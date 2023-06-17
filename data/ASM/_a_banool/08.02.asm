.Ltext0:
.LC0:
        .string "setvbuf error"
.LC1:
        .string "main here!"
.LC2:
        .string "back to main!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR stdout[rip]
        mov     ecx, 0
        mov     edx, 2
        mov     esi, 0
        mov     rdi, rax
        call    setvbuf
        test    eax, eax
        setne   al
        test    al, al
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    perror
        mov     eax, -1
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        call    myfunc()
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 2
.L3:
        leave
        ret
.LFE0:
.LC3:
        .string "vfork error"
.LC4:
        .string "sup dog it's the child after vfork"
.LC5:
        .string "parent after vfork!"
myfunc():
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    vfork
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        shr     eax, 31
        test    al, al
        je      .L6
        mov     edi, OFFSET FLAT:.LC3
        call    perror
        jmp     .L4
.L6:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L8
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L4
.L8:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
.L4:
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF33:
.LASF17:
.LASF13:
.LASF51:
.LASF56:
.LASF19:
.LASF23:
.LASF20:
.LASF9:
.LASF50:
.LASF53:
.LASF41:
.LASF57:
.LASF36:
.LASF42:
.LASF10:
.LASF29:
.LASF14:
.LASF2:
.LASF45:
.LASF55:
.LASF3:
.LASF48:
.LASF26:
.LASF52:
.LASF27:
.LASF59:
.LASF44:
.LASF30:
.LASF31:
.LASF35:
.LASF5:
.LASF4:
.LASF38:
.LASF12:
.LASF46:
.LASF32:
.LASF22:
.LASF54:
.LASF47:
.LASF40:
.LASF43:
.LASF28:
.LASF16:
.LASF37:
.LASF58:
.LASF21:
.LASF7:
.LASF25:
.LASF15:
.LASF49:
.LASF24:
.LASF8:
.LASF11:
.LASF39:
.LASF6:
.LASF34:
.LASF0:
.LASF1: