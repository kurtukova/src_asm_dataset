.Ltext0:
frames:
        .zero   36
find_index:
.LFB0:
        push    rbp
        mov     rbp, rsp
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L8:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+4
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+8
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L1
.L3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+4
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L5
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+8
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jne     .L5
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+4
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jne     .L6
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+8
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+4
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+8
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L1
.L7:
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L8
.L1:
.LBE2:
        pop     rbp
        ret
.LFE0:
insert:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     eax, edi
        mov     BYTE PTR [rbp-20], al
        mov     eax, 0
        call    find_index
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        lea     rdx, frames[rax]
        movzx   eax, BYTE PTR [rbp-20]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+4
        mov     DWORD PTR [rax], 0
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+8
        mov     DWORD PTR [rax], 0
        nop
        leave
        ret
.LFE1:
.LC0:
        .string "Page Frames: "
.LC1:
        .string "%c\n"
print_frames:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+8]
        mov     rsi, rdx
        mov     edx, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L11:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L12
.LBE3:
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
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L17:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames
        movzx   eax, BYTE PTR [rax]
        cmp     BYTE PTR [rbp-20], al
        jne     .L15
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+4
        mov     DWORD PTR [rax], 1
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+8
        mov     DWORD PTR [rax], 1
        mov     eax, 1
        jmp     .L16
.L15:
        add     DWORD PTR [rbp-4], 1
.L14:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L17
.LBE4:
        mov     eax, 0
.L16:
        pop     rbp
        ret
.LFE3:
.LC2:
        .string "\tNot Recently Used Page Replacement"
.LC3:
        .string "Reference String: %s\n"
.LC4:
        .string "Frame Size: %d\n\n"
.LC5:
        .string "\tAlgorithm Starts"
.LC6:
        .string "\nReference: %c\n"
.LC7:
        .string "Number of Page Fault(s): %d\n"
.LC8:
        .string "Reference %c is already in memory. So there is no fault for this reference.\n\n"
.LC9:
        .string "Total Number of Page Faults: %d\n"
main:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        movabs  rax, 3760561970947895351
        movabs  rdx, 3472892354332996402
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        movabs  rax, 13845287465398833
        mov     QWORD PTR [rbp-35], rax
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     esi, 3
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
.LBB5:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L19
.L20:
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   ecx, BYTE PTR [rbp-48+rax]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames
        mov     BYTE PTR [rax], cl
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+4
        mov     DWORD PTR [rax], 0
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:frames+8
        mov     DWORD PTR [rax], 0
        mov     eax, 0
        call    print_frames
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L19:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L20
.LBE5:
        jmp     .L21
.L24:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     edi, eax
        call    isPresent
        test    eax, eax
        jne     .L22
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     edi, eax
        call    insert
        add     DWORD PTR [rbp-8], 1
        mov     eax, 0
        call    print_frames
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L23
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
.L23:
        add     DWORD PTR [rbp-4], 1
.L21:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        test    al, al
        jne     .L24
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
.LASF5:
.LASF15:
.LASF3:
.LASF19:
.LASF2:
.LASF13:
.LASF9:
.LASF4:
.LASF10:
.LASF16:
.LASF11:
.LASF14:
.LASF22:
.LASF24:
.LASF20:
.LASF18:
.LASF12:
.LASF23:
.LASF8:
.LASF21:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: