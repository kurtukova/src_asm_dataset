.Ltext0:
avg:
        .zero   4
end:
        .zero   4
max:
        .long   -2147483648
min:
        .long   2147483647
arr:
        .zero   8
maxFunc:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        mov     rax, QWORD PTR arr[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR max[rip]
        cmp     edx, eax
        jle     .L3
        mov     rax, QWORD PTR arr[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR max[rip], eax
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR end[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L4
.LBE2:
        mov     edi, 0
        call    pthread_exit
.LFE6:
minFunc:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L8:
        mov     rax, QWORD PTR arr[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR min[rip]
        cmp     edx, eax
        jge     .L7
        mov     rax, QWORD PTR arr[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR min[rip], eax
.L7:
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR end[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L8
.LBE3:
        mov     edi, 0
        call    pthread_exit
.LFE7:
avgFunc:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L11:
        mov     rax, QWORD PTR arr[rip]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
.L10:
        mov     eax, DWORD PTR end[rip]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L11
.LBE4:
        mov     ecx, DWORD PTR end[rip]
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    ecx
        mov     DWORD PTR avg[rip], eax
        mov     edi, 0
        call    pthread_exit
.LFE8:
.LC0:
        .string "The average value is %d\n"
.LC1:
        .string "The minimum value is %d\n"
.LC2:
        .string "The maximum value is %d\n"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 520
        mov     DWORD PTR [rbp-516], edi
        mov     QWORD PTR [rbp-528], rsi
        cmp     DWORD PTR [rbp-516], 1
        jle     .L13
.LBB5:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-528]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        lea     ebx, [rdx-1]
        mov     rdi, rax
        call    atoi
        movsx   rdx, ebx
        mov     DWORD PTR [rbp-432+rdx*4], eax
        add     DWORD PTR [rbp-20], 1
.L14:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-516]
        jl      .L15
        jmp     .L18
.L13:
.LBE5:
        mov     eax, 1
        jmp     .L17
.L18:
        lea     rax, [rbp-432]
        mov     QWORD PTR arr[rip], rax
        mov     eax, DWORD PTR [rbp-516]
        sub     eax, 1
        mov     DWORD PTR end[rip], eax
        lea     rax, [rbp-512]
        mov     rdi, rax
        call    pthread_attr_init
        lea     rsi, [rbp-512]
        lea     rax, [rbp-440]
        mov     ecx, 0
        mov     edx, OFFSET FLAT:avgFunc
        mov     rdi, rax
        call    pthread_create
        lea     rsi, [rbp-512]
        lea     rax, [rbp-448]
        mov     ecx, 0
        mov     edx, OFFSET FLAT:minFunc
        mov     rdi, rax
        call    pthread_create
        lea     rsi, [rbp-512]
        lea     rax, [rbp-456]
        mov     ecx, 0
        mov     edx, OFFSET FLAT:maxFunc
        mov     rdi, rax
        call    pthread_create
        mov     rax, QWORD PTR [rbp-440]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        mov     rax, QWORD PTR [rbp-448]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        mov     rax, QWORD PTR [rbp-456]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        mov     eax, DWORD PTR avg[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR min[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR max[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
.L17:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF27:
.LASF33:
.LASF3:
.LASF26:
.LASF34:
.LASF13:
.LASF2:
.LASF11:
.LASF19:
.LASF28:
.LASF30:
.LASF21:
.LASF31:
.LASF5:
.LASF29:
.LASF4:
.LASF9:
.LASF20:
.LASF22:
.LASF15:
.LASF12:
.LASF16:
.LASF7:
.LASF24:
.LASF23:
.LASF25:
.LASF18:
.LASF8:
.LASF14:
.LASF6:
.LASF10:
.LASF32:
.LASF0:
.LASF1: