.Ltext0:
merge(int*, int, int, int):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 344
        mov     QWORD PTR [rbp-440], rdi
        mov     DWORD PTR [rbp-444], esi
        mov     DWORD PTR [rbp-448], edx
        mov     DWORD PTR [rbp-452], ecx
        mov     eax, DWORD PTR [rbp-444]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-448]
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-440]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-440]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-440]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-432+rax*4], edx
        add     DWORD PTR [rbp-4], 1
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-440]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-432+rax*4], edx
        add     DWORD PTR [rbp-8], 1
.L4:
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-448]
        jge     .L7
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-452]
        jl      .L6
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-440]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-432+rax*4], edx
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-12], 1
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-448]
        jl      .L8
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-440]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-432+rax*4], edx
        add     DWORD PTR [rbp-8], 1
        add     DWORD PTR [rbp-12], 1
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-452]
        jl      .L10
.LBB2:
        mov     eax, DWORD PTR [rbp-444]
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-440]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR [rbp-432+rax*4]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-16], 1
        add     DWORD PTR [rbp-20], 1
.L11:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L12
.LBE2:
        nop
        nop
        leave
        ret
.LFE1761:
merge_sort_array(int*, int, int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
.LBB3:
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, 1
        cmp     DWORD PTR [rbp-28], eax
        jge     .L15
.LBB4:
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    merge_sort_array(int*, int, int)
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    merge_sort_array(int*, int, int)
        mov     ecx, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    merge(int*, int, int, int)
.L15:
.LBE4:
.LBE3:
        nop
        leave
        ret
.LFE1762:
.LC0:
        .string " "
find_intersection(int*, int, int, int*, int, int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 448
        mov     QWORD PTR [rbp-424], rdi
        mov     DWORD PTR [rbp-428], esi
        mov     DWORD PTR [rbp-432], edx
        mov     QWORD PTR [rbp-440], rcx
        mov     DWORD PTR [rbp-444], r8d
        mov     DWORD PTR [rbp-448], r9d
        mov     edx, DWORD PTR [rbp-432]
        mov     ecx, DWORD PTR [rbp-428]
        mov     rax, QWORD PTR [rbp-424]
        mov     esi, ecx
        mov     rdi, rax
        call    merge_sort_array(int*, int, int)
        mov     edx, DWORD PTR [rbp-448]
        mov     ecx, DWORD PTR [rbp-444]
        mov     rax, QWORD PTR [rbp-440]
        mov     esi, ecx
        mov     rdi, rax
        call    merge_sort_array(int*, int, int)
        mov     eax, DWORD PTR [rbp-428]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-444]
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-12], 0
        jmp     .L17
.L21:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-440]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jne     .L18
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], edx
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 1
        add     DWORD PTR [rbp-12], 1
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-440]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L19
        add     DWORD PTR [rbp-4], 1
        jmp     .L17
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-440]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L17
        add     DWORD PTR [rbp-8], 1
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-432]
        jge     .L20
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-448]
        jl      .L21
.L20:
.LBB5:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-416+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-16], 1
.L22:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L23
.LBE5:
        nop
        nop
        leave
        ret
.LFE1763:
main:
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
.LBB6:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L25
.L30:
.LBB7:
        lea     rax, [rbp-64]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L26
.L27:
        lea     rax, [rbp-144]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-16], 1
.L26:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-64+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cmp     DWORD PTR [rbp-16], eax
        jl      .L27
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-12], 1
        lea     rax, [rbp-64]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L28
.L29:
        lea     rax, [rbp-224]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-16], 1
.L28:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-64+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cmp     DWORD PTR [rbp-16], eax
        jl      .L29
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
.LBE7:
        add     DWORD PTR [rbp-12], 1
.L25:
        mov     eax, DWORD PTR [rbp-24]
        add     eax, eax
        cmp     DWORD PTR [rbp-12], eax
        jl      .L30
.LBE6:
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
.LBB8:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L31
.L32:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        cdqe
        mov     edx, DWORD PTR [rbp-64+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        lea     r8d, [rdx+rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rbp-64+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        lea     edi, [rdx+rax]
        mov     ecx, DWORD PTR [rbp-8]
        lea     rdx, [rbp-224]
        mov     esi, DWORD PTR [rbp-4]
        lea     rax, [rbp-144]
        mov     r9d, r8d
        mov     r8d, ecx
        mov     rcx, rdx
        mov     edx, edi
        mov     rdi, rax
        call    find_intersection(int*, int, int, int*, int, int)
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        add     DWORD PTR [rbp-8], eax
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-20], 2
.L31:
        mov     eax, DWORD PTR [rbp-24]
        add     eax, eax
        cmp     DWORD PTR [rbp-20], eax
        jl      .L32
.LBE8:
        mov     eax, 0
        leave
        ret
.LFE1764:
__static_initialization_and_destruction_0(int, int):
.LFB2296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L36
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L36
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L36:
        nop
        leave
        ret
.LFE2296:
_GLOBAL__sub_I_merge(int*, int, int, int):
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
.Ldebug_line0:
.LASF317:
.LASF165:
.LASF266:
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
.LASF415:
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
.LASF395:
.LASF397:
.LASF210:
.LASF47:
.LASF56:
.LASF408:
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
.LASF400:
.LASF413:
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
.LASF289:
.LASF75:
.LASF340:
.LASF23:
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
.LASF162:
.LASF55:
.LASF387:
.LASF371:
.LASF254:
.LASF272:
.LASF146:
.LASF216:
.LASF393:
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
.LASF412:
.LASF57:
.LASF332:
.LASF333:
.LASF398:
.LASF161:
.LASF157:
.LASF127:
.LASF403:
.LASF290:
.LASF293:
.LASF110:
.LASF13:
.LASF93:
.LASF194:
.LASF253:
.LASF248:
.LASF256:
.LASF378:
.LASF151:
.LASF257:
.LASF26:
.LASF417:
.LASF238:
.LASF316:
.LASF380:
.LASF284:
.LASF3:
.LASF392:
.LASF346:
.LASF142:
.LASF294:
.LASF91:
.LASF117:
.LASF283:
.LASF356:
.LASF399:
.LASF18:
.LASF391:
.LASF140:
.LASF245:
.LASF276:
.LASF203:
.LASF92:
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
.LASF130:
.LASF390:
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
.LASF405:
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
.LASF401:
.LASF20:
.LASF341:
.LASF241:
.LASF6:
.LASF269:
.LASF250:
.LASF389:
.LASF169:
.LASF385:
.LASF379:
.LASF141:
.LASF46:
.LASF94:
.LASF418:
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
.LASF410:
.LASF121:
.LASF188:
.LASF277:
.LASF320:
.LASF77:
.LASF285:
.LASF147:
.LASF345:
.LASF199:
.LASF355:
.LASF246:
.LASF409:
.LASF291:
.LASF72:
.LASF302:
.LASF311:
.LASF123:
.LASF152:
.LASF207:
.LASF406:
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
.LASF411:
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
.LASF402:
.LASF360:
.LASF388:
.LASF259:
.LASF407:
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
.LASF396:
.LASF230:
.LASF100:
.LASF368:
.LASF80:
.LASF416:
.LASF125:
.LASF28:
.LASF275:
.LASF59:
.LASF414:
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
.LASF404:
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