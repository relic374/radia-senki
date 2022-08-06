;RadiaSenki19



B19_0000:		jmp $90fa		; 4c fa 90
B19_0003:		jmp $91a6		; 4c a6 91
B19_0006:		jmp $914f		; 4c 4f 91
B19_0009:		jmp $92c3		; 4c c3 92
B19_000c:		pha				; 48 
B19_000d:		lda #$00		; a9 00
B19_000f:		tay				; a8 
B19_0010:		sta $0300, y	; 99 00 03
B19_0013:		sta $0600, y	; 99 00 06
B19_0016:		iny				; c8 
B19_0017:		cpy #$f0		; c0 f0
B19_0019:		bne B19_0010 ; d0 f5
B19_001b:		sta $7115		; 8d 15 71
B19_001e:		sta $81			; 85 81
B19_0020:		sta $82			; 85 82
B19_0022:		sta $87			; 85 87
B19_0024:		sta $88			; 85 88
B19_0026:		lda #$08		; a9 08
B19_0028:		sta $e0			; 85 e0
B19_002a:		lda #$01		; a9 01
B19_002c:		sta $6198		; 8d 98 61
B19_002f:		ldx #$7f		; a2 7f
B19_0031:		lda $85b4, x	; bd b4 85
B19_0034:		sta $7300, x	; 9d 00 73
B19_0037:		lda $860b, x	; bd 0b 86
B19_003a:		sta $7380, x	; 9d 80 73
B19_003d:		dex				; ca 
B19_003e:		bpl B19_0031 ; 10 f1
B19_0040:		ldy #$13		; a0 13
B19_0042:		sty $dd			; 84 dd
B19_0044:		lda $a4			; a5 a4
B19_0046:		ldx #$03		; a2 03
B19_0048:		sta $032b, x	; 9d 2b 03
B19_004b:		dex				; ca 
B19_004c:		bpl B19_0048 ; 10 fa
B19_004e:		pla				; 68 
B19_004f:		tay				; a8 
B19_0050:		sta $0302		; 8d 02 03
B19_0053:		asl a			; 0a
B19_0054:		tax				; aa 
B19_0055:		lda $9eba, x	; bd ba 9e
B19_0058:		sta $fa			; 85 fa
B19_005a:		lda $9ebb, x	; bd bb 9e
B19_005d:		sta $fb			; 85 fb
B19_005f:		lda $9e76, y	; b9 76 9e
B19_0062:		sta $0304		; 8d 04 03
B19_0065:		jsr $8f9e		; 20 9e 8f
B19_0068:		jsr $872c		; 20 2c 87
B19_006b:		jsr $810c		; 20 0c 81
B19_006e:		lda $0309		; ad 09 03
B19_0071:		beq B19_0076 ; f0 03
B19_0073:		jsr $8e41		; 20 41 8e
B19_0076:		jsr $8669		; 20 69 86
B19_0079:		lda $0357		; ad 57 03
B19_007c:		beq B19_0081 ; f0 03
B19_007e:		jsr $909b		; 20 9b 90
B19_0081:		lda $035b		; ad 5b 03
B19_0084:		beq B19_0089 ; f0 03
B19_0086:		jsr $90c3		; 20 c3 90
B19_0089:		lda $0305		; ad 05 03
B19_008c:		beq B19_0091 ; f0 03
B19_008e:		jsr $8d2d		; 20 2d 8d
B19_0091:		lda $035d		; ad 5d 03
B19_0094:		beq B19_0099 ; f0 03
B19_0096:		jsr $8d95		; 20 95 8d
B19_0099:		lda $0353		; ad 53 03
B19_009c:		beq B19_00a1 ; f0 03
B19_009e:		jsr $8def		; 20 ef 8d
B19_00a1:		jsr $8f7f		; 20 7f 8f
B19_00a4:		lda $0331		; ad 31 03
B19_00a7:		beq B19_00ac ; f0 03
B19_00a9:		jsr $8b37		; 20 37 8b
B19_00ac:		lda $0304		; ad 04 03
B19_00af:		jsr $8f9e		; 20 9e 8f
B19_00b2:		jsr $87d0		; 20 d0 87
B19_00b5:		lda $030e		; ad 0e 03
B19_00b8:		beq B19_00c2 ; f0 08
B19_00ba:		jsr $fb2a		; 20 2a fb
B19_00bd:		lda #$00		; a9 00
B19_00bf:		sta $030e		; 8d 0e 03
B19_00c2:		lda $036b		; ad 6b 03
B19_00c5:		beq B19_00cf ; f0 08
B19_00c7:		jsr $816e		; 20 6e 81
B19_00ca:		lda #$00		; a9 00
B19_00cc:		sta $036b		; 8d 6b 03
B19_00cf:		lda $0302		; ad 02 03
B19_00d2:		cmp #$0c		; c9 0c
B19_00d4:		bne B19_00e0 ; d0 0a
B19_00d6:		lda $0362		; ad 62 03
B19_00d9:		and #$10		; 29 10
B19_00db:		beq B19_00e0 ; f0 03
B19_00dd:		sta $0303		; 8d 03 03
B19_00e0:		lda $0303		; ad 03 03
B19_00e3:		bne B19_00e8 ; d0 03
B19_00e5:		jmp $8068		; 4c 68 80
B19_00e8:		lda $0302		; ad 02 03
B19_00eb:		cmp #$39		; c9 39
B19_00ed:		bne B19_00f5 ; d0 06
B19_00ef:		jsr $872c		; 20 2c 87
B19_00f2:		jmp $80ef		; 4c ef 80
B19_00f5:		lda #$9f		; a9 9f
B19_00f7:		sta $05fd		; 8d fd 05
B19_00fa:		lda #$01		; a9 01
B19_00fc:		sta $b4			; 85 b4
B19_00fe:		sta $a000		; 8d 00 a0
B19_0101:		lda #$80		; a9 80
B19_0103:		sta $05fe		; 8d fe 05
B19_0106:		lda #$ff		; a9 ff
B19_0108:		sta $05ff		; 8d ff 05
B19_010b:		rts				; 60 
B19_010c:		ldy #$04		; a0 04
B19_010e:		lda $0361		; ad 61 03
B19_0111:		sta $00			; 85 00
B19_0113:		lda #$01		; a9 01
B19_0115:		sta $4016		; 8d 16 40
B19_0118:		lda #$00		; a9 00
B19_011a:		sta $4016		; 8d 16 40
B19_011d:		ldx #$08		; a2 08
B19_011f:		lda $4016		; ad 16 40
B19_0122:		lsr a			; 4a
B19_0123:		rol $01			; 26 01
B19_0125:		and #$01		; 29 01
B19_0127:		ora $01			; 05 01
B19_0129:		sta $01			; 85 01
B19_012b:		dex				; ca 
B19_012c:		bne B19_011f ; d0 f1
B19_012e:		cmp $00			; c5 00
B19_0130:		beq B19_0135 ; f0 03
B19_0132:		dey				; 88 
B19_0133:		bne B19_0111 ; d0 dc
B19_0135:		lda $01			; a5 01
B19_0137:		eor $0361		; 4d 61 03
B19_013a:		and $01			; 25 01
B19_013c:		sta $0362		; 8d 62 03
B19_013f:		lda $01			; a5 01
B19_0141:		sta $0361		; 8d 61 03
B19_0144:		lda #$80		; a9 80
B19_0146:		sta $00			; 85 00
B19_0148:		ldx #$00		; a2 00
B19_014a:		lda $0361		; ad 61 03
B19_014d:		and $00			; 25 00
B19_014f:		beq B19_0165 ; f0 14
B19_0151:		inc $0363, x	; fe 63 03
B19_0154:		lda $0363, x	; bd 63 03
B19_0157:		cmp #$10		; c9 10
B19_0159:		bne B19_0168 ; d0 0d
B19_015b:		lda $0362		; ad 62 03
B19_015e:		ora $00			; 05 00
B19_0160:		sta $0362		; 8d 62 03
B19_0163:		lda #$0a		; a9 0a
B19_0165:		sta $0363, x	; 9d 63 03
B19_0168:		inx				; e8 
B19_0169:		lsr $00			; 46 00
B19_016b:		bcc B19_014a ; 90 dd
B19_016d:		rts				; 60 
B19_016e:		lda #$00		; a9 00
B19_0170:		sta $0366		; 8d 66 03
B19_0173:		lda $0302		; ad 02 03
B19_0176:		beq B19_017b ; f0 03
B19_0178:		jmp $820a		; 4c 0a 82
B19_017b:		ldx #$03		; a2 03
B19_017d:		lda $8204, x	; bd 04 82
B19_0180:		sta $02fc, x	; 9d fc 02
B19_0183:		dex				; ca 
B19_0184:		bpl B19_017d ; 10 f7
B19_0186:		jsr $8535		; 20 35 85
B19_0189:		lda #$e0		; a9 e0
B19_018b:		sta $036d		; 8d 6d 03
B19_018e:		lda #$01		; a9 01
B19_0190:		sta $036e		; 8d 6e 03
B19_0193:		jsr $872c		; 20 2c 87
B19_0196:		jsr $810c		; 20 0c 81
B19_0199:		lda $036d		; ad 6d 03
B19_019c:		bne B19_01a6 ; d0 08
B19_019e:		lda $036e		; ad 6e 03
B19_01a1:		beq B19_01f2 ; f0 4f
B19_01a3:		dec $036e		; ce 6e 03
B19_01a6:		dec $036d		; ce 6d 03
B19_01a9:		lda $0361		; ad 61 03
B19_01ac:		cmp #$50		; c9 50
B19_01ae:		bne B19_01b3 ; d0 03
B19_01b0:		jmp $8443		; 4c 43 84
B19_01b3:		lda $0362		; ad 62 03
B19_01b6:		and #$90		; 29 90
B19_01b8:		beq B19_01d0 ; f0 16
B19_01ba:		lda $036c		; ad 6c 03
B19_01bd:		sta $62fe		; 8d fe 62
B19_01c0:		lda #$4d		; a9 4d
B19_01c2:		sta $0700		; 8d 00 07
B19_01c5:		lda #$00		; a9 00
B19_01c7:		sta $036c		; 8d 6c 03
B19_01ca:		sta $036d		; 8d 6d 03
B19_01cd:		jmp $8567		; 4c 67 85
B19_01d0:		lda $0362		; ad 62 03
B19_01d3:		and #$23		; 29 23
B19_01d5:		beq B19_0193 ; f0 bc
B19_01d7:		lda #$e0		; a9 e0
B19_01d9:		sta $036d		; 8d 6d 03
B19_01dc:		lda #$01		; a9 01
B19_01de:		sta $036e		; 8d 6e 03
B19_01e1:		lda $036c		; ad 6c 03
B19_01e4:		eor #$01		; 49 01
B19_01e6:		sta $036c		; 8d 6c 03
B19_01e9:		tax				; aa 
B19_01ea:		lda $8208, x	; bd 08 82
B19_01ed:		sta $02ff		; 8d ff 02
B19_01f0:		bne B19_0193 ; d0 a1
B19_01f2:		jsr $8c53		; 20 53 8c
B19_01f5:		jsr $872c		; 20 2c 87
B19_01f8:		lda #$0c		; a9 0c
B19_01fa:		jsr $800c		; 20 0c 80
B19_01fd:		pla				; 68 
B19_01fe:		pla				; 68 
B19_01ff:		lda #$00		; a9 00
B19_0201:		jmp $800c		; 4c 0c 80
B19_0204:	.db $9b
B19_0205:		lda #$00		; a9 00
B19_0207:		sec				; 38 
B19_0208:		sec				; 38 
B19_0209:		sei				; 78 
B19_020a:		lda #$00		; a9 00
B19_020c:	.hex 8d e0 00
B19_020f:		ldx #$05		; a2 05
B19_0211:		sta $036c, x	; 9d 6c 03
B19_0214:		dex				; ca 
B19_0215:		bne B19_0211 ; d0 fa
B19_0217:		lda #$f0		; a9 f0
B19_0219:		sta $0372		; 8d 72 03
B19_021c:		lda #$b5		; a9 b5
B19_021e:		ldx #$04		; a2 04
B19_0220:		sta $0373, x	; 9d 73 03
B19_0223:		dex				; ca 
B19_0224:		bpl B19_0220 ; 10 fa
B19_0226:		ldx #$03		; a2 03
B19_0228:		lda $8437, x	; bd 37 84
B19_022b:		sta $02fc, x	; 9d fc 02
B19_022e:		dex				; ca 
B19_022f:		bpl B19_0228 ; 10 f7
B19_0231:		jsr $872c		; 20 2c 87
B19_0234:		jsr $810c		; 20 0c 81
B19_0237:		lda $0362		; ad 62 03
B19_023a:		lsr a			; 4a
B19_023b:		bcc B19_0285 ; 90 48
B19_023d:		inc $036c		; ee 6c 03
B19_0240:		inc $036d		; ee 6d 03
B19_0243:		inc $036e		; ee 6e 03
B19_0246:		lda $036c		; ad 6c 03
B19_0249:		cmp #$58		; c9 58
B19_024b:		bne B19_0255 ; d0 08
B19_024d:		lda #$45		; a9 45
B19_024f:		sta $036c		; 8d 6c 03
B19_0252:		jmp $8265		; 4c 65 82
B19_0255:		ldx $036e		; ae 6e 03
B19_0258:		cpx #$17		; e0 17
B19_025a:		bne B19_0270 ; d0 14
B19_025c:		lda $036c		; ad 6c 03
B19_025f:		sec				; 38 
B19_0260:		sbc #$17		; e9 17
B19_0262:		sta $036c		; 8d 6c 03
B19_0265:		lda #$00		; a9 00
B19_0267:		sta $036d		; 8d 6d 03
B19_026a:		sta $036e		; 8d 6e 03
B19_026d:		jmp $83e7		; 4c e7 83
B19_0270:		ldx $036d		; ae 6d 03
B19_0273:		cpx #$05		; e0 05
B19_0275:		bne B19_0282 ; d0 0b
B19_0277:		inc $036c		; ee 6c 03
B19_027a:		inc $036e		; ee 6e 03
B19_027d:		lda #$00		; a9 00
B19_027f:		sta $036d		; 8d 6d 03
B19_0282:		jmp $83e7		; 4c e7 83
B19_0285:		lsr a			; 4a
B19_0286:		bcc B19_02b9 ; 90 31
B19_0288:		dec $036c		; ce 6c 03
B19_028b:		dec $036e		; ce 6e 03
B19_028e:		bpl B19_02a6 ; 10 16
B19_0290:		lda $036c		; ad 6c 03
B19_0293:		clc				; 18 
B19_0294:		adc #$17		; 69 17
B19_0296:		sta $036c		; 8d 6c 03
B19_0299:		lda #$16		; a9 16
B19_029b:		sta $036e		; 8d 6e 03
B19_029e:		lda #$04		; a9 04
B19_02a0:		sta $036d		; 8d 6d 03
B19_02a3:		jmp $83e7		; 4c e7 83
B19_02a6:		dec $036d		; ce 6d 03
B19_02a9:		bpl B19_02b6 ; 10 0b
B19_02ab:		dec $036c		; ce 6c 03
B19_02ae:		dec $036e		; ce 6e 03
B19_02b1:		lda #$04		; a9 04
B19_02b3:		sta $036d		; 8d 6d 03
B19_02b6:		jmp $83e7		; 4c e7 83
B19_02b9:		lsr a			; 4a
B19_02ba:		bcc B19_02e3 ; 90 27
B19_02bc:		inc $036f		; ee 6f 03
B19_02bf:		ldx $036f		; ae 6f 03
B19_02c2:		cpx #$04		; e0 04
B19_02c4:		bne B19_02d7 ; d0 11
B19_02c6:		lda $036c		; ad 6c 03
B19_02c9:		sec				; 38 
B19_02ca:		sbc #$45		; e9 45
B19_02cc:		sta $036c		; 8d 6c 03
B19_02cf:		lda #$00		; a9 00
B19_02d1:		sta $036f		; 8d 6f 03
B19_02d4:		jmp $83e7		; 4c e7 83
B19_02d7:		lda $036c		; ad 6c 03
B19_02da:		clc				; 18 
B19_02db:		adc #$17		; 69 17
B19_02dd:		sta $036c		; 8d 6c 03
B19_02e0:		jmp $83e7		; 4c e7 83
B19_02e3:		lsr a			; 4a
B19_02e4:		bcc B19_0308 ; 90 22
B19_02e6:		dec $036f		; ce 6f 03
B19_02e9:		bpl B19_02fc ; 10 11
B19_02eb:		lda $036c		; ad 6c 03
B19_02ee:		clc				; 18 
B19_02ef:		adc #$45		; 69 45
B19_02f1:		sta $036c		; 8d 6c 03
B19_02f4:		lda #$03		; a9 03
B19_02f6:		sta $036f		; 8d 6f 03
B19_02f9:		jmp $83e7		; 4c e7 83
B19_02fc:		lda $036c		; ad 6c 03
B19_02ff:		sec				; 38 
B19_0300:		sbc #$17		; e9 17
B19_0302:		sta $036c		; 8d 6c 03
B19_0305:		jmp $83e7		; 4c e7 83
B19_0308:		lsr a			; 4a
B19_0309:		bcc B19_0348 ; 90 3d
B19_030b:		ldx #$00		; a2 00
B19_030d:		lda $0373, x	; bd 73 03
B19_0310:		cmp #$b5		; c9 b5
B19_0312:		beq B19_0317 ; f0 03
B19_0314:		inx				; e8 
B19_0315:		bne B19_030d ; d0 f6
B19_0317:		txa				; 8a 
B19_0318:		beq B19_032c ; f0 12
B19_031a:		lda $0373		; ad 73 03
B19_031d:		dex				; ca 
B19_031e:		dex				; ca 
B19_031f:		dex				; ca 
B19_0320:		bmi B19_0328 ; 30 06
B19_0322:		ora $0374, x	; 1d 74 03
B19_0325:		dex				; ca 
B19_0326:		bpl B19_0322 ; 10 fa
B19_0328:		cmp #$00		; c9 00
B19_032a:		bne B19_0337 ; d0 0b
B19_032c:		ldx #$03		; a2 03
B19_032e:		lda $843f, x	; bd 3f 84
B19_0331:		sta $0373, x	; 9d 73 03
B19_0334:		dex				; ca 
B19_0335:		bpl B19_032e ; 10 f7
B19_0337:		ldx #$04		; a2 04
B19_0339:		lda $0373, x	; bd 73 03
B19_033c:		sta $60f9, x	; 9d f9 60
B19_033f:		dex				; ca 
B19_0340:		bpl B19_0339 ; 10 f7
B19_0342:		lda #$08		; a9 08
B19_0344:	.hex 8d e0 00
B19_0347:		rts				; 60 
B19_0348:		lsr a			; 4a
B19_0349:		lsr a			; 4a
B19_034a:		bcc B19_0381 ; 90 35
B19_034c:		lda $0370		; ad 70 03
B19_034f:		beq B19_0354 ; f0 03
B19_0351:		dec $0370		; ce 70 03
B19_0354:		ldx $30			; a6 30
B19_0356:		lda #$20		; a9 20
B19_0358:		sta $31, x		; 95 31
B19_035a:		inx				; e8 
B19_035b:		lda #$ce		; a9 ce
B19_035d:		clc				; 18 
B19_035e:		adc $0370		; 6d 70 03
B19_0361:		sta $31, x		; 95 31
B19_0363:		inx				; e8 
B19_0364:		lda #$01		; a9 01
B19_0366:	.hex 9d 31 00
B19_0369:		inx				; e8 
B19_036a:		stx $30			; 86 30
B19_036c:		ldx $40			; a6 40
B19_036e:		lda #$9d		; a9 9d
B19_0370:	.hex 9d 41 00
B19_0373:		inx				; e8 
B19_0374:		stx $40			; 86 40
B19_0376:		ldy $0370		; ac 70 03
B19_0379:		lda #$b5		; a9 b5
B19_037b:		sta $0373, y	; 99 73 03
B19_037e:		jmp $83e7		; 4c e7 83
B19_0381:		lsr a			; 4a
B19_0382:		bcc B19_03e7 ; 90 63
B19_0384:		ldy $036c		; ac 6c 03
B19_0387:		cpy #$57		; c0 57
B19_0389:		bne B19_038e ; d0 03
B19_038b:		jmp $830b		; 4c 0b 83
B19_038e:		lda $0370		; ad 70 03
B19_0391:		cmp #$04		; c9 04
B19_0393:		bne B19_039a ; d0 05
B19_0395:		lda #$03		; a9 03
B19_0397:		sta $0370		; 8d 70 03
B19_039a:		ldx $30			; a6 30
B19_039c:		lda #$20		; a9 20
B19_039e:		sta $31, x		; 95 31
B19_03a0:		inx				; e8 
B19_03a1:		lda #$ce		; a9 ce
B19_03a3:		clc				; 18 
B19_03a4:		adc $0370		; 6d 70 03
B19_03a7:		sta $31, x		; 95 31
B19_03a9:		inx				; e8 
B19_03aa:		lda #$01		; a9 01
B19_03ac:	.hex 9d 31 00
B19_03af:		inx				; e8 
B19_03b0:		stx $30			; 86 30
B19_03b2:		ldx $40			; a6 40
B19_03b4:		lda $9658, y	; b9 58 96
B19_03b7:	.hex 9d 41 00
B19_03ba:		inx				; e8 
B19_03bb:		stx $40			; 86 40
B19_03bd:		ldy $036c		; ac 6c 03
B19_03c0:		lda $9658, y	; b9 58 96
B19_03c3:		ldy $0370		; ac 70 03
B19_03c6:		sta $0373, y	; 99 73 03
B19_03c9:		inc $0370		; ee 70 03
B19_03cc:		lda $0370		; ad 70 03
B19_03cf:		cmp #$04		; c9 04
B19_03d1:		bne B19_03e7 ; d0 14
B19_03d3:		lda #$57		; a9 57
B19_03d5:		sta $036c		; 8d 6c 03
B19_03d8:		lda #$00		; a9 00
B19_03da:		sta $036d		; 8d 6d 03
B19_03dd:		lda #$12		; a9 12
B19_03df:		sta $036e		; 8d 6e 03
B19_03e2:		lda #$03		; a9 03
B19_03e4:		sta $036f		; 8d 6f 03
B19_03e7:		ldx $036f		; ae 6f 03
B19_03ea:		lda $843b, x	; bd 3b 84
B19_03ed:		sta $02fc		; 8d fc 02
B19_03f0:		lda $036e		; ad 6e 03
B19_03f3:		asl a			; 0a
B19_03f4:		asl a			; 0a
B19_03f5:		asl a			; 0a
B19_03f6:		clc				; 18 
B19_03f7:		adc #$28		; 69 28
B19_03f9:		sta $02ff		; 8d ff 02
B19_03fc:		lda $036c		; ad 6c 03
B19_03ff:		cmp #$57		; c9 57
B19_0401:		bcc B19_0417 ; 90 14
B19_0403:		lda #$c8		; a9 c8
B19_0405:		sta $02ff		; 8d ff 02
B19_0408:		lda #$00		; a9 00
B19_040a:		sta $036d		; 8d 6d 03
B19_040d:		lda #$12		; a9 12
B19_040f:		sta $036e		; 8d 6e 03
B19_0412:		ldx #$57		; a2 57
B19_0414:		stx $036c		; 8e 6c 03
B19_0417:		lda $0371		; ad 71 03
B19_041a:		beq B19_0422 ; f0 06
B19_041c:		dec $0371		; ce 71 03
B19_041f:		jmp $8434		; 4c 34 84
B19_0422:		lda #$02		; a9 02
B19_0424:		sta $0371		; 8d 71 03
B19_0427:		lda $0372		; ad 72 03
B19_042a:		eor #$f0		; 49 f0
B19_042c:		sta $0372		; 8d 72 03
B19_042f:		beq B19_0434 ; f0 03
B19_0431:		sta $02fc		; 8d fc 02
B19_0434:		jmp $8231		; 4c 31 82
B19_0437:		tay				; a8 
B19_0438:		lda ($01, x)	; a1 01
B19_043a:		plp				; 28 
B19_043b:		ldy #$a8		; a0 a8
B19_043d:		bcs B19_03f7 ; b0 b8
B19_043f:		ror $64, x		; 76 64
B19_0441:		cli				; 58 
B19_0442:		lda $a9, x		; b5 a9
B19_0444:		beq B19_03d3 ; f0 8d
B19_0446:	.db $fc
B19_0447:	.db $02
B19_0448:		lda #$01		; a9 01
B19_044a:		sta $0700		; 8d 00 07
B19_044d:		ldx $30			; a6 30
B19_044f:		lda #$22		; a9 22
B19_0451:		sta $31, x		; 95 31
B19_0453:		inx				; e8 
B19_0454:		lda #$88		; a9 88
B19_0456:		sta $31, x		; 95 31
B19_0458:		inx				; e8 
B19_0459:		lda #$10		; a9 10
B19_045b:		sta $31, x		; 95 31
B19_045d:		inx				; e8 
B19_045e:		stx $30			; 86 30
B19_0460:		ldx $40			; a6 40
B19_0462:		ldy #$00		; a0 00
B19_0464:		lda $8500, y	; b9 00 85
B19_0467:		sta $41, x		; 95 41
B19_0469:		inx				; e8 
B19_046a:		iny				; c8 
B19_046b:		cpy #$10		; c0 10
B19_046d:		bne B19_0464 ; d0 f5
B19_046f:		lda #$00		; a9 00
B19_0471:		sta $036c		; 8d 6c 03
B19_0474:		jsr $872c		; 20 2c 87
B19_0477:		jsr $810c		; 20 0c 81
B19_047a:		lda $0362		; ad 62 03
B19_047d:		and #$09		; 29 09
B19_047f:		beq B19_0492 ; f0 11
B19_0481:		inc $036c		; ee 6c 03
B19_0484:		ldx $036c		; ae 6c 03
B19_0487:		cpx #$25		; e0 25
B19_0489:		bne B19_04d0 ; d0 45
B19_048b:		lda #$00		; a9 00
B19_048d:		sta $036c		; 8d 6c 03
B19_0490:		beq B19_04d0 ; f0 3e
B19_0492:		lda $0362		; ad 62 03
B19_0495:		and #$06		; 29 06
B19_0497:		beq B19_04a5 ; f0 0c
B19_0499:		dec $036c		; ce 6c 03
B19_049c:		bpl B19_04d0 ; 10 32
B19_049e:		lda #$24		; a9 24
B19_04a0:		sta $036c		; 8d 6c 03
B19_04a3:		bne B19_04d0 ; d0 2b
B19_04a5:		lda $0362		; ad 62 03
B19_04a8:		and #$40		; 29 40
B19_04aa:		beq B19_04b3 ; f0 07
B19_04ac:		lda #$01		; a9 01
B19_04ae:		sta $0700		; 8d 00 07
B19_04b1:		bne B19_0474 ; d0 c1
B19_04b3:		lda $0362		; ad 62 03
B19_04b6:		and #$80		; 29 80
B19_04b8:		beq B19_04c6 ; f0 0c
B19_04ba:		ldx $036c		; ae 6c 03
B19_04bd:		lda $8510, x	; bd 10 85
B19_04c0:		sta $0700		; 8d 00 07
B19_04c3:		jmp $8474		; 4c 74 84
B19_04c6:		lda $0362		; ad 62 03
B19_04c9:		and #$10		; 29 10
B19_04cb:		beq B19_04d0 ; f0 03
B19_04cd:		jmp $81f2		; 4c f2 81
B19_04d0:		ldx $30			; a6 30
B19_04d2:		lda #$22		; a9 22
B19_04d4:		sta $31, x		; 95 31
B19_04d6:		inx				; e8 
B19_04d7:		lda #$92		; a9 92
B19_04d9:		sta $31, x		; 95 31
B19_04db:		inx				; e8 
B19_04dc:		lda #$02		; a9 02
B19_04de:		sta $31, x		; 95 31
B19_04e0:		inx				; e8 
B19_04e1:		stx $30			; 86 30
B19_04e3:		ldx $40			; a6 40
B19_04e5:		lda $036c		; ad 6c 03
B19_04e8:		lsr a			; 4a
B19_04e9:		lsr a			; 4a
B19_04ea:		lsr a			; 4a
B19_04eb:		lsr a			; 4a
B19_04ec:		ora #$30		; 09 30
B19_04ee:		sta $41, x		; 95 41
B19_04f0:		inx				; e8 
B19_04f1:		lda $036c		; ad 6c 03
B19_04f4:		and #$0f		; 29 0f
B19_04f6:		ora #$30		; 09 30
B19_04f8:		sta $41, x		; 95 41
B19_04fa:		inx				; e8 
B19_04fb:		stx $40			; 86 40
B19_04fd:		jmp $8474		; 4c 74 84
B19_0500:		brk				; 00
B19_0501:		brk				; 00
B19_0502:		brk				; 00
B19_0503:		brk				; 00
B19_0504:		sed				; f8 
B19_0505:		inc $fa, x		; f6 fa
B19_0507:		sbc $3d, x		; f5 3d
B19_0509:		brk				; 00
B19_050a:		brk				; 00
B19_050b:		brk				; 00
B19_050c:		brk				; 00
B19_050d:		brk				; 00
B19_050e:		brk				; 00
B19_050f:		brk				; 00
B19_0510:	.db $1f
B19_0511:	.db $03
B19_0512:	.db $0c
B19_0513:	.db $04
B19_0514:		ora #$12		; 09 12
B19_0516:		rol $07			; 26 07
B19_0518:	.db $0b
B19_0519:		asl a			; 0a
B19_051a:		ora $1e			; 05 1e
B19_051c:		php				; 08 
B19_051d:		ora $0f2a		; 0d 2a 0f
B19_0520:		ora ($10), y	; 11 10
B19_0522:	.db $14
B19_0523:	.db $62
B19_0524:		ora $5f, x		; 15 5f
B19_0526:		rts				; 60 
B19_0527:		adc ($63, x)	; 61 63
B19_0529:		and ($20, x)	; 21 20
B19_052b:	.db $22
B19_052c:	.db $23
B19_052d:		and $27			; 25 27
B19_052f:		bit $2b			; 24 2b
B19_0531:		plp				; 28 
B19_0532:		and #$16		; 29 16
B19_0534:	.db $13
B19_0535:		lda #$00		; a9 00
B19_0537:		sta $00			; 85 00
B19_0539:		asl a			; 0a
B19_053a:		asl a			; 0a
B19_053b:		tay				; a8 
B19_053c:		jsr $9326		; 20 26 93
B19_053f:		ldy #$00		; a0 00
B19_0541:		lda ($10), y	; b1 10
B19_0543:		ora ($12), y	; 11 12
B19_0545:		iny				; c8 
B19_0546:		ora ($10), y	; 11 10
B19_0548:		ora ($12), y	; 11 12
B19_054a:		sta $01			; 85 01
B19_054c:		bne B19_0556 ; d0 08
B19_054e:		inc $00			; e6 00
B19_0550:		lda $00			; a5 00
B19_0552:		cmp #$03		; c9 03
B19_0554:		bne B19_0539 ; d0 e3
B19_0556:		lda $01			; a5 01
B19_0558:		beq B19_055c ; f0 02
B19_055a:		lda #$01		; a9 01
B19_055c:		sta $036c		; 8d 6c 03
B19_055f:		tax				; aa 
B19_0560:		lda $8208, x	; bd 08 82
B19_0563:		sta $02ff		; 8d ff 02
B19_0566:		rts				; 60 
B19_0567:		jsr $872c		; 20 2c 87
B19_056a:		lda $036d		; ad 6d 03
B19_056d:		beq B19_0575 ; f0 06
B19_056f:		dec $036d		; ce 6d 03
B19_0572:		jmp $8567		; 4c 67 85
B19_0575:		lda #$06		; a9 06
B19_0577:		sta $036d		; 8d 6d 03
B19_057a:		ldx $036c		; ae 6c 03
B19_057d:		lda $85b1, x	; bd b1 85
B19_0580:		sta $02fd		; 8d fd 02
B19_0583:		inx				; e8 
B19_0584:		stx $036c		; 8e 6c 03
B19_0587:		cpx #$03		; e0 03
B19_0589:		bne B19_0567 ; d0 dc
B19_058b:		lda #$8b		; a9 8b
B19_058d:		sta $02f8		; 8d f8 02
B19_0590:		lda #$b1		; a9 b1
B19_0592:		sta $02f9		; 8d f9 02
B19_0595:		lda #$00		; a9 00
B19_0597:		sta $02fa		; 8d fa 02
B19_059a:		lda $02ff		; ad ff 02
B19_059d:		sec				; 38 
B19_059e:		sbc #$03		; e9 03
B19_05a0:		sta $02fb		; 8d fb 02
B19_05a3:		lda #$1e		; a9 1e
B19_05a5:		sta $036d		; 8d 6d 03
B19_05a8:		jsr $872c		; 20 2c 87
B19_05ab:		dec $036d		; ce 6d 03
B19_05ae:		bne B19_05a8 ; d0 f8
B19_05b0:		rts				; 60 
B19_05b1:	.db $ab
B19_05b2:		lda $adaf		; ad af ad
B19_05b5:	.db $22
B19_05b6:	.db $03
B19_05b7:		bne B19_05be ; d0 05
B19_05b9:		sta $e000		; 8d 00 e0
B19_05bc:		beq B19_05c1 ; f0 03
B19_05be:		sta $c000		; 8d 00 c0
B19_05c1:		ldx $0312		; ae 12 03
B19_05c4:		ldy #$06		; a0 06
B19_05c6:		dey				; 88 
B19_05c7:		bne B19_05c6 ; d0 fd
B19_05c9:		lda $2002		; ad 02 20
B19_05cc:		lda $032b, x	; bd 2b 03
B19_05cf:		sta $2000		; 8d 00 20
B19_05d2:		lda $0319, x	; bd 19 03
B19_05d5:		sta $2005		; 8d 05 20
B19_05d8:		lda #$00		; a9 00
B19_05da:		sta $2005		; 8d 05 20
B19_05dd:		lda $0322		; ad 22 03
B19_05e0:		beq B19_05fd ; f0 1b
B19_05e2:		inc $0312		; ee 12 03
B19_05e5:		ldx $0312		; ae 12 03
B19_05e8:		lda $031e, x	; bd 1e 03
B19_05eb:		sta $0322		; 8d 22 03
B19_05ee:		cpx $0311		; ec 11 03
B19_05f1:		bne B19_0600 ; d0 0d
B19_05f3:		lda #$80		; a9 80
B19_05f5:		sta $05fe		; 8d fe 05
B19_05f8:		lda #$ff		; a9 ff
B19_05fa:		sta $05ff		; 8d ff 05
B19_05fd:		inc $030f		; ee 0f 03
B19_0600:		lda $ba			; a5 ba
B19_0602:		sta $8000		; 8d 00 80
B19_0605:		pla				; 68 
B19_0606:		tay				; a8 
B19_0607:		pla				; 68 
B19_0608:		tax				; aa 
B19_0609:		pla				; 68 
B19_060a:		rti				; 40 
B19_060b:		sta $e000		; 8d 00 e0
B19_060e:		ldy #$05		; a0 05
B19_0610:		dey				; 88 
B19_0611:		bne B19_0610 ; d0 fd
B19_0613:		lda $2002		; ad 02 20
B19_0616:		lda $0330		; ad 30 03
B19_0619:		sta $2006		; 8d 06 20
B19_061c:		lda $032f		; ad 2f 03
B19_061f:		sta $2006		; 8d 06 20
B19_0622:		lda $2002		; ad 02 20
B19_0625:		lda $032b		; ad 2b 03
B19_0628:		sta $2000		; 8d 00 20
B19_062b:		lda $0319		; ad 19 03
B19_062e:		sta $2005		; 8d 05 20
B19_0631:		lda #$00		; a9 00
B19_0633:		sta $2005		; 8d 05 20
B19_0636:		inc $030f		; ee 0f 03
B19_0639:		lda $ba			; a5 ba
B19_063b:		sta $8000		; 8d 00 80
B19_063e:		pla				; 68 
B19_063f:		tay				; a8 
B19_0640:		pla				; 68 
B19_0641:		tax				; aa 
B19_0642:		pla				; 68 
B19_0643:		rti				; 40 
B19_0644:		jsr $90de		; 20 de 90
B19_0647:		lda #$20		; a9 20
B19_0649:		jsr $8654		; 20 54 86
B19_064c:		lda #$28		; a9 28
B19_064e:		jsr $8654		; 20 54 86
B19_0651:		jmp $90ee		; 4c ee 90
B19_0654:		sta $2006		; 8d 06 20
B19_0657:		lda #$00		; a9 00
B19_0659:		sta $2006		; 8d 06 20
B19_065c:		ldx #$04		; a2 04
B19_065e:		tay				; a8 
B19_065f:		sta $2007		; 8d 07 20
B19_0662:		dey				; 88 
B19_0663:		bne B19_065f ; d0 fa
B19_0665:		dex				; ca 
B19_0666:		bne B19_065f ; d0 f7
B19_0668:		rts				; 60 
B19_0669:		lda $87			; a5 87
B19_066b:		clc				; 18 
B19_066c:		adc $0314		; 6d 14 03
B19_066f:		sta $87			; 85 87
B19_0671:		lda #$00		; a9 00
B19_0673:		rol a			; 2a
B19_0674:		bit $0314		; 2c 14 03
B19_0677:		bpl B19_067c ; 10 03
B19_0679:		sec				; 38 
B19_067a:		sbc #$01		; e9 01
B19_067c:		clc				; 18 
B19_067d:		adc $88			; 65 88
B19_067f:		sta $88			; 85 88
B19_0681:		clc				; 18 
B19_0682:		adc $030c		; 6d 0c 03
B19_0685:		sta $00			; 85 00
B19_0687:		lda $8d			; a5 8d
B19_0689:		clc				; 18 
B19_068a:		adc $87			; 65 87
B19_068c:		sta $8d			; 85 8d
B19_068e:		lda $8e			; a5 8e
B19_0690:		adc $00			; 65 00
B19_0692:		sta $8e			; 85 8e
B19_0694:		cmp #$f0		; c9 f0
B19_0696:		bcc B19_06ad ; 90 15
B19_0698:		and #$0f		; 29 0f
B19_069a:		bit $00			; 24 00
B19_069c:		bpl B19_06a0 ; 10 02
B19_069e:		ora #$e0		; 09 e0
B19_06a0:		sta $8e			; 85 8e
B19_06a2:		bit $00			; 24 00
B19_06a4:		bpl B19_06ab ; 10 05
B19_06a6:		dec $8f			; c6 8f
B19_06a8:		jmp $86ad		; 4c ad 86
B19_06ab:		inc $8f			; e6 8f
B19_06ad:		lda $81			; a5 81
B19_06af:		clc				; 18 
B19_06b0:		adc $0313		; 6d 13 03
B19_06b3:		sta $81			; 85 81
B19_06b5:		lda #$00		; a9 00
B19_06b7:		rol a			; 2a
B19_06b8:		bit $0313		; 2c 13 03
B19_06bb:		bpl B19_06c0 ; 10 03
B19_06bd:		sec				; 38 
B19_06be:		sbc #$01		; e9 01
B19_06c0:		clc				; 18 
B19_06c1:		adc $82			; 65 82
B19_06c3:		sta $82			; 85 82
B19_06c5:		clc				; 18 
B19_06c6:		adc $030b		; 6d 0b 03
B19_06c9:		sta $00			; 85 00
B19_06cb:		lda $83			; a5 83
B19_06cd:		clc				; 18 
B19_06ce:		adc $81			; 65 81
B19_06d0:		sta $83			; 85 83
B19_06d2:		lda $84			; a5 84
B19_06d4:		adc $00			; 65 00
B19_06d6:		sta $84			; 85 84
B19_06d8:		lda #$00		; a9 00
B19_06da:		rol a			; 2a
B19_06db:		bit $00			; 24 00
B19_06dd:		bpl B19_06e2 ; 10 03
B19_06df:		sec				; 38 
B19_06e0:		sbc #$01		; e9 01
B19_06e2:		clc				; 18 
B19_06e3:		adc $85			; 65 85
B19_06e5:		sta $85			; 85 85
B19_06e7:		lsr $a4			; 46 a4
B19_06e9:		lsr $a4			; 46 a4
B19_06eb:		lda $8f			; a5 8f
B19_06ed:		lsr a			; 4a
B19_06ee:		rol $a4			; 26 a4
B19_06f0:		lda $85			; a5 85
B19_06f2:		lsr a			; 4a
B19_06f3:		rol $a4			; 26 a4
B19_06f5:		ldx #$00		; a2 00
B19_06f7:		lda $0327, x	; bd 27 03
B19_06fa:		bit $0309		; 2c 09 03
B19_06fd:		bmi B19_0703 ; 30 04
B19_06ff:		clc				; 18 
B19_0700:		adc $030b		; 6d 0b 03
B19_0703:		sta $00			; 85 00
B19_0705:		lda $0315, x	; bd 15 03
B19_0708:		clc				; 18 
B19_0709:		adc $0323, x	; 7d 23 03
B19_070c:		sta $0315, x	; 9d 15 03
B19_070f:		lda $0319, x	; bd 19 03
B19_0712:		adc $00			; 65 00
B19_0714:		sta $0319, x	; 9d 19 03
B19_0717:		lda #$00		; a9 00
B19_0719:		rol a			; 2a
B19_071a:		bit $00			; 24 00
B19_071c:		bpl B19_0720 ; 10 02
B19_071e:		eor #$01		; 49 01
B19_0720:		eor $032b, x	; 5d 2b 03
B19_0723:		sta $032b, x	; 9d 2b 03
B19_0726:		inx				; e8 
B19_0727:		cpx #$04		; e0 04
B19_0729:		bne B19_06f7 ; d0 cc
B19_072b:		rts				; 60 
B19_072c:		lda $0356		; ad 56 03
B19_072f:		beq B19_0737 ; f0 06
B19_0731:		lda $30			; a5 30
B19_0733:		ora #$80		; 09 80
B19_0735:		sta $30			; 85 30
B19_0737:		lda $a6			; a5 a6
B19_0739:		and #$01		; 29 01
B19_073b:		beq B19_0737 ; f0 fa
B19_073d:		lda $a6			; a5 a6
B19_073f:		and #$fe		; 29 fe
B19_0741:		sta $a6			; 85 a6
B19_0743:		lda #$00		; a9 00
B19_0745:		sta $30			; 85 30
B19_0747:		sta $40			; 85 40
B19_0749:		sta $0347		; 8d 47 03
B19_074c:		sta $0312		; 8d 12 03
B19_074f:		sta $030f		; 8d 0f 03
B19_0752:		sta $0356		; 8d 56 03
B19_0755:		lda $031e		; ad 1e 03
B19_0758:		sta $0322		; 8d 22 03
B19_075b:		lda $0349		; ad 49 03
B19_075e:		beq B19_0778 ; f0 18
B19_0760:		cmp #$01		; c9 01
B19_0762:		bne B19_076a ; d0 06
B19_0764:		ldx $0311		; ae 11 03
B19_0767:		bne B19_076a ; d0 01
B19_0769:		txa				; 8a 
B19_076a:		asl a			; 0a
B19_076b:		tax				; aa 
B19_076c:		lda $944e, x	; bd 4e 94
B19_076f:		sta $05fe		; 8d fe 05
B19_0772:		lda $944f, x	; bd 4f 94
B19_0775:		sta $05ff		; 8d ff 05
B19_0778:		rts				; 60 
B19_0779:		ldx #$00		; a2 00
B19_077b:		stx $04			; 86 04
B19_077d:		lda $034b, x	; bd 4b 03
B19_0780:		sta $02			; 85 02
B19_0782:		stx $01			; 86 01
B19_0784:		tay				; a8 
B19_0785:		lda #$00		; a9 00
B19_0787:		asl $02			; 06 02
B19_0789:		rol a			; 2a
B19_078a:		sta $03			; 85 03
B19_078c:		tya				; 98 
B19_078d:		clc				; 18 
B19_078e:		adc $02			; 65 02
B19_0790:		sta $02			; 85 02
B19_0792:		lda $03			; a5 03
B19_0794:		adc #$96		; 69 96
B19_0796:		sta $03			; 85 03
B19_0798:		lda $02			; a5 02
B19_079a:		clc				; 18 
B19_079b:		adc #$de		; 69 de
B19_079d:		sta $02			; 85 02
B19_079f:		bcc B19_07a3 ; 90 02
B19_07a1:		inc $03			; e6 03
B19_07a3:		ldx $04			; a6 04
B19_07a5:		ldy #$00		; a0 00
B19_07a7:		lda ($02), y	; b1 02
B19_07a9:		sta $06c1, x	; 9d c1 06
B19_07ac:		sta $0151, x	; 9d 51 01
B19_07af:		inx				; e8 
B19_07b0:		iny				; c8 
B19_07b1:		cpy #$03		; c0 03
B19_07b3:		bne B19_07a7 ; d0 f2
B19_07b5:		inx				; e8 
B19_07b6:		stx $04			; 86 04
B19_07b8:		ldx $01			; a6 01
B19_07ba:		inx				; e8 
B19_07bb:		cpx #$08		; e0 08
B19_07bd:		bne B19_077d ; d0 be
B19_07bf:		lda #$0f		; a9 0f
B19_07c1:		ldx #$1c		; a2 1c
B19_07c3:		sta $06c0, x	; 9d c0 06
B19_07c6:		sta $0150, x	; 9d 50 01
B19_07c9:		dex				; ca 
B19_07ca:		dex				; ca 
B19_07cb:		dex				; ca 
B19_07cc:		dex				; ca 
B19_07cd:		bpl B19_07c3 ; 10 f4
B19_07cf:		rts				; 60 
B19_07d0:		lda $0300		; ad 00 03
B19_07d3:		bne B19_07dd ; d0 08
B19_07d5:		lda $0301		; ad 01 03
B19_07d8:		beq B19_07e1 ; f0 07
B19_07da:		dec $0301		; ce 01 03
B19_07dd:		dec $0300		; ce 00 03
B19_07e0:		rts				; 60 
B19_07e1:		sta $034a		; 8d 4a 03
B19_07e4:		jsr $8c30		; 20 30 8c
B19_07e7:		sta $0300		; 8d 00 03
B19_07ea:		cmp #$ff		; c9 ff
B19_07ec:		bne B19_07fd ; d0 0f
B19_07ee:		sta $0303		; 8d 03 03
B19_07f1:		lda $034a		; ad 4a 03
B19_07f4:		beq B19_07fc ; f0 06
B19_07f6:		jsr $8779		; 20 79 87
B19_07f9:		jsr $8c5d		; 20 5d 8c
B19_07fc:		rts				; 60 
B19_07fd:		jsr $8c30		; 20 30 8c
B19_0800:		cmp #$ff		; c9 ff
B19_0802:		beq B19_07f1 ; f0 ed
B19_0804:		sta $00			; 85 00
B19_0806:		and #$3f		; 29 3f
B19_0808:		tax				; aa 
B19_0809:		bit $00			; 24 00
B19_080b:		bvc B19_0810 ; 50 03
B19_080d:		jmp $8a6c		; 4c 6c 8a
B19_0810:		bpl B19_0815 ; 10 03
B19_0812:		jmp $8a7f		; 4c 7f 8a
B19_0815:		lda #$87		; a9 87
B19_0817:		pha				; 48 
B19_0818:		lda #$fc		; a9 fc
B19_081a:		pha				; 48 
B19_081b:		txa				; 8a 
B19_081c:		asl a			; 0a
B19_081d:		tax				; aa 
B19_081e:		lda $9416, x	; bd 16 94
B19_0821:		sta $00			; 85 00
B19_0823:		lda $9417, x	; bd 17 94
B19_0826:		sta $01			; 85 01
B19_0828:		cpx #$0d		; e0 0d
B19_082a:		bcc B19_082f ; 90 03
B19_082c:		jsr $8c30		; 20 30 8c
B19_082f:		ldx #$00		; a2 00
B19_0831:	.hex 6c 00 00
B19_0834:		txa				; 8a 
B19_0835:		sta $0309, x	; 9d 09 03
B19_0838:		inx				; e8 
B19_0839:		cpx #$05		; e0 05
B19_083b:		bne B19_0835 ; d0 f8
B19_083d:		rts				; 60 
B19_083e:		stx $034a		; 8e 4a 03
B19_0841:		jsr $8bcc		; 20 cc 8b
B19_0844:		jsr $8fab		; 20 ab 8f
B19_0847:		jmp $8c53		; 4c 53 8c
B19_084a:		lda $7115		; ad 15 71
B19_084d:		eor #$ff		; 49 ff
B19_084f:		sta $7115		; 8d 15 71
B19_0852:		rts				; 60 
B19_0853:		stx $035c		; 8e 5c 03
B19_0856:		stx $035d		; 8e 5d 03
B19_0859:		lda $035b		; ad 5b 03
B19_085c:		eor #$ff		; 49 ff
B19_085e:		sta $035b		; 8d 5b 03
B19_0861:		rts				; 60 
B19_0862:		inc $036b		; ee 6b 03
B19_0865:		rts				; 60 
B19_0866:		sta $0300		; 8d 00 03
B19_0869:		jsr $8c30		; 20 30 8c
B19_086c:		sta $0301		; 8d 01 03
B19_086f:		rts				; 60 
B19_0870:		tay				; a8 
B19_0871:		and #$f0		; 29 f0
B19_0873:		tax				; aa 
B19_0874:		tya				; 98 
B19_0875:		and #$03		; 29 03
B19_0877:		sta $00			; 85 00
B19_0879:		lda $0603, x	; bd 03 06
B19_087c:		and #$fc		; 29 fc
B19_087e:		ora $00			; 05 00
B19_0880:		sta $0603, x	; 9d 03 06
B19_0883:		jsr $8c30		; 20 30 8c
B19_0886:		tay				; a8 
B19_0887:		and #$f0		; 29 f0
B19_0889:		clc				; 18 
B19_088a:		adc #$08		; 69 08
B19_088c:		sta $0602, x	; 9d 02 06
B19_088f:		tya				; 98 
B19_0890:		asl a			; 0a
B19_0891:		asl a			; 0a
B19_0892:		asl a			; 0a
B19_0893:		asl a			; 0a
B19_0894:		sec				; 38 
B19_0895:		sbc #$04		; e9 04
B19_0897:		sta $0605, x	; 9d 05 06
B19_089a:		rts				; 60 
B19_089b:		sta $d9			; 85 d9
B19_089d:		jsr $8c30		; 20 30 8c
B19_08a0:		sta $da			; 85 da
B19_08a2:		jsr $8c30		; 20 30 8c
B19_08a5:		sta $db			; 85 db
B19_08a7:		jsr $8c30		; 20 30 8c
B19_08aa:		sta $dc			; 85 dc
B19_08ac:		rts				; 60 
B19_08ad:		tay				; a8 
B19_08ae:		lda $9de7, y	; b9 e7 9d
B19_08b1:		sta $0354		; 8d 54 03
B19_08b4:		lda $9de8, y	; b9 e8 9d
B19_08b7:		sta $0355		; 8d 55 03
B19_08ba:		inc $0353		; ee 53 03
B19_08bd:		rts				; 60 
B19_08be:		sta $00			; 85 00
B19_08c0:		and #$f0		; 29 f0
B19_08c2:		tax				; aa 
B19_08c3:		jsr $8c30		; 20 30 8c
B19_08c6:		tay				; a8 
B19_08c7:		and #$f0		; 29 f0
B19_08c9:		clc				; 18 
B19_08ca:		adc #$08		; 69 08
B19_08cc:		sta $0602, x	; 9d 02 06
B19_08cf:		tya				; 98 
B19_08d0:		asl a			; 0a
B19_08d1:		asl a			; 0a
B19_08d2:		asl a			; 0a
B19_08d3:		asl a			; 0a
B19_08d4:		sec				; 38 
B19_08d5:		sbc #$04		; e9 04
B19_08d7:		sta $0605, x	; 9d 05 06
B19_08da:		jsr $8c30		; 20 30 8c
B19_08dd:		sta $060c, x	; 9d 0c 06
B19_08e0:		jsr $8c30		; 20 30 8c
B19_08e3:		sta $0603, x	; 9d 03 06
B19_08e6:		lda $00			; a5 00
B19_08e8:		and #$0f		; 29 0f
B19_08ea:		sta $0600, x	; 9d 00 06
B19_08ed:		tay				; a8 
B19_08ee:		bne B19_08f1 ; d0 01
B19_08f0:		rts				; 60 
B19_08f1:		jmp $8bd7		; 4c d7 8b
B19_08f4:		tax				; aa 
B19_08f5:		lda $0603, x	; bd 03 06
B19_08f8:		eor #$80		; 49 80
B19_08fa:		sta $0603, x	; 9d 03 06
B19_08fd:		rts				; 60 
B19_08fe:		asl a			; 0a
B19_08ff:		tay				; a8 
B19_0900:		lda $9c76, y	; b9 76 9c
B19_0903:		sta $bb			; 85 bb
B19_0905:		lda $9c77, y	; b9 77 9c
B19_0908:		sta $bc			; 85 bc
B19_090a:		jsr $8c30		; 20 30 8c
B19_090d:		sta $034c		; 8d 4c 03
B19_0910:		jsr $8c30		; 20 30 8c
B19_0913:		sta $034d		; 8d 4d 03
B19_0916:		jsr $8c30		; 20 30 8c
B19_0919:		sta $034e		; 8d 4e 03
B19_091c:		lda #$00		; a9 00
B19_091e:		sta $034b		; 8d 4b 03
B19_0921:		inc $034a		; ee 4a 03
B19_0924:		rts				; 60 
B19_0925:		rts				; 60 
B19_0926:		sta $00			; 85 00
B19_0928:		asl a			; 0a
B19_0929:		bcs B19_0943 ; b0 18
B19_092b:		lsr a			; 4a
B19_092c:		lsr a			; 4a
B19_092d:		lsr a			; 4a
B19_092e:		lsr a			; 4a
B19_092f:		lsr a			; 4a
B19_0930:		sta $85			; 85 85
B19_0932:		lda $00			; a5 00
B19_0934:		and #$0f		; 29 0f
B19_0936:		sta $8f			; 85 8f
B19_0938:		jsr $8c30		; 20 30 8c
B19_093b:		sta $84			; 85 84
B19_093d:		jsr $8c30		; 20 30 8c
B19_0940:		sta $8e			; 85 8e
B19_0942:		rts				; 60 
B19_0943:		lsr a			; 4a
B19_0944:		lsr a			; 4a
B19_0945:		lsr a			; 4a
B19_0946:		tax				; aa 
B19_0947:		lda $00			; a5 00
B19_0949:		and #$03		; 29 03
B19_094b:		sta $00			; 85 00
B19_094d:		lda $032b, x	; bd 2b 03
B19_0950:		and #$fc		; 29 fc
B19_0952:		ora $00			; 05 00
B19_0954:		sta $032b, x	; 9d 2b 03
B19_0957:		jsr $8c30		; 20 30 8c
B19_095a:		sta $0319, x	; 9d 19 03
B19_095d:		rts				; 60 
B19_095e:		sta $00			; 85 00
B19_0960:		and #$f0		; 29 f0
B19_0962:		tax				; aa 
B19_0963:		jsr $8c30		; 20 30 8c
B19_0966:		sta $060c, x	; 9d 0c 06
B19_0969:		lda $00			; a5 00
B19_096b:		and #$0f		; 29 0f
B19_096d:		asl a			; 0a
B19_096e:		sta $00			; 85 00
B19_0970:		lda $0603, x	; bd 03 06
B19_0973:		and #$e3		; 29 e3
B19_0975:		ora $00			; 05 00
B19_0977:		sta $0603, x	; 9d 03 06
B19_097a:		lda #$01		; a9 01
B19_097c:		sta $0600, x	; 9d 00 06
B19_097f:		rts				; 60 
B19_0980:		tay				; a8 
B19_0981:		and #$f0		; 29 f0
B19_0983:		tax				; aa 
B19_0984:		tya				; 98 
B19_0985:		and #$0f		; 29 0f
B19_0987:		sta $0600, x	; 9d 00 06
B19_098a:		cmp #$02		; c9 02
B19_098c:		beq B19_0995 ; f0 07
B19_098e:		tay				; a8 
B19_098f:		bne B19_0992 ; d0 01
B19_0991:		rts				; 60 
B19_0992:		jmp $8bd7		; 4c d7 8b
B19_0995:		jmp $8c06		; 4c 06 8c
B19_0998:		sta $0700		; 8d 00 07
B19_099b:		rts				; 60 
B19_099c:		sta $0331		; 8d 31 03
B19_099f:		tay				; a8 
B19_09a0:		bmi B19_09a8 ; 30 06
B19_09a2:		lda #$00		; a9 00
B19_09a4:		sta $0343		; 8d 43 03
B19_09a7:		rts				; 60 
B19_09a8:		ldx #$0f		; a2 0f
B19_09aa:		lda $81, x		; b5 81
B19_09ac:		sta $0332, x	; 9d 32 03
B19_09af:		lda #$00		; a9 00
B19_09b1:		sta $81, x		; 95 81
B19_09b3:		dex				; ca 
B19_09b4:		bpl B19_09aa ; 10 f4
B19_09b6:		jsr $8afb		; 20 fb 8a
B19_09b9:		jsr $8c30		; 20 30 8c
B19_09bc:		tax				; aa 
B19_09bd:		lsr a			; 4a
B19_09be:		lsr a			; 4a
B19_09bf:		lsr a			; 4a
B19_09c0:		lsr a			; 4a
B19_09c1:		sta $8f			; 85 8f
B19_09c3:		txa				; 8a 
B19_09c4:		asl a			; 0a
B19_09c5:		asl a			; 0a
B19_09c6:		asl a			; 0a
B19_09c7:		asl a			; 0a
B19_09c8:		sta $8e			; 85 8e
B19_09ca:		jsr $8c30		; 20 30 8c
B19_09cd:		sta $0342		; 8d 42 03
B19_09d0:		ldx #$0f		; a2 0f
B19_09d2:		lda $0332, x	; bd 32 03
B19_09d5:		tay				; a8 
B19_09d6:		lda $81, x		; b5 81
B19_09d8:		sta $0332, x	; 9d 32 03
B19_09db:		sty $81, x		; 94 81
B19_09dd:		dex				; ca 
B19_09de:		bpl B19_09d2 ; 10 f2
B19_09e0:		lda #$08		; a9 08
B19_09e2:		sta $0338		; 8d 38 03
B19_09e5:		rts				; 60 
B19_09e6:		tay				; a8 
B19_09e7:		bmi B19_09f8 ; 30 0f
B19_09e9:		sta $0359		; 8d 59 03
B19_09ec:		inc $0357		; ee 57 03
B19_09ef:		lda #$00		; a9 00
B19_09f1:		sta $0358		; 8d 58 03
B19_09f4:		sta $035a		; 8d 5a 03
B19_09f7:		rts				; 60 
B19_09f8:		stx $0357		; 8e 57 03
B19_09fb:		rts				; 60 
B19_09fc:		sta $0309		; 8d 09 03
B19_09ff:		and #$0f		; 29 0f
B19_0a01:		asl a			; 0a
B19_0a02:		sta $030d		; 8d 0d 03
B19_0a05:		rts				; 60 
B19_0a06:		tay				; a8 
B19_0a07:		and #$70		; 29 70
B19_0a09:		tax				; aa 
B19_0a0a:		tya				; 98 
B19_0a0b:		and #$0f		; 29 0f
B19_0a0d:		sta $060c, x	; 9d 0c 06
B19_0a10:		and #$03		; 29 03
B19_0a12:		sta $01			; 85 01
B19_0a14:		lda #$01		; a9 01
B19_0a16:		sta $0600, x	; 9d 00 06
B19_0a19:		sta $00			; 85 00
B19_0a1b:		tya				; 98 
B19_0a1c:		bpl B19_0a24 ; 10 06
B19_0a1e:		lda $01			; a5 01
B19_0a20:		ora #$04		; 09 04
B19_0a22:		sta $01			; 85 01
B19_0a24:		ldy $01			; a4 01
B19_0a26:		lda $8a2c, y	; b9 2c 8a
B19_0a29:		jmp $8be2		; 4c e2 8b
B19_0a2c:		ora ($02, x)	; 01 02
B19_0a2e:	.db $03
B19_0a2f:	.db $04
B19_0a30:	.db $07
B19_0a31:		php				; 08 
B19_0a32:	.db $0b
B19_0a33:	.db $0c
B19_0a34:		sta $030e		; 8d 0e 03
B19_0a37:		rts				; 60 
B19_0a38:		ldy $b4			; a4 b4
B19_0a3a:		beq B19_0a46 ; f0 0a
B19_0a3c:		ldy $0311		; ac 11 03
B19_0a3f:		beq B19_0a46 ; f0 05
B19_0a41:		ldy $030f		; ac 0f 03
B19_0a44:		beq B19_0a41 ; f0 fb
B19_0a46:		tay				; a8 
B19_0a47:		stx $05fd		; 8e fd 05
B19_0a4a:		stx $0311		; 8e 11 03
B19_0a4d:		stx $0349		; 8e 49 03
B19_0a50:		stx $0322		; 8e 22 03
B19_0a53:		stx $87			; 86 87
B19_0a55:		stx $88			; 86 88
B19_0a57:		txa				; 8a 
B19_0a58:		ldx #$03		; a2 03
B19_0a5a:		sta $0315, x	; 9d 15 03
B19_0a5d:		sta $031d, x	; 9d 1d 03
B19_0a60:		dex				; ca 
B19_0a61:		bpl B19_0a5a ; 10 f7
B19_0a63:		tya				; 98 
B19_0a64:		bne B19_0a69 ; d0 03
B19_0a66:		sta $b4			; 85 b4
B19_0a68:		rts				; 60 
B19_0a69:		jmp $8c83		; 4c 83 8c
B19_0a6c:		cpx #$3f		; e0 3f
B19_0a6e:		bne B19_0a76 ; d0 06
B19_0a70:		jsr $8644		; 20 44 86
B19_0a73:		jmp $87fd		; 4c fd 87
B19_0a76:		jsr $8afb		; 20 fb 8a
B19_0a79:		jsr $fb3c		; 20 3c fb
B19_0a7c:		jmp $87fd		; 4c fd 87
B19_0a7f:		jsr $8bcc		; 20 cc 8b
B19_0a82:		txa				; 8a 
B19_0a83:		bne B19_0a8b ; d0 06
B19_0a85:		jsr $8fab		; 20 ab 8f
B19_0a88:		jmp $87fd		; 4c fd 87
B19_0a8b:		stx $0344		; 8e 44 03
B19_0a8e:		lda #$3b		; a9 3b
B19_0a90:		sta $034f		; 8d 4f 03
B19_0a93:		lda #$3c		; a9 3c
B19_0a95:		sta $0350		; 8d 50 03
B19_0a98:		lda #$3d		; a9 3d
B19_0a9a:		sta $0351		; 8d 51 03
B19_0a9d:		jsr $8c30		; 20 30 8c
B19_0aa0:		sta $0352		; 8d 52 03
B19_0aa3:		jsr $8c30		; 20 30 8c
B19_0aa6:		asl a			; 0a
B19_0aa7:		tay				; a8 
B19_0aa8:		lda $9cc6, y	; b9 c6 9c
B19_0aab:		sta $db			; 85 db
B19_0aad:		lda $9cc7, y	; b9 c7 9c
B19_0ab0:		sta $dc			; 85 dc
B19_0ab2:		lda #$04		; a9 04
B19_0ab4:		sta $d9			; 85 d9
B19_0ab6:		lda #$10		; a9 10
B19_0ab8:		sta $da			; 85 da
B19_0aba:		ldx #$00		; a2 00
B19_0abc:		jsr $8c30		; 20 30 8c
B19_0abf:		tay				; a8 
B19_0ac0:		and #$f0		; 29 f0
B19_0ac2:		clc				; 18 
B19_0ac3:		adc #$08		; 69 08
B19_0ac5:		sta $0602, x	; 9d 02 06
B19_0ac8:		tya				; 98 
B19_0ac9:		asl a			; 0a
B19_0aca:		asl a			; 0a
B19_0acb:		asl a			; 0a
B19_0acc:		asl a			; 0a
B19_0acd:		sec				; 38 
B19_0ace:		sbc #$04		; e9 04
B19_0ad0:		sta $0605, x	; 9d 05 06
B19_0ad3:		jsr $8c30		; 20 30 8c
B19_0ad6:		sta $060c, x	; 9d 0c 06
B19_0ad9:		jsr $8c30		; 20 30 8c
B19_0adc:		sta $0603, x	; 9d 03 06
B19_0adf:		jsr $8c30		; 20 30 8c
B19_0ae2:		sta $0600, x	; 9d 00 06
B19_0ae5:		tay				; a8 
B19_0ae6:		beq B19_0aeb ; f0 03
B19_0ae8:		jsr $8bd7		; 20 d7 8b
B19_0aeb:		txa				; 8a 
B19_0aec:		clc				; 18 
B19_0aed:		adc #$10		; 69 10
B19_0aef:		tax				; aa 
B19_0af0:		dec $0344		; ce 44 03
B19_0af3:		bne B19_0abc ; d0 c7
B19_0af5:		inc $034a		; ee 4a 03
B19_0af8:		jmp $87fd		; 4c fd 87
B19_0afb:		jsr $8c30		; 20 30 8c
B19_0afe:		tax				; aa 
B19_0aff:		lsr a			; 4a
B19_0b00:		lsr a			; 4a
B19_0b01:		lsr a			; 4a
B19_0b02:		lsr a			; 4a
B19_0b03:		sta $85			; 85 85
B19_0b05:		txa				; 8a 
B19_0b06:		asl a			; 0a
B19_0b07:		asl a			; 0a
B19_0b08:		asl a			; 0a
B19_0b09:		asl a			; 0a
B19_0b0a:		sta $84			; 85 84
B19_0b0c:		jsr $8c30		; 20 30 8c
B19_0b0f:		sta $90			; 85 90
B19_0b11:		jsr $8c30		; 20 30 8c
B19_0b14:		tax				; aa 
B19_0b15:		lsr a			; 4a
B19_0b16:		lsr a			; 4a
B19_0b17:		lsr a			; 4a
B19_0b18:		lsr a			; 4a
B19_0b19:		sta $8b			; 85 8b
B19_0b1b:		txa				; 8a 
B19_0b1c:		asl a			; 0a
B19_0b1d:		asl a			; 0a
B19_0b1e:		asl a			; 0a
B19_0b1f:		asl a			; 0a
B19_0b20:		sta $8a			; 85 8a
B19_0b22:		jsr $8c30		; 20 30 8c
B19_0b25:		sta $bd			; 85 bd
B19_0b27:		jsr $8c30		; 20 30 8c
B19_0b2a:		tax				; aa 
B19_0b2b:		lsr a			; 4a
B19_0b2c:		lsr a			; 4a
B19_0b2d:		lsr a			; 4a
B19_0b2e:		lsr a			; 4a
B19_0b2f:		sta $86			; 85 86
B19_0b31:		txa				; 8a 
B19_0b32:		and #$0f		; 29 0f
B19_0b34:		sta $8c			; 85 8c
B19_0b36:		rts				; 60 
B19_0b37:		bit $0331		; 2c 31 03
B19_0b3a:		bmi B19_0b7b ; 30 3f
B19_0b3c:		lda $89			; a5 89
B19_0b3e:		clc				; 18 
B19_0b3f:		adc $87			; 65 87
B19_0b41:		sta $89			; 85 89
B19_0b43:		lda $8a			; a5 8a
B19_0b45:		adc $88			; 65 88
B19_0b47:		sta $8a			; 85 8a
B19_0b49:		bit $88			; 24 88
B19_0b4b:		bmi B19_0b5b ; 30 0e
B19_0b4d:		lda $8a			; a5 8a
B19_0b4f:		sec				; 38 
B19_0b50:		sbc #$a0		; e9 a0
B19_0b52:		bcc B19_0b63 ; 90 0f
B19_0b54:		sta $8a			; 85 8a
B19_0b56:		inc $8b			; e6 8b
B19_0b58:		jmp $8b63		; 4c 63 8b
B19_0b5b:		bcs B19_0b63 ; b0 06
B19_0b5d:		adc #$a0		; 69 a0
B19_0b5f:		sta $8a			; 85 8a
B19_0b61:		dec $8b			; c6 8b
B19_0b63:		lda $8e			; a5 8e
B19_0b65:		and #$f8		; 29 f8
B19_0b67:		cmp $0343		; cd 43 03
B19_0b6a:		beq B19_0b72 ; f0 06
B19_0b6c:		sta $0343		; 8d 43 03
B19_0b6f:		jmp $fb39		; 4c 39 fb
B19_0b72:		lda $7115		; ad 15 71
B19_0b75:		bne B19_0b7a ; d0 03
B19_0b77:		jmp $fb21		; 4c 21 fb
B19_0b7a:		rts				; 60 
B19_0b7b:		lda $0342		; ad 42 03
B19_0b7e:		bne B19_0b84 ; d0 04
B19_0b80:		sta $0331		; 8d 31 03
B19_0b83:		rts				; 60 
B19_0b84:		dec $0342		; ce 42 03
B19_0b87:		ldx #$0f		; a2 0f
B19_0b89:		lda $81, x		; b5 81
B19_0b8b:		tay				; a8 
B19_0b8c:		lda $0332, x	; bd 32 03
B19_0b8f:		sta $81, x		; 95 81
B19_0b91:		tya				; 98 
B19_0b92:		sta $0332, x	; 9d 32 03
B19_0b95:		dex				; ca 
B19_0b96:		bpl B19_0b89 ; 10 f1
B19_0b98:		jsr $fb39		; 20 39 fb
B19_0b9b:		lda $8e			; a5 8e
B19_0b9d:		clc				; 18 
B19_0b9e:		adc #$08		; 69 08
B19_0ba0:		sta $8e			; 85 8e
B19_0ba2:		sec				; 38 
B19_0ba3:		sbc #$f0		; e9 f0
B19_0ba5:		bcc B19_0bab ; 90 04
B19_0ba7:		sta $8e			; 85 8e
B19_0ba9:		inc $8f			; e6 8f
B19_0bab:		lda $8a			; a5 8a
B19_0bad:		clc				; 18 
B19_0bae:		adc #$08		; 69 08
B19_0bb0:		sta $8a			; 85 8a
B19_0bb2:		sec				; 38 
B19_0bb3:		sbc #$a0		; e9 a0
B19_0bb5:		bcc B19_0bbb ; 90 04
B19_0bb7:		sta $8a			; 85 8a
B19_0bb9:		inc $8b			; e6 8b
B19_0bbb:		ldx #$0f		; a2 0f
B19_0bbd:		lda $0332, x	; bd 32 03
B19_0bc0:		tay				; a8 
B19_0bc1:		lda $81, x		; b5 81
B19_0bc3:		sta $0332, x	; 9d 32 03
B19_0bc6:		sty $81, x		; 94 81
B19_0bc8:		dex				; ca 
B19_0bc9:		bpl B19_0bbd ; 10 f2
B19_0bcb:		rts				; 60 
B19_0bcc:		lda #$00		; a9 00
B19_0bce:		ldy #$c0		; a0 c0
B19_0bd0:		sta $05ff, y	; 99 ff 05
B19_0bd3:		dey				; 88 
B19_0bd4:		bne B19_0bd0 ; d0 fa
B19_0bd6:		rts				; 60 
B19_0bd7:		sty $00			; 84 00
B19_0bd9:		lda #$00		; a9 00
B19_0bdb:		cpy #$04		; c0 04
B19_0bdd:		beq B19_0be2 ; f0 03
B19_0bdf:		jsr $8c30		; 20 30 8c
B19_0be2:		asl a			; 0a
B19_0be3:		asl a			; 0a
B19_0be4:		tay				; a8 
B19_0be5:		lda $9bc2, y	; b9 c2 9b
B19_0be8:		sta $0606, x	; 9d 06 06
B19_0beb:		lda $9bc3, y	; b9 c3 9b
B19_0bee:		sta $0607, x	; 9d 07 06
B19_0bf1:		lda $9bc4, y	; b9 c4 9b
B19_0bf4:		sta $0608, x	; 9d 08 06
B19_0bf7:		lda $9bc5, y	; b9 c5 9b
B19_0bfa:		sta $0609, x	; 9d 09 06
B19_0bfd:		ldy $00			; a4 00
B19_0bff:		dey				; 88 
B19_0c00:		bne B19_0c03 ; d0 01
B19_0c02:		rts				; 60 
B19_0c03:		dey				; 88 
B19_0c04:		bne B19_0c13 ; d0 0d
B19_0c06:		jsr $8c30		; 20 30 8c
B19_0c09:		sta $060a, x	; 9d 0a 06
B19_0c0c:		jsr $8c30		; 20 30 8c
B19_0c0f:		sta $060b, x	; 9d 0b 06
B19_0c12:		rts				; 60 
B19_0c13:		dey				; 88 
B19_0c14:		bne B19_0c2a ; d0 14
B19_0c16:		tya				; 98 
B19_0c17:		sta $060a, x	; 9d 0a 06
B19_0c1a:		sta $060e, x	; 9d 0e 06
B19_0c1d:		jsr $8c30		; 20 30 8c
B19_0c20:		sta $060f, x	; 9d 0f 06
B19_0c23:		jsr $8c30		; 20 30 8c
B19_0c26:		sta $060d, x	; 9d 0d 06
B19_0c29:		rts				; 60 
B19_0c2a:		lda #$01		; a9 01
B19_0c2c:		sta $0600, x	; 9d 00 06
B19_0c2f:		rts				; 60 
B19_0c30:		ldy #$00		; a0 00
B19_0c32:		lda ($fa), y	; b1 fa
B19_0c34:		inc $fa			; e6 fa
B19_0c36:		bne B19_0c3a ; d0 02
B19_0c38:		inc $fb			; e6 fb
B19_0c3a:		rts				; 60 
B19_0c3b:		stx $034a		; 8e 4a 03
B19_0c3e:		sta $0308		; 8d 08 03
B19_0c41:		and #$7f		; 29 7f
B19_0c43:		sta $0307		; 8d 07 03
B19_0c46:		sta $0306		; 8d 06 03
B19_0c49:		lda #$10		; a9 10
B19_0c4b:		sta $0305		; 8d 05 03
B19_0c4e:		lda $0308		; ad 08 03
B19_0c51:		bpl B19_0c82 ; 10 2f
B19_0c53:		lda #$0f		; a9 0f
B19_0c55:		ldy #$1f		; a0 1f
B19_0c57:		sta $06c0, y	; 99 c0 06
B19_0c5a:		dey				; 88 
B19_0c5b:		bpl B19_0c57 ; 10 fa
B19_0c5d:		ldx $30			; a6 30
B19_0c5f:		lda #$3f		; a9 3f
B19_0c61:		sta $31, x		; 95 31
B19_0c63:		inx				; e8 
B19_0c64:		lda #$00		; a9 00
B19_0c66:		sta $31, x		; 95 31
B19_0c68:		inx				; e8 
B19_0c69:		lda #$20		; a9 20
B19_0c6b:		sta $31, x		; 95 31
B19_0c6d:		inx				; e8 
B19_0c6e:		stx $30			; 86 30
B19_0c70:		ldx $40			; a6 40
B19_0c72:		ldy #$00		; a0 00
B19_0c74:		lda $06c0, y	; b9 c0 06
B19_0c77:	.hex 9d 41 00
B19_0c7a:		inx				; e8 
B19_0c7b:		iny				; c8 
B19_0c7c:		cpy #$20		; c0 20
B19_0c7e:		bne B19_0c74 ; d0 f4
B19_0c80:		stx $40			; 86 40
B19_0c82:		rts				; 60 
B19_0c83:		sta $02			; 85 02
B19_0c85:		and #$3f		; 29 3f
B19_0c87:		asl a			; 0a
B19_0c88:		tax				; aa 
B19_0c89:		lda $9d42, x	; bd 42 9d
B19_0c8c:		sta $00			; 85 00
B19_0c8e:		lda $9d43, x	; bd 43 9d
B19_0c91:		sta $01			; 85 01
B19_0c93:		asl $02			; 06 02
B19_0c95:		rol a			; 2a
B19_0c96:		asl $02			; 06 02
B19_0c98:		rol a			; 2a
B19_0c99:		and #$03		; 29 03
B19_0c9b:		sta $0349		; 8d 49 03
B19_0c9e:		tay				; a8 
B19_0c9f:		dey				; 88 
B19_0ca0:		sty $03			; 84 03
B19_0ca2:		ldy #$00		; a0 00
B19_0ca4:		lda ($00), y	; b1 00
B19_0ca6:		sta $81			; 85 81
B19_0ca8:		iny				; c8 
B19_0ca9:		lda ($00), y	; b1 00
B19_0cab:		sta $82			; 85 82
B19_0cad:		iny				; c8 
B19_0cae:		lda ($00), y	; b1 00
B19_0cb0:		tax				; aa 
B19_0cb1:		and #$07		; 29 07
B19_0cb3:		sta $02			; 85 02
B19_0cb5:		txa				; 8a 
B19_0cb6:		lsr a			; 4a
B19_0cb7:		lsr a			; 4a
B19_0cb8:		lsr a			; 4a
B19_0cb9:		lsr a			; 4a
B19_0cba:		sta $0311		; 8d 11 03
B19_0cbd:		ldx #$00		; a2 00
B19_0cbf:		iny				; c8 
B19_0cc0:		lda ($00), y	; b1 00
B19_0cc2:		sta $031d, x	; 9d 1d 03
B19_0cc5:		iny				; c8 
B19_0cc6:		lda ($00), y	; b1 00
B19_0cc8:		sta $0323, x	; 9d 23 03
B19_0ccb:		iny				; c8 
B19_0ccc:		lda ($00), y	; b1 00
B19_0cce:		sta $0327, x	; 9d 27 03
B19_0cd1:		inx				; e8 
B19_0cd2:		cpx $02			; e4 02
B19_0cd4:		bne B19_0cbf ; d0 e9
B19_0cd6:		lda $031d		; ad 1d 03
B19_0cd9:		sta $05fd		; 8d fd 05
B19_0cdc:		lda #$01		; a9 01
B19_0cde:		sta $b4			; 85 b4
B19_0ce0:		lda $03			; a5 03
B19_0ce2:		beq B19_0cf1 ; f0 0d
B19_0ce4:		iny				; c8 
B19_0ce5:		lda ($00), y	; b1 00
B19_0ce7:		sta $032f		; 8d 2f 03
B19_0cea:		iny				; c8 
B19_0ceb:		lda ($00), y	; b1 00
B19_0ced:		sta $0330		; 8d 30 03
B19_0cf0:		iny				; c8 
B19_0cf1:		rts				; 60 
B19_0cf2:		asl a			; 0a
B19_0cf3:		bcs B19_0d13 ; b0 1e
B19_0cf5:		bmi B19_0d02 ; 30 0b
B19_0cf7:		jsr $8c30		; 20 30 8c
B19_0cfa:		sta $87			; 85 87
B19_0cfc:		jsr $8c30		; 20 30 8c
B19_0cff:		sta $88			; 85 88
B19_0d01:		rts				; 60 
B19_0d02:		lsr a			; 4a
B19_0d03:		and #$0f		; 29 0f
B19_0d05:		tax				; aa 
B19_0d06:		jsr $8c30		; 20 30 8c
B19_0d09:		sta $0323, x	; 9d 23 03
B19_0d0c:		jsr $8c30		; 20 30 8c
B19_0d0f:		sta $0327, x	; 9d 27 03
B19_0d12:		rts				; 60 
B19_0d13:		bmi B19_0d20 ; 30 0b
B19_0d15:		jsr $8c30		; 20 30 8c
B19_0d18:		sta $81			; 85 81
B19_0d1a:		jsr $8c30		; 20 30 8c
B19_0d1d:		sta $82			; 85 82
B19_0d1f:		rts				; 60 
B19_0d20:		jsr $8c30		; 20 30 8c
B19_0d23:		sta $0313		; 8d 13 03
B19_0d26:		jsr $8c30		; 20 30 8c
B19_0d29:		sta $0314		; 8d 14 03
B19_0d2c:		rts				; 60 
B19_0d2d:		lda $0306		; ad 06 03
B19_0d30:		beq B19_0d36 ; f0 04
B19_0d32:		dec $0306		; ce 06 03
B19_0d35:		rts				; 60 
B19_0d36:		lda $0307		; ad 07 03
B19_0d39:		sta $0306		; 8d 06 03
B19_0d3c:		jsr $8779		; 20 79 87
B19_0d3f:		lda $0305		; ad 05 03
B19_0d42:		sta $00			; 85 00
B19_0d44:		bit $0308		; 2c 08 03
B19_0d47:		bpl B19_0d50 ; 10 07
B19_0d49:		lda #$40		; a9 40
B19_0d4b:		sec				; 38 
B19_0d4c:		sbc $00			; e5 00
B19_0d4e:		sta $00			; 85 00
B19_0d50:		ldx #$00		; a2 00
B19_0d52:		lda $06c0, x	; bd c0 06
B19_0d55:		sec				; 38 
B19_0d56:		sbc $00			; e5 00
B19_0d58:		bpl B19_0d5c ; 10 02
B19_0d5a:		lda #$0f		; a9 0f
B19_0d5c:		sta $06c0, x	; 9d c0 06
B19_0d5f:		inx				; e8 
B19_0d60:		cpx #$20		; e0 20
B19_0d62:		bne B19_0d52 ; d0 ee
B19_0d64:		lda $0305		; ad 05 03
B19_0d67:		clc				; 18 
B19_0d68:		adc #$10		; 69 10
B19_0d6a:		sta $0305		; 8d 05 03
B19_0d6d:		eor #$50		; 49 50
B19_0d6f:		bne B19_0d74 ; d0 03
B19_0d71:		sta $0305		; 8d 05 03
B19_0d74:		jmp $8c5d		; 4c 5d 8c
B19_0d77:		stx $034a		; 8e 4a 03
B19_0d7a:		sta $0360		; 8d 60 03
B19_0d7d:		and #$7f		; 29 7f
B19_0d7f:		sta $035f		; 8d 5f 03
B19_0d82:		sta $035e		; 8d 5e 03
B19_0d85:		lda #$01		; a9 01
B19_0d87:		sta $035d		; 8d 5d 03
B19_0d8a:		lda $0360		; ad 60 03
B19_0d8d:		bmi B19_0d90 ; 30 01
B19_0d8f:		rts				; 60 
B19_0d90:		lda #$30		; a9 30
B19_0d92:		jmp $8c55		; 4c 55 8c
B19_0d95:		lda $035e		; ad 5e 03
B19_0d98:		beq B19_0d9e ; f0 04
B19_0d9a:		dec $035e		; ce 5e 03
B19_0d9d:		rts				; 60 
B19_0d9e:		lda $035f		; ad 5f 03
B19_0da1:		sta $035e		; 8d 5e 03
B19_0da4:		jsr $8779		; 20 79 87
B19_0da7:		lda $035d		; ad 5d 03
B19_0daa:		and #$f0		; 29 f0
B19_0dac:		sta $00			; 85 00
B19_0dae:		bit $0360		; 2c 60 03
B19_0db1:		bpl B19_0dba ; 10 07
B19_0db3:		lda #$40		; a9 40
B19_0db5:		sec				; 38 
B19_0db6:		sbc $00			; e5 00
B19_0db8:		sta $00			; 85 00
B19_0dba:		ldx #$00		; a2 00
B19_0dbc:		lda $06c0, x	; bd c0 06
B19_0dbf:		clc				; 18 
B19_0dc0:		adc $00			; 65 00
B19_0dc2:		cmp #$3d		; c9 3d
B19_0dc4:		bcc B19_0dc8 ; 90 02
B19_0dc6:		lda #$30		; a9 30
B19_0dc8:		cmp #$1f		; c9 1f
B19_0dca:		bne B19_0dce ; d0 02
B19_0dcc:		lda #$10		; a9 10
B19_0dce:		cmp #$2f		; c9 2f
B19_0dd0:		bne B19_0dd4 ; d0 02
B19_0dd2:		lda #$20		; a9 20
B19_0dd4:		sta $06c0, x	; 9d c0 06
B19_0dd7:		inx				; e8 
B19_0dd8:		cpx #$20		; e0 20
B19_0dda:		bne B19_0dbc ; d0 e0
B19_0ddc:		lda $035d		; ad 5d 03
B19_0ddf:		clc				; 18 
B19_0de0:		adc #$10		; 69 10
B19_0de2:		sta $035d		; 8d 5d 03
B19_0de5:		eor #$51		; 49 51
B19_0de7:		bne B19_0dec ; d0 03
B19_0de9:		sta $035d		; 8d 5d 03
B19_0dec:		jmp $8c5d		; 4c 5d 8c
B19_0def:		inc $0356		; ee 56 03
B19_0df2:		lda $0354		; ad 54 03
B19_0df5:		sta $02			; 85 02
B19_0df7:		lda $0355		; ad 55 03
B19_0dfa:		sta $03			; 85 03
B19_0dfc:		ldy #$00		; a0 00
B19_0dfe:		ldx $30			; a6 30
B19_0e00:		lda ($02), y	; b1 02
B19_0e02:		bmi B19_0e2b ; 30 27
B19_0e04:		beq B19_0e3d ; f0 37
B19_0e06:		sta $33, x		; 95 33
B19_0e08:		iny				; c8 
B19_0e09:		sta $00			; 85 00
B19_0e0b:		lda ($02), y	; b1 02
B19_0e0d:		sta $31, x		; 95 31
B19_0e0f:		iny				; c8 
B19_0e10:		lda ($02), y	; b1 02
B19_0e12:		sta $32, x		; 95 32
B19_0e14:		iny				; c8 
B19_0e15:		inx				; e8 
B19_0e16:		inx				; e8 
B19_0e17:		inx				; e8 
B19_0e18:		stx $30			; 86 30
B19_0e1a:		ldx $40			; a6 40
B19_0e1c:		lda ($02), y	; b1 02
B19_0e1e:		iny				; c8 
B19_0e1f:		sta $41, x		; 95 41
B19_0e21:		inx				; e8 
B19_0e22:		dec $00			; c6 00
B19_0e24:		bne B19_0e1f ; d0 f9
B19_0e26:		stx $40			; 86 40
B19_0e28:		jmp $8dfe		; 4c fe 8d
B19_0e2b:		iny				; c8 
B19_0e2c:		sty $00			; 84 00
B19_0e2e:		lda $0354		; ad 54 03
B19_0e31:		clc				; 18 
B19_0e32:		adc $00			; 65 00
B19_0e34:		sta $0354		; 8d 54 03
B19_0e37:		bcc B19_0e3c ; 90 03
B19_0e39:		inc $0355		; ee 55 03
B19_0e3c:		rts				; 60 
B19_0e3d:		sta $0353		; 8d 53 03
B19_0e40:		rts				; 60 
B19_0e41:		ldy $030d		; ac 0d 03
B19_0e44:		lda $9d8d, y	; b9 8d 9d
B19_0e47:		sta $00			; 85 00
B19_0e49:		lda $9d8e, y	; b9 8e 9d
B19_0e4c:		sta $01			; 85 01
B19_0e4e:		lda $030a		; ad 0a 03
B19_0e51:		inc $030a		; ee 0a 03
B19_0e54:		and #$0f		; 29 0f
B19_0e56:		tay				; a8 
B19_0e57:		lda ($00), y	; b1 00
B19_0e59:		tax				; aa 
B19_0e5a:		lsr a			; 4a
B19_0e5b:		lsr a			; 4a
B19_0e5c:		lsr a			; 4a
B19_0e5d:		lsr a			; 4a
B19_0e5e:		sta $030b		; 8d 0b 03
B19_0e61:		sta $02			; 85 02
B19_0e63:		and #$08		; 29 08
B19_0e65:		beq B19_0e73 ; f0 0c
B19_0e67:		lda $02			; a5 02
B19_0e69:		and #$07		; 29 07
B19_0e6b:		eor #$ff		; 49 ff
B19_0e6d:		clc				; 18 
B19_0e6e:		adc #$01		; 69 01
B19_0e70:		sta $030b		; 8d 0b 03
B19_0e73:		txa				; 8a 
B19_0e74:		and #$0f		; 29 0f
B19_0e76:		sta $03			; 85 03
B19_0e78:		sta $030c		; 8d 0c 03
B19_0e7b:		and #$08		; 29 08
B19_0e7d:		beq B19_0e8b ; f0 0c
B19_0e7f:		lda $03			; a5 03
B19_0e81:		and #$07		; 29 07
B19_0e83:		eor #$ff		; 49 ff
B19_0e85:		clc				; 18 
B19_0e86:		adc #$01		; 69 01
B19_0e88:		sta $030c		; 8d 0c 03
B19_0e8b:		rts				; 60 
B19_0e8c:		sty $00			; 84 00
B19_0e8e:		lda $0607, x	; bd 07 06
B19_0e91:		sec				; 38 
B19_0e92:		sbc $030b		; ed0b 03
B19_0e95:		sta $0345		; 8d 45 03
B19_0e98:		lda $0601, x	; bd 01 06
B19_0e9b:		clc				; 18 
B19_0e9c:		adc $0606, x	; 7d 06 06
B19_0e9f:		sta $0601, x	; 9d 01 06
B19_0ea2:		lda $0602, x	; bd 02 06
B19_0ea5:		adc $0345		; 6d 45 03
B19_0ea8:		sta $0602, x	; 9d 02 06
B19_0eab:		lda #$00		; a9 00
B19_0ead:		rol a			; 2a
B19_0eae:		bit $0345		; 2c 45 03
B19_0eb1:		bpl B19_0eb5 ; 10 02
B19_0eb3:		eor #$01		; 49 01
B19_0eb5:		eor $0603, x	; 5d 03 06
B19_0eb8:		sta $0603, x	; 9d 03 06
B19_0ebb:		lda $0609, x	; bd 09 06
B19_0ebe:		sec				; 38 
B19_0ebf:		sbc $030c		; ed0c 03
B19_0ec2:		sta $0346		; 8d 46 03
B19_0ec5:		lda $0604, x	; bd 04 06
B19_0ec8:		clc				; 18 
B19_0ec9:		adc $0608, x	; 7d 08 06
B19_0ecc:		sta $0604, x	; 9d 04 06
B19_0ecf:		lda $0605, x	; bd 05 06
B19_0ed2:		adc $0346		; 6d 46 03
B19_0ed5:		sta $0605, x	; 9d 05 06
B19_0ed8:		lda #$00		; a9 00
B19_0eda:		rol a			; 2a
B19_0edb:		rol a			; 2a
B19_0edc:		bit $0346		; 2c 46 03
B19_0edf:		bpl B19_0ee3 ; 10 02
B19_0ee1:		eor #$02		; 49 02
B19_0ee3:		eor $0603, x	; 5d 03 06
B19_0ee6:		sta $0603, x	; 9d 03 06
B19_0ee9:		ldy $00			; a4 00
B19_0eeb:		dey				; 88 
B19_0eec:		bne B19_0eef ; d0 01
B19_0eee:		rts				; 60 
B19_0eef:		dey				; 88 
B19_0ef0:		bne B19_0f31 ; d0 3f
B19_0ef2:		lda $060a, x	; bd 0a 06
B19_0ef5:		sta $00			; 85 00
B19_0ef7:		lda $0606, x	; bd 06 06
B19_0efa:		clc				; 18 
B19_0efb:		adc $00			; 65 00
B19_0efd:		sta $0606, x	; 9d 06 06
B19_0f00:		lda #$00		; a9 00
B19_0f02:		rol a			; 2a
B19_0f03:		bit $00			; 24 00
B19_0f05:		bpl B19_0f0a ; 10 03
B19_0f07:		sec				; 38 
B19_0f08:		sbc #$01		; e9 01
B19_0f0a:		clc				; 18 
B19_0f0b:		adc $0607, x	; 7d 07 06
B19_0f0e:		sta $0607, x	; 9d 07 06
B19_0f11:		lda $060b, x	; bd 0b 06
B19_0f14:		sta $00			; 85 00
B19_0f16:		lda $0608, x	; bd 08 06
B19_0f19:		clc				; 18 
B19_0f1a:		adc $00			; 65 00
B19_0f1c:		sta $0608, x	; 9d 08 06
B19_0f1f:		lda #$00		; a9 00
B19_0f21:		rol a			; 2a
B19_0f22:		bit $00			; 24 00
B19_0f24:		bpl B19_0f29 ; 10 03
B19_0f26:		sec				; 38 
B19_0f27:		sbc #$01		; e9 01
B19_0f29:		clc				; 18 
B19_0f2a:		adc $0609, x	; 7d 09 06
B19_0f2d:		sta $0609, x	; 9d 09 06
B19_0f30:		rts				; 60 
B19_0f31:		lda $060a, x	; bd 0a 06
B19_0f34:		beq B19_0f3a ; f0 04
B19_0f36:		dec $060a, x	; de 0a 06
B19_0f39:		rts				; 60 
B19_0f3a:		lda $060d, x	; bd 0d 06
B19_0f3d:		asl a			; 0a
B19_0f3e:		tay				; a8 
B19_0f3f:		lda $9864, y	; b9 64 98
B19_0f42:		sta $00			; 85 00
B19_0f44:		lda $9865, y	; b9 65 98
B19_0f47:		sta $01			; 85 01
B19_0f49:		lda $060e, x	; bd 0e 06
B19_0f4c:		asl a			; 0a
B19_0f4d:		tay				; a8 
B19_0f4e:		lda ($00), y	; b1 00
B19_0f50:		sta $02			; 85 02
B19_0f52:		and #$1f		; 29 1f
B19_0f54:		sta $060a, x	; 9d 0a 06
B19_0f57:		lda $02			; a5 02
B19_0f59:		and #$e0		; 29 e0
B19_0f5b:		lsr a			; 4a
B19_0f5c:		lsr a			; 4a
B19_0f5d:		lsr a			; 4a
B19_0f5e:		sta $02			; 85 02
B19_0f60:		lda $0603, x	; bd 03 06
B19_0f63:		and #$e3		; 29 e3
B19_0f65:		ora $02			; 05 02
B19_0f67:		sta $0603, x	; 9d 03 06
B19_0f6a:		iny				; c8 
B19_0f6b:		lda ($00), y	; b1 00
B19_0f6d:		sta $060c, x	; 9d 0c 06
B19_0f70:		inc $060e, x	; fe 0e 06
B19_0f73:		lda $060e, x	; bd 0e 06
B19_0f76:		eor $060f, x	; 5d 0f 06
B19_0f79:		bne B19_0f7e ; d0 03
B19_0f7b:		sta $060e, x	; 9d 0e 06
B19_0f7e:		rts				; 60 
B19_0f7f:		jsr $8fab		; 20 ab 8f
B19_0f82:		ldx #$00		; a2 00
B19_0f84:		stx $09			; 86 09
B19_0f86:		ldy $0600, x	; bc 00 06
B19_0f89:		beq B19_0f91 ; f0 06
B19_0f8b:		jsr $8e8c		; 20 8c 8e
B19_0f8e:		jsr $8fc4		; 20 c4 8f
B19_0f91:		lda $09			; a5 09
B19_0f93:		clc				; 18 
B19_0f94:		adc #$10		; 69 10
B19_0f96:		tax				; aa 
B19_0f97:		cpx #$c0		; e0 c0
B19_0f99:		bne B19_0f84 ; d0 e9
B19_0f9b:		lda $0304		; ad 04 03
B19_0f9e:		ldx #$07		; a2 07
B19_0fa0:		stx $ba			; 86 ba
B19_0fa2:		stx $8000		; 8e 00 80
B19_0fa5:		sta $8001		; 8d 01 80
B19_0fa8:		sta $de			; 85 de
B19_0faa:		rts				; 60 
B19_0fab:		ldx #$00		; a2 00
B19_0fad:		lda #$f0		; a9 f0
B19_0faf:		sta $0200, x	; 9d 00 02
B19_0fb2:		inx				; e8 
B19_0fb3:		inx				; e8 
B19_0fb4:		inx				; e8 
B19_0fb5:		inx				; e8 
B19_0fb6:		bne B19_0faf ; d0 f7
B19_0fb8:		lda #$f1		; a9 f1
B19_0fba:		sta $0201, x	; 9d 01 02
B19_0fbd:		inx				; e8 
B19_0fbe:		inx				; e8 
B19_0fbf:		inx				; e8 
B19_0fc0:		inx				; e8 
B19_0fc1:		bne B19_0fba ; d0 f7
B19_0fc3:		rts				; 60 
B19_0fc4:		lda $0602, x	; bd 02 06
B19_0fc7:		sta $0345		; 8d 45 03
B19_0fca:		lda $0605, x	; bd 05 06
B19_0fcd:		sta $0346		; 8d 46 03
B19_0fd0:		lda #$00		; a9 00
B19_0fd2:		sta $03			; 85 03
B19_0fd4:		lda $0603, x	; bd 03 06
B19_0fd7:		sta $02			; 85 02
B19_0fd9:		asl a			; 0a
B19_0fda:		asl a			; 0a
B19_0fdb:		rol $03			; 26 03
B19_0fdd:		asl a			; 0a
B19_0fde:		rol $03			; 26 03
B19_0fe0:		lda $02			; a5 02
B19_0fe2:		and #$1c		; 29 1c
B19_0fe4:		lsr a			; 4a
B19_0fe5:		lsr a			; 4a
B19_0fe6:		sta $05			; 85 05
B19_0fe8:		lda $060c, x	; bd 0c 06
B19_0feb:		sta $06			; 85 06
B19_0fed:		asl a			; 0a
B19_0fee:		rol $05			; 26 05
B19_0ff0:		sta $04			; 85 04
B19_0ff2:		lda $04			; a5 04
B19_0ff4:		clc				; 18 
B19_0ff5:		adc #$19		; 69 19
B19_0ff7:		sta $04			; 85 04
B19_0ff9:		lda $05			; a5 05
B19_0ffb:		adc #$b3		; 69 b3
B19_0ffd:		sta $05			; 85 05
B19_0fff:		ldx #$0e		; a2 0e
B19_1001:		cmp #$c0		; c9 c0
B19_1003:		bcc B19_100c ; 90 07
B19_1005:		ldx #$0f		; a2 0f
B19_1007:		sec				; 38 
B19_1008:		sbc #$20		; e9 20
B19_100a:		sta $05			; 85 05
B19_100c:		txa				; 8a 
B19_100d:		jsr $8f9e		; 20 9e 8f
B19_1010:		ldx #$0f		; a2 0f
B19_1012:		ldy #$00		; a0 00
B19_1014:		lda ($04), y	; b1 04
B19_1016:		sta $00			; 85 00
B19_1018:		iny				; c8 
B19_1019:		lda ($04), y	; b1 04
B19_101b:		cmp #$a0		; c9 a0
B19_101d:		bcs B19_1024 ; b0 05
B19_101f:		clc				; 18 
B19_1020:		adc #$20		; 69 20
B19_1022:		ldx #$0e		; a2 0e
B19_1024:		sta $01			; 85 01
B19_1026:		txa				; 8a 
B19_1027:		jsr $8f9e		; 20 9e 8f
B19_102a:		ldy #$00		; a0 00
B19_102c:		ldx $0347		; ae 47 03
B19_102f:		sty $06			; 84 06
B19_1031:		lda ($00), y	; b1 00
B19_1033:		beq B19_1097 ; f0 62
B19_1035:		sta $0201, x	; 9d 01 02
B19_1038:		iny				; c8 
B19_1039:		lda ($00), y	; b1 00
B19_103b:		iny				; c8 
B19_103c:		ora $03			; 05 03
B19_103e:		bit $02			; 24 02
B19_1040:		bpl B19_1044 ; 10 02
B19_1042:		eor #$40		; 49 40
B19_1044:		sta $0202, x	; 9d 02 02
B19_1047:		lda ($00), y	; b1 00
B19_1049:		iny				; c8 
B19_104a:		bit $02			; 24 02
B19_104c:		bpl B19_1053 ; 10 05
B19_104e:		eor #$ff		; 49 ff
B19_1050:		clc				; 18 
B19_1051:		adc #$01		; 69 01
B19_1053:		sta $04			; 85 04
B19_1055:		clc				; 18 
B19_1056:		adc $0345		; 6d 45 03
B19_1059:		sta $0203, x	; 9d 03 02
B19_105c:		lda #$00		; a9 00
B19_105e:		rol a			; 2a
B19_105f:		bit $04			; 24 04
B19_1061:		bpl B19_1065 ; 10 02
B19_1063:		eor #$01		; 49 01
B19_1065:		eor $02			; 45 02
B19_1067:		and #$01		; 29 01
B19_1069:		bne B19_108f ; d0 24
B19_106b:		lda ($00), y	; b1 00
B19_106d:		iny				; c8 
B19_106e:		sta $04			; 85 04
B19_1070:		clc				; 18 
B19_1071:		adc $0346		; 6d 46 03
B19_1074:		sta $05			; 85 05
B19_1076:		lda #$00		; a9 00
B19_1078:		rol a			; 2a
B19_1079:		rol a			; 2a
B19_107a:		bit $04			; 24 04
B19_107c:		bpl B19_1080 ; 10 02
B19_107e:		eor #$02		; 49 02
B19_1080:		eor $02			; 45 02
B19_1082:		and #$02		; 29 02
B19_1084:		bne B19_108f ; d0 09
B19_1086:		lda $05			; a5 05
B19_1088:		sta $0200, x	; 9d 00 02
B19_108b:		inx				; e8 
B19_108c:		inx				; e8 
B19_108d:		inx				; e8 
B19_108e:		inx				; e8 
B19_108f:		ldy $06			; a4 06
B19_1091:		iny				; c8 
B19_1092:		iny				; c8 
B19_1093:		iny				; c8 
B19_1094:		iny				; c8 
B19_1095:		bne B19_102f ; d0 98
B19_1097:		stx $0347		; 8e 47 03
B19_109a:		rts				; 60 
B19_109b:		lda $0358		; ad 58 03
B19_109e:		beq B19_10a4 ; f0 04
B19_10a0:		dec $0358		; ce 58 03
B19_10a3:		rts				; 60 
B19_10a4:		lda $0359		; ad 59 03
B19_10a7:		sta $0358		; 8d 58 03
B19_10aa:		ldy $035a		; ac 5a 03
B19_10ad:		lda $90c0, y	; b9 c0 90
B19_10b0:		sta $bc			; 85 bc
B19_10b2:		inc $035a		; ee 5a 03
B19_10b5:		lda $035a		; ad 5a 03
B19_10b8:		eor #$03		; 49 03
B19_10ba:		bne B19_10bf ; d0 03
B19_10bc:		sta $035a		; 8d 5a 03
B19_10bf:		rts				; 60 
B19_10c0:	.db $5a
B19_10c1:	.db $5c
B19_10c2:		lsr $5cad, x	; 5e ad 5c
B19_10c5:	.db $03
B19_10c6:		beq B19_10cc ; f0 04
B19_10c8:		dec $035c		; ce 5c 03
B19_10cb:		rts				; 60 
B19_10cc:		lda #$10		; a9 10
B19_10ce:		sta $035c		; 8d 5c 03
B19_10d1:		lda $d9			; a5 d9
B19_10d3:		eor #$01		; 49 01
B19_10d5:		sta $d9			; 85 d9
B19_10d7:		lda $da			; a5 da
B19_10d9:		eor #$01		; 49 01
B19_10db:		sta $da			; 85 da
B19_10dd:		rts				; 60 
B19_10de:		sei				; 78 
B19_10df:		lda $a4			; a5 a4
B19_10e1:		and #$7f		; 29 7f
B19_10e3:		sta $2000		; 8d 00 20
B19_10e6:		lda $a5			; a5 a5
B19_10e8:		and #$e6		; 29 e6
B19_10ea:		sta $2001		; 8d 01 20
B19_10ed:		rts				; 60 
B19_10ee:		lda $a5			; a5 a5
B19_10f0:		sta $2001		; 8d 01 20
B19_10f3:		lda $a4			; a5 a4
B19_10f5:		sta $2000		; 8d 00 20
B19_10f8:		cli				; 58 
B19_10f9:		rts				; 60 
B19_10fa:		ldx #$04		; a2 04
B19_10fc:		lda $62f0, x	; bd f0 62
B19_10ff:		cmp $946c, x	; dd 6c 94
B19_1102:		bne B19_1109 ; d0 05
B19_1104:		dex				; ca 
B19_1105:		bpl B19_10fc ; 10 f5
B19_1107:		bmi B19_111b ; 30 12
B19_1109:		ldx #$04		; a2 04
B19_110b:		lda $7ff0, x	; bd f0 7f
B19_110e:		cmp $946c, x	; dd 6c 94
B19_1111:		bne B19_1118 ; d0 05
B19_1113:		dex				; ca 
B19_1114:		bpl B19_110b ; 10 f5
B19_1116:		bmi B19_111b ; 30 03
B19_1118:		jsr $912a		; 20 2a 91
B19_111b:		ldx #$04		; a2 04
B19_111d:		lda $946c, x	; bd 6c 94
B19_1120:		sta $62f0, x	; 9d f0 62
B19_1123:		sta $7ff0, x	; 9d f0 7f
B19_1126:		dex				; ca 
B19_1127:		bpl B19_111d ; 10 f4
B19_1129:		rts				; 60 
B19_112a:		sei				; 78 
B19_112b:		lda $a4			; a5 a4
B19_112d:		and #$7f		; 29 7f
B19_112f:		sta $2000		; 8d 00 20
B19_1132:		lda #$60		; a9 60
B19_1134:		sta $01			; 85 01
B19_1136:		lda #$00		; a9 00
B19_1138:		sta $00			; 85 00
B19_113a:		tay				; a8 
B19_113b:		sta ($00), y	; 91 00
B19_113d:		iny				; c8 
B19_113e:		bne B19_113b ; d0 fb
B19_1140:		inc $01			; e6 01
B19_1142:		ldx $01			; a6 01
B19_1144:		cpx #$80		; e0 80
B19_1146:		bne B19_113b ; d0 f3
B19_1148:		lda $a4			; a5 a4
B19_114a:		sta $2000		; 8d 00 20
B19_114d:		cli				; 58 
B19_114e:		rts				; 60 
B19_114f:		asl a			; 0a
B19_1150:		asl a			; 0a
B19_1151:		sta $08			; 85 08
B19_1153:		tay				; a8 
B19_1154:		jsr $9318		; 20 18 93
B19_1157:		ldy $08			; a4 08
B19_1159:		jsr $9326		; 20 26 93
B19_115c:		lda #$01		; a9 01
B19_115e:		sta $04			; 85 04
B19_1160:		lda #$60		; a9 60
B19_1162:		sta $05			; 85 05
B19_1164:		ldx #$00		; a2 00
B19_1166:		stx $06			; 86 06
B19_1168:		stx $07			; 86 07
B19_116a:		lda #$fc		; a9 fc
B19_116c:		sta $09			; 85 09
B19_116e:		lda #$01		; a9 01
B19_1170:		sta $0a			; 85 0a
B19_1172:		ldy #$00		; a0 00
B19_1174:		lda ($04), y	; b1 04
B19_1176:		sta ($00), y	; 91 00
B19_1178:		sta ($02), y	; 91 02
B19_117a:		clc				; 18 
B19_117b:		adc $06			; 65 06
B19_117d:		sta $06			; 85 06
B19_117f:		bcc B19_1183 ; 90 02
B19_1181:		inc $07			; e6 07
B19_1183:		iny				; c8 
B19_1184:		bne B19_118c ; d0 06
B19_1186:		inc $01			; e6 01
B19_1188:		inc $03			; e6 03
B19_118a:		inc $05			; e6 05
B19_118c:		dec $09			; c6 09
B19_118e:		bne B19_1192 ; d0 02
B19_1190:		dec $0a			; c6 0a
B19_1192:		lda $0a			; a5 0a
B19_1194:		bpl B19_1174 ; 10 de
B19_1196:		ldy #$00		; a0 00
B19_1198:		lda $06			; a5 06
B19_119a:		sta ($10), y	; 91 10
B19_119c:		sta ($12), y	; 91 12
B19_119e:		iny				; c8 
B19_119f:		lda $07			; a5 07
B19_11a1:		sta ($10), y	; 91 10
B19_11a3:		sta ($12), y	; 91 12
B19_11a5:		rts				; 60 
B19_11a6:		sei				; 78 
B19_11a7:		lda $a4			; a5 a4
B19_11a9:		and #$7f		; 29 7f
B19_11ab:		sta $2000		; 8d 00 20
B19_11ae:		lda #$00		; a9 00
B19_11b0:		sta $0a			; 85 0a
B19_11b2:		lda #$02		; a9 02
B19_11b4:		sta $0b			; 85 0b
B19_11b6:		lda $0b			; a5 0b
B19_11b8:		jsr $91cd		; 20 cd 91
B19_11bb:		rol $0a			; 26 0a
B19_11bd:		dec $0b			; c6 0b
B19_11bf:		bpl B19_11b6 ; 10 f5
B19_11c1:		lda $0a			; a5 0a
B19_11c3:		sta $62ff		; 8d ff 62
B19_11c6:		lda $a4			; a5 a4
B19_11c8:		sta $2000		; 8d 00 20
B19_11cb:		cli				; 58 
B19_11cc:		rts				; 60 
B19_11cd:		sta $0f			; 85 0f
B19_11cf:		asl a			; 0a
B19_11d0:		sta $0d			; 85 0d
B19_11d2:		asl a			; 0a
B19_11d3:		sta $0e			; 85 0e
B19_11d5:		tay				; a8 
B19_11d6:		jsr $9318		; 20 18 93
B19_11d9:		ldy $0e			; a4 0e
B19_11db:		jsr $9326		; 20 26 93
B19_11de:		ldy #$00		; a0 00
B19_11e0:		lda ($10), y	; b1 10
B19_11e2:		ora ($12), y	; 11 12
B19_11e4:		iny				; c8 
B19_11e5:		ora ($10), y	; 11 10
B19_11e7:		ora ($12), y	; 11 12
B19_11e9:		bne B19_11ed ; d0 02
B19_11eb:		clc				; 18 
B19_11ec:		rts				; 60 
B19_11ed:		lda #$fc		; a9 fc
B19_11ef:		sta $04			; 85 04
B19_11f1:		lda #$01		; a9 01
B19_11f3:		sta $05			; 85 05
B19_11f5:		ldy #$00		; a0 00
B19_11f7:		lda ($00), y	; b1 00
B19_11f9:		cmp ($02), y	; d1 02
B19_11fb:		bne B19_1210 ; d0 13
B19_11fd:		iny				; c8 
B19_11fe:		bne B19_1204 ; d0 04
B19_1200:		inc $01			; e6 01
B19_1202:		inc $03			; e6 03
B19_1204:		dec $04			; c6 04
B19_1206:		bne B19_120a ; d0 02
B19_1208:		dec $05			; c6 05
B19_120a:		lda $05			; a5 05
B19_120c:		bpl B19_11f7 ; 10 e9
B19_120e:		sec				; 38 
B19_120f:		rts				; 60 
B19_1210:		ldy $0e			; a4 0e
B19_1212:		jsr $9318		; 20 18 93
B19_1215:		lda #$00		; a9 00
B19_1217:		tax				; aa 
B19_1218:		tay				; a8 
B19_1219:		sta $06, x		; 95 06
B19_121b:		inx				; e8 
B19_121c:		cpx #$04		; e0 04
B19_121e:		bne B19_1219 ; d0 f9
B19_1220:		lda #$fc		; a9 fc
B19_1222:		sta $04			; 85 04
B19_1224:		lda #$01		; a9 01
B19_1226:		sta $05			; 85 05
B19_1228:		lda ($00), y	; b1 00
B19_122a:		clc				; 18 
B19_122b:		adc $06			; 65 06
B19_122d:		sta $06			; 85 06
B19_122f:		bcc B19_1233 ; 90 02
B19_1231:		inc $07			; e6 07
B19_1233:		lda ($02), y	; b1 02
B19_1235:		clc				; 18 
B19_1236:		adc $08			; 65 08
B19_1238:		sta $08			; 85 08
B19_123a:		bcc B19_123e ; 90 02
B19_123c:		inc $09			; e6 09
B19_123e:		iny				; c8 
B19_123f:		bne B19_1245 ; d0 04
B19_1241:		inc $01			; e6 01
B19_1243:		inc $03			; e6 03
B19_1245:		dec $04			; c6 04
B19_1247:		bne B19_124b ; d0 02
B19_1249:		dec $05			; c6 05
B19_124b:		lda $05			; a5 05
B19_124d:		bpl B19_1228 ; 10 d9
B19_124f:		ldy #$00		; a0 00
B19_1251:		lda $06			; a5 06
B19_1253:		eor ($10), y	; 51 10
B19_1255:		bne B19_1263 ; d0 0c
B19_1257:		iny				; c8 
B19_1258:		lda $07			; a5 07
B19_125a:		eor ($10), y	; 51 10
B19_125c:		bne B19_1263 ; d0 05
B19_125e:		lda #$00		; a9 00
B19_1260:		jmp $928a		; 4c 8a 92
B19_1263:		ldy #$00		; a0 00
B19_1265:		lda $08			; a5 08
B19_1267:		eor ($12), y	; 51 12
B19_1269:		bne B19_1277 ; d0 0c
B19_126b:		iny				; c8 
B19_126c:		lda $09			; a5 09
B19_126e:		eor ($12), y	; 51 12
B19_1270:		bne B19_1277 ; d0 05
B19_1272:		lda #$ff		; a9 ff
B19_1274:		jmp $928a		; 4c 8a 92
B19_1277:		ldy $0e			; a4 0e
B19_1279:		jsr $9326		; 20 26 93
B19_127c:		lda #$00		; a9 00
B19_127e:		tay				; a8 
B19_127f:		sta ($10), y	; 91 10
B19_1281:		sta ($12), y	; 91 12
B19_1283:		iny				; c8 
B19_1284:		sta ($10), y	; 91 10
B19_1286:		sta ($12), y	; 91 12
B19_1288:		clc				; 18 
B19_1289:		rts				; 60 
B19_128a:		pha				; 48 
B19_128b:		ldy $0e			; a4 0e
B19_128d:		jsr $9318		; 20 18 93
B19_1290:		pla				; 68 
B19_1291:		beq B19_12a3 ; f0 10
B19_1293:		lda $00			; a5 00
B19_1295:		ldx $02			; a6 02
B19_1297:		sta $02			; 85 02
B19_1299:		stx $00			; 86 00
B19_129b:		lda $01			; a5 01
B19_129d:		ldx $03			; a6 03
B19_129f:		sta $03			; 85 03
B19_12a1:		stx $01			; 86 01
B19_12a3:		lda #$fc		; a9 fc
B19_12a5:		sta $04			; 85 04
B19_12a7:		lda #$01		; a9 01
B19_12a9:		sta $05			; 85 05
B19_12ab:		ldy #$00		; a0 00
B19_12ad:		lda ($00), y	; b1 00
B19_12af:		sta ($02), y	; 91 02
B19_12b1:		iny				; c8 
B19_12b2:		bne B19_12b8 ; d0 04
B19_12b4:		inc $01			; e6 01
B19_12b6:		inc $03			; e6 03
B19_12b8:		dec $04			; c6 04
B19_12ba:		bne B19_12be ; d0 02
B19_12bc:		dec $05			; c6 05
B19_12be:		lda $05			; a5 05
B19_12c0:		bpl B19_12ad ; 10 eb
B19_12c2:		rts				; 60 
B19_12c3:		asl a			; 0a
B19_12c4:		asl a			; 0a
B19_12c5:		sta $00			; 85 00
B19_12c7:		tay				; a8 
B19_12c8:		jsr $9326		; 20 26 93
B19_12cb:		ldy #$00		; a0 00
B19_12cd:		sty $62fd		; 8c fd 62
B19_12d0:		lda ($10), y	; b1 10
B19_12d2:		ora ($12), y	; 11 12
B19_12d4:		iny				; c8 
B19_12d5:		ora ($10), y	; 11 10
B19_12d7:		ora ($12), y	; 11 12
B19_12d9:		bne B19_12df ; d0 04
B19_12db:		sty $62fd		; 8c fd 62
B19_12de:		rts				; 60 
B19_12df:		ldx $00			; a6 00
B19_12e1:		lda $9454, x	; bd 54 94
B19_12e4:		sta $00			; 85 00
B19_12e6:		lda $9455, x	; bd 55 94
B19_12e9:		sta $01			; 85 01
B19_12eb:		lda #$01		; a9 01
B19_12ed:		sta $02			; 85 02
B19_12ef:		lda #$60		; a9 60
B19_12f1:		sta $03			; 85 03
B19_12f3:		lda #$fc		; a9 fc
B19_12f5:		sta $04			; 85 04
B19_12f7:		lda #$01		; a9 01
B19_12f9:		sta $05			; 85 05
B19_12fb:		ldy #$00		; a0 00
B19_12fd:		lda ($00), y	; b1 00
B19_12ff:		sta ($02), y	; 91 02
B19_1301:		iny				; c8 
B19_1302:		bne B19_1308 ; d0 04
B19_1304:		inc $01			; e6 01
B19_1306:		inc $03			; e6 03
B19_1308:		dec $04			; c6 04
B19_130a:		bne B19_130e ; d0 02
B19_130c:		dec $05			; c6 05
B19_130e:		lda $05			; a5 05
B19_1310:		bpl B19_12fd ; 10 eb
B19_1312:		lda #$00		; a9 00
B19_1314:		sta $62fd		; 8d fd 62
B19_1317:		rts				; 60 
B19_1318:		ldx #$00		; a2 00
B19_131a:		lda $9454, y	; b9 54 94
B19_131d:		sta $00, x		; 95 00
B19_131f:		iny				; c8 
B19_1320:		inx				; e8 
B19_1321:		cpx #$04		; e0 04
B19_1323:		bne B19_131a ; d0 f5
B19_1325:		rts				; 60 
B19_1326:		ldx #$00		; a2 00
B19_1328:		lda $9460, y	; b9 60 94
B19_132b:		sta $10, x		; 95 10
B19_132d:		iny				; c8 
B19_132e:		inx				; e8 
B19_132f:		cpx #$04		; e0 04
B19_1331:		bne B19_1328 ; d0 f5
B19_1333:		rts				; 60 
B19_1334:		lda $0302		; ad 02 03
B19_1337:		beq B19_133c ; f0 03
B19_1339:		jmp $93c8		; 4c c8 93
B19_133c:		jsr $90de		; 20 de 90
B19_133f:		lda #$71		; a9 71
B19_1341:		sta $00			; 85 00
B19_1343:		lda #$94		; a9 94
B19_1345:		sta $01			; 85 01
B19_1347:		lda #$41		; a9 41
B19_1349:		sta $02			; 85 02
B19_134b:		lda #$20		; a9 20
B19_134d:		sta $03			; 85 03
B19_134f:		lda #$18		; a9 18
B19_1351:		sta $04			; 85 04
B19_1353:		ldx #$1e		; a2 1e
B19_1355:		lda $03			; a5 03
B19_1357:		sta $2006		; 8d 06 20
B19_135a:		lda $02			; a5 02
B19_135c:		sta $2006		; 8d 06 20
B19_135f:		ldy #$00		; a0 00
B19_1361:		lda ($00), y	; b1 00
B19_1363:		cmp #$ff		; c9 ff
B19_1365:		beq B19_1370 ; f0 09
B19_1367:		iny				; c8 
B19_1368:		sta $2007		; 8d 07 20
B19_136b:		dex				; ca 
B19_136c:		bne B19_1361 ; d0 f3
B19_136e:		beq B19_1389 ; f0 19
B19_1370:		iny				; c8 
B19_1371:		lda ($00), y	; b1 00
B19_1373:		iny				; c8 
B19_1374:		sta $06			; 85 06
B19_1376:		lda ($00), y	; b1 00
B19_1378:		iny				; c8 
B19_1379:		sta $05			; 85 05
B19_137b:		lda $06			; a5 06
B19_137d:		sta $2007		; 8d 07 20
B19_1380:		dex				; ca 
B19_1381:		beq B19_1389 ; f0 06
B19_1383:		dec $05			; c6 05
B19_1385:		bne B19_137d ; d0 f6
B19_1387:		beq B19_1361 ; f0 d8
B19_1389:		tya				; 98 
B19_138a:		clc				; 18 
B19_138b:		adc $00			; 65 00
B19_138d:		sta $00			; 85 00
B19_138f:		bcc B19_1393 ; 90 02
B19_1391:		inc $01			; e6 01
B19_1393:		lda #$20		; a9 20
B19_1395:		clc				; 18 
B19_1396:		adc $02			; 65 02
B19_1398:		sta $02			; 85 02
B19_139a:		bcc B19_139e ; 90 02
B19_139c:		inc $03			; e6 03
B19_139e:		dec $04			; c6 04
B19_13a0:		bne B19_1353 ; d0 b1
B19_13a2:		ldy #$00		; a0 00
B19_13a4:		lda $9644, y	; b9 44 96
B19_13a7:		tax				; aa 
B19_13a8:		iny				; c8 
B19_13a9:		lda $9644, y	; b9 44 96
B19_13ac:		sta $2006		; 8d 06 20
B19_13af:		iny				; c8 
B19_13b0:		lda $9644, y	; b9 44 96
B19_13b3:		sta $2006		; 8d 06 20
B19_13b6:		iny				; c8 
B19_13b7:		lda $9644, y	; b9 44 96
B19_13ba:		iny				; c8 
B19_13bb:		sta $2007		; 8d 07 20
B19_13be:		dex				; ca 
B19_13bf:		bne B19_13bb ; d0 fa
B19_13c1:		cpy #$14		; c0 14
B19_13c3:		bne B19_13a4 ; d0 df
B19_13c5:		jmp $90ee		; 4c ee 90
B19_13c8:		lda #$58		; a9 58
B19_13ca:		sta $00			; 85 00
B19_13cc:		lda #$96		; a9 96
B19_13ce:		sta $01			; 85 01
B19_13d0:		lda #$00		; a9 00
B19_13d2:		sta $02			; 85 02
B19_13d4:		lda #$06		; a9 06
B19_13d6:		sta $05			; 85 05
B19_13d8:		jsr $872c		; 20 2c 87
B19_13db:		ldx $30			; a6 30
B19_13dd:		ldy $02			; a4 02
B19_13df:		lda #$20		; a9 20
B19_13e1:		sta $31, x		; 95 31
B19_13e3:		inx				; e8 
B19_13e4:		lda $96d2, y	; b9 d2 96
B19_13e7:		sta $31, x		; 95 31
B19_13e9:		iny				; c8 
B19_13ea:		inx				; e8 
B19_13eb:		lda $96d2, y	; b9 d2 96
B19_13ee:		sta $31, x		; 95 31
B19_13f0:		sta $04			; 85 04
B19_13f2:		inx				; e8 
B19_13f3:		iny				; c8 
B19_13f4:		stx $30			; 86 30
B19_13f6:		sty $02			; 84 02
B19_13f8:		ldx $40			; a6 40
B19_13fa:		ldy #$00		; a0 00
B19_13fc:		lda ($00), y	; b1 00
B19_13fe:		sta $41, x		; 95 41
B19_1400:		iny				; c8 
B19_1401:		inx				; e8 
B19_1402:	.hex ce 04 00
B19_1405:		bne B19_13fc ; d0 f5
B19_1407:		tya				; 98 
B19_1408:		clc				; 18 
B19_1409:		adc $00			; 65 00
B19_140b:		sta $00			; 85 00
B19_140d:		bcc B19_1411 ; 90 02
B19_140f:		inc $01			; e6 01
B19_1411:		dec $05			; c6 05
B19_1413:		bne B19_13d8 ; d0 c3
B19_1415:		rts				; 60 
B19_1416:	.db $34
B19_1417:		dey				; 88 
B19_1418:		rol $2c88, x	; 3e 88 2c
B19_141b:	.db $87
B19_141c:		lsr a			; 4a
B19_141d:		dey				; 88 
B19_141e:	.db $53
B19_141f:		dey				; 88 
B19_1420:	.db $34
B19_1421:	.db $93
B19_1422:	.db $62
B19_1423:		dey				; 88 
B19_1424:		ror $88			; 66 88
B19_1426:		bvs B19_13b0 ; 70 88
B19_1428:	.db $9b
B19_1429:		dey				; 88 
B19_142a:		lda $be88		; ad 88 be
B19_142d:		dey				; 88 
B19_142e:	.db $f4
B19_142f:		dey				; 88 
B19_1430:	.db $77
B19_1431:		sta $88fe		; 8d fe 88
B19_1434:		and $89			; 25 89
B19_1436:		rol $89			; 26 89
B19_1438:		lsr $8089, x	; 5e 89 80
B19_143b:	.db $89
B19_143c:		tya				; 98 
B19_143d:	.db $89
B19_143e:	.db $f2
B19_143f:		sty $899c		; 8c 9c 89
B19_1442:		inc $89			; e6 89
B19_1444:	.db $fc
B19_1445:	.db $89
B19_1446:		asl $8a			; 06 8a
B19_1448:	.db $34
B19_1449:		txa				; 8a 
B19_144a:		sec				; 38 
B19_144b:		txa				; 8a 
B19_144c:	.db $3b
B19_144d:		sty $ff80		; 8c 80 ff
B19_1450:		brk				; 00
B19_1451:	.db $73
B19_1452:	.db $80
B19_1453:	.db $73
B19_1454:		brk				; 00
B19_1455:	.db $64
B19_1456:		brk				; 00
B19_1457:		ror a			; 6a
B19_1458:		brk				; 00
B19_1459:		ror $00			; 66 00
B19_145b:		jmp ($6800)		; 6c 00 68
B19_145e:		brk				; 00
B19_145f:		ror $65fe		; 6e fe 65
B19_1462:		inc $fe6b, x	; fe 6b fe
B19_1465:	.db $67
B19_1466:		inc $fe6d, x	; fe 6d fe
B19_1469:		adc #$fe		; 69 fe
B19_146b:	.db $6f
B19_146c:	.db $53
B19_146d:		jmp $4d49		; 4c 49 4d
B19_1470:		eor $ff			; 45 ff
B19_1472:		brk				; 00
B19_1473:		asl a			; 0a
B19_1474:	.db $04
B19_1475:		ora $ff			; 05 ff
B19_1477:	.db $02
B19_1478:		asl $06			; 06 06
B19_147a:	.db $07
B19_147b:	.db $ff
B19_147c:		brk				; 00
B19_147d:		asl a			; 0a
B19_147e:	.db $ff
B19_147f:		brk				; 00
B19_1480:		asl $04			; 06 04
B19_1482:		ora $02			; 05 02
B19_1484:	.db $02
B19_1485:	.db $02
B19_1486:		asl $07			; 06 07
B19_1488:	.db $ff
B19_1489:	.db $03
B19_148a:	.db $04
B19_148b:	.db $04
B19_148c:		ora $02			; 05 02
B19_148e:	.db $02
B19_148f:	.db $02
B19_1490:		asl $07			; 06 07
B19_1492:	.db $ff
B19_1493:		brk				; 00
B19_1494:		asl $04			; 06 04
B19_1496:		ora $ff			; 05 ff
B19_1498:	.db $02
B19_1499:		ora $08			; 05 08
B19_149b:		ora #$03		; 09 03
B19_149d:		asl a			; 0a
B19_149e:	.db $0b
B19_149f:		asl $07			; 06 07
B19_14a1:	.db $03
B19_14a2:	.db $03
B19_14a3:	.db $04
B19_14a4:		ora $08			; 05 08
B19_14a6:		ora #$03		; 09 03
B19_14a8:		asl a			; 0a
B19_14a9:	.db $0b
B19_14aa:	.db $ff
B19_14ab:	.db $02
B19_14ac:		ora $06			; 05 06
B19_14ae:	.db $07
B19_14af:		brk				; 00
B19_14b0:	.db $0c
B19_14b1:		ora $03ff		; 0d ff 03
B19_14b4:		php				; 08 
B19_14b5:		asl a			; 0a
B19_14b6:	.db $0b
B19_14b7:	.db $ff
B19_14b8:	.db $02
B19_14b9:	.db $04
B19_14ba:		php				; 08 
B19_14bb:		ora #$ff		; 09 ff
B19_14bd:	.db $03
B19_14be:		php				; 08 
B19_14bf:	.hex 0e 0f 00
B19_14c2:		brk				; 00
B19_14c3:		brk				; 00
B19_14c4:	.db $0c
B19_14c5:		ora $1312		; 0d 12 13
B19_14c8:	.db $14
B19_14c9:		ora $16, x		; 15 16
B19_14cb:	.db $17
B19_14cc:		clc				; 18 
B19_14cd:		ora $1b1a, y	; 19 1a 1b
B19_14d0:	.db $1c
B19_14d1:		ora $1f1e, x	; 1d 1e 1f
B19_14d4:		jsr $2221		; 20 21 22
B19_14d7:	.db $23
B19_14d8:		bit $25			; 24 25
B19_14da:		rol $27			; 26 27
B19_14dc:	.hex 0e 0f 00
B19_14df:		brk				; 00
B19_14e0:		brk				; 00
B19_14e1:		brk				; 00
B19_14e2:		brk				; 00
B19_14e3:		plp				; 28 
B19_14e4:		and #$2a		; 29 2a
B19_14e6:	.db $2b
B19_14e7:		bit $2e2d		; 2c 2d 2e
B19_14ea:	.db $2f
B19_14eb:		bmi B19_151e ; 30 31
B19_14ed:	.db $32
B19_14ee:	.db $33
B19_14ef:	.db $34
B19_14f0:		and $36, x		; 35 36
B19_14f2:	.db $37
B19_14f3:		sec				; 38 
B19_14f4:		and $3b3a, y	; 39 3a 3b
B19_14f7:	.db $3c
B19_14f8:		and $0f3e, x	; 3d 3e 0f
B19_14fb:		brk				; 00
B19_14fc:		brk				; 00
B19_14fd:		brk				; 00
B19_14fe:		brk				; 00
B19_14ff:		brk				; 00
B19_1500:		brk				; 00
B19_1501:	.db $3f
B19_1502:		rti				; 40 
B19_1503:		eor ($42, x)	; 41 42
B19_1505:	.db $43
B19_1506:	.db $44
B19_1507:		eor $46			; 45 46
B19_1509:	.db $47
B19_150a:		pha				; 48 
B19_150b:		eor #$4a		; 49 4a
B19_150d:	.db $4b
B19_150e:		jmp $4e4d		; 4c 4d 4e
B19_1511:	.db $4f
B19_1512:		;removed
	.hex  50 51
B19_1514:	.db $52
B19_1515:	.db $53
B19_1516:	.db $54
B19_1517:		eor $56, x		; 55 56
B19_1519:		brk				; 00
B19_151a:		brk				; 00
B19_151b:		brk				; 00
B19_151c:		brk				; 00
B19_151d:		brk				; 00
B19_151e:	.db $57
B19_151f:		cli				; 58 
B19_1520:		eor $5b5a, y	; 59 5a 5b
B19_1523:	.db $5c
B19_1524:		eor $5f5e, x	; 5d 5e 5f
B19_1527:		rts				; 60 
B19_1528:		adc ($62, x)	; 61 62
B19_152a:	.db $63
B19_152b:	.db $64
B19_152c:		adc $66			; 65 66
B19_152e:	.db $67
B19_152f:		pla				; 68 
B19_1530:		adc #$6a		; 69 6a
B19_1532:	.db $6b
B19_1533:		jmp ($6e6d)		; 6c 6d 6e
B19_1536:	.db $6f
B19_1537:		brk				; 00
B19_1538:		brk				; 00
B19_1539:		brk				; 00
B19_153a:		brk				; 00
B19_153b:		brk				; 00
B19_153c:		;removed
	.hex  70 71
B19_153e:	.db $72
B19_153f:	.db $73
B19_1540:	.db $74
B19_1541:		adc $76, x		; 75 76
B19_1543:	.db $77
B19_1544:		sei				; 78 
B19_1545:		adc $7b7a, y	; 79 7a 7b
B19_1548:	.db $7c
B19_1549:		adc $7f7e, x	; 7d 7e 7f
B19_154c:	.db $80
B19_154d:		sta ($82, x)	; 81 82
B19_154f:	.db $83
B19_1550:		sty $85			; 84 85
B19_1552:		stx $87			; 86 87
B19_1554:		dey				; 88 
B19_1555:	.db $89
B19_1556:		brk				; 00
B19_1557:		brk				; 00
B19_1558:		brk				; 00
B19_1559:		brk				; 00
B19_155a:		txa				; 8a 
B19_155b:	.db $8b
B19_155c:		sty $8e8d		; 8c 8d 8e
B19_155f:	.db $8f
B19_1560:		bcc B19_14f3 ; 90 91
B19_1562:	.db $92
B19_1563:	.db $93
B19_1564:		sty $95, x		; 94 95
B19_1566:		stx $97, y		; 96 97
B19_1568:		tya				; 98 
B19_1569:		sta $9b9a, y	; 99 9a 9b
B19_156c:	.db $9c
B19_156d:		sta $9f9e, x	; 9d 9e 9f
B19_1570:		ldy #$a1		; a0 a1
B19_1572:		ldx #$a3		; a2 a3
B19_1574:		brk				; 00
B19_1575:		brk				; 00
B19_1576:		brk				; 00
B19_1577:		ldy $a5			; a4 a5
B19_1579:		ldx $a7			; a6 a7
B19_157b:		tay				; a8 
B19_157c:		lda #$00		; a9 00
B19_157e:	.db $0c
B19_157f:		ora $0303		; 0d 03 03
B19_1582:		tax				; aa 
B19_1583:	.db $ab
B19_1584:		ldy $aead		; ac ad ae
B19_1587:	.db $af
B19_1588:	.db $03
B19_1589:	.db $03
B19_158a:		asl $b1b0		; 0e b0 b1
B19_158d:	.db $b2
B19_158e:	.db $b3
B19_158f:		ldy $b5, x		; b4 b5
B19_1591:		ldx $b7, y		; b6 b7
B19_1593:		clv				; b8 
B19_1594:		brk				; 00
B19_1595:		lda $ffba, y	; b9 ba ff
B19_1598:		brk				; 00
B19_1599:	.db $04
B19_159a:		ora ($01, x)	; 01 01
B19_159c:	.db $bb
B19_159d:		ldy $bebd, x	; bc bd be
B19_15a0:	.db $bf
B19_15a1:		cpy #$c1		; c0 c1
B19_15a3:	.db $c2
B19_15a4:	.db $c3
B19_15a5:		cpy $c5			; c4 c5
B19_15a7:		dec $01			; c6 01
B19_15a9:		ora ($00, x)	; 01 00
B19_15ab:		brk				; 00
B19_15ac:	.db $c7
B19_15ad:		iny				; c8 
B19_15ae:		cmp #$ca		; c9 ca
B19_15b0:		brk				; 00
B19_15b1:	.db $ff
B19_15b2:		brk				; 00
B19_15b3:		asl a			; 0a
B19_15b4:	.db $0c
B19_15b5:		ora $0303		; 0d 03 03
B19_15b8:	.db $cb
B19_15b9:		cpy $0303		; cc 03 03
B19_15bc:		asl $ff0f		; 0e 0f ff
B19_15bf:		brk				; 00
B19_15c0:		asl a			; 0a
B19_15c1:	.db $ff
B19_15c2:		brk				; 00
B19_15c3:	.db $0b
B19_15c4:	.db $0c
B19_15c5:		cmp $cfce		; cd ce cf
B19_15c8:		;removed
	.hex  d0 d1
B19_15ca:	.db $d2
B19_15cb:	.db $0f
B19_15cc:	.db $ff
B19_15cd:		brk				; 00
B19_15ce:	.db $0b
B19_15cf:	.db $ff
B19_15d0:		brk				; 00
B19_15d1:	.db $0c
B19_15d2:	.db $d3
B19_15d3:	.db $d4
B19_15d4:		cmp $d6, x		; d5 d6
B19_15d6:	.db $d7
B19_15d7:		cld				; b8 
B19_15d8:	.db $ff
B19_15d9:		brk				; 00
B19_15da:	.db $0c
B19_15db:	.db $ff
B19_15dc:		brk				; 00
B19_15dd:		ora $dad9		; 0d d9 da
B19_15e0:	.db $db
B19_15e1:	.db $dc
B19_15e2:	.db $ff
B19_15e3:		brk				; 00
B19_15e4:	.hex 0d ff 00
B19_15e7:		asl $dedd		; 0e dd de
B19_15ea:	.db $ff
B19_15eb:		brk				; 00
B19_15ec:	.hex 0e ff 00
B19_15ef:	.hex 1e ff 00
B19_15f2:	.db $07
B19_15f3:		nop				; ea 
B19_15f4:	.db $eb
B19_15f5:	.db $e2
B19_15f6:		sbc #$eb		; e9 eb
B19_15f8:		brk				; 00
B19_15f9:		brk				; 00
B19_15fa:		brk				; 00
B19_15fb:	.db $e3
B19_15fc:		inx				; e8 
B19_15fd:	.db $e7
B19_15fe:	.db $eb
B19_15ff:		sbc $e7			; e5 e7
B19_1601:		cpx $ffe4		; ec e4 ff
B19_1604:		brk				; 00
B19_1605:	.db $07
B19_1606:	.db $ff
B19_1607:		brk				; 00
B19_1608:	.hex 1e ff 00
B19_160b:		ora #$fe		; 09 fe
B19_160d:		cpx #$e1		; e0 e1
B19_160f:		sbc ($e0, x)	; e1 e0
B19_1611:		brk				; 00
B19_1612:	.db $eb
B19_1613:		cpx $e3			; e4 e3
B19_1615:		inc $e8			; e6 e8
B19_1617:	.db $ff
B19_1618:		brk				; 00
B19_1619:	.db $0c
B19_161a:	.db $ff
B19_161b:		brk				; 00
B19_161c:	.hex 1e ff 00
B19_161f:	.db $07
B19_1620:		inc $e1e0, x	; fe e0 e1
B19_1623:		sbc ($e1, x)	; e1 e1
B19_1625:		brk				; 00
B19_1626:		bpl B19_1639 ; 10 11
B19_1628:		sbc $efee		; edee ef
B19_162b:		;removed
	.hex  f0 f1
B19_162d:	.db $f2
B19_162e:	.db $f3
B19_162f:	.db $f4
B19_1630:	.db $ff
B19_1631:		brk				; 00
B19_1632:	.db $07
B19_1633:	.db $ff
B19_1634:		brk				; 00
B19_1635:		asl a			; 0a
B19_1636:		sbc $f6, x		; f5 f6
B19_1638:	.db $f7
B19_1639:		sed				; f8 
B19_163a:		sbc $fbfa, y	; f9 fa fb
B19_163d:	.db $fc
B19_163e:	.hex fd ff 00
B19_1641:	.db $0b
B19_1642:		brk				; 00
B19_1643:	.db $03
B19_1644:		ora ($21, x)	; 01 21
B19_1646:	.db $9f
B19_1647:	.db $df
B19_1648:	.db $1b
B19_1649:	.db $23
B19_164a:		cpy #$55		; c0 55
B19_164c:		asl $23			; 06 23
B19_164e:		cmp $0255, x	; dd 55 02
B19_1651:	.db $23
B19_1652:	.db $db
B19_1653:		tax				; aa 
B19_1654:	.db $02
B19_1655:	.db $23
B19_1656:	.db $e3
B19_1657:		tax				; aa 
B19_1658:	.db $3a
B19_1659:	.db $3b
B19_165a:	.db $3c
B19_165b:	.hex 3d 3e 00
B19_165e:	.db $3f
B19_165f:	.db $80
B19_1660:		sta ($82, x)	; 81 82
B19_1662:	.db $83
B19_1663:		brk				; 00
B19_1664:		rti				; 40 
B19_1665:		eor ($42, x)	; 41 42
B19_1667:	.db $43
B19_1668:	.db $44
B19_1669:		brk				; 00
B19_166a:		eor $46			; 45 46
B19_166c:	.db $47
B19_166d:		pha				; 48 
B19_166e:		eor #$84		; 49 84
B19_1670:		sta $87			; 85 87
B19_1672:		stx $88			; 86 88
B19_1674:		brk				; 00
B19_1675:	.db $89
B19_1676:		txa				; 8a 
B19_1677:	.db $8b
B19_1678:	.hex 8c 8d 00
B19_167b:		lsr a			; 4a
B19_167c:	.db $4b
B19_167d:		jmp $4e4d		; 4c 4d 4e
B19_1680:		brk				; 00
B19_1681:	.db $4f
B19_1682:		;removed
	.hex  50 51
B19_1684:	.db $52
B19_1685:	.db $53
B19_1686:		stx $908f		; 8e 8f 90
B19_1689:		sta ($92), y	; 91 92
B19_168b:		brk				; 00
B19_168c:	.db $93
B19_168d:		brk				; 00
B19_168e:		brk				; 00
B19_168f:		brk				; 00
B19_1690:		brk				; 00
B19_1691:		brk				; 00
B19_1692:	.db $54
B19_1693:		eor $56, x		; 55 56
B19_1695:	.db $57
B19_1696:		cli				; 58 
B19_1697:		brk				; 00
B19_1698:	.hex 59 00 00
B19_169b:		brk				; 00
B19_169c:		brk				; 00
B19_169d:		bmi B19_16d0 ; 30 31
B19_169f:	.db $32
B19_16a0:	.db $33
B19_16a1:	.db $34
B19_16a2:		brk				; 00
B19_16a3:		and $36, x		; 35 36
B19_16a5:	.db $37
B19_16a6:		sec				; 38 
B19_16a7:		and $5a00, y	; 39 00 5a
B19_16aa:	.db $5b
B19_16ab:	.db $5c
B19_16ac:	.db $64
B19_16ad:		ldy $00			; a4 00
B19_16af:		ldx $4d3e, y	; be 3e 4d
B19_16b2:	.db $43
B19_16b3:	.hex be aa 00
B19_16b6:		sta $9d9d, x	; 9d 9d 9d
B19_16b9:		sta $ab00, x	; 9d 00 ab
B19_16bc:	.db $82
B19_16bd:		brk				; 00
B19_16be:		eor ($44), y	; 51 44
B19_16c0:		jmp $4c44		; 4c 44 4c
B19_16c3:		eor ($44, x)	; 41 44
B19_16c5:		eor ($00), y	; 51 00
B19_16c7:		lsr $444d		; 4e 4d 44
B19_16ca:		brk				; 00
B19_16cb:		eor $4c40		; 4d 40 4c
B19_16ce:	.db $44
B19_16cf:	.db $7f
B19_16d0:	.db $7f
B19_16d1:	.db $7f
B19_16d2:		and $17			; 25 17
B19_16d4:		eor $17			; 45 17
B19_16d6:		adc $17			; 65 17
B19_16d8:		sta $17			; 85 17
B19_16da:		cpy $e608		; cc 08 e6
B19_16dd:		asl $10, x		; 16 10
B19_16df:		rol $30			; 26 30
B19_16e1:	.db $17
B19_16e2:	.db $27
B19_16e3:		sec				; 38 
B19_16e4:		ora ($21), y	; 11 21
B19_16e6:		and ($19), y	; 31 19
B19_16e8:		and #$38		; 29 38
B19_16ea:		clc				; 18 
B19_16eb:		bpl B19_171d ; 10 30
B19_16ed:		ora ($2c), y	; 11 2c
B19_16ef:		sec				; 38 
B19_16f0:	.db $0c
B19_16f1:	.db $1c
B19_16f2:	.db $2b
B19_16f3:	.db $07
B19_16f4:	.db $17
B19_16f5:	.db $27
B19_16f6:	.db $1c
B19_16f7:		bit $013c		; 2c 3c 01
B19_16fa:		ora ($21), y	; 11 21
B19_16fc:		ora ($11, x)	; 01 11
B19_16fe:		and ($07), y	; 31 07
B19_1700:	.db $17
B19_1701:		rol $0b, x		; 36 0b
B19_1703:		clc				; 18 
B19_1704:		rol $26, x		; 36 26
B19_1706:		bpl B19_1738 ; 10 30
B19_1708:		brk				; 00
B19_1709:		bpl B19_172c ; 10 21
B19_170b:		asl $17			; 06 17
B19_170d:		bmi B19_170f ; 30 00
B19_170f:		bpl B19_1741 ; 10 30
B19_1711:		php				; 08 
B19_1712:		;removed
	.hex  10 30
B19_1714:		asl $17			; 06 17
B19_1716:	.db $27
B19_1717:	.db $04
B19_1718:	.db $13
B19_1719:	.db $33
B19_171a:		ora $26, x		; 15 26
B19_171c:		sec				; 38 
B19_171d:		ora ($21), y	; 11 21
B19_171f:		bmi B19_1742 ; 30 21
B19_1721:	.db $17
B19_1722:	.db $27
B19_1723:		clc				; 18 
B19_1724:		plp				; 28 
B19_1725:		sec				; 38 
B19_1726:	.db $02
B19_1727:	.db $12
B19_1728:		bmi B19_1742 ; 30 18
B19_172a:	.db $27
B19_172b:		sec				; 38 
B19_172c:		asl $32, x		; 16 32
B19_172e:	.db $27
B19_172f:	.db $22
B19_1730:		;removed
	.hex  10 30
B19_1732:	.db $22
B19_1733:	.db $32
B19_1734:		bmi B19_1757 ; 30 21
B19_1736:		bpl B19_1768 ; 10 30
B19_1738:		asl $16			; 06 16
B19_173a:		rol $22			; 26 22
B19_173c:	.db $32
B19_173d:		bmi B19_173f ; 30 00
B19_173f:		;removed
	.hex  10 38
B19_1741:		php				; 08 
B19_1742:		clc				; 18 
B19_1743:		and $1012, y	; 39 12 10
B19_1746:		;removed
	.hex  30 04
B19_1748:	.db $13
B19_1749:		rol $31, x		; 36 31
B19_174b:		bmi B19_1785 ; 30 38
B19_174d:	.db $12
B19_174e:	.db $22
B19_174f:	.db $32
B19_1750:	.db $22
B19_1751:	.db $33
B19_1752:		bmi B19_1775 ; 30 21
B19_1754:		and ($30), y	; 31 30
B19_1756:	.db $04
B19_1757:		asl $26, x		; 16 26
B19_1759:		ora $15			; 05 15
B19_175b:		and $11			; 25 11
B19_175d:		and ($38, x)	; 21 38
B19_175f:		and ($26, x)	; 21 26
B19_1761:		rol $04, x		; 36 04
B19_1763:	.db $14
B19_1764:		bit $02			; 24 02
B19_1766:	.db $04
B19_1767:	.db $14
B19_1768:	.db $07
B19_1769:		rol $35			; 26 35
B19_176b:	.db $07
B19_176c:	.db $14
B19_176d:		ora ($16), y	; 11 16
B19_176f:		rol $30			; 26 30
B19_1771:		bmi B19_1799 ; 30 26
B19_1773:		sec				; 38 
B19_1774:	.db $0f
B19_1775:		rol $30			; 26 30
B19_1777:		brk				; 00
B19_1778:		rol $36			; 26 36
B19_177a:	.db $12
B19_177b:	.db $22
B19_177c:	.db $32
B19_177d:	.db $07
B19_177e:		rol $30			; 26 30
B19_1780:	.db $0f
B19_1781:		brk				; 00
B19_1782:		bmi B19_1793 ; 30 0f
B19_1784:	.db $17
B19_1785:	.db $27
B19_1786:	.db $0f
B19_1787:		and ($37, x)	; 21 37
B19_1789:	.db $0f
B19_178a:		and $36			; 25 36
B19_178c:	.db $0f
B19_178d:		plp				; 28 
B19_178e:		rol $0f, x		; 36 0f
B19_1790:		and ($37, x)	; 21 37
B19_1792:	.db $0f
B19_1793:		and $36			; 25 36
B19_1795:	.db $0f
B19_1796:		plp				; 28 
B19_1797:		rol $0f, x		; 36 0f
B19_1799:		ora $25, x		; 15 25
B19_179b:	.db $0f
B19_179c:	.db $1b
B19_179d:		sec				; 38 
B19_179e:	.db $0f
B19_179f:	.db $17
B19_17a0:	.db $37
B19_17a1:	.db $0f
B19_17a2:		bpl B19_17dd ; 10 39
B19_17a4:	.db $0f
B19_17a5:	.db $1c
B19_17a6:	.db $3b
B19_17a7:	.db $0f
B19_17a8:	.db $23
B19_17a9:		and $1c0f, y	; 39 0f 1c
B19_17ac:		sec				; 38 
B19_17ad:	.db $0f
B19_17ae:		and $32			; 25 32
B19_17b0:	.db $0f
B19_17b1:	.db $27
B19_17b2:	.db $14
B19_17b3:	.db $0f
B19_17b4:	.db $14
B19_17b5:		and $03			; 25 03
B19_17b7:	.db $23
B19_17b8:	.db $37
B19_17b9:		and $27			; 25 27
B19_17bb:		sec				; 38 
B19_17bc:		and ($31, x)	; 21 31
B19_17be:		bmi B19_17cf ; 30 0f
B19_17c0:		rol $38			; 26 38
B19_17c2:	.db $0f
B19_17c3:	.db $23
B19_17c4:	.db $37
B19_17c5:	.db $0f
B19_17c6:	.db $23
B19_17c7:		and ($16), y	; 31 16
B19_17c9:		rol $38			; 26 38
B19_17cb:		ora $26			; 05 26
B19_17cd:		sec				; 38 
B19_17ce:	.db $0f
B19_17cf:	.db $22
B19_17d0:		bmi B19_17d7 ; 30 05
B19_17d2:		ora $25, x		; 15 25
B19_17d4:	.db $0f
B19_17d5:		asl $36, x		; 16 36
B19_17d7:	.db $0f
B19_17d8:	.db $14
B19_17d9:		sec				; 38 
B19_17da:	.db $0f
B19_17db:		bit $39			; 24 39
B19_17dd:	.db $0f
B19_17de:		rol $39			; 26 39
B19_17e0:	.db $0f
B19_17e1:	.db $1c
B19_17e2:		rol $0f, x		; 36 0f
B19_17e4:		rol $36			; 26 36
B19_17e6:	.db $0f
B19_17e7:	.db $23
B19_17e8:		rol $0f, x		; 36 0f
B19_17ea:		rol $30			; 26 30
B19_17ec:	.db $07
B19_17ed:		rol $30			; 26 30
B19_17ef:	.db $0f
B19_17f0:		rol $30			; 26 30
B19_17f2:	.db $12
B19_17f3:	.db $22
B19_17f4:	.db $32
B19_17f5:	.db $0f
B19_17f6:		brk				; 00
B19_17f7:		bpl B19_1808 ; 10 0f
B19_17f9:	.db $17
B19_17fa:	.db $27
B19_17fb:	.db $0f
B19_17fc:	.db $32
B19_17fd:		and $12, x		; 35 12
B19_17ff:		and ($3c, x)	; 21 3c
B19_1801:	.db $0f
B19_1802:		rol $30			; 26 30
B19_1804:	.db $07
B19_1805:		rol $30			; 26 30
B19_1807:	.db $0f
B19_1808:		rol $36			; 26 36
B19_180a:	.db $0f
B19_180b:		ora $0f29, y	; 19 29 0f
B19_180e:	.db $0f
B19_180f:	.db $0f
B19_1810:		and $17, x		; 35 17
B19_1812:	.db $27
B19_1813:		asl $26, x		; 16 26
B19_1815:		sec				; 38 
B19_1816:	.db $12
B19_1817:		and ($31, x)	; 21 31
B19_1819:		php				; 08 
B19_181a:		and $36			; 25 36
B19_181c:		bmi B19_1843 ; 30 25
B19_181e:		and ($31, x)	; 21 31
B19_1820:		bmi B19_1852 ; 30 30
B19_1822:	.db $17
B19_1823:		rol $36			; 26 36
B19_1825:		ora ($18), y	; 11 18
B19_1827:	.db $27
B19_1828:		ora ($18), y	; 11 18
B19_182a:		ora $1012, y	; 19 12 10
B19_182d:		;removed
	.hex  30 18
B19_182f:		bpl B19_1861 ; 10 30
B19_1831:		clc				; 18 
B19_1832:		plp				; 28 
B19_1833:		sec				; 38 
B19_1834:		and ($31, x)	; 21 31
B19_1836:	.db $0f
B19_1837:	.db $12
B19_1838:		and $30			; 25 30
B19_183a:	.db $04
B19_183b:	.db $14
B19_183c:		and $15			; 25 15
B19_183e:		bmi B19_1872 ; 30 32
B19_1840:		ora $38, x		; 15 38
B19_1842:	.db $32
B19_1843:		ora $26			; 05 26
B19_1845:		sec				; 38 
B19_1846:		ora ($30, x)	; 01 30
B19_1848:		bmi B19_1864 ; 30 1a
B19_184a:		rol a			; 2a
B19_184b:		sec				; 38 
B19_184c:	.db $1b
B19_184d:	.db $2b
B19_184e:		sec				; 38 
B19_184f:	.db $1c
B19_1850:	.db $1b
B19_1851:		sec				; 38 
B19_1852:		ora ($11, x)	; 01 11
B19_1854:		sec				; 38 
B19_1855:	.db $0f
B19_1856:		ora ($12, x)	; 01 12
B19_1858:	.db $17
B19_1859:	.db $07
B19_185a:	.db $27
B19_185b:	.db $07
B19_185c:		clc				; 18 
B19_185d:	.db $27
B19_185e:		plp				; 28 
B19_185f:	.db $27
B19_1860:	.db $37
B19_1861:		asl $27, x		; 16 27
B19_1863:		sec				; 38 
B19_1864:	.db $64
B19_1865:		sta $9968, y	; 99 68 99
B19_1868:		jmp ($7099)		; 6c 99 70
B19_186b:		sta $9974, y	; 99 74 99
B19_186e:		sei				; 78 
B19_186f:		sta $997c, y	; 99 7c 99
B19_1872:	.db $80
B19_1873:		sta $9984, y	; 99 84 99
B19_1876:		dey				; 88 
B19_1877:		sta $998c, y	; 99 8c 99
B19_187a:		bcc B19_1815 ; 90 99
B19_187c:		sty $99, x		; 94 99
B19_187e:		tya				; 98 
B19_187f:		sta $999c, y	; 99 9c 99
B19_1882:		ldy #$99		; a0 99
B19_1884:		tay				; a8 
B19_1885:		sta $99ac, y	; 99 ac 99
B19_1888:		bcs B19_1823 ; b0 99
B19_188a:		ldy $99, x		; b4 99
B19_188c:		clv				; b8 
B19_188d:		sta $99bc, y	; 99 bc 99
B19_1890:		cpy #$99		; c0 99
B19_1892:		cpy $99			; c4 99
B19_1894:		iny				; c8 
B19_1895:		sta $99cc, y	; 99 cc 99
B19_1898:		bne B19_1833 ; d0 99
B19_189a:	.db $d4
B19_189b:		sta $99d8, y	; 99 d8 99
B19_189e:	.db $dc
B19_189f:		sta $99e0, y	; 99 e0 99
B19_18a2:		cpx $99			; e4 99
B19_18a4:		nop				; ea 
B19_18a5:		sta $99ee, y	; 99 ee 99
B19_18a8:		inc $99, x		; f6 99
B19_18aa:	.db $fa
B19_18ab:		sta $99fe, y	; 99 fe 99
B19_18ae:	.db $02
B19_18af:		txs				; 9a 
B19_18b0:		asl $9a			; 06 9a
B19_18b2:		asl a			; 0a
B19_18b3:		txs				; 9a 
B19_18b4:		asl $129a		; 0e 9a 12
B19_18b7:		txs				; 9a 
B19_18b8:		asl $9a, x		; 16 9a
B19_18ba:	.db $1a
B19_18bb:		txs				; 9a 
B19_18bc:		asl $229a, x	; 1e 9a 22
B19_18bf:		txs				; 9a 
B19_18c0:		rol $9a			; 26 9a
B19_18c2:		rol a			; 2a
B19_18c3:		txs				; 9a 
B19_18c4:		rol $329a		; 2e 9a 32
B19_18c7:		txs				; 9a 
B19_18c8:		rol $9a, x		; 36 9a
B19_18ca:	.db $3a
B19_18cb:		txs				; 9a 
B19_18cc:		rol $429a, x	; 3e 9a 42
B19_18cf:		txs				; 9a 
B19_18d0:		lsr $9a			; 46 9a
B19_18d2:		lsr a			; 4a
B19_18d3:		txs				; 9a 
B19_18d4:		lsr $529a		; 4e 9a 52
B19_18d7:		txs				; 9a 
B19_18d8:		lsr $9a, x		; 56 9a
B19_18da:	.db $5a
B19_18db:		txs				; 9a 
B19_18dc:		lsr $629a, x	; 5e 9a 62
B19_18df:		txs				; 9a 
B19_18e0:		ror $9a			; 66 9a
B19_18e2:		ror a			; 6a
B19_18e3:		txs				; 9a 
B19_18e4:	.db $7a
B19_18e5:		txs				; 9a 
B19_18e6:		ror $829a, x	; 7e 9a 82
B19_18e9:		txs				; 9a 
B19_18ea:		stx $9a			; 86 9a
B19_18ec:		txa				; 8a 
B19_18ed:		txs				; 9a 
B19_18ee:		stx $929a		; 8e 9a 92
B19_18f1:		txs				; 9a 
B19_18f2:		stx $9a, y		; 96 9a
B19_18f4:		txs				; 9a 
B19_18f5:		txs				; 9a 
B19_18f6:	.db $9e
B19_18f7:		txs				; 9a 
B19_18f8:		ldx #$9a		; a2 9a
B19_18fa:		ldx $9a			; a6 9a
B19_18fc:		tax				; aa 
B19_18fd:		txs				; 9a 
B19_18fe:		ldx $b29a		; ae 9a b2
B19_1901:		txs				; 9a 
B19_1902:		ldx $9a, y		; b6 9a
B19_1904:		tsx				; ba 
B19_1905:		txs				; 9a 
B19_1906:		ldx $c29a, y	; be 9a c2
B19_1909:		txs				; 9a 
B19_190a:		dec $9a			; c6 9a
B19_190c:		dex				; ca 
B19_190d:		txs				; 9a 
B19_190e:		dec $d29a		; ce 9a d2
B19_1911:		txs				; 9a 
B19_1912:		dec $9a, x		; d6 9a
B19_1914:	.db $da
B19_1915:		txs				; 9a 
B19_1916:		dec $e49a, x	; de 9a e4
B19_1919:		txs				; 9a 
B19_191a:		inx				; e8 
B19_191b:		txs				; 9a 
B19_191c:		cpx $f49a		; ec 9a f4
B19_191f:		txs				; 9a 
B19_1920:		sed				; f8 
B19_1921:		txs				; 9a 
B19_1922:	.db $fc
B19_1923:		txs				; 9a 
B19_1924:		brk				; 00
B19_1925:	.db $9b
B19_1926:	.db $04
B19_1927:	.db $9b
B19_1928:		php				; 08 
B19_1929:	.db $9b
B19_192a:	.db $0c
B19_192b:	.db $9b
B19_192c:		;removed
	.hex  10 9b
B19_192e:	.db $14
B19_192f:	.db $9b
B19_1930:		bit $9b			; 24 9b
B19_1932:		bit $309b		; 2c 9b 30
B19_1935:	.db $9b
B19_1936:	.db $34
B19_1937:	.db $9b
B19_1938:		sec				; 38 
B19_1939:	.db $9b
B19_193a:	.db $3c
B19_193b:	.db $9b
B19_193c:		rti				; 40 
B19_193d:	.db $9b
B19_193e:	.db $44
B19_193f:	.db $9b
B19_1940:		pha				; 48 
B19_1941:	.db $9b
B19_1942:		jmp $529b		; 4c 9b 52
B19_1945:	.db $9b
B19_1946:		cli				; 58 
B19_1947:	.db $9b
B19_1948:	.db $5c
B19_1949:	.db $9b
B19_194a:	.db $64
B19_194b:	.db $9b
B19_194c:		sei				; 78 
B19_194d:	.db $9b
B19_194e:	.db $7c
B19_194f:	.db $9b
B19_1950:		stx $9b			; 86 9b
B19_1952:		txs				; 9a 
B19_1953:	.db $9b
B19_1954:	.db $9e
B19_1955:	.db $9b
B19_1956:		ldx #$9b		; a2 9b
B19_1958:		ldx $9b			; a6 9b
B19_195a:		tax				; aa 
B19_195b:	.db $9b
B19_195c:		ldx $b29b		; ae 9b b2
B19_195f:	.db $9b
B19_1960:		ldx $9b, y		; b6 9b
B19_1962:		ldx $709b, y	; be 9b 70
B19_1965:		;removed
	.hex  f0 70
B19_1967:	.db $f4
B19_1968:		bvs B19_195b ; 70 f1
B19_196a:		;removed
	.hex  70 f5
B19_196c:		bvs B19_1960 ; 70 f2
B19_196e:		;removed
	.hex  70 f6
B19_1970:		bvs B19_1965 ; 70 f3
B19_1972:		;removed
	.hex  70 f7
B19_1974:		;removed
	.hex  70 e8
B19_1976:		;removed
	.hex  70 ec
B19_1978:		;removed
	.hex  70 e9
B19_197a:		;removed
	.hex  70 ed
B19_197c:		bvs B19_1968 ; 70 ea
B19_197e:		bvs B19_196e ; 70 ee
B19_1980:		;removed
	.hex  70 eb
B19_1982:		;removed
	.hex  70 ef
B19_1984:		php				; 08 
B19_1985:		pla				; 68 
B19_1986:		php				; 08 
B19_1987:		jmp ($6808)		; 6c 08 68
B19_198a:		php				; 08 
B19_198b:		jmp ($1208)		; 6c 08 12
B19_198e:		php				; 08 
B19_198f:		asl $1008, x	; 1e 08 10
B19_1992:		php				; 08 
B19_1993:	.db $1c
B19_1994:		ldy $68			; a4 68
B19_1996:		ldy $69			; a4 69
B19_1998:	.db $04
B19_1999:	.db $64
B19_199a:	.db $04
B19_199b:		dex				; ca 
B19_199c:	.db $02
B19_199d:	.db $fc
B19_199e:	.db $42
B19_199f:	.db $d4
B19_19a0:	.db $04
B19_19a1:	.db $6f
B19_19a2:		bit $43			; 24 43
B19_19a4:		ldy $2a			; a4 2a
B19_19a6:		ldy $2b			; a4 2b
B19_19a8:	.db $62
B19_19a9:	.db $f2
B19_19aa:	.db $42
B19_19ab:		;removed
	.hex  30 64
B19_19ad:	.db $f3
B19_19ae:	.db $04
B19_19af:		pla				; 68 
B19_19b0:	.db $62
B19_19b1:	.db $f4
B19_19b2:	.db $62
B19_19b3:		cli				; 58 
B19_19b4:		php				; 08 
B19_19b5:		jmp ($bc08)		; 6c 08 bc
B19_19b8:	.db $02
B19_19b9:	.db $13
B19_19ba:	.db $42
B19_19bb:		pla				; 68 
B19_19bc:	.db $02
B19_19bd:	.db $1f
B19_19be:	.db $42
B19_19bf:		ldy $4c04		; ac 04 4c
B19_19c2:	.db $04
B19_19c3:		;removed
	.hex  50 70
B19_19c5:		sed				; f8 
B19_19c6:		;removed
	.hex  70 fc
B19_19c8:		bvs B19_19c3 ; 70 f9
B19_19ca:		;removed
	.hex  70 fd
B19_19cc:		bvs B19_19c8 ; 70 fa
B19_19ce:		bvs B19_19ce ; 70 fe
B19_19d0:		;removed
	.hex  70 fb
B19_19d2:		;removed
	.hex  70 ff
B19_19d4:		bvs B19_19ce ; 70 f8
B19_19d6:		bvs B19_19d4 ; 70 fc
B19_19d8:		php				; 08 
B19_19d9:		lsr $6208, x	; 5e 08 62
B19_19dc:		ldy $18			; a4 18
B19_19de:		ldy $19			; a4 19
B19_19e0:		tay				; a8 
B19_19e1:	.db $1a
B19_19e2:		tay				; a8 
B19_19e3:	.db $1b
B19_19e4:		ldy $1c			; a4 1c
B19_19e6:		ldy $1d			; a4 1d
B19_19e8:		ldy $1e			; a4 1e
B19_19ea:		tay				; a8 
B19_19eb:	.db $1f
B19_19ec:		tay				; a8 
B19_19ed:		jsr $21a8		; 20 a8 21
B19_19f0:		tay				; a8 
B19_19f1:	.db $22
B19_19f2:		tay				; a8 
B19_19f3:	.db $23
B19_19f4:		tay				; a8 
B19_19f5:		bit $70			; 24 70
B19_19f7:		sbc $fd70, y	; f9 70 fd
B19_19fa:		ldy $26			; a4 26
B19_19fc:		ldy $27			; a4 27
B19_19fe:	.db $04
B19_19ff:		lsr $fa64, x	; 5e 64 fa
B19_1a02:		bvs B19_19e4 ; 70 e0
B19_1a04:		bvs B19_19ea ; 70 e4
B19_1a06:		bvs B19_1a02 ; 70 fa
B19_1a08:		bvs B19_1a08 ; 70 fe
B19_1a0a:		;removed
	.hex  70 fb
B19_1a0c:		;removed
	.hex  70 ff
B19_1a0e:		bpl B19_19d4 ; 10 c4
B19_1a10:		;removed
	.hex  10 c8
B19_1a12:		bpl B19_19d9 ; 10 c5
B19_1a14:		;removed
	.hex  10 c9
B19_1a16:		;removed
	.hex  10 6b
B19_1a18:		;removed
	.hex  10 6f
B19_1a1a:		bpl B19_1a78 ; 10 5c
B19_1a1c:		bpl B19_1a7e ; 10 60
B19_1a1e:		;removed
	.hex  10 5d
B19_1a20:		;removed
	.hex  10 61
B19_1a22:		;removed
	.hex  10 5e
B19_1a24:		bpl B19_1a88 ; 10 62
B19_1a26:		;removed
	.hex  10 5f
B19_1a28:		;removed
	.hex  10 63
B19_1a2a:		bmi B19_1a64 ; 30 38
B19_1a2c:		bcc B19_1a2e ; 90 00
B19_1a2e:		bmi B19_1a69 ; 30 39
B19_1a30:		;removed
	.hex  90 01
B19_1a32:		bmi B19_1a6e ; 30 3a
B19_1a34:		bcc B19_1a38 ; 90 02
B19_1a36:		;removed
	.hex  30 3b
B19_1a38:		;removed
	.hex  90 03
B19_1a3a:	.db $42
B19_1a3b:		ror $b702		; 6e 02 b7
B19_1a3e:	.db $42
B19_1a3f:		ror $5f02		; 6e 02 5f
B19_1a42:	.db $42
B19_1a43:		ror $3b22		; 6e 22 3b
B19_1a46:	.db $42
B19_1a47:		ror $0582		; 6e 82 05
B19_1a4a:		;removed
	.hex  10 6d
B19_1a4c:		;removed
	.hex  10 a1
B19_1a4e:		;removed
	.hex  70 e3
B19_1a50:		bvs B19_1a34 ; 70 e2
B19_1a52:		bcs B19_1ab0 ; b0 5c
B19_1a54:		;removed
	.hex  b0 5d
B19_1a56:		bpl B19_1a1e ; 10 c6
B19_1a58:		bpl B19_1a24 ; 10 ca
B19_1a5a:		;removed
	.hex  10 c7
B19_1a5c:		;removed
	.hex  10 cb
B19_1a5e:	.db $62
B19_1a5f:	.db $e2
B19_1a60:	.db $62
B19_1a61:		cpx #$62		; e0 62
B19_1a63:	.db $e2
B19_1a64:	.db $62
B19_1a65:		cpx $62			; e4 62
B19_1a67:	.db $e2
B19_1a68:	.db $62
B19_1a69:	.db $eb
B19_1a6a:		ldx #$8c		; a2 8c
B19_1a6c:		ldx #$8d		; a2 8d
B19_1a6e:		ldx #$8e		; a2 8e
B19_1a70:		ldx #$8f		; a2 8f
B19_1a72:		ldx #$90		; a2 90
B19_1a74:		ldx #$91		; a2 91
B19_1a76:		ldx #$92		; a2 92
B19_1a78:		ldx #$93		; a2 93
B19_1a7a:		bvs B19_1a64 ; 70 e8
B19_1a7c:		bvs B19_1a6a ; 70 ec
B19_1a7e:		php				; 08 
B19_1a7f:		ora ($08), y	; 11 08
B19_1a81:		ora $1110, x	; 1d 10 11
B19_1a84:	.db $7c
B19_1a85:	.db $f7
B19_1a86:		bvs B19_1a7a ; 70 f2
B19_1a88:		;removed
	.hex  70 f6
B19_1a8a:		;removed
	.hex  70 e1
B19_1a8c:		;removed
	.hex  70 e5
B19_1a8e:		bvs B19_1a74 ; 70 e4
B19_1a90:		bvs B19_1a72 ; 70 e0
B19_1a92:		bvs B19_1a76 ; 70 e2
B19_1a94:		bvs B19_1a7c ; 70 e6
B19_1a96:		;removed
	.hex  70 f3
B19_1a98:		bvs B19_1a8c ; 70 f2
B19_1a9a:		bvs B19_1a7f ; 70 e3
B19_1a9c:		bvs B19_1a85 ; 70 e7
B19_1a9e:		bvs B19_1a90 ; 70 f0
B19_1aa0:		bvs B19_1a96 ; 70 f4
B19_1aa2:		;removed
	.hex  70 f1
B19_1aa4:		;removed
	.hex  70 f5
B19_1aa6:		bvs B19_1a9a ; 70 f2
B19_1aa8:		bvs B19_1aa0 ; 70 f6
B19_1aaa:		;removed
	.hex  70 f3
B19_1aac:		;removed
	.hex  70 f7
B19_1aae:		bpl B19_1b0c ; 10 5c
B19_1ab0:		bpl B19_1b12 ; 10 60
B19_1ab2:		;removed
	.hex  10 5d
B19_1ab4:		;removed
	.hex  10 61
B19_1ab6:		;removed
	.hex  10 5e
B19_1ab8:		bpl B19_1b1c ; 10 62
B19_1aba:		tax				; aa 
B19_1abb:		adc $bc			; 65 bc
B19_1abd:		ror $10			; 66 10
B19_1abf:		ldy $10, x		; b4 10
B19_1ac1:		clv				; b8 
B19_1ac2:		;removed
	.hex  10 b5
B19_1ac4:		bpl B19_1a7f ; 10 b9
B19_1ac6:		bpl B19_1a7e ; 10 b6
B19_1ac8:		bpl B19_1a84 ; 10 ba
B19_1aca:		;removed
	.hex  10 b7
B19_1acc:		;removed
	.hex  10 bb
B19_1ace:		bcc B19_1ad4 ; 90 04
B19_1ad0:		bcc B19_1ada ; 90 08
B19_1ad2:		;removed
	.hex  90 05
B19_1ad4:		bcc B19_1adf ; 90 09
B19_1ad6:		bcc B19_1ade ; 90 06
B19_1ad8:		bcc B19_1ae4 ; 90 0a
B19_1ada:		;removed
	.hex  90 07
B19_1adc:		;removed
	.hex  90 0b
B19_1ade:		php				; 08 
B19_1adf:	.db $5f
B19_1ae0:		php				; 08 
B19_1ae1:		lsr $5c08, x	; 5e 08 5c
B19_1ae4:		php				; 08 
B19_1ae5:	.db $6b
B19_1ae6:		php				; 08 
B19_1ae7:	.db $6f
B19_1ae8:		ldx #$5e		; a2 5e
B19_1aea:		ldx #$e2		; a2 e2
B19_1aec:		eor ($80, x)	; 41 80
B19_1aee:		eor ($81, x)	; 41 81
B19_1af0:		eor ($82, x)	; 41 82
B19_1af2:		eor ($83, x)	; 41 83
B19_1af4:		ldy $e0			; a4 e0
B19_1af6:		ldy $e1			; a4 e1
B19_1af8:		;removed
	.hex  10 5f
B19_1afa:		bpl B19_1b5f ; 10 63
B19_1afc:		bpl B19_1b66 ; 10 68
B19_1afe:		;removed
	.hex  10 6c
B19_1b00:		asl a			; 0a
B19_1b01:	.db $5f
B19_1b02:		asl a			; 0a
B19_1b03:		lsr $bb50, x	; 5e 50 bb
B19_1b06:		;removed
	.hex  50 cb
B19_1b08:		php				; 08 
B19_1b09:	.db $6b
B19_1b0a:		php				; 08 
B19_1b0b:	.db $6f
B19_1b0c:		;removed
	.hex  10 12
B19_1b0e:		;removed
	.hex  70 ef
B19_1b10:		bpl B19_1b30 ; 10 1e
B19_1b12:		bvs B19_1b02 ; 70 ee
B19_1b14:	.db $bf
B19_1b15:		sty $8da8		; 8c a8 8d
B19_1b18:		tay				; a8 
B19_1b19:		stx $8fa8		; 8e a8 8f
B19_1b1c:		tay				; a8 
B19_1b1d:		;removed
	.hex  90 a8
B19_1b1f:		sta ($a8), y	; 91 a8
B19_1b21:	.db $92
B19_1b22:		tay				; a8 
B19_1b23:	.db $93
B19_1b24:	.db $04
B19_1b25:	.db $fc
B19_1b26:	.db $64
B19_1b27:	.db $f2
B19_1b28:	.db $44
B19_1b29:	.db $1a
B19_1b2a:	.db $44
B19_1b2b:	.db $1b
B19_1b2c:		ldx #$8c		; a2 8c
B19_1b2e:		ldx #$8d		; a2 8d
B19_1b30:		asl a			; 0a
B19_1b31:	.db $64
B19_1b32:		asl a			; 0a
B19_1b33:		txa				; 8a 
B19_1b34:		bpl B19_1b36 ; 10 00
B19_1b36:		bpl B19_1b39 ; 10 01
B19_1b38:		php				; 08 
B19_1b39:	.db $fc
B19_1b3a:		pla				; 68 
B19_1b3b:	.db $f2
B19_1b3c:	.db $22
B19_1b3d:		rti				; 40 
B19_1b3e:	.db $62
B19_1b3f:	.db $9f
B19_1b40:		php				; 08 
B19_1b41:		lsr $6408, x	; 5e 08 64
B19_1b44:		bvs B19_1b2e ; 70 e8
B19_1b46:		bvs B19_1b31 ; 70 e9
B19_1b48:		bvs B19_1b2a ; 70 e0
B19_1b4a:		;removed
	.hex  70 e1
B19_1b4c:		ldy $4c			; a4 4c
B19_1b4e:		ldy $48			; a4 48
B19_1b50:		ldy $44			; a4 44
B19_1b52:		ldy $44			; a4 44
B19_1b54:		ldy $48			; a4 48
B19_1b56:		ldy $4c			; a4 4c
B19_1b58:		bvc B19_1b72 ; 50 18
B19_1b5a:		bvc B19_1b03 ; 50 a7
B19_1b5c:	.db $64
B19_1b5d:	.db $14
B19_1b5e:	.db $64
B19_1b5f:		clc				; 18 
B19_1b60:	.db $64
B19_1b61:	.db $1c
B19_1b62:	.db $64
B19_1b63:		jsr $f384		; 20 84 f3
B19_1b66:		ldy $dc			; a4 dc
B19_1b68:	.db $04
B19_1b69:		cpx $04			; e4 04
B19_1b6b:		sbc $04			; e5 04
B19_1b6d:		inc $04			; e6 04
B19_1b6f:	.db $e7
B19_1b70:		bit $28			; 24 28
B19_1b72:		bit $29			; 24 29
B19_1b74:		plp				; 28 
B19_1b75:		rol a			; 2a
B19_1b76:		plp				; 28 
B19_1b77:	.db $2b
B19_1b78:		bpl B19_1bd6 ; 10 5c
B19_1b7a:		bpl B19_1bdc ; 10 60
B19_1b7c:		bvs B19_1b70 ; 70 f2
B19_1b7e:		clc				; 18 
B19_1b7f:	.db $13
B19_1b80:	.db $3c
B19_1b81:		eor ($40, x)	; 41 40
B19_1b83:	.db $42
B19_1b84:		;removed
	.hex  10 13
B19_1b86:		plp				; 28 
B19_1b87:	.db $2b
B19_1b88:		plp				; 28 
B19_1b89:		rol a			; 2a
B19_1b8a:		bit $29			; 24 29
B19_1b8c:		bit $28			; 24 28
B19_1b8e:	.db $04
B19_1b8f:	.db $e7
B19_1b90:	.db $04
B19_1b91:		inc $04			; e6 04
B19_1b93:		sbc $04			; e5 04
B19_1b95:		cpx $a4			; e4 a4
B19_1b97:	.db $dc
B19_1b98:		sty $f3			; 84 f3
B19_1b9a:		;removed
	.hex  10 05
B19_1b9c:		bpl B19_1ba2 ; 10 04
B19_1b9e:		bpl B19_1ba8 ; 10 08
B19_1ba0:		;removed
	.hex  10 09
B19_1ba2:		;removed
	.hex  70 f0
B19_1ba4:		bvs B19_1b9a ; 70 f4
B19_1ba6:		;removed
	.hex  70 f1
B19_1ba8:		;removed
	.hex  70 f5
B19_1baa:		bvs B19_1b9e ; 70 f2
B19_1bac:		bvs B19_1ba4 ; 70 f6
B19_1bae:		;removed
	.hex  70 f3
B19_1bb0:		;removed
	.hex  70 f7
B19_1bb2:		;removed
	.hex  50 b8
B19_1bb4:		bvc B19_1b6f ; 50 b9
B19_1bb6:	.db $04
B19_1bb7:		eor $5c04, x	; 5d 04 5c
B19_1bba:	.db $04
B19_1bbb:		rts				; 60 
B19_1bbc:	.db $44
B19_1bbd:		ora $1844, y	; 19 44 18
B19_1bc0:	.db $44
B19_1bc1:	.db $a7
B19_1bc2:		brk				; 00
B19_1bc3:		brk				; 00
B19_1bc4:		brk				; 00
B19_1bc5:		brk				; 00
B19_1bc6:	.db $80
B19_1bc7:		brk				; 00
B19_1bc8:		brk				; 00
B19_1bc9:		brk				; 00
B19_1bca:	.db $80
B19_1bcb:	.db $ff
B19_1bcc:		brk				; 00
B19_1bcd:		brk				; 00
B19_1bce:		brk				; 00
B19_1bcf:		brk				; 00
B19_1bd0:	.db $80
B19_1bd1:	.db $ff
B19_1bd2:		brk				; 00
B19_1bd3:		brk				; 00
B19_1bd4:	.db $80
B19_1bd5:		brk				; 00
B19_1bd6:		brk				; 00
B19_1bd7:		brk				; 00
B19_1bd8:		brk				; 00
B19_1bd9:	.db $03
B19_1bda:		brk				; 00
B19_1bdb:		brk				; 00
B19_1bdc:	.db $04
B19_1bdd:	.db $ff
B19_1bde:		brk				; 00
B19_1bdf:		ora ($00, x)	; 01 00
B19_1be1:		brk				; 00
B19_1be2:		brk				; 00
B19_1be3:	.db $ff
B19_1be4:		brk				; 00
B19_1be5:		brk				; 00
B19_1be6:		brk				; 00
B19_1be7:	.db $02
B19_1be8:		brk				; 00
B19_1be9:		brk				; 00
B19_1bea:		brk				; 00
B19_1beb:	.hex fe 00 00
B19_1bee:		brk				; 00
B19_1bef:		brk				; 00
B19_1bf0:		brk				; 00
B19_1bf1:	.db $ff
B19_1bf2:		brk				; 00
B19_1bf3:		brk				; 00
B19_1bf4:		brk				; 00
B19_1bf5:		ora ($00, x)	; 01 00
B19_1bf7:		brk				; 00
B19_1bf8:		brk				; 00
B19_1bf9:	.db $02
B19_1bfa:		brk				; 00
B19_1bfb:	.db $ff
B19_1bfc:		brk				; 00
B19_1bfd:		ora ($00, x)	; 01 00
B19_1bff:		brk				; 00
B19_1c00:		brk				; 00
B19_1c01:		brk				; 00
B19_1c02:		brk				; 00
B19_1c03:		brk				; 00
B19_1c04:		bcs B19_1c06 ; b0 00
B19_1c06:		brk				; 00
B19_1c07:		brk				; 00
B19_1c08:		brk				; 00
B19_1c09:	.hex fe 00 00
B19_1c0c:		brk				; 00
B19_1c0d:	.db $fc
B19_1c0e:		brk				; 00
B19_1c0f:		brk				; 00
B19_1c10:		brk				; 00
B19_1c11:	.hex fd 80 00
B19_1c14:		brk				; 00
B19_1c15:		ora ($80, x)	; 01 80
B19_1c17:		brk				; 00
B19_1c18:		plp				; 28 
B19_1c19:		brk				; 00
B19_1c1a:		brk				; 00
B19_1c1b:		brk				; 00
B19_1c1c:		brk				; 00
B19_1c1d:		ora $00			; 05 00
B19_1c1f:	.db $ff
B19_1c20:		brk				; 00
B19_1c21:	.db $ff
B19_1c22:	.hex 20 00 00
B19_1c25:		brk				; 00
B19_1c26:		brk				; 00
B19_1c27:		inc $0200, x	; fe 00 02
B19_1c2a:		brk				; 00
B19_1c2b:	.db $02
B19_1c2c:		brk				; 00
B19_1c2d:		inc $f800, x	; fe 00 f8
B19_1c30:		brk				; 00
B19_1c31:		brk				; 00
B19_1c32:		brk				; 00
B19_1c33:	.db $fc
B19_1c34:		brk				; 00
B19_1c35:	.db $fc
B19_1c36:		brk				; 00
B19_1c37:		brk				; 00
B19_1c38:	.db $80
B19_1c39:		ora ($00, x)	; 01 00
B19_1c3b:		brk				; 00
B19_1c3c:		brk				; 00
B19_1c3d:		brk				; 00
B19_1c3e:		brk				; 00
B19_1c3f:		brk				; 00
B19_1c40:		brk				; 00
B19_1c41:		brk				; 00
B19_1c42:		brk				; 00
B19_1c43:	.db $fc
B19_1c44:		brk				; 00
B19_1c45:		brk				; 00
B19_1c46:		brk				; 00
B19_1c47:	.db $ff
B19_1c48:	.db $80
B19_1c49:	.db $ff
B19_1c4a:		brk				; 00
B19_1c4b:		ora ($00, x)	; 01 00
B19_1c4d:	.db $ff
B19_1c4e:	.db $80
B19_1c4f:		inc $ff80, x	; fe 80 ff
B19_1c52:		brk				; 00
B19_1c53:		sbc $fd00, x	; fd 00 fd
B19_1c56:		brk				; 00
B19_1c57:		ora ($80, x)	; 01 80
B19_1c59:		brk				; 00
B19_1c5a:		brk				; 00
B19_1c5b:	.db $ff
B19_1c5c:		rti				; 40 
B19_1c5d:		brk				; 00
B19_1c5e:		rti				; 40 
B19_1c5f:		brk				; 00
B19_1c60:		brk				; 00
B19_1c61:		brk				; 00
B19_1c62:		brk				; 00
B19_1c63:	.db $04
B19_1c64:		brk				; 00
B19_1c65:		brk				; 00
B19_1c66:		brk				; 00
B19_1c67:		sbc $0300, x	; fd 00 03
B19_1c6a:	.db $80
B19_1c6b:		brk				; 00
B19_1c6c:		brk				; 00
B19_1c6d:		ora ($00, x)	; 01 00
B19_1c6f:	.db $ff
B19_1c70:		plp				; 28 
B19_1c71:		brk				; 00
B19_1c72:		rti				; 40 
B19_1c73:	.db $ff
B19_1c74:		brk				; 00
B19_1c75:	.db $ff
B19_1c76:		lsr $72			; 46 72
B19_1c78:	.db $54
B19_1c79:		lsr $64, x		; 56 64
B19_1c7b:	.db $44
B19_1c7c:	.db $64
B19_1c7d:	.db $74
B19_1c7e:		bvs B19_1cdc ; 70 5c
B19_1c80:	.db $7c
B19_1c81:		ror a			; 6a
B19_1c82:		rts				; 60 
B19_1c83:	.db $5c
B19_1c84:	.db $72
B19_1c85:		ror a			; 6a
B19_1c86:		pla				; 68 
B19_1c87:		ror a			; 6a
B19_1c88:		jmp ($6e44)		; 6c 44 6e
B19_1c8b:	.db $5c
B19_1c8c:	.db $0c
B19_1c8d:	.db $0c
B19_1c8e:		jmp ($6a5c)		; 6c 5c 6a
B19_1c91:		jmp ($0200)		; 6c 00 02
B19_1c94:		sei				; 78 
B19_1c95:		ror a			; 6a
B19_1c96:		rts				; 60 
B19_1c97:	.db $54
B19_1c98:		rts				; 60 
B19_1c99:		;removed
	.hex  70 7c
B19_1c9b:		ror a			; 6a
B19_1c9c:	.db $62
B19_1c9d:	.db $5c
B19_1c9e:	.db $7a
B19_1c9f:	.db $5c
B19_1ca0:		ror $5c			; 66 5c
B19_1ca2:		ror $5c, x		; 76 5c
B19_1ca4:		ror $6e, x		; 76 6e
B19_1ca6:		ror $6a, x		; 76 6a
B19_1ca8:	.db $7a
B19_1ca9:	.db $44
B19_1caa:	.db $62
B19_1cab:	.db $44
B19_1cac:		ror $726a		; 6e 6a 72
B19_1caf:	.db $7c
B19_1cb0:		sei				; 78 
B19_1cb1:		ror a			; 6a
B19_1cb2:	.db $72
B19_1cb3:		sei				; 78 
B19_1cb4:	.db $74
B19_1cb5:	.db $3c
B19_1cb6:		lsr $5c			; 46 5c
B19_1cb8:	.db $7a
B19_1cb9:		bvs B19_1d13 ; 70 58
B19_1cbb:		cli				; 58 
B19_1cbc:		and ($3f, x)	; 21 3f
B19_1cbe:	.db $62
B19_1cbf:		ror $7e06		; 6e 06 7e
B19_1cc2:	.db $42
B19_1cc3:	.db $5c
B19_1cc4:	.db $43
B19_1cc5:	.db $33
B19_1cc6:	.db $12
B19_1cc7:		rol $4012		; 2e 12 40
B19_1cca:	.db $12
B19_1ccb:		lsr $4b4a		; 4e 4a 4b
B19_1cce:	.db $1b
B19_1ccf:		asl $491b, x	; 1e 1b 49
B19_1cd2:		rol $3e12, x	; 3e 12 3e
B19_1cd5:		jmp $5113		; 4c 13 51
B19_1cd8:	.db $13
B19_1cd9:		eor $4d52		; 4d 52 4d
B19_1cdc:	.db $13
B19_1cdd:	.db $37
B19_1cde:	.db $53
B19_1cdf:		eor $4d50, y	; 59 50 4d
B19_1ce2:		eor ($25, x)	; 41 25
B19_1ce4:		ora #$36		; 09 36
B19_1ce6:		rol $414e, x	; 3e 4e 41
B19_1ce9:		lsr $4d4a		; 4e 4a 4d
B19_1cec:		pha				; 48 
B19_1ced:	.db $13
B19_1cee:		rol $3e51, x	; 3e 51 3e
B19_1cf1:		eor $3f3e		; 4d 3e 3f
B19_1cf4:		eor #$3f		; 49 3f
B19_1cf6:		rol $13, x		; 36 13
B19_1cf8:		eor ($4b, x)	; 41 4b
B19_1cfa:	.db $12
B19_1cfb:	.db $0c
B19_1cfc:		lsr a			; 4a
B19_1cfd:		lsr $4a3e		; 4e 3e 4a
B19_1d00:	.db $43
B19_1d01:		rti				; 40 
B19_1d02:	.db $13
B19_1d03:	.db $2f
B19_1d04:	.db $13
B19_1d05:	.db $13
B19_1d06:		lsr a			; 4a
B19_1d07:	.db $4f
B19_1d08:	.db $7a
B19_1d09:		bvs B19_1d5b ; 70 50
B19_1d0b:	.db $52
B19_1d0c:		and ($3f, x)	; 21 3f
B19_1d0e:		ora #$4e		; 09 4e
B19_1d10:		eor ($4f, x)	; 41 4f
B19_1d12:	.db $43
B19_1d13:	.db $42
B19_1d14:	.db $13
B19_1d15:		sec				; 38 
B19_1d16:		;removed
	.hex  50 4a
B19_1d18:		eor $4d43		; 4d 43 4d
B19_1d1b:	.db $3b
B19_1d1c:		pha				; 48 
B19_1d1d:		eor ($0f), y	; 51 0f
B19_1d1f:	.db $4b
B19_1d20:	.db $0c
B19_1d21:		brk				; 00
B19_1d22:		asl $3e4b		; 0e 4b 3e
B19_1d25:		rti				; 40 
B19_1d26:	.db $1a
B19_1d27:		eor $514d		; 4d 4d 51
B19_1d2a:		bvc B19_1d7d ; 50 51
B19_1d2c:	.db $13
B19_1d2d:		and ($50), y	; 31 50
B19_1d2f:		and $0c00, y	; 39 00 0c
B19_1d32:	.db $53
B19_1d33:		eor ($12), y	; 51 12
B19_1d35:		eor ($00), y	; 51 00
B19_1d37:	.db $32
B19_1d38:		;removed
	.hex  50 0c
B19_1d3a:		rol $4132, x	; 3e 32 41
B19_1d3d:		eor ($43), y	; 51 43
B19_1d3f:	.db $33
B19_1d40:		eor ($49, x)	; 41 49
B19_1d42:		;removed
	.hex  50 9d
B19_1d44:		cli				; 58 
B19_1d45:		sta $9d67, x	; 9d 67 9d
B19_1d48:		adc $759d		; 6d 9d 75
B19_1d4b:		sta $9d7d, x	; 9d 7d 9d
B19_1d4e:		sta $9d			; 85 9d
B19_1d50:		brk				; 00
B19_1d51:		brk				; 00
B19_1d52:		ora ($90, x)	; 01 90
B19_1d54:		brk				; 00
B19_1d55:		brk				; 00
B19_1d56:		rti				; 40 
B19_1d57:		rol a			; 2a
B19_1d58:		cpx #$ff		; e0 ff
B19_1d5a:	.db $34
B19_1d5b:		bmi B19_1d2d ; 30 d0
B19_1d5d:	.db $ff
B19_1d5e:		bpl B19_1d20 ; 10 c0
B19_1d60:	.db $ff
B19_1d61:		jsr $ffa0		; 20 a0 ff
B19_1d64:		rti				; 40 
B19_1d65:		brk				; 00
B19_1d66:		brk				; 00
B19_1d67:		brk				; 00
B19_1d68:		brk				; 00
B19_1d69:		ora ($9f, x)	; 01 9f
B19_1d6b:		brk				; 00
B19_1d6c:		brk				; 00
B19_1d6d:		brk				; 00
B19_1d6e:		brk				; 00
B19_1d6f:		ora ($90, x)	; 01 90
B19_1d71:		brk				; 00
B19_1d72:		brk				; 00
B19_1d73:		brk				; 00
B19_1d74:	.hex 20 00 00
B19_1d77:		ora ($a0, x)	; 01 a0
B19_1d79:		brk				; 00
B19_1d7a:		brk				; 00
B19_1d7b:		rti				; 40 
B19_1d7c:		rol a			; 2a
B19_1d7d:		brk				; 00
B19_1d7e:		brk				; 00
B19_1d7f:		ora ($90, x)	; 01 90
B19_1d81:		brk				; 00
B19_1d82:		brk				; 00
B19_1d83:		rts				; 60 
B19_1d84:	.db $22
B19_1d85:		brk				; 00
B19_1d86:		brk				; 00
B19_1d87:		ora ($78, x)	; 01 78
B19_1d89:		brk				; 00
B19_1d8a:		brk				; 00
B19_1d8b:		jsr $9728		; 20 28 97
B19_1d8e:		sta $9da7, x	; 9d a7 9d
B19_1d91:	.db $b7
B19_1d92:		sta $9dc7, x	; 9d c7 9d
B19_1d95:	.db $d7
B19_1d96:		sta $13aa, x	; 9d aa 13
B19_1d99:	.db $1a
B19_1d9a:	.db $12
B19_1d9b:	.db $1b
B19_1d9c:		lda ($21), y	; b1 21
B19_1d9e:		sta ($a9), y	; 91 a9
B19_1da0:		rol a			; 2a
B19_1da1:		and ($02, x)	; 21 02
B19_1da3:		lda ($0a), y	; b1 0a
B19_1da5:		and #$91		; 29 91
B19_1da7:		sta $0101, y	; 99 01 01
B19_1daa:		ora $0119, y	; 19 19 01
B19_1dad:		ora ($99, x)	; 01 99
B19_1daf:		sta $0101, y	; 99 01 01
B19_1db2:		ora $0119, y	; 19 19 01
B19_1db5:		ora ($99, x)	; 01 99
B19_1db7:		asl $2a95		; 0e 95 2a
B19_1dba:		stx $97, y		; 96 97
B19_1dbc:		rol $a9			; 26 a9
B19_1dbe:	.db $1f
B19_1dbf:	.db $0f
B19_1dc0:		sta $2a, x		; 95 2a
B19_1dc2:		stx $97, y		; 96 97
B19_1dc4:		rol $a9			; 26 a9
B19_1dc6:		asl $11a9, x	; 1e a9 11
B19_1dc9:		ora ($10), y	; 11 10
B19_1dcb:		ora $20b1, y	; 19 b1 20
B19_1dce:		sta $21a9, y	; 99 a9 21
B19_1dd1:		and ($00, x)	; 21 00
B19_1dd3:		lda $2001, y	; b9 01 20
B19_1dd6:		sta $1090, y	; 99 90 10
B19_1dd9:		brk				; 00
B19_1dda:		bpl B19_1dec ; 10 10
B19_1ddc:		bcc B19_1dde ; 90 00
B19_1dde:		;removed
	.hex  90 90
B19_1de0:		bpl B19_1de2 ; 10 00
B19_1de2:		bpl B19_1df4 ; 10 10
B19_1de4:		bcc B19_1de6 ; 90 00
B19_1de6:		bcc B19_1df7 ; 90 0f
B19_1de8:	.db $9e
B19_1de9:		rol $9e			; 26 9e
B19_1deb:	.db $2b
B19_1dec:	.db $9e
B19_1ded:		;removed
	.hex  30 9e
B19_1def:		and $9e, x		; 35 9e
B19_1df1:	.db $3a
B19_1df2:	.db $9e
B19_1df3:	.db $3f
B19_1df4:	.db $9e
B19_1df5:	.db $44
B19_1df6:	.db $9e
B19_1df7:		eor #$9e		; 49 9e
B19_1df9:		lsr $539e		; 4e 9e 53
B19_1dfc:	.db $9e
B19_1dfd:		cli				; 58 
B19_1dfe:	.db $9e
B19_1dff:		eor $629e, x	; 5d 9e 62
B19_1e02:	.db $9e
B19_1e03:	.db $67
B19_1e04:	.db $9e
B19_1e05:		jmp ($719e)		; 6c 9e 71
B19_1e08:	.db $9e
B19_1e09:		ror $9e, x		; 76 9e
B19_1e0b:		ror $9e, x		; 76 9e
B19_1e0d:		ror $9e, x		; 76 9e
B19_1e0f:	.db $02
B19_1e10:	.db $2b
B19_1e11:		stx $02, y		; 96 02
B19_1e13:	.db $02
B19_1e14:	.db $2b
B19_1e15:	.db $97
B19_1e16:	.db $02
B19_1e17:	.db $02
B19_1e18:		jsr $0216		; 20 16 02
B19_1e1b:	.db $80
B19_1e1c:	.db $02
B19_1e1d:		jsr $0217		; 20 17 02
B19_1e20:	.db $80
B19_1e21:	.db $02
B19_1e22:		jsr $0218		; 20 18 02
B19_1e25:		brk				; 00
B19_1e26:	.db $03
B19_1e27:	.db $23
B19_1e28:		php				; 08 
B19_1e29:		ora ($00, x)	; 01 00
B19_1e2b:	.db $03
B19_1e2c:	.db $23
B19_1e2d:		ora #$01		; 09 01
B19_1e2f:		brk				; 00
B19_1e30:	.db $03
B19_1e31:	.db $23
B19_1e32:		asl a			; 0a
B19_1e33:		ora ($00, x)	; 01 00
B19_1e35:	.db $03
B19_1e36:	.db $23
B19_1e37:	.db $0b
B19_1e38:		ora ($00, x)	; 01 00
B19_1e3a:	.db $03
B19_1e3b:	.db $23
B19_1e3c:	.db $0c
B19_1e3d:		ora ($00, x)	; 01 00
B19_1e3f:	.db $03
B19_1e40:	.db $23
B19_1e41:	.hex 0d 01 00
B19_1e44:	.db $03
B19_1e45:	.db $23
B19_1e46:	.hex 0e 01 00
B19_1e49:	.db $03
B19_1e4a:	.db $23
B19_1e4b:	.db $0f
B19_1e4c:		ora ($00, x)	; 01 00
B19_1e4e:	.db $03
B19_1e4f:	.db $23
B19_1e50:		bpl B19_1e53 ; 10 01
B19_1e52:		brk				; 00
B19_1e53:	.db $03
B19_1e54:	.db $23
B19_1e55:		ora ($01), y	; 11 01
B19_1e57:		brk				; 00
B19_1e58:	.db $03
B19_1e59:	.db $23
B19_1e5a:	.db $12
B19_1e5b:		ora ($00, x)	; 01 00
B19_1e5d:	.db $03
B19_1e5e:	.db $23
B19_1e5f:	.db $13
B19_1e60:		ora ($00, x)	; 01 00
B19_1e62:	.db $03
B19_1e63:	.db $23
B19_1e64:	.db $14
B19_1e65:		ora ($00, x)	; 01 00
B19_1e67:	.db $03
B19_1e68:	.db $23
B19_1e69:		ora $01, x		; 15 01
B19_1e6b:		brk				; 00
B19_1e6c:	.db $03
B19_1e6d:	.db $23
B19_1e6e:		asl $01, x		; 16 01
B19_1e70:		brk				; 00
B19_1e71:	.db $03
B19_1e72:	.db $23
B19_1e73:	.db $17
B19_1e74:		ora ($00, x)	; 01 00
B19_1e76:		ora $1919, y	; 19 19 19
B19_1e79:		ora $1919, y	; 19 19 19
B19_1e7c:		ora $1919, y	; 19 19 19
B19_1e7f:	.db $03
B19_1e80:		ora $1919, y	; 19 19 19
B19_1e83:		ora $1919, y	; 19 19 19
B19_1e86:	.db $03
B19_1e87:	.db $1b
B19_1e88:		ora $1919, y	; 19 19 19
B19_1e8b:	.db $03
B19_1e8c:	.db $03
B19_1e8d:	.db $1b
B19_1e8e:	.db $03
B19_1e8f:	.db $03
B19_1e90:	.db $03
B19_1e91:	.db $03
B19_1e92:	.db $03
B19_1e93:	.db $03
B19_1e94:	.db $03
B19_1e95:	.db $03
B19_1e96:	.db $03
B19_1e97:	.db $03
B19_1e98:	.db $1b
B19_1e99:	.db $1b
B19_1e9a:		ora $1b1b, y	; 19 1b 1b
B19_1e9d:	.db $1b
B19_1e9e:	.db $03
B19_1e9f:	.db $03
B19_1ea0:	.db $03
B19_1ea1:	.db $1b
B19_1ea2:		ora $1919, y	; 19 19 19
B19_1ea5:		ora $1919, y	; 19 19 19
B19_1ea8:		ora $1b1b, y	; 19 1b 1b
B19_1eab:	.db $1b
B19_1eac:	.db $1b
B19_1ead:	.db $1b
B19_1eae:	.db $1b
B19_1eaf:	.db $1b
B19_1eb0:	.db $1b
B19_1eb1:	.db $1b
B19_1eb2:	.db $1b
B19_1eb3:	.db $1b
B19_1eb4:		ora $1b1b, y	; 19 1b 1b
B19_1eb7:		ora $1919, y	; 19 19 19
B19_1eba:		brk				; 00
B19_1ebb:		;removed
	.hex  b0 31
B19_1ebd:		bcs B19_1e8e ; b0 cf
B19_1ebf:		;removed
	.hex  b0 f8
B19_1ec1:		;removed
	.hex  b0 e0
B19_1ec3:		lda ($24), y	; b1 24
B19_1ec5:	.db $b2
B19_1ec6:		sta ($b2), y	; 91 b2
B19_1ec8:	.db $89
B19_1ec9:	.db $bf
B19_1eca:		clc				; 18 
B19_1ecb:	.db $b3
B19_1ecc:	.db $6f
B19_1ecd:	.db $bf
B19_1ece:		cpy $b3			; c4 b3
B19_1ed0:		adc $b4			; 65 b4
B19_1ed2:		eor $7ab5, y	; 59 b5 7a
B19_1ed5:	.db $b7
B19_1ed6:	.db $d2
B19_1ed7:	.db $b7
B19_1ed8:	.db $a7
B19_1ed9:		clv				; b8 
B19_1eda:		brk				; 00
B19_1edb:	.db $b7
B19_1edc:	.db $87
B19_1edd:		ldy $bcd6, x	; bc d6 bc
B19_1ee0:	.db $7f
B19_1ee1:		lda $bdb1, x	; bd b1 bd
B19_1ee4:		pha				; 48 
B19_1ee5:	.db $b7
B19_1ee6:		tax				; aa 
B19_1ee7:	.db $b7
B19_1ee8:	.db $a3
B19_1ee9:	.db $b2
B19_1eea:	.db $db
B19_1eeb:	.db $b7
B19_1eec:		ora $54bb, x	; 1d bb 54
B19_1eef:		lda $be10, x	; bd 10 be
B19_1ef2:		sta $f6be, x	; 9d be f6
B19_1ef5:		ldx $b9d7, y	; be d7 b9
B19_1ef8:	.db $57
B19_1ef9:		tsx				; ba 
B19_1efa:	.db $82
B19_1efb:		tsx				; ba 
B19_1efc:		eor #$bf		; 49 bf
B19_1efe:	.db $32
B19_1eff:		lda $bafc, y	; b9 fc ba
B19_1f02:	.db $e3
B19_1f03:		lda $b506, x	; bd 06 b5
B19_1f06:		sbc ($b7, x)	; e1 b7
B19_1f08:		cpx $b8			; e4 b8
B19_1f0a:		stx $b8			; 86 b8
B19_1f0c:		sbc ($b8), y	; f1 b8
B19_1f0e:		clc				; 18 
B19_1f0f:		lda $bcf6, y	; b9 f6 bc
B19_1f12:	.db $3a
B19_1f13:		lda $b993, y	; b9 93 b9
B19_1f16:		and $ba			; 25 ba
B19_1f18:	.db $d3
B19_1f19:		tsx				; ba 
B19_1f1a:		dey				; 88 
B19_1f1b:	.db $bb
B19_1f1c:	.db $e3
B19_1f1d:	.db $bb
B19_1f1e:		bcc B19_1edc ; 90 bc
B19_1f20:		brk				; 00
B19_1f21:		tay				; a8 
B19_1f22:		tax				; aa 
B19_1f23:		tsx				; ba 
B19_1f24:		and $a8			; 25 a8
B19_1f26:		sec				; 38 
B19_1f27:		lda #$8b		; a9 8b
B19_1f29:		lda #$8b		; a9 8b
B19_1f2b:		lda $ae29		; ad 29 ae
B19_1f2e:	.db $3b
B19_1f2f:		ldy $be12		; ac 12 be
B19_1f32:		bvs B19_1ef2 ; 70 be
B19_1f34:	.db $d3
B19_1f35:		ldx $be11, y	; be 11 be
B19_1f38:	.db $62
B19_1f39:	.db $b2
B19_1f3a:		bcc B19_1eeb ; 90 af
B19_1f3c:	.db $80
B19_1f3d:		ldx $be11, y	; be 11 be
B19_1f40:	.db $3b
B19_1f41:		ldx $ff44, y	; be 44 ff
B19_1f44:	.db $77
B19_1f45:	.db $1b
B19_1f46:		php				; 08 
B19_1f47:	.db $ff
B19_1f48:	.db $ff
B19_1f49:		brk				; 00
B19_1f4a:		asl $0c87		; 0e 87 0c
B19_1f4d:	.db $0b
B19_1f4e:	.hex 0d 85 00
B19_1f51:		sta $86			; 85 86
B19_1f53:	.db $02
B19_1f54:		brk				; 00
B19_1f55:	.db $04
B19_1f56:	.db $87
B19_1f57:		asl $20			; 06 20
B19_1f59:	.db $04
B19_1f5a:		dey				; 88 
B19_1f5b:		asl $40			; 06 40
B19_1f5d:	.db $04
B19_1f5e:	.db $77
B19_1f5f:		asl $0420		; 0e 20 04
B19_1f62:	.db $97
B19_1f63:		asl a			; 0a
B19_1f64:		rti				; 40 
B19_1f65:	.db $04
B19_1f66:	.db $ff
B19_1f67:		eor $4e13, y	; 59 13 4e
B19_1f6a:		ora $ff0c		; 0d 0c ff
B19_1f6d:	.db $ff
B19_1f6e:	.db $ff
B19_1f6f:		eor $ff01, y	; 59 01 ff
B19_1f72:		ora ($40, x)	; 01 40
B19_1f74:		;removed
	.hex  10 f5
B19_1f76:		asl a			; 0a
B19_1f77:		eor $61, x		; 55 61
B19_1f79:	.db $ff
B19_1f7a:	.db $3b
B19_1f7b:		asl $1088		; 0e 88 10
B19_1f7e:	.db $0b
B19_1f7f:		rol $82			; 26 82
B19_1f81:		brk				; 00
B19_1f82:	.db $82
B19_1f83:		sbc $3d			; e5 3d
B19_1f85:		brk				; 00
B19_1f86:	.db $04
B19_1f87:		lda $04			; a5 04
B19_1f89:		rti				; 40 
B19_1f8a:	.db $04
B19_1f8b:	.db $1b
B19_1f8c:		sty $2013		; 8c 13 20
B19_1f8f:	.db $ff
B19_1f90:		brk				; 00
B19_1f91:		ora $ff09, y	; 19 09 ff
B19_1f94:	.db $07
B19_1f95:	.db $13
B19_1f96:	.hex 20 11 00
B19_1f99:		ora ($12, x)	; 01 12
B19_1f9b:		ora ($11, x)	; 01 11
B19_1f9d:	.db $ff
B19_1f9e:		brk				; 00
B19_1f9f:	.db $12
B19_1fa0:	.db $04
B19_1fa1:	.db $ff
B19_1fa2:		ora ($19, x)	; 01 19
B19_1fa4:		asl a			; 0a
B19_1fa5:	.db $ff
B19_1fa6:	.db $77
B19_1fa7:	.db $1b
B19_1fa8:		php				; 08 
B19_1fa9:	.db $ff
B19_1faa:	.db $ff
B19_1fab:	.db $ff
B19_1fac:	.db $ff
B19_1fad:	.db $ff
B19_1fae:	.db $ff
B19_1faf:	.db $ff
B19_1fb0:	.db $ff
B19_1fb1:	.db $ff
B19_1fb2:	.db $ff
B19_1fb3:	.db $ff
B19_1fb4:	.db $ff
B19_1fb5:	.db $ff
B19_1fb6:	.db $ff
B19_1fb7:	.db $ff
B19_1fb8:	.db $ff
B19_1fb9:	.db $ff
B19_1fba:	.db $ff
B19_1fbb:	.db $ff
B19_1fbc:	.db $ff
B19_1fbd:	.db $ff
B19_1fbe:	.db $ff
B19_1fbf:	.db $ff
B19_1fc0:	.db $ff
B19_1fc1:	.db $ff
B19_1fc2:	.db $ff
B19_1fc3:	.db $ff
B19_1fc4:	.db $ff
B19_1fc5:	.db $ff
B19_1fc6:	.db $ff
B19_1fc7:	.db $ff
B19_1fc8:	.db $ff
B19_1fc9:	.db $ff
B19_1fca:	.db $ff
B19_1fcb:	.db $ff
B19_1fcc:	.db $ff
B19_1fcd:	.db $ff
B19_1fce:	.db $ff
B19_1fcf:	.db $ff
B19_1fd0:	.db $ff
B19_1fd1:	.db $ff
B19_1fd2:	.db $ff
B19_1fd3:	.db $ff
B19_1fd4:	.db $ff
B19_1fd5:	.db $ff
B19_1fd6:	.db $ff
B19_1fd7:	.db $ff
B19_1fd8:	.db $ff
B19_1fd9:	.db $ff
B19_1fda:	.db $ff
B19_1fdb:	.db $ff
B19_1fdc:	.db $ff
B19_1fdd:	.db $ff
B19_1fde:	.db $ff
B19_1fdf:	.db $ff
B19_1fe0:	.db $ff
B19_1fe1:	.db $ff
B19_1fe2:	.db $ff
B19_1fe3:	.db $ff
B19_1fe4:	.db $ff
B19_1fe5:	.db $ff
B19_1fe6:	.db $ff
B19_1fe7:	.db $ff
B19_1fe8:	.db $ff
B19_1fe9:	.db $ff
B19_1fea:	.db $ff
B19_1feb:	.db $ff
B19_1fec:	.db $ff
B19_1fed:	.db $ff
B19_1fee:	.db $ff
B19_1fef:	.db $ff
B19_1ff0:	.db $ff
B19_1ff1:	.db $ff
B19_1ff2:	.db $ff
B19_1ff3:	.db $ff
B19_1ff4:	.db $ff
B19_1ff5:	.db $ff
B19_1ff6:	.db $ff
B19_1ff7:	.db $ff
B19_1ff8:	.db $ff
B19_1ff9:	.db $ff
B19_1ffa:	.db $ff
B19_1ffb:	.db $ff
B19_1ffc:	.db $ff
B19_1ffd:	.db $ff
		.db $ff
		.db $ff
