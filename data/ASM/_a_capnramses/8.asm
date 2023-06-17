.Ltext0:
pixel_index:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     DWORD PTR [rbp-16], ecx
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        imul    eax, DWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE6:
draw_pixel:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 40
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, ecx
        mov     ecx, r8d
        mov     BYTE PTR [rbp-28], dl
        mov     BYTE PTR [rbp-32], al
        mov     eax, ecx
        mov     BYTE PTR [rbp-36], al
        mov     ecx, DWORD PTR [rbp+32]
        mov     edx, DWORD PTR [rbp+24]
        mov     esi, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    pixel_index
        mov     DWORD PTR [rbp-4], eax
        mov     rdx, QWORD PTR [rbp+16]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-28]
        mov     BYTE PTR [rdx], al
        mov     rax, QWORD PTR [rbp+16]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 1
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-32]
        mov     BYTE PTR [rdx], al
        mov     rax, QWORD PTR [rbp+16]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 2
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-36]
        mov     BYTE PTR [rdx], al
        nop
        leave
        ret
.LFE7:
paint_area:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     DWORD PTR [rbp-32], ecx
        mov     edx, r8d
        mov     ecx, r9d
        mov     eax, DWORD PTR [rbp+40]
        mov     BYTE PTR [rbp-36], dl
        mov     edx, ecx
        mov     BYTE PTR [rbp-40], dl
        mov     BYTE PTR [rbp-44], al
.LBB2:
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L5
.L8:
.LBB3:
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L6
.L7:
        movzx   r8d, BYTE PTR [rbp-44]
        movzx   r10d, BYTE PTR [rbp-40]
        movzx   r9d, BYTE PTR [rbp-36]
        mov     esi, DWORD PTR [rbp-4]
        mov     edi, DWORD PTR [rbp-8]
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp+16]
        mov     rdx, QWORD PTR [rbp+24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp+32]
        mov     QWORD PTR [rcx+16], rax
        mov     ecx, r10d
        mov     edx, r9d
        call    draw_pixel
        add     rsp, 24
        add     DWORD PTR [rbp-8], 1
.L6:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jle     .L7
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-32]
        jle     .L8
.LBE2:
        nop
        nop
        leave
        ret
.LFE8:
.LC0:
        .string "wb"
.LC1:
        .string "P6\n%i %i\n255\n"
write_ppm_bin:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        mov     ecx, DWORD PTR [rbp+28]
        mov     edx, DWORD PTR [rbp+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edx, DWORD PTR [rbp+24]
        mov     eax, DWORD PTR [rbp+28]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp+32]
        imul    eax, edx
        cdqe
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp+16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    fwrite
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        nop
        leave
        ret
.LFE9:
.LC2:
        .string "out.ppm"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], 512
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-24], eax
        mov     DWORD PTR [rbp-16], 3
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, edx
        cdqe
        mov     rsi, rax
        mov     edi, 1
        call    calloc
        mov     QWORD PTR [rbp-32], rax
        sub     rsp, 8
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rcx+16], rax
        mov     r8d, 0
        mov     ecx, 0
        mov     edx, 255
        mov     esi, 0
        mov     edi, 0
        call    draw_pixel
        add     rsp, 32
        push    255
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rcx+16], rax
        mov     r9d, 255
        mov     r8d, 0
        mov     ecx, 511
        mov     edx, 511
        mov     esi, 16
        mov     edi, 16
        call    paint_area
        add     rsp, 32
        push    255
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rcx+16], rax
        mov     r9d, 127
        mov     r8d, 0
        mov     ecx, 256
        mov     edx, 256
        mov     esi, 32
        mov     edi, 32
        call    paint_area
        add     rsp, 32
        sub     rsp, 8
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rcx+16], rax
        mov     edi, OFFSET FLAT:.LC2
        call    write_ppm_bin
        add     rsp, 32
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     eax, 0
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF15:
.LASF27:
.LASF7:
.LASF33:
.LASF8:
.LASF21:
.LASF49:
.LASF74:
.LASF72:
.LASF77:
.LASF36:
.LASF48:
.LASF6:
.LASF28:
.LASF16:
.LASF10:
.LASF65:
.LASF61:
.LASF14:
.LASF22:
.LASF31:
.LASF45:
.LASF30:
.LASF35:
.LASF66:
.LASF67:
.LASF44:
.LASF68:
.LASF69:
.LASF3:
.LASF39:
.LASF58:
.LASF64:
.LASF2:
.LASF19:
.LASF52:
.LASF5:
.LASF23:
.LASF34:
.LASF29:
.LASF41:
.LASF73:
.LASF62:
.LASF75:
.LASF20:
.LASF76:
.LASF50:
.LASF71:
.LASF59:
.LASF26:
.LASF51:
.LASF4:
.LASF63:
.LASF9:
.LASF46:
.LASF32:
.LASF43:
.LASF13:
.LASF54:
.LASF56:
.LASF12:
.LASF17:
.LASF25:
.LASF40:
.LASF42:
.LASF70:
.LASF55:
.LASF47:
.LASF24:
.LASF57:
.LASF38:
.LASF37:
.LASF53:
.LASF60:
.LASF18:
.LASF0:
.LASF1: