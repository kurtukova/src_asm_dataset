.Ltext0:
frames:
        .zero   4
front:
        .long   -1
rear:
        .long   -1
.LC0:
        .string "Queue is full!"
enqueue:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L2
        mov     DWORD PTR front[rip], 0
        mov     DWORD PTR rear[rip], 0
        mov     eax, DWORD PTR rear[rip]
        cdqe
        movzx   edx, BYTE PTR [rbp-4]
        mov     BYTE PTR frames[rax], dl
        jmp     .L6
.L2:
        mov     eax, DWORD PTR rear[rip]
        lea     edx, [rax+1]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 30
        add     edx, eax
        and     edx, 3
        sub     edx, eax
        mov     eax, DWORD PTR front[rip]
        cmp     edx, eax
        jne     .L4
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L6
.L4:
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, 3
        jne     .L5
        mov     DWORD PTR rear[rip], 0
        mov     eax, DWORD PTR rear[rip]
        cdqe
        movzx   edx, BYTE PTR [rbp-4]
        mov     BYTE PTR frames[rax], dl
        jmp     .L6
.L5:
        mov     eax, DWORD PTR rear[rip]
        add     eax, 1
        mov     DWORD PTR rear[rip], eax
        mov     eax, DWORD PTR rear[rip]
        cdqe
        movzx   edx, BYTE PTR [rbp-4]
        mov     BYTE PTR frames[rax], dl
.L6:
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "Empty"
pop:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L8
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L12
.L8:
        mov     edx, DWORD PTR front[rip]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jne     .L10
        mov     DWORD PTR front[rip], -1
        mov     DWORD PTR rear[rip], -1
        jmp     .L12
.L10:
        mov     eax, DWORD PTR front[rip]
        cmp     eax, 3
        jne     .L11
        mov     DWORD PTR front[rip], 0
        jmp     .L12
.L11:
        mov     eax, DWORD PTR front[rip]
        add     eax, 1
        mov     DWORD PTR front[rip], eax
.L12:
        nop
        pop     rbp
        ret
.LFE1:
.LC2:
        .string "%c\n"
print_frames:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR frames[rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L14:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L15
.LBE2:
        nop
        nop
        leave
        ret
.LFE2:
isPresent:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-20], al
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR frames[rax]
        cmp     BYTE PTR [rbp-20], al
        jne     .L18
        mov     eax, 1
        jmp     .L19
.L18:
        add     DWORD PTR [rbp-4], 1
.L17:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L20
.LBE3:
        mov     eax, 0
.L19:
        pop     rbp
        ret
.LFE3:
.LC3:
        .string "\tFIFO Page Replacement\n"
.LC4:
        .string "Reference String: %s\n"
.LC5:
        .string "Frame Size: %d\n\n"
.LC6:
        .string "\tAlgorithm Starts"
.LC7:
        .string "Reference: %c\n"
.LC8:
        .string "Number of Page Faults: %d\n\n"
.LC9:
        .string "Page Frame:"
.LC10:
        .string "Reference %c is already in memory. So there is no fault for this reference.\n\n"
.LC11:
        .string "Total Number of Page Faults: %d\n"
main:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        movabs  rax, 3906082343507669553
        movabs  rdx, 3617294536418668850
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        movabs  rax, 15255939409130294
        mov     QWORD PTR [rbp-35], rax
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     esi, 4
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     edi, eax
        call    enqueue
        add     DWORD PTR [rbp-8], 1
        mov     eax, 0
        call    print_frames
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L22:
        cmp     DWORD PTR [rbp-12], 3
        jle     .L23
.LBE4:
        jmp     .L24
.L27:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     edi, eax
        call    isPresent
        test    eax, eax
        jne     .L25
        mov     eax, 0
        call    pop
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     edi, eax
        call    enqueue
        add     DWORD PTR [rbp-8], 1
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     eax, 0
        call    print_frames
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L26
.L25:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
.L26:
        add     DWORD PTR [rbp-4], 1
.L24:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        test    al, al
        jne     .L27
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE4:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF2:
.LASF13:
.LASF11:
.LASF9:
.LASF4:
.LASF19:
.LASF8:
.LASF10:
.LASF20:
.LASF17:
.LASF15:
.LASF5:
.LASF18:
.LASF7:
.LASF12:
.LASF6:
.LASF16:
.LASF0:
.LASF1: