.Ltext0:
.LC0:
        .string "Usage: nscale notes miditnote"
.LC1:
        .string "Error: notes must be positive"
.LC2:
        .string "Error: maximum value for notes is 24"
.LC3:
        .string "Error: cannot have negative MIDI notes!"
.LC4:
        .string "Error: maximum midinote is 127"
.LC11:
        .string "%f\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 256
        mov     DWORD PTR [rbp-244], edi
        mov     QWORD PTR [rbp-256], rsi
        cmp     DWORD PTR [rbp-244], 3
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L12
.L2:
        mov     rax, QWORD PTR [rbp-256]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        jg      .L4
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        jmp     .L12
.L4:
        cmp     DWORD PTR [rbp-20], 24
        jle     .L5
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 1
        jmp     .L12
.L5:
        mov     rax, QWORD PTR [rbp-256]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-24], eax
        cmp     DWORD PTR [rbp-24], 0
        jns     .L6
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, 1
        jmp     .L12
.L6:
        cmp     DWORD PTR [rbp-24], 127
        jle     .L7
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     eax, 1
        jmp     .L12
.L7:
        movsd   xmm0, QWORD PTR .LC5[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR .LC6[rip]
        mov     rax, QWORD PTR [rbp-32]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR .LC7[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm1, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR .LC8[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-48], xmm0
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR [rbp-48]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-20]
        movsd   xmm0, QWORD PTR .LC9[rip]
        divsd   xmm0, xmm1
        mov     rax, QWORD PTR .LC10[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rbp-240+rax*8], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        mulsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-16], xmm0
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L9
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-240+rax*8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L11
        mov     eax, 0
.L12:
        leave
        ret
.LFE6:
.LC5:
        .long   -1831241373
        .long   1072755599
.LC6:
        .long   0
        .long   1074266112
.LC7:
        .long   0
        .long   1080786944
.LC8:
        .long   0
        .long   1067450368
.LC9:
        .long   0
        .long   1072693248
.LC10:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF24:
.LASF16:
.LASF2:
.LASF11:
.LASF20:
.LASF19:
.LASF9:
.LASF4:
.LASF8:
.LASF15:
.LASF22:
.LASF13:
.LASF23:
.LASF21:
.LASF5:
.LASF14:
.LASF18:
.LASF17:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: