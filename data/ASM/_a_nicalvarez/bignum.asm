.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
bignumlen:
Blen:
base:
bignum::operator[](int):
.LFB673:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        add     rax, 8
        pop     rbp
        ret
.LFE673:
bignum::bignum() [base object constructor]:
.LFB676:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     edx, 17600
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
.LBE2:
        nop
        leave
        ret
.LFE676:
bignum::check(bignum const&, bignum const&):
.LFB679:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L5
        mov     eax, 0
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L7
        mov     eax, 1
        jmp     .L6
.L7:
.LBB3:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L8
.L11:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     rcx, QWORD PTR [rax+8+rdx*8]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+8+rdx*8]
        cmp     rcx, rax
        jge     .L9
        mov     eax, 1
        jmp     .L6
.L9:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     rcx, QWORD PTR [rax+8+rdx*8]
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+8+rdx*8]
        cmp     rcx, rax
        jge     .L10
        mov     eax, 0
        jmp     .L6
.L10:
        sub     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L11
.LBE3:
        mov     eax, 2
.L6:
        pop     rbp
        ret
.LFE679:
bignum::operator>(bignum const&):
.LFB681:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::check(bignum const&, bignum const&)
        test    eax, eax
        sete    al
        leave
        ret
.LFE681:
bignum::operator=(bignum const&):
.LFB686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB4:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     QWORD PTR [rax+8+rdx*8], 0
        add     DWORD PTR [rbp-4], 1
.L15:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L16
.LBE4:
.LBB5:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L17
.L18:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     rcx, QWORD PTR [rax+8+rdx*8]
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     QWORD PTR [rax+8+rdx*8], rcx
        add     DWORD PTR [rbp-8], 1
.L17:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L18
.LBE5:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rdx
        mov     edx, 17608
        mov     rsi, rax
        mov     rdi, rcx
        call    memcpy
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE686:
bignum::operator=(long long):
.LFB687:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB6:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L21
.L22:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     QWORD PTR [rax+8+rdx*8], 0
        sub     DWORD PTR [rbp-4], 1
.L21:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L22
.LBE6:
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], 0
        jmp     .L23
.L24:
        mov     rcx, QWORD PTR [rbp-40]
        movabs  rdx, 6189700196426901375
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 25
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 100000000
        mov     rax, rcx
        sub     rax, rdx
        mov     rdx, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rdx]
        lea     ecx, [rdx+1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     DWORD PTR [rdx], ecx
        mov     rdx, QWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rdx]
        mov     rdx, QWORD PTR [rbp-32]
        movsx   rcx, ecx
        mov     QWORD PTR [rdx+8+rcx*8], rax
        mov     rcx, QWORD PTR [rbp-40]
        movabs  rdx, 6189700196426901375
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 25
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.L23:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L24
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rdx
        mov     edx, 17608
        mov     rsi, rax
        mov     rdi, rcx
        call    memcpy
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE687:
bignum::bignum(long long) [base object constructor]:
.LFB689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 17632
        mov     QWORD PTR [rbp-17624], rdi
        mov     QWORD PTR [rbp-17632], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-17624]
        add     rax, 8
        mov     edx, 17600
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     rax, QWORD PTR [rbp-17624]
        mov     DWORD PTR [rax], 0
        lea     rax, [rbp-17616]
        mov     rdx, QWORD PTR [rbp-17632]
        mov     rcx, QWORD PTR [rbp-17624]
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator=(long long)
.LBE7:
        nop
        leave
        ret
.LFE689:
bignum::operator*(bignum const&):
.LFB691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bignum::bignum() [complete object constructor]
        mov     DWORD PTR [rbp-4], 1
        jmp     .L28
.L33:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+8+rdx*8]
        test    rax, rax
        je      .L29
        mov     DWORD PTR [rbp-8], 1
        jmp     .L30
.L32:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+8+rdx*8]
        test    rax, rax
        je      .L31
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     rsi, QWORD PTR [rax+8+rdx*8]
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     rdx, QWORD PTR [rax+8+rdx*8]
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rcx, ecx
        mov     rax, QWORD PTR [rax+8+rcx*8]
        imul    rax, rdx
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-8]
        add     edx, ecx
        sub     edx, 1
        lea     rcx, [rsi+rax]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     QWORD PTR [rax+8+rdx*8], rcx
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     rsi, QWORD PTR [rax+8+rdx*8]
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     rcx, QWORD PTR [rax+8+rdx*8]
        movabs  rdx, 6189700196426901375
        mov     rax, rcx
        imul    rdx
        sar     rdx, 25
        mov     rax, rcx
        sar     rax, 63
        mov     rcx, rdx
        sub     rcx, rax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     edx, eax
        add     rcx, rsi
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     QWORD PTR [rax+8+rdx*8], rcx
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     rcx, QWORD PTR [rax+8+rdx*8]
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        lea     esi, [rax-1]
        movabs  rdx, 6189700196426901375
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 25
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 100000000
        mov     rax, rcx
        sub     rax, rdx
        mov     rdx, QWORD PTR [rbp-24]
        movsx   rcx, esi
        mov     QWORD PTR [rdx+8+rcx*8], rax
.L31:
        add     DWORD PTR [rbp-8], 1
.L30:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L32
.L29:
        add     DWORD PTR [rbp-4], 1
.L28:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L33
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L34
.L35:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
.L34:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+8+rdx*8]
        test    rax, rax
        jne     .L35
        nop
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE691:
bignum::operator*(long long):
.LFB692:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bignum::bignum() [complete object constructor]
        mov     DWORD PTR [rbp-20], 1
        jmp     .L38
.L39:
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+8+rdx*8]
        imul    rax, QWORD PTR [rbp-56]
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     QWORD PTR [rax], rbx
        add     DWORD PTR [rbp-20], 1
.L38:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L39
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        mov     DWORD PTR [rbp-20], 1
        jmp     .L40
.L44:
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     rcx, QWORD PTR [rax]
        movabs  rdx, 6189700196426901375
        mov     rax, rcx
        imul    rdx
        sar     rdx, 25
        mov     rax, rcx
        sar     rax, 63
        mov     rbx, rdx
        sub     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     rdx, QWORD PTR [rax]
        add     rdx, rbx
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     rsi, rax
        mov     rcx, QWORD PTR [rsi]
        movabs  rdx, 6189700196426901375
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 25
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 100000000
        mov     rax, rcx
        sub     rax, rdx
        mov     QWORD PTR [rsi], rax
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L41
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L41
        mov     eax, 1
        jmp     .L42
.L41:
        mov     eax, 0
.L42:
        test    al, al
        je      .L43
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
.L43:
        add     DWORD PTR [rbp-20], 1
.L40:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L44
        nop
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE692:
bignum::operator/(long long):
.LFB693:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bignum::bignum() [complete object constructor]
        mov     QWORD PTR [rbp-32], 0
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        jmp     .L47
.L48:
        mov     rax, QWORD PTR [rbp-32]
        imul    rcx, rax, 100000000
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+8+rdx*8]
        add     rax, rcx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        cqo
        idiv    QWORD PTR [rbp-56]
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-32]
        cqo
        idiv    QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-32], rdx
        sub     DWORD PTR [rbp-20], 1
.L47:
        cmp     DWORD PTR [rbp-20], 0
        jg      .L48
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        jmp     .L49
.L52:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
.L49:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L50
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jle     .L50
        mov     eax, 1
        jmp     .L51
.L50:
        mov     eax, 0
.L51:
        test    al, al
        jne     .L52
        nop
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE693:
bignum::operator-(bignum const&):
.LFB697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bignum::bignum() [complete object constructor]
        mov     DWORD PTR [rbp-4], 1
        jmp     .L55
.L56:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     rcx, QWORD PTR [rax+8+rdx*8]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+8+rdx*8]
        sub     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     QWORD PTR [rax+8+rdx*8], rcx
        add     DWORD PTR [rbp-4], 1
.L55:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L56
        mov     DWORD PTR [rbp-4], 1
        jmp     .L57
.L59:
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     rax, QWORD PTR [rax]
        shr     rax, 63
        test    al, al
        je      .L58
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+8+rdx*8]
        lea     rcx, [rax+100000000]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     QWORD PTR [rax+8+rdx*8], rcx
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     rdx, QWORD PTR [rbp-24]
        movsx   rcx, eax
        mov     rdx, QWORD PTR [rdx+8+rcx*8]
        lea     rcx, [rdx-1]
        mov     rdx, QWORD PTR [rbp-24]
        cdqe
        mov     QWORD PTR [rdx+8+rax*8], rcx
.L58:
        add     DWORD PTR [rbp-4], 1
.L57:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L59
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L60
.L63:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
.L60:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L61
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jle     .L61
        mov     eax, 1
        jmp     .L62
.L61:
        mov     eax, 0
.L62:
        test    al, al
        jne     .L63
        nop
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE697:
bignum::operator-=(bignum const&):
.LFB703:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 17648
        mov     QWORD PTR [rbp-17624], rdi
        mov     QWORD PTR [rbp-17632], rsi
        mov     QWORD PTR [rbp-17640], rdx
        lea     rax, [rbp-17616]
        mov     rdx, QWORD PTR [rbp-17640]
        mov     rcx, QWORD PTR [rbp-17632]
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator-(bignum const&)
        mov     rax, QWORD PTR [rbp-17624]
        lea     rdx, [rbp-17616]
        mov     rcx, QWORD PTR [rbp-17632]
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator=(bignum const&)
        mov     rax, QWORD PTR [rbp-17624]
        leave
        ret
.LFE703:
bignum::operator*=(long long):
.LFB706:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 17648
        mov     QWORD PTR [rbp-17624], rdi
        mov     QWORD PTR [rbp-17632], rsi
        mov     QWORD PTR [rbp-17640], rdx
        lea     rax, [rbp-17616]
        mov     rdx, QWORD PTR [rbp-17640]
        mov     rcx, QWORD PTR [rbp-17632]
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator*(long long)
        mov     rax, QWORD PTR [rbp-17624]
        lea     rdx, [rbp-17616]
        mov     rcx, QWORD PTR [rbp-17632]
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator=(bignum const&)
        nop
        mov     rax, QWORD PTR [rbp-17624]
        leave
        ret
.LFE706:
bignum::operator/=(long long):
.LFB709:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 17648
        mov     QWORD PTR [rbp-17624], rdi
        mov     QWORD PTR [rbp-17632], rsi
        mov     QWORD PTR [rbp-17640], rdx
        lea     rax, [rbp-17616]
        mov     rdx, QWORD PTR [rbp-17640]
        mov     rcx, QWORD PTR [rbp-17632]
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator/(long long)
        mov     rax, QWORD PTR [rbp-17624]
        lea     rdx, [rbp-17616]
        mov     rcx, QWORD PTR [rbp-17632]
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator=(bignum const&)
        nop
        mov     rax, QWORD PTR [rbp-17624]
        leave
        ret
.LFE709:
gcd(bignum const&, bignum const&):
.LFB712:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 176192
        mov     QWORD PTR [rbp-176168], rdi
        mov     QWORD PTR [rbp-176176], rsi
        mov     QWORD PTR [rbp-176184], rdx
        mov     rdx, QWORD PTR [rbp-176176]
        lea     rax, [rbp-140928]
        mov     rcx, rdx
        mov     edx, 17608
        mov     rsi, rcx
        mov     rdi, rax
        call    memcpy
        mov     rdx, QWORD PTR [rbp-176184]
        lea     rax, [rbp-158544]
        mov     rcx, rdx
        mov     edx, 17608
        mov     rsi, rcx
        mov     rdi, rax
        call    memcpy
        lea     rax, [rbp-176160]
        mov     esi, 1
        mov     rdi, rax
        call    bignum::bignum(long long) [complete object constructor]
        jmp     .L72
.L75:
        lea     rax, [rbp-88080]
        lea     rcx, [rbp-140928]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator/=(long long)
        lea     rax, [rbp-105696]
        lea     rcx, [rbp-158544]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator/=(long long)
        lea     rax, [rbp-123312]
        lea     rcx, [rbp-176160]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator*=(long long)
.L72:
        lea     rax, [rbp-140928]
        mov     esi, 1
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     rax, QWORD PTR [rax]
        and     eax, 1
        test    rax, rax
        jne     .L73
        lea     rax, [rbp-158544]
        mov     esi, 1
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     rax, QWORD PTR [rax]
        and     eax, 1
        test    rax, rax
        jne     .L73
        mov     eax, 1
        jmp     .L74
.L73:
        mov     eax, 0
.L74:
        test    al, al
        jne     .L75
.L89:
        mov     eax, DWORD PTR [rbp-140928]
        cmp     eax, 1
        jne     .L76
        lea     rax, [rbp-140928]
        mov     esi, 1
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L76
        mov     eax, 1
        jmp     .L77
.L76:
        mov     eax, 0
.L77:
        test    al, al
        je      .L78
        mov     rax, QWORD PTR [rbp-176168]
        lea     rdx, [rbp-176160]
        lea     rcx, [rbp-158544]
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator*(bignum const&)
        jmp     .L90
.L78:
        mov     eax, DWORD PTR [rbp-158544]
        cmp     eax, 1
        jne     .L80
        lea     rax, [rbp-158544]
        mov     esi, 1
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L80
        mov     eax, 1
        jmp     .L81
.L80:
        mov     eax, 0
.L81:
        test    al, al
        je      .L83
        mov     rax, QWORD PTR [rbp-176168]
        lea     rdx, [rbp-176160]
        lea     rcx, [rbp-140928]
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator*(bignum const&)
        jmp     .L90
.L84:
        lea     rax, [rbp-70464]
        lea     rcx, [rbp-140928]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator/=(long long)
.L83:
        lea     rax, [rbp-140928]
        mov     esi, 1
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     rax, QWORD PTR [rax]
        and     eax, 1
        test    rax, rax
        sete    al
        test    al, al
        jne     .L84
        jmp     .L85
.L86:
        lea     rax, [rbp-52848]
        lea     rcx, [rbp-158544]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator/=(long long)
.L85:
        lea     rax, [rbp-158544]
        mov     esi, 1
        mov     rdi, rax
        call    bignum::operator[](int)
        mov     rax, QWORD PTR [rax]
        and     eax, 1
        test    rax, rax
        sete    al
        test    al, al
        jne     .L86
        lea     rdx, [rbp-158544]
        lea     rax, [rbp-140928]
        mov     rsi, rdx
        mov     rdi, rax
        call    bignum::operator>(bignum const&)
        test    al, al
        je      .L87
        lea     rax, [rbp-35232]
        lea     rdx, [rbp-158544]
        lea     rcx, [rbp-140928]
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator-=(bignum const&)
        jmp     .L89
.L87:
        lea     rax, [rbp-17616]
        lea     rdx, [rbp-140928]
        lea     rcx, [rbp-158544]
        mov     rsi, rcx
        mov     rdi, rax
        call    bignum::operator-=(bignum const&)
        jmp     .L89
.L90:
        mov     rax, QWORD PTR [rbp-176168]
        leave
        ret
.LFE712:
main:
.LFB713:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE713:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF76:
.LASF9:
.LASF78:
.LASF16:
.LASF196:
.LASF54:
.LASF34:
.LASF245:
.LASF152:
.LASF240:
.LASF157:
.LASF154:
.LASF170:
.LASF27:
.LASF125:
.LASF43:
.LASF132:
.LASF130:
.LASF32:
.LASF134:
.LASF153:
.LASF77:
.LASF18:
.LASF36:
.LASF86:
.LASF65:
.LASF40:
.LASF13:
.LASF133:
.LASF247:
.LASF135:
.LASF186:
.LASF220:
.LASF8:
.LASF102:
.LASF151:
.LASF239:
.LASF53:
.LASF250:
.LASF231:
.LASF175:
.LASF200:
.LASF144:
.LASF248:
.LASF217:
.LASF221:
.LASF6:
.LASF209:
.LASF215:
.LASF218:
.LASF22:
.LASF88:
.LASF55:
.LASF193:
.LASF205:
.LASF195:
.LASF213:
.LASF4:
.LASF47:
.LASF180:
.LASF72:
.LASF117:
.LASF190:
.LASF128:
.LASF208:
.LASF219:
.LASF249:
.LASF12:
.LASF138:
.LASF59:
.LASF194:
.LASF246:
.LASF173:
.LASF123:
.LASF85:
.LASF234:
.LASF166:
.LASF24:
.LASF84:
.LASF139:
.LASF229:
.LASF212:
.LASF187:
.LASF35:
.LASF21:
.LASF63:
.LASF148:
.LASF64:
.LASF169:
.LASF192:
.LASF189:
.LASF44:
.LASF179:
.LASF197:
.LASF167:
.LASF137:
.LASF2:
.LASF129:
.LASF191:
.LASF198:
.LASF38:
.LASF119:
.LASF126:
.LASF26:
.LASF185:
.LASF204:
.LASF74:
.LASF242:
.LASF118:
.LASF51:
.LASF251:
.LASF150:
.LASF58:
.LASF121:
.LASF199:
.LASF101:
.LASF39:
.LASF83:
.LASF98:
.LASF61:
.LASF176:
.LASF222:
.LASF227:
.LASF174:
.LASF110:
.LASF17:
.LASF104:
.LASF201:
.LASF112:
.LASF141:
.LASF29:
.LASF202:
.LASF164:
.LASF181:
.LASF99:
.LASF113:
.LASF238:
.LASF30:
.LASF160:
.LASF3:
.LASF67:
.LASF87:
.LASF20:
.LASF82:
.LASF49:
.LASF92:
.LASF114:
.LASF162:
.LASF149:
.LASF89:
.LASF23:
.LASF172:
.LASF50:
.LASF97:
.LASF103:
.LASF223:
.LASF93:
.LASF45:
.LASF15:
.LASF107:
.LASF62:
.LASF106:
.LASF73:
.LASF120:
.LASF155:
.LASF159:
.LASF142:
.LASF232:
.LASF111:
.LASF207:
.LASF52:
.LASF127:
.LASF171:
.LASF14:
.LASF136:
.LASF66:
.LASF210:
.LASF109:
.LASF236:
.LASF71:
.LASF10:
.LASF91:
.LASF48:
.LASF60:
.LASF57:
.LASF241:
.LASF124:
.LASF33:
.LASF42:
.LASF211:
.LASF158:
.LASF115:
.LASF11:
.LASF237:
.LASF105:
.LASF79:
.LASF68:
.LASF90:
.LASF31:
.LASF188:
.LASF146:
.LASF226:
.LASF156:
.LASF100:
.LASF147:
.LASF70:
.LASF235:
.LASF7:
.LASF19:
.LASF95:
.LASF224:
.LASF41:
.LASF244:
.LASF243:
.LASF206:
.LASF178:
.LASF94:
.LASF122:
.LASF183:
.LASF145:
.LASF69:
.LASF96:
.LASF25:
.LASF140:
.LASF56:
.LASF216:
.LASF228:
.LASF37:
.LASF214:
.LASF46:
.LASF168:
.LASF203:
.LASF161:
.LASF5:
.LASF163:
.LASF182:
.LASF80:
.LASF108:
.LASF28:
.LASF165:
.LASF225:
.LASF131:
.LASF233:
.LASF230:
.LASF184:
.LASF177:
.LASF75:
.LASF143:
.LASF116:
.LASF81:
.LASF0:
.LASF1: