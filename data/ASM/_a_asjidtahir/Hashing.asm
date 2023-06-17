.Ltext0:
hashing::hashing(int) [base object constructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB2:
.LBB3:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax+36], edx
        mov     rax, QWORD PTR [rbp-24]
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rax+28], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+36]
        cdqe
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L2
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L2:
.LBE4:
        call    __cxa_throw_bad_array_new_length
.L5:
.LBB5:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+36]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
.LBE5:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], 0
.LBE3:
.LBE2:
        nop
        leave
        ret
.LFE1762:
hashing::insert(int):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rax+36]
        mov     eax, DWORD PTR [rbp-28]
        cdq
        idiv    ecx
        mov     DWORD PTR [rbp-4], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L9
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+32]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        test    eax, eax
        jne     .L11
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    hashing::checking()
        jmp     .L11
.L10:
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L10
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+32]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        test    eax, eax
        jne     .L11
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    hashing::checking()
.L11:
        nop
        leave
        ret
.LFE1764:
hashing::checking():
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+32]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        mov     rax, QWORD PTR [rbp-24]
        movss   xmm2, DWORD PTR [rax+28]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+36]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        mulss   xmm1, xmm2
        comiss  xmm0, xmm1
        jnb     .L20
.LBE6:
        jmp     .L21
.L20:
.LBB10:
.LBB7:
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+36]
        lea     edx, [rax+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    hashing::searchingPrime(int)
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L15
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+36]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR [rax+36], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+36]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        mov     rax, QWORD PTR [rbp-24]
        movss   DWORD PTR [rax+28], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+32], 0
.LBB8:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L15:
.LBE8:
        call    __cxa_throw_bad_array_new_length
.L19:
.LBB9:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L18
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    hashing::insert(int)
.L18:
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L19
.LBE9:
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], 0
.L21:
.LBE7:
.LBE10:
        nop
        leave
        ret
.LFE1765:
hashing::searchingPrime(int):
.LFB1766:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
.L30:
.LBB11:
.LBB12:
        mov     DWORD PTR [rbp-8], 2
        jmp     .L23
.L26:
        mov     eax, DWORD PTR [rbp-28]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
        test    eax, eax
        jne     .L24
        mov     DWORD PTR [rbp-4], 1
        jmp     .L25
.L24:
        add     DWORD PTR [rbp-8], 1
.L23:
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-8], eax
        jl      .L26
.L25:
.LBE12:
        cmp     DWORD PTR [rbp-4], 1
        jne     .L27
        add     DWORD PTR [rbp-28], 1
        mov     DWORD PTR [rbp-4], 0
        jmp     .L30
.L27:
        mov     eax, DWORD PTR [rbp-28]
.LBE11:
        pop     rbp
        ret
.LFE1766:
hashing::show():
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB13:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L34
.L35:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-4], 1
.L34:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+36]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L35
.LBE13:
        nop
        nop
        leave
        ret
.LFE1767:
main:
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        lea     rax, [rbp-48]
        mov     esi, 6
        mov     rdi, rax
        call    hashing::hashing(int) [complete object constructor]
        lea     rax, [rbp-48]
        mov     esi, 13
        mov     rdi, rax
        call    hashing::insert(int)
        lea     rax, [rbp-48]
        mov     esi, 15
        mov     rdi, rax
        call    hashing::insert(int)
        lea     rax, [rbp-48]
        mov     esi, 23
        mov     rdi, rax
        call    hashing::insert(int)
        lea     rax, [rbp-48]
        mov     esi, 24
        mov     rdi, rax
        call    hashing::insert(int)
        lea     rax, [rbp-48]
        mov     esi, 34
        mov     rdi, rax
        call    hashing::insert(int)
        lea     rax, [rbp-48]
        mov     esi, 50
        mov     rdi, rax
        call    hashing::insert(int)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    hashing::show()
        mov     eax, 0
        leave
        ret
.LFE1768:
__static_initialization_and_destruction_0(int, int):
.LFB2297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L40
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L40
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L40:
        nop
        leave
        ret
.LFE2297:
_GLOBAL__sub_I__ZN7hashingC2Ei [base object constructor]:
.LFB2298:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2298:
.LC0:
        .long   1060320051
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF308:
.LASF156:
.LASF185:
.LASF108:
.LASF283:
.LASF64:
.LASF326:
.LASF386:
.LASF231:
.LASF187:
.LASF61:
.LASF73:
.LASF306:
.LASF314:
.LASF42:
.LASF410:
.LASF125:
.LASF358:
.LASF8:
.LASF354:
.LASF320:
.LASF97:
.LASF171:
.LASF31:
.LASF103:
.LASF234:
.LASF341:
.LASF84:
.LASF195:
.LASF149:
.LASF368:
.LASF76:
.LASF365:
.LASF29:
.LASF12:
.LASF201:
.LASF47:
.LASF56:
.LASF402:
.LASF262:
.LASF259:
.LASF253:
.LASF220:
.LASF88:
.LASF130:
.LASF233:
.LASF155:
.LASF39:
.LASF54:
.LASF35:
.LASF167:
.LASF86:
.LASF408:
.LASF146:
.LASF228:
.LASF225:
.LASF81:
.LASF202:
.LASF361:
.LASF161:
.LASF17:
.LASF107:
.LASF158:
.LASF264:
.LASF265:
.LASF397:
.LASF280:
.LASF75:
.LASF331:
.LASF23:
.LASF169:
.LASF95:
.LASF255:
.LASF292:
.LASF282:
.LASF135:
.LASF325:
.LASF249:
.LASF242:
.LASF236:
.LASF278:
.LASF139:
.LASF312:
.LASF168:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF222:
.LASF343:
.LASF334:
.LASF102:
.LASF153:
.LASF373:
.LASF394:
.LASF55:
.LASF237:
.LASF362:
.LASF245:
.LASF263:
.LASF137:
.LASF207:
.LASF226:
.LASF69:
.LASF317:
.LASF186:
.LASF288:
.LASF114:
.LASF416:
.LASF219:
.LASF275:
.LASF291:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF413:
.LASF157:
.LASF407:
.LASF57:
.LASF323:
.LASF324:
.LASF152:
.LASF148:
.LASF126:
.LASF281:
.LASF284:
.LASF370:
.LASF110:
.LASF13:
.LASF93:
.LASF244:
.LASF239:
.LASF247:
.LASF384:
.LASF142:
.LASF248:
.LASF26:
.LASF229:
.LASF307:
.LASF388:
.LASF257:
.LASF396:
.LASF3:
.LASF337:
.LASF133:
.LASF285:
.LASF91:
.LASF117:
.LASF274:
.LASF347:
.LASF18:
.LASF240:
.LASF267:
.LASF194:
.LASF92:
.LASF270:
.LASF19:
.LASF50:
.LASF294:
.LASF145:
.LASF414:
.LASF340:
.LASF333:
.LASF315:
.LASF101:
.LASF27:
.LASF367:
.LASF298:
.LASF223:
.LASF313:
.LASF15:
.LASF391:
.LASF382:
.LASF74:
.LASF120:
.LASF295:
.LASF11:
.LASF210:
.LASF141:
.LASF355:
.LASF330:
.LASF363:
.LASF379:
.LASF352:
.LASF62:
.LASF182:
.LASF180:
.LASF360:
.LASF389:
.LASF205:
.LASF353:
.LASF301:
.LASF406:
.LASF32:
.LASF390:
.LASF118:
.LASF272:
.LASF206:
.LASF124:
.LASF112:
.LASF380:
.LASF109:
.LASF66:
.LASF218:
.LASF144:
.LASF131:
.LASF399:
.LASF128:
.LASF83:
.LASF252:
.LASF348:
.LASF357:
.LASF309:
.LASF129:
.LASF70:
.LASF63:
.LASF411:
.LASF48:
.LASF87:
.LASF113:
.LASF349:
.LASF189:
.LASF258:
.LASF2:
.LASF378:
.LASF350:
.LASF49:
.LASF147:
.LASF412:
.LASF342:
.LASF345:
.LASF119:
.LASF41:
.LASF216:
.LASF344:
.LASF277:
.LASF20:
.LASF332:
.LASF232:
.LASF6:
.LASF260:
.LASF241:
.LASF160:
.LASF392:
.LASF385:
.LASF132:
.LASF46:
.LASF94:
.LASF415:
.LASF116:
.LASF230:
.LASF127:
.LASF154:
.LASF172:
.LASF254:
.LASF79:
.LASF25:
.LASF364:
.LASF140:
.LASF200:
.LASF212:
.LASF404:
.LASF121:
.LASF179:
.LASF268:
.LASF311:
.LASF77:
.LASF276:
.LASF138:
.LASF336:
.LASF190:
.LASF346:
.LASF403:
.LASF376:
.LASF72:
.LASF293:
.LASF302:
.LASF405:
.LASF369:
.LASF143:
.LASF198:
.LASF400:
.LASF99:
.LASF290:
.LASF335:
.LASF371:
.LASF16:
.LASF243:
.LASF286:
.LASF338:
.LASF297:
.LASF251:
.LASF177:
.LASF215:
.LASF299:
.LASF208:
.LASF10:
.LASF9:
.LASF217:
.LASF163:
.LASF273:
.LASF199:
.LASF58:
.LASF105:
.LASF351:
.LASF250:
.LASF375:
.LASF401:
.LASF78:
.LASF303:
.LASF98:
.LASF329:
.LASF191:
.LASF224:
.LASF261:
.LASF227:
.LASF193:
.LASF43:
.LASF319:
.LASF7:
.LASF377:
.LASF111:
.LASF82:
.LASF14:
.LASF316:
.LASF238:
.LASF106:
.LASF246:
.LASF181:
.LASF197:
.LASF165:
.LASF21:
.LASF183:
.LASF184:
.LASF174:
.LASF372:
.LASF213:
.LASF192:
.LASF289:
.LASF90:
.LASF209:
.LASF221:
.LASF100:
.LASF359:
.LASF80:
.LASF398:
.LASF28:
.LASF266:
.LASF59:
.LASF409:
.LASF327:
.LASF256:
.LASF339:
.LASF321:
.LASF318:
.LASF134:
.LASF310:
.LASF122:
.LASF387:
.LASF374:
.LASF203:
.LASF296:
.LASF188:
.LASF269:
.LASF204:
.LASF45:
.LASF170:
.LASF115:
.LASF67:
.LASF37:
.LASF328:
.LASF136:
.LASF356:
.LASF166:
.LASF383:
.LASF211:
.LASF271:
.LASF53:
.LASF164:
.LASF300:
.LASF304:
.LASF162:
.LASF305:
.LASF279:
.LASF65:
.LASF71:
.LASF24:
.LASF178:
.LASF322:
.LASF96:
.LASF5:
.LASF159:
.LASF176:
.LASF173:
.LASF36:
.LASF196:
.LASF214:
.LASF60:
.LASF52:
.LASF366:
.LASF151:
.LASF38:
.LASF395:
.LASF89:
.LASF123:
.LASF287:
.LASF85:
.LASF175:
.LASF235:
.LASF393:
.LASF51:
.LASF30:
.LASF381:
.LASF150:
.LASF0:
.LASF1: