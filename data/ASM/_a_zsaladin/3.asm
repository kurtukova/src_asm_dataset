.Ltext0:
sum0(int, ...):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 104
        mov     DWORD PTR [rbp-212], edi
        mov     QWORD PTR [rbp-168], rsi
        mov     QWORD PTR [rbp-160], rdx
        mov     QWORD PTR [rbp-152], rcx
        mov     QWORD PTR [rbp-144], r8
        mov     QWORD PTR [rbp-136], r9
        test    al, al
        je      .L8
        movaps  XMMWORD PTR [rbp-128], xmm0
        movaps  XMMWORD PTR [rbp-112], xmm1
        movaps  XMMWORD PTR [rbp-96], xmm2
        movaps  XMMWORD PTR [rbp-80], xmm3
        movaps  XMMWORD PTR [rbp-64], xmm4
        movaps  XMMWORD PTR [rbp-48], xmm5
        movaps  XMMWORD PTR [rbp-32], xmm6
        movaps  XMMWORD PTR [rbp-16], xmm7
.L8:
        mov     DWORD PTR [rbp-180], 0
        mov     DWORD PTR [rbp-208], 8
        mov     DWORD PTR [rbp-204], 48
        lea     rax, [rbp+16]
        mov     QWORD PTR [rbp-200], rax
        lea     rax, [rbp-176]
        mov     QWORD PTR [rbp-192], rax
.LBB2:
        mov     DWORD PTR [rbp-184], 0
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-208]
        cmp     eax, 47
        ja      .L4
        mov     rax, QWORD PTR [rbp-192]
        mov     edx, DWORD PTR [rbp-208]
        mov     edx, edx
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-208]
        add     edx, 8
        mov     DWORD PTR [rbp-208], edx
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-200]
        lea     rdx, [rax+8]
        mov     QWORD PTR [rbp-200], rdx
.L5:
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-180], eax
        add     DWORD PTR [rbp-184], 1
.L3:
        mov     eax, DWORD PTR [rbp-184]
        cmp     eax, DWORD PTR [rbp-212]
        jl      .L6
.LBE2:
        mov     eax, DWORD PTR [rbp-180]
        leave
        ret
.LFE1761:
main:
.LFB1764:
        push    rbp
        mov     rbp, rsp
        mov     r8d, 40
        mov     ecx, 30
        mov     edx, 20
        mov     esi, 10
        mov     edi, 4
        mov     eax, 0
        call    sum0(int, ...)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     ecx, 40
        mov     edx, 30
        mov     esi, 20
        mov     edi, 10
        call    int sum1<int, int, int, int>(int, int, int, int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        pop     rbp
        ret
.LFE1764:
int sum1<int, int, int, int>(int, int, int, int):
.LFB2030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     DWORD PTR [rbp-16], ecx
        mov     edx, DWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, ecx
        mov     edi, eax
        call    int sum1<int, int, int>(int, int, int)
        mov     edx, DWORD PTR [rbp-4]
        add     eax, edx
        leave
        ret
.LFE2030:
int sum1<int, int, int>(int, int, int):
.LFB2137:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, edx
        mov     edi, eax
        call    int sum1<int, int>(int, int)
        mov     edx, DWORD PTR [rbp-4]
        add     eax, edx
        leave
        ret
.LFE2137:
int sum1<int, int>(int, int):
.LFB2207:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    int sum1<int>(int)
        mov     edx, DWORD PTR [rbp-4]
        add     eax, edx
        leave
        ret
.LFE2207:
int sum1<int>(int):
.LFB2262:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2262:
__static_initialization_and_destruction_0(int, int):
.LFB2297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L21
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L21
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L21:
        nop
        leave
        ret
.LFE2297:
_GLOBAL__sub_I_sum0(int, ...):
.LFB2298:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2298:
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
.LASF109:
.LASF284:
.LASF65:
.LASF327:
.LASF232:
.LASF188:
.LASF62:
.LASF74:
.LASF307:
.LASF315:
.LASF43:
.LASF405:
.LASF126:
.LASF360:
.LASF10:
.LASF356:
.LASF321:
.LASF98:
.LASF172:
.LASF32:
.LASF104:
.LASF235:
.LASF343:
.LASF85:
.LASF196:
.LASF150:
.LASF278:
.LASF77:
.LASF367:
.LASF30:
.LASF14:
.LASF202:
.LASF48:
.LASF57:
.LASF377:
.LASF263:
.LASF260:
.LASF254:
.LASF221:
.LASF89:
.LASF131:
.LASF386:
.LASF234:
.LASF156:
.LASF40:
.LASF55:
.LASF36:
.LASF168:
.LASF87:
.LASF403:
.LASF147:
.LASF229:
.LASF226:
.LASF82:
.LASF394:
.LASF203:
.LASF363:
.LASF162:
.LASF18:
.LASF382:
.LASF108:
.LASF384:
.LASF159:
.LASF265:
.LASF266:
.LASF281:
.LASF76:
.LASF332:
.LASF24:
.LASF170:
.LASF96:
.LASF256:
.LASF293:
.LASF136:
.LASF326:
.LASF250:
.LASF243:
.LASF237:
.LASF376:
.LASF279:
.LASF140:
.LASF313:
.LASF169:
.LASF35:
.LASF69:
.LASF4:
.LASF41:
.LASF223:
.LASF345:
.LASF335:
.LASF154:
.LASF391:
.LASF56:
.LASF282:
.LASF364:
.LASF393:
.LASF264:
.LASF138:
.LASF208:
.LASF227:
.LASF70:
.LASF187:
.LASF289:
.LASF115:
.LASF220:
.LASF292:
.LASF23:
.LASF34:
.LASF105:
.LASF45:
.LASF103:
.LASF158:
.LASF402:
.LASF58:
.LASF324:
.LASF325:
.LASF379:
.LASF153:
.LASF149:
.LASF127:
.LASF9:
.LASF385:
.LASF285:
.LASF111:
.LASF8:
.LASF94:
.LASF245:
.LASF240:
.LASF248:
.LASF371:
.LASF143:
.LASF249:
.LASF27:
.LASF230:
.LASF308:
.LASF383:
.LASF373:
.LASF276:
.LASF3:
.LASF339:
.LASF134:
.LASF286:
.LASF92:
.LASF118:
.LASF275:
.LASF349:
.LASF337:
.LASF19:
.LASF132:
.LASF268:
.LASF195:
.LASF93:
.LASF271:
.LASF20:
.LASF389:
.LASF51:
.LASF295:
.LASF146:
.LASF342:
.LASF334:
.LASF316:
.LASF102:
.LASF28:
.LASF369:
.LASF378:
.LASF224:
.LASF314:
.LASF16:
.LASF388:
.LASF241:
.LASF75:
.LASF121:
.LASF296:
.LASF13:
.LASF211:
.LASF142:
.LASF357:
.LASF331:
.LASF365:
.LASF354:
.LASF63:
.LASF183:
.LASF181:
.LASF362:
.LASF374:
.LASF206:
.LASF355:
.LASF401:
.LASF33:
.LASF387:
.LASF246:
.LASF273:
.LASF207:
.LASF125:
.LASF113:
.LASF209:
.LASF110:
.LASF67:
.LASF219:
.LASF145:
.LASF395:
.LASF129:
.LASF84:
.LASF253:
.LASF350:
.LASF359:
.LASF310:
.LASF130:
.LASF71:
.LASF64:
.LASF49:
.LASF88:
.LASF114:
.LASF351:
.LASF190:
.LASF259:
.LASF2:
.LASF119:
.LASF352:
.LASF50:
.LASF148:
.LASF407:
.LASF344:
.LASF347:
.LASF120:
.LASF42:
.LASF217:
.LASF346:
.LASF21:
.LASF333:
.LASF233:
.LASF6:
.LASF261:
.LASF242:
.LASF161:
.LASF303:
.LASF409:
.LASF372:
.LASF133:
.LASF47:
.LASF95:
.LASF408:
.LASF117:
.LASF231:
.LASF128:
.LASF155:
.LASF173:
.LASF255:
.LASF80:
.LASF26:
.LASF366:
.LASF141:
.LASF201:
.LASF213:
.LASF399:
.LASF122:
.LASF180:
.LASF269:
.LASF312:
.LASF78:
.LASF277:
.LASF139:
.LASF338:
.LASF191:
.LASF348:
.LASF238:
.LASF398:
.LASF283:
.LASF73:
.LASF294:
.LASF390:
.LASF400:
.LASF144:
.LASF199:
.LASF397:
.LASF100:
.LASF291:
.LASF336:
.LASF17:
.LASF244:
.LASF287:
.LASF340:
.LASF298:
.LASF252:
.LASF178:
.LASF216:
.LASF300:
.LASF299:
.LASF12:
.LASF11:
.LASF218:
.LASF164:
.LASF274:
.LASF200:
.LASF59:
.LASF106:
.LASF353:
.LASF251:
.LASF375:
.LASF79:
.LASF304:
.LASF99:
.LASF330:
.LASF192:
.LASF225:
.LASF262:
.LASF228:
.LASF194:
.LASF44:
.LASF320:
.LASF7:
.LASF318:
.LASF112:
.LASF83:
.LASF15:
.LASF317:
.LASF239:
.LASF107:
.LASF247:
.LASF182:
.LASF198:
.LASF166:
.LASF22:
.LASF184:
.LASF185:
.LASF175:
.LASF214:
.LASF193:
.LASF290:
.LASF91:
.LASF210:
.LASF222:
.LASF101:
.LASF361:
.LASF81:
.LASF406:
.LASF29:
.LASF267:
.LASF60:
.LASF404:
.LASF328:
.LASF257:
.LASF341:
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
.LASF46:
.LASF171:
.LASF116:
.LASF68:
.LASF38:
.LASF329:
.LASF137:
.LASF358:
.LASF167:
.LASF370:
.LASF212:
.LASF272:
.LASF380:
.LASF54:
.LASF165:
.LASF301:
.LASF305:
.LASF163:
.LASF396:
.LASF306:
.LASF280:
.LASF66:
.LASF72:
.LASF25:
.LASF179:
.LASF323:
.LASF97:
.LASF5:
.LASF160:
.LASF177:
.LASF174:
.LASF37:
.LASF197:
.LASF215:
.LASF61:
.LASF53:
.LASF368:
.LASF152:
.LASF39:
.LASF90:
.LASF124:
.LASF288:
.LASF381:
.LASF86:
.LASF176:
.LASF236:
.LASF392:
.LASF52:
.LASF31:
.LASF151:
.LASF0:
.LASF1: