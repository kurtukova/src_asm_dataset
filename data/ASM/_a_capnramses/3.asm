.Ltext0:
.LC0:
        .string "ERROR: memory allocation failed\n"
.LC1:
        .string "allocated %i bytes, starting at address %p\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 64
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 32
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, rax
        mov     esi, 64
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF15:
.LASF9:
.LASF51:
.LASF53:
.LASF17:
.LASF21:
.LASF50:
.LASF14:
.LASF39:
.LASF3:
.LASF34:
.LASF40:
.LASF26:
.LASF22:
.LASF4:
.LASF38:
.LASF2:
.LASF5:
.LASF24:
.LASF52:
.LASF25:
.LASF55:
.LASF42:
.LASF56:
.LASF29:
.LASF33:
.LASF43:
.LASF30:
.LASF47:
.LASF44:
.LASF27:
.LASF20:
.LASF28:
.LASF31:
.LASF35:
.LASF37:
.LASF10:
.LASF41:
.LASF54:
.LASF46:
.LASF12:
.LASF48:
.LASF19:
.LASF7:
.LASF23:
.LASF13:
.LASF36:
.LASF8:
.LASF18:
.LASF45:
.LASF6:
.LASF16:
.LASF49:
.LASF32:
.LASF0:
.LASF1: