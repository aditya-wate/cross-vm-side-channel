/*This file was generated with parameters: Cache size: 32768bytes, Cache line size: 64 bytes and cache associativity: 8*/

/* AUTOMATICALLY GENERATED */
#include "asm_defines.h"
#include "types.h"

.text
.globl spy_loop_abs

/* void spy_loop_abs(  abs_t * raw_timings, unsigned long N) */

spy_loop_abs:

	/* %eax will be loaded with the buffer address. */
	push %rbp
	mov %rsp, %rbp
        //xor %edi, %edi
        //inc %edi
	mov %rsi, %rax
	mov $CACHE_SETS, %rdx
	mul %rdx
	mov %rax, %r10
        mov %rdi, %rax
        xor %rdi, %rdi
        mov %rax, %rcx
        rdtsc
        mov %rax, %rsi
        jmp L0
.align 4096
L0:
	jmp L64
	.rept 59
		nop
	.endr
L1:
	jmp L65
	.rept 59
		nop
	.endr
L2:
	jmp L66
	.rept 59
		nop
	.endr
L3:
	jmp L67
	.rept 59
		nop
	.endr
L4:
	jmp L68
	.rept 59
		nop
	.endr
L5:
	jmp L69
	.rept 59
		nop
	.endr
L6:
	jmp L70
	.rept 59
		nop
	.endr
L7:
	jmp L71
	.rept 59
		nop
	.endr
L8:
	jmp L72
	.rept 59
		nop
	.endr
L9:
	jmp L73
	.rept 59
		nop
	.endr
L10:
	jmp L74
	.rept 59
		nop
	.endr
L11:
	jmp L75
	.rept 59
		nop
	.endr
L12:
	jmp L76
	.rept 59
		nop
	.endr
L13:
	jmp L77
	.rept 59
		nop
	.endr
L14:
	jmp L78
	.rept 59
		nop
	.endr
L15:
	jmp L79
	.rept 59
		nop
	.endr
L16:
	jmp L80
	.rept 59
		nop
	.endr
L17:
	jmp L81
	.rept 59
		nop
	.endr
L18:
	jmp L82
	.rept 59
		nop
	.endr
L19:
	jmp L83
	.rept 59
		nop
	.endr
L20:
	jmp L84
	.rept 59
		nop
	.endr
L21:
	jmp L85
	.rept 59
		nop
	.endr
L22:
	jmp L86
	.rept 59
		nop
	.endr
L23:
	jmp L87
	.rept 59
		nop
	.endr
L24:
	jmp L88
	.rept 59
		nop
	.endr
L25:
	jmp L89
	.rept 59
		nop
	.endr
L26:
	jmp L90
	.rept 59
		nop
	.endr
L27:
	jmp L91
	.rept 59
		nop
	.endr
L28:
	jmp L92
	.rept 59
		nop
	.endr
L29:
	jmp L93
	.rept 59
		nop
	.endr
L30:
	jmp L94
	.rept 59
		nop
	.endr
L31:
	jmp L95
	.rept 59
		nop
	.endr
L32:
	jmp L96
	.rept 59
		nop
	.endr
L33:
	jmp L97
	.rept 59
		nop
	.endr
L34:
	jmp L98
	.rept 59
		nop
	.endr
L35:
	jmp L99
	.rept 59
		nop
	.endr
L36:
	jmp L100
	.rept 59
		nop
	.endr
L37:
	jmp L101
	.rept 59
		nop
	.endr
L38:
	jmp L102
	.rept 59
		nop
	.endr
L39:
	jmp L103
	.rept 59
		nop
	.endr
L40:
	jmp L104
	.rept 59
		nop
	.endr
L41:
	jmp L105
	.rept 59
		nop
	.endr
L42:
	jmp L106
	.rept 59
		nop
	.endr
L43:
	jmp L107
	.rept 59
		nop
	.endr
L44:
	jmp L108
	.rept 59
		nop
	.endr
L45:
	jmp L109
	.rept 59
		nop
	.endr
L46:
	jmp L110
	.rept 59
		nop
	.endr
L47:
	jmp L111
	.rept 59
		nop
	.endr
L48:
	jmp L112
	.rept 59
		nop
	.endr
L49:
	jmp L113
	.rept 59
		nop
	.endr
L50:
	jmp L114
	.rept 59
		nop
	.endr
L51:
	jmp L115
	.rept 59
		nop
	.endr
L52:
	jmp L116
	.rept 59
		nop
	.endr
L53:
	jmp L117
	.rept 59
		nop
	.endr
L54:
	jmp L118
	.rept 59
		nop
	.endr
L55:
	jmp L119
	.rept 59
		nop
	.endr
L56:
	jmp L120
	.rept 59
		nop
	.endr
L57:
	jmp L121
	.rept 59
		nop
	.endr
L58:
	jmp L122
	.rept 59
		nop
	.endr
L59:
	jmp L123
	.rept 59
		nop
	.endr
L60:
	jmp L124
	.rept 59
		nop
	.endr
L61:
	jmp L125
	.rept 59
		nop
	.endr
L62:
	jmp L126
	.rept 59
		nop
	.endr
L63:
	jmp L127
	.rept 59
		nop
	.endr
L64:
	jmp L128
	.rept 59
		nop
	.endr
L65:
	jmp L129
	.rept 59
		nop
	.endr
L66:
	jmp L130
	.rept 59
		nop
	.endr
L67:
	jmp L131
	.rept 59
		nop
	.endr
L68:
	jmp L132
	.rept 59
		nop
	.endr
L69:
	jmp L133
	.rept 59
		nop
	.endr
L70:
	jmp L134
	.rept 59
		nop
	.endr
L71:
	jmp L135
	.rept 59
		nop
	.endr
L72:
	jmp L136
	.rept 59
		nop
	.endr
L73:
	jmp L137
	.rept 59
		nop
	.endr
L74:
	jmp L138
	.rept 59
		nop
	.endr
L75:
	jmp L139
	.rept 59
		nop
	.endr
L76:
	jmp L140
	.rept 59
		nop
	.endr
L77:
	jmp L141
	.rept 59
		nop
	.endr
L78:
	jmp L142
	.rept 59
		nop
	.endr
L79:
	jmp L143
	.rept 59
		nop
	.endr
L80:
	jmp L144
	.rept 59
		nop
	.endr
L81:
	jmp L145
	.rept 59
		nop
	.endr
L82:
	jmp L146
	.rept 59
		nop
	.endr
L83:
	jmp L147
	.rept 59
		nop
	.endr
L84:
	jmp L148
	.rept 59
		nop
	.endr
L85:
	jmp L149
	.rept 59
		nop
	.endr
L86:
	jmp L150
	.rept 59
		nop
	.endr
L87:
	jmp L151
	.rept 59
		nop
	.endr
L88:
	jmp L152
	.rept 59
		nop
	.endr
L89:
	jmp L153
	.rept 59
		nop
	.endr
L90:
	jmp L154
	.rept 59
		nop
	.endr
L91:
	jmp L155
	.rept 59
		nop
	.endr
L92:
	jmp L156
	.rept 59
		nop
	.endr
L93:
	jmp L157
	.rept 59
		nop
	.endr
L94:
	jmp L158
	.rept 59
		nop
	.endr
L95:
	jmp L159
	.rept 59
		nop
	.endr
L96:
	jmp L160
	.rept 59
		nop
	.endr
L97:
	jmp L161
	.rept 59
		nop
	.endr
L98:
	jmp L162
	.rept 59
		nop
	.endr
L99:
	jmp L163
	.rept 59
		nop
	.endr
L100:
	jmp L164
	.rept 59
		nop
	.endr
L101:
	jmp L165
	.rept 59
		nop
	.endr
L102:
	jmp L166
	.rept 59
		nop
	.endr
L103:
	jmp L167
	.rept 59
		nop
	.endr
L104:
	jmp L168
	.rept 59
		nop
	.endr
L105:
	jmp L169
	.rept 59
		nop
	.endr
L106:
	jmp L170
	.rept 59
		nop
	.endr
L107:
	jmp L171
	.rept 59
		nop
	.endr
L108:
	jmp L172
	.rept 59
		nop
	.endr
L109:
	jmp L173
	.rept 59
		nop
	.endr
L110:
	jmp L174
	.rept 59
		nop
	.endr
L111:
	jmp L175
	.rept 59
		nop
	.endr
L112:
	jmp L176
	.rept 59
		nop
	.endr
L113:
	jmp L177
	.rept 59
		nop
	.endr
L114:
	jmp L178
	.rept 59
		nop
	.endr
L115:
	jmp L179
	.rept 59
		nop
	.endr
L116:
	jmp L180
	.rept 59
		nop
	.endr
L117:
	jmp L181
	.rept 59
		nop
	.endr
L118:
	jmp L182
	.rept 59
		nop
	.endr
L119:
	jmp L183
	.rept 59
		nop
	.endr
L120:
	jmp L184
	.rept 59
		nop
	.endr
L121:
	jmp L185
	.rept 59
		nop
	.endr
L122:
	jmp L186
	.rept 59
		nop
	.endr
L123:
	jmp L187
	.rept 59
		nop
	.endr
L124:
	jmp L188
	.rept 59
		nop
	.endr
L125:
	jmp L189
	.rept 59
		nop
	.endr
L126:
	jmp L190
	.rept 59
		nop
	.endr
L127:
	jmp L191
	.rept 59
		nop
	.endr
L128:
	jmp L192
	.rept 59
		nop
	.endr
L129:
	jmp L193
	.rept 59
		nop
	.endr
L130:
	jmp L194
	.rept 59
		nop
	.endr
L131:
	jmp L195
	.rept 59
		nop
	.endr
L132:
	jmp L196
	.rept 59
		nop
	.endr
L133:
	jmp L197
	.rept 59
		nop
	.endr
L134:
	jmp L198
	.rept 59
		nop
	.endr
L135:
	jmp L199
	.rept 59
		nop
	.endr
L136:
	jmp L200
	.rept 59
		nop
	.endr
L137:
	jmp L201
	.rept 59
		nop
	.endr
L138:
	jmp L202
	.rept 59
		nop
	.endr
L139:
	jmp L203
	.rept 59
		nop
	.endr
L140:
	jmp L204
	.rept 59
		nop
	.endr
L141:
	jmp L205
	.rept 59
		nop
	.endr
L142:
	jmp L206
	.rept 59
		nop
	.endr
L143:
	jmp L207
	.rept 59
		nop
	.endr
L144:
	jmp L208
	.rept 59
		nop
	.endr
L145:
	jmp L209
	.rept 59
		nop
	.endr
L146:
	jmp L210
	.rept 59
		nop
	.endr
L147:
	jmp L211
	.rept 59
		nop
	.endr
L148:
	jmp L212
	.rept 59
		nop
	.endr
L149:
	jmp L213
	.rept 59
		nop
	.endr
L150:
	jmp L214
	.rept 59
		nop
	.endr
L151:
	jmp L215
	.rept 59
		nop
	.endr
L152:
	jmp L216
	.rept 59
		nop
	.endr
L153:
	jmp L217
	.rept 59
		nop
	.endr
L154:
	jmp L218
	.rept 59
		nop
	.endr
L155:
	jmp L219
	.rept 59
		nop
	.endr
L156:
	jmp L220
	.rept 59
		nop
	.endr
L157:
	jmp L221
	.rept 59
		nop
	.endr
L158:
	jmp L222
	.rept 59
		nop
	.endr
L159:
	jmp L223
	.rept 59
		nop
	.endr
L160:
	jmp L224
	.rept 59
		nop
	.endr
L161:
	jmp L225
	.rept 59
		nop
	.endr
L162:
	jmp L226
	.rept 59
		nop
	.endr
L163:
	jmp L227
	.rept 59
		nop
	.endr
L164:
	jmp L228
	.rept 59
		nop
	.endr
L165:
	jmp L229
	.rept 59
		nop
	.endr
L166:
	jmp L230
	.rept 59
		nop
	.endr
L167:
	jmp L231
	.rept 59
		nop
	.endr
L168:
	jmp L232
	.rept 59
		nop
	.endr
L169:
	jmp L233
	.rept 59
		nop
	.endr
L170:
	jmp L234
	.rept 59
		nop
	.endr
L171:
	jmp L235
	.rept 59
		nop
	.endr
L172:
	jmp L236
	.rept 59
		nop
	.endr
L173:
	jmp L237
	.rept 59
		nop
	.endr
L174:
	jmp L238
	.rept 59
		nop
	.endr
L175:
	jmp L239
	.rept 59
		nop
	.endr
L176:
	jmp L240
	.rept 59
		nop
	.endr
L177:
	jmp L241
	.rept 59
		nop
	.endr
L178:
	jmp L242
	.rept 59
		nop
	.endr
L179:
	jmp L243
	.rept 59
		nop
	.endr
L180:
	jmp L244
	.rept 59
		nop
	.endr
L181:
	jmp L245
	.rept 59
		nop
	.endr
L182:
	jmp L246
	.rept 59
		nop
	.endr
L183:
	jmp L247
	.rept 59
		nop
	.endr
L184:
	jmp L248
	.rept 59
		nop
	.endr
L185:
	jmp L249
	.rept 59
		nop
	.endr
L186:
	jmp L250
	.rept 59
		nop
	.endr
L187:
	jmp L251
	.rept 59
		nop
	.endr
L188:
	jmp L252
	.rept 59
		nop
	.endr
L189:
	jmp L253
	.rept 59
		nop
	.endr
L190:
	jmp L254
	.rept 59
		nop
	.endr
L191:
	jmp L255
	.rept 59
		nop
	.endr
L192:
	jmp L256
	.rept 59
		nop
	.endr
L193:
	jmp L257
	.rept 59
		nop
	.endr
L194:
	jmp L258
	.rept 59
		nop
	.endr
L195:
	jmp L259
	.rept 59
		nop
	.endr
L196:
	jmp L260
	.rept 59
		nop
	.endr
L197:
	jmp L261
	.rept 59
		nop
	.endr
L198:
	jmp L262
	.rept 59
		nop
	.endr
L199:
	jmp L263
	.rept 59
		nop
	.endr
L200:
	jmp L264
	.rept 59
		nop
	.endr
L201:
	jmp L265
	.rept 59
		nop
	.endr
L202:
	jmp L266
	.rept 59
		nop
	.endr
L203:
	jmp L267
	.rept 59
		nop
	.endr
L204:
	jmp L268
	.rept 59
		nop
	.endr
L205:
	jmp L269
	.rept 59
		nop
	.endr
L206:
	jmp L270
	.rept 59
		nop
	.endr
L207:
	jmp L271
	.rept 59
		nop
	.endr
L208:
	jmp L272
	.rept 59
		nop
	.endr
L209:
	jmp L273
	.rept 59
		nop
	.endr
L210:
	jmp L274
	.rept 59
		nop
	.endr
L211:
	jmp L275
	.rept 59
		nop
	.endr
L212:
	jmp L276
	.rept 59
		nop
	.endr
L213:
	jmp L277
	.rept 59
		nop
	.endr
L214:
	jmp L278
	.rept 59
		nop
	.endr
L215:
	jmp L279
	.rept 59
		nop
	.endr
L216:
	jmp L280
	.rept 59
		nop
	.endr
L217:
	jmp L281
	.rept 59
		nop
	.endr
L218:
	jmp L282
	.rept 59
		nop
	.endr
L219:
	jmp L283
	.rept 59
		nop
	.endr
L220:
	jmp L284
	.rept 59
		nop
	.endr
L221:
	jmp L285
	.rept 59
		nop
	.endr
L222:
	jmp L286
	.rept 59
		nop
	.endr
L223:
	jmp L287
	.rept 59
		nop
	.endr
L224:
	jmp L288
	.rept 59
		nop
	.endr
L225:
	jmp L289
	.rept 59
		nop
	.endr
L226:
	jmp L290
	.rept 59
		nop
	.endr
L227:
	jmp L291
	.rept 59
		nop
	.endr
L228:
	jmp L292
	.rept 59
		nop
	.endr
L229:
	jmp L293
	.rept 59
		nop
	.endr
L230:
	jmp L294
	.rept 59
		nop
	.endr
L231:
	jmp L295
	.rept 59
		nop
	.endr
L232:
	jmp L296
	.rept 59
		nop
	.endr
L233:
	jmp L297
	.rept 59
		nop
	.endr
L234:
	jmp L298
	.rept 59
		nop
	.endr
L235:
	jmp L299
	.rept 59
		nop
	.endr
L236:
	jmp L300
	.rept 59
		nop
	.endr
L237:
	jmp L301
	.rept 59
		nop
	.endr
L238:
	jmp L302
	.rept 59
		nop
	.endr
L239:
	jmp L303
	.rept 59
		nop
	.endr
L240:
	jmp L304
	.rept 59
		nop
	.endr
L241:
	jmp L305
	.rept 59
		nop
	.endr
L242:
	jmp L306
	.rept 59
		nop
	.endr
L243:
	jmp L307
	.rept 59
		nop
	.endr
L244:
	jmp L308
	.rept 59
		nop
	.endr
L245:
	jmp L309
	.rept 59
		nop
	.endr
L246:
	jmp L310
	.rept 59
		nop
	.endr
L247:
	jmp L311
	.rept 59
		nop
	.endr
L248:
	jmp L312
	.rept 59
		nop
	.endr
L249:
	jmp L313
	.rept 59
		nop
	.endr
L250:
	jmp L314
	.rept 59
		nop
	.endr
L251:
	jmp L315
	.rept 59
		nop
	.endr
L252:
	jmp L316
	.rept 59
		nop
	.endr
L253:
	jmp L317
	.rept 59
		nop
	.endr
L254:
	jmp L318
	.rept 59
		nop
	.endr
L255:
	jmp L319
	.rept 59
		nop
	.endr
L256:
	jmp L320
	.rept 59
		nop
	.endr
L257:
	jmp L321
	.rept 59
		nop
	.endr
L258:
	jmp L322
	.rept 59
		nop
	.endr
L259:
	jmp L323
	.rept 59
		nop
	.endr
L260:
	jmp L324
	.rept 59
		nop
	.endr
L261:
	jmp L325
	.rept 59
		nop
	.endr
L262:
	jmp L326
	.rept 59
		nop
	.endr
L263:
	jmp L327
	.rept 59
		nop
	.endr
L264:
	jmp L328
	.rept 59
		nop
	.endr
L265:
	jmp L329
	.rept 59
		nop
	.endr
L266:
	jmp L330
	.rept 59
		nop
	.endr
L267:
	jmp L331
	.rept 59
		nop
	.endr
L268:
	jmp L332
	.rept 59
		nop
	.endr
L269:
	jmp L333
	.rept 59
		nop
	.endr
L270:
	jmp L334
	.rept 59
		nop
	.endr
L271:
	jmp L335
	.rept 59
		nop
	.endr
L272:
	jmp L336
	.rept 59
		nop
	.endr
L273:
	jmp L337
	.rept 59
		nop
	.endr
L274:
	jmp L338
	.rept 59
		nop
	.endr
L275:
	jmp L339
	.rept 59
		nop
	.endr
L276:
	jmp L340
	.rept 59
		nop
	.endr
L277:
	jmp L341
	.rept 59
		nop
	.endr
L278:
	jmp L342
	.rept 59
		nop
	.endr
L279:
	jmp L343
	.rept 59
		nop
	.endr
L280:
	jmp L344
	.rept 59
		nop
	.endr
L281:
	jmp L345
	.rept 59
		nop
	.endr
L282:
	jmp L346
	.rept 59
		nop
	.endr
L283:
	jmp L347
	.rept 59
		nop
	.endr
L284:
	jmp L348
	.rept 59
		nop
	.endr
L285:
	jmp L349
	.rept 59
		nop
	.endr
L286:
	jmp L350
	.rept 59
		nop
	.endr
L287:
	jmp L351
	.rept 59
		nop
	.endr
L288:
	jmp L352
	.rept 59
		nop
	.endr
L289:
	jmp L353
	.rept 59
		nop
	.endr
L290:
	jmp L354
	.rept 59
		nop
	.endr
L291:
	jmp L355
	.rept 59
		nop
	.endr
L292:
	jmp L356
	.rept 59
		nop
	.endr
L293:
	jmp L357
	.rept 59
		nop
	.endr
L294:
	jmp L358
	.rept 59
		nop
	.endr
L295:
	jmp L359
	.rept 59
		nop
	.endr
L296:
	jmp L360
	.rept 59
		nop
	.endr
L297:
	jmp L361
	.rept 59
		nop
	.endr
L298:
	jmp L362
	.rept 59
		nop
	.endr
L299:
	jmp L363
	.rept 59
		nop
	.endr
L300:
	jmp L364
	.rept 59
		nop
	.endr
L301:
	jmp L365
	.rept 59
		nop
	.endr
L302:
	jmp L366
	.rept 59
		nop
	.endr
L303:
	jmp L367
	.rept 59
		nop
	.endr
L304:
	jmp L368
	.rept 59
		nop
	.endr
L305:
	jmp L369
	.rept 59
		nop
	.endr
L306:
	jmp L370
	.rept 59
		nop
	.endr
L307:
	jmp L371
	.rept 59
		nop
	.endr
L308:
	jmp L372
	.rept 59
		nop
	.endr
L309:
	jmp L373
	.rept 59
		nop
	.endr
L310:
	jmp L374
	.rept 59
		nop
	.endr
L311:
	jmp L375
	.rept 59
		nop
	.endr
L312:
	jmp L376
	.rept 59
		nop
	.endr
L313:
	jmp L377
	.rept 59
		nop
	.endr
L314:
	jmp L378
	.rept 59
		nop
	.endr
L315:
	jmp L379
	.rept 59
		nop
	.endr
L316:
	jmp L380
	.rept 59
		nop
	.endr
L317:
	jmp L381
	.rept 59
		nop
	.endr
L318:
	jmp L382
	.rept 59
		nop
	.endr
L319:
	jmp L383
	.rept 59
		nop
	.endr
L320:
	jmp L384
	.rept 59
		nop
	.endr
L321:
	jmp L385
	.rept 59
		nop
	.endr
L322:
	jmp L386
	.rept 59
		nop
	.endr
L323:
	jmp L387
	.rept 59
		nop
	.endr
L324:
	jmp L388
	.rept 59
		nop
	.endr
L325:
	jmp L389
	.rept 59
		nop
	.endr
L326:
	jmp L390
	.rept 59
		nop
	.endr
L327:
	jmp L391
	.rept 59
		nop
	.endr
L328:
	jmp L392
	.rept 59
		nop
	.endr
L329:
	jmp L393
	.rept 59
		nop
	.endr
L330:
	jmp L394
	.rept 59
		nop
	.endr
L331:
	jmp L395
	.rept 59
		nop
	.endr
L332:
	jmp L396
	.rept 59
		nop
	.endr
L333:
	jmp L397
	.rept 59
		nop
	.endr
L334:
	jmp L398
	.rept 59
		nop
	.endr
L335:
	jmp L399
	.rept 59
		nop
	.endr
L336:
	jmp L400
	.rept 59
		nop
	.endr
L337:
	jmp L401
	.rept 59
		nop
	.endr
L338:
	jmp L402
	.rept 59
		nop
	.endr
L339:
	jmp L403
	.rept 59
		nop
	.endr
L340:
	jmp L404
	.rept 59
		nop
	.endr
L341:
	jmp L405
	.rept 59
		nop
	.endr
L342:
	jmp L406
	.rept 59
		nop
	.endr
L343:
	jmp L407
	.rept 59
		nop
	.endr
L344:
	jmp L408
	.rept 59
		nop
	.endr
L345:
	jmp L409
	.rept 59
		nop
	.endr
L346:
	jmp L410
	.rept 59
		nop
	.endr
L347:
	jmp L411
	.rept 59
		nop
	.endr
L348:
	jmp L412
	.rept 59
		nop
	.endr
L349:
	jmp L413
	.rept 59
		nop
	.endr
L350:
	jmp L414
	.rept 59
		nop
	.endr
L351:
	jmp L415
	.rept 59
		nop
	.endr
L352:
	jmp L416
	.rept 59
		nop
	.endr
L353:
	jmp L417
	.rept 59
		nop
	.endr
L354:
	jmp L418
	.rept 59
		nop
	.endr
L355:
	jmp L419
	.rept 59
		nop
	.endr
L356:
	jmp L420
	.rept 59
		nop
	.endr
L357:
	jmp L421
	.rept 59
		nop
	.endr
L358:
	jmp L422
	.rept 59
		nop
	.endr
L359:
	jmp L423
	.rept 59
		nop
	.endr
L360:
	jmp L424
	.rept 59
		nop
	.endr
L361:
	jmp L425
	.rept 59
		nop
	.endr
L362:
	jmp L426
	.rept 59
		nop
	.endr
L363:
	jmp L427
	.rept 59
		nop
	.endr
L364:
	jmp L428
	.rept 59
		nop
	.endr
L365:
	jmp L429
	.rept 59
		nop
	.endr
L366:
	jmp L430
	.rept 59
		nop
	.endr
L367:
	jmp L431
	.rept 59
		nop
	.endr
L368:
	jmp L432
	.rept 59
		nop
	.endr
L369:
	jmp L433
	.rept 59
		nop
	.endr
L370:
	jmp L434
	.rept 59
		nop
	.endr
L371:
	jmp L435
	.rept 59
		nop
	.endr
L372:
	jmp L436
	.rept 59
		nop
	.endr
L373:
	jmp L437
	.rept 59
		nop
	.endr
L374:
	jmp L438
	.rept 59
		nop
	.endr
L375:
	jmp L439
	.rept 59
		nop
	.endr
L376:
	jmp L440
	.rept 59
		nop
	.endr
L377:
	jmp L441
	.rept 59
		nop
	.endr
L378:
	jmp L442
	.rept 59
		nop
	.endr
L379:
	jmp L443
	.rept 59
		nop
	.endr
L380:
	jmp L444
	.rept 59
		nop
	.endr
L381:
	jmp L445
	.rept 59
		nop
	.endr
L382:
	jmp L446
	.rept 59
		nop
	.endr
L383:
	jmp L447
	.rept 59
		nop
	.endr
L384:
	jmp L448
	.rept 59
		nop
	.endr
L385:
	jmp L449
	.rept 59
		nop
	.endr
L386:
	jmp L450
	.rept 59
		nop
	.endr
L387:
	jmp L451
	.rept 59
		nop
	.endr
L388:
	jmp L452
	.rept 59
		nop
	.endr
L389:
	jmp L453
	.rept 59
		nop
	.endr
L390:
	jmp L454
	.rept 59
		nop
	.endr
L391:
	jmp L455
	.rept 59
		nop
	.endr
L392:
	jmp L456
	.rept 59
		nop
	.endr
L393:
	jmp L457
	.rept 59
		nop
	.endr
L394:
	jmp L458
	.rept 59
		nop
	.endr
L395:
	jmp L459
	.rept 59
		nop
	.endr
L396:
	jmp L460
	.rept 59
		nop
	.endr
L397:
	jmp L461
	.rept 59
		nop
	.endr
L398:
	jmp L462
	.rept 59
		nop
	.endr
L399:
	jmp L463
	.rept 59
		nop
	.endr
L400:
	jmp L464
	.rept 59
		nop
	.endr
L401:
	jmp L465
	.rept 59
		nop
	.endr
L402:
	jmp L466
	.rept 59
		nop
	.endr
L403:
	jmp L467
	.rept 59
		nop
	.endr
L404:
	jmp L468
	.rept 59
		nop
	.endr
L405:
	jmp L469
	.rept 59
		nop
	.endr
L406:
	jmp L470
	.rept 59
		nop
	.endr
L407:
	jmp L471
	.rept 59
		nop
	.endr
L408:
	jmp L472
	.rept 59
		nop
	.endr
L409:
	jmp L473
	.rept 59
		nop
	.endr
L410:
	jmp L474
	.rept 59
		nop
	.endr
L411:
	jmp L475
	.rept 59
		nop
	.endr
L412:
	jmp L476
	.rept 59
		nop
	.endr
L413:
	jmp L477
	.rept 59
		nop
	.endr
L414:
	jmp L478
	.rept 59
		nop
	.endr
L415:
	jmp L479
	.rept 59
		nop
	.endr
L416:
	jmp L480
	.rept 59
		nop
	.endr
L417:
	jmp L481
	.rept 59
		nop
	.endr
L418:
	jmp L482
	.rept 59
		nop
	.endr
L419:
	jmp L483
	.rept 59
		nop
	.endr
L420:
	jmp L484
	.rept 59
		nop
	.endr
L421:
	jmp L485
	.rept 59
		nop
	.endr
L422:
	jmp L486
	.rept 59
		nop
	.endr
L423:
	jmp L487
	.rept 59
		nop
	.endr
L424:
	jmp L488
	.rept 59
		nop
	.endr
L425:
	jmp L489
	.rept 59
		nop
	.endr
L426:
	jmp L490
	.rept 59
		nop
	.endr
L427:
	jmp L491
	.rept 59
		nop
	.endr
L428:
	jmp L492
	.rept 59
		nop
	.endr
L429:
	jmp L493
	.rept 59
		nop
	.endr
L430:
	jmp L494
	.rept 59
		nop
	.endr
L431:
	jmp L495
	.rept 59
		nop
	.endr
L432:
	jmp L496
	.rept 59
		nop
	.endr
L433:
	jmp L497
	.rept 59
		nop
	.endr
L434:
	jmp L498
	.rept 59
		nop
	.endr
L435:
	jmp L499
	.rept 59
		nop
	.endr
L436:
	jmp L500
	.rept 59
		nop
	.endr
L437:
	jmp L501
	.rept 59
		nop
	.endr
L438:
	jmp L502
	.rept 59
		nop
	.endr
L439:
	jmp L503
	.rept 59
		nop
	.endr
L440:
	jmp L504
	.rept 59
		nop
	.endr
L441:
	jmp L505
	.rept 59
		nop
	.endr
L442:
	jmp L506
	.rept 59
		nop
	.endr
L443:
	jmp L507
	.rept 59
		nop
	.endr
L444:
	jmp L508
	.rept 59
		nop
	.endr
L445:
	jmp L509
	.rept 59
		nop
	.endr
L446:
	jmp L510
	.rept 59
		nop
	.endr
L447:
	jmp L511
	.rept 59
		nop
	.endr
L448:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L1
	.rept 47
		nop
	.endr
L449:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L2
	.rept 47
		nop
	.endr
L450:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L3
	.rept 47
		nop
	.endr
L451:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L4
	.rept 47
		nop
	.endr
L452:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L5
	.rept 47
		nop
	.endr
L453:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L6
	.rept 47
		nop
	.endr
L454:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L7
	.rept 47
		nop
	.endr
L455:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L8
	.rept 47
		nop
	.endr
L456:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L9
	.rept 47
		nop
	.endr
L457:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L10
	.rept 47
		nop
	.endr
L458:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L11
	.rept 47
		nop
	.endr
L459:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L12
	.rept 47
		nop
	.endr
L460:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L13
	.rept 47
		nop
	.endr
L461:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L14
	.rept 47
		nop
	.endr
L462:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L15
	.rept 47
		nop
	.endr
L463:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L16
	.rept 47
		nop
	.endr
L464:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L17
	.rept 47
		nop
	.endr
L465:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L18
	.rept 47
		nop
	.endr
L466:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L19
	.rept 47
		nop
	.endr
L467:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L20
	.rept 47
		nop
	.endr
L468:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L21
	.rept 47
		nop
	.endr
L469:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L22
	.rept 47
		nop
	.endr
L470:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L23
	.rept 47
		nop
	.endr
L471:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L24
	.rept 47
		nop
	.endr
L472:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L25
	.rept 47
		nop
	.endr
L473:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L26
	.rept 47
		nop
	.endr
L474:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L27
	.rept 47
		nop
	.endr
L475:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L28
	.rept 47
		nop
	.endr
L476:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L29
	.rept 47
		nop
	.endr
L477:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L30
	.rept 47
		nop
	.endr
L478:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L31
	.rept 47
		nop
	.endr
L479:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L32
	.rept 47
		nop
	.endr
L480:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L33
	.rept 47
		nop
	.endr
L481:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L34
	.rept 47
		nop
	.endr
L482:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L35
	.rept 47
		nop
	.endr
L483:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L36
	.rept 47
		nop
	.endr
L484:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L37
	.rept 47
		nop
	.endr
L485:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L38
	.rept 47
		nop
	.endr
L486:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L39
	.rept 47
		nop
	.endr
L487:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L40
	.rept 47
		nop
	.endr
L488:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L41
	.rept 47
		nop
	.endr
L489:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L42
	.rept 47
		nop
	.endr
L490:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L43
	.rept 47
		nop
	.endr
L491:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L44
	.rept 47
		nop
	.endr
L492:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L45
	.rept 47
		nop
	.endr
L493:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L46
	.rept 47
		nop
	.endr
L494:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L47
	.rept 47
		nop
	.endr
L495:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L48
	.rept 47
		nop
	.endr
L496:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L49
	.rept 47
		nop
	.endr
L497:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L50
	.rept 47
		nop
	.endr
L498:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L51
	.rept 47
		nop
	.endr
L499:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L52
	.rept 47
		nop
	.endr
L500:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L53
	.rept 47
		nop
	.endr
L501:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L54
	.rept 47
		nop
	.endr
L502:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L55
	.rept 47
		nop
	.endr
L503:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L56
	.rept 47
		nop
	.endr
L504:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L57
	.rept 47
		nop
	.endr
L505:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L58
	.rept 47
		nop
	.endr
L506:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L59
	.rept 47
		nop
	.endr
L507:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L60
	.rept 47
		nop
	.endr
L508:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L61
	.rept 47
		nop
	.endr
L509:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L62
	.rept 47
		nop
	.endr
L510:
	rdtsc
	sub %esi, %eax
	movb %al, (%rcx, %rdi)
	add %eax, %esi
	inc %edi
	jmp L63
	.rept 47
		nop
	.endr
L511:
	rdtsc
	sub %rsi, %rax
	movb %al, (%rcx, %rdi)
	add %rax, %rsi
	inc %rdi
	cmp %r10, %rdi
	jge END
	jmp L0
END:

	/* EPILOG */
	mov %rbp, %rsp
	pop %rbp
	#leave
	#ret
