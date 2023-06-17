.Ltext0:
request_array:
        .zero   32
head_pos:
        .zero   4
.LC0:
        .string "\tLOOK Disk Scheduling"
.LC1:
        .string "Request array: "
.LC2:
        .string "%d "
.LC3:
        .string "\nPosition of disk head: %d\n\n"
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
        call    look_disk_scheduling
        mov     eax, 0
        leave
        ret
.LFE6:
.LC4:
        .string "Head is moving from %d to %d\n"
.LC5:
        .string "\nTotal Seek Count: %d\n"
.LC6:
        .string "\nSeek Sequence: "
look_disk_scheduling:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-20], 0
        mov     eax, DWORD PTR head_pos[rip]
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 1
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
        mov     edi, OFFSET FLAT:.LC4
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
        mov     eax, DWORD PTR head_pos[rip]
        mov     edx, DWORD PTR [rbp-24]
        mov     esi, edx
        mov     edi, eax
        call    isEmptyForward
        test    eax, eax
        jne     .L18
        add     DWORD PTR [rbp-12], 1
.L6:
        cmp     DWORD PTR [rbp-12], 199
        jle     .L10
        jmp     .L11
.L18:
        nop
        jmp     .L11
.L15:
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    inRequestArray
        test    eax, eax
        je      .L12
        mov     eax, DWORD PTR head_pos[rip]
        sub     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR head_pos[rip]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
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
.L12:
        mov     eax, DWORD PTR head_pos[rip]
        mov     edx, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     edi, eax
        call    isEmptyForward
        test    eax, eax
        jne     .L19
        sub     DWORD PTR [rbp-12], 1
.L11:
        cmp     DWORD PTR [rbp-12], 0
        jns     .L15
        jmp     .L14
.L19:
        nop
.L14:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
.LBB3:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-16], 1
.L16:
        cmp     DWORD PTR [rbp-16], 7
        jle     .L17
.LBE3:
        nop
        nop
        leave
        ret
.LFE7:
isEmptyForward:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-24], 0
        jne     .L21
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L22
.L25:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jge     .L23
        mov     eax, 0
        jmp     .L24
.L23:
        add     DWORD PTR [rbp-4], 1
.L22:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L25
        jmp     .L26
.L21:
.LBE4:
.LBB5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L27
.L29:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L28
        mov     eax, 0
        jmp     .L24
.L28:
        add     DWORD PTR [rbp-8], 1
.L27:
        cmp     DWORD PTR [rbp-8], 7
        jle     .L29
.L26:
.LBE5:
        mov     eax, 1
.L24:
        pop     rbp
        ret
.LFE8:
inRequestArray:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
.LBB6:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L31
.L34:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L32
        mov     eax, 1
        jmp     .L33
.L32:
        add     DWORD PTR [rbp-4], 1
.L31:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L34
.LBE6:
        mov     eax, 0
.L33:
        pop     rbp
        ret
.LFE9:
deleteFromRequestArray:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L36
.L38:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L37
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR request_array[0+rax*4], -1
.L37:
        add     DWORD PTR [rbp-4], 1
.L36:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L38
.LBE7:
        nop
        nop
        pop     rbp
        ret
.LFE10:
.LC7:
        .string "r"
.LC8:
        .string "input.txt"
.LC9:
        .string "Error in opening file!"
.LC10:
        .string "%d"
inputFromFile:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC8
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L40
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L44
.L40:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, OFFSET FLAT:head_pos
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
.LBB8:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L42
.L43:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, request_array[rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        add     DWORD PTR [rbp-4], 1
.L42:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L43
.L44:
.LBE8:
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
.LASF58:
.LASF20:
.LASF47:
.LASF35:
.LASF63:
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
.LASF70:
.LASF29:
.LASF34:
.LASF43:
.LASF3:
.LASF38:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF69:
.LASF33:
.LASF28:
.LASF40:
.LASF55:
.LASF53:
.LASF48:
.LASF66:
.LASF19:
.LASF61:
.LASF60:
.LASF68:
.LASF67:
.LASF56:
.LASF50:
.LASF25:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF62:
.LASF42:
.LASF52:
.LASF57:
.LASF12:
.LASF11:
.LASF59:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF54:
.LASF23:
.LASF37:
.LASF36:
.LASF65:
.LASF17:
.LASF64:
.LASF0:
.LASF1: