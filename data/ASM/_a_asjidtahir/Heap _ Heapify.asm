.Ltext0:
heapify(int*, int, int):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        add     eax, eax
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        add     eax, eax
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jge     .L2
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L2
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jge     .L3
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L3
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-32]
        je      .L5
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    heapify(int*, int, int)
.L5:
        nop
        leave
        ret
.LFE1761:
buildHeap(int*, int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
.LBB2:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L7
.L8:
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    heapify(int*, int, int)
        sub     DWORD PTR [rbp-4], 1
.L7:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L8
.LBE2:
        nop
        nop
        leave
        ret
.LFE1763:
.LC0:
        .string ","
print(int*, int):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L11
.LBE3:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1764:
main:
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-48], 1
        mov     DWORD PTR [rbp-44], 3
        mov     DWORD PTR [rbp-40], 5
        mov     DWORD PTR [rbp-36], 4
        mov     DWORD PTR [rbp-32], 6
        mov     DWORD PTR [rbp-28], 13
        mov     DWORD PTR [rbp-24], 10
        mov     DWORD PTR [rbp-20], 9
        mov     DWORD PTR [rbp-16], 8
        mov     DWORD PTR [rbp-12], 15
        mov     DWORD PTR [rbp-8], 17
        mov     DWORD PTR [rbp-4], 11
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    buildHeap(int*, int)
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    print(int*, int)
        mov     eax, 0
        leave
        ret
.LFE1765:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB2029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE2029:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB2137:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2137:
__static_initialization_and_destruction_0(int, int):
.LFB2299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L19
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L19
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L19:
        nop
        leave
        ret
.LFE2299:
_GLOBAL__sub_I_heapify(int*, int, int):
.LFB2300:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2300:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF313:
.LASF161:
.LASF262:
.LASF190:
.LASF108:
.LASF288:
.LASF64:
.LASF332:
.LASF236:
.LASF192:
.LASF61:
.LASF73:
.LASF311:
.LASF321:
.LASF42:
.LASF408:
.LASF128:
.LASF364:
.LASF8:
.LASF360:
.LASF326:
.LASF97:
.LASF176:
.LASF31:
.LASF103:
.LASF239:
.LASF347:
.LASF84:
.LASF200:
.LASF154:
.LASF386:
.LASF282:
.LASF76:
.LASF371:
.LASF29:
.LASF12:
.LASF206:
.LASF47:
.LASF56:
.LASF318:
.LASF398:
.LASF267:
.LASF264:
.LASF258:
.LASF225:
.LASF88:
.LASF135:
.LASF238:
.LASF160:
.LASF39:
.LASF54:
.LASF35:
.LASF388:
.LASF172:
.LASF130:
.LASF406:
.LASF151:
.LASF233:
.LASF230:
.LASF81:
.LASF207:
.LASF367:
.LASF166:
.LASF17:
.LASF107:
.LASF163:
.LASF269:
.LASF270:
.LASF285:
.LASF75:
.LASF337:
.LASF23:
.LASF174:
.LASF95:
.LASF260:
.LASF297:
.LASF140:
.LASF331:
.LASF254:
.LASF247:
.LASF241:
.LASF283:
.LASF144:
.LASF317:
.LASF173:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF227:
.LASF349:
.LASF340:
.LASF158:
.LASF55:
.LASF242:
.LASF368:
.LASF250:
.LASF268:
.LASF142:
.LASF212:
.LASF231:
.LASF69:
.LASF191:
.LASF293:
.LASF114:
.LASF224:
.LASF296:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF162:
.LASF404:
.LASF57:
.LASF329:
.LASF330:
.LASF123:
.LASF157:
.LASF153:
.LASF129:
.LASF389:
.LASF286:
.LASF289:
.LASF110:
.LASF13:
.LASF93:
.LASF249:
.LASF244:
.LASF252:
.LASF375:
.LASF147:
.LASF253:
.LASF26:
.LASF234:
.LASF312:
.LASF377:
.LASF280:
.LASF3:
.LASF343:
.LASF138:
.LASF290:
.LASF91:
.LASF117:
.LASF279:
.LASF353:
.LASF18:
.LASF136:
.LASF272:
.LASF199:
.LASF92:
.LASF275:
.LASF19:
.LASF50:
.LASF299:
.LASF150:
.LASF346:
.LASF339:
.LASF319:
.LASF101:
.LASF27:
.LASF373:
.LASF228:
.LASF320:
.LASF15:
.LASF380:
.LASF245:
.LASF74:
.LASF120:
.LASF300:
.LASF11:
.LASF215:
.LASF146:
.LASF381:
.LASF361:
.LASF336:
.LASF131:
.LASF369:
.LASF394:
.LASF358:
.LASF62:
.LASF187:
.LASF185:
.LASF366:
.LASF378:
.LASF210:
.LASF359:
.LASF403:
.LASF32:
.LASF379:
.LASF118:
.LASF277:
.LASF211:
.LASF400:
.LASF112:
.LASF213:
.LASF109:
.LASF66:
.LASF223:
.LASF149:
.LASF395:
.LASF133:
.LASF83:
.LASF257:
.LASF354:
.LASF363:
.LASF314:
.LASF134:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF355:
.LASF194:
.LASF263:
.LASF2:
.LASF356:
.LASF49:
.LASF152:
.LASF348:
.LASF351:
.LASF119:
.LASF41:
.LASF221:
.LASF350:
.LASF20:
.LASF338:
.LASF237:
.LASF6:
.LASF265:
.LASF246:
.LASF165:
.LASF384:
.LASF376:
.LASF137:
.LASF46:
.LASF94:
.LASF411:
.LASF116:
.LASF235:
.LASF132:
.LASF159:
.LASF344:
.LASF177:
.LASF259:
.LASF79:
.LASF25:
.LASF385:
.LASF370:
.LASF145:
.LASF205:
.LASF217:
.LASF401:
.LASF121:
.LASF184:
.LASF273:
.LASF316:
.LASF77:
.LASF281:
.LASF143:
.LASF342:
.LASF195:
.LASF352:
.LASF399:
.LASF287:
.LASF72:
.LASF298:
.LASF307:
.LASF402:
.LASF148:
.LASF203:
.LASF396:
.LASF99:
.LASF295:
.LASF341:
.LASF410:
.LASF16:
.LASF248:
.LASF291:
.LASF126:
.LASF302:
.LASF256:
.LASF182:
.LASF220:
.LASF86:
.LASF304:
.LASF303:
.LASF393:
.LASF10:
.LASF9:
.LASF222:
.LASF168:
.LASF278:
.LASF405:
.LASF204:
.LASF58:
.LASF105:
.LASF357:
.LASF255:
.LASF397:
.LASF78:
.LASF308:
.LASF98:
.LASF335:
.LASF196:
.LASF387:
.LASF229:
.LASF266:
.LASF232:
.LASF198:
.LASF43:
.LASF325:
.LASF7:
.LASF323:
.LASF111:
.LASF82:
.LASF391:
.LASF14:
.LASF322:
.LASF243:
.LASF106:
.LASF251:
.LASF186:
.LASF202:
.LASF170:
.LASF21:
.LASF188:
.LASF189:
.LASF179:
.LASF218:
.LASF197:
.LASF392:
.LASF294:
.LASF124:
.LASF90:
.LASF214:
.LASF226:
.LASF100:
.LASF365:
.LASF80:
.LASF409:
.LASF28:
.LASF271:
.LASF59:
.LASF125:
.LASF407:
.LASF333:
.LASF261:
.LASF345:
.LASF327:
.LASF324:
.LASF139:
.LASF315:
.LASF122:
.LASF306:
.LASF208:
.LASF301:
.LASF193:
.LASF274:
.LASF209:
.LASF45:
.LASF175:
.LASF115:
.LASF67:
.LASF383:
.LASF37:
.LASF334:
.LASF141:
.LASF362:
.LASF390:
.LASF171:
.LASF374:
.LASF216:
.LASF276:
.LASF53:
.LASF169:
.LASF305:
.LASF309:
.LASF167:
.LASF310:
.LASF284:
.LASF65:
.LASF71:
.LASF24:
.LASF183:
.LASF328:
.LASF96:
.LASF5:
.LASF164:
.LASF181:
.LASF178:
.LASF36:
.LASF201:
.LASF219:
.LASF60:
.LASF52:
.LASF372:
.LASF156:
.LASF38:
.LASF89:
.LASF127:
.LASF292:
.LASF85:
.LASF180:
.LASF240:
.LASF382:
.LASF51:
.LASF30:
.LASF155:
.LASF0:
.LASF1: