.Ltext0:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1349:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1349:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1352:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1352:
std::ios_base::setf(std::_Ios_Fmtflags):
.LFB1381:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1381:
.LC0:
        .string "!!!!"
.LC1:
        .string "@@@@"
.LC2:
        .string "AND"
.LC3:
        .string "OR"
.LC4:
        .string "OK"
.LC5:
        .string ""
.LC6:
        .string "ABC"
.LC7:
        .string "a"
.LC8:
        .string "num0 != num1"
.LC9:
        .string "!(num0 == num1)"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
.LBB2:
        mov     DWORD PTR [rbp-4], 10
        mov     DWORD PTR [rbp-8], 10
        mov     DWORD PTR [rbp-12], 20
        mov     DWORD PTR [rbp-16], 30
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L8
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        je      .L8
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L9
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        jne     .L9
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L9:
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-20], 10
        mov     DWORD PTR [rbp-24], 10
        mov     DWORD PTR [rbp-28], 20
        mov     DWORD PTR [rbp-32], 30
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jne     .L10
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jne     .L10
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L10:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        je      .L11
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jne     .L12
.L11:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L12:
.LBE3:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB4:
        mov     DWORD PTR [rbp-36], 10
        mov     DWORD PTR [rbp-40], 20
        mov     DWORD PTR [rbp-44], 20
        mov     DWORD PTR [rbp-48], 20
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-40]
        jne     .L13
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-48]
        jne     .L13
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L13:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-40]
        jne     .L14
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-48]
        jne     .L15
.L14:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L15:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        test    eax, eax
        je      .L17
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        test    eax, eax
.L17:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        test    eax, eax
        je      .L19
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        test    eax, eax
.L19:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        test    eax, eax
        jne     .L22
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        test    eax, eax
.L22:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        test    eax, eax
        jne     .L25
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        test    eax, eax
.L25:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE4:
.LBB5:
        mov     BYTE PTR [rbp-49], 1
        xor     BYTE PTR [rbp-49], 1
        movzx   eax, BYTE PTR [rbp-49]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE5:
.LBB6:
        mov     DWORD PTR [rbp-56], 10
        mov     DWORD PTR [rbp-60], 20
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        je      .L26
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L26:
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        je      .L27
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L27:
.LBE6:
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::setf(std::_Ios_Fmtflags)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2294:
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
.LFE2294:
_GLOBAL__sub_I_main:
.LFB2295:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2295:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF336:
.LASF285:
.LASF213:
.LASF108:
.LASF311:
.LASF64:
.LASF354:
.LASF259:
.LASF215:
.LASF61:
.LASF73:
.LASF334:
.LASF342:
.LASF42:
.LASF427:
.LASF148:
.LASF386:
.LASF8:
.LASF382:
.LASF348:
.LASF97:
.LASF199:
.LASF31:
.LASF103:
.LASF262:
.LASF369:
.LASF84:
.LASF124:
.LASF223:
.LASF177:
.LASF305:
.LASF76:
.LASF393:
.LASF29:
.LASF12:
.LASF229:
.LASF112:
.LASF56:
.LASF127:
.LASF416:
.LASF290:
.LASF184:
.LASF287:
.LASF281:
.LASF248:
.LASF88:
.LASF134:
.LASF158:
.LASF261:
.LASF183:
.LASF39:
.LASF54:
.LASF35:
.LASF195:
.LASF150:
.LASF425:
.LASF174:
.LASF256:
.LASF253:
.LASF81:
.LASF230:
.LASF129:
.LASF389:
.LASF189:
.LASF17:
.LASF107:
.LASF186:
.LASF292:
.LASF293:
.LASF308:
.LASF75:
.LASF359:
.LASF23:
.LASF197:
.LASF95:
.LASF130:
.LASF283:
.LASF320:
.LASF163:
.LASF353:
.LASF277:
.LASF270:
.LASF264:
.LASF306:
.LASF167:
.LASF340:
.LASF196:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF250:
.LASF371:
.LASF362:
.LASF181:
.LASF55:
.LASF415:
.LASF265:
.LASF390:
.LASF273:
.LASF291:
.LASF165:
.LASF235:
.LASF254:
.LASF69:
.LASF214:
.LASF111:
.LASF113:
.LASF316:
.LASF135:
.LASF247:
.LASF319:
.LASF22:
.LASF33:
.LASF350:
.LASF104:
.LASF44:
.LASF102:
.LASF185:
.LASF423:
.LASF57:
.LASF351:
.LASF352:
.LASF180:
.LASF176:
.LASF149:
.LASF309:
.LASF312:
.LASF131:
.LASF13:
.LASF93:
.LASF272:
.LASF267:
.LASF275:
.LASF397:
.LASF170:
.LASF276:
.LASF26:
.LASF257:
.LASF335:
.LASF405:
.LASF400:
.LASF303:
.LASF3:
.LASF365:
.LASF424:
.LASF161:
.LASF313:
.LASF117:
.LASF120:
.LASF91:
.LASF139:
.LASF302:
.LASF375:
.LASF18:
.LASF159:
.LASF295:
.LASF222:
.LASF119:
.LASF429:
.LASF298:
.LASF19:
.LASF50:
.LASF322:
.LASF173:
.LASF368:
.LASF361:
.LASF343:
.LASF101:
.LASF27:
.LASF395:
.LASF125:
.LASF251:
.LASF341:
.LASF15:
.LASF110:
.LASF403:
.LASF268:
.LASF74:
.LASF144:
.LASF323:
.LASF11:
.LASF238:
.LASF169:
.LASF404:
.LASF383:
.LASF358:
.LASF151:
.LASF391:
.LASF162:
.LASF380:
.LASF62:
.LASF210:
.LASF208:
.LASF388:
.LASF401:
.LASF233:
.LASF381:
.LASF153:
.LASF399:
.LASF422:
.LASF32:
.LASF402:
.LASF116:
.LASF142:
.LASF171:
.LASF300:
.LASF234:
.LASF418:
.LASF133:
.LASF236:
.LASF109:
.LASF66:
.LASF246:
.LASF172:
.LASF413:
.LASF156:
.LASF83:
.LASF280:
.LASF376:
.LASF385:
.LASF337:
.LASF157:
.LASF126:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF377:
.LASF217:
.LASF286:
.LASF2:
.LASF378:
.LASF137:
.LASF49:
.LASF175:
.LASF140:
.LASF143:
.LASF370:
.LASF373:
.LASF41:
.LASF244:
.LASF372:
.LASF20:
.LASF360:
.LASF260:
.LASF6:
.LASF288:
.LASF154:
.LASF269:
.LASF188:
.LASF407:
.LASF408:
.LASF409:
.LASF410:
.LASF160:
.LASF46:
.LASF94:
.LASF430:
.LASF138:
.LASF258:
.LASF155:
.LASF182:
.LASF200:
.LASF282:
.LASF79:
.LASF25:
.LASF392:
.LASF168:
.LASF228:
.LASF240:
.LASF419:
.LASF145:
.LASF207:
.LASF296:
.LASF339:
.LASF77:
.LASF304:
.LASF166:
.LASF92:
.LASF364:
.LASF218:
.LASF374:
.LASF417:
.LASF310:
.LASF72:
.LASF321:
.LASF330:
.LASF141:
.LASF122:
.LASF226:
.LASF414:
.LASF152:
.LASF318:
.LASF363:
.LASF114:
.LASF16:
.LASF271:
.LASF314:
.LASF366:
.LASF325:
.LASF279:
.LASF205:
.LASF243:
.LASF86:
.LASF327:
.LASF326:
.LASF10:
.LASF9:
.LASF245:
.LASF191:
.LASF301:
.LASF227:
.LASF58:
.LASF105:
.LASF379:
.LASF278:
.LASF115:
.LASF78:
.LASF331:
.LASF98:
.LASF357:
.LASF219:
.LASF420:
.LASF252:
.LASF289:
.LASF255:
.LASF221:
.LASF43:
.LASF347:
.LASF7:
.LASF345:
.LASF132:
.LASF82:
.LASF14:
.LASF344:
.LASF266:
.LASF106:
.LASF274:
.LASF209:
.LASF225:
.LASF193:
.LASF21:
.LASF211:
.LASF212:
.LASF202:
.LASF241:
.LASF220:
.LASF128:
.LASF317:
.LASF90:
.LASF237:
.LASF249:
.LASF100:
.LASF387:
.LASF80:
.LASF428:
.LASF28:
.LASF294:
.LASF59:
.LASF426:
.LASF355:
.LASF284:
.LASF367:
.LASF349:
.LASF346:
.LASF412:
.LASF338:
.LASF146:
.LASF47:
.LASF118:
.LASF329:
.LASF231:
.LASF324:
.LASF216:
.LASF297:
.LASF232:
.LASF45:
.LASF421:
.LASF198:
.LASF136:
.LASF67:
.LASF37:
.LASF356:
.LASF164:
.LASF384:
.LASF194:
.LASF396:
.LASF239:
.LASF299:
.LASF53:
.LASF192:
.LASF328:
.LASF123:
.LASF332:
.LASF190:
.LASF333:
.LASF307:
.LASF65:
.LASF398:
.LASF71:
.LASF24:
.LASF206:
.LASF99:
.LASF96:
.LASF411:
.LASF5:
.LASF187:
.LASF204:
.LASF201:
.LASF36:
.LASF224:
.LASF242:
.LASF60:
.LASF52:
.LASF394:
.LASF179:
.LASF38:
.LASF89:
.LASF147:
.LASF315:
.LASF121:
.LASF85:
.LASF203:
.LASF263:
.LASF406:
.LASF51:
.LASF30:
.LASF178:
.LASF0:
.LASF1: