.Ltext0:
alloc_good:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 4
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     DWORD PTR [rax], 10
        nop
        leave
        ret
.LFE6:
alloc_bad:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 4
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 10
        nop
        leave
        ret
.LFE7:
.LC0:
        .string "alloc_good %d "
alloc_example:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-8], 0
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    alloc_good
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    alloc_bad
        nop
        leave
        ret
.LFE8:
.LC1:
        .string "%d\n"
pointers_and_array:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-16], 41
        mov     DWORD PTR [rbp-12], 42
        mov     DWORD PTR [rbp-8], 43
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-16+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L5:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L6
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        lea     rax, [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L7:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L8
        nop
        nop
        leave
        ret
.LFE9:
by_value:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        add     DWORD PTR [rbp-4], 1
        nop
        pop     rbp
        ret
.LFE10:
by_ref:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE11:
.LC2:
        .string "life = %d\n"
by_value_by_ref:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 42
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    by_value
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    by_ref
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE12:
.LC3:
        .string "%c %c %c %c %c\n"
basic:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     BYTE PTR [rbp-11], 65
        lea     rax, [rbp-11]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-9], al
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-10], al
        movsx   edi, BYTE PTR [rbp-10]
        movsx   esi, BYTE PTR [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        movsx   ecx, al
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        movzx   eax, BYTE PTR [rbp-11]
        movsx   eax, al
        mov     r9d, edi
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE13:
.LC4:
        .string "basic()"
.LC5:
        .string "\nby_value_by_ref()"
.LC6:
        .string "\npointers_and_array()"
.LC7:
        .string "\nalloc_example()"
main:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     eax, 0
        call    basic
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     eax, 0
        call    by_value_by_ref
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, 0
        call    pointers_and_array
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     eax, 0
        call    alloc_example
        mov     eax, 0
        leave
        ret
.LFE14:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF27:
.LASF23:
.LASF26:
.LASF21:
.LASF4:
.LASF25:
.LASF2:
.LASF5:
.LASF18:
.LASF17:
.LASF16:
.LASF29:
.LASF3:
.LASF11:
.LASF19:
.LASF14:
.LASF28:
.LASF10:
.LASF9:
.LASF12:
.LASF24:
.LASF7:
.LASF15:
.LASF8:
.LASF6:
.LASF22:
.LASF20:
.LASF13:
.LASF0:
.LASF1: