.Ltext0:
.LC0:
        .string "build_system::build_system(int, int, int)"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "buggy > first"
.LC3:
        .string "last >= buggy"
build_system::build_system(int, int, int) [base object constructor]:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     DWORD PTR [rbp-20], ecx
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax+8], edx
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        jg      .L2
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 36
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-16]
        jge     .L4
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 37
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L4:
.LBE2:
        nop
        leave
        ret
.LFE1763:
.LC4:
        .string "bool build_system::build(int) const"
.LC5:
        .string "revision >= first"
.LC6:
        .string "revision <= last"
build_system::build(int) const:
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L6
        mov     ecx, OFFSET FLAT:.LC4
        mov     edx, 41
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC5
        call    __assert_fail
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L7
        mov     ecx, OFFSET FLAT:.LC4
        mov     edx, 42
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-12], eax
        setl    al
        leave
        ret
.LFE1765:
build_system::did_introduce_bug(int) const:
.LFB1766:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-12], eax
        sete    al
        pop     rbp
        ret
.LFE1766:
.LC7:
        .string "Build stream: "
.LC8:
        .string "int main()"
.LC9:
        .string "outcome == 'b'"
.LC10:
        .string "Previous build's revision (OK): "
.LC11:
        .string "Last build's revision (broken): "
.LC12:
        .string "Revision that broke the build: "
.LC13:
        .string "Result given by search function: "
.LC14:
        .string " correct"
.LC15:
        .string " WRONG"
main:
.LFB1767:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator!() const
        test    al, al
        je      .L12
        mov     eax, 1
        jmp     .L13
.L12:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-20], eax
.LBB3:
        jmp     .L14
.L17:
        movzx   eax, BYTE PTR [rbp-45]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-20], 1
.L14:
        lea     rax, [rbp-45]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        je      .L15
        movzx   eax, BYTE PTR [rbp-45]
        cmp     al, 103
        jne     .L15
        mov     eax, 1
        jmp     .L16
.L15:
        mov     eax, 0
.L16:
        test    al, al
        jne     .L17
.LBE3:
        mov     esi, 98
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-24], eax
.LBB4:
        jmp     .L18
.L20:
        movzx   eax, BYTE PTR [rbp-46]
        cmp     al, 98
        je      .L19
        mov     ecx, OFFSET FLAT:.LC8
        mov     edx, 64
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC9
        call    __assert_fail
.L19:
        movzx   eax, BYTE PTR [rbp-46]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-24], 1
.L18:
        lea     rax, [rbp-46]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L20
.LBE4:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-20]
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    build_system::build_system(int, int, int) [complete object constructor]
        mov     eax, DWORD PTR [rbp-32]
        lea     rdx, [rbp-44]
        mov     ecx, DWORD PTR [rbp-24]
        mov     esi, ecx
        mov     edi, eax
        call    int find_buggy_revision<build_system>(int, int, build_system const&)
        mov     DWORD PTR [rbp-28], eax
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-28]
        lea     rax, [rbp-44]
        mov     esi, edx
        mov     rdi, rax
        call    build_system::did_introduce_bug(int) const
        test    al, al
        je      .L21
        mov     eax, OFFSET FLAT:.LC14
        jmp     .L22
.L21:
        mov     eax, OFFSET FLAT:.LC15
.L22:
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
.L13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1767:
.LC16:
        .string "int find_buggy_revision(int, int, const T&) [with T = build_system]"
.LC17:
        .string "first < last"
int find_buggy_revision<build_system>(int, int, build_system const&):
.LFB2037:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     QWORD PTR [rbp-32], rdx
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L25
        mov     ecx, OFFSET FLAT:.LC16
        mov     edx, 9
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC17
        call    __assert_fail
.L27:
.LBB5:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    build_system::build(int) const
        test    al, al
        je      .L26
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-20], eax
        jmp     .L25
.L26:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-24], eax
.L25:
.LBE5:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L27
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    build_system::build(int) const
        movzx   edx, al
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        leave
        ret
.LFE2037:
__static_initialization_and_destruction_0(int, int):
.LFB2304:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L31
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L31
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L31:
        nop
        leave
        ret
.LFE2304:
_GLOBAL__sub_I_main:
.LFB2305:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2305:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF326:
.LASF174:
.LASF275:
.LASF203:
.LASF108:
.LASF301:
.LASF64:
.LASF389:
.LASF344:
.LASF249:
.LASF205:
.LASF61:
.LASF73:
.LASF324:
.LASF332:
.LASF42:
.LASF423:
.LASF134:
.LASF388:
.LASF8:
.LASF372:
.LASF338:
.LASF97:
.LASF189:
.LASF31:
.LASF386:
.LASF103:
.LASF252:
.LASF376:
.LASF403:
.LASF359:
.LASF84:
.LASF213:
.LASF167:
.LASF295:
.LASF76:
.LASF383:
.LASF29:
.LASF12:
.LASF219:
.LASF47:
.LASF56:
.LASF139:
.LASF280:
.LASF277:
.LASF271:
.LASF238:
.LASF88:
.LASF113:
.LASF148:
.LASF251:
.LASF173:
.LASF39:
.LASF54:
.LASF35:
.LASF185:
.LASF135:
.LASF421:
.LASF164:
.LASF246:
.LASF391:
.LASF413:
.LASF243:
.LASF81:
.LASF220:
.LASF379:
.LASF179:
.LASF17:
.LASF107:
.LASF176:
.LASF282:
.LASF283:
.LASF393:
.LASF414:
.LASF298:
.LASF75:
.LASF349:
.LASF23:
.LASF187:
.LASF95:
.LASF273:
.LASF310:
.LASF153:
.LASF343:
.LASF267:
.LASF260:
.LASF126:
.LASF296:
.LASF157:
.LASF330:
.LASF186:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF240:
.LASF361:
.LASF352:
.LASF171:
.LASF426:
.LASF55:
.LASF255:
.LASF380:
.LASF412:
.LASF281:
.LASF155:
.LASF225:
.LASF244:
.LASF69:
.LASF204:
.LASF306:
.LASF114:
.LASF237:
.LASF309:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF175:
.LASF420:
.LASF57:
.LASF341:
.LASF342:
.LASF170:
.LASF166:
.LASF127:
.LASF299:
.LASF302:
.LASF110:
.LASF13:
.LASF93:
.LASF262:
.LASF257:
.LASF265:
.LASF396:
.LASF160:
.LASF266:
.LASF26:
.LASF247:
.LASF325:
.LASF399:
.LASF293:
.LASF3:
.LASF355:
.LASF151:
.LASF303:
.LASF91:
.LASF117:
.LASF292:
.LASF365:
.LASF18:
.LASF149:
.LASF254:
.LASF285:
.LASF212:
.LASF131:
.LASF424:
.LASF288:
.LASF19:
.LASF50:
.LASF312:
.LASF163:
.LASF358:
.LASF402:
.LASF351:
.LASF333:
.LASF101:
.LASF27:
.LASF385:
.LASF241:
.LASF141:
.LASF331:
.LASF15:
.LASF409:
.LASF258:
.LASF74:
.LASF120:
.LASF313:
.LASF11:
.LASF228:
.LASF159:
.LASF410:
.LASF373:
.LASF348:
.LASF144:
.LASF381:
.LASF128:
.LASF370:
.LASF62:
.LASF200:
.LASF198:
.LASF378:
.LASF400:
.LASF223:
.LASF371:
.LASF274:
.LASF130:
.LASF32:
.LASF408:
.LASF263:
.LASF290:
.LASF224:
.LASF143:
.LASF112:
.LASF211:
.LASF226:
.LASF109:
.LASF66:
.LASF236:
.LASF162:
.LASF415:
.LASF146:
.LASF83:
.LASF137:
.LASF270:
.LASF366:
.LASF375:
.LASF327:
.LASF147:
.LASF132:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF367:
.LASF207:
.LASF276:
.LASF2:
.LASF118:
.LASF368:
.LASF49:
.LASF233:
.LASF165:
.LASF390:
.LASF360:
.LASF123:
.LASF363:
.LASF119:
.LASF41:
.LASF234:
.LASF362:
.LASF20:
.LASF350:
.LASF250:
.LASF6:
.LASF278:
.LASF259:
.LASF178:
.LASF411:
.LASF397:
.LASF150:
.LASF46:
.LASF94:
.LASF425:
.LASF116:
.LASF248:
.LASF145:
.LASF172:
.LASF190:
.LASF272:
.LASF79:
.LASF25:
.LASF382:
.LASF158:
.LASF218:
.LASF230:
.LASF418:
.LASF121:
.LASF197:
.LASF286:
.LASF329:
.LASF77:
.LASF294:
.LASF156:
.LASF92:
.LASF354:
.LASF208:
.LASF407:
.LASF364:
.LASF417:
.LASF300:
.LASF72:
.LASF311:
.LASF320:
.LASF140:
.LASF161:
.LASF216:
.LASF416:
.LASF99:
.LASF308:
.LASF353:
.LASF16:
.LASF261:
.LASF304:
.LASF356:
.LASF315:
.LASF269:
.LASF195:
.LASF419:
.LASF86:
.LASF401:
.LASF124:
.LASF317:
.LASF316:
.LASF10:
.LASF9:
.LASF235:
.LASF181:
.LASF291:
.LASF217:
.LASF58:
.LASF105:
.LASF369:
.LASF268:
.LASF138:
.LASF78:
.LASF321:
.LASF98:
.LASF347:
.LASF209:
.LASF193:
.LASF242:
.LASF279:
.LASF245:
.LASF142:
.LASF43:
.LASF337:
.LASF7:
.LASF335:
.LASF111:
.LASF82:
.LASF14:
.LASF334:
.LASF256:
.LASF106:
.LASF264:
.LASF199:
.LASF398:
.LASF215:
.LASF183:
.LASF21:
.LASF201:
.LASF202:
.LASF192:
.LASF231:
.LASF210:
.LASF307:
.LASF90:
.LASF394:
.LASF227:
.LASF392:
.LASF239:
.LASF100:
.LASF377:
.LASF80:
.LASF404:
.LASF125:
.LASF28:
.LASF284:
.LASF59:
.LASF422:
.LASF345:
.LASF387:
.LASF357:
.LASF339:
.LASF336:
.LASF152:
.LASF328:
.LASF129:
.LASF319:
.LASF221:
.LASF314:
.LASF206:
.LASF287:
.LASF222:
.LASF45:
.LASF188:
.LASF115:
.LASF67:
.LASF37:
.LASF346:
.LASF154:
.LASF374:
.LASF184:
.LASF395:
.LASF229:
.LASF289:
.LASF53:
.LASF182:
.LASF318:
.LASF322:
.LASF180:
.LASF323:
.LASF297:
.LASF65:
.LASF71:
.LASF24:
.LASF196:
.LASF340:
.LASF96:
.LASF5:
.LASF177:
.LASF194:
.LASF191:
.LASF36:
.LASF214:
.LASF232:
.LASF60:
.LASF52:
.LASF384:
.LASF169:
.LASF38:
.LASF405:
.LASF89:
.LASF133:
.LASF305:
.LASF85:
.LASF136:
.LASF253:
.LASF406:
.LASF51:
.LASF30:
.LASF168:
.LASF0:
.LASF1: