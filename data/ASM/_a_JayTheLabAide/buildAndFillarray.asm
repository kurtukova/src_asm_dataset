.Ltext0:
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], 7
        mov     edi, 7
        call    createArray(int)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 7
        mov     rdi, rax
        call    fillArray(int*, int)
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 7
        mov     rdi, rax
        call    printArray(int*, int)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    destroyArray(int*&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    destroyArray(int*&)
        mov     QWORD PTR [rbp-16], 20
        mov     edi, 7
        call    cStyleCreateArray(int)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 7
        mov     rdi, rax
        call    printArray(int*, int)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    cStyleDestroyArray(int*&)
        mov     edi, 7
        call    cStyleCreateBlankArray(int)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 7
        mov     rdi, rax
        call    printArray(int*, int)
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 7
        mov     rdi, rax
        call    fillArray(int*, int)
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 7
        mov     rdi, rax
        call    printArray(int*, int)
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 20
        mov     rdi, rax
        call    cStyleResizeArray(int*, int)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 20
        mov     rdi, rax
        call    printArray(int*, int)
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 20
        mov     rdi, rax
        call    fillArray(int*, int)
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 20
        mov     rdi, rax
        call    printArray(int*, int)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    cStyleDestroyArray(int*&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    cStyleDestroyArray(int*&)
        mov     eax, 0
        leave
        ret
.LFE1761:
createArray(int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        jg      .L4
        mov     eax, 0
        jmp     .L5
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L6
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        jmp     .L5
.L6:
        call    __cxa_throw_bad_array_new_length
.L5:
        leave
        ret
.LFE1762:
fillArray(int*, int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L10
.LBE2:
        nop
        nop
        pop     rbp
        ret
.LFE1763:
.LC0:
        .string "%-5d"
.LC1:
        .string "\n"
printArray(int*, int):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
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
        test    edx, edx
        jne     .L13
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L13:
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L14
.LBE3:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1764:
destroyArray(int*&):
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L16
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    operator delete[](void*)
.L16:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        nop
        leave
        ret
.LFE1765:
cStyleCreateArray(int):
.LFB1766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdi, rax
        call    malloc
        leave
        ret
.LFE1766:
cStyleCreateBlankArray(int):
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     esi, 4
        mov     rdi, rax
        call    calloc
        leave
        ret
.LFE1767:
cStyleResizeArray(int*, int):
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        leave
        ret
.LFE1768:
cStyleDestroyArray(int*&):
.LFB1769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        nop
        leave
        ret
.LFE1769:
__static_initialization_and_destruction_0(int, int):
.LFB2301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L26
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L26
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L26:
        nop
        leave
        ret
.LFE2301:
_GLOBAL__sub_I_main:
.LFB2302:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2302:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF309:
.LASF157:
.LASF258:
.LASF186:
.LASF108:
.LASF284:
.LASF64:
.LASF327:
.LASF378:
.LASF232:
.LASF188:
.LASF61:
.LASF73:
.LASF388:
.LASF307:
.LASF315:
.LASF42:
.LASF421:
.LASF123:
.LASF359:
.LASF8:
.LASF355:
.LASF321:
.LASF97:
.LASF172:
.LASF31:
.LASF103:
.LASF235:
.LASF400:
.LASF342:
.LASF84:
.LASF196:
.LASF150:
.LASF278:
.LASF76:
.LASF366:
.LASF29:
.LASF12:
.LASF404:
.LASF393:
.LASF202:
.LASF47:
.LASF56:
.LASF389:
.LASF263:
.LASF260:
.LASF17:
.LASF221:
.LASF88:
.LASF131:
.LASF385:
.LASF234:
.LASF156:
.LASF39:
.LASF54:
.LASF35:
.LASF168:
.LASF125:
.LASF419:
.LASF147:
.LASF229:
.LASF226:
.LASF81:
.LASF203:
.LASF362:
.LASF162:
.LASF423:
.LASF374:
.LASF107:
.LASF159:
.LASF265:
.LASF266:
.LASF281:
.LASF75:
.LASF332:
.LASF23:
.LASF292:
.LASF170:
.LASF95:
.LASF409:
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
.LASF394:
.LASF4:
.LASF40:
.LASF223:
.LASF344:
.LASF335:
.LASF102:
.LASF375:
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
.LASF376:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF424:
.LASF158:
.LASF418:
.LASF57:
.LASF324:
.LASF325:
.LASF397:
.LASF153:
.LASF149:
.LASF124:
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
.LASF407:
.LASF380:
.LASF276:
.LASF372:
.LASF3:
.LASF338:
.LASF134:
.LASF286:
.LASF390:
.LASF91:
.LASF117:
.LASF275:
.LASF348:
.LASF18:
.LASF132:
.LASF268:
.LASF195:
.LASF425:
.LASF254:
.LASF60:
.LASF19:
.LASF50:
.LASF295:
.LASF146:
.LASF396:
.LASF341:
.LASF334:
.LASF316:
.LASF101:
.LASF27:
.LASF368:
.LASF224:
.LASF314:
.LASF15:
.LASF383:
.LASF241:
.LASF74:
.LASF119:
.LASF296:
.LASF411:
.LASF212:
.LASF11:
.LASF211:
.LASF142:
.LASF384:
.LASF356:
.LASF331:
.LASF127:
.LASF364:
.LASF353:
.LASF62:
.LASF183:
.LASF181:
.LASF361:
.LASF381:
.LASF206:
.LASF354:
.LASF377:
.LASF417:
.LASF32:
.LASF382:
.LASF118:
.LASF273:
.LASF207:
.LASF126:
.LASF112:
.LASF209:
.LASF109:
.LASF66:
.LASF219:
.LASF145:
.LASF412:
.LASF129:
.LASF83:
.LASF253:
.LASF349:
.LASF358:
.LASF310:
.LASF130:
.LASF70:
.LASF63:
.LASF395:
.LASF48:
.LASF87:
.LASF113:
.LASF350:
.LASF190:
.LASF259:
.LASF2:
.LASF351:
.LASF49:
.LASF148:
.LASF343:
.LASF346:
.LASF41:
.LASF217:
.LASF345:
.LASF405:
.LASF20:
.LASF333:
.LASF233:
.LASF6:
.LASF261:
.LASF242:
.LASF161:
.LASF410:
.LASF371:
.LASF133:
.LASF46:
.LASF94:
.LASF426:
.LASF398:
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
.LASF408:
.LASF213:
.LASF415:
.LASF120:
.LASF180:
.LASF269:
.LASF312:
.LASF77:
.LASF406:
.LASF277:
.LASF139:
.LASF92:
.LASF337:
.LASF191:
.LASF347:
.LASF391:
.LASF414:
.LASF283:
.LASF72:
.LASF294:
.LASF303:
.LASF416:
.LASF144:
.LASF199:
.LASF413:
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
.LASF86:
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
.LASF387:
.LASF78:
.LASF304:
.LASF98:
.LASF330:
.LASF192:
.LASF225:
.LASF262:
.LASF228:
.LASF386:
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
.LASF422:
.LASF28:
.LASF267:
.LASF59:
.LASF420:
.LASF328:
.LASF257:
.LASF340:
.LASF322:
.LASF319:
.LASF135:
.LASF311:
.LASF121:
.LASF379:
.LASF302:
.LASF204:
.LASF297:
.LASF189:
.LASF270:
.LASF205:
.LASF45:
.LASF399:
.LASF171:
.LASF115:
.LASF373:
.LASF37:
.LASF329:
.LASF137:
.LASF357:
.LASF167:
.LASF369:
.LASF401:
.LASF272:
.LASF53:
.LASF165:
.LASF403:
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
.LASF67:
.LASF52:
.LASF367:
.LASF152:
.LASF38:
.LASF271:
.LASF392:
.LASF89:
.LASF122:
.LASF288:
.LASF85:
.LASF176:
.LASF236:
.LASF402:
.LASF51:
.LASF30:
.LASF151:
.LASF0:
.LASF1: