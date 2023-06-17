.Ltext0:
subset_sum(int*, int, int):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-104], rdi
        mov     DWORD PTR [rbp-108], esi
        mov     DWORD PTR [rbp-112], edx
        mov     rax, rsp
        mov     QWORD PTR [rbp-120], rax
        mov     eax, DWORD PTR [rbp-108]
        lea     esi, [rax+1]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-72], rax
        movsx   rax, esi
        mov     rcx, rax
        mov     ebx, 0
        movsx   rcx, esi
        mov     eax, DWORD PTR [rbp-112]
        lea     edi, [rax+1]
        movsx   rax, edi
        sub     rax, 1
        mov     QWORD PTR [rbp-80], rax
        movsx   rax, esi
        mov     r14, rax
        mov     r15d, 0
        movsx   rax, edi
        mov     r12, rax
        mov     r13d, 0
        mov     rdx, r15
        imul    rdx, r12
        mov     rax, r13
        imul    rax, r14
        lea     rbx, [rdx+rax]
        mov     rax, r14
        mul     r12
        add     rbx, rdx
        mov     rdx, rbx
        movsx   rax, esi
        mov     r10, rax
        mov     r11d, 0
        movsx   rax, edi
        mov     r8, rax
        mov     r9d, 0
        mov     rdx, r11
        imul    rdx, r8
        mov     rax, r9
        imul    rax, r10
        lea     rbx, [rdx+rax]
        mov     rax, r10
        mul     r8
        lea     r8, [rbx+rdx]
        mov     rdx, r8
        movsx   rdx, esi
        movsx   rax, edi
        imul    rax, rdx
        mov     edx, 16
        sub     rdx, 1
        add     rax, rdx
        mov     ebx, 16
        mov     edx, 0
        div     rbx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 0
        mov     QWORD PTR [rbp-88], rax
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L7:
.LBB3:
.LBB4:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L3
.L6:
        cmp     DWORD PTR [rbp-52], 0
        jne     .L4
        mov     rsi, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        imul    rax, rcx
        add     rdx, rsi
        add     rax, rdx
        mov     BYTE PTR [rax], 0
.L4:
        cmp     DWORD PTR [rbp-56], 0
        jne     .L5
        mov     rsi, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        imul    rax, rcx
        add     rdx, rsi
        add     rax, rdx
        mov     BYTE PTR [rax], 1
.L5:
        add     DWORD PTR [rbp-56], 1
.L3:
        mov     eax, DWORD PTR [rbp-108]
        cmp     eax, DWORD PTR [rbp-56]
        jge     .L6
.LBE4:
.LBE3:
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-112]
        cmp     eax, DWORD PTR [rbp-52]
        jge     .L7
.LBE2:
.LBB5:
        mov     DWORD PTR [rbp-60], 1
        jmp     .L8
.L16:
.LBB6:
.LBB7:
        mov     DWORD PTR [rbp-64], 1
        jmp     .L9
.L15:
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L10
        mov     eax, DWORD PTR [rbp-60]
        lea     edi, [rax-1]
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-64]
        sub     edx, eax
        mov     rsi, QWORD PTR [rbp-88]
        movsx   rdx, edx
        movsx   rax, edi
        imul    rax, rcx
        add     rdx, rsi
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L11
        mov     eax, DWORD PTR [rbp-60]
        lea     edi, [rax-1]
        mov     rsi, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        movsx   rax, edi
        imul    rax, rcx
        add     rdx, rsi
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L12
.L11:
        mov     edi, 1
        jmp     .L13
.L12:
        mov     edi, 0
.L13:
        mov     rsi, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        imul    rax, rcx
        add     rdx, rsi
        add     rax, rdx
        mov     BYTE PTR [rax], dil
        jmp     .L14
.L10:
        mov     eax, DWORD PTR [rbp-60]
        lea     edi, [rax-1]
        mov     rsi, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        movsx   rax, edi
        imul    rax, rcx
        add     rdx, rsi
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     rdi, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rsi, edx
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, rcx
        add     rsi, rdi
        add     rdx, rsi
        mov     BYTE PTR [rdx], al
.L14:
        add     DWORD PTR [rbp-64], 1
.L9:
        mov     eax, DWORD PTR [rbp-108]
        cmp     eax, DWORD PTR [rbp-64]
        jge     .L15
.LBE7:
.LBE6:
        add     DWORD PTR [rbp-60], 1
.L8:
        mov     eax, DWORD PTR [rbp-112]
        cmp     eax, DWORD PTR [rbp-60]
        jge     .L16
.LBE5:
        mov     rsi, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-108]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-112]
        cdqe
        imul    rax, rcx
        add     rdx, rsi
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     rsp, QWORD PTR [rbp-120]
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE1761:
.LC0:
        .string "false"
.LC1:
        .string "true"
.LC2:
        .string "no"
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-88]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-72], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
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
.LBB8:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L19:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L20
.LBE8:
        mov     DWORD PTR [rbp-56], 0
.LBB9:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L21
.L22:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        add     DWORD PTR [rbp-56], eax
        add     DWORD PTR [rbp-60], 1
.L21:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L22
.LBE9:
.LBB10:
        mov     eax, DWORD PTR [rbp-56]
        and     eax, 1
        test    eax, eax
        je      .L23
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L24
.L23:
.LBB11:
        mov     edx, DWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-56]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     esi, ecx
        mov     rdi, rax
        call    subset_sum(int*, int, int)
        movzx   eax, al
        mov     DWORD PTR [rbp-84], eax
        cmp     DWORD PTR [rbp-84], 0
        je      .L25
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L24
.L25:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L24:
.LBE11:
.LBE10:
        mov     eax, 0
        mov     rsp, rbx
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE1762:
__static_initialization_and_destruction_0(int, int):
.LFB2294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L29
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L29
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L29:
        nop
        leave
        ret
.LFE2294:
_GLOBAL__sub_I_subset_sum(int*, int, int):
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
.Ldebug_line0:
.LASF316:
.LASF164:
.LASF108:
.LASF291:
.LASF64:
.LASF334:
.LASF239:
.LASF195:
.LASF61:
.LASF73:
.LASF314:
.LASF322:
.LASF42:
.LASF399:
.LASF131:
.LASF366:
.LASF8:
.LASF362:
.LASF328:
.LASF97:
.LASF179:
.LASF31:
.LASF103:
.LASF242:
.LASF349:
.LASF84:
.LASF203:
.LASF157:
.LASF285:
.LASF76:
.LASF373:
.LASF29:
.LASF12:
.LASF209:
.LASF47:
.LASF56:
.LASF389:
.LASF270:
.LASF267:
.LASF261:
.LASF228:
.LASF88:
.LASF138:
.LASF241:
.LASF163:
.LASF39:
.LASF54:
.LASF35:
.LASF175:
.LASF132:
.LASF397:
.LASF154:
.LASF236:
.LASF233:
.LASF81:
.LASF210:
.LASF401:
.LASF369:
.LASF169:
.LASF17:
.LASF107:
.LASF166:
.LASF272:
.LASF273:
.LASF288:
.LASF75:
.LASF339:
.LASF23:
.LASF177:
.LASF95:
.LASF263:
.LASF300:
.LASF143:
.LASF333:
.LASF257:
.LASF250:
.LASF125:
.LASF286:
.LASF147:
.LASF320:
.LASF176:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF230:
.LASF351:
.LASF342:
.LASF161:
.LASF55:
.LASF245:
.LASF370:
.LASF253:
.LASF271:
.LASF145:
.LASF215:
.LASF234:
.LASF69:
.LASF194:
.LASF296:
.LASF114:
.LASF227:
.LASF283:
.LASF299:
.LASF22:
.LASF33:
.LASF121:
.LASF104:
.LASF44:
.LASF102:
.LASF165:
.LASF396:
.LASF57:
.LASF331:
.LASF332:
.LASF160:
.LASF156:
.LASF126:
.LASF289:
.LASF292:
.LASF110:
.LASF13:
.LASF93:
.LASF193:
.LASF252:
.LASF247:
.LASF255:
.LASF377:
.LASF150:
.LASF256:
.LASF26:
.LASF237:
.LASF315:
.LASF379:
.LASF265:
.LASF3:
.LASF345:
.LASF141:
.LASF293:
.LASF91:
.LASF117:
.LASF282:
.LASF355:
.LASF18:
.LASF139:
.LASF244:
.LASF275:
.LASF202:
.LASF92:
.LASF278:
.LASF19:
.LASF50:
.LASF302:
.LASF153:
.LASF348:
.LASF341:
.LASF323:
.LASF101:
.LASF27:
.LASF375:
.LASF231:
.LASF321:
.LASF15:
.LASF382:
.LASF248:
.LASF74:
.LASF119:
.LASF303:
.LASF11:
.LASF218:
.LASF149:
.LASF383:
.LASF363:
.LASF338:
.LASF134:
.LASF371:
.LASF127:
.LASF360:
.LASF62:
.LASF190:
.LASF188:
.LASF368:
.LASF380:
.LASF213:
.LASF361:
.LASF129:
.LASF32:
.LASF381:
.LASF118:
.LASF280:
.LASF214:
.LASF133:
.LASF112:
.LASF216:
.LASF109:
.LASF66:
.LASF226:
.LASF152:
.LASF391:
.LASF136:
.LASF83:
.LASF260:
.LASF356:
.LASF365:
.LASF317:
.LASF137:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF357:
.LASF197:
.LASF266:
.LASF2:
.LASF358:
.LASF49:
.LASF223:
.LASF155:
.LASF350:
.LASF353:
.LASF41:
.LASF224:
.LASF352:
.LASF20:
.LASF340:
.LASF240:
.LASF6:
.LASF268:
.LASF249:
.LASF168:
.LASF384:
.LASF378:
.LASF140:
.LASF46:
.LASF94:
.LASF402:
.LASF116:
.LASF238:
.LASF135:
.LASF162:
.LASF180:
.LASF262:
.LASF79:
.LASF25:
.LASF372:
.LASF148:
.LASF208:
.LASF220:
.LASF394:
.LASF120:
.LASF187:
.LASF276:
.LASF319:
.LASF77:
.LASF284:
.LASF146:
.LASF344:
.LASF198:
.LASF354:
.LASF388:
.LASF393:
.LASF290:
.LASF72:
.LASF301:
.LASF310:
.LASF122:
.LASF151:
.LASF206:
.LASF392:
.LASF99:
.LASF298:
.LASF343:
.LASF386:
.LASF16:
.LASF251:
.LASF294:
.LASF346:
.LASF305:
.LASF259:
.LASF185:
.LASF395:
.LASF86:
.LASF123:
.LASF307:
.LASF306:
.LASF10:
.LASF9:
.LASF225:
.LASF171:
.LASF281:
.LASF207:
.LASF58:
.LASF105:
.LASF359:
.LASF258:
.LASF387:
.LASF78:
.LASF311:
.LASF98:
.LASF337:
.LASF199:
.LASF232:
.LASF269:
.LASF235:
.LASF201:
.LASF43:
.LASF327:
.LASF7:
.LASF325:
.LASF111:
.LASF82:
.LASF14:
.LASF324:
.LASF246:
.LASF106:
.LASF254:
.LASF189:
.LASF205:
.LASF173:
.LASF21:
.LASF191:
.LASF192:
.LASF182:
.LASF221:
.LASF200:
.LASF297:
.LASF90:
.LASF217:
.LASF229:
.LASF100:
.LASF367:
.LASF80:
.LASF400:
.LASF124:
.LASF28:
.LASF274:
.LASF59:
.LASF398:
.LASF335:
.LASF264:
.LASF347:
.LASF329:
.LASF326:
.LASF142:
.LASF318:
.LASF128:
.LASF309:
.LASF211:
.LASF304:
.LASF196:
.LASF277:
.LASF212:
.LASF45:
.LASF178:
.LASF115:
.LASF67:
.LASF37:
.LASF336:
.LASF144:
.LASF364:
.LASF174:
.LASF376:
.LASF219:
.LASF279:
.LASF53:
.LASF172:
.LASF308:
.LASF312:
.LASF170:
.LASF313:
.LASF287:
.LASF65:
.LASF71:
.LASF24:
.LASF186:
.LASF330:
.LASF96:
.LASF5:
.LASF167:
.LASF184:
.LASF181:
.LASF390:
.LASF36:
.LASF204:
.LASF222:
.LASF60:
.LASF52:
.LASF374:
.LASF159:
.LASF38:
.LASF89:
.LASF130:
.LASF295:
.LASF85:
.LASF183:
.LASF243:
.LASF385:
.LASF51:
.LASF30:
.LASF158:
.LASF0:
.LASF1: