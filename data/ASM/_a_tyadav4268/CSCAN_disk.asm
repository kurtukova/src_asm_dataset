.Ltext0:
request_array:
        .zero   36
head_pos:
        .zero   4
.LC0:
        .string "\tC-SCAN Disk Scheduling"
.LC1:
        .string "The size of queue of pending requests is %d\n"
.LC2:
        .string "Request array: "
.LC3:
        .string "%d "
.LC4:
        .string "\nPosition of disk head: %d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     esi, 9
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    takeInput
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 8
        jle     .L3
.LBE2:
        mov     eax, DWORD PTR head_pos[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    cscan_disk_scheduling
        mov     eax, 0
        leave
        ret
.LFE6:
.LC5:
        .string "Head is moving from %d to %d\n"
.LC6:
        .string "Head is moving from %d to %d, but this time without serving any requests!\n"
.LC7:
        .string "\nTotal Seek Count: %d\n"
.LC8:
        .string "\nSeek Sequence: "
cscan_disk_scheduling:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-20], 0
        mov     eax, DWORD PTR head_pos[rip]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L6
.L10:
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    inRequestArray
        test    eax, eax
        je      .L7
        mov     eax, DWORD PTR head_pos[rip]
        sub     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR head_pos[rip]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-64+rax*4], edx
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR head_pos[rip], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    deleteFromRequestArray
        mov     eax, DWORD PTR [rbp-20]
        add     DWORD PTR [rbp-8], eax
.L7:
        cmp     DWORD PTR [rbp-12], 4999
        jne     .L8
        mov     eax, DWORD PTR head_pos[rip]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR head_pos[rip]
        sub     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        add     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR head_pos[rip], eax
        mov     DWORD PTR [rbp-12], 0
        mov     eax, DWORD PTR head_pos[rip]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     DWORD PTR head_pos[rip], 0
        add     DWORD PTR [rbp-8], 4999
.L8:
        add     DWORD PTR [rbp-12], 1
.L6:
        mov     eax, 0
        call    isEmpty
        test    eax, eax
        jne     .L9
        cmp     DWORD PTR [rbp-12], 4999
        jle     .L10
.L9:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
.LBB3:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-16], 1
.L11:
        cmp     DWORD PTR [rbp-16], 8
        jle     .L12
.LBE3:
        nop
        nop
        leave
        ret
.LFE7:
isEmpty:
.LFB8:
        push    rbp
        mov     rbp, rsp
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     eax, -1
        je      .L15
        mov     eax, 0
        jmp     .L16
.L15:
        add     DWORD PTR [rbp-4], 1
.L14:
        cmp     DWORD PTR [rbp-4], 8
        jle     .L17
.LBE4:
        mov     eax, 1
.L16:
        pop     rbp
        ret
.LFE8:
inRequestArray:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L19
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L20
        mov     eax, 1
        jmp     .L21
.L20:
        add     DWORD PTR [rbp-4], 1
.L19:
        cmp     DWORD PTR [rbp-4], 8
        jle     .L22
.LBE5:
        mov     eax, 0
.L21:
        pop     rbp
        ret
.LFE9:
deleteFromRequestArray:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
.LBB6:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L24
.L26:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L25
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR request_array[0+rax*4], -1
.L25:
        add     DWORD PTR [rbp-4], 1
.L24:
        cmp     DWORD PTR [rbp-4], 8
        jle     .L26
.LBE6:
        nop
        nop
        pop     rbp
        ret
.LFE10:
.LC9:
        .string "Enter the current position of drive: "
.LC10:
        .string "%d"
.LC11:
        .string "Enter the queue of pending requests: "
takeInput:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:head_pos
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC11
        call    puts
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L28
.L29:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:request_array
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L28:
        cmp     DWORD PTR [rbp-4], 8
        jle     .L29
.LBE7:
        nop
        nop
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF22:
.LASF3:
.LASF21:
.LASF23:
.LASF20:
.LASF16:
.LASF15:
.LASF2:
.LASF11:
.LASF27:
.LASF19:
.LASF17:
.LASF14:
.LASF25:
.LASF4:
.LASF9:
.LASF8:
.LASF7:
.LASF24:
.LASF5:
.LASF26:
.LASF13:
.LASF12:
.LASF18:
.LASF6:
.LASF0:
.LASF1: