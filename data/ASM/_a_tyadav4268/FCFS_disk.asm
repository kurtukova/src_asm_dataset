.Ltext0:
request_array:
        .zero   32
head_pos:
        .zero   4
.LC0:
        .string "\tFCFS Disk Scheduling"
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
        call    fcfs_disk_scheduling
        mov     eax, 0
        leave
        ret
.LFE6:
.LC4:
        .string "\nServing Request Number: %d \nCurrent disk head: %d\nDisk Track Number: %d\n"
.LC5:
        .string "Distance from the head: %d\n"
.LC6:
        .string "\nTotal Seek Count: %d\n"
fcfs_disk_scheduling:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-4], 0
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR request_array[0+rax*4]
        mov     eax, DWORD PTR head_pos[rip]
        mov     ecx, DWORD PTR [rbp-8]
        lea     esi, [rcx+1]
        mov     ecx, edx
        mov     edx, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        mov     edx, DWORD PTR head_pos[rip]
        sub     eax, edx
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR request_array[0+rax*4]
        mov     DWORD PTR head_pos[rip], eax
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
        nop
        leave
        ret
.LFE7:
.LC7:
        .string "r"
.LC8:
        .string "input.txt"
.LC9:
        .string "Error in opening file!"
.LC10:
        .string "%d"
input_from_file:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC8
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L9
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L13
.L9:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, OFFSET FLAT:head_pos
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
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
.L11:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L12
.L13:
.LBE4:
        nop
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF15:
.LASF9:
.LASF59:
.LASF21:
.LASF55:
.LASF58:
.LASF14:
.LASF61:
.LASF39:
.LASF3:
.LASF34:
.LASF40:
.LASF49:
.LASF26:
.LASF22:
.LASF4:
.LASF38:
.LASF54:
.LASF45:
.LASF41:
.LASF2:
.LASF5:
.LASF24:
.LASF60:
.LASF25:
.LASF50:
.LASF17:
.LASF57:
.LASF42:
.LASF28:
.LASF29:
.LASF33:
.LASF43:
.LASF30:
.LASF47:
.LASF44:
.LASF27:
.LASF20:
.LASF31:
.LASF35:
.LASF37:
.LASF10:
.LASF48:
.LASF46:
.LASF12:
.LASF51:
.LASF19:
.LASF7:
.LASF23:
.LASF13:
.LASF36:
.LASF8:
.LASF18:
.LASF56:
.LASF52:
.LASF6:
.LASF16:
.LASF53:
.LASF32:
.LASF0:
.LASF1: