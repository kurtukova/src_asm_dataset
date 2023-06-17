.Ltext0:
.LC0:
        .string "Demo Driver for LinkyList Template Class"
.LC1:
        .ascii  "\n\n1. Print List As Array\n2. Pr"
        .string "int List As Reversed Array\n3. Push to Front\n4. Push to Back\n5. Peek at Front\n6. Peek at Back\n7. Pop From Front\n8. Pop From Back\n9. Clear List\nA. Search From Front\nB. Search From Back\nC. Find and Delete Value\nQ. Quit Demo\n-----------------------------------"
.LC2:
        .string "Current Array Made From List:"
.LC3:
        .string "%d: %f\n"
.LC4:
        .string "Current Reversed Array Made From List:"
.LC5:
        .string "Enter a float to push to front of list:"
.LC6:
        .string "%f"
.LC7:
        .string "Enter a float to push to back of list:"
.LC8:
        .string "Peek: Value at front of list: \n%f\n"
.LC9:
        .string "Peek: Value at back of list: \n%f\n"
.LC10:
        .string "Pop: Value at front of list: \n%f\n"
.LC11:
        .string "Pop: Value at back of list: \n%f\n"
.LC12:
        .string "List Deleted"
.LC13:
        .string "Enter a number to search for: "
.LC14:
        .string ""
.LC15:
        .string "not "
.LC16:
        .string "Number was %sfound!"
.LC17:
        .string "Enter a number to find and delete: "
.LC18:
        .string "Number was %sremoved!"
main:
.LFB20:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    LinkyList<float>::LinkyList() [complete object constructor]
        mov     edi, OFFSET FLAT:.LC0
.LEHB0:
        call    puts
        mov     BYTE PTR [rbp-17], 0
.L31:
.LBB2:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        call    getchar
        mov     BYTE PTR [rbp-29], al
.LBB3:
        movsx   eax, BYTE PTR [rbp-29]
        sub     eax, 49
        cmp     eax, 64
        ja      .L60
        mov     eax, eax
        mov     rax, QWORD PTR .L4[0+rax*8]
        jmp     rax
.L4:
        .quad   .L16
        .quad   .L15
        .quad   .L14
        .quad   .L13
        .quad   .L12
        .quad   .L11
        .quad   .L10
        .quad   .L9
        .quad   .L8
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L7
        .quad   .L6
        .quad   .L5
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L3
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L7
        .quad   .L6
        .quad   .L5
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L60
        .quad   .L3
.L3:
.LBB4:
        mov     BYTE PTR [rbp-17], 1
        jmp     .L17
.L16:
.LBB5:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rdx, [rbp-132]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    LinkyList<float>::getArray(unsigned int*) const
        mov     QWORD PTR [rbp-88], rax
.LBB6:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rax, xmm1
        mov     edx, DWORD PTR [rbp-24]
        add     edx, 1
        movq    xmm0, rax
        mov     esi, edx
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-24], 1
.L18:
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-132]
        cmp     edx, eax
        jb      .L19
.LBE6:
        cmp     QWORD PTR [rbp-88], 0
        je      .L61
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    operator delete[](void*)
.LBE5:
        jmp     .L61
.L15:
.LBB7:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    LinkyList<float>::getSize() const
        mov     DWORD PTR [rbp-68], eax
        lea     rax, [rbp-128]
        mov     esi, 0
        mov     rdi, rax
        call    LinkyList<float>::getRevArray(unsigned int*) const
        mov     QWORD PTR [rbp-80], rax
.LBB8:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        mov     edx, DWORD PTR [rbp-28]
        add     edx, 1
        movq    xmm0, rax
        mov     esi, edx
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-28], 1
.L21:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-68]
        jb      .L22
.LBE8:
        cmp     QWORD PTR [rbp-80], 0
        je      .L62
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    operator delete[](void*)
.LBE7:
        jmp     .L62
.L14:
.LBB9:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        lea     rax, [rbp-136]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-136]
        lea     rax, [rbp-128]
        movd    xmm0, edx
        mov     rdi, rax
        call    LinkyList<float>::pushFront(float)
.LBE9:
        jmp     .L17
.L13:
.LBB10:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        lea     rax, [rbp-140]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-140]
        lea     rax, [rbp-128]
        movd    xmm0, edx
        mov     rdi, rax
        call    LinkyList<float>::pushBack(float)
.LEHE0:
.LBE10:
        jmp     .L17
.L12:
.LBB11:
        lea     rax, [rbp-128]
        mov     rdi, rax
.LEHB1:
        call    LinkyList<float>::peekFront() const
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
.LEHE1:
.LBE11:
        jmp     .L17
.L11:
.LBB14:
        lea     rax, [rbp-128]
        mov     rdi, rax
.LEHB2:
        call    LinkyList<float>::peekBack() const
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm0
        movq    rax, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
.LEHE2:
.LBE14:
        jmp     .L17
.L10:
.LBB17:
        lea     rax, [rbp-128]
        mov     rdi, rax
.LEHB3:
        call    LinkyList<float>::popFront()
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, xmm0
        movq    rax, xmm5
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 1
        call    printf
.LEHE3:
.LBE17:
        jmp     .L17
.L9:
.LBB20:
        lea     rax, [rbp-128]
        mov     rdi, rax
.LEHB4:
        call    LinkyList<float>::popBack()
        pxor    xmm6, xmm6
        cvtss2sd        xmm6, xmm0
        movq    rax, xmm6
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 1
        call    printf
.LEHE4:
.LBE20:
        jmp     .L17
.L8:
        lea     rax, [rbp-128]
        mov     rdi, rax
.LEHB5:
        call    LinkyList<float>::deleteAll()
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        jmp     .L17
.L7:
.LBB23:
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-144]
        lea     rax, [rbp-128]
        movd    xmm0, edx
        mov     rdi, rax
        call    LinkyList<float>::search(float)
        test    al, al
        je      .L24
        mov     eax, OFFSET FLAT:.LC14
        jmp     .L25
.L24:
        mov     eax, OFFSET FLAT:.LC15
.L25:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
.LBE23:
        jmp     .L17
.L6:
.LBB24:
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        lea     rax, [rbp-148]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-148]
        lea     rax, [rbp-128]
        movd    xmm0, edx
        mov     rdi, rax
        call    LinkyList<float>::revSearch(float)
        test    al, al
        je      .L26
        mov     eax, OFFSET FLAT:.LC14
        jmp     .L27
.L26:
        mov     eax, OFFSET FLAT:.LC15
.L27:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
.LBE24:
        jmp     .L17
.L5:
.LBB25:
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        lea     rax, [rbp-152]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-152]
        lea     rax, [rbp-128]
        movd    xmm0, edx
        mov     rdi, rax
        call    LinkyList<float>::remove(float)
        test    al, al
        je      .L28
        mov     eax, OFFSET FLAT:.LC14
        jmp     .L29
.L28:
        mov     eax, OFFSET FLAT:.LC15
.L29:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
.LBE25:
        jmp     .L17
.L60:
        nop
        jmp     .L63
.L61:
        nop
        jmp     .L63
.L62:
        nop
.L17:
.L63:
.LBE4:
.LBE3:
        nop
.L30:
        call    getchar
.LEHE5:
        cmp     eax, 10
        setne   al
        test    al, al
        jne     .L30
.LBE2:
        movzx   eax, BYTE PTR [rbp-17]
        xor     eax, 1
        test    al, al
        jne     .L31
        mov     ebx, 0
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    LinkyList<float>::~LinkyList() [complete object destructor]
        mov     eax, ebx
        jmp     .L59
.L51:
        cmp     rdx, 1
        je      .L34
        mov     rbx, rax
        jmp     .L35
.L34:
.LBB42:
.LBB38:
.LBB34:
.LBB26:
.LBB12:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
.LEHB6:
        call    puts
.LEHE6:
        call    __cxa_end_catch
.LBE12:
.LBE26:
        jmp     .L17
.L52:
.LBB27:
.LBB13:
        mov     rbx, rax
        call    __cxa_end_catch
        jmp     .L35
.L53:
.LBE13:
.LBE27:
.LBE34:
.LBE38:
.LBE42:
        cmp     rdx, 1
        je      .L39
        mov     rbx, rax
        jmp     .L35
.L39:
.LBB43:
.LBB39:
.LBB35:
.LBB28:
.LBB15:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB7:
        call    puts
.LEHE7:
        call    __cxa_end_catch
.LBE15:
.LBE28:
        jmp     .L17
.L54:
.LBB29:
.LBB16:
        mov     rbx, rax
        call    __cxa_end_catch
        jmp     .L35
.L55:
.LBE16:
.LBE29:
.LBE35:
.LBE39:
.LBE43:
        cmp     rdx, 1
        je      .L43
        mov     rbx, rax
        jmp     .L35
.L43:
.LBB44:
.LBB40:
.LBB36:
.LBB30:
.LBB18:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
.LEHB8:
        call    puts
.LEHE8:
        call    __cxa_end_catch
.LBE18:
.LBE30:
        jmp     .L17
.L56:
.LBB31:
.LBB19:
        mov     rbx, rax
        call    __cxa_end_catch
        jmp     .L35
.L57:
.LBE19:
.LBE31:
.LBE36:
.LBE40:
.LBE44:
        cmp     rdx, 1
        je      .L47
        mov     rbx, rax
        jmp     .L35
.L47:
.LBB45:
.LBB41:
.LBB37:
.LBB32:
.LBB21:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB9:
        call    puts
.LEHE9:
        call    __cxa_end_catch
.LBE21:
.LBE32:
        jmp     .L17
.L58:
.LBB33:
.LBB22:
        mov     rbx, rax
        call    __cxa_end_catch
        jmp     .L35
.L50:
.LBE22:
.LBE33:
.LBE37:
.LBE41:
.LBE45:
        mov     rbx, rax
.L35:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    LinkyList<float>::~LinkyList() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L59:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE20:
.LLSDA20:
.LLSDATTD20:
.LLSDACSB20:
.LLSDACSE20:
.LLSDATT20:
LinkyList<float>::LinkyList() [base object constructor]:
.LFB22:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     edx, OFFSET FLAT:vtable for LinkyList<float>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 0
.LBE46:
        nop
        pop     rbp
        ret
.LFE22:
LinkyList<float>::~LinkyList() [base object destructor]:
.LFB25:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     edx, OFFSET FLAT:vtable for LinkyList<float>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    LinkyList<float>::delChain(LinkyList<float>::Nd*)
.LBE47:
        nop
        leave
        ret
.LFE25:
LinkyList<float>::~LinkyList() [deleting destructor]:
.LFB27:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    LinkyList<float>::~LinkyList() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 32
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE27:
LinkyList<float>::getArray(unsigned int*) const:
.LFB28:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+24]
        test    eax, eax
        jne     .L68
        cmp     QWORD PTR [rbp-48], 0
        je      .L69
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], 0
.L69:
        mov     eax, 0
        jmp     .L70
.L68:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+24]
        mov     eax, eax
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.LBB48:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L71
.L72:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rdx], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L71:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+24]
        mov     edx, DWORD PTR [rbp-12]
        cmp     edx, eax
        jb      .L72
.LBE48:
        cmp     QWORD PTR [rbp-48], 0
        je      .L73
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], edx
.L73:
        mov     rax, QWORD PTR [rbp-24]
.L70:
        leave
        ret
.LFE28:
LinkyList<float>::getSize() const:
.LFB29:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+24]
        pop     rbp
        ret
.LFE29:
LinkyList<float>::getRevArray(unsigned int*) const:
.LFB30:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+24]
        test    eax, eax
        jne     .L77
        cmp     QWORD PTR [rbp-48], 0
        je      .L78
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], 0
.L78:
        mov     eax, 0
        jmp     .L79
.L77:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+24]
        mov     eax, eax
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.LBB49:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L80
.L81:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rdx], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L80:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+24]
        mov     edx, DWORD PTR [rbp-12]
        cmp     edx, eax
        jb      .L81
.LBE49:
        cmp     QWORD PTR [rbp-48], 0
        je      .L82
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], edx
.L82:
        mov     rax, QWORD PTR [rbp-24]
.L79:
        leave
        ret
.LFE30:
LinkyList<float>::pushFront(float):
.LFB31:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L84
        mov     edi, 24
        call    operator new(unsigned long)
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rax], xmm0
        mov     QWORD PTR [rax+8], 0
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+16], rdx
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rdx+8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L85
.L84:
        mov     edi, 24
        call    operator new(unsigned long)
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rax], xmm0
        mov     QWORD PTR [rax+8], 0
        mov     QWORD PTR [rax+16], 0
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
.L85:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+24]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], edx
        nop
        leave
        ret
.LFE31:
LinkyList<float>::pushBack(float):
.LFB32:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L87
        mov     edi, 24
        call    operator new(unsigned long)
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rax], xmm0
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+8], rdx
        mov     QWORD PTR [rax+16], 0
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rdx+16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L88
.L87:
        mov     edi, 24
        call    operator new(unsigned long)
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rax], xmm0
        mov     QWORD PTR [rax+8], 0
        mov     QWORD PTR [rax+16], 0
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
.L88:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+24]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], edx
        nop
        leave
        ret
.LFE32:
.LC19:
        .string "List is Empty"
LinkyList<float>::peekFront() const:
.LFB33:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L90
        mov     edi, 8
        call    __cxa_allocate_exception
        mov     QWORD PTR [rax], OFFSET FLAT:.LC19
        mov     edx, 0
        mov     esi, OFFSET FLAT:_ZTIPKc
        mov     rdi, rax
        call    __cxa_throw
.L90:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        movss   xmm0, DWORD PTR [rax]
        leave
        ret
.LFE33:
LinkyList<float>::peekBack() const:
.LFB34:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L93
        mov     edi, 8
        call    __cxa_allocate_exception
        mov     QWORD PTR [rax], OFFSET FLAT:.LC19
        mov     edx, 0
        mov     esi, OFFSET FLAT:_ZTIPKc
        mov     rdi, rax
        call    __cxa_throw
.L93:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        movss   xmm0, DWORD PTR [rax]
        leave
        ret
.LFE34:
LinkyList<float>::popFront():
.LFB35:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L96
        mov     edi, 8
        call    __cxa_allocate_exception
        mov     QWORD PTR [rax], OFFSET FLAT:.LC19
        mov     edx, 0
        mov     esi, OFFSET FLAT:_ZTIPKc
        mov     rdi, rax
        call    __cxa_throw
.L96:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-4], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L97
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rax+8], 0
        jmp     .L98
.L97:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], 0
.L98:
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L99
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L99:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], edx
        movss   xmm0, DWORD PTR [rbp-4]
        leave
        ret
.LFE35:
LinkyList<float>::popBack():
.LFB36:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L102
        mov     edi, 8
        call    __cxa_allocate_exception
        mov     QWORD PTR [rax], OFFSET FLAT:.LC19
        mov     edx, 0
        mov     esi, OFFSET FLAT:_ZTIPKc
        mov     rdi, rax
        call    __cxa_throw
.L102:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-4], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L103
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rax+16], 0
        jmp     .L104
.L103:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
.L104:
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L105
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L105:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], edx
        movss   xmm0, DWORD PTR [rbp-4]
        leave
        ret
.LFE36:
LinkyList<float>::deleteAll():
.LFB37:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    LinkyList<float>::delChain(LinkyList<float>::Nd*)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 0
        nop
        leave
        ret
.LFE37:
LinkyList<float>::search(float):
.LFB38:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        movss   DWORD PTR [rbp-28], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L109
.L113:
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax]
        ucomiss xmm0, DWORD PTR [rbp-28]
        jp      .L110
        ucomiss xmm0, DWORD PTR [rbp-28]
        jne     .L110
        mov     eax, 1
        jmp     .L112
.L110:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L109:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L113
        mov     eax, 0
.L112:
        pop     rbp
        ret
.LFE38:
LinkyList<float>::revSearch(float):
.LFB39:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        movss   DWORD PTR [rbp-28], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L116
.L120:
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax]
        ucomiss xmm0, DWORD PTR [rbp-28]
        jp      .L117
        ucomiss xmm0, DWORD PTR [rbp-28]
        jne     .L117
        mov     eax, 1
        jmp     .L119
.L117:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L116:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L120
        mov     eax, 0
.L119:
        pop     rbp
        ret
.LFE39:
LinkyList<float>::remove(float):
.LFB40:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movss   DWORD PTR [rbp-28], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     QWORD PTR [rbp-16], 0
        cmp     QWORD PTR [rbp-8], 0
        je      .L129
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax]
        ucomiss xmm0, DWORD PTR [rbp-28]
        jp      .L129
        ucomiss xmm0, DWORD PTR [rbp-28]
        jne     .L123
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L125
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L125:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L126
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rax+8], 0
        jmp     .L127
.L126:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], 0
.L127:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], edx
        mov     eax, 1
        jmp     .L128
.L123:
        jmp     .L129
.L135:
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax]
        ucomiss xmm0, DWORD PTR [rbp-28]
        jp      .L130
        ucomiss xmm0, DWORD PTR [rbp-28]
        jne     .L130
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        cmp     QWORD PTR [rbp-8], 0
        je      .L132
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L133
.L132:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
.L133:
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L134
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L134:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], edx
        mov     eax, 1
        jmp     .L128
.L130:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L129:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L135
        mov     eax, 0
.L128:
        leave
        ret
.LFE40:
LinkyList<float>::delChain(LinkyList<float>::Nd*):
.LFB41:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-32], 0
        je      .L142
.L139:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        test    rax, rax
        je      .L141
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L141:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L139
        jmp     .L138
.L142:
        nop
.L138:
        leave
        ret
.LFE41:
vtable for LinkyList<float>:
        .quad   0
        .quad   typeinfo for LinkyList<float>
        .quad   LinkyList<float>::~LinkyList() [complete object destructor]
        .quad   LinkyList<float>::~LinkyList() [deleting destructor]
typeinfo for LinkyList<float>:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for LinkyList<float>
typeinfo name for LinkyList<float>:
        .string "9LinkyListIfE"
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.LLRL4:
.LLRL5:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF120:
.LASF10:
.LASF24:
.LASF36:
.LASF125:
.LASF9:
.LASF42:
.LASF101:
.LASF104:
.LASF84:
.LASF137:
.LASF30:
.LASF141:
.LASF73:
.LASF17:
.LASF115:
.LASF123:
.LASF45:
.LASF67:
.LASF6:
.LASF88:
.LASF89:
.LASF37:
.LASF25:
.LASF8:
.LASF103:
.LASF23:
.LASF31:
.LASF40:
.LASF139:
.LASF54:
.LASF131:
.LASF142:
.LASF80:
.LASF39:
.LASF44:
.LASF122:
.LASF74:
.LASF21:
.LASF119:
.LASF18:
.LASF94:
.LASF53:
.LASF140:
.LASF3:
.LASF100:
.LASF14:
.LASF70:
.LASF2:
.LASF59:
.LASF105:
.LASF106:
.LASF28:
.LASF5:
.LASF112:
.LASF32:
.LASF13:
.LASF61:
.LASF99:
.LASF66:
.LASF107:
.LASF114:
.LASF43:
.LASF91:
.LASF38:
.LASF50:
.LASF63:
.LASF72:
.LASF121:
.LASF87:
.LASF136:
.LASF116:
.LASF71:
.LASF83:
.LASF29:
.LASF118:
.LASF81:
.LASF110:
.LASF135:
.LASF22:
.LASF108:
.LASF127:
.LASF76:
.LASF98:
.LASF20:
.LASF113:
.LASF64:
.LASF60:
.LASF35:
.LASF19:
.LASF82:
.LASF132:
.LASF4:
.LASF92:
.LASF124:
.LASF128:
.LASF7:
.LASF55:
.LASF96:
.LASF85:
.LASF41:
.LASF52:
.LASF65:
.LASF111:
.LASF15:
.LASF16:
.LASF12:
.LASF95:
.LASF102:
.LASF56:
.LASF68:
.LASF58:
.LASF79:
.LASF57:
.LASF11:
.LASF26:
.LASF34:
.LASF78:
.LASF49:
.LASF134:
.LASF109:
.LASF51:
.LASF97:
.LASF93:
.LASF90:
.LASF48:
.LASF33:
.LASF77:
.LASF86:
.LASF117:
.LASF47:
.LASF133:
.LASF75:
.LASF126:
.LASF46:
.LASF69:
.LASF62:
.LASF130:
.LASF129:
.LASF27:
.LASF138:
.LASF0:
.LASF1: