.Ltext0:
.LC0:
        .string "RSP:%p\n"
.LC1:
        .string "RAX:%p\n"
.LC2:
        .string "RBX:%p\n"
.LC3:
        .string "RCX:%p\n"
.LC4:
        .string "RDX:%p\n"
.LC5:
        .string "RSI:%p\n"
.LC6:
        .string "RDI:%p\n"
.LC7:
        .string "RBP:%p\n"
.LC8:
        .string "R08:%p\n"
.LC9:
        .string "R09:%p\n"
.LC10:
        .string "R10:%p\n"
.LC11:
        .string "R11:%p\n"
.LC12:
        .string "R12:%p\n"
.LC13:
        .string "R13:%p\n"
.LC14:
        .string "R14:%p\n"
.LC15:
        .string "R15:%p\n"
.LC16:
        .string "%x %x %x %x %x %x %x %x %x %x %x\n"
fork:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 552
#APP
# 27 "/app/example.cpp" 1
        mov %rsp, QWORD PTR [rbp-32]
# 0 "" 2
# 29 "/app/example.cpp" 1
        mov %rax, QWORD PTR [rbp-40]
# 0 "" 2
# 30 "/app/example.cpp" 1
        mov %rbx, QWORD PTR [rbp-48]
# 0 "" 2
# 31 "/app/example.cpp" 1
        mov %rcx, QWORD PTR [rbp-56]
# 0 "" 2
# 32 "/app/example.cpp" 1
        mov %rdx, QWORD PTR [rbp-64]
# 0 "" 2
# 33 "/app/example.cpp" 1
        mov %rsi, QWORD PTR [rbp-72]
# 0 "" 2
# 34 "/app/example.cpp" 1
        mov %rdi, QWORD PTR [rbp-80]
# 0 "" 2
# 35 "/app/example.cpp" 1
        mov %rbp, QWORD PTR [rbp-88]
# 0 "" 2
# 36 "/app/example.cpp" 1
        mov %r8, QWORD PTR [rbp-96]
# 0 "" 2
# 37 "/app/example.cpp" 1
        mov %r9, QWORD PTR [rbp-104]
# 0 "" 2
# 38 "/app/example.cpp" 1
        mov %r10, QWORD PTR [rbp-112]
# 0 "" 2
# 39 "/app/example.cpp" 1
        mov %r11, QWORD PTR [rbp-120]
# 0 "" 2
# 40 "/app/example.cpp" 1
        mov %r12, QWORD PTR [rbp-128]
# 0 "" 2
# 41 "/app/example.cpp" 1
        mov %r13, QWORD PTR [rbp-136]
# 0 "" 2
# 42 "/app/example.cpp" 1
        mov %r14, QWORD PTR [rbp-144]
# 0 "" 2
# 43 "/app/example.cpp" 1
        mov %r15, QWORD PTR [rbp-152]
# 0 "" 2
#NO_APP
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-152]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-20], 1
.LBB2:
        cmp     DWORD PTR [rbp-20], 1
        jne     .L2
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    _setjmp
        sub     rsp, 8
        sub     rsp, 200
        mov     rax, rsp
        mov     rcx, QWORD PTR [rbp+1648]
        mov     rbx, QWORD PTR [rbp+1656]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp+1664]
        mov     rbx, QWORD PTR [rbp+1672]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp+1680]
        mov     rbx, QWORD PTR [rbp+1688]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp+1696]
        mov     rbx, QWORD PTR [rbp+1704]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp+1712]
        mov     rbx, QWORD PTR [rbp+1720]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rbp+1728]
        mov     rbx, QWORD PTR [rbp+1736]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rbp+1744]
        mov     rbx, QWORD PTR [rbp+1752]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rbp+1760]
        mov     rbx, QWORD PTR [rbp+1768]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rbp+1776]
        mov     rbx, QWORD PTR [rbp+1784]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rbp+1792]
        mov     rbx, QWORD PTR [rbp+1800]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rbp+1808]
        mov     rbx, QWORD PTR [rbp+1816]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rbp+1824]
        mov     rbx, QWORD PTR [rbp+1832]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rbp+1840]
        mov     QWORD PTR [rax+192], rdx
        sub     rsp, 200
        mov     rax, rsp
        mov     rcx, QWORD PTR [rbp+1448]
        mov     rbx, QWORD PTR [rbp+1456]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp+1464]
        mov     rbx, QWORD PTR [rbp+1472]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp+1480]
        mov     rbx, QWORD PTR [rbp+1488]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp+1496]
        mov     rbx, QWORD PTR [rbp+1504]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp+1512]
        mov     rbx, QWORD PTR [rbp+1520]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rbp+1528]
        mov     rbx, QWORD PTR [rbp+1536]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rbp+1544]
        mov     rbx, QWORD PTR [rbp+1552]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rbp+1560]
        mov     rbx, QWORD PTR [rbp+1568]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rbp+1576]
        mov     rbx, QWORD PTR [rbp+1584]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rbp+1592]
        mov     rbx, QWORD PTR [rbp+1600]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rbp+1608]
        mov     rbx, QWORD PTR [rbp+1616]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rbp+1624]
        mov     rbx, QWORD PTR [rbp+1632]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rbp+1640]
        mov     QWORD PTR [rax+192], rdx
        sub     rsp, 200
        mov     rax, rsp
        mov     rcx, QWORD PTR [rbp+1248]
        mov     rbx, QWORD PTR [rbp+1256]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp+1264]
        mov     rbx, QWORD PTR [rbp+1272]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp+1280]
        mov     rbx, QWORD PTR [rbp+1288]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp+1296]
        mov     rbx, QWORD PTR [rbp+1304]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp+1312]
        mov     rbx, QWORD PTR [rbp+1320]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rbp+1328]
        mov     rbx, QWORD PTR [rbp+1336]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rbp+1344]
        mov     rbx, QWORD PTR [rbp+1352]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rbp+1360]
        mov     rbx, QWORD PTR [rbp+1368]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rbp+1376]
        mov     rbx, QWORD PTR [rbp+1384]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rbp+1392]
        mov     rbx, QWORD PTR [rbp+1400]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rbp+1408]
        mov     rbx, QWORD PTR [rbp+1416]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rbp+1424]
        mov     rbx, QWORD PTR [rbp+1432]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rbp+1440]
        mov     QWORD PTR [rax+192], rdx
        sub     rsp, 200
        mov     rax, rsp
        mov     rcx, QWORD PTR [rbp+1048]
        mov     rbx, QWORD PTR [rbp+1056]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp+1064]
        mov     rbx, QWORD PTR [rbp+1072]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp+1080]
        mov     rbx, QWORD PTR [rbp+1088]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp+1096]
        mov     rbx, QWORD PTR [rbp+1104]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp+1112]
        mov     rbx, QWORD PTR [rbp+1120]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rbp+1128]
        mov     rbx, QWORD PTR [rbp+1136]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rbp+1144]
        mov     rbx, QWORD PTR [rbp+1152]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rbp+1160]
        mov     rbx, QWORD PTR [rbp+1168]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rbp+1176]
        mov     rbx, QWORD PTR [rbp+1184]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rbp+1192]
        mov     rbx, QWORD PTR [rbp+1200]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rbp+1208]
        mov     rbx, QWORD PTR [rbp+1216]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rbp+1224]
        mov     rbx, QWORD PTR [rbp+1232]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rbp+1240]
        mov     QWORD PTR [rax+192], rdx
        sub     rsp, 200
        mov     rax, rsp
        mov     rcx, QWORD PTR [rbp+848]
        mov     rbx, QWORD PTR [rbp+856]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp+864]
        mov     rbx, QWORD PTR [rbp+872]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp+880]
        mov     rbx, QWORD PTR [rbp+888]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp+896]
        mov     rbx, QWORD PTR [rbp+904]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp+912]
        mov     rbx, QWORD PTR [rbp+920]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rbp+928]
        mov     rbx, QWORD PTR [rbp+936]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rbp+944]
        mov     rbx, QWORD PTR [rbp+952]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rbp+960]
        mov     rbx, QWORD PTR [rbp+968]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rbp+976]
        mov     rbx, QWORD PTR [rbp+984]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rbp+992]
        mov     rbx, QWORD PTR [rbp+1000]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rbp+1008]
        mov     rbx, QWORD PTR [rbp+1016]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rbp+1024]
        mov     rbx, QWORD PTR [rbp+1032]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rbp+1040]
        mov     QWORD PTR [rax+192], rdx
        sub     rsp, 200
        mov     rax, rsp
        mov     rcx, QWORD PTR [rbp+648]
        mov     rbx, QWORD PTR [rbp+656]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp+664]
        mov     rbx, QWORD PTR [rbp+672]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp+680]
        mov     rbx, QWORD PTR [rbp+688]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp+696]
        mov     rbx, QWORD PTR [rbp+704]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp+712]
        mov     rbx, QWORD PTR [rbp+720]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rbp+728]
        mov     rbx, QWORD PTR [rbp+736]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rbp+744]
        mov     rbx, QWORD PTR [rbp+752]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rbp+760]
        mov     rbx, QWORD PTR [rbp+768]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rbp+776]
        mov     rbx, QWORD PTR [rbp+784]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rbp+792]
        mov     rbx, QWORD PTR [rbp+800]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rbp+808]
        mov     rbx, QWORD PTR [rbp+816]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rbp+824]
        mov     rbx, QWORD PTR [rbp+832]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rbp+840]
        mov     QWORD PTR [rax+192], rdx
        sub     rsp, 200
        mov     rax, rsp
        mov     rcx, QWORD PTR [rbp+448]
        mov     rbx, QWORD PTR [rbp+456]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp+464]
        mov     rbx, QWORD PTR [rbp+472]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp+480]
        mov     rbx, QWORD PTR [rbp+488]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp+496]
        mov     rbx, QWORD PTR [rbp+504]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp+512]
        mov     rbx, QWORD PTR [rbp+520]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rbp+528]
        mov     rbx, QWORD PTR [rbp+536]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rbp+544]
        mov     rbx, QWORD PTR [rbp+552]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rbp+560]
        mov     rbx, QWORD PTR [rbp+568]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rbp+576]
        mov     rbx, QWORD PTR [rbp+584]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rbp+592]
        mov     rbx, QWORD PTR [rbp+600]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rbp+608]
        mov     rbx, QWORD PTR [rbp+616]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rbp+624]
        mov     rbx, QWORD PTR [rbp+632]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rbp+640]
        mov     QWORD PTR [rax+192], rdx
        sub     rsp, 200
        mov     rax, rsp
        mov     rcx, QWORD PTR [rbp+248]
        mov     rbx, QWORD PTR [rbp+256]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp+264]
        mov     rbx, QWORD PTR [rbp+272]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp+280]
        mov     rbx, QWORD PTR [rbp+288]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp+296]
        mov     rbx, QWORD PTR [rbp+304]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp+312]
        mov     rbx, QWORD PTR [rbp+320]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rbp+328]
        mov     rbx, QWORD PTR [rbp+336]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rbp+344]
        mov     rbx, QWORD PTR [rbp+352]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rbp+360]
        mov     rbx, QWORD PTR [rbp+368]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rbp+376]
        mov     rbx, QWORD PTR [rbp+384]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rbp+392]
        mov     rbx, QWORD PTR [rbp+400]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rbp+408]
        mov     rbx, QWORD PTR [rbp+416]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rbp+424]
        mov     rbx, QWORD PTR [rbp+432]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rbp+440]
        mov     QWORD PTR [rax+192], rdx
        sub     rsp, 200
        mov     rax, rsp
        mov     rcx, QWORD PTR [rbp+48]
        mov     rbx, QWORD PTR [rbp+56]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp+64]
        mov     rbx, QWORD PTR [rbp+72]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp+80]
        mov     rbx, QWORD PTR [rbp+88]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp+96]
        mov     rbx, QWORD PTR [rbp+104]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp+112]
        mov     rbx, QWORD PTR [rbp+120]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rbp+128]
        mov     rbx, QWORD PTR [rbp+136]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rbp+144]
        mov     rbx, QWORD PTR [rbp+152]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rbp+160]
        mov     rbx, QWORD PTR [rbp+168]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rbp+176]
        mov     rbx, QWORD PTR [rbp+184]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rbp+192]
        mov     rbx, QWORD PTR [rbp+200]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rbp+208]
        mov     rbx, QWORD PTR [rbp+216]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rbp+224]
        mov     rbx, QWORD PTR [rbp+232]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rbp+240]
        mov     QWORD PTR [rax+192], rdx
        sub     rsp, 200
        mov     rax, rsp
        mov     rcx, QWORD PTR [rbp-152]
        mov     rbx, QWORD PTR [rbp-144]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp-136]
        mov     rbx, QWORD PTR [rbp-128]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp-120]
        mov     rbx, QWORD PTR [rbp-112]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp-104]
        mov     rbx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp-88]
        mov     rbx, QWORD PTR [rbp-80]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rbp-8]
        mov     rbx, QWORD PTR [rbp+0]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rbp+8]
        mov     rbx, QWORD PTR [rbp+16]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rbp+24]
        mov     rbx, QWORD PTR [rbp+32]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rbp+40]
        mov     QWORD PTR [rax+192], rdx
        sub     rsp, 200
        mov     rax, rsp
        mov     rcx, QWORD PTR [rbp-352]
        mov     rbx, QWORD PTR [rbp-344]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp-336]
        mov     rbx, QWORD PTR [rbp-328]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp-320]
        mov     rbx, QWORD PTR [rbp-312]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp-304]
        mov     rbx, QWORD PTR [rbp-296]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp-288]
        mov     rbx, QWORD PTR [rbp-280]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rbp-272]
        mov     rbx, QWORD PTR [rbp-264]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rbp-256]
        mov     rbx, QWORD PTR [rbp-248]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rbp-240]
        mov     rbx, QWORD PTR [rbp-232]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rbp-224]
        mov     rbx, QWORD PTR [rbp-216]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rbp-208]
        mov     rbx, QWORD PTR [rbp-200]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rbp-192]
        mov     rbx, QWORD PTR [rbp-184]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rbp-176]
        mov     rbx, QWORD PTR [rbp-168]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rbp-160]
        mov     QWORD PTR [rax+192], rdx
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        add     rsp, 2208
        mov     eax, 0
        jmp     .L1
.L2:
.L1:
.LBE2:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.LC17:
        .string "%d %d\n"
.LC18:
        .string "OK"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edx, 32
        mov     esi, 4
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L6
        mov     edi, OFFSET FLAT:.LC18
        call    puts
.L6:
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF20:
.LASF12:
.LASF14:
.LASF10:
.LASF17:
.LASF4:
.LASF13:
.LASF19:
.LASF5:
.LASF21:
.LASF2:
.LASF23:
.LASF22:
.LASF3:
.LASF24:
.LASF9:
.LASF18:
.LASF7:
.LASF11:
.LASF8:
.LASF6:
.LASF16:
.LASF15:
.LASF0:
.LASF1: