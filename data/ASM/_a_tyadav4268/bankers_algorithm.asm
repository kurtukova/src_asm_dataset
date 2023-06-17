.Ltext0:
available:
        .zero   12
max:
        .zero   48
allocation:
        .zero   48
need:
        .zero   48
.LC0:
        .string "\t\tBanker's Algorithm"
.LC1:
        .string "\nCongratulations! The system is in safe state as per the Banker's Algorithm."
.LC2:
        .string "\nThe system is not in safe state as per the Banker's Algorithm. \nSo this can lead to DeadLock!\n\t\t Be Careful!!!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 0
        call    input_from_file
        mov     eax, 0
        call    print_data
        mov     eax, 0
        call    check_safe_state
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        je      .L2
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L3:
        mov     eax, 0
        leave
        ret
.LFE0:
.LC3:
        .string "r"
.LC4:
        .string "input.txt"
.LC5:
        .string "Error in opening output file"
.LC6:
        .string "%d"
input_from_file:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC4
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L6
        mov     edi, OFFSET FLAT:.LC5
        call    puts
.L6:
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, available[rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        add     DWORD PTR [rbp-4], 1
.L7:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L8
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L9
.L12:
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        sal     rax, 2
        lea     rdx, allocation[rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        add     DWORD PTR [rbp-12], 1
.L10:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L11
.LBE4:
        add     DWORD PTR [rbp-8], 1
.L9:
        cmp     DWORD PTR [rbp-8], 3
        jle     .L12
.LBE3:
.LBB5:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L13
.L16:
.LBB6:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        sal     rax, 2
        lea     rdx, max[rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_fscanf
        add     DWORD PTR [rbp-20], 1
.L14:
        cmp     DWORD PTR [rbp-20], 2
        jle     .L15
.LBE6:
        add     DWORD PTR [rbp-16], 1
.L13:
        cmp     DWORD PTR [rbp-16], 3
        jle     .L16
.LBE5:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    fclose
        nop
        leave
        ret
.LFE1:
.LC7:
        .string "Available resources:"
.LC8:
        .string "%d "
.LC9:
        .string "\n"
.LC10:
        .string "Allocation Matrix:"
.LC11:
        .string "Max Requirement Matrix:"
.LC12:
        .string "\n%s\n"
.LC13:
        .string "\nNeed Matrix:"
print_data:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR available[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L18:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L19
.LBE7:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     edi, OFFSET FLAT:.LC10
        call    puts
.LBB8:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L20
.L23:
.LBB9:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        mov     eax, DWORD PTR allocation[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L21:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L22
.LBE9:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L20:
        cmp     DWORD PTR [rbp-8], 3
        jle     .L23
.LBE8:
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
.LBB10:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L24
.L27:
.LBB11:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L25
.L26:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        mov     eax, DWORD PTR max[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-20], 1
.L25:
        cmp     DWORD PTR [rbp-20], 2
        jle     .L26
.LBE11:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-16], 1
.L24:
        cmp     DWORD PTR [rbp-16], 3
        jle     .L27
.LBE10:
        mov     edi, OFFSET FLAT:.LC13
        call    puts
.LBB12:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L28
.L31:
.LBB13:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L29
.L30:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        mov     ecx, DWORD PTR max[0+rax*4]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rsi
        mov     eax, DWORD PTR allocation[0+rax*4]
        sub     ecx, eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rsi
        mov     DWORD PTR need[0+rax*4], ecx
        mov     eax, DWORD PTR [rbp-28]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        mov     eax, DWORD PTR need[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-28], 1
.L29:
        cmp     DWORD PTR [rbp-28], 2
        jle     .L30
.LBE13:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-24], 1
.L28:
        cmp     DWORD PTR [rbp-24], 3
        jle     .L31
.LBE12:
        nop
        nop
        leave
        ret
.LFE2:
.LC14:
        .string "\nProcess[%d] can be finished...\nReleasing resources...\n"
.LC15:
        .string "New set of available Resources: "
.LC16:
        .string "%s"
check_safe_state:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
.LBB14:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L33
.L34:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR available[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-48+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L33:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L34
.LBE14:
.LBB15:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L35
.L36:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR [rbp-64+rax*4], 0
        add     DWORD PTR [rbp-8], 1
.L35:
        cmp     DWORD PTR [rbp-8], 3
        jle     .L36
.L53:
.LBE15:
.LBB16:
        mov     DWORD PTR [rbp-12], -1
.LBB17:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L37
.L44:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        test    eax, eax
        jne     .L38
.LBB18:
        mov     DWORD PTR [rbp-20], 0
.LBB19:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L39
.L42:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rcx
        mov     edx, DWORD PTR need[0+rax*4]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        cmp     edx, eax
        jle     .L40
        mov     DWORD PTR [rbp-20], 1
        jmp     .L41
.L40:
        add     DWORD PTR [rbp-24], 1
.L39:
        cmp     DWORD PTR [rbp-24], 2
        jle     .L42
.L41:
.LBE19:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L38
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L43
.L38:
.LBE18:
        add     DWORD PTR [rbp-16], 1
.L37:
        cmp     DWORD PTR [rbp-16], 3
        jle     .L44
.L43:
.LBE17:
        cmp     DWORD PTR [rbp-12], -1
        jne     .L45
.LBB20:
        mov     DWORD PTR [rbp-28], 0
.LBB21:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L46
.L48:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        cmp     eax, 1
        jne     .L47
        add     DWORD PTR [rbp-28], 1
.L47:
        add     DWORD PTR [rbp-32], 1
.L46:
        cmp     DWORD PTR [rbp-32], 3
        jle     .L48
.LBE21:
        cmp     DWORD PTR [rbp-28], 4
        jne     .L49
        mov     eax, 1
        jmp     .L54
.L49:
        mov     eax, 0
        jmp     .L54
.L45:
.LBE20:
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
.LBB22:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L51
.L52:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     ecx, DWORD PTR [rbp-48+rax*4]
        mov     eax, DWORD PTR [rbp-36]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rsi
        mov     eax, DWORD PTR allocation[0+rax*4]
        lea     edx, [rcx+rax]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     DWORD PTR [rbp-48+rax*4], edx
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-36], 1
.L51:
        cmp     DWORD PTR [rbp-36], 2
        jle     .L52
.LBE22:
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-64+rax*4], 1
.LBE16:
        jmp     .L53
.L54:
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF51:
.LASF29:
.LASF24:
.LASF52:
.LASF7:
.LASF9:
.LASF34:
.LASF58:
.LASF60:
.LASF18:
.LASF13:
.LASF65:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF47:
.LASF55:
.LASF56:
.LASF62:
.LASF33:
.LASF8:
.LASF49:
.LASF30:
.LASF61:
.LASF63:
.LASF46:
.LASF4:
.LASF59:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF66:
.LASF12:
.LASF57:
.LASF36:
.LASF37:
.LASF50:
.LASF39:
.LASF44:
.LASF53:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF48:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF54:
.LASF27:
.LASF42:
.LASF64:
.LASF0:
.LASF1: