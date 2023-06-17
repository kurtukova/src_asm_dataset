.Ltext0:
request_array:
        .zero   32
head_pos:
        .zero   4
.LC0:
        .string "\tSSTF Disk Scheduling"
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
        call    input_from_file
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
        call    sstf_disk_scheduling
        mov     eax, 0
        leave
        ret
.LFE6:
.LC4:
        .string "\nCurrent disk head: %d\nChosen Disk Track Number: %d\n"
.LC5:
        .string "Distance from the head: %d\n"
.LC6:
        .string "\nTotal Seek Count: %d\n"
.LC7:
        .string "Seek Sequence: "
sstf_disk_scheduling:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-4], 0
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L6
.L7:
        mov     eax, 0
        call    find_appropriate_request
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR request_array[0+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR [rbp-64+rax*4], edx
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR request_array[0+rax*4]
        mov     eax, DWORD PTR head_pos[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        mov     edx, DWORD PTR head_pos[rip]
        sub     eax, edx
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-16]
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        mov     DWORD PTR head_pos[rip], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR request_array[0+rax*4], -1
        add     DWORD PTR [rbp-8], 1
.L6:
        cmp     DWORD PTR [rbp-8], 7
        jle     .L7
.LBE3:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L8:
        cmp     DWORD PTR [rbp-12], 7
        jle     .L9
.LBE4:
        nop
        nop
        leave
        ret
.LFE7:
find_appropriate_request:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], 2147483647
        mov     DWORD PTR [rbp-8], -1
.LBB5:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L11
.L14:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        cmp     eax, -1
        je      .L16
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        mov     edx, DWORD PTR head_pos[rip]
        sub     eax, edx
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        cmp     DWORD PTR [rbp-4], eax
        jle     .L13
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        mov     edx, DWORD PTR head_pos[rip]
        sub     eax, edx
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        mov     DWORD PTR [rbp-4], eax
        jmp     .L13
.L16:
        nop
.L13:
        add     DWORD PTR [rbp-12], 1
.L11:
        cmp     DWORD PTR [rbp-12], 7
        jle     .L14
.LBE5:
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE8:
.LC8:
        .string "r"
.LC9:
        .string "input.txt"
.LC10:
        .string "Error in opening file!"
.LC11:
        .string "%d"
input_from_file:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:.LC9
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L18
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L22
.L18:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, OFFSET FLAT:head_pos
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
.LBB6:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L20
.L21:
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
.L20:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L21
.L22:
.LBE6:
        nop
        leave
        ret
.LFE9:
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
.LASF29:
.LASF34:
.LASF53:
.LASF66:
.LASF43:
.LASF3:
.LASF38:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF65:
.LASF33:
.LASF28:
.LASF40:
.LASF48:
.LASF62:
.LASF19:
.LASF60:
.LASF64:
.LASF63:
.LASF50:
.LASF25:
.LASF56:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF59:
.LASF42:
.LASF52:
.LASF54:
.LASF12:
.LASF58:
.LASF55:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF57:
.LASF23:
.LASF37:
.LASF36:
.LASF61:
.LASF17:
.LASF0:
.LASF1: