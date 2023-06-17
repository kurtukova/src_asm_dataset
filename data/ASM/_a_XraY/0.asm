.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
test::rdtsc():
.LFB3937:
        push    rbp
        mov     rbp, rsp
#APP
# 57 "/app/example.cpp" 1
        rdtsc
# 0 "" 2
#NO_APP
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3937:
test::INF:
test::EPS:
test::PI:
test::precalc():
.LFB3940:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE3940:
test::maxn:
test::s:
        .zero   110
test::n:
        .zero   4
.LC0:
        .string "%s"
test::read():
.LFB3941:
        push    rbp
        mov     rbp, rsp
        mov     esi, OFFSET FLAT:test::s
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        test    eax, eax
        setle   al
        test    al, al
        je      .L5
        mov     eax, 0
        jmp     .L6
.L5:
        mov     eax, 1
.L6:
        pop     rbp
        ret
.LFE3941:
.LC1:
        .string "%d\n"
test::solve():
.LFB3942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:test::s
        call    strlen
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     BYTE PTR test::s[rax], 43
        mov     DWORD PTR [rbp-4], 0
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L8
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   edx, BYTE PTR test::s[rax]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        cdqe
        movzx   eax, BYTE PTR test::s[rax]
        cmp     dl, al
        je      .L9
        add     DWORD PTR [rbp-4], 1
.L9:
        add     DWORD PTR [rbp-8], 1
.L8:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L10
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE3942:
.LC2:
        .string "int test::main()"
.LC3:
        .string "/app/example.cpp"
.LC4:
        .string "read()"
.LC5:
        .string "Case #%d: "
.LC6:
        .string "%d"
test::main():
.LFB3943:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    test::rdtsc()
        mov     edi, eax
        call    srand
        call    test::precalc()
        jmp     .L12
.L16:
.LBB3:
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L15:
        call    test::read()
        test    al, al
        jne     .L14
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 179
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L14:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        call    test::solve()
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L15
.L12:
.LBE4:
.LBE3:
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, 1
        sete    al
        test    al, al
        jne     .L16
        mov     eax, 0
        leave
        ret
.LFE3943:
__static_initialization_and_destruction_0(int, int):
.LFB4617:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L20
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L20
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L20:
        nop
        leave
        ret
.LFE4617:
_GLOBAL__sub_I_test::rdtsc():
.LFB4618:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4618:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF188:
.LASF273:
.LASF96:
.LASF363:
.LASF101:
.LASF209:
.LASF224:
.LASF303:
.LASF105:
.LASF115:
.LASF186:
.LASF196:
.LASF68:
.LASF93:
.LASF425:
.LASF152:
.LASF431:
.LASF388:
.LASF2:
.LASF414:
.LASF148:
.LASF404:
.LASF288:
.LASF57:
.LASF310:
.LASF32:
.LASF135:
.LASF114:
.LASF214:
.LASF311:
.LASF266:
.LASF357:
.LASF118:
.LASF374:
.LASF55:
.LASF7:
.LASF221:
.LASF204:
.LASF73:
.LASF98:
.LASF427:
.LASF342:
.LASF339:
.LASF333:
.LASF17:
.LASF235:
.LASF192:
.LASF395:
.LASF379:
.LASF31:
.LASF272:
.LASF233:
.LASF94:
.LASF61:
.LASF284:
.LASF416:
.LASF383:
.LASF430:
.LASF263:
.LASF26:
.LASF23:
.LASF123:
.LASF205:
.LASF156:
.LASF278:
.LASF40:
.LASF229:
.LASF87:
.LASF275:
.LASF344:
.LASF345:
.LASF407:
.LASF360:
.LASF117:
.LASF44:
.LASF49:
.LASF370:
.LASF286:
.LASF86:
.LASF335:
.LASF219:
.LASF251:
.LASF208:
.LASF329:
.LASF322:
.LASF173:
.LASF358:
.LASF238:
.LASF215:
.LASF193:
.LASF285:
.LASF60:
.LASF110:
.LASF159:
.LASF66:
.LASF19:
.LASF137:
.LASF80:
.LASF270:
.LASF95:
.LASF174:
.LASF371:
.LASF325:
.LASF343:
.LASF253:
.LASF180:
.LASF24:
.LASF111:
.LASF302:
.LASF143:
.LASF368:
.LASF16:
.LASF355:
.LASF187:
.LASF391:
.LASF46:
.LASF59:
.LASF70:
.LASF305:
.LASF389:
.LASF274:
.LASF331:
.LASF99:
.LASF206:
.LASF41:
.LASF247:
.LASF171:
.LASF269:
.LASF265:
.LASF230:
.LASF104:
.LASF361:
.LASF417:
.LASF179:
.LASF223:
.LASF433:
.LASF10:
.LASF198:
.LASF20:
.LASF324:
.LASF176:
.LASF381:
.LASF327:
.LASF410:
.LASF259:
.LASF22:
.LASF380:
.LASF328:
.LASF52:
.LASF387:
.LASF27:
.LASF85:
.LASF97:
.LASF337:
.LASF158:
.LASF146:
.LASF249:
.LASF365:
.LASF4:
.LASF279:
.LASF354:
.LASF141:
.LASF386:
.LASF378:
.LASF377:
.LASF347:
.LASF213:
.LASF398:
.LASF177:
.LASF37:
.LASF76:
.LASF163:
.LASF262:
.LASF134:
.LASF79:
.LASF194:
.LASF53:
.LASF376:
.LASF65:
.LASF21:
.LASF195:
.LASF38:
.LASF320:
.LASF116:
.LASF164:
.LASF172:
.LASF5:
.LASF393:
.LASF258:
.LASF149:
.LASF43:
.LASF372:
.LASF399:
.LASF153:
.LASF100:
.LASF406:
.LASF297:
.LASF155:
.LASF418:
.LASF63:
.LASF169:
.LASF147:
.LASF413:
.LASF234:
.LASF58:
.LASF240:
.LASF352:
.LASF319:
.LASF390:
.LASF212:
.LASF124:
.LASF108:
.LASF14:
.LASF261:
.LASF91:
.LASF423:
.LASF245:
.LASF36:
.LASF408:
.LASF332:
.LASF142:
.LASF151:
.LASF189:
.LASF246:
.LASF112:
.LASF106:
.LASF74:
.LASF197:
.LASF128:
.LASF236:
.LASF338:
.LASF402:
.LASF231:
.LASF157:
.LASF403:
.LASF144:
.LASF75:
.LASF34:
.LASF264:
.LASF90:
.LASF136:
.LASF127:
.LASF139:
.LASF384:
.LASF67:
.LASF11:
.LASF276:
.LASF138:
.LASF42:
.LASF45:
.LASF226:
.LASF30:
.LASF161:
.LASF340:
.LASF321:
.LASF277:
.LASF405:
.LASF400:
.LASF411:
.LASF248:
.LASF72:
.LASF434:
.LASF429:
.LASF28:
.LASF244:
.LASF271:
.LASF289:
.LASF334:
.LASF121:
.LASF51:
.LASF382:
.LASF373:
.LASF257:
.LASF316:
.LASF415:
.LASF15:
.LASF131:
.LASF296:
.LASF348:
.LASF191:
.LASF119:
.LASF350:
.LASF356:
.LASF255:
.LASF82:
.LASF306:
.LASF140:
.LASF428:
.LASF362:
.LASF232:
.LASF162:
.LASF182:
.LASF260:
.LASF314:
.LASF424:
.LASF254:
.LASF81:
.LASF392:
.LASF225:
.LASF39:
.LASF323:
.LASF366:
.LASF132:
.LASF166:
.LASF294:
.LASF218:
.LASF227:
.LASF397:
.LASF168:
.LASF228:
.LASF167:
.LASF256:
.LASF3:
.LASF13:
.LASF280:
.LASF353:
.LASF315:
.LASF102:
.LASF401:
.LASF145:
.LASF330:
.LASF426:
.LASF120:
.LASF183:
.LASF88:
.LASF47:
.LASF307:
.LASF394:
.LASF341:
.LASF25:
.LASF83:
.LASF309:
.LASF69:
.LASF178:
.LASF200:
.LASF6:
.LASF126:
.LASF48:
.LASF242:
.LASF385:
.LASF175:
.LASF326:
.LASF298:
.LASF412:
.LASF313:
.LASF282:
.LASF243:
.LASF300:
.LASF301:
.LASF291:
.LASF216:
.LASF308:
.LASF369:
.LASF220:
.LASF165:
.LASF8:
.LASF18:
.LASF299:
.LASF154:
.LASF122:
.LASF421:
.LASF54:
.LASF222:
.LASF346:
.LASF103:
.LASF432:
.LASF129:
.LASF210:
.LASF336:
.LASF133:
.LASF202:
.LASF199:
.LASF250:
.LASF190:
.LASF29:
.LASF125:
.LASF35:
.LASF181:
.LASF201:
.LASF317:
.LASF304:
.LASF349:
.LASF318:
.LASF207:
.LASF71:
.LASF287:
.LASF130:
.LASF109:
.LASF84:
.LASF211:
.LASF252:
.LASF150:
.LASF283:
.LASF396:
.LASF12:
.LASF351:
.LASF420:
.LASF9:
.LASF281:
.LASF170:
.LASF184:
.LASF89:
.LASF237:
.LASF185:
.LASF359:
.LASF107:
.LASF113:
.LASF50:
.LASF295:
.LASF203:
.LASF364:
.LASF160:
.LASF409:
.LASF92:
.LASF293:
.LASF290:
.LASF62:
.LASF312:
.LASF217:
.LASF239:
.LASF78:
.LASF375:
.LASF268:
.LASF64:
.LASF422:
.LASF367:
.LASF292:
.LASF33:
.LASF419:
.LASF77:
.LASF56:
.LASF241:
.LASF267:
.LASF0:
.LASF1: