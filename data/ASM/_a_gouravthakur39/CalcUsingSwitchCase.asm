.Ltext0:
.LC0:
        .string "enter two number"
.LC1:
        .string "%d%d"
.LC2:
        .string "enter your choice"
.LC3:
        .string "1. enter 1 for addition"
.LC4:
        .string "2. enter 2 for subtraction"
.LC5:
        .string "3. enter 3 for multiplication"
.LC6:
        .string "4. Enter 4 for division"
.LC7:
        .string "5. enter 5 for modulo division"
.LC8:
        .string "%c"
.LC9:
        .string "wrong choice"
.LC10:
        .string "calculated value=%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR stdin[rip]
        mov     rdi, rax
        call    fflush
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        lea     rax, [rbp-13]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-13]
        movsx   eax, al
        sub     eax, 49
        cmp     eax, 4
        ja      .L2
        mov     eax, eax
        mov     rax, QWORD PTR .L4[0+rax*8]
        jmp     rax
.L4:
        .quad   .L8
        .quad   .L7
        .quad   .L6
        .quad   .L5
        .quad   .L3
.L8:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        jmp     .L9
.L7:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        sub     edx, eax
        mov     DWORD PTR [rbp-4], edx
        jmp     .L9
.L6:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, edx
        mov     DWORD PTR [rbp-4], eax
        jmp     .L9
.L5:
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-12]
        cdq
        idiv    ecx
        mov     DWORD PTR [rbp-4], eax
        jmp     .L9
.L3:
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-12]
        cdq
        idiv    ecx
        mov     DWORD PTR [rbp-4], edx
        jmp     .L9
.L2:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
.L9:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF48:
.LASF24:
.LASF7:
.LASF9:
.LASF54:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF50:
.LASF33:
.LASF8:
.LASF46:
.LASF30:
.LASF47:
.LASF51:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF49:
.LASF36:
.LASF37:
.LASF39:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF53:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF52:
.LASF0:
.LASF1: