.Ltext0:
init_linkedlist:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        add     edx, 1
        mov     DWORD PTR [rax+4], edx
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 498
        jle     .L3
.LBE2:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 3992
        mov     DWORD PTR [rax+4], 0
        mov     eax, 1
        pop     rbp
        ret
.LFE6:
get_spare_element:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        test    eax, eax
        je      .L6
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+4], edx
.L6:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE7:
get_len:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 3992
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-4], 1
.L9:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L10
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE8:
insert_element:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-4], 499
        cmp     DWORD PTR [rbp-28], 0
        jle     .L13
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    get_len
        add     eax, 1
        cmp     DWORD PTR [rbp-28], eax
        jle     .L14
.L13:
        mov     eax, 0
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    get_spare_element
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        je      .L16
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rdx], eax
.LBB3:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
.L17:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L18
.LBE3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rdx+4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rdx+4], eax
        mov     eax, 1
        jmp     .L15
.L16:
        mov     eax, 0
.L15:
        leave
        ret
.LFE9:
free_element:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rdx+4], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+4], edx
        nop
        pop     rbp
        ret
.LFE10:
delete_element:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        cmp     DWORD PTR [rbp-28], 0
        jle     .L21
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    get_len
        cmp     DWORD PTR [rbp-28], eax
        jle     .L22
.L21:
        mov     eax, 0
        jmp     .L23
.L22:
        mov     DWORD PTR [rbp-4], 499
.LBB4:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L24
.L25:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
.L24:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L25
.LBE4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rdx+4], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    free_element
        mov     eax, 1
.L23:
        leave
        ret
.LFE11:
.LC0:
        .string "%d\t"
out_list:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 3992
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L27
.L28:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-4], eax
.L27:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L28
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE12:
.LC1:
        .string "head == %d\n"
.LC2:
        .string "tail == %d\n"
main:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 4032
        mov     DWORD PTR [rbp-4020], edi
        mov     QWORD PTR [rbp-4032], rsi
        lea     rax, [rbp-4016]
        mov     rdi, rax
        call    init_linkedlist
.LBB5:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L30
.L31:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     ecx, DWORD PTR [rbp-4]
        lea     rax, [rbp-4016]
        mov     esi, ecx
        mov     rdi, rax
        call    insert_element
        add     DWORD PTR [rbp-4], 1
.L30:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L31
.LBE5:
        lea     rax, [rbp-4016]
        mov     rdi, rax
        call    out_list
        lea     rax, [rbp-4016]
        mov     esi, 8
        mov     rdi, rax
        call    delete_element
        lea     rax, [rbp-4016]
        mov     rdi, rax
        call    out_list
        mov     eax, DWORD PTR [rbp-4012]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE13:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF20:
.LASF15:
.LASF33:
.LASF26:
.LASF27:
.LASF24:
.LASF30:
.LASF12:
.LASF14:
.LASF4:
.LASF31:
.LASF2:
.LASF25:
.LASF5:
.LASF22:
.LASF3:
.LASF11:
.LASF28:
.LASF17:
.LASF23:
.LASF18:
.LASF10:
.LASF9:
.LASF32:
.LASF21:
.LASF35:
.LASF7:
.LASF19:
.LASF8:
.LASF34:
.LASF6:
.LASF29:
.LASF16:
.LASF0:
.LASF1: