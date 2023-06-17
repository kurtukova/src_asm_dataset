.Ltext0:
List::List() [base object constructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB2:
.LBB3:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+40], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+64], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+72], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     edi, 16
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], 0
        mov     edi, 16
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-16], rax
.LBE3:
.LBE2:
        nop
        leave
        ret
.LFE1762:
List::add(int):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     edi, 16
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L3
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L5
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.L5:
        nop
        leave
        ret
.LFE1764:
.LC0:
        .string "The given link lists which we want to add are  :"
.LC1:
        .string "  "
List::print():
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L8
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1765:
List::add2(int):
.LFB1766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+40], rdx
        mov     edi, 16
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        jne     .L10
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+32], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+32]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
        jmp     .L12
.L10:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+32], rdx
.L12:
        nop
        leave
        ret
.LFE1766:
List::print2():
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+40], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+32], rdx
        jmp     .L14
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+32], rdx
.L14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        test    rax, rax
        jne     .L15
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1767:
.LC2:
        .string "ADdition :"
List::addition():
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        mov     edi, 16
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+40]
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 0
        jne     .L17
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        jmp     .L19
.L17:
        cmp     DWORD PTR [rbp-8], 0
        je      .L19
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.L19:
        nop
        leave
        ret
.LFE1768:
main:
.LFB1769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    List::List() [complete object constructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    List::List() [complete object constructor]
        lea     rax, [rbp-80]
        mov     esi, 3
        mov     rdi, rax
        call    List::add(int)
        lea     rax, [rbp-80]
        mov     esi, 2
        mov     rdi, rax
        call    List::add(int)
        lea     rax, [rbp-80]
        mov     esi, 5
        mov     rdi, rax
        call    List::add(int)
        lea     rax, [rbp-80]
        mov     esi, 9
        mov     rdi, rax
        call    List::add(int)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    List::print()
        lea     rax, [rbp-160]
        mov     esi, 4
        mov     rdi, rax
        call    List::add2(int)
        lea     rax, [rbp-160]
        mov     esi, 2
        mov     rdi, rax
        call    List::add2(int)
        lea     rax, [rbp-160]
        mov     esi, 3
        mov     rdi, rax
        call    List::add2(int)
        lea     rax, [rbp-160]
        mov     esi, 1
        mov     rdi, rax
        call    List::add2(int)
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    List::print2()
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    List::addition()
        mov     eax, 0
        leave
        ret
.LFE1769:
__static_initialization_and_destruction_0(int, int):
.LFB2301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L24
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L24
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L24:
        nop
        leave
        ret
.LFE2301:
_GLOBAL__sub_I_main:
.LFB2302:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2302:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF310:
.LASF158:
.LASF259:
.LASF187:
.LASF108:
.LASF285:
.LASF64:
.LASF328:
.LASF233:
.LASF189:
.LASF61:
.LASF73:
.LASF308:
.LASF316:
.LASF42:
.LASF427:
.LASF124:
.LASF360:
.LASF8:
.LASF356:
.LASF322:
.LASF97:
.LASF173:
.LASF31:
.LASF103:
.LASF236:
.LASF382:
.LASF385:
.LASF197:
.LASF151:
.LASF279:
.LASF76:
.LASF367:
.LASF29:
.LASF12:
.LASF372:
.LASF203:
.LASF47:
.LASF56:
.LASF419:
.LASF264:
.LASF261:
.LASF255:
.LASF222:
.LASF88:
.LASF113:
.LASF132:
.LASF235:
.LASF157:
.LASF39:
.LASF54:
.LASF35:
.LASF169:
.LASF126:
.LASF425:
.LASF148:
.LASF230:
.LASF227:
.LASF81:
.LASF375:
.LASF204:
.LASF377:
.LASF363:
.LASF163:
.LASF17:
.LASF107:
.LASF160:
.LASF266:
.LASF267:
.LASF220:
.LASF282:
.LASF75:
.LASF333:
.LASF23:
.LASF171:
.LASF95:
.LASF257:
.LASF294:
.LASF137:
.LASF327:
.LASF251:
.LASF244:
.LASF238:
.LASF280:
.LASF141:
.LASF314:
.LASF170:
.LASF34:
.LASF106:
.LASF68:
.LASF4:
.LASF40:
.LASF224:
.LASF345:
.LASF336:
.LASF155:
.LASF410:
.LASF55:
.LASF428:
.LASF239:
.LASF364:
.LASF247:
.LASF265:
.LASF139:
.LASF209:
.LASF228:
.LASF69:
.LASF188:
.LASF379:
.LASF290:
.LASF114:
.LASF221:
.LASF293:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF159:
.LASF424:
.LASF57:
.LASF325:
.LASF326:
.LASF154:
.LASF150:
.LASF125:
.LASF343:
.LASF283:
.LASF401:
.LASF395:
.LASF380:
.LASF383:
.LASF110:
.LASF13:
.LASF93:
.LASF246:
.LASF241:
.LASF249:
.LASF398:
.LASF144:
.LASF226:
.LASF250:
.LASF26:
.LASF231:
.LASF309:
.LASF402:
.LASF277:
.LASF3:
.LASF339:
.LASF135:
.LASF287:
.LASF91:
.LASF117:
.LASF276:
.LASF349:
.LASF18:
.LASF133:
.LASF269:
.LASF196:
.LASF429:
.LASF272:
.LASF19:
.LASF50:
.LASF296:
.LASF147:
.LASF342:
.LASF335:
.LASF317:
.LASF101:
.LASF27:
.LASF386:
.LASF369:
.LASF374:
.LASF225:
.LASF315:
.LASF15:
.LASF405:
.LASF242:
.LASF74:
.LASF120:
.LASF297:
.LASF11:
.LASF212:
.LASF143:
.LASF396:
.LASF406:
.LASF357:
.LASF332:
.LASF128:
.LASF365:
.LASF354:
.LASF62:
.LASF184:
.LASF182:
.LASF362:
.LASF403:
.LASF207:
.LASF355:
.LASF286:
.LASF423:
.LASF32:
.LASF404:
.LASF118:
.LASF274:
.LASF392:
.LASF208:
.LASF127:
.LASF112:
.LASF210:
.LASF109:
.LASF66:
.LASF381:
.LASF384:
.LASF387:
.LASF416:
.LASF130:
.LASF83:
.LASF254:
.LASF350:
.LASF359:
.LASF311:
.LASF131:
.LASF409:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF394:
.LASF351:
.LASF191:
.LASF260:
.LASF2:
.LASF371:
.LASF352:
.LASF49:
.LASF414:
.LASF149:
.LASF84:
.LASF344:
.LASF347:
.LASF119:
.LASF41:
.LASF218:
.LASF346:
.LASF388:
.LASF20:
.LASF334:
.LASF400:
.LASF234:
.LASF6:
.LASF262:
.LASF243:
.LASF162:
.LASF407:
.LASF399:
.LASF134:
.LASF46:
.LASF94:
.LASF430:
.LASF116:
.LASF232:
.LASF129:
.LASF156:
.LASF340:
.LASF174:
.LASF256:
.LASF79:
.LASF25:
.LASF389:
.LASF366:
.LASF142:
.LASF202:
.LASF214:
.LASF421:
.LASF121:
.LASF181:
.LASF270:
.LASF313:
.LASF77:
.LASF278:
.LASF140:
.LASF92:
.LASF338:
.LASF192:
.LASF348:
.LASF420:
.LASF284:
.LASF72:
.LASF295:
.LASF304:
.LASF422:
.LASF145:
.LASF200:
.LASF417:
.LASF99:
.LASF292:
.LASF337:
.LASF370:
.LASF16:
.LASF245:
.LASF288:
.LASF378:
.LASF299:
.LASF253:
.LASF179:
.LASF217:
.LASF86:
.LASF301:
.LASF300:
.LASF10:
.LASF412:
.LASF9:
.LASF219:
.LASF165:
.LASF275:
.LASF201:
.LASF58:
.LASF105:
.LASF353:
.LASF252:
.LASF418:
.LASF78:
.LASF305:
.LASF98:
.LASF331:
.LASF193:
.LASF411:
.LASF263:
.LASF229:
.LASF195:
.LASF43:
.LASF321:
.LASF7:
.LASF319:
.LASF111:
.LASF82:
.LASF14:
.LASF318:
.LASF240:
.LASF391:
.LASF248:
.LASF183:
.LASF199:
.LASF167:
.LASF21:
.LASF185:
.LASF186:
.LASF176:
.LASF215:
.LASF431:
.LASF194:
.LASF291:
.LASF90:
.LASF211:
.LASF223:
.LASF100:
.LASF361:
.LASF80:
.LASF415:
.LASF28:
.LASF268:
.LASF59:
.LASF426:
.LASF329:
.LASF258:
.LASF341:
.LASF323:
.LASF320:
.LASF136:
.LASF312:
.LASF122:
.LASF303:
.LASF205:
.LASF298:
.LASF190:
.LASF271:
.LASF206:
.LASF45:
.LASF146:
.LASF115:
.LASF67:
.LASF37:
.LASF330:
.LASF138:
.LASF358:
.LASF168:
.LASF397:
.LASF213:
.LASF273:
.LASF53:
.LASF166:
.LASF302:
.LASF306:
.LASF164:
.LASF307:
.LASF281:
.LASF65:
.LASF71:
.LASF24:
.LASF180:
.LASF324:
.LASF96:
.LASF390:
.LASF5:
.LASF161:
.LASF178:
.LASF175:
.LASF36:
.LASF198:
.LASF216:
.LASF60:
.LASF52:
.LASF368:
.LASF153:
.LASF172:
.LASF38:
.LASF393:
.LASF89:
.LASF123:
.LASF289:
.LASF85:
.LASF177:
.LASF237:
.LASF408:
.LASF51:
.LASF30:
.LASF373:
.LASF376:
.LASF152:
.LASF413:
.LASF0:
.LASF1: