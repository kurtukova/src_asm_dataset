.Ltext0:
.LC0:
        .string "fork err"
.LC1:
        .string "Closed pipe write end"
.LC2:
        .string "hey\n"
.LC3:
        .string "select()"
.LC4:
        .string "Data is available now."
.LC5:
        .string "%d No data within one second.\n"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 176
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    pipe
.LBB2:
        mov     eax, 0
        mov     ecx, 16
        lea     rdx, [rbp-160]
        mov     rdi, rdx
#APP
# 21 "/app/example.cpp" 1
        cld; rep; stosq
# 0 "" 2
#NO_APP
        mov     eax, edi
        mov     edx, ecx
        mov     DWORD PTR [rbp-4], edx
        mov     DWORD PTR [rbp-8], eax
.LBE2:
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+63]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 6
        mov     esi, eax
        movsx   rax, esi
        mov     rax, QWORD PTR [rbp-160+rax*8]
        mov     edx, DWORD PTR [rbp-24]
        and     edx, 63
        mov     edi, 1
        mov     ecx, edx
        sal     rdi, cl
        mov     rdx, rdi
        or      rdx, rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-160+rax*8], rdx
        call    fork
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        shr     eax, 31
        test    al, al
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    perror
        mov     eax, -1
        jmp     .L9
.L2:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L4
        mov     edi, 5
        call    sleep
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    close
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, 0
        call    exit
.L4:
        mov     QWORD PTR [rbp-176], 1
        mov     QWORD PTR [rbp-168], 0
.L8:
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, 4
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, eax
        call    write
        mov     eax, DWORD PTR [rbp-24]
        lea     edi, [rax+1]
        lea     rdx, [rbp-176]
        lea     rax, [rbp-160]
        mov     r8, rdx
        mov     ecx, 0
        mov     edx, 0
        mov     rsi, rax
        call    select
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], -1
        jne     .L5
        mov     edi, OFFSET FLAT:.LC3
        call    perror
        jmp     .L8
.L5:
        cmp     DWORD PTR [rbp-16], 0
        je      .L7
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     QWORD PTR [rbp-176], 1
        mov     QWORD PTR [rbp-168], 0
        jmp     .L8
.L9:
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF80:
.LASF24:
.LASF44:
.LASF39:
.LASF58:
.LASF74:
.LASF78:
.LASF46:
.LASF43:
.LASF71:
.LASF28:
.LASF54:
.LASF7:
.LASF9:
.LASF50:
.LASF45:
.LASF67:
.LASF77:
.LASF89:
.LASF10:
.LASF92:
.LASF72:
.LASF88:
.LASF15:
.LASF87:
.LASF16:
.LASF84:
.LASF51:
.LASF86:
.LASF83:
.LASF90:
.LASF18:
.LASF56:
.LASF27:
.LASF36:
.LASF13:
.LASF32:
.LASF60:
.LASF8:
.LASF26:
.LASF76:
.LASF68:
.LASF61:
.LASF82:
.LASF47:
.LASF48:
.LASF49:
.LASF64:
.LASF75:
.LASF20:
.LASF62:
.LASF30:
.LASF4:
.LASF22:
.LASF31:
.LASF6:
.LASF25:
.LASF70:
.LASF3:
.LASF53:
.LASF52:
.LASF81:
.LASF65:
.LASF21:
.LASF5:
.LASF55:
.LASF14:
.LASF79:
.LASF17:
.LASF34:
.LASF73:
.LASF63:
.LASF2:
.LASF19:
.LASF11:
.LASF29:
.LASF66:
.LASF91:
.LASF57:
.LASF69:
.LASF85:
.LASF37:
.LASF23:
.LASF33:
.LASF12:
.LASF35:
.LASF59:
.LASF42:
.LASF40:
.LASF41:
.LASF38:
.LASF0:
.LASF1: