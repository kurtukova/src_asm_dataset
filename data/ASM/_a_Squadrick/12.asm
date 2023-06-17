.Ltext0:
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     edi, 2
        call    void function<int, int>(int)
        mov     rax, QWORD PTR .LC0[rip]
        movq    xmm0, rax
        call    void function<double, double>(double)
        mov     eax, 0
        pop     rbp
        ret
.LFE1762:
void function<int, int>(int):
.LFB2026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2026:
void function<double, double>(double):
.LFB2027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2027:
__static_initialization_and_destruction_0(int, int):
.LFB2294:
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
.LC0:
        .long   0
        .long   1074003968
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
.LASF284:
.LASF64:
.LASF327:
.LASF232:
.LASF188:
.LASF61:
.LASF73:
.LASF307:
.LASF315:
.LASF42:
.LASF393:
.LASF126:
.LASF359:
.LASF8:
.LASF355:
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
.LASF202:
.LASF47:
.LASF56:
.LASF384:
.LASF263:
.LASF260:
.LASF254:
.LASF221:
.LASF88:
.LASF113:
.LASF131:
.LASF379:
.LASF234:
.LASF156:
.LASF39:
.LASF54:
.LASF35:
.LASF168:
.LASF86:
.LASF377:
.LASF391:
.LASF147:
.LASF229:
.LASF226:
.LASF81:
.LASF203:
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
.LASF55:
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
.LASF102:
.LASF158:
.LASF389:
.LASF57:
.LASF324:
.LASF325:
.LASF153:
.LASF149:
.LASF127:
.LASF282:
.LASF285:
.LASF110:
.LASF13:
.LASF93:
.LASF245:
.LASF240:
.LASF248:
.LASF370:
.LASF143:
.LASF249:
.LASF26:
.LASF230:
.LASF308:
.LASF372:
.LASF276:
.LASF3:
.LASF380:
.LASF338:
.LASF134:
.LASF286:
.LASF91:
.LASF117:
.LASF275:
.LASF348:
.LASF18:
.LASF132:
.LASF268:
.LASF195:
.LASF395:
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
.LASF375:
.LASF241:
.LASF74:
.LASF121:
.LASF296:
.LASF11:
.LASF211:
.LASF142:
.LASF356:
.LASF331:
.LASF364:
.LASF353:
.LASF62:
.LASF183:
.LASF181:
.LASF361:
.LASF373:
.LASF206:
.LASF354:
.LASF388:
.LASF32:
.LASF374:
.LASF118:
.LASF273:
.LASF207:
.LASF125:
.LASF112:
.LASF209:
.LASF109:
.LASF66:
.LASF219:
.LASF145:
.LASF381:
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
.LASF378:
.LASF190:
.LASF259:
.LASF2:
.LASF351:
.LASF49:
.LASF148:
.LASF343:
.LASF120:
.LASF346:
.LASF119:
.LASF41:
.LASF217:
.LASF345:
.LASF20:
.LASF333:
.LASF233:
.LASF6:
.LASF261:
.LASF242:
.LASF161:
.LASF397:
.LASF371:
.LASF133:
.LASF46:
.LASF94:
.LASF396:
.LASF116:
.LASF231:
.LASF128:
.LASF155:
.LASF173:
.LASF255:
.LASF79:
.LASF25:
.LASF365:
.LASF141:
.LASF201:
.LASF213:
.LASF386:
.LASF122:
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
.LASF385:
.LASF283:
.LASF72:
.LASF294:
.LASF303:
.LASF387:
.LASF144:
.LASF199:
.LASF382:
.LASF99:
.LASF291:
.LASF336:
.LASF16:
.LASF244:
.LASF287:
.LASF339:
.LASF298:
.LASF252:
.LASF178:
.LASF216:
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
.LASF383:
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
.LASF90:
.LASF210:
.LASF222:
.LASF100:
.LASF360:
.LASF80:
.LASF394:
.LASF28:
.LASF267:
.LASF59:
.LASF392:
.LASF328:
.LASF257:
.LASF340:
.LASF322:
.LASF319:
.LASF135:
.LASF311:
.LASF123:
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
.LASF376:
.LASF37:
.LASF329:
.LASF137:
.LASF357:
.LASF167:
.LASF369:
.LASF212:
.LASF272:
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
.LASF124:
.LASF288:
.LASF85:
.LASF176:
.LASF236:
.LASF390:
.LASF51:
.LASF30:
.LASF151:
.LASF0:
.LASF1: