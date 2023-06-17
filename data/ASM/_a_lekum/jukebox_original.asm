.Ltext0:
tracks:
        .string "I left my heart in Harvard Med School"
        .zero   42
        .string "Newark, Newark - a wonderful town"
        .zero   46
        .string "Dancing with a Dork"
        .zero   60
        .string "From here to maternity"
        .zero   57
        .string "The girl from Iwo Jima"
        .zero   57
.LC0:
        .string "Track %i: '%s'\n"
find_track(char*):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        lea     rdx, tracks[rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    strstr
        test    rax, rax
        je      .L3
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        lea     rdx, tracks[rax]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L4
        nop
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "Search for: "
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-80]
        mov     esi, 80
        mov     rdi, rax
        call    fgets
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    find_track(char*)
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF24:
.LASF7:
.LASF9:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF48:
.LASF51:
.LASF33:
.LASF8:
.LASF49:
.LASF30:
.LASF52:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF55:
.LASF36:
.LASF37:
.LASF39:
.LASF47:
.LASF44:
.LASF56:
.LASF57:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF46:
.LASF28:
.LASF40:
.LASF16:
.LASF54:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF50:
.LASF53:
.LASF0:
.LASF1: