std::istream::operator>>(float&)@plt-0x10:
 push   QWORD PTR [rip+0x2fe2]        # 404008 <_GLOBAL_OFFSET_TABLE_+0x8>
 jmp    QWORD PTR [rip+0x2fe4]        # 404010 <_GLOBAL_OFFSET_TABLE_+0x10>
 nop    DWORD PTR [rax+0x0]
main:
 push   rbp
 mov    rbp,rsp
 sub    rsp,0x10
 mov    esi,0x402008
 mov    edi,0x404080
 call   401070 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
 lea    rax,[rbp-0x4]
 mov    rsi,rax
 mov    edi,0x4041a0
 call   401030 <std::istream::operator>>(float&)@plt>
 mov    eax,DWORD PTR [rbp-0x4]
 movd   xmm0,eax
 call   40124e <Q_rsqrt(float)>
 movd   eax,xmm0
 movd   xmm0,eax
 mov    edi,0x404080
 call   401050 <std::ostream::operator<<(float)@plt>
 mov    esi,0x401040
 mov    rdi,rax
 call   401080 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
 jmp    4011ae <main+0x8>
int)::
 push   rbp
 mov    rbp,rsp
 sub    rsp,0x10
 mov    DWORD PTR [rbp-0x4],edi
 mov    DWORD PTR [rbp-0x8],esi
 cmp    DWORD PTR [rbp-0x4],0x1
 jne    401236 <__static_initialization_and_destruction_0(int, int)+0x3b>
 cmp    DWORD PTR [rbp-0x8],0xffff
 jne    401236 <__static_initialization_and_destruction_0(int, int)+0x3b>
 mov    edi,0x4042b9
 call   401090 <std::ios_base::Init::Init()@plt>
 mov    edx,0x404068
 mov    esi,0x4042b9
 mov    edi,0x4010b0
 call   401060 <__cxa_atexit@plt>
 nop
 leave  
 ret    
_GLOBAL__sub_I_main:
 push   rbp
 mov    rbp,rsp
 mov    esi,0xffff
 mov    edi,0x1
 call   4011fb <__static_initialization_and_destruction_0(int, int)>
 pop    rbp
 ret    
Q_rsqrt(float):
 push   rbp
 mov    rbp,rsp
 sub    rsp,0x30
 movss  DWORD PTR [rbp-0x24],xmm0
 movss  xmm0,DWORD PTR [rip+0xddd]        # 402040 <_IO_stdin_used+0x40>
 movss  DWORD PTR [rbp-0x4],xmm0
 mov    esi,0x402030
 mov    edi,0x404080
 call   401070 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
 mov    esi,0x401040
 mov    rdi,rax
 call   401080 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
 mov    rax,QWORD PTR [rip+0xdbd]        # 402048 <_IO_stdin_used+0x48>
 movq   xmm0,rax
 mov    edi,0x404080
 call   4010a0 <std::ostream::operator<<(double)@plt>
 mov    esi,0x401040
 mov    rdi,rax
 call   401080 <std::ostream::operator<<(std::ostream& (*)(std::ostream&))@plt>
 movss  xmm1,DWORD PTR [rbp-0x24]
 movss  xmm0,DWORD PTR [rip+0xd9c]        # 402050 <_IO_stdin_used+0x50>
 mulss  xmm0,xmm1
 movss  DWORD PTR [rbp-0x8],xmm0
 movss  xmm0,DWORD PTR [rbp-0x24]
 movss  DWORD PTR [rbp-0x14],xmm0
 lea    rax,[rbp-0x14]
 mov    rax,QWORD PTR [rax]
 mov    QWORD PTR [rbp-0x10],rax
 mov    rax,QWORD PTR [rbp-0x10]
 sar    rax,1
 mov    rdx,rax
 mov    eax,0x5f3759df
 sub    rax,rdx
 mov    QWORD PTR [rbp-0x10],rax
 lea    rax,[rbp-0x10]
 movss  xmm0,DWORD PTR [rax]
 movss  DWORD PTR [rbp-0x14],xmm0
 movss  xmm0,DWORD PTR [rbp-0x14]
 movaps xmm1,xmm0
 mulss  xmm1,DWORD PTR [rbp-0x8]
 movss  xmm0,DWORD PTR [rbp-0x14]
 movaps xmm2,xmm1
 mulss  xmm2,xmm0
 movss  xmm0,DWORD PTR [rip+0xd2a]        # 402040 <_IO_stdin_used+0x40>
 movaps xmm1,xmm0
 subss  xmm1,xmm2
 movss  xmm0,DWORD PTR [rbp-0x14]
 mulss  xmm0,xmm1
 movss  DWORD PTR [rbp-0x14],xmm0
 movss  xmm0,DWORD PTR [rbp-0x14]
 leave  
 ret    
int)::
 push   rbp
 mov    rbp,rsp
 sub    rsp,0x10
 mov    DWORD PTR [rbp-0x4],edi
 mov    DWORD PTR [rbp-0x8],esi
 cmp    DWORD PTR [rbp-0x4],0x1
 jne    40136d <__static_initialization_and_destruction_0(int, int)+0x3b>
 cmp    DWORD PTR [rbp-0x8],0xffff
 jne    40136d <__static_initialization_and_destruction_0(int, int)+0x3b>
 mov    edi,0x4042ba
 call   401090 <std::ios_base::Init::Init()@plt>
 mov    edx,0x404068
 mov    esi,0x4042ba
 mov    edi,0x4010b0
 call   401060 <__cxa_atexit@plt>
 nop
 leave  
 ret    
_GLOBAL__sub_I__Z7Q_rsqrtf:
 push   rbp
 mov    rbp,rsp
 mov    esi,0xffff
 mov    edi,0x1
 call   401332 <__static_initialization_and_destruction_0(int, int)>
 pop    rbp
 ret    
 cs nop WORD PTR [rax+rax*1+0x0]
 nop