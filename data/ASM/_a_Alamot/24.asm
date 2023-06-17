.Ltext0:
.LC0:
        .string "* "
.LC1:
        .string "  "
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L11:
.LBB3:
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L10:
        cmp     DWORD PTR [rbp-4], 0
        je      .L4
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        je      .L4
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        je      .L4
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], eax
        jne     .L5
.L4:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-4], eax
        jge     .L7
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L8
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], eax
        jge     .L8
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L6
.L8:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L6
.L7:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L6:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L10
.LBE4:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L11
.LBE2:
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
        jne     .L15
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L15
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L15:
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
.LASF316:
.LASF164:
.LASF265:
.LASF193:
.LASF108:
.LASF291:
.LASF64:
.LASF334:
.LASF239:
.LASF195:
.LASF61:
.LASF73:
.LASF314:
.LASF322:
.LASF42:
.LASF398:
.LASF131:
.LASF366:
.LASF8:
.LASF362:
.LASF328:
.LASF97:
.LASF179:
.LASF31:
.LASF103:
.LASF242:
.LASF349:
.LASF84:
.LASF203:
.LASF157:
.LASF285:
.LASF76:
.LASF373:
.LASF29:
.LASF12:
.LASF209:
.LASF47:
.LASF56:
.LASF391:
.LASF270:
.LASF267:
.LASF261:
.LASF228:
.LASF88:
.LASF138:
.LASF241:
.LASF163:
.LASF39:
.LASF54:
.LASF35:
.LASF175:
.LASF132:
.LASF396:
.LASF154:
.LASF236:
.LASF233:
.LASF81:
.LASF210:
.LASF369:
.LASF169:
.LASF17:
.LASF107:
.LASF166:
.LASF272:
.LASF273:
.LASF288:
.LASF75:
.LASF339:
.LASF23:
.LASF177:
.LASF95:
.LASF263:
.LASF300:
.LASF143:
.LASF333:
.LASF257:
.LASF250:
.LASF125:
.LASF286:
.LASF147:
.LASF320:
.LASF176:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF230:
.LASF351:
.LASF342:
.LASF161:
.LASF55:
.LASF245:
.LASF370:
.LASF253:
.LASF271:
.LASF145:
.LASF215:
.LASF234:
.LASF69:
.LASF194:
.LASF296:
.LASF114:
.LASF227:
.LASF299:
.LASF22:
.LASF33:
.LASF121:
.LASF104:
.LASF44:
.LASF102:
.LASF165:
.LASF395:
.LASF57:
.LASF331:
.LASF332:
.LASF160:
.LASF156:
.LASF126:
.LASF289:
.LASF292:
.LASF110:
.LASF13:
.LASF93:
.LASF252:
.LASF247:
.LASF255:
.LASF377:
.LASF150:
.LASF256:
.LASF26:
.LASF237:
.LASF315:
.LASF379:
.LASF283:
.LASF3:
.LASF345:
.LASF141:
.LASF293:
.LASF91:
.LASF117:
.LASF282:
.LASF355:
.LASF18:
.LASF139:
.LASF244:
.LASF275:
.LASF202:
.LASF400:
.LASF278:
.LASF19:
.LASF50:
.LASF302:
.LASF153:
.LASF348:
.LASF341:
.LASF323:
.LASF101:
.LASF27:
.LASF375:
.LASF231:
.LASF321:
.LASF15:
.LASF382:
.LASF248:
.LASF74:
.LASF119:
.LASF303:
.LASF11:
.LASF218:
.LASF149:
.LASF383:
.LASF363:
.LASF338:
.LASF134:
.LASF371:
.LASF127:
.LASF360:
.LASF62:
.LASF190:
.LASF188:
.LASF368:
.LASF380:
.LASF213:
.LASF361:
.LASF129:
.LASF32:
.LASF381:
.LASF118:
.LASF280:
.LASF214:
.LASF133:
.LASF112:
.LASF216:
.LASF109:
.LASF66:
.LASF226:
.LASF152:
.LASF388:
.LASF136:
.LASF83:
.LASF260:
.LASF356:
.LASF365:
.LASF317:
.LASF137:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF357:
.LASF197:
.LASF266:
.LASF2:
.LASF358:
.LASF49:
.LASF223:
.LASF155:
.LASF350:
.LASF353:
.LASF41:
.LASF224:
.LASF352:
.LASF20:
.LASF340:
.LASF386:
.LASF240:
.LASF6:
.LASF268:
.LASF249:
.LASF168:
.LASF384:
.LASF378:
.LASF140:
.LASF46:
.LASF94:
.LASF401:
.LASF116:
.LASF238:
.LASF135:
.LASF162:
.LASF180:
.LASF262:
.LASF79:
.LASF25:
.LASF372:
.LASF148:
.LASF208:
.LASF220:
.LASF393:
.LASF120:
.LASF187:
.LASF276:
.LASF319:
.LASF77:
.LASF284:
.LASF146:
.LASF92:
.LASF344:
.LASF198:
.LASF354:
.LASF392:
.LASF290:
.LASF72:
.LASF301:
.LASF310:
.LASF122:
.LASF151:
.LASF206:
.LASF389:
.LASF99:
.LASF298:
.LASF343:
.LASF16:
.LASF251:
.LASF294:
.LASF346:
.LASF305:
.LASF259:
.LASF185:
.LASF394:
.LASF86:
.LASF123:
.LASF307:
.LASF306:
.LASF10:
.LASF9:
.LASF225:
.LASF171:
.LASF281:
.LASF207:
.LASF58:
.LASF105:
.LASF359:
.LASF258:
.LASF390:
.LASF78:
.LASF311:
.LASF98:
.LASF337:
.LASF199:
.LASF232:
.LASF269:
.LASF235:
.LASF201:
.LASF43:
.LASF327:
.LASF7:
.LASF325:
.LASF111:
.LASF82:
.LASF14:
.LASF324:
.LASF246:
.LASF106:
.LASF254:
.LASF189:
.LASF205:
.LASF173:
.LASF21:
.LASF191:
.LASF192:
.LASF182:
.LASF221:
.LASF200:
.LASF297:
.LASF90:
.LASF217:
.LASF229:
.LASF100:
.LASF367:
.LASF80:
.LASF399:
.LASF124:
.LASF28:
.LASF274:
.LASF59:
.LASF397:
.LASF335:
.LASF264:
.LASF347:
.LASF329:
.LASF326:
.LASF142:
.LASF318:
.LASF128:
.LASF309:
.LASF211:
.LASF304:
.LASF196:
.LASF277:
.LASF212:
.LASF45:
.LASF178:
.LASF115:
.LASF67:
.LASF37:
.LASF336:
.LASF144:
.LASF364:
.LASF174:
.LASF376:
.LASF219:
.LASF279:
.LASF53:
.LASF172:
.LASF308:
.LASF312:
.LASF170:
.LASF313:
.LASF287:
.LASF65:
.LASF71:
.LASF24:
.LASF186:
.LASF330:
.LASF96:
.LASF5:
.LASF167:
.LASF184:
.LASF181:
.LASF36:
.LASF204:
.LASF222:
.LASF60:
.LASF385:
.LASF52:
.LASF374:
.LASF159:
.LASF38:
.LASF89:
.LASF130:
.LASF295:
.LASF85:
.LASF183:
.LASF243:
.LASF387:
.LASF51:
.LASF30:
.LASF158:
.LASF0:
.LASF1: