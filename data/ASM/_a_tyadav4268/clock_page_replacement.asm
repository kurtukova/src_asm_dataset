.Ltext0:
frames:
        .zero   24
curr_page_frame:
        .long   -1
insert:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
.L5:
        mov     eax, DWORD PTR curr_page_frame[rip]
        cdqe
        mov     eax, DWORD PTR frames[4+rax*8]
        cmp     eax, 1
        jne     .L2
        mov     eax, DWORD PTR curr_page_frame[rip]
        cdqe
        mov     DWORD PTR frames[4+rax*8], 0
        mov     eax, DWORD PTR curr_page_frame[rip]
        lea     ecx, [rax+1]
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
        mov     DWORD PTR curr_page_frame[rip], edx
        jmp     .L5
.L2:
        mov     eax, DWORD PTR curr_page_frame[rip]
        cdqe
        mov     eax, DWORD PTR frames[4+rax*8]
        test    eax, eax
        jne     .L5
        mov     eax, DWORD PTR curr_page_frame[rip]
        cdqe
        movzx   edx, BYTE PTR [rbp-4]
        mov     BYTE PTR frames[0+rax*8], dl
        mov     eax, DWORD PTR curr_page_frame[rip]
        cdqe
        mov     DWORD PTR frames[4+rax*8], 0
        mov     eax, DWORD PTR curr_page_frame[rip]
        lea     ecx, [rax+1]
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
        mov     DWORD PTR curr_page_frame[rip], edx
        nop
        nop
        pop     rbp
        ret
.LFE0:
isPresent:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-20], al
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR frames[0+rax*8]
        cmp     BYTE PTR [rbp-20], al
        jne     .L9
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR frames[4+rax*8], 1
        mov     eax, 1
        jmp     .L10
.L9:
        add     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L11
.LBE2:
        mov     eax, 0
.L10:
        pop     rbp
        ret
.LFE1:
.LC0:
        .string "Page Frame: "
.LC1:
        .string "%c %d\n"
print_frames:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR frames[4+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR frames[0+rax*8]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L13:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L14
.LBE3:
        nop
        nop
        leave
        ret
.LFE2:
.LC2:
        .string "\tClock Page Replacement"
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
.LFB3:
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
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L16
.L17:
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
        movzx   edx, BYTE PTR [rbp-48+rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     BYTE PTR frames[0+rax*8], dl
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR frames[4+rax*8], 0
        mov     eax, DWORD PTR curr_page_frame[rip]
        add     eax, 1
        mov     DWORD PTR curr_page_frame[rip], eax
        mov     eax, 0
        call    print_frames
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L16:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L17
.LBE4:
        jmp     .L18
.L21:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     edi, eax
        call    isPresent
        test    eax, eax
        jne     .L19
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
        jmp     .L20
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
.L20:
        add     DWORD PTR [rbp-4], 1
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        test    al, al
        jne     .L21
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF18:
.LASF2:
.LASF14:
.LASF9:
.LASF13:
.LASF4:
.LASF10:
.LASF22:
.LASF8:
.LASF12:
.LASF23:
.LASF19:
.LASF17:
.LASF5:
.LASF21:
.LASF20:
.LASF11:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: