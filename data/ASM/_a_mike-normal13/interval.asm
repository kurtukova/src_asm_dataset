.Ltext0:
.LC0:
        .string "Please enter two natural notes.\nfirst note: "
.LC1:
        .string "%c%c"
.LC2:
        .string "second note: "
.LC3:
        .string "%c"
.LC4:
        .string "error: %c is not a natural note\n"
.LC5:
        .string "%d semitones up or %d semitones down\n"
.LC6:
        .string "minor 2nd up or major 7th down"
.LC7:
        .string "major 2nd up or minor 7th down"
.LC8:
        .string "minor 3rd up or major 6th down"
.LC9:
        .string "major 3rd up or minor 6th down"
.LC10:
        .string "perfect 4th up or perfect 5th down"
.LC11:
        .string "augmented 4th "
.LC12:
        .string "perfect 5th up or perfect 4th down"
.LC13:
        .string "minor 6th up or major 3rd down"
.LC14:
        .string "major 6th up or minor 3rd down"
.LC15:
        .string "minor 7th up or major 2nd down"
.LC16:
        .string "major 7th up or minor 2nd down"
.LC17:
        .string "unison "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-15]
        lea     rax, [rbp-13]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-14]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-13]
        movsx   eax, al
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
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L7:
        mov     DWORD PTR [rbp-4], 2
        jmp     .L11
.L6:
        mov     DWORD PTR [rbp-4], 4
        jmp     .L11
.L5:
        mov     DWORD PTR [rbp-4], 5
        jmp     .L11
.L3:
        mov     DWORD PTR [rbp-4], 7
        jmp     .L11
.L10:
        mov     DWORD PTR [rbp-4], 9
        jmp     .L11
.L9:
        mov     DWORD PTR [rbp-4], 11
        jmp     .L11
.L2:
        movzx   eax, BYTE PTR [rbp-13]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L41
.L11:
        movzx   eax, BYTE PTR [rbp-14]
        movsx   eax, al
        sub     eax, 65
        cmp     eax, 38
        ja      .L13
        mov     eax, eax
        mov     rax, QWORD PTR .L15[0+rax*8]
        jmp     rax
.L15:
        .quad   .L21
        .quad   .L20
        .quad   .L19
        .quad   .L18
        .quad   .L17
        .quad   .L16
        .quad   .L14
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L13
        .quad   .L21
        .quad   .L20
        .quad   .L19
        .quad   .L18
        .quad   .L17
        .quad   .L16
        .quad   .L14
.L19:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L22
.L18:
        mov     DWORD PTR [rbp-8], 2
        jmp     .L22
.L17:
        mov     DWORD PTR [rbp-8], 4
        jmp     .L22
.L16:
        mov     DWORD PTR [rbp-8], 5
        jmp     .L22
.L14:
        mov     DWORD PTR [rbp-8], 7
        jmp     .L22
.L21:
        mov     DWORD PTR [rbp-8], 9
        jmp     .L22
.L20:
        mov     DWORD PTR [rbp-8], 11
        jmp     .L22
.L13:
        movzx   eax, BYTE PTR [rbp-14]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L41
.L22:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        jns     .L23
        add     DWORD PTR [rbp-12], 12
        jmp     .L24
.L23:
        cmp     DWORD PTR [rbp-12], 11
        jle     .L24
        sub     DWORD PTR [rbp-12], 12
.L24:
        cmp     DWORD PTR [rbp-12], 0
        je      .L25
        mov     eax, 12
        sub     eax, DWORD PTR [rbp-12]
        jmp     .L26
.L25:
        mov     eax, 0
.L26:
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     esi, ecx
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        cmp     DWORD PTR [rbp-12], 11
        ja      .L27
        mov     eax, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR .L29[0+rax*8]
        jmp     rax
.L29:
        .quad   .L27
        .quad   .L39
        .quad   .L38
        .quad   .L37
        .quad   .L36
        .quad   .L35
        .quad   .L34
        .quad   .L33
        .quad   .L32
        .quad   .L31
        .quad   .L30
        .quad   .L28
.L39:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        jmp     .L40
.L38:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        jmp     .L40
.L37:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        jmp     .L40
.L36:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L40
.L35:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L40
.L34:
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        jmp     .L40
.L33:
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        jmp     .L40
.L32:
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        jmp     .L40
.L31:
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        jmp     .L40
.L30:
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        jmp     .L40
.L28:
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        jmp     .L40
.L27:
        mov     edi, OFFSET FLAT:.LC17
        call    puts
.L40:
        mov     eax, 0
.L41:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF15:
.LASF2:
.LASF14:
.LASF9:
.LASF17:
.LASF4:
.LASF11:
.LASF8:
.LASF16:
.LASF12:
.LASF13:
.LASF5:
.LASF18:
.LASF7:
.LASF6:
.LASF0:
.LASF1: