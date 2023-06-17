.Ltext0:
.LC0:
        .string "I am a Lion"
ILion::Roar():
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1761:
Hunter::Hunt(ILion&):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    rdx
.LVL0:
        nop
        leave
        ret
.LFE1762:
.LC1:
        .string "I am a wild dog."
WildDog::Bark():
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1763:
ILion::ILion() [base object constructor]:
.LFB1766:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     edx, OFFSET FLAT:vtable for ILion+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE1766:
WildDogAdapter::WildDogAdapter(WildDog&) [base object constructor]:
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ILion::ILion() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for WildDogAdapter+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.LBE3:
        nop
        leave
        ret
.LFE1768:
WildDogAdapter::Roar():
.LFB1770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    WildDog::Bark()
        nop
        leave
        ret
.LFE1770:
main:
.LFB1771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        lea     rdx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    WildDogAdapter::WildDogAdapter(WildDog&) [complete object constructor]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    Hunter::Hunt(ILion&)
        mov     eax, 0
        leave
        ret
.LFE1771:
vtable for WildDogAdapter:
        .quad   0
        .quad   typeinfo for WildDogAdapter
        .quad   WildDogAdapter::Roar()
vtable for ILion:
        .quad   0
        .quad   typeinfo for ILion
        .quad   ILion::Roar()
typeinfo for WildDogAdapter:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for WildDogAdapter
        .quad   typeinfo for ILion
typeinfo name for WildDogAdapter:
        .string "14WildDogAdapter"
typeinfo for ILion:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for ILion
typeinfo name for ILion:
        .string "5ILion"
__static_initialization_and_destruction_0(int, int):
.LFB2303:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L11
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L11
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L11:
        nop
        leave
        ret
.LFE2303:
_GLOBAL__sub_I_main:
.LFB2304:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2304:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF309:
.LASF157:
.LASF258:
.LASF186:
.LASF108:
.LASF383:
.LASF284:
.LASF64:
.LASF327:
.LASF232:
.LASF188:
.LASF61:
.LASF73:
.LASF307:
.LASF315:
.LASF365:
.LASF42:
.LASF386:
.LASF418:
.LASF123:
.LASF359:
.LASF8:
.LASF420:
.LASF355:
.LASF321:
.LASF97:
.LASF172:
.LASF31:
.LASF103:
.LASF235:
.LASF342:
.LASF382:
.LASF84:
.LASF351:
.LASF390:
.LASF196:
.LASF150:
.LASF278:
.LASF76:
.LASF366:
.LASF29:
.LASF12:
.LASF202:
.LASF47:
.LASF56:
.LASF381:
.LASF263:
.LASF260:
.LASF254:
.LASF221:
.LASF88:
.LASF113:
.LASF131:
.LASF275:
.LASF234:
.LASF405:
.LASF156:
.LASF39:
.LASF54:
.LASF35:
.LASF168:
.LASF125:
.LASF416:
.LASF147:
.LASF229:
.LASF226:
.LASF81:
.LASF392:
.LASF203:
.LASF388:
.LASF362:
.LASF162:
.LASF17:
.LASF107:
.LASF159:
.LASF265:
.LASF266:
.LASF281:
.LASF75:
.LASF332:
.LASF23:
.LASF170:
.LASF95:
.LASF256:
.LASF293:
.LASF136:
.LASF326:
.LASF250:
.LASF243:
.LASF237:
.LASF279:
.LASF140:
.LASF313:
.LASF169:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF223:
.LASF344:
.LASF335:
.LASF154:
.LASF387:
.LASF55:
.LASF385:
.LASF238:
.LASF363:
.LASF246:
.LASF264:
.LASF138:
.LASF208:
.LASF227:
.LASF69:
.LASF187:
.LASF289:
.LASF114:
.LASF220:
.LASF292:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF373:
.LASF102:
.LASF158:
.LASF415:
.LASF57:
.LASF324:
.LASF325:
.LASF375:
.LASF153:
.LASF149:
.LASF124:
.LASF282:
.LASF285:
.LASF110:
.LASF13:
.LASF93:
.LASF245:
.LASF240:
.LASF248:
.LASF394:
.LASF143:
.LASF249:
.LASF26:
.LASF230:
.LASF308:
.LASF396:
.LASF276:
.LASF3:
.LASF338:
.LASF134:
.LASF286:
.LASF91:
.LASF117:
.LASF380:
.LASF348:
.LASF18:
.LASF132:
.LASF268:
.LASF195:
.LASF372:
.LASF422:
.LASF271:
.LASF19:
.LASF50:
.LASF295:
.LASF146:
.LASF341:
.LASF334:
.LASF316:
.LASF101:
.LASF27:
.LASF368:
.LASF378:
.LASF224:
.LASF314:
.LASF15:
.LASF399:
.LASF241:
.LASF74:
.LASF119:
.LASF296:
.LASF11:
.LASF211:
.LASF142:
.LASF400:
.LASF369:
.LASF331:
.LASF127:
.LASF364:
.LASF353:
.LASF62:
.LASF183:
.LASF181:
.LASF361:
.LASF397:
.LASF206:
.LASF354:
.LASF414:
.LASF32:
.LASF398:
.LASF118:
.LASF273:
.LASF207:
.LASF126:
.LASF112:
.LASF209:
.LASF109:
.LASF66:
.LASF219:
.LASF145:
.LASF408:
.LASF129:
.LASF83:
.LASF253:
.LASF349:
.LASF358:
.LASF310:
.LASF130:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF350:
.LASF190:
.LASF259:
.LASF2:
.LASF406:
.LASF49:
.LASF148:
.LASF403:
.LASF343:
.LASF389:
.LASF346:
.LASF41:
.LASF419:
.LASF217:
.LASF345:
.LASF20:
.LASF333:
.LASF356:
.LASF233:
.LASF6:
.LASF261:
.LASF242:
.LASF161:
.LASF401:
.LASF395:
.LASF133:
.LASF46:
.LASF94:
.LASF423:
.LASF116:
.LASF231:
.LASF128:
.LASF155:
.LASF173:
.LASF255:
.LASF79:
.LASF25:
.LASF412:
.LASF141:
.LASF201:
.LASF213:
.LASF411:
.LASF120:
.LASF180:
.LASF269:
.LASF312:
.LASF77:
.LASF277:
.LASF139:
.LASF92:
.LASF337:
.LASF191:
.LASF347:
.LASF410:
.LASF283:
.LASF72:
.LASF294:
.LASF303:
.LASF384:
.LASF413:
.LASF144:
.LASF199:
.LASF409:
.LASF99:
.LASF291:
.LASF336:
.LASF16:
.LASF244:
.LASF287:
.LASF339:
.LASF391:
.LASF298:
.LASF252:
.LASF178:
.LASF216:
.LASF86:
.LASF376:
.LASF300:
.LASF299:
.LASF10:
.LASF9:
.LASF218:
.LASF164:
.LASF274:
.LASF200:
.LASF58:
.LASF105:
.LASF352:
.LASF251:
.LASF379:
.LASF78:
.LASF304:
.LASF98:
.LASF330:
.LASF192:
.LASF225:
.LASF262:
.LASF228:
.LASF194:
.LASF43:
.LASF320:
.LASF7:
.LASF318:
.LASF111:
.LASF82:
.LASF14:
.LASF317:
.LASF239:
.LASF106:
.LASF247:
.LASF182:
.LASF198:
.LASF166:
.LASF21:
.LASF184:
.LASF185:
.LASF175:
.LASF214:
.LASF193:
.LASF290:
.LASF371:
.LASF90:
.LASF210:
.LASF222:
.LASF100:
.LASF360:
.LASF80:
.LASF421:
.LASF28:
.LASF370:
.LASF404:
.LASF267:
.LASF59:
.LASF377:
.LASF417:
.LASF328:
.LASF257:
.LASF340:
.LASF322:
.LASF319:
.LASF135:
.LASF311:
.LASF121:
.LASF302:
.LASF204:
.LASF297:
.LASF189:
.LASF270:
.LASF205:
.LASF45:
.LASF171:
.LASF115:
.LASF67:
.LASF37:
.LASF329:
.LASF137:
.LASF357:
.LASF167:
.LASF393:
.LASF212:
.LASF272:
.LASF407:
.LASF374:
.LASF53:
.LASF165:
.LASF301:
.LASF305:
.LASF163:
.LASF306:
.LASF280:
.LASF65:
.LASF71:
.LASF24:
.LASF179:
.LASF323:
.LASF96:
.LASF5:
.LASF160:
.LASF177:
.LASF174:
.LASF36:
.LASF197:
.LASF215:
.LASF60:
.LASF52:
.LASF367:
.LASF152:
.LASF38:
.LASF89:
.LASF122:
.LASF288:
.LASF85:
.LASF176:
.LASF236:
.LASF402:
.LASF51:
.LASF30:
.LASF151:
.LASF0:
.LASF1: