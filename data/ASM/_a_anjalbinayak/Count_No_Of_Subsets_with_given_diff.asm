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
        movsx   rax, esi
        lea     rcx, [0+rax*4]
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
        mov     rdi, rcx
        shr     rdi, 2
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rsi, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rdi
        add     rdx, rsi
        mov     DWORD PTR [rax+rdx*4], 0
.L4:
        cmp     DWORD PTR [rbp-56], 0
        jne     .L5
        mov     rdi, rcx
        shr     rdi, 2
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rsi, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rdi
        add     rdx, rsi
        mov     DWORD PTR [rax+rdx*4], 1
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
.L13:
.LBB6:
.LBB7:
        mov     DWORD PTR [rbp-64], 1
        jmp     .L9
.L12:
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L10
        mov     rdi, rcx
        shr     rdi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     r8d, [rax-1]
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-64]
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-88]
        movsx   rsi, edx
        movsx   rdx, r8d
        imul    rdx, rdi
        add     rdx, rsi
        mov     esi, DWORD PTR [rax+rdx*4]
        mov     r8, rcx
        shr     r8, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     r9d, [rax-1]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdi, edx
        movsx   rdx, r9d
        imul    rdx, r8
        add     rdx, rdi
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     r8, rcx
        shr     r8, 2
        add     esi, eax
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdi, edx
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, r8
        add     rdx, rdi
        mov     DWORD PTR [rax+rdx*4], esi
        jmp     .L11
.L10:
        mov     rdi, rcx
        shr     rdi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     r9d, [rax-1]
        mov     r8, rcx
        shr     r8, 2
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rsi, edx
        movsx   rdx, r9d
        imul    rdx, rdi
        add     rdx, rsi
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-88]
        mov     esi, DWORD PTR [rbp-64]
        movsx   rdi, esi
        mov     esi, DWORD PTR [rbp-60]
        movsx   rsi, esi
        imul    rsi, r8
        add     rsi, rdi
        mov     DWORD PTR [rax+rsi*4], edx
.L11:
        add     DWORD PTR [rbp-64], 1
.L9:
        mov     eax, DWORD PTR [rbp-108]
        cmp     eax, DWORD PTR [rbp-64]
        jge     .L12
.LBE7:
.LBE6:
        add     DWORD PTR [rbp-60], 1
.L8:
        mov     eax, DWORD PTR [rbp-112]
        cmp     eax, DWORD PTR [rbp-60]
        jge     .L13
.LBE5:
        shr     rcx, 2
        mov     rsi, rcx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-108]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-112]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
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
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-76]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
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
        mov     QWORD PTR [rbp-72], rax
.LBB8:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L16:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L17
.LBE8:
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edx, DWORD PTR [rbp-76]
        mov     ecx, DWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, ecx
        mov     rdi, rax
        call    subset_sum(int*, int, int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     rsp, rbx
        mov     eax, 0
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
.LFB2286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L21
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L21
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L21:
        nop
        leave
        ret
.LFE2286:
_GLOBAL__sub_I_subset_sum(int*, int, int):
.LFB2287:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2287:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF309:
.LASF157:
.LASF258:
.LASF108:
.LASF284:
.LASF64:
.LASF327:
.LASF232:
.LASF188:
.LASF61:
.LASF73:
.LASF307:
.LASF315:
.LASF42:
.LASF390:
.LASF359:
.LASF8:
.LASF355:
.LASF321:
.LASF97:
.LASF172:
.LASF31:
.LASF103:
.LASF235:
.LASF342:
.LASF84:
.LASF196:
.LASF150:
.LASF278:
.LASF76:
.LASF366:
.LASF29:
.LASF12:
.LASF202:
.LASF47:
.LASF56:
.LASF378:
.LASF263:
.LASF260:
.LASF254:
.LASF221:
.LASF88:
.LASF131:
.LASF234:
.LASF156:
.LASF39:
.LASF54:
.LASF35:
.LASF168:
.LASF86:
.LASF388:
.LASF147:
.LASF229:
.LASF226:
.LASF81:
.LASF203:
.LASF392:
.LASF362:
.LASF162:
.LASF17:
.LASF107:
.LASF159:
.LASF265:
.LASF266:
.LASF281:
.LASF75:
.LASF332:
.LASF23:
.LASF170:
.LASF95:
.LASF256:
.LASF293:
.LASF136:
.LASF326:
.LASF250:
.LASF243:
.LASF123:
.LASF279:
.LASF140:
.LASF313:
.LASF169:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF223:
.LASF344:
.LASF335:
.LASF154:
.LASF55:
.LASF238:
.LASF363:
.LASF246:
.LASF264:
.LASF138:
.LASF208:
.LASF227:
.LASF69:
.LASF187:
.LASF289:
.LASF114:
.LASF220:
.LASF292:
.LASF22:
.LASF33:
.LASF121:
.LASF104:
.LASF44:
.LASF102:
.LASF158:
.LASF387:
.LASF57:
.LASF324:
.LASF325:
.LASF153:
.LASF149:
.LASF124:
.LASF282:
.LASF285:
.LASF110:
.LASF13:
.LASF93:
.LASF186:
.LASF245:
.LASF240:
.LASF248:
.LASF370:
.LASF143:
.LASF249:
.LASF26:
.LASF230:
.LASF308:
.LASF372:
.LASF276:
.LASF3:
.LASF338:
.LASF134:
.LASF286:
.LASF91:
.LASF117:
.LASF275:
.LASF348:
.LASF18:
.LASF132:
.LASF237:
.LASF268:
.LASF195:
.LASF92:
.LASF271:
.LASF19:
.LASF50:
.LASF295:
.LASF146:
.LASF341:
.LASF334:
.LASF316:
.LASF101:
.LASF27:
.LASF368:
.LASF224:
.LASF314:
.LASF15:
.LASF241:
.LASF74:
.LASF296:
.LASF11:
.LASF211:
.LASF142:
.LASF356:
.LASF331:
.LASF364:
.LASF125:
.LASF353:
.LASF62:
.LASF183:
.LASF181:
.LASF361:
.LASF373:
.LASF206:
.LASF354:
.LASF127:
.LASF32:
.LASF118:
.LASF273:
.LASF207:
.LASF383:
.LASF112:
.LASF209:
.LASF109:
.LASF66:
.LASF219:
.LASF145:
.LASF380:
.LASF129:
.LASF253:
.LASF349:
.LASF358:
.LASF310:
.LASF130:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF350:
.LASF190:
.LASF259:
.LASF2:
.LASF351:
.LASF49:
.LASF216:
.LASF148:
.LASF343:
.LASF346:
.LASF119:
.LASF41:
.LASF217:
.LASF345:
.LASF20:
.LASF333:
.LASF233:
.LASF6:
.LASF261:
.LASF242:
.LASF161:
.LASF374:
.LASF371:
.LASF133:
.LASF46:
.LASF94:
.LASF393:
.LASF116:
.LASF231:
.LASF128:
.LASF155:
.LASF173:
.LASF255:
.LASF79:
.LASF25:
.LASF365:
.LASF141:
.LASF201:
.LASF213:
.LASF384:
.LASF120:
.LASF180:
.LASF269:
.LASF312:
.LASF77:
.LASF277:
.LASF139:
.LASF337:
.LASF191:
.LASF347:
.LASF377:
.LASF382:
.LASF283:
.LASF72:
.LASF294:
.LASF303:
.LASF83:
.LASF144:
.LASF199:
.LASF381:
.LASF99:
.LASF291:
.LASF336:
.LASF16:
.LASF244:
.LASF287:
.LASF339:
.LASF298:
.LASF252:
.LASF178:
.LASF386:
.LASF385:
.LASF300:
.LASF299:
.LASF10:
.LASF9:
.LASF218:
.LASF164:
.LASF274:
.LASF200:
.LASF58:
.LASF105:
.LASF352:
.LASF251:
.LASF376:
.LASF78:
.LASF304:
.LASF98:
.LASF330:
.LASF192:
.LASF225:
.LASF262:
.LASF228:
.LASF194:
.LASF43:
.LASF320:
.LASF7:
.LASF318:
.LASF111:
.LASF82:
.LASF14:
.LASF317:
.LASF239:
.LASF106:
.LASF247:
.LASF182:
.LASF198:
.LASF166:
.LASF21:
.LASF184:
.LASF185:
.LASF175:
.LASF214:
.LASF193:
.LASF290:
.LASF90:
.LASF210:
.LASF222:
.LASF100:
.LASF360:
.LASF80:
.LASF391:
.LASF122:
.LASF28:
.LASF267:
.LASF59:
.LASF389:
.LASF328:
.LASF257:
.LASF340:
.LASF322:
.LASF319:
.LASF135:
.LASF311:
.LASF126:
.LASF302:
.LASF204:
.LASF297:
.LASF189:
.LASF270:
.LASF205:
.LASF45:
.LASF171:
.LASF115:
.LASF67:
.LASF37:
.LASF329:
.LASF137:
.LASF357:
.LASF167:
.LASF369:
.LASF212:
.LASF272:
.LASF53:
.LASF165:
.LASF301:
.LASF305:
.LASF163:
.LASF306:
.LASF280:
.LASF65:
.LASF71:
.LASF24:
.LASF179:
.LASF323:
.LASF96:
.LASF5:
.LASF160:
.LASF177:
.LASF174:
.LASF379:
.LASF36:
.LASF197:
.LASF215:
.LASF60:
.LASF52:
.LASF367:
.LASF152:
.LASF38:
.LASF89:
.LASF288:
.LASF85:
.LASF176:
.LASF236:
.LASF375:
.LASF51:
.LASF30:
.LASF151:
.LASF0:
.LASF1: