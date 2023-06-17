.Ltext0:
.LC0:
        .string "/app/example.c"
.LC1:
        .string "who != NULL"
Person_create:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-36], ecx
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.1
        mov     edx, 17
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    __assert_fail
.L2:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    strdup
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-32]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
Person_destroy:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L5
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 29
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    __assert_fail
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE7:
.LC2:
        .string "Name: %s\n"
.LC3:
        .string "\tAge: %d\n"
.LC4:
        .string "\tHeight: %d\n"
.LC5:
        .string "\tWeight: %d\n"
Person_print:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE8:
.LC6:
        .string "Joe Alex"
.LC7:
        .string "Frank Blank"
.LC8:
        .string "Joe is at memory location %p:\n"
.LC9:
        .string "Frank is at memory location %p:\n"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     ecx, 140
        mov     edx, 64
        mov     esi, 32
        mov     edi, OFFSET FLAT:.LC6
        call    Person_create
        mov     QWORD PTR [rbp-8], rax
        mov     ecx, 180
        mov     edx, 72
        mov     esi, 20
        mov     edi, OFFSET FLAT:.LC7
        call    Person_create
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Person_print
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Person_print
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        lea     edx, [rax+20]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax-2]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        lea     edx, [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Person_print
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        lea     edx, [rax+20]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+16]
        lea     edx, [rax+20]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Person_print
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Person_destroy
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Person_destroy
        mov     eax, 0
        leave
        ret
.LFE9:
__PRETTY_FUNCTION__.1:
        .string "Person_create"
__PRETTY_FUNCTION__.0:
        .string "Person_destroy"
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF28:
.LASF23:
.LASF17:
.LASF27:
.LASF25:
.LASF14:
.LASF16:
.LASF26:
.LASF4:
.LASF2:
.LASF5:
.LASF13:
.LASF21:
.LASF24:
.LASF3:
.LASF29:
.LASF11:
.LASF19:
.LASF30:
.LASF10:
.LASF12:
.LASF15:
.LASF7:
.LASF20:
.LASF8:
.LASF9:
.LASF22:
.LASF6:
.LASF18:
.LASF0:
.LASF1: