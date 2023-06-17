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
        .string "b0 : "
.LC1:
        .string "b1 : "
.LC2:
        .string "b2 : "
.LC3:
        .string "b0"
.LC4:
        .string "b1"
.LC5:
        .string "b2"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
.LBB2:
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     BYTE PTR [rbp-3], 0
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, BYTE PTR [rbp-1]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, BYTE PTR [rbp-2]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, BYTE PTR [rbp-3]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE2:
.LBB3:
        mov     BYTE PTR [rbp-4], 1
        mov     BYTE PTR [rbp-5], 1
        mov     BYTE PTR [rbp-6], 0
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::setf(std::_Ios_Fmtflags)
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, BYTE PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, BYTE PTR [rbp-5]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, BYTE PTR [rbp-6]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE3:
.LBB4:
        mov     BYTE PTR [rbp-7], 1
        mov     BYTE PTR [rbp-8], 1
        mov     BYTE PTR [rbp-9], 0
        cmp     BYTE PTR [rbp-7], 0
        je      .L8
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L8:
        cmp     BYTE PTR [rbp-8], 0
        je      .L9
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L9:
        cmp     BYTE PTR [rbp-9], 0
        je      .L10
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L10:
.LBE4:
.LBB5:
        mov     DWORD PTR [rbp-16], 1
        mov     DWORD PTR [rbp-20], 0
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     BYTE PTR [rbp-21], 1
        mov     BYTE PTR [rbp-22], 0
        movzx   eax, BYTE PTR [rbp-21]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movzx   eax, BYTE PTR [rbp-22]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE5:
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
        jne     .L14
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L14
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L14:
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
.LASF337:
.LASF185:
.LASF286:
.LASF214:
.LASF108:
.LASF312:
.LASF64:
.LASF355:
.LASF260:
.LASF216:
.LASF61:
.LASF73:
.LASF335:
.LASF343:
.LASF42:
.LASF427:
.LASF149:
.LASF387:
.LASF8:
.LASF383:
.LASF349:
.LASF97:
.LASF200:
.LASF31:
.LASF103:
.LASF263:
.LASF370:
.LASF84:
.LASF124:
.LASF224:
.LASF178:
.LASF306:
.LASF76:
.LASF394:
.LASF29:
.LASF12:
.LASF230:
.LASF112:
.LASF56:
.LASF127:
.LASF416:
.LASF291:
.LASF288:
.LASF282:
.LASF249:
.LASF88:
.LASF134:
.LASF159:
.LASF262:
.LASF184:
.LASF39:
.LASF54:
.LASF35:
.LASF196:
.LASF151:
.LASF425:
.LASF175:
.LASF257:
.LASF254:
.LASF81:
.LASF231:
.LASF129:
.LASF390:
.LASF190:
.LASF17:
.LASF107:
.LASF187:
.LASF293:
.LASF294:
.LASF309:
.LASF75:
.LASF360:
.LASF23:
.LASF198:
.LASF95:
.LASF130:
.LASF284:
.LASF321:
.LASF164:
.LASF354:
.LASF278:
.LASF271:
.LASF265:
.LASF307:
.LASF168:
.LASF341:
.LASF197:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF251:
.LASF372:
.LASF363:
.LASF182:
.LASF55:
.LASF415:
.LASF266:
.LASF391:
.LASF274:
.LASF292:
.LASF166:
.LASF236:
.LASF255:
.LASF69:
.LASF215:
.LASF111:
.LASF113:
.LASF317:
.LASF135:
.LASF248:
.LASF320:
.LASF22:
.LASF33:
.LASF351:
.LASF104:
.LASF44:
.LASF102:
.LASF186:
.LASF423:
.LASF57:
.LASF352:
.LASF353:
.LASF181:
.LASF177:
.LASF150:
.LASF310:
.LASF313:
.LASF131:
.LASF13:
.LASF93:
.LASF273:
.LASF268:
.LASF276:
.LASF398:
.LASF171:
.LASF277:
.LASF26:
.LASF258:
.LASF336:
.LASF400:
.LASF304:
.LASF3:
.LASF366:
.LASF424:
.LASF162:
.LASF314:
.LASF117:
.LASF120:
.LASF91:
.LASF139:
.LASF303:
.LASF376:
.LASF18:
.LASF160:
.LASF296:
.LASF223:
.LASF119:
.LASF429:
.LASF299:
.LASF19:
.LASF50:
.LASF323:
.LASF174:
.LASF369:
.LASF362:
.LASF344:
.LASF101:
.LASF27:
.LASF396:
.LASF125:
.LASF252:
.LASF342:
.LASF15:
.LASF110:
.LASF403:
.LASF269:
.LASF74:
.LASF144:
.LASF324:
.LASF11:
.LASF239:
.LASF170:
.LASF404:
.LASF384:
.LASF359:
.LASF152:
.LASF392:
.LASF163:
.LASF381:
.LASF62:
.LASF211:
.LASF209:
.LASF389:
.LASF401:
.LASF234:
.LASF382:
.LASF409:
.LASF154:
.LASF422:
.LASF32:
.LASF402:
.LASF116:
.LASF140:
.LASF172:
.LASF301:
.LASF235:
.LASF418:
.LASF133:
.LASF237:
.LASF109:
.LASF66:
.LASF247:
.LASF173:
.LASF413:
.LASF157:
.LASF83:
.LASF281:
.LASF377:
.LASF386:
.LASF338:
.LASF158:
.LASF92:
.LASF126:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF378:
.LASF218:
.LASF287:
.LASF2:
.LASF379:
.LASF137:
.LASF49:
.LASF176:
.LASF142:
.LASF145:
.LASF371:
.LASF374:
.LASF141:
.LASF41:
.LASF245:
.LASF373:
.LASF20:
.LASF361:
.LASF261:
.LASF6:
.LASF289:
.LASF155:
.LASF270:
.LASF189:
.LASF405:
.LASF399:
.LASF161:
.LASF46:
.LASF94:
.LASF430:
.LASF138:
.LASF259:
.LASF156:
.LASF183:
.LASF201:
.LASF283:
.LASF79:
.LASF25:
.LASF393:
.LASF169:
.LASF229:
.LASF241:
.LASF419:
.LASF146:
.LASF208:
.LASF297:
.LASF340:
.LASF77:
.LASF305:
.LASF167:
.LASF410:
.LASF365:
.LASF219:
.LASF375:
.LASF417:
.LASF311:
.LASF72:
.LASF322:
.LASF331:
.LASF143:
.LASF122:
.LASF227:
.LASF414:
.LASF153:
.LASF319:
.LASF364:
.LASF114:
.LASF16:
.LASF272:
.LASF315:
.LASF367:
.LASF326:
.LASF280:
.LASF206:
.LASF244:
.LASF86:
.LASF328:
.LASF327:
.LASF10:
.LASF9:
.LASF246:
.LASF192:
.LASF302:
.LASF228:
.LASF58:
.LASF105:
.LASF380:
.LASF279:
.LASF115:
.LASF78:
.LASF332:
.LASF98:
.LASF358:
.LASF220:
.LASF420:
.LASF253:
.LASF290:
.LASF256:
.LASF407:
.LASF222:
.LASF43:
.LASF348:
.LASF7:
.LASF346:
.LASF132:
.LASF82:
.LASF14:
.LASF345:
.LASF267:
.LASF106:
.LASF275:
.LASF210:
.LASF226:
.LASF194:
.LASF21:
.LASF212:
.LASF213:
.LASF203:
.LASF242:
.LASF221:
.LASF128:
.LASF318:
.LASF90:
.LASF238:
.LASF250:
.LASF100:
.LASF388:
.LASF80:
.LASF428:
.LASF28:
.LASF295:
.LASF59:
.LASF426:
.LASF356:
.LASF285:
.LASF368:
.LASF350:
.LASF347:
.LASF412:
.LASF339:
.LASF147:
.LASF47:
.LASF118:
.LASF330:
.LASF232:
.LASF325:
.LASF217:
.LASF298:
.LASF233:
.LASF45:
.LASF421:
.LASF199:
.LASF136:
.LASF67:
.LASF37:
.LASF357:
.LASF165:
.LASF385:
.LASF195:
.LASF397:
.LASF240:
.LASF300:
.LASF53:
.LASF193:
.LASF329:
.LASF123:
.LASF333:
.LASF191:
.LASF334:
.LASF308:
.LASF65:
.LASF71:
.LASF24:
.LASF207:
.LASF99:
.LASF96:
.LASF411:
.LASF5:
.LASF188:
.LASF205:
.LASF202:
.LASF408:
.LASF36:
.LASF225:
.LASF243:
.LASF60:
.LASF52:
.LASF395:
.LASF180:
.LASF38:
.LASF89:
.LASF148:
.LASF316:
.LASF121:
.LASF85:
.LASF204:
.LASF264:
.LASF406:
.LASF51:
.LASF30:
.LASF179:
.LASF0:
.LASF1: