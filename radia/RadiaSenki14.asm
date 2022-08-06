;RadiaSenki14



B14_0000:		jmp $8052		; 4c 52 80
B14_0003:		jmp $80d6		; 4c d6 80
B14_0006:		nop				; ea 
B14_0007:	.db $89
B14_0008:		nop				; ea 
B14_0009:	.db $87
B14_000a:		nop				; ea 
B14_000b:		dey				; 88 
B14_000c:	.db $42
B14_000d:		sta $88ea		; 8d ea 88
B14_0010:		nop				; ea 
B14_0011:	.db $87
B14_0012:		nop				; ea 
B14_0013:		sta $ea			; 85 ea
B14_0015:		txa				; 8a 
B14_0016:		jmp $828a		; 4c 8a 82
B14_0019:	.db $22
B14_001a:		bcc B14_005e ; 90 42
B14_001c:	.db $8f
B14_001d:		brk				; 00
B14_001e:		brk				; 00
B14_001f:		jmp $831c		; 4c 1c 83
B14_0022:		jmp $82d1		; 4c d1 82
B14_0025:		lsr $4c90, x	; 5e 90 4c
B14_0028:		plp				; 28 
B14_0029:		sty $19			; 84 19
B14_002b:	.db $93
B14_002c:		jmp $802f		; 4c 2f 80
B14_002f:		ldy #$00		; a0 00
B14_0031:		sty $01			; 84 01
B14_0033:		asl a			; 0a
B14_0034:		rol $01			; 26 01
B14_0036:		asl a			; 0a
B14_0037:		rol $01			; 26 01
B14_0039:		clc				; 18 
B14_003a:		adc $800c		; 6d 0c 80
B14_003d:		sta $00			; 85 00
B14_003f:		lda $01			; a5 01
B14_0041:		adc $800d		; 6d 0d 80
B14_0044:		sta $01			; 85 01
B14_0046:		lda ($00), y	; b1 00
B14_0048:		sta $0150, x	; 9d 50 01
B14_004b:		inx				; e8 
B14_004c:		iny				; c8 
B14_004d:		cpy #$04		; c0 04
B14_004f:		bne B14_0046 ; d0 f5
B14_0051:		rts				; 60 
B14_0052:		stx $1f			; 86 1f
B14_0054:		ldx #$02		; a2 02
B14_0056:		stx $1e			; 86 1e
B14_0058:		ldx #$00		; a2 00
B14_005a:		stx $01			; 86 01
B14_005c:		asl a			; 0a
B14_005d:		asl a			; 0a
B14_005e:		rol $01			; 26 01
B14_0060:		clc				; 18 
B14_0061:		adc $8bea		; 6d ea 8b
B14_0064:		sta $00			; 85 00
B14_0066:		lda $8beb		; ad eb 8b
B14_0069:		adc $01			; 65 01
B14_006b:		sta $01			; 85 01
B14_006d:		jmp $807f		; 4c 7f 80
B14_0070:		lda $1f			; a5 1f
B14_0072:		asl a			; 0a
B14_0073:		tax				; aa 
B14_0074:		lda $8d3c, x	; bd 3c 8d
B14_0077:		sta $00			; 85 00
B14_0079:		inx				; e8 
B14_007a:		lda $8d3c, x	; bd 3c 8d
B14_007d:		sta $01			; 85 01
B14_007f:		ldx #$04		; a2 04
B14_0081:		stx $02			; 86 02
B14_0083:		lda #$00		; a9 00
B14_0085:		sta $03			; 85 03
B14_0087:		sta $05			; 85 05
B14_0089:		ldy $03			; a4 03
B14_008b:		lda ($00), y	; b1 00
B14_008d:		iny				; c8 
B14_008e:		sty $03			; 84 03
B14_0090:		asl a			; 0a
B14_0091:		rol $05			; 26 05
B14_0093:		asl a			; 0a
B14_0094:		rol $05			; 26 05
B14_0096:		clc				; 18 
B14_0097:		adc $800c		; 6d 0c 80
B14_009a:		sta $04			; 85 04
B14_009c:		lda $05			; a5 05
B14_009e:		adc $800d		; 6d 0d 80
B14_00a1:		sta $05			; 85 05
B14_00a3:		ldy #$00		; a0 00
B14_00a5:		ldx $40			; a6 40
B14_00a7:		lda ($04), y	; b1 04
B14_00a9:		sta $41, x		; 95 41
B14_00ab:		sta $0150, x	; 9d 50 01
B14_00ae:		inx				; e8 
B14_00af:		iny				; c8 
B14_00b0:		cpy #$04		; c0 04
B14_00b2:		bne B14_00a7 ; d0 f3
B14_00b4:		stx $40			; 86 40
B14_00b6:		lda #$00		; a9 00
B14_00b8:		sta $05			; 85 05
B14_00ba:		dec $02			; c6 02
B14_00bc:		bne B14_0089 ; d0 cb
B14_00be:		dec $1e			; c6 1e
B14_00c0:		bne B14_0070 ; d0 ae
B14_00c2:		ldx $30			; a6 30
B14_00c4:		lda #$3f		; a9 3f
B14_00c6:		sta $31, x		; 95 31
B14_00c8:		inx				; e8 
B14_00c9:		lda #$00		; a9 00
B14_00cb:		sta $31, x		; 95 31
B14_00cd:		inx				; e8 
B14_00ce:		lda #$20		; a9 20
B14_00d0:		sta $31, x		; 95 31
B14_00d2:		inx				; e8 
B14_00d3:		stx $30			; 86 30
B14_00d5:		rts				; 60 
B14_00d6:		lda $90			; a5 90
B14_00d8:		clc				; 18 
B14_00d9:		adc $800e		; 6d 0e 80
B14_00dc:		sta $00			; 85 00
B14_00de:		lda $91			; a5 91
B14_00e0:		adc $800f		; 6d 0f 80
B14_00e3:		sta $01			; 85 01
B14_00e5:		ldy #$00		; a0 00
B14_00e7:		lda ($00), y	; b1 00
B14_00e9:		sta $bd			; 85 bd
B14_00eb:		lda $90			; a5 90
B14_00ed:		clc				; 18 
B14_00ee:		adc $8010		; 6d 10 80
B14_00f1:		sta $00			; 85 00
B14_00f3:		lda $91			; a5 91
B14_00f5:		adc $8011		; 6d 11 80
B14_00f8:		sta $01			; 85 01
B14_00fa:		ldy #$00		; a0 00
B14_00fc:		lda ($00), y	; b1 00
B14_00fe:		sta $be			; 85 be
B14_0100:		sta $bf			; 85 bf
B14_0102:		lda $90			; a5 90
B14_0104:		sta $00			; 85 00
B14_0106:		lda $91			; a5 91
B14_0108:		sta $01			; 85 01
B14_010a:		asl $00			; 06 00
B14_010c:		rol $01			; 26 01
B14_010e:		lda $00			; a5 00
B14_0110:		clc				; 18 
B14_0111:		adc $8012		; 6d 12 80
B14_0114:		sta $00			; 85 00
B14_0116:		lda $01			; a5 01
B14_0118:		adc $8013		; 6d 13 80
B14_011b:		sta $01			; 85 01
B14_011d:		ldy #$00		; a0 00
B14_011f:		lda ($00), y	; b1 00
B14_0121:		sta $bb			; 85 bb
B14_0123:		tax				; aa 
B14_0124:		lda #$00		; a9 00
B14_0126:		jsr $fb00		; 20 00 fb
B14_0129:		iny				; c8 
B14_012a:		lda ($00), y	; b1 00
B14_012c:		sta $bc			; 85 bc
B14_012e:		tax				; aa 
B14_012f:		lda #$01		; a9 01
B14_0131:		jsr $fb00		; 20 00 fb
B14_0134:		lda $90			; a5 90
B14_0136:		clc				; 18 
B14_0137:		adc $8014		; 6d 14 80
B14_013a:		sta $00			; 85 00
B14_013c:		lda $91			; a5 91
B14_013e:		adc $8015		; 6d 15 80
B14_0141:		sta $01			; 85 01
B14_0143:		ldy #$00		; a0 00
B14_0145:		lda ($00), y	; b1 00
B14_0147:		ldx #$00		; a2 00
B14_0149:		jsr $8052		; 20 52 80
B14_014c:		lda #$00		; a9 00
B14_014e:		sta $30			; 85 30
B14_0150:		sta $40			; 85 40
B14_0152:		jsr $fb12		; 20 12 fb
B14_0155:		lda #$a0		; a9 a0
B14_0157:		sta $8e			; 85 8e
B14_0159:		lda #$06		; a9 06
B14_015b:		sta $00			; 85 00
B14_015d:		lda #$80		; a9 80
B14_015f:		sta $01			; 85 01
B14_0161:		ldy #$00		; a0 00
B14_0163:		lda ($00), y	; b1 00
B14_0165:		sta $02			; 85 02
B14_0167:		iny				; c8 
B14_0168:		lda ($00), y	; b1 00
B14_016a:		sta $03			; 85 03
B14_016c:		lda $90			; a5 90
B14_016e:		clc				; 18 
B14_016f:		adc $02			; 65 02
B14_0171:		sta $02			; 85 02
B14_0173:		lda $91			; a5 91
B14_0175:		adc $03			; 65 03
B14_0177:		sta $03			; 85 03
B14_0179:		dey				; 88 
B14_017a:		lda ($02), y	; b1 02
B14_017c:		lsr a			; 4a
B14_017d:		lsr a			; 4a
B14_017e:		lsr a			; 4a
B14_017f:		lsr a			; 4a
B14_0180:		sta $86			; 85 86
B14_0182:		lda ($02), y	; b1 02
B14_0184:		and #$0f		; 29 0f
B14_0186:		sta $8c			; 85 8c
B14_0188:		lda $60f5		; ad f5 60
B14_018b:		cmp #$43		; c9 43
B14_018d:		beq B14_0192 ; f0 03
B14_018f:		jsr $81b1		; 20 b1 81
B14_0192:		ldy #$02		; a0 02
B14_0194:		lda ($00), y	; b1 00
B14_0196:		sta $02			; 85 02
B14_0198:		iny				; c8 
B14_0199:		lda ($00), y	; b1 00
B14_019b:		sta $03			; 85 03
B14_019d:		lda $90			; a5 90
B14_019f:		clc				; 18 
B14_01a0:		adc $02			; 65 02
B14_01a2:		sta $02			; 85 02
B14_01a4:		lda $91			; a5 91
B14_01a6:		adc $03			; 65 03
B14_01a8:		sta $03			; 85 03
B14_01aa:		ldy #$00		; a0 00
B14_01ac:		lda ($02), y	; b1 02
B14_01ae:		sta $be			; 85 be
B14_01b0:		rts				; 60 
B14_01b1:		lda $6190		; ad 90 61
B14_01b4:		and #$0f		; 29 0f
B14_01b6:		sta $85			; 85 85
B14_01b8:		lda $6190		; ad 90 61
B14_01bb:		and #$f0		; 29 f0
B14_01bd:		sta $84			; 85 84
B14_01bf:		lda #$80		; a9 80
B14_01c1:		ldx $84			; a6 84
B14_01c3:		sta $84			; 85 84
B14_01c5:		txa				; 8a 
B14_01c6:		sec				; 38 
B14_01c7:		sbc $84			; e5 84
B14_01c9:		sta $84			; 85 84
B14_01cb:		lda $85			; a5 85
B14_01cd:		sbc #$00		; e9 00
B14_01cf:		sta $85			; 85 85
B14_01d1:		bcs B14_01e0 ; b0 0d
B14_01d3:		lda $84			; a5 84
B14_01d5:		adc #$80		; 69 80
B14_01d7:		ldx #$00		; a2 00
B14_01d9:		stx $84			; 86 84
B14_01db:		stx $85			; 86 85
B14_01dd:		jmp $81f5		; 4c f5 81
B14_01e0:		clc				; 18 
B14_01e1:		adc #$01		; 69 01
B14_01e3:		cmp $86			; c5 86
B14_01e5:		bne B14_01f3 ; d0 0c
B14_01e7:		clc				; 18 
B14_01e8:		lda #$80		; a9 80
B14_01ea:		adc $84			; 65 84
B14_01ec:		ldx #$00		; a2 00
B14_01ee:		stx $84			; 86 84
B14_01f0:		jmp $81f5		; 4c f5 81
B14_01f3:		lda #$80		; a9 80
B14_01f5:		sta $0545		; 8d 45 05
B14_01f8:		sta $0565		; 8d 65 05
B14_01fb:		sta $0585		; 8d 85 05
B14_01fe:		sta $05a5		; 8d a5 05
B14_0201:		sta $05c5		; 8d c5 05
B14_0204:		lda $6191		; ad 91 61
B14_0207:		and #$0f		; 29 0f
B14_0209:		sta $8b			; 85 8b
B14_020b:		lda $6191		; ad 91 61
B14_020e:		and #$f0		; 29 f0
B14_0210:		sta $8a			; 85 8a
B14_0212:		lda #$50		; a9 50
B14_0214:		ldx $8a			; a6 8a
B14_0216:		sta $8a			; 85 8a
B14_0218:		txa				; 8a 
B14_0219:		sec				; 38 
B14_021a:		sbc $8a			; e5 8a
B14_021c:		sta $8a			; 85 8a
B14_021e:		lda $8b			; a5 8b
B14_0220:		sbc #$00		; e9 00
B14_0222:		sta $8b			; 85 8b
B14_0224:		bne B14_0234 ; d0 0e
B14_0226:		clc				; 18 
B14_0227:		lda $8a			; a5 8a
B14_0229:		adc #$50		; 69 50
B14_022b:		ldx #$00		; a2 00
B14_022d:		stx $8a			; 86 8a
B14_022f:		inc $8b			; e6 8b
B14_0231:		jmp $8264		; 4c 64 82
B14_0234:		lda $8a			; a5 8a
B14_0236:		cmp #$a0		; c9 a0
B14_0238:		bcc B14_0250 ; 90 16
B14_023a:		sbc #$60		; e9 60
B14_023c:		sta $8a			; 85 8a
B14_023e:		lda $8b			; a5 8b
B14_0240:		cmp $8c			; c5 8c
B14_0242:		bne B14_0262 ; d0 1e
B14_0244:		sec				; 38 
B14_0245:		lda #$50		; a9 50
B14_0247:		sbc $8a			; e5 8a
B14_0249:		ldx #$00		; a2 00
B14_024b:		stx $8a			; 86 8a
B14_024d:		jmp $8264		; 4c 64 82
B14_0250:		lda $8b			; a5 8b
B14_0252:		cmp $8c			; c5 8c
B14_0254:		bne B14_0262 ; d0 0c
B14_0256:		clc				; 18 
B14_0257:		lda #$50		; a9 50
B14_0259:		adc $8a			; 65 8a
B14_025b:		ldx #$00		; a2 00
B14_025d:		stx $8a			; 86 8a
B14_025f:		jmp $8264		; 4c 64 82
B14_0262:		lda #$50		; a9 50
B14_0264:		ldx $6181		; ae 81 61
B14_0267:		bpl B14_027a ; 10 11
B14_0269:		sta $0546		; 8d 46 05
B14_026c:		sta $0566		; 8d 66 05
B14_026f:		sta $0586		; 8d 86 05
B14_0272:		sta $05a6		; 8d a6 05
B14_0275:		sta $05c6		; 8d c6 05
B14_0278:		lda #$00		; a9 00
B14_027a:		sta $0547		; 8d 47 05
B14_027d:		sta $0567		; 8d 67 05
B14_0280:		sta $0587		; 8d 87 05
B14_0283:		sta $05a7		; 8d a7 05
B14_0286:		sta $05c7		; 8d c7 05
B14_0289:		rts				; 60 
B14_028a:		sta $00			; 85 00
B14_028c:		txa				; 8a 
B14_028d:		asl a			; 0a
B14_028e:		clc				; 18 
B14_028f:		adc $8019		; 6d 19 80
B14_0292:		sta $04			; 85 04
B14_0294:		lda #$00		; a9 00
B14_0296:		adc $801a		; 6d 1a 80
B14_0299:		sta $05			; 85 05
B14_029b:		ldy #$00		; a0 00
B14_029d:		lda ($04), y	; b1 04
B14_029f:		sta $08			; 85 08
B14_02a1:		iny				; c8 
B14_02a2:		lda ($04), y	; b1 04
B14_02a4:		sta $09			; 85 09
B14_02a6:		lda $bd			; a5 bd
B14_02a8:		and #$0f		; 29 0f
B14_02aa:		asl a			; 0a
B14_02ab:		clc				; 18 
B14_02ac:		adc $801b		; 6d 1b 80
B14_02af:		sta $04			; 85 04
B14_02b1:		lda #$00		; a9 00
B14_02b3:		adc $801c		; 6d 1c 80
B14_02b6:		sta $05			; 85 05
B14_02b8:		ldy #$00		; a0 00
B14_02ba:		lda ($04), y	; b1 04
B14_02bc:		sta $06			; 85 06
B14_02be:		iny				; c8 
B14_02bf:		lda ($04), y	; b1 04
B14_02c1:		sta $07			; 85 07
B14_02c3:		lda $00			; a5 00
B14_02c5:		ldy #$ff		; a0 ff
B14_02c7:		iny				; c8 
B14_02c8:		cmp ($06), y	; d1 06
B14_02ca:		beq B14_02ce ; f0 02
B14_02cc:		bcs B14_02c7 ; b0 f9
B14_02ce:		lda ($08), y	; b1 08
B14_02d0:		rts				; 60 
B14_02d1:		lda #$00		; a9 00
B14_02d3:		sta $81			; 85 81
B14_02d5:		sta $87			; 85 87
B14_02d7:		lda $0545		; ad 45 05
B14_02da:		sec				; 38 
B14_02db:		sbc #$80		; e9 80
B14_02dd:		bcs B14_02eb ; b0 0c
B14_02df:		ldx $85			; a6 85
B14_02e1:		bne B14_02f4 ; d0 11
B14_02e3:		bit $84			; 24 84
B14_02e5:		bmi B14_02f4 ; 30 0d
B14_02e7:		txa				; 8a 
B14_02e8:		jmp $82f4		; 4c f4 82
B14_02eb:		ldx $85			; a6 85
B14_02ed:		inx				; e8 
B14_02ee:		cpx $86			; e4 86
B14_02f0:		bne B14_02f4 ; d0 02
B14_02f2:		lda #$00		; a9 00
B14_02f4:		sta $82			; 85 82
B14_02f6:		lda $0547		; ad 47 05
B14_02f9:		sec				; 38 
B14_02fa:		sbc #$50		; e9 50
B14_02fc:		bcs B14_030f ; b0 11
B14_02fe:		ldx $8b			; a6 8b
B14_0300:		cpx #$01		; e0 01
B14_0302:		bne B14_0317 ; d0 13
B14_0304:		ldx $8a			; a6 8a
B14_0306:		cpx #$90		; e0 90
B14_0308:		beq B14_0317 ; f0 0d
B14_030a:		lda #$00		; a9 00
B14_030c:		jmp $8317		; 4c 17 83
B14_030f:		ldx $8b			; a6 8b
B14_0311:		cpx $8c			; e4 8c
B14_0313:		bne B14_0317 ; d0 02
B14_0315:		lda #$00		; a9 00
B14_0317:		sta $88			; 85 88
B14_0319:		jmp $83e8		; 4c e8 83
B14_031c:		lda ($02), y	; b1 02
B14_031e:		ldx #$00		; a2 00
B14_0320:		jsr $828a		; 20 8a 82
B14_0323:		tya				; 98 
B14_0324:		and #$01		; 29 01
B14_0326:		sta $06			; 85 06
B14_0328:		lda #$00		; a9 00
B14_032a:		sta $00			; 85 00
B14_032c:		sta $01			; 85 01
B14_032e:		sta $81			; 85 81
B14_0330:		sta $82			; 85 82
B14_0332:		sta $87			; 85 87
B14_0334:		lda $8a			; a5 8a
B14_0336:		sta $94			; 85 94
B14_0338:		lda $84			; a5 84
B14_033a:		sta $93			; 85 93
B14_033c:		lda $8b			; a5 8b
B14_033e:		sta $04			; 85 04
B14_0340:		lda $8a			; a5 8a
B14_0342:		beq B14_0363 ; f0 1f
B14_0344:		cmp #$50		; c9 50
B14_0346:		beq B14_0352 ; f0 0a
B14_0348:		bcs B14_035c ; b0 12
B14_034a:		lda #$00		; a9 00
B14_034c:		sec				; 38 
B14_034d:		sbc $8a			; e5 8a
B14_034f:		jmp $8363		; 4c 63 83
B14_0352:		inc $04			; e6 04
B14_0354:		lda #$90		; a9 90
B14_0356:		sec				; 38 
B14_0357:		sbc $8a			; e5 8a
B14_0359:		jmp $8363		; 4c 63 83
B14_035c:		inc $04			; e6 04
B14_035e:		lda #$a0		; a9 a0
B14_0360:		sec				; 38 
B14_0361:		sbc $8a			; e5 8a
B14_0363:		sta $88			; 85 88
B14_0365:		lda $91			; a5 91
B14_0367:		sta $01			; 85 01
B14_0369:		lda $90			; a5 90
B14_036b:		asl a			; 0a
B14_036c:		rol $01			; 26 01
B14_036e:		clc				; 18 
B14_036f:		adc $8025		; 6d 25 80
B14_0372:		sta $00			; 85 00
B14_0374:		lda $01			; a5 01
B14_0376:		adc $8026		; 6d 26 80
B14_0379:		sta $01			; 85 01
B14_037b:		ldy #$00		; a0 00
B14_037d:		lda ($00), y	; b1 00
B14_037f:		sta $02			; 85 02
B14_0381:		iny				; c8 
B14_0382:		lda ($00), y	; b1 00
B14_0384:		sta $03			; 85 03
B14_0386:		lda $84			; a5 84
B14_0388:		sta $05			; 85 05
B14_038a:		lda $85			; a5 85
B14_038c:		asl $05			; 06 05
B14_038e:		rol a			; 2a
B14_038f:		and #$07		; 29 07
B14_0391:		sta $05			; 85 05
B14_0393:		lda $86			; a5 86
B14_0395:		sec				; 38 
B14_0396:		sbc #$01		; e9 01
B14_0398:		lsr a			; 4a
B14_0399:		lsr a			; 4a
B14_039a:		sta $00			; 85 00
B14_039c:		inc $00			; e6 00
B14_039e:		lda $85			; a5 85
B14_03a0:		lsr a			; 4a
B14_03a1:		lsr a			; 4a
B14_03a2:		sta $01			; 85 01
B14_03a4:		lda #$00		; a9 00
B14_03a6:		ldy $04			; a4 04
B14_03a8:		dey				; 88 
B14_03a9:		beq B14_03b1 ; f0 06
B14_03ab:		clc				; 18 
B14_03ac:		adc $00			; 65 00
B14_03ae:		dey				; 88 
B14_03af:		bne B14_03ac ; d0 fb
B14_03b1:		clc				; 18 
B14_03b2:		adc $01			; 65 01
B14_03b4:		tay				; a8 
B14_03b5:		lda ($02), y	; b1 02
B14_03b7:		ldx $05			; a6 05
B14_03b9:		bne B14_03c6 ; d0 0b
B14_03bb:		ldx $0545		; ae 45 05
B14_03be:		cpx #$80		; e0 80
B14_03c0:		beq B14_03c4 ; f0 02
B14_03c2:		lda #$ff		; a9 ff
B14_03c4:		ldx #$00		; a2 00
B14_03c6:		inx				; e8 
B14_03c7:		asl a			; 0a
B14_03c8:		dex				; ca 
B14_03c9:		bne B14_03c7 ; d0 fc
B14_03cb:		bcc B14_03db ; 90 0e
B14_03cd:		lda $84			; a5 84
B14_03cf:		and #$7f		; 29 7f
B14_03d1:		sta $82			; 85 82
B14_03d3:		lda #$00		; a9 00
B14_03d5:		sec				; 38 
B14_03d6:		sbc $82			; e5 82
B14_03d8:		jmp $83e6		; 4c e6 83
B14_03db:		lda $84			; a5 84
B14_03dd:		and #$7f		; 29 7f
B14_03df:		sta $82			; 85 82
B14_03e1:		lda #$80		; a9 80
B14_03e3:		sec				; 38 
B14_03e4:		sbc $82			; e5 82
B14_03e6:		sta $82			; 85 82
B14_03e8:		ldx #$05		; a2 05
B14_03ea:		lda $82			; a5 82
B14_03ec:		lsr $82			; 46 82
B14_03ee:		ror $81			; 66 81
B14_03f0:		and #$80		; 29 80
B14_03f2:		eor $82			; 45 82
B14_03f4:		sta $82			; 85 82
B14_03f6:		lda $88			; a5 88
B14_03f8:		lsr $88			; 46 88
B14_03fa:		ror $87			; 66 87
B14_03fc:		and #$80		; 29 80
B14_03fe:		eor $88			; 45 88
B14_0400:		sta $88			; 85 88
B14_0402:		dex				; ca 
B14_0403:		bne B14_03ea ; d0 e5
B14_0405:		lda $d2			; a5 d2
B14_0407:		cmp #$05		; c9 05
B14_0409:		beq B14_0419 ; f0 0e
B14_040b:		lda $82			; a5 82
B14_040d:		cmp #$fc		; c9 fc
B14_040f:		bne B14_0419 ; d0 08
B14_0411:		lda $81			; a5 81
B14_0413:		bne B14_0419 ; d0 04
B14_0415:		lda #$04		; a9 04
B14_0417:		sta $82			; 85 82
B14_0419:		inc $93			; e6 93
B14_041b:		lda $88			; a5 88
B14_041d:		bmi B14_0425 ; 30 06
B14_041f:		ora $87			; 05 87
B14_0421:		beq B14_0425 ; f0 02
B14_0423:		inc $94			; e6 94
B14_0425:		ldx #$20		; a2 20
B14_0427:		rts				; 60 
B14_0428:		lda $6003		; ad 03 60
B14_042b:		cmp #$e7		; c9 e7
B14_042d:		bne B14_0433 ; d0 04
B14_042f:		lda #$5c		; a9 5c
B14_0431:		sta $03			; 85 03
B14_0433:		ldx #$00		; a2 00
B14_0435:		stx $09			; 86 09
B14_0437:		stx $0a			; 86 0a
B14_0439:		stx $03			; 86 03
B14_043b:		stx $02			; 86 02
B14_043d:		lda $0540, x	; bd 40 05
B14_0440:		bpl B14_0449 ; 10 07
B14_0442:		and #$04		; 29 04
B14_0444:		beq B14_044c ; f0 06
B14_0446:		jmp $8484		; 4c 84 84
B14_0449:		jmp $8491		; 4c 91 84
B14_044c:		lda $055c, x	; bd 5c 05
B14_044f:		beq B14_045c ; f0 0b
B14_0451:		dec $055c, x	; de 5c 05
B14_0454:		bne B14_045c ; d0 06
B14_0456:		ldy $055d, x	; bc 5d 05
B14_0459:		jsr $fb57		; 20 57 fb
B14_045c:		lda $0545, x	; bd 45 05
B14_045f:		sta $06			; 85 06
B14_0461:		lda $0547, x	; bd 47 05
B14_0464:		sta $07			; 85 07
B14_0466:		lda $0559, x	; bd 59 05
B14_0469:		and #$0f		; 29 0f
B14_046b:		sta $05			; 85 05
B14_046d:		lda $0559, x	; bd 59 05
B14_0470:		bpl B14_0475 ; 10 03
B14_0472:		lda $6000		; ad 00 60
B14_0475:		lsr a			; 4a
B14_0476:		lsr a			; 4a
B14_0477:		lsr a			; 4a
B14_0478:		lsr a			; 4a
B14_0479:		sta $08			; 85 08
B14_047b:		lda $0558, x	; bd 58 05
B14_047e:		asl a			; 0a
B14_047f:		rol $05			; 26 05
B14_0481:		jsr $8562		; 20 62 85
B14_0484:		lda $02			; a5 02
B14_0486:		clc				; 18 
B14_0487:		adc #$20		; 69 20
B14_0489:		tax				; aa 
B14_048a:		cpx #$a0		; e0 a0
B14_048c:		beq B14_0491 ; f0 03
B14_048e:		jmp $843b		; 4c 3b 84
B14_0491:		ldx #$00		; a2 00
B14_0493:		stx $02			; 86 02
B14_0495:		ldx $02			; a6 02
B14_0497:		lda $0300, x	; bd 00 03
B14_049a:		bpl B14_04a0 ; 10 04
B14_049c:		and #$04		; 29 04
B14_049e:		beq B14_04a3 ; f0 03
B14_04a0:		jmp $84db		; 4c db 84
B14_04a3:		lda $031c, x	; bd 1c 03
B14_04a6:		beq B14_04b3 ; f0 0b
B14_04a8:		dec $031c, x	; de 1c 03
B14_04ab:		bne B14_04b3 ; d0 06
B14_04ad:		ldy $031d, x	; bc 1d 03
B14_04b0:		jsr $fb5a		; 20 5a fb
B14_04b3:		lda $0305, x	; bd 05 03
B14_04b6:		sta $06			; 85 06
B14_04b8:		lda $0307, x	; bd 07 03
B14_04bb:		sta $07			; 85 07
B14_04bd:		lda $0319, x	; bd 19 03
B14_04c0:		and #$0f		; 29 0f
B14_04c2:		sta $05			; 85 05
B14_04c4:		lda $0319, x	; bd 19 03
B14_04c7:		bpl B14_04cc ; 10 03
B14_04c9:		lda $6000		; ad 00 60
B14_04cc:		lsr a			; 4a
B14_04cd:		lsr a			; 4a
B14_04ce:		lsr a			; 4a
B14_04cf:		lsr a			; 4a
B14_04d0:		sta $08			; 85 08
B14_04d2:		lda $0318, x	; bd 18 03
B14_04d5:		asl a			; 0a
B14_04d6:		rol $05			; 26 05
B14_04d8:		jsr $8562		; 20 62 85
B14_04db:		lda $02			; a5 02
B14_04dd:		clc				; 18 
B14_04de:		adc #$20		; 69 20
B14_04e0:		tax				; aa 
B14_04e1:		cpx #$a0		; e0 a0
B14_04e3:		beq B14_04e8 ; f0 03
B14_04e5:		jmp $8493		; 4c 93 84
B14_04e8:		lda $a7			; a5 a7
B14_04ea:		and #$40		; 29 40
B14_04ec:		bne B14_054f ; d0 61
B14_04ee:		ldx #$00		; a2 00
B14_04f0:		stx $02			; 86 02
B14_04f2:		ldx $02			; a6 02
B14_04f4:		lda $6200, x	; bd 00 62
B14_04f7:		bpl B14_04fd ; 10 04
B14_04f9:		and #$04		; 29 04
B14_04fb:		beq B14_0500 ; f0 03
B14_04fd:		jmp $8542		; 4c 42 85
B14_0500:		lda $6214, x	; bd 14 62
B14_0503:		beq B14_0510 ; f0 0b
B14_0505:		dec $6214, x	; de 14 62
B14_0508:		bne B14_0510 ; d0 06
B14_050a:		ldy $6215, x	; bc 15 62
B14_050d:		jsr $fb60		; 20 60 fb
B14_0510:		lda $6205, x	; bd 05 62
B14_0513:		sta $06			; 85 06
B14_0515:		lda $6207, x	; bd 07 62
B14_0518:		sta $07			; 85 07
B14_051a:		lda $6216, x	; bd 16 62
B14_051d:		sta $09			; 85 09
B14_051f:		lda $6217, x	; bd 17 62
B14_0522:		sta $0a			; 85 0a
B14_0524:		lda $6211, x	; bd 11 62
B14_0527:		and #$0f		; 29 0f
B14_0529:		sta $05			; 85 05
B14_052b:		lda $6211, x	; bd 11 62
B14_052e:		bpl B14_0533 ; 10 03
B14_0530:		lda $6000		; ad 00 60
B14_0533:		lsr a			; 4a
B14_0534:		lsr a			; 4a
B14_0535:		lsr a			; 4a
B14_0536:		lsr a			; 4a
B14_0537:		sta $08			; 85 08
B14_0539:		lda $6210, x	; bd 10 62
B14_053c:		asl a			; 0a
B14_053d:		rol $05			; 26 05
B14_053f:		jsr $8562		; 20 62 85
B14_0542:		lda $02			; a5 02
B14_0544:		clc				; 18 
B14_0545:		adc #$18		; 69 18
B14_0547:		tax				; aa 
B14_0548:		cpx #$f0		; e0 f0
B14_054a:		beq B14_054f ; f0 03
B14_054c:		jmp $84f0		; 4c f0 84
B14_054f:		ldx $03			; a6 03
B14_0551:		lda #$f1		; a9 f1
B14_0553:		sta $0600, x	; 9d 00 06
B14_0556:		inx				; e8 
B14_0557:		sta $0600, x	; 9d 00 06
B14_055a:		inx				; e8 
B14_055b:		inx				; e8 
B14_055c:		inx				; e8 
B14_055d:		cpx #$f0		; e0 f0
B14_055f:		bcc B14_0553 ; 90 f2
B14_0561:		rts				; 60 
B14_0562:		adc $802a		; 6d 2a 80
B14_0565:		sta $04			; 85 04
B14_0567:		lda $05			; a5 05
B14_0569:		adc $802b		; 6d 2b 80
B14_056c:		sta $05			; 85 05
B14_056e:		ldy #$00		; a0 00
B14_0570:		lda ($04), y	; b1 04
B14_0572:		sta $00			; 85 00
B14_0574:		iny				; c8 
B14_0575:		lda ($04), y	; b1 04
B14_0577:		sta $01			; 85 01
B14_0579:		lda $06			; a5 06
B14_057b:		clc				; 18 
B14_057c:		adc #$08		; 69 08
B14_057e:		sta $06			; 85 06
B14_0580:		ldy #$00		; a0 00
B14_0582:		ldx $03			; a6 03
B14_0584:		lda ($00), y	; b1 00
B14_0586:		beq B14_05e7 ; f0 5f
B14_0588:		sta $0601, x	; 9d 01 06
B14_058b:		iny				; c8 
B14_058c:		lda ($00), y	; b1 00
B14_058e:		and #$fc		; 29 fc
B14_0590:		ora $08			; 05 08
B14_0592:		sta $0602, x	; 9d 02 06
B14_0595:		iny				; c8 
B14_0596:		lda $06			; a5 06
B14_0598:		bmi B14_05a8 ; 30 0e
B14_059a:		lda ($00), y	; b1 00
B14_059c:		bpl B14_05ac ; 10 0e
B14_059e:		clc				; 18 
B14_059f:		adc $06			; 65 06
B14_05a1:		bcs B14_05b8 ; b0 15
B14_05a3:		iny				; c8 
B14_05a4:		iny				; c8 
B14_05a5:		jmp $8584		; 4c 84 85
B14_05a8:		lda ($00), y	; b1 00
B14_05aa:		bmi B14_05b3 ; 30 07
B14_05ac:		clc				; 18 
B14_05ad:		adc $06			; 65 06
B14_05af:		bcs B14_05e7 ; b0 36
B14_05b1:		bcc B14_05b8 ; 90 05
B14_05b3:		clc				; 18 
B14_05b4:		adc $06			; 65 06
B14_05b6:		bcc B14_05e7 ; 90 2f
B14_05b8:		sta $0603, x	; 9d 03 06
B14_05bb:		iny				; c8 
B14_05bc:		lda ($00), y	; b1 00
B14_05be:		clc				; 18 
B14_05bf:		adc #$0c		; 69 0c
B14_05c1:		clc				; 18 
B14_05c2:		adc $07			; 65 07
B14_05c4:		sta $0600, x	; 9d 00 06
B14_05c7:		cmp #$91		; c9 91
B14_05c9:		bcc B14_05d3 ; 90 08
B14_05cb:		lda $d2			; a5 d2
B14_05cd:		cmp #$01		; c9 01
B14_05cf:		beq B14_05d9 ; f0 08
B14_05d1:		bne B14_05de ; d0 0b
B14_05d3:		lda $09			; a5 09
B14_05d5:		ora $0a			; 05 0a
B14_05d7:		beq B14_05de ; f0 05
B14_05d9:		lda #$f0		; a9 f0
B14_05db:		sta $0600, x	; 9d 00 06
B14_05de:		iny				; c8 
B14_05df:		txa				; 8a 
B14_05e0:		clc				; 18 
B14_05e1:		adc #$04		; 69 04
B14_05e3:		tax				; aa 
B14_05e4:		jmp $8584		; 4c 84 85
B14_05e7:		stx $03			; 86 03
B14_05e9:		rts				; 60 
B14_05ea:		bvs B14_0648 ; 70 5c
B14_05ec:	.db $7a
B14_05ed:	.db $5c
B14_05ee:	.db $7a
B14_05ef:	.db $5c
B14_05f0:		bvs B14_064e ; 70 5c
B14_05f2:		bvs B14_0650 ; 70 5c
B14_05f4:		bvs B14_0650 ; 70 5a
B14_05f6:		ror $5c, x		; 76 5c
B14_05f8:		ror $5c, x		; 76 5c
B14_05fa:		ror $5c, x		; 76 5c
B14_05fc:		ror $5c, x		; 76 5c
B14_05fe:		ror $5c, x		; 76 5c
B14_0600:	.db $7a
B14_0601:	.db $5c
B14_0602:		sei				; 78 
B14_0603:		ror a			; 6a
B14_0604:		sei				; 78 
B14_0605:		ror a			; 6a
B14_0606:		sei				; 78 
B14_0607:		ror a			; 6a
B14_0608:		sei				; 78 
B14_0609:		ror a			; 6a
B14_060a:		bvs B14_0668 ; 70 5c
B14_060c:		bvs B14_066a ; 70 5c
B14_060e:		lsr $5c			; 46 5c
B14_0610:		sei				; 78 
B14_0611:		ror a			; 6a
B14_0612:		sei				; 78 
B14_0613:		ror a			; 6a
B14_0614:		bvs B14_0672 ; 70 5c
B14_0616:		rts				; 60 
B14_0617:	.db $5c
B14_0618:	.db $64
B14_0619:	.db $5c
B14_061a:	.db $64
B14_061b:	.db $74
B14_061c:		lsr $5c			; 46 5c
B14_061e:	.db $64
B14_061f:	.db $5c
B14_0620:		ror $5c, x		; 76 5c
B14_0622:		rts				; 60 
B14_0623:	.db $5c
B14_0624:		rts				; 60 
B14_0625:	.db $5c
B14_0626:		rts				; 60 
B14_0627:	.db $5c
B14_0628:		rts				; 60 
B14_0629:	.db $5c
B14_062a:		rts				; 60 
B14_062b:	.db $5c
B14_062c:		rts				; 60 
B14_062d:	.db $5c
B14_062e:		ror $5c, x		; 76 5c
B14_0630:		ror $6e, x		; 76 6e
B14_0632:		ror $6e, x		; 76 6e
B14_0634:		ror $6e, x		; 76 6e
B14_0636:		ror $6e, x		; 76 6e
B14_0638:		ror $6e, x		; 76 6e
B14_063a:	.db $62
B14_063b:	.db $5c
B14_063c:	.db $62
B14_063d:	.db $5c
B14_063e:		brk				; 00
B14_063f:	.db $44
B14_0640:	.db $64
B14_0641:	.db $5c
B14_0642:	.db $64
B14_0643:	.db $5c
B14_0644:		bvs B14_06a2 ; 70 5c
B14_0646:		rts				; 60 
B14_0647:	.db $5c
B14_0648:	.db $64
B14_0649:	.db $44
B14_064a:	.db $64
B14_064b:	.db $5c
B14_064c:	.db $62
B14_064d:	.db $44
B14_064e:	.db $64
B14_064f:	.db $5c
B14_0650:	.db $64
B14_0651:	.db $5c
B14_0652:		ror $5c, x		; 76 5c
B14_0654:	.db $64
B14_0655:	.db $74
B14_0656:	.db $64
B14_0657:	.db $74
B14_0658:	.db $64
B14_0659:	.db $74
B14_065a:	.db $64
B14_065b:	.db $74
B14_065c:		bvs B14_06ba ; 70 5c
B14_065e:		bvs B14_06bc ; 70 5c
B14_0660:	.db $7a
B14_0661:	.db $5c
B14_0662:		;removed
	.hex  70 5c
B14_0664:	.db $72
B14_0665:		ror a			; 6a
B14_0666:	.db $72
B14_0667:		ror a			; 6a
B14_0668:	.db $72
B14_0669:		ror a			; 6a
B14_066a:	.db $72
B14_066b:		ror a			; 6a
B14_066c:	.db $72
B14_066d:		ror a			; 6a
B14_066e:	.db $72
B14_066f:		ror a			; 6a
B14_0670:	.db $72
B14_0671:		ror a			; 6a
B14_0672:	.db $72
B14_0673:		ror a			; 6a
B14_0674:	.db $7a
B14_0675:	.db $5c
B14_0676:		ror $5c, x		; 76 5c
B14_0678:	.db $72
B14_0679:	.db $5c
B14_067a:	.db $72
B14_067b:	.db $5c
B14_067c:	.db $72
B14_067d:	.db $5c
B14_067e:	.db $72
B14_067f:	.db $5c
B14_0680:	.db $72
B14_0681:	.db $5c
B14_0682:	.db $72
B14_0683:	.db $5c
B14_0684:	.db $72
B14_0685:	.db $5c
B14_0686:	.db $72
B14_0687:	.db $5c
B14_0688:	.db $72
B14_0689:	.db $7c
B14_068a:		ror $6e, x		; 76 6e
B14_068c:	.db $74
B14_068d:	.db $5c
B14_068e:		ror $5c, x		; 76 5c
B14_0690:		ror $5c, x		; 76 5c
B14_0692:	.db $74
B14_0693:	.db $5c
B14_0694:	.db $74
B14_0695:	.db $5c
B14_0696:		ror $5c, x		; 76 5c
B14_0698:	.db $74
B14_0699:	.db $5c
B14_069a:	.db $74
B14_069b:	.db $3c
B14_069c:		ror $5c, x		; 76 5c
B14_069e:		ror $5c, x		; 76 5c
B14_06a0:		ror $5c, x		; 76 5c
B14_06a2:		ror $5c, x		; 76 5c
B14_06a4:		ror $5c, x		; 76 5c
B14_06a6:	.db $42
B14_06a7:	.db $5c
B14_06a8:		bvs B14_06ec ; 70 42
B14_06aa:	.db $72
B14_06ab:	.db $5c
B14_06ac:	.db $62
B14_06ad:		ror $5c6c		; 6e 6c 5c
B14_06b0:	.db $64
B14_06b1:	.db $5c
B14_06b2:	.db $62
B14_06b3:	.db $5c
B14_06b4:		bvs B14_0712 ; 70 5c
B14_06b6:	.db $64
B14_06b7:	.db $5c
B14_06b8:		ror $5c, x		; 76 5c
B14_06ba:		ror $5c, x		; 76 5c
B14_06bc:	.db $64
B14_06bd:	.db $74
B14_06be:	.db $7a
B14_06bf:		bvs B14_0707 ; 70 46
B14_06c1:	.db $72
B14_06c2:		pla				; 68 
B14_06c3:		ror a			; 6a
B14_06c4:	.db $64
B14_06c5:	.db $5c
B14_06c6:		rts				; 60 
B14_06c7:	.db $5c
B14_06c8:	.db $7c
B14_06c9:		ror a			; 6a
B14_06ca:		ror $5c, x		; 76 5c
B14_06cc:		ror $6a, x		; 76 6a
B14_06ce:	.db $7c
B14_06cf:		ror a			; 6a
B14_06d0:		ror $5c, x		; 76 5c
B14_06d2:		ror $5c, x		; 76 5c
B14_06d4:		ror $5c, x		; 76 5c
B14_06d6:		ror $5c, x		; 76 5c
B14_06d8:		ror $5c, x		; 76 5c
B14_06da:	.db $72
B14_06db:		ror a			; 6a
B14_06dc:	.db $72
B14_06dd:		ror a			; 6a
B14_06de:	.db $72
B14_06df:		ror a			; 6a
B14_06e0:	.db $72
B14_06e1:		ror a			; 6a
B14_06e2:	.db $72
B14_06e3:		ror a			; 6a
B14_06e4:	.db $72
B14_06e5:		ror a			; 6a
B14_06e6:	.db $72
B14_06e7:		ror a			; 6a
B14_06e8:	.db $72
B14_06e9:		ror a			; 6a
B14_06ea:	.db $72
B14_06eb:		ror a			; 6a
B14_06ec:	.db $72
B14_06ed:		ror a			; 6a
B14_06ee:		ror $5c			; 66 5c
B14_06f0:	.db $72
B14_06f1:		ror a			; 6a
B14_06f2:		bvs B14_0750 ; 70 5c
B14_06f4:		ror $5c			; 66 5c
B14_06f6:	.db $62
B14_06f7:	.db $44
B14_06f8:	.db $62
B14_06f9:	.db $5c
B14_06fa:	.db $62
B14_06fb:	.db $5c
B14_06fc:		ror $5c, x		; 76 5c
B14_06fe:		sei				; 78 
B14_06ff:		ror a			; 6a
B14_0700:		ror $66, x		; 76 66
B14_0702:		pla				; 68 
B14_0703:		ror a			; 6a
B14_0704:		ror $6e, x		; 76 6e
B14_0706:	.db $72
B14_0707:		ror a			; 6a
B14_0708:	.db $72
B14_0709:		ror a			; 6a
B14_070a:	.db $72
B14_070b:		ror a			; 6a
B14_070c:	.db $72
B14_070d:		ror a			; 6a
B14_070e:	.db $72
B14_070f:		ror a			; 6a
B14_0710:	.db $72
B14_0711:		sei				; 78 
B14_0712:		ror $6a, x		; 76 6a
B14_0714:		ror $6a, x		; 76 6a
B14_0716:		pla				; 68 
B14_0717:		ror a			; 6a
B14_0718:		pla				; 68 
B14_0719:		ror a			; 6a
B14_071a:		pla				; 68 
B14_071b:		ror a			; 6a
B14_071c:		pla				; 68 
B14_071d:		ror a			; 6a
B14_071e:		pla				; 68 
B14_071f:		ror a			; 6a
B14_0720:		pla				; 68 
B14_0721:		ror a			; 6a
B14_0722:		pla				; 68 
B14_0723:		ror a			; 6a
B14_0724:		pla				; 68 
B14_0725:		ror a			; 6a
B14_0726:		pla				; 68 
B14_0727:		ror a			; 6a
B14_0728:		pla				; 68 
B14_0729:		ror a			; 6a
B14_072a:		pla				; 68 
B14_072b:		ror a			; 6a
B14_072c:		pla				; 68 
B14_072d:		ror a			; 6a
B14_072e:		pla				; 68 
B14_072f:		ror a			; 6a
B14_0730:		pla				; 68 
B14_0731:		ror a			; 6a
B14_0732:		pla				; 68 
B14_0733:		ror a			; 6a
B14_0734:	.db $7c
B14_0735:		ror a			; 6a
B14_0736:		rts				; 60 
B14_0737:		bvs B14_079b ; 70 62
B14_0739:	.db $44
B14_073a:	.db $7c
B14_073b:		ror a			; 6a
B14_073c:	.db $7a
B14_073d:	.db $44
B14_073e:		jmp ($7c44)		; 6c 44 7c
B14_0741:		ror a			; 6a
B14_0742:	.db $64
B14_0743:	.db $44
B14_0744:		ror $6a, x		; 76 6a
B14_0746:		ror $6a, x		; 76 6a
B14_0748:		pla				; 68 
B14_0749:		ror a			; 6a
B14_074a:	.db $72
B14_074b:		ror a			; 6a
B14_074c:	.db $64
B14_074d:	.db $44
B14_074e:		ror $00, x		; 76 00
B14_0750:		ror $6a, x		; 76 6a
B14_0752:	.db $62
B14_0753:		ror $5c72		; 6e 72 5c
B14_0756:	.db $72
B14_0757:		ror a			; 6a
B14_0758:	.db $72
B14_0759:		ror a			; 6a
B14_075a:		ror $6a, x		; 76 6a
B14_075c:		ror $6a, x		; 76 6a
B14_075e:		ror $6a, x		; 76 6a
B14_0760:		ror $6a, x		; 76 6a
B14_0762:		ror $6a			; 66 6a
B14_0764:		;removed
	.hex  70 5c
B14_0766:		ror $6a			; 66 6a
B14_0768:		jmp ($685c)		; 6c 5c 68
B14_076b:		ror a			; 6a
B14_076c:	.db $54
B14_076d:		lsr $54, x		; 56 54
B14_076f:		lsr $68, x		; 56 68
B14_0771:		ror a			; 6a
B14_0772:	.db $54
B14_0773:		lsr $68, x		; 56 68
B14_0775:		ror a			; 6a
B14_0776:		pla				; 68 
B14_0777:		ror a			; 6a
B14_0778:	.db $54
B14_0779:		lsr $6e, x		; 56 6e
B14_077b:	.db $5c
B14_077c:		ror $6e5c		; 6e 5c 6e
B14_077f:	.db $5c
B14_0780:		bvs B14_07de ; 70 5c
B14_0782:		ror $6c5c		; 6e 5c 6c
B14_0785:	.db $5c
B14_0786:		ror $6e5c		; 6e 5c 6e
B14_0789:		ror a			; 6a
B14_078a:		ror $6e6a		; 6e 6a 6e
B14_078d:		ror a			; 6a
B14_078e:		ror $7c6a		; 6e 6a 7c
B14_0791:		ror a			; 6a
B14_0792:		cli				; 58 
B14_0793:		ror a			; 6a
B14_0794:		bvs B14_07f2 ; 70 5c
B14_0796:	.db $7c
B14_0797:		ror a			; 6a
B14_0798:	.db $7c
B14_0799:		ror a			; 6a
B14_079a:	.db $7c
B14_079b:		ror a			; 6a
B14_079c:	.db $7c
B14_079d:		ror a			; 6a
B14_079e:		ror $00, x		; 76 00
B14_07a0:	.db $64
B14_07a1:	.db $5c
B14_07a2:		bvs B14_0800 ; 70 5c
B14_07a4:		bvs B14_0802 ; 70 5c
B14_07a6:		ror $6a			; 66 6a
B14_07a8:	.db $0c
B14_07a9:		ror a			; 6a
B14_07aa:		ror $765c		; 6e 5c 76
B14_07ad:	.db $5c
B14_07ae:		ror $5c, x		; 76 5c
B14_07b0:		ror $5c, x		; 76 5c
B14_07b2:		ror $5c, x		; 76 5c
B14_07b4:		ror $5c, x		; 76 5c
B14_07b6:		;removed
	.hex  70 5c
B14_07b8:		pla				; 68 
B14_07b9:		ror a			; 6a
B14_07ba:		pla				; 68 
B14_07bb:		ror a			; 6a
B14_07bc:		ror $6e5c		; 6e 5c 6e
B14_07bf:	.db $5c
B14_07c0:		ror $685c		; 6e 5c 68
B14_07c3:		ror a			; 6a
B14_07c4:		pla				; 68 
B14_07c5:		ror a			; 6a
B14_07c6:		ror $6e5c		; 6e 5c 6e
B14_07c9:	.db $5c
B14_07ca:		ror $686a		; 6e 6a 68
B14_07cd:		ror a			; 6a
B14_07ce:		pla				; 68 
B14_07cf:		ror a			; 6a
B14_07d0:		pla				; 68 
B14_07d1:		ror a			; 6a
B14_07d2:		pla				; 68 
B14_07d3:		ror a			; 6a
B14_07d4:		pla				; 68 
B14_07d5:		ror a			; 6a
B14_07d6:		ror $6e5c		; 6e 5c 6e
B14_07d9:	.db $5c
B14_07da:		ror $6e5c		; 6e 5c 6e
B14_07dd:	.db $5c
B14_07de:		ror $6e5c		; 6e 5c 6e
B14_07e1:	.db $5c
B14_07e2:		ror $6e5c		; 6e 5c 6e
B14_07e5:	.db $5c
B14_07e6:	.db $42
B14_07e7:	.db $5c
B14_07e8:		lsr $5c			; 46 5c
B14_07ea:		asl a			; 0a
B14_07eb:		asl a			; 0a
B14_07ec:		asl a			; 0a
B14_07ed:		asl a			; 0a
B14_07ee:		asl a			; 0a
B14_07ef:		bpl B14_07fb ; 10 0a
B14_07f1:		asl a			; 0a
B14_07f2:		asl a			; 0a
B14_07f3:		asl a			; 0a
B14_07f4:		asl a			; 0a
B14_07f5:		asl a			; 0a
B14_07f6:		brk				; 00
B14_07f7:		brk				; 00
B14_07f8:		brk				; 00
B14_07f9:		brk				; 00
B14_07fa:		asl a			; 0a
B14_07fb:		asl a			; 0a
B14_07fc:		bpl B14_07fe ; 10 00
B14_07fe:		brk				; 00
B14_07ff:		asl a			; 0a
B14_0800:		asl a			; 0a
B14_0801:		asl a			; 0a
B14_0802:		brk				; 00
B14_0803:		bpl B14_080f ; 10 0a
B14_0805:		bpl B14_0811 ; 10 0a
B14_0807:		asl a			; 0a
B14_0808:		asl a			; 0a
B14_0809:		asl a			; 0a
B14_080a:		asl a			; 0a
B14_080b:		asl a			; 0a
B14_080c:		asl a			; 0a
B14_080d:		brk				; 00
B14_080e:		brk				; 00
B14_080f:		brk				; 00
B14_0810:		brk				; 00
B14_0811:		brk				; 00
B14_0812:		asl a			; 0a
B14_0813:		jsr $2000		; 20 00 20
B14_0816:		jsr $0a0a		; 20 0a 0a
B14_0819:		brk				; 00
B14_081a:		jsr $2000		; 20 00 20
B14_081d:	.hex 20 10 00
B14_0820:		brk				; 00
B14_0821:		brk				; 00
B14_0822:		brk				; 00
B14_0823:		asl a			; 0a
B14_0824:		asl a			; 0a
B14_0825:		asl a			; 0a
B14_0826:		asl a			; 0a
B14_0827:		brk				; 00
B14_0828:		brk				; 00
B14_0829:		brk				; 00
B14_082a:		brk				; 00
B14_082b:		brk				; 00
B14_082c:		brk				; 00
B14_082d:		brk				; 00
B14_082e:		brk				; 00
B14_082f:		asl a			; 0a
B14_0830:		asl a			; 0a
B14_0831:		bpl B14_0843 ; 10 10
B14_0833:		bpl B14_0845 ; 10 10
B14_0835:		bpl B14_0847 ; 10 10
B14_0837:		bpl B14_0839 ; 10 00
B14_0839:		brk				; 00
B14_083a:		brk				; 00
B14_083b:	.db $04
B14_083c:		asl a			; 0a
B14_083d:		asl a			; 0a
B14_083e:	.db $04
B14_083f:	.db $04
B14_0840:		asl a			; 0a
B14_0841:	.db $04
B14_0842:		brk				; 00
B14_0843:		asl a			; 0a
B14_0844:		asl a			; 0a
B14_0845:		asl a			; 0a
B14_0846:		asl a			; 0a
B14_0847:		asl a			; 0a
B14_0848:		bpl B14_084a ; 10 00
B14_084a:		asl a			; 0a
B14_084b:		brk				; 00
B14_084c:		asl a			; 0a
B14_084d:	.hex 20 20 00
B14_0850:	.hex 20 0a 00
B14_0853:		brk				; 00
B14_0854:		brk				; 00
B14_0855:		brk				; 00
B14_0856:		brk				; 00
B14_0857:		asl $0a, x		; 16 0a
B14_0859:		brk				; 00
B14_085a:		brk				; 00
B14_085b:		brk				; 00
B14_085c:		brk				; 00
B14_085d:		asl a			; 0a
B14_085e:		php				; 08 
B14_085f:		asl a			; 0a
B14_0860:		asl a			; 0a
B14_0861:		asl a			; 0a
B14_0862:		brk				; 00
B14_0863:		brk				; 00
B14_0864:		brk				; 00
B14_0865:		brk				; 00
B14_0866:		brk				; 00
B14_0867:		brk				; 00
B14_0868:		brk				; 00
B14_0869:		brk				; 00
B14_086a:		brk				; 00
B14_086b:		brk				; 00
B14_086c:		asl a			; 0a
B14_086d:		brk				; 00
B14_086e:		asl a			; 0a
B14_086f:		php				; 08 
B14_0870:		brk				; 00
B14_0871:		brk				; 00
B14_0872:		brk				; 00
B14_0873:		brk				; 00
B14_0874:		brk				; 00
B14_0875:		brk				; 00
B14_0876:		brk				; 00
B14_0877:		brk				; 00
B14_0878:		brk				; 00
B14_0879:		brk				; 00
B14_087a:		brk				; 00
B14_087b:		brk				; 00
B14_087c:		brk				; 00
B14_087d:		brk				; 00
B14_087e:		brk				; 00
B14_087f:		brk				; 00
B14_0880:		brk				; 00
B14_0881:		brk				; 00
B14_0882:		brk				; 00
B14_0883:		brk				; 00
B14_0884:		brk				; 00
B14_0885:		brk				; 00
B14_0886:		brk				; 00
B14_0887:		brk				; 00
B14_0888:		brk				; 00
B14_0889:		brk				; 00
B14_088a:		brk				; 00
B14_088b:		brk				; 00
B14_088c:		brk				; 00
B14_088d:		brk				; 00
B14_088e:		brk				; 00
B14_088f:		brk				; 00
B14_0890:		brk				; 00
B14_0891:		brk				; 00
B14_0892:		brk				; 00
B14_0893:		brk				; 00
B14_0894:		brk				; 00
B14_0895:		brk				; 00
B14_0896:		brk				; 00
B14_0897:		brk				; 00
B14_0898:		brk				; 00
B14_0899:		brk				; 00
B14_089a:		brk				; 00
B14_089b:		brk				; 00
B14_089c:		brk				; 00
B14_089d:		brk				; 00
B14_089e:		brk				; 00
B14_089f:		asl a			; 0a
B14_08a0:		brk				; 00
B14_08a1:		brk				; 00
B14_08a2:		brk				; 00
B14_08a3:		brk				; 00
B14_08a4:		brk				; 00
B14_08a5:		brk				; 00
B14_08a6:		brk				; 00
B14_08a7:		asl a			; 0a
B14_08a8:		brk				; 00
B14_08a9:		asl a			; 0a
B14_08aa:		brk				; 00
B14_08ab:		brk				; 00
B14_08ac:		brk				; 00
B14_08ad:		brk				; 00
B14_08ae:		brk				; 00
B14_08af:		brk				; 00
B14_08b0:		brk				; 00
B14_08b1:		brk				; 00
B14_08b2:	.db $04
B14_08b3:		asl $04			; 06 04
B14_08b5:		asl a			; 0a
B14_08b6:	.db $04
B14_08b7:		ora #$04		; 09 04
B14_08b9:		brk				; 00
B14_08ba:		brk				; 00
B14_08bb:		brk				; 00
B14_08bc:		brk				; 00
B14_08bd:		brk				; 00
B14_08be:		brk				; 00
B14_08bf:		asl a			; 0a
B14_08c0:		brk				; 00
B14_08c1:		brk				; 00
B14_08c2:		brk				; 00
B14_08c3:		brk				; 00
B14_08c4:		brk				; 00
B14_08c5:		brk				; 00
B14_08c6:		brk				; 00
B14_08c7:		brk				; 00
B14_08c8:		brk				; 00
B14_08c9:		brk				; 00
B14_08ca:	.db $04
B14_08cb:		brk				; 00
B14_08cc:		brk				; 00
B14_08cd:		brk				; 00
B14_08ce:		brk				; 00
B14_08cf:		brk				; 00
B14_08d0:		brk				; 00
B14_08d1:		brk				; 00
B14_08d2:		brk				; 00
B14_08d3:	.db $04
B14_08d4:	.db $04
B14_08d5:	.db $04
B14_08d6:		brk				; 00
B14_08d7:		brk				; 00
B14_08d8:	.db $04
B14_08d9:	.db $04
B14_08da:		brk				; 00
B14_08db:		brk				; 00
B14_08dc:		brk				; 00
B14_08dd:		brk				; 00
B14_08de:		brk				; 00
B14_08df:		brk				; 00
B14_08e0:		asl $04			; 06 04
B14_08e2:		brk				; 00
B14_08e3:	.db $04
B14_08e4:		brk				; 00
B14_08e5:		brk				; 00
B14_08e6:	.db $04
B14_08e7:		brk				; 00
B14_08e8:		bpl B14_08fa ; 10 10
B14_08ea:		brk				; 00
B14_08eb:		brk				; 00
B14_08ec:		brk				; 00
B14_08ed:		brk				; 00
B14_08ee:		brk				; 00
B14_08ef:		brk				; 00
B14_08f0:		ora ($11), y	; 11 11
B14_08f2:		ora ($11), y	; 11 11
B14_08f4:		ora ($00), y	; 11 00
B14_08f6:	.db $22
B14_08f7:	.db $22
B14_08f8:	.db $22
B14_08f9:	.db $22
B14_08fa:		brk				; 00
B14_08fb:		brk				; 00
B14_08fc:	.db $77
B14_08fd:	.db $22
B14_08fe:	.db $22
B14_08ff:		brk				; 00
B14_0900:	.db $33
B14_0901:	.db $44
B14_0902:	.db $44
B14_0903:	.db $77
B14_0904:	.db $44
B14_0905:	.db $34
B14_0906:	.db $33
B14_0907:	.db $33
B14_0908:	.db $33
B14_0909:	.db $33
B14_090a:	.db $33
B14_090b:	.db $33
B14_090c:		ora ($11), y	; 11 11
B14_090e:		ora ($11), y	; 11 11
B14_0910:		ora ($11), y	; 11 11
B14_0912:	.db $33
B14_0913:	.db $33
B14_0914:	.db $22
B14_0915:	.db $44
B14_0916:	.db $44
B14_0917:		brk				; 00
B14_0918:	.db $33
B14_0919:	.db $22
B14_091a:	.db $44
B14_091b:	.db $22
B14_091c:	.db $44
B14_091d:	.db $44
B14_091e:	.db $34
B14_091f:	.db $44
B14_0920:	.db $44
B14_0921:	.db $44
B14_0922:	.db $44
B14_0923:		brk				; 00
B14_0924:		brk				; 00
B14_0925:		brk				; 00
B14_0926:		brk				; 00
B14_0927:		ror $66			; 66 66
B14_0929:		ror $66			; 66 66
B14_092b:		ror $66			; 66 66
B14_092d:		ror $66			; 66 66
B14_092f:		brk				; 00
B14_0930:		ora ($77), y	; 11 77
B14_0932:	.db $77
B14_0933:	.db $77
B14_0934:	.db $77
B14_0935:	.db $77
B14_0936:	.db $77
B14_0937:	.db $77
B14_0938:	.db $77
B14_0939:	.db $77
B14_093a:		ora ($66), y	; 11 66
B14_093c:		ora ($11), y	; 11 11
B14_093e:		ror $66			; 66 66
B14_0940:		ora ($66), y	; 11 66
B14_0942:		ror $11			; 66 11
B14_0944:		ora ($11), y	; 11 11
B14_0946:		ora ($11), y	; 11 11
B14_0948:		adc ($60), y	; 71 60
B14_094a:	.db $77
B14_094b:	.db $33
B14_094c:	.db $44
B14_094d:	.db $44
B14_094e:	.db $33
B14_094f:		brk				; 00
B14_0950:	.db $44
B14_0951:		ora ($11), y	; 11 11
B14_0953:	.db $44
B14_0954:		brk				; 00
B14_0955:	.db $77
B14_0956:		eor $44, x		; 55 44
B14_0958:	.db $33
B14_0959:		eor $11, x		; 55 11
B14_095b:		ora ($55), y	; 11 55
B14_095d:		ora ($11), y	; 11 11
B14_095f:		ora ($11), y	; 11 11
B14_0961:		ora ($66), y	; 11 66
B14_0963:		ror $66			; 66 66
B14_0965:		ror $66			; 66 66
B14_0967:		ror $66			; 66 66
B14_0969:		ror $66			; 66 66
B14_096b:		ror $11			; 66 11
B14_096d:		ror $00			; 66 00
B14_096f:		ora ($22), y	; 11 22
B14_0971:		brk				; 00
B14_0972:	.db $33
B14_0973:		ora ($22), y	; 11 22
B14_0975:		ora ($55), y	; 11 55
B14_0977:		ora ($66), y	; 11 66
B14_0979:		ror $66			; 66 66
B14_097b:		ror $66			; 66 66
B14_097d:		ror $11			; 66 11
B14_097f:		ora ($55), y	; 11 55
B14_0981:		eor $55, x		; 55 55
B14_0983:		eor $55, x		; 55 55
B14_0985:		eor $55, x		; 55 55
B14_0987:		eor $55, x		; 55 55
B14_0989:		eor $55, x		; 55 55
B14_098b:		eor $55, x		; 55 55
B14_098d:		eor $55, x		; 55 55
B14_098f:		eor $33, x		; 55 33
B14_0991:	.db $22
B14_0992:		eor $22, x		; 55 22
B14_0994:	.db $22
B14_0995:		eor $22, x		; 55 22
B14_0997:		ora ($11), y	; 11 11
B14_0999:		eor $66, x		; 55 66
B14_099b:	.db $22
B14_099c:		ora ($11), y	; 11 11
B14_099e:		and ($66), y	; 31 66
B14_09a0:		ror $66			; 66 66
B14_09a2:		ora ($11), y	; 11 11
B14_09a4:		ora ($11), y	; 11 11
B14_09a6:	.db $77
B14_09a7:		brk				; 00
B14_09a8:	.db $77
B14_09a9:	.db $44
B14_09aa:		eor $77, x		; 55 77
B14_09ac:	.db $77
B14_09ad:		eor $25, x		; 55 25
B14_09af:		eor $55, x		; 55 55
B14_09b1:		bit $66			; 24 66
B14_09b3:		ora ($66), y	; 11 66
B14_09b5:		brk				; 00
B14_09b6:		ror $24			; 66 24
B14_09b8:		ror $66			; 66 66
B14_09ba:		ror $66			; 66 66
B14_09bc:		ror $55			; 66 55
B14_09be:		eor $00, x		; 55 00
B14_09c0:		eor $55, x		; 55 55
B14_09c2:		eor $55, x		; 55 55
B14_09c4:		ora ($44), y	; 11 44
B14_09c6:		brk				; 00
B14_09c7:		brk				; 00
B14_09c8:	.db $77
B14_09c9:	.db $22
B14_09ca:	.db $77
B14_09cb:		ora ($11), y	; 11 11
B14_09cd:		ora ($11), y	; 11 11
B14_09cf:		ora ($00), y	; 11 00
B14_09d1:		eor $55, x		; 55 55
B14_09d3:	.db $77
B14_09d4:	.db $77
B14_09d5:	.db $77
B14_09d6:		eor $55, x		; 55 55
B14_09d8:	.db $77
B14_09d9:	.db $77
B14_09da:		ror $55			; 66 55
B14_09dc:		eor $55, x		; 55 55
B14_09de:		eor $55, x		; 55 55
B14_09e0:	.db $77
B14_09e1:	.db $77
B14_09e2:	.db $77
B14_09e3:	.db $77
B14_09e4:	.db $77
B14_09e5:	.db $77
B14_09e6:	.db $77
B14_09e7:	.db $77
B14_09e8:		adc ($77), y	; 71 77
B14_09ea:		eor $33, x		; 55 33
B14_09ec:	.db $43
B14_09ed:	.db $14
B14_09ee:	.db $42
B14_09ef:	.db $42
B14_09f0:	.db $22
B14_09f1:	.db $23
B14_09f2:		bit $23			; 24 23
B14_09f4:	.db $14
B14_09f5:	.db $43
B14_09f6:	.db $53
B14_09f7:	.db $53
B14_09f8:		adc ($71), y	; 71 71
B14_09fa:		bit $14			; 24 14
B14_09fc:	.db $13
B14_09fd:		ora ($22), y	; 11 22
B14_09ff:	.db $14
B14_0a00:		bit $44			; 24 44
B14_0a02:	.db $44
B14_0a03:	.db $13
B14_0a04:		and ($34, x)	; 21 34
B14_0a06:	.db $43
B14_0a07:	.db $43
B14_0a08:	.db $43
B14_0a09:	.db $43
B14_0a0a:	.db $43
B14_0a0b:	.db $43
B14_0a0c:		bit $11			; 24 11
B14_0a0e:		ora ($11), y	; 11 11
B14_0a10:		and ($13, x)	; 21 13
B14_0a12:	.db $43
B14_0a13:		eor ($11, x)	; 41 11
B14_0a15:	.db $32
B14_0a16:	.db $33
B14_0a17:		bit $12			; 24 12
B14_0a19:		ora $34, x		; 15 34
B14_0a1b:		ora ($23), y	; 11 23
B14_0a1d:	.db $23
B14_0a1e:	.db $13
B14_0a1f:		and ($32, x)	; 21 32
B14_0a21:	.db $33
B14_0a22:	.db $34
B14_0a23:		eor $14, x		; 55 14
B14_0a25:	.db $43
B14_0a26:	.db $14
B14_0a27:		ora ($13), y	; 11 13
B14_0a29:	.db $13
B14_0a2a:	.db $13
B14_0a2b:	.db $13
B14_0a2c:	.db $13
B14_0a2d:	.db $63
B14_0a2e:		and ($32), y	; 31 32
B14_0a30:		dec $4444		; ce 44 44
B14_0a33:	.db $44
B14_0a34:	.db $12
B14_0a35:	.db $23
B14_0a36:	.db $23
B14_0a37:	.db $23
B14_0a38:		ora ($11), y	; 11 11
B14_0a3a:		ora ($12), y	; 11 12
B14_0a3c:	.db $43
B14_0a3d:	.db $72
B14_0a3e:	.db $23
B14_0a3f:	.db $42
B14_0a40:	.db $22
B14_0a41:	.db $42
B14_0a42:		and ($24, x)	; 21 24
B14_0a44:	.db $23
B14_0a45:	.db $22
B14_0a46:	.db $23
B14_0a47:		sta ($12, x)	; 81 12
B14_0a49:	.db $12
B14_0a4a:		adc ($34), y	; 71 34
B14_0a4c:	.db $37
B14_0a4d:	.db $32
B14_0a4e:		eor ($33, x)	; 41 33
B14_0a50:	.db $12
B14_0a51:	.db $12
B14_0a52:	.db $13
B14_0a53:	.db $12
B14_0a54:		bit $16			; 24 16
B14_0a56:		adc ($23, x)	; 61 23
B14_0a58:		bit $22			; 24 22
B14_0a5a:		and ($21, x)	; 21 21
B14_0a5c:	.db $22
B14_0a5d:		asl $34, x		; 16 34
B14_0a5f:	.db $34
B14_0a60:	.db $12
B14_0a61:		asl $71, x		; 16 71
B14_0a63:		ora ($12), y	; 11 12
B14_0a65:		and ($44, x)	; 21 44
B14_0a67:		ora ($44), y	; 11 44
B14_0a69:		ora ($22), y	; 11 22
B14_0a6b:		and ($23, x)	; 21 23
B14_0a6d:	.db $43
B14_0a6e:	.db $44
B14_0a6f:	.db $83
B14_0a70:		ora ($43), y	; 11 43
B14_0a72:		ora ($11), y	; 11 11
B14_0a74:		ora ($32), y	; 11 32
B14_0a76:	.db $42
B14_0a77:		ora ($22), y	; 11 22
B14_0a79:	.db $22
B14_0a7a:	.db $22
B14_0a7b:	.db $12
B14_0a7c:		ora ($11), y	; 11 11
B14_0a7e:		ora ($12), y	; 11 12
B14_0a80:		and ($71, x)	; 21 71
B14_0a82:		adc ($21), y	; 71 21
B14_0a84:		ora ($11), y	; 11 11
B14_0a86:		ora ($11), y	; 11 11
B14_0a88:		ora ($21), y	; 11 21
B14_0a8a:		and ($21, x)	; 21 21
B14_0a8c:		and ($22, x)	; 21 22
B14_0a8e:		ora ($71), y	; 11 71
B14_0a90:	.db $13
B14_0a91:	.db $13
B14_0a92:		adc ($14), y	; 71 14
B14_0a94:		ora ($81), y	; 11 81
B14_0a96:	.db $14
B14_0a97:	.db $72
B14_0a98:		eor ($12), y	; 51 12
B14_0a9a:		ora ($11), y	; 11 11
B14_0a9c:		eor ($32, x)	; 41 32
B14_0a9e:	.db $22
B14_0a9f:	.db $43
B14_0aa0:	.db $43
B14_0aa1:	.db $43
B14_0aa2:		ora ($11), y	; 11 11
B14_0aa4:		ora ($22), y	; 11 22
B14_0aa6:		eor ($55), y	; 51 55
B14_0aa8:		eor ($37), y	; 51 37
B14_0aaa:		adc ($11), y	; 71 11
B14_0aac:		ora ($51), y	; 11 51
B14_0aae:		ora ($12), y	; 11 12
B14_0ab0:		ora ($11), y	; 11 11
B14_0ab2:	.db $72
B14_0ab3:		ora ($72), y	; 11 72
B14_0ab5:	.db $14
B14_0ab6:	.db $72
B14_0ab7:		ora ($12), y	; 11 12
B14_0ab9:	.db $43
B14_0aba:	.db $22
B14_0abb:		ora ($11), y	; 11 11
B14_0abd:		adc ($11), y	; 71 11
B14_0abf:	.db $44
B14_0ac0:	.db $22
B14_0ac1:	.db $22
B14_0ac2:	.db $22
B14_0ac3:		ora ($23), y	; 11 23
B14_0ac5:		and ($43), y	; 31 43
B14_0ac7:		bit $81			; 24 81
B14_0ac9:	.db $12
B14_0aca:		ora ($11), y	; 11 11
B14_0acc:		and ($33, x)	; 21 33
B14_0ace:	.db $12
B14_0acf:		and ($22, x)	; 21 22
B14_0ad1:		adc ($72), y	; 71 72
B14_0ad3:		ora ($11), y	; 11 11
B14_0ad5:		ora ($32), y	; 11 32
B14_0ad7:		and ($11, x)	; 21 11
B14_0ad9:		ora ($12), y	; 11 12
B14_0adb:	.db $72
B14_0adc:		eor ($51), y	; 51 51
B14_0ade:	.db $42
B14_0adf:		adc ($15, x)	; 61 15
B14_0ae1:		ora ($21), y	; 11 21
B14_0ae3:		ora ($11), y	; 11 11
B14_0ae5:		ora ($11), y	; 11 11
B14_0ae7:		ora ($1f), y	; 11 1f
B14_0ae9:	.db $1f
B14_0aea:		brk				; 00
B14_0aeb:		ora ($01, x)	; 01 01
B14_0aed:		brk				; 00
B14_0aee:		brk				; 00
B14_0aef:	.db $17
B14_0af0:	.db $02
B14_0af1:	.db $02
B14_0af2:	.db $02
B14_0af3:	.db $02
B14_0af4:	.db $02
B14_0af5:	.db $03
B14_0af6:	.db $04
B14_0af7:	.db $04
B14_0af8:		ora #$09		; 09 09
B14_0afa:		and $05			; 25 05
B14_0afc:	.db $3f
B14_0afd:		ora #$04		; 09 04
B14_0aff:		ora $05			; 05 05
B14_0b01:		asl $07			; 06 07
B14_0b03:	.db $3f
B14_0b04:		asl $40			; 06 40
B14_0b06:		asl a			; 0a
B14_0b07:		asl a			; 0a
B14_0b08:		asl a			; 0a
B14_0b09:		asl a			; 0a
B14_0b0a:		asl a			; 0a
B14_0b0b:	.db $0b
B14_0b0c:	.db $0c
B14_0b0d:	.db $0c
B14_0b0e:		ora $0d0d		; 0d 0d 0d
B14_0b11:	.db $0c
B14_0b12:		asl $100f		; 0e 0f 10
B14_0b15:		and ($11, x)	; 21 11
B14_0b17:		ora $05			; 05 05
B14_0b19:		;removed
	.hex  10 12
B14_0b1b:	.db $13
B14_0b1c:		ora ($11), y	; 11 11
B14_0b1e:		rti				; 40 
B14_0b1f:	.db $07
B14_0b20:	.db $07
B14_0b21:		ora $07, x		; 15 07
B14_0b23:		asl $0b, x		; 16 0b
B14_0b25:	.db $0b
B14_0b26:		asl $19, x		; 16 19
B14_0b28:		ora $1919, y	; 19 19 19
B14_0b2b:		ora $1919, y	; 19 19 19
B14_0b2e:		ora $1b1a, y	; 19 1a 1b
B14_0b31:	.db $1c
B14_0b32:	.db $1c
B14_0b33:	.db $1c
B14_0b34:	.db $1c
B14_0b35:	.db $1c
B14_0b36:	.db $1c
B14_0b37:	.db $1c
B14_0b38:	.db $1c
B14_0b39:	.db $22
B14_0b3a:		and $1f41		; 2d 41 1f
B14_0b3d:	.db $0c
B14_0b3e:		eor ($41, x)	; 41 41
B14_0b40:	.db $0c
B14_0b41:		eor ($41, x)	; 41 41
B14_0b43:	.db $0c
B14_0b44:	.db $0c
B14_0b45:	.db $0c
B14_0b46:	.db $0c
B14_0b47:	.db $0c
B14_0b48:	.db $42
B14_0b49:	.db $43
B14_0b4a:	.db $1c
B14_0b4b:		jsr $1106		; 20 06 11
B14_0b4e:	.db $0f
B14_0b4f:		ora ($12, x)	; 01 12
B14_0b51:	.db $0c
B14_0b52:	.db $1b
B14_0b53:	.db $07
B14_0b54:	.db $44
B14_0b55:		eor $16			; 45 16
B14_0b57:		lsr $16			; 46 16
B14_0b59:		asl $1b, x		; 16 1b
B14_0b5b:	.db $1b
B14_0b5c:		asl $02, x		; 16 02
B14_0b5e:	.db $02
B14_0b5f:	.db $02
B14_0b60:	.db $02
B14_0b61:	.db $02
B14_0b62:		ora $1919, y	; 19 19 19
B14_0b65:		ora $1919, y	; 19 19 19
B14_0b68:		ora $1919, y	; 19 19 19
B14_0b6b:		ora $2423, y	; 19 23 24
B14_0b6e:		brk				; 00
B14_0b6f:		rol $13			; 26 13
B14_0b71:		eor #$4a		; 49 4a
B14_0b73:	.db $0c
B14_0b74:	.db $04
B14_0b75:		plp				; 28 
B14_0b76:		asl $29, x		; 16 29
B14_0b78:		rol a			; 2a
B14_0b79:		rol a			; 2a
B14_0b7a:		rol a			; 2a
B14_0b7b:		rol a			; 2a
B14_0b7c:		rol a			; 2a
B14_0b7d:	.db $2b
B14_0b7e:		bit $2d04		; 2c 04 2d
B14_0b81:		and $2d2d		; 2d 2d 2d
B14_0b84:		and $2d2d		; 2d 2d 2d
B14_0b87:		and $2d2d		; 2d 2d 2d
B14_0b8a:		and $2d2d		; 2d 2d 2d
B14_0b8d:		and $2e2d		; 2d 2d 2e
B14_0b90:		asl $48, x		; 16 48
B14_0b92:		rol $1347		; 2e 47 13
B14_0b95:		rol $2f10		; 2e 10 2f
B14_0b98:	.db $2f
B14_0b99:	.db $34
B14_0b9a:	.db $4b
B14_0b9b:		bpl B14_0bd7 ; 10 3a
B14_0b9d:	.db $2f
B14_0b9e:		php				; 08 
B14_0b9f:		bmi B14_0bd2 ; 30 31
B14_0ba1:		and ($32), y	; 31 32
B14_0ba3:	.db $32
B14_0ba4:	.db $32
B14_0ba5:	.db $32
B14_0ba6:	.db $33
B14_0ba7:		brk				; 00
B14_0ba8:	.db $33
B14_0ba9:		asl $14			; 06 14
B14_0bab:		jmp $1450		; 4c 50 14
B14_0bae:		jmp $3534		; 4c 34 35
B14_0bb1:		eor $2e36		; 4d 36 2e
B14_0bb4:		rol $16, x		; 36 16
B14_0bb6:		rol $4e, x		; 36 4e
B14_0bb8:		rol $37, x		; 36 37
B14_0bba:	.db $37
B14_0bbb:	.db $37
B14_0bbc:	.db $37
B14_0bbd:	.hex 1d 4f 00
B14_0bc0:		ora $1d1d, x	; 1d 1d 1d
B14_0bc3:		ora $383a, x	; 1d 3a 38
B14_0bc6:	.db $3b
B14_0bc7:		and $00			; 25 00
B14_0bc9:		brk				; 00
B14_0bca:	.db $52
B14_0bcb:		and $35, x		; 35 35
B14_0bcd:		and $35, x		; 35 35
B14_0bcf:		brk				; 00
B14_0bd0:		brk				; 00
B14_0bd1:	.db $3c
B14_0bd2:	.db $3c
B14_0bd3:	.db $53
B14_0bd4:		eor ($51), y	; 51 51
B14_0bd6:	.db $3c
B14_0bd7:	.db $3c
B14_0bd8:		eor ($51), y	; 51 51
B14_0bda:	.db $37
B14_0bdb:		asl $1e1e, x	; 1e 1e 1e
B14_0bde:		asl $3d1e, x	; 1e 1e 3d
B14_0be1:		rol $3e3e, x	; 3e 3e 3e
B14_0be4:		rol $3e3e, x	; 3e 3e 3e
B14_0be7:		rol $3f3f, x	; 3e 3f 3f
B14_0bea:	.hex ec 8b 00
B14_0bed:		ora ($0c, x)	; 01 0c
B14_0bef:	.db $03
B14_0bf0:		brk				; 00
B14_0bf1:	.db $04
B14_0bf2:	.db $02
B14_0bf3:	.db $03
B14_0bf4:		brk				; 00
B14_0bf5:		ora $06			; 05 06
B14_0bf7:		and $00, x		; 35 00
B14_0bf9:	.db $07
B14_0bfa:	.db $02
B14_0bfb:	.db $03
B14_0bfc:		brk				; 00
B14_0bfd:		php				; 08 
B14_0bfe:		ora #$0a		; 09 0a
B14_0c00:		brk				; 00
B14_0c01:		asl $0b			; 06 0b
B14_0c03:	.db $03
B14_0c04:		brk				; 00
B14_0c05:		ora $030c		; 0d 0c 03
B14_0c08:		brk				; 00
B14_0c09:		bpl B14_0c19 ; 10 0e
B14_0c0b:	.db $0f
B14_0c0c:		brk				; 00
B14_0c0d:		asl a			; 0a
B14_0c0e:	.db $0c
B14_0c0f:	.db $03
B14_0c10:		brk				; 00
B14_0c11:		php				; 08 
B14_0c12:		asl $0a			; 06 0a
B14_0c14:		brk				; 00
B14_0c15:	.db $04
B14_0c16:	.db $0c
B14_0c17:	.db $03
B14_0c18:		brk				; 00
B14_0c19:	.db $0c
B14_0c1a:	.db $12
B14_0c1b:	.db $12
B14_0c1c:		brk				; 00
B14_0c1d:		asl $13			; 06 13
B14_0c1f:		and $00			; 25 00
B14_0c21:		asl $0f			; 06 0f
B14_0c23:		ora $00, x		; 15 00
B14_0c25:		asl a			; 0a
B14_0c26:	.db $03
B14_0c27:		clc				; 18 
B14_0c28:		brk				; 00
B14_0c29:	.db $0c
B14_0c2a:	.hex 19 18 00
B14_0c2d:	.db $1a
B14_0c2e:	.db $1b
B14_0c2f:	.db $03
B14_0c30:		brk				; 00
B14_0c31:		ora $030c, y	; 19 0c 03
B14_0c34:		brk				; 00
B14_0c35:	.db $1c
B14_0c36:	.db $0c
B14_0c37:	.db $03
B14_0c38:		brk				; 00
B14_0c39:	.db $1a
B14_0c3a:		clc				; 18 
B14_0c3b:	.db $03
B14_0c3c:		brk				; 00
B14_0c3d:		asl a			; 0a
B14_0c3e:	.hex 1d 1e 00
B14_0c41:	.db $1f
B14_0c42:	.hex 0e 0f 00
B14_0c45:	.db $0c
B14_0c46:	.db $12
B14_0c47:		jsr $2100		; 20 00 21
B14_0c4a:	.db $0c
B14_0c4b:	.db $03
B14_0c4c:		brk				; 00
B14_0c4d:	.db $22
B14_0c4e:	.db $12
B14_0c4f:	.db $12
B14_0c50:		brk				; 00
B14_0c51:	.db $23
B14_0c52:	.db $07
B14_0c53:		bit $00			; 24 00
B14_0c55:		asl $25			; 06 25
B14_0c57:		rol $00			; 26 00
B14_0c59:		plp				; 28 
B14_0c5a:	.db $27
B14_0c5b:		and $00			; 25 00
B14_0c5d:		and #$2a		; 29 2a
B14_0c5f:	.db $0c
B14_0c60:		brk				; 00
B14_0c61:		rol $2b04		; 2e 04 2b
B14_0c64:		brk				; 00
B14_0c65:		asl a			; 0a
B14_0c66:	.db $07
B14_0c67:		bit $2f00		; 2c 00 2f
B14_0c6a:	.hex 2d 25 00
B14_0c6d:		bmi B14_0ca0 ; 30 31
B14_0c6f:	.db $32
B14_0c70:		brk				; 00
B14_0c71:	.db $1b
B14_0c72:	.db $0c
B14_0c73:	.db $03
B14_0c74:		brk				; 00
B14_0c75:	.db $33
B14_0c76:	.db $34
B14_0c77:		rol $3600		; 2e 00 36
B14_0c7a:	.db $13
B14_0c7b:		and $00			; 25 00
B14_0c7d:	.db $37
B14_0c7e:	.db $27
B14_0c7f:		bit $00			; 24 00
B14_0c81:		ora ($0b, x)	; 01 0b
B14_0c83:	.db $03
B14_0c84:		brk				; 00
B14_0c85:		asl a			; 0a
B14_0c86:		asl $0c			; 06 0c
B14_0c88:		brk				; 00
B14_0c89:		clc				; 18 
B14_0c8a:	.db $1a
B14_0c8b:		brk				; 00
B14_0c8c:		brk				; 00
B14_0c8d:		asl $28			; 06 28
B14_0c8f:		rol $0600		; 2e 00 06
B14_0c92:		and $39			; 25 39
B14_0c94:		brk				; 00
B14_0c95:		sec				; 38 
B14_0c96:	.db $27
B14_0c97:		bit $00			; 24 00
B14_0c99:		sec				; 38 
B14_0c9a:	.db $3a
B14_0c9b:		bit $00			; 24 00
B14_0c9d:		asl $0f			; 06 0f
B14_0c9f:	.db $13
B14_0ca0:		brk				; 00
B14_0ca1:	.db $04
B14_0ca2:	.hex 1e 2c 00
B14_0ca5:		asl a			; 0a
B14_0ca6:	.db $3b
B14_0ca7:	.db $2b
B14_0ca8:		brk				; 00
B14_0ca9:		asl a			; 0a
B14_0caa:		asl $3c			; 06 3c
B14_0cac:		brk				; 00
B14_0cad:		rol $253d, x	; 3e 3d 25
B14_0cb0:		brk				; 00
B14_0cb1:		asl $3d			; 06 3d
B14_0cb3:		ora $0500		; 0d 00 05
B14_0cb6:		ora $05			; 05 05
B14_0cb8:		brk				; 00
B14_0cb9:		sec				; 38 
B14_0cba:		asl $13			; 06 13
B14_0cbc:		brk				; 00
B14_0cbd:	.db $17
B14_0cbe:		asl $16, x		; 16 16
B14_0cc0:		brk				; 00
B14_0cc1:		and $0f0a, x	; 3d 0a 0f
B14_0cc4:		brk				; 00
B14_0cc5:		bit $3333		; 2c 33 33
B14_0cc8:		brk				; 00
B14_0cc9:		asl a			; 0a
B14_0cca:		plp				; 28 
B14_0ccb:	.db $2b
B14_0ccc:		brk				; 00
B14_0ccd:		sec				; 38 
B14_0cce:	.db $12
B14_0ccf:	.db $03
B14_0cd0:		brk				; 00
B14_0cd1:		plp				; 28 
B14_0cd2:	.db $3f
B14_0cd3:	.db $07
B14_0cd4:		brk				; 00
B14_0cd5:		ora $05			; 05 05
B14_0cd7:		brk				; 00
B14_0cd8:		brk				; 00
B14_0cd9:	.db $32
B14_0cda:	.db $0c
B14_0cdb:	.db $03
B14_0cdc:		brk				; 00
B14_0cdd:		sec				; 38 
B14_0cde:		asl $0c			; 06 0c
B14_0ce0:		brk				; 00
B14_0ce1:		sec				; 38 
B14_0ce2:	.db $3a
B14_0ce3:		and $00, x		; 35 00
B14_0ce5:	.db $0c
B14_0ce6:	.db $3a
B14_0ce7:		sec				; 38 
B14_0ce8:		brk				; 00
B14_0ce9:	.db $0c
B14_0cea:	.hex 19 03 00
B14_0ced:	.db $04
B14_0cee:	.db $0c
B14_0cef:		ora $3e00, y	; 19 00 3e
B14_0cf2:	.hex 39 0c 00
B14_0cf5:	.db $0c
B14_0cf6:	.hex 2e 03 00
B14_0cf9:		ora $2e			; 05 2e
B14_0cfb:		brk				; 00
B14_0cfc:		brk				; 00
B14_0cfd:	.db $04
B14_0cfe:		ora ($03), y	; 11 03
B14_0d00:		brk				; 00
B14_0d01:	.db $0c
B14_0d02:	.db $33
B14_0d03:	.db $03
B14_0d04:		brk				; 00
B14_0d05:	.db $14
B14_0d06:	.db $12
B14_0d07:		jsr $1a00		; 20 00 1a
B14_0d0a:	.db $1b
B14_0d0b:	.db $07
B14_0d0c:		brk				; 00
B14_0d0d:	.db $1a
B14_0d0e:	.db $1b
B14_0d0f:		clc				; 18 
B14_0d10:		brk				; 00
B14_0d11:		clc				; 18 
B14_0d12:		and #$00		; 29 00
B14_0d14:		brk				; 00
B14_0d15:	.db $1a
B14_0d16:	.db $03
B14_0d17:		clc				; 18 
B14_0d18:		brk				; 00
B14_0d19:		sec				; 38 
B14_0d1a:		plp				; 28 
B14_0d1b:		and #$00		; 29 00
B14_0d1d:	.db $43
B14_0d1e:	.db $44
B14_0d1f:		eor $00			; 45 00
B14_0d21:	.db $47
B14_0d22:		pha				; 48 
B14_0d23:		lsr $00			; 46 00
B14_0d25:		ora $0349		; 0d 49 03
B14_0d28:		brk				; 00
B14_0d29:		lsr a			; 4a
B14_0d2a:	.db $4b
B14_0d2b:		jmp $4600		; 4c 00 46
B14_0d2e:		brk				; 00
B14_0d2f:		eor $2e00		; 4d 00 2e
B14_0d32:	.db $3f
B14_0d33:	.db $0c
B14_0d34:		brk				; 00
B14_0d35:	.db $0c
B14_0d36:	.hex 4e 38 00
B14_0d39:		rol $0c4f		; 2e 4f 0c
B14_0d3c:		rol $408d, x	; 3e 8d 40
B14_0d3f:		eor ($42, x)	; 41 42
B14_0d41:	.db $43
B14_0d42:	.db $0f
B14_0d43:		brk				; 00
B14_0d44:		rol $30			; 26 30
B14_0d46:	.db $0f
B14_0d47:	.db $17
B14_0d48:	.db $27
B14_0d49:		sec				; 38 
B14_0d4a:	.db $0f
B14_0d4b:		ora ($2c), y	; 11 2c
B14_0d4d:		sec				; 38 
B14_0d4e:	.db $0f
B14_0d4f:		ora $3829, y	; 19 29 38
B14_0d52:	.db $0f
B14_0d53:		clc				; 18 
B14_0d54:		bpl B14_0d86 ; 10 30
B14_0d56:	.db $0f
B14_0d57:	.db $0c
B14_0d58:	.db $1c
B14_0d59:	.db $2b
B14_0d5a:	.db $0f
B14_0d5b:	.db $07
B14_0d5c:	.db $17
B14_0d5d:	.db $27
B14_0d5e:	.db $0f
B14_0d5f:	.db $07
B14_0d60:	.db $17
B14_0d61:		rol $0f, x		; 36 0f
B14_0d63:		brk				; 00
B14_0d64:		bpl B14_0d87 ; 10 21
B14_0d66:	.db $0f
B14_0d67:		asl $17			; 06 17
B14_0d69:		bmi B14_0d7a ; 30 0f
B14_0d6b:		brk				; 00
B14_0d6c:		bpl B14_0d9e ; 10 30
B14_0d6e:	.db $0f
B14_0d6f:	.db $12
B14_0d70:		bit $0f30		; 2c 30 0f
B14_0d73:	.db $12
B14_0d74:		and ($31, x)	; 21 31
B14_0d76:	.db $0f
B14_0d77:	.db $12
B14_0d78:		bpl B14_0daa ; 10 30
B14_0d7a:	.db $0f
B14_0d7b:	.db $22
B14_0d7c:	.db $32
B14_0d7d:		;removed
	.hex  30 0f
B14_0d7f:		clc				; 18 
B14_0d80:		plp				; 28 
B14_0d81:		sec				; 38 
B14_0d82:	.db $0f
B14_0d83:	.db $22
B14_0d84:		;removed
	.hex  10 30
B14_0d86:	.db $0f
B14_0d87:		ora ($21), y	; 11 21
B14_0d89:		sec				; 38 
B14_0d8a:	.db $0f
B14_0d8b:		ora ($11, x)	; 01 11
B14_0d8d:		and ($0f, x)	; 21 0f
B14_0d8f:	.db $07
B14_0d90:		clc				; 18 
B14_0d91:		plp				; 28 
B14_0d92:	.db $0f
B14_0d93:		and ($30, x)	; 21 30
B14_0d95:		and ($0f), y	; 31 0f
B14_0d97:	.db $02
B14_0d98:	.db $12
B14_0d99:		bmi B14_0daa ; 30 0f
B14_0d9b:		plp				; 28 
B14_0d9c:	.db $27
B14_0d9d:	.db $37
B14_0d9e:	.db $0f
B14_0d9f:		clc				; 18 
B14_0da0:	.db $27
B14_0da1:		sec				; 38 
B14_0da2:	.db $0f
B14_0da3:		ora $26, x		; 15 26
B14_0da5:		sec				; 38 
B14_0da6:	.db $0f
B14_0da7:		and ($30), y	; 31 30
B14_0da9:		sec				; 38 
B14_0daa:	.db $0f
B14_0dab:		and ($17, x)	; 21 17
B14_0dad:	.db $27
B14_0dae:	.db $0f
B14_0daf:		and ($10, x)	; 21 10
B14_0db1:		bmi B14_0dc2 ; 30 0f
B14_0db3:		and #$10		; 29 10
B14_0db5:		;removed
	.hex  30 0f
B14_0db7:		and $17, x		; 35 17
B14_0db9:	.db $27
B14_0dba:	.db $0f
B14_0dbb:	.db $12
B14_0dbc:	.db $22
B14_0dbd:	.db $32
B14_0dbe:	.db $0f
B14_0dbf:		bmi B14_0de9 ; 30 28
B14_0dc1:		sec				; 38 
B14_0dc2:	.db $0f
B14_0dc3:		ora ($11, x)	; 01 11
B14_0dc5:		and ($0f), y	; 31 0f
B14_0dc7:	.db $1a
B14_0dc8:		and #$3a		; 29 3a
B14_0dca:	.db $0f
B14_0dcb:		ora ($11, x)	; 01 11
B14_0dcd:		and ($0f, x)	; 21 0f
B14_0dcf:	.db $0b
B14_0dd0:		clc				; 18 
B14_0dd1:		rol $0f, x		; 36 0f
B14_0dd3:		rol $10			; 26 10
B14_0dd5:		;removed
	.hex  30 0f
B14_0dd7:		asl $27, x		; 16 27
B14_0dd9:		sec				; 38 
B14_0dda:	.db $0f
B14_0ddb:	.db $0f
B14_0ddc:	.db $07
B14_0ddd:	.db $17
B14_0dde:	.db $0f
B14_0ddf:		asl $17			; 06 17
B14_0de1:	.db $27
B14_0de2:	.db $0f
B14_0de3:		asl $16			; 06 16
B14_0de5:		rol $0f			; 26 0f
B14_0de7:		ora ($21), y	; 11 21
B14_0de9:		bmi B14_0dfa ; 30 0f
B14_0deb:	.db $0c
B14_0dec:	.db $1c
B14_0ded:		bit $220f		; 2c 0f 22
B14_0df0:	.db $32
B14_0df1:		;removed
	.hex  30 0f
B14_0df3:	.db $22
B14_0df4:	.db $33
B14_0df5:		bmi B14_0e06 ; 30 0f
B14_0df7:	.db $0c
B14_0df8:	.db $07
B14_0df9:	.db $17
B14_0dfa:	.db $0f
B14_0dfb:	.db $17
B14_0dfc:		rol $36			; 26 36
B14_0dfe:	.db $0f
B14_0dff:	.db $0c
B14_0e00:		ora $0f27, y	; 19 27 0f
B14_0e03:	.db $17
B14_0e04:	.db $07
B14_0e05:	.db $27
B14_0e06:	.db $0f
B14_0e07:	.db $07
B14_0e08:		clc				; 18 
B14_0e09:	.db $27
B14_0e0a:	.db $0f
B14_0e0b:		brk				; 00
B14_0e0c:		bpl B14_0e46 ; 10 38
B14_0e0e:	.db $0f
B14_0e0f:		and ($31, x)	; 21 31
B14_0e11:		;removed
	.hex  30 0f
B14_0e13:		and ($30), y	; 31 30
B14_0e15:		bmi B14_0e26 ; 30 0f
B14_0e17:	.db $1c
B14_0e18:		bit $0f3c		; 2c 3c 0f
B14_0e1b:		brk				; 00
B14_0e1c:		clc				; 18 
B14_0e1d:		bpl B14_0e2e ; 10 0f
B14_0e1f:	.db $02
B14_0e20:	.db $22
B14_0e21:		and ($0f), y	; 31 0f
B14_0e23:		php				; 08 
B14_0e24:		;removed
	.hex  10 30
B14_0e26:	.db $0f
B14_0e27:		ora $15			; 05 15
B14_0e29:		and $0f			; 25 0f
B14_0e2b:	.db $04
B14_0e2c:	.db $13
B14_0e2d:	.db $33
B14_0e2e:	.db $0f
B14_0e2f:	.db $04
B14_0e30:	.db $13
B14_0e31:		rol $0f, x		; 36 0f
B14_0e33:		brk				; 00
B14_0e34:	.db $17
B14_0e35:	.db $27
B14_0e36:	.db $0f
B14_0e37:		php				; 08 
B14_0e38:		clc				; 18 
B14_0e39:		and $040f, y	; 39 0f 04
B14_0e3c:		asl $26, x		; 16 26
B14_0e3e:	.db $0f
B14_0e3f:		php				; 08 
B14_0e40:		clc				; 18 
B14_0e41:		sec				; 38 
B14_0e42:	.db $0f
B14_0e43:	.db $0f
B14_0e44:		and ($37, x)	; 21 37
B14_0e46:	.db $0f
B14_0e47:	.db $0f
B14_0e48:		and $36			; 25 36
B14_0e4a:	.db $0f
B14_0e4b:	.db $0f
B14_0e4c:		plp				; 28 
B14_0e4d:		rol $0f, x		; 36 0f
B14_0e4f:		and ($26, x)	; 21 26
B14_0e51:		rol $0f, x		; 36 0f
B14_0e53:	.db $04
B14_0e54:	.db $14
B14_0e55:		bit $0f			; 24 0f
B14_0e57:	.db $02
B14_0e58:	.db $04
B14_0e59:	.db $14
B14_0e5a:	.db $0f
B14_0e5b:		asl $26, x		; 16 26
B14_0e5d:		;removed
	.hex  30 0f
B14_0e5f:	.db $07
B14_0e60:		rol $35			; 26 35
B14_0e62:	.db $0f
B14_0e63:	.db $07
B14_0e64:		bpl B14_0e87 ; 10 21
B14_0e66:	.db $0f
B14_0e67:		bmi B14_0e8e ; 30 25
B14_0e69:		rol $0f, x		; 36 0f
B14_0e6b:		ora ($22), y	; 11 22
B14_0e6d:		and ($0f), y	; 31 0f
B14_0e6f:		ora ($18), y	; 11 18
B14_0e71:	.db $27
B14_0e72:	.db $0f
B14_0e73:		ora ($18), y	; 11 18
B14_0e75:		ora $300f, y	; 19 0f 30
B14_0e78:		and $21			; 25 21
B14_0e7a:	.db $0f
B14_0e7b:		asl $16			; 06 16
B14_0e7d:		and $0f, x		; 35 0f
B14_0e7f:		ora #$19		; 09 19
B14_0e81:		and $170f, y	; 39 0f 17
B14_0e84:	.db $07
B14_0e85:	.db $27
B14_0e86:	.db $0f
B14_0e87:	.db $07
B14_0e88:		clc				; 18 
B14_0e89:	.db $27
B14_0e8a:	.db $0f
B14_0e8b:		brk				; 00
B14_0e8c:		bpl B14_0ec6 ; 10 38
B14_0e8e:	.db $0f
B14_0e8f:		and ($31, x)	; 21 31
B14_0e91:		;removed
	.hex  30 0f
B14_0e93:		and ($30), y	; 31 30
B14_0e95:		bmi B14_0ea6 ; 30 0f
B14_0e97:	.db $1c
B14_0e98:		bit $0f3c		; 2c 3c 0f
B14_0e9b:		brk				; 00
B14_0e9c:		clc				; 18 
B14_0e9d:		bpl B14_0eae ; 10 0f
B14_0e9f:	.db $02
B14_0ea0:	.db $22
B14_0ea1:		and ($0f), y	; 31 0f
B14_0ea3:		php				; 08 
B14_0ea4:		bpl B14_0ed6 ; 10 30
B14_0ea6:	.db $0f
B14_0ea7:		ora $15			; 05 15
B14_0ea9:		and $0f			; 25 0f
B14_0eab:	.db $04
B14_0eac:	.db $13
B14_0ead:	.db $33
B14_0eae:	.db $0f
B14_0eaf:	.db $04
B14_0eb0:	.db $13
B14_0eb1:		rol $0f, x		; 36 0f
B14_0eb3:		brk				; 00
B14_0eb4:	.db $17
B14_0eb5:	.db $27
B14_0eb6:	.db $0f
B14_0eb7:		php				; 08 
B14_0eb8:		clc				; 18 
B14_0eb9:		and $040f, y	; 39 0f 04
B14_0ebc:		asl $26, x		; 16 26
B14_0ebe:	.db $0f
B14_0ebf:		php				; 08 
B14_0ec0:		clc				; 18 
B14_0ec1:		sec				; 38 
B14_0ec2:	.db $0f
B14_0ec3:	.db $0f
B14_0ec4:		and ($37, x)	; 21 37
B14_0ec6:	.db $0f
B14_0ec7:	.db $0f
B14_0ec8:		and $36			; 25 36
B14_0eca:	.db $0f
B14_0ecb:	.db $0f
B14_0ecc:		plp				; 28 
B14_0ecd:		rol $0f, x		; 36 0f
B14_0ecf:	.db $0f
B14_0ed0:		ora $25, x		; 15 25
B14_0ed2:	.db $0f
B14_0ed3:	.db $0f
B14_0ed4:	.db $1b
B14_0ed5:		sec				; 38 
B14_0ed6:	.db $0f
B14_0ed7:	.db $0f
B14_0ed8:	.db $17
B14_0ed9:	.db $37
B14_0eda:	.db $0f
B14_0edb:	.db $0f
B14_0edc:		bpl B14_0f17 ; 10 39
B14_0ede:	.db $0f
B14_0edf:	.db $0f
B14_0ee0:	.db $1c
B14_0ee1:	.db $3b
B14_0ee2:	.db $0f
B14_0ee3:	.db $0f
B14_0ee4:	.db $23
B14_0ee5:		and $0f0f, y	; 39 0f 0f
B14_0ee8:	.db $1c
B14_0ee9:		sec				; 38 
B14_0eea:	.db $0f
B14_0eeb:	.db $0f
B14_0eec:		and $32			; 25 32
B14_0eee:	.db $0f
B14_0eef:	.db $0f
B14_0ef0:	.db $27
B14_0ef1:	.db $14
B14_0ef2:	.db $0f
B14_0ef3:	.db $0f
B14_0ef4:	.db $14
B14_0ef5:		and $0f			; 25 0f
B14_0ef7:	.db $03
B14_0ef8:	.db $23
B14_0ef9:	.db $37
B14_0efa:	.db $0f
B14_0efb:		and $27			; 25 27
B14_0efd:		sec				; 38 
B14_0efe:	.db $0f
B14_0eff:		ora ($21), y	; 11 21
B14_0f01:		bmi B14_0f12 ; 30 0f
B14_0f03:	.db $0f
B14_0f04:		rol $38			; 26 38
B14_0f06:	.db $0f
B14_0f07:	.db $0f
B14_0f08:	.db $23
B14_0f09:	.db $37
B14_0f0a:	.db $0f
B14_0f0b:	.db $0f
B14_0f0c:	.db $23
B14_0f0d:		and ($0f), y	; 31 0f
B14_0f0f:		asl $26, x		; 16 26
B14_0f11:		sec				; 38 
B14_0f12:	.db $0f
B14_0f13:		ora $26			; 05 26
B14_0f15:		sec				; 38 
B14_0f16:	.db $0f
B14_0f17:	.db $0f
B14_0f18:	.db $22
B14_0f19:		bmi B14_0f2a ; 30 0f
B14_0f1b:	.db $04
B14_0f1c:	.db $14
B14_0f1d:		and $0f			; 25 0f
B14_0f1f:	.db $0f
B14_0f20:		asl $36, x		; 16 36
B14_0f22:	.db $0f
B14_0f23:	.db $0f
B14_0f24:	.db $14
B14_0f25:		sec				; 38 
B14_0f26:	.db $0f
B14_0f27:	.db $0f
B14_0f28:		bit $39			; 24 39
B14_0f2a:	.db $0f
B14_0f2b:	.db $0f
B14_0f2c:		rol $39			; 26 39
B14_0f2e:	.db $0f
B14_0f2f:	.db $0f
B14_0f30:	.db $1c
B14_0f31:		rol $0f, x		; 36 0f
B14_0f33:	.db $0f
B14_0f34:		rol $36			; 26 36
B14_0f36:	.db $0f
B14_0f37:	.db $0f
B14_0f38:	.db $23
B14_0f39:		rol $0f, x		; 36 0f
B14_0f3b:	.db $0f
B14_0f3c:		rol $30			; 26 30
B14_0f3e:	.db $0f
B14_0f3f:	.db $07
B14_0f40:		rol $30			; 26 30
B14_0f42:	.db $52
B14_0f43:	.db $8f
B14_0f44:		jmp ($868f)		; 6c 8f 86
B14_0f47:	.db $8f
B14_0f48:		ldy #$8f		; a0 8f
B14_0f4a:		tsx				; ba 
B14_0f4b:	.db $8f
B14_0f4c:	.db $d4
B14_0f4d:	.db $8f
B14_0f4e:		inc $088f		; ee 8f 08
B14_0f51:		;removed
	.hex  90 2c
B14_0f53:		rol $4b, x		; 36 4b
B14_0f55:	.db $54
B14_0f56:	.db $5a
B14_0f57:		eor $bbad, x	; 5d ad bb
B14_0f5a:	.db $dc
B14_0f5b:		cpx $e4			; e4 e4
B14_0f5d:		inc $e6			; e6 e6
B14_0f5f:		cpx $f1ec		; ec ec f1
B14_0f62:		sbc ($f5), y	; f1 f5
B14_0f64:		sbc $fbf9, y	; f9 f9 fb
B14_0f67:	.db $fb
B14_0f68:		inc $fefe, x	; fe fe fe
B14_0f6b:	.db $ff
B14_0f6c:		rol $26			; 26 26
B14_0f6e:		bmi B14_0fa0 ; 30 30
B14_0f70:		and $35, x		; 35 35
B14_0f72:		ror $b6			; 66 b6
B14_0f74:	.db $bb
B14_0f75:		cpy $d8d6		; cc d6 d8
B14_0f78:		cmp $e5e0, y	; d9 e0 e5
B14_0f7b:		sbc #$ed		; e9 ed
B14_0f7d:		inc $f0ef		; ee ef f0
B14_0f80:	.db $f7
B14_0f81:	.db $fb
B14_0f82:	.db $fc
B14_0f83:		sbc $fffe, x	; fd fe ff
B14_0f86:		lsr $47			; 46 47
B14_0f88:	.db $4f
B14_0f89:		bvc B14_0fe6 ; 50 5b
B14_0f8b:	.db $5c
B14_0f8c:		bcc B14_0f48 ; 90 ba
B14_0f8e:		cmp ($df, x)	; c1 df
B14_0f90:	.db $df
B14_0f91:	.db $df
B14_0f92:		cpx #$e5		; e0 e5
B14_0f94:		sbc $e5			; e5 e5
B14_0f96:	.db $e7
B14_0f97:	.db $e7
B14_0f98:	.db $e7
B14_0f99:	.db $e7
B14_0f9a:		inx				; e8 
B14_0f9b:		nop				; ea 
B14_0f9c:	.db $fc
B14_0f9d:		sbc $fffe, x	; fd fe ff
B14_0fa0:	.db $1a
B14_0fa1:	.db $1f
B14_0fa2:		and ($35), y	; 31 35
B14_0fa4:		rti				; 40 
B14_0fa5:		eor ($c3, x)	; 41 c3
B14_0fa7:		dec $f4d9		; ce d9 f4
B14_0faa:	.db $f4
B14_0fab:	.db $f4
B14_0fac:	.db $f4
B14_0fad:	.db $fa
B14_0fae:	.db $fa
B14_0faf:	.db $fc
B14_0fb0:		inc $fefe, x	; fe fe fe
B14_0fb3:		inc $fefe, x	; fe fe fe
B14_0fb6:		inc $fefe, x	; fe fe fe
B14_0fb9:	.db $ff
B14_0fba:		and #$29		; 29 29
B14_0fbc:		and $4139, y	; 39 39 41
B14_0fbf:		eor ($94, x)	; 41 94
B14_0fc1:	.db $9e
B14_0fc2:		ldx $ed			; a6 ed
B14_0fc4:		sbc $f0ed		; eded f0
B14_0fc7:	.db $f3
B14_0fc8:	.db $f3
B14_0fc9:	.db $f4
B14_0fca:		sbc $f8, x		; f5 f8
B14_0fcc:	.db $fb
B14_0fcd:	.db $fc
B14_0fce:		inc $fefe, x	; fe fe fe
B14_0fd1:		inc $fffe, x	; fe fe ff
B14_0fd4:		rol $36, x		; 36 36
B14_0fd6:		pha				; 48 
B14_0fd7:		pha				; 48 
B14_0fd8:		lsr a			; 4a
B14_0fd9:		lsr a			; 4a
B14_0fda:		lsr a			; 4a
B14_0fdb:	.db $d7
B14_0fdc:	.db $d7
B14_0fdd:		cmp $d9d9, y	; d9 d9 d9
B14_0fe0:		cmp $e5e1, y	; d9 e1 e5
B14_0fe3:		sbc $f0f0		; edf0 f0
B14_0fe6:		beq B14_0fd8 ; f0 f0
B14_0fe8:	.db $f7
B14_0fe9:		sbc $fdfc, y	; f9 fc fd
B14_0fec:		inc $2eff, x	; fe ff 2e
B14_0fef:		bmi B14_1027 ; 30 36
B14_0ff1:		and $3c3c, y	; 39 3c 3c
B14_0ff4:		rti				; 40 
B14_0ff5:		clv				; b8 
B14_0ff6:		clv				; b8 
B14_0ff7:	.db $c7
B14_0ff8:	.db $c7
B14_0ff9:	.db $c7
B14_0ffa:	.db $cb
B14_0ffb:	.db $d2
B14_0ffc:		dec $db, x		; d6 db
B14_0ffe:		dec $e6e2, x	; de e2 e6
B14_1001:		inx				; e8 
B14_1002:	.db $f4
B14_1003:		inc $fc, x		; f6 fc
B14_1005:		sbc $fffe, x	; fd fe ff
B14_1008:	.db $17
B14_1009:		clc				; 18 
B14_100a:		asl $2020, x	; 1e 20 20
B14_100d:		jsr $ab20		; 20 20 ab
B14_1010:	.db $ab
B14_1011:		ldy $bd, x		; b4 bd
B14_1013:		lda $c5be, x	; bd be c5
B14_1016:	.db $c7
B14_1017:	.db $c7
B14_1018:		cmp #$c9		; c9 c9
B14_101a:		cmp #$c9		; c9 c9
B14_101c:		;removed
	.hex  d0 d2
B14_101e:	.db $fc
B14_101f:		sbc $fffe, x	; fd fe ff
B14_1022:		rol a			; 2a
B14_1023:		bcc B14_1069 ; 90 44
B14_1025:		bcc B14_1051 ; 90 2a
B14_1027:		bcc B14_106d ; 90 44
B14_1029:		bcc B14_102b ; 90 00
B14_102b:		brk				; 00
B14_102c:	.db $02
B14_102d:	.db $02
B14_102e:	.db $03
B14_102f:	.db $03
B14_1030:		ora ($01, x)	; 01 01
B14_1032:		ora ($01, x)	; 01 01
B14_1034:		brk				; 00
B14_1035:		ora $06			; 05 06
B14_1037:	.db $07
B14_1038:		php				; 08 
B14_1039:		ora #$0a		; 09 0a
B14_103b:	.db $0b
B14_103c:	.db $0c
B14_103d:		ora $0f0e		; 0d 0e 0f
B14_1040:		;removed
	.hex  10 11
B14_1042:	.db $12
B14_1043:	.db $13
B14_1044:		brk				; 00
B14_1045:		brk				; 00
B14_1046:	.db $02
B14_1047:	.db $02
B14_1048:	.db $03
B14_1049:	.db $03
B14_104a:		ora ($01, x)	; 01 01
B14_104c:		ora ($01, x)	; 01 01
B14_104e:		brk				; 00
B14_104f:		ora ($01, x)	; 01 01
B14_1051:		brk				; 00
B14_1052:		ora ($01, x)	; 01 01
B14_1054:		ora ($01, x)	; 01 01
B14_1056:		ora ($01, x)	; 01 01
B14_1058:		ora ($00, x)	; 01 00
B14_105a:		ora ($01, x)	; 01 01
B14_105c:		ora ($01, x)	; 01 01
B14_105e:	.db $5f
B14_105f:	.db $92
B14_1060:		lsr $6992, x	; 5e 92 69
B14_1063:	.db $92
B14_1064:		adc $7392		; 6d 92 73
B14_1067:	.db $92
B14_1068:	.db $73
B14_1069:	.db $92
B14_106a:	.db $77
B14_106b:	.db $92
B14_106c:	.db $13
B14_106d:	.db $93
B14_106e:	.db $7c
B14_106f:	.db $92
B14_1070:		lsr $6d92, x	; 5e 92 6d
B14_1073:	.db $92
B14_1074:	.db $80
B14_1075:	.db $92
B14_1076:	.db $83
B14_1077:	.db $92
B14_1078:	.db $89
B14_1079:	.db $92
B14_107a:		lsr $5e92, x	; 5e 92 5e
B14_107d:	.db $92
B14_107e:		sta ($92), y	; 91 92
B14_1080:		lsr $5e92, x	; 5e 92 5e
B14_1083:	.db $92
B14_1084:		lsr $c492, x	; 5e 92 c4
B14_1087:	.db $92
B14_1088:		lsr $5e92, x	; 5e 92 5e
B14_108b:	.db $92
B14_108c:		lsr $5e92, x	; 5e 92 5e
B14_108f:	.db $92
B14_1090:		lsr $9192, x	; 5e 92 91
B14_1093:	.db $92
B14_1094:		sbc $5e92, x	; fd 92 5e
B14_1097:	.db $92
B14_1098:		lsr $5e92, x	; 5e 92 5e
B14_109b:	.db $92
B14_109c:		lsr $5e92, x	; 5e 92 5e
B14_109f:	.db $92
B14_10a0:		lsr $9592, x	; 5e 92 95
B14_10a3:	.db $92
B14_10a4:		lsr $5e92, x	; 5e 92 5e
B14_10a7:	.db $92
B14_10a8:		lsr $8f92, x	; 5e 92 8f
B14_10ab:	.db $92
B14_10ac:		adc $5e92		; 6d 92 5e
B14_10af:	.db $92
B14_10b0:		lsr $5e92, x	; 5e 92 5e
B14_10b3:	.db $92
B14_10b4:		lsr $5e92, x	; 5e 92 5e
B14_10b7:	.db $92
B14_10b8:		sta $8f92, y	; 99 92 8f
B14_10bb:	.db $92
B14_10bc:		lsr $5e92, x	; 5e 92 5e
B14_10bf:	.db $92
B14_10c0:		lsr $6d92, x	; 5e 92 6d
B14_10c3:	.db $92
B14_10c4:		adc $5e92		; 6d 92 5e
B14_10c7:	.db $92
B14_10c8:		sta ($92), y	; 91 92
B14_10ca:		lsr $5e92, x	; 5e 92 5e
B14_10cd:	.db $92
B14_10ce:		lsr $5f92, x	; 5e 92 5f
B14_10d1:	.db $92
B14_10d2:		adc $6992		; 6d 92 69
B14_10d5:	.db $92
B14_10d6:		lsr $6d92, x	; 5e 92 6d
B14_10d9:	.db $92
B14_10da:		adc $6d92		; 6d 92 6d
B14_10dd:	.db $92
B14_10de:		adc $6d92		; 6d 92 6d
B14_10e1:	.db $92
B14_10e2:		adc $9d92		; 6d 92 9d
B14_10e5:	.db $92
B14_10e6:	.db $a3
B14_10e7:	.db $92
B14_10e8:		lsr $5e92, x	; 5e 92 5e
B14_10eb:	.db $92
B14_10ec:		ldy $92			; a4 92
B14_10ee:		tay				; a8 
B14_10ef:	.db $92
B14_10f0:		ldy $6992		; ac 92 69
B14_10f3:	.db $92
B14_10f4:		sta ($92), y	; 91 92
B14_10f6:	.db $d3
B14_10f7:	.db $92
B14_10f8:		php				; 08 
B14_10f9:	.db $93
B14_10fa:		lsr $5e92, x	; 5e 92 5e
B14_10fd:	.db $92
B14_10fe:		lsr $6992, x	; 5e 92 69
B14_1101:	.db $92
B14_1102:	.db $b2
B14_1103:	.db $92
B14_1104:	.hex 5e 92 00
B14_1107:	.db $93
B14_1108:		asl $93			; 06 93
B14_110a:	.db $b2
B14_110b:	.db $92
B14_110c:		php				; 08 
B14_110d:	.db $93
B14_110e:	.db $5f
B14_110f:	.db $92
B14_1110:		lda $92, x		; b5 92
B14_1112:		asl $93, x		; 16 93
B14_1114:		adc $c492, y	; 79 92 c4
B14_1117:	.db $92
B14_1118:	.db $0b
B14_1119:	.db $93
B14_111a:		lsr $5e92, x	; 5e 92 5e
B14_111d:	.db $92
B14_111e:	.db $0b
B14_111f:	.db $93
B14_1120:		ora $5e93		; 0d 93 5e
B14_1123:	.db $92
B14_1124:		lsr $5e92, x	; 5e 92 5e
B14_1127:	.db $92
B14_1128:		lda $c492, y	; b9 92 c4
B14_112b:	.db $92
B14_112c:		cpy $92			; c4 92
B14_112e:		lsr $c492, x	; 5e 92 c4
B14_1131:	.db $92
B14_1132:		lsr $5e92, x	; 5e 92 5e
B14_1135:	.db $92
B14_1136:		lsr $6d92, x	; 5e 92 6d
B14_1139:	.db $92
B14_113a:		lsr $5e92, x	; 5e 92 5e
B14_113d:	.db $92
B14_113e:		lsr $5e92, x	; 5e 92 5e
B14_1141:	.db $92
B14_1142:		lsr $6d92, x	; 5e 92 6d
B14_1145:	.db $92
B14_1146:		ldy $c092, x	; bc 92 c0
B14_1149:	.db $92
B14_114a:	.db $b2
B14_114b:	.db $92
B14_114c:		adc $5e92		; 6d 92 5e
B14_114f:	.db $92
B14_1150:		lsr $6d92, x	; 5e 92 6d
B14_1153:	.db $92
B14_1154:		ldy $c492, x	; bc 92 c4
B14_1157:	.db $92
B14_1158:		lsr $c892, x	; 5e 92 c8
B14_115b:	.db $92
B14_115c:		lsr $1192, x	; 5e 92 11
B14_115f:	.db $93
B14_1160:		lsr $d992, x	; 5e 92 d9
B14_1163:	.db $92
B14_1164:	.db $dc
B14_1165:	.db $92
B14_1166:		cpy $5e92		; cc 92 5e
B14_1169:	.db $92
B14_116a:		lsr $df92, x	; 5e 92 df
B14_116d:	.db $92
B14_116e:		lsr $5e92, x	; 5e 92 5e
B14_1171:	.db $92
B14_1172:		lsr $5e92, x	; 5e 92 5e
B14_1175:	.db $92
B14_1176:		lsr $5e92, x	; 5e 92 5e
B14_1179:	.db $92
B14_117a:	.db $df
B14_117b:	.db $92
B14_117c:	.db $df
B14_117d:	.db $92
B14_117e:		lsr $5e92, x	; 5e 92 5e
B14_1181:	.db $92
B14_1182:		lsr $5e92, x	; 5e 92 5e
B14_1185:	.db $92
B14_1186:		lsr $6992, x	; 5e 92 69
B14_1189:	.db $92
B14_118a:		lsr $5e92, x	; 5e 92 5e
B14_118d:	.db $92
B14_118e:		lsr $5e92, x	; 5e 92 5e
B14_1191:	.db $92
B14_1192:		lsr $5e92, x	; 5e 92 5e
B14_1195:	.db $92
B14_1196:		lsr $5e92, x	; 5e 92 5e
B14_1199:	.db $92
B14_119a:		lsr $5e92, x	; 5e 92 5e
B14_119d:	.db $92
B14_119e:		lsr $5e92, x	; 5e 92 5e
B14_11a1:	.db $92
B14_11a2:		lsr $5e92, x	; 5e 92 5e
B14_11a5:	.db $92
B14_11a6:		lsr $5e92, x	; 5e 92 5e
B14_11a9:	.db $92
B14_11aa:		lsr $5e92, x	; 5e 92 5e
B14_11ad:	.db $92
B14_11ae:		lsr $5e92, x	; 5e 92 5e
B14_11b1:	.db $92
B14_11b2:		lsr $5e92, x	; 5e 92 5e
B14_11b5:	.db $92
B14_11b6:		lsr $5e92, x	; 5e 92 5e
B14_11b9:	.db $92
B14_11ba:		lsr $5e92, x	; 5e 92 5e
B14_11bd:	.db $92
B14_11be:		lsr $5e92, x	; 5e 92 5e
B14_11c1:	.db $92
B14_11c2:		lsr $5e92, x	; 5e 92 5e
B14_11c5:	.db $92
B14_11c6:		;removed
	.hex  b0 92
B14_11c8:	.db $e2
B14_11c9:	.db $92
B14_11ca:		sbc $92			; e5 92
B14_11cc:		inx				; e8 
B14_11cd:	.db $92
B14_11ce:		lsr $5e92, x	; 5e 92 5e
B14_11d1:	.db $92
B14_11d2:		lsr $5e92, x	; 5e 92 5e
B14_11d5:	.db $92
B14_11d6:	.db $0b
B14_11d7:	.db $93
B14_11d8:		lsr $0b92, x	; 5e 92 0b
B14_11db:	.db $93
B14_11dc:		lsr $5e92, x	; 5e 92 5e
B14_11df:	.db $92
B14_11e0:		lsr $5e92, x	; 5e 92 5e
B14_11e3:	.db $92
B14_11e4:		lsr $5e92, x	; 5e 92 5e
B14_11e7:	.db $92
B14_11e8:		lsr $5e92, x	; 5e 92 5e
B14_11eb:	.db $92
B14_11ec:		lsr $eb92, x	; 5e 92 eb
B14_11ef:	.db $92
B14_11f0:		lsr $ef92, x	; 5e 92 ef
B14_11f3:	.db $92
B14_11f4:		lsr $f392, x	; 5e 92 f3
B14_11f7:	.db $92
B14_11f8:		lsr $8f92, x	; 5e 92 8f
B14_11fb:	.db $92
B14_11fc:	.db $f7
B14_11fd:	.db $92
B14_11fe:	.db $b2
B14_11ff:	.db $92
B14_1200:		lsr $5e92, x	; 5e 92 5e
B14_1203:	.db $92
B14_1204:		lsr $5e92, x	; 5e 92 5e
B14_1207:	.db $92
B14_1208:		cpy $5e92		; cc 92 5e
B14_120b:	.db $92
B14_120c:		lsr $5e92, x	; 5e 92 5e
B14_120f:	.db $92
B14_1210:		lsr $5e92, x	; 5e 92 5e
B14_1213:	.db $92
B14_1214:		lsr $d092, x	; 5e 92 d0
B14_1217:	.db $92
B14_1218:		sta ($92), y	; 91 92
B14_121a:		lsr $5e92, x	; 5e 92 5e
B14_121d:	.db $92
B14_121e:		lsr $5e92, x	; 5e 92 5e
B14_1221:	.db $92
B14_1222:		adc $fa92, y	; 79 92 fa
B14_1225:	.db $92
B14_1226:		adc #$92		; 69 92
B14_1228:	.db $77
B14_1229:	.db $92
B14_122a:	.db $8f
B14_122b:	.db $92
B14_122c:		lsr $5e92, x	; 5e 92 5e
B14_122f:	.db $92
B14_1230:		lsr $5e92, x	; 5e 92 5e
B14_1233:	.db $92
B14_1234:		lsr $5e92, x	; 5e 92 5e
B14_1237:	.db $92
B14_1238:		lsr $5e92, x	; 5e 92 5e
B14_123b:	.db $92
B14_123c:		lsr $6992, x	; 5e 92 69
B14_123f:	.db $92
B14_1240:		lsr $5e92, x	; 5e 92 5e
B14_1243:	.db $92
B14_1244:		lsr $5e92, x	; 5e 92 5e
B14_1247:	.db $92
B14_1248:		lsr $5e92, x	; 5e 92 5e
B14_124b:	.db $92
B14_124c:		lsr $5f92, x	; 5e 92 5f
B14_124f:	.db $92
B14_1250:		lsr $5e92, x	; 5e 92 5e
B14_1253:	.db $92
B14_1254:		lsr $5e92, x	; 5e 92 5e
B14_1257:	.db $92
B14_1258:		lsr $5e92, x	; 5e 92 5e
B14_125b:	.db $92
B14_125c:		lsr $8092, x	; 5e 92 80
B14_125f:		tax				; aa 
B14_1260:	.db $80
B14_1261:		and $6700		; 2d 00 67
B14_1264:	.db $80
B14_1265:	.db $bb
B14_1266:	.db $80
B14_1267:		ldy $80, x		; b4 80
B14_1269:		txs				; 9a 
B14_126a:	.db $b2
B14_126b:		tax				; aa 
B14_126c:	.db $80
B14_126d:	.db $80
B14_126e:	.db $80
B14_126f:	.db $80
B14_1270:	.db $80
B14_1271:	.db $80
B14_1272:	.db $80
B14_1273:	.db $92
B14_1274:		tax				; aa 
B14_1275:		jsr $6080		; 20 80 60
B14_1278:		ldy #$e0		; a0 e0
B14_127a:		ldy #$e0		; a0 e0
B14_127c:		cpx #$a0		; e0 a0
B14_127e:		ldy #$a0		; a0 a0
B14_1280:		ror $9e			; 66 9e
B14_1282:		tax				; aa 
B14_1283:		eor $ee80		; 4d 80 ee
B14_1286:	.db $80
B14_1287:	.db $5a
B14_1288:	.db $80
B14_1289:		and $80, x		; 35 80
B14_128b:		txa				; 8a 
B14_128c:	.db $80
B14_128d:	.db $4b
B14_128e:	.db $80
B14_128f:		ldy #$e0		; a0 e0
B14_1291:		cpx #$e0		; e0 e0
B14_1293:		cpx #$60		; e0 60
B14_1295:		rts				; 60 
B14_1296:		rts				; 60 
B14_1297:		ldy #$60		; a0 60
B14_1299:		cpx #$20		; e0 20
B14_129b:		jsr $aaa0		; 20 a0 aa
B14_129e:		rts				; 60 
B14_129f:		tax				; aa 
B14_12a0:		ldy #$aa		; a0 aa
B14_12a2:		ldy #$30		; a0 30
B14_12a4:		tax				; aa 
B14_12a5:		txa				; 8a 
B14_12a6:	.db $52
B14_12a7:		ldx $92aa		; ae aa 92
B14_12aa:	.db $b2
B14_12ab:		txs				; 9a 
B14_12ac:		txa				; 8a 
B14_12ad:	.db $62
B14_12ae:	.db $da
B14_12af:		tax				; aa 
B14_12b0:		ldy #$60		; a0 60
B14_12b2:		tsx				; ba 
B14_12b3:		tax				; aa 
B14_12b4:		dec $20			; c6 20
B14_12b6:		ldy #$a0		; a0 a0
B14_12b8:		ldy #$a8		; a0 a8
B14_12ba:		plp				; 28 
B14_12bb:		cld				; b8 
B14_12bc:		tay				; a8 
B14_12bd:		sec				; 38 
B14_12be:		inx				; e8 
B14_12bf:		tay				; a8 
B14_12c0:		clv				; b8 
B14_12c1:		cld				; b8 
B14_12c2:		tay				; a8 
B14_12c3:		tay				; a8 
B14_12c4:		ldx $aa			; a6 aa
B14_12c6:		tax				; aa 
B14_12c7:		rol $9aa6		; 2e a6 9a
B14_12ca:	.db $52
B14_12cb:		lsr $8e, x		; 56 8e
B14_12cd:	.db $5a
B14_12ce:	.db $da
B14_12cf:		ror a			; 6a
B14_12d0:	.db $7a
B14_12d1:		tax				; aa 
B14_12d2:		tax				; aa 
B14_12d3:		eor $e0, x		; 55 e0
B14_12d5:		rts				; 60 
B14_12d6:	.db $ab
B14_12d7:		stx $4b			; 86 4b
B14_12d9:		ldy #$a0		; a0 a0
B14_12db:		cpx #$aa		; e0 aa
B14_12dd:		tax				; aa 
B14_12de:		tax				; aa 
B14_12df:		ldx $6aae, y	; be ae 6a
B14_12e2:		asl $82			; 06 82
B14_12e4:		stx $6a			; 86 6a
B14_12e6:	.db $fa
B14_12e7:		tax				; aa 
B14_12e8:		dec $56, x		; d6 56
B14_12ea:		nop				; ea 
B14_12eb:		tax				; aa 
B14_12ec:		pla				; 68 
B14_12ed:		txs				; 9a 
B14_12ee:		tay				; a8 
B14_12ef:		txs				; 9a 
B14_12f0:		tay				; a8 
B14_12f1:		txs				; 9a 
B14_12f2:		tay				; a8 
B14_12f3:		txs				; 9a 
B14_12f4:		tay				; a8 
B14_12f5:		txs				; 9a 
B14_12f6:		pla				; 68 
B14_12f7:		dex				; ca 
B14_12f8:		dec $aa, x		; d6 aa
B14_12fa:		tya				; 98 
B14_12fb:		cld				; b8 
B14_12fc:		tay				; a8 
B14_12fd:		tay				; a8 
B14_12fe:		sec				; 38 
B14_12ff:		tay				; a8 
B14_1300:		adc #$80		; 69 80
B14_1302:		stx $80, y		; 96 80
B14_1304:	.db $73
B14_1305:	.db $80
B14_1306:		stx $ea, y		; 96 ea
B14_1308:		inc $60ba		; ee ba 60
B14_130b:		tax				; aa 
B14_130c:		tax				; aa 
B14_130d:		cli				; 58 
B14_130e:		tya				; 98 
B14_130f:		clv				; b8 
B14_1310:		clc				; 18 
B14_1311:		ldy #$60		; a0 60
B14_1313:		cpx #$a0		; e0 a0
B14_1315:		rts				; 60 
B14_1316:		ldy #$20		; a0 20
B14_1318:		ldy #$f9		; a0 f9
B14_131a:	.db $9e
B14_131b:	.db $02
B14_131c:	.db $9f
B14_131d:	.db $0b
B14_131e:	.db $9f
B14_131f:	.db $14
B14_1320:	.db $9f
B14_1321:		ora $269f, x	; 1d 9f 26
B14_1324:	.db $9f
B14_1325:	.db $2f
B14_1326:	.db $9f
B14_1327:		sec				; 38 
B14_1328:	.db $9f
B14_1329:		eor ($9f, x)	; 41 9f
B14_132b:		lsr a			; 4a
B14_132c:	.db $9f
B14_132d:	.db $53
B14_132e:	.db $9f
B14_132f:	.db $5c
B14_1330:	.db $9f
B14_1331:		adc $9f			; 65 9f
B14_1333:		ror $779f		; 6e 9f 77
B14_1336:	.db $9f
B14_1337:	.db $80
B14_1338:	.db $9f
B14_1339:	.db $89
B14_133a:	.db $9f
B14_133b:		lda $e99f, y	; b9 9f e9
B14_133e:	.db $9f
B14_133f:		asl $a0, x		; 16 a0
B14_1341:	.db $92
B14_1342:	.db $9f
B14_1343:	.db $c2
B14_1344:	.db $9f
B14_1345:	.db $f2
B14_1346:	.db $9f
B14_1347:	.db $1f
B14_1348:		ldy #$a3		; a0 a3
B14_134a:	.db $9f
B14_134b:	.db $d3
B14_134c:	.db $9f
B14_134d:		brk				; 00
B14_134e:		ldy #$2c		; a0 2c
B14_1350:		ldy #$b0		; a0 b0
B14_1352:	.db $9f
B14_1353:		cpx #$9f		; e0 9f
B14_1355:		ora $12a0		; 0d a0 12
B14_1358:		ldy $3e, x		; b4 3e
B14_135a:		ldy #$47		; a0 47
B14_135c:		ldy #$50		; a0 50
B14_135e:		ldy #$59		; a0 59
B14_1360:		ldy #$62		; a0 62
B14_1362:		ldy #$6b		; a0 6b
B14_1364:		ldy #$74		; a0 74
B14_1366:		ldy #$7d		; a0 7d
B14_1368:		ldy #$86		; a0 86
B14_136a:		ldy #$8f		; a0 8f
B14_136c:		ldy #$98		; a0 98
B14_136e:		ldy #$a1		; a0 a1
B14_1370:		ldy #$d2		; a0 d2
B14_1372:		ldy #$db		; a0 db
B14_1374:		ldy #$d2		; a0 d2
B14_1376:		ldy #$db		; a0 db
B14_1378:		ldy #$2a		; a0 2a
B14_137a:		lda ($33, x)	; a1 33
B14_137c:		lda ($2a, x)	; a1 2a
B14_137e:		lda ($33, x)	; a1 33
B14_1380:		lda ($b2, x)	; a1 b2
B14_1382:		lda ($bb, x)	; a1 bb
B14_1384:		lda ($b2, x)	; a1 b2
B14_1386:		lda ($bb, x)	; a1 bb
B14_1388:		lda ($e6, x)	; a1 e6
B14_138a:		lda ($ef, x)	; a1 ef
B14_138c:		lda ($e6, x)	; a1 e6
B14_138e:		lda ($ef, x)	; a1 ef
B14_1390:		lda ($43, x)	; a1 43
B14_1392:	.db $b3
B14_1393:	.db $67
B14_1394:	.db $b3
B14_1395:	.db $43
B14_1396:	.db $b3
B14_1397:	.db $67
B14_1398:	.db $b3
B14_1399:		inc $a0, x		; f6 a0
B14_139b:	.db $ff
B14_139c:		ldy #$f6		; a0 f6
B14_139e:		ldy #$ff		; a0 ff
B14_13a0:		ldy #$56		; a0 56
B14_13a2:		lda ($5f, x)	; a1 5f
B14_13a4:		lda ($56, x)	; a1 56
B14_13a6:		lda ($5f, x)	; a1 5f
B14_13a8:		lda ($82, x)	; a1 82
B14_13aa:		lda ($8b, x)	; a1 8b
B14_13ac:		lda ($82, x)	; a1 82
B14_13ae:		lda ($8b, x)	; a1 8b
B14_13b0:		lda ($0e, x)	; a1 0e
B14_13b2:		ldx #$0e		; a2 0e
B14_13b4:		ldx #$0e		; a2 0e
B14_13b6:		ldx #$0e		; a2 0e
B14_13b8:		ldx #$17		; a2 17
B14_13ba:		ldx #$17		; a2 17
B14_13bc:		ldx #$17		; a2 17
B14_13be:		ldx #$17		; a2 17
B14_13c0:		ldx #$20		; a2 20
B14_13c2:		ldx #$20		; a2 20
B14_13c4:		ldx #$20		; a2 20
B14_13c6:		ldx #$20		; a2 20
B14_13c8:		ldx #$29		; a2 29
B14_13ca:		ldx #$29		; a2 29
B14_13cc:		ldx #$29		; a2 29
B14_13ce:		ldx #$29		; a2 29
B14_13d0:		ldx #$32		; a2 32
B14_13d2:		ldx #$3b		; a2 3b
B14_13d4:		ldx #$44		; a2 44
B14_13d6:		ldx #$4d		; a2 4d
B14_13d8:		ldx #$56		; a2 56
B14_13da:		ldx #$5f		; a2 5f
B14_13dc:		ldx #$68		; a2 68
B14_13de:		ldx #$71		; a2 71
B14_13e0:		ldx #$7a		; a2 7a
B14_13e2:		ldx #$83		; a2 83
B14_13e4:		ldx #$8c		; a2 8c
B14_13e6:		ldx #$95		; a2 95
B14_13e8:		ldx #$9e		; a2 9e
B14_13ea:		ldx #$a7		; a2 a7
B14_13ec:		ldx #$b0		; a2 b0
B14_13ee:		ldx #$b9		; a2 b9
B14_13f0:		ldx #$c2		; a2 c2
B14_13f2:		ldx #$cb		; a2 cb
B14_13f4:		ldx #$d4		; a2 d4
B14_13f6:		ldx #$dd		; a2 dd
B14_13f8:		ldx #$e6		; a2 e6
B14_13fa:		ldx #$f3		; a2 f3
B14_13fc:		ldx #$e6		; a2 e6
B14_13fe:		ldx #$f3		; a2 f3
B14_1400:		ldx #$1a		; a2 1a
B14_1402:	.db $a3
B14_1403:	.db $27
B14_1404:	.db $a3
B14_1405:	.db $34
B14_1406:	.db $a3
B14_1407:		eor ($a3, x)	; 41 a3
B14_1409:		lsr $57a3		; 4e a3 57
B14_140c:	.db $a3
B14_140d:	.db $57
B14_140e:	.db $a3
B14_140f:		lsr $60a3		; 4e a3 60
B14_1412:	.db $a3
B14_1413:		adc #$a3		; 69 a3
B14_1415:		adc #$a3		; 69 a3
B14_1417:		rts				; 60 
B14_1418:	.db $a3
B14_1419:	.db $72
B14_141a:	.db $a3
B14_141b:	.db $7b
B14_141c:	.db $a3
B14_141d:	.db $7b
B14_141e:	.db $a3
B14_141f:	.db $72
B14_1420:	.db $a3
B14_1421:		sty $a3			; 84 a3
B14_1423:		sta $8da3		; 8d a3 8d
B14_1426:	.db $a3
B14_1427:		sty $a3			; 84 a3
B14_1429:		stx $a3, y		; 96 a3
B14_142b:	.db $9f
B14_142c:	.db $a3
B14_142d:	.db $9f
B14_142e:	.db $a3
B14_142f:		stx $a3, y		; 96 a3
B14_1431:		tay				; a8 
B14_1432:	.db $a3
B14_1433:		lda ($a3), y	; b1 a3
B14_1435:		lda ($a3), y	; b1 a3
B14_1437:		tay				; a8 
B14_1438:	.db $a3
B14_1439:		tsx				; ba 
B14_143a:	.db $a3
B14_143b:	.db $bf
B14_143c:	.db $a3
B14_143d:		tsx				; ba 
B14_143e:	.db $a3
B14_143f:	.db $bf
B14_1440:	.db $a3
B14_1441:		cpy $a3			; c4 a3
B14_1443:		cpy $a3			; c4 a3
B14_1445:		cpy $a3			; c4 a3
B14_1447:		cpy $a3			; c4 a3
B14_1449:		cmp $a3, x		; d5 a3
B14_144b:		cmp $a3, x		; d5 a3
B14_144d:		cmp $a3, x		; d5 a3
B14_144f:		cmp $a3, x		; d5 a3
B14_1451:	.db $9e
B14_1452:		ldx #$a7		; a2 a7
B14_1454:		ldx #$a7		; a2 a7
B14_1456:		ldx #$9e		; a2 9e
B14_1458:		ldx #$d4		; a2 d4
B14_145a:		ldx #$e6		; a2 e6
B14_145c:	.db $a3
B14_145d:		inc $a3			; e6 a3
B14_145f:	.db $d4
B14_1460:		ldx #$c2		; a2 c2
B14_1462:		ldx #$cb		; a2 cb
B14_1464:		ldx #$cb		; a2 cb
B14_1466:		ldx #$c2		; a2 c2
B14_1468:		ldx #$0e		; a2 0e
B14_146a:		ldx #$01		; a2 01
B14_146c:		ldy $01			; a4 01
B14_146e:		ldy $0e			; a4 0e
B14_1470:		ldx #$1f		; a2 1f
B14_1472:		tay				; a8 
B14_1473:		sec				; 38 
B14_1474:		tay				; a8 
B14_1475:		sec				; 38 
B14_1476:		tay				; a8 
B14_1477:	.db $e7
B14_1478:		tay				; a8 
B14_1479:		jsr $29a2		; 20 a2 29
B14_147c:		ldx #$29		; a2 29
B14_147e:		ldx #$20		; a2 20
B14_1480:		ldx #$0e		; a2 0e
B14_1482:		ldx #$01		; a2 01
B14_1484:		ldy $d4			; a4 d4
B14_1486:		ldx #$b0		; a2 b0
B14_1488:		ldx #$17		; a2 17
B14_148a:		ldx #$0a		; a2 0a
B14_148c:		ldy $e6			; a4 e6
B14_148e:	.db $a3
B14_148f:	.db $13
B14_1490:		ldy $1c			; a4 1c
B14_1492:		ldy $1c			; a4 1c
B14_1494:		ldy $1c			; a4 1c
B14_1496:		ldy $1c			; a4 1c
B14_1498:		ldy $25			; a4 25
B14_149a:		ldy $25			; a4 25
B14_149c:		ldy $25			; a4 25
B14_149e:		ldy $25			; a4 25
B14_14a0:		ldy $4d			; a4 4d
B14_14a2:		ldx #$71		; a2 71
B14_14a4:		ldx #$7a		; a2 7a
B14_14a6:		ldx #$b9		; a2 b9
B14_14a8:		ldx #$32		; a2 32
B14_14aa:		ldx #$3b		; a2 3b
B14_14ac:		ldx #$2e		; a2 2e
B14_14ae:		ldy $dd			; a4 dd
B14_14b0:		ldx #$37		; a2 37
B14_14b2:		ldy $44			; a4 44
B14_14b4:		ldy $5e			; a4 5e
B14_14b6:		ldy $51			; a4 51
B14_14b8:		ldy $32			; a4 32
B14_14ba:		ldx #$3b		; a2 3b
B14_14bc:		ldx #$95		; a2 95
B14_14be:		ldx #$6b		; a2 6b
B14_14c0:		ldy $56			; a4 56
B14_14c2:		ldx #$5f		; a2 5f
B14_14c4:		ldx #$8c		; a2 8c
B14_14c6:		ldx #$74		; a2 74
B14_14c8:		ldy $b9			; a4 b9
B14_14ca:		ldx #$7d		; a2 7d
B14_14cc:		ldy $86			; a4 86
B14_14ce:		ldy $8f			; a4 8f
B14_14d0:		ldy $dd			; a4 dd
B14_14d2:		ldx #$98		; a2 98
B14_14d4:		ldy $a1			; a4 a1
B14_14d6:		ldy $aa			; a4 aa
B14_14d8:		ldy $b0			; a4 b0
B14_14da:		ldx #$13		; a2 13
B14_14dc:		ldy $13			; a4 13
B14_14de:		ldy $b0			; a4 b0
B14_14e0:		ldx #$39		; a2 39
B14_14e2:		ldy $bc3e, x	; bc 3e bc
B14_14e5:	.db $43
B14_14e6:		ldy $bc4c, x	; bc 4c bc
B14_14e9:	.db $b3
B14_14ea:		ldy $b3			; a4 b3
B14_14ec:		ldy $b3			; a4 b3
B14_14ee:		ldy $b3			; a4 b3
B14_14f0:		ldy $bc			; a4 bc
B14_14f2:		ldy $bc			; a4 bc
B14_14f4:		ldy $bc			; a4 bc
B14_14f6:		ldy $bc			; a4 bc
B14_14f8:		ldy $c5			; a4 c5
B14_14fa:		ldy $c5			; a4 c5
B14_14fc:		ldy $c5			; a4 c5
B14_14fe:		ldy $c5			; a4 c5
B14_1500:		ldy $ce			; a4 ce
B14_1502:		ldy $ce			; a4 ce
B14_1504:		ldy $ce			; a4 ce
B14_1506:		ldy $ce			; a4 ce
B14_1508:		ldy $62			; a4 62
B14_150a:		ldy $73, x		; b4 73
B14_150c:		ldy $84, x		; b4 84
B14_150e:		ldy $91, x		; b4 91
B14_1510:		ldy $d3, x		; b4 d3
B14_1512:	.db $b3
B14_1513:	.db $d3
B14_1514:	.db $b3
B14_1515:	.db $d3
B14_1516:	.db $b3
B14_1517:	.db $d3
B14_1518:	.db $b3
B14_1519:	.db $df
B14_151a:		ldy $df			; a4 df
B14_151c:		ldy $df			; a4 df
B14_151e:		ldy $df			; a4 df
B14_1520:		ldy $e8			; a4 e8
B14_1522:		ldy $e8			; a4 e8
B14_1524:		ldy $e8			; a4 e8
B14_1526:		ldy $e8			; a4 e8
B14_1528:		ldy $f9			; a4 f9
B14_152a:		ldy $f9			; a4 f9
B14_152c:		ldy $f9			; a4 f9
B14_152e:		ldy $f9			; a4 f9
B14_1530:		ldy $0a			; a4 0a
B14_1532:		lda $0a			; a5 0a
B14_1534:		lda $0a			; a5 0a
B14_1536:		lda $0a			; a5 0a
B14_1538:		lda $1b			; a5 1b
B14_153a:		lda $1b			; a5 1b
B14_153c:		lda $1b			; a5 1b
B14_153e:		lda $1b			; a5 1b
B14_1540:		lda $2c			; a5 2c
B14_1542:		lda $2c			; a5 2c
B14_1544:		lda $2c			; a5 2c
B14_1546:		lda $2c			; a5 2c
B14_1548:		lda $3d			; a5 3d
B14_154a:		lda $3d			; a5 3d
B14_154c:		lda $3d			; a5 3d
B14_154e:		lda $3d			; a5 3d
B14_1550:		lda $42			; a5 42
B14_1552:		lda $42			; a5 42
B14_1554:		lda $42			; a5 42
B14_1556:		lda $42			; a5 42
B14_1558:		lda $b9			; a5 b9
B14_155a:		ldx #$7d		; a2 7d
B14_155c:		ldy $8c			; a4 8c
B14_155e:		ldx #$74		; a2 74
B14_1560:		ldy $f9			; a4 f9
B14_1562:		lda #$23		; a9 23
B14_1564:		tax				; aa 
B14_1565:	.db $34
B14_1566:		tax				; aa 
B14_1567:		eor $aa			; 45 aa
B14_1569:		eor $bc, x		; 55 bc
B14_156b:		ror $bc			; 66 bc
B14_156d:	.db $77
B14_156e:		ldy $bc88, x	; bc 88 bc
B14_1571:		cmp $dda2, x	; dd a2 dd
B14_1574:		ldx #$dd		; a2 dd
B14_1576:		ldx #$dd		; a2 dd
B14_1578:		ldx #$6f		; a2 6f
B14_157a:		tax				; aa 
B14_157b:	.db $80
B14_157c:		tax				; aa 
B14_157d:		sta ($aa), y	; 91 aa
B14_157f:		ldx #$aa		; a2 aa
B14_1581:		eor ($a5), y	; 51 a5
B14_1583:		eor ($a5), y	; 51 a5
B14_1585:		eor ($a5), y	; 51 a5
B14_1587:		eor ($a5), y	; 51 a5
B14_1589:		lda $7da2, y	; b9 a2 7d
B14_158c:		ldy $2e			; a4 2e
B14_158e:		ldy $7a			; a4 7a
B14_1590:		ldx #$56		; a2 56
B14_1592:		lda $67			; a5 67
B14_1594:		lda $78			; a5 78
B14_1596:		lda $85			; a5 85
B14_1598:		lda $91			; a5 91
B14_159a:		ldy $bc9a, x	; bc 9a bc
B14_159d:	.db $a7
B14_159e:		ldy $bcd7, x	; bc d7 bc
B14_15a1:	.db $92
B14_15a2:		lda $a3			; a5 a3
B14_15a4:		lda $b4			; a5 b4
B14_15a6:		lda $c1			; a5 c1
B14_15a8:		lda $ce			; a5 ce
B14_15aa:		lda $db			; a5 db
B14_15ac:		lda $e8			; a5 e8
B14_15ae:		lda $f5			; a5 f5
B14_15b0:		lda $9e			; a5 9e
B14_15b2:		ldx #$a7		; a2 a7
B14_15b4:		ldx #$02		; a2 02
B14_15b6:		ldx $0b			; a6 0b
B14_15b8:		ldx $14			; a6 14
B14_15ba:		ldx $14			; a6 14
B14_15bc:		ldx $14			; a6 14
B14_15be:		ldx $14			; a6 14
B14_15c0:		ldx $19			; a6 19
B14_15c2:		ldx $19			; a6 19
B14_15c4:		ldx $19			; a6 19
B14_15c6:		ldx $19			; a6 19
B14_15c8:		ldx $12			; a6 12
B14_15ca:		ldy $12, x		; b4 12
B14_15cc:		ldy $12, x		; b4 12
B14_15ce:		ldy $12, x		; b4 12
B14_15d0:		ldy $9e, x		; b4 9e
B14_15d2:		ldx #$a7		; a2 a7
B14_15d4:		ldx #$1c		; a2 1c
B14_15d6:		ldy $2e			; a4 2e
B14_15d8:		ldy $23			; a4 23
B14_15da:		ldx $1e			; a6 1e
B14_15dc:		ldx $28			; a6 28
B14_15de:		ldx $31			; a6 31
B14_15e0:		ldx $47			; a6 47
B14_15e2:		ldx $50			; a6 50
B14_15e4:		ldx $c2			; a6 c2
B14_15e6:		ldx #$7a		; a2 7a
B14_15e8:		ldx #$3a		; a2 3a
B14_15ea:		ldx $3a			; a6 3a
B14_15ec:		ldx $3a			; a6 3a
B14_15ee:		ldx $3a			; a6 3a
B14_15f0:		ldx $e6			; a6 e6
B14_15f2:		tax				; aa 
B14_15f3:		eor ($ab, x)	; 41 ab
B14_15f5:	.db $52
B14_15f6:	.db $ab
B14_15f7:	.db $63
B14_15f8:	.db $ab
B14_15f9:	.db $74
B14_15fa:	.db $ab
B14_15fb:		sta $ab			; 85 ab
B14_15fd:		stx $ab, y		; 96 ab
B14_15ff:	.db $a7
B14_1600:	.db $ab
B14_1601:	.db $32
B14_1602:		ldx #$3b		; a2 3b
B14_1604:		ldx #$44		; a2 44
B14_1606:		ldx #$59		; a2 59
B14_1608:		ldx $56			; a6 56
B14_160a:		ldx #$5f		; a2 5f
B14_160c:		ldx #$68		; a2 68
B14_160e:		ldx #$62		; a2 62
B14_1610:		ldx $b9			; a6 b9
B14_1612:		ldx #$7d		; a2 7d
B14_1614:		ldy $95			; a4 95
B14_1616:		ldx #$6b		; a2 6b
B14_1618:		ldy $dd			; a4 dd
B14_161a:		ldx #$98		; a2 98
B14_161c:		ldy $8c			; a4 8c
B14_161e:		ldx #$74		; a2 74
B14_1620:		ldy $17			; a4 17
B14_1622:		ldx #$f8		; a2 f8
B14_1624:	.db $a3
B14_1625:	.db $6b
B14_1626:		ldx $85			; a6 85
B14_1628:		lda $d4, x		; b5 d4
B14_162a:		ldx #$d4		; a2 d4
B14_162c:		ldx #$d4		; a2 d4
B14_162e:		ldx #$d4		; a2 d4
B14_1630:		ldx #$b0		; a2 b0
B14_1632:		ldx #$13		; a2 13
B14_1634:		ldy $b3			; a4 b3
B14_1636:		ldy $df			; a4 df
B14_1638:		ldy $d4			; a4 d4
B14_163a:		ldx #$e6		; a2 e6
B14_163c:	.db $a3
B14_163d:		ldy $c5a4, x	; bc a4 c5
B14_1640:		ldy $e8			; a4 e8
B14_1642:	.db $af
B14_1643:		inx				; e8 
B14_1644:	.db $af
B14_1645:		inx				; e8 
B14_1646:	.db $af
B14_1647:		inx				; e8 
B14_1648:	.db $af
B14_1649:	.db $b3
B14_164a:		tax				; aa 
B14_164b:	.db $b3
B14_164c:		tax				; aa 
B14_164d:	.db $b3
B14_164e:		tax				; aa 
B14_164f:	.db $b3
B14_1650:		tax				; aa 
B14_1651:	.db $17
B14_1652:		ldx #$0a		; a2 0a
B14_1654:		ldy $7d			; a4 7d
B14_1656:		ldx $02			; a6 02
B14_1658:		ldx $86			; a6 86
B14_165a:		ldx $93			; a6 93
B14_165c:		ldx $a0			; a6 a0
B14_165e:		ldx $ad			; a6 ad
B14_1660:		ldx $ba			; a6 ba
B14_1662:		ldx $cb			; a6 cb
B14_1664:		ldx $dc			; a6 dc
B14_1666:		ldx $e9			; a6 e9
B14_1668:		ldx $f6			; a6 f6
B14_166a:		ldx $ff			; a6 ff
B14_166c:		ldx $8c			; a6 8c
B14_166e:		ldx #$74		; a2 74
B14_1670:		ldy $08			; a4 08
B14_1672:	.db $a7
B14_1673:		php				; 08 
B14_1674:	.db $a7
B14_1675:		php				; 08 
B14_1676:	.db $a7
B14_1677:		php				; 08 
B14_1678:	.db $a7
B14_1679:		lsr $5eba, x	; 5e ba 5e
B14_167c:		tsx				; ba 
B14_167d:		lsr $5eba, x	; 5e ba 5e
B14_1680:		tsx				; ba 
B14_1681:		ora ($a7), y	; 11 a7
B14_1683:		ora ($a7), y	; 11 a7
B14_1685:		ora ($a7), y	; 11 a7
B14_1687:		ora ($a7), y	; 11 a7
B14_1689:		asl $a7, x		; 16 a7
B14_168b:		asl $a7, x		; 16 a7
B14_168d:		asl $a7, x		; 16 a7
B14_168f:		asl $a7, x		; 16 a7
B14_1691:	.db $1f
B14_1692:	.db $a7
B14_1693:	.db $1f
B14_1694:	.db $a7
B14_1695:	.db $1f
B14_1696:	.db $a7
B14_1697:	.db $1f
B14_1698:	.db $a7
B14_1699:		plp				; 28 
B14_169a:	.db $a7
B14_169b:		and $4aa7, y	; 39 a7 4a
B14_169e:	.db $a7
B14_169f:	.db $57
B14_16a0:	.db $a7
B14_16a1:		and $39a0, y	; 39 a0 39
B14_16a4:		ldy #$39		; a0 39
B14_16a6:		ldy #$39		; a0 39
B14_16a8:		ldy #$6b		; a0 6b
B14_16aa:		ldy $6b			; a4 6b
B14_16ac:		ldy $6b			; a4 6b
B14_16ae:		ldy $6b			; a4 6b
B14_16b0:		ldy $74			; a4 74
B14_16b2:		ldy $74			; a4 74
B14_16b4:		ldy $74			; a4 74
B14_16b6:		ldy $74			; a4 74
B14_16b8:		ldy $e7			; a4 e7
B14_16ba:		lda $b9e7, y	; b9 e7 b9
B14_16bd:	.db $e7
B14_16be:		lda $b9e7, y	; b9 e7 b9
B14_16c1:		cpx $ecb9		; ec b9 ec
B14_16c4:		lda $b9ec, y	; b9 ec b9
B14_16c7:		cpx $bcb9		; ec b9 bc
B14_16ca:		ldy #$bc		; a0 bc
B14_16cc:		ldy #$bc		; a0 bc
B14_16ce:		ldy #$bc		; a0 bc
B14_16d0:		ldy #$95		; a0 95
B14_16d2:		ldx #$95		; a2 95
B14_16d4:		ldx #$95		; a2 95
B14_16d6:		ldx #$95		; a2 95
B14_16d8:		ldx #$c5		; a2 c5
B14_16da:		ldy #$c5		; a0 c5
B14_16dc:		ldy #$c5		; a0 c5
B14_16de:		ldy #$c5		; a0 c5
B14_16e0:		ldy #$b9		; a0 b9
B14_16e2:		ldx #$7d		; a2 7d
B14_16e4:		ldy $32			; a4 32
B14_16e6:		ldx #$32		; a2 32
B14_16e8:		ldx #$dd		; a2 dd
B14_16ea:		ldx #$98		; a2 98
B14_16ec:		ldy $56			; a4 56
B14_16ee:		ldx #$56		; a2 56
B14_16f0:		ldx #$b0		; a2 b0
B14_16f2:		ldx #$13		; a2 13
B14_16f4:		ldy $b0			; a4 b0
B14_16f6:		ldx #$b0		; a2 b0
B14_16f8:		ldx #$d4		; a2 d4
B14_16fa:		ldx #$e6		; a2 e6
B14_16fc:	.db $a3
B14_16fd:	.db $d4
B14_16fe:		ldx #$d4		; a2 d4
B14_1700:		ldx #$0e		; a2 0e
B14_1702:		ldx #$01		; a2 01
B14_1704:		ldy $64			; a4 64
B14_1706:	.db $a7
B14_1707:	.db $9e
B14_1708:		ldx #$17		; a2 17
B14_170a:		ldx #$0a		; a2 0a
B14_170c:		ldy $7b			; a4 7b
B14_170e:	.db $a7
B14_170f:	.db $c2
B14_1710:		ldx #$84		; a2 84
B14_1712:	.db $a7
B14_1713:		sty $a7			; 84 a7
B14_1715:		sty $a7			; 84 a7
B14_1717:		sty $a7			; 84 a7
B14_1719:		sta $9da7, x	; 9d a7 9d
B14_171c:	.db $a7
B14_171d:		sta $9da7, x	; 9d a7 9d
B14_1720:	.db $a7
B14_1721:	.db $32
B14_1722:		ldx #$3b		; a2 3b
B14_1724:		ldx #$b9		; a2 b9
B14_1726:		ldx #$3b		; a2 3b
B14_1728:		ldx #$56		; a2 56
B14_172a:		ldx #$5f		; a2 5f
B14_172c:		ldx #$dd		; a2 dd
B14_172e:		ldx #$5f		; a2 5f
B14_1730:		ldx #$fe		; a2 fe
B14_1732:	.db $bb
B14_1733:		inc $febb, x	; fe bb fe
B14_1736:	.db $bb
B14_1737:		inc $27bb, x	; fe bb 27
B14_173a:		ldy $bc27, x	; bc 27 bc
B14_173d:	.db $27
B14_173e:		ldy $bc27, x	; bc 27 bc
B14_1741:		;removed
	.hex  30 bc
B14_1743:		;removed
	.hex  30 bc
B14_1745:		;removed
	.hex  30 bc
B14_1747:		;removed
	.hex  30 bc
B14_1749:	.db $2b
B14_174a:		ldy $ac4c		; ac 4c ac
B14_174d:		adc $86ac		; 6d ac 86
B14_1750:		ldy $a20e		; ac 0e a2
B14_1753:		asl $0ea2		; 0e a2 0e
B14_1756:		ldx #$0e		; a2 0e
B14_1758:		ldx #$17		; a2 17
B14_175a:		ldx #$17		; a2 17
B14_175c:		ldx #$17		; a2 17
B14_175e:		ldx #$17		; a2 17
B14_1760:		ldx #$e3		; a2 e3
B14_1762:	.db $a7
B14_1763:	.db $f4
B14_1764:	.db $a7
B14_1765:		ora $a8			; 05 a8
B14_1767:	.db $12
B14_1768:		tay				; a8 
B14_1769:	.db $1f
B14_176a:		tay				; a8 
B14_176b:		sec				; 38 
B14_176c:		tay				; a8 
B14_176d:		eor ($a8), y	; 51 a8
B14_176f:		ror a			; 6a
B14_1770:		tay				; a8 
B14_1771:	.db $83
B14_1772:		tay				; a8 
B14_1773:	.db $9c
B14_1774:		tay				; a8 
B14_1775:		lda $a8, x		; b5 a8
B14_1777:		dec $e7a8		; ce a8 e7
B14_177a:		tay				; a8 
B14_177b:	.db $e7
B14_177c:		tay				; a8 
B14_177d:	.db $e7
B14_177e:		tay				; a8 
B14_177f:	.db $e7
B14_1780:		tay				; a8 
B14_1781:		brk				; 00
B14_1782:		lda #$00		; a9 00
B14_1784:		lda #$00		; a9 00
B14_1786:		lda #$00		; a9 00
B14_1788:		lda #$19		; a9 19
B14_178a:		lda #$19		; a9 19
B14_178c:		lda #$19		; a9 19
B14_178e:		lda #$19		; a9 19
B14_1790:		lda #$36		; a9 36
B14_1792:		lda #$36		; a9 36
B14_1794:		lda #$36		; a9 36
B14_1796:		lda #$36		; a9 36
B14_1798:		lda #$3f		; a9 3f
B14_179a:		lda #$3f		; a9 3f
B14_179c:		lda #$3f		; a9 3f
B14_179e:		lda #$3f		; a9 3f
B14_17a0:		lda #$48		; a9 48
B14_17a2:		lda #$48		; a9 48
B14_17a4:		lda #$48		; a9 48
B14_17a6:		lda #$48		; a9 48
B14_17a8:		lda #$51		; a9 51
B14_17aa:		lda #$62		; a9 62
B14_17ac:		lda #$73		; a9 73
B14_17ae:		lda #$c7		; a9 c7
B14_17b0:		lda #$8c		; a9 8c
B14_17b2:		lda #$9d		; a9 9d
B14_17b4:		lda #$ae		; a9 ae
B14_17b6:		lda #$e0		; a9 e0
B14_17b8:		lda #$8c		; a9 8c
B14_17ba:		lda #$9d		; a9 9d
B14_17bc:		lda #$9d		; a9 9d
B14_17be:		lda #$e0		; a9 e0
B14_17c0:		lda #$56		; a9 56
B14_17c2:		tax				; aa 
B14_17c3:		lsr $aa, x		; 56 aa
B14_17c5:		lsr $aa, x		; 56 aa
B14_17c7:		lsr $aa, x		; 56 aa
B14_17c9:	.db $7a
B14_17ca:		ldx #$7a		; a2 7a
B14_17cc:		ldx #$7a		; a2 7a
B14_17ce:		ldx #$7a		; a2 7a
B14_17d0:		ldx #$3b		; a2 3b
B14_17d2:		ldx #$3b		; a2 3b
B14_17d4:		ldx #$3b		; a2 3b
B14_17d6:		ldx #$3b		; a2 3b
B14_17d8:		ldx #$a7		; a2 a7
B14_17da:		ldx #$a7		; a2 a7
B14_17dc:		ldx #$a7		; a2 a7
B14_17de:		ldx #$a7		; a2 a7
B14_17e0:		ldx #$bd		; a2 bd
B14_17e2:		ldy $bcbd, x	; bc bd bc
B14_17e5:		lda $bdbc, x	; bd bc bd
B14_17e8:		ldy $aacd, x	; bc cd aa
B14_17eb:		cmp $cdaa		; cd aa cd
B14_17ee:		tax				; aa 
B14_17ef:		cmp $fbaa		; cd aa fb
B14_17f2:		ldy $ad2c		; ac 2c ad
B14_17f5:		and ($ad), y	; 31 ad
B14_17f7:	.db $32
B14_17f8:		lda $aaf7		; ad f7 aa
B14_17fb:	.db $f7
B14_17fc:		tax				; aa 
B14_17fd:	.db $f7
B14_17fe:		tax				; aa 
B14_17ff:	.db $f7
B14_1800:		tax				; aa 
B14_1801:	.db $1c
B14_1802:	.db $ab
B14_1803:	.db $1c
B14_1804:	.db $ab
B14_1805:	.db $1c
B14_1806:	.db $ab
B14_1807:	.db $1c
B14_1808:	.db $ab
B14_1809:	.db $44
B14_180a:		ldx #$44		; a2 44
B14_180c:		ldx #$44		; a2 44
B14_180e:		ldx #$44		; a2 44
B14_1810:		ldx #$56		; a2 56
B14_1812:		ldx #$56		; a2 56
B14_1814:		ldx #$56		; a2 56
B14_1816:		ldx #$56		; a2 56
B14_1818:		ldx #$6a		; a2 6a
B14_181a:		lda $bf1c, y	; b9 1c bf
B14_181d:		php				; 08 
B14_181e:		ldx $15, y		; b6 15
B14_1820:		ldx $6d, y		; b6 6d
B14_1822:		lda $ad6d		; ad 6d ad
B14_1825:		adc $6dad		; 6d ad 6d
B14_1828:		lda $abc5		; ad c5 ab
B14_182b:		cmp $ab			; c5 ab
B14_182d:		cmp $ab			; c5 ab
B14_182f:		cmp $ab			; c5 ab
B14_1831:		dec $deab, x	; de ab de
B14_1834:	.db $ab
B14_1835:		dec $deab, x	; de ab de
B14_1838:	.db $ab
B14_1839:	.db $a7
B14_183a:		ldy $acb8		; ac b8 ac
B14_183d:		clv				; b8 
B14_183e:		ldy $ace2		; ac e2 ac
B14_1841:		ror $ad, x		; 76 ad
B14_1843:		ror $ad, x		; 76 ad
B14_1845:		ror $ad, x		; 76 ad
B14_1847:		ror $ad, x		; 76 ad
B14_1849:	.db $a7
B14_184a:		ldy $acb8		; ac b8 ac
B14_184d:		cmp #$ac		; c9 ac
B14_184f:	.db $e2
B14_1850:		ldy $a42e		; ac 2e a4
B14_1853:	.db $74
B14_1854:		ldx $2e			; a6 2e
B14_1856:		ldy $74			; a4 74
B14_1858:		ldx $dd			; a6 dd
B14_185a:		ldx #$98		; a2 98
B14_185c:		ldy $dd			; a4 dd
B14_185e:		ldx #$98		; a2 98
B14_1860:		ldy $26			; a4 26
B14_1862:		ldy $ae5f		; ac 5f ae
B14_1865:		pla				; 68 
B14_1866:		ldx $ae71		; ae 71 ae
B14_1869:	.db $3b
B14_186a:		lda $ad3b		; ad 3b ad
B14_186d:	.db $3b
B14_186e:		lda $ad3b		; ad 3b ad
B14_1871:	.db $54
B14_1872:		lda $ad54		; ad 54 ad
B14_1875:	.db $54
B14_1876:		lda $ad54		; ad 54 ad
B14_1879:	.db $7f
B14_187a:		lda $ad7f		; ad 7f ad
B14_187d:	.db $7f
B14_187e:		lda $ad7f		; ad 7f ad
B14_1881:		dey				; 88 
B14_1882:		lda $ad88		; ad 88 ad
B14_1885:		dey				; 88 
B14_1886:		lda $ad88		; ad 88 ad
B14_1889:		sta ($ad), y	; 91 ad
B14_188b:		txs				; 9a 
B14_188c:		lda $ae52		; ad 52 ae
B14_188f:	.db $43
B14_1890:	.db $af
B14_1891:		adc $72a7		; 6d a7 72
B14_1894:	.db $a7
B14_1895:	.db $92
B14_1896:		ldx $ae9b		; ae 9b ae
B14_1899:		bcs B14_183d ; b0 a2
B14_189b:		;removed
	.hex  b0 a2
B14_189d:		bcs B14_1841 ; b0 a2
B14_189f:		bcs B14_1843 ; b0 a2
B14_18a1:		ldy $ae			; a4 ae
B14_18a3:		lda $b6ae		; ad ae b6
B14_18a6:		ldx $aebf		; ae bf ae
B14_18a9:		iny				; c8 
B14_18aa:		ldx $afed		; ae ed af
B14_18ad:	.db $f2
B14_18ae:	.db $af
B14_18af:	.db $fb
B14_18b0:	.db $af
B14_18b1:		asl $a0, x		; 16 a0
B14_18b3:		asl $a0, x		; 16 a0
B14_18b5:		asl $a0, x		; 16 a0
B14_18b7:		asl $a0, x		; 16 a0
B14_18b9:	.db $9e
B14_18ba:		ldx #$a7		; a2 a7
B14_18bc:		ldx #$c2		; a2 c2
B14_18be:		ldx #$dd		; a2 dd
B14_18c0:		ldx #$a3		; a2 a3
B14_18c2:		lda $ada3		; ad a3 ad
B14_18c5:	.db $a3
B14_18c6:		lda $ada3		; ad a3 ad
B14_18c9:		cpy $ad			; c4 ad
B14_18cb:		cpy $ad			; c4 ad
B14_18cd:		cpy $ad			; c4 ad
B14_18cf:		cpy $ad			; c4 ad
B14_18d1:		sbc $ad			; e5 ad
B14_18d3:		sbc $ad			; e5 ad
B14_18d5:		sbc $ad			; e5 ad
B14_18d7:		sbc $ad			; e5 ad
B14_18d9:		asl $ae			; 06 ae
B14_18db:		asl $ae			; 06 ae
B14_18dd:		asl $ae			; 06 ae
B14_18df:		asl $ae			; 06 ae
B14_18e1:	.db $27
B14_18e2:		ldx $ae27		; ae 27 ae
B14_18e5:	.db $27
B14_18e6:		ldx $ae27		; ae 27 ae
B14_18e9:		pha				; 48 
B14_18ea:		ldx $ae48		; ae 48 ae
B14_18ed:		pha				; 48 
B14_18ee:		ldx $ae48		; ae 48 ae
B14_18f1:		eor $4dae		; 4d ae 4d
B14_18f4:		ldx $ae4d		; ae 4d ae
B14_18f7:		eor $f9ae		; 4d ae f9
B14_18fa:	.db $9e
B14_18fb:		sbc $f99e, y	; f9 9e f9
B14_18fe:	.db $9e
B14_18ff:		sbc $f99e, y	; f9 9e f9
B14_1902:	.db $9e
B14_1903:		sbc $f99e, y	; f9 9e f9
B14_1906:	.db $9e
B14_1907:		sbc $f99e, y	; f9 9e f9
B14_190a:	.db $9e
B14_190b:		sbc $f99e, y	; f9 9e f9
B14_190e:	.db $9e
B14_190f:		sbc $f99e, y	; f9 9e f9
B14_1912:	.db $9e
B14_1913:		sbc $f99e, y	; f9 9e f9
B14_1916:	.db $9e
B14_1917:		sbc $f99e, y	; f9 9e f9
B14_191a:	.db $9e
B14_191b:		sbc $f99e, y	; f9 9e f9
B14_191e:	.db $9e
B14_191f:		sbc $f99e, y	; f9 9e f9
B14_1922:	.db $9e
B14_1923:		sbc $f99e, y	; f9 9e f9
B14_1926:	.db $9e
B14_1927:		sbc $f99e, y	; f9 9e f9
B14_192a:	.db $9e
B14_192b:		sbc $f99e, y	; f9 9e f9
B14_192e:	.db $9e
B14_192f:		sbc $f99e, y	; f9 9e f9
B14_1932:	.db $9e
B14_1933:		sbc $f99e, y	; f9 9e f9
B14_1936:	.db $9e
B14_1937:		sbc $f99e, y	; f9 9e f9
B14_193a:	.db $9e
B14_193b:		sbc $f99e, y	; f9 9e f9
B14_193e:	.db $9e
B14_193f:		sbc $cd9e, y	; f9 9e cd
B14_1942:		ldx $aeda		; ae da ae
B14_1945:	.db $e7
B14_1946:		ldx $aef4		; ae f4 ae
B14_1949:	.db $e7
B14_194a:		ldx $aef4		; ae f4 ae
B14_194d:	.db $da
B14_194e:		ldx $aecd		; ae cd ae
B14_1951:	.db $da
B14_1952:		ldx $aecd		; ae cd ae
B14_1955:	.db $f4
B14_1956:		ldx $aee7		; ae e7 ae
B14_1959:	.db $f4
B14_195a:		ldx $aee7		; ae e7 ae
B14_195d:		cmp $daae		; cd ae da
B14_1960:		ldx $a29e		; ae 9e a2
B14_1963:	.db $9e
B14_1964:		ldx #$9e		; a2 9e
B14_1966:		ldx #$9e		; a2 9e
B14_1968:		ldx #$01		; a2 01
B14_196a:	.db $af
B14_196b:		ora ($af, x)	; 01 af
B14_196d:		ora ($af, x)	; 01 af
B14_196f:		ora ($af, x)	; 01 af
B14_1971:	.db $22
B14_1972:	.db $af
B14_1973:	.db $22
B14_1974:	.db $af
B14_1975:	.db $22
B14_1976:	.db $af
B14_1977:	.db $22
B14_1978:	.db $af
B14_1979:	.db $64
B14_197a:	.db $af
B14_197b:	.db $64
B14_197c:	.db $af
B14_197d:	.db $64
B14_197e:	.db $af
B14_197f:	.db $64
B14_1980:	.db $af
B14_1981:	.db $64
B14_1982:	.db $af
B14_1983:	.db $64
B14_1984:	.db $af
B14_1985:	.db $64
B14_1986:	.db $af
B14_1987:	.db $64
B14_1988:	.db $af
B14_1989:		sta $af			; 85 af
B14_198b:		sta $af			; 85 af
B14_198d:		sta $af			; 85 af
B14_198f:		sta $af			; 85 af
B14_1991:		ldx $af			; a6 af
B14_1993:		ldx $af			; a6 af
B14_1995:		ldx $af			; a6 af
B14_1997:		ldx $af			; a6 af
B14_1999:	.db $c7
B14_199a:	.db $af
B14_199b:	.db $c7
B14_199c:	.db $af
B14_199d:	.db $c7
B14_199e:	.db $af
B14_199f:	.db $c7
B14_19a0:	.db $af
B14_19a1:		inx				; e8 
B14_19a2:	.db $af
B14_19a3:		inx				; e8 
B14_19a4:	.db $af
B14_19a5:		inx				; e8 
B14_19a6:	.db $af
B14_19a7:		inx				; e8 
B14_19a8:	.db $af
B14_19a9:		cmp $a4			; c5 a4
B14_19ab:		cmp $a4			; c5 a4
B14_19ad:		cmp $a4			; c5 a4
B14_19af:		cmp $a4			; c5 a4
B14_19b1:	.db $1c
B14_19b2:		bcs B14_19d0 ; b0 1c
B14_19b4:		bcs B14_19d2 ; b0 1c
B14_19b6:		bcs B14_19d4 ; b0 1c
B14_19b8:		bcs B14_19d6 ; b0 1c
B14_19ba:		bcs B14_19d8 ; b0 1c
B14_19bc:		bcs B14_19da ; b0 1c
B14_19be:		bcs B14_19dc ; b0 1c
B14_19c0:		bcs B14_19de ; b0 1c
B14_19c2:		bcs B14_19e0 ; b0 1c
B14_19c4:		bcs B14_19e2 ; b0 1c
B14_19c6:		bcs B14_19e4 ; b0 1c
B14_19c8:		;removed
	.hex  b0 25
B14_19ca:		;removed
	.hex  b0 25
B14_19cc:		;removed
	.hex  b0 25
B14_19ce:		;removed
	.hex  b0 25
B14_19d0:		bcs B14_1a18 ; b0 46
B14_19d2:		bcs B14_1a1a ; b0 46
B14_19d4:		bcs B14_1a1c ; b0 46
B14_19d6:		bcs B14_1a1e ; b0 46
B14_19d8:		;removed
	.hex  b0 67
B14_19da:		bcs B14_1a43 ; b0 67
B14_19dc:		;removed
	.hex  b0 67
B14_19de:		bcs B14_1a47 ; b0 67
B14_19e0:		bcs B14_196a ; b0 88
B14_19e2:		;removed
	.hex  b0 88
B14_19e4:		;removed
	.hex  b0 88
B14_19e6:		;removed
	.hex  b0 88
B14_19e8:		bcs B14_1993 ; b0 a9
B14_19ea:		bcs B14_1995 ; b0 a9
B14_19ec:		bcs B14_1997 ; b0 a9
B14_19ee:		bcs B14_1999 ; b0 a9
B14_19f0:		bcs B14_1a6c ; b0 7a
B14_19f2:		ldx #$7a		; a2 7a
B14_19f4:		ldx #$7a		; a2 7a
B14_19f6:		ldx #$7a		; a2 7a
B14_19f8:		ldx #$2e		; a2 2e
B14_19fa:		ldy $2e			; a4 2e
B14_19fc:		ldy $2e			; a4 2e
B14_19fe:		ldy $2e			; a4 2e
B14_1a00:		ldy $25			; a4 25
B14_1a02:		;removed
	.hex  b0 25
B14_1a04:		;removed
	.hex  b0 25
B14_1a06:		;removed
	.hex  b0 25
B14_1a08:		;removed
	.hex  b0 25
B14_1a0a:		;removed
	.hex  b0 25
B14_1a0c:		;removed
	.hex  b0 25
B14_1a0e:		;removed
	.hex  b0 25
B14_1a10:		bcs B14_19dc ; b0 ca
B14_1a12:		bcs B14_19de ; b0 ca
B14_1a14:		bcs B14_19e0 ; b0 ca
B14_1a16:		bcs B14_19e2 ; b0 ca
B14_1a18:		bcs B14_19e4 ; b0 ca
B14_1a1a:		bcs B14_19e6 ; b0 ca
B14_1a1c:		bcs B14_19e8 ; b0 ca
B14_1a1e:		bcs B14_19ea ; b0 ca
B14_1a20:		bcs B14_19ec ; b0 ca
B14_1a22:		bcs B14_19ee ; b0 ca
B14_1a24:		bcs B14_19f0 ; b0 ca
B14_1a26:		bcs B14_19f2 ; b0 ca
B14_1a28:		bcs B14_19f4 ; b0 ca
B14_1a2a:		bcs B14_19f6 ; b0 ca
B14_1a2c:		bcs B14_19f8 ; b0 ca
B14_1a2e:		bcs B14_19fa ; b0 ca
B14_1a30:		bcs B14_19fc ; b0 ca
B14_1a32:		bcs B14_19fe ; b0 ca
B14_1a34:		bcs B14_1a00 ; b0 ca
B14_1a36:		bcs B14_1a02 ; b0 ca
B14_1a38:		bcs B14_1aae ; b0 74
B14_1a3a:		ldy $74			; a4 74
B14_1a3c:		ldy $74			; a4 74
B14_1a3e:		ldy $74			; a4 74
B14_1a40:		ldy $f7			; a4 f7
B14_1a42:	.db $ab
B14_1a43:		php				; 08 
B14_1a44:		ldy $b0ca		; ac ca b0
B14_1a47:	.db $e3
B14_1a48:		;removed
	.hex  b0 fc
B14_1a4a:		;removed
	.hex  b0 11
B14_1a4c:		lda ($26), y	; b1 26
B14_1a4e:		lda ($3f), y	; b1 3f
B14_1a50:		lda ($58), y	; b1 58
B14_1a52:		lda ($69), y	; b1 69
B14_1a54:		lda ($69), y	; b1 69
B14_1a56:		lda ($93), y	; b1 93
B14_1a58:		lda ($f9), y	; b1 f9
B14_1a5a:	.db $9e
B14_1a5b:		sbc $f99e, y	; f9 9e f9
B14_1a5e:	.db $9e
B14_1a5f:		sbc $ee9e, y	; f9 9e ee
B14_1a62:		lda ($07), y	; b1 07
B14_1a64:	.db $b2
B14_1a65:		ldy $20b1		; ac b1 20
B14_1a68:	.db $b2
B14_1a69:		eor #$b2		; 49 b2
B14_1a6b:		ror a			; 6a
B14_1a6c:	.db $b2
B14_1a6d:	.db $8b
B14_1a6e:	.db $b2
B14_1a6f:		ldy $edb2, x	; bc b2 ed
B14_1a72:	.db $b2
B14_1a73:		asl $0eb3		; 0e b3 0e
B14_1a76:	.db $b3
B14_1a77:		asl $0eb3		; 0e b3 0e
B14_1a7a:	.db $b3
B14_1a7b:		asl $0eb3		; 0e b3 0e
B14_1a7e:	.db $b3
B14_1a7f:		asl $93b3		; 0e b3 93
B14_1a82:		lda ($93), y	; b1 93
B14_1a84:		lda ($93), y	; b1 93
B14_1a86:		lda ($93), y	; b1 93
B14_1a88:		lda ($d5), y	; b1 d5
B14_1a8a:		lda ($d5), y	; b1 d5
B14_1a8c:		lda ($d5), y	; b1 d5
B14_1a8e:		lda ($d5), y	; b1 d5
B14_1a90:		lda ($ed), y	; b1 ed
B14_1a92:	.db $b2
B14_1a93:		sbc $edb2		; edb2 ed
B14_1a96:	.db $b2
B14_1a97:		sbc $cab2		; edb2 ca
B14_1a9a:		;removed
	.hex  b0 ca
B14_1a9c:		bcs B14_1a68 ; b0 ca
B14_1a9e:		;removed
	.hex  b0 ca
B14_1aa0:		bcs B14_1a6c ; b0 ca
B14_1aa2:		bcs B14_1a6e ; b0 ca
B14_1aa4:		;removed
	.hex  b0 ca
B14_1aa6:		bcs B14_1a72 ; b0 ca
B14_1aa8:		bcs B14_1a62 ; b0 b8
B14_1aaa:	.db $ab
B14_1aab:		clv				; b8 
B14_1aac:	.db $ab
B14_1aad:		clv				; b8 
B14_1aae:	.db $ab
B14_1aaf:		clv				; b8 
B14_1ab0:	.db $ab
B14_1ab1:		ora $19ac, y	; 19 ac 19
B14_1ab4:		ldy $ac19		; ac 19 ac
B14_1ab7:		ora $eeac, y	; 19 ac ee
B14_1aba:		lda ($ee), y	; b1 ee
B14_1abc:		lda ($ee), y	; b1 ee
B14_1abe:		lda ($ee), y	; b1 ee
B14_1ac0:		lda ($0e), y	; b1 0e
B14_1ac2:	.db $b3
B14_1ac3:		asl $0eb3		; 0e b3 0e
B14_1ac6:	.db $b3
B14_1ac7:		asl $1bb3		; 0e b3 1b
B14_1aca:	.db $b3
B14_1acb:	.db $1b
B14_1acc:	.db $b3
B14_1acd:	.db $1b
B14_1ace:	.db $b3
B14_1acf:	.db $1b
B14_1ad0:	.db $b3
B14_1ad1:		sbc ($b9), y	; f1 b9
B14_1ad3:	.db $fa
B14_1ad4:		lda $ba03, y	; b9 03 ba
B14_1ad7:	.db $0c
B14_1ad8:		tsx				; ba 
B14_1ad9:		plp				; 28 
B14_1ada:	.db $b3
B14_1adb:		and ($b3), y	; 31 b3
B14_1add:	.db $3a
B14_1ade:	.db $b3
B14_1adf:	.db $43
B14_1ae0:	.db $b3
B14_1ae1:		jmp $55b3		; 4c b3 55
B14_1ae4:	.db $b3
B14_1ae5:		lsr $67b3, x	; 5e b3 67
B14_1ae8:	.db $b3
B14_1ae9:		bvs B14_1a9e ; 70 b3
B14_1aeb:		adc $82b3, y	; 79 b3 82
B14_1aee:	.db $b3
B14_1aef:	.db $8b
B14_1af0:	.db $b3
B14_1af1:		sty $b3, x		; 94 b3
B14_1af3:		sta $a6b3, x	; 9d b3 a6
B14_1af6:	.db $b3
B14_1af7:	.db $af
B14_1af8:	.db $b3
B14_1af9:		clv				; b8 
B14_1afa:	.db $b3
B14_1afb:		cmp ($b3, x)	; c1 b3
B14_1afd:		dex				; ca 
B14_1afe:	.db $b3
B14_1aff:	.db $d3
B14_1b00:	.db $b3
B14_1b01:	.db $dc
B14_1b02:	.db $b3
B14_1b03:		sbc $b3			; e5 b3
B14_1b05:		inc $f7b3		; ee b3 f7
B14_1b08:	.db $b3
B14_1b09:		brk				; 00
B14_1b0a:		ldy $09, x		; b4 09
B14_1b0c:		ldy $12, x		; b4 12
B14_1b0e:		ldy $16, x		; b4 16
B14_1b10:		ldy #$1b		; a0 1b
B14_1b12:		ldy $24, x		; b4 24
B14_1b14:		ldy $2d, x		; b4 2d
B14_1b16:		ldy $36, x		; b4 36
B14_1b18:		ldy $dd, x		; b4 dd
B14_1b1a:		ldx #$98		; a2 98
B14_1b1c:		ldy $74			; a4 74
B14_1b1e:		ldx $83			; a6 83
B14_1b20:		ldx #$20		; a2 20
B14_1b22:		ldx #$29		; a2 29
B14_1b24:		ldx #$c2		; a2 c2
B14_1b26:		ldx #$9e		; a2 9e
B14_1b28:		ldx #$1c		; a2 1c
B14_1b2a:		ldy $1c			; a4 1c
B14_1b2c:		bcs B14_1af9 ; b0 cb
B14_1b2e:		ldx #$a7		; a2 a7
B14_1b30:		ldx #$c2		; a2 c2
B14_1b32:		ldx #$c2		; a2 c2
B14_1b34:		ldx #$c2		; a2 c2
B14_1b36:		ldx #$c2		; a2 c2
B14_1b38:		ldx #$f9		; a2 f9
B14_1b3a:	.db $9e
B14_1b3b:		sbc $f99e, y	; f9 9e f9
B14_1b3e:	.db $9e
B14_1b3f:		sbc $449e, y	; f9 9e 44
B14_1b42:		ldy $3f, x		; b4 3f
B14_1b44:		ldy $49, x		; b4 49
B14_1b46:		ldy $4e, x		; b4 4e
B14_1b48:		ldy $53, x		; b4 53
B14_1b4a:		ldy $53, x		; b4 53
B14_1b4c:		ldy $53, x		; b4 53
B14_1b4e:		ldy $53, x		; b4 53
B14_1b50:		ldy $58, x		; b4 58
B14_1b52:		ldy $58, x		; b4 58
B14_1b54:		ldy $58, x		; b4 58
B14_1b56:		ldy $58, x		; b4 58
B14_1b58:		ldy $5d, x		; b4 5d
B14_1b5a:		ldy $5d, x		; b4 5d
B14_1b5c:		ldy $5d, x		; b4 5d
B14_1b5e:		ldy $5d, x		; b4 5d
B14_1b60:		ldy $a4, x		; b4 a4
B14_1b62:	.db $bb
B14_1b63:		ldy $bb			; a4 bb
B14_1b65:		ldy $bb			; a4 bb
B14_1b67:		ldy $bb			; a4 bb
B14_1b69:		cpx $a0			; e4 a0
B14_1b6b:		cpx $a0			; e4 a0
B14_1b6d:		cpx $a0			; e4 a0
B14_1b6f:		cpx $a0			; e4 a0
B14_1b71:	.db $9e
B14_1b72:		ldy $a7, x		; b4 a7
B14_1b74:		ldy $b0, x		; b4 b0
B14_1b76:		ldy $b9, x		; b4 b9
B14_1b78:		ldy $c2, x		; b4 c2
B14_1b7a:		ldy $cb, x		; b4 cb
B14_1b7c:		ldy $d4, x		; b4 d4
B14_1b7e:		ldy $dd, x		; b4 dd
B14_1b80:		ldy $ed, x		; b4 ed
B14_1b82:		ldy #$ed		; a0 ed
B14_1b84:		ldy #$ed		; a0 ed
B14_1b86:		ldy #$ed		; a0 ed
B14_1b88:		ldy #$08		; a0 08
B14_1b8a:		lda ($08, x)	; a1 08
B14_1b8c:		lda ($08, x)	; a1 08
B14_1b8e:		lda ($08, x)	; a1 08
B14_1b90:		lda ($4a, x)	; a1 4a
B14_1b92:		lda $4a, x		; b5 4a
B14_1b94:		lda $4f, x		; b5 4f
B14_1b96:		lda $4f, x		; b5 4f
B14_1b98:		lda $54, x		; b5 54
B14_1b9a:		lda $54, x		; b5 54
B14_1b9c:		lda $59, x		; b5 59
B14_1b9e:		lda $59, x		; b5 59
B14_1ba0:		lda $5e, x		; b5 5e
B14_1ba2:		lda $5e, x		; b5 5e
B14_1ba4:		lda $63, x		; b5 63
B14_1ba6:		lda $63, x		; b5 63
B14_1ba8:		lda $68, x		; b5 68
B14_1baa:		lda $68, x		; b5 68
B14_1bac:		lda $6d, x		; b5 6d
B14_1bae:		lda $6d, x		; b5 6d
B14_1bb0:		lda $19, x		; b5 19
B14_1bb2:		lda ($19, x)	; a1 19
B14_1bb4:		lda ($19, x)	; a1 19
B14_1bb6:		lda ($19, x)	; a1 19
B14_1bb8:		lda ($3c, x)	; a1 3c
B14_1bba:		lda ($3c, x)	; a1 3c
B14_1bbc:		lda ($3c, x)	; a1 3c
B14_1bbe:		lda ($3c, x)	; a1 3c
B14_1bc0:		lda ($d3, x)	; a1 d3
B14_1bc2:	.db $b3
B14_1bc3:	.db $d3
B14_1bc4:	.db $b3
B14_1bc5:	.db $d3
B14_1bc6:	.db $b3
B14_1bc7:	.db $d3
B14_1bc8:	.db $b3
B14_1bc9:		pla				; 68 
B14_1bca:		lda ($68, x)	; a1 68
B14_1bcc:		lda ($68, x)	; a1 68
B14_1bce:		lda ($68, x)	; a1 68
B14_1bd0:		lda ($75, x)	; a1 75
B14_1bd2:		lda ($75, x)	; a1 75
B14_1bd4:		lda ($75, x)	; a1 75
B14_1bd6:		lda ($75, x)	; a1 75
B14_1bd8:		lda ($94, x)	; a1 94
B14_1bda:		lda ($94, x)	; a1 94
B14_1bdc:		lda ($94, x)	; a1 94
B14_1bde:		lda ($94, x)	; a1 94
B14_1be0:		lda ($a1, x)	; a1 a1
B14_1be2:		lda ($a1, x)	; a1 a1
B14_1be4:		lda ($a1, x)	; a1 a1
B14_1be6:		lda ($a1, x)	; a1 a1
B14_1be8:		lda ($c4, x)	; a1 c4
B14_1bea:		lda ($c4, x)	; a1 c4
B14_1bec:		lda ($c4, x)	; a1 c4
B14_1bee:		lda ($c4, x)	; a1 c4
B14_1bf0:		lda ($d5, x)	; a1 d5
B14_1bf2:		lda ($d5, x)	; a1 d5
B14_1bf4:		lda ($d5, x)	; a1 d5
B14_1bf6:		lda ($d5, x)	; a1 d5
B14_1bf8:		lda ($f8, x)	; a1 f8
B14_1bfa:		lda ($f8, x)	; a1 f8
B14_1bfc:		lda ($f8, x)	; a1 f8
B14_1bfe:		lda ($f8, x)	; a1 f8
B14_1c00:		lda ($12, x)	; a1 12
B14_1c02:		ldy $12, x		; b4 12
B14_1c04:		ldy $12, x		; b4 12
B14_1c06:		ldy $12, x		; b4 12
B14_1c08:		ldy $e6, x		; b4 e6
B14_1c0a:		ldy $e6, x		; b4 e6
B14_1c0c:		ldy $e6, x		; b4 e6
B14_1c0e:		ldy $e6, x		; b4 e6
B14_1c10:		ldy $ef, x		; b4 ef
B14_1c12:		ldy $ef, x		; b4 ef
B14_1c14:		ldy $ef, x		; b4 ef
B14_1c16:		ldy $ef, x		; b4 ef
B14_1c18:		ldy $fc, x		; b4 fc
B14_1c1a:		ldy $fc, x		; b4 fc
B14_1c1c:		ldy $fc, x		; b4 fc
B14_1c1e:		ldy $fc, x		; b4 fc
B14_1c20:		ldy $09, x		; b4 09
B14_1c22:		lda $09, x		; b5 09
B14_1c24:		lda $09, x		; b5 09
B14_1c26:		lda $09, x		; b5 09
B14_1c28:		lda $16, x		; b5 16
B14_1c2a:		lda $16, x		; b5 16
B14_1c2c:		lda $16, x		; b5 16
B14_1c2e:		lda $16, x		; b5 16
B14_1c30:		lda $23, x		; b5 23
B14_1c32:		lda $23, x		; b5 23
B14_1c34:		lda $23, x		; b5 23
B14_1c36:		lda $23, x		; b5 23
B14_1c38:		lda $30, x		; b5 30
B14_1c3a:		lda $30, x		; b5 30
B14_1c3c:		lda $30, x		; b5 30
B14_1c3e:		lda $30, x		; b5 30
B14_1c40:		lda $3d, x		; b5 3d
B14_1c42:		lda $3d, x		; b5 3d
B14_1c44:		lda $3d, x		; b5 3d
B14_1c46:		lda $3d, x		; b5 3d
B14_1c48:		lda $b0, x		; b5 b0
B14_1c4a:	.db $9f
B14_1c4b:		bcs B14_1bec ; b0 9f
B14_1c4d:		bcs B14_1bee ; b0 9f
B14_1c4f:		bcs B14_1bf0 ; b0 9f
B14_1c51:	.db $43
B14_1c52:	.db $b3
B14_1c53:	.db $43
B14_1c54:	.db $b3
B14_1c55:	.db $43
B14_1c56:	.db $b3
B14_1c57:	.db $43
B14_1c58:	.db $b3
B14_1c59:	.db $3a
B14_1c5a:	.db $b3
B14_1c5b:	.db $3a
B14_1c5c:	.db $b3
B14_1c5d:	.db $3a
B14_1c5e:	.db $b3
B14_1c5f:	.db $3a
B14_1c60:	.db $b3
B14_1c61:		sbc #$9f		; e9 9f
B14_1c63:		sbc #$9f		; e9 9f
B14_1c65:		sbc #$9f		; e9 9f
B14_1c67:		sbc #$9f		; e9 9f
B14_1c69:	.db $97
B14_1c6a:		lda $97, x		; b5 97
B14_1c6c:		lda $97, x		; b5 97
B14_1c6e:		lda $97, x		; b5 97
B14_1c70:		lda $0d, x		; b5 0d
B14_1c72:		ldy #$0d		; a0 0d
B14_1c74:		ldy #$0d		; a0 0d
B14_1c76:		ldy #$0d		; a0 0d
B14_1c78:		ldy #$72		; a0 72
B14_1c7a:		lda $72, x		; b5 72
B14_1c7c:		lda $72, x		; b5 72
B14_1c7e:		lda $72, x		; b5 72
B14_1c80:		lda $4d, x		; b5 4d
B14_1c82:		lda ($4d, x)	; a1 4d
B14_1c84:		lda ($4d, x)	; a1 4d
B14_1c86:		lda ($4d, x)	; a1 4d
B14_1c88:		lda ($28, x)	; a1 28
B14_1c8a:	.db $b3
B14_1c8b:		plp				; 28 
B14_1c8c:	.db $b3
B14_1c8d:		plp				; 28 
B14_1c8e:	.db $b3
B14_1c8f:		plp				; 28 
B14_1c90:	.db $b3
B14_1c91:		ora #$a2		; 09 a2
B14_1c93:		ora #$a2		; 09 a2
B14_1c95:		ora #$a2		; 09 a2
B14_1c97:		ora #$a2		; 09 a2
B14_1c99:		ldy #$b5		; a0 b5
B14_1c9b:		ldy #$b5		; a0 b5
B14_1c9d:		ldy #$b5		; a0 b5
B14_1c9f:		ldy #$b5		; a0 b5
B14_1ca1:		lda $adb5		; ad b5 ad
B14_1ca4:		lda $ad, x		; b5 ad
B14_1ca6:		lda $ad, x		; b5 ad
B14_1ca8:		lda $ba, x		; b5 ba
B14_1caa:		lda $ba, x		; b5 ba
B14_1cac:		lda $ba, x		; b5 ba
B14_1cae:		lda $ba, x		; b5 ba
B14_1cb0:		lda $c7, x		; b5 c7
B14_1cb2:		lda $c7, x		; b5 c7
B14_1cb4:		lda $c7, x		; b5 c7
B14_1cb6:		lda $c7, x		; b5 c7
B14_1cb8:		lda $d8, x		; b5 d8
B14_1cba:		lda $d8, x		; b5 d8
B14_1cbc:		lda $d8, x		; b5 d8
B14_1cbe:		lda $d8, x		; b5 d8
B14_1cc0:		lda $e9, x		; b5 e9
B14_1cc2:		lda $e9, x		; b5 e9
B14_1cc4:		lda $e9, x		; b5 e9
B14_1cc6:		lda $e9, x		; b5 e9
B14_1cc8:		lda $43, x		; b5 43
B14_1cca:	.db $b3
B14_1ccb:	.db $43
B14_1ccc:	.db $b3
B14_1ccd:	.db $43
B14_1cce:	.db $b3
B14_1ccf:	.db $43
B14_1cd0:	.db $b3
B14_1cd1:	.db $fa
B14_1cd2:		lda $fa, x		; b5 fa
B14_1cd4:		lda $fa, x		; b5 fa
B14_1cd6:		lda $fa, x		; b5 fa
B14_1cd8:		lda $ff, x		; b5 ff
B14_1cda:		lda $ff, x		; b5 ff
B14_1cdc:		lda $ff, x		; b5 ff
B14_1cde:		lda $ff, x		; b5 ff
B14_1ce0:		lda $1a, x		; b5 1a
B14_1ce2:		ldx $1a, y		; b6 1a
B14_1ce4:		ldx $1a, y		; b6 1a
B14_1ce6:		ldx $1a, y		; b6 1a
B14_1ce8:		ldx $1a, y		; b6 1a
B14_1cea:		ldx $1a, y		; b6 1a
B14_1cec:		ldx $1a, y		; b6 1a
B14_1cee:		ldx $1a, y		; b6 1a
B14_1cf0:		ldx $b0, y		; b6 b0
B14_1cf2:		ldy $bcb0, x	; bc b0 bc
B14_1cf5:		;removed
	.hex  b0 bc
B14_1cf7:		;removed
	.hex  b0 bc
B14_1cf9:		ldx $bd, y		; b6 bd
B14_1cfb:	.db $fc
B14_1cfc:		lda $be4f, x	; bd 4f be
B14_1cff:	.db $12
B14_1d00:	.db $bf
B14_1d01:		eor $4db6		; 4d b6 4d
B14_1d04:		ldx $4d, y		; b6 4d
B14_1d06:		ldx $4d, y		; b6 4d
B14_1d08:		ldx $5e, y		; b6 5e
B14_1d0a:		ldx $5e, y		; b6 5e
B14_1d0c:		ldx $5e, y		; b6 5e
B14_1d0e:		ldx $5e, y		; b6 5e
B14_1d10:		ldx $6f, y		; b6 6f
B14_1d12:		ldx $6f, y		; b6 6f
B14_1d14:		ldx $6f, y		; b6 6f
B14_1d16:		ldx $6f, y		; b6 6f
B14_1d18:		ldx $78, y		; b6 78
B14_1d1a:		ldx $78, y		; b6 78
B14_1d1c:		ldx $78, y		; b6 78
B14_1d1e:		ldx $78, y		; b6 78
B14_1d20:		ldx $81, y		; b6 81
B14_1d22:		ldx $81, y		; b6 81
B14_1d24:		ldx $81, y		; b6 81
B14_1d26:		ldx $81, y		; b6 81
B14_1d28:		ldx $15, y		; b6 15
B14_1d2a:		clv				; b8 
B14_1d2b:	.db $63
B14_1d2c:		clv				; b8 
B14_1d2d:		rol $8cb8, x	; 3e b8 8c
B14_1d30:		clv				; b8 
B14_1d31:		dec $b5b8, x	; de b8 b5
B14_1d34:		clv				; b8 
B14_1d35:	.db $07
B14_1d36:		lda $b930, y	; b9 30 b9
B14_1d39:		eor $6ab9		; 4d b9 6a
B14_1d3c:		lda $b977, y	; b9 77 b9
B14_1d3f:	.db $9c
B14_1d40:		lda $b9b5, y	; b9 b5 b9
B14_1d43:		dec $2ab9		; ce b9 2a
B14_1d46:	.db $b7
B14_1d47:	.db $53
B14_1d48:	.db $b7
B14_1d49:		sei				; 78 
B14_1d4a:	.db $b7
B14_1d4b:		sta $a2b7		; 8d b7 a2
B14_1d4e:	.db $b7
B14_1d4f:	.db $bb
B14_1d50:	.db $b7
B14_1d51:	.db $d4
B14_1d52:	.db $b7
B14_1d53:		cmp $e6b7, x	; dd b7 e6
B14_1d56:	.db $b7
B14_1d57:	.db $ef
B14_1d58:	.db $b7
B14_1d59:		sed				; f8 
B14_1d5a:	.db $b7
B14_1d5b:		ora ($b8, x)	; 01 b8
B14_1d5d:		asl $b8			; 06 b8
B14_1d5f:	.db $0b
B14_1d60:		clv				; b8 
B14_1d61:		;removed
	.hex  10 b8
B14_1d63:		ora $ba, x		; 15 ba
B14_1d65:		rol $33ba		; 2e ba 33
B14_1d68:		tsx				; ba 
B14_1d69:		sec				; 38 
B14_1d6a:		tsx				; ba 
B14_1d6b:		eor #$ba		; 49 ba
B14_1d6d:	.db $dc
B14_1d6e:		ldy $bce5, x	; bc e5 bc
B14_1d71:	.db $6f
B14_1d72:		tsx				; ba 
B14_1d73:	.db $6f
B14_1d74:		tsx				; ba 
B14_1d75:	.db $6f
B14_1d76:		tsx				; ba 
B14_1d77:	.db $6f
B14_1d78:		tsx				; ba 
B14_1d79:	.db $80
B14_1d7a:		tsx				; ba 
B14_1d7b:	.db $80
B14_1d7c:		tsx				; ba 
B14_1d7d:	.db $80
B14_1d7e:		tsx				; ba 
B14_1d7f:	.db $80
B14_1d80:		tsx				; ba 
B14_1d81:		eor $4dae		; 4d ae 4d
B14_1d84:		ldx $ae4d		; ae 4d ae
B14_1d87:		eor $31ae		; 4d ae 31
B14_1d8a:		ldx $31			; a6 31
B14_1d8c:		ldx $31			; a6 31
B14_1d8e:		ldx $31			; a6 31
B14_1d90:		ldx $48			; a6 48
B14_1d92:		ldx $ae48		; ae 48 ae
B14_1d95:		pha				; 48 
B14_1d96:		ldx $ae48		; ae 48 ae
B14_1d99:		plp				; 28 
B14_1d9a:		ldx $28			; a6 28
B14_1d9c:		ldx $28			; a6 28
B14_1d9e:		ldx $28			; a6 28
B14_1da0:		ldx $1a			; a6 1a
B14_1da2:		ldx $1a, y		; b6 1a
B14_1da4:		ldx $1a, y		; b6 1a
B14_1da6:		ldx $1a, y		; b6 1a
B14_1da8:		ldx $2b, y		; b6 2b
B14_1daa:		ldx $2b, y		; b6 2b
B14_1dac:		ldx $2b, y		; b6 2b
B14_1dae:		ldx $2b, y		; b6 2b
B14_1db0:		ldx $3c, y		; b6 3c
B14_1db2:		ldx $3c, y		; b6 3c
B14_1db4:		ldx $3c, y		; b6 3c
B14_1db6:		ldx $3c, y		; b6 3c
B14_1db8:		ldx $a9, y		; b6 a9
B14_1dba:	.db $bb
B14_1dbb:		lda #$bb		; a9 bb
B14_1dbd:		lda #$bb		; a9 bb
B14_1dbf:		lda #$bb		; a9 bb
B14_1dc1:	.db $db
B14_1dc2:		tsx				; ba 
B14_1dc3:	.db $db
B14_1dc4:		tsx				; ba 
B14_1dc5:		ldx $ba, y		; b6 ba
B14_1dc7:		ldx $ba, y		; b6 ba
B14_1dc9:	.db $fc
B14_1dca:		tsx				; ba 
B14_1dcb:	.db $fc
B14_1dcc:		tsx				; ba 
B14_1dcd:		sta ($ba), y	; 91 ba
B14_1dcf:		sta ($ba), y	; 91 ba
B14_1dd1:		ora $2ebb, x	; 1d bb 2e
B14_1dd4:	.db $bb
B14_1dd5:	.db $3f
B14_1dd6:	.db $bb
B14_1dd7:		;removed
	.hex  50 bb
B14_1dd9:		adc #$bb		; 69 bb
B14_1ddb:	.db $82
B14_1ddc:	.db $bb
B14_1ddd:	.db $93
B14_1dde:	.db $bb
B14_1ddf:	.db $b2
B14_1de0:	.db $bb
B14_1de1:	.db $bb
B14_1de2:	.db $bb
B14_1de3:		cpx $f5bb		; ec bb f5
B14_1de6:	.db $bb
B14_1de7:		inc $27bb, x	; fe bb 27
B14_1dea:		ldy $bc30, x	; bc 30 bc
B14_1ded:	.db $c7
B14_1dee:		lda $bdd0, x	; bd d0 bd
B14_1df1:		dex				; ca 
B14_1df2:		ldy $bcca, x	; bc ca bc
B14_1df5:		dex				; ca 
B14_1df6:		ldy $bcca, x	; bc ca bc
B14_1df9:	.db $1b
B14_1dfa:		ldy $1b, x		; b4 1b
B14_1dfc:		ldy $1b, x		; b4 1b
B14_1dfe:		ldy $1b, x		; b4 1b
B14_1e00:		ldy $12, x		; b4 12
B14_1e02:		ldy $12, x		; b4 12
B14_1e04:		ldy $12, x		; b4 12
B14_1e06:		ldy $12, x		; b4 12
B14_1e08:		ldy $24, x		; b4 24
B14_1e0a:		ldy $24, x		; b4 24
B14_1e0c:		ldy $24, x		; b4 24
B14_1e0e:		ldy $24, x		; b4 24
B14_1e10:		ldy $dc, x		; b4 dc
B14_1e12:	.db $b3
B14_1e13:	.db $dc
B14_1e14:	.db $b3
B14_1e15:	.db $dc
B14_1e16:	.db $b3
B14_1e17:	.db $dc
B14_1e18:	.db $b3
B14_1e19:		brk				; 00
B14_1e1a:		ldy $00, x		; b4 00
B14_1e1c:		ldy $00, x		; b4 00
B14_1e1e:		ldy $00, x		; b4 00
B14_1e20:		ldy $a6, x		; b4 a6
B14_1e22:	.db $b3
B14_1e23:		ldx $b3			; a6 b3
B14_1e25:		ldx $b3			; a6 b3
B14_1e27:		ldx $b3			; a6 b3
B14_1e29:		clv				; b8 
B14_1e2a:	.db $b3
B14_1e2b:		clv				; b8 
B14_1e2c:	.db $b3
B14_1e2d:		clv				; b8 
B14_1e2e:	.db $b3
B14_1e2f:		clv				; b8 
B14_1e30:	.db $b3
B14_1e31:		inc $0fbc		; ee bc 0f
B14_1e34:		lda $bd30, x	; bd 30 bd
B14_1e37:		eor ($bd), y	; 51 bd
B14_1e39:	.db $5a
B14_1e3a:		lda $bd63, x	; bd 63 bd
B14_1e3d:		jmp ($75bd)		; 6c bd 75
B14_1e40:		lda $bd7a, x	; bd 7a bd
B14_1e43:	.db $93
B14_1e44:		lda $bda4, x	; bd a4 bd
B14_1e47:		lda ($bd), y	; b1 bd
B14_1e49:	.db $f3
B14_1e4a:		lda $bdea, x	; bd ea bd
B14_1e4d:		cmp $bcbd, y	; d9 bd bc
B14_1e50:		tax				; aa 
B14_1e51:		txa				; 8a 
B14_1e52:		ldx $8a, y		; b6 8a
B14_1e54:		ldx $8a, y		; b6 8a
B14_1e56:		ldx $8a, y		; b6 8a
B14_1e58:		ldx $05, y		; b6 05
B14_1e5a:		ldx $be05, y	; be 05 be
B14_1e5d:		ora $be			; 05 be
B14_1e5f:		ora $be			; 05 be
B14_1e61:		rol a			; 2a
B14_1e62:		ldx $be2a, y	; be 2a be
B14_1e65:		rol a			; 2a
B14_1e66:		ldx $be2a, y	; be 2a be
B14_1e69:	.db $8f
B14_1e6a:		ldx $8f, y		; b6 8f
B14_1e6c:		ldx $8f, y		; b6 8f
B14_1e6e:		ldx $8f, y		; b6 8f
B14_1e70:		ldx $a0, y		; b6 a0
B14_1e72:		ldx $a0, y		; b6 a0
B14_1e74:		ldx $a0, y		; b6 a0
B14_1e76:		ldx $a0, y		; b6 a0
B14_1e78:		ldx $b1, y		; b6 b1
B14_1e7a:		ldx $b1, y		; b6 b1
B14_1e7c:		ldx $b1, y		; b6 b1
B14_1e7e:		ldx $b1, y		; b6 b1
B14_1e80:		ldx $c2, y		; b6 c2
B14_1e82:		ldx $c2, y		; b6 c2
B14_1e84:		ldx $c2, y		; b6 c2
B14_1e86:		ldx $c2, y		; b6 c2
B14_1e88:		ldx $d3, y		; b6 d3
B14_1e8a:		ldx $d3, y		; b6 d3
B14_1e8c:		ldx $d3, y		; b6 d3
B14_1e8e:		ldx $d3, y		; b6 d3
B14_1e90:		ldx $e4, y		; b6 e4
B14_1e92:		ldx $e4, y		; b6 e4
B14_1e94:		ldx $e4, y		; b6 e4
B14_1e96:		ldx $e4, y		; b6 e4
B14_1e98:		ldx $f5, y		; b6 f5
B14_1e9a:		ldx $f5, y		; b6 f5
B14_1e9c:		ldx $f5, y		; b6 f5
B14_1e9e:		ldx $f5, y		; b6 f5
B14_1ea0:		ldx $58, y		; b6 58
B14_1ea2:		ldx $be58, y	; be 58 be
B14_1ea5:		cli				; 58 
B14_1ea6:		ldx $be58, y	; be 58 be
B14_1ea9:		adc #$be		; 69 be
B14_1eab:		adc #$be		; 69 be
B14_1ead:		adc #$be		; 69 be
B14_1eaf:		adc #$be		; 69 be
B14_1eb1:	.db $82
B14_1eb2:		ldx $be82, y	; be 82 be
B14_1eb5:	.db $82
B14_1eb6:		ldx $be82, y	; be 82 be
B14_1eb9:	.db $a7
B14_1eba:		ldx $bea7, y	; be a7 be
B14_1ebd:	.db $a7
B14_1ebe:		ldx $bea7, y	; be a7 be
B14_1ec1:		cpy $ccbe		; cc be cc
B14_1ec4:		ldx $becc, y	; be cc be
B14_1ec7:		cpy $f1be		; cc be f1
B14_1eca:		ldx $bef1, y	; be f1 be
B14_1ecd:		sbc ($be), y	; f1 be
B14_1ecf:		sbc ($be), y	; f1 be
B14_1ed1:	.db $17
B14_1ed2:	.db $bf
B14_1ed3:	.db $1c
B14_1ed4:	.db $bf
B14_1ed5:		and #$bf		; 29 bf
B14_1ed7:		lsr $67bf		; 4e bf 67
B14_1eda:	.db $bf
B14_1edb:		jmp ($71bf)		; 6c bf 71
B14_1ede:	.db $bf
B14_1edf:		ror $bf, x		; 76 bf
B14_1ee1:		ror $bf, x		; 76 bf
B14_1ee3:		ror $bf, x		; 76 bf
B14_1ee5:		ror $bf, x		; 76 bf
B14_1ee7:		ror $bf, x		; 76 bf
B14_1ee9:	.db $7b
B14_1eea:	.db $bf
B14_1eeb:	.db $7b
B14_1eec:	.db $bf
B14_1eed:	.db $7b
B14_1eee:	.db $bf
B14_1eef:	.db $7b
B14_1ef0:	.db $bf
B14_1ef1:		sty $bf			; 84 bf
B14_1ef3:		sty $bf			; 84 bf
B14_1ef5:		sty $bf			; 84 bf
B14_1ef7:		sty $bf			; 84 bf
B14_1ef9:		ora $f800, y	; 19 00 f8
B14_1efc:		beq B14_1f19 ; f0 1b
B14_1efe:		brk				; 00
B14_1eff:		brk				; 00
B14_1f00:		beq B14_1f02 ; f0 00
B14_1f02:	.db $1b
B14_1f03:		rti				; 40 
B14_1f04:		sed				; f8 
B14_1f05:		beq B14_1f20 ; f0 19
B14_1f07:		rti				; 40 
B14_1f08:		brk				; 00
B14_1f09:		beq B14_1f0b ; f0 00
B14_1f0b:		ora $00, x		; 15 00
B14_1f0d:		sed				; f8 
B14_1f0e:		beq B14_1f27 ; f0 17
B14_1f10:		brk				; 00
B14_1f11:		brk				; 00
B14_1f12:		beq B14_1f14 ; f0 00
B14_1f14:		ora ($00), y	; 11 00
B14_1f16:		sed				; f8 
B14_1f17:		beq B14_1f2c ; f0 13
B14_1f19:		brk				; 00
B14_1f1a:		brk				; 00
B14_1f1b:		beq B14_1f1d ; f0 00
B14_1f1d:		ora #$00		; 09 00
B14_1f1f:		sed				; f8 
B14_1f20:		beq B14_1f2d ; f0 0b
B14_1f22:		brk				; 00
B14_1f23:		brk				; 00
B14_1f24:		beq B14_1f26 ; f0 00
B14_1f26:	.db $0b
B14_1f27:		rti				; 40 
B14_1f28:		sed				; f8 
B14_1f29:		beq B14_1f34 ; f0 09
B14_1f2b:		rti				; 40 
B14_1f2c:		brk				; 00
B14_1f2d:		beq B14_1f2f ; f0 00
B14_1f2f:		ora $00			; 05 00
B14_1f31:		sed				; f8 
B14_1f32:		beq B14_1f3b ; f0 07
B14_1f34:		brk				; 00
B14_1f35:		brk				; 00
B14_1f36:		beq B14_1f38 ; f0 00
B14_1f38:		ora ($00, x)	; 01 00
B14_1f3a:		sed				; f8 
B14_1f3b:		;removed
	.hex  f0 03
B14_1f3d:		brk				; 00
B14_1f3e:		brk				; 00
B14_1f3f:		beq B14_1f41 ; f0 00
B14_1f41:		eor #$00		; 49 00
B14_1f43:		sed				; f8 
B14_1f44:		;removed
	.hex  f0 4b
B14_1f46:		brk				; 00
B14_1f47:		brk				; 00
B14_1f48:		beq B14_1f4a ; f0 00
B14_1f4a:	.db $4b
B14_1f4b:		rti				; 40 
B14_1f4c:		sed				; f8 
B14_1f4d:		beq B14_1f98 ; f0 49
B14_1f4f:		rti				; 40 
B14_1f50:		brk				; 00
B14_1f51:		beq B14_1f53 ; f0 00
B14_1f53:		eor $00			; 45 00
B14_1f55:		sed				; f8 
B14_1f56:		beq B14_1f9f ; f0 47
B14_1f58:		brk				; 00
B14_1f59:		brk				; 00
B14_1f5a:		beq B14_1f5c ; f0 00
B14_1f5c:		eor ($00, x)	; 41 00
B14_1f5e:		sed				; f8 
B14_1f5f:		;removed
	.hex  f0 43
B14_1f61:		brk				; 00
B14_1f62:		brk				; 00
B14_1f63:		beq B14_1f65 ; f0 00
B14_1f65:		eor $f800, y	; 59 00 f8
B14_1f68:		beq B14_1fc5 ; f0 5b
B14_1f6a:		brk				; 00
B14_1f6b:		brk				; 00
B14_1f6c:		beq B14_1f6e ; f0 00
B14_1f6e:	.db $5b
B14_1f6f:		rti				; 40 
B14_1f70:		sed				; f8 
B14_1f71:		beq B14_1fcc ; f0 59
B14_1f73:		rti				; 40 
B14_1f74:		brk				; 00
B14_1f75:		beq B14_1f77 ; f0 00
B14_1f77:		eor $00, x		; 55 00
B14_1f79:		sed				; f8 
B14_1f7a:		beq B14_1fd3 ; f0 57
B14_1f7c:		brk				; 00
B14_1f7d:		brk				; 00
B14_1f7e:		beq B14_1f80 ; f0 00
B14_1f80:		eor ($00), y	; 51 00
B14_1f82:		sed				; f8 
B14_1f83:		beq B14_1fd8 ; f0 53
B14_1f85:		brk				; 00
B14_1f86:		brk				; 00
B14_1f87:		beq B14_1f89 ; f0 00
B14_1f89:		sta $f800, y	; 99 00 f8
B14_1f8c:		beq B14_1f29 ; f0 9b
B14_1f8e:		brk				; 00
B14_1f8f:		brk				; 00
B14_1f90:		beq B14_1f92 ; f0 00
B14_1f92:		sta $f800, x	; 9d 00 f8
B14_1f95:		beq B14_1f36 ; f0 9f
B14_1f97:		brk				; 00
B14_1f98:		brk				; 00
B14_1f99:		beq B14_1fd6 ; f0 3b
B14_1f9b:		brk				; 00
B14_1f9c:		php				; 08 
B14_1f9d:		beq B14_1fd0 ; f0 31
B14_1f9f:		brk				; 00
B14_1fa0:		bpl B14_1f92 ; 10 f0
B14_1fa2:		brk				; 00
B14_1fa3:		sta $f800, x	; 9d 00 f8
B14_1fa6:		beq B14_1f47 ; f0 9f
B14_1fa8:		brk				; 00
B14_1fa9:		brk				; 00
B14_1faa:		beq B14_1fdd ; f0 31
B14_1fac:		brk				; 00
B14_1fad:		php				; 08 
B14_1fae:		beq B14_1fb0 ; f0 00
B14_1fb0:		sta $f800, x	; 9d 00 f8
B14_1fb3:		;removed
	.hex  f0 9f
B14_1fb5:		brk				; 00
B14_1fb6:		brk				; 00
B14_1fb7:		beq B14_1fb9 ; f0 00
B14_1fb9:	.db $9b
B14_1fba:		rti				; 40 
B14_1fbb:		sed				; f8 
B14_1fbc:		;removed
	.hex  f0 99
B14_1fbe:		rti				; 40 
B14_1fbf:		brk				; 00
B14_1fc0:		beq B14_1fc2 ; f0 00
B14_1fc2:	.db $9f
B14_1fc3:		rti				; 40 
B14_1fc4:		sed				; f8 
B14_1fc5:		;removed
	.hex  f0 9d
B14_1fc7:		rti				; 40 
B14_1fc8:		brk				; 00
B14_1fc9:		beq B14_1ffc ; f0 31
B14_1fcb:		rti				; 40 
B14_1fcc:		inx				; e8 
B14_1fcd:		;removed
	.hex  f0 3b
B14_1fcf:		rti				; 40 
B14_1fd0:		beq B14_1fc2 ; f0 f0
B14_1fd2:		brk				; 00
B14_1fd3:	.db $9f
B14_1fd4:		rti				; 40 
B14_1fd5:		sed				; f8 
B14_1fd6:		beq B14_1f75 ; f0 9d
B14_1fd8:		rti				; 40 
B14_1fd9:		brk				; 00
B14_1fda:		;removed
	.hex  f0 31
B14_1fdc:		rti				; 40 
B14_1fdd:		beq B14_1fcf ; f0 f0
B14_1fdf:		brk				; 00
B14_1fe0:	.db $9f
B14_1fe1:		rti				; 40 
B14_1fe2:		sed				; f8 
B14_1fe3:		beq B14_1f82 ; f0 9d
B14_1fe5:		rti				; 40 
B14_1fe6:		brk				; 00
B14_1fe7:		beq B14_1fe9 ; f0 00
B14_1fe9:		sta ($00), y	; 91 00
B14_1feb:		sed				; f8 
B14_1fec:		;removed
	.hex  f0 93
B14_1fee:		brk				; 00
B14_1fef:		brk				; 00
B14_1ff0:		beq B14_1ff2 ; f0 00
B14_1ff2:		sta $00, x		; 95 00
B14_1ff4:		sed				; f8 
B14_1ff5:		beq B14_1f8e ; f0 97
B14_1ff7:		brk				; 00
B14_1ff8:		brk				; 00
B14_1ff9:		;removed
	.hex  f0 39
B14_1ffb:	.db $80
B14_1ffc:	.db $fb
B14_1ffd:		cpx #$00		; e0 00
		.db $00
