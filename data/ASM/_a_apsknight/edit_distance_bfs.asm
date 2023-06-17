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
.LBB9:
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L11
.LBB10:
.LBB11:
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
.LBE11:
        mov     eax, 0
        jmp     .L10
.L11:
.LBE10:
.LBE9:
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
std::char_traits<char>::length(char const*):
.LFB1091:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L17
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L18
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L18:
        leave
        ret
.LFE1091:
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
        ja      .L20
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L22
.L20:
        mov     eax, 1
.L22:
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
        jnb     .L24
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L25
.L24:
        mov     rax, QWORD PTR [rbp-8]
.L25:
        pop     rbp
        ret
.LFE3750:
std::_Rb_tree_header::_Rb_tree_header() [base object constructor]:
.LFB4956:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_header::_M_reset()
.LBE12:
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
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9740:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE9740:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base() [base object constructor]:
.LFB9742:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE14:
        nop
        leave
        ret
.LFE9742:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector() [base object constructor]:
.LFB9744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE9744:
node::node() [base object constructor]:
.LFB9746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 40
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+36], 0
.LBE16:
        nop
        leave
        ret
.LFE9746:
std::queue<node, std::deque<node, std::allocator<node> > >::~queue() [base object destructor]:
.LFB9751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::~deque() [complete object destructor]
.LBE17:
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
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~allocator() [base object destructor]
.LBE18:
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
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Rb_tree_impl() [complete object constructor]
.LBE19:
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
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree() [complete object constructor]
.LBE20:
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
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Rb_tree() [complete object destructor]
.LBE21:
        nop
        leave
        ret
.LFE9766:
node::~node() [base object destructor]:
.LFB9770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 40
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE22:
        nop
        leave
        ret
.LFE9770:
node::node(node const&) [base object constructor]:
.LFB9773:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB23:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE0:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax+32]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+32], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax+36]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+36], edx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 40
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, 40
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&) [complete object constructor]
.LEHE1:
.LBE23:
        jmp     .L41
.L40:
.LBB24:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L41:
.LBE24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9773:
.LLSDA9773:
.LLSDACSB9773:
.LLSDACSE9773:
.LC0:
        .string ""
.LC1:
        .string "Path: "
bfs(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB9748:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 488
        mov     QWORD PTR [rbp-488], rdi
        mov     QWORD PTR [rbp-496], rsi
        lea     rax, [rbp-176]
        mov     rdi, rax
.LEHB3:
        call    std::queue<node, std::deque<node, std::allocator<node> > >::queue<std::deque<node, std::allocator<node> >, void>()
.LEHE3:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::set() [complete object constructor]
.LBB25:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L43
.L44:
.LBB26:
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-81]
        lea     rax, [rbp-448]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE4:
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-496]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-448]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        lea     rdx, [rbp-448]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::insert(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE5:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE26:
        add     DWORD PTR [rbp-20], 1
.L43:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-496]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L44
.LBE25:
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    node::node() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-488]
        lea     rax, [rbp-288]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        lea     rdx, [rbp-288]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<node, std::deque<node, std::allocator<node> > >::push(node const&)
        jmp     .L45
.L49:
.LBB28:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::queue<node, std::deque<node, std::allocator<node> > >::front()
        mov     rdx, rax
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    node::node(node const&) [complete object constructor]
.LEHE6:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::queue<node, std::deque<node, std::allocator<node> > >::pop()
        mov     eax, DWORD PTR [rbp-412]
        add     eax, 1
        mov     DWORD PTR [rbp-412], eax
        mov     eax, DWORD PTR [rbp-416]
        add     eax, 1
        mov     DWORD PTR [rbp-416], eax
        lea     rax, [rbp-448]
        lea     rdx, [rbp-448]
        add     rdx, 40
        mov     rsi, rax
        mov     rdi, rdx
.LEHB7:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LBB29:
        lea     rax, [rbp-224]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin() const
        mov     QWORD PTR [rbp-360], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end() const
        mov     QWORD PTR [rbp-368], rax
        jmp     .L46
.L47:
        lea     rax, [rbp-360]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        mov     rdx, rax
        lea     rax, [rbp-480]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE7:
        lea     rdx, [rbp-480]
        lea     rax, [rbp-448]
        mov     esi, 0
        mov     rdi, rax
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        lea     rdx, [rbp-448]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<node, std::deque<node, std::allocator<node> > >::push(node const&)
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator<char*, void>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::erase(__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >)
.LEHE8:
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-360]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++()
.L46:
        lea     rdx, [rbp-368]
        lea     rax, [rbp-360]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L47
.LBE29:
        lea     rdx, [rbp-448]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::queue<node, std::deque<node, std::allocator<node> > >::push(node const&)
        mov     eax, DWORD PTR [rbp-416]
        sub     eax, 1
        mov     DWORD PTR [rbp-416], eax
        mov     eax, DWORD PTR [rbp-416]
        movsx   rbx, eax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        cmp     rbx, rax
        setb    al
        test    al, al
        je      .L48
        mov     eax, DWORD PTR [rbp-416]
        movsx   rbx, eax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator<char*, void>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::erase(__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >)
.L48:
        lea     rdx, [rbp-448]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::queue<node, std::deque<node, std::allocator<node> > >::push(node const&)
.LEHE9:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
.L45:
.LBE28:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::queue<node, std::deque<node, std::allocator<node> > >::front()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-496]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool std::operator!=<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        jne     .L49
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::queue<node, std::deque<node, std::allocator<node> > >::front()
        mov     rdx, rax
        lea     rax, [rbp-352]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    node::node(node const&) [complete object constructor]
.LEHE10:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB11:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB31:
        lea     rax, [rbp-352]
        add     rax, 40
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()
        mov     QWORD PTR [rbp-376], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end()
        mov     QWORD PTR [rbp-384], rax
        jmp     .L50
.L51:
        lea     rax, [rbp-376]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator*() const
        mov     rdx, rax
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE11:
        lea     rax, [rbp-448]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB12:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE12:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-376]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator++()
.L50:
        lea     rdx, [rbp-384]
        lea     rax, [rbp-376]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&)
        test    al, al
        jne     .L51
.LBE31:
        mov     rax, QWORD PTR [rbp-496]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB13:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE13:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::queue<node, std::deque<node, std::allocator<node> > >::front()
        mov     ebx, DWORD PTR [rax+36]
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~set() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::queue<node, std::deque<node, std::allocator<node> > >::~queue() [complete object destructor]
        mov     eax, ebx
        jmp     .L68
.L61:
.LBB32:
.LBB27:
        mov     rbx, rax
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L54
.L62:
        mov     rbx, rax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L54
.L65:
.LBE27:
.LBE32:
.LBB33:
.LBB30:
        mov     rbx, rax
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L57
.L64:
.LBE30:
        mov     rbx, rax
.L57:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        jmp     .L58
.L67:
.LBE33:
.LBB34:
        mov     rbx, rax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L60
.L66:
.LBE34:
        mov     rbx, rax
.L60:
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        jmp     .L58
.L63:
        mov     rbx, rax
.L58:
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
.L54:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~set() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::queue<node, std::deque<node, std::allocator<node> > >::~queue() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L68:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9748:
.LLSDA9748:
.LLSDACSB9748:
.LLSDACSE9748:
main:
.LFB9775:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB15:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        mov     DWORD PTR [rbp-24], eax
        lea     rdx, [rbp-160]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE15:
        lea     rdx, [rbp-128]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE16:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB17:
        call    bfs(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE17:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, 0
        jmp     .L77
.L76:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L72
.L75:
        mov     rbx, rax
.L72:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L73
.L74:
        mov     rbx, rax
.L73:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L77:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9775:
.LLSDA9775:
.LLSDACSB9775:
.LLSDACSE9775:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB9827:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L79
.L80:
        add     QWORD PTR [rbp-8], 1
.L79:
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
        jne     .L80
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE9827:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB9936:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE35:
        nop
        leave
        ret
.LFE9936:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10106:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L84
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L85
.L84:
        mov     rax, QWORD PTR [rbp-8]
.L85:
        pop     rbp
        ret
.LFE10106:
.LC2:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB10369:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB36:
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
.LBB37:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L87
        mov     edi, OFFSET FLAT:.LC2
.LEHB19:
        call    std::__throw_logic_error(char const*)
.L87:
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
.LEHE19:
.LBE37:
.LBE36:
        jmp     .L90
.L89:
.LBB38:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.LEHE20:
.L90:
.LBE38:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10369:
.LLSDA10369:
.LLSDACSB10369:
.LLSDACSE10369:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB10416:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10416:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE39:
        nop
        leave
        ret
.LFE10473:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]:
.LFB10476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]
.LBE40:
        nop
        leave
        ret
.LFE10476:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]:
.LFB10479:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE41:
        nop
        leave
        ret
.LFE10479:
.LLSDA10479:
.LLSDACSB10479:
.LLSDACSE10479:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [base object destructor]:
.LFB10482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]
.LBE42:
        nop
        leave
        ret
.LFE10482:
.LLSDA10482:
.LLSDACSB10482:
.LLSDACSE10482:
std::deque<node, std::allocator<node> >::deque() [base object constructor]:
.LFB10486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_Deque_base() [base object constructor]
.LBE43:
        nop
        leave
        ret
.LFE10486:
std::queue<node, std::deque<node, std::allocator<node> > >::queue<std::deque<node, std::allocator<node> >, void>():
.LFB10488:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
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
.LBE44:
        nop
        leave
        ret
.LFE10488:
std::deque<node, std::allocator<node> >::~deque() [base object destructor]:
.LFB10491:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB45:
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
.LBE45:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10491:
.LLSDA10491:
.LLSDACSB10491:
.LLSDACSE10491:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Rb_tree_impl() [base object constructor]:
.LFB10494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
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
.LBE46:
        nop
        leave
        ret
.LFE10494:
std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~allocator() [base object destructor]:
.LFB10497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~__new_allocator() [base object destructor]
.LBE47:
        nop
        leave
        ret
.LFE10497:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Rb_tree() [base object destructor]:
.LFB10500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
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
.LBE48:
        nop
        leave
        ret
.LFE10500:
.LLSDA10500:
.LLSDACSB10500:
.LLSDACSE10500:
std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::insert(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB10503:
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
.LFE10503:
std::queue<node, std::deque<node, std::allocator<node> > >::push(node const&):
.LFB10510:
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
.LFE10510:
std::queue<node, std::deque<node, std::allocator<node> > >::front():
.LFB10511:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::front()
        leave
        ret
.LFE10511:
bool std::operator!=<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB10512:
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
.LFE10512:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > const&) [base object constructor]:
.LFB10514:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB49:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB21:
        call    __gnu_cxx::__alloc_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_S_select_on_copy(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
.LEHE21:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB22:
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
.LEHE22:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB23:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
.LEHE23:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE49:
        jmp     .L115
.L113:
.LBB50:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB24:
        call    _Unwind_Resume
.L114:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE24:
.L115:
.LBE50:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10514:
.LLSDA10514:
.LLSDACSB10514:
.LLSDACSE10514:
std::queue<node, std::deque<node, std::allocator<node> > >::pop():
.LFB10516:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::pop_front()
        nop
        leave
        ret
.LFE10516:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB10517:
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
        je      .L118
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L120
.L118:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.L120:
        nop
        leave
        ret
.LFE10517:
std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin() const:
.LFB10519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin() const
        leave
        ret
.LFE10519:
std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end() const:
.LFB10520:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end() const
        leave
        ret
.LFE10520:
std::operator!=(std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB10521:
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
.LFE10521:
std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++():
.LFB10522:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_increment(std::_Rb_tree_node_base const*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10522:
std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const:
.LFB10523:
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
.LFE10523:
__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator<char*, void>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB10527:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE51:
        nop
        leave
        ret
.LFE10527:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator+(long) const:
.LFB10530:
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
.LFE10530:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin():
.LFB10534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10534:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end():
.LFB10535:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10535:
bool __gnu_cxx::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&):
.LFB10536:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10536:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator++():
.LFB10537:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10537:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator*() const:
.LFB10538:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10538:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB10590:
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
.LFE10590:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB10627:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE52:
        nop
        pop     rbp
        ret
.LFE10627:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB10630:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L149
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L149:
.LBE53:
        nop
        leave
        ret
.LFE10630:
.LLSDA10630:
.LLSDACSB10630:
.LLSDACSE10630:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB10625:
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
        jbe     .L151
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
        jmp     .L152
.L151:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB54:
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L152:
.LBE55:
.LBE54:
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
.LFE10625:
bool&& std::forward<bool>(std::remove_reference<bool>::type&):
.LFB10691:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10691:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB10905:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10905:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]:
.LFB10964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]
.LBE56:
        nop
        leave
        ret
.LFE10964:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10967:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE57:
        nop
        pop     rbp
        ret
.LFE10967:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]:
.LFB10970:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10970:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB10972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L163
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
.L163:
        nop
        leave
        ret
.LFE10972:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator():
.LFB10973:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10973:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB10974:
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
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE10974:
std::_Deque_base<node, std::allocator<node> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB10978:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<node>::~allocator() [base object destructor]
.LBE58:
        nop
        leave
        ret
.LFE10978:
std::_Deque_base<node, std::allocator<node> >::_Deque_base() [base object constructor]:
.LFB10980:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB59:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB25:
        call    std::_Deque_base<node, std::allocator<node> >::_M_initialize_map(unsigned long)
.LEHE25:
.LBE59:
        jmp     .L171
.L170:
.LBB60:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB26:
        call    _Unwind_Resume
.LEHE26:
.L171:
.LBE60:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10980:
.LLSDA10980:
.LLSDACSB10980:
.LLSDACSE10980:
std::_Deque_base<node, std::allocator<node> >::~_Deque_base() [base object destructor]:
.LFB10983:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L173
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
.L173:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE61:
        nop
        leave
        ret
.LFE10983:
std::deque<node, std::allocator<node> >::begin():
.LFB10985:
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
.LFE10985:
std::deque<node, std::allocator<node> >::end():
.LFB10986:
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
.LFE10986:
std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator():
.LFB10987:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10987:
std::deque<node, std::allocator<node> >::_M_destroy_data(std::_Deque_iterator<node, node&, node*>, std::_Deque_iterator<node, node&, node*>, std::allocator<node> const&):
.LFB10988:
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
.LFE10988:
std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocator() [base object constructor]:
.LFB10990:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::__new_allocator() [base object constructor]
.LBE62:
        nop
        leave
        ret
.LFE10990:
std::_Rb_tree_key_compare<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_key_compare() [base object constructor]:
.LFB10993:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10993:
std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~__new_allocator() [base object destructor]:
.LFB10996:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10996:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_erase(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB10998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L185
.L186:
.LBB63:
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
.L185:
.LBE63:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L186
        nop
        nop
        leave
        ret
.LFE10998:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_begin():
.LFB10999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_mbegin() const
        leave
        ret
.LFE10999:
std::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool> std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_insert_unique<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11001:
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
.LBB64:
        mov     rax, QWORD PTR [rbp-88]
        test    rax, rax
        je      .L190
.LBB65:
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
        jmp     .L192
.L190:
.LBE65:
.LBE64:
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
.L192:
        leave
        ret
.LFE11001:
std::pair<std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool>::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, bool&, true>(std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, bool&):
.LFB11007:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB66:
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
.LBE66:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11007:
std::deque<node, std::allocator<node> >::push_back(node const&):
.LFB11009:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 64
        cmp     rdx, rax
        je      .L195
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<node> >::construct<node, node const&>(std::allocator<node>&, node*, node const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+64]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L197
.L195:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<node, std::allocator<node> >::_M_push_back_aux<node const&>(node const&)
.L197:
        nop
        leave
        ret
.LFE11009:
std::deque<node, std::allocator<node> >::front():
.LFB11011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::begin()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::operator*() const
        leave
        ret
.LFE11011:
__gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11012:
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
        jne     .L201
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
        jne     .L201
        mov     eax, 1
        jmp     .L202
.L201:
        mov     eax, 0
.L202:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11012:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const:
.LFB11013:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        pop     rbp
        ret
.LFE11013:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const:
.LFB11014:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11014:
__gnu_cxx::__alloc_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_S_select_on_copy(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::select_on_container_copy_construction(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11015:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(unsigned long, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11017:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB67:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB27:
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_storage(unsigned long)
.LEHE27:
.LBE67:
        jmp     .L213
.L212:
.LBB68:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB28:
        call    _Unwind_Resume
.LEHE28:
.L213:
.LBE68:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11017:
.LLSDA11017:
.LLSDACSB11017:
.LLSDACSE11017:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin() const:
.LFB11019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11019:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end() const:
.LFB11020:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11020:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11021:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::uninitialized_copy<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        leave
        ret
.LFE11021:
std::deque<node, std::allocator<node> >::pop_front():
.LFB11022:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+32]
        sub     rax, 64
        cmp     rdx, rax
        je      .L221
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<node> >::destroy<node>(std::allocator<node>&, node*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax+64]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L223
.L221:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::_M_pop_front_aux()
.L223:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11022:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11023:
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
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        nop
        leave
        ret
.LFE11023:
.LC3:
        .string "vector::_M_realloc_insert"
void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11024:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC3
        mov     esi, 1
        mov     rdi, rax
.LEHB29:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::difference_type __gnu_cxx::operator-<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long)
.LEHE29:
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB30:
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE30:
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 32
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 5
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB31:
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
.LEHE31:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L232
.L230:
        mov     rdi, rax
        call    __cxa_begin_catch
        cmp     QWORD PTR [rbp-64], 0
        jne     .L227
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        jmp     .L228
.L227:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB32:
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
.L228:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        call    __cxa_rethrow
.LEHE32:
.L231:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB33:
        call    _Unwind_Resume
.LEHE33:
.L232:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11024:
.LLSDA11024:
.LLSDATTD11024:
.LLSDACSB11024:
.LLSDACSE11024:

.LLSDATT11024:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin() const:
.LFB11028:
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
.LFE11028:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end() const:
.LFB11029:
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
.LFE11029:
std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_valptr() const:
.LFB11030:
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
.LFE11030:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator(char* const&) [base object constructor]:
.LFB11033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB69:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE69:
        nop
        pop     rbp
        ret
.LFE11033:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const:
.LFB11035:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11035:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&) [base object constructor]:
.LFB11041:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB70:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE70:
        nop
        pop     rbp
        ret
.LFE11041:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const:
.LFB11043:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11043:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB11089:
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
.LFE11089:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]:
.LFB11246:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11246:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11248:
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
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        nop
        leave
        ret
.LFE11248:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE11249:
std::_Deque_base<node, std::allocator<node> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB11251:
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
.LFE11251:
std::allocator<node>::~allocator() [base object destructor]:
.LFB11254:
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
.LFE11254:
std::_Deque_base<node, std::allocator<node> >::_M_initialize_map(unsigned long):
.LFB11256:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 64
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
.LEHB34:
        call    std::_Deque_base<node, std::allocator<node> >::_M_allocate_map(unsigned long)
.LEHE34:
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
.LEHB35:
        call    std::_Deque_base<node, std::allocator<node> >::_M_create_nodes(node**, node**)
.LEHE35:
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
        mov     edi, 64
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        sal     rax, 6
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L257
.L255:
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
.LEHB36:
        call    __cxa_rethrow
.LEHE36:
.L256:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB37:
        call    _Unwind_Resume
.LEHE37:
.L257:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11256:
.LLSDA11256:
.LLSDATTD11256:
.LLSDACSB11256:
.LLSDACSE11256:

.LLSDATT11256:
std::_Deque_base<node, std::allocator<node> >::_M_destroy_nodes(node**, node**):
.LFB11257:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB73:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L259
.L260:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_deallocate_node(node*)
        add     QWORD PTR [rbp-8], 8
.L259:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L260
.LBE73:
        nop
        nop
        leave
        ret
.LFE11257:
std::_Deque_base<node, std::allocator<node> >::_M_deallocate_map(node**, unsigned long):
.LFB11258:
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
.LFE11258:
.LLSDA11258:
.LLSDACSB11258:
.LLSDACSE11258:
std::_Deque_iterator<node, node&, node*>::_Deque_iterator(std::_Deque_iterator<node, node&, node*> const&) [base object constructor]:
.LFB11260:
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
.LFE11260:
std::deque<node, std::allocator<node> >::_M_destroy_data_aux(std::_Deque_iterator<node, node&, node*>, std::_Deque_iterator<node, node&, node*>):
.LFB11262:
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
        jmp     .L264
.L265:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax]
        call    std::deque<node, std::allocator<node> >::_S_buffer_size()
        sal     rax, 6
        lea     rcx, [r12+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<node*, node>(node*, node*, std::allocator<node>&)
        add     QWORD PTR [rbp-24], 8
.L264:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        cmp     QWORD PTR [rbp-24], rax
        jb      .L265
.LBE75:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        cmp     rdx, rax
        je      .L266
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
        jmp     .L268
.L266:
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
.L268:
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11262:
std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::__new_allocator() [base object constructor]:
.LFB11264:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11264:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_right(std::_Rb_tree_node_base*):
.LFB11266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE11266:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_left(std::_Rb_tree_node_base*):
.LFB11267:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11267:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_drop_node(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB11268:
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
.LFE11268:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_mbegin() const:
.LFB11269:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11269:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11270:
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
        jmp     .L278
.L281:
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
        je      .L279
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_left(std::_Rb_tree_node_base*)
        jmp     .L280
.L279:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_right(std::_Rb_tree_node_base*)
.L280:
        mov     QWORD PTR [rbp-96], rax
.L278:
        mov     rax, QWORD PTR [rbp-96]
        test    rax, rax
        jne     .L281
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        cmp     BYTE PTR [rbp-17], 0
        je      .L282
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
        je      .L283
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        jmp     .L286
.L283:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--()
.L282:
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
        je      .L285
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L286
.L285:
        mov     QWORD PTR [rbp-32], 0
        lea     rdx, [rbp-32]
        lea     rcx, [rbp-112]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L286:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11270:
std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB11277:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11277:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Alloc_node::_Alloc_node(std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&) [base object constructor]:
.LFB11279:
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
.LFE11279:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&):
.LFB11281:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11281:
std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_insert_<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Alloc_node&):
.LFB11282:
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
        jne     .L293
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_end()
        cmp     QWORD PTR [rbp-72], rax
        je      .L293
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
        je      .L294
.L293:
        mov     eax, 1
        jmp     .L295
.L294:
        mov     eax, 0
.L295:
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
.LFE11282:
std::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool>::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool, true>(std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&, bool&&):
.LFB11284:
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
.LFE11284:
std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [base object constructor]:
.LFB11287:
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
.LFE11287:
std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >& std::forward<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::remove_reference<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&):
.LFB11289:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11289:
bool& std::forward<bool&>(std::remove_reference<bool&>::type&):
.LFB11290:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11290:
std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11292:
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
.LFE11292:
void std::allocator_traits<std::allocator<node> >::construct<node, node const&>(std::allocator<node>&, node*, node const&):
.LFB11294:
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
.LFE11294:
.LC4:
        .string "cannot create std::deque larger than max_size()"
void std::deque<node, std::allocator<node> >::_M_push_back_aux<node const&>(node const&):
.LFB11295:
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
        je      .L306
        mov     edi, OFFSET FLAT:.LC4
.LEHB38:
        call    std::__throw_length_error(char const*)
.L306:
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
.LEHE38:
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
.LEHB39:
        call    void std::allocator_traits<std::allocator<node> >::construct<node, node const&>(std::allocator<node>&, node*, node const&)
.LEHE39:
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
        jmp     .L311
.L309:
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
.LEHB40:
        call    __cxa_rethrow
.LEHE40:
.L310:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB41:
        call    _Unwind_Resume
.LEHE41:
.L311:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11295:
.LLSDA11295:
.LLSDATTD11295:
.LLSDACSB11295:
.LLSDACSE11295:

.LLSDATT11295:
std::_Deque_iterator<node, node&, node*>::operator*() const:
.LFB11296:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11296:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::select_on_container_copy_construction(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11297:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB80:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE80:
        nop
        leave
        ret
.LFE11299:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_storage(unsigned long):
.LFB11301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 5
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11301:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const* const&) [base object constructor]:
.LFB11303:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB81:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE81:
        nop
        pop     rbp
        ret
.LFE11303:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::uninitialized_copy<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11305:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 0
        mov     BYTE PTR [rbp-2], 0
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        leave
        ret
.LFE11305:
void std::allocator_traits<std::allocator<node> >::destroy<node>(std::allocator<node>&, node*):
.LFB11307:
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
.LFE11307:
std::deque<node, std::allocator<node> >::_M_pop_front_aux():
.LFB11308:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<node> >::destroy<node>(std::allocator<node>&, node*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_deallocate_node(node*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+40]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::_M_set_node(node**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11308:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11309:
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
.LEHB42:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE42:
        jmp     .L327
.L326:
        mov     r13, rax
        test    r14b, r14b
        je      .L325
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L325:
        mov     rax, r13
        mov     rdi, rax
.LEHB43:
        call    _Unwind_Resume
.LEHE43:
.L327:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11309:
.LLSDA11309:
.LLSDACSB11309:
.LLSDACSE11309:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_check_len(unsigned long, char const*) const:
.LFB11310:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L329
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L329:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
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
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L330
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L331
.L330:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        jmp     .L332
.L331:
        mov     rax, QWORD PTR [rbp-24]
.L332:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11310:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::difference_type __gnu_cxx::operator-<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&):
.LFB11311:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11311:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long):
.LFB11312:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L337
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long)
        jmp     .L339
.L337:
        mov     eax, 0
.L339:
        leave
        ret
.LFE11312:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11313:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        leave
        ret
.LFE11313:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11314:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE11314:
std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_const_iterator(std::_Rb_tree_node_base const*) [base object constructor]:
.LFB11316:
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
.LFE11316:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_ptr() const:
.LFB11318:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr() const
        leave
        ret
.LFE11318:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB11346:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11346:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB11347:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11347:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB11462:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11462:
void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L353
.L354:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        add     QWORD PTR [rbp-8], 32
.L353:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L354
        nop
        nop
        leave
        ret
.LFE11463:
std::allocator<node>::allocator() [base object constructor]:
.LFB11465:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB83:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node>::__new_allocator() [base object constructor]
.LBE83:
        nop
        leave
        ret
.LFE11465:
std::_Deque_base<node, std::allocator<node> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB11468:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB84:
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
.LBE84:
        nop
        leave
        ret
.LFE11468:
std::__new_allocator<node>::~__new_allocator() [base object destructor]:
.LFB11471:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11471:
std::_Deque_base<node, std::allocator<node> >::_M_allocate_map(unsigned long):
.LFB11473:
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
.LEHB44:
        call    std::allocator_traits<std::allocator<node*> >::allocate(std::allocator<node*>&, unsigned long)
.LEHE44:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<node*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L362
.L361:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<node*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB45:
        call    _Unwind_Resume
.LEHE45:
.L362:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11473:
.LLSDA11473:
.LLSDACSB11473:
.LLSDACSE11473:
std::_Deque_base<node, std::allocator<node> >::_M_create_nodes(node**, node**):
.LFB11474:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L364
.L365:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB46:
        call    std::_Deque_base<node, std::allocator<node> >::_M_allocate_node()
.LEHE46:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L364:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L365
        jmp     .L370
.L368:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_destroy_nodes(node**, node**)
.LEHB47:
        call    __cxa_rethrow
.LEHE47:
.L369:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB48:
        call    _Unwind_Resume
.LEHE48:
.L370:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11474:
.LLSDA11474:
.LLSDATTD11474:
.LLSDACSB11474:
.LLSDACSE11474:

.LLSDATT11474:
std::_Deque_iterator<node, node&, node*>::_M_set_node(node**):
.LFB11475:
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
        sal     rax, 6
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11475:
std::_Deque_base<node, std::allocator<node> >::_M_deallocate_node(node*):
.LFB11476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 64
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
.LFE11476:
.LLSDA11476:
.LLSDACSB11476:
.LLSDACSE11476:
std::_Deque_base<node, std::allocator<node> >::_M_get_map_allocator() const:
.LFB11477:
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
.LFE11477:
std::allocator<node*>::~allocator() [base object destructor]:
.LFB11479:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB85:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node*>::~__new_allocator() [base object destructor]
.LBE85:
        nop
        leave
        ret
.LFE11479:
std::allocator_traits<std::allocator<node*> >::deallocate(std::allocator<node*>&, node**, unsigned long):
.LFB11481:
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
.LFE11481:
std::deque<node, std::allocator<node> >::_S_buffer_size():
.LFB11482:
        push    rbp
        mov     rbp, rsp
        mov     edi, 64
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE11482:
void std::_Destroy<node*, node>(node*, node*, std::allocator<node>&):
.LFB11483:
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
.LFE11483:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_destroy_node(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB11484:
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
.LFE11484:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_put_node(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB11485:
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
.LFE11485:
.LLSDA11485:
.LLSDACSB11485:
.LLSDACSE11485:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_end():
.LFB11486:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        pop     rbp
        ret
.LFE11486:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_key(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*):
.LFB11487:
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
.LFE11487:
std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB11490:
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
.LFE11490:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin():
.LFB11491:
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
.LFE11491:
std::operator==(std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11492:
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
.LFE11492:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Rb_tree_node_base*&):
.LFB11494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB86:
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
.LBE86:
        nop
        leave
        ret
.LFE11494:
std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--():
.LFB11496:
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
.LFE11496:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_key(std::_Rb_tree_node_base const*):
.LFB11497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_key(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*)
        leave
        ret
.LFE11497:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&):
.LFB11499:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB87:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE87:
        nop
        pop     rbp
        ret
.LFE11499:
std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Alloc_node::operator()<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB11501:
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
.LFE11501:
std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&& std::forward<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::remove_reference<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&):
.LFB11502:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11502:
node const& std::forward<node const&>(std::remove_reference<node const&>::type&):
.LFB11503:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11503:
void std::__new_allocator<node>::construct<node, node const&>(node*, node const&):
.LFB11504:
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
        mov     edi, 64
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    node const& std::forward<node const&>(std::remove_reference<node const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB49:
        call    node::node(node const&) [complete object constructor]
.LEHE49:
        jmp     .L408
.L407:
        mov     r13, rax
        test    r14b, r14b
        je      .L406
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L406:
        mov     rax, r13
        mov     rdi, rax
.LEHB50:
        call    _Unwind_Resume
.LEHE50:
.L408:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11504:
.LLSDA11504:
.LLSDACSB11504:
.LLSDACSE11504:
std::deque<node, std::allocator<node> >::size() const:
.LFB11505:
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
.LFE11505:
std::deque<node, std::allocator<node> >::max_size() const:
.LFB11506:
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
.LFE11506:
std::deque<node, std::allocator<node> >::_M_reserve_map_at_back(unsigned long):
.LFB11507:
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
        jnb     .L415
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::_M_reallocate_map(unsigned long, bool)
.L415:
        nop
        leave
        ret
.LFE11507:
std::_Deque_base<node, std::allocator<node> >::_M_allocate_node():
.LFB11508:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 64
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<node> >::allocate(std::allocator<node>&, unsigned long)
        leave
        ret
.LFE11508:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11510:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB88:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
.LBE88:
        nop
        leave
        ret
.LFE11510:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11512:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__do_uninit_copy<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        leave
        ret
.LFE11512:
void std::__new_allocator<node>::destroy<node>(node*):
.LFB11513:
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
.LFE11513:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const:
.LFB11514:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        leave
        ret
.LFE11514:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long):
.LFB11515:
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
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11515:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11516:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a_1<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11516:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11517:
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
.LFE11517:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr() const:
.LFB11518:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11518:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        nop
        leave
        ret
.LFE11620:
std::__new_allocator<node>::__new_allocator() [base object constructor]:
.LFB11622:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11622:
std::_Deque_iterator<node, node&, node*>::_Deque_iterator() [base object constructor]:
.LFB11625:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB89:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE89:
        nop
        pop     rbp
        ret
.LFE11625:
std::allocator_traits<std::allocator<node*> >::allocate(std::allocator<node*>&, unsigned long):
.LFB11627:
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
.LFE11627:
std::_Deque_iterator<node, node&, node*>::_S_buffer_size():
.LFB11628:
        push    rbp
        mov     rbp, rsp
        mov     edi, 64
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE11628:
std::allocator_traits<std::allocator<node> >::deallocate(std::allocator<node>&, node*, unsigned long):
.LFB11629:
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
.LFE11629:
std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator() const:
.LFB11630:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11630:
std::allocator<node*>::allocator<node>(std::allocator<node> const&):
.LFB11632:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB90:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node*>::__new_allocator() [base object constructor]
.LBE90:
        nop
        leave
        ret
.LFE11632:
std::__new_allocator<node*>::~__new_allocator() [base object destructor]:
.LFB11635:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11635:
std::__new_allocator<node*>::deallocate(node**, unsigned long):
.LFB11637:
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
.LFE11637:
void std::_Destroy<node*>(node*, node*):
.LFB11638:
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
.LFE11638:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Node_allocator():
.LFB11639:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11639:
std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_valptr():
.LFB11640:
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
.LFE11640:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11641:
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
.LFE11641:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::deallocate(std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, unsigned long):
.LFB11642:
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
.LFE11642:
bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11643:
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
.LFE11643:
std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*& std::forward<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&>(std::remove_reference<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&>::type&):
.LFB11644:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11644:
std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&):
.LFB11645:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11645:
std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11646:
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
.LFE11646:
std::operator-(std::_Deque_iterator<node, node&, node*> const&, std::_Deque_iterator<node, node&, node*> const&):
.LFB11647:
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
        mov     rax, rcx
        sar     rax, 6
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 6
        add     rax, rcx
        leave
        ret
.LFE11647:
std::deque<node, std::allocator<node> >::_S_max_size(std::allocator<node> const&):
.LFB11648:
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
.LFE11648:
std::deque<node, std::allocator<node> >::_M_reallocate_map(unsigned long, bool):
.LFB11649:
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
.LBB91:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L465
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L466
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L467
.L466:
        mov     eax, 0
.L467:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L468
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    node** std::copy<node**, node**>(node**, node**, node**)
        jmp     .L469
.L468:
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
        jmp     .L469
.L465:
.LBB92:
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
        je      .L470
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L471
.L470:
        mov     eax, 0
.L471:
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
.L469:
.LBE92:
.LBE91:
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
.LFE11649:
std::allocator_traits<std::allocator<node> >::allocate(std::allocator<node>&, unsigned long):
.LFB11650:
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
.LFE11650:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11652:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11652:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__do_uninit_copy<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11654:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L476
.L477:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator*() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rsi, rbx
        mov     rdi, rax
.LEHB51:
        call    void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE51:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator++()
        add     QWORD PTR [rbp-24], 32
.L476:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&)
        test    al, al
        jne     .L477
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L483
.L481:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB52:
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        call    __cxa_rethrow
.LEHE52:
.L482:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB53:
        call    _Unwind_Resume
.LEHE53:
.L483:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11654:
.LLSDA11654:
.LLSDATTD11654:
.LLSDACSB11654:
.LLSDACSE11654:

.LLSDATT11654:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 288230376151711743
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11655:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*):
.LFB11656:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L487
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L488
        call    std::__throw_bad_array_new_length()
.L488:
        call    std::__throw_bad_alloc()
.L487:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11656:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11657:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11657:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a_1<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11658:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L493
.L494:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        add     QWORD PTR [rbp-40], 32
        add     QWORD PTR [rbp-24], 32
.L493:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L494
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11658:
std::__new_allocator<node*>::allocate(unsigned long, void const*):
.LFB11742:
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
        je      .L497
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L498
        call    std::__throw_bad_array_new_length()
.L498:
        call    std::__throw_bad_alloc()
.L497:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11742:
std::__new_allocator<node>::deallocate(node*, unsigned long):
.LFB11743:
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
.LFE11743:
std::__new_allocator<node*>::__new_allocator() [base object constructor]:
.LFB11745:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11745:
void std::_Destroy_aux<false>::__destroy<node*>(node*, node*):
.LFB11747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L504
.L505:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    node* std::__addressof<node>(node&)
        mov     rdi, rax
        call    void std::_Destroy<node>(node*)
        add     QWORD PTR [rbp-8], 64
.L504:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L505
        nop
        nop
        leave
        ret
.LFE11747:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_ptr():
.LFB11748:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr()
        leave
        ret
.LFE11748:
void std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11749:
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
.LFE11749:
std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, unsigned long):
.LFB11750:
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
.LFE11750:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_node():
.LFB11752:
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
.LFE11752:
void std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_construct_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11753:
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
.LEHB54:
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE54:
        jmp     .L518
.L516:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_put_node(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
.LEHB55:
        call    __cxa_rethrow
.LEHE55:
.L517:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB56:
        call    _Unwind_Resume
.LEHE56:
.L518:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11753:
.LLSDA11753:
.LLSDATTD11753:
.LLSDACSB11753:
.LLSDACSE11753:

.LLSDATT11753:
std::allocator_traits<std::allocator<node> >::max_size(std::allocator<node> const&):
.LFB11754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node>::max_size() const
        leave
        ret
.LFE11754:
node** std::copy<node**, node**>(node**, node**, node**):
.LFB11755:
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
.LFE11755:
node** std::copy_backward<node**, node**>(node**, node**, node**):
.LFB11756:
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
.LFE11756:
std::__new_allocator<node>::allocate(unsigned long, void const*):
.LFB11757:
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
        je      .L526
        movabs  rax, 288230376151711743
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L527
        call    std::__throw_bad_array_new_length()
.L527:
        call    std::__throw_bad_alloc()
.L526:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 6
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11757:
bool __gnu_cxx::operator!=<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&):
.LFB11758:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11758:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator++():
.LFB11759:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11759:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::operator*() const:
.LFB11760:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11760:
void std::_Construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11761:
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
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB57:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE57:
        jmp     .L539
.L538:
        mov     r13, rax
        test    r14b, r14b
        je      .L537
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L537:
        mov     rax, r13
        mov     rdi, rax
.LEHB58:
        call    _Unwind_Resume
.LEHE58:
.L539:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11761:
.LLSDA11761:
.LLSDACSB11761:
.LLSDACSE11761:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const
        leave
        ret
.LFE11762:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const:
.LFB11763:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE11763:
void std::__relocate_object_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB11764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE11764:
std::__new_allocator<node*>::_M_max_size() const:
.LFB11800:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11800:
node* std::__addressof<node>(node&):
.LFB11801:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11801:
void std::_Destroy<node>(node*):
.LFB11802:
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
.LFE11802:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr():
.LFB11803:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11803:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::allocate(std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, unsigned long):
.LFB11805:
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
.LFE11805:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11806:
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
.LFE11806:
std::__new_allocator<node>::max_size() const:
.LFB11807:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node>::_M_max_size() const
        leave
        ret
.LFE11807:
node** std::__miter_base<node**>(node**):
.LFB11808:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11808:
node** std::__copy_move_a<false, node**, node**>(node**, node**, node**):
.LFB11809:
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
.LFE11809:
node** std::__copy_move_backward_a<false, node**, node**>(node**, node**, node**):
.LFB11811:
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
.LFE11811:
std::__new_allocator<node>::_M_max_size() const:
.LFB11812:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 144115188075855871
        pop     rbp
        ret
.LFE11812:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const:
.LFB11813:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11813:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const:
.LFB11814:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        leave
        ret
.LFE11814:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB11815:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        nop
        leave
        ret
.LFE11815:
std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(unsigned long, void const*):
.LFB11821:
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
        je      .L571
        movabs  rax, 288230376151711743
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L572
        call    std::__throw_bad_array_new_length()
.L572:
        call    std::__throw_bad_alloc()
.L571:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 6
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11821:
void std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11822:
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
.LEHB59:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE59:
        jmp     .L578
.L577:
        mov     r13, rax
        test    r14b, r14b
        je      .L576
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L576:
        mov     rax, r13
        mov     rdi, rax
.LEHB60:
        call    _Unwind_Resume
.LEHE60:
.L578:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11822:
.LLSDA11822:
.LLSDACSB11822:
.LLSDACSE11822:
node** std::__niter_base<node**>(node**):
.LFB11823:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11823:
node** std::__copy_move_a1<false, node**, node**>(node**, node**, node**):
.LFB11824:
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
.LFE11824:
node** std::__niter_wrap<node**>(node** const&, node**):
.LFB11825:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11825:
node** std::__copy_move_backward_a1<false, node**, node**>(node**, node**, node**):
.LFB11826:
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
.LFE11826:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&):
.LFB11827:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11827:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB11828:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11828:
std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_max_size() const:
.LFB11832:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 144115188075855871
        pop     rbp
        ret
.LFE11832:
node** std::__copy_move_a2<false, node**, node**>(node**, node**, node**):
.LFB11833:
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
.LFE11833:
node** std::__copy_move_backward_a2<false, node**, node**>(node**, node**, node**):
.LFB11834:
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
.LFE11834:
node** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<node*>(node* const*, node* const*, node**):
.LFB11846:
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
        je      .L597
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L597:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11846:
node** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<node*>(node* const*, node* const*, node**):
.LFB11848:
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
        je      .L600
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
.L600:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11848:
__static_initialization_and_destruction_0(int, int):
.LFB11887:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L604
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L604
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L604:
        nop
        leave
        ret
.LFE11887:
_GLOBAL__sub_I_bfs(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB11909:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11909:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.LLRL4:
.LLRL5:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1936:
.LASF192:
.LASF1222:
.LASF1064:
.LASF1568:
.LASF652:
.LASF217:
.LASF42:
.LASF1187:
.LASF1068:
.LASF1383:
.LASF1814:
.LASF451:
.LASF1966:
.LASF1922:
.LASF445:
.LASF854:
.LASF1710:
.LASF544:
.LASF1143:
.LASF867:
.LASF1799:
.LASF1879:
.LASF180:
.LASF1930:
.LASF1057:
.LASF1981:
.LASF5:
.LASF968:
.LASF2096:
.LASF1942:
.LASF238:
.LASF317:
.LASF1489:
.LASF1910:
.LASF1609:
.LASF2109:
.LASF582:
.LASF586:
.LASF1602:
.LASF500:
.LASF1398:
.LASF1156:
.LASF1878:
.LASF439:
.LASF291:
.LASF374:
.LASF503:
.LASF1360:
.LASF299:
.LASF548:
.LASF471:
.LASF370:
.LASF1423:
.LASF1487:
.LASF1282:
.LASF1944:
.LASF127:
.LASF1117:
.LASF249:
.LASF366:
.LASF729:
.LASF1453:
.LASF476:
.LASF1305:
.LASF297:
.LASF465:
.LASF2073:
.LASF1551:
.LASF175:
.LASF2233:
.LASF162:
.LASF795:
.LASF36:
.LASF183:
.LASF1466:
.LASF584:
.LASF923:
.LASF2063:
.LASF1677:
.LASF1591:
.LASF284:
.LASF335:
.LASF2112:
.LASF193:
.LASF948:
.LASF1211:
.LASF452:
.LASF34:
.LASF1737:
.LASF774:
.LASF723:
.LASF1647:
.LASF319:
.LASF1746:
.LASF2211:
.LASF1163:
.LASF241:
.LASF1298:
.LASF2119:
.LASF196:
.LASF1527:
.LASF672:
.LASF1581:
.LASF2137:
.LASF1046:
.LASF2086:
.LASF2300:
.LASF900:
.LASF346:
.LASF1210:
.LASF929:
.LASF2247:
.LASF466:
.LASF1742:
.LASF327:
.LASF2023:
.LASF2125:
.LASF558:
.LASF1960:
.LASF1912:
.LASF583:
.LASF2220:
.LASF1698:
.LASF1044:
.LASF1014:
.LASF565:
.LASF1524:
.LASF1548:
.LASF275:
.LASF855:
.LASF1257:
.LASF25:
.LASF1704:
.LASF305:
.LASF1230:
.LASF1248:
.LASF58:
.LASF891:
.LASF1997:
.LASF1058:
.LASF1061:
.LASF1233:
.LASF1683:
.LASF1448:
.LASF1682:
.LASF1990:
.LASF825:
.LASF2280:
.LASF1452:
.LASF1454:
.LASF1256:
.LASF1945:
.LASF594:
.LASF477:
.LASF593:
.LASF990:
.LASF683:
.LASF1558:
.LASF248:
.LASF2215:
.LASF1021:
.LASF2253:
.LASF1031:
.LASF2313:
.LASF474:
.LASF2052:
.LASF1391:
.LASF128:
.LASF765:
.LASF1824:
.LASF1473:
.LASF909:
.LASF86:
.LASF1160:
.LASF334:
.LASF671:
.LASF2044:
.LASF2145:
.LASF1791:
.LASF1295:
.LASF113:
.LASF1898:
.LASF387:
.LASF1493:
.LASF1959:
.LASF283:
.LASF489:
.LASF1100:
.LASF845:
.LASF566:
.LASF917:
.LASF972:
.LASF1140:
.LASF1034:
.LASF2009:
.LASF696:
.LASF2252:
.LASF1567:
.LASF1040:
.LASF288:
.LASF324:
.LASF525:
.LASF1786:
.LASF1700:
.LASF730:
.LASF1262:
.LASF230:
.LASF643:
.LASF607:
.LASF802:
.LASF2173:
.LASF605:
.LASF2221:
.LASF1036:
.LASF2177:
.LASF890:
.LASF813:
.LASF1019:
.LASF1432:
.LASF775:
.LASF1904:
.LASF1885:
.LASF585:
.LASF331:
.LASF1826:
.LASF961:
.LASF1972:
.LASF619:
.LASF935:
.LASF1973:
.LASF2050:
.LASF458:
.LASF369:
.LASF242:
.LASF591:
.LASF1458:
.LASF332:
.LASF2054:
.LASF74:
.LASF1042:
.LASF349:
.LASF1564:
.LASF1740:
.LASF1313:
.LASF1260:
.LASF986:
.LASF76:
.LASF165:
.LASF143:
.LASF2082:
.LASF1227:
.LASF2284:
.LASF1341:
.LASF1284:
.LASF1382:
.LASF89:
.LASF2179:
.LASF640:
.LASF50:
.LASF1988:
.LASF2019:
.LASF2088:
.LASF1242:
.LASF372:
.LASF603:
.LASF1374:
.LASF1795:
.LASF1641:
.LASF1327:
.LASF1240:
.LASF714:
.LASF767:
.LASF265:
.LASF1346:
.LASF1006:
.LASF698:
.LASF1395:
.LASF1356:
.LASF1987:
.LASF1775:
.LASF701:
.LASF1096:
.LASF441:
.LASF1690:
.LASF22:
.LASF310:
.LASF537:
.LASF187:
.LASF423:
.LASF518:
.LASF182:
.LASF629:
.LASF1632:
.LASF663:
.LASF617:
.LASF1437:
.LASF1696:
.LASF396:
.LASF569:
.LASF580:
.LASF725:
.LASF150:
.LASF220:
.LASF252:
.LASF869:
.LASF246:
.LASF469:
.LASF1925:
.LASF1950:
.LASF1711:
.LASF1103:
.LASF38:
.LASF2209:
.LASF1976:
.LASF1915:
.LASF384:
.LASF1650:
.LASF1917:
.LASF822:
.LASF315:
.LASF412:
.LASF727:
.LASF937:
.LASF1074:
.LASF1380:
.LASF1142:
.LASF649:
.LASF467:
.LASF1663:
.LASF1881:
.LASF772:
.LASF1752:
.LASF1539:
.LASF2143:
.LASF1405:
.LASF1258:
.LASF677:
.LASF1113:
.LASF830:
.LASF70:
.LASF2223:
.LASF1768:
.LASF902:
.LASF564:
.LASF1667:
.LASF573:
.LASF1556:
.LASF362:
.LASF157:
.LASF1468:
.LASF1162:
.LASF1215:
.LASF1291:
.LASF2207:
.LASF2208:
.LASF2027:
.LASF226:
.LASF272:
.LASF102:
.LASF427:
.LASF1504:
.LASF1386:
.LASF1801:
.LASF174:
.LASF2057:
.LASF454:
.LASF1612:
.LASF615:
.LASF1344:
.LASF236:
.LASF969:
.LASF1613:
.LASF304:
.LASF1443:
.LASF1880:
.LASF1232:
.LASF1810:
.LASF2129:
.LASF2085:
.LASF1151:
.LASF712:
.LASF1628:
.LASF852:
.LASF1761:
.LASF158:
.LASF1333:
.LASF2283:
.LASF549:
.LASF63:
.LASF1630:
.LASF1514:
.LASF562:
.LASF1994:
.LASF212:
.LASF568:
.LASF2128:
.LASF540:
.LASF1037:
.LASF728:
.LASF1727:
.LASF1038:
.LASF78:
.LASF1979:
.LASF130:
.LASF60:
.LASF138:
.LASF878:
.LASF1041:
.LASF1488:
.LASF443:
.LASF56:
.LASF2078:
.LASF1793:
.LASF745:
.LASF1480:
.LASF1843:
.LASF996:
.LASF116:
.LASF539:
.LASF2081:
.LASF664:
.LASF250:
.LASF739:
.LASF1605:
.LASF574:
.LASF1953:
.LASF1627:
.LASF1932:
.LASF2039:
.LASF1500:
.LASF1469:
.LASF1712:
.LASF1371:
.LASF841:
.LASF166:
.LASF1948:
.LASF2198:
.LASF1601:
.LASF819:
.LASF1099:
.LASF876:
.LASF1638:
.LASF763:
.LASF1340:
.LASF1521:
.LASF2254:
.LASF883:
.LASF2107:
.LASF760:
.LASF967:
.LASF686:
.LASF499:
.LASF1745:
.LASF267:
.LASF1289:
.LASF1278:
.LASF1584:
.LASF1689:
.LASF987:
.LASF1134:
.LASF1604:
.LASF2256:
.LASF1115:
.LASF1116:
.LASF1724:
.LASF262:
.LASF1495:
.LASF8:
.LASF1751:
.LASF1951:
.LASF1512:
.LASF1451:
.LASF1718:
.LASF1413:
.LASF114:
.LASF933:
.LASF893:
.LASF812:
.LASF1349:
.LASF308:
.LASF2065:
.LASF425:
.LASF1871:
.LASF646:
.LASF513:
.LASF785:
.LASF1809:
.LASF285:
.LASF1577:
.LASF850:
.LASF1077:
.LASF309:
.LASF1059:
.LASF348:
.LASF80:
.LASF184:
.LASF1231:
.LASF1671:
.LASF2171:
.LASF2290:
.LASF1436:
.LASF1045:
.LASF1412:
.LASF2026:
.LASF1507:
.LASF983:
.LASF1066:
.LASF2294:
.LASF2295:
.LASF1244:
.LASF1002:
.LASF538:
.LASF1499:
.LASF269:
.LASF1717:
.LASF1759:
.LASF1352:
.LASF2205:
.LASF925:
.LASF1754:
.LASF2273:
.LASF186:
.LASF1330:
.LASF386:
.LASF431:
.LASF1254:
.LASF2276:
.LASF662:
.LASF2237:
.LASF306:
.LASF2263:
.LASF614:
.LASF1920:
.LASF647:
.LASF1350:
.LASF1792:
.LASF1956:
.LASF1076:
.LASF1347:
.LASF2162:
.LASF1196:
.LASF1384:
.LASF188:
.LASF1895:
.LASF1029:
.LASF770:
.LASF82:
.LASF1805:
.LASF944:
.LASF1783:
.LASF1569:
.LASF2004:
.LASF1744:
.LASF657:
.LASF1336:
.LASF1307:
.LASF1817:
.LASF1739:
.LASF1084:
.LASF1147:
.LASF1039:
.LASF1265:
.LASF1090:
.LASF181:
.LASF939:
.LASF1580:
.LASF247:
.LASF316:
.LASF1519:
.LASF1822:
.LASF1916:
.LASF761:
.LASF1853:
.LASF45:
.LASF888:
.LASF383:
.LASF703:
.LASF2013:
.LASF2282:
.LASF1610:
.LASF1017:
.LASF1991:
.LASF320:
.LASF2152:
.LASF1787:
.LASF901:
.LASF2172:
.LASF142:
.LASF1024:
.LASF756:
.LASF695:
.LASF2041:
.LASF670:
.LASF1624:
.LASF576:
.LASF1122:
.LASF993:
.LASF1863:
.LASF1820:
.LASF897:
.LASF1685:
.LASF2126:
.LASF1684:
.LASF820:
.LASF1914:
.LASF1385:
.LASF896:
.LASF244:
.LASF1846:
.LASF1083:
.LASF2133:
.LASF610:
.LASF256:
.LASF2090:
.LASF1137:
.LASF1633:
.LASF709:
.LASF493:
.LASF759:
.LASF874:
.LASF1407:
.LASF361:
.LASF2158:
.LASF1329:
.LASF1316:
.LASF1901:
.LASF2138:
.LASF1460:
.LASF1098:
.LASF1293:
.LASF2206:
.LASF975:
.LASF913:
.LASF2291:
.LASF1579:
.LASF1353:
.LASF706:
.LASF1358:
.LASF964:
.LASF55:
.LASF68:
.LASF534:
.LASF1236:
.LASF918:
.LASF311:
.LASF1438:
.LASF543:
.LASF773:
.LASF198:
.LASF1351:
.LASF1661:
.LASF1425:
.LASF870:
.LASF1287:
.LASF622:
.LASF620:
.LASF1286:
.LASF273:
.LASF485:
.LASF1517:
.LASF1355:
.LASF1253:
.LASF699:
.LASF1001:
.LASF1855:
.LASF404:
.LASF859:
.LASF1092:
.LASF2031:
.LASF1656:
.LASF1538:
.LASF716:
.LASF1272:
.LASF2317:
.LASF2268:
.LASF1829:
.LASF1825:
.LASF213:
.LASF131:
.LASF1862:
.LASF2301:
.LASF1776:
.LASF1343:
.LASF1940:
.LASF2213:
.LASF492:
.LASF1731:
.LASF1139:
.LASF2117:
.LASF117:
.LASF1573:
.LASF1206:
.LASF110:
.LASF517:
.LASF40:
.LASF354:
.LASF1290:
.LASF1080:
.LASF2278:
.LASF1110:
.LASF798:
.LASF1065:
.LASF531:
.LASF375:
.LASF1721:
.LASF1167:
.LASF1403:
.LASF2070:
.LASF282:
.LASF1177:
.LASF2001:
.LASF211:
.LASF1315:
.LASF1529:
.LASF339:
.LASF1314:
.LASF235:
.LASF1576:
.LASF2161:
.LASF717:
.LASF2193:
.LASF255:
.LASF2175:
.LASF119:
.LASF135:
.LASF2306:
.LASF105:
.LASF826:
.LASF1108:
.LASF1563:
.LASF1860:
.LASF1429:
.LASF1394:
.LASF1525:
.LASF1279:
.LASF684:
.LASF1007:
.LASF1874:
.LASF592:
.LASF11:
.LASF1899:
.LASF776:
.LASF1585:
.LASF1779:
.LASF2288:
.LASF992:
.LASF161:
.LASF67:
.LASF971:
.LASF999:
.LASF1476:
.LASF417:
.LASF752:
.LASF1513:
.LASF2092:
.LASF1896:
.LASF1486:
.LASF254:
.LASF1897:
.LASF1339:
.LASF1152:
.LASF1183:
.LASF85:
.LASF2045:
.LASF296:
.LASF1131:
.LASF865:
.LASF1133:
.LASF1234:
.LASF1854:
.LASF1796:
.LASF1070:
.LASF140:
.LASF815:
.LASF2140:
.LASF1545:
.LASF424:
.LASF628:
.LASF376:
.LASF630:
.LASF2226:
.LASF218:
.LASF1733:
.LASF2304:
.LASF720:
.LASF1998:
.LASF953:
.LASF2318:
.LASF797:
.LASF1494:
.LASF1756:
.LASF1052:
.LASF100:
.LASF2094:
.LASF1213:
.LASF1345:
.LASF2132:
.LASF1389:
.LASF1732:
.LASF1883:
.LASF1767:
.LASF1348:
.LASF1422:
.LASF259:
.LASF199:
.LASF682:
.LASF1606:
.LASF2146:
.LASF4:
.LASF2099:
.LASF784:
.LASF669:
.LASF666:
.LASF1209:
.LASF2120:
.LASF411:
.LASF178:
.LASF380:
.LASF842:
.LASF1651:
.LASF1924:
.LASF881:
.LASF1393:
.LASF1397:
.LASF1312:
.LASF9:
.LASF1701:
.LASF403:
.LASF1199:
.LASF811:
.LASF1652:
.LASF65:
.LASF936:
.LASF606:
.LASF328:
.LASF747:
.LASF1266:
.LASF1678:
.LASF64:
.LASF2239:
.LASF144:
.LASF654:
.LASF860:
.LASF1321:
.LASF2002:
.LASF2311:
.LASF846:
.LASF147:
.LASF1180:
.LASF1790:
.LASF1441:
.LASF806:
.LASF271:
.LASF689:
.LASF2108:
.LASF687:
.LASF481:
.LASF459:
.LASF1283:
.LASF1559:
.LASF1050:
.LASF940:
.LASF1032:
.LASF2181:
.LASF1868:
.LASF1198:
.LASF1907:
.LASF203:
.LASF1541:
.LASF786:
.LASF536:
.LASF817:
.LASF1723:
.LASF48:
.LASF1169:
.LASF2200:
.LASF1531:
.LASF638:
.LASF24:
.LASF810:
.LASF337:
.LASF1056:
.LASF98:
.LASF264:
.LASF1363:
.LASF475:
.LASF440:
.LASF827:
.LASF416:
.LASF92:
.LASF1225:
.LASF849:
.LASF289:
.LASF1571:
.LASF651:
.LASF1442:
.LASF1508:
.LASF75:
.LASF979:
.LASF388:
.LASF2069:
.LASF1433:
.LASF681:
.LASF1463:
.LASF707:
.LASF2218:
.LASF1949:
.LASF237:
.LASF1087:
.LASF1301:
.LASF1769:
.LASF973:
.LASF2285:
.LASF2093:
.LASF2178:
.LASF1129:
.LASF2164:
.LASF604:
.LASF106:
.LASF1691:
.LASF1186:
.LASF2110:
.LASF1150:
.LASF1540:
.LASF1781:
.LASF508:
.LASF694:
.LASF1126:
.LASF954:
.LASF1440:
.LASF2246:
.LASF753:
.LASF988:
.LASF2191:
.LASF2062:
.LASF2310:
.LASF1762:
.LASF2030:
.LASF501:
.LASF1275:
.LASF7:
.LASF2053:
.LASF1361:
.LASF49:
.LASF2195:
.LASF1611:
.LASF884:
.LASF504:
.LASF644:
.LASF35:
.LASF1654:
.LASF268:
.LASF735:
.LASF958:
.LASF2289:
.LASF613:
.LASF2196:
.LASF2122:
.LASF2028:
.LASF1430:
.LASF1518:
.LASF1823:
.LASF587:
.LASF1155:
.LASF1148:
.LASF885:
.LASF2157:
.LASF1986:
.LASF2174:
.LASF141:
.LASF2199:
.LASF1010:
.LASF1268:
.LASF2264:
.LASF170:
.LASF2305:
.LASF377:
.LASF240:
.LASF1474:
.LASF2180:
.LASF1760:
.LASF1575:
.LASF1297:
.LASF1534:
.LASF2302:
.LASF2089:
.LASF81:
.LASF2072:
.LASF2074:
.LASF2076:
.LASF2080:
.LASF2083:
.LASF2058:
.LASF1873:
.LASF1132:
.LASF1543:
.LASF1645:
.LASF905:
.LASF2104:
.LASF1828:
.LASF637:
.LASF2046:
.LASF373:
.LASF853:
.LASF1928:
.LASF1938:
.LASF408:
.LASF1241:
.LASF1943:
.LASF1929:
.LASF1777:
.LASF109:
.LASF364:
.LASF2064:
.LASF1004:
.LASF1281:
.LASF655:
.LASF460:
.LASF1063:
.LASF623:
.LASF378:
.LASF2060:
.LASF173:
.LASF77:
.LASF1582:
.LASF1170:
.LASF1566:
.LASF851:
.LASF280:
.LASF177:
.LASF1730:
.LASF2315:
.LASF559:
.LASF635:
.LASF1861:
.LASF1101:
.LASF978:
.LASF541:
.LASF1018:
.LASF715:
.LASF2033:
.LASF2047:
.LASF72:
.LASF1736:
.LASF2034:
.LASF2106:
.LASF1216:
.LASF1158:
.LASF239:
.LASF668:
.LASF597:
.LASF2160:
.LASF1498:
.LASF2012:
.LASF571:
.LASF79:
.LASF1587:
.LASF2003:
.LASF625:
.LASF2204:
.LASF642:
.LASF1592:
.LASF1884:
.LASF1471:
.LASF1702:
.LASF710:
.LASF632:
.LASF1856:
.LASF2155:
.LASF367:
.LASF1447:
.LASF1322:
.LASF1747:
.LASF1536:
.LASF1376:
.LASF970:
.LASF2189:
.LASF955:
.LASF172:
.LASF505:
.LASF390:
.LASF1300:
.LASF330:
.LASF1617:
.LASF2279:
.LASF1097:
.LASF600:
.LASF1978:
.LASF1842:
.LASF794:
.LASF1692:
.LASF137:
.LASF318:
.LASF556:
.LASF363:
.LASF880:
.LASF1226:
.LASF1121:
.LASF1643:
.LASF2216:
.LASF1851:
.LASF26:
.LASF2250:
.LASF1271:
.LASF107:
.LASF401:
.LASF450:
.LASF1047:
.LASF945:
.LASF1806:
.LASF1306:
.LASF2005:
.LASF1845:
.LASF438:
.LASF1511:
.LASF1872:
.LASF609:
.LASF1338:
.LASF1309:
.LASF1190:
.LASF2150:
.LASF204:
.LASF2020:
.LASF1421:
.LASF847:
.LASF1354:
.LASF718:
.LASF1416:
.LASF1891:
.LASF750:
.LASF101:
.LASF1457:
.LASF963:
.LASF624:
.LASF837:
.LASF1387:
.LASF1788:
.LASF2240:
.LASF1194:
.LASF1859:
.LASF341:
.LASF422:
.LASF1844:
.LASF1079:
.LASF920:
.LASF1069:
.LASF721:
.LASF1086:
.LASF206:
.LASF2293:
.LASF2029:
.LASF1173:
.LASF2190:
.LASF2224:
.LASF326:
.LASF734:
.LASF2249:
.LASF1528:
.LASF1357:
.LASF53:
.LASF2277:
.LASF957:
.LASF931:
.LASF2265:
.LASF1660:
.LASF960:
.LASF545:
.LASF1111:
.LASF599:
.LASF1889:
.LASF234:
.LASF1906:
.LASF1706:
.LASF37:
.LASF1984:
.LASF338:
.LASF2275:
.LASF809:
.LASF733:
.LASF227:
.LASF261:
.LASF1273:
.LASF2040:
.LASF919:
.LASF596:
.LASF1561:
.LASF1484:
.LASF389:
.LASF277:
.LASF2024:
.LASF2:
.LASF1623:
.LASF2197:
.LASF2007:
.LASF742:
.LASF47:
.LASF639:
.LASF1850:
.LASF1332:
.LASF171:
.LASF1520:
.LASF1640:
.LASF1827:
.LASF675:
.LASF1229:
.LASF430:
.LASF781:
.LASF1887:
.LASF2018:
.LASF2241:
.LASF780:
.LASF1743:
.LASF2320:
.LASF962:
.LASF395:
.LASF258:
.LASF2232:
.LASF1672:
.LASF1075:
.LASF1428:
.LASF1252:
.LASF711:
.LASF951:
.LASF595:
.LASF1145:
.LASF163:
.LASF1085:
.LASF1996:
.LASF27:
.LASF314:
.LASF2068:
.LASF2212:
.LASF2016:
.LASF512:
.LASF2017:
.LASF1109:
.LASF410:
.LASF1770:
.LASF1980:
.LASF1905:
.LASF1482:
.LASF877:
.LASF189:
.LASF1533:
.LASF397:
.LASF1483:
.LASF2176:
.LASF1967:
.LASF429:
.LASF743:
.LASF1219:
.LASF442:
.LASF732:
.LASF1296:
.LASF1022:
.LASF1989:
.LASF872:
.LASF1728:
.LASF1552:
.LASF511:
.LASF1379:
.LASF447:
.LASF444:
.LASF1995:
.LASF1417:
.LASF1390:
.LASF835:
.LASF1741:
.LASF818:
.LASF1535:
.LASF2079:
.LASF509:
.LASF1368:
.LASF1235:
.LASF1446:
.LASF1703:
.LASF956:
.LASF1049:
.LASF801:
.LASF1424:
.LASF836:
.LASF488:
.LASF1434:
.LASF862:
.LASF910:
.LASF1622:
.LASF1800:
.LASF1033:
.LASF57:
.LASF214:
.LASF1013:
.LASF1848:
.LASF1626:
.LASF29:
.LASF436:
.LASF861:
.LASF1619:
.LASF1834:
.LASF2255:
.LASF843:
.LASF355:
.LASF340:
.LASF1923:
.LASF13:
.LASF1646:
.LASF1055:
.LASF658:
.LASF1935:
.LASF1472:
.LASF1526:
.LASF1968:
.LASF1893:
.LASF1324:
.LASF1462:
.LASF151:
.LASF2229:
.LASF598:
.LASF368:
.LASF1876:
.LASF1962:
.LASF744:
.LASF2111:
.LASF1726:
.LASF2245:
.LASF894:
.LASF575:
.LASF1892:
.LASF233:
.LASF2227:
.LASF353:
.LASF382:
.LASF2214:
.LASF300:
.LASF136:
.LASF1212:
.LASF1894:
.LASF461:
.LASF1470:
.LASF2036:
.LASF1176:
.LASF579:
.LASF1550:
.LASF1964:
.LASF97:
.LASF1165:
.LASF1067:
.LASF674:
.LASF303:
.LASF1681:
.LASF908:
.LASF1697:
.LASF947:
.LASF1757:
.LASF473:
.LASF1072:
.LASF350:
.LASF697:
.LASF1450:
.LASF1420:
.LASF1774:
.LASF601:
.LASF209:
.LASF1664:
.LASF2272:
.LASF2184:
.LASF487:
.LASF577:
.LASF1217:
.LASF989:
.LASF43:
.LASF1127:
.LASF547:
.LASF1658:
.LASF1161:
.LASF928:
.LASF33:
.LASF371:
.LASF984:
.LASF1869:
.LASF1919:
.LASF882:
.LASF840:
.LASF2228:
.LASF1985:
.LASF96:
.LASF185:
.LASF1847:
.LASF722:
.LASF1502:
.LASF2011:
.LASF570:
.LASF790:
.LASF934:
.LASF1849:
.LASF814:
.LASF1729:
.LASF1597:
.LASF30:
.LASF2098:
.LASF155:
.LASF779:
.LASF1319:
.LASF1364:
.LASF959:
.LASF1952:
.LASF468:
.LASF1439:
.LASF1599:
.LASF1104:
.LASF1818:
.LASF1369:
.LASF1119:
.LASF656:
.LASF976:
.LASF336:
.LASF1269:
.LASF462:
.LASF329:
.LASF2059:
.LASF1719:
.LASF679:
.LASF437:
.LASF278:
.LASF2281:
.LASF491:
.LASF1816:
.LASF432:
.LASF2091:
.LASF1864:
.LASF1168:
.LASF385:
.LASF1578:
.LASF62:
.LASF205:
.LASF2165:
.LASF1695:
.LASF524:
.LASF608:
.LASF746:
.LASF322:
.LASF660:
.LASF982:
.LASF1593:
.LASF1492:
.LASF1583:
.LASF2130:
.LASF134:
.LASF1913:
.LASF176:
.LASF139:
.LASF2000:
.LASF1957:
.LASF1705:
.LASF19:
.LASF621:
.LASF1572:
.LASF2097:
.LASF2066:
.LASF1485:
.LASF839:
.LASF1337:
.LASF1027:
.LASF153:
.LASF279:
.LASF1720:
.LASF428:
.LASF1366:
.LASF2134:
.LASF2185:
.LASF1497:
.LASF208:
.LASF1588:
.LASF2170:
.LASF1054:
.LASF754:
.LASF160:
.LASF71:
.LASF1261:
.LASF892:
.LASF700:
.LASF816:
.LASF333:
.LASF1335:
.LASF799:
.LASF392:
.LASF95:
.LASF405:
.LASF1815:
.LASF616:
.LASF1220:
.LASF2124:
.LASF875:
.LASF1185:
.LASF497:
.LASF1410:
.LASF1670:
.LASF307:
.LASF224:
.LASF1857:
.LASF1481:
.LASF1993:
.LASF738:
.LASF1164:
.LASF1182:
.LASF553:
.LASF2139:
.LASF758:
.LASF1639:
.LASF2118:
.LASF2035:
.LASF777:
.LASF1782:
.LASF46:
.LASF358:
.LASF507:
.LASF1191:
.LASF751:
.LASF1831:
.LASF1016:
.LASF1547:
.LASF402:
.LASF90:
.LASF1259:
.LASF1753:
.LASF1999:
.LASF1264:
.LASF2299:
.LASF1858:
.LASF899:
.LASF889:
.LASF1620:
.LASF2148:
.LASF2055:
.LASF2274:
.LASF946:
.LASF426:
.LASF2077:
.LASF1813:
.LASF1418:
.LASF2217:
.LASF1130:
.LASF740:
.LASF1478:
.LASF2156:
.LASF1596:
.LASF1060:
.LASF542:
.LASF648:
.LASF93:
.LASF486:
.LASF10:
.LASF1840:
.LASF1435:
.LASF866:
.LASF2292:
.LASF1431:
.LASF2309:
.LASF1693:
.LASF713:
.LASF2259:
.LASF762:
.LASF1342:
.LASF293:
.LASF633:
.LASF1114:
.LASF1496:
.LASF453:
.LASF1649:
.LASF912:
.LASF1159:
.LASF1927:
.LASF2121:
.LASF2166:
.LASF1589:
.LASF1549:
.LASF1503:
.LASF769:
.LASF980:
.LASF1902:
.LASF757:
.LASF1419:
.LASF724:
.LASF567:
.LASF691:
.LASF245:
.LASF578:
.LASF1288:
.LASF1865:
.LASF2084:
.LASF1141:
.LASF1867:
.LASF61:
.LASF21:
.LASF1174:
.LASF863:
.LASF693:
.LASF295:
.LASF2136:
.LASF1648:
.LASF1184:
.LASF1020:
.LASF661:
.LASF1318:
.LASF550:
.LASF942:
.LASF54:
.LASF611:
.LASF1088:
.LASF1365:
.LASF1035:
.LASF1586:
.LASF665:
.LASF409:
.LASF111:
.LASF2102:
.LASF1008:
.LASF1012:
.LASF1608:
.LASF1118:
.LASF1544:
.LASF1048:
.LASF400:
.LASF2061:
.LASF1475:
.LASF791:
.LASF1102:
.LASF921:
.LASF1491:
.LASF1172:
.LASF1903:
.LASF2135:
.LASF1674:
.LASF2231:
.LASF1621:
.LASF1764:
.LASF1404:
.LASF1461:
.LASF231:
.LASF15:
.LASF344:
.LASF1051:
.LASF704:
.LASF1665:
.LASF12:
.LASF719:
.LASF563:
.LASF286:
.LASF949:
.LASF257:
.LASF1426:
.LASF528:
.LASF1246:
.LASF1554:
.LASF1600:
.LASF1193:
.LASF394:
.LASF1618:
.LASF1574:
.LASF381:
.LASF1708:
.LASF831:
.LASF1642:
.LASF2147:
.LASF1662:
.LASF2244:
.LASF1270:
.LASF1082:
.LASF1009:
.LASF229:
.LASF490:
.LASF1555:
.LASF981:
.LASF977:
.LASF298:
.LASF667:
.LASF484:
.LASF731:
.LASF2234:
.LASF782:
.LASF2169:
.LASF1128:
.LASF433:
.LASF1081:
.LASF1153:
.LASF1171:
.LASF1941:
.LASF1362:
.LASF325:
.LASF532:
.LASF803:
.LASF903:
.LASF1373:
.LASF1326:
.LASF2131:
.LASF112:
.LASF857:
.LASF1325:
.LASF2286:
.LASF1464:
.LASF911:
.LASF1961:
.LASF1449:
.LASF1631:
.LASF1479:
.LASF856:
.LASF1094:
.LASF1263:
.LASF2008:
.LASF232:
.LASF2115:
.LASF1378:
.LASF59:
.LASF415:
.LASF215:
.LASF793:
.LASF294:
.LASF124:
.LASF360:
.LASF228:
.LASF1304:
.LASF168:
.LASF1274:
.LASF1803:
.LASF650:
.LASF930:
.LASF1091:
.LASF521:
.LASF1680:
.LASF1839:
.LASF1030:
.LASF1963:
.LASF1715:
.LASF2153:
.LASF1838:
.LASF2154:
.LASF2186:
.LASF1772:
.LASF522:
.LASF1201:
.LASF1888:
.LASF1686:
.LASF636:
.LASF414:
.LASF312:
.LASF263:
.LASF1653:
.LASF523:
.LASF2101:
.LASF2194:
.LASF1722:
.LASF478:
.LASF641:
.LASF480:
.LASF2248:
.LASF446:
.LASF1668:
.LASF895:
.LASF1748:
.LASF634:
.LASF1071:
.LASF1214:
.LASF924:
.LASF2142:
.LASF1933:
.LASF1687:
.LASF1982:
.LASF463:
.LASF1247:
.LASF1415:
.LASF2307:
.LASF2297:
.LASF1359:
.LASF347:
.LASF1509:
.LASF1598:
.LASF804:
.LASF1401:
.LASF1616:
.LASF190:
.LASF702:
.LASF2203:
.LASF1203:
.LASF132:
.LASF1811:
.LASF1870:
.LASF464:
.LASF2251:
.LASF726:
.LASF1636:
.LASF121:
.LASF680:
.LASF1025:
.LASF1625:
.LASF1427:
.LASF808:
.LASF2319:
.LASF1239:
.LASF191:
.LASF472:
.LASF156:
.LASF2201:
.LASF1303:
.LASF1655:
.LASF292:
.LASF555:
.LASF1302:
.LASF2236:
.LASF1694:
.LASF673:
.LASF823:
.LASF1637:
.LASF844:
.LASF41:
.LASF705:
.LASF1112:
.LASF1311:
.LASF1510:
.LASF1644:
.LASF1400:
.LASF1414:
.LASF2032:
.LASF483:
.LASF1411:
.LASF1921:
.LASF457:
.LASF506:
.LASF1267:
.LASF1954:
.LASF482:
.LASF223:
.LASF1331:
.LASF2151:
.LASF1808:
.LASF1797:
.LASF1798:
.LASF1299:
.LASF379:
.LASF2210:
.LASF122:
.LASF321:
.LASF1251:
.LASF519:
.LASF1135:
.LASF914:
.LASF73:
.LASF1149:
.LASF1455:
.LASF1408:
.LASF533:
.LASF1830:
.LASF88:
.LASF2270:
.LASF848:
.LASF2225:
.LASF1105:
.LASF1280:
.LASF145:
.LASF906:
.LASF1937:
.LASF323:
.LASF997:
.LASF496:
.LASF922:
.LASF302:
.LASF365:
.LASF28:
.LASF2014:
.LASF69:
.LASF2015:
.LASF1166:
.LASF1955:
.LASF879:
.LASF1043:
.LASF1780:
.LASF800:
.LASF2187:
.LASF2182:
.LASF1958:
.LASF1377:
.LASF1089:
.LASF932:
.LASF84:
.LASF6:
.LASF1819:
.LASF2113:
.LASF391:
.LASF1120:
.LASF1629:
.LASF266:
.LASF2042:
.LASF2257:
.LASF1245:
.LASF1178:
.LASF1367:
.LASF1249:
.LASF1444:
.LASF1138:
.LASF1195:
.LASF514:
.LASF502:
.LASF916:
.LASF1773:
.LASF3:
.LASF2105:
.LASF941:
.LASF1971:
.LASF2258:
.LASF676:
.LASF560:
.LASF1277:
.LASF1714:
.LASF1181:
.LASF2149:
.LASF494:
.LASF260:
.LASF225:
.LASF83:
.LASF2021:
.LASF708:
.LASF202:
.LASF16:
.LASF149:
.LASF510:
.LASF943:
.LASF1396:
.LASF520:
.LASF2087:
.LASF103:
.LASF787:
.LASF398:
.LASF1023:
.LASF2308:
.LASF626:
.LASF207:
.LASF1614:
.LASF2303:
.LASF1388:
.LASF1208:
.LASF645:
.LASF1707:
.LASF104:
.LASF998:
.LASF1908:
.LASF455:
.LASF1095:
.LASF274:
.LASF1015:
.LASF1590:
.LASF126:
.LASF2043:
.LASF2260:
.LASF449:
.LASF1445:
.LASF1202:
.LASF1766:
.LASF1841:
.LASF219:
.LASF1911:
.LASF1657:
.LASF1669:
.LASF179:
.LASF833:
.LASF1784:
.LASF167:
.LASF1666:
.LASF1320:
.LASF2022:
.LASF221:
.LASF515:
.LASF1334:
.LASF1218:
.LASF678:
.LASF2238:
.LASF342:
.LASF115:
.LASF838:
.LASF1931:
.LASF1144:
.LASF898:
.LASF736:
.LASF1659:
.LASF792:
.LASF590:
.LASF118:
.LASF1852:
.LASF1837:
.LASF887:
.LASF1688:
.LASF313:
.LASF1562:
.LASF1238:
.LASF1506:
.LASF2103:
.LASF1794:
.LASF91:
.LASF448:
.LASF828:
.LASF1900:
.LASF1175:
.LASF66:
.LASF1755:
.LASF152:
.LASF479:
.LASF952:
.LASF133:
.LASF1207:
.LASF1965:
.LASF1557:
.LASF768:
.LASF2243:
.LASF1675:
.LASF1465:
.LASF1228:
.LASF2261:
.LASF612:
.LASF2298:
.LASF51:
.LASF965:
.LASF1467:
.LASF764:
.LASF1406:
.LASF2114:
.LASF796:
.LASF1565:
.LASF406:
.LASF146:
.LASF2222:
.LASF1197:
.LASF1789:
.LASF741:
.LASF1570:
.LASF1778:
.LASF873:
.LASF1106:
.LASF352:
.LASF1882:
.LASF159:
.LASF351:
.LASF1501:
.LASF1223:
.LASF418:
.LASF20:
.LASF287:
.LASF270:
.LASF561:
.LASF1370:
.LASF253:
.LASF2123:
.LASF994:
.LASF2144:
.LASF926:
.LASF950:
.LASF589:
.LASF276:
.LASF1136:
.LASF1188:
.LASF1308:
.LASF32:
.LASF535:
.LASF755:
.LASF1716:
.LASF1255:
.LASF1515:
.LASF2242:
.LASF2038:
.LASF1821:
.LASF1771:
.LASF2127:
.LASF1011:
.LASF154:
.LASF832:
.LASF1758:
.LASF1375:
.LASF749:
.LASF1276:
.LASF530:
.LASF1947:
.LASF434:
.LASF557:
.LASF201:
.LASF357:
.LASF1699:
.LASF1078:
.LASF966:
.LASF1875:
.LASF1594:
.LASF2262:
.LASF685:
.LASF399:
.LASF1490:
.LASF1179:
.LASF1237:
.LASF1713:
.LASF125:
.LASF120:
.LASF1603:
.LASF456:
.LASF588:
.LASF2056:
.LASF1200:
.LASF858:
.LASF1381:
.LASF1456:
.LASF2312:
.LASF2183:
.LASF2167:
.LASF1392:
.LASF1738:
.LASF821:
.LASF783:
.LASF829:
.LASF281:
.LASF688:
.LASF1807:
.LASF1026:
.LASF2051:
.LASF805:
.LASF435:
.LASF1192:
.LASF2168:
.LASF807:
.LASF1409:
.LASF1003:
.LASF2159:
.LASF197:
.LASF1285:
.LASF495:
.LASF413:
.LASF527:
.LASF222:
.LASF1224:
.LASF1615:
.LASF356:
.LASF868:
.LASF1028:
.LASF200:
.LASF2075:
.LASF748:
.LASF99:
.LASF1221:
.LASF1189:
.LASF1560:
.LASF87:
.LASF737:
.LASF1983:
.LASF546:
.LASF421:
.LASF2141:
.LASF1934:
.LASF974:
.LASF393:
.LASF1926:
.LASF1310:
.LASF210:
.LASF1399:
.LASF1595:
.LASF1866:
.LASF1832:
.LASF778:
.LASF1812:
.LASF2314:
.LASF1634:
.LASF1886:
.LASF1402:
.LASF1676:
.LASF2202:
.LASF17:
.LASF864:
.LASF2266:
.LASF766:
.LASF419:
.LASF1516:
.LASF551:
.LASF1154:
.LASF1835:
.LASF1836:
.LASF31:
.LASF23:
.LASF938:
.LASF659:
.LASF1292:
.LASF1243:
.LASF2192:
.LASF345:
.LASF886:
.LASF690:
.LASF1939:
.LASF1000:
.LASF2271:
.LASF1785:
.LASF516:
.LASF627:
.LASF2163:
.LASF692:
.LASF1157:
.LASF907:
.LASF602:
.LASF343:
.LASF1977:
.LASF824:
.LASF554:
.LASF1477:
.LASF552:
.LASF985:
.LASF915:
.LASF94:
.LASF1763:
.LASF2269:
.LASF1005:
.LASF290:
.LASF2316:
.LASF2049:
.LASF44:
.LASF1750:
.LASF995:
.LASF1542:
.LASF1725:
.LASF1146:
.LASF1749:
.LASF470:
.LASF2287:
.LASF631:
.LASF498:
.LASF195:
.LASF1909:
.LASF1877:
.LASF2116:
.LASF653:
.LASF14:
.LASF618:
.LASF1250:
.LASF2006:
.LASF1607:
.LASF52:
.LASF1093:
.LASF1679:
.LASF2025:
.LASF1765:
.LASF1323:
.LASF1205:
.LASF148:
.LASF834:
.LASF1073:
.LASF581:
.LASF871:
.LASF1673:
.LASF1530:
.LASF129:
.LASF1123:
.LASF1532:
.LASF251:
.LASF164:
.LASF243:
.LASF1735:
.LASF1833:
.LASF1107:
.LASF1734:
.LASF1317:
.LASF1709:
.LASF1537:
.LASF18:
.LASF2296:
.LASF407:
.LASF2095:
.LASF169:
.LASF216:
.LASF1372:
.LASF1553:
.LASF1890:
.LASF2067:
.LASF788:
.LASF2100:
.LASF572:
.LASF2071:
.LASF771:
.LASF1124:
.LASF123:
.LASF2235:
.LASF1522:
.LASF1523:
.LASF420:
.LASF1992:
.LASF1804:
.LASF2230:
.LASF2188:
.LASF108:
.LASF904:
.LASF1328:
.LASF1974:
.LASF991:
.LASF1802:
.LASF1975:
.LASF1125:
.LASF927:
.LASF2010:
.LASF529:
.LASF526:
.LASF1970:
.LASF2267:
.LASF1062:
.LASF1946:
.LASF39:
.LASF301:
.LASF1969:
.LASF2037:
.LASF2219:
.LASF1294:
.LASF1459:
.LASF2048:
.LASF1505:
.LASF1204:
.LASF1635:
.LASF194:
.LASF359:
.LASF1546:
.LASF1918:
.LASF1053:
.LASF789:
.LASF0:
.LASF1: