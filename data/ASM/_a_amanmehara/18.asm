.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
maximum_area(std::vector<int, std::allocator<int> > const&):
.LFB1288:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-20], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     eax, 1
        mov     DWORD PTR [rbp-24], eax
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     rsi, rbx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, DWORD PTR [rbp-20]
        imul    eax, edx
        mov     DWORD PTR [rbp-28], eax
        lea     rdx, [rbp-28]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::max<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     ebx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        setl    al
        test    al, al
        je      .L3
        add     DWORD PTR [rbp-20], 1
        jmp     .L2
.L3:
        sub     DWORD PTR [rbp-24], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jne     .L4
        mov     eax, DWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1288:
std::vector<int, std::allocator<int> >::size() const:
.LFB1291:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE1291:
std::vector<int, std::allocator<int> >::operator[](unsigned long) const:
.LFB1292:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rax, rdx
        pop     rbp
        ret
.LFE1292:
int const& std::min<int>(int const&, int const&):
.LFB1293:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L11
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L12
.L11:
        mov     rax, QWORD PTR [rbp-8]
.L12:
        pop     rbp
        ret
.LFE1293:
int const& std::max<int>(int const&, int const&):
.LFB1294:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L14
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-8]
.L15:
        pop     rbp
        ret
.LFE1294:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF339:
.LASF182:
.LASF13:
.LASF82:
.LASF78:
.LASF341:
.LASF190:
.LASF59:
.LASF225:
.LASF162:
.LASF345:
.LASF246:
.LASF192:
.LASF245:
.LASF310:
.LASF43:
.LASF117:
.LASF315:
.LASF312:
.LASF328:
.LASF154:
.LASF87:
.LASF282:
.LASF291:
.LASF205:
.LASF147:
.LASF103:
.LASF98:
.LASF289:
.LASF293:
.LASF294:
.LASF311:
.LASF45:
.LASF10:
.LASF249:
.LASF50:
.LASF201:
.LASF304:
.LASF63:
.LASF56:
.LASF27:
.LASF292:
.LASF119:
.LASF349:
.LASF232:
.LASF85:
.LASF268:
.LASF115:
.LASF309:
.LASF156:
.LASF176:
.LASF199:
.LASF134:
.LASF333:
.LASF350:
.LASF112:
.LASF351:
.LASF93:
.LASF188:
.LASF73:
.LASF113:
.LASF266:
.LASF169:
.LASF90:
.LASF172:
.LASF307:
.LASF123:
.LASF48:
.LASF34:
.LASF208:
.LASF159:
.LASF262:
.LASF273:
.LASF276:
.LASF286:
.LASF303:
.LASF214:
.LASF28:
.LASF84:
.LASF116:
.LASF218:
.LASF219:
.LASF104:
.LASF288:
.LASF220:
.LASF252:
.LASF297:
.LASF230:
.LASF2:
.LASF257:
.LASF80:
.LASF161:
.LASF77:
.LASF83:
.LASF233:
.LASF102:
.LASF168:
.LASF170:
.LASF259:
.LASF331:
.LASF54:
.LASF283:
.LASF30:
.LASF340:
.LASF324:
.LASF352:
.LASF224:
.LASF213:
.LASF33:
.LASF298:
.LASF215:
.LASF67:
.LASF141:
.LASF194:
.LASF23:
.LASF137:
.LASF152:
.LASF60:
.LASF148:
.LASF207:
.LASF242:
.LASF227:
.LASF130:
.LASF7:
.LASF306:
.LASF9:
.LASF327:
.LASF261:
.LASF343:
.LASF51:
.LASF101:
.LASF223:
.LASF157:
.LASF124:
.LASF198:
.LASF88:
.LASF135:
.LASF216:
.LASF174:
.LASF99:
.LASF110:
.LASF248:
.LASF136:
.LASF38:
.LASF29:
.LASF325:
.LASF296:
.LASF36:
.LASF264:
.LASF287:
.LASF347:
.LASF163:
.LASF24:
.LASF55:
.LASF140:
.LASF71:
.LASF26:
.LASF278:
.LASF284:
.LASF167:
.LASF183:
.LASF338:
.LASF277:
.LASF35:
.LASF255:
.LASF8:
.LASF146:
.LASF184:
.LASF22:
.LASF66:
.LASF40:
.LASF20:
.LASF109:
.LASF4:
.LASF334:
.LASF150:
.LASF18:
.LASF160:
.LASF332:
.LASF269:
.LASF72:
.LASF200:
.LASF62:
.LASF197:
.LASF173:
.LASF346:
.LASF271:
.LASF42:
.LASF128:
.LASF178:
.LASF195:
.LASF95:
.LASF272:
.LASF52:
.LASF212:
.LASF319:
.LASF238:
.LASF12:
.LASF143:
.LASF108:
.LASF74:
.LASF193:
.LASF149:
.LASF308:
.LASF139:
.LASF229:
.LASF280:
.LASF323:
.LASF321:
.LASF164:
.LASF138:
.LASF258:
.LASF53:
.LASF330:
.LASF234:
.LASF247:
.LASF100:
.LASF256:
.LASF125:
.LASF166:
.LASF240:
.LASF47:
.LASF5:
.LASF239:
.LASF106:
.LASF217:
.LASF279:
.LASF89:
.LASF75:
.LASF313:
.LASF318:
.LASF302:
.LASF270:
.LASF181:
.LASF165:
.LASF131:
.LASF285:
.LASF329:
.LASF37:
.LASF32:
.LASF295:
.LASF11:
.LASF326:
.LASF153:
.LASF265:
.LASF171:
.LASF196:
.LASF155:
.LASF17:
.LASF222:
.LASF46:
.LASF57:
.LASF121:
.LASF251:
.LASF344:
.LASF226:
.LASF206:
.LASF300:
.LASF158:
.LASF3:
.LASF6:
.LASF211:
.LASF58:
.LASF281:
.LASF97:
.LASF145:
.LASF243:
.LASF221:
.LASF316:
.LASF274:
.LASF177:
.LASF111:
.LASF210:
.LASF175:
.LASF41:
.LASF250:
.LASF228:
.LASF189:
.LASF94:
.LASF14:
.LASF244:
.LASF342:
.LASF114:
.LASF202:
.LASF314:
.LASF96:
.LASF305:
.LASF16:
.LASF204:
.LASF91:
.LASF267:
.LASF133:
.LASF151:
.LASF290:
.LASF105:
.LASF132:
.LASF254:
.LASF237:
.LASF186:
.LASF336:
.LASF118:
.LASF253:
.LASF185:
.LASF187:
.LASF209:
.LASF120:
.LASF231:
.LASF15:
.LASF81:
.LASF64:
.LASF337:
.LASF79:
.LASF203:
.LASF144:
.LASF65:
.LASF179:
.LASF236:
.LASF299:
.LASF348:
.LASF122:
.LASF21:
.LASF235:
.LASF44:
.LASF107:
.LASF76:
.LASF320:
.LASF69:
.LASF263:
.LASF260:
.LASF322:
.LASF25:
.LASF129:
.LASF241:
.LASF191:
.LASF70:
.LASF317:
.LASF61:
.LASF19:
.LASF126:
.LASF127:
.LASF39:
.LASF86:
.LASF31:
.LASF180:
.LASF335:
.LASF142:
.LASF301:
.LASF92:
.LASF275:
.LASF49:
.LASF68:
.LASF0:
.LASF1: