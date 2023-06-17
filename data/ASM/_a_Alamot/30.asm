.Ltext0:
merge(int*, int, int, int):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 328
        mov     QWORD PTR [rbp-424], rdi
        mov     DWORD PTR [rbp-428], esi
        mov     DWORD PTR [rbp-432], edx
        mov     DWORD PTR [rbp-436], ecx
        mov     eax, DWORD PTR [rbp-428]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-432]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-428]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L3
        mov     rcx, QWORD PTR [rbp-424]
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        sal     rax, 2
        add     rax, rcx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-12], ecx
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], edx
        jmp     .L2
.L3:
        mov     rcx, QWORD PTR [rbp-424]
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        cdqe
        sal     rax, 2
        add     rax, rcx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-12], ecx
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], edx
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-432]
        jg      .L6
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-436]
        jle     .L5
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-12], ecx
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-432]
        jle     .L7
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-12], ecx
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], edx
        add     DWORD PTR [rbp-8], 1
.L8:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-436]
        jle     .L9
        mov     eax, DWORD PTR [rbp-428]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-416+rax*4]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-436]
        jle     .L11
        nop
        nop
        leave
        ret
.LFE1761:
mergeSort(int*, int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
.LBB2:
        mov     DWORD PTR [rbp-4], 2
        jmp     .L13
.L16:
.LBB3:
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        sub     eax, 1
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-20], eax
        mov     ecx, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-20]
        mov     esi, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    merge(int*, int, int, int)
        mov     eax, DWORD PTR [rbp-4]
        add     DWORD PTR [rbp-8], eax
.L14:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        cmp     DWORD PTR [rbp-44], eax
        jge     .L15
.LBE4:
.LBE3:
        sal     DWORD PTR [rbp-4]
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jle     .L16
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-44], eax
        jle     .L18
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        lea     esi, [rax-1]
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, edx
        mov     edx, esi
        mov     esi, 0
        mov     rdi, rax
        call    merge(int*, int, int, int)
.L18:
        nop
        leave
        ret
.LFE1762:
.LC0:
        .string "Enter the size of the Array: "
.LC1:
        .string "Enter the elements of the Array: "
.LC2:
        .string "\nSorted Array : \n"
.LC3:
        .string " "
main:
.LFB1763:
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
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
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
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB5:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L20:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L21
.LBE5:
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    mergeSort(int*, int)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB6:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L22
.L23:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-56], 1
.L22:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L23
.LBE6:
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
.LFE1763:
__static_initialization_and_destruction_0(int, int):
.LFB2290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L27
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L27
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L27:
        nop
        leave
        ret
.LFE2290:
_GLOBAL__sub_I_merge(int*, int, int, int):
.LFB2291:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2291:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF312:
.LASF160:
.LASF261:
.LASF189:
.LASF108:
.LASF287:
.LASF64:
.LASF330:
.LASF235:
.LASF191:
.LASF61:
.LASF73:
.LASF310:
.LASF318:
.LASF42:
.LASF396:
.LASF362:
.LASF8:
.LASF358:
.LASF324:
.LASF97:
.LASF175:
.LASF31:
.LASF103:
.LASF238:
.LASF84:
.LASF199:
.LASF153:
.LASF281:
.LASF76:
.LASF369:
.LASF29:
.LASF12:
.LASF205:
.LASF47:
.LASF56:
.LASF388:
.LASF266:
.LASF263:
.LASF257:
.LASF224:
.LASF237:
.LASF159:
.LASF39:
.LASF54:
.LASF35:
.LASF171:
.LASF128:
.LASF394:
.LASF150:
.LASF232:
.LASF229:
.LASF81:
.LASF206:
.LASF365:
.LASF165:
.LASF17:
.LASF107:
.LASF162:
.LASF268:
.LASF269:
.LASF284:
.LASF75:
.LASF335:
.LASF23:
.LASF173:
.LASF95:
.LASF259:
.LASF296:
.LASF139:
.LASF329:
.LASF253:
.LASF246:
.LASF123:
.LASF282:
.LASF143:
.LASF316:
.LASF172:
.LASF34:
.LASF380:
.LASF68:
.LASF4:
.LASF40:
.LASF226:
.LASF347:
.LASF338:
.LASF157:
.LASF55:
.LASF241:
.LASF366:
.LASF249:
.LASF267:
.LASF141:
.LASF211:
.LASF230:
.LASF69:
.LASF190:
.LASF292:
.LASF114:
.LASF223:
.LASF295:
.LASF22:
.LASF33:
.LASF121:
.LASF104:
.LASF44:
.LASF102:
.LASF161:
.LASF393:
.LASF57:
.LASF327:
.LASF328:
.LASF156:
.LASF152:
.LASF124:
.LASF345:
.LASF383:
.LASF285:
.LASF288:
.LASF110:
.LASF13:
.LASF93:
.LASF248:
.LASF243:
.LASF251:
.LASF373:
.LASF146:
.LASF252:
.LASF26:
.LASF397:
.LASF233:
.LASF311:
.LASF375:
.LASF279:
.LASF3:
.LASF341:
.LASF137:
.LASF289:
.LASF381:
.LASF91:
.LASF117:
.LASF278:
.LASF351:
.LASF18:
.LASF135:
.LASF240:
.LASF271:
.LASF198:
.LASF92:
.LASF274:
.LASF19:
.LASF50:
.LASF298:
.LASF149:
.LASF344:
.LASF337:
.LASF319:
.LASF101:
.LASF27:
.LASF371:
.LASF134:
.LASF317:
.LASF15:
.LASF244:
.LASF74:
.LASF299:
.LASF11:
.LASF214:
.LASF145:
.LASF377:
.LASF359:
.LASF334:
.LASF130:
.LASF367:
.LASF125:
.LASF356:
.LASF62:
.LASF186:
.LASF184:
.LASF364:
.LASF376:
.LASF209:
.LASF357:
.LASF88:
.LASF127:
.LASF32:
.LASF118:
.LASF276:
.LASF210:
.LASF129:
.LASF112:
.LASF212:
.LASF109:
.LASF66:
.LASF222:
.LASF148:
.LASF385:
.LASF132:
.LASF256:
.LASF352:
.LASF361:
.LASF313:
.LASF133:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF353:
.LASF193:
.LASF262:
.LASF2:
.LASF354:
.LASF49:
.LASF219:
.LASF151:
.LASF346:
.LASF349:
.LASF119:
.LASF41:
.LASF220:
.LASF348:
.LASF227:
.LASF20:
.LASF336:
.LASF236:
.LASF6:
.LASF264:
.LASF245:
.LASF164:
.LASF378:
.LASF374:
.LASF136:
.LASF46:
.LASF94:
.LASF398:
.LASF116:
.LASF234:
.LASF131:
.LASF158:
.LASF176:
.LASF258:
.LASF79:
.LASF25:
.LASF368:
.LASF144:
.LASF204:
.LASF216:
.LASF390:
.LASF120:
.LASF183:
.LASF272:
.LASF315:
.LASF77:
.LASF280:
.LASF142:
.LASF340:
.LASF194:
.LASF350:
.LASF389:
.LASF286:
.LASF72:
.LASF297:
.LASF306:
.LASF83:
.LASF147:
.LASF202:
.LASF386:
.LASF99:
.LASF294:
.LASF339:
.LASF16:
.LASF247:
.LASF290:
.LASF342:
.LASF301:
.LASF255:
.LASF181:
.LASF392:
.LASF86:
.LASF391:
.LASF303:
.LASF302:
.LASF10:
.LASF9:
.LASF221:
.LASF167:
.LASF277:
.LASF203:
.LASF58:
.LASF105:
.LASF355:
.LASF254:
.LASF387:
.LASF78:
.LASF307:
.LASF98:
.LASF333:
.LASF195:
.LASF228:
.LASF265:
.LASF231:
.LASF197:
.LASF43:
.LASF323:
.LASF7:
.LASF321:
.LASF111:
.LASF82:
.LASF14:
.LASF320:
.LASF242:
.LASF106:
.LASF250:
.LASF185:
.LASF201:
.LASF169:
.LASF21:
.LASF187:
.LASF188:
.LASF178:
.LASF217:
.LASF196:
.LASF293:
.LASF90:
.LASF213:
.LASF225:
.LASF100:
.LASF363:
.LASF80:
.LASF382:
.LASF122:
.LASF28:
.LASF270:
.LASF59:
.LASF395:
.LASF331:
.LASF260:
.LASF343:
.LASF325:
.LASF322:
.LASF138:
.LASF314:
.LASF126:
.LASF305:
.LASF207:
.LASF300:
.LASF192:
.LASF273:
.LASF208:
.LASF45:
.LASF174:
.LASF115:
.LASF67:
.LASF37:
.LASF332:
.LASF140:
.LASF360:
.LASF384:
.LASF170:
.LASF372:
.LASF215:
.LASF275:
.LASF53:
.LASF168:
.LASF304:
.LASF308:
.LASF166:
.LASF309:
.LASF283:
.LASF65:
.LASF71:
.LASF24:
.LASF182:
.LASF326:
.LASF96:
.LASF5:
.LASF163:
.LASF180:
.LASF177:
.LASF36:
.LASF200:
.LASF218:
.LASF60:
.LASF52:
.LASF370:
.LASF155:
.LASF38:
.LASF89:
.LASF291:
.LASF85:
.LASF179:
.LASF239:
.LASF379:
.LASF51:
.LASF30:
.LASF154:
.LASF0:
.LASF1: