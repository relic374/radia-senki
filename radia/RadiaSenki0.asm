;RadiaSenki0



B0_0000:	.db $c2
B0_0001:		sta ($ea, x)	; 81 ea
B0_0003:		sta ($12, x)	; 81 12
B0_0005:	.db $82
B0_0006:	.db $3a
B0_0007:	.db $82
B0_0008:	.db $62
B0_0009:	.db $82
B0_000a:		txa				; 8a 
B0_000b:	.db $82
B0_000c:	.db $b2
B0_000d:	.db $82
B0_000e:	.db $da
B0_000f:	.db $82
B0_0010:	.db $02
B0_0011:	.db $83
B0_0012:		rol a			; 2a
B0_0013:	.db $83
B0_0014:	.db $52
B0_0015:	.db $83
B0_0016:	.db $7a
B0_0017:	.db $83
B0_0018:		ldx #$83		; a2 83
B0_001a:		dex				; ca 
B0_001b:	.db $83
B0_001c:	.db $f2
B0_001d:	.db $83
B0_001e:	.db $1a
B0_001f:		sty $42			; 84 42
B0_0021:		sty $6a			; 84 6a
B0_0023:		sty $92			; 84 92
B0_0025:		sty $ba			; 84 ba
B0_0027:		sty $e2			; 84 e2
B0_0029:		sty $0a			; 84 0a
B0_002b:		sta $32			; 85 32
B0_002d:		sta $5a			; 85 5a
B0_002f:		sta $82			; 85 82
B0_0031:		sta $aa			; 85 aa
B0_0033:		sta $d2			; 85 d2
B0_0035:		sta $fa			; 85 fa
B0_0037:		sta $22			; 85 22
B0_0039:		stx $4a			; 86 4a
B0_003b:		stx $72			; 86 72
B0_003d:		stx $9a			; 86 9a
B0_003f:		stx $c2			; 86 c2
B0_0041:		stx $ea			; 86 ea
B0_0043:		stx $12			; 86 12
B0_0045:	.db $87
B0_0046:	.db $3a
B0_0047:	.db $87
B0_0048:	.db $62
B0_0049:	.db $87
B0_004a:		txa				; 8a 
B0_004b:	.db $87
B0_004c:	.db $b2
B0_004d:	.db $87
B0_004e:	.db $da
B0_004f:	.db $87
B0_0050:	.db $02
B0_0051:		dey				; 88 
B0_0052:		rol a			; 2a
B0_0053:		dey				; 88 
B0_0054:	.db $52
B0_0055:		dey				; 88 
B0_0056:	.db $7a
B0_0057:		dey				; 88 
B0_0058:		ldx #$88		; a2 88
B0_005a:		dex				; ca 
B0_005b:		dey				; 88 
B0_005c:	.db $f2
B0_005d:		dey				; 88 
B0_005e:	.db $1a
B0_005f:	.db $89
B0_0060:	.db $42
B0_0061:	.db $89
B0_0062:		ror a			; 6a
B0_0063:	.db $89
B0_0064:		ror a			; 6a
B0_0065:	.db $89
B0_0066:		ror a			; 6a
B0_0067:	.db $89
B0_0068:		ror a			; 6a
B0_0069:	.db $89
B0_006a:		ror a			; 6a
B0_006b:	.db $89
B0_006c:		ror a			; 6a
B0_006d:	.db $89
B0_006e:		ror a			; 6a
B0_006f:	.db $89
B0_0070:		ror a			; 6a
B0_0071:	.db $89
B0_0072:	.db $92
B0_0073:	.db $89
B0_0074:		tsx				; ba 
B0_0075:	.db $89
B0_0076:	.db $e2
B0_0077:	.db $89
B0_0078:		asl a			; 0a
B0_0079:		txa				; 8a 
B0_007a:	.db $32
B0_007b:		txa				; 8a 
B0_007c:	.db $5a
B0_007d:		txa				; 8a 
B0_007e:	.db $82
B0_007f:		txa				; 8a 
B0_0080:		tax				; aa 
B0_0081:		txa				; 8a 
B0_0082:	.db $d2
B0_0083:		txa				; 8a 
B0_0084:	.db $fa
B0_0085:		txa				; 8a 
B0_0086:	.db $22
B0_0087:	.db $8b
B0_0088:		lsr a			; 4a
B0_0089:	.db $8b
B0_008a:	.db $72
B0_008b:	.db $8b
B0_008c:		txs				; 9a 
B0_008d:	.db $8b
B0_008e:	.db $c2
B0_008f:	.db $8b
B0_0090:		nop				; ea 
B0_0091:	.db $8b
B0_0092:	.db $12
B0_0093:		sty $8c3a		; 8c 3a 8c
B0_0096:	.db $62
B0_0097:		sty $8c8a		; 8c 8a 8c
B0_009a:	.db $b2
B0_009b:		sty $8cda		; 8c da 8c
B0_009e:	.db $02
B0_009f:		sta $8d2a		; 8d 2a 8d
B0_00a2:	.db $52
B0_00a3:		sta $8d7a		; 8d 7a 8d
B0_00a6:		ldx #$8d		; a2 8d
B0_00a8:		dex				; ca 
B0_00a9:		sta $8df2		; 8d f2 8d
B0_00ac:	.db $1a
B0_00ad:		stx $8e42		; 8e 42 8e
B0_00b0:		ror a			; 6a
B0_00b1:		stx $8e92		; 8e 92 8e
B0_00b4:		tsx				; ba 
B0_00b5:		stx $8ee2		; 8e e2 8e
B0_00b8:		asl a			; 0a
B0_00b9:	.db $8f
B0_00ba:	.db $32
B0_00bb:	.db $8f
B0_00bc:	.db $5a
B0_00bd:	.db $8f
B0_00be:	.db $82
B0_00bf:	.db $8f
B0_00c0:		tax				; aa 
B0_00c1:	.db $8f
B0_00c2:	.db $d2
B0_00c3:	.db $8f
B0_00c4:	.db $fa
B0_00c5:	.db $8f
B0_00c6:	.db $22
B0_00c7:		bcc B0_0113 ; 90 4a
B0_00c9:		;removed
	.hex  90 72
B0_00cb:		bcc B0_0067 ; 90 9a
B0_00cd:		bcc B0_0091 ; 90 c2
B0_00cf:		bcc B0_00bb ; 90 ea
B0_00d1:		bcc B0_00e5 ; 90 12
B0_00d3:		sta ($3a), y	; 91 3a
B0_00d5:		sta ($62), y	; 91 62
B0_00d7:		sta ($8a), y	; 91 8a
B0_00d9:		sta ($b2), y	; 91 b2
B0_00db:		sta ($da), y	; 91 da
B0_00dd:		sta ($02), y	; 91 02
B0_00df:	.db $92
B0_00e0:		rol a			; 2a
B0_00e1:	.db $92
B0_00e2:	.db $52
B0_00e3:	.db $92
B0_00e4:	.db $7a
B0_00e5:	.db $92
B0_00e6:		ldx #$92		; a2 92
B0_00e8:		dex				; ca 
B0_00e9:	.db $92
B0_00ea:	.db $f2
B0_00eb:	.db $92
B0_00ec:	.db $1a
B0_00ed:	.db $93
B0_00ee:	.db $42
B0_00ef:	.db $93
B0_00f0:		ror a			; 6a
B0_00f1:	.db $93
B0_00f2:	.db $92
B0_00f3:	.db $93
B0_00f4:		tsx				; ba 
B0_00f5:	.db $93
B0_00f6:	.db $e2
B0_00f7:	.db $93
B0_00f8:		asl a			; 0a
B0_00f9:		sty $32, x		; 94 32
B0_00fb:		sty $5a, x		; 94 5a
B0_00fd:		sty $82, x		; 94 82
B0_00ff:		sty $aa, x		; 94 aa
B0_0101:		sty $d2, x		; 94 d2
B0_0103:		sty $fa, x		; 94 fa
B0_0105:		sty $22, x		; 94 22
B0_0107:		sta $4a, x		; 95 4a
B0_0109:		sta $72, x		; 95 72
B0_010b:		sta $9a, x		; 95 9a
B0_010d:		sta $c2, x		; 95 c2
B0_010f:		sta $ea, x		; 95 ea
B0_0111:		sta $12, x		; 95 12
B0_0113:		stx $3a, y		; 96 3a
B0_0115:		stx $62, y		; 96 62
B0_0117:		stx $8a, y		; 96 8a
B0_0119:		stx $b2, y		; 96 b2
B0_011b:		stx $da, y		; 96 da
B0_011d:		stx $02, y		; 96 02
B0_011f:	.db $97
B0_0120:		rol a			; 2a
B0_0121:	.db $97
B0_0122:	.db $52
B0_0123:	.db $97
B0_0124:	.db $7a
B0_0125:	.db $97
B0_0126:		ldx #$97		; a2 97
B0_0128:		dex				; ca 
B0_0129:	.db $97
B0_012a:	.db $f2
B0_012b:	.db $97
B0_012c:	.db $f2
B0_012d:	.db $97
B0_012e:	.db $1a
B0_012f:		tya				; 98 
B0_0130:	.db $42
B0_0131:		tya				; 98 
B0_0132:		ror a			; 6a
B0_0133:		tya				; 98 
B0_0134:	.db $92
B0_0135:		tya				; 98 
B0_0136:		tsx				; ba 
B0_0137:		tya				; 98 
B0_0138:	.db $e2
B0_0139:		tya				; 98 
B0_013a:		asl a			; 0a
B0_013b:		sta $9932, y	; 99 32 99
B0_013e:	.db $5a
B0_013f:		sta $9982, y	; 99 82 99
B0_0142:		tax				; aa 
B0_0143:		sta $99d2, y	; 99 d2 99
B0_0146:	.db $fa
B0_0147:		sta $9a22, y	; 99 22 9a
B0_014a:		lsr a			; 4a
B0_014b:		txs				; 9a 
B0_014c:	.db $72
B0_014d:		txs				; 9a 
B0_014e:		txs				; 9a 
B0_014f:		txs				; 9a 
B0_0150:	.db $c2
B0_0151:		txs				; 9a 
B0_0152:	.db $c2
B0_0153:		txs				; 9a 
B0_0154:	.db $c2
B0_0155:		txs				; 9a 
B0_0156:	.db $c2
B0_0157:		txs				; 9a 
B0_0158:	.db $c2
B0_0159:		txs				; 9a 
B0_015a:		nop				; ea 
B0_015b:		txs				; 9a 
B0_015c:	.db $12
B0_015d:	.db $9b
B0_015e:	.db $3a
B0_015f:	.db $9b
B0_0160:	.db $62
B0_0161:	.db $9b
B0_0162:		txa				; 8a 
B0_0163:	.db $9b
B0_0164:	.db $b2
B0_0165:	.db $9b
B0_0166:	.db $da
B0_0167:	.db $9b
B0_0168:	.db $02
B0_0169:	.db $9c
B0_016a:		rol a			; 2a
B0_016b:	.db $9c
B0_016c:	.db $52
B0_016d:	.db $9c
B0_016e:	.db $7a
B0_016f:	.db $9c
B0_0170:		ldx #$9c		; a2 9c
B0_0172:		dex				; ca 
B0_0173:	.db $9c
B0_0174:	.db $f2
B0_0175:	.db $9c
B0_0176:	.db $1a
B0_0177:		sta $9d42, x	; 9d 42 9d
B0_017a:		ror a			; 6a
B0_017b:		sta $9d92, x	; 9d 92 9d
B0_017e:		tsx				; ba 
B0_017f:		sta $9de2, x	; 9d e2 9d
B0_0182:		asl a			; 0a
B0_0183:	.db $9e
B0_0184:	.db $32
B0_0185:	.db $9e
B0_0186:	.db $5a
B0_0187:	.db $9e
B0_0188:	.db $82
B0_0189:	.db $9e
B0_018a:		tax				; aa 
B0_018b:	.db $9e
B0_018c:	.db $d2
B0_018d:	.db $9e
B0_018e:	.db $fa
B0_018f:	.db $9e
B0_0190:	.db $22
B0_0191:	.db $9f
B0_0192:		lsr a			; 4a
B0_0193:	.db $9f
B0_0194:	.db $72
B0_0195:	.db $9f
B0_0196:		txs				; 9a 
B0_0197:	.db $9f
B0_0198:	.db $c2
B0_0199:	.db $9f
B0_019a:	.db $c2
B0_019b:	.db $9f
B0_019c:		nop				; ea 
B0_019d:	.db $9f
B0_019e:	.db $12
B0_019f:		ldy #$3a		; a0 3a
B0_01a1:		ldy #$62		; a0 62
B0_01a3:		ldy #$8a		; a0 8a
B0_01a5:		ldy #$b2		; a0 b2
B0_01a7:		ldy #$da		; a0 da
B0_01a9:		ldy #$02		; a0 02
B0_01ab:		lda ($2a, x)	; a1 2a
B0_01ad:		lda ($52, x)	; a1 52
B0_01af:		lda ($7a, x)	; a1 7a
B0_01b1:		lda ($a2, x)	; a1 a2
B0_01b3:		lda ($ca, x)	; a1 ca
B0_01b5:		lda ($f2, x)	; a1 f2
B0_01b7:		lda ($1a, x)	; a1 1a
B0_01b9:		ldx #$42		; a2 42
B0_01bb:		ldx #$6a		; a2 6a
B0_01bd:		ldx #$92		; a2 92
B0_01bf:		ldx #$ba		; a2 ba
B0_01c1:		ldx #$82		; a2 82
B0_01c3:		txa				; 8a 
B0_01c4:		dey				; 88 
B0_01c5:		dey				; 88 
B0_01c6:		sty $8181		; 8c 81 81
B0_01c9:	.db $87
B0_01ca:	.db $83
B0_01cb:	.db $8b
B0_01cc:	.db $89
B0_01cd:	.db $89
B0_01ce:		sta $8181		; 8d 81 81
B0_01d1:	.db $87
B0_01d2:		sty $81			; 84 81
B0_01d4:		sta ($81, x)	; 81 81
B0_01d6:		sta ($81, x)	; 81 81
B0_01d8:		sta ($87, x)	; 81 87
B0_01da:		sty $81			; 84 81
B0_01dc:		sta ($81, x)	; 81 81
B0_01de:		sta ($81, x)	; 81 81
B0_01e0:		sta ($87, x)	; 81 87
B0_01e2:		sty $94, x		; 94 94
B0_01e4:		sty $94, x		; 94 94
B0_01e6:		sty $94, x		; 94 94
B0_01e8:		sty $94, x		; 94 94
B0_01ea:		rol a			; 2a
B0_01eb:		rol a			; 2a
B0_01ec:		rol a			; 2a
B0_01ed:		rol a			; 2a
B0_01ee:		rol a			; 2a
B0_01ef:		rol a			; 2a
B0_01f0:		rol a			; 2a
B0_01f1:		rol a			; 2a
B0_01f2:	.db $82
B0_01f3:		dey				; 88 
B0_01f4:		dey				; 88 
B0_01f5:		dey				; 88 
B0_01f6:		dey				; 88 
B0_01f7:		dey				; 88 
B0_01f8:		dey				; 88 
B0_01f9:		dey				; 88 
B0_01fa:	.db $83
B0_01fb:		stx $8989		; 8e 89 89
B0_01fe:	.db $89
B0_01ff:	.db $89
B0_0200:	.db $89
B0_0201:	.db $89
B0_0202:		sty $81			; 84 81
B0_0204:		sta ($81, x)	; 81 81
B0_0206:		sta ($81, x)	; 81 81
B0_0208:		sta ($81, x)	; 81 81
B0_020a:	.db $82
B0_020b:		dey				; 88 
B0_020c:		dey				; 88 
B0_020d:		dey				; 88 
B0_020e:		dey				; 88 
B0_020f:		dey				; 88 
B0_0210:		dey				; 88 
B0_0211:		dey				; 88 
B0_0212:		rol a			; 2a
B0_0213:		rol a			; 2a
B0_0214:		rol a			; 2a
B0_0215:		rol a			; 2a
B0_0216:		rol a			; 2a
B0_0217:		rol a			; 2a
B0_0218:		rol a			; 2a
B0_0219:		rol a			; 2a
B0_021a:		dey				; 88 
B0_021b:		dey				; 88 
B0_021c:		dey				; 88 
B0_021d:		dey				; 88 
B0_021e:		dey				; 88 
B0_021f:		dey				; 88 
B0_0220:		dey				; 88 
B0_0221:		sta $89			; 85 89
B0_0223:	.db $89
B0_0224:	.db $89
B0_0225:	.db $89
B0_0226:	.db $89
B0_0227:	.db $89
B0_0228:		stx $8186		; 8e 86 81
B0_022b:		sta ($81, x)	; 81 81
B0_022d:		sta ($81, x)	; 81 81
B0_022f:		sta ($81, x)	; 81 81
B0_0231:	.db $87
B0_0232:		dey				; 88 
B0_0233:		dey				; 88 
B0_0234:		dey				; 88 
B0_0235:		dey				; 88 
B0_0236:		dey				; 88 
B0_0237:		txa				; 8a 
B0_0238:		dey				; 88 
B0_0239:		sta $83			; 85 83
B0_023b:	.db $89
B0_023c:	.db $89
B0_023d:	.db $89
B0_023e:	.db $89
B0_023f:	.db $89
B0_0240:	.db $89
B0_0241:	.db $89
B0_0242:		sty $81			; 84 81
B0_0244:		txa				; 8a 
B0_0245:		dey				; 88 
B0_0246:		sty $81			; 84 81
B0_0248:		txa				; 8a 
B0_0249:		dey				; 88 
B0_024a:		sty $81			; 84 81
B0_024c:	.db $8b
B0_024d:	.db $89
B0_024e:		sty $81			; 84 81
B0_0250:	.db $8b
B0_0251:	.db $89
B0_0252:		sty $81			; 84 81
B0_0254:		sta ($81, x)	; 81 81
B0_0256:		sty $81			; 84 81
B0_0258:		sta ($81, x)	; 81 81
B0_025a:		sty $94, x		; 94 94
B0_025c:		sty $94, x		; 94 94
B0_025e:		sty $94, x		; 94 94
B0_0260:		sty $94, x		; 94 94
B0_0262:	.db $89
B0_0263:	.db $89
B0_0264:	.db $89
B0_0265:	.db $89
B0_0266:	.db $89
B0_0267:	.db $8b
B0_0268:	.db $89
B0_0269:		stx $84			; 86 84
B0_026b:	.db $8f
B0_026c:		sta ($81, x)	; 81 81
B0_026e:		sta ($81, x)	; 81 81
B0_0270:		sta ($87, x)	; 81 87
B0_0272:		sty $81			; 84 81
B0_0274:		sta ($81, x)	; 81 81
B0_0276:		sta ($81, x)	; 81 81
B0_0278:		sta ($87, x)	; 81 87
B0_027a:		sty $81			; 84 81
B0_027c:		sta ($81, x)	; 81 81
B0_027e:		sta ($81, x)	; 81 81
B0_0280:		sta ($87, x)	; 81 87
B0_0282:		sty $94, x		; 94 94
B0_0284:		sty $94, x		; 94 94
B0_0286:		sty $94, x		; 94 94
B0_0288:		sty $94, x		; 94 94
B0_028a:		rol a			; 2a
B0_028b:		rol a			; 2a
B0_028c:		rol a			; 2a
B0_028d:		rol a			; 2a
B0_028e:		rol a			; 2a
B0_028f:		rol a			; 2a
B0_0290:		rol a			; 2a
B0_0291:		rol a			; 2a
B0_0292:	.db $82
B0_0293:		dey				; 88 
B0_0294:		dey				; 88 
B0_0295:		dey				; 88 
B0_0296:		dey				; 88 
B0_0297:		dey				; 88 
B0_0298:		dey				; 88 
B0_0299:		dey				; 88 
B0_029a:	.db $83
B0_029b:	.db $89
B0_029c:	.db $89
B0_029d:	.db $89
B0_029e:	.db $89
B0_029f:	.db $89
B0_02a0:	.db $89
B0_02a1:	.db $89
B0_02a2:		sty $81			; 84 81
B0_02a4:		dey				; 88 
B0_02a5:		dey				; 88 
B0_02a6:		dey				; 88 
B0_02a7:		dey				; 88 
B0_02a8:		dey				; 88 
B0_02a9:		dey				; 88 
B0_02aa:		sty $81			; 84 81
B0_02ac:	.db $89
B0_02ad:	.db $89
B0_02ae:	.db $89
B0_02af:	.db $89
B0_02b0:	.db $89
B0_02b1:	.db $89
B0_02b2:		rol a			; 2a
B0_02b3:		rol a			; 2a
B0_02b4:		rol a			; 2a
B0_02b5:		rol a			; 2a
B0_02b6:		rol a			; 2a
B0_02b7:		rol a			; 2a
B0_02b8:		rol a			; 2a
B0_02b9:		rol a			; 2a
B0_02ba:	.db $82
B0_02bb:		dey				; 88 
B0_02bc:		dey				; 88 
B0_02bd:		dey				; 88 
B0_02be:		dey				; 88 
B0_02bf:		dey				; 88 
B0_02c0:		txa				; 8a 
B0_02c1:		sta $83			; 85 83
B0_02c3:	.db $89
B0_02c4:	.db $89
B0_02c5:	.db $89
B0_02c6:	.db $89
B0_02c7:	.db $89
B0_02c8:	.db $8b
B0_02c9:		stx $84			; 86 84
B0_02cb:		sta ($81, x)	; 81 81
B0_02cd:		sta ($81, x)	; 81 81
B0_02cf:		sta ($81, x)	; 81 81
B0_02d1:	.db $87
B0_02d2:		sty $81			; 84 81
B0_02d4:		dey				; 88 
B0_02d5:		dey				; 88 
B0_02d6:	.db $82
B0_02d7:		dey				; 88 
B0_02d8:		dey				; 88 
B0_02d9:		sta $82			; 85 82
B0_02db:		txa				; 8a 
B0_02dc:		dey				; 88 
B0_02dd:		dey				; 88 
B0_02de:	.db $82
B0_02df:		dey				; 88 
B0_02e0:		dey				; 88 
B0_02e1:		sta ($83, x)	; 81 83
B0_02e3:	.db $8b
B0_02e4:	.db $89
B0_02e5:	.db $89
B0_02e6:	.db $83
B0_02e7:	.db $89
B0_02e8:	.db $89
B0_02e9:		sta ($84, x)	; 81 84
B0_02eb:		sta ($8f, x)	; 81 8f
B0_02ed:		sta ($84, x)	; 81 84
B0_02ef:		sta ($8f, x)	; 81 8f
B0_02f1:		sta ($84, x)	; 81 84
B0_02f3:		sta ($81, x)	; 81 81
B0_02f5:		sta ($84, x)	; 81 84
B0_02f7:		sta ($81, x)	; 81 81
B0_02f9:		sta ($94, x)	; 81 94
B0_02fb:		sty $94, x		; 94 94
B0_02fd:		sty $94, x		; 94 94
B0_02ff:		sty $94, x		; 94 94
B0_0301:		sty $84, x		; 94 84
B0_0303:		sta ($89, x)	; 81 89
B0_0305:	.db $89
B0_0306:	.db $83
B0_0307:		stx $8689		; 8e 89 86
B0_030a:		sty $81			; 84 81
B0_030c:		sta ($81, x)	; 81 81
B0_030e:		sty $8181		; 8c 81 81
B0_0311:	.db $87
B0_0312:		sty $81			; 84 81
B0_0314:		sta ($81, x)	; 81 81
B0_0316:		sta $8181		; 8d 81 81
B0_0319:	.db $87
B0_031a:		sty $81			; 84 81
B0_031c:		sta ($81, x)	; 81 81
B0_031e:		sty $81			; 84 81
B0_0320:		sta ($87, x)	; 81 87
B0_0322:		sty $94, x		; 94 94
B0_0324:		sty $94, x		; 94 94
B0_0326:		sty $94, x		; 94 94
B0_0328:		sty $94, x		; 94 94
B0_032a:		rol a			; 2a
B0_032b:		rol a			; 2a
B0_032c:		rol a			; 2a
B0_032d:		rol a			; 2a
B0_032e:		rol a			; 2a
B0_032f:		rol a			; 2a
B0_0330:		rol a			; 2a
B0_0331:		rol a			; 2a
B0_0332:	.db $82
B0_0333:		dey				; 88 
B0_0334:		dey				; 88 
B0_0335:		dey				; 88 
B0_0336:	.db $82
B0_0337:		txa				; 8a 
B0_0338:		dey				; 88 
B0_0339:		dey				; 88 
B0_033a:	.db $83
B0_033b:	.db $89
B0_033c:	.db $89
B0_033d:	.db $89
B0_033e:	.db $83
B0_033f:	.db $8b
B0_0340:	.db $89
B0_0341:	.db $89
B0_0342:		sty $81			; 84 81
B0_0344:		sta ($81, x)	; 81 81
B0_0346:		sty $81			; 84 81
B0_0348:		sta ($81, x)	; 81 81
B0_034a:		sty $81			; 84 81
B0_034c:		sta ($81, x)	; 81 81
B0_034e:		sty $81			; 84 81
B0_0350:		sta ($81, x)	; 81 81
B0_0352:		rol a			; 2a
B0_0353:		rol a			; 2a
B0_0354:		rol a			; 2a
B0_0355:		rol a			; 2a
B0_0356:		rol a			; 2a
B0_0357:		rol a			; 2a
B0_0358:		rol a			; 2a
B0_0359:		rol a			; 2a
B0_035a:		dey				; 88 
B0_035b:		dey				; 88 
B0_035c:		dey				; 88 
B0_035d:		dey				; 88 
B0_035e:		dey				; 88 
B0_035f:		dey				; 88 
B0_0360:		dey				; 88 
B0_0361:		sta $89			; 85 89
B0_0363:	.db $89
B0_0364:	.db $89
B0_0365:	.db $89
B0_0366:	.db $89
B0_0367:	.db $89
B0_0368:		stx $8186		; 8e 86 81
B0_036b:		sta ($81, x)	; 81 81
B0_036d:		sta ($81, x)	; 81 81
B0_036f:		sta ($81, x)	; 81 81
B0_0371:	.db $87
B0_0372:	.db $82
B0_0373:		dey				; 88 
B0_0374:		dey				; 88 
B0_0375:		dey				; 88 
B0_0376:		dey				; 88 
B0_0377:		dey				; 88 
B0_0378:		dey				; 88 
B0_0379:		sta $82			; 85 82
B0_037b:		dey				; 88 
B0_037c:		dey				; 88 
B0_037d:		sta ($84, x)	; 81 84
B0_037f:		sta ($81, x)	; 81 81
B0_0381:		sta ($83, x)	; 81 83
B0_0383:		stx $8189		; 8e 89 81
B0_0386:		sty $81			; 84 81
B0_0388:		sta ($81, x)	; 81 81
B0_038a:		sty $81			; 84 81
B0_038c:		sta ($81, x)	; 81 81
B0_038e:		sty $81			; 84 81
B0_0390:		sta ($81, x)	; 81 81
B0_0392:		sty $81			; 84 81
B0_0394:		sta ($81, x)	; 81 81
B0_0396:		sty $81			; 84 81
B0_0398:		sta ($81, x)	; 81 81
B0_039a:		sty $94, x		; 94 94
B0_039c:		sty $94, x		; 94 94
B0_039e:		sty $94, x		; 94 94
B0_03a0:		sty $94, x		; 94 94
B0_03a2:	.db $83
B0_03a3:	.db $89
B0_03a4:	.db $89
B0_03a5:	.db $89
B0_03a6:	.db $89
B0_03a7:	.db $89
B0_03a8:	.db $89
B0_03a9:		stx $84			; 86 84
B0_03ab:		sta ($81, x)	; 81 81
B0_03ad:		sta ($81, x)	; 81 81
B0_03af:		sta ($81, x)	; 81 81
B0_03b1:	.db $87
B0_03b2:		sty $8181		; 8c 81 81
B0_03b5:		sta ($81, x)	; 81 81
B0_03b7:		dey				; 88 
B0_03b8:		txa				; 8a 
B0_03b9:		sta $8d			; 85 8d
B0_03bb:		sta ($81, x)	; 81 81
B0_03bd:		sta ($81, x)	; 81 81
B0_03bf:	.db $89
B0_03c0:	.db $8b
B0_03c1:		stx $94			; 86 94
B0_03c3:		sty $94, x		; 94 94
B0_03c5:		sty $94, x		; 94 94
B0_03c7:		sty $94, x		; 94 94
B0_03c9:		sty $2a, x		; 94 2a
B0_03cb:		rol a			; 2a
B0_03cc:		rol a			; 2a
B0_03cd:		rol a			; 2a
B0_03ce:		rol a			; 2a
B0_03cf:		rol a			; 2a
B0_03d0:		rol a			; 2a
B0_03d1:		rol a			; 2a
B0_03d2:	.db $82
B0_03d3:		dey				; 88 
B0_03d4:		dey				; 88 
B0_03d5:		dey				; 88 
B0_03d6:		dey				; 88 
B0_03d7:		dey				; 88 
B0_03d8:		dey				; 88 
B0_03d9:		dey				; 88 
B0_03da:	.db $83
B0_03db:	.db $89
B0_03dc:	.db $89
B0_03dd:	.db $89
B0_03de:	.db $89
B0_03df:		stx $8989		; 8e 89 89
B0_03e2:		sty $81			; 84 81
B0_03e4:		sta ($81, x)	; 81 81
B0_03e6:		sta ($81, x)	; 81 81
B0_03e8:		sta ($81, x)	; 81 81
B0_03ea:		sty $81			; 84 81
B0_03ec:		sta ($81, x)	; 81 81
B0_03ee:		sta ($81, x)	; 81 81
B0_03f0:		sta ($81, x)	; 81 81
B0_03f2:		rol a			; 2a
B0_03f3:		rol a			; 2a
B0_03f4:		rol a			; 2a
B0_03f5:		rol a			; 2a
B0_03f6:		rol a			; 2a
B0_03f7:		rol a			; 2a
B0_03f8:		rol a			; 2a
B0_03f9:		rol a			; 2a
B0_03fa:	.db $82
B0_03fb:		dey				; 88 
B0_03fc:		dey				; 88 
B0_03fd:		dey				; 88 
B0_03fe:		dey				; 88 
B0_03ff:		dey				; 88 
B0_0400:		dey				; 88 
B0_0401:		sta $83			; 85 83
B0_0403:	.db $89
B0_0404:	.db $89
B0_0405:	.db $89
B0_0406:	.db $89
B0_0407:	.db $89
B0_0408:	.db $89
B0_0409:		stx $84			; 86 84
B0_040b:		sta ($88, x)	; 81 88
B0_040d:		dey				; 88 
B0_040e:		sty $81			; 84 81
B0_0410:		sta ($87, x)	; 81 87
B0_0412:		sty $81			; 84 81
B0_0414:	.db $89
B0_0415:	.db $89
B0_0416:		sty $81			; 84 81
B0_0418:		sta ($87, x)	; 81 87
B0_041a:		sty $81			; 84 81
B0_041c:		sta ($81, x)	; 81 81
B0_041e:	.db $82
B0_041f:		dey				; 88 
B0_0420:		dey				; 88 
B0_0421:		txa				; 8a 
B0_0422:		sty $81			; 84 81
B0_0424:		sta ($81, x)	; 81 81
B0_0426:	.db $83
B0_0427:	.db $89
B0_0428:	.db $89
B0_0429:	.db $8b
B0_042a:		sty $81			; 84 81
B0_042c:		sta ($81, x)	; 81 81
B0_042e:		sty $81			; 84 81
B0_0430:		sta ($81, x)	; 81 81
B0_0432:		sty $81			; 84 81
B0_0434:		sta ($81, x)	; 81 81
B0_0436:		sty $81			; 84 81
B0_0438:		sta ($81, x)	; 81 81
B0_043a:		sty $94, x		; 94 94
B0_043c:		sty $94, x		; 94 94
B0_043e:		sty $94, x		; 94 94
B0_0440:		sty $94, x		; 94 94
B0_0442:		dey				; 88 
B0_0443:		dey				; 88 
B0_0444:		sty $81			; 84 81
B0_0446:		sty $81			; 84 81
B0_0448:		sta ($87, x)	; 81 87
B0_044a:	.db $89
B0_044b:	.db $89
B0_044c:		sty $8481		; 8c 81 84
B0_044f:		sta ($81, x)	; 81 81
B0_0451:	.db $87
B0_0452:		sta ($81, x)	; 81 81
B0_0454:		sta $8481		; 8d 81 84
B0_0457:		sta ($81, x)	; 81 81
B0_0459:	.db $87
B0_045a:		sta ($81, x)	; 81 81
B0_045c:		sta ($81, x)	; 81 81
B0_045e:		sty $81			; 84 81
B0_0460:	.db $8f
B0_0461:	.db $87
B0_0462:		sty $94, x		; 94 94
B0_0464:		sty $94, x		; 94 94
B0_0466:		sty $94, x		; 94 94
B0_0468:		sty $94, x		; 94 94
B0_046a:	.db $82
B0_046b:		dey				; 88 
B0_046c:		dey				; 88 
B0_046d:		bcc B0_0404 ; 90 95
B0_046f:		dey				; 88 
B0_0470:		dey				; 88 
B0_0471:		sta $83			; 85 83
B0_0473:	.db $89
B0_0474:	.db $89
B0_0475:		sta ($96), y	; 91 96
B0_0477:	.db $89
B0_0478:	.db $89
B0_0479:		stx $84			; 86 84
B0_047b:		sta ($81, x)	; 81 81
B0_047d:		sta ($81, x)	; 81 81
B0_047f:		sta ($81, x)	; 81 81
B0_0481:	.db $87
B0_0482:		sty $81			; 84 81
B0_0484:		sta ($81, x)	; 81 81
B0_0486:		sta ($81, x)	; 81 81
B0_0488:		sta ($87, x)	; 81 87
B0_048a:		sty $81			; 84 81
B0_048c:		sta ($81, x)	; 81 81
B0_048e:		sta ($81, x)	; 81 81
B0_0490:		sta ($87, x)	; 81 87
B0_0492:	.db $97
B0_0493:	.db $97
B0_0494:	.db $82
B0_0495:		sta ($81, x)	; 81 81
B0_0497:		sta $97			; 85 97
B0_0499:	.db $97
B0_049a:	.db $97
B0_049b:	.db $97
B0_049c:	.db $83
B0_049d:		sta ($81, x)	; 81 81
B0_049f:		stx $97			; 86 97
B0_04a1:	.db $97
B0_04a2:	.db $97
B0_04a3:	.db $97
B0_04a4:		sty $8f			; 84 8f
B0_04a6:		sta ($87, x)	; 81 87
B0_04a8:	.db $97
B0_04a9:	.db $97
B0_04aa:		sty $94, x		; 94 94
B0_04ac:		sty $94, x		; 94 94
B0_04ae:		sty $94, x		; 94 94
B0_04b0:		sty $94, x		; 94 94
B0_04b2:		rol a			; 2a
B0_04b3:		rol a			; 2a
B0_04b4:		rol a			; 2a
B0_04b5:		rol a			; 2a
B0_04b6:		rol a			; 2a
B0_04b7:		rol a			; 2a
B0_04b8:		rol a			; 2a
B0_04b9:		rol a			; 2a
B0_04ba:		rol a			; 2a
B0_04bb:		rol a			; 2a
B0_04bc:		rol a			; 2a
B0_04bd:		rol a			; 2a
B0_04be:		rol a			; 2a
B0_04bf:		rol a			; 2a
B0_04c0:		rol a			; 2a
B0_04c1:		rol a			; 2a
B0_04c2:		tya				; 98 
B0_04c3:		tya				; 98 
B0_04c4:		sta $9c9c, y	; 99 9c 9c
B0_04c7:	.db $9c
B0_04c8:	.db $9c
B0_04c9:	.db $9c
B0_04ca:		tya				; 98 
B0_04cb:		tya				; 98 
B0_04cc:		txs				; 9a 
B0_04cd:		sta $9d9d, x	; 9d 9d 9d
B0_04d0:		sta $999d, x	; 9d 9d 99
B0_04d3:		ldy $9b			; a4 9b
B0_04d5:		sta $9d9d, x	; 9d 9d 9d
B0_04d8:		sta $9a9d, x	; 9d 9d 9a
B0_04db:		sta $9d9d, x	; 9d 9d 9d
B0_04de:		sta $9d9d, x	; 9d 9d 9d
B0_04e1:		sta $2a2a, x	; 9d 2a 2a
B0_04e4:		rol a			; 2a
B0_04e5:		rol a			; 2a
B0_04e6:		rol a			; 2a
B0_04e7:		rol a			; 2a
B0_04e8:		rol a			; 2a
B0_04e9:		rol a			; 2a
B0_04ea:		tya				; 98 
B0_04eb:		tya				; 98 
B0_04ec:		sta $999c, y	; 99 9c 99
B0_04ef:	.db $9c
B0_04f0:	.db $9c
B0_04f1:	.db $73
B0_04f2:		tya				; 98 
B0_04f3:		tya				; 98 
B0_04f4:		txs				; 9a 
B0_04f5:		sta $9d9a, x	; 9d 9a 9d
B0_04f8:		sta $999d, x	; 9d 9d 99
B0_04fb:		ldy $9b			; a4 9b
B0_04fd:		sta $9d9a, x	; 9d 9a 9d
B0_0500:		sta $9a9d, x	; 9d 9d 9a
B0_0503:		sta $9d9d, x	; 9d 9d 9d
B0_0506:		sta $9c9c, y	; 99 9c 9c
B0_0509:	.db $9c
B0_050a:		rol a			; 2a
B0_050b:		rol a			; 2a
B0_050c:		rol a			; 2a
B0_050d:		rol a			; 2a
B0_050e:		rol a			; 2a
B0_050f:		rol a			; 2a
B0_0510:		rol a			; 2a
B0_0511:		rol a			; 2a
B0_0512:	.db $9c
B0_0513:	.db $9c
B0_0514:	.db $9c
B0_0515:	.db $9c
B0_0516:	.db $9c
B0_0517:	.db $9c
B0_0518:	.db $9c
B0_0519:	.db $9c
B0_051a:		sta $9d9d, x	; 9d 9d 9d
B0_051d:		sta $9d9d, x	; 9d 9d 9d
B0_0520:		sta $9d9d, x	; 9d 9d 9d
B0_0523:		sta $9d9d, x	; 9d 9d 9d
B0_0526:		sta $9d9d, x	; 9d 9d 9d
B0_0529:		sta $9c9c, x	; 9d 9c 9c
B0_052c:	.db $9c
B0_052d:		bcs B0_04cc ; b0 9d
B0_052f:		sta $9d9d, x	; 9d 9d 9d
B0_0532:		rol a			; 2a
B0_0533:		rol a			; 2a
B0_0534:		rol a			; 2a
B0_0535:		rol a			; 2a
B0_0536:		rol a			; 2a
B0_0537:		rol a			; 2a
B0_0538:		rol a			; 2a
B0_0539:		rol a			; 2a
B0_053a:		sta $9c9c, y	; 99 9c 9c
B0_053d:	.db $9c
B0_053e:	.db $9c
B0_053f:		tya				; 98 
B0_0540:		tya				; 98 
B0_0541:		rol a			; 2a
B0_0542:		txs				; 9a 
B0_0543:		sta $9d9d, x	; 9d 9d 9d
B0_0546:		sta $9898, x	; 9d 98 98
B0_0549:		rol a			; 2a
B0_054a:		txs				; 9a 
B0_054b:		sta $9d9d, x	; 9d 9d 9d
B0_054e:		sta $a0a4, x	; 9d a4 a0
B0_0551:		rol a			; 2a
B0_0552:		txs				; 9a 
B0_0553:		sta $9d9d, x	; 9d 9d 9d
B0_0556:		sta $a19d, x	; 9d 9d a1
B0_0559:		rol a			; 2a
B0_055a:		sta $9c9c, y	; 99 9c 9c
B0_055d:	.db $9c
B0_055e:	.db $9c
B0_055f:	.db $9c
B0_0560:	.db $9c
B0_0561:	.db $9c
B0_0562:		txs				; 9a 
B0_0563:		sta $9d9d, x	; 9d 9d 9d
B0_0566:		sta $9d9d, x	; 9d 9d 9d
B0_0569:		sta $9d9a, x	; 9d 9a 9d
B0_056c:		sta $9d9d, x	; 9d 9d 9d
B0_056f:		sta $9d9d, x	; 9d 9d 9d
B0_0572:		txs				; 9a 
B0_0573:		sta $9d9d, x	; 9d 9d 9d
B0_0576:		sta $9d9d, x	; 9d 9d 9d
B0_0579:		sta $9c9c, x	; 9d 9c 9c
B0_057c:	.db $9c
B0_057d:	.db $9c
B0_057e:	.db $9c
B0_057f:	.db $9c
B0_0580:	.db $9c
B0_0581:	.db $9c
B0_0582:	.db $9c
B0_0583:	.db $74
B0_0584:	.db $9c
B0_0585:	.db $9c
B0_0586:		txs				; 9a 
B0_0587:		and $403e, x	; 3d 3e 40
B0_058a:		sta $9d9d, x	; 9d 9d 9d
B0_058d:		sta $3d9a, x	; 9d 9a 3d
B0_0590:		rol $9d3e, x	; 3e 3e 9d
B0_0593:		sta $9d9d, x	; 9d 9d 9d
B0_0596:		txs				; 9a 
B0_0597:		and $3e3e, x	; 3d 3e 3e
B0_059a:		sta $9d9d, x	; 9d 9d 9d
B0_059d:		sta $3d9a, x	; 9d 9a 3d
B0_05a0:		rol $a23e, x	; 3e 3e a2
B0_05a3:		sta $9d9d, x	; 9d 9d 9d
B0_05a6:		txs				; 9a 
B0_05a7:		and $3e3e, x	; 3d 3e 3e
B0_05aa:		eor ($3e, x)	; 41 3e
B0_05ac:		ldy $9db1		; ac b1 9d
B0_05af:		sta $9d9d, x	; 9d 9d 9d
B0_05b2:		rol $ac3e, x	; 3e 3e ac
B0_05b5:		lda ($9d), y	; b1 9d
B0_05b7:		sta $9d9d, x	; 9d 9d 9d
B0_05ba:		rol $ac3e, x	; 3e 3e ac
B0_05bd:		lda ($9d), y	; b1 9d
B0_05bf:		sta $9d9d, x	; 9d 9d 9d
B0_05c2:		rol $ac3e, x	; 3e 3e ac
B0_05c5:		lda ($9d), y	; b1 9d
B0_05c7:		sta $9d9d, x	; 9d 9d 9d
B0_05ca:		rol $ac3e, x	; 3e 3e ac
B0_05cd:		lda ($9d), y	; b1 9d
B0_05cf:		sta $ada1, x	; 9d a1 ad
B0_05d2:		sta $9c9c, y	; 99 9c 9c
B0_05d5:	.db $9c
B0_05d6:	.db $9c
B0_05d7:	.db $9c
B0_05d8:		ldy #$2a		; a0 2a
B0_05da:	.db $9b
B0_05db:		tay				; a8 
B0_05dc:		ldx $a9ae		; ae ae a9
B0_05df:		ldx $a5			; a6 a5
B0_05e1:		rol a			; 2a
B0_05e2:		sta $aaa8, x	; 9d a8 aa
B0_05e5:		tax				; aa 
B0_05e6:		lda #$a6		; a9 a6
B0_05e8:		lda $2a			; a5 2a
B0_05ea:		ldx #$a8		; a2 a8
B0_05ec:	.db $ab
B0_05ed:	.db $ab
B0_05ee:		lda #$9d		; a9 9d
B0_05f0:		lda ($2a, x)	; a1 2a
B0_05f2:	.db $9c
B0_05f3:	.db $9c
B0_05f4:	.db $9c
B0_05f5:	.db $9c
B0_05f6:	.db $9c
B0_05f7:	.db $9c
B0_05f8:	.db $9c
B0_05f9:		rol a			; 2a
B0_05fa:		txs				; 9a 
B0_05fb:		sta $9d9d, x	; 9d 9d 9d
B0_05fe:	.db $9c
B0_05ff:	.db $9c
B0_0600:	.db $9c
B0_0601:	.db $9e
B0_0602:		txs				; 9a 
B0_0603:		sta $9d9d, x	; 9d 9d 9d
B0_0606:		sta $9d9d, x	; 9d 9d 9d
B0_0609:		sta $9d9a, x	; 9d 9a 9d
B0_060c:		sta $ada1, x	; 9d a1 ad
B0_060f:	.db $9c
B0_0610:	.db $9c
B0_0611:	.db $a7
B0_0612:		txs				; 9a 
B0_0613:		sta $a19d, x	; 9d 9d a1
B0_0616:		rol a			; 2a
B0_0617:		rol a			; 2a
B0_0618:		rol a			; 2a
B0_0619:		rol a			; 2a
B0_061a:	.db $9c
B0_061b:	.db $9c
B0_061c:	.db $9c
B0_061d:	.db $9c
B0_061e:		rol a			; 2a
B0_061f:		rol a			; 2a
B0_0620:		rol a			; 2a
B0_0621:		rol a			; 2a
B0_0622:	.db $9c
B0_0623:	.db $9c
B0_0624:	.db $9c
B0_0625:	.db $9b
B0_0626:		sta $a19d, x	; 9d 9d a1
B0_0629:		rol a			; 2a
B0_062a:		sta $9d9d, x	; 9d 9d 9d
B0_062d:		sta $9d9d, x	; 9d 9d 9d
B0_0630:		lda ($2a, x)	; a1 2a
B0_0632:	.db $9c
B0_0633:	.db $9c
B0_0634:	.db $9c
B0_0635:		ldx #$9d		; a2 9d
B0_0637:		sta $2aa1, x	; 9d a1 2a
B0_063a:		rol a			; 2a
B0_063b:		rol a			; 2a
B0_063c:		rol a			; 2a
B0_063d:		txs				; 9a 
B0_063e:		sta $a19d, x	; 9d 9d a1
B0_0641:		rol a			; 2a
B0_0642:		rol a			; 2a
B0_0643:		rol a			; 2a
B0_0644:		rol a			; 2a
B0_0645:	.db $9c
B0_0646:	.db $9c
B0_0647:	.db $9c
B0_0648:	.db $9c
B0_0649:		rol a			; 2a
B0_064a:		rol a			; 2a
B0_064b:		rol a			; 2a
B0_064c:		rol a			; 2a
B0_064d:		rol a			; 2a
B0_064e:		rol a			; 2a
B0_064f:		rol a			; 2a
B0_0650:		rol a			; 2a
B0_0651:		rol a			; 2a
B0_0652:		sta $9c9c, y	; 99 9c 9c
B0_0655:	.db $9c
B0_0656:	.db $9c
B0_0657:	.db $9c
B0_0658:	.db $9c
B0_0659:		ldy #$9a		; a0 9a
B0_065b:		sta $9d9d, x	; 9d 9d 9d
B0_065e:		sta $9d9d, x	; 9d 9d 9d
B0_0661:		lda ($98, x)	; a1 98
B0_0663:	.db $a3
B0_0664:		ldx #$9d		; a2 9d
B0_0666:		ldx #$9d		; a2 9d
B0_0668:		sta $99a1, x	; 9d a1 99
B0_066b:	.db $9c
B0_066c:	.db $9b
B0_066d:		sta $9d9a, x	; 9d 9a 9d
B0_0670:		sta $2aa1, x	; 9d a1 2a
B0_0673:		rol a			; 2a
B0_0674:		rol a			; 2a
B0_0675:		rol a			; 2a
B0_0676:		rol a			; 2a
B0_0677:		rol a			; 2a
B0_0678:		rol a			; 2a
B0_0679:		rol a			; 2a
B0_067a:		lda $9c9c		; ad 9c 9c
B0_067d:	.db $9c
B0_067e:	.db $9c
B0_067f:	.db $9c
B0_0680:		ldy #$2a		; a0 2a
B0_0682:		tsx				; ba 
B0_0683:		sta $9d9d, x	; 9d 9d 9d
B0_0686:		sta $a19d, x	; 9d 9d a1
B0_0689:		rol a			; 2a
B0_068a:		tsx				; ba 
B0_068b:		sta $a29d, x	; 9d 9d a2
B0_068e:		sta $a19d, x	; 9d 9d a1
B0_0691:		rol a			; 2a
B0_0692:		tsx				; ba 
B0_0693:		sta $9a9d, x	; 9d 9d 9a
B0_0696:		sta $a19d, x	; 9d 9d a1
B0_0699:		rol a			; 2a
B0_069a:		txs				; 9a 
B0_069b:		sta $9d9d, x	; 9d 9d 9d
B0_069e:	.db $9c
B0_069f:	.db $9c
B0_06a0:		ldy #$98		; a0 98
B0_06a2:		txs				; 9a 
B0_06a3:		sta $9d9d, x	; 9d 9d 9d
B0_06a6:		sta $a19d, x	; 9d 9d a1
B0_06a9:	.db $bb
B0_06aa:		txs				; 9a 
B0_06ab:		sta $9d9d, x	; 9d 9d 9d
B0_06ae:		sta $a19d, x	; 9d 9d a1
B0_06b1:		ldy $9a, x		; b4 9a
B0_06b3:		sta $9d9d, x	; 9d 9d 9d
B0_06b6:		sta $a19d, x	; 9d 9d a1
B0_06b9:		ldy $9c, x		; b4 9c
B0_06bb:	.db $9c
B0_06bc:	.db $9c
B0_06bd:	.db $73
B0_06be:	.db $9c
B0_06bf:	.db $9c
B0_06c0:	.db $9c
B0_06c1:	.db $73
B0_06c2:		tya				; 98 
B0_06c3:		lda $9b9c		; ad 9c 9b
B0_06c6:		sta $a19d, x	; 9d 9d a1
B0_06c9:		rol a			; 2a
B0_06ca:		ldy #$ba		; a0 ba
B0_06cc:		sta $9d9d, x	; 9d 9d 9d
B0_06cf:		sta $2aa1, x	; 9d a1 2a
B0_06d2:	.db $b2
B0_06d3:		tsx				; ba 
B0_06d4:		sta $9d9d, x	; 9d 9d 9d
B0_06d7:		sta $2aa1, x	; 9d a1 2a
B0_06da:	.db $b2
B0_06db:		tsx				; ba 
B0_06dc:		sta $9d9d, x	; 9d 9d 9d
B0_06df:		sta $2aa1, x	; 9d a1 2a
B0_06e2:	.db $9c
B0_06e3:	.db $9c
B0_06e4:	.db $9c
B0_06e5:	.db $73
B0_06e6:	.db $9c
B0_06e7:	.db $9c
B0_06e8:	.db $9c
B0_06e9:		rol a			; 2a
B0_06ea:		rol a			; 2a
B0_06eb:		rol a			; 2a
B0_06ec:		rol a			; 2a
B0_06ed:		rol a			; 2a
B0_06ee:		rol a			; 2a
B0_06ef:		rol a			; 2a
B0_06f0:		rol a			; 2a
B0_06f1:		rol a			; 2a
B0_06f2:		sta $9c9c, y	; 99 9c 9c
B0_06f5:	.db $9c
B0_06f6:	.db $9c
B0_06f7:	.db $9c
B0_06f8:	.db $9c
B0_06f9:		ldy #$9a		; a0 9a
B0_06fb:		sta $9d9d, x	; 9d 9d 9d
B0_06fe:		sta $9d9d, x	; 9d 9d 9d
B0_0701:		lda ($98, x)	; a1 98
B0_0703:	.db $a3
B0_0704:		ldx #$9d		; a2 9d
B0_0706:		sta $9d9d, x	; 9d 9d 9d
B0_0709:		lda ($9c, x)	; a1 9c
B0_070b:	.db $9c
B0_070c:	.db $9c
B0_070d:	.db $9c
B0_070e:	.db $9c
B0_070f:	.db $73
B0_0710:	.db $9c
B0_0711:	.db $9c
B0_0712:		rol a			; 2a
B0_0713:		rol a			; 2a
B0_0714:		rol a			; 2a
B0_0715:		rol a			; 2a
B0_0716:		rol a			; 2a
B0_0717:		rol a			; 2a
B0_0718:		rol a			; 2a
B0_0719:		rol a			; 2a
B0_071a:		sta $9c9c, y	; 99 9c 9c
B0_071d:	.db $9c
B0_071e:	.db $9c
B0_071f:	.db $9c
B0_0720:	.db $9c
B0_0721:		ldy #$9a		; a0 9a
B0_0723:		sta $9d9d, x	; 9d 9d 9d
B0_0726:		sta $9d9d, x	; 9d 9d 9d
B0_0729:		lda ($9a, x)	; a1 9a
B0_072b:		sta $9d9d, x	; 9d 9d 9d
B0_072e:		sta $a39d, x	; 9d 9d a3
B0_0731:		tya				; 98 
B0_0732:	.db $9c
B0_0733:	.db $9c
B0_0734:	.db $73
B0_0735:	.db $9c
B0_0736:	.db $9c
B0_0737:	.db $9c
B0_0738:	.db $9c
B0_0739:	.db $9c
B0_073a:	.db $34
B0_073b:	.db $67
B0_073c:		lsr $59, x		; 56 59
B0_073e:		eor $38			; 45 38
B0_0740:	.db $34
B0_0741:		sec				; 38 
B0_0742:		and $53, x		; 35 53
B0_0744:	.db $57
B0_0745:	.db $5a
B0_0746:	.db $4b
B0_0747:		lsr a			; 4a
B0_0748:	.db $43
B0_0749:	.db $5c
B0_074a:		and $4c, x		; 35 4c
B0_074c:		bmi B0_077e ; 30 30
B0_074e:	.db $32
B0_074f:	.db $32
B0_0750:		and $3539, x	; 3d 39 35
B0_0753:		eor $3030		; 4d 30 30
B0_0756:		;removed
	.hex  30 30
B0_0758:		;removed
	.hex  30 39
B0_075a:		rol $32, x		; 36 32
B0_075c:	.db $32
B0_075d:	.db $32
B0_075e:	.db $32
B0_075f:		lsr $32			; 46 32
B0_0761:	.db $3a
B0_0762:	.db $34
B0_0763:		eor $3356, y	; 59 56 33
B0_0766:		eor $32			; 45 32
B0_0768:	.db $34
B0_0769:		sec				; 38 
B0_076a:		and $5a, x		; 35 5a
B0_076c:	.db $57
B0_076d:	.db $5b
B0_076e:		bmi B0_07a0 ; 30 30
B0_0770:		rol $355c, x	; 3e 5c 35
B0_0773:	.db $9b
B0_0774:		sta $479c, x	; 9d 9c 47
B0_0777:		bmi B0_07a9 ; 30 30
B0_0779:		and $9b35, y	; 39 35 9b
B0_077c:	.db $9e
B0_077d:	.db $9c
B0_077e:		and $30, x		; 35 30
B0_0780:	.db $4b
B0_0781:		lsr a			; 4a
B0_0782:		rol $32, x		; 36 32
B0_0784:	.db $32
B0_0785:	.db $32
B0_0786:	.db $32
B0_0787:		lsr $32			; 46 32
B0_0789:	.db $3a
B0_078a:	.db $34
B0_078b:		sec				; 38 
B0_078c:	.db $33
B0_078d:		lsr $3459		; 4e 59 34
B0_0790:		eor $38			; 45 38
B0_0792:		and $5d, x		; 35 5d
B0_0794:	.db $3f
B0_0795:	.db $53
B0_0796:	.db $5a
B0_0797:		and $4b, x		; 35 4b
B0_0799:		lsr a			; 4a
B0_079a:		and $30, x		; 35 30
B0_079c:	.db $9b
B0_079d:		sta $329c, x	; 9d 9c 32
B0_07a0:		adc $39			; 65 39
B0_07a2:		and $5f, x		; 35 5f
B0_07a4:	.db $9b
B0_07a5:	.db $9e
B0_07a6:	.db $9c
B0_07a7:		;removed
	.hex  30 30
B0_07a9:		and $3236, y	; 39 36 32
B0_07ac:	.db $32
B0_07ad:	.db $32
B0_07ae:	.db $32
B0_07af:		lsr $32			; 46 32
B0_07b1:	.db $3a
B0_07b2:	.db $54
B0_07b3:		and ($21, x)	; 21 21
B0_07b5:		and ($21, x)	; 21 21
B0_07b7:		and ($21, x)	; 21 21
B0_07b9:		and ($34, x)	; 21 34
B0_07bb:	.db $67
B0_07bc:	.db $33
B0_07bd:		lsr $33, x		; 56 33
B0_07bf:		eor $3445, y	; 59 45 34
B0_07c2:		and $53, x		; 35 53
B0_07c4:		cli				; 58 
B0_07c5:	.db $57
B0_07c6:	.db $5b
B0_07c7:	.db $5a
B0_07c8:		;removed
	.hex  30 3e
B0_07ca:		and $9b, x		; 35 9b
B0_07cc:		sta $a49d, x	; 9d 9d a4
B0_07cf:	.db $9c
B0_07d0:		bmi B0_0802 ; 30 30
B0_07d2:		and $9b, x		; 35 9b
B0_07d4:	.db $9e
B0_07d5:	.db $9e
B0_07d6:		ldy $9c			; a4 9c
B0_07d8:		;removed
	.hex  30 34
B0_07da:		and ($21, x)	; 21 21
B0_07dc:		and ($21, x)	; 21 21
B0_07de:		and ($21, x)	; 21 21
B0_07e0:		and ($21, x)	; 21 21
B0_07e2:		sec				; 38 
B0_07e3:	.db $33
B0_07e4:		eor $56			; 45 56
B0_07e6:		eor $32			; 45 32
B0_07e8:		eor $38			; 45 38
B0_07ea:		eor $4c3f, x	; 5d 3f 4c
B0_07ed:	.db $57
B0_07ee:		jmp $4d68		; 4c 68 4d
B0_07f1:		and $3030, y	; 39 30 30
B0_07f4:		;removed
	.hex  30 30
B0_07f6:		bmi B0_0828 ; 30 30
B0_07f8:		bmi B0_0858 ; 30 5e
B0_07fa:	.db $32
B0_07fb:	.db $32
B0_07fc:	.db $32
B0_07fd:	.db $32
B0_07fe:	.db $32
B0_07ff:	.db $32
B0_0800:		lsr $3a			; 46 3a
B0_0802:	.db $34
B0_0803:		lsr $3233		; 4e 33 32
B0_0806:		lsr $6033		; 4e 33 60
B0_0809:		sec				; 38 
B0_080a:		and $53, x		; 35 53
B0_080c:		cli				; 58 
B0_080d:		bmi B0_0862 ; 30 53
B0_080f:		cli				; 58 
B0_0810:		adc ($5e, x)	; 61 5e
B0_0812:	.db $64
B0_0813:	.db $63
B0_0814:	.db $63
B0_0815:	.db $63
B0_0816:	.db $63
B0_0817:	.db $63
B0_0818:	.db $62
B0_0819:		and $3035, y	; 39 35 30
B0_081c:		bmi B0_084e ; 30 30
B0_081e:		bmi B0_0850 ; 30 30
B0_0820:		;removed
	.hex  30 39
B0_0822:		rol $32, x		; 36 32
B0_0824:	.db $32
B0_0825:		lsr $32			; 46 32
B0_0827:	.db $32
B0_0828:	.db $32
B0_0829:	.db $3a
B0_082a:		and ($21, x)	; 21 21
B0_082c:		and ($21, x)	; 21 21
B0_082e:		and ($21, x)	; 21 21
B0_0830:		and ($21, x)	; 21 21
B0_0832:		and ($21, x)	; 21 21
B0_0834:		and ($21, x)	; 21 21
B0_0836:		and ($21, x)	; 21 21
B0_0838:		and ($21, x)	; 21 21
B0_083a:		and ($21, x)	; 21 21
B0_083c:		and ($21, x)	; 21 21
B0_083e:		and ($21, x)	; 21 21
B0_0840:		and ($21, x)	; 21 21
B0_0842:		and ($21, x)	; 21 21
B0_0844:		and ($21, x)	; 21 21
B0_0846:		and ($21, x)	; 21 21
B0_0848:		and ($21, x)	; 21 21
B0_084a:		and ($21, x)	; 21 21
B0_084c:		and ($21, x)	; 21 21
B0_084e:		and ($21, x)	; 21 21
B0_0850:		and ($21, x)	; 21 21
B0_0852:	.db $34
B0_0853:	.db $32
B0_0854:		lsr $6033		; 4e 33 60
B0_0857:	.db $32
B0_0858:	.db $32
B0_0859:	.db $34
B0_085a:		and $30, x		; 35 30
B0_085c:	.db $53
B0_085d:		cli				; 58 
B0_085e:		adc ($4d, x)	; 61 4d
B0_0860:		;removed
	.hex  30 35
B0_0862:	.db $64
B0_0863:	.db $63
B0_0864:	.db $63
B0_0865:	.db $63
B0_0866:	.db $62
B0_0867:		;removed
	.hex  30 30
B0_0869:	.db $32
B0_086a:		and $30, x		; 35 30
B0_086c:		bmi B0_089e ; 30 30
B0_086e:		bmi B0_08a0 ; 30 30
B0_0870:		bmi B0_08a2 ; 30 30
B0_0872:		rol $32, x		; 36 32
B0_0874:	.db $32
B0_0875:	.db $32
B0_0876:		lsr $32			; 46 32
B0_0878:	.db $32
B0_0879:	.db $32
B0_087a:		eor $3438, y	; 59 38 34
B0_087d:		eor $60			; 45 60
B0_087f:		eor $45			; 45 45
B0_0881:		sec				; 38 
B0_0882:	.db $5a
B0_0883:	.db $5c
B0_0884:		and $30, x		; 35 30
B0_0886:		adc ($30, x)	; 61 30
B0_0888:		jmp $6539		; 4c 39 65
B0_088b:	.db $32
B0_088c:		ror $63			; 66 63
B0_088e:	.db $62
B0_088f:		bmi B0_08de ; 30 4d
B0_0891:		and $3030, y	; 39 30 30
B0_0894:		bmi B0_08c6 ; 30 30
B0_0896:		bmi B0_08c8 ; 30 30
B0_0898:		jmp $4739		; 4c 39 47
B0_089b:		;removed
	.hex  30 34
B0_089d:	.db $67
B0_089e:	.db $67
B0_089f:	.db $67
B0_08a0:		rts				; 60 
B0_08a1:		sec				; 38 
B0_08a2:		rti				; 40 
B0_08a3:		bmi B0_08da ; 30 35
B0_08a5:	.db $53
B0_08a6:	.db $53
B0_08a7:	.db $53
B0_08a8:		adc ($39, x)	; 61 39
B0_08aa:		eor ($3f, x)	; 41 3f
B0_08ac:		ror $63			; 66 63
B0_08ae:	.db $63
B0_08af:	.db $63
B0_08b0:	.db $62
B0_08b1:		and $3035, y	; 39 35 30
B0_08b4:		;removed
	.hex  30 4c
B0_08b6:		jmp $4c30		; 4c 30 4c
B0_08b9:		and $3035, y	; 39 35 30
B0_08bc:	.db $47
B0_08bd:		eor $304d		; 4d 4d 30
B0_08c0:		eor $3639		; 4d 39 36
B0_08c3:	.db $32
B0_08c4:	.db $32
B0_08c5:	.db $32
B0_08c6:	.db $32
B0_08c7:	.db $32
B0_08c8:	.db $32
B0_08c9:	.db $3a
B0_08ca:	.db $34
B0_08cb:		eor $38			; 45 38
B0_08cd:	.db $33
B0_08ce:		eor $59			; 45 59
B0_08d0:		eor $38			; 45 38
B0_08d2:		and $4b, x		; 35 4b
B0_08d4:		lsr a			; 4a
B0_08d5:		and ($4d), y	; 31 4d
B0_08d7:	.db $5a
B0_08d8:	.db $4b
B0_08d9:		lsr a			; 4a
B0_08da:		and $4c, x		; 35 4c
B0_08dc:	.db $3c
B0_08dd:	.db $32
B0_08de:		adc $32			; 65 32
B0_08e0:	.db $32
B0_08e1:	.db $32
B0_08e2:		and $4d, x		; 35 4d
B0_08e4:		;removed
	.hex  30 30
B0_08e6:		;removed
	.hex  30 30
B0_08e8:		bmi B0_091a ; 30 30
B0_08ea:		rol $32, x		; 36 32
B0_08ec:	.db $32
B0_08ed:	.db $32
B0_08ee:	.db $32
B0_08ef:	.db $32
B0_08f0:	.db $32
B0_08f1:	.db $32
B0_08f2:	.db $33
B0_08f3:		adc #$45		; 69 45
B0_08f5:	.db $67
B0_08f6:	.db $33
B0_08f7:		lsr $3859		; 4e 59 38
B0_08fa:		and ($30), y	; 31 30
B0_08fc:		bmi B0_0951 ; 30 53
B0_08fe:		cli				; 58 
B0_08ff:	.db $53
B0_0900:	.db $5a
B0_0901:		and $6532, y	; 39 32 65
B0_0904:	.db $47
B0_0905:		bmi B0_094e ; 30 47
B0_0907:		jmp $3930		; 4c 30 39
B0_090a:		bmi B0_093c ; 30 30
B0_090c:	.db $43
B0_090d:		;removed
	.hex  30 35
B0_090f:		eor $4a4b		; 4d 4b 4a
B0_0912:	.db $47
B0_0913:		;removed
	.hex  30 34
B0_0915:		adc #$67		; 69 67
B0_0917:		lsr $3833		; 4e 33 38
B0_091a:		and $30, x		; 35 30
B0_091c:	.db $43
B0_091d:		;removed
	.hex  30 53
B0_091f:	.db $53
B0_0920:		cli				; 58 
B0_0921:		and $3142, y	; 39 42 31
B0_0924:	.db $32
B0_0925:		adc $9b			; 65 9b
B0_0927:		sta $399c, x	; 9d 9c 39
B0_092a:	.db $34
B0_092b:	.db $3f
B0_092c:		;removed
	.hex  30 30
B0_092e:	.db $9b
B0_092f:	.db $9e
B0_0930:	.db $9c
B0_0931:		and $3035, y	; 39 35 30
B0_0934:	.db $47
B0_0935:		;removed
	.hex  30 30
B0_0937:		;removed
	.hex  30 4b
B0_0939:		lsr a			; 4a
B0_093a:		rol $32, x		; 36 32
B0_093c:	.db $32
B0_093d:	.db $32
B0_093e:	.db $32
B0_093f:	.db $32
B0_0940:	.db $32
B0_0941:	.db $3a
B0_0942:	.db $34
B0_0943:		eor $56			; 45 56
B0_0945:	.db $33
B0_0946:	.db $34
B0_0947:		lsr $3833		; 4e 33 38
B0_094a:		and $30, x		; 35 30
B0_094c:	.db $57
B0_094d:	.db $5b
B0_094e:		and $53, x		; 35 53
B0_0950:		cli				; 58 
B0_0951:		and $3035, y	; 39 35 30
B0_0954:		jmp $3e30		; 4c 30 3e
B0_0957:		;removed
	.hex  30 30
B0_0959:		and $3035, y	; 39 35 30
B0_095c:		eor $3030		; 4d 30 30
B0_095f:		bmi B0_09ac ; 30 4b
B0_0961:		lsr a			; 4a
B0_0962:		rol $32, x		; 36 32
B0_0964:	.db $32
B0_0965:	.db $32
B0_0966:		lsr $32			; 46 32
B0_0968:	.db $32
B0_0969:	.db $3a
B0_096a:		;removed
	.hex  b0 af
B0_096c:		lda ($b3), y	; b1 b3
B0_096e:		lda $b7, x		; b5 b7
B0_0970:	.db $af
B0_0971:		;removed
	.hex  b0 a3
B0_0973:	.db $a3
B0_0974:	.db $b2
B0_0975:		ldy $b6, x		; b4 b6
B0_0977:		clv				; b8 
B0_0978:	.db $a3
B0_0979:	.db $a3
B0_097a:		sta ($91), y	; 91 91
B0_097c:		sta ($91), y	; 91 91
B0_097e:		sta ($91), y	; 91 91
B0_0980:		sta ($91), y	; 91 91
B0_0982:		stx $8e8e		; 8e 8e 8e
B0_0985:		stx $8e8e		; 8e 8e 8e
B0_0988:		stx $8e8e		; 8e 8e 8e
B0_098b:		stx $8e8e		; 8e 8e 8e
B0_098e:		ldy $8e			; a4 8e
B0_0990:		stx $b78e		; 8e 8e b7
B0_0993:	.db $b7
B0_0994:	.db $b7
B0_0995:	.db $ff
B0_0996:		;removed
	.hex  d0 b7
B0_0998:	.db $b7
B0_0999:	.db $ff
B0_099a:	.db $b7
B0_099b:	.db $b7
B0_099c:	.db $b7
B0_099d:	.db $ff
B0_099e:		bne B0_0957 ; d0 b7
B0_09a0:	.db $b7
B0_09a1:	.db $ff
B0_09a2:	.db $b7
B0_09a3:	.db $b7
B0_09a4:	.db $b7
B0_09a5:	.db $ff
B0_09a6:		cmp ($a2), y	; d1 a2
B0_09a8:		ldx #$b6		; a2 b6
B0_09aa:		ldx #$a2		; a2 a2
B0_09ac:		ldx #$b6		; a2 b6
B0_09ae:		ora ($df), y	; 11 df
B0_09b0:	.db $df
B0_09b1:	.db $df
B0_09b2:	.db $5f
B0_09b3:	.db $5f
B0_09b4:	.db $5f
B0_09b5:	.db $5f
B0_09b6:	.db $5f
B0_09b7:	.db $5f
B0_09b8:	.db $5f
B0_09b9:		eor $b7d0, x	; 5d d0 b7
B0_09bc:	.db $b7
B0_09bd:	.db $b7
B0_09be:	.db $b7
B0_09bf:	.db $b7
B0_09c0:	.db $b7
B0_09c1:	.db $b7
B0_09c2:		cmp ($a2), y	; d1 a2
B0_09c4:		ldx #$fd		; a2 fd
B0_09c6:		inc $a2a2, x	; fe a2 a2
B0_09c9:		ldx #$11		; a2 11
B0_09cb:		;removed
	.hex  10 0f
B0_09cd:		ora ($02, x)	; 01 02
B0_09cf:	.db $0f
B0_09d0:		;removed
	.hex  10 10
B0_09d2:	.db $12
B0_09d3:	.db $df
B0_09d4:	.db $63
B0_09d5:	.db $63
B0_09d6:	.db $63
B0_09d7:	.db $63
B0_09d8:	.db $df
B0_09d9:	.db $12
B0_09da:	.db $13
B0_09db:		lsr $5f5f, x	; 5e 5f 5f
B0_09de:	.db $5f
B0_09df:	.db $5f
B0_09e0:		eor $9e13, x	; 5d 13 9e
B0_09e3:	.db $b7
B0_09e4:	.db $b7
B0_09e5:	.db $b7
B0_09e6:	.db $9e
B0_09e7:	.db $b7
B0_09e8:	.db $b7
B0_09e9:	.db $b7
B0_09ea:	.db $9e
B0_09eb:	.db $b7
B0_09ec:	.db $b7
B0_09ed:	.db $b7
B0_09ee:	.db $9e
B0_09ef:	.db $b7
B0_09f0:	.db $b7
B0_09f1:	.db $b7
B0_09f2:		lda ($a2, x)	; a1 a2
B0_09f4:		ldx #$a2		; a2 a2
B0_09f6:	.db $9e
B0_09f7:	.db $b7
B0_09f8:	.db $b7
B0_09f9:	.db $b7
B0_09fa:	.db $df
B0_09fb:	.db $df
B0_09fc:	.db $df
B0_09fd:	.db $0f
B0_09fe:		lda ($a2, x)	; a1 a2
B0_0a00:		ldx #$a2		; a2 a2
B0_0a02:		lsr $5f5f, x	; 5e 5f 5f
B0_0a05:	.db $5f
B0_0a06:	.db $5f
B0_0a07:	.db $5f
B0_0a08:	.db $5f
B0_0a09:	.db $5f
B0_0a0a:		ldy $b7, x		; b4 b7
B0_0a0c:		ldy $b4, x		; b4 b4
B0_0a0e:		lda $b5b5, y	; b9 b5 b5
B0_0a11:		lda $b4, x		; b5 b4
B0_0a13:	.db $b7
B0_0a14:		lda $b5, x		; b5 b5
B0_0a16:	.db $04
B0_0a17:	.db $7f
B0_0a18:		brk				; 00
B0_0a19:		brk				; 00
B0_0a1a:		ldy $b7, x		; b4 b7
B0_0a1c:	.db $1f
B0_0a1d:		brk				; 00
B0_0a1e:	.db $b3
B0_0a1f:	.db $0c
B0_0a20:		asl $b404, x	; 1e 04 b4
B0_0a23:	.db $b7
B0_0a24:	.db $1f
B0_0a25:		asl $00			; 06 00
B0_0a27:		bcs B0_0a4a ; b0 21
B0_0a29:	.db $b3
B0_0a2a:		ldy $b7, x		; b4 b7
B0_0a2c:		ora ($b5), y	; 11 b5
B0_0a2e:	.db $02
B0_0a2f:		brk				; 00
B0_0a30:		brk				; 00
B0_0a31:	.db $7f
B0_0a32:		ldy $b7, x		; b4 b7
B0_0a34:		clv				; b8 
B0_0a35:		and ($74, x)	; 21 74
B0_0a37:		ror $76, x		; 76 76
B0_0a39:		bvs B0_09ef ; 70 b4
B0_0a3b:	.db $b7
B0_0a3c:	.db $1f
B0_0a3d:		brk				; 00
B0_0a3e:	.db $b3
B0_0a3f:		lda $b5, x		; b5 b5
B0_0a41:	.db $74
B0_0a42:		ldy $b7, x		; b4 b7
B0_0a44:	.db $1f
B0_0a45:		brk				; 00
B0_0a46:	.db $7f
B0_0a47:		brk				; 00
B0_0a48:		brk				; 00
B0_0a49:	.db $b3
B0_0a4a:		ldy $b7, x		; b4 b7
B0_0a4c:	.db $1f
B0_0a4d:		brk				; 00
B0_0a4e:		brk				; 00
B0_0a4f:	.db $7f
B0_0a50:		brk				; 00
B0_0a51:		brk				; 00
B0_0a52:		ldy $b7, x		; b4 b7
B0_0a54:	.db $1f
B0_0a55:	.db $04
B0_0a56:		asl $06			; 06 06
B0_0a58:		asl $06			; 06 06
B0_0a5a:		ldy $b7, x		; b4 b7
B0_0a5c:	.db $1f
B0_0a5d:	.db $b2
B0_0a5e:		ldy $b4, x		; b4 b4
B0_0a60:		ldy $b4, x		; b4 b4
B0_0a62:		lda $b8, x		; b5 b8
B0_0a64:		and ($b3, x)	; 21 b3
B0_0a66:		lda $b5, x		; b5 b5
B0_0a68:		lda $b5, x		; b5 b5
B0_0a6a:		rol $2b			; 26 2b
B0_0a6c:		bmi B0_0a6e ; 30 00
B0_0a6e:		and $6929		; 2d 29 69
B0_0a71:		plp				; 28 
B0_0a72:		cpy $24			; c4 24
B0_0a74:	.db $2b
B0_0a75:		and $29, x		; 35 29
B0_0a77:		plp				; 28 
B0_0a78:		plp				; 28 
B0_0a79:		plp				; 28 
B0_0a7a:		dec $c2			; c6 c2
B0_0a7c:	.db $c3
B0_0a7d:	.db $c2
B0_0a7e:	.db $c2
B0_0a7f:		cpy $24			; c4 24
B0_0a81:		cmp ($b5, x)	; c1 b5
B0_0a83:		lda $b4, x		; b5 b4
B0_0a85:		ldx $b5, y		; b6 b5
B0_0a87:		lda ($b4), y	; b1 b4
B0_0a89:		ldy $00, x		; b4 00
B0_0a8b:		asl a			; 0a
B0_0a8c:		lda $1b, x		; b5 1b
B0_0a8e:		ora $b516, x	; 1d 16 b5
B0_0a91:		lda $06, x		; b5 06
B0_0a93:		php				; 08 
B0_0a94:	.db $1f
B0_0a95:		brk				; 00
B0_0a96:	.db $7f
B0_0a97:		brk				; 00
B0_0a98:		asl $06			; 06 06
B0_0a9a:		lda $1b, x		; b5 1b
B0_0a9c:	.hex 1d 00 00
B0_0a9f:		asl a			; 0a
B0_0aa0:		ldy $b4, x		; b4 b4
B0_0aa2:		brk				; 00
B0_0aa3:		brk				; 00
B0_0aa4:		brk				; 00
B0_0aa5:	.db $7f
B0_0aa6:		brk				; 00
B0_0aa7:		asl a			; 0a
B0_0aa8:		ldy $b4, x		; b4 b4
B0_0aaa:		brk				; 00
B0_0aab:		brk				; 00
B0_0aac:		brk				; 00
B0_0aad:		brk				; 00
B0_0aae:		brk				; 00
B0_0aaf:		brk				; 00
B0_0ab0:	.db $07
B0_0ab1:		lda $06, x		; b5 06
B0_0ab3:		brk				; 00
B0_0ab4:	.db $7f
B0_0ab5:	.db $0b
B0_0ab6:		asl $0b04, x	; 1e 04 0b
B0_0ab9:		cmp ($b5, x)	; c1 b5
B0_0abb:	.db $04
B0_0abc:		php				; 08 
B0_0abd:		clv				; b8 
B0_0abe:		and ($b3, x)	; 21 b3
B0_0ac0:	.db $b7
B0_0ac1:	.db $c7
B0_0ac2:		brk				; 00
B0_0ac3:	.db $b3
B0_0ac4:	.db $1b
B0_0ac5:		ora $0a00, x	; 1d 00 0a
B0_0ac8:	.db $b7
B0_0ac9:	.db $c7
B0_0aca:		brk				; 00
B0_0acb:		brk				; 00
B0_0acc:		brk				; 00
B0_0acd:	.db $7f
B0_0ace:		brk				; 00
B0_0acf:		asl a			; 0a
B0_0ad0:		clv				; b8 
B0_0ad1:	.db $c7
B0_0ad2:	.db $04
B0_0ad3:		asl $00			; 06 00
B0_0ad5:		brk				; 00
B0_0ad6:	.db $7f
B0_0ad7:		asl a			; 0a
B0_0ad8:		cmp ($c5, x)	; c1 c5
B0_0ada:	.db $b2
B0_0adb:		ldy $04, x		; b4 04
B0_0add:		asl $00			; 06 00
B0_0adf:		asl a			; 0a
B0_0ae0:	.db $c7
B0_0ae1:		dex				; ca 
B0_0ae2:	.db $b3
B0_0ae3:		lda $b2, x		; b5 b2
B0_0ae5:		ldy $04, x		; b4 04
B0_0ae7:	.db $0b
B0_0ae8:	.db $c7
B0_0ae9:		iny				; c8 
B0_0aea:		cmp ($c4, x)	; c1 c4
B0_0aec:	.db $b3
B0_0aed:		lda $b2, x		; b5 b2
B0_0aef:	.db $b7
B0_0af0:	.db $c7
B0_0af1:		cmp #$c5		; c9 c5
B0_0af3:		dec $c3			; c6 c3
B0_0af5:		cpy $b3			; c4 b3
B0_0af7:		clv				; b8 
B0_0af8:	.db $c7
B0_0af9:		iny				; c8 
B0_0afa:		ldy $b4, x		; b4 b4
B0_0afc:		ldy $b6, x		; b4 b6
B0_0afe:		lda $b5, x		; b5 b5
B0_0b00:		lda $b5, x		; b5 b5
B0_0b02:		lda $b5, x		; b5 b5
B0_0b04:		lda $1b, x		; b5 1b
B0_0b06:	.hex 1d 00 00
B0_0b09:		brk				; 00
B0_0b0a:		asl $06			; 06 06
B0_0b0c:		brk				; 00
B0_0b0d:		brk				; 00
B0_0b0e:		brk				; 00
B0_0b0f:	.db $7f
B0_0b10:		brk				; 00
B0_0b11:	.db $7f
B0_0b12:		ldy $b4, x		; b4 b4
B0_0b14:	.db $04
B0_0b15:		asl $00			; 06 00
B0_0b17:		brk				; 00
B0_0b18:	.db $7f
B0_0b19:		brk				; 00
B0_0b1a:		ldy $b4, x		; b4 b4
B0_0b1c:	.db $b2
B0_0b1d:		ldy $03, x		; b4 03
B0_0b1f:		asl $06			; 06 06
B0_0b21:		asl $b5			; 06 b5
B0_0b23:		lda $b2, x		; b5 b2
B0_0b25:		ldy $b1, x		; b4 b1
B0_0b27:		ldy $b4, x		; b4 b4
B0_0b29:		ldy $c2, x		; b4 c2
B0_0b2b:		cpy $b3			; c4 b3
B0_0b2d:		lda $b1, x		; b5 b1
B0_0b2f:		ldy $b4, x		; b4 b4
B0_0b31:		ldy $ca, x		; b4 ca
B0_0b33:		dec $c3			; c6 c3
B0_0b35:		cpy $b1			; c4 b1
B0_0b37:		ldy $b4, x		; b4 b4
B0_0b39:		ldy $c8, x		; b4 c8
B0_0b3b:		cmp #$c8		; c9 c8
B0_0b3d:	.db $cb
B0_0b3e:		lda ($b4), y	; b1 b4
B0_0b40:		ldy $b4, x		; b4 b4
B0_0b42:		cmp #$ca		; c9 ca
B0_0b44:		cmp #$cb		; c9 cb
B0_0b46:		lda ($b4), y	; b1 b4
B0_0b48:		ldy $b4, x		; b4 b4
B0_0b4a:		cmp #$c8		; c9 c8
B0_0b4c:		cmp #$cb		; c9 cb
B0_0b4e:		lda ($b4), y	; b1 b4
B0_0b50:		ldy $b4, x		; b4 b4
B0_0b52:		iny				; c8 
B0_0b53:		cmp #$c8		; c9 c8
B0_0b55:	.db $cb
B0_0b56:		lda ($b4), y	; b1 b4
B0_0b58:		ldy $b4, x		; b4 b4
B0_0b5a:		cmp #$c8		; c9 c8
B0_0b5c:		cmp #$cb		; c9 cb
B0_0b5e:		lda ($b4), y	; b1 b4
B0_0b60:		ldy $b4, x		; b4 b4
B0_0b62:		dex				; ca 
B0_0b63:		cmp #$c8		; c9 c8
B0_0b65:	.db $cb
B0_0b66:		lda ($b4), y	; b1 b4
B0_0b68:		ldy $b4, x		; b4 b4
B0_0b6a:		cmp #$c8		; c9 c8
B0_0b6c:		cmp #$cb		; c9 cb
B0_0b6e:		lda ($b4), y	; b1 b4
B0_0b70:		ldy $b4, x		; b4 b4
B0_0b72:		lda ($b6), y	; b1 b6
B0_0b74:		lda $b5, x		; b5 b5
B0_0b76:		lda $b4b5, y	; b9 b5 b4
B0_0b79:		ldy $16, x		; b4 16
B0_0b7b:	.db $1b
B0_0b7c:		ora $067f, x	; 1d 7f 06
B0_0b7f:		php				; 08 
B0_0b80:		ldy $b4, x		; b4 b4
B0_0b82:		brk				; 00
B0_0b83:		brk				; 00
B0_0b84:		brk				; 00
B0_0b85:	.db $0b
B0_0b86:		ldy $b6, x		; b4 b6
B0_0b88:		ldy $b4, x		; b4 b4
B0_0b8a:		brk				; 00
B0_0b8b:		asl $08			; 06 08
B0_0b8d:	.db $b7
B0_0b8e:		ldy $b6, x		; b4 b6
B0_0b90:		ldy $b4, x		; b4 b4
B0_0b92:	.db $0b
B0_0b93:		ldy $b6, x		; b4 b6
B0_0b95:	.db $b7
B0_0b96:		ldy $b6, x		; b4 b6
B0_0b98:		ldy $b4, x		; b4 b4
B0_0b9a:		and $c729		; 2d 29 c7
B0_0b9d:		cmp #$c8		; c9 c8
B0_0b9f:		dec $d1d0		; ce d0 d1
B0_0ba2:		sec				; 38 
B0_0ba3:		cmp ($c5, x)	; c1 c5
B0_0ba5:		dec $cfd0		; ce d0 cf
B0_0ba8:		bit $2c			; 24 2c
B0_0baa:		and #$c7		; 29 c7
B0_0bac:		dec $24cf		; ce cf 24
B0_0baf:		plp				; 28 
B0_0bb0:		bit $c232		; 2c 32 c2
B0_0bb3:		cmp $cb			; c5 cb
B0_0bb5:		bit $18			; 24 18
B0_0bb7:	.hex 2c 32 00
B0_0bba:		dex				; ca 
B0_0bbb:		dec $24cf		; ce cf 24
B0_0bbe:	.hex 2c 32 00
B0_0bc1:		brk				; 00
B0_0bc2:		dec $24cf		; ce cf 24
B0_0bc5:	.hex 2c 32 00
B0_0bc8:		brk				; 00
B0_0bc9:		brk				; 00
B0_0bca:	.db $cb
B0_0bcb:		bit $18			; 24 18
B0_0bcd:		and ($00), y	; 31 00
B0_0bcf:		brk				; 00
B0_0bd0:		brk				; 00
B0_0bd1:		brk				; 00
B0_0bd2:	.db $cb
B0_0bd3:		bit $2c			; 24 2c
B0_0bd5:	.db $32
B0_0bd6:		brk				; 00
B0_0bd7:		brk				; 00
B0_0bd8:		brk				; 00
B0_0bd9:		brk				; 00
B0_0bda:	.db $cb
B0_0bdb:		bit $31			; 24 31
B0_0bdd:		brk				; 00
B0_0bde:		brk				; 00
B0_0bdf:		brk				; 00
B0_0be0:		brk				; 00
B0_0be1:		brk				; 00
B0_0be2:	.db $cb
B0_0be3:		bit $2b			; 24 2b
B0_0be5:		bmi B0_0be7 ; 30 00
B0_0be7:		brk				; 00
B0_0be8:		brk				; 00
B0_0be9:		brk				; 00
B0_0bea:	.db $cb
B0_0beb:		rol $19			; 26 19
B0_0bed:		and ($00), y	; 31 00
B0_0bef:		brk				; 00
B0_0bf0:		brk				; 00
B0_0bf1:		brk				; 00
B0_0bf2:		dec $c4			; c6 c4
B0_0bf4:		bit $2b			; 24 2b
B0_0bf6:		bmi B0_0bf8 ; 30 00
B0_0bf8:		brk				; 00
B0_0bf9:		brk				; 00
B0_0bfa:		iny				; c8 
B0_0bfb:	.db $cb
B0_0bfc:		bit $18			; 24 18
B0_0bfe:		and ($00), y	; 31 00
B0_0c00:		brk				; 00
B0_0c01:		brk				; 00
B0_0c02:		cmp #$cb		; c9 cb
B0_0c04:		rol $18			; 26 18
B0_0c06:	.db $2b
B0_0c07:		bmi B0_0c09 ; 30 00
B0_0c09:		brk				; 00
B0_0c0a:		iny				; c8 
B0_0c0b:		dec $c4			; c6 c4
B0_0c0d:		bit $19			; 24 19
B0_0c0f:		and ($00), y	; 31 00
B0_0c11:		brk				; 00
B0_0c12:		cmp #$ca		; c9 ca
B0_0c14:		dec $c4			; c6 c4
B0_0c16:		bit $2b			; 24 2b
B0_0c18:		bmi B0_0c1a ; 30 00
B0_0c1a:	.db $07
B0_0c1b:		iny				; c8 
B0_0c1c:		cmp #$cb		; c9 cb
B0_0c1e:		bit $18			; 24 18
B0_0c20:	.db $2b
B0_0c21:		bmi B0_0c2d ; 30 0a
B0_0c23:	.db $0f
B0_0c24:		cmp #$c6		; c9 c6
B0_0c26:	.db $c2
B0_0c27:		cpy $24			; c4 24
B0_0c29:	.db $2b
B0_0c2a:	.db $0b
B0_0c2b:	.db $1f
B0_0c2c:	.db $07
B0_0c2d:		iny				; c8 
B0_0c2e:		cmp #$c6		; c9 c6
B0_0c30:	.db $c2
B0_0c31:	.db $c3
B0_0c32:	.db $b7
B0_0c33:	.db $1f
B0_0c34:		asl a			; 0a
B0_0c35:	.db $0f
B0_0c36:		iny				; c8 
B0_0c37:		cmp #$ca		; c9 ca
B0_0c39:		cmp #$d0		; c9 d0
B0_0c3b:		cmp ($cf), y	; d1 cf
B0_0c3d:	.db $b2
B0_0c3e:		ldy $b2, x		; b4 b2
B0_0c40:		ldy $b2, x		; b4 b2
B0_0c42:		and $d22a, y	; 39 2a d2
B0_0c45:	.db $b3
B0_0c46:		lda $b4b2, y	; b9 b2 b4
B0_0c49:	.db $b2
B0_0c4a:		brk				; 00
B0_0c4b:	.db $2f
B0_0c4c:		and $282a, y	; 39 2a 28
B0_0c4f:	.db $b2
B0_0c50:		ldy $b2, x		; b4 b2
B0_0c52:		brk				; 00
B0_0c53:		rol $2d, x		; 36 2d
B0_0c55:		and #$c1		; 29 c1
B0_0c57:		ora ($05, x)	; 01 05
B0_0c59:	.db $b3
B0_0c5a:		brk				; 00
B0_0c5b:		brk				; 00
B0_0c5c:		sec				; 38 
B0_0c5d:		cmp ($01, x)	; c1 01
B0_0c5f:		brk				; 00
B0_0c60:		brk				; 00
B0_0c61:		brk				; 00
B0_0c62:		brk				; 00
B0_0c63:		and $0129		; 2d 29 01
B0_0c66:		brk				; 00
B0_0c67:		ora ($07, x)	; 01 07
B0_0c69:		brk				; 00
B0_0c6a:		brk				; 00
B0_0c6b:		sec				; 38 
B0_0c6c:		cmp ($02, x)	; c1 02
B0_0c6e:		ora ($00, x)	; 01 00
B0_0c70:		brk				; 00
B0_0c71:		ora $00			; 05 00
B0_0c73:	.db $2f
B0_0c74:		ora ($00, x)	; 01 00
B0_0c76:	.db $03
B0_0c77:		brk				; 00
B0_0c78:		ora ($05, x)	; 01 05
B0_0c7a:		brk				; 00
B0_0c7b:		brk				; 00
B0_0c7c:	.db $03
B0_0c7d:		brk				; 00
B0_0c7e:		asl $04, x		; 16 04
B0_0c80:	.db $02
B0_0c81:		brk				; 00
B0_0c82:		brk				; 00
B0_0c83:		brk				; 00
B0_0c84:		lda ($04), y	; b1 04
B0_0c86:		brk				; 00
B0_0c87:	.db $b3
B0_0c88:	.db $03
B0_0c89:		asl $00			; 06 00
B0_0c8b:		brk				; 00
B0_0c8c:		lda ($b2), y	; b1 b2
B0_0c8e:	.db $03
B0_0c8f:		asl $b1			; 06 b1
B0_0c91:		ldy $00, x		; b4 00
B0_0c93:		brk				; 00
B0_0c94:		lda ($b2), y	; b1 b2
B0_0c96:		lda ($b4), y	; b1 b4
B0_0c98:		lda ($b4), y	; b1 b4
B0_0c9a:		brk				; 00
B0_0c9b:		brk				; 00
B0_0c9c:		asl $b2, x		; 16 b2
B0_0c9e:		lda ($b4), y	; b1 b4
B0_0ca0:		lda ($b4), y	; b1 b4
B0_0ca2:		brk				; 00
B0_0ca3:		brk				; 00
B0_0ca4:		brk				; 00
B0_0ca5:	.db $b3
B0_0ca6:		lda ($b4), y	; b1 b4
B0_0ca8:		lda ($b4), y	; b1 b4
B0_0caa:		brk				; 00
B0_0cab:		brk				; 00
B0_0cac:		brk				; 00
B0_0cad:		brk				; 00
B0_0cae:		lda ($b4), y	; b1 b4
B0_0cb0:		lda ($b4), y	; b1 b4
B0_0cb2:		brk				; 00
B0_0cb3:		brk				; 00
B0_0cb4:		brk				; 00
B0_0cb5:		brk				; 00
B0_0cb6:		asl $b5, x		; 16 b5
B0_0cb8:		lda ($b4), y	; b1 b4
B0_0cba:		brk				; 00
B0_0cbb:		brk				; 00
B0_0cbc:		brk				; 00
B0_0cbd:		brk				; 00
B0_0cbe:		brk				; 00
B0_0cbf:		brk				; 00
B0_0cc0:		asl $b5, x		; 16 b5
B0_0cc2:		and $35, x		; 35 35
B0_0cc4:		and $35, x		; 35 35
B0_0cc6:		and $35, x		; 35 35
B0_0cc8:		and $29, x		; 35 29
B0_0cca:	.db $c2
B0_0ccb:	.db $c2
B0_0ccc:	.db $c3
B0_0ccd:	.db $c3
B0_0cce:	.db $c2
B0_0ccf:	.db $c3
B0_0cd0:	.db $c2
B0_0cd1:	.db $c2
B0_0cd2:		iny				; c8 
B0_0cd3:		iny				; c8 
B0_0cd4:		cmp #$ca		; c9 ca
B0_0cd6:		iny				; c8 
B0_0cd7:		cmp #$c9		; c9 c9
B0_0cd9:		iny				; c8 
B0_0cda:	.db $37
B0_0cdb:		eor $5738, x	; 5d 38 57
B0_0cde:		sec				; 38 
B0_0cdf:		sec				; 38 
B0_0ce0:		sec				; 38 
B0_0ce1:		and $4c3a, y	; 39 3a 4c
B0_0ce4:		jmp $4c58		; 4c 58 4c
B0_0ce7:		jmp $3b4c		; 4c 4c 3b
B0_0cea:		eor $56, x		; 55 56
B0_0cec:		lsr $59, x		; 56 59
B0_0cee:		jmp $4c4c		; 4c 4c 4c
B0_0cf1:	.db $3b
B0_0cf2:	.db $3a
B0_0cf3:		jmp $4c4c		; 4c 4c 4c
B0_0cf6:		jmp $4c4c		; 4c 4c 4c
B0_0cf9:	.db $3b
B0_0cfa:	.db $3c
B0_0cfb:		and $3f3d, x	; 3d 3d 3f
B0_0cfe:		and $3d3d, x	; 3d 3d 3d
B0_0d01:		rol $5e37, x	; 3e 37 5e
B0_0d04:		sec				; 38 
B0_0d05:	.db $57
B0_0d06:		sec				; 38 
B0_0d07:		sec				; 38 
B0_0d08:		sec				; 38 
B0_0d09:		and $4c3a, y	; 39 3a 4c
B0_0d0c:		jmp $4c58		; 4c 58 4c
B0_0d0f:		jmp $5b5c		; 4c 5c 5b
B0_0d12:		eor $56, x		; 55 56
B0_0d14:		lsr $59, x		; 56 59
B0_0d16:		jmp $5c4c		; 4c 4c 5c
B0_0d19:	.db $5b
B0_0d1a:	.db $3a
B0_0d1b:		jmp $4c4c		; 4c 4c 4c
B0_0d1e:		jmp $5c4c		; 4c 4c 5c
B0_0d21:	.db $5b
B0_0d22:	.db $3c
B0_0d23:		and $3f3d, x	; 3d 3d 3f
B0_0d26:		and $3d3d, x	; 3d 3d 3d
B0_0d29:	.hex 3e 00 00
B0_0d2c:		brk				; 00
B0_0d2d:		brk				; 00
B0_0d2e:		brk				; 00
B0_0d2f:		brk				; 00
B0_0d30:		brk				; 00
B0_0d31:		brk				; 00
B0_0d32:		brk				; 00
B0_0d33:		brk				; 00
B0_0d34:		brk				; 00
B0_0d35:	.db $37
B0_0d36:	.db $5f
B0_0d37:	.db $5f
B0_0d38:	.db $57
B0_0d39:		sec				; 38 
B0_0d3a:		brk				; 00
B0_0d3b:		brk				; 00
B0_0d3c:		brk				; 00
B0_0d3d:	.db $3a
B0_0d3e:	.db $4f
B0_0d3f:		jmp $4c58		; 4c 58 4c
B0_0d42:		brk				; 00
B0_0d43:		brk				; 00
B0_0d44:		brk				; 00
B0_0d45:	.db $3a
B0_0d46:		jmp $584c		; 4c 4c 58
B0_0d49:	.hex 4c 00 00
B0_0d4c:		brk				; 00
B0_0d4d:	.db $3c
B0_0d4e:		and $3d3d, x	; 3d 3d 3d
B0_0d51:	.hex 3d 00 00
B0_0d54:		brk				; 00
B0_0d55:		brk				; 00
B0_0d56:		brk				; 00
B0_0d57:		brk				; 00
B0_0d58:		brk				; 00
B0_0d59:		brk				; 00
B0_0d5a:		sec				; 38 
B0_0d5b:		sec				; 38 
B0_0d5c:	.db $57
B0_0d5d:	.db $5f
B0_0d5e:	.hex 39 00 00
B0_0d61:		brk				; 00
B0_0d62:		jmp $584c		; 4c 4c 58
B0_0d65:	.db $4f
B0_0d66:	.db $3b
B0_0d67:		brk				; 00
B0_0d68:		brk				; 00
B0_0d69:		brk				; 00
B0_0d6a:		jmp $584c		; 4c 4c 58
B0_0d6d:	.hex 4c 3b 00
B0_0d70:		brk				; 00
B0_0d71:		brk				; 00
B0_0d72:	.db $3f
B0_0d73:		and $3d3d, x	; 3d 3d 3d
B0_0d76:	.hex 3e 00 00
B0_0d79:		brk				; 00
B0_0d7a:	.db $1a
B0_0d7b:		ora $1c1c, x	; 1d 1c 1c
B0_0d7e:	.db $1c
B0_0d7f:	.db $1c
B0_0d80:	.db $1c
B0_0d81:	.db $1b
B0_0d82:	.db $1a
B0_0d83:	.db $13
B0_0d84:	.db $07
B0_0d85:	.db $07
B0_0d86:	.db $07
B0_0d87:	.db $07
B0_0d88:	.db $6b
B0_0d89:		ora $1d, x		; 15 1d
B0_0d8b:	.db $0c
B0_0d8c:		brk				; 00
B0_0d8d:		brk				; 00
B0_0d8e:		brk				; 00
B0_0d8f:		ora ($10, x)	; 01 10
B0_0d91:	.db $03
B0_0d92:	.db $13
B0_0d93:	.hex 0d 00 00
B0_0d96:		brk				; 00
B0_0d97:	.db $02
B0_0d98:	.db $1a
B0_0d99:	.db $1a
B0_0d9a:	.db $0b
B0_0d9b:		bpl B0_0dad ; 10 10
B0_0d9d:		ora ($10), y	; 11 10
B0_0d9f:	.db $03
B0_0da0:	.db $1a
B0_0da1:	.db $1a
B0_0da2:	.db $1a
B0_0da3:		ora $1c1c, x	; 1d 1c 1c
B0_0da6:	.db $1c
B0_0da7:	.db $1c
B0_0da8:	.db $1c
B0_0da9:	.db $1c
B0_0daa:	.db $1a
B0_0dab:	.db $13
B0_0dac:	.db $07
B0_0dad:	.db $07
B0_0dae:	.db $07
B0_0daf:	.db $07
B0_0db0:	.db $6b
B0_0db1:	.db $07
B0_0db2:	.hex 1d 0c 00
B0_0db5:		brk				; 00
B0_0db6:		brk				; 00
B0_0db7:		brk				; 00
B0_0db8:		ora ($10, x)	; 01 10
B0_0dba:	.db $13
B0_0dbb:	.hex 0d 00 00
B0_0dbe:		brk				; 00
B0_0dbf:		brk				; 00
B0_0dc0:	.db $02
B0_0dc1:	.db $1a
B0_0dc2:	.db $0b
B0_0dc3:		bpl B0_0dd5 ; 10 10
B0_0dc5:		ora ($10), y	; 11 10
B0_0dc7:		bpl B0_0dcc ; 10 03
B0_0dc9:	.db $1a
B0_0dca:	.db $1c
B0_0dcb:	.db $1b
B0_0dcc:	.db $1a
B0_0dcd:		ora $1c1c, x	; 1d 1c 1c
B0_0dd0:	.db $1b
B0_0dd1:	.db $1a
B0_0dd2:	.db $07
B0_0dd3:		asl $1c			; 06 1c
B0_0dd5:		asl $0707		; 0e 07 07
B0_0dd8:		asl $1b			; 06 1b
B0_0dda:		ora #$05		; 09 05
B0_0ddc:	.db $07
B0_0ddd:	.hex 0d 00 00
B0_0de0:		ora $15			; 05 15
B0_0de2:	.db $0b
B0_0de3:		bpl B0_0df5 ; 10 10
B0_0de5:		ora #$00		; 09 00
B0_0de7:		brk				; 00
B0_0de8:		brk				; 00
B0_0de9:	.db $02
B0_0dea:	.db $1a
B0_0deb:	.db $1a
B0_0dec:	.db $1a
B0_0ded:	.db $0b
B0_0dee:		bpl B0_0e01 ; 10 11
B0_0df0:		bpl B0_0df5 ; 10 03
B0_0df2:	.db $1a
B0_0df3:	.db $1a
B0_0df4:	.db $1a
B0_0df5:	.db $1a
B0_0df6:		ora $1c1c, x	; 1d 1c 1c
B0_0df9:	.db $1b
B0_0dfa:		ora $8d1c, x	; 1d 1c 8d
B0_0dfd:		ora $070e, y	; 19 0e 07
B0_0e00:	.db $07
B0_0e01:		ora $13, x		; 15 13
B0_0e03:	.db $07
B0_0e04:		stx $0d05		; 8e 05 0d
B0_0e07:		brk				; 00
B0_0e08:		brk				; 00
B0_0e09:	.db $02
B0_0e0a:		asl a			; 0a
B0_0e0b:		brk				; 00
B0_0e0c:		ora ($10, x)	; 01 10
B0_0e0e:		bpl B0_0e19 ; 10 09
B0_0e10:		brk				; 00
B0_0e11:	.db $02
B0_0e12:	.db $0b
B0_0e13:		ora #$02		; 09 02
B0_0e15:	.db $1a
B0_0e16:	.db $1a
B0_0e17:		asl a			; 0a
B0_0e18:		brk				; 00
B0_0e19:	.db $02
B0_0e1a:		ora $020c, x	; 1d 0c 02
B0_0e1d:	.db $1a
B0_0e1e:	.db $1a
B0_0e1f:		asl a			; 0a
B0_0e20:		brk				; 00
B0_0e21:	.db $02
B0_0e22:	.db $13
B0_0e23:		ora $1a02		; 0d 02 1a
B0_0e26:	.db $1a
B0_0e27:		asl a			; 0a
B0_0e28:		brk				; 00
B0_0e29:	.db $02
B0_0e2a:		asl a			; 0a
B0_0e2b:		brk				; 00
B0_0e2c:	.db $04
B0_0e2d:		sta $0c19		; 8d 19 0c
B0_0e30:		brk				; 00
B0_0e31:	.db $02
B0_0e32:		asl a			; 0a
B0_0e33:		brk				; 00
B0_0e34:		ora $8e			; 05 8e
B0_0e36:		ora $0d			; 05 0d
B0_0e38:		ora ($03, x)	; 01 03
B0_0e3a:	.db $0b
B0_0e3b:		;removed
	.hex  10 10
B0_0e3d:		;removed
	.hex  10 10
B0_0e3f:		bpl B0_0e44 ; 10 03
B0_0e41:	.db $1a
B0_0e42:		ldy $b4, x		; b4 b4
B0_0e44:		ldy $b7, x		; b4 b7
B0_0e46:		iny				; c8 
B0_0e47:		dex				; ca 
B0_0e48:		cmp #$c8		; c9 c8
B0_0e4a:		ldy $b4, x		; b4 b4
B0_0e4c:		ldy $7d, x		; b4 7d
B0_0e4e:		ora $05			; 05 05
B0_0e50:		ora $07			; 05 07
B0_0e52:		ldy $b4, x		; b4 b4
B0_0e54:		lda $04, x		; b5 04
B0_0e56:	.db $0b
B0_0e57:		asl $0b04, x	; 1e 04 0b
B0_0e5a:		lda $b5, x		; b5 b5
B0_0e5c:	.db $02
B0_0e5d:	.db $b3
B0_0e5e:		clv				; b8 
B0_0e5f:		and ($b3, x)	; 21 b3
B0_0e61:		lda $26, x		; b5 26
B0_0e63:		and ($03), y	; 31 03
B0_0e65:		brk				; 00
B0_0e66:		brk				; 00
B0_0e67:		brk				; 00
B0_0e68:		brk				; 00
B0_0e69:		asl a			; 0a
B0_0e6a:		rol $31			; 26 31
B0_0e6c:		asl $02, x		; 16 02
B0_0e6e:		brk				; 00
B0_0e6f:		brk				; 00
B0_0e70:		brk				; 00
B0_0e71:		php				; 08 
B0_0e72:		rol $31			; 26 31
B0_0e74:		brk				; 00
B0_0e75:	.db $0c
B0_0e76:		asl $0b04, x	; 1e 04 0b
B0_0e79:	.db $1b
B0_0e7a:		rol $31			; 26 31
B0_0e7c:		brk				; 00
B0_0e7d:		;removed
	.hex  b0 21
B0_0e7f:	.db $b3
B0_0e80:		clv				; b8 
B0_0e81:		and ($26, x)	; 21 26
B0_0e83:	.db $2b
B0_0e84:		and $35, x		; 35 35
B0_0e86:		and $35, x		; 35 35
B0_0e88:		and $35, x		; 35 35
B0_0e8a:	.db $c2
B0_0e8b:	.db $c3
B0_0e8c:	.db $c3
B0_0e8d:	.db $c2
B0_0e8e:	.db $c2
B0_0e8f:	.db $c3
B0_0e90:	.db $c2
B0_0e91:	.db $c3
B0_0e92:		iny				; c8 
B0_0e93:		cmp #$c8		; c9 c8
B0_0e95:		iny				; c8 
B0_0e96:		cmp #$c8		; c9 c8
B0_0e98:		cmp #$c9		; c9 c9
B0_0e9a:		cmp #$c8		; c9 c8
B0_0e9c:		cmp #$c8		; c9 c8
B0_0e9e:		iny				; c8 
B0_0e9f:		cmp #$c9		; c9 c9
B0_0ea1:		iny				; c8 
B0_0ea2:		cmp $c8c9		; cd c9 c8
B0_0ea5:		cmp #$c9		; c9 c9
B0_0ea7:		iny				; c8 
B0_0ea8:		iny				; c8 
B0_0ea9:		cmp #$c7		; c9 c7
B0_0eab:		iny				; c8 
B0_0eac:		cmp #$ca		; c9 ca
B0_0eae:		iny				; c8 
B0_0eaf:		cmp #$c9		; c9 c9
B0_0eb1:		iny				; c8 
B0_0eb2:		cpy $d1d0		; cc d0 d1
B0_0eb5:		;removed
	.hex  d0 d0
B0_0eb7:		cmp ($d1), y	; d1 d1
B0_0eb9:		cmp $282a		; cd 2a 28
B0_0ebc:		ora $1828, y	; 19 28 18
B0_0ebf:		plp				; 28 
B0_0ec0:		plp				; 28 
B0_0ec1:		cpy $2738		; cc 38 27
B0_0ec4:		plp				; 28 
B0_0ec5:	.db $27
B0_0ec6:		plp				; 28 
B0_0ec7:		ora $2818, y	; 19 18 28
B0_0eca:		sec				; 38 
B0_0ecb:		plp				; 28 
B0_0ecc:		ora $1828, y	; 19 28 18
B0_0ecf:	.db $27
B0_0ed0:		clc				; 18 
B0_0ed1:		cmp ($29, x)	; c1 29
B0_0ed3:		plp				; 28 
B0_0ed4:		cmp ($c4, x)	; c1 c4
B0_0ed6:		bit $18			; 24 18
B0_0ed8:		ora $c3c7, y	; 19 c7 c3
B0_0edb:	.db $c2
B0_0edc:		cmp $c6			; c5 c6
B0_0ede:	.db $c3
B0_0edf:	.db $c2
B0_0ee0:	.db $c2
B0_0ee1:		cmp $77			; c5 77
B0_0ee3:	.db $7b
B0_0ee4:		adc $7b, x		; 75 7b
B0_0ee6:		adc $97, x		; 75 97
B0_0ee8:		sta $a6, x		; 95 a6
B0_0eea:		sei				; 78 
B0_0eeb:		txs				; 9a 
B0_0eec:		bvs B0_0f5e ; 70 70
B0_0eee:		bvs B0_0e88 ; 70 98
B0_0ef0:		tya				; 98 
B0_0ef1:	.db $a3
B0_0ef2:		sei				; 78 
B0_0ef3:		bvs B0_0f72 ; 70 7d
B0_0ef5:	.db $73
B0_0ef6:	.db $9f
B0_0ef7:		bvs B0_0f72 ; 70 79
B0_0ef9:		adc $8678, x	; 7d 78 86
B0_0efc:		sta $71			; 85 71
B0_0efe:		txs				; 9a 
B0_0eff:		bvs B0_0e8c ; 70 8b
B0_0f01:	.db $89
B0_0f02:	.db $80
B0_0f03:	.db $80
B0_0f04:	.db $80
B0_0f05:	.db $80
B0_0f06:	.db $80
B0_0f07:	.db $7f
B0_0f08:	.db $80
B0_0f09:	.db $80
B0_0f0a:		and ($21, x)	; 21 21
B0_0f0c:		and ($21, x)	; 21 21
B0_0f0e:		and ($21, x)	; 21 21
B0_0f10:		and ($21, x)	; 21 21
B0_0f12:		and ($21, x)	; 21 21
B0_0f14:		and ($21, x)	; 21 21
B0_0f16:		and ($21, x)	; 21 21
B0_0f18:		and ($21, x)	; 21 21
B0_0f1a:		and ($77, x)	; 21 77
B0_0f1c:		adc $77, x		; 75 77
B0_0f1e:		sta $76, x		; 95 76
B0_0f20:		sty $2175		; 8c 75 21
B0_0f23:	.db $83
B0_0f24:		bvs B0_0f9e ; 70 78
B0_0f26:		tya				; 98 
B0_0f27:	.db $74
B0_0f28:		sta $2170		; 8d 70 21
B0_0f2b:		sty $72			; 84 72
B0_0f2d:		;removed
	.hex  90 8f
B0_0f2f:	.db $8f
B0_0f30:		stx $2170		; 8e 70 21
B0_0f33:		and ($21, x)	; 21 21
B0_0f35:		and ($21, x)	; 21 21
B0_0f37:		and ($21, x)	; 21 21
B0_0f39:		and ($21, x)	; 21 21
B0_0f3b:		and ($21, x)	; 21 21
B0_0f3d:		and ($21, x)	; 21 21
B0_0f3f:		and ($21, x)	; 21 21
B0_0f41:		and ($77, x)	; 21 77
B0_0f43:		stx $96, y		; 96 96
B0_0f45:		stx $96, y		; 96 96
B0_0f47:		sty $217c		; 8c 7c 21
B0_0f4a:		sei				; 78 
B0_0f4b:		tya				; 98 
B0_0f4c:		tya				; 98 
B0_0f4d:		tya				; 98 
B0_0f4e:		tya				; 98 
B0_0f4f:		sta $217d		; 8d 7d 21
B0_0f52:		bcc B0_0ee3 ; 90 8f
B0_0f54:	.db $8f
B0_0f55:	.db $8f
B0_0f56:	.db $8f
B0_0f57:		stx $217d		; 8e 7d 21
B0_0f5a:		and ($78, x)	; 21 78
B0_0f5c:		;removed
	.hex  70 7a
B0_0f5e:		;removed
	.hex  70 70
B0_0f60:		;removed
	.hex  70 70
B0_0f62:		and ($78, x)	; 21 78
B0_0f64:		;removed
	.hex  70 70
B0_0f66:		;removed
	.hex  70 70
B0_0f68:		;removed
	.hex  70 70
B0_0f6a:		and ($77, x)	; 21 77
B0_0f6c:		adc $75, x		; 75 75
B0_0f6e:		ldx #$70		; a2 70
B0_0f70:		;removed
	.hex  70 70
B0_0f72:		and ($78, x)	; 21 78
B0_0f74:		txs				; 9a 
B0_0f75:		bvs B0_0fe7 ; 70 70
B0_0f77:		bvs B0_0fe9 ; 70 70
B0_0f79:		bvs B0_0f9c ; 70 21
B0_0f7b:	.db $80
B0_0f7c:	.db $80
B0_0f7d:	.db $80
B0_0f7e:	.db $80
B0_0f7f:	.db $80
B0_0f80:	.db $80
B0_0f81:	.db $82
B0_0f82:		sei				; 78 
B0_0f83:		txs				; 9a 
B0_0f84:		txs				; 9a 
B0_0f85:		txs				; 9a 
B0_0f86:		txs				; 9a 
B0_0f87:		bvs B0_1006 ; 70 7d
B0_0f89:		and ($7a, x)	; 21 7a
B0_0f8b:	.db $9f
B0_0f8c:		bvs B0_0ffe ; 70 70
B0_0f8e:		bvs B0_0f2f ; 70 9f
B0_0f90:		adc $7021, x	; 7d 21 70
B0_0f93:		txs				; 9a 
B0_0f94:		bvs B0_1006 ; 70 70
B0_0f96:		;removed
	.hex  70 9a
B0_0f98:		adc $7921, x	; 7d 21 79
B0_0f9b:	.db $9f
B0_0f9c:		bvs B0_0f3d ; 70 9f
B0_0f9e:		bvs B0_0f3f ; 70 9f
B0_0fa0:		adc $8021, x	; 7d 21 80
B0_0fa3:	.db $80
B0_0fa4:	.db $80
B0_0fa5:	.db $80
B0_0fa6:	.db $80
B0_0fa7:	.db $80
B0_0fa8:	.db $80
B0_0fa9:		and ($21, x)	; 21 21
B0_0fab:		and ($21, x)	; 21 21
B0_0fad:		and ($21, x)	; 21 21
B0_0faf:		and ($21, x)	; 21 21
B0_0fb1:		and ($21, x)	; 21 21
B0_0fb3:	.db $77
B0_0fb4:		adc $77, x		; 75 77
B0_0fb6:	.db $92
B0_0fb7:	.db $97
B0_0fb8:		ror $7c, x		; 76 7c
B0_0fba:		and ($78, x)	; 21 78
B0_0fbc:		;removed
	.hex  70 78
B0_0fbe:	.db $93
B0_0fbf:		tya				; 98 
B0_0fc0:	.db $74
B0_0fc1:		adc $8721, x	; 7d 21 87
B0_0fc4:		adc ($78), y	; 71 78
B0_0fc6:	.db $9f
B0_0fc7:		bvs B0_0f4f ; 70 86
B0_0fc9:		sta $21			; 85 21
B0_0fcb:	.db $77
B0_0fcc:	.db $72
B0_0fcd:		adc $75, x		; 75 75
B0_0fcf:		ldx #$75		; a2 75
B0_0fd1:		adc $21, x		; 75 21
B0_0fd3:		and ($21, x)	; 21 21
B0_0fd5:		and ($21, x)	; 21 21
B0_0fd7:		and ($21, x)	; 21 21
B0_0fd9:		and ($76, x)	; 21 76
B0_0fdb:	.db $97
B0_0fdc:		stx $76, y		; 96 76
B0_0fde:	.db $92
B0_0fdf:	.db $7b
B0_0fe0:	.db $7c
B0_0fe1:		and ($71, x)	; 21 71
B0_0fe3:		tya				; 98 
B0_0fe4:		tya				; 98 
B0_0fe5:	.db $74
B0_0fe6:	.db $93
B0_0fe7:		stx $85			; 86 85
B0_0fe9:		and ($71, x)	; 21 71
B0_0feb:		bvs B0_105d ; 70 70
B0_0fed:		bvs B0_0f8e ; 70 9f
B0_0fef:		bvs B0_106e ; 70 7d
B0_0ff1:		and ($75, x)	; 21 75
B0_0ff3:		adc $a2, x		; 75 a2
B0_0ff5:		adc $75, x		; 75 75
B0_0ff7:	.db $77
B0_0ff8:	.db $7c
B0_0ff9:		and ($21, x)	; 21 21
B0_0ffb:		sei				; 78 
B0_0ffc:		bvs B0_106e ; 70 70
B0_0ffe:		bvs B0_1070 ; 70 70
B0_1000:		bvs B0_1072 ; 70 70
B0_1002:		and ($77, x)	; 21 77
B0_1004:		adc $75, x		; 75 75
B0_1006:	.db $7c
B0_1007:	.db $73
B0_1008:		adc $95, x		; 75 95
B0_100a:		and ($78, x)	; 21 78
B0_100c:		bvs B0_107e ; 70 70
B0_100e:		lda ($72, x)	; a1 72
B0_1010:		;removed
	.hex  70 98
B0_1012:		and ($78, x)	; 21 78
B0_1014:		;removed
	.hex  70 9a
B0_1016:		bvs B0_1088 ; 70 70
B0_1018:		;removed
	.hex  70 70
B0_101a:		and ($80, x)	; 21 80
B0_101c:	.db $80
B0_101d:	.db $80
B0_101e:	.db $80
B0_101f:	.db $80
B0_1020:	.db $80
B0_1021:	.db $80
B0_1022:		bvs B0_1094 ; 70 70
B0_1024:		bvs B0_1096 ; 70 70
B0_1026:		bvs B0_10a2 ; 70 7a
B0_1028:	.db $89
B0_1029:		and ($96, x)	; 21 96
B0_102b:		ror $75, x		; 76 75
B0_102d:	.db $7c
B0_102e:	.db $73
B0_102f:		;removed
	.hex  70 7d
B0_1031:		and ($98, x)	; 21 98
B0_1033:	.db $74
B0_1034:	.db $9f
B0_1035:		lda ($97, x)	; a1 97
B0_1037:		ror $7c, x		; 76 7c
B0_1039:		and ($70, x)	; 21 70
B0_103b:		bvs B0_0fd7 ; 70 9a
B0_103d:		bvs B0_0fd7 ; 70 98
B0_103f:		stx $85			; 86 85
B0_1041:		and ($80, x)	; 21 80
B0_1043:	.db $80
B0_1044:	.db $80
B0_1045:	.db $80
B0_1046:	.db $80
B0_1047:	.db $80
B0_1048:	.db $80
B0_1049:		and ($21, x)	; 21 21
B0_104b:		and ($21, x)	; 21 21
B0_104d:		and ($21, x)	; 21 21
B0_104f:		and ($21, x)	; 21 21
B0_1051:		and ($21, x)	; 21 21
B0_1053:	.db $a7
B0_1054:		lda #$ab		; a9 ab
B0_1056:		lda $b1af		; ad af b1
B0_1059:	.db $b3
B0_105a:		and ($a8, x)	; 21 a8
B0_105c:		tax				; aa 
B0_105d:		ldy $b0ae		; ac ae b0
B0_1060:	.db $b2
B0_1061:		ldy $21, x		; b4 21
B0_1063:		sei				; 78 
B0_1064:		;removed
	.hex  70 9b
B0_1066:		ldx $9c, y		; b6 9c
B0_1068:		bvs B0_10e7 ; 70 7d
B0_106a:		and ($78, x)	; 21 78
B0_106c:		;removed
	.hex  70 9b
B0_106e:		lda $9c, x		; b5 9c
B0_1070:		bvs B0_10ef ; 70 7d
B0_1072:		and ($78, x)	; 21 78
B0_1074:		txs				; 9a 
B0_1075:		txs				; 9a 
B0_1076:		ldx $9a, y		; b6 9a
B0_1078:		txs				; 9a 
B0_1079:		adc $7821, x	; 7d 21 78
B0_107c:		txs				; 9a 
B0_107d:		txs				; 9a 
B0_107e:		ldx $9a, y		; b6 9a
B0_1080:		txs				; 9a 
B0_1081:		adc $7821, x	; 7d 21 78
B0_1084:		txs				; 9a 
B0_1085:		txs				; 9a 
B0_1086:		ldx $9a, y		; b6 9a
B0_1088:		txs				; 9a 
B0_1089:		adc $b721, x	; 7d 21 b7
B0_108c:	.db $b7
B0_108d:	.db $b7
B0_108e:		lda $b7b7, y	; b9 b7 b7
B0_1091:	.db $b7
B0_1092:		and ($b8, x)	; 21 b8
B0_1094:		clv				; b8 
B0_1095:		clv				; b8 
B0_1096:		tsx				; ba 
B0_1097:		clv				; b8 
B0_1098:		clv				; b8 
B0_1099:		clv				; b8 
B0_109a:		and ($21, x)	; 21 21
B0_109c:	.db $77
B0_109d:	.db $92
B0_109e:		adc $7b, x		; 75 7b
B0_10a0:		adc $7b, x		; 75 7b
B0_10a2:		and ($21, x)	; 21 21
B0_10a4:		sei				; 78 
B0_10a5:	.db $93
B0_10a6:	.db $9b
B0_10a7:		ldy $a4			; a4 a4
B0_10a9:	.db $9c
B0_10aa:		and ($21, x)	; 21 21
B0_10ac:		sei				; 78 
B0_10ad:		;removed
	.hex  70 9b
B0_10af:		sta $9c9d, x	; 9d 9d 9c
B0_10b2:		and ($21, x)	; 21 21
B0_10b4:		sei				; 78 
B0_10b5:		;removed
	.hex  70 9b
B0_10b7:	.db $9e
B0_10b8:	.db $9e
B0_10b9:	.db $9c
B0_10ba:		and ($21, x)	; 21 21
B0_10bc:	.db $80
B0_10bd:	.db $80
B0_10be:	.db $80
B0_10bf:	.db $7f
B0_10c0:	.db $80
B0_10c1:	.db $80
B0_10c2:		adc $7b, x		; 75 7b
B0_10c4:		sta $95, x		; 95 95
B0_10c6:		ror $7c, x		; 76 7c
B0_10c8:		and ($21, x)	; 21 21
B0_10ca:		;removed
	.hex  70 70
B0_10cc:		tya				; 98 
B0_10cd:		tya				; 98 
B0_10ce:	.db $74
B0_10cf:		adc $2121, x	; 7d 21 21
B0_10d2:		bvs B0_114d ; 70 79
B0_10d4:		bvs B0_1146 ; 70 70
B0_10d6:		bvs B0_1155 ; 70 7d
B0_10d8:		and ($21, x)	; 21 21
B0_10da:		bvs B0_1154 ; 70 78
B0_10dc:		bvs B0_114e ; 70 70
B0_10de:		stx $85			; 86 85
B0_10e0:		and ($21, x)	; 21 21
B0_10e2:	.db $80
B0_10e3:	.db $80
B0_10e4:	.db $80
B0_10e5:	.db $80
B0_10e6:	.db $80
B0_10e7:	.db $80
B0_10e8:		and ($21, x)	; 21 21
B0_10ea:		brk				; 00
B0_10eb:	.db $80
B0_10ec:		ror $69			; 66 69
B0_10ee:		ror a			; 6a
B0_10ef:		ror $82			; 66 82
B0_10f1:		brk				; 00
B0_10f2:		ror $70			; 66 70
B0_10f4:	.db $73
B0_10f5:	.db $74
B0_10f6:		adc $73, x		; 75 73
B0_10f8:		ror $7366		; 6e 66 73
B0_10fb:	.db $73
B0_10fc:	.db $7c
B0_10fd:	.db $ff
B0_10fe:	.db $7c
B0_10ff:	.db $7c
B0_1100:	.db $73
B0_1101:	.db $73
B0_1102:		ror $6b			; 66 6b
B0_1104:	.db $7c
B0_1105:	.db $7c
B0_1106:	.db $7c
B0_1107:	.db $7c
B0_1108:		pla				; 68 
B0_1109:		ror $00			; 66 00
B0_110b:		sty $6d66		; 8c 66 6d
B0_110e:	.db $6f
B0_110f:		ror $8d			; 66 8d
B0_1111:		brk				; 00
B0_1112:		brk				; 00
B0_1113:		brk				; 00
B0_1114:		brk				; 00
B0_1115:		pla				; 68 
B0_1116:	.db $6b
B0_1117:		brk				; 00
B0_1118:		brk				; 00
B0_1119:		brk				; 00
B0_111a:		pla				; 68 
B0_111b:		ror $66			; 66 66
B0_111d:		inc $666a, x	; fe 6a 66
B0_1120:		ror $6b			; 66 6b
B0_1122:		ror $73, x		; 76 73
B0_1124:	.db $73
B0_1125:	.db $74
B0_1126:		adc $73, x		; 75 73
B0_1128:	.db $73
B0_1129:	.db $77
B0_112a:		ror $7c6d		; 6e 6d 7c
B0_112d:	.db $7c
B0_112e:	.db $7c
B0_112f:	.db $7c
B0_1130:	.db $6f
B0_1131:		bvs B0_1133 ; 70 00
B0_1133:		ror $6d66		; 6e 66 6d
B0_1136:	.db $6f
B0_1137:		ror $70			; 66 70
B0_1139:		brk				; 00
B0_113a:	.db $bf
B0_113b:		cpy #$c0		; c0 c0
B0_113d:		cpy #$be		; c0 be
B0_113f:		clc				; 18 
B0_1140:		plp				; 28 
B0_1141:		ora $28bd, y	; 19 bd 28
B0_1144:		plp				; 28 
B0_1145:		clc				; 18 
B0_1146:		plp				; 28 
B0_1147:		plp				; 28 
B0_1148:	.db $d2
B0_1149:		bit $bd			; 24 bd
B0_114b:		plp				; 28 
B0_114c:		clc				; 18 
B0_114d:		clc				; 18 
B0_114e:	.db $27
B0_114f:		clc				; 18 
B0_1150:		plp				; 28 
B0_1151:		ora $19bd, y	; 19 bd 19
B0_1154:		plp				; 28 
B0_1155:		plp				; 28 
B0_1156:		ora $1828, y	; 19 28 18
B0_1159:		plp				; 28 
B0_115a:		lda $c2c1, x	; bd c1 c2
B0_115d:	.db $c3
B0_115e:	.db $c2
B0_115f:	.db $c3
B0_1160:	.db $c3
B0_1161:	.db $c2
B0_1162:		;removed
	.hex  d0 d1
B0_1164:	.db $cf
B0_1165:	.db $b2
B0_1166:		ldy $b2, x		; b4 b2
B0_1168:		ldy $b2, x		; b4 b2
B0_116a:		and $d22a, y	; 39 2a d2
B0_116d:	.db $b3
B0_116e:		lda $b4b2, y	; b9 b2 b4
B0_1171:	.db $b2
B0_1172:		brk				; 00
B0_1173:	.db $2f
B0_1174:		and $282a, y	; 39 2a 28
B0_1177:	.db $b2
B0_1178:		ldy $b2, x		; b4 b2
B0_117a:		brk				; 00
B0_117b:		brk				; 00
B0_117c:		and $c129		; 2d 29 c1
B0_117f:		ora ($05, x)	; 01 05
B0_1181:	.db $b3
B0_1182:		brk				; 00
B0_1183:		brk				; 00
B0_1184:		sec				; 38 
B0_1185:		cmp ($01, x)	; c1 01
B0_1187:		brk				; 00
B0_1188:		brk				; 00
B0_1189:		brk				; 00
B0_118a:		dec $d6, x		; d6 d6
B0_118c:		dec $d6, x		; d6 d6
B0_118e:		dec $d6, x		; d6 d6
B0_1190:		dec $d6, x		; d6 d6
B0_1192:	.db $c2
B0_1193:		cpy $24			; c4 24
B0_1195:		ora $1817, y	; 19 17 18
B0_1198:		plp				; 28 
B0_1199:		cmp ($ca, x)	; c1 ca
B0_119b:		dec $c4			; c6 c4
B0_119d:		bit $28			; 24 28
B0_119f:		ora $c5c1, y	; 19 c1 c5
B0_11a2:		dec $cfd0		; ce d0 cf
B0_11a5:	.db $d3
B0_11a6:	.db $d3
B0_11a7:	.db $d2
B0_11a8:		inx				; e8 
B0_11a9:		dex				; ca 
B0_11aa:		iny				; c8 
B0_11ab:		bit $18			; 24 18
B0_11ad:		ora $1918, y	; 19 18 19
B0_11b0:		cpy $99cd		; cc cd 99
B0_11b3:	.db $9c
B0_11b4:	.db $9c
B0_11b5:	.db $9c
B0_11b6:	.db $9c
B0_11b7:	.db $9c
B0_11b8:	.db $9c
B0_11b9:		ldy #$9a		; a0 9a
B0_11bb:		sta $af9d, x	; 9d 9d af
B0_11be:		lda $9e, x		; b5 9e
B0_11c0:		sta $9aa1, x	; 9d a1 9a
B0_11c3:		lda $9e, x		; b5 9e
B0_11c5:		sta $9d9d, x	; 9d 9d 9d
B0_11c8:	.db $af
B0_11c9:		lda ($9a, x)	; a1 9a
B0_11cb:		sta $b89d, x	; 9d 9d b8
B0_11ce:		lda $9d9d, y	; b9 9d 9d
B0_11d1:		lda ($9a, x)	; a1 9a
B0_11d3:		sta $9d9d, x	; 9d 9d 9d
B0_11d6:		sta $9d9d, x	; 9d 9d 9d
B0_11d9:		lda ($9c, x)	; a1 9c
B0_11db:	.db $9c
B0_11dc:		sta $b7b6, y	; 99 b6 b7
B0_11df:		ldy #$9c		; a0 9c
B0_11e1:	.db $9c
B0_11e2:		rol a			; 2a
B0_11e3:		rol a			; 2a
B0_11e4:		txs				; 9a 
B0_11e5:		sta $a19d, x	; 9d 9d a1
B0_11e8:		rol a			; 2a
B0_11e9:		rol a			; 2a
B0_11ea:		rol a			; 2a
B0_11eb:		rol a			; 2a
B0_11ec:		tya				; 98 
B0_11ed:	.db $a3
B0_11ee:		tya				; 98 
B0_11ef:		tya				; 98 
B0_11f0:		rol a			; 2a
B0_11f1:		rol a			; 2a
B0_11f2:		rol a			; 2a
B0_11f3:		rol a			; 2a
B0_11f4:	.db $9c
B0_11f5:	.db $9c
B0_11f6:	.db $9c
B0_11f7:	.db $9c
B0_11f8:		rol a			; 2a
B0_11f9:		rol a			; 2a
B0_11fa:		rol a			; 2a
B0_11fb:		rol a			; 2a
B0_11fc:		rol a			; 2a
B0_11fd:		rol a			; 2a
B0_11fe:		rol a			; 2a
B0_11ff:		rol a			; 2a
B0_1200:		rol a			; 2a
B0_1201:		rol a			; 2a
B0_1202:		and ($21, x)	; 21 21
B0_1204:		and ($21, x)	; 21 21
B0_1206:		and ($21, x)	; 21 21
B0_1208:		and ($21, x)	; 21 21
B0_120a:		and ($34, x)	; 21 34
B0_120c:	.db $32
B0_120d:		eor $32			; 45 32
B0_120f:	.db $67
B0_1210:	.db $67
B0_1211:	.db $33
B0_1212:		and ($35, x)	; 21 35
B0_1214:		pla				; 68 
B0_1215:		pla				; 68 
B0_1216:		pla				; 68 
B0_1217:	.db $53
B0_1218:	.db $53
B0_1219:		cli				; 58 
B0_121a:		and ($35, x)	; 21 35
B0_121c:		;removed
	.hex  30 30
B0_121e:		bmi B0_1250 ; 30 30
B0_1220:		bmi B0_1252 ; 30 30
B0_1222:		and ($32, x)	; 21 32
B0_1224:		lsr $32			; 46 32
B0_1226:	.db $47
B0_1227:		bmi B0_1259 ; 30 30
B0_1229:		and $2121, y	; 39 21 21
B0_122c:		and ($21, x)	; 21 21
B0_122e:		and ($21, x)	; 21 21
B0_1230:		and ($21, x)	; 21 21
B0_1232:	.db $32
B0_1233:		eor $4532, y	; 59 32 45
B0_1236:	.db $32
B0_1237:		sec				; 38 
B0_1238:		and ($21, x)	; 21 21
B0_123a:		bmi B0_1296 ; 30 5a
B0_123c:		;removed
	.hex  30 4d
B0_123e:		pla				; 68 
B0_123f:		and $2121, y	; 39 21 21
B0_1242:		bmi B0_1290 ; 30 4c
B0_1244:		bmi B0_1276 ; 30 30
B0_1246:		;removed
	.hex  30 39
B0_1248:		and ($21, x)	; 21 21
B0_124a:	.db $33
B0_124b:	.db $32
B0_124c:	.db $32
B0_124d:		lsr $32			; 46 32
B0_124f:	.db $32
B0_1250:		and ($21, x)	; 21 21
B0_1252:		and ($21, x)	; 21 21
B0_1254:		and ($21, x)	; 21 21
B0_1256:	.db $43
B0_1257:		bmi B0_1289 ; 30 30
B0_1259:		and $2121, y	; 39 21 21
B0_125c:		and ($21, x)	; 21 21
B0_125e:	.db $43
B0_125f:		;removed
	.hex  30 4c
B0_1261:		and $2121, y	; 39 21 21
B0_1264:		and ($21, x)	; 21 21
B0_1266:	.db $43
B0_1267:		;removed
	.hex  30 4d
B0_1269:		and $2121, y	; 39 21 21
B0_126c:		and ($21, x)	; 21 21
B0_126e:		and $30, x		; 35 30
B0_1270:		bmi B0_12ab ; 30 39
B0_1272:		and ($21, x)	; 21 21
B0_1274:		and ($21, x)	; 21 21
B0_1276:	.db $32
B0_1277:	.db $32
B0_1278:	.db $32
B0_1279:	.db $32
B0_127a:	.db $34
B0_127b:		ror a			; 6a
B0_127c:		eor $386a, y	; 59 6a 38
B0_127f:	.db $33
B0_1280:		lsr $38, x		; 56 38
B0_1282:		and $30, x		; 35 30
B0_1284:	.db $5a
B0_1285:	.db $4b
B0_1286:		lsr a			; 4a
B0_1287:		and ($57), y	; 31 57
B0_1289:		and $9b35, y	; 39 35 9b
B0_128c:		sta $3c9c, x	; 9d 9c 3c
B0_128f:	.db $3f
B0_1290:		bmi B0_12f0 ; 30 5e
B0_1292:		and $9b, x		; 35 9b
B0_1294:	.db $9e
B0_1295:	.db $9c
B0_1296:		bmi B0_12c8 ; 30 30
B0_1298:		jmp $3239		; 4c 39 32
B0_129b:	.db $32
B0_129c:	.db $32
B0_129d:	.db $32
B0_129e:		lsr $32			; 46 32
B0_12a0:	.db $32
B0_12a1:	.db $32
B0_12a2:		and ($21, x)	; 21 21
B0_12a4:		and ($21, x)	; 21 21
B0_12a6:		and ($21, x)	; 21 21
B0_12a8:		and ($21, x)	; 21 21
B0_12aa:	.db $34
B0_12ab:		eor $6045, y	; 59 45 60
B0_12ae:		eor $4e			; 45 4e
B0_12b0:	.db $33
B0_12b1:		sec				; 38 
B0_12b2:		and $5a, x		; 35 5a
B0_12b4:		pla				; 68 
B0_12b5:		adc ($30, x)	; 61 30
B0_12b7:	.db $53
B0_12b8:		jmp $3539		; 4c 39 35
B0_12bb:		bmi B0_12ed ; 30 30
B0_12bd:		adc ($30, x)	; 61 30
B0_12bf:		bmi B0_130e ; 30 4d
B0_12c1:		and $3232, y	; 39 32 32
B0_12c4:	.db $32
B0_12c5:	.db $32
B0_12c6:		lsr $32			; 46 32
B0_12c8:	.db $32
B0_12c9:	.db $32
B0_12ca:		and ($21, x)	; 21 21
B0_12cc:		and ($21, x)	; 21 21
B0_12ce:		and ($21, x)	; 21 21
B0_12d0:		and ($21, x)	; 21 21
B0_12d2:	.db $34
B0_12d3:		ror a			; 6a
B0_12d4:		ror a			; 6a
B0_12d5:		rts				; 60 
B0_12d6:		eor $6a			; 45 6a
B0_12d8:		eor $38			; 45 38
B0_12da:		and $30, x		; 35 30
B0_12dc:		bmi B0_133f ; 30 61
B0_12de:		;removed
	.hex  30 30
B0_12e0:		;removed
	.hex  30 39
B0_12e2:		and $30, x		; 35 30
B0_12e4:		bmi B0_1347 ; 30 61
B0_12e6:		bmi B0_1318 ; 30 30
B0_12e8:		;removed
	.hex  30 5e
B0_12ea:	.db $32
B0_12eb:	.db $32
B0_12ec:	.db $32
B0_12ed:	.db $32
B0_12ee:		lsr $32			; 46 32
B0_12f0:	.db $32
B0_12f1:	.db $32
B0_12f2:		and ($21, x)	; 21 21
B0_12f4:		and ($21, x)	; 21 21
B0_12f6:		and ($21, x)	; 21 21
B0_12f8:		and ($21, x)	; 21 21
B0_12fa:		and ($34, x)	; 21 34
B0_12fc:		eor $4532, y	; 59 32 45
B0_12ff:	.db $4f
B0_1300:	.db $33
B0_1301:	.db $6b
B0_1302:		and ($35, x)	; 21 35
B0_1304:	.db $5a
B0_1305:		eor $5330		; 4d 30 53
B0_1308:		cli				; 58 
B0_1309:	.db $6b
B0_130a:		and ($35, x)	; 21 35
B0_130c:		;removed
	.hex  30 30
B0_130e:		jmp $3030		; 4c 30 30
B0_1311:		eor ($21, x)	; 41 21
B0_1313:		and $30, x		; 35 30
B0_1315:	.db $32
B0_1316:	.db $32
B0_1317:	.db $32
B0_1318:	.db $32
B0_1319:		and $2121, x	; 3d 21 21
B0_131c:		and ($21, x)	; 21 21
B0_131e:		and ($21, x)	; 21 21
B0_1320:		and ($21, x)	; 21 21
B0_1322:	.db $6b
B0_1323:	.db $34
B0_1324:	.db $67
B0_1325:	.db $33
B0_1326:		eor $3845, y	; 59 45 38
B0_1329:		and ($6b, x)	; 21 6b
B0_132b:		and $53, x		; 35 53
B0_132d:		cli				; 58 
B0_132e:	.db $5a
B0_132f:	.db $4b
B0_1330:		lsr a			; 4a
B0_1331:		and ($32, x)	; 21 32
B0_1333:		and $30, x		; 35 30
B0_1335:		;removed
	.hex  30 4d
B0_1337:	.db $4b
B0_1338:		lsr a			; 4a
B0_1339:		and ($30, x)	; 21 30
B0_133b:	.db $32
B0_133c:	.db $32
B0_133d:		adc $32			; 65 32
B0_133f:	.db $32
B0_1340:		sec				; 38 
B0_1341:		and ($21, x)	; 21 21
B0_1343:		and $30, x		; 35 30
B0_1345:		bmi B0_1377 ; 30 30
B0_1347:		bmi B0_1379 ; 30 30
B0_1349:		bmi B0_136c ; 30 21
B0_134b:	.db $32
B0_134c:	.db $32
B0_134d:	.db $32
B0_134e:	.db $47
B0_134f:		;removed
	.hex  30 30
B0_1351:	.db $9b
B0_1352:		and ($21, x)	; 21 21
B0_1354:		and ($21, x)	; 21 21
B0_1356:		and $39, x		; 35 39
B0_1358:		ror $219b		; 6e 9b 21
B0_135b:		and ($21, x)	; 21 21
B0_135d:		and ($43, x)	; 21 43
B0_135f:	.db $5c
B0_1360:		and ($9b), y	; 31 9b
B0_1362:		and ($21, x)	; 21 21
B0_1364:		and ($21, x)	; 21 21
B0_1366:	.db $32
B0_1367:	.db $32
B0_1368:	.db $32
B0_1369:	.db $32
B0_136a:		bmi B0_139c ; 30 30
B0_136c:		bmi B0_139e ; 30 30
B0_136e:		bmi B0_13a0 ; 30 30
B0_1370:		and $a421, y	; 39 21 a4
B0_1373:		ldy $a4			; a4 a4
B0_1375:		ldy $9c			; a4 9c
B0_1377:		;removed
	.hex  30 39
B0_1379:		and ($9d, x)	; 21 9d
B0_137b:		ldy $a4			; a4 a4
B0_137d:		sta $309c, x	; 9d 9c 30
B0_1380:		lsr $9e21, x	; 5e 21 9e
B0_1383:		ldy $a4			; a4 a4
B0_1385:	.db $9e
B0_1386:	.db $9c
B0_1387:		;removed
	.hex  30 5e
B0_1389:		and ($32, x)	; 21 32
B0_138b:	.db $32
B0_138c:		lsr $32			; 46 32
B0_138e:	.db $32
B0_138f:	.db $32
B0_1390:	.db $32
B0_1391:		and ($34, x)	; 21 34
B0_1393:	.db $32
B0_1394:	.db $34
B0_1395:		eor $334e, y	; 59 4e 33
B0_1398:		eor $38			; 45 38
B0_139a:		and $30, x		; 35 30
B0_139c:		and $5a, x		; 35 5a
B0_139e:	.db $53
B0_139f:		cli				; 58 
B0_13a0:		;removed
	.hex  30 39
B0_13a2:	.db $42
B0_13a3:		and ($32), y	; 31 32
B0_13a5:		adc $47			; 65 47
B0_13a7:		;removed
	.hex  30 4b
B0_13a9:		lsr a			; 4a
B0_13aa:	.db $6b
B0_13ab:		and ($30), y	; 31 30
B0_13ad:		bmi B0_13e4 ; 30 35
B0_13af:		bmi B0_13fd ; 30 4c
B0_13b1:		and $3232, y	; 39 32 32
B0_13b4:		lsr $32			; 46 32
B0_13b6:	.db $32
B0_13b7:	.db $32
B0_13b8:	.db $32
B0_13b9:	.db $32
B0_13ba:		and ($21, x)	; 21 21
B0_13bc:		and ($21, x)	; 21 21
B0_13be:		and ($21, x)	; 21 21
B0_13c0:		and ($21, x)	; 21 21
B0_13c2:		and ($34, x)	; 21 34
B0_13c4:		eor $32			; 45 32
B0_13c6:	.db $34
B0_13c7:		eor $38			; 45 38
B0_13c9:	.db $33
B0_13ca:		and ($43, x)	; 21 43
B0_13cc:		bmi B0_143b ; 30 6d
B0_13ce:	.db $43
B0_13cf:	.db $4b
B0_13d0:		lsr a			; 4a
B0_13d1:		and ($21), y	; 31 21
B0_13d3:	.db $34
B0_13d4:		adc $32			; 65 32
B0_13d6:	.db $32
B0_13d7:		adc $32			; 65 32
B0_13d9:		jmp ($3521)		; 6c 21 35
B0_13dc:		bmi B0_140e ; 30 30
B0_13de:		bmi B0_1410 ; 30 30
B0_13e0:		;removed
	.hex  30 30
B0_13e2:		and ($21, x)	; 21 21
B0_13e4:		and ($21, x)	; 21 21
B0_13e6:		and ($21, x)	; 21 21
B0_13e8:		and ($21, x)	; 21 21
B0_13ea:	.db $4f
B0_13eb:	.db $34
B0_13ec:	.db $67
B0_13ed:	.db $67
B0_13ee:	.db $33
B0_13ef:		rts				; 60 
B0_13f0:		sec				; 38 
B0_13f1:		and ($53, x)	; 21 53
B0_13f3:		and $53, x		; 35 53
B0_13f5:	.db $53
B0_13f6:		cli				; 58 
B0_13f7:		adc ($39, x)	; 61 39
B0_13f9:		and ($63, x)	; 21 63
B0_13fb:		ror $63			; 66 63
B0_13fd:	.db $63
B0_13fe:	.db $63
B0_13ff:	.db $62
B0_1400:		and $3021, y	; 39 21 30
B0_1403:		bmi B0_1452 ; 30 4d
B0_1405:		eor $304d		; 4d 4d 30
B0_1408:		and $2121, y	; 39 21 21
B0_140b:	.db $32
B0_140c:	.db $32
B0_140d:	.db $32
B0_140e:	.db $32
B0_140f:	.db $32
B0_1410:	.db $34
B0_1411:		adc $21			; 65 21
B0_1413:		and ($21, x)	; 21 21
B0_1415:		and ($21, x)	; 21 21
B0_1417:		and ($35, x)	; 21 35
B0_1419:		;removed
	.hex  50 21
B0_141b:		and ($21, x)	; 21 21
B0_141d:		and ($21, x)	; 21 21
B0_141f:		and ($35, x)	; 21 35
B0_1421:		;removed
	.hex  50 21
B0_1423:		and ($21, x)	; 21 21
B0_1425:		and ($21, x)	; 21 21
B0_1427:		and ($35, x)	; 21 35
B0_1429:		;removed
	.hex  50 21
B0_142b:		and ($21, x)	; 21 21
B0_142d:		and ($21, x)	; 21 21
B0_142f:		and ($32, x)	; 21 32
B0_1431:	.db $32
B0_1432:		;removed
	.hex  30 39
B0_1434:	.db $33
B0_1435:	.db $32
B0_1436:	.db $32
B0_1437:	.db $32
B0_1438:	.db $32
B0_1439:		and ($52, x)	; 21 52
B0_143b:		and $2121, y	; 39 21 21
B0_143e:		and ($21, x)	; 21 21
B0_1440:		and ($21, x)	; 21 21
B0_1442:	.db $52
B0_1443:		and $2121, y	; 39 21 21
B0_1446:		and ($21, x)	; 21 21
B0_1448:		and ($21, x)	; 21 21
B0_144a:	.db $52
B0_144b:		and $2121, y	; 39 21 21
B0_144e:		and ($21, x)	; 21 21
B0_1450:		and ($21, x)	; 21 21
B0_1452:		lsr $32			; 46 32
B0_1454:		and ($21, x)	; 21 21
B0_1456:		and ($21, x)	; 21 21
B0_1458:		and ($21, x)	; 21 21
B0_145a:		and ($21, x)	; 21 21
B0_145c:	.db $34
B0_145d:		eor $38			; 45 38
B0_145f:	.db $33
B0_1460:		ror a			; 6a
B0_1461:		eor $21			; 45 21
B0_1463:		and ($35, x)	; 21 35
B0_1465:		jmp $3139		; 4c 39 31
B0_1468:		bmi B0_149a ; 30 30
B0_146a:		and ($21, x)	; 21 21
B0_146c:		and $4d, x		; 35 4d
B0_146e:	.db $3c
B0_146f:		jmp ($6363)		; 6c 63 63
B0_1472:		and ($21, x)	; 21 21
B0_1474:		and $30, x		; 35 30
B0_1476:		bmi B0_14a8 ; 30 30
B0_1478:		bmi B0_14aa ; 30 30
B0_147a:		and ($21, x)	; 21 21
B0_147c:	.db $32
B0_147d:	.db $32
B0_147e:	.db $32
B0_147f:		lsr $32			; 46 32
B0_1481:	.db $32
B0_1482:		ror a			; 6a
B0_1483:		eor $344e, y	; 59 4e 34
B0_1486:		eor $2138, y	; 59 38 21
B0_1489:		and ($30, x)	; 21 30
B0_148b:	.db $5a
B0_148c:	.db $53
B0_148d:		and $5a, x		; 35 5a
B0_148f:		and $2121, y	; 39 21 21
B0_1492:	.db $63
B0_1493:	.db $63
B0_1494:	.db $63
B0_1495:		rol $394d, x	; 3e 4d 39
B0_1498:		and ($21, x)	; 21 21
B0_149a:		bmi B0_14cc ; 30 30
B0_149c:		;removed
	.hex  30 30
B0_149e:		bmi B0_14d9 ; 30 39
B0_14a0:		and ($21, x)	; 21 21
B0_14a2:	.db $32
B0_14a3:	.db $32
B0_14a4:		lsr $32			; 46 32
B0_14a6:	.db $32
B0_14a7:	.db $32
B0_14a8:		and ($21, x)	; 21 21
B0_14aa:		brk				; 00
B0_14ab:		brk				; 00
B0_14ac:		rts				; 60 
B0_14ad:		adc ($62, x)	; 61 62
B0_14af:		brk				; 00
B0_14b0:		brk				; 00
B0_14b1:		brk				; 00
B0_14b2:		brk				; 00
B0_14b3:		brk				; 00
B0_14b4:		rts				; 60 
B0_14b5:		adc ($62, x)	; 61 62
B0_14b7:		brk				; 00
B0_14b8:		brk				; 00
B0_14b9:		brk				; 00
B0_14ba:		brk				; 00
B0_14bb:		brk				; 00
B0_14bc:		rts				; 60 
B0_14bd:		adc ($62, x)	; 61 62
B0_14bf:		brk				; 00
B0_14c0:		brk				; 00
B0_14c1:		brk				; 00
B0_14c2:		brk				; 00
B0_14c3:		brk				; 00
B0_14c4:		rts				; 60 
B0_14c5:		adc ($62, x)	; 61 62
B0_14c7:		brk				; 00
B0_14c8:		brk				; 00
B0_14c9:		brk				; 00
B0_14ca:		brk				; 00
B0_14cb:		brk				; 00
B0_14cc:		rts				; 60 
B0_14cd:		adc ($62, x)	; 61 62
B0_14cf:		brk				; 00
B0_14d0:		brk				; 00
B0_14d1:		brk				; 00
B0_14d2:		brk				; 00
B0_14d3:		brk				; 00
B0_14d4:		rts				; 60 
B0_14d5:		adc ($62, x)	; 61 62
B0_14d7:		brk				; 00
B0_14d8:		brk				; 00
B0_14d9:		brk				; 00
B0_14da:		brk				; 00
B0_14db:		brk				; 00
B0_14dc:		rts				; 60 
B0_14dd:		adc ($62, x)	; 61 62
B0_14df:		brk				; 00
B0_14e0:		brk				; 00
B0_14e1:		brk				; 00
B0_14e2:		brk				; 00
B0_14e3:		brk				; 00
B0_14e4:		rts				; 60 
B0_14e5:		adc ($62, x)	; 61 62
B0_14e7:		brk				; 00
B0_14e8:		brk				; 00
B0_14e9:		brk				; 00
B0_14ea:		brk				; 00
B0_14eb:		brk				; 00
B0_14ec:	.db $63
B0_14ed:	.db $64
B0_14ee:		adc $00			; 65 00
B0_14f0:		brk				; 00
B0_14f1:		brk				; 00
B0_14f2:		brk				; 00
B0_14f3:		brk				; 00
B0_14f4:		brk				; 00
B0_14f5:		brk				; 00
B0_14f6:		brk				; 00
B0_14f7:		brk				; 00
B0_14f8:		brk				; 00
B0_14f9:		brk				; 00
B0_14fa:		brk				; 00
B0_14fb:		brk				; 00
B0_14fc:		brk				; 00
B0_14fd:		brk				; 00
B0_14fe:		brk				; 00
B0_14ff:		brk				; 00
B0_1500:		brk				; 00
B0_1501:		brk				; 00
B0_1502:	.db $80
B0_1503:	.db $72
B0_1504:		ror $72			; 66 72
B0_1506:		ror $72			; 66 72
B0_1508:	.db $6b
B0_1509:		brk				; 00
B0_150a:	.db $80
B0_150b:	.db $73
B0_150c:	.db $73
B0_150d:	.db $73
B0_150e:	.db $73
B0_150f:	.db $73
B0_1510:	.db $77
B0_1511:		brk				; 00
B0_1512:		sty $6666		; 8c 66 66
B0_1515:		ror $66			; 66 66
B0_1517:		ror $70			; 66 70
B0_1519:		brk				; 00
B0_151a:		brk				; 00
B0_151b:		brk				; 00
B0_151c:		brk				; 00
B0_151d:		brk				; 00
B0_151e:		brk				; 00
B0_151f:		brk				; 00
B0_1520:		brk				; 00
B0_1521:		brk				; 00
B0_1522:		stx $8e8e		; 8e 8e 8e
B0_1525:		stx $8e8e		; 8e 8e 8e
B0_1528:		stx $8e8e		; 8e 8e 8e
B0_152b:		stx $8e8e		; 8e 8e 8e
B0_152e:		stx $8e8e		; 8e 8e 8e
B0_1531:		stx $8585		; 8e 85 85
B0_1534:		sta $85			; 85 85
B0_1536:		sta $85			; 85 85
B0_1538:		sta $85			; 85 85
B0_153a:		sta $85			; 85 85
B0_153c:		sta $85			; 85 85
B0_153e:		sta $85			; 85 85
B0_1540:		sta $85			; 85 85
B0_1542:		adc $7979, y	; 79 79 79
B0_1545:		adc $7979, y	; 79 79 79
B0_1548:		adc $8e79, y	; 79 79 8e
B0_154b:		stx $898e		; 8e 8e 89
B0_154e:		txa				; 8a 
B0_154f:		txa				; 8a 
B0_1550:	.db $8b
B0_1551:		stx $8e8e		; 8e 8e 8e
B0_1554:		stx $7878		; 8e 78 78
B0_1557:		sei				; 78 
B0_1558:		sei				; 78 
B0_1559:		stx $8585		; 8e 85 85
B0_155c:		sta $79			; 85 79
B0_155e:		adc $797a, y	; 79 7a 79
B0_1561:		stx $85			; 86 85
B0_1563:		sta $85			; 85 85
B0_1565:		sta $85			; 85 85
B0_1567:		sta $85			; 85 85
B0_1569:		sta $79			; 85 79
B0_156b:		adc $7979, y	; 79 79 79
B0_156e:		adc $7979, y	; 79 79 79
B0_1571:		adc $7f83, y	; 79 83 7f
B0_1574:	.db $7f
B0_1575:	.db $7f
B0_1576:	.db $7f
B0_1577:	.db $7f
B0_1578:	.db $7f
B0_1579:		sty $81			; 84 81
B0_157b:		sta $85			; 85 85
B0_157d:	.db $87
B0_157e:		sta $85			; 85 85
B0_1580:		sta $88			; 85 88
B0_1582:		sta ($85, x)	; 81 85
B0_1584:		sta $85			; 85 85
B0_1586:		sta $85			; 85 85
B0_1588:		sta $88			; 85 88
B0_158a:		sta ($85, x)	; 81 85
B0_158c:		sta $85			; 85 85
B0_158e:		sta $85			; 85 85
B0_1590:		sta $88			; 85 88
B0_1592:	.db $7f
B0_1593:	.db $7f
B0_1594:	.db $7f
B0_1595:	.db $7f
B0_1596:	.db $7b
B0_1597:	.db $7f
B0_1598:	.db $7f
B0_1599:	.db $7f
B0_159a:		pla				; 68 
B0_159b:		ror $66			; 66 66
B0_159d:		adc #$6a		; 69 6a
B0_159f:		ror $66			; 66 66
B0_15a1:	.db $6b
B0_15a2:		ror $73, x		; 76 73
B0_15a4:	.db $73
B0_15a5:	.db $74
B0_15a6:		adc $73, x		; 75 73
B0_15a8:	.db $73
B0_15a9:	.db $77
B0_15aa:	.db $8f
B0_15ab:	.db $7c
B0_15ac:	.db $7c
B0_15ad:	.db $7c
B0_15ae:	.db $7c
B0_15af:	.db $7c
B0_15b0:	.db $7c
B0_15b1:		bcc B0_1542 ; 90 8f
B0_15b3:	.db $7c
B0_15b4:	.db $7c
B0_15b5:	.db $7c
B0_15b6:	.db $7c
B0_15b7:	.db $7c
B0_15b8:	.db $7c
B0_15b9:		bcc B0_163a ; 90 7f
B0_15bb:	.db $7f
B0_15bc:	.db $7f
B0_15bd:		adc $7f7e, x	; 7d 7e 7f
B0_15c0:	.db $7f
B0_15c1:	.db $7f
B0_15c2:		brk				; 00
B0_15c3:	.db $80
B0_15c4:		ror $69			; 66 69
B0_15c6:		ror a			; 6a
B0_15c7:		ror $82			; 66 82
B0_15c9:		brk				; 00
B0_15ca:		ror $70			; 66 70
B0_15cc:	.db $73
B0_15cd:	.db $74
B0_15ce:		adc $73, x		; 75 73
B0_15d0:		ror $7366		; 6e 66 73
B0_15d3:	.db $73
B0_15d4:	.db $7c
B0_15d5:	.db $7c
B0_15d6:	.db $7c
B0_15d7:	.db $7c
B0_15d8:	.db $73
B0_15d9:	.db $73
B0_15da:		ror $6b			; 66 6b
B0_15dc:	.db $7c
B0_15dd:	.db $7c
B0_15de:	.db $7c
B0_15df:	.db $7c
B0_15e0:		pla				; 68 
B0_15e1:		ror $00			; 66 00
B0_15e3:		sty $6d66		; 8c 66 6d
B0_15e6:	.db $6f
B0_15e7:		ror $8d			; 66 8d
B0_15e9:		brk				; 00
B0_15ea:		brk				; 00
B0_15eb:		brk				; 00
B0_15ec:		brk				; 00
B0_15ed:		pla				; 68 
B0_15ee:	.db $6b
B0_15ef:		brk				; 00
B0_15f0:		brk				; 00
B0_15f1:		brk				; 00
B0_15f2:		pla				; 68 
B0_15f3:		ror $66			; 66 66
B0_15f5:		adc ($6a), y	; 71 6a
B0_15f7:		ror $66			; 66 66
B0_15f9:	.db $6b
B0_15fa:		ror $73, x		; 76 73
B0_15fc:	.db $73
B0_15fd:	.db $74
B0_15fe:		adc $73, x		; 75 73
B0_1600:	.db $73
B0_1601:	.db $77
B0_1602:		ror $7c6d		; 6e 6d 7c
B0_1605:	.db $7c
B0_1606:	.db $7c
B0_1607:	.db $7c
B0_1608:	.db $6f
B0_1609:		bvs B0_160b ; 70 00
B0_160b:		ror $6d66		; 6e 66 6d
B0_160e:	.db $6f
B0_160f:		ror $70			; 66 70
B0_1611:		brk				; 00
B0_1612:		brk				; 00
B0_1613:		pla				; 68 
B0_1614:		ror $69			; 66 69
B0_1616:		ror a			; 6a
B0_1617:		ror $6b			; 66 6b
B0_1619:		brk				; 00
B0_161a:		ror $67			; 66 67
B0_161c:	.db $73
B0_161d:	.db $74
B0_161e:		adc $73, x		; 75 73
B0_1620:		jmp ($7366)		; 6c 66 73
B0_1623:	.db $74
B0_1624:	.db $7c
B0_1625:	.db $7c
B0_1626:	.db $7c
B0_1627:	.db $7c
B0_1628:		adc $73, x		; 75 73
B0_162a:		ror $6d			; 66 6d
B0_162c:	.db $7c
B0_162d:	.db $7c
B0_162e:	.db $7c
B0_162f:	.db $7c
B0_1630:	.db $6f
B0_1631:		ror $00			; 66 00
B0_1633:		ror $6666		; 6e 66 66
B0_1636:		ror $66			; 66 66
B0_1638:		bvs B0_163a ; 70 00
B0_163a:		cmp $c5			; c5 c5
B0_163c:		cmp $c5			; c5 c5
B0_163e:		cmp $c5			; c5 c5
B0_1640:		cmp $c5			; c5 c5
B0_1642:		cmp $c5			; c5 c5
B0_1644:		cmp $c5			; c5 c5
B0_1646:		cmp $c5			; c5 c5
B0_1648:		cmp $c5			; c5 c5
B0_164a:		cmp $c5			; c5 c5
B0_164c:		cmp $cd			; c5 cd
B0_164e:		dec $c5c5		; ce c5 c5
B0_1651:		cmp $c5			; c5 c5
B0_1653:		cmp $cf			; c5 cf
B0_1655:		cmp ($d3), y	; d1 d3
B0_1657:		bne B0_161e ; d0 c5
B0_1659:		cmp $c5			; c5 c5
B0_165b:		cmp $ea			; c5 ea
B0_165d:	.db $d2
B0_165e:	.db $d4
B0_165f:		nop				; ea 
B0_1660:		cmp $c5			; c5 c5
B0_1662:		cmp $c5			; c5 c5
B0_1664:		cmp $ea, x		; d5 ea
B0_1666:		nop				; ea 
B0_1667:	.db $da
B0_1668:		cmp $c5			; c5 c5
B0_166a:		cmp $c5			; c5 c5
B0_166c:		dec $dd, x		; d6 dd
B0_166e:		cmp $c5db, x	; dd db c5
B0_1671:		cmp $c5			; c5 c5
B0_1673:		cmp $d7			; c5 d7
B0_1675:		dec $e0de, x	; de de e0
B0_1678:		cmp $c5			; c5 c5
B0_167a:		cmp $c5			; c5 c5
B0_167c:		dec $dd, x		; d6 dd
B0_167e:		cmp $c5db, x	; dd db c5
B0_1681:		cmp $c5			; c5 c5
B0_1683:		cmp $d7			; c5 d7
B0_1685:		dec $e0de, x	; de de e0
B0_1688:		cmp $c5			; c5 c5
B0_168a:		cmp $c5			; c5 c5
B0_168c:		dec $dd, x		; d6 dd
B0_168e:		cmp $cadb, x	; dd db ca
B0_1691:		cmp $c5			; c5 c5
B0_1693:		cmp $d7			; c5 d7
B0_1695:		dec $e0de, x	; de de e0
B0_1698:		dex				; ca 
B0_1699:		cmp $c5			; c5 c5
B0_169b:		cmp $d6			; c5 d6
B0_169d:		cmp $dbdd, x	; dd dd db
B0_16a0:		dex				; ca 
B0_16a1:		cmp $c5			; c5 c5
B0_16a3:		lda $ded7, y	; b9 d7 de
B0_16a6:		dec $c0e0, x	; de e0 c0
B0_16a9:		cmp $c5			; c5 c5
B0_16ab:		lda $ddd6, y	; b9 d6 dd
B0_16ae:		cmp $c0db, x	; dd db c0
B0_16b1:		dex				; ca 
B0_16b2:		cmp $b9			; c5 b9
B0_16b4:		cld				; b8 
B0_16b5:		dec $e1de, x	; de de e1
B0_16b8:		cpy #$ca		; c0 ca
B0_16ba:		cmp $b9			; c5 b9
B0_16bc:		cmp $e2df, y	; d9 df e2
B0_16bf:	.db $dc
B0_16c0:		cmp ($ca, x)	; c1 ca
B0_16c2:		cmp $bf			; c5 bf
B0_16c4:	.db $bf
B0_16c5:	.db $bf
B0_16c6:	.db $bf
B0_16c7:	.db $bf
B0_16c8:	.db $bf
B0_16c9:		dex				; ca 
B0_16ca:		cmp $cc			; c5 cc
B0_16cc:		cpy $cccc		; cc cc cc
B0_16cf:		cpy $cacc		; cc cc ca
B0_16d2:		cmp $c9			; c5 c9
B0_16d4:		cmp #$c9		; c9 c9
B0_16d6:		cmp #$c9		; c9 c9
B0_16d8:		cmp #$cb		; c9 cb
B0_16da:		ldx #$a2		; a2 a2
B0_16dc:		ldx #$a2		; a2 a2
B0_16de:		ldx #$a2		; a2 a2
B0_16e0:		ldx #$a2		; a2 a2
B0_16e2:		ldx #$a2		; a2 a2
B0_16e4:		ldx #$a2		; a2 a2
B0_16e6:		ldx #$a2		; a2 a2
B0_16e8:		ldx #$a2		; a2 a2
B0_16ea:		ldx #$a2		; a2 a2
B0_16ec:		ldx #$a2		; a2 a2
B0_16ee:		ldx #$a2		; a2 a2
B0_16f0:		ldx #$a2		; a2 a2
B0_16f2:		ldx #$a2		; a2 a2
B0_16f4:		ldx #$a2		; a2 a2
B0_16f6:		ldx #$a2		; a2 a2
B0_16f8:		ldx #$a2		; a2 a2
B0_16fa:		ldx #$a2		; a2 a2
B0_16fc:		ldx #$a2		; a2 a2
B0_16fe:		ldx #$a2		; a2 a2
B0_1700:		ldx #$a2		; a2 a2
B0_1702:		iny				; c8 
B0_1703:		iny				; c8 
B0_1704:		iny				; c8 
B0_1705:		iny				; c8 
B0_1706:		iny				; c8 
B0_1707:		iny				; c8 
B0_1708:		iny				; c8 
B0_1709:		iny				; c8 
B0_170a:		cpy $c2			; c4 c2
B0_170c:		cpx $ecec		; ec ec ec
B0_170f:		cpx $ecec		; ec ec ec
B0_1712:		tsx				; ba 
B0_1713:	.db $bb
B0_1714:	.db $c3
B0_1715:	.db $c2
B0_1716:		cpx $ecec		; ec ec ec
B0_1719:		cpx $bceb		; ec eb bc
B0_171c:		tsx				; ba 
B0_171d:	.db $bb
B0_171e:	.db $c3
B0_171f:		cpy $c4			; c4 c4
B0_1721:		cpy $eb			; c4 eb
B0_1723:	.db $eb
B0_1724:	.db $eb
B0_1725:		ldy $baba, x	; bc ba ba
B0_1728:		tsx				; ba 
B0_1729:		tsx				; ba 
B0_172a:		sta $95, x		; 95 95
B0_172c:		sta $95, x		; 95 95
B0_172e:		sta $95, x		; 95 95
B0_1730:		sta $95, x		; 95 95
B0_1732:		sta $95, x		; 95 95
B0_1734:		sta $95, x		; 95 95
B0_1736:		sta $95, x		; 95 95
B0_1738:		sta $95, x		; 95 95
B0_173a:		sta $95, x		; 95 95
B0_173c:		sta $95, x		; 95 95
B0_173e:		sta $95, x		; 95 95
B0_1740:		sta $95, x		; 95 95
B0_1742:		sta $95, x		; 95 95
B0_1744:		sta $95, x		; 95 95
B0_1746:		sta $95, x		; 95 95
B0_1748:		sta $95, x		; 95 95
B0_174a:		sta $95, x		; 95 95
B0_174c:		sta $95, x		; 95 95
B0_174e:		sta $95, x		; 95 95
B0_1750:		sta $95, x		; 95 95
B0_1752:		stx $8e8e		; 8e 8e 8e
B0_1755:		stx $8e8e		; 8e 8e 8e
B0_1758:		stx $8e8e		; 8e 8e 8e
B0_175b:		stx $8e8e		; 8e 8e 8e
B0_175e:		ldy $8e			; a4 8e
B0_1760:		stx $8e8e		; 8e 8e 8e
B0_1763:		stx $aa8e		; 8e 8e aa
B0_1766:		lda $8e			; a5 8e
B0_1768:		stx $8e8e		; 8e 8e 8e
B0_176b:		stx $ab8e		; 8e 8e ab
B0_176e:		ldx $8e			; a6 8e
B0_1770:		stx $8e8e		; 8e 8e 8e
B0_1773:		stx $ac8e		; 8e 8e ac
B0_1776:	.db $a7
B0_1777:		stx $8e8e		; 8e 8e 8e
B0_177a:		;removed
	.hex  b0 af
B0_177c:		lda ($b3), y	; b1 b3
B0_177e:		lda $b7, x		; b5 b7
B0_1780:	.db $af
B0_1781:		;removed
	.hex  b0 a3
B0_1783:	.db $a3
B0_1784:	.db $b2
B0_1785:		ldy $b6, x		; b4 b6
B0_1787:		clv				; b8 
B0_1788:	.db $a3
B0_1789:	.db $a3
B0_178a:		sta ($91), y	; 91 91
B0_178c:		sta ($91), y	; 91 91
B0_178e:		sta ($91), y	; 91 91
B0_1790:		sta ($91), y	; 91 91
B0_1792:		sta ($91), y	; 91 91
B0_1794:		sta ($91), y	; 91 91
B0_1796:		sta ($91), y	; 91 91
B0_1798:		sta ($91), y	; 91 91
B0_179a:		sta ($91), y	; 91 91
B0_179c:		sta ($91), y	; 91 91
B0_179e:		sta ($91), y	; 91 91
B0_17a0:		sta ($91), y	; 91 91
B0_17a2:	.db $92
B0_17a3:	.db $93
B0_17a4:		sty $92, x		; 94 92
B0_17a6:	.db $93
B0_17a7:		sty $92, x		; 94 92
B0_17a9:	.db $93
B0_17aa:	.db $92
B0_17ab:	.db $93
B0_17ac:		sty $92, x		; 94 92
B0_17ae:	.db $93
B0_17af:		sty $92, x		; 94 92
B0_17b1:	.db $93
B0_17b2:	.db $92
B0_17b3:	.db $93
B0_17b4:		sty $92, x		; 94 92
B0_17b6:	.db $93
B0_17b7:		sty $92, x		; 94 92
B0_17b9:	.db $93
B0_17ba:	.db $92
B0_17bb:	.db $93
B0_17bc:		sty $92, x		; 94 92
B0_17be:	.db $93
B0_17bf:		sty $92, x		; 94 92
B0_17c1:	.db $93
B0_17c2:	.db $92
B0_17c3:	.db $93
B0_17c4:		sty $92, x		; 94 92
B0_17c6:	.db $93
B0_17c7:		sty $92, x		; 94 92
B0_17c9:	.db $93
B0_17ca:		sta $95, x		; 95 95
B0_17cc:		sta $96, x		; 95 96
B0_17ce:		tya				; 98 
B0_17cf:		tya				; 98 
B0_17d0:		tya				; 98 
B0_17d1:	.db $97
B0_17d2:		stx $98, y		; 96 98
B0_17d4:		tya				; 98 
B0_17d5:		sta $9c9f, y	; 99 9f 9c
B0_17d8:		ldy #$9a		; a0 9a
B0_17da:		sta $9c9f, y	; 99 9f 9c
B0_17dd:	.db $9e
B0_17de:	.db $9b
B0_17df:	.db $9b
B0_17e0:	.db $9b
B0_17e1:		sta $9b9e, x	; 9d 9e 9b
B0_17e4:	.db $9b
B0_17e5:	.db $9b
B0_17e6:	.db $9b
B0_17e7:	.db $9b
B0_17e8:	.db $9b
B0_17e9:	.db $9b
B0_17ea:		lda ($a1, x)	; a1 a1
B0_17ec:		lda ($a1, x)	; a1 a1
B0_17ee:		lda ($a1, x)	; a1 a1
B0_17f0:		lda ($a1, x)	; a1 a1
B0_17f2:	.db $8b
B0_17f3:	.db $8b
B0_17f4:	.db $8b
B0_17f5:	.db $8b
B0_17f6:	.db $8b
B0_17f7:	.db $8b
B0_17f8:	.db $8b
B0_17f9:	.db $8b
B0_17fa:	.db $8b
B0_17fb:	.db $8b
B0_17fc:	.db $8b
B0_17fd:	.db $8b
B0_17fe:	.db $8b
B0_17ff:	.db $8b
B0_1800:	.db $8b
B0_1801:	.db $8b
B0_1802:	.db $8b
B0_1803:	.db $8b
B0_1804:	.db $8b
B0_1805:	.db $8b
B0_1806:	.db $8b
B0_1807:	.db $8b
B0_1808:	.db $8b
B0_1809:	.db $8b
B0_180a:	.db $8b
B0_180b:	.db $8b
B0_180c:	.db $8b
B0_180d:	.db $8b
B0_180e:	.db $8b
B0_180f:	.db $8b
B0_1810:	.db $8b
B0_1811:	.db $8b
B0_1812:	.db $8b
B0_1813:	.db $8b
B0_1814:	.db $8b
B0_1815:	.db $8b
B0_1816:	.db $8b
B0_1817:	.db $8b
B0_1818:	.db $8b
B0_1819:	.db $8b
B0_181a:	.db $8b
B0_181b:	.db $8b
B0_181c:	.db $8b
B0_181d:	.db $8b
B0_181e:	.db $8b
B0_181f:	.db $8b
B0_1820:	.db $8b
B0_1821:	.db $8b
B0_1822:	.db $8b
B0_1823:	.db $8b
B0_1824:	.db $8b
B0_1825:	.db $8b
B0_1826:	.db $8b
B0_1827:	.db $8b
B0_1828:	.db $8b
B0_1829:	.db $8b
B0_182a:	.db $8b
B0_182b:	.db $8b
B0_182c:	.db $f4
B0_182d:		rol a			; 2a
B0_182e:	.db $f4
B0_182f:		inc $8b8b		; ee 8b 8b
B0_1832:	.db $8b
B0_1833:	.db $8b
B0_1834:	.db $f3
B0_1835:	.db $f4
B0_1836:	.db $f3
B0_1837:	.db $b7
B0_1838:	.db $8b
B0_1839:	.db $8b
B0_183a:	.db $8b
B0_183b:	.db $8b
B0_183c:	.db $8b
B0_183d:	.db $f4
B0_183e:	.db $8b
B0_183f:	.db $8b
B0_1840:	.db $8b
B0_1841:	.db $8b
B0_1842:		inc $f6, x		; f6 f6
B0_1844:		inc $f6, x		; f6 f6
B0_1846:	.db $f7
B0_1847:	.db $ef
B0_1848:	.db $ef
B0_1849:	.db $ef
B0_184a:	.db $ff
B0_184b:	.db $ff
B0_184c:	.db $ff
B0_184d:	.db $ff
B0_184e:		sed				; f8 
B0_184f:		beq B0_1841 ; f0 f0
B0_1851:		;removed
	.hex  f0 ff
B0_1853:	.db $ff
B0_1854:	.db $ff
B0_1855:	.db $ff
B0_1856:		sed				; f8 
B0_1857:		sbc ($f1), y	; f1 f1
B0_1859:		sbc ($ff), y	; f1 ff
B0_185b:	.db $ff
B0_185c:	.db $ff
B0_185d:	.db $ff
B0_185e:	.db $ff
B0_185f:		inc $f7, x		; f6 f7
B0_1861:	.db $f2
B0_1862:	.db $ff
B0_1863:	.db $ff
B0_1864:	.db $ff
B0_1865:	.db $ff
B0_1866:	.db $ff
B0_1867:	.db $ff
B0_1868:	.db $ff
B0_1869:		inc $ef, x		; f6 ef
B0_186b:	.db $ef
B0_186c:	.db $ef
B0_186d:	.db $f4
B0_186e:	.db $ef
B0_186f:	.db $ef
B0_1870:	.db $ef
B0_1871:	.db $ef
B0_1872:		beq B0_1864 ; f0 f0
B0_1874:		beq B0_186b ; f0 f5
B0_1876:		beq B0_1868 ; f0 f0
B0_1878:		;removed
	.hex  f0 f0
B0_187a:		sbc ($f1), y	; f1 f1
B0_187c:		sbc ($f1), y	; f1 f1
B0_187e:		sbc ($f1), y	; f1 f1
B0_1880:		sbc ($f1), y	; f1 f1
B0_1882:	.db $f2
B0_1883:	.db $f2
B0_1884:	.db $f2
B0_1885:	.db $f2
B0_1886:	.db $f2
B0_1887:	.db $f2
B0_1888:	.db $f2
B0_1889:		sbc $f7f6, y	; f9 f6 f7
B0_188c:	.db $f2
B0_188d:	.db $f2
B0_188e:		sbc $f6f6, y	; f9 f6 f6
B0_1891:	.db $ff
B0_1892:	.db $ef
B0_1893:	.db $ef
B0_1894:	.db $ef
B0_1895:		sbc $f6f6, y	; f9 f6 f6
B0_1898:		inc $f6, x		; f6 f6
B0_189a:		beq B0_188c ; f0 f0
B0_189c:		beq B0_1898 ; f0 fa
B0_189e:	.db $ff
B0_189f:	.db $ff
B0_18a0:	.db $ff
B0_18a1:	.db $ff
B0_18a2:		sbc ($f1), y	; f1 f1
B0_18a4:		sbc ($fa), y	; f1 fa
B0_18a6:	.db $ff
B0_18a7:	.db $ff
B0_18a8:	.db $ff
B0_18a9:	.db $ff
B0_18aa:		inc $f6, x		; f6 f6
B0_18ac:		inc $ff, x		; f6 ff
B0_18ae:	.db $ff
B0_18af:	.db $ff
B0_18b0:	.db $ff
B0_18b1:	.db $ff
B0_18b2:	.db $ff
B0_18b3:	.db $ff
B0_18b4:	.db $ff
B0_18b5:	.db $ff
B0_18b6:	.db $ff
B0_18b7:	.db $ff
B0_18b8:	.db $ff
B0_18b9:	.db $ff
B0_18ba:	.db $ff
B0_18bb:	.db $ff
B0_18bc:	.db $ff
B0_18bd:	.db $ff
B0_18be:	.db $ff
B0_18bf:	.db $ff
B0_18c0:	.db $ff
B0_18c1:	.db $ff
B0_18c2:	.db $ff
B0_18c3:	.db $ff
B0_18c4:	.db $ff
B0_18c5:	.db $ff
B0_18c6:	.db $ff
B0_18c7:	.db $ff
B0_18c8:	.db $ff
B0_18c9:	.db $ff
B0_18ca:	.db $ff
B0_18cb:	.db $ff
B0_18cc:	.db $ff
B0_18cd:	.db $ff
B0_18ce:	.db $ff
B0_18cf:	.db $ff
B0_18d0:	.db $ff
B0_18d1:	.db $ff
B0_18d2:	.db $ff
B0_18d3:	.db $ff
B0_18d4:	.db $ff
B0_18d5:	.db $ff
B0_18d6:	.db $ff
B0_18d7:	.db $ff
B0_18d8:	.db $ff
B0_18d9:	.db $ff
B0_18da:	.db $ff
B0_18db:	.db $ff
B0_18dc:	.db $ff
B0_18dd:	.db $ff
B0_18de:	.db $ff
B0_18df:	.db $ff
B0_18e0:	.db $ff
B0_18e1:	.db $ff
B0_18e2:	.db $ff
B0_18e3:		sed				; f8 
B0_18e4:	.db $f2
B0_18e5:	.db $f2
B0_18e6:	.db $fa
B0_18e7:	.db $ff
B0_18e8:	.db $ff
B0_18e9:	.db $ff
B0_18ea:	.db $ff
B0_18eb:		sed				; f8 
B0_18ec:	.db $f2
B0_18ed:	.db $f2
B0_18ee:	.db $fa
B0_18ef:	.db $ff
B0_18f0:	.db $ff
B0_18f1:	.db $ff
B0_18f2:	.db $ff
B0_18f3:		sed				; f8 
B0_18f4:	.db $f2
B0_18f5:	.db $f2
B0_18f6:	.db $fa
B0_18f7:	.db $ff
B0_18f8:	.db $ff
B0_18f9:	.db $ff
B0_18fa:	.db $ff
B0_18fb:		sed				; f8 
B0_18fc:	.db $f2
B0_18fd:	.db $f2
B0_18fe:	.db $fa
B0_18ff:	.db $ff
B0_1900:	.db $ff
B0_1901:	.db $ff
B0_1902:	.db $ff
B0_1903:	.db $ff
B0_1904:		inc $fb, x		; f6 fb
B0_1906:	.db $ff
B0_1907:	.db $ff
B0_1908:	.db $ff
B0_1909:	.db $ff
B0_190a:	.db $fc
B0_190b:	.db $fc
B0_190c:	.db $fc
B0_190d:	.db $fc
B0_190e:	.db $fc
B0_190f:	.db $fc
B0_1910:	.db $fc
B0_1911:	.db $fc
B0_1912:		sbc $fdfd, x	; fd fd fd
B0_1915:		sbc $fdfd, x	; fd fd fd
B0_1918:		sbc $fdfd, x	; fd fd fd
B0_191b:		sbc $fdfd, x	; fd fd fd
B0_191e:		sbc $fdfd, x	; fd fd fd
B0_1921:		sbc $fdfd, x	; fd fd fd
B0_1924:		sbc $fdfe, x	; fd fe fd
B0_1927:		sbc $fdfd, x	; fd fd fd
B0_192a:	.db $8b
B0_192b:	.db $8b
B0_192c:	.db $8b
B0_192d:	.db $8b
B0_192e:	.db $8b
B0_192f:	.db $8b
B0_1930:	.db $8b
B0_1931:	.db $8b
B0_1932:	.db $23
B0_1933:		and #$25		; 29 25
B0_1935:	.db $27
B0_1936:		rti				; 40 
B0_1937:		and $26			; 25 26
B0_1939:		rol a			; 2a
B0_193a:		bit $31			; 24 31
B0_193c:	.db $2f
B0_193d:	.db $33
B0_193e:		and $2f, x		; 35 2f
B0_1940:		bmi B0_196d ; 30 2b
B0_1942:		bit $2f			; 24 2f
B0_1944:	.db $2f
B0_1945:	.db $34
B0_1946:		rol $2f, x		; 36 2f
B0_1948:	.db $2f
B0_1949:		bit $2f24		; 2c 24 2f
B0_194c:	.db $2f
B0_194d:	.db $2f
B0_194e:	.db $2f
B0_194f:	.db $2f
B0_1950:	.db $2f
B0_1951:		bit $2525		; 2c 25 25
B0_1954:		and $25			; 25 25
B0_1956:		and $25			; 25 25
B0_1958:		and $25			; 25 25
B0_195a:		rol a			; 2a
B0_195b:		cpy $ced7		; cc d7 ce
B0_195e:		dec $2ac1		; ce c1 2a
B0_1961:		rol a			; 2a
B0_1962:		rol a			; 2a
B0_1963:	.db $da
B0_1964:		cld				; b8 
B0_1965:	.db $cf
B0_1966:	.db $cf
B0_1967:	.db $c2
B0_1968:		cmp ($2a, x)	; c1 2a
B0_196a:		cpy $d4ca		; cc ca d4
B0_196d:	.db $d4
B0_196e:	.db $d4
B0_196f:		cpy #$db		; c0 db
B0_1971:		rol a			; 2a
B0_1972:	.db $da
B0_1973:	.db $cb
B0_1974:	.db $d4
B0_1975:	.db $d4
B0_1976:	.db $d4
B0_1977:		ldy $2abd, x	; bc bd 2a
B0_197a:		iny				; c8 
B0_197b:	.db $c3
B0_197c:	.db $c3
B0_197d:	.db $c7
B0_197e:		ldy $2abd, x	; bc bd 2a
B0_1981:		rol a			; 2a
B0_1982:		rol a			; 2a
B0_1983:		rol a			; 2a
B0_1984:		rol a			; 2a
B0_1985:		cmp #$be		; c9 be
B0_1987:		rol a			; 2a
B0_1988:		rol a			; 2a
B0_1989:		rol a			; 2a
B0_198a:		rol a			; 2a
B0_198b:		cpy $cace		; cc ce ca
B0_198e:		ldx $2a2a, y	; be 2a 2a
B0_1991:		rol a			; 2a
B0_1992:		rol a			; 2a
B0_1993:	.db $da
B0_1994:	.db $cf
B0_1995:	.db $cb
B0_1996:		ldx $2a2a, y	; be 2a 2a
B0_1999:		rol a			; 2a
B0_199a:		rol a			; 2a
B0_199b:		iny				; c8 
B0_199c:	.db $c7
B0_199d:	.db $d4
B0_199e:		ldx $2a2a, y	; be 2a 2a
B0_19a1:		rol a			; 2a
B0_19a2:		rol a			; 2a
B0_19a3:		rol a			; 2a
B0_19a4:		iny				; c8 
B0_19a5:		cmp $bd			; c5 bd
B0_19a7:		rol a			; 2a
B0_19a8:		rol a			; 2a
B0_19a9:		rol a			; 2a
B0_19aa:		rol a			; 2a
B0_19ab:		rol a			; 2a
B0_19ac:		rol a			; 2a
B0_19ad:		rol a			; 2a
B0_19ae:		rol a			; 2a
B0_19af:		rol a			; 2a
B0_19b0:		rol a			; 2a
B0_19b1:		rol a			; 2a
B0_19b2:		rol a			; 2a
B0_19b3:		rol a			; 2a
B0_19b4:		rol a			; 2a
B0_19b5:		rol a			; 2a
B0_19b6:		rol a			; 2a
B0_19b7:		rol a			; 2a
B0_19b8:		cpy $2ad0		; cc d0 2a
B0_19bb:		rol a			; 2a
B0_19bc:		rol a			; 2a
B0_19bd:		rol a			; 2a
B0_19be:		rol a			; 2a
B0_19bf:		rol a			; 2a
B0_19c0:	.db $da
B0_19c1:		cmp ($2a), y	; d1 2a
B0_19c3:		rol a			; 2a
B0_19c4:		rol a			; 2a
B0_19c5:		rol a			; 2a
B0_19c6:		rol a			; 2a
B0_19c7:		rol a			; 2a
B0_19c8:		cmp #$d4		; c9 d4
B0_19ca:		rol a			; 2a
B0_19cb:		rol a			; 2a
B0_19cc:		rol a			; 2a
B0_19cd:		rol a			; 2a
B0_19ce:		rol a			; 2a
B0_19cf:		rol a			; 2a
B0_19d0:		cmp #$d4		; c9 d4
B0_19d2:		rol a			; 2a
B0_19d3:		rol a			; 2a
B0_19d4:		rol a			; 2a
B0_19d5:		rol a			; 2a
B0_19d6:		rol a			; 2a
B0_19d7:		rol a			; 2a
B0_19d8:		rol a			; 2a
B0_19d9:		rol a			; 2a
B0_19da:		cmp ($2a, x)	; c1 2a
B0_19dc:		rol a			; 2a
B0_19dd:		rol a			; 2a
B0_19de:		rol a			; 2a
B0_19df:		rol a			; 2a
B0_19e0:		rol a			; 2a
B0_19e1:		rol a			; 2a
B0_19e2:	.db $db
B0_19e3:		rol a			; 2a
B0_19e4:		rol a			; 2a
B0_19e5:		rol a			; 2a
B0_19e6:		rol a			; 2a
B0_19e7:		rol a			; 2a
B0_19e8:		rol a			; 2a
B0_19e9:		rol a			; 2a
B0_19ea:		ldx $2a2a, y	; be 2a 2a
B0_19ed:		rol a			; 2a
B0_19ee:		rol a			; 2a
B0_19ef:		rol a			; 2a
B0_19f0:		rol a			; 2a
B0_19f1:		rol a			; 2a
B0_19f2:		ldx $2a2a, y	; be 2a 2a
B0_19f5:		rol a			; 2a
B0_19f6:		rol a			; 2a
B0_19f7:		rol a			; 2a
B0_19f8:		rol a			; 2a
B0_19f9:		rol a			; 2a
B0_19fa:		cpy $cece		; cc ce ce
B0_19fd:		dec $cece		; ce ce ce
B0_1a00:		dex				; ca 
B0_1a01:	.db $d4
B0_1a02:	.db $da
B0_1a03:	.db $cf
B0_1a04:	.db $cf
B0_1a05:	.db $cf
B0_1a06:	.db $cf
B0_1a07:	.db $cf
B0_1a08:	.db $cb
B0_1a09:	.db $d4
B0_1a0a:		iny				; c8 
B0_1a0b:	.db $c3
B0_1a0c:	.db $c3
B0_1a0d:	.db $c3
B0_1a0e:	.db $c3
B0_1a0f:	.db $c3
B0_1a10:	.db $c7
B0_1a11:	.db $d4
B0_1a12:		rol a			; 2a
B0_1a13:		rol a			; 2a
B0_1a14:		cpy $cece		; cc ce ce
B0_1a17:		dec $d4ca		; ce ca d4
B0_1a1a:		rol a			; 2a
B0_1a1b:		rol a			; 2a
B0_1a1c:	.db $da
B0_1a1d:	.db $cf
B0_1a1e:	.db $cf
B0_1a1f:	.db $cf
B0_1a20:	.db $cb
B0_1a21:	.db $d4
B0_1a22:	.db $bf
B0_1a23:		dec $cece		; ce ce ce
B0_1a26:		dec $c1ce		; ce ce c1
B0_1a29:		rol a			; 2a
B0_1a2a:		cpy #$cf		; c0 cf
B0_1a2c:	.db $cf
B0_1a2d:	.db $cf
B0_1a2e:	.db $cf
B0_1a2f:	.db $cf
B0_1a30:	.db $db
B0_1a31:		rol a			; 2a
B0_1a32:		ldy $c3c3, x	; bc c3 c3
B0_1a35:	.db $c3
B0_1a36:	.db $c3
B0_1a37:	.db $c3
B0_1a38:		lda $bf2a, x	; bd 2a bf
B0_1a3b:		dec $cece		; ce ce ce
B0_1a3e:		cmp ($2a, x)	; c1 2a
B0_1a40:		rol a			; 2a
B0_1a41:		rol a			; 2a
B0_1a42:		cpy #$cf		; c0 cf
B0_1a44:	.db $cf
B0_1a45:	.db $cf
B0_1a46:	.db $db
B0_1a47:		rol a			; 2a
B0_1a48:		rol a			; 2a
B0_1a49:		rol a			; 2a
B0_1a4a:		rol a			; 2a
B0_1a4b:		rol a			; 2a
B0_1a4c:		iny				; c8 
B0_1a4d:	.db $c3
B0_1a4e:	.db $c3
B0_1a4f:	.db $c3
B0_1a50:	.db $c7
B0_1a51:	.db $d4
B0_1a52:		rol a			; 2a
B0_1a53:		rol a			; 2a
B0_1a54:		rol a			; 2a
B0_1a55:		rol a			; 2a
B0_1a56:		cpy $cace		; cc ce ca
B0_1a59:	.db $d4
B0_1a5a:		rol a			; 2a
B0_1a5b:		rol a			; 2a
B0_1a5c:		rol a			; 2a
B0_1a5d:		rol a			; 2a
B0_1a5e:	.db $da
B0_1a5f:	.db $cf
B0_1a60:	.db $cb
B0_1a61:	.db $d4
B0_1a62:		rol a			; 2a
B0_1a63:		rol a			; 2a
B0_1a64:		rol a			; 2a
B0_1a65:		rol a			; 2a
B0_1a66:		iny				; c8 
B0_1a67:	.db $c3
B0_1a68:	.db $c7
B0_1a69:		cmp $2a2a, y	; d9 2a 2a
B0_1a6c:		rol a			; 2a
B0_1a6d:		rol a			; 2a
B0_1a6e:		rol a			; 2a
B0_1a6f:		rol a			; 2a
B0_1a70:		iny				; c8 
B0_1a71:	.db $c3
B0_1a72:		ldy $c3c3, x	; bc c3 c3
B0_1a75:	.db $c3
B0_1a76:		lda $2a2a, x	; bd 2a 2a
B0_1a79:		rol a			; 2a
B0_1a7a:	.db $bf
B0_1a7b:		dec $2ac1		; ce c1 2a
B0_1a7e:		rol a			; 2a
B0_1a7f:		rol a			; 2a
B0_1a80:		rol a			; 2a
B0_1a81:		rol a			; 2a
B0_1a82:		cpy #$cf		; c0 cf
B0_1a84:	.db $db
B0_1a85:		rol a			; 2a
B0_1a86:		rol a			; 2a
B0_1a87:		rol a			; 2a
B0_1a88:		rol a			; 2a
B0_1a89:		rol a			; 2a
B0_1a8a:		ldy $bdc3, x	; bc c3 bd
B0_1a8d:		rol a			; 2a
B0_1a8e:		rol a			; 2a
B0_1a8f:		rol a			; 2a
B0_1a90:		rol a			; 2a
B0_1a91:		rol a			; 2a
B0_1a92:		lda $2a2a, x	; bd 2a 2a
B0_1a95:		rol a			; 2a
B0_1a96:		rol a			; 2a
B0_1a97:		rol a			; 2a
B0_1a98:		rol a			; 2a
B0_1a99:		rol a			; 2a
B0_1a9a:		and ($00, x)	; 21 00
B0_1a9c:		brk				; 00
B0_1a9d:		asl a			; 0a
B0_1a9e:	.hex bd 02 00
B0_1aa1:		brk				; 00
B0_1aa2:		brk				; 00
B0_1aa3:		brk				; 00
B0_1aa4:		brk				; 00
B0_1aa5:		brk				; 00
B0_1aa6:		and $06			; 25 06
B0_1aa8:		asl $06			; 06 06
B0_1aaa:		brk				; 00
B0_1aab:		brk				; 00
B0_1aac:		brk				; 00
B0_1aad:		asl a			; 0a
B0_1aae:	.db $bf
B0_1aaf:		cpy #$c0		; c0 c0
B0_1ab1:		cpy #$33		; c0 33
B0_1ab3:		and $33, x		; 35 33
B0_1ab5:		;removed
	.hex  30 75
B0_1ab7:		adc $77, x		; 75 77
B0_1ab9:		lda $c2c3, x	; bd c3 c2
B0_1abc:	.db $c3
B0_1abd:	.db $c2
B0_1abe:	.db $c2
B0_1abf:	.db $c3
B0_1ac0:		cpy $bd			; c4 bd
B0_1ac2:		rol a			; 2a
B0_1ac3:		cpy $d7ce		; cc ce d7
B0_1ac6:		dec $c1ce		; ce ce c1
B0_1ac9:		rol a			; 2a
B0_1aca:		cpy $cfcd		; cc cd cf
B0_1acd:		cld				; b8 
B0_1ace:	.db $cf
B0_1acf:	.db $cf
B0_1ad0:	.db $c2
B0_1ad1:		cmp ($da, x)	; c1 da
B0_1ad3:	.db $cb
B0_1ad4:	.db $d4
B0_1ad5:	.db $d4
B0_1ad6:	.db $d4
B0_1ad7:	.db $d4
B0_1ad8:		cpy #$db		; c0 db
B0_1ada:		cmp #$d4		; c9 d4
B0_1adc:	.db $d4
B0_1add:	.db $d4
B0_1ade:	.db $d4
B0_1adf:	.db $d4
B0_1ae0:	.db $d4
B0_1ae1:		ldx $c3c8, y	; be c8 c3
B0_1ae4:	.db $c3
B0_1ae5:	.db $c7
B0_1ae6:		ldy $c3c3, x	; bc c3 c3
B0_1ae9:		lda $2a2a, x	; bd 2a 2a
B0_1aec:		cpy $bfca		; cc ca bf
B0_1aef:		dec $2ac1		; ce c1 2a
B0_1af2:		cpy $cdce		; cc ce cd
B0_1af5:	.db $cb
B0_1af6:		cpy #$cf		; c0 cf
B0_1af8:	.db $db
B0_1af9:		rol a			; 2a
B0_1afa:	.db $da
B0_1afb:	.db $cf
B0_1afc:	.db $cb
B0_1afd:	.db $d4
B0_1afe:	.db $d4
B0_1aff:	.db $d4
B0_1b00:	.db $bf
B0_1b01:		dec $c3c8		; ce c8 c3
B0_1b04:	.db $c3
B0_1b05:	.db $c3
B0_1b06:	.db $c7
B0_1b07:	.db $d4
B0_1b08:		cpy #$cf		; c0 cf
B0_1b0a:		rol a			; 2a
B0_1b0b:		rol a			; 2a
B0_1b0c:		rol a			; 2a
B0_1b0d:		rol a			; 2a
B0_1b0e:		iny				; c8 
B0_1b0f:	.db $c3
B0_1b10:	.db $c3
B0_1b11:	.db $c3
B0_1b12:		rol a			; 2a
B0_1b13:		rol a			; 2a
B0_1b14:		cpy $cece		; cc ce ce
B0_1b17:		dec $c1ce		; ce ce c1
B0_1b1a:		rol a			; 2a
B0_1b1b:		rol a			; 2a
B0_1b1c:	.db $da
B0_1b1d:	.db $cf
B0_1b1e:	.db $cf
B0_1b1f:	.db $cf
B0_1b20:	.db $cf
B0_1b21:	.db $db
B0_1b22:		rol a			; 2a
B0_1b23:		rol a			; 2a
B0_1b24:		cmp #$d4		; c9 d4
B0_1b26:	.db $d4
B0_1b27:	.db $d4
B0_1b28:	.db $d4
B0_1b29:	.db $bf
B0_1b2a:		rol a			; 2a
B0_1b2b:		cpy $d4ca		; cc ca d4
B0_1b2e:	.db $d4
B0_1b2f:	.db $d4
B0_1b30:	.db $d4
B0_1b31:		cpy #$cc		; c0 cc
B0_1b33:		cmp $d4cb		; cd cb d4
B0_1b36:		ldy $c3c3, x	; bc c3 c3
B0_1b39:	.db $c3
B0_1b3a:	.db $da
B0_1b3b:	.db $cb
B0_1b3c:	.db $d4
B0_1b3d:	.db $d4
B0_1b3e:	.db $bf
B0_1b3f:		dec $c1ce		; ce ce c1
B0_1b42:		iny				; c8 
B0_1b43:	.db $c3
B0_1b44:	.db $c3
B0_1b45:	.db $c7
B0_1b46:		cpy #$cf		; c0 cf
B0_1b48:	.db $cf
B0_1b49:	.db $db
B0_1b4a:		dec $cece		; ce ce ce
B0_1b4d:		dex				; ca 
B0_1b4e:	.db $d4
B0_1b4f:	.db $d4
B0_1b50:	.db $d4
B0_1b51:		ldx $cfcf, y	; be cf cf
B0_1b54:	.db $cf
B0_1b55:	.db $cb
B0_1b56:	.db $d4
B0_1b57:	.db $d4
B0_1b58:		ldy $c3bd, x	; bc bd c3
B0_1b5b:	.db $c3
B0_1b5c:	.db $c3
B0_1b5d:	.db $c3
B0_1b5e:	.db $c3
B0_1b5f:	.db $c3
B0_1b60:		lda $cc2a, x	; bd 2a cc
B0_1b63:		dec $2ac1		; ce c1 2a
B0_1b66:		cpy $cece		; cc ce ce
B0_1b69:		dec $cfda		; ce da cf
B0_1b6c:	.db $db
B0_1b6d:		rol a			; 2a
B0_1b6e:	.db $da
B0_1b6f:	.db $cf
B0_1b70:	.db $cf
B0_1b71:	.db $cf
B0_1b72:		dex				; ca 
B0_1b73:	.db $d4
B0_1b74:	.db $bf
B0_1b75:		cmp ($c9, x)	; c1 c9
B0_1b77:	.db $d4
B0_1b78:	.db $d4
B0_1b79:	.db $d4
B0_1b7a:	.db $cb
B0_1b7b:	.db $d4
B0_1b7c:		cpy #$db		; c0 db
B0_1b7e:		cmp #$d4		; c9 d4
B0_1b80:	.db $d4
B0_1b81:	.db $d4
B0_1b82:	.db $c7
B0_1b83:	.db $d4
B0_1b84:	.db $d4
B0_1b85:		ldx $d4c9, y	; be c9 d4
B0_1b88:		ldy $c9c3, x	; bc c3 c9
B0_1b8b:	.db $d4
B0_1b8c:	.db $d4
B0_1b8d:		ldx $d4c9, y	; be c9 d4
B0_1b90:		ldx $c82a, y	; be 2a c8
B0_1b93:	.db $c3
B0_1b94:	.db $c7
B0_1b95:	.db $bf
B0_1b96:		dex				; ca 
B0_1b97:	.db $d4
B0_1b98:	.db $bf
B0_1b99:		cmp ($2a, x)	; c1 2a
B0_1b9b:		rol a			; 2a
B0_1b9c:		cmp #$c0		; c9 c0
B0_1b9e:	.db $cb
B0_1b9f:	.db $d4
B0_1ba0:		cpy #$db		; c0 db
B0_1ba2:		rol a			; 2a
B0_1ba3:		rol a			; 2a
B0_1ba4:		cmp #$d4		; c9 d4
B0_1ba6:	.db $d4
B0_1ba7:	.db $d4
B0_1ba8:	.db $d4
B0_1ba9:		ldx $2a2a, y	; be 2a 2a
B0_1bac:		iny				; c8 
B0_1bad:	.db $c3
B0_1bae:	.db $c3
B0_1baf:	.db $c3
B0_1bb0:	.db $c3
B0_1bb1:		lda $2ac1, x	; bd c1 2a
B0_1bb4:		cpy $cece		; cc ce ce
B0_1bb7:		dec $2ac1		; ce c1 2a
B0_1bba:	.db $db
B0_1bbb:		rol a			; 2a
B0_1bbc:	.db $da
B0_1bbd:	.db $cf
B0_1bbe:	.db $cf
B0_1bbf:	.db $cf
B0_1bc0:	.db $db
B0_1bc1:		rol a			; 2a
B0_1bc2:	.db $bf
B0_1bc3:		dec $d4ca		; ce ca d4
B0_1bc6:	.db $d4
B0_1bc7:		ldy $2abd, x	; bc bd 2a
B0_1bca:		cpy #$cf		; c0 cf
B0_1bcc:	.db $cb
B0_1bcd:	.db $d4
B0_1bce:	.db $d4
B0_1bcf:	.db $bf
B0_1bd0:		cmp ($2a, x)	; c1 2a
B0_1bd2:	.db $c7
B0_1bd3:	.db $d4
B0_1bd4:	.db $d4
B0_1bd5:	.db $d4
B0_1bd6:	.db $d4
B0_1bd7:		cpy #$db		; c0 db
B0_1bd9:		rol a			; 2a
B0_1bda:		cmp #$d4		; c9 d4
B0_1bdc:	.db $d4
B0_1bdd:	.db $d4
B0_1bde:	.db $d4
B0_1bdf:	.db $d4
B0_1be0:		ldx $c92a, y	; be 2a c9
B0_1be3:	.db $d4
B0_1be4:	.db $d4
B0_1be5:	.db $d4
B0_1be6:	.db $d4
B0_1be7:	.db $d4
B0_1be8:	.db $bf
B0_1be9:		cmp ($c9, x)	; c1 c9
B0_1beb:	.db $d4
B0_1bec:		ldy $c7c3, x	; bc c3 c7
B0_1bef:	.db $d4
B0_1bf0:		cpy #$db		; c0 db
B0_1bf2:		cmp #$d4		; c9 d4
B0_1bf4:		ldx $c92a, y	; be 2a c9
B0_1bf7:	.db $d4
B0_1bf8:		cmp $c8be, y	; d9 be c8
B0_1bfb:	.db $c3
B0_1bfc:		lda $c82a, x	; bd 2a c8
B0_1bff:	.db $c3
B0_1c00:	.db $c3
B0_1c01:		lda $cecc, x	; bd cc ce
B0_1c04:		dec $cece		; ce ce ce
B0_1c07:		dec $cece		; ce ce ce
B0_1c0a:	.db $da
B0_1c0b:	.db $cf
B0_1c0c:	.db $cf
B0_1c0d:	.db $cf
B0_1c0e:	.db $cf
B0_1c0f:	.db $cf
B0_1c10:	.db $cf
B0_1c11:	.db $cf
B0_1c12:		cmp #$d4		; c9 d4
B0_1c14:	.db $d4
B0_1c15:	.db $d4
B0_1c16:	.db $d4
B0_1c17:	.db $d4
B0_1c18:		ldy $c8c3, x	; bc c3 c8
B0_1c1b:	.db $c3
B0_1c1c:	.db $c7
B0_1c1d:	.db $d4
B0_1c1e:	.db $d4
B0_1c1f:	.db $d4
B0_1c20:	.db $bf
B0_1c21:		cmp ($2a, x)	; c1 2a
B0_1c23:		rol a			; 2a
B0_1c24:		iny				; c8 
B0_1c25:	.db $c3
B0_1c26:	.db $c3
B0_1c27:	.db $c7
B0_1c28:		cpy #$db		; c0 db
B0_1c2a:		rol a			; 2a
B0_1c2b:		rol a			; 2a
B0_1c2c:		rol a			; 2a
B0_1c2d:		rol a			; 2a
B0_1c2e:		rol a			; 2a
B0_1c2f:		cmp #$d4		; c9 d4
B0_1c31:		ldx $cecc, y	; be cc ce
B0_1c34:		dec $2ac1		; ce c1 2a
B0_1c37:		cmp #$d4		; c9 d4
B0_1c39:		ldx $cfda, y	; be da cf
B0_1c3c:	.db $cf
B0_1c3d:	.db $c2
B0_1c3e:		dec $d4ca		; ce ca d4
B0_1c41:		ldx $d9c9, y	; be c9 d9
B0_1c44:	.db $d4
B0_1c45:		cpy #$cf		; c0 cf
B0_1c47:	.db $cb
B0_1c48:	.db $d4
B0_1c49:		ldx $c3c8, y	; be c8 c3
B0_1c4c:	.db $c3
B0_1c4d:	.db $c3
B0_1c4e:	.db $c3
B0_1c4f:	.db $c3
B0_1c50:	.db $c3
B0_1c51:		lda $cece, x	; bd ce ce
B0_1c54:		dec $cece		; ce ce ce
B0_1c57:		dec $2ac1		; ce c1 2a
B0_1c5a:	.db $cf
B0_1c5b:	.db $cf
B0_1c5c:	.db $cf
B0_1c5d:	.db $cf
B0_1c5e:	.db $cf
B0_1c5f:	.db $cf
B0_1c60:	.db $c2
B0_1c61:		cmp ($c3, x)	; c1 c3
B0_1c63:	.db $c3
B0_1c64:	.db $c3
B0_1c65:	.db $c3
B0_1c66:	.db $c3
B0_1c67:	.db $c7
B0_1c68:		cpy #$db		; c0 db
B0_1c6a:		rol a			; 2a
B0_1c6b:		cpy $cece		; cc ce ce
B0_1c6e:		dec $d4ca		; ce ca d4
B0_1c71:		ldx $cdcc, y	; be cc cd
B0_1c74:	.db $cf
B0_1c75:	.db $cf
B0_1c76:	.db $cf
B0_1c77:	.db $cb
B0_1c78:	.db $d4
B0_1c79:		ldx $cbda, y	; be da cb
B0_1c7c:	.db $d4
B0_1c7d:	.db $d4
B0_1c7e:	.db $d4
B0_1c7f:	.db $d4
B0_1c80:	.db $d4
B0_1c81:		ldx $d4c9, y	; be c9 d4
B0_1c84:		ldy $c3c3, x	; bc c3 c3
B0_1c87:	.db $c3
B0_1c88:	.db $c3
B0_1c89:		lda $d4c9, x	; bd c9 d4
B0_1c8c:	.db $bf
B0_1c8d:		dec $cece		; ce ce ce
B0_1c90:		dec $c8ce		; ce ce c8
B0_1c93:	.db $c7
B0_1c94:		cpy #$cf		; c0 cf
B0_1c96:	.db $cf
B0_1c97:	.db $cf
B0_1c98:	.db $cf
B0_1c99:	.db $cf
B0_1c9a:		rol a			; 2a
B0_1c9b:		iny				; c8 
B0_1c9c:	.db $c3
B0_1c9d:	.db $c3
B0_1c9e:	.db $c3
B0_1c9f:	.db $c3
B0_1ca0:	.db $c3
B0_1ca1:	.db $c3
B0_1ca2:		rol a			; 2a
B0_1ca3:		rol a			; 2a
B0_1ca4:		rol a			; 2a
B0_1ca5:		rol a			; 2a
B0_1ca6:		cpy $cece		; cc ce ce
B0_1ca9:		dec $cc2a		; ce 2a cc
B0_1cac:		dec $dac1		; ce c1 da
B0_1caf:	.db $cf
B0_1cb0:	.db $cf
B0_1cb1:	.db $cf
B0_1cb2:		rol a			; 2a
B0_1cb3:	.db $da
B0_1cb4:	.db $cf
B0_1cb5:	.db $c2
B0_1cb6:		dex				; ca 
B0_1cb7:	.db $d4
B0_1cb8:		ldy $2ac3, x	; bc c3 2a
B0_1cbb:		cmp #$d4		; c9 d4
B0_1cbd:		cpy #$cb		; c0 cb
B0_1cbf:	.db $d4
B0_1cc0:		ldx $2a2a, y	; be 2a 2a
B0_1cc3:		cmp #$d4		; c9 d4
B0_1cc5:	.db $d4
B0_1cc6:	.db $d4
B0_1cc7:		ldy $2abd, x	; bc bd 2a
B0_1cca:		cpy $d4ca		; cc ca d4
B0_1ccd:	.db $d4
B0_1cce:	.db $d4
B0_1ccf:	.db $bf
B0_1cd0:		cmp ($2a, x)	; c1 2a
B0_1cd2:	.db $da
B0_1cd3:	.db $cb
B0_1cd4:	.db $d4
B0_1cd5:	.db $d4
B0_1cd6:	.db $d4
B0_1cd7:		cpy #$db		; c0 db
B0_1cd9:		rol a			; 2a
B0_1cda:		dex				; ca 
B0_1cdb:	.db $d4
B0_1cdc:		ldy $c7c3, x	; bc c3 c7
B0_1cdf:	.db $d4
B0_1ce0:		ldx $cb2a, y	; be 2a cb
B0_1ce3:	.db $d4
B0_1ce4:		ldx $c92a, y	; be 2a c9
B0_1ce7:	.db $d4
B0_1ce8:		ldx $c32a, y	; be 2a c3
B0_1ceb:	.db $c3
B0_1cec:		lda $c82a, x	; bd 2a c8
B0_1cef:	.db $c3
B0_1cf0:		lda $ce2a, x	; bd 2a ce
B0_1cf3:		dec $c1ce		; ce ce c1
B0_1cf6:		rol a			; 2a
B0_1cf7:		rol a			; 2a
B0_1cf8:		rol a			; 2a
B0_1cf9:		rol a			; 2a
B0_1cfa:	.db $cf
B0_1cfb:	.db $cf
B0_1cfc:	.db $cf
B0_1cfd:	.db $db
B0_1cfe:		rol a			; 2a
B0_1cff:		rol a			; 2a
B0_1d00:		rol a			; 2a
B0_1d01:		rol a			; 2a
B0_1d02:	.db $c7
B0_1d03:	.db $d4
B0_1d04:	.db $d4
B0_1d05:		ldx $2a2a, y	; be 2a 2a
B0_1d08:		rol a			; 2a
B0_1d09:		rol a			; 2a
B0_1d0a:		cmp #$d4		; c9 d4
B0_1d0c:	.db $d4
B0_1d0d:		ldx $d7cc, y	; be cc d7
B0_1d10:		dec $c9c1		; ce c1 c9
B0_1d13:	.db $d4
B0_1d14:	.db $d4
B0_1d15:		ldx $d8da, y	; be da d8
B0_1d18:	.db $cf
B0_1d19:	.db $db
B0_1d1a:		cmp #$d4		; c9 d4
B0_1d1c:	.db $d4
B0_1d1d:		ldx $d4c9, y	; be c9 d4
B0_1d20:	.db $d4
B0_1d21:		ldx $d4c9, y	; be c9 d4
B0_1d24:	.db $d4
B0_1d25:	.db $bf
B0_1d26:		dex				; ca 
B0_1d27:	.db $d4
B0_1d28:	.db $d4
B0_1d29:		ldx $c7c8, y	; be c8 c7
B0_1d2c:	.db $d4
B0_1d2d:		cpy #$cb		; c0 cb
B0_1d2f:	.db $d4
B0_1d30:	.db $d4
B0_1d31:		ldx $c82a, y	; be 2a c8
B0_1d34:	.db $c7
B0_1d35:	.db $d4
B0_1d36:	.db $d4
B0_1d37:	.db $d4
B0_1d38:	.db $d4
B0_1d39:		ldx $2a2a, y	; be 2a 2a
B0_1d3c:		iny				; c8 
B0_1d3d:	.db $c3
B0_1d3e:	.db $c3
B0_1d3f:	.db $c3
B0_1d40:	.db $c3
B0_1d41:		lda $cc2a, x	; bd 2a cc
B0_1d44:		dec $cece		; ce ce ce
B0_1d47:		dec $c1ce		; ce ce c1
B0_1d4a:		dec $cfcd		; ce cd cf
B0_1d4d:	.db $cf
B0_1d4e:	.db $cf
B0_1d4f:	.db $cf
B0_1d50:	.db $cf
B0_1d51:	.db $db
B0_1d52:	.db $cf
B0_1d53:	.db $cb
B0_1d54:		ldy $c3c3, x	; bc c3 c3
B0_1d57:		cmp $c3			; c5 c3
B0_1d59:		lda $c3c3, x	; bd c3 c3
B0_1d5c:		lda $cc2a, x	; bd 2a cc
B0_1d5f:		;removed
	.hex  d0 c1
B0_1d61:		rol a			; 2a
B0_1d62:		rol a			; 2a
B0_1d63:		rol a			; 2a
B0_1d64:		rol a			; 2a
B0_1d65:		rol a			; 2a
B0_1d66:	.db $da
B0_1d67:		cmp ($db), y	; d1 db
B0_1d69:		rol a			; 2a
B0_1d6a:		dec $f7			; c6 f7
B0_1d6c:	.db $f7
B0_1d6d:		sbc $f7, x		; f5 f7
B0_1d6f:	.db $f7
B0_1d70:	.db $f7
B0_1d71:		sbc $ded2, y	; f9 d2 de
B0_1d74:	.db $e2
B0_1d75:	.db $f4
B0_1d76:		sed				; f8 
B0_1d77:		sed				; f8 
B0_1d78:		sed				; f8 
B0_1d79:	.db $fa
B0_1d7a:	.db $d3
B0_1d7b:	.db $df
B0_1d7c:	.db $e3
B0_1d7d:	.db $d4
B0_1d7e:	.db $d4
B0_1d7f:	.db $d4
B0_1d80:	.db $d4
B0_1d81:		cpy #$dc		; c0 dc
B0_1d83:		cpx #$e4		; e0 e4
B0_1d85:	.db $d4
B0_1d86:	.db $d4
B0_1d87:	.db $d4
B0_1d88:	.db $d4
B0_1d89:		ldy $e1dd, x	; bc dd e1
B0_1d8c:		sbc $f3			; e5 f3
B0_1d8e:	.db $c3
B0_1d8f:	.db $c3
B0_1d90:	.db $c3
B0_1d91:		lda $bdbd, x	; bd bd bd
B0_1d94:		inx				; e8 
B0_1d95:		lda $e8bd, x	; bd bd e8
B0_1d98:		lda $bebd, x	; bd bd be
B0_1d9b:		ldx $bee7, y	; be e7 be
B0_1d9e:		ldx $bee7, y	; be e7 be
B0_1da1:		ldx $c5c5, y	; be c5 c5
B0_1da4:		dec $dd, x		; d6 dd
B0_1da6:		inc $db			; e6 db
B0_1da8:		dex				; ca 
B0_1da9:		cmp $c5			; c5 c5
B0_1dab:		lda $ded7, y	; b9 d7 de
B0_1dae:		cpx $e0			; e4 e0
B0_1db0:		cpy #$c5		; c0 c5
B0_1db2:		cmp $b9			; c5 b9
B0_1db4:		dec $dd, x		; d6 dd
B0_1db6:	.db $e3
B0_1db7:	.db $db
B0_1db8:		cpy #$ca		; c0 ca
B0_1dba:		cmp $b9			; c5 b9
B0_1dbc:		cld				; b8 
B0_1dbd:		dec $e1e4, x	; de e4 e1
B0_1dc0:		cpy #$ca		; c0 ca
B0_1dc2:		cmp $b9			; c5 b9
B0_1dc4:		cmp $e5e9, y	; d9 e9 e5
B0_1dc7:	.db $dc
B0_1dc8:		cmp ($ca, x)	; c1 ca
B0_1dca:		cmp $bf			; c5 bf
B0_1dcc:	.db $bf
B0_1dcd:	.db $bf
B0_1dce:	.db $bf
B0_1dcf:	.db $bf
B0_1dd0:	.db $bf
B0_1dd1:		dex				; ca 
B0_1dd2:		cmp $cc			; c5 cc
B0_1dd4:		cpy $cccc		; cc cc cc
B0_1dd7:		cpy $cacc		; cc cc ca
B0_1dda:		cmp $c9			; c5 c9
B0_1ddc:		cmp #$c9		; c9 c9
B0_1dde:		cmp #$c9		; c9 c9
B0_1de0:		cmp #$cb		; c9 cb
B0_1de2:		inc $e6			; e6 e6
B0_1de4:	.db $e7
B0_1de5:		inc $e6			; e6 e6
B0_1de7:	.db $e7
B0_1de8:		inc $e6			; e6 e6
B0_1dea:		inx				; e8 
B0_1deb:		inx				; e8 
B0_1dec:		sbc #$e8		; e9 e8
B0_1dee:		inx				; e8 
B0_1def:		sbc #$e8		; e9 e8
B0_1df1:		inx				; e8 
B0_1df2:		nop				; ea 
B0_1df3:		nop				; ea 
B0_1df4:		nop				; ea 
B0_1df5:		nop				; ea 
B0_1df6:	.db $eb
B0_1df7:		nop				; ea 
B0_1df8:		nop				; ea 
B0_1df9:		nop				; ea 
B0_1dfa:		nop				; ea 
B0_1dfb:		nop				; ea 
B0_1dfc:		nop				; ea 
B0_1dfd:		nop				; ea 
B0_1dfe:		cpx $eaea		; ec ea ea
B0_1e01:		nop				; ea 
B0_1e02:		nop				; ea 
B0_1e03:		nop				; ea 
B0_1e04:		nop				; ea 
B0_1e05:		nop				; ea 
B0_1e06:		cpx $eaea		; ec ea ea
B0_1e09:		nop				; ea 
B0_1e0a:		nop				; ea 
B0_1e0b:		nop				; ea 
B0_1e0c:		nop				; ea 
B0_1e0d:		nop				; ea 
B0_1e0e:		cpx $eaea		; ec ea ea
B0_1e11:		nop				; ea 
B0_1e12:		nop				; ea 
B0_1e13:		nop				; ea 
B0_1e14:		nop				; ea 
B0_1e15:		sbc $eaec		; edec ea
B0_1e18:		nop				; ea 
B0_1e19:		nop				; ea 
B0_1e1a:		nop				; ea 
B0_1e1b:		nop				; ea 
B0_1e1c:		inc $f0f0		; ee f0 f0
B0_1e1f:	.db $ef
B0_1e20:		nop				; ea 
B0_1e21:		nop				; ea 
B0_1e22:		nop				; ea 
B0_1e23:		nop				; ea 
B0_1e24:		sbc ($ea), y	; f1 ea
B0_1e26:		nop				; ea 
B0_1e27:	.db $f2
B0_1e28:		nop				; ea 
B0_1e29:		nop				; ea 
B0_1e2a:		nop				; ea 
B0_1e2b:		nop				; ea 
B0_1e2c:		sbc ($ea), y	; f1 ea
B0_1e2e:		nop				; ea 
B0_1e2f:	.db $f2
B0_1e30:		nop				; ea 
B0_1e31:		nop				; ea 
B0_1e32:		brk				; 00
B0_1e33:		brk				; 00
B0_1e34:		brk				; 00
B0_1e35:		brk				; 00
B0_1e36:		brk				; 00
B0_1e37:		brk				; 00
B0_1e38:		brk				; 00
B0_1e39:		brk				; 00
B0_1e3a:		brk				; 00
B0_1e3b:	.db $02
B0_1e3c:	.db $0c
B0_1e3d:	.db $0c
B0_1e3e:	.db $0c
B0_1e3f:	.db $0c
B0_1e40:		asl $00, x		; 16 00
B0_1e42:		brk				; 00
B0_1e43:	.db $04
B0_1e44:		php				; 08 
B0_1e45:		php				; 08 
B0_1e46:		php				; 08 
B0_1e47:		php				; 08 
B0_1e48:	.db $17
B0_1e49:		brk				; 00
B0_1e4a:		brk				; 00
B0_1e4b:	.db $04
B0_1e4c:		php				; 08 
B0_1e4d:		php				; 08 
B0_1e4e:		php				; 08 
B0_1e4f:		php				; 08 
B0_1e50:	.db $17
B0_1e51:		brk				; 00
B0_1e52:		brk				; 00
B0_1e53:	.db $0c
B0_1e54:	.db $0c
B0_1e55:	.db $0c
B0_1e56:		plp				; 28 
B0_1e57:	.db $0c
B0_1e58:	.db $0c
B0_1e59:		brk				; 00
B0_1e5a:		cmp $c5			; c5 c5
B0_1e5c:		cmp $c5			; c5 c5
B0_1e5e:		cmp $c5			; c5 c5
B0_1e60:		cmp $c5			; c5 c5
B0_1e62:		cmp $c5			; c5 c5
B0_1e64:		cmp $c5			; c5 c5
B0_1e66:		cmp $c5			; c5 c5
B0_1e68:		cmp $c5			; c5 c5
B0_1e6a:		cmp $c5			; c5 c5
B0_1e6c:		cmp $c5			; c5 c5
B0_1e6e:		cmp $c5			; c5 c5
B0_1e70:		cmp $c5			; c5 c5
B0_1e72:		cmp $c5			; c5 c5
B0_1e74:		cmp $c5			; c5 c5
B0_1e76:		cmp $c5			; c5 c5
B0_1e78:		cmp $c5			; c5 c5
B0_1e7a:		cmp $c5			; c5 c5
B0_1e7c:		cmp $c5			; c5 c5
B0_1e7e:		cmp $c5			; c5 c5
B0_1e80:		cmp $c5			; c5 c5
B0_1e82:	.db $eb
B0_1e83:	.db $eb
B0_1e84:	.db $eb
B0_1e85:	.db $eb
B0_1e86:	.db $eb
B0_1e87:	.db $eb
B0_1e88:	.db $eb
B0_1e89:	.db $eb
B0_1e8a:	.db $eb
B0_1e8b:	.db $eb
B0_1e8c:	.db $eb
B0_1e8d:	.db $eb
B0_1e8e:	.db $eb
B0_1e8f:	.db $eb
B0_1e90:	.db $eb
B0_1e91:	.db $eb
B0_1e92:	.db $eb
B0_1e93:	.db $eb
B0_1e94:	.db $eb
B0_1e95:	.db $eb
B0_1e96:	.db $eb
B0_1e97:	.db $eb
B0_1e98:	.db $eb
B0_1e99:	.db $eb
B0_1e9a:	.db $eb
B0_1e9b:	.db $eb
B0_1e9c:	.db $eb
B0_1e9d:	.db $eb
B0_1e9e:	.db $eb
B0_1e9f:	.db $eb
B0_1ea0:	.db $eb
B0_1ea1:	.db $eb
B0_1ea2:	.db $eb
B0_1ea3:	.db $eb
B0_1ea4:	.db $eb
B0_1ea5:	.db $eb
B0_1ea6:	.db $eb
B0_1ea7:	.db $eb
B0_1ea8:	.db $eb
B0_1ea9:	.db $eb
B0_1eaa:		cmp $d5, x		; d5 d5
B0_1eac:		cmp $d5, x		; d5 d5
B0_1eae:		cmp $d5, x		; d5 d5
B0_1eb0:		cmp $d5, x		; d5 d5
B0_1eb2:		txa				; 8a 
B0_1eb3:		sta $9d			; 85 9d
B0_1eb5:		txa				; 8a 
B0_1eb6:		sta $9d			; 85 9d
B0_1eb8:		txa				; 8a 
B0_1eb9:		sta $7979, x	; 9d 79 79
B0_1ebc:		adc $7979, y	; 79 79 79
B0_1ebf:		adc $7979, y	; 79 79 79
B0_1ec2:	.db $34
B0_1ec3:	.db $34
B0_1ec4:	.db $34
B0_1ec5:	.db $34
B0_1ec6:	.db $34
B0_1ec7:	.db $34
B0_1ec8:	.db $34
B0_1ec9:	.db $34
B0_1eca:		cmp #$c8		; c9 c8
B0_1ecc:		iny				; c8 
B0_1ecd:		cmp #$c8		; c9 c8
B0_1ecf:		cmp #$c9		; c9 c9
B0_1ed1:		cmp #$d5		; c9 d5
B0_1ed3:		cmp $d5, x		; d5 d5
B0_1ed5:		cmp $d5, x		; d5 d5
B0_1ed7:		cmp $d5, x		; d5 d5
B0_1ed9:		cmp $d5, x		; d5 d5
B0_1edb:		cmp $d5, x		; d5 d5
B0_1edd:		cmp $d5, x		; d5 d5
B0_1edf:		cmp $d5, x		; d5 d5
B0_1ee1:		cmp $d5, x		; d5 d5
B0_1ee3:		cmp $d5, x		; d5 d5
B0_1ee5:		cmp $d5, x		; d5 d5
B0_1ee7:		cmp $d5, x		; d5 d5
B0_1ee9:		cmp $d5, x		; d5 d5
B0_1eeb:		cmp $d5, x		; d5 d5
B0_1eed:		cmp $d5, x		; d5 d5
B0_1eef:		cmp $d5, x		; d5 d5
B0_1ef1:		cmp $d5, x		; d5 d5
B0_1ef3:		cmp $d5, x		; d5 d5
B0_1ef5:		cmp $d5, x		; d5 d5
B0_1ef7:		cmp $d5, x		; d5 d5
B0_1ef9:		cmp $ed, x		; d5 ed
B0_1efb:		sbc $eded		; eded ed
B0_1efe:		sbc $eded		; eded ed
B0_1f01:		sbc $eded		; eded ed
B0_1f04:		sbc $edee		; edee ed
B0_1f07:		sbc $eded		; eded ed
B0_1f0a:		sbc $eded		; eded ed
B0_1f0d:		sbc $eded		; eded ed
B0_1f10:		inc $eded		; ee ed ed
B0_1f13:		sbc $eeed		; eded ee
B0_1f16:		sbc $eded		; eded ed
B0_1f19:		sbc $eeed		; eded ee
B0_1f1c:		sbc $eded		; eded ed
B0_1f1f:		sbc $edee		; edee ed
B0_1f22:		sbc $eded		; eded ed
B0_1f25:		sbc $eded		; eded ed
B0_1f28:		sbc $eded		; eded ed
B0_1f2b:		sbc $eded		; eded ed
B0_1f2e:		sbc $eded		; eded ed
B0_1f31:		sbc $eded		; eded ed
B0_1f34:		sbc $eded		; eded ed
B0_1f37:		sbc $eded		; eded ed
B0_1f3a:		sbc $eded		; eded ed
B0_1f3d:		sbc $eded		; eded ed
B0_1f40:		sbc $eded		; eded ed
B0_1f43:		sbc $eded		; eded ed
B0_1f46:		sbc $eded		; eded ed
B0_1f49:		sbc $6464		; ed64 64
B0_1f4c:	.db $64
B0_1f4d:	.db $64
B0_1f4e:	.db $64
B0_1f4f:	.db $64
B0_1f50:	.db $64
B0_1f51:	.db $64
B0_1f52:		sta $96, x		; 95 96
B0_1f54:	.db $64
B0_1f55:	.db $64
B0_1f56:	.db $64
B0_1f57:	.db $64
B0_1f58:		sta $979a, y	; 99 9a 97
B0_1f5b:	.db $97
B0_1f5c:	.db $64
B0_1f5d:	.db $64
B0_1f5e:	.db $64
B0_1f5f:	.db $64
B0_1f60:	.db $9b
B0_1f61:	.db $9b
B0_1f62:	.db $97
B0_1f63:	.db $97
B0_1f64:	.db $93
B0_1f65:		sta ($92), y	; 91 92
B0_1f67:	.db $93
B0_1f68:	.db $9b
B0_1f69:	.db $9b
B0_1f6a:	.db $97
B0_1f6b:	.db $97
B0_1f6c:		ror a			; 6a
B0_1f6d:		ror a			; 6a
B0_1f6e:		ror a			; 6a
B0_1f6f:		ror a			; 6a
B0_1f70:	.db $9b
B0_1f71:	.db $9b
B0_1f72:		brk				; 00
B0_1f73:		brk				; 00
B0_1f74:		brk				; 00
B0_1f75:		brk				; 00
B0_1f76:		brk				; 00
B0_1f77:		brk				; 00
B0_1f78:		brk				; 00
B0_1f79:		brk				; 00
B0_1f7a:		clc				; 18 
B0_1f7b:		ora $1817, y	; 19 17 18
B0_1f7e:		clc				; 18 
B0_1f7f:		ora $1817, y	; 19 17 18
B0_1f82:	.db $1a
B0_1f83:	.db $1a
B0_1f84:	.db $1a
B0_1f85:	.db $1a
B0_1f86:	.db $1a
B0_1f87:	.db $1a
B0_1f88:	.db $1a
B0_1f89:	.db $1a
B0_1f8a:	.db $1b
B0_1f8b:	.db $1b
B0_1f8c:	.db $1b
B0_1f8d:	.db $1b
B0_1f8e:	.db $1b
B0_1f8f:	.db $1b
B0_1f90:	.db $1b
B0_1f91:	.db $1b
B0_1f92:		and $25			; 25 25
B0_1f94:		and $25			; 25 25
B0_1f96:		and $25			; 25 25
B0_1f98:		and $25			; 25 25
B0_1f9a:	.db $64
B0_1f9b:	.db $64
B0_1f9c:	.db $64
B0_1f9d:	.db $64
B0_1f9e:	.db $64
B0_1f9f:	.db $64
B0_1fa0:	.db $64
B0_1fa1:	.db $64
B0_1fa2:	.db $64
B0_1fa3:	.db $64
B0_1fa4:	.db $64
B0_1fa5:	.db $64
B0_1fa6:	.db $64
B0_1fa7:	.db $64
B0_1fa8:	.db $64
B0_1fa9:	.db $64
B0_1faa:	.db $64
B0_1fab:	.db $64
B0_1fac:	.db $64
B0_1fad:	.db $64
B0_1fae:	.db $64
B0_1faf:	.db $64
B0_1fb0:	.db $64
B0_1fb1:	.db $64
B0_1fb2:	.db $64
B0_1fb3:	.db $64
B0_1fb4:	.db $64
B0_1fb5:	.db $64
B0_1fb6:	.db $64
B0_1fb7:	.db $64
B0_1fb8:	.db $64
B0_1fb9:	.db $64
B0_1fba:	.db $64
B0_1fbb:	.db $64
B0_1fbc:	.db $64
B0_1fbd:	.db $64
B0_1fbe:	.db $64
B0_1fbf:	.db $64
B0_1fc0:	.db $64
B0_1fc1:	.db $64
B0_1fc2:	.db $64
B0_1fc3:		ora $1f1e, x	; 1d 1e 1f
B0_1fc6:		jsr $2221		; 20 21 22
B0_1fc9:	.db $64
B0_1fca:	.db $64
B0_1fcb:	.db $23
B0_1fcc:		;removed
	.hex  50 64
B0_1fce:		eor ($60), y	; 51 60
B0_1fd0:	.db $64
B0_1fd1:	.db $64
B0_1fd2:	.db $64
B0_1fd3:	.db $62
B0_1fd4:	.db $63
B0_1fd5:	.db $64
B0_1fd6:	.db $64
B0_1fd7:	.db $64
B0_1fd8:	.db $64
B0_1fd9:	.db $64
B0_1fda:	.db $64
B0_1fdb:	.db $64
B0_1fdc:	.db $64
B0_1fdd:	.db $64
B0_1fde:	.db $64
B0_1fdf:	.db $64
B0_1fe0:	.db $64
B0_1fe1:	.db $64
B0_1fe2:	.db $64
B0_1fe3:	.db $64
B0_1fe4:	.db $64
B0_1fe5:	.db $64
B0_1fe6:	.db $64
B0_1fe7:	.db $64
B0_1fe8:	.db $64
B0_1fe9:	.db $64
B0_1fea:	.db $64
B0_1feb:	.db $64
B0_1fec:	.db $64
B0_1fed:	.db $64
B0_1fee:	.db $64
B0_1fef:	.db $64
B0_1ff0:	.db $64
B0_1ff1:	.db $64
B0_1ff2:	.db $64
B0_1ff3:	.db $64
B0_1ff4:	.db $64
B0_1ff5:	.db $64
B0_1ff6:	.db $64
B0_1ff7:	.db $64
B0_1ff8:	.db $64
B0_1ff9:	.db $64
B0_1ffa:		tay				; a8 
B0_1ffb:	.db $a7
B0_1ffc:		tay				; a8 
B0_1ffd:		tay				; a8 
		.db $a8
		.db $a7
