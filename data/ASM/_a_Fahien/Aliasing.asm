.Ltext0:
.LC0:
        .string "a_char = "
.LC1:
        .string "c_char = "
.LC2:
        .string "*pint_to_one = "
.LC3:
        .string "**ppchar_to_b = "
.LC4:
        .string "*pachar_to_abc = "
.LC5:
        .string "seven_p_to_i = {"
.LC6:
        .string ", "
.LC7:
        .string "\b\b}\n"
.LC8:
        .string "***pto_seven_p_to_i = "
.LC9:
        .string "***eight_psi[0] = "
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 240
        mov     BYTE PTR [rbp-9], 97
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movzx   eax, BYTE PTR [rbp-9]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, unsigned char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     BYTE PTR [rbp-10], 99
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 99
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, unsigned char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-76], 1
        lea     rax, [rbp-76]
        mov     QWORD PTR [rbp-24], rax
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     BYTE PTR [rbp-77], 98
        lea     rax, [rbp-77]
        mov     QWORD PTR [rbp-88], rax
        lea     rax, [rbp-88]
        mov     QWORD PTR [rbp-32], rax
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-92], 6513249
        lea     rax, [rbp-92]
        mov     QWORD PTR [rbp-40], rax
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-96], 2
        mov     DWORD PTR [rbp-100], 3
        mov     DWORD PTR [rbp-104], 4
        mov     DWORD PTR [rbp-108], 5
        mov     DWORD PTR [rbp-112], 6
        mov     DWORD PTR [rbp-116], 7
        lea     rax, [rbp-76]
        mov     QWORD PTR [rbp-176], rax
        lea     rax, [rbp-96]
        mov     QWORD PTR [rbp-168], rax
        lea     rax, [rbp-100]
        mov     QWORD PTR [rbp-160], rax
        lea     rax, [rbp-104]
        mov     QWORD PTR [rbp-152], rax
        lea     rax, [rbp-108]
        mov     QWORD PTR [rbp-144], rax
        lea     rax, [rbp-112]
        mov     QWORD PTR [rbp-136], rax
        lea     rax, [rbp-116]
        mov     QWORD PTR [rbp-128], rax
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB2:
        lea     rax, [rbp-176]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 56
        mov     QWORD PTR [rbp-56], rax
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     QWORD PTR [rbp-8], 8
.L2:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-56]
        jne     .L3
.LBE2:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-176]
        mov     QWORD PTR [rbp-64], rax
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-240], xmm0
        movaps  XMMWORD PTR [rbp-224], xmm0
        movaps  XMMWORD PTR [rbp-208], xmm0
        movaps  XMMWORD PTR [rbp-192], xmm0
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rbp-240], rax
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-240]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2295:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L7
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L7
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L7:
        nop
        leave
        ret
.LFE2295:
_GLOBAL__sub_I_main:
.LFB2296:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2296:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF312:
.LASF160:
.LASF261:
.LASF189:
.LASF108:
.LASF287:
.LASF64:
.LASF330:
.LASF235:
.LASF191:
.LASF61:
.LASF73:
.LASF310:
.LASF318:
.LASF42:
.LASF417:
.LASF127:
.LASF362:
.LASF8:
.LASF358:
.LASF324:
.LASF97:
.LASF175:
.LASF31:
.LASF103:
.LASF238:
.LASF397:
.LASF345:
.LASF386:
.LASF84:
.LASF199:
.LASF153:
.LASF281:
.LASF76:
.LASF369:
.LASF29:
.LASF12:
.LASF205:
.LASF47:
.LASF56:
.LASF409:
.LASF263:
.LASF257:
.LASF224:
.LASF88:
.LASF113:
.LASF134:
.LASF237:
.LASF159:
.LASF39:
.LASF54:
.LASF35:
.LASF171:
.LASF389:
.LASF415:
.LASF150:
.LASF232:
.LASF104:
.LASF229:
.LASF81:
.LASF206:
.LASF365:
.LASF165:
.LASF17:
.LASF107:
.LASF162:
.LASF268:
.LASF269:
.LASF385:
.LASF284:
.LASF75:
.LASF335:
.LASF23:
.LASF173:
.LASF95:
.LASF259:
.LASF296:
.LASF139:
.LASF329:
.LASF253:
.LASF246:
.LASF240:
.LASF282:
.LASF143:
.LASF316:
.LASF172:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF226:
.LASF347:
.LASF338:
.LASF157:
.LASF55:
.LASF394:
.LASF403:
.LASF241:
.LASF366:
.LASF249:
.LASF267:
.LASF141:
.LASF211:
.LASF230:
.LASF69:
.LASF190:
.LASF292:
.LASF114:
.LASF223:
.LASF295:
.LASF22:
.LASF33:
.LASF197:
.LASF44:
.LASF102:
.LASF161:
.LASF414:
.LASF57:
.LASF327:
.LASF328:
.LASF156:
.LASF152:
.LASF125:
.LASF400:
.LASF285:
.LASF288:
.LASF110:
.LASF13:
.LASF93:
.LASF248:
.LASF243:
.LASF251:
.LASF373:
.LASF146:
.LASF252:
.LASF26:
.LASF233:
.LASF311:
.LASF391:
.LASF375:
.LASF279:
.LASF3:
.LASF393:
.LASF341:
.LASF137:
.LASF289:
.LASF91:
.LASF117:
.LASF278:
.LASF351:
.LASF18:
.LASF135:
.LASF271:
.LASF198:
.LASF388:
.LASF419:
.LASF274:
.LASF145:
.LASF19:
.LASF50:
.LASF298:
.LASF149:
.LASF123:
.LASF344:
.LASF337:
.LASF319:
.LASF101:
.LASF27:
.LASF371:
.LASF227:
.LASF401:
.LASF317:
.LASF15:
.LASF379:
.LASF244:
.LASF74:
.LASF120:
.LASF299:
.LASF215:
.LASF11:
.LASF214:
.LASF390:
.LASF377:
.LASF359:
.LASF334:
.LASF130:
.LASF367:
.LASF266:
.LASF404:
.LASF356:
.LASF62:
.LASF186:
.LASF184:
.LASF364:
.LASF376:
.LASF209:
.LASF357:
.LASF384:
.LASF413:
.LASF32:
.LASF378:
.LASF118:
.LASF276:
.LASF210:
.LASF129:
.LASF112:
.LASF212:
.LASF109:
.LASF66:
.LASF222:
.LASF148:
.LASF406:
.LASF132:
.LASF83:
.LASF256:
.LASF352:
.LASF361:
.LASF313:
.LASF133:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF353:
.LASF193:
.LASF262:
.LASF396:
.LASF2:
.LASF354:
.LASF49:
.LASF151:
.LASF346:
.LASF349:
.LASF119:
.LASF41:
.LASF220:
.LASF348:
.LASF20:
.LASF336:
.LASF236:
.LASF6:
.LASF264:
.LASF245:
.LASF164:
.LASF380:
.LASF374:
.LASF136:
.LASF46:
.LASF94:
.LASF420:
.LASF116:
.LASF234:
.LASF131:
.LASF158:
.LASF176:
.LASF387:
.LASF258:
.LASF79:
.LASF25:
.LASF368:
.LASF144:
.LASF204:
.LASF216:
.LASF411:
.LASF121:
.LASF183:
.LASF272:
.LASF399:
.LASF315:
.LASF77:
.LASF280:
.LASF142:
.LASF92:
.LASF340:
.LASF194:
.LASF350:
.LASF410:
.LASF286:
.LASF72:
.LASF297:
.LASF306:
.LASF412:
.LASF147:
.LASF202:
.LASF407:
.LASF99:
.LASF294:
.LASF339:
.LASF16:
.LASF247:
.LASF290:
.LASF342:
.LASF301:
.LASF115:
.LASF255:
.LASF181:
.LASF219:
.LASF86:
.LASF303:
.LASF302:
.LASF10:
.LASF9:
.LASF221:
.LASF167:
.LASF277:
.LASF203:
.LASF392:
.LASF105:
.LASF355:
.LASF254:
.LASF408:
.LASF78:
.LASF307:
.LASF98:
.LASF333:
.LASF195:
.LASF179:
.LASF228:
.LASF265:
.LASF231:
.LASF58:
.LASF43:
.LASF323:
.LASF405:
.LASF7:
.LASF321:
.LASF111:
.LASF82:
.LASF14:
.LASF320:
.LASF242:
.LASF106:
.LASF250:
.LASF185:
.LASF201:
.LASF169:
.LASF21:
.LASF187:
.LASF188:
.LASF178:
.LASF217:
.LASF196:
.LASF293:
.LASF90:
.LASF213:
.LASF225:
.LASF100:
.LASF363:
.LASF80:
.LASF418:
.LASF28:
.LASF270:
.LASF59:
.LASF416:
.LASF331:
.LASF260:
.LASF343:
.LASF325:
.LASF322:
.LASF138:
.LASF314:
.LASF122:
.LASF305:
.LASF207:
.LASF300:
.LASF192:
.LASF273:
.LASF208:
.LASF45:
.LASF174:
.LASF398:
.LASF67:
.LASF37:
.LASF332:
.LASF140:
.LASF360:
.LASF395:
.LASF170:
.LASF372:
.LASF381:
.LASF275:
.LASF53:
.LASF168:
.LASF304:
.LASF308:
.LASF166:
.LASF309:
.LASF283:
.LASF65:
.LASF71:
.LASF24:
.LASF182:
.LASF326:
.LASF96:
.LASF5:
.LASF402:
.LASF163:
.LASF180:
.LASF177:
.LASF36:
.LASF200:
.LASF218:
.LASF60:
.LASF52:
.LASF370:
.LASF155:
.LASF38:
.LASF89:
.LASF126:
.LASF291:
.LASF85:
.LASF124:
.LASF239:
.LASF382:
.LASF51:
.LASF30:
.LASF128:
.LASF154:
.LASF383:
.LASF0:
.LASF1: