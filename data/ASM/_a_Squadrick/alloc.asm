.Ltext0:
InitMem:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR max_mem[rip], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR mem_start_p[rip], rax
        mov     DWORD PTR mcb_count[rip], 0
        mov     DWORD PTR allocated_mem[rip], 0
        mov     rdx, QWORD PTR mem_start_p[rip]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        add     rax, rdx
        mov     QWORD PTR heap_end[rip], rax
        mov     eax, DWORD PTR max_mem[rip]
        movsx   rdx, eax
        mov     rax, QWORD PTR mem_start_p[rip]
        mov     esi, 0
        mov     rdi, rax
        call    memset
        nop
        leave
        ret
.LFE6:
r_malloc:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-12], 1
        mov     rax, QWORD PTR mem_start_p[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-16], 8
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-16]
        lea     esi, [rdx+rax]
        mov     ecx, DWORD PTR max_mem[rip]
        mov     eax, DWORD PTR mcb_count[rip]
        imul    eax, DWORD PTR [rbp-16]
        mov     edx, eax
        mov     eax, DWORD PTR allocated_mem[rip]
        add     edx, eax
        mov     eax, ecx
        sub     eax, edx
        cmp     esi, eax
        jle     .L5
        mov     eax, 0
        jmp     .L4
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        test    eax, eax
        jne     .L7
        mov     DWORD PTR [rbp-12], 0
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     ecx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, ecx
        cmp     edx, eax
        jl      .L6
        mov     DWORD PTR [rbp-12], 2
        jmp     .L8
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cdqe
        add     QWORD PTR [rbp-8], rax
.L5:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rax, QWORD PTR heap_end[rip]
        cmp     rdx, rax
        jb      .L9
.L8:
        cmp     DWORD PTR [rbp-12], 1
        je      .L10
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 1
        cmp     DWORD PTR [rbp-12], 0
        jne     .L11
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 8
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        jmp     .L12
.L11:
        cmp     DWORD PTR [rbp-12], 2
        jne     .L12
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        sub     eax, 8
        mov     DWORD PTR [rbp-20], eax
.L12:
        mov     eax, DWORD PTR mcb_count[rip]
        add     eax, 1
        mov     DWORD PTR mcb_count[rip], eax
        mov     edx, DWORD PTR allocated_mem[rip]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR allocated_mem[rip], eax
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        jmp     .L4
.L10:
        mov     eax, 0
.L4:
        pop     rbp
        ret
.LFE7:
r_free:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        sub     QWORD PTR [rbp-8], 8
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L15
        mov     eax, DWORD PTR mcb_count[rip]
        sub     eax, 1
        mov     DWORD PTR mcb_count[rip], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     eax, DWORD PTR allocated_mem[rip]
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        mov     edx, eax
        mov     eax, ecx
        sub     eax, edx
        add     eax, 8
        mov     DWORD PTR allocated_mem[rip], eax
.L15:
        nop
        pop     rbp
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF30:
.LASF8:
.LASF5:
.LASF29:
.LASF19:
.LASF25:
.LASF33:
.LASF13:
.LASF18:
.LASF2:
.LASF27:
.LASF4:
.LASF31:
.LASF34:
.LASF15:
.LASF28:
.LASF32:
.LASF3:
.LASF10:
.LASF24:
.LASF11:
.LASF20:
.LASF9:
.LASF16:
.LASF7:
.LASF17:
.LASF23:
.LASF22:
.LASF12:
.LASF6:
.LASF21:
.LASF26:
.LASF0:
.LASF1: