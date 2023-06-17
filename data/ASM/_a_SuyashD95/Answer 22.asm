.Ltext0:
.LC0:
        .string "Enter the rows of the matrix: "
.LC1:
        .string "Enter the columns of the matrix: "
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        movabs  rdx, 1152921504606846975
        cmp     rdx, rax
        jb      .L2
        sal     rax, 3
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-32], rax
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L4
.L2:
.LBE2:
        call    __cxa_throw_bad_array_new_length
.L7:
.LBB3:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L5
        sal     rax, 2
        jmp     .L13
.L5:
        call    __cxa_throw_bad_array_new_length
.L13:
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-32]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbx], rax
        add     DWORD PTR [rbp-20], 1
.L4:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L7
.LBE3:
        mov     edx, DWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, ecx
        mov     rdi, rax
        call    readMatrix(int**, int, int)
        mov     edx, DWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, ecx
        mov     rdi, rax
        call    displayMatrix(int**, int, int)
.LBB4:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L8
.L10:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L9
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    operator delete[](void*)
.L9:
        add     DWORD PTR [rbp-24], 1
.L8:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L10
.LBE4:
        cmp     QWORD PTR [rbp-32], 0
        je      .L11
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    operator delete[](void*)
.L11:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LC2:
        .string "Please enter the value for matrix["
.LC3:
        .string "]["
.LC4:
        .string "]: "
readMatrix(int**, int, int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L15
.L18:
.LBB6:
.LBB7:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L16
.L17:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
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
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-8], 1
.L16:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L17
.LBE7:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE6:
        add     DWORD PTR [rbp-4], 1
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L18
.LBE5:
        nop
        nop
        leave
        ret
.LFE1762:
.LC5:
        .string "Displaying values of matrix of size "
.LC6:
        .string " x "
.LC7:
        .string " ..."
.LC8:
        .string "matrix["
displayMatrix(int**, int, int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB8:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L20
.L23:
.LBB9:
.LBB10:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L21
.L22:
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
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
        sal     rcx, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-8], 1
.L21:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L22
.LBE10:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE9:
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L23
.LBE8:
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
.LASF319:
.LASF167:
.LASF268:
.LASF196:
.LASF108:
.LASF294:
.LASF64:
.LASF337:
.LASF383:
.LASF242:
.LASF198:
.LASF61:
.LASF73:
.LASF317:
.LASF325:
.LASF42:
.LASF409:
.LASF132:
.LASF369:
.LASF8:
.LASF365:
.LASF331:
.LASF97:
.LASF182:
.LASF31:
.LASF103:
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
.LASF402:
.LASF273:
.LASF270:
.LASF17:
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
.LASF407:
.LASF157:
.LASF239:
.LASF236:
.LASF81:
.LASF213:
.LASF372:
.LASF172:
.LASF411:
.LASF107:
.LASF169:
.LASF275:
.LASF276:
.LASF291:
.LASF75:
.LASF342:
.LASF23:
.LASF302:
.LASF180:
.LASF95:
.LASF393:
.LASF266:
.LASF303:
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
.LASF102:
.LASF164:
.LASF55:
.LASF396:
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
.LASF382:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF394:
.LASF44:
.LASF412:
.LASF168:
.LASF406:
.LASF57:
.LASF334:
.LASF335:
.LASF163:
.LASF159:
.LASF127:
.LASF397:
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
.LASF385:
.LASF286:
.LASF3:
.LASF348:
.LASF144:
.LASF296:
.LASF173:
.LASF91:
.LASF117:
.LASF285:
.LASF358:
.LASF18:
.LASF142:
.LASF247:
.LASF278:
.LASF205:
.LASF413:
.LASF264:
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
.LASF387:
.LASF251:
.LASF74:
.LASF120:
.LASF306:
.LASF11:
.LASF221:
.LASF152:
.LASF389:
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
.LASF386:
.LASF216:
.LASF364:
.LASF130:
.LASF32:
.LASF388:
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
.LASF399:
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
.LASF243:
.LASF6:
.LASF271:
.LASF252:
.LASF171:
.LASF398:
.LASF381:
.LASF143:
.LASF46:
.LASF94:
.LASF414:
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
.LASF404:
.LASF121:
.LASF190:
.LASF279:
.LASF322:
.LASF77:
.LASF287:
.LASF149:
.LASF92:
.LASF347:
.LASF201:
.LASF357:
.LASF403:
.LASF293:
.LASF72:
.LASF304:
.LASF313:
.LASF123:
.LASF154:
.LASF209:
.LASF400:
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
.LASF405:
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
.LASF401:
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
.LASF410:
.LASF125:
.LASF28:
.LASF277:
.LASF59:
.LASF408:
.LASF338:
.LASF267:
.LASF350:
.LASF332:
.LASF329:
.LASF145:
.LASF321:
.LASF129:
.LASF384:
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
.LASF391:
.LASF316:
.LASF290:
.LASF65:
.LASF71:
.LASF24:
.LASF189:
.LASF333:
.LASF390:
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
.LASF395:
.LASF51:
.LASF30:
.LASF161:
.LASF0:
.LASF1: