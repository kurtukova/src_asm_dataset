.Ltext0:
.LC0:
        .string "Enter two numbers (such as 3.5 4.5): "
.LC1:
        .string "They are the same."
.LC2:
        .string "The first number is "
.LC3:
        .string "larger"
.LC4:
        .string "smaller"
.LC7:
        .string "The numbers are close together"
.LC9:
        .string "The numbers are one apart"
.LC11:
        .string "The numbers have the same sign"
.LC12:
        .string "The numbers have different signs"
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rbp-16]
        ucomisd xmm0, xmm1
        jp      .L2
        ucomisd xmm0, xmm1
        jne     .L2
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L4
.L2:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rbp-16]
        comisd  xmm0, xmm1
        jbe     .L29
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L7
.L29:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L7:
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rbp-16]
        subsd   xmm0, xmm1
        comisd  xmm0, QWORD PTR .LC5[rip]
        jbe     .L8
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   xmm2, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC6[rip]
        comisd  xmm0, xmm1
        jbe     .L8
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L8:
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR .LC8[rip]
        addsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-8]
        ucomisd xmm0, xmm1
        jp      .L26
        ucomisd xmm0, xmm1
        je      .L11
.L26:
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR .LC8[rip]
        subsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-8]
        ucomisd xmm0, xmm1
        jp      .L13
        ucomisd xmm0, xmm1
        jne     .L13
.L11:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L13:
        movsd   xmm0, QWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        jbe     .L15
        movsd   xmm0, QWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        ja      .L17
.L15:
        movsd   xmm1, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jbe     .L18
        movsd   xmm1, QWORD PTR [rbp-16]
        pxor    xmm0, xmm0
        comisd  xmm0, xmm1
        jbe     .L18
.L17:
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L4
.L18:
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L4:
        mov     eax, 0
        leave
        ret
.LFE2041:
__static_initialization_and_destruction_0(int, int):
.LFB2588:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L32
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L32
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L32:
        nop
        leave
        ret
.LFE2588:
_GLOBAL__sub_I_main:
.LFB2589:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2589:
.LC5:
        .long   1202590843
        .long   -1081836831
.LC6:
        .long   1202590843
        .long   1065646817
.LC8:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF324:
.LASF164:
.LASF268:
.LASF193:
.LASF108:
.LASF294:
.LASF342:
.LASF239:
.LASF195:
.LASF61:
.LASF73:
.LASF322:
.LASF330:
.LASF42:
.LASF413:
.LASF131:
.LASF374:
.LASF386:
.LASF8:
.LASF370:
.LASF336:
.LASF97:
.LASF179:
.LASF31:
.LASF103:
.LASF242:
.LASF357:
.LASF72:
.LASF84:
.LASF203:
.LASF157:
.LASF288:
.LASF76:
.LASF381:
.LASF29:
.LASF12:
.LASF209:
.LASF47:
.LASF56:
.LASF406:
.LASF273:
.LASF270:
.LASF264:
.LASF228:
.LASF88:
.LASF113:
.LASF138:
.LASF241:
.LASF163:
.LASF39:
.LASF54:
.LASF35:
.LASF175:
.LASF132:
.LASF411:
.LASF154:
.LASF236:
.LASF233:
.LASF81:
.LASF210:
.LASF377:
.LASF169:
.LASF17:
.LASF107:
.LASF166:
.LASF275:
.LASF276:
.LASF291:
.LASF75:
.LASF347:
.LASF23:
.LASF302:
.LASF177:
.LASF95:
.LASF266:
.LASF308:
.LASF125:
.LASF341:
.LASF260:
.LASF253:
.LASF247:
.LASF289:
.LASF147:
.LASF328:
.LASF176:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF230:
.LASF359:
.LASF350:
.LASF161:
.LASF55:
.LASF248:
.LASF378:
.LASF256:
.LASF274:
.LASF145:
.LASF215:
.LASF234:
.LASF69:
.LASF194:
.LASF299:
.LASF114:
.LASF227:
.LASF389:
.LASF22:
.LASF33:
.LASF121:
.LASF104:
.LASF44:
.LASF102:
.LASF387:
.LASF165:
.LASF410:
.LASF57:
.LASF339:
.LASF18:
.LASF307:
.LASF160:
.LASF156:
.LASF126:
.LASF292:
.LASF295:
.LASF306:
.LASF110:
.LASF13:
.LASF93:
.LASF255:
.LASF250:
.LASF258:
.LASF394:
.LASF150:
.LASF232:
.LASF259:
.LASF26:
.LASF385:
.LASF237:
.LASF323:
.LASF396:
.LASF286:
.LASF3:
.LASF353:
.LASF141:
.LASF296:
.LASF91:
.LASF117:
.LASF285:
.LASF363:
.LASF384:
.LASF139:
.LASF278:
.LASF202:
.LASF64:
.LASF415:
.LASF281:
.LASF304:
.LASF19:
.LASF50:
.LASF310:
.LASF153:
.LASF356:
.LASF349:
.LASF331:
.LASF101:
.LASF27:
.LASF383:
.LASF231:
.LASF329:
.LASF15:
.LASF399:
.LASF251:
.LASF74:
.LASF119:
.LASF311:
.LASF303:
.LASF11:
.LASF218:
.LASF391:
.LASF149:
.LASF400:
.LASF371:
.LASF346:
.LASF134:
.LASF379:
.LASF127:
.LASF368:
.LASF62:
.LASF190:
.LASF188:
.LASF376:
.LASF397:
.LASF213:
.LASF369:
.LASF129:
.LASF32:
.LASF398:
.LASF118:
.LASF283:
.LASF214:
.LASF133:
.LASF388:
.LASF216:
.LASF109:
.LASF66:
.LASF226:
.LASF152:
.LASF403:
.LASF136:
.LASF246:
.LASF83:
.LASF263:
.LASF364:
.LASF373:
.LASF325:
.LASF137:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF365:
.LASF197:
.LASF269:
.LASF2:
.LASF366:
.LASF49:
.LASF244:
.LASF223:
.LASF155:
.LASF358:
.LASF112:
.LASF361:
.LASF41:
.LASF224:
.LASF360:
.LASF20:
.LASF348:
.LASF240:
.LASF6:
.LASF271:
.LASF252:
.LASF168:
.LASF401:
.LASF395:
.LASF140:
.LASF46:
.LASF94:
.LASF416:
.LASF116:
.LASF238:
.LASF135:
.LASF162:
.LASF180:
.LASF265:
.LASF79:
.LASF25:
.LASF380:
.LASF148:
.LASF208:
.LASF220:
.LASF408:
.LASF120:
.LASF187:
.LASF279:
.LASF327:
.LASF77:
.LASF287:
.LASF146:
.LASF92:
.LASF352:
.LASF198:
.LASF362:
.LASF407:
.LASF293:
.LASF143:
.LASF309:
.LASF318:
.LASF122:
.LASF151:
.LASF206:
.LASF404:
.LASF99:
.LASF301:
.LASF351:
.LASF390:
.LASF16:
.LASF254:
.LASF297:
.LASF354:
.LASF313:
.LASF262:
.LASF185:
.LASF409:
.LASF86:
.LASF123:
.LASF315:
.LASF314:
.LASF10:
.LASF9:
.LASF225:
.LASF171:
.LASF284:
.LASF207:
.LASF58:
.LASF105:
.LASF367:
.LASF261:
.LASF405:
.LASF78:
.LASF319:
.LASF98:
.LASF345:
.LASF199:
.LASF392:
.LASF272:
.LASF235:
.LASF201:
.LASF43:
.LASF305:
.LASF335:
.LASF7:
.LASF333:
.LASF111:
.LASF82:
.LASF14:
.LASF332:
.LASF249:
.LASF106:
.LASF257:
.LASF189:
.LASF205:
.LASF173:
.LASF21:
.LASF191:
.LASF192:
.LASF182:
.LASF221:
.LASF200:
.LASF300:
.LASF90:
.LASF217:
.LASF229:
.LASF100:
.LASF375:
.LASF80:
.LASF414:
.LASF124:
.LASF28:
.LASF277:
.LASF59:
.LASF412:
.LASF343:
.LASF267:
.LASF355:
.LASF337:
.LASF334:
.LASF142:
.LASF326:
.LASF128:
.LASF245:
.LASF317:
.LASF211:
.LASF312:
.LASF196:
.LASF280:
.LASF212:
.LASF340:
.LASF45:
.LASF178:
.LASF115:
.LASF67:
.LASF37:
.LASF344:
.LASF144:
.LASF372:
.LASF174:
.LASF393:
.LASF219:
.LASF282:
.LASF53:
.LASF172:
.LASF316:
.LASF320:
.LASF170:
.LASF321:
.LASF290:
.LASF65:
.LASF71:
.LASF24:
.LASF186:
.LASF338:
.LASF96:
.LASF5:
.LASF167:
.LASF184:
.LASF181:
.LASF36:
.LASF204:
.LASF222:
.LASF60:
.LASF52:
.LASF382:
.LASF159:
.LASF38:
.LASF89:
.LASF130:
.LASF298:
.LASF85:
.LASF183:
.LASF243:
.LASF402:
.LASF51:
.LASF30:
.LASF158:
.LASF0:
.LASF1: