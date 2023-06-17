.Ltext0:
sudoku:
        .zero   81
mask:
        .long   1022
results:
        .zero   116
valid_worker:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+8]
        cmp     eax, 4
        ja      .L20
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
.LBB2:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        add     rax, OFFSET FLAT:sudoku
        mov     QWORD PTR [rbp-16], rax
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        or      DWORD PTR [rbp-4], eax
        add     QWORD PTR [rbp-16], 1
.L9:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+4]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        add     rax, OFFSET FLAT:sudoku
        cmp     QWORD PTR [rbp-16], rax
        jne     .L10
.LBE2:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+4]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR results[0+rax*4], edx
        jmp     .L11
.L7:
.LBB3:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        add     rax, OFFSET FLAT:sudoku
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-49], al
        movsx   eax, BYTE PTR [rbp-49]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        or      DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-20], 1
.L12:
        cmp     DWORD PTR [rbp-20], 8
        jle     .L13
.LBE3:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        add     eax, 9
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR results[0+rax*4], edx
        jmp     .L11
.L6:
.LBB4:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        add     rax, OFFSET FLAT:sudoku
        mov     QWORD PTR [rbp-48], rax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-49], al
        movsx   eax, BYTE PTR [rbp-49]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        or      DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-24], 1
.L14:
        cmp     DWORD PTR [rbp-24], 8
        jle     .L15
.LBE4:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR results[rip+108], eax
        jmp     .L11
.L5:
.LBB5:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        add     rax, OFFSET FLAT:sudoku
        mov     QWORD PTR [rbp-48], rax
        mov     eax, 8
        sub     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-49], al
        movsx   eax, BYTE PTR [rbp-49]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        or      DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-28], 1
.L16:
        cmp     DWORD PTR [rbp-28], 8
        jle     .L17
.LBE5:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR results[rip+112], eax
        jmp     .L11
.L3:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        add     rax, OFFSET FLAT:sudoku
        mov     QWORD PTR [rbp-48], rax
.LBB6:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax+4]
        mov     eax, DWORD PTR [rbp-32]
        movsx   rcx, eax
        imul    rcx, rcx, 1431655766
        shr     rcx, 32
        sar     eax, 31
        sub     ecx, eax
        lea     eax, [rdx+rcx]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        add     rax, OFFSET FLAT:sudoku
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, DWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-32]
        movsx   rax, ecx
        imul    rax, rax, 1431655766
        shr     rax, 32
        mov     rdx, rax
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        lea     eax, [rsi+rdx]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-49], al
        movsx   eax, BYTE PTR [rbp-49]
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        or      DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-32], 1
.L18:
        cmp     DWORD PTR [rbp-32], 8
        jle     .L19
.LBE6:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+4]
        movsx   rdx, eax
        imul    rdx, rdx, 1431655766
        shr     rdx, 32
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        lea     ecx, [rax+rdx]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        imul    rdx, rdx, 1431655766
        shr     rdx, 32
        sar     eax, 31
        sub     edx, eax
        lea     eax, [rcx+rdx]
        add     eax, 18
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR results[0+rax*4], edx
        jmp     .L11
.L20:
        nop
.L11:
        mov     edi, 0
        call    pthread_exit
.LFE6:
.LC0:
        .string "r"
.LC1:
        .string "sudoku.txt"
.LC2:
        .string "Error while opening file\n"
.LC3:
        .string "%d"
.LC4:
        .string "%d "
.LC5:
        .string "Not a valid sudoku"
.LC6:
        .string "Valid sudoku"
.LC7:
        .string "Sudoku without diagonal"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 624
        mov     DWORD PTR [rbp-612], edi
        mov     QWORD PTR [rbp-624], rsi
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L22
.L23:
        mov     edi, 12
        call    malloc
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+4], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-608+rax*8], rdx
        add     DWORD PTR [rbp-4], 1
.L22:
        cmp     DWORD PTR [rbp-4], 8
        jle     .L23
.LBE7:
.LBB8:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L24
.L25:
        mov     edi, 12
        call    malloc
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax], 0
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 9
        cdqe
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-608+rax*8], rdx
        add     DWORD PTR [rbp-8], 1
.L24:
        cmp     DWORD PTR [rbp-8], 8
        jle     .L25
.LBE8:
.LBB9:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L26
.L29:
.LBB10:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L27
.L28:
        mov     edi, 12
        call    malloc
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], 4
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, 1431655766
        shr     rdx, 32
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        lea     ecx, [rax+rdx]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        imul    rdx, rdx, 1431655766
        shr     rdx, 32
        sar     eax, 31
        sub     edx, eax
        lea     eax, [rcx+rdx]
        add     eax, 18
        cdqe
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-608+rax*8], rdx
        add     DWORD PTR [rbp-16], 3
.L27:
        cmp     DWORD PTR [rbp-16], 8
        jle     .L28
.LBE10:
        add     DWORD PTR [rbp-12], 3
.L26:
        cmp     DWORD PTR [rbp-12], 8
        jle     .L29
.LBE9:
        mov     edi, 12
        call    malloc
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], 2
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-392], rax
        mov     edi, 12
        call    malloc
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], 3
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-384], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-64], rax
        cmp     QWORD PTR [rbp-64], 0
        jne     .L30
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 25
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC2
        call    fwrite
        mov     eax, 1
        jmp     .L47
.L30:
.LBB11:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L32
.L35:
.LBB12:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L33
.L34:
        lea     rdx, [rbp-372]
        mov     rax, QWORD PTR [rbp-64]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        mov     eax, DWORD PTR [rbp-372]
        mov     esi, eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        add     rax, rcx
        add     rax, OFFSET FLAT:sudoku
        mov     BYTE PTR [rax], sil
        add     DWORD PTR [rbp-24], 1
.L33:
        cmp     DWORD PTR [rbp-24], 8
        jle     .L34
.LBE12:
        add     DWORD PTR [rbp-20], 1
.L32:
        cmp     DWORD PTR [rbp-20], 8
        jle     .L35
.LBE11:
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    pthread_attr_init
.LBB13:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L36
.L37:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     rdx, QWORD PTR [rbp-608+rax*8]
        lea     rax, [rbp-304]
        mov     ecx, DWORD PTR [rbp-28]
        movsx   rcx, ecx
        sal     rcx, 3
        lea     rdi, [rax+rcx]
        lea     rax, [rbp-368]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:valid_worker
        mov     rsi, rax
        call    pthread_create
        add     DWORD PTR [rbp-28], 1
.L36:
        cmp     DWORD PTR [rbp-28], 26
        jle     .L37
.LBE13:
.LBB14:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L38
.L39:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     rax, QWORD PTR [rbp-304+rax*8]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        add     DWORD PTR [rbp-32], 1
.L38:
        cmp     DWORD PTR [rbp-32], 26
        jle     .L39
.LBE14:
.LBB15:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L40
.L43:
.LBB16:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L41
.L42:
        mov     eax, DWORD PTR [rbp-40]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        add     rax, rcx
        add     rax, OFFSET FLAT:sudoku
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-40], 1
.L41:
        cmp     DWORD PTR [rbp-40], 8
        jle     .L42
.LBE16:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-36], 1
.L40:
        cmp     DWORD PTR [rbp-36], 8
        jle     .L43
.LBE15:
.LBB17:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L44
.L46:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     edx, DWORD PTR results[0+rax*4]
        mov     eax, DWORD PTR mask[rip]
        cmp     edx, eax
        je      .L45
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     eax, 1
        jmp     .L47
.L45:
        add     DWORD PTR [rbp-44], 1
.L44:
        cmp     DWORD PTR [rbp-44], 26
        jle     .L46
.LBE17:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     eax, 0
.L47:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF76:
.LASF35:
.LASF70:
.LASF61:
.LASF30:
.LASF52:
.LASF63:
.LASF7:
.LASF12:
.LASF69:
.LASF80:
.LASF40:
.LASF56:
.LASF24:
.LASF83:
.LASF82:
.LASF26:
.LASF65:
.LASF16:
.LASF31:
.LASF73:
.LASF44:
.LASF78:
.LASF53:
.LASF54:
.LASF57:
.LASF18:
.LASF55:
.LASF39:
.LASF8:
.LASF64:
.LASF36:
.LASF74:
.LASF72:
.LASF79:
.LASF2:
.LASF67:
.LASF71:
.LASF6:
.LASF41:
.LASF13:
.LASF62:
.LASF49:
.LASF38:
.LASF21:
.LASF23:
.LASF47:
.LASF20:
.LASF45:
.LASF15:
.LASF27:
.LASF75:
.LASF11:
.LASF81:
.LASF58:
.LASF42:
.LASF43:
.LASF84:
.LASF3:
.LASF60:
.LASF5:
.LASF25:
.LASF10:
.LASF9:
.LASF32:
.LASF51:
.LASF59:
.LASF29:
.LASF34:
.LASF46:
.LASF22:
.LASF37:
.LASF77:
.LASF68:
.LASF28:
.LASF66:
.LASF33:
.LASF48:
.LASF4:
.LASF17:
.LASF14:
.LASF19:
.LASF50:
.LASF0:
.LASF1: