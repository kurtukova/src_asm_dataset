.Ltext0:
std::__size_to_integer(int):
.LFB613:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE613:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string "int main()"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "dest[10] == 0"
.LC3:
        .string "abcdefghijklmnop"
.LC4:
        .string "dest[i] == 'a' + i"
main:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-43], 0
        mov     DWORD PTR [rbp-36], 0
        movzx   eax, BYTE PTR [rbp-33]
        test    al, al
        je      .L4
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 41
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L4:
        lea     rcx, [rbp-43]
        lea     rax, [rbp-32]
        mov     edx, 10
        mov     rsi, rcx
        mov     rdi, rax
        call    counted_output_iterator<char*>::counted_output_iterator(char*, unsigned long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rax
        mov     esi, 12
        mov     edi, OFFSET FLAT:.LC3
        call    counted_output_iterator<char*> std::copy_n<char const*, int, counted_output_iterator<char*> >(char const*, int, counted_output_iterator<char*>)
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-43+rax]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 97
        cmp     edx, eax
        je      .L6
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 44
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L6:
        add     DWORD PTR [rbp-4], 1
.L5:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L7
.LBE2:
        movzx   eax, BYTE PTR [rbp-33]
        test    al, al
        je      .L8
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 45
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L8:
        mov     eax, 0
        leave
        ret
.LFE1763:
counted_output_iterator<char*>::counted_output_iterator(char*, unsigned long) [base object constructor]:
.LFB2028:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE3:
        nop
        pop     rbp
        ret
.LFE2028:
counted_output_iterator<char*> std::copy_n<char const*, int, counted_output_iterator<char*> >(char const*, int, counted_output_iterator<char*>):
.LFB2030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-48], rdx
        mov     QWORD PTR [rbp-40], rcx
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    std::__size_to_integer(int)
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jg      .L12
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        jmp     .L13
.L12:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&)
        mov     rdi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     esi, DWORD PTR [rbp-4]
        mov     rcx, rdx
        mov     rdx, rax
        call    counted_output_iterator<char*> std::__copy_n<char const*, int, counted_output_iterator<char*> >(char const*, int, counted_output_iterator<char*>, std::random_access_iterator_tag)
        nop
.L13:
        leave
        ret
.LFE2030:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2135:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2135:
counted_output_iterator<char*> std::__copy_n<char const*, int, counted_output_iterator<char*> >(char const*, int, counted_output_iterator<char*>, std::random_access_iterator_tag):
.LFB2136:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-32], rdx
        mov     QWORD PTR [rbp-24], rcx
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        lea     rsi, [rdx+rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdi, QWORD PTR [rbp-8]
        mov     rcx, rdx
        mov     rdx, rax
        call    counted_output_iterator<char*> std::copy<char const*, counted_output_iterator<char*> >(char const*, char const*, counted_output_iterator<char*>)
        leave
        ret
.LFE2136:
counted_output_iterator<char*> std::copy<char const*, counted_output_iterator<char*> >(char const*, char const*, counted_output_iterator<char*>):
.LFB2205:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-48], rdx
        mov     QWORD PTR [rbp-40], rcx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char const* std::__miter_base<char const*>(char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char const* std::__miter_base<char const*>(char const*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rax
        mov     rsi, rbx
        call    counted_output_iterator<char*> std::__copy_move_a<false, char const*, counted_output_iterator<char*> >(char const*, char const*, counted_output_iterator<char*>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2205:
char const* std::__miter_base<char const*>(char const*):
.LFB2259:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2259:
counted_output_iterator<char*> std::__copy_move_a<false, char const*, counted_output_iterator<char*> >(char const*, char const*, counted_output_iterator<char*>):
.LFB2260:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-64], rdx
        mov     QWORD PTR [rbp-56], rcx
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rdx
        mov     rsi, rax
        call    counted_output_iterator<char*> std::__niter_base<counted_output_iterator<char*> >(counted_output_iterator<char*>)
        mov     r12, rax
        mov     r13, rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char const* std::__niter_base<char const*>(char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char const* std::__niter_base<char const*>(char const*)
        mov     rdx, r12
        mov     rcx, r13
        mov     rsi, rbx
        mov     rdi, rax
        call    counted_output_iterator<char*> std::__copy_move_a1<false, char const*, counted_output_iterator<char*> >(char const*, char const*, counted_output_iterator<char*>)
        mov     rcx, rax
        mov     rbx, rdx
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    counted_output_iterator<char*> std::__niter_wrap<counted_output_iterator<char*> >(counted_output_iterator<char*> const&, counted_output_iterator<char*>)
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2260:
char const* std::__niter_base<char const*>(char const*):
.LFB2284:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2284:
counted_output_iterator<char*> std::__niter_base<counted_output_iterator<char*> >(counted_output_iterator<char*>):
.LFB2285:
        push    rbp
        mov     rbp, rsp
        mov     rax, rdi
        mov     rcx, rsi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2285:
counted_output_iterator<char*> std::__copy_move_a1<false, char const*, counted_output_iterator<char*> >(char const*, char const*, counted_output_iterator<char*>):
.LFB2286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-32], rdx
        mov     QWORD PTR [rbp-24], rcx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, QWORD PTR [rbp-8]
        mov     rcx, rdx
        mov     rdx, rax
        call    counted_output_iterator<char*> std::__copy_move_a2<false, char const*, counted_output_iterator<char*> >(char const*, char const*, counted_output_iterator<char*>)
        leave
        ret
.LFE2286:
counted_output_iterator<char*> std::__niter_wrap<counted_output_iterator<char*> >(counted_output_iterator<char*> const&, counted_output_iterator<char*>):
.LFB2287:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rcx, rdx
        mov     rax, rsi
        mov     rdx, rdi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        pop     rbp
        ret
.LFE2287:
counted_output_iterator<char*> std::__copy_move_a2<false, char const*, counted_output_iterator<char*> >(char const*, char const*, counted_output_iterator<char*>):
.LFB2297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-32], rdx
        mov     QWORD PTR [rbp-24], rcx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rdi, QWORD PTR [rbp-8]
        mov     rcx, rdx
        mov     rdx, rax
        call    counted_output_iterator<char*> std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<char const*, counted_output_iterator<char*> >(char const*, char const*, counted_output_iterator<char*>)
        leave
        ret
.LFE2297:
counted_output_iterator<char*> std::__copy_move<false, false, std::random_access_iterator_tag>::__copy_m<char const*, counted_output_iterator<char*> >(char const*, char const*, counted_output_iterator<char*>):
.LFB2302:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-64], rdx
        mov     QWORD PTR [rbp-56], rcx
.LBB4:
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L35
.L36:
        mov     rbx, QWORD PTR [rbp-40]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    counted_output_iterator<char*>::operator*()
        mov     rsi, rbx
        mov     rdi, rax
        call    counted_output_iterator<char*>& counted_output_iterator<char*>::operator=<char>(char const&)
        add     QWORD PTR [rbp-40], 1
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    counted_output_iterator<char*>::operator++()
        sub     QWORD PTR [rbp-24], 1
.L35:
        cmp     QWORD PTR [rbp-24], 0
        jg      .L36
.LBE4:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2302:
counted_output_iterator<char*>::operator*():
.LFB2303:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2303:
counted_output_iterator<char*>& counted_output_iterator<char*>::operator=<char>(char const&):
.LFB2304:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L41
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rsi, [rax+1]
        mov     rcx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rcx], rsi
        mov     BYTE PTR [rax], dl
.L41:
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2304:
counted_output_iterator<char*>::operator++():
.LFB2305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2305:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF321:
.LASF182:
.LASF299:
.LASF94:
.LASF18:
.LASF249:
.LASF28:
.LASF339:
.LASF379:
.LASF212:
.LASF33:
.LASF43:
.LASF319:
.LASF327:
.LASF143:
.LASF12:
.LASF431:
.LASF50:
.LASF371:
.LASF432:
.LASF119:
.LASF63:
.LASF399:
.LASF367:
.LASF333:
.LASF197:
.LASF132:
.LASF276:
.LASF354:
.LASF418:
.LASF68:
.LASF286:
.LASF384:
.LASF220:
.LASF175:
.LASF243:
.LASF46:
.LASF186:
.LASF130:
.LASF89:
.LASF376:
.LASF100:
.LASF148:
.LASF26:
.LASF425:
.LASF301:
.LASF398:
.LASF262:
.LASF390:
.LASF97:
.LASF65:
.LASF275:
.LASF181:
.LASF388:
.LASF13:
.LASF136:
.LASF193:
.LASF428:
.LASF102:
.LASF270:
.LASF23:
.LASF267:
.LASF25:
.LASF57:
.LASF101:
.LASF374:
.LASF187:
.LASF117:
.LASF404:
.LASF4:
.LASF52:
.LASF184:
.LASF230:
.LASF231:
.LASF215:
.LASF246:
.LASF45:
.LASF312:
.LASF124:
.LASF195:
.LASF3:
.LASF9:
.LASF297:
.LASF229:
.LASF161:
.LASF338:
.LASF291:
.LASF284:
.LASF278:
.LASF244:
.LASF165:
.LASF91:
.LASF325:
.LASF194:
.LASF109:
.LASF135:
.LASF38:
.LASF105:
.LASF397:
.LASF264:
.LASF69:
.LASF347:
.LASF179:
.LASF14:
.LASF407:
.LASF279:
.LASF72:
.LASF287:
.LASF305:
.LASF163:
.LASF70:
.LASF90:
.LASF268:
.LASF39:
.LASF211:
.LASF362:
.LASF254:
.LASF261:
.LASF257:
.LASF122:
.LASF134:
.LASF75:
.LASF145:
.LASF214:
.LASF183:
.LASF293:
.LASF116:
.LASF336:
.LASF337:
.LASF55:
.LASF412:
.LASF178:
.LASF174:
.LASF385:
.LASF402:
.LASF247:
.LASF378:
.LASF414:
.LASF108:
.LASF330:
.LASF419:
.LASF281:
.LASF79:
.LASF289:
.LASF11:
.LASF168:
.LASF290:
.LASF127:
.LASF141:
.LASF271:
.LASF320:
.LASF20:
.LASF241:
.LASF15:
.LASF107:
.LASF350:
.LASF159:
.LASF251:
.LASF188:
.LASF253:
.LASF240:
.LASF360:
.LASF118:
.LASF157:
.LASF71:
.LASF233:
.LASF219:
.LASF295:
.LASF32:
.LASF81:
.LASF83:
.LASF151:
.LASF307:
.LASF42:
.LASF171:
.LASF19:
.LASF346:
.LASF328:
.LASF128:
.LASF125:
.LASF59:
.LASF265:
.LASF326:
.LASF114:
.LASF282:
.LASF44:
.LASF409:
.LASF308:
.LASF167:
.LASF368:
.LASF343:
.LASF223:
.LASF400:
.LASF304:
.LASF76:
.LASF365:
.LASF27:
.LASF208:
.LASF206:
.LASF373:
.LASF111:
.LASF138:
.LASF95:
.LASF366:
.LASF389:
.LASF133:
.LASF395:
.LASF60:
.LASF238:
.LASF228:
.LASF85:
.LASF51:
.LASF260:
.LASF170:
.LASF10:
.LASF422:
.LASF155:
.LASF405:
.LASF294:
.LASF361:
.LASF370:
.LASF322:
.LASF53:
.LASF156:
.LASF74:
.LASF40:
.LASF34:
.LASF149:
.LASF329:
.LASF2:
.LASF391:
.LASF300:
.LASF386:
.LASF106:
.LASF363:
.LASF150:
.LASF173:
.LASF355:
.LASF66:
.LASF358:
.LASF142:
.LASF258:
.LASF417:
.LASF54:
.LASF357:
.LASF61:
.LASF120:
.LASF345:
.LASF88:
.LASF381:
.LASF274:
.LASF103:
.LASF302:
.LASF283:
.LASF393:
.LASF172:
.LASF420:
.LASF416:
.LASF411:
.LASF78:
.LASF158:
.LASF147:
.LASF263:
.LASF36:
.LASF415:
.LASF29:
.LASF272:
.LASF154:
.LASF180:
.LASF17:
.LASF356:
.LASF198:
.LASF296:
.LASF49:
.LASF126:
.LASF423:
.LASF166:
.LASF225:
.LASF93:
.LASF62:
.LASF205:
.LASF234:
.LASF324:
.LASF47:
.LASF236:
.LASF242:
.LASF164:
.LASF349:
.LASF406:
.LASF359:
.LASF426:
.LASF248:
.LASF387:
.LASF306:
.LASF315:
.LASF169:
.LASF80:
.LASF429:
.LASF256:
.LASF348:
.LASF380:
.LASF115:
.LASF285:
.LASF252:
.LASF351:
.LASF310:
.LASF203:
.LASF99:
.LASF382:
.LASF433:
.LASF383:
.LASF311:
.LASF353:
.LASF110:
.LASF259:
.LASF189:
.LASF239:
.LASF224:
.LASF30:
.LASF408:
.LASF364:
.LASF292:
.LASF424:
.LASF48:
.LASF316:
.LASF5:
.LASF342:
.LASF216:
.LASF266:
.LASF303:
.LASF269:
.LASF6:
.LASF218:
.LASF144:
.LASF64:
.LASF332:
.LASF86:
.LASF140:
.LASF123:
.LASF113:
.LASF24:
.LASF112:
.LASF280:
.LASF288:
.LASF207:
.LASF410:
.LASF222:
.LASF191:
.LASF121:
.LASF209:
.LASF210:
.LASF200:
.LASF96:
.LASF21:
.LASF217:
.LASF255:
.LASF375:
.LASF309:
.LASF87:
.LASF427:
.LASF372:
.LASF22:
.LASF413:
.LASF129:
.LASF377:
.LASF232:
.LASF31:
.LASF430:
.LASF340:
.LASF298:
.LASF352:
.LASF334:
.LASF331:
.LASF160:
.LASF323:
.LASF273:
.LASF314:
.LASF226:
.LASF58:
.LASF213:
.LASF235:
.LASF227:
.LASF146:
.LASF196:
.LASF37:
.LASF8:
.LASF84:
.LASF341:
.LASF162:
.LASF369:
.LASF192:
.LASF401:
.LASF92:
.LASF237:
.LASF73:
.LASF190:
.LASF313:
.LASF317:
.LASF7:
.LASF392:
.LASF318:
.LASF245:
.LASF35:
.LASF41:
.LASF16:
.LASF204:
.LASF335:
.LASF250:
.LASF82:
.LASF104:
.LASF185:
.LASF202:
.LASF199:
.LASF137:
.LASF221:
.LASF98:
.LASF394:
.LASF153:
.LASF344:
.LASF177:
.LASF139:
.LASF67:
.LASF434:
.LASF77:
.LASF56:
.LASF403:
.LASF421:
.LASF201:
.LASF277:
.LASF152:
.LASF131:
.LASF396:
.LASF176:
.LASF0:
.LASF1: