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
test::n:
        .zero   4
.LC0:
        .string "%d"
test::read():
.LFB3941:
        push    rbp
        mov     rbp, rsp
        mov     esi, OFFSET FLAT:test::n
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
        .string "INSOMNIA"
.LC2:
        .string "void test::solve()"
.LC3:
        .string "/app/example.cpp"
.LC4:
        .string "x < 100 * n"
.LC5:
        .string "%d\n"
test::solve():
.LFB3942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR test::n[rip]
        test    eax, eax
        jne     .L8
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L7
.L8:
        mov     DWORD PTR [rbp-4], 0
.LBB2:
        mov     eax, DWORD PTR test::n[rip]
        mov     DWORD PTR [rbp-8], eax
.L14:
.LBB3:
        mov     eax, DWORD PTR test::n[rip]
        imul    eax, eax, 100
        cmp     DWORD PTR [rbp-8], eax
        jl      .L10
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 141
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L10:
.LBB4:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L11
.L12:
        mov     ecx, DWORD PTR [rbp-12]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, 1
        mov     ecx, edx
        sal     eax, cl
        or      DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
.L11:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L12
.LBE4:
        cmp     DWORD PTR [rbp-4], 1023
        jne     .L13
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L7
.L13:
.LBE3:
        mov     eax, DWORD PTR test::n[rip]
        add     DWORD PTR [rbp-8], eax
        jmp     .L14
.L7:
.LBE2:
        leave
        ret
.LFE3942:
.LC6:
        .string "int test::main()"
.LC7:
        .string "read()"
.LC8:
        .string "Case #%d: "
test::main():
.LFB3943:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    test::rdtsc()
        mov     edi, eax
        call    srand
        call    test::precalc()
        jmp     .L16
.L20:
.LBB5:
.LBB6:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L19:
        call    test::read()
        test    al, al
        jne     .L18
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 185
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC7
        call    __assert_fail
.L18:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        call    test::solve()
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L19
.L16:
.LBE6:
.LBE5:
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, 1
        sete    al
        test    al, al
        jne     .L20
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
        jne     .L24
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L24
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L24:
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
.LASF337:
.LASF96:
.LASF363:
.LASF209:
.LASF224:
.LASF303:
.LASF105:
.LASF115:
.LASF186:
.LASF196:
.LASF68:
.LASF93:
.LASF422:
.LASF152:
.LASF428:
.LASF388:
.LASF2:
.LASF148:
.LASF401:
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
.LASF424:
.LASF342:
.LASF339:
.LASF333:
.LASF17:
.LASF128:
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
.LASF412:
.LASF383:
.LASF427:
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
.LASF404:
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
.LASF413:
.LASF179:
.LASF223:
.LASF431:
.LASF10:
.LASF198:
.LASF20:
.LASF324:
.LASF176:
.LASF381:
.LASF327:
.LASF407:
.LASF259:
.LASF22:
.LASF380:
.LASF328:
.LASF52:
.LASF387:
.LASF27:
.LASF85:
.LASF97:
.LASF355:
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
.LASF101:
.LASF430:
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
.LASF396:
.LASF153:
.LASF100:
.LASF403:
.LASF297:
.LASF155:
.LASF414:
.LASF63:
.LASF169:
.LASF147:
.LASF409:
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
.LASF420:
.LASF245:
.LASF36:
.LASF405:
.LASF332:
.LASF142:
.LASF151:
.LASF189:
.LASF246:
.LASF112:
.LASF106:
.LASF74:
.LASF197:
.LASF236:
.LASF338:
.LASF399:
.LASF231:
.LASF157:
.LASF419:
.LASF400:
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
.LASF402:
.LASF397:
.LASF408:
.LASF248:
.LASF72:
.LASF432:
.LASF426:
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
.LASF411:
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
.LASF425:
.LASF362:
.LASF232:
.LASF162:
.LASF182:
.LASF260:
.LASF314:
.LASF421:
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
.LASF398:
.LASF145:
.LASF330:
.LASF423:
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
.LASF410:
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
.LASF417:
.LASF54:
.LASF222:
.LASF346:
.LASF103:
.LASF429:
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
.LASF406:
.LASF12:
.LASF351:
.LASF416:
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
.LASF418:
.LASF367:
.LASF292:
.LASF33:
.LASF415:
.LASF77:
.LASF56:
.LASF241:
.LASF267:
.LASF0:
.LASF1: