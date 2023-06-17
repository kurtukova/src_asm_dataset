.Ltext0:
.LC0:
        .string "How old are you? "
.LC1:
        .string "How old are you again? "
.LC2:
        .string "There is an error in your input\n"
.LC3:
        .string "Welcome!\n"
.LC4:
        .string "Sorry.\n"
main:
.LFB2354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator!() const
        test    al, al
        je      .L2
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, 1
        jmp     .L5
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 17
        jle     .L4
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, 0
        jmp     .L5
.L4:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, 1
.L5:
        leave
        ret
.LFE2354:
__static_initialization_and_destruction_0(int, int):
.LFB3033:
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
.LFE3033:
_GLOBAL__sub_I_main:
.LFB3034:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3034:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF316:
.LASF211:
.LASF275:
.LASF89:
.LASF4:
.LASF301:
.LASF12:
.LASF334:
.LASF109:
.LASF241:
.LASF9:
.LASF21:
.LASF314:
.LASF322:
.LASF172:
.LASF395:
.LASF366:
.LASF138:
.LASF362:
.LASF328:
.LASF388:
.LASF226:
.LASF161:
.LASF248:
.LASF50:
.LASF112:
.LASF349:
.LASF31:
.LASF118:
.LASF249:
.LASF204:
.LASF295:
.LASF24:
.LASF373:
.LASF159:
.LASF79:
.LASF75:
.LASF81:
.LASF177:
.LASF5:
.LASF386:
.LASF277:
.LASF271:
.LASF98:
.LASF35:
.LASF59:
.LASF134:
.LASF111:
.LASF210:
.LASF169:
.LASF2:
.LASF165:
.LASF222:
.LASF76:
.LASF392:
.LASF201:
.LASF106:
.LASF103:
.LASF30:
.LASF82:
.LASF369:
.LASF216:
.LASF146:
.LASF54:
.LASF213:
.LASF282:
.LASF283:
.LASF298:
.LASF23:
.LASF339:
.LASF153:
.LASF224:
.LASF42:
.LASF273:
.LASF137:
.LASF190:
.LASF333:
.LASF267:
.LASF260:
.LASF67:
.LASF296:
.LASF194:
.LASF320:
.LASF223:
.LASF164:
.LASF16:
.LASF93:
.LASF170:
.LASF100:
.LASF351:
.LASF342:
.LASF208:
.LASF3:
.LASF128:
.LASF370:
.LASF263:
.LASF281:
.LASF192:
.LASF86:
.LASF104:
.LASF17:
.LASF240:
.LASF306:
.LASF60:
.LASF97:
.LASF309:
.LASF150:
.LASF163:
.LASF65:
.LASF51:
.LASF174:
.LASF49:
.LASF212:
.LASF391:
.LASF119:
.LASF331:
.LASF332:
.LASF207:
.LASF203:
.LASF68:
.LASF299:
.LASF302:
.LASF56:
.LASF29:
.LASF40:
.LASF262:
.LASF130:
.LASF265:
.LASF377:
.LASF197:
.LASF266:
.LASF156:
.LASF107:
.LASF315:
.LASF379:
.LASF293:
.LASF116:
.LASF345:
.LASF188:
.LASF303:
.LASF38:
.LASF63:
.LASF292:
.LASF355:
.LASF147:
.LASF186:
.LASF127:
.LASF285:
.LASF117:
.LASF397:
.LASF288:
.LASF114:
.LASF180:
.LASF122:
.LASF200:
.LASF348:
.LASF341:
.LASF323:
.LASF48:
.LASF157:
.LASF375:
.LASF101:
.LASF74:
.LASF321:
.LASF144:
.LASF258:
.LASF22:
.LASF120:
.LASF141:
.LASF132:
.LASF196:
.LASF381:
.LASF363:
.LASF338:
.LASF78:
.LASF371:
.LASF280:
.LASF69:
.LASF360:
.LASF10:
.LASF237:
.LASF235:
.LASF368:
.LASF380:
.LASF90:
.LASF361:
.LASF71:
.LASF162:
.LASF290:
.LASF257:
.LASF77:
.LASF58:
.LASF80:
.LASF55:
.LASF14:
.LASF96:
.LASF199:
.LASF384:
.LASF184:
.LASF73:
.LASF270:
.LASF356:
.LASF365:
.LASF317:
.LASF185:
.LASF18:
.LASF11:
.LASF178:
.LASF34:
.LASF357:
.LASF243:
.LASF276:
.LASF44:
.LASF115:
.LASF358:
.LASF179:
.LASF136:
.LASF202:
.LASF350:
.LASF353:
.LASF171:
.LASF94:
.LASF352:
.LASF148:
.LASF340:
.LASF110:
.LASF91:
.LASF278:
.LASF259:
.LASF215:
.LASF382:
.LASF378:
.LASF187:
.LASF176:
.LASF41:
.LASF398:
.LASF62:
.LASF108:
.LASF183:
.LASF209:
.LASF227:
.LASF272:
.LASF27:
.LASF155:
.LASF372:
.LASF195:
.LASF254:
.LASF88:
.LASF72:
.LASF64:
.LASF234:
.LASF286:
.LASF319:
.LASF25:
.LASF294:
.LASF193:
.LASF39:
.LASF344:
.LASF244:
.LASF354:
.LASF387:
.LASF300:
.LASF20:
.LASF143:
.LASF310:
.LASF151:
.LASF198:
.LASF252:
.LASF393:
.LASF46:
.LASF308:
.LASF343:
.LASF145:
.LASF261:
.LASF304:
.LASF346:
.LASF123:
.LASF269:
.LASF232:
.LASF390:
.LASF33:
.LASF389:
.LASF125:
.LASF124:
.LASF140:
.LASF139:
.LASF95:
.LASF218:
.LASF291:
.LASF253:
.LASF6:
.LASF52:
.LASF359:
.LASF268:
.LASF385:
.LASF26:
.LASF311:
.LASF45:
.LASF337:
.LASF245:
.LASF102:
.LASF279:
.LASF105:
.LASF247:
.LASF173:
.LASF327:
.LASF85:
.LASF325:
.LASF57:
.LASF152:
.LASF142:
.LASF324:
.LASF129:
.LASF53:
.LASF264:
.LASF236:
.LASF251:
.LASF220:
.LASF149:
.LASF238:
.LASF239:
.LASF229:
.LASF133:
.LASF246:
.LASF307:
.LASF37:
.LASF83:
.LASF99:
.LASF47:
.LASF367:
.LASF28:
.LASF396:
.LASF66:
.LASF158:
.LASF284:
.LASF7:
.LASF394:
.LASF335:
.LASF274:
.LASF347:
.LASF329:
.LASF326:
.LASF189:
.LASF318:
.LASF70:
.LASF131:
.LASF255:
.LASF121:
.LASF242:
.LASF287:
.LASF256:
.LASF175:
.LASF225:
.LASF61:
.LASF15:
.LASF167:
.LASF336:
.LASF191:
.LASF364:
.LASF221:
.LASF376:
.LASF87:
.LASF289:
.LASF84:
.LASF219:
.LASF126:
.LASF312:
.LASF217:
.LASF313:
.LASF297:
.LASF13:
.LASF19:
.LASF154:
.LASF233:
.LASF330:
.LASF43:
.LASF92:
.LASF214:
.LASF231:
.LASF228:
.LASF166:
.LASF250:
.LASF135:
.LASF8:
.LASF182:
.LASF374:
.LASF206:
.LASF168:
.LASF36:
.LASF305:
.LASF32:
.LASF230:
.LASF113:
.LASF383:
.LASF181:
.LASF160:
.LASF205:
.LASF0:
.LASF1: