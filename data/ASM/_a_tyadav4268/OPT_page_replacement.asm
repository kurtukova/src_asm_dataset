.Ltext0:
frames:
        .zero   4
ref_str:
        .string "12342156212376321236"
priority_index:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-52], edi
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-48+rax*4], 5
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L9:
.LBB4:
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L5
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   edx, BYTE PTR ref_str[rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR frames[rax]
        cmp     dl, al
        jne     .L6
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        cmp     eax, 5
        jne     .L6
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-52]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR [rbp-48+rax*4], edx
        jmp     .L7
.L6:
        add     DWORD PTR [rbp-12], 1
.L5:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR ref_str[rax]
        test    al, al
        jne     .L8
.L7:
.LBE4:
        add     DWORD PTR [rbp-8], 1
.L4:
        cmp     DWORD PTR [rbp-8], 3
        jle     .L9
.LBE3:
        mov     DWORD PTR [rbp-16], 0
.LBB5:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L10
.L12:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rbp-48+rax*4]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        cmp     edx, eax
        jl      .L11
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-16], eax
.L11:
        add     DWORD PTR [rbp-20], 1
.L10:
        cmp     DWORD PTR [rbp-20], 3
        jle     .L12
.LBE5:
        mov     eax, DWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE0:
insert:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, esi
        mov     BYTE PTR [rbp-24], al
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    priority_index
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   edx, BYTE PTR [rbp-24]
        mov     BYTE PTR frames[rax], dl
        nop
        leave
        ret
.LFE1:
isPresent:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-20], al
.LBB6:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L16
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR frames[rax]
        cmp     BYTE PTR [rbp-20], al
        jne     .L17
        mov     eax, 1
        jmp     .L18
.L17:
        add     DWORD PTR [rbp-4], 1
.L16:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L19
.LBE6:
        mov     eax, 0
.L18:
        pop     rbp
        ret
.LFE2:
.LC0:
        .string "%c\n"
print_frames:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR frames[rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L21:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L22
.LBE7:
        nop
        nop
        leave
        ret
.LFE3:
.LC1:
        .string "\tOptimal Page Replacement"
.LC2:
        .string "Reference String: %s\n"
.LC3:
        .string "Frame Size: %d\n\n"
.LC4:
        .string "\tAlgorithm Starts"
.LC5:
        .string "Reference: %c\n"
.LC6:
        .string "Page Frame:"
.LC7:
        .string "Number of Page Faults: %d\n\n"
.LC8:
        .string "Reference %c is already in memory. So there is no fault for this reference.\n\n"
.LC9:
        .string "Total Number of Page Faults: %d\n"
main:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     esi, OFFSET FLAT:ref_str
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     esi, 4
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.LBB8:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L24
.L25:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR ref_str[rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   edx, BYTE PTR ref_str[rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     BYTE PTR frames[rax], dl
        add     DWORD PTR [rbp-8], 1
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, 0
        call    print_frames
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L24:
        cmp     DWORD PTR [rbp-12], 3
        jle     .L25
.LBE8:
        jmp     .L26
.L29:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR ref_str[rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR ref_str[rax]
        movsx   eax, al
        mov     edi, eax
        call    isPresent
        test    eax, eax
        jne     .L27
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR ref_str[rax]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    insert
        add     DWORD PTR [rbp-8], 1
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, 0
        call    print_frames
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L28
.L27:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR ref_str[rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
.L28:
        add     DWORD PTR [rbp-4], 1
.L26:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR ref_str[rax]
        test    al, al
        jne     .L29
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
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
.LASF12:
.LASF3:
.LASF14:
.LASF17:
.LASF2:
.LASF11:
.LASF18:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF10:
.LASF16:
.LASF20:
.LASF5:
.LASF21:
.LASF7:
.LASF19:
.LASF15:
.LASF6:
.LASF22:
.LASF0:
.LASF1: