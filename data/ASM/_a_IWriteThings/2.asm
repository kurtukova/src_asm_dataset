.Ltext0:
.LC0:
        .string "Number of human combatants:"
.LC1:
        .string "Number of skeletons:"
.LC2:
        .string "Humans attack with gusto!"
.LC3:
        .string "Humans killed "
.LC4:
        .string " skeletons!"
.LC5:
        .string "Skeletons attack in a fervor!"
.LC6:
        .string "Skeletons killed "
.LC7:
        .string " humans!"
.LC8:
        .string " humans remain."
.LC9:
        .string " skeletons remain."
.LC10:
        .string "The humans have been beaten!"
.LC11:
        .string "The skeletons have been crushed!"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L2
.L8:
        call    rand
        mov     ecx, DWORD PTR [rbp-12]
        cdq
        idiv    ecx
        mov     eax, edx
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        call    rand
        mov     ecx, DWORD PTR [rbp-16]
        cdq
        idiv    ecx
        mov     eax, edx
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        call    rand
        and     eax, 1
        test    eax, eax
        sete    al
        test    al, al
        je      .L3
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L4
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
.L4:
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-16], eax
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L5
.L3:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L6
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
.L6:
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L5:
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L2:
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jle     .L7
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jg      .L8
.L7:
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jg      .L9
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L10
.L9:
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L10:
        mov     eax, 0
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2293:
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
.LFE2293:
_GLOBAL__sub_I_main:
.LFB2294:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2294:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF327:
.LASF173:
.LASF275:
.LASF202:
.LASF108:
.LASF301:
.LASF64:
.LASF345:
.LASF248:
.LASF204:
.LASF61:
.LASF73:
.LASF325:
.LASF398:
.LASF42:
.LASF412:
.LASF140:
.LASF377:
.LASF8:
.LASF373:
.LASF339:
.LASF97:
.LASF188:
.LASF31:
.LASF103:
.LASF251:
.LASF138:
.LASF360:
.LASF84:
.LASF212:
.LASF166:
.LASF295:
.LASF76:
.LASF384:
.LASF29:
.LASF12:
.LASF218:
.LASF47:
.LASF56:
.LASF405:
.LASF280:
.LASF277:
.LASF271:
.LASF237:
.LASF88:
.LASF113:
.LASF147:
.LASF250:
.LASF172:
.LASF39:
.LASF54:
.LASF35:
.LASF184:
.LASF141:
.LASF410:
.LASF163:
.LASF245:
.LASF242:
.LASF81:
.LASF219:
.LASF380:
.LASF178:
.LASF17:
.LASF107:
.LASF175:
.LASF282:
.LASF283:
.LASF298:
.LASF75:
.LASF350:
.LASF23:
.LASF135:
.LASF133:
.LASF134:
.LASF131:
.LASF137:
.LASF311:
.LASF132:
.LASF152:
.LASF344:
.LASF267:
.LASF260:
.LASF126:
.LASF296:
.LASF156:
.LASF331:
.LASF185:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF239:
.LASF362:
.LASF353:
.LASF170:
.LASF55:
.LASF255:
.LASF381:
.LASF263:
.LASF281:
.LASF154:
.LASF224:
.LASF243:
.LASF69:
.LASF203:
.LASF306:
.LASF114:
.LASF236:
.LASF309:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF390:
.LASF174:
.LASF409:
.LASF57:
.LASF342:
.LASF343:
.LASF169:
.LASF165:
.LASF127:
.LASF273:
.LASF364:
.LASF299:
.LASF302:
.LASF110:
.LASF13:
.LASF93:
.LASF262:
.LASF257:
.LASF265:
.LASF388:
.LASF159:
.LASF266:
.LASF26:
.LASF86:
.LASF246:
.LASF326:
.LASF391:
.LASF293:
.LASF3:
.LASF356:
.LASF150:
.LASF303:
.LASF91:
.LASF117:
.LASF292:
.LASF366:
.LASF18:
.LASF148:
.LASF254:
.LASF285:
.LASF211:
.LASF414:
.LASF288:
.LASF19:
.LASF50:
.LASF313:
.LASF162:
.LASF359:
.LASF352:
.LASF334:
.LASF101:
.LASF27:
.LASF386:
.LASF240:
.LASF332:
.LASF15:
.LASF394:
.LASF258:
.LASF74:
.LASF120:
.LASF314:
.LASF310:
.LASF11:
.LASF227:
.LASF158:
.LASF395:
.LASF374:
.LASF349:
.LASF143:
.LASF382:
.LASF128:
.LASF371:
.LASF62:
.LASF199:
.LASF197:
.LASF379:
.LASF392:
.LASF222:
.LASF372:
.LASF130:
.LASF32:
.LASF393:
.LASF118:
.LASF290:
.LASF223:
.LASF142:
.LASF112:
.LASF225:
.LASF109:
.LASF66:
.LASF235:
.LASF161:
.LASF402:
.LASF145:
.LASF83:
.LASF270:
.LASF367:
.LASF376:
.LASF328:
.LASF146:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF368:
.LASF206:
.LASF276:
.LASF2:
.LASF369:
.LASF49:
.LASF232:
.LASF164:
.LASF361:
.LASF399:
.LASF119:
.LASF41:
.LASF233:
.LASF363:
.LASF20:
.LASF351:
.LASF249:
.LASF6:
.LASF278:
.LASF259:
.LASF95:
.LASF177:
.LASF396:
.LASF389:
.LASF149:
.LASF46:
.LASF94:
.LASF415:
.LASF116:
.LASF247:
.LASF144:
.LASF171:
.LASF189:
.LASF272:
.LASF79:
.LASF25:
.LASF383:
.LASF157:
.LASF217:
.LASF229:
.LASF407:
.LASF121:
.LASF196:
.LASF286:
.LASF330:
.LASF77:
.LASF294:
.LASF155:
.LASF92:
.LASF355:
.LASF207:
.LASF365:
.LASF406:
.LASF300:
.LASF72:
.LASF312:
.LASF321:
.LASF123:
.LASF160:
.LASF215:
.LASF403:
.LASF99:
.LASF308:
.LASF354:
.LASF16:
.LASF261:
.LASF304:
.LASF357:
.LASF316:
.LASF269:
.LASF194:
.LASF408:
.LASF400:
.LASF124:
.LASF318:
.LASF317:
.LASF10:
.LASF9:
.LASF234:
.LASF180:
.LASF291:
.LASF216:
.LASF58:
.LASF105:
.LASF370:
.LASF268:
.LASF404:
.LASF78:
.LASF322:
.LASF98:
.LASF348:
.LASF208:
.LASF241:
.LASF279:
.LASF244:
.LASF210:
.LASF43:
.LASF338:
.LASF7:
.LASF336:
.LASF111:
.LASF82:
.LASF14:
.LASF335:
.LASF256:
.LASF106:
.LASF264:
.LASF198:
.LASF214:
.LASF182:
.LASF21:
.LASF200:
.LASF201:
.LASF191:
.LASF230:
.LASF209:
.LASF307:
.LASF90:
.LASF226:
.LASF238:
.LASF100:
.LASF136:
.LASF378:
.LASF80:
.LASF413:
.LASF125:
.LASF28:
.LASF284:
.LASF59:
.LASF411:
.LASF346:
.LASF274:
.LASF358:
.LASF340:
.LASF337:
.LASF151:
.LASF329:
.LASF129:
.LASF253:
.LASF320:
.LASF220:
.LASF315:
.LASF205:
.LASF287:
.LASF221:
.LASF45:
.LASF187:
.LASF115:
.LASF67:
.LASF37:
.LASF347:
.LASF153:
.LASF375:
.LASF183:
.LASF387:
.LASF228:
.LASF289:
.LASF53:
.LASF181:
.LASF319:
.LASF186:
.LASF323:
.LASF179:
.LASF324:
.LASF297:
.LASF65:
.LASF71:
.LASF24:
.LASF195:
.LASF341:
.LASF401:
.LASF96:
.LASF333:
.LASF5:
.LASF176:
.LASF193:
.LASF190:
.LASF36:
.LASF213:
.LASF231:
.LASF60:
.LASF52:
.LASF385:
.LASF168:
.LASF38:
.LASF89:
.LASF139:
.LASF305:
.LASF85:
.LASF192:
.LASF252:
.LASF397:
.LASF51:
.LASF30:
.LASF167:
.LASF0:
.LASF1: