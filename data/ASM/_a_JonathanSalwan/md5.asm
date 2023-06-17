.Ltext0:
initstate:
        .long   1732584193
        .long   -271733879
        .long   -1732584194
        .long   271733878
s1:
        .ascii  "\007\f\021\026"
s2:
        .ascii  "\005\t\016\024"
s3:
        .ascii  "\004\013\020\027"
s4:
        .ascii  "\006\n\017\025"
T:
        .long   -680876936
        .long   -389564586
        .long   606105819
        .long   -1044525330
        .long   -176418897
        .long   1200080426
        .long   -1473231341
        .long   -45705983
        .long   1770035416
        .long   -1958414417
        .long   -42063
        .long   -1990404162
        .long   1804603682
        .long   -40341101
        .long   -1502002290
        .long   1236535329
        .long   -165796510
        .long   -1069501632
        .long   643717713
        .long   -373897302
        .long   -701558691
        .long   38016083
        .long   -660478335
        .long   -405537848
        .long   568446438
        .long   -1019803690
        .long   -187363961
        .long   1163531501
        .long   -1444681467
        .long   -51403784
        .long   1735328473
        .long   -1926607734
        .long   -378558
        .long   -2022574463
        .long   1839030562
        .long   -35309556
        .long   -1530992060
        .long   1272893353
        .long   -155497632
        .long   -1094730640
        .long   681279174
        .long   -358537222
        .long   -722521979
        .long   76029189
        .long   -640364487
        .long   -421815835
        .long   530742520
        .long   -995338651
        .long   -198630844
        .long   1126891415
        .long   -1416354905
        .long   -57434055
        .long   1700485571
        .long   -1894986606
        .long   -1051523
        .long   -2054922799
        .long   1873313359
        .long   -30611744
        .long   -1560198380
        .long   1309151649
        .long   -145523070
        .long   -1120210379
        .long   718787259
        .long   -343485551
.LC0:
b64t:
memcpy:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rbp-32]
        jmp     .L2
.L3:
        mov     rdx, r12
        lea     r12, [rdx+1]
        mov     rax, rbx
        lea     rbx, [rax+1]
        movzx   edx, BYTE PTR [rdx]
        mov     BYTE PTR [rax], dl
        sub     QWORD PTR [rbp-40], 1
.L2:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L3
        mov     rax, QWORD PTR [rbp-24]
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE0:
memset:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    rbx
        mov     QWORD PTR [rbp-16], rdi
        mov     DWORD PTR [rbp-20], esi
        mov     QWORD PTR [rbp-32], rdx
        mov     rbx, QWORD PTR [rbp-16]
        jmp     .L6
.L7:
        mov     rax, rbx
        lea     rbx, [rax+1]
        mov     edx, DWORD PTR [rbp-20]
        mov     BYTE PTR [rax], dl
        sub     QWORD PTR [rbp-32], 1
.L6:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L7
        mov     rax, QWORD PTR [rbp-16]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
md5_transform:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR state[rip]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR state[rip+4]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR state[rip+8]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR state[rip+12]
        mov     DWORD PTR [rbp-24], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-16]
        and     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        not     eax
        and     eax, DWORD PTR [rbp-24]
        or      edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR T[0+rax*4]
        add     eax, edx
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 3
        cdqe
        movzx   eax, BYTE PTR s1[rax]
        movsx   eax, al
        mov     ecx, eax
        rol     DWORD PTR [rbp-36], cl
        mov     eax, DWORD PTR [rbp-16]
        add     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-16], eax
        add     DWORD PTR [rbp-4], 1
.L10:
        cmp     DWORD PTR [rbp-4], 15
        jle     .L11
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 1
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-16]
        and     eax, DWORD PTR [rbp-24]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        not     eax
        and     eax, DWORD PTR [rbp-20]
        or      edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        and     eax, 15
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 16
        cdqe
        mov     eax, DWORD PTR T[0+rax*4]
        add     eax, edx
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 3
        cdqe
        movzx   eax, BYTE PTR s2[rax]
        movsx   eax, al
        mov     ecx, eax
        rol     DWORD PTR [rbp-36], cl
        mov     eax, DWORD PTR [rbp-16]
        add     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-16], eax
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 5
.L12:
        cmp     DWORD PTR [rbp-4], 15
        jle     .L13
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 5
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-16]
        xor     eax, DWORD PTR [rbp-20]
        xor     eax, DWORD PTR [rbp-24]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        and     eax, 15
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 32
        cdqe
        mov     eax, DWORD PTR T[0+rax*4]
        add     eax, edx
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 3
        cdqe
        movzx   eax, BYTE PTR s3[rax]
        movsx   eax, al
        mov     ecx, eax
        rol     DWORD PTR [rbp-36], cl
        mov     eax, DWORD PTR [rbp-16]
        add     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-16], eax
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 3
.L14:
        cmp     DWORD PTR [rbp-4], 15
        jle     .L15
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-24]
        not     eax
        or      eax, DWORD PTR [rbp-16]
        xor     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        and     eax, 15
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 48
        cdqe
        mov     eax, DWORD PTR T[0+rax*4]
        add     eax, edx
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 3
        cdqe
        movzx   eax, BYTE PTR s4[rax]
        movsx   eax, al
        mov     ecx, eax
        rol     DWORD PTR [rbp-36], cl
        mov     eax, DWORD PTR [rbp-16]
        add     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-16], eax
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 7
.L16:
        cmp     DWORD PTR [rbp-4], 15
        jle     .L17
        mov     edx, DWORD PTR state[rip]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     DWORD PTR state[rip], eax
        mov     edx, DWORD PTR state[rip+4]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        mov     DWORD PTR state[rip+4], eax
        mov     edx, DWORD PTR state[rip+8]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR state[rip+8], eax
        mov     edx, DWORD PTR state[rip+12]
        mov     eax, DWORD PTR [rbp-24]
        add     eax, edx
        mov     DWORD PTR state[rip+12], eax
        nop
        pop     rbp
        ret
.LFE2:
md5_init:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR initstate[rip]
        mov     rdx, QWORD PTR initstate[rip+8]
        mov     QWORD PTR state[rip], rax
        mov     QWORD PTR state[rip+8], rdx
        mov     DWORD PTR length[rip], 0
        nop
        pop     rbp
        ret
.LFE3:
md5_update:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR length[rip]
        and     eax, 63
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR length[rip]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     DWORD PTR length[rip], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        cmp     eax, 63
        jg      .L20
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, buffer[rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memcpy
        mov     eax, DWORD PTR [rbp-28]
        add     DWORD PTR [rbp-4], eax
        jmp     .L19
.L20:
        mov     eax, 64
        sub     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, buffer[rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memcpy
        mov     edi, OFFSET FLAT:buffer
        call    md5_transform
        mov     eax, 64
        sub     eax, DWORD PTR [rbp-4]
        cdqe
        add     QWORD PTR [rbp-24], rax
        mov     eax, 64
        sub     eax, DWORD PTR [rbp-4]
        sub     DWORD PTR [rbp-28], eax
        jmp     .L22
.L23:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    md5_transform
        add     QWORD PTR [rbp-24], 64
        sub     DWORD PTR [rbp-28], 64
.L22:
        cmp     DWORD PTR [rbp-28], 63
        jg      .L23
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:buffer
        call    memcpy
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-4], eax
.L19:
        leave
        ret
.LFE4:
md5_final:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR length[rip]
        and     eax, 63
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        cdqe
        mov     BYTE PTR buffer[rax], -128
        mov     eax, 64
        sub     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        lea     rcx, buffer[rdx]
        mov     rdx, rax
        mov     esi, 0
        mov     rdi, rcx
        call    memset
        cmp     DWORD PTR [rbp-8], 56
        jle     .L25
        mov     edi, OFFSET FLAT:buffer
        call    md5_transform
        mov     edx, 64
        mov     esi, 0
        mov     edi, OFFSET FLAT:buffer
        call    memset
        mov     DWORD PTR [rbp-8], 0
.L25:
        mov     eax, DWORD PTR length[rip]
        mov     edx, OFFSET FLAT:buffer+56
        sal     eax, 3
        mov     DWORD PTR [rdx], eax
        mov     eax, OFFSET FLAT:buffer+60
        mov     DWORD PTR [rax], 0
        mov     edi, OFFSET FLAT:buffer
        call    md5_transform
        mov     DWORD PTR [rbp-4], 0
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR state[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR state[0+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L26:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L27
        mov     eax, OFFSET FLAT:state
        leave
        ret
.LFE5:
md5:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR initstate[rip]
        mov     rdx, QWORD PTR initstate[rip+8]
        mov     QWORD PTR state[rip], rax
        mov     QWORD PTR state[rip+8], rdx
        mov     DWORD PTR length[rip], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    md5_update
        mov     eax, 0
        call    md5_final
        leave
        ret
.LFE6:
.LC1:
        .string "triton"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     esi, 6
        mov     edi, OFFSET FLAT:.LC1
        call    md5
        mov     eax, 0
        pop     rbp
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF19:
.LASF14:
.LASF7:
.LASF10:
.LASF17:
.LASF13:
.LASF28:
.LASF26:
.LASF27:
.LASF29:
.LASF25:
.LASF8:
.LASF11:
.LASF24:
.LASF15:
.LASF4:
.LASF6:
.LASF3:
.LASF20:
.LASF5:
.LASF9:
.LASF22:
.LASF23:
.LASF16:
.LASF2:
.LASF18:
.LASF21:
.LASF12:
.LASF0:
.LASF1: