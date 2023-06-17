.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
test::gn(long long&):
.LFB4977:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 1
        nop
.L5:
        call    getchar
        mov     BYTE PTR [rbp-5], al
        cmp     BYTE PTR [rbp-5], 47
        jle     .L2
        cmp     BYTE PTR [rbp-5], 57
        jle     .L3
.L2:
        cmp     BYTE PTR [rbp-5], 45
        je      .L3
        mov     eax, 1
        jmp     .L4
.L3:
        mov     eax, 0
.L4:
        test    al, al
        jne     .L5
        cmp     BYTE PTR [rbp-5], 45
        jne     .L6
        mov     DWORD PTR [rbp-4], -1
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        jmp     .L8
.L6:
        movsx   eax, BYTE PTR [rbp-5]
        sub     eax, 48
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L8
.L11:
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
.L8:
        call    getchar
        mov     BYTE PTR [rbp-5], al
        cmp     BYTE PTR [rbp-5], 47
        jle     .L9
        cmp     BYTE PTR [rbp-5], 57
        jg      .L9
        mov     eax, 1
        jmp     .L10
.L9:
        mov     eax, 0
.L10:
        test    al, al
        jne     .L11
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
.LFE4977:
test::gn(int&):
.LFB4978:
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
.LFE4978:
test::inf:
test::eps:
test::mo:
        .long   1000000007
test::qp(int, long long):
.LFB4984:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 1
.L15:
        mov     rax, QWORD PTR [rbp-32]
        and     eax, 1
        test    rax, rax
        je      .L14
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        imul    rax, rdx
        mov     edx, DWORD PTR test::mo[rip]
        movsx   rcx, edx
        cqo
        idiv    rcx
        mov     rax, rdx
        mov     DWORD PTR [rbp-4], eax
.L14:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        imul    rax, rdx
        mov     edx, DWORD PTR test::mo[rip]
        movsx   rcx, edx
        cqo
        idiv    rcx
        mov     rax, rdx
        mov     DWORD PTR [rbp-20], eax
        sar     QWORD PTR [rbp-32]
        cmp     QWORD PTR [rbp-32], 0
        setne   al
        test    al, al
        jne     .L15
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE4984:
test::n:
        .zero   4
test::gao(int):
.LFB4985:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-68], edi
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-64], xmm0
        movaps  XMMWORD PTR [rbp-48], xmm0
        movq    QWORD PTR [rbp-32], xmm0
.LBB2:
        mov     eax, DWORD PTR [rbp-68]
        mov     DWORD PTR [rbp-4], eax
.L24:
.LBB3:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L18
.L19:
        mov     ecx, DWORD PTR [rbp-8]
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
        movsx   rax, edx
        mov     DWORD PTR [rbp-64+rax*4], 1
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
.L18:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L19
        mov     DWORD PTR [rbp-12], 0
.LBB4:
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-20], 10
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        add     DWORD PTR [rbp-12], eax
        add     DWORD PTR [rbp-16], 1
.L20:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L21
.LBE4:
        cmp     DWORD PTR [rbp-12], 10
        jne     .L22
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L25
.L22:
.LBE3:
        mov     eax, DWORD PTR [rbp-68]
        add     DWORD PTR [rbp-4], eax
        jmp     .L24
.L25:
.LBE2:
        pop     rbp
        ret
.LFE4985:
.LC0:
        .string "Case #%d: "
.LC1:
        .string "INSOMNIA"
.LC2:
        .string "%d\n"
test::main():
.LFB4986:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    test::gn(int&)
.LBB5:
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L27
.L30:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:test::n
        call    test::gn(int&)
        mov     eax, DWORD PTR test::n[rip]
        test    eax, eax
        jne     .L28
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L29
.L28:
        mov     eax, DWORD PTR test::n[rip]
        mov     edi, eax
        call    test::gao(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L29:
        add     DWORD PTR [rbp-4], 1
.L27:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L30
.LBE5:
        mov     eax, 0
        leave
        ret
.LFE4986:
__static_initialization_and_destruction_0(int, int):
.LFB5684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L34
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L34
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L34:
        nop
        leave
        ret
.LFE5684:
_GLOBAL__sub_I_test::mo:
.LFB5685:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5685:
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
.LASF300:
.LASF96:
.LASF326:
.LASF193:
.LASF369:
.LASF266:
.LASF122:
.LASF114:
.LASF171:
.LASF216:
.LASF68:
.LASF93:
.LASF411:
.LASF355:
.LASF417:
.LASF389:
.LASF2:
.LASF351:
.LASF185:
.LASF251:
.LASF57:
.LASF273:
.LASF32:
.LASF338:
.LASF113:
.LASF198:
.LASF274:
.LASF229:
.LASF320:
.LASF117:
.LASF362:
.LASF55:
.LASF7:
.LASF366:
.LASF188:
.LASF73:
.LASF97:
.LASF420:
.LASF302:
.LASF296:
.LASF17:
.LASF380:
.LASF177:
.LASF421:
.LASF135:
.LASF31:
.LASF235:
.LASF378:
.LASF94:
.LASF61:
.LASF247:
.LASF139:
.LASF399:
.LASF226:
.LASF26:
.LASF23:
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
.LASF172:
.LASF392:
.LASF46:
.LASF59:
.LASF401:
.LASF70:
.LASF390:
.LASF237:
.LASF294:
.LASF98:
.LASF190:
.LASF41:
.LASF209:
.LASF156:
.LASF232:
.LASF228:
.LASF298:
.LASF375:
.LASF103:
.LASF324:
.LASF406:
.LASF164:
.LASF368:
.LASF10:
.LASF182:
.LASF20:
.LASF287:
.LASF161:
.LASF137:
.LASF290:
.LASF403:
.LASF222:
.LASF22:
.LASF136:
.LASF291:
.LASF52:
.LASF388:
.LASF27:
.LASF85:
.LASF123:
.LASF318:
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
.LASF398:
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
.LASF397:
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
.LASF305:
.LASF349:
.LASF99:
.LASF262:
.LASF260:
.LASF357:
.LASF407:
.LASF63:
.LASF154:
.LASF350:
.LASF405:
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
.LASF409:
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
.LASF419:
.LASF376:
.LASF142:
.LASF396:
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
.LASF400:
.LASF240:
.LASF418:
.LASF404:
.LASF210:
.LASF72:
.LASF424:
.LASF415:
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
.LASF414:
.LASF325:
.LASF377:
.LASF147:
.LASF167:
.LASF223:
.LASF277:
.LASF410:
.LASF217:
.LASF81:
.LASF393:
.LASF370:
.LASF39:
.LASF286:
.LASF329:
.LASF335:
.LASF151:
.LASF257:
.LASF202:
.LASF372:
.LASF132:
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
.LASF412:
.LASF119:
.LASF168:
.LASF88:
.LASF47:
.LASF270:
.LASF413:
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
.LASF204:
.LASF141:
.LASF160:
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
.LASF104:
.LASF150:
.LASF8:
.LASF18:
.LASF356:
.LASF121:
.LASF422:
.LASF54:
.LASF367:
.LASF309:
.LASF102:
.LASF416:
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
.LASF402:
.LASF12:
.LASF314:
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
.LASF423:
.LASF78:
.LASF363:
.LASF231:
.LASF64:
.LASF330:
.LASF255:
.LASF33:
.LASF408:
.LASF77:
.LASF56:
.LASF386:
.LASF230:
.LASF0:
.LASF1: