.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string "%d\n"
test::getre():
.LFB4972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cmp     eax, 2
        setbe   al
        mov     edx, 0
        test    al, al
        mov     eax, edx
        cmovne  eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE4972:
test::gettle():
.LFB4973:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], 1
.L3:
        sal     DWORD PTR [rbp-4]
        jmp     .L3
.LFE4973:
test::gn(long long&):
.LFB4980:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 1
        nop
.L8:
        call    getchar
        mov     BYTE PTR [rbp-5], al
        cmp     BYTE PTR [rbp-5], 47
        jle     .L5
        cmp     BYTE PTR [rbp-5], 57
        jle     .L6
.L5:
        cmp     BYTE PTR [rbp-5], 45
        je      .L6
        mov     eax, 1
        jmp     .L7
.L6:
        mov     eax, 0
.L7:
        test    al, al
        jne     .L8
        cmp     BYTE PTR [rbp-5], 45
        jne     .L9
        mov     DWORD PTR [rbp-4], -1
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        jmp     .L11
.L9:
        movsx   eax, BYTE PTR [rbp-5]
        sub     eax, 48
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L11
.L14:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, rax
        movsx   rax, BYTE PTR [rbp-5]
        add     rax, rdx
        lea     rdx, [rax-48]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.L11:
        call    getchar
        mov     BYTE PTR [rbp-5], al
        cmp     BYTE PTR [rbp-5], 47
        jle     .L12
        cmp     BYTE PTR [rbp-5], 57
        jg      .L12
        mov     eax, 1
        jmp     .L13
.L12:
        mov     eax, 0
.L13:
        test    al, al
        jne     .L14
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE4980:
test::gn(int&):
.LFB4981:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    test::gn(long long&)
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE4981:
.LC1:
        .string "%s"
test::gs(char*):
.LFB4985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        nop
        leave
        ret
.LFE4985:
test::inf:
test::pi:
test::eps:
test::n:
        .zero   4
test::s:
        .zero   22222
test::stk:
        .zero   22222
test::top:
        .zero   4
test::work():
.LFB4990:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     eax, OFFSET FLAT:test::s+1
        mov     rdi, rax
        call    test::gs(char*)
        mov     eax, OFFSET FLAT:test::s+1
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR test::n[rip], eax
        mov     DWORD PTR test::top[rip], 0
.LBB2:
        mov     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR test::n[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        jmp     .L18
.L21:
.LBB3:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR test::s[rax]
        mov     BYTE PTR [rbp-13], al
        mov     eax, DWORD PTR test::top[rip]
        test    eax, eax
        jle     .L19
        mov     eax, DWORD PTR test::top[rip]
        cdqe
        movzx   eax, BYTE PTR test::stk[rax]
        cmp     BYTE PTR [rbp-13], al
        jne     .L19
        add     DWORD PTR [rbp-4], 10
        mov     eax, DWORD PTR test::top[rip]
        sub     eax, 1
        mov     DWORD PTR test::top[rip], eax
        jmp     .L20
.L19:
        movzx   edx, BYTE PTR [rbp-13]
        mov     eax, DWORD PTR test::top[rip]
        add     eax, 1
        mov     DWORD PTR test::top[rip], eax
        mov     eax, DWORD PTR test::top[rip]
        cdqe
        mov     BYTE PTR test::stk[rax], dl
.L20:
.LBE3:
        add     DWORD PTR [rbp-8], 1
.L18:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L21
.LBE2:
        mov     eax, DWORD PTR test::top[rip]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE4990:
.LC2:
        .string "Case #%d: "
test::main():
.LFB4991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    test::gn(int&)
.LBB4:
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        call    test::work()
        add     DWORD PTR [rbp-4], 1
.L23:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L24
.LBE4:
        mov     eax, 0
        leave
        ret
.LFE4991:
__static_initialization_and_destruction_0(int, int):
.LFB5689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L28
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L28
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L28:
        nop
        leave
        ret
.LFE5689:
_GLOBAL__sub_I_test::getre():
.LFB5690:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5690:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF173:
.LASF236:
.LASF96:
.LASF326:
.LASF193:
.LASF369:
.LASF266:
.LASF104:
.LASF114:
.LASF171:
.LASF216:
.LASF68:
.LASF93:
.LASF422:
.LASF355:
.LASF429:
.LASF389:
.LASF2:
.LASF415:
.LASF351:
.LASF185:
.LASF251:
.LASF57:
.LASF273:
.LASF32:
.LASF209:
.LASF338:
.LASF113:
.LASF198:
.LASF274:
.LASF229:
.LASF405:
.LASF320:
.LASF117:
.LASF362:
.LASF55:
.LASF7:
.LASF366:
.LASF188:
.LASF73:
.LASF97:
.LASF403:
.LASF424:
.LASF305:
.LASF302:
.LASF296:
.LASF17:
.LASF380:
.LASF177:
.LASF404:
.LASF396:
.LASF135:
.LASF31:
.LASF235:
.LASF378:
.LASF94:
.LASF61:
.LASF247:
.LASF139:
.LASF427:
.LASF226:
.LASF26:
.LASF23:
.LASF122:
.LASF189:
.LASF358:
.LASF241:
.LASF40:
.LASF374:
.LASF87:
.LASF238:
.LASF307:
.LASF308:
.LASF323:
.LASF116:
.LASF44:
.LASF49:
.LASF333:
.LASF249:
.LASF86:
.LASF90:
.LASF298:
.LASF203:
.LASF213:
.LASF192:
.LASF292:
.LASF285:
.LASF158:
.LASF321:
.LASF383:
.LASF199:
.LASF178:
.LASF248:
.LASF60:
.LASF109:
.LASF144:
.LASF66:
.LASF19:
.LASF340:
.LASF80:
.LASF233:
.LASF95:
.LASF159:
.LASF359:
.LASF288:
.LASF306:
.LASF215:
.LASF165:
.LASF24:
.LASF110:
.LASF265:
.LASF346:
.LASF331:
.LASF16:
.LASF318:
.LASF172:
.LASF392:
.LASF46:
.LASF59:
.LASF70:
.LASF390:
.LASF237:
.LASF294:
.LASF98:
.LASF190:
.LASF41:
.LASF409:
.LASF156:
.LASF232:
.LASF228:
.LASF407:
.LASF375:
.LASF103:
.LASF324:
.LASF417:
.LASF164:
.LASF368:
.LASF10:
.LASF182:
.LASF20:
.LASF287:
.LASF161:
.LASF137:
.LASF402:
.LASF290:
.LASF411:
.LASF222:
.LASF22:
.LASF136:
.LASF291:
.LASF52:
.LASF388:
.LASF27:
.LASF85:
.LASF123:
.LASF300:
.LASF143:
.LASF334:
.LASF211:
.LASF328:
.LASF4:
.LASF242:
.LASF317:
.LASF344:
.LASF387:
.LASF134:
.LASF133:
.LASF310:
.LASF197:
.LASF100:
.LASF309:
.LASF397:
.LASF162:
.LASF37:
.LASF76:
.LASF148:
.LASF225:
.LASF337:
.LASF79:
.LASF180:
.LASF53:
.LASF364:
.LASF65:
.LASF21:
.LASF179:
.LASF38:
.LASF283:
.LASF115:
.LASF149:
.LASF157:
.LASF5:
.LASF394:
.LASF221:
.LASF352:
.LASF43:
.LASF360:
.LASF349:
.LASF99:
.LASF262:
.LASF260:
.LASF357:
.LASF418:
.LASF63:
.LASF154:
.LASF350:
.LASF416:
.LASF379:
.LASF58:
.LASF385:
.LASF315:
.LASF282:
.LASF391:
.LASF196:
.LASF124:
.LASF107:
.LASF14:
.LASF224:
.LASF91:
.LASF420:
.LASF207:
.LASF36:
.LASF295:
.LASF345:
.LASF354:
.LASF174:
.LASF208:
.LASF111:
.LASF105:
.LASF74:
.LASF181:
.LASF128:
.LASF381:
.LASF268:
.LASF301:
.LASF431:
.LASF376:
.LASF142:
.LASF347:
.LASF75:
.LASF34:
.LASF227:
.LASF339:
.LASF127:
.LASF342:
.LASF140:
.LASF67:
.LASF11:
.LASF239:
.LASF341:
.LASF42:
.LASF45:
.LASF371:
.LASF30:
.LASF146:
.LASF303:
.LASF284:
.LASF240:
.LASF430:
.LASF412:
.LASF210:
.LASF72:
.LASF434:
.LASF426:
.LASF28:
.LASF206:
.LASF234:
.LASF252:
.LASF297:
.LASF120:
.LASF51:
.LASF138:
.LASF361:
.LASF220:
.LASF279:
.LASF413:
.LASF15:
.LASF131:
.LASF259:
.LASF311:
.LASF176:
.LASF118:
.LASF313:
.LASF319:
.LASF218:
.LASF82:
.LASF269:
.LASF343:
.LASF425:
.LASF325:
.LASF377:
.LASF147:
.LASF167:
.LASF223:
.LASF277:
.LASF421:
.LASF217:
.LASF81:
.LASF393:
.LASF370:
.LASF39:
.LASF286:
.LASF329:
.LASF335:
.LASF151:
.LASF401:
.LASF257:
.LASF202:
.LASF372:
.LASF132:
.LASF398:
.LASF153:
.LASF373:
.LASF152:
.LASF219:
.LASF3:
.LASF13:
.LASF243:
.LASF316:
.LASF278:
.LASF101:
.LASF348:
.LASF293:
.LASF423:
.LASF119:
.LASF168:
.LASF88:
.LASF47:
.LASF270:
.LASF400:
.LASF395:
.LASF304:
.LASF25:
.LASF83:
.LASF272:
.LASF69:
.LASF163:
.LASF184:
.LASF6:
.LASF126:
.LASF48:
.LASF406:
.LASF204:
.LASF141:
.LASF160:
.LASF414:
.LASF289:
.LASF261:
.LASF276:
.LASF245:
.LASF205:
.LASF263:
.LASF264:
.LASF254:
.LASF200:
.LASF271:
.LASF332:
.LASF365:
.LASF150:
.LASF8:
.LASF18:
.LASF356:
.LASF121:
.LASF432:
.LASF54:
.LASF367:
.LASF399:
.LASF102:
.LASF428:
.LASF129:
.LASF194:
.LASF299:
.LASF336:
.LASF186:
.LASF183:
.LASF212:
.LASF175:
.LASF29:
.LASF125:
.LASF35:
.LASF166:
.LASF280:
.LASF267:
.LASF312:
.LASF281:
.LASF191:
.LASF71:
.LASF250:
.LASF130:
.LASF108:
.LASF84:
.LASF195:
.LASF214:
.LASF353:
.LASF246:
.LASF410:
.LASF12:
.LASF314:
.LASF408:
.LASF9:
.LASF244:
.LASF155:
.LASF169:
.LASF89:
.LASF382:
.LASF170:
.LASF322:
.LASF106:
.LASF112:
.LASF50:
.LASF258:
.LASF187:
.LASF327:
.LASF145:
.LASF92:
.LASF256:
.LASF253:
.LASF62:
.LASF275:
.LASF201:
.LASF384:
.LASF78:
.LASF363:
.LASF231:
.LASF64:
.LASF433:
.LASF330:
.LASF255:
.LASF33:
.LASF419:
.LASF77:
.LASF56:
.LASF386:
.LASF230:
.LASF0:
.LASF1: