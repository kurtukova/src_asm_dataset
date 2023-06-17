.Ltext0:
sum:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 104
        mov     DWORD PTR [rbp-212], edi
        mov     QWORD PTR [rbp-168], rsi
        mov     QWORD PTR [rbp-160], rdx
        mov     QWORD PTR [rbp-152], rcx
        mov     QWORD PTR [rbp-144], r8
        mov     QWORD PTR [rbp-136], r9
        test    al, al
        je      .L8
        movaps  XMMWORD PTR [rbp-128], xmm0
        movaps  XMMWORD PTR [rbp-112], xmm1
        movaps  XMMWORD PTR [rbp-96], xmm2
        movaps  XMMWORD PTR [rbp-80], xmm3
        movaps  XMMWORD PTR [rbp-64], xmm4
        movaps  XMMWORD PTR [rbp-48], xmm5
        movaps  XMMWORD PTR [rbp-32], xmm6
        movaps  XMMWORD PTR [rbp-16], xmm7
.L8:
        mov     DWORD PTR [rbp-180], 0
        mov     DWORD PTR [rbp-208], 8
        mov     DWORD PTR [rbp-204], 48
        lea     rax, [rbp+16]
        mov     QWORD PTR [rbp-200], rax
        lea     rax, [rbp-176]
        mov     QWORD PTR [rbp-192], rax
.LBB2:
        mov     DWORD PTR [rbp-184], 0
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-208]
        cmp     eax, 47
        ja      .L4
        mov     rax, QWORD PTR [rbp-192]
        mov     edx, DWORD PTR [rbp-208]
        mov     edx, edx
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-208]
        add     edx, 8
        mov     DWORD PTR [rbp-208], edx
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-200]
        lea     rdx, [rax+8]
        mov     QWORD PTR [rbp-200], rdx
.L5:
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-180], eax
        add     DWORD PTR [rbp-184], 1
.L3:
        mov     eax, DWORD PTR [rbp-184]
        cmp     eax, DWORD PTR [rbp-212]
        jl      .L6
.LBE2:
        mov     eax, DWORD PTR [rbp-180]
        leave
        ret
.LFE6:
min:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 120
        mov     DWORD PTR [rbp-228], edi
        mov     QWORD PTR [rbp-168], rsi
        mov     QWORD PTR [rbp-160], rdx
        mov     QWORD PTR [rbp-152], rcx
        mov     QWORD PTR [rbp-144], r8
        mov     QWORD PTR [rbp-136], r9
        test    al, al
        je      .L17
        movaps  XMMWORD PTR [rbp-128], xmm0
        movaps  XMMWORD PTR [rbp-112], xmm1
        movaps  XMMWORD PTR [rbp-96], xmm2
        movaps  XMMWORD PTR [rbp-80], xmm3
        movaps  XMMWORD PTR [rbp-64], xmm4
        movaps  XMMWORD PTR [rbp-48], xmm5
        movaps  XMMWORD PTR [rbp-32], xmm6
        movaps  XMMWORD PTR [rbp-16], xmm7
.L17:
        mov     DWORD PTR [rbp-180], 1000000
        mov     DWORD PTR [rbp-216], 8
        mov     DWORD PTR [rbp-212], 48
        lea     rax, [rbp+16]
        mov     QWORD PTR [rbp-208], rax
        lea     rax, [rbp-176]
        mov     QWORD PTR [rbp-200], rax
.LBB3:
        mov     DWORD PTR [rbp-184], 0
        jmp     .L11
.L15:
        mov     eax, DWORD PTR [rbp-216]
        cmp     eax, 47
        ja      .L12
        mov     rax, QWORD PTR [rbp-200]
        mov     edx, DWORD PTR [rbp-216]
        mov     edx, edx
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-216]
        add     edx, 8
        mov     DWORD PTR [rbp-216], edx
        jmp     .L13
.L12:
        mov     rax, QWORD PTR [rbp-208]
        lea     rdx, [rax+8]
        mov     QWORD PTR [rbp-208], rdx
.L13:
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-188], eax
        mov     eax, DWORD PTR [rbp-180]
        cmp     eax, DWORD PTR [rbp-188]
        jle     .L14
        mov     eax, DWORD PTR [rbp-188]
        mov     DWORD PTR [rbp-180], eax
.L14:
        add     DWORD PTR [rbp-184], 1
.L11:
        mov     eax, DWORD PTR [rbp-184]
        cmp     eax, DWORD PTR [rbp-228]
        jl      .L15
.LBE3:
        mov     eax, DWORD PTR [rbp-180]
        leave
        ret
.LFE7:
max:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 120
        mov     DWORD PTR [rbp-228], edi
        mov     QWORD PTR [rbp-168], rsi
        mov     QWORD PTR [rbp-160], rdx
        mov     QWORD PTR [rbp-152], rcx
        mov     QWORD PTR [rbp-144], r8
        mov     QWORD PTR [rbp-136], r9
        test    al, al
        je      .L26
        movaps  XMMWORD PTR [rbp-128], xmm0
        movaps  XMMWORD PTR [rbp-112], xmm1
        movaps  XMMWORD PTR [rbp-96], xmm2
        movaps  XMMWORD PTR [rbp-80], xmm3
        movaps  XMMWORD PTR [rbp-64], xmm4
        movaps  XMMWORD PTR [rbp-48], xmm5
        movaps  XMMWORD PTR [rbp-32], xmm6
        movaps  XMMWORD PTR [rbp-16], xmm7
.L26:
        mov     DWORD PTR [rbp-180], 1
        mov     DWORD PTR [rbp-216], 8
        mov     DWORD PTR [rbp-212], 48
        lea     rax, [rbp+16]
        mov     QWORD PTR [rbp-208], rax
        lea     rax, [rbp-176]
        mov     QWORD PTR [rbp-200], rax
.LBB4:
        mov     DWORD PTR [rbp-184], 0
        jmp     .L20
.L24:
        mov     eax, DWORD PTR [rbp-216]
        cmp     eax, 47
        ja      .L21
        mov     rax, QWORD PTR [rbp-200]
        mov     edx, DWORD PTR [rbp-216]
        mov     edx, edx
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-216]
        add     edx, 8
        mov     DWORD PTR [rbp-216], edx
        jmp     .L22
.L21:
        mov     rax, QWORD PTR [rbp-208]
        lea     rdx, [rax+8]
        mov     QWORD PTR [rbp-208], rdx
.L22:
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-188], eax
        mov     eax, DWORD PTR [rbp-180]
        cmp     eax, DWORD PTR [rbp-188]
        jge     .L23
        mov     eax, DWORD PTR [rbp-188]
        mov     DWORD PTR [rbp-180], eax
.L23:
        add     DWORD PTR [rbp-184], 1
.L20:
        mov     eax, DWORD PTR [rbp-184]
        cmp     eax, DWORD PTR [rbp-228]
        jl      .L24
.LBE4:
        mov     eax, DWORD PTR [rbp-180]
        leave
        ret
.LFE8:
.LC0:
        .string "Sending following three elements:\n"
.LC1:
        .string "%d\n"
.LC2:
        .string "Your output is:\n"
.LC3:
        .string "Elements sum is %d\n"
.LC4:
        .string "Minimum element is %d\n"
.LC5:
        .string "Maximum element is %d\n\n"
test_implementations_by_sending_three_elements:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-36], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-32], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-28], eax
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 34
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L28
.L29:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-36+rax*4]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        add     DWORD PTR [rbp-4], 1
.L28:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L29
.LBE5:
        mov     ecx, DWORD PTR [rbp-28]
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, 3
        mov     eax, 0
        call    sum
        mov     DWORD PTR [rbp-16], eax
        mov     ecx, DWORD PTR [rbp-28]
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, 3
        mov     eax, 0
        call    min
        mov     DWORD PTR [rbp-20], eax
        mov     ecx, DWORD PTR [rbp-28]
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, 3
        mov     eax, 0
        call    max
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 16
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC2
        call    fwrite
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-16]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-20]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-24]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     DWORD PTR [rbp-8], 0
.LBB6:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L30
.L34:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-36+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L31
        mov     eax, 0
        jmp     .L35
.L31:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-36+rax*4]
        cmp     DWORD PTR [rbp-24], eax
        jge     .L33
        mov     eax, 0
        jmp     .L35
.L33:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-36+rax*4]
        add     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-12], 1
.L30:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L34
.LBE6:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-8]
        sete    al
        movzx   eax, al
.L35:
        leave
        ret
.LFE9:
.LC6:
        .string "Sending following five elements:\n"
test_implementations_by_sending_five_elements:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-48], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-44], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-40], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-36], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-32], eax
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 33
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC6
        call    fwrite
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L37
.L38:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-48+rax*4]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        add     DWORD PTR [rbp-4], 1
.L37:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L38
.LBE7:
        mov     edi, DWORD PTR [rbp-32]
        mov     esi, DWORD PTR [rbp-36]
        mov     ecx, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-48]
        mov     r9d, edi
        mov     r8d, esi
        mov     esi, eax
        mov     edi, 5
        mov     eax, 0
        call    sum
        mov     DWORD PTR [rbp-16], eax
        mov     edi, DWORD PTR [rbp-32]
        mov     esi, DWORD PTR [rbp-36]
        mov     ecx, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-48]
        mov     r9d, edi
        mov     r8d, esi
        mov     esi, eax
        mov     edi, 5
        mov     eax, 0
        call    min
        mov     DWORD PTR [rbp-20], eax
        mov     edi, DWORD PTR [rbp-32]
        mov     esi, DWORD PTR [rbp-36]
        mov     ecx, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-48]
        mov     r9d, edi
        mov     r8d, esi
        mov     esi, eax
        mov     edi, 5
        mov     eax, 0
        call    max
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 16
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC2
        call    fwrite
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-16]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-20]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-24]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     DWORD PTR [rbp-8], 0
.LBB8:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L39
.L43:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L40
        mov     eax, 0
        jmp     .L44
.L40:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        cmp     DWORD PTR [rbp-24], eax
        jge     .L42
        mov     eax, 0
        jmp     .L44
.L42:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        add     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-12], 1
.L39:
        cmp     DWORD PTR [rbp-12], 4
        jle     .L43
.LBE8:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-8]
        sete    al
        movzx   eax, al
.L44:
        leave
        ret
.LFE10:
.LC7:
        .string "Sending following ten elements:\n"
test_implementations_by_sending_ten_elements:
.LFB11:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-80], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-76], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-72], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-68], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-64], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-60], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-56], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-52], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-48], eax
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1125899907
        shr     rdx, 32
        sar     edx, 18
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 1000000
        sub     eax, ecx
        mov     edx, eax
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-44], eax
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 32
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC7
        call    fwrite
.LBB9:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L46
.L47:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rbp-80+rax*4]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        add     DWORD PTR [rbp-20], 1
.L46:
        cmp     DWORD PTR [rbp-20], 9
        jle     .L47
.LBE9:
        mov     r10d, DWORD PTR [rbp-44]
        mov     r9d, DWORD PTR [rbp-48]
        mov     r8d, DWORD PTR [rbp-52]
        mov     edi, DWORD PTR [rbp-56]
        mov     esi, DWORD PTR [rbp-60]
        mov     ebx, DWORD PTR [rbp-64]
        mov     r11d, DWORD PTR [rbp-68]
        mov     ecx, DWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-76]
        mov     eax, DWORD PTR [rbp-80]
        sub     rsp, 8
        push    r10
        push    r9
        push    r8
        push    rdi
        push    rsi
        mov     r9d, ebx
        mov     r8d, r11d
        mov     esi, eax
        mov     edi, 10
        mov     eax, 0
        call    sum
        add     rsp, 48
        mov     DWORD PTR [rbp-32], eax
        mov     r10d, DWORD PTR [rbp-44]
        mov     r9d, DWORD PTR [rbp-48]
        mov     r8d, DWORD PTR [rbp-52]
        mov     edi, DWORD PTR [rbp-56]
        mov     esi, DWORD PTR [rbp-60]
        mov     ebx, DWORD PTR [rbp-64]
        mov     r11d, DWORD PTR [rbp-68]
        mov     ecx, DWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-76]
        mov     eax, DWORD PTR [rbp-80]
        sub     rsp, 8
        push    r10
        push    r9
        push    r8
        push    rdi
        push    rsi
        mov     r9d, ebx
        mov     r8d, r11d
        mov     esi, eax
        mov     edi, 10
        mov     eax, 0
        call    min
        add     rsp, 48
        mov     DWORD PTR [rbp-36], eax
        mov     r10d, DWORD PTR [rbp-44]
        mov     r9d, DWORD PTR [rbp-48]
        mov     r8d, DWORD PTR [rbp-52]
        mov     edi, DWORD PTR [rbp-56]
        mov     esi, DWORD PTR [rbp-60]
        mov     ebx, DWORD PTR [rbp-64]
        mov     r11d, DWORD PTR [rbp-68]
        mov     ecx, DWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-76]
        mov     eax, DWORD PTR [rbp-80]
        sub     rsp, 8
        push    r10
        push    r9
        push    r8
        push    rdi
        push    rsi
        mov     r9d, ebx
        mov     r8d, r11d
        mov     esi, eax
        mov     edi, 10
        mov     eax, 0
        call    max
        add     rsp, 48
        mov     DWORD PTR [rbp-40], eax
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 16
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC2
        call    fwrite
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-36]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     DWORD PTR [rbp-24], 0
.LBB10:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L48
.L52:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR [rbp-80+rax*4]
        cmp     DWORD PTR [rbp-36], eax
        jle     .L49
        mov     eax, 0
        jmp     .L53
.L49:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR [rbp-80+rax*4]
        cmp     DWORD PTR [rbp-40], eax
        jge     .L51
        mov     eax, 0
        jmp     .L53
.L51:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR [rbp-80+rax*4]
        add     DWORD PTR [rbp-24], eax
        add     DWORD PTR [rbp-28], 1
.L48:
        cmp     DWORD PTR [rbp-28], 9
        jle     .L52
.LBE10:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-24]
        sete    al
        movzx   eax, al
.L53:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11:
.LC8:
        .string "%d"
.LC9:
        .string "Correct Answer"
.LC10:
        .string "Wrong Answer"
main:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L55
.L61:
        mov     eax, 0
        call    test_implementations_by_sending_three_elements
        test    eax, eax
        je      .L56
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L57
.L56:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
.L57:
        mov     eax, 0
        call    test_implementations_by_sending_five_elements
        test    eax, eax
        je      .L58
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L59
.L58:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
.L59:
        mov     eax, 0
        call    test_implementations_by_sending_ten_elements
        test    eax, eax
        je      .L60
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L55
.L60:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
.L55:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        jne     .L61
        mov     eax, 0
        leave
        ret
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF70:
.LASF21:
.LASF33:
.LASF10:
.LASF39:
.LASF2:
.LASF9:
.LASF27:
.LASF55:
.LASF69:
.LASF68:
.LASF42:
.LASF53:
.LASF13:
.LASF34:
.LASF22:
.LASF15:
.LASF20:
.LASF72:
.LASF28:
.LASF37:
.LASF51:
.LASF78:
.LASF36:
.LASF41:
.LASF77:
.LASF50:
.LASF7:
.LASF45:
.LASF56:
.LASF4:
.LASF6:
.LASF79:
.LASF25:
.LASF12:
.LASF60:
.LASF29:
.LASF40:
.LASF35:
.LASF47:
.LASF8:
.LASF71:
.LASF26:
.LASF75:
.LASF74:
.LASF57:
.LASF54:
.LASF32:
.LASF80:
.LASF11:
.LASF65:
.LASF14:
.LASF52:
.LASF38:
.LASF49:
.LASF5:
.LASF63:
.LASF67:
.LASF66:
.LASF19:
.LASF17:
.LASF23:
.LASF31:
.LASF46:
.LASF18:
.LASF48:
.LASF76:
.LASF62:
.LASF30:
.LASF3:
.LASF64:
.LASF44:
.LASF43:
.LASF61:
.LASF58:
.LASF24:
.LASF59:
.LASF73:
.LASF0:
.LASF1: