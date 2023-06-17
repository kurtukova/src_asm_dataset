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
        mov     edx, DWORD PTR [rbp-4]
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
heapSort(int*, int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB2:
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        sub     eax, 1
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
.LBB3:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        mov     ecx, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 0
        mov     esi, ecx
        mov     rdi, rax
        call    heapify(int*, int, int)
        sub     DWORD PTR [rbp-8], 1
.L9:
        cmp     DWORD PTR [rbp-8], 0
        jns     .L10
.LBE3:
        nop
        nop
        leave
        ret
.LFE1763:
.LC0:
        .string " "
.LC1:
        .string "\n"
printArray(int*, int):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L13:
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
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L13
.LBE4:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE1764:
.LC2:
        .string "Sorted array is \n"
main:
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-32], 1
        mov     DWORD PTR [rbp-28], 12
        mov     DWORD PTR [rbp-24], 9
        mov     DWORD PTR [rbp-20], 5
        mov     DWORD PTR [rbp-16], 6
        mov     DWORD PTR [rbp-12], 10
        mov     DWORD PTR [rbp-4], 6
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    heapSort(int*, int)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    printArray(int*, int)
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
.LFB2135:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2135:
__static_initialization_and_destruction_0(int, int):
.LFB2294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L21
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L21
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L21:
        nop
        leave
        ret
.LFE2294:
_GLOBAL__sub_I_heapify(int*, int, int):
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
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF310:
.LASF158:
.LASF259:
.LASF187:
.LASF108:
.LASF285:
.LASF64:
.LASF329:
.LASF233:
.LASF189:
.LASF61:
.LASF73:
.LASF308:
.LASF318:
.LASF42:
.LASF401:
.LASF361:
.LASF8:
.LASF357:
.LASF323:
.LASF97:
.LASF173:
.LASF31:
.LASF103:
.LASF236:
.LASF380:
.LASF344:
.LASF84:
.LASF197:
.LASF151:
.LASF279:
.LASF76:
.LASF368:
.LASF29:
.LASF12:
.LASF203:
.LASF47:
.LASF56:
.LASF315:
.LASF392:
.LASF264:
.LASF261:
.LASF255:
.LASF222:
.LASF88:
.LASF132:
.LASF235:
.LASF157:
.LASF39:
.LASF54:
.LASF35:
.LASF169:
.LASF126:
.LASF399:
.LASF148:
.LASF230:
.LASF227:
.LASF81:
.LASF204:
.LASF364:
.LASF163:
.LASF17:
.LASF107:
.LASF160:
.LASF266:
.LASF267:
.LASF282:
.LASF75:
.LASF334:
.LASF23:
.LASF171:
.LASF95:
.LASF257:
.LASF294:
.LASF137:
.LASF328:
.LASF251:
.LASF244:
.LASF238:
.LASF280:
.LASF141:
.LASF314:
.LASF170:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF224:
.LASF346:
.LASF337:
.LASF155:
.LASF55:
.LASF239:
.LASF365:
.LASF247:
.LASF265:
.LASF139:
.LASF209:
.LASF228:
.LASF69:
.LASF188:
.LASF290:
.LASF114:
.LASF221:
.LASF293:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF159:
.LASF397:
.LASF57:
.LASF326:
.LASF327:
.LASF122:
.LASF154:
.LASF150:
.LASF128:
.LASF283:
.LASF286:
.LASF110:
.LASF13:
.LASF93:
.LASF246:
.LASF241:
.LASF249:
.LASF372:
.LASF144:
.LASF250:
.LASF26:
.LASF231:
.LASF309:
.LASF374:
.LASF277:
.LASF3:
.LASF340:
.LASF135:
.LASF287:
.LASF91:
.LASF117:
.LASF276:
.LASF350:
.LASF18:
.LASF133:
.LASF269:
.LASF196:
.LASF92:
.LASF272:
.LASF19:
.LASF50:
.LASF296:
.LASF147:
.LASF343:
.LASF336:
.LASF316:
.LASF101:
.LASF27:
.LASF370:
.LASF225:
.LASF317:
.LASF15:
.LASF242:
.LASF74:
.LASF297:
.LASF213:
.LASF11:
.LASF212:
.LASF143:
.LASF376:
.LASF358:
.LASF333:
.LASF127:
.LASF366:
.LASF388:
.LASF355:
.LASF62:
.LASF184:
.LASF182:
.LASF363:
.LASF375:
.LASF207:
.LASF356:
.LASF396:
.LASF32:
.LASF118:
.LASF274:
.LASF208:
.LASF394:
.LASF112:
.LASF210:
.LASF109:
.LASF66:
.LASF220:
.LASF146:
.LASF389:
.LASF130:
.LASF254:
.LASF351:
.LASF360:
.LASF311:
.LASF131:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF352:
.LASF191:
.LASF260:
.LASF2:
.LASF353:
.LASF49:
.LASF149:
.LASF345:
.LASF348:
.LASF119:
.LASF41:
.LASF218:
.LASF347:
.LASF20:
.LASF335:
.LASF234:
.LASF6:
.LASF262:
.LASF243:
.LASF162:
.LASF379:
.LASF373:
.LASF134:
.LASF46:
.LASF94:
.LASF404:
.LASF383:
.LASF116:
.LASF232:
.LASF129:
.LASF156:
.LASF341:
.LASF174:
.LASF256:
.LASF79:
.LASF25:
.LASF367:
.LASF142:
.LASF202:
.LASF214:
.LASF395:
.LASF120:
.LASF181:
.LASF270:
.LASF313:
.LASF77:
.LASF278:
.LASF140:
.LASF339:
.LASF192:
.LASF382:
.LASF349:
.LASF393:
.LASF284:
.LASF72:
.LASF295:
.LASF304:
.LASF83:
.LASF145:
.LASF200:
.LASF390:
.LASF99:
.LASF292:
.LASF338:
.LASF403:
.LASF16:
.LASF245:
.LASF288:
.LASF125:
.LASF299:
.LASF253:
.LASF179:
.LASF217:
.LASF86:
.LASF301:
.LASF300:
.LASF387:
.LASF10:
.LASF9:
.LASF219:
.LASF165:
.LASF275:
.LASF398:
.LASF201:
.LASF58:
.LASF105:
.LASF354:
.LASF252:
.LASF391:
.LASF78:
.LASF305:
.LASF98:
.LASF332:
.LASF193:
.LASF226:
.LASF263:
.LASF229:
.LASF195:
.LASF43:
.LASF322:
.LASF7:
.LASF320:
.LASF111:
.LASF82:
.LASF385:
.LASF14:
.LASF319:
.LASF240:
.LASF106:
.LASF248:
.LASF183:
.LASF199:
.LASF167:
.LASF21:
.LASF185:
.LASF186:
.LASF176:
.LASF215:
.LASF194:
.LASF386:
.LASF291:
.LASF123:
.LASF90:
.LASF211:
.LASF223:
.LASF100:
.LASF362:
.LASF80:
.LASF402:
.LASF28:
.LASF268:
.LASF59:
.LASF124:
.LASF400:
.LASF330:
.LASF258:
.LASF342:
.LASF324:
.LASF321:
.LASF136:
.LASF312:
.LASF121:
.LASF303:
.LASF205:
.LASF298:
.LASF190:
.LASF271:
.LASF206:
.LASF45:
.LASF172:
.LASF115:
.LASF67:
.LASF378:
.LASF37:
.LASF331:
.LASF138:
.LASF359:
.LASF384:
.LASF168:
.LASF371:
.LASF381:
.LASF273:
.LASF53:
.LASF166:
.LASF302:
.LASF306:
.LASF164:
.LASF307:
.LASF281:
.LASF65:
.LASF71:
.LASF24:
.LASF180:
.LASF325:
.LASF96:
.LASF5:
.LASF161:
.LASF178:
.LASF175:
.LASF36:
.LASF198:
.LASF216:
.LASF60:
.LASF52:
.LASF369:
.LASF153:
.LASF38:
.LASF89:
.LASF289:
.LASF85:
.LASF177:
.LASF237:
.LASF377:
.LASF51:
.LASF30:
.LASF152:
.LASF0:
.LASF1: