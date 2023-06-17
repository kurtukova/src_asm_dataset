.Ltext0:
max(int, int):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L2
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-8]
.L3:
        pop     rbp
        ret
.LFE1761:
.LC0:
        .string "Enter the first number: "
.LC1:
        .string "Enter the second number: "
.LC2:
        .string "The larger of the two numbers is "
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    max(int, int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1762:
__static_initialization_and_destruction_0(int, int):
.LFB2294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L8
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L8
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L8:
        nop
        leave
        ret
.LFE2294:
_GLOBAL__sub_I_max(int, int):
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
.Ldebug_line0:
.LASF319:
.LASF167:
.LASF268:
.LASF196:
.LASF108:
.LASF294:
.LASF64:
.LASF337:
.LASF242:
.LASF198:
.LASF61:
.LASF73:
.LASF317:
.LASF325:
.LASF42:
.LASF401:
.LASF132:
.LASF369:
.LASF8:
.LASF365:
.LASF331:
.LASF97:
.LASF182:
.LASF31:
.LASF103:
.LASF245:
.LASF352:
.LASF84:
.LASF206:
.LASF160:
.LASF288:
.LASF76:
.LASF376:
.LASF29:
.LASF12:
.LASF390:
.LASF212:
.LASF47:
.LASF56:
.LASF394:
.LASF273:
.LASF270:
.LASF264:
.LASF231:
.LASF88:
.LASF113:
.LASF141:
.LASF244:
.LASF166:
.LASF39:
.LASF54:
.LASF35:
.LASF178:
.LASF135:
.LASF399:
.LASF157:
.LASF239:
.LASF236:
.LASF81:
.LASF213:
.LASF372:
.LASF172:
.LASF17:
.LASF107:
.LASF169:
.LASF275:
.LASF276:
.LASF291:
.LASF75:
.LASF342:
.LASF23:
.LASF374:
.LASF180:
.LASF95:
.LASF266:
.LASF303:
.LASF146:
.LASF336:
.LASF260:
.LASF253:
.LASF126:
.LASF289:
.LASF150:
.LASF323:
.LASF179:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF233:
.LASF354:
.LASF345:
.LASF164:
.LASF55:
.LASF248:
.LASF373:
.LASF256:
.LASF274:
.LASF148:
.LASF218:
.LASF237:
.LASF69:
.LASF197:
.LASF299:
.LASF114:
.LASF230:
.LASF302:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF168:
.LASF398:
.LASF57:
.LASF334:
.LASF335:
.LASF163:
.LASF159:
.LASF127:
.LASF292:
.LASF295:
.LASF110:
.LASF13:
.LASF93:
.LASF255:
.LASF250:
.LASF258:
.LASF380:
.LASF153:
.LASF259:
.LASF26:
.LASF240:
.LASF318:
.LASF382:
.LASF286:
.LASF3:
.LASF348:
.LASF144:
.LASF296:
.LASF91:
.LASF117:
.LASF285:
.LASF358:
.LASF18:
.LASF142:
.LASF247:
.LASF278:
.LASF205:
.LASF92:
.LASF281:
.LASF19:
.LASF50:
.LASF305:
.LASF156:
.LASF351:
.LASF344:
.LASF326:
.LASF101:
.LASF27:
.LASF378:
.LASF234:
.LASF324:
.LASF15:
.LASF384:
.LASF251:
.LASF74:
.LASF120:
.LASF306:
.LASF11:
.LASF221:
.LASF152:
.LASF386:
.LASF366:
.LASF341:
.LASF137:
.LASF128:
.LASF363:
.LASF62:
.LASF193:
.LASF191:
.LASF371:
.LASF383:
.LASF216:
.LASF364:
.LASF130:
.LASF32:
.LASF385:
.LASF118:
.LASF283:
.LASF217:
.LASF136:
.LASF112:
.LASF219:
.LASF109:
.LASF66:
.LASF229:
.LASF155:
.LASF391:
.LASF139:
.LASF83:
.LASF263:
.LASF359:
.LASF368:
.LASF320:
.LASF140:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF360:
.LASF200:
.LASF269:
.LASF2:
.LASF361:
.LASF49:
.LASF226:
.LASF158:
.LASF353:
.LASF356:
.LASF119:
.LASF41:
.LASF227:
.LASF355:
.LASF20:
.LASF343:
.LASF243:
.LASF6:
.LASF271:
.LASF405:
.LASF252:
.LASF171:
.LASF387:
.LASF381:
.LASF143:
.LASF46:
.LASF94:
.LASF404:
.LASF116:
.LASF241:
.LASF138:
.LASF165:
.LASF183:
.LASF265:
.LASF79:
.LASF25:
.LASF375:
.LASF151:
.LASF211:
.LASF223:
.LASF396:
.LASF121:
.LASF190:
.LASF279:
.LASF322:
.LASF77:
.LASF287:
.LASF149:
.LASF347:
.LASF201:
.LASF357:
.LASF395:
.LASF293:
.LASF72:
.LASF304:
.LASF313:
.LASF123:
.LASF154:
.LASF209:
.LASF392:
.LASF99:
.LASF301:
.LASF346:
.LASF16:
.LASF254:
.LASF297:
.LASF349:
.LASF308:
.LASF262:
.LASF188:
.LASF397:
.LASF86:
.LASF124:
.LASF310:
.LASF389:
.LASF309:
.LASF10:
.LASF9:
.LASF228:
.LASF174:
.LASF284:
.LASF210:
.LASF58:
.LASF105:
.LASF362:
.LASF261:
.LASF393:
.LASF78:
.LASF314:
.LASF98:
.LASF340:
.LASF202:
.LASF235:
.LASF272:
.LASF238:
.LASF204:
.LASF43:
.LASF330:
.LASF7:
.LASF328:
.LASF111:
.LASF82:
.LASF14:
.LASF327:
.LASF249:
.LASF106:
.LASF257:
.LASF192:
.LASF208:
.LASF176:
.LASF21:
.LASF194:
.LASF195:
.LASF185:
.LASF224:
.LASF203:
.LASF300:
.LASF403:
.LASF90:
.LASF220:
.LASF232:
.LASF100:
.LASF370:
.LASF80:
.LASF402:
.LASF125:
.LASF28:
.LASF277:
.LASF59:
.LASF400:
.LASF338:
.LASF267:
.LASF350:
.LASF332:
.LASF329:
.LASF145:
.LASF321:
.LASF129:
.LASF312:
.LASF214:
.LASF307:
.LASF199:
.LASF280:
.LASF215:
.LASF45:
.LASF181:
.LASF115:
.LASF67:
.LASF133:
.LASF37:
.LASF339:
.LASF147:
.LASF367:
.LASF177:
.LASF379:
.LASF222:
.LASF282:
.LASF53:
.LASF175:
.LASF311:
.LASF315:
.LASF173:
.LASF316:
.LASF290:
.LASF65:
.LASF71:
.LASF24:
.LASF189:
.LASF333:
.LASF96:
.LASF5:
.LASF170:
.LASF187:
.LASF184:
.LASF36:
.LASF207:
.LASF225:
.LASF60:
.LASF52:
.LASF377:
.LASF162:
.LASF38:
.LASF89:
.LASF131:
.LASF298:
.LASF134:
.LASF85:
.LASF186:
.LASF246:
.LASF388:
.LASF51:
.LASF30:
.LASF161:
.LASF0:
.LASF1: