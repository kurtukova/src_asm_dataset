.Ltext0:
request_array:
        .zero   32
head_pos:
        .zero   4
.LC0:
        .string "\tC-LOOK Disk Scheduling"
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
        call    clook_disk_scheduling
        mov     eax, 0
        leave
        ret
.LFE6:
.LC4:
        .string "Head is moving from %d to %d\n"
.LC5:
        .string "Head is moving from %d to %d without serving any requests\n"
.LC6:
        .string "\nTotal Seek Count: %d\n"
.LC7:
        .string "\nSeek Sequence: "
clook_disk_scheduling:
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
        mov     eax, 0
        call    isEmpty
        test    eax, eax
        jne     .L8
        mov     eax, DWORD PTR head_pos[rip]
        mov     edi, eax
        call    isEmptyForward
        test    eax, eax
        je      .L8
        mov     eax, 0
        call    minOfRequestArray
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR head_pos[rip]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR head_pos[rip], eax
        jmp     .L6
.L8:
        add     DWORD PTR [rbp-12], 1
.L6:
        mov     eax, 0
        call    isEmpty
        test    eax, eax
        jne     .L9
        cmp     DWORD PTR [rbp-12], 199
        jle     .L10
.L9:
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
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-16], 1
.L11:
        cmp     DWORD PTR [rbp-16], 7
        jle     .L12
.LBE3:
        nop
        nop
        leave
        ret
.LFE7:
minOfRequestArray:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], 200
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L14
.L16:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     eax, -1
        je      .L15
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L15
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        mov     DWORD PTR [rbp-4], eax
.L15:
        add     DWORD PTR [rbp-8], 1
.L14:
        cmp     DWORD PTR [rbp-8], 7
        jle     .L16
.LBE4:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE8:
isEmptyForward:
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
        jge     .L20
        mov     eax, 0
        jmp     .L21
.L20:
        add     DWORD PTR [rbp-4], 1
.L19:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L22
.LBE5:
        mov     eax, 1
.L21:
        pop     rbp
        ret
.LFE9:
inRequestArray:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
.LBB6:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L24
.L27:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L25
        mov     eax, 1
        jmp     .L26
.L25:
        add     DWORD PTR [rbp-4], 1
.L24:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L27
.LBE6:
        mov     eax, 0
.L26:
        pop     rbp
        ret
.LFE10:
deleteFromRequestArray:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L29
.L31:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L30
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR request_array[0+rax*4], -1
.L30:
        add     DWORD PTR [rbp-4], 1
.L29:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L31
.LBE7:
        nop
        nop
        pop     rbp
        ret
.LFE11:
isEmpty:
.LFB12:
        push    rbp
        mov     rbp, rsp
.LBB8:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L33
.L36:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     eax, -1
        je      .L34
        mov     eax, 0
        jmp     .L35
.L34:
        add     DWORD PTR [rbp-4], 1
.L33:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L36
.LBE8:
        mov     eax, 1
.L35:
        pop     rbp
        ret
.LFE12:
.LC8:
        .string "r"
.LC9:
        .string "input.txt"
.LC10:
        .string "Error in opening file!"
.LC11:
        .string "%d"
inputFromFile:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:.LC9
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L38
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L42
.L38:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, OFFSET FLAT:head_pos
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
.LBB9:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L40
.L41:
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
.L40:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L41
.L42:
.LBE9:
        nop
        leave
        ret
.LFE13:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF51:
.LASF10:
.LASF60:
.LASF14:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF35:
.LASF66:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF54:
.LASF8:
.LASF13:
.LASF49:
.LASF21:
.LASF30:
.LASF44:
.LASF55:
.LASF29:
.LASF34:
.LASF61:
.LASF43:
.LASF3:
.LASF38:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF72:
.LASF33:
.LASF28:
.LASF40:
.LASF57:
.LASF53:
.LASF48:
.LASF69:
.LASF19:
.LASF64:
.LASF63:
.LASF71:
.LASF70:
.LASF58:
.LASF62:
.LASF50:
.LASF25:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF65:
.LASF42:
.LASF52:
.LASF59:
.LASF12:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF56:
.LASF23:
.LASF37:
.LASF36:
.LASF68:
.LASF17:
.LASF67:
.LASF0:
.LASF1: