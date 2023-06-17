.Ltext0:
sget:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+24]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        jne     .L2
        mov     eax, -1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+24]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], edx
        mov     eax, DWORD PTR [rbp-12]
.L3:
        pop     rbp
        ret
.LFE6:
sput:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        cmp     DWORD PTR [rbp-28], -1
        je      .L5
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        jmp     .L6
.L5:
        mov     edi, 0
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+24]
        lea     ecx, [rax+1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx+24], ecx
        cdqe
        add     rax, rsi
        mov     BYTE PTR [rax], dil
        cmp     DWORD PTR [rbp-28], -1
        jne     .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 0
.L7:
        mov     eax, 0
        pop     rbp
        ret
.LFE7:
file_put:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-28]
        mov     rsi, rdx
        mov     edi, eax
        call    fputc
        leave
        ret
.LFE8:
output:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-36]
        lea     ecx, [rax+128]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    rdx
.LVL0:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    rcx
.LVL1:
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L13
        nop
        nop
        leave
        ret
.LFE9:
encode:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 320
        mov     QWORD PTR [rbp-312], rdi
        mov     QWORD PTR [rbp-320], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        mov     rax, QWORD PTR [rbp-312]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-320]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-32], rax
        jmp     .L15
.L25:
        mov     rax, QWORD PTR [rbp-312]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rdx
.LVL2:
        mov     DWORD PTR [rbp-36], eax
        cmp     DWORD PTR [rbp-36], -1
        sete    al
        movzx   eax, al
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        jne     .L16
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        mov     edx, DWORD PTR [rbp-36]
        cdqe
        mov     BYTE PTR [rbp-304+rax], dl
        cmp     DWORD PTR [rbp-4], 1
        jg      .L16
        jmp     .L15
.L16:
        cmp     DWORD PTR [rbp-8], 0
        je      .L17
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cdqe
        movzx   edx, BYTE PTR [rbp-304+rax]
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 2
        cdqe
        movzx   eax, BYTE PTR [rbp-304+rax]
        cmp     dl, al
        je      .L18
        mov     DWORD PTR [rbp-8], 0
.L18:
        cmp     DWORD PTR [rbp-8], 0
        je      .L19
        cmp     DWORD PTR [rbp-4], 129
        je      .L19
        cmp     DWORD PTR [rbp-12], 0
        je      .L15
.L19:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L20
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        jmp     .L21
.L20:
        mov     eax, DWORD PTR [rbp-4]
.L21:
        mov     rdx, QWORD PTR [rbp-320]
        mov     rcx, QWORD PTR [rbp-32]
        mov     esi, eax
        mov     rdi, rdx
        call    rcx
.LVL3:
        movzx   eax, BYTE PTR [rbp-304]
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-320]
        mov     rcx, QWORD PTR [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    rcx
.LVL4:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cdqe
        movzx   eax, BYTE PTR [rbp-304+rax]
        mov     BYTE PTR [rbp-304], al
        mov     DWORD PTR [rbp-4], 1
        jmp     .L15
.L17:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cdqe
        movzx   edx, BYTE PTR [rbp-304+rax]
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 2
        cdqe
        movzx   eax, BYTE PTR [rbp-304+rax]
        cmp     dl, al
        jne     .L22
        mov     DWORD PTR [rbp-8], 1
        cmp     DWORD PTR [rbp-4], 2
        jle     .L15
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-2]
        lea     rcx, [rbp-304]
        mov     rax, QWORD PTR [rbp-320]
        mov     rsi, rcx
        mov     rdi, rax
        call    output
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cdqe
        movzx   eax, BYTE PTR [rbp-304+rax]
        mov     BYTE PTR [rbp-303], al
        movzx   eax, BYTE PTR [rbp-303]
        mov     BYTE PTR [rbp-304], al
        mov     DWORD PTR [rbp-4], 2
        jmp     .L15
.L22:
        cmp     DWORD PTR [rbp-4], 128
        je      .L24
        cmp     DWORD PTR [rbp-12], 0
        je      .L15
.L24:
        mov     edx, DWORD PTR [rbp-4]
        lea     rcx, [rbp-304]
        mov     rax, QWORD PTR [rbp-320]
        mov     rsi, rcx
        mov     rdi, rax
        call    output
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
.L15:
        cmp     DWORD PTR [rbp-12], 0
        je      .L25
        mov     rax, QWORD PTR [rbp-320]
        mov     rdx, QWORD PTR [rbp-32]
        mov     esi, -1
        mov     rdi, rax
        call    rdx
.LVL5:
        nop
        leave
        ret
.LFE10:
decode:
.LFB11:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.L35:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    rdx
.LVL6:
        mov     DWORD PTR [rbp-24], eax
        cmp     DWORD PTR [rbp-24], -1
        je      .L37
        cmp     DWORD PTR [rbp-24], 128
        jle     .L29
        mov     eax, DWORD PTR [rbp-24]
        add     eax, -128
        mov     DWORD PTR [rbp-28], eax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L30
.L31:
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    rdx
.LVL7:
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    rbx
.LVL8:
        add     DWORD PTR [rbp-20], 1
.L30:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L31
        jmp     .L35
.L29:
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-28], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    rdx
.LVL9:
        mov     DWORD PTR [rbp-24], eax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L33
.L34:
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    rcx
.LVL10:
        add     DWORD PTR [rbp-20], 1
.L33:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L34
        jmp     .L35
.L37:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11:
.LC0:
        .string "WWWWWWWWWWWWBWWWWWWWWWWWWBBBWWWWWWWWWWWWWWWWWWWWWWWWBWWWWWWWWWWWWWW"
main:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 352
        mov     QWORD PTR [rbp-288], OFFSET FLAT:sget
        mov     QWORD PTR [rbp-280], 0
        mov     QWORD PTR [rbp-272], OFFSET FLAT:.LC0
        mov     DWORD PTR [rbp-264], 0
        mov     QWORD PTR [rbp-320], OFFSET FLAT:sget
        mov     QWORD PTR [rbp-312], OFFSET FLAT:sput
        lea     rax, [rbp-256]
        mov     QWORD PTR [rbp-304], rax
        mov     DWORD PTR [rbp-296], 0
        mov     QWORD PTR [rbp-352], 0
        mov     QWORD PTR [rbp-344], OFFSET FLAT:file_put
        mov     rax, QWORD PTR stdout[rip]
        mov     QWORD PTR [rbp-336], rax
        lea     rdx, [rbp-320]
        lea     rax, [rbp-288]
        mov     rsi, rdx
        mov     rdi, rax
        call    encode
        lea     rdx, [rbp-352]
        lea     rax, [rbp-320]
        mov     rsi, rdx
        mov     rdi, rax
        call    decode
        mov     eax, 0
        leave
        ret
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF14:
.LASF26:
.LASF9:
.LASF32:
.LASF51:
.LASF50:
.LASF20:
.LASF47:
.LASF52:
.LASF35:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF55:
.LASF13:
.LASF54:
.LASF21:
.LASF30:
.LASF53:
.LASF44:
.LASF29:
.LASF34:
.LASF43:
.LASF3:
.LASF38:
.LASF64:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF33:
.LASF28:
.LASF40:
.LASF67:
.LASF61:
.LASF63:
.LASF58:
.LASF65:
.LASF19:
.LASF68:
.LASF62:
.LASF66:
.LASF48:
.LASF59:
.LASF25:
.LASF56:
.LASF49:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF60:
.LASF12:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF23:
.LASF37:
.LASF36:
.LASF57:
.LASF17:
.LASF0:
.LASF1: