.Ltext0:
num:
        .long   1
.LC0:
        .string "Child, num = %d\n"
.LC1:
        .string "Child Over"
.LC2:
        .string "Parent, num = %d\n"
.LC3:
        .string "Parent Over"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        sete    al
        test    al, al
        je      .L2
        mov     eax, DWORD PTR num[rip]
        add     eax, 1
        mov     DWORD PTR num[rip], eax
        mov     eax, DWORD PTR num[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, 4
        call    sleep
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, 1
        call    _exit
.L2:
        mov     edi, 5
        call    sleep
        mov     eax, DWORD PTR num[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    sleep
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF92:
.LASF232:
.LASF39:
.LASF133:
.LASF24:
.LASF90:
.LASF95:
.LASF91:
.LASF175:
.LASF145:
.LASF74:
.LASF160:
.LASF79:
.LASF3:
.LASF71:
.LASF15:
.LASF23:
.LASF187:
.LASF172:
.LASF125:
.LASF129:
.LASF135:
.LASF185:
.LASF84:
.LASF156:
.LASF47:
.LASF26:
.LASF57:
.LASF37:
.LASF105:
.LASF115:
.LASF59:
.LASF109:
.LASF110:
.LASF111:
.LASF66:
.LASF215:
.LASF36:
.LASF119:
.LASF98:
.LASF19:
.LASF153:
.LASF93:
.LASF18:
.LASF147:
.LASF58:
.LASF139:
.LASF228:
.LASF107:
.LASF122:
.LASF121:
.LASF108:
.LASF211:
.LASF46:
.LASF225:
.LASF68:
.LASF141:
.LASF174:
.LASF113:
.LASF77:
.LASF197:
.LASF164:
.LASF184:
.LASF195:
.LASF150:
.LASF137:
.LASF73:
.LASF183:
.LASF157:
.LASF22:
.LASF25:
.LASF200:
.LASF152:
.LASF27:
.LASF117:
.LASF42:
.LASF51:
.LASF222:
.LASF198:
.LASF146:
.LASF167:
.LASF180:
.LASF34:
.LASF204:
.LASF100:
.LASF168:
.LASF16:
.LASF9:
.LASF171:
.LASF28:
.LASF97:
.LASF62:
.LASF214:
.LASF64:
.LASF216:
.LASF206:
.LASF159:
.LASF40:
.LASF209:
.LASF188:
.LASF44:
.LASF170:
.LASF151:
.LASF190:
.LASF56:
.LASF208:
.LASF231:
.LASF226:
.LASF229:
.LASF178:
.LASF53:
.LASF149:
.LASF70:
.LASF191:
.LASF230:
.LASF85:
.LASF86:
.LASF31:
.LASF127:
.LASF11:
.LASF13:
.LASF162:
.LASF103:
.LASF207:
.LASF83:
.LASF29:
.LASF112:
.LASF199:
.LASF148:
.LASF12:
.LASF21:
.LASF144:
.LASF48:
.LASF128:
.LASF38:
.LASF192:
.LASF205:
.LASF165:
.LASF201:
.LASF49:
.LASF94:
.LASF116:
.LASF213:
.LASF220:
.LASF154:
.LASF166:
.LASF7:
.LASF196:
.LASF54:
.LASF143:
.LASF8:
.LASF124:
.LASF138:
.LASF173:
.LASF142:
.LASF224:
.LASF106:
.LASF99:
.LASF155:
.LASF10:
.LASF227:
.LASF202:
.LASF186:
.LASF60:
.LASF193:
.LASF43:
.LASF89:
.LASF33:
.LASF223:
.LASF78:
.LASF63:
.LASF194:
.LASF118:
.LASF136:
.LASF76:
.LASF61:
.LASF114:
.LASF102:
.LASF2:
.LASF67:
.LASF126:
.LASF123:
.LASF20:
.LASF69:
.LASF163:
.LASF45:
.LASF218:
.LASF189:
.LASF80:
.LASF4:
.LASF82:
.LASF52:
.LASF72:
.LASF217:
.LASF212:
.LASF210:
.LASF169:
.LASF30:
.LASF132:
.LASF32:
.LASF55:
.LASF75:
.LASF176:
.LASF179:
.LASF96:
.LASF65:
.LASF161:
.LASF203:
.LASF6:
.LASF14:
.LASF5:
.LASF87:
.LASF233:
.LASF120:
.LASF81:
.LASF182:
.LASF41:
.LASF88:
.LASF158:
.LASF219:
.LASF50:
.LASF104:
.LASF140:
.LASF17:
.LASF131:
.LASF177:
.LASF181:
.LASF134:
.LASF130:
.LASF221:
.LASF35:
.LASF101:
.LASF0:
.LASF1: