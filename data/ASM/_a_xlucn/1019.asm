.Ltext0:
cmp(void const*, void const*):
.LFB17:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
.LFE17:
sort(int):
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 274877907
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 6
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-20]
        movsx   rax, edx
        imul    rax, rax, 274877907
        shr     rax, 32
        sar     eax, 6
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 1000
        mov     eax, edx
        sub     eax, ecx
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 5
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-20]
        movsx   rax, edx
        imul    rax, rax, 1374389535
        shr     rax, 32
        sar     eax, 5
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 100
        mov     eax, edx
        sub     eax, ecx
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     ecx, DWORD PTR [rbp-20]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     DWORD PTR [rbp-4], edx
        lea     rax, [rbp-16]
        mov     ecx, OFFSET FLAT:cmp(void const*, void const*)
        mov     edx, 4
        mov     esi, 4
        mov     rdi, rax
        call    qsort
        mov     eax, DWORD PTR [rbp-16]
        imul    edx, eax, 1000
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, eax, 100
        lea     ecx, [rdx+rax]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        lea     edx, [rcx+rax]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        leave
        ret
.LFE18:
reverse(int):
.LFB19:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 274877907
        shr     rdx, 32
        sar     edx, 6
        sar     eax, 31
        mov     esi, edx
        sub     esi, eax
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, 274877907
        shr     rax, 32
        sar     eax, 6
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 1000
        mov     eax, edx
        sub     eax, ecx
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 5
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        add     esi, eax
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, 1374389535
        shr     rax, 32
        sar     eax, 5
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 100
        mov     eax, edx
        sub     eax, ecx
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        sar     edx, 2
        sar     eax, 31
        sub     edx, eax
        imul    eax, edx, 100
        add     esi, eax
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        imul    eax, edx, 1000
        add     eax, esi
        pop     rbp
        ret
.LFE19:
.LC0:
        .string "%d"
.LC1:
        .string "%04d - %04d = %04d\n"
main:
.LFB20:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.L9:
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    sort(int)
        mov     DWORD PTR [rbp-20], eax
        mov     ebx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    reverse(int)
        sub     ebx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    reverse(int)
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     ecx, ebx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     ebx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    reverse(int)
        mov     edx, ebx
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        je      .L8
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 6174
        jne     .L9
.L8:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE20:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF68:
.LASF32:
.LASF27:
.LASF75:
.LASF62:
.LASF34:
.LASF31:
.LASF59:
.LASF65:
.LASF42:
.LASF7:
.LASF16:
.LASF38:
.LASF33:
.LASF55:
.LASF72:
.LASF21:
.LASF63:
.LASF10:
.LASF39:
.LASF74:
.LASF73:
.LASF6:
.LASF12:
.LASF44:
.LASF22:
.LASF9:
.LASF48:
.LASF8:
.LASF64:
.LASF56:
.LASF49:
.LASF71:
.LASF53:
.LASF35:
.LASF4:
.LASF52:
.LASF36:
.LASF14:
.LASF50:
.LASF37:
.LASF45:
.LASF17:
.LASF54:
.LASF60:
.LASF19:
.LASF24:
.LASF58:
.LASF3:
.LASF41:
.LASF20:
.LASF40:
.LASF70:
.LASF15:
.LASF5:
.LASF43:
.LASF67:
.LASF11:
.LASF66:
.LASF61:
.LASF51:
.LASF2:
.LASF13:
.LASF69:
.LASF23:
.LASF57:
.LASF25:
.LASF18:
.LASF47:
.LASF46:
.LASF30:
.LASF28:
.LASF29:
.LASF26:
.LASF0:
.LASF1: