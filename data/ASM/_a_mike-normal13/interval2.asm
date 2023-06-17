.Ltext0:
nameToPc:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        movsx   eax, BYTE PTR [rbp-4]
        sub     eax, 65
        cmp     eax, 38
        ja      .L2
        mov     eax, eax
        mov     rax, QWORD PTR .L4[0+rax*8]
        jmp     rax
.L4:
        .quad   .L10
        .quad   .L9
        .quad   .L8
        .quad   .L7
        .quad   .L6
        .quad   .L5
        .quad   .L3
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L2
        .quad   .L10
        .quad   .L9
        .quad   .L8
        .quad   .L7
        .quad   .L6
        .quad   .L5
        .quad   .L3
.L8:
        mov     eax, 0
        jmp     .L11
.L7:
        mov     eax, 2
        jmp     .L11
.L6:
        mov     eax, 4
        jmp     .L11
.L5:
        mov     eax, 5
        jmp     .L11
.L3:
        mov     eax, 7
        jmp     .L11
.L10:
        mov     eax, 9
        jmp     .L11
.L9:
        mov     eax, 11
        jmp     .L11
.L2:
        mov     eax, 100
.L11:
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Please enter two natural notes.\nfirst note: "
.LC1:
        .string "%c%c"
.LC2:
        .string "second note: "
.LC3:
        .string "%c"
.LC4:
        .string "either %c or %c are invalid notes\n"
.LC5:
        .string "%d semitones up or %d semitones down\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-23]
        lea     rax, [rbp-21]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-22]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-22]
        movsx   eax, al
        mov     edi, eax
        call    nameToPc
        mov     ebx, eax
        movzx   eax, BYTE PTR [rbp-21]
        movsx   eax, al
        mov     edi, eax
        call    nameToPc
        sub     ebx, eax
        mov     edx, ebx
        mov     DWORD PTR [rbp-20], edx
        cmp     DWORD PTR [rbp-20], 20
        jg      .L13
        cmp     DWORD PTR [rbp-20], -11
        jge     .L14
.L13:
        movzx   eax, BYTE PTR [rbp-22]
        movsx   edx, al
        movzx   eax, BYTE PTR [rbp-21]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L20
.L14:
        cmp     DWORD PTR [rbp-20], 0
        jns     .L16
        add     DWORD PTR [rbp-20], 12
        jmp     .L17
.L16:
        cmp     DWORD PTR [rbp-20], 11
        jle     .L17
        sub     DWORD PTR [rbp-20], 12
.L17:
        cmp     DWORD PTR [rbp-20], 0
        je      .L18
        mov     eax, 12
        sub     eax, DWORD PTR [rbp-20]
        jmp     .L19
.L18:
        mov     eax, 0
.L19:
        mov     ecx, DWORD PTR [rbp-20]
        mov     edx, eax
        mov     esi, ecx
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 0
.L20:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF15:
.LASF3:
.LASF20:
.LASF2:
.LASF12:
.LASF9:
.LASF18:
.LASF4:
.LASF14:
.LASF8:
.LASF16:
.LASF10:
.LASF11:
.LASF5:
.LASF19:
.LASF7:
.LASF13:
.LASF6:
.LASF0:
.LASF1: