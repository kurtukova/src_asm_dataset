.Ltext0:
.LC0:
        .string "A \302\265\320\224\320\223\321\213\322\221\320\236\320\210\321\224%d\nB \302\265\320\224\320\223\321\213\322\221\320\236\320\210\321\224%d\nC \302\265\320\224\320\223\321\213\322\221\320\236\320\210\321\224%d\nD \302\265\320\224\320\223\321\213\322\221\320\236\320\210\321\224%d\nE \302\265\320\224\320\223\321\213\322\221\320\236\320\210\321\224%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L12:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L11:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L4
.L10:
        mov     DWORD PTR [rbp-16], 1
        jmp     .L5
.L9:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L6
.L8:
        cmp     DWORD PTR [rbp-8], 2
        sete    al
        movzx   edx, al
        cmp     DWORD PTR [rbp-4], 3
        sete    al
        movzx   eax, al
        add     eax, edx
        cmp     eax, 1
        jne     .L7
        cmp     DWORD PTR [rbp-8], 2
        sete    al
        movzx   edx, al
        cmp     DWORD PTR [rbp-20], 4
        sete    al
        movzx   eax, al
        add     eax, edx
        cmp     eax, 1
        jne     .L7
        cmp     DWORD PTR [rbp-12], 1
        sete    al
        movzx   edx, al
        cmp     DWORD PTR [rbp-16], 2
        sete    al
        movzx   eax, al
        add     eax, edx
        cmp     eax, 1
        jne     .L7
        cmp     DWORD PTR [rbp-12], 5
        sete    al
        movzx   edx, al
        cmp     DWORD PTR [rbp-16], 3
        sete    al
        movzx   eax, al
        add     eax, edx
        cmp     eax, 1
        jne     .L7
        cmp     DWORD PTR [rbp-20], 4
        sete    al
        movzx   edx, al
        cmp     DWORD PTR [rbp-4], 1
        sete    al
        movzx   eax, al
        add     eax, edx
        cmp     eax, 1
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
        imul    eax, DWORD PTR [rbp-12]
        imul    eax, DWORD PTR [rbp-16]
        imul    eax, DWORD PTR [rbp-20]
        cmp     eax, 120
        jne     .L7
        mov     edi, DWORD PTR [rbp-20]
        mov     esi, DWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     r9d, edi
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L7:
        add     DWORD PTR [rbp-20], 1
.L6:
        cmp     DWORD PTR [rbp-20], 5
        jle     .L8
        add     DWORD PTR [rbp-16], 1
.L5:
        cmp     DWORD PTR [rbp-16], 5
        jle     .L9
        add     DWORD PTR [rbp-12], 1
.L4:
        cmp     DWORD PTR [rbp-12], 5
        jle     .L10
        add     DWORD PTR [rbp-8], 1
.L3:
        cmp     DWORD PTR [rbp-8], 5
        jle     .L11
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 5
        jle     .L12
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF12:
.LASF8:
.LASF10:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: