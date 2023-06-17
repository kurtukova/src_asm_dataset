.Ltext0:
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-48], 1
        mov     DWORD PTR [rbp-44], 5
        mov     DWORD PTR [rbp-40], 6
        mov     DWORD PTR [rbp-36], 2
        mov     DWORD PTR [rbp-32], 3
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L6:
.LBB3:
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L5:
.LBB5:
.LBB6:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-48+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        cmp     edx, eax
        jle     .L4
.LBB7:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-48+rax*4]
        movsx   rax, ecx
        mov     DWORD PTR [rbp-48+rax*4], edx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-48+rax*4], edx
.L4:
.LBE7:
.LBE6:
.LBE5:
        add     DWORD PTR [rbp-8], 1
.L3:
        cmp     DWORD PTR [rbp-8], 3
        jle     .L5
.LBE4:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L6
.LBE2:
.LBB8:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        add     DWORD PTR [rbp-12], 1
.L7:
        cmp     DWORD PTR [rbp-12], 4
        jle     .L8
.LBE8:
        mov     eax, 0
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2285:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L12
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L12
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L12:
        nop
        leave
        ret
.LFE2285:
_GLOBAL__sub_I_main:
.LFB2286:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2286:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF303:
.LASF151:
.LASF252:
.LASF180:
.LASF108:
.LASF278:
.LASF64:
.LASF321:
.LASF226:
.LASF182:
.LASF61:
.LASF73:
.LASF301:
.LASF309:
.LASF42:
.LASF383:
.LASF353:
.LASF8:
.LASF349:
.LASF315:
.LASF97:
.LASF166:
.LASF31:
.LASF103:
.LASF229:
.LASF336:
.LASF84:
.LASF190:
.LASF144:
.LASF272:
.LASF76:
.LASF360:
.LASF29:
.LASF12:
.LASF196:
.LASF47:
.LASF56:
.LASF257:
.LASF254:
.LASF248:
.LASF215:
.LASF88:
.LASF125:
.LASF228:
.LASF150:
.LASF39:
.LASF54:
.LASF35:
.LASF162:
.LASF86:
.LASF381:
.LASF141:
.LASF223:
.LASF220:
.LASF81:
.LASF197:
.LASF356:
.LASF156:
.LASF17:
.LASF107:
.LASF153:
.LASF259:
.LASF260:
.LASF275:
.LASF75:
.LASF326:
.LASF23:
.LASF164:
.LASF95:
.LASF250:
.LASF287:
.LASF130:
.LASF320:
.LASF244:
.LASF237:
.LASF231:
.LASF273:
.LASF134:
.LASF307:
.LASF163:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF217:
.LASF338:
.LASF329:
.LASF148:
.LASF55:
.LASF232:
.LASF357:
.LASF240:
.LASF258:
.LASF132:
.LASF202:
.LASF221:
.LASF69:
.LASF181:
.LASF283:
.LASF114:
.LASF214:
.LASF286:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF152:
.LASF380:
.LASF57:
.LASF318:
.LASF319:
.LASF147:
.LASF143:
.LASF378:
.LASF276:
.LASF279:
.LASF110:
.LASF13:
.LASF93:
.LASF239:
.LASF234:
.LASF242:
.LASF364:
.LASF137:
.LASF243:
.LASF26:
.LASF224:
.LASF302:
.LASF366:
.LASF270:
.LASF3:
.LASF332:
.LASF128:
.LASF280:
.LASF91:
.LASF117:
.LASF269:
.LASF342:
.LASF18:
.LASF126:
.LASF262:
.LASF189:
.LASF385:
.LASF265:
.LASF19:
.LASF50:
.LASF289:
.LASF140:
.LASF335:
.LASF328:
.LASF310:
.LASF101:
.LASF27:
.LASF362:
.LASF218:
.LASF308:
.LASF15:
.LASF235:
.LASF74:
.LASF290:
.LASF11:
.LASF205:
.LASF136:
.LASF350:
.LASF325:
.LASF358:
.LASF347:
.LASF62:
.LASF177:
.LASF175:
.LASF355:
.LASF367:
.LASF200:
.LASF348:
.LASF379:
.LASF32:
.LASF118:
.LASF267:
.LASF201:
.LASF376:
.LASF112:
.LASF203:
.LASF109:
.LASF66:
.LASF213:
.LASF139:
.LASF371:
.LASF123:
.LASF247:
.LASF343:
.LASF352:
.LASF304:
.LASF124:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF344:
.LASF184:
.LASF253:
.LASF2:
.LASF345:
.LASF49:
.LASF142:
.LASF337:
.LASF340:
.LASF119:
.LASF41:
.LASF211:
.LASF339:
.LASF20:
.LASF327:
.LASF227:
.LASF6:
.LASF255:
.LASF236:
.LASF155:
.LASF368:
.LASF365:
.LASF127:
.LASF46:
.LASF94:
.LASF386:
.LASF116:
.LASF225:
.LASF122:
.LASF149:
.LASF167:
.LASF249:
.LASF79:
.LASF25:
.LASF359:
.LASF135:
.LASF195:
.LASF207:
.LASF377:
.LASF120:
.LASF174:
.LASF263:
.LASF306:
.LASF77:
.LASF271:
.LASF133:
.LASF92:
.LASF331:
.LASF185:
.LASF341:
.LASF375:
.LASF277:
.LASF72:
.LASF288:
.LASF297:
.LASF83:
.LASF370:
.LASF138:
.LASF193:
.LASF372:
.LASF99:
.LASF285:
.LASF330:
.LASF16:
.LASF238:
.LASF281:
.LASF333:
.LASF292:
.LASF246:
.LASF172:
.LASF210:
.LASF294:
.LASF293:
.LASF10:
.LASF9:
.LASF212:
.LASF158:
.LASF268:
.LASF194:
.LASF58:
.LASF105:
.LASF346:
.LASF245:
.LASF373:
.LASF78:
.LASF298:
.LASF98:
.LASF324:
.LASF186:
.LASF374:
.LASF219:
.LASF256:
.LASF222:
.LASF188:
.LASF43:
.LASF314:
.LASF7:
.LASF312:
.LASF111:
.LASF82:
.LASF14:
.LASF311:
.LASF233:
.LASF106:
.LASF241:
.LASF176:
.LASF192:
.LASF160:
.LASF21:
.LASF178:
.LASF179:
.LASF169:
.LASF208:
.LASF187:
.LASF284:
.LASF90:
.LASF204:
.LASF216:
.LASF100:
.LASF354:
.LASF80:
.LASF384:
.LASF28:
.LASF261:
.LASF59:
.LASF382:
.LASF322:
.LASF251:
.LASF334:
.LASF316:
.LASF313:
.LASF129:
.LASF305:
.LASF121:
.LASF296:
.LASF198:
.LASF291:
.LASF183:
.LASF264:
.LASF199:
.LASF45:
.LASF165:
.LASF115:
.LASF67:
.LASF37:
.LASF323:
.LASF131:
.LASF351:
.LASF161:
.LASF363:
.LASF206:
.LASF266:
.LASF53:
.LASF159:
.LASF295:
.LASF299:
.LASF157:
.LASF300:
.LASF274:
.LASF65:
.LASF71:
.LASF24:
.LASF173:
.LASF317:
.LASF96:
.LASF5:
.LASF154:
.LASF171:
.LASF168:
.LASF36:
.LASF191:
.LASF209:
.LASF60:
.LASF52:
.LASF361:
.LASF146:
.LASF38:
.LASF89:
.LASF282:
.LASF85:
.LASF170:
.LASF230:
.LASF369:
.LASF51:
.LASF30:
.LASF145:
.LASF0:
.LASF1: