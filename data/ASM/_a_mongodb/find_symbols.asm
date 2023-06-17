.Ltext0:
num_libs:
        .zero   4
num_symbols:
        .zero   4
libs:
        .zero   8
target_symbols:
        .zero   8
fptr:
        .zero   8
popen_fptr:
        .zero   8
symbol_tables:
        .zero   8
clean_up:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR target_symbols[rip]
        test    rax, rax
        je      .L2
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L4:
        mov     rax, QWORD PTR target_symbols[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR target_symbols[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     QWORD PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     eax, DWORD PTR num_symbols[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L4
.L2:
.LBE2:
        mov     rax, QWORD PTR target_symbols[rip]
        mov     rdi, rax
        call    free
        mov     QWORD PTR target_symbols[rip], 0
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L5
.L11:
        mov     rax, QWORD PTR libs[rip]
        test    rax, rax
        je      .L6
        mov     rax, QWORD PTR libs[rip]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR libs[rip]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     QWORD PTR [rax], 0
.L6:
        mov     rax, QWORD PTR symbol_tables[rip]
        test    rax, rax
        je      .L7
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L8
.L10:
        mov     rax, QWORD PTR symbol_tables[rip]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L9
        mov     rax, QWORD PTR symbol_tables[rip]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR symbol_tables[rip]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     QWORD PTR [rax], 0
.L9:
        add     DWORD PTR [rbp-12], 1
.L8:
        mov     rax, QWORD PTR symbol_tables[rip]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L10
.LBE4:
        mov     rax, QWORD PTR symbol_tables[rip]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR symbol_tables[rip]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     QWORD PTR [rax+8], 0
.L7:
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR num_libs[rip]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L11
.LBE3:
        mov     rax, QWORD PTR libs[rip]
        mov     rdi, rax
        call    free
        mov     QWORD PTR libs[rip], 0
        mov     rax, QWORD PTR popen_fptr[rip]
        test    rax, rax
        je      .L12
        mov     rax, QWORD PTR popen_fptr[rip]
        mov     rdi, rax
        call    pclose
        mov     QWORD PTR popen_fptr[rip], 0
.L12:
        mov     rax, QWORD PTR fptr[rip]
        test    rax, rax
        je      .L14
        mov     rax, QWORD PTR fptr[rip]
        mov     rdi, rax
        call    fclose
        mov     QWORD PTR fptr[rip], 0
.L14:
        nop
        leave
        ret
.LFE6:
clean_up_str_array:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        cmp     QWORD PTR [rbp-24], 0
        je      .L20
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L18
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rax], 0
.L18:
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L19
.LBE5:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     QWORD PTR [rbp-24], 0
.L20:
        nop
        leave
        ret
.LFE7:
.LC0:
        .string "r"
.LC1:
        .string "Failed to run command: %s\n"
.LC2:
        .string "Failed to allocate memory for command array: %d\n"
.LC3:
        .string "Failed to allocate memory for command output"
get_command_output:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1104
        mov     QWORD PTR [rbp-1080], rdi
        mov     QWORD PTR [rbp-1088], rsi
        mov     QWORD PTR [rbp-1096], rdx
        mov     rax, QWORD PTR [rbp-1080]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    popen
        mov     QWORD PTR popen_fptr[rip], rax
        mov     rax, QWORD PTR popen_fptr[rip]
        test    rax, rax
        jne     .L22
        mov     eax, 0
        call    clean_up
        mov     rax, QWORD PTR [rbp-1080]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L22:
        mov     QWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        jmp     .L23
.L29:
.LBB6:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L24
        mov     edi, 8
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L25
        mov     eax, 0
        call    clean_up
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L25:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     QWORD PTR [rax], 0
.L24:
        lea     rax, [rbp-1072]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-20], eax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L26
        mov     eax, 0
        call    clean_up
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, 1
        call    exit
.L26:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx], rax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cdqe
        movzx   eax, BYTE PTR [rbp-1072+rax]
        cmp     al, 10
        jne     .L27
.LBB7:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        add     rcx, rax
        lea     rax, [rbp-1072]
        mov     rsi, rax
        mov     rdi, rcx
        call    memcpy
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-20]
        add     edx, ecx
        movsx   rdx, edx
        sub     rdx, 1
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     DWORD PTR [rbp-16], 0
        add     DWORD PTR [rbp-12], 1
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        jne     .L28
        mov     eax, 0
        call    clean_up
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L28:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     QWORD PTR [rax], 0
.LBE7:
        jmp     .L23
.L27:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        add     rcx, rax
        lea     rax, [rbp-1072]
        mov     rsi, rax
        mov     rdi, rcx
        call    memcpy
        mov     eax, DWORD PTR [rbp-20]
        add     DWORD PTR [rbp-16], eax
.L23:
.LBE6:
        mov     rdx, QWORD PTR popen_fptr[rip]
        lea     rax, [rbp-1072]
        mov     esi, 1024
        mov     rdi, rax
        call    fgets
        test    rax, rax
        jne     .L29
        mov     rax, QWORD PTR [rbp-1088]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR popen_fptr[rip]
        mov     rdi, rax
        call    pclose
        mov     rdx, QWORD PTR [rbp-1096]
        mov     DWORD PTR [rdx], eax
        mov     QWORD PTR popen_fptr[rip], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE8:
.LC4:
        .string "LD_LIBRARY_PATH=%s ldd %s | awk 'NF == 4 {print $3}; NF == 2 {print $1}'"
.LC5:
        .string "Failed to allocate memory for target ldd: %s %s\n"
get_ldd:
.LFB9:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC4
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    strlen
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    strlen
        add     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    strlen
        add     rax, rbx
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L32
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    clean_up
        mov     edi, 1
        call    exit
.L32:
        mov     rcx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        mov     DWORD PTR [rbp-44], -1
        lea     rdx, [rbp-44]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    get_command_output
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     QWORD PTR [rbp-32], 0
        mov     eax, DWORD PTR [rbp-44]
        test    eax, eax
        jne     .L33
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L35
.L33:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    clean_up_str_array
        mov     eax, 0
.L35:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9:
.LC6:
        .string "nm -D -u %s 2>/dev/null | awk '{print $NF}'"
.LC7:
        .string "Failed to allocate memory for target_symbols: %s\n"
get_target_symbols:
.LFB10:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC6
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    strlen
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    strlen
        add     rax, rbx
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L37
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    clean_up
        mov     edi, 1
        call    exit
.L37:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        lea     rdx, [rbp-44]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    get_command_output
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     QWORD PTR [rbp-32], 0
        mov     eax, DWORD PTR [rbp-44]
        test    eax, eax
        jne     .L38
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L40
.L38:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    clean_up_str_array
        mov     eax, 0
.L40:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10:
.LC8:
        .string "nm -D --defined-only %s 2>/dev/null | awk '{print $NF}'"
.LC9:
        .string "Failed to allocate memory for lib_symbols: %s\n"
get_lib_symbols:
.LFB11:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC8
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    strlen
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    strlen
        add     rax, rbx
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L42
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    clean_up
        mov     edi, 1
        call    exit
.L42:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        lea     rdx, [rbp-44]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    get_command_output
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     QWORD PTR [rbp-32], 0
        mov     eax, DWORD PTR [rbp-44]
        test    eax, eax
        jne     .L43
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L45
.L43:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    clean_up_str_array
        mov     eax, 0
.L45:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11:
.LC10:
        .string "%s: A small tool to resolve undefined symbols in linked dynamic libraries.\n"
.LC11:
        .string "USAGE : %s <target_shared_library> <LD_LIBRARY_PATH> <output_file.json>\n"
.LC12:
        .string "w"
.LC13:
        .string "{}\n"
.LC14:
        .string "\n\t\"%s\":\"%s\","
.LC15:
        .string "\n}\n"
main:
.LFB12:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     DWORD PTR [rbp-116], edi
        mov     QWORD PTR [rbp-128], rsi
        cmp     DWORD PTR [rbp-116], 3
        jg      .L47
        mov     rax, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-128]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L47:
        mov     DWORD PTR num_symbols[rip], 0
        mov     eax, DWORD PTR num_symbols[rip]
        mov     DWORD PTR num_libs[rip], eax
        mov     QWORD PTR target_symbols[rip], 0
        mov     rax, QWORD PTR target_symbols[rip]
        mov     QWORD PTR libs[rip], rax
        mov     QWORD PTR symbol_tables[rip], 0
        mov     QWORD PTR fptr[rip], 0
        mov     rax, QWORD PTR fptr[rip]
        mov     QWORD PTR popen_fptr[rip], rax
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 16
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     edx, OFFSET FLAT:num_libs
        mov     rsi, rcx
        mov     rdi, rax
        call    get_ldd
        mov     QWORD PTR libs[rip], rax
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:num_symbols
        mov     rdi, rax
        call    get_target_symbols
        mov     QWORD PTR target_symbols[rip], rax
        mov     eax, DWORD PTR num_libs[rip]
        test    eax, eax
        je      .L48
        mov     eax, DWORD PTR num_symbols[rip]
        test    eax, eax
        jne     .L49
.L48:
.LBB8:
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-104], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rcx, rax
        mov     edx, 3
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC13
        call    fwrite
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    fclose
        mov     QWORD PTR [rbp-104], 0
        mov     eax, 0
        call    clean_up
        mov     edi, 0
        call    exit
.L49:
.LBE8:
        mov     eax, DWORD PTR num_libs[rip]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-80], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ebx, 16
        mov     edx, 0
        div     rbx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR symbol_tables[rip], rax
.LBB9:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L50
.L51:
        mov     rax, QWORD PTR symbol_tables[rip]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR symbol_tables[rip]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     QWORD PTR [rax+8], 0
        add     DWORD PTR [rbp-52], 1
.L50:
        mov     eax, DWORD PTR num_libs[rip]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L51
.LBE9:
.LBB10:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L52
.L53:
        mov     rax, QWORD PTR symbol_tables[rip]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rsi, rax
        mov     rax, QWORD PTR libs[rip]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR symbol_tables[rip]
        mov     ecx, DWORD PTR [rbp-56]
        movsx   rcx, ecx
        sal     rcx, 4
        lea     rbx, [rdx+rcx]
        mov     rdi, rax
        call    get_lib_symbols
        mov     QWORD PTR [rbx+8], rax
        add     DWORD PTR [rbp-56], 1
.L52:
        mov     eax, DWORD PTR num_libs[rip]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L53
.LBE10:
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rax
        mov     edi, 123
        call    fputc
        mov     DWORD PTR [rbp-60], 0
.LBB11:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L54
.L61:
.LBB12:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L55
.L60:
.LBB13:
        mov     DWORD PTR [rbp-72], 0
        jmp     .L56
.L59:
        mov     rax, QWORD PTR symbol_tables[rip]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-72]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR target_symbols[rip]
        mov     ecx, DWORD PTR [rbp-64]
        movsx   rcx, ecx
        sal     rcx, 3
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L57
        mov     DWORD PTR [rbp-60], 1
        mov     rax, QWORD PTR libs[rip]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR target_symbols[rip]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-96]
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        jmp     .L58
.L57:
        add     DWORD PTR [rbp-72], 1
.L56:
        mov     rax, QWORD PTR symbol_tables[rip]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        sal     rdx, 4
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-72], eax
        jl      .L59
.LBE13:
        add     DWORD PTR [rbp-68], 1
.L55:
        mov     eax, DWORD PTR num_libs[rip]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L60
.LBE12:
        nop
.L58:
        add     DWORD PTR [rbp-64], 1
.L54:
        mov     eax, DWORD PTR num_symbols[rip]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L61
.LBE11:
        cmp     DWORD PTR [rbp-60], 1
        jne     .L62
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, 1
        mov     rsi, -1
        mov     rdi, rax
        call    fseek
.L62:
        mov     rax, QWORD PTR [rbp-96]
        mov     rcx, rax
        mov     edx, 3
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC15
        call    fwrite
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    fclose
        mov     QWORD PTR [rbp-96], 0
        mov     eax, 0
        call    clean_up
        mov     edi, 0
        call    exit
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF70:
.LASF10:
.LASF14:
.LASF68:
.LASF26:
.LASF61:
.LASF9:
.LASF32:
.LASF49:
.LASF20:
.LASF47:
.LASF104:
.LASF35:
.LASF59:
.LASF46:
.LASF6:
.LASF88:
.LASF77:
.LASF81:
.LASF99:
.LASF105:
.LASF27:
.LASF87:
.LASF15:
.LASF8:
.LASF58:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF92:
.LASF63:
.LASF29:
.LASF34:
.LASF43:
.LASF93:
.LASF53:
.LASF3:
.LASF38:
.LASF60:
.LASF94:
.LASF2:
.LASF18:
.LASF90:
.LASF55:
.LASF5:
.LASF56:
.LASF91:
.LASF67:
.LASF22:
.LASF79:
.LASF86:
.LASF101:
.LASF51:
.LASF33:
.LASF28:
.LASF40:
.LASF64:
.LASF57:
.LASF82:
.LASF84:
.LASF52:
.LASF102:
.LASF19:
.LASF103:
.LASF54:
.LASF48:
.LASF62:
.LASF25:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF69:
.LASF50:
.LASF12:
.LASF76:
.LASF97:
.LASF96:
.LASF72:
.LASF11:
.LASF16:
.LASF65:
.LASF24:
.LASF100:
.LASF106:
.LASF39:
.LASF85:
.LASF80:
.LASF41:
.LASF75:
.LASF98:
.LASF83:
.LASF71:
.LASF23:
.LASF89:
.LASF73:
.LASF74:
.LASF37:
.LASF66:
.LASF36:
.LASF78:
.LASF17:
.LASF95:
.LASF0:
.LASF1: