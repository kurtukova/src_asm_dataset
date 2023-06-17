.Ltext0:
HT:
        .zero   8
createNode:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
initialize:
.LFB7:
        push    rbp
        mov     rbp, rsp
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     rax, QWORD PTR HT[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     QWORD PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L5
.LBE2:
        nop
        nop
        pop     rbp
        ret
.LFE7:
insertValue:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edx, DWORD PTR [rbp-20]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        sub     edx, eax
        mov     DWORD PTR [rbp-4], edx
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    createNode
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR HT[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L7
        mov     rax, QWORD PTR HT[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR HT[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     DWORD PTR [rax+8], 1
        jmp     .L9
.L7:
        mov     rax, QWORD PTR HT[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR HT[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR HT[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     edx, DWORD PTR [rax+8]
        add     edx, 1
        mov     DWORD PTR [rax+8], edx
.L9:
        nop
        leave
        ret
.LFE8:
.LC0:
        .string "NOT FOUND"
.LC1:
        .string "FOUND"
search:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edx, DWORD PTR [rbp-20]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        sub     edx, eax
        mov     DWORD PTR [rbp-12], edx
        mov     DWORD PTR [rbp-16], 0
        mov     rax, QWORD PTR HT[rip]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L11
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L12
.L11:
.LBB3:
        mov     rax, QWORD PTR HT[rip]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L13
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L14
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L12
.L14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L13:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L15
.LBE3:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
.L12:
        leave
        ret
.LFE9:
.LC2:
        .string "\nentries at index %d\n"
.LC3:
        .string "NULL"
.LC4:
        .string "%2d->"
print:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L22:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR HT[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L18
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L16
.L18:
.LBB5:
        mov     rax, QWORD PTR HT[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L20
.L21:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L20:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L21
.LBE5:
        add     DWORD PTR [rbp-4], 1
.L17:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L22
.L16:
.LBE4:
        leave
        ret
.LFE10:
.LC5:
        .string "%d ->> "
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, 16
        mov     edi, 5
        call    calloc
        mov     QWORD PTR HT[rip], rax
        mov     edi, 5
        call    insertValue
        mov     edi, 10
        call    insertValue
        mov     edi, 6
        call    insertValue
        mov     edi, 7
        call    insertValue
        mov     edi, 8
        call    insertValue
        mov     edi, 9
        call    insertValue
        mov     edi, 11
        call    insertValue
        mov     edi, 12
        call    insertValue
        mov     edi, 13
        call    insertValue
        mov     edi, 14
        call    insertValue
        mov     eax, 0
        call    print
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-4], 8
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    search
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF31:
.LASF30:
.LASF12:
.LASF16:
.LASF8:
.LASF27:
.LASF28:
.LASF4:
.LASF15:
.LASF29:
.LASF25:
.LASF2:
.LASF20:
.LASF5:
.LASF23:
.LASF24:
.LASF21:
.LASF3:
.LASF11:
.LASF10:
.LASF9:
.LASF26:
.LASF18:
.LASF7:
.LASF14:
.LASF13:
.LASF6:
.LASF22:
.LASF19:
.LASF0:
.LASF1: