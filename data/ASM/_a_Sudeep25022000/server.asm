.Ltext0:
.LC0:
        .string "From client: %s\t To client : "
.LC1:
        .string "exit"
.LC2:
        .string "Server Exit..."
func:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     DWORD PTR [rbp-100], edi
.L5:
        lea     rax, [rbp-96]
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rax], xmm0
        movaps  XMMWORD PTR [rax+16], xmm0
        movaps  XMMWORD PTR [rax+32], xmm0
        movaps  XMMWORD PTR [rax+48], xmm0
        movaps  XMMWORD PTR [rax+64], xmm0
        lea     rcx, [rbp-96]
        mov     eax, DWORD PTR [rbp-100]
        mov     edx, 80
        mov     rsi, rcx
        mov     edi, eax
        call    read
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-96]
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rax], xmm0
        movaps  XMMWORD PTR [rax+16], xmm0
        movaps  XMMWORD PTR [rax+32], xmm0
        movaps  XMMWORD PTR [rax+48], xmm0
        movaps  XMMWORD PTR [rax+64], xmm0
        mov     DWORD PTR [rbp-4], 0
        nop
.L2:
        call    getchar
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        movsx   rdx, eax
        mov     BYTE PTR [rbp-96+rdx], cl
        cdqe
        movzx   eax, BYTE PTR [rbp-96+rax]
        cmp     al, 10
        jne     .L2
        lea     rcx, [rbp-96]
        mov     eax, DWORD PTR [rbp-100]
        mov     edx, 80
        mov     rsi, rcx
        mov     edi, eax
        call    write
        lea     rax, [rbp-96]
        mov     edx, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        call    strncmp
        test    eax, eax
        jne     .L5
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        nop
        nop
        leave
        ret
.LFE6:
.LC3:
        .string "socket creation failed..."
.LC4:
        .string "Socket successfully created.."
.LC5:
        .string "socket bind failed..."
.LC6:
        .string "Socket successfully binded.."
.LC7:
        .string "Listen failed..."
.LC8:
        .string "Server listening.."
.LC9:
        .string "server acccept failed..."
.LC10:
        .string "server acccept the client..."
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edx, 0
        mov     esi, 1
        mov     edi, 2
        call    socket
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        jne     .L8
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, 0
        call    exit
.L8:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        lea     rax, [rbp-32]
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rax], xmm0
        mov     WORD PTR [rbp-32], 2
        mov     edi, 0
        call    htonl
        mov     DWORD PTR [rbp-28], eax
        mov     edi, 8080
        call    htons
        mov     WORD PTR [rbp-30], ax
        lea     rcx, [rbp-32]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 16
        mov     rsi, rcx
        mov     edi, eax
        call    bind
        test    eax, eax
        je      .L9
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, 0
        call    exit
.L9:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, 5
        mov     edi, eax
        call    listen
        test    eax, eax
        je      .L10
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, 0
        call    exit
.L10:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     DWORD PTR [rbp-12], 16
        lea     rdx, [rbp-12]
        lea     rcx, [rbp-48]
        mov     eax, DWORD PTR [rbp-4]
        mov     rsi, rcx
        mov     edi, eax
        call    accept
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 0
        jns     .L11
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     edi, 0
        call    exit
.L11:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    func
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    close
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF43:
.LASF13:
.LASF52:
.LASF7:
.LASF16:
.LASF58:
.LASF9:
.LASF60:
.LASF63:
.LASF8:
.LASF17:
.LASF28:
.LASF39:
.LASF61:
.LASF6:
.LASF54:
.LASF19:
.LASF11:
.LASF55:
.LASF10:
.LASF50:
.LASF53:
.LASF22:
.LASF41:
.LASF49:
.LASF56:
.LASF30:
.LASF2:
.LASF24:
.LASF59:
.LASF20:
.LASF48:
.LASF42:
.LASF18:
.LASF15:
.LASF47:
.LASF14:
.LASF36:
.LASF29:
.LASF32:
.LASF3:
.LASF25:
.LASF12:
.LASF46:
.LASF45:
.LASF33:
.LASF44:
.LASF62:
.LASF23:
.LASF5:
.LASF35:
.LASF27:
.LASF40:
.LASF57:
.LASF37:
.LASF31:
.LASF21:
.LASF34:
.LASF51:
.LASF4:
.LASF38:
.LASF26:
.LASF0:
.LASF1: