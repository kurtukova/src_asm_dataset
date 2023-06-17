.Ltext0:
.LC0:
        .string "Enter the no. of rows: "
.LC1:
        .string "Enter the no. of columns: "
.LC2:
        .string "Enter the value for matrix["
.LC3:
        .string "]["
.LC4:
        .string "]: "
readMatrix():
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 120
        mov     rax, rsp
        mov     QWORD PTR [rbp-152], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     ecx, DWORD PTR [rbp-88]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-64], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], 0
        movsx   rax, ecx
        lea     rbx, [0+rax*4]
        mov     esi, DWORD PTR [rbp-84]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-72], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], 0
        movsx   rax, esi
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], 0
        mov     r8, QWORD PTR [rbp-112]
        mov     r9, QWORD PTR [rbp-104]
        mov     rdx, r9
        mov     r10, QWORD PTR [rbp-128]
        mov     r11, QWORD PTR [rbp-120]
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
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-80], rax
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L5:
.LBB3:
.LBB4:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L3
.L4:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-56]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rcx, rbx
        shr     rcx, 2
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        imul    rax, rcx
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-56], 1
.L3:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L4
.LBE4:
.LBE3:
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L5
.LBE2:
        mov     rsp, QWORD PTR [rbp-152]
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
__static_initialization_and_destruction_0(int, int):
.LFB2293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L8
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L8
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L8:
        nop
        leave
        ret
.LFE2293:
_GLOBAL__sub_I_readMatrix():
.LFB2294:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2294:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF319:
.LASF167:
.LASF268:
.LASF196:
.LASF108:
.LASF294:
.LASF64:
.LASF337:
.LASF242:
.LASF198:
.LASF61:
.LASF73:
.LASF317:
.LASF325:
.LASF42:
.LASF403:
.LASF132:
.LASF369:
.LASF8:
.LASF365:
.LASF331:
.LASF97:
.LASF182:
.LASF31:
.LASF388:
.LASF245:
.LASF352:
.LASF84:
.LASF206:
.LASF160:
.LASF288:
.LASF76:
.LASF376:
.LASF29:
.LASF12:
.LASF212:
.LASF47:
.LASF56:
.LASF396:
.LASF273:
.LASF270:
.LASF264:
.LASF231:
.LASF88:
.LASF141:
.LASF244:
.LASF166:
.LASF39:
.LASF54:
.LASF35:
.LASF178:
.LASF135:
.LASF401:
.LASF157:
.LASF239:
.LASF236:
.LASF81:
.LASF213:
.LASF372:
.LASF172:
.LASF17:
.LASF107:
.LASF169:
.LASF275:
.LASF276:
.LASF291:
.LASF75:
.LASF342:
.LASF23:
.LASF180:
.LASF95:
.LASF390:
.LASF266:
.LASF303:
.LASF103:
.LASF146:
.LASF336:
.LASF260:
.LASF253:
.LASF126:
.LASF289:
.LASF150:
.LASF323:
.LASF179:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF233:
.LASF354:
.LASF345:
.LASF164:
.LASF55:
.LASF387:
.LASF248:
.LASF373:
.LASF256:
.LASF274:
.LASF148:
.LASF218:
.LASF237:
.LASF69:
.LASF197:
.LASF299:
.LASF114:
.LASF230:
.LASF302:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF391:
.LASF44:
.LASF102:
.LASF168:
.LASF400:
.LASF57:
.LASF334:
.LASF335:
.LASF163:
.LASF159:
.LASF127:
.LASF292:
.LASF295:
.LASF110:
.LASF13:
.LASF93:
.LASF255:
.LASF250:
.LASF258:
.LASF380:
.LASF153:
.LASF259:
.LASF26:
.LASF240:
.LASF318:
.LASF382:
.LASF286:
.LASF3:
.LASF348:
.LASF144:
.LASF296:
.LASF91:
.LASF117:
.LASF285:
.LASF358:
.LASF18:
.LASF142:
.LASF247:
.LASF278:
.LASF205:
.LASF92:
.LASF281:
.LASF19:
.LASF50:
.LASF305:
.LASF156:
.LASF351:
.LASF344:
.LASF326:
.LASF101:
.LASF27:
.LASF378:
.LASF234:
.LASF324:
.LASF15:
.LASF384:
.LASF251:
.LASF74:
.LASF120:
.LASF306:
.LASF11:
.LASF221:
.LASF152:
.LASF386:
.LASF366:
.LASF341:
.LASF137:
.LASF374:
.LASF128:
.LASF363:
.LASF62:
.LASF193:
.LASF191:
.LASF371:
.LASF383:
.LASF216:
.LASF364:
.LASF130:
.LASF32:
.LASF385:
.LASF118:
.LASF283:
.LASF217:
.LASF136:
.LASF112:
.LASF219:
.LASF109:
.LASF66:
.LASF229:
.LASF155:
.LASF393:
.LASF139:
.LASF83:
.LASF263:
.LASF359:
.LASF368:
.LASF320:
.LASF140:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF360:
.LASF200:
.LASF269:
.LASF2:
.LASF361:
.LASF49:
.LASF226:
.LASF158:
.LASF353:
.LASF356:
.LASF119:
.LASF41:
.LASF227:
.LASF355:
.LASF20:
.LASF343:
.LASF405:
.LASF243:
.LASF6:
.LASF271:
.LASF252:
.LASF171:
.LASF381:
.LASF143:
.LASF46:
.LASF94:
.LASF406:
.LASF116:
.LASF241:
.LASF138:
.LASF165:
.LASF183:
.LASF265:
.LASF79:
.LASF25:
.LASF375:
.LASF151:
.LASF211:
.LASF223:
.LASF398:
.LASF121:
.LASF190:
.LASF279:
.LASF322:
.LASF77:
.LASF287:
.LASF149:
.LASF347:
.LASF201:
.LASF357:
.LASF397:
.LASF293:
.LASF72:
.LASF304:
.LASF313:
.LASF123:
.LASF154:
.LASF209:
.LASF394:
.LASF99:
.LASF301:
.LASF346:
.LASF16:
.LASF254:
.LASF297:
.LASF349:
.LASF308:
.LASF262:
.LASF188:
.LASF399:
.LASF86:
.LASF124:
.LASF310:
.LASF309:
.LASF10:
.LASF9:
.LASF228:
.LASF174:
.LASF284:
.LASF210:
.LASF58:
.LASF105:
.LASF362:
.LASF261:
.LASF395:
.LASF78:
.LASF314:
.LASF98:
.LASF340:
.LASF202:
.LASF235:
.LASF272:
.LASF238:
.LASF204:
.LASF43:
.LASF330:
.LASF7:
.LASF328:
.LASF111:
.LASF82:
.LASF14:
.LASF327:
.LASF249:
.LASF106:
.LASF257:
.LASF192:
.LASF208:
.LASF392:
.LASF176:
.LASF21:
.LASF194:
.LASF195:
.LASF185:
.LASF224:
.LASF203:
.LASF300:
.LASF90:
.LASF220:
.LASF232:
.LASF100:
.LASF370:
.LASF80:
.LASF404:
.LASF125:
.LASF28:
.LASF277:
.LASF59:
.LASF402:
.LASF338:
.LASF267:
.LASF350:
.LASF332:
.LASF329:
.LASF145:
.LASF321:
.LASF129:
.LASF312:
.LASF214:
.LASF307:
.LASF199:
.LASF280:
.LASF215:
.LASF45:
.LASF181:
.LASF115:
.LASF67:
.LASF133:
.LASF37:
.LASF339:
.LASF147:
.LASF367:
.LASF177:
.LASF379:
.LASF222:
.LASF282:
.LASF53:
.LASF175:
.LASF311:
.LASF315:
.LASF173:
.LASF316:
.LASF290:
.LASF65:
.LASF71:
.LASF24:
.LASF189:
.LASF333:
.LASF96:
.LASF5:
.LASF170:
.LASF187:
.LASF184:
.LASF36:
.LASF207:
.LASF225:
.LASF60:
.LASF52:
.LASF377:
.LASF162:
.LASF38:
.LASF89:
.LASF131:
.LASF298:
.LASF134:
.LASF85:
.LASF186:
.LASF246:
.LASF389:
.LASF51:
.LASF30:
.LASF161:
.LASF0:
.LASF1: