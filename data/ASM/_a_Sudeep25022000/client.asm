.Ltext0:
.LC0:
        .string "Enter the string : "
.LC1:
        .string "From Server : %s"
.LC2:
        .string "exit"
.LC3:
        .string "Client Exit..."
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
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
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
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-96]
        mov     edx, 4
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L5
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        nop
        nop
        leave
        ret
.LFE6:
.LC4:
        .string "socket creation failed..."
.LC5:
        .string "Socket successfully created.."
.LC6:
        .string "127.0.0.1"
.LC7:
        .string "connection with the server failed..."
.LC8:
        .string "connected to the server.."
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
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, 0
        call    exit
.L8:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        lea     rax, [rbp-32]
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rax], xmm0
        mov     WORD PTR [rbp-32], 2
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    inet_addr
        mov     DWORD PTR [rbp-28], eax
        mov     edi, 8080
        call    htons
        mov     WORD PTR [rbp-30], ax
        lea     rcx, [rbp-32]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 16
        mov     rsi, rcx
        mov     edi, eax
        call    connect
        test    eax, eax
        je      .L9
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, 0
        call    exit
.L9:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     eax, DWORD PTR [rbp-4]
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
.LASF27:
.LASF21:
.LASF16:
.LASF29:
.LASF25:
.LASF57:
.LASF7:
.LASF24:
.LASF39:
.LASF61:
.LASF17:
.LASF52:
.LASF18:
.LASF59:
.LASF45:
.LASF38:
.LASF44:
.LASF40:
.LASF5:
.LASF36:
.LASF3:
.LASF56:
.LASF50:
.LASF9:
.LASF32:
.LASF30:
.LASF2:
.LASF8:
.LASF53:
.LASF26:
.LASF55:
.LASF54:
.LASF49:
.LASF58:
.LASF35:
.LASF4:
.LASF12:
.LASF22:
.LASF60:
.LASF11:
.LASF19:
.LASF31:
.LASF48:
.LASF51:
.LASF46:
.LASF43:
.LASF42:
.LASF14:
.LASF28:
.LASF47:
.LASF15:
.LASF10:
.LASF33:
.LASF20:
.LASF34:
.LASF13:
.LASF6:
.LASF37:
.LASF41:
.LASF23:
.LASF0:
.LASF1: