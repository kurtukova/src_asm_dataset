.Ltext0:
.LC0:
        .string "Floor: "
.LC1:
        .string "Error: Not an integer."
.LC2:
        .string "Error: There is no thirteenth floor."
.LC3:
        .string "Error: The floor must be between 1 and 20."
.LC4:
        .string "The elevator will travel to the actual floor "
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::fail() const
        test    al, al
        je      .L2
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 1
        jmp     .L9
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 13
        jne     .L4
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 1
        jmp     .L9
.L4:
        mov     eax, DWORD PTR [rbp-8]
        test    eax, eax
        jle     .L5
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 20
        jle     .L6
.L5:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 1
        jmp     .L9
.L6:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 13
        jle     .L7
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
.L8:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
.L9:
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
        jne     .L12
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L12
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L12:
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
.Ldebug_line0:
.LASF320:
.LASF168:
.LASF269:
.LASF197:
.LASF108:
.LASF295:
.LASF64:
.LASF338:
.LASF243:
.LASF199:
.LASF61:
.LASF73:
.LASF318:
.LASF326:
.LASF42:
.LASF402:
.LASF132:
.LASF370:
.LASF8:
.LASF366:
.LASF332:
.LASF97:
.LASF183:
.LASF31:
.LASF103:
.LASF246:
.LASF353:
.LASF84:
.LASF207:
.LASF161:
.LASF289:
.LASF76:
.LASF377:
.LASF29:
.LASF12:
.LASF237:
.LASF213:
.LASF47:
.LASF56:
.LASF395:
.LASF274:
.LASF271:
.LASF265:
.LASF232:
.LASF88:
.LASF113:
.LASF142:
.LASF245:
.LASF167:
.LASF39:
.LASF54:
.LASF35:
.LASF179:
.LASF136:
.LASF400:
.LASF158:
.LASF240:
.LASF390:
.LASF81:
.LASF214:
.LASF373:
.LASF173:
.LASF17:
.LASF107:
.LASF170:
.LASF276:
.LASF277:
.LASF292:
.LASF75:
.LASF343:
.LASF23:
.LASF181:
.LASF95:
.LASF267:
.LASF304:
.LASF147:
.LASF337:
.LASF261:
.LASF254:
.LASF126:
.LASF290:
.LASF151:
.LASF324:
.LASF180:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF234:
.LASF355:
.LASF346:
.LASF165:
.LASF55:
.LASF249:
.LASF374:
.LASF257:
.LASF275:
.LASF149:
.LASF219:
.LASF238:
.LASF69:
.LASF329:
.LASF198:
.LASF300:
.LASF114:
.LASF231:
.LASF303:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF169:
.LASF399:
.LASF57:
.LASF335:
.LASF336:
.LASF164:
.LASF160:
.LASF127:
.LASF391:
.LASF293:
.LASF296:
.LASF110:
.LASF13:
.LASF93:
.LASF256:
.LASF251:
.LASF259:
.LASF381:
.LASF154:
.LASF260:
.LASF26:
.LASF241:
.LASF319:
.LASF383:
.LASF287:
.LASF3:
.LASF349:
.LASF145:
.LASF297:
.LASF91:
.LASF117:
.LASF286:
.LASF359:
.LASF18:
.LASF143:
.LASF248:
.LASF279:
.LASF206:
.LASF404:
.LASF282:
.LASF19:
.LASF50:
.LASF306:
.LASF157:
.LASF352:
.LASF345:
.LASF327:
.LASF101:
.LASF27:
.LASF379:
.LASF235:
.LASF325:
.LASF15:
.LASF386:
.LASF252:
.LASF74:
.LASF120:
.LASF307:
.LASF11:
.LASF222:
.LASF153:
.LASF387:
.LASF367:
.LASF342:
.LASF138:
.LASF375:
.LASF128:
.LASF364:
.LASF62:
.LASF194:
.LASF192:
.LASF372:
.LASF384:
.LASF217:
.LASF365:
.LASF130:
.LASF32:
.LASF385:
.LASF118:
.LASF284:
.LASF218:
.LASF137:
.LASF112:
.LASF220:
.LASF109:
.LASF66:
.LASF230:
.LASF156:
.LASF392:
.LASF140:
.LASF83:
.LASF133:
.LASF264:
.LASF360:
.LASF135:
.LASF321:
.LASF141:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF361:
.LASF201:
.LASF270:
.LASF2:
.LASF362:
.LASF49:
.LASF227:
.LASF159:
.LASF369:
.LASF354:
.LASF357:
.LASF119:
.LASF41:
.LASF228:
.LASF356:
.LASF20:
.LASF344:
.LASF244:
.LASF6:
.LASF272:
.LASF253:
.LASF172:
.LASF388:
.LASF382:
.LASF144:
.LASF46:
.LASF94:
.LASF405:
.LASF116:
.LASF242:
.LASF139:
.LASF166:
.LASF184:
.LASF266:
.LASF79:
.LASF25:
.LASF376:
.LASF152:
.LASF212:
.LASF224:
.LASF397:
.LASF121:
.LASF191:
.LASF280:
.LASF323:
.LASF77:
.LASF288:
.LASF150:
.LASF92:
.LASF348:
.LASF202:
.LASF358:
.LASF396:
.LASF294:
.LASF72:
.LASF305:
.LASF314:
.LASF123:
.LASF155:
.LASF210:
.LASF393:
.LASF99:
.LASF302:
.LASF347:
.LASF16:
.LASF255:
.LASF298:
.LASF350:
.LASF309:
.LASF263:
.LASF189:
.LASF398:
.LASF86:
.LASF124:
.LASF311:
.LASF310:
.LASF10:
.LASF9:
.LASF229:
.LASF175:
.LASF285:
.LASF211:
.LASF58:
.LASF105:
.LASF363:
.LASF262:
.LASF394:
.LASF78:
.LASF315:
.LASF98:
.LASF341:
.LASF203:
.LASF236:
.LASF273:
.LASF239:
.LASF205:
.LASF43:
.LASF331:
.LASF7:
.LASF45:
.LASF111:
.LASF82:
.LASF14:
.LASF328:
.LASF250:
.LASF106:
.LASF258:
.LASF193:
.LASF209:
.LASF177:
.LASF21:
.LASF195:
.LASF196:
.LASF186:
.LASF225:
.LASF204:
.LASF301:
.LASF90:
.LASF221:
.LASF233:
.LASF100:
.LASF371:
.LASF80:
.LASF403:
.LASF125:
.LASF28:
.LASF278:
.LASF59:
.LASF401:
.LASF339:
.LASF268:
.LASF351:
.LASF333:
.LASF330:
.LASF146:
.LASF322:
.LASF129:
.LASF313:
.LASF215:
.LASF308:
.LASF200:
.LASF281:
.LASF216:
.LASF134:
.LASF182:
.LASF115:
.LASF67:
.LASF37:
.LASF340:
.LASF148:
.LASF368:
.LASF178:
.LASF380:
.LASF223:
.LASF283:
.LASF53:
.LASF176:
.LASF312:
.LASF316:
.LASF174:
.LASF317:
.LASF291:
.LASF65:
.LASF71:
.LASF24:
.LASF190:
.LASF334:
.LASF96:
.LASF5:
.LASF171:
.LASF188:
.LASF185:
.LASF36:
.LASF208:
.LASF226:
.LASF60:
.LASF52:
.LASF378:
.LASF163:
.LASF38:
.LASF89:
.LASF131:
.LASF299:
.LASF85:
.LASF187:
.LASF247:
.LASF389:
.LASF51:
.LASF30:
.LASF162:
.LASF0:
.LASF1: