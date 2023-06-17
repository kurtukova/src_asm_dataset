.Ltext0:
.LC0:
        .string "Please input depth of 3d box :"
.LC1:
        .string "\nPlease input height of 3d box: "
.LC2:
        .string "\nPlease input width of 3d box: "
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-60]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        movabs  rdx, 1152921504606846975
        cmp     rdx, rax
        jb      .L2
        sal     rax, 3
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-48], rax
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L4
.L2:
.LBE2:
        call    __cxa_throw_bad_array_new_length
.L7:
.LBB3:
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        movabs  rdx, 1152921504606846975
        cmp     rdx, rax
        jb      .L5
        sal     rax, 3
        jmp     .L24
.L5:
        call    __cxa_throw_bad_array_new_length
.L24:
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-48]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbx], rax
        add     DWORD PTR [rbp-20], 1
.L4:
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L7
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L8
.L13:
.LBB5:
.LBB6:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L9
.L12:
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L10
        sal     rax, 2
        jmp     .L25
.L10:
        call    __cxa_throw_bad_array_new_length
.L25:
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-48]
        add     rdx, rcx
        mov     rdx, QWORD PTR [rdx]
        mov     ecx, DWORD PTR [rbp-28]
        movsx   rcx, ecx
        sal     rcx, 3
        lea     rbx, [rdx+rcx]
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbx], rax
        add     DWORD PTR [rbp-28], 1
.L9:
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L12
.LBE6:
.LBE5:
        add     DWORD PTR [rbp-24], 1
.L8:
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L13
.LBE4:
        mov     ecx, DWORD PTR [rbp-60]
        mov     edx, DWORD PTR [rbp-56]
        mov     esi, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    build_table(int***, int, int, int)
        mov     ecx, DWORD PTR [rbp-60]
        mov     edx, DWORD PTR [rbp-56]
        mov     esi, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    print_table(int***, int, int, int)
.LBB7:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L14
.L18:
.LBB8:
.LBB9:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L15
.L17:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L16
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    operator delete[](void*)
.L16:
        add     DWORD PTR [rbp-36], 1
.L15:
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L17
.LBE9:
.LBE8:
        add     DWORD PTR [rbp-32], 1
.L14:
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L18
.LBE7:
.LBB10:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L19
.L21:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L20
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    operator delete[](void*)
.L20:
        add     DWORD PTR [rbp-40], 1
.L19:
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-40], eax
        jl      .L21
.LBE10:
        cmp     QWORD PTR [rbp-48], 0
        je      .L22
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    operator delete[](void*)
.L22:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
build_table(int***, int, int, int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-36], ecx
.LBB11:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L27
.L32:
.LBB12:
.LBB13:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L28
.L31:
.LBB14:
.LBB15:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L29
.L30:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        imul    eax, edx
        mov     edx, DWORD PTR [rbp-12]
        lea     ecx, [rdx+1]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        lea     rsi, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rsi
        mov     rdx, QWORD PTR [rdx]
        mov     esi, DWORD PTR [rbp-8]
        movsx   rsi, esi
        sal     rsi, 3
        add     rdx, rsi
        mov     rdx, QWORD PTR [rdx]
        mov     esi, DWORD PTR [rbp-12]
        movsx   rsi, esi
        sal     rsi, 2
        add     rdx, rsi
        imul    eax, ecx
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-12], 1
.L29:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L30
.LBE15:
.LBE14:
        add     DWORD PTR [rbp-8], 1
.L28:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L31
.LBE13:
.LBE12:
        add     DWORD PTR [rbp-4], 1
.L27:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L32
.LBE11:
        nop
        nop
        pop     rbp
        ret
.LFE1762:
.LC3:
        .string "\n\nslice of 3d table "
.LC4:
        .string "\n\n"
.LC5:
        .string " "
print_table(int***, int, int, int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-36], ecx
.LBB16:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L34
.L39:
.LBB17:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB18:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L35
.L38:
.LBB19:
.LBB20:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L36
.L37:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rcx, ecx
        sal     rcx, 3
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-12]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-12], 1
.L36:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L37
.LBE20:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE19:
        add     DWORD PTR [rbp-8], 1
.L35:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L38
.LBE18:
.LBE17:
        add     DWORD PTR [rbp-4], 1
.L34:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L39
.LBE16:
        nop
        nop
        leave
        ret
.LFE1763:
__static_initialization_and_destruction_0(int, int):
.LFB2295:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L42
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L42
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L42:
        nop
        leave
        ret
.LFE2295:
_GLOBAL__sub_I_main:
.LFB2296:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2296:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF317:
.LASF165:
.LASF266:
.LASF194:
.LASF108:
.LASF292:
.LASF64:
.LASF335:
.LASF381:
.LASF240:
.LASF196:
.LASF61:
.LASF73:
.LASF315:
.LASF323:
.LASF42:
.LASF408:
.LASF132:
.LASF367:
.LASF8:
.LASF389:
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
.LASF401:
.LASF271:
.LASF268:
.LASF17:
.LASF229:
.LASF88:
.LASF242:
.LASF164:
.LASF39:
.LASF54:
.LASF35:
.LASF176:
.LASF133:
.LASF406:
.LASF155:
.LASF237:
.LASF234:
.LASF81:
.LASF211:
.LASF370:
.LASF170:
.LASF410:
.LASF107:
.LASF167:
.LASF273:
.LASF274:
.LASF289:
.LASF75:
.LASF340:
.LASF23:
.LASF300:
.LASF178:
.LASF95:
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
.LASF102:
.LASF162:
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
.LASF380:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF411:
.LASF166:
.LASF405:
.LASF57:
.LASF332:
.LASF333:
.LASF161:
.LASF157:
.LASF127:
.LASF290:
.LASF293:
.LASF110:
.LASF388:
.LASF13:
.LASF93:
.LASF253:
.LASF392:
.LASF248:
.LASF256:
.LASF378:
.LASF151:
.LASF257:
.LASF26:
.LASF238:
.LASF316:
.LASF383:
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
.LASF412:
.LASF262:
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
.LASF386:
.LASF249:
.LASF74:
.LASF120:
.LASF304:
.LASF11:
.LASF219:
.LASF150:
.LASF387:
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
.LASF384:
.LASF214:
.LASF362:
.LASF130:
.LASF32:
.LASF385:
.LASF391:
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
.LASF398:
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
.LASF393:
.LASF224:
.LASF156:
.LASF351:
.LASF354:
.LASF119:
.LASF41:
.LASF225:
.LASF353:
.LASF232:
.LASF20:
.LASF341:
.LASF241:
.LASF6:
.LASF269:
.LASF250:
.LASF169:
.LASF397:
.LASF379:
.LASF141:
.LASF46:
.LASF94:
.LASF413:
.LASF116:
.LASF239:
.LASF136:
.LASF163:
.LASF181:
.LASF263:
.LASF79:
.LASF25:
.LASF373:
.LASF149:
.LASF209:
.LASF221:
.LASF403:
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
.LASF402:
.LASF291:
.LASF72:
.LASF302:
.LASF311:
.LASF123:
.LASF152:
.LASF207:
.LASF399:
.LASF99:
.LASF299:
.LASF344:
.LASF16:
.LASF252:
.LASF295:
.LASF347:
.LASF306:
.LASF260:
.LASF186:
.LASF404:
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
.LASF400:
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
.LASF395:
.LASF230:
.LASF100:
.LASF368:
.LASF80:
.LASF409:
.LASF125:
.LASF28:
.LASF275:
.LASF59:
.LASF407:
.LASF336:
.LASF265:
.LASF348:
.LASF330:
.LASF327:
.LASF143:
.LASF319:
.LASF129:
.LASF382:
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
.LASF396:
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
.LASF390:
.LASF85:
.LASF184:
.LASF244:
.LASF394:
.LASF51:
.LASF30:
.LASF159:
.LASF0:
.LASF1: