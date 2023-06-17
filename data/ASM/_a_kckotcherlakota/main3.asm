.Ltext0:
.LC0:
        .string "w"
.LC1:
        .string "names.txt"
.LC2:
        .string "names1.txt"
.LC3:
        .string "names2.txt"
.LC4:
        .string "names3.txt"
.LC5:
        .string "names4.txt"
.LC6:
        .string "names5.txt"
.LC7:
        .string "names6.txt"
.LC8:
        .string "names7.txt"
.LC9:
        .string "names8.txt"
.LC10:
        .string "names9.txt"
.LC11:
        .string "initialnames.txt"
.LC12:
        .string "n.txt"
.LC13:
        .string "n1.txt"
.LC14:
        .string "n2.txt"
.LC15:
        .string "n3.txt"
.LC16:
        .string "n4.txt"
.LC17:
        .string "n5.txt"
.LC18:
        .string "n6.txt"
.LC19:
        .string "n7.txt"
.LC20:
        .string "n8.txt"
.LC21:
        .string "n9.txt"
.LC22:
        .string "sno--%d\t\t\t%d\t\t%s\n"
.LC24:
        .string "Total time taken by CPU: %lf\n"
.LC25:
        .string "\n\n1.search student record \n"
.LC26:
        .string "2. edit record\n\n "
.LC27:
        .string "3. delete record \n"
.LC28:
        .string "-----exit------ \n"
.LC29:
        .string "enter your option--"
.LC30:
        .string "%d"
.LC31:
        .string "enter student roll no=="
.LC32:
        .string "record not found\n\n "
.LC33:
        .string "\n\nrecord found in file 9 "
.LC34:
        .string "\n\nrecord found in file "
.LC35:
        .string "\n\nrecord found in file 1"
.LC36:
        .string "\n\nrecord found in file 2"
.LC37:
        .string "\n\n record found in file 3 "
.LC38:
        .string "\n\nrecord found in file 4 "
.LC39:
        .string "\n\n record found in file 5"
.LC40:
        .string "\n\n record found in file 6 "
.LC41:
        .string "\n\n record found in file 7 "
.LC42:
        .string "\n\n record found in file 8 "
.LC43:
        .string "\n record not assigned  "
.LC44:
        .string "###### found ##########\n student name==%s\n\n"
.LC45:
        .string "enter student roll no to change name =="
.LC46:
        .string "student present name==%s\n\n"
.LC47:
        .string "enter new name=="
.LC48:
        .string "%s"
.LC49:
        .string "\n student name==%s\n\n rollno==%d"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 4000208
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC2
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC3
        call    fopen
        mov     QWORD PTR [rbp-40], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC4
        call    fopen
        mov     QWORD PTR [rbp-48], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC5
        call    fopen
        mov     QWORD PTR [rbp-56], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC6
        call    fopen
        mov     QWORD PTR [rbp-64], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC7
        call    fopen
        mov     QWORD PTR [rbp-72], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC8
        call    fopen
        mov     QWORD PTR [rbp-80], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC9
        call    fopen
        mov     QWORD PTR [rbp-88], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC10
        call    fopen
        mov     QWORD PTR [rbp-96], rax
        movabs  rax, 7523094288207667809
        movabs  rdx, 8101815670912281193
        mov     QWORD PTR [rbp-176], rax
        mov     QWORD PTR [rbp-168], rdx
        movabs  rax, 8246496016588434539
        movabs  rdx, 8825217399293047923
        mov     QWORD PTR [rbp-166], rax
        mov     QWORD PTR [rbp-158], rdx
        mov     DWORD PTR [rbp-181], 0
        mov     BYTE PTR [rbp-177], 0
        mov     DWORD PTR [rbp-100], 1000001
        mov     DWORD PTR [rbp-104], 1000000
        mov     DWORD PTR [rbp-12], 9
        call    clock
        mov     QWORD PTR [rbp-112], rax
        mov     edi, 20000000
        call    malloc
        mov     QWORD PTR [rbp-120], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-4000192+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-104]
        jle     .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx+4], eax
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-104]
        jle     .L5
        lea     rax, [rbp-4000192]
        mov     esi, 1000000
        mov     rdi, rax
        call    randomize
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L8:
.LBB2:
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1321528399
        shr     rdx, 32
        sar     edx, 3
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        mov     DWORD PTR [rbp-148], edx
        mov     edx, DWORD PTR [rbp-148]
        imul    edx, edx, 26
        sub     eax, edx
        mov     DWORD PTR [rbp-148], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-148]
        cdqe
        movzx   edx, BYTE PTR [rbp-176+rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rcx+8+rax], dl
.LBE2:
        add     DWORD PTR [rbp-8], 1
.L7:
        cmp     DWORD PTR [rbp-8], 4
        jle     .L8
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rdx+8+rax], 0
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-104]
        jle     .L9
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC11
        call    fopen
        mov     QWORD PTR [rbp-128], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC12
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC13
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC14
        call    fopen
        mov     QWORD PTR [rbp-40], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC15
        call    fopen
        mov     QWORD PTR [rbp-48], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC16
        call    fopen
        mov     QWORD PTR [rbp-56], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC17
        call    fopen
        mov     QWORD PTR [rbp-64], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC18
        call    fopen
        mov     QWORD PTR [rbp-72], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC19
        call    fopen
        mov     QWORD PTR [rbp-80], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC20
        call    fopen
        mov     QWORD PTR [rbp-88], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC21
        call    fopen
        mov     QWORD PTR [rbp-96], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L21:
        cmp     DWORD PTR [rbp-4], 0
        jle     .L11
        cmp     DWORD PTR [rbp-4], 100000
        jg      .L11
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     ecx, DWORD PTR [rbp-4000192+rax*4]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-96]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L11:
        cmp     DWORD PTR [rbp-4], 100000
        jle     .L12
        cmp     DWORD PTR [rbp-4], 200000
        jg      .L12
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     ecx, DWORD PTR [rbp-4000192+rax*4]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L12:
        cmp     DWORD PTR [rbp-4], 200000
        jle     .L13
        cmp     DWORD PTR [rbp-4], 300000
        jg      .L13
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     ecx, DWORD PTR [rbp-4000192+rax*4]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-32]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L13:
        cmp     DWORD PTR [rbp-4], 300000
        jle     .L14
        cmp     DWORD PTR [rbp-4], 400000
        jg      .L14
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     ecx, DWORD PTR [rbp-4000192+rax*4]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L14:
        cmp     DWORD PTR [rbp-4], 400000
        jle     .L15
        cmp     DWORD PTR [rbp-4], 500000
        jg      .L15
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     ecx, DWORD PTR [rbp-4000192+rax*4]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-48]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L15:
        cmp     DWORD PTR [rbp-4], 500000
        jle     .L16
        cmp     DWORD PTR [rbp-4], 600000
        jg      .L16
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     ecx, DWORD PTR [rbp-4000192+rax*4]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L16:
        cmp     DWORD PTR [rbp-4], 600000
        jle     .L17
        cmp     DWORD PTR [rbp-4], 700000
        jg      .L17
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     ecx, DWORD PTR [rbp-4000192+rax*4]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-64]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L17:
        cmp     DWORD PTR [rbp-4], 700000
        jle     .L18
        cmp     DWORD PTR [rbp-4], 800000
        jg      .L18
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     ecx, DWORD PTR [rbp-4000192+rax*4]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-72]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L18:
        cmp     DWORD PTR [rbp-4], 800000
        jle     .L19
        cmp     DWORD PTR [rbp-4], 900000
        jg      .L19
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     ecx, DWORD PTR [rbp-4000192+rax*4]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-80]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L19:
        cmp     DWORD PTR [rbp-4], 900000
        jle     .L20
        cmp     DWORD PTR [rbp-4], 1000000
        jg      .L20
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     ecx, DWORD PTR [rbp-4000192+rax*4]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L20:
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-104]
        jle     .L21
        mov     eax, DWORD PTR [rbp-100]
        lea     edx, [rax-1]
        lea     rax, [rbp-4000192]
        mov     esi, 0
        mov     rdi, rax
        call    mergeSort
        mov     DWORD PTR [rbp-4], 0
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-4000192+rax*4]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-104]
        jle     .L23
        mov     DWORD PTR [rbp-4], 0
        jmp     .L24
.L27:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L25
.L26:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        lea     rsi, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-4000192+rax*4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   edx, BYTE PTR [rsi+8+rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rcx+8+rax], dl
        add     DWORD PTR [rbp-8], 1
.L25:
        cmp     DWORD PTR [rbp-8], 4
        jle     .L26
        add     DWORD PTR [rbp-4], 1
.L24:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-104]
        jle     .L27
        mov     DWORD PTR [rbp-4], 0
        jmp     .L28
.L39:
        cmp     DWORD PTR [rbp-4], 0
        jle     .L29
        cmp     DWORD PTR [rbp-4], 100000
        jg      .L29
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-96]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L29:
        cmp     DWORD PTR [rbp-4], 100000
        jle     .L30
        cmp     DWORD PTR [rbp-4], 200000
        jg      .L30
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L30:
        cmp     DWORD PTR [rbp-4], 200000
        jle     .L31
        cmp     DWORD PTR [rbp-4], 300000
        jg      .L31
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-32]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L31:
        cmp     DWORD PTR [rbp-4], 300000
        jle     .L32
        cmp     DWORD PTR [rbp-4], 400000
        jg      .L32
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L32:
        cmp     DWORD PTR [rbp-4], 400000
        jle     .L33
        cmp     DWORD PTR [rbp-4], 500000
        jg      .L33
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-48]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L33:
        cmp     DWORD PTR [rbp-4], 500000
        jle     .L34
        cmp     DWORD PTR [rbp-4], 600000
        jg      .L34
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L34:
        cmp     DWORD PTR [rbp-4], 600000
        jle     .L35
        cmp     DWORD PTR [rbp-4], 700000
        jg      .L35
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-64]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L35:
        cmp     DWORD PTR [rbp-4], 700000
        jle     .L36
        cmp     DWORD PTR [rbp-4], 800000
        jg      .L36
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-72]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L36:
        cmp     DWORD PTR [rbp-4], 800000
        jle     .L37
        cmp     DWORD PTR [rbp-4], 900000
        jg      .L37
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-80]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L37:
        cmp     DWORD PTR [rbp-4], 900000
        jle     .L38
        cmp     DWORD PTR [rbp-4], 1000000
        jg      .L38
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L38:
        add     DWORD PTR [rbp-4], 1
.L28:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-104]
        jle     .L39
        call    clock
        mov     QWORD PTR [rbp-136], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-136]
        sub     rax, QWORD PTR [rbp-112]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC23[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-144], xmm0
        mov     rax, QWORD PTR [rbp-144]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC24
        mov     eax, 1
        call    printf
        jmp     .L40
.L62:
        mov     edi, OFFSET FLAT:.LC25
        call    puts
        mov     edi, OFFSET FLAT:.LC26
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC27
        call    puts
        mov     edi, OFFSET FLAT:.LC28
        call    puts
        mov     edi, OFFSET FLAT:.LC29
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4000200]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC30
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4000200]
        cmp     eax, 1
        jne     .L41
        call    clock
        mov     QWORD PTR [rbp-112], rax
        mov     edi, OFFSET FLAT:.LC31
        call    puts
        lea     rax, [rbp-4000196]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC30
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     DWORD PTR [rbp-104], eax
        jge     .L42
        mov     edi, OFFSET FLAT:.LC32
        mov     eax, 0
        call    printf
        jmp     .L41
.L42:
        mov     eax, DWORD PTR [rbp-4000196]
        test    eax, eax
        jle     .L43
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 99999
        jg      .L43
        mov     edi, OFFSET FLAT:.LC33
        mov     eax, 0
        call    printf
.L43:
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 100000
        jle     .L44
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 199999
        jg      .L44
        mov     edi, OFFSET FLAT:.LC34
        mov     eax, 0
        call    printf
.L44:
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 200000
        jle     .L45
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 299999
        jg      .L45
        mov     edi, OFFSET FLAT:.LC35
        mov     eax, 0
        call    printf
.L45:
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 300000
        jle     .L46
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 399999
        jg      .L46
        mov     edi, OFFSET FLAT:.LC36
        mov     eax, 0
        call    printf
.L46:
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 400000
        jle     .L47
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 499999
        jg      .L47
        mov     edi, OFFSET FLAT:.LC37
        mov     eax, 0
        call    printf
.L47:
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 500000
        jle     .L48
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 599999
        jg      .L48
        mov     edi, OFFSET FLAT:.LC38
        mov     eax, 0
        call    printf
.L48:
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 600000
        jle     .L49
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 699999
        jg      .L49
        mov     edi, OFFSET FLAT:.LC39
        mov     eax, 0
        call    printf
.L49:
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 700000
        jle     .L50
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 799999
        jg      .L50
        mov     edi, OFFSET FLAT:.LC40
        mov     eax, 0
        call    printf
.L50:
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 800000
        jle     .L51
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 899999
        jg      .L51
        mov     edi, OFFSET FLAT:.LC41
        mov     eax, 0
        call    printf
.L51:
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 900000
        jle     .L52
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     eax, 999999
        jg      .L52
        mov     edi, OFFSET FLAT:.LC42
        mov     eax, 0
        call    printf
.L52:
        mov     edx, DWORD PTR [rbp-4000196]
        movsx   rax, edx
        imul    rax, rax, 1739733589
        shr     rax, 32
        sar     eax, 5
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 79
        mov     eax, edx
        sub     eax, ecx
        test    eax, eax
        jne     .L53
        mov     edi, OFFSET FLAT:.LC43
        call    puts
        mov     eax, DWORD PTR [rbp-4000196]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        jmp     .L54
.L53:
        mov     eax, DWORD PTR [rbp-4000196]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC44
        mov     eax, 0
        call    printf
.L54:
        mov     rax, QWORD PTR [rbp-136]
        sub     rax, QWORD PTR [rbp-112]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC23[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-144], xmm0
        mov     rax, QWORD PTR [rbp-144]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC24
        mov     eax, 1
        call    printf
.L41:
        mov     eax, DWORD PTR [rbp-4000200]
        cmp     eax, 2
        jne     .L55
        mov     edi, OFFSET FLAT:.LC45
        call    puts
        lea     rax, [rbp-4000196]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC30
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     DWORD PTR [rbp-104], eax
        jge     .L56
        mov     edi, OFFSET FLAT:.LC32
        mov     eax, 0
        call    printf
        jmp     .L55
.L56:
        mov     edx, DWORD PTR [rbp-4000196]
        movsx   rax, edx
        imul    rax, rax, 1739733589
        shr     rax, 32
        sar     eax, 5
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 79
        mov     eax, edx
        sub     eax, ecx
        test    eax, eax
        jne     .L57
        mov     edi, OFFSET FLAT:.LC43
        call    puts
        mov     eax, DWORD PTR [rbp-4000196]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        jmp     .L55
.L57:
        mov     eax, DWORD PTR [rbp-4000196]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC46
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC47
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4000196]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC48
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-4000196]
        mov     eax, DWORD PTR [rbp-4000200]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        add     rax, 8
        mov     edx, ecx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC49
        mov     eax, 0
        call    printf
.L55:
        mov     eax, DWORD PTR [rbp-4000200]
        cmp     eax, 3
        jne     .L58
        mov     edi, OFFSET FLAT:.LC45
        call    puts
        lea     rax, [rbp-4000196]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC30
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4000196]
        cmp     DWORD PTR [rbp-104], eax
        jge     .L59
        mov     edi, OFFSET FLAT:.LC32
        mov     eax, 0
        call    printf
        jmp     .L58
.L59:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L60
.L61:
        mov     eax, DWORD PTR [rbp-4000196]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   edx, BYTE PTR [rbp-181+rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rcx+8+rax], dl
        add     DWORD PTR [rbp-8], 1
.L60:
        cmp     DWORD PTR [rbp-8], 5
        jle     .L61
        mov     ecx, DWORD PTR [rbp-4000196]
        mov     eax, DWORD PTR [rbp-4000200]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        add     rax, 8
        mov     edx, ecx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC49
        mov     eax, 0
        call    printf
.L58:
        mov     eax, DWORD PTR [rbp-4000200]
        cmp     eax, 4
        jne     .L40
        mov     DWORD PTR [rbp-12], 0
.L40:
        cmp     DWORD PTR [rbp-12], 9
        je      .L62
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC2
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC3
        call    fopen
        mov     QWORD PTR [rbp-40], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC4
        call    fopen
        mov     QWORD PTR [rbp-48], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC5
        call    fopen
        mov     QWORD PTR [rbp-56], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC6
        call    fopen
        mov     QWORD PTR [rbp-64], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC7
        call    fopen
        mov     QWORD PTR [rbp-72], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC8
        call    fopen
        mov     QWORD PTR [rbp-80], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC9
        call    fopen
        mov     QWORD PTR [rbp-88], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC10
        call    fopen
        mov     QWORD PTR [rbp-96], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L63
.L74:
        cmp     DWORD PTR [rbp-4], 0
        jle     .L64
        cmp     DWORD PTR [rbp-4], 100000
        jg      .L64
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-96]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L64:
        cmp     DWORD PTR [rbp-4], 100000
        jle     .L65
        cmp     DWORD PTR [rbp-4], 200000
        jg      .L65
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L65:
        cmp     DWORD PTR [rbp-4], 200000
        jle     .L66
        cmp     DWORD PTR [rbp-4], 300000
        jg      .L66
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-32]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L66:
        cmp     DWORD PTR [rbp-4], 300000
        jle     .L67
        cmp     DWORD PTR [rbp-4], 400000
        jg      .L67
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L67:
        cmp     DWORD PTR [rbp-4], 400000
        jle     .L68
        cmp     DWORD PTR [rbp-4], 500000
        jg      .L68
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-48]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L68:
        cmp     DWORD PTR [rbp-4], 500000
        jle     .L69
        cmp     DWORD PTR [rbp-4], 600000
        jg      .L69
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L69:
        cmp     DWORD PTR [rbp-4], 600000
        jle     .L70
        cmp     DWORD PTR [rbp-4], 700000
        jg      .L70
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-64]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L70:
        cmp     DWORD PTR [rbp-4], 700000
        jle     .L71
        cmp     DWORD PTR [rbp-4], 800000
        jg      .L71
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-72]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L71:
        cmp     DWORD PTR [rbp-4], 800000
        jle     .L72
        cmp     DWORD PTR [rbp-4], 900000
        jg      .L72
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-80]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L72:
        cmp     DWORD PTR [rbp-4], 900000
        jle     .L73
        cmp     DWORD PTR [rbp-4], 1000000
        jg      .L73
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        lea     rsi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC22
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L73:
        add     DWORD PTR [rbp-4], 1
.L63:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-104]
        jle     .L74
        call    clock
        mov     QWORD PTR [rbp-136], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    fclose
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    fclose
        nop
        leave
        ret
.LFE6:
merge:
.LFB7:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        sub     rsp, 96
        mov     QWORD PTR [rbp-104], rdi
        mov     DWORD PTR [rbp-108], esi
        mov     DWORD PTR [rbp-112], edx
        mov     DWORD PTR [rbp-116], ecx
        mov     rax, rsp
        mov     rsi, rax
        mov     eax, DWORD PTR [rbp-112]
        sub     eax, DWORD PTR [rbp-108]
        add     eax, 1
        mov     DWORD PTR [rbp-48], eax
        mov     eax, DWORD PTR [rbp-116]
        sub     eax, DWORD PTR [rbp-112]
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-80], rdx
        movsx   rdx, eax
        mov     r10, rdx
        mov     r11d, 0
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-88], rax
        mov     DWORD PTR [rbp-36], 0
        jmp     .L76
.L77:
        mov     edx, DWORD PTR [rbp-108]
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-36], 1
.L76:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L77
        mov     DWORD PTR [rbp-40], 0
        jmp     .L78
.L79:
        mov     eax, DWORD PTR [rbp-112]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-40]
        add     eax, edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-40], 1
.L78:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L79
        mov     DWORD PTR [rbp-36], 0
        mov     DWORD PTR [rbp-40], 0
        mov     eax, DWORD PTR [rbp-108]
        mov     DWORD PTR [rbp-44], eax
        jmp     .L80
.L84:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        jg      .L81
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-36], 1
        jmp     .L82
.L81:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-40], 1
.L82:
        add     DWORD PTR [rbp-44], 1
.L80:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-48]
        jge     .L85
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L84
        jmp     .L85
.L86:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-36], 1
        add     DWORD PTR [rbp-44], 1
.L85:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L86
        jmp     .L87
.L88:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-40], 1
        add     DWORD PTR [rbp-44], 1
.L87:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L88
        mov     rsp, rsi
        nop
        lea     rsp, [rbp-32]
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE7:
mergeSort:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jge     .L91
.LBB3:
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mergeSort
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mergeSort
        mov     ecx, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    merge
.L91:
.LBE3:
        nop
        leave
        ret
.LFE8:
swap:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE9:
randomize:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
.LBB4:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L94
.L95:
.LBB5:
        call    rand
        mov     edx, DWORD PTR [rbp-4]
        lea     ecx, [rdx+1]
        cdq
        idiv    ecx
        mov     DWORD PTR [rbp-8], edx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
.LBE5:
        sub     DWORD PTR [rbp-4], 1
.L94:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L95
.LBE4:
        nop
        nop
        leave
        ret
.LFE10:
.LC23:
        .long   0
        .long   1093567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF53:
.LASF10:
.LASF16:
.LASF56:
.LASF28:
.LASF9:
.LASF34:
.LASF63:
.LASF22:
.LASF51:
.LASF37:
.LASF48:
.LASF6:
.LASF29:
.LASF17:
.LASF71:
.LASF8:
.LASF15:
.LASF23:
.LASF32:
.LASF46:
.LASF83:
.LASF80:
.LASF31:
.LASF36:
.LASF65:
.LASF49:
.LASF60:
.LASF62:
.LASF45:
.LASF69:
.LASF3:
.LASF40:
.LASF55:
.LASF2:
.LASF57:
.LASF20:
.LASF78:
.LASF5:
.LASF24:
.LASF75:
.LASF12:
.LASF35:
.LASF30:
.LASF42:
.LASF70:
.LASF81:
.LASF21:
.LASF68:
.LASF82:
.LASF74:
.LASF52:
.LASF50:
.LASF61:
.LASF59:
.LASF27:
.LASF79:
.LASF67:
.LASF4:
.LASF7:
.LASF47:
.LASF33:
.LASF44:
.LASF73:
.LASF14:
.LASF77:
.LASF54:
.LASF11:
.LASF18:
.LASF26:
.LASF41:
.LASF13:
.LASF43:
.LASF25:
.LASF76:
.LASF39:
.LASF72:
.LASF38:
.LASF58:
.LASF66:
.LASF19:
.LASF64:
.LASF0:
.LASF1: