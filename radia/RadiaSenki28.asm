;RadiaSenki28



B28_0000:		jmp $82b3		; 4c b3 82
B28_0003:		jmp $853a		; 4c 3a 85
B28_0006:		jmp $85d4		; 4c d4 85
B28_0009:		jmp $88b5		; 4c b5 88
B28_000c:		jmp $853a		; 4c 3a 85
B28_000f:		jmp $845b		; 4c 5b 84
B28_0012:		jmp $86c2		; 4c c2 86
B28_0015:		jmp $88e3		; 4c e3 88
B28_0018:		jmp $8880		; 4c 80 88
B28_001b:		jmp $88a6		; 4c a6 88
B28_001e:		jmp $84f7		; 4c f7 84
B28_0021:		jmp $81eb		; 4c eb 81
B28_0024:		jmp $b61b		; 4c 1b b6
B28_0027:		jmp $8b52		; 4c 52 8b
B28_002a:		jmp $848e		; 4c 8e 84
B28_002d:		jmp $9870		; 4c 70 98
B28_0030:		jmp $a802		; 4c 02 a8
B28_0033:		jmp $b65b		; 4c 5b b6
B28_0036:		brk				; 00
B28_0037:		brk				; 00
B28_0038:		jmp $95d9		; 4c d9 95
B28_003b:		jmp $affb		; 4c fb af
B28_003e:	.db $32
B28_003f:		lda $00, x		; b5 00
B28_0041:		brk				; 00
B28_0042:		brk				; 00
B28_0043:		brk				; 00
B28_0044:		jmp $832c		; 4c 2c 83
B28_0047:		jmp $996c		; 4c 6c 99
B28_004a:		jmp $90da		; 4c da 90
B28_004d:		jmp $b572		; 4c 72 b5
B28_0050:		jmp $b57a		; 4c 7a b5
B28_0053:		jmp $9f4e		; 4c 4e 9f
B28_0056:		jmp $a877		; 4c 77 a8
B28_0059:		jmp $a881		; 4c 81 a8
B28_005c:		jmp $acbe		; 4c be ac
B28_005f:		jmp $a83c		; 4c 3c a8
B28_0062:		jmp $8133		; 4c 33 81
B28_0065:		jmp $808a		; 4c 8a 80
B28_0068:		jmp $97de		; 4c de 97
B28_006b:		jmp $a748		; 4c 48 a7
B28_006e:		ldx $bb			; a6 bb
B28_0070:		lda #$00		; a9 00
B28_0072:		jsr $fb00		; 20 00 fb
B28_0075:		ldx $bc			; a6 bc
B28_0077:		lda #$01		; a9 01
B28_0079:		jsr $fb00		; 20 00 fb
B28_007c:		ldy #$02		; a0 02
B28_007e:		ldx $d7, y		; b6 d7
B28_0080:		tya				; 98 
B28_0081:		jsr $fb00		; 20 00 fb
B28_0084:		iny				; c8 
B28_0085:		cpy #$06		; c0 06
B28_0087:		bne B28_007e ; d0 f5
B28_0089:		rts				; 60 
B28_008a:		lda #$01		; a9 01
B28_008c:		sta $60d2		; 8d d2 60
B28_008f:		ldy #$00		; a0 00
B28_0091:		ldx #$00		; a2 00
B28_0093:		lda $80f1, x	; bd f1 80
B28_0096:		sta $6010, y	; 99 10 60
B28_0099:		lda $80f2, x	; bd f2 80
B28_009c:		sta $6011, y	; 99 11 60
B28_009f:		lda $80f3, x	; bd f3 80
B28_00a2:		sta $6012, y	; 99 12 60
B28_00a5:		lda $80f4, x	; bd f4 80
B28_00a8:		sta $6013, y	; 99 13 60
B28_00ab:		sta $6014, y	; 99 14 60
B28_00ae:		lda $80f5, x	; bd f5 80
B28_00b1:		sta $6016, y	; 99 16 60
B28_00b4:		lda $80f6, x	; bd f6 80
B28_00b7:		sta $6017, y	; 99 17 60
B28_00ba:		lda $80f7, x	; bd f7 80
B28_00bd:		sta $6018, y	; 99 18 60
B28_00c0:		lda $80f8, x	; bd f8 80
B28_00c3:		sta $6019, y	; 99 19 60
B28_00c6:		lda $80f9, x	; bd f9 80
B28_00c9:		sta $601c, y	; 99 1c 60
B28_00cc:		lda $80fa, x	; bd fa 80
B28_00cf:		sta $601d, y	; 99 1d 60
B28_00d2:		lda $80fb, x	; bd fb 80
B28_00d5:		sta $602a, y	; 99 2a 60
B28_00d8:		lda #$80		; a9 80
B28_00da:		sta $602b, y	; 99 2b 60
B28_00dd:		txa				; 8a 
B28_00de:		clc				; 18 
B28_00df:		adc #$0b		; 69 0b
B28_00e1:		tax				; aa 
B28_00e2:		tya				; 98 
B28_00e3:		clc				; 18 
B28_00e4:		adc #$20		; 69 20
B28_00e6:		tay				; a8 
B28_00e7:		cpy #$c0		; c0 c0
B28_00e9:		bne B28_0093 ; d0 a8
B28_00eb:		lda #$11		; a9 11
B28_00ed:		sta $60c2		; 8d c2 60
B28_00f0:		rts				; 60 
B28_00f1:	.db $14
B28_00f2:		brk				; 00
B28_00f3:		brk				; 00
B28_00f4:		clc				; 18 
B28_00f5:	.db $02
B28_00f6:		ora ($06, x)	; 01 06
B28_00f8:	.db $07
B28_00f9:		sta ($a0, x)	; 81 a0
B28_00fb:		rts				; 60 
B28_00fc:	.db $04
B28_00fd:	.db $1b
B28_00fe:	.db $02
B28_00ff:		cli				; 58 
B28_0100:		brk				; 00
B28_0101:		ora ($03, x)	; 01 03
B28_0103:	.db $03
B28_0104:	.db $ab
B28_0105:		brk				; 00
B28_0106:		brk				; 00
B28_0107:	.db $04
B28_0108:		ora ($00, x)	; 01 00
B28_010a:		jsr $0100		; 20 00 01
B28_010d:	.db $03
B28_010e:	.db $03
B28_010f:	.db $ab
B28_0110:		brk				; 00
B28_0111:		brk				; 00
B28_0112:	.db $14
B28_0113:	.db $e3
B28_0114:		brk				; 00
B28_0115:		rts				; 60 
B28_0116:	.db $02
B28_0117:	.db $02
B28_0118:	.db $04
B28_0119:	.db $04
B28_011a:		txa				; 8a 
B28_011b:	.db $a7
B28_011c:		brk				; 00
B28_011d:	.db $14
B28_011e:		ror $5000, x	; 7e 00 50
B28_0121:		ora ($03, x)	; 01 03
B28_0123:	.db $07
B28_0124:	.db $07
B28_0125:	.hex 99 a1 00
B28_0128:	.db $14
B28_0129:	.db $b7
B28_012a:		php				; 08 
B28_012b:		;removed
	.hex  90 02
B28_012d:	.db $02
B28_012e:		asl $06			; 06 06
B28_0130:		;removed
	.hex  b0 96
B28_0132:		brk				; 00
B28_0133:		lda $a7			; a5 a7
B28_0135:		and #$40		; 29 40
B28_0137:		beq B28_013f ; f0 06
B28_0139:		lda #$00		; a9 00
B28_013b:		sta $be			; 85 be
B28_013d:		sta $bf			; 85 bf
B28_013f:		lda $e4			; a5 e4
B28_0141:		cmp #$09		; c9 09
B28_0143:		bne B28_016e ; d0 29
B28_0145:		lda $e0			; a5 e0
B28_0147:		pha				; 48 
B28_0148:		lda #$16		; a9 16
B28_014a:		sta $e0			; 85 e0
B28_014c:		lda #$01		; a9 01
B28_014e:		jsr $86c5		; 20 c5 86
B28_0151:		ldx #$97		; a2 97
B28_0153:		jsr $a802		; 20 02 a8
B28_0156:		jsr $8880		; 20 80 88
B28_0159:		jsr $a748		; 20 48 a7
B28_015c:		lda #$12		; a9 12
B28_015e:		sta $6003		; 8d 03 60
B28_0161:		jsr $8b52		; 20 52 8b
B28_0164:		lda $e4			; a5 e4
B28_0166:		jsr $b572		; 20 72 b5
B28_0169:		beq B28_014c ; f0 e1
B28_016b:		jmp $81bf		; 4c bf 81
B28_016e:		cmp #$70		; c9 70
B28_0170:		bcc B28_01c8 ; 90 56
B28_0172:		cmp #$7f		; c9 7f
B28_0174:		bcs B28_01c8 ; b0 52
B28_0176:		lda $e0			; a5 e0
B28_0178:		pha				; 48 
B28_0179:		lda #$16		; a9 16
B28_017b:		sta $e0			; 85 e0
B28_017d:		lda #$01		; a9 01
B28_017f:		jsr $86c5		; 20 c5 86
B28_0182:		ldx #$97		; a2 97
B28_0184:		jsr $a802		; 20 02 a8
B28_0187:		jsr $8880		; 20 80 88
B28_018a:		jsr $a748		; 20 48 a7
B28_018d:		lda #$00		; a9 00
B28_018f:		sta $6002		; 8d 02 60
B28_0192:		lda #$0a		; a9 0a
B28_0194:		sta $6003		; 8d 03 60
B28_0197:		jsr $8b52		; 20 52 8b
B28_019a:		ldx $e5			; a6 e5
B28_019c:		lda $60de, x	; bd de 60
B28_019f:		cmp #$70		; c9 70
B28_01a1:		bcc B28_01ba ; 90 17
B28_01a3:		cmp #$7f		; c9 7f
B28_01a5:		bcs B28_01ba ; b0 13
B28_01a7:		lda #$01		; a9 01
B28_01a9:		jsr $86c5		; 20 c5 86
B28_01ac:		ldx #$98		; a2 98
B28_01ae:		jsr $a802		; 20 02 a8
B28_01b1:		jsr $8880		; 20 80 88
B28_01b4:		jsr $a748		; 20 48 a7
B28_01b7:		jmp $817d		; 4c 7d 81
B28_01ba:		lda $e4			; a5 e4
B28_01bc:		sta $60de, x	; 9d de 60
B28_01bf:		lda #$00		; a9 00
B28_01c1:		sta $6003		; 8d 03 60
B28_01c4:		pla				; 68 
B28_01c5:		sta $e0			; 85 e0
B28_01c7:		rts				; 60 
B28_01c8:		lda #$01		; a9 01
B28_01ca:		jsr $86c5		; 20 c5 86
B28_01cd:		ldx #$8f		; a2 8f
B28_01cf:		jsr $a802		; 20 02 a8
B28_01d2:		lda $e4			; a5 e4
B28_01d4:		ldx #$64		; a2 64
B28_01d6:		ldy #$04		; a0 04
B28_01d8:		jsr $fb51		; 20 51 fb
B28_01db:		jsr $8880		; 20 80 88
B28_01de:		jsr $a748		; 20 48 a7
B28_01e1:		lda #$00		; a9 00
B28_01e3:		sta $6003		; 8d 03 60
B28_01e6:		rts				; 60 
B28_01e7:		jsr $fb66		; 20 66 fb
B28_01ea:		rts				; 60 
B28_01eb:		lda #$00		; a9 00
B28_01ed:		ldx #$04		; a2 04
B28_01ef:		sta $00, x		; 95 00
B28_01f1:		dex				; ca 
B28_01f2:		bpl B28_01ef ; 10 fb
B28_01f4:		lda #$10		; a9 10
B28_01f6:		sta $07			; 85 07
B28_01f8:		lda #$27		; a9 27
B28_01fa:		sta $08			; 85 08
B28_01fc:		sec				; 38 
B28_01fd:		lda $05			; a5 05
B28_01ff:		sbc $07			; e5 07
B28_0201:		sta $05			; 85 05
B28_0203:		lda $06			; a5 06
B28_0205:		sbc $08			; e5 08
B28_0207:		sta $06			; 85 06
B28_0209:		bcc B28_0210 ; 90 05
B28_020b:		inc $00			; e6 00
B28_020d:		jmp $81fc		; 4c fc 81
B28_0210:		lda $07			; a5 07
B28_0212:		clc				; 18 
B28_0213:		adc $05			; 65 05
B28_0215:		sta $05			; 85 05
B28_0217:		lda $08			; a5 08
B28_0219:		adc $06			; 65 06
B28_021b:		sta $06			; 85 06
B28_021d:		lda #$e8		; a9 e8
B28_021f:		sta $07			; 85 07
B28_0221:		lda #$03		; a9 03
B28_0223:		sta $08			; 85 08
B28_0225:		sec				; 38 
B28_0226:		lda $05			; a5 05
B28_0228:		sbc $07			; e5 07
B28_022a:		sta $05			; 85 05
B28_022c:		lda $06			; a5 06
B28_022e:		sbc $08			; e5 08
B28_0230:		sta $06			; 85 06
B28_0232:		bcc B28_0239 ; 90 05
B28_0234:		inc $01			; e6 01
B28_0236:		jmp $8225		; 4c 25 82
B28_0239:		lda $07			; a5 07
B28_023b:		clc				; 18 
B28_023c:		adc $05			; 65 05
B28_023e:		sta $05			; 85 05
B28_0240:		lda $08			; a5 08
B28_0242:		adc $06			; 65 06
B28_0244:		sta $06			; 85 06
B28_0246:		lda #$64		; a9 64
B28_0248:		sta $07			; 85 07
B28_024a:		lda #$00		; a9 00
B28_024c:		sta $08			; 85 08
B28_024e:		sec				; 38 
B28_024f:		lda $05			; a5 05
B28_0251:		sbc $07			; e5 07
B28_0253:		sta $05			; 85 05
B28_0255:		lda $06			; a5 06
B28_0257:		sbc $08			; e5 08
B28_0259:		sta $06			; 85 06
B28_025b:		bcc B28_0262 ; 90 05
B28_025d:		inc $02			; e6 02
B28_025f:		jmp $824e		; 4c 4e 82
B28_0262:		lda $07			; a5 07
B28_0264:		clc				; 18 
B28_0265:		adc $05			; 65 05
B28_0267:		sta $05			; 85 05
B28_0269:		lda $08			; a5 08
B28_026b:		adc $06			; 65 06
B28_026d:		sta $06			; 85 06
B28_026f:		lda #$0a		; a9 0a
B28_0271:		sta $07			; 85 07
B28_0273:		lda #$00		; a9 00
B28_0275:		sta $08			; 85 08
B28_0277:		sec				; 38 
B28_0278:		lda $05			; a5 05
B28_027a:		sbc $07			; e5 07
B28_027c:		sta $05			; 85 05
B28_027e:		lda $06			; a5 06
B28_0280:		sbc $08			; e5 08
B28_0282:		sta $06			; 85 06
B28_0284:		bcc B28_028b ; 90 05
B28_0286:		inc $03			; e6 03
B28_0288:		jmp $8277		; 4c 77 82
B28_028b:		lda $07			; a5 07
B28_028d:		clc				; 18 
B28_028e:		adc $05			; 65 05
B28_0290:		sta $05			; 85 05
B28_0292:		lda $08			; a5 08
B28_0294:		adc $06			; 65 06
B28_0296:		sta $06			; 85 06
B28_0298:		lda $05			; a5 05
B28_029a:		sta $04			; 85 04
B28_029c:		ldx #$00		; a2 00
B28_029e:		lda $00, x		; b5 00
B28_02a0:		bne B28_02a7 ; d0 05
B28_02a2:		inx				; e8 
B28_02a3:		cpx #$04		; e0 04
B28_02a5:		bne B28_029e ; d0 f7
B28_02a7:		lda $00, x		; b5 00
B28_02a9:		ora #$30		; 09 30
B28_02ab:		sta $00, x		; 95 00
B28_02ad:		inx				; e8 
B28_02ae:		cpx #$05		; e0 05
B28_02b0:		bne B28_02a7 ; d0 f5
B28_02b2:		rts				; 60 
B28_02b3:		lda #$00		; a9 00
B28_02b5:		sta $05ef		; 8d ef 05
B28_02b8:		jsr $86c2		; 20 c2 86
B28_02bb:		lda $60f5		; ad f5 60
B28_02be:		ldy #$01		; a0 01
B28_02c0:		ldx #$23		; a2 23
B28_02c2:		jsr $fb51		; 20 51 fb
B28_02c5:		ldy #$39		; a0 39
B28_02c7:		jsr $997e		; 20 7e 99
B28_02ca:		ldx #$00		; a2 00
B28_02cc:		stx $00			; 86 00
B28_02ce:		ldy #$00		; a0 00
B28_02d0:		sty $01			; 84 01
B28_02d2:		lda #$62		; a9 62
B28_02d4:		sta $02			; 85 02
B28_02d6:		lda $0540, x	; bd 40 05
B28_02d9:		bmi B28_02dc ; 30 01
B28_02db:		rts				; 60 
B28_02dc:		jsr $853a		; 20 3a 85
B28_02df:		lda #$c0		; a9 c0
B28_02e1:		sta $6300, x	; 9d 00 63
B28_02e4:		inx				; e8 
B28_02e5:		jsr $832c		; 20 2c 83
B28_02e8:		lda $00			; a5 00
B28_02ea:		clc				; 18 
B28_02eb:		adc #$20		; 69 20
B28_02ed:		sta $00			; 85 00
B28_02ef:		tax				; aa 
B28_02f0:		lda $01			; a5 01
B28_02f2:		clc				; 18 
B28_02f3:		adc #$20		; 69 20
B28_02f5:		sta $01			; 85 01
B28_02f7:		lda $02			; a5 02
B28_02f9:		clc				; 18 
B28_02fa:		adc #$20		; 69 20
B28_02fc:		sta $02			; 85 02
B28_02fe:		bcc B28_0301 ; 90 01
B28_0300:		rts				; 60 
B28_0301:		jmp $82d6		; 4c d6 82
B28_0304:		ror $67			; 66 67
B28_0306:		pla				; 68 
B28_0307:		adc #$21		; 69 21
B28_0309:	.db $22
B28_030a:	.db $23
B28_030b:		bit $8d			; 24 8d
B28_030d:		and #$2a		; 29 2a
B28_030f:		lsr a			; 4a
B28_0310:	.db $8b
B28_0311:	.db $54
B28_0312:	.db $52
B28_0313:	.db $47
B28_0314:		and $26			; 25 26
B28_0316:	.db $27
B28_0317:		plp				; 28 
B28_0318:	.db $87
B28_0319:		lsr $4455		; 4e 55 44
B28_031c:		cmp $d5, x		; d5 d5
B28_031e:		cmp $d5, x		; d5 d5
B28_0320:	.db $3a
B28_0321:		adc $9594, x	; 7d 94 95
B28_0324:	.db $89
B28_0325:		rti				; 40 
B28_0326:		eor ($40), y	; 51 40
B28_0328:		stx $97, y		; 96 97
B28_032a:		tya				; 98 
B28_032b:		sta $03a4, y	; 99 a4 03
B28_032e:		lda $602b, y	; b9 2b 60
B28_0331:		sta $0a			; 85 0a
B28_0333:		lda $6013, y	; b9 13 60
B28_0336:		cmp #$f8		; c9 f8
B28_0338:		bcc B28_033c ; 90 02
B28_033a:		lda #$f8		; a9 f8
B28_033c:		sta $08			; 85 08
B28_033e:		lda $6014, y	; b9 14 60
B28_0341:		cmp #$f8		; c9 f8
B28_0343:		bcc B28_0347 ; 90 02
B28_0345:		lda #$f8		; a9 f8
B28_0347:		sta $09			; 85 09
B28_0349:		lsr a			; 4a
B28_034a:		lsr a			; 4a
B28_034b:		lsr a			; 4a
B28_034c:		lsr a			; 4a
B28_034d:		tay				; a8 
B28_034e:		beq B28_0359 ; f0 09
B28_0350:		lda #$f8		; a9 f8
B28_0352:		sta $6300, x	; 9d 00 63
B28_0355:		inx				; e8 
B28_0356:		dey				; 88 
B28_0357:		bne B28_0352 ; d0 f9
B28_0359:		lda $08			; a5 08
B28_035b:		and #$f8		; 29 f8
B28_035d:		sta $06			; 85 06
B28_035f:		and #$08		; 29 08
B28_0361:		beq B28_037d ; f0 1a
B28_0363:		lda $09			; a5 09
B28_0365:		clc				; 18 
B28_0366:		adc #$07		; 69 07
B28_0368:		and #$f8		; 29 f8
B28_036a:		cmp $06			; c5 06
B28_036c:		bne B28_037d ; d0 0f
B28_036e:		lda $09			; a5 09
B28_0370:		and #$0f		; 29 0f
B28_0372:		lsr a			; 4a
B28_0373:		clc				; 18 
B28_0374:		adc #$cd		; 69 cd
B28_0376:		sta $6300, x	; 9d 00 63
B28_0379:		inx				; e8 
B28_037a:		jmp $83d8		; 4c d8 83
B28_037d:		lda $09			; a5 09
B28_037f:		and #$0f		; 29 0f
B28_0381:		beq B28_038b ; f0 08
B28_0383:		lsr a			; 4a
B28_0384:		clc				; 18 
B28_0385:		adc #$f0		; 69 f0
B28_0387:		sta $6300, x	; 9d 00 63
B28_038a:		inx				; e8 
B28_038b:		lda $09			; a5 09
B28_038d:		clc				; 18 
B28_038e:		adc #$0f		; 69 0f
B28_0390:		and #$f0		; 29 f0
B28_0392:		sta $0b			; 85 0b
B28_0394:		lda $08			; a5 08
B28_0396:		and #$f0		; 29 f0
B28_0398:		sec				; 38 
B28_0399:		sbc $0b			; e5 0b
B28_039b:		beq B28_03ab ; f0 0e
B28_039d:		lsr a			; 4a
B28_039e:		lsr a			; 4a
B28_039f:		lsr a			; 4a
B28_03a0:		lsr a			; 4a
B28_03a1:		tay				; a8 
B28_03a2:		lda #$f0		; a9 f0
B28_03a4:		sta $6300, x	; 9d 00 63
B28_03a7:		inx				; e8 
B28_03a8:		dey				; 88 
B28_03a9:		bne B28_03a4 ; d0 f9
B28_03ab:		ldy #$cd		; a0 cd
B28_03ad:		lda $08			; a5 08
B28_03af:		and #$08		; 29 08
B28_03b1:		bne B28_03d3 ; d0 20
B28_03b3:		lda $08			; a5 08
B28_03b5:		cmp #$f8		; c9 f8
B28_03b7:		bcc B28_03c2 ; 90 09
B28_03b9:		lda #$c1		; a9 c1
B28_03bb:		sta $6300, x	; 9d 00 63
B28_03be:		inx				; e8 
B28_03bf:		jmp $843a		; 4c 3a 84
B28_03c2:		lda #$e9		; a9 e9
B28_03c4:		sta $0b			; 85 0b
B28_03c6:		ldy $03			; a4 03
B28_03c8:		lda $602b, y	; b9 2b 60
B28_03cb:		beq B28_03d1 ; f0 04
B28_03cd:		dec $0b			; c6 0b
B28_03cf:		dec $0a			; c6 0a
B28_03d1:		ldy $0b			; a4 0b
B28_03d3:		tya				; 98 
B28_03d4:		sta $6300, x	; 9d 00 63
B28_03d7:		inx				; e8 
B28_03d8:		txa				; 8a 
B28_03d9:		and #$1f		; 29 1f
B28_03db:		cmp #$1c		; c9 1c
B28_03dd:		bne B28_03e2 ; d0 03
B28_03df:		jmp $8401		; 4c 01 84
B28_03e2:		lda $0a			; a5 0a
B28_03e4:		beq B28_0427 ; f0 41
B28_03e6:		sec				; 38 
B28_03e7:		sbc #$02		; e9 02
B28_03e9:		sta $0a			; 85 0a
B28_03eb:		bcc B28_0411 ; 90 24
B28_03ed:		txa				; 8a 
B28_03ee:		and #$1f		; 29 1f
B28_03f0:		cmp #$1d		; c9 1d
B28_03f2:		beq B28_043a ; f0 46
B28_03f4:		lda #$fb		; a9 fb
B28_03f6:		sta $6300, x	; 9d 00 63
B28_03f9:		inx				; e8 
B28_03fa:		txa				; 8a 
B28_03fb:		and #$1f		; 29 1f
B28_03fd:		cmp #$1c		; c9 1c
B28_03ff:		bne B28_03e2 ; d0 e1
B28_0401:		lda #$bc		; a9 bc
B28_0403:		sta $6300, x	; 9d 00 63
B28_0406:		ldy $03			; a4 03
B28_0408:		lda #$80		; a9 80
B28_040a:		sta $602b, y	; 99 2b 60
B28_040d:		inx				; e8 
B28_040e:		jmp $843a		; 4c 3a 84
B28_0411:		lda #$fa		; a9 fa
B28_0413:		sta $6300, x	; 9d 00 63
B28_0416:		inx				; e8 
B28_0417:		txa				; 8a 
B28_0418:		and #$1f		; 29 1f
B28_041a:		cmp #$1c		; c9 1c
B28_041c:		bne B28_0427 ; d0 09
B28_041e:		lda #$bd		; a9 bd
B28_0420:		sta $6300, x	; 9d 00 63
B28_0423:		inx				; e8 
B28_0424:		jmp $843a		; 4c 3a 84
B28_0427:		lda #$f9		; a9 f9
B28_0429:		sta $6300, x	; 9d 00 63
B28_042c:		inx				; e8 
B28_042d:		txa				; 8a 
B28_042e:		and #$1f		; 29 1f
B28_0430:		cmp #$1c		; c9 1c
B28_0432:		bne B28_0427 ; d0 f3
B28_0434:		lda #$bd		; a9 bd
B28_0436:		sta $6300, x	; 9d 00 63
B28_0439:		inx				; e8 
B28_043a:		ldy $03			; a4 03
B28_043c:		lda $602b, y	; b9 2b 60
B28_043f:		bpl B28_044f ; 10 0e
B28_0441:		lda #$fe		; a9 fe
B28_0443:		sta $6300, x	; 9d 00 63
B28_0446:		inx				; e8 
B28_0447:		lda #$ff		; a9 ff
B28_0449:		sta $6300, x	; 9d 00 63
B28_044c:		jmp $845a		; 4c 5a 84
B28_044f:		lda #$fc		; a9 fc
B28_0451:		sta $6300, x	; 9d 00 63
B28_0454:		inx				; e8 
B28_0455:		lda #$fd		; a9 fd
B28_0457:		sta $6300, x	; 9d 00 63
B28_045a:		rts				; 60 
B28_045b:		lda #$02		; a9 02
B28_045d:		sta $05ef		; 8d ef 05
B28_0460:		jsr $86c2		; 20 c2 86
B28_0463:		ldx #$00		; a2 00
B28_0465:		stx $00			; 86 00
B28_0467:		ldy #$00		; a0 00
B28_0469:		sty $01			; 84 01
B28_046b:		lda #$62		; a9 62
B28_046d:		sta $02			; 85 02
B28_046f:		jsr $853a		; 20 3a 85
B28_0472:		lda $00			; a5 00
B28_0474:		clc				; 18 
B28_0475:		adc #$20		; 69 20
B28_0477:		sta $00			; 85 00
B28_0479:		tax				; aa 
B28_047a:		lda $01			; a5 01
B28_047c:		clc				; 18 
B28_047d:		adc #$20		; 69 20
B28_047f:		sta $01			; 85 01
B28_0481:		lda $02			; a5 02
B28_0483:		clc				; 18 
B28_0484:		adc #$20		; 69 20
B28_0486:		sta $02			; 85 02
B28_0488:		bcc B28_048b ; 90 01
B28_048a:		rts				; 60 
B28_048b:		jmp $846f		; 4c 6f 84
B28_048e:		lda $e1			; a5 e1
B28_0490:		bne B28_0498 ; d0 06
B28_0492:		lda $80			; a5 80
B28_0494:		ora #$80		; 09 80
B28_0496:		sta $80			; 85 80
B28_0498:		lda $8e			; a5 8e
B28_049a:		sta $0120		; 8d 20 01
B28_049d:		sta $0121		; 8d 21 01
B28_04a0:		lda $8f			; a5 8f
B28_04a2:		sta $1f			; 85 1f
B28_04a4:		sta $0122		; 8d 22 01
B28_04a7:		sta $0123		; 8d 23 01
B28_04aa:		lda #$01		; a9 01
B28_04ac:		sta $92			; 85 92
B28_04ae:		sta $93			; 85 93
B28_04b0:		sta $94			; 85 94
B28_04b2:		lda #$16		; a9 16
B28_04b4:		sta $0124		; 8d 24 01
B28_04b7:		lda $0120		; ad 20 01
B28_04ba:		sta $8e			; 85 8e
B28_04bc:		lda $0122		; ad 22 01
B28_04bf:		sta $8f			; 85 8f
B28_04c1:		jsr $fb21		; 20 21 fb
B28_04c4:		lda $0121		; ad 21 01
B28_04c7:		sta $8e			; 85 8e
B28_04c9:		lda $0123		; ad 23 01
B28_04cc:		sta $8f			; 85 8f
B28_04ce:		bit $a4			; 24 a4
B28_04d0:		bpl B28_04d8 ; 10 06
B28_04d2:		jsr $fb0f		; 20 0f fb
B28_04d5:		jmp $84db		; 4c db 84
B28_04d8:		jsr $9870		; 20 70 98
B28_04db:		lda $0120		; ad 20 01
B28_04de:		sec				; 38 
B28_04df:		sbc #$08		; e9 08
B28_04e1:		bcs B28_04e8 ; b0 05
B28_04e3:		sbc #$0f		; e9 0f
B28_04e5:		dec $0122		; ce 22 01
B28_04e8:		sta $0120		; 8d 20 01
B28_04eb:		dec $0124		; ce 24 01
B28_04ee:		bne B28_04b7 ; d0 c7
B28_04f0:		lda $80			; a5 80
B28_04f2:		and #$7f		; 29 7f
B28_04f4:		sta $80			; 85 80
B28_04f6:		rts				; 60 
B28_04f7:		ldx #$00		; a2 00
B28_04f9:		sta $02			; 85 02
B28_04fb:		stx $00			; 86 00
B28_04fd:		ldy #$00		; a0 00
B28_04ff:		sty $01			; 84 01
B28_0501:		lda $0540, x	; bd 40 05
B28_0504:		bmi B28_0509 ; 30 03
B28_0506:		jmp $851e		; 4c 1e 85
B28_0509:		lda $0541, x	; bd 41 05
B28_050c:		sta $05			; 85 05
B28_050e:		beq B28_0519 ; f0 09
B28_0510:		tax				; aa 
B28_0511:		lda #$00		; a9 00
B28_0513:		clc				; 18 
B28_0514:		adc #$20		; 69 20
B28_0516:		dex				; ca 
B28_0517:		bne B28_0513 ; d0 fa
B28_0519:		ldx $02			; a6 02
B28_051b:		jsr $8597		; 20 97 85
B28_051e:		lda $00			; a5 00
B28_0520:		clc				; 18 
B28_0521:		adc #$20		; 69 20
B28_0523:		sta $00			; 85 00
B28_0525:		tax				; aa 
B28_0526:		lda $01			; a5 01
B28_0528:		clc				; 18 
B28_0529:		adc #$20		; 69 20
B28_052b:		sta $01			; 85 01
B28_052d:		lda $02			; a5 02
B28_052f:		clc				; 18 
B28_0530:		adc #$20		; 69 20
B28_0532:		sta $02			; 85 02
B28_0534:		bcc B28_0537 ; 90 01
B28_0536:		rts				; 60 
B28_0537:		jmp $8501		; 4c 01 85
B28_053a:		lda $0540, x	; bd 40 05
B28_053d:		bmi B28_0542 ; 30 03
B28_053f:		jmp $85b3		; 4c b3 85
B28_0542:		lda $0541, x	; bd 41 05
B28_0545:		sta $05			; 85 05
B28_0547:		beq B28_0552 ; f0 09
B28_0549:		tax				; aa 
B28_054a:		lda #$00		; a9 00
B28_054c:		clc				; 18 
B28_054d:		adc #$20		; 69 20
B28_054f:		dex				; ca 
B28_0550:		bne B28_054c ; d0 fa
B28_0552:		sta $03			; 85 03
B28_0554:		tay				; a8 
B28_0555:		lda $602a, y	; b9 2a 60
B28_0558:		sta $04			; 85 04
B28_055a:		and #$f0		; 29 f0
B28_055c:		lsr a			; 4a
B28_055d:		lsr a			; 4a
B28_055e:		tay				; a8 
B28_055f:		lda $04			; a5 04
B28_0561:		and #$06		; 29 06
B28_0563:		beq B28_0569 ; f0 04
B28_0565:		asl a			; 0a
B28_0566:		adc #$18		; 69 18
B28_0568:		tay				; a8 
B28_0569:		ldx $00			; a6 00
B28_056b:		lda $0552, x	; bd 52 05
B28_056e:		bpl B28_0579 ; 10 09
B28_0570:		lsr $04			; 46 04
B28_0572:		bcc B28_0582 ; 90 0e
B28_0574:		lda #$ae		; a9 ae
B28_0576:		jmp $857d		; 4c 7d 85
B28_0579:		ldy #$24		; a0 24
B28_057b:		lda #$00		; a9 00
B28_057d:		ldx $02			; a6 02
B28_057f:		sta $6304, x	; 9d 04 63
B28_0582:		ldx $02			; a6 02
B28_0584:		lda #$04		; a9 04
B28_0586:		sta $04			; 85 04
B28_0588:		lda $8304, y	; b9 04 83
B28_058b:		sta $6300, x	; 9d 00 63
B28_058e:		iny				; c8 
B28_058f:		inx				; e8 
B28_0590:		dec $04			; c6 04
B28_0592:		bne B28_0588 ; d0 f4
B28_0594:		ldy $03			; a4 03
B28_0596:		inx				; e8 
B28_0597:		lda $05			; a5 05
B28_0599:		asl a			; 0a
B28_059a:		tay				; a8 
B28_059b:		lda $85b4, y	; b9 b4 85
B28_059e:		sta $06			; 85 06
B28_05a0:		iny				; c8 
B28_05a1:		lda $85b4, y	; b9 b4 85
B28_05a4:		sta $07			; 85 07
B28_05a6:		ldy #$00		; a0 00
B28_05a8:		lda ($06), y	; b1 06
B28_05aa:		sta $6300, x	; 9d 00 63
B28_05ad:		iny				; c8 
B28_05ae:		inx				; e8 
B28_05af:		cpy #$04		; c0 04
B28_05b1:		bne B28_05a8 ; d0 f5
B28_05b3:		rts				; 60 
B28_05b4:		sbc $fe60, y	; f9 60 fe
B28_05b7:		rts				; 60 
B28_05b8:		cpy #$85		; c0 85
B28_05ba:		cmp $85			; c5 85
B28_05bc:		dex				; ca 
B28_05bd:		sta $cf			; 85 cf
B28_05bf:		sta $3d			; 85 3d
B28_05c1:		rti				; 40 
B28_05c2:		eor ($54), y	; 51 54
B28_05c4:		lda $81, x		; b5 81
B28_05c6:		rti				; 40 
B28_05c7:		jmp $b540		; 4c 40 b5
B28_05ca:	.db $3b
B28_05cb:		rti				; 40 
B28_05cc:		eor ($54), y	; 51 54
B28_05ce:		lda $85, x		; b5 85
B28_05d0:	.db $44
B28_05d1:		lsr $b551		; 4e 51 b5
B28_05d4:		sta $04			; 85 04
B28_05d6:		ldx #$00		; a2 00
B28_05d8:		stx $01			; 86 01
B28_05da:		asl a			; 0a
B28_05db:		rol $01			; 26 01
B28_05dd:		asl a			; 0a
B28_05de:		rol $01			; 26 01
B28_05e0:		sta $02			; 85 02
B28_05e2:		lda $00			; a5 00
B28_05e4:		and #$01		; 29 01
B28_05e6:		asl a			; 0a
B28_05e7:		asl a			; 0a
B28_05e8:		asl a			; 0a
B28_05e9:		adc $01			; 65 01
B28_05eb:		ldx $30			; a6 30
B28_05ed:		adc #$20		; 69 20
B28_05ef:		sta $31, x		; 95 31
B28_05f1:		inx				; e8 
B28_05f2:		lda $02			; a5 02
B28_05f4:		sta $31, x		; 95 31
B28_05f6:		inx				; e8 
B28_05f7:		lda #$20		; a9 20
B28_05f9:		sta $31, x		; 95 31
B28_05fb:		inx				; e8 
B28_05fc:		stx $30			; 86 30
B28_05fe:		lda $04			; a5 04
B28_0600:		sec				; 38 
B28_0601:		ldx #$00		; a2 00
B28_0603:		sbc #$50		; e9 50
B28_0605:		bcc B28_060b ; 90 04
B28_0607:		inx				; e8 
B28_0608:		jmp $8603		; 4c 03 86
B28_060b:		stx $03			; 86 03
B28_060d:		adc #$50		; 69 50
B28_060f:		lsr a			; 4a
B28_0610:		lsr a			; 4a
B28_0611:		clc				; 18 
B28_0612:		adc #$2a		; 69 2a
B28_0614:		sta $02			; 85 02
B28_0616:		lda #$00		; a9 00
B28_0618:		adc #$86		; 69 86
B28_061a:		sta $03			; 85 03
B28_061c:		ldy #$00		; a0 00
B28_061e:		lda ($02), y	; b1 02
B28_0620:		sta $00			; 85 00
B28_0622:		iny				; c8 
B28_0623:		lda ($02), y	; b1 02
B28_0625:		sta $01			; 85 01
B28_0627:	.hex 6c 00 00
B28_062a:		rol $4786, x	; 3e 86 47
B28_062d:		stx $50			; 86 50
B28_062f:		stx $59			; 86 59
B28_0631:		stx $62			; 86 62
B28_0633:		stx $6b			; 86 6b
B28_0635:		stx $74			; 86 74
B28_0637:		stx $7d			; 86 7d
B28_0639:		stx $86			; 86 86
B28_063b:		stx $8f			; 86 8f
B28_063d:		stx $a9			; 86 a9
B28_063f:		brk				; 00
B28_0640:		sta $00			; 85 00
B28_0642:		lda #$63		; a9 63
B28_0644:		jmp $86a0		; 4c a0 86
B28_0647:		lda #$20		; a9 20
B28_0649:		sta $00			; 85 00
B28_064b:		lda #$63		; a9 63
B28_064d:		jmp $86a0		; 4c a0 86
B28_0650:		lda #$40		; a9 40
B28_0652:		sta $00			; 85 00
B28_0654:		lda #$63		; a9 63
B28_0656:		jmp $86a0		; 4c a0 86
B28_0659:		lda #$60		; a9 60
B28_065b:		sta $00			; 85 00
B28_065d:		lda #$63		; a9 63
B28_065f:		jmp $86a0		; 4c a0 86
B28_0662:		lda #$80		; a9 80
B28_0664:		sta $00			; 85 00
B28_0666:		lda #$63		; a9 63
B28_0668:		jmp $86a0		; 4c a0 86
B28_066b:		lda #$a0		; a9 a0
B28_066d:		sta $00			; 85 00
B28_066f:		lda #$63		; a9 63
B28_0671:		jmp $86a0		; 4c a0 86
B28_0674:		lda #$c0		; a9 c0
B28_0676:		sta $00			; 85 00
B28_0678:		lda #$63		; a9 63
B28_067a:		jmp $86a0		; 4c a0 86
B28_067d:		lda #$e0		; a9 e0
B28_067f:		sta $00			; 85 00
B28_0681:		lda #$63		; a9 63
B28_0683:		jmp $86a0		; 4c a0 86
B28_0686:		lda #$30		; a9 30
B28_0688:		sta $00			; 85 00
B28_068a:		lda #$01		; a9 01
B28_068c:		jmp $86a0		; 4c a0 86
B28_068f:		ldx $40			; a6 40
B28_0691:		ldy #$00		; a0 00
B28_0693:		lda #$00		; a9 00
B28_0695:		sta $41, x		; 95 41
B28_0697:		inx				; e8 
B28_0698:		iny				; c8 
B28_0699:		cpy #$20		; c0 20
B28_069b:		bne B28_0695 ; d0 f8
B28_069d:		stx $40			; 86 40
B28_069f:		rts				; 60 
B28_06a0:		sta $01			; 85 01
B28_06a2:		jsr $86b7		; 20 b7 86
B28_06a5:		ldx $40			; a6 40
B28_06a7:		ldy #$00		; a0 00
B28_06a9:		lda $0100, y	; b9 00 01
B28_06ac:		sta $41, x		; 95 41
B28_06ae:		inx				; e8 
B28_06af:		iny				; c8 
B28_06b0:		cpy #$20		; c0 20
B28_06b2:		bne B28_06a9 ; d0 f5
B28_06b4:		stx $40			; 86 40
B28_06b6:		rts				; 60 
B28_06b7:		ldy #$1f		; a0 1f
B28_06b9:		lda ($00), y	; b1 00
B28_06bb:		sta $0100, y	; 99 00 01
B28_06be:		dey				; 88 
B28_06bf:		bpl B28_06b9 ; 10 f8
B28_06c1:		rts				; 60 
B28_06c2:		lda $05ef		; ad ef 05
B28_06c5:		asl a			; 0a
B28_06c6:		clc				; 18 
B28_06c7:		adc #$df		; 69 df
B28_06c9:		sta $02			; 85 02
B28_06cb:		lda #$86		; a9 86
B28_06cd:		adc #$00		; 69 00
B28_06cf:		sta $03			; 85 03
B28_06d1:		ldy #$00		; a0 00
B28_06d3:		lda ($02), y	; b1 02
B28_06d5:		sta $04			; 85 04
B28_06d7:		iny				; c8 
B28_06d8:		lda ($02), y	; b1 02
B28_06da:		sta $05			; 85 05
B28_06dc:	.hex 6c 04 00
B28_06df:	.db $ef
B28_06e0:		stx $21			; 86 21
B28_06e2:	.db $87
B28_06e3:	.db $53
B28_06e4:	.db $87
B28_06e5:		sta $87			; 85 87
B28_06e7:	.db $b7
B28_06e8:	.db $87
B28_06e9:		sbc #$87		; e9 87
B28_06eb:	.db $1b
B28_06ec:		dey				; 88 
B28_06ed:		eor $a988		; 4d 88 a9
B28_06f0:		brk				; 00
B28_06f1:		ldx #$00		; a2 00
B28_06f3:		jsr $88e3		; 20 e3 88
B28_06f6:		lda #$01		; a9 01
B28_06f8:		jsr $88e3		; 20 e3 88
B28_06fb:		lda #$02		; a9 02
B28_06fd:		jsr $88e3		; 20 e3 88
B28_0700:		lda #$01		; a9 01
B28_0702:		jsr $88e3		; 20 e3 88
B28_0705:		lda #$01		; a9 01
B28_0707:		jsr $88e3		; 20 e3 88
B28_070a:		lda #$01		; a9 01
B28_070c:		jsr $88e3		; 20 e3 88
B28_070f:		lda #$01		; a9 01
B28_0711:		jsr $88e3		; 20 e3 88
B28_0714:		lda #$01		; a9 01
B28_0716:		jsr $88e3		; 20 e3 88
B28_0719:		lda #$03		; a9 03
B28_071b:		jsr $88e3		; 20 e3 88
B28_071e:		jmp $887f		; 4c 7f 88
B28_0721:		lda #$00		; a9 00
B28_0723:		ldx #$00		; a2 00
B28_0725:		jsr $88e3		; 20 e3 88
B28_0728:		lda #$01		; a9 01
B28_072a:		jsr $88e3		; 20 e3 88
B28_072d:		lda #$01		; a9 01
B28_072f:		jsr $88e3		; 20 e3 88
B28_0732:		lda #$01		; a9 01
B28_0734:		jsr $88e3		; 20 e3 88
B28_0737:		lda #$01		; a9 01
B28_0739:		jsr $88e3		; 20 e3 88
B28_073c:		lda #$01		; a9 01
B28_073e:		jsr $88e3		; 20 e3 88
B28_0741:		lda #$01		; a9 01
B28_0743:		jsr $88e3		; 20 e3 88
B28_0746:		lda #$01		; a9 01
B28_0748:		jsr $88e3		; 20 e3 88
B28_074b:		lda #$03		; a9 03
B28_074d:		jsr $88e3		; 20 e3 88
B28_0750:		jmp $887f		; 4c 7f 88
B28_0753:		lda #$08		; a9 08
B28_0755:		ldx #$00		; a2 00
B28_0757:		jsr $88e3		; 20 e3 88
B28_075a:		lda #$09		; a9 09
B28_075c:		jsr $88e3		; 20 e3 88
B28_075f:		lda #$0a		; a9 0a
B28_0761:		jsr $88e3		; 20 e3 88
B28_0764:		lda #$09		; a9 09
B28_0766:		jsr $88e3		; 20 e3 88
B28_0769:		lda #$09		; a9 09
B28_076b:		jsr $88e3		; 20 e3 88
B28_076e:		lda #$09		; a9 09
B28_0770:		jsr $88e3		; 20 e3 88
B28_0773:		lda #$09		; a9 09
B28_0775:		jsr $88e3		; 20 e3 88
B28_0778:		lda #$09		; a9 09
B28_077a:		jsr $88e3		; 20 e3 88
B28_077d:		lda #$0b		; a9 0b
B28_077f:		jsr $88e3		; 20 e3 88
B28_0782:		jmp $887f		; 4c 7f 88
B28_0785:		lda #$04		; a9 04
B28_0787:		ldx #$00		; a2 00
B28_0789:		jsr $88e3		; 20 e3 88
B28_078c:		lda #$05		; a9 05
B28_078e:		jsr $88e3		; 20 e3 88
B28_0791:		lda #$06		; a9 06
B28_0793:		jsr $88e3		; 20 e3 88
B28_0796:		lda #$05		; a9 05
B28_0798:		jsr $88e3		; 20 e3 88
B28_079b:		lda #$05		; a9 05
B28_079d:		jsr $88e3		; 20 e3 88
B28_07a0:		lda #$05		; a9 05
B28_07a2:		jsr $88e3		; 20 e3 88
B28_07a5:		lda #$05		; a9 05
B28_07a7:		jsr $88e3		; 20 e3 88
B28_07aa:		lda #$05		; a9 05
B28_07ac:		jsr $88e3		; 20 e3 88
B28_07af:		lda #$07		; a9 07
B28_07b1:		jsr $88e3		; 20 e3 88
B28_07b4:		jmp $887f		; 4c 7f 88
B28_07b7:		lda #$0c		; a9 0c
B28_07b9:		ldx #$00		; a2 00
B28_07bb:		jsr $88e3		; 20 e3 88
B28_07be:		lda #$0f		; a9 0f
B28_07c0:		jsr $88e3		; 20 e3 88
B28_07c3:		lda #$0f		; a9 0f
B28_07c5:		jsr $88e3		; 20 e3 88
B28_07c8:		lda #$0f		; a9 0f
B28_07ca:		jsr $88e3		; 20 e3 88
B28_07cd:		lda #$0f		; a9 0f
B28_07cf:		jsr $88e3		; 20 e3 88
B28_07d2:		lda #$0f		; a9 0f
B28_07d4:		jsr $88e3		; 20 e3 88
B28_07d7:		lda #$0d		; a9 0d
B28_07d9:		jsr $88e3		; 20 e3 88
B28_07dc:		lda #$0f		; a9 0f
B28_07de:		jsr $88e3		; 20 e3 88
B28_07e1:		lda #$0e		; a9 0e
B28_07e3:		jsr $88e3		; 20 e3 88
B28_07e6:		jmp $887f		; 4c 7f 88
B28_07e9:		lda #$0c		; a9 0c
B28_07eb:		ldx #$00		; a2 00
B28_07ed:		jsr $88e3		; 20 e3 88
B28_07f0:		lda #$0f		; a9 0f
B28_07f2:		jsr $88e3		; 20 e3 88
B28_07f5:		lda #$14		; a9 14
B28_07f7:		jsr $88e3		; 20 e3 88
B28_07fa:		lda #$0f		; a9 0f
B28_07fc:		jsr $88e3		; 20 e3 88
B28_07ff:		lda #$0f		; a9 0f
B28_0801:		jsr $88e3		; 20 e3 88
B28_0804:		lda #$0f		; a9 0f
B28_0806:		jsr $88e3		; 20 e3 88
B28_0809:		lda #$0f		; a9 0f
B28_080b:		jsr $88e3		; 20 e3 88
B28_080e:		lda #$0f		; a9 0f
B28_0810:		jsr $88e3		; 20 e3 88
B28_0813:		lda #$0e		; a9 0e
B28_0815:		jsr $88e3		; 20 e3 88
B28_0818:		jmp $887f		; 4c 7f 88
B28_081b:		lda #$10		; a9 10
B28_081d:		ldx #$00		; a2 00
B28_081f:		jsr $88e3		; 20 e3 88
B28_0822:		lda #$11		; a9 11
B28_0824:		jsr $88e3		; 20 e3 88
B28_0827:		lda #$06		; a9 06
B28_0829:		jsr $88e3		; 20 e3 88
B28_082c:		lda #$12		; a9 12
B28_082e:		jsr $88e3		; 20 e3 88
B28_0831:		lda #$12		; a9 12
B28_0833:		jsr $88e3		; 20 e3 88
B28_0836:		lda #$12		; a9 12
B28_0838:		jsr $88e3		; 20 e3 88
B28_083b:		lda #$12		; a9 12
B28_083d:		jsr $88e3		; 20 e3 88
B28_0840:		lda #$12		; a9 12
B28_0842:		jsr $88e3		; 20 e3 88
B28_0845:		lda #$07		; a9 07
B28_0847:		jsr $88e3		; 20 e3 88
B28_084a:		jmp $887f		; 4c 7f 88
B28_084d:		lda #$0c		; a9 0c
B28_084f:		ldx #$00		; a2 00
B28_0851:		jsr $88e3		; 20 e3 88
B28_0854:		lda #$0f		; a9 0f
B28_0856:		jsr $88e3		; 20 e3 88
B28_0859:		lda #$13		; a9 13
B28_085b:		jsr $88e3		; 20 e3 88
B28_085e:		lda #$01		; a9 01
B28_0860:		jsr $88e3		; 20 e3 88
B28_0863:		lda #$01		; a9 01
B28_0865:		jsr $88e3		; 20 e3 88
B28_0868:		lda #$01		; a9 01
B28_086a:		jsr $88e3		; 20 e3 88
B28_086d:		lda #$01		; a9 01
B28_086f:		jsr $88e3		; 20 e3 88
B28_0872:		lda #$01		; a9 01
B28_0874:		jsr $88e3		; 20 e3 88
B28_0877:		lda #$0e		; a9 0e
B28_0879:		jsr $88e3		; 20 e3 88
B28_087c:		jmp $887f		; 4c 7f 88
B28_087f:		rts				; 60 
B28_0880:		jsr $88a6		; 20 a6 88
B28_0883:		lda #$03		; a9 03
B28_0885:		sta $30			; 85 30
B28_0887:		lda $b5			; a5 b5
B28_0889:		sta $32			; 85 32
B28_088b:		lda $b6			; a5 b6
B28_088d:		sta $31			; 85 31
B28_088f:		inc $31			; e6 31
B28_0891:		ldx #$00		; a2 00
B28_0893:		lda $0130, y	; b9 30 01
B28_0896:		sta $41, x		; 95 41
B28_0898:		iny				; c8 
B28_0899:		inx				; e8 
B28_089a:		cpx #$20		; e0 20
B28_089c:		bne B28_0893 ; d0 f5
B28_089e:		stx $40			; 86 40
B28_08a0:		stx $33			; 86 33
B28_08a2:		jsr $fb24		; 20 24 fb
B28_08a5:		rts				; 60 
B28_08a6:		ldy #$00		; a0 00
B28_08a8:		jsr $88b5		; 20 b5 88
B28_08ab:		tya				; 98 
B28_08ac:		pha				; 48 
B28_08ad:		jsr $fb24		; 20 24 fb
B28_08b0:		pla				; 68 
B28_08b1:		tay				; a8 
B28_08b2:		bne B28_08a8 ; d0 f4
B28_08b4:		rts				; 60 
B28_08b5:		lda $a6			; a5 a6
B28_08b7:		ora #$04		; 09 04
B28_08b9:		sta $a6			; 85 a6
B28_08bb:		lda #$03		; a9 03
B28_08bd:		sta $30			; 85 30
B28_08bf:		tya				; 98 
B28_08c0:		clc				; 18 
B28_08c1:		adc $b5			; 65 b5
B28_08c3:		sta $32			; 85 32
B28_08c5:		lda $b6			; a5 b6
B28_08c7:		adc #$00		; 69 00
B28_08c9:		sta $31			; 85 31
B28_08cb:		ldx #$00		; a2 00
B28_08cd:		lda $6300, y	; b9 00 63
B28_08d0:		sta $41, x		; 95 41
B28_08d2:		iny				; c8 
B28_08d3:		inx				; e8 
B28_08d4:		cpx #$20		; e0 20
B28_08d6:		bne B28_08cd ; d0 f5
B28_08d8:		stx $40			; 86 40
B28_08da:		stx $33			; 86 33
B28_08dc:		lda $a6			; a5 a6
B28_08de:		and #$fb		; 29 fb
B28_08e0:		sta $a6			; 85 a6
B28_08e2:		rts				; 60 
B28_08e3:		asl a			; 0a
B28_08e4:		clc				; 18 
B28_08e5:		tay				; a8 
B28_08e6:		lda $88f4, y	; b9 f4 88
B28_08e9:		sta $02			; 85 02
B28_08eb:		iny				; c8 
B28_08ec:		lda $88f4, y	; b9 f4 88
B28_08ef:		sta $03			; 85 03
B28_08f1:	.hex 6c 02 00
B28_08f4:		asl $2989, x	; 1e 89 29
B28_08f7:	.db $89
B28_08f8:	.db $34
B28_08f9:	.db $89
B28_08fa:	.db $3f
B28_08fb:	.db $89
B28_08fc:		lsr a			; 4a
B28_08fd:	.db $89
B28_08fe:		eor $89, x		; 55 89
B28_0900:		rts				; 60 
B28_0901:	.db $89
B28_0902:	.db $6b
B28_0903:	.db $89
B28_0904:		ror $89, x		; 76 89
B28_0906:		sta ($89, x)	; 81 89
B28_0908:		sty $9789		; 8c 89 97
B28_090b:	.db $89
B28_090c:		ldx #$89		; a2 89
B28_090e:		lda $b889		; ad 89 b8
B28_0911:	.db $89
B28_0912:	.db $c3
B28_0913:	.db $89
B28_0914:		dec $d989		; ce 89 d9
B28_0917:	.db $89
B28_0918:		cpx $89			; e4 89
B28_091a:	.db $ef
B28_091b:	.db $89
B28_091c:	.db $fa
B28_091d:	.db $89
B28_091e:		lda #$57		; a9 57
B28_0920:		sta $02			; 85 02
B28_0922:		lda #$8a		; a9 8a
B28_0924:		sta $03			; 85 03
B28_0926:		jmp $8a05		; 4c 05 8a
B28_0929:		lda #$5e		; a9 5e
B28_092b:		sta $02			; 85 02
B28_092d:		lda #$8a		; a9 8a
B28_092f:		sta $03			; 85 03
B28_0931:		jmp $8a05		; 4c 05 8a
B28_0934:		lda #$65		; a9 65
B28_0936:		sta $02			; 85 02
B28_0938:		lda #$8a		; a9 8a
B28_093a:		sta $03			; 85 03
B28_093c:		jmp $8a05		; 4c 05 8a
B28_093f:		lda #$7c		; a9 7c
B28_0941:		sta $02			; 85 02
B28_0943:		lda #$8a		; a9 8a
B28_0945:		sta $03			; 85 03
B28_0947:		jmp $8a2e		; 4c 2e 8a
B28_094a:		lda #$83		; a9 83
B28_094c:		sta $02			; 85 02
B28_094e:		lda #$8a		; a9 8a
B28_0950:		sta $03			; 85 03
B28_0952:		jmp $8a05		; 4c 05 8a
B28_0955:		lda #$8e		; a9 8e
B28_0957:		sta $02			; 85 02
B28_0959:		lda #$8a		; a9 8a
B28_095b:		sta $03			; 85 03
B28_095d:		jmp $8a05		; 4c 05 8a
B28_0960:		lda #$99		; a9 99
B28_0962:		sta $02			; 85 02
B28_0964:		lda #$8a		; a9 8a
B28_0966:		sta $03			; 85 03
B28_0968:		jmp $8a05		; 4c 05 8a
B28_096b:		lda #$a4		; a9 a4
B28_096d:		sta $02			; 85 02
B28_096f:		lda #$8a		; a9 8a
B28_0971:		sta $03			; 85 03
B28_0973:		jmp $8a2e		; 4c 2e 8a
B28_0976:		lda #$af		; a9 af
B28_0978:		sta $02			; 85 02
B28_097a:		lda #$8a		; a9 8a
B28_097c:		sta $03			; 85 03
B28_097e:		jmp $8a05		; 4c 05 8a
B28_0981:		lda #$ba		; a9 ba
B28_0983:		sta $02			; 85 02
B28_0985:		lda #$8a		; a9 8a
B28_0987:		sta $03			; 85 03
B28_0989:		jmp $8a05		; 4c 05 8a
B28_098c:		lda #$c5		; a9 c5
B28_098e:		sta $02			; 85 02
B28_0990:		lda #$8a		; a9 8a
B28_0992:		sta $03			; 85 03
B28_0994:		jmp $8a05		; 4c 05 8a
B28_0997:		lda #$de		; a9 de
B28_0999:		sta $02			; 85 02
B28_099b:		lda #$8a		; a9 8a
B28_099d:		sta $03			; 85 03
B28_099f:		jmp $8a2e		; 4c 2e 8a
B28_09a2:		lda #$e9		; a9 e9
B28_09a4:		sta $02			; 85 02
B28_09a6:		lda #$8a		; a9 8a
B28_09a8:		sta $03			; 85 03
B28_09aa:		jmp $8a05		; 4c 05 8a
B28_09ad:		lda #$f4		; a9 f4
B28_09af:		sta $02			; 85 02
B28_09b1:		lda #$8a		; a9 8a
B28_09b3:		sta $03			; 85 03
B28_09b5:		jmp $8a05		; 4c 05 8a
B28_09b8:		lda #$ff		; a9 ff
B28_09ba:		sta $02			; 85 02
B28_09bc:		lda #$8a		; a9 8a
B28_09be:		sta $03			; 85 03
B28_09c0:		jmp $8a2e		; 4c 2e 8a
B28_09c3:		lda #$0a		; a9 0a
B28_09c5:		sta $02			; 85 02
B28_09c7:		lda #$8b		; a9 8b
B28_09c9:		sta $03			; 85 03
B28_09cb:		jmp $8a05		; 4c 05 8a
B28_09ce:		lda #$15		; a9 15
B28_09d0:		sta $02			; 85 02
B28_09d2:		lda #$8b		; a9 8b
B28_09d4:		sta $03			; 85 03
B28_09d6:		jmp $8a05		; 4c 05 8a
B28_09d9:		lda #$23		; a9 23
B28_09db:		sta $02			; 85 02
B28_09dd:		lda #$8b		; a9 8b
B28_09df:		sta $03			; 85 03
B28_09e1:		jmp $8a05		; 4c 05 8a
B28_09e4:		lda #$31		; a9 31
B28_09e6:		sta $02			; 85 02
B28_09e8:		lda #$8b		; a9 8b
B28_09ea:		sta $03			; 85 03
B28_09ec:		jmp $8a05		; 4c 05 8a
B28_09ef:		lda #$3c		; a9 3c
B28_09f1:		sta $02			; 85 02
B28_09f3:		lda #$8b		; a9 8b
B28_09f5:		sta $03			; 85 03
B28_09f7:		jmp $8a05		; 4c 05 8a
B28_09fa:		lda #$47		; a9 47
B28_09fc:		sta $02			; 85 02
B28_09fe:		lda #$8b		; a9 8b
B28_0a00:		sta $03			; 85 03
B28_0a02:		jmp $8a05		; 4c 05 8a
B28_0a05:		ldy #$00		; a0 00
B28_0a07:		lda ($02), y	; b1 02
B28_0a09:		cmp #$ff		; c9 ff
B28_0a0b:		beq B28_0a2d ; f0 20
B28_0a0d:		cmp #$fe		; c9 fe
B28_0a0f:		bne B28_0a25 ; d0 14
B28_0a11:		iny				; c8 
B28_0a12:		lda ($02), y	; b1 02
B28_0a14:		sta $04			; 85 04
B28_0a16:		iny				; c8 
B28_0a17:		lda ($02), y	; b1 02
B28_0a19:		sta $6300, x	; 9d 00 63
B28_0a1c:		inx				; e8 
B28_0a1d:		dec $04			; c6 04
B28_0a1f:		bne B28_0a19 ; d0 f8
B28_0a21:		iny				; c8 
B28_0a22:		jmp $8a07		; 4c 07 8a
B28_0a25:		sta $6300, x	; 9d 00 63
B28_0a28:		inx				; e8 
B28_0a29:		iny				; c8 
B28_0a2a:		jmp $8a07		; 4c 07 8a
B28_0a2d:		rts				; 60 
B28_0a2e:		ldy #$00		; a0 00
B28_0a30:		lda ($02), y	; b1 02
B28_0a32:		cmp #$ff		; c9 ff
B28_0a34:		beq B28_0a56 ; f0 20
B28_0a36:		cmp #$fe		; c9 fe
B28_0a38:		bne B28_0a4e ; d0 14
B28_0a3a:		iny				; c8 
B28_0a3b:		lda ($02), y	; b1 02
B28_0a3d:		sta $04			; 85 04
B28_0a3f:		iny				; c8 
B28_0a40:		lda ($02), y	; b1 02
B28_0a42:		sta $0130, x	; 9d 30 01
B28_0a45:		inx				; e8 
B28_0a46:		dec $04			; c6 04
B28_0a48:		bne B28_0a42 ; d0 f8
B28_0a4a:		iny				; c8 
B28_0a4b:		jmp $8a30		; 4c 30 8a
B28_0a4e:		sta $0130, x	; 9d 30 01
B28_0a51:		inx				; e8 
B28_0a52:		iny				; c8 
B28_0a53:		jmp $8a30		; 4c 30 8a
B28_0a56:		rts				; 60 
B28_0a57:		brk				; 00
B28_0a58:		cpx $fe			; e4 fe
B28_0a5a:		ora $e0e5, x	; 1d e5 e0
B28_0a5d:	.db $ff
B28_0a5e:		brk				; 00
B28_0a5f:		inc $fe			; e6 fe
B28_0a61:		ora $e700, x	; 1d 00 e7
B28_0a64:	.db $ff
B28_0a65:		brk				; 00
B28_0a66:		sbc ($d2, x)	; e1 d2
B28_0a68:	.db $d3
B28_0a69:		dec $d7, x		; d6 d7
B28_0a6b:		sbc $d8			; e5 d8
B28_0a6d:		cmp $e5dc, y	; d9 dc e5
B28_0a70:		sbc $e5			; e5 e5
B28_0a72:		nop				; ea 
B28_0a73:	.db $eb
B28_0a74:	.db $db
B28_0a75:		dec $fedf, x	; de df fe
B28_0a78:		ora $d4e5		; 0d e5 d4
B28_0a7b:	.db $ff
B28_0a7c:		brk				; 00
B28_0a7d:		cpx $1dfe		; ec fe 1d
B28_0a80:		sbc $ed			; e5 ed
B28_0a82:	.db $ff
B28_0a83:		brk				; 00
B28_0a84:		cpx $fe			; e4 fe
B28_0a86:		asl $e5			; 06 e5
B28_0a88:	.db $e2
B28_0a89:		inc $e516, x	; fe 16 e5
B28_0a8c:		cpx #$ff		; e0 ff
B28_0a8e:		brk				; 00
B28_0a8f:		inc $fe			; e6 fe
B28_0a91:		asl $00			; 06 00
B28_0a93:	.db $e7
B28_0a94:	.hex fe 16 00
B28_0a97:	.db $e7
B28_0a98:	.db $ff
B28_0a99:		brk				; 00
B28_0a9a:		sbc ($fe, x)	; e1 fe
B28_0a9c:		asl $e5			; 06 e5
B28_0a9e:	.db $d4
B28_0a9f:	.hex fe 16 00
B28_0aa2:	.db $e7
B28_0aa3:	.db $ff
B28_0aa4:		brk				; 00
B28_0aa5:		cpx $06fe		; ec fe 06
B28_0aa8:		sbc $e3			; e5 e3
B28_0aaa:		inc $e516, x	; fe 16 e5
B28_0aad:	.hex ed ff 00
B28_0ab0:		cpx $fe			; e4 fe
B28_0ab2:		ora ($e5), y	; 11 e5
B28_0ab4:	.db $e2
B28_0ab5:		inc $e50b, x	; fe 0b e5
B28_0ab8:		cpx #$ff		; e0 ff
B28_0aba:		brk				; 00
B28_0abb:		inc $fe			; e6 fe
B28_0abd:		ora ($00), y	; 11 00
B28_0abf:	.db $e7
B28_0ac0:	.hex fe 0b 00
B28_0ac3:	.db $e7
B28_0ac4:	.db $ff
B28_0ac5:		brk				; 00
B28_0ac6:		sbc ($d2, x)	; e1 d2
B28_0ac8:	.db $d3
B28_0ac9:		dec $d7, x		; d6 d7
B28_0acb:		sbc $d8			; e5 d8
B28_0acd:		cmp $e5dc, y	; d9 dc e5
B28_0ad0:		sbc $e5			; e5 e5
B28_0ad2:		nop				; ea 
B28_0ad3:	.db $eb
B28_0ad4:		inc $daef		; ee ef da
B28_0ad7:		sbc $d4			; e5 d4
B28_0ad9:	.hex fe 0b 00
B28_0adc:	.db $e7
B28_0add:	.db $ff
B28_0ade:		brk				; 00
B28_0adf:		cpx $11fe		; ec fe 11
B28_0ae2:		sbc $e3			; e5 e3
B28_0ae4:		inc $e50b, x	; fe 0b e5
B28_0ae7:	.hex ed ff 00
B28_0aea:		cpx $fe			; e4 fe
B28_0aec:		asl $e5, x		; 16 e5
B28_0aee:	.db $e2
B28_0aef:		inc $e506, x	; fe 06 e5
B28_0af2:		cpx #$ff		; e0 ff
B28_0af4:		brk				; 00
B28_0af5:		sbc ($fe, x)	; e1 fe
B28_0af7:		asl $e5, x		; 16 e5
B28_0af9:	.db $d4
B28_0afa:	.hex fe 06 00
B28_0afd:	.db $e7
B28_0afe:	.db $ff
B28_0aff:		brk				; 00
B28_0b00:		cpx $16fe		; ec fe 16
B28_0b03:		sbc $e3			; e5 e3
B28_0b05:		inc $e506, x	; fe 06 e5
B28_0b08:	.hex ed ff 00
B28_0b0b:		inc $fe			; e6 fe
B28_0b0d:		asl $00, x		; 16 00
B28_0b0f:	.db $e7
B28_0b10:	.hex fe 06 00
B28_0b13:	.db $e7
B28_0b14:	.db $ff
B28_0b15:		brk				; 00
B28_0b16:		cpx $e5			; e4 e5
B28_0b18:		sbc $e5			; e5 e5
B28_0b1a:		sbc $e5			; e5 e5
B28_0b1c:		sbc $e2			; e5 e2
B28_0b1e:		inc $e516, x	; fe 16 e5
B28_0b21:		cpx #$ff		; e0 ff
B28_0b23:		brk				; 00
B28_0b24:		inc $3a			; e6 3a
B28_0b26:	.db $43
B28_0b27:		eor $48, x		; 55 48
B28_0b29:	.db $42
B28_0b2a:	.db $44
B28_0b2b:	.db $e7
B28_0b2c:	.hex fe 16 00
B28_0b2f:	.db $e7
B28_0b30:	.db $ff
B28_0b31:		brk				; 00
B28_0b32:		inc $fe			; e6 fe
B28_0b34:		asl $03			; 06 03
B28_0b36:	.db $e7
B28_0b37:	.hex fe 16 00
B28_0b3a:	.db $e7
B28_0b3b:	.db $ff
B28_0b3c:		brk				; 00
B28_0b3d:		sbc ($fe, x)	; e1 fe
B28_0b3f:		asl $e5, x		; 16 e5
B28_0b41:	.db $e3
B28_0b42:		inc $e506, x	; fe 06 e5
B28_0b45:	.db $d4
B28_0b46:	.db $ff
B28_0b47:		brk				; 00
B28_0b48:		sbc ($fe, x)	; e1 fe
B28_0b4a:		asl $e5, x		; 16 e5
B28_0b4c:	.db $cb
B28_0b4d:		inc $e506, x	; fe 06 e5
B28_0b50:	.db $d4
B28_0b51:	.db $ff
B28_0b52:		jsr $fb12		; 20 12 fb
B28_0b55:		lda $6002		; ad 02 60
B28_0b58:		asl a			; 0a
B28_0b59:		tay				; a8 
B28_0b5a:		lda $8b67, y	; b9 67 8b
B28_0b5d:		sta $02			; 85 02
B28_0b5f:		lda $8b68, y	; b9 68 8b
B28_0b62:		sta $03			; 85 03
B28_0b64:	.hex 6c 02 00
B28_0b67:	.db $6b
B28_0b68:	.db $8b
B28_0b69:		inc $ad90		; ee 90 ad
B28_0b6c:	.db $03
B28_0b6d:		rts				; 60 
B28_0b6e:		asl a			; 0a
B28_0b6f:		tay				; a8 
B28_0b70:		lda $8b7d, y	; b9 7d 8b
B28_0b73:		sta $02			; 85 02
B28_0b75:		lda $8b7e, y	; b9 7e 8b
B28_0b78:		sta $03			; 85 03
B28_0b7a:	.hex 6c 02 00
B28_0b7d:		lda $c48b		; ad 8b c4
B28_0b80:	.db $8b
B28_0b81:		jsr $2c8c		; 20 8c 2c
B28_0b84:		txs				; 9a 
B28_0b85:		rts				; 60 
B28_0b86:		sty $9a60		; 8c 60 9a
B28_0b89:		ora $ad9b, x	; 1d 9b ad
B28_0b8c:	.db $8b
B28_0b8d:		bpl B28_0b1c ; 10 8d
B28_0b8f:	.db $7c
B28_0b90:		sta $8e28		; 8d 28 8e
B28_0b93:		ora #$8f		; 09 8f
B28_0b95:		ldx #$8f		; a2 8f
B28_0b97:		inc $ee90		; ee 90 ee
B28_0b9a:		;removed
	.hex  90 ee
B28_0b9c:		;removed
	.hex  90 42
B28_0b9e:	.db $9b
B28_0b9f:		lsr $9d, x		; 56 9d
B28_0ba1:		bit $9e			; 24 9e
B28_0ba3:		inc $ee90		; ee 90 ee
B28_0ba6:		;removed
	.hex  90 ee
B28_0ba8:		;removed
	.hex  90 ee
B28_0baa:		bcc B28_0b9a ; 90 ee
B28_0bac:		;removed
	.hex  90 20
B28_0bae:	.db $07
B28_0baf:	.db $97
B28_0bb0:		jsr $82b3		; 20 b3 82
B28_0bb3:		jsr $848e		; 20 8e 84
B28_0bb6:		lda #$01		; a9 01
B28_0bb8:		sta $d2			; 85 d2
B28_0bba:		lda $a0			; a5 a0
B28_0bbc:		sta $a2			; 85 a2
B28_0bbe:		lda #$00		; a9 00
B28_0bc0:		sta $6003		; 8d 03 60
B28_0bc3:		rts				; 60 
B28_0bc4:		jsr $9707		; 20 07 97
B28_0bc7:		lda #$f1		; a9 f1
B28_0bc9:		sta $06fc		; 8d fc 06
B28_0bcc:		jsr $845b		; 20 5b 84
B28_0bcf:		jsr $97de		; 20 de 97
B28_0bd2:		ldx #$00		; a2 00
B28_0bd4:		jsr $a802		; 20 02 a8
B28_0bd7:		jsr $8880		; 20 80 88
B28_0bda:		lda #$00		; a9 00
B28_0bdc:		sta $6005		; 8d 05 60
B28_0bdf:		sta $6006		; 8d 06 60
B28_0be2:		sta $6009		; 8d 09 60
B28_0be5:		sta $6004		; 8d 04 60
B28_0be8:		lda #$02		; a9 02
B28_0bea:		sta $6007		; 8d 07 60
B28_0bed:		lda #$03		; a9 03
B28_0bef:		sta $6008		; 8d 08 60
B28_0bf2:		jsr $95d9		; 20 d9 95
B28_0bf5:		bmi B28_0bfa ; 30 03
B28_0bf7:		jmp $999f		; 4c 9f 99
B28_0bfa:		lda #$02		; a9 02
B28_0bfc:		clc				; 18 
B28_0bfd:		adc $11			; 65 11
B28_0bff:		sta $6003		; 8d 03 60
B28_0c02:		jmp $8b52		; 4c 52 8b
B28_0c05:		sta $10			; 85 10
B28_0c07:		lda $6008		; ad 08 60
B28_0c0a:		sta $11			; 85 11
B28_0c0c:		lda #$58		; a9 58
B28_0c0e:		sta $12			; 85 12
B28_0c10:		lda #$05		; a9 05
B28_0c12:		sta $13			; 85 13
B28_0c14:		jsr $fb75		; 20 75 fb
B28_0c17:		jmp $999f		; 4c 9f 99
B28_0c1a:		jsr $fb54		; 20 54 fb
B28_0c1d:		jmp $999f		; 4c 9f 99
B28_0c20:		jsr $845b		; 20 5b 84
B28_0c23:		jsr $97de		; 20 de 97
B28_0c26:		ldx #$01		; a2 01
B28_0c28:		jsr $a802		; 20 02 a8
B28_0c2b:		jsr $8880		; 20 80 88
B28_0c2e:		lda #$00		; a9 00
B28_0c30:		sta $6005		; 8d 05 60
B28_0c33:		sta $6006		; 8d 06 60
B28_0c36:		sta $6009		; 8d 09 60
B28_0c39:		sta $6004		; 8d 04 60
B28_0c3c:		lda #$01		; a9 01
B28_0c3e:		sta $6007		; 8d 07 60
B28_0c41:		lda #$03		; a9 03
B28_0c43:		sta $6008		; 8d 08 60
B28_0c46:		jsr $95d9		; 20 d9 95
B28_0c49:		bmi B28_0c4e ; 30 03
B28_0c4b:		jmp $99a7		; 4c a7 99
B28_0c4e:		lda $6002		; ad 02 60
B28_0c51:		beq B28_0c55 ; f0 02
B28_0c53:		lda #$0c		; a9 0c
B28_0c55:		clc				; 18 
B28_0c56:		adc #$08		; 69 08
B28_0c58:		adc $11			; 65 11
B28_0c5a:		sta $6003		; 8d 03 60
B28_0c5d:		jmp $8b52		; 4c 52 8b
B28_0c60:		lda #$06		; a9 06
B28_0c62:		sta $05ef		; 8d ef 05
B28_0c65:		jsr $86c2		; 20 c2 86
B28_0c68:		jsr $8880		; 20 80 88
B28_0c6b:		lda $6180		; ad 80 61
B28_0c6e:		ldx #$00		; a2 00
B28_0c70:		cmp $8c92, x	; dd 92 8c
B28_0c73:		beq B28_0c7c ; f0 07
B28_0c75:		bcc B28_0c7c ; 90 05
B28_0c77:		inx				; e8 
B28_0c78:		inx				; e8 
B28_0c79:		jmp $8c70		; 4c 70 8c
B28_0c7c:		lda $8c93, x	; bd 93 8c
B28_0c7f:		sta $05e4		; 8d e4 05
B28_0c82:		lda #$01		; a9 01
B28_0c84:		sta $05e5		; 8d e5 05
B28_0c87:		jsr $81e7		; 20 e7 81
B28_0c8a:		lda #$00		; a9 00
B28_0c8c:		sta $0300		; 8d 00 03
B28_0c8f:		jmp $8bad		; 4c ad 8b
B28_0c92:	.db $03
B28_0c93:		and ($04, x)	; 21 04
B28_0c95:		brk				; 00
B28_0c96:		php				; 08 
B28_0c97:		and ($09, x)	; 21 09
B28_0c99:		ora ($0d, x)	; 01 0d
B28_0c9b:	.db $02
B28_0c9c:		bpl B28_0ca1 ; 10 03
B28_0c9e:		ora ($04), y	; 11 04
B28_0ca0:	.db $12
B28_0ca1:		ora $13			; 05 13
B28_0ca3:		and #$14		; 29 14
B28_0ca5:		asl $16			; 06 16
B28_0ca7:	.db $07
B28_0ca8:	.db $1a
B28_0ca9:		php				; 08 
B28_0caa:	.db $1b
B28_0cab:		ora #$1c		; 09 1c
B28_0cad:		rol a			; 2a
B28_0cae:		ora $1e0a, x	; 1d 0a 1e
B28_0cb1:	.db $0b
B28_0cb2:		jsr $210c		; 20 0c 21
B28_0cb5:		ora $0e24		; 0d 24 0e
B28_0cb8:		rol $21			; 26 21
B28_0cba:		and #$0f		; 29 0f
B28_0cbc:		rol a			; 2a
B28_0cbd:		ora ($2b), y	; 11 2b
B28_0cbf:	.db $2b
B28_0cc0:		bit $2d12		; 2c 12 2d
B28_0cc3:	.db $13
B28_0cc4:	.db $2f
B28_0cc5:	.db $14
B28_0cc6:		bmi B28_0cdd ; 30 15
B28_0cc8:		and ($25), y	; 31 25
B28_0cca:	.db $33
B28_0ccb:		asl $34, x		; 16 34
B28_0ccd:		;removed
	.hex  30 37
B28_0ccf:	.db $17
B28_0cd0:		sec				; 38 
B28_0cd1:		and ($39), y	; 31 39
B28_0cd3:		clc				; 18 
B28_0cd4:		rol $3f19, x	; 3e 19 3f
B28_0cd7:	.db $1a
B28_0cd8:	.db $42
B28_0cd9:	.db $1b
B28_0cda:	.db $43
B28_0cdb:		rol $44			; 26 44
B28_0cdd:	.db $1c
B28_0cde:		lsr $1d			; 46 1d
B28_0ce0:		pha				; 48 
B28_0ce1:	.db $32
B28_0ce2:		eor #$1e		; 49 1e
B28_0ce4:		jmp $ff1f		; 4c 1f ff
B28_0ce7:	.hex 20 a2 00
B28_0cea:		ldy #$00		; a0 00
B28_0cec:		lda $0540, x	; bd 40 05
B28_0cef:		bpl B28_0cfe ; 10 0d
B28_0cf1:		iny				; c8 
B28_0cf2:		cpy #$05		; c0 05
B28_0cf4:		beq B28_0cfe ; f0 08
B28_0cf6:		txa				; 8a 
B28_0cf7:		clc				; 18 
B28_0cf8:		adc #$20		; 69 20
B28_0cfa:		tax				; aa 
B28_0cfb:		jmp $8cec		; 4c ec 8c
B28_0cfe:		sty $6008		; 8c 08 60
B28_0d01:		rts				; 60 
B28_0d02:		ldx #$89		; a2 89
B28_0d04:		jsr $a802		; 20 02 a8
B28_0d07:		jsr $8880		; 20 80 88
B28_0d0a:		jsr $a748		; 20 48 a7
B28_0d0d:		jmp $99a7		; 4c a7 99
B28_0d10:		lda #$03		; a9 03
B28_0d12:		jsr $86c5		; 20 c5 86
B28_0d15:		ldx #$02		; a2 02
B28_0d17:		jsr $a802		; 20 02 a8
B28_0d1a:		jsr $8d3e		; 20 3e 8d
B28_0d1d:		jsr $95ed		; 20 ed 95
B28_0d20:		bmi B28_0d30 ; 30 0e
B28_0d22:		lda $6002		; ad 02 60
B28_0d25:		asl a			; 0a
B28_0d26:		asl a			; 0a
B28_0d27:		clc				; 18 
B28_0d28:		adc #$02		; 69 02
B28_0d2a:		sta $6003		; 8d 03 60
B28_0d2d:		jmp $8b52		; 4c 52 8b
B28_0d30:		lda $11			; a5 11
B28_0d32:		sta $600b		; 8d 0b 60
B28_0d35:		tax				; aa 
B28_0d36:		lda $60d2, x	; bd d2 60
B28_0d39:		beq B28_0d10 ; f0 d5
B28_0d3b:		jmp $8f09		; 4c 09 8f
B28_0d3e:		ldx #$00		; a2 00
B28_0d40:		stx $11			; 86 11
B28_0d42:		lda $60d2, x	; bd d2 60
B28_0d45:		ldy $8d76, x	; bc 76 8d
B28_0d48:		jsr $adb5		; 20 b5 ad
B28_0d4b:		inc $11			; e6 11
B28_0d4d:		ldx $11			; a6 11
B28_0d4f:		cpx #$06		; e0 06
B28_0d51:		bne B28_0d42 ; d0 ef
B28_0d53:		jsr $8880		; 20 80 88
B28_0d56:		lda #$00		; a9 00
B28_0d58:		sta $6005		; 8d 05 60
B28_0d5b:		sta $6006		; 8d 06 60
B28_0d5e:		sta $6004		; 8d 04 60
B28_0d61:		lda #$01		; a9 01
B28_0d63:		sta $6009		; 8d 09 60
B28_0d66:		lda #$02		; a9 02
B28_0d68:		sta $6007		; 8d 07 60
B28_0d6b:		lda #$03		; a9 03
B28_0d6d:		sta $6008		; 8d 08 60
B28_0d70:		lda #$04		; a9 04
B28_0d72:		sta $600d		; 8d 0d 60
B28_0d75:		rts				; 60 
B28_0d76:		;removed
	.hex  50 90
B28_0d78:		;removed
	.hex  d0 5b
B28_0d7a:	.db $9b
B28_0d7b:	.db $db
B28_0d7c:		lda #$03		; a9 03
B28_0d7e:		jsr $86c5		; 20 c5 86
B28_0d81:		ldx #$09		; a2 09
B28_0d83:		jsr $a802		; 20 02 a8
B28_0d86:		jsr $8dcb		; 20 cb 8d
B28_0d89:		jsr $95f2		; 20 f2 95
B28_0d8c:		bmi B28_0d9c ; 30 0e
B28_0d8e:		lda $6002		; ad 02 60
B28_0d91:		asl a			; 0a
B28_0d92:		asl a			; 0a
B28_0d93:		clc				; 18 
B28_0d94:		adc #$02		; 69 02
B28_0d96:		sta $6003		; 8d 03 60
B28_0d99:		jmp $8b52		; 4c 52 8b
B28_0d9c:		lda $6002		; ad 02 60
B28_0d9f:		bne B28_0db9 ; d0 18
B28_0da1:		lda $11			; a5 11
B28_0da3:		beq B28_0db9 ; f0 14
B28_0da5:		jsr $845b		; 20 5b 84
B28_0da8:		jsr $848e		; 20 8e 84
B28_0dab:		jsr $ad58		; 20 58 ad
B28_0dae:		jsr $97de		; 20 de 97
B28_0db1:		ldx #$00		; a2 00
B28_0db3:		jsr $a802		; 20 02 a8
B28_0db6:		jmp $8d02		; 4c 02 8d
B28_0db9:		lda $11			; a5 11
B28_0dbb:		sta $600b		; 8d 0b 60
B28_0dbe:		cmp #$03		; c9 03
B28_0dc0:		bcs B28_0dc8 ; b0 06
B28_0dc2:		tax				; aa 
B28_0dc3:		lda $60d8, x	; bd d8 60
B28_0dc6:		beq B28_0d7c ; f0 b4
B28_0dc8:		jmp $8fa2		; 4c a2 8f
B28_0dcb:		ldy #$4f		; a0 4f
B28_0dcd:		ldx #$08		; a2 08
B28_0dcf:		jsr $adeb		; 20 eb ad
B28_0dd2:		ldy #$8f		; a0 8f
B28_0dd4:		ldx #$09		; a2 09
B28_0dd6:		jsr $adeb		; 20 eb ad
B28_0dd9:		ldy #$cf		; a0 cf
B28_0ddb:		ldx #$0a		; a2 0a
B28_0ddd:		jsr $adeb		; 20 eb ad
B28_0de0:		ldy #$00		; a0 00
B28_0de2:		ldx #$56		; a2 56
B28_0de4:		sty $11			; 84 11
B28_0de6:		lda $60db, y	; b9 db 60
B28_0de9:		beq B28_0dfe ; f0 13
B28_0deb:		ldy #$04		; a0 04
B28_0ded:		jsr $fb51		; 20 51 fb
B28_0df0:		txa				; 8a 
B28_0df1:		clc				; 18 
B28_0df2:		and #$f0		; 29 f0
B28_0df4:		adc #$46		; 69 46
B28_0df6:		tax				; aa 
B28_0df7:		ldy $11			; a4 11
B28_0df9:		iny				; c8 
B28_0dfa:		cpy #$03		; c0 03
B28_0dfc:		bne B28_0de4 ; d0 e6
B28_0dfe:		tya				; 98 
B28_0dff:		clc				; 18 
B28_0e00:		adc #$03		; 69 03
B28_0e02:		sta $600a		; 8d 0a 60
B28_0e05:		jsr $8880		; 20 80 88
B28_0e08:		lda #$00		; a9 00
B28_0e0a:		sta $6005		; 8d 05 60
B28_0e0d:		sta $6006		; 8d 06 60
B28_0e10:		sta $6004		; 8d 04 60
B28_0e13:		lda #$01		; a9 01
B28_0e15:		sta $6009		; 8d 09 60
B28_0e18:		lda #$02		; a9 02
B28_0e1a:		sta $6007		; 8d 07 60
B28_0e1d:		lda #$03		; a9 03
B28_0e1f:		sta $6008		; 8d 08 60
B28_0e22:		lda #$05		; a9 05
B28_0e24:		sta $600d		; 8d 0d 60
B28_0e27:		rts				; 60 
B28_0e28:		lda #$03		; a9 03
B28_0e2a:		jsr $86c5		; 20 c5 86
B28_0e2d:		jsr $8ec4		; 20 c4 8e
B28_0e30:		jsr $95ed		; 20 ed 95
B28_0e33:		bmi B28_0e5a ; 30 25
B28_0e35:		lda $e3			; a5 e3
B28_0e37:		beq B28_0e4c ; f0 13
B28_0e39:		lda #$01		; a9 01
B28_0e3b:		jsr $86c5		; 20 c5 86
B28_0e3e:		ldx #$97		; a2 97
B28_0e40:		jsr $a802		; 20 02 a8
B28_0e43:		jsr $8880		; 20 80 88
B28_0e46:		jsr $a748		; 20 48 a7
B28_0e49:		jmp $8e28		; 4c 28 8e
B28_0e4c:		lda $6002		; ad 02 60
B28_0e4f:		asl a			; 0a
B28_0e50:		asl a			; 0a
B28_0e51:		clc				; 18 
B28_0e52:		adc #$02		; 69 02
B28_0e54:		sta $6003		; 8d 03 60
B28_0e57:		jmp $8b52		; 4c 52 8b
B28_0e5a:		lda $11			; a5 11
B28_0e5c:		asl a			; 0a
B28_0e5d:		sta $00			; 85 00
B28_0e5f:		asl a			; 0a
B28_0e60:		clc				; 18 
B28_0e61:		adc $00			; 65 00
B28_0e63:		tax				; aa 
B28_0e64:		lda $60de, x	; bd de 60
B28_0e67:		beq B28_0e30 ; f0 c7
B28_0e69:		ldy #$01		; a0 01
B28_0e6b:		inx				; e8 
B28_0e6c:		lda $60de, x	; bd de 60
B28_0e6f:		beq B28_0e77 ; f0 06
B28_0e71:		inx				; e8 
B28_0e72:		iny				; c8 
B28_0e73:		cpy #$06		; c0 06
B28_0e75:		bne B28_0e6c ; d0 f5
B28_0e77:		sty $600a		; 8c 0a 60
B28_0e7a:		jsr $8ee7		; 20 e7 8e
B28_0e7d:		jsr $95de		; 20 de 95
B28_0e80:		bmi B28_0ea4 ; 30 22
B28_0e82:		lda $e3			; a5 e3
B28_0e84:		beq B28_0e99 ; f0 13
B28_0e86:		lda #$01		; a9 01
B28_0e88:		jsr $86c5		; 20 c5 86
B28_0e8b:		ldx #$97		; a2 97
B28_0e8d:		jsr $a802		; 20 02 a8
B28_0e90:		jsr $8880		; 20 80 88
B28_0e93:		jsr $a748		; 20 48 a7
B28_0e96:		jmp $8e28		; 4c 28 8e
B28_0e99:		asl a			; 0a
B28_0e9a:		asl a			; 0a
B28_0e9b:		clc				; 18 
B28_0e9c:		adc #$02		; 69 02
B28_0e9e:		sta $6003		; 8d 03 60
B28_0ea1:		jmp $8b52		; 4c 52 8b
B28_0ea4:		lda $11			; a5 11
B28_0ea6:		ldx $72			; a6 72
B28_0ea8:		beq B28_0eb4 ; f0 0a
B28_0eaa:		clc				; 18 
B28_0eab:		adc #$06		; 69 06
B28_0ead:		cpx #$01		; e0 01
B28_0eaf:		beq B28_0eb4 ; f0 03
B28_0eb1:		clc				; 18 
B28_0eb2:		adc #$06		; 69 06
B28_0eb4:		ldx $e3			; a6 e3
B28_0eb6:		beq B28_0ebe ; f0 06
B28_0eb8:		sta $e5			; 85 e5
B28_0eba:		jsr $9707		; 20 07 97
B28_0ebd:		rts				; 60 
B28_0ebe:		jsr $b34f		; 20 4f b3
B28_0ec1:		jmp $999f		; 4c 9f 99
B28_0ec4:		jsr $8880		; 20 80 88
B28_0ec7:		lda #$00		; a9 00
B28_0ec9:		sta $6005		; 8d 05 60
B28_0ecc:		sta $6006		; 8d 06 60
B28_0ecf:		sta $6004		; 8d 04 60
B28_0ed2:		lda #$0c		; a9 0c
B28_0ed4:		sta $6009		; 8d 09 60
B28_0ed7:		lda #$01		; a9 01
B28_0ed9:		sta $6007		; 8d 07 60
B28_0edc:		lda #$03		; a9 03
B28_0ede:		sta $6008		; 8d 08 60
B28_0ee1:		lda #$06		; a9 06
B28_0ee3:		sta $600d		; 8d 0d 60
B28_0ee6:		rts				; 60 
B28_0ee7:		lda $11			; a5 11
B28_0ee9:		sta $72			; 85 72
B28_0eeb:		jsr $8880		; 20 80 88
B28_0eee:		lda #$00		; a9 00
B28_0ef0:		sta $6005		; 8d 05 60
B28_0ef3:		sta $6006		; 8d 06 60
B28_0ef6:		sta $6004		; 8d 04 60
B28_0ef9:		lda #$01		; a9 01
B28_0efb:		sta $6009		; 8d 09 60
B28_0efe:		lda #$02		; a9 02
B28_0f00:		sta $6007		; 8d 07 60
B28_0f03:		lda #$03		; a9 03
B28_0f05:		sta $6008		; 8d 08 60
B28_0f08:		rts				; 60 
B28_0f09:		jsr $845b		; 20 5b 84
B28_0f0c:		ldx #$08		; a2 08
B28_0f0e:		jsr $a802		; 20 02 a8
B28_0f11:		ldx $600b		; ae 0b 60
B28_0f14:		lda $8f91, x	; bd 91 8f
B28_0f17:		ldx #$55		; a2 55
B28_0f19:		ldy #$00		; a0 00
B28_0f1b:		jsr $fb51		; 20 51 fb
B28_0f1e:		lda #$00		; a9 00
B28_0f20:		sta $6005		; 8d 05 60
B28_0f23:		sta $6006		; 8d 06 60
B28_0f26:		sta $6004		; 8d 04 60
B28_0f29:		lda #$02		; a9 02
B28_0f2b:		sta $6009		; 8d 09 60
B28_0f2e:		lda #$01		; a9 01
B28_0f30:		sta $6007		; 8d 07 60
B28_0f33:		jsr $8ce8		; 20 e8 8c
B28_0f36:		jsr $97de		; 20 de 97
B28_0f39:		lda $600b		; ad 0b 60
B28_0f3c:		tax				; aa 
B28_0f3d:		lda $60d2, x	; bd d2 60
B28_0f40:		ldy #$5a		; a0 5a
B28_0f42:		jsr $adb5		; 20 b5 ad
B28_0f45:		jsr $8880		; 20 80 88
B28_0f48:		jsr $95d9		; 20 d9 95
B28_0f4b:		bmi B28_0f50 ; 30 03
B28_0f4d:		jmp $99a7		; 4c a7 99
B28_0f50:		lda $11			; a5 11
B28_0f52:		jsr $996c		; 20 6c 99
B28_0f55:		txa				; 8a 
B28_0f56:		ldx $600b		; ae 0b 60
B28_0f59:		cpx #$05		; e0 05
B28_0f5b:		beq B28_0f64 ; f0 07
B28_0f5d:		ldx $10			; a6 10
B28_0f5f:		ldy $0552, x	; bc 52 05
B28_0f62:		bpl B28_0f86 ; 10 22
B28_0f64:		sta $10			; 85 10
B28_0f66:		lda $600b		; ad 0b 60
B28_0f69:		asl a			; 0a
B28_0f6a:		tax				; aa 
B28_0f6b:		ldy $8f97, x	; bc 97 8f
B28_0f6e:		lda $8f98, x	; bd 98 8f
B28_0f71:		ldx $10			; a6 10
B28_0f73:		jsr $ae0e		; 20 0e ae
B28_0f76:		lda #$57		; a9 57
B28_0f78:		jsr $fb03		; 20 03 fb
B28_0f7b:		ldx $600b		; ae 0b 60
B28_0f7e:		dec $60d2, x	; de d2 60
B28_0f81:		beq B28_0f8b ; f0 08
B28_0f83:		jmp $8f09		; 4c 09 8f
B28_0f86:		lda #$58		; a9 58
B28_0f88:		jsr $fb03		; 20 03 fb
B28_0f8b:		jsr $8880		; 20 80 88
B28_0f8e:		jmp $8d10		; 4c 10 8d
B28_0f91:		asl $07			; 06 07
B28_0f93:		php				; 08 
B28_0f94:		ora #$0a		; 09 0a
B28_0f96:	.db $0b
B28_0f97:	.db $02
B28_0f98:	.db $32
B28_0f99:	.db $02
B28_0f9a:	.db $64
B28_0f9b:		asl a			; 0a
B28_0f9c:		ora ($0a, x)	; 01 0a
B28_0f9e:	.db $04
B28_0f9f:		asl a			; 0a
B28_0fa0:	.db $02
B28_0fa1:	.db $13
B28_0fa2:		jsr $845b		; 20 5b 84
B28_0fa5:		ldx $11			; a6 11
B28_0fa7:		beq B28_0fbd ; f0 14
B28_0fa9:		cpx #$03		; e0 03
B28_0fab:		bcc B28_0fb7 ; 90 0a
B28_0fad:		lda $60d8, x	; bd d8 60
B28_0fb0:		sec				; 38 
B28_0fb1:		sbc #$5a		; e9 5a
B28_0fb3:		cmp #$03		; c9 03
B28_0fb5:		bne B28_0fbd ; d0 06
B28_0fb7:		jsr $904e		; 20 4e 90
B28_0fba:		jmp $9016		; 4c 16 90
B28_0fbd:		ldx #$0c		; a2 0c
B28_0fbf:		jsr $a802		; 20 02 a8
B28_0fc2:		lda #$00		; a9 00
B28_0fc4:		sta $6005		; 8d 05 60
B28_0fc7:		sta $6006		; 8d 06 60
B28_0fca:		sta $6004		; 8d 04 60
B28_0fcd:		lda #$02		; a9 02
B28_0fcf:		sta $6009		; 8d 09 60
B28_0fd2:		lda #$01		; a9 01
B28_0fd4:		sta $6007		; 8d 07 60
B28_0fd7:		jsr $8ce8		; 20 e8 8c
B28_0fda:		jsr $97de		; 20 de 97
B28_0fdd:		lda $600b		; ad 0b 60
B28_0fe0:		clc				; 18 
B28_0fe1:		adc #$08		; 69 08
B28_0fe3:		tax				; aa 
B28_0fe4:		ldy #$5a		; a0 5a
B28_0fe6:		jsr $adeb		; 20 eb ad
B28_0fe9:		jsr $8880		; 20 80 88
B28_0fec:		jsr $95d9		; 20 d9 95
B28_0fef:		bmi B28_0ff4 ; 30 03
B28_0ff1:		jmp $99a7		; 4c a7 99
B28_0ff4:		lda $11			; a5 11
B28_0ff6:		jsr $996c		; 20 6c 99
B28_0ff9:		txa				; 8a 
B28_0ffa:		ldx $10			; a6 10
B28_0ffc:		ldy $0552, x	; bc 52 05
B28_0fff:		bpl B28_103d ; 10 3c
B28_1001:		sta $10			; 85 10
B28_1003:		ldx $600b		; ae 0b 60
B28_1006:		ldy $9043, x	; bc 43 90
B28_1009:		lda $9044, x	; bd 44 90
B28_100c:		ldx $10			; a6 10
B28_100e:		jsr $ae0e		; 20 0e ae
B28_1011:		lda #$57		; a9 57
B28_1013:		jsr $fb03		; 20 03 fb
B28_1016:		ldx $600b		; ae 0b 60
B28_1019:		cpx #$03		; e0 03
B28_101b:		bcs B28_102a ; b0 0d
B28_101d:		dec $60d8, x	; de d8 60
B28_1020:		beq B28_103d ; f0 1b
B28_1022:		lda $600b		; ad 0b 60
B28_1025:		beq B28_0fda ; f0 b3
B28_1027:		jmp $903d		; 4c 3d 90
B28_102a:		cpx #$05		; e0 05
B28_102c:		beq B28_1038 ; f0 0a
B28_102e:		lda $60d9, x	; bd d9 60
B28_1031:		sta $60d8, x	; 9d d8 60
B28_1034:		inx				; e8 
B28_1035:		jmp $902a		; 4c 2a 90
B28_1038:		lda #$00		; a9 00
B28_103a:		sta $60d8, x	; 9d d8 60
B28_103d:		jsr $8880		; 20 80 88
B28_1040:		jmp $999f		; 4c 9f 99
B28_1043:	.db $02
B28_1044:		php				; 08 
B28_1045:		brk				; 00
B28_1046:		brk				; 00
B28_1047:		brk				; 00
B28_1048:		brk				; 00
B28_1049:		brk				; 00
B28_104a:		brk				; 00
B28_104b:	.db $04
B28_104c:	.db $03
B28_104d:		ora $ad			; 05 ad
B28_104f:		ora ($03, x)	; 01 03
B28_1051:		cmp #$58		; c9 58
B28_1053:		bcc B28_105a ; 90 05
B28_1055:		ldx #$90		; a2 90
B28_1057:		jmp $9083		; 4c 83 90
B28_105a:		lda $600b		; ad 0b 60
B28_105d:		cmp #$02		; c9 02
B28_105f:		bne B28_108f ; d0 2e
B28_1061:		jsr $b2dc		; 20 dc b2
B28_1064:		lda #$48		; a9 48
B28_1066:		jsr $fb03		; 20 03 fb
B28_1069:		jsr $fb15		; 20 15 fb
B28_106c:		and #$10		; 29 10
B28_106e:		bne B28_1081 ; d0 11
B28_1070:		ldx #$8a		; a2 8a
B28_1072:		jsr $a802		; 20 02 a8
B28_1075:		jsr $8880		; 20 80 88
B28_1078:		jsr $a748		; 20 48 a7
B28_107b:		jsr $90da		; 20 da 90
B28_107e:		jmp $9097		; 4c 97 90
B28_1081:		ldx #$8b		; a2 8b
B28_1083:		jsr $a802		; 20 02 a8
B28_1086:		jsr $8880		; 20 80 88
B28_1089:		jsr $a748		; 20 48 a7
B28_108c:		jmp $9097		; 4c 97 90
B28_108f:		jsr $9545		; 20 45 95
B28_1092:		bmi B28_109a ; 30 06
B28_1094:		jsr $9707		; 20 07 97
B28_1097:		jmp $999f		; 4c 9f 99
B28_109a:		stx $79			; 86 79
B28_109c:		jsr $b2dc		; 20 dc b2
B28_109f:		lda #$2d		; a9 2d
B28_10a1:		jsr $fb03		; 20 03 fb
B28_10a4:		ldx $79			; a6 79
B28_10a6:		lda $6007		; ad 07 60
B28_10a9:		asl a			; 0a
B28_10aa:		asl a			; 0a
B28_10ab:		asl a			; 0a
B28_10ac:		asl a			; 0a
B28_10ad:		asl a			; 0a
B28_10ae:		tax				; aa 
B28_10af:		lda $600b		; ad 0b 60
B28_10b2:		cmp #$01		; c9 01
B28_10b4:		bne B28_10c6 ; d0 10
B28_10b6:		lda #$3c		; a9 3c
B28_10b8:		jsr $fb03		; 20 03 fb
B28_10bb:		lda $0313, x	; bd 13 03
B28_10be:		ora #$01		; 09 01
B28_10c0:		sta $0313, x	; 9d 13 03
B28_10c3:		jmp $9097		; 4c 97 90
B28_10c6:		lda #$52		; a9 52
B28_10c8:		jsr $fb03		; 20 03 fb
B28_10cb:		jsr $90d1		; 20 d1 90
B28_10ce:		jmp $9097		; 4c 97 90
B28_10d1:		lda #$00		; a9 00
B28_10d3:		sta $0315, x	; 9d 15 03
B28_10d6:		sta $0316, x	; 9d 16 03
B28_10d9:		rts				; 60 
B28_10da:		ldx #$00		; a2 00
B28_10dc:		lda $0312, x	; bd 12 03
B28_10df:		ora #$70		; 09 70
B28_10e1:		sta $0312, x	; 9d 12 03
B28_10e4:		txa				; 8a 
B28_10e5:		clc				; 18 
B28_10e6:		adc #$20		; 69 20
B28_10e8:		tax				; aa 
B28_10e9:		cpx #$a0		; e0 a0
B28_10eb:		bne B28_10dc ; d0 ef
B28_10ed:		rts				; 60 
B28_10ee:		lda $a5			; a5 a5
B28_10f0:		and #$fe		; 29 fe
B28_10f2:		sta $a5			; 85 a5
B28_10f4:		ldx #$00		; a2 00
B28_10f6:		lda $0300, x	; bd 00 03
B28_10f9:		bmi B28_1105 ; 30 0a
B28_10fb:		txa				; 8a 
B28_10fc:		clc				; 18 
B28_10fd:		adc #$20		; 69 20
B28_10ff:		tax				; aa 
B28_1100:		cpx #$a0		; e0 a0
B28_1102:		bne B28_10f6 ; d0 f2
B28_1104:		rts				; 60 
B28_1105:		lda $6003		; ad 03 60
B28_1108:		asl a			; 0a
B28_1109:		tay				; a8 
B28_110a:		lda $9117, y	; b9 17 91
B28_110d:		sta $02			; 85 02
B28_110f:		lda $9118, y	; b9 18 91
B28_1112:		sta $03			; 85 03
B28_1114:	.hex 6c 02 00
B28_1117:	.db $47
B28_1118:		sta ($58), y	; 91 58
B28_111a:		sta ($9d), y	; 91 9d
B28_111c:		sta ($de), y	; 91 de
B28_111e:		sta ($2c), y	; 91 2c
B28_1120:		txs				; 9a 
B28_1121:		rts				; 60 
B28_1122:		txs				; 9a 
B28_1123:		jsr $478c		; 20 8c 47
B28_1126:		sta ($56), y	; 91 56
B28_1128:	.db $92
B28_1129:		adc #$92		; 69 92
B28_112b:		cmp #$92		; c9 92
B28_112d:		cld				; b8 
B28_112e:		sty $36, x		; 94 36
B28_1130:		sty $52, x		; 94 52
B28_1132:		sty $b9, x		; 94 b9
B28_1134:		sty $47, x		; 94 47
B28_1136:		sta ($42), y	; 91 42
B28_1138:	.db $9b
B28_1139:		lsr $9d, x		; 56 9d
B28_113b:		bit $9e			; 24 9e
B28_113d:		inc $1090		; ee 90 10
B28_1140:		sta $8d7c		; 8d 7c 8d
B28_1143:		plp				; 28 
B28_1144:		stx $92e1		; 8e e1 92
B28_1147:		jsr $9707		; 20 07 97
B28_114a:		jsr $82b3		; 20 b3 82
B28_114d:		jsr $848e		; 20 8e 84
B28_1150:		lda #$04		; a9 04
B28_1152:		sta $d2			; 85 d2
B28_1154:		jsr $fb09		; 20 09 fb
B28_1157:		rts				; 60 
B28_1158:		jsr $9707		; 20 07 97
B28_115b:		jsr $845b		; 20 5b 84
B28_115e:		jsr $97de		; 20 de 97
B28_1161:		ldx #$1c		; a2 1c
B28_1163:		jsr $a802		; 20 02 a8
B28_1166:		jsr $8880		; 20 80 88
B28_1169:		lda #$00		; a9 00
B28_116b:		sta $6005		; 8d 05 60
B28_116e:		sta $6006		; 8d 06 60
B28_1171:		sta $6009		; 8d 09 60
B28_1174:		sta $6004		; 8d 04 60
B28_1177:		lda #$02		; a9 02
B28_1179:		sta $6007		; 8d 07 60
B28_117c:		lda #$03		; a9 03
B28_117e:		sta $6008		; 8d 08 60
B28_1181:		jsr $95d9		; 20 d9 95
B28_1184:		bmi B28_1189 ; 30 03
B28_1186:		jmp $999f		; 4c 9f 99
B28_1189:		lda $11			; a5 11
B28_118b:		cmp #$05		; c9 05
B28_118d:		beq B28_1186 ; f0 f7
B28_118f:		lda $6003		; ad 03 60
B28_1192:		clc				; 18 
B28_1193:		adc #$01		; 69 01
B28_1195:		adc $11			; 65 11
B28_1197:		sta $6003		; 8d 03 60
B28_119a:		jmp $8b52		; 4c 52 8b
B28_119d:		jsr $845b		; 20 5b 84
B28_11a0:		jsr $97de		; 20 de 97
B28_11a3:		ldx #$1d		; a2 1d
B28_11a5:		jsr $a802		; 20 02 a8
B28_11a8:		jsr $8880		; 20 80 88
B28_11ab:		lda #$00		; a9 00
B28_11ad:		sta $6005		; 8d 05 60
B28_11b0:		sta $6006		; 8d 06 60
B28_11b3:		sta $6009		; 8d 09 60
B28_11b6:		sta $6004		; 8d 04 60
B28_11b9:		lda #$01		; a9 01
B28_11bb:		sta $6007		; 8d 07 60
B28_11be:		lda #$03		; a9 03
B28_11c0:		sta $6008		; 8d 08 60
B28_11c3:		lda #$07		; a9 07
B28_11c5:		sta $600d		; 8d 0d 60
B28_11c8:		jsr $95ed		; 20 ed 95
B28_11cb:		bmi B28_11d0 ; 30 03
B28_11cd:		jmp $99a7		; 4c a7 99
B28_11d0:		lda $6003		; ad 03 60
B28_11d3:		clc				; 18 
B28_11d4:		adc #$06		; 69 06
B28_11d6:		adc $11			; 65 11
B28_11d8:		sta $6003		; 8d 03 60
B28_11db:		jmp $8b52		; 4c 52 8b
B28_11de:		jsr $845b		; 20 5b 84
B28_11e1:		jsr $97de		; 20 de 97
B28_11e4:		ldx #$25		; a2 25
B28_11e6:		jsr $a802		; 20 02 a8
B28_11e9:		jsr $8880		; 20 80 88
B28_11ec:		lda #$00		; a9 00
B28_11ee:		sta $6005		; 8d 05 60
B28_11f1:		sta $6006		; 8d 06 60
B28_11f4:		lda #$04		; a9 04
B28_11f6:		sta $6004		; 8d 04 60
B28_11f9:		lda #$0b		; a9 0b
B28_11fb:		sta $6009		; 8d 09 60
B28_11fe:		lda #$01		; a9 01
B28_1200:		sta $6007		; 8d 07 60
B28_1203:		jsr $8ce8		; 20 e8 8c
B28_1206:		dec $6008		; ce 08 60
B28_1209:		jsr $95d9		; 20 d9 95
B28_120c:		bmi B28_1211 ; 30 03
B28_120e:		jmp $99a7		; 4c a7 99
B28_1211:		lda $11			; a5 11
B28_1213:		sta $600b		; 8d 0b 60
B28_1216:		jsr $845b		; 20 5b 84
B28_1219:		jsr $97de		; 20 de 97
B28_121c:		ldx #$26		; a2 26
B28_121e:		jsr $a802		; 20 02 a8
B28_1221:		jsr $8880		; 20 80 88
B28_1224:		lda #$00		; a9 00
B28_1226:		sta $6005		; 8d 05 60
B28_1229:		sta $6006		; 8d 06 60
B28_122c:		sta $6004		; 8d 04 60
B28_122f:		lda #$0d		; a9 0d
B28_1231:		sta $6009		; 8d 09 60
B28_1234:		lda #$02		; a9 02
B28_1236:		sta $6007		; 8d 07 60
B28_1239:		lda #$02		; a9 02
B28_123b:		sta $6008		; 8d 08 60
B28_123e:		lda #$08		; a9 08
B28_1240:		sta $600d		; 8d 0d 60
B28_1243:		jsr $95ed		; 20 ed 95
B28_1246:		bmi B28_124b ; 30 03
B28_1248:		jmp $91de		; 4c de 91
B28_124b:		clc				; 18 
B28_124c:		lda #$0b		; a9 0b
B28_124e:		adc $11			; 65 11
B28_1250:		sta $6003		; 8d 03 60
B28_1253:		jmp $8b52		; 4c 52 8b
B28_1256:		lda #$00		; a9 00
B28_1258:		jsr $9400		; 20 00 94
B28_125b:		ldx #$23		; a2 23
B28_125d:		jsr $a802		; 20 02 a8
B28_1260:		jsr $8880		; 20 80 88
B28_1263:		jsr $9537		; 20 37 95
B28_1266:		jmp $999f		; 4c 9f 99
B28_1269:		jsr $97de		; 20 de 97
B28_126c:		ldx #$21		; a2 21
B28_126e:		jsr $a802		; 20 02 a8
B28_1271:		jsr $8880		; 20 80 88
B28_1274:		lda $0545		; ad 45 05
B28_1277:		and #$f0		; 29 f0
B28_1279:		sta $0105		; 8d 05 01
B28_127c:		lda $0547		; ad 47 05
B28_127f:		and #$f0		; 29 f0
B28_1281:		sta $0107		; 8d 07 01
B28_1284:		jsr $92fa		; 20 fa 92
B28_1287:		bmi B28_1294 ; 30 0b
B28_1289:		jsr $9707		; 20 07 97
B28_128c:		lda #$02		; a9 02
B28_128e:		sta $6003		; 8d 03 60
B28_1291:		jmp $8b52		; 4c 52 8b
B28_1294:		jsr $845b		; 20 5b 84
B28_1297:		lda #$10		; a9 10
B28_1299:		jsr $9400		; 20 00 94
B28_129c:		jsr $97de		; 20 de 97
B28_129f:		ldx #$22		; a2 22
B28_12a1:		jsr $a802		; 20 02 a8
B28_12a4:		jsr $8880		; 20 80 88
B28_12a7:		jsr $9537		; 20 37 95
B28_12aa:		lda $0105		; ad 05 01
B28_12ad:		lsr a			; 4a
B28_12ae:		lsr a			; 4a
B28_12af:		lsr a			; 4a
B28_12b0:		lsr a			; 4a
B28_12b1:		ora $0107		; 0d 07 01
B28_12b4:		sta $054e		; 8d 4e 05
B28_12b7:		sta $056e		; 8d 6e 05
B28_12ba:		sta $058e		; 8d 8e 05
B28_12bd:		sta $05ae		; 8d ae 05
B28_12c0:		sta $05ce		; 8d ce 05
B28_12c3:		jsr $9707		; 20 07 97
B28_12c6:		jmp $999f		; 4c 9f 99
B28_12c9:		lda $a7			; a5 a7
B28_12cb:		and #$20		; 29 20
B28_12cd:		beq B28_12d0 ; f0 01
B28_12cf:		rts				; 60 
B28_12d0:		sta $6003		; 8d 03 60
B28_12d3:		ldx #$90		; a2 90
B28_12d5:		jsr $a802		; 20 02 a8
B28_12d8:		jsr $8880		; 20 80 88
B28_12db:		jsr $a748		; 20 48 a7
B28_12de:		jmp $9147		; 4c 47 91
B28_12e1:		jsr $845b		; 20 5b 84
B28_12e4:		lda #$20		; a9 20
B28_12e6:		jsr $9400		; 20 00 94
B28_12e9:		jsr $97de		; 20 de 97
B28_12ec:		ldx #$24		; a2 24
B28_12ee:		jsr $a802		; 20 02 a8
B28_12f1:		jsr $8880		; 20 80 88
B28_12f4:		jsr $9537		; 20 37 95
B28_12f7:		jmp $8b52		; 4c 52 8b
B28_12fa:		jsr $fb09		; 20 09 fb
B28_12fd:		lda $a2			; a5 a2
B28_12ff:		eor $a0			; 45 a0
B28_1301:		and $a0			; 25 a0
B28_1303:		sta $00			; 85 00
B28_1305:		and #$c0		; 29 c0
B28_1307:		beq B28_130a ; f0 01
B28_1309:		rts				; 60 
B28_130a:		lda #$00		; a9 00
B28_130c:		sta $0103		; 8d 03 01
B28_130f:		sta $010b		; 8d 0b 01
B28_1312:		lda $00			; a5 00
B28_1314:		and #$0f		; 29 0f
B28_1316:		lsr a			; 4a
B28_1317:		bcc B28_1325 ; 90 0c
B28_1319:		lda #$10		; a9 10
B28_131b:		sta $0103		; 8d 03 01
B28_131e:		lda #$11		; a9 11
B28_1320:		sta $00			; 85 00
B28_1322:		jmp $9365		; 4c 65 93
B28_1325:		lsr a			; 4a
B28_1326:		bcc B28_1334 ; 90 0c
B28_1328:		lda #$f0		; a9 f0
B28_132a:		sta $0103		; 8d 03 01
B28_132d:		lda #$0f		; a9 0f
B28_132f:		sta $00			; 85 00
B28_1331:		jmp $9365		; 4c 65 93
B28_1334:		lsr a			; 4a
B28_1335:		bcc B28_1343 ; 90 0c
B28_1337:		lda #$10		; a9 10
B28_1339:		sta $010b		; 8d 0b 01
B28_133c:		lda #$20		; a9 20
B28_133e:		sta $00			; 85 00
B28_1340:		jmp $9352		; 4c 52 93
B28_1343:		lsr a			; 4a
B28_1344:		bcs B28_1349 ; b0 03
B28_1346:		jmp $93cf		; 4c cf 93
B28_1349:		lda #$f0		; a9 f0
B28_134b:		sta $010b		; 8d 0b 01
B28_134e:		lda #$00		; a9 00
B28_1350:		sta $00			; 85 00
B28_1352:		lda #$87		; a9 87
B28_1354:		sta $14			; 85 14
B28_1356:		lda #$00		; a9 00
B28_1358:		sta $15			; 85 15
B28_135a:		lda #$0a		; a9 0a
B28_135c:		sta $16			; 85 16
B28_135e:		lda #$01		; a9 01
B28_1360:		sta $17			; 85 17
B28_1362:		jmp $9375		; 4c 75 93
B28_1365:		lda #$81		; a9 81
B28_1367:		sta $14			; 85 14
B28_1369:		lda #$00		; a9 00
B28_136b:		sta $15			; 85 15
B28_136d:		lda #$02		; a9 02
B28_136f:		sta $16			; 85 16
B28_1371:		lda #$01		; a9 01
B28_1373:		sta $17			; 85 17
B28_1375:		lda #$00		; a9 00
B28_1377:		sta $18			; 85 18
B28_1379:		lda #$01		; a9 01
B28_137b:		sta $19			; 85 19
B28_137d:		lda $0105		; ad 05 01
B28_1380:		sta $04			; 85 04
B28_1382:		lda $0107		; ad 07 01
B28_1385:		sta $05			; 85 05
B28_1387:		lda #$10		; a9 10
B28_1389:		sta $06			; 85 06
B28_138b:		lda $00			; a5 00
B28_138d:		pha				; 48 
B28_138e:		jsr $fb3f		; 20 3f fb
B28_1391:		sty $10			; 84 10
B28_1393:		pla				; 68 
B28_1394:		jsr $fb36		; 20 36 fb
B28_1397:		lda $0103		; ad 03 01
B28_139a:		bmi B28_13a8 ; 30 0c
B28_139c:		clc				; 18 
B28_139d:		adc $0105		; 6d 05 01
B28_13a0:		bcs B28_13cf ; b0 2d
B28_13a2:		sta $0105		; 8d 05 01
B28_13a5:		jmp $93b1		; 4c b1 93
B28_13a8:		clc				; 18 
B28_13a9:		adc $0105		; 6d 05 01
B28_13ac:		bcc B28_13cf ; 90 21
B28_13ae:		sta $0105		; 8d 05 01
B28_13b1:		lda $010b		; ad 0b 01
B28_13b4:		bmi B28_13c4 ; 30 0e
B28_13b6:		clc				; 18 
B28_13b7:		adc $0107		; 6d 07 01
B28_13ba:		cmp #$a0		; c9 a0
B28_13bc:		bcs B28_13cf ; b0 11
B28_13be:		sta $0107		; 8d 07 01
B28_13c1:		jmp $93cf		; 4c cf 93
B28_13c4:		clc				; 18 
B28_13c5:		adc $0107		; 6d 07 01
B28_13c8:		cmp #$10		; c9 10
B28_13ca:		bcc B28_13cf ; 90 03
B28_13cc:		sta $0107		; 8d 07 01
B28_13cf:		lda $0105		; ad 05 01
B28_13d2:		sta $06f3		; 8d f3 06
B28_13d5:		clc				; 18 
B28_13d6:		adc #$08		; 69 08
B28_13d8:		sta $06f7		; 8d f7 06
B28_13db:		lda $0107		; ad 07 01
B28_13de:		sta $06f0		; 8d f0 06
B28_13e1:		sta $06f4		; 8d f4 06
B28_13e4:		lda #$12		; a9 12
B28_13e6:		sta $db			; 85 db
B28_13e8:		lda #$85		; a9 85
B28_13ea:		sta $06f1		; 8d f1 06
B28_13ed:		sta $06f5		; 8d f5 06
B28_13f0:		lda #$40		; a9 40
B28_13f2:		sta $06f2		; 8d f2 06
B28_13f5:		lda #$00		; a9 00
B28_13f7:		sta $06f6		; 8d f6 06
B28_13fa:		jsr $fb0f		; 20 0f fb
B28_13fd:		jmp $92fa		; 4c fa 92
B28_1400:		sta $00			; 85 00
B28_1402:		ldx #$20		; a2 20
B28_1404:		lda #$20		; a9 20
B28_1406:		sta $0d			; 85 0d
B28_1408:		lda $0540, x	; bd 40 05
B28_140b:		bpl B28_142a ; 10 1d
B28_140d:		lda $0541, x	; bd 41 05
B28_1410:		sta $0c			; 85 0c
B28_1412:		jsr $fb2d		; 20 2d fb
B28_1415:		ldy $0e			; a4 0e
B28_1417:		lda $602a, y	; b9 2a 60
B28_141a:		and #$0f		; 29 0f
B28_141c:		ora $00			; 05 00
B28_141e:		sta $602a, y	; 99 2a 60
B28_1421:		txa				; 8a 
B28_1422:		clc				; 18 
B28_1423:		adc #$20		; 69 20
B28_1425:		tax				; aa 
B28_1426:		cpx #$a0		; e0 a0
B28_1428:		bne B28_1408 ; d0 de
B28_142a:		lda #$00		; a9 00
B28_142c:		sta $6003		; 8d 03 60
B28_142f:		jsr $845b		; 20 5b 84
B28_1432:		jsr $8880		; 20 80 88
B28_1435:		rts				; 60 
B28_1436:		inc $600b		; ee 0b 60
B28_1439:		jsr $ad58		; 20 58 ad
B28_143c:		lda #$04		; a9 04
B28_143e:		jsr $951a		; 20 1a 95
B28_1441:		jsr $97de		; 20 de 97
B28_1444:		ldx #$2f		; a2 2f
B28_1446:		jsr $a802		; 20 02 a8
B28_1449:		jsr $8880		; 20 80 88
B28_144c:		jsr $9537		; 20 37 95
B28_144f:		jmp $999f		; 4c 9f 99
B28_1452:		jsr $845b		; 20 5b 84
B28_1455:		jsr $97de		; 20 de 97
B28_1458:		ldx #$2c		; a2 2c
B28_145a:		jsr $a802		; 20 02 a8
B28_145d:		jsr $8880		; 20 80 88
B28_1460:		inc $600b		; ee 0b 60
B28_1463:		lda $600b		; ad 0b 60
B28_1466:		sta $0c			; 85 0c
B28_1468:		lda #$20		; a9 20
B28_146a:		sta $0d			; 85 0d
B28_146c:		jsr $fb2d		; 20 2d fb
B28_146f:		ldx $0e			; a6 0e
B28_1471:		lda $0545, x	; bd 45 05
B28_1474:		and #$f0		; 29 f0
B28_1476:		sta $0105		; 8d 05 01
B28_1479:		lda $0547, x	; bd 47 05
B28_147c:		and #$f0		; 29 f0
B28_147e:		sta $0107		; 8d 07 01
B28_1481:		txa				; 8a 
B28_1482:		pha				; 48 
B28_1483:		jsr $92fa		; 20 fa 92
B28_1486:		bmi B28_1494 ; 30 0c
B28_1488:		pla				; 68 
B28_1489:		lda #$03		; a9 03
B28_148b:		sta $6003		; 8d 03 60
B28_148e:		jsr $9707		; 20 07 97
B28_1491:		jmp $8b52		; 4c 52 8b
B28_1494:		pla				; 68 
B28_1495:		tax				; aa 
B28_1496:		lda $0105		; ad 05 01
B28_1499:		lsr a			; 4a
B28_149a:		lsr a			; 4a
B28_149b:		lsr a			; 4a
B28_149c:		lsr a			; 4a
B28_149d:		ora $0107		; 0d 07 01
B28_14a0:		sta $054e, x	; 9d 4e 05
B28_14a3:		jsr $ad58		; 20 58 ad
B28_14a6:		lda #$05		; a9 05
B28_14a8:		jsr $951a		; 20 1a 95
B28_14ab:		ldx #$2e		; a2 2e
B28_14ad:		jsr $a802		; 20 02 a8
B28_14b0:		jsr $8880		; 20 80 88
B28_14b3:		jsr $9537		; 20 37 95
B28_14b6:		jmp $999f		; 4c 9f 99
B28_14b9:		inc $600b		; ee 0b 60
B28_14bc:		jsr $9707		; 20 07 97
B28_14bf:		jsr $ad58		; 20 58 ad
B28_14c2:		lda #$00		; a9 00
B28_14c4:		jsr $951a		; 20 1a 95
B28_14c7:		jsr $97de		; 20 de 97
B28_14ca:		ldx #$30		; a2 30
B28_14cc:		jsr $a802		; 20 02 a8
B28_14cf:		jsr $8880		; 20 80 88
B28_14d2:		jsr $9537		; 20 37 95
B28_14d5:		jmp $999f		; 4c 9f 99
B28_14d8:		inc $600b		; ee 0b 60
B28_14db:		ldx #$2b		; a2 2b
B28_14dd:		jsr $a802		; 20 02 a8
B28_14e0:		jsr $8880		; 20 80 88
B28_14e3:		jsr $9545		; 20 45 95
B28_14e6:		bmi B28_14f3 ; 30 0b
B28_14e8:		jsr $9707		; 20 07 97
B28_14eb:		lda #$03		; a9 03
B28_14ed:		sta $6003		; 8d 03 60
B28_14f0:		jmp $8b52		; 4c 52 8b
B28_14f3:		lda $600b		; ad 0b 60
B28_14f6:		jsr $996c		; 20 6c 99
B28_14f9:		ldx $10			; a6 10
B28_14fb:		lda $6007		; ad 07 60
B28_14fe:		sta $054e, x	; 9d 4e 05
B28_1501:		jsr $ad58		; 20 58 ad
B28_1504:		lda #$03		; a9 03
B28_1506:		jsr $951a		; 20 1a 95
B28_1509:		jsr $97de		; 20 de 97
B28_150c:		ldx #$2d		; a2 2d
B28_150e:		jsr $a802		; 20 02 a8
B28_1511:		jsr $8880		; 20 80 88
B28_1514:		jsr $9537		; 20 37 95
B28_1517:		jmp $999f		; 4c 9f 99
B28_151a:		asl a			; 0a
B28_151b:		asl a			; 0a
B28_151c:		asl a			; 0a
B28_151d:		asl a			; 0a
B28_151e:		sta $00			; 85 00
B28_1520:		lda $600b		; ad 0b 60
B28_1523:		jsr $996c		; 20 6c 99
B28_1526:		lda $602a, x	; bd 2a 60
B28_1529:		and #$0f		; 29 0f
B28_152b:		ora $00			; 05 00
B28_152d:		sta $602a, x	; 9d 2a 60
B28_1530:		jsr $845b		; 20 5b 84
B28_1533:		jsr $8880		; 20 80 88
B28_1536:		rts				; 60 
B28_1537:		lda #$30		; a9 30
B28_1539:		sta $05f3		; 8d f3 05
B28_153c:		jsr $fb0f		; 20 0f fb
B28_153f:		dec $05f3		; ce f3 05
B28_1542:		bne B28_153c ; d0 f8
B28_1544:		rts				; 60 
B28_1545:		lda #$01		; a9 01
B28_1547:		sta $6007		; 8d 07 60
B28_154a:		jmp $9566		; 4c 66 95
B28_154d:		jsr $fb09		; 20 09 fb
B28_1550:		lda $a2			; a5 a2
B28_1552:		eor $a0			; 45 a0
B28_1554:		and $a0			; 25 a0
B28_1556:		sta $00			; 85 00
B28_1558:		and #$c0		; 29 c0
B28_155a:		bne B28_15d8 ; d0 7c
B28_155c:		lda $00			; a5 00
B28_155e:		and #$0f		; 29 0f
B28_1560:		beq B28_15d2 ; f0 70
B28_1562:		and #$09		; 29 09
B28_1564:		bne B28_1586 ; d0 20
B28_1566:		dec $6007		; ce 07 60
B28_1569:		bpl B28_1570 ; 10 05
B28_156b:		lda #$04		; a9 04
B28_156d:		sta $6007		; 8d 07 60
B28_1570:		lda $6007		; ad 07 60
B28_1573:		sta $0c			; 85 0c
B28_1575:		lda #$20		; a9 20
B28_1577:		sta $0d			; 85 0d
B28_1579:		jsr $fb2d		; 20 2d fb
B28_157c:		ldx $0e			; a6 0e
B28_157e:		lda $0300, x	; bd 00 03
B28_1581:		bpl B28_1566 ; 10 e3
B28_1583:		jmp $95a8		; 4c a8 95
B28_1586:		inc $6007		; ee 07 60
B28_1589:		lda $6007		; ad 07 60
B28_158c:		cmp #$05		; c9 05
B28_158e:		bne B28_1595 ; d0 05
B28_1590:		lda #$00		; a9 00
B28_1592:		sta $6007		; 8d 07 60
B28_1595:		lda $6007		; ad 07 60
B28_1598:		sta $0c			; 85 0c
B28_159a:		lda #$20		; a9 20
B28_159c:		sta $0d			; 85 0d
B28_159e:		jsr $fb2d		; 20 2d fb
B28_15a1:		ldx $0e			; a6 0e
B28_15a3:		lda $0300, x	; bd 00 03
B28_15a6:		bpl B28_1586 ; 10 de
B28_15a8:		lda $0305, x	; bd 05 03
B28_15ab:		sta $06f3		; 8d f3 06
B28_15ae:		clc				; 18 
B28_15af:		adc #$08		; 69 08
B28_15b1:		sta $06f7		; 8d f7 06
B28_15b4:		lda $0307, x	; bd 07 03
B28_15b7:		sec				; 38 
B28_15b8:		sbc #$0c		; e9 0c
B28_15ba:		sta $06f0		; 8d f0 06
B28_15bd:		sta $06f4		; 8d f4 06
B28_15c0:		lda #$33		; a9 33
B28_15c2:		sta $06f1		; 8d f1 06
B28_15c5:		sta $06f5		; 8d f5 06
B28_15c8:		lda #$40		; a9 40
B28_15ca:		sta $06f2		; 8d f2 06
B28_15cd:		lda #$00		; a9 00
B28_15cf:		sta $06f6		; 8d f6 06
B28_15d2:		jsr $fb0f		; 20 0f fb
B28_15d5:		jmp $954d		; 4c 4d 95
B28_15d8:		rts				; 60 
B28_15d9:		lda #$ff		; a9 ff
B28_15db:		sta $600a		; 8d 0a 60
B28_15de:		lda $600a		; ad 0a 60
B28_15e1:		cmp #$03		; c9 03
B28_15e3:		bcs B28_15e8 ; b0 03
B28_15e5:		sta $6008		; 8d 08 60
B28_15e8:		lda #$00		; a9 00
B28_15ea:		jmp $95f4		; 4c f4 95
B28_15ed:		lda #$ff		; a9 ff
B28_15ef:		sta $600a		; 8d 0a 60
B28_15f2:		lda #$01		; a9 01
B28_15f4:		sta $16			; 85 16
B28_15f6:		lda #$00		; a9 00
B28_15f8:		sta $11			; 85 11
B28_15fa:		lda $6004		; ad 04 60
B28_15fd:		and #$3f		; 29 3f
B28_15ff:		tax				; aa 
B28_1600:		lda #$01		; a9 01
B28_1602:		sta $06f9, x	; 9d f9 06
B28_1605:		lda $6004		; ad 04 60
B28_1608:		and #$c0		; 29 c0
B28_160a:		sta $06fa, x	; 9d fa 06
B28_160d:		lda $6009		; ad 09 60
B28_1610:		asl a			; 0a
B28_1611:		clc				; 18 
B28_1612:		adc #$16		; 69 16
B28_1614:		sta $12			; 85 12
B28_1616:		lda #$97		; a9 97
B28_1618:		adc #$00		; 69 00
B28_161a:		sta $13			; 85 13
B28_161c:		ldy #$00		; a0 00
B28_161e:		lda ($12), y	; b1 12
B28_1620:		sta $14			; 85 14
B28_1622:		iny				; c8 
B28_1623:		lda ($12), y	; b1 12
B28_1625:		sta $15			; 85 15
B28_1627:		jmp $96a7		; 4c a7 96
B28_162a:		jsr $806e		; 20 6e 80
B28_162d:		jsr $fb09		; 20 09 fb
B28_1630:		lda $a2			; a5 a2
B28_1632:		eor $a0			; 45 a0
B28_1634:		and $a0			; 25 a0
B28_1636:		sta $10			; 85 10
B28_1638:		bne B28_163d ; d0 03
B28_163a:		jmp $96fb		; 4c fb 96
B28_163d:		and #$0f		; 29 0f
B28_163f:		beq B28_1699 ; f0 58
B28_1641:		pha				; 48 
B28_1642:		lda #$69		; a9 69
B28_1644:		jsr $fb03		; 20 03 fb
B28_1647:		pla				; 68 
B28_1648:		lsr a			; 4a
B28_1649:		bcs B28_1662 ; b0 17
B28_164b:		lsr a			; 4a
B28_164c:		bcs B28_1675 ; b0 27
B28_164e:		lsr a			; 4a
B28_164f:		bcs B28_1686 ; b0 35
B28_1651:		dec $6006		; ce 06 60
B28_1654:		bpl B28_16a7 ; 10 51
B28_1656:		lda $6008		; ad 08 60
B28_1659:		sta $6006		; 8d 06 60
B28_165c:		dec $6006		; ce 06 60
B28_165f:		jmp $96a7		; 4c a7 96
B28_1662:		inc $6005		; ee 05 60
B28_1665:		lda $6005		; ad 05 60
B28_1668:		cmp $6007		; cd 07 60
B28_166b:		bne B28_16a7 ; d0 3a
B28_166d:		lda #$00		; a9 00
B28_166f:		sta $6005		; 8d 05 60
B28_1672:		jmp $96a7		; 4c a7 96
B28_1675:		dec $6005		; ce 05 60
B28_1678:		bpl B28_16a7 ; 10 2d
B28_167a:		lda $6007		; ad 07 60
B28_167d:		sta $6005		; 8d 05 60
B28_1680:		dec $6005		; ce 05 60
B28_1683:		jmp $96a7		; 4c a7 96
B28_1686:		inc $6006		; ee 06 60
B28_1689:		lda $6006		; ad 06 60
B28_168c:		cmp $6008		; cd 08 60
B28_168f:		bne B28_16a7 ; d0 16
B28_1691:		lda #$00		; a9 00
B28_1693:		sta $6006		; 8d 06 60
B28_1696:		jmp $96a7		; 4c a7 96
B28_1699:		lda $10			; a5 10
B28_169b:		and #$c0		; 29 c0
B28_169d:		beq B28_16fb ; f0 5c
B28_169f:		ldx #$f0		; a2 f0
B28_16a1:		stx $06f8		; 8e f8 06
B28_16a4:		and #$c0		; 29 c0
B28_16a6:		rts				; 60 
B28_16a7:		lda $6005		; ad 05 60
B28_16aa:		sta $0c			; 85 0c
B28_16ac:		lda $6008		; ad 08 60
B28_16af:		sta $0d			; 85 0d
B28_16b1:		jsr $fb2d		; 20 2d fb
B28_16b4:		lda $6006		; ad 06 60
B28_16b7:		clc				; 18 
B28_16b8:		adc $0e			; 65 0e
B28_16ba:		cmp $600a		; cd 0a 60
B28_16bd:		bcc B28_16df ; 90 20
B28_16bf:		dec $6005		; ce 05 60
B28_16c2:		sec				; 38 
B28_16c3:		sbc $6008		; ed08 60
B28_16c6:		bcs B28_16df ; b0 17
B28_16c8:		inc $6005		; ee 05 60
B28_16cb:		adc $6008		; 6d 08 60
B28_16ce:		sbc #$01		; e9 01
B28_16d0:		dec $6006		; ce 06 60
B28_16d3:		ldy $600a		; ac 0a 60
B28_16d6:		cpy #$01		; c0 01
B28_16d8:		bne B28_16df ; d0 05
B28_16da:		lda #$00		; a9 00
B28_16dc:		sta $6006		; 8d 06 60
B28_16df:		sta $11			; 85 11
B28_16e1:		asl a			; 0a
B28_16e2:		tay				; a8 
B28_16e3:		lda $6004		; ad 04 60
B28_16e6:		and #$3f		; 29 3f
B28_16e8:		tax				; aa 
B28_16e9:		lda ($14), y	; b1 14
B28_16eb:		sta $06fb, x	; 9d fb 06
B28_16ee:		iny				; c8 
B28_16ef:		lda ($14), y	; b1 14
B28_16f1:		sta $06f8, x	; 9d f8 06
B28_16f4:		lda $16			; a5 16
B28_16f6:		beq B28_16fb ; f0 03
B28_16f8:		jsr $a98c		; 20 8c a9
B28_16fb:		jsr $fb6c		; 20 6c fb
B28_16fe:		jsr $fb69		; 20 69 fb
B28_1701:		jsr $fb12		; 20 12 fb
B28_1704:		jmp $962a		; 4c 2a 96
B28_1707:		ldx #$f0		; a2 f0
B28_1709:		stx $06f0		; 8e f0 06
B28_170c:		stx $06f4		; 8e f4 06
B28_170f:		stx $06f8		; 8e f8 06
B28_1712:		stx $06fc		; 8e fc 06
B28_1715:		rts				; 60 
B28_1716:	.db $44
B28_1717:	.db $97
B28_1718:		bvc B28_16b1 ; 50 97
B28_171a:	.db $5c
B28_171b:	.db $97
B28_171c:		ror $97			; 66 97
B28_171e:		bvs B28_16b7 ; 70 97
B28_1720:	.db $74
B28_1721:	.db $97
B28_1722:		ror $8697, x	; 7e 97 86
B28_1725:	.db $97
B28_1726:		stx $9497		; 8e 97 94
B28_1729:	.db $97
B28_172a:	.db $9e
B28_172b:	.db $97
B28_172c:		ldx #$97		; a2 97
B28_172e:		tax				; aa 
B28_172f:	.db $97
B28_1730:		;removed
	.hex  b0 97
B28_1732:		brk				; 00
B28_1733:		brk				; 00
B28_1734:		clv				; b8 
B28_1735:	.db $97
B28_1736:		ldy $c497, x	; bc 97 c4
B28_1739:	.db $97
B28_173a:		cpy $ce97		; cc 97 ce
B28_173d:	.db $97
B28_173e:	.db $d4
B28_173f:	.db $97
B28_1740:		stx $97, y		; 96 97
B28_1742:	.db $da
B28_1743:	.db $97
B28_1744:		ldy #$a9		; a0 a9
B28_1746:		ldy #$b9		; a0 b9
B28_1748:		ldy #$c9		; a0 c9
B28_174a:		;removed
	.hex  d0 a9
B28_174c:		bne B28_1707 ; d0 b9
B28_174e:		;removed
	.hex  d0 c9
B28_1750:		bvc B28_16fb ; 50 a9
B28_1752:		;removed
	.hex  50 b9
B28_1754:		;removed
	.hex  50 c9
B28_1756:		tay				; a8 
B28_1757:		lda #$a8		; a9 a8
B28_1759:		lda $c9a8, y	; b9 a8 c9
B28_175c:		bmi B28_170f ; 30 b1
B28_175e:		;removed
	.hex  30 b9
B28_1760:		;removed
	.hex  30 c1
B28_1762:		;removed
	.hex  30 c9
B28_1764:		;removed
	.hex  30 d1
B28_1766:		;removed
	.hex  10 b1
B28_1768:		;removed
	.hex  10 b9
B28_176a:		;removed
	.hex  10 c1
B28_176c:		;removed
	.hex  10 c9
B28_176e:		;removed
	.hex  10 d1
B28_1770:		bpl B28_172b ; 10 b9
B28_1772:		bpl B28_173d ; 10 c9
B28_1774:		sec				; 38 
B28_1775:		lda ($38), y	; b1 38
B28_1777:		lda $c138, y	; b9 38 c1
B28_177a:		sec				; 38 
B28_177b:		cmp #$38		; c9 38
B28_177d:		cmp ($50), y	; d1 50
B28_177f:		lda #$50		; a9 50
B28_1781:		cmp ($a8, x)	; c1 a8
B28_1783:		lda #$a8		; a9 a8
B28_1785:		cmp ($30, x)	; c1 30
B28_1787:		lda $c130, y	; b9 30 c1
B28_178a:		;removed
	.hex  30 c9
B28_178c:		;removed
	.hex  30 d1
B28_178e:		iny				; c8 
B28_178f:		lda #$c8		; a9 c8
B28_1791:		lda $c9c8, y	; b9 c8 c9
B28_1794:		iny				; c8 
B28_1795:		lda ($c8), y	; b1 c8
B28_1797:		lda $c1c8, y	; b9 c8 c1
B28_179a:		iny				; c8 
B28_179b:		cmp #$c8		; c9 c8
B28_179d:		cmp ($c8), y	; d1 c8
B28_179f:		lda $c9c8, y	; b9 c8 c9
B28_17a2:		;removed
	.hex  30 b9
B28_17a4:		;removed
	.hex  30 c1
B28_17a6:		;removed
	.hex  30 c9
B28_17a8:		bmi B28_177b ; 30 d1
B28_17aa:		;removed
	.hex  10 b1
B28_17ac:		;removed
	.hex  10 c1
B28_17ae:		bpl B28_1781 ; 10 d1
B28_17b0:		ldy #$a9		; a0 a9
B28_17b2:		ldy #$c9		; a0 c9
B28_17b4:		iny				; c8 
B28_17b5:		lda #$c8		; a9 c8
B28_17b7:		cmp #$28		; c9 28
B28_17b9:		lda $c928, y	; b9 28 c9
B28_17bc:		iny				; c8 
B28_17bd:		lda $c1c8, y	; b9 c8 c1
B28_17c0:		iny				; c8 
B28_17c1:		cmp #$c8		; c9 c8
B28_17c3:		cmp ($f2), y	; d1 f2
B28_17c5:		lda $c1f2, y	; b9 f2 c1
B28_17c8:	.db $f2
B28_17c9:		cmp #$f2		; c9 f2
B28_17cb:		cmp ($18), y	; d1 18
B28_17cd:		lda $c918, y	; b9 18 c9
B28_17d0:		;removed
	.hex  70 b9
B28_17d2:		bvs B28_179d ; 70 c9
B28_17d4:		iny				; c8 
B28_17d5:		lda ($c8), y	; b1 c8
B28_17d7:		cmp ($c8, x)	; c1 c8
B28_17d9:		cmp ($18), y	; d1 18
B28_17db:		lda #$18		; a9 18
B28_17dd:	.hex b9 a2 00
B28_17e0:		stx $10			; 86 10
B28_17e2:		ldy #$6c		; a0 6c
B28_17e4:		lda $0540, x	; bd 40 05
B28_17e7:		bpl B28_182e ; 10 45
B28_17e9:		lda $0541, x	; bd 41 05
B28_17ec:		tax				; aa 
B28_17ed:		beq B28_17f7 ; f0 08
B28_17ef:		lda #$00		; a9 00
B28_17f1:		clc				; 18 
B28_17f2:		adc #$20		; 69 20
B28_17f4:		dex				; ca 
B28_17f5:		bne B28_17f1 ; d0 fa
B28_17f7:		sta $11			; 85 11
B28_17f9:		tax				; aa 
B28_17fa:		lda $6014, x	; bd 14 60
B28_17fd:		sta $05			; 85 05
B28_17ff:		lda #$00		; a9 00
B28_1801:		sta $06			; 85 06
B28_1803:		jsr $983b		; 20 3b 98
B28_1806:		lda #$d5		; a9 d5
B28_1808:		sta $6300, y	; 99 00 63
B28_180b:		iny				; c8 
B28_180c:		ldx $11			; a6 11
B28_180e:		lda $6013, x	; bd 13 60
B28_1811:		sta $05			; 85 05
B28_1813:		lda #$00		; a9 00
B28_1815:		sta $06			; 85 06
B28_1817:		jsr $983b		; 20 3b 98
B28_181a:		tya				; 98 
B28_181b:		clc				; 18 
B28_181c:		adc #$19		; 69 19
B28_181e:		tay				; a8 
B28_181f:		lda $10			; a5 10
B28_1821:		clc				; 18 
B28_1822:		adc #$20		; 69 20
B28_1824:		cmp #$a0		; c9 a0
B28_1826:		beq B28_182e ; f0 06
B28_1828:		tax				; aa 
B28_1829:		stx $10			; 86 10
B28_182b:		jmp $97e4		; 4c e4 97
B28_182e:		rts				; 60 
B28_182f:		txa				; 8a 
B28_1830:		pha				; 48 
B28_1831:		jsr $81eb		; 20 eb 81
B28_1834:		ldx #$00		; a2 00
B28_1836:		lda $02			; a5 02
B28_1838:		jmp $984e		; 4c 4e 98
B28_183b:		txa				; 8a 
B28_183c:		pha				; 48 
B28_183d:		jsr $81eb		; 20 eb 81
B28_1840:		ldx #$00		; a2 00
B28_1842:		lda $02, x		; b5 02
B28_1844:		bne B28_184e ; d0 08
B28_1846:		iny				; c8 
B28_1847:		inx				; e8 
B28_1848:		cpx #$02		; e0 02
B28_184a:		bne B28_1842 ; d0 f6
B28_184c:		lda $02, x		; b5 02
B28_184e:		sta $6300, y	; 99 00 63
B28_1851:		iny				; c8 
B28_1852:		inx				; e8 
B28_1853:		cpx #$03		; e0 03
B28_1855:		beq B28_185c ; f0 05
B28_1857:		lda $02, x		; b5 02
B28_1859:		jmp $984e		; 4c 4e 98
B28_185c:		pla				; 68 
B28_185d:		tax				; aa 
B28_185e:		rts				; 60 
B28_185f:		jsr $81eb		; 20 eb 81
B28_1862:		ldx #$00		; a2 00
B28_1864:		lda $00, x		; b5 00
B28_1866:		sta $6300, y	; 99 00 63
B28_1869:		iny				; c8 
B28_186a:		inx				; e8 
B28_186b:		cpx #$05		; e0 05
B28_186d:		bne B28_1864 ; d0 f5
B28_186f:		rts				; 60 
B28_1870:		bit $a6			; 24 a6
B28_1872:		bvc B28_1877 ; 50 03
B28_1874:		jmp $9909		; 4c 09 99
B28_1877:		ldx #$00		; a2 00
B28_1879:		stx $00			; 86 00
B28_187b:		lda $30, x		; b5 30
B28_187d:		bne B28_1880 ; d0 01
B28_187f:		rts				; 60 
B28_1880:		bmi B28_18ba ; 30 38
B28_1882:		inx				; e8 
B28_1883:		lda $30, x		; b5 30
B28_1885:		sta $2006		; 8d 06 20
B28_1888:		inx				; e8 
B28_1889:		lda $30, x		; b5 30
B28_188b:		sta $2006		; 8d 06 20
B28_188e:		inx				; e8 
B28_188f:		ldy $30, x		; b4 30
B28_1891:		inx				; e8 
B28_1892:		stx $01			; 86 01
B28_1894:		ldx $00			; a6 00
B28_1896:		lda $41, x		; b5 41
B28_1898:		sta $2007		; 8d 07 20
B28_189b:		inx				; e8 
B28_189c:		dey				; 88 
B28_189d:		bne B28_1896 ; d0 f7
B28_189f:		stx $00			; 86 00
B28_18a1:		ldx $01			; a6 01
B28_18a3:		lda $30, x		; b5 30
B28_18a5:		bne B28_1885 ; d0 de
B28_18a7:		lda #$3f		; a9 3f
B28_18a9:		sta $2006		; 8d 06 20
B28_18ac:		lda #$00		; a9 00
B28_18ae:		sta $2006		; 8d 06 20
B28_18b1:		sta $2006		; 8d 06 20
B28_18b4:		sta $2006		; 8d 06 20
B28_18b7:		jmp $995a		; 4c 5a 99
B28_18ba:		lda $a4			; a5 a4
B28_18bc:		ora #$04		; 09 04
B28_18be:		sta $2000		; 8d 00 20
B28_18c1:		inx				; e8 
B28_18c2:		lda $30, x		; b5 30
B28_18c4:		ldy $2002		; ac 02 20
B28_18c7:		inx				; e8 
B28_18c8:		sta $2006		; 8d 06 20
B28_18cb:		lda $30, x		; b5 30
B28_18cd:		sta $2006		; 8d 06 20
B28_18d0:		inx				; e8 
B28_18d1:		ldy $30, x		; b4 30
B28_18d3:		bmi B28_18f3 ; 30 1e
B28_18d5:		inx				; e8 
B28_18d6:		stx $01			; 86 01
B28_18d8:		ldx $00			; a6 00
B28_18da:		lda $41, x		; b5 41
B28_18dc:		sta $2007		; 8d 07 20
B28_18df:		inx				; e8 
B28_18e0:		dey				; 88 
B28_18e1:		bne B28_18da ; d0 f7
B28_18e3:		stx $00			; 86 00
B28_18e5:		ldx $01			; a6 01
B28_18e7:		lda $30, x		; b5 30
B28_18e9:		bne B28_18c4 ; d0 d9
B28_18eb:		lda $a4			; a5 a4
B28_18ed:		sta $2000		; 8d 00 20
B28_18f0:		jmp $995a		; 4c 5a 99
B28_18f3:		dex				; ca 
B28_18f4:		dex				; ca 
B28_18f5:		stx $31			; 86 31
B28_18f7:		lda $00			; a5 00
B28_18f9:		sta $30			; 85 30
B28_18fb:		lda $a6			; a5 a6
B28_18fd:		ora #$40		; 09 40
B28_18ff:		sta $a6			; 85 a6
B28_1901:		lda $a4			; a5 a4
B28_1903:		sta $2000		; 8d 00 20
B28_1906:		jmp $996b		; 4c 6b 99
B28_1909:		ldx $31			; a6 31
B28_190b:		lda $2002		; ad 02 20
B28_190e:		lda $30, x		; b5 30
B28_1910:		sta $2006		; 8d 06 20
B28_1913:		inx				; e8 
B28_1914:		lda $30, x		; b5 30
B28_1916:		sta $2006		; 8d 06 20
B28_1919:		lda $a6			; a5 a6
B28_191b:		and #$3f		; 29 3f
B28_191d:		sta $a6			; 85 a6
B28_191f:		ldx $30			; a6 30
B28_1921:		ldy #$0c		; a0 0c
B28_1923:		lda $41, x		; b5 41
B28_1925:		sta $2007		; 8d 07 20
B28_1928:		inx				; e8 
B28_1929:		dey				; 88 
B28_192a:		beq B28_195a ; f0 2e
B28_192c:		stx $00			; 86 00
B28_192e:		ldx $31			; a6 31
B28_1930:		inx				; e8 
B28_1931:		lda $30, x		; b5 30
B28_1933:		clc				; 18 
B28_1934:		adc #$08		; 69 08
B28_1936:		sta $30, x		; 95 30
B28_1938:		bcc B28_1945 ; 90 0b
B28_193a:		ora #$c0		; 09 c0
B28_193c:		sta $30, x		; 95 30
B28_193e:		dex				; ca 
B28_193f:		lda $30, x		; b5 30
B28_1941:		eor #$08		; 49 08
B28_1943:		sta $30, x		; 95 30
B28_1945:		ldx $31			; a6 31
B28_1947:		lda $2002		; ad 02 20
B28_194a:		lda $30, x		; b5 30
B28_194c:		sta $2006		; 8d 06 20
B28_194f:		inx				; e8 
B28_1950:		lda $30, x		; b5 30
B28_1952:		sta $2006		; 8d 06 20
B28_1955:		ldx $00			; a6 00
B28_1957:		jmp $9923		; 4c 23 99
B28_195a:		ldx #$0f		; a2 0f
B28_195c:		lda #$00		; a9 00
B28_195e:		sta $30, x		; 95 30
B28_1960:		dex				; ca 
B28_1961:		bpl B28_195e ; 10 fb
B28_1963:		ldx $00			; a6 00
B28_1965:		inx				; e8 
B28_1966:		sta $40, x		; 95 40
B28_1968:		dex				; ca 
B28_1969:		bpl B28_1966 ; 10 fb
B28_196b:		rts				; 60 
B28_196c:		asl a			; 0a
B28_196d:		asl a			; 0a
B28_196e:		asl a			; 0a
B28_196f:		asl a			; 0a
B28_1970:		asl a			; 0a
B28_1971:		tax				; aa 
B28_1972:		sta $10			; 85 10
B28_1974:		lda $0541, x	; bd 41 05
B28_1977:		asl a			; 0a
B28_1978:		asl a			; 0a
B28_1979:		asl a			; 0a
B28_197a:		asl a			; 0a
B28_197b:		asl a			; 0a
B28_197c:		tax				; aa 
B28_197d:		rts				; 60 
B28_197e:		lda $60d0		; ad d0 60
B28_1981:		sta $05			; 85 05
B28_1983:		lda $60d1		; ad d1 60
B28_1986:		sta $06			; 85 06
B28_1988:		jsr $81eb		; 20 eb 81
B28_198b:		ldx #$00		; a2 00
B28_198d:		lda $00, x		; b5 00
B28_198f:		sta $6300, y	; 99 00 63
B28_1992:		iny				; c8 
B28_1993:		inx				; e8 
B28_1994:		cpx #$05		; e0 05
B28_1996:		bne B28_198d ; d0 f5
B28_1998:		lda #$80		; a9 80
B28_199a:		sta $6300, y	; 99 00 63
B28_199d:		iny				; c8 
B28_199e:		rts				; 60 
B28_199f:		lda #$00		; a9 00
B28_19a1:		sta $6003		; 8d 03 60
B28_19a4:		jmp $8b52		; 4c 52 8b
B28_19a7:		lda #$01		; a9 01
B28_19a9:		sta $6003		; 8d 03 60
B28_19ac:		jsr $fb09		; 20 09 fb
B28_19af:		jsr $fb12		; 20 12 fb
B28_19b2:		jsr $fb09		; 20 09 fb
B28_19b5:		jmp $8b52		; 4c 52 8b
B28_19b8:		brk				; 00
B28_19b9:		brk				; 00
B28_19ba:		brk				; 00
B28_19bb:		sty $00, x		; 94 00
B28_19bd:		ora ($10, x)	; 01 10
B28_19bf:		sta $00, x		; 95 00
B28_19c1:		brk				; 00
B28_19c2:		brk				; 00
B28_19c3:		sty $00, x		; 94 00
B28_19c5:	.db $02
B28_19c6:	.db $1a
B28_19c7:	.db $1a
B28_19c8:		ora #$00		; 09 00
B28_19ca:		brk				; 00
B28_19cb:		sty $93, x		; 94 93
B28_19cd:		stx $1a, y		; 96 1a
B28_19cf:	.db $1a
B28_19d0:		brk				; 00
B28_19d1:		brk				; 00
B28_19d2:		brk				; 00
B28_19d3:		brk				; 00
B28_19d4:		brk				; 00
B28_19d5:		brk				; 00
B28_19d6:		ora ($03, x)	; 01 03
B28_19d8:		brk				; 00
B28_19d9:		brk				; 00
B28_19da:		brk				; 00
B28_19db:		brk				; 00
B28_19dc:		brk				; 00
B28_19dd:		brk				; 00
B28_19de:	.db $02
B28_19df:	.db $1a
B28_19e0:		ora #$00		; 09 00
B28_19e2:		brk				; 00
B28_19e3:		brk				; 00
B28_19e4:		brk				; 00
B28_19e5:		brk				; 00
B28_19e6:	.db $04
B28_19e7:	.db $1b
B28_19e8:	.db $0b
B28_19e9:		ora #$00		; 09 00
B28_19eb:		brk				; 00
B28_19ec:		brk				; 00
B28_19ed:		brk				; 00
B28_19ee:		lda $a3			; a5 a3
B28_19f0:	.db $1a
B28_19f1:	.db $0b
B28_19f2:		ora #$00		; 09 00
B28_19f4:		brk				; 00
B28_19f5:		brk				; 00
B28_19f6:		ora $15			; 05 15
B28_19f8:		asl a			; 0a
B28_19f9:		brk				; 00
B28_19fa:		brk				; 00
B28_19fb:		brk				; 00
B28_19fc:		brk				; 00
B28_19fd:	.db $04
B28_19fe:	.db $1b
B28_19ff:	.db $1a
B28_1a00:		asl a			; 0a
B28_1a01:		brk				; 00
B28_1a02:		brk				; 00
B28_1a03:		brk				; 00
B28_1a04:		brk				; 00
B28_1a05:		ora $06			; 05 06
B28_1a07:	.db $1c
B28_1a08:		asl a			; 0a
B28_1a09:		brk				; 00
B28_1a0a:		brk				; 00
B28_1a0b:		brk				; 00
B28_1a0c:		brk				; 00
B28_1a0d:		brk				; 00
B28_1a0e:		ora $07			; 05 07
B28_1a10:		asl a			; 0a
B28_1a11:		brk				; 00
B28_1a12:		brk				; 00
B28_1a13:		brk				; 00
B28_1a14:		ora ($10, x)	; 01 10
B28_1a16:		ora #$00		; 09 00
B28_1a18:	.db $0b
B28_1a19:		bpl B28_1a2c ; 10 11
B28_1a1b:		;removed
	.hex  10 03
B28_1a1d:	.db $1a
B28_1a1e:	.db $0b
B28_1a1f:		bpl B28_19ca ; 10 a9
B28_1a21:		brk				; 00
B28_1a22:		sta $6005		; 8d 05 60
B28_1a25:		sta $6006		; 8d 06 60
B28_1a28:		sta $6009		; 8d 09 60
B28_1a2b:		rts				; 60 
B28_1a2c:		jsr $9707		; 20 07 97
B28_1a2f:		jsr $845b		; 20 5b 84
B28_1a32:		jsr $97de		; 20 de 97
B28_1a35:		ldx #$13		; a2 13
B28_1a37:		jsr $a802		; 20 02 a8
B28_1a3a:		jsr $8880		; 20 80 88
B28_1a3d:		jsr $9a20		; 20 20 9a
B28_1a40:		sta $6004		; 8d 04 60
B28_1a43:		lda #$01		; a9 01
B28_1a45:		sta $6007		; 8d 07 60
B28_1a48:		lda #$03		; a9 03
B28_1a4a:		sta $6008		; 8d 08 60
B28_1a4d:		jsr $95d9		; 20 d9 95
B28_1a50:		bmi B28_1a55 ; 30 03
B28_1a52:		jmp $99a7		; 4c a7 99
B28_1a55:		clc				; 18 
B28_1a56:		lda #$10		; a9 10
B28_1a58:		adc $11			; 65 11
B28_1a5a:		sta $6003		; 8d 03 60
B28_1a5d:		jmp $8b52		; 4c 52 8b
B28_1a60:		lda $0560		; ad 60 05
B28_1a63:		bmi B28_1a6b ; 30 06
B28_1a65:		jsr $8d02		; 20 02 8d
B28_1a68:		jmp $9a70		; 4c 70 9a
B28_1a6b:		jsr $9adc		; 20 dc 9a
B28_1a6e:		bmi B28_1a73 ; 30 03
B28_1a70:		jmp $99a7		; 4c a7 99
B28_1a73:		ldx $11			; a6 11
B28_1a75:		inx				; e8 
B28_1a76:		stx $600b		; 8e 0b 60
B28_1a79:		txa				; 8a 
B28_1a7a:		jsr $996c		; 20 6c 99
B28_1a7d:		lda $6014, x	; bd 14 60
B28_1a80:		bne B28_1a8a ; d0 08
B28_1a82:		lda #$58		; a9 58
B28_1a84:		jsr $fb03		; 20 03 fb
B28_1a87:		jmp $9a6b		; 4c 6b 9a
B28_1a8a:		jsr $9a20		; 20 20 9a
B28_1a8d:		lda #$12		; a9 12
B28_1a8f:		sta $6009		; 8d 09 60
B28_1a92:		lda $12			; a5 12
B28_1a94:		sta $600a		; 8d 0a 60
B28_1a97:		lda #$02		; a9 02
B28_1a99:		sta $6007		; 8d 07 60
B28_1a9c:		sta $6008		; 8d 08 60
B28_1a9f:		jsr $95de		; 20 de 95
B28_1aa2:		bmi B28_1aa7 ; 30 03
B28_1aa4:		jmp $99a7		; 4c a7 99
B28_1aa7:		asl $11			; 06 11
B28_1aa9:		lda $600b		; ad 0b 60
B28_1aac:		jsr $996c		; 20 6c 99
B28_1aaf:		pha				; 48 
B28_1ab0:		lda $602b, x	; bd 2b 60
B28_1ab3:		bpl B28_1ad3 ; 10 1e
B28_1ab5:		lda $602a, x	; bd 2a 60
B28_1ab8:		and #$06		; 29 06
B28_1aba:		bne B28_1ad3 ; d0 17
B28_1abc:		ldx $10			; a6 10
B28_1abe:		lda $0552, x	; bd 52 05
B28_1ac1:		bpl B28_1ad3 ; 10 10
B28_1ac3:		pla				; 68 
B28_1ac4:		clc				; 18 
B28_1ac5:		adc $11			; 65 11
B28_1ac7:		tax				; aa 
B28_1ac8:		lda $6022, x	; bd 22 60
B28_1acb:		beq B28_1ad4 ; f0 07
B28_1acd:		jsr $b056		; 20 56 b0
B28_1ad0:		jmp $999f		; 4c 9f 99
B28_1ad3:		pla				; 68 
B28_1ad4:		lda #$58		; a9 58
B28_1ad6:		jsr $fb03		; 20 03 fb
B28_1ad9:		jmp $99a7		; 4c a7 99
B28_1adc:		lda #$05		; a9 05
B28_1ade:		jsr $86c5		; 20 c5 86
B28_1ae1:		ldx #$31		; a2 31
B28_1ae3:		jsr $a802		; 20 02 a8
B28_1ae6:		lda #$9a		; a9 9a
B28_1ae8:		ldx #$20		; a2 20
B28_1aea:		jsr $84f9		; 20 f9 84
B28_1aed:		jsr $8880		; 20 80 88
B28_1af0:		lda #$00		; a9 00
B28_1af2:		sta $6005		; 8d 05 60
B28_1af5:		sta $6006		; 8d 06 60
B28_1af8:		sta $600b		; 8d 0b 60
B28_1afb:		lda #$04		; a9 04
B28_1afd:		sta $6004		; 8d 04 60
B28_1b00:		lda #$10		; a9 10
B28_1b02:		sta $6009		; 8d 09 60
B28_1b05:		lda #$01		; a9 01
B28_1b07:		sta $6007		; 8d 07 60
B28_1b0a:		lda #$02		; a9 02
B28_1b0c:		sta $600d		; 8d 0d 60
B28_1b0f:		jsr $8ce8		; 20 e8 8c
B28_1b12:		dec $6008		; ce 08 60
B28_1b15:		lda #$ff		; a9 ff
B28_1b17:		sta $600a		; 8d 0a 60
B28_1b1a:		jmp $95f2		; 4c f2 95
B28_1b1d:		lda #$00		; a9 00
B28_1b1f:		sta $6005		; 8d 05 60
B28_1b22:		sta $6006		; 8d 06 60
B28_1b25:		sta $6004		; 8d 04 60
B28_1b28:		lda #$03		; a9 03
B28_1b2a:		sta $6009		; 8d 09 60
B28_1b2d:		lda #$01		; a9 01
B28_1b2f:		sta $6007		; 8d 07 60
B28_1b32:		jsr $8ce8		; 20 e8 8c
B28_1b35:		lda #$00		; a9 00
B28_1b37:		sta $600d		; 8d 0d 60
B28_1b3a:		jsr $95f2		; 20 f2 95
B28_1b3d:		bpl B28_1b3f ; 10 00
B28_1b3f:		jmp $99a7		; 4c a7 99
B28_1b42:		lda #$03		; a9 03
B28_1b44:		jsr $86c5		; 20 c5 86
B28_1b47:		ldx #$14		; a2 14
B28_1b49:		jsr $a802		; 20 02 a8
B28_1b4c:		jsr $9c9a		; 20 9a 9c
B28_1b4f:		jsr $95ed		; 20 ed 95
B28_1b52:		bmi B28_1b60 ; 30 0c
B28_1b54:		lda #$03		; a9 03
B28_1b56:		clc				; 18 
B28_1b57:		adc $6002		; 6d 02 60
B28_1b5a:		sta $6003		; 8d 03 60
B28_1b5d:		jmp $8b52		; 4c 52 8b
B28_1b60:		lda $11			; a5 11
B28_1b62:		sta $600b		; 8d 0b 60
B28_1b65:		jsr $996c		; 20 6c 99
B28_1b68:		lda $601c, x	; bd 1c 60
B28_1b6b:		beq B28_1b4f ; f0 e2
B28_1b6d:		lda #$00		; a9 00
B28_1b6f:		sta $11			; 85 11
B28_1b71:		jsr $ad8d		; 20 8d ad
B28_1b74:		jsr $9a20		; 20 20 9a
B28_1b77:		lda #$01		; a9 01
B28_1b79:		sta $6009		; 8d 09 60
B28_1b7c:		lda #$02		; a9 02
B28_1b7e:		sta $6007		; 8d 07 60
B28_1b81:		lda #$03		; a9 03
B28_1b83:		sta $6008		; 8d 08 60
B28_1b86:		lda $600b		; ad 0b 60
B28_1b89:		jsr $996c		; 20 6c 99
B28_1b8c:		stx $600c		; 8e 0c 60
B28_1b8f:		jsr $ad38		; 20 38 ad
B28_1b92:		ldx #$15		; a2 15
B28_1b94:		jsr $a802		; 20 02 a8
B28_1b97:		ldx $600c		; ae 0c 60
B28_1b9a:		lda #$06		; a9 06
B28_1b9c:		ldy #$85		; a0 85
B28_1b9e:		jsr $add6		; 20 d6 ad
B28_1ba1:		lda #$07		; a9 07
B28_1ba3:		ldy #$a5		; a0 a5
B28_1ba5:		jsr $add6		; 20 d6 ad
B28_1ba8:		lda #$09		; a9 09
B28_1baa:		ldy #$c5		; a0 c5
B28_1bac:		jsr $add6		; 20 d6 ad
B28_1baf:		lda #$08		; a9 08
B28_1bb1:		ldy #$e5		; a0 e5
B28_1bb3:		jsr $add6		; 20 d6 ad
B28_1bb6:		jsr $9f3d		; 20 3d 9f
B28_1bb9:		ldy $10			; a4 10
B28_1bbb:		lda $0541, y	; b9 41 05
B28_1bbe:		sta $05			; 85 05
B28_1bc0:		ldx #$23		; a2 23
B28_1bc2:		jsr $8597		; 20 97 85
B28_1bc5:		jsr $8880		; 20 80 88
B28_1bc8:		lda #$09		; a9 09
B28_1bca:		sta $600d		; 8d 0d 60
B28_1bcd:		jsr $95de		; 20 de 95
B28_1bd0:		bmi B28_1bd5 ; 30 03
B28_1bd2:		jmp $9b42		; 4c 42 9b
B28_1bd5:		ldx #$00		; a2 00
B28_1bd7:		stx $01			; 86 01
B28_1bd9:		lda $600c		; ad 0c 60
B28_1bdc:		clc				; 18 
B28_1bdd:		adc $11			; 65 11
B28_1bdf:		tax				; aa 
B28_1be0:		lda $601c, x	; bd 1c 60
B28_1be3:		stx $70			; 86 70
B28_1be5:		php				; 08 
B28_1be6:		and #$7f		; 29 7f
B28_1be8:		sec				; 38 
B28_1be9:		sbc #$01		; e9 01
B28_1beb:		jsr $a70e		; 20 0e a7
B28_1bee:		ldx $70			; a6 70
B28_1bf0:		plp				; 28 
B28_1bf1:		bpl B28_1bff ; 10 0c
B28_1bf3:		jsr $9cb8		; 20 b8 9c
B28_1bf6:		ldx $600c		; ae 0c 60
B28_1bf9:		jsr $ab1b		; 20 1b ab
B28_1bfc:		jmp $9b86		; 4c 86 9b
B28_1bff:		lda $600b		; ad 0b 60
B28_1c02:		jsr $996c		; 20 6c 99
B28_1c05:		ldy $10			; a4 10
B28_1c07:		ldx $0541, y	; be 41 05
B28_1c0a:		ldy #$02		; a0 02
B28_1c0c:		lda ($00), y	; b1 00
B28_1c0e:		inx				; e8 
B28_1c0f:		asl a			; 0a
B28_1c10:		dex				; ca 
B28_1c11:		bne B28_1c0f ; d0 fc
B28_1c13:		bcc B28_1c8f ; 90 7a
B28_1c15:		dey				; 88 
B28_1c16:		lda ($00), y	; b1 00
B28_1c18:		lsr a			; 4a
B28_1c19:		lsr a			; 4a
B28_1c1a:		lsr a			; 4a
B28_1c1b:		lsr a			; 4a
B28_1c1c:		lsr a			; 4a
B28_1c1d:		tay				; a8 
B28_1c1e:		iny				; c8 
B28_1c1f:		sty $02			; 84 02
B28_1c21:		ldx $600c		; ae 0c 60
B28_1c24:		lda $6010, x	; bd 10 60
B28_1c27:		ror a			; 6a
B28_1c28:		dey				; 88 
B28_1c29:		bne B28_1c27 ; d0 fc
B28_1c2b:		bcs B28_1c8f ; b0 62
B28_1c2d:		sta $6010, x	; 9d 10 60
B28_1c30:		sec				; 38 
B28_1c31:		ldy $02			; a4 02
B28_1c33:		rol $6010, x	; 3e 10 60
B28_1c36:		dey				; 88 
B28_1c37:		bne B28_1c33 ; d0 fa
B28_1c39:		lda #$49		; a9 49
B28_1c3b:		jsr $fb03		; 20 03 fb
B28_1c3e:		ldy #$03		; a0 03
B28_1c40:		lda ($00), y	; b1 00
B28_1c42:		sta $02			; 85 02
B28_1c44:		iny				; c8 
B28_1c45:		lda ($00), y	; b1 00
B28_1c47:		sta $04			; 85 04
B28_1c49:		iny				; c8 
B28_1c4a:		lda ($00), y	; b1 00
B28_1c4c:		sta $03			; 85 03
B28_1c4e:		and #$0f		; 29 0f
B28_1c50:		jsr $aebe		; 20 be ae
B28_1c53:		lda $03			; a5 03
B28_1c55:		lsr a			; 4a
B28_1c56:		lsr a			; 4a
B28_1c57:		lsr a			; 4a
B28_1c58:		lsr a			; 4a
B28_1c59:		jsr $aeb2		; 20 b2 ae
B28_1c5c:		lda $04			; a5 04
B28_1c5e:		jsr $aea6		; 20 a6 ae
B28_1c61:		lda $02			; a5 02
B28_1c63:		jsr $ae9a		; 20 9a ae
B28_1c66:		txa				; 8a 
B28_1c67:		clc				; 18 
B28_1c68:		adc $11			; 65 11
B28_1c6a:		tax				; aa 
B28_1c6b:		lda $601c, x	; bd 1c 60
B28_1c6e:		ora #$80		; 09 80
B28_1c70:		sta $601c, x	; 9d 1c 60
B28_1c73:		sec				; 38 
B28_1c74:		sbc #$c6		; e9 c6
B28_1c76:		bcc B28_1c86 ; 90 0e
B28_1c78:		cmp #$03		; c9 03
B28_1c7a:		bcs B28_1c86 ; b0 0a
B28_1c7c:		tay				; a8 
B28_1c7d:		lda $9c97, y	; b9 97 9c
B28_1c80:		ldx $600c		; ae 0c 60
B28_1c83:		sta $602d, x	; 9d 2d 60
B28_1c86:		ldx $600c		; ae 0c 60
B28_1c89:		jsr $ab1b		; 20 1b ab
B28_1c8c:		jmp $9b86		; 4c 86 9b
B28_1c8f:		lda #$58		; a9 58
B28_1c91:		jsr $fb03		; 20 03 fb
B28_1c94:		jmp $9b6d		; 4c 6d 9b
B28_1c97:	.db $04
B28_1c98:		ora ($02, x)	; 01 02
B28_1c9a:		lda #$63		; a9 63
B28_1c9c:		jsr $84f7		; 20 f7 84
B28_1c9f:		jsr $8880		; 20 80 88
B28_1ca2:		jsr $9a20		; 20 20 9a
B28_1ca5:		lda #$03		; a9 03
B28_1ca7:		sta $6009		; 8d 09 60
B28_1caa:		lda #$01		; a9 01
B28_1cac:		sta $6007		; 8d 07 60
B28_1caf:		jsr $8ce8		; 20 e8 8c
B28_1cb2:		lda #$09		; a9 09
B28_1cb4:		sta $600d		; 8d 0d 60
B28_1cb7:		rts				; 60 
B28_1cb8:		lda #$00		; a9 00
B28_1cba:		sta $01			; 85 01
B28_1cbc:		lda $601c, x	; bd 1c 60
B28_1cbf:		bmi B28_1cc2 ; 30 01
B28_1cc1:		rts				; 60 
B28_1cc2:		and #$7f		; 29 7f
B28_1cc4:		sta $601c, x	; 9d 1c 60
B28_1cc7:		cmp #$46		; c9 46
B28_1cc9:		bcc B28_1cdd ; 90 12
B28_1ccb:		cmp #$49		; c9 49
B28_1ccd:		bcs B28_1cdd ; b0 0e
B28_1ccf:		pha				; 48 
B28_1cd0:		lda #$00		; a9 00
B28_1cd2:		stx $02			; 86 02
B28_1cd4:		ldx $600c		; ae 0c 60
B28_1cd7:		sta $602d, x	; 9d 2d 60
B28_1cda:		ldx $02			; a6 02
B28_1cdc:		pla				; 68 
B28_1cdd:		sec				; 38 
B28_1cde:		sbc #$01		; e9 01
B28_1ce0:		asl a			; 0a
B28_1ce1:		tay				; a8 
B28_1ce2:		asl a			; 0a
B28_1ce3:		rol $01			; 26 01
B28_1ce5:		sta $00			; 85 00
B28_1ce7:		tya				; 98 
B28_1ce8:		clc				; 18 
B28_1ce9:		adc $00			; 65 00
B28_1ceb:		sta $00			; 85 00
B28_1ced:		lda #$00		; a9 00
B28_1cef:		adc $01			; 65 01
B28_1cf1:		sta $01			; 85 01
B28_1cf3:		clc				; 18 
B28_1cf4:		lda $bb61		; ad 61 bb
B28_1cf7:		adc $00			; 65 00
B28_1cf9:		sta $00			; 85 00
B28_1cfb:		lda $bb62		; ad 62 bb
B28_1cfe:		adc $01			; 65 01
B28_1d00:		sta $01			; 85 01
B28_1d02:		txa				; 8a 
B28_1d03:		pha				; 48 
B28_1d04:		and #$f0		; 29 f0
B28_1d06:		tax				; aa 
B28_1d07:		ldy #$01		; a0 01
B28_1d09:		lda ($00), y	; b1 00
B28_1d0b:		lsr a			; 4a
B28_1d0c:		lsr a			; 4a
B28_1d0d:		lsr a			; 4a
B28_1d0e:		lsr a			; 4a
B28_1d0f:		lsr a			; 4a
B28_1d10:		pha				; 48 
B28_1d11:		tay				; a8 
B28_1d12:		iny				; c8 
B28_1d13:		lda $6010, x	; bd 10 60
B28_1d16:		ror $6010, x	; 7e 10 60
B28_1d19:		dey				; 88 
B28_1d1a:		bne B28_1d16 ; d0 fa
B28_1d1c:		clc				; 18 
B28_1d1d:		pla				; 68 
B28_1d1e:		tay				; a8 
B28_1d1f:		iny				; c8 
B28_1d20:		rol $6010, x	; 3e 10 60
B28_1d23:		dey				; 88 
B28_1d24:		bne B28_1d20 ; d0 fa
B28_1d26:		ldy #$03		; a0 03
B28_1d28:		lda $6016, x	; bd 16 60
B28_1d2b:		sec				; 38 
B28_1d2c:		sbc ($00), y	; f1 00
B28_1d2e:		sta $6016, x	; 9d 16 60
B28_1d31:		iny				; c8 
B28_1d32:		inx				; e8 
B28_1d33:		cpy #$05		; c0 05
B28_1d35:		bne B28_1d28 ; d0 f1
B28_1d37:		lda ($00), y	; b1 00
B28_1d39:		lsr a			; 4a
B28_1d3a:		lsr a			; 4a
B28_1d3b:		lsr a			; 4a
B28_1d3c:		lsr a			; 4a
B28_1d3d:		eor #$ff		; 49 ff
B28_1d3f:		sec				; 38 
B28_1d40:		adc $6016, x	; 7d 16 60
B28_1d43:		sta $6016, x	; 9d 16 60
B28_1d46:		lda ($00), y	; b1 00
B28_1d48:		and #$0f		; 29 0f
B28_1d4a:		eor #$ff		; 49 ff
B28_1d4c:		sec				; 38 
B28_1d4d:		adc $6017, x	; 7d 17 60
B28_1d50:		sta $6017, x	; 9d 17 60
B28_1d53:		pla				; 68 
B28_1d54:		tax				; aa 
B28_1d55:		rts				; 60 
B28_1d56:		jsr $9dbe		; 20 be 9d
B28_1d59:		bmi B28_1d67 ; 30 0c
B28_1d5b:		lda #$03		; a9 03
B28_1d5d:		clc				; 18 
B28_1d5e:		adc $6002		; 6d 02 60
B28_1d61:		sta $6003		; 8d 03 60
B28_1d64:		jmp $8b52		; 4c 52 8b
B28_1d67:		lda $11			; a5 11
B28_1d69:		jsr $996c		; 20 6c 99
B28_1d6c:		stx $600b		; 8e 0b 60
B28_1d6f:		jsr $9dd9		; 20 d9 9d
B28_1d72:		bpl B28_1d56 ; 10 e2
B28_1d74:		lda $11			; a5 11
B28_1d76:		clc				; 18 
B28_1d77:		adc $600b		; 6d 0b 60
B28_1d7a:		sta $600c		; 8d 0c 60
B28_1d7d:		jsr $9dbe		; 20 be 9d
B28_1d80:		bpl B28_1d6f ; 10 ed
B28_1d82:		lda $11			; a5 11
B28_1d84:		jsr $996c		; 20 6c 99
B28_1d87:		stx $600b		; 8e 0b 60
B28_1d8a:		jsr $9dd9		; 20 d9 9d
B28_1d8d:		bpl B28_1d7d ; 10 ee
B28_1d8f:		lda $11			; a5 11
B28_1d91:		clc				; 18 
B28_1d92:		adc $600b		; 6d 0b 60
B28_1d95:		sta $600b		; 8d 0b 60
B28_1d98:		tax				; aa 
B28_1d99:		jsr $9cb8		; 20 b8 9c
B28_1d9c:		ldx $600c		; ae 0c 60
B28_1d9f:		jsr $9cb8		; 20 b8 9c
B28_1da2:		ldx $600b		; ae 0b 60
B28_1da5:		ldy $600c		; ac 0c 60
B28_1da8:		lda $601c, x	; bd 1c 60
B28_1dab:		sta $00			; 85 00
B28_1dad:		lda $601c, y	; b9 1c 60
B28_1db0:		sta $601c, x	; 9d 1c 60
B28_1db3:		lda $00			; a5 00
B28_1db5:		sta $601c, y	; 99 1c 60
B28_1db8:		jsr $9df2		; 20 f2 9d
B28_1dbb:		jmp $9d56		; 4c 56 9d
B28_1dbe:		lda #$f1		; a9 f1
B28_1dc0:		sta $06fc		; 8d fc 06
B28_1dc3:		lda #$03		; a9 03
B28_1dc5:		jsr $86c5		; 20 c5 86
B28_1dc8:		ldx #$16		; a2 16
B28_1dca:		jsr $a802		; 20 02 a8
B28_1dcd:		jsr $9c9a		; 20 9a 9c
B28_1dd0:		lda #$04		; a9 04
B28_1dd2:		sta $6004		; 8d 04 60
B28_1dd5:		jsr $95ed		; 20 ed 95
B28_1dd8:		rts				; 60 
B28_1dd9:		jsr $9a20		; 20 20 9a
B28_1ddc:		lda #$01		; a9 01
B28_1dde:		sta $6009		; 8d 09 60
B28_1de1:		lda #$02		; a9 02
B28_1de3:		sta $6007		; 8d 07 60
B28_1de6:		lda #$03		; a9 03
B28_1de8:		sta $6008		; 8d 08 60
B28_1deb:		ldx $600b		; ae 0b 60
B28_1dee:		jsr $95de		; 20 de 95
B28_1df1:		rts				; 60 
B28_1df2:		ldx $600b		; ae 0b 60
B28_1df5:		jsr $9dff		; 20 ff 9d
B28_1df8:		ldx $600c		; ae 0c 60
B28_1dfb:		jsr $9dff		; 20 ff 9d
B28_1dfe:		rts				; 60 
B28_1dff:		txa				; 8a 
B28_1e00:		and #$e0		; 29 e0
B28_1e02:		tax				; aa 
B28_1e03:		tay				; a8 
B28_1e04:		lda #$06		; a9 06
B28_1e06:		pha				; 48 
B28_1e07:		lda $601c, x	; bd 1c 60
B28_1e0a:		beq B28_1e1c ; f0 10
B28_1e0c:		sta $601c, y	; 99 1c 60
B28_1e0f:		sty $00			; 84 00
B28_1e11:		txa				; 8a 
B28_1e12:		cmp $00			; c5 00
B28_1e14:		beq B28_1e1b ; f0 05
B28_1e16:		lda #$00		; a9 00
B28_1e18:		sta $601c, x	; 9d 1c 60
B28_1e1b:		iny				; c8 
B28_1e1c:		inx				; e8 
B28_1e1d:		pla				; 68 
B28_1e1e:		sec				; 38 
B28_1e1f:		sbc #$01		; e9 01
B28_1e21:		bne B28_1e06 ; d0 e3
B28_1e23:		rts				; 60 
B28_1e24:		lda #$03		; a9 03
B28_1e26:		jsr $86c5		; 20 c5 86
B28_1e29:		ldx #$17		; a2 17
B28_1e2b:		jsr $a802		; 20 02 a8
B28_1e2e:		jsr $9c9a		; 20 9a 9c
B28_1e31:		jsr $95ed		; 20 ed 95
B28_1e34:		bmi B28_1e59 ; 30 23
B28_1e36:		lda $e3			; a5 e3
B28_1e38:		beq B28_1e4d ; f0 13
B28_1e3a:		lda #$01		; a9 01
B28_1e3c:		jsr $86c5		; 20 c5 86
B28_1e3f:		ldx #$97		; a2 97
B28_1e41:		jsr $a802		; 20 02 a8
B28_1e44:		jsr $8880		; 20 80 88
B28_1e47:		jsr $a748		; 20 48 a7
B28_1e4a:		jmp $9e24		; 4c 24 9e
B28_1e4d:		lda #$03		; a9 03
B28_1e4f:		clc				; 18 
B28_1e50:		adc $6002		; 6d 02 60
B28_1e53:		sta $6003		; 8d 03 60
B28_1e56:		jmp $8b52		; 4c 52 8b
B28_1e59:		lda $11			; a5 11
B28_1e5b:		tax				; aa 
B28_1e5c:		beq B28_1e61 ; f0 03
B28_1e5e:		jsr $996c		; 20 6c 99
B28_1e61:		lda $601c, x	; bd 1c 60
B28_1e64:		stx $600b		; 8e 0b 60
B28_1e67:		beq B28_1e31 ; f0 c8
B28_1e69:		jsr $8880		; 20 80 88
B28_1e6c:		jsr $9a20		; 20 20 9a
B28_1e6f:		lda #$01		; a9 01
B28_1e71:		sta $6009		; 8d 09 60
B28_1e74:		lda #$02		; a9 02
B28_1e76:		sta $6007		; 8d 07 60
B28_1e79:		lda #$03		; a9 03
B28_1e7b:		sta $6008		; 8d 08 60
B28_1e7e:		ldx $600b		; ae 0b 60
B28_1e81:		jsr $9f3d		; 20 3d 9f
B28_1e84:		jsr $95de		; 20 de 95
B28_1e87:		bmi B28_1e8c ; 30 03
B28_1e89:		jmp $9e24		; 4c 24 9e
B28_1e8c:		lda $11			; a5 11
B28_1e8e:		sta $600c		; 8d 0c 60
B28_1e91:		lda #$05		; a9 05
B28_1e93:		jsr $86c5		; 20 c5 86
B28_1e96:		ldx #$18		; a2 18
B28_1e98:		jsr $a802		; 20 02 a8
B28_1e9b:		lda $600c		; ad 0c 60
B28_1e9e:		clc				; 18 
B28_1e9f:		adc $600b		; 6d 0b 60
B28_1ea2:		tax				; aa 
B28_1ea3:		lda $601c, x	; bd 1c 60
B28_1ea6:		and #$7f		; 29 7f
B28_1ea8:		ldx #$c3		; a2 c3
B28_1eaa:		ldy #$04		; a0 04
B28_1eac:		jsr $fb51		; 20 51 fb
B28_1eaf:		jsr $8880		; 20 80 88
B28_1eb2:		jsr $9a20		; 20 20 9a
B28_1eb5:		lda #$0a		; a9 0a
B28_1eb7:		sta $6009		; 8d 09 60
B28_1eba:		lda #$01		; a9 01
B28_1ebc:		sta $6007		; 8d 07 60
B28_1ebf:		lda #$02		; a9 02
B28_1ec1:		sta $6008		; 8d 08 60
B28_1ec4:		jsr $95d9		; 20 d9 95
B28_1ec7:		bmi B28_1ecc ; 30 03
B28_1ec9:		jmp $9e24		; 4c 24 9e
B28_1ecc:		dec $11			; c6 11
B28_1ece:		beq B28_1ec9 ; f0 f9
B28_1ed0:		lda $600c		; ad 0c 60
B28_1ed3:		clc				; 18 
B28_1ed4:		adc $600b		; 6d 0b 60
B28_1ed7:		tax				; aa 
B28_1ed8:		tax				; aa 
B28_1ed9:		lda $601c, x	; bd 1c 60
B28_1edc:		sec				; 38 
B28_1edd:		sbc #$01		; e9 01
B28_1edf:		asl a			; 0a
B28_1ee0:		sta $00			; 85 00
B28_1ee2:		asl a			; 0a
B28_1ee3:		adc $00			; 65 00
B28_1ee5:		tay				; a8 
B28_1ee6:		lda $bb61		; ad 61 bb
B28_1ee9:		sta $00			; 85 00
B28_1eeb:		lda $bb62		; ad 62 bb
B28_1eee:		sta $01			; 85 01
B28_1ef0:		lda ($00), y	; b1 00
B28_1ef2:		sta $02			; 85 02
B28_1ef4:		iny				; c8 
B28_1ef5:		lda ($00), y	; b1 00
B28_1ef7:		and #$1f		; 29 1f
B28_1ef9:		ora $02			; 05 02
B28_1efb:		bne B28_1f05 ; d0 08
B28_1efd:		ldx #$96		; a2 96
B28_1eff:		jsr $a666		; 20 66 a6
B28_1f02:		jmp $9e24		; 4c 24 9e
B28_1f05:		jsr $9cb8		; 20 b8 9c
B28_1f08:		lda #$05		; a9 05
B28_1f0a:		sec				; 38 
B28_1f0b:		sbc $600c		; ed0c 60
B28_1f0e:		beq B28_1f1c ; f0 0c
B28_1f10:		tay				; a8 
B28_1f11:		lda $601d, x	; bd 1d 60
B28_1f14:		sta $601c, x	; 9d 1c 60
B28_1f17:		inx				; e8 
B28_1f18:		dey				; 88 
B28_1f19:		bne B28_1f11 ; d0 f6
B28_1f1b:		tya				; 98 
B28_1f1c:		sta $601c, x	; 9d 1c 60
B28_1f1f:		jsr $ad58		; 20 58 ad
B28_1f22:		ldx #$12		; a2 12
B28_1f24:		jsr $a802		; 20 02 a8
B28_1f27:		jsr $8880		; 20 80 88
B28_1f2a:		ldx #$40		; a2 40
B28_1f2c:		jsr $fb12		; 20 12 fb
B28_1f2f:		dex				; ca 
B28_1f30:		bne B28_1f2c ; d0 fa
B28_1f32:		lda $e3			; a5 e3
B28_1f34:		beq B28_1f3a ; f0 04
B28_1f36:		jsr $9707		; 20 07 97
B28_1f39:		rts				; 60 
B28_1f3a:		jmp $9e24		; 4c 24 9e
B28_1f3d:		ldy #$00		; a0 00
B28_1f3f:		lda $601c, x	; bd 1c 60
B28_1f42:		beq B28_1f4a ; f0 06
B28_1f44:		inx				; e8 
B28_1f45:		iny				; c8 
B28_1f46:		cpy #$06		; c0 06
B28_1f48:		bne B28_1f3f ; d0 f5
B28_1f4a:		sty $600a		; 8c 0a 60
B28_1f4d:		rts				; 60 
B28_1f4e:		lda $618f		; ad 8f 61
B28_1f51:		cmp #$78		; c9 78
B28_1f53:		bcc B28_1f58 ; 90 03
B28_1f55:		jmp $a095		; 4c 95 a0
B28_1f58:		lda #$05		; a9 05
B28_1f5a:		jsr $86c5		; 20 c5 86
B28_1f5d:		ldx #$3f		; a2 3f
B28_1f5f:		jsr $a802		; 20 02 a8
B28_1f62:		jsr $9f78		; 20 78 9f
B28_1f65:		bmi B28_1f6a ; 30 03
B28_1f67:		jmp $a6ea		; 4c ea a6
B28_1f6a:		lda $11			; a5 11
B28_1f6c:		cmp #$01		; c9 01
B28_1f6e:		beq B28_1f75 ; f0 05
B28_1f70:		bcs B28_1f67 ; b0 f5
B28_1f72:		jmp $9f95		; 4c 95 9f
B28_1f75:		jmp $a1b6		; 4c b6 a1
B28_1f78:		ldy #$39		; a0 39
B28_1f7a:		jsr $997e		; 20 7e 99
B28_1f7d:		jsr $8880		; 20 80 88
B28_1f80:		jsr $9a20		; 20 20 9a
B28_1f83:		lda #$14		; a9 14
B28_1f85:		sta $6009		; 8d 09 60
B28_1f88:		lda #$01		; a9 01
B28_1f8a:		sta $6007		; 8d 07 60
B28_1f8d:		lda #$03		; a9 03
B28_1f8f:		sta $6008		; 8d 08 60
B28_1f92:		jmp $95d9		; 4c d9 95
B28_1f95:		lda #$05		; a9 05
B28_1f97:		jsr $86c5		; 20 c5 86
B28_1f9a:		lda #$7a		; a9 7a
B28_1f9c:		jsr $84f7		; 20 f7 84
B28_1f9f:		jsr $a04f		; 20 4f a0
B28_1fa2:		lda #$0a		; a9 0a
B28_1fa4:		sta $600d		; 8d 0d 60
B28_1fa7:		jsr $95ed		; 20 ed 95
B28_1faa:		bmi B28_1faf ; 30 03
B28_1fac:		jmp $a6c6		; 4c c6 a6
B28_1faf:		ldx #$41		; a2 41
B28_1fb1:		ldy #$62		; a0 62
B28_1fb3:		lda #$22		; a9 22
B28_1fb5:		sta $00			; 85 00
B28_1fb7:		jsr $ad70		; 20 70 ad
B28_1fba:		jsr $a802		; 20 02 a8
B28_1fbd:		ldy #$39		; a0 39
B28_1fbf:		jsr $997e		; 20 7e 99
B28_1fc2:		jsr $8880		; 20 80 88
B28_1fc5:		jsr $9a20		; 20 20 9a
B28_1fc8:		lda #$09		; a9 09
B28_1fca:		sta $6009		; 8d 09 60
B28_1fcd:		lda #$01		; a9 01
B28_1fcf:		sta $6007		; 8d 07 60
B28_1fd2:		jsr $8ce8		; 20 e8 8c
B28_1fd5:		jsr $95d9		; 20 d9 95
B28_1fd8:		bmi B28_1fdd ; 30 03
B28_1fda:		jmp $9f95		; 4c 95 9f
B28_1fdd:		lda $11			; a5 11
B28_1fdf:		jsr $996c		; 20 6c 99
B28_1fe2:		ldy #$00		; a0 00
B28_1fe4:		lda $601c, x	; bd 1c 60
B28_1fe7:		beq B28_1ff4 ; f0 0b
B28_1fe9:		inx				; e8 
B28_1fea:		iny				; c8 
B28_1feb:		cpy #$06		; c0 06
B28_1fed:		bne B28_1fe4 ; d0 f5
B28_1fef:		ldx #$42		; a2 42
B28_1ff1:		jmp $9fb1		; 4c b1 9f
B28_1ff4:		stx $10			; 86 10
B28_1ff6:		lda $600c		; ad 0c 60
B28_1ff9:		jsr $a70e		; 20 0e a7
B28_1ffc:		jsr $a021		; 20 21 a0
		.db $20
