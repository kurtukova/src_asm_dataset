.Ltext0:
.LC0:
        .string "socket error"
.LC1:
        .string "fstat error"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 184
        mov     DWORD PTR [rbp-180], edi
        mov     QWORD PTR [rbp-192], rsi
        mov     edx, 0
        mov     esi, 1
        mov     edi, 1
        call    socket
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        shr     eax, 31
        test    al, al
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    perror
        mov     eax, -1
        jmp     .L5
.L2:
        lea     rdx, [rbp-176]
        mov     eax, DWORD PTR [rbp-20]
        mov     rsi, rdx
        mov     edi, eax
        call    fstat
        shr     eax, 31
        test    al, al
        je      .L4
        mov     edi, OFFSET FLAT:.LC1
        call    perror
        mov     eax, -1
        jmp     .L5
.L4:
        sub     rsp, 144
        mov     rax, rsp
        mov     rcx, QWORD PTR [rbp-176]
        mov     rbx, QWORD PTR [rbp-168]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp-160]
        mov     rbx, QWORD PTR [rbp-152]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp-144]
        mov     rbx, QWORD PTR [rbp-136]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp-128]
        mov     rbx, QWORD PTR [rbp-120]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp-112]
        mov     rbx, QWORD PTR [rbp-104]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rbp-96]
        mov     rbx, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rbp-80]
        mov     rbx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rbp-64]
        mov     rbx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        call    print_stat_info(stat)
        add     rsp, 144
        mov     eax, 0
.L5:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF31:
.LASF25:
.LASF14:
.LASF35:
.LASF33:
.LASF29:
.LASF10:
.LASF50:
.LASF57:
.LASF38:
.LASF55:
.LASF22:
.LASF44:
.LASF60:
.LASF37:
.LASF45:
.LASF34:
.LASF43:
.LASF23:
.LASF53:
.LASF2:
.LASF9:
.LASF46:
.LASF5:
.LASF39:
.LASF3:
.LASF47:
.LASF16:
.LASF51:
.LASF28:
.LASF30:
.LASF12:
.LASF61:
.LASF58:
.LASF4:
.LASF20:
.LASF52:
.LASF26:
.LASF18:
.LASF49:
.LASF40:
.LASF11:
.LASF17:
.LASF21:
.LASF24:
.LASF13:
.LASF59:
.LASF48:
.LASF7:
.LASF56:
.LASF36:
.LASF41:
.LASF54:
.LASF32:
.LASF42:
.LASF8:
.LASF15:
.LASF6:
.LASF27:
.LASF19:
.LASF0:
.LASF1: