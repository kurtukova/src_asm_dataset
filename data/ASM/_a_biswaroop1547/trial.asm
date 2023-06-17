.Ltext0:
insert_node1:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        movss   DWORD PTR [rbp-40], xmm0
        cmp     QWORD PTR [rbp-24], 0
        jne     .L2
.LBB2:
        mov     edi, 80
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+72], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+64], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax+52], edx
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   ecx, BYTE PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rdx+rax], cl
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L4
.LBE3:
        mov     rax, QWORD PTR [rbp-16]
        movss   xmm0, DWORD PTR [rbp-40]
        movss   DWORD PTR [rax+56], xmm0
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L1
.L2:
.LBE2:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+52]
        cmp     DWORD PTR [rbp-36], eax
        jle     .L6
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+72]
        mov     esi, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        movd    xmm0, esi
        mov     rsi, rcx
        mov     rdi, rax
        call    insert_node1
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+72], rax
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L1
.L6:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+52]
        cmp     DWORD PTR [rbp-36], eax
        jge     .L7
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        mov     esi, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        movd    xmm0, esi
        mov     rsi, rcx
        mov     rdi, rax
        call    insert_node1
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+64], rax
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L1
.L7:
.L1:
        leave
        ret
.LFE6:
insert_node2:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     QWORD PTR [rbp-48], rcx
        cmp     QWORD PTR [rbp-24], 0
        jne     .L9
.LBB4:
        mov     edi, 128
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+120], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+120]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+112], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax+52], edx
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   ecx, BYTE PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rdx+rax], cl
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L11
.LBE5:
.LBB6:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   ecx, BYTE PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rdx+56+rax], cl
        add     DWORD PTR [rbp-8], 1
.L12:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L13
.LBE6:
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L8
.L9:
.LBE4:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+52]
        cmp     DWORD PTR [rbp-36], eax
        jle     .L15
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+120]
        mov     rcx, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-36]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    insert_node2
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+120], rax
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L8
.L15:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+52]
        cmp     DWORD PTR [rbp-36], eax
        jge     .L16
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+112]
        mov     rcx, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-36]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    insert_node2
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+112], rax
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L8
.L16:
.L8:
        leave
        ret
.LFE7:
.LC0:
        .string "%d  "
.LC1:
        .string "%f  "
disp_employee:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        cmp     QWORD PTR [rbp-24], 0
        je      .L30
        cmp     QWORD PTR [rbp-32], 0
        je      .L30
        mov     DWORD PTR [rbp-4], 1
.LBB7:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L21
.L24:
        mov     rdx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   edx, BYTE PTR [rdx+rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        je      .L22
        mov     DWORD PTR [rbp-4], 0
        jmp     .L23
.L22:
        add     DWORD PTR [rbp-8], 1
.L21:
        mov     rdx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        test    al, al
        jne     .L24
.L23:
.LBE7:
        cmp     DWORD PTR [rbp-4], 0
        je      .L25
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+52]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
.LBB8:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L26
.L27:
        mov     rdx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-12], 1
.L26:
        mov     rdx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        test    al, al
        jne     .L27
.LBE8:
        mov     rax, QWORD PTR [rbp-24]
        movss   xmm0, DWORD PTR [rax+56]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        mov     edi, 10
        call    putchar
.LBB9:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L28
.L29:
        mov     rdx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        movzx   eax, BYTE PTR [rdx+56+rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-16], 1
.L28:
        mov     rdx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        movzx   eax, BYTE PTR [rdx+56+rax]
        test    al, al
        jne     .L29
.LBE9:
        mov     edi, 10
        call    putchar
.L25:
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax+112]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    disp_employee
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax+120]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+72]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    disp_employee
        jmp     .L17
.L30:
        nop
.L17:
        leave
        ret
.LFE8:
is_duplicate:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L32
        mov     eax, 0
        jmp     .L33
.L32:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+52]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L34
        mov     eax, 1
        jmp     .L33
.L34:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+52]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L35
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    is_duplicate
        jmp     .L33
.L35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    is_duplicate
.L33:
        leave
        ret
.LFE9:
inorder:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L37
        mov     eax, -1
        jmp     .L38
.L37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        mov     rdi, rax
        call    inorder
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+56]
        movss   xmm1, DWORD PTR max_sal.1[rip]
        comiss  xmm0, xmm1
        jbe     .L39
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+56]
        movss   DWORD PTR max_sal.1[rip], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+52]
        mov     DWORD PTR employee_id.0[rip], eax
.L39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        mov     rdi, rax
        call    inorder
        mov     eax, DWORD PTR employee_id.0[rip]
.L38:
        leave
        ret
.LFE10:
highest_salary:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-8], 0
        je      .L45
        cmp     QWORD PTR [rbp-16], 0
        jmp     .L42
.L45:
        nop
.L42:
        pop     rbp
        ret
.LFE11:
.LC2:
        .string "A. Press 'd' to display the employee details who belong to CITY \nB. Press a to add an employee"
.LC3:
        .string "%c"
.LC4:
        .string "Enter the employee name: "
.LC5:
        .string "%[^\n]%*c "
.LC6:
        .string "Enter employee city: "
.LC7:
        .string "Enter employee department: "
.LC8:
        .string "Enter employee id: "
.LC9:
        .string "%d "
.LC10:
        .string "Enter employee salary: "
.LC11:
        .string "%f "
.LC12:
        .string "Enter employee city to display details: "
.LC13:
        .string "%[^\n]%*c"
.LC14:
        .string "Bhubaneswar"
main:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 272
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], 0
        mov     BYTE PTR [rbp-17], 97
        jmp     .L47
.L52:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-17]
        movsx   eax, al
        cmp     eax, 97
        je      .L48
        cmp     eax, 100
        je      .L49
.LBB10:
        jmp     .L54
.L48:
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        lea     rax, [rbp-208]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     esi, DWORD PTR [rbp-28]
        mov     edx, DWORD PTR [rbp-24]
        lea     rcx, [rbp-80]
        mov     rax, QWORD PTR [rbp-8]
        movd    xmm0, esi
        mov     rsi, rcx
        mov     rdi, rax
        call    insert_node1
        mov     QWORD PTR [rbp-8], rax
        mov     edx, DWORD PTR [rbp-24]
        lea     rcx, [rbp-208]
        lea     rsi, [rbp-144]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    insert_node2
        mov     QWORD PTR [rbp-16], rax
        jmp     .L47
.L49:
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        lea     rax, [rbp-272]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    __isoc99_scanf
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, OFFSET FLAT:.LC14
        mov     rsi, rcx
        mov     rdi, rax
        call    disp_employee
.L54:
        nop
.L47:
.LBE10:
        movzx   eax, BYTE PTR [rbp-17]
        cmp     al, 113
        jne     .L52
        mov     eax, 0
        leave
        ret
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF25:
.LASF32:
.LASF19:
.LASF39:
.LASF36:
.LASF28:
.LASF38:
.LASF14:
.LASF30:
.LASF34:
.LASF23:
.LASF24:
.LASF41:
.LASF16:
.LASF40:
.LASF4:
.LASF31:
.LASF15:
.LASF5:
.LASF37:
.LASF35:
.LASF2:
.LASF7:
.LASF27:
.LASF3:
.LASF33:
.LASF11:
.LASF17:
.LASF18:
.LASF20:
.LASF10:
.LASF12:
.LASF26:
.LASF21:
.LASF13:
.LASF29:
.LASF8:
.LASF9:
.LASF6:
.LASF22:
.LASF0:
.LASF1: