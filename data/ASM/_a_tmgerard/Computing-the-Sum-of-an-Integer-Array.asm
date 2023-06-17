.Ltext0:
.LC0:
        .string "Iterative Approach"
.LC1:
        .string "sum = "
.LC2:
        .string "Dispatcher Function"
.LC3:
        .string "Recursive Approach"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     rax, rsp
        mov     r12, rax
        mov     DWORD PTR [rbp-20], 10
        mov     ecx, DWORD PTR [rbp-20]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-32], rax
        movsx   rax, ecx
        mov     r8, rax
        mov     r9d, 0
        movsx   rax, ecx
        mov     rsi, rax
        mov     edi, 0
        movsx   rax, ecx
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ebx, 16
        mov     edx, 0
        div     rbx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        movsx   rdx, ecx
        sub     rdx, 1
        mov     DWORD PTR [rax], 1
        add     rax, 4
        sub     rdx, 1
        mov     DWORD PTR [rax], 2
        add     rax, 4
        sub     rdx, 1
        mov     DWORD PTR [rax], 3
        add     rax, 4
        sub     rdx, 1
        mov     DWORD PTR [rax], 4
        add     rax, 4
        sub     rdx, 1
        mov     DWORD PTR [rax], 5
        add     rax, 4
        sub     rdx, 1
        mov     DWORD PTR [rax], 6
        add     rax, 4
        sub     rdx, 1
        mov     DWORD PTR [rax], 7
        add     rax, 4
        sub     rdx, 1
        mov     DWORD PTR [rax], 8
        add     rax, 4
        sub     rdx, 1
        mov     DWORD PTR [rax], 9
        add     rax, 4
        lea     rcx, [rdx-1]
        mov     DWORD PTR [rax], 10
        lea     rdx, [rax+4]
        lea     rax, [rcx-1]
        jmp     .L2
.L3:
        mov     DWORD PTR [rdx], 0
        sub     rax, 1
        add     rdx, 4
.L2:
        test    rax, rax
        jns     .L3
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    iterativeArraySum(int*, int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    arraySumDelegate(int*, int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    arraySumRecursive(int*, int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rsp, r12
        lea     rsp, [rbp-16]
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1761:
iterativeArraySum(int*, int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
.L6:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L7
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1762:
arraySumDelegate(int*, int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        cmp     DWORD PTR [rbp-28], 0
        jne     .L10
        mov     eax, 0
        jmp     .L11
.L10:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    iterativeArraySum(int*, int)
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
.L11:
        leave
        ret
.LFE1763:
arraySumRecursive(int*, int):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        cmp     DWORD PTR [rbp-28], 0
        jne     .L13
        mov     eax, 0
        jmp     .L14
.L13:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    arraySumRecursive(int*, int)
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
.L14:
        leave
        ret
.LFE1764:
__static_initialization_and_destruction_0(int, int):
.LFB2296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L17
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L17
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L17:
        nop
        leave
        ret
.LFE2296:
_GLOBAL__sub_I_main:
.LFB2297:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2297:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF310:
.LASF158:
.LASF259:
.LASF187:
.LASF108:
.LASF285:
.LASF64:
.LASF328:
.LASF233:
.LASF189:
.LASF61:
.LASF73:
.LASF308:
.LASF316:
.LASF42:
.LASF402:
.LASF124:
.LASF360:
.LASF8:
.LASF356:
.LASF322:
.LASF97:
.LASF173:
.LASF31:
.LASF103:
.LASF236:
.LASF382:
.LASF343:
.LASF84:
.LASF197:
.LASF151:
.LASF279:
.LASF76:
.LASF367:
.LASF29:
.LASF389:
.LASF203:
.LASF47:
.LASF56:
.LASF385:
.LASF380:
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
.LASF400:
.LASF148:
.LASF230:
.LASF390:
.LASF227:
.LASF81:
.LASF204:
.LASF363:
.LASF163:
.LASF17:
.LASF107:
.LASF160:
.LASF266:
.LASF267:
.LASF282:
.LASF75:
.LASF333:
.LASF23:
.LASF171:
.LASF95:
.LASF257:
.LASF294:
.LASF137:
.LASF327:
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
.LASF345:
.LASF336:
.LASF155:
.LASF55:
.LASF239:
.LASF364:
.LASF387:
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
.LASF399:
.LASF57:
.LASF325:
.LASF326:
.LASF154:
.LASF150:
.LASF125:
.LASF283:
.LASF286:
.LASF110:
.LASF13:
.LASF93:
.LASF246:
.LASF241:
.LASF249:
.LASF371:
.LASF144:
.LASF250:
.LASF26:
.LASF231:
.LASF309:
.LASF373:
.LASF277:
.LASF3:
.LASF339:
.LASF135:
.LASF287:
.LASF381:
.LASF91:
.LASF117:
.LASF276:
.LASF349:
.LASF18:
.LASF133:
.LASF269:
.LASF196:
.LASF404:
.LASF272:
.LASF19:
.LASF50:
.LASF296:
.LASF147:
.LASF342:
.LASF335:
.LASF317:
.LASF101:
.LASF27:
.LASF369:
.LASF225:
.LASF12:
.LASF315:
.LASF15:
.LASF376:
.LASF242:
.LASF74:
.LASF120:
.LASF297:
.LASF11:
.LASF212:
.LASF143:
.LASF377:
.LASF357:
.LASF332:
.LASF128:
.LASF365:
.LASF354:
.LASF62:
.LASF184:
.LASF182:
.LASF362:
.LASF374:
.LASF207:
.LASF355:
.LASF398:
.LASF32:
.LASF375:
.LASF247:
.LASF274:
.LASF208:
.LASF127:
.LASF112:
.LASF210:
.LASF109:
.LASF66:
.LASF220:
.LASF146:
.LASF393:
.LASF130:
.LASF386:
.LASF83:
.LASF254:
.LASF350:
.LASF359:
.LASF311:
.LASF131:
.LASF70:
.LASF63:
.LASF383:
.LASF48:
.LASF87:
.LASF113:
.LASF351:
.LASF191:
.LASF260:
.LASF2:
.LASF118:
.LASF352:
.LASF49:
.LASF149:
.LASF379:
.LASF344:
.LASF347:
.LASF119:
.LASF41:
.LASF218:
.LASF346:
.LASF20:
.LASF334:
.LASF234:
.LASF6:
.LASF262:
.LASF243:
.LASF162:
.LASF391:
.LASF372:
.LASF134:
.LASF46:
.LASF94:
.LASF405:
.LASF116:
.LASF232:
.LASF129:
.LASF156:
.LASF174:
.LASF256:
.LASF79:
.LASF25:
.LASF366:
.LASF142:
.LASF202:
.LASF214:
.LASF396:
.LASF121:
.LASF181:
.LASF270:
.LASF313:
.LASF77:
.LASF278:
.LASF140:
.LASF92:
.LASF338:
.LASF192:
.LASF348:
.LASF395:
.LASF284:
.LASF72:
.LASF295:
.LASF304:
.LASF397:
.LASF145:
.LASF200:
.LASF394:
.LASF99:
.LASF292:
.LASF337:
.LASF16:
.LASF245:
.LASF288:
.LASF340:
.LASF299:
.LASF248:
.LASF253:
.LASF179:
.LASF217:
.LASF86:
.LASF301:
.LASF300:
.LASF10:
.LASF9:
.LASF219:
.LASF165:
.LASF275:
.LASF201:
.LASF58:
.LASF105:
.LASF353:
.LASF252:
.LASF378:
.LASF78:
.LASF305:
.LASF98:
.LASF331:
.LASF193:
.LASF226:
.LASF263:
.LASF229:
.LASF195:
.LASF43:
.LASF321:
.LASF7:
.LASF319:
.LASF111:
.LASF82:
.LASF14:
.LASF318:
.LASF240:
.LASF106:
.LASF392:
.LASF183:
.LASF199:
.LASF167:
.LASF21:
.LASF185:
.LASF186:
.LASF176:
.LASF215:
.LASF194:
.LASF291:
.LASF90:
.LASF211:
.LASF223:
.LASF100:
.LASF361:
.LASF80:
.LASF403:
.LASF28:
.LASF268:
.LASF59:
.LASF401:
.LASF329:
.LASF258:
.LASF341:
.LASF323:
.LASF320:
.LASF136:
.LASF312:
.LASF122:
.LASF388:
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
.LASF37:
.LASF330:
.LASF138:
.LASF358:
.LASF168:
.LASF370:
.LASF213:
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
.LASF324:
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
.LASF368:
.LASF153:
.LASF38:
.LASF89:
.LASF123:
.LASF289:
.LASF85:
.LASF177:
.LASF237:
.LASF384:
.LASF51:
.LASF30:
.LASF152:
.LASF0:
.LASF1: