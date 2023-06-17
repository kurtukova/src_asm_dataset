.Ltext0:
.LC0:
        .string "Bulb has been lit"
Bulb::TurnOn():
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
.LC1:
        .string "Darkness!"
Bulb::TurnOff():
.LFB1762:
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
.LFE1762:
ICommand::ICommand() [base object constructor]:
.LFB1765:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     edx, OFFSET FLAT:vtable for ICommand+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE1765:
TurnOn::TurnOn(Bulb&) [base object constructor]:
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ICommand::ICommand() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for TurnOn+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.LBE3:
        nop
        leave
        ret
.LFE1767:
TurnOn::Execute():
.LFB1769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    Bulb::TurnOn()
        nop
        leave
        ret
.LFE1769:
TurnOn::Undo():
.LFB1770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    Bulb::TurnOff()
        nop
        leave
        ret
.LFE1770:
TurnOn::Redo():
.LFB1771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL0:
        nop
        leave
        ret
.LFE1771:
TurnOff::TurnOff(Bulb&) [base object constructor]:
.LFB1773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ICommand::ICommand() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for TurnOff+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.LBE4:
        nop
        leave
        ret
.LFE1773:
TurnOff::Execute():
.LFB1775:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    Bulb::TurnOff()
        nop
        leave
        ret
.LFE1775:
TurnOff::Undo():
.LFB1776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    Bulb::TurnOn()
        nop
        leave
        ret
.LFE1776:
TurnOff::Redo():
.LFB1777:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL1:
        nop
        leave
        ret
.LFE1777:
RemoteControl::Submit(ICommand&):
.LFB1778:
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
.LVL2:
        nop
        leave
        ret
.LFE1778:
main:
.LFB1779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        lea     rdx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    TurnOn::TurnOn(Bulb&) [complete object constructor]
        lea     rdx, [rbp-1]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    TurnOff::TurnOff(Bulb&) [complete object constructor]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    RemoteControl::Submit(ICommand&)
        lea     rdx, [rbp-48]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    RemoteControl::Submit(ICommand&)
        mov     eax, 0
        leave
        ret
.LFE1779:
vtable for TurnOff:
        .quad   0
        .quad   typeinfo for TurnOff
        .quad   TurnOff::Execute()
        .quad   TurnOff::Undo()
        .quad   TurnOff::Redo()
vtable for TurnOn:
        .quad   0
        .quad   typeinfo for TurnOn
        .quad   TurnOn::Execute()
        .quad   TurnOn::Undo()
        .quad   TurnOn::Redo()
vtable for ICommand:
        .quad   0
        .quad   typeinfo for ICommand
        .quad   __cxa_pure_virtual
        .quad   __cxa_pure_virtual
        .quad   __cxa_pure_virtual
typeinfo for TurnOff:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for TurnOff
        .quad   typeinfo for ICommand
typeinfo name for TurnOff:
        .string "7TurnOff"
typeinfo for TurnOn:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for TurnOn
        .quad   typeinfo for ICommand
typeinfo name for TurnOn:
        .string "6TurnOn"
typeinfo for ICommand:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for ICommand
typeinfo name for ICommand:
        .string "8ICommand"
__static_initialization_and_destruction_0(int, int):
.LFB2311:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L17
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L17
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L17:
        nop
        leave
        ret
.LFE2311:
_GLOBAL__sub_I_main:
.LFB2312:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2312:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF309:
.LASF372:
.LASF258:
.LASF186:
.LASF108:
.LASF284:
.LASF64:
.LASF327:
.LASF232:
.LASF188:
.LASF424:
.LASF61:
.LASF73:
.LASF307:
.LASF315:
.LASF365:
.LASF42:
.LASF437:
.LASF123:
.LASF359:
.LASF8:
.LASF438:
.LASF355:
.LASF159:
.LASF321:
.LASF97:
.LASF172:
.LASF31:
.LASF103:
.LASF235:
.LASF342:
.LASF84:
.LASF196:
.LASF150:
.LASF278:
.LASF76:
.LASF366:
.LASF29:
.LASF12:
.LASF383:
.LASF202:
.LASF47:
.LASF56:
.LASF398:
.LASF390:
.LASF263:
.LASF157:
.LASF260:
.LASF254:
.LASF221:
.LASF88:
.LASF113:
.LASF131:
.LASF405:
.LASF234:
.LASF156:
.LASF39:
.LASF54:
.LASF35:
.LASF168:
.LASF125:
.LASF435:
.LASF147:
.LASF229:
.LASF404:
.LASF226:
.LASF81:
.LASF203:
.LASF362:
.LASF162:
.LASF17:
.LASF107:
.LASF379:
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
.LASF408:
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
.LASF393:
.LASF380:
.LASF4:
.LASF40:
.LASF223:
.LASF344:
.LASF335:
.LASF154:
.LASF55:
.LASF238:
.LASF369:
.LASF363:
.LASF246:
.LASF264:
.LASF138:
.LASF208:
.LASF371:
.LASF227:
.LASF377:
.LASF187:
.LASF289:
.LASF373:
.LASF114:
.LASF386:
.LASF381:
.LASF292:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF158:
.LASF434:
.LASF57:
.LASF324:
.LASF325:
.LASF153:
.LASF370:
.LASF149:
.LASF124:
.LASF282:
.LASF285:
.LASF78:
.LASF110:
.LASF13:
.LASF93:
.LASF245:
.LASF240:
.LASF248:
.LASF410:
.LASF143:
.LASF249:
.LASF26:
.LASF230:
.LASF308:
.LASF425:
.LASF412:
.LASF276:
.LASF3:
.LASF338:
.LASF134:
.LASF397:
.LASF286:
.LASF10:
.LASF163:
.LASF376:
.LASF91:
.LASF117:
.LASF288:
.LASF275:
.LASF14:
.LASF348:
.LASF18:
.LASF132:
.LASF220:
.LASF268:
.LASF195:
.LASF387:
.LASF440:
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
.LASF224:
.LASF314:
.LASF15:
.LASF415:
.LASF241:
.LASF74:
.LASF119:
.LASF296:
.LASF11:
.LASF211:
.LASF402:
.LASF142:
.LASF416:
.LASF356:
.LASF331:
.LASF127:
.LASF364:
.LASF439:
.LASF353:
.LASF62:
.LASF183:
.LASF181:
.LASF374:
.LASF413:
.LASF206:
.LASF354:
.LASF433:
.LASF32:
.LASF414:
.LASF395:
.LASF46:
.LASF69:
.LASF273:
.LASF207:
.LASF126:
.LASF112:
.LASF209:
.LASF109:
.LASF66:
.LASF219:
.LASF145:
.LASF427:
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
.LASF423:
.LASF190:
.LASF259:
.LASF2:
.LASF118:
.LASF351:
.LASF49:
.LASF382:
.LASF148:
.LASF343:
.LASF346:
.LASF403:
.LASF41:
.LASF389:
.LASF345:
.LASF20:
.LASF333:
.LASF361:
.LASF233:
.LASF6:
.LASF261:
.LASF399:
.LASF242:
.LASF161:
.LASF417:
.LASF411:
.LASF133:
.LASF401:
.LASF94:
.LASF441:
.LASF116:
.LASF231:
.LASF128:
.LASF155:
.LASF400:
.LASF173:
.LASF255:
.LASF79:
.LASF25:
.LASF392:
.LASF431:
.LASF141:
.LASF201:
.LASF213:
.LASF420:
.LASF430:
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
.LASF419:
.LASF429:
.LASF283:
.LASF72:
.LASF294:
.LASF303:
.LASF406:
.LASF432:
.LASF144:
.LASF199:
.LASF428:
.LASF99:
.LASF291:
.LASF336:
.LASF16:
.LASF244:
.LASF287:
.LASF339:
.LASF298:
.LASF391:
.LASF252:
.LASF178:
.LASF216:
.LASF86:
.LASF300:
.LASF299:
.LASF375:
.LASF9:
.LASF218:
.LASF164:
.LASF274:
.LASF200:
.LASF58:
.LASF105:
.LASF352:
.LASF251:
.LASF388:
.LASF396:
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
.LASF426:
.LASF111:
.LASF82:
.LASF394:
.LASF317:
.LASF239:
.LASF106:
.LASF247:
.LASF182:
.LASF384:
.LASF198:
.LASF166:
.LASF21:
.LASF184:
.LASF185:
.LASF175:
.LASF214:
.LASF193:
.LASF290:
.LASF90:
.LASF210:
.LASF222:
.LASF100:
.LASF360:
.LASF80:
.LASF421:
.LASF28:
.LASF267:
.LASF59:
.LASF436:
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
.LASF422:
.LASF385:
.LASF212:
.LASF272:
.LASF53:
.LASF165:
.LASF301:
.LASF305:
.LASF217:
.LASF409:
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
.LASF378:
.LASF89:
.LASF122:
.LASF407:
.LASF85:
.LASF176:
.LASF236:
.LASF418:
.LASF51:
.LASF30:
.LASF151:
.LASF0:
.LASF1: