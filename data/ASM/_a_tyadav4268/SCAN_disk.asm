.Ltext0:
request_array:
        .zero   32
head_pos:
        .zero   4
.LC0:
        .string "\tSCAN Disk Scheduling"
.LC1:
        .string "Request array: "
.LC2:
        .string "%d "
.LC3:
        .string "\nPosition of disk head: %d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 0
        call    inputFromFile
        mov     edi, OFFSET FLAT:.LC1
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
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L3
.LBE2:
        mov     eax, DWORD PTR head_pos[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    scan_disk_scheduling
        mov     eax, 0
        leave
        ret
.LFE6:
.LC4:
        .string "\nMax value: %d\n"
.LC5:
        .string "Head is moving from %d to %d\n"
.LC6:
        .string "\nTotal Seek Count: %d\n"
.LC7:
        .string "\nSeek Sequence: "
scan_disk_scheduling:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-20], 0
        mov     eax, DWORD PTR head_pos[rip]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, 0
        call    maxOfRequestArray
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L6
.L8:
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
        sub     DWORD PTR [rbp-12], 1
.L6:
        cmp     DWORD PTR [rbp-12], 0
        jns     .L8
        mov     DWORD PTR [rbp-12], 0
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
        mov     DWORD PTR head_pos[rip], 0
        jmp     .L9
.L11:
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    inRequestArray
        test    eax, eax
        je      .L10
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
.L10:
        add     DWORD PTR [rbp-12], 1
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L11
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
.LBB3:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-16], 1
.L12:
        cmp     DWORD PTR [rbp-16], 7
        jle     .L13
.LBE3:
        nop
        nop
        leave
        ret
.LFE7:
inRequestArray:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L15
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L16
        mov     eax, 1
        jmp     .L17
.L16:
        add     DWORD PTR [rbp-4], 1
.L15:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L18
.LBE4:
        mov     eax, 0
.L17:
        pop     rbp
        ret
.LFE8:
maxOfRequestArray:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], -1
.LBB5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L20
.L22:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L21
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        mov     DWORD PTR [rbp-4], eax
.L21:
        add     DWORD PTR [rbp-8], 1
.L20:
        cmp     DWORD PTR [rbp-8], 7
        jle     .L22
.LBE5:
        mov     eax, DWORD PTR [rbp-4]
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
        jmp     .L25
.L27:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L26
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR request_array[0+rax*4], -1
.L26:
        add     DWORD PTR [rbp-4], 1
.L25:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L27
.LBE6:
        nop
        nop
        pop     rbp
        ret
.LFE10:
.LC8:
        .string "r"
.LC9:
        .string "input.txt"
.LC10:
        .string "Error in opening file!"
.LC11:
        .string "%d"
inputFromFile:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:.LC9
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L29
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L33
.L29:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, OFFSET FLAT:head_pos
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L31
.L32:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, request_array[rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        add     DWORD PTR [rbp-4], 1
.L31:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L32
.L33:
.LBE7:
        nop
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF51:
.LASF10:
.LASF14:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF35:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF49:
.LASF21:
.LASF30:
.LASF44:
.LASF54:
.LASF29:
.LASF34:
.LASF43:
.LASF3:
.LASF38:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF66:
.LASF33:
.LASF28:
.LASF40:
.LASF67:
.LASF53:
.LASF48:
.LASF55:
.LASF63:
.LASF19:
.LASF60:
.LASF59:
.LASF56:
.LASF65:
.LASF64:
.LASF50:
.LASF25:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF61:
.LASF42:
.LASF58:
.LASF52:
.LASF12:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF57:
.LASF23:
.LASF37:
.LASF36:
.LASF62:
.LASF17:
.LASF0:
.LASF1: