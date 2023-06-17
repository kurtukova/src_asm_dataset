.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
MAX:
        .zero   4
vec:
        .zero   1200000
preinit(int):
.LFB4949:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        bsr     eax, eax
        xor     eax, 31
        mov     edx, eax
        mov     eax, 32
        sub     eax, edx
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        mov     DWORD PTR MAX[rip], eax
        mov     DWORD PTR [rbp-4], 0
        mov     esi, OFFSET FLAT:vec+1200000
        mov     eax, DWORD PTR MAX[rip]
        cdqe
        sal     rax, 2
        lea     rcx, vec[rax]
        lea     rax, [rbp-4]
        mov     rdx, rax
        mov     rdi, rcx
        call    void std::fill<int*, int>(int*, int*, int const&)
        nop
        leave
        ret
.LFE4949:
posinit():
.LFB4950:
        push    rbp
        mov     rbp, rsp
.LBB2:
        mov     eax, DWORD PTR MAX[rip]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        cdqe
        mov     edx, DWORD PTR vec[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR vec[0+rax*4]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR vec[0+rax*4], edx
        sub     DWORD PTR [rbp-4], 1
.L3:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L4
.LBE2:
        nop
        nop
        pop     rbp
        ret
.LFE4950:
pset(int, int):
.LFB4951:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR MAX[rip]
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR vec[0+rax*4], edx
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        cdqe
        mov     edx, DWORD PTR vec[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR vec[0+rax*4]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR vec[0+rax*4], edx
.L6:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L7
        nop
        nop
        pop     rbp
        ret
.LFE4951:
_pget(int, int):
.LFB4952:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, DWORD PTR [rbp-20]
        test    eax, eax
        jg      .L9
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L10
.L9:
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 1
        test    eax, eax
        je      .L11
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        cdqe
        mov     eax, DWORD PTR vec[0+rax*4]
        mov     DWORD PTR [rbp-4], eax
.L11:
        mov     eax, DWORD PTR [rbp-24]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     esi, ecx
        mov     edi, eax
        call    _pget(int, int)
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 1
        test    eax, eax
        je      .L12
        sub     DWORD PTR [rbp-24], 1
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR vec[0+rax*4]
        add     DWORD PTR [rbp-4], eax
.L12:
        mov     eax, DWORD PTR [rbp-4]
.L10:
        leave
        ret
.LFE4952:
pget(int, int):
.LFB4953:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR MAX[rip]
        mov     eax, DWORD PTR [rbp-8]
        add     edx, eax
        mov     ecx, DWORD PTR MAX[rip]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, ecx
        mov     esi, edx
        mov     edi, eax
        call    _pget(int, int)
        leave
        ret
.LFE4953:
void std::fill<int*, int>(int*, int*, int const&):
.LFB5284:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<int*, int>(int*, int*, int const&)
        nop
        leave
        ret
.LFE5284:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB5441:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&)
        nop
        leave
        ret
.LFE5441:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB5539:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L18:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L19
        nop
        nop
        pop     rbp
        ret
.LFE5539:
__static_initialization_and_destruction_0(int, int):
.LFB5648:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L22
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L22
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L22:
        nop
        leave
        ret
.LFE5648:
_GLOBAL__sub_I_MAX:
.LFB5649:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5649:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF299:
.LASF139:
.LASF276:
.LASF168:
.LASF69:
.LASF241:
.LASF74:
.LASF318:
.LASF373:
.LASF170:
.LASF352:
.LASF78:
.LASF88:
.LASF297:
.LASF307:
.LASF42:
.LASF65:
.LASF425:
.LASF105:
.LASF426:
.LASF362:
.LASF8:
.LASF384:
.LASF346:
.LASF312:
.LASF154:
.LASF31:
.LASF177:
.LASF212:
.LASF350:
.LASF238:
.LASF410:
.LASF333:
.LASF87:
.LASF392:
.LASF178:
.LASF132:
.LASF235:
.LASF91:
.LASF357:
.LASF29:
.LASF12:
.LASF411:
.LASF370:
.LASF184:
.LASF47:
.LASF71:
.LASF408:
.LASF281:
.LASF278:
.LASF272:
.LASF198:
.LASF413:
.LASF113:
.LASF211:
.LASF138:
.LASF382:
.LASF66:
.LASF409:
.LASF35:
.LASF150:
.LASF423:
.LASF129:
.LASF206:
.LASF203:
.LASF70:
.LASF185:
.LASF353:
.LASF144:
.LASF393:
.LASF17:
.LASF378:
.LASF59:
.LASF141:
.LASF222:
.LASF223:
.LASF394:
.LASF90:
.LASF323:
.LASF23:
.LASF106:
.LASF249:
.LASF152:
.LASF58:
.LASF62:
.LASF274:
.LASF283:
.LASF118:
.LASF317:
.LASF268:
.LASF261:
.LASF255:
.LASF236:
.LASF387:
.LASF251:
.LASF303:
.LASF151:
.LASF34:
.LASF83:
.LASF4:
.LASF40:
.LASF200:
.LASF335:
.LASF326:
.LASF136:
.LASF67:
.LASF256:
.LASF354:
.LASF264:
.LASF282:
.LASF414:
.LASF190:
.LASF204:
.LASF84:
.LASF169:
.LASF341:
.LASF246:
.LASF197:
.LASF298:
.LASF365:
.LASF22:
.LASF33:
.LASF44:
.LASF108:
.LASF172:
.LASF363:
.LASF140:
.LASF270:
.LASF72:
.LASF315:
.LASF18:
.LASF221:
.LASF135:
.LASF131:
.LASF208:
.LASF379:
.LASF239:
.LASF400:
.LASF220:
.LASF372:
.LASF403:
.LASF13:
.LASF309:
.LASF263:
.LASF258:
.LASF266:
.LASF398:
.LASF124:
.LASF202:
.LASF267:
.LASF26:
.LASF361:
.LASF207:
.LASF57:
.LASF395:
.LASF107:
.LASF68:
.LASF233:
.LASF3:
.LASF329:
.LASF116:
.LASF243:
.LASF10:
.LASF145:
.LASF104:
.LASF339:
.LASF360:
.LASF114:
.LASF225:
.LASF391:
.LASF77:
.LASF218:
.LASF19:
.LASF50:
.LASF285:
.LASF127:
.LASF332:
.LASF325:
.LASF305:
.LASF27:
.LASF359:
.LASF39:
.LASF201:
.LASF306:
.LASF15:
.LASF259:
.LASF89:
.LASF286:
.LASF217:
.LASF422:
.LASF367:
.LASF123:
.LASF347:
.LASF322:
.LASF355:
.LASF427:
.LASF344:
.LASF73:
.LASF165:
.LASF163:
.LASF396:
.LASF401:
.LASF37:
.LASF188:
.LASF345:
.LASF109:
.LASF383:
.LASF32:
.LASF389:
.LASF230:
.LASF189:
.LASF364:
.LASF250:
.LASF96:
.LASF81:
.LASF195:
.LASF126:
.LASF63:
.LASF418:
.LASF111:
.LASF216:
.LASF412:
.LASF271:
.LASF340:
.LASF349:
.LASF300:
.LASF304:
.LASF112:
.LASF85:
.LASF79:
.LASF48:
.LASF308:
.LASF100:
.LASF385:
.LASF277:
.LASF380:
.LASF2:
.LASF342:
.LASF49:
.LASF214:
.LASF130:
.LASF334:
.LASF417:
.LASF99:
.LASF337:
.LASF41:
.LASF192:
.LASF142:
.LASF336:
.LASF20:
.LASF324:
.LASF232:
.LASF375:
.LASF210:
.LASF6:
.LASF279:
.LASF260:
.LASF143:
.LASF399:
.LASF115:
.LASF46:
.LASF429:
.LASF421:
.LASF110:
.LASF137:
.LASF155:
.LASF273:
.LASF94:
.LASF25:
.LASF356:
.LASF122:
.LASF183:
.LASF196:
.LASF103:
.LASF162:
.LASF226:
.LASF302:
.LASF92:
.LASF228:
.LASF234:
.LASF120:
.LASF328:
.LASF173:
.LASF338:
.LASF420:
.LASF240:
.LASF381:
.LASF284:
.LASF293:
.LASF125:
.LASF181:
.LASF419:
.LASF248:
.LASF327:
.LASF366:
.LASF374:
.LASF16:
.LASF262:
.LASF244:
.LASF330:
.LASF288:
.LASF160:
.LASF254:
.LASF376:
.LASF290:
.LASF377:
.LASF289:
.LASF121:
.LASF9:
.LASF194:
.LASF146:
.LASF231:
.LASF182:
.LASF75:
.LASF343:
.LASF269:
.LASF406:
.LASF93:
.LASF294:
.LASF60:
.LASF321:
.LASF174:
.LASF368:
.LASF280:
.LASF205:
.LASF55:
.LASF407:
.LASF176:
.LASF43:
.LASF219:
.LASF311:
.LASF7:
.LASF98:
.LASF54:
.LASF14:
.LASF11:
.LASF257:
.LASF265:
.LASF164:
.LASF180:
.LASF148:
.LASF21:
.LASF166:
.LASF167:
.LASF157:
.LASF252:
.LASF175:
.LASF247:
.LASF369:
.LASF287:
.LASF191:
.LASF199:
.LASF351:
.LASF95:
.LASF402:
.LASF28:
.LASF371:
.LASF224:
.LASF76:
.LASF424:
.LASF101:
.LASF319:
.LASF275:
.LASF331:
.LASF313:
.LASF310:
.LASF117:
.LASF301:
.LASF209:
.LASF97:
.LASF215:
.LASF292:
.LASF186:
.LASF171:
.LASF227:
.LASF187:
.LASF316:
.LASF45:
.LASF153:
.LASF102:
.LASF82:
.LASF405:
.LASF56:
.LASF320:
.LASF128:
.LASF348:
.LASF149:
.LASF397:
.LASF193:
.LASF229:
.LASF428:
.LASF53:
.LASF147:
.LASF291:
.LASF119:
.LASF295:
.LASF61:
.LASF386:
.LASF296:
.LASF237:
.LASF80:
.LASF416:
.LASF86:
.LASF24:
.LASF161:
.LASF314:
.LASF242:
.LASF5:
.LASF64:
.LASF159:
.LASF156:
.LASF415:
.LASF36:
.LASF179:
.LASF253:
.LASF388:
.LASF52:
.LASF358:
.LASF134:
.LASF38:
.LASF245:
.LASF158:
.LASF213:
.LASF404:
.LASF51:
.LASF30:
.LASF390:
.LASF133:
.LASF0:
.LASF1: