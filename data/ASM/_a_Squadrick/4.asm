.Ltext0:
Buffer::Buffer(int, int) [base object constructor]:
.LFB2355:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
.LBB2:
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, DWORD PTR [rbp-16]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+20], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+24], 0
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, DWORD PTR [rbp-16]
        cdqe
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        leave
        ret
.LFE2355:
.LC0:
        .string "\t"
Buffer::displayRaw():
.LFB2357:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L6:
.LBB4:
.LBB5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        imul    eax, DWORD PTR [rbp-4]
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, ecx
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L5
.LBE5:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE4:
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L6
.LBE3:
        nop
        nop
        leave
        ret
.LFE2357:
Buffer::start():
.LFB2358:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        imul    edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+20]
        add     eax, edx
        pop     rbp
        ret
.LFE2358:
Buffer::move(int, int):
.LFB2359:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        neg     DWORD PTR [rbp-32]
.LBB6:
        cmp     DWORD PTR [rbp-32], 0
        jg      .L10
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        jmp     .L11
.L10:
        mov     eax, 0
.L11:
        mov     DWORD PTR [rbp-4], eax
        jmp     .L12
.L17:
.LBB7:
.LBB8:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L13
.L14:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        imul    eax, DWORD PTR [rbp-4]
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, ecx
        cdqe
        add     rax, rdx
        mov     BYTE PTR [rax], -1
        add     DWORD PTR [rbp-8], 1
.L13:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L14
.LBE8:
.LBE7:
        add     DWORD PTR [rbp-4], 1
.L12:
        cmp     DWORD PTR [rbp-32], 0
        jg      .L15
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+16]
        jmp     .L16
.L15:
        mov     eax, DWORD PTR [rbp-32]
.L16:
        cmp     eax, DWORD PTR [rbp-4]
        jg      .L17
.LBE6:
.LBB9:
        cmp     DWORD PTR [rbp-28], 0
        jg      .L18
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+12]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        jmp     .L19
.L18:
        mov     eax, 0
.L19:
        mov     DWORD PTR [rbp-12], eax
        jmp     .L20
.L25:
.LBB10:
.LBB11:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L21
.L22:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        imul    eax, DWORD PTR [rbp-16]
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, ecx
        cdqe
        add     rax, rdx
        mov     BYTE PTR [rax], -1
        add     DWORD PTR [rbp-16], 1
.L21:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L22
.LBE11:
.LBE10:
        add     DWORD PTR [rbp-12], 1
.L20:
        cmp     DWORD PTR [rbp-28], 0
        jg      .L23
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        jmp     .L24
.L23:
        mov     eax, DWORD PTR [rbp-28]
.L24:
        cmp     eax, DWORD PTR [rbp-12]
        jg      .L25
.LBE9:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+20]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        test    eax, eax
        js      .L26
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+20]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        jmp     .L27
.L26:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+20]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
.L27:
        mov     rdx, QWORD PTR [rbp-24]
        mov     DWORD PTR [rdx+20], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+24]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        test    eax, eax
        js      .L28
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+24]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        jmp     .L29
.L28:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+16]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
.L29:
        mov     rdx, QWORD PTR [rbp-24]
        mov     DWORD PTR [rdx+24], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+20]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        cmp     edx, eax
        jl      .L30
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+20]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+20], edx
.L30:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+16]
        cmp     edx, eax
        jl      .L32
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+24], edx
.L32:
        nop
        pop     rbp
        ret
.LFE2359:
.LC1:
        .string "Start: "
.LC2:
        .string ", "
main:
.LFB2360:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-32]
        mov     edx, 10
        mov     esi, 10
        mov     rdi, rax
        call    Buffer::Buffer(int, int) [complete object constructor]
        lea     rax, [rbp-32]
        mov     edx, -1
        mov     esi, -1
        mov     rdi, rax
        call    Buffer::move(int, int)
        lea     rax, [rbp-32]
        mov     edx, 2
        mov     esi, 2
        mov     rdi, rax
        call    Buffer::move(int, int)
        lea     rax, [rbp-32]
        mov     edx, -1
        mov     esi, -1
        mov     rdi, rax
        call    Buffer::move(int, int)
        lea     rax, [rbp-32]
        mov     edx, 1
        mov     esi, -1
        mov     rdi, rax
        call    Buffer::move(int, int)
        lea     rax, [rbp-32]
        mov     edx, -2
        mov     esi, 3
        mov     rdi, rax
        call    Buffer::move(int, int)
        lea     rax, [rbp-32]
        mov     edx, -1
        mov     esi, 1
        mov     rdi, rax
        call    Buffer::move(int, int)
        lea     rax, [rbp-32]
        mov     edx, 2
        mov     esi, -3
        mov     rdi, rax
        call    Buffer::move(int, int)
        lea     rax, [rbp-32]
        mov     edx, 1
        mov     esi, 1
        mov     rdi, rax
        call    Buffer::move(int, int)
        lea     rax, [rbp-32]
        mov     edx, -1
        mov     esi, -1
        mov     rdi, rax
        call    Buffer::move(int, int)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    Buffer::displayRaw()
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE2360:
__static_initialization_and_destruction_0(int, int):
.LFB3042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L37
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L37
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L37:
        nop
        leave
        ret
.LFE3042:
_GLOBAL__sub_I__ZN6BufferC2Eii [base object constructor]:
.LFB3043:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3043:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF138:
.LASF238:
.LASF306:
.LASF14:
.LASF110:
.LASF68:
.LASF159:
.LASF39:
.LASF268:
.LASF65:
.LASF77:
.LASF136:
.LASF218:
.LASF197:
.LASF411:
.LASF127:
.LASF370:
.LASF163:
.LASF366:
.LASF150:
.LASF405:
.LASF253:
.LASF186:
.LASF275:
.LASF105:
.LASF42:
.LASF57:
.LASF353:
.LASF86:
.LASF381:
.LASF276:
.LASF231:
.LASF326:
.LASF415:
.LASF377:
.LASF184:
.LASF3:
.LASF153:
.LASF202:
.LASF60:
.LASF403:
.LASF308:
.LASF302:
.LASF28:
.LASF142:
.LASF320:
.LASF80:
.LASF41:
.LASF237:
.LASF194:
.LASF58:
.LASF190:
.LASF249:
.LASF129:
.LASF154:
.LASF228:
.LASF36:
.LASF33:
.LASF85:
.LASF155:
.LASF373:
.LASF243:
.LASF171:
.LASF109:
.LASF240:
.LASF313:
.LASF314:
.LASF329:
.LASF79:
.LASF343:
.LASF178:
.LASF54:
.LASF52:
.LASF53:
.LASF50:
.LASF56:
.LASF340:
.LASF51:
.LASF215:
.LASF158:
.LASF298:
.LASF291:
.LASF55:
.LASF327:
.LASF221:
.LASF143:
.LASF250:
.LASF189:
.LASF72:
.LASF6:
.LASF195:
.LASF30:
.LASF355:
.LASF346:
.LASF393:
.LASF235:
.LASF384:
.LASF59:
.LASF45:
.LASF374:
.LASF294:
.LASF312:
.LASF217:
.LASF48:
.LASF34:
.LASF73:
.LASF267:
.LASF337:
.LASF116:
.LASF27:
.LASF339:
.LASF175:
.LASF188:
.LASF106:
.LASF199:
.LASF104:
.LASF239:
.LASF408:
.LASF61:
.LASF156:
.LASF157:
.LASF234:
.LASF230:
.LASF128:
.LASF304:
.LASF330:
.LASF333:
.LASF112:
.LASF10:
.LASF95:
.LASF293:
.LASF47:
.LASF413:
.LASF296:
.LASF391:
.LASF224:
.LASF297:
.LASF181:
.LASF37:
.LASF137:
.LASF394:
.LASF324:
.LASF5:
.LASF349:
.LASF213:
.LASF334:
.LASF332:
.LASF93:
.LASF119:
.LASF323:
.LASF359:
.LASF172:
.LASF211:
.LASF44:
.LASF316:
.LASF380:
.LASF94:
.LASF319:
.LASF20:
.LASF205:
.LASF12:
.LASF227:
.LASF352:
.LASF345:
.LASF145:
.LASF103:
.LASF182:
.LASF379:
.LASF31:
.LASF144:
.LASF169:
.LASF397:
.LASF289:
.LASF78:
.LASF122:
.LASF9:
.LASF386:
.LASF166:
.LASF286:
.LASF223:
.LASF398:
.LASF367:
.LASF342:
.LASF131:
.LASF375:
.LASF311:
.LASF364:
.LASF66:
.LASF264:
.LASF262:
.LASF372:
.LASF395:
.LASF17:
.LASF365:
.LASF90:
.LASF407:
.LASF187:
.LASF396:
.LASF120:
.LASF321:
.LASF284:
.LASF130:
.LASF114:
.LASF285:
.LASF111:
.LASF70:
.LASF25:
.LASF226:
.LASF401:
.LASF209:
.LASF389:
.LASF301:
.LASF360:
.LASF369:
.LASF139:
.LASF210:
.LASF74:
.LASF67:
.LASF383:
.LASF203:
.LASF89:
.LASF115:
.LASF361:
.LASF270:
.LASF307:
.LASF99:
.LASF4:
.LASF362:
.LASF204:
.LASF229:
.LASF354:
.LASF406:
.LASF357:
.LASF121:
.LASF196:
.LASF22:
.LASF356:
.LASF173:
.LASF344:
.LASF40:
.LASF8:
.LASF309:
.LASF290:
.LASF97:
.LASF242:
.LASF399:
.LASF392:
.LASF212:
.LASF201:
.LASF96:
.LASF414:
.LASF118:
.LASF38:
.LASF208:
.LASF236:
.LASF254:
.LASF303:
.LASF83:
.LASF180:
.LASF376:
.LASF222:
.LASF281:
.LASF26:
.LASF125:
.LASF123:
.LASF261:
.LASF317:
.LASF387:
.LASF141:
.LASF81:
.LASF325:
.LASF220:
.LASF348:
.LASF271:
.LASF358:
.LASF404:
.LASF331:
.LASF76:
.LASF385:
.LASF132:
.LASF176:
.LASF225:
.LASF279:
.LASF409:
.LASF101:
.LASF219:
.LASF347:
.LASF170:
.LASF292:
.LASF335:
.LASF350:
.LASF13:
.LASF300:
.LASF259:
.LASF288:
.LASF88:
.LASF16:
.LASF15:
.LASF165:
.LASF164:
.LASF24:
.LASF245:
.LASF322:
.LASF280:
.LASF62:
.LASF107:
.LASF388:
.LASF363:
.LASF299:
.LASF402:
.LASF82:
.LASF133:
.LASF100:
.LASF341:
.LASF272:
.LASF32:
.LASF310:
.LASF35:
.LASF274:
.LASF198:
.LASF149:
.LASF2:
.LASF147:
.LASF113:
.LASF177:
.LASF167:
.LASF146:
.LASF46:
.LASF108:
.LASF295:
.LASF263:
.LASF278:
.LASF247:
.LASF174:
.LASF265:
.LASF266:
.LASF256:
.LASF162:
.LASF273:
.LASF338:
.LASF92:
.LASF21:
.LASF29:
.LASF102:
.LASF371:
.LASF84:
.LASF412:
.LASF183:
.LASF315:
.LASF63:
.LASF410:
.LASF160:
.LASF305:
.LASF351:
.LASF151:
.LASF148:
.LASF214:
.LASF140:
.LASF124:
.LASF49:
.LASF282:
.LASF11:
.LASF269:
.LASF318:
.LASF283:
.LASF200:
.LASF252:
.LASF117:
.LASF71:
.LASF382:
.LASF192:
.LASF161:
.LASF216:
.LASF368:
.LASF248:
.LASF390:
.LASF23:
.LASF168:
.LASF19:
.LASF246:
.LASF18:
.LASF251:
.LASF134:
.LASF244:
.LASF135:
.LASF328:
.LASF69:
.LASF75:
.LASF179:
.LASF260:
.LASF152:
.LASF98:
.LASF7:
.LASF241:
.LASF258:
.LASF255:
.LASF191:
.LASF277:
.LASF287:
.LASF64:
.LASF207:
.LASF378:
.LASF233:
.LASF193:
.LASF91:
.LASF126:
.LASF336:
.LASF87:
.LASF257:
.LASF43:
.LASF400:
.LASF206:
.LASF185:
.LASF232:
.LASF0:
.LASF1: