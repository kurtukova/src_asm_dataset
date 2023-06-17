.Ltext0:
mask:
        .string "\377"
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string "\377\377"
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string "\377\377\377"
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string "\377\377\377\377"
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string "\377\377\377\377\377"
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string "\377\377\377\377\377\377"
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string "\377\377\377\377\377\377\377"
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string "\377\377\377\377\377\377\377\377"
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string "\377\377\377\377\377\377\377\377\377"
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string "\377\377\377\377\377\377\377\377\377\377"
        .string ""
        .string ""
        .string ""
        .string ""
        .string ""
        .string "\377\377\377\377\377\377\377\377\377\377\377"
        .string ""
        .string ""
        .string ""
        .string ""
        .string "\377\377\377\377\377\377\377\377\377\377\377\377"
        .string ""
        .string ""
        .string ""
        .string "\377\377\377\377\377\377\377\377\377\377\377\377\377"
        .string ""
        .string ""
        .string "\377\377\377\377\377\377\377\377\377\377\377\377\377\377"
        .string ""
        .string "\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377"
        .ascii  "\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377"
        .ascii  "\377"
sse4_strstr:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
        mov     DWORD PTR [rbp-16], ecx
        cmp     DWORD PTR [rbp-12], 36
        ja      .L2
        mov     eax, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR .L4[0+rax*8]
        jmp     rax
.L4:
        .quad   .L10
        .quad   .L9
        .quad   .L8
        .quad   .L7
        .quad   .L6
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L5
        .quad   .L3
        .quad   .L3
        .quad   .L3
        .quad   .L3
        .quad   .L3
        .quad   .L3
        .quad   .L3
        .quad   .L3
        .quad   .L3
        .quad   .L3
        .quad   .L3
        .quad   .L3
        .quad   .L3
        .quad   .L3
        .quad   .L3
        .quad   .L3
.L10:
        mov     eax, 0
        jmp     .L11
.L9:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    strchr
        jmp     .L11
.L8:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    strstr
        jmp     .L11
.L7:
        mov     ecx, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     esi, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    sse4_strstr_len3
        jmp     .L11
.L6:
        mov     ecx, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     esi, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    sse4_strstr_len4
        jmp     .L11
.L5:
        mov     ecx, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     esi, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    sse4_strstr_max20
        jmp     .L11
.L3:
        mov     ecx, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     esi, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    sse4_strstr_max36
        jmp     .L11
.L2:
        mov     ecx, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     esi, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    sse4_strstr_any
.L11:
        leave
        ret
.LFE6:
sse4_strstr_any:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-32], ecx
        mov     rax, QWORD PTR [rbp-24]
#APP
# 93 "/app/example.c" 1
        movdqu (%eax), %xmm1
# 0 "" 2
# 94 "/app/example.c" 1
        pxor    %xmm0, %xmm0
# 0 "" 2
#NO_APP
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     ecx, edx
#APP
# 95 "/app/example.c" 1
                addl   $-24, %esp             
        movl   8(%ebp), %eax            
        addl         $4, %eax         
        movl      %eax, 0(%esp) 

        movl  12(%ebp), %eax            
        subl         $4, %eax         
        movl      %eax, 8(%esp) 

0:                                  
        movdqu (%esi), %xmm2            
        addl $8, %esi             
        mpsadbw $0, %xmm1, %xmm2        
        pcmpeqw %xmm0, %xmm2            
        ptest   %xmm2, %xmm0            
        jc      1f                  
        pmovmskb %xmm2, %edx            
        andl $0b0101010101010101, %edx  
        2:                                  
        bsf %edx, %eax      
        jz  1f                      

        btr %eax, %edx      
        shr $1, %eax                    
        movl  %eax, 12(%esp)            
        movl  %ecx, 16(%esp)            
        movl  %edx, 20(%esp)            
        leal -4(%esi, %eax), %eax       
        movl  %eax, 4(%esp)       
        call  strncmp             
        test  %eax, %eax                
        movl  12(%esp), %eax            
        movl  16(%esp), %ecx            
        movl  20(%esp), %edx            
        jnz 2b                      
        leal -8(%eax, %esi), %eax       
        jmp 4f                      
1:                                  
        subl $8, %ecx             
        cmpl $0, %ecx             
        jg   0b               
        xorl %eax, %eax   
4:                                  
        addl   $24, %esp                

# 0 "" 2
#NO_APP
        mov     edx, ecx
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE7:
sse4_strstr_max20:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-32], ecx
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 5
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:mask
#APP
# 190 "/app/example.c" 1
        movdqu (%eax), %xmm6
# 0 "" 2
#NO_APP
        mov     rax, QWORD PTR [rbp-24]
#APP
# 191 "/app/example.c" 1
        movdqu (%eax), %xmm1
# 0 "" 2
#NO_APP
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 4
#APP
# 192 "/app/example.c" 1
        movdqu (%eax), %xmm2
# 0 "" 2
# 193 "/app/example.c" 1
        pxor    %xmm0, %xmm0
# 0 "" 2
#NO_APP
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     ecx, edx
#APP
# 194 "/app/example.c" 1
        0:                                  
        movdqu (%esi), %xmm7            
        addl $8, %esi             
        mpsadbw $0, %xmm1, %xmm7        
        pcmpeqw %xmm0, %xmm7            
        ptest   %xmm7, %xmm0            
        jc      1f                  
        pmovmskb %xmm7, %edx            
        andl $0b0101010101010101, %edx  
        2:                                  
        bsf %edx, %eax      
        jz  1f                      

        btr %eax, %edx      
        shr $1, %eax                    
        movdqu -4(%esi, %eax), %xmm7    
        pcmpeqb %xmm2, %xmm7            
        ptest   %xmm6, %xmm7      
        jnc 2b                      
        leal -8(%eax, %esi), %eax       
        jmp 4f                      
1:                                  
        subl $8, %ecx             
        cmpl $0, %ecx             
        jg   0b               
        xorl %eax, %eax   
4:                                  

# 0 "" 2
#NO_APP
        mov     edx, ecx
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE8:
sse4_strstr_max36:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-32], ecx
        mov     rax, QWORD PTR [rbp-24]
#APP
# 257 "/app/example.c" 1
        movdqu (%eax), %xmm1
# 0 "" 2
#NO_APP
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 4
#APP
# 258 "/app/example.c" 1
        movdqu (%eax), %xmm2
# 0 "" 2
#NO_APP
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 20
#APP
# 259 "/app/example.c" 1
        movdqu (%eax), %xmm3
# 0 "" 2
#NO_APP
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 21
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:mask
#APP
# 260 "/app/example.c" 1
        movdqu (%eax), %xmm6
# 0 "" 2
# 261 "/app/example.c" 1
        pand    %xmm6, %xmm3
# 0 "" 2
# 262 "/app/example.c" 1
        pxor    %xmm0, %xmm0
# 0 "" 2
# 263 "/app/example.c" 1
        pcmpeqb %xmm5, %xmm5
# 0 "" 2
#NO_APP
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     ecx, edx
#APP
# 264 "/app/example.c" 1
        0:                                  
        movdqu (%esi), %xmm7            
        addl $8, %esi             
        mpsadbw $0, %xmm1, %xmm7        
        pcmpeqw %xmm0, %xmm7            
        ptest   %xmm7, %xmm0            
        jc      1f                  
        pmovmskb %xmm7, %edx            
        andl $0b0101010101010101, %edx  
        2:                                  
        bsf %edx, %eax      
        jz  1f                      

        btr %eax, %edx      
        shr $1, %eax                    
        movdqu -4(%esi, %eax), %xmm7    
        movdqu 12(%esi, %eax), %xmm4    
        pand    %xmm6, %xmm4            
        pcmpeqb %xmm2, %xmm7            
        pcmpeqb %xmm3, %xmm4            
        pand    %xmm7, %xmm4            
        ptest   %xmm5, %xmm4      
        jnc 2b                      
        leal -8(%eax, %esi), %eax       
        jmp 4f                      
1:                                  
        subl $8, %ecx             
        cmpl $0, %ecx             
        jg   0b               
        xorl %eax, %eax   
4:                                  

# 0 "" 2
#NO_APP
        mov     edx, ecx
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE9:
sse4_strstr_len4:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-32], ecx
        mov     rax, QWORD PTR [rbp-24]
#APP
# 330 "/app/example.c" 1
        movdqu (%eax), %xmm1
# 0 "" 2
# 331 "/app/example.c" 1
        pxor    %xmm0, %xmm0
# 0 "" 2
#NO_APP
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     ecx, edx
#APP
# 332 "/app/example.c" 1
        0:                                  
        movdqu (%esi), %xmm2            
        addl $8, %esi             
        mpsadbw $0, %xmm1, %xmm2        
        pcmpeqw %xmm0, %xmm2            
        ptest   %xmm2, %xmm0            
        jnc     1f                  
        subl $8, %ecx             
        cmpl $0, %ecx             
        jg   0b               
        xorl %eax, %eax   
        jmp  2f               
1:                                  
        pmovmskb %xmm2, %eax            
        bsfl      %eax, %eax            
        shrl         $1, %eax         
        lea -8(%esi, %eax), %eax        
2:                                  

# 0 "" 2
#NO_APP
        mov     edx, ecx
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10:
sse4_strstr_len3:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-32], ecx
        mov     rax, QWORD PTR [rbp-24]
#APP
# 379 "/app/example.c" 1
        movdqu (%eax), %xmm1
# 0 "" 2
# 380 "/app/example.c" 1
        pxor    %xmm0, %xmm0
# 0 "" 2
#NO_APP
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     ecx, edx
#APP
# 381 "/app/example.c" 1
        0:                                  
        movdqu (%esi), %xmm2            
        addl $8, %esi             
        movdqa  %xmm2, %xmm3            
        psrldq      $3, %xmm3         
        pmovzxbw %xmm3, %xmm3         
        mpsadbw $0, %xmm1, %xmm2        
        psubw   %xmm3, %xmm2            
        pcmpeqw %xmm0, %xmm2            
        ptest   %xmm2, %xmm0            
        jnc     1f                  
        subl $8, %ecx             
        cmpl $0, %ecx             
        jg   0b               
        xorl %eax, %eax   
        jmp  2f               
1:                                  
        pmovmskb %xmm2, %eax            
        bsfl      %eax, %eax            
        shrl         $1, %eax         
        lea -8(%esi, %eax), %eax        
2:                                  

# 0 "" 2
#NO_APP
        mov     edx, ecx
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11:
buffer:
        .zero   512001
.LC0:
        .string "prog file sse4|libc|verify iter-count string"
.LC1:
        .string "* iter-count > 0"
help:
.LFB12:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, 1
        call    exit
.LFE12:
.LC2:
        .string "r"
.LC3:
        .string "can't open '%s'\n"
.LC4:
        .string "sse4"
.LC5:
        .string "libc"
.LC6:
        .string "verify"
.LC7:
        .string "s1(%d)='%s' s2(%d)\n"
.LC8:
        .string "SSE4"
.LC9:
        .string "Lib C"
.LC10:
        .string "LibC = %u\n"
.LC11:
        .string "FAILED!!!"
.LC12:
        .string "ok"
.LC13:
        .string "SSE4 = %u %s\n"
main:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        cmp     DWORD PTR [rbp-68], 5
        je      .L24
        mov     eax, 0
        call    help
.L24:
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L25
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 2
        jmp     .L26
.L25:
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rax
        mov     edx, 512001
        mov     esi, 1
        mov     edi, OFFSET FLAT:buffer
        call    fread
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     BYTE PTR buffer[rax], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fclose
        mov     DWORD PTR [rbp-8], -1
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        call    strcasecmp
        test    eax, eax
        jne     .L27
        mov     DWORD PTR [rbp-8], 0
        jmp     .L28
.L27:
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        call    strcasecmp
        test    eax, eax
        jne     .L29
        mov     DWORD PTR [rbp-8], 1
        jmp     .L28
.L29:
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        call    strcasecmp
        test    eax, eax
        jne     .L30
        mov     DWORD PTR [rbp-8], 2
        jmp     .L28
.L30:
        mov     eax, 0
        call    help
.L28:
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        test    eax, eax
        jg      .L31
        cmp     DWORD PTR [rbp-8], 2
        je      .L31
        mov     eax, 0
        call    help
        jmp     .L32
.L31:
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-12], eax
.L32:
        mov     rax, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rax+32]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-44], eax
        cmp     DWORD PTR [rbp-44], 2
        jg      .L33
        mov     eax, 0
        call    help
        jmp     .L34
.L33:
        mov     ecx, DWORD PTR [rbp-28]
        mov     rdx, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-44]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
.L34:
        cmp     DWORD PTR [rbp-8], 2
        je      .L35
        cmp     DWORD PTR [rbp-8], 2
        jg      .L36
        cmp     DWORD PTR [rbp-8], 0
        je      .L37
        cmp     DWORD PTR [rbp-8], 1
        je      .L38
        jmp     .L36
.L37:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L39
.L40:
        mov     edx, DWORD PTR [rbp-28]
        mov     esi, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, edx
        mov     edx, OFFSET FLAT:buffer
        mov     rdi, rax
        call    sse4_strstr
        add     DWORD PTR [rbp-4], 1
.L39:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L40
        jmp     .L36
.L38:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L41
.L42:
        mov     rsi, QWORD PTR [rbp-40]
#APP
# 495 "/app/example.c" 1
        movl $buffer,  (%esp)
movl      rsi, 4(%esp)
call strstr

# 0 "" 2
#NO_APP
        add     DWORD PTR [rbp-4], 1
.L41:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L42
        jmp     .L36
.L35:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:buffer
        call    strstr
        mov     QWORD PTR [rbp-56], rax
        mov     edx, DWORD PTR [rbp-28]
        mov     esi, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, edx
        mov     edx, OFFSET FLAT:buffer
        mov     rdi, rax
        call    sse4_strstr
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-56]
        cmp     rax, QWORD PTR [rbp-64]
        je      .L43
        mov     edx, OFFSET FLAT:.LC11
        jmp     .L44
.L43:
        mov     edx, OFFSET FLAT:.LC12
.L44:
        mov     rax, QWORD PTR [rbp-64]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-56]
        cmp     rax, QWORD PTR [rbp-64]
        je      .L36
        mov     eax, 1
        jmp     .L26
.L36:
        mov     eax, 0
.L26:
        leave
        ret
.LFE13:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF57:
.LASF11:
.LASF20:
.LASF32:
.LASF16:
.LASF38:
.LASF8:
.LASF61:
.LASF26:
.LASF18:
.LASF73:
.LASF41:
.LASF17:
.LASF6:
.LASF69:
.LASF71:
.LASF33:
.LASF21:
.LASF10:
.LASF80:
.LASF19:
.LASF27:
.LASF36:
.LASF50:
.LASF35:
.LASF40:
.LASF9:
.LASF65:
.LASF72:
.LASF49:
.LASF4:
.LASF44:
.LASF52:
.LASF5:
.LASF24:
.LASF62:
.LASF66:
.LASF3:
.LASF28:
.LASF39:
.LASF34:
.LASF46:
.LASF60:
.LASF76:
.LASF25:
.LASF78:
.LASF77:
.LASF58:
.LASF31:
.LASF53:
.LASF67:
.LASF2:
.LASF7:
.LASF51:
.LASF37:
.LASF48:
.LASF59:
.LASF56:
.LASF15:
.LASF13:
.LASF54:
.LASF79:
.LASF55:
.LASF12:
.LASF22:
.LASF30:
.LASF45:
.LASF47:
.LASF64:
.LASF14:
.LASF29:
.LASF63:
.LASF81:
.LASF43:
.LASF42:
.LASF74:
.LASF68:
.LASF23:
.LASF75:
.LASF70:
.LASF0:
.LASF1: