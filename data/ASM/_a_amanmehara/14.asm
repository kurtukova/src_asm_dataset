.Ltext0:
bin_search_first(long long*, long long, long long, long long):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-8], -1
        jmp     .L2
.L5:
.LBB2:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-48], rax
        jne     .L3
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-48], rax
        jle     .L4
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        jmp     .L2
.L4:
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L2:
.LBE2:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-40]
        jle     .L5
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1761:
.LC0:
        .string "%lld"
.LC1:
        .string "%lld\n"
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rax, QWORD PTR [rbp-80]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-64], rdx
        mov     rdx, rax
        mov     r14, rdx
        mov     r15d, 0
        mov     rdx, rax
        mov     r12, rdx
        mov     r13d, 0
        lea     rdx, [0+rax*8]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-72], rax
.LBB3:
        mov     QWORD PTR [rbp-56], 0
        jmp     .L8
.L9:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     QWORD PTR [rbp-56], 1
.L8:
        mov     rax, QWORD PTR [rbp-80]
        cmp     QWORD PTR [rbp-56], rax
        jl      .L9
.LBE3:
        jmp     .L10
.L11:
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rdx, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-80]
        lea     rsi, [rax-1]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    bin_search_first(long long*, long long, long long, long long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L10:
        mov     rax, QWORD PTR [rbp-88]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-88], rdx
        test    rax, rax
        setne   al
        test    al, al
        jne     .L11
        mov     eax, 0
        mov     rsp, rbx
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE1762:
__static_initialization_and_destruction_0(int, int):
.LFB2287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L15
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L15
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L15:
        nop
        leave
        ret
.LFE2287:
_GLOBAL__sub_I_bin_search_first(long long*, long long, long long, long long):
.LFB2288:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2288:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF303:
.LASF151:
.LASF252:
.LASF180:
.LASF108:
.LASF278:
.LASF321:
.LASF182:
.LASF61:
.LASF73:
.LASF301:
.LASF309:
.LASF42:
.LASF389:
.LASF353:
.LASF8:
.LASF349:
.LASF315:
.LASF97:
.LASF166:
.LASF31:
.LASF103:
.LASF229:
.LASF336:
.LASF84:
.LASF190:
.LASF144:
.LASF272:
.LASF360:
.LASF378:
.LASF196:
.LASF47:
.LASF56:
.LASF376:
.LASF257:
.LASF254:
.LASF248:
.LASF215:
.LASF88:
.LASF76:
.LASF228:
.LASF150:
.LASF39:
.LASF54:
.LASF35:
.LASF162:
.LASF86:
.LASF369:
.LASF387:
.LASF141:
.LASF223:
.LASF220:
.LASF81:
.LASF197:
.LASF356:
.LASF156:
.LASF17:
.LASF107:
.LASF153:
.LASF259:
.LASF260:
.LASF275:
.LASF75:
.LASF326:
.LASF23:
.LASF363:
.LASF164:
.LASF95:
.LASF250:
.LASF287:
.LASF130:
.LASF320:
.LASF244:
.LASF237:
.LASF231:
.LASF273:
.LASF134:
.LASF307:
.LASF163:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF217:
.LASF338:
.LASF329:
.LASF148:
.LASF55:
.LASF232:
.LASF357:
.LASF240:
.LASF258:
.LASF132:
.LASF202:
.LASF221:
.LASF69:
.LASF181:
.LASF283:
.LASF114:
.LASF214:
.LASF286:
.LASF22:
.LASF33:
.LASF117:
.LASF104:
.LASF44:
.LASF102:
.LASF152:
.LASF246:
.LASF57:
.LASF318:
.LASF319:
.LASF147:
.LASF143:
.LASF385:
.LASF276:
.LASF279:
.LASF110:
.LASF13:
.LASF93:
.LASF239:
.LASF234:
.LASF242:
.LASF365:
.LASF137:
.LASF243:
.LASF26:
.LASF224:
.LASF302:
.LASF375:
.LASF370:
.LASF270:
.LASF3:
.LASF332:
.LASF128:
.LASF280:
.LASF91:
.LASF269:
.LASF342:
.LASF18:
.LASF126:
.LASF262:
.LASF189:
.LASF64:
.LASF92:
.LASF265:
.LASF19:
.LASF50:
.LASF289:
.LASF140:
.LASF335:
.LASF328:
.LASF310:
.LASF101:
.LASF27:
.LASF362:
.LASF125:
.LASF12:
.LASF308:
.LASF15:
.LASF235:
.LASF74:
.LASF290:
.LASF11:
.LASF205:
.LASF136:
.LASF350:
.LASF325:
.LASF358:
.LASF121:
.LASF347:
.LASF62:
.LASF177:
.LASF175:
.LASF355:
.LASF371:
.LASF200:
.LASF348:
.LASF367:
.LASF32:
.LASF267:
.LASF201:
.LASF382:
.LASF112:
.LASF203:
.LASF109:
.LASF66:
.LASF213:
.LASF139:
.LASF379:
.LASF123:
.LASF247:
.LASF343:
.LASF352:
.LASF304:
.LASF124:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF344:
.LASF184:
.LASF253:
.LASF2:
.LASF345:
.LASF49:
.LASF210:
.LASF142:
.LASF337:
.LASF340:
.LASF41:
.LASF211:
.LASF339:
.LASF218:
.LASF20:
.LASF327:
.LASF227:
.LASF6:
.LASF255:
.LASF236:
.LASF155:
.LASF372:
.LASF366:
.LASF127:
.LASF46:
.LASF94:
.LASF392:
.LASF116:
.LASF225:
.LASF122:
.LASF149:
.LASF167:
.LASF249:
.LASF79:
.LASF25:
.LASF359:
.LASF135:
.LASF195:
.LASF368:
.LASF207:
.LASF383:
.LASF120:
.LASF174:
.LASF263:
.LASF306:
.LASF77:
.LASF271:
.LASF133:
.LASF331:
.LASF185:
.LASF341:
.LASF119:
.LASF381:
.LASF277:
.LASF72:
.LASF288:
.LASF297:
.LASF83:
.LASF138:
.LASF193:
.LASF380:
.LASF99:
.LASF285:
.LASF330:
.LASF29:
.LASF16:
.LASF238:
.LASF281:
.LASF333:
.LASF292:
.LASF172:
.LASF386:
.LASF384:
.LASF294:
.LASF293:
.LASF10:
.LASF9:
.LASF212:
.LASF158:
.LASF268:
.LASF194:
.LASF58:
.LASF105:
.LASF346:
.LASF245:
.LASF374:
.LASF78:
.LASF298:
.LASF98:
.LASF324:
.LASF186:
.LASF219:
.LASF256:
.LASF222:
.LASF188:
.LASF43:
.LASF314:
.LASF7:
.LASF312:
.LASF111:
.LASF82:
.LASF14:
.LASF391:
.LASF311:
.LASF233:
.LASF106:
.LASF241:
.LASF176:
.LASF192:
.LASF160:
.LASF21:
.LASF178:
.LASF179:
.LASF169:
.LASF208:
.LASF187:
.LASF284:
.LASF90:
.LASF204:
.LASF216:
.LASF100:
.LASF354:
.LASF80:
.LASF390:
.LASF118:
.LASF28:
.LASF261:
.LASF59:
.LASF388:
.LASF322:
.LASF251:
.LASF334:
.LASF316:
.LASF313:
.LASF129:
.LASF305:
.LASF226:
.LASF296:
.LASF198:
.LASF291:
.LASF183:
.LASF264:
.LASF199:
.LASF45:
.LASF165:
.LASF115:
.LASF67:
.LASF37:
.LASF323:
.LASF131:
.LASF377:
.LASF351:
.LASF161:
.LASF364:
.LASF206:
.LASF266:
.LASF53:
.LASF159:
.LASF295:
.LASF299:
.LASF157:
.LASF300:
.LASF274:
.LASF65:
.LASF71:
.LASF24:
.LASF173:
.LASF317:
.LASF96:
.LASF5:
.LASF154:
.LASF171:
.LASF168:
.LASF36:
.LASF191:
.LASF209:
.LASF60:
.LASF52:
.LASF361:
.LASF146:
.LASF38:
.LASF89:
.LASF282:
.LASF85:
.LASF170:
.LASF230:
.LASF373:
.LASF51:
.LASF30:
.LASF145:
.LASF0:
.LASF1: