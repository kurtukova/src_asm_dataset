.Ltext0:
items:
        .zero   20
front:
        .long   -1
rear:
        .long   -1
isFull:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR rear[rip]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR front[rip]
        cmp     edx, eax
        je      .L2
        mov     eax, DWORD PTR front[rip]
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, 4
        jne     .L3
.L2:
        mov     eax, 1
        jmp     .L4
.L3:
        mov     eax, 0
.L4:
        pop     rbp
        ret
.LFE0:
isEmpty:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L6
        mov     eax, 1
        jmp     .L7
.L6:
        mov     eax, 0
.L7:
        pop     rbp
        ret
.LFE1:
.LC0:
        .string "\n Queue is full!! "
.LC1:
        .string "\n Inserted -> %d"
enQueue:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, 0
        call    isFull
        test    eax, eax
        je      .L9
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L12
.L9:
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L11
        mov     DWORD PTR front[rip], 0
.L11:
        mov     eax, DWORD PTR rear[rip]
        lea     ecx, [rax+1]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        mov     DWORD PTR rear[rip], edx
        mov     eax, DWORD PTR rear[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR items[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L12:
        nop
        leave
        ret
.LFE2:
.LC2:
        .string "\n Queue is empty !! "
.LC3:
        .string "\n Deleted element -> %d \n"
deQueue:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, 0
        call    isEmpty
        test    eax, eax
        je      .L14
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, -1
        jmp     .L15
.L14:
        mov     eax, DWORD PTR front[rip]
        cdqe
        mov     eax, DWORD PTR items[0+rax*4]
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR front[rip]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jne     .L16
        mov     DWORD PTR front[rip], -1
        mov     DWORD PTR rear[rip], -1
        jmp     .L17
.L16:
        mov     eax, DWORD PTR front[rip]
        lea     ecx, [rax+1]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        mov     DWORD PTR front[rip], edx
.L17:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
.L15:
        leave
        ret
.LFE3:
.LC4:
        .string " \n Empty Queue"
.LC5:
        .string "\n Front -> %d "
.LC6:
        .string "\n Items -> "
.LC7:
        .string "%d "
.LC8:
        .string "\n Rear -> %d \n"
display:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, 0
        call    isEmpty
        test    eax, eax
        je      .L19
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L23
.L19:
        mov     eax, DWORD PTR front[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR front[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR items[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-4], eax
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        sub     edx, eax
        mov     DWORD PTR [rbp-4], edx
.L21:
        mov     eax, DWORD PTR rear[rip]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L22
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR items[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR rear[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
.L23:
        nop
        leave
        ret
.LFE4:
main:
.LFB5:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    deQueue
        mov     edi, 1
        call    enQueue
        mov     edi, 2
        call    enQueue
        mov     edi, 3
        call    enQueue
        mov     edi, 4
        call    enQueue
        mov     edi, 5
        call    enQueue
        mov     edi, 6
        call    enQueue
        mov     eax, 0
        call    display
        mov     eax, 0
        call    deQueue
        mov     eax, 0
        call    display
        mov     edi, 7
        call    enQueue
        mov     eax, 0
        call    display
        mov     edi, 8
        call    enQueue
        mov     eax, 0
        pop     rbp
        ret
.LFE5:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF3:
.LASF15:
.LASF10:
.LASF13:
.LASF2:
.LASF11:
.LASF14:
.LASF9:
.LASF4:
.LASF16:
.LASF21:
.LASF8:
.LASF19:
.LASF5:
.LASF20:
.LASF7:
.LASF12:
.LASF17:
.LASF6:
.LASF0:
.LASF1: