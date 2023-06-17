.Ltext0:
.LC0:
        .string "row 0 "
.LC1:
        .string "column "
.LC2:
        .string " "
.LC3:
        .string "row "
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 10272
        lea     rax, [rbp-60]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     DWORD PTR [rbp-4], 0
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L7:
.LBB3:
        lea     rax, [rbp-272]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        lea     ecx, [rax+1]
        lea     rax, [rbp-272]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rax, rcx
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB4:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L3
.L6:
.LBB5:
.LBB6:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L4
.L5:
        lea     rcx, [rbp-10272]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        sal     rax, 2
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-16], 1
.L4:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-272+rax*4]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L5
.LBE6:
.LBE5:
        add     DWORD PTR [rbp-12], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-272+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cmp     DWORD PTR [rbp-12], eax
        jl      .L6
.LBE4:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-272+rax*4]
        add     DWORD PTR [rbp-4], eax
.LBE3:
        add     DWORD PTR [rbp-8], 2
.L2:
        mov     eax, DWORD PTR [rbp-60]
        add     eax, eax
        cmp     DWORD PTR [rbp-8], eax
        jl      .L7
.LBE2:
        mov     DWORD PTR [rbp-20], -2147483648
        mov     DWORD PTR [rbp-24], 0
        mov     BYTE PTR [rbp-25], 0
        mov     DWORD PTR [rbp-4], 0
.LBB7:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L8
.L22:
.LBB8:
.LBB9:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-36], eax
        jmp     .L9
.L13:
.LBB10:
        mov     DWORD PTR [rbp-40], 0
.LBB11:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-44]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-10272+rax*4]
        add     DWORD PTR [rbp-40], eax
        add     DWORD PTR [rbp-44], 1
.L10:
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-272+rax*4]
        cmp     DWORD PTR [rbp-44], eax
        jl      .L11
.LBE11:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-40]
        jge     .L12
        mov     eax, DWORD PTR [rbp-40]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-24], eax
        mov     BYTE PTR [rbp-25], 0
.L12:
.LBE10:
        add     DWORD PTR [rbp-36], 1
.L9:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     edx, DWORD PTR [rbp-272+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cmp     DWORD PTR [rbp-36], eax
        jl      .L13
.LBE9:
.LBB12:
        mov     DWORD PTR [rbp-48], 0
        jmp     .L14
.L18:
.LBB13:
        mov     DWORD PTR [rbp-52], 0
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-56], eax
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-48]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-10272+rax*4]
        add     DWORD PTR [rbp-52], eax
        add     DWORD PTR [rbp-56], 1
.L15:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     edx, DWORD PTR [rbp-272+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cmp     DWORD PTR [rbp-56], eax
        jl      .L16
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-52]
        jge     .L17
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-56]
        sub     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-24], eax
        mov     BYTE PTR [rbp-25], 1
.L17:
.LBE13:
        add     DWORD PTR [rbp-48], 1
.L14:
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-272+rax*4]
        cmp     DWORD PTR [rbp-48], eax
        jl      .L18
.LBE12:
        cmp     DWORD PTR [rbp-20], -2147483648
        jne     .L19
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, -2147483648
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L20
.L19:
        movzx   eax, BYTE PTR [rbp-25]
        cmp     eax, 1
        jne     .L21
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L20
.L21:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L20:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     eax, DWORD PTR [rbp-272+rax*4]
        add     DWORD PTR [rbp-4], eax
.LBE8:
        add     DWORD PTR [rbp-32], 2
.L8:
        mov     eax, DWORD PTR [rbp-60]
        add     eax, eax
        cmp     DWORD PTR [rbp-32], eax
        jl      .L22
.LBE7:
        mov     eax, 0
        leave
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
.LFE2293:
_GLOBAL__sub_I_main:
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
.LASF317:
.LASF165:
.LASF266:
.LASF194:
.LASF108:
.LASF292:
.LASF64:
.LASF335:
.LASF240:
.LASF196:
.LASF61:
.LASF73:
.LASF315:
.LASF323:
.LASF42:
.LASF404:
.LASF132:
.LASF367:
.LASF8:
.LASF363:
.LASF329:
.LASF97:
.LASF180:
.LASF31:
.LASF103:
.LASF243:
.LASF350:
.LASF84:
.LASF204:
.LASF158:
.LASF286:
.LASF76:
.LASF374:
.LASF29:
.LASF12:
.LASF210:
.LASF47:
.LASF56:
.LASF397:
.LASF271:
.LASF268:
.LASF262:
.LASF229:
.LASF88:
.LASF242:
.LASF164:
.LASF39:
.LASF54:
.LASF35:
.LASF176:
.LASF133:
.LASF402:
.LASF155:
.LASF237:
.LASF234:
.LASF81:
.LASF211:
.LASF370:
.LASF170:
.LASF17:
.LASF107:
.LASF167:
.LASF273:
.LASF274:
.LASF389:
.LASF289:
.LASF75:
.LASF340:
.LASF23:
.LASF178:
.LASF95:
.LASF390:
.LASF264:
.LASF301:
.LASF144:
.LASF334:
.LASF258:
.LASF251:
.LASF126:
.LASF287:
.LASF148:
.LASF321:
.LASF177:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF231:
.LASF352:
.LASF343:
.LASF162:
.LASF392:
.LASF55:
.LASF246:
.LASF371:
.LASF254:
.LASF272:
.LASF146:
.LASF216:
.LASF235:
.LASF69:
.LASF195:
.LASF297:
.LASF114:
.LASF228:
.LASF300:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF166:
.LASF401:
.LASF57:
.LASF332:
.LASF333:
.LASF161:
.LASF157:
.LASF127:
.LASF290:
.LASF293:
.LASF110:
.LASF13:
.LASF93:
.LASF253:
.LASF248:
.LASF256:
.LASF378:
.LASF151:
.LASF257:
.LASF26:
.LASF238:
.LASF316:
.LASF380:
.LASF284:
.LASF3:
.LASF346:
.LASF142:
.LASF294:
.LASF91:
.LASF117:
.LASF283:
.LASF356:
.LASF18:
.LASF140:
.LASF245:
.LASF276:
.LASF203:
.LASF406:
.LASF279:
.LASF19:
.LASF50:
.LASF303:
.LASF154:
.LASF349:
.LASF342:
.LASF324:
.LASF101:
.LASF27:
.LASF376:
.LASF139:
.LASF322:
.LASF15:
.LASF383:
.LASF249:
.LASF74:
.LASF120:
.LASF304:
.LASF11:
.LASF219:
.LASF150:
.LASF384:
.LASF364:
.LASF339:
.LASF135:
.LASF372:
.LASF128:
.LASF361:
.LASF62:
.LASF191:
.LASF189:
.LASF369:
.LASF381:
.LASF214:
.LASF362:
.LASF387:
.LASF130:
.LASF32:
.LASF382:
.LASF118:
.LASF281:
.LASF215:
.LASF134:
.LASF112:
.LASF217:
.LASF109:
.LASF66:
.LASF227:
.LASF153:
.LASF394:
.LASF137:
.LASF83:
.LASF261:
.LASF357:
.LASF366:
.LASF318:
.LASF138:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF358:
.LASF198:
.LASF267:
.LASF2:
.LASF359:
.LASF49:
.LASF224:
.LASF156:
.LASF351:
.LASF354:
.LASF119:
.LASF41:
.LASF225:
.LASF353:
.LASF232:
.LASF388:
.LASF20:
.LASF341:
.LASF241:
.LASF6:
.LASF269:
.LASF250:
.LASF169:
.LASF385:
.LASF379:
.LASF141:
.LASF46:
.LASF94:
.LASF407:
.LASF116:
.LASF239:
.LASF136:
.LASF163:
.LASF347:
.LASF181:
.LASF263:
.LASF79:
.LASF25:
.LASF373:
.LASF149:
.LASF209:
.LASF221:
.LASF399:
.LASF121:
.LASF188:
.LASF277:
.LASF320:
.LASF77:
.LASF285:
.LASF147:
.LASF92:
.LASF345:
.LASF199:
.LASF355:
.LASF398:
.LASF291:
.LASF72:
.LASF302:
.LASF311:
.LASF123:
.LASF152:
.LASF207:
.LASF395:
.LASF99:
.LASF299:
.LASF344:
.LASF16:
.LASF252:
.LASF295:
.LASF391:
.LASF306:
.LASF260:
.LASF186:
.LASF400:
.LASF86:
.LASF124:
.LASF308:
.LASF307:
.LASF10:
.LASF9:
.LASF226:
.LASF172:
.LASF282:
.LASF208:
.LASF58:
.LASF105:
.LASF360:
.LASF259:
.LASF396:
.LASF78:
.LASF312:
.LASF98:
.LASF338:
.LASF200:
.LASF233:
.LASF270:
.LASF236:
.LASF202:
.LASF43:
.LASF328:
.LASF7:
.LASF326:
.LASF111:
.LASF82:
.LASF14:
.LASF325:
.LASF247:
.LASF106:
.LASF255:
.LASF190:
.LASF206:
.LASF174:
.LASF21:
.LASF192:
.LASF193:
.LASF183:
.LASF222:
.LASF201:
.LASF298:
.LASF90:
.LASF218:
.LASF230:
.LASF100:
.LASF368:
.LASF80:
.LASF405:
.LASF125:
.LASF393:
.LASF28:
.LASF275:
.LASF59:
.LASF403:
.LASF336:
.LASF265:
.LASF348:
.LASF330:
.LASF327:
.LASF143:
.LASF319:
.LASF129:
.LASF310:
.LASF212:
.LASF305:
.LASF197:
.LASF278:
.LASF213:
.LASF45:
.LASF179:
.LASF115:
.LASF67:
.LASF37:
.LASF337:
.LASF145:
.LASF365:
.LASF175:
.LASF377:
.LASF220:
.LASF280:
.LASF53:
.LASF173:
.LASF309:
.LASF313:
.LASF171:
.LASF314:
.LASF288:
.LASF65:
.LASF71:
.LASF24:
.LASF187:
.LASF331:
.LASF96:
.LASF5:
.LASF168:
.LASF185:
.LASF182:
.LASF36:
.LASF205:
.LASF223:
.LASF60:
.LASF52:
.LASF375:
.LASF160:
.LASF38:
.LASF89:
.LASF131:
.LASF296:
.LASF85:
.LASF184:
.LASF244:
.LASF386:
.LASF51:
.LASF30:
.LASF159:
.LASF0:
.LASF1: