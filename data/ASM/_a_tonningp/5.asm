.Ltext0:
.LC0:
        .string "Dollars: "
.LC1:
        .string "Cents: "
.LC3:
        .string "Integer part of "
.LC4:
        .string ": "
.LC6:
        .string "Nearest integer to "
.LC8:
        .string "Decimal log of "
.LC9:
        .string "Digits: "
main:
.LFB2354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-4], 1729
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 5
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 5
        cdq
        sub     ecx, edx
        imul    edx, ecx, 100
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-8], eax
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR .LC5[rip]
        addsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-8], eax
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR .LC7[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        call    log10
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        movsd   xmm0, QWORD PTR [rbp-40]
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-44], eax
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-44]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE2354:
__static_initialization_and_destruction_0(int, int):
.LFB3037:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L5
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L5
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L5:
        nop
        leave
        ret
.LFE3037:
_GLOBAL__sub_I_main:
.LFB3038:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3038:
.LC2:
        .long   1717986918
        .long   1074030182
.LC5:
        .long   0
        .long   1071644672
.LC7:
        .long   703528960
        .long   1110517889
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF312:
.LASF160:
.LASF261:
.LASF189:
.LASF108:
.LASF287:
.LASF64:
.LASF330:
.LASF235:
.LASF191:
.LASF61:
.LASF73:
.LASF310:
.LASF318:
.LASF42:
.LASF403:
.LASF126:
.LASF362:
.LASF8:
.LASF358:
.LASF324:
.LASF397:
.LASF175:
.LASF31:
.LASF198:
.LASF103:
.LASF238:
.LASF345:
.LASF84:
.LASF373:
.LASF199:
.LASF153:
.LASF281:
.LASF76:
.LASF369:
.LASF29:
.LASF12:
.LASF205:
.LASF47:
.LASF56:
.LASF395:
.LASF266:
.LASF263:
.LASF257:
.LASF224:
.LASF88:
.LASF113:
.LASF134:
.LASF389:
.LASF237:
.LASF159:
.LASF39:
.LASF54:
.LASF35:
.LASF171:
.LASF128:
.LASF401:
.LASF150:
.LASF232:
.LASF229:
.LASF81:
.LASF206:
.LASF365:
.LASF165:
.LASF17:
.LASF107:
.LASF162:
.LASF268:
.LASF269:
.LASF284:
.LASF75:
.LASF335:
.LASF23:
.LASF173:
.LASF95:
.LASF386:
.LASF259:
.LASF296:
.LASF139:
.LASF329:
.LASF253:
.LASF246:
.LASF240:
.LASF377:
.LASF282:
.LASF143:
.LASF316:
.LASF172:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF226:
.LASF347:
.LASF338:
.LASF157:
.LASF55:
.LASF241:
.LASF366:
.LASF249:
.LASF267:
.LASF141:
.LASF211:
.LASF230:
.LASF69:
.LASF190:
.LASF292:
.LASF114:
.LASF223:
.LASF295:
.LASF22:
.LASF391:
.LASF104:
.LASF44:
.LASF102:
.LASF161:
.LASF400:
.LASF57:
.LASF327:
.LASF328:
.LASF156:
.LASF152:
.LASF127:
.LASF285:
.LASF288:
.LASF110:
.LASF13:
.LASF93:
.LASF248:
.LASF243:
.LASF251:
.LASF375:
.LASF146:
.LASF252:
.LASF26:
.LASF233:
.LASF311:
.LASF378:
.LASF279:
.LASF3:
.LASF341:
.LASF137:
.LASF289:
.LASF91:
.LASF117:
.LASF283:
.LASF278:
.LASF351:
.LASF18:
.LASF135:
.LASF271:
.LASF372:
.LASF405:
.LASF274:
.LASF19:
.LASF50:
.LASF298:
.LASF149:
.LASF344:
.LASF337:
.LASF319:
.LASF101:
.LASF27:
.LASF371:
.LASF227:
.LASF317:
.LASF15:
.LASF381:
.LASF244:
.LASF74:
.LASF121:
.LASF299:
.LASF11:
.LASF214:
.LASF145:
.LASF382:
.LASF359:
.LASF334:
.LASF130:
.LASF367:
.LASF356:
.LASF62:
.LASF186:
.LASF184:
.LASF364:
.LASF379:
.LASF209:
.LASF357:
.LASF399:
.LASF32:
.LASF380:
.LASF118:
.LASF276:
.LASF210:
.LASF129:
.LASF112:
.LASF212:
.LASF109:
.LASF66:
.LASF222:
.LASF148:
.LASF392:
.LASF132:
.LASF83:
.LASF256:
.LASF352:
.LASF361:
.LASF313:
.LASF133:
.LASF385:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF33:
.LASF353:
.LASF193:
.LASF262:
.LASF97:
.LASF2:
.LASF354:
.LASF49:
.LASF151:
.LASF387:
.LASF346:
.LASF120:
.LASF349:
.LASF119:
.LASF41:
.LASF220:
.LASF348:
.LASF20:
.LASF336:
.LASF236:
.LASF6:
.LASF264:
.LASF245:
.LASF164:
.LASF383:
.LASF376:
.LASF136:
.LASF46:
.LASF94:
.LASF406:
.LASF116:
.LASF234:
.LASF131:
.LASF158:
.LASF176:
.LASF258:
.LASF79:
.LASF25:
.LASF368:
.LASF144:
.LASF204:
.LASF216:
.LASF124:
.LASF122:
.LASF183:
.LASF272:
.LASF315:
.LASF77:
.LASF280:
.LASF142:
.LASF92:
.LASF340:
.LASF194:
.LASF350:
.LASF396:
.LASF286:
.LASF72:
.LASF297:
.LASF306:
.LASF398:
.LASF147:
.LASF202:
.LASF393:
.LASF99:
.LASF294:
.LASF339:
.LASF16:
.LASF247:
.LASF290:
.LASF342:
.LASF301:
.LASF255:
.LASF181:
.LASF219:
.LASF86:
.LASF303:
.LASF302:
.LASF10:
.LASF9:
.LASF221:
.LASF167:
.LASF277:
.LASF203:
.LASF58:
.LASF105:
.LASF355:
.LASF254:
.LASF394:
.LASF78:
.LASF307:
.LASF98:
.LASF333:
.LASF195:
.LASF228:
.LASF265:
.LASF231:
.LASF197:
.LASF43:
.LASF323:
.LASF7:
.LASF321:
.LASF111:
.LASF82:
.LASF14:
.LASF320:
.LASF242:
.LASF106:
.LASF250:
.LASF185:
.LASF201:
.LASF169:
.LASF21:
.LASF187:
.LASF188:
.LASF178:
.LASF217:
.LASF196:
.LASF293:
.LASF90:
.LASF213:
.LASF225:
.LASF100:
.LASF363:
.LASF80:
.LASF404:
.LASF28:
.LASF270:
.LASF59:
.LASF402:
.LASF331:
.LASF260:
.LASF343:
.LASF325:
.LASF322:
.LASF138:
.LASF314:
.LASF123:
.LASF305:
.LASF207:
.LASF300:
.LASF192:
.LASF273:
.LASF208:
.LASF45:
.LASF174:
.LASF115:
.LASF67:
.LASF37:
.LASF332:
.LASF140:
.LASF360:
.LASF170:
.LASF390:
.LASF374:
.LASF215:
.LASF275:
.LASF53:
.LASF168:
.LASF304:
.LASF308:
.LASF166:
.LASF309:
.LASF388:
.LASF65:
.LASF71:
.LASF24:
.LASF182:
.LASF326:
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
.LASF370:
.LASF155:
.LASF38:
.LASF89:
.LASF125:
.LASF291:
.LASF85:
.LASF179:
.LASF239:
.LASF384:
.LASF51:
.LASF30:
.LASF154:
.LASF0:
.LASF1: