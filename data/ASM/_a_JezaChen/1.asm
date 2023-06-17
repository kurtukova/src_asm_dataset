.Ltext0:
N_MAX:
M_MAX:
INF:
n:
        .zero   4
T:
        .zero   44
Coins:
        .zero   80008
solve():
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 136
        mov     rax, rsp
        mov     QWORD PTR [rbp-168], rax
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 1
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:T
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR T[0+rax*4]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:Coins
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L3
.LBE2:
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-112]
        lea     ecx, [rax+1]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-88], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], 0
        movsx   rax, ecx
        lea     rbx, [0+rax*4]
        mov     eax, DWORD PTR n[rip]
        lea     esi, [rax+1]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], 0
        movsx   rax, esi
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], 0
        mov     r8, QWORD PTR [rbp-128]
        mov     r9, QWORD PTR [rbp-120]
        mov     rdx, r9
        mov     r10, QWORD PTR [rbp-144]
        mov     r11, QWORD PTR [rbp-136]
        mov     rax, r10
        imul    rdx, rax
        mov     rax, r11
        mov     rdi, r8
        imul    rax, rdi
        lea     rdi, [rdx+rax]
        mov     rax, r8
        mul     r10
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rax, ecx
        mov     r14, rax
        mov     r15d, 0
        movsx   rax, esi
        mov     r12, rax
        mov     r13d, 0
        mov     rdx, r15
        imul    rdx, r12
        mov     rax, r13
        imul    rax, r14
        lea     rdi, [rdx+rax]
        mov     rax, r14
        mul     r12
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rdx, ecx
        movsx   rax, esi
        imul    rax, rdx
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-104], rax
.LBB3:
        mov     DWORD PTR [rbp-56], 1
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], 2097152
        add     DWORD PTR [rbp-56], 1
.L4:
        mov     eax, DWORD PTR [rbp-112]
        cmp     DWORD PTR [rbp-56], eax
        jle     .L5
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L6
.L7:
        mov     rcx, rbx
        shr     rcx, 2
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, rcx
        mov     DWORD PTR [rax+rdx*4], 0
        add     DWORD PTR [rbp-60], 1
.L6:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-60], eax
        jle     .L7
.LBE4:
.LBB5:
        mov     DWORD PTR [rbp-64], 1
        jmp     .L8
.L11:
.LBB6:
.LBB7:
        mov     DWORD PTR [rbp-68], 1
        jmp     .L9
.L10:
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     DWORD PTR [rax+rdx*4], 2097152
        add     DWORD PTR [rbp-68], 1
.L9:
        mov     eax, DWORD PTR [rbp-112]
        cmp     DWORD PTR [rbp-68], eax
        jle     .L10
.LBE7:
.LBE6:
        add     DWORD PTR [rbp-64], 1
.L8:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-64], eax
        jle     .L11
.LBE5:
.LBB8:
        mov     DWORD PTR [rbp-72], 1
        jmp     .L12
.L18:
.LBB9:
.LBB10:
        mov     DWORD PTR [rbp-76], 1
        jmp     .L13
.L17:
.LBB11:
.LBB12:
        mov     DWORD PTR [rbp-80], 0
        jmp     .L14
.L16:
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        mov     eax, DWORD PTR T[0+rax*4]
        imul    eax, DWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-76]
        sub     edx, eax
        test    edx, edx
        js      .L15
        mov     rsi, rbx
        shr     rsi, 2
        mov     eax, DWORD PTR [rbp-72]
        lea     edi, [rax-1]
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        mov     eax, DWORD PTR T[0+rax*4]
        imul    eax, DWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-76]
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-104]
        movsx   rcx, edx
        movsx   rdx, edi
        imul    rdx, rsi
        add     rdx, rcx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-80]
        add     eax, edx
        mov     DWORD PTR [rbp-108], eax
        mov     rcx, rbx
        shr     rcx, 2
        mov     eax, DWORD PTR [rbp-76]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        imul    rax, rcx
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rdx, rax
        lea     rax, [rbp-108]
        mov     rsi, rax
        mov     rdi, rdx
        call    int const& std::min<int>(int const&, int const&)
        mov     rdi, rbx
        shr     rdi, 2
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-104]
        mov     ecx, DWORD PTR [rbp-76]
        movsx   rsi, ecx
        mov     ecx, DWORD PTR [rbp-72]
        movsx   rcx, ecx
        imul    rcx, rdi
        add     rcx, rsi
        mov     DWORD PTR [rax+rcx*4], edx
.L15:
        add     DWORD PTR [rbp-80], 1
.L14:
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        mov     eax, DWORD PTR T[0+rax*4]
        cdqe
        mov     eax, DWORD PTR Coins[0+rax*4]
        cmp     DWORD PTR [rbp-80], eax
        jle     .L16
.LBE12:
.LBE11:
        add     DWORD PTR [rbp-76], 1
.L13:
        mov     eax, DWORD PTR [rbp-112]
        cmp     DWORD PTR [rbp-76], eax
        jle     .L17
.LBE10:
.LBE9:
        add     DWORD PTR [rbp-72], 1
.L12:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-72], eax
        jle     .L18
.LBE8:
        mov     rsi, rbx
        shr     rsi, 2
        mov     edx, DWORD PTR n[rip]
        mov     ecx, DWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-104]
        movsx   rcx, ecx
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     eax, 2097152
        je      .L19
        mov     rsi, rbx
        shr     rsi, 2
        mov     edx, DWORD PTR n[rip]
        mov     ecx, DWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-104]
        movsx   rcx, ecx
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        test    eax, eax
        je      .L19
        shr     rbx, 2
        mov     rsi, rbx
        mov     edx, DWORD PTR n[rip]
        mov     ecx, DWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-104]
        movsx   rcx, ecx
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        jmp     .L20
.L19:
        mov     eax, -1
.L20:
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rsp, QWORD PTR [rbp-168]
        nop
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE1761:
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        call    solve()
        mov     eax, 0
        pop     rbp
        ret
.LFE1762:
int const& std::min<int>(int const&, int const&):
.LFB2026:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L24
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L25
.L24:
        mov     rax, QWORD PTR [rbp-8]
.L25:
        pop     rbp
        ret
.LFE2026:
__static_initialization_and_destruction_0(int, int):
.LFB2292:
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
.LFE2292:
_GLOBAL__sub_I_n:
.LFB2293:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2293:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF315:
.LASF163:
.LASF264:
.LASF192:
.LASF108:
.LASF290:
.LASF64:
.LASF333:
.LASF238:
.LASF194:
.LASF61:
.LASF73:
.LASF313:
.LASF321:
.LASF42:
.LASF401:
.LASF132:
.LASF365:
.LASF8:
.LASF361:
.LASF327:
.LASF97:
.LASF178:
.LASF31:
.LASF103:
.LASF241:
.LASF348:
.LASF84:
.LASF202:
.LASF156:
.LASF284:
.LASF76:
.LASF372:
.LASF29:
.LASF12:
.LASF208:
.LASF47:
.LASF56:
.LASF403:
.LASF392:
.LASF269:
.LASF266:
.LASF260:
.LASF227:
.LASF88:
.LASF137:
.LASF240:
.LASF162:
.LASF39:
.LASF54:
.LASF35:
.LASF174:
.LASF86:
.LASF399:
.LASF153:
.LASF235:
.LASF232:
.LASF81:
.LASF209:
.LASF368:
.LASF168:
.LASF17:
.LASF107:
.LASF165:
.LASF271:
.LASF272:
.LASF287:
.LASF75:
.LASF338:
.LASF23:
.LASF176:
.LASF95:
.LASF262:
.LASF299:
.LASF142:
.LASF332:
.LASF256:
.LASF249:
.LASF126:
.LASF285:
.LASF146:
.LASF319:
.LASF175:
.LASF34:
.LASF133:
.LASF68:
.LASF4:
.LASF40:
.LASF229:
.LASF350:
.LASF341:
.LASF160:
.LASF55:
.LASF244:
.LASF369:
.LASF252:
.LASF270:
.LASF144:
.LASF214:
.LASF233:
.LASF69:
.LASF193:
.LASF295:
.LASF114:
.LASF226:
.LASF298:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF387:
.LASF164:
.LASF397:
.LASF57:
.LASF330:
.LASF331:
.LASF159:
.LASF155:
.LASF127:
.LASF288:
.LASF291:
.LASF398:
.LASF110:
.LASF13:
.LASF93:
.LASF251:
.LASF246:
.LASF254:
.LASF380:
.LASF149:
.LASF255:
.LASF26:
.LASF236:
.LASF314:
.LASF382:
.LASF282:
.LASF3:
.LASF344:
.LASF140:
.LASF292:
.LASF91:
.LASF388:
.LASF117:
.LASF281:
.LASF354:
.LASF18:
.LASF138:
.LASF243:
.LASF274:
.LASF201:
.LASF92:
.LASF277:
.LASF19:
.LASF50:
.LASF301:
.LASF152:
.LASF347:
.LASF340:
.LASF322:
.LASF101:
.LASF27:
.LASF374:
.LASF230:
.LASF320:
.LASF15:
.LASF385:
.LASF247:
.LASF74:
.LASF120:
.LASF302:
.LASF11:
.LASF217:
.LASF148:
.LASF362:
.LASF337:
.LASF370:
.LASF128:
.LASF386:
.LASF359:
.LASF62:
.LASF189:
.LASF187:
.LASF367:
.LASF383:
.LASF212:
.LASF360:
.LASF130:
.LASF32:
.LASF384:
.LASF118:
.LASF279:
.LASF213:
.LASF394:
.LASF112:
.LASF215:
.LASF109:
.LASF66:
.LASF225:
.LASF151:
.LASF389:
.LASF135:
.LASF83:
.LASF259:
.LASF355:
.LASF364:
.LASF316:
.LASF136:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF356:
.LASF196:
.LASF265:
.LASF2:
.LASF357:
.LASF49:
.LASF222:
.LASF154:
.LASF349:
.LASF352:
.LASF119:
.LASF41:
.LASF223:
.LASF351:
.LASF20:
.LASF339:
.LASF378:
.LASF239:
.LASF6:
.LASF267:
.LASF248:
.LASF167:
.LASF405:
.LASF381:
.LASF139:
.LASF46:
.LASF94:
.LASF404:
.LASF116:
.LASF237:
.LASF134:
.LASF161:
.LASF179:
.LASF261:
.LASF79:
.LASF25:
.LASF371:
.LASF147:
.LASF207:
.LASF219:
.LASF395:
.LASF121:
.LASF186:
.LASF275:
.LASF318:
.LASF77:
.LASF283:
.LASF145:
.LASF343:
.LASF197:
.LASF353:
.LASF393:
.LASF289:
.LASF72:
.LASF300:
.LASF309:
.LASF123:
.LASF150:
.LASF205:
.LASF390:
.LASF99:
.LASF297:
.LASF342:
.LASF16:
.LASF250:
.LASF293:
.LASF345:
.LASF304:
.LASF258:
.LASF184:
.LASF396:
.LASF124:
.LASF306:
.LASF305:
.LASF10:
.LASF9:
.LASF224:
.LASF170:
.LASF280:
.LASF206:
.LASF58:
.LASF105:
.LASF358:
.LASF257:
.LASF391:
.LASF78:
.LASF310:
.LASF98:
.LASF336:
.LASF198:
.LASF231:
.LASF268:
.LASF234:
.LASF200:
.LASF43:
.LASF326:
.LASF7:
.LASF324:
.LASF111:
.LASF82:
.LASF14:
.LASF376:
.LASF323:
.LASF245:
.LASF106:
.LASF253:
.LASF188:
.LASF204:
.LASF172:
.LASF21:
.LASF190:
.LASF191:
.LASF181:
.LASF220:
.LASF377:
.LASF199:
.LASF296:
.LASF90:
.LASF216:
.LASF228:
.LASF100:
.LASF366:
.LASF80:
.LASF402:
.LASF125:
.LASF28:
.LASF273:
.LASF59:
.LASF400:
.LASF334:
.LASF263:
.LASF346:
.LASF328:
.LASF325:
.LASF141:
.LASF317:
.LASF129:
.LASF308:
.LASF210:
.LASF303:
.LASF195:
.LASF276:
.LASF211:
.LASF45:
.LASF177:
.LASF115:
.LASF67:
.LASF37:
.LASF335:
.LASF143:
.LASF363:
.LASF173:
.LASF379:
.LASF218:
.LASF278:
.LASF53:
.LASF171:
.LASF307:
.LASF311:
.LASF169:
.LASF312:
.LASF286:
.LASF65:
.LASF71:
.LASF24:
.LASF185:
.LASF329:
.LASF96:
.LASF5:
.LASF166:
.LASF183:
.LASF180:
.LASF36:
.LASF203:
.LASF221:
.LASF60:
.LASF52:
.LASF373:
.LASF158:
.LASF38:
.LASF89:
.LASF131:
.LASF294:
.LASF85:
.LASF182:
.LASF242:
.LASF375:
.LASF51:
.LASF30:
.LASF157:
.LASF0:
.LASF1: