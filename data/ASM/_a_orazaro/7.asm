.Ltext0:
std::setw(int):
.LFB2026:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2026:
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L4
.L5:
        mov     edi, 3
        call    std::setw(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     rbx, rax
        mov     edi, 6
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, eax
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-20], 1
.L4:
        cmp     DWORD PTR [rbp-20], 100
        jle     .L5
.LBE2:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2041:
__static_initialization_and_destruction_0(int, int):
.LFB2585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L9
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L9
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L9:
        nop
        leave
        ret
.LFE2585:
_GLOBAL__sub_I_main:
.LFB2586:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2586:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF320:
.LASF160:
.LASF264:
.LASF189:
.LASF108:
.LASF290:
.LASF64:
.LASF338:
.LASF235:
.LASF191:
.LASF61:
.LASF73:
.LASF318:
.LASF326:
.LASF42:
.LASF411:
.LASF128:
.LASF370:
.LASF382:
.LASF8:
.LASF366:
.LASF332:
.LASF97:
.LASF175:
.LASF31:
.LASF190:
.LASF103:
.LASF238:
.LASF353:
.LASF84:
.LASF199:
.LASF153:
.LASF284:
.LASF76:
.LASF377:
.LASF29:
.LASF12:
.LASF126:
.LASF205:
.LASF47:
.LASF56:
.LASF401:
.LASF269:
.LASF266:
.LASF260:
.LASF224:
.LASF88:
.LASF134:
.LASF237:
.LASF159:
.LASF39:
.LASF54:
.LASF35:
.LASF171:
.LASF86:
.LASF409:
.LASF150:
.LASF232:
.LASF229:
.LASF81:
.LASF206:
.LASF373:
.LASF165:
.LASF17:
.LASF107:
.LASF162:
.LASF271:
.LASF272:
.LASF287:
.LASF75:
.LASF343:
.LASF23:
.LASF130:
.LASF298:
.LASF173:
.LASF95:
.LASF262:
.LASF304:
.LASF139:
.LASF337:
.LASF256:
.LASF249:
.LASF243:
.LASF285:
.LASF143:
.LASF324:
.LASF172:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF226:
.LASF355:
.LASF346:
.LASF157:
.LASF55:
.LASF244:
.LASF374:
.LASF252:
.LASF270:
.LASF141:
.LASF211:
.LASF230:
.LASF69:
.LASF124:
.LASF295:
.LASF114:
.LASF223:
.LASF385:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF383:
.LASF161:
.LASF407:
.LASF57:
.LASF335:
.LASF18:
.LASF303:
.LASF156:
.LASF152:
.LASF129:
.LASF288:
.LASF291:
.LASF302:
.LASF110:
.LASF13:
.LASF93:
.LASF251:
.LASF246:
.LASF254:
.LASF390:
.LASF146:
.LASF228:
.LASF255:
.LASF26:
.LASF381:
.LASF233:
.LASF319:
.LASF392:
.LASF282:
.LASF3:
.LASF349:
.LASF137:
.LASF292:
.LASF91:
.LASF117:
.LASF281:
.LASF359:
.LASF380:
.LASF135:
.LASF274:
.LASF198:
.LASF413:
.LASF277:
.LASF300:
.LASF19:
.LASF50:
.LASF306:
.LASF149:
.LASF352:
.LASF345:
.LASF327:
.LASF101:
.LASF27:
.LASF379:
.LASF227:
.LASF325:
.LASF15:
.LASF395:
.LASF247:
.LASF74:
.LASF120:
.LASF307:
.LASF299:
.LASF11:
.LASF214:
.LASF387:
.LASF145:
.LASF367:
.LASF342:
.LASF375:
.LASF364:
.LASF62:
.LASF186:
.LASF184:
.LASF372:
.LASF393:
.LASF209:
.LASF365:
.LASF406:
.LASF32:
.LASF394:
.LASF118:
.LASF279:
.LASF210:
.LASF123:
.LASF403:
.LASF384:
.LASF212:
.LASF109:
.LASF66:
.LASF222:
.LASF148:
.LASF398:
.LASF132:
.LASF242:
.LASF83:
.LASF259:
.LASF360:
.LASF369:
.LASF321:
.LASF133:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF361:
.LASF193:
.LASF265:
.LASF2:
.LASF362:
.LASF49:
.LASF240:
.LASF151:
.LASF354:
.LASF125:
.LASF112:
.LASF357:
.LASF119:
.LASF41:
.LASF220:
.LASF356:
.LASF20:
.LASF344:
.LASF236:
.LASF6:
.LASF267:
.LASF248:
.LASF164:
.LASF396:
.LASF391:
.LASF136:
.LASF46:
.LASF94:
.LASF414:
.LASF116:
.LASF234:
.LASF131:
.LASF158:
.LASF176:
.LASF261:
.LASF79:
.LASF25:
.LASF376:
.LASF144:
.LASF204:
.LASF216:
.LASF404:
.LASF121:
.LASF183:
.LASF275:
.LASF323:
.LASF77:
.LASF283:
.LASF142:
.LASF92:
.LASF348:
.LASF194:
.LASF358:
.LASF402:
.LASF289:
.LASF72:
.LASF305:
.LASF314:
.LASF405:
.LASF147:
.LASF202:
.LASF399:
.LASF99:
.LASF297:
.LASF347:
.LASF386:
.LASF16:
.LASF250:
.LASF293:
.LASF350:
.LASF408:
.LASF309:
.LASF258:
.LASF181:
.LASF219:
.LASF311:
.LASF310:
.LASF10:
.LASF9:
.LASF221:
.LASF167:
.LASF280:
.LASF203:
.LASF58:
.LASF105:
.LASF363:
.LASF257:
.LASF400:
.LASF78:
.LASF315:
.LASF98:
.LASF341:
.LASF195:
.LASF388:
.LASF268:
.LASF231:
.LASF197:
.LASF43:
.LASF301:
.LASF331:
.LASF7:
.LASF329:
.LASF111:
.LASF82:
.LASF14:
.LASF328:
.LASF245:
.LASF106:
.LASF253:
.LASF185:
.LASF201:
.LASF169:
.LASF21:
.LASF187:
.LASF188:
.LASF178:
.LASF217:
.LASF196:
.LASF296:
.LASF90:
.LASF213:
.LASF225:
.LASF100:
.LASF371:
.LASF80:
.LASF412:
.LASF28:
.LASF273:
.LASF59:
.LASF410:
.LASF339:
.LASF263:
.LASF351:
.LASF333:
.LASF330:
.LASF138:
.LASF322:
.LASF122:
.LASF241:
.LASF313:
.LASF207:
.LASF308:
.LASF192:
.LASF276:
.LASF208:
.LASF336:
.LASF45:
.LASF174:
.LASF115:
.LASF67:
.LASF37:
.LASF340:
.LASF140:
.LASF368:
.LASF170:
.LASF389:
.LASF215:
.LASF278:
.LASF53:
.LASF168:
.LASF312:
.LASF316:
.LASF166:
.LASF317:
.LASF286:
.LASF65:
.LASF71:
.LASF24:
.LASF182:
.LASF334:
.LASF96:
.LASF5:
.LASF163:
.LASF180:
.LASF177:
.LASF36:
.LASF200:
.LASF218:
.LASF60:
.LASF52:
.LASF378:
.LASF155:
.LASF38:
.LASF89:
.LASF127:
.LASF294:
.LASF85:
.LASF179:
.LASF239:
.LASF397:
.LASF51:
.LASF30:
.LASF154:
.LASF0:
.LASF1: