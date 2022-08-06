;RadiaSenki24



B24_0000:		brk				; 00
B24_0001:		sta ($0f, x)	; 81 0f
B24_0003:		sta ($2d, x)	; 81 2d
B24_0005:		sta ($39, x)	; 81 39
B24_0007:		sta ($42, x)	; 81 42
B24_0009:		sta ($54, x)	; 81 54
B24_000b:		sta ($66, x)	; 81 66
B24_000d:		sta ($69, x)	; 81 69
B24_000f:		sta ($6c, x)	; 81 6c
B24_0011:		sta ($75, x)	; 81 75
B24_0013:		sta ($7b, x)	; 81 7b
B24_0015:		sta ($8a, x)	; 81 8a
B24_0017:		sta ($99, x)	; 81 99
B24_0019:		sta ($a8, x)	; 81 a8
B24_001b:		sta ($ab, x)	; 81 ab
B24_001d:		sta ($ae, x)	; 81 ae
B24_001f:		sta ($b1, x)	; 81 b1
B24_0021:		sta ($b4, x)	; 81 b4
B24_0023:		sta ($b7, x)	; 81 b7
B24_0025:		sta ($c0, x)	; 81 c0
B24_0027:		sta ($c3, x)	; 81 c3
B24_0029:		sta ($c6, x)	; 81 c6
B24_002b:		sta ($cc, x)	; 81 cc
B24_002d:		sta ($d8, x)	; 81 d8
B24_002f:		sta ($de, x)	; 81 de
B24_0031:		sta ($e7, x)	; 81 e7
B24_0033:		sta ($ed, x)	; 81 ed
B24_0035:		sta ($f9, x)	; 81 f9
B24_0037:		sta ($ff, x)	; 81 ff
B24_0039:		sta ($02, x)	; 81 02
B24_003b:	.db $82
B24_003c:		ora $82			; 05 82
B24_003e:	.db $0b
B24_003f:	.db $82
B24_0040:	.db $14
B24_0041:	.db $82
B24_0042:	.db $17
B24_0043:	.db $82
B24_0044:	.db $23
B24_0045:	.db $82
B24_0046:		rol $82			; 26 82
B24_0048:		sec				; 38 
B24_0049:	.db $82
B24_004a:		eor ($82, x)	; 41 82
B24_004c:		lsr a			; 4a
B24_004d:	.db $82
B24_004e:		;removed
	.hex  50 82
B24_0050:	.db $53
B24_0051:	.db $82
B24_0052:		lsr $82, x		; 56 82
B24_0054:		eor $5f82, y	; 59 82 5f
B24_0057:	.db $82
B24_0058:	.db $62
B24_0059:	.db $82
B24_005a:	.db $6b
B24_005b:	.db $82
B24_005c:		ror $7d82		; 6e 82 7d
B24_005f:	.db $82
B24_0060:		stx $82			; 86 82
B24_0062:	.db $8f
B24_0063:	.db $82
B24_0064:	.db $92
B24_0065:	.db $82
B24_0066:		sta $82, x		; 95 82
B24_0068:		tya				; 98 
B24_0069:	.db $82
B24_006a:	.db $9b
B24_006b:	.db $82
B24_006c:	.db $9e
B24_006d:	.db $82
B24_006e:		ldy $82			; a4 82
B24_0070:	.db $a7
B24_0071:	.db $82
B24_0072:		tax				; aa 
B24_0073:	.db $82
B24_0074:		lda $b382		; ad 82 b3
B24_0077:	.db $82
B24_0078:		ldx $82, y		; b6 82
B24_007a:		lda $bc82, y	; b9 82 bc
B24_007d:	.db $82
B24_007e:	.db $bf
B24_007f:	.db $82
B24_0080:	.db $cb
B24_0081:	.db $82
B24_0082:	.db $d7
B24_0083:	.db $82
B24_0084:		cpx #$82		; e0 82
B24_0086:		sbc #$82		; e9 82
B24_0088:		cpx $ef82		; ec 82 ef
B24_008b:	.db $82
B24_008c:	.db $f2
B24_008d:	.db $82
B24_008e:		sbc $82, x		; f5 82
B24_0090:		sed				; f8 
B24_0091:	.db $82
B24_0092:	.db $fb
B24_0093:	.db $82
B24_0094:		inc $0182, x	; fe 82 01
B24_0097:	.db $83
B24_0098:	.db $04
B24_0099:	.db $83
B24_009a:		asl a			; 0a
B24_009b:	.db $83
B24_009c:		ora $1383		; 0d 83 13
B24_009f:	.db $83
B24_00a0:		ora $1c83, y	; 19 83 1c
B24_00a3:	.db $83
B24_00a4:	.db $1f
B24_00a5:	.db $83
B24_00a6:	.db $22
B24_00a7:	.db $83
B24_00a8:		and $83			; 25 83
B24_00aa:		plp				; 28 
B24_00ab:	.db $83
B24_00ac:		rol $3483		; 2e 83 34
B24_00af:	.db $83
B24_00b0:	.db $3a
B24_00b1:	.db $83
B24_00b2:		rti				; 40 
B24_00b3:	.db $83
B24_00b4:		lsr $83			; 46 83
B24_00b6:	.db $4f
B24_00b7:	.db $83
B24_00b8:	.db $5b
B24_00b9:	.db $83
B24_00ba:		lsr $6183, x	; 5e 83 61
B24_00bd:	.db $83
B24_00be:	.db $64
B24_00bf:	.db $83
B24_00c0:	.db $67
B24_00c1:	.db $83
B24_00c2:		ror a			; 6a
B24_00c3:	.db $83
B24_00c4:		adc $7083		; 6d 83 70
B24_00c7:	.db $83
B24_00c8:		ror $83, x		; 76 83
B24_00ca:		adc $7c83, y	; 79 83 7c
B24_00cd:	.db $83
B24_00ce:		sta $83			; 85 83
B24_00d0:	.db $8b
B24_00d1:	.db $83
B24_00d2:		sta ($83), y	; 91 83
B24_00d4:		sty $83, x		; 94 83
B24_00d6:		txs				; 9a 
B24_00d7:	.db $83
B24_00d8:		sta $a083, x	; 9d 83 a0
B24_00db:	.db $83
B24_00dc:	.db $a3
B24_00dd:	.db $83
B24_00de:		ldx $83			; a6 83
B24_00e0:	.db $af
B24_00e1:	.db $83
B24_00e2:		lda $83, x		; b5 83
B24_00e4:	.db $bb
B24_00e5:	.db $83
B24_00e6:		cmp ($83, x)	; c1 83
B24_00e8:		dex				; ca 
B24_00e9:	.db $83
B24_00ea:		;removed
	.hex  d0 83
B24_00ec:		dec $83, x		; d6 83
B24_00ee:	.db $dc
B24_00ef:	.db $83
B24_00f0:	.db $e2
B24_00f1:	.db $83
B24_00f2:		inx				; e8 
B24_00f3:	.db $83
B24_00f4:	.db $eb
B24_00f5:	.db $83
B24_00f6:	.db $f4
B24_00f7:	.db $83
B24_00f8:	.db $f7
B24_00f9:	.db $83
B24_00fa:	.db $fa
B24_00fb:	.db $83
B24_00fc:	.hex fd 83 00
B24_00ff:		sty $02			; 84 02
B24_0101:	.db $03
B24_0102:		sty $07			; 84 07
B24_0104:		clc				; 18 
B24_0105:		sty $09			; 84 09
B24_0107:		and $4984		; 2d 84 49
B24_010a:		clc				; 18 
B24_010b:		sty $ff			; 84 ff
B24_010d:	.db $42
B24_010e:		sty $04			; 84 04
B24_0110:	.db $74
B24_0111:		sty $07			; 84 07
B24_0113:	.db $74
B24_0114:		sty $09			; 84 09
B24_0116:		sta $0b84, x	; 9d 84 0b
B24_0119:	.db $74
B24_011a:		sty $0c			; 84 0c
B24_011c:		tsx				; ba 
B24_011d:		sty $15			; 84 15
B24_011f:	.db $74
B24_0120:		sty $33			; 84 33
B24_0122:	.db $cf
B24_0123:		sty $40			; 84 40
B24_0125:		cpx $84			; e4 84
B24_0127:		eor #$13		; 49 13
B24_0129:		sta $ff			; 85 ff
B24_012b:		plp				; 28 
B24_012c:		sta $08			; 85 08
B24_012e:		and ($86), y	; 31 86
B24_0130:		ora #$46		; 09 46
B24_0132:		stx $33			; 86 33
B24_0134:		and ($86), y	; 31 86
B24_0136:	.db $ff
B24_0137:	.db $5b
B24_0138:		stx $07			; 86 07
B24_013a:		lda ($86, x)	; a1 86
B24_013c:		ora #$b6		; 09 b6
B24_013e:		stx $ff			; 86 ff
B24_0140:		lda ($86, x)	; a1 86
B24_0142:	.db $04
B24_0143:		cpx $0786		; ec 86 07
B24_0146:	.db $2b
B24_0147:	.db $87
B24_0148:		ora #$01		; 09 01
B24_014a:	.db $87
B24_014b:		rol $16			; 26 16
B24_014d:	.db $87
B24_014e:		and #$48		; 29 48
B24_0150:	.db $87
B24_0151:	.db $ff
B24_0152:		eor $1787, x	; 5d 87 17
B24_0155:		sbc $1887, x	; fd 87 18
B24_0158:	.db $43
B24_0159:		dey				; 88 
B24_015a:	.db $1f
B24_015b:		rts				; 60 
B24_015c:		dey				; 88 
B24_015d:		jsr $8875		; 20 75 88
B24_0160:		eor #$60		; 49 60
B24_0162:		dey				; 88 
B24_0163:	.db $ff
B24_0164:		txa				; 8a 
B24_0165:		dey				; 88 
B24_0166:	.db $ff
B24_0167:		cpy $ff88		; cc 88 ff
B24_016a:	.db $f7
B24_016b:		dey				; 88 
B24_016c:	.db $14
B24_016d:		rol $89			; 26 89
B24_016f:		ora $3b, x		; 15 3b
B24_0171:	.db $89
B24_0172:	.db $ff
B24_0173:		;removed
	.hex  50 89
B24_0175:	.db $13
B24_0176:		lda $ff89, x	; bd 89 ff
B24_0179:	.db $d2
B24_017a:	.db $89
B24_017b:		asl $8a49		; 0e 49 8a
B24_017e:	.db $13
B24_017f:		jmp ($208a)		; 6c 8a 20
B24_0182:		eor #$8a		; 49 8a
B24_0184:		bit $8f			; 24 8f
B24_0186:		txa				; 8a 
B24_0187:	.db $ff
B24_0188:		eor #$8a		; 49 8a
B24_018a:		asl $8cb1		; 0e b1 8c
B24_018d:	.db $0f
B24_018e:		dec $8c			; c6 8c
B24_0190:	.db $12
B24_0191:	.db $db
B24_0192:		sty $c613		; 8c 13 c6
B24_0195:		sty $b1ff		; 8c ff b1
B24_0198:		sty $0e12		; 8c 12 0e
B24_019b:		sta $2b20		; 8d 20 2b
B24_019e:		sta $4824		; 8d 24 48
B24_01a1:		sta $5d25		; 8d 25 5d
B24_01a4:		sta $72ff		; 8d ff 72
B24_01a7:		sta $e0ff		; 8d ff e0
B24_01aa:		sta $0bff		; 8d ff 0b
B24_01ad:		stx $3eff		; 8e ff 3e
B24_01b0:		stx $8dff		; 8e ff 8d
B24_01b3:		stx $ccff		; 8e ff cc
B24_01b6:		stx $f210		; 8e 10 f2
B24_01b9:		stx $0c11		; 8e 11 0c
B24_01bc:	.db $8f
B24_01bd:	.db $ff
B24_01be:		and ($8f, x)	; 21 8f
B24_01c0:	.db $ff
B24_01c1:		sty $8f			; 84 8f
B24_01c3:	.db $ff
B24_01c4:		tax				; aa 
B24_01c5:	.db $8f
B24_01c6:	.db $13
B24_01c7:		cmp $ff8f, x	; dd 8f ff
B24_01ca:	.db $f7
B24_01cb:	.db $8f
B24_01cc:		and ($45, x)	; 21 45
B24_01ce:		bcc B24_01f3 ; 90 23
B24_01d0:	.db $5a
B24_01d1:		bcc B24_01f8 ; 90 25
B24_01d3:	.db $74
B24_01d4:		;removed
	.hex  90 ff
B24_01d6:	.db $89
B24_01d7:		bcc B24_01fe ; 90 25
B24_01d9:	.db $3c
B24_01da:		sta ($ff), y	; 91 ff
B24_01dc:		eor ($91), y	; 51 91
B24_01de:	.db $22
B24_01df:		sei				; 78 
B24_01e0:		sta ($25), y	; 91 25
B24_01e2:		txs				; 9a 
B24_01e3:		sta ($ff), y	; 91 ff
B24_01e5:		dec $91, x		; d6 91
B24_01e7:		and $eb			; 25 eb
B24_01e9:		sta ($ff), y	; 91 ff
B24_01eb:		brk				; 00
B24_01ec:	.db $92
B24_01ed:		and ($26, x)	; 21 26
B24_01ef:	.db $92
B24_01f0:		bit $40			; 24 40
B24_01f2:	.db $92
B24_01f3:		and $55			; 25 55
B24_01f5:	.db $92
B24_01f6:	.db $ff
B24_01f7:	.db $6f
B24_01f8:	.db $92
B24_01f9:		and $ef			; 25 ef
B24_01fb:	.db $92
B24_01fc:	.db $ff
B24_01fd:	.db $04
B24_01fe:	.db $93
B24_01ff:	.db $ff
B24_0200:	.db $3f
B24_0201:	.db $93
B24_0202:	.db $ff
B24_0203:	.db $3f
B24_0204:	.db $93
B24_0205:		and $3f			; 25 3f
B24_0207:	.db $93
B24_0208:	.db $ff
B24_0209:	.db $54
B24_020a:	.db $93
B24_020b:		bit $77			; 24 77
B24_020d:	.db $93
B24_020e:		and $8c			; 25 8c
B24_0210:	.db $93
B24_0211:	.db $ff
B24_0212:		lda ($93, x)	; a1 93
B24_0214:	.db $ff
B24_0215:	.db $df
B24_0216:	.db $93
B24_0217:	.db $14
B24_0218:	.db $1b
B24_0219:		sty $18, x		; 94 18
B24_021b:		;removed
	.hex  30 94
B24_021d:		eor ($45, x)	; 41 45
B24_021f:		sty $ff, x		; 94 ff
B24_0221:	.db $5a
B24_0222:		sty $ff, x		; 94 ff
B24_0224:		ldy $1f94, x	; bc 94 1f
B24_0227:	.db $e7
B24_0228:		sty $33, x		; 94 33
B24_022a:	.db $07
B24_022b:		sta $34, x		; 95 34
B24_022d:	.db $1c
B24_022e:		sta $36, x		; 95 36
B24_0230:	.db $e7
B24_0231:		sty $49, x		; 94 49
B24_0233:		and ($95), y	; 31 95
B24_0235:	.db $ff
B24_0236:		lsr $95			; 46 95
B24_0238:	.db $1f
B24_0239:	.db $89
B24_023a:		sta $49, x		; 95 49
B24_023c:		ldx $95			; a6 95
B24_023e:	.db $ff
B24_023f:	.db $bb
B24_0240:		sta $1f, x		; 95 1f
B24_0242:		asl a			; 0a
B24_0243:		stx $49, y		; 96 49
B24_0245:	.db $27
B24_0246:		stx $ff, y		; 96 ff
B24_0248:	.db $3c
B24_0249:		stx $49, y		; 96 49
B24_024b:	.db $8f
B24_024c:		stx $ff, y		; 96 ff
B24_024e:		ldy $96			; a4 96
B24_0250:	.db $ff
B24_0251:	.db $df
B24_0252:		stx $ff, y		; 96 ff
B24_0254:		asl $ff97		; 0e 97 ff
B24_0257:	.db $1b
B24_0258:	.db $97
B24_0259:		ora $974e, y	; 19 4e 97
B24_025c:	.db $ff
B24_025d:	.db $63
B24_025e:	.db $97
B24_025f:	.db $ff
B24_0260:		lda ($97), y	; b1 97
B24_0262:		asl $97d4, x	; 1e d4 97
B24_0265:	.db $1f
B24_0266:		sbc #$97		; e9 97
B24_0268:	.db $ff
B24_0269:		inc $ff97, x	; fe 97 ff
B24_026c:	.db $3c
B24_026d:		tya				; 98 
B24_026e:	.db $1a
B24_026f:	.db $72
B24_0270:		tya				; 98 
B24_0271:	.db $1b
B24_0272:	.db $9e
B24_0273:		tya				; 98 
B24_0274:		asl $98c4, x	; 1e c4 98
B24_0277:	.db $33
B24_0278:	.db $e7
B24_0279:		tya				; 98 
B24_027a:	.db $ff
B24_027b:	.db $07
B24_027c:		sta $181b, y	; 99 1b 18
B24_027f:	.db $9b
B24_0280:	.db $33
B24_0281:		and $ff9b		; 2d 9b ff
B24_0284:	.db $42
B24_0285:	.db $9b
B24_0286:	.db $1c
B24_0287:		bcc B24_0224 ; 90 9b
B24_0289:		asl $9bad, x	; 1e ad 9b
B24_028c:	.db $ff
B24_028d:		bcc B24_022a ; 90 9b
B24_028f:	.db $ff
B24_0290:	.db $fb
B24_0291:	.db $9b
B24_0292:	.db $ff
B24_0293:		asl $ff9c, x	; 1e 9c ff
B24_0296:		lsr $9c			; 46 9c
B24_0298:	.db $ff
B24_0299:		ror $ff9c		; 6e 9c ff
B24_029c:		lda ($9c, x)	; a1 9c
B24_029e:		ora $9cd4, x	; 1d d4 9c
B24_02a1:	.db $ff
B24_02a2:		inc $ff9c		; ee 9c ff
B24_02a5:	.db $14
B24_02a6:		sta $4fff, x	; 9d ff 4f
B24_02a9:		sta $6dff, x	; 9d ff 6d
B24_02ac:		sta $931e, x	; 9d 1e 93
B24_02af:		sta $a8ff, x	; 9d ff a8
B24_02b2:		sta $3cff, x	; 9d ff 3c
B24_02b5:	.db $8b
B24_02b6:	.db $ff
B24_02b7:		sty $8b			; 84 8b
B24_02b9:	.db $ff
B24_02ba:		sty $8b			; 84 8b
B24_02bc:	.db $ff
B24_02bd:		sty $8b			; 84 8b
B24_02bf:		asl $8bbe		; 0e be 8b
B24_02c2:	.db $12
B24_02c3:		dec $138b, x	; de 8b 13
B24_02c6:		sed				; f8 
B24_02c7:	.db $8b
B24_02c8:	.db $ff
B24_02c9:		clc				; 18 
B24_02ca:		sty $460d		; 8c 0d 46
B24_02cd:		sty $660e		; 8c 0e 66
B24_02d0:		sty $7b12		; 8c 12 7b
B24_02d3:		sty $46ff		; 8c ff 46
B24_02d6:		sty $b91e		; 8c 1e b9
B24_02d9:		sta $dc33, y	; 99 33 dc
B24_02dc:		sta $f1ff, y	; 99 ff f1
B24_02df:		sta $2c1a, y	; 99 1a 2c
B24_02e2:		txs				; 9a 
B24_02e3:		asl $9a4f, x	; 1e 4f 9a
B24_02e6:	.db $ff
B24_02e7:		jmp ($ff9a)		; 6c 9a ff
B24_02ea:	.db $9f
B24_02eb:		txs				; 9a 
B24_02ec:	.db $ff
B24_02ed:		ldy $ff9a		; ac 9a ff
B24_02f0:		ldy $ff9a		; ac 9a ff
B24_02f3:		ldy $ff9a		; ac 9a ff
B24_02f6:	.db $d2
B24_02f7:		txs				; 9a 
B24_02f8:	.db $ff
B24_02f9:		sbc $9a, x		; f5 9a
B24_02fb:	.db $ff
B24_02fc:	.db $d7
B24_02fd:		sta $15ff, x	; 9d ff 15
B24_0300:	.db $9e
B24_0301:	.db $ff
B24_0302:	.db $43
B24_0303:	.db $9e
B24_0304:	.db $33
B24_0305:	.db $6f
B24_0306:	.db $9e
B24_0307:	.db $ff
B24_0308:	.db $8f
B24_0309:	.db $9e
B24_030a:	.db $ff
B24_030b:		ldx $9f			; a6 9f
B24_030d:	.db $33
B24_030e:	.db $d2
B24_030f:	.db $9f
B24_0310:	.db $ff
B24_0311:	.db $e7
B24_0312:	.db $9f
B24_0313:	.db $33
B24_0314:		bit $ffa0		; 2c a0 ff
B24_0317:		eor ($a0, x)	; 41 a0
B24_0319:	.db $ff
B24_031a:	.db $83
B24_031b:		ldy #$ff		; a0 ff
B24_031d:	.db $b3
B24_031e:		ldy #$ff		; a0 ff
B24_0320:	.db $b3
B24_0321:		ldy #$ff		; a0 ff
B24_0323:	.db $b3
B24_0324:		ldy #$ff		; a0 ff
B24_0326:	.db $b3
B24_0327:		ldy #$33		; a0 33
B24_0329:	.db $b3
B24_032a:		ldy #$ff		; a0 ff
B24_032c:		iny				; c8 
B24_032d:		ldy #$33		; a0 33
B24_032f:	.db $eb
B24_0330:		ldy #$ff		; a0 ff
B24_0332:		brk				; 00
B24_0333:		lda ($33, x)	; a1 33
B24_0335:		eor $ffa1		; 4d a1 ff
B24_0338:	.db $62
B24_0339:		lda ($33, x)	; a1 33
B24_033b:		sta $a1			; 85 a1
B24_033d:	.db $ff
B24_033e:		txs				; 9a 
B24_033f:		lda ($33, x)	; a1 33
B24_0341:		cmp $a1			; c5 a1
B24_0343:	.db $ff
B24_0344:	.db $da
B24_0345:		lda ($2a, x)	; a1 2a
B24_0347:		ora $33a2		; 0d a2 33
B24_034a:	.db $22
B24_034b:		ldx #$ff		; a2 ff
B24_034d:	.db $37
B24_034e:		ldx #$2b		; a2 2b
B24_0350:		adc $a2, x		; 75 a2
B24_0352:		and $a28a		; 2d 8a a2
B24_0355:	.db $33
B24_0356:	.db $9f
B24_0357:		ldx #$ff		; a2 ff
B24_0359:		ldy $a2, x		; b4 a2
B24_035b:	.db $ff
B24_035c:	.db $17
B24_035d:	.db $a3
B24_035e:	.db $ff
B24_035f:	.db $62
B24_0360:	.db $a3
B24_0361:	.db $ff
B24_0362:		cmp $a3, x		; d5 a3
B24_0364:	.db $ff
B24_0365:	.db $3c
B24_0366:		ldy $ff			; a4 ff
B24_0368:	.db $63
B24_0369:		ldy $ff			; a4 ff
B24_036b:		ldx $a4			; a6 a4
B24_036d:	.db $ff
B24_036e:		cmp ($a4), y	; d1 a4
B24_0370:	.db $2b
B24_0371:		brk				; 00
B24_0372:		lda $ff			; a5 ff
B24_0374:		rol a			; 2a
B24_0375:		lda $ff			; a5 ff
B24_0377:		pha				; 48 
B24_0378:		lda $ff			; a5 ff
B24_037a:		eor $a5, x		; 55 a5
B24_037c:	.db $47
B24_037d:	.db $7b
B24_037e:		lda $48			; a5 48
B24_0380:		bcc B24_0327 ; 90 a5
B24_0382:	.db $ff
B24_0383:		lda $a5			; a5 a5
B24_0385:	.db $47
B24_0386:		ora $a6, x		; 15 a6
B24_0388:	.db $ff
B24_0389:		rol a			; 2a
B24_038a:		ldx $47			; a6 47
B24_038c:		tay				; a8 
B24_038d:		ldx $ff			; a6 ff
B24_038f:	.db $e3
B24_0390:		ldx $ff			; a6 ff
B24_0392:		ora ($a7, x)	; 01 a7
B24_0394:	.db $47
B24_0395:	.db $23
B24_0396:	.db $a7
B24_0397:	.db $ff
B24_0398:		lsr $ffa7, x	; 5e a7 ff
B24_039b:	.db $80
B24_039c:	.db $a7
B24_039d:	.db $ff
B24_039e:	.db $80
B24_039f:	.db $a7
B24_03a0:	.db $ff
B24_03a1:	.db $80
B24_03a2:	.db $a7
B24_03a3:	.db $ff
B24_03a4:	.db $80
B24_03a5:	.db $a7
B24_03a6:		pha				; 48 
B24_03a7:	.db $80
B24_03a8:	.db $a7
B24_03a9:		jmp $a795		; 4c 95 a7
B24_03ac:	.db $ff
B24_03ad:		tax				; aa 
B24_03ae:	.db $a7
B24_03af:		jmp $a7dc		; 4c dc a7
B24_03b2:	.db $ff
B24_03b3:		sbc ($a7), y	; f1 a7
B24_03b5:	.db $33
B24_03b6:		plp				; 28 
B24_03b7:		tay				; a8 
B24_03b8:	.db $ff
B24_03b9:		and $33a8, x	; 3d a8 33
B24_03bc:	.db $6b
B24_03bd:		tay				; a8 
B24_03be:	.db $ff
B24_03bf:	.db $80
B24_03c0:		tay				; a8 
B24_03c1:	.db $32
B24_03c2:		dec $33a8, x	; de a8 33
B24_03c5:	.db $fb
B24_03c6:		tay				; a8 
B24_03c7:	.db $ff
B24_03c8:		;removed
	.hex  10 a9
B24_03ca:	.db $33
B24_03cb:		ldy $ffa9		; ac a9 ff
B24_03ce:		cmp ($a9, x)	; c1 a9
B24_03d0:	.db $33
B24_03d1:		php				; 08 
B24_03d2:		tax				; aa 
B24_03d3:	.db $ff
B24_03d4:		ora $33aa, x	; 1d aa 33
B24_03d7:	.db $43
B24_03d8:		tax				; aa 
B24_03d9:	.db $ff
B24_03da:		cli				; 58 
B24_03db:		tax				; aa 
B24_03dc:	.db $33
B24_03dd:		ror $ffaa, x	; 7e aa ff
B24_03e0:	.db $93
B24_03e1:		tax				; aa 
B24_03e2:	.db $33
B24_03e3:		cmp ($aa, x)	; c1 aa
B24_03e5:	.db $ff
B24_03e6:		dec $aa, x		; d6 aa
B24_03e8:	.db $ff
B24_03e9:	.db $0c
B24_03ea:	.db $ab
B24_03eb:	.db $34
B24_03ec:	.db $42
B24_03ed:	.db $ab
B24_03ee:		rol $57, x		; 36 57
B24_03f0:	.db $ab
B24_03f1:	.db $ff
B24_03f2:		jmp ($ffab)		; 6c ab ff
B24_03f5:	.db $bf
B24_03f6:	.db $ab
B24_03f7:	.db $ff
B24_03f8:		sbc $ffab		; edab ff
B24_03fb:	.db $23
B24_03fc:		ldy $79ff		; ac ff 79
B24_03ff:		ldy $d4ff		; ac ff d4
B24_0402:	.hex ac 03 00
B24_0405:		brk				; 00
B24_0406:		brk				; 00
B24_0407:		brk				; 00
B24_0408:		brk				; 00
B24_0409:		brk				; 00
B24_040a:		brk				; 00
B24_040b:		brk				; 00
B24_040c:	.db $57
B24_040d:		sty $01			; 84 01
B24_040f:	.db $03
B24_0410:		jmp ($7484)		; 6c 84 74
B24_0413:		sty $74			; 84 74
B24_0415:		sty $74			; 84 74
B24_0417:		sty $03			; 84 03
B24_0419:		ora ($00, x)	; 01 00
B24_041b:		brk				; 00
B24_041c:		brk				; 00
B24_041d:		brk				; 00
B24_041e:		brk				; 00
B24_041f:		brk				; 00
B24_0420:		brk				; 00
B24_0421:	.db $57
B24_0422:		sty $00			; 84 00
B24_0424:	.db $03
B24_0425:		jmp ($7484)		; 6c 84 74
B24_0428:		sty $74			; 84 74
B24_042a:		sty $74			; 84 74
B24_042c:		sty $cb			; 84 cb
B24_042e:	.db $02
B24_042f:		brk				; 00
B24_0430:		brk				; 00
B24_0431:		brk				; 00
B24_0432:		brk				; 00
B24_0433:		brk				; 00
B24_0434:		brk				; 00
B24_0435:		brk				; 00
B24_0436:	.db $57
B24_0437:		sty $00			; 84 00
B24_0439:		jsr $846c		; 20 6c 84
B24_043c:	.db $74
B24_043d:		sty $74			; 84 74
B24_043f:		sty $74			; 84 74
B24_0441:		sty $03			; 84 03
B24_0443:	.db $02
B24_0444:		brk				; 00
B24_0445:		brk				; 00
B24_0446:		brk				; 00
B24_0447:		brk				; 00
B24_0448:		brk				; 00
B24_0449:		brk				; 00
B24_044a:		brk				; 00
B24_044b:	.db $57
B24_044c:		sty $00			; 84 00
B24_044e:		plp				; 28 
B24_044f:		jmp ($7484)		; 6c 84 74
B24_0452:		sty $74			; 84 74
B24_0454:		sty $74			; 84 74
B24_0456:		sty $0b			; 84 0b
B24_0458:		ora $00, x		; 15 00
B24_045a:		brk				; 00
B24_045b:	.db $0f
B24_045c:		asl $01, x		; 16 01
B24_045e:		brk				; 00
B24_045f:		beq B24_0469 ; f0 08
B24_0461:		brk				; 00
B24_0462:		brk				; 00
B24_0463:	.db $0f
B24_0464:	.db $17
B24_0465:		ora ($01, x)	; 01 01
B24_0467:		;removed
	.hex  f0 08
B24_0469:		brk				; 00
B24_046a:		brk				; 00
B24_046b:	.db $80
B24_046c:		ora ($00, x)	; 01 00
B24_046e:		rol $40			; 26 40
B24_0470:		ora ($00, x)	; 01 00
B24_0472:	.db $27
B24_0473:		rti				; 40 
B24_0474:	.db $1c
B24_0475:		brk				; 00
B24_0476:		brk				; 00
B24_0477:		brk				; 00
B24_0478:		brk				; 00
B24_0479:		brk				; 00
B24_047a:		brk				; 00
B24_047b:	.db $89
B24_047c:		sty $57			; 84 57
B24_047e:		sta $00			; 85 00
B24_0480:	.db $0c
B24_0481:		tay				; a8 
B24_0482:		sta $c4			; 85 c4
B24_0484:		sta $f0			; 85 f0
B24_0486:		sta $f0			; 85 f0
B24_0488:		sta $7b			; 85 7b
B24_048a:		rol a			; 2a
B24_048b:		;removed
	.hex  30 01
B24_048d:		rol $0427		; 2e 27 04
B24_0490:	.db $3b
B24_0491:		bmi B24_0496 ; 30 03
B24_0493:		bit $0219		; 2c 19 02
B24_0496:		asl $30			; 06 30
B24_0498:		brk				; 00
B24_0499:	.db $07
B24_049a:	.db $33
B24_049b:		brk				; 00
B24_049c:	.db $80
B24_049d:		and ($00, x)	; 21 00
B24_049f:		brk				; 00
B24_04a0:		brk				; 00
B24_04a1:		brk				; 00
B24_04a2:		brk				; 00
B24_04a3:		brk				; 00
B24_04a4:	.db $b2
B24_04a5:		sty $f0			; 84 f0
B24_04a7:		sta $00			; 85 00
B24_04a9:		jsr $8611		; 20 11 86
B24_04ac:		and #$86		; 29 86
B24_04ae:		and ($86), y	; 31 86
B24_04b0:		and ($86), y	; 31 86
B24_04b2:	.db $7b
B24_04b3:	.db $2f
B24_04b4:		and #$01		; 29 01
B24_04b6:	.db $3b
B24_04b7:		ora $8005, y	; 19 05 80
B24_04ba:	.db $1c
B24_04bb:		brk				; 00
B24_04bc:		brk				; 00
B24_04bd:		brk				; 00
B24_04be:		brk				; 00
B24_04bf:		brk				; 00
B24_04c0:		brk				; 00
B24_04c1:	.db $89
B24_04c2:		sty $57			; 84 57
B24_04c4:		sta $01			; 85 01
B24_04c6:	.db $0c
B24_04c7:		tay				; a8 
B24_04c8:		sta $c4			; 85 c4
B24_04ca:		sta $f0			; 85 f0
B24_04cc:		sta $f0			; 85 f0
B24_04ce:		sta $1d			; 85 1d
B24_04d0:		brk				; 00
B24_04d1:		brk				; 00
B24_04d2:		brk				; 00
B24_04d3:		brk				; 00
B24_04d4:		brk				; 00
B24_04d5:		brk				; 00
B24_04d6:	.db $89
B24_04d7:		sty $57			; 84 57
B24_04d9:		sta $00			; 85 00
B24_04db:	.db $0c
B24_04dc:		tay				; a8 
B24_04dd:		sta $c4			; 85 c4
B24_04df:		sta $f0			; 85 f0
B24_04e1:		sta $f0			; 85 f0
B24_04e3:		sta $1e			; 85 1e
B24_04e5:		brk				; 00
B24_04e6:		brk				; 00
B24_04e7:		brk				; 00
B24_04e8:		brk				; 00
B24_04e9:		brk				; 00
B24_04ea:		brk				; 00
B24_04eb:		sbc $5784, y	; f9 84 57
B24_04ee:		sta $00			; 85 00
B24_04f0:	.db $0c
B24_04f1:		tay				; a8 
B24_04f2:		sta $c4			; 85 c4
B24_04f4:		sta $f0			; 85 f0
B24_04f6:		sta $f0			; 85 f0
B24_04f8:		sta $7b			; 85 7b
B24_04fa:	.db $14
B24_04fb:	.db $33
B24_04fc:		ora ($36, x)	; 01 36
B24_04fe:		clc				; 18 
B24_04ff:	.db $04
B24_0500:	.db $3b
B24_0501:		bmi B24_0506 ; 30 03
B24_0503:		bit $0219		; 2c 19 02
B24_0506:		asl $30			; 06 30
B24_0508:		brk				; 00
B24_0509:	.db $07
B24_050a:	.db $33
B24_050b:		brk				; 00
B24_050c:		ora $32			; 05 32
B24_050e:		brk				; 00
B24_050f:		ora #$33		; 09 33
B24_0511:		brk				; 00
B24_0512:	.db $80
B24_0513:	.db $1f
B24_0514:		brk				; 00
B24_0515:		brk				; 00
B24_0516:		brk				; 00
B24_0517:		brk				; 00
B24_0518:		brk				; 00
B24_0519:		brk				; 00
B24_051a:		and $5785, x	; 3d 85 57
B24_051d:		sta $00			; 85 00
B24_051f:	.db $0c
B24_0520:		tay				; a8 
B24_0521:		sta $c4			; 85 c4
B24_0523:		sta $f0			; 85 f0
B24_0525:		sta $f0			; 85 f0
B24_0527:		sta $20			; 85 20
B24_0529:		brk				; 00
B24_052a:		brk				; 00
B24_052b:		brk				; 00
B24_052c:		brk				; 00
B24_052d:		brk				; 00
B24_052e:		brk				; 00
B24_052f:		and $5785, x	; 3d 85 57
B24_0532:		sta $00			; 85 00
B24_0534:		plp				; 28 
B24_0535:		tay				; a8 
B24_0536:		sta $c4			; 85 c4
B24_0538:		sta $f0			; 85 f0
B24_053a:		sta $f0			; 85 f0
B24_053c:		sta $7b			; 85 7b
B24_053e:		asl $33, x		; 16 33
B24_0540:		ora ($2f, x)	; 01 2f
B24_0542:	.db $34
B24_0543:	.db $04
B24_0544:	.db $3b
B24_0545:		and ($03), y	; 31 03
B24_0547:		bit $0219		; 2c 19 02
B24_054a:		and $18, x		; 35 18
B24_054c:		ora #$07		; 09 07
B24_054e:		bmi B24_0550 ; 30 00
B24_0550:	.db $04
B24_0551:	.db $32
B24_0552:		brk				; 00
B24_0553:		php				; 08 
B24_0554:	.db $33
B24_0555:		brk				; 00
B24_0556:	.db $80
B24_0557:		brk				; 00
B24_0558:		rol $01			; 26 01
B24_055a:		brk				; 00
B24_055b:		brk				; 00
B24_055c:	.db $27
B24_055d:		ora ($01, x)	; 01 01
B24_055f:		ora #$31		; 09 31
B24_0561:	.db $02
B24_0562:		brk				; 00
B24_0563:		bpl B24_0576 ; 10 11
B24_0565:		ora ($02, x)	; 01 02
B24_0567:		ora ($11), y	; 11 11
B24_0569:		ora ($03, x)	; 01 03
B24_056b:		ora ($31), y	; 11 31
B24_056d:	.db $02
B24_056e:		ora ($19, x)	; 01 19
B24_0570:	.db $27
B24_0571:	.db $02
B24_0572:	.db $02
B24_0573:	.db $27
B24_0574:	.db $23
B24_0575:	.db $02
B24_0576:	.db $03
B24_0577:	.db $27
B24_0578:	.db $27
B24_0579:	.db $02
B24_057a:	.db $04
B24_057b:		and ($35), y	; 31 35
B24_057d:	.db $02
B24_057e:		ora $35			; 05 35
B24_0580:		and $02			; 25 02
B24_0582:		asl $35			; 06 35
B24_0584:	.db $27
B24_0585:	.db $02
B24_0586:	.db $07
B24_0587:		and $35, x		; 35 35
B24_0589:	.db $02
B24_058a:		php				; 08 
B24_058b:	.db $37
B24_058c:	.db $17
B24_058d:	.db $02
B24_058e:		ora #$37		; 09 37
B24_0590:		and $02, x		; 35 02
B24_0592:		asl a			; 0a
B24_0593:		sec				; 38 
B24_0594:		asl $01, x		; 16 01
B24_0596:	.db $04
B24_0597:	.db $3f
B24_0598:		jsr $0501		; 20 01 05
B24_059b:		;removed
	.hex  f0 04
B24_059d:		brk				; 00
B24_059e:		brk				; 00
B24_059f:	.db $3f
B24_05a0:		and ($01, x)	; 21 01
B24_05a2:		asl $f0			; 06 f0
B24_05a4:	.db $04
B24_05a5:		brk				; 00
B24_05a6:		brk				; 00
B24_05a7:	.db $80
B24_05a8:		brk				; 00
B24_05a9:	.db $0f
B24_05aa:		asl $40, x		; 16 40
B24_05ac:		brk				; 00
B24_05ad:	.db $0f
B24_05ae:	.db $17
B24_05af:		rti				; 40 
B24_05b0:		ora $10			; 05 10
B24_05b2:		and $0540, y	; 39 40 05
B24_05b5:		ora ($39), y	; 11 39
B24_05b7:		rti				; 40 
B24_05b8:		and #$39		; 29 39
B24_05ba:	.db $32
B24_05bb:		rti				; 40 
B24_05bc:	.db $02
B24_05bd:		brk				; 00
B24_05be:		jsr $0240		; 20 40 02
B24_05c1:		brk				; 00
B24_05c2:		and ($40, x)	; 21 40
B24_05c4:		dec $1714, x	; de 14 17
B24_05c7:		rti				; 40 
B24_05c8:		dec $1726, x	; de 26 17
B24_05cb:		rti				; 40 
B24_05cc:	.db $df
B24_05cd:		clc				; 18 
B24_05ce:	.db $17
B24_05cf:		rti				; 40 
B24_05d0:	.db $e2
B24_05d1:	.db $14
B24_05d2:	.db $17
B24_05d3:		rti				; 40 
B24_05d4:		sbc ($24, x)	; e1 24
B24_05d6:	.db $27
B24_05d7:		rti				; 40 
B24_05d8:	.db $e2
B24_05d9:	.db $3a
B24_05da:	.db $17
B24_05db:		rti				; 40 
B24_05dc:		cpx #$1a		; e0 1a
B24_05de:	.db $17
B24_05df:		rti				; 40 
B24_05e0:		dec $2750, x	; de 50 27
B24_05e3:		rti				; 40 
B24_05e4:	.db $e2
B24_05e5:	.db $44
B24_05e6:	.db $17
B24_05e7:		rti				; 40 
B24_05e8:	.db $df
B24_05e9:		sec				; 38 
B24_05ea:	.db $17
B24_05eb:		rti				; 40 
B24_05ec:		cpx #$38		; e0 38
B24_05ee:	.db $17
B24_05ef:		rti				; 40 
B24_05f0:		brk				; 00
B24_05f1:		rol $01			; 26 01
B24_05f3:		brk				; 00
B24_05f4:		brk				; 00
B24_05f5:	.db $27
B24_05f6:		ora ($01, x)	; 01 01
B24_05f8:		;removed
	.hex  10 11
B24_05fa:		ora ($02, x)	; 01 02
B24_05fc:		ora ($11), y	; 11 11
B24_05fe:		ora ($03, x)	; 01 03
B24_0600:	.db $27
B24_0601:	.db $23
B24_0602:	.db $02
B24_0603:		brk				; 00
B24_0604:	.db $27
B24_0605:	.db $27
B24_0606:	.db $02
B24_0607:		ora ($3f, x)	; 01 3f
B24_0609:		jsr $0401		; 20 01 04
B24_060c:	.db $3f
B24_060d:		and ($01, x)	; 21 01
B24_060f:		ora $80			; 05 80
B24_0611:		brk				; 00
B24_0612:	.db $0f
B24_0613:		asl $40, x		; 16 40
B24_0615:		brk				; 00
B24_0616:	.db $0f
B24_0617:	.db $17
B24_0618:		rti				; 40 
B24_0619:		ora $10			; 05 10
B24_061b:		and $0540, y	; 39 40 05
B24_061e:		ora ($39), y	; 11 39
B24_0620:		rti				; 40 
B24_0621:	.db $02
B24_0622:		brk				; 00
B24_0623:		jsr $0240		; 20 40 02
B24_0626:		brk				; 00
B24_0627:		and ($40, x)	; 21 40
B24_0629:	.db $e2
B24_062a:	.db $14
B24_062b:	.db $17
B24_062c:		rti				; 40 
B24_062d:		sbc ($24, x)	; e1 24
B24_062f:	.db $27
B24_0630:		rti				; 40 
B24_0631:	.db $32
B24_0632:		brk				; 00
B24_0633:		brk				; 00
B24_0634:		brk				; 00
B24_0635:		brk				; 00
B24_0636:		brk				; 00
B24_0637:		brk				; 00
B24_0638:		brk				; 00
B24_0639:		brk				; 00
B24_063a:		bvs B24_05c2 ; 70 86
B24_063c:		brk				; 00
B24_063d:	.db $03
B24_063e:	.db $89
B24_063f:		stx $a1			; 86 a1
B24_0641:		stx $a1			; 86 a1
B24_0643:		stx $a1			; 86 a1
B24_0645:		stx $6d			; 86 6d
B24_0647:		brk				; 00
B24_0648:		brk				; 00
B24_0649:		brk				; 00
B24_064a:		brk				; 00
B24_064b:		brk				; 00
B24_064c:		brk				; 00
B24_064d:		brk				; 00
B24_064e:		brk				; 00
B24_064f:		bvs B24_05d7 ; 70 86
B24_0651:		brk				; 00
B24_0652:		jsr $8689		; 20 89 86
B24_0655:		lda ($86, x)	; a1 86
B24_0657:		lda ($86, x)	; a1 86
B24_0659:		lda ($86, x)	; a1 86
B24_065b:	.db $33
B24_065c:		brk				; 00
B24_065d:		brk				; 00
B24_065e:		brk				; 00
B24_065f:		brk				; 00
B24_0660:		brk				; 00
B24_0661:		brk				; 00
B24_0662:		brk				; 00
B24_0663:		brk				; 00
B24_0664:		bvs B24_05ec ; 70 86
B24_0666:		brk				; 00
B24_0667:	.db $03
B24_0668:	.db $89
B24_0669:		stx $a1			; 86 a1
B24_066b:		stx $a1			; 86 a1
B24_066d:		stx $a1			; 86 a1
B24_066f:		stx $00			; 86 00
B24_0671:	.hex 20 01 00
B24_0674:		brk				; 00
B24_0675:		and ($01, x)	; 21 01
B24_0677:		ora ($0c, x)	; 01 0c
B24_0679:		ora ($01), y	; 11 01
B24_067b:	.db $02
B24_067c:		ora $0111		; 0d 11 01
B24_067f:	.db $03
B24_0680:		asl $0133		; 0e 33 01
B24_0683:	.db $04
B24_0684:	.db $0f
B24_0685:	.db $33
B24_0686:		ora ($05, x)	; 01 05
B24_0688:	.db $80
B24_0689:		ora ($3f, x)	; 01 3f
B24_068b:		jsr $0140		; 20 40 01
B24_068e:	.db $3f
B24_068f:		and ($40, x)	; 21 40
B24_0691:	.db $03
B24_0692:	.db $3c
B24_0693:		and $0340, y	; 39 40 03
B24_0696:		and $4039, x	; 3d 39 40
B24_0699:		cpx $08			; e4 08
B24_069b:	.db $17
B24_069c:		rti				; 40 
B24_069d:		cpx $09			; e4 09
B24_069f:	.db $17
B24_06a0:		rti				; 40 
B24_06a1:	.db $02
B24_06a2:	.db $03
B24_06a3:		ora ($00, x)	; 01 00
B24_06a5:		brk				; 00
B24_06a6:		brk				; 00
B24_06a7:		brk				; 00
B24_06a8:		brk				; 00
B24_06a9:		brk				; 00
B24_06aa:	.db $cb
B24_06ab:		stx $00			; 86 00
B24_06ad:	.db $03
B24_06ae:	.db $dc
B24_06af:		stx $ec			; 86 ec
B24_06b1:		stx $ec			; 86 ec
B24_06b3:		stx $ec			; 86 ec
B24_06b5:		stx $3b			; 86 3b
B24_06b7:	.db $04
B24_06b8:		ora ($00, x)	; 01 00
B24_06ba:		brk				; 00
B24_06bb:		brk				; 00
B24_06bc:		brk				; 00
B24_06bd:		brk				; 00
B24_06be:		brk				; 00
B24_06bf:	.db $cb
B24_06c0:		stx $00			; 86 00
B24_06c2:		jsr $86dc		; 20 dc 86
B24_06c5:		cpx $ec86		; ec 86 ec
B24_06c8:		stx $ec			; 86 ec
B24_06ca:		stx $32			; 86 32
B24_06cc:		ora ($01), y	; 11 01
B24_06ce:		brk				; 00
B24_06cf:	.db $33
B24_06d0:		ora ($01), y	; 11 01
B24_06d2:		ora ($3c, x)	; 01 3c
B24_06d4:		and $0201, y	; 39 01 02
B24_06d7:		and $0139, x	; 3d 39 01
B24_06da:	.db $03
B24_06db:	.db $80
B24_06dc:	.db $04
B24_06dd:	.db $42
B24_06de:		eor $0440, y	; 59 40 04
B24_06e1:	.db $43
B24_06e2:		eor $0240, y	; 59 40 02
B24_06e5:	.db $0c
B24_06e6:		ora ($40), y	; 11 40
B24_06e8:	.db $02
B24_06e9:		ora $4011		; 0d 11 40
B24_06ec:		brk				; 00
B24_06ed:	.db $04
B24_06ee:	.db $02
B24_06ef:		brk				; 00
B24_06f0:		brk				; 00
B24_06f1:		brk				; 00
B24_06f2:		brk				; 00
B24_06f3:		brk				; 00
B24_06f4:		brk				; 00
B24_06f5:	.db $93
B24_06f6:	.db $87
B24_06f7:		ora ($03, x)	; 01 03
B24_06f9:		ldy $b487		; ac 87 b4
B24_06fc:	.db $87
B24_06fd:		ldy $87, x		; b4 87
B24_06ff:		ldy $87, x		; b4 87
B24_0701:		and $0205, y	; 39 05 02
B24_0704:		brk				; 00
B24_0705:		brk				; 00
B24_0706:		brk				; 00
B24_0707:		brk				; 00
B24_0708:		brk				; 00
B24_0709:		brk				; 00
B24_070a:		ldy $87, x		; b4 87
B24_070c:		ora ($20, x)	; 01 20
B24_070e:		sbc ($87, x)	; e1 87
B24_0710:		sbc $fd87, x	; fd 87 fd
B24_0713:	.db $87
B24_0714:	.hex fd 87 00
B24_0717:	.db $04
B24_0718:	.db $02
B24_0719:		brk				; 00
B24_071a:		brk				; 00
B24_071b:		brk				; 00
B24_071c:		brk				; 00
B24_071d:		brk				; 00
B24_071e:		brk				; 00
B24_071f:		ldy $87, x		; b4 87
B24_0721:		brk				; 00
B24_0722:	.db $03
B24_0723:		sbc ($87, x)	; e1 87
B24_0725:		sbc $fd87, x	; fd 87 fd
B24_0728:	.db $87
B24_0729:	.hex fd 87 00
B24_072c:		brk				; 00
B24_072d:		brk				; 00
B24_072e:		brk				; 00
B24_072f:		brk				; 00
B24_0730:		brk				; 00
B24_0731:		brk				; 00
B24_0732:		rti				; 40 
B24_0733:	.db $87
B24_0734:		ldy $87, x		; b4 87
B24_0736:		brk				; 00
B24_0737:	.db $03
B24_0738:		sbc ($87, x)	; e1 87
B24_073a:		sbc $fd87, x	; fd 87 fd
B24_073d:	.db $87
B24_073e:	.hex fd 87 00
B24_0741:		bmi B24_078b ; 30 48
B24_0743:	.db $12
B24_0744:		and ($48), y	; 31 48
B24_0746:	.db $13
B24_0747:	.db $80
B24_0748:	.hex bd 00 00
B24_074b:		brk				; 00
B24_074c:		brk				; 00
B24_074d:		brk				; 00
B24_074e:		brk				; 00
B24_074f:		brk				; 00
B24_0750:		brk				; 00
B24_0751:	.db $72
B24_0752:	.db $87
B24_0753:		ora ($03, x)	; 01 03
B24_0755:		sbc ($87, x)	; e1 87
B24_0757:		sbc $fd87, x	; fd 87 fd
B24_075a:	.db $87
B24_075b:		sbc $bd87, x	; fd 87 bd
B24_075e:		brk				; 00
B24_075f:		brk				; 00
B24_0760:		brk				; 00
B24_0761:		brk				; 00
B24_0762:		brk				; 00
B24_0763:		brk				; 00
B24_0764:		brk				; 00
B24_0765:		brk				; 00
B24_0766:	.db $72
B24_0767:	.db $87
B24_0768:		brk				; 00
B24_0769:	.db $03
B24_076a:		sbc ($87, x)	; e1 87
B24_076c:		sbc $fd87, x	; fd 87 fd
B24_076f:	.db $87
B24_0770:		sbc $0487, x	; fd 87 04
B24_0773:	.hex 59 01 00
B24_0776:		ora $59			; 05 59
B24_0778:		ora ($01, x)	; 01 01
B24_077a:	.db $23
B24_077b:	.db $13
B24_077c:		ora ($02, x)	; 01 02
B24_077e:		and $49			; 25 49
B24_0780:		ora ($03, x)	; 01 03
B24_0782:		and $0141, y	; 39 41 01
B24_0785:	.db $04
B24_0786:		beq B24_07a1 ; f0 19
B24_0788:		brk				; 00
B24_0789:		brk				; 00
B24_078a:	.db $42
B24_078b:		eor $0501, y	; 59 01 05
B24_078e:	.db $43
B24_078f:		eor $0601, y	; 59 01 06
B24_0792:	.db $80
B24_0793:		bmi B24_07dd ; 30 48
B24_0795:		asl $00			; 06 00
B24_0797:		beq B24_0723 ; f0 8a
B24_0799:		brk				; 00
B24_079a:		brk				; 00
B24_079b:		and ($48), y	; 31 48
B24_079d:		asl $00			; 06 00
B24_079f:		;removed
	.hex  f0 8a
B24_07a1:		brk				; 00
B24_07a2:		brk				; 00
B24_07a3:	.db $42
B24_07a4:	.hex 59 01 00
B24_07a7:	.db $43
B24_07a8:		eor $0101, y	; 59 01 01
B24_07ab:	.db $80
B24_07ac:	.db $03
B24_07ad:	.db $32
B24_07ae:		ora ($40), y	; 11 40
B24_07b0:	.db $03
B24_07b1:	.db $33
B24_07b2:		ora ($40), y	; 11 40
B24_07b4:	.db $04
B24_07b5:	.hex 59 01 00
B24_07b8:		ora $59			; 05 59
B24_07ba:		ora ($01, x)	; 01 01
B24_07bc:	.db $23
B24_07bd:	.db $13
B24_07be:		ora ($02, x)	; 01 02
B24_07c0:		and $49			; 25 49
B24_07c2:		ora ($03, x)	; 01 03
B24_07c4:		plp				; 28 
B24_07c5:		and #$06		; 29 06
B24_07c7:		brk				; 00
B24_07c8:		beq B24_07d8 ; f0 0e
B24_07ca:		brk				; 00
B24_07cb:		brk				; 00
B24_07cc:		and #$29		; 29 29
B24_07ce:		asl $00			; 06 00
B24_07d0:		beq B24_07e0 ; f0 0e
B24_07d2:		brk				; 00
B24_07d3:		brk				; 00
B24_07d4:		and $0141, y	; 39 41 01
B24_07d7:	.db $04
B24_07d8:	.db $42
B24_07d9:		eor $0501, y	; 59 01 05
B24_07dc:	.db $43
B24_07dd:		eor $0601, y	; 59 01 06
B24_07e0:	.db $80
B24_07e1:		ora $04			; 05 04
B24_07e3:		ora ($40), y	; 11 40
B24_07e5:		ora $05			; 05 05
B24_07e7:		ora ($40), y	; 11 40
B24_07e9:		asl $1a			; 06 1a
B24_07eb:		clc				; 18 
B24_07ec:		brk				; 00
B24_07ed:		php				; 08 
B24_07ee:		asl $48			; 06 48
B24_07f0:		ora ($20, x)	; 01 20
B24_07f2:		asl $28			; 06 28
B24_07f4:		rti				; 40 
B24_07f5:	.db $03
B24_07f6:	.db $32
B24_07f7:		ora ($40), y	; 11 40
B24_07f9:	.db $03
B24_07fa:	.db $33
B24_07fb:		ora ($40), y	; 11 40
B24_07fd:		ora ($00, x)	; 01 00
B24_07ff:		brk				; 00
B24_0800:		brk				; 00
B24_0801:		brk				; 00
B24_0802:		brk				; 00
B24_0803:		brk				; 00
B24_0804:		brk				; 00
B24_0805:		brk				; 00
B24_0806:	.db $12
B24_0807:		dey				; 88 
B24_0808:		brk				; 00
B24_0809:	.db $0c
B24_080a:	.db $2f
B24_080b:		dey				; 88 
B24_080c:	.db $43
B24_080d:		dey				; 88 
B24_080e:	.db $43
B24_080f:		dey				; 88 
B24_0810:	.db $43
B24_0811:		dey				; 88 
B24_0812:	.db $04
B24_0813:		ora ($01), y	; 11 01
B24_0815:		brk				; 00
B24_0816:		ora $11			; 05 11
B24_0818:		ora ($01, x)	; 01 01
B24_081a:		bpl B24_084f ; 10 33
B24_081c:		php				; 08 
B24_081d:		ora ($10), y	; 11 10
B24_081f:		and $0201, y	; 39 01 02
B24_0822:		ora ($24), y	; 11 24
B24_0824:		ora ($03, x)	; 01 03
B24_0826:		ora ($33), y	; 11 33
B24_0828:		php				; 08 
B24_0829:		ora ($11), y	; 11 11
B24_082b:		and $0401, y	; 39 01 04
B24_082e:	.db $80
B24_082f:	.db $04
B24_0830:	.db $04
B24_0831:		eor $0440, y	; 59 40 04
B24_0834:		ora $59			; 05 59
B24_0836:		rti				; 40 
B24_0837:		ora ($10, x)	; 01 10
B24_0839:		ora ($40), y	; 11 40
B24_083b:		rol $08			; 26 08
B24_083d:		and ($c0, x)	; 21 c0
B24_083f:		ora ($11, x)	; 01 11
B24_0841:		ora ($40), y	; 11 40
B24_0843:		ora ($00, x)	; 01 00
B24_0845:		brk				; 00
B24_0846:		brk				; 00
B24_0847:		brk				; 00
B24_0848:		brk				; 00
B24_0849:		brk				; 00
B24_084a:		cli				; 58 
B24_084b:		dey				; 88 
B24_084c:	.db $9f
B24_084d:		dey				; 88 
B24_084e:		brk				; 00
B24_084f:	.db $0c
B24_0850:	.db $2f
B24_0851:		dey				; 88 
B24_0852:		cpy $88			; c4 88
B24_0854:	.db $43
B24_0855:		dey				; 88 
B24_0856:	.db $43
B24_0857:		dey				; 88 
B24_0858:		brk				; 00
B24_0859:	.db $0f
B24_085a:	.db $34
B24_085b:	.db $0b
B24_085c:	.db $12
B24_085d:	.db $34
B24_085e:	.db $0b
B24_085f:	.db $80
B24_0860:		ora ($00, x)	; 01 00
B24_0862:		brk				; 00
B24_0863:		brk				; 00
B24_0864:		brk				; 00
B24_0865:		brk				; 00
B24_0866:		brk				; 00
B24_0867:		brk				; 00
B24_0868:		brk				; 00
B24_0869:	.db $9f
B24_086a:		dey				; 88 
B24_086b:		brk				; 00
B24_086c:	.db $0c
B24_086d:	.db $2f
B24_086e:		dey				; 88 
B24_086f:		cpy $88			; c4 88
B24_0871:	.db $43
B24_0872:		dey				; 88 
B24_0873:	.db $43
B24_0874:		dey				; 88 
B24_0875:		ora ($00, x)	; 01 00
B24_0877:		brk				; 00
B24_0878:		brk				; 00
B24_0879:		brk				; 00
B24_087a:		brk				; 00
B24_087b:		brk				; 00
B24_087c:		brk				; 00
B24_087d:		brk				; 00
B24_087e:	.db $9f
B24_087f:		dey				; 88 
B24_0880:		ora ($27, x)	; 01 27
B24_0882:	.db $2f
B24_0883:		dey				; 88 
B24_0884:		cpy $88			; c4 88
B24_0886:	.db $43
B24_0887:		dey				; 88 
B24_0888:	.db $43
B24_0889:		dey				; 88 
B24_088a:		ora ($00, x)	; 01 00
B24_088c:		brk				; 00
B24_088d:		brk				; 00
B24_088e:		brk				; 00
B24_088f:		brk				; 00
B24_0890:		brk				; 00
B24_0891:		brk				; 00
B24_0892:		brk				; 00
B24_0893:	.db $9f
B24_0894:		dey				; 88 
B24_0895:		brk				; 00
B24_0896:		plp				; 28 
B24_0897:	.db $2f
B24_0898:		dey				; 88 
B24_0899:		cpy $88			; c4 88
B24_089b:	.db $43
B24_089c:		dey				; 88 
B24_089d:	.db $43
B24_089e:		dey				; 88 
B24_089f:	.db $04
B24_08a0:		ora ($01), y	; 11 01
B24_08a2:		brk				; 00
B24_08a3:		ora $11			; 05 11
B24_08a5:		ora ($01, x)	; 01 01
B24_08a7:		;removed
	.hex  10 33
B24_08a9:	.db $02
B24_08aa:		brk				; 00
B24_08ab:		beq B24_08bc ; f0 0f
B24_08ad:		brk				; 00
B24_08ae:		brk				; 00
B24_08af:		bpl B24_08ea ; 10 39
B24_08b1:		ora ($02, x)	; 01 02
B24_08b3:		ora ($24), y	; 11 24
B24_08b5:		ora ($03, x)	; 01 03
B24_08b7:		ora ($33), y	; 11 33
B24_08b9:	.db $02
B24_08ba:		ora ($f0, x)	; 01 f0
B24_08bc:	.db $0f
B24_08bd:		brk				; 00
B24_08be:		brk				; 00
B24_08bf:		ora ($39), y	; 11 39
B24_08c1:		ora ($04, x)	; 01 04
B24_08c3:	.db $80
B24_08c4:	.db $23
B24_08c5:	.db $0f
B24_08c6:	.db $27
B24_08c7:		rti				; 40 
B24_08c8:	.db $23
B24_08c9:		bpl B24_08f2 ; 10 27
B24_08cb:		rti				; 40 
B24_08cc:		asl $04			; 06 04
B24_08ce:	.db $03
B24_08cf:	.db $f2
B24_08d0:		dey				; 88 
B24_08d1:		brk				; 00
B24_08d2:		brk				; 00
B24_08d3:		brk				; 00
B24_08d4:		brk				; 00
B24_08d5:		sbc ($88, x)	; e1 88
B24_08d7:		brk				; 00
B24_08d8:	.db $04
B24_08d9:		nop				; ea 
B24_08da:		dey				; 88 
B24_08db:		inc $ee88		; ee 88 ee
B24_08de:		dey				; 88 
B24_08df:	.db $f2
B24_08e0:		dey				; 88 
B24_08e1:	.db $02
B24_08e2:		and #$01		; 29 01
B24_08e4:		brk				; 00
B24_08e5:	.db $1a
B24_08e6:	.hex 19 03 00
B24_08e9:	.db $80
B24_08ea:	.db $07
B24_08eb:	.db $02
B24_08ec:	.db $13
B24_08ed:		cpy #$04		; c0 04
B24_08ef:	.db $23
B24_08f0:	.db $14
B24_08f1:		rti				; 40 
B24_08f2:		ora ($15, x)	; 01 15
B24_08f4:	.db $04
B24_08f5:	.db $4b
B24_08f6:	.db $80
B24_08f7:	.db $07
B24_08f8:	.db $04
B24_08f9:	.db $04
B24_08fa:	.hex 1d 89 00
B24_08fd:		brk				; 00
B24_08fe:		brk				; 00
B24_08ff:		brk				; 00
B24_0900:	.db $0c
B24_0901:	.db $89
B24_0902:		brk				; 00
B24_0903:	.db $04
B24_0904:		ora $89, x		; 15 89
B24_0906:		ora $1d89, x	; 1d 89 1d
B24_0909:	.db $89
B24_090a:		ora $0289, x	; 1d 89 02
B24_090d:	.db $12
B24_090e:		ora ($00, x)	; 01 00
B24_0910:	.db $1c
B24_0911:		and ($01), y	; 31 01
B24_0913:		ora ($80, x)	; 01 80
B24_0915:		asl $02			; 06 02
B24_0917:		plp				; 28 
B24_0918:		cpy #$08		; c0 08
B24_091a:	.db $02
B24_091b:		and ($c0), y	; 31 c0
B24_091d:		ora $23, x		; 15 23
B24_091f:		ora $58			; 05 58
B24_0921:		asl $13, x		; 16 13
B24_0923:		asl $6c			; 06 6c
B24_0925:	.db $80
B24_0926:		php				; 08 
B24_0927:		ora $05			; 05 05
B24_0929:	.db $9b
B24_092a:	.db $89
B24_092b:		brk				; 00
B24_092c:		brk				; 00
B24_092d:		brk				; 00
B24_092e:		brk				; 00
B24_092f:		adc $89			; 65 89
B24_0931:		brk				; 00
B24_0932:	.db $04
B24_0933:	.db $72
B24_0934:	.db $89
B24_0935:	.db $7a
B24_0936:	.db $89
B24_0937:	.db $7a
B24_0938:	.db $89
B24_0939:		ror $0889, x	; 7e 89 08
B24_093c:		ora $05			; 05 05
B24_093e:	.db $9b
B24_093f:	.db $89
B24_0940:		brk				; 00
B24_0941:		brk				; 00
B24_0942:		brk				; 00
B24_0943:		brk				; 00
B24_0944:		ror $0189, x	; 7e 89 01
B24_0947:	.db $04
B24_0948:	.db $72
B24_0949:	.db $89
B24_094a:	.db $7a
B24_094b:	.db $89
B24_094c:	.db $7a
B24_094d:	.db $89
B24_094e:		ror $0889, x	; 7e 89 08
B24_0951:	.db $04
B24_0952:		ora $b0			; 05 b0
B24_0954:	.db $89
B24_0955:		brk				; 00
B24_0956:		brk				; 00
B24_0957:		brk				; 00
B24_0958:		brk				; 00
B24_0959:	.hex 7e 89 00
B24_095c:	.db $04
B24_095d:	.db $72
B24_095e:	.db $89
B24_095f:	.db $7a
B24_0960:	.db $89
B24_0961:	.db $7a
B24_0962:	.db $89
B24_0963:		ror $0289, x	; 7e 89 02
B24_0966:		bmi B24_0969 ; 30 01
B24_0968:		brk				; 00
B24_0969:	.db $04
B24_096a:	.db $12
B24_096b:		ora ($01, x)	; 01 01
B24_096d:		asl $49			; 06 49
B24_096f:	.db $03
B24_0970:		brk				; 00
B24_0971:	.db $80
B24_0972:	.db $07
B24_0973:	.db $1c
B24_0974:		bmi B24_0936 ; 30 c0
B24_0976:		ora #$35		; 09 35
B24_0978:		and #$40		; 29 40
B24_097a:	.db $04
B24_097b:		and $50			; 25 50
B24_097d:		rti				; 40 
B24_097e:	.db $02
B24_097f:		bmi B24_0982 ; 30 01
B24_0981:		brk				; 00
B24_0982:	.db $04
B24_0983:	.db $12
B24_0984:		ora ($01, x)	; 01 01
B24_0986:		asl $49			; 06 49
B24_0988:	.db $03
B24_0989:		brk				; 00
B24_098a:		asl $0635		; 0e 35 06
B24_098d:		brk				; 00
B24_098e:		beq B24_09b7 ; f0 27
B24_0990:		brk				; 00
B24_0991:		brk				; 00
B24_0992:		asl $0636		; 0e 36 06
B24_0995:		brk				; 00
B24_0996:		beq B24_09bf ; f0 27
B24_0998:		brk				; 00
B24_0999:		brk				; 00
B24_099a:	.db $80
B24_099b:		ora #$25		; 09 25
B24_099d:	.db $07
B24_099e:	.db $4b
B24_099f:		ora #$38		; 09 38
B24_09a1:		brk				; 00
B24_09a2:		brk				; 00
B24_09a3:		asl a			; 0a
B24_09a4:		sec				; 38 
B24_09a5:		ora ($00, x)	; 01 00
B24_09a7:		ora $0813, y	; 19 13 08
B24_09aa:	.db $82
B24_09ab:		asl $0915, x	; 1e 15 09
B24_09ae:	.db $5c
B24_09af:	.db $80
B24_09b0:		ora #$25		; 09 25
B24_09b2:	.db $07
B24_09b3:	.db $4b
B24_09b4:		ora $0813, y	; 19 13 08
B24_09b7:	.db $82
B24_09b8:		asl $0915, x	; 1e 15 09
B24_09bb:		asl $0580		; 0e 80 05
B24_09be:	.db $04
B24_09bf:		asl $00			; 06 00
B24_09c1:		brk				; 00
B24_09c2:		brk				; 00
B24_09c3:		brk				; 00
B24_09c4:		brk				; 00
B24_09c5:		brk				; 00
B24_09c6:	.db $e7
B24_09c7:	.db $89
B24_09c8:		brk				; 00
B24_09c9:	.db $03
B24_09ca:		and ($8a), y	; 31 8a
B24_09cc:		eor #$8a		; 49 8a
B24_09ce:		eor #$8a		; 49 8a
B24_09d0:		eor #$8a		; 49 8a
B24_09d2:	.db $04
B24_09d3:		ora $06			; 05 06
B24_09d5:		brk				; 00
B24_09d6:		brk				; 00
B24_09d7:		brk				; 00
B24_09d8:		brk				; 00
B24_09d9:		brk				; 00
B24_09da:		brk				; 00
B24_09db:	.db $14
B24_09dc:		txa				; 8a 
B24_09dd:		brk				; 00
B24_09de:	.db $03
B24_09df:		and ($8a), y	; 31 8a
B24_09e1:		eor #$8a		; 49 8a
B24_09e3:		eor #$8a		; 49 8a
B24_09e5:		eor #$8a		; 49 8a
B24_09e7:		brk				; 00
B24_09e8:		bit $01			; 24 01
B24_09ea:		brk				; 00
B24_09eb:		brk				; 00
B24_09ec:		and $01			; 25 01
B24_09ee:		ora ($0f, x)	; 01 0f
B24_09f0:	.db $22
B24_09f1:		brk				; 00
B24_09f2:	.db $14
B24_09f3:	.db $0f
B24_09f4:	.db $23
B24_09f5:		brk				; 00
B24_09f6:	.db $14
B24_09f7:	.db $0f
B24_09f8:		bit $00			; 24 00
B24_09fa:	.db $14
B24_09fb:	.db $0f
B24_09fc:		and $00			; 25 00
B24_09fe:	.db $14
B24_09ff:		ora $21, x		; 15 21
B24_0a01:		brk				; 00
B24_0a02:		ora ($24, x)	; 01 24
B24_0a04:		ora ($01), y	; 11 01
B24_0a06:	.db $02
B24_0a07:		and $11			; 25 11
B24_0a09:		ora ($03, x)	; 01 03
B24_0a0b:	.db $34
B24_0a0c:		and #$01		; 29 01
B24_0a0e:	.db $04
B24_0a0f:		and $29, x		; 35 29
B24_0a11:		ora ($05, x)	; 01 05
B24_0a13:	.db $80
B24_0a14:		brk				; 00
B24_0a15:		bit $01			; 24 01
B24_0a17:		brk				; 00
B24_0a18:		brk				; 00
B24_0a19:		and $01			; 25 01
B24_0a1b:		ora ($15, x)	; 01 15
B24_0a1d:		and ($00, x)	; 21 00
B24_0a1f:		ora ($24, x)	; 01 24
B24_0a21:		ora ($01), y	; 11 01
B24_0a23:	.db $02
B24_0a24:		and $11			; 25 11
B24_0a26:		ora ($03, x)	; 01 03
B24_0a28:	.db $34
B24_0a29:		and #$01		; 29 01
B24_0a2b:	.db $04
B24_0a2c:		and $29, x		; 35 29
B24_0a2e:		ora ($05, x)	; 01 05
B24_0a30:	.db $80
B24_0a31:		and ($3f, x)	; 21 3f
B24_0a33:	.db $44
B24_0a34:		rti				; 40 
B24_0a35:		and ($3f, x)	; 21 3f
B24_0a37:		eor $40			; 45 40
B24_0a39:		asl a			; 0a
B24_0a3a:	.db $12
B24_0a3b:		eor #$40		; 49 40
B24_0a3d:		asl a			; 0a
B24_0a3e:	.db $13
B24_0a3f:		eor #$40		; 49 40
B24_0a41:		php				; 08 
B24_0a42:	.db $04
B24_0a43:	.db $13
B24_0a44:	.db $02
B24_0a45:		php				; 08 
B24_0a46:	.db $04
B24_0a47:	.db $13
B24_0a48:	.db $03
B24_0a49:		asl $00, x		; 16 00
B24_0a4b:		brk				; 00
B24_0a4c:		brk				; 00
B24_0a4d:		brk				; 00
B24_0a4e:		brk				; 00
B24_0a4f:		brk				; 00
B24_0a50:		lsr $a48a, x	; 5e 8a a4
B24_0a53:		txa				; 8a 
B24_0a54:		brk				; 00
B24_0a55:	.db $0c
B24_0a56:		cmp $8a, x		; d5 8a
B24_0a58:		sbc $058a		; ed8a 05
B24_0a5b:	.db $8b
B24_0a5c:		ora $8b			; 05 8b
B24_0a5e:		adc $0e			; 65 0e
B24_0a60:		rti				; 40 
B24_0a61:	.db $17
B24_0a62:		ora $32, x		; 15 32
B24_0a64:		clc				; 18 
B24_0a65:	.db $1a
B24_0a66:		ora $19, x		; 15 19
B24_0a68:	.db $14
B24_0a69:	.db $44
B24_0a6a:	.db $1a
B24_0a6b:	.db $80
B24_0a6c:	.hex 6e 00 00
B24_0a6f:		brk				; 00
B24_0a70:		brk				; 00
B24_0a71:		brk				; 00
B24_0a72:		brk				; 00
B24_0a73:		sta ($8a, x)	; 81 8a
B24_0a75:		ora $8b			; 05 8b
B24_0a77:		brk				; 00
B24_0a78:		and ($1a, x)	; 21 1a
B24_0a7a:	.db $8b
B24_0a7b:		rol a			; 2a
B24_0a7c:	.db $8b
B24_0a7d:		rol $2e8b		; 2e 8b 2e
B24_0a80:	.db $8b
B24_0a81:		adc ($0e), y	; 71 0e
B24_0a83:	.db $12
B24_0a84:		ora $120f, x	; 1d 0f 12
B24_0a87:		ora $4712, x	; 1d 12 47
B24_0a8a:		ora $4713, x	; 1d 13 47
B24_0a8d:		ora $1680, x	; 1d 80 16
B24_0a90:		brk				; 00
B24_0a91:		brk				; 00
B24_0a92:		brk				; 00
B24_0a93:		brk				; 00
B24_0a94:		brk				; 00
B24_0a95:		brk				; 00
B24_0a96:		lsr $a48a, x	; 5e 8a a4
B24_0a99:		txa				; 8a 
B24_0a9a:		brk				; 00
B24_0a9b:		jsr $8ad5		; 20 d5 8a
B24_0a9e:		sbc $058a		; ed8a 05
B24_0aa1:	.db $8b
B24_0aa2:		ora $8b			; 05 8b
B24_0aa4:		brk				; 00
B24_0aa5:	.db $34
B24_0aa6:		ora ($00, x)	; 01 00
B24_0aa8:		brk				; 00
B24_0aa9:		and $01, x		; 35 01
B24_0aab:		ora ($07, x)	; 01 07
B24_0aad:		eor ($02, x)	; 41 02
B24_0aaf:		brk				; 00
B24_0ab0:		ora #$17		; 09 17
B24_0ab2:	.db $02
B24_0ab3:		ora ($0b, x)	; 01 0b
B24_0ab5:		and #$02		; 29 02
B24_0ab7:	.db $02
B24_0ab8:		asl $0111		; 0e 11 01
B24_0abb:	.db $02
B24_0abc:	.db $0f
B24_0abd:		ora ($01), y	; 11 01
B24_0abf:	.db $03
B24_0ac0:	.db $12
B24_0ac1:		eor #$01		; 49 01
B24_0ac3:	.db $04
B24_0ac4:	.db $13
B24_0ac5:		and #$02		; 29 02
B24_0ac7:	.db $03
B24_0ac8:	.db $13
B24_0ac9:		eor ($02, x)	; 41 02
B24_0acb:	.db $04
B24_0acc:	.db $13
B24_0acd:		eor #$01		; 49 01
B24_0acf:		ora $19			; 05 19
B24_0ad1:	.db $27
B24_0ad2:	.db $02
B24_0ad3:		ora $80			; 05 80
B24_0ad5:	.db $0b
B24_0ad6:	.db $0f
B24_0ad7:	.db $34
B24_0ad8:		rti				; 40 
B24_0ad9:	.db $0b
B24_0ada:	.db $0f
B24_0adb:		and $40, x		; 35 40
B24_0add:	.db $0c
B24_0ade:		asl $4039, x	; 1e 39 40
B24_0ae1:	.db $0c
B24_0ae2:	.db $1f
B24_0ae3:		and $0940, y	; 39 40 09
B24_0ae6:		bit $11			; 24 11
B24_0ae8:		rti				; 40 
B24_0ae9:		ora #$25		; 09 25
B24_0aeb:		ora ($40), y	; 11 40
B24_0aed:	.db $3b
B24_0aee:	.db $5a
B24_0aef:	.db $17
B24_0af0:		rti				; 40 
B24_0af1:	.db $3b
B24_0af2:	.db $1a
B24_0af3:	.db $17
B24_0af4:		rti				; 40 
B24_0af5:	.db $3b
B24_0af6:	.db $3a
B24_0af7:	.db $17
B24_0af8:		rti				; 40 
B24_0af9:		rol $2706, x	; 3e 06 27
B24_0afc:		rti				; 40 
B24_0afd:	.db $3f
B24_0afe:		php				; 08 
B24_0aff:	.db $17
B24_0b00:		rti				; 40 
B24_0b01:		rol $171c, x	; 3e 1c 17
B24_0b04:		rti				; 40 
B24_0b05:		brk				; 00
B24_0b06:	.db $34
B24_0b07:		ora ($00, x)	; 01 00
B24_0b09:		brk				; 00
B24_0b0a:		and $01, x		; 35 01
B24_0b0c:		ora ($13, x)	; 01 13
B24_0b0e:		eor ($02, x)	; 41 02
B24_0b10:		brk				; 00
B24_0b11:	.db $14
B24_0b12:		eor #$01		; 49 01
B24_0b14:	.db $02
B24_0b15:		ora $49, x		; 15 49
B24_0b17:		ora ($03, x)	; 01 03
B24_0b19:	.db $80
B24_0b1a:	.db $0b
B24_0b1b:	.db $0f
B24_0b1c:	.db $34
B24_0b1d:		rti				; 40 
B24_0b1e:	.db $0b
B24_0b1f:	.db $0f
B24_0b20:		and $40, x		; 35 40
B24_0b22:		ora #$24		; 09 24
B24_0b24:		ora ($40), y	; 11 40
B24_0b26:		ora #$25		; 09 25
B24_0b28:		ora ($40), y	; 11 40
B24_0b2a:	.db $3f
B24_0b2b:		php				; 08 
B24_0b2c:	.db $17
B24_0b2d:		rti				; 40 
B24_0b2e:		brk				; 00
B24_0b2f:		brk				; 00
B24_0b30:		brk				; 00
B24_0b31:		brk				; 00
B24_0b32:		brk				; 00
B24_0b33:		brk				; 00
B24_0b34:		brk				; 00
B24_0b35:		brk				; 00
B24_0b36:		brk				; 00
B24_0b37:		brk				; 00
B24_0b38:		brk				; 00
B24_0b39:		brk				; 00
B24_0b3a:		brk				; 00
B24_0b3b:	.db $80
B24_0b3c:	.db $d3
B24_0b3d:		brk				; 00
B24_0b3e:		brk				; 00
B24_0b3f:		brk				; 00
B24_0b40:		brk				; 00
B24_0b41:	.db $7b
B24_0b42:	.db $8b
B24_0b43:		ror $8b, x		; 76 8b
B24_0b45:		eor ($8b), y	; 51 8b
B24_0b47:		brk				; 00
B24_0b48:	.db $0c
B24_0b49:		ror a			; 6a
B24_0b4a:	.db $8b
B24_0b4b:		ror a			; 6a
B24_0b4c:	.db $8b
B24_0b4d:		ror a			; 6a
B24_0b4e:	.db $8b
B24_0b4f:		ror $8b, x		; 76 8b
B24_0b51:	.db $1a
B24_0b52:	.db $12
B24_0b53:	.db $07
B24_0b54:		brk				; 00
B24_0b55:	.db $1a
B24_0b56:		clc				; 18 
B24_0b57:	.db $03
B24_0b58:		brk				; 00
B24_0b59:	.db $3a
B24_0b5a:		clc				; 18 
B24_0b5b:	.db $03
B24_0b5c:		ora ($3e, x)	; 01 3e
B24_0b5e:		asl $07, x		; 16 07
B24_0b60:		brk				; 00
B24_0b61:	.db $5a
B24_0b62:		clc				; 18 
B24_0b63:	.db $03
B24_0b64:	.db $02
B24_0b65:		lsr $0712, x	; 5e 12 07
B24_0b68:		brk				; 00
B24_0b69:	.db $80
B24_0b6a:		asl a			; 0a
B24_0b6b:		ora #$18		; 09 18
B24_0b6d:		rti				; 40 
B24_0b6e:		asl a			; 0a
B24_0b6f:	.db $0b
B24_0b70:		bmi B24_0bb2 ; 30 40
B24_0b72:		asl a			; 0a
B24_0b73:	.db $07
B24_0b74:	.db $42
B24_0b75:		rti				; 40 
B24_0b76:	.db $7c
B24_0b77:		ora $13, x		; 15 13
B24_0b79:	.db $1b
B24_0b7a:	.db $80
B24_0b7b:	.db $12
B24_0b7c:		ora ($01), y	; 11 01
B24_0b7e:		jsr $1652		; 20 52 16
B24_0b81:	.db $02
B24_0b82:	.db $57
B24_0b83:	.db $80
B24_0b84:		dec $00, x		; d6 00
B24_0b86:		brk				; 00
B24_0b87:		brk				; 00
B24_0b88:		brk				; 00
B24_0b89:		tax				; aa 
B24_0b8a:	.db $8b
B24_0b8b:		ldx $8b, y		; b6 8b
B24_0b8d:	.hex 99 8b 00
B24_0b90:	.db $0c
B24_0b91:		ldx #$8b		; a2 8b
B24_0b93:		ldx #$8b		; a2 8b
B24_0b95:		ldx #$8b		; a2 8b
B24_0b97:		tax				; aa 
B24_0b98:	.db $8b
B24_0b99:		asl $28			; 06 28
B24_0b9b:	.db $03
B24_0b9c:		brk				; 00
B24_0b9d:	.db $1c
B24_0b9e:		clc				; 18 
B24_0b9f:	.db $03
B24_0ba0:		ora ($80, x)	; 01 80
B24_0ba2:		asl a			; 0a
B24_0ba3:	.db $13
B24_0ba4:		bmi B24_0be6 ; 30 40
B24_0ba6:		asl a			; 0a
B24_0ba7:		ora $4028, y	; 19 28 40
B24_0baa:	.db $02
B24_0bab:	.db $13
B24_0bac:		rol a			; 2a
B24_0bad:	.db $6b
B24_0bae:	.db $1b
B24_0baf:	.db $14
B24_0bb0:	.db $2b
B24_0bb1:		pla				; 68 
B24_0bb2:		asl $2c16, x	; 1e 16 2c
B24_0bb5:		adc #$7c		; 69 7c
B24_0bb7:		asl $23			; 06 23
B24_0bb9:	.db $6f
B24_0bba:		brk				; 00
B24_0bbb:		brk				; 00
B24_0bbc:		brk				; 00
B24_0bbd:	.db $80
B24_0bbe:	.db $d7
B24_0bbf:		brk				; 00
B24_0bc0:		brk				; 00
B24_0bc1:		brk				; 00
B24_0bc2:		brk				; 00
B24_0bc3:		brk				; 00
B24_0bc4:		brk				; 00
B24_0bc5:	.db $d3
B24_0bc6:	.db $8b
B24_0bc7:		and $8c, x		; 35 8c
B24_0bc9:		brk				; 00
B24_0bca:	.db $0c
B24_0bcb:		rol $428c, x	; 3e 8c 42
B24_0bce:		sty $8c42		; 8c 42 8c
B24_0bd1:		lsr $8c			; 46 8c
B24_0bd3:	.db $7c
B24_0bd4:		ora $13			; 05 13
B24_0bd6:	.db $1c
B24_0bd7:		asl $13, x		; 16 13
B24_0bd9:		adc $241a, y	; 79 1a 24
B24_0bdc:	.db $1b
B24_0bdd:	.db $80
B24_0bde:	.db $6f
B24_0bdf:		brk				; 00
B24_0be0:		brk				; 00
B24_0be1:		brk				; 00
B24_0be2:		brk				; 00
B24_0be3:		brk				; 00
B24_0be4:		brk				; 00
B24_0be5:	.db $f3
B24_0be6:	.db $8b
B24_0be7:		and $8c, x		; 35 8c
B24_0be9:		brk				; 00
B24_0bea:		and ($3e, x)	; 21 3e
B24_0bec:		sty $8c42		; 8c 42 8c
B24_0bef:	.db $42
B24_0bf0:		sty $8c46		; 8c 46 8c
B24_0bf3:	.db $7c
B24_0bf4:		asl $13, x		; 16 13
B24_0bf6:		adc $d780, y	; 79 80 d7
B24_0bf9:		brk				; 00
B24_0bfa:		brk				; 00
B24_0bfb:		brk				; 00
B24_0bfc:		brk				; 00
B24_0bfd:		brk				; 00
B24_0bfe:		brk				; 00
B24_0bff:		ora $358c		; 0d 8c 35
B24_0c02:		sty $0c00		; 8c 00 0c
B24_0c05:		rol $428c, x	; 3e 8c 42
B24_0c08:		sty $8c42		; 8c 42 8c
B24_0c0b:		lsr $8c			; 46 8c
B24_0c0d:	.db $7c
B24_0c0e:		asl $13, x		; 16 13
B24_0c10:		adc $161c, y	; 79 1c 16
B24_0c13:	.db $1c
B24_0c14:	.db $1a
B24_0c15:	.db $12
B24_0c16:		ora $80, x		; 15 80
B24_0c18:	.db $d7
B24_0c19:		brk				; 00
B24_0c1a:		brk				; 00
B24_0c1b:		brk				; 00
B24_0c1c:		brk				; 00
B24_0c1d:		brk				; 00
B24_0c1e:		brk				; 00
B24_0c1f:		and $358c		; 2d 8c 35
B24_0c22:		sty $0c00		; 8c 00 0c
B24_0c25:		rol $428c, x	; 3e 8c 42
B24_0c28:		sty $8c42		; 8c 42 8c
B24_0c2b:		lsr $8c			; 46 8c
B24_0c2d:	.db $7c
B24_0c2e:		asl $13, x		; 16 13
B24_0c30:		adc $131b, y	; 79 1b 13
B24_0c33:	.db $1c
B24_0c34:	.db $80
B24_0c35:		php				; 08 
B24_0c36:		clc				; 18 
B24_0c37:	.db $03
B24_0c38:		brk				; 00
B24_0c39:		ora ($22), y	; 11 22
B24_0c3b:		ora ($00, x)	; 01 00
B24_0c3d:	.db $80
B24_0c3e:		rti				; 40 
B24_0c3f:		ora ($22), y	; 11 22
B24_0c41:		rti				; 40 
B24_0c42:		asl a			; 0a
B24_0c43:	.db $13
B24_0c44:	.db $42
B24_0c45:		rti				; 40 
B24_0c46:		cld				; b8 
B24_0c47:		brk				; 00
B24_0c48:		brk				; 00
B24_0c49:		brk				; 00
B24_0c4a:		brk				; 00
B24_0c4b:		brk				; 00
B24_0c4c:		brk				; 00
B24_0c4d:	.db $5b
B24_0c4e:		sty $8c90		; 8c 90 8c
B24_0c51:		brk				; 00
B24_0c52:	.db $0c
B24_0c53:		lda $b18c		; ad 8c b1
B24_0c56:		sty $8cb1		; 8c b1 8c
B24_0c59:		lda ($8c), y	; b1 8c
B24_0c5b:	.db $7c
B24_0c5c:	.db $04
B24_0c5d:	.db $12
B24_0c5e:		lsr $120e, x	; 5e 0e 12
B24_0c61:		lsr $161e, x	; 5e 1e 16
B24_0c64:		lsr $d880, x	; 5e 80 d8
B24_0c67:		brk				; 00
B24_0c68:		brk				; 00
B24_0c69:		brk				; 00
B24_0c6a:		brk				; 00
B24_0c6b:		brk				; 00
B24_0c6c:		brk				; 00
B24_0c6d:	.db $5b
B24_0c6e:		sty $8c90		; 8c 90 8c
B24_0c71:		ora ($0c, x)	; 01 0c
B24_0c73:		lda $b18c		; ad 8c b1
B24_0c76:		sty $8cb1		; 8c b1 8c
B24_0c79:		lda ($8c), y	; b1 8c
B24_0c7b:	.db $72
B24_0c7c:		brk				; 00
B24_0c7d:		brk				; 00
B24_0c7e:		brk				; 00
B24_0c7f:		brk				; 00
B24_0c80:		brk				; 00
B24_0c81:		brk				; 00
B24_0c82:	.db $5b
B24_0c83:		sty $8c90		; 8c 90 8c
B24_0c86:		brk				; 00
B24_0c87:		and ($ad, x)	; 21 ad
B24_0c89:		sty $8cb1		; 8c b1 8c
B24_0c8c:		lda ($8c), y	; b1 8c
B24_0c8e:		lda ($8c), y	; b1 8c
B24_0c90:	.db $04
B24_0c91:	.db $12
B24_0c92:	.db $07
B24_0c93:		brk				; 00
B24_0c94:		asl $0712		; 0e 12 07
B24_0c97:		brk				; 00
B24_0c98:		ora ($23), y	; 11 23
B24_0c9a:		ora ($00, x)	; 01 00
B24_0c9c:		asl $19, x		; 16 19
B24_0c9e:		brk				; 00
B24_0c9f:		asl $161e		; 0e 1e 16
B24_0ca2:	.db $07
B24_0ca3:		brk				; 00
B24_0ca4:		asl $0726, x	; 1e 26 07
B24_0ca7:		ora ($f0, x)	; 01 f0
B24_0ca9:	.db $03
B24_0caa:		brk				; 00
B24_0cab:		brk				; 00
B24_0cac:	.db $80
B24_0cad:	.db $3f
B24_0cae:		ora ($23), y	; 11 23
B24_0cb0:		rti				; 40 
B24_0cb1:		ora ($00), y	; 11 00
B24_0cb3:		brk				; 00
B24_0cb4:		brk				; 00
B24_0cb5:		brk				; 00
B24_0cb6:		brk				; 00
B24_0cb7:		brk				; 00
B24_0cb8:		brk				; 00
B24_0cb9:		brk				; 00
B24_0cba:		sbc $8c, x		; f5 8c
B24_0cbc:		brk				; 00
B24_0cbd:	.db $0c
B24_0cbe:	.db $02
B24_0cbf:		sta $8d0e		; 8d 0e 8d
B24_0cc2:		asl $0e8d		; 0e 8d 0e
B24_0cc5:	.hex 8d 3c 00
B24_0cc8:		brk				; 00
B24_0cc9:		brk				; 00
B24_0cca:		brk				; 00
B24_0ccb:		brk				; 00
B24_0ccc:		brk				; 00
B24_0ccd:		brk				; 00
B24_0cce:		brk				; 00
B24_0ccf:		sbc $8c, x		; f5 8c
B24_0cd1:		brk				; 00
B24_0cd2:		and ($02, x)	; 21 02
B24_0cd4:		sta $8d0e		; 8d 0e 8d
B24_0cd7:		asl $0e8d		; 0e 8d 0e
B24_0cda:	.hex 8d 3c 00
B24_0cdd:		brk				; 00
B24_0cde:		brk				; 00
B24_0cdf:		brk				; 00
B24_0ce0:		brk				; 00
B24_0ce1:		brk				; 00
B24_0ce2:		;removed
	.hex  f0 8c
B24_0ce4:		sbc $8c, x		; f5 8c
B24_0ce6:		brk				; 00
B24_0ce7:	.db $23
B24_0ce8:	.db $02
B24_0ce9:		sta $8d0e		; 8d 0e 8d
B24_0cec:		asl $0e8d		; 0e 8d 0e
B24_0cef:		sta $0a7c		; 8d 7c 0a
B24_0cf2:		sec				; 38 
B24_0cf3:	.db $1c
B24_0cf4:	.db $80
B24_0cf5:		php				; 08 
B24_0cf6:	.db $13
B24_0cf7:		ora ($00, x)	; 01 00
B24_0cf9:	.db $0f
B24_0cfa:	.db $34
B24_0cfb:		ora ($01, x)	; 01 01
B24_0cfd:	.db $0f
B24_0cfe:		and $01, x		; 35 01
B24_0d00:	.db $02
B24_0d01:	.db $80
B24_0d02:		ora $4408		; 0d 08 44
B24_0d05:	.db $04
B24_0d06:		asl a			; 0a
B24_0d07:		brk				; 00
B24_0d08:	.db $34
B24_0d09:		rti				; 40 
B24_0d0a:		asl a			; 0a
B24_0d0b:		brk				; 00
B24_0d0c:		and $40, x		; 35 40
B24_0d0e:	.db $0b
B24_0d0f:		brk				; 00
B24_0d10:		brk				; 00
B24_0d11:		brk				; 00
B24_0d12:		brk				; 00
B24_0d13:		brk				; 00
B24_0d14:		brk				; 00
B24_0d15:	.db $23
B24_0d16:		sta $8d87		; 8d 87 8d
B24_0d19:		brk				; 00
B24_0d1a:		jsr $8db8		; 20 b8 8d
B24_0d1d:		bne B24_0cac ; d0 8d
B24_0d1f:		cld				; b8 
B24_0d20:		sta $8de0		; 8d e0 8d
B24_0d23:		adc ($1e), y	; 71 1e
B24_0d25:		rol $1d, x		; 36 1d
B24_0d27:	.db $1f
B24_0d28:		rol $1d, x		; 36 1d
B24_0d2a:	.db $80
B24_0d2b:	.db $0b
B24_0d2c:		brk				; 00
B24_0d2d:		brk				; 00
B24_0d2e:		brk				; 00
B24_0d2f:		brk				; 00
B24_0d30:		brk				; 00
B24_0d31:		brk				; 00
B24_0d32:		rti				; 40 
B24_0d33:		sta $8d87		; 8d 87 8d
B24_0d36:		brk				; 00
B24_0d37:		jsr $8db8		; 20 b8 8d
B24_0d3a:		bne B24_0cc9 ; d0 8d
B24_0d3c:		cld				; b8 
B24_0d3d:		sta $8de0		; 8d e0 8d
B24_0d40:		adc ($1e), y	; 71 1e
B24_0d42:		rol $60, x		; 36 60
B24_0d44:	.db $1f
B24_0d45:		rol $60, x		; 36 60
B24_0d47:	.db $80
B24_0d48:	.db $0b
B24_0d49:		brk				; 00
B24_0d4a:		brk				; 00
B24_0d4b:		brk				; 00
B24_0d4c:		brk				; 00
B24_0d4d:		brk				; 00
B24_0d4e:		brk				; 00
B24_0d4f:		brk				; 00
B24_0d50:		brk				; 00
B24_0d51:	.db $87
B24_0d52:		sta $2000		; 8d 00 20
B24_0d55:		clv				; b8 
B24_0d56:		sta $8dd0		; 8d d0 8d
B24_0d59:		cld				; b8 
B24_0d5a:		sta $8de0		; 8d e0 8d
B24_0d5d:	.db $0b
B24_0d5e:		brk				; 00
B24_0d5f:		brk				; 00
B24_0d60:		brk				; 00
B24_0d61:		brk				; 00
B24_0d62:		brk				; 00
B24_0d63:		brk				; 00
B24_0d64:		brk				; 00
B24_0d65:		brk				; 00
B24_0d66:	.db $87
B24_0d67:		sta $5301		; 8d 01 53
B24_0d6a:		clv				; b8 
B24_0d6b:		sta $8dd0		; 8d d0 8d
B24_0d6e:		cld				; b8 
B24_0d6f:		sta $8de0		; 8d e0 8d
B24_0d72:	.db $0b
B24_0d73:		brk				; 00
B24_0d74:		brk				; 00
B24_0d75:		brk				; 00
B24_0d76:		brk				; 00
B24_0d77:		brk				; 00
B24_0d78:		brk				; 00
B24_0d79:		brk				; 00
B24_0d7a:		brk				; 00
B24_0d7b:	.db $87
B24_0d7c:		sta $1200		; 8d 00 12
B24_0d7f:		clv				; b8 
B24_0d80:		sta $8dd0		; 8d d0 8d
B24_0d83:		cld				; b8 
B24_0d84:		sta $8de0		; 8d e0 8d
B24_0d87:		bpl B24_0d9e ; 10 15
B24_0d89:		asl $00			; 06 00
B24_0d8b:		beq B24_0dce ; f0 41
B24_0d8d:		brk				; 00
B24_0d8e:		brk				; 00
B24_0d8f:	.db $1b
B24_0d90:	.hex 19 01 00
B24_0d93:		asl $0227, x	; 1e 27 02
B24_0d96:		brk				; 00
B24_0d97:		asl $0332, x	; 1e 32 03
B24_0d9a:		brk				; 00
B24_0d9b:		asl $0135, x	; 1e 35 01
B24_0d9e:		ora ($1e, x)	; 01 1e
B24_0da0:		and $0201, y	; 39 01 02
B24_0da3:	.db $1f
B24_0da4:	.db $27
B24_0da5:	.db $02
B24_0da6:		ora ($1f, x)	; 01 1f
B24_0da8:	.db $32
B24_0da9:	.db $03
B24_0daa:		ora ($1f, x)	; 01 1f
B24_0dac:		and $01, x		; 35 01
B24_0dae:	.db $03
B24_0daf:	.db $1f
B24_0db0:		and $0401, y	; 39 01 04
B24_0db3:	.db $23
B24_0db4:		ora $0501, y	; 19 01 05
B24_0db7:	.db $80
B24_0db8:	.db $1f
B24_0db9:		ora $0517		; 0d 17 05
B24_0dbc:	.db $0c
B24_0dbd:		asl $4031, x	; 1e 31 40
B24_0dc0:		asl a			; 0a
B24_0dc1:		asl $4011		; 0e 11 40
B24_0dc4:	.db $0c
B24_0dc5:	.db $1f
B24_0dc6:		and ($40), y	; 31 40
B24_0dc8:		asl a			; 0a
B24_0dc9:	.db $0f
B24_0dca:		ora ($40), y	; 11 40
B24_0dcc:	.db $1f
B24_0dcd:	.db $22
B24_0dce:	.db $17
B24_0dcf:		asl $16			; 06 16
B24_0dd1:		asl $0747, x	; 1e 47 07
B24_0dd4:		asl $1f, x		; 16 1f
B24_0dd6:	.db $47
B24_0dd7:		php				; 08 
B24_0dd8:	.db $0c
B24_0dd9:		asl $4035, x	; 1e 35 40
B24_0ddc:	.db $0c
B24_0ddd:	.db $1f
B24_0dde:		and $40, x		; 35 40
B24_0de0:		asl a			; 0a
B24_0de1:		asl $07			; 06 07
B24_0de3:		asl $8e			; 06 8e
B24_0de5:		brk				; 00
B24_0de6:		brk				; 00
B24_0de7:		brk				; 00
B24_0de8:		brk				; 00
B24_0de9:		sbc $8d, x		; f5 8d
B24_0deb:		brk				; 00
B24_0dec:	.db $04
B24_0ded:		inc $068d, x	; fe 8d 06
B24_0df0:		stx $8e06		; 8e 06 8e
B24_0df3:		asl $8e			; 06 8e
B24_0df5:		php				; 08 
B24_0df6:	.db $44
B24_0df7:		ora ($00, x)	; 01 00
B24_0df9:	.db $0c
B24_0dfa:	.db $12
B24_0dfb:		ora ($01, x)	; 01 01
B24_0dfd:	.db $80
B24_0dfe:	.db $0b
B24_0dff:		php				; 08 
B24_0e00:	.db $13
B24_0e01:		rti				; 40 
B24_0e02:		asl $070c		; 0e 0c 07
B24_0e05:		cpy #$0d		; c0 0d
B24_0e07:		asl $0a, x		; 16 0a
B24_0e09:		jmp ($3d80)		; 6c 80 3d
B24_0e0c:		brk				; 00
B24_0e0d:		brk				; 00
B24_0e0e:		brk				; 00
B24_0e0f:		brk				; 00
B24_0e10:		and ($8e), y	; 31 8e
B24_0e12:		brk				; 00
B24_0e13:		brk				; 00
B24_0e14:	.hex 20 8e 00
B24_0e17:		ora #$29		; 09 29
B24_0e19:		stx $8e2d		; 8e 2d 8e
B24_0e1c:		and $318e		; 2d 8e 31
B24_0e1f:		stx $1209		; 8e 09 12
B24_0e22:		ora ($00, x)	; 01 00
B24_0e24:	.db $0c
B24_0e25:		clc				; 18 
B24_0e26:	.db $03
B24_0e27:		brk				; 00
B24_0e28:	.db $80
B24_0e29:	.db $0f
B24_0e2a:		ora #$14		; 09 14
B24_0e2c:		cpy #$0d		; c0 0d
B24_0e2e:	.db $0c
B24_0e2f:	.db $13
B24_0e30:		cpy #$02		; c0 02
B24_0e32:	.db $17
B24_0e33:	.db $03
B24_0e34:	.db $57
B24_0e35:	.db $03
B24_0e36:	.db $12
B24_0e37:	.db $04
B24_0e38:	.db $57
B24_0e39:	.db $07
B24_0e3a:	.db $12
B24_0e3b:		ora $57			; 05 57
B24_0e3d:	.db $80
B24_0e3e:		rol $0906, x	; 3e 06 09
B24_0e41:		sty $8e			; 84 8e
B24_0e43:		brk				; 00
B24_0e44:		brk				; 00
B24_0e45:		brk				; 00
B24_0e46:		brk				; 00
B24_0e47:	.db $53
B24_0e48:		stx $0900		; 8e 00 09
B24_0e4b:		jmp ($748e)		; 6c 8e 74
B24_0e4e:		stx $8e7c		; 8e 7c 8e
B24_0e51:		sty $8e			; 84 8e
B24_0e53:	.db $04
B24_0e54:		clc				; 18 
B24_0e55:	.db $03
B24_0e56:		brk				; 00
B24_0e57:	.db $04
B24_0e58:	.hex 19 02 00
B24_0e5b:		ora #$15		; 09 15
B24_0e5d:		ora ($00, x)	; 01 00
B24_0e5f:	.db $0c
B24_0e60:		clc				; 18 
B24_0e61:	.db $03
B24_0e62:		ora ($0c, x)	; 01 0c
B24_0e64:		ora $0102, y	; 19 02 01
B24_0e67:		ora $0134		; 0d 34 01
B24_0e6a:		ora ($80, x)	; 01 80
B24_0e6c:		asl $1209		; 0e 09 12
B24_0e6f:		cpy #$10		; c0 10
B24_0e71:		ora $c034		; 0d 34 c0
B24_0e74:	.db $0f
B24_0e75:	.db $04
B24_0e76:	.db $17
B24_0e77:		cpy #$0f		; c0 0f
B24_0e79:	.db $0c
B24_0e7a:	.db $17
B24_0e7b:		cpy #$0f		; c0 0f
B24_0e7d:	.db $04
B24_0e7e:		jsr $0fc0		; 20 c0 0f
B24_0e81:	.db $0c
B24_0e82:		jsr $02c0		; 20 c0 02
B24_0e85:	.db $37
B24_0e86:	.db $0b
B24_0e87:	.db $4b
B24_0e88:	.db $04
B24_0e89:	.db $12
B24_0e8a:	.db $0c
B24_0e8b:		ror a			; 6a
B24_0e8c:	.db $80
B24_0e8d:	.db $3f
B24_0e8e:		asl $0a			; 06 0a
B24_0e90:	.db $c3
B24_0e91:	.hex 8e 00 00
B24_0e94:		brk				; 00
B24_0e95:		brk				; 00
B24_0e96:		ldx #$8e		; a2 8e
B24_0e98:		brk				; 00
B24_0e99:		ora #$b3		; 09 b3
B24_0e9b:		stx $8ebb		; 8e bb 8e
B24_0e9e:	.db $bf
B24_0e9f:		stx $8ec3		; 8e c3 8e
B24_0ea2:	.db $02
B24_0ea3:	.db $34
B24_0ea4:	.db $03
B24_0ea5:		brk				; 00
B24_0ea6:	.db $02
B24_0ea7:		and $02, x		; 35 02
B24_0ea9:		brk				; 00
B24_0eaa:		ora $24			; 05 24
B24_0eac:		ora ($00, x)	; 01 00
B24_0eae:		ora $0135		; 0d 35 01
B24_0eb1:		ora ($80, x)	; 01 80
B24_0eb3:		ora ($05), y	; 11 05
B24_0eb5:		bit $c0			; 24 c0
B24_0eb7:	.db $0f
B24_0eb8:		ora $c035		; 0d 35 c0
B24_0ebb:		;removed
	.hex  10 02
B24_0ebd:	.db $33
B24_0ebe:		cpy #$10		; c0 10
B24_0ec0:	.db $02
B24_0ec1:		rol $c0, x		; 36 c0
B24_0ec3:	.db $0b
B24_0ec4:		rol $0d, x		; 36 0d
B24_0ec6:	.db $67
B24_0ec7:		asl $0e22		; 0e 22 0e
B24_0eca:		jmp $4380		; 4c 80 43
B24_0ecd:		asl $10			; 06 10
B24_0ecf:		brk				; 00
B24_0ed0:		brk				; 00
B24_0ed1:		brk				; 00
B24_0ed2:		brk				; 00
B24_0ed3:		brk				; 00
B24_0ed4:		brk				; 00
B24_0ed5:		sbc ($8e, x)	; e1 8e
B24_0ed7:		brk				; 00
B24_0ed8:		ora #$ea		; 09 ea
B24_0eda:		stx $8ef2		; 8e f2 8e
B24_0edd:	.db $f2
B24_0ede:		stx $8ef2		; 8e f2 8e
B24_0ee1:		ora $25			; 05 25
B24_0ee3:		ora ($00, x)	; 01 00
B24_0ee5:		eor $0135, x	; 5d 35 01
B24_0ee8:		ora ($80, x)	; 01 80
B24_0eea:		;removed
	.hex  10 05
B24_0eec:		and $c0			; 25 c0
B24_0eee:	.db $12
B24_0eef:		ora $c035		; 0d 35 c0
B24_0ef2:		rti				; 40 
B24_0ef3:		brk				; 00
B24_0ef4:		brk				; 00
B24_0ef5:		brk				; 00
B24_0ef6:		brk				; 00
B24_0ef7:		brk				; 00
B24_0ef8:		brk				; 00
B24_0ef9:	.db $07
B24_0efa:	.db $8f
B24_0efb:		rol $8f, x		; 36 8f
B24_0efd:		brk				; 00
B24_0efe:		ora #$53		; 09 53
B24_0f00:	.db $8f
B24_0f01:	.db $57
B24_0f02:	.db $8f
B24_0f03:	.db $5b
B24_0f04:	.db $8f
B24_0f05:	.db $5b
B24_0f06:	.db $8f
B24_0f07:		brk				; 00
B24_0f08:		ora $8614		; 0d 14 86
B24_0f0b:	.db $80
B24_0f0c:		rti				; 40 
B24_0f0d:		brk				; 00
B24_0f0e:		brk				; 00
B24_0f0f:		brk				; 00
B24_0f10:		brk				; 00
B24_0f11:		brk				; 00
B24_0f12:		brk				; 00
B24_0f13:		brk				; 00
B24_0f14:		brk				; 00
B24_0f15:		rol $8f, x		; 36 8f
B24_0f17:		ora ($09, x)	; 01 09
B24_0f19:	.db $53
B24_0f1a:	.db $8f
B24_0f1b:	.db $57
B24_0f1c:	.db $8f
B24_0f1d:	.db $5b
B24_0f1e:	.db $8f
B24_0f1f:	.db $5b
B24_0f20:	.db $8f
B24_0f21:		rti				; 40 
B24_0f22:		brk				; 00
B24_0f23:		brk				; 00
B24_0f24:		brk				; 00
B24_0f25:		brk				; 00
B24_0f26:		brk				; 00
B24_0f27:		brk				; 00
B24_0f28:		brk				; 00
B24_0f29:		brk				; 00
B24_0f2a:	.db $5b
B24_0f2b:	.db $8f
B24_0f2c:		brk				; 00
B24_0f2d:		ora #$74		; 09 74
B24_0f2f:	.db $8f
B24_0f30:		sei				; 78 
B24_0f31:	.db $8f
B24_0f32:	.db $80
B24_0f33:	.db $8f
B24_0f34:		sty $8f			; 84 8f
B24_0f36:		ora $19			; 05 19
B24_0f38:	.db $02
B24_0f39:		brk				; 00
B24_0f3a:	.db $0b
B24_0f3b:	.db $27
B24_0f3c:		php				; 08 
B24_0f3d:		ora ($0d), y	; 11 0d
B24_0f3f:	.db $14
B24_0f40:	.db $07
B24_0f41:		ora ($f0, x)	; 01 f0
B24_0f43:		asl $00			; 06 00
B24_0f45:		brk				; 00
B24_0f46:		ora $0716		; 0d 16 07
B24_0f49:		ora ($f0, x)	; 01 f0
B24_0f4b:		asl $00			; 06 00
B24_0f4d:		brk				; 00
B24_0f4e:		ora $0134		; 0d 34 01
B24_0f51:		brk				; 00
B24_0f52:	.db $80
B24_0f53:		ora ($5d), y	; 11 5d
B24_0f55:	.db $34
B24_0f56:		cpy #$12		; c0 12
B24_0f58:		ora $17			; 05 17
B24_0f5a:		rti				; 40 
B24_0f5b:		ora $18			; 05 18
B24_0f5d:	.db $03
B24_0f5e:		brk				; 00
B24_0f5f:		ora $19			; 05 19
B24_0f61:	.db $02
B24_0f62:		brk				; 00
B24_0f63:	.db $0b
B24_0f64:	.db $27
B24_0f65:	.db $02
B24_0f66:		ora ($0d, x)	; 01 0d
B24_0f68:	.db $14
B24_0f69:	.db $07
B24_0f6a:		brk				; 00
B24_0f6b:		ora $0716		; 0d 16 07
B24_0f6e:		brk				; 00
B24_0f6f:		ora $0134		; 0d 34 01
B24_0f72:		brk				; 00
B24_0f73:	.db $80
B24_0f74:		ora ($5d), y	; 11 5d
B24_0f76:	.db $34
B24_0f77:		cpy #$12		; c0 12
B24_0f79:		ora $17			; 05 17
B24_0f7b:		cpy #$13		; c0 13
B24_0f7d:	.db $0b
B24_0f7e:		and $c0			; 25 c0
B24_0f80:	.db $12
B24_0f81:		ora $20			; 05 20
B24_0f83:	.db $04
B24_0f84:	.db $42
B24_0f85:		brk				; 00
B24_0f86:		brk				; 00
B24_0f87:		brk				; 00
B24_0f88:		brk				; 00
B24_0f89:		brk				; 00
B24_0f8a:		brk				; 00
B24_0f8b:		brk				; 00
B24_0f8c:		brk				; 00
B24_0f8d:	.hex 99 8f 00
B24_0f90:		ora #$a2		; 09 a2
B24_0f92:	.db $8f
B24_0f93:		ldx $8f			; a6 8f
B24_0f95:		ldx $8f			; a6 8f
B24_0f97:		tax				; aa 
B24_0f98:	.db $8f
B24_0f99:	.db $0b
B24_0f9a:		rol $03			; 26 03
B24_0f9c:		brk				; 00
B24_0f9d:		ora $0125		; 0d 25 01
B24_0fa0:		brk				; 00
B24_0fa1:	.db $80
B24_0fa2:	.db $14
B24_0fa3:		ora $c025		; 0d 25 c0
B24_0fa6:	.db $12
B24_0fa7:	.db $0b
B24_0fa8:		plp				; 28 
B24_0fa9:		cpy #$41		; c0 41
B24_0fab:		php				; 08 
B24_0fac:	.db $0b
B24_0fad:		;removed
	.hex  d0 8f
B24_0faf:		brk				; 00
B24_0fb0:		brk				; 00
B24_0fb1:		brk				; 00
B24_0fb2:		brk				; 00
B24_0fb3:	.db $bf
B24_0fb4:	.db $8f
B24_0fb5:		brk				; 00
B24_0fb6:		ora #$c8		; 09 c8
B24_0fb8:	.db $8f
B24_0fb9:		;removed
	.hex  d0 8f
B24_0fbb:		;removed
	.hex  d0 8f
B24_0fbd:		bne B24_0f4e ; d0 8f
B24_0fbf:		ora ($35, x)	; 01 35
B24_0fc1:		ora ($00, x)	; 01 00
B24_0fc3:		ora $0124		; 0d 24 01
B24_0fc6:		ora ($80, x)	; 01 80
B24_0fc8:		ora $03, x		; 15 03
B24_0fca:	.db $13
B24_0fcb:		cpy #$13		; c0 13
B24_0fcd:		ora $c024		; 0d 24 c0
B24_0fd0:	.db $04
B24_0fd1:	.db $14
B24_0fd2:	.db $0f
B24_0fd3:		eor $1609, y	; 59 09 16
B24_0fd6:		bpl B24_1023 ; 10 4b
B24_0fd8:		ora $1113		; 0d 13 11
B24_0fdb:		cli				; 58 
B24_0fdc:	.db $80
B24_0fdd:	.db $7b
B24_0fde:		brk				; 00
B24_0fdf:		brk				; 00
B24_0fe0:		brk				; 00
B24_0fe1:		brk				; 00
B24_0fe2:		brk				; 00
B24_0fe3:		brk				; 00
B24_0fe4:	.db $f2
B24_0fe5:	.db $8f
B24_0fe6:	.db $0c
B24_0fe7:		bcc B24_0fe9 ; 90 00
B24_0fe9:		ora #$29		; 09 29
B24_0feb:		bcc B24_101a ; 90 2d
B24_0fed:		bcc B24_1028 ; 90 39
B24_0fef:		bcc B24_1036 ; 90 45
B24_0ff1:		bcc B24_0ff3 ; 90 00
B24_0ff3:	.db $1c
B24_0ff4:	.db $12
B24_0ff5:		txa				; 8a 
B24_0ff6:	.db $80
B24_0ff7:	.db $7b
B24_0ff8:		brk				; 00
B24_0ff9:		brk				; 00
B24_0ffa:		brk				; 00
B24_0ffb:		brk				; 00
B24_0ffc:		brk				; 00
B24_0ffd:		brk				; 00
B24_0ffe:		brk				; 00
B24_0fff:		brk				; 00
B24_1000:	.db $0c
B24_1001:		bcc B24_1003 ; 90 00
B24_1003:		ora #$29		; 09 29
B24_1005:		bcc B24_1034 ; 90 2d
B24_1007:		bcc B24_1042 ; 90 39
B24_1009:		;removed
	.hex  90 45
B24_100b:		bcc B24_1010 ; 90 03
B24_100d:	.db $12
B24_100e:		ora ($00, x)	; 01 00
B24_1010:		ora #$14		; 09 14
B24_1012:	.db $03
B24_1013:		brk				; 00
B24_1014:		ora #$15		; 09 15
B24_1016:	.db $02
B24_1017:		brk				; 00
B24_1018:		ora $14, x		; 15 14
B24_101a:	.db $03
B24_101b:		ora ($15, x)	; 01 15
B24_101d:		ora $02, x		; 15 02
B24_101f:		ora ($1b, x)	; 01 1b
B24_1021:	.db $14
B24_1022:	.db $03
B24_1023:	.db $02
B24_1024:	.db $1b
B24_1025:		ora $02, x		; 15 02
B24_1027:	.db $02
B24_1028:	.db $80
B24_1029:	.db $14
B24_102a:		ora ($34, x)	; 01 34
B24_102c:		cpy #$15		; c0 15
B24_102e:		ora #$13		; 09 13
B24_1030:		cpy #$15		; c0 15
B24_1032:		ora $13, x		; 15 13
B24_1034:		cpy #$15		; c0 15
B24_1036:	.db $1b
B24_1037:	.db $13
B24_1038:		cpy #$15		; c0 15
B24_103a:		ora #$16		; 09 16
B24_103c:		cpy #$15		; c0 15
B24_103e:		ora $16, x		; 15 16
B24_1040:		cpy #$15		; c0 15
B24_1042:	.db $1b
B24_1043:		asl $c0, x		; 16 c0
B24_1045:	.db $7c
B24_1046:		php				; 08 
B24_1047:	.hex 0d 00 00
B24_104a:	.db $2b
B24_104b:		sta ($00), y	; 91 00
B24_104d:		brk				; 00
B24_104e:	.db $9e
B24_104f:		bcc B24_1051 ; 90 00
B24_1051:		ora #$f3		; 09 f3
B24_1053:		;removed
	.hex  90 03
B24_1055:		sta ($13), y	; 91 13
B24_1057:		sta ($2b), y	; 91 2b
B24_1059:		sta ($7c), y	; 91 7c
B24_105b:		php				; 08 
B24_105c:	.hex 0d 00 00
B24_105f:	.db $2b
B24_1060:		sta ($6f), y	; 91 6f
B24_1062:		;removed
	.hex  90 9e
B24_1064:		bcc B24_1066 ; 90 00
B24_1066:		ora #$f3		; 09 f3
B24_1068:		;removed
	.hex  90 03
B24_106a:		sta ($13), y	; 91 13
B24_106c:		sta ($2b), y	; 91 2b
B24_106e:		sta ($7c), y	; 91 7c
B24_1070:	.db $13
B24_1071:	.db $23
B24_1072:		asl $80, x		; 16 80
B24_1074:	.db $7c
B24_1075:		ora #$0d		; 09 0d
B24_1077:		brk				; 00
B24_1078:		brk				; 00
B24_1079:	.db $2b
B24_107a:		sta ($6f), y	; 91 6f
B24_107c:		;removed
	.hex  90 9e
B24_107e:		;removed
	.hex  90 01
B24_1080:		ora #$f3		; 09 f3
B24_1082:		;removed
	.hex  90 03
B24_1084:		sta ($13), y	; 91 13
B24_1086:		sta ($2b), y	; 91 2b
B24_1088:		sta ($7c), y	; 91 7c
B24_108a:		brk				; 00
B24_108b:		brk				; 00
B24_108c:		brk				; 00
B24_108d:		brk				; 00
B24_108e:	.db $2b
B24_108f:		sta ($00), y	; 91 00
B24_1091:		brk				; 00
B24_1092:	.db $9e
B24_1093:		bcc B24_1096 ; 90 01
B24_1095:	.db $12
B24_1096:	.db $f3
B24_1097:		;removed
	.hex  90 03
B24_1099:		sta ($13), y	; 91 13
B24_109b:		sta ($2b), y	; 91 2b
B24_109d:		sta ($01), y	; 91 01
B24_109f:	.db $37
B24_10a0:		ora ($00, x)	; 01 00
B24_10a2:		ora $20, x		; 15 20
B24_10a4:	.db $03
B24_10a5:		brk				; 00
B24_10a6:		ora $21, x		; 15 21
B24_10a8:	.db $02
B24_10a9:		brk				; 00
B24_10aa:		ora $40, x		; 15 40
B24_10ac:	.db $03
B24_10ad:		ora ($15, x)	; 01 15
B24_10af:		eor ($02, x)	; 41 02
B24_10b1:		ora ($19, x)	; 01 19
B24_10b3:	.db $17
B24_10b4:		ora ($01, x)	; 01 01
B24_10b6:	.hex 19 21 00
B24_10b9:		asl $211d		; 0e 1d 21
B24_10bc:		brk				; 00
B24_10bd:	.db $0f
B24_10be:		ora $0622, x	; 1d 22 06
B24_10c1:		brk				; 00
B24_10c2:		beq B24_10e5 ; f0 21
B24_10c4:		brk				; 00
B24_10c5:		brk				; 00
B24_10c6:		asl $0348, x	; 1e 48 03
B24_10c9:	.db $02
B24_10ca:	.db $1f
B24_10cb:		rol $01, x		; 36 01
B24_10cd:	.db $02
B24_10ce:	.db $1f
B24_10cf:		rti				; 40 
B24_10d0:	.db $03
B24_10d1:	.db $03
B24_10d2:	.db $1f
B24_10d3:		eor ($02, x)	; 41 02
B24_10d5:	.db $02
B24_10d6:	.db $1f
B24_10d7:		pha				; 48 
B24_10d8:	.db $03
B24_10d9:	.db $04
B24_10da:		and ($16, x)	; 21 16
B24_10dc:		ora ($03, x)	; 01 03
B24_10de:		and ($21, x)	; 21 21
B24_10e0:		brk				; 00
B24_10e1:		asl $2125		; 0e 25 21
B24_10e4:		brk				; 00
B24_10e5:		asl $2129		; 0e 29 21
B24_10e8:		brk				; 00
B24_10e9:		asl $402b		; 0e 2b 40
B24_10ec:	.db $03
B24_10ed:		ora $2b			; 05 2b
B24_10ef:		eor ($02, x)	; 41 02
B24_10f1:	.db $03
B24_10f2:	.db $80
B24_10f3:		clc				; 18 
B24_10f4:	.db $03
B24_10f5:	.db $13
B24_10f6:		cpy #$17		; c0 17
B24_10f8:		ora $c017		; 0d 17 c0
B24_10fb:	.db $1a
B24_10fc:	.db $1f
B24_10fd:		rol $c0, x		; 36 c0
B24_10ff:	.db $1a
B24_1100:		and ($16, x)	; 21 16
B24_1102:		cpy #$16		; c0 16
B24_1104:		ora $19, x		; 15 19
B24_1106:		cpy #$16		; c0 16
B24_1108:		ora $39, x		; 15 39
B24_110a:		cpy #$16		; c0 16
B24_110c:	.db $1f
B24_110d:		and $16c0, y	; 39 c0 16
B24_1110:	.db $2b
B24_1111:		and $16c0, y	; 39 c0 16
B24_1114:		ora $22, x		; 15 22
B24_1116:		cpy #$16		; c0 16
B24_1118:		ora $42, x		; 15 42
B24_111a:		cpy #$0c		; c0 0c
B24_111c:		asl $4028, x	; 1e 28 40
B24_111f:		asl $1f, x		; 16 1f
B24_1121:	.db $42
B24_1122:		cpy #$0c		; c0 0c
B24_1124:	.db $1f
B24_1125:		plp				; 28 
B24_1126:		rti				; 40 
B24_1127:		asl $2b, x		; 16 2b
B24_1129:	.db $42
B24_112a:		cpy #$03		; c0 03
B24_112c:	.db $27
B24_112d:	.db $07
B24_112e:		eor $05, x		; 55 05
B24_1130:	.db $14
B24_1131:		php				; 08 
B24_1132:		;removed
	.hex  50 38
B24_1134:	.db $13
B24_1135:		ora #$50		; 09 50
B24_1137:		and $0a29, x	; 3d 29 0a
B24_113a:		jsr $8080		; 20 80 80
B24_113d:		asl $0e			; 06 0e
B24_113f:		brk				; 00
B24_1140:		brk				; 00
B24_1141:	.db $6f
B24_1142:		sta ($00), y	; 91 00
B24_1144:		brk				; 00
B24_1145:		ror $91			; 66 91
B24_1147:		brk				; 00
B24_1148:		ora #$6b		; 09 6b
B24_114a:		sta ($6f), y	; 91 6f
B24_114c:		sta ($6f), y	; 91 6f
B24_114e:		sta ($6f), y	; 91 6f
B24_1150:		sta ($80), y	; 91 80
B24_1152:		brk				; 00
B24_1153:		brk				; 00
B24_1154:		brk				; 00
B24_1155:		brk				; 00
B24_1156:	.db $6f
B24_1157:		sta ($00), y	; 91 00
B24_1159:		brk				; 00
B24_115a:		ror $91			; 66 91
B24_115c:		brk				; 00
B24_115d:	.db $12
B24_115e:	.db $6b
B24_115f:		sta ($6f), y	; 91 6f
B24_1161:		sta ($6f), y	; 91 6f
B24_1163:		sta ($6f), y	; 91 6f
B24_1165:		sta ($0d), y	; 91 0d
B24_1167:		asl $01, x		; 16 01
B24_1169:		brk				; 00
B24_116a:	.db $80
B24_116b:		asl $19, x		; 16 19
B24_116d:		asl $c0, x		; 16 c0
B24_116f:		ora ($15, x)	; 01 15
B24_1171:	.db $0b
B24_1172:	.db $5a
B24_1173:	.db $0b
B24_1174:	.db $13
B24_1175:	.db $0c
B24_1176:		eor $7b80, y	; 59 80 7b
B24_1179:		brk				; 00
B24_117a:		brk				; 00
B24_117b:		brk				; 00
B24_117c:		brk				; 00
B24_117d:		brk				; 00
B24_117e:		brk				; 00
B24_117f:		brk				; 00
B24_1180:		brk				; 00
B24_1181:	.hex 8d 91 00
B24_1184:		ora #$96		; 09 96
B24_1186:		sta ($9a), y	; 91 9a
B24_1188:		sta ($9a), y	; 91 9a
B24_118a:		sta ($9a), y	; 91 9a
B24_118c:		sta ($03), y	; 91 03
B24_118e:	.db $12
B24_118f:		ora ($00, x)	; 01 00
B24_1191:		ora #$15		; 09 15
B24_1193:		php				; 08 
B24_1194:		ora ($80), y	; 11 80
B24_1196:		asl $01, x		; 16 01
B24_1198:		rol $c0, x		; 36 c0
B24_119a:	.db $7b
B24_119b:		brk				; 00
B24_119c:		brk				; 00
B24_119d:		brk				; 00
B24_119e:		brk				; 00
B24_119f:		brk				; 00
B24_11a0:		brk				; 00
B24_11a1:		iny				; c8 
B24_11a2:		sta ($af), y	; 91 af
B24_11a4:		sta ($00), y	; 91 00
B24_11a6:		ora #$bc		; 09 bc
B24_11a8:		sta ($c0), y	; 91 c0
B24_11aa:		sta ($c4), y	; 91 c4
B24_11ac:		sta ($c8), y	; 91 c8
B24_11ae:		sta ($03), y	; 91 03
B24_11b0:	.db $12
B24_11b1:		ora ($00, x)	; 01 00
B24_11b3:		ora #$14		; 09 14
B24_11b5:	.db $03
B24_11b6:		brk				; 00
B24_11b7:		ora #$15		; 09 15
B24_11b9:	.db $02
B24_11ba:		brk				; 00
B24_11bb:	.db $80
B24_11bc:		asl $01, x		; 16 01
B24_11be:		rol $c0, x		; 36 c0
B24_11c0:		clc				; 18 
B24_11c1:		ora #$13		; 09 13
B24_11c3:		cpy #$18		; c0 18
B24_11c5:		ora #$16		; 09 16
B24_11c7:		cpy #$71		; c0 71
B24_11c9:	.db $1b
B24_11ca:	.db $13
B24_11cb:	.db $1f
B24_11cc:	.db $1a
B24_11cd:	.db $12
B24_11ce:		asl $121d, x	; 1e 1d 12
B24_11d1:		asl $151b, x	; 1e 1b 15
B24_11d4:		rts				; 60 
B24_11d5:	.db $80
B24_11d6:	.db $7b
B24_11d7:		brk				; 00
B24_11d8:		brk				; 00
B24_11d9:		brk				; 00
B24_11da:		brk				; 00
B24_11db:		brk				; 00
B24_11dc:		brk				; 00
B24_11dd:		brk				; 00
B24_11de:		brk				; 00
B24_11df:	.hex 8d 91 00
B24_11e2:	.db $12
B24_11e3:		stx $91, y		; 96 91
B24_11e5:		txs				; 9a 
B24_11e6:		sta ($9a), y	; 91 9a
B24_11e8:		sta ($9a), y	; 91 9a
B24_11ea:		sta ($7d), y	; 91 7d
B24_11ec:		brk				; 00
B24_11ed:		brk				; 00
B24_11ee:		brk				; 00
B24_11ef:		brk				; 00
B24_11f0:		brk				; 00
B24_11f1:		brk				; 00
B24_11f2:		brk				; 00
B24_11f3:		brk				; 00
B24_11f4:		ora $92, x		; 15 92
B24_11f6:		brk				; 00
B24_11f7:		ora #$1e		; 09 1e
B24_11f9:	.db $92
B24_11fa:	.db $22
B24_11fb:	.db $92
B24_11fc:	.db $22
B24_11fd:	.db $92
B24_11fe:		rol $92			; 26 92
B24_1200:	.hex 7d 00 00
B24_1203:		brk				; 00
B24_1204:		brk				; 00
B24_1205:		brk				; 00
B24_1206:		brk				; 00
B24_1207:		brk				; 00
B24_1208:		brk				; 00
B24_1209:		ora $92, x		; 15 92
B24_120b:		brk				; 00
B24_120c:	.db $12
B24_120d:		asl $2292, x	; 1e 92 22
B24_1210:	.db $92
B24_1211:	.db $22
B24_1212:	.db $92
B24_1213:		rol $92			; 26 92
B24_1215:	.db $07
B24_1216:	.db $14
B24_1217:		ora ($00, x)	; 01 00
B24_1219:	.db $07
B24_121a:		clc				; 18 
B24_121b:	.db $03
B24_121c:		brk				; 00
B24_121d:	.db $80
B24_121e:	.db $1a
B24_121f:		ora $c016, x	; 1d 16 c0
B24_1222:		asl $1d, x		; 16 1d
B24_1224:	.db $22
B24_1225:		cpy #$7e		; c0 7e
B24_1227:		asl $0c			; 06 0c
B24_1229:		cmp $e292, y	; d9 92 e2
B24_122c:	.db $92
B24_122d:	.db $3b
B24_122e:	.db $92
B24_122f:		tya				; 98 
B24_1230:	.db $92
B24_1231:		brk				; 00
B24_1232:		ora #$b9		; 09 b9
B24_1234:	.db $92
B24_1235:		cmp #$92		; c9 92
B24_1237:		cmp $d992, y	; d9 92 d9
B24_123a:	.db $92
B24_123b:		adc ($1f), y	; 71 1f
B24_123d:	.db $23
B24_123e:	.db $1f
B24_123f:	.db $80
B24_1240:		ror $0c07, x	; 7e 07 0c
B24_1243:		cmp $e292, y	; d9 92 e2
B24_1246:	.db $92
B24_1247:		brk				; 00
B24_1248:		brk				; 00
B24_1249:		tya				; 98 
B24_124a:	.db $92
B24_124b:		brk				; 00
B24_124c:		ora #$b9		; 09 b9
B24_124e:	.db $92
B24_124f:		cmp #$92		; c9 92
B24_1251:		cmp $d992, y	; d9 92 d9
B24_1254:	.db $92
B24_1255:	.hex 7e 00 00
B24_1258:		cmp $e292, y	; d9 92 e2
B24_125b:	.db $92
B24_125c:		ror a			; 6a
B24_125d:	.db $92
B24_125e:		tya				; 98 
B24_125f:	.db $92
B24_1260:		brk				; 00
B24_1261:	.db $53
B24_1262:		lda $c992, y	; b9 92 c9
B24_1265:	.db $92
B24_1266:		cmp $d992, y	; d9 92 d9
B24_1269:	.db $92
B24_126a:		adc ($2d), y	; 71 2d
B24_126c:		rol $1d			; 26 1d
B24_126e:	.db $80
B24_126f:	.hex 7e 00 00
B24_1272:		cmp $e292, y	; d9 92 e2
B24_1275:	.db $92
B24_1276:		sty $92			; 84 92
B24_1278:		tya				; 98 
B24_1279:	.db $92
B24_127a:		brk				; 00
B24_127b:	.db $12
B24_127c:		lda $c992, y	; b9 92 c9
B24_127f:	.db $92
B24_1280:		cmp $d992, y	; d9 92 d9
B24_1283:	.db $92
B24_1284:		adc ($1f), y	; 71 1f
B24_1286:	.db $23
B24_1287:	.db $1f
B24_1288:		ora $1e23, x	; 1d 23 1e
B24_128b:	.db $1b
B24_128c:	.db $33
B24_128d:		asl $2321, x	; 1e 21 23
B24_1290:		asl $3323, x	; 1e 23 33
B24_1293:		asl $2222, x	; 1e 22 22
B24_1296:		ora $80, x		; 15 80
B24_1298:		ora #$17		; 09 17
B24_129a:	.db $02
B24_129b:		brk				; 00
B24_129c:		ora #$25		; 09 25
B24_129e:	.db $02
B24_129f:		ora ($09, x)	; 01 09
B24_12a1:	.db $33
B24_12a2:	.db $02
B24_12a3:	.db $02
B24_12a4:		ora $0117, x	; 1d 17 01
B24_12a7:		brk				; 00
B24_12a8:	.db $1f
B24_12a9:	.db $37
B24_12aa:		ora ($01, x)	; 01 01
B24_12ac:		and ($17, x)	; 21 17
B24_12ae:		ora ($02, x)	; 01 02
B24_12b0:		and $0124		; 2d 24 01
B24_12b3:	.db $03
B24_12b4:	.db $3b
B24_12b5:		and $02, x		; 35 02
B24_12b7:	.db $03
B24_12b8:	.db $80
B24_12b9:		ora $1507, y	; 19 07 15
B24_12bc:		cpy #$16		; c0 16
B24_12be:	.db $1f
B24_12bf:	.db $37
B24_12c0:		cpy #$16		; c0 16
B24_12c2:		and ($17, x)	; 21 17
B24_12c4:		cpy #$1f		; c0 1f
B24_12c6:		and $14			; 25 14
B24_12c8:		cpy #$1b		; c0 1b
B24_12ca:		ora $13, x		; 15 13
B24_12cc:		cpy #$1b		; c0 1b
B24_12ce:		and $13, x		; 35 13
B24_12d0:		cpy #$1b		; c0 1b
B24_12d2:		eor $17, x		; 55 17
B24_12d4:		cpy #$1e		; c0 1e
B24_12d6:	.db $07
B24_12d7:	.db $27
B24_12d8:		cpy #$2a		; c0 2a
B24_12da:	.db $22
B24_12db:	.db $12
B24_12dc:	.db $62
B24_12dd:		rol $1317, x	; 3e 17 13
B24_12e0:		jmp $1480		; 4c 80 14
B24_12e3:		rti				; 40 
B24_12e4:		ora $1957		; 0d 57 19
B24_12e7:		and $6c38, y	; 39 38 6c
B24_12ea:		ora $0e39, x	; 1d 39 0e
B24_12ed:		jmp ($7880)		; 6c 80 78
B24_12f0:		brk				; 00
B24_12f1:		brk				; 00
B24_12f2:		rol $93, x		; 36 93
B24_12f4:		brk				; 00
B24_12f5:		brk				; 00
B24_12f6:		brk				; 00
B24_12f7:		brk				; 00
B24_12f8:	.hex 19 93 00
B24_12fb:		ora #$2a		; 09 2a
B24_12fd:	.db $93
B24_12fe:		rol a			; 2a
B24_12ff:	.db $93
B24_1300:		rol a			; 2a
B24_1301:	.db $93
B24_1302:		rol $93, x		; 36 93
B24_1304:		sei				; 78 
B24_1305:		brk				; 00
B24_1306:		brk				; 00
B24_1307:		rol $93, x		; 36 93
B24_1309:		brk				; 00
B24_130a:		brk				; 00
B24_130b:		brk				; 00
B24_130c:		brk				; 00
B24_130d:	.hex 19 93 00
B24_1310:	.db $12
B24_1311:		rol a			; 2a
B24_1312:	.db $93
B24_1313:		rol a			; 2a
B24_1314:	.db $93
B24_1315:		rol a			; 2a
B24_1316:	.db $93
B24_1317:		rol $93, x		; 36 93
B24_1319:		ora $14, x		; 15 14
B24_131b:	.db $03
B24_131c:		brk				; 00
B24_131d:		and $14, x		; 35 14
B24_131f:	.db $03
B24_1320:		ora ($55, x)	; 01 55
B24_1322:		clc				; 18 
B24_1323:	.db $03
B24_1324:	.db $02
B24_1325:	.db $5b
B24_1326:	.db $14
B24_1327:	.db $07
B24_1328:		brk				; 00
B24_1329:	.db $80
B24_132a:	.db $1a
B24_132b:		ora #$18		; 09 18
B24_132d:		cpy #$1a		; c0 1a
B24_132f:		ora #$26		; 09 26
B24_1331:		cpy #$1a		; c0 1a
B24_1333:		ora #$34		; 09 34
B24_1335:		cpy #$1b		; c0 1b
B24_1337:	.db $17
B24_1338:	.db $14
B24_1339:		sec				; 38 
B24_133a:	.db $3c
B24_133b:	.db $14
B24_133c:		ora $48, x		; 15 48
B24_133e:	.db $80
B24_133f:	.db $7a
B24_1340:	.db $0f
B24_1341:	.db $0f
B24_1342:	.db $72
B24_1343:	.db $93
B24_1344:		brk				; 00
B24_1345:		brk				; 00
B24_1346:		brk				; 00
B24_1347:		brk				; 00
B24_1348:		adc #$93		; 69 93
B24_134a:		brk				; 00
B24_134b:		ora #$6e		; 09 6e
B24_134d:	.db $93
B24_134e:		ror $6e93		; 6e 93 6e
B24_1351:	.db $93
B24_1352:	.db $72
B24_1353:	.db $93
B24_1354:	.db $7a
B24_1355:		brk				; 00
B24_1356:		brk				; 00
B24_1357:	.db $72
B24_1358:	.db $93
B24_1359:		brk				; 00
B24_135a:		brk				; 00
B24_135b:		brk				; 00
B24_135c:		brk				; 00
B24_135d:		adc #$93		; 69 93
B24_135f:		brk				; 00
B24_1360:	.db $12
B24_1361:		ror $6e93		; 6e 93 6e
B24_1364:	.db $93
B24_1365:		ror $7293		; 6e 93 72
B24_1368:	.db $93
B24_1369:	.db $07
B24_136a:		plp				; 28 
B24_136b:	.db $03
B24_136c:		brk				; 00
B24_136d:	.db $80
B24_136e:	.db $1a
B24_136f:	.db $3b
B24_1370:		rol $c0, x		; 36 c0
B24_1372:	.db $07
B24_1373:		asl $16, x		; 16 16
B24_1375:		jmp ($4480)		; 6c 80 44
B24_1378:		brk				; 00
B24_1379:	.db $67
B24_137a:		brk				; 00
B24_137b:		brk				; 00
B24_137c:		brk				; 00
B24_137d:		brk				; 00
B24_137e:		brk				; 00
B24_137f:		brk				; 00
B24_1380:		ldx $93, y		; b6 93
B24_1382:		ora ($09, x)	; 01 09
B24_1384:	.db $d3
B24_1385:	.db $93
B24_1386:	.db $d7
B24_1387:	.db $93
B24_1388:	.db $d7
B24_1389:	.db $93
B24_138a:	.db $df
B24_138b:	.db $93
B24_138c:	.db $44
B24_138d:		brk				; 00
B24_138e:		brk				; 00
B24_138f:		brk				; 00
B24_1390:		brk				; 00
B24_1391:		brk				; 00
B24_1392:		brk				; 00
B24_1393:		brk				; 00
B24_1394:		brk				; 00
B24_1395:		ldx $93, y		; b6 93
B24_1397:		brk				; 00
B24_1398:	.db $53
B24_1399:	.db $d3
B24_139a:	.db $93
B24_139b:	.db $d7
B24_139c:	.db $93
B24_139d:	.db $d7
B24_139e:	.db $93
B24_139f:	.db $df
B24_13a0:	.db $93
B24_13a1:	.db $44
B24_13a2:		brk				; 00
B24_13a3:		brk				; 00
B24_13a4:		brk				; 00
B24_13a5:		brk				; 00
B24_13a6:		brk				; 00
B24_13a7:		brk				; 00
B24_13a8:		brk				; 00
B24_13a9:		brk				; 00
B24_13aa:		ldx $93, y		; b6 93
B24_13ac:		brk				; 00
B24_13ad:	.db $12
B24_13ae:	.db $d3
B24_13af:	.db $93
B24_13b0:	.db $d7
B24_13b1:	.db $93
B24_13b2:	.db $d7
B24_13b3:	.db $93
B24_13b4:	.db $df
B24_13b5:	.db $93
B24_13b6:		ora $0318		; 0d 18 03
B24_13b9:		brk				; 00
B24_13ba:	.db $1f
B24_13bb:	.db $12
B24_13bc:		asl $00			; 06 00
B24_13be:		beq B24_1372 ; f0 b2
B24_13c0:		brk				; 00
B24_13c1:		brk				; 00
B24_13c2:	.db $1f
B24_13c3:	.db $13
B24_13c4:		asl $00			; 06 00
B24_13c6:		beq B24_137a ; f0 b2
B24_13c8:		brk				; 00
B24_13c9:		brk				; 00
B24_13ca:	.db $22
B24_13cb:		clc				; 18 
B24_13cc:	.db $03
B24_13cd:		ora ($25, x)	; 01 25
B24_13cf:		ora $01, x		; 15 01
B24_13d1:		brk				; 00
B24_13d2:	.db $80
B24_13d3:	.db $1a
B24_13d4:		and $c025		; 2d 25 c0
B24_13d7:	.db $0c
B24_13d8:	.db $1b
B24_13d9:		ora $0c40, y	; 19 40 0c
B24_13dc:	.db $23
B24_13dd:		ora $9540, y	; 19 40 95
B24_13e0:		brk				; 00
B24_13e1:		brk				; 00
B24_13e2:		brk				; 00
B24_13e3:		brk				; 00
B24_13e4:		brk				; 00
B24_13e5:		brk				; 00
B24_13e6:		ora $f494		; 0d 94 f4
B24_13e9:	.db $93
B24_13ea:		brk				; 00
B24_13eb:	.db $0c
B24_13ec:		ora #$94		; 09 94
B24_13ee:		ora #$94		; 09 94
B24_13f0:		ora #$94		; 09 94
B24_13f2:		ora $0394		; 0d 94 03
B24_13f5:	.db $14
B24_13f6:	.db $07
B24_13f7:		brk				; 00
B24_13f8:		ora $16			; 05 16
B24_13fa:	.db $07
B24_13fb:		brk				; 00
B24_13fc:		asl $29			; 06 29
B24_13fe:	.db $03
B24_13ff:		brk				; 00
B24_1400:	.db $07
B24_1401:	.db $14
B24_1402:	.db $07
B24_1403:		brk				; 00
B24_1404:		ora #$16		; 09 16
B24_1406:	.db $07
B24_1407:		brk				; 00
B24_1408:	.db $80
B24_1409:	.db $04
B24_140a:		and $4042, y	; 39 42 40
B24_140d:		brk				; 00
B24_140e:	.db $04
B24_140f:		bit $11			; 24 11
B24_1411:		asl $22			; 06 22
B24_1413:	.db $12
B24_1414:		ora #$21		; 09 21
B24_1416:	.db $13
B24_1417:	.db $0b
B24_1418:	.db $23
B24_1419:	.db $14
B24_141a:	.db $80
B24_141b:		sty $06			; 84 06
B24_141d:		ora ($00), y	; 11 00
B24_141f:		brk				; 00
B24_1420:		brk				; 00
B24_1421:		brk				; 00
B24_1422:		brk				; 00
B24_1423:		brk				; 00
B24_1424:	.db $6f
B24_1425:		sty $01, x		; 94 01
B24_1427:	.db $03
B24_1428:		ldy #$94		; a0 94
B24_142a:		ldy $bc94, x	; bc 94 bc
B24_142d:		sty $bc, x		; 94 bc
B24_142f:		sty $d5, x		; 94 d5
B24_1431:	.db $04
B24_1432:		ora ($00), y	; 11 00
B24_1434:		brk				; 00
B24_1435:		brk				; 00
B24_1436:		brk				; 00
B24_1437:		brk				; 00
B24_1438:		brk				; 00
B24_1439:	.db $6f
B24_143a:		sty $00, x		; 94 00
B24_143c:	.db $03
B24_143d:		ldy #$94		; a0 94
B24_143f:		ldy $bc94, x	; bc 94 bc
B24_1442:		sty $bc, x		; 94 bc
B24_1444:		sty $84, x		; 94 84
B24_1446:		asl $11			; 06 11
B24_1448:		brk				; 00
B24_1449:		brk				; 00
B24_144a:		brk				; 00
B24_144b:		brk				; 00
B24_144c:		brk				; 00
B24_144d:		brk				; 00
B24_144e:	.db $6f
B24_144f:		sty $00, x		; 94 00
B24_1451:	.db $03
B24_1452:		ldy #$94		; a0 94
B24_1454:		ldy $bc94, x	; bc 94 bc
B24_1457:		sty $bc, x		; 94 bc
B24_1459:		sty $84, x		; 94 84
B24_145b:		asl $11			; 06 11
B24_145d:		brk				; 00
B24_145e:		brk				; 00
B24_145f:		brk				; 00
B24_1460:		brk				; 00
B24_1461:		brk				; 00
B24_1462:		brk				; 00
B24_1463:	.db $6f
B24_1464:		sty $00, x		; 94 00
B24_1466:	.db $07
B24_1467:		ldy #$94		; a0 94
B24_1469:		ldy $bc94, x	; bc 94 bc
B24_146c:		sty $bc, x		; 94 bc
B24_146e:		sty $00, x		; 94 00
B24_1470:		clc				; 18 
B24_1471:		ora ($00, x)	; 01 00
B24_1473:		brk				; 00
B24_1474:		ora $0101, y	; 19 01 01
B24_1477:		brk				; 00
B24_1478:	.db $42
B24_1479:		ora ($02, x)	; 01 02
B24_147b:		brk				; 00
B24_147c:	.db $43
B24_147d:		ora ($03, x)	; 01 03
B24_147f:		ora $15			; 05 15
B24_1481:		ora ($04, x)	; 01 04
B24_1483:		ora $41			; 05 41
B24_1485:		brk				; 00
B24_1486:	.db $02
B24_1487:		;removed
	.hex  10 44
B24_1489:		asl $00			; 06 00
B24_148b:		;removed
	.hex  f0 a6
B24_148d:		brk				; 00
B24_148e:		brk				; 00
B24_148f:		bpl B24_14d6 ; 10 45
B24_1491:		asl $00			; 06 00
B24_1493:		;removed
	.hex  f0 a6
B24_1495:		brk				; 00
B24_1496:		brk				; 00
B24_1497:	.db $3f
B24_1498:	.db $44
B24_1499:		ora ($05, x)	; 01 05
B24_149b:	.db $3f
B24_149c:		eor $01			; 45 01
B24_149e:		asl $80			; 06 80
B24_14a0:	.db $a3
B24_14a1:	.db $1f
B24_14a2:	.db $44
B24_14a3:		rti				; 40 
B24_14a4:	.db $a3
B24_14a5:	.db $1f
B24_14a6:		eor $40			; 45 40
B24_14a8:		rol a			; 2a
B24_14a9:	.db $3f
B24_14aa:	.db $34
B24_14ab:		rti				; 40 
B24_14ac:		rol a			; 2a
B24_14ad:	.db $3f
B24_14ae:		and $40, x		; 35 40
B24_14b0:	.db $22
B24_14b1:		asl $18			; 06 18
B24_14b3:		rti				; 40 
B24_14b4:		ora #$00		; 09 00
B24_14b6:		bit $40			; 24 40
B24_14b8:		ora #$00		; 09 00
B24_14ba:		and $40			; 25 40
B24_14bc:		sty $00, x		; 94 00
B24_14be:		brk				; 00
B24_14bf:		brk				; 00
B24_14c0:		brk				; 00
B24_14c1:		brk				; 00
B24_14c2:		brk				; 00
B24_14c3:	.db $e2
B24_14c4:		sty $d1, x		; 94 d1
B24_14c6:		sty $00, x		; 94 00
B24_14c8:	.db $0c
B24_14c9:		dec $de94, x	; de 94 de
B24_14cc:		sty $de, x		; 94 de
B24_14ce:		sty $e2, x		; 94 e2
B24_14d0:		sty $06, x		; 94 06
B24_14d2:	.hex 19 03 00
B24_14d5:	.db $0b
B24_14d6:	.db $14
B24_14d7:	.db $07
B24_14d8:		brk				; 00
B24_14d9:		ora $0714		; 0d 14 07
B24_14dc:		brk				; 00
B24_14dd:	.db $80
B24_14de:		and ($05, x)	; 21 05
B24_14e0:		asl $40, x		; 16 40
B24_14e2:	.db $7c
B24_14e3:	.db $03
B24_14e4:	.db $13
B24_14e5:	.db $7a
B24_14e6:	.db $80
B24_14e7:	.hex 8e 00 00
B24_14ea:		brk				; 00
B24_14eb:		brk				; 00
B24_14ec:		sty $95			; 84 95
B24_14ee:	.db $fc
B24_14ef:		sty $5b, x		; 94 5b
B24_14f1:		sta $00, x		; 95 00
B24_14f3:	.db $12
B24_14f4:		bvs B24_148b ; 70 95
B24_14f6:	.db $7c
B24_14f7:		sta $7c, x		; 95 7c
B24_14f9:		sta $84, x		; 95 84
B24_14fb:		sta $00, x		; 95 00
B24_14fd:	.db $0f
B24_14fe:		and ($0d, x)	; 21 0d
B24_1500:		ora ($26), y	; 11 26
B24_1502:	.db $0c
B24_1503:		ora $0e19, x	; 1d 19 0e
B24_1506:	.db $80
B24_1507:	.hex 8e 00 00
B24_150a:		brk				; 00
B24_150b:		brk				; 00
B24_150c:		sty $95			; 84 95
B24_150e:	.db $fc
B24_150f:		sty $5b, x		; 94 5b
B24_1511:		sta $00, x		; 95 00
B24_1513:	.db $12
B24_1514:		bvs B24_14ab ; 70 95
B24_1516:	.db $7c
B24_1517:		sta $7c, x		; 95 7c
B24_1519:		sta $84, x		; 95 84
B24_151b:		sta $8e, x		; 95 8e
B24_151d:		brk				; 00
B24_151e:		brk				; 00
B24_151f:		brk				; 00
B24_1520:		brk				; 00
B24_1521:		sty $95			; 84 95
B24_1523:	.db $fc
B24_1524:		sty $5b, x		; 94 5b
B24_1526:		sta $00, x		; 95 00
B24_1528:	.db $12
B24_1529:		bvs B24_14c0 ; 70 95
B24_152b:	.db $7c
B24_152c:		sta $7c, x		; 95 7c
B24_152e:		sta $84, x		; 95 84
B24_1530:		sta $8e, x		; 95 8e
B24_1532:		brk				; 00
B24_1533:		brk				; 00
B24_1534:		brk				; 00
B24_1535:		brk				; 00
B24_1536:		sty $95			; 84 95
B24_1538:	.db $fc
B24_1539:		sty $5b, x		; 94 5b
B24_153b:		sta $00, x		; 95 00
B24_153d:	.db $12
B24_153e:		bvs B24_14d5 ; 70 95
B24_1540:	.db $7c
B24_1541:		sta $7c, x		; 95 7c
B24_1543:		sta $84, x		; 95 84
B24_1545:		sta $8e, x		; 95 8e
B24_1547:		brk				; 00
B24_1548:		brk				; 00
B24_1549:		brk				; 00
B24_154a:		brk				; 00
B24_154b:		sty $95			; 84 95
B24_154d:	.db $fc
B24_154e:		sty $5b, x		; 94 5b
B24_1550:		sta $00, x		; 95 00
B24_1552:		plp				; 28 
B24_1553:		bvs B24_14ea ; 70 95
B24_1555:	.db $7c
B24_1556:		sta $7c, x		; 95 7c
B24_1558:		sta $84, x		; 95 84
B24_155a:		sta $01, x		; 95 01
B24_155c:	.db $14
B24_155d:		ora ($00, x)	; 01 00
B24_155f:	.db $0f
B24_1560:		plp				; 28 
B24_1561:	.db $03
B24_1562:		brk				; 00
B24_1563:		bpl B24_158d ; 10 28
B24_1565:	.db $03
B24_1566:		ora ($19, x)	; 01 19
B24_1568:		ora $01, x		; 15 01
B24_156a:		ora ($1d, x)	; 01 1d
B24_156c:	.db $14
B24_156d:		ora ($02, x)	; 01 02
B24_156f:	.db $80
B24_1570:		bit $01			; 24 01
B24_1572:	.db $14
B24_1573:		cpy #$29		; c0 29
B24_1575:	.db $0b
B24_1576:	.db $14
B24_1577:		cpy #$24		; c0 24
B24_1579:		ora $4014, x	; 1d 14 40
B24_157c:		ora $10			; 05 10
B24_157e:	.db $34
B24_157f:		rti				; 40 
B24_1580:		ora $11			; 05 11
B24_1582:	.db $34
B24_1583:		rti				; 40 
B24_1584:	.db $02
B24_1585:	.db $27
B24_1586:	.db $0f
B24_1587:	.db $4b
B24_1588:	.db $80
B24_1589:	.db $8f
B24_158a:		brk				; 00
B24_158b:		brk				; 00
B24_158c:		brk				; 00
B24_158d:		brk				; 00
B24_158e:		ora ($96, x)	; 01 96
B24_1590:	.db $9e
B24_1591:		sta $d0, x		; 95 d0
B24_1593:		sta $00, x		; 95 00
B24_1595:	.db $12
B24_1596:		sbc #$95		; e9 95
B24_1598:		sbc $fd95, y	; f9 95 fd
B24_159b:		sta $01, x		; 95 01
B24_159d:		stx $00, y		; 96 00
B24_159f:		ora $0f13		; 0d 13 0f
B24_15a2:	.db $0f
B24_15a3:	.db $13
B24_15a4:		bpl B24_1526 ; 10 80
B24_15a6:	.db $8f
B24_15a7:		brk				; 00
B24_15a8:		brk				; 00
B24_15a9:		brk				; 00
B24_15aa:		brk				; 00
B24_15ab:		ora ($96, x)	; 01 96
B24_15ad:		brk				; 00
B24_15ae:		brk				; 00
B24_15af:		;removed
	.hex  d0 95
B24_15b1:		brk				; 00
B24_15b2:	.db $12
B24_15b3:		sbc #$95		; e9 95
B24_15b5:		sbc $fd95, y	; f9 95 fd
B24_15b8:		sta $01, x		; 95 01
B24_15ba:		stx $8f, y		; 96 8f
B24_15bc:		brk				; 00
B24_15bd:		brk				; 00
B24_15be:		brk				; 00
B24_15bf:		brk				; 00
B24_15c0:		ora ($96, x)	; 01 96
B24_15c2:		brk				; 00
B24_15c3:		brk				; 00
B24_15c4:		;removed
	.hex  d0 95
B24_15c6:		brk				; 00
B24_15c7:		plp				; 28 
B24_15c8:		sbc #$95		; e9 95
B24_15ca:		sbc $fd95, y	; f9 95 fd
B24_15cd:		sta $01, x		; 95 01
B24_15cf:		stx $01, y		; 96 01
B24_15d1:		ora $01, x		; 15 01
B24_15d3:		brk				; 00
B24_15d4:	.db $07
B24_15d5:	.db $14
B24_15d6:		ora ($01, x)	; 01 01
B24_15d8:	.db $0f
B24_15d9:	.db $22
B24_15da:	.db $03
B24_15db:		brk				; 00
B24_15dc:	.db $0f
B24_15dd:	.db $23
B24_15de:	.db $02
B24_15df:		brk				; 00
B24_15e0:	.db $17
B24_15e1:	.db $14
B24_15e2:		ora ($02, x)	; 01 02
B24_15e4:		ora $0115, x	; 1d 15 01
B24_15e7:	.db $03
B24_15e8:	.db $80
B24_15e9:	.db $23
B24_15ea:		ora ($15, x)	; 01 15
B24_15ec:		cpy #$25		; c0 25
B24_15ee:	.db $07
B24_15ef:	.db $14
B24_15f0:		cpy #$25		; c0 25
B24_15f2:	.db $17
B24_15f3:	.db $14
B24_15f4:		rti				; 40 
B24_15f5:	.db $23
B24_15f6:		ora $4015, x	; 1d 15 40
B24_15f9:		bit $0f			; 24 0f
B24_15fb:		and ($40, x)	; 21 40
B24_15fd:		bit $0f			; 24 0f
B24_15ff:		bit $40			; 24 40
B24_1601:		ora $19			; 05 19
B24_1603:		bpl B24_1655 ; 10 50
B24_1605:		asl $19			; 06 19
B24_1607:		ora ($44), y	; 11 44
B24_1609:	.db $80
B24_160a:		bcc B24_160c ; 90 00
B24_160c:		brk				; 00
B24_160d:		brk				; 00
B24_160e:		brk				; 00
B24_160f:	.db $82
B24_1610:		stx $1f, y		; 96 1f
B24_1612:		stx $51, y		; 96 51
B24_1614:		stx $00, y		; 96 00
B24_1616:	.db $12
B24_1617:	.db $72
B24_1618:		stx $82, y		; 96 82
B24_161a:		stx $82, y		; 96 82
B24_161c:		stx $82, y		; 96 82
B24_161e:		stx $7b, y		; 96 7b
B24_1620:		bpl B24_1648 ; 10 26
B24_1622:	.db $07
B24_1623:		ora $16, x		; 15 16
B24_1625:		php				; 08 
B24_1626:	.db $80
B24_1627:		bcc B24_1629 ; 90 00
B24_1629:		brk				; 00
B24_162a:		brk				; 00
B24_162b:		brk				; 00
B24_162c:	.db $82
B24_162d:		stx $1f, y		; 96 1f
B24_162f:		stx $51, y		; 96 51
B24_1631:		stx $00, y		; 96 00
B24_1633:	.db $12
B24_1634:	.db $72
B24_1635:		stx $82, y		; 96 82
B24_1637:		stx $82, y		; 96 82
B24_1639:		stx $82, y		; 96 82
B24_163b:		stx $90, y		; 96 90
B24_163d:		brk				; 00
B24_163e:		brk				; 00
B24_163f:		brk				; 00
B24_1640:		brk				; 00
B24_1641:	.db $82
B24_1642:		stx $00, y		; 96 00
B24_1644:		brk				; 00
B24_1645:		eor ($96), y	; 51 96
B24_1647:		brk				; 00
B24_1648:		plp				; 28 
B24_1649:	.db $72
B24_164a:		stx $82, y		; 96 82
B24_164c:		stx $82, y		; 96 82
B24_164e:		stx $82, y		; 96 82
B24_1650:		stx $07, y		; 96 07
B24_1652:		ora $01, x		; 15 01
B24_1654:		brk				; 00
B24_1655:	.db $0b
B24_1656:		bit $07			; 24 07
B24_1658:		brk				; 00
B24_1659:		ora $0114		; 0d 14 01
B24_165c:		ora ($0f, x)	; 01 0f
B24_165e:	.db $14
B24_165f:		ora ($02, x)	; 01 02
B24_1661:	.db $13
B24_1662:		bit $07			; 24 07
B24_1664:		brk				; 00
B24_1665:	.db $17
B24_1666:		ora $01, x		; 15 01
B24_1668:	.db $03
B24_1669:		ora $0712, x	; 1d 12 07
B24_166c:		brk				; 00
B24_166d:		ora $0714, x	; 1d 14 07
B24_1670:		brk				; 00
B24_1671:	.db $80
B24_1672:		bit $07			; 24 07
B24_1674:		ora $c0, x		; 15 c0
B24_1676:		rol $07			; 26 07
B24_1678:		asl $c0, x		; 16 c0
B24_167a:		rol $09			; 26 09
B24_167c:		asl $40, x		; 16 40
B24_167e:		bit $17			; 24 17
B24_1680:		ora $40, x		; 15 40
B24_1682:	.db $02
B24_1683:		ora ($12), y	; 11 12
B24_1685:		jmp ($121a)		; 6c 1a 12
B24_1688:	.db $13
B24_1689:	.db $5a
B24_168a:	.db $1b
B24_168b:	.db $12
B24_168c:	.db $14
B24_168d:	.db $57
B24_168e:	.db $80
B24_168f:		sta ($00), y	; 91 00
B24_1691:		brk				; 00
B24_1692:	.db $da
B24_1693:		stx $00, y		; 96 00
B24_1695:		brk				; 00
B24_1696:		brk				; 00
B24_1697:		brk				; 00
B24_1698:	.hex b9 96 00
B24_169b:	.db $12
B24_169c:		dex				; ca 
B24_169d:		stx $d6, y		; 96 d6
B24_169f:		stx $d6, y		; 96 d6
B24_16a1:		stx $da, y		; 96 da
B24_16a3:		stx $91, y		; 96 91
B24_16a5:		brk				; 00
B24_16a6:		brk				; 00
B24_16a7:	.db $da
B24_16a8:		stx $00, y		; 96 00
B24_16aa:		brk				; 00
B24_16ab:		brk				; 00
B24_16ac:		brk				; 00
B24_16ad:	.hex b9 96 00
B24_16b0:		plp				; 28 
B24_16b1:		dex				; ca 
B24_16b2:		stx $d6, y		; 96 d6
B24_16b4:		stx $d6, y		; 96 d6
B24_16b6:		stx $da, y		; 96 da
B24_16b8:		stx $05, y		; 96 05
B24_16ba:		clc				; 18 
B24_16bb:		ora ($00, x)	; 01 00
B24_16bd:	.db $07
B24_16be:	.db $17
B24_16bf:		ora ($01, x)	; 01 01
B24_16c1:		php				; 08 
B24_16c2:	.db $22
B24_16c3:	.db $03
B24_16c4:		brk				; 00
B24_16c5:		ora #$17		; 09 17
B24_16c7:		ora ($02, x)	; 01 02
B24_16c9:	.db $80
B24_16ca:	.db $27
B24_16cb:		ora $14			; 05 14
B24_16cd:		cpy #$25		; c0 25
B24_16cf:		ora $c015		; 0d 15 c0
B24_16d2:		and $0f			; 25 0f
B24_16d4:		ora $40, x		; 15 40
B24_16d6:		ora $11			; 05 11
B24_16d8:		and $40			; 25 40
B24_16da:	.db $02
B24_16db:	.db $14
B24_16dc:	.db $17
B24_16dd:	.db $63
B24_16de:	.db $80
B24_16df:	.db $92
B24_16e0:		brk				; 00
B24_16e1:		brk				; 00
B24_16e2:		brk				; 00
B24_16e3:		brk				; 00
B24_16e4:		brk				; 00
B24_16e5:		brk				; 00
B24_16e6:		ora #$97		; 09 97
B24_16e8:	.db $f4
B24_16e9:		stx $01, y		; 96 01
B24_16eb:		plp				; 28 
B24_16ec:		ora ($97, x)	; 01 97
B24_16ee:		ora #$97		; 09 97
B24_16f0:		ora #$97		; 09 97
B24_16f2:		ora #$97		; 09 97
B24_16f4:		ora $15			; 05 15
B24_16f6:		ora ($00, x)	; 01 00
B24_16f8:		ora $0114		; 0d 14 01
B24_16fb:		ora ($f0, x)	; 01 f0
B24_16fd:		rol $00, x		; 36 00
B24_16ff:		brk				; 00
B24_1700:	.db $80
B24_1701:		rol $05			; 26 05
B24_1703:		ora $28c0, y	; 19 c0 28
B24_1706:		ora $8014		; 0d 14 80
B24_1709:	.db $7b
B24_170a:	.db $0b
B24_170b:	.db $12
B24_170c:		sty $80			; 84 80
B24_170e:	.db $93
B24_170f:		brk				; 00
B24_1710:	.hex 6e 00 00
B24_1713:		brk				; 00
B24_1714:		brk				; 00
B24_1715:		brk				; 00
B24_1716:		brk				; 00
B24_1717:		brk				; 00
B24_1718:		brk				; 00
B24_1719:		brk				; 00
B24_171a:		and #$83		; 29 83
B24_171c:		asl $63			; 06 63
B24_171e:		eor ($97, x)	; 41 97
B24_1720:		brk				; 00
B24_1721:		brk				; 00
B24_1722:		brk				; 00
B24_1723:		brk				; 00
B24_1724:		bmi B24_16bd ; 30 97
B24_1726:		brk				; 00
B24_1727:		plp				; 28 
B24_1728:		and $4197, y	; 39 97 41
B24_172b:	.db $97
B24_172c:		eor ($97, x)	; 41 97
B24_172e:		eor ($97, x)	; 41 97
B24_1730:	.db $0b
B24_1731:	.db $14
B24_1732:		ora ($00, x)	; 01 00
B24_1734:		and $0132, y	; 39 32 01
B24_1737:		ora ($80, x)	; 01 80
B24_1739:	.db $23
B24_173a:		ora $c014, y	; 19 14 c0
B24_173d:		ora ($38, x)	; 01 38
B24_173f:		asl $40, x		; 16 40
B24_1741:		php				; 08 
B24_1742:	.db $12
B24_1743:		clc				; 18 
B24_1744:		adc ($18, x)	; 61 18
B24_1746:	.db $32
B24_1747:		ora $280d, y	; 19 0d 28
B24_174a:	.db $32
B24_174b:	.db $1a
B24_174c:		rti				; 40 
B24_174d:	.db $80
B24_174e:	.db $87
B24_174f:	.db $04
B24_1750:	.db $12
B24_1751:		brk				; 00
B24_1752:		brk				; 00
B24_1753:		brk				; 00
B24_1754:		brk				; 00
B24_1755:		brk				; 00
B24_1756:		brk				; 00
B24_1757:		sei				; 78 
B24_1758:	.db $97
B24_1759:		ora ($03, x)	; 01 03
B24_175b:		sta $b197, x	; 9d 97 b1
B24_175e:	.db $97
B24_175f:		lda ($97), y	; b1 97
B24_1761:		lda ($97), y	; b1 97
B24_1763:	.db $87
B24_1764:		asl $12			; 06 12
B24_1766:		brk				; 00
B24_1767:		brk				; 00
B24_1768:		brk				; 00
B24_1769:		brk				; 00
B24_176a:		brk				; 00
B24_176b:		brk				; 00
B24_176c:		sei				; 78 
B24_176d:	.db $97
B24_176e:		brk				; 00
B24_176f:	.db $03
B24_1770:		sta $b197, x	; 9d 97 b1
B24_1773:	.db $97
B24_1774:		lda ($97), y	; b1 97
B24_1776:		lda ($97), y	; b1 97
B24_1778:		brk				; 00
B24_1779:	.db $12
B24_177a:		ora ($00, x)	; 01 00
B24_177c:		brk				; 00
B24_177d:	.db $13
B24_177e:		ora ($01, x)	; 01 01
B24_1780:		asl $22, x		; 16 22
B24_1782:		asl $00			; 06 00
B24_1784:		beq B24_172e ; f0 a8
B24_1786:		brk				; 00
B24_1787:		brk				; 00
B24_1788:	.db $17
B24_1789:	.db $22
B24_178a:		asl $00			; 06 00
B24_178c:		;removed
	.hex  f0 a8
B24_178e:		brk				; 00
B24_178f:		brk				; 00
B24_1790:	.db $32
B24_1791:		ora $0201, y	; 19 01 02
B24_1794:	.db $3f
B24_1795:	.db $34
B24_1796:		ora ($03, x)	; 01 03
B24_1798:	.db $3f
B24_1799:		and $01, x		; 35 01
B24_179b:	.db $04
B24_179c:	.db $80
B24_179d:		bit $120f		; 2c 0f 12
B24_17a0:		rti				; 40 
B24_17a1:		bit $130f		; 2c 0f 13
B24_17a4:		rti				; 40 
B24_17a5:	.db $2b
B24_17a6:		asl $18			; 06 18
B24_17a8:		rti				; 40 
B24_17a9:		and ($00, x)	; 21 00
B24_17ab:	.db $42
B24_17ac:		rti				; 40 
B24_17ad:		and ($00, x)	; 21 00
B24_17af:	.db $43
B24_17b0:		rti				; 40 
B24_17b1:	.db $89
B24_17b2:		brk				; 00
B24_17b3:		brk				; 00
B24_17b4:	.db $cf
B24_17b5:	.db $97
B24_17b6:		brk				; 00
B24_17b7:		brk				; 00
B24_17b8:		brk				; 00
B24_17b9:		brk				; 00
B24_17ba:		dec $97			; c6 97
B24_17bc:		brk				; 00
B24_17bd:	.db $03
B24_17be:	.db $cb
B24_17bf:	.db $97
B24_17c0:	.db $cb
B24_17c1:	.db $97
B24_17c2:	.db $cb
B24_17c3:	.db $97
B24_17c4:	.db $cf
B24_17c5:	.db $97
B24_17c6:		asl $19			; 06 19
B24_17c8:	.db $03
B24_17c9:		brk				; 00
B24_17ca:	.db $80
B24_17cb:		rol a			; 2a
B24_17cc:	.db $32
B24_17cd:		jsr $0940		; 20 40 09
B24_17d0:	.db $13
B24_17d1:	.db $1b
B24_17d2:		jmp ($3180)		; 6c 80 31
B24_17d5:		brk				; 00
B24_17d6:		brk				; 00
B24_17d7:		brk				; 00
B24_17d8:		brk				; 00
B24_17d9:		brk				; 00
B24_17da:		brk				; 00
B24_17db:		brk				; 00
B24_17dc:		brk				; 00
B24_17dd:	.db $13
B24_17de:		tya				; 98 
B24_17df:		brk				; 00
B24_17e0:	.db $03
B24_17e1:		bit $3c98		; 2c 98 3c
B24_17e4:		tya				; 98 
B24_17e5:	.db $3c
B24_17e6:		tya				; 98 
B24_17e7:	.db $3c
B24_17e8:		tya				; 98 
B24_17e9:		and ($00), y	; 31 00
B24_17eb:		brk				; 00
B24_17ec:		brk				; 00
B24_17ed:		brk				; 00
B24_17ee:		brk				; 00
B24_17ef:		brk				; 00
B24_17f0:		brk				; 00
B24_17f1:		brk				; 00
B24_17f2:	.db $13
B24_17f3:		tya				; 98 
B24_17f4:		ora ($03, x)	; 01 03
B24_17f6:		bit $3c98		; 2c 98 3c
B24_17f9:		tya				; 98 
B24_17fa:	.db $3c
B24_17fb:		tya				; 98 
B24_17fc:	.db $3c
B24_17fd:		tya				; 98 
B24_17fe:		stx $00			; 86 00
B24_1800:		brk				; 00
B24_1801:		brk				; 00
B24_1802:		brk				; 00
B24_1803:		brk				; 00
B24_1804:		brk				; 00
B24_1805:		brk				; 00
B24_1806:		brk				; 00
B24_1807:	.db $13
B24_1808:		tya				; 98 
B24_1809:		brk				; 00
B24_180a:	.db $03
B24_180b:		bit $3c98		; 2c 98 3c
B24_180e:		tya				; 98 
B24_180f:	.db $3c
B24_1810:		tya				; 98 
B24_1811:	.db $3c
B24_1812:		tya				; 98 
B24_1813:		brk				; 00
B24_1814:	.db $12
B24_1815:		ora ($00, x)	; 01 00
B24_1817:		brk				; 00
B24_1818:	.db $13
B24_1819:		ora ($01, x)	; 01 01
B24_181b:	.db $02
B24_181c:	.db $12
B24_181d:		asl $00			; 06 00
B24_181f:		beq B24_1843 ; f0 22
B24_1821:		brk				; 00
B24_1822:		brk				; 00
B24_1823:	.db $0f
B24_1824:	.db $12
B24_1825:		ora ($02, x)	; 01 02
B24_1827:	.db $0f
B24_1828:	.db $13
B24_1829:		ora ($03, x)	; 01 03
B24_182b:	.db $80
B24_182c:		and $120f		; 2d 0f 12
B24_182f:		rti				; 40 
B24_1830:		and $130f		; 2d 0f 13
B24_1833:		rti				; 40 
B24_1834:		rol a			; 2a
B24_1835:		brk				; 00
B24_1836:	.db $12
B24_1837:		rti				; 40 
B24_1838:		rol a			; 2a
B24_1839:		brk				; 00
B24_183a:	.db $13
B24_183b:		rti				; 40 
B24_183c:		dey				; 88 
B24_183d:	.db $04
B24_183e:	.db $13
B24_183f:		brk				; 00
B24_1840:		brk				; 00
B24_1841:		brk				; 00
B24_1842:		brk				; 00
B24_1843:		brk				; 00
B24_1844:		brk				; 00
B24_1845:		eor ($98), y	; 51 98
B24_1847:		brk				; 00
B24_1848:	.db $03
B24_1849:	.db $62
B24_184a:		tya				; 98 
B24_184b:	.db $72
B24_184c:		tya				; 98 
B24_184d:	.db $72
B24_184e:		tya				; 98 
B24_184f:	.db $72
B24_1850:		tya				; 98 
B24_1851:		brk				; 00
B24_1852:	.db $12
B24_1853:		ora ($00, x)	; 01 00
B24_1855:		brk				; 00
B24_1856:	.db $13
B24_1857:		ora ($01, x)	; 01 01
B24_1859:	.db $0f
B24_185a:	.db $12
B24_185b:		ora ($02, x)	; 01 02
B24_185d:	.db $0f
B24_185e:	.db $13
B24_185f:		ora ($03, x)	; 01 03
B24_1861:	.db $80
B24_1862:		rol $123f		; 2e 3f 12
B24_1865:		rti				; 40 
B24_1866:		rol $133f		; 2e 3f 13
B24_1869:		rti				; 40 
B24_186a:		bit $1200		; 2c 00 12
B24_186d:		rti				; 40 
B24_186e:		bit $1300		; 2c 00 13
B24_1871:		rti				; 40 
B24_1872:		plp				; 28 
B24_1873:		brk				; 00
B24_1874:		brk				; 00
B24_1875:		brk				; 00
B24_1876:		brk				; 00
B24_1877:		brk				; 00
B24_1878:		brk				; 00
B24_1879:	.db $87
B24_187a:		tya				; 98 
B24_187b:	.db $1c
B24_187c:		sta $2600, y	; 99 00 26
B24_187f:		adc $99, x		; 75 99
B24_1881:		sta $b999, x	; 9d 99 b9
B24_1884:		sta $99b9, y	; 99 b9 99
B24_1887:		adc ($34), y	; 71 34
B24_1889:		rol $20			; 26 20
B24_188b:		and $2236		; 2d 36 22
B24_188e:	.db $14
B24_188f:		plp				; 28 
B24_1890:		and ($12, x)	; 21 12
B24_1892:		asl $27, x		; 16 27
B24_1894:	.db $1c
B24_1895:		rol $27			; 26 27
B24_1897:		ora $2726, x	; 1d 26 27
B24_189a:		and ($36, x)	; 21 36
B24_189c:		rol $80			; 26 80
B24_189e:		plp				; 28 
B24_189f:		brk				; 00
B24_18a0:		brk				; 00
B24_18a1:		brk				; 00
B24_18a2:		brk				; 00
B24_18a3:		brk				; 00
B24_18a4:		brk				; 00
B24_18a5:	.db $b3
B24_18a6:		tya				; 98 
B24_18a7:	.db $1c
B24_18a8:		sta $2601, y	; 99 01 26
B24_18ab:		adc $99, x		; 75 99
B24_18ad:		sta $b999, x	; 9d 99 b9
B24_18b0:		sta $99b9, y	; 99 b9 99
B24_18b3:		adc ($34), y	; 71 34
B24_18b5:		rol $20			; 26 20
B24_18b7:		and $2236		; 2d 36 22
B24_18ba:	.db $14
B24_18bb:		plp				; 28 
B24_18bc:		and ($12, x)	; 21 12
B24_18be:		asl $27, x		; 16 27
B24_18c0:		and ($36, x)	; 21 36
B24_18c2:		rol $80			; 26 80
B24_18c4:		plp				; 28 
B24_18c5:		brk				; 00
B24_18c6:		brk				; 00
B24_18c7:		brk				; 00
B24_18c8:		brk				; 00
B24_18c9:		brk				; 00
B24_18ca:		brk				; 00
B24_18cb:		cmp $1c98, y	; d9 98 1c
B24_18ce:		sta $2600, y	; 99 00 26
B24_18d1:		adc $99, x		; 75 99
B24_18d3:		sta $b999, x	; 9d 99 b9
B24_18d6:		sta $99b9, y	; 99 b9 99
B24_18d9:		adc ($34), y	; 71 34
B24_18db:		rol $20			; 26 20
B24_18dd:		and $2236		; 2d 36 22
B24_18e0:	.db $14
B24_18e1:		plp				; 28 
B24_18e2:		and ($12, x)	; 21 12
B24_18e4:		asl $27, x		; 16 27
B24_18e6:	.db $80
B24_18e7:		plp				; 28 
B24_18e8:		brk				; 00
B24_18e9:		brk				; 00
B24_18ea:		brk				; 00
B24_18eb:		brk				; 00
B24_18ec:		brk				; 00
B24_18ed:		brk				; 00
B24_18ee:	.db $fc
B24_18ef:		tya				; 98 
B24_18f0:	.db $1c
B24_18f1:		sta $2600, y	; 99 00 26
B24_18f4:		adc $99, x		; 75 99
B24_18f6:		sta $b999, x	; 9d 99 b9
B24_18f9:		sta $99b9, y	; 99 b9 99
B24_18fc:		adc ($2d), y	; 71 2d
B24_18fe:		rol $20			; 26 20
B24_1900:		and ($29, x)	; 21 29
B24_1902:	.db $22
B24_1903:		bpl B24_192b ; 10 26
B24_1905:		and ($80, x)	; 21 80
B24_1907:		plp				; 28 
B24_1908:		brk				; 00
B24_1909:		brk				; 00
B24_190a:		brk				; 00
B24_190b:		brk				; 00
B24_190c:		brk				; 00
B24_190d:		brk				; 00
B24_190e:	.db $fc
B24_190f:		tya				; 98 
B24_1910:	.db $1c
B24_1911:		sta $2600, y	; 99 00 26
B24_1914:		adc $99, x		; 75 99
B24_1916:		sta $b999, x	; 9d 99 b9
B24_1919:		sta $99b9, y	; 99 b9 99
B24_191c:	.db $0b
B24_191d:		and $02, x		; 35 02
B24_191f:		brk				; 00
B24_1920:	.db $13
B24_1921:	.db $13
B24_1922:		ora ($00, x)	; 01 00
B24_1924:		ora $0225, y	; 19 25 02
B24_1927:		ora ($19, x)	; 01 19
B24_1929:		and $00, x		; 35 00
B24_192b:		ora $1a			; 05 1a
B24_192d:	.db $33
B24_192e:	.db $02
B24_192f:	.db $02
B24_1930:	.db $1a
B24_1931:		and $0101, y	; 39 01 01
B24_1934:	.db $1b
B24_1935:		and $0201, y	; 39 01 02
B24_1938:	.db $1c
B24_1939:		and $01			; 25 01
B24_193b:	.db $03
B24_193c:		beq B24_1959 ; f0 1b
B24_193e:		brk				; 00
B24_193f:		brk				; 00
B24_1940:		ora $0125, x	; 1d 25 01
B24_1943:	.db $04
B24_1944:		;removed
	.hex  f0 1b
B24_1946:		brk				; 00
B24_1947:		brk				; 00
B24_1948:		jsr $0139		; 20 39 01
B24_194b:		ora $21			; 05 21
B24_194d:		and $01, x		; 35 01
B24_194f:		asl $21			; 06 21
B24_1951:		and $0701, y	; 39 01 07
B24_1954:		plp				; 28 
B24_1955:		and #$02		; 29 02
B24_1957:	.db $03
B24_1958:		plp				; 28 
B24_1959:		and $02, x		; 35 02
B24_195b:	.db $04
B24_195c:		and #$23		; 29 23
B24_195e:		brk				; 00
B24_195f:	.db $04
B24_1960:		bmi B24_1995 ; 30 33
B24_1962:	.db $02
B24_1963:		ora $37			; 05 37
B24_1965:	.db $13
B24_1966:		brk				; 00
B24_1967:	.db $03
B24_1968:		sec				; 38 
B24_1969:	.db $33
B24_196a:	.db $02
B24_196b:		asl $3f			; 06 3f
B24_196d:	.db $12
B24_196e:		ora ($08, x)	; 01 08
B24_1970:	.db $3f
B24_1971:	.db $13
B24_1972:		ora ($09, x)	; 01 09
B24_1974:	.db $80
B24_1975:	.db $3a
B24_1976:		asl $36			; 06 36
B24_1978:		ora #$2f		; 09 2f
B24_197a:	.db $1a
B24_197b:		ora ($40), y	; 11 40
B24_197d:	.db $2f
B24_197e:	.db $1b
B24_197f:		ora ($40), y	; 11 40
B24_1981:		lsr $06			; 46 06
B24_1983:		and $40			; 25 40
B24_1985:		lsr $07			; 46 07
B24_1987:		and $40			; 25 40
B24_1989:	.db $2f
B24_198a:		jsr $4011		; 20 11 40
B24_198d:		bmi B24_19a5 ; 30 16
B24_198f:		rol $40, x		; 36 40
B24_1991:	.db $2f
B24_1992:		and ($11, x)	; 21 11
B24_1994:		rti				; 40 
B24_1995:		and $1200		; 2d 00 12
B24_1998:		rti				; 40 
B24_1999:		and $1300		; 2d 00 13
B24_199c:		rti				; 40 
B24_199d:	.db $47
B24_199e:	.db $07
B24_199f:	.db $17
B24_19a0:		rti				; 40 
B24_19a1:		pha				; 48 
B24_19a2:	.db $07
B24_19a3:	.db $17
B24_19a4:		rti				; 40 
B24_19a5:	.db $42
B24_19a6:	.db $3c
B24_19a7:	.db $17
B24_19a8:		rti				; 40 
B24_19a9:		eor ($5c, x)	; 41 5c
B24_19ab:	.db $17
B24_19ac:		rti				; 40 
B24_19ad:	.db $42
B24_19ae:	.db $1c
B24_19af:	.db $17
B24_19b0:		rti				; 40 
B24_19b1:		eor ($3c, x)	; 41 3c
B24_19b3:	.db $17
B24_19b4:		rti				; 40 
B24_19b5:		eor ($1c, x)	; 41 1c
B24_19b7:	.db $17
B24_19b8:		rti				; 40 
B24_19b9:		cpy #$00		; c0 00
B24_19bb:		brk				; 00
B24_19bc:		brk				; 00
B24_19bd:		brk				; 00
B24_19be:	.db $27
B24_19bf:		txs				; 9a 
B24_19c0:		dec $0699		; ce 99 06
B24_19c3:		txs				; 9a 
B24_19c4:		brk				; 00
B24_19c5:		rol $1b			; 26 1b
B24_19c7:		txs				; 9a 
B24_19c8:	.db $1b
B24_19c9:		txs				; 9a 
B24_19ca:	.db $1b
B24_19cb:		txs				; 9a 
B24_19cc:	.db $27
B24_19cd:		txs				; 9a 
B24_19ce:		adc ($1b), y	; 71 1b
B24_19d0:	.db $13
B24_19d1:		adc $39			; 65 39
B24_19d3:	.db $13
B24_19d4:	.db $7b
B24_19d5:	.db $14
B24_19d6:	.db $14
B24_19d7:	.db $23
B24_19d8:		cli				; 58 
B24_19d9:	.db $13
B24_19da:		bit $80			; 24 80
B24_19dc:		cpy #$00		; c0 00
B24_19de:		brk				; 00
B24_19df:		brk				; 00
B24_19e0:		brk				; 00
B24_19e1:	.db $27
B24_19e2:		txs				; 9a 
B24_19e3:		dec $0699		; ce 99 06
B24_19e6:		txs				; 9a 
B24_19e7:		brk				; 00
B24_19e8:		rol $1b			; 26 1b
B24_19ea:		txs				; 9a 
B24_19eb:	.db $1b
B24_19ec:		txs				; 9a 
B24_19ed:	.db $1b
B24_19ee:		txs				; 9a 
B24_19ef:	.db $27
B24_19f0:		txs				; 9a 
B24_19f1:		cpy #$00		; c0 00
B24_19f3:		brk				; 00
B24_19f4:		brk				; 00
B24_19f5:		brk				; 00
B24_19f6:	.db $27
B24_19f7:		txs				; 9a 
B24_19f8:		dec $0699		; ce 99 06
B24_19fb:		txs				; 9a 
B24_19fc:		brk				; 00
B24_19fd:		rol $1b			; 26 1b
B24_19ff:		txs				; 9a 
B24_1a00:	.db $1b
B24_1a01:		txs				; 9a 
B24_1a02:	.db $1b
B24_1a03:		txs				; 9a 
B24_1a04:	.db $27
B24_1a05:		txs				; 9a 
B24_1a06:		clc				; 18 
B24_1a07:	.db $12
B24_1a08:	.db $07
B24_1a09:		brk				; 00
B24_1a0a:	.db $1c
B24_1a0b:		clc				; 18 
B24_1a0c:	.db $03
B24_1a0d:		brk				; 00
B24_1a0e:	.db $3c
B24_1a0f:		clc				; 18 
B24_1a10:	.db $03
B24_1a11:		ora ($54, x)	; 01 54
B24_1a13:		asl $07, x		; 16 07
B24_1a15:		brk				; 00
B24_1a16:	.db $5c
B24_1a17:		clc				; 18 
B24_1a18:	.db $03
B24_1a19:	.db $02
B24_1a1a:	.db $80
B24_1a1b:		rol $3438		; 2e 38 34
B24_1a1e:		rti				; 40 
B24_1a1f:		rol $3430		; 2e 30 34
B24_1a22:		rti				; 40 
B24_1a23:		rol $3028		; 2e 28 30
B24_1a26:		rti				; 40 
B24_1a27:	.db $54
B24_1a28:		ora ($15), y	; 11 15
B24_1a2a:		eor $c380, x	; 5d 80 c3
B24_1a2d:		brk				; 00
B24_1a2e:		brk				; 00
B24_1a2f:		brk				; 00
B24_1a30:		brk				; 00
B24_1a31:		txs				; 9a 
B24_1a32:		txs				; 9a 
B24_1a33:		eor ($9a, x)	; 41 9a
B24_1a35:		sta ($9a, x)	; 81 9a
B24_1a37:		brk				; 00
B24_1a38:		rol $92			; 26 92
B24_1a3a:		txs				; 9a 
B24_1a3b:	.db $92
B24_1a3c:		txs				; 9a 
B24_1a3d:	.db $92
B24_1a3e:		txs				; 9a 
B24_1a3f:		txs				; 9a 
B24_1a40:		txs				; 9a 
B24_1a41:		adc ($18), y	; 71 18
B24_1a43:	.db $13
B24_1a44:		bvs B24_1a64 ; 70 1e
B24_1a46:	.db $12
B24_1a47:		and $3c			; 25 3c
B24_1a49:	.db $12
B24_1a4a:		rol a			; 2a
B24_1a4b:		and $8b12, x	; 3d 12 8b
B24_1a4e:	.db $80
B24_1a4f:	.db $c3
B24_1a50:		brk				; 00
B24_1a51:		brk				; 00
B24_1a52:		brk				; 00
B24_1a53:		brk				; 00
B24_1a54:		txs				; 9a 
B24_1a55:		txs				; 9a 
B24_1a56:	.db $64
B24_1a57:		txs				; 9a 
B24_1a58:		sta ($9a, x)	; 81 9a
B24_1a5a:		brk				; 00
B24_1a5b:		rol $92			; 26 92
B24_1a5d:		txs				; 9a 
B24_1a5e:	.db $92
B24_1a5f:		txs				; 9a 
B24_1a60:	.db $92
B24_1a61:		txs				; 9a 
B24_1a62:		txs				; 9a 
B24_1a63:		txs				; 9a 
B24_1a64:		adc ($18), y	; 71 18
B24_1a66:	.db $13
B24_1a67:		bvs B24_1a87 ; 70 1e
B24_1a69:	.db $12
B24_1a6a:		and $80			; 25 80
B24_1a6c:	.db $c3
B24_1a6d:		brk				; 00
B24_1a6e:		brk				; 00
B24_1a6f:		brk				; 00
B24_1a70:		brk				; 00
B24_1a71:		txs				; 9a 
B24_1a72:		txs				; 9a 
B24_1a73:		eor ($9a, x)	; 41 9a
B24_1a75:		sta ($9a, x)	; 81 9a
B24_1a77:		brk				; 00
B24_1a78:		rol $92			; 26 92
B24_1a7a:		txs				; 9a 
B24_1a7b:	.db $92
B24_1a7c:		txs				; 9a 
B24_1a7d:	.db $92
B24_1a7e:		txs				; 9a 
B24_1a7f:		txs				; 9a 
B24_1a80:		txs				; 9a 
B24_1a81:	.db $14
B24_1a82:	.db $12
B24_1a83:	.db $07
B24_1a84:		brk				; 00
B24_1a85:	.db $1c
B24_1a86:		clc				; 18 
B24_1a87:	.db $03
B24_1a88:		brk				; 00
B24_1a89:	.db $34
B24_1a8a:		asl $07, x		; 16 07
B24_1a8c:		brk				; 00
B24_1a8d:	.db $3c
B24_1a8e:		clc				; 18 
B24_1a8f:	.db $03
B24_1a90:		ora ($80, x)	; 01 80
B24_1a92:		rol $3628		; 2e 28 36
B24_1a95:		rti				; 40 
B24_1a96:		rol $341a		; 2e 1a 34
B24_1a99:		rti				; 40 
B24_1a9a:		eor $11, x		; 55 11
B24_1a9c:		asl $56, x		; 16 56
B24_1a9e:	.db $80
B24_1a9f:	.db $d4
B24_1aa0:		brk				; 00
B24_1aa1:		brk				; 00
B24_1aa2:		brk				; 00
B24_1aa3:		brk				; 00
B24_1aa4:		brk				; 00
B24_1aa5:		brk				; 00
B24_1aa6:		brk				; 00
B24_1aa7:		brk				; 00
B24_1aa8:		brk				; 00
B24_1aa9:		brk				; 00
B24_1aaa:		brk				; 00
B24_1aab:		rol a			; 2a
B24_1aac:	.db $af
B24_1aad:		brk				; 00
B24_1aae:		brk				; 00
B24_1aaf:		brk				; 00
B24_1ab0:		brk				; 00
B24_1ab1:		brk				; 00
B24_1ab2:		brk				; 00
B24_1ab3:		brk				; 00
B24_1ab4:		brk				; 00
B24_1ab5:		cmp ($9a, x)	; c1 9a
B24_1ab7:		brk				; 00
B24_1ab8:		rol $ca			; 26 ca
B24_1aba:		txs				; 9a 
B24_1abb:		dex				; ca 
B24_1abc:		txs				; 9a 
B24_1abd:		dex				; ca 
B24_1abe:		txs				; 9a 
B24_1abf:	.db $d2
B24_1ac0:		txs				; 9a 
B24_1ac1:		asl $26			; 06 26
B24_1ac3:	.db $03
B24_1ac4:		brk				; 00
B24_1ac5:	.db $07
B24_1ac6:		rol $03			; 26 03
B24_1ac8:		ora ($80, x)	; 01 80
B24_1aca:		rol $261c		; 2e 1c 26
B24_1acd:		rti				; 40 
B24_1ace:		rol $261d		; 2e 1d 26
B24_1ad1:		rti				; 40 
B24_1ad2:		dec $00			; c6 00
B24_1ad4:		brk				; 00
B24_1ad5:		brk				; 00
B24_1ad6:		brk				; 00
B24_1ad7:		brk				; 00
B24_1ad8:		brk				; 00
B24_1ad9:	.db $e7
B24_1ada:		txs				; 9a 
B24_1adb:	.hex ec 9a 00
B24_1ade:		rol $f1			; 26 f1
B24_1ae0:		txs				; 9a 
B24_1ae1:		sbc ($9a), y	; f1 9a
B24_1ae3:		sbc ($9a), y	; f1 9a
B24_1ae5:		sbc $9a, x		; f5 9a
B24_1ae7:		adc ($07), y	; 71 07
B24_1ae9:	.db $14
B24_1aea:		plp				; 28 
B24_1aeb:	.db $80
B24_1aec:	.db $07
B24_1aed:		clc				; 18 
B24_1aee:	.db $03
B24_1aef:		brk				; 00
B24_1af0:	.db $80
B24_1af1:		rol $360b		; 2e 0b 36
B24_1af4:		rti				; 40 
B24_1af5:		dec $00			; c6 00
B24_1af7:		brk				; 00
B24_1af8:		brk				; 00
B24_1af9:		brk				; 00
B24_1afa:		brk				; 00
B24_1afb:		brk				; 00
B24_1afc:		asl a			; 0a
B24_1afd:	.db $9b
B24_1afe:	.db $0f
B24_1aff:	.db $9b
B24_1b00:		brk				; 00
B24_1b01:		rol $14			; 26 14
B24_1b03:	.db $9b
B24_1b04:	.db $14
B24_1b05:	.db $9b
B24_1b06:	.db $14
B24_1b07:	.db $9b
B24_1b08:		clc				; 18 
B24_1b09:	.db $9b
B24_1b0a:		adc ($07), y	; 71 07
B24_1b0c:	.db $14
B24_1b0d:		and #$80		; 29 80
B24_1b0f:	.db $07
B24_1b10:		clc				; 18 
B24_1b11:	.db $03
B24_1b12:		brk				; 00
B24_1b13:	.db $80
B24_1b14:		rol $2619		; 2e 19 26
B24_1b17:		rti				; 40 
B24_1b18:		and #$00		; 29 00
B24_1b1a:		brk				; 00
B24_1b1b:		brk				; 00
B24_1b1c:		brk				; 00
B24_1b1d:		brk				; 00
B24_1b1e:		brk				; 00
B24_1b1f:		dey				; 88 
B24_1b20:	.db $9b
B24_1b21:	.db $57
B24_1b22:	.db $9b
B24_1b23:		brk				; 00
B24_1b24:		rol $70			; 26 70
B24_1b26:	.db $9b
B24_1b27:		dey				; 88 
B24_1b28:	.db $9b
B24_1b29:		dey				; 88 
B24_1b2a:	.db $9b
B24_1b2b:		dey				; 88 
B24_1b2c:	.db $9b
B24_1b2d:		and #$00		; 29 00
B24_1b2f:		brk				; 00
B24_1b30:		brk				; 00
B24_1b31:		brk				; 00
B24_1b32:		brk				; 00
B24_1b33:		brk				; 00
B24_1b34:		brk				; 00
B24_1b35:		brk				; 00
B24_1b36:	.db $57
B24_1b37:	.db $9b
B24_1b38:		brk				; 00
B24_1b39:		rol $70			; 26 70
B24_1b3b:	.db $9b
B24_1b3c:		dey				; 88 
B24_1b3d:	.db $9b
B24_1b3e:		dey				; 88 
B24_1b3f:	.db $9b
B24_1b40:		dey				; 88 
B24_1b41:	.db $9b
B24_1b42:	.db $64
B24_1b43:		brk				; 00
B24_1b44:		brk				; 00
B24_1b45:		brk				; 00
B24_1b46:		brk				; 00
B24_1b47:		brk				; 00
B24_1b48:		brk				; 00
B24_1b49:		brk				; 00
B24_1b4a:		brk				; 00
B24_1b4b:	.db $57
B24_1b4c:	.db $9b
B24_1b4d:		brk				; 00
B24_1b4e:		rol $70			; 26 70
B24_1b50:	.db $9b
B24_1b51:		dey				; 88 
B24_1b52:	.db $9b
B24_1b53:		dey				; 88 
B24_1b54:	.db $9b
B24_1b55:		dey				; 88 
B24_1b56:	.db $9b
B24_1b57:		;removed
	.hex  10 19
B24_1b59:		ora ($00, x)	; 01 00
B24_1b5b:		ora ($19), y	; 11 19
B24_1b5d:		ora ($01, x)	; 01 01
B24_1b5f:	.db $1a
B24_1b60:		ora ($01), y	; 11 01
B24_1b62:	.db $02
B24_1b63:	.db $1b
B24_1b64:		ora ($01), y	; 11 01
B24_1b66:	.db $03
B24_1b67:		jsr $0111		; 20 11 01
B24_1b6a:	.db $04
B24_1b6b:		and ($11, x)	; 21 11
B24_1b6d:		ora ($05, x)	; 01 05
B24_1b6f:	.db $80
B24_1b70:	.db $e3
B24_1b71:		bpl B24_1b84 ; 10 11
B24_1b73:		rti				; 40 
B24_1b74:	.db $e3
B24_1b75:		ora ($11), y	; 11 11
B24_1b77:		rti				; 40 
B24_1b78:		rol $391a		; 2e 1a 39
B24_1b7b:		rti				; 40 
B24_1b7c:		rol $391b		; 2e 1b 39
B24_1b7f:		rti				; 40 
B24_1b80:		rol $3920		; 2e 20 39
B24_1b83:		rti				; 40 
B24_1b84:		rol $3921		; 2e 21 39
B24_1b87:		rti				; 40 
B24_1b88:		brk				; 00
B24_1b89:		brk				; 00
B24_1b8a:		brk				; 00
B24_1b8b:		brk				; 00
B24_1b8c:		brk				; 00
B24_1b8d:		brk				; 00
B24_1b8e:		brk				; 00
B24_1b8f:	.db $80
B24_1b90:		ora #$00		; 09 00
B24_1b92:		brk				; 00
B24_1b93:		brk				; 00
B24_1b94:		brk				; 00
B24_1b95:		brk				; 00
B24_1b96:		brk				; 00
B24_1b97:		lda $9b			; a5 9b
B24_1b99:		dex				; ca 
B24_1b9a:	.db $9b
B24_1b9b:		brk				; 00
B24_1b9c:		and ($e3, x)	; 21 e3
B24_1b9e:	.db $9b
B24_1b9f:	.db $e7
B24_1ba0:	.db $9b
B24_1ba1:	.db $f7
B24_1ba2:	.db $9b
B24_1ba3:	.db $fb
B24_1ba4:	.db $9b
B24_1ba5:		adc ($0c), y	; 71 0c
B24_1ba7:		rol $2e			; 26 2e
B24_1ba9:	.db $0c
B24_1baa:	.db $13
B24_1bab:		and $0980		; 2d 80 09
B24_1bae:		brk				; 00
B24_1baf:		brk				; 00
B24_1bb0:		brk				; 00
B24_1bb1:		brk				; 00
B24_1bb2:		brk				; 00
B24_1bb3:		brk				; 00
B24_1bb4:	.db $c2
B24_1bb5:	.db $9b
B24_1bb6:		dex				; ca 
B24_1bb7:	.db $9b
B24_1bb8:		brk				; 00
B24_1bb9:		and ($e3, x)	; 21 e3
B24_1bbb:	.db $9b
B24_1bbc:	.db $e7
B24_1bbd:	.db $9b
B24_1bbe:	.db $f7
B24_1bbf:	.db $9b
B24_1bc0:	.db $fb
B24_1bc1:	.db $9b
B24_1bc2:		adc ($09), y	; 71 09
B24_1bc4:	.db $13
B24_1bc5:		and $260c		; 2d 0c 26
B24_1bc8:		rol $0680		; 2e 80 06
B24_1bcb:		rol $02			; 26 02
B24_1bcd:		brk				; 00
B24_1bce:	.db $0c
B24_1bcf:	.db $12
B24_1bd0:		ora ($00, x)	; 01 00
B24_1bd2:		bpl B24_1bf6 ; 10 22
B24_1bd4:	.db $02
B24_1bd5:		ora ($14, x)	; 01 14
B24_1bd7:	.db $22
B24_1bd8:	.db $02
B24_1bd9:	.db $02
B24_1bda:		asl $37, x		; 16 37
B24_1bdc:	.db $03
B24_1bdd:		brk				; 00
B24_1bde:		clc				; 18 
B24_1bdf:	.db $22
B24_1be0:	.db $02
B24_1be1:	.db $03
B24_1be2:	.db $80
B24_1be3:		and $14, x		; 35 14
B24_1be5:		pha				; 48 
B24_1be6:		asl a			; 0a
B24_1be7:	.db $34
B24_1be8:		asl $26			; 06 26
B24_1bea:		rti				; 40 
B24_1beb:	.db $32
B24_1bec:		asl $18			; 06 18
B24_1bee:		rti				; 40 
B24_1bef:		and ($06), y	; 31 06
B24_1bf1:		clc				; 18 
B24_1bf2:		rti				; 40 
B24_1bf3:	.db $33
B24_1bf4:		asl $18			; 06 18
B24_1bf6:		rti				; 40 
B24_1bf7:		rol $3621		; 2e 21 36
B24_1bfa:		rti				; 40 
B24_1bfb:		clv				; b8 
B24_1bfc:		brk				; 00
B24_1bfd:		brk				; 00
B24_1bfe:		brk				; 00
B24_1bff:		brk				; 00
B24_1c00:		brk				; 00
B24_1c01:		brk				; 00
B24_1c02:		ora $109c, y	; 19 9c 10
B24_1c05:	.db $9c
B24_1c06:		brk				; 00
B24_1c07:		and ($15, x)	; 21 15
B24_1c09:	.db $9c
B24_1c0a:		ora $9c, x		; 15 9c
B24_1c0c:		ora $9c, x		; 15 9c
B24_1c0e:		ora $069c, y	; 19 9c 06
B24_1c11:	.hex 19 03 00
B24_1c14:	.db $80
B24_1c15:		;removed
	.hex  30 14
B24_1c17:	.db $23
B24_1c18:		rti				; 40 
B24_1c19:		adc ($06), y	; 71 06
B24_1c1b:	.db $13
B24_1c1c:	.db $7b
B24_1c1d:	.db $80
B24_1c1e:	.hex b9 00 00
B24_1c21:		brk				; 00
B24_1c22:		brk				; 00
B24_1c23:	.db $3c
B24_1c24:	.db $9c
B24_1c25:		eor ($9c, x)	; 41 9c
B24_1c27:	.db $33
B24_1c28:	.db $9c
B24_1c29:		brk				; 00
B24_1c2a:		and ($38, x)	; 21 38
B24_1c2c:	.db $9c
B24_1c2d:		sec				; 38 
B24_1c2e:	.db $9c
B24_1c2f:		sec				; 38 
B24_1c30:	.db $9c
B24_1c31:	.db $3c
B24_1c32:	.db $9c
B24_1c33:		asl $19			; 06 19
B24_1c35:	.db $03
B24_1c36:		brk				; 00
B24_1c37:	.db $80
B24_1c38:		bmi B24_1c4a ; 30 10
B24_1c3a:	.db $23
B24_1c3b:		rti				; 40 
B24_1c3c:	.db $02
B24_1c3d:		asl $17, x		; 16 17
B24_1c3f:	.db $5a
B24_1c40:	.db $80
B24_1c41:		adc ($07), y	; 71 07
B24_1c43:		ora $2c, x		; 15 2c
B24_1c45:	.db $80
B24_1c46:	.hex b9 00 00
B24_1c49:		brk				; 00
B24_1c4a:		brk				; 00
B24_1c4b:	.db $64
B24_1c4c:	.db $9c
B24_1c4d:		adc #$9c		; 69 9c
B24_1c4f:	.db $5b
B24_1c50:	.db $9c
B24_1c51:		brk				; 00
B24_1c52:		and ($60, x)	; 21 60
B24_1c54:	.db $9c
B24_1c55:		rts				; 60 
B24_1c56:	.db $9c
B24_1c57:		rts				; 60 
B24_1c58:	.db $9c
B24_1c59:	.db $64
B24_1c5a:	.db $9c
B24_1c5b:		asl $19			; 06 19
B24_1c5d:	.db $03
B24_1c5e:		brk				; 00
B24_1c5f:	.db $80
B24_1c60:		bmi B24_1c7a ; 30 18
B24_1c62:	.db $23
B24_1c63:		rti				; 40 
B24_1c64:		asl $12			; 06 12
B24_1c66:		clc				; 18 
B24_1c67:		ror a			; 6a
B24_1c68:	.db $80
B24_1c69:		adc ($0b), y	; 71 0b
B24_1c6b:	.db $14
B24_1c6c:	.db $2b
B24_1c6d:	.db $80
B24_1c6e:	.db $bb
B24_1c6f:		brk				; 00
B24_1c70:		brk				; 00
B24_1c71:		brk				; 00
B24_1c72:		brk				; 00
B24_1c73:		brk				; 00
B24_1c74:		brk				; 00
B24_1c75:	.db $9c
B24_1c76:	.db $9c
B24_1c77:	.db $83
B24_1c78:	.db $9c
B24_1c79:		brk				; 00
B24_1c7a:		and ($98, x)	; 21 98
B24_1c7c:	.db $9c
B24_1c7d:		tya				; 98 
B24_1c7e:	.db $9c
B24_1c7f:		tya				; 98 
B24_1c80:	.db $9c
B24_1c81:	.db $9c
B24_1c82:	.db $9c
B24_1c83:		asl $27			; 06 27
B24_1c85:	.db $03
B24_1c86:		brk				; 00
B24_1c87:	.db $17
B24_1c88:	.db $14
B24_1c89:	.db $07
B24_1c8a:		brk				; 00
B24_1c8b:	.db $17
B24_1c8c:		asl $07, x		; 16 07
B24_1c8e:		brk				; 00
B24_1c8f:	.db $1b
B24_1c90:	.db $14
B24_1c91:	.db $07
B24_1c92:		brk				; 00
B24_1c93:	.db $1b
B24_1c94:		asl $07, x		; 16 07
B24_1c96:		brk				; 00
B24_1c97:	.db $80
B24_1c98:		bmi B24_1ca0 ; 30 06
B24_1c9a:	.db $27
B24_1c9b:		rti				; 40 
B24_1c9c:		adc ($0b), y	; 71 0b
B24_1c9e:	.db $14
B24_1c9f:	.db $2f
B24_1ca0:	.db $80
B24_1ca1:	.db $22
B24_1ca2:		asl $15			; 06 15
B24_1ca4:	.db $c7
B24_1ca5:	.db $9c
B24_1ca6:		brk				; 00
B24_1ca7:		brk				; 00
B24_1ca8:		brk				; 00
B24_1ca9:		brk				; 00
B24_1caa:		ldx $9c, y		; b6 9c
B24_1cac:		brk				; 00
B24_1cad:	.db $04
B24_1cae:	.db $bf
B24_1caf:	.db $9c
B24_1cb0:	.db $c3
B24_1cb1:	.db $9c
B24_1cb2:	.db $c3
B24_1cb3:	.db $9c
B24_1cb4:	.db $c7
B24_1cb5:	.db $9c
B24_1cb6:		asl $12			; 06 12
B24_1cb8:		ora ($00, x)	; 01 00
B24_1cba:	.db $14
B24_1cbb:		eor #$03		; 49 03
B24_1cbd:		brk				; 00
B24_1cbe:	.db $80
B24_1cbf:		rol $06, x		; 36 06
B24_1cc1:		clc				; 18 
B24_1cc2:		cpy #$30		; c0 30
B24_1cc4:	.db $0c
B24_1cc5:	.db $13
B24_1cc6:		rti				; 40 
B24_1cc7:		asl $21			; 06 21
B24_1cc9:	.db $1c
B24_1cca:		jmp ($331c)		; 6c 1c 33
B24_1ccd:		ora $1d66, x	; 1d 66 1d
B24_1cd0:		and ($1e, x)	; 21 1e
B24_1cd2:		eor ($80, x)	; 41 80
B24_1cd4:	.db $23
B24_1cd5:		brk				; 00
B24_1cd6:		brk				; 00
B24_1cd7:		brk				; 00
B24_1cd8:		brk				; 00
B24_1cd9:		brk				; 00
B24_1cda:		brk				; 00
B24_1cdb:		sbc #$9c		; e9 9c
B24_1cdd:	.db $03
B24_1cde:		sta $0400, x	; 9d 00 04
B24_1ce1:	.db $0c
B24_1ce2:		sta $9d14, x	; 9d 14 9d
B24_1ce5:	.db $14
B24_1ce6:		sta $9d14, x	; 9d 14 9d
B24_1ce9:		brk				; 00
B24_1cea:		brk				; 00
B24_1ceb:		brk				; 00
B24_1cec:		brk				; 00
B24_1ced:	.db $80
B24_1cee:	.db $23
B24_1cef:		brk				; 00
B24_1cf0:		brk				; 00
B24_1cf1:		brk				; 00
B24_1cf2:		brk				; 00
B24_1cf3:		brk				; 00
B24_1cf4:		brk				; 00
B24_1cf5:		brk				; 00
B24_1cf6:		brk				; 00
B24_1cf7:	.db $03
B24_1cf8:		sta $0400, x	; 9d 00 04
B24_1cfb:	.db $0c
B24_1cfc:		sta $9d14, x	; 9d 14 9d
B24_1cff:	.db $14
B24_1d00:		sta $9d14, x	; 9d 14 9d
B24_1d03:	.db $04
B24_1d04:	.db $12
B24_1d05:		ora ($00, x)	; 01 00
B24_1d07:		asl $19			; 06 19
B24_1d09:		ora ($01, x)	; 01 01
B24_1d0b:	.db $80
B24_1d0c:	.db $37
B24_1d0d:	.db $04
B24_1d0e:	.db $17
B24_1d0f:		cpy #$35		; c0 35
B24_1d11:		asl $13			; 06 13
B24_1d13:		cpy #$24		; c0 24
B24_1d15:		brk				; 00
B24_1d16:		brk				; 00
B24_1d17:		brk				; 00
B24_1d18:		brk				; 00
B24_1d19:		brk				; 00
B24_1d1a:		brk				; 00
B24_1d1b:		lsr a			; 4a
B24_1d1c:		sta $9d29, x	; 9d 29 9d
B24_1d1f:		ora ($04, x)	; 01 04
B24_1d21:		rol $469d, x	; 3e 9d 46
B24_1d24:		sta $9d46, x	; 9d 46 9d
B24_1d27:		lsr a			; 4a
B24_1d28:		sta $1804, x	; 9d 04 18
B24_1d2b:	.db $03
B24_1d2c:		brk				; 00
B24_1d2d:	.db $07
B24_1d2e:		ora ($01), y	; 11 01
B24_1d30:		brk				; 00
B24_1d31:		beq B24_1d4f ; f0 1c
B24_1d33:		brk				; 00
B24_1d34:		brk				; 00
B24_1d35:		php				; 08 
B24_1d36:		ora ($01), y	; 11 01
B24_1d38:		ora ($f0, x)	; 01 f0
B24_1d3a:	.db $1c
B24_1d3b:		brk				; 00
B24_1d3c:		brk				; 00
B24_1d3d:	.db $80
B24_1d3e:		sec				; 38 
B24_1d3f:	.db $07
B24_1d40:	.db $17
B24_1d41:	.db $80
B24_1d42:		sec				; 38 
B24_1d43:		php				; 08 
B24_1d44:	.db $17
B24_1d45:	.db $80
B24_1d46:		rol $04, x		; 36 04
B24_1d48:	.db $13
B24_1d49:		cpy #$65		; c0 65
B24_1d4b:	.db $07
B24_1d4c:		ora $85, x		; 15 85
B24_1d4e:	.db $80
B24_1d4f:		and $00			; 25 00
B24_1d51:		ror $00			; 66 00
B24_1d53:		brk				; 00
B24_1d54:		brk				; 00
B24_1d55:		brk				; 00
B24_1d56:		brk				; 00
B24_1d57:		brk				; 00
B24_1d58:	.db $64
B24_1d59:		sta $0400, x	; 9d 00 04
B24_1d5c:		adc #$9d		; 69 9d
B24_1d5e:		adc #$9d		; 69 9d
B24_1d60:		adc $6d9d		; 6d 9d 6d
B24_1d63:		sta $1108, x	; 9d 08 11
B24_1d66:	.db $02
B24_1d67:		brk				; 00
B24_1d68:	.db $80
B24_1d69:		and $1718, y	; 39 18 17
B24_1d6c:		cpy #$26		; c0 26
B24_1d6e:		brk				; 00
B24_1d6f:		brk				; 00
B24_1d70:		brk				; 00
B24_1d71:		brk				; 00
B24_1d72:		brk				; 00
B24_1d73:		brk				; 00
B24_1d74:		brk				; 00
B24_1d75:		brk				; 00
B24_1d76:	.db $82
B24_1d77:		sta $0400, x	; 9d 00 04
B24_1d7a:	.db $8b
B24_1d7b:		sta $9d8b, x	; 9d 8b 9d
B24_1d7e:	.db $8b
B24_1d7f:		sta $9d93, x	; 9d 93 9d
B24_1d82:		asl $18			; 06 18
B24_1d84:	.db $03
B24_1d85:		brk				; 00
B24_1d86:		clc				; 18 
B24_1d87:		clc				; 18 
B24_1d88:	.db $03
B24_1d89:		ora ($80, x)	; 01 80
B24_1d8b:	.db $3a
B24_1d8c:		asl $13			; 06 13
B24_1d8e:		cpy #$38		; c0 38
B24_1d90:		php				; 08 
B24_1d91:	.db $12
B24_1d92:		cpy #$27		; c0 27
B24_1d94:		brk				; 00
B24_1d95:		brk				; 00
B24_1d96:	.db $d2
B24_1d97:	.hex 9d 00 00
B24_1d9a:		brk				; 00
B24_1d9b:		brk				; 00
B24_1d9c:		lda $019d, x	; bd 9d 01
B24_1d9f:	.db $04
B24_1da0:		dex				; ca 
B24_1da1:		sta $9dce, x	; 9d ce 9d
B24_1da4:		dec $d29d		; ce 9d d2
B24_1da7:	.hex 9d 27 00
B24_1daa:		brk				; 00
B24_1dab:	.db $d2
B24_1dac:	.hex 9d 00 00
B24_1daf:		brk				; 00
B24_1db0:		brk				; 00
B24_1db1:	.hex bd 9d 00
B24_1db4:	.db $04
B24_1db5:		dex				; ca 
B24_1db6:		sta $9dce, x	; 9d ce 9d
B24_1db9:		dec $d29d		; ce 9d d2
B24_1dbc:		sta $1206, x	; 9d 06 12
B24_1dbf:		ora ($00, x)	; 01 00
B24_1dc1:		asl $37			; 06 37
B24_1dc3:	.db $03
B24_1dc4:		brk				; 00
B24_1dc5:		beq B24_1df2 ; f0 2b
B24_1dc7:		brk				; 00
B24_1dc8:		brk				; 00
B24_1dc9:	.db $80
B24_1dca:		and $1706, y	; 39 06 17
B24_1dcd:		cpy #$2e		; c0 2e
B24_1dcf:	.db $13
B24_1dd0:	.db $14
B24_1dd1:		rti				; 40 
B24_1dd2:	.db $0c
B24_1dd3:		asl $1f, x		; 16 1f
B24_1dd5:	.db $5c
B24_1dd6:	.db $80
B24_1dd7:		and $1608		; 2d 08 16
B24_1dda:		brk				; 00
B24_1ddb:		brk				; 00
B24_1ddc:		brk				; 00
B24_1ddd:		brk				; 00
B24_1dde:		brk				; 00
B24_1ddf:		brk				; 00
B24_1de0:	.hex ec 9d 00
B24_1de3:	.db $07
B24_1de4:		ora $9e			; 05 9e
B24_1de6:		ora $9e, x		; 15 9e
B24_1de8:		ora $9e, x		; 15 9e
B24_1dea:		ora $9e, x		; 15 9e
B24_1dec:	.db $17
B24_1ded:	.db $43
B24_1dee:		brk				; 00
B24_1def:		asl $1d			; 06 1d
B24_1df1:	.db $13
B24_1df2:		brk				; 00
B24_1df3:	.db $07
B24_1df4:	.db $1f
B24_1df5:	.db $14
B24_1df6:		ora ($00, x)	; 01 00
B24_1df8:	.db $1f
B24_1df9:		ora $01, x		; 15 01
B24_1dfb:		ora ($1f, x)	; 01 1f
B24_1dfd:	.db $42
B24_1dfe:		ora ($02, x)	; 01 02
B24_1e00:	.db $1f
B24_1e01:	.db $43
B24_1e02:		ora ($03, x)	; 01 03
B24_1e04:	.db $80
B24_1e05:		jmp $3401		; 4c 01 34
B24_1e08:		rti				; 40 
B24_1e09:		jmp $3501		; 4c 01 35
B24_1e0c:		rti				; 40 
B24_1e0d:		lsr a			; 4a
B24_1e0e:		brk				; 00
B24_1e0f:	.db $22
B24_1e10:		rti				; 40 
B24_1e11:		lsr a			; 4a
B24_1e12:		brk				; 00
B24_1e13:	.db $23
B24_1e14:		rti				; 40 
B24_1e15:	.hex 2e 00 00
B24_1e18:		brk				; 00
B24_1e19:		brk				; 00
B24_1e1a:		brk				; 00
B24_1e1b:		brk				; 00
B24_1e1c:		brk				; 00
B24_1e1d:		brk				; 00
B24_1e1e:		rol a			; 2a
B24_1e1f:	.db $9e
B24_1e20:		brk				; 00
B24_1e21:		rol $37			; 26 37
B24_1e23:	.db $9e
B24_1e24:	.db $3f
B24_1e25:	.db $9e
B24_1e26:	.db $43
B24_1e27:	.db $9e
B24_1e28:	.db $43
B24_1e29:	.db $9e
B24_1e2a:		brk				; 00
B24_1e2b:	.db $22
B24_1e2c:		ora ($00, x)	; 01 00
B24_1e2e:		brk				; 00
B24_1e2f:	.db $23
B24_1e30:		ora ($01, x)	; 01 01
B24_1e32:		ora $15			; 05 15
B24_1e34:	.db $02
B24_1e35:		brk				; 00
B24_1e36:	.db $80
B24_1e37:		eor #$1f		; 49 1f
B24_1e39:	.db $42
B24_1e3a:		rti				; 40 
B24_1e3b:		eor #$1f		; 49 1f
B24_1e3d:	.db $43
B24_1e3e:		rti				; 40 
B24_1e3f:	.db $4b
B24_1e40:		php				; 08 
B24_1e41:	.db $17
B24_1e42:		rti				; 40 
B24_1e43:	.hex d9 00 00
B24_1e46:		brk				; 00
B24_1e47:		brk				; 00
B24_1e48:		ror a			; 6a
B24_1e49:	.db $9e
B24_1e4a:		adc $9e			; 65 9e
B24_1e4c:		cli				; 58 
B24_1e4d:	.db $9e
B24_1e4e:		brk				; 00
B24_1e4f:		rol $61			; 26 61
B24_1e51:	.db $9e
B24_1e52:		adc ($9e, x)	; 61 9e
B24_1e54:		adc ($9e, x)	; 61 9e
B24_1e56:		adc $9e			; 65 9e
B24_1e58:		php				; 08 
B24_1e59:		clc				; 18 
B24_1e5a:	.db $03
B24_1e5b:		brk				; 00
B24_1e5c:		asl $0716		; 0e 16 07
B24_1e5f:		brk				; 00
B24_1e60:	.db $80
B24_1e61:		lsr a			; 4a
B24_1e62:		ora $16			; 05 16
B24_1e64:		rti				; 40 
B24_1e65:		brk				; 00
B24_1e66:		ora $14			; 05 14
B24_1e68:		and $80, x		; 35 80
B24_1e6a:	.db $0b
B24_1e6b:		ora ($19), y	; 11 19
B24_1e6d:		jmp ($1880)		; 6c 80 18
B24_1e70:		brk				; 00
B24_1e71:		brk				; 00
B24_1e72:		brk				; 00
B24_1e73:		brk				; 00
B24_1e74:		brk				; 00
B24_1e75:		brk				; 00
B24_1e76:		sty $9e			; 84 9e
B24_1e78:		clv				; b8 
B24_1e79:	.db $9e
B24_1e7a:		brk				; 00
B24_1e7b:	.db $0b
B24_1e7c:		ora $9f			; 05 9f
B24_1e7e:		and $9f			; 25 9f
B24_1e80:		and ($9f), y	; 31 9f
B24_1e82:		and $9f, x		; 35 9f
B24_1e84:	.db $6f
B24_1e85:		bpl B24_1eba ; 10 33
B24_1e87:		adc ($22, x)	; 61 22
B24_1e89:		and #$61		; 29 61
B24_1e8b:		plp				; 28 
B24_1e8c:	.db $42
B24_1e8d:		adc ($80, x)	; 61 80
B24_1e8f:	.db $17
B24_1e90:		brk				; 00
B24_1e91:		brk				; 00
B24_1e92:		brk				; 00
B24_1e93:		brk				; 00
B24_1e94:		brk				; 00
B24_1e95:		brk				; 00
B24_1e96:		ldy $9e			; a4 9e
B24_1e98:		and $9f, x		; 35 9f
B24_1e9a:		brk				; 00
B24_1e9b:		ora $9f05		; 0d 05 9f
B24_1e9e:	.db $82
B24_1e9f:	.db $9f
B24_1ea0:		and ($9f), y	; 31 9f
B24_1ea2:		and $9f, x		; 35 9f
B24_1ea4:		bvs B24_1ebc ; 70 16
B24_1ea6:	.db $33
B24_1ea7:	.db $37
B24_1ea8:		ora $3c27, x	; 1d 27 3c
B24_1eab:		asl $3925, x	; 1e 25 39
B24_1eae:	.db $2f
B24_1eaf:		plp				; 28 
B24_1eb0:		sec				; 38 
B24_1eb1:		plp				; 28 
B24_1eb2:		eor ($38, x)	; 41 38
B24_1eb4:	.db $3b
B24_1eb5:	.db $34
B24_1eb6:	.db $3a
B24_1eb7:	.db $80
B24_1eb8:		brk				; 00
B24_1eb9:	.db $34
B24_1eba:		ora ($00, x)	; 01 00
B24_1ebc:		brk				; 00
B24_1ebd:		and $01, x		; 35 01
B24_1ebf:		ora ($07, x)	; 01 07
B24_1ec1:	.db $17
B24_1ec2:		php				; 08 
B24_1ec3:		bpl B24_1ecc ; 10 07
B24_1ec5:	.db $43
B24_1ec6:		php				; 08 
B24_1ec7:		;removed
	.hex  10 09
B24_1ec9:		ora $0800, y	; 19 00 08
B24_1ecc:		ora $0823, y	; 19 23 08
B24_1ecf:		;removed
	.hex  10 19
B24_1ed1:		and ($08), y	; 31 08
B24_1ed3:		bpl B24_1ef7 ; 10 22
B24_1ed5:		ora ($01), y	; 11 01
B24_1ed7:	.db $02
B24_1ed8:	.db $22
B24_1ed9:	.db $23
B24_1eda:		php				; 08 
B24_1edb:		bpl B24_1eff ; 10 22
B24_1edd:		and $1008, y	; 39 08 10
B24_1ee0:	.db $23
B24_1ee1:		ora ($01), y	; 11 01
B24_1ee3:	.db $03
B24_1ee4:		bit $0223		; 2c 23 02
B24_1ee7:		brk				; 00
B24_1ee8:		and $0239		; 2d 39 02
B24_1eeb:		ora ($37, x)	; 01 37
B24_1eed:	.db $22
B24_1eee:	.db $03
B24_1eef:		brk				; 00
B24_1ef0:		sec				; 38 
B24_1ef1:	.db $27
B24_1ef2:		ora ($04, x)	; 01 04
B24_1ef4:		sec				; 38 
B24_1ef5:		eor $01			; 45 01
B24_1ef7:		ora $39			; 05 39
B24_1ef9:	.db $27
B24_1efa:		ora ($06, x)	; 01 06
B24_1efc:		and $0145, y	; 39 45 01
B24_1eff:	.db $07
B24_1f00:	.db $3b
B24_1f01:		ora $02, x		; 15 02
B24_1f03:	.db $02
B24_1f04:	.db $80
B24_1f05:		eor #$1f		; 49 1f
B24_1f07:	.db $14
B24_1f08:		rti				; 40 
B24_1f09:		eor #$1f		; 49 1f
B24_1f0b:		ora $40, x		; 15 40
B24_1f0d:	.db $5a
B24_1f0e:		asl $19, x		; 16 19
B24_1f10:		rti				; 40 
B24_1f11:	.db $5a
B24_1f12:	.db $17
B24_1f13:		ora $5640, y	; 19 40 56
B24_1f16:		asl $4027		; 0e 27 40
B24_1f19:		eor $1708, y	; 59 08 17
B24_1f1c:		rti				; 40 
B24_1f1d:		lsr $0f, x		; 56 0f
B24_1f1f:	.db $27
B24_1f20:		rti				; 40 
B24_1f21:		eor $1709, y	; 59 09 17
B24_1f24:		rti				; 40 
B24_1f25:		lsr $1758		; 4e 58 17
B24_1f28:		rti				; 40 
B24_1f29:	.db $4f
B24_1f2a:		cli				; 58 
B24_1f2b:	.db $17
B24_1f2c:		rti				; 40 
B24_1f2d:		eor $08, x		; 55 08
B24_1f2f:	.db $17
B24_1f30:		rti				; 40 
B24_1f31:		lsr $0a, x		; 56 0a
B24_1f33:	.db $14
B24_1f34:		rti				; 40 
B24_1f35:		brk				; 00
B24_1f36:	.db $34
B24_1f37:		ora ($00, x)	; 01 00
B24_1f39:		brk				; 00
B24_1f3a:		and $01, x		; 35 01
B24_1f3c:		ora ($07, x)	; 01 07
B24_1f3e:	.db $17
B24_1f3f:	.db $02
B24_1f40:		brk				; 00
B24_1f41:	.db $07
B24_1f42:	.db $43
B24_1f43:	.db $02
B24_1f44:		ora ($09, x)	; 01 09
B24_1f46:		ora $0800, y	; 19 00 08
B24_1f49:		ora $0223, y	; 19 23 02
B24_1f4c:	.db $02
B24_1f4d:		ora $0231, y	; 19 31 02
B24_1f50:	.db $03
B24_1f51:	.db $22
B24_1f52:		ora ($01), y	; 11 01
B24_1f54:	.db $02
B24_1f55:	.db $22
B24_1f56:	.db $23
B24_1f57:	.db $02
B24_1f58:	.db $04
B24_1f59:	.db $22
B24_1f5a:		and $0502, y	; 39 02 05
B24_1f5d:	.db $23
B24_1f5e:		ora ($01), y	; 11 01
B24_1f60:	.db $03
B24_1f61:		bit $0223		; 2c 23 02
B24_1f64:		asl $2d			; 06 2d
B24_1f66:		and $0702, y	; 39 02 07
B24_1f69:	.db $37
B24_1f6a:	.db $22
B24_1f6b:	.db $03
B24_1f6c:		brk				; 00
B24_1f6d:		sec				; 38 
B24_1f6e:	.db $27
B24_1f6f:		ora ($04, x)	; 01 04
B24_1f71:		sec				; 38 
B24_1f72:		eor $01			; 45 01
B24_1f74:		ora $39			; 05 39
B24_1f76:	.db $27
B24_1f77:		ora ($06, x)	; 01 06
B24_1f79:		and $0145, y	; 39 45 01
B24_1f7c:	.db $07
B24_1f7d:	.db $3b
B24_1f7e:		ora $02, x		; 15 02
B24_1f80:		php				; 08 
B24_1f81:	.db $80
B24_1f82:		eor $1714		; 4d 14 17
B24_1f85:		rti				; 40 
B24_1f86:		bvc B24_1f9a ; 50 12
B24_1f88:	.db $17
B24_1f89:		rti				; 40 
B24_1f8a:		lsr $1718		; 4e 18 17
B24_1f8d:		rti				; 40 
B24_1f8e:	.db $4f
B24_1f8f:		clc				; 18 
B24_1f90:	.db $17
B24_1f91:		rti				; 40 
B24_1f92:		lsr $1738		; 4e 38 17
B24_1f95:		rti				; 40 
B24_1f96:	.db $4f
B24_1f97:		sec				; 38 
B24_1f98:	.db $17
B24_1f99:		rti				; 40 
B24_1f9a:		lsr $1758		; 4e 58 17
B24_1f9d:		rti				; 40 
B24_1f9e:	.db $4f
B24_1f9f:		cli				; 58 
B24_1fa0:	.db $17
B24_1fa1:		rti				; 40 
B24_1fa2:		eor $08, x		; 55 08
B24_1fa4:	.db $17
B24_1fa5:		rti				; 40 
B24_1fa6:		stx $00, y		; 96 00
B24_1fa8:		brk				; 00
B24_1fa9:		brk				; 00
B24_1faa:		brk				; 00
B24_1fab:		brk				; 00
B24_1fac:		brk				; 00
B24_1fad:		cpy $9f			; c4 9f
B24_1faf:	.db $bb
B24_1fb0:	.db $9f
B24_1fb1:		brk				; 00
B24_1fb2:		ora $9fc0		; 0d c0 9f
B24_1fb5:		cpy #$9f		; c0 9f
B24_1fb7:		cpy #$9f		; c0 9f
B24_1fb9:		cpy $9f			; c4 9f
B24_1fbb:	.db $14
B24_1fbc:		clc				; 18 
B24_1fbd:	.db $03
B24_1fbe:		brk				; 00
B24_1fbf:	.db $80
B24_1fc0:		jmp $1807		; 4c 07 18
B24_1fc3:		rti				; 40 
B24_1fc4:	.db $7b
B24_1fc5:		asl $12			; 06 12
B24_1fc7:		brk				; 00
B24_1fc8:	.db $0b
B24_1fc9:	.db $13
B24_1fca:		brk				; 00
B24_1fcb:	.hex 0e 12 00
B24_1fce:		ora ($13), y	; 11 13
B24_1fd0:		brk				; 00
B24_1fd1:	.db $80
B24_1fd2:	.db $97
B24_1fd3:		brk				; 00
B24_1fd4:		brk				; 00
B24_1fd5:		brk				; 00
B24_1fd6:		brk				; 00
B24_1fd7:		brk				; 00
B24_1fd8:		brk				; 00
B24_1fd9:		and ($a0, x)	; 21 a0
B24_1fdb:	.db $fc
B24_1fdc:	.db $9f
B24_1fdd:		brk				; 00
B24_1fde:	.db $0b
B24_1fdf:		ora $a0, x		; 15 a0
B24_1fe1:		ora $a0, x		; 15 a0
B24_1fe3:		ora $a0, x		; 15 a0
B24_1fe5:		and ($a0, x)	; 21 a0
B24_1fe7:	.db $97
B24_1fe8:		brk				; 00
B24_1fe9:		brk				; 00
B24_1fea:		brk				; 00
B24_1feb:		brk				; 00
B24_1fec:		brk				; 00
B24_1fed:		brk				; 00
B24_1fee:		and ($a0, x)	; 21 a0
B24_1ff0:	.db $fc
B24_1ff1:	.db $9f
B24_1ff2:		brk				; 00
B24_1ff3:		ora $a015		; 0d 15 a0
B24_1ff6:		ora $a0, x		; 15 a0
B24_1ff8:		ora $a0, x		; 15 a0
B24_1ffa:		and ($a0, x)	; 21 a0
B24_1ffc:		clc				; 18 
B24_1ffd:		clc				; 18 
		.db $03
		.db $00
