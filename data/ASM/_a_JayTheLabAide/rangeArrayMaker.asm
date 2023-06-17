.Ltext0:
printArr(short*, unsigned int):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        cwde
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(short)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jb      .L3
.LBE2:
        nop
        nop
        leave
        ret
.LFE1761:
.LC0:
        .string "Let's test our range function to quickly make a few arrays\nwith ascending or descending values."
.LC1:
        .string "\n\nTeens: "
.LC2:
        .string "\nCountdown: "
.LC3:
        .string "\nAlphabet: "
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-36]
        mov     rdx, rax
        mov     esi, 19
        mov     edi, 10
        call    range(short, short, unsigned int*)
        mov     QWORD PTR [rbp-16], rax
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    printArr(short*, unsigned int)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-40]
        mov     rdx, rax
        mov     esi, 0
        mov     edi, 10
        call    range(short, short, unsigned int*)
        mov     QWORD PTR [rbp-24], rax
        mov     edx, DWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    printArr(short*, unsigned int)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-44]
        mov     rdx, rax
        mov     esi, 122
        mov     edi, 97
        call    range(short, short, unsigned int*)
        mov     QWORD PTR [rbp-32], rax
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-44]
        cmp     edx, eax
        jb      .L6
.LBE3:
        mov     eax, 0
        leave
        ret
.LFE1762:
range(short, short, unsigned int*):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     ecx, edi
        mov     eax, esi
        mov     QWORD PTR [rbp-32], rdx
        mov     edx, ecx
        mov     WORD PTR [rbp-20], dx
        mov     WORD PTR [rbp-24], ax
        movsx   edx, WORD PTR [rbp-24]
        movsx   eax, WORD PTR [rbp-20]
        sub     edx, eax
        mov     DWORD PTR [rbp-4], edx
        cmp     DWORD PTR [rbp-4], 0
        jns     .L9
        neg     DWORD PTR [rbp-4]
.L9:
        add     DWORD PTR [rbp-4], 1
        cmp     QWORD PTR [rbp-32], 0
        je      .L10
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movabs  rdx, 4611686018427387900
        cmp     rdx, rax
        jb      .L11
        add     rax, rax
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-16], rax
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L13
.L11:
.LBE4:
        call    __cxa_throw_bad_array_new_length
.L16:
.LBB5:
        movzx   eax, WORD PTR [rbp-20]
        cmp     ax, WORD PTR [rbp-24]
        jge     .L14
        movzx   eax, WORD PTR [rbp-20]
        mov     edx, eax
        add     edx, 1
        mov     WORD PTR [rbp-20], dx
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        lea     rcx, [rdx+rdx]
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rcx
        mov     WORD PTR [rdx], ax
        jmp     .L15
.L14:
        movzx   eax, WORD PTR [rbp-20]
        mov     edx, eax
        sub     edx, 1
        mov     WORD PTR [rbp-20], dx
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        lea     rcx, [rdx+rdx]
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rcx
        mov     WORD PTR [rdx], ax
.L15:
        add     DWORD PTR [rbp-8], 1
.L13:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L16
.LBE5:
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE1763:
__static_initialization_and_destruction_0(int, int):
.LFB2296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L20
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L20
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L20:
        nop
        leave
        ret
.LFE2296:
_GLOBAL__sub_I_printArr(short*, unsigned int):
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
.LASF374:
.LASF234:
.LASF190:
.LASF61:
.LASF73:
.LASF309:
.LASF317:
.LASF42:
.LASF406:
.LASF129:
.LASF361:
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
.LASF204:
.LASF47:
.LASF56:
.LASF383:
.LASF265:
.LASF262:
.LASF256:
.LASF223:
.LASF88:
.LASF133:
.LASF236:
.LASF158:
.LASF39:
.LASF54:
.LASF35:
.LASF170:
.LASF123:
.LASF404:
.LASF149:
.LASF231:
.LASF104:
.LASF228:
.LASF81:
.LASF205:
.LASF364:
.LASF164:
.LASF17:
.LASF391:
.LASF107:
.LASF161:
.LASF267:
.LASF268:
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
.LASF395:
.LASF281:
.LASF275:
.LASF315:
.LASF171:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF225:
.LASF346:
.LASF337:
.LASF102:
.LASF156:
.LASF55:
.LASF240:
.LASF365:
.LASF248:
.LASF266:
.LASF140:
.LASF210:
.LASF229:
.LASF69:
.LASF389:
.LASF189:
.LASF291:
.LASF114:
.LASF222:
.LASF294:
.LASF22:
.LASF33:
.LASF384:
.LASF44:
.LASF408:
.LASF160:
.LASF403:
.LASF57:
.LASF326:
.LASF327:
.LASF155:
.LASF151:
.LASF125:
.LASF284:
.LASF287:
.LASF110:
.LASF13:
.LASF93:
.LASF247:
.LASF242:
.LASF119:
.LASF372:
.LASF145:
.LASF393:
.LASF251:
.LASF26:
.LASF232:
.LASF310:
.LASF396:
.LASF376:
.LASF278:
.LASF3:
.LASF340:
.LASF136:
.LASF288:
.LASF10:
.LASF91:
.LASF117:
.LASF277:
.LASF350:
.LASF18:
.LASF134:
.LASF270:
.LASF197:
.LASF92:
.LASF273:
.LASF19:
.LASF50:
.LASF297:
.LASF148:
.LASF343:
.LASF336:
.LASF318:
.LASF101:
.LASF27:
.LASF370:
.LASF226:
.LASF390:
.LASF316:
.LASF15:
.LASF380:
.LASF243:
.LASF74:
.LASF120:
.LASF298:
.LASF11:
.LASF213:
.LASF144:
.LASF378:
.LASF358:
.LASF333:
.LASF126:
.LASF366:
.LASF355:
.LASF62:
.LASF185:
.LASF183:
.LASF363:
.LASF377:
.LASF208:
.LASF356:
.LASF402:
.LASF32:
.LASF379:
.LASF118:
.LASF392:
.LASF209:
.LASF128:
.LASF112:
.LASF211:
.LASF109:
.LASF66:
.LASF221:
.LASF147:
.LASF397:
.LASF131:
.LASF83:
.LASF255:
.LASF351:
.LASF360:
.LASF312:
.LASF132:
.LASF70:
.LASF63:
.LASF387:
.LASF48:
.LASF87:
.LASF382:
.LASF113:
.LASF352:
.LASF250:
.LASF192:
.LASF261:
.LASF2:
.LASF353:
.LASF49:
.LASF150:
.LASF345:
.LASF348:
.LASF41:
.LASF219:
.LASF347:
.LASF20:
.LASF335:
.LASF235:
.LASF6:
.LASF263:
.LASF244:
.LASF163:
.LASF388:
.LASF373:
.LASF135:
.LASF46:
.LASF94:
.LASF410:
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
.LASF400:
.LASF121:
.LASF182:
.LASF271:
.LASF314:
.LASF77:
.LASF279:
.LASF141:
.LASF339:
.LASF193:
.LASF349:
.LASF399:
.LASF285:
.LASF72:
.LASF296:
.LASF305:
.LASF401:
.LASF146:
.LASF201:
.LASF398:
.LASF99:
.LASF293:
.LASF338:
.LASF16:
.LASF246:
.LASF289:
.LASF341:
.LASF300:
.LASF254:
.LASF180:
.LASF218:
.LASF86:
.LASF302:
.LASF301:
.LASF142:
.LASF9:
.LASF220:
.LASF166:
.LASF276:
.LASF202:
.LASF58:
.LASF105:
.LASF385:
.LASF354:
.LASF253:
.LASF381:
.LASF78:
.LASF306:
.LASF98:
.LASF332:
.LASF194:
.LASF178:
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
.LASF407:
.LASF28:
.LASF409:
.LASF269:
.LASF59:
.LASF405:
.LASF330:
.LASF259:
.LASF342:
.LASF324:
.LASF321:
.LASF137:
.LASF313:
.LASF122:
.LASF375:
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
.LASF394:
.LASF169:
.LASF371:
.LASF214:
.LASF274:
.LASF53:
.LASF167:
.LASF303:
.LASF307:
.LASF165:
.LASF308:
.LASF282:
.LASF65:
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
.LASF127:
.LASF290:
.LASF85:
.LASF124:
.LASF238:
.LASF386:
.LASF51:
.LASF30:
.LASF153:
.LASF0:
.LASF1: