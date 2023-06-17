.Ltext0:
.LC0:
        .string "%d  "
search(char*, int, int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jg      .L5
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        cmp     DWORD PTR [rbp-4], eax
        jle     .L3
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        lea     edx, [rax-1]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    search(char*, int, int)
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    search(char*, int, int)
        jmp     .L5
.L3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        cmp     DWORD PTR [rbp-4], eax
        jge     .L4
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    search(char*, int, int)
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    search(char*, int, int)
        jmp     .L5
.L4:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jg      .L5
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    search(char*, int, int)
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    search(char*, int, int)
.L5:
        nop
        leave
        ret
.LFE0:
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movabs  rax, 1694368943768320
        mov     QWORD PTR [rbp-10], rax
        mov     WORD PTR [rbp-2], 0
        lea     rax, [rbp-10]
        mov     edx, 6
        mov     esi, 0
        mov     rdi, rax
        call    search(char*, int, int)
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF10:
.LASF2:
.LASF14:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF11:
.LASF5:
.LASF12:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: