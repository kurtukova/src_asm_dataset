.Ltext0:
linked_list::linked_list() [base object constructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE2:
        nop
        pop     rbp
        ret
.LFE1762:
linked_list::add_node(int):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edi, 16
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L3
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L5
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.L5:
        nop
        leave
        ret
.LFE1764:
linked_list::gethead():
.LFB1765:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1765:
.LC0:
        .string "NULL"
linked_list::display(node*):
.LFB1766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L9
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L11
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    linked_list::display(node*)
.L11:
        nop
        leave
        ret
.LFE1766:
.LC1:
        .string "Either a or b is NULL\n"
linked_list::concatenate(node*, node*):
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-8], 0
        je      .L13
        cmp     QWORD PTR [rbp-16], 0
        je      .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L16
.L14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    linked_list::concatenate(node*, node*)
        jmp     .L16
.L13:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
.L16:
        nop
        leave
        ret
.LFE1767:
linked_list::Reverse():
.LFB1768:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-24], 0
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
.L18:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L19
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        nop
        pop     rbp
        ret
.LFE1768:
.LC2:
        .string "The Doubly linked list is :: "
.LC3:
        .string ","
linked_list::Display():
.LFB1769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L21
.L22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L22
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1769:
linked_list::push(node**, int):
.LFB1770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     edi, 16
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE1770:
.LC4:
        .string "Median is : "
.LC5:
        .string " The Median Of Link List  is : "
linked_list::printMidean(node*):
.LFB1771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L30
        jmp     .L26
.L28:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L26:
        cmp     QWORD PTR [rbp-16], 0
        je      .L27
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L28
.L27:
        cmp     QWORD PTR [rbp-16], 0
        je      .L29
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        jmp     .L30
.L29:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        add     eax, ecx
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   xmm1, DWORD PTR .LC6[rip]
        divss   xmm0, xmm1
        movd    eax, xmm0
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
.L30:
        nop
        leave
        ret
.LFE1771:
main:
.LFB1772:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-24], 0
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    linked_list::linked_list() [complete object constructor]
        lea     rax, [rbp-64]
        mov     esi, 1
        mov     rdi, rax
        call    linked_list::add_node(int)
        lea     rax, [rbp-64]
        mov     esi, 2
        mov     rdi, rax
        call    linked_list::add_node(int)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    linked_list::linked_list() [complete object constructor]
        lea     rax, [rbp-112]
        mov     esi, 3
        mov     rdi, rax
        call    linked_list::add_node(int)
        lea     rax, [rbp-112]
        mov     esi, 4
        mov     rdi, rax
        call    linked_list::add_node(int)
        lea     rax, [rbp-112]
        mov     esi, 4
        mov     rdi, rax
        call    linked_list::add_node(int)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    linked_list::gethead()
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    linked_list::gethead()
        mov     rsi, rbx
        mov     rdi, rax
        call    linked_list::concatenate(node*, node*)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    linked_list::gethead()
        mov     rdi, rax
        call    linked_list::display(node*)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    linked_list::Reverse()
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    linked_list::Display()
        lea     rcx, [rbp-24]
        lea     rax, [rbp-64]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    linked_list::push(node**, int)
        lea     rcx, [rbp-24]
        lea     rax, [rbp-64]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    linked_list::push(node**, int)
        lea     rcx, [rbp-24]
        lea     rax, [rbp-64]
        mov     edx, 3
        mov     rsi, rcx
        mov     rdi, rax
        call    linked_list::push(node**, int)
        lea     rcx, [rbp-24]
        lea     rax, [rbp-64]
        mov     edx, 4
        mov     rsi, rcx
        mov     rdi, rax
        call    linked_list::push(node**, int)
        lea     rcx, [rbp-24]
        lea     rax, [rbp-64]
        mov     edx, 4
        mov     rsi, rcx
        mov     rdi, rax
        call    linked_list::push(node**, int)
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    linked_list::printMidean(node*)
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1772:
__static_initialization_and_destruction_0(int, int):
.LFB2305:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L35
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L35
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L35:
        nop
        leave
        ret
.LFE2305:
_GLOBAL__sub_I_main:
.LFB2306:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2306:
.LC6:
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF311:
.LASF159:
.LASF260:
.LASF188:
.LASF108:
.LASF286:
.LASF64:
.LASF329:
.LASF234:
.LASF190:
.LASF61:
.LASF73:
.LASF309:
.LASF317:
.LASF42:
.LASF425:
.LASF125:
.LASF361:
.LASF385:
.LASF8:
.LASF357:
.LASF323:
.LASF97:
.LASF174:
.LASF31:
.LASF103:
.LASF237:
.LASF344:
.LASF84:
.LASF198:
.LASF152:
.LASF280:
.LASF76:
.LASF368:
.LASF29:
.LASF12:
.LASF373:
.LASF204:
.LASF47:
.LASF56:
.LASF262:
.LASF256:
.LASF223:
.LASF88:
.LASF113:
.LASF378:
.LASF133:
.LASF236:
.LASF158:
.LASF39:
.LASF54:
.LASF35:
.LASF170:
.LASF127:
.LASF411:
.LASF423:
.LASF149:
.LASF231:
.LASF424:
.LASF228:
.LASF81:
.LASF205:
.LASF381:
.LASF364:
.LASF164:
.LASF17:
.LASF107:
.LASF161:
.LASF267:
.LASF268:
.LASF382:
.LASF380:
.LASF283:
.LASF75:
.LASF334:
.LASF23:
.LASF172:
.LASF95:
.LASF258:
.LASF295:
.LASF138:
.LASF328:
.LASF252:
.LASF245:
.LASF239:
.LASF281:
.LASF142:
.LASF315:
.LASF171:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF225:
.LASF346:
.LASF337:
.LASF386:
.LASF156:
.LASF55:
.LASF240:
.LASF365:
.LASF392:
.LASF266:
.LASF140:
.LASF210:
.LASF379:
.LASF229:
.LASF69:
.LASF189:
.LASF375:
.LASF291:
.LASF114:
.LASF222:
.LASF294:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF160:
.LASF422:
.LASF57:
.LASF326:
.LASF327:
.LASF390:
.LASF155:
.LASF151:
.LASF126:
.LASF302:
.LASF284:
.LASF400:
.LASF110:
.LASF13:
.LASF93:
.LASF247:
.LASF242:
.LASF250:
.LASF397:
.LASF145:
.LASF388:
.LASF251:
.LASF26:
.LASF232:
.LASF310:
.LASF401:
.LASF278:
.LASF3:
.LASF340:
.LASF136:
.LASF288:
.LASF91:
.LASF117:
.LASF277:
.LASF350:
.LASF18:
.LASF134:
.LASF409:
.LASF410:
.LASF270:
.LASF394:
.LASF197:
.LASF427:
.LASF273:
.LASF66:
.LASF19:
.LASF50:
.LASF297:
.LASF148:
.LASF393:
.LASF343:
.LASF336:
.LASF318:
.LASF101:
.LASF27:
.LASF370:
.LASF372:
.LASF226:
.LASF316:
.LASF15:
.LASF404:
.LASF243:
.LASF74:
.LASF121:
.LASF298:
.LASF11:
.LASF213:
.LASF144:
.LASF405:
.LASF358:
.LASF333:
.LASF129:
.LASF366:
.LASF265:
.LASF355:
.LASF62:
.LASF185:
.LASF183:
.LASF363:
.LASF402:
.LASF208:
.LASF356:
.LASF287:
.LASF421:
.LASF32:
.LASF403:
.LASF248:
.LASF275:
.LASF209:
.LASF128:
.LASF112:
.LASF211:
.LASF109:
.LASF389:
.LASF221:
.LASF147:
.LASF414:
.LASF131:
.LASF83:
.LASF255:
.LASF351:
.LASF360:
.LASF312:
.LASF412:
.LASF132:
.LASF178:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF352:
.LASF192:
.LASF261:
.LASF395:
.LASF2:
.LASF118:
.LASF353:
.LASF49:
.LASF391:
.LASF150:
.LASF345:
.LASF120:
.LASF348:
.LASF119:
.LASF41:
.LASF219:
.LASF347:
.LASF20:
.LASF335:
.LASF399:
.LASF235:
.LASF6:
.LASF263:
.LASF244:
.LASF163:
.LASF406:
.LASF398:
.LASF135:
.LASF46:
.LASF94:
.LASF428:
.LASF116:
.LASF233:
.LASF130:
.LASF157:
.LASF175:
.LASF257:
.LASF79:
.LASF25:
.LASF367:
.LASF143:
.LASF203:
.LASF215:
.LASF419:
.LASF122:
.LASF182:
.LASF384:
.LASF271:
.LASF314:
.LASF77:
.LASF279:
.LASF141:
.LASF92:
.LASF339:
.LASF193:
.LASF349:
.LASF418:
.LASF285:
.LASF72:
.LASF296:
.LASF305:
.LASF420:
.LASF146:
.LASF201:
.LASF415:
.LASF99:
.LASF293:
.LASF338:
.LASF371:
.LASF16:
.LASF246:
.LASF289:
.LASF341:
.LASF300:
.LASF254:
.LASF180:
.LASF218:
.LASF86:
.LASF387:
.LASF301:
.LASF10:
.LASF9:
.LASF220:
.LASF166:
.LASF276:
.LASF202:
.LASF58:
.LASF105:
.LASF354:
.LASF253:
.LASF416:
.LASF78:
.LASF306:
.LASF98:
.LASF332:
.LASF194:
.LASF417:
.LASF227:
.LASF264:
.LASF230:
.LASF196:
.LASF43:
.LASF322:
.LASF7:
.LASF320:
.LASF111:
.LASF82:
.LASF14:
.LASF374:
.LASF319:
.LASF241:
.LASF106:
.LASF249:
.LASF184:
.LASF200:
.LASF168:
.LASF21:
.LASF186:
.LASF187:
.LASF177:
.LASF216:
.LASF195:
.LASF292:
.LASF90:
.LASF212:
.LASF224:
.LASF100:
.LASF362:
.LASF80:
.LASF426:
.LASF28:
.LASF269:
.LASF59:
.LASF376:
.LASF330:
.LASF259:
.LASF342:
.LASF324:
.LASF321:
.LASF137:
.LASF313:
.LASF123:
.LASF304:
.LASF206:
.LASF299:
.LASF191:
.LASF272:
.LASF207:
.LASF45:
.LASF173:
.LASF115:
.LASF67:
.LASF37:
.LASF331:
.LASF139:
.LASF359:
.LASF169:
.LASF396:
.LASF214:
.LASF274:
.LASF53:
.LASF408:
.LASF167:
.LASF303:
.LASF307:
.LASF165:
.LASF308:
.LASF282:
.LASF65:
.LASF377:
.LASF71:
.LASF24:
.LASF181:
.LASF325:
.LASF96:
.LASF5:
.LASF162:
.LASF179:
.LASF176:
.LASF36:
.LASF199:
.LASF217:
.LASF60:
.LASF52:
.LASF369:
.LASF154:
.LASF38:
.LASF89:
.LASF124:
.LASF290:
.LASF429:
.LASF85:
.LASF383:
.LASF238:
.LASF407:
.LASF51:
.LASF30:
.LASF153:
.LASF413:
.LASF0:
.LASF1: