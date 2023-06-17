.Ltext0:
draw_pixel:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-36], ecx
        mov     DWORD PTR [rbp-40], r8d
        mov     ecx, r9d
        mov     edx, DWORD PTR [rbp+16]
        mov     eax, DWORD PTR [rbp+24]
        mov     BYTE PTR [rbp-44], cl
        mov     BYTE PTR [rbp-48], dl
        mov     BYTE PTR [rbp-52], al
        mov     eax, DWORD PTR [rbp-40]
        imul    eax, DWORD PTR [rbp-28]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-36]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-32]
        imul    eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-44]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-48]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [rax+2]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-52]
        mov     BYTE PTR [rdx], al
        nop
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "wb"
.LC1:
        .string "out.ppm"
.LC2:
        .string "P6\n"
.LC3:
        .string "%i %i\n"
.LC4:
        .string "255\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-12], 256
        mov     DWORD PTR [rbp-16], 128
        mov     DWORD PTR [rbp-20], 3
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, DWORD PTR [rbp-16]
        imul    eax, DWORD PTR [rbp-20]
        cdqe
        mov     rsi, rax
        mov     edi, 1
        call    calloc
        mov     QWORD PTR [rbp-32], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L6:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L5:
.LBB4:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, edx
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     BYTE PTR [rax], -1
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [rax+2]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     BYTE PTR [rax], -1
.LBE4:
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-8], eax
        jl      .L5
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L6
.LBE2:
        mov     edx, DWORD PTR [rbp-20]
        mov     esi, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-32]
        push    0
        push    255
        mov     r9d, 0
        mov     r8d, 0
        mov     ecx, 0
        mov     rdi, rax
        call    draw_pixel
        add     rsp, 16
        mov     edx, DWORD PTR [rbp-20]
        mov     esi, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-32]
        push    0
        push    255
        mov     r9d, 0
        mov     r8d, 64
        mov     ecx, 128
        mov     rdi, rax
        call    draw_pixel
        add     rsp, 16
.LBB5:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rax
        mov     edx, 3
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC2
        call    fwrite
        mov     ecx, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rax
        mov     edx, 4
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC4
        call    fwrite
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, DWORD PTR [rbp-16]
        imul    eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 1
        mov     rdi, rax
        call    fwrite
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    fclose
.LBE5:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF16:
.LASF28:
.LASF14:
.LASF34:
.LASF9:
.LASF58:
.LASF22:
.LASF49:
.LASF66:
.LASF64:
.LASF37:
.LASF48:
.LASF6:
.LASF29:
.LASF17:
.LASF8:
.LASF15:
.LASF23:
.LASF32:
.LASF46:
.LASF31:
.LASF36:
.LASF45:
.LASF4:
.LASF40:
.LASF52:
.LASF5:
.LASF20:
.LASF55:
.LASF3:
.LASF24:
.LASF35:
.LASF30:
.LASF42:
.LASF59:
.LASF60:
.LASF61:
.LASF21:
.LASF63:
.LASF62:
.LASF53:
.LASF27:
.LASF2:
.LASF7:
.LASF47:
.LASF33:
.LASF44:
.LASF12:
.LASF57:
.LASF50:
.LASF11:
.LASF18:
.LASF26:
.LASF41:
.LASF43:
.LASF54:
.LASF13:
.LASF25:
.LASF51:
.LASF39:
.LASF38:
.LASF56:
.LASF65:
.LASF19:
.LASF0:
.LASF1: