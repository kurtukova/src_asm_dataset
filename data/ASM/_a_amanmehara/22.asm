.Ltext0:
countinv:
        .zero   8
count_invertion_merge_it(long*, long*, long*, long long, long long, long long):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
        mov     QWORD PTR [rbp-80], r9
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-24], 0
        mov     QWORD PTR [rbp-32], 0
        jmp     .L2
.L5:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jg      .L3
        mov     rdx, QWORD PTR countinv[rip]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR countinv[rip], rax
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        sal     rax, 3
        add     rax, rcx
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax+1]
        mov     QWORD PTR [rbp-24], rcx
        sal     rax, 3
        add     rax, rsi
        mov     QWORD PTR [rax], rdx
        jmp     .L2
.L3:
        add     QWORD PTR [rbp-32], 1
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        sal     rax, 3
        add     rax, rcx
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax+1]
        mov     QWORD PTR [rbp-24], rcx
        sal     rax, 3
        add     rax, rsi
        mov     QWORD PTR [rax], rdx
.L2:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-64]
        jge     .L6
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-72]
        jl      .L5
        jmp     .L6
.L7:
        mov     rdx, QWORD PTR countinv[rip]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR countinv[rip], rax
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        sal     rax, 3
        add     rax, rcx
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax+1]
        mov     QWORD PTR [rbp-24], rcx
        sal     rax, 3
        add     rax, rsi
        mov     QWORD PTR [rax], rdx
.L6:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-64]
        jl      .L7
        jmp     .L8
.L9:
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        sal     rax, 3
        add     rax, rcx
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax+1]
        mov     QWORD PTR [rbp-24], rcx
        sal     rax, 3
        add     rax, rsi
        mov     QWORD PTR [rax], rdx
.L8:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-72]
        jl      .L9
        nop
        nop
        pop     rbp
        ret
.LFE1761:
merge_sort(long*, long long):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
.LBB2:
        cmp     QWORD PTR [rbp-128], 1
        jle     .L16
.LBB3:
        mov     rax, rsp
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-80], rax
        mov     QWORD PTR [rbp-56], 0
        mov     rax, QWORD PTR [rbp-80]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-88], rdx
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
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-128]
        sub     rax, QWORD PTR [rbp-80]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-104], rdx
        mov     rdx, rax
        mov     r10, rdx
        mov     r11d, 0
        mov     rdx, rax
        mov     r8, rdx
        mov     r9d, 0
        lea     rdx, [0+rax*8]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-112], rax
.LBB4:
        mov     QWORD PTR [rbp-64], 0
        jmp     .L12
.L13:
        mov     rcx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-56], rdx
        sal     rax, 3
        add     rax, rcx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+rdx*8], rcx
        add     QWORD PTR [rbp-64], 1
.L12:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-80]
        jl      .L13
.LBE4:
.LBB5:
        mov     QWORD PTR [rbp-72], 0
        jmp     .L14
.L15:
        mov     rcx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-56], rdx
        sal     rax, 3
        add     rax, rcx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+rdx*8], rcx
        add     QWORD PTR [rbp-72], 1
.L14:
        mov     rax, QWORD PTR [rbp-128]
        sub     rax, QWORD PTR [rbp-80]
        cmp     QWORD PTR [rbp-72], rax
        jl      .L15
.LBE5:
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    merge_sort(long*, long long)
        mov     rax, QWORD PTR [rbp-128]
        sub     rax, QWORD PTR [rbp-80]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    merge_sort(long*, long long)
        mov     rax, QWORD PTR [rbp-128]
        sub     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        mov     r8, QWORD PTR [rbp-128]
        mov     rcx, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-120]
        mov     rsi, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-96]
        mov     r9, r8
        mov     r8, rdi
        mov     rdi, rax
        call    count_invertion_merge_it(long*, long*, long*, long long, long long, long long)
        mov     rsp, rbx
.L16:
.LBE3:
.LBE2:
        nop
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE1762:
main:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L18
.L21:
.LBB6:
        mov     rax, rsp
        mov     rbx, rax
        mov     QWORD PTR countinv[rip], 0
        mov     eax, DWORD PTR [rbp-76]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        cdqe
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
.LBB7:
        mov     QWORD PTR [rbp-56], 0
        jmp     .L19
.L20:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long&)
        add     QWORD PTR [rbp-56], 1
.L19:
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        cmp     QWORD PTR [rbp-56], rax
        jl      .L20
.LBE7:
        mov     eax, DWORD PTR [rbp-76]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    merge_sort(long*, long long)
        mov     rax, QWORD PTR countinv[rip]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rsp, rbx
.L18:
.LBE6:
        mov     eax, DWORD PTR [rbp-76]
        test    eax, eax
        jne     .L21
        mov     eax, 0
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE1763:
__static_initialization_and_destruction_0(int, int):
.LFB2294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L25
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L25
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L25:
        nop
        leave
        ret
.LFE2294:
_GLOBAL__sub_I_countinv:
.LFB2295:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2295:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF265:
.LASF193:
.LASF108:
.LASF291:
.LASF64:
.LASF334:
.LASF239:
.LASF195:
.LASF61:
.LASF73:
.LASF314:
.LASF322:
.LASF42:
.LASF402:
.LASF134:
.LASF366:
.LASF8:
.LASF362:
.LASF328:
.LASF97:
.LASF179:
.LASF31:
.LASF103:
.LASF242:
.LASF349:
.LASF84:
.LASF203:
.LASF157:
.LASF285:
.LASF76:
.LASF373:
.LASF29:
.LASF12:
.LASF209:
.LASF47:
.LASF56:
.LASF395:
.LASF270:
.LASF164:
.LASF267:
.LASF261:
.LASF228:
.LASF88:
.LASF246:
.LASF241:
.LASF163:
.LASF39:
.LASF54:
.LASF387:
.LASF388:
.LASF175:
.LASF86:
.LASF400:
.LASF154:
.LASF236:
.LASF233:
.LASF81:
.LASF210:
.LASF369:
.LASF169:
.LASF17:
.LASF107:
.LASF166:
.LASF272:
.LASF273:
.LASF288:
.LASF75:
.LASF339:
.LASF23:
.LASF177:
.LASF95:
.LASF263:
.LASF300:
.LASF143:
.LASF333:
.LASF257:
.LASF250:
.LASF126:
.LASF127:
.LASF286:
.LASF147:
.LASF320:
.LASF176:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF230:
.LASF351:
.LASF342:
.LASF161:
.LASF55:
.LASF245:
.LASF370:
.LASF253:
.LASF271:
.LASF145:
.LASF215:
.LASF234:
.LASF69:
.LASF194:
.LASF296:
.LASF114:
.LASF227:
.LASF299:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF165:
.LASF399:
.LASF57:
.LASF331:
.LASF332:
.LASF160:
.LASF156:
.LASF128:
.LASF289:
.LASF292:
.LASF391:
.LASF110:
.LASF13:
.LASF93:
.LASF252:
.LASF247:
.LASF255:
.LASF377:
.LASF150:
.LASF316:
.LASF256:
.LASF26:
.LASF237:
.LASF315:
.LASF379:
.LASF283:
.LASF3:
.LASF345:
.LASF141:
.LASF293:
.LASF91:
.LASF117:
.LASF282:
.LASF355:
.LASF18:
.LASF139:
.LASF244:
.LASF275:
.LASF202:
.LASF92:
.LASF278:
.LASF19:
.LASF50:
.LASF302:
.LASF153:
.LASF348:
.LASF341:
.LASF323:
.LASF101:
.LASF27:
.LASF375:
.LASF138:
.LASF321:
.LASF15:
.LASF382:
.LASF248:
.LASF74:
.LASF119:
.LASF303:
.LASF11:
.LASF218:
.LASF149:
.LASF363:
.LASF338:
.LASF371:
.LASF129:
.LASF360:
.LASF62:
.LASF190:
.LASF188:
.LASF368:
.LASF380:
.LASF213:
.LASF361:
.LASF131:
.LASF32:
.LASF381:
.LASF118:
.LASF280:
.LASF214:
.LASF133:
.LASF112:
.LASF216:
.LASF109:
.LASF66:
.LASF226:
.LASF152:
.LASF392:
.LASF136:
.LASF83:
.LASF260:
.LASF356:
.LASF365:
.LASF317:
.LASF137:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF357:
.LASF197:
.LASF266:
.LASF2:
.LASF358:
.LASF49:
.LASF223:
.LASF155:
.LASF350:
.LASF353:
.LASF41:
.LASF224:
.LASF352:
.LASF231:
.LASF120:
.LASF20:
.LASF340:
.LASF240:
.LASF6:
.LASF268:
.LASF249:
.LASF168:
.LASF383:
.LASF378:
.LASF140:
.LASF46:
.LASF94:
.LASF406:
.LASF116:
.LASF238:
.LASF135:
.LASF162:
.LASF180:
.LASF262:
.LASF79:
.LASF25:
.LASF372:
.LASF148:
.LASF208:
.LASF220:
.LASF397:
.LASF121:
.LASF187:
.LASF276:
.LASF319:
.LASF77:
.LASF284:
.LASF146:
.LASF403:
.LASF344:
.LASF198:
.LASF354:
.LASF396:
.LASF290:
.LASF72:
.LASF301:
.LASF310:
.LASF123:
.LASF151:
.LASF206:
.LASF393:
.LASF99:
.LASF298:
.LASF343:
.LASF16:
.LASF251:
.LASF294:
.LASF346:
.LASF305:
.LASF259:
.LASF185:
.LASF398:
.LASF124:
.LASF307:
.LASF35:
.LASF306:
.LASF10:
.LASF9:
.LASF225:
.LASF171:
.LASF281:
.LASF207:
.LASF58:
.LASF105:
.LASF359:
.LASF258:
.LASF394:
.LASF78:
.LASF311:
.LASF98:
.LASF337:
.LASF199:
.LASF232:
.LASF269:
.LASF235:
.LASF201:
.LASF43:
.LASF385:
.LASF327:
.LASF7:
.LASF325:
.LASF111:
.LASF82:
.LASF14:
.LASF324:
.LASF386:
.LASF106:
.LASF254:
.LASF189:
.LASF205:
.LASF173:
.LASF21:
.LASF191:
.LASF192:
.LASF182:
.LASF221:
.LASF200:
.LASF297:
.LASF90:
.LASF217:
.LASF390:
.LASF229:
.LASF100:
.LASF367:
.LASF80:
.LASF389:
.LASF404:
.LASF125:
.LASF28:
.LASF405:
.LASF274:
.LASF59:
.LASF401:
.LASF335:
.LASF264:
.LASF347:
.LASF329:
.LASF326:
.LASF142:
.LASF318:
.LASF130:
.LASF309:
.LASF211:
.LASF304:
.LASF196:
.LASF277:
.LASF212:
.LASF45:
.LASF178:
.LASF115:
.LASF67:
.LASF37:
.LASF336:
.LASF144:
.LASF364:
.LASF174:
.LASF376:
.LASF219:
.LASF279:
.LASF53:
.LASF172:
.LASF308:
.LASF312:
.LASF170:
.LASF313:
.LASF287:
.LASF65:
.LASF71:
.LASF24:
.LASF186:
.LASF330:
.LASF96:
.LASF5:
.LASF167:
.LASF184:
.LASF181:
.LASF36:
.LASF204:
.LASF222:
.LASF60:
.LASF52:
.LASF374:
.LASF159:
.LASF38:
.LASF89:
.LASF132:
.LASF295:
.LASF85:
.LASF183:
.LASF243:
.LASF384:
.LASF51:
.LASF30:
.LASF158:
.LASF0:
.LASF1: