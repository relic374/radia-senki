;RadiaSenki31



B31_0000:		lda $0f			; a5 0f
B31_0002:		sbc #$03		; e9 03
B31_0004:		sta $0f			; 85 0f
B31_0006:		ldy #$00		; a0 00
B31_0008:		lda ($0e), y	; b1 0e
B31_000a:		sta $0a			; 85 0a
B31_000c:		iny				; c8 
B31_000d:		lda ($0e), y	; b1 0e
B31_000f:		sta $0b			; 85 0b
B31_0011:		ldy $08			; a4 08
B31_0013:		lda ($0a), y	; b1 0a
B31_0015:		asl a			; 0a
B31_0016:		sta $0a			; 85 0a
B31_0018:		lda #$00		; a9 00
B31_001a:		rol a			; 2a
B31_001b:		sta $0b			; 85 0b
B31_001d:		lda $04			; a5 04
B31_001f:		clc				; 18 
B31_0020:		adc $0a			; 65 0a
B31_0022:		sta $0a			; 85 0a
B31_0024:		lda $05			; a5 05
B31_0026:		adc $0b			; 65 0b
B31_0028:		sta $0b			; 85 0b
B31_002a:		lda #$02		; a9 02
B31_002c:		jsr $fcd3		; 20 d3 fc
B31_002f:		ldy #$00		; a0 00
B31_0031:		lda ($0a), y	; b1 0a
B31_0033:		sta $0c			; 85 0c
B31_0035:		iny				; c8 
B31_0036:		lda ($0a), y	; b1 0a
B31_0038:		sta $0d			; 85 0d
B31_003a:		ldy #$04		; a0 04
B31_003c:		lda ($0c), y	; b1 0c
B31_003e:		bit $82			; 24 82
B31_0040:		bmi B31_004d ; 30 0b
B31_0042:		and #$cc		; 29 cc
B31_0044:		sta $1e			; 85 1e
B31_0046:		lda $10, x		; b5 10
B31_0048:		and #$33		; 29 33
B31_004a:		jmp $e055		; 4c 55 e0
B31_004d:		and #$33		; 29 33
B31_004f:		sta $1e			; 85 1e
B31_0051:		lda $10, x		; b5 10
B31_0053:		and #$cc		; 29 cc
B31_0055:		ora $1e			; 05 1e
B31_0057:		sta $10, x		; 95 10
B31_0059:		inx				; e8 
B31_005a:		lda $08			; a5 08
B31_005c:		clc				; 18 
B31_005d:		adc #$08		; 69 08
B31_005f:		sta $08			; 85 08
B31_0061:		dec $1f			; c6 1f
B31_0063:		beq B31_0085 ; f0 20
B31_0065:		dec $00			; c6 00
B31_0067:		bne B31_0082 ; d0 19
B31_0069:		lda $86			; a5 86
B31_006b:		asl a			; 0a
B31_006c:		clc				; 18 
B31_006d:		adc $02			; 65 02
B31_006f:		sta $02			; 85 02
B31_0071:		lda #$00		; a9 00
B31_0073:		adc $03			; 65 03
B31_0075:		sta $03			; 85 03
B31_0077:		lda $08			; a5 08
B31_0079:		sec				; 38 
B31_007a:		sbc #$28		; e9 28
B31_007c:		sta $08			; 85 08
B31_007e:		lda #$05		; a9 05
B31_0080:		sta $00			; 85 00
B31_0082:		jmp $dfc1		; 4c c1 df
B31_0085:		lda $8e			; a5 8e
B31_0087:		sec				; 38 
B31_0088:		sbc #$20		; e9 20
B31_008a:		bcs B31_008e ; b0 02
B31_008c:		adc #$f0		; 69 f0
B31_008e:		sta $00			; 85 00
B31_0090:		clc				; 18 
B31_0091:		and #$e0		; 29 e0
B31_0093:		rol a			; 2a
B31_0094:		rol a			; 2a
B31_0095:		rol a			; 2a
B31_0096:		rol a			; 2a
B31_0097:		sta $01			; 85 01
B31_0099:		lda #$08		; a9 08
B31_009b:		sec				; 38 
B31_009c:		sbc $01			; e5 01
B31_009e:		sta $01			; 85 01
B31_00a0:		ldy #$00		; a0 00
B31_00a2:		ldx #$00		; a2 00
B31_00a4:		lda #$0b		; a9 0b
B31_00a6:		sta $0a			; 85 0a
B31_00a8:		lda $00			; a5 00
B31_00aa:		and #$10		; 29 10
B31_00ac:		eor $70			; 45 70
B31_00ae:		and #$10		; 29 10
B31_00b0:		beq B31_00e5 ; f0 33
B31_00b2:		lda $70			; a5 70
B31_00b4:		and #$10		; 29 10
B31_00b6:		bne B31_00c4 ; d0 0c
B31_00b8:		lda $10, x		; b5 10
B31_00ba:		lsr a			; 4a
B31_00bb:		lsr a			; 4a
B31_00bc:		lsr a			; 4a
B31_00bd:		lsr a			; 4a
B31_00be:	.hex 99 70 00
B31_00c1:		jmp $e0d8		; 4c d8 e0
B31_00c4:		lda $10, x		; b5 10
B31_00c6:		lsr a			; 4a
B31_00c7:		lsr a			; 4a
B31_00c8:		lsr a			; 4a
B31_00c9:		lsr a			; 4a
B31_00ca:		sta $00			; 85 00
B31_00cc:		lda $11, x		; b5 11
B31_00ce:		asl a			; 0a
B31_00cf:		asl a			; 0a
B31_00d0:		asl a			; 0a
B31_00d1:		asl a			; 0a
B31_00d2:		ora $00			; 05 00
B31_00d4:	.hex 99 70 00
B31_00d7:		inx				; e8 
B31_00d8:		iny				; c8 
B31_00d9:		dec $0a			; c6 0a
B31_00db:		beq B31_00fc ; f0 1f
B31_00dd:		dec $01			; c6 01
B31_00df:		bne B31_00c4 ; d0 e3
B31_00e1:		lda #$08		; a9 08
B31_00e3:		sta $01			; 85 01
B31_00e5:		lda $10, x		; b5 10
B31_00e7:	.hex 99 70 00
B31_00ea:		inx				; e8 
B31_00eb:		iny				; c8 
B31_00ec:		dec $0a			; c6 0a
B31_00ee:		beq B31_00fc ; f0 0c
B31_00f0:		dec $01			; c6 01
B31_00f2:		bne B31_00e5 ; d0 f1
B31_00f4:		dex				; ca 
B31_00f5:		lda #$08		; a9 08
B31_00f7:		sta $01			; 85 01
B31_00f9:		jmp $e0c4		; 4c c4 e0
B31_00fc:		ldx $7f			; a6 7f
B31_00fe:		lda $70, x		; b5 70
B31_0100:		sta $10, x		; 95 10
B31_0102:		dex				; ca 
B31_0103:		bpl B31_00fe ; 10 f9
B31_0105:		lda #$00		; a9 00
B31_0107:		ldx #$03		; a2 03
B31_0109:		sta $3c, x		; 95 3c
B31_010b:		dex				; ca 
B31_010c:		bne B31_0109 ; d0 fb
B31_010e:		ldx $7f			; a6 7f
B31_0110:		lda $10, x		; b5 10
B31_0112:		sta $67, x		; 95 67
B31_0114:		dex				; ca 
B31_0115:		bpl B31_0110 ; 10 f9
B31_0117:		rts				; 60 
B31_0118:		lda $a5			; a5 a5
B31_011a:		and #$e7		; 29 e7
B31_011c:		jmp $fcc4		; 4c c4 fc
B31_011f:		lda $a5			; a5 a5
B31_0121:		ora #$18		; 09 18
B31_0123:		jmp $fcc4		; 4c c4 fc
B31_0126:		lda $a4			; a5 a4
B31_0128:		ora #$80		; 09 80
B31_012a:		jsr $fcbe		; 20 be fc
B31_012d:		rts				; 60 
B31_012e:		lda $a4			; a5 a4
B31_0130:		and #$7f		; 29 7f
B31_0132:		jsr $fcbe		; 20 be fc
B31_0135:		rts				; 60 
B31_0136:		ldx #$0c		; a2 0c
B31_0138:		lda $60f5		; ad f5 60
B31_013b:		bpl B31_0141 ; 10 04
B31_013d:		inx				; e8 
B31_013e:		sec				; 38 
B31_013f:		sbc #$80		; e9 80
B31_0141:		asl a			; 0a
B31_0142:		clc				; 18 
B31_0143:		adc #$00		; 69 00
B31_0145:		sta $00			; 85 00
B31_0147:		lda #$00		; a9 00
B31_0149:		adc #$80		; 69 80
B31_014b:		sta $01			; 85 01
B31_014d:		txa				; 8a 
B31_014e:		jsr $fcd3		; 20 d3 fc
B31_0151:		ldy #$00		; a0 00
B31_0153:		lda ($00), y	; b1 00
B31_0155:		sta $02			; 85 02
B31_0157:		iny				; c8 
B31_0158:		lda ($00), y	; b1 00
B31_015a:		sta $03			; 85 03
B31_015c:		ldy #$00		; a0 00
B31_015e:		lda ($02), y	; b1 02
B31_0160:		iny				; c8 
B31_0161:		cmp $6180		; cd 80 61
B31_0164:		bcs B31_016b ; b0 05
B31_0166:		iny				; c8 
B31_0167:		iny				; c8 
B31_0168:		jmp $e15e		; 4c 5e e1
B31_016b:		lda ($02), y	; b1 02
B31_016d:		sta $00			; 85 00
B31_016f:		sta $6183		; 8d 83 61
B31_0172:		iny				; c8 
B31_0173:		lda ($02), y	; b1 02
B31_0175:		sta $01			; 85 01
B31_0177:		sta $6184		; 8d 84 61
B31_017a:		rts				; 60 
B31_017b:		ldx #$0c		; a2 0c
B31_017d:		lda $60f5		; ad f5 60
B31_0180:		bpl B31_0183 ; 10 01
B31_0182:		inx				; e8 
B31_0183:		txa				; 8a 
B31_0184:		jmp $fcd3		; 4c d3 fc
B31_0187:		lda $6003		; ad 03 60
B31_018a:		and #$40		; 29 40
B31_018c:		beq B31_018f ; f0 01
B31_018e:		rts				; 60 
B31_018f:		jsr $e231		; 20 31 e2
B31_0192:		sta ($00), y	; 91 00
B31_0194:		iny				; c8 
B31_0195:		cpy #$a0		; c0 a0
B31_0197:		bne B31_0192 ; d0 f9
B31_0199:		jsr $e136		; 20 36 e1
B31_019c:		ldy #$03		; a0 03
B31_019e:		lda ($00), y	; b1 00
B31_01a0:		sta $04			; 85 04
B31_01a2:		iny				; c8 
B31_01a3:		lda ($00), y	; b1 00
B31_01a5:		sta $05			; 85 05
B31_01a7:		beq B31_01af ; f0 06
B31_01a9:		ldy #$00		; a0 00
B31_01ab:		lda ($04), y	; b1 04
B31_01ad:		bpl B31_01b2 ; 10 03
B31_01af:		jmp $e230		; 4c 30 e2
B31_01b2:		sta $06			; 85 06
B31_01b4:		iny				; c8 
B31_01b5:		lda ($04), y	; b1 04
B31_01b7:		sec				; 38 
B31_01b8:		sbc #$10		; e9 10
B31_01ba:		lsr a			; 4a
B31_01bb:		lsr a			; 4a
B31_01bc:		lsr a			; 4a
B31_01bd:		lsr a			; 4a
B31_01be:		sta $0c			; 85 0c
B31_01c0:		lda #$0a		; a9 0a
B31_01c2:		sta $0d			; 85 0d
B31_01c4:		jsr $d6cd		; 20 cd d6
B31_01c7:		lda ($04), y	; b1 04
B31_01c9:		and #$0f		; 29 0f
B31_01cb:		clc				; 18 
B31_01cc:		adc $0e			; 65 0e
B31_01ce:		sta $0c			; 85 0c
B31_01d0:		lda $86			; a5 86
B31_01d2:		asl a			; 0a
B31_01d3:		asl a			; 0a
B31_01d4:		asl a			; 0a
B31_01d5:		asl a			; 0a
B31_01d6:		sta $0d			; 85 0d
B31_01d8:		jsr $d6cd		; 20 cd d6
B31_01db:		lda $06			; a5 06
B31_01dd:		clc				; 18 
B31_01de:		adc $0e			; 65 0e
B31_01e0:		sta $0e			; 85 0e
B31_01e2:		lda #$00		; a9 00
B31_01e4:		adc $0f			; 65 0f
B31_01e6:		sta $0f			; 85 0f
B31_01e8:		lda #$00		; a9 00
B31_01ea:		clc				; 18 
B31_01eb:		adc $0e			; 65 0e
B31_01ed:		sta $00			; 85 00
B31_01ef:		lda #$70		; a9 70
B31_01f1:		adc $0f			; 65 0f
B31_01f3:		sta $01			; 85 01
B31_01f5:		iny				; c8 
B31_01f6:		lda ($04), y	; b1 04
B31_01f8:		cmp #$04		; c9 04
B31_01fa:		bcs B31_0209 ; b0 0d
B31_01fc:		and #$03		; 29 03
B31_01fe:		tax				; aa 
B31_01ff:		lda $e205, x	; bd 05 e2
B31_0202:		jmp $e223		; 4c 23 e2
B31_0205:	.db $d7
B31_0206:	.db $d7
B31_0207:		sbc $e6			; e5 e6
B31_0209:		lsr a			; 4a
B31_020a:		lsr a			; 4a
B31_020b:		lsr a			; 4a
B31_020c:		tax				; aa 
B31_020d:		lda $6140, x	; bd 40 61
B31_0210:		sta $02			; 85 02
B31_0212:		lda ($04), y	; b1 04
B31_0214:		and #$07		; 29 07
B31_0216:		tax				; aa 
B31_0217:		inx				; e8 
B31_0218:		lsr $02			; 46 02
B31_021a:		dex				; ca 
B31_021b:		bne B31_0218 ; d0 fb
B31_021d:		lda #$fe		; a9 fe
B31_021f:		bcs B31_0223 ; b0 02
B31_0221:		lda #$fd		; a9 fd
B31_0223:		iny				; c8 
B31_0224:		iny				; c8 
B31_0225:		sty $06			; 84 06
B31_0227:		ldy #$00		; a0 00
B31_0229:		sta ($00), y	; 91 00
B31_022b:		ldy $06			; a4 06
B31_022d:		jmp $e1ab		; 4c ab e1
B31_0230:		rts				; 60 
B31_0231:		lda #$0f		; a9 0f
B31_0233:		sta $05			; 85 05
B31_0235:		lda #$00		; a9 00
B31_0237:		sta $00			; 85 00
B31_0239:		lda #$70		; a9 70
B31_023b:		sta $01			; 85 01
B31_023d:		ldy #$00		; a0 00
B31_023f:		lda #$00		; a9 00
B31_0241:		sta ($00), y	; 91 00
B31_0243:		iny				; c8 
B31_0244:		bne B31_0241 ; d0 fb
B31_0246:		jsr $fdb8		; 20 b8 fd
B31_0249:		inc $01			; e6 01
B31_024b:		dec $05			; c6 05
B31_024d:		bne B31_0241 ; d0 f2
B31_024f:		rts				; 60 
B31_0250:		asl a			; 0a
B31_0251:		tay				; a8 
B31_0252:		lda $e25f, y	; b9 5f e2
B31_0255:		sta $02			; 85 02
B31_0257:		lda $e260, y	; b9 60 e2
B31_025a:		sta $03			; 85 03
B31_025c:	.hex 6c 02 00
B31_025f:	.db $6b
B31_0260:	.db $e2
B31_0261:		lda ($e2, x)	; a1 e2
B31_0263:	.db $ff
B31_0264:	.db $e2
B31_0265:		ldx #$e3		; a2 e3
B31_0267:	.db $5b
B31_0268:		cpx $de			; e4 de
B31_026a:		sbc $24			; e5 24
B31_026c:	.db $a7
B31_026d:		bvs B31_02a0 ; 70 31
B31_026f:		jsr $e136		; 20 36 e1
B31_0272:		ldy #$00		; a0 00
B31_0274:		lda ($00), y	; b1 00
B31_0276:		sta $90			; 85 90
B31_0278:		lda #$00		; a9 00
B31_027a:		sta $91			; 85 91
B31_027c:		iny				; c8 
B31_027d:		lda ($00), y	; b1 00
B31_027f:		sta $618b		; 8d 8b 61
B31_0282:		iny				; c8 
B31_0283:		lda ($00), y	; b1 00
B31_0285:		sta $618c		; 8d 8c 61
B31_0288:		ldy #$09		; a0 09
B31_028a:		lda ($00), y	; b1 00
B31_028c:		sta $6185		; 8d 85 61
B31_028f:		iny				; c8 
B31_0290:		lda ($00), y	; b1 00
B31_0292:		sta $6186		; 8d 86 61
B31_0295:		iny				; c8 
B31_0296:		lda $6181		; ad 81 61
B31_0299:		and #$fe		; 29 fe
B31_029b:		ora ($00), y	; 11 00
B31_029d:		sta $6181		; 8d 81 61
B31_02a0:		rts				; 60 
B31_02a1:		lda $6181		; ad 81 61
B31_02a4:		and #$f7		; 29 f7
B31_02a6:		sta $6181		; 8d 81 61
B31_02a9:		lda $6194		; ad 94 61
B31_02ac:		and #$c0		; 29 c0
B31_02ae:		beq B31_02ce ; f0 1e
B31_02b0:		lda #$00		; a9 00
B31_02b2:		ldx #$00		; a2 00
B31_02b4:		jsr $ccb3		; 20 b3 cc
B31_02b7:		jsr $c733		; 20 33 c7
B31_02ba:		ldx #$99		; a2 99
B31_02bc:		jsr $f74b		; 20 4b f7
B31_02bf:		jsr $cc6b		; 20 6b cc
B31_02c2:		jsr $fb7b		; 20 7b fb
B31_02c5:		jsr $c81f		; 20 1f c8
B31_02c8:		jsr $c733		; 20 33 c7
B31_02cb:		jmp $fdb8		; 4c b8 fd
B31_02ce:		lda $6182		; ad 82 61
B31_02d1:		sta $60f5		; 8d f5 60
B31_02d4:		lda $6192		; ad 92 61
B31_02d7:		lsr a			; 4a
B31_02d8:		lsr a			; 4a
B31_02d9:		lsr a			; 4a
B31_02da:		lsr a			; 4a
B31_02db:		sta $00			; 85 00
B31_02dd:		lda $6192		; ad 92 61
B31_02e0:		asl a			; 0a
B31_02e1:		asl a			; 0a
B31_02e2:		asl a			; 0a
B31_02e3:		asl a			; 0a
B31_02e4:		ora $00			; 05 00
B31_02e6:		sta $6190		; 8d 90 61
B31_02e9:		lda $6193		; ad 93 61
B31_02ec:		lsr a			; 4a
B31_02ed:		lsr a			; 4a
B31_02ee:		lsr a			; 4a
B31_02ef:		lsr a			; 4a
B31_02f0:		sta $00			; 85 00
B31_02f2:		lda $6193		; ad 93 61
B31_02f5:		asl a			; 0a
B31_02f6:		asl a			; 0a
B31_02f7:		asl a			; 0a
B31_02f8:		asl a			; 0a
B31_02f9:		ora $00			; 05 00
B31_02fb:		sta $6191		; 8d 91 61
B31_02fe:		rts				; 60 
B31_02ff:		jsr $e17b		; 20 7b e1
B31_0302:		jsr $e834		; 20 34 e8
B31_0305:		lda $6183		; ad 83 61
B31_0308:		sta $00			; 85 00
B31_030a:		lda $6184		; ad 84 61
B31_030d:		sta $01			; 85 01
B31_030f:		ldy #$03		; a0 03
B31_0311:		jsr $e436		; 20 36 e4
B31_0314:		beq B31_0317 ; f0 01
B31_0316:		rts				; 60 
B31_0317:		sta $70			; 85 70
B31_0319:		stx $71			; 86 71
B31_031b:		and $6140, x	; 3d 40 61
B31_031e:		bne B31_0393 ; d0 73
B31_0320:		lda $70			; a5 70
B31_0322:		ora $6140, x	; 1d 40 61
B31_0325:		sta $6140, x	; 9d 40 61
B31_0328:		ldy $04			; a4 04
B31_032a:		iny				; c8 
B31_032b:		lda ($02), y	; b1 02
B31_032d:		pha				; 48 
B31_032e:		sta $78			; 85 78
B31_0330:		lda $02			; a5 02
B31_0332:		pha				; 48 
B31_0333:		lda $03			; a5 03
B31_0335:		pha				; 48 
B31_0336:		lda $04			; a5 04
B31_0338:		pha				; 48 
B31_0339:		lda #$fe		; a9 fe
B31_033b:		jsr $e7f0		; 20 f0 e7
B31_033e:		lda #$fe		; a9 fe
B31_0340:		jsr $eca0		; 20 a0 ec
B31_0343:		lda $78			; a5 78
B31_0345:		jsr $ebc0		; 20 c0 eb
B31_0348:		sta $78			; 85 78
B31_034a:		pla				; 68 
B31_034b:		sta $04			; 85 04
B31_034d:		pla				; 68 
B31_034e:		sta $03			; 85 03
B31_0350:		pla				; 68 
B31_0351:		sta $02			; 85 02
B31_0353:		lda $78			; a5 78
B31_0355:		pha				; 48 
B31_0356:		lda #$5d		; a9 5d
B31_0358:		jsr $efcc		; 20 cc ef
B31_035b:		jsr $e17b		; 20 7b e1
B31_035e:		jsr $fdb8		; 20 b8 fd
B31_0361:		pla				; 68 
B31_0362:		bne B31_0394 ; d0 30
B31_0364:		lda #$fd		; a9 fd
B31_0366:		jsr $e7f0		; 20 f0 e7
B31_0369:		ldx $71			; a6 71
B31_036b:		lda $70			; a5 70
B31_036d:		eor #$ff		; 49 ff
B31_036f:		and $6140, x	; 3d 40 61
B31_0372:		sta $6140, x	; 9d 40 61
B31_0375:		lda #$01		; a9 01
B31_0377:		jsr $eb6e		; 20 6e eb
B31_037a:		pla				; 68 
B31_037b:		ldx #$64		; a2 64
B31_037d:		ldy #$04		; a0 04
B31_037f:		jsr $f760		; 20 60 f7
B31_0382:		ldx #$8f		; a2 8f
B31_0384:		jsr $f74b		; 20 4b f7
B31_0387:		jsr $cc6b		; 20 6b cc
B31_038a:		jsr $fb7b		; 20 7b fb
B31_038d:		jsr $c81f		; 20 1f c8
B31_0390:		jsr $c733		; 20 33 c7
B31_0393:		rts				; 60 
B31_0394:		lda #$00		; a9 00
B31_0396:		sta $88			; 85 88
B31_0398:		lda #$01		; a9 01
B31_039a:		jsr $eb6e		; 20 6e eb
B31_039d:		pla				; 68 
B31_039e:		jsr $e413		; 20 13 e4
B31_03a1:		rts				; 60 
B31_03a2:		jsr $e17b		; 20 7b e1
B31_03a5:		jsr $e834		; 20 34 e8
B31_03a8:		lda $6183		; ad 83 61
B31_03ab:		sta $00			; 85 00
B31_03ad:		lda $6184		; ad 84 61
B31_03b0:		sta $01			; 85 01
B31_03b2:		ldy #$05		; a0 05
B31_03b4:		jsr $e436		; 20 36 e4
B31_03b7:		bne B31_0412 ; d0 59
B31_03b9:		sta $70			; 85 70
B31_03bb:		stx $71			; 86 71
B31_03bd:		and $6160, x	; 3d 60 61
B31_03c0:		bne B31_03d6 ; d0 14
B31_03c2:		lda #$5d		; a9 5d
B31_03c4:		jsr $efcc		; 20 cc ef
B31_03c7:		lda $70			; a5 70
B31_03c9:		ora $6160, x	; 1d 60 61
B31_03cc:		sta $6160, x	; 9d 60 61
B31_03cf:		ldy $04			; a4 04
B31_03d1:		iny				; c8 
B31_03d2:		lda ($02), y	; b1 02
B31_03d4:		bne B31_03d7 ; d0 01
B31_03d6:		rts				; 60 
B31_03d7:		pha				; 48 
B31_03d8:		jsr $ebc0		; 20 c0 eb
B31_03db:		tay				; a8 
B31_03dc:		bne B31_0409 ; d0 2b
B31_03de:		ldx $71			; a6 71
B31_03e0:		lda $70			; a5 70
B31_03e2:		eor #$ff		; 49 ff
B31_03e4:		and $6160, x	; 3d 60 61
B31_03e7:		sta $6160, x	; 9d 60 61
B31_03ea:		lda #$01		; a9 01
B31_03ec:		jsr $eb6e		; 20 6e eb
B31_03ef:		pla				; 68 
B31_03f0:		ldx #$64		; a2 64
B31_03f2:		ldy #$04		; a0 04
B31_03f4:		jsr $f760		; 20 60 f7
B31_03f7:		ldx #$8f		; a2 8f
B31_03f9:		jsr $f74b		; 20 4b f7
B31_03fc:		jsr $cc6b		; 20 6b cc
B31_03ff:		jsr $fb7b		; 20 7b fb
B31_0402:		jsr $c81f		; 20 1f c8
B31_0405:		jsr $c733		; 20 33 c7
B31_0408:		rts				; 60 
B31_0409:		lda #$01		; a9 01
B31_040b:		jsr $eb6e		; 20 6e eb
B31_040e:		pla				; 68 
B31_040f:		jsr $e413		; 20 13 e4
B31_0412:		rts				; 60 
B31_0413:		tay				; a8 
B31_0414:		beq B31_0425 ; f0 0f
B31_0416:		ldx #$6d		; a2 6d
B31_0418:		ldy #$04		; a0 04
B31_041a:		jsr $ffed		; 20 ed ff
B31_041d:		ldx #$8e		; a2 8e
B31_041f:		jsr $f74b		; 20 4b f7
B31_0422:		jmp $e42a		; 4c 2a e4
B31_0425:		ldx #$93		; a2 93
B31_0427:		jsr $f74b		; 20 4b f7
B31_042a:		jsr $cc6b		; 20 6b cc
B31_042d:		jsr $fb7b		; 20 7b fb
B31_0430:		jsr $c81f		; 20 1f c8
B31_0433:		jmp $c733		; 4c 33 c7
B31_0436:		lda ($00), y	; b1 00
B31_0438:		sta $02			; 85 02
B31_043a:		iny				; c8 
B31_043b:		lda ($00), y	; b1 00
B31_043d:		sta $03			; 85 03
B31_043f:		jsr $e636		; 20 36 e6
B31_0442:		beq B31_0445 ; f0 01
B31_0444:		rts				; 60 
B31_0445:		lda ($02), y	; b1 02
B31_0447:		lsr a			; 4a
B31_0448:		lsr a			; 4a
B31_0449:		lsr a			; 4a
B31_044a:		tax				; aa 
B31_044b:		lda ($02), y	; b1 02
B31_044d:		sty $04			; 84 04
B31_044f:		and #$07		; 29 07
B31_0451:		tay				; a8 
B31_0452:		iny				; c8 
B31_0453:		lda #$00		; a9 00
B31_0455:		sec				; 38 
B31_0456:		rol a			; 2a
B31_0457:		dey				; 88 
B31_0458:		bne B31_0456 ; d0 fc
B31_045a:		rts				; 60 
B31_045b:		lda #$00		; a9 00
B31_045d:		sta $6202		; 8d 02 62
B31_0460:		sta $6203		; 8d 03 62
B31_0463:		sta $620a		; 8d 0a 62
B31_0466:		sta $620b		; 8d 0b 62
B31_0469:		jsr $e136		; 20 36 e1
B31_046c:		ldy #$07		; a0 07
B31_046e:		lda ($00), y	; b1 00
B31_0470:		sta $02			; 85 02
B31_0472:		iny				; c8 
B31_0473:		lda ($00), y	; b1 00
B31_0475:		sta $03			; 85 03
B31_0477:		ora $02			; 05 02
B31_0479:		bne B31_048b ; d0 10
B31_047b:		ldx #$00		; a2 00
B31_047d:		stx $6187		; 8e 87 61
B31_0480:		lda #$00		; a9 00
B31_0482:		sta $6200, x	; 9d 00 62
B31_0485:		inx				; e8 
B31_0486:		cpx #$f0		; e0 f0
B31_0488:		bne B31_0482 ; d0 f8
B31_048a:		rts				; 60 
B31_048b:		sta $6187		; 8d 87 61
B31_048e:		ldy #$00		; a0 00
B31_0490:		sty $01			; 84 01
B31_0492:		lda ($02), y	; b1 02
B31_0494:		asl a			; 0a
B31_0495:		rol $01			; 26 01
B31_0497:		asl a			; 0a
B31_0498:		rol $01			; 26 01
B31_049a:		sta $00			; 85 00
B31_049c:		lda $b3			; a5 b3
B31_049e:		pha				; 48 
B31_049f:		lda #$07		; a9 07
B31_04a1:		jsr $fcd3		; 20 d3 fc
B31_04a4:		lda $800c		; ad 0c 80
B31_04a7:		sta $04			; 85 04
B31_04a9:		lda $800d		; ad 0d 80
B31_04ac:		sta $05			; 85 05
B31_04ae:		lda $00			; a5 00
B31_04b0:		clc				; 18 
B31_04b1:		adc $04			; 65 04
B31_04b3:		sta $04			; 85 04
B31_04b5:		lda $01			; a5 01
B31_04b7:		adc $05			; 65 05
B31_04b9:		sta $05			; 85 05
B31_04bb:		ldy #$00		; a0 00
B31_04bd:		lda ($04), y	; b1 04
B31_04bf:		sta $016c, y	; 99 6c 01
B31_04c2:		iny				; c8 
B31_04c3:		cpy #$04		; c0 04
B31_04c5:		bne B31_04bd ; d0 f6
B31_04c7:		pla				; 68 
B31_04c8:		jsr $fcd3		; 20 d3 fc
B31_04cb:		ldx #$00		; a2 00
B31_04cd:		ldy #$01		; a0 01
B31_04cf:		lda ($02), y	; b1 02
B31_04d1:		bpl B31_04d6 ; 10 03
B31_04d3:		jmp $e480		; 4c 80 e4
B31_04d6:		rol a			; 2a
B31_04d7:		rol a			; 2a
B31_04d8:		rol a			; 2a
B31_04d9:		rol a			; 2a
B31_04da:		sta $00			; 85 00
B31_04dc:		and #$f0		; 29 f0
B31_04de:		sta $6205, x	; 9d 05 62
B31_04e1:		lda $00			; a5 00
B31_04e3:		rol a			; 2a
B31_04e4:		and #$0f		; 29 0f
B31_04e6:		sta $6216, x	; 9d 16 62
B31_04e9:		iny				; c8 
B31_04ea:		lda $6205, x	; bd 05 62
B31_04ed:		sec				; 38 
B31_04ee:		sbc $84			; e5 84
B31_04f0:		sta $6205, x	; 9d 05 62
B31_04f3:		lda $6216, x	; bd 16 62
B31_04f6:		sbc $85			; e5 85
B31_04f8:		sta $6216, x	; 9d 16 62
B31_04fb:		lda ($02), y	; b1 02
B31_04fd:		rol a			; 2a
B31_04fe:		rol a			; 2a
B31_04ff:		rol a			; 2a
B31_0500:		rol a			; 2a
B31_0501:		sta $00			; 85 00
B31_0503:		and #$f0		; 29 f0
B31_0505:		sta $6207, x	; 9d 07 62
B31_0508:		lda $00			; a5 00
B31_050a:		rol a			; 2a
B31_050b:		and #$0f		; 29 0f
B31_050d:		sta $6217, x	; 9d 17 62
B31_0510:		iny				; c8 
B31_0511:		lda $6207, x	; bd 07 62
B31_0514:		sec				; 38 
B31_0515:		sbc $8a			; e5 8a
B31_0517:		sta $6207, x	; 9d 07 62
B31_051a:		bcs B31_0522 ; b0 06
B31_051c:		sbc #$5f		; e9 5f
B31_051e:		sta $6207, x	; 9d 07 62
B31_0521:		clc				; 18 
B31_0522:		lda $6217, x	; bd 17 62
B31_0525:		sbc $8b			; e5 8b
B31_0527:		sta $6217, x	; 9d 17 62
B31_052a:		lda #$00		; a9 00
B31_052c:		sta $05			; 85 05
B31_052e:		lda ($02), y	; b1 02
B31_0530:		sta $6201, x	; 9d 01 62
B31_0533:		iny				; c8 
B31_0534:		sty $00			; 84 00
B31_0536:		lda $6200, x	; bd 00 62
B31_0539:		ora #$80		; 09 80
B31_053b:		sta $6200, x	; 9d 00 62
B31_053e:		lda $b3			; a5 b3
B31_0540:		pha				; 48 
B31_0541:		lda #$02		; a9 02
B31_0543:		jsr $fcd3		; 20 d3 fc
B31_0546:		lda $b810		; ad 10 b8
B31_0549:		sta $04			; 85 04
B31_054b:		lda $b811		; ad 11 b8
B31_054e:		sta $05			; 85 05
B31_0550:		lda #$00		; a9 00
B31_0552:		sta $07			; 85 07
B31_0554:		lda $6201, x	; bd 01 62
B31_0557:		asl a			; 0a
B31_0558:		rol $07			; 26 07
B31_055a:		sta $06			; 85 06
B31_055c:		lda $04			; a5 04
B31_055e:		clc				; 18 
B31_055f:		adc $06			; 65 06
B31_0561:		sta $06			; 85 06
B31_0563:		lda $05			; a5 05
B31_0565:		adc $07			; 65 07
B31_0567:		sta $07			; 85 07
B31_0569:		ldy #$00		; a0 00
B31_056b:		lda ($06), y	; b1 06
B31_056d:		sta $10			; 85 10
B31_056f:		iny				; c8 
B31_0570:		lda ($06), y	; b1 06
B31_0572:		sta $11			; 85 11
B31_0574:		txa				; 8a 
B31_0575:		clc				; 18 
B31_0576:		adc #$10		; 69 10
B31_0578:		adc #$00		; 69 00
B31_057a:		sta $12			; 85 12
B31_057c:		lda #$62		; a9 62
B31_057e:		adc #$00		; 69 00
B31_0580:		sta $13			; 85 13
B31_0582:		lda #$03		; a9 03
B31_0584:		sta $6210, x	; 9d 10 62
B31_0587:		jsr $edd7		; 20 d7 ed
B31_058a:		lda #$02		; a9 02
B31_058c:		jsr $fcd3		; 20 d3 fc
B31_058f:		lda #$00		; a9 00
B31_0591:		sta $05			; 85 05
B31_0593:		lda $6201, x	; bd 01 62
B31_0596:		asl a			; 0a
B31_0597:		rol $05			; 26 05
B31_0599:		sta $04			; 85 04
B31_059b:		lda $b812		; ad 12 b8
B31_059e:		clc				; 18 
B31_059f:		adc $04			; 65 04
B31_05a1:		sta $04			; 85 04
B31_05a3:		lda $b813		; ad 13 b8
B31_05a6:		adc $05			; 65 05
B31_05a8:		sta $05			; 85 05
B31_05aa:		ldy #$00		; a0 00
B31_05ac:		lda ($04), y	; b1 04
B31_05ae:		sta $06			; 85 06
B31_05b0:		iny				; c8 
B31_05b1:		lda ($04), y	; b1 04
B31_05b3:		sta $07			; 85 07
B31_05b5:		ldy #$00		; a0 00
B31_05b7:		lda ($06), y	; b1 06
B31_05b9:		cmp $6180		; cd 80 61
B31_05bc:		bcs B31_05c4 ; b0 06
B31_05be:		iny				; c8 
B31_05bf:		iny				; c8 
B31_05c0:		iny				; c8 
B31_05c1:		jmp $e5b7		; 4c b7 e5
B31_05c4:		iny				; c8 
B31_05c5:		lda ($06), y	; b1 06
B31_05c7:		sta $620e, x	; 9d 0e 62
B31_05ca:		iny				; c8 
B31_05cb:		lda ($06), y	; b1 06
B31_05cd:		sta $620f, x	; 9d 0f 62
B31_05d0:		pla				; 68 
B31_05d1:		jsr $fcd3		; 20 d3 fc
B31_05d4:		ldy $00			; a4 00
B31_05d6:		txa				; 8a 
B31_05d7:		clc				; 18 
B31_05d8:		adc #$18		; 69 18
B31_05da:		tax				; aa 
B31_05db:		jmp $e4cf		; 4c cf e4
B31_05de:		jsr $e17b		; 20 7b e1
B31_05e1:		jsr $e834		; 20 34 e8
B31_05e4:		lda $6185		; ad 85 61
B31_05e7:		sta $02			; 85 02
B31_05e9:		lda $6186		; ad 86 61
B31_05ec:		sta $03			; 85 03
B31_05ee:		jsr $e636		; 20 36 e6
B31_05f1:		beq B31_0604 ; f0 11
B31_05f3:		lda $0540		; ad 40 05
B31_05f6:		and #$9f		; 29 9f
B31_05f8:		ora #$10		; 09 10
B31_05fa:		sta $0540		; 8d 40 05
B31_05fd:		lda #$00		; a9 00
B31_05ff:		ldy #$09		; a0 09
B31_0601:		sta ($18), y	; 91 18
B31_0603:		rts				; 60 
B31_0604:		lda $0540		; ad 40 05
B31_0607:		and #$20		; 29 20
B31_0609:		bne B31_0603 ; d0 f8
B31_060b:		lda ($02), y	; b1 02
B31_060d:		ldx $0549		; ae 49 05
B31_0610:		bne B31_061d ; d0 0b
B31_0612:		cmp #$02		; c9 02
B31_0614:		bcc B31_061d ; 90 07
B31_0616:		beq B31_061c ; f0 04
B31_0618:		cmp #$07		; c9 07
B31_061a:		bcc B31_061d ; 90 01
B31_061c:		rts				; 60 
B31_061d:		iny				; c8 
B31_061e:		sty $08			; 84 08
B31_0620:		asl a			; 0a
B31_0621:		tay				; a8 
B31_0622:		lda #$5b		; a9 5b
B31_0624:		sta $04			; 85 04
B31_0626:		lda #$e6		; a9 e6
B31_0628:		sta $05			; 85 05
B31_062a:		lda ($04), y	; b1 04
B31_062c:		sta $06			; 85 06
B31_062e:		iny				; c8 
B31_062f:		lda ($04), y	; b1 04
B31_0631:		sta $07			; 85 07
B31_0633:	.hex 6c 06 00
B31_0636:		ldy #$00		; a0 00
B31_0638:		lda ($02), y	; b1 02
B31_063a:		bpl B31_0642 ; 10 06
B31_063c:		cmp #$f0		; c9 f0
B31_063e:		bcs B31_0650 ; b0 10
B31_0640:		bcc B31_065a ; 90 18
B31_0642:		iny				; c8 
B31_0643:		cmp $10			; c5 10
B31_0645:		bcc B31_0650 ; 90 09
B31_0647:		bne B31_065a ; d0 11
B31_0649:		lda ($02), y	; b1 02
B31_064b:		iny				; c8 
B31_064c:		cmp $11			; c5 11
B31_064e:		beq B31_065a ; f0 0a
B31_0650:		tya				; 98 
B31_0651:		clc				; 18 
B31_0652:		adc #$04		; 69 04
B31_0654:		and #$fc		; 29 fc
B31_0656:		tay				; a8 
B31_0657:		jmp $e638		; 4c 38 e6
B31_065a:		rts				; 60 
B31_065b:		adc $ebe6		; 6d e6 eb
B31_065e:		inc $09			; e6 09
B31_0660:	.db $e7
B31_0661:		inc $14e6, x	; fe e6 14
B31_0664:	.db $e7
B31_0665:	.db $a3
B31_0666:	.db $e7
B31_0667:	.db $a3
B31_0668:	.db $e7
B31_0669:		lda #$e7		; a9 e7
B31_066b:		cpy $a4e7		; cc e7 a4
B31_066e:		php				; 08 
B31_066f:		lda ($02), y	; b1 02
B31_0671:		sta $04			; 85 04
B31_0673:		lda #$00		; a9 00
B31_0675:		asl $04			; 06 04
B31_0677:		rol a			; 2a
B31_0678:		sta $05			; 85 05
B31_067a:		lda $04			; a5 04
B31_067c:		clc				; 18 
B31_067d:		adc #$c1		; 69 c1
B31_067f:		sta $04			; 85 04
B31_0681:		lda $05			; a5 05
B31_0683:		adc #$e6		; 69 e6
B31_0685:		sta $05			; 85 05
B31_0687:		iny				; c8 
B31_0688:		tya				; 98 
B31_0689:		pha				; 48 
B31_068a:		sta $0a			; 85 0a
B31_068c:		ldy #$00		; a0 00
B31_068e:		lda ($04), y	; b1 04
B31_0690:		sta $05e4		; 8d e4 05
B31_0693:		iny				; c8 
B31_0694:		lda ($04), y	; b1 04
B31_0696:		sta $05e5		; 8d e5 05
B31_0699:		lda $02			; a5 02
B31_069b:		sta $12			; 85 12
B31_069d:		lda $03			; a5 03
B31_069f:		sta $13			; 85 13
B31_06a1:		lda #$01		; a9 01
B31_06a3:		jsr $eb6e		; 20 6e eb
B31_06a6:		jsr $cc6b		; 20 6b cc
B31_06a9:		lda #$40		; a9 40
B31_06ab:		jsr $c834		; 20 34 c8
B31_06ae:		jsr $c81f		; 20 1f c8
B31_06b1:		jsr $cc6b		; 20 6b cc
B31_06b4:		pla				; 68 
B31_06b5:		tay				; a8 
B31_06b6:		lda $12			; a5 12
B31_06b8:		sta $02			; 85 02
B31_06ba:		lda $13			; a5 13
B31_06bc:		sta $03			; 85 03
B31_06be:		jmp $e7dd		; 4c dd e7
B31_06c1:		asl $1f02, x	; 1e 02 1f
B31_06c4:	.db $02
B31_06c5:		jsr $2102		; 20 02 21
B31_06c8:	.db $02
B31_06c9:	.db $22
B31_06ca:	.db $02
B31_06cb:	.db $23
B31_06cc:	.db $02
B31_06cd:		bit $02			; 24 02
B31_06cf:		and $02			; 25 02
B31_06d1:		rol $02			; 26 02
B31_06d3:	.db $27
B31_06d4:	.db $02
B31_06d5:		plp				; 28 
B31_06d6:	.db $02
B31_06d7:		and #$02		; 29 02
B31_06d9:		rol a			; 2a
B31_06da:	.db $02
B31_06db:	.db $2b
B31_06dc:	.db $02
B31_06dd:		ldx $af01		; ae 01 af
B31_06e0:		ora ($bc, x)	; 01 bc
B31_06e2:		ora ($f8, x)	; 01 f8
B31_06e4:		brk				; 00
B31_06e5:		sbc $2400, y	; f9 00 24
B31_06e8:		ora ($57, x)	; 01 57
B31_06ea:		ora ($ad, x)	; 01 ad
B31_06ec:		rti				; 40 
B31_06ed:		ora $09			; 05 09
B31_06ef:		rti				; 40 
B31_06f0:		sta $0540		; 8d 40 05
B31_06f3:		lda #$03		; a9 03
B31_06f5:		ldy #$09		; a0 09
B31_06f7:		sta ($18), y	; 91 18
B31_06f9:		ldy #$0d		; a0 0d
B31_06fb:		jmp $e71f		; 4c 1f e7
B31_06fe:		lda #$03		; a9 03
B31_0700:		ldy #$09		; a0 09
B31_0702:		sta ($18), y	; 91 18
B31_0704:		ldy #$11		; a0 11
B31_0706:		jmp $e71f		; 4c 1f e7
B31_0709:		lda #$03		; a9 03
B31_070b:		ldy #$09		; a0 09
B31_070d:		sta ($18), y	; 91 18
B31_070f:		ldy #$0f		; a0 0f
B31_0711:		jmp $e71f		; 4c 1f e7
B31_0714:		lda #$03		; a9 03
B31_0716:		ldy #$09		; a0 09
B31_0718:		sta ($18), y	; 91 18
B31_071a:		ldy #$13		; a0 13
B31_071c:		jmp $e71f		; 4c 1f e7
B31_071f:		lda $6183		; ad 83 61
B31_0722:		sta $00			; 85 00
B31_0724:		lda $6184		; ad 84 61
B31_0727:		sta $01			; 85 01
B31_0729:		lda ($00), y	; b1 00
B31_072b:		sta $04			; 85 04
B31_072d:		iny				; c8 
B31_072e:		lda ($00), y	; b1 00
B31_0730:		sta $05			; 85 05
B31_0732:		ldy $08			; a4 08
B31_0734:		lda ($02), y	; b1 02
B31_0736:		asl a			; 0a
B31_0737:		asl a			; 0a
B31_0738:		tay				; a8 
B31_0739:		lda ($04), y	; b1 04
B31_073b:		sta $74			; 85 74
B31_073d:		iny				; c8 
B31_073e:		lda ($04), y	; b1 04
B31_0740:		lsr a			; 4a
B31_0741:		lsr a			; 4a
B31_0742:		lsr a			; 4a
B31_0743:		lsr a			; 4a
B31_0744:		sta $00			; 85 00
B31_0746:		lda ($04), y	; b1 04
B31_0748:		asl a			; 0a
B31_0749:		asl a			; 0a
B31_074a:		asl a			; 0a
B31_074b:		asl a			; 0a
B31_074c:		ora $00			; 05 00
B31_074e:		sta $6190		; 8d 90 61
B31_0751:		iny				; c8 
B31_0752:		lda ($04), y	; b1 04
B31_0754:		lsr a			; 4a
B31_0755:		lsr a			; 4a
B31_0756:		lsr a			; 4a
B31_0757:		lsr a			; 4a
B31_0758:		sta $00			; 85 00
B31_075a:		lda ($04), y	; b1 04
B31_075c:		asl a			; 0a
B31_075d:		asl a			; 0a
B31_075e:		asl a			; 0a
B31_075f:		asl a			; 0a
B31_0760:		ora $00			; 05 00
B31_0762:		sta $6191		; 8d 91 61
B31_0765:		iny				; c8 
B31_0766:		lda ($04), y	; b1 04
B31_0768:		cmp #$c0		; c9 c0
B31_076a:		beq B31_0796 ; f0 2a
B31_076c:		pha				; 48 
B31_076d:		and #$c0		; 29 c0
B31_076f:		sta $6194		; 8d 94 61
B31_0772:		pla				; 68 
B31_0773:		beq B31_0779 ; f0 04
B31_0775:		and #$3f		; 29 3f
B31_0777:		beq B31_0796 ; f0 1d
B31_0779:		sta $04			; 85 04
B31_077b:		asl a			; 0a
B31_077c:		adc $04			; 65 04
B31_077e:		tay				; a8 
B31_077f:		lda #$0d		; a9 0d
B31_0781:		jsr $fcd3		; 20 d3 fc
B31_0784:		lda $8100, y	; b9 00 81
B31_0787:		sta $6182		; 8d 82 61
B31_078a:		lda $8101, y	; b9 01 81
B31_078d:		sta $6192		; 8d 92 61
B31_0790:		lda $8102, y	; b9 02 81
B31_0793:		sta $6193		; 8d 93 61
B31_0796:		inc $08			; e6 08
B31_0798:		jsr $e17b		; 20 7b e1
B31_079b:		lda $74			; a5 74
B31_079d:		sta $60f5		; 8d f5 60
B31_07a0:		jmp $e7e2		; 4c e2 e7
B31_07a3:		ldy $08			; a4 08
B31_07a5:		iny				; c8 
B31_07a6:		jmp $e7dd		; 4c dd e7
B31_07a9:		ldy $08			; a4 08
B31_07ab:		lda ($02), y	; b1 02
B31_07ad:		beq B31_07c3 ; f0 14
B31_07af:		lda $6181		; ad 81 61
B31_07b2:		ror a			; 6a
B31_07b3:		bcc B31_07c3 ; 90 0e
B31_07b5:		rol a			; 2a
B31_07b6:		ora #$06		; 09 06
B31_07b8:		sta $6181		; 8d 81 61
B31_07bb:		iny				; c8 
B31_07bc:		iny				; c8 
B31_07bd:		lda ($02), y	; b1 02
B31_07bf:		sta $6197		; 8d 97 61
B31_07c2:		rts				; 60 
B31_07c3:		lda $6181		; ad 81 61
B31_07c6:		ora #$02		; 09 02
B31_07c8:		sta $6181		; 8d 81 61
B31_07cb:		rts				; 60 
B31_07cc:		lda $0540		; ad 40 05
B31_07cf:		and #$df		; 29 df
B31_07d1:		sta $0540		; 8d 40 05
B31_07d4:		lda #$00		; a9 00
B31_07d6:		ldy #$09		; a0 09
B31_07d8:		sta ($18), y	; 91 18
B31_07da:		jmp $e66d		; 4c 6d e6
B31_07dd:		sty $08			; 84 08
B31_07df:		jsr $e17b		; 20 7b e1
B31_07e2:		ldy $08			; a4 08
B31_07e4:		lda ($02), y	; b1 02
B31_07e6:		cmp #$f0		; c9 f0
B31_07e8:		bcc B31_07ef ; 90 05
B31_07ea:		bmi B31_07ef ; 30 03
B31_07ec:		jsr $e8ab		; 20 ab e8
B31_07ef:		rts				; 60 
B31_07f0:		pha				; 48 
B31_07f1:		ldy $04			; a4 04
B31_07f3:		dey				; 88 
B31_07f4:		lda ($02), y	; b1 02
B31_07f6:		lsr a			; 4a
B31_07f7:		lsr a			; 4a
B31_07f8:		lsr a			; 4a
B31_07f9:		lsr a			; 4a
B31_07fa:		sta $0c			; 85 0c
B31_07fc:		dec $0c			; c6 0c
B31_07fe:		lda #$0a		; a9 0a
B31_0800:		sta $0d			; 85 0d
B31_0802:		jsr $d6cd		; 20 cd d6
B31_0805:		lda ($02), y	; b1 02
B31_0807:		and #$0f		; 29 0f
B31_0809:		clc				; 18 
B31_080a:		adc $0e			; 65 0e
B31_080c:		sta $0c			; 85 0c
B31_080e:		lda $86			; a5 86
B31_0810:		asl a			; 0a
B31_0811:		asl a			; 0a
B31_0812:		asl a			; 0a
B31_0813:		asl a			; 0a
B31_0814:		sta $0d			; 85 0d
B31_0816:		jsr $d6cd		; 20 cd d6
B31_0819:		dey				; 88 
B31_081a:		lda ($02), y	; b1 02
B31_081c:		clc				; 18 
B31_081d:		adc $0e			; 65 0e
B31_081f:		sta $0e			; 85 0e
B31_0821:		lda #$00		; a9 00
B31_0823:		adc $0f			; 65 0f
B31_0825:		sta $0f			; 85 0f
B31_0827:		lda #$70		; a9 70
B31_0829:		clc				; 18 
B31_082a:		adc $0f			; 65 0f
B31_082c:		sta $0f			; 85 0f
B31_082e:		pla				; 68 
B31_082f:		ldy #$00		; a0 00
B31_0831:		sta ($0e), y	; 91 0e
B31_0833:		rts				; 60 
B31_0834:		lda #$00		; a9 00
B31_0836:		sta $12			; 85 12
B31_0838:		sta $13			; 85 13
B31_083a:		lda $0558		; ad 58 05
B31_083d:		and #$03		; 29 03
B31_083f:		asl a			; 0a
B31_0840:		tay				; a8 
B31_0841:		ldx $e8a3, y	; be a3 e8
B31_0844:		iny				; c8 
B31_0845:		lda $e8a3, y	; b9 a3 e8
B31_0848:		sta $12, x		; 95 12
B31_084a:		lda $85			; a5 85
B31_084c:		sta $00			; 85 00
B31_084e:		lda $0545		; ad 45 05
B31_0851:		sta $01			; 85 01
B31_0853:		lda $84			; a5 84
B31_0855:		lsr $01			; 46 01
B31_0857:		lsr $00			; 46 00
B31_0859:		ror a			; 6a
B31_085a:		lsr $01			; 46 01
B31_085c:		lsr $00			; 46 00
B31_085e:		ror a			; 6a
B31_085f:		lsr $01			; 46 01
B31_0861:		lsr $00			; 46 00
B31_0863:		ror a			; 6a
B31_0864:		lsr $01			; 46 01
B31_0866:		lsr $00			; 46 00
B31_0868:		ror a			; 6a
B31_0869:		clc				; 18 
B31_086a:		adc $01			; 65 01
B31_086c:		adc $12			; 65 12
B31_086e:		sta $10			; 85 10
B31_0870:		lda $8b			; a5 8b
B31_0872:		sta $00			; 85 00
B31_0874:		lda $0547		; ad 47 05
B31_0877:		sta $01			; 85 01
B31_0879:		lda $8a			; a5 8a
B31_087b:		lsr $01			; 46 01
B31_087d:		lsr $00			; 46 00
B31_087f:		ror a			; 6a
B31_0880:		lsr $01			; 46 01
B31_0882:		lsr $00			; 46 00
B31_0884:		ror a			; 6a
B31_0885:		lsr $01			; 46 01
B31_0887:		lsr $00			; 46 00
B31_0889:		ror a			; 6a
B31_088a:		lsr $01			; 46 01
B31_088c:		lsr $00			; 46 00
B31_088e:		ror a			; 6a
B31_088f:		clc				; 18 
B31_0890:		adc $01			; 65 01
B31_0892:		adc $13			; 65 13
B31_0894:		sta $11			; 85 11
B31_0896:		and #$0f		; 29 0f
B31_0898:		cmp #$0a		; c9 0a
B31_089a:		bcc B31_08a2 ; 90 06
B31_089c:		lda #$05		; a9 05
B31_089e:		adc $11			; 65 11
B31_08a0:		sta $11			; 85 11
B31_08a2:		rts				; 60 
B31_08a3:		brk				; 00
B31_08a4:		ora ($00, x)	; 01 00
B31_08a6:	.db $ff
B31_08a7:		ora ($ff, x)	; 01 ff
B31_08a9:		ora ($01, x)	; 01 01
B31_08ab:		lda ($02), y	; b1 02
B31_08ad:		iny				; c8 
B31_08ae:		sty $08			; 84 08
B31_08b0:		asl a			; 0a
B31_08b1:		and #$0f		; 29 0f
B31_08b3:		tay				; a8 
B31_08b4:		lda $e8c1, y	; b9 c1 e8
B31_08b7:		sta $12			; 85 12
B31_08b9:		lda $e8c2, y	; b9 c2 e8
B31_08bc:		sta $13			; 85 13
B31_08be:	.hex 6c 12 00
B31_08c1:		cmp $e8			; c5 e8
B31_08c3:		sbc #$e8		; e9 e8
B31_08c5:		lda $6181		; ad 81 61
B31_08c8:		and #$01		; 29 01
B31_08ca:		beq B31_08e8 ; f0 1c
B31_08cc:		lda $6181		; ad 81 61
B31_08cf:		ora #$40		; 09 40
B31_08d1:		sta $6181		; 8d 81 61
B31_08d4:		ldy $08			; a4 08
B31_08d6:		lda ($02), y	; b1 02
B31_08d8:		sta $6197		; 8d 97 61
B31_08db:		lda $0540		; ad 40 05
B31_08de:		ora #$40		; 09 40
B31_08e0:		sta $0540		; 8d 40 05
B31_08e3:		lda #$00		; a9 00
B31_08e5:		sta $0549		; 8d 49 05
B31_08e8:		rts				; 60 
B31_08e9:		ldy $14			; a4 14
B31_08eb:		iny				; c8 
B31_08ec:		lda ($12), y	; b1 12
B31_08ee:		sta $6180		; 8d 80 61
B31_08f1:		rts				; 60 
B31_08f2:		lda $dd			; a5 dd
B31_08f4:		ora $de			; 05 de
B31_08f6:		beq B31_08f9 ; f0 01
B31_08f8:		rts				; 60 
B31_08f9:		lda $0d			; a5 0d
B31_08fb:		beq B31_08ff ; f0 02
B31_08fd:		dec $0d			; c6 0d
B31_08ff:		tay				; a8 
B31_0900:		lda $84			; a5 84
B31_0902:		sta $d7			; 85 d7
B31_0904:		lda $d4			; a5 d4
B31_0906:		lsr a			; 4a
B31_0907:		ror $d7			; 66 d7
B31_0909:		lsr a			; 4a
B31_090a:		ror $d7			; 66 d7
B31_090c:		lsr a			; 4a
B31_090d:		ror $d7			; 66 d7
B31_090f:		lsr a			; 4a
B31_0910:		ror $d7			; 66 d7
B31_0912:		sta $d8			; 85 d8
B31_0914:		lda #$0a		; a9 0a
B31_0916:		sta $0c			; 85 0c
B31_0918:		jsr $d6cd		; 20 cd d6
B31_091b:		tya				; 98 
B31_091c:		beq B31_0924 ; f0 06
B31_091e:		lda $0b			; a5 0b
B31_0920:		lsr a			; 4a
B31_0921:		lsr a			; 4a
B31_0922:		lsr a			; 4a
B31_0923:		lsr a			; 4a
B31_0924:		clc				; 18 
B31_0925:		adc $0e			; 65 0e
B31_0927:		sta $08			; 85 08
B31_0929:		lda $d2			; a5 d2
B31_092b:		beq B31_0931 ; f0 04
B31_092d:		lda $82			; a5 82
B31_092f:		beq B31_0943 ; f0 12
B31_0931:		lda $8b			; a5 8b
B31_0933:		cmp #$01		; c9 01
B31_0935:		beq B31_0943 ; f0 0c
B31_0937:		lda $8a			; a5 8a
B31_0939:		cmp #$11		; c9 11
B31_093b:		bcs B31_0943 ; b0 06
B31_093d:		lda $08			; a5 08
B31_093f:		adc #$fa		; 69 fa
B31_0941:		sta $08			; 85 08
B31_0943:		lda $86			; a5 86
B31_0945:		sta $0c			; 85 0c
B31_0947:		lda #$10		; a9 10
B31_0949:		sta $0d			; 85 0d
B31_094b:		jsr $d6cd		; 20 cd d6
B31_094e:		lda $08			; a5 08
B31_0950:		sta $0c			; 85 0c
B31_0952:		lda $0e			; a5 0e
B31_0954:		sta $d6			; 85 d6
B31_0956:		sta $0d			; 85 0d
B31_0958:		jsr $d6cd		; 20 cd d6
B31_095b:		lda $d7			; a5 d7
B31_095d:		clc				; 18 
B31_095e:		adc $0e			; 65 0e
B31_0960:		sta $0e			; 85 0e
B31_0962:		lda $d8			; a5 d8
B31_0964:		adc $0f			; 65 0f
B31_0966:		sta $0f			; 85 0f
B31_0968:		lda #$00		; a9 00
B31_096a:		sta $d4			; 85 d4
B31_096c:		lda #$70		; a9 70
B31_096e:		sta $d5			; 85 d5
B31_0970:		lda $0e			; a5 0e
B31_0972:		clc				; 18 
B31_0973:		adc $d4			; 65 d4
B31_0975:		sta $d4			; 85 d4
B31_0977:		lda $0f			; a5 0f
B31_0979:		adc $d5			; 65 d5
B31_097b:		sta $d5			; 85 d5
B31_097d:		tya				; 98 
B31_097e:		bne B31_099d ; d0 1d
B31_0980:		sec				; 38 
B31_0981:		sbc $0b			; e5 0b
B31_0983:		lsr a			; 4a
B31_0984:		lsr a			; 4a
B31_0985:		lsr a			; 4a
B31_0986:		lsr a			; 4a
B31_0987:		sta $0c			; 85 0c
B31_0989:		lda $d6			; a5 d6
B31_098b:		sta $0d			; 85 0d
B31_098d:		jsr $d6cd		; 20 cd d6
B31_0990:		sec				; 38 
B31_0991:		lda $d4			; a5 d4
B31_0993:		sbc $0e			; e5 0e
B31_0995:		sta $d4			; 85 d4
B31_0997:		lda $d5			; a5 d5
B31_0999:		sbc $0f			; e5 0f
B31_099b:		sta $d5			; 85 d5
B31_099d:		tya				; 98 
B31_099e:		sta $0d			; 85 0d
B31_09a0:		rts				; 60 
B31_09a1:		lda #$f1		; a9 f1
B31_09a3:		ldx #$00		; a2 00
B31_09a5:		sta $0600, x	; 9d 00 06
B31_09a8:		dex				; ca 
B31_09a9:		dex				; ca 
B31_09aa:		dex				; ca 
B31_09ab:		sta $0600, x	; 9d 00 06
B31_09ae:		dex				; ca 
B31_09af:		bne B31_09a5 ; d0 f4
B31_09b1:		jsr $c6c5		; 20 c5 c6
B31_09b4:		rts				; 60 
B31_09b5:		lda $dd			; a5 dd
B31_09b7:		pha				; 48 
B31_09b8:		lda $de			; a5 de
B31_09ba:		pha				; 48 
B31_09bb:		lda $82			; a5 82
B31_09bd:		ora $83			; 05 83
B31_09bf:		beq B31_09d7 ; f0 16
B31_09c1:		lda $84			; a5 84
B31_09c3:		and #$07		; 29 07
B31_09c5:		beq B31_09ed ; f0 26
B31_09c7:		lda $84			; a5 84
B31_09c9:		and #$f8		; 29 f8
B31_09cb:		cmp $93			; c5 93
B31_09cd:		beq B31_09ed ; f0 1e
B31_09cf:		sta $93			; 85 93
B31_09d1:		jsr $db7e		; 20 7e db
B31_09d4:		jmp $e9ed		; 4c ed e9
B31_09d7:		lda $87			; a5 87
B31_09d9:		ora $88			; 05 88
B31_09db:		beq B31_09ed ; f0 10
B31_09dd:		lda $8a			; a5 8a
B31_09df:		and #$f8		; 29 f8
B31_09e1:		cmp $94			; c5 94
B31_09e3:		bne B31_09e8 ; d0 03
B31_09e5:		jmp $e9ed		; 4c ed e9
B31_09e8:		sta $94			; 85 94
B31_09ea:		jsr $d6e7		; 20 e7 d6
B31_09ed:		jmp $ea9f		; 4c 9f ea
B31_09f0:		lda $dd			; a5 dd
B31_09f2:		pha				; 48 
B31_09f3:		lda $de			; a5 de
B31_09f5:		pha				; 48 
B31_09f6:		lda $6195		; ad 95 61
B31_09f9:		cmp #$02		; c9 02
B31_09fb:		bcc B31_0a0a ; 90 0d
B31_09fd:		cmp #$0c		; c9 0c
B31_09ff:		beq B31_0a0a ; f0 09
B31_0a01:		cmp #$38		; c9 38
B31_0a03:		bne B31_0a10 ; d0 0b
B31_0a05:		lda $7115		; ad 15 71
B31_0a08:		bne B31_0a10 ; d0 06
B31_0a0a:		jsr $cd82		; 20 82 cd
B31_0a0d:		jmp $ea69		; 4c 69 ea
B31_0a10:		dec $85			; c6 85
B31_0a12:		jsr $e12e		; 20 2e e1
B31_0a15:		jsr $e118		; 20 18 e1
B31_0a18:		ldx #$20		; a2 20
B31_0a1a:		txa				; 8a 
B31_0a1b:		pha				; 48 
B31_0a1c:		jsr $db7e		; 20 7e db
B31_0a1f:		jsr $eab8		; 20 b8 ea
B31_0a22:		bit $a6			; 24 a6
B31_0a24:		bpl B31_0a29 ; 10 03
B31_0a26:		jsr $eab8		; 20 b8 ea
B31_0a29:		lda $84			; a5 84
B31_0a2b:		clc				; 18 
B31_0a2c:		adc #$08		; 69 08
B31_0a2e:		bcc B31_0a32 ; 90 02
B31_0a30:		inc $85			; e6 85
B31_0a32:		sta $84			; 85 84
B31_0a34:		pla				; 68 
B31_0a35:		tax				; aa 
B31_0a36:		dex				; ca 
B31_0a37:		bne B31_0a1a ; d0 e1
B31_0a39:		lda $7115		; ad 15 71
B31_0a3c:		bne B31_0a75 ; d0 37
B31_0a3e:		lda $6195		; ad 95 61
B31_0a41:		cmp #$20		; c9 20
B31_0a43:		beq B31_0a6b ; f0 26
B31_0a45:		cmp #$2e		; c9 2e
B31_0a47:		beq B31_0a6b ; f0 22
B31_0a49:		cmp #$2b		; c9 2b
B31_0a4b:		beq B31_0a6b ; f0 1e
B31_0a4d:		cmp #$25		; c9 25
B31_0a4f:		bne B31_0a59 ; d0 08
B31_0a51:		inc $e2			; e6 e2
B31_0a53:		ldx $e2			; a6 e2
B31_0a55:		cpx #$07		; e0 07
B31_0a57:		beq B31_0a6b ; f0 12
B31_0a59:		cmp #$41		; c9 41
B31_0a5b:		bne B31_0a65 ; d0 08
B31_0a5d:		inc $e2			; e6 e2
B31_0a5f:		ldx $e2			; a6 e2
B31_0a61:		cpx #$02		; e0 02
B31_0a63:		beq B31_0a6b ; f0 06
B31_0a65:		cmp #$44		; c9 44
B31_0a67:		beq B31_0a6b ; f0 02
B31_0a69:		inc $e1			; e6 e1
B31_0a6b:		jsr $c733		; 20 33 c7
B31_0a6e:		lda #$00		; a9 00
B31_0a70:		sta $e1			; 85 e1
B31_0a72:		jmp $ea96		; 4c 96 ea
B31_0a75:		ldx #$1c		; a2 1c
B31_0a77:		lda #$08		; a9 08
B31_0a79:		sta $88			; 85 88
B31_0a7b:		txa				; 8a 
B31_0a7c:		pha				; 48 
B31_0a7d:		jsr $d6e7		; 20 e7 d6
B31_0a80:		jsr $eab8		; 20 b8 ea
B31_0a83:		bit $a6			; 24 a6
B31_0a85:		bpl B31_0a8a ; 10 03
B31_0a87:		jsr $eab8		; 20 b8 ea
B31_0a8a:		jsr $d02e		; 20 2e d0
B31_0a8d:		pla				; 68 
B31_0a8e:		tax				; aa 
B31_0a8f:		dex				; ca 
B31_0a90:		bne B31_0a7b ; d0 e9
B31_0a92:		lda #$00		; a9 00
B31_0a94:		sta $88			; 85 88
B31_0a96:		jsr $e11f		; 20 1f e1
B31_0a99:		jsr $e126		; 20 26 e1
B31_0a9c:		jmp $ea9f		; 4c 9f ea
B31_0a9f:		pla				; 68 
B31_0aa0:		sta $de			; 85 de
B31_0aa2:		pla				; 68 
B31_0aa3:		sta $dd			; 85 dd
B31_0aa5:		ora $de			; 05 de
B31_0aa7:		beq B31_0ab7 ; f0 0e
B31_0aa9:		ldx $dd			; a6 dd
B31_0aab:		lda #$06		; a9 06
B31_0aad:		jsr $fcca		; 20 ca fc
B31_0ab0:		ldx $de			; a6 de
B31_0ab2:		lda #$07		; a9 07
B31_0ab4:		jsr $fcca		; 20 ca fc
B31_0ab7:		rts				; 60 
B31_0ab8:		lda #$0e		; a9 0e
B31_0aba:		jsr $fcd3		; 20 d3 fc
B31_0abd:		jsr $802d		; 20 2d 80
B31_0ac0:		rts				; 60 
B31_0ac1:		txa				; 8a 
B31_0ac2:		clc				; 18 
B31_0ac3:		adc #$20		; 69 20
B31_0ac5:		tax				; aa 
B31_0ac6:		cpx #$a0		; e0 a0
B31_0ac8:		rts				; 60 
B31_0ac9:		ldx #$00		; a2 00
B31_0acb:		lda #$58		; a9 58
B31_0acd:		sta $12			; 85 12
B31_0acf:		lda #$05		; a9 05
B31_0ad1:		sta $13			; 85 13
B31_0ad3:		lda $0540, x	; bd 40 05
B31_0ad6:		bpl B31_0af5 ; 10 1d
B31_0ad8:		lda $0541, x	; bd 41 05
B31_0adb:		cmp #$04		; c9 04
B31_0add:		bne B31_0ae8 ; d0 09
B31_0adf:		ldy $0561, x	; bc 61 05
B31_0ae2:		cpy #$05		; c0 05
B31_0ae4:		bne B31_0ae8 ; d0 02
B31_0ae6:		lda #$06		; a9 06
B31_0ae8:		tay				; a8 
B31_0ae9:		lda $eb08, y	; b9 08 eb
B31_0aec:		sta $10			; 85 10
B31_0aee:		lda #$00		; a9 00
B31_0af0:		sta $11			; 85 11
B31_0af2:		jsr $edd7		; 20 d7 ed
B31_0af5:		lda #$20		; a9 20
B31_0af7:		clc				; 18 
B31_0af8:		adc $12			; 65 12
B31_0afa:		sta $12			; 85 12
B31_0afc:		lda #$00		; a9 00
B31_0afe:		adc $13			; 65 13
B31_0b00:		sta $13			; 85 13
B31_0b02:		jsr $eac1		; 20 c1 ea
B31_0b05:		bne B31_0ad3 ; d0 cc
B31_0b07:		rts				; 60 
B31_0b08:		brk				; 00
B31_0b09:		php				; 08 
B31_0b0a:		bpl B31_0b24 ; 10 18
B31_0b0c:		jsr $2830		; 20 30 28
B31_0b0f:		lda $6181		; ad 81 61
B31_0b12:		bmi B31_0b15 ; 30 01
B31_0b14:		rts				; 60 
B31_0b15:		and #$7f		; 29 7f
B31_0b17:		sta $6181		; 8d 81 61
B31_0b1a:		ldy #$00		; a0 00
B31_0b1c:		ldx #$00		; a2 00
B31_0b1e:		tya				; 98 
B31_0b1f:		sta $0544, x	; 9d 44 05
B31_0b22:		lda #$08		; a9 08
B31_0b24:		sta $054b, x	; 9d 4b 05
B31_0b27:		iny				; c8 
B31_0b28:		iny				; c8 
B31_0b29:		jsr $eac1		; 20 c1 ea
B31_0b2c:		bne B31_0b1e ; d0 f0
B31_0b2e:		ldx #$00		; a2 00
B31_0b30:		lda $0544, x	; bd 44 05
B31_0b33:		beq B31_0b3b ; f0 06
B31_0b35:		dec $0544, x	; de 44 05
B31_0b38:		jmp $eb56		; 4c 56 eb
B31_0b3b:		lda $0547, x	; bd 47 05
B31_0b3e:		clc				; 18 
B31_0b3f:		adc $054b, x	; 7d 4b 05
B31_0b42:		sta $0547, x	; 9d 47 05
B31_0b45:		cmp $0546, x	; dd 46 05
B31_0b48:		bne B31_0b56 ; d0 0c
B31_0b4a:		lda #$00		; a9 00
B31_0b4c:		sta $054b, x	; 9d 4b 05
B31_0b4f:		sta $0546, x	; 9d 46 05
B31_0b52:		cpx #$80		; e0 80
B31_0b54:		beq B31_0b61 ; f0 0b
B31_0b56:		jsr $eac1		; 20 c1 ea
B31_0b59:		bne B31_0b30 ; d0 d5
B31_0b5b:		jsr $fdd0		; 20 d0 fd
B31_0b5e:		jmp $eb2e		; 4c 2e eb
B31_0b61:		lda $6181		; ad 81 61
B31_0b64:		and #$7f		; 29 7f
B31_0b66:		sta $6181		; 8d 81 61
B31_0b69:		lda #$44		; a9 44
B31_0b6b:		jmp $efcc		; 4c cc ef
B31_0b6e:		sta $05ef		; 8d ef 05
B31_0b71:		jmp $cc61		; 4c 61 cc
B31_0b74:		eor $f800, y	; 59 00 f8
B31_0b77:		;removed
	.hex  f0 5b
B31_0b79:		brk				; 00
B31_0b7a:		brk				; 00
B31_0b7b:		beq B31_0b86 ; f0 09
B31_0b7d:		brk				; 00
B31_0b7e:		php				; 08 
B31_0b7f:		beq B31_0b8c ; f0 0b
B31_0b81:		brk				; 00
B31_0b82:		bpl B31_0b74 ; 10 f0
B31_0b84:		brk				; 00
B31_0b85:	.db $5b
B31_0b86:		rti				; 40 
B31_0b87:		sed				; f8 
B31_0b88:		;removed
	.hex  f0 59
B31_0b8a:		rti				; 40 
B31_0b8b:		brk				; 00
B31_0b8c:		beq B31_0b99 ; f0 0b
B31_0b8e:		rti				; 40 
B31_0b8f:		php				; 08 
B31_0b90:		beq B31_0b9b ; f0 09
B31_0b92:		rti				; 40 
B31_0b93:		bpl B31_0b85 ; 10 f0
B31_0b95:		brk				; 00
B31_0b96:		eor $00, x		; 55 00
B31_0b98:		sed				; f8 
B31_0b99:		;removed
	.hex  f0 57
B31_0b9b:		brk				; 00
B31_0b9c:		brk				; 00
B31_0b9d:		beq B31_0ba4 ; f0 05
B31_0b9f:		brk				; 00
B31_0ba0:		php				; 08 
B31_0ba1:		beq B31_0baa ; f0 07
B31_0ba3:		brk				; 00
B31_0ba4:		bpl B31_0b96 ; 10 f0
B31_0ba6:		brk				; 00
B31_0ba7:		eor ($00), y	; 51 00
B31_0ba9:		sed				; f8 
B31_0baa:		beq B31_0bff ; f0 53
B31_0bac:		brk				; 00
B31_0bad:		brk				; 00
B31_0bae:		beq B31_0bb1 ; f0 01
B31_0bb0:		brk				; 00
B31_0bb1:		php				; 08 
B31_0bb2:		beq B31_0bb7 ; f0 03
B31_0bb4:		brk				; 00
B31_0bb5:		bpl B31_0ba7 ; 10 f0
B31_0bb7:		brk				; 00
B31_0bb8:		sbc ($00), y	; f1 00
B31_0bba:		brk				; 00
B31_0bbb:		nop				; ea 
B31_0bbc:	.db $f3
B31_0bbd:		brk				; 00
B31_0bbe:		php				; 08 
B31_0bbf:		nop				; ea 
B31_0bc0:		pha				; 48 
B31_0bc1:		lda #$0e		; a9 0e
B31_0bc3:		jsr $fcd3		; 20 d3 fc
B31_0bc6:		pla				; 68 
B31_0bc7:		jmp $804d		; 4c 4d 80
B31_0bca:		sta $05e4		; 8d e4 05
B31_0bcd:		lda #$00		; a9 00
B31_0bcf:		sta $05e5		; 8d e5 05
B31_0bd2:		jsr $efc4		; 20 c4 ef
B31_0bd5:		jsr $8018		; 20 18 80
B31_0bd8:		lda #$40		; a9 40
B31_0bda:		jsr $c834		; 20 34 c8
B31_0bdd:		lda #$0e		; a9 0e
B31_0bdf:		jsr $fcd3		; 20 d3 fc
B31_0be2:		jsr $c81f		; 20 1f c8
B31_0be5:		jsr $8018		; 20 18 80
B31_0be8:		jsr $f742		; 20 42 f7
B31_0beb:		inx				; e8 
B31_0bec:		stx $de			; 86 de
B31_0bee:		rts				; 60 
B31_0bef:		lda $8f			; a5 8f
B31_0bf1:		and #$01		; 29 01
B31_0bf3:		sta $03			; 85 03
B31_0bf5:		lda $8e			; a5 8e
B31_0bf7:		clc				; 18 
B31_0bf8:		adc #$10		; 69 10
B31_0bfa:		adc $0547		; 6d 47 05
B31_0bfd:		bcc B31_0c03 ; 90 04
B31_0bff:		inc $03			; e6 03
B31_0c01:		bcs B31_0c06 ; b0 03
B31_0c03:		sec				; 38 
B31_0c04:		sbc #$10		; e9 10
B31_0c06:		and #$f0		; 29 f0
B31_0c08:		asl a			; 0a
B31_0c09:		rol $03			; 26 03
B31_0c0b:		asl a			; 0a
B31_0c0c:		rol $03			; 26 03
B31_0c0e:		sta $02			; 85 02
B31_0c10:		lda $03			; a5 03
B31_0c12:		sta $07			; 85 07
B31_0c14:		lda #$00		; a9 00
B31_0c16:		sta $11			; 85 11
B31_0c18:		bit $13			; 24 13
B31_0c1a:		bpl B31_0c1e ; 10 02
B31_0c1c:		dec $11			; c6 11
B31_0c1e:		lda $13			; a5 13
B31_0c20:		asl a			; 0a
B31_0c21:		asl a			; 0a
B31_0c22:		asl a			; 0a
B31_0c23:		asl a			; 0a
B31_0c24:		asl a			; 0a
B31_0c25:		asl a			; 0a
B31_0c26:		sta $10			; 85 10
B31_0c28:		lda $10			; a5 10
B31_0c2a:		clc				; 18 
B31_0c2b:		adc $02			; 65 02
B31_0c2d:		sta $02			; 85 02
B31_0c2f:		lda $11			; a5 11
B31_0c31:		adc $03			; 65 03
B31_0c33:		sta $03			; 85 03
B31_0c35:		lda $03			; a5 03
B31_0c37:		and #$04		; 29 04
B31_0c39:		sta $06			; 85 06
B31_0c3b:		lda $07			; a5 07
B31_0c3d:		and #$04		; 29 04
B31_0c3f:		cmp $06			; c5 06
B31_0c41:		bne B31_0c53 ; d0 10
B31_0c43:		lda $03			; a5 03
B31_0c45:		and #$03		; 29 03
B31_0c47:		and $07			; 25 07
B31_0c49:		cmp #$03		; c9 03
B31_0c4b:		bne B31_0c79 ; d0 2c
B31_0c4d:		lda $02			; a5 02
B31_0c4f:		cmp #$c0		; c9 c0
B31_0c51:		bcc B31_0c79 ; 90 26
B31_0c53:		bit $11			; 24 11
B31_0c55:		bmi B31_0c67 ; 30 10
B31_0c57:		lda #$40		; a9 40
B31_0c59:		clc				; 18 
B31_0c5a:		adc $02			; 65 02
B31_0c5c:		sta $02			; 85 02
B31_0c5e:		lda #$00		; a9 00
B31_0c60:		adc $03			; 65 03
B31_0c62:		sta $03			; 85 03
B31_0c64:		jmp $ec79		; 4c 79 ec
B31_0c67:		lda #$40		; a9 40
B31_0c69:		ldx $02			; a6 02
B31_0c6b:		sta $02			; 85 02
B31_0c6d:		txa				; 8a 
B31_0c6e:		sec				; 38 
B31_0c6f:		sbc $02			; e5 02
B31_0c71:		sta $02			; 85 02
B31_0c73:		lda $03			; a5 03
B31_0c75:		sbc #$00		; e9 00
B31_0c77:		sta $03			; 85 03
B31_0c79:		lda $03			; a5 03
B31_0c7b:		and #$07		; 29 07
B31_0c7d:		sta $03			; 85 03
B31_0c7f:		clc				; 18 
B31_0c80:		lda $0545		; ad 45 05
B31_0c83:		adc $84			; 65 84
B31_0c85:		and #$f0		; 29 f0
B31_0c87:		lsr a			; 4a
B31_0c88:		lsr a			; 4a
B31_0c89:		lsr a			; 4a
B31_0c8a:		asl $12			; 06 12
B31_0c8c:		clc				; 18 
B31_0c8d:		adc $12			; 65 12
B31_0c8f:		clc				; 18 
B31_0c90:		adc $02			; 65 02
B31_0c92:		sta $02			; 85 02
B31_0c94:		lda #$00		; a9 00
B31_0c96:		adc $03			; 65 03
B31_0c98:		sta $03			; 85 03
B31_0c9a:		clc				; 18 
B31_0c9b:		adc #$24		; 69 24
B31_0c9d:		and #$2b		; 29 2b
B31_0c9f:		rts				; 60 
B31_0ca0:		pha				; 48 
B31_0ca1:		jsr $ebef		; 20 ef eb
B31_0ca4:		ldy $30			; a4 30
B31_0ca6:	.hex 99 31 00
B31_0ca9:	.hex 99 34 00
B31_0cac:		iny				; c8 
B31_0cad:		lda $02			; a5 02
B31_0caf:	.hex 99 31 00
B31_0cb2:		clc				; 18 
B31_0cb3:		adc #$20		; 69 20
B31_0cb5:	.hex 99 34 00
B31_0cb8:		iny				; c8 
B31_0cb9:		lda #$02		; a9 02
B31_0cbb:	.hex 99 31 00
B31_0cbe:	.hex 99 34 00
B31_0cc1:		iny				; c8 
B31_0cc2:		iny				; c8 
B31_0cc3:		iny				; c8 
B31_0cc4:		iny				; c8 
B31_0cc5:		sty $30			; 84 30
B31_0cc7:		lda #$03		; a9 03
B31_0cc9:		jsr $fcd3		; 20 d3 fc
B31_0ccc:		lda $bd			; a5 bd
B31_0cce:		and #$0f		; 29 0f
B31_0cd0:		asl a			; 0a
B31_0cd1:		clc				; 18 
B31_0cd2:		adc #$00		; 69 00
B31_0cd4:		sta $00			; 85 00
B31_0cd6:		lda #$80		; a9 80
B31_0cd8:		sta $01			; 85 01
B31_0cda:		ldy #$00		; a0 00
B31_0cdc:		lda ($00), y	; b1 00
B31_0cde:		sta $02			; 85 02
B31_0ce0:		iny				; c8 
B31_0ce1:		lda ($00), y	; b1 00
B31_0ce3:		sta $03			; 85 03
B31_0ce5:		pla				; 68 
B31_0ce6:		ldy #$00		; a0 00
B31_0ce8:		sty $01			; 84 01
B31_0cea:		asl a			; 0a
B31_0ceb:		rol $01			; 26 01
B31_0ced:		sta $00			; 85 00
B31_0cef:		lda $00			; a5 00
B31_0cf1:		clc				; 18 
B31_0cf2:		adc $02			; 65 02
B31_0cf4:		sta $02			; 85 02
B31_0cf6:		lda $01			; a5 01
B31_0cf8:		adc $03			; 65 03
B31_0cfa:		sta $03			; 85 03
B31_0cfc:		lda ($02), y	; b1 02
B31_0cfe:		sta $04			; 85 04
B31_0d00:		iny				; c8 
B31_0d01:		lda ($02), y	; b1 02
B31_0d03:		sta $05			; 85 05
B31_0d05:		dey				; 88 
B31_0d06:		ldx $40			; a6 40
B31_0d08:		lda ($04), y	; b1 04
B31_0d0a:		sta $41, x		; 95 41
B31_0d0c:		inx				; e8 
B31_0d0d:		iny				; c8 
B31_0d0e:		cpy #$04		; c0 04
B31_0d10:		bne B31_0d08 ; d0 f6
B31_0d12:		stx $40			; 86 40
B31_0d14:		rts				; 60 
B31_0d15:		jsr $fdca		; 20 ca fd
B31_0d18:		lda #$00		; a9 00
B31_0d1a:		sta $12			; 85 12
B31_0d1c:		lda #$fe		; a9 fe
B31_0d1e:		sta $13			; 85 13
B31_0d20:		jsr $ebef		; 20 ef eb
B31_0d23:		jmp $ed34		; 4c 34 ed
B31_0d26:		jsr $fdca		; 20 ca fd
B31_0d29:		lda #$ff		; a9 ff
B31_0d2b:		sta $12			; 85 12
B31_0d2d:		lda #$fe		; a9 fe
B31_0d2f:		sta $13			; 85 13
B31_0d31:		jsr $ebef		; 20 ef eb
B31_0d34:		ldy $30			; a4 30
B31_0d36:	.hex 99 31 00
B31_0d39:	.hex 99 34 00
B31_0d3c:	.hex 99 37 00
B31_0d3f:	.hex 99 3a 00
B31_0d42:		iny				; c8 
B31_0d43:		lda $02			; a5 02
B31_0d45:	.hex 99 31 00
B31_0d48:		clc				; 18 
B31_0d49:		adc #$20		; 69 20
B31_0d4b:	.hex 99 34 00
B31_0d4e:		adc #$20		; 69 20
B31_0d50:	.hex 99 37 00
B31_0d53:		cmp #$c0		; c9 c0
B31_0d55:		bcc B31_0d74 ; 90 1d
B31_0d57:	.hex b9 36 00
B31_0d5a:		and #$03		; 29 03
B31_0d5c:		cmp #$03		; c9 03
B31_0d5e:		bne B31_0d74 ; d0 14
B31_0d60:	.hex b9 37 00
B31_0d63:		clc				; 18 
B31_0d64:		adc #$40		; 69 40
B31_0d66:	.hex 99 37 00
B31_0d69:		lda #$08		; a9 08
B31_0d6b:	.hex 59 36 00
B31_0d6e:	.hex 99 36 00
B31_0d71:	.hex 99 39 00
B31_0d74:	.hex b9 37 00
B31_0d77:		clc				; 18 
B31_0d78:		adc #$20		; 69 20
B31_0d7a:	.hex 99 3a 00
B31_0d7d:		iny				; c8 
B31_0d7e:		lda #$04		; a9 04
B31_0d80:	.hex 99 31 00
B31_0d83:	.hex 99 34 00
B31_0d86:	.hex 99 37 00
B31_0d89:	.hex 99 3a 00
B31_0d8c:		lda $30			; a5 30
B31_0d8e:		clc				; 18 
B31_0d8f:		adc #$0c		; 69 0c
B31_0d91:		sta $30			; 85 30
B31_0d93:		ldy $40			; a4 40
B31_0d95:		ldx #$00		; a2 00
B31_0d97:		lda #$10		; a9 10
B31_0d99:		sta $02			; 85 02
B31_0d9b:		lda $bd			; a5 bd
B31_0d9d:		and #$0f		; 29 0f
B31_0d9f:		beq B31_0da8 ; f0 07
B31_0da1:		lda #$01		; a9 01
B31_0da3:		asl a			; 0a
B31_0da4:		asl a			; 0a
B31_0da5:		asl a			; 0a
B31_0da6:		asl a			; 0a
B31_0da7:		tax				; aa 
B31_0da8:		lda $edb7, x	; bd b7 ed
B31_0dab:	.hex 99 41 00
B31_0dae:		iny				; c8 
B31_0daf:		inx				; e8 
B31_0db0:		dec $02			; c6 02
B31_0db2:		bne B31_0da8 ; d0 f4
B31_0db4:		sty $40			; 84 40
B31_0db6:		rts				; 60 
B31_0db7:	.db $1b
B31_0db8:		brk				; 00
B31_0db9:		brk				; 00
B31_0dba:		adc $00, x		; 75 00
B31_0dbc:		brk				; 00
B31_0dbd:		brk				; 00
B31_0dbe:		brk				; 00
B31_0dbf:		brk				; 00
B31_0dc0:		brk				; 00
B31_0dc1:		brk				; 00
B31_0dc2:		brk				; 00
B31_0dc3:		;removed
	.hex  70 71
B31_0dc5:		adc ($71), y	; 71 71
B31_0dc7:		;removed
	.hex  30 31
B31_0dc9:		;removed
	.hex  30 31
B31_0dcb:		bit $25			; 24 25
B31_0dcd:		rol $27			; 26 27
B31_0dcf:		brk				; 00
B31_0dd0:		brk				; 00
B31_0dd1:		brk				; 00
B31_0dd2:		brk				; 00
B31_0dd3:		brk				; 00
B31_0dd4:		brk				; 00
B31_0dd5:		brk				; 00
B31_0dd6:		brk				; 00
B31_0dd7:		lda $dd			; a5 dd
B31_0dd9:		pha				; 48 
B31_0dda:		lda $de			; a5 de
B31_0ddc:		pha				; 48 
B31_0ddd:		stx $0a			; 86 0a
B31_0ddf:		sty $0b			; 84 0b
B31_0de1:		lda #$0a		; a9 0a
B31_0de3:		jsr $fcd3		; 20 d3 fc
B31_0de6:		asl $10			; 06 10
B31_0de8:		rol $11			; 26 11
B31_0dea:		lda #$00		; a9 00
B31_0dec:		clc				; 18 
B31_0ded:		adc $10			; 65 10
B31_0def:		sta $10			; 85 10
B31_0df1:		lda #$a0		; a9 a0
B31_0df3:		adc $11			; 65 11
B31_0df5:		sta $11			; 85 11
B31_0df7:		ldy #$00		; a0 00
B31_0df9:		lda ($10), y	; b1 10
B31_0dfb:		sta $16			; 85 16
B31_0dfd:		iny				; c8 
B31_0dfe:		lda ($10), y	; b1 10
B31_0e00:		sta $17			; 85 17
B31_0e02:		lda ($16), y	; b1 16
B31_0e04:		and #$80		; 29 80
B31_0e06:		sta $10			; 85 10
B31_0e08:		lda ($16), y	; b1 16
B31_0e0a:		asl a			; 0a
B31_0e0b:		asl a			; 0a
B31_0e0c:		asl a			; 0a
B31_0e0d:		asl a			; 0a
B31_0e0e:		and #$30		; 29 30
B31_0e10:		ora $10			; 05 10
B31_0e12:		sta $10			; 85 10
B31_0e14:		ldy #$01		; a0 01
B31_0e16:		sta ($12), y	; 91 12
B31_0e18:		ldy #$00		; a0 00
B31_0e1a:		lda ($16), y	; b1 16
B31_0e1c:		sta $18			; 85 18
B31_0e1e:		iny				; c8 
B31_0e1f:		lda ($16), y	; b1 16
B31_0e21:		and #$0c		; 29 0c
B31_0e23:		lsr a			; 4a
B31_0e24:		lsr a			; 4a
B31_0e25:		tax				; aa 
B31_0e26:		lda $18			; a5 18
B31_0e28:		sta $d9, x		; 95 d9
B31_0e2a:		iny				; c8 
B31_0e2b:		lda ($16), y	; b1 16
B31_0e2d:		sta $18			; 85 18
B31_0e2f:		iny				; c8 
B31_0e30:		lda ($16), y	; b1 16
B31_0e32:		sta $14			; 85 14
B31_0e34:		iny				; c8 
B31_0e35:		lda ($16), y	; b1 16
B31_0e37:		ora $10			; 05 10
B31_0e39:		sta $15			; 85 15
B31_0e3b:		iny				; c8 
B31_0e3c:		sty $19			; 84 19
B31_0e3e:		ldx #$00		; a2 00
B31_0e40:		ldy #$00		; a0 00
B31_0e42:		lda ($12), y	; b1 12
B31_0e44:		and #$03		; 29 03
B31_0e46:		ora $14			; 05 14
B31_0e48:		sta $14			; 85 14
B31_0e4a:		lda $14, x		; b5 14
B31_0e4c:		sta ($12), y	; 91 12
B31_0e4e:		iny				; c8 
B31_0e4f:		inx				; e8 
B31_0e50:		cpx #$06		; e0 06
B31_0e52:		bne B31_0e4a ; d0 f6
B31_0e54:		ldx $0a			; a6 0a
B31_0e56:		ldy $0b			; a4 0b
B31_0e58:		pla				; 68 
B31_0e59:		sta $de			; 85 de
B31_0e5b:		pla				; 68 
B31_0e5c:		sta $dd			; 85 dd
B31_0e5e:		jsr $fd26		; 20 26 fd
B31_0e61:		rts				; 60 
B31_0e62:		lda #$0a		; a9 0a
B31_0e64:		jsr $fcd3		; 20 d3 fc
B31_0e67:		lda $055a, x	; bd 5a 05
B31_0e6a:		sta $00			; 85 00
B31_0e6c:		lda $055b, x	; bd 5b 05
B31_0e6f:		sta $01			; 85 01
B31_0e71:		lda ($00), y	; b1 00
B31_0e73:		cmp #$fe		; c9 fe
B31_0e75:		bcc B31_0eb2 ; 90 3b
B31_0e77:		iny				; c8 
B31_0e78:		lda ($00), y	; b1 00
B31_0e7a:		sta $04			; 85 04
B31_0e7c:		sta $055a, x	; 9d 5a 05
B31_0e7f:		iny				; c8 
B31_0e80:		lda ($00), y	; b1 00
B31_0e82:		sta $05			; 85 05
B31_0e84:		sta $055b, x	; 9d 5b 05
B31_0e87:		ldy #$00		; a0 00
B31_0e89:		lda ($04), y	; b1 04
B31_0e8b:		sta $00			; 85 00
B31_0e8d:		iny				; c8 
B31_0e8e:		lda ($04), y	; b1 04
B31_0e90:		and #$0c		; 29 0c
B31_0e92:		lsr a			; 4a
B31_0e93:		lsr a			; 4a
B31_0e94:		tax				; aa 
B31_0e95:		lda $00			; a5 00
B31_0e97:		sta $d9, x		; 95 d9
B31_0e99:		lda ($04), y	; b1 04
B31_0e9b:		and #$80		; 29 80
B31_0e9d:		sta $00			; 85 00
B31_0e9f:		lda ($04), y	; b1 04
B31_0ea1:		asl a			; 0a
B31_0ea2:		asl a			; 0a
B31_0ea3:		asl a			; 0a
B31_0ea4:		asl a			; 0a
B31_0ea5:		and #$30		; 29 30
B31_0ea7:		ora $00			; 05 00
B31_0ea9:		ldx $02			; a6 02
B31_0eab:		sta $0559, x	; 9d 59 05
B31_0eae:		iny				; c8 
B31_0eaf:		jmp $ee67		; 4c 67 ee
B31_0eb2:		sta $055c, x	; 9d 5c 05
B31_0eb5:		iny				; c8 
B31_0eb6:		lda $0558, x	; bd 58 05
B31_0eb9:		and #$03		; 29 03
B31_0ebb:		ora ($00), y	; 11 00
B31_0ebd:		sta $0558, x	; 9d 58 05
B31_0ec0:		iny				; c8 
B31_0ec1:		lda $0559, x	; bd 59 05
B31_0ec4:		and #$f0		; 29 f0
B31_0ec6:		ora ($00), y	; 11 00
B31_0ec8:		sta $0559, x	; 9d 59 05
B31_0ecb:		iny				; c8 
B31_0ecc:		tya				; 98 
B31_0ecd:		sta $055d, x	; 9d 5d 05
B31_0ed0:		lda #$07		; a9 07
B31_0ed2:		jmp $fcd3		; 4c d3 fc
B31_0ed5:		lda #$0a		; a9 0a
B31_0ed7:		jsr $fcd3		; 20 d3 fc
B31_0eda:		lda $031a, x	; bd 1a 03
B31_0edd:		sta $00			; 85 00
B31_0edf:		lda $031b, x	; bd 1b 03
B31_0ee2:		sta $01			; 85 01
B31_0ee4:		lda ($00), y	; b1 00
B31_0ee6:		cmp #$fe		; c9 fe
B31_0ee8:		bcc B31_0f25 ; 90 3b
B31_0eea:		iny				; c8 
B31_0eeb:		lda ($00), y	; b1 00
B31_0eed:		sta $04			; 85 04
B31_0eef:		sta $031a, x	; 9d 1a 03
B31_0ef2:		iny				; c8 
B31_0ef3:		lda ($00), y	; b1 00
B31_0ef5:		sta $05			; 85 05
B31_0ef7:		sta $031b, x	; 9d 1b 03
B31_0efa:		ldy #$00		; a0 00
B31_0efc:		lda ($04), y	; b1 04
B31_0efe:		sta $00			; 85 00
B31_0f00:		iny				; c8 
B31_0f01:		lda ($04), y	; b1 04
B31_0f03:		and #$0c		; 29 0c
B31_0f05:		lsr a			; 4a
B31_0f06:		lsr a			; 4a
B31_0f07:		tax				; aa 
B31_0f08:		lda $00			; a5 00
B31_0f0a:		sta $d9, x		; 95 d9
B31_0f0c:		lda ($04), y	; b1 04
B31_0f0e:		and #$80		; 29 80
B31_0f10:		sta $00			; 85 00
B31_0f12:		lda ($04), y	; b1 04
B31_0f14:		asl a			; 0a
B31_0f15:		asl a			; 0a
B31_0f16:		asl a			; 0a
B31_0f17:		asl a			; 0a
B31_0f18:		and #$30		; 29 30
B31_0f1a:		ora $00			; 05 00
B31_0f1c:		ldx $02			; a6 02
B31_0f1e:		sta $0319, x	; 9d 19 03
B31_0f21:		iny				; c8 
B31_0f22:		jmp $eeda		; 4c da ee
B31_0f25:		sta $031c, x	; 9d 1c 03
B31_0f28:		iny				; c8 
B31_0f29:		lda $0318, x	; bd 18 03
B31_0f2c:		and #$03		; 29 03
B31_0f2e:		ora ($00), y	; 11 00
B31_0f30:		sta $0318, x	; 9d 18 03
B31_0f33:		iny				; c8 
B31_0f34:		lda $0319, x	; bd 19 03
B31_0f37:		and #$f0		; 29 f0
B31_0f39:		ora ($00), y	; 11 00
B31_0f3b:		sta $0319, x	; 9d 19 03
B31_0f3e:		iny				; c8 
B31_0f3f:		tya				; 98 
B31_0f40:		sta $031d, x	; 9d 1d 03
B31_0f43:		lda #$07		; a9 07
B31_0f45:		jmp $fcd3		; 4c d3 fc
B31_0f48:		lda #$0a		; a9 0a
B31_0f4a:		jsr $fcd3		; 20 d3 fc
B31_0f4d:		lda $6212, x	; bd 12 62
B31_0f50:		sta $00			; 85 00
B31_0f52:		lda $6213, x	; bd 13 62
B31_0f55:		sta $01			; 85 01
B31_0f57:		lda ($00), y	; b1 00
B31_0f59:		cmp #$fe		; c9 fe
B31_0f5b:		bcc B31_0f98 ; 90 3b
B31_0f5d:		iny				; c8 
B31_0f5e:		lda ($00), y	; b1 00
B31_0f60:		sta $04			; 85 04
B31_0f62:		sta $6212, x	; 9d 12 62
B31_0f65:		iny				; c8 
B31_0f66:		lda ($00), y	; b1 00
B31_0f68:		sta $05			; 85 05
B31_0f6a:		sta $6213, x	; 9d 13 62
B31_0f6d:		ldy #$00		; a0 00
B31_0f6f:		lda ($04), y	; b1 04
B31_0f71:		sta $00			; 85 00
B31_0f73:		iny				; c8 
B31_0f74:		lda ($04), y	; b1 04
B31_0f76:		and #$0c		; 29 0c
B31_0f78:		lsr a			; 4a
B31_0f79:		lsr a			; 4a
B31_0f7a:		tax				; aa 
B31_0f7b:		lda $00			; a5 00
B31_0f7d:		sta $d9, x		; 95 d9
B31_0f7f:		lda ($04), y	; b1 04
B31_0f81:		and #$80		; 29 80
B31_0f83:		sta $00			; 85 00
B31_0f85:		lda ($04), y	; b1 04
B31_0f87:		asl a			; 0a
B31_0f88:		asl a			; 0a
B31_0f89:		asl a			; 0a
B31_0f8a:		asl a			; 0a
B31_0f8b:		and #$30		; 29 30
B31_0f8d:		ora $00			; 05 00
B31_0f8f:		ldx $02			; a6 02
B31_0f91:		sta $6211, x	; 9d 11 62
B31_0f94:		iny				; c8 
B31_0f95:		jmp $ef4d		; 4c 4d ef
B31_0f98:		sta $6214, x	; 9d 14 62
B31_0f9b:		iny				; c8 
B31_0f9c:		lda $6210, x	; bd 10 62
B31_0f9f:		and #$03		; 29 03
B31_0fa1:		ora ($00), y	; 11 00
B31_0fa3:		sta $6210, x	; 9d 10 62
B31_0fa6:		iny				; c8 
B31_0fa7:		lda $6211, x	; bd 11 62
B31_0faa:		and #$f0		; 29 f0
B31_0fac:		ora ($00), y	; 11 00
B31_0fae:		sta $6211, x	; 9d 11 62
B31_0fb1:		iny				; c8 
B31_0fb2:		tya				; 98 
B31_0fb3:		sta $6215, x	; 9d 15 62
B31_0fb6:		lda #$07		; a9 07
B31_0fb8:		jsr $fcd3		; 20 d3 fc
B31_0fbb:		rts				; 60 
B31_0fbc:		lda #$0e		; a9 0e
B31_0fbe:		jsr $fcd3		; 20 d3 fc
B31_0fc1:		jmp $8038		; 4c 38 80
B31_0fc4:		lda #$01		; a9 01
B31_0fc6:		sta $05ef		; 8d ef 05
B31_0fc9:		jmp $cc61		; 4c 61 cc
B31_0fcc:		stx $018f		; 8e 8f 01
B31_0fcf:		sty $018e		; 8c 8e 01
B31_0fd2:		ldx #$00		; a2 00
B31_0fd4:		ldy $0180, x	; bc 80 01
B31_0fd7:		beq B31_0fe1 ; f0 08
B31_0fd9:		inx				; e8 
B31_0fda:		cpx #$07		; e0 07
B31_0fdc:		bne B31_0fd4 ; d0 f6
B31_0fde:		jmp $efe4		; 4c e4 ef
B31_0fe1:		sta $0180, x	; 9d 80 01
B31_0fe4:		ldx $018f		; ae 8f 01
B31_0fe7:		ldy $018e		; ac 8e 01
B31_0fea:		rts				; 60 
B31_0feb:		sed				; f8 
B31_0fec:		brk				; 00
B31_0fed:	.db $fb
B31_0fee:		brk				; 00
B31_0fef:	.db $f4
B31_0ff0:		sed				; f8 
B31_0ff1:		brk				; 00
B31_0ff2:	.db $fb
B31_0ff3:		brk				; 00
B31_0ff4:		brk				; 00
B31_0ff5:		;removed
	.hex  f0 ef
B31_0ff7:		brk				; 00
B31_0ff8:		php				; 08 
B31_0ff9:		cpx $8d00		; ec 00 8d
B31_0ffc:		brk				; 00
B31_0ffd:		cld				; b8 
B31_0ffe:	.db $fc
B31_0fff:	.db $87
B31_1000:		jmp $f01e		; 4c 1e f0
B31_1003:		jmp $f254		; 4c 54 f2
B31_1006:		jmp $f281		; 4c 81 f2
B31_1009:		jmp $f296		; 4c 96 f2
B31_100c:		jmp $f29f		; 4c 9f f2
B31_100f:		jmp $f2a6		; 4c a6 f2
B31_1012:		jmp $f2ca		; 4c ca f2
B31_1015:		jmp $f2f7		; 4c f7 f2
B31_1018:		jmp $f312		; 4c 12 f3
B31_101b:		jmp $f327		; 4c 27 f3
B31_101e:		lda #$06		; a9 06
B31_1020:		sta $ba			; 85 ba
B31_1022:		sta $8000		; 8d 00 80
B31_1025:		lda #$16		; a9 16
B31_1027:		sta $dd			; 85 dd
B31_1029:		sta $8001		; 8d 01 80
B31_102c:		lda #$07		; a9 07
B31_102e:		sta $ba			; 85 ba
B31_1030:		sta $8000		; 8d 00 80
B31_1033:		lda #$14		; a9 14
B31_1035:		sta $de			; 85 de
B31_1037:		sta $8001		; 8d 01 80
B31_103a:		jsr $9d2d		; 20 2d 9d
B31_103d:		ldx #$00		; a2 00
B31_103f:		lda $0541, x	; bd 41 05
B31_1042:		asl a			; 0a
B31_1043:		asl a			; 0a
B31_1044:		asl a			; 0a
B31_1045:		asl a			; 0a
B31_1046:		asl a			; 0a
B31_1047:		tay				; a8 
B31_1048:		lda $602a, y	; b9 2a 60
B31_104b:		and #$f0		; 29 f0
B31_104d:		cmp #$30		; c9 30
B31_104f:		bne B31_1059 ; d0 08
B31_1051:		lda $054e, x	; bd 4e 05
B31_1054:		ora #$38		; 09 38
B31_1056:		sta $054f, x	; 9d 4f 05
B31_1059:		lda $602a, y	; b9 2a 60
B31_105c:		and #$07		; 29 07
B31_105e:		sta $0553, x	; 9d 53 05
B31_1061:		txa				; 8a 
B31_1062:		clc				; 18 
B31_1063:		adc #$20		; 69 20
B31_1065:		tax				; aa 
B31_1066:		cmp #$a0		; c9 a0
B31_1068:		bne B31_103f ; d0 d5
B31_106a:		lda $03b5		; ad b5 03
B31_106d:		beq B31_1072 ; f0 03
B31_106f:		jmp $f0fb		; 4c fb f0
B31_1072:		jsr $aaa9		; 20 a9 aa
B31_1075:		lda #$ff		; a9 ff
B31_1077:		sta $03b8		; 8d b8 03
B31_107a:		lda #$16		; a9 16
B31_107c:		sta $e0			; 85 e0
B31_107e:		lda #$00		; a9 00
B31_1080:		tax				; aa 
B31_1081:		sta $03a0, x	; 9d a0 03
B31_1084:		inx				; e8 
B31_1085:		cpx #$04		; e0 04
B31_1087:		bne B31_1081 ; d0 f8
B31_1089:		ldx #$00		; a2 00
B31_108b:		lda #$3f		; a9 3f
B31_108d:		sta $054f, x	; 9d 4f 05
B31_1090:		lda #$00		; a9 00
B31_1092:		sta $0548, x	; 9d 48 05
B31_1095:		sta $0549, x	; 9d 49 05
B31_1098:		sta $054c, x	; 9d 4c 05
B31_109b:		sta $054e, x	; 9d 4e 05
B31_109e:		sta $0550, x	; 9d 50 05
B31_10a1:		sta $0551, x	; 9d 51 05
B31_10a4:		sta $0552, x	; 9d 52 05
B31_10a7:		sta $0554, x	; 9d 54 05
B31_10aa:		sta $0557, x	; 9d 57 05
B31_10ad:		sta $055e, x	; 9d 5e 05
B31_10b0:		lda $0540, x	; bd 40 05
B31_10b3:		bpl B31_10ba ; 10 05
B31_10b5:		lda #$80		; a9 80
B31_10b7:		sta $0552, x	; 9d 52 05
B31_10ba:		txa				; 8a 
B31_10bb:		clc				; 18 
B31_10bc:		adc #$20		; 69 20
B31_10be:		tax				; aa 
B31_10bf:		cmp #$a0		; c9 a0
B31_10c1:		bne B31_108b ; d0 c8
B31_10c3:		ldx #$00		; a2 00
B31_10c5:		lda $0545, x	; bd 45 05
B31_10c8:		sta $00			; 85 00
B31_10ca:		lda $0547, x	; bd 47 05
B31_10cd:		sta $01			; 85 01
B31_10cf:		jsr $a642		; 20 42 a6
B31_10d2:		sta $0550, x	; 9d 50 05
B31_10d5:		jsr $f312		; 20 12 f3
B31_10d8:		txa				; 8a 
B31_10d9:		clc				; 18 
B31_10da:		adc #$20		; 69 20
B31_10dc:		tax				; aa 
B31_10dd:		lda $0552, x	; bd 52 05
B31_10e0:		and #$80		; 29 80
B31_10e2:		beq B31_10e8 ; f0 04
B31_10e4:		cpx #$a0		; e0 a0
B31_10e6:		bne B31_10c5 ; d0 dd
B31_10e8:		ldx #$00		; a2 00
B31_10ea:		lda #$00		; a9 00
B31_10ec:		sta $6200, x	; 9d 00 62
B31_10ef:		sta $6278, x	; 9d 78 62
B31_10f2:		txa				; 8a 
B31_10f3:		clc				; 18 
B31_10f4:		adc #$18		; 69 18
B31_10f6:		tax				; aa 
B31_10f7:		cmp #$78		; c9 78
B31_10f9:		bne B31_10ea ; d0 ef
B31_10fb:		lda #$00		; a9 00
B31_10fd:		sta $03b4		; 8d b4 03
B31_1100:		lda #$06		; a9 06
B31_1102:		sta $ba			; 85 ba
B31_1104:		sta $8000		; 8d 00 80
B31_1107:		lda #$17		; a9 17
B31_1109:		sta $dd			; 85 dd
B31_110b:		sta $8001		; 8d 01 80
B31_110e:		lda $03b5		; ad b5 03
B31_1111:		beq B31_1116 ; f0 03
B31_1113:		jmp $f1c5		; 4c c5 f1
B31_1116:		ldx #$00		; a2 00
B31_1118:		stx $07			; 86 07
B31_111a:		lda $0300, x	; bd 00 03
B31_111d:		bpl B31_118b ; 10 6c
B31_111f:		lda #$ff		; a9 ff
B31_1121:		sta $030f, x	; 9d 0f 03
B31_1124:		lda $0301, x	; bd 01 03
B31_1127:		tay				; a8 
B31_1128:		lda $07			; a5 07
B31_112a:		jsr $9e15		; 20 15 9e
B31_112d:		ldy #$03		; a0 03
B31_112f:		lda ($0e), y	; b1 0e
B31_1131:		sta $0315, x	; 9d 15 03
B31_1134:		iny				; c8 
B31_1135:		lda ($0e), y	; b1 0e
B31_1137:		sta $0316, x	; 9d 16 03
B31_113a:		lda #$78		; a9 78
B31_113c:		sta $03b7		; 8d b7 03
B31_113f:		ldy #$0d		; a0 0d
B31_1141:		lda ($0e), y	; b1 0e
B31_1143:		lsr a			; 4a
B31_1144:		lsr a			; 4a
B31_1145:		lsr a			; 4a
B31_1146:		lsr a			; 4a
B31_1147:		tay				; a8 
B31_1148:		lda $a008		; ad 08 a0
B31_114b:		sta $0c			; 85 0c
B31_114d:		lda $a009		; ad 09 a0
B31_1150:		sta $0d			; 85 0d
B31_1152:		lda ($0c), y	; b1 0c
B31_1154:		sta $0309, x	; 9d 09 03
B31_1157:		ldy #$01		; a0 01
B31_1159:		lda ($0e), y	; b1 0e
B31_115b:		lsr a			; 4a
B31_115c:		lsr a			; 4a
B31_115d:		lsr a			; 4a
B31_115e:		lsr a			; 4a
B31_115f:		lsr a			; 4a
B31_1160:		sta $031e, x	; 9d 1e 03
B31_1163:		jsr $fb15		; 20 15 fb
B31_1166:		and #$03		; 29 03
B31_1168:		ora $0300, x	; 1d 00 03
B31_116b:		sta $0300, x	; 9d 00 03
B31_116e:		lda #$00		; a9 00
B31_1170:		sta $0308, x	; 9d 08 03
B31_1173:		sta $030c, x	; 9d 0c 03
B31_1176:		sta $030d, x	; 9d 0d 03
B31_1179:		sta $030e, x	; 9d 0e 03
B31_117c:		sta $0311, x	; 9d 11 03
B31_117f:		sta $0314, x	; 9d 14 03
B31_1182:		sta $0317, x	; 9d 17 03
B31_1185:		sta $031e, x	; 9d 1e 03
B31_1188:		sta $031f, x	; 9d 1f 03
B31_118b:		inc $07			; e6 07
B31_118d:		txa				; 8a 
B31_118e:		clc				; 18 
B31_118f:		adc #$20		; 69 20
B31_1191:		tax				; aa 
B31_1192:		cmp #$a0		; c9 a0
B31_1194:		bne B31_111a ; d0 84
B31_1196:		lda #$01		; a9 01
B31_1198:		sta $03b5		; 8d b5 03
B31_119b:		lda #$00		; a9 00
B31_119d:		tax				; aa 
B31_119e:		tay				; a8 
B31_119f:		lda $0300, x	; bd 00 03
B31_11a2:		bpl B31_11ba ; 10 16
B31_11a4:		lda $0305, x	; bd 05 03
B31_11a7:		sta $00			; 85 00
B31_11a9:		lda $0307, x	; bd 07 03
B31_11ac:		sta $01			; 85 01
B31_11ae:		jsr $a642		; 20 42 a6
B31_11b1:		sta $0310, x	; 9d 10 03
B31_11b4:		sta $03af, y	; 99 af 03
B31_11b7:		jsr $821c		; 20 1c 82
B31_11ba:		iny				; c8 
B31_11bb:		txa				; 8a 
B31_11bc:		clc				; 18 
B31_11bd:		adc #$20		; 69 20
B31_11bf:		tax				; aa 
B31_11c0:		cmp #$a0		; c9 a0
B31_11c2:		bne B31_119f ; d0 db
B31_11c4:		rts				; 60 
B31_11c5:		lda $03b7		; ad b7 03
B31_11c8:		beq B31_11d0 ; f0 06
B31_11ca:		dec $03b7		; ce b7 03
B31_11cd:		jmp $f1e3		; 4c e3 f1
B31_11d0:		lda #$78		; a9 78
B31_11d2:		sta $03b7		; 8d b7 03
B31_11d5:		ldx #$00		; a2 00
B31_11d7:		jsr $9d2e		; 20 2e 9d
B31_11da:		txa				; 8a 
B31_11db:		clc				; 18 
B31_11dc:		adc #$20		; 69 20
B31_11de:		tax				; aa 
B31_11df:		cmp #$a0		; c9 a0
B31_11e1:		bne B31_11d7 ; d0 f4
B31_11e3:		lda $03b8		; ad b8 03
B31_11e6:		beq B31_11f0 ; f0 08
B31_11e8:		cmp #$ff		; c9 ff
B31_11ea:		beq B31_122d ; f0 41
B31_11ec:		dec $03b8		; ce b8 03
B31_11ef:		rts				; 60 
B31_11f0:		ldx #$00		; a2 00
B31_11f2:		lda $0545, x	; bd 45 05
B31_11f5:		clc				; 18 
B31_11f6:		adc #$08		; 69 08
B31_11f8:		and #$f0		; 29 f0
B31_11fa:		sta $0545, x	; 9d 45 05
B31_11fd:		lda $0547, x	; bd 47 05
B31_1200:		clc				; 18 
B31_1201:		adc #$08		; 69 08
B31_1203:		and #$f0		; 29 f0
B31_1205:		sta $0547, x	; 9d 47 05
B31_1208:		lda #$00		; a9 00
B31_120a:		sta $0544, x	; 9d 44 05
B31_120d:		sta $0546, x	; 9d 46 05
B31_1210:		txa				; 8a 
B31_1211:		clc				; 18 
B31_1212:		adc #$20		; 69 20
B31_1214:		tax				; aa 
B31_1215:		cmp #$a0		; c9 a0
B31_1217:		bne B31_11f2 ; d0 d9
B31_1219:		lda #$00		; a9 00
B31_121b:		sta $03b5		; 8d b5 03
B31_121e:		lda #$05		; a9 05
B31_1220:		sta $d2			; 85 d2
B31_1222:		lda #$00		; a9 00
B31_1224:		tax				; aa 
B31_1225:		sta $06			; 85 06
B31_1227:		sta $07			; 85 07
B31_1229:		jsr $a567		; 20 67 a5
B31_122c:		rts				; 60 
B31_122d:		lda $606a		; ad 6a 60
B31_1230:		and #$f0		; 29 f0
B31_1232:		cmp #$20		; c9 20
B31_1234:		bne B31_1254 ; d0 1e
B31_1236:		ldx #$00		; a2 00
B31_1238:		lda #$03		; a9 03
B31_123a:		sta $06			; 85 06
B31_123c:		lda #$00		; a9 00
B31_123e:		sta $07			; 85 07
B31_1240:		jsr $a567		; 20 67 a5
B31_1243:		lda $0312, x	; bd 12 03
B31_1246:		ora #$70		; 09 70
B31_1248:		sta $0312, x	; 9d 12 03
B31_124b:		txa				; 8a 
B31_124c:		clc				; 18 
B31_124d:		adc #$20		; 69 20
B31_124f:		tax				; aa 
B31_1250:		cmp #$a0		; c9 a0
B31_1252:		bne B31_1238 ; d0 e4
B31_1254:		lda $03b6		; ad b6 03
B31_1257:		bne B31_12a6 ; d0 4d
B31_1259:		inc $03b6		; ee b6 03
B31_125c:		lda #$06		; a9 06
B31_125e:		sta $ba			; 85 ba
B31_1260:		sta $8000		; 8d 00 80
B31_1263:		lda #$16		; a9 16
B31_1265:		sta $dd			; 85 dd
B31_1267:		sta $8001		; 8d 01 80
B31_126a:		lda #$07		; a9 07
B31_126c:		sta $ba			; 85 ba
B31_126e:		sta $8000		; 8d 00 80
B31_1271:		lda #$14		; a9 14
B31_1273:		sta $de			; 85 de
B31_1275:		sta $8001		; 8d 01 80
B31_1278:		lda $606a		; ad 6a 60
B31_127b:		and #$f0		; 29 f0
B31_127d:		cmp #$20		; c9 20
B31_127f:		beq B31_12a2 ; f0 21
B31_1281:		jsr $8bec		; 20 ec 8b
B31_1284:		jsr $aa88		; 20 88 aa
B31_1287:		jsr $8814		; 20 14 88
B31_128a:		jsr $9bbd		; 20 bd 9b
B31_128d:		jsr $8922		; 20 22 89
B31_1290:		jsr $886e		; 20 6e 88
B31_1293:		jsr $8000		; 20 00 80
B31_1296:		jsr $8c02		; 20 02 8c
B31_1299:		jsr $9019		; 20 19 90
B31_129c:		jsr $961b		; 20 1b 96
B31_129f:		jsr $8d45		; 20 45 8d
B31_12a2:		jsr $9c2b		; 20 2b 9c
B31_12a5:		rts				; 60 
B31_12a6:		lda #$06		; a9 06
B31_12a8:		sta $ba			; 85 ba
B31_12aa:		sta $8000		; 8d 00 80
B31_12ad:		lda #$17		; a9 17
B31_12af:		sta $dd			; 85 dd
B31_12b1:		sta $8001		; 8d 01 80
B31_12b4:		lda #$07		; a9 07
B31_12b6:		sta $ba			; 85 ba
B31_12b8:		sta $8000		; 8d 00 80
B31_12bb:		lda #$14		; a9 14
B31_12bd:		sta $de			; 85 de
B31_12bf:		sta $8001		; 8d 01 80
B31_12c2:		lda #$00		; a9 00
B31_12c4:		sta $03b6		; 8d b6 03
B31_12c7:		sta $03b4		; 8d b4 03
B31_12ca:		jsr $8000		; 20 00 80
B31_12cd:		jsr $8ff2		; 20 f2 8f
B31_12d0:		jsr $8069		; 20 69 80
B31_12d3:		jsr $a490		; 20 90 a4
B31_12d6:		jsr $9d5c		; 20 5c 9d
B31_12d9:		jsr $8093		; 20 93 80
B31_12dc:		jsr $a182		; 20 82 a1
B31_12df:		jsr $a052		; 20 52 a0
B31_12e2:		jsr $8014		; 20 14 80
B31_12e5:		jsr $821c		; 20 1c 82
B31_12e8:		jsr $8db6		; 20 b6 8d
B31_12eb:		jsr $83c3		; 20 c3 83
B31_12ee:		jsr $80a7		; 20 a7 80
B31_12f1:		jsr $906c		; 20 6c 90
B31_12f4:		jsr $963a		; 20 3a 96
B31_12f7:		jsr $8191		; 20 91 81
B31_12fa:		rts				; 60 
B31_12fb:		jsr $f33c		; 20 3c f3
B31_12fe:		pha				; 48 
B31_12ff:		jsr $9d2d		; 20 2d 9d
B31_1302:		lda #$06		; a9 06
B31_1304:		sta $ba			; 85 ba
B31_1306:		sta $8000		; 8d 00 80
B31_1309:		pla				; 68 
B31_130a:		sta $dd			; 85 dd
B31_130c:		sta $8001		; 8d 01 80
B31_130f:		jmp $f01e		; 4c 1e f0
B31_1312:		jsr $f33c		; 20 3c f3
B31_1315:		pha				; 48 
B31_1316:		jsr $8d55		; 20 55 8d
B31_1319:		lda #$06		; a9 06
B31_131b:		sta $ba			; 85 ba
B31_131d:		sta $8000		; 8d 00 80
B31_1320:		pla				; 68 
B31_1321:		sta $dd			; 85 dd
B31_1323:		sta $8001		; 8d 01 80
B31_1326:		rts				; 60 
B31_1327:		jsr $f33c		; 20 3c f3
B31_132a:		pha				; 48 
B31_132b:		jsr $965d		; 20 5d 96
B31_132e:		lda #$06		; a9 06
B31_1330:		sta $ba			; 85 ba
B31_1332:		sta $8000		; 8d 00 80
B31_1335:		pla				; 68 
B31_1336:		sta $dd			; 85 dd
B31_1338:		sta $8001		; 8d 01 80
B31_133b:		rts				; 60 
B31_133c:		lda $dd			; a5 dd
B31_133e:		pha				; 48 
B31_133f:		lda #$06		; a9 06
B31_1341:		sta $ba			; 85 ba
B31_1343:		sta $8000		; 8d 00 80
B31_1346:		lda #$16		; a9 16
B31_1348:		sta $dd			; 85 dd
B31_134a:		sta $8001		; 8d 01 80
B31_134d:		pla				; 68 
B31_134e:		rts				; 60 
B31_134f:		lda $dd			; a5 dd
B31_1351:		pha				; 48 
B31_1352:		lda #$06		; a9 06
B31_1354:		sta $ba			; 85 ba
B31_1356:		sta $8000		; 8d 00 80
B31_1359:		lda #$17		; a9 17
B31_135b:		sta $dd			; 85 dd
B31_135d:		sta $8001		; 8d 01 80
B31_1360:		pla				; 68 
B31_1361:		rts				; 60 
B31_1362:		sta $40			; 85 40
B31_1364:		brk				; 00
B31_1365:		beq B31_1367 ; f0 00
B31_1367:	.db $83
B31_1368:		rti				; 40 
B31_1369:		sed				; f8 
B31_136a:		;removed
	.hex  f0 81
B31_136c:		rti				; 40 
B31_136d:		brk				; 00
B31_136e:		beq B31_1370 ; f0 00
B31_1370:		sta $f800, y	; 99 00 f8
B31_1373:		;removed
	.hex  f0 9b
B31_1375:		brk				; 00
B31_1376:		brk				; 00
B31_1377:		beq B31_1379 ; f0 00
B31_1379:	.db $9b
B31_137a:		rti				; 40 
B31_137b:		sed				; f8 
B31_137c:		;removed
	.hex  f0 99
B31_137e:		rti				; 40 
B31_137f:		brk				; 00
B31_1380:		beq B31_1382 ; f0 00
B31_1382:		sta $00, x		; 95 00
B31_1384:		sed				; f8 
B31_1385:		;removed
	.hex  f0 97
B31_1387:		brk				; 00
B31_1388:		brk				; 00
B31_1389:		beq B31_138b ; f0 00
B31_138b:		sta ($00), y	; 91 00
B31_138d:		sed				; f8 
B31_138e:		beq B31_1323 ; f0 93
B31_1390:		brk				; 00
B31_1391:		brk				; 00
B31_1392:		beq B31_1394 ; f0 00
B31_1394:		sta $f800, x	; 9d 00 f8
B31_1397:		beq B31_1338 ; f0 9f
B31_1399:		brk				; 00
B31_139a:		brk				; 00
B31_139b:		beq B31_139d ; f0 00
B31_139d:	.db $9f
B31_139e:		rti				; 40 
B31_139f:		sed				; f8 
B31_13a0:		beq B31_133f ; f0 9d
B31_13a2:		rti				; 40 
B31_13a3:		brk				; 00
B31_13a4:		beq B31_13a6 ; f0 00
B31_13a6:	.db $97
B31_13a7:		rti				; 40 
B31_13a8:		sed				; f8 
B31_13a9:		;removed
	.hex  f0 95
B31_13ab:		rti				; 40 
B31_13ac:		brk				; 00
B31_13ad:		beq B31_13af ; f0 00
B31_13af:	.db $93
B31_13b0:		rti				; 40 
B31_13b1:		sed				; f8 
B31_13b2:		;removed
	.hex  f0 91
B31_13b4:		rti				; 40 
B31_13b5:		brk				; 00
B31_13b6:		beq B31_13b8 ; f0 00
B31_13b8:		lda #$00		; a9 00
B31_13ba:		sed				; f8 
B31_13bb:		beq B31_1368 ; f0 ab
B31_13bd:		brk				; 00
B31_13be:		brk				; 00
B31_13bf:		beq B31_13c1 ; f0 00
B31_13c1:	.db $ab
B31_13c2:		rti				; 40 
B31_13c3:		sed				; f8 
B31_13c4:		;removed
	.hex  f0 a9
B31_13c6:		rti				; 40 
B31_13c7:		brk				; 00
B31_13c8:		beq B31_13ca ; f0 00
B31_13ca:		lda $00			; a5 00
B31_13cc:		sed				; f8 
B31_13cd:		beq B31_1376 ; f0 a7
B31_13cf:		brk				; 00
B31_13d0:		brk				; 00
B31_13d1:		beq B31_13d3 ; f0 00
B31_13d3:		lda ($00, x)	; a1 00
B31_13d5:		sed				; f8 
B31_13d6:		beq B31_137b ; f0 a3
B31_13d8:		brk				; 00
B31_13d9:		brk				; 00
B31_13da:		beq B31_13dc ; f0 00
B31_13dc:		lda $f800		; ad 00 f8
B31_13df:		beq B31_1390 ; f0 af
B31_13e1:		brk				; 00
B31_13e2:		brk				; 00
B31_13e3:		beq B31_13e5 ; f0 00
B31_13e5:	.db $af
B31_13e6:		rti				; 40 
B31_13e7:		sed				; f8 
B31_13e8:		beq B31_1397 ; f0 ad
B31_13ea:		rti				; 40 
B31_13eb:		brk				; 00
B31_13ec:		beq B31_13ee ; f0 00
B31_13ee:	.db $a7
B31_13ef:		rti				; 40 
B31_13f0:		sed				; f8 
B31_13f1:		;removed
	.hex  f0 a5
B31_13f3:		rti				; 40 
B31_13f4:		brk				; 00
B31_13f5:		beq B31_13f7 ; f0 00
B31_13f7:	.db $a3
B31_13f8:		rti				; 40 
B31_13f9:		sed				; f8 
B31_13fa:		beq B31_139d ; f0 a1
B31_13fc:		rti				; 40 
B31_13fd:		brk				; 00
B31_13fe:		beq B31_1400 ; f0 00
B31_1400:		pha				; 48 
B31_1401:		sta $6195		; 8d 95 61
B31_1404:		jsr $efc4		; 20 c4 ef
B31_1407:		lda $6195		; ad 95 61
B31_140a:		beq B31_141f ; f0 13
B31_140c:		cmp #$0e		; c9 0e
B31_140e:		beq B31_141f ; f0 0f
B31_1410:		cmp #$19		; c9 19
B31_1412:		beq B31_141f ; f0 0b
B31_1414:		cmp #$21		; c9 21
B31_1416:		beq B31_141f ; f0 07
B31_1418:		cmp #$25		; c9 25
B31_141a:		beq B31_141f ; f0 03
B31_141c:		jsr $c733		; 20 33 c7
B31_141f:		pla				; 68 
B31_1420:		jsr $f4d4		; 20 d4 f4
B31_1423:		sta $04			; 85 04
B31_1425:		asl a			; 0a
B31_1426:		adc $04			; 65 04
B31_1428:		tay				; a8 
B31_1429:		lda #$00		; a9 00
B31_142b:		sta $e1			; 85 e1
B31_142d:		sta $e2			; 85 e2
B31_142f:		jsr $fcd3		; 20 d3 fc
B31_1432:		lda $bf00, y	; b9 00 bf
B31_1435:		sta $60f5		; 8d f5 60
B31_1438:		lda $bf01, y	; b9 01 bf
B31_143b:		sta $6190		; 8d 90 61
B31_143e:		and #$f0		; 29 f0
B31_1440:		sta $0545		; 8d 45 05
B31_1443:		sta $9e			; 85 9e
B31_1445:		jsr $c674		; 20 74 c6
B31_1448:		lda $bf02, y	; b9 02 bf
B31_144b:		sta $6191		; 8d 91 61
B31_144e:		and #$f0		; 29 f0
B31_1450:		sta $0547		; 8d 47 05
B31_1453:		sta $9f			; 85 9f
B31_1455:		jsr $c68f		; 20 8f c6
B31_1458:		ldx $04			; a6 04
B31_145a:		lda $a480, x	; bd 80 a4
B31_145d:		sta $6194		; 8d 94 61
B31_1460:		ldx #$fd		; a2 fd
B31_1462:		inx				; e8 
B31_1463:		inx				; e8 
B31_1464:		inx				; e8 
B31_1465:		lda $bfd0, x	; bd d0 bf
B31_1468:		cmp $04			; c5 04
B31_146a:		beq B31_1478 ; f0 0c
B31_146c:		bcc B31_1462 ; 90 f4
B31_146e:		lda #$00		; a9 00
B31_1470:		jsr $e250		; 20 50 e2
B31_1473:		lda #$08		; a9 08
B31_1475:		jmp $f4cb		; 4c cb f4
B31_1478:		jsr $d293		; 20 93 d2
B31_147b:		inc $04			; e6 04
B31_147d:		lda $04			; a5 04
B31_147f:		pha				; 48 
B31_1480:		lda $bfd1, x	; bd d1 bf
B31_1483:		sta $6189		; 8d 89 61
B31_1486:		lda $bfd2, x	; bd d2 bf
B31_1489:		sta $618a		; 8d 8a 61
B31_148c:		jsr $f931		; 20 31 f9
B31_148f:		jsr $c4e5		; 20 e5 c4
B31_1492:		jsr $f967		; 20 67 f9
B31_1495:		lda #$04		; a9 04
B31_1497:		sta $d2			; 85 d2
B31_1499:		jsr $c205		; 20 05 c2
B31_149c:		lda $d2			; a5 d2
B31_149e:		cmp #$06		; c9 06
B31_14a0:		bne B31_14ac ; d0 0a
B31_14a2:		pla				; 68 
B31_14a3:		jsr $c81f		; 20 1f c8
B31_14a6:		jsr $c733		; 20 33 c7
B31_14a9:		jmp $fec1		; 4c c1 fe
B31_14ac:		pla				; 68 
B31_14ad:		cmp #$02		; c9 02
B31_14af:		beq B31_14bb ; f0 0a
B31_14b1:		ldx #$01		; a2 01
B31_14b3:		stx $d2			; 86 d2
B31_14b5:		jsr $f4d4		; 20 d4 f4
B31_14b8:		jmp $f423		; 4c 23 f4
B31_14bb:		lda $6014		; ad 14 60
B31_14be:		bne B31_14c9 ; d0 09
B31_14c0:		jsr $c415		; 20 15 c4
B31_14c3:		jsr $f8aa		; 20 aa f8
B31_14c6:		jmp $c000		; 4c 00 c0
B31_14c9:		lda #$01		; a9 01
B31_14cb:		sta $d2			; 85 d2
B31_14cd:		lda #$16		; a9 16
B31_14cf:		sta $e0			; 85 e0
B31_14d1:		jmp $fec1		; 4c c1 fe
B31_14d4:		pha				; 48 
B31_14d5:		jsr $f742		; 20 42 f7
B31_14d8:		lda $a7			; a5 a7
B31_14da:		ora #$40		; 09 40
B31_14dc:		sta $a7			; 85 a7
B31_14de:		pla				; 68 
B31_14df:		pha				; 48 
B31_14e0:		jsr $800c		; 20 0c 80
B31_14e3:		lda $a7			; a5 a7
B31_14e5:		and #$bf		; 29 bf
B31_14e7:		sta $a7			; 85 a7
B31_14e9:		lda $6181		; ad 81 61
B31_14ec:		and #$bf		; 29 bf
B31_14ee:		sta $6181		; 8d 81 61
B31_14f1:		jsr $fac9		; 20 c9 fa
B31_14f4:		pla				; 68 
B31_14f5:		rts				; 60 
B31_14f6:		jsr $efc4		; 20 c4 ef
B31_14f9:		jsr $f742		; 20 42 f7
B31_14fc:		jsr $8000		; 20 00 80
B31_14ff:		lda #$0c		; a9 0c
B31_1501:		jsr $f400		; 20 00 f4
B31_1504:		lda #$00		; a9 00
B31_1506:		jsr $f400		; 20 00 f4
B31_1509:		lda $62fe		; ad fe 62
B31_150c:		bne B31_1514 ; d0 06
B31_150e:		jsr $f8aa		; 20 aa f8
B31_1511:		jmp $f5ba		; 4c ba f5
B31_1514:		jsr $e9a1		; 20 a1 e9
B31_1517:		lda #$01		; a9 01
B31_1519:		sta $6003		; 8d 03 60
B31_151c:		lda #$0e		; a9 0e
B31_151e:		jsr $fcd3		; 20 d3 fc
B31_1521:		jsr $8033		; 20 33 80
B31_1524:		lda #$00		; a9 00
B31_1526:		sta $6003		; 8d 03 60
B31_1529:		jsr $f8aa		; 20 aa f8
B31_152c:		jsr $f742		; 20 42 f7
B31_152f:		jsr $8003		; 20 03 80
B31_1532:		jsr $f61f		; 20 1f f6
B31_1535:		lda $62ff		; ad ff 62
B31_1538:		and #$07		; 29 07
B31_153a:		ldx $6006		; ae 06 60
B31_153d:		inx				; e8 
B31_153e:		lsr a			; 4a
B31_153f:		dex				; ca 
B31_1540:		bne B31_153e ; d0 fc
B31_1542:		bcs B31_1564 ; b0 20
B31_1544:		lda #$04		; a9 04
B31_1546:		sta $05ef		; 8d ef 05
B31_1549:		jsr $cc61		; 20 61 cc
B31_154c:		ldx #$91		; a2 91
B31_154e:		jsr $faf4		; 20 f4 fa
B31_1551:		jsr $fd3f		; 20 3f fd
B31_1554:		jsr $fdb8		; 20 b8 fd
B31_1557:		lda $a2			; a5 a2
B31_1559:		eor $a0			; 45 a0
B31_155b:		and $a0			; 25 a0
B31_155d:		and #$c0		; 29 c0
B31_155f:		beq B31_1551 ; f0 f0
B31_1561:		jmp $f5ba		; 4c ba f5
B31_1564:		lda $6006		; ad 06 60
B31_1567:		asl a			; 0a
B31_1568:		clc				; 18 
B31_1569:		adc #$64		; 69 64
B31_156b:		sta $01			; 85 01
B31_156d:		lda #$00		; a9 00
B31_156f:		sta $00			; 85 00
B31_1571:		ldy #$15		; a0 15
B31_1573:		lda ($00), y	; b1 00
B31_1575:		beq B31_15ba ; f0 43
B31_1577:		jsr $f742		; 20 42 f7
B31_157a:		lda $6006		; ad 06 60
B31_157d:		jsr $8009		; 20 09 80
B31_1580:		ldx #$00		; a2 00
B31_1582:		txa				; 8a 
B31_1583:		sta $6328, x	; 9d 28 63
B31_1586:		sta $6359, x	; 9d 59 63
B31_1589:		sta $6399, x	; 9d 99 63
B31_158c:		inx				; e8 
B31_158d:		cpx #$06		; e0 06
B31_158f:		bne B31_1583 ; d0 f2
B31_1591:		ldx #$3e		; a2 3e
B31_1593:		jsr $faf4		; 20 f4 fa
B31_1596:		jsr $f8a5		; 20 a5 f8
B31_1599:		jsr $fdb8		; 20 b8 fd
B31_159c:		jsr $f895		; 20 95 f8
B31_159f:		jsr $fb7b		; 20 7b fb
B31_15a2:		lda #$61		; a9 61
B31_15a4:		jsr $efcc		; 20 cc ef
B31_15a7:		jsr $f6e7		; 20 e7 f6
B31_15aa:		jsr $cba1		; 20 a1 cb
B31_15ad:		lda $0163		; ad 63 01
B31_15b0:		and #$f0		; 29 f0
B31_15b2:		bne B31_15b7 ; d0 03
B31_15b4:		jsr $f8aa		; 20 aa f8
B31_15b7:		jmp $f610		; 4c 10 f6
B31_15ba:		lda #$0e		; a9 0e
B31_15bc:		jsr $fcd3		; 20 d3 fc
B31_15bf:		jsr $8065		; 20 65 80
B31_15c2:		jsr $cba1		; 20 a1 cb
B31_15c5:		jsr $eac9		; 20 c9 ea
B31_15c8:		lda #$03		; a9 03
B31_15ca:		jsr $fcd3		; 20 d3 fc
B31_15cd:		jsr $b013		; 20 13 b0
B31_15d0:		lda #$0e		; a9 0e
B31_15d2:		jsr $fcd3		; 20 d3 fc
B31_15d5:		jsr $803b		; 20 3b 80
B31_15d8:		jsr $f742		; 20 42 f7
B31_15db:		lda #$01		; a9 01
B31_15dd:		sta $b8			; 85 b8
B31_15df:		jsr $f400		; 20 00 f4
B31_15e2:		lda #$02		; a9 02
B31_15e4:		jsr $f400		; 20 00 f4
B31_15e7:		lda $6014		; ad 14 60
B31_15ea:		beq B31_15ba ; f0 ce
B31_15ec:		lda #$80		; a9 80
B31_15ee:		sta $6190		; 8d 90 61
B31_15f1:		sta $d3			; 85 d3
B31_15f3:		lda #$54		; a9 54
B31_15f5:		sta $6191		; 8d 91 61
B31_15f8:		lda #$03		; a9 03
B31_15fa:		sta $618d		; 8d 8d 61
B31_15fd:		lda #$40		; a9 40
B31_15ff:		sta $6194		; 8d 94 61
B31_1602:		sta $6188		; 8d 88 61
B31_1605:		lda #$00		; a9 00
B31_1607:		sta $60f5		; 8d f5 60
B31_160a:		sta $0543		; 8d 43 05
B31_160d:		sta $054b		; 8d 4b 05
B31_1610:		lda #$00		; a9 00
B31_1612:		sta $6003		; 8d 03 60
B31_1615:		sta $d2			; 85 d2
B31_1617:		jsr $fd7d		; 20 7d fd
B31_161a:		sta $d3			; 85 d3
B31_161c:		jmp $e9a1		; 4c a1 e9
B31_161f:		lda #$00		; a9 00
B31_1621:		sta $0151		; 8d 51 01
B31_1624:		lda #$26		; a9 26
B31_1626:		sta $0152		; 8d 52 01
B31_1629:		lda #$30		; a9 30
B31_162b:		sta $0153		; 8d 53 01
B31_162e:		jsr $f931		; 20 31 f9
B31_1631:		jmp $fdb8		; 4c b8 fd
B31_1634:		lda #$60		; a9 60
B31_1636:		jsr $efcc		; 20 cc ef
B31_1639:		jsr $f8a5		; 20 a5 f8
B31_163c:		jsr $fada		; 20 da fa
B31_163f:		jsr $fdb8		; 20 b8 fd
B31_1642:		jsr $f895		; 20 95 f8
B31_1645:		jsr $fdb8		; 20 b8 fd
B31_1648:		lda #$0e		; a9 0e
B31_164a:		jsr $fcd3		; 20 d3 fc
B31_164d:		jsr $803b		; 20 3b 80
B31_1650:		lda #$01		; a9 01
B31_1652:		sta $6003		; 8d 03 60
B31_1655:		lda #$84		; a9 84
B31_1657:		sta $0540		; 8d 40 05
B31_165a:		jsr $8024		; 20 24 80
B31_165d:		php				; 08 
B31_165e:		jsr $fdb8		; 20 b8 fd
B31_1661:		jsr $e9a1		; 20 a1 e9
B31_1664:		jsr $fdb8		; 20 b8 fd
B31_1667:		jsr $f895		; 20 95 f8
B31_166a:		jsr $fdb8		; 20 b8 fd
B31_166d:		jsr $f70b		; 20 0b f7
B31_1670:		plp				; 28 
B31_1671:		bpl B31_16b5 ; 10 42
B31_1673:		jsr $f742		; 20 42 f7
B31_1676:		lda $11			; a5 11
B31_1678:		tax				; aa 
B31_1679:		inx				; e8 
B31_167a:		stx $6199		; 8e 99 61
B31_167d:		jsr $8006		; 20 06 80
B31_1680:		lda #$04		; a9 04
B31_1682:		sta $05ef		; 8d ef 05
B31_1685:		jsr $cc61		; 20 61 cc
B31_1688:		jsr $fd3f		; 20 3f fd
B31_168b:		ldx #$3c		; a2 3c
B31_168d:		jsr $faf4		; 20 f4 fa
B31_1690:		lda #$00		; a9 00
B31_1692:		sta $6006		; 8d 06 60
B31_1695:		lda #$16		; a9 16
B31_1697:		sta $6009		; 8d 09 60
B31_169a:		lda #$02		; a9 02
B31_169c:		sta $6008		; 8d 08 60
B31_169f:		jsr $efbc		; 20 bc ef
B31_16a2:		bpl B31_169f ; 10 fb
B31_16a4:		lda $11			; a5 11
B31_16a6:		beq B31_16b5 ; f0 0d
B31_16a8:		ldx #$92		; a2 92
B31_16aa:		jsr $faf4		; 20 f4 fa
B31_16ad:		lda #$40		; a9 40
B31_16af:		sta $a001		; 8d 01 a0
B31_16b2:		jmp $f6b2		; 4c b2 f6
B31_16b5:		lda #$61		; a9 61
B31_16b7:		jsr $efcc		; 20 cc ef
B31_16ba:		ldx #$80		; a2 80
B31_16bc:		jsr $fdb8		; 20 b8 fd
B31_16bf:		dex				; ca 
B31_16c0:		bne B31_16bc ; d0 fa
B31_16c2:		lda $0545		; ad 45 05
B31_16c5:		jsr $c674		; 20 74 c6
B31_16c8:		sta $0543		; 8d 43 05
B31_16cb:		sta $82			; 85 82
B31_16cd:		lda $0547		; ad 47 05
B31_16d0:		jsr $c68f		; 20 8f c6
B31_16d3:		sta $054b		; 8d 4b 05
B31_16d6:		sta $88			; 85 88
B31_16d8:		lda #$08		; a9 08
B31_16da:		sta $d2			; 85 d2
B31_16dc:		jsr $fd3f		; 20 3f fd
B31_16df:		lda #$00		; a9 00
B31_16e1:		sta $6003		; 8d 03 60
B31_16e4:		jmp $f6e7		; 4c e7 f6
B31_16e7:		lda $6181		; ad 81 61
B31_16ea:		and #$04		; 29 04
B31_16ec:		beq B31_16fd ; f0 0f
B31_16ee:		lda $6197		; ad 97 61
B31_16f1:		jsr $f400		; 20 00 f4
B31_16f4:		lda $6181		; ad 81 61
B31_16f7:		and #$f9		; 29 f9
B31_16f9:		sta $6181		; 8d 81 61
B31_16fc:		rts				; 60 
B31_16fd:		lda #$01		; a9 01
B31_16ff:		jsr $efcc		; 20 cc ef
B31_1702:		jsr $fdb8		; 20 b8 fd
B31_1705:		lda $618d		; ad 8d 61
B31_1708:		jmp $efcc		; 4c cc ef
B31_170b:		lda $0545		; ad 45 05
B31_170e:		sta $00			; 85 00
B31_1710:		lda #$00		; a9 00
B31_1712:		sta $01			; 85 01
B31_1714:		lda $84			; a5 84
B31_1716:		clc				; 18 
B31_1717:		adc $00			; 65 00
B31_1719:		sta $00			; 85 00
B31_171b:		lda $85			; a5 85
B31_171d:		adc $01			; 65 01
B31_171f:		sta $01			; 85 01
B31_1721:		ora $00			; 05 00
B31_1723:		sta $6190		; 8d 90 61
B31_1726:		lda $0547		; ad 47 05
B31_1729:		sta $00			; 85 00
B31_172b:		lda #$00		; a9 00
B31_172d:		sta $01			; 85 01
B31_172f:		lda $8a			; a5 8a
B31_1731:		clc				; 18 
B31_1732:		adc $00			; 65 00
B31_1734:		sta $00			; 85 00
B31_1736:		lda $8b			; a5 8b
B31_1738:		adc $01			; 65 01
B31_173a:		sta $01			; 85 01
B31_173c:		ora $00			; 05 00
B31_173e:		sta $6191		; 8d 91 61
B31_1741:		rts				; 60 
B31_1742:		ldx #$13		; a2 13
B31_1744:		stx $dd			; 86 dd
B31_1746:		lda #$06		; a9 06
B31_1748:		jmp $fcca		; 4c ca fc
B31_174b:		lda #$0e		; a9 0e
B31_174d:		jsr $fcd3		; 20 d3 fc
B31_1750:		jmp $8030		; 4c 30 80
B31_1753:		bit $a7			; 24 a7
B31_1755:		bvs B31_175f ; 70 08
B31_1757:		lda #$07		; a9 07
B31_1759:		jsr $fcd3		; 20 d3 fc
B31_175c:		jsr $8027		; 20 27 80
B31_175f:		rts				; 60 
B31_1760:		pha				; 48 
B31_1761:		lda #$00		; a9 00
B31_1763:		sta $0f			; 85 0f
B31_1765:		lda #$04		; a9 04
B31_1767:		jsr $fcd3		; 20 d3 fc
B31_176a:		tya				; 98 
B31_176b:		asl a			; 0a
B31_176c:		tay				; a8 
B31_176d:		lda $8002, y	; b9 02 80
B31_1770:		sta $00			; 85 00
B31_1772:		lda $8003, y	; b9 03 80
B31_1775:		sta $01			; 85 01
B31_1777:		lda #$00		; a9 00
B31_1779:		sta $03			; 85 03
B31_177b:		pla				; 68 
B31_177c:		asl a			; 0a
B31_177d:		rol $03			; 26 03
B31_177f:		sta $02			; 85 02
B31_1781:		lda $00			; a5 00
B31_1783:		clc				; 18 
B31_1784:		adc $02			; 65 02
B31_1786:		sta $02			; 85 02
B31_1788:		lda $01			; a5 01
B31_178a:		adc $03			; 65 03
B31_178c:		sta $03			; 85 03
B31_178e:		ldy #$00		; a0 00
B31_1790:		lda ($02), y	; b1 02
B31_1792:		sta $00			; 85 00
B31_1794:		iny				; c8 
B31_1795:		lda ($02), y	; b1 02
B31_1797:		sta $01			; 85 01
B31_1799:		dey				; 88 
B31_179a:		lda #$04		; a9 04
B31_179c:		jsr $fcd3		; 20 d3 fc
B31_179f:		lda ($00), y	; b1 00
B31_17a1:		cmp #$b0		; c9 b0
B31_17a3:		beq B31_17ba ; f0 15
B31_17a5:		cmp #$b5		; c9 b5
B31_17a7:		bne B31_17bf ; d0 16
B31_17a9:		lda $0f			; a5 0f
B31_17ab:		beq B31_17ba ; f0 0d
B31_17ad:		pla				; 68 
B31_17ae:		sta $01			; 85 01
B31_17b0:		pla				; 68 
B31_17b1:		sta $00			; 85 00
B31_17b3:		pla				; 68 
B31_17b4:		tay				; a8 
B31_17b5:		dec $0f			; c6 0f
B31_17b7:		jmp $f79a		; 4c 9a f7
B31_17ba:		lda #$0e		; a9 0e
B31_17bc:		jmp $fcd3		; 4c d3 fc
B31_17bf:		cmp #$c0		; c9 c0
B31_17c1:		bcc B31_17f3 ; 90 30
B31_17c3:		sta $02			; 85 02
B31_17c5:		stx $03			; 86 03
B31_17c7:		sty $04			; 84 04
B31_17c9:		sec				; 38 
B31_17ca:		sbc #$c0		; e9 c0
B31_17cc:		tay				; a8 
B31_17cd:		lda $c923, y	; b9 23 c9
B31_17d0:		sta $6300, x	; 9d 00 63
B31_17d3:		inc $03			; e6 03
B31_17d5:		nop				; ea 
B31_17d6:		nop				; ea 
B31_17d7:		nop				; ea 
B31_17d8:		nop				; ea 
B31_17d9:		nop				; ea 
B31_17da:		nop				; ea 
B31_17db:		nop				; ea 
B31_17dc:		nop				; ea 
B31_17dd:		nop				; ea 
B31_17de:		nop				; ea 
B31_17df:		nop				; ea 
B31_17e0:		nop				; ea 
B31_17e1:		lda #$0e		; a9 0e
B31_17e3:		jsr $fcd3		; 20 d3 fc
B31_17e6:		ldx $03			; a6 03
B31_17e8:		lda $02			; a5 02
B31_17ea:		sec				; 38 
B31_17eb:		sbc #$c0		; e9 c0
B31_17ed:		tay				; a8 
B31_17ee:		lda $c948, y	; b9 48 c9
B31_17f1:		ldy $04			; a4 04
B31_17f3:		cmp #$b3		; c9 b3
B31_17f5:		bne B31_1849 ; d0 52
B31_17f7:		lda #$04		; a9 04
B31_17f9:		jsr $fcd3		; 20 d3 fc
B31_17fc:		iny				; c8 
B31_17fd:		lda ($00), y	; b1 00
B31_17ff:		sta $02			; 85 02
B31_1801:		iny				; c8 
B31_1802:		tya				; 98 
B31_1803:		pha				; 48 
B31_1804:		lda $00			; a5 00
B31_1806:		pha				; 48 
B31_1807:		lda $01			; a5 01
B31_1809:		pha				; 48 
B31_180a:		lda #$06		; a9 06
B31_180c:		sta $00			; 85 00
B31_180e:		lda #$80		; a9 80
B31_1810:		sta $01			; 85 01
B31_1812:		lda #$06		; a9 06
B31_1814:		ldy #$00		; a0 00
B31_1816:		lda ($00), y	; b1 00
B31_1818:		sta $04			; 85 04
B31_181a:		iny				; c8 
B31_181b:		lda ($00), y	; b1 00
B31_181d:		sta $05			; 85 05
B31_181f:		lda #$00		; a9 00
B31_1821:		sta $01			; 85 01
B31_1823:		lda $02			; a5 02
B31_1825:		asl a			; 0a
B31_1826:		rol $01			; 26 01
B31_1828:		sta $00			; 85 00
B31_182a:		lda $00			; a5 00
B31_182c:		clc				; 18 
B31_182d:		adc $04			; 65 04
B31_182f:		sta $04			; 85 04
B31_1831:		lda $01			; a5 01
B31_1833:		adc $05			; 65 05
B31_1835:		sta $05			; 85 05
B31_1837:		ldy #$00		; a0 00
B31_1839:		lda ($04), y	; b1 04
B31_183b:		sta $00			; 85 00
B31_183d:		iny				; c8 
B31_183e:		lda ($04), y	; b1 04
B31_1840:		sta $01			; 85 01
B31_1842:		ldy #$00		; a0 00
B31_1844:		inc $0f			; e6 0f
B31_1846:		jmp $f79a		; 4c 9a f7
B31_1849:		sta $6300, x	; 9d 00 63
B31_184c:		iny				; c8 
B31_184d:		inx				; e8 
B31_184e:		beq B31_184e ; f0 fe
B31_1850:		jmp $f79a		; 4c 9a f7
B31_1853:		ldx #$1f		; a2 1f
B31_1855:		lda $0150, x	; bd 50 01
B31_1858:		sta $0100, x	; 9d 00 01
B31_185b:		dex				; ca 
B31_185c:		bpl B31_1855 ; 10 f7
B31_185e:		lda #$30		; a9 30
B31_1860:		sta $03			; 85 03
B31_1862:		ldx #$1f		; a2 1f
B31_1864:		lda $0100, x	; bd 00 01
B31_1867:		sec				; 38 
B31_1868:		sbc $03			; e5 03
B31_186a:		bcs B31_186e ; b0 02
B31_186c:		lda #$0f		; a9 0f
B31_186e:		sta $0150, x	; 9d 50 01
B31_1871:		dex				; ca 
B31_1872:		bpl B31_1864 ; 10 f0
B31_1874:		jsr $f931		; 20 31 f9
B31_1877:		ldy #$04		; a0 04
B31_1879:		jsr $fdb8		; 20 b8 fd
B31_187c:		dey				; 88 
B31_187d:		bne B31_1879 ; d0 fa
B31_187f:		lda $03			; a5 03
B31_1881:		sec				; 38 
B31_1882:		sbc #$10		; e9 10
B31_1884:		bpl B31_1860 ; 10 da
B31_1886:		rts				; 60 
B31_1887:		ldx #$04		; a2 04
B31_1889:		lda $0100, x	; bd 00 01
B31_188c:		sta $0150, x	; 9d 50 01
B31_188f:		inx				; e8 
B31_1890:		cpx #$20		; e0 20
B31_1892:		bne B31_1889 ; d0 f5
B31_1894:		rts				; 60 
B31_1895:		ldx #$00		; a2 00
B31_1897:		lda $0110, x	; bd 10 01
B31_189a:		sta $0160, x	; 9d 60 01
B31_189d:		inx				; e8 
B31_189e:		cpx #$04		; e0 04
B31_18a0:		bne B31_1897 ; d0 f5
B31_18a2:		jmp $f931		; 4c 31 f9
B31_18a5:		ldy #$1c		; a0 1c
B31_18a7:		jmp $f8ac		; 4c ac f8
B31_18aa:		ldy #$20		; a0 20
B31_18ac:		sty $05			; 84 05
B31_18ae:		ldx #$1f		; a2 1f
B31_18b0:		lda $0150, x	; bd 50 01
B31_18b3:		sta $0100, x	; 9d 00 01
B31_18b6:		dex				; ca 
B31_18b7:		dey				; 88 
B31_18b8:		bne B31_18b0 ; d0 f6
B31_18ba:		lda #$10		; a9 10
B31_18bc:		sta $03			; 85 03
B31_18be:		ldx #$1f		; a2 1f
B31_18c0:		ldy $05			; a4 05
B31_18c2:		lda $0100, x	; bd 00 01
B31_18c5:		sec				; 38 
B31_18c6:		sbc $03			; e5 03
B31_18c8:		beq B31_18cc ; f0 02
B31_18ca:		bcs B31_18ce ; b0 02
B31_18cc:		lda #$0f		; a9 0f
B31_18ce:		sta $0150, x	; 9d 50 01
B31_18d1:		dex				; ca 
B31_18d2:		dey				; 88 
B31_18d3:		bne B31_18c2 ; d0 ed
B31_18d5:		jsr $f931		; 20 31 f9
B31_18d8:		ldy #$04		; a0 04
B31_18da:		jsr $fdb8		; 20 b8 fd
B31_18dd:		dey				; 88 
B31_18de:		bne B31_18da ; d0 fa
B31_18e0:		lda $03			; a5 03
B31_18e2:		clc				; 18 
B31_18e3:		adc #$10		; 69 10
B31_18e5:		cmp #$50		; c9 50
B31_18e7:		bne B31_18bc ; d0 d3
B31_18e9:		lda #$0f		; a9 0f
B31_18eb:		ldx #$1f		; a2 1f
B31_18ed:		ldy $05			; a4 05
B31_18ef:		sta $0150, x	; 9d 50 01
B31_18f2:		dex				; ca 
B31_18f3:		dey				; 88 
B31_18f4:		bne B31_18ef ; d0 f9
B31_18f6:		jsr $f931		; 20 31 f9
B31_18f9:		jmp $fdb8		; 4c b8 fd
B31_18fc:		lda #$02		; a9 02
B31_18fe:		jsr $fcd3		; 20 d3 fc
B31_1901:		jsr $bf00		; 20 00 bf
B31_1904:		rts				; 60 
B31_1905:		lda $a2			; a5 a2
B31_1907:		eor $a0			; 45 a0
B31_1909:		and $a0			; 25 a0
B31_190b:		and #$40		; 29 40
B31_190d:		beq B31_1930 ; f0 21
B31_190f:		lda $8a			; a5 8a
B31_1911:		ora $84			; 05 84
B31_1913:		and #$0f		; 29 0f
B31_1915:		bne B31_1930 ; d0 19
B31_1917:		ldy #$01		; a0 01
B31_1919:		jsr $faeb		; 20 eb fa
B31_191c:		lda #$00		; a9 00
B31_191e:		sta $81			; 85 81
B31_1920:		sta $83			; 85 83
B31_1922:		sta $87			; 85 87
B31_1924:		sta $89			; 85 89
B31_1926:		lda $a2			; a5 a2
B31_1928:		sta $a0			; 85 a0
B31_192a:		jsr $fd3f		; 20 3f fd
B31_192d:		jsr $fdb8		; 20 b8 fd
B31_1930:		rts				; 60 
B31_1931:		bit $a7			; 24 a7
B31_1933:		bvs B31_1957 ; 70 22
B31_1935:		lda $30			; a5 30
B31_1937:		tax				; aa 
B31_1938:		clc				; 18 
B31_1939:		adc #$03		; 69 03
B31_193b:		sta $30			; 85 30
B31_193d:		lda #$3f		; a9 3f
B31_193f:		sta $31, x		; 95 31
B31_1941:		lda #$00		; a9 00
B31_1943:		sta $32, x		; 95 32
B31_1945:		lda #$20		; a9 20
B31_1947:		sta $33, x		; 95 33
B31_1949:		sta $40			; 85 40
B31_194b:		ldx #$00		; a2 00
B31_194d:		lda $0150, x	; bd 50 01
B31_1950:		sta $41, x		; 95 41
B31_1952:		inx				; e8 
B31_1953:		cpx #$20		; e0 20
B31_1955:		bne B31_194d ; d0 f6
B31_1957:		rts				; 60 
B31_1958:		pha				; 48 
B31_1959:		lda #$07		; a9 07
B31_195b:		jsr $fcd3		; 20 d3 fc
B31_195e:		pla				; 68 
B31_195f:		jsr $802c		; 20 2c 80
B31_1962:		lda #$0e		; a9 0e
B31_1964:		jmp $fcd3		; 4c d3 fc
B31_1967:		lda $a7			; a5 a7
B31_1969:		ora #$20		; 09 20
B31_196b:		sta $a7			; 85 a7
B31_196d:		lda #$01		; a9 01
B31_196f:		sta $6002		; 8d 02 60
B31_1972:		sta $6003		; 8d 03 60
B31_1975:		ldy $6189		; ac 89 61
B31_1978:		lda #$14		; a9 14
B31_197a:		sta $de			; 85 de
B31_197c:		jsr $fd26		; 20 26 fd
B31_197f:		lda $a002		; ad 02 a0
B31_1982:		sta $00			; 85 00
B31_1984:		lda $a003		; ad 03 a0
B31_1987:		sta $01			; 85 01
B31_1989:		lda ($00), y	; b1 00
B31_198b:		sta $7d			; 85 7d
B31_198d:		and #$1f		; 29 1f
B31_198f:		clc				; 18 
B31_1990:		adc #$60		; 69 60
B31_1992:		ldx #$1c		; a2 1c
B31_1994:		jsr $f958		; 20 58 f9
B31_1997:		jsr $f931		; 20 31 f9
B31_199a:		jsr $fdd0		; 20 d0 fd
B31_199d:		jsr $f000		; 20 00 f0
B31_19a0:		lda #$00		; a9 00
B31_19a2:		sta $dd			; 85 dd
B31_19a4:		sta $de			; 85 de
B31_19a6:		lda #$0e		; a9 0e
B31_19a8:		jsr $fcd3		; 20 d3 fc
B31_19ab:		jsr $8027		; 20 27 80
B31_19ae:		lda $6003		; ad 03 60
B31_19b1:		cmp #$0a		; c9 0a
B31_19b3:		bne B31_19ee ; d0 39
B31_19b5:		lda $7d			; a5 7d
B31_19b7:		lsr a			; 4a
B31_19b8:		lsr a			; 4a
B31_19b9:		lsr a			; 4a
B31_19ba:		lsr a			; 4a
B31_19bb:		lsr a			; 4a
B31_19bc:		tax				; aa 
B31_19bd:		lda $fab8, x	; bd b8 fa
B31_19c0:		sta $03			; 85 03
B31_19c2:		jsr $fd7d		; 20 7d fd
B31_19c5:		and #$7f		; 29 7f
B31_19c7:		cmp $03			; c5 03
B31_19c9:		bcs B31_19db ; b0 10
B31_19cb:		lda #$01		; a9 01
B31_19cd:		sta $6002		; 8d 02 60
B31_19d0:		lda #$17		; a9 17
B31_19d2:		sta $6003		; 8d 03 60
B31_19d5:		jsr $8027		; 20 27 80
B31_19d8:		jmp $f9ee		; 4c ee f9
B31_19db:		ldx #$90		; a2 90
B31_19dd:		jsr $faf4		; 20 f4 fa
B31_19e0:		jsr $fb7b		; 20 7b fb
B31_19e3:		lda #$00		; a9 00
B31_19e5:		sta $6003		; 8d 03 60
B31_19e8:		jsr $c81f		; 20 1f c8
B31_19eb:		jsr $c733		; 20 33 c7
B31_19ee:		lda $a7			; a5 a7
B31_19f0:		and #$df		; 29 df
B31_19f2:		sta $a7			; 85 a7
B31_19f4:		lda #$04		; a9 04
B31_19f6:		sta $d2			; 85 d2
B31_19f8:		rts				; 60 
B31_19f9:		lda $80			; a5 80
B31_19fb:		and #$20		; 29 20
B31_19fd:		beq B31_1a06 ; f0 07
B31_19ff:		lda $80			; a5 80
B31_1a01:		and #$df		; 29 df
B31_1a03:		sta $80			; 85 80
B31_1a05:		rts				; 60 
B31_1a06:		lda $d3			; a5 d3
B31_1a08:		sec				; 38 
B31_1a09:		sbc $618b		; ed8b 61
B31_1a0c:		sta $d3			; 85 d3
B31_1a0e:		bcs B31_1a05 ; b0 f5
B31_1a10:		and #$03		; 29 03
B31_1a12:		sta $04			; 85 04
B31_1a14:		jsr $fd7d		; 20 7d fd
B31_1a17:		bmi B31_1a25 ; 30 0c
B31_1a19:		bit $b2			; 24 b2
B31_1a1b:		bvs B31_1a2f ; 70 12
B31_1a1d:		ldy $04			; a4 04
B31_1a1f:		beq B31_1a2f ; f0 0e
B31_1a21:		adc #$60		; 69 60
B31_1a23:		bcc B31_1a2f ; 90 0a
B31_1a25:		bit $b2			; 24 b2
B31_1a27:		bvc B31_1a2f ; 50 06
B31_1a29:		ldy $04			; a4 04
B31_1a2b:		beq B31_1a2f ; f0 02
B31_1a2d:		sbc #$60		; e9 60
B31_1a2f:		sta $d3			; 85 d3
B31_1a31:		lda $0545		; ad 45 05
B31_1a34:		sta $04			; 85 04
B31_1a36:		lda $0547		; ad 47 05
B31_1a39:		sta $05			; 85 05
B31_1a3b:		lda #$00		; a9 00
B31_1a3d:		sta $06			; 85 06
B31_1a3f:		jsr $d67e		; 20 7e d6
B31_1a42:		lda #$07		; a9 07
B31_1a44:		jsr $fcd3		; 20 d3 fc
B31_1a47:		jsr $801f		; 20 1f 80
B31_1a4a:		lda #$14		; a9 14
B31_1a4c:		sta $de			; 85 de
B31_1a4e:		jsr $fd26		; 20 26 fd
B31_1a51:		lda #$00		; a9 00
B31_1a53:		sta $01			; 85 01
B31_1a55:		lda $618c		; ad 8c 61
B31_1a58:		asl a			; 0a
B31_1a59:		rol $01			; 26 01
B31_1a5b:		clc				; 18 
B31_1a5c:		adc $a000		; 6d 00 a0
B31_1a5f:		sta $00			; 85 00
B31_1a61:		lda $a001		; ad 01 a0
B31_1a64:		adc $01			; 65 01
B31_1a66:		sta $01			; 85 01
B31_1a68:		ldy #$00		; a0 00
B31_1a6a:		lda ($00), y	; b1 00
B31_1a6c:		sta $04			; 85 04
B31_1a6e:		iny				; c8 
B31_1a6f:		lda ($00), y	; b1 00
B31_1a71:		sta $05			; 85 05
B31_1a73:		lda $85			; a5 85
B31_1a75:		sta $02			; 85 02
B31_1a77:		lda $84			; a5 84
B31_1a79:		asl a			; 0a
B31_1a7a:		rol $02			; 26 02
B31_1a7c:		lda $0545		; ad 45 05
B31_1a7f:		bpl B31_1a83 ; 10 02
B31_1a81:		inc $02			; e6 02
B31_1a83:		lda $86			; a5 86
B31_1a85:		asl a			; 0a
B31_1a86:		sta $0c			; 85 0c
B31_1a88:		lda $8b			; a5 8b
B31_1a8a:		sta $0d			; 85 0d
B31_1a8c:		lda $88			; a5 88
B31_1a8e:		bmi B31_1a94 ; 30 04
B31_1a90:		ora $87			; 05 87
B31_1a92:		bne B31_1a96 ; d0 02
B31_1a94:		dec $0d			; c6 0d
B31_1a96:		jsr $d6cd		; 20 cd d6
B31_1a99:		lda #$00		; a9 00
B31_1a9b:		sta $82			; 85 82
B31_1a9d:		sta $88			; 85 88
B31_1a9f:		lda $0e			; a5 0e
B31_1aa1:		clc				; 18 
B31_1aa2:		adc $02			; 65 02
B31_1aa4:		rol a			; 2a
B31_1aa5:		tay				; a8 
B31_1aa6:		lda ($04), y	; b1 04
B31_1aa8:		beq B31_1ab7 ; f0 0d
B31_1aaa:		sta $6189		; 8d 89 61
B31_1aad:		iny				; c8 
B31_1aae:		lda ($04), y	; b1 04
B31_1ab0:		sta $618a		; 8d 8a 61
B31_1ab3:		lda #$03		; a9 03
B31_1ab5:		sta $d2			; 85 d2
B31_1ab7:		rts				; 60 
B31_1ab8:		brk				; 00
B31_1ab9:		asl $0d			; 06 0d
B31_1abb:	.db $1a
B31_1abc:		rol $40			; 26 40
B31_1abe:	.db $5a
B31_1abf:	.db $80
B31_1ac0:		lda #$0e		; a9 0e
B31_1ac2:		jsr $fcd3		; 20 d3 fc
B31_1ac5:		jsr $8056		; 20 56 80
B31_1ac8:		rts				; 60 
B31_1ac9:		ldx #$00		; a2 00
B31_1acb:		lda #$00		; a9 00
B31_1acd:		sta $0300, x	; 9d 00 03
B31_1ad0:		txa				; 8a 
B31_1ad1:		clc				; 18 
B31_1ad2:		adc #$20		; 69 20
B31_1ad4:		tax				; aa 
B31_1ad5:		cpx #$a0		; e0 a0
B31_1ad7:		bne B31_1acb ; d0 f2
B31_1ad9:		rts				; 60 
B31_1ada:		ldx #$00		; a2 00
B31_1adc:		lda #$00		; a9 00
B31_1ade:		sta $6200, x	; 9d 00 62
B31_1ae1:		txa				; 8a 
B31_1ae2:		clc				; 18 
B31_1ae3:		adc #$18		; 69 18
B31_1ae5:		tax				; aa 
B31_1ae6:		cpx #$f0		; e0 f0
B31_1ae8:		bne B31_1adc ; d0 f2
B31_1aea:		rts				; 60 
B31_1aeb:		lda #$0e		; a9 0e
B31_1aed:		jsr $fcd3		; 20 d3 fc
B31_1af0:		jsr $8059		; 20 59 80
B31_1af3:		rts				; 60 
B31_1af4:		jsr $f74b		; 20 4b f7
B31_1af7:		jmp $8018		; 4c 18 80
B31_1afa:		beq B31_1afc ; f0 00
B31_1afc:		sta ($00, x)	; 81 00
B31_1afe:		beq B31_1ae1 ; f0 e1
B31_1b00:		jmp $fcca		; 4c ca fc
B31_1b03:		jmp $efcc		; 4c cc ef
B31_1b06:		jmp $fd74		; 4c 74 fd
B31_1b09:		jmp $fd3f		; 4c 3f fd
B31_1b0c:		jmp $fdc7		; 4c c7 fd
B31_1b0f:		jmp $fdd0		; 4c d0 fd
B31_1b12:		jmp $fdb8		; 4c b8 fd
B31_1b15:		jmp $fd7d		; 4c 7d fd
B31_1b18:		jmp $fba9		; 4c a9 fb
B31_1b1b:		jmp $d02e		; 4c 2e d0
B31_1b1e:		jmp $d011		; 4c 11 d0
B31_1b21:		jmp $c73c		; 4c 3c c7
B31_1b24:		jmp $fde2		; 4c e2 fd
B31_1b27:		jmp $c085		; 4c 85 c0
B31_1b2a:		jmp $ebca		; 4c ca eb
B31_1b2d:		jmp $d6cd		; 4c cd d6
B31_1b30:		jmp $fdcd		; 4c cd fd
B31_1b33:		jmp $fe5b		; 4c 5b fe
B31_1b36:		jmp $fba3		; 4c a3 fb
B31_1b39:		jmp $e9b5		; 4c b5 e9
B31_1b3c:		jmp $e9f0		; 4c f0 e9
B31_1b3f:		jmp $d67e		; 4c 7e d6
B31_1b42:		jmp $f400		; 4c 00 f4
B31_1b45:		jmp $fcca		; 4c ca fc
B31_1b48:		jmp $c4ee		; 4c ee c4
B31_1b4b:		jmp $d619		; 4c 19 d6
B31_1b4e:		jmp $edd7		; 4c d7 ed
B31_1b51:		jmp $f760		; 4c 60 f7
B31_1b54:	.hex 4c 00 00
B31_1b57:		jmp $ee62		; 4c 62 ee
B31_1b5a:		jmp $eed5		; 4c d5 ee
B31_1b5d:		jmp $fb9d		; 4c 9d fb
B31_1b60:		jmp $ef48		; 4c 48 ef
B31_1b63:		jmp $fb92		; 4c 92 fb
B31_1b66:		jmp $fb8c		; 4c 8c fb
B31_1b69:		jmp $c6c5		; 4c c5 c6
B31_1b6c:		jmp $c707		; 4c 07 c7
B31_1b6f:		jmp $f958		; 4c 58 f9
B31_1b72:		jmp $f931		; 4c 31 f9
B31_1b75:		jmp $fb84		; 4c 84 fb
B31_1b78:		jmp $e2a1		; 4c a1 e2
B31_1b7b:		lda #$0e		; a9 0e
B31_1b7d:		jsr $fcd3		; 20 d3 fc
B31_1b80:		jsr $806b		; 20 6b 80
B31_1b83:		rts				; 60 
B31_1b84:		jsr $edd7		; 20 d7 ed
B31_1b87:		lda #$0e		; a9 0e
B31_1b89:		jmp $fcd3		; 4c d3 fc
B31_1b8c:		jsr $c834		; 20 34 c8
B31_1b8f:		jmp $fec1		; 4c c1 fe
B31_1b92:		lda #$07		; a9 07
B31_1b94:		jsr $fcd3		; 20 d3 fc
B31_1b97:		jsr $8003		; 20 03 80
B31_1b9a:		jmp $fec1		; 4c c1 fe
B31_1b9d:		jsr $e250		; 20 50 e2
B31_1ba0:		jmp $fec1		; 4c c1 fe
B31_1ba3:		jsr $d1c1		; 20 c1 d1
B31_1ba6:		jmp $fec1		; 4c c1 fe
B31_1ba9:		tay				; a8 
B31_1baa:		lda $dd			; a5 dd
B31_1bac:		pha				; 48 
B31_1bad:		lda $de			; a5 de
B31_1baf:		pha				; 48 
B31_1bb0:		tya				; 98 
B31_1bb1:		jsr $d6c3		; 20 c3 d6
B31_1bb4:		tax				; aa 
B31_1bb5:		pla				; 68 
B31_1bb6:		sta $de			; 85 de
B31_1bb8:		pla				; 68 
B31_1bb9:		sta $dd			; 85 dd
B31_1bbb:		txa				; 8a 
B31_1bbc:		pha				; 48 
B31_1bbd:		jsr $fd26		; 20 26 fd
B31_1bc0:		pla				; 68 
B31_1bc1:		rts				; 60 
B31_1bc2:		bit $a6			; 24 a6
B31_1bc4:		bvc B31_1bc9 ; 50 03
B31_1bc6:		jmp $fc5b		; 4c 5b fc
B31_1bc9:		ldx #$00		; a2 00
B31_1bcb:		stx $20			; 86 20
B31_1bcd:		lda $30, x		; b5 30
B31_1bcf:		bne B31_1bd2 ; d0 01
B31_1bd1:		rts				; 60 
B31_1bd2:		bmi B31_1c0c ; 30 38
B31_1bd4:		inx				; e8 
B31_1bd5:		lda $30, x		; b5 30
B31_1bd7:		sta $2006		; 8d 06 20
B31_1bda:		inx				; e8 
B31_1bdb:		lda $30, x		; b5 30
B31_1bdd:		sta $2006		; 8d 06 20
B31_1be0:		inx				; e8 
B31_1be1:		ldy $30, x		; b4 30
B31_1be3:		inx				; e8 
B31_1be4:		stx $21			; 86 21
B31_1be6:		ldx $20			; a6 20
B31_1be8:		lda $41, x		; b5 41
B31_1bea:		sta $2007		; 8d 07 20
B31_1bed:		inx				; e8 
B31_1bee:		dey				; 88 
B31_1bef:		bne B31_1be8 ; d0 f7
B31_1bf1:		stx $20			; 86 20
B31_1bf3:		ldx $21			; a6 21
B31_1bf5:		lda $30, x		; b5 30
B31_1bf7:		bne B31_1bd7 ; d0 de
B31_1bf9:		lda #$3f		; a9 3f
B31_1bfb:		sta $2006		; 8d 06 20
B31_1bfe:		lda #$00		; a9 00
B31_1c00:		sta $2006		; 8d 06 20
B31_1c03:		sta $2006		; 8d 06 20
B31_1c06:		sta $2006		; 8d 06 20
B31_1c09:		jmp $fcac		; 4c ac fc
B31_1c0c:		lda $a4			; a5 a4
B31_1c0e:		ora #$04		; 09 04
B31_1c10:		sta $2000		; 8d 00 20
B31_1c13:		inx				; e8 
B31_1c14:		lda $30, x		; b5 30
B31_1c16:		ldy $2002		; ac 02 20
B31_1c19:		inx				; e8 
B31_1c1a:		sta $2006		; 8d 06 20
B31_1c1d:		lda $30, x		; b5 30
B31_1c1f:		sta $2006		; 8d 06 20
B31_1c22:		inx				; e8 
B31_1c23:		ldy $30, x		; b4 30
B31_1c25:		bmi B31_1c45 ; 30 1e
B31_1c27:		inx				; e8 
B31_1c28:		stx $21			; 86 21
B31_1c2a:		ldx $20			; a6 20
B31_1c2c:		lda $41, x		; b5 41
B31_1c2e:		sta $2007		; 8d 07 20
B31_1c31:		inx				; e8 
B31_1c32:		dey				; 88 
B31_1c33:		bne B31_1c2c ; d0 f7
B31_1c35:		stx $20			; 86 20
B31_1c37:		ldx $21			; a6 21
B31_1c39:		lda $30, x		; b5 30
B31_1c3b:		bne B31_1c16 ; d0 d9
B31_1c3d:		lda $a4			; a5 a4
B31_1c3f:		sta $2000		; 8d 00 20
B31_1c42:		jmp $fcac		; 4c ac fc
B31_1c45:		dex				; ca 
B31_1c46:		dex				; ca 
B31_1c47:		stx $31			; 86 31
B31_1c49:		lda $20			; a5 20
B31_1c4b:		sta $30			; 85 30
B31_1c4d:		lda $a6			; a5 a6
B31_1c4f:		ora #$40		; 09 40
B31_1c51:		sta $a6			; 85 a6
B31_1c53:		lda $a4			; a5 a4
B31_1c55:		sta $2000		; 8d 00 20
B31_1c58:		jmp $fcbd		; 4c bd fc
B31_1c5b:		ldx $31			; a6 31
B31_1c5d:		lda $2002		; ad 02 20
B31_1c60:		lda $30, x		; b5 30
B31_1c62:		sta $2006		; 8d 06 20
B31_1c65:		inx				; e8 
B31_1c66:		lda $30, x		; b5 30
B31_1c68:		sta $2006		; 8d 06 20
B31_1c6b:		lda $a6			; a5 a6
B31_1c6d:		and #$3f		; 29 3f
B31_1c6f:		sta $a6			; 85 a6
B31_1c71:		ldx $30			; a6 30
B31_1c73:		ldy #$0c		; a0 0c
B31_1c75:		lda $41, x		; b5 41
B31_1c77:		sta $2007		; 8d 07 20
B31_1c7a:		inx				; e8 
B31_1c7b:		dey				; 88 
B31_1c7c:		beq B31_1cac ; f0 2e
B31_1c7e:		stx $20			; 86 20
B31_1c80:		ldx $31			; a6 31
B31_1c82:		inx				; e8 
B31_1c83:		lda $30, x		; b5 30
B31_1c85:		clc				; 18 
B31_1c86:		adc #$08		; 69 08
B31_1c88:		sta $30, x		; 95 30
B31_1c8a:		bcc B31_1c97 ; 90 0b
B31_1c8c:		ora #$c0		; 09 c0
B31_1c8e:		sta $30, x		; 95 30
B31_1c90:		dex				; ca 
B31_1c91:		lda $30, x		; b5 30
B31_1c93:		eor #$08		; 49 08
B31_1c95:		sta $30, x		; 95 30
B31_1c97:		ldx $31			; a6 31
B31_1c99:		lda $2002		; ad 02 20
B31_1c9c:		lda $30, x		; b5 30
B31_1c9e:		sta $2006		; 8d 06 20
B31_1ca1:		inx				; e8 
B31_1ca2:		lda $30, x		; b5 30
B31_1ca4:		sta $2006		; 8d 06 20
B31_1ca7:		ldx $20			; a6 20
B31_1ca9:		jmp $fc75		; 4c 75 fc
B31_1cac:		ldx #$0f		; a2 0f
B31_1cae:		lda #$00		; a9 00
B31_1cb0:		sta $30, x		; 95 30
B31_1cb2:		dex				; ca 
B31_1cb3:		bpl B31_1cb0 ; 10 fb
B31_1cb5:		ldx $20			; a6 20
B31_1cb7:		inx				; e8 
B31_1cb8:		sta $40, x		; 95 40
B31_1cba:		dex				; ca 
B31_1cbb:		bpl B31_1cb8 ; 10 fb
B31_1cbd:		rts				; 60 
B31_1cbe:		sta $a4			; 85 a4
B31_1cc0:		sta $2000		; 8d 00 20
B31_1cc3:		rts				; 60 
B31_1cc4:		sta $a5			; 85 a5
B31_1cc6:		sta $2001		; 8d 01 20
B31_1cc9:		rts				; 60 
B31_1cca:		sta $ba			; 85 ba
B31_1ccc:		sta $8000		; 8d 00 80
B31_1ccf:		stx $8001		; 8e 01 80
B31_1cd2:		rts				; 60 
B31_1cd3:		sta $b3			; 85 b3
B31_1cd5:		pha				; 48 
B31_1cd6:		lda #$00		; a9 00
B31_1cd8:		sta $dd			; 85 dd
B31_1cda:		sta $de			; 85 de
B31_1cdc:		pla				; 68 
B31_1cdd:		pha				; 48 
B31_1cde:		lda $a7			; a5 a7
B31_1ce0:		lsr a			; 4a
B31_1ce1:		bcc B31_1cf8 ; 90 15
B31_1ce3:		pla				; 68 
B31_1ce4:		stx $0125		; 8e 25 01
B31_1ce7:		asl a			; 0a
B31_1ce8:		tax				; aa 
B31_1ce9:		lda #$06		; a9 06
B31_1ceb:		jsr $fccc		; 20 cc fc
B31_1cee:		inx				; e8 
B31_1cef:		lda #$07		; a9 07
B31_1cf1:		jsr $fccc		; 20 cc fc
B31_1cf4:		ldx $0125		; ae 25 01
B31_1cf7:		rts				; 60 
B31_1cf8:		pla				; 68 
B31_1cf9:		stx $0126		; 8e 26 01
B31_1cfc:		asl a			; 0a
B31_1cfd:		tax				; aa 
B31_1cfe:		lda #$06		; a9 06
B31_1d00:		jsr $fcca		; 20 ca fc
B31_1d03:		inx				; e8 
B31_1d04:		lda #$07		; a9 07
B31_1d06:		jsr $fcca		; 20 ca fc
B31_1d09:		ldx $0126		; ae 26 01
B31_1d0c:		rts				; 60 
B31_1d0d:		lda $dd			; a5 dd
B31_1d0f:		ora $de			; 05 de
B31_1d11:		beq B31_1d21 ; f0 0e
B31_1d13:		ldx $dd			; a6 dd
B31_1d15:		lda #$06		; a9 06
B31_1d17:		jsr $fccc		; 20 cc fc
B31_1d1a:		ldx $de			; a6 de
B31_1d1c:		lda #$07		; a9 07
B31_1d1e:		jmp $fccc		; 4c cc fc
B31_1d21:		lda $b3			; a5 b3
B31_1d23:		jmp $fcdd		; 4c dd fc
B31_1d26:		lda $dd			; a5 dd
B31_1d28:		ora $de			; 05 de
B31_1d2a:		beq B31_1d3a ; f0 0e
B31_1d2c:		ldx $dd			; a6 dd
B31_1d2e:		lda #$06		; a9 06
B31_1d30:		jsr $fcca		; 20 ca fc
B31_1d33:		ldx $de			; a6 de
B31_1d35:		lda #$07		; a9 07
B31_1d37:		jmp $fcca		; 4c ca fc
B31_1d3a:		lda $b3			; a5 b3
B31_1d3c:		jmp $fcdd		; 4c dd fc
B31_1d3f:		lda $a0			; a5 a0
B31_1d41:		sta $a2			; 85 a2
B31_1d43:		lda $a1			; a5 a1
B31_1d45:		sta $a3			; 85 a3
B31_1d47:		lda #$01		; a9 01
B31_1d49:		sta $4016		; 8d 16 40
B31_1d4c:		lda #$00		; a9 00
B31_1d4e:		sta $4016		; 8d 16 40
B31_1d51:		ldx #$08		; a2 08
B31_1d53:		lda $4016		; ad 16 40
B31_1d56:		sta $00			; 85 00
B31_1d58:		lsr a			; 4a
B31_1d59:		ora $00			; 05 00
B31_1d5b:		sta $00			; 85 00
B31_1d5d:		lsr $00			; 46 00
B31_1d5f:		rol $a0			; 26 a0
B31_1d61:		dex				; ca 
B31_1d62:		bne B31_1d53 ; d0 ef
B31_1d64:		ldx #$08		; a2 08
B31_1d66:		lda $4017		; ad 17 40
B31_1d69:		sta $00			; 85 00
B31_1d6b:		lsr a			; 4a
B31_1d6c:		ora $00			; 05 00
B31_1d6e:		rol $a1			; 26 a1
B31_1d70:		dex				; ca 
B31_1d71:		bne B31_1d66 ; d0 f3
B31_1d73:		rts				; 60 
B31_1d74:		lda #$0e		; a9 0e
B31_1d76:		jsr $fcd3		; 20 d3 fc
B31_1d79:		jsr $8021		; 20 21 80
B31_1d7c:		rts				; 60 
B31_1d7d:		lda $b1			; a5 b1
B31_1d7f:		adc $b2			; 65 b2
B31_1d81:		sta $b1			; 85 b1
B31_1d83:		inc $b0			; e6 b0
B31_1d85:		sbc $b0			; e5 b0
B31_1d87:		sta $b2			; 85 b2
B31_1d89:		rts				; 60 
B31_1d8a:		lda $0180		; ad 80 01
B31_1d8d:		beq B31_1da2 ; f0 13
B31_1d8f:		sta $0700		; 8d 00 07
B31_1d92:		ldx #$00		; a2 00
B31_1d94:		stx $0187		; 8e 87 01
B31_1d97:		lda $0181, x	; bd 81 01
B31_1d9a:		sta $0180, x	; 9d 80 01
B31_1d9d:		inx				; e8 
B31_1d9e:		cpx #$07		; e0 07
B31_1da0:		bne B31_1d97 ; d0 f5
B31_1da2:		lda #$06		; a9 06
B31_1da4:		ldx #$10		; a2 10
B31_1da6:		sta $8000		; 8d 00 80
B31_1da9:		stx $8001		; 8e 01 80
B31_1dac:		lda #$07		; a9 07
B31_1dae:		inx				; e8 
B31_1daf:		sta $8000		; 8d 00 80
B31_1db2:		stx $8001		; 8e 01 80
B31_1db5:		jmp $8000		; 4c 00 80
B31_1db8:		inc $b1			; e6 b1
B31_1dba:		lda $a6			; a5 a6
B31_1dbc:		and #$01		; 29 01
B31_1dbe:		beq B31_1db8 ; f0 f8
B31_1dc0:		lda $a6			; a5 a6
B31_1dc2:		and #$fe		; 29 fe
B31_1dc4:		sta $a6			; 85 a6
B31_1dc6:		rts				; 60 
B31_1dc7:		jsr $ce21		; 20 21 ce
B31_1dca:		jsr $c73c		; 20 3c c7
B31_1dcd:		jsr $c6aa		; 20 aa c6
B31_1dd0:		lda $b3			; a5 b3
B31_1dd2:		pha				; 48 
B31_1dd3:		jsr $f753		; 20 53 f7
B31_1dd6:		jsr $c6c5		; 20 c5 c6
B31_1dd9:		jsr $fdb8		; 20 b8 fd
B31_1ddc:		pla				; 68 
B31_1ddd:		sta $b3			; 85 b3
B31_1ddf:		jmp $fcd3		; 4c d3 fc
B31_1de2:		jsr $c73c		; 20 3c c7
B31_1de5:		jsr $fdd0		; 20 d0 fd
B31_1de8:		jmp $fec1		; 4c c1 fe
B31_1deb:		ldy $8f			; a4 8f
B31_1ded:		lda $8e			; a5 8e
B31_1def:		clc				; 18 
B31_1df0:		adc #$20		; 69 20
B31_1df2:		bcs B31_1df8 ; b0 04
B31_1df4:		cmp #$f0		; c9 f0
B31_1df6:		bcc B31_1dfc ; 90 04
B31_1df8:		clc				; 18 
B31_1df9:		adc #$10		; 69 10
B31_1dfb:		iny				; c8 
B31_1dfc:		ldx #$00		; a2 00
B31_1dfe:		sec				; 38 
B31_1dff:		sbc #$40		; e9 40
B31_1e01:		bcc B31_1e09 ; 90 06
B31_1e03:		inx				; e8 
B31_1e04:		sbc #$60		; e9 60
B31_1e06:		bcc B31_1e09 ; 90 01
B31_1e08:		inx				; e8 
B31_1e09:		tya				; 98 
B31_1e0a:		lsr a			; 4a
B31_1e0b:		txa				; 8a 
B31_1e0c:		bcc B31_1e11 ; 90 03
B31_1e0e:		clc				; 18 
B31_1e0f:		adc #$03		; 69 03
B31_1e11:		asl a			; 0a
B31_1e12:		tax				; aa 
B31_1e13:		lda $fe1f, x	; bd 1f fe
B31_1e16:		sta $b5			; 85 b5
B31_1e18:		inx				; e8 
B31_1e19:		lda $fe1f, x	; bd 1f fe
B31_1e1c:		sta $b6			; 85 b6
B31_1e1e:		rts				; 60 
B31_1e1f:		rti				; 40 
B31_1e20:		and #$80		; 29 80
B31_1e22:		rol a			; 2a
B31_1e23:		brk				; 00
B31_1e24:		jsr $2140		; 20 40 21
B31_1e27:	.db $80
B31_1e28:	.db $22
B31_1e29:		brk				; 00
B31_1e2a:		plp				; 28 
B31_1e2b:		lda $a6			; a5 a6
B31_1e2d:		and #$10		; 29 10
B31_1e2f:		beq B31_1e3f ; f0 0e
B31_1e31:		ldx $bb			; a6 bb
B31_1e33:		lda #$00		; a9 00
B31_1e35:		jsr $fccc		; 20 cc fc
B31_1e38:		ldx $bc			; a6 bc
B31_1e3a:		lda #$01		; a9 01
B31_1e3c:		jsr $fccc		; 20 cc fc
B31_1e3f:		jsr $fe5b		; 20 5b fe
B31_1e42:		lda $a4			; a5 a4
B31_1e44:		sta $2000		; 8d 00 20
B31_1e47:		rts				; 60 
B31_1e48:		inc $6000		; ee 00 60
B31_1e4b:		inc $6000		; ee 00 60
B31_1e4e:		lda $6000		; ad 00 60
B31_1e51:		cmp #$30		; c9 30
B31_1e53:		bcc B31_1e5a ; 90 05
B31_1e55:		lda #$00		; a9 00
B31_1e57:		sta $6000		; 8d 00 60
B31_1e5a:		rts				; 60 
B31_1e5b:		ldx $bb			; a6 bb
B31_1e5d:		lda #$00		; a9 00
B31_1e5f:		jsr $fccc		; 20 cc fc
B31_1e62:		ldx $bc			; a6 bc
B31_1e64:		lda #$01		; a9 01
B31_1e66:		jsr $fccc		; 20 cc fc
B31_1e69:		ldy #$02		; a0 02
B31_1e6b:		ldx $d7, y		; b6 d7
B31_1e6d:		tya				; 98 
B31_1e6e:		jsr $fccc		; 20 cc fc
B31_1e71:		iny				; c8 
B31_1e72:		cpy #$06		; c0 06
B31_1e74:		bne B31_1e6b ; d0 f5
B31_1e76:		rts				; 60 
B31_1e77:		sei				; 78 
B31_1e78:		cld				; b8 
B31_1e79:		ldx #$00		; a2 00
B31_1e7b:		stx $2000		; 8e 00 20
B31_1e7e:		stx $2001		; 8e 01 20
B31_1e81:		dex				; ca 
B31_1e82:		txs				; 9a 
B31_1e83:		ldx #$02		; a2 02
B31_1e85:		bit $2002		; 2c 02 20
B31_1e88:		bpl B31_1e85 ; 10 fb
B31_1e8a:		bit $2002		; 2c 02 20
B31_1e8d:		bmi B31_1e8a ; 30 fb
B31_1e8f:		dex				; ca 
B31_1e90:		bne B31_1e85 ; d0 f3
B31_1e92:		lda $2000		; ad 00 20
B31_1e95:		lda #$10		; a9 10
B31_1e97:		tax				; aa 
B31_1e98:		sta $2006		; 8d 06 20
B31_1e9b:		sta $2006		; 8d 06 20
B31_1e9e:		eor #$10		; 49 10
B31_1ea0:		dex				; ca 
B31_1ea1:		bne B31_1e98 ; d0 f5
B31_1ea3:		ldy #$40		; a0 40
B31_1ea5:		sta $a001		; 8d 01 a0
B31_1ea8:		stx $4010		; 8e 10 40
B31_1eab:		stx $4015		; 8e 15 40
B31_1eae:		sty $4017		; 8c 17 40
B31_1eb1:		inx				; e8 
B31_1eb2:		stx $a000		; 8e 00 a0
B31_1eb5:		stx $e000		; 8e 00 e0
B31_1eb8:		stx $8000		; 8e 00 80
B31_1ebb:		stx $8001		; 8e 01 80
B31_1ebe:		jmp $c003		; 4c 03 c0
B31_1ec1:		lda #$0e		; a9 0e
B31_1ec3:		jmp $fcd3		; 4c d3 fc
B31_1ec6:		pha				; 48 
B31_1ec7:		txa				; 8a 
B31_1ec8:		pha				; 48 
B31_1ec9:		tya				; 98 
B31_1eca:		pha				; 48 
B31_1ecb:		lda $a4			; a5 a4
B31_1ecd:		and #$7f		; 29 7f
B31_1ecf:		sta $2000		; 8d 00 20
B31_1ed2:		lda #$00		; a9 00
B31_1ed4:		sta $2003		; 8d 03 20
B31_1ed7:		lda #$02		; a9 02
B31_1ed9:		sta $4014		; 8d 14 40
B31_1edc:		lda $2002		; ad 02 20
B31_1edf:		lda $a5			; a5 a5
B31_1ee1:		sta $2001		; 8d 01 20
B31_1ee4:		lda $a6			; a5 a6
B31_1ee6:		and #$04		; 29 04
B31_1ee8:		bne B31_1eed ; d0 03
B31_1eea:		jsr $fbc2		; 20 c2 fb
B31_1eed:		lda #$00		; a9 00
B31_1eef:		sta $2006		; 8d 06 20
B31_1ef2:		sta $2006		; 8d 06 20
B31_1ef5:		inc $a7			; e6 a7
B31_1ef7:		lda $a6			; a5 a6
B31_1ef9:		ora #$01		; 09 01
B31_1efb:		sta $a6			; 85 a6
B31_1efd:		and #$20		; 29 20
B31_1eff:		beq B31_1f11 ; f0 10
B31_1f01:		lda $2002		; ad 02 20
B31_1f04:		lda $9e			; a5 9e
B31_1f06:		sta $2005		; 8d 05 20
B31_1f09:		lda $9f			; a5 9f
B31_1f0b:		sta $2005		; 8d 05 20
B31_1f0e:		jmp $ff1e		; 4c 1e ff
B31_1f11:		lda $2002		; ad 02 20
B31_1f14:		lda $84			; a5 84
B31_1f16:		sta $2005		; 8d 05 20
B31_1f19:		lda $8e			; a5 8e
B31_1f1b:		sta $2005		; 8d 05 20
B31_1f1e:		lda $8f			; a5 8f
B31_1f20:		asl a			; 0a
B31_1f21:		and #$02		; 29 02
B31_1f23:		sta $20			; 85 20
B31_1f25:		lda $a4			; a5 a4
B31_1f27:		and #$fd		; 29 fd
B31_1f29:		ora $20			; 05 20
B31_1f2b:		sta $2000		; 8d 00 20
B31_1f2e:		sta $a4			; 85 a4
B31_1f30:		lda $05fd		; ad fd 05
B31_1f33:		sta $c000		; 8d 00 c0
B31_1f36:		sta $c001		; 8d 01 c0
B31_1f39:		ldy $b4			; a4 b4
B31_1f3b:		sta $e000, y	; 99 00 e0
B31_1f3e:		jsr $fe2b		; 20 2b fe
B31_1f41:		jsr $fdeb		; 20 eb fd
B31_1f44:		jsr $fd8a		; 20 8a fd
B31_1f47:		jsr $fe48		; 20 48 fe
B31_1f4a:		jsr $fd0d		; 20 0d fd
B31_1f4d:		jsr $fe5b		; 20 5b fe
B31_1f50:		inc $b0			; e6 b0
B31_1f52:		lda $ba			; a5 ba
B31_1f54:		sta $8000		; 8d 00 80
B31_1f57:		dec $a7			; c6 a7
B31_1f59:		pla				; 68 
B31_1f5a:		tay				; a8 
B31_1f5b:		pla				; 68 
B31_1f5c:		tax				; aa 
B31_1f5d:		pla				; 68 
B31_1f5e:		rti				; 40 
B31_1f5f:		rti				; 40 
B31_1f60:		lda $ba			; a5 ba
B31_1f62:		sta $8000		; 8d 00 80
B31_1f65:		pla				; 68 
B31_1f66:		tay				; a8 
B31_1f67:		pla				; 68 
B31_1f68:		tax				; aa 
B31_1f69:		pla				; 68 
B31_1f6a:		rti				; 40 
B31_1f6b:		brk				; 00
B31_1f6c:	.db $ef
B31_1f6d:		rti				; 40 
B31_1f6e:		sbc #$f0		; e9 f0
B31_1f70:		pha				; 48 
B31_1f71:		txa				; 8a 
B31_1f72:		pha				; 48 
B31_1f73:		tya				; 98 
B31_1f74:		pha				; 48 
B31_1f75:		lda #$00		; a9 00
B31_1f77:		sta $e000		; 8d 00 e0
B31_1f7a:		sta $e001		; 8d 01 e0
B31_1f7d:		jmp ($05fe)		; 6c fe 05
B31_1f80:		ldx #$09		; a2 09
B31_1f82:		dex				; ca 
B31_1f83:		bne B31_1f82 ; d0 fd
B31_1f85:		bit $2002		; 2c 02 20
B31_1f88:		lda $b6			; a5 b6
B31_1f8a:		sta $2006		; 8d 06 20
B31_1f8d:		lda $b5			; a5 b5
B31_1f8f:		sta $2006		; 8d 06 20
B31_1f92:		stx $8000		; 8e 00 80
B31_1f95:		stx $8001		; 8e 01 80
B31_1f98:		inx				; e8 
B31_1f99:		stx $8000		; 8e 00 80
B31_1f9c:		inx				; e8 
B31_1f9d:		stx $8001		; 8e 01 80
B31_1fa0:		bit $2002		; 2c 02 20
B31_1fa3:		lda #$00		; a9 00
B31_1fa5:		sta $2005		; 8d 05 20
B31_1fa8:		sta $2005		; 8d 05 20
B31_1fab:		stx $8000		; 8e 00 80
B31_1fae:		lda $6003		; ad 03 60
B31_1fb1:		cmp #$04		; c9 04
B31_1fb3:		bne B31_1fcb ; d0 16
B31_1fb5:		lda $6002		; ad 02 60
B31_1fb8:		bne B31_1fcb ; d0 11
B31_1fba:		ldy #$1c		; a0 1c
B31_1fbc:		ldx #$04		; a2 04
B31_1fbe:		stx $8000		; 8e 00 80
B31_1fc1:		sty $8001		; 8c 01 80
B31_1fc4:		inx				; e8 
B31_1fc5:		iny				; c8 
B31_1fc6:		stx $8000		; 8e 00 80
B31_1fc9:		bne B31_1fe4 ; d0 19
B31_1fcb:		ldy $e0			; a4 e0
B31_1fcd:		beq B31_1fe7 ; f0 18
B31_1fcf:		sty $8001		; 8c 01 80
B31_1fd2:		inx				; e8 
B31_1fd3:		stx $8000		; 8e 00 80
B31_1fd6:		sty $8001		; 8c 01 80
B31_1fd9:		inx				; e8 
B31_1fda:		stx $8000		; 8e 00 80
B31_1fdd:		sty $8001		; 8c 01 80
B31_1fe0:		inx				; e8 
B31_1fe1:		stx $8000		; 8e 00 80
B31_1fe4:		sty $8001		; 8c 01 80
B31_1fe7:		sta $e000		; 8d 00 e0
B31_1fea:		jmp $ff60		; 4c 60 ff
B31_1fed:		jsr $f760		; 20 60 f7
B31_1ff0:		lda #$a5		; a9 a5
B31_1ff2:		sta $6300, x	; 9d 00 63
B31_1ff5:		rts				; 60 
B31_1ff6:	.db $ff
B31_1ff7:	.db $ff
B31_1ff8:	.db $ff
B31_1ff9:	.db $ff
B31_1ffa:		dec $fe			; c6 fe
B31_1ffc:	.db $77
B31_1ffd:		inc $ff70, x	; fe 70 ff
