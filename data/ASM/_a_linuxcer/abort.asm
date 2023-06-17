.Ltext0:
.LC0:
        .string "in fun1"
fun1():
.LFB17:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, 1
        call    exit
.LFE17:
.LC1:
        .string "in fun2"
fun2():
.LFB18:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        call    abort
.LFE18:
.LC2:
        .string "int main()"
.LC3:
        .string "/app/example.cpp"
.LC4:
        .string "pid >= 0"
.LC5:
        .string "child process!"
.LC6:
        .string "status3"
.LC7:
        .string "status1 pid = %d\n"
.LC8:
        .string "status2"
main:
.LFB19:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jns     .L4
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 31
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L4:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L5
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        call    fun1()
        mov     edi, 2
        call    sleep
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        jmp     .L6
.L5:
        cmp     DWORD PTR [rbp-4], 0
        jle     .L6
        mov     edi, 1
        call    sleep
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        call    fun2()
        mov     edi, 2
        call    sleep
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L6:
        mov     eax, 0
        leave
        ret
.LFE19:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF23:
.LASF34:
.LASF29:
.LASF48:
.LASF64:
.LASF36:
.LASF33:
.LASF61:
.LASF44:
.LASF7:
.LASF9:
.LASF40:
.LASF35:
.LASF57:
.LASF76:
.LASF75:
.LASF74:
.LASF10:
.LASF80:
.LASF62:
.LASF15:
.LASF78:
.LASF70:
.LASF41:
.LASF69:
.LASF79:
.LASF17:
.LASF46:
.LASF13:
.LASF14:
.LASF50:
.LASF8:
.LASF25:
.LASF66:
.LASF58:
.LASF51:
.LASF37:
.LASF38:
.LASF39:
.LASF54:
.LASF65:
.LASF19:
.LASF52:
.LASF77:
.LASF4:
.LASF21:
.LASF71:
.LASF56:
.LASF6:
.LASF24:
.LASF60:
.LASF3:
.LASF43:
.LASF42:
.LASF67:
.LASF55:
.LASF20:
.LASF5:
.LASF73:
.LASF45:
.LASF11:
.LASF72:
.LASF16:
.LASF63:
.LASF53:
.LASF2:
.LASF18:
.LASF12:
.LASF26:
.LASF47:
.LASF59:
.LASF27:
.LASF22:
.LASF68:
.LASF49:
.LASF32:
.LASF30:
.LASF31:
.LASF28:
.LASF0:
.LASF1: