.Ltext0:
.LC0:
        .string "yes"
.LC1:
        .string "no"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 184
        mov     rax, rsp
        mov     QWORD PTR [rbp-216], rax
        lea     rax, [rbp-116]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-120]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edx, DWORD PTR [rbp-116]
        movsx   rax, edx
        sub     rax, 1
        mov     QWORD PTR [rbp-80], rax
        movsx   rax, edx
        mov     QWORD PTR [rbp-176], rax
        mov     QWORD PTR [rbp-168], 0
        movsx   rax, edx
        mov     QWORD PTR [rbp-192], rax
        mov     QWORD PTR [rbp-184], 0
        movsx   rax, edx
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
        mov     QWORD PTR [rbp-88], rax
        mov     eax, DWORD PTR [rbp-120]
        lea     ecx, [rax+1]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-208], rax
        mov     QWORD PTR [rbp-200], 0
        movsx   rbx, ecx
        mov     eax, DWORD PTR [rbp-116]
        lea     esi, [rax+1]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-104], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], 0
        movsx   rax, esi
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], 0
        mov     r8, QWORD PTR [rbp-144]
        mov     r9, QWORD PTR [rbp-136]
        mov     rdx, r9
        mov     r10, QWORD PTR [rbp-160]
        mov     r11, QWORD PTR [rbp-152]
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
        mov     edx, 16
        sub     rdx, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 0
        mov     QWORD PTR [rbp-112], rax
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-116]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L4
.L9:
.LBB4:
.LBB5:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L5
.L8:
        cmp     DWORD PTR [rbp-56], 0
        jne     .L6
        mov     rcx, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        mov     BYTE PTR [rax], 0
.L6:
        cmp     DWORD PTR [rbp-60], 0
        jne     .L7
        mov     rcx, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        mov     BYTE PTR [rax], 1
.L7:
        add     DWORD PTR [rbp-60], 1
.L5:
        mov     eax, DWORD PTR [rbp-120]
        cmp     DWORD PTR [rbp-60], eax
        jle     .L8
.LBE5:
.LBE4:
        add     DWORD PTR [rbp-56], 1
.L4:
        mov     eax, DWORD PTR [rbp-116]
        cmp     DWORD PTR [rbp-56], eax
        jle     .L9
.LBE3:
.LBB6:
        mov     DWORD PTR [rbp-64], 1
        jmp     .L10
.L18:
.LBB7:
.LBB8:
        mov     DWORD PTR [rbp-68], 1
        jmp     .L11
.L17:
        mov     eax, DWORD PTR [rbp-64]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L12
        mov     eax, DWORD PTR [rbp-64]
        lea     esi, [rax-1]
        mov     eax, DWORD PTR [rbp-64]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     edx, DWORD PTR [rbp-68]
        sub     edx, eax
        mov     rcx, QWORD PTR [rbp-112]
        movsx   rdx, edx
        movsx   rax, esi
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L13
        mov     eax, DWORD PTR [rbp-64]
        lea     esi, [rax-1]
        mov     rcx, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-68]
        movsx   rdx, eax
        movsx   rax, esi
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L14
.L13:
        mov     esi, 1
        jmp     .L15
.L14:
        mov     esi, 0
.L15:
        mov     rcx, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-68]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        mov     BYTE PTR [rax], sil
        jmp     .L16
.L12:
        mov     eax, DWORD PTR [rbp-64]
        lea     esi, [rax-1]
        mov     rcx, QWORD PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-68]
        movsx   rdx, eax
        movsx   rax, esi
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     rsi, QWORD PTR [rbp-112]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        imul    rdx, rbx
        add     rcx, rsi
        add     rdx, rcx
        mov     BYTE PTR [rdx], al
.L16:
        add     DWORD PTR [rbp-68], 1
.L11:
        mov     eax, DWORD PTR [rbp-120]
        cmp     DWORD PTR [rbp-68], eax
        jle     .L17
.LBE8:
.LBE7:
        add     DWORD PTR [rbp-64], 1
.L10:
        mov     eax, DWORD PTR [rbp-116]
        cmp     DWORD PTR [rbp-64], eax
        jle     .L18
.LBE6:
        mov     eax, DWORD PTR [rbp-116]
        mov     edx, DWORD PTR [rbp-120]
        mov     rcx, QWORD PTR [rbp-112]
        movsx   rdx, edx
        cdqe
        imul    rax, rbx
        add     rdx, rcx
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L19
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L20
.L19:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L20:
        mov     rsp, QWORD PTR [rbp-216]
        mov     eax, 0
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
.LFB2288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L24
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L24
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L24:
        nop
        leave
        ret
.LFE2288:
_GLOBAL__sub_I_main:
.LFB2289:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2289:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF310:
.LASF158:
.LASF259:
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
.LASF389:
.LASF360:
.LASF8:
.LASF356:
.LASF322:
.LASF97:
.LASF173:
.LASF31:
.LASF103:
.LASF236:
.LASF343:
.LASF84:
.LASF197:
.LASF151:
.LASF279:
.LASF76:
.LASF367:
.LASF29:
.LASF12:
.LASF203:
.LASF47:
.LASF56:
.LASF381:
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
.LASF387:
.LASF148:
.LASF230:
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
.LASF121:
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
.LASF119:
.LASF104:
.LASF44:
.LASF102:
.LASF159:
.LASF386:
.LASF57:
.LASF325:
.LASF326:
.LASF154:
.LASF150:
.LASF122:
.LASF283:
.LASF286:
.LASF110:
.LASF13:
.LASF93:
.LASF187:
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
.LASF91:
.LASF117:
.LASF276:
.LASF349:
.LASF18:
.LASF133:
.LASF238:
.LASF269:
.LASF196:
.LASF391:
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
.LASF315:
.LASF15:
.LASF242:
.LASF74:
.LASF297:
.LASF11:
.LASF212:
.LASF143:
.LASF375:
.LASF357:
.LASF332:
.LASF128:
.LASF365:
.LASF123:
.LASF354:
.LASF62:
.LASF184:
.LASF182:
.LASF362:
.LASF374:
.LASF207:
.LASF355:
.LASF125:
.LASF32:
.LASF274:
.LASF208:
.LASF127:
.LASF112:
.LASF210:
.LASF109:
.LASF66:
.LASF220:
.LASF146:
.LASF378:
.LASF130:
.LASF254:
.LASF350:
.LASF359:
.LASF311:
.LASF131:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF351:
.LASF191:
.LASF260:
.LASF2:
.LASF352:
.LASF49:
.LASF217:
.LASF149:
.LASF344:
.LASF347:
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
.LASF376:
.LASF372:
.LASF134:
.LASF46:
.LASF94:
.LASF392:
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
.LASF383:
.LASF118:
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
.LASF382:
.LASF284:
.LASF72:
.LASF295:
.LASF304:
.LASF83:
.LASF145:
.LASF200:
.LASF379:
.LASF99:
.LASF292:
.LASF337:
.LASF16:
.LASF245:
.LASF288:
.LASF340:
.LASF299:
.LASF253:
.LASF179:
.LASF385:
.LASF86:
.LASF384:
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
.LASF380:
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
.LASF291:
.LASF90:
.LASF211:
.LASF223:
.LASF100:
.LASF361:
.LASF80:
.LASF390:
.LASF120:
.LASF28:
.LASF268:
.LASF59:
.LASF388:
.LASF329:
.LASF258:
.LASF341:
.LASF323:
.LASF320:
.LASF136:
.LASF312:
.LASF124:
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