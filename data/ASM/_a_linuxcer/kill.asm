.Ltext0:
.LC0:
        .string "int main()"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "pid >= 0"
.LC3:
        .string "child process!"
.LC4:
        .string "status3"
.LC5:
        .string "status1 pid = %d\n"
.LC6:
        .string "status2"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jns     .L2
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 22
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L3
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-32]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
        mov     esi, 9
        mov     edi, 0
        call    kill
        mov     edi, 5
        call    sleep
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L4
.L3:
        cmp     DWORD PTR [rbp-4], 0
        jle     .L4
        mov     edi, 4
        call    sleep
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, 9
        call    sleep
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.L4:
        mov     eax, 0
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF72:
.LASF27:
.LASF38:
.LASF33:
.LASF52:
.LASF68:
.LASF56:
.LASF40:
.LASF37:
.LASF65:
.LASF30:
.LASF48:
.LASF7:
.LASF9:
.LASF44:
.LASF39:
.LASF61:
.LASF79:
.LASF10:
.LASF82:
.LASF66:
.LASF19:
.LASF76:
.LASF45:
.LASF75:
.LASF80:
.LASF21:
.LASF50:
.LASF15:
.LASF16:
.LASF54:
.LASF8:
.LASF29:
.LASF70:
.LASF62:
.LASF55:
.LASF41:
.LASF42:
.LASF43:
.LASF58:
.LASF69:
.LASF23:
.LASF17:
.LASF4:
.LASF25:
.LASF73:
.LASF60:
.LASF6:
.LASF28:
.LASF64:
.LASF3:
.LASF47:
.LASF46:
.LASF71:
.LASF59:
.LASF24:
.LASF77:
.LASF5:
.LASF78:
.LASF49:
.LASF13:
.LASF20:
.LASF67:
.LASF57:
.LASF2:
.LASF22:
.LASF11:
.LASF14:
.LASF81:
.LASF18:
.LASF51:
.LASF63:
.LASF31:
.LASF26:
.LASF12:
.LASF74:
.LASF53:
.LASF36:
.LASF34:
.LASF35:
.LASF32:
.LASF0:
.LASF1: