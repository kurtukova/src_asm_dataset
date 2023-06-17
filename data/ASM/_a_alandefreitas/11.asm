.Ltext0:
std::numeric_limits<long>::max():
.LFB1870:
        push    rbp
        mov     rbp, rsp
        movabs  rax, 9223372036854775807
        pop     rbp
        ret
.LFE1870:
.LC0:
        .string "=== Options ==="
.LC1:
        .string "[1] Summation"
.LC2:
        .string "[2] Subtraction"
.LC3:
        .string "[3] Multiply"
.LC4:
        .string "[4] Divide"
.LC5:
        .string "[0] Quit"
.LC6:
        .string "Enter an option: "
.LC7:
        .string "!! Enter a NUMERIC option: "
.LC8:
        .string "!! Enter a VALID option: "
.LC9:
        .string "Enter the first number: "
.LC10:
        .string "Enter the second number: "
.LC11:
        .string " + "
.LC12:
        .string " = "
.LC13:
        .string " - "
.LC14:
        .string " * "
.LC15:
        .string " / "
.LC16:
        .string "!!! Invalid option !!!"
.LC17:
        .string "Thank you. Bye."
main:
.LFB1950:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
.L23:
.LBB2:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        js      .L4
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 4
        jg      .L4
        mov     eax, 1
        jmp     .L5
.L4:
        mov     eax, 0
.L5:
        mov     BYTE PTR [rbp-1], al
        jmp     .L6
.L14:
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::good() const
        xor     eax, 1
        test    al, al
        je      .L7
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        call    std::numeric_limits<long>::max()
        mov     edx, 10
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L8
.L7:
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.L8:
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        js      .L9
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 4
        jg      .L9
        mov     eax, 1
        jmp     .L10
.L9:
        mov     eax, 0
.L10:
        mov     BYTE PTR [rbp-1], al
.L6:
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::good() const
        xor     eax, 1
        test    al, al
        jne     .L11
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        je      .L12
.L11:
        mov     eax, 1
        jmp     .L13
.L12:
        mov     eax, 0
.L13:
        test    al, al
        jne     .L14
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        je      .L15
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 4
        je      .L16
        cmp     eax, 4
        jg      .L17
        cmp     eax, 3
        je      .L18
        cmp     eax, 3
        jg      .L17
        cmp     eax, 1
        je      .L19
        cmp     eax, 2
        je      .L20
        jmp     .L17
.L19:
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rbp-40]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L22
.L20:
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   xmm1, QWORD PTR [rbp-40]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC13
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L22
.L18:
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rbp-40]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L22
.L16:
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   xmm1, QWORD PTR [rbp-40]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L22
.L17:
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L22
.L15:
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L22:
.LBE2:
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        jne     .L23
        mov     eax, 0
        leave
        ret
.LFE1950:
__static_initialization_and_destruction_0(int, int):
.LFB2485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L27
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L27
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L27:
        nop
        leave
        ret
.LFE2485:
_GLOBAL__sub_I_main:
.LFB2486:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2486:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF493:
.LASF168:
.LASF208:
.LASF444:
.LASF338:
.LASF13:
.LASF446:
.LASF268:
.LASF18:
.LASF215:
.LASF436:
.LASF361:
.LASF313:
.LASF327:
.LASF34:
.LASF482:
.LASF202:
.LASF425:
.LASF188:
.LASF129:
.LASF264:
.LASF393:
.LASF58:
.LASF63:
.LASF160:
.LASF430:
.LASF481:
.LASF122:
.LASF406:
.LASF27:
.LASF462:
.LASF398:
.LASF116:
.LASF43:
.LASF405:
.LASF370:
.LASF206:
.LASF354:
.LASF298:
.LASF165:
.LASF477:
.LASF381:
.LASF403:
.LASF32:
.LASF241:
.LASF213:
.LASF289:
.LASF426:
.LASF377:
.LASF64:
.LASF445:
.LASF432:
.LASF36:
.LASF262:
.LASF439:
.LASF40:
.LASF360:
.LASF375:
.LASF185:
.LASF15:
.LASF94:
.LASF319:
.LASF85:
.LASF486:
.LASF135:
.LASF407:
.LASF408:
.LASF159:
.LASF300:
.LASF372:
.LASF287:
.LASF71:
.LASF222:
.LASF274:
.LASF199:
.LASF256:
.LASF138:
.LASF181:
.LASF137:
.LASF101:
.LASF435:
.LASF438:
.LASF478:
.LASF387:
.LASF119:
.LASF467:
.LASF95:
.LASF416:
.LASF88:
.LASF471:
.LASF86:
.LASF479:
.LASF112:
.LASF81:
.LASF126:
.LASF219:
.LASF353:
.LASF113:
.LASF273:
.LASF428:
.LASF342:
.LASF82:
.LASF456:
.LASF437:
.LASF125:
.LASF464:
.LASF70:
.LASF248:
.LASF230:
.LASF392:
.LASF223:
.LASF231:
.LASF329:
.LASF84:
.LASF311:
.LASF201:
.LASF312:
.LASF382:
.LASF440:
.LASF302:
.LASF316:
.LASF238:
.LASF401:
.LASF261:
.LASF418:
.LASF106:
.LASF209:
.LASF427:
.LASF207:
.LASF299:
.LASF79:
.LASF163:
.LASF158:
.LASF19:
.LASF411:
.LASF111:
.LASF489:
.LASF21:
.LASF169:
.LASF469:
.LASF8:
.LASF352:
.LASF291:
.LASF279:
.LASF491:
.LASF321:
.LASF384:
.LASF121:
.LASF151:
.LASF293:
.LASF396:
.LASF453:
.LASF267:
.LASF220:
.LASF200:
.LASF24:
.LASF296:
.LASF373:
.LASF249:
.LASF9:
.LASF152:
.LASF108:
.LASF123:
.LASF240:
.LASF376:
.LASF385:
.LASF236:
.LASF176:
.LASF117:
.LASF142:
.LASF35:
.LASF308:
.LASF87:
.LASF225:
.LASF157:
.LASF221:
.LASF431:
.LASF333:
.LASF263:
.LASF131:
.LASF186:
.LASF253:
.LASF421:
.LASF294:
.LASF76:
.LASF134:
.LASF120:
.LASF235:
.LASF172:
.LASF171:
.LASF266:
.LASF205:
.LASF77:
.LASF44:
.LASF280:
.LASF214:
.LASF162:
.LASF245:
.LASF72:
.LASF144:
.LASF127:
.LASF180:
.LASF96:
.LASF147:
.LASF91:
.LASF170:
.LASF325:
.LASF410:
.LASF474:
.LASF351:
.LASF93:
.LASF7:
.LASF224:
.LASF402:
.LASF66:
.LASF155:
.LASF59:
.LASF38:
.LASF348:
.LASF394:
.LASF331:
.LASF399:
.LASF26:
.LASF349:
.LASF480:
.LASF250:
.LASF340:
.LASF156:
.LASF472:
.LASF194:
.LASF317:
.LASF51:
.LASF174:
.LASF423:
.LASF275:
.LASF452:
.LASF363:
.LASF380:
.LASF104:
.LASF65:
.LASF3:
.LASF136:
.LASF39:
.LASF150:
.LASF184:
.LASF451:
.LASF388:
.LASF139:
.LASF473:
.LASF195:
.LASF190:
.LASF164:
.LASF323:
.LASF191:
.LASF146:
.LASF177:
.LASF307:
.LASF20:
.LASF292:
.LASF424:
.LASF270:
.LASF47:
.LASF286:
.LASF5:
.LASF92:
.LASF414:
.LASF29:
.LASF166:
.LASF193:
.LASF365:
.LASF290:
.LASF132:
.LASF4:
.LASF490:
.LASF62:
.LASF383:
.LASF192:
.LASF488:
.LASF334:
.LASF30:
.LASF210:
.LASF12:
.LASF211:
.LASF83:
.LASF455:
.LASF362:
.LASF282:
.LASF484:
.LASF105:
.LASF148:
.LASF450:
.LASF49:
.LASF460:
.LASF198:
.LASF100:
.LASF189:
.LASF422:
.LASF355:
.LASF465:
.LASF10:
.LASF457:
.LASF23:
.LASF118:
.LASF187:
.LASF50:
.LASF73:
.LASF141:
.LASF367:
.LASF454:
.LASF45:
.LASF17:
.LASF303:
.LASF310:
.LASF350:
.LASF441:
.LASF346:
.LASF2:
.LASF98:
.LASF229:
.LASF417:
.LASF297:
.LASF228:
.LASF364:
.LASF6:
.LASF244:
.LASF52:
.LASF149:
.LASF246:
.LASF356:
.LASF400:
.LASF269:
.LASF16:
.LASF409:
.LASF318:
.LASF470:
.LASF494:
.LASF196:
.LASF89:
.LASF309:
.LASF75:
.LASF11:
.LASF305:
.LASF386:
.LASF167:
.LASF343:
.LASF306:
.LASF336:
.LASF301:
.LASF143:
.LASF68:
.LASF80:
.LASF459:
.LASF175:
.LASF281:
.LASF328:
.LASF357:
.LASF48:
.LASF272:
.LASF145:
.LASF242:
.LASF247:
.LASF283:
.LASF284:
.LASF285:
.LASF110:
.LASF347:
.LASF434:
.LASF397:
.LASF22:
.LASF320:
.LASF33:
.LASF391:
.LASF42:
.LASF204:
.LASF255:
.LASF237:
.LASF14:
.LASF133:
.LASF315:
.LASF124:
.LASF337:
.LASF130:
.LASF258:
.LASF78:
.LASF447:
.LASF468:
.LASF368:
.LASF212:
.LASF252:
.LASF217:
.LASF54:
.LASF412:
.LASF179:
.LASF458:
.LASF31:
.LASF277:
.LASF154:
.LASF153:
.LASF419:
.LASF102:
.LASF429:
.LASF358:
.LASF99:
.LASF420:
.LASF109:
.LASF378:
.LASF442:
.LASF371:
.LASF314:
.LASF57:
.LASF226:
.LASF90:
.LASF345:
.LASF178:
.LASF265:
.LASF433:
.LASF339:
.LASF404:
.LASF485:
.LASF332:
.LASF41:
.LASF374:
.LASF335:
.LASF227:
.LASF487:
.LASF260:
.LASF218:
.LASF461:
.LASF395:
.LASF128:
.LASF389:
.LASF55:
.LASF276:
.LASF324:
.LASF463:
.LASF257:
.LASF115:
.LASF259:
.LASF366:
.LASF173:
.LASF25:
.LASF413:
.LASF278:
.LASF476:
.LASF67:
.LASF492:
.LASF161:
.LASF344:
.LASF390:
.LASF483:
.LASF37:
.LASF359:
.LASF234:
.LASF254:
.LASF243:
.LASF46:
.LASF61:
.LASF475:
.LASF330:
.LASF114:
.LASF74:
.LASF140:
.LASF233:
.LASF379:
.LASF271:
.LASF69:
.LASF53:
.LASF203:
.LASF326:
.LASF448:
.LASF304:
.LASF251:
.LASF28:
.LASF197:
.LASF56:
.LASF322:
.LASF341:
.LASF60:
.LASF239:
.LASF466:
.LASF97:
.LASF369:
.LASF216:
.LASF295:
.LASF107:
.LASF443:
.LASF415:
.LASF232:
.LASF183:
.LASF182:
.LASF288:
.LASF103:
.LASF449:
.LASF0:
.LASF1: