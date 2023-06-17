.Ltext0:
list:
        .zero   8
list_last:
        .zero   8
even:
        .zero   8
even_last:
        .zero   8
odd:
        .zero   8
odd_last:
        .zero   8
current:
        .zero   8
insert:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 1
        test    eax, eax
        jne     .L2
        mov     rax, QWORD PTR even[rip]
        test    rax, rax
        jne     .L3
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR even[rip], rax
        jmp     .L1
.L3:
        mov     rax, QWORD PTR even[rip]
        mov     QWORD PTR current[rip], rax
        jmp     .L5
.L6:
        mov     rax, QWORD PTR current[rip]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR current[rip], rax
.L5:
        mov     rax, QWORD PTR current[rip]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L6
        mov     rax, QWORD PTR current[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR even_last[rip], rax
        mov     rdx, QWORD PTR current[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L1
.L2:
        mov     rax, QWORD PTR odd[rip]
        test    rax, rax
        jne     .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR odd[rip], rax
        jmp     .L1
.L7:
        mov     rax, QWORD PTR odd[rip]
        mov     QWORD PTR current[rip], rax
        jmp     .L8
.L9:
        mov     rax, QWORD PTR current[rip]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR current[rip], rax
.L8:
        mov     rax, QWORD PTR current[rip]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L9
        mov     rax, QWORD PTR current[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR odd_last[rip], rax
        mov     rdx, QWORD PTR current[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.L1:
        leave
        ret
.LFE6:
.LC0:
        .string "\n[last] <=>"
.LC1:
        .string " %d <=>"
.LC2:
        .string " [head]"
print_backward:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L11
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L11:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L12
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        nop
        leave
        ret
.LFE7:
.LC3:
        .string "\n[head] <=>"
.LC4:
        .string " [last]"
printList:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L14
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L14:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L15
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        nop
        leave
        ret
.LFE8:
combine:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR even[rip]
        mov     QWORD PTR list[rip], rax
        mov     rax, QWORD PTR list[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L17
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L18
        mov     rdx, QWORD PTR odd[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR odd[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L19
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L20
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR list_last[rip], rax
        nop
        pop     rbp
        ret
.LFE9:
.LC5:
        .string "Even : "
.LC6:
        .string "Even (R): "
.LC7:
        .string "Odd  : "
.LC8:
        .string "Odd (R) : "
.LC9:
        .string "Combined List :"
.LC10:
        .string "Combined List (R):"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    insert
        add     DWORD PTR [rbp-4], 1
.L22:
        cmp     DWORD PTR [rbp-4], 10
        jle     .L23
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR even[rip]
        mov     rdi, rax
        call    printList
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR even_last[rip]
        mov     rdi, rax
        call    print_backward
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR odd[rip]
        mov     rdi, rax
        call    printList
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR odd_last[rip]
        mov     rdi, rax
        call    print_backward
        mov     eax, 0
        call    combine
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     rax, QWORD PTR list[rip]
        mov     rdi, rax
        call    printList
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     rax, QWORD PTR list_last[rip]
        mov     rdi, rax
        call    print_backward
        mov     eax, 0
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF32:
.LASF31:
.LASF14:
.LASF30:
.LASF5:
.LASF15:
.LASF12:
.LASF4:
.LASF19:
.LASF2:
.LASF24:
.LASF27:
.LASF3:
.LASF11:
.LASF28:
.LASF29:
.LASF18:
.LASF23:
.LASF10:
.LASF9:
.LASF13:
.LASF21:
.LASF16:
.LASF7:
.LASF20:
.LASF25:
.LASF8:
.LASF6:
.LASF17:
.LASF22:
.LASF26:
.LASF0:
.LASF1: