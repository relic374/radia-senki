;RadiaSenki29



B29_0000:		eor $b0af		; 4d af b0
B29_0003:		ora $a2			; 05 a2
B29_0005:		rti				; 40 
B29_0006:		jmp $a679		; 4c 79 a6
B29_0009:		ldx $10			; a6 10
B29_000b:		inc $600c		; ee 0c 60
B29_000e:		lda $600c		; ad 0c 60
B29_0011:		sta $601c, x	; 9d 1c 60
B29_0014:		lda #$05		; a9 05
B29_0016:		jsr $86c5		; 20 c5 86
B29_0019:		ldx #$43		; a2 43
B29_001b:		jsr $a802		; 20 02 a8
B29_001e:		jmp $9f62		; 4c 62 9f
B29_0021:		ldy #$00		; a0 00
B29_0023:		lda ($00), y	; b1 00
B29_0025:		pha				; 48 
B29_0026:		iny				; c8 
B29_0027:		lda ($00), y	; b1 00
B29_0029:		and #$1f		; 29 1f
B29_002b:		sta $01			; 85 01
B29_002d:		sta $03			; 85 03
B29_002f:		pla				; 68 
B29_0030:		asl a			; 0a
B29_0031:		php				; 08 
B29_0032:		rol $01			; 26 01
B29_0034:		plp				; 28 
B29_0035:		rol $03			; 26 03
B29_0037:		sta $02			; 85 02
B29_0039:		asl a			; 0a
B29_003a:		rol $01			; 26 01
B29_003c:		asl a			; 0a
B29_003d:		rol $01			; 26 01
B29_003f:		sta $00			; 85 00
B29_0041:		lda $02			; a5 02
B29_0043:		clc				; 18 
B29_0044:		adc $00			; 65 00
B29_0046:		sta $00			; 85 00
B29_0048:		lda $03			; a5 03
B29_004a:		adc $01			; 65 01
B29_004c:		sta $01			; 85 01
B29_004e:		rts				; 60 
B29_004f:		ldy #$39		; a0 39
B29_0051:		jsr $997e		; 20 7e 99
B29_0054:		lda $618f		; ad 8f 61
B29_0057:		sec				; 38 
B29_0058:		sbc #$6e		; e9 6e
B29_005a:		asl a			; 0a
B29_005b:		asl a			; 0a
B29_005c:		sta $12			; 85 12
B29_005e:		sta $600b		; 8d 0b 60
B29_0061:		ldx #$00		; a2 00
B29_0063:		stx $13			; 86 13
B29_0065:		tay				; a8 
B29_0066:		lda $a75b, y	; b9 5b a7
B29_0069:		ldy $13			; a4 13
B29_006b:		ldx $aa7e, y	; be 7e aa
B29_006e:		ldy #$04		; a0 04
B29_0070:		jsr $fb51		; 20 51 fb
B29_0073:		inc $12			; e6 12
B29_0075:		ldy $12			; a4 12
B29_0077:		inc $13			; e6 13
B29_0079:		lda $13			; a5 13
B29_007b:		cmp #$04		; c9 04
B29_007d:		bne B29_0066 ; d0 e7
B29_007f:		jsr $8880		; 20 80 88
B29_0082:		jsr $9a20		; 20 20 9a
B29_0085:		lda #$12		; a9 12
B29_0087:		sta $6009		; 8d 09 60
B29_008a:		lda #$02		; a9 02
B29_008c:		sta $6007		; 8d 07 60
B29_008f:		lda #$02		; a9 02
B29_0091:		sta $6008		; 8d 08 60
B29_0094:		rts				; 60 
B29_0095:		lda #$05		; a9 05
B29_0097:		jsr $86c5		; 20 c5 86
B29_009a:		ldx #$6a		; a2 6a
B29_009c:		jsr $a802		; 20 02 a8
B29_009f:		jsr $9f78		; 20 78 9f
B29_00a2:		bmi B29_00a7 ; 30 03
B29_00a4:		jmp $a6ea		; 4c ea a6
B29_00a7:		lda $11			; a5 11
B29_00a9:		cmp #$01		; c9 01
B29_00ab:		beq B29_00b2 ; f0 05
B29_00ad:		bcs B29_00a4 ; b0 f5
B29_00af:		jmp $a0b5		; 4c b5 a0
B29_00b2:		jmp $a1b6		; 4c b6 a1
B29_00b5:		lda #$05		; a9 05
B29_00b7:		jsr $86c5		; 20 c5 86
B29_00ba:		jsr $a04f		; 20 4f a0
B29_00bd:		lda #$0d		; a9 0d
B29_00bf:		sta $600d		; 8d 0d 60
B29_00c2:		jsr $95ed		; 20 ed 95
B29_00c5:		bmi B29_00ca ; 30 03
B29_00c7:		jmp $a6c6		; 4c c6 a6
B29_00ca:		lda $600c		; ad 0c 60
B29_00cd:		cmp #$5d		; c9 5d
B29_00cf:		bcc B29_011d ; 90 4c
B29_00d1:		jsr $a67c		; 20 7c a6
B29_00d4:		bmi B29_00d9 ; 30 03
B29_00d6:		jmp $a6c6		; 4c c6 a6
B29_00d9:		lda $600e		; ad 0e 60
B29_00dc:		sta $00			; 85 00
B29_00de:		lda $600f		; ad 0f 60
B29_00e1:		sta $01			; 85 01
B29_00e3:		jsr $af4d		; 20 4d af
B29_00e6:		bcc B29_0118 ; 90 30
B29_00e8:		lda $600c		; ad 0c 60
B29_00eb:		jsr $b572		; 20 72 b5
B29_00ee:		tax				; aa 
B29_00ef:		bne B29_0115 ; d0 24
B29_00f1:		jsr $ad38		; 20 38 ad
B29_00f4:		lda $600e		; ad 0e 60
B29_00f7:		clc				; 18 
B29_00f8:		adc $60d0		; 6d d0 60
B29_00fb:		sta $60d0		; 8d d0 60
B29_00fe:		lda $600f		; ad 0f 60
B29_0101:		adc $60d1		; 6d d1 60
B29_0104:		sta $60d1		; 8d d1 60
B29_0107:		ldx #$6d		; a2 6d
B29_0109:		jsr $a802		; 20 02 a8
B29_010c:		jsr $8880		; 20 80 88
B29_010f:		jsr $a748		; 20 48 a7
B29_0112:		jmp $a0b5		; 4c b5 a0
B29_0115:		jmp $a6b8		; 4c b8 a6
B29_0118:		ldx #$6b		; a2 6b
B29_011a:		jmp $a679		; 4c 79 a6
B29_011d:		lda $600c		; ad 0c 60
B29_0120:		sec				; 38 
B29_0121:		sbc #$4b		; e9 4b
B29_0123:		sta $600b		; 8d 0b 60
B29_0126:		lda #$01		; a9 01
B29_0128:		sta $11			; 85 11
B29_012a:		jmp $a1ab		; 4c ab a1
B29_012d:		jsr $fb12		; 20 12 fb
B29_0130:		jsr $fb09		; 20 09 fb
B29_0133:		lda $a2			; a5 a2
B29_0135:		eor $a0			; 45 a0
B29_0137:		and $a0			; 25 a0
B29_0139:		sta $00			; 85 00
B29_013b:		and #$c0		; 29 c0
B29_013d:		beq B29_0191 ; f0 52
B29_013f:		bpl B29_014b ; 10 0a
B29_0141:		lda $11			; a5 11
B29_0143:		sta $600b		; 8d 0b 60
B29_0146:		jsr $a67c		; 20 7c a6
B29_0149:		bmi B29_014e ; 30 03
B29_014b:		jmp $a6c6		; 4c c6 a6
B29_014e:		lda $70			; a5 70
B29_0150:		sta $00			; 85 00
B29_0152:		lda $71			; a5 71
B29_0154:		sta $01			; 85 01
B29_0156:		jsr $af4d		; 20 4d af
B29_0159:		bcs B29_0160 ; b0 05
B29_015b:		ldx #$6b		; a2 6b
B29_015d:		jmp $a679		; 4c 79 a6
B29_0160:		lda $600c		; ad 0c 60
B29_0163:		ldx $600b		; ae 0b 60
B29_0166:		jsr $b57a		; 20 7a b5
B29_0169:		tax				; aa 
B29_016a:		bne B29_018e ; d0 22
B29_016c:		jsr $ad38		; 20 38 ad
B29_016f:		lda $70			; a5 70
B29_0171:		clc				; 18 
B29_0172:		adc $60d0		; 6d d0 60
B29_0175:		sta $60d0		; 8d d0 60
B29_0178:		lda $71			; a5 71
B29_017a:		adc $60d1		; 6d d1 60
B29_017d:		sta $60d1		; 8d d1 60
B29_0180:		ldx #$6d		; a2 6d
B29_0182:		jsr $a802		; 20 02 a8
B29_0185:		jsr $8880		; 20 80 88
B29_0188:		jsr $a748		; 20 48 a7
B29_018b:		jmp $a0b5		; 4c b5 a0
B29_018e:		jmp $a6b8		; 4c b8 a6
B29_0191:		lda $00			; a5 00
B29_0193:		and #$0c		; 29 0c
B29_0195:		beq B29_012d ; f0 96
B29_0197:		cmp #$08		; c9 08
B29_0199:		bcc B29_01a5 ; 90 0a
B29_019b:		lda $11			; a5 11
B29_019d:		cmp #$09		; c9 09
B29_019f:		beq B29_01ab ; f0 0a
B29_01a1:		inc $11			; e6 11
B29_01a3:		bne B29_01ab ; d0 06
B29_01a5:		dec $11			; c6 11
B29_01a7:		bne B29_01ab ; d0 02
B29_01a9:		inc $11			; e6 11
B29_01ab:		lda #$a7		; a9 a7
B29_01ad:		sta $639b		; 8d 9b 63
B29_01b0:		jsr $a457		; 20 57 a4
B29_01b3:		jmp $a12d		; 4c 2d a1
B29_01b6:		lda #$05		; a9 05
B29_01b8:		jsr $86c5		; 20 c5 86
B29_01bb:		ldx #$78		; a2 78
B29_01bd:		lda $618f		; ad 8f 61
B29_01c0:		cmp #$78		; c9 78
B29_01c2:		bcc B29_01c6 ; 90 02
B29_01c4:		ldx #$79		; a2 79
B29_01c6:		jsr $a802		; 20 02 a8
B29_01c9:		ldy #$39		; a0 39
B29_01cb:		jsr $997e		; 20 7e 99
B29_01ce:		jsr $8880		; 20 80 88
B29_01d1:		jsr $9a20		; 20 20 9a
B29_01d4:		lda #$15		; a9 15
B29_01d6:		sta $6009		; 8d 09 60
B29_01d9:		lda #$01		; a9 01
B29_01db:		sta $6007		; 8d 07 60
B29_01de:		lda #$04		; a9 04
B29_01e0:		sta $6008		; 8d 08 60
B29_01e3:		jsr $95d9		; 20 d9 95
B29_01e6:		bmi B29_01eb ; 30 03
B29_01e8:		jmp $a6c6		; 4c c6 a6
B29_01eb:		lda $11			; a5 11
B29_01ed:		asl a			; 0a
B29_01ee:		tay				; a8 
B29_01ef:		lda $a1fc, y	; b9 fc a1
B29_01f2:		sta $00			; 85 00
B29_01f4:		lda $a1fd, y	; b9 fd a1
B29_01f7:		sta $01			; 85 01
B29_01f9:	.hex 6c 00 00
B29_01fc:	.db $04
B29_01fd:		ldx #$be		; a2 be
B29_01ff:		ldx #$f0		; a2 f0
B29_0201:		ldy $ad			; a4 ad
B29_0203:		lda $a9			; a5 a9
B29_0205:	.db $03
B29_0206:		jsr $86c5		; 20 c5 86
B29_0209:		ldx #$16		; a2 16
B29_020b:		jsr $a802		; 20 02 a8
B29_020e:		ldy #$22		; a0 22
B29_0210:		jsr $997e		; 20 7e 99
B29_0213:		jsr $9c9a		; 20 9a 9c
B29_0216:		jsr $95ed		; 20 ed 95
B29_0219:		bmi B29_021e ; 30 03
B29_021b:		jmp $a1b6		; 4c b6 a1
B29_021e:		lda $11			; a5 11
B29_0220:		sta $600b		; 8d 0b 60
B29_0223:		jsr $996c		; 20 6c 99
B29_0226:		lda $601c, x	; bd 1c 60
B29_0229:		beq B29_0216 ; f0 eb
B29_022b:		ldy #$22		; a0 22
B29_022d:		jsr $997e		; 20 7e 99
B29_0230:		jsr $9a20		; 20 20 9a
B29_0233:		lda #$01		; a9 01
B29_0235:		sta $6009		; 8d 09 60
B29_0238:		lda #$02		; a9 02
B29_023a:		sta $6007		; 8d 07 60
B29_023d:		lda #$03		; a9 03
B29_023f:		sta $6008		; 8d 08 60
B29_0242:		lda $600b		; ad 0b 60
B29_0245:		jsr $996c		; 20 6c 99
B29_0248:		stx $600c		; 8e 0c 60
B29_024b:		jsr $9f3d		; 20 3d 9f
B29_024e:		jsr $8880		; 20 80 88
B29_0251:		lda #$0b		; a9 0b
B29_0253:		sta $600d		; 8d 0d 60
B29_0256:		jsr $95f2		; 20 f2 95
B29_0259:		bmi B29_025e ; 30 03
B29_025b:		jmp $a204		; 4c 04 a2
B29_025e:		lda #$05		; a9 05
B29_0260:		jsr $86c5		; 20 c5 86
B29_0263:		lda $11			; a5 11
B29_0265:		sta $72			; 85 72
B29_0267:		clc				; 18 
B29_0268:		adc $600c		; 6d 0c 60
B29_026b:		tax				; aa 
B29_026c:		lda $601c, x	; bd 1c 60
B29_026f:		and #$7f		; 29 7f
B29_0271:		ldx #$24		; a2 24
B29_0273:		ldy #$04		; a0 04
B29_0275:		jsr $fb51		; 20 51 fb
B29_0278:		lda $70			; a5 70
B29_027a:		sta $05			; 85 05
B29_027c:		lda $71			; a5 71
B29_027e:		sta $06			; 85 06
B29_0280:		ldy #$31		; a0 31
B29_0282:		jsr $9988		; 20 88 99
B29_0285:		jsr $a67c		; 20 7c a6
B29_0288:		bmi B29_028d ; 30 03
B29_028a:		jmp $a6c6		; 4c c6 a6
B29_028d:		lda $70			; a5 70
B29_028f:		ora $71			; 05 71
B29_0291:		bne B29_029b ; d0 08
B29_0293:		ldx #$81		; a2 81
B29_0295:		jsr $a666		; 20 66 a6
B29_0298:		jmp $a204		; 4c 04 a2
B29_029b:		lda $600c		; ad 0c 60
B29_029e:		clc				; 18 
B29_029f:		adc $72			; 65 72
B29_02a1:		tax				; aa 
B29_02a2:		jsr $9cb8		; 20 b8 9c
B29_02a5:		lda #$00		; a9 00
B29_02a7:		sta $601c, x	; 9d 1c 60
B29_02aa:		lda $70			; a5 70
B29_02ac:		sta $00			; 85 00
B29_02ae:		lda $71			; a5 71
B29_02b0:		sta $01			; 85 01
B29_02b2:		jsr $af15		; 20 15 af
B29_02b5:		ldx $600c		; ae 0c 60
B29_02b8:		jsr $9dff		; 20 ff 9d
B29_02bb:		jmp $a6b8		; 4c b8 a6
B29_02be:		lda #$03		; a9 03
B29_02c0:		jsr $86c5		; 20 c5 86
B29_02c3:		ldx #$09		; a2 09
B29_02c5:		jsr $a802		; 20 02 a8
B29_02c8:		jsr $ad8d		; 20 8d ad
B29_02cb:		ldy #$22		; a0 22
B29_02cd:		jsr $997e		; 20 7e 99
B29_02d0:		jsr $8dcb		; 20 cb 8d
B29_02d3:		lda #$0e		; a9 0e
B29_02d5:		sta $600d		; 8d 0d 60
B29_02d8:		jsr $95f2		; 20 f2 95
B29_02db:		bmi B29_02e0 ; 30 03
B29_02dd:		jmp $a6c6		; 4c c6 a6
B29_02e0:		lda #$05		; a9 05
B29_02e2:		jsr $86c5		; 20 c5 86
B29_02e5:		lda $11			; a5 11
B29_02e7:		cmp #$03		; c9 03
B29_02e9:		bcc B29_033f ; 90 54
B29_02eb:		sbc #$03		; e9 03
B29_02ed:		sta $72			; 85 72
B29_02ef:		tay				; a8 
B29_02f0:		lda $60db, y	; b9 db 60
B29_02f3:		pha				; 48 
B29_02f4:		sec				; 38 
B29_02f5:		sbc #$5d		; e9 5d
B29_02f7:		sta $600b		; 8d 0b 60
B29_02fa:		pla				; 68 
B29_02fb:		ldx #$24		; a2 24
B29_02fd:		ldy #$04		; a0 04
B29_02ff:		jsr $fb51		; 20 51 fb
B29_0302:		lda $bb67		; ad 67 bb
B29_0305:		sta $00			; 85 00
B29_0307:		lda $bb68		; ad 68 bb
B29_030a:		sta $01			; 85 01
B29_030c:		jsr $a4bf		; 20 bf a4
B29_030f:		ldy #$31		; a0 31
B29_0311:		jsr $9988		; 20 88 99
B29_0314:		jsr $a67c		; 20 7c a6
B29_0317:		bmi B29_031c ; 30 03
B29_0319:		jmp $a6c6		; 4c c6 a6
B29_031c:		ldx $72			; a6 72
B29_031e:		cpx #$02		; e0 02
B29_0320:		beq B29_032c ; f0 0a
B29_0322:		lda $60dc, x	; bd dc 60
B29_0325:		sta $60db, x	; 9d db 60
B29_0328:		inx				; e8 
B29_0329:		jmp $a31e		; 4c 1e a3
B29_032c:		lda #$00		; a9 00
B29_032e:		sta $60db, x	; 9d db 60
B29_0331:		lda $70			; a5 70
B29_0333:		sta $00			; 85 00
B29_0335:		lda $71			; a5 71
B29_0337:		sta $01			; 85 01
B29_0339:		jsr $af15		; 20 15 af
B29_033c:		jmp $a6b8		; 4c b8 a6
B29_033f:		clc				; 18 
B29_0340:		adc #$57		; 69 57
B29_0342:		sta $600b		; 8d 0b 60
B29_0345:		ldx $11			; a6 11
B29_0347:		ldy $60d8, x	; bc d8 60
B29_034a:		bne B29_034f ; d0 03
B29_034c:		jmp $a2be		; 4c be a2
B29_034f:		ldx #$24		; a2 24
B29_0351:		ldy #$04		; a0 04
B29_0353:		jsr $fb51		; 20 51 fb
B29_0356:		ldx #$7e		; a2 7e
B29_0358:		jsr $a802		; 20 02 a8
B29_035b:		ldy #$39		; a0 39
B29_035d:		jsr $997e		; 20 7e 99
B29_0360:		lda #$d5		; a9 d5
B29_0362:		sta $639c		; 8d 9c 63
B29_0365:		sta $63bb		; 8d bb 63
B29_0368:		ldy $11			; a4 11
B29_036a:		sty $600b		; 8c 0b 60
B29_036d:		lda $60d8, y	; b9 d8 60
B29_0370:		sta $600c		; 8d 0c 60
B29_0373:		tya				; 98 
B29_0374:		clc				; 18 
B29_0375:		adc #$08		; 69 08
B29_0377:		tax				; aa 
B29_0378:		ldy #$bb		; a0 bb
B29_037a:		jsr $adeb		; 20 eb ad
B29_037d:		lda #$ab		; a9 ab
B29_037f:		sta $06f8		; 8d f8 06
B29_0382:		lda #$05		; a9 05
B29_0384:		sta $06f9		; 8d f9 06
B29_0387:		lda #$01		; a9 01
B29_0389:		sta $11			; 85 11
B29_038b:		sta $10			; 85 10
B29_038d:		jmp $a428		; 4c 28 a4
B29_0390:		jsr $fb69		; 20 69 fb
B29_0393:		jsr $fb12		; 20 12 fb
B29_0396:		lda $10			; a5 10
B29_0398:		and #$01		; 29 01
B29_039a:		tax				; aa 
B29_039b:		lda $a5ab, x	; bd ab a5
B29_039e:		sta $06fb		; 8d fb 06
B29_03a1:		jsr $fb09		; 20 09 fb
B29_03a4:		lda $a2			; a5 a2
B29_03a6:		eor $a0			; 45 a0
B29_03a8:		and $a0			; 25 a0
B29_03aa:		sta $00			; 85 00
B29_03ac:		and #$c0		; 29 c0
B29_03ae:		beq B29_03e2 ; f0 32
B29_03b0:		bpl B29_03bc ; 10 0a
B29_03b2:		lda $11			; a5 11
B29_03b4:		sta $600e		; 8d 0e 60
B29_03b7:		jsr $a67c		; 20 7c a6
B29_03ba:		bmi B29_03bf ; 30 03
B29_03bc:		jmp $a6c6		; 4c c6 a6
B29_03bf:		ldx $600b		; ae 0b 60
B29_03c2:		lda $60d8, x	; bd d8 60
B29_03c5:		sec				; 38 
B29_03c6:		sbc $600e		; ed0e 60
B29_03c9:		sta $60d8, x	; 9d d8 60
B29_03cc:		lda $600e		; ad 0e 60
B29_03cf:		sta $11			; 85 11
B29_03d1:		jsr $a443		; 20 43 a4
B29_03d4:		lda $05			; a5 05
B29_03d6:		sta $00			; 85 00
B29_03d8:		lda $06			; a5 06
B29_03da:		sta $01			; 85 01
B29_03dc:		jsr $af15		; 20 15 af
B29_03df:		jmp $a6b8		; 4c b8 a6
B29_03e2:		lda $00			; a5 00
B29_03e4:		and #$0f		; 29 0f
B29_03e6:		beq B29_0390 ; f0 a8
B29_03e8:		cmp #$04		; c9 04
B29_03ea:		bcs B29_03f1 ; b0 05
B29_03ec:		inc $10			; e6 10
B29_03ee:		jmp $a390		; 4c 90 a3
B29_03f1:		ldx #$01		; a2 01
B29_03f3:		cmp #$08		; c9 08
B29_03f5:		bcc B29_0413 ; 90 1c
B29_03f7:		lda $10			; a5 10
B29_03f9:		and #$01		; 29 01
B29_03fb:		beq B29_03ff ; f0 02
B29_03fd:		ldx #$0a		; a2 0a
B29_03ff:		stx $00			; 86 00
B29_0401:		lda $11			; a5 11
B29_0403:		clc				; 18 
B29_0404:		adc $00			; 65 00
B29_0406:		cmp $600c		; cd 0c 60
B29_0409:		bcc B29_040e ; 90 03
B29_040b:		lda $600c		; ad 0c 60
B29_040e:		sta $11			; 85 11
B29_0410:		jmp $a428		; 4c 28 a4
B29_0413:		lda $10			; a5 10
B29_0415:		and #$01		; 29 01
B29_0417:		beq B29_041b ; f0 02
B29_0419:		ldx #$0a		; a2 0a
B29_041b:		stx $00			; 86 00
B29_041d:		lda $11			; a5 11
B29_041f:		sec				; 38 
B29_0420:		sbc $00			; e5 00
B29_0422:		bcs B29_0426 ; b0 02
B29_0424:		lda #$01		; a9 01
B29_0426:		sta $11			; 85 11
B29_0428:		jsr $a443		; 20 43 a4
B29_042b:		ldy #$31		; a0 31
B29_042d:		jsr $9988		; 20 88 99
B29_0430:		ldy #$99		; a0 99
B29_0432:		lda $11			; a5 11
B29_0434:		sta $05			; 85 05
B29_0436:		lda #$00		; a9 00
B29_0438:		sta $06			; 85 06
B29_043a:		jsr $982f		; 20 2f 98
B29_043d:		jsr $8880		; 20 80 88
B29_0440:		jmp $a390		; 4c 90 a3
B29_0443:		lda $70			; a5 70
B29_0445:		sta $0c			; 85 0c
B29_0447:		lda $11			; a5 11
B29_0449:		sta $0d			; 85 0d
B29_044b:		jsr $fb2d		; 20 2d fb
B29_044e:		lda $0e			; a5 0e
B29_0450:		sta $05			; 85 05
B29_0452:		lda $0f			; a5 0f
B29_0454:		sta $06			; 85 06
B29_0456:		rts				; 60 
B29_0457:		lda $600c		; ad 0c 60
B29_045a:		ldx #$24		; a2 24
B29_045c:		ldy #$04		; a0 04
B29_045e:		jsr $fb51		; 20 51 fb
B29_0461:		lda $bb63		; ad 63 bb
B29_0464:		sta $00			; 85 00
B29_0466:		lda $bb64		; ad 64 bb
B29_0469:		sta $01			; 85 01
B29_046b:		lda $600b		; ad 0b 60
B29_046e:		asl a			; 0a
B29_046f:		tay				; a8 
B29_0470:		lda ($00), y	; b1 00
B29_0472:		sta $05			; 85 05
B29_0474:		sta $02			; 85 02
B29_0476:		iny				; c8 
B29_0477:		lda ($00), y	; b1 00
B29_0479:		sta $06			; 85 06
B29_047b:		jmp $a499		; 4c 99 a4
B29_047e:		lda $600c		; ad 0c 60
B29_0481:		ldx #$24		; a2 24
B29_0483:		ldy #$04		; a0 04
B29_0485:		jsr $fb51		; 20 51 fb
B29_0488:		lda $bb63		; ad 63 bb
B29_048b:		sta $00			; 85 00
B29_048d:		lda $bb64		; ad 64 bb
B29_0490:		sta $01			; 85 01
B29_0492:		lda $600b		; ad 0b 60
B29_0495:		asl a			; 0a
B29_0496:		jsr $a4c6		; 20 c6 a4
B29_0499:		lda $11			; a5 11
B29_049b:		sta $0c			; 85 0c
B29_049d:		lda $05			; a5 05
B29_049f:		sta $0d			; 85 0d
B29_04a1:		jsr $fb2d		; 20 2d fb
B29_04a4:		lda $0e			; a5 0e
B29_04a6:		sta $05			; 85 05
B29_04a8:		sta $70			; 85 70
B29_04aa:		lda $0f			; a5 0f
B29_04ac:		sta $06			; 85 06
B29_04ae:		sta $71			; 85 71
B29_04b0:		ldy #$31		; a0 31
B29_04b2:		jsr $9988		; 20 88 99
B29_04b5:		lda $11			; a5 11
B29_04b7:		ldy #$9a		; a0 9a
B29_04b9:		jsr $adb5		; 20 b5 ad
B29_04bc:		jmp $8880		; 4c 80 88
B29_04bf:		lda $600b		; ad 0b 60
B29_04c2:		asl a			; 0a
B29_04c3:		adc $600b		; 6d 0b 60
B29_04c6:		tay				; a8 
B29_04c7:		lda ($00), y	; b1 00
B29_04c9:		sta $05			; 85 05
B29_04cb:		sta $02			; 85 02
B29_04cd:		iny				; c8 
B29_04ce:		lda ($00), y	; b1 00
B29_04d0:		sta $06			; 85 06
B29_04d2:		lsr a			; 4a
B29_04d3:		ror $02			; 66 02
B29_04d5:		lsr a			; 4a
B29_04d6:		ror $02			; 66 02
B29_04d8:		sta $03			; 85 03
B29_04da:		sec				; 38 
B29_04db:		lda $05			; a5 05
B29_04dd:		sbc $02			; e5 02
B29_04df:		sta $05			; 85 05
B29_04e1:		lda $06			; a5 06
B29_04e3:		sbc $03			; e5 03
B29_04e5:		sta $06			; 85 06
B29_04e7:		lda $05			; a5 05
B29_04e9:		sta $70			; 85 70
B29_04eb:		lda $06			; a5 06
B29_04ed:		sta $71			; 85 71
B29_04ef:		rts				; 60 
B29_04f0:		lda #$03		; a9 03
B29_04f2:		jsr $86c5		; 20 c5 86
B29_04f5:		ldx #$7d		; a2 7d
B29_04f7:		jsr $a802		; 20 02 a8
B29_04fa:		ldy #$22		; a0 22
B29_04fc:		jsr $997e		; 20 7e 99
B29_04ff:		jsr $8d3e		; 20 3e 8d
B29_0502:		lda #$0f		; a9 0f
B29_0504:		sta $600d		; 8d 0d 60
B29_0507:		jsr $95ed		; 20 ed 95
B29_050a:		bmi B29_050f ; 30 03
B29_050c:		jmp $a6c6		; 4c c6 a6
B29_050f:		lda #$05		; a9 05
B29_0511:		jsr $86c5		; 20 c5 86
B29_0514:		ldx $11			; a6 11
B29_0516:		lda $60d2, x	; bd d2 60
B29_0519:		beq B29_04f0 ; f0 d5
B29_051b:		pha				; 48 
B29_051c:		stx $600b		; 8e 0b 60
B29_051f:		txa				; 8a 
B29_0520:		clc				; 18 
B29_0521:		adc #$4b		; 69 4b
B29_0523:		sta $600c		; 8d 0c 60
B29_0526:		ldx #$24		; a2 24
B29_0528:		ldy #$04		; a0 04
B29_052a:		jsr $fb51		; 20 51 fb
B29_052d:		pla				; 68 
B29_052e:		sta $10			; 85 10
B29_0530:		ldy #$bb		; a0 bb
B29_0532:		jsr $adb5		; 20 b5 ad
B29_0535:		lda #$d5		; a9 d5
B29_0537:		sta $639c		; 8d 9c 63
B29_053a:		sta $63bb		; 8d bb 63
B29_053d:		ldx #$7e		; a2 7e
B29_053f:		jsr $a802		; 20 02 a8
B29_0542:		ldy #$39		; a0 39
B29_0544:		jsr $997e		; 20 7e 99
B29_0547:		jsr $8880		; 20 80 88
B29_054a:		lda #$01		; a9 01
B29_054c:		sta $11			; 85 11
B29_054e:		jmp $a5a5		; 4c a5 a5
B29_0551:		jsr $fb12		; 20 12 fb
B29_0554:		jsr $fb09		; 20 09 fb
B29_0557:		lda $a2			; a5 a2
B29_0559:		eor $a0			; 45 a0
B29_055b:		and $a0			; 25 a0
B29_055d:		sta $00			; 85 00
B29_055f:		and #$c0		; 29 c0
B29_0561:		beq B29_058b ; f0 28
B29_0563:		bpl B29_056e ; 10 09
B29_0565:		lda $11			; a5 11
B29_0567:		sta $72			; 85 72
B29_0569:		jsr $a67c		; 20 7c a6
B29_056c:		bmi B29_0571 ; 30 03
B29_056e:		jmp $a6c6		; 4c c6 a6
B29_0571:		ldx $600b		; ae 0b 60
B29_0574:		lda $60d2, x	; bd d2 60
B29_0577:		sec				; 38 
B29_0578:		sbc $72			; e5 72
B29_057a:		sta $60d2, x	; 9d d2 60
B29_057d:		lda $70			; a5 70
B29_057f:		sta $00			; 85 00
B29_0581:		lda $71			; a5 71
B29_0583:		sta $01			; 85 01
B29_0585:		jsr $af15		; 20 15 af
B29_0588:		jmp $a6b8		; 4c b8 a6
B29_058b:		lda $00			; a5 00
B29_058d:		and #$0c		; 29 0c
B29_058f:		beq B29_0551 ; f0 c0
B29_0591:		cmp #$08		; c9 08
B29_0593:		bcc B29_059f ; 90 0a
B29_0595:		lda $11			; a5 11
B29_0597:		cmp $10			; c5 10
B29_0599:		beq B29_05a5 ; f0 0a
B29_059b:		inc $11			; e6 11
B29_059d:		bne B29_05a5 ; d0 06
B29_059f:		dec $11			; c6 11
B29_05a1:		bne B29_05a5 ; d0 02
B29_05a3:		inc $11			; e6 11
B29_05a5:		jsr $a47e		; 20 7e a4
B29_05a8:		jmp $a551		; 4c 51 a5
B29_05ab:		cld				; b8 
B29_05ac:		bne B29_0557 ; d0 a9
B29_05ae:	.db $03
B29_05af:		jsr $86c5		; 20 c5 86
B29_05b2:		jsr $8ec4		; 20 c4 8e
B29_05b5:		jsr $95ed		; 20 ed 95
B29_05b8:		bmi B29_05bd ; 30 03
B29_05ba:		jmp $a6c6		; 4c c6 a6
B29_05bd:		lda $11			; a5 11
B29_05bf:		asl a			; 0a
B29_05c0:		sta $00			; 85 00
B29_05c2:		asl a			; 0a
B29_05c3:		clc				; 18 
B29_05c4:		adc $00			; 65 00
B29_05c6:		tax				; aa 
B29_05c7:		sta $600b		; 8d 0b 60
B29_05ca:		lda $60de, x	; bd de 60
B29_05cd:		beq B29_05b2 ; f0 e3
B29_05cf:		ldy #$01		; a0 01
B29_05d1:		inx				; e8 
B29_05d2:		lda $60de, x	; bd de 60
B29_05d5:		beq B29_05dd ; f0 06
B29_05d7:		inx				; e8 
B29_05d8:		iny				; c8 
B29_05d9:		cpy #$06		; c0 06
B29_05db:		bne B29_05d2 ; d0 f5
B29_05dd:		sty $600a		; 8c 0a 60
B29_05e0:		jsr $8ee7		; 20 e7 8e
B29_05e3:		lda $600a		; ad 0a 60
B29_05e6:		cmp #$03		; c9 03
B29_05e8:		bcs B29_05ed ; b0 03
B29_05ea:		sta $6008		; 8d 08 60
B29_05ed:		lda #$0c		; a9 0c
B29_05ef:		sta $600d		; 8d 0d 60
B29_05f2:		jsr $95f2		; 20 f2 95
B29_05f5:		bmi B29_05fa ; 30 03
B29_05f7:		jmp $a6c6		; 4c c6 a6
B29_05fa:		lda #$05		; a9 05
B29_05fc:		jsr $86c5		; 20 c5 86
B29_05ff:		lda $11			; a5 11
B29_0601:		ldx $72			; a6 72
B29_0603:		beq B29_060f ; f0 0a
B29_0605:		clc				; 18 
B29_0606:		adc #$06		; 69 06
B29_0608:		cpx #$01		; e0 01
B29_060a:		beq B29_060f ; f0 03
B29_060c:		clc				; 18 
B29_060d:		adc #$06		; 69 06
B29_060f:		sta $72			; 85 72
B29_0611:		tax				; aa 
B29_0612:		lda $60de, x	; bd de 60
B29_0615:		sec				; 38 
B29_0616:		sbc #$60		; e9 60
B29_0618:		sta $600b		; 8d 0b 60
B29_061b:		lda $bb69		; ad 69 bb
B29_061e:		sta $00			; 85 00
B29_0620:		lda $bb6a		; ad 6a bb
B29_0623:		sta $01			; 85 01
B29_0625:		jsr $a4bf		; 20 bf a4
B29_0628:		ldy #$31		; a0 31
B29_062a:		jsr $9988		; 20 88 99
B29_062d:		jsr $a67c		; 20 7c a6
B29_0630:		bmi B29_0635 ; 30 03
B29_0632:		jmp $a6c6		; 4c c6 a6
B29_0635:		lda $70			; a5 70
B29_0637:		ora $71			; 05 71
B29_0639:		bne B29_0643 ; d0 08
B29_063b:		ldx #$81		; a2 81
B29_063d:		jsr $a666		; 20 66 a6
B29_0640:		jmp $a5ad		; 4c ad a5
B29_0643:		ldx $72			; a6 72
B29_0645:		cpx #$12		; e0 12
B29_0647:		beq B29_0653 ; f0 0a
B29_0649:		lda $60df, x	; bd df 60
B29_064c:		sta $60de, x	; 9d de 60
B29_064f:		inx				; e8 
B29_0650:		jmp $a645		; 4c 45 a6
B29_0653:		lda #$00		; a9 00
B29_0655:		sta $60de, x	; 9d de 60
B29_0658:		lda $70			; a5 70
B29_065a:		sta $00			; 85 00
B29_065c:		lda $71			; a5 71
B29_065e:		sta $01			; 85 01
B29_0660:		jsr $af15		; 20 15 af
B29_0663:		jmp $a6b8		; 4c b8 a6
B29_0666:		ldy #$62		; a0 62
B29_0668:		lda #$22		; a9 22
B29_066a:		sta $00			; 85 00
B29_066c:		jsr $ad70		; 20 70 ad
B29_066f:		jsr $a802		; 20 02 a8
B29_0672:		jsr $8880		; 20 80 88
B29_0675:		jsr $a748		; 20 48 a7
B29_0678:		rts				; 60 
B29_0679:		jmp $a6d1		; 4c d1 a6
B29_067c:		lda #$22		; a9 22
B29_067e:		sta $00			; 85 00
B29_0680:		ldy #$62		; a0 62
B29_0682:		jsr $ad70		; 20 70 ad
B29_0685:		ldy #$b9		; a0 b9
B29_0687:		lda #$00		; a9 00
B29_0689:		lda $6300, y	; b9 00 63
B29_068c:		iny				; c8 
B29_068d:		cpy #$bc		; c0 bc
B29_068f:		bne B29_0689 ; d0 f8
B29_0691:		ldx #$80		; a2 80
B29_0693:		jsr $a802		; 20 02 a8
B29_0696:		ldy #$39		; a0 39
B29_0698:		jsr $997e		; 20 7e 99
B29_069b:		jsr $8880		; 20 80 88
B29_069e:		jsr $9a20		; 20 20 9a
B29_06a1:		lda #$0a		; a9 0a
B29_06a3:		sta $6009		; 8d 09 60
B29_06a6:		lda #$01		; a9 01
B29_06a8:		sta $6007		; 8d 07 60
B29_06ab:		lda #$02		; a9 02
B29_06ad:		sta $6008		; 8d 08 60
B29_06b0:		jsr $95d9		; 20 d9 95
B29_06b3:		bpl B29_06b7 ; 10 02
B29_06b5:		dec $11			; c6 11
B29_06b7:		rts				; 60 
B29_06b8:		ldx #$43		; a2 43
B29_06ba:		lda $618f		; ad 8f 61
B29_06bd:		cmp #$78		; c9 78
B29_06bf:		bcc B29_06c3 ; 90 02
B29_06c1:		ldx #$6e		; a2 6e
B29_06c3:		jmp $a6d1		; 4c d1 a6
B29_06c6:		ldx #$68		; a2 68
B29_06c8:		lda $618f		; ad 8f 61
B29_06cb:		cmp #$78		; c9 78
B29_06cd:		bcc B29_06d1 ; 90 02
B29_06cf:		ldx #$6f		; a2 6f
B29_06d1:		txa				; 8a 
B29_06d2:		pha				; 48 
B29_06d3:		lda #$05		; a9 05
B29_06d5:		jsr $86c5		; 20 c5 86
B29_06d8:		pla				; 68 
B29_06d9:		tax				; aa 
B29_06da:		jsr $a802		; 20 02 a8
B29_06dd:		lda $618f		; ad 8f 61
B29_06e0:		cmp #$78		; c9 78
B29_06e2:		bcc B29_06e7 ; 90 03
B29_06e4:		jmp $a09f		; 4c 9f a0
B29_06e7:		jmp $9f62		; 4c 62 9f
B29_06ea:		ldy #$62		; a0 62
B29_06ec:		lda #$22		; a9 22
B29_06ee:		sta $00			; 85 00
B29_06f0:		jsr $ad70		; 20 70 ad
B29_06f3:		ldx #$69		; a2 69
B29_06f5:		lda $618f		; ad 8f 61
B29_06f8:		cmp #$78		; c9 78
B29_06fa:		bcc B29_06fe ; 90 02
B29_06fc:		ldx #$70		; a2 70
B29_06fe:		jsr $a802		; 20 02 a8
B29_0701:		jsr $8880		; 20 80 88
B29_0704:		jsr $a748		; 20 48 a7
B29_0707:		lda #$00		; a9 00
B29_0709:		sta $a0			; 85 a0
B29_070b:		jmp $8bad		; 4c ad 8b
B29_070e:		ldx #$00		; a2 00
B29_0710:		stx $01			; 86 01
B29_0712:		sta $00			; 85 00
B29_0714:		asl $00			; 06 00
B29_0716:		asl $00			; 06 00
B29_0718:		rol $01			; 26 01
B29_071a:		jmp $a723		; 4c 23 a7
B29_071d:		ldy #$00		; a0 00
B29_071f:		sty $01			; 84 01
B29_0721:		sta $00			; 85 00
B29_0723:		ldy $bb61, x	; bc 61 bb
B29_0726:		sty $02			; 84 02
B29_0728:		ldy $bb62, x	; bc 62 bb
B29_072b:		sty $03			; 84 03
B29_072d:		tay				; a8 
B29_072e:		asl a			; 0a
B29_072f:		clc				; 18 
B29_0730:		adc $00			; 65 00
B29_0732:		sta $00			; 85 00
B29_0734:		lda #$00		; a9 00
B29_0736:		adc $01			; 65 01
B29_0738:		sta $01			; 85 01
B29_073a:		lda $02			; a5 02
B29_073c:		clc				; 18 
B29_073d:		adc $00			; 65 00
B29_073f:		sta $00			; 85 00
B29_0741:		lda $03			; a5 03
B29_0743:		adc $01			; 65 01
B29_0745:		sta $01			; 85 01
B29_0747:		rts				; 60 
B29_0748:		jsr $fb09		; 20 09 fb
B29_074b:		jsr $fb12		; 20 12 fb
B29_074e:		lda $a2			; a5 a2
B29_0750:		eor $a0			; 45 a0
B29_0752:		and $a0			; 25 a0
B29_0754:		and #$c0		; 29 c0
B29_0756:		beq B29_0748 ; f0 f0
B29_0758:		jmp $fb09		; 4c 09 fb
B29_075b:		jsr $2b21		; 20 21 2b
B29_075e:		ora ($02, x)	; 01 02
B29_0760:		asl $2c21		; 0e 21 2c
B29_0763:	.db $03
B29_0764:	.db $0f
B29_0765:	.db $1a
B29_0766:	.db $22
B29_0767:	.db $04
B29_0768:	.db $0b
B29_0769:	.db $1b
B29_076a:		bit $1104		; 2c 04 11
B29_076d:	.db $1b
B29_076e:	.db $33
B29_076f:		ora ($24), y	; 11 24
B29_0771:		plp				; 28 
B29_0772:	.db $33
B29_0773:		ora $3a2e, x	; 1d 2e 3a
B29_0776:		rol $1c06, x	; 3e 06 1c
B29_0779:		rol $0729, x	; 3e 29 07
B29_077c:	.db $0c
B29_077d:	.db $12
B29_077e:	.db $3f
B29_077f:	.db $13
B29_0780:	.db $2f
B29_0781:	.db $34
B29_0782:	.db $3b
B29_0783:	.db $4b
B29_0784:		eor $506a		; 4d 6a 50
B29_0787:	.db $4b
B29_0788:		eor $504f		; 4d 4f 50
B29_078b:	.db $4b
B29_078c:		lsr $4f50		; 4e 50 4f
B29_078f:	.db $4b
B29_0790:		jmp $504d		; 4c 4d 50
B29_0793:		jmp $4d6a		; 4c 6a 4d
B29_0796:	.db $6b
B29_0797:	.db $4b
B29_0798:		jmp $504d		; 4c 4d 50
B29_079b:		jmp $6a68		; 4c 68 6a
B29_079e:		bvc B29_07ec ; 50 4c
B29_07a0:		lsr $6a69		; 4e 69 6a
B29_07a3:	.db $4b
B29_07a4:		jmp $6a68		; 4c 68 6a
B29_07a7:		jmp $506a		; 4c 6a 50
B29_07aa:	.db $4f
B29_07ab:		jmp $6a4e		; 4c 4e 6a
B29_07ae:		bvc B29_07fc ; 50 4c
B29_07b0:		ror a			; 6a
B29_07b1:		lsr $cd6c		; 4e 6c cd
B29_07b4:		cmp $d0d5		; cd d5 d0
B29_07b7:	.db $d2
B29_07b8:		cmp ($d1), y	; d1 d1
B29_07ba:	.db $d3
B29_07bb:	.db $d3
B29_07bc:		cmp ($d4), y	; d1 d4
B29_07be:	.db $d2
B29_07bf:		cmp ($d1), y	; d1 d1
B29_07c1:		cmp ($d3), y	; d1 d3
B29_07c3:	.db $d3
B29_07c4:		cmp ($d4), y	; d1 d4
B29_07c6:	.db $d2
B29_07c7:		cmp ($d1), y	; d1 d1
B29_07c9:		cmp ($d3), y	; d1 d3
B29_07cb:	.db $d3
B29_07cc:		clv				; b8 
B29_07cd:	.db $d4
B29_07ce:	.db $d2
B29_07cf:		cmp ($d1), y	; d1 d1
B29_07d1:		cmp ($d3), y	; d1 d3
B29_07d3:		ldx $b7, y		; b6 b7
B29_07d5:		ldx $d2, y		; b6 d2
B29_07d7:		cmp ($d1), y	; d1 d1
B29_07d9:	.db $bf
B29_07da:		cmp ($b9, x)	; c1 b9
B29_07dc:		ldx $c0bb, y	; be bb c0
B29_07df:	.db $bf
B29_07e0:		cmp ($d1), y	; d1 d1
B29_07e2:	.db $d3
B29_07e3:	.db $d3
B29_07e4:		cmp ($d4), y	; d1 d4
B29_07e6:	.db $d2
B29_07e7:		cmp ($d1), y	; d1 d1
B29_07e9:		cmp ($d3), y	; d1 d3
B29_07eb:	.db $d3
B29_07ec:		cmp ($d4), y	; d1 d4
B29_07ee:	.db $d2
B29_07ef:		cmp ($d1), y	; d1 d1
B29_07f1:		cmp ($d3), y	; d1 d3
B29_07f3:	.db $d3
B29_07f4:		cmp ($d4), y	; d1 d4
B29_07f6:	.db $d2
B29_07f7:		clv				; b8 
B29_07f8:		cmp ($d1), y	; d1 d1
B29_07fa:	.db $d3
B29_07fb:	.db $d3
B29_07fc:		cmp ($b6), y	; d1 b6
B29_07fe:		ldx $b7, y		; b6 b7
B29_0800:		sta $b6, x		; 95 b6
B29_0802:		lda #$00		; a9 00
B29_0804:		sta $01			; 85 01
B29_0806:		txa				; 8a 
B29_0807:		asl a			; 0a
B29_0808:		rol $01			; 26 01
B29_080a:		clc				; 18 
B29_080b:		adc $a800		; 6d 00 a8
B29_080e:		sta $00			; 85 00
B29_0810:		lda $a801		; ad 01 a8
B29_0813:		adc $01			; 65 01
B29_0815:		sta $01			; 85 01
B29_0817:		ldy #$00		; a0 00
B29_0819:		lda ($00), y	; b1 00
B29_081b:		sta $0a			; 85 0a
B29_081d:		iny				; c8 
B29_081e:		lda ($00), y	; b1 00
B29_0820:		sta $0b			; 85 0b
B29_0822:		ldy #$00		; a0 00
B29_0824:		lda ($0a), y	; b1 0a
B29_0826:		cmp #$ff		; c9 ff
B29_0828:		bne B29_082b ; d0 01
B29_082a:		rts				; 60 
B29_082b:		tax				; aa 
B29_082c:		iny				; c8 
B29_082d:		lda ($0a), y	; b1 0a
B29_082f:		iny				; c8 
B29_0830:		sty $0c			; 84 0c
B29_0832:		ldy #$00		; a0 00
B29_0834:		jsr $fb51		; 20 51 fb
B29_0837:		ldy $0c			; a4 0c
B29_0839:		jmp $a824		; 4c 24 a8
B29_083c:		lda #$00		; a9 00
B29_083e:		sta $70			; 85 70
B29_0840:		lda $6188		; ad 88 61
B29_0843:		jsr $996c		; 20 6c 99
B29_0846:		ldx $10			; a6 10
B29_0848:		ldy $0540, x	; bc 40 05
B29_084b:		bpl B29_0865 ; 10 18
B29_084d:		tax				; aa 
B29_084e:		lda $602a, x	; bd 2a 60
B29_0851:		and #$01		; 29 01
B29_0853:		beq B29_085f ; f0 0a
B29_0855:		lda $6014, x	; bd 14 60
B29_0858:		beq B29_085f ; f0 05
B29_085a:		dec $6014, x	; de 14 60
B29_085d:		inc $70			; e6 70
B29_085f:		inc $6188		; ee 88 61
B29_0862:		jmp $a840		; 4c 40 a8
B29_0865:		lda $70			; a5 70
B29_0867:		beq B29_0871 ; f0 08
B29_0869:		lda #$2e		; a9 2e
B29_086b:		jsr $fb03		; 20 03 fb
B29_086e:		jsr $b2dc		; 20 dc b2
B29_0871:		lda #$0a		; a9 0a
B29_0873:		sta $6188		; 8d 88 61
B29_0876:		rts				; 60 
B29_0877:		lda #$10		; a9 10
B29_0879:		sta $02			; 85 02
B29_087b:		lda $6187		; ad 87 61
B29_087e:		bne B29_088b ; d0 0b
B29_0880:		rts				; 60 
B29_0881:		lda #$00		; a9 00
B29_0883:		sta $02			; 85 02
B29_0885:		lda $6187		; ad 87 61
B29_0888:		bne B29_088b ; d0 01
B29_088a:		rts				; 60 
B29_088b:		lda $0558		; ad 58 05
B29_088e:		and #$03		; 29 03
B29_0890:		asl a			; 0a
B29_0891:		tax				; aa 
B29_0892:		lda $a89f, x	; bd 9f a8
B29_0895:		sta $00			; 85 00
B29_0897:		lda $a8a0, x	; bd a0 a8
B29_089a:		sta $01			; 85 01
B29_089c:	.hex 6c 00 00
B29_089f:	.db $a7
B29_08a0:		tay				; a8 
B29_08a1:		lda $a8, x		; b5 a8
B29_08a3:	.db $c3
B29_08a4:		tay				; a8 
B29_08a5:		cmp ($a8), y	; d1 a8
B29_08a7:		lda #$10		; a9 10
B29_08a9:		clc				; 18 
B29_08aa:		adc $02			; 65 02
B29_08ac:		sta $00			; 85 00
B29_08ae:		lda #$00		; a9 00
B29_08b0:		sta $01			; 85 01
B29_08b2:		jmp $a8df		; 4c df a8
B29_08b5:		lda #$f0		; a9 f0
B29_08b7:		sec				; 38 
B29_08b8:		sbc $02			; e5 02
B29_08ba:		sta $00			; 85 00
B29_08bc:		lda #$00		; a9 00
B29_08be:		sta $01			; 85 01
B29_08c0:		jmp $a8df		; 4c df a8
B29_08c3:		lda #$00		; a9 00
B29_08c5:		sta $00			; 85 00
B29_08c7:		lda #$f0		; a9 f0
B29_08c9:		sec				; 38 
B29_08ca:		sbc $02			; e5 02
B29_08cc:		sta $01			; 85 01
B29_08ce:		jmp $a8df		; 4c df a8
B29_08d1:		lda #$00		; a9 00
B29_08d3:		sta $00			; 85 00
B29_08d5:		lda #$10		; a9 10
B29_08d7:		clc				; 18 
B29_08d8:		adc $02			; 65 02
B29_08da:		sta $01			; 85 01
B29_08dc:		jmp $a8df		; 4c df a8
B29_08df:		ldx #$00		; a2 00
B29_08e1:		lda $6200, x	; bd 00 62
B29_08e4:		bpl B29_090d ; 10 27
B29_08e6:		lda $6216, x	; bd 16 62
B29_08e9:		ora $6217, x	; 1d 17 62
B29_08ec:		bne B29_0904 ; d0 16
B29_08ee:		lda $0545		; ad 45 05
B29_08f1:		clc				; 18 
B29_08f2:		adc $00			; 65 00
B29_08f4:		cmp $6205, x	; dd 05 62
B29_08f7:		bne B29_0904 ; d0 0b
B29_08f9:		lda $0547		; ad 47 05
B29_08fc:		clc				; 18 
B29_08fd:		adc $01			; 65 01
B29_08ff:		cmp $6207, x	; dd 07 62
B29_0902:		beq B29_090e ; f0 0a
B29_0904:		txa				; 8a 
B29_0905:		clc				; 18 
B29_0906:		adc #$18		; 69 18
B29_0908:		tax				; aa 
B29_0909:		cmp #$f0		; c9 f0
B29_090b:		bne B29_08e1 ; d0 d4
B29_090d:		rts				; 60 
B29_090e:		lda $6201, x	; bd 01 62
B29_0911:		sta $618f		; 8d 8f 61
B29_0914:		lda #$00		; a9 00
B29_0916:		sta $0543		; 8d 43 05
B29_0919:		sta $054b		; 8d 4b 05
B29_091c:		sta $82			; 85 82
B29_091e:		sta $88			; 85 88
B29_0920:		tya				; 98 
B29_0921:		beq B29_0976 ; f0 53
B29_0923:		lda $0558		; ad 58 05
B29_0926:		and #$03		; 29 03
B29_0928:		tay				; a8 
B29_0929:		lda $6210, x	; bd 10 62
B29_092c:		and #$fc		; 29 fc
B29_092e:		ora $a977, y	; 19 77 a9
B29_0931:		sta $6210, x	; 9d 10 62
B29_0934:		lda $618f		; ad 8f 61
B29_0937:		cmp #$6e		; c9 6e
B29_0939:		bcc B29_0946 ; 90 0b
B29_093b:		cmp #$84		; c9 84
B29_093d:		bcs B29_0946 ; b0 07
B29_093f:		lda $6181		; ad 81 61
B29_0942:		and #$20		; 29 20
B29_0944:		bne B29_097b ; d0 35
B29_0946:		lda $6181		; ad 81 61
B29_0949:		and #$df		; 29 df
B29_094b:		sta $6181		; 8d 81 61
B29_094e:		txa				; 8a 
B29_094f:		pha				; 48 
B29_0950:		lda #$01		; a9 01
B29_0952:		sta $05ef		; 8d ef 05
B29_0955:		jsr $86c2		; 20 c2 86
B29_0958:		jsr $8880		; 20 80 88
B29_095b:		pla				; 68 
B29_095c:		tax				; aa 
B29_095d:		lda $620e, x	; bd 0e 62
B29_0960:		sta $05e4		; 8d e4 05
B29_0963:		lda $620f, x	; bd 0f 62
B29_0966:		sta $05e5		; 8d e5 05
B29_0969:		lda #$40		; a9 40
B29_096b:		jsr $fb66		; 20 66 fb
B29_096e:		jsr $82b3		; 20 b3 82
B29_0971:		jsr $848e		; 20 8e 84
B29_0974:		ldy #$80		; a0 80
B29_0976:		rts				; 60 
B29_0977:		ora ($00, x)	; 01 00
B29_0979:	.db $03
B29_097a:	.db $02
B29_097b:		jsr $9f4e		; 20 4e 9f
B29_097e:		lda $6181		; ad 81 61
B29_0981:		and #$df		; 29 df
B29_0983:		sta $6181		; 8d 81 61
B29_0986:		lda #$00		; a9 00
B29_0988:		sta $6002		; 8d 02 60
B29_098b:		rts				; 60 
B29_098c:		lda $600d		; ad 0d 60
B29_098f:		asl a			; 0a
B29_0990:		tay				; a8 
B29_0991:		lda $a9a5, y	; b9 a5 a9
B29_0994:		sta $00			; 85 00
B29_0996:		iny				; c8 
B29_0997:		lda $a9a5, y	; b9 a5 a9
B29_099a:		sta $01			; 85 01
B29_099c:		lda $6006		; ad 06 60
B29_099f:		jsr $996c		; 20 6c 99
B29_09a2:	.hex 6c 00 00
B29_09a5:	.db $c7
B29_09a6:		lda #$27		; a9 27
B29_09a8:		tax				; aa 
B29_09a9:	.db $3b
B29_09aa:		tax				; aa 
B29_09ab:	.db $82
B29_09ac:		tax				; aa 
B29_09ad:	.db $83
B29_09ae:		tax				; aa 
B29_09af:	.db $97
B29_09b0:		tax				; aa 
B29_09b1:		lda $fdaa, y	; b9 aa fd
B29_09b4:		tax				; aa 
B29_09b5:	.db $0c
B29_09b6:	.db $ab
B29_09b7:		and ($ab, x)	; 21 ab
B29_09b9:	.db $64
B29_09ba:	.db $ab
B29_09bb:		cmp $21ab, y	; d9 ab 21
B29_09be:		ldy $ac47		; ac 47 ac
B29_09c1:		dey				; 88 
B29_09c2:		ldy $aca1		; ac a1 ac
B29_09c5:		ldx $8aac, y	; be ac 8a
B29_09c8:		pha				; 48 
B29_09c9:		lda #$03		; a9 03
B29_09cb:		jsr $86c5		; 20 c5 86
B29_09ce:		ldx #$19		; a2 19
B29_09d0:		jsr $a802		; 20 02 a8
B29_09d3:		lda #$63		; a9 63
B29_09d5:		jsr $84f7		; 20 f7 84
B29_09d8:		pla				; 68 
B29_09d9:		tax				; aa 
B29_09da:		ldy #$2d		; a0 2d
B29_09dc:		jsr $adc5		; 20 c5 ad
B29_09df:		ldy #$73		; a0 73
B29_09e1:		jsr $adfc		; 20 fc ad
B29_09e4:		lda #$05		; a9 05
B29_09e6:		ldy #$3b		; a0 3b
B29_09e8:		jsr $add6		; 20 d6 ad
B29_09eb:		lda #$06		; a9 06
B29_09ed:		ldy #$af		; a0 af
B29_09ef:		jsr $add6		; 20 d6 ad
B29_09f2:		lda #$07		; a9 07
B29_09f4:		ldy #$bb		; a0 bb
B29_09f6:		jsr $add6		; 20 d6 ad
B29_09f9:		lda #$09		; a9 09
B29_09fb:		ldy #$ef		; a0 ef
B29_09fd:		jsr $add6		; 20 d6 ad
B29_0a00:		lda #$08		; a9 08
B29_0a02:		ldy #$fb		; a0 fb
B29_0a04:		jsr $add6		; 20 d6 ad
B29_0a07:		lda #$d5		; a9 d5
B29_0a09:		sta $636d		; 8d 6d 63
B29_0a0c:		sta $6378		; 8d 78 63
B29_0a0f:		lda $6015, x	; bd 15 60
B29_0a12:		asl a			; 0a
B29_0a13:		tay				; a8 
B29_0a14:		lda $b532, y	; b9 32 b5
B29_0a17:		sta $05			; 85 05
B29_0a19:		iny				; c8 
B29_0a1a:		lda $b532, y	; b9 32 b5
B29_0a1d:		sta $06			; 85 06
B29_0a1f:		ldy #$79		; a0 79
B29_0a21:		jsr $985f		; 20 5f 98
B29_0a24:		jmp $8880		; 4c 80 88
B29_0a27:		lda $6023, x	; bd 23 60
B29_0a2a:		jsr $ada1		; 20 a1 ad
B29_0a2d:		inx				; e8 
B29_0a2e:		inx				; e8 
B29_0a2f:		rts				; 60 
B29_0a30:	.db $ff
B29_0a31:	.db $ff
B29_0a32:	.db $ff
B29_0a33:	.db $ff
B29_0a34:	.db $ff
B29_0a35:	.db $ff
B29_0a36:	.db $ff
B29_0a37:	.db $ff
B29_0a38:	.db $ff
B29_0a39:	.db $ff
B29_0a3a:	.db $ff
B29_0a3b:		ldy #$62		; a0 62
B29_0a3d:		lda #$22		; a9 22
B29_0a3f:		sta $00			; 85 00
B29_0a41:		jsr $ad70		; 20 70 ad
B29_0a44:		ldx $11			; a6 11
B29_0a46:		inx				; e8 
B29_0a47:		txa				; 8a 
B29_0a48:		jsr $996c		; 20 6c 99
B29_0a4b:		stx $10			; 86 10
B29_0a4d:		ldy #$00		; a0 00
B29_0a4f:		sty $12			; 84 12
B29_0a51:		lda $6022, x	; bd 22 60
B29_0a54:		bne B29_0a5e ; d0 08
B29_0a56:		lda $aa7e, y	; b9 7e aa
B29_0a59:		clc				; 18 
B29_0a5a:		adc #$06		; 69 06
B29_0a5c:		bne B29_0a6a ; d0 0c
B29_0a5e:		sec				; 38 
B29_0a5f:		sbc #$01		; e9 01
B29_0a61:		ldx $aa7e, y	; be 7e aa
B29_0a64:		ldy #$05		; a0 05
B29_0a66:		jsr $fb51		; 20 51 fb
B29_0a69:		txa				; 8a 
B29_0a6a:		tay				; a8 
B29_0a6b:		dey				; 88 
B29_0a6c:		ldx $10			; a6 10
B29_0a6e:		jsr $aa27		; 20 27 aa
B29_0a71:		stx $10			; 86 10
B29_0a73:		inc $12			; e6 12
B29_0a75:		ldy $12			; a4 12
B29_0a77:		cpy #$04		; c0 04
B29_0a79:		bne B29_0a51 ; d0 d6
B29_0a7b:		jmp $8880		; 4c 80 88
B29_0a7e:		sty $c4			; 84 c4
B29_0a80:	.db $8f
B29_0a81:	.db $cf
B29_0a82:		rts				; 60 
B29_0a83:		jsr $ad38		; 20 38 ad
B29_0a86:		ldy $11			; a4 11
B29_0a88:		ldx $aa91, y	; be 91 aa
B29_0a8b:		jsr $a802		; 20 02 a8
B29_0a8e:		jmp $8880		; 4c 80 88
B29_0a91:	.db $03
B29_0a92:	.db $03
B29_0a93:	.db $04
B29_0a94:		ora $06			; 05 06
B29_0a96:	.db $07
B29_0a97:		jsr $ad38		; 20 38 ad
B29_0a9a:		ldy $11			; a4 11
B29_0a9c:		cpy #$03		; c0 03
B29_0a9e:		bcc B29_0aaa ; 90 0a
B29_0aa0:		dey				; 88 
B29_0aa1:		dey				; 88 
B29_0aa2:		dey				; 88 
B29_0aa3:		lda $60db, y	; b9 db 60
B29_0aa6:		sec				; 38 
B29_0aa7:		sbc #$5a		; e9 5a
B29_0aa9:		tay				; a8 
B29_0aaa:		ldx $aab3, y	; be b3 aa
B29_0aad:		jsr $a802		; 20 02 a8
B29_0ab0:		jmp $8880		; 4c 80 88
B29_0ab3:	.db $03
B29_0ab4:		asl a			; 0a
B29_0ab5:	.db $0b
B29_0ab6:		eor $47			; 45 47
B29_0ab8:		lsr $a9			; 46 a9
B29_0aba:	.db $03
B29_0abb:		jsr $86c5		; 20 c5 86
B29_0abe:		ldx #$0d		; a2 0d
B29_0ac0:		jsr $a802		; 20 02 a8
B29_0ac3:		lda #$06		; a9 06
B29_0ac5:		sta $12			; 85 12
B29_0ac7:		lda $11			; a5 11
B29_0ac9:		asl a			; 0a
B29_0aca:		sta $00			; 85 00
B29_0acc:		asl a			; 0a
B29_0acd:		clc				; 18 
B29_0ace:		adc $00			; 65 00
B29_0ad0:		tay				; a8 
B29_0ad1:		lda $60de, y	; b9 de 60
B29_0ad4:		beq B29_0ae7 ; f0 11
B29_0ad6:		sty $10			; 84 10
B29_0ad8:		ldx $aaeb, y	; be eb aa
B29_0adb:		ldy #$04		; a0 04
B29_0add:		jsr $fb51		; 20 51 fb
B29_0ae0:		ldy $10			; a4 10
B29_0ae2:		iny				; c8 
B29_0ae3:		dec $12			; c6 12
B29_0ae5:		bne B29_0ad1 ; d0 ea
B29_0ae7:		jsr $8880		; 20 80 88
B29_0aea:		rts				; 60 
B29_0aeb:	.db $4b
B29_0aec:	.db $8b
B29_0aed:	.db $cb
B29_0aee:		lsr $96, x		; 56 96
B29_0af0:		dec $4b, x		; d6 4b
B29_0af2:	.db $8b
B29_0af3:	.db $cb
B29_0af4:		lsr $96, x		; 56 96
B29_0af6:		dec $4b, x		; d6 4b
B29_0af8:	.db $8b
B29_0af9:	.db $cb
B29_0afa:		lsr $96, x		; 56 96
B29_0afc:		dec $20, x		; d6 20
B29_0afe:		cli				; 58 
B29_0aff:		lda $11a5		; ad a5 11
B29_0b02:		clc				; 18 
B29_0b03:		adc #$1e		; 69 1e
B29_0b05:		tax				; aa 
B29_0b06:		jsr $a802		; 20 02 a8
B29_0b09:		jmp $8880		; 4c 80 88
B29_0b0c:		jsr $ad58		; 20 58 ad
B29_0b0f:		lda $11			; a5 11
B29_0b11:		clc				; 18 
B29_0b12:		adc #$27		; 69 27
B29_0b14:		tax				; aa 
B29_0b15:		jsr $a802		; 20 02 a8
B29_0b18:		jmp $8880		; 4c 80 88
B29_0b1b:		jsr $ad6c		; 20 6c ad
B29_0b1e:		jmp $ab29		; 4c 29 ab
B29_0b21:		jsr $ad6c		; 20 6c ad
B29_0b24:		lda $11			; a5 11
B29_0b26:		jsr $996c		; 20 6c 99
B29_0b29:		lda #$06		; a9 06
B29_0b2b:		sta $12			; 85 12
B29_0b2d:		txa				; 8a 
B29_0b2e:		tay				; a8 
B29_0b2f:		tya				; 98 
B29_0b30:		and #$0f		; 29 0f
B29_0b32:		sta $13			; 85 13
B29_0b34:		lda $601c, y	; b9 1c 60
B29_0b37:		beq B29_0b5c ; f0 23
B29_0b39:		sty $10			; 84 10
B29_0b3b:		and #$7f		; 29 7f
B29_0b3d:		ldy $13			; a4 13
B29_0b3f:		ldx $aaeb, y	; be eb aa
B29_0b42:		ldy #$04		; a0 04
B29_0b44:		jsr $fb51		; 20 51 fb
B29_0b47:		ldy $10			; a4 10
B29_0b49:		ldx $601c, y	; be 1c 60
B29_0b4c:		bpl B29_0b5c ; 10 0e
B29_0b4e:		ldx $13			; a6 13
B29_0b50:		lda $aaeb, x	; bd eb aa
B29_0b53:		sec				; 38 
B29_0b54:		sbc #$21		; e9 21
B29_0b56:		tax				; aa 
B29_0b57:		lda #$c4		; a9 c4
B29_0b59:		sta $6300, x	; 9d 00 63
B29_0b5c:		iny				; c8 
B29_0b5d:		dec $12			; c6 12
B29_0b5f:		bne B29_0b2f ; d0 ce
B29_0b61:		jmp $8880		; 4c 80 88
B29_0b64:		jsr $ad58		; 20 58 ad
B29_0b67:		lda $11			; a5 11
B29_0b69:		clc				; 18 
B29_0b6a:		adc $600b		; 6d 0b 60
B29_0b6d:		tay				; a8 
B29_0b6e:		lda $a75b, y	; b9 5b a7
B29_0b71:		sta $600c		; 8d 0c 60
B29_0b74:		ldx #$24		; a2 24
B29_0b76:		ldy #$04		; a0 04
B29_0b78:		jsr $fb51		; 20 51 fb
B29_0b7b:		dec $600c		; ce 0c 60
B29_0b7e:		lda $600c		; ad 0c 60
B29_0b81:		jsr $a70e		; 20 0e a7
B29_0b84:		lda $00			; a5 00
B29_0b86:		sta $600e		; 8d 0e 60
B29_0b89:		lda $01			; a5 01
B29_0b8b:		sta $600f		; 8d 0f 60
B29_0b8e:		jsr $a021		; 20 21 a0
B29_0b91:		lda $00			; a5 00
B29_0b93:		sta $05			; 85 05
B29_0b95:		lda $01			; a5 01
B29_0b97:		sta $06			; 85 06
B29_0b99:		ldy #$31		; a0 31
B29_0b9b:		jsr $9988		; 20 88 99
B29_0b9e:		lda $600e		; ad 0e 60
B29_0ba1:		sta $00			; 85 00
B29_0ba3:		lda $600f		; ad 0f 60
B29_0ba6:		sta $01			; 85 01
B29_0ba8:		ldy #$02		; a0 02
B29_0baa:		lda ($00), y	; b1 00
B29_0bac:		sta $02			; 85 02
B29_0bae:		lda #$7e		; a9 7e
B29_0bb0:		sta $03			; 85 03
B29_0bb2:		ldy #$00		; a0 00
B29_0bb4:		lda $02			; a5 02
B29_0bb6:		ldx $60f0, y	; be f0 60
B29_0bb9:		bmi B29_0bd6 ; 30 1b
B29_0bbb:		inx				; e8 
B29_0bbc:		asl a			; 0a
B29_0bbd:		dex				; ca 
B29_0bbe:		bne B29_0bbc ; d0 fc
B29_0bc0:		lda #$00		; a9 00
B29_0bc2:		bcc B29_0bc6 ; 90 02
B29_0bc4:		lda #$9d		; a9 9d
B29_0bc6:		ldx $03			; a6 03
B29_0bc8:		sta $6300, x	; 9d 00 63
B29_0bcb:		txa				; 8a 
B29_0bcc:		clc				; 18 
B29_0bcd:		adc #$20		; 69 20
B29_0bcf:		sta $03			; 85 03
B29_0bd1:		iny				; c8 
B29_0bd2:		cpy #$05		; c0 05
B29_0bd4:		bne B29_0bb4 ; d0 de
B29_0bd6:		jmp $8880		; 4c 80 88
B29_0bd9:		jsr $ad38		; 20 38 ad
B29_0bdc:		lda $600b		; ad 0b 60
B29_0bdf:		jsr $996c		; 20 6c 99
B29_0be2:		txa				; 8a 
B29_0be3:		clc				; 18 
B29_0be4:		adc $11			; 65 11
B29_0be6:		tax				; aa 
B29_0be7:		ldy $601c, x	; bc 1c 60
B29_0bea:		dey				; 88 
B29_0beb:		tya				; 98 
B29_0bec:		and #$7f		; 29 7f
B29_0bee:		jsr $a70e		; 20 0e a7
B29_0bf1:		jsr $a021		; 20 21 a0
B29_0bf4:		lda $00			; a5 00
B29_0bf6:		sta $05			; 85 05
B29_0bf8:		lda $01			; a5 01
B29_0bfa:		sta $06			; 85 06
B29_0bfc:		lsr a			; 4a
B29_0bfd:		ror $00			; 66 00
B29_0bff:		lsr a			; 4a
B29_0c00:		ror $00			; 66 00
B29_0c02:		sta $01			; 85 01
B29_0c04:		sec				; 38 
B29_0c05:		lda $05			; a5 05
B29_0c07:		sbc $00			; e5 00
B29_0c09:		sta $05			; 85 05
B29_0c0b:		lda $06			; a5 06
B29_0c0d:		sbc $01			; e5 01
B29_0c0f:		sta $06			; 85 06
B29_0c11:		lda $05			; a5 05
B29_0c13:		sta $70			; 85 70
B29_0c15:		lda $06			; a5 06
B29_0c17:		sta $71			; 85 71
B29_0c19:		ldy #$a2		; a0 a2
B29_0c1b:		jsr $9988		; 20 88 99
B29_0c1e:		jmp $8880		; 4c 80 88
B29_0c21:		jsr $ad38		; 20 38 ad
B29_0c24:		jsr $ad8d		; 20 8d ad
B29_0c27:		lda $11			; a5 11
B29_0c29:		clc				; 18 
B29_0c2a:		adc $600b		; 6d 0b 60
B29_0c2d:		tax				; aa 
B29_0c2e:		lda $60de, x	; bd de 60
B29_0c31:		sec				; 38 
B29_0c32:		sbc #$60		; e9 60
B29_0c34:		ldx #$08		; a2 08
B29_0c36:		jsr $a71d		; 20 1d a7
B29_0c39:		jsr $ad24		; 20 24 ad
B29_0c3c:		lda $05			; a5 05
B29_0c3e:		sta $00			; 85 00
B29_0c40:		lda $06			; a5 06
B29_0c42:		sta $01			; 85 01
B29_0c44:		jmp $abfc		; 4c fc ab
B29_0c47:		jsr $ad58		; 20 58 ad
B29_0c4a:		lda $11			; a5 11
B29_0c4c:		clc				; 18 
B29_0c4d:		adc $600b		; 6d 0b 60
B29_0c50:		tay				; a8 
B29_0c51:		lda $a75b, y	; b9 5b a7
B29_0c54:		sta $600c		; 8d 0c 60
B29_0c57:		ldx #$24		; a2 24
B29_0c59:		ldy #$04		; a0 04
B29_0c5b:		jsr $fb51		; 20 51 fb
B29_0c5e:		lda $600c		; ad 0c 60
B29_0c61:		sec				; 38 
B29_0c62:		sbc #$5d		; e9 5d
B29_0c64:		bcs B29_0c78 ; b0 12
B29_0c66:		adc #$12		; 69 12
B29_0c68:		asl a			; 0a
B29_0c69:		adc $bb63		; 6d 63 bb
B29_0c6c:		sta $00			; 85 00
B29_0c6e:		lda $bb64		; ad 64 bb
B29_0c71:		adc #$00		; 69 00
B29_0c73:		sta $01			; 85 01
B29_0c75:		jmp $ac7d		; 4c 7d ac
B29_0c78:		ldx #$06		; a2 06
B29_0c7a:		jsr $a71d		; 20 1d a7
B29_0c7d:		jsr $ad24		; 20 24 ad
B29_0c80:		ldy #$31		; a0 31
B29_0c82:		jsr $9988		; 20 88 99
B29_0c85:		jmp $8880		; 4c 80 88
B29_0c88:		jsr $ad38		; 20 38 ad
B29_0c8b:		ldx #$04		; a2 04
B29_0c8d:		lda $11			; a5 11
B29_0c8f:		cmp #$03		; c9 03
B29_0c91:		bcc B29_0c9e ; 90 0b
B29_0c93:		sbc #$03		; e9 03
B29_0c95:		tax				; aa 
B29_0c96:		lda $60db, x	; bd db 60
B29_0c99:		sec				; 38 
B29_0c9a:		sbc #$5d		; e9 5d
B29_0c9c:		ldx #$06		; a2 06
B29_0c9e:		jmp $ac36		; 4c 36 ac
B29_0ca1:		jsr $ad38		; 20 38 ad
B29_0ca4:		lda $11			; a5 11
B29_0ca6:		asl a			; 0a
B29_0ca7:		ldy $bb63		; ac 63 bb
B29_0caa:		sty $02			; 84 02
B29_0cac:		ldy $bb64		; ac 64 bb
B29_0caf:		sty $03			; 84 03
B29_0cb1:		tay				; a8 
B29_0cb2:		lda ($02), y	; b1 02
B29_0cb4:		sta $05			; 85 05
B29_0cb6:		iny				; c8 
B29_0cb7:		lda ($02), y	; b1 02
B29_0cb9:		sta $06			; 85 06
B29_0cbb:		jmp $ac3c		; 4c 3c ac
B29_0cbe:		lda #$00		; a9 00
B29_0cc0:		sta $63ee		; 8d ee 63
B29_0cc3:		tax				; aa 
B29_0cc4:		sta $63f3, x	; 9d f3 63
B29_0cc7:		sta $63e7, x	; 9d e7 63
B29_0cca:		inx				; e8 
B29_0ccb:		cpx #$04		; e0 04
B29_0ccd:		bne B29_0cc4 ; d0 f5
B29_0ccf:		lda $6006		; ad 06 60
B29_0cd2:		clc				; 18 
B29_0cd3:		adc #$31		; 69 31
B29_0cd5:		sta $63e5		; 8d e5 63
B29_0cd8:		lda $6006		; ad 06 60
B29_0cdb:		asl a			; 0a
B29_0cdc:		clc				; 18 
B29_0cdd:		adc #$64		; 69 64
B29_0cdf:		sta $09			; 85 09
B29_0ce1:		lda #$00		; a9 00
B29_0ce3:		sta $08			; 85 08
B29_0ce5:		ldy #$f8		; a0 f8
B29_0ce7:		ldx #$e7		; a2 e7
B29_0ce9:		lda ($08), y	; b1 08
B29_0ceb:		cmp #$b5		; c9 b5
B29_0ced:		beq B29_0cf8 ; f0 09
B29_0cef:		sta $6300, x	; 9d 00 63
B29_0cf2:		iny				; c8 
B29_0cf3:		inx				; e8 
B29_0cf4:		cpx #$eb		; e0 eb
B29_0cf6:		bne B29_0ce9 ; d0 f1
B29_0cf8:		ldy #$14		; a0 14
B29_0cfa:		lda ($08), y	; b1 08
B29_0cfc:		ldx $d2			; a6 d2
B29_0cfe:		cpx #$06		; e0 06
B29_0d00:		bne B29_0d05 ; d0 03
B29_0d02:		lda $0405		; ad 05 04
B29_0d05:		sta $05			; 85 05
B29_0d07:		lda #$00		; a9 00
B29_0d09:		sta $06			; 85 06
B29_0d0b:		ldy #$ed		; a0 ed
B29_0d0d:		jsr $983b		; 20 3b 98
B29_0d10:		ldy #$10		; a0 10
B29_0d12:		lda ($08), y	; b1 08
B29_0d14:		sta $05			; 85 05
B29_0d16:		iny				; c8 
B29_0d17:		lda ($08), y	; b1 08
B29_0d19:		sta $06			; 85 06
B29_0d1b:		ldy #$f3		; a0 f3
B29_0d1d:		jsr $985f		; 20 5f 98
B29_0d20:		jsr $8880		; 20 80 88
B29_0d23:		rts				; 60 
B29_0d24:		ldy #$00		; a0 00
B29_0d26:		lda ($00), y	; b1 00
B29_0d28:		sta $05			; 85 05
B29_0d2a:		sta $600e		; 8d 0e 60
B29_0d2d:		iny				; c8 
B29_0d2e:		lda ($00), y	; b1 00
B29_0d30:		and #$1f		; 29 1f
B29_0d32:		sta $06			; 85 06
B29_0d34:		sta $600f		; 8d 0f 60
B29_0d37:		rts				; 60 
B29_0d38:		lda #$05		; a9 05
B29_0d3a:		sta $00			; 85 00
B29_0d3c:		ldy #$60		; a0 60
B29_0d3e:		lda #$06		; a9 06
B29_0d40:		sta $01			; 85 01
B29_0d42:		lda #$00		; a9 00
B29_0d44:		sta $6302, y	; 99 02 63
B29_0d47:		iny				; c8 
B29_0d48:		dec $01			; c6 01
B29_0d4a:		bne B29_0d44 ; d0 f8
B29_0d4c:		tya				; 98 
B29_0d4d:		and #$e0		; 29 e0
B29_0d4f:		clc				; 18 
B29_0d50:		adc #$20		; 69 20
B29_0d52:		tay				; a8 
B29_0d53:		dec $00			; c6 00
B29_0d55:		bne B29_0d3e ; d0 e7
B29_0d57:		rts				; 60 
B29_0d58:		lda #$e5		; a9 e5
B29_0d5a:		ldx #$10		; a2 10
B29_0d5c:		sta $6302, x	; 9d 02 63
B29_0d5f:		dex				; ca 
B29_0d60:		bne B29_0d5c ; d0 fa
B29_0d62:		txa				; 8a 
B29_0d63:		ldx #$10		; a2 10
B29_0d65:		sta $6322, x	; 9d 22 63
B29_0d68:		dex				; ca 
B29_0d69:		bne B29_0d65 ; d0 fa
B29_0d6b:		rts				; 60 
B29_0d6c:		ldy #$29		; a0 29
B29_0d6e:		sty $00			; 84 00
B29_0d70:		txa				; 8a 
B29_0d71:		pha				; 48 
B29_0d72:		lda #$00		; a9 00
B29_0d74:		ldx #$16		; a2 16
B29_0d76:		sta $6300, y	; 99 00 63
B29_0d79:		iny				; c8 
B29_0d7a:		dex				; ca 
B29_0d7b:		bne B29_0d76 ; d0 f9
B29_0d7d:		cpy #$f0		; c0 f0
B29_0d7f:		bcs B29_0d8a ; b0 09
B29_0d81:		tya				; 98 
B29_0d82:		and #$e0		; 29 e0
B29_0d84:		adc $00			; 65 00
B29_0d86:		tay				; a8 
B29_0d87:		jmp $ad72		; 4c 72 ad
B29_0d8a:		pla				; 68 
B29_0d8b:		tax				; aa 
B29_0d8c:		rts				; 60 
B29_0d8d:		lda #$e5		; a9 e5
B29_0d8f:		ldx #$05		; a2 05
B29_0d91:		sta $6302, x	; 9d 02 63
B29_0d94:		dex				; ca 
B29_0d95:		bne B29_0d91 ; d0 fa
B29_0d97:		txa				; 8a 
B29_0d98:		ldx #$05		; a2 05
B29_0d9a:		sta $6322, x	; 9d 22 63
B29_0d9d:		dex				; ca 
B29_0d9e:		bne B29_0d9a ; d0 fa
B29_0da0:		rts				; 60 
B29_0da1:		sta $07			; 85 07
B29_0da3:		lda $07			; a5 07
B29_0da5:		and #$f0		; 29 f0
B29_0da7:		lsr a			; 4a
B29_0da8:		lsr a			; 4a
B29_0da9:		lsr a			; 4a
B29_0daa:		lsr a			; 4a
B29_0dab:		sta $05			; 85 05
B29_0dad:		lda #$00		; a9 00
B29_0daf:		sta $06			; 85 06
B29_0db1:		jsr $983b		; 20 3b 98
B29_0db4:		rts				; 60 
B29_0db5:		sta $07			; 85 07
B29_0db7:		lda $07			; a5 07
B29_0db9:		and #$0f		; 29 0f
B29_0dbb:		sta $05			; 85 05
B29_0dbd:		lda #$00		; a9 00
B29_0dbf:		sta $06			; 85 06
B29_0dc1:		jsr $983b		; 20 3b 98
B29_0dc4:		rts				; 60 
B29_0dc5:		lda #$04		; a9 04
B29_0dc7:		jsr $add6		; 20 d6 ad
B29_0dca:		lda #$d5		; a9 d5
B29_0dcc:		sta $6300, y	; 99 00 63
B29_0dcf:		iny				; c8 
B29_0dd0:		lda #$03		; a9 03
B29_0dd2:		jsr $add6		; 20 d6 ad
B29_0dd5:		rts				; 60 
B29_0dd6:		stx $11			; 86 11
B29_0dd8:		clc				; 18 
B29_0dd9:		adc $11			; 65 11
B29_0ddb:		tax				; aa 
B29_0ddc:		lda $6010, x	; bd 10 60
B29_0ddf:		sta $05			; 85 05
B29_0de1:		lda #$00		; a9 00
B29_0de3:		sta $06			; 85 06
B29_0de5:		jsr $983b		; 20 3b 98
B29_0de8:		ldx $11			; a6 11
B29_0dea:		rts				; 60 
B29_0deb:		stx $11			; 86 11
B29_0ded:		lda $60d0, x	; bd d0 60
B29_0df0:		sta $05			; 85 05
B29_0df2:		lda #$00		; a9 00
B29_0df4:		sta $06			; 85 06
B29_0df6:		jsr $982f		; 20 2f 98
B29_0df9:		ldx $11			; a6 11
B29_0dfb:		rts				; 60 
B29_0dfc:		stx $11			; 86 11
B29_0dfe:		lda $6011, x	; bd 11 60
B29_0e01:		sta $05			; 85 05
B29_0e03:		lda $6012, x	; bd 12 60
B29_0e06:		sta $06			; 85 06
B29_0e08:		jsr $985f		; 20 5f 98
B29_0e0b:		ldx $11			; a6 11
B29_0e0d:		rts				; 60 
B29_0e0e:		pha				; 48 
B29_0e0f:		tya				; 98 
B29_0e10:		asl a			; 0a
B29_0e11:		tay				; a8 
B29_0e12:		lda $ae25, y	; b9 25 ae
B29_0e15:		sta $02			; 85 02
B29_0e17:		lda $ae26, y	; b9 26 ae
B29_0e1a:		sta $03			; 85 03
B29_0e1c:		lda #$4a		; a9 4a
B29_0e1e:		jsr $fb03		; 20 03 fb
B29_0e21:		pla				; 68 
B29_0e22:	.hex 6c 02 00
B29_0e25:		eor $72ae		; 4d ae 72
B29_0e28:		ldx $ae76		; ae 76 ae
B29_0e2b:		dey				; 88 
B29_0e2c:		ldx $ae9a		; ae 9a ae
B29_0e2f:		ldx $ae			; a6 ae
B29_0e31:	.db $b2
B29_0e32:		ldx $aebe		; ae be ae
B29_0e35:		dex				; ca 
B29_0e36:		ldx $aefa		; ae fa ae
B29_0e39:		asl $af			; 06 af
B29_0e3b:		ora $af, x		; 15 af
B29_0e3d:	.db $73
B29_0e3e:	.db $af
B29_0e3f:		tya				; 98 
B29_0e40:	.db $af
B29_0e41:		lda $d3af, x	; bd af d3
B29_0e44:	.db $af
B29_0e45:		sbc #$af		; e9 af
B29_0e47:	.db $fa
B29_0e48:	.db $af
B29_0e49:	.db $fb
B29_0e4a:	.db $af
B29_0e4b:		asl $b0, x		; 16 b0
B29_0e4d:		sta $0c			; 85 0c
B29_0e4f:		lda #$0a		; a9 0a
B29_0e51:		sta $0d			; 85 0d
B29_0e53:		jsr $fb2d		; 20 2d fb
B29_0e56:		lda $0c			; a5 0c
B29_0e58:		clc				; 18 
B29_0e59:		adc $6011		; 6d 11 60
B29_0e5c:		sta $6011		; 8d 11 60
B29_0e5f:		lda $0d			; a5 0d
B29_0e61:		adc $6012		; 6d 12 60
B29_0e64:		sta $6012		; 8d 12 60
B29_0e67:		bcs B29_0e71 ; b0 08
B29_0e69:		lda #$ff		; a9 ff
B29_0e6b:		sta $6011		; 8d 11 60
B29_0e6e:		sta $6012		; 8d 12 60
B29_0e71:		rts				; 60 
B29_0e72:		sta $6013, x	; 9d 13 60
B29_0e75:		rts				; 60 
B29_0e76:		clc				; 18 
B29_0e77:		adc $6014, x	; 7d 14 60
B29_0e7a:		bcs B29_0e81 ; b0 05
B29_0e7c:		cmp $6013, x	; dd 13 60
B29_0e7f:		bcc B29_0e84 ; 90 03
B29_0e81:		lda $6013, x	; bd 13 60
B29_0e84:		sta $6014, x	; 9d 14 60
B29_0e87:		rts				; 60 
B29_0e88:		lda $d2			; a5 d2
B29_0e8a:		cmp #$04		; c9 04
B29_0e8c:		bne B29_0e93 ; d0 05
B29_0e8e:		lda $6014, x	; bd 14 60
B29_0e91:		beq B29_0e99 ; f0 06
B29_0e93:		lda $6013, x	; bd 13 60
B29_0e96:		sta $6014, x	; 9d 14 60
B29_0e99:		rts				; 60 
B29_0e9a:		clc				; 18 
B29_0e9b:		adc $6016, x	; 7d 16 60
B29_0e9e:		bcc B29_0ea2 ; 90 02
B29_0ea0:		lda #$ff		; a9 ff
B29_0ea2:		sta $6016, x	; 9d 16 60
B29_0ea5:		rts				; 60 
B29_0ea6:		clc				; 18 
B29_0ea7:		adc $6017, x	; 7d 17 60
B29_0eaa:		bcc B29_0eae ; 90 02
B29_0eac:		lda #$ff		; a9 ff
B29_0eae:		sta $6017, x	; 9d 17 60
B29_0eb1:		rts				; 60 
B29_0eb2:		clc				; 18 
B29_0eb3:		adc $6018, x	; 7d 18 60
B29_0eb6:		bcc B29_0eba ; 90 02
B29_0eb8:		lda #$ff		; a9 ff
B29_0eba:		sta $6018, x	; 9d 18 60
B29_0ebd:		rts				; 60 
B29_0ebe:		clc				; 18 
B29_0ebf:		adc $6019, x	; 7d 19 60
B29_0ec2:		bcc B29_0ec6 ; 90 02
B29_0ec4:		lda #$ff		; a9 ff
B29_0ec6:		sta $6019, x	; 9d 19 60
B29_0ec9:		rts				; 60 
B29_0eca:		lda #$03		; a9 03
B29_0ecc:		sta $00			; 85 00
B29_0ece:		stx $12			; 86 12
B29_0ed0:		lda $6180		; ad 80 61
B29_0ed3:		beq B29_0eda ; f0 05
B29_0ed5:		lda $6014, x	; bd 14 60
B29_0ed8:		beq B29_0ef7 ; f0 1d
B29_0eda:		lda $00			; a5 00
B29_0edc:		asl a			; 0a
B29_0edd:		clc				; 18 
B29_0ede:		adc $12			; 65 12
B29_0ee0:		tax				; aa 
B29_0ee1:		lda $6023, x	; bd 23 60
B29_0ee4:		and #$0f		; 29 0f
B29_0ee6:		sta $6023, x	; 9d 23 60
B29_0ee9:		asl a			; 0a
B29_0eea:		asl a			; 0a
B29_0eeb:		asl a			; 0a
B29_0eec:		asl a			; 0a
B29_0eed:		ora $6023, x	; 1d 23 60
B29_0ef0:		sta $6023, x	; 9d 23 60
B29_0ef3:		dec $00			; c6 00
B29_0ef5:		bpl B29_0eda ; 10 e3
B29_0ef7:		ldx $12			; a6 12
B29_0ef9:		rts				; 60 
B29_0efa:		ora $602a, x	; 1d 2a 60
B29_0efd:		sta $602a, x	; 9d 2a 60
B29_0f00:		lda #$4a		; a9 4a
B29_0f02:		jsr $fb03		; 20 03 fb
B29_0f05:		rts				; 60 
B29_0f06:		eor #$ff		; 49 ff
B29_0f08:		cmp #$fd		; c9 fd
B29_0f0a:		bne B29_0f0e ; d0 02
B29_0f0c:		lda #$f9		; a9 f9
B29_0f0e:		and $602a, x	; 3d 2a 60
B29_0f11:		sta $602a, x	; 9d 2a 60
B29_0f14:		rts				; 60 
B29_0f15:		lda $00			; a5 00
B29_0f17:		clc				; 18 
B29_0f18:		adc $60d0		; 6d d0 60
B29_0f1b:		sta $60d0		; 8d d0 60
B29_0f1e:		lda $01			; a5 01
B29_0f20:		adc $60d1		; 6d d1 60
B29_0f23:		sta $60d1		; 8d d1 60
B29_0f26:		bcc B29_0f30 ; 90 08
B29_0f28:		lda #$ff		; a9 ff
B29_0f2a:		sta $60d0		; 8d d0 60
B29_0f2d:		sta $60d1		; 8d d1 60
B29_0f30:		lda #$01		; a9 01
B29_0f32:		rts				; 60 
B29_0f33:		sec				; 38 
B29_0f34:		lda $60d0		; ad d0 60
B29_0f37:		sbc $00			; e5 00
B29_0f39:		sta $60d0		; 8d d0 60
B29_0f3c:		lda $60d1		; ad d1 60
B29_0f3f:		sbc $01			; e5 01
B29_0f41:		sta $60d1		; 8d d1 60
B29_0f44:		lda #$00		; a9 00
B29_0f46:		sta $60d0		; 8d d0 60
B29_0f49:		sta $60d1		; 8d d1 60
B29_0f4c:		rts				; 60 
B29_0f4d:		sec				; 38 
B29_0f4e:		lda $60d0		; ad d0 60
B29_0f51:		sbc $00			; e5 00
B29_0f53:		sta $60d0		; 8d d0 60
B29_0f56:		lda $60d1		; ad d1 60
B29_0f59:		sbc $01			; e5 01
B29_0f5b:		sta $60d1		; 8d d1 60
B29_0f5e:		bcs B29_0f72 ; b0 12
B29_0f60:		lda $00			; a5 00
B29_0f62:		clc				; 18 
B29_0f63:		adc $60d0		; 6d d0 60
B29_0f66:		sta $60d0		; 8d d0 60
B29_0f69:		lda $01			; a5 01
B29_0f6b:		adc $60d1		; 6d d1 60
B29_0f6e:		sta $60d1		; 8d d1 60
B29_0f71:		clc				; 18 
B29_0f72:		rts				; 60 
B29_0f73:		sta $00			; 85 00
B29_0f75:		clc				; 18 
B29_0f76:		adc $60d2, x	; 7d d2 60
B29_0f79:		bit $00			; 24 00
B29_0f7b:		bmi B29_0f90 ; 30 13
B29_0f7d:		cmp #$0a		; c9 0a
B29_0f7f:		bcc B29_0f94 ; 90 13
B29_0f81:		ldy $60d2, x	; bc d2 60
B29_0f84:		lda #$09		; a9 09
B29_0f86:		sta $60d2, x	; 9d d2 60
B29_0f89:		cpy #$09		; c0 09
B29_0f8b:		bne B29_0f8f ; d0 02
B29_0f8d:		lda #$00		; a9 00
B29_0f8f:		rts				; 60 
B29_0f90:		bcc B29_0f94 ; 90 02
B29_0f92:		lda #$00		; a9 00
B29_0f94:		sta $60d2, x	; 9d d2 60
B29_0f97:		rts				; 60 
B29_0f98:		sta $00			; 85 00
B29_0f9a:		clc				; 18 
B29_0f9b:		adc $60d8, x	; 7d d8 60
B29_0f9e:		bit $00			; 24 00
B29_0fa0:		bmi B29_0fb5 ; 30 13
B29_0fa2:		cmp #$64		; c9 64
B29_0fa4:		bcc B29_0fb9 ; 90 13
B29_0fa6:		ldy $60d8, x	; bc d8 60
B29_0fa9:		lda #$63		; a9 63
B29_0fab:		sta $60d8, x	; 9d d8 60
B29_0fae:		cpy #$63		; c0 63
B29_0fb0:		bne B29_0fb4 ; d0 02
B29_0fb2:		lda #$00		; a9 00
B29_0fb4:		rts				; 60 
B29_0fb5:		bcc B29_0fb9 ; 90 02
B29_0fb7:		lda #$00		; a9 00
B29_0fb9:		sta $60d8, x	; 9d d8 60
B29_0fbc:		rts				; 60 
B29_0fbd:		pha				; 48 
B29_0fbe:		ldx #$00		; a2 00
B29_0fc0:		lda $60db, x	; bd db 60
B29_0fc3:		beq B29_0fce ; f0 09
B29_0fc5:		inx				; e8 
B29_0fc6:		cpx #$03		; e0 03
B29_0fc8:		bne B29_0fc0 ; d0 f6
B29_0fca:		pla				; 68 
B29_0fcb:		lda #$00		; a9 00
B29_0fcd:		rts				; 60 
B29_0fce:		pla				; 68 
B29_0fcf:		sta $60db, x	; 9d db 60
B29_0fd2:		rts				; 60 
B29_0fd3:		pha				; 48 
B29_0fd4:		ldx #$00		; a2 00
B29_0fd6:		lda $60de, x	; bd de 60
B29_0fd9:		beq B29_0fe4 ; f0 09
B29_0fdb:		inx				; e8 
B29_0fdc:		cpx #$12		; e0 12
B29_0fde:		bne B29_0fd6 ; d0 f6
B29_0fe0:		pla				; 68 
B29_0fe1:		lda #$00		; a9 00
B29_0fe3:		rts				; 60 
B29_0fe4:		pla				; 68 
B29_0fe5:		sta $60de, x	; 9d de 60
B29_0fe8:		rts				; 60 
B29_0fe9:		lda $60e4, x	; bd e4 60
B29_0fec:		sta $60de, x	; 9d de 60
B29_0fef:		inx				; e8 
B29_0ff0:		cpx #$11		; e0 11
B29_0ff2:		bne B29_0fe9 ; d0 f5
B29_0ff4:		lda #$00		; a9 00
B29_0ff6:		sta $60de, x	; 9d de 60
B29_0ff9:		rts				; 60 
B29_0ffa:		rts				; 60 
B29_0ffb:		ldy #$00		; a0 00
B29_0ffd:		lda $0541, y	; b9 41 05
B29_1000:		asl a			; 0a
B29_1001:		asl a			; 0a
B29_1002:		asl a			; 0a
B29_1003:		asl a			; 0a
B29_1004:		asl a			; 0a
B29_1005:		tax				; aa 
B29_1006:		jsr $ae88		; 20 88 ae
B29_1009:		jsr $aeca		; 20 ca ae
B29_100c:		tya				; 98 
B29_100d:		clc				; 18 
B29_100e:		adc #$20		; 69 20
B29_1010:		tay				; a8 
B29_1011:		cpy #$a0		; c0 a0
B29_1013:		bne B29_0ffd ; d0 e8
B29_1015:		rts				; 60 
B29_1016:		lda $11			; a5 11
B29_1018:		jsr $996c		; 20 6c 99
B29_101b:		lda $6014, x	; bd 14 60
B29_101e:		bne B29_1023 ; d0 03
B29_1020:		inc $6014, x	; fe 14 60
B29_1023:		ldy $10			; a4 10
B29_1025:		lda $0552, y	; b9 52 05
B29_1028:		ora #$80		; 09 80
B29_102a:		sta $0552, y	; 99 52 05
B29_102d:		lda $055e, y	; b9 5e 05
B29_1030:		ora #$80		; 09 80
B29_1032:		sta $055e, y	; 99 5e 05
B29_1035:		rts				; 60 
B29_1036:		ldx #$00		; a2 00
B29_1038:		lda #$07		; a9 07
B29_103a:		jsr $af06		; 20 06 af
B29_103d:		txa				; 8a 
B29_103e:		clc				; 18 
B29_103f:		adc #$20		; 69 20
B29_1041:		tax				; aa 
B29_1042:		cpx #$c0		; e0 c0
B29_1044:		bne B29_1038 ; d0 f2
B29_1046:		rts				; 60 
B29_1047:		ldx #$00		; a2 00
B29_1049:		jsr $ae88		; 20 88 ae
B29_104c:		txa				; 8a 
B29_104d:		clc				; 18 
B29_104e:		adc #$20		; 69 20
B29_1050:		tax				; aa 
B29_1051:		cpx #$c0		; e0 c0
B29_1053:		bne B29_1049 ; d0 f4
B29_1055:		rts				; 60 
B29_1056:		stx $71			; 86 71
B29_1058:		sta $70			; 85 70
B29_105a:		tax				; aa 
B29_105b:		dex				; ca 
B29_105c:		lda $bdc7, x	; bd c7 bd
B29_105f:		sta $02			; 85 02
B29_1061:		and #$10		; 29 10
B29_1063:		sta $01			; 85 01
B29_1065:		lda $6002		; ad 02 60
B29_1068:		beq B29_1083 ; f0 19
B29_106a:		ldy $70			; a4 70
B29_106c:		cpy #$02		; c0 02
B29_106e:		beq B29_10bd ; f0 4d
B29_1070:		cpy #$11		; c0 11
B29_1072:		beq B29_10bd ; f0 49
B29_1074:		cpy #$01		; c0 01
B29_1076:		beq B29_1083 ; f0 0b
B29_1078:		cpy #$06		; c0 06
B29_107a:		beq B29_1083 ; f0 07
B29_107c:		ldy $0301		; ac 01 03
B29_107f:		cpy #$58		; c0 58
B29_1081:		bcs B29_10bd ; b0 3a
B29_1083:		ora $01			; 05 01
B29_1085:		beq B29_10bd ; f0 36
B29_1087:		ldx $71			; a6 71
B29_1089:		lda $6023, x	; bd 23 60
B29_108c:		and #$f0		; 29 f0
B29_108e:		bne B29_1093 ; d0 03
B29_1090:		jmp $8d02		; 4c 02 8d
B29_1093:		lda $6023, x	; bd 23 60
B29_1096:		sec				; 38 
B29_1097:		sbc #$10		; e9 10
B29_1099:		sta $6023, x	; 9d 23 60
B29_109c:		lda $6002		; ad 02 60
B29_109f:		beq B29_10aa ; f0 09
B29_10a1:		txa				; 8a 
B29_10a2:		and #$e0		; 29 e0
B29_10a4:		tax				; aa 
B29_10a5:		lda #$00		; a9 00
B29_10a7:		sta $602b, x	; 9d 2b 60
B29_10aa:		lda $02			; a5 02
B29_10ac:		and #$07		; 29 07
B29_10ae:		asl a			; 0a
B29_10af:		tay				; a8 
B29_10b0:		lda $b0d3, y	; b9 d3 b0
B29_10b3:		sta $02			; 85 02
B29_10b5:		lda $b0d4, y	; b9 d4 b0
B29_10b8:		sta $03			; 85 03
B29_10ba:	.hex 6c 02 00
B29_10bd:		ldx #$89		; a2 89
B29_10bf:		jsr $a802		; 20 02 a8
B29_10c2:		jsr $8880		; 20 80 88
B29_10c5:		lda #$58		; a9 58
B29_10c7:		jsr $fb03		; 20 03 fb
B29_10ca:		ldx #$80		; a2 80
B29_10cc:		jsr $fb12		; 20 12 fb
B29_10cf:		dex				; ca 
B29_10d0:		bne B29_10cc ; d0 fa
B29_10d2:		rts				; 60 
B29_10d3:		sbc ($b0, x)	; e1 b0
B29_10d5:		asl $e4b1, x	; 1e b1 e4
B29_10d8:		;removed
	.hex  b0 1e
B29_10da:		lda ($1b), y	; b1 1b
B29_10dc:		lda ($1e), y	; b1 1e
B29_10de:		lda ($1e), y	; b1 1e
B29_10e0:		lda ($4c), y	; b1 4c
B29_10e2:		asl $20b1, x	; 1e b1 20
B29_10e5:	.db $07
B29_10e6:	.db $97
B29_10e7:		jsr $845b		; 20 5b 84
B29_10ea:		jsr $97de		; 20 de 97
B29_10ed:		ldx #$35		; a2 35
B29_10ef:		jsr $a802		; 20 02 a8
B29_10f2:		jsr $8880		; 20 80 88
B29_10f5:		lda #$00		; a9 00
B29_10f7:		sta $6005		; 8d 05 60
B29_10fa:		sta $6006		; 8d 06 60
B29_10fd:		sta $6004		; 8d 04 60
B29_1100:		lda #$02		; a9 02
B29_1102:		sta $6009		; 8d 09 60
B29_1105:		lda #$01		; a9 01
B29_1107:		sta $6007		; 8d 07 60
B29_110a:		jsr $8ce8		; 20 e8 8c
B29_110d:		jsr $95d9		; 20 d9 95
B29_1110:		bmi B29_1113 ; 30 01
B29_1112:		rts				; 60 
B29_1113:		lda $11			; a5 11
B29_1115:		jsr $996c		; 20 6c 99
B29_1118:		jmp $b11e		; 4c 1e b1
B29_111b:		jmp $b11e		; 4c 1e b1
B29_111e:		dec $70			; c6 70
B29_1120:		lda $70			; a5 70
B29_1122:		asl a			; 0a
B29_1123:		tay				; a8 
B29_1124:		lda $b131, y	; b9 31 b1
B29_1127:		sta $01			; 85 01
B29_1129:		lda $b132, y	; b9 32 b1
B29_112c:		sta $02			; 85 02
B29_112e:	.hex 6c 01 00
B29_1131:		eor $67b1, y	; 59 b1 67
B29_1134:		lda ($8f), y	; b1 8f
B29_1136:		lda ($9d), y	; b1 9d
B29_1138:		lda ($b6), y	; b1 b6
B29_113a:		lda ($59), y	; b1 59
B29_113c:		lda ($c4), y	; b1 c4
B29_113e:		lda ($1a), y	; b1 1a
B29_1140:	.db $b2
B29_1141:		plp				; 28 
B29_1142:	.db $b2
B29_1143:		rol $b2, x		; 36 b2
B29_1145:	.db $44
B29_1146:	.db $b2
B29_1147:	.db $52
B29_1148:	.db $b2
B29_1149:		rts				; 60 
B29_114a:	.db $b2
B29_114b:		ror $7cb2		; 6e b2 7c
B29_114e:	.db $b2
B29_114f:		sta ($b2), y	; 91 b2
B29_1151:	.db $67
B29_1152:		lda ($9f), y	; b1 9f
B29_1154:	.db $b2
B29_1155:		lda $bbb2		; ad b2 bb
B29_1158:	.db $b2
B29_1159:		lda #$39		; a9 39
B29_115b:		jsr $fb03		; 20 03 fb
B29_115e:		jsr $b447		; 20 47 b4
B29_1161:		jsr $b2d5		; 20 d5 b2
B29_1164:		jmp $b2d4		; 4c d4 b2
B29_1167:		lda $6194		; ad 94 61
B29_116a:		cmp #$40		; c9 40
B29_116c:		bne B29_117c ; d0 0e
B29_116e:		ldx $71			; a6 71
B29_1170:		lda $6023, x	; bd 23 60
B29_1173:		clc				; 18 
B29_1174:		adc #$10		; 69 10
B29_1176:		sta $6023, x	; 9d 23 60
B29_1179:		jmp $b0bd		; 4c bd b0
B29_117c:		lda #$4f		; a9 4f
B29_117e:		jsr $fb03		; 20 03 fb
B29_1181:		jsr $b2d5		; 20 d5 b2
B29_1184:		lda $6181		; ad 81 61
B29_1187:		ora #$08		; 09 08
B29_1189:		sta $6181		; 8d 81 61
B29_118c:		jmp $b2d4		; 4c d4 b2
B29_118f:		lda #$4c		; a9 4c
B29_1191:		jsr $fb03		; 20 03 fb
B29_1194:		jsr $b2d5		; 20 d5 b2
B29_1197:		jsr $b2f7		; 20 f7 b2
B29_119a:		jmp $b2d4		; 4c d4 b2
B29_119d:		ldx #$00		; a2 00
B29_119f:		jsr $90d1		; 20 d1 90
B29_11a2:		txa				; 8a 
B29_11a3:		clc				; 18 
B29_11a4:		adc #$20		; 69 20
B29_11a6:		tax				; aa 
B29_11a7:		cpx #$a0		; e0 a0
B29_11a9:		bne B29_119f ; d0 f4
B29_11ab:		lda #$4c		; a9 4c
B29_11ad:		jsr $fb03		; 20 03 fb
B29_11b0:		jsr $b2d5		; 20 d5 b2
B29_11b3:		jmp $b2c9		; 4c c9 b2
B29_11b6:		lda #$4c		; a9 4c
B29_11b8:		jsr $fb03		; 20 03 fb
B29_11bb:		jsr $b2d5		; 20 d5 b2
B29_11be:		jsr $b2f7		; 20 f7 b2
B29_11c1:		jmp $b2c9		; 4c c9 b2
B29_11c4:		ldx $10			; a6 10
B29_11c6:		lda $0545, x	; bd 45 05
B29_11c9:		sta $00			; 85 00
B29_11cb:		lda $0547, x	; bd 47 05
B29_11ce:		sta $01			; 85 01
B29_11d0:		lda $0550, x	; bd 50 05
B29_11d3:		sta $02			; 85 02
B29_11d5:		lda $600b		; ad 0b 60
B29_11d8:		asl a			; 0a
B29_11d9:		asl a			; 0a
B29_11da:		asl a			; 0a
B29_11db:		asl a			; 0a
B29_11dc:		asl a			; 0a
B29_11dd:		tay				; a8 
B29_11de:		lda $0545, y	; b9 45 05
B29_11e1:		sta $0545, x	; 9d 45 05
B29_11e4:		lda $0547, y	; b9 47 05
B29_11e7:		sta $0547, x	; 9d 47 05
B29_11ea:		lda $0550, y	; b9 50 05
B29_11ed:		sta $0550, x	; 9d 50 05
B29_11f0:		lda $00			; a5 00
B29_11f2:		sta $0545, y	; 99 45 05
B29_11f5:		lda $01			; a5 01
B29_11f7:		sta $0547, y	; 99 47 05
B29_11fa:		lda $02			; a5 02
B29_11fc:		sta $0550, y	; 99 50 05
B29_11ff:		lda #$00		; a9 00
B29_1201:		sta $0551, x	; 9d 51 05
B29_1204:		sta $0551, y	; 99 51 05
B29_1207:		lda $055f, y	; b9 5f 05
B29_120a:		ora #$80		; 09 80
B29_120c:		sta $055f, y	; 99 5f 05
B29_120f:		lda #$4f		; a9 4f
B29_1211:		jsr $fb03		; 20 03 fb
B29_1214:		jsr $b2d5		; 20 d5 b2
B29_1217:		jmp $b2c9		; 4c c9 b2
B29_121a:		lda #$3d		; a9 3d
B29_121c:		jsr $fb03		; 20 03 fb
B29_121f:		jsr $b2d5		; 20 d5 b2
B29_1222:		jsr $b2f7		; 20 f7 b2
B29_1225:		jmp $b2c9		; 4c c9 b2
B29_1228:		lda #$43		; a9 43
B29_122a:		jsr $fb03		; 20 03 fb
B29_122d:		jsr $b2d5		; 20 d5 b2
B29_1230:		jsr $b2f7		; 20 f7 b2
B29_1233:		jmp $b2c9		; 4c c9 b2
B29_1236:		lda #$43		; a9 43
B29_1238:		jsr $fb03		; 20 03 fb
B29_123b:		jsr $b2d5		; 20 d5 b2
B29_123e:		jsr $b2f7		; 20 f7 b2
B29_1241:		jmp $b2c9		; 4c c9 b2
B29_1244:		lda #$43		; a9 43
B29_1246:		jsr $fb03		; 20 03 fb
B29_1249:		jsr $b2d5		; 20 d5 b2
B29_124c:		jsr $b2f7		; 20 f7 b2
B29_124f:		jmp $b2c9		; 4c c9 b2
B29_1252:		lda #$3d		; a9 3d
B29_1254:		jsr $fb03		; 20 03 fb
B29_1257:		jsr $b2d5		; 20 d5 b2
B29_125a:		jsr $b2f7		; 20 f7 b2
B29_125d:		jmp $b2c9		; 4c c9 b2
B29_1260:		lda #$3c		; a9 3c
B29_1262:		jsr $fb03		; 20 03 fb
B29_1265:		jsr $b2d5		; 20 d5 b2
B29_1268:		jsr $b2f7		; 20 f7 b2
B29_126b:		jmp $b2c9		; 4c c9 b2
B29_126e:		lda #$3d		; a9 3d
B29_1270:		jsr $fb03		; 20 03 fb
B29_1273:		jsr $b2d5		; 20 d5 b2
B29_1276:		jsr $b2f7		; 20 f7 b2
B29_1279:		jmp $b2c9		; 4c c9 b2
B29_127c:		ldx #$00		; a2 00
B29_127e:		jsr $b47d		; 20 7d b4
B29_1281:		jsr $996c		; 20 6c 99
B29_1284:		bne B29_127e ; d0 f8
B29_1286:		lda #$43		; a9 43
B29_1288:		jsr $fb03		; 20 03 fb
B29_128b:		jsr $b2d5		; 20 d5 b2
B29_128e:		jmp $b2c9		; 4c c9 b2
B29_1291:		lda #$54		; a9 54
B29_1293:		jsr $fb03		; 20 03 fb
B29_1296:		jsr $b2d5		; 20 d5 b2
B29_1299:		jsr $b2f7		; 20 f7 b2
B29_129c:		jmp $b2c9		; 4c c9 b2
B29_129f:		jsr $b036		; 20 36 b0
B29_12a2:		lda #$50		; a9 50
B29_12a4:		jsr $fb03		; 20 03 fb
B29_12a7:		jsr $b2d5		; 20 d5 b2
B29_12aa:		jmp $b2c9		; 4c c9 b2
B29_12ad:		lda #$54		; a9 54
B29_12af:		jsr $fb03		; 20 03 fb
B29_12b2:		jsr $b2d5		; 20 d5 b2
B29_12b5:		jsr $b2f7		; 20 f7 b2
B29_12b8:		jmp $b2c9		; 4c c9 b2
B29_12bb:		lda #$54		; a9 54
B29_12bd:		jsr $fb03		; 20 03 fb
B29_12c0:		jsr $b2d5		; 20 d5 b2
B29_12c3:		jsr $b2f7		; 20 f7 b2
B29_12c6:		jmp $b2c9		; 4c c9 b2
B29_12c9:		ldx #$80		; a2 80
B29_12cb:		stx $10			; 86 10
B29_12cd:		jsr $fb0f		; 20 0f fb
B29_12d0:		dec $10			; c6 10
B29_12d2:		bne B29_12cd ; d0 f9
B29_12d4:		rts				; 60 
B29_12d5:		stx $7c			; 86 7c
B29_12d7:		ldx #$40		; a2 40
B29_12d9:		jmp $b2de		; 4c de b2
B29_12dc:		ldx #$10		; a2 10
B29_12de:		txa				; 8a 
B29_12df:		and #$04		; 29 04
B29_12e1:		lsr a			; 4a
B29_12e2:		lsr a			; 4a
B29_12e3:		sta $01			; 85 01
B29_12e5:		lda $a5			; a5 a5
B29_12e7:		and #$fe		; 29 fe
B29_12e9:		ora $01			; 05 01
B29_12eb:		sta $a5			; 85 a5
B29_12ed:		jsr $fb12		; 20 12 fb
B29_12f0:		dex				; ca 
B29_12f1:		bne B29_12de ; d0 eb
B29_12f3:		ldx $7c			; a6 7c
B29_12f5:		rts				; 60 
B29_12f6:		rts				; 60 
B29_12f7:		ldx #$00		; a2 00
B29_12f9:		asl $70			; 06 70
B29_12fb:		asl $70			; 06 70
B29_12fd:		asl $70			; 06 70
B29_12ff:		lda $031e, x	; bd 1e 03
B29_1302:		and #$f7		; 29 f7
B29_1304:		ora #$80		; 09 80
B29_1306:		sta $031e, x	; 9d 1e 03
B29_1309:		and #$07		; 29 07
B29_130b:		asl a			; 0a
B29_130c:		asl a			; 0a
B29_130d:		asl a			; 0a
B29_130e:		adc $70			; 65 70
B29_1310:		tay				; a8 
B29_1311:		lda $0315, x	; bd 15 03
B29_1314:		sec				; 38 
B29_1315:		sbc $bde3, y	; f9 e3 bd
B29_1318:		sta $0315, x	; 9d 15 03
B29_131b:		lda $0316, x	; bd 16 03
B29_131e:		sbc #$00		; e9 00
B29_1320:		sta $0316, x	; 9d 16 03
B29_1323:		bcs B29_132d ; b0 08
B29_1325:		lda #$00		; a9 00
B29_1327:		sta $0315, x	; 9d 15 03
B29_132a:		sta $0316, x	; 9d 16 03
B29_132d:		lda $0311, x	; bd 11 03
B29_1330:		beq B29_1345 ; f0 13
B29_1332:		cmp #$05		; c9 05
B29_1334:		beq B29_1345 ; f0 0f
B29_1336:		lda #$03		; a9 03
B29_1338:		sta $0308, x	; 9d 08 03
B29_133b:		lda $0312, x	; bd 12 03
B29_133e:		and #$fc		; 29 fc
B29_1340:		ora #$0c		; 09 0c
B29_1342:		sta $0312, x	; 9d 12 03
B29_1345:		txa				; 8a 
B29_1346:		clc				; 18 
B29_1347:		adc #$20		; 69 20
B29_1349:		tax				; aa 
B29_134a:		cpx #$a0		; e0 a0
B29_134c:		bne B29_12ff ; d0 b1
B29_134e:		rts				; 60 
B29_134f:		sta $70			; 85 70
B29_1351:		tax				; aa 
B29_1352:		lda $60de, x	; bd de 60
B29_1355:		bne B29_1358 ; d0 01
B29_1357:		rts				; 60 
B29_1358:		sta $71			; 85 71
B29_135a:		sec				; 38 
B29_135b:		sbc #$60		; e9 60
B29_135d:		sta $01			; 85 01
B29_135f:		asl a			; 0a
B29_1360:		pha				; 48 
B29_1361:		clc				; 18 
B29_1362:		adc $01			; 65 01
B29_1364:		tax				; aa 
B29_1365:		lda $bd49, x	; bd 49 bd
B29_1368:		sta $01			; 85 01
B29_136a:		ldx $6002		; ae 02 60
B29_136d:		inx				; e8 
B29_136e:		txa				; 8a 
B29_136f:		asl a			; 0a
B29_1370:		asl a			; 0a
B29_1371:		asl a			; 0a
B29_1372:		asl a			; 0a
B29_1373:		and $01			; 25 01
B29_1375:		beq B29_13a3 ; f0 2c
B29_1377:		bit $01			; 24 01
B29_1379:		bvs B29_1390 ; 70 15
B29_137b:		ldx $70			; a6 70
B29_137d:		cpx #$12		; e0 12
B29_137f:		beq B29_138b ; f0 0a
B29_1381:		lda $60df, x	; bd df 60
B29_1384:		sta $60de, x	; 9d de 60
B29_1387:		inx				; e8 
B29_1388:		jmp $b37d		; 4c 7d b3
B29_138b:		lda #$00		; a9 00
B29_138d:		sta $60de, x	; 9d de 60
B29_1390:		lda $01			; a5 01
B29_1392:		and #$07		; 29 07
B29_1394:		asl a			; 0a
B29_1395:		tay				; a8 
B29_1396:		lda $b3b8, y	; b9 b8 b3
B29_1399:		sta $02			; 85 02
B29_139b:		lda $b3b9, y	; b9 b9 b3
B29_139e:		sta $03			; 85 03
B29_13a0:	.hex 6c 02 00
B29_13a3:		pla				; 68 
B29_13a4:		jsr $82b3		; 20 b3 82
B29_13a7:		jsr $848e		; 20 8e 84
B29_13aa:		jsr $ad58		; 20 58 ad
B29_13ad:		ldx #$89		; a2 89
B29_13af:		jsr $bec3		; 20 c3 be
B29_13b2:		jsr $8880		; 20 80 88
B29_13b5:		jmp $a748		; 4c 48 a7
B29_13b8:		cpy $b3			; c4 b3
B29_13ba:		cpy $b3			; c4 b3
B29_13bc:		cmp ($b3), y	; d1 b3
B29_13be:		ora $b4, x		; 15 b4
B29_13c0:		ora $b4, x		; 15 b4
B29_13c2:		clc				; 18 
B29_13c3:		ldy $ad, x		; b4 ad
B29_13c5:		ora ($03, x)	; 01 03
B29_13c7:		cmp #$58		; c9 58
B29_13c9:		bcc B29_13ce ; 90 03
B29_13cb:		jmp $b3a3		; 4c a3 b3
B29_13ce:		jmp $b415		; 4c 15 b4
B29_13d1:		lda $71			; a5 71
B29_13d3:		cmp #$6c		; c9 6c
B29_13d5:		bne B29_13ea ; d0 13
B29_13d7:		jsr $9adc		; 20 dc 9a
B29_13da:		bmi B29_13e0 ; 30 04
B29_13dc:		pla				; 68 
B29_13dd:		jmp $b51d		; 4c 1d b5
B29_13e0:		inc $11			; e6 11
B29_13e2:		lda $11			; a5 11
B29_13e4:		jsr $996c		; 20 6c 99
B29_13e7:		jmp $b418		; 4c 18 b4
B29_13ea:		jsr $845b		; 20 5b 84
B29_13ed:		jsr $97de		; 20 de 97
B29_13f0:		jsr $8880		; 20 80 88
B29_13f3:		lda #$00		; a9 00
B29_13f5:		sta $6005		; 8d 05 60
B29_13f8:		sta $6006		; 8d 06 60
B29_13fb:		sta $6004		; 8d 04 60
B29_13fe:		lda #$02		; a9 02
B29_1400:		sta $6009		; 8d 09 60
B29_1403:		lda #$01		; a9 01
B29_1405:		sta $6007		; 8d 07 60
B29_1408:		jsr $8ce8		; 20 e8 8c
B29_140b:		jsr $95d9		; 20 d9 95
B29_140e:		bpl B29_13dc ; 10 cc
B29_1410:		lda $11			; a5 11
B29_1412:		jsr $996c		; 20 6c 99
B29_1415:		jsr $b2d5		; 20 d5 b2
B29_1418:		pla				; 68 
B29_1419:		tay				; a8 
B29_141a:		lda $b427, y	; b9 27 b4
B29_141d:		sta $01			; 85 01
B29_141f:		lda $b428, y	; b9 28 b4
B29_1422:		sta $02			; 85 02
B29_1424:	.hex 6c 01 00
B29_1427:		eor ($b4, x)	; 41 b4
B29_1429:	.db $47
B29_142a:		ldy $5b, x		; b4 5b
B29_142c:		ldy $63, x		; b4 63
B29_142e:		ldy $6e, x		; b4 6e
B29_1430:		ldy $6f, x		; b4 6f
B29_1432:		ldy $6f, x		; b4 6f
B29_1434:		ldy $7d, x		; b4 7d
B29_1436:		ldy $87, x		; b4 87
B29_1438:		ldy $91, x		; b4 91
B29_143a:		ldy $b1, x		; b4 b1
B29_143c:		ldy $cf, x		; b4 cf
B29_143e:		ldy $d9, x		; b4 d9
B29_1440:		ldy $20, x		; b4 20
B29_1442:		dey				; 88 
B29_1443:		ldx $ca4c		; ae 4c ca
B29_1446:	.hex ae a2 00
B29_1449:		jsr $ae88		; 20 88 ae
B29_144c:		txa				; 8a 
B29_144d:		clc				; 18 
B29_144e:		adc #$20		; 69 20
B29_1450:		tax				; aa 
B29_1451:		cpx #$c0		; e0 c0
B29_1453:		bne B29_1449 ; d0 f4
B29_1455:		lda #$39		; a9 39
B29_1457:		jsr $fb03		; 20 03 fb
B29_145a:		rts				; 60 
B29_145b:		lda #$39		; a9 39
B29_145d:		jsr $fb03		; 20 03 fb
B29_1460:		jmp $aeca		; 4c ca ae
B29_1463:		lda #$39		; a9 39
B29_1465:		jsr $fb03		; 20 03 fb
B29_1468:		jsr $b036		; 20 36 b0
B29_146b:		jmp $affb		; 4c fb af
B29_146e:		rts				; 60 
B29_146f:		lda #$4d		; a9 4d
B29_1471:		jsr $fb03		; 20 03 fb
B29_1474:		lda $03bf		; ad bf 03
B29_1477:		ora #$01		; 09 01
B29_1479:		sta $03bf		; 8d bf 03
B29_147c:		rts				; 60 
B29_147d:		lda #$43		; a9 43
B29_147f:		jsr $fb03		; 20 03 fb
B29_1482:		lda #$04		; a9 04
B29_1484:		jmp $b49b		; 4c 9b b4
B29_1487:		lda #$4e		; a9 4e
B29_1489:		jsr $fb03		; 20 03 fb
B29_148c:		lda #$10		; a9 10
B29_148e:		jmp $b49b		; 4c 9b b4
B29_1491:		lda #$4e		; a9 4e
B29_1493:		jsr $fb03		; 20 03 fb
B29_1496:		lda #$20		; a9 20
B29_1498:		jmp $b49b		; 4c 9b b4
B29_149b:		sta $00			; 85 00
B29_149d:		ldx #$00		; a2 00
B29_149f:		lda $0313, x	; bd 13 03
B29_14a2:		ora $00			; 05 00
B29_14a4:		sta $0313, x	; 9d 13 03
B29_14a7:		txa				; 8a 
B29_14a8:		clc				; 18 
B29_14a9:		adc #$20		; 69 20
B29_14ab:		tax				; aa 
B29_14ac:		cpx #$a0		; e0 a0
B29_14ae:		bne B29_149f ; d0 ef
B29_14b0:		rts				; 60 
B29_14b1:		lda $6194		; ad 94 61
B29_14b4:		cmp #$40		; c9 40
B29_14b6:		bne B29_14be ; d0 06
B29_14b8:		jsr $b3a4		; 20 a4 b3
B29_14bb:		jmp $b51d		; 4c 1d b5
B29_14be:		lda #$4f		; a9 4f
B29_14c0:		jsr $fb03		; 20 03 fb
B29_14c3:		jsr $b2d5		; 20 d5 b2
B29_14c6:		lda $6181		; ad 81 61
B29_14c9:		ora #$08		; 09 08
B29_14cb:		sta $6181		; 8d 81 61
B29_14ce:		rts				; 60 
B29_14cf:		lda #$4e		; a9 4e
B29_14d1:		jsr $fb03		; 20 03 fb
B29_14d4:		lda #$02		; a9 02
B29_14d6:		jmp $b49b		; 4c 9b b4
B29_14d9:		txa				; 8a 
B29_14da:		bne B29_14e4 ; d0 08
B29_14dc:		ldx #$89		; a2 89
B29_14de:		jsr $a802		; 20 02 a8
B29_14e1:		jmp $8880		; 4c 80 88
B29_14e4:		tax				; aa 
B29_14e5:		sec				; 38 
B29_14e6:		sbc #$20		; e9 20
B29_14e8:		lsr a			; 4a
B29_14e9:		lsr a			; 4a
B29_14ea:		lsr a			; 4a
B29_14eb:		sta $00			; 85 00
B29_14ed:		inc $00			; e6 00
B29_14ef:		ldy #$04		; a0 04
B29_14f1:		lda $6022, x	; bd 22 60
B29_14f4:		beq B29_1500 ; f0 0a
B29_14f6:		inx				; e8 
B29_14f7:		inx				; e8 
B29_14f8:		inc $00			; e6 00
B29_14fa:		dey				; 88 
B29_14fb:		bne B29_14f1 ; d0 f4
B29_14fd:		jmp $b512		; 4c 12 b5
B29_1500:		lda $00			; a5 00
B29_1502:		sta $6022, x	; 9d 22 60
B29_1505:		dec $11			; c6 11
B29_1507:		jsr $aa3b		; 20 3b aa
B29_150a:		lda #$6a		; a9 6a
B29_150c:		jsr $fb03		; 20 03 fb
B29_150f:		jmp $a748		; 4c 48 a7
B29_1512:		ldx #$90		; a2 90
B29_1514:		jsr $a802		; 20 02 a8
B29_1517:		jsr $8880		; 20 80 88
B29_151a:		jsr $a748		; 20 48 a7
B29_151d:		ldx #$11		; a2 11
B29_151f:		cpx $70			; e4 70
B29_1521:		beq B29_152c ; f0 09
B29_1523:		lda $60dd, x	; bd dd 60
B29_1526:		sta $60de, x	; 9d de 60
B29_1529:		dex				; ca 
B29_152a:		bne B29_151f ; d0 f3
B29_152c:		lda $71			; a5 71
B29_152e:		sta $60de, x	; 9d de 60
B29_1531:		rts				; 60 
B29_1532:		brk				; 00
B29_1533:		brk				; 00
B29_1534:	.db $07
B29_1535:		brk				; 00
B29_1536:	.db $17
B29_1537:		brk				; 00
B29_1538:		rol $6400		; 2e 00 64
B29_153b:		brk				; 00
B29_153c:	.db $d2
B29_153d:		brk				; 00
B29_153e:		ldx $0c01		; ae 01 0c
B29_1541:	.db $03
B29_1542:		bcs B29_1548 ; b0 04
B29_1544:		php				; 08 
B29_1545:	.db $07
B29_1546:	.db $54
B29_1547:	.db $0b
B29_1548:		ldy #$0f		; a0 0f
B29_154a:		clc				; 18 
B29_154b:		ora $84, x		; 15 84
B29_154d:	.db $1c
B29_154e:		pha				; 48 
B29_154f:		rol $d4			; 26 d4
B29_1551:		;removed
	.hex  30 ac
B29_1553:	.db $3f
B29_1554:		jsr $c04e		; 20 4e c0
B29_1557:		eor $6d60, x	; 5d 60 6d
B29_155a:		brk				; 00
B29_155b:		adc $8ca0, x	; 7d a0 8c
B29_155e:		rti				; 40 
B29_155f:	.db $9c
B29_1560:		cpx #$ab		; e0 ab
B29_1562:	.db $80
B29_1563:	.db $bb
B29_1564:		jsr $c0cb		; 20 cb c0
B29_1567:	.db $da
B29_1568:		rts				; 60 
B29_1569:		nop				; ea 
B29_156a:		brk				; 00
B29_156b:	.db $fa
B29_156c:	.db $ff
B29_156d:	.db $ff
B29_156e:	.db $ff
B29_156f:	.db $ff
B29_1570:	.db $ff
B29_1571:	.db $ff
B29_1572:		ldx #$00		; a2 00
B29_1574:		cmp #$80		; c9 80
B29_1576:		bcs B29_157a ; b0 02
B29_1578:		ldx #$01		; a2 01
B29_157a:		sta $00			; 85 00
B29_157c:		stx $01			; 86 01
B29_157e:		tay				; a8 
B29_157f:		bne B29_1584 ; d0 03
B29_1581:		inc $00			; e6 00
B29_1583:		rts				; 60 
B29_1584:		cmp #$4b		; c9 4b
B29_1586:		bcs B29_15b0 ; b0 28
B29_1588:		ldx #$00		; a2 00
B29_158a:		stx $03			; 86 03
B29_158c:		ldy #$00		; a0 00
B29_158e:		lda $601c, y	; b9 1c 60
B29_1591:		beq B29_15aa ; f0 17
B29_1593:		iny				; c8 
B29_1594:		tya				; 98 
B29_1595:		and #$0f		; 29 0f
B29_1597:		cmp #$06		; c9 06
B29_1599:		bne B29_158e ; d0 f3
B29_159b:		inc $03			; e6 03
B29_159d:		lda $03			; a5 03
B29_159f:		cmp #$05		; c9 05
B29_15a1:		beq B29_1616 ; f0 73
B29_15a3:		jsr $996c		; 20 6c 99
B29_15a6:		tay				; a8 
B29_15a7:		jmp $b58e		; 4c 8e b5
B29_15aa:		lda $00			; a5 00
B29_15ac:		sta $601c, y	; 99 1c 60
B29_15af:		rts				; 60 
B29_15b0:		cmp #$57		; c9 57
B29_15b2:		bcs B29_15c7 ; b0 13
B29_15b4:		ldy $01			; a4 01
B29_15b6:		sec				; 38 
B29_15b7:		sbc #$4b		; e9 4b
B29_15b9:		cmp #$06		; c9 06
B29_15bb:		bcc B29_15c2 ; 90 05
B29_15bd:		ldy #$03		; a0 03
B29_15bf:		sec				; 38 
B29_15c0:		sbc #$06		; e9 06
B29_15c2:		tax				; aa 
B29_15c3:		tya				; 98 
B29_15c4:		jmp $af73		; 4c 73 af
B29_15c7:		cmp #$5d		; c9 5d
B29_15c9:		bcs B29_15dc ; b0 11
B29_15cb:		ldy $01			; a4 01
B29_15cd:		sbc #$56		; e9 56
B29_15cf:		cmp #$03		; c9 03
B29_15d1:		bcc B29_15d7 ; 90 04
B29_15d3:		ldy #$03		; a0 03
B29_15d5:		sbc #$03		; e9 03
B29_15d7:		tax				; aa 
B29_15d8:		tya				; 98 
B29_15d9:		jmp $af98		; 4c 98 af
B29_15dc:		cmp #$60		; c9 60
B29_15de:		bcs B29_15e3 ; b0 03
B29_15e0:		jmp $afbd		; 4c bd af
B29_15e3:		cmp #$80		; c9 80
B29_15e5:		bcs B29_15ea ; b0 03
B29_15e7:		jmp $afd3		; 4c d3 af
B29_15ea:		lda $01			; a5 01
B29_15ec:		beq B29_1602 ; f0 14
B29_15ee:		sta $0c			; 85 0c
B29_15f0:		lda #$64		; a9 64
B29_15f2:		sta $0d			; 85 0d
B29_15f4:		jsr $fb2d		; 20 2d fb
B29_15f7:		lda $0e			; a5 0e
B29_15f9:		sta $00			; 85 00
B29_15fb:		lda $0f			; a5 0f
B29_15fd:		sta $01			; 85 01
B29_15ff:		jmp $af15		; 4c 15 af
B29_1602:		lda $00			; a5 00
B29_1604:		sec				; 38 
B29_1605:		sbc #$80		; e9 80
B29_1607:		asl a			; 0a
B29_1608:		tay				; a8 
B29_1609:		lda $bda7, y	; b9 a7 bd
B29_160c:		sta $00			; 85 00
B29_160e:		lda $bda8, y	; b9 a8 bd
B29_1611:		sta $01			; 85 01
B29_1613:		jmp $af15		; 4c 15 af
B29_1616:		lda #$00		; a9 00
B29_1618:		sta $00			; 85 00
B29_161a:		rts				; 60 
B29_161b:		lda #$04		; a9 04
B29_161d:		jsr $86c5		; 20 c5 86
B29_1620:		ldx #$3a		; a2 3a
B29_1622:		jsr $a802		; 20 02 a8
B29_1625:		jsr $8880		; 20 80 88
B29_1628:		lda #$00		; a9 00
B29_162a:		sta $6005		; 8d 05 60
B29_162d:		sta $6006		; 8d 06 60
B29_1630:		sta $6004		; 8d 04 60
B29_1633:		lda #$08		; a9 08
B29_1635:		sta $6009		; 8d 09 60
B29_1638:		lda #$01		; a9 01
B29_163a:		sta $6007		; 8d 07 60
B29_163d:		lda #$02		; a9 02
B29_163f:		sta $6008		; 8d 08 60
B29_1642:		jsr $95d9		; 20 d9 95
B29_1645:		bmi B29_164a ; 30 03
B29_1647:		jmp $b694		; 4c 94 b6
B29_164a:		lda $11			; a5 11
B29_164c:		bne B29_1694 ; d0 46
B29_164e:		lda #$04		; a9 04
B29_1650:		jsr $86c5		; 20 c5 86
B29_1653:		ldx #$3b		; a2 3b
B29_1655:		jsr $a802		; 20 02 a8
B29_1658:		jmp $b665		; 4c 65 b6
B29_165b:		lda #$04		; a9 04
B29_165d:		jsr $86c5		; 20 c5 86
B29_1660:		ldx #$3d		; a2 3d
B29_1662:		jsr $a802		; 20 02 a8
B29_1665:		jsr $8880		; 20 80 88
B29_1668:		lda #$03		; a9 03
B29_166a:		sta $6008		; 8d 08 60
B29_166d:		lda #$00		; a9 00
B29_166f:		sta $6005		; 8d 05 60
B29_1672:		sta $6006		; 8d 06 60
B29_1675:		sta $6004		; 8d 04 60
B29_1678:		lda #$08		; a9 08
B29_167a:		sta $6009		; 8d 09 60
B29_167d:		lda #$01		; a9 01
B29_167f:		sta $6007		; 8d 07 60
B29_1682:		lda #$03		; a9 03
B29_1684:		sta $6008		; 8d 08 60
B29_1687:		lda #$10		; a9 10
B29_1689:		sta $600d		; 8d 0d 60
B29_168c:		jsr $95ed		; 20 ed 95
B29_168f:		bmi B29_1694 ; 30 03
B29_1691:		jmp $b68c		; 4c 8c b6
B29_1694:		rts				; 60 
B29_1695:		cmp #$b7		; c9 b7
B29_1697:		cld				; b8 
B29_1698:	.db $b7
B29_1699:		sbc ($b7, x)	; e1 b7
B29_169b:		;removed
	.hex  f0 b7
B29_169d:		sbc $b7, x		; f5 b7
B29_169f:	.db $fa
B29_16a0:	.db $b7
B29_16a1:	.db $ff
B29_16a2:	.db $b7
B29_16a3:	.db $04
B29_16a4:		clv				; b8 
B29_16a5:		ora #$b8		; 09 b8
B29_16a7:		;removed
	.hex  10 b8
B29_16a9:		asl $19b8, x	; 1e b8 19
B29_16ac:		clv				; b8 
B29_16ad:	.db $23
B29_16ae:		clv				; b8 
B29_16af:		rol a			; 2a
B29_16b0:		clv				; b8 
B29_16b1:	.db $33
B29_16b2:		clv				; b8 
B29_16b3:	.db $3c
B29_16b4:		clv				; b8 
B29_16b5:	.db $3f
B29_16b6:		clv				; b8 
B29_16b7:	.db $42
B29_16b8:		clv				; b8 
B29_16b9:		eor $63b8		; 4d b8 63
B29_16bc:		clv				; b8 
B29_16bd:		jmp ($6fb8)		; 6c b8 6f
B29_16c0:		clv				; b8 
B29_16c1:		sei				; 78 
B29_16c2:		clv				; b8 
B29_16c3:	.db $7b
B29_16c4:		clv				; b8 
B29_16c5:		ror $89b8, x	; 7e b8 89
B29_16c8:		clv				; b8 
B29_16c9:		txs				; 9a 
B29_16ca:		clv				; b8 
B29_16cb:		lda $b8			; a5 b8
B29_16cd:		ldy $bbb8		; ac b8 bb
B29_16d0:		clv				; b8 
B29_16d1:	.db $c2
B29_16d2:		clv				; b8 
B29_16d3:		cmp $b8			; c5 b8
B29_16d5:		iny				; c8 
B29_16d6:		clv				; b8 
B29_16d7:	.db $cb
B29_16d8:		clv				; b8 
B29_16d9:	.db $d4
B29_16da:		clv				; b8 
B29_16db:		cmp $e6b8, x	; dd b8 e6
B29_16de:		clv				; b8 
B29_16df:	.db $ef
B29_16e0:		clv				; b8 
B29_16e1:		sed				; f8 
B29_16e2:		clv				; b8 
B29_16e3:		ora ($b9, x)	; 01 b9
B29_16e5:	.db $04
B29_16e6:		lda $b907, y	; b9 07 b9
B29_16e9:		asl a			; 0a
B29_16ea:		lda $b90d, y	; b9 0d b9
B29_16ed:	.db $1a
B29_16ee:		lda $b923, y	; b9 23 b9
B29_16f1:		bit $35b9		; 2c b9 35
B29_16f4:		lda $b93e, y	; b9 3e b9
B29_16f7:	.db $47
B29_16f8:		lda $b94c, y	; b9 4c b9
B29_16fb:		eor ($b9), y	; 51 b9
B29_16fd:	.db $54
B29_16fe:		lda $b957, y	; b9 57 b9
B29_1701:	.db $5a
B29_1702:		lda $b95d, y	; b9 5d b9
B29_1705:		rts				; 60 
B29_1706:		lda $b96d, y	; b9 6d b9
B29_1709:		sty $b9			; 84 b9
B29_170b:	.db $8b
B29_170c:		lda $b99a, y	; b9 9a b9
B29_170f:	.db $a3
B29_1710:		lda $b9b2, y	; b9 b2 b9
B29_1713:	.db $bf
B29_1714:		lda $b9cc, y	; b9 cc b9
B29_1717:		cmp $deb9, y	; d9 b9 de
B29_171a:		lda $b9e3, y	; b9 e3 b9
B29_171d:	.db $7b
B29_171e:		lda $bab5, y	; b9 b5 ba
B29_1721:		tsx				; ba 
B29_1722:		tsx				; ba 
B29_1723:	.db $bf
B29_1724:		tsx				; ba 
B29_1725:		cpy $ba			; c4 ba
B29_1727:	.db $c7
B29_1728:		tsx				; ba 
B29_1729:		dex				; ca 
B29_172a:		tsx				; ba 
B29_172b:		cmp $d0ba		; cd ba d0
B29_172e:		tsx				; ba 
B29_172f:	.db $d3
B29_1730:		tsx				; ba 
B29_1731:		dec $ba, x		; d6 ba
B29_1733:		cmp $dcba, y	; d9 ba dc
B29_1736:		tsx				; ba 
B29_1737:	.db $df
B29_1738:		tsx				; ba 
B29_1739:	.db $e2
B29_173a:		tsx				; ba 
B29_173b:		sbc $ba			; e5 ba
B29_173d:		inx				; e8 
B29_173e:		tsx				; ba 
B29_173f:	.db $eb
B29_1740:		tsx				; ba 
B29_1741:		inc $f1ba		; ee ba f1
B29_1744:		tsx				; ba 
B29_1745:	.db $f4
B29_1746:		tsx				; ba 
B29_1747:	.db $f7
B29_1748:		tsx				; ba 
B29_1749:	.db $fa
B29_174a:		tsx				; ba 
B29_174b:	.hex fd ba 00
B29_174e:	.db $bb
B29_174f:	.db $03
B29_1750:	.db $bb
B29_1751:		asl $bb			; 06 bb
B29_1753:		ora #$bb		; 09 bb
B29_1755:	.db $0c
B29_1756:	.db $bb
B29_1757:	.db $0f
B29_1758:	.db $bb
B29_1759:	.db $12
B29_175a:	.db $bb
B29_175b:		ora $bb, x		; 15 bb
B29_175d:		clc				; 18 
B29_175e:	.db $bb
B29_175f:	.db $1b
B29_1760:	.db $bb
B29_1761:		asl $21bb, x	; 1e bb 21
B29_1764:	.db $bb
B29_1765:		;removed
	.hex  f0 b9
B29_1767:		sbc $02b9, x	; fd b9 02
B29_176a:		tsx				; ba 
B29_176b:	.db $0f
B29_176c:		tsx				; ba 
B29_176d:	.db $1c
B29_176e:		tsx				; ba 
B29_176f:		and ($ba, x)	; 21 ba
B29_1771:		;removed
	.hex  30 ba
B29_1773:		and $4aba, x	; 3d ba 4a
B29_1776:		tsx				; ba 
B29_1777:		cmp #$b7		; c9 b7
B29_1779:		cmp #$b7		; c9 b7
B29_177b:		cmp #$b7		; c9 b7
B29_177d:		cmp #$b7		; c9 b7
B29_177f:		cmp #$b7		; c9 b7
B29_1781:		cmp #$b7		; c9 b7
B29_1783:		cmp #$b7		; c9 b7
B29_1785:	.db $4f
B29_1786:		tsx				; ba 
B29_1787:	.db $5c
B29_1788:		tsx				; ba 
B29_1789:		adc #$ba		; 69 ba
B29_178b:		ror $ba, x		; 76 ba
B29_178d:		adc $82ba, y	; 79 ba 82
B29_1790:		tsx				; ba 
B29_1791:		sta ($ba), y	; 91 ba
B29_1793:		sty $ba, x		; 94 ba
B29_1795:		sta $a8ba, x	; 9d ba a8
B29_1798:		tsx				; ba 
B29_1799:		cmp #$b7		; c9 b7
B29_179b:		cmp #$b7		; c9 b7
B29_179d:		cmp #$b7		; c9 b7
B29_179f:		cmp #$b7		; c9 b7
B29_17a1:		cmp #$b7		; c9 b7
B29_17a3:		cmp #$b7		; c9 b7
B29_17a5:		cmp #$b7		; c9 b7
B29_17a7:		bit $bb			; 24 bb
B29_17a9:	.db $27
B29_17aa:	.db $bb
B29_17ab:		rol a			; 2a
B29_17ac:	.db $bb
B29_17ad:		and $32bb		; 2d bb 32
B29_17b0:	.db $bb
B29_17b1:	.db $37
B29_17b2:	.db $bb
B29_17b3:	.db $3c
B29_17b4:	.db $bb
B29_17b5:	.db $47
B29_17b6:	.db $bb
B29_17b7:		eor $52bb		; 4d bb 52
B29_17ba:	.db $bb
B29_17bb:	.db $5b
B29_17bc:	.db $bb
B29_17bd:		lsr $74bb, x	; 5e bb 74
B29_17c0:		lda $b858, y	; b9 58 b8
B29_17c3:		eor ($bb, x)	; 41 bb
B29_17c5:	.db $44
B29_17c6:	.db $bb
B29_17c7:		lsr a			; 4a
B29_17c8:	.db $bb
B29_17c9:	.db $23
B29_17ca:	.db $23
B29_17cb:		eor $00, x		; 55 00
B29_17cd:	.db $5b
B29_17ce:	.db $62
B29_17cf:		sta $01, x		; 95 01
B29_17d1:	.db $9b
B29_17d2:	.db $63
B29_17d3:		cmp $02, x		; d5 02
B29_17d5:	.db $db
B29_17d6:		ror a			; 6a
B29_17d7:	.db $ff
B29_17d8:	.db $23
B29_17d9:		bit $55			; 24 55
B29_17db:	.db $03
B29_17dc:		sta $04, x		; 95 04
B29_17de:		cmp $05, x		; d5 05
B29_17e0:	.db $ff
B29_17e1:	.db $23
B29_17e2:	.db $03
B29_17e3:	.db $4b
B29_17e4:		asl $56			; 06 56
B29_17e6:		ora #$8b		; 09 8b
B29_17e8:	.db $07
B29_17e9:		stx $0a, y		; 96 0a
B29_17eb:	.db $cb
B29_17ec:		php				; 08 
B29_17ed:		dec $0b, x		; d6 0b
B29_17ef:	.db $ff
B29_17f0:	.db $82
B29_17f1:		ldy $c2			; a4 c2
B29_17f3:		sta $c2ff, y	; 99 ff c2
B29_17f6:	.db $9b
B29_17f7:	.db $82
B29_17f8:		txs				; 9a 
B29_17f9:	.db $ff
B29_17fa:	.db $c2
B29_17fb:	.db $9c
B29_17fc:	.db $82
B29_17fd:		txs				; 9a 
B29_17fe:	.db $ff
B29_17ff:	.db $c2
B29_1800:		sta $9a82, x	; 9d 82 9a
B29_1803:	.db $ff
B29_1804:	.db $c2
B29_1805:	.db $9e
B29_1806:	.db $82
B29_1807:		txs				; 9a 
B29_1808:	.db $ff
B29_1809:	.db $23
B29_180a:		and $95			; 25 95
B29_180c:	.db $7b
B29_180d:		cmp $7c, x		; d5 7c
B29_180f:	.db $ff
B29_1810:	.db $23
B29_1811:	.db $04
B29_1812:	.db $4b
B29_1813:	.db $0c
B29_1814:	.db $8b
B29_1815:		asl $0dcb		; 0e cb 0d
B29_1818:	.db $ff
B29_1819:	.db $82
B29_181a:	.db $9f
B29_181b:	.db $c2
B29_181c:	.db $c7
B29_181d:	.db $ff
B29_181e:	.db $82
B29_181f:		ldy #$c2		; a0 c2
B29_1821:		lda $ff			; a5 ff
B29_1823:	.db $23
B29_1824:		and $95			; 25 95
B29_1826:	.db $7b
B29_1827:		cmp $7c, x		; d5 7c
B29_1829:	.db $ff
B29_182a:	.db $23
B29_182b:		ora $63			; 05 63
B29_182d:		ror $a3			; 66 a3
B29_182f:	.db $67
B29_1830:	.db $e3
B29_1831:		pla				; 68 
B29_1832:	.db $ff
B29_1833:	.db $23
B29_1834:		ora $62			; 05 62
B29_1836:		adc #$a2		; 69 a2
B29_1838:		ora ($e2), y	; 11 e2
B29_183a:		ror a			; 6a
B29_183b:	.db $ff
B29_183c:	.db $23
B29_183d:		and $ff			; 25 ff
B29_183f:	.db $23
B29_1840:	.db $77
B29_1841:	.db $ff
B29_1842:	.db $23
B29_1843:		sei				; 78 
B29_1844:	.db $3a
B29_1845:		ora ($83), y	; 11 83
B29_1847:	.db $6b
B29_1848:		txs				; 9a 
B29_1849:		rts				; 60 
B29_184a:	.db $da
B29_184b:		adc ($ff, x)	; 61 ff
B29_184d:	.db $23
B29_184e:		adc $113a, y	; 79 3a 11
B29_1851:	.db $83
B29_1852:	.db $6b
B29_1853:		txs				; 9a 
B29_1854:		rts				; 60 
B29_1855:	.db $da
B29_1856:		adc ($ff, x)	; 61 ff
B29_1858:	.db $23
B29_1859:		ldy $113a, x	; bc 3a 11
B29_185c:	.db $83
B29_185d:	.db $6b
B29_185e:		txs				; 9a 
B29_185f:	.db $64
B29_1860:	.db $da
B29_1861:	.db $64
B29_1862:	.db $ff
B29_1863:	.db $23
B29_1864:		bit $55			; 24 55
B29_1866:	.db $0f
B29_1867:		sta $10, x		; 95 10
B29_1869:		cmp $11, x		; d5 11
B29_186b:	.db $ff
B29_186c:	.db $23
B29_186d:	.db $0f
B29_186e:	.db $ff
B29_186f:	.db $82
B29_1870:		jmp ($6da2)		; 6c a2 6d
B29_1873:	.db $c2
B29_1874:		ror $6fe2		; 6e e2 6f
B29_1877:	.db $ff
B29_1878:	.db $23
B29_1879:		;removed
	.hex  10 ff
B29_187b:	.db $23
B29_187c:		ora ($ff), y	; 11 ff
B29_187e:	.db $23
B29_187f:		sei				; 78 
B29_1880:	.db $3a
B29_1881:		ora ($83), y	; 11 83
B29_1883:	.db $6b
B29_1884:		txs				; 9a 
B29_1885:		rts				; 60 
B29_1886:	.db $da
B29_1887:		adc ($ff, x)	; 61 ff
B29_1889:	.db $23
B29_188a:	.db $63
B29_188b:		rol a			; 2a
B29_188c:	.db $12
B29_188d:		rol $70, x		; 36 70
B29_188f:		ror a			; 6a
B29_1890:	.db $13
B29_1891:		tax				; aa 
B29_1892:		clc				; 18 
B29_1893:		ldy $71, x		; b4 71
B29_1895:		nop				; ea 
B29_1896:		ora $72f4, y	; 19 f4 72
B29_1899:	.db $ff
B29_189a:		lsr a			; 4a
B29_189b:	.db $1a
B29_189c:	.db $83
B29_189d:	.db $7a
B29_189e:	.db $a3
B29_189f:	.db $7a
B29_18a0:	.db $c3
B29_18a1:	.db $7a
B29_18a2:	.db $e3
B29_18a3:	.db $7a
B29_18a4:	.db $ff
B29_18a5:	.db $23
B29_18a6:		rol $76, x		; 36 76
B29_18a8:	.db $73
B29_18a9:		dec $73, x		; d6 73
B29_18ab:	.db $ff
B29_18ac:	.db $23
B29_18ad:	.db $37
B29_18ae:		eor $1b, x		; 55 1b
B29_18b0:	.db $5b
B29_18b1:	.db $62
B29_18b2:		sta $1c, x		; 95 1c
B29_18b4:	.db $9b
B29_18b5:	.db $74
B29_18b6:		cmp $01, x		; d5 01
B29_18b8:	.db $db
B29_18b9:		ror a			; 6a
B29_18ba:	.db $ff
B29_18bb:		eor $1e, x		; 55 1e
B29_18bd:		sta $1f, x		; 95 1f
B29_18bf:		cmp $20, x		; d5 20
B29_18c1:	.db $ff
B29_18c2:	.db $23
B29_18c3:		sec				; 38 
B29_18c4:	.db $ff
B29_18c5:	.db $23
B29_18c6:	.db $3a
B29_18c7:	.db $ff
B29_18c8:	.db $23
B29_18c9:		and $23ff, x	; 3d ff 23
B29_18cc:	.db $3b
B29_18cd:		eor $57, x		; 55 57
B29_18cf:		sta $51, x		; 95 51
B29_18d1:		cmp $58, x		; d5 58
B29_18d3:	.db $ff
B29_18d4:	.db $23
B29_18d5:	.db $3c
B29_18d6:		eor $57, x		; 55 57
B29_18d8:		sta $51, x		; 95 51
B29_18da:		cmp $58, x		; d5 58
B29_18dc:	.db $ff
B29_18dd:	.db $23
B29_18de:		and $5455, y	; 39 55 54
B29_18e1:		sta $55, x		; 95 55
B29_18e3:		cmp $56, x		; d5 56
B29_18e5:	.db $ff
B29_18e6:	.db $23
B29_18e7:		rol $7d55, x	; 3e 55 7d
B29_18ea:		sta $7e, x		; 95 7e
B29_18ec:		cmp $7f, x		; d5 7f
B29_18ee:	.db $ff
B29_18ef:	.db $23
B29_18f0:	.db $3f
B29_18f1:		eor $59, x		; 55 59
B29_18f3:		sta $5a, x		; 95 5a
B29_18f5:		cmp $5b, x		; d5 5b
B29_18f7:	.db $ff
B29_18f8:		eor $21, x		; 55 21
B29_18fa:	.db $5a
B29_18fb:		adc $d5, x		; 75 d5
B29_18fd:	.db $22
B29_18fe:	.db $da
B29_18ff:		asl $23ff, x	; 1e ff 23
B29_1902:	.db $42
B29_1903:	.db $ff
B29_1904:	.db $23
B29_1905:		lsr $ff			; 46 ff
B29_1907:	.db $23
B29_1908:	.db $43
B29_1909:	.db $ff
B29_190a:	.db $23
B29_190b:		sec				; 38 
B29_190c:	.db $ff
B29_190d:	.db $23
B29_190e:	.db $44
B29_190f:	.db $37
B29_1910:		ldx $b5, y		; b6 b5
B29_1912:	.db $64
B29_1913:		eor $4f, x		; 55 4f
B29_1915:		sta $80, x		; 95 80
B29_1917:		cmp $81, x		; d5 81
B29_1919:	.db $ff
B29_191a:	.db $23
B29_191b:		eor $55			; 45 55
B29_191d:		bvc B29_18b4 ; 50 95
B29_191f:		eor ($d5), y	; 51 d5
B29_1921:	.db $52
B29_1922:	.db $ff
B29_1923:	.db $23
B29_1924:		pha				; 48 
B29_1925:		eor $4f, x		; 55 4f
B29_1927:		sta $80, x		; 95 80
B29_1929:		cmp $81, x		; d5 81
B29_192b:	.db $ff
B29_192c:	.db $23
B29_192d:		pha				; 48 
B29_192e:		eor $50, x		; 55 50
B29_1930:		sta $51, x		; 95 51
B29_1932:		cmp $52, x		; d5 52
B29_1934:	.db $ff
B29_1935:	.db $23
B29_1936:		pha				; 48 
B29_1937:		eor $53, x		; 55 53
B29_1939:		sta $47, x		; 95 47
B29_193b:		cmp $82, x		; d5 82
B29_193d:	.db $ff
B29_193e:	.db $23
B29_193f:		pha				; 48 
B29_1940:		eor $54, x		; 55 54
B29_1942:		sta $55, x		; 95 55
B29_1944:		cmp $56, x		; d5 56
B29_1946:	.db $ff
B29_1947:	.db $23
B29_1948:		and $3a			; 25 3a
B29_194a:	.db $62
B29_194b:	.db $ff
B29_194c:	.db $23
B29_194d:	.db $83
B29_194e:	.db $3a
B29_194f:	.db $62
B29_1950:	.db $ff
B29_1951:	.db $3a
B29_1952:	.db $62
B29_1953:	.db $ff
B29_1954:	.db $23
B29_1955:	.db $44
B29_1956:	.db $ff
B29_1957:	.db $23
B29_1958:		rol $ff			; 26 ff
B29_195a:	.db $23
B29_195b:		sty $ff			; 84 ff
B29_195d:	.db $23
B29_195e:		sta $ff			; 85 ff
B29_1960:	.db $23
B29_1961:	.db $27
B29_1962:		eor $70, x		; 55 70
B29_1964:		sta $6c, x		; 95 6c
B29_1966:		lda $6d, x		; b5 6d
B29_1968:		cmp $6e, x		; d5 6e
B29_196a:		sbc $6f, x		; f5 6f
B29_196c:	.db $ff
B29_196d:	.db $23
B29_196e:		eor #$55		; 49 55
B29_1970:		ror $95, x		; 76 95
B29_1972:	.db $5f
B29_1973:	.db $ff
B29_1974:	.db $23
B29_1975:		eor #$55		; 49 55
B29_1977:		ror $d5, x		; 76 d5
B29_1979:		tsx				; ba 
B29_197a:	.db $ff
B29_197b:	.db $43
B29_197c:		tax				; aa 
B29_197d:	.db $83
B29_197e:	.db $ab
B29_197f:		iny				; c8 
B29_1980:		ldy $acd5		; ac d5 ac
B29_1983:	.db $ff
B29_1984:	.db $43
B29_1985:		lsr a			; 4a
B29_1986:	.db $5a
B29_1987:		rts				; 60 
B29_1988:		txs				; 9a 
B29_1989:		adc ($ff, x)	; 61 ff
B29_198b:	.db $43
B29_198c:	.db $4b
B29_198d:	.db $5a
B29_198e:		stx $9a			; 86 9a
B29_1990:	.db $87
B29_1991:	.db $da
B29_1992:		dey				; 88 
B29_1993:	.db $e2
B29_1994:		cmp #$ec		; c9 ec
B29_1996:		dex				; ca 
B29_1997:		sbc ($94), y	; f1 94
B29_1999:	.db $ff
B29_199a:	.db $44
B29_199b:		jmp $c884		; 4c 84 c8
B29_199e:		txs				; 9a 
B29_199f:	.db $89
B29_19a0:	.db $da
B29_19a1:	.db $8b
B29_19a2:	.db $ff
B29_19a3:	.db $43
B29_19a4:		eor $865a		; 4d 5a 86
B29_19a7:		txs				; 9a 
B29_19a8:	.db $87
B29_19a9:	.db $da
B29_19aa:		dey				; 88 
B29_19ab:	.db $e2
B29_19ac:		cmp #$ec		; c9 ec
B29_19ae:		dex				; ca 
B29_19af:		sbc ($94), y	; f1 94
B29_19b1:	.db $ff
B29_19b2:	.db $43
B29_19b3:		lsr $8a9a		; 4e 9a 8a
B29_19b6:	.db $da
B29_19b7:	.db $8b
B29_19b8:	.db $e2
B29_19b9:		cmp #$ec		; c9 ec
B29_19bb:		dex				; ca 
B29_19bc:		sbc ($94), y	; f1 94
B29_19be:	.db $ff
B29_19bf:	.db $23
B29_19c0:		sty $5c7a		; 8c 7a 5c
B29_19c3:	.db $83
B29_19c4:		sta $5dba		; 8d ba 5d
B29_19c7:		cpy $8e			; c4 8e
B29_19c9:	.db $fa
B29_19ca:		ror a			; 6a
B29_19cb:	.db $ff
B29_19cc:	.db $23
B29_19cd:		sty $5c7a		; 8c 7a 5c
B29_19d0:	.db $83
B29_19d1:		lda ($ba), y	; b1 ba
B29_19d3:		eor $92c4, x	; 5d c4 92
B29_19d6:	.db $fa
B29_19d7:		ror a			; 6a
B29_19d8:	.db $ff
B29_19d9:	.db $83
B29_19da:	.db $8f
B29_19db:		cpy $90			; c4 90
B29_19dd:	.db $ff
B29_19de:	.db $83
B29_19df:	.db $b2
B29_19e0:		cpy $90			; c4 90
B29_19e2:	.db $ff
B29_19e3:	.db $23
B29_19e4:		sty $5c7a		; 8c 7a 5c
B29_19e7:	.db $83
B29_19e8:		ldy $ba, x		; b4 ba
B29_19ea:		eor $92c4, x	; 5d c4 92
B29_19ed:	.db $fa
B29_19ee:		ror a			; 6a
B29_19ef:	.db $ff
B29_19f0:	.db $23
B29_19f1:		sty $5c7a		; 8c 7a 5c
B29_19f4:	.db $83
B29_19f5:	.db $b3
B29_19f6:		tsx				; ba 
B29_19f7:		eor $92c4, x	; 5d c4 92
B29_19fa:	.db $fa
B29_19fb:		ror a			; 6a
B29_19fc:	.db $ff
B29_19fd:	.db $23
B29_19fe:		sty $9383		; 8c 83 93
B29_1a01:	.db $ff
B29_1a02:	.db $23
B29_1a03:		lda $7a, x		; b5 7a
B29_1a05:	.db $5c
B29_1a06:	.db $83
B29_1a07:		sta $5dba		; 8d ba 5d
B29_1a0a:		cpy $8e			; c4 8e
B29_1a0c:	.db $fa
B29_1a0d:		ror a			; 6a
B29_1a0e:	.db $ff
B29_1a0f:	.db $23
B29_1a10:		lda $7a, x		; b5 7a
B29_1a12:	.db $5c
B29_1a13:	.db $83
B29_1a14:		lda ($ba), y	; b1 ba
B29_1a16:		eor $92c4, x	; 5d c4 92
B29_1a19:	.db $fa
B29_1a1a:		ror a			; 6a
B29_1a1b:	.db $ff
B29_1a1c:	.db $83
B29_1a1d:	.db $8f
B29_1a1e:		cpy $91			; c4 91
B29_1a20:	.db $ff
B29_1a21:		adc #$b6		; 69 b6
B29_1a23:	.db $6b
B29_1a24:		ldx $6f, y		; b6 6f
B29_1a26:		ldx $83, y		; b6 83
B29_1a28:		clv				; b8 
B29_1a29:		txs				; 9a 
B29_1a2a:	.db $64
B29_1a2b:		cpy $b9			; c4 b9
B29_1a2d:	.db $da
B29_1a2e:	.db $64
B29_1a2f:	.db $ff
B29_1a30:	.db $23
B29_1a31:		lda $7a, x		; b5 7a
B29_1a33:	.db $5c
B29_1a34:	.db $83
B29_1a35:		ldy $ba, x		; b4 ba
B29_1a37:		eor $92c4, x	; 5d c4 92
B29_1a3a:	.db $fa
B29_1a3b:		ror a			; 6a
B29_1a3c:	.db $ff
B29_1a3d:	.db $23
B29_1a3e:		lda $7a, x		; b5 7a
B29_1a40:	.db $5c
B29_1a41:	.db $83
B29_1a42:	.db $b3
B29_1a43:		tsx				; ba 
B29_1a44:		eor $92c4, x	; 5d c4 92
B29_1a47:	.db $fa
B29_1a48:		ror a			; 6a
B29_1a49:	.db $ff
B29_1a4a:	.db $23
B29_1a4b:		lda $83, x		; b5 83
B29_1a4d:	.db $93
B29_1a4e:	.db $ff
B29_1a4f:	.db $23
B29_1a50:		sty $019a		; 8c 9a 01
B29_1a53:	.db $83
B29_1a54:		sta $ba, x		; 95 ba
B29_1a56:	.db $04
B29_1a57:	.db $da
B29_1a58:	.db $03
B29_1a59:	.db $fa
B29_1a5a:		ora $ff			; 05 ff
B29_1a5c:	.db $23
B29_1a5d:		lda $9a, x		; b5 9a
B29_1a5f:		ora ($83, x)	; 01 83
B29_1a61:		sta $ba, x		; 95 ba
B29_1a63:	.db $04
B29_1a64:	.db $da
B29_1a65:	.db $03
B29_1a66:	.db $fa
B29_1a67:		ora $ff			; 05 ff
B29_1a69:	.db $23
B29_1a6a:		sty $7a, x		; 94 7a
B29_1a6c:		ora ($83, x)	; 01 83
B29_1a6e:		sta $9a, x		; 95 9a
B29_1a70:	.db $04
B29_1a71:		tsx				; ba 
B29_1a72:	.db $03
B29_1a73:	.db $da
B29_1a74:		ora $ff			; 05 ff
B29_1a76:	.db $23
B29_1a77:		bit $ff			; 24 ff
B29_1a79:	.db $23
B29_1a7a:		eor $0c4b, x	; 5d 4b 0c
B29_1a7d:	.db $8b
B29_1a7e:		asl $0dcb		; 0e cb 0d
B29_1a81:	.db $ff
B29_1a82:	.db $23
B29_1a83:	.db $03
B29_1a84:	.db $4b
B29_1a85:		asl $56			; 06 56
B29_1a87:		ora #$8b		; 09 8b
B29_1a89:	.db $07
B29_1a8a:		stx $0a, y		; 96 0a
B29_1a8c:	.db $cb
B29_1a8d:		php				; 08 
B29_1a8e:		dec $0b, x		; d6 0b
B29_1a90:	.db $ff
B29_1a91:	.db $83
B29_1a92:		stx $ff, y		; 96 ff
B29_1a94:	.db $23
B29_1a95:		eor $6664, x	; 5d 64 66
B29_1a98:		ldy $67			; a4 67
B29_1a9a:		cpx $68			; e4 68
B29_1a9c:	.db $ff
B29_1a9d:	.db $83
B29_1a9e:	.db $97
B29_1a9f:		txs				; 9a 
B29_1aa0:		rts				; 60 
B29_1aa1:		lda $bc64, y	; b9 64 bc
B29_1aa4:	.db $64
B29_1aa5:	.db $da
B29_1aa6:		adc ($ff, x)	; 61 ff
B29_1aa8:	.db $7a
B29_1aa9:	.db $64
B29_1aaa:	.db $83
B29_1aab:	.db $b7
B29_1aac:		tsx				; ba 
B29_1aad:	.db $64
B29_1aae:	.db $fa
B29_1aaf:	.db $64
B29_1ab0:		txs				; 9a 
B29_1ab1:	.db $64
B29_1ab2:	.db $da
B29_1ab3:	.db $64
B29_1ab4:	.db $ff
B29_1ab5:	.db $82
B29_1ab6:	.db $9f
B29_1ab7:	.db $c2
B29_1ab8:	.db $a3
B29_1ab9:	.db $ff
B29_1aba:	.db $82
B29_1abb:		ldy $c2			; a4 c2
B29_1abd:		lda $ff			; a5 ff
B29_1abf:	.db $82
B29_1ac0:		ldx $c2			; a6 c2
B29_1ac2:		lda $ff			; a5 ff
B29_1ac4:		bit $ff18		; 2c 18 ff
B29_1ac7:		bit $ff9a		; 2c 9a ff
B29_1aca:		bit $ff41		; 2c 41 ff
B29_1acd:		bit $ff65		; 2c 65 ff
B29_1ad0:		bit $ffad		; 2c ad ff
B29_1ad3:		bit $ff04		; 2c 04 ff
B29_1ad6:		bit $ff03		; 2c 03 ff
B29_1ad9:		bit $ff05		; 2c 05 ff
B29_1adc:	.db $23
B29_1add:		bit $23ff		; 2c ff 23
B29_1ae0:		and $23ff		; 2d ff 23
B29_1ae3:		rol $23ff		; 2e ff 23
B29_1ae6:	.db $2f
B29_1ae7:	.db $ff
B29_1ae8:	.db $23
B29_1ae9:		;removed
	.hex  30 ff
B29_1aeb:	.db $23
B29_1aec:		and ($ff), y	; 31 ff
B29_1aee:	.db $23
B29_1aef:	.db $33
B29_1af0:	.db $ff
B29_1af1:	.db $23
B29_1af2:	.db $32
B29_1af3:	.db $ff
B29_1af4:	.db $23
B29_1af5:	.db $34
B29_1af6:	.db $ff
B29_1af7:	.db $23
B29_1af8:		rti				; 40 
B29_1af9:	.db $ff
B29_1afa:	.db $23
B29_1afb:		ldx $23ff		; ae ff 23
B29_1afe:	.db $32
B29_1aff:	.db $ff
B29_1b00:	.db $23
B29_1b01:	.db $77
B29_1b02:	.db $ff
B29_1b03:	.db $23
B29_1b04:		adc $23ff, y	; 79 ff 23
B29_1b07:		pha				; 48 
B29_1b08:	.db $ff
B29_1b09:	.db $23
B29_1b0a:		and $23ff, y	; 39 ff 23
B29_1b0d:	.db $3c
B29_1b0e:	.db $ff
B29_1b0f:	.db $23
B29_1b10:		rol $23ff, x	; 3e ff 23
B29_1b13:		lsr $23ff, x	; 5e ff 23
B29_1b16:		plp				; 28 
B29_1b17:	.db $ff
B29_1b18:	.db $23
B29_1b19:		and #$ff		; 29 ff
B29_1b1b:	.db $23
B29_1b1c:		rol a			; 2a
B29_1b1d:	.db $ff
B29_1b1e:	.db $23
B29_1b1f:	.db $af
B29_1b20:	.db $ff
B29_1b21:	.db $23
B29_1b22:		;removed
	.hex  b0 ff
B29_1b24:	.db $23
B29_1b25:	.db $2b
B29_1b26:	.db $ff
B29_1b27:	.db $23
B29_1b28:		cmp $ff			; c5 ff
B29_1b2a:	.db $23
B29_1b2b:		dec $ff			; c6 ff
B29_1b2d:	.db $23
B29_1b2e:	.db $5c
B29_1b2f:	.db $63
B29_1b30:		lsr $23ff, x	; 5e ff 23
B29_1b33:		eor $5e63, x	; 5d 63 5e
B29_1b36:	.db $ff
B29_1b37:	.db $64
B29_1b38:		;removed
	.hex  30 a4
B29_1b3a:		tax				; aa 
B29_1b3b:	.db $ff
B29_1b3c:		ldy $ab			; a4 ab
B29_1b3e:		adc $ffd0		; 6d d0 ff
B29_1b41:		ldy $bd			; a4 bd
B29_1b43:	.db $ff
B29_1b44:		ldy $bc			; a4 bc
B29_1b46:	.db $ff
B29_1b47:	.db $23
B29_1b48:		ldy $23ff		; ac ff 23
B29_1b4b:	.db $14
B29_1b4c:	.db $ff
B29_1b4d:		lsr $cb			; 46 cb
B29_1b4f:	.db $83
B29_1b50:		cpy $24ff		; cc ff 24
B29_1b53:		ldx $2a, y		; b6 2a
B29_1b55:		ldx $44, y		; b6 44
B29_1b57:		dec $cf84		; ce 84 cf
B29_1b5a:	.db $ff
B29_1b5b:	.db $44
B29_1b5c:		;removed
	.hex  d0 ff
B29_1b5e:	.db $23
B29_1b5f:		and $ff			; 25 ff
B29_1b61:		adc $29bb		; 6d bb 29
B29_1b64:		lda $bd35, x	; bd 35 bd
B29_1b67:		rol $47bd, x	; 3e bd 47
B29_1b6a:		lda $bda7, x	; bd a7 bd
B29_1b6d:	.db $14
B29_1b6e:	.db $80
B29_1b6f:	.db $80
B29_1b70:	.db $02
B29_1b71:		brk				; 00
B29_1b72:	.db $23
B29_1b73:	.db $32
B29_1b74:	.db $80
B29_1b75:	.db $80
B29_1b76:	.db $04
B29_1b77:		brk				; 00
B29_1b78:	.db $22
B29_1b79:		sei				; 78 
B29_1b7a:	.db $80
B29_1b7b:	.db $80
B29_1b7c:		asl $00			; 06 00
B29_1b7e:		ora ($18), y	; 11 18
B29_1b80:		sta ($80, x)	; 81 80
B29_1b82:		asl a			; 0a
B29_1b83:		brk				; 00
B29_1b84:		ora ($26), y	; 11 26
B29_1b86:	.db $82
B29_1b87:	.db $80
B29_1b88:		asl $1100		; 0e 00 11
B29_1b8b:		ldy $8082, x	; bc 82 80
B29_1b8e:	.db $13
B29_1b8f:		brk				; 00
B29_1b90:		bpl B29_1b16 ; 10 84
B29_1b92:	.db $83
B29_1b93:	.db $80
B29_1b94:		ora $1100, y	; 19 00 11
B29_1b97:		php				; 08 
B29_1b98:	.db $87
B29_1b99:	.db $80
B29_1b9a:		asl $2200, x	; 1e 00 22
B29_1b9d:		brk				; 00
B29_1b9e:	.db $80
B29_1b9f:	.db $80
B29_1ba0:		rol $00			; 26 00
B29_1ba2:		eor $c8			; 45 c8
B29_1ba4:	.db $80
B29_1ba5:		bpl B29_1ba9 ; 10 02
B29_1ba7:		brk				; 00
B29_1ba8:	.db $33
B29_1ba9:		lsr $1081, x	; 5e 81 10
B29_1bac:		bpl B29_1bae ; 10 00
B29_1bae:	.db $22
B29_1baf:		ldy $1082, x	; bc 82 10
B29_1bb2:	.db $1b
B29_1bb3:		brk				; 00
B29_1bb4:	.db $12
B29_1bb5:	.db $dc
B29_1bb6:		sta $10			; 85 10
B29_1bb8:		and $00			; 25 00
B29_1bba:		brk				; 00
B29_1bbb:		plp				; 28 
B29_1bbc:	.db $80
B29_1bbd:		rts				; 60 
B29_1bbe:		ora ($00, x)	; 01 00
B29_1bc0:		ora ($5a, x)	; 01 5a
B29_1bc2:	.db $80
B29_1bc3:		rts				; 60 
B29_1bc4:	.db $03
B29_1bc5:		brk				; 00
B29_1bc6:	.db $12
B29_1bc7:		iny				; c8 
B29_1bc8:	.db $80
B29_1bc9:		rts				; 60 
B29_1bca:		asl $00			; 06 00
B29_1bcc:	.db $13
B29_1bcd:		cpx #$81		; e0 81
B29_1bcf:		rts				; 60 
B29_1bd0:		asl a			; 0a
B29_1bd1:		brk				; 00
B29_1bd2:	.db $23
B29_1bd3:		jsr $6083		; 20 83 60
B29_1bd6:		asl $3400		; 0e 00 34
B29_1bd9:		bcs B29_1b5f ; b0 84
B29_1bdb:		rts				; 60 
B29_1bdc:	.db $13
B29_1bdd:		brk				; 00
B29_1bde:		and $0a, x		; 35 0a
B29_1be0:	.db $80
B29_1be1:		rts				; 60 
B29_1be2:		clc				; 18 
B29_1be3:		brk				; 00
B29_1be4:		eor $08			; 45 08
B29_1be6:	.db $87
B29_1be7:		rts				; 60 
B29_1be8:		asl $5600, x	; 1e 00 56
B29_1beb:		bcc B29_1b6e ; 90 81
B29_1bed:	.db $04
B29_1bee:	.db $02
B29_1bef:		brk				; 00
B29_1bf0:		brk				; 00
B29_1bf1:		cli				; 58 
B29_1bf2:	.db $82
B29_1bf3:	.db $04
B29_1bf4:	.db $0f
B29_1bf5:		brk				; 00
B29_1bf6:		ora ($20), y	; 11 20
B29_1bf8:	.db $83
B29_1bf9:	.db $04
B29_1bfa:		clc				; 18 
B29_1bfb:		brk				; 00
B29_1bfc:		eor $3c			; 45 3c
B29_1bfe:	.db $80
B29_1bff:		php				; 08 
B29_1c00:		ora ($00, x)	; 01 00
B29_1c02:	.db $22
B29_1c03:		iny				; c8 
B29_1c04:	.db $80
B29_1c05:		php				; 08 
B29_1c06:	.db $04
B29_1c07:		brk				; 00
B29_1c08:	.db $13
B29_1c09:		;removed
	.hex  90 81
B29_1c0b:		php				; 08 
B29_1c0c:		asl $00			; 06 00
B29_1c0e:	.db $12
B29_1c0f:	.db $22
B29_1c10:	.db $82
B29_1c11:		php				; 08 
B29_1c12:		asl a			; 0a
B29_1c13:		brk				; 00
B29_1c14:		bit $52			; 24 52
B29_1c16:	.db $83
B29_1c17:		php				; 08 
B29_1c18:		bpl B29_1c1a ; 10 00
B29_1c1a:	.db $23
B29_1c1b:		;removed
	.hex  b0 84
B29_1c1d:		php				; 08 
B29_1c1e:	.db $17
B29_1c1f:		brk				; 00
B29_1c20:	.db $33
B29_1c21:		brk				; 00
B29_1c22:		brk				; 00
B29_1c23:		brk				; 00
B29_1c24:		brk				; 00
B29_1c25:		brk				; 00
B29_1c26:		brk				; 00
B29_1c27:		asl a			; 0a
B29_1c28:		rti				; 40 
B29_1c29:		dey				; 88 
B29_1c2a:		brk				; 00
B29_1c2b:		ora ($44, x)	; 01 44
B29_1c2d:		asl $8840, x	; 1e 40 88
B29_1c30:		brk				; 00
B29_1c31:	.db $03
B29_1c32:	.db $44
B29_1c33:	.db $5a
B29_1c34:		rti				; 40 
B29_1c35:		dey				; 88 
B29_1c36:		brk				; 00
B29_1c37:		ora $44			; 05 44
B29_1c39:		iny				; c8 
B29_1c3a:		rti				; 40 
B29_1c3b:		dey				; 88 
B29_1c3c:		brk				; 00
B29_1c3d:		php				; 08 
B29_1c3e:	.db $34
B29_1c3f:		ldy $41			; a4 41
B29_1c41:	.db $80
B29_1c42:		brk				; 00
B29_1c43:		ora $e833		; 0d 33 e8
B29_1c46:	.db $43
B29_1c47:	.db $80
B29_1c48:		brk				; 00
B29_1c49:	.db $13
B29_1c4a:	.db $22
B29_1c4b:		rti				; 40 
B29_1c4c:		lsr $80			; 46 80
B29_1c4e:		brk				; 00
B29_1c4f:	.db $1b
B29_1c50:		and ($2c, x)	; 21 2c
B29_1c52:		eor ($10, x)	; 41 10
B29_1c54:		brk				; 00
B29_1c55:	.db $02
B29_1c56:		ora ($f4), y	; 11 f4
B29_1c58:		eor ($10, x)	; 41 10
B29_1c5a:		brk				; 00
B29_1c5b:		ora $33			; 05 33
B29_1c5d:		inx				; e8 
B29_1c5e:	.db $43
B29_1c5f:		bpl B29_1c61 ; 10 00
B29_1c61:		asl a			; 0a
B29_1c62:	.db $34
B29_1c63:		ldy $46			; a4 46
B29_1c65:		bpl B29_1c67 ; 10 00
B29_1c67:	.db $12
B29_1c68:	.db $33
B29_1c69:		asl $6040, x	; 1e 40 60
B29_1c6c:		brk				; 00
B29_1c6d:		ora ($33, x)	; 01 33
B29_1c6f:	.db $64
B29_1c70:		rti				; 40 
B29_1c71:		rts				; 60 
B29_1c72:		brk				; 00
B29_1c73:	.db $04
B29_1c74:	.db $33
B29_1c75:		;removed
	.hex  90 41
B29_1c77:		rts				; 60 
B29_1c78:		brk				; 00
B29_1c79:		php				; 08 
B29_1c7a:	.db $34
B29_1c7b:		cli				; 58 
B29_1c7c:	.db $42
B29_1c7d:		rts				; 60 
B29_1c7e:		brk				; 00
B29_1c7f:	.db $0c
B29_1c80:		lsr $78			; 46 78
B29_1c82:		eor $60			; 45 60
B29_1c84:		brk				; 00
B29_1c85:	.db $13
B29_1c86:		ror $c8			; 66 c8
B29_1c88:		rti				; 40 
B29_1c89:	.db $04
B29_1c8a:		brk				; 00
B29_1c8b:	.db $02
B29_1c8c:		eor $90, x		; 55 90
B29_1c8e:		eor ($04, x)	; 41 04
B29_1c90:		brk				; 00
B29_1c91:		asl a			; 0a
B29_1c92:	.db $54
B29_1c93:		cli				; 58 
B29_1c94:	.db $42
B29_1c95:	.db $04
B29_1c96:		brk				; 00
B29_1c97:	.db $13
B29_1c98:	.db $22
B29_1c99:	.db $54
B29_1c9a:		eor ($08, x)	; 41 08
B29_1c9c:		brk				; 00
B29_1c9d:		ora $6c55		; 0d 55 6c
B29_1ca0:	.db $42
B29_1ca1:		php				; 08 
B29_1ca2:		brk				; 00
B29_1ca3:	.db $1a
B29_1ca4:	.db $67
B29_1ca5:		brk				; 00
B29_1ca6:		brk				; 00
B29_1ca7:		brk				; 00
B29_1ca8:		brk				; 00
B29_1ca9:		brk				; 00
B29_1caa:		brk				; 00
B29_1cab:		brk				; 00
B29_1cac:		brk				; 00
B29_1cad:		brk				; 00
B29_1cae:		brk				; 00
B29_1caf:		brk				; 00
B29_1cb0:		brk				; 00
B29_1cb1:		brk				; 00
B29_1cb2:		brk				; 00
B29_1cb3:		brk				; 00
B29_1cb4:		brk				; 00
B29_1cb5:		brk				; 00
B29_1cb6:		brk				; 00
B29_1cb7:		bvc B29_1cd9 ; 50 20
B29_1cb9:	.db $80
B29_1cba:		brk				; 00
B29_1cbb:	.db $02
B29_1cbc:	.db $22
B29_1cbd:		sty $8020		; 8c 20 80
B29_1cc0:		brk				; 00
B29_1cc1:	.db $03
B29_1cc2:	.db $22
B29_1cc3:		rti				; 40 
B29_1cc4:		and ($80, x)	; 21 80
B29_1cc6:		brk				; 00
B29_1cc7:	.db $04
B29_1cc8:		ora ($f4), y	; 11 f4
B29_1cca:		and ($80, x)	; 21 80
B29_1ccc:		brk				; 00
B29_1ccd:		ora $12			; 05 12
B29_1ccf:	.db $64
B29_1cd0:		brk				; 00
B29_1cd1:		bpl B29_1cd3 ; 10 00
B29_1cd3:	.db $02
B29_1cd4:		ora ($fa), y	; 11 fa
B29_1cd6:		brk				; 00
B29_1cd7:		bpl B29_1cd9 ; 10 00
B29_1cd9:		ora $11			; 05 11
B29_1cdb:	.db $f4
B29_1cdc:		ora ($10, x)	; 01 10
B29_1cde:		brk				; 00
B29_1cdf:		php				; 08 
B29_1ce0:		ora ($c8), y	; 11 c8
B29_1ce2:		brk				; 00
B29_1ce3:		rts				; 60 
B29_1ce4:		brk				; 00
B29_1ce5:	.db $03
B29_1ce6:	.db $33
B29_1ce7:	.db $dc
B29_1ce8:		rts				; 60 
B29_1ce9:		php				; 08 
B29_1cea:		brk				; 00
B29_1ceb:	.db $03
B29_1cec:		and ($96, x)	; 21 96
B29_1cee:		ldy #$fc		; a0 fc
B29_1cf0:		ora ($02, x)	; 01 02
B29_1cf2:		ora ($b4), y	; 11 b4
B29_1cf4:		rts				; 60 
B29_1cf5:	.db $fc
B29_1cf6:		brk				; 00
B29_1cf7:	.db $03
B29_1cf8:		ora ($04), y	; 11 04
B29_1cfa:		ora ($ec, x)	; 01 ec
B29_1cfc:		brk				; 00
B29_1cfd:	.db $04
B29_1cfe:		ora ($0f), y	; 11 0f
B29_1d00:		cpy #$fc		; c0 fc
B29_1d02:		brk				; 00
B29_1d03:		ora ($11, x)	; 01 11
B29_1d05:	.db $12
B29_1d06:		cpy #$fc		; c0 fc
B29_1d08:		brk				; 00
B29_1d09:		brk				; 00
B29_1d0a:	.db $43
B29_1d0b:	.db $14
B29_1d0c:		cpy #$fc		; c0 fc
B29_1d0e:		brk				; 00
B29_1d0f:		brk				; 00
B29_1d10:	.db $22
B29_1d11:		ora $fcc0		; 0d c0 fc
B29_1d14:		brk				; 00
B29_1d15:		brk				; 00
B29_1d16:		ora ($10, x)	; 01 10
B29_1d18:		cpy #$fc		; c0 fc
B29_1d1a:		brk				; 00
B29_1d1b:		brk				; 00
B29_1d1c:		bpl B29_1ce6 ; 10 c8
B29_1d1e:		cpy #$fc		; c0 fc
B29_1d20:		brk				; 00
B29_1d21:		brk				; 00
B29_1d22:	.db $22
B29_1d23:		sei				; 78 
B29_1d24:		cpy #$fc		; c0 fc
B29_1d26:	.db $03
B29_1d27:	.db $02
B29_1d28:		bpl B29_1d8e ; 10 64
B29_1d2a:		brk				; 00
B29_1d2b:		iny				; c8 
B29_1d2c:		brk				; 00
B29_1d2d:	.db $64
B29_1d2e:		brk				; 00
B29_1d2f:		stx $00, y		; 96 00
B29_1d31:		stx $00, y		; 96 00
B29_1d33:		sei				; 78 
B29_1d34:		brk				; 00
B29_1d35:	.db $3c
B29_1d36:		brk				; 00
B29_1d37:	.hex 0e 50 00
B29_1d3a:		php				; 08 
B29_1d3b:	.db $64
B29_1d3c:		brk				; 00
B29_1d3d:		ora #$fa		; 09 fa
B29_1d3f:		brk				; 00
B29_1d40:		php				; 08 
B29_1d41:		brk				; 00
B29_1d42:		brk				; 00
B29_1d43:		asl a			; 0a
B29_1d44:		brk				; 00
B29_1d45:		brk				; 00
B29_1d46:		asl a			; 0a
B29_1d47:		cpy $09			; c4 09
B29_1d49:	.db $32
B29_1d4a:		cpy $09			; c4 09
B29_1d4c:	.db $33
B29_1d4d:		php				; 08 
B29_1d4e:	.db $07
B29_1d4f:	.db $32
B29_1d50:		rti				; 40 
B29_1d51:	.db $1f
B29_1d52:	.db $33
B29_1d53:		ldy #$0f		; a0 0f
B29_1d55:	.db $22
B29_1d56:		rti				; 40 
B29_1d57:	.db $1f
B29_1d58:	.db $14
B29_1d59:		inx				; e8 
B29_1d5a:	.db $03
B29_1d5b:		and ($20, x)	; 21 20
B29_1d5d:	.db $03
B29_1d5e:		and ($f4, x)	; 21 f4
B29_1d60:		ora ($21, x)	; 01 21
B29_1d62:		cli				; 58 
B29_1d63:	.db $02
B29_1d64:		and ($f4, x)	; 21 f4
B29_1d66:		ora ($15, x)	; 01 15
B29_1d68:	.db $f4
B29_1d69:		ora ($20, x)	; 01 20
B29_1d6b:		rti				; 40 
B29_1d6c:	.db $1f
B29_1d6d:	.db $32
B29_1d6e:		brk				; 00
B29_1d6f:		brk				; 00
B29_1d70:		brk				; 00
B29_1d71:		brk				; 00
B29_1d72:		brk				; 00
B29_1d73:		brk				; 00
B29_1d74:		brk				; 00
B29_1d75:		brk				; 00
B29_1d76:		brk				; 00
B29_1d77:		brk				; 00
B29_1d78:		brk				; 00
B29_1d79:	.db $54
B29_1d7a:		brk				; 00
B29_1d7b:		brk				; 00
B29_1d7c:	.db $44
B29_1d7d:		brk				; 00
B29_1d7e:		brk				; 00
B29_1d7f:	.db $44
B29_1d80:		brk				; 00
B29_1d81:		brk				; 00
B29_1d82:	.db $44
B29_1d83:		brk				; 00
B29_1d84:		brk				; 00
B29_1d85:	.db $44
B29_1d86:		brk				; 00
B29_1d87:		brk				; 00
B29_1d88:	.db $44
B29_1d89:		brk				; 00
B29_1d8a:		brk				; 00
B29_1d8b:	.db $44
B29_1d8c:		brk				; 00
B29_1d8d:		brk				; 00
B29_1d8e:	.db $44
B29_1d8f:		brk				; 00
B29_1d90:		brk				; 00
B29_1d91:	.db $44
B29_1d92:		brk				; 00
B29_1d93:		brk				; 00
B29_1d94:	.db $44
B29_1d95:		brk				; 00
B29_1d96:		brk				; 00
B29_1d97:		brk				; 00
B29_1d98:		brk				; 00
B29_1d99:		brk				; 00
B29_1d9a:		brk				; 00
B29_1d9b:		brk				; 00
B29_1d9c:		brk				; 00
B29_1d9d:		brk				; 00
B29_1d9e:		brk				; 00
B29_1d9f:		brk				; 00
B29_1da0:		brk				; 00
B29_1da1:		brk				; 00
B29_1da2:		brk				; 00
B29_1da3:		brk				; 00
B29_1da4:		brk				; 00
B29_1da5:		brk				; 00
B29_1da6:		brk				; 00
B29_1da7:	.db $f4
B29_1da8:		ora ($96, x)	; 01 96
B29_1daa:		brk				; 00
B29_1dab:		asl $03, x		; 16 03
B29_1dad:		asl a			; 0a
B29_1dae:	.db $0f
B29_1daf:		clc				; 18 
B29_1db0:		ora $78, x		; 15 78
B29_1db2:		brk				; 00
B29_1db3:		inc $00			; e6 00
B29_1db5:		lsr $9a01, x	; 5e 01 9a
B29_1db8:		ora ($e0, x)	; 01 e0
B29_1dba:		ora ($4e, x)	; 01 4e
B29_1dbc:	.db $02
B29_1dbd:		bne B29_1dc1 ; d0 02
B29_1dbf:		sed				; f8 
B29_1dc0:	.db $02
B29_1dc1:		ldx #$03		; a2 03
B29_1dc3:		inx				; e8 
B29_1dc4:	.db $03
B29_1dc5:	.db $dc
B29_1dc6:		ora $13			; 05 13
B29_1dc8:		asl $05, x		; 16 05
B29_1dca:		brk				; 00
B29_1dcb:		ora $13			; 05 13
B29_1dcd:	.db $02
B29_1dce:	.db $04
B29_1dcf:		brk				; 00
B29_1dd0:	.db $04
B29_1dd1:		ora $01			; 05 01
B29_1dd3:		brk				; 00
B29_1dd4:		ora $04			; 05 04
B29_1dd6:		ora ($16, x)	; 01 16
B29_1dd8:	.db $13
B29_1dd9:		ora $00			; 05 00
B29_1ddb:		ora ($02, x)	; 01 02
B29_1ddd:	.db $02
B29_1dde:	.db $04
B29_1ddf:	.db $04
B29_1de0:	.db $04
B29_1de1:	.db $04
B29_1de2:	.db $04
B29_1de3:		brk				; 00
B29_1de4:		brk				; 00
B29_1de5:		brk				; 00
B29_1de6:		brk				; 00
B29_1de7:		brk				; 00
B29_1de8:		brk				; 00
B29_1de9:		brk				; 00
B29_1dea:		brk				; 00
B29_1deb:		brk				; 00
B29_1dec:		brk				; 00
B29_1ded:		brk				; 00
B29_1dee:		brk				; 00
B29_1def:		brk				; 00
B29_1df0:		brk				; 00
B29_1df1:		brk				; 00
B29_1df2:		brk				; 00
B29_1df3:		lsr $46			; 46 46
B29_1df5:		lsr $46			; 46 46
B29_1df7:		lsr $46			; 46 46
B29_1df9:		lsr $46			; 46 46
B29_1dfb:		brk				; 00
B29_1dfc:		brk				; 00
B29_1dfd:		brk				; 00
B29_1dfe:		brk				; 00
B29_1dff:		brk				; 00
B29_1e00:		brk				; 00
B29_1e01:		brk				; 00
B29_1e02:		brk				; 00
B29_1e03:	.db $64
B29_1e04:	.db $64
B29_1e05:	.db $64
B29_1e06:	.db $64
B29_1e07:	.db $64
B29_1e08:	.db $64
B29_1e09:	.db $64
B29_1e0a:	.db $64
B29_1e0b:		brk				; 00
B29_1e0c:		brk				; 00
B29_1e0d:		brk				; 00
B29_1e0e:		brk				; 00
B29_1e0f:		brk				; 00
B29_1e10:		brk				; 00
B29_1e11:		brk				; 00
B29_1e12:		brk				; 00
B29_1e13:		brk				; 00
B29_1e14:		brk				; 00
B29_1e15:		brk				; 00
B29_1e16:		brk				; 00
B29_1e17:		brk				; 00
B29_1e18:		brk				; 00
B29_1e19:		brk				; 00
B29_1e1a:		brk				; 00
B29_1e1b:	.db $fa
B29_1e1c:	.db $fa
B29_1e1d:	.db $fa
B29_1e1e:	.db $fa
B29_1e1f:	.db $fa
B29_1e20:	.db $fa
B29_1e21:	.db $fa
B29_1e22:	.db $fa
B29_1e23:	.db $64
B29_1e24:	.db $64
B29_1e25:	.db $64
B29_1e26:	.db $64
B29_1e27:	.db $64
B29_1e28:	.db $64
B29_1e29:	.db $64
B29_1e2a:	.db $64
B29_1e2b:		stx $96, y		; 96 96
B29_1e2d:		stx $96, y		; 96 96
B29_1e2f:		stx $96, y		; 96 96
B29_1e31:		stx $96, y		; 96 96
B29_1e33:		iny				; c8 
B29_1e34:		iny				; c8 
B29_1e35:		iny				; c8 
B29_1e36:		iny				; c8 
B29_1e37:		iny				; c8 
B29_1e38:		iny				; c8 
B29_1e39:		iny				; c8 
B29_1e3a:		iny				; c8 
B29_1e3b:	.db $fa
B29_1e3c:	.db $fa
B29_1e3d:	.db $fa
B29_1e3e:	.db $fa
B29_1e3f:	.db $fa
B29_1e40:	.db $fa
B29_1e41:	.db $fa
B29_1e42:	.db $fa
B29_1e43:	.db $64
B29_1e44:	.db $64
B29_1e45:	.db $64
B29_1e46:	.db $64
B29_1e47:	.db $64
B29_1e48:	.db $64
B29_1e49:	.db $64
B29_1e4a:	.db $64
B29_1e4b:		ldy $b4, x		; b4 b4
B29_1e4d:		ldy $b4, x		; b4 b4
B29_1e4f:		ldy $b4, x		; b4 b4
B29_1e51:		ldy $b4, x		; b4 b4
B29_1e53:		iny				; c8 
B29_1e54:		iny				; c8 
B29_1e55:		iny				; c8 
B29_1e56:		iny				; c8 
B29_1e57:		iny				; c8 
B29_1e58:		iny				; c8 
B29_1e59:		iny				; c8 
B29_1e5a:		iny				; c8 
B29_1e5b:	.db $fa
B29_1e5c:	.db $fa
B29_1e5d:	.db $fa
B29_1e5e:	.db $fa
B29_1e5f:	.db $fa
B29_1e60:	.db $fa
B29_1e61:	.db $fa
B29_1e62:	.db $fa
B29_1e63:		brk				; 00
B29_1e64:		brk				; 00
B29_1e65:		brk				; 00
B29_1e66:		brk				; 00
B29_1e67:		brk				; 00
B29_1e68:		brk				; 00
B29_1e69:		brk				; 00
B29_1e6a:		brk				; 00
B29_1e6b:		brk				; 00
B29_1e6c:		brk				; 00
B29_1e6d:		brk				; 00
B29_1e6e:		brk				; 00
B29_1e6f:		brk				; 00
B29_1e70:		brk				; 00
B29_1e71:		brk				; 00
B29_1e72:		brk				; 00
B29_1e73:		iny				; c8 
B29_1e74:		iny				; c8 
B29_1e75:		iny				; c8 
B29_1e76:		iny				; c8 
B29_1e77:		iny				; c8 
B29_1e78:		iny				; c8 
B29_1e79:		iny				; c8 
B29_1e7a:		iny				; c8 
B29_1e7b:	.db $fa
B29_1e7c:	.db $fa
B29_1e7d:	.db $fa
B29_1e7e:	.db $fa
B29_1e7f:	.db $fa
B29_1e80:	.db $fa
B29_1e81:	.db $fa
B29_1e82:	.db $fa
B29_1e83:		brk				; 00
B29_1e84:		brk				; 00
B29_1e85:		brk				; 00
B29_1e86:		brk				; 00
B29_1e87:		brk				; 00
B29_1e88:		brk				; 00
B29_1e89:		brk				; 00
B29_1e8a:		brk				; 00
B29_1e8b:		brk				; 00
B29_1e8c:		brk				; 00
B29_1e8d:		brk				; 00
B29_1e8e:		brk				; 00
B29_1e8f:		brk				; 00
B29_1e90:		brk				; 00
B29_1e91:		brk				; 00
B29_1e92:		brk				; 00
B29_1e93:		brk				; 00
B29_1e94:		brk				; 00
B29_1e95:		brk				; 00
B29_1e96:		brk				; 00
B29_1e97:		brk				; 00
B29_1e98:		brk				; 00
B29_1e99:		brk				; 00
B29_1e9a:		brk				; 00
B29_1e9b:		brk				; 00
B29_1e9c:		brk				; 00
B29_1e9d:		brk				; 00
B29_1e9e:		brk				; 00
B29_1e9f:		brk				; 00
B29_1ea0:		brk				; 00
B29_1ea1:		brk				; 00
B29_1ea2:		brk				; 00
B29_1ea3:		brk				; 00
B29_1ea4:		brk				; 00
B29_1ea5:		brk				; 00
B29_1ea6:		brk				; 00
B29_1ea7:		brk				; 00
B29_1ea8:		brk				; 00
B29_1ea9:		brk				; 00
B29_1eaa:		brk				; 00
B29_1eab:		brk				; 00
B29_1eac:		brk				; 00
B29_1ead:		brk				; 00
B29_1eae:		brk				; 00
B29_1eaf:		brk				; 00
B29_1eb0:		brk				; 00
B29_1eb1:		brk				; 00
B29_1eb2:		brk				; 00
B29_1eb3:		brk				; 00
B29_1eb4:		brk				; 00
B29_1eb5:		brk				; 00
B29_1eb6:		brk				; 00
B29_1eb7:		brk				; 00
B29_1eb8:		brk				; 00
B29_1eb9:		brk				; 00
B29_1eba:		brk				; 00
B29_1ebb:		brk				; 00
B29_1ebc:		brk				; 00
B29_1ebd:		brk				; 00
B29_1ebe:		brk				; 00
B29_1ebf:		brk				; 00
B29_1ec0:		brk				; 00
B29_1ec1:		brk				; 00
B29_1ec2:		brk				; 00
B29_1ec3:		jsr $a802		; 20 02 a8
B29_1ec6:		lda #$00		; a9 00
B29_1ec8:		sta $6300, x	; 9d 00 63
B29_1ecb:		inx				; e8 
B29_1ecc:		cpx #$39		; e0 39
B29_1ece:		bcc B29_1ec8 ; 90 f8
B29_1ed0:		rts				; 60 
B29_1ed1:	.db $ff
B29_1ed2:	.db $ff
B29_1ed3:	.db $ff
B29_1ed4:	.db $ff
B29_1ed5:	.db $ff
B29_1ed6:	.db $ff
B29_1ed7:	.db $ff
B29_1ed8:	.db $ff
B29_1ed9:	.db $ff
B29_1eda:	.db $ff
B29_1edb:	.db $ff
B29_1edc:	.db $ff
B29_1edd:	.db $ff
B29_1ede:	.db $ff
B29_1edf:	.db $ff
B29_1ee0:	.db $ff
B29_1ee1:	.db $ff
B29_1ee2:	.db $ff
B29_1ee3:	.db $ff
B29_1ee4:	.db $ff
B29_1ee5:	.db $ff
B29_1ee6:	.db $ff
B29_1ee7:	.db $ff
B29_1ee8:	.db $ff
B29_1ee9:	.db $ff
B29_1eea:	.db $ff
B29_1eeb:	.db $ff
B29_1eec:	.db $ff
B29_1eed:	.db $ff
B29_1eee:	.db $ff
B29_1eef:	.db $ff
B29_1ef0:	.db $ff
B29_1ef1:	.db $ff
B29_1ef2:	.db $ff
B29_1ef3:	.db $ff
B29_1ef4:	.db $ff
B29_1ef5:	.db $ff
B29_1ef6:	.db $ff
B29_1ef7:	.db $ff
B29_1ef8:	.db $ff
B29_1ef9:	.db $ff
B29_1efa:	.db $ff
B29_1efb:	.db $ff
B29_1efc:	.db $ff
B29_1efd:	.db $ff
B29_1efe:	.db $ff
B29_1eff:	.db $ff
B29_1f00:	.db $ff
B29_1f01:	.db $ff
B29_1f02:	.db $ff
B29_1f03:	.db $ff
B29_1f04:	.db $ff
B29_1f05:	.db $ff
B29_1f06:	.db $ff
B29_1f07:	.db $ff
B29_1f08:	.db $ff
B29_1f09:	.db $ff
B29_1f0a:	.db $ff
B29_1f0b:	.db $ff
B29_1f0c:	.db $ff
B29_1f0d:	.db $ff
B29_1f0e:	.db $ff
B29_1f0f:	.db $ff
B29_1f10:	.db $ff
B29_1f11:	.db $ff
B29_1f12:	.db $ff
B29_1f13:	.db $ff
B29_1f14:	.db $ff
B29_1f15:	.db $ff
B29_1f16:	.db $ff
B29_1f17:	.db $ff
B29_1f18:	.db $ff
B29_1f19:	.db $ff
B29_1f1a:	.db $ff
B29_1f1b:	.db $ff
B29_1f1c:	.db $ff
B29_1f1d:	.db $ff
B29_1f1e:	.db $ff
B29_1f1f:	.db $ff
B29_1f20:	.db $ff
B29_1f21:	.db $ff
B29_1f22:	.db $ff
B29_1f23:	.db $ff
B29_1f24:	.db $ff
B29_1f25:	.db $ff
B29_1f26:	.db $ff
B29_1f27:	.db $ff
B29_1f28:	.db $ff
B29_1f29:	.db $ff
B29_1f2a:	.db $ff
B29_1f2b:	.db $ff
B29_1f2c:	.db $ff
B29_1f2d:	.db $ff
B29_1f2e:	.db $ff
B29_1f2f:	.db $ff
B29_1f30:	.db $ff
B29_1f31:	.db $ff
B29_1f32:	.db $ff
B29_1f33:	.db $ff
B29_1f34:	.db $ff
B29_1f35:	.db $ff
B29_1f36:	.db $ff
B29_1f37:	.db $ff
B29_1f38:	.db $ff
B29_1f39:	.db $ff
B29_1f3a:	.db $ff
B29_1f3b:	.db $ff
B29_1f3c:	.db $ff
B29_1f3d:	.db $ff
B29_1f3e:	.db $ff
B29_1f3f:	.db $ff
B29_1f40:	.db $ff
B29_1f41:	.db $ff
B29_1f42:	.db $ff
B29_1f43:	.db $ff
B29_1f44:	.db $ff
B29_1f45:	.db $ff
B29_1f46:	.db $ff
B29_1f47:	.db $ff
B29_1f48:	.db $ff
B29_1f49:	.db $ff
B29_1f4a:	.db $ff
B29_1f4b:	.db $ff
B29_1f4c:	.db $ff
B29_1f4d:	.db $ff
B29_1f4e:	.db $ff
B29_1f4f:	.db $ff
B29_1f50:	.db $ff
B29_1f51:	.db $ff
B29_1f52:	.db $ff
B29_1f53:	.db $ff
B29_1f54:	.db $ff
B29_1f55:	.db $ff
B29_1f56:	.db $ff
B29_1f57:	.db $ff
B29_1f58:	.db $ff
B29_1f59:	.db $ff
B29_1f5a:	.db $ff
B29_1f5b:	.db $ff
B29_1f5c:	.db $ff
B29_1f5d:	.db $ff
B29_1f5e:	.db $ff
B29_1f5f:	.db $ff
B29_1f60:	.db $ff
B29_1f61:	.db $ff
B29_1f62:	.db $ff
B29_1f63:	.db $ff
B29_1f64:	.db $ff
B29_1f65:	.db $ff
B29_1f66:	.db $ff
B29_1f67:	.db $ff
B29_1f68:	.db $ff
B29_1f69:	.db $ff
B29_1f6a:	.db $ff
B29_1f6b:	.db $ff
B29_1f6c:	.db $ff
B29_1f6d:	.db $ff
B29_1f6e:	.db $ff
B29_1f6f:	.db $ff
B29_1f70:	.db $ff
B29_1f71:	.db $ff
B29_1f72:	.db $ff
B29_1f73:	.db $ff
B29_1f74:	.db $ff
B29_1f75:	.db $ff
B29_1f76:	.db $ff
B29_1f77:	.db $ff
B29_1f78:	.db $ff
B29_1f79:	.db $ff
B29_1f7a:	.db $ff
B29_1f7b:	.db $ff
B29_1f7c:	.db $ff
B29_1f7d:	.db $ff
B29_1f7e:	.db $ff
B29_1f7f:	.db $ff
B29_1f80:	.db $ff
B29_1f81:	.db $ff
B29_1f82:	.db $ff
B29_1f83:	.db $ff
B29_1f84:	.db $ff
B29_1f85:	.db $ff
B29_1f86:	.db $ff
B29_1f87:	.db $ff
B29_1f88:	.db $ff
B29_1f89:	.db $ff
B29_1f8a:	.db $ff
B29_1f8b:	.db $ff
B29_1f8c:	.db $ff
B29_1f8d:	.db $ff
B29_1f8e:	.db $ff
B29_1f8f:	.db $ff
B29_1f90:	.db $ff
B29_1f91:	.db $ff
B29_1f92:	.db $ff
B29_1f93:	.db $ff
B29_1f94:	.db $ff
B29_1f95:	.db $ff
B29_1f96:	.db $ff
B29_1f97:	.db $ff
B29_1f98:	.db $ff
B29_1f99:	.db $ff
B29_1f9a:	.db $ff
B29_1f9b:	.db $ff
B29_1f9c:	.db $ff
B29_1f9d:	.db $ff
B29_1f9e:	.db $ff
B29_1f9f:	.db $ff
B29_1fa0:	.db $ff
B29_1fa1:	.db $ff
B29_1fa2:	.db $ff
B29_1fa3:	.db $ff
B29_1fa4:	.db $ff
B29_1fa5:	.db $ff
B29_1fa6:	.db $ff
B29_1fa7:	.db $ff
B29_1fa8:	.db $ff
B29_1fa9:	.db $ff
B29_1faa:	.db $ff
B29_1fab:	.db $ff
B29_1fac:	.db $ff
B29_1fad:	.db $ff
B29_1fae:	.db $ff
B29_1faf:	.db $ff
B29_1fb0:	.db $ff
B29_1fb1:	.db $ff
B29_1fb2:	.db $ff
B29_1fb3:	.db $ff
B29_1fb4:	.db $ff
B29_1fb5:	.db $ff
B29_1fb6:	.db $ff
B29_1fb7:	.db $ff
B29_1fb8:	.db $ff
B29_1fb9:	.db $ff
B29_1fba:	.db $ff
B29_1fbb:	.db $ff
B29_1fbc:	.db $ff
B29_1fbd:	.db $ff
B29_1fbe:	.db $ff
B29_1fbf:	.db $ff
B29_1fc0:	.db $ff
B29_1fc1:	.db $ff
B29_1fc2:	.db $ff
B29_1fc3:	.db $ff
B29_1fc4:	.db $ff
B29_1fc5:	.db $ff
B29_1fc6:	.db $ff
B29_1fc7:	.db $ff
B29_1fc8:	.db $ff
B29_1fc9:	.db $ff
B29_1fca:	.db $ff
B29_1fcb:	.db $ff
B29_1fcc:	.db $ff
B29_1fcd:	.db $ff
B29_1fce:	.db $ff
B29_1fcf:	.db $ff
B29_1fd0:	.db $ff
B29_1fd1:	.db $ff
B29_1fd2:	.db $ff
B29_1fd3:	.db $ff
B29_1fd4:	.db $ff
B29_1fd5:	.db $ff
B29_1fd6:	.db $ff
B29_1fd7:	.db $ff
B29_1fd8:	.db $ff
B29_1fd9:	.db $ff
B29_1fda:	.db $ff
B29_1fdb:	.db $ff
B29_1fdc:	.db $ff
B29_1fdd:	.db $ff
B29_1fde:	.db $ff
B29_1fdf:	.db $ff
B29_1fe0:	.db $ff
B29_1fe1:	.db $ff
B29_1fe2:	.db $ff
B29_1fe3:	.db $ff
B29_1fe4:	.db $ff
B29_1fe5:	.db $ff
B29_1fe6:	.db $ff
B29_1fe7:	.db $ff
B29_1fe8:	.db $ff
B29_1fe9:	.db $ff
B29_1fea:	.db $ff
B29_1feb:	.db $ff
B29_1fec:	.db $ff
B29_1fed:	.db $ff
B29_1fee:	.db $ff
B29_1fef:	.db $ff
B29_1ff0:	.db $ff
B29_1ff1:	.db $ff
B29_1ff2:	.db $ff
B29_1ff3:	.db $ff
B29_1ff4:	.db $ff
B29_1ff5:	.db $ff
B29_1ff6:	.db $ff
B29_1ff7:	.db $ff
B29_1ff8:	.db $ff
B29_1ff9:	.db $ff
B29_1ffa:	.db $ff
B29_1ffb:	.db $ff
B29_1ffc:	.db $ff
B29_1ffd:	.db $ff
		.db $ff
		.db $ff
