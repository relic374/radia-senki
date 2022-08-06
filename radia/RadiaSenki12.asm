;RadiaSenki12



B12_0000:		brk				; 00
B12_0001:	.db $83
B12_0002:		plp				; 28 
B12_0003:	.db $83
B12_0004:		;removed
	.hex  50 83
B12_0006:		sei				; 78 
B12_0007:	.db $83
B12_0008:		ldy #$83		; a0 83
B12_000a:		iny				; c8 
B12_000b:	.db $83
B12_000c:		;removed
	.hex  f0 83
B12_000e:		clc				; 18 
B12_000f:		sty $40			; 84 40
B12_0011:		sty $68			; 84 68
B12_0013:		sty $90			; 84 90
B12_0015:		sty $b8			; 84 b8
B12_0017:		sty $e0			; 84 e0
B12_0019:		sty $08			; 84 08
B12_001b:		sta $30			; 85 30
B12_001d:		sta $58			; 85 58
B12_001f:		sta $80			; 85 80
B12_0021:		sta $a8			; 85 a8
B12_0023:		sta $d0			; 85 d0
B12_0025:		sta $f8			; 85 f8
B12_0027:		sta $20			; 85 20
B12_0029:		stx $48			; 86 48
B12_002b:		stx $70			; 86 70
B12_002d:		stx $98			; 86 98
B12_002f:		stx $c0			; 86 c0
B12_0031:		stx $e8			; 86 e8
B12_0033:		stx $10			; 86 10
B12_0035:	.db $87
B12_0036:		sec				; 38 
B12_0037:	.db $87
B12_0038:		rts				; 60 
B12_0039:	.db $87
B12_003a:		dey				; 88 
B12_003b:	.db $87
B12_003c:		;removed
	.hex  b0 87
B12_003e:		cld				; b8 
B12_003f:	.db $87
B12_0040:		brk				; 00
B12_0041:		dey				; 88 
B12_0042:		plp				; 28 
B12_0043:		dey				; 88 
B12_0044:		;removed
	.hex  50 88
B12_0046:		sei				; 78 
B12_0047:		dey				; 88 
B12_0048:		ldy #$88		; a0 88
B12_004a:		iny				; c8 
B12_004b:		dey				; 88 
B12_004c:		;removed
	.hex  f0 88
B12_004e:		clc				; 18 
B12_004f:	.db $89
B12_0050:		rti				; 40 
B12_0051:	.db $89
B12_0052:		pla				; 68 
B12_0053:	.db $89
B12_0054:		;removed
	.hex  90 89
B12_0056:		clv				; b8 
B12_0057:	.db $89
B12_0058:		cpx #$89		; e0 89
B12_005a:		php				; 08 
B12_005b:		txa				; 8a 
B12_005c:		;removed
	.hex  30 8a
B12_005e:		cli				; 58 
B12_005f:		txa				; 8a 
B12_0060:	.db $80
B12_0061:		txa				; 8a 
B12_0062:		tay				; a8 
B12_0063:		txa				; 8a 
B12_0064:		;removed
	.hex  d0 8a
B12_0066:		sed				; f8 
B12_0067:		txa				; 8a 
B12_0068:		jsr $488b		; 20 8b 48
B12_006b:	.db $8b
B12_006c:		;removed
	.hex  70 8b
B12_006e:		tya				; 98 
B12_006f:	.db $8b
B12_0070:		cpy #$8b		; c0 8b
B12_0072:		inx				; e8 
B12_0073:	.db $8b
B12_0074:		bpl B12_0002 ; 10 8c
B12_0076:		sec				; 38 
B12_0077:		sty $8c60		; 8c 60 8c
B12_007a:		dey				; 88 
B12_007b:		sty $8cb0		; 8c b0 8c
B12_007e:		cld				; b8 
B12_007f:		sty $8d00		; 8c 00 8d
B12_0082:		plp				; 28 
B12_0083:		sta $8d50		; 8d 50 8d
B12_0086:		sei				; 78 
B12_0087:		sta $8da0		; 8d a0 8d
B12_008a:		iny				; c8 
B12_008b:		sta $8df0		; 8d f0 8d
B12_008e:		clc				; 18 
B12_008f:		stx $8e40		; 8e 40 8e
B12_0092:		pla				; 68 
B12_0093:		stx $8e90		; 8e 90 8e
B12_0096:		clv				; b8 
B12_0097:		stx $8ee0		; 8e e0 8e
B12_009a:		php				; 08 
B12_009b:	.db $8f
B12_009c:		bmi B12_002d ; 30 8f
B12_009e:		cli				; 58 
B12_009f:	.db $8f
B12_00a0:	.db $80
B12_00a1:	.db $8f
B12_00a2:		tay				; a8 
B12_00a3:	.db $8f
B12_00a4:		bne B12_0035 ; d0 8f
B12_00a6:		sed				; f8 
B12_00a7:	.db $8f
B12_00a8:		jsr $4890		; 20 90 48
B12_00ab:		bcc B12_011d ; 90 70
B12_00ad:		bcc B12_0047 ; 90 98
B12_00af:		;removed
	.hex  90 c0
B12_00b1:		bcc B12_009b ; 90 e8
B12_00b3:		;removed
	.hex  90 10
B12_00b5:		sta ($38), y	; 91 38
B12_00b7:		sta ($60), y	; 91 60
B12_00b9:		sta ($88), y	; 91 88
B12_00bb:		sta ($b0), y	; 91 b0
B12_00bd:		sta ($d8), y	; 91 d8
B12_00bf:		sta ($00), y	; 91 00
B12_00c1:	.db $92
B12_00c2:		plp				; 28 
B12_00c3:	.db $92
B12_00c4:		bvc B12_0058 ; 50 92
B12_00c6:		sei				; 78 
B12_00c7:	.db $92
B12_00c8:		ldy #$92		; a0 92
B12_00ca:		iny				; c8 
B12_00cb:	.db $92
B12_00cc:		beq B12_0060 ; f0 92
B12_00ce:		clc				; 18 
B12_00cf:	.db $93
B12_00d0:		rti				; 40 
B12_00d1:	.db $93
B12_00d2:		pla				; 68 
B12_00d3:	.db $93
B12_00d4:		;removed
	.hex  90 93
B12_00d6:		clv				; b8 
B12_00d7:	.db $93
B12_00d8:		cpx #$93		; e0 93
B12_00da:		php				; 08 
B12_00db:		sty $30, x		; 94 30
B12_00dd:		sty $58, x		; 94 58
B12_00df:		sty $80, x		; 94 80
B12_00e1:		sty $a8, x		; 94 a8
B12_00e3:		sty $d0, x		; 94 d0
B12_00e5:		sty $f8, x		; 94 f8
B12_00e7:		sty $20, x		; 94 20
B12_00e9:		sta $48, x		; 95 48
B12_00eb:		sta $70, x		; 95 70
B12_00ed:		sta $98, x		; 95 98
B12_00ef:		sta $c0, x		; 95 c0
B12_00f1:		sta $e8, x		; 95 e8
B12_00f3:		sta $10, x		; 95 10
B12_00f5:		stx $38, y		; 96 38
B12_00f7:		stx $60, y		; 96 60
B12_00f9:		stx $88, y		; 96 88
B12_00fb:		stx $b0, y		; 96 b0
B12_00fd:		stx $d8, y		; 96 d8
B12_00ff:		stx $00, y		; 96 00
B12_0101:	.db $97
B12_0102:		plp				; 28 
B12_0103:	.db $97
B12_0104:		;removed
	.hex  50 97
B12_0106:		sei				; 78 
B12_0107:	.db $97
B12_0108:		ldy #$97		; a0 97
B12_010a:		ldy #$97		; a0 97
B12_010c:		ldy #$97		; a0 97
B12_010e:		ldy #$97		; a0 97
B12_0110:		ldy #$97		; a0 97
B12_0112:		ldy #$97		; a0 97
B12_0114:		iny				; c8 
B12_0115:	.db $97
B12_0116:		beq B12_00af ; f0 97
B12_0118:		clc				; 18 
B12_0119:		tya				; 98 
B12_011a:		rti				; 40 
B12_011b:		tya				; 98 
B12_011c:		pla				; 68 
B12_011d:		tya				; 98 
B12_011e:		;removed
	.hex  90 98
B12_0120:		clv				; b8 
B12_0121:		tya				; 98 
B12_0122:		cpx #$98		; e0 98
B12_0124:		php				; 08 
B12_0125:		sta $9930, y	; 99 30 99
B12_0128:		cli				; 58 
B12_0129:		sta $9980, y	; 99 80 99
B12_012c:		tay				; a8 
B12_012d:		sta $99d0, y	; 99 d0 99
B12_0130:		sed				; f8 
B12_0131:		sta $9a20, y	; 99 20 9a
B12_0134:		pha				; 48 
B12_0135:		txs				; 9a 
B12_0136:		bvs B12_00d2 ; 70 9a
B12_0138:		tya				; 98 
B12_0139:		txs				; 9a 
B12_013a:		cpy #$9a		; c0 9a
B12_013c:		inx				; e8 
B12_013d:		txs				; 9a 
B12_013e:		bpl B12_00db ; 10 9b
B12_0140:		sec				; 38 
B12_0141:	.db $9b
B12_0142:		rts				; 60 
B12_0143:	.db $9b
B12_0144:		dey				; 88 
B12_0145:	.db $9b
B12_0146:		bcs B12_00e3 ; b0 9b
B12_0148:		cld				; b8 
B12_0149:	.db $9b
B12_014a:		brk				; 00
B12_014b:	.db $9c
B12_014c:		plp				; 28 
B12_014d:	.db $9c
B12_014e:		;removed
	.hex  50 9c
B12_0150:		sei				; 78 
B12_0151:	.db $9c
B12_0152:		ldy #$9c		; a0 9c
B12_0154:		iny				; c8 
B12_0155:	.db $9c
B12_0156:		;removed
	.hex  f0 9c
B12_0158:		clc				; 18 
B12_0159:		sta $9d40, x	; 9d 40 9d
B12_015c:		pla				; 68 
B12_015d:		sta $9d90, x	; 9d 90 9d
B12_0160:		clv				; b8 
B12_0161:		sta $9de0, x	; 9d e0 9d
B12_0164:		php				; 08 
B12_0165:	.db $9e
B12_0166:		bmi B12_0106 ; 30 9e
B12_0168:		cli				; 58 
B12_0169:	.db $9e
B12_016a:	.db $80
B12_016b:	.db $9e
B12_016c:		tay				; a8 
B12_016d:	.db $9e
B12_016e:		bne B12_010e ; d0 9e
B12_0170:		sed				; f8 
B12_0171:	.db $9e
B12_0172:		jsr $489f		; 20 9f 48
B12_0175:	.db $9f
B12_0176:		;removed
	.hex  70 9f
B12_0178:		tya				; 98 
B12_0179:	.db $9f
B12_017a:		cpy #$9f		; c0 9f
B12_017c:		inx				; e8 
B12_017d:	.db $9f
B12_017e:		bpl B12_0120 ; 10 a0
B12_0180:		sec				; 38 
B12_0181:		ldy #$60		; a0 60
B12_0183:		ldy #$88		; a0 88
B12_0185:		ldy #$b0		; a0 b0
B12_0187:		ldy #$d8		; a0 d8
B12_0189:		ldy #$00		; a0 00
B12_018b:		lda ($28, x)	; a1 28
B12_018d:		lda ($50, x)	; a1 50
B12_018f:		lda ($78, x)	; a1 78
B12_0191:		lda ($a0, x)	; a1 a0
B12_0193:		lda ($c8, x)	; a1 c8
B12_0195:		lda ($f0, x)	; a1 f0
B12_0197:		lda ($18, x)	; a1 18
B12_0199:		ldx #$40		; a2 40
B12_019b:		ldx #$68		; a2 68
B12_019d:		ldx #$90		; a2 90
B12_019f:		ldx #$b8		; a2 b8
B12_01a1:		ldx #$e0		; a2 e0
B12_01a3:		ldx #$08		; a2 08
B12_01a5:	.db $a3
B12_01a6:		bmi B12_014b ; 30 a3
B12_01a8:		cli				; 58 
B12_01a9:	.db $a3
B12_01aa:	.db $80
B12_01ab:	.db $a3
B12_01ac:		tay				; a8 
B12_01ad:	.db $a3
B12_01ae:		;removed
	.hex  d0 a3
B12_01b0:		sed				; f8 
B12_01b1:	.db $a3
B12_01b2:		jsr $48a4		; 20 a4 48
B12_01b5:		ldy $70			; a4 70
B12_01b7:		ldy $98			; a4 98
B12_01b9:		ldy $c0			; a4 c0
B12_01bb:		ldy $e8			; a4 e8
B12_01bd:		ldy $10			; a4 10
B12_01bf:		lda $38			; a5 38
B12_01c1:		lda $60			; a5 60
B12_01c3:		lda $88			; a5 88
B12_01c5:		lda $b0			; a5 b0
B12_01c7:		lda $d8			; a5 d8
B12_01c9:		lda $00			; a5 00
B12_01cb:		ldx $28			; a6 28
B12_01cd:		ldx $50			; a6 50
B12_01cf:		ldx $78			; a6 78
B12_01d1:		ldx $a0			; a6 a0
B12_01d3:		ldx $c8			; a6 c8
B12_01d5:		ldx $f0			; a6 f0
B12_01d7:		ldx $18			; a6 18
B12_01d9:	.db $a7
B12_01da:		rti				; 40 
B12_01db:	.db $a7
B12_01dc:		pla				; 68 
B12_01dd:	.db $a7
B12_01de:		bcc B12_0187 ; 90 a7
B12_01e0:		clv				; b8 
B12_01e1:	.db $a7
B12_01e2:		cpx #$a7		; e0 a7
B12_01e4:		php				; 08 
B12_01e5:		tay				; a8 
B12_01e6:		;removed
	.hex  30 a8
B12_01e8:		cli				; 58 
B12_01e9:		tay				; a8 
B12_01ea:	.db $80
B12_01eb:		tay				; a8 
B12_01ec:		tay				; a8 
B12_01ed:		tay				; a8 
B12_01ee:		;removed
	.hex  d0 a8
B12_01f0:		sed				; f8 
B12_01f1:		tay				; a8 
B12_01f2:		jsr $48a9		; 20 a9 48
B12_01f5:		lda #$70		; a9 70
B12_01f7:		lda #$98		; a9 98
B12_01f9:		lda #$c0		; a9 c0
B12_01fb:		lda #$e8		; a9 e8
B12_01fd:		lda #$10		; a9 10
B12_01ff:		tax				; aa 
B12_0200:		sec				; 38 
B12_0201:		tax				; aa 
B12_0202:		rts				; 60 
B12_0203:		tax				; aa 
B12_0204:		dey				; 88 
B12_0205:		tax				; aa 
B12_0206:		bcs B12_01b2 ; b0 aa
B12_0208:		cld				; b8 
B12_0209:		tax				; aa 
B12_020a:		brk				; 00
B12_020b:	.db $ab
B12_020c:		plp				; 28 
B12_020d:	.db $ab
B12_020e:		bvc B12_01bb ; 50 ab
B12_0210:		sei				; 78 
B12_0211:	.db $ab
B12_0212:		ldy #$ab		; a0 ab
B12_0214:		iny				; c8 
B12_0215:	.db $ab
B12_0216:		beq B12_01c3 ; f0 ab
B12_0218:		clc				; 18 
B12_0219:		ldy $ac40		; ac 40 ac
B12_021c:		pla				; 68 
B12_021d:		ldy $ac90		; ac 90 ac
B12_0220:		clv				; b8 
B12_0221:		ldy $ace0		; ac e0 ac
B12_0224:		php				; 08 
B12_0225:		lda $ad30		; ad 30 ad
B12_0228:		cli				; 58 
B12_0229:		lda $ad80		; ad 80 ad
B12_022c:		tay				; a8 
B12_022d:		lda $add0		; ad d0 ad
B12_0230:		sed				; f8 
B12_0231:		lda $ae20		; ad 20 ae
B12_0234:		pha				; 48 
B12_0235:		ldx $ae70		; ae 70 ae
B12_0238:		tya				; 98 
B12_0239:		ldx $aec0		; ae c0 ae
B12_023c:		inx				; e8 
B12_023d:		ldx $af10		; ae 10 af
B12_0240:		sec				; 38 
B12_0241:	.db $af
B12_0242:		rts				; 60 
B12_0243:	.db $af
B12_0244:		dey				; 88 
B12_0245:	.db $af
B12_0246:		bcs B12_01f7 ; b0 af
B12_0248:		cld				; b8 
B12_0249:	.db $af
B12_024a:		brk				; 00
B12_024b:		bcs B12_0275 ; b0 28
B12_024d:		bcs B12_029f ; b0 50
B12_024f:		bcs B12_02c9 ; b0 78
B12_0251:		;removed
	.hex  b0 a0
B12_0253:		bcs B12_021d ; b0 c8
B12_0255:		;removed
	.hex  b0 f0
B12_0257:		bcs B12_0271 ; b0 18
B12_0259:		lda ($40), y	; b1 40
B12_025b:		lda ($68), y	; b1 68
B12_025d:		lda ($90), y	; b1 90
B12_025f:		lda ($b8), y	; b1 b8
B12_0261:		lda ($e0), y	; b1 e0
B12_0263:		lda ($08), y	; b1 08
B12_0265:	.db $b2
B12_0266:		;removed
	.hex  30 b2
B12_0268:		cli				; 58 
B12_0269:	.db $b2
B12_026a:	.db $80
B12_026b:	.db $b2
B12_026c:		tay				; a8 
B12_026d:	.db $b2
B12_026e:		;removed
	.hex  d0 b2
B12_0270:		sed				; f8 
B12_0271:	.db $b2
B12_0272:		jsr $48b3		; 20 b3 48
B12_0275:	.db $b3
B12_0276:		;removed
	.hex  70 b3
B12_0278:		tya				; 98 
B12_0279:	.db $b3
B12_027a:		cpy #$b3		; c0 b3
B12_027c:		inx				; e8 
B12_027d:	.db $b3
B12_027e:		bpl B12_0234 ; 10 b4
B12_0280:		sec				; 38 
B12_0281:		ldy $60, x		; b4 60
B12_0283:		ldy $88, x		; b4 88
B12_0285:		ldy $b0, x		; b4 b0
B12_0287:		ldy $d8, x		; b4 d8
B12_0289:		ldy $00, x		; b4 00
B12_028b:		lda $28, x		; b5 28
B12_028d:		lda $50, x		; b5 50
B12_028f:		lda $78, x		; b5 78
B12_0291:		lda $a0, x		; b5 a0
B12_0293:		lda $c8, x		; b5 c8
B12_0295:		lda $f0, x		; b5 f0
B12_0297:		lda $18, x		; b5 18
B12_0299:		ldx $40, y		; b6 40
B12_029b:		ldx $68, y		; b6 68
B12_029d:		ldx $90, y		; b6 90
B12_029f:		ldx $b8, y		; b6 b8
B12_02a1:		ldx $e0, y		; b6 e0
B12_02a3:		ldx $08, y		; b6 08
B12_02a5:	.db $b7
B12_02a6:		bmi B12_025f ; 30 b7
B12_02a8:		cli				; 58 
B12_02a9:	.db $b7
B12_02aa:	.db $80
B12_02ab:	.db $b7
B12_02ac:		tay				; a8 
B12_02ad:	.db $b7
B12_02ae:		;removed
	.hex  d0 b7
B12_02b0:		sed				; f8 
B12_02b1:	.db $b7
B12_02b2:		jsr $48b8		; 20 b8 48
B12_02b5:		clv				; b8 
B12_02b6:		bvs B12_0270 ; 70 b8
B12_02b8:		tya				; 98 
B12_02b9:		clv				; b8 
B12_02ba:		cpy #$b8		; c0 b8
B12_02bc:		inx				; e8 
B12_02bd:		clv				; b8 
B12_02be:		bpl B12_0279 ; 10 b9
B12_02c0:		sec				; 38 
B12_02c1:		lda $b960, y	; b9 60 b9
B12_02c4:		dey				; 88 
B12_02c5:		lda $b9b0, y	; b9 b0 b9
B12_02c8:		cld				; b8 
B12_02c9:		lda $ba00, y	; b9 00 ba
B12_02cc:		plp				; 28 
B12_02cd:		tsx				; ba 
B12_02ce:		;removed
	.hex  50 ba
B12_02d0:		sei				; 78 
B12_02d1:		tsx				; ba 
B12_02d2:		ldy #$ba		; a0 ba
B12_02d4:		iny				; c8 
B12_02d5:		tsx				; ba 
B12_02d6:		;removed
	.hex  f0 ba
B12_02d8:		clc				; 18 
B12_02d9:	.db $bb
B12_02da:		rti				; 40 
B12_02db:	.db $bb
B12_02dc:		pla				; 68 
B12_02dd:	.db $bb
B12_02de:		bcc B12_029b ; 90 bb
B12_02e0:		clv				; b8 
B12_02e1:	.db $bb
B12_02e2:		cpx #$bb		; e0 bb
B12_02e4:		php				; 08 
B12_02e5:		ldy $bc30, x	; bc 30 bc
B12_02e8:		cli				; 58 
B12_02e9:		ldy $bc80, x	; bc 80 bc
B12_02ec:		tay				; a8 
B12_02ed:		ldy $bcd0, x	; bc d0 bc
B12_02f0:		sed				; f8 
B12_02f1:		ldy $bd20, x	; bc 20 bd
B12_02f4:		pha				; 48 
B12_02f5:		lda $bd70, x	; bd 70 bd
B12_02f8:		tya				; 98 
B12_02f9:		lda $bdc0, x	; bd c0 bd
B12_02fc:		inx				; e8 
B12_02fd:		lda $be10, x	; bd 10 be
B12_0300:		asl a			; 0a
B12_0301:		bpl B12_030b ; 10 08
B12_0303:	.db $14
B12_0304:		brk				; 00
B12_0305:		brk				; 00
B12_0306:	.db $1b
B12_0307:	.db $23
B12_0308:		asl a			; 0a
B12_0309:		bpl B12_0313 ; 10 08
B12_030b:	.db $0c
B12_030c:	.db $0c
B12_030d:	.db $0c
B12_030e:	.db $0c
B12_030f:	.db $0c
B12_0310:		asl a			; 0a
B12_0311:		bpl B12_031b ; 10 08
B12_0313:		php				; 08 
B12_0314:		php				; 08 
B12_0315:		php				; 08 
B12_0316:		php				; 08 
B12_0317:		php				; 08 
B12_0318:		asl a			; 0a
B12_0319:		bpl B12_0323 ; 10 08
B12_031b:		php				; 08 
B12_031c:		php				; 08 
B12_031d:		php				; 08 
B12_031e:		php				; 08 
B12_031f:		php				; 08 
B12_0320:	.db $0b
B12_0321:		ora $05			; 05 05
B12_0323:		ora $05			; 05 05
B12_0325:		ora $05			; 05 05
B12_0327:		ora $23			; 05 23
B12_0329:		and $00			; 25 00
B12_032b:		asl a			; 0a
B12_032c:		bpl B12_0336 ; 10 08
B12_032e:		php				; 08 
B12_032f:		php				; 08 
B12_0330:	.db $0c
B12_0331:	.db $0c
B12_0332:	.db $0c
B12_0333:	.db $0c
B12_0334:	.db $07
B12_0335:		php				; 08 
B12_0336:		php				; 08 
B12_0337:		php				; 08 
B12_0338:		php				; 08 
B12_0339:		php				; 08 
B12_033a:		php				; 08 
B12_033b:		php				; 08 
B12_033c:		php				; 08 
B12_033d:		php				; 08 
B12_033e:		php				; 08 
B12_033f:		php				; 08 
B12_0340:		php				; 08 
B12_0341:		php				; 08 
B12_0342:		php				; 08 
B12_0343:		php				; 08 
B12_0344:		php				; 08 
B12_0345:		php				; 08 
B12_0346:		php				; 08 
B12_0347:		php				; 08 
B12_0348:		ora $05			; 05 05
B12_034a:		ora $05			; 05 05
B12_034c:		ora $05			; 05 05
B12_034e:		ora $05			; 05 05
B12_0350:		php				; 08 
B12_0351:		php				; 08 
B12_0352:		php				; 08 
B12_0353:		ora ($10, x)	; 01 10
B12_0355:		php				; 08 
B12_0356:		ora ($14), y	; 11 14
B12_0358:		php				; 08 
B12_0359:		php				; 08 
B12_035a:		php				; 08 
B12_035b:		ora ($10, x)	; 01 10
B12_035d:		php				; 08 
B12_035e:		php				; 08 
B12_035f:	.db $14
B12_0360:		php				; 08 
B12_0361:		php				; 08 
B12_0362:		php				; 08 
B12_0363:		ora ($10, x)	; 01 10
B12_0365:		php				; 08 
B12_0366:		php				; 08 
B12_0367:	.db $14
B12_0368:		php				; 08 
B12_0369:		php				; 08 
B12_036a:		php				; 08 
B12_036b:		ora ($10, x)	; 01 10
B12_036d:		php				; 08 
B12_036e:		php				; 08 
B12_036f:	.db $14
B12_0370:		ora $05			; 05 05
B12_0372:		ora $05			; 05 05
B12_0374:		ora $05			; 05 05
B12_0376:		ora $15			; 05 15
B12_0378:		ora ($01, x)	; 01 01
B12_037a:		asl $0c			; 06 0c
B12_037c:	.db $0c
B12_037d:	.db $0c
B12_037e:	.db $0c
B12_037f:	.db $0c
B12_0380:		ora ($01, x)	; 01 01
B12_0382:		bpl B12_038c ; 10 08
B12_0384:		php				; 08 
B12_0385:		php				; 08 
B12_0386:		php				; 08 
B12_0387:		php				; 08 
B12_0388:	.db $03
B12_0389:	.db $0c
B12_038a:	.db $07
B12_038b:		php				; 08 
B12_038c:		php				; 08 
B12_038d:		php				; 08 
B12_038e:		php				; 08 
B12_038f:		php				; 08 
B12_0390:	.db $04
B12_0391:		php				; 08 
B12_0392:		php				; 08 
B12_0393:		php				; 08 
B12_0394:		php				; 08 
B12_0395:		php				; 08 
B12_0396:		php				; 08 
B12_0397:		php				; 08 
B12_0398:	.db $02
B12_0399:	.db $0c
B12_039a:	.db $0c
B12_039b:	.db $0c
B12_039c:	.db $0c
B12_039d:	.db $0c
B12_039e:	.db $0c
B12_039f:	.db $0c
B12_03a0:	.db $0c
B12_03a1:	.db $0c
B12_03a2:	.db $0c
B12_03a3:	.db $0c
B12_03a4:	.db $0c
B12_03a5:	.db $0c
B12_03a6:	.db $0c
B12_03a7:		asl $08, x		; 16 08
B12_03a9:		php				; 08 
B12_03aa:		php				; 08 
B12_03ab:		php				; 08 
B12_03ac:		php				; 08 
B12_03ad:		php				; 08 
B12_03ae:		php				; 08 
B12_03af:	.db $17
B12_03b0:		php				; 08 
B12_03b1:		php				; 08 
B12_03b2:		php				; 08 
B12_03b3:		php				; 08 
B12_03b4:		php				; 08 
B12_03b5:		php				; 08 
B12_03b6:		rol a			; 2a
B12_03b7:		ora ($08, x)	; 01 08
B12_03b9:		rol a			; 2a
B12_03ba:		ora ($0f, x)	; 01 0f
B12_03bc:		php				; 08 
B12_03bd:		php				; 08 
B12_03be:		ora ($01, x)	; 01 01
B12_03c0:	.db $0c
B12_03c1:	.db $0c
B12_03c2:	.db $0c
B12_03c3:	.db $0c
B12_03c4:	.db $0c
B12_03c5:	.db $0c
B12_03c6:	.db $0c
B12_03c7:		ora ($02, x)	; 01 02
B12_03c9:	.db $0c
B12_03ca:	.db $0c
B12_03cb:	.db $0c
B12_03cc:	.db $0c
B12_03cd:	.db $0c
B12_03ce:	.db $0c
B12_03cf:		asl $04, x		; 16 04
B12_03d1:		php				; 08 
B12_03d2:		php				; 08 
B12_03d3:		php				; 08 
B12_03d4:		php				; 08 
B12_03d5:		php				; 08 
B12_03d6:		php				; 08 
B12_03d7:	.db $17
B12_03d8:		rol a			; 2a
B12_03d9:		ora ($0f, x)	; 01 0f
B12_03db:		php				; 08 
B12_03dc:		php				; 08 
B12_03dd:		php				; 08 
B12_03de:		php				; 08 
B12_03df:	.db $17
B12_03e0:	.db $02
B12_03e1:	.db $0c
B12_03e2:	.db $07
B12_03e3:		php				; 08 
B12_03e4:		php				; 08 
B12_03e5:		php				; 08 
B12_03e6:		php				; 08 
B12_03e7:	.db $17
B12_03e8:	.db $04
B12_03e9:		php				; 08 
B12_03ea:		php				; 08 
B12_03eb:		php				; 08 
B12_03ec:		php				; 08 
B12_03ed:		php				; 08 
B12_03ee:		php				; 08 
B12_03ef:	.db $17
B12_03f0:	.db $04
B12_03f1:		php				; 08 
B12_03f2:		php				; 08 
B12_03f3:		php				; 08 
B12_03f4:		bit $2c2c		; 2c 2c 2c
B12_03f7:		bit $0804		; 2c 04 08
B12_03fa:		php				; 08 
B12_03fb:		ora ($06, x)	; 01 06
B12_03fd:	.db $0c
B12_03fe:	.db $0c
B12_03ff:	.db $0c
B12_0400:	.db $04
B12_0401:		php				; 08 
B12_0402:		ora ($01, x)	; 01 01
B12_0404:		bpl B12_040e ; 10 08
B12_0406:		php				; 08 
B12_0407:		php				; 08 
B12_0408:	.db $04
B12_0409:		php				; 08 
B12_040a:		ora ($01), y	; 11 01
B12_040c:		bpl B12_0416 ; 10 08
B12_040e:	.db $1a
B12_040f:	.db $22
B12_0410:	.db $04
B12_0411:		php				; 08 
B12_0412:		php				; 08 
B12_0413:		ora ($10, x)	; 01 10
B12_0415:		php				; 08 
B12_0416:	.db $1b
B12_0417:	.db $23
B12_0418:		bit $2c2c		; 2c 2c 2c
B12_041b:		bit $0808		; 2c 08 08
B12_041e:		php				; 08 
B12_041f:	.db $0c
B12_0420:	.db $0c
B12_0421:	.db $0c
B12_0422:	.db $0c
B12_0423:	.db $0c
B12_0424:		ora $0808		; 0d 08 08
B12_0427:		php				; 08 
B12_0428:		php				; 08 
B12_0429:		php				; 08 
B12_042a:		php				; 08 
B12_042b:		php				; 08 
B12_042c:	.db $04
B12_042d:		php				; 08 
B12_042e:		php				; 08 
B12_042f:		php				; 08 
B12_0430:	.db $22
B12_0431:		bit $0f			; 24 0f
B12_0433:		php				; 08 
B12_0434:	.db $04
B12_0435:		php				; 08 
B12_0436:		php				; 08 
B12_0437:		php				; 08 
B12_0438:	.db $23
B12_0439:		and $10			; 25 10
B12_043b:		ora ($04, x)	; 01 04
B12_043d:		php				; 08 
B12_043e:		php				; 08 
B12_043f:		php				; 08 
B12_0440:	.db $0c
B12_0441:	.db $0c
B12_0442:	.db $0c
B12_0443:	.db $02
B12_0444:	.db $0c
B12_0445:	.db $0c
B12_0446:	.db $0c
B12_0447:		asl $2c, x		; 16 2c
B12_0449:		bit $042c		; 2c 2c 04
B12_044c:		php				; 08 
B12_044d:		php				; 08 
B12_044e:		php				; 08 
B12_044f:	.db $17
B12_0450:		bit $2c2c		; 2c 2c 2c
B12_0453:	.db $04
B12_0454:		php				; 08 
B12_0455:		php				; 08 
B12_0456:		php				; 08 
B12_0457:	.db $17
B12_0458:		bit $2c2c		; 2c 2c 2c
B12_045b:	.db $04
B12_045c:		php				; 08 
B12_045d:		php				; 08 
B12_045e:		php				; 08 
B12_045f:	.db $17
B12_0460:		bit $2a2c		; 2c 2c 2a
B12_0463:	.db $04
B12_0464:		php				; 08 
B12_0465:		php				; 08 
B12_0466:		php				; 08 
B12_0467:	.db $17
B12_0468:	.db $04
B12_0469:		php				; 08 
B12_046a:		php				; 08 
B12_046b:		php				; 08 
B12_046c:		php				; 08 
B12_046d:		php				; 08 
B12_046e:		php				; 08 
B12_046f:		clc				; 18 
B12_0470:	.db $04
B12_0471:		php				; 08 
B12_0472:		php				; 08 
B12_0473:		php				; 08 
B12_0474:		php				; 08 
B12_0475:		php				; 08 
B12_0476:		php				; 08 
B12_0477:		php				; 08 
B12_0478:	.db $04
B12_0479:		php				; 08 
B12_047a:		php				; 08 
B12_047b:		php				; 08 
B12_047c:		php				; 08 
B12_047d:		php				; 08 
B12_047e:		php				; 08 
B12_047f:		php				; 08 
B12_0480:	.db $04
B12_0481:		php				; 08 
B12_0482:		php				; 08 
B12_0483:		php				; 08 
B12_0484:		php				; 08 
B12_0485:		php				; 08 
B12_0486:		php				; 08 
B12_0487:	.db $17
B12_0488:		ora $1919, y	; 19 19 19
B12_048b:		ora $1919, y	; 19 19 19
B12_048e:		ora $0c19, y	; 19 19 0c
B12_0491:	.db $0c
B12_0492:	.db $0c
B12_0493:	.db $0c
B12_0494:	.db $07
B12_0495:		php				; 08 
B12_0496:	.db $1b
B12_0497:	.db $23
B12_0498:		php				; 08 
B12_0499:		php				; 08 
B12_049a:		php				; 08 
B12_049b:		php				; 08 
B12_049c:		php				; 08 
B12_049d:		php				; 08 
B12_049e:	.db $0c
B12_049f:	.db $0c
B12_04a0:		php				; 08 
B12_04a1:		php				; 08 
B12_04a2:		php				; 08 
B12_04a3:		php				; 08 
B12_04a4:		php				; 08 
B12_04a5:		php				; 08 
B12_04a6:		php				; 08 
B12_04a7:		php				; 08 
B12_04a8:		ora ($01, x)	; 01 01
B12_04aa:		ora ($01, x)	; 01 01
B12_04ac:	.db $0f
B12_04ad:		php				; 08 
B12_04ae:		php				; 08 
B12_04af:		php				; 08 
B12_04b0:		ora ($01, x)	; 01 01
B12_04b2:		ora ($01, x)	; 01 01
B12_04b4:		ora ($01, x)	; 01 01
B12_04b6:		ora ($01, x)	; 01 01
B12_04b8:	.db $23
B12_04b9:		and $10			; 25 10
B12_04bb:		ora ($0c), y	; 11 0c
B12_04bd:	.db $02
B12_04be:	.db $0c
B12_04bf:	.db $0c
B12_04c0:	.db $0c
B12_04c1:	.db $0c
B12_04c2:	.db $07
B12_04c3:		php				; 08 
B12_04c4:		bit $0804		; 2c 04 08
B12_04c7:		php				; 08 
B12_04c8:		php				; 08 
B12_04c9:		php				; 08 
B12_04ca:		php				; 08 
B12_04cb:		php				; 08 
B12_04cc:		bit $0804		; 2c 04 08
B12_04cf:		php				; 08 
B12_04d0:		php				; 08 
B12_04d1:		php				; 08 
B12_04d2:		php				; 08 
B12_04d3:		php				; 08 
B12_04d4:		bit $0804		; 2c 04 08
B12_04d7:		php				; 08 
B12_04d8:		ora ($01, x)	; 01 01
B12_04da:		ora ($01, x)	; 01 01
B12_04dc:		ora ($04, x)	; 01 04
B12_04de:		php				; 08 
B12_04df:	.db $17
B12_04e0:	.db $0c
B12_04e1:	.db $0c
B12_04e2:	.db $0c
B12_04e3:		asl $0108		; 0e 08 01
B12_04e6:		rol a			; 2a
B12_04e7:		ora ($08, x)	; 01 08
B12_04e9:		php				; 08 
B12_04ea:		php				; 08 
B12_04eb:		php				; 08 
B12_04ec:		php				; 08 
B12_04ed:		ora ($01, x)	; 01 01
B12_04ef:		ora ($08, x)	; 01 08
B12_04f1:		php				; 08 
B12_04f2:		php				; 08 
B12_04f3:		php				; 08 
B12_04f4:		php				; 08 
B12_04f5:		ora ($01, x)	; 01 01
B12_04f7:		ora ($08, x)	; 01 08
B12_04f9:		php				; 08 
B12_04fa:		php				; 08 
B12_04fb:		php				; 08 
B12_04fc:		php				; 08 
B12_04fd:		ora ($01, x)	; 01 01
B12_04ff:		ora ($2b, x)	; 01 2b
B12_0501:		ora $1919, y	; 19 19 19
B12_0504:		ora $1919, y	; 19 19 19
B12_0507:		ora $0c02, y	; 19 02 0c
B12_050a:	.db $0c
B12_050b:	.db $0c
B12_050c:	.db $0c
B12_050d:	.db $0c
B12_050e:	.db $0c
B12_050f:	.db $0c
B12_0510:	.db $04
B12_0511:		php				; 08 
B12_0512:		php				; 08 
B12_0513:		php				; 08 
B12_0514:		php				; 08 
B12_0515:		php				; 08 
B12_0516:		php				; 08 
B12_0517:		php				; 08 
B12_0518:	.db $04
B12_0519:		php				; 08 
B12_051a:		php				; 08 
B12_051b:		php				; 08 
B12_051c:		php				; 08 
B12_051d:		php				; 08 
B12_051e:		php				; 08 
B12_051f:		php				; 08 
B12_0520:	.db $04
B12_0521:		php				; 08 
B12_0522:		php				; 08 
B12_0523:		php				; 08 
B12_0524:		php				; 08 
B12_0525:		php				; 08 
B12_0526:		php				; 08 
B12_0527:		php				; 08 
B12_0528:		ora $1919, y	; 19 19 19
B12_052b:		ora $1919, y	; 19 19 19
B12_052e:		ora $0c26, y	; 19 26 0c
B12_0531:	.db $0c
B12_0532:	.db $0c
B12_0533:	.db $0c
B12_0534:	.db $0c
B12_0535:		asl $1708		; 0e 08 17
B12_0538:		php				; 08 
B12_0539:		php				; 08 
B12_053a:		php				; 08 
B12_053b:		php				; 08 
B12_053c:		php				; 08 
B12_053d:		php				; 08 
B12_053e:		php				; 08 
B12_053f:	.db $17
B12_0540:		php				; 08 
B12_0541:		php				; 08 
B12_0542:		php				; 08 
B12_0543:		php				; 08 
B12_0544:		php				; 08 
B12_0545:		php				; 08 
B12_0546:		php				; 08 
B12_0547:	.db $17
B12_0548:		php				; 08 
B12_0549:		php				; 08 
B12_054a:		php				; 08 
B12_054b:		php				; 08 
B12_054c:		php				; 08 
B12_054d:		php				; 08 
B12_054e:		php				; 08 
B12_054f:	.db $17
B12_0550:		ora $1919, y	; 19 19 19
B12_0553:		ora $1919, y	; 19 19 19
B12_0556:		ora $0219, y	; 19 19 02
B12_0559:	.db $0c
B12_055a:	.db $0c
B12_055b:	.db $0c
B12_055c:		ora ($06, x)	; 01 06
B12_055e:	.db $0c
B12_055f:	.db $0c
B12_0560:	.db $04
B12_0561:		php				; 08 
B12_0562:		php				; 08 
B12_0563:		php				; 08 
B12_0564:		ora ($10, x)	; 01 10
B12_0566:		php				; 08 
B12_0567:		php				; 08 
B12_0568:		rol a			; 2a
B12_0569:		ora ($0f, x)	; 01 0f
B12_056b:		php				; 08 
B12_056c:		ora ($10, x)	; 01 10
B12_056e:		php				; 08 
B12_056f:		php				; 08 
B12_0570:		ora ($01, x)	; 01 01
B12_0572:		bpl B12_057c ; 10 08
B12_0574:		ora ($10, x)	; 01 10
B12_0576:		php				; 08 
B12_0577:		php				; 08 
B12_0578:		ora ($06, x)	; 01 06
B12_057a:	.db $07
B12_057b:		php				; 08 
B12_057c:		ora ($10, x)	; 01 10
B12_057e:		php				; 08 
B12_057f:		php				; 08 
B12_0580:	.db $0c
B12_0581:	.db $0c
B12_0582:	.db $0c
B12_0583:	.db $0c
B12_0584:	.db $0c
B12_0585:	.db $0c
B12_0586:	.db $0c
B12_0587:		ora ($08, x)	; 01 08
B12_0589:		php				; 08 
B12_058a:		php				; 08 
B12_058b:		php				; 08 
B12_058c:		php				; 08 
B12_058d:		php				; 08 
B12_058e:		php				; 08 
B12_058f:		ora ($08, x)	; 01 08
B12_0591:		php				; 08 
B12_0592:		php				; 08 
B12_0593:		php				; 08 
B12_0594:		php				; 08 
B12_0595:		php				; 08 
B12_0596:		php				; 08 
B12_0597:		ora ($08, x)	; 01 08
B12_0599:		php				; 08 
B12_059a:		php				; 08 
B12_059b:		php				; 08 
B12_059c:		php				; 08 
B12_059d:		php				; 08 
B12_059e:		php				; 08 
B12_059f:		ora ($01, x)	; 01 01
B12_05a1:		ora ($01, x)	; 01 01
B12_05a3:		ora ($0d, x)	; 01 0d
B12_05a5:		php				; 08 
B12_05a6:		php				; 08 
B12_05a7:		ora ($01, x)	; 01 01
B12_05a9:		ora ($01, x)	; 01 01
B12_05ab:		ora ($01, x)	; 01 01
B12_05ad:		ora ($01, x)	; 01 01
B12_05af:		ora ($01, x)	; 01 01
B12_05b1:		ora ($01, x)	; 01 01
B12_05b3:		ora ($01, x)	; 01 01
B12_05b5:		ora ($01, x)	; 01 01
B12_05b7:		ora ($01, x)	; 01 01
B12_05b9:		asl $27			; 06 27
B12_05bb:	.db $0c
B12_05bc:	.db $0c
B12_05bd:	.db $0c
B12_05be:	.db $0c
B12_05bf:	.db $0c
B12_05c0:		ora ($10, x)	; 01 10
B12_05c2:		php				; 08 
B12_05c3:		php				; 08 
B12_05c4:		php				; 08 
B12_05c5:		php				; 08 
B12_05c6:		php				; 08 
B12_05c7:		php				; 08 
B12_05c8:		ora ($01, x)	; 01 01
B12_05ca:		ora ($01, x)	; 01 01
B12_05cc:		ora ($01, x)	; 01 01
B12_05ce:		ora ($01, x)	; 01 01
B12_05d0:		ora ($10, x)	; 01 10
B12_05d2:		php				; 08 
B12_05d3:		php				; 08 
B12_05d4:		ora ($10, x)	; 01 10
B12_05d6:		php				; 08 
B12_05d7:		php				; 08 
B12_05d8:		ora ($10, x)	; 01 10
B12_05da:	.db $02
B12_05db:	.db $0c
B12_05dc:	.db $0c
B12_05dd:	.db $07
B12_05de:		php				; 08 
B12_05df:		php				; 08 
B12_05e0:	.db $0c
B12_05e1:	.db $07
B12_05e2:		and $082c		; 2d 2c 08
B12_05e5:		php				; 08 
B12_05e6:		php				; 08 
B12_05e7:		php				; 08 
B12_05e8:		php				; 08 
B12_05e9:		php				; 08 
B12_05ea:		rol a			; 2a
B12_05eb:		ora ($01, x)	; 01 01
B12_05ed:		ora ($1a, x)	; 01 1a
B12_05ef:	.db $22
B12_05f0:		ora ($0f, x)	; 01 0f
B12_05f2:		ora ($01, x)	; 01 01
B12_05f4:	.db $03
B12_05f5:	.db $0c
B12_05f6:	.db $1b
B12_05f7:	.db $23
B12_05f8:		ora ($01, x)	; 01 01
B12_05fa:		ora ($01, x)	; 01 01
B12_05fc:	.db $04
B12_05fd:		php				; 08 
B12_05fe:		php				; 08 
B12_05ff:		ora ($01, x)	; 01 01
B12_0601:		ora ($01, x)	; 01 01
B12_0603:		ora ($04, x)	; 01 04
B12_0605:		php				; 08 
B12_0606:		php				; 08 
B12_0607:		ora ($01, x)	; 01 01
B12_0609:		ora ($01, x)	; 01 01
B12_060b:		ora ($04, x)	; 01 04
B12_060d:		php				; 08 
B12_060e:		php				; 08 
B12_060f:		ora ($22, x)	; 01 22
B12_0611:		bit $06			; 24 06
B12_0613:	.db $0c
B12_0614:	.db $04
B12_0615:		php				; 08 
B12_0616:		ora ($01, x)	; 01 01
B12_0618:	.db $23
B12_0619:		and $10			; 25 10
B12_061b:		php				; 08 
B12_061c:	.db $04
B12_061d:		php				; 08 
B12_061e:	.db $03
B12_061f:	.db $0c
B12_0620:		ora ($06, x)	; 01 06
B12_0622:	.db $0c
B12_0623:		ora ($01, x)	; 01 01
B12_0625:		ora ($01, x)	; 01 01
B12_0627:		ora ($01, x)	; 01 01
B12_0629:		bpl B12_0633 ; 10 08
B12_062b:		ora ($01, x)	; 01 01
B12_062d:		ora ($01, x)	; 01 01
B12_062f:		ora ($01, x)	; 01 01
B12_0631:		bpl B12_063b ; 10 08
B12_0633:		ora ($01, x)	; 01 01
B12_0635:		ora ($01, x)	; 01 01
B12_0637:		ora ($01, x)	; 01 01
B12_0639:		bpl B12_0643 ; 10 08
B12_063b:		ora ($01, x)	; 01 01
B12_063d:		ora ($01, x)	; 01 01
B12_063f:		ora ($0c, x)	; 01 0c
B12_0641:	.db $07
B12_0642:		php				; 08 
B12_0643:	.db $0c
B12_0644:	.db $0c
B12_0645:	.db $27
B12_0646:	.db $0c
B12_0647:		asl $01, x		; 16 01
B12_0649:		ora ($01, x)	; 01 01
B12_064b:		ora ($01, x)	; 01 01
B12_064d:		ora ($01, x)	; 01 01
B12_064f:		ora ($01, x)	; 01 01
B12_0651:		asl $27			; 06 27
B12_0653:	.db $0c
B12_0654:	.db $0c
B12_0655:	.db $27
B12_0656:	.db $0c
B12_0657:	.db $0c
B12_0658:		ora ($10, x)	; 01 10
B12_065a:		php				; 08 
B12_065b:		php				; 08 
B12_065c:		php				; 08 
B12_065d:		php				; 08 
B12_065e:		php				; 08 
B12_065f:		php				; 08 
B12_0660:		ora ($10, x)	; 01 10
B12_0662:		php				; 08 
B12_0663:		php				; 08 
B12_0664:		php				; 08 
B12_0665:		php				; 08 
B12_0666:		php				; 08 
B12_0667:		php				; 08 
B12_0668:		ora $1919, y	; 19 19 19
B12_066b:		ora $1919, y	; 19 19 19
B12_066e:		ora $0119, y	; 19 19 01
B12_0671:		;removed
	.hex  10 01
B12_0673:		ora ($04, x)	; 01 04
B12_0675:		php				; 08 
B12_0676:	.db $1b
B12_0677:	.db $23
B12_0678:	.db $0c
B12_0679:	.db $07
B12_067a:		ora ($01, x)	; 01 01
B12_067c:	.db $04
B12_067d:		php				; 08 
B12_067e:	.db $0c
B12_067f:	.db $0c
B12_0680:		php				; 08 
B12_0681:		php				; 08 
B12_0682:		ora ($01, x)	; 01 01
B12_0684:	.db $04
B12_0685:		php				; 08 
B12_0686:		php				; 08 
B12_0687:		php				; 08 
B12_0688:		php				; 08 
B12_0689:		php				; 08 
B12_068a:		ora ($01, x)	; 01 01
B12_068c:	.db $04
B12_068d:		php				; 08 
B12_068e:		php				; 08 
B12_068f:		php				; 08 
B12_0690:		ora ($0f, x)	; 01 0f
B12_0692:		ora ($01, x)	; 01 01
B12_0694:		ora ($01, x)	; 01 01
B12_0696:		ora ($01, x)	; 01 01
B12_0698:	.db $23
B12_0699:		and $10			; 25 10
B12_069b:		rol a			; 2a
B12_069c:	.db $04
B12_069d:		php				; 08 
B12_069e:		and $0c2c		; 2d 2c 0c
B12_06a1:	.db $0c
B12_06a2:	.db $07
B12_06a3:	.db $0c
B12_06a4:	.db $04
B12_06a5:		php				; 08 
B12_06a6:	.db $0c
B12_06a7:		ora ($08, x)	; 01 08
B12_06a9:		php				; 08 
B12_06aa:		php				; 08 
B12_06ab:		php				; 08 
B12_06ac:	.db $04
B12_06ad:		php				; 08 
B12_06ae:		php				; 08 
B12_06af:		ora ($08, x)	; 01 08
B12_06b1:		php				; 08 
B12_06b2:		php				; 08 
B12_06b3:		php				; 08 
B12_06b4:	.db $04
B12_06b5:		php				; 08 
B12_06b6:		php				; 08 
B12_06b7:		ora ($01, x)	; 01 01
B12_06b9:		ora ($01, x)	; 01 01
B12_06bb:		ora ($04, x)	; 01 04
B12_06bd:		php				; 08 
B12_06be:		php				; 08 
B12_06bf:		ora ($08, x)	; 01 08
B12_06c1:		php				; 08 
B12_06c2:		php				; 08 
B12_06c3:		php				; 08 
B12_06c4:		php				; 08 
B12_06c5:		php				; 08 
B12_06c6:		php				; 08 
B12_06c7:	.db $17
B12_06c8:		ora ($0f, x)	; 01 0f
B12_06ca:		php				; 08 
B12_06cb:	.db $0c
B12_06cc:	.db $0c
B12_06cd:	.db $0c
B12_06ce:	.db $0c
B12_06cf:		asl $01, x		; 16 01
B12_06d1:		bpl B12_06db ; 10 08
B12_06d3:		php				; 08 
B12_06d4:		php				; 08 
B12_06d5:		php				; 08 
B12_06d6:		php				; 08 
B12_06d7:	.db $17
B12_06d8:		ora ($10, x)	; 01 10
B12_06da:		php				; 08 
B12_06db:		php				; 08 
B12_06dc:		php				; 08 
B12_06dd:		php				; 08 
B12_06de:		php				; 08 
B12_06df:	.db $17
B12_06e0:	.db $2b
B12_06e1:		ora $1919, y	; 19 19 19
B12_06e4:		ora $1919, y	; 19 19 19
B12_06e7:		ora $1001, y	; 19 01 10
B12_06ea:	.db $0c
B12_06eb:	.db $0c
B12_06ec:	.db $0c
B12_06ed:	.db $0c
B12_06ee:	.db $0c
B12_06ef:	.db $0c
B12_06f0:		ora ($10, x)	; 01 10
B12_06f2:		php				; 08 
B12_06f3:		php				; 08 
B12_06f4:		php				; 08 
B12_06f5:		php				; 08 
B12_06f6:		php				; 08 
B12_06f7:		php				; 08 
B12_06f8:		ora ($10, x)	; 01 10
B12_06fa:		php				; 08 
B12_06fb:		php				; 08 
B12_06fc:		php				; 08 
B12_06fd:		php				; 08 
B12_06fe:		php				; 08 
B12_06ff:		php				; 08 
B12_0700:		ora ($10, x)	; 01 10
B12_0702:		php				; 08 
B12_0703:		php				; 08 
B12_0704:		php				; 08 
B12_0705:		php				; 08 
B12_0706:		php				; 08 
B12_0707:		php				; 08 
B12_0708:		ora $1919, y	; 19 19 19
B12_070b:		ora $1919, y	; 19 19 19
B12_070e:		ora $0c19, y	; 19 19 0c
B12_0711:	.db $0c
B12_0712:	.db $0c
B12_0713:	.db $0c
B12_0714:		asl $0808		; 0e 08 08
B12_0717:		ora ($08, x)	; 01 08
B12_0719:		php				; 08 
B12_071a:		php				; 08 
B12_071b:		php				; 08 
B12_071c:		php				; 08 
B12_071d:		php				; 08 
B12_071e:		php				; 08 
B12_071f:		ora ($08, x)	; 01 08
B12_0721:		php				; 08 
B12_0722:		php				; 08 
B12_0723:		php				; 08 
B12_0724:		php				; 08 
B12_0725:		php				; 08 
B12_0726:		php				; 08 
B12_0727:		ora ($08, x)	; 01 08
B12_0729:		php				; 08 
B12_072a:		php				; 08 
B12_072b:		php				; 08 
B12_072c:		php				; 08 
B12_072d:		php				; 08 
B12_072e:		php				; 08 
B12_072f:		ora ($19, x)	; 01 19
B12_0731:		ora $1919, y	; 19 19 19
B12_0734:		ora $1919, y	; 19 19 19
B12_0737:	.hex 19 00 00
B12_073a:	.db $02
B12_073b:	.db $0c
B12_073c:	.db $0c
B12_073d:	.db $0c
B12_073e:		asl $00, x		; 16 00
B12_0740:		brk				; 00
B12_0741:		brk				; 00
B12_0742:	.db $04
B12_0743:		php				; 08 
B12_0744:		php				; 08 
B12_0745:		php				; 08 
B12_0746:	.db $17
B12_0747:		brk				; 00
B12_0748:		brk				; 00
B12_0749:		brk				; 00
B12_074a:	.db $04
B12_074b:		php				; 08 
B12_074c:		php				; 08 
B12_074d:		php				; 08 
B12_074e:	.db $17
B12_074f:		brk				; 00
B12_0750:		brk				; 00
B12_0751:		brk				; 00
B12_0752:	.db $04
B12_0753:		php				; 08 
B12_0754:		php				; 08 
B12_0755:		php				; 08 
B12_0756:	.db $17
B12_0757:		brk				; 00
B12_0758:		brk				; 00
B12_0759:		brk				; 00
B12_075a:	.db $0c
B12_075b:	.db $0c
B12_075c:	.db $27
B12_075d:	.db $0c
B12_075e:	.db $0c
B12_075f:		brk				; 00
B12_0760:		brk				; 00
B12_0761:		brk				; 00
B12_0762:		brk				; 00
B12_0763:		brk				; 00
B12_0764:	.db $02
B12_0765:	.db $0c
B12_0766:	.db $0c
B12_0767:	.db $0c
B12_0768:		brk				; 00
B12_0769:		brk				; 00
B12_076a:		brk				; 00
B12_076b:		brk				; 00
B12_076c:	.db $04
B12_076d:		php				; 08 
B12_076e:		php				; 08 
B12_076f:		php				; 08 
B12_0770:	.db $02
B12_0771:	.db $0c
B12_0772:	.db $0c
B12_0773:	.db $0c
B12_0774:		asl $0808		; 0e 08 08
B12_0777:		php				; 08 
B12_0778:	.db $04
B12_0779:		php				; 08 
B12_077a:		php				; 08 
B12_077b:		php				; 08 
B12_077c:		php				; 08 
B12_077d:		php				; 08 
B12_077e:		php				; 08 
B12_077f:		php				; 08 
B12_0780:	.db $04
B12_0781:		php				; 08 
B12_0782:		php				; 08 
B12_0783:		php				; 08 
B12_0784:		rol a			; 2a
B12_0785:		ora ($01, x)	; 01 01
B12_0787:		asl $0c0c, x	; 1e 0c 0c
B12_078a:	.db $0c
B12_078b:		ora ($00, x)	; 01 00
B12_078d:		brk				; 00
B12_078e:		brk				; 00
B12_078f:		brk				; 00
B12_0790:		php				; 08 
B12_0791:		php				; 08 
B12_0792:		php				; 08 
B12_0793:		ora ($00, x)	; 01 00
B12_0795:		brk				; 00
B12_0796:		brk				; 00
B12_0797:		brk				; 00
B12_0798:		php				; 08 
B12_0799:		php				; 08 
B12_079a:		php				; 08 
B12_079b:		ora ($01, x)	; 01 01
B12_079d:		asl $0c			; 06 0c
B12_079f:		asl $08, x		; 16 08
B12_07a1:		php				; 08 
B12_07a2:		php				; 08 
B12_07a3:		ora ($01, x)	; 01 01
B12_07a5:		bpl B12_07af ; 10 08
B12_07a7:	.db $17
B12_07a8:	.db $22
B12_07a9:		ora $0308		; 0d 08 03
B12_07ac:	.db $0c
B12_07ad:	.db $07
B12_07ae:		rol a			; 2a
B12_07af:		ora ($02, x)	; 01 02
B12_07b1:	.db $0c
B12_07b2:	.db $0c
B12_07b3:	.db $0c
B12_07b4:	.db $0c
B12_07b5:	.db $0c
B12_07b6:		asl $1f, x		; 16 1f
B12_07b8:	.db $04
B12_07b9:		php				; 08 
B12_07ba:		php				; 08 
B12_07bb:		php				; 08 
B12_07bc:		php				; 08 
B12_07bd:		php				; 08 
B12_07be:		clc				; 18 
B12_07bf:	.db $0c
B12_07c0:		ora $2919, y	; 19 19 29
B12_07c3:		ora $080d, y	; 19 0d 08
B12_07c6:		php				; 08 
B12_07c7:		php				; 08 
B12_07c8:		brk				; 00
B12_07c9:		brk				; 00
B12_07ca:		brk				; 00
B12_07cb:		brk				; 00
B12_07cc:	.db $04
B12_07cd:		php				; 08 
B12_07ce:		php				; 08 
B12_07cf:		php				; 08 
B12_07d0:		brk				; 00
B12_07d1:		brk				; 00
B12_07d2:		brk				; 00
B12_07d3:		brk				; 00
B12_07d4:		ora $1919, y	; 19 19 19
B12_07d7:		ora $0423, y	; 19 23 04
B12_07da:		php				; 08 
B12_07db:		and $0808		; 2d 08 08
B12_07de:	.db $0c
B12_07df:		asl $0c, x		; 16 0c
B12_07e1:		asl $2d08		; 0e 08 2d
B12_07e4:		php				; 08 
B12_07e5:		php				; 08 
B12_07e6:		php				; 08 
B12_07e7:	.db $17
B12_07e8:		php				; 08 
B12_07e9:		php				; 08 
B12_07ea:		php				; 08 
B12_07eb:		asl $2b, x		; 16 2b
B12_07ed:		and #$19		; 29 19
B12_07ef:		ora $0808, y	; 19 08 08
B12_07f2:		php				; 08 
B12_07f3:	.db $17
B12_07f4:		brk				; 00
B12_07f5:		brk				; 00
B12_07f6:		brk				; 00
B12_07f7:		brk				; 00
B12_07f8:		ora $1919, y	; 19 19 19
B12_07fb:	.hex 19 00 00
B12_07fe:		brk				; 00
B12_07ff:		brk				; 00
B12_0800:		brk				; 00
B12_0801:		brk				; 00
B12_0802:		brk				; 00
B12_0803:		brk				; 00
B12_0804:	.db $02
B12_0805:	.db $0c
B12_0806:	.db $0c
B12_0807:	.db $0c
B12_0808:		brk				; 00
B12_0809:		brk				; 00
B12_080a:		brk				; 00
B12_080b:		brk				; 00
B12_080c:	.db $04
B12_080d:		php				; 08 
B12_080e:		php				; 08 
B12_080f:		php				; 08 
B12_0810:	.db $02
B12_0811:	.db $0c
B12_0812:	.db $0c
B12_0813:	.db $0c
B12_0814:		asl $0808		; 0e 08 08
B12_0817:		php				; 08 
B12_0818:	.db $04
B12_0819:		php				; 08 
B12_081a:		php				; 08 
B12_081b:		php				; 08 
B12_081c:		php				; 08 
B12_081d:		php				; 08 
B12_081e:		php				; 08 
B12_081f:		php				; 08 
B12_0820:	.db $04
B12_0821:		php				; 08 
B12_0822:		php				; 08 
B12_0823:		ora ($01, x)	; 01 01
B12_0825:	.db $0f
B12_0826:	.db $17
B12_0827:		asl $0c0c, x	; 1e 0c 0c
B12_082a:	.db $0c
B12_082b:		asl $00, x		; 16 00
B12_082d:		brk				; 00
B12_082e:		brk				; 00
B12_082f:		brk				; 00
B12_0830:		php				; 08 
B12_0831:		php				; 08 
B12_0832:		php				; 08 
B12_0833:	.db $17
B12_0834:		brk				; 00
B12_0835:		brk				; 00
B12_0836:		brk				; 00
B12_0837:		brk				; 00
B12_0838:		php				; 08 
B12_0839:		php				; 08 
B12_083a:		php				; 08 
B12_083b:		clc				; 18 
B12_083c:	.db $0c
B12_083d:	.db $0c
B12_083e:	.db $0c
B12_083f:		asl $08, x		; 16 08
B12_0841:		php				; 08 
B12_0842:		php				; 08 
B12_0843:		php				; 08 
B12_0844:		php				; 08 
B12_0845:		php				; 08 
B12_0846:		php				; 08 
B12_0847:	.db $17
B12_0848:	.db $22
B12_0849:		ora $2a08		; 0d 08 2a
B12_084c:		ora ($0f, x)	; 01 0f
B12_084e:		php				; 08 
B12_084f:	.db $17
B12_0850:	.db $04
B12_0851:		php				; 08 
B12_0852:		php				; 08 
B12_0853:		ora ($0c), y	; 11 0c
B12_0855:	.db $07
B12_0856:	.db $17
B12_0857:	.db $1f
B12_0858:	.db $04
B12_0859:		php				; 08 
B12_085a:		php				; 08 
B12_085b:		php				; 08 
B12_085c:		php				; 08 
B12_085d:		php				; 08 
B12_085e:		clc				; 18 
B12_085f:	.db $0c
B12_0860:		ora $1919, y	; 19 19 19
B12_0863:		ora $080d, y	; 19 0d 08
B12_0866:		php				; 08 
B12_0867:		php				; 08 
B12_0868:		brk				; 00
B12_0869:		brk				; 00
B12_086a:		brk				; 00
B12_086b:		brk				; 00
B12_086c:	.db $04
B12_086d:		php				; 08 
B12_086e:		php				; 08 
B12_086f:		php				; 08 
B12_0870:		brk				; 00
B12_0871:		brk				; 00
B12_0872:		brk				; 00
B12_0873:		brk				; 00
B12_0874:		ora $1919, y	; 19 19 19
B12_0877:		ora $0423, y	; 19 23 04
B12_087a:		php				; 08 
B12_087b:	.db $0c
B12_087c:	.db $0c
B12_087d:	.db $07
B12_087e:		php				; 08 
B12_087f:	.db $17
B12_0880:	.db $0c
B12_0881:		asl $0808		; 0e 08 08
B12_0884:		php				; 08 
B12_0885:		php				; 08 
B12_0886:		php				; 08 
B12_0887:	.db $17
B12_0888:		php				; 08 
B12_0889:		php				; 08 
B12_088a:		php				; 08 
B12_088b:	.db $17
B12_088c:	.db $2b
B12_088d:		ora $1919, y	; 19 19 19
B12_0890:		php				; 08 
B12_0891:		php				; 08 
B12_0892:		php				; 08 
B12_0893:	.db $17
B12_0894:		brk				; 00
B12_0895:		brk				; 00
B12_0896:		brk				; 00
B12_0897:		brk				; 00
B12_0898:		ora $1919, y	; 19 19 19
B12_089b:	.hex 19 00 00
B12_089e:		brk				; 00
B12_089f:		brk				; 00
B12_08a0:		brk				; 00
B12_08a1:		brk				; 00
B12_08a2:		brk				; 00
B12_08a3:		brk				; 00
B12_08a4:	.db $02
B12_08a5:	.db $0c
B12_08a6:	.db $0c
B12_08a7:	.db $1c
B12_08a8:		brk				; 00
B12_08a9:		brk				; 00
B12_08aa:		brk				; 00
B12_08ab:		brk				; 00
B12_08ac:	.db $04
B12_08ad:		php				; 08 
B12_08ae:		php				; 08 
B12_08af:	.db $1b
B12_08b0:	.db $02
B12_08b1:	.db $0c
B12_08b2:	.db $0c
B12_08b3:	.db $0c
B12_08b4:		asl $0808		; 0e 08 08
B12_08b7:	.db $1b
B12_08b8:	.db $04
B12_08b9:		php				; 08 
B12_08ba:		php				; 08 
B12_08bb:		php				; 08 
B12_08bc:		php				; 08 
B12_08bd:		php				; 08 
B12_08be:		php				; 08 
B12_08bf:	.db $1b
B12_08c0:	.db $04
B12_08c1:		php				; 08 
B12_08c2:		php				; 08 
B12_08c3:		php				; 08 
B12_08c4:		php				; 08 
B12_08c5:		php				; 08 
B12_08c6:	.db $17
B12_08c7:		ora $0c20, x	; 1d 20 0c
B12_08ca:	.db $0c
B12_08cb:		asl $00, x		; 16 00
B12_08cd:		brk				; 00
B12_08ce:		brk				; 00
B12_08cf:		brk				; 00
B12_08d0:		and $10			; 25 10
B12_08d2:		php				; 08 
B12_08d3:	.db $17
B12_08d4:		brk				; 00
B12_08d5:		brk				; 00
B12_08d6:		brk				; 00
B12_08d7:		brk				; 00
B12_08d8:		and $10			; 25 10
B12_08da:		php				; 08 
B12_08db:		clc				; 18 
B12_08dc:	.db $0c
B12_08dd:	.db $0c
B12_08de:	.db $0c
B12_08df:		asl $25, x		; 16 25
B12_08e1:		;removed
	.hex  10 08
B12_08e3:		php				; 08 
B12_08e4:		php				; 08 
B12_08e5:		php				; 08 
B12_08e6:		php				; 08 
B12_08e7:	.db $17
B12_08e8:		and ($0d, x)	; 21 0d
B12_08ea:		ora ($01, x)	; 01 01
B12_08ec:	.db $0f
B12_08ed:		php				; 08 
B12_08ee:		php				; 08 
B12_08ef:	.db $17
B12_08f0:	.db $04
B12_08f1:		php				; 08 
B12_08f2:		php				; 08 
B12_08f3:		rol a			; 2a
B12_08f4:		ora $1708		; 0d 08 17
B12_08f7:	.db $1f
B12_08f8:	.db $04
B12_08f9:		php				; 08 
B12_08fa:		php				; 08 
B12_08fb:		ora ($04, x)	; 01 04
B12_08fd:		php				; 08 
B12_08fe:		clc				; 18 
B12_08ff:	.db $0c
B12_0900:		ora $1919, y	; 19 19 19
B12_0903:		ora $0804, y	; 19 04 08
B12_0906:		php				; 08 
B12_0907:		php				; 08 
B12_0908:		brk				; 00
B12_0909:		brk				; 00
B12_090a:		brk				; 00
B12_090b:		brk				; 00
B12_090c:	.db $04
B12_090d:		php				; 08 
B12_090e:		php				; 08 
B12_090f:		php				; 08 
B12_0910:		brk				; 00
B12_0911:		brk				; 00
B12_0912:		brk				; 00
B12_0913:		brk				; 00
B12_0914:		ora $1919, y	; 19 19 19
B12_0917:		ora $0423, y	; 19 23 04
B12_091a:		ora ($0c), y	; 11 0c
B12_091c:	.db $07
B12_091d:		php				; 08 
B12_091e:		php				; 08 
B12_091f:	.db $17
B12_0920:	.db $0c
B12_0921:		asl $0808		; 0e 08 08
B12_0924:		php				; 08 
B12_0925:		php				; 08 
B12_0926:		php				; 08 
B12_0927:	.db $17
B12_0928:		php				; 08 
B12_0929:		php				; 08 
B12_092a:		php				; 08 
B12_092b:	.db $17
B12_092c:	.db $2b
B12_092d:		ora $1919, y	; 19 19 19
B12_0930:		php				; 08 
B12_0931:		php				; 08 
B12_0932:		php				; 08 
B12_0933:	.db $17
B12_0934:		brk				; 00
B12_0935:		brk				; 00
B12_0936:		brk				; 00
B12_0937:		brk				; 00
B12_0938:		ora $1919, y	; 19 19 19
B12_093b:	.hex 19 00 00
B12_093e:		brk				; 00
B12_093f:		brk				; 00
B12_0940:		ora ($01, x)	; 01 01
B12_0942:		asl $0c			; 06 0c
B12_0944:	.db $0c
B12_0945:	.db $0c
B12_0946:	.db $0c
B12_0947:		asl $01, x		; 16 01
B12_0949:		ora ($10, x)	; 01 10
B12_094b:		php				; 08 
B12_094c:		php				; 08 
B12_094d:		php				; 08 
B12_094e:		php				; 08 
B12_094f:	.db $17
B12_0950:	.db $03
B12_0951:	.db $0c
B12_0952:	.db $07
B12_0953:		php				; 08 
B12_0954:		php				; 08 
B12_0955:		php				; 08 
B12_0956:	.db $03
B12_0957:		ora ($04, x)	; 01 04
B12_0959:		php				; 08 
B12_095a:		php				; 08 
B12_095b:		php				; 08 
B12_095c:		php				; 08 
B12_095d:		php				; 08 
B12_095e:		ora ($01, x)	; 01 01
B12_0960:		ora $1919, y	; 19 19 19
B12_0963:		ora $1919, y	; 19 19 19
B12_0966:	.hex 19 19 00
B12_0969:		brk				; 00
B12_096a:		brk				; 00
B12_096b:		brk				; 00
B12_096c:		brk				; 00
B12_096d:		brk				; 00
B12_096e:		brk				; 00
B12_096f:		brk				; 00
B12_0970:		brk				; 00
B12_0971:		brk				; 00
B12_0972:	.db $02
B12_0973:	.db $0c
B12_0974:	.db $27
B12_0975:		asl $00, x		; 16 00
B12_0977:		brk				; 00
B12_0978:		brk				; 00
B12_0979:		brk				; 00
B12_097a:	.db $04
B12_097b:		php				; 08 
B12_097c:		php				; 08 
B12_097d:	.db $17
B12_097e:		brk				; 00
B12_097f:		brk				; 00
B12_0980:		brk				; 00
B12_0981:		brk				; 00
B12_0982:		ora ($2a, x)	; 01 2a
B12_0984:		ora ($01, x)	; 01 01
B12_0986:		brk				; 00
B12_0987:		brk				; 00
B12_0988:		brk				; 00
B12_0989:		brk				; 00
B12_098a:		ora $1919, y	; 19 19 19
B12_098d:	.hex 19 00 00
B12_0990:		and ($21, x)	; 21 21
B12_0992:		and ($21, x)	; 21 21
B12_0994:		and ($21, x)	; 21 21
B12_0996:		and ($21, x)	; 21 21
B12_0998:		and ($21, x)	; 21 21
B12_099a:		and ($21, x)	; 21 21
B12_099c:		and ($21, x)	; 21 21
B12_099e:		and ($21, x)	; 21 21
B12_09a0:	.db $34
B12_09a1:		lsr $4f33		; 4e 33 4f
B12_09a4:	.db $34
B12_09a5:		eor $38			; 45 38
B12_09a7:		and ($40, x)	; 21 40
B12_09a9:	.db $53
B12_09aa:		cli				; 58 
B12_09ab:	.db $53
B12_09ac:		and $4b, x		; 35 4b
B12_09ae:		lsr a			; 4a
B12_09af:		and ($41, x)	; 21 41
B12_09b1:	.db $3f
B12_09b2:		jmp $4230		; 4c 30 42
B12_09b5:	.db $3f
B12_09b6:		and $3521, y	; 39 21 35
B12_09b9:		;removed
	.hex  30 4d
B12_09bb:	.db $3c
B12_09bc:		and $3430, x	; 3d 30 34
B12_09bf:		sec				; 38 
B12_09c0:		and $30, x		; 35 30
B12_09c2:		bmi B12_09f4 ; 30 30
B12_09c4:		;removed
	.hex  30 30
B12_09c6:	.db $43
B12_09c7:	.db $44
B12_09c8:		and $30, x		; 35 30
B12_09ca:		bvc B12_0a1d ; 50 51
B12_09cc:	.db $52
B12_09cd:		;removed
	.hex  30 3e
B12_09cf:		and $4732, y	; 39 32 47
B12_09d2:		bvc B12_0a25 ; 50 51
B12_09d4:	.db $52
B12_09d5:		;removed
	.hex  30 30
B12_09d7:		and $3221, y	; 39 21 32
B12_09da:	.db $32
B12_09db:	.db $32
B12_09dc:	.db $32
B12_09dd:		lsr $32			; 46 32
B12_09df:	.db $32
B12_09e0:		and ($21, x)	; 21 21
B12_09e2:		and ($21, x)	; 21 21
B12_09e4:		and ($21, x)	; 21 21
B12_09e6:		and ($21, x)	; 21 21
B12_09e8:	.db $54
B12_09e9:		and ($21, x)	; 21 21
B12_09eb:		and ($21, x)	; 21 21
B12_09ed:		and ($55, x)	; 21 55
B12_09ef:		and ($34, x)	; 21 34
B12_09f1:		lsr $4f33		; 4e 33 4f
B12_09f4:	.db $34
B12_09f5:		eor $38			; 45 38
B12_09f7:		eor #$40		; 49 40
B12_09f9:	.db $53
B12_09fa:		cli				; 58 
B12_09fb:	.db $53
B12_09fc:		and $4b, x		; 35 4b
B12_09fe:		lsr a			; 4a
B12_09ff:		and ($41, x)	; 21 41
B12_0a01:	.db $3f
B12_0a02:		jmp $4230		; 4c 30 42
B12_0a05:	.db $3f
B12_0a06:		and $3555, y	; 39 55 35
B12_0a09:		bmi B12_0a58 ; 30 4d
B12_0a0b:	.db $3c
B12_0a0c:		and $3430, x	; 3d 30 34
B12_0a0f:		sec				; 38 
B12_0a10:		and $30, x		; 35 30
B12_0a12:		bmi B12_0a44 ; 30 30
B12_0a14:		bmi B12_0a46 ; 30 30
B12_0a16:	.db $43
B12_0a17:	.db $44
B12_0a18:		and $30, x		; 35 30
B12_0a1a:		bvc B12_0a6d ; 50 51
B12_0a1c:	.db $52
B12_0a1d:		;removed
	.hex  30 3e
B12_0a1f:		and $4736, y	; 39 36 47
B12_0a22:		;removed
	.hex  50 51
B12_0a24:	.db $52
B12_0a25:		bmi B12_0a57 ; 30 30
B12_0a27:		and $3637, y	; 39 37 36
B12_0a2a:	.db $32
B12_0a2b:	.db $32
B12_0a2c:	.db $32
B12_0a2d:		lsr $32			; 46 32
B12_0a2f:	.db $3a
B12_0a30:		ror $67			; 66 67
B12_0a32:		ror $67			; 66 67
B12_0a34:		ror $67			; 66 67
B12_0a36:		ror $67			; 66 67
B12_0a38:	.db $67
B12_0a39:		eor ($53), y	; 51 53
B12_0a3b:		ror $67			; 66 67
B12_0a3d:		ror $51			; 66 51
B12_0a3f:	.db $4f
B12_0a40:		ror $55			; 66 55
B12_0a42:	.db $57
B12_0a43:	.db $67
B12_0a44:		ror $51			; 66 51
B12_0a46:		brk				; 00
B12_0a47:		brk				; 00
B12_0a48:	.db $67
B12_0a49:		eor $00, x		; 55 00
B12_0a4b:	.db $4f
B12_0a4c:	.db $4f
B12_0a4d:		brk				; 00
B12_0a4e:		brk				; 00
B12_0a4f:	.db $57
B12_0a50:		ror $55			; 66 55
B12_0a52:		brk				; 00
B12_0a53:		brk				; 00
B12_0a54:		brk				; 00
B12_0a55:		brk				; 00
B12_0a56:		brk				; 00
B12_0a57:	.db $57
B12_0a58:		ror $67			; 66 67
B12_0a5a:		ror $67			; 66 67
B12_0a5c:		ror $67			; 66 67
B12_0a5e:		ror $67			; 66 67
B12_0a60:	.db $4f
B12_0a61:	.db $4f
B12_0a62:	.db $4f
B12_0a63:	.db $4f
B12_0a64:	.db $53
B12_0a65:		ror $51			; 66 51
B12_0a67:	.db $4f
B12_0a68:		ror $6e6e		; 6e 6e 6e
B12_0a6b:		brk				; 00
B12_0a6c:		brk				; 00
B12_0a6d:	.db $4f
B12_0a6e:		ror $716e		; 6e 6e 71
B12_0a71:		adc ($71), y	; 71 71
B12_0a73:		adc $6c6e		; 6d 6e 6c
B12_0a76:		adc ($71), y	; 71 71
B12_0a78:		ror $67			; 66 67
B12_0a7a:		ror $70			; 66 70
B12_0a7c:		adc ($6f), y	; 71 6f
B12_0a7e:		ror $67			; 66 67
B12_0a80:		ror $67			; 66 67
B12_0a82:		ror $67			; 66 67
B12_0a84:		ror $67			; 66 67
B12_0a86:		ror $67			; 66 67
B12_0a88:	.db $4f
B12_0a89:	.db $4f
B12_0a8a:	.db $53
B12_0a8b:		ror $67			; 66 67
B12_0a8d:		ror $67			; 66 67
B12_0a8f:		ror $6e			; 66 6e
B12_0a91:		brk				; 00
B12_0a92:		brk				; 00
B12_0a93:	.db $4f
B12_0a94:	.db $53
B12_0a95:	.db $67
B12_0a96:		ror $67			; 66 67
B12_0a98:		adc ($55), y	; 71 55
B12_0a9a:		brk				; 00
B12_0a9b:		ror $4f6e		; 6e 6e 4f
B12_0a9e:	.db $4f
B12_0a9f:	.db $53
B12_0aa0:		ror $6d			; 66 6d
B12_0aa2:		jmp ($7171)		; 6c 71 71
B12_0aa5:		eor $00, x		; 55 00
B12_0aa7:		jmp ($6766)		; 6c 66 67
B12_0aaa:	.db $74
B12_0aab:	.db $67
B12_0aac:		ror $67			; 66 67
B12_0aae:		ror $67			; 66 67
B12_0ab0:	.db $67
B12_0ab1:		ror $74			; 66 74
B12_0ab3:		ror $67			; 66 67
B12_0ab5:		ror $67			; 66 67
B12_0ab7:		ror $66			; 66 66
B12_0ab9:		eor ($00), y	; 51 00
B12_0abb:	.db $4f
B12_0abc:	.db $4f
B12_0abd:	.db $53
B12_0abe:		ror $67			; 66 67
B12_0ac0:	.db $67
B12_0ac1:	.hex 6d 00 00
B12_0ac4:		brk				; 00
B12_0ac5:	.db $57
B12_0ac6:	.db $67
B12_0ac7:		ror $66			; 66 66
B12_0ac9:		;removed
	.hex  70 55
B12_0acb:		brk				; 00
B12_0acc:		brk				; 00
B12_0acd:		jmp ($6766)		; 6c 66 67
B12_0ad0:	.db $67
B12_0ad1:	.hex 6d 00 00
B12_0ad4:		brk				; 00
B12_0ad5:		brk				; 00
B12_0ad6:		brk				; 00
B12_0ad7:	.db $57
B12_0ad8:		ror $70			; 66 70
B12_0ada:	.hex 6d 6e 00
B12_0add:		brk				; 00
B12_0ade:		brk				; 00
B12_0adf:	.db $57
B12_0ae0:	.db $67
B12_0ae1:		ror $70			; 66 70
B12_0ae3:		adc ($55), y	; 71 55
B12_0ae5:		ror $6c6e		; 6e 6e 6c
B12_0ae8:		ror $51			; 66 51
B12_0aea:	.db $4f
B12_0aeb:	.db $4f
B12_0aec:	.db $57
B12_0aed:		adc ($71), y	; 71 71
B12_0aef:	.db $6f
B12_0af0:	.db $67
B12_0af1:		eor $00, x		; 55 00
B12_0af3:		brk				; 00
B12_0af4:		brk				; 00
B12_0af5:	.db $4f
B12_0af6:	.db $4f
B12_0af7:	.db $4f
B12_0af8:	.db $67
B12_0af9:		eor ($4f), y	; 51 4f
B12_0afb:	.db $4f
B12_0afc:	.db $4f
B12_0afd:	.db $4f
B12_0afe:	.db $4f
B12_0aff:	.db $53
B12_0b00:		ror $6d			; 66 6d
B12_0b02:		ror $6e6e		; 6e 6e 6e
B12_0b05:		brk				; 00
B12_0b06:		ror $676c		; 6e 6c 67
B12_0b09:		bvs B12_0b7c ; 70 71
B12_0b0b:		adc ($71), y	; 71 71
B12_0b0d:	.db $74
B12_0b0e:		adc ($6f), y	; 71 6f
B12_0b10:		ror $67			; 66 67
B12_0b12:		ror $51			; 66 51
B12_0b14:	.db $4f
B12_0b15:		brk				; 00
B12_0b16:	.db $53
B12_0b17:	.db $67
B12_0b18:	.db $4f
B12_0b19:	.db $4f
B12_0b1a:	.db $4f
B12_0b1b:		brk				; 00
B12_0b1c:		ror $6c6e		; 6e 6e 6c
B12_0b1f:		ror $67			; 66 67
B12_0b21:		bvs B12_0b92 ; 70 6f
B12_0b23:		ror $67			; 66 67
B12_0b25:		eor $57, x		; 55 57
B12_0b27:	.db $6f
B12_0b28:		ror $67			; 66 67
B12_0b2a:		eor ($53), y	; 51 53
B12_0b2c:		ror $55			; 66 55
B12_0b2e:		brk				; 00
B12_0b2f:	.db $53
B12_0b30:	.db $67
B12_0b31:		ror $55			; 66 55
B12_0b33:		brk				; 00
B12_0b34:	.db $72
B12_0b35:		brk				; 00
B12_0b36:		brk				; 00
B12_0b37:	.db $57
B12_0b38:		eor ($4f), y	; 51 4f
B12_0b3a:		brk				; 00
B12_0b3b:	.db $57
B12_0b3c:		adc ($55), y	; 71 55
B12_0b3e:		brk				; 00
B12_0b3f:	.hex 6c 6d 00
B12_0b42:		brk				; 00
B12_0b43:		jmp ($6d67)		; 6c 67 6d
B12_0b46:		jmp ($676f)		; 6c 6f 67
B12_0b49:		ror $55			; 66 55
B12_0b4b:		brk				; 00
B12_0b4c:	.db $57
B12_0b4d:	.db $6f
B12_0b4e:	.db $67
B12_0b4f:		ror $66			; 66 66
B12_0b51:	.db $67
B12_0b52:		eor $6e, x		; 55 6e
B12_0b54:		brk				; 00
B12_0b55:	.db $4f
B12_0b56:	.db $53
B12_0b57:	.db $67
B12_0b58:	.db $67
B12_0b59:		eor ($57), y	; 51 57
B12_0b5b:		adc ($55), y	; 71 55
B12_0b5d:		brk				; 00
B12_0b5e:	.db $57
B12_0b5f:		ror $66			; 66 66
B12_0b61:		eor $57, x		; 55 57
B12_0b63:	.db $67
B12_0b64:		eor $00, x		; 55 00
B12_0b66:		jmp ($6767)		; 6c 67 67
B12_0b69:		adc $4f00		; 6d 00 4f
B12_0b6c:		brk				; 00
B12_0b6d:	.db $57
B12_0b6e:	.db $6f
B12_0b6f:		ror $66			; 66 66
B12_0b71:	.hex 6d 00 00
B12_0b74:		brk				; 00
B12_0b75:		brk				; 00
B12_0b76:		brk				; 00
B12_0b77:		brk				; 00
B12_0b78:	.db $67
B12_0b79:		bvs B12_0be8 ; 70 6d
B12_0b7b:		brk				; 00
B12_0b7c:		brk				; 00
B12_0b7d:		brk				; 00
B12_0b7e:		brk				; 00
B12_0b7f:		brk				; 00
B12_0b80:		ror $67			; 66 67
B12_0b82:		bvs B12_0bf1 ; 70 6d
B12_0b84:		ror $6e6e		; 6e 6e 6e
B12_0b87:		ror $6667		; 6e 67 66
B12_0b8a:	.db $67
B12_0b8b:		;removed
	.hex  70 71
B12_0b8d:		adc ($71), y	; 71 71
B12_0b8f:		adc ($66), y	; 71 66
B12_0b91:	.db $67
B12_0b92:		ror $67			; 66 67
B12_0b94:		ror $67			; 66 67
B12_0b96:		ror $67			; 66 67
B12_0b98:		brk				; 00
B12_0b99:		brk				; 00
B12_0b9a:		brk				; 00
B12_0b9b:		jmp ($7171)		; 6c 71 71
B12_0b9e:	.db $6f
B12_0b9f:	.db $67
B12_0ba0:		brk				; 00
B12_0ba1:		brk				; 00
B12_0ba2:	.db $57
B12_0ba3:	.db $6f
B12_0ba4:	.db $67
B12_0ba5:		eor ($4f), y	; 51 4f
B12_0ba7:	.db $53
B12_0ba8:		ror $6c00		; 6e 00 6c
B12_0bab:	.db $67
B12_0bac:		eor ($00), y	; 51 00
B12_0bae:		brk				; 00
B12_0baf:		brk				; 00
B12_0bb0:		adc ($74), y	; 71 74
B12_0bb2:	.db $6f
B12_0bb3:		ror $6d			; 66 6d
B12_0bb5:		ror $6e6e		; 6e 6e 6e
B12_0bb8:		ror $74			; 66 74
B12_0bba:		ror $67			; 66 67
B12_0bbc:		;removed
	.hex  70 71
B12_0bbe:		adc ($71), y	; 71 71
B12_0bc0:		bvs B12_0c17 ; 70 55
B12_0bc2:		jmp ($666f)		; 6c 6f 66
B12_0bc5:		bvs B12_0c36 ; 70 6f
B12_0bc7:	.db $67
B12_0bc8:	.db $67
B12_0bc9:	.db $74
B12_0bca:	.db $6f
B12_0bcb:		ror $67			; 66 67
B12_0bcd:		eor ($4f), y	; 51 4f
B12_0bcf:	.db $53
B12_0bd0:	.db $4f
B12_0bd1:		brk				; 00
B12_0bd2:	.db $72
B12_0bd3:	.db $72
B12_0bd4:	.db $72
B12_0bd5:		brk				; 00
B12_0bd6:		brk				; 00
B12_0bd7:		brk				; 00
B12_0bd8:		ror $716c		; 6e 6c 71
B12_0bdb:		adc ($71), y	; 71 71
B12_0bdd:		adc $6c6e		; 6d 6e 6c
B12_0be0:		adc ($6f), y	; 71 6f
B12_0be2:		ror $67			; 66 67
B12_0be4:		ror $70			; 66 70
B12_0be6:		adc ($6f), y	; 71 6f
B12_0be8:		ror $70			; 66 70
B12_0bea:		eor $00, x		; 55 00
B12_0bec:		brk				; 00
B12_0bed:	.db $57
B12_0bee:		ror $67			; 66 67
B12_0bf0:	.db $67
B12_0bf1:		ror $55			; 66 55
B12_0bf3:		brk				; 00
B12_0bf4:		brk				; 00
B12_0bf5:	.db $57
B12_0bf6:	.db $67
B12_0bf7:		ror $72			; 66 72
B12_0bf9:	.db $72
B12_0bfa:		brk				; 00
B12_0bfb:		brk				; 00
B12_0bfc:		ror $666c		; 6e 6c 66
B12_0bff:	.db $67
B12_0c00:		adc ($71), y	; 71 71
B12_0c02:		adc $716c		; 6d 6c 71
B12_0c05:	.db $6f
B12_0c06:	.db $67
B12_0c07:		ror $66			; 66 66
B12_0c09:	.db $67
B12_0c0a:		bvs B12_0c7b ; 70 6f
B12_0c0c:		ror $67			; 66 67
B12_0c0e:		ror $67			; 66 67
B12_0c10:		ora $1c1c, x	; 1d 1c 1c
B12_0c13:	.db $1c
B12_0c14:	.db $1c
B12_0c15:	.db $1c
B12_0c16:	.db $1c
B12_0c17:	.db $1b
B12_0c18:	.db $13
B12_0c19:	.db $07
B12_0c1a:		php				; 08 
B12_0c1b:	.db $07
B12_0c1c:		php				; 08 
B12_0c1d:	.db $6b
B12_0c1e:		php				; 08 
B12_0c1f:		ora $0b, x		; 15 0b
B12_0c21:		ora #$00		; 09 00
B12_0c23:		brk				; 00
B12_0c24:		brk				; 00
B12_0c25:		brk				; 00
B12_0c26:		brk				; 00
B12_0c27:	.db $02
B12_0c28:	.db $1a
B12_0c29:	.db $0b
B12_0c2a:		ora #$00		; 09 00
B12_0c2c:		brk				; 00
B12_0c2d:		brk				; 00
B12_0c2e:		ora ($03, x)	; 01 03
B12_0c30:	.db $1a
B12_0c31:	.db $1a
B12_0c32:		asl a			; 0a
B12_0c33:		brk				; 00
B12_0c34:		ora ($10, x)	; 01 10
B12_0c36:	.db $03
B12_0c37:	.db $1a
B12_0c38:	.db $1a
B12_0c39:	.db $1a
B12_0c3a:		asl a			; 0a
B12_0c3b:		brk				; 00
B12_0c3c:	.db $02
B12_0c3d:	.db $1a
B12_0c3e:	.db $1a
B12_0c3f:	.db $1a
B12_0c40:	.db $1a
B12_0c41:	.db $1a
B12_0c42:		asl a			; 0a
B12_0c43:		brk				; 00
B12_0c44:	.db $02
B12_0c45:	.db $1a
B12_0c46:	.db $1a
B12_0c47:	.db $1a
B12_0c48:	.db $1a
B12_0c49:	.db $1a
B12_0c4a:		asl a			; 0a
B12_0c4b:		brk				; 00
B12_0c4c:	.db $02
B12_0c4d:	.db $1a
B12_0c4e:	.db $1a
B12_0c4f:	.db $1a
B12_0c50:	.db $1a
B12_0c51:	.db $1a
B12_0c52:		asl a			; 0a
B12_0c53:		brk				; 00
B12_0c54:	.db $02
B12_0c55:	.db $1a
B12_0c56:	.db $1a
B12_0c57:	.db $1a
B12_0c58:	.db $1a
B12_0c59:	.db $1a
B12_0c5a:	.db $0b
B12_0c5b:		ora ($03), y	; 11 03
B12_0c5d:	.db $1a
B12_0c5e:	.db $1a
B12_0c5f:	.db $1a
B12_0c60:	.db $1a
B12_0c61:	.db $1a
B12_0c62:		ora $1b1c, x	; 1d 1c 1b
B12_0c65:		ora $1b1c, x	; 1d 1c 1b
B12_0c68:	.db $1a
B12_0c69:		ora $070e, x	; 1d 0e 07
B12_0c6c:		asl $0e			; 06 0e
B12_0c6e:	.db $07
B12_0c6f:		asl $1a			; 06 1a
B12_0c71:	.db $13
B12_0c72:		ora $0500		; 0d 00 05
B12_0c75:		ora $0500		; 0d 00 05
B12_0c78:	.db $1a
B12_0c79:		asl a			; 0a
B12_0c7a:		brk				; 00
B12_0c7b:		brk				; 00
B12_0c7c:		ror $6e6e		; 6e 6e 6e
B12_0c7f:		ror $0a1a		; 6e 1a 0a
B12_0c82:		brk				; 00
B12_0c83:	.db $57
B12_0c84:		adc ($71), y	; 71 71
B12_0c86:		adc ($71), y	; 71 71
B12_0c88:	.db $1a
B12_0c89:	.db $1a
B12_0c8a:	.db $1a
B12_0c8b:	.db $1a
B12_0c8c:		ora $1b1c, x	; 1d 1c 1b
B12_0c8f:	.db $1a
B12_0c90:	.db $1c
B12_0c91:	.db $1c
B12_0c92:	.db $1c
B12_0c93:	.db $1c
B12_0c94:		asl $1507		; 0e 07 15
B12_0c97:	.db $1a
B12_0c98:	.db $07
B12_0c99:	.db $07
B12_0c9a:	.db $07
B12_0c9b:	.db $07
B12_0c9c:		ora $0200		; 0d 00 02
B12_0c9f:	.db $1a
B12_0ca0:		brk				; 00
B12_0ca1:		brk				; 00
B12_0ca2:		ror $6e6e		; 6e 6e 6e
B12_0ca5:		brk				; 00
B12_0ca6:	.db $04
B12_0ca7:	.db $1b
B12_0ca8:		adc $716c		; 6d 6c 71
B12_0cab:		adc ($71), y	; 71 71
B12_0cad:		eor $05, x		; 55 05
B12_0caf:		ora $1d, x		; 15 1d
B12_0cb1:	.db $0c
B12_0cb2:		brk				; 00
B12_0cb3:	.db $57
B12_0cb4:		ror $67			; 66 67
B12_0cb6:		ror $67			; 66 67
B12_0cb8:	.db $13
B12_0cb9:	.hex 0d 00 00
B12_0cbc:	.db $53
B12_0cbd:		ror $67			; 66 67
B12_0cbf:		ror $0b			; 66 0b
B12_0cc1:		ora #$00		; 09 00
B12_0cc3:		brk				; 00
B12_0cc4:		brk				; 00
B12_0cc5:	.db $4f
B12_0cc6:	.db $53
B12_0cc7:	.db $67
B12_0cc8:	.db $1a
B12_0cc9:	.db $0b
B12_0cca:		ora #$00		; 09 00
B12_0ccc:		ora ($10, x)	; 01 10
B12_0cce:		adc $1a32, y	; 79 32 1a
B12_0cd1:	.db $1a
B12_0cd2:	.db $0b
B12_0cd3:		ora ($03), y	; 11 03
B12_0cd5:	.db $1a
B12_0cd6:	.db $1a
B12_0cd7:	.db $1a
B12_0cd8:		;removed
	.hex  70 6f
B12_0cda:		ror $67			; 66 67
B12_0cdc:		ror $55			; 66 55
B12_0cde:		brk				; 00
B12_0cdf:	.db $02
B12_0ce0:	.db $67
B12_0ce1:		ror $67			; 66 67
B12_0ce3:		eor ($4f), y	; 51 4f
B12_0ce5:		brk				; 00
B12_0ce6:		brk				; 00
B12_0ce7:	.db $02
B12_0ce8:		ror $67			; 66 67
B12_0cea:		eor ($00), y	; 51 00
B12_0cec:		brk				; 00
B12_0ced:		brk				; 00
B12_0cee:		ora ($03, x)	; 01 03
B12_0cf0:		ror $7a32, x	; 7e 32 7a
B12_0cf3:		brk				; 00
B12_0cf4:		ora ($10, x)	; 01 10
B12_0cf6:	.db $03
B12_0cf7:	.db $1a
B12_0cf8:	.db $1a
B12_0cf9:	.db $1a
B12_0cfa:	.db $0b
B12_0cfb:		ora ($03), y	; 11 03
B12_0cfd:	.db $1a
B12_0cfe:	.db $1a
B12_0cff:	.db $1a
B12_0d00:	.db $1a
B12_0d01:		ora $1c1c, x	; 1d 1c 1c
B12_0d04:	.db $1c
B12_0d05:	.db $1c
B12_0d06:	.db $1c
B12_0d07:	.db $1c
B12_0d08:	.db $1a
B12_0d09:	.db $13
B12_0d0a:	.db $07
B12_0d0b:		adc $81, x		; 75 81
B12_0d0d:		ror $07, x		; 76 07
B12_0d0f:	.db $07
B12_0d10:	.db $1a
B12_0d11:		asl a			; 0a
B12_0d12:		brk				; 00
B12_0d13:	.db $57
B12_0d14:	.db $82
B12_0d15:		eor $00, x		; 55 00
B12_0d17:		brk				; 00
B12_0d18:	.db $1a
B12_0d19:		asl a			; 0a
B12_0d1a:		brk				; 00
B12_0d1b:	.db $57
B12_0d1c:		ror $6d			; 66 6d
B12_0d1e:		brk				; 00
B12_0d1f:		ror $0a1a		; 6e 1a 0a
B12_0d22:		brk				; 00
B12_0d23:	.db $57
B12_0d24:	.db $67
B12_0d25:		;removed
	.hex  70 74
B12_0d27:		adc ($1b), y	; 71 1b
B12_0d29:	.db $1a
B12_0d2a:	.db $1a
B12_0d2b:		ora $1b1c, x	; 1d 1c 1b
B12_0d2e:	.db $1a
B12_0d2f:	.db $1a
B12_0d30:		asl $1c			; 06 1c
B12_0d32:	.db $1c
B12_0d33:		asl $1507		; 0e 07 15
B12_0d36:	.db $1a
B12_0d37:	.db $1a
B12_0d38:		ora $07			; 05 07
B12_0d3a:	.db $07
B12_0d3b:		ora $0400		; 0d 00 04
B12_0d3e:	.db $1b
B12_0d3f:	.db $1a
B12_0d40:	.hex 6e 00 00
B12_0d43:		brk				; 00
B12_0d44:		brk				; 00
B12_0d45:		ora $15			; 05 15
B12_0d47:	.db $1a
B12_0d48:		adc ($55), y	; 71 55
B12_0d4a:		brk				; 00
B12_0d4b:		brk				; 00
B12_0d4c:		brk				; 00
B12_0d4d:		brk				; 00
B12_0d4e:	.db $02
B12_0d4f:	.db $1a
B12_0d50:	.db $1a
B12_0d51:		asl a			; 0a
B12_0d52:		brk				; 00
B12_0d53:		jmp ($6766)		; 6c 66 67
B12_0d56:	.db $74
B12_0d57:	.db $67
B12_0d58:	.db $1a
B12_0d59:		asl a			; 0a
B12_0d5a:	.db $57
B12_0d5b:	.db $6f
B12_0d5c:	.db $67
B12_0d5d:		ror $74			; 66 74
B12_0d5f:		ror $1d			; 66 1d
B12_0d61:	.db $0c
B12_0d62:	.db $57
B12_0d63:	.db $67
B12_0d64:		ror $67			; 66 67
B12_0d66:	.db $74
B12_0d67:	.db $67
B12_0d68:	.db $13
B12_0d69:		ora $5300		; 0d 00 53
B12_0d6c:	.db $67
B12_0d6d:		eor ($00), y	; 51 00
B12_0d6f:	.db $53
B12_0d70:		asl a			; 0a
B12_0d71:		brk				; 00
B12_0d72:		brk				; 00
B12_0d73:	.db $57
B12_0d74:		ror $6d			; 66 6d
B12_0d76:		ror $666c		; 6e 6c 66
B12_0d79:		eor $00, x		; 55 00
B12_0d7b:	.hex 6e 6e 00
B12_0d7e:	.db $02
B12_0d7f:	.db $1a
B12_0d80:	.db $67
B12_0d81:		adc $716c		; 6d 6c 71
B12_0d84:		adc ($55), y	; 71 55
B12_0d86:	.db $02
B12_0d87:	.db $1a
B12_0d88:		ror $70			; 66 70
B12_0d8a:	.db $6f
B12_0d8b:	.db $67
B12_0d8c:		ror $55			; 66 55
B12_0d8e:	.db $02
B12_0d8f:	.db $1a
B12_0d90:	.db $67
B12_0d91:		ror $67			; 66 67
B12_0d93:		ror $67			; 66 67
B12_0d95:		eor $04, x		; 55 04
B12_0d97:	.db $1b
B12_0d98:		ror $67			; 66 67
B12_0d9a:		eor ($4f), y	; 51 4f
B12_0d9c:	.db $4f
B12_0d9d:		brk				; 00
B12_0d9e:		ora $15			; 05 15
B12_0da0:		asl a			; 0a
B12_0da1:		brk				; 00
B12_0da2:		brk				; 00
B12_0da3:	.db $57
B12_0da4:	.db $67
B12_0da5:		bvs B12_0e18 ; 70 71
B12_0da7:	.db $6f
B12_0da8:	.db $0b
B12_0da9:		ora #$00		; 09 00
B12_0dab:	.db $57
B12_0dac:		ror $67			; 66 67
B12_0dae:		ror $67			; 66 67
B12_0db0:	.db $1a
B12_0db1:	.db $0b
B12_0db2:		ora #$00		; 09 00
B12_0db4:	.db $4f
B12_0db5:	.db $4f
B12_0db6:	.db $4f
B12_0db7:	.db $4f
B12_0db8:	.db $1a
B12_0db9:	.db $1a
B12_0dba:		asl a			; 0a
B12_0dbb:		brk				; 00
B12_0dbc:		brk				; 00
B12_0dbd:		brk				; 00
B12_0dbe:		brk				; 00
B12_0dbf:		brk				; 00
B12_0dc0:	.db $1a
B12_0dc1:	.db $1a
B12_0dc2:		asl a			; 0a
B12_0dc3:		brk				; 00
B12_0dc4:		ora ($10, x)	; 01 10
B12_0dc6:		bpl B12_0dd8 ; 10 10
B12_0dc8:	.db $67
B12_0dc9:		eor ($00), y	; 51 00
B12_0dcb:		brk				; 00
B12_0dcc:		brk				; 00
B12_0dcd:		brk				; 00
B12_0dce:		brk				; 00
B12_0dcf:	.db $02
B12_0dd0:		ror $55			; 66 55
B12_0dd2:		brk				; 00
B12_0dd3:		brk				; 00
B12_0dd4:		brk				; 00
B12_0dd5:		brk				; 00
B12_0dd6:		brk				; 00
B12_0dd7:	.db $02
B12_0dd8:	.db $4f
B12_0dd9:		brk				; 00
B12_0dda:		brk				; 00
B12_0ddb:		ora ($10, x)	; 01 10
B12_0ddd:		ora #$00		; 09 00
B12_0ddf:	.db $02
B12_0de0:		brk				; 00
B12_0de1:		ora ($10, x)	; 01 10
B12_0de3:	.db $03
B12_0de4:	.db $1a
B12_0de5:		asl a			; 0a
B12_0de6:		ora ($03, x)	; 01 03
B12_0de8:		bpl B12_0ded ; 10 03
B12_0dea:	.db $1a
B12_0deb:	.db $1a
B12_0dec:	.db $1a
B12_0ded:	.db $0b
B12_0dee:	.db $03
B12_0def:	.db $1a
B12_0df0:		ora $1c1c, x	; 1d 1c 1c
B12_0df3:	.db $1c
B12_0df4:	.db $1c
B12_0df5:	.db $1c
B12_0df6:	.db $1c
B12_0df7:	.db $1b
B12_0df8:	.db $13
B12_0df9:	.db $07
B12_0dfa:	.db $07
B12_0dfb:	.db $07
B12_0dfc:	.db $07
B12_0dfd:	.db $07
B12_0dfe:	.db $07
B12_0dff:		ora $0b, x		; 15 0b
B12_0e01:		;removed
	.hex  10 78
B12_0e03:		ora ($09, x)	; 01 09
B12_0e05:		brk				; 00
B12_0e06:		brk				; 00
B12_0e07:	.db $02
B12_0e08:	.db $1a
B12_0e09:	.db $1a
B12_0e0a:	.db $77
B12_0e0b:		clc				; 18 
B12_0e0c:		asl a			; 0a
B12_0e0d:		brk				; 00
B12_0e0e:		ora ($03, x)	; 01 03
B12_0e10:	.db $1a
B12_0e11:	.db $1a
B12_0e12:	.db $1a
B12_0e13:	.db $1a
B12_0e14:		asl a			; 0a
B12_0e15:		brk				; 00
B12_0e16:	.db $02
B12_0e17:	.db $1a
B12_0e18:	.db $1a
B12_0e19:	.db $1a
B12_0e1a:		ora $1c1c, x	; 1d 1c 1c
B12_0e1d:	.db $1c
B12_0e1e:	.db $1c
B12_0e1f:	.db $1c
B12_0e20:	.db $1a
B12_0e21:		ora $070e, x	; 1d 0e 07
B12_0e24:	.db $07
B12_0e25:	.db $07
B12_0e26:	.db $07
B12_0e27:	.db $07
B12_0e28:	.db $1a
B12_0e29:	.db $13
B12_0e2a:	.hex 0d 00 00
B12_0e2d:		ora ($10, x)	; 01 10
B12_0e2f:		bpl B12_0e4b ; 10 1a
B12_0e31:	.db $17
B12_0e32:		ora ($10, x)	; 01 10
B12_0e34:		bpl B12_0e39 ; 10 03
B12_0e36:	.db $1a
B12_0e37:	.db $1a
B12_0e38:	.db $1a
B12_0e39:	.db $77
B12_0e3a:		clc				; 18 
B12_0e3b:	.db $1a
B12_0e3c:	.db $1a
B12_0e3d:	.db $1a
B12_0e3e:	.db $1a
B12_0e3f:	.db $1a
B12_0e40:	.db $1c
B12_0e41:	.db $1b
B12_0e42:	.db $1a
B12_0e43:	.hex 1d 0c 00
B12_0e46:	.db $02
B12_0e47:	.db $1a
B12_0e48:	.db $07
B12_0e49:		asl $1c			; 06 1c
B12_0e4b:	.hex 0e 0d 00
B12_0e4e:	.db $02
B12_0e4f:	.db $1a
B12_0e50:		ora #$05		; 09 05
B12_0e52:	.db $07
B12_0e53:	.hex 0d 00 00
B12_0e56:	.db $02
B12_0e57:	.db $1a
B12_0e58:	.db $0b
B12_0e59:		bpl B12_0e64 ; 10 09
B12_0e5b:		brk				; 00
B12_0e5c:		ora ($10, x)	; 01 10
B12_0e5e:	.db $03
B12_0e5f:	.db $1a
B12_0e60:	.db $1a
B12_0e61:	.db $1a
B12_0e62:		asl a			; 0a
B12_0e63:		brk				; 00
B12_0e64:	.db $02
B12_0e65:	.db $1a
B12_0e66:	.db $1a
B12_0e67:	.db $1a
B12_0e68:	.db $1a
B12_0e69:	.db $1a
B12_0e6a:		ora $1c1c, x	; 1d 1c 1c
B12_0e6d:	.db $1c
B12_0e6e:	.db $1c
B12_0e6f:	.db $1c
B12_0e70:	.db $1a
B12_0e71:	.db $1a
B12_0e72:	.db $13
B12_0e73:	.db $07
B12_0e74:	.db $07
B12_0e75:	.db $07
B12_0e76:	.db $07
B12_0e77:	.db $07
B12_0e78:	.db $1a
B12_0e79:	.hex 1d 0c 00
B12_0e7c:		brk				; 00
B12_0e7d:		brk				; 00
B12_0e7e:		brk				; 00
B12_0e7f:		brk				; 00
B12_0e80:	.db $1a
B12_0e81:	.db $13
B12_0e82:	.hex 0d 00 00
B12_0e85:		brk				; 00
B12_0e86:		brk				; 00
B12_0e87:		ora ($1a, x)	; 01 1a
B12_0e89:		asl a			; 0a
B12_0e8a:		brk				; 00
B12_0e8b:		brk				; 00
B12_0e8c:		brk				; 00
B12_0e8d:		brk				; 00
B12_0e8e:		brk				; 00
B12_0e8f:	.db $02
B12_0e90:	.db $1c
B12_0e91:	.db $1c
B12_0e92:	.db $1c
B12_0e93:	.db $1c
B12_0e94:	.db $1c
B12_0e95:	.db $1c
B12_0e96:	.db $1c
B12_0e97:	.db $1b
B12_0e98:	.db $07
B12_0e99:	.db $07
B12_0e9a:	.db $07
B12_0e9b:	.db $07
B12_0e9c:	.db $07
B12_0e9d:	.db $07
B12_0e9e:	.db $07
B12_0e9f:		ora $00, x		; 15 00
B12_0ea1:		brk				; 00
B12_0ea2:		brk				; 00
B12_0ea3:		ora ($78, x)	; 01 78
B12_0ea5:		ora ($10, x)	; 01 10
B12_0ea7:	.db $03
B12_0ea8:		bpl B12_0eba ; 10 10
B12_0eaa:		bpl B12_0eaf ; 10 03
B12_0eac:	.db $77
B12_0ead:		clc				; 18 
B12_0eae:	.db $1a
B12_0eaf:	.db $1a
B12_0eb0:	.db $1a
B12_0eb1:	.db $1a
B12_0eb2:	.db $1a
B12_0eb3:	.db $1a
B12_0eb4:	.db $1a
B12_0eb5:	.db $1a
B12_0eb6:	.db $1a
B12_0eb7:	.db $1a
B12_0eb8:	.db $1a
B12_0eb9:		asl a			; 0a
B12_0eba:		brk				; 00
B12_0ebb:		brk				; 00
B12_0ebc:		brk				; 00
B12_0ebd:		brk				; 00
B12_0ebe:		brk				; 00
B12_0ebf:	.db $02
B12_0ec0:	.db $1a
B12_0ec1:	.db $0b
B12_0ec2:		;removed
	.hex  10 09
B12_0ec4:		brk				; 00
B12_0ec5:		brk				; 00
B12_0ec6:		ora ($03, x)	; 01 03
B12_0ec8:	.db $1a
B12_0ec9:	.db $1a
B12_0eca:	.db $1a
B12_0ecb:	.db $17
B12_0ecc:		ora ($10, x)	; 01 10
B12_0ece:	.db $03
B12_0ecf:	.db $1a
B12_0ed0:	.db $1a
B12_0ed1:	.db $1a
B12_0ed2:	.db $1a
B12_0ed3:	.db $77
B12_0ed4:		clc				; 18 
B12_0ed5:	.db $1a
B12_0ed6:	.db $1a
B12_0ed7:	.db $1a
B12_0ed8:	.db $1a
B12_0ed9:	.db $1a
B12_0eda:	.db $1a
B12_0edb:	.db $1a
B12_0edc:	.db $1a
B12_0edd:	.db $1a
B12_0ede:	.db $1a
B12_0edf:	.db $1a
B12_0ee0:		ora $1c1c, x	; 1d 1c 1c
B12_0ee3:	.db $1b
B12_0ee4:	.db $1a
B12_0ee5:	.db $1a
B12_0ee6:	.db $1a
B12_0ee7:	.db $1a
B12_0ee8:	.db $13
B12_0ee9:	.db $07
B12_0eea:	.db $07
B12_0eeb:		asl $8d			; 06 8d
B12_0eed:		ora $7b1c, y	; 19 1c 7b
B12_0ef0:		asl a			; 0a
B12_0ef1:		brk				; 00
B12_0ef2:		brk				; 00
B12_0ef3:		ora $8e			; 05 8e
B12_0ef5:		ora $07			; 05 07
B12_0ef7:	.db $7c
B12_0ef8:		asl a			; 0a
B12_0ef9:		brk				; 00
B12_0efa:		brk				; 00
B12_0efb:		ror $6e6e		; 6e 6e 6e
B12_0efe:		ror $0a7c		; 6e 7c 0a
B12_0f01:		brk				; 00
B12_0f02:	.db $57
B12_0f03:		adc ($71), y	; 71 71
B12_0f05:		adc ($71), y	; 71 71
B12_0f07:	.db $7c
B12_0f08:		asl a			; 0a
B12_0f09:		brk				; 00
B12_0f0a:	.db $57
B12_0f0b:		ror $67			; 66 67
B12_0f0d:		ror $67			; 66 67
B12_0f0f:		adc $090b, x	; 7d 0b 09
B12_0f12:		brk				; 00
B12_0f13:	.db $4f
B12_0f14:	.db $4f
B12_0f15:	.db $53
B12_0f16:		ror $7f			; 66 7f
B12_0f18:	.db $1a
B12_0f19:		asl a			; 0a
B12_0f1a:		brk				; 00
B12_0f1b:		brk				; 00
B12_0f1c:		brk				; 00
B12_0f1d:	.db $57
B12_0f1e:	.db $67
B12_0f1f:	.db $80
B12_0f20:	.db $1a
B12_0f21:	.db $0b
B12_0f22:		;removed
	.hex  10 09
B12_0f24:		brk				; 00
B12_0f25:		brk				; 00
B12_0f26:	.db $4f
B12_0f27:	.db $53
B12_0f28:	.db $1a
B12_0f29:	.db $1a
B12_0f2a:	.db $1a
B12_0f2b:	.db $0b
B12_0f2c:		ora #$00		; 09 00
B12_0f2e:		brk				; 00
B12_0f2f:		sty $1c1c		; 8c 1c 1c
B12_0f32:		sta $1c19		; 8d 19 1c
B12_0f35:	.db $1b
B12_0f36:	.db $1a
B12_0f37:	.db $1a
B12_0f38:		sta ($76, x)	; 81 76
B12_0f3a:		stx $0705		; 8e 05 07
B12_0f3d:		asl $1b			; 06 1b
B12_0f3f:	.db $1a
B12_0f40:	.db $82
B12_0f41:		adc $6e6e		; 6d 6e 6e
B12_0f44:		brk				; 00
B12_0f45:		ora $15			; 05 15
B12_0f47:	.db $1a
B12_0f48:		ror $70			; 66 70
B12_0f4a:		adc ($71), y	; 71 71
B12_0f4c:		eor $01, x		; 55 01
B12_0f4e:	.db $03
B12_0f4f:	.db $1a
B12_0f50:		ror $7e32, x	; 7e 32 7e
B12_0f53:	.db $32
B12_0f54:	.db $8b
B12_0f55:	.db $03
B12_0f56:	.db $1a
B12_0f57:	.db $1a
B12_0f58:	.db $1a
B12_0f59:	.db $1a
B12_0f5a:	.db $1a
B12_0f5b:	.db $1a
B12_0f5c:		asl a			; 0a
B12_0f5d:		brk				; 00
B12_0f5e:		brk				; 00
B12_0f5f:	.db $02
B12_0f60:	.db $1a
B12_0f61:		asl $1c19, x	; 1e 19 1c
B12_0f64:	.db $0c
B12_0f65:		brk				; 00
B12_0f66:		brk				; 00
B12_0f67:	.db $02
B12_0f68:	.db $1a
B12_0f69:	.db $12
B12_0f6a:		ora $07			; 05 07
B12_0f6c:	.hex 0d 00 00
B12_0f6f:	.db $02
B12_0f70:	.db $1a
B12_0f71:		asl a			; 0a
B12_0f72:		brk				; 00
B12_0f73:		brk				; 00
B12_0f74:		brk				; 00
B12_0f75:		brk				; 00
B12_0f76:		ora ($03, x)	; 01 03
B12_0f78:	.db $1a
B12_0f79:	.db $0b
B12_0f7a:		;removed
	.hex  10 10
B12_0f7c:		;removed
	.hex  10 10
B12_0f7e:	.db $03
B12_0f7f:	.db $1a
B12_0f80:		ora $1c1c, x	; 1d 1c 1c
B12_0f83:	.db $1b
B12_0f84:	.db $1a
B12_0f85:	.db $1a
B12_0f86:	.db $1a
B12_0f87:	.db $1a
B12_0f88:	.db $13
B12_0f89:	.db $07
B12_0f8a:	.db $07
B12_0f8b:		asl $8d			; 06 8d
B12_0f8d:		ora $1b1c, y	; 19 1c 1b
B12_0f90:		asl a			; 0a
B12_0f91:		brk				; 00
B12_0f92:		brk				; 00
B12_0f93:		ora $8e			; 05 8e
B12_0f95:		ora $07			; 05 07
B12_0f97:		ora $17, x		; 15 17
B12_0f99:		ora ($10, x)	; 01 10
B12_0f9b:		ora #$00		; 09 00
B12_0f9d:		brk				; 00
B12_0f9e:		ora ($03, x)	; 01 03
B12_0fa0:	.db $77
B12_0fa1:		clc				; 18 
B12_0fa2:	.db $1a
B12_0fa3:	.db $0b
B12_0fa4:		bpl B12_0fb6 ; 10 10
B12_0fa6:	.db $03
B12_0fa7:	.db $1a
B12_0fa8:	.db $1a
B12_0fa9:	.db $1a
B12_0faa:	.db $1a
B12_0fab:		ora $1c1c, x	; 1d 1c 1c
B12_0fae:	.db $1b
B12_0faf:	.db $1a
B12_0fb0:		asl $1c19, x	; 1e 19 1c
B12_0fb3:		asl $0707		; 0e 07 07
B12_0fb6:		asl $1b			; 06 1b
B12_0fb8:	.db $12
B12_0fb9:		ora $07			; 05 07
B12_0fbb:	.hex 0d 00 00
B12_0fbe:		ora $15			; 05 15
B12_0fc0:		asl a			; 0a
B12_0fc1:		brk				; 00
B12_0fc2:		brk				; 00
B12_0fc3:		ora ($78, x)	; 01 78
B12_0fc5:		ora ($10, x)	; 01 10
B12_0fc7:	.db $03
B12_0fc8:	.db $0b
B12_0fc9:		bpl B12_0fdb ; 10 10
B12_0fcb:	.db $03
B12_0fcc:	.db $77
B12_0fcd:		clc				; 18 
B12_0fce:	.db $1a
B12_0fcf:	.db $1a
B12_0fd0:		rol $36, x		; 36 36
B12_0fd2:		ldx $b0			; a6 b0
B12_0fd4:	.db $b2
B12_0fd5:		cpy $ae			; c4 ae
B12_0fd7:		tay				; a8 
B12_0fd8:		rol $a3, x		; 36 a3
B12_0fda:	.db $b2
B12_0fdb:		lda ($91), y	; b1 91
B12_0fdd:		lda ($99, x)	; a1 99
B12_0fdf:		ldx $a336		; ae 36 a3
B12_0fe2:	.db $b3
B12_0fe3:		lda $bf, x		; b5 bf
B12_0fe5:		cpy $bf			; c4 bf
B12_0fe7:	.db $af
B12_0fe8:		rol $a3, x		; 36 a3
B12_0fea:		ldy $c0, x		; b4 c0
B12_0fec:	.db $c7
B12_0fed:		lda $c7, x		; b5 c7
B12_0fef:		lda $36, x		; b5 36
B12_0ff1:	.db $a3
B12_0ff2:		ldy $c1, x		; b4 c1
B12_0ff4:	.db $c2
B12_0ff5:		cpy #$86		; c0 86
B12_0ff7:		cpy #$a6		; c0 a6
B12_0ff9:		bcs B12_0fab ; b0 b0
B12_0ffb:		;removed
	.hex  b0 b0
B12_0ffd:		bcs B12_0faf ; b0 b0
B12_0fff:		bcs B12_0fb3 ; b0 b2
B12_1001:		lda ($b1), y	; b1 b1
B12_1003:		lda ($cd), y	; b1 cd
B12_1005:		lda ($a1, x)	; a1 a1
B12_1007:		lda ($b3, x)	; a1 b3
B12_1009:		lda $c2, x		; b5 c2
B12_100b:		ldy $cd			; a4 cd
B12_100d:		lda ($a1, x)	; a1 a1
B12_100f:		lda ($86, x)	; a1 86
B12_1011:		cpy #$c1		; c0 c1
B12_1013:		ldy $cd			; a4 cd
B12_1015:		clv				; b8 
B12_1016:		lda ($a1, x)	; a1 a1
B12_1018:		cmp ($c2, x)	; c1 c2
B12_101a:		cpy #$a4		; c0 a4
B12_101c:		lda $a1a1, y	; b9 a1 a1
B12_101f:		lda ($b0, x)	; a1 b0
B12_1021:		;removed
	.hex  b0 b0
B12_1023:		bcs B12_0fd5 ; b0 b0
B12_1025:		tay				; a8 
B12_1026:		rol $36, x		; 36 36
B12_1028:		lda ($a1, x)	; a1 a1
B12_102a:		lda ($ce, x)	; a1 ce
B12_102c:		lda ($ae), y	; b1 ae
B12_102e:		lda #$36		; a9 36
B12_1030:		lda ($a1, x)	; a1 a1
B12_1032:		lda ($ce, x)	; a1 ce
B12_1034:		ldy $a9af, x	; bc af a9
B12_1037:		rol $a1, x		; 36 a1
B12_1039:		lda ($a1, x)	; a1 a1
B12_103b:		dec $c1bc		; ce bc c1
B12_103e:		lda #$36		; a9 36
B12_1040:		lda ($a1, x)	; a1 a1
B12_1042:		lda ($b9, x)	; a1 b9
B12_1044:		lda $a9c0, x	; bd c0 a9
B12_1047:		rol $36, x		; 36 36
B12_1049:	.db $a7
B12_104a:	.db $cf
B12_104b:	.db $cf
B12_104c:	.db $cf
B12_104d:	.db $cf
B12_104e:	.db $cf
B12_104f:	.db $cf
B12_1050:	.db $a3
B12_1051:		bcs B12_1003 ; b0 b0
B12_1053:		bcs B12_1005 ; b0 b0
B12_1055:		bcs B12_1007 ; b0 b0
B12_1057:		;removed
	.hex  b0 a3
B12_1059:		lda ($b1), y	; b1 b1
B12_105b:		lda ($b1), y	; b1 b1
B12_105d:		lda ($91), y	; b1 91
B12_105f:		lda ($a3, x)	; a1 a3
B12_1061:		ldy $c0, x		; b4 c0
B12_1063:		cmp ($c2, x)	; c1 c2
B12_1065:		cpy #$92		; c0 92
B12_1067:		stx $36, y		; 96 36
B12_1069:		lda $c0b6		; ad b6 c0
B12_106c:		cmp ($c2, x)	; c1 c2
B12_106e:		stx $adc3		; 8e c3 ad
B12_1071:		ldx $c1, y		; b6 c1
B12_1073:		ldy $a4			; a4 a4
B12_1075:		lda $bab9, y	; b9 b9 ba
B12_1078:		lda #$ad		; a9 ad
B12_107a:		ldx $c2, y		; b6 c2
B12_107c:		ldy $a4			; a4 a4
B12_107e:		ldy $a4			; a4 a4
B12_1080:		lda #$36		; a9 36
B12_1082:		lda $c0b6		; ad b6 c0
B12_1085:		cmp ($c2, x)	; c1 c2
B12_1087:		cpy #$a9		; c0 a9
B12_1089:		rol $a7, x		; 36 a7
B12_108b:	.db $cf
B12_108c:	.db $cf
B12_108d:	.db $cf
B12_108e:	.db $cf
B12_108f:		ldy $a6a9		; ac a9 a6
B12_1092:		bcs B12_1044 ; b0 b0
B12_1094:		;removed
	.hex  b0 b0
B12_1096:		bcs B12_1040 ; b0 a8
B12_1098:	.db $bb
B12_1099:		lda $bdb9, y	; b9 b9 bd
B12_109c:		ldy $c2			; a4 c2
B12_109e:		lda #$36		; a9 36
B12_10a0:		ldy $a4			; a4 a4
B12_10a2:		ldy $a4			; a4 a4
B12_10a4:		cpy #$c1		; c0 c1
B12_10a6:		lda #$36		; a9 36
B12_10a8:		cmp ($c2, x)	; c1 c2
B12_10aa:		cpy #$c1		; c0 c1
B12_10ac:	.db $c2
B12_10ad:	.db $ab
B12_10ae:		rol $36, x		; 36 36
B12_10b0:		ldy $d0cf		; ac cf d0
B12_10b3:		cpy #$c1		; c0 c1
B12_10b5:		lda #$36		; a9 36
B12_10b7:		rol $a6, x		; 36 a6
B12_10b9:		;removed
	.hex  b0 b2
B12_10bb:		ldx $c0, y		; b6 c0
B12_10bd:		tay				; a8 
B12_10be:		rol $36, x		; 36 36
B12_10c0:		rol $a6, x		; 36 a6
B12_10c2:		ldy $c2, x		; b4 c2
B12_10c4:		cpy #$c1		; c0 c1
B12_10c6:	.db $c2
B12_10c7:		cpy #$a3		; c0 a3
B12_10c9:	.db $b2
B12_10ca:		ldy $c1, x		; b4 c1
B12_10cc:	.db $c2
B12_10cd:		stx $c0			; 86 c0
B12_10cf:		cmp ($a3, x)	; c1 a3
B12_10d1:	.db $b3
B12_10d2:		lda $c2, x		; b5 c2
B12_10d4:		bcc B12_1063 ; 90 8d
B12_10d6:		ldx $c2, y		; b6 c2
B12_10d8:	.db $a3
B12_10d9:		ldy $c0, x		; b4 c0
B12_10db:		cmp ($92, x)	; c1 92
B12_10dd:		txs				; 9a 
B12_10de:		ldy $c0, x		; b4 c0
B12_10e0:	.db $a3
B12_10e1:		ldy $c2, x		; b4 c2
B12_10e3:		stx $8e			; 86 8e
B12_10e5:	.db $c3
B12_10e6:		lda $c2, x		; b5 c2
B12_10e8:		lda $b2			; a5 b2
B12_10ea:		dey				; 88 
B12_10eb:		lda ($a1, x)	; a1 a1
B12_10ed:		lda ($a1, x)	; a1 a1
B12_10ef:		stx $88c6		; 8e c6 88
B12_10f2:		lda ($a1, x)	; a1 a1
B12_10f4:		lda ($a1, x)	; a1 a1
B12_10f6:		lda ($a1, x)	; a1 a1
B12_10f8:		lda ($92), y	; b1 92
B12_10fa:		txs				; 9a 
B12_10fb:		cpy $92			; c4 92
B12_10fd:		txs				; 9a 
B12_10fe:		cpy $92			; c4 92
B12_1100:		cpy #$8e		; c0 8e
B12_1102:	.db $c3
B12_1103:		lda $8e, x		; b5 8e
B12_1105:	.db $c3
B12_1106:		lda $af, x		; b5 af
B12_1108:		cmp ($c2, x)	; c1 c2
B12_110a:		cpy #$c1		; c0 c1
B12_110c:	.db $c2
B12_110d:		cpy #$c1		; c0 c1
B12_110f:	.db $c2
B12_1110:	.db $c3
B12_1111:		dey				; 88 
B12_1112:		sta $c1b4, y	; 99 b4 c1
B12_1115:		ldx $36a9		; ae a9 36
B12_1118:		lda ($a1, x)	; a1 a1
B12_111a:		sta $c2b4, y	; 99 b4 c2
B12_111d:	.db $af
B12_111e:		lda #$36		; a9 36
B12_1120:		stx $96, y		; 96 96
B12_1122:		txs				; 9a 
B12_1123:		ldy $c0, x		; b4 c0
B12_1125:		cmp ($a9, x)	; c1 a9
B12_1127:		rol $b1, x		; 36 b1
B12_1129:		lda ($b3), y	; b1 b3
B12_112b:		lda $c2, x		; b5 c2
B12_112d:		cpy #$a9		; c0 a9
B12_112f:		rol $c0, x		; 36 c0
B12_1131:		cmp ($c2, x)	; c1 c2
B12_1133:		cpy #$c1		; c0 c1
B12_1135:	.db $c2
B12_1136:		lda #$36		; a9 36
B12_1138:	.db $a3
B12_1139:		ldy $c0, x		; b4 c0
B12_113b:		cmp ($c2, x)	; c1 c2
B12_113d:		cpy #$c1		; c0 c1
B12_113f:		stx $a3			; 86 a3
B12_1141:		ldy $86, x		; b4 86
B12_1143:	.db $c2
B12_1144:		cpy #$c1		; c0 c1
B12_1146:	.db $c2
B12_1147:		cpy #$36		; c0 36
B12_1149:		lda $c2b6		; ad b6 c2
B12_114c:		cmp ($86, x)	; c1 86
B12_114e:		cpy #$c1		; c0 c1
B12_1150:		rol $36, x		; 36 36
B12_1152:		ldy $adac		; ac ac ad
B12_1155:		ldx $c2, y		; b6 c2
B12_1157:		stx $36			; 86 36
B12_1159:		rol $36, x		; 36 36
B12_115b:		rol $36, x		; 36 36
B12_115d:		ldy $acac		; ac ac ac
B12_1160:		cpy #$c1		; c0 c1
B12_1162:	.db $c2
B12_1163:		cpy #$c1		; c0 c1
B12_1165:	.db $c2
B12_1166:		cpy #$c1		; c0 c1
B12_1168:		cmp ($c2, x)	; c1 c2
B12_116a:		cpy #$c1		; c0 c1
B12_116c:	.db $c2
B12_116d:		cpy #$c1		; c0 c1
B12_116f:	.db $c2
B12_1170:	.db $c2
B12_1171:		stx $c0			; 86 c0
B12_1173:	.db $ab
B12_1174:		lda $c0b6		; ad b6 c0
B12_1177:		cmp ($c0, x)	; c1 c0
B12_1179:		cmp ($c2, x)	; c1 c2
B12_117b:		lda #$a3		; a9 a3
B12_117d:		ldy $c0, x		; b4 c0
B12_117f:		cmp ($ac, x)	; c1 ac
B12_1181:		ldy $36ac		; ac ac 36
B12_1184:		rol $ac, x		; 36 ac
B12_1186:		ldy $c2ac		; ac ac c2
B12_1189:		cpy #$c1		; c0 c1
B12_118b:	.db $c2
B12_118c:		cpy #$ab		; c0 ab
B12_118e:		rol $36, x		; 36 36
B12_1190:		cpy #$c1		; c0 c1
B12_1192:	.db $c2
B12_1193:		cpy #$c1		; c0 c1
B12_1195:		lda #$36		; a9 36
B12_1197:		rol $c2, x		; 36 c2
B12_1199:		cpy #$c1		; c0 c1
B12_119b:	.db $c2
B12_119c:		cpy #$a9		; c0 a9
B12_119e:		rol $36, x		; 36 36
B12_11a0:	.db $c2
B12_11a1:		stx $c0			; 86 c0
B12_11a3:		cmp ($ab, x)	; c1 ab
B12_11a5:		rol $36, x		; 36 36
B12_11a7:		rol $ac, x		; 36 ac
B12_11a9:		ldy $acac		; ac ac ac
B12_11ac:		rol $36, x		; 36 36
B12_11ae:		rol $36, x		; 36 36
B12_11b0:	.db $5f
B12_11b1:	.db $5f
B12_11b2:	.db $5f
B12_11b3:	.db $5f
B12_11b4:	.db $5f
B12_11b5:	.db $5f
B12_11b6:	.db $5f
B12_11b7:		eor $5f5f, x	; 5d 5f 5f
B12_11ba:	.db $5f
B12_11bb:	.db $5f
B12_11bc:	.db $5f
B12_11bd:	.db $5f
B12_11be:	.db $5f
B12_11bf:		eor $5f5f, x	; 5d 5f 5f
B12_11c2:	.db $5f
B12_11c3:	.db $5f
B12_11c4:	.db $5f
B12_11c5:	.db $5f
B12_11c6:	.db $5f
B12_11c7:		eor $5f5f, x	; 5d 5f 5f
B12_11ca:	.db $5f
B12_11cb:	.db $5f
B12_11cc:	.db $5f
B12_11cd:	.db $5f
B12_11ce:	.db $5f
B12_11cf:		eor $5f5f, x	; 5d 5f 5f
B12_11d2:	.db $5f
B12_11d3:	.db $5f
B12_11d4:	.db $5f
B12_11d5:	.db $5f
B12_11d6:	.db $5f
B12_11d7:		sbc #$13		; e9 13
B12_11d9:		lsr $5f5f, x	; 5e 5f 5f
B12_11dc:	.db $5f
B12_11dd:	.db $5f
B12_11de:		eor $1313, x	; 5d 13 13
B12_11e1:		lsr $5f5f, x	; 5e 5f 5f
B12_11e4:	.db $5f
B12_11e5:	.db $5f
B12_11e6:		eor $1313, x	; 5d 13 13
B12_11e9:		lsr $5f5f, x	; 5e 5f 5f
B12_11ec:	.db $5f
B12_11ed:	.db $5f
B12_11ee:		eor $1313, x	; 5d 13 13
B12_11f1:		sed				; f8 
B12_11f2:	.db $2b
B12_11f3:	.db $2b
B12_11f4:	.db $2b
B12_11f5:	.db $2b
B12_11f6:		sbc $1013, y	; f9 13 10
B12_11f9:	.db $27
B12_11fa:		and ($33), y	; 31 33
B12_11fc:		and ($33), y	; 31 33
B12_11fe:	.db $2f
B12_11ff:		asl a			; 0a
B12_1200:		lsr $5f5f, x	; 5e 5f 5f
B12_1203:	.db $5f
B12_1204:	.db $5f
B12_1205:	.db $5f
B12_1206:	.db $5f
B12_1207:	.db $5f
B12_1208:		lsr $5f5f, x	; 5e 5f 5f
B12_120b:	.db $5f
B12_120c:	.db $5f
B12_120d:	.db $5f
B12_120e:	.db $5f
B12_120f:	.db $5f
B12_1210:		lsr $5f5f, x	; 5e 5f 5f
B12_1213:	.db $5f
B12_1214:	.db $5f
B12_1215:	.db $5f
B12_1216:	.db $5f
B12_1217:	.db $5f
B12_1218:		lsr $5f5f, x	; 5e 5f 5f
B12_121b:	.db $5f
B12_121c:	.db $5f
B12_121d:	.db $5f
B12_121e:	.db $5f
B12_121f:	.db $5f
B12_1220:		nop				; ea 
B12_1221:		adc ($5f, x)	; 61 5f
B12_1223:	.db $5f
B12_1224:	.db $5f
B12_1225:	.db $5f
B12_1226:	.db $5f
B12_1227:	.db $5f
B12_1228:	.db $5f
B12_1229:	.db $5f
B12_122a:	.db $5f
B12_122b:	.db $5f
B12_122c:	.db $5f
B12_122d:	.db $5f
B12_122e:		sbc #$dd		; e9 dd
B12_1230:	.db $5f
B12_1231:	.db $5f
B12_1232:	.db $5f
B12_1233:	.db $5f
B12_1234:	.db $5f
B12_1235:		sbc #$dd		; e9 dd
B12_1237:		cmp $0100, x	; dd 00 01
B12_123a:	.db $02
B12_123b:		brk				; 00
B12_123c:		ora ($dd, x)	; 01 dd
B12_123e:		cmp $01dd, x	; dd dd 01
B12_1241:	.db $02
B12_1242:		brk				; 00
B12_1243:		ora ($02, x)	; 01 02
B12_1245:		cmp $e9dd, x	; dd dd e9
B12_1248:	.db $02
B12_1249:		brk				; 00
B12_124a:		ora ($02, x)	; 01 02
B12_124c:		brk				; 00
B12_124d:		cmp $1edd, x	; dd dd 1e
B12_1250:	.db $3c
B12_1251:	.db $27
B12_1252:	.db $32
B12_1253:	.db $62
B12_1254:	.db $62
B12_1255:	.db $34
B12_1256:	.db $2f
B12_1257:	.db $3c
B12_1258:		and $fbfb, y	; 39 fb fb
B12_125b:		ror $fa			; 66 fa
B12_125d:	.db $fb
B12_125e:	.db $fb
B12_125f:		and $3b39, y	; 39 39 3b
B12_1262:	.db $3b
B12_1263:	.db $3a
B12_1264:	.db $62
B12_1265:	.db $3b
B12_1266:	.db $3b
B12_1267:	.db $3a
B12_1268:	.db $0f
B12_1269:		sbc $eee9		; ede9 ee
B12_126c:	.db $ef
B12_126d:		nop				; ea 
B12_126e:		sbc $1e0f		; ed0f 1e
B12_1271:	.db $13
B12_1272:		asl $24f0, x	; 1e f0 24
B12_1275:		asl $1e13, x	; 1e 13 1e
B12_1278:		bpl B12_1266 ; 10 ec
B12_127a:		adc ($5f, x)	; 61 5f
B12_127c:	.db $5f
B12_127d:	.db $5f
B12_127e:	.db $5f
B12_127f:	.db $5f
B12_1280:		;removed
	.hex  10 0a
B12_1282:		cpx $5f61		; ec 61 5f
B12_1285:	.db $5f
B12_1286:	.db $5f
B12_1287:	.db $5f
B12_1288:		;removed
	.hex  10 0a
B12_128a:		asl a			; 0a
B12_128b:		ora $00			; 05 00
B12_128d:		ora ($02, x)	; 01 02
B12_128f:		brk				; 00
B12_1290:		nop				; ea 
B12_1291:		asl a			; 0a
B12_1292:		asl a			; 0a
B12_1293:		ora $01			; 05 01
B12_1295:	.db $02
B12_1296:		brk				; 00
B12_1297:		ora ($1e, x)	; 01 1e
B12_1299:		ora ($0a), y	; 11 0a
B12_129b:		ora $02			; 05 02
B12_129d:		brk				; 00
B12_129e:		ora ($02, x)	; 01 02
B12_12a0:		brk				; 00
B12_12a1:		ora ($02, x)	; 01 02
B12_12a3:		brk				; 00
B12_12a4:		ora ($dd, x)	; 01 dd
B12_12a6:		sbc #$0f		; e9 0f
B12_12a8:		ora ($02, x)	; 01 02
B12_12aa:		brk				; 00
B12_12ab:		ora ($02, x)	; 01 02
B12_12ad:		cmp $1e1e, x	; dd 1e 1e
B12_12b0:	.db $02
B12_12b1:		brk				; 00
B12_12b2:		ora ($02, x)	; 01 02
B12_12b4:		brk				; 00
B12_12b5:		sbc #$10		; e9 10
B12_12b7:		bpl B12_12b9 ; 10 00
B12_12b9:		ora ($02, x)	; 01 02
B12_12bb:		brk				; 00
B12_12bc:		ora ($1e, x)	; 01 1e
B12_12be:		asl $631e, x	; 1e 1e 63
B12_12c1:	.db $63
B12_12c2:	.db $63
B12_12c3:	.db $63
B12_12c4:	.db $63
B12_12c5:	.db $63
B12_12c6:	.db $63
B12_12c7:	.db $63
B12_12c8:	.db $0f
B12_12c9:	.db $0f
B12_12ca:	.db $0f
B12_12cb:		inc $0fef		; ee ef 0f
B12_12ce:	.db $0f
B12_12cf:	.db $0f
B12_12d0:		asl $1e1e, x	; 1e 1e 1e
B12_12d3:		;removed
	.hex  f0 24
B12_12d5:		asl $1e1e, x	; 1e 1e 1e
B12_12d8:		bpl B12_12ea ; 10 10
B12_12da:		bpl B12_12ec ; 10 10
B12_12dc:		bpl B12_12ee ; 10 10
B12_12de:		bpl B12_12f0 ; 10 10
B12_12e0:		asl $f11e, x	; 1e 1e f1
B12_12e3:		bit $24			; 24 24
B12_12e5:	.db $f2
B12_12e6:		asl $631e, x	; 1e 1e 63
B12_12e9:	.db $63
B12_12ea:		sbc ($24), y	; f1 24
B12_12ec:		bit $f2			; 24 f2
B12_12ee:	.db $67
B12_12ef:	.db $63
B12_12f0:	.db $0f
B12_12f1:		nop				; ea 
B12_12f2:		asl a			; 0a
B12_12f3:		ora $00			; 05 00
B12_12f5:		ora ($02, x)	; 01 02
B12_12f7:		brk				; 00
B12_12f8:		asl $111e, x	; 1e 1e 11
B12_12fb:		ora $01			; 05 01
B12_12fd:	.db $02
B12_12fe:		brk				; 00
B12_12ff:		ora ($10, x)	; 01 10
B12_1301:		;removed
	.hex  10 ea
B12_1303:		ora $02			; 05 02
B12_1305:		brk				; 00
B12_1306:		ora ($02, x)	; 01 02
B12_1308:		asl $1e1e, x	; 1e 1e 1e
B12_130b:	.db $07
B12_130c:		brk				; 00
B12_130d:		ora ($02, x)	; 01 02
B12_130f:		brk				; 00
B12_1310:	.db $63
B12_1311:	.db $63
B12_1312:	.db $63
B12_1313:	.db $63
B12_1314:	.db $63
B12_1315:	.db $63
B12_1316:	.db $63
B12_1317:	.db $63
B12_1318:	.db $5f
B12_1319:	.db $5f
B12_131a:	.db $5f
B12_131b:	.db $5f
B12_131c:	.db $5f
B12_131d:	.db $5f
B12_131e:	.db $5f
B12_131f:	.db $5f
B12_1320:	.db $5f
B12_1321:	.db $5f
B12_1322:	.db $5f
B12_1323:	.db $5f
B12_1324:	.db $5f
B12_1325:	.db $5f
B12_1326:	.db $5f
B12_1327:	.db $5f
B12_1328:	.db $5f
B12_1329:	.db $5f
B12_132a:	.db $5f
B12_132b:	.db $5f
B12_132c:	.db $5f
B12_132d:	.db $5f
B12_132e:	.db $5f
B12_132f:	.db $5f
B12_1330:	.db $5f
B12_1331:	.db $5f
B12_1332:	.db $5f
B12_1333:	.db $5f
B12_1334:	.db $5f
B12_1335:	.db $5f
B12_1336:	.db $5f
B12_1337:	.db $5f
B12_1338:	.db $5f
B12_1339:	.db $5f
B12_133a:	.db $5f
B12_133b:	.db $5f
B12_133c:	.db $5f
B12_133d:	.db $5f
B12_133e:	.db $5f
B12_133f:	.db $5f
B12_1340:	.db $5f
B12_1341:	.db $5f
B12_1342:		sbc ($24), y	; f1 24
B12_1344:		bit $f2			; 24 f2
B12_1346:	.db $5f
B12_1347:	.db $5f
B12_1348:	.db $5f
B12_1349:	.db $5f
B12_134a:		sbc ($24), y	; f1 24
B12_134c:		bit $f2			; 24 f2
B12_134e:	.db $5f
B12_134f:	.db $5f
B12_1350:	.db $5f
B12_1351:	.db $5f
B12_1352:		sbc ($24), y	; f1 24
B12_1354:		bit $f2			; 24 f2
B12_1356:	.db $5f
B12_1357:	.db $5f
B12_1358:	.db $5f
B12_1359:	.db $5f
B12_135a:		sbc ($24), y	; f1 24
B12_135c:		bit $f2			; 24 f2
B12_135e:	.db $5f
B12_135f:	.db $5f
B12_1360:	.db $5f
B12_1361:	.db $5f
B12_1362:		sbc ($24), y	; f1 24
B12_1364:		bit $f2			; 24 f2
B12_1366:	.db $5f
B12_1367:	.db $5f
B12_1368:	.db $f3
B12_1369:		ora $1d1d, x	; 1d 1d 1d
B12_136c:		ora $1d1d, x	; 1d 1d 1d
B12_136f:		ora $10f5, x	; 1d f5 10
B12_1372:		nop				; ea 
B12_1373:	.db $9b
B12_1374:		jsr $4747		; 20 47 47
B12_1377:	.db $47
B12_1378:		sbc $e9, x		; f5 e9
B12_137a:	.db $02
B12_137b:		brk				; 00
B12_137c:		ora ($4f, x)	; 01 4f
B12_137e:	.db $57
B12_137f:	.db $52
B12_1380:		sbc $02, x		; f5 02
B12_1382:		brk				; 00
B12_1383:		ora ($02, x)	; 01 02
B12_1385:		brk				; 00
B12_1386:		ora ($02, x)	; 01 02
B12_1388:		sbc $00, x		; f5 00
B12_138a:		ora ($02, x)	; 01 02
B12_138c:		brk				; 00
B12_138d:		ora ($02, x)	; 01 02
B12_138f:		brk				; 00
B12_1390:		ora $e91d, x	; 1d 1d e9
B12_1393:		;removed
	.hex  10 10
B12_1395:		nop				; ea 
B12_1396:		ora $2047, x	; 1d 47 20
B12_1399:	.db $02
B12_139a:		nop				; ea 
B12_139b:	.db $eb
B12_139c:		;removed
	.hex  10 e9
B12_139e:		ora ($48, x)	; 01 48
B12_13a0:	.db $07
B12_13a1:		brk				; 00
B12_13a2:		bpl B12_13b4 ; 10 10
B12_13a4:		bpl B12_13b6 ; 10 10
B12_13a6:	.db $02
B12_13a7:	.db $9c
B12_13a8:		brk				; 00
B12_13a9:		ora ($ea, x)	; 01 ea
B12_13ab:	.db $eb
B12_13ac:		;removed
	.hex  10 e9
B12_13ae:		brk				; 00
B12_13af:		sta $0201, x	; 9d 01 02
B12_13b2:		bpl B12_13c4 ; 10 10
B12_13b4:		bpl B12_13c6 ; 10 10
B12_13b6:		ora ($ea, x)	; 01 ea
B12_13b8:		eor #$47		; 49 47
B12_13ba:		ora $1d1d, x	; 1d 1d 1d
B12_13bd:		ora $61f4, x	; 1d f4 61
B12_13c0:		lsr a			; 4a
B12_13c1:	.db $4b
B12_13c2:	.db $02
B12_13c3:		brk				; 00
B12_13c4:		sbc #$10		; e9 10
B12_13c6:		asl $05, x		; 16 05
B12_13c8:	.db $9f
B12_13c9:	.db $9c
B12_13ca:		ora $01			; 05 01
B12_13cc:	.db $02
B12_13cd:		nop				; ea 
B12_13ce:		asl $05, x		; 16 05
B12_13d0:		ldy #$9d		; a0 9d
B12_13d2:	.db $07
B12_13d3:	.db $02
B12_13d4:		brk				; 00
B12_13d5:		ora ($16, x)	; 01 16
B12_13d7:		ora $eb			; 05 eb
B12_13d9:		sbc #$02		; e9 02
B12_13db:		brk				; 00
B12_13dc:		ora ($02, x)	; 01 02
B12_13de:		asl $05, x		; 16 05
B12_13e0:		sbc $01, x		; f5 01
B12_13e2:	.db $02
B12_13e3:	.db $47
B12_13e4:		eor #$47		; 49 47
B12_13e6:		eor #$47		; 49 47
B12_13e8:		sbc $02, x		; f5 02
B12_13ea:		brk				; 00
B12_13eb:		pha				; 48 
B12_13ec:		lsr a			; 4a
B12_13ed:	.db $4b
B12_13ee:		lsr a			; 4a
B12_13ef:	.db $4b
B12_13f0:		inc $e9, x		; f6 e9
B12_13f2:		ora ($4e, x)	; 01 4e
B12_13f4:		eor $5b, x		; 55 5b
B12_13f6:		eor $52, x		; 55 52
B12_13f8:		brk				; 00
B12_13f9:		;removed
	.hex  10 02
B12_13fb:		brk				; 00
B12_13fc:		ora ($02, x)	; 01 02
B12_13fe:		brk				; 00
B12_13ff:		ora ($f7, x)	; 01 f7
B12_1401:		sbc #$00		; e9 00
B12_1403:		ora ($47, x)	; 01 47
B12_1405:	.db $47
B12_1406:	.db $47
B12_1407:	.db $02
B12_1408:	.db $02
B12_1409:		ora $ebea		; 0d ea eb
B12_140c:		;removed
	.hex  10 e9
B12_140e:		ora $0500		; 0d 00 05
B12_1411:		nop				; ea 
B12_1412:	.db $eb
B12_1413:		;removed
	.hex  10 10
B12_1415:		;removed
	.hex  10 e9
B12_1417:		ora ($07, x)	; 01 07
B12_1419:		nop				; ea 
B12_141a:	.db $eb
B12_141b:		;removed
	.hex  10 10
B12_141d:		bpl B12_1408 ; 10 e9
B12_141f:	.db $02
B12_1420:	.db $02
B12_1421:		asl $ebea		; 0e ea eb
B12_1424:		;removed
	.hex  10 e9
B12_1426:	.hex 0e 00 00
B12_1429:		ora ($0e, x)	; 01 0e
B12_142b:		asl $0e0e		; 0e 0e 0e
B12_142e:		brk				; 00
B12_142f:	.db $63
B12_1430:		ora ($02, x)	; 01 02
B12_1432:		brk				; 00
B12_1433:		ora ($02, x)	; 01 02
B12_1435:		brk				; 00
B12_1436:		asl $05, x		; 16 05
B12_1438:	.db $47
B12_1439:	.db $47
B12_143a:	.db $47
B12_143b:	.db $47
B12_143c:		brk				; 00
B12_143d:		ora ($16, x)	; 01 16
B12_143f:		ora $4e			; 05 4e
B12_1441:	.db $57
B12_1442:		eor $52, x		; 55 52
B12_1444:	.db $07
B12_1445:	.db $02
B12_1446:		asl $05, x		; 16 05
B12_1448:	.db $63
B12_1449:	.db $63
B12_144a:	.db $63
B12_144b:	.db $63
B12_144c:	.db $02
B12_144d:		brk				; 00
B12_144e:		asl $05, x		; 16 05
B12_1450:	.db $3c
B12_1451:	.db $3b
B12_1452:	.db $3b
B12_1453:	.db $3b
B12_1454:		brk				; 00
B12_1455:		ora ($16, x)	; 01 16
B12_1457:		ora $f5			; 05 f5
B12_1459:		brk				; 00
B12_145a:		ora ($02, x)	; 01 02
B12_145c:		lsr $5258		; 4e 58 52
B12_145f:	.db $07
B12_1460:		sbc $e9, x		; f5 e9
B12_1462:	.db $02
B12_1463:		brk				; 00
B12_1464:		ora ($02, x)	; 01 02
B12_1466:		brk				; 00
B12_1467:		ora ($f5, x)	; 01 f5
B12_1469:		bpl B12_1455 ; 10 ea
B12_146b:	.db $9b
B12_146c:	.db $02
B12_146d:		brk				; 00
B12_146e:		ora ($02, x)	; 01 02
B12_1470:		ora $1d1d, x	; 1d 1d 1d
B12_1473:		ora $1d1d, x	; 1d 1d 1d
B12_1476:	.hex 1d 1d 00
B12_1479:		ora ($02, x)	; 01 02
B12_147b:		brk				; 00
B12_147c:		ora ($02, x)	; 01 02
B12_147e:		brk				; 00
B12_147f:		ora ($47, x)	; 01 47
B12_1481:	.db $47
B12_1482:	.db $47
B12_1483:		ora ($02, x)	; 01 02
B12_1485:	.db $63
B12_1486:	.db $63
B12_1487:	.db $3c
B12_1488:		lsr $5259		; 4e 59 52
B12_148b:	.db $07
B12_148c:		brk				; 00
B12_148d:	.db $3c
B12_148e:	.db $3b
B12_148f:	.db $3a
B12_1490:		brk				; 00
B12_1491:		ora ($02, x)	; 01 02
B12_1493:		brk				; 00
B12_1494:		ora ($02, x)	; 01 02
B12_1496:		brk				; 00
B12_1497:		ora ($1d, x)	; 01 1d
B12_1499:		ora $1d1d, x	; 1d 1d 1d
B12_149c:		ora $1d1d, x	; 1d 1d 1d
B12_149f:	.hex 1d 02 00
B12_14a2:		ora ($02, x)	; 01 02
B12_14a4:		brk				; 00
B12_14a5:		ora ($02, x)	; 01 02
B12_14a7:		brk				; 00
B12_14a8:	.db $3a
B12_14a9:	.db $62
B12_14aa:	.db $62
B12_14ab:	.db $62
B12_14ac:		ora ($02, x)	; 01 02
B12_14ae:		asl $05, x		; 16 05
B12_14b0:	.db $62
B12_14b1:	.db $62
B12_14b2:	.db $62
B12_14b3:		ora ($02, x)	; 01 02
B12_14b5:		nop				; ea 
B12_14b6:		asl $05, x		; 16 05
B12_14b8:	.db $02
B12_14b9:		brk				; 00
B12_14ba:		ora ($02, x)	; 01 02
B12_14bc:		sbc #$10		; e9 10
B12_14be:		asl $05, x		; 16 05
B12_14c0:		ora $1d1d, x	; 1d 1d 1d
B12_14c3:		ora $1d1d, x	; 1d 1d 1d
B12_14c6:		ora $0107, x	; 1d 07 01
B12_14c9:	.db $02
B12_14ca:		brk				; 00
B12_14cb:		ora ($02, x)	; 01 02
B12_14cd:		brk				; 00
B12_14ce:		ora ($02, x)	; 01 02
B12_14d0:	.db $1f
B12_14d1:		sta ($91), y	; 91 91
B12_14d3:		sta ($91), y	; 91 91
B12_14d5:		sta ($91), y	; 91 91
B12_14d7:		sta ($1f), y	; 91 1f
B12_14d9:		sta ($91), y	; 91 91
B12_14db:		sta ($91), y	; 91 91
B12_14dd:		sta ($91), y	; 91 91
B12_14df:		sta ($1f), y	; 91 1f
B12_14e1:		sta ($47), y	; 91 47
B12_14e3:	.db $47
B12_14e4:	.db $47
B12_14e5:	.db $47
B12_14e6:		sta ($91), y	; 91 91
B12_14e8:	.db $1f
B12_14e9:	.db $1f
B12_14ea:		lsr $565c		; 4e 5c 56
B12_14ed:	.db $92
B12_14ee:	.db $1f
B12_14ef:	.db $8f
B12_14f0:	.db $1f
B12_14f1:	.db $1f
B12_14f2:	.db $1f
B12_14f3:	.db $1f
B12_14f4:		dec $1f1f, x	; de 1f 1f
B12_14f7:	.db $8f
B12_14f8:		tya				; 98 
B12_14f9:		tya				; 98 
B12_14fa:		tya				; 98 
B12_14fb:		tya				; 98 
B12_14fc:	.db $9c
B12_14fd:		dey				; 88 
B12_14fe:		sty $9c, x		; 94 9c
B12_1500:		sta $85			; 85 85
B12_1502:		sta $85			; 85 85
B12_1504:		sta $85			; 85 85
B12_1506:		sta $85			; 85 85
B12_1508:		dec $83, x		; d6 83
B12_150a:	.db $83
B12_150b:	.db $83
B12_150c:	.db $83
B12_150d:	.db $83
B12_150e:	.db $83
B12_150f:	.db $83
B12_1510:	.db $d7
B12_1511:		sty $84			; 84 84
B12_1513:		sty $84			; 84 84
B12_1515:		sty $84			; 84 84
B12_1517:		sty $d7			; 84 d7
B12_1519:	.db $9f
B12_151a:	.db $9f
B12_151b:	.db $9f
B12_151c:	.db $9f
B12_151d:	.db $9f
B12_151e:	.db $9f
B12_151f:	.db $9f
B12_1520:	.db $2f
B12_1521:		rol $302e		; 2e 2e 30
B12_1524:		rol $2e2f		; 2e 2f 2e
B12_1527:		;removed
	.hex  30 31
B12_1529:		php				; 08 
B12_152a:		php				; 08 
B12_152b:		php				; 08 
B12_152c:		php				; 08 
B12_152d:		php				; 08 
B12_152e:		php				; 08 
B12_152f:		and ($32), y	; 31 32
B12_1531:	.db $33
B12_1532:		php				; 08 
B12_1533:		php				; 08 
B12_1534:		php				; 08 
B12_1535:		php				; 08 
B12_1536:		php				; 08 
B12_1537:	.db $32
B12_1538:	.db $32
B12_1539:		php				; 08 
B12_153a:		php				; 08 
B12_153b:		php				; 08 
B12_153c:		php				; 08 
B12_153d:		php				; 08 
B12_153e:		php				; 08 
B12_153f:	.db $32
B12_1540:	.db $32
B12_1541:	.db $34
B12_1542:		and $35, x		; 35 35
B12_1544:		and $35, x		; 35 35
B12_1546:		rol $32, x		; 36 32
B12_1548:		dec $d1d0		; ce d0 d1
B12_154b:	.db $cf
B12_154c:		bit $cc			; 24 cc
B12_154e:		bne B12_1521 ; d0 d1
B12_1550:	.db $cb
B12_1551:		bit $19			; 24 19
B12_1553:		plp				; 28 
B12_1554:		clc				; 18 
B12_1555:		plp				; 28 
B12_1556:		clc				; 18 
B12_1557:		plp				; 28 
B12_1558:	.db $cb
B12_1559:		bit $18			; 24 18
B12_155b:	.db $d2
B12_155c:		bit $19			; 24 19
B12_155e:		plp				; 28 
B12_155f:		plp				; 28 
B12_1560:		dec $c4			; c6 c4
B12_1562:		bit $19			; 24 19
B12_1564:		plp				; 28 
B12_1565:		plp				; 28 
B12_1566:		plp				; 28 
B12_1567:		ora $c6c8, y	; 19 c8 c6
B12_156a:	.db $c2
B12_156b:	.db $c3
B12_156c:	.db $c3
B12_156d:	.db $c2
B12_156e:	.db $c3
B12_156f:	.db $c3
B12_1570:		dex				; ca 
B12_1571:		dec $cdd0		; ce d0 cd
B12_1574:		dec $d1d0		; ce d0 d1
B12_1577:		cmp $cfce		; cd ce cf
B12_157a:		bit $cc			; 24 cc
B12_157c:	.db $cf
B12_157d:		bit $18			; 24 18
B12_157f:		cpy $24cb		; cc cb 24
B12_1582:		ora $e518, y	; 19 18 e5
B12_1585:		bit $28			; 24 28
B12_1587:		ora $24cb, y	; 19 cb 24
B12_158a:		plp				; 28 
B12_158b:		plp				; 28 
B12_158c:		inc $e5			; e6 e5
B12_158e:		bit $28			; 24 28
B12_1590:	.db $cb
B12_1591:		bit $28			; 24 28
B12_1593:		clc				; 18 
B12_1594:	.db $e7
B12_1595:	.db $e7
B12_1596:	.db $d3
B12_1597:	.db $d3
B12_1598:	.db $cb
B12_1599:		bit $18			; 24 18
B12_159b:	.db $d2
B12_159c:	.db $d3
B12_159d:		bit $28			; 24 28
B12_159f:		plp				; 28 
B12_15a0:	.db $cb
B12_15a1:		bit $28			; 24 28
B12_15a3:		clc				; 18 
B12_15a4:		plp				; 28 
B12_15a5:		plp				; 28 
B12_15a6:		ora $cb28, y	; 19 28 cb
B12_15a9:		bit $19			; 24 19
B12_15ab:		plp				; 28 
B12_15ac:		plp				; 28 
B12_15ad:		clc				; 18 
B12_15ae:		plp				; 28 
B12_15af:		cmp ($cb, x)	; c1 cb
B12_15b1:		bit $28			; 24 28
B12_15b3:		ora $2828, y	; 19 28 28
B12_15b6:		plp				; 28 
B12_15b7:	.db $c7
B12_15b8:		dec $c2			; c6 c2
B12_15ba:	.db $c3
B12_15bb:	.db $c3
B12_15bc:	.db $c2
B12_15bd:	.db $c3
B12_15be:	.db $c3
B12_15bf:		cmp $d0			; c5 d0
B12_15c1:		bne B12_1594 ; d0 d1
B12_15c3:		bne B12_1595 ; d0 d0
B12_15c5:		bne B12_1598 ; d0 d1
B12_15c7:		cmp ($28), y	; d1 28
B12_15c9:		plp				; 28 
B12_15ca:		clc				; 18 
B12_15cb:		plp				; 28 
B12_15cc:		plp				; 28 
B12_15cd:		plp				; 28 
B12_15ce:		ora $2828, y	; 19 28 28
B12_15d1:		ora $2828, y	; 19 28 28
B12_15d4:	.db $d2
B12_15d5:		bit $28			; 24 28
B12_15d7:		clc				; 18 
B12_15d8:		plp				; 28 
B12_15d9:		plp				; 28 
B12_15da:	.db $d2
B12_15db:		bit $28			; 24 28
B12_15dd:		clc				; 18 
B12_15de:		cmp ($c3, x)	; c1 c3
B12_15e0:	.db $c2
B12_15e1:	.db $c3
B12_15e2:	.db $c3
B12_15e3:	.db $c2
B12_15e4:	.db $c2
B12_15e5:	.db $c3
B12_15e6:		cmp $c9			; c5 c9
B12_15e8:		dex				; ca 
B12_15e9:		dec $d0d0		; ce d0 d0
B12_15ec:		cmp ($d0), y	; d1 d0
B12_15ee:		cmp $d0c8		; cd c8 d0
B12_15f1:	.db $cf
B12_15f2:		bit $19			; 24 19
B12_15f4:		plp				; 28 
B12_15f5:		plp				; 28 
B12_15f6:		cpy $28cd		; cc cd 28
B12_15f9:		plp				; 28 
B12_15fa:		clc				; 18 
B12_15fb:	.db $14
B12_15fc:		ora $28, x		; 15 28
B12_15fe:		ora $28c7, y	; 19 c7 28
B12_1601:		ora $2828, y	; 19 28 28
B12_1604:		clc				; 18 
B12_1605:		plp				; 28 
B12_1606:		plp				; 28 
B12_1607:	.db $c7
B12_1608:	.db $d3
B12_1609:	.db $d3
B12_160a:	.db $d3
B12_160b:		bit $c1			; 24 c1
B12_160d:	.db $c2
B12_160e:	.db $c3
B12_160f:		cmp $d2			; c5 d2
B12_1611:	.db $d3
B12_1612:	.db $d3
B12_1613:		bit $cc			; 24 cc
B12_1615:		bne B12_15e8 ; d0 d1
B12_1617:		cmp ($28), y	; d1 28
B12_1619:		clc				; 18 
B12_161a:		plp				; 28 
B12_161b:		plp				; 28 
B12_161c:		plp				; 28 
B12_161d:		clc				; 18 
B12_161e:		plp				; 28 
B12_161f:		plp				; 28 
B12_1620:	.db $c2
B12_1621:		cpy $24			; c4 24
B12_1623:		clc				; 18 
B12_1624:		plp				; 28 
B12_1625:		plp				; 28 
B12_1626:		ora $cac1, y	; 19 c1 ca
B12_1629:		dec $c4			; c6 c4
B12_162b:		bit $c1			; 24 c1
B12_162d:	.db $c2
B12_162e:	.db $c3
B12_162f:		cmp $c5			; c5 c5
B12_1631:		cmp #$cb		; c9 cb
B12_1633:		bit $c7			; 24 c7
B12_1635:		iny				; c8 
B12_1636:		dex				; ca 
B12_1637:		iny				; c8 
B12_1638:		bne B12_160a ; d0 d0
B12_163a:		cmp ($d1), y	; d1 d1
B12_163c:		cmp ($d0), y	; d1 d0
B12_163e:		cmp $28c8		; cd c8 28
B12_1641:		plp				; 28 
B12_1642:		plp				; 28 
B12_1643:		clc				; 18 
B12_1644:		plp				; 28 
B12_1645:		ora $cdcc, y	; 19 cc cd
B12_1648:		plp				; 28 
B12_1649:		ora $2828, y	; 19 28 28
B12_164c:		plp				; 28 
B12_164d:		plp				; 28 
B12_164e:		ora $c4c7, y	; 19 c7 c4
B12_1651:		bit $28			; 24 28
B12_1653:		ora $2828, y	; 19 28 28
B12_1656:		plp				; 28 
B12_1657:	.db $c7
B12_1658:		dec $c4			; c6 c4
B12_165a:		bit $28			; 24 28
B12_165c:		plp				; 28 
B12_165d:		clc				; 18 
B12_165e:		cmp ($c5, x)	; c1 c5
B12_1660:		dex				; ca 
B12_1661:	.db $cb
B12_1662:		bit $28			; 24 28
B12_1664:		plp				; 28 
B12_1665:		plp				; 28 
B12_1666:		cpy $c9cd		; cc cd c9
B12_1669:	.db $cb
B12_166a:		bit $19			; 24 19
B12_166c:		plp				; 28 
B12_166d:		plp				; 28 
B12_166e:		clc				; 18 
B12_166f:	.db $c7
B12_1670:		cmp #$cb		; c9 cb
B12_1672:		bit $28			; 24 28
B12_1674:	.db $d2
B12_1675:		bit $28			; 24 28
B12_1677:	.db $c7
B12_1678:		cmp #$cb		; c9 cb
B12_167a:		bit $18			; 24 18
B12_167c:		plp				; 28 
B12_167d:		plp				; 28 
B12_167e:		ora $cec7, y	; 19 c7 ce
B12_1681:	.db $cf
B12_1682:		bit $28			; 24 28
B12_1684:		plp				; 28 
B12_1685:		plp				; 28 
B12_1686:		cmp ($c5, x)	; c1 c5
B12_1688:	.db $cf
B12_1689:		bit $19			; 24 19
B12_168b:	.db $d2
B12_168c:		bit $18			; 24 18
B12_168e:		cpy $28cd		; cc cd 28
B12_1691:		ora $1828, y	; 19 28 18
B12_1694:		plp				; 28 
B12_1695:		plp				; 28 
B12_1696:		plp				; 28 
B12_1697:	.db $c7
B12_1698:	.db $c3
B12_1699:		cpy $24			; c4 24
B12_169b:		plp				; 28 
B12_169c:		ora $1828, y	; 19 28 18
B12_169f:	.db $c7
B12_16a0:		dex				; ca 
B12_16a1:	.db $cb
B12_16a2:		bit $19			; 24 19
B12_16a4:		plp				; 28 
B12_16a5:		plp				; 28 
B12_16a6:		plp				; 28 
B12_16a7:	.db $c7
B12_16a8:		cmp #$c6		; c9 c6
B12_16aa:	.db $c2
B12_16ab:	.db $c3
B12_16ac:	.db $c3
B12_16ad:	.db $c2
B12_16ae:	.db $c2
B12_16af:		cmp $a6			; c5 a6
B12_16b1:		ldx $a7			; a6 a7
B12_16b3:	.db $b2
B12_16b4:	.db $fc
B12_16b5:		ldx $a6			; a6 a6
B12_16b7:		ldx $e6			; a6 e6
B12_16b9:		inc $e5			; e6 e5
B12_16bb:	.db $b2
B12_16bc:	.db $e7
B12_16bd:		inc $e6			; e6 e6
B12_16bf:		inc $1e			; e6 1e
B12_16c1:		asl $1f1e, x	; 1e 1e 1f
B12_16c4:	.db $db
B12_16c5:		asl $1e1e, x	; 1e 1e 1e
B12_16c8:		asl $1e1e, x	; 1e 1e 1e
B12_16cb:	.db $1f
B12_16cc:	.db $db
B12_16cd:		asl $1e1e, x	; 1e 1e 1e
B12_16d0:		asl $1e1e, x	; 1e 1e 1e
B12_16d3:	.db $1f
B12_16d4:	.db $db
B12_16d5:		asl $1e1e, x	; 1e 1e 1e
B12_16d8:	.db $c2
B12_16d9:	.db $c2
B12_16da:	.db $c2
B12_16db:	.db $1f
B12_16dc:		dec $c2c2, x	; de c2 c2
B12_16df:	.db $c2
B12_16e0:		sta ($91), y	; 91 91
B12_16e2:		sta ($1f), y	; 91 1f
B12_16e4:	.db $8f
B12_16e5:		sta ($91), y	; 91 91
B12_16e7:		sta ($91), y	; 91 91
B12_16e9:		sta ($91), y	; 91 91
B12_16eb:	.db $1f
B12_16ec:	.db $8f
B12_16ed:		sta ($91), y	; 91 91
B12_16ef:		sta ($91), y	; 91 91
B12_16f1:		sta ($91), y	; 91 91
B12_16f3:	.db $1f
B12_16f4:	.db $8f
B12_16f5:		sta ($91), y	; 91 91
B12_16f7:		sta ($47), y	; 91 47
B12_16f9:	.db $47
B12_16fa:	.db $47
B12_16fb:	.db $47
B12_16fc:	.db $47
B12_16fd:	.db $47
B12_16fe:	.db $47
B12_16ff:	.db $47
B12_1700:		beq B12_16e4 ; f0 e2
B12_1702:	.db $e2
B12_1703:		sbc $1cf8, y	; f9 f8 1c
B12_1706:	.db $1a
B12_1707:	.db $1c
B12_1708:		beq B12_16ec ; f0 e2
B12_170a:	.db $e2
B12_170b:		sbc $1af8, y	; f9 f8 1a
B12_170e:	.db $1c
B12_170f:	.db $1a
B12_1710:		beq B12_16f4 ; f0 e2
B12_1712:	.db $e2
B12_1713:		sbc $1cf8, y	; f9 f8 1c
B12_1716:	.db $1a
B12_1717:	.db $1c
B12_1718:		beq B12_16fc ; f0 e2
B12_171a:	.db $e2
B12_171b:		sbc $1af8, y	; f9 f8 1a
B12_171e:	.db $1c
B12_171f:	.db $1a
B12_1720:		;removed
	.hex  f0 e2
B12_1722:	.db $e2
B12_1723:		sbc $96f8, y	; f9 f8 96
B12_1726:	.db $1a
B12_1727:	.db $1c
B12_1728:		;removed
	.hex  f0 e2
B12_172a:	.db $e2
B12_172b:		sbc $96f8, y	; f9 f8 96
B12_172e:	.db $4f
B12_172f:	.db $4f
B12_1730:		sbc $ff, x		; f5 ff
B12_1732:	.db $f3
B12_1733:		inc $f7, x		; f6 f7
B12_1735:		stx $1a, y		; 96 1a
B12_1737:	.db $1c
B12_1738:	.db $6f
B12_1739:	.db $6f
B12_173a:	.db $6f
B12_173b:		;removed
	.hex  90 91
B12_173d:	.db $6f
B12_173e:	.db $1c
B12_173f:	.db $1a
B12_1740:		jsr $2020		; 20 20 20
B12_1743:		jsr $2020		; 20 20 20
B12_1746:	.db $1a
B12_1747:	.db $1c
B12_1748:	.db $1c
B12_1749:	.db $1a
B12_174a:	.db $1c
B12_174b:	.db $1a
B12_174c:	.db $1c
B12_174d:	.db $1a
B12_174e:	.db $1c
B12_174f:	.db $1a
B12_1750:		lsr $5e5e, x	; 5e 5e 5e
B12_1753:		lsr $5ea4, x	; 5e a4 5e
B12_1756:		lsr $5f5e, x	; 5e 5e 5f
B12_1759:	.hex 6d 00 00
B12_175c:		brk				; 00
B12_175d:		brk				; 00
B12_175e:		jmp ($665f)		; 6c 5f 66
B12_1761:		;removed
	.hex  70 6d
B12_1763:		ror $6c00		; 6e 00 6c
B12_1766:	.db $6f
B12_1767:	.db $67
B12_1768:	.db $67
B12_1769:		ror $70			; 66 70
B12_176b:		adc ($a6), y	; 71 a6
B12_176d:	.db $6f
B12_176e:	.db $67
B12_176f:		ror $66			; 66 66
B12_1771:	.db $67
B12_1772:		ror $67			; 66 67
B12_1774:		ldx $67			; a6 67
B12_1776:		ror $67			; 66 67
B12_1778:	.db $67
B12_1779:		ror $67			; 66 67
B12_177b:		ror $a6			; 66 a6
B12_177d:		ror $67			; 66 67
B12_177f:		ror $66			; 66 66
B12_1781:	.db $67
B12_1782:		ror $51			; 66 51
B12_1784:	.db $4f
B12_1785:	.db $53
B12_1786:		ror $67			; 66 67
B12_1788:	.db $a7
B12_1789:	.db $a7
B12_178a:	.db $a7
B12_178b:		brk				; 00
B12_178c:		brk				; 00
B12_178d:	.db $57
B12_178e:	.db $67
B12_178f:		ror $66			; 66 66
B12_1791:	.db $67
B12_1792:		ror $6d			; 66 6d
B12_1794:		ror $666c		; 6e 6c 66
B12_1797:	.db $67
B12_1798:	.db $67
B12_1799:		ror $67			; 66 67
B12_179b:		bvs B12_180e ; 70 71
B12_179d:	.db $6f
B12_179e:	.db $67
B12_179f:		ror $5d			; 66 5d
B12_17a1:		eor $5d5d, x	; 5d 5d 5d
B12_17a4:		eor $5d5d, x	; 5d 5d 5d
B12_17a7:		eor $5d5d, x	; 5d 5d 5d
B12_17aa:		eor $5d5d, x	; 5d 5d 5d
B12_17ad:		eor $5d5d, x	; 5d 5d 5d
B12_17b0:		eor $5d5d, x	; 5d 5d 5d
B12_17b3:		eor $5d5d, x	; 5d 5d 5d
B12_17b6:		eor $5d5d, x	; 5d 5d 5d
B12_17b9:		eor $5d5d, x	; 5d 5d 5d
B12_17bc:		eor $5d5d, x	; 5d 5d 5d
B12_17bf:		eor $5d5d, x	; 5d 5d 5d
B12_17c2:		eor $5d5d, x	; 5d 5d 5d
B12_17c5:		eor $5d5d, x	; 5d 5d 5d
B12_17c8:		eor $5d5d, x	; 5d 5d 5d
B12_17cb:		eor $5d5d, x	; 5d 5d 5d
B12_17ce:		eor $5d5d, x	; 5d 5d 5d
B12_17d1:		eor $5d5d, x	; 5d 5d 5d
B12_17d4:		eor $5d5d, x	; 5d 5d 5d
B12_17d7:		eor $5d5d, x	; 5d 5d 5d
B12_17da:		eor $5d5d, x	; 5d 5d 5d
B12_17dd:		eor $5d5d, x	; 5d 5d 5d
B12_17e0:		eor $5d5d, x	; 5d 5d 5d
B12_17e3:		eor $5d5d, x	; 5d 5d 5d
B12_17e6:		eor $5d5d, x	; 5d 5d 5d
B12_17e9:		lsr $6564, x	; 5e 64 65
B12_17ec:		eor $5d5d, x	; 5d 5d 5d
B12_17ef:		eor $5d5d, x	; 5d 5d 5d
B12_17f2:		eor $5d5d, x	; 5d 5d 5d
B12_17f5:		eor $5d5d, x	; 5d 5d 5d
B12_17f8:		lsr $5e5e, x	; 5e 5e 5e
B12_17fb:		lsr $5e5e, x	; 5e 5e 5e
B12_17fe:		lsr $5f5e, x	; 5e 5e 5f
B12_1801:	.db $5f
B12_1802:	.db $5f
B12_1803:	.db $5f
B12_1804:	.db $5f
B12_1805:	.db $5f
B12_1806:	.db $5f
B12_1807:	.db $5f
B12_1808:		adc #$69		; 69 69
B12_180a:		adc #$69		; 69 69
B12_180c:		adc #$69		; 69 69
B12_180e:		adc #$69		; 69 69
B12_1810:		ror $67			; 66 67
B12_1812:		ror $67			; 66 67
B12_1814:		ror $67			; 66 67
B12_1816:		ror $67			; 66 67
B12_1818:		eor $4255, x	; 5d 55 42
B12_181b:	.db $57
B12_181c:		eor $5d5d, x	; 5d 5d 5d
B12_181f:		eor $555e, x	; 5d 5e 55
B12_1822:	.db $42
B12_1823:	.db $57
B12_1824:		lsr $5e5e, x	; 5e 5e 5e
B12_1827:		lsr $555f, x	; 5e 5f 55
B12_182a:	.db $42
B12_182b:	.db $57
B12_182c:	.db $5f
B12_182d:	.db $5f
B12_182e:	.db $5f
B12_182f:	.db $5f
B12_1830:		adc #$55		; 69 55
B12_1832:	.db $42
B12_1833:	.db $57
B12_1834:		adc #$69		; 69 69
B12_1836:		adc #$69		; 69 69
B12_1838:		ror $55			; 66 55
B12_183a:	.db $42
B12_183b:	.db $57
B12_183c:		ror $67			; 66 67
B12_183e:		ror $67			; 66 67
B12_1840:	.db $1a
B12_1841:	.db $1a
B12_1842:		ora $1c1c, x	; 1d 1c 1c
B12_1845:	.db $1b
B12_1846:	.db $1a
B12_1847:	.db $1a
B12_1848:		ora $0e1c, x	; 1d 1c 0e
B12_184b:	.db $07
B12_184c:		php				; 08 
B12_184d:		asl $1b			; 06 1b
B12_184f:	.db $1a
B12_1850:	.db $13
B12_1851:	.db $07
B12_1852:	.hex 0d 00 00
B12_1855:		ora $06			; 05 06
B12_1857:	.db $1b
B12_1858:	.db $0b
B12_1859:		ora #$00		; 09 00
B12_185b:		ora ($10, x)	; 01 10
B12_185d:		ora #$05		; 09 05
B12_185f:		ora $1a, x		; 15 1a
B12_1861:	.db $0b
B12_1862:		bpl B12_1867 ; 10 03
B12_1864:	.db $1a
B12_1865:		asl a			; 0a
B12_1866:		brk				; 00
B12_1867:	.db $02
B12_1868:		asl a			; 0a
B12_1869:		brk				; 00
B12_186a:		brk				; 00
B12_186b:		brk				; 00
B12_186c:		brk				; 00
B12_186d:		brk				; 00
B12_186e:		brk				; 00
B12_186f:	.db $02
B12_1870:	.db $0b
B12_1871:		ora #$00		; 09 00
B12_1873:		brk				; 00
B12_1874:		brk				; 00
B12_1875:		brk				; 00
B12_1876:		brk				; 00
B12_1877:	.db $02
B12_1878:	.db $1a
B12_1879:		asl a			; 0a
B12_187a:		brk				; 00
B12_187b:		brk				; 00
B12_187c:		brk				; 00
B12_187d:		brk				; 00
B12_187e:		ora ($03, x)	; 01 03
B12_1880:	.db $1a
B12_1881:	.db $0b
B12_1882:		ora #$00		; 09 00
B12_1884:		brk				; 00
B12_1885:		ora ($03, x)	; 01 03
B12_1887:	.db $1a
B12_1888:	.db $1a
B12_1889:	.db $1a
B12_188a:		asl a			; 0a
B12_188b:		brk				; 00
B12_188c:		ora ($03, x)	; 01 03
B12_188e:	.db $1a
B12_188f:	.db $1a
B12_1890:	.db $1a
B12_1891:	.db $1a
B12_1892:	.db $1a
B12_1893:	.db $1a
B12_1894:		ora $1c1c, x	; 1d 1c 1c
B12_1897:	.db $1c
B12_1898:	.db $1a
B12_1899:		ora $1c1c, x	; 1d 1c 1c
B12_189c:		txs				; 9a 
B12_189d:	.db $9c
B12_189e:	.db $9c
B12_189f:	.db $9c
B12_18a0:		ora $9c9a, x	; 1d 9a 9c
B12_18a3:	.db $9c
B12_18a4:	.db $9b
B12_18a5:	.db $07
B12_18a6:		php				; 08 
B12_18a7:	.db $92
B12_18a8:		tay				; a8 
B12_18a9:	.db $9b
B12_18aa:	.db $07
B12_18ab:	.db $07
B12_18ac:	.hex 0d 00 00
B12_18af:		sty $13, x		; 94 13
B12_18b1:	.hex 0d 00 00
B12_18b4:		brk				; 00
B12_18b5:		brk				; 00
B12_18b6:		brk				; 00
B12_18b7:		sty $1c, x		; 94 1c
B12_18b9:	.db $1c
B12_18ba:	.db $1b
B12_18bb:	.db $1a
B12_18bc:	.db $1a
B12_18bd:	.db $1a
B12_18be:	.db $1a
B12_18bf:	.db $1a
B12_18c0:	.db $9c
B12_18c1:		sta $1a15, x	; 9d 15 1a
B12_18c4:		ora $1c1c, x	; 1d 1c 1c
B12_18c7:	.db $1c
B12_18c8:		ldx $0255		; ae 55 02
B12_18cb:	.db $1a
B12_18cc:	.db $13
B12_18cd:	.db $07
B12_18ce:	.db $07
B12_18cf:	.db $9e
B12_18d0:		brk				; 00
B12_18d1:		eor $02, x		; 55 02
B12_18d3:	.db $1a
B12_18d4:	.db $0b
B12_18d5:		ora #$56		; 09 56
B12_18d7:		ldx #$00		; a2 00
B12_18d9:		eor $02, x		; 55 02
B12_18db:	.db $1a
B12_18dc:	.db $1a
B12_18dd:		asl a			; 0a
B12_18de:	.db $57
B12_18df:		stx $1d1a		; 8e 1a 1d
B12_18e2:	.db $1c
B12_18e3:	.db $1b
B12_18e4:		ora $1c1c, x	; 1d 1c 1c
B12_18e7:	.db $1b
B12_18e8:	.db $1c
B12_18e9:		txs				; 9a 
B12_18ea:	.db $9c
B12_18eb:		tya				; 98 
B12_18ec:		txs				; 9a 
B12_18ed:	.db $9c
B12_18ee:	.db $9c
B12_18ef:	.db $a3
B12_18f0:	.db $9c
B12_18f1:	.db $9b
B12_18f2:	.db $07
B12_18f3:		sta $079b, y	; 99 9b 07
B12_18f6:		php				; 08 
B12_18f7:		ora $07, x		; 15 07
B12_18f9:		ora $0500		; 0d 00 05
B12_18fc:	.hex 0d 00 00
B12_18ff:	.db $02
B12_1900:		brk				; 00
B12_1901:		brk				; 00
B12_1902:		brk				; 00
B12_1903:		brk				; 00
B12_1904:		brk				; 00
B12_1905:		brk				; 00
B12_1906:		brk				; 00
B12_1907:	.db $02
B12_1908:		asl a			; 0a
B12_1909:		brk				; 00
B12_190a:		brk				; 00
B12_190b:		brk				; 00
B12_190c:	.db $93
B12_190d:	.db $93
B12_190e:	.db $93
B12_190f:		sty $0a, x		; 94 0a
B12_1911:		brk				; 00
B12_1912:		brk				; 00
B12_1913:		brk				; 00
B12_1914:		sty $00, x		; 94 00
B12_1916:		brk				; 00
B12_1917:		brk				; 00
B12_1918:		asl a			; 0a
B12_1919:		brk				; 00
B12_191a:		brk				; 00
B12_191b:		brk				; 00
B12_191c:		sty $00, x		; 94 00
B12_191e:		brk				; 00
B12_191f:		brk				; 00
B12_1920:		asl a			; 0a
B12_1921:		brk				; 00
B12_1922:		brk				; 00
B12_1923:		brk				; 00
B12_1924:		sty $00, x		; 94 00
B12_1926:		brk				; 00
B12_1927:		brk				; 00
B12_1928:	.db $0b
B12_1929:		ora #$00		; 09 00
B12_192b:		brk				; 00
B12_192c:		sty $93, x		; 94 93
B12_192e:	.db $93
B12_192f:	.db $93
B12_1930:		brk				; 00
B12_1931:		eor $04, x		; 55 04
B12_1933:	.db $1c
B12_1934:	.db $1c
B12_1935:	.db $0c
B12_1936:	.db $57
B12_1937:		brk				; 00
B12_1938:		brk				; 00
B12_1939:		eor $05, x		; 55 05
B12_193b:		php				; 08 
B12_193c:	.db $07
B12_193d:	.hex 0d 57 00
B12_1940:		brk				; 00
B12_1941:	.db $9f
B12_1942:		lda ($a1, x)	; a1 a1
B12_1944:		lda ($a1, x)	; a1 a1
B12_1946:		ldx #$00		; a2 00
B12_1948:		brk				; 00
B12_1949:		ldy #$07		; a0 07
B12_194b:	.db $07
B12_194c:	.db $07
B12_194d:	.db $07
B12_194e:		stx $9300		; 8e 00 93
B12_1951:		brk				; 00
B12_1952:		brk				; 00
B12_1953:		brk				; 00
B12_1954:		brk				; 00
B12_1955:		brk				; 00
B12_1956:		brk				; 00
B12_1957:	.db $93
B12_1958:		brk				; 00
B12_1959:		brk				; 00
B12_195a:		brk				; 00
B12_195b:	.db $93
B12_195c:	.db $93
B12_195d:	.db $93
B12_195e:	.db $93
B12_195f:		stx $00, y		; 96 00
B12_1961:		brk				; 00
B12_1962:		brk				; 00
B12_1963:		sty $00, x		; 94 00
B12_1965:		brk				; 00
B12_1966:		brk				; 00
B12_1967:	.db $02
B12_1968:		brk				; 00
B12_1969:		brk				; 00
B12_196a:		brk				; 00
B12_196b:		sty $00, x		; 94 00
B12_196d:		brk				; 00
B12_196e:		brk				; 00
B12_196f:	.db $02
B12_1970:		brk				; 00
B12_1971:		brk				; 00
B12_1972:		brk				; 00
B12_1973:		sty $00, x		; 94 00
B12_1975:		brk				; 00
B12_1976:		brk				; 00
B12_1977:	.db $02
B12_1978:	.db $93
B12_1979:	.db $93
B12_197a:	.db $93
B12_197b:		sty $00, x		; 94 00
B12_197d:		brk				; 00
B12_197e:		brk				; 00
B12_197f:	.db $02
B12_1980:	.db $1a
B12_1981:		asl a			; 0a
B12_1982:		brk				; 00
B12_1983:		brk				; 00
B12_1984:		brk				; 00
B12_1985:		brk				; 00
B12_1986:		brk				; 00
B12_1987:		brk				; 00
B12_1988:	.db $1a
B12_1989:		asl a			; 0a
B12_198a:		brk				; 00
B12_198b:		brk				; 00
B12_198c:		brk				; 00
B12_198d:		brk				; 00
B12_198e:		brk				; 00
B12_198f:		brk				; 00
B12_1990:	.db $1a
B12_1991:	.db $0b
B12_1992:		ora #$00		; 09 00
B12_1994:		brk				; 00
B12_1995:		brk				; 00
B12_1996:		brk				; 00
B12_1997:		brk				; 00
B12_1998:	.db $1a
B12_1999:	.db $1a
B12_199a:	.db $0b
B12_199b:		bpl B12_19ad ; 10 10
B12_199d:		ora #$00		; 09 00
B12_199f:		brk				; 00
B12_19a0:	.db $1a
B12_19a1:	.db $1a
B12_19a2:	.db $1a
B12_19a3:	.db $1a
B12_19a4:	.db $1a
B12_19a5:	.db $0b
B12_19a6:		;removed
	.hex  10 10
B12_19a8:		sty $93, x		; 94 93
B12_19aa:	.db $93
B12_19ab:	.db $93
B12_19ac:		brk				; 00
B12_19ad:		brk				; 00
B12_19ae:		brk				; 00
B12_19af:		sty $00, x		; 94 00
B12_19b1:		brk				; 00
B12_19b2:		brk				; 00
B12_19b3:		sty $00, x		; 94 00
B12_19b5:		brk				; 00
B12_19b6:		brk				; 00
B12_19b7:		sty $00, x		; 94 00
B12_19b9:		brk				; 00
B12_19ba:		brk				; 00
B12_19bb:		sty $00, x		; 94 00
B12_19bd:		ora ($10, x)	; 01 10
B12_19bf:		sta $00, x		; 95 00
B12_19c1:		brk				; 00
B12_19c2:		brk				; 00
B12_19c3:		sty $00, x		; 94 00
B12_19c5:	.db $02
B12_19c6:	.db $1a
B12_19c7:	.db $1a
B12_19c8:		ora #$00		; 09 00
B12_19ca:		brk				; 00
B12_19cb:		sty $93, x		; 94 93
B12_19cd:		stx $1a, y		; 96 1a
B12_19cf:	.db $1a
B12_19d0:		brk				; 00
B12_19d1:		brk				; 00
B12_19d2:		brk				; 00
B12_19d3:		brk				; 00
B12_19d4:		brk				; 00
B12_19d5:		brk				; 00
B12_19d6:		ora ($03, x)	; 01 03
B12_19d8:		brk				; 00
B12_19d9:		brk				; 00
B12_19da:		brk				; 00
B12_19db:		brk				; 00
B12_19dc:		brk				; 00
B12_19dd:		brk				; 00
B12_19de:	.db $02
B12_19df:	.db $1a
B12_19e0:		ora #$00		; 09 00
B12_19e2:		brk				; 00
B12_19e3:		brk				; 00
B12_19e4:		brk				; 00
B12_19e5:		brk				; 00
B12_19e6:	.db $04
B12_19e7:	.db $1b
B12_19e8:	.db $0b
B12_19e9:		ora #$00		; 09 00
B12_19eb:		brk				; 00
B12_19ec:		brk				; 00
B12_19ed:		brk				; 00
B12_19ee:		lda $a3			; a5 a3
B12_19f0:	.db $1a
B12_19f1:	.db $0b
B12_19f2:		ora #$00		; 09 00
B12_19f4:		brk				; 00
B12_19f5:		brk				; 00
B12_19f6:		ora $15			; 05 15
B12_19f8:		asl a			; 0a
B12_19f9:		brk				; 00
B12_19fa:		brk				; 00
B12_19fb:		brk				; 00
B12_19fc:		brk				; 00
B12_19fd:	.db $04
B12_19fe:	.db $1b
B12_19ff:	.db $1a
B12_1a00:		asl a			; 0a
B12_1a01:		brk				; 00
B12_1a02:		brk				; 00
B12_1a03:		brk				; 00
B12_1a04:		brk				; 00
B12_1a05:		ora $06			; 05 06
B12_1a07:	.db $1c
B12_1a08:		asl a			; 0a
B12_1a09:		brk				; 00
B12_1a0a:		brk				; 00
B12_1a0b:		brk				; 00
B12_1a0c:		brk				; 00
B12_1a0d:		brk				; 00
B12_1a0e:		ora $07			; 05 07
B12_1a10:		asl a			; 0a
B12_1a11:		brk				; 00
B12_1a12:		brk				; 00
B12_1a13:		brk				; 00
B12_1a14:		ora ($10, x)	; 01 10
B12_1a16:		ora #$00		; 09 00
B12_1a18:	.db $0b
B12_1a19:		bpl B12_1a2c ; 10 11
B12_1a1b:		;removed
	.hex  10 03
B12_1a1d:	.db $1a
B12_1a1e:	.db $0b
B12_1a1f:		bpl B12_1a3d ; 10 1c
B12_1a21:	.db $1c
B12_1a22:	.db $1c
B12_1a23:	.db $1c
B12_1a24:	.db $1c
B12_1a25:	.db $0c
B12_1a26:		brk				; 00
B12_1a27:	.db $04
B12_1a28:	.db $07
B12_1a29:	.db $07
B12_1a2a:	.db $07
B12_1a2b:	.db $07
B12_1a2c:	.db $07
B12_1a2d:		ora $0500		; 0d 00 05
B12_1a30:		brk				; 00
B12_1a31:		brk				; 00
B12_1a32:		brk				; 00
B12_1a33:		brk				; 00
B12_1a34:		brk				; 00
B12_1a35:		brk				; 00
B12_1a36:		brk				; 00
B12_1a37:		brk				; 00
B12_1a38:		bpl B12_1a4a ; 10 10
B12_1a3a:		ora #$00		; 09 00
B12_1a3c:		brk				; 00
B12_1a3d:		brk				; 00
B12_1a3e:		brk				; 00
B12_1a3f:		brk				; 00
B12_1a40:	.db $1a
B12_1a41:	.db $1a
B12_1a42:	.db $0b
B12_1a43:		;removed
	.hex  10 10
B12_1a45:		;removed
	.hex  10 10
B12_1a47:		bpl B12_1a63 ; 10 1a
B12_1a49:		asl a			; 0a
B12_1a4a:		brk				; 00
B12_1a4b:		brk				; 00
B12_1a4c:	.db $93
B12_1a4d:	.db $93
B12_1a4e:	.db $93
B12_1a4f:		stx $1d, y		; 96 1d
B12_1a51:	.db $0c
B12_1a52:		brk				; 00
B12_1a53:		brk				; 00
B12_1a54:		sty $00, x		; 94 00
B12_1a56:		ora ($03, x)	; 01 03
B12_1a58:	.db $13
B12_1a59:		ora $9300		; 0d 00 93
B12_1a5c:		sty $00, x		; 94 00
B12_1a5e:	.db $02
B12_1a5f:	.db $1a
B12_1a60:		asl a			; 0a
B12_1a61:		brk				; 00
B12_1a62:		brk				; 00
B12_1a63:		sty $00, x		; 94 00
B12_1a65:		ora ($03, x)	; 01 03
B12_1a67:	.db $1a
B12_1a68:		asl a			; 0a
B12_1a69:		brk				; 00
B12_1a6a:		brk				; 00
B12_1a6b:		sty $00, x		; 94 00
B12_1a6d:	.db $02
B12_1a6e:	.db $1a
B12_1a6f:	.db $1a
B12_1a70:		asl a			; 0a
B12_1a71:		brk				; 00
B12_1a72:		brk				; 00
B12_1a73:		sty $00, x		; 94 00
B12_1a75:	.db $04
B12_1a76:		sta $0aa9		; 8d a9 0a
B12_1a79:		brk				; 00
B12_1a7a:		brk				; 00
B12_1a7b:		sty $00, x		; 94 00
B12_1a7d:		ora $8e			; 05 8e
B12_1a7f:	.db $02
B12_1a80:		asl a			; 0a
B12_1a81:		brk				; 00
B12_1a82:		brk				; 00
B12_1a83:		sty $93, x		; 94 93
B12_1a85:		brk				; 00
B12_1a86:		brk				; 00
B12_1a87:	.db $02
B12_1a88:	.db $0b
B12_1a89:		ora #$00		; 09 00
B12_1a8b:		brk				; 00
B12_1a8c:		sty $00, x		; 94 00
B12_1a8e:		brk				; 00
B12_1a8f:	.db $02
B12_1a90:	.db $1a
B12_1a91:	.db $0b
B12_1a92:		bpl B12_1aa5 ; 10 11
B12_1a94:		sta $10, x		; 95 10
B12_1a96:		ora ($03), y	; 11 03
B12_1a98:	.db $1a
B12_1a99:		ora $1c1c, x	; 1d 1c 1c
B12_1a9c:	.db $1c
B12_1a9d:	.db $1c
B12_1a9e:	.db $1c
B12_1a9f:	.db $1b
B12_1aa0:		ora $070e, x	; 1d 0e 07
B12_1aa3:	.db $07
B12_1aa4:	.db $07
B12_1aa5:	.db $07
B12_1aa6:	.db $07
B12_1aa7:		ora $13, x		; 15 13
B12_1aa9:	.hex 0d 00 00
B12_1aac:		brk				; 00
B12_1aad:		ora ($10, x)	; 01 10
B12_1aaf:	.db $03
B12_1ab0:		asl a			; 0a
B12_1ab1:		brk				; 00
B12_1ab2:		brk				; 00
B12_1ab3:		brk				; 00
B12_1ab4:		brk				; 00
B12_1ab5:	.db $04
B12_1ab6:	.db $1b
B12_1ab7:	.db $1a
B12_1ab8:	.db $0b
B12_1ab9:		sei				; 78 
B12_1aba:		ora ($10, x)	; 01 10
B12_1abc:		ora #$05		; 09 05
B12_1abe:		ora $1a, x		; 15 1a
B12_1ac0:	.db $1a
B12_1ac1:	.db $77
B12_1ac2:		clc				; 18 
B12_1ac3:	.db $1a
B12_1ac4:		asl a			; 0a
B12_1ac5:		brk				; 00
B12_1ac6:	.db $02
B12_1ac7:	.db $1a
B12_1ac8:		ora $1c1c, x	; 1d 1c 1c
B12_1acb:	.db $1c
B12_1acc:	.db $0c
B12_1acd:		brk				; 00
B12_1ace:	.db $04
B12_1acf:	.db $1b
B12_1ad0:	.db $13
B12_1ad1:	.db $07
B12_1ad2:	.db $07
B12_1ad3:	.db $07
B12_1ad4:		ora $0500		; 0d 00 05
B12_1ad7:		ora $0b, x		; 15 0b
B12_1ad9:		ora #$00		; 09 00
B12_1adb:		brk				; 00
B12_1adc:		brk				; 00
B12_1add:		brk				; 00
B12_1ade:		brk				; 00
B12_1adf:	.db $02
B12_1ae0:	.db $1a
B12_1ae1:	.db $0b
B12_1ae2:		bpl B12_1af4 ; 10 10
B12_1ae4:		bpl B12_1af6 ; 10 10
B12_1ae6:		ora ($03), y	; 11 03
B12_1ae8:		ora $1c1c, x	; 1d 1c 1c
B12_1aeb:	.db $1c
B12_1aec:	.db $1c
B12_1aed:	.db $1c
B12_1aee:	.db $1c
B12_1aef:	.db $1b
B12_1af0:	.db $13
B12_1af1:	.db $07
B12_1af2:	.db $07
B12_1af3:	.db $07
B12_1af4:	.db $07
B12_1af5:	.db $07
B12_1af6:	.db $07
B12_1af7:		ora $0b, x		; 15 0b
B12_1af9:		sei				; 78 
B12_1afa:		ora ($10, x)	; 01 10
B12_1afc:		ora #$00		; 09 00
B12_1afe:		brk				; 00
B12_1aff:	.db $02
B12_1b00:	.db $1a
B12_1b01:	.db $77
B12_1b02:		clc				; 18 
B12_1b03:	.db $1a
B12_1b04:		asl a			; 0a
B12_1b05:		brk				; 00
B12_1b06:		ora ($03, x)	; 01 03
B12_1b08:	.db $1a
B12_1b09:	.db $1a
B12_1b0a:	.db $1a
B12_1b0b:	.db $1a
B12_1b0c:		asl a			; 0a
B12_1b0d:		brk				; 00
B12_1b0e:	.db $02
B12_1b0f:	.db $1a
B12_1b10:	.db $1a
B12_1b11:	.db $1a
B12_1b12:	.db $1a
B12_1b13:	.hex 1d 0c 00
B12_1b16:	.db $02
B12_1b17:	.db $1a
B12_1b18:		ora $1c1c, x	; 1d 1c 1c
B12_1b1b:		asl $010d		; 0e 0d 01
B12_1b1e:	.db $03
B12_1b1f:	.db $1a
B12_1b20:	.db $13
B12_1b21:	.db $07
B12_1b22:	.db $07
B12_1b23:		ora $0400		; 0d 00 04
B12_1b26:	.db $1c
B12_1b27:	.db $1b
B12_1b28:		asl a			; 0a
B12_1b29:		brk				; 00
B12_1b2a:		brk				; 00
B12_1b2b:		brk				; 00
B12_1b2c:		brk				; 00
B12_1b2d:		ora $07			; 05 07
B12_1b2f:		ora $0b, x		; 15 0b
B12_1b31:		bpl B12_1b43 ; 10 10
B12_1b33:		bpl B12_1b45 ; 10 10
B12_1b35:		ora #$00		; 09 00
B12_1b37:	.db $02
B12_1b38:	.db $1a
B12_1b39:		ora $1c1c, x	; 1d 1c 1c
B12_1b3c:	.db $1c
B12_1b3d:	.db $0c
B12_1b3e:		brk				; 00
B12_1b3f:	.db $02
B12_1b40:		ora $070e, x	; 1d 0e 07
B12_1b43:	.db $07
B12_1b44:	.db $07
B12_1b45:		ora $0200		; 0d 00 02
B12_1b48:	.db $13
B12_1b49:	.hex 0d 00 00
B12_1b4c:		brk				; 00
B12_1b4d:		brk				; 00
B12_1b4e:		brk				; 00
B12_1b4f:	.db $02
B12_1b50:		asl a			; 0a
B12_1b51:		brk				; 00
B12_1b52:		brk				; 00
B12_1b53:		brk				; 00
B12_1b54:		brk				; 00
B12_1b55:		brk				; 00
B12_1b56:		ora ($03, x)	; 01 03
B12_1b58:		asl a			; 0a
B12_1b59:		brk				; 00
B12_1b5a:		ora ($10, x)	; 01 10
B12_1b5c:		bpl B12_1b6e ; 10 10
B12_1b5e:	.db $03
B12_1b5f:	.db $1a
B12_1b60:		asl a			; 0a
B12_1b61:		brk				; 00
B12_1b62:		brk				; 00
B12_1b63:		brk				; 00
B12_1b64:		brk				; 00
B12_1b65:		brk				; 00
B12_1b66:		brk				; 00
B12_1b67:	.db $02
B12_1b68:	.db $0b
B12_1b69:		ora #$00		; 09 00
B12_1b6b:		brk				; 00
B12_1b6c:		brk				; 00
B12_1b6d:		brk				; 00
B12_1b6e:		brk				; 00
B12_1b6f:	.db $02
B12_1b70:	.db $1a
B12_1b71:		asl a			; 0a
B12_1b72:		brk				; 00
B12_1b73:		brk				; 00
B12_1b74:		brk				; 00
B12_1b75:		brk				; 00
B12_1b76:		ora ($03, x)	; 01 03
B12_1b78:	.db $1a
B12_1b79:	.db $0b
B12_1b7a:		ora #$00		; 09 00
B12_1b7c:		brk				; 00
B12_1b7d:		ora ($03, x)	; 01 03
B12_1b7f:	.db $1a
B12_1b80:	.db $1a
B12_1b81:	.db $1a
B12_1b82:		asl a			; 0a
B12_1b83:		brk				; 00
B12_1b84:		ora ($03, x)	; 01 03
B12_1b86:	.db $1a
B12_1b87:	.db $1a
B12_1b88:	.db $4f
B12_1b89:	.db $4f
B12_1b8a:	.db $4f
B12_1b8b:	.db $4f
B12_1b8c:	.db $4f
B12_1b8d:	.db $4f
B12_1b8e:	.db $4f
B12_1b8f:	.db $4f
B12_1b90:		brk				; 00
B12_1b91:		brk				; 00
B12_1b92:		brk				; 00
B12_1b93:		brk				; 00
B12_1b94:		brk				; 00
B12_1b95:		brk				; 00
B12_1b96:		brk				; 00
B12_1b97:		brk				; 00
B12_1b98:		brk				; 00
B12_1b99:		brk				; 00
B12_1b9a:		brk				; 00
B12_1b9b:		brk				; 00
B12_1b9c:		brk				; 00
B12_1b9d:		brk				; 00
B12_1b9e:		brk				; 00
B12_1b9f:		brk				; 00
B12_1ba0:		brk				; 00
B12_1ba1:		brk				; 00
B12_1ba2:		brk				; 00
B12_1ba3:		brk				; 00
B12_1ba4:		brk				; 00
B12_1ba5:		brk				; 00
B12_1ba6:		brk				; 00
B12_1ba7:		brk				; 00
B12_1ba8:		brk				; 00
B12_1ba9:		brk				; 00
B12_1baa:		brk				; 00
B12_1bab:		brk				; 00
B12_1bac:		brk				; 00
B12_1bad:		brk				; 00
B12_1bae:		brk				; 00
B12_1baf:		brk				; 00
B12_1bb0:		rol a			; 2a
B12_1bb1:		rol a			; 2a
B12_1bb2:		rol a			; 2a
B12_1bb3:		rol a			; 2a
B12_1bb4:		rol a			; 2a
B12_1bb5:		rol a			; 2a
B12_1bb6:		rol a			; 2a
B12_1bb7:		rol a			; 2a
B12_1bb8:		brk				; 00
B12_1bb9:	.db $04
B12_1bba:	.db $04
B12_1bbb:		rol $36, x		; 36 36
B12_1bbd:		rol $0b, x		; 36 0b
B12_1bbf:	.db $0b
B12_1bc0:		rol $0303		; 2e 03 03
B12_1bc3:		jsr $2020		; 20 20 20
B12_1bc6:	.db $0b
B12_1bc7:	.db $0b
B12_1bc8:		rol $0303		; 2e 03 03
B12_1bcb:	.db $32
B12_1bcc:	.db $03
B12_1bcd:	.db $03
B12_1bce:	.db $13
B12_1bcf:	.db $0b
B12_1bd0:		rol $0303		; 2e 03 03
B12_1bd3:	.db $03
B12_1bd4:	.db $03
B12_1bd5:	.db $03
B12_1bd6:	.db $03
B12_1bd7:	.db $0b
B12_1bd8:		lsr a			; 4a
B12_1bd9:	.db $4b
B12_1bda:	.db $4b
B12_1bdb:	.db $4b
B12_1bdc:	.db $04
B12_1bdd:		ora $03			; 05 03
B12_1bdf:		ora #$4e		; 09 4e
B12_1be1:		jsr $2020		; 20 20 20
B12_1be4:	.db $03
B12_1be5:	.db $03
B12_1be6:	.db $03
B12_1be7:	.db $03
B12_1be8:		ora ($32, x)	; 01 32
B12_1bea:	.db $03
B12_1beb:	.db $32
B12_1bec:	.db $03
B12_1bed:	.db $03
B12_1bee:	.db $32
B12_1bef:	.db $32
B12_1bf0:		ora ($03, x)	; 01 03
B12_1bf2:	.db $03
B12_1bf3:	.db $03
B12_1bf4:	.db $03
B12_1bf5:	.db $03
B12_1bf6:	.db $03
B12_1bf7:	.db $03
B12_1bf8:	.db $0f
B12_1bf9:		ora $0d0d		; 0d 0d 0d
B12_1bfc:		ora $0d0d		; 0d 0d 0d
B12_1bff:		ora $0404		; 0d 04 04
B12_1c02:		bmi B12_1c34 ; 30 30
B12_1c04:		bmi B12_1c36 ; 30 30
B12_1c06:		;removed
	.hex  30 2f
B12_1c08:	.db $03
B12_1c09:	.db $03
B12_1c0a:		and ($31), y	; 31 31
B12_1c0c:		and ($31), y	; 31 31
B12_1c0e:		and ($07), y	; 31 07
B12_1c10:	.db $03
B12_1c11:	.db $03
B12_1c12:	.db $03
B12_1c13:	.db $03
B12_1c14:	.db $03
B12_1c15:	.db $03
B12_1c16:	.db $03
B12_1c17:	.db $07
B12_1c18:	.db $03
B12_1c19:	.db $03
B12_1c1a:	.db $32
B12_1c1b:	.db $03
B12_1c1c:	.db $32
B12_1c1d:	.db $03
B12_1c1e:	.db $32
B12_1c1f:	.db $07
B12_1c20:		ora $0d0d		; 0d 0d 0d
B12_1c23:		ora $0d0d		; 0d 0d 0d
B12_1c26:		ora $2a10		; 0d 10 2a
B12_1c29:		rol a			; 2a
B12_1c2a:		rol a			; 2a
B12_1c2b:		rol a			; 2a
B12_1c2c:		rol a			; 2a
B12_1c2d:		rol a			; 2a
B12_1c2e:		rol a			; 2a
B12_1c2f:		rol a			; 2a
B12_1c30:		rol a			; 2a
B12_1c31:		brk				; 00
B12_1c32:	.db $04
B12_1c33:	.db $04
B12_1c34:	.db $04
B12_1c35:	.db $04
B12_1c36:		asl $2a			; 06 2a
B12_1c38:		rol a			; 2a
B12_1c39:		ora ($03, x)	; 01 03
B12_1c3b:	.db $03
B12_1c3c:	.db $03
B12_1c3d:	.db $03
B12_1c3e:	.db $07
B12_1c3f:		rol a			; 2a
B12_1c40:		rol a			; 2a
B12_1c41:		ora ($03, x)	; 01 03
B12_1c43:	.db $03
B12_1c44:	.db $03
B12_1c45:	.db $03
B12_1c46:	.db $07
B12_1c47:		rol a			; 2a
B12_1c48:		rol a			; 2a
B12_1c49:		ora ($03, x)	; 01 03
B12_1c4b:	.db $03
B12_1c4c:	.db $03
B12_1c4d:	.db $03
B12_1c4e:	.db $07
B12_1c4f:		rol a			; 2a
B12_1c50:		rol a			; 2a
B12_1c51:		ora ($03, x)	; 01 03
B12_1c53:	.db $03
B12_1c54:	.db $03
B12_1c55:	.db $03
B12_1c56:	.db $07
B12_1c57:		rol a			; 2a
B12_1c58:		rol a			; 2a
B12_1c59:		ora ($03, x)	; 01 03
B12_1c5b:	.db $03
B12_1c5c:	.db $03
B12_1c5d:	.db $03
B12_1c5e:	.db $07
B12_1c5f:		rol a			; 2a
B12_1c60:		rol a			; 2a
B12_1c61:		ora ($03, x)	; 01 03
B12_1c63:	.db $03
B12_1c64:	.db $03
B12_1c65:	.db $03
B12_1c66:	.db $07
B12_1c67:		rol a			; 2a
B12_1c68:		rol a			; 2a
B12_1c69:		ora ($03, x)	; 01 03
B12_1c6b:	.db $03
B12_1c6c:	.db $03
B12_1c6d:	.db $03
B12_1c6e:	.db $07
B12_1c6f:		rol a			; 2a
B12_1c70:		rol a			; 2a
B12_1c71:		ora #$04		; 09 04
B12_1c73:		ora $04, x		; 15 04
B12_1c75:	.db $04
B12_1c76:	.db $04
B12_1c77:		rol a			; 2a
B12_1c78:		rol a			; 2a
B12_1c79:		brk				; 00
B12_1c7a:	.db $04
B12_1c7b:	.db $04
B12_1c7c:	.db $04
B12_1c7d:	.db $04
B12_1c7e:		asl $2a			; 06 2a
B12_1c80:		rol a			; 2a
B12_1c81:		ora ($03, x)	; 01 03
B12_1c83:	.db $03
B12_1c84:	.db $03
B12_1c85:	.db $03
B12_1c86:	.db $07
B12_1c87:		rol a			; 2a
B12_1c88:		rol a			; 2a
B12_1c89:		ora #$15		; 09 15
B12_1c8b:	.db $04
B12_1c8c:		asl a			; 0a
B12_1c8d:	.db $03
B12_1c8e:	.db $07
B12_1c8f:		rol a			; 2a
B12_1c90:		rol a			; 2a
B12_1c91:		rol a			; 2a
B12_1c92:		rol a			; 2a
B12_1c93:		rol a			; 2a
B12_1c94:		ora ($03, x)	; 01 03
B12_1c96:	.db $07
B12_1c97:		rol a			; 2a
B12_1c98:		rol a			; 2a
B12_1c99:		rol a			; 2a
B12_1c9a:		rol a			; 2a
B12_1c9b:		rol a			; 2a
B12_1c9c:		ora #$04		; 09 04
B12_1c9e:	.db $04
B12_1c9f:		rol a			; 2a
B12_1ca0:	.db $0b
B12_1ca1:	.db $0b
B12_1ca2:	.db $0b
B12_1ca3:		brk				; 00
B12_1ca4:	.db $04
B12_1ca5:	.db $04
B12_1ca6:	.db $04
B12_1ca7:	.db $04
B12_1ca8:		brk				; 00
B12_1ca9:	.db $12
B12_1caa:	.db $04
B12_1cab:		ora ($03, x)	; 01 03
B12_1cad:	.db $03
B12_1cae:	.db $03
B12_1caf:		ora $0301, y	; 19 01 03
B12_1cb2:	.db $03
B12_1cb3:		ora #$15		; 09 15
B12_1cb5:		asl $2d			; 06 2d
B12_1cb7:	.db $03
B12_1cb8:		ora ($03, x)	; 01 03
B12_1cba:	.db $03
B12_1cbb:	.db $03
B12_1cbc:	.db $03
B12_1cbd:	.db $07
B12_1cbe:		plp				; 28 
B12_1cbf:	.db $03
B12_1cc0:	.db $0f
B12_1cc1:		ora $0d0d		; 0d 0d 0d
B12_1cc4:		ora $0d0d		; 0d 0d 0d
B12_1cc7:		ora $080b		; 0d 0b 08
B12_1cca:	.db $04
B12_1ccb:	.db $04
B12_1ccc:		brk				; 00
B12_1ccd:	.db $04
B12_1cce:	.db $04
B12_1ccf:		asl $0b			; 06 0b
B12_1cd1:	.db $03
B12_1cd2:	.db $03
B12_1cd3:	.db $03
B12_1cd4:		ora ($03, x)	; 01 03
B12_1cd6:	.db $03
B12_1cd7:	.db $07
B12_1cd8:		ora #$04		; 09 04
B12_1cda:		asl $04, x		; 16 04
B12_1cdc:	.db $04
B12_1cdd:		asl $04, x		; 16 04
B12_1cdf:		asl $03			; 06 03
B12_1ce1:	.db $03
B12_1ce2:	.db $03
B12_1ce3:	.db $03
B12_1ce4:	.db $03
B12_1ce5:	.db $03
B12_1ce6:	.db $03
B12_1ce7:	.db $07
B12_1ce8:		ora $0d0d		; 0d 0d 0d
B12_1ceb:		ora $0d0d		; 0d 0d 0d
B12_1cee:		ora $2a10		; 0d 10 2a
B12_1cf1:		rol a			; 2a
B12_1cf2:		rol a			; 2a
B12_1cf3:		rol a			; 2a
B12_1cf4:		rol a			; 2a
B12_1cf5:		rol a			; 2a
B12_1cf6:		rol a			; 2a
B12_1cf7:		rol a			; 2a
B12_1cf8:		rol a			; 2a
B12_1cf9:		brk				; 00
B12_1cfa:	.db $1f
B12_1cfb:		php				; 08 
B12_1cfc:	.db $04
B12_1cfd:	.db $04
B12_1cfe:		asl $2a			; 06 2a
B12_1d00:		rol a			; 2a
B12_1d01:		ora ($20, x)	; 01 20
B12_1d03:	.db $03
B12_1d04:	.db $03
B12_1d05:		asl $2a07, x	; 1e 07 2a
B12_1d08:		rol a			; 2a
B12_1d09:		ora ($03, x)	; 01 03
B12_1d0b:	.db $03
B12_1d0c:	.db $03
B12_1d0d:	.db $03
B12_1d0e:	.db $07
B12_1d0f:		rol a			; 2a
B12_1d10:		rol a			; 2a
B12_1d11:		ora #$15		; 09 15
B12_1d13:	.db $04
B12_1d14:	.db $04
B12_1d15:	.db $04
B12_1d16:	.db $04
B12_1d17:		rol a			; 2a
B12_1d18:		rol a			; 2a
B12_1d19:		rol a			; 2a
B12_1d1a:		rol a			; 2a
B12_1d1b:		rol a			; 2a
B12_1d1c:		rol a			; 2a
B12_1d1d:		rol a			; 2a
B12_1d1e:		rol a			; 2a
B12_1d1f:		rol a			; 2a
B12_1d20:		rol a			; 2a
B12_1d21:		rol a			; 2a
B12_1d22:	.db $0b
B12_1d23:	.db $0b
B12_1d24:	.db $0b
B12_1d25:	.db $0b
B12_1d26:		rol a			; 2a
B12_1d27:		rol a			; 2a
B12_1d28:		rol a			; 2a
B12_1d29:		rol a			; 2a
B12_1d2a:		brk				; 00
B12_1d2b:	.db $12
B12_1d2c:	.db $04
B12_1d2d:		asl $2a			; 06 2a
B12_1d2f:		rol a			; 2a
B12_1d30:		rol a			; 2a
B12_1d31:		rol a			; 2a
B12_1d32:		ora ($03, x)	; 01 03
B12_1d34:	.db $03
B12_1d35:	.db $07
B12_1d36:		rol a			; 2a
B12_1d37:		rol a			; 2a
B12_1d38:		rol a			; 2a
B12_1d39:		rol a			; 2a
B12_1d3a:	.db $04
B12_1d3b:	.db $47
B12_1d3c:	.db $04
B12_1d3d:	.db $04
B12_1d3e:		rol a			; 2a
B12_1d3f:		rol a			; 2a
B12_1d40:		rol a			; 2a
B12_1d41:		rol a			; 2a
B12_1d42:		rol a			; 2a
B12_1d43:		rol a			; 2a
B12_1d44:		rol a			; 2a
B12_1d45:		rol a			; 2a
B12_1d46:		rol a			; 2a
B12_1d47:		rol a			; 2a
B12_1d48:		brk				; 00
B12_1d49:	.db $04
B12_1d4a:	.db $04
B12_1d4b:	.db $04
B12_1d4c:	.db $04
B12_1d4d:	.db $04
B12_1d4e:	.db $04
B12_1d4f:	.db $04
B12_1d50:		ora ($1c, x)	; 01 1c
B12_1d52:	.db $1c
B12_1d53:	.db $03
B12_1d54:	.db $03
B12_1d55:	.db $03
B12_1d56:	.db $03
B12_1d57:	.db $03
B12_1d58:		ora ($03, x)	; 01 03
B12_1d5a:	.db $03
B12_1d5b:	.db $03
B12_1d5c:	.db $03
B12_1d5d:	.db $03
B12_1d5e:	.db $03
B12_1d5f:	.db $03
B12_1d60:		ora ($03, x)	; 01 03
B12_1d62:	.db $03
B12_1d63:	.db $03
B12_1d64:	.db $03
B12_1d65:	.db $03
B12_1d66:	.db $03
B12_1d67:	.db $03
B12_1d68:		rol a			; 2a
B12_1d69:		rol a			; 2a
B12_1d6a:		rol a			; 2a
B12_1d6b:		rol a			; 2a
B12_1d6c:		rol a			; 2a
B12_1d6d:		rol a			; 2a
B12_1d6e:		rol a			; 2a
B12_1d6f:		rol a			; 2a
B12_1d70:	.db $04
B12_1d71:	.db $04
B12_1d72:	.db $04
B12_1d73:	.db $04
B12_1d74:	.db $04
B12_1d75:	.db $0b
B12_1d76:	.db $0b
B12_1d77:	.db $0b
B12_1d78:	.db $03
B12_1d79:	.db $03
B12_1d7a:	.db $03
B12_1d7b:	.db $03
B12_1d7c:	.db $03
B12_1d7d:	.db $0b
B12_1d7e:	.db $0b
B12_1d7f:	.db $0b
B12_1d80:	.db $03
B12_1d81:	.db $03
B12_1d82:	.db $03
B12_1d83:	.db $0b
B12_1d84:		ora ($0b), y	; 11 0b
B12_1d86:	.db $0b
B12_1d87:	.db $0b
B12_1d88:	.db $03
B12_1d89:	.db $03
B12_1d8a:	.db $03
B12_1d8b:	.db $0b
B12_1d8c:	.db $0b
B12_1d8d:	.db $0b
B12_1d8e:	.db $0b
B12_1d8f:	.db $0b
B12_1d90:		rol a			; 2a
B12_1d91:		rol a			; 2a
B12_1d92:		rol a			; 2a
B12_1d93:		rol a			; 2a
B12_1d94:		rol a			; 2a
B12_1d95:		rol a			; 2a
B12_1d96:		rol a			; 2a
B12_1d97:		rol a			; 2a
B12_1d98:	.db $0b
B12_1d99:	.db $0b
B12_1d9a:		php				; 08 
B12_1d9b:	.db $04
B12_1d9c:	.db $04
B12_1d9d:	.db $04
B12_1d9e:	.db $37
B12_1d9f:	.db $34
B12_1da0:	.db $0b
B12_1da1:	.db $0b
B12_1da2:		plp				; 28 
B12_1da3:		clc				; 18 
B12_1da4:	.db $03
B12_1da5:		clc				; 18 
B12_1da6:		jsr $3533		; 20 33 35
B12_1da9:		ora #$2c		; 09 2c
B12_1dab:		ora $1903, y	; 19 03 19
B12_1dae:	.db $03
B12_1daf:	.db $03
B12_1db0:		plp				; 28 
B12_1db1:	.db $03
B12_1db2:	.db $03
B12_1db3:	.db $03
B12_1db4:	.db $03
B12_1db5:	.db $03
B12_1db6:	.db $03
B12_1db7:	.db $07
B12_1db8:		rol a			; 2a
B12_1db9:		rol a			; 2a
B12_1dba:		rol a			; 2a
B12_1dbb:		rol a			; 2a
B12_1dbc:		rol a			; 2a
B12_1dbd:		rol a			; 2a
B12_1dbe:		rol a			; 2a
B12_1dbf:		rol a			; 2a
B12_1dc0:		php				; 08 
B12_1dc1:	.db $04
B12_1dc2:	.db $04
B12_1dc3:	.db $37
B12_1dc4:	.db $37
B12_1dc5:	.db $34
B12_1dc6:		php				; 08 
B12_1dc7:		asl $2c			; 06 2c
B12_1dc9:	.db $03
B12_1dca:		clc				; 18 
B12_1dcb:		jsr $0720		; 20 20 07
B12_1dce:		ora $0307, x	; 1d 07 03
B12_1dd1:	.db $03
B12_1dd2:		ora $0303, y	; 19 03 03
B12_1dd5:	.db $33
B12_1dd6:		bit $2d07		; 2c 07 2d
B12_1dd9:	.db $03
B12_1dda:	.db $03
B12_1ddb:	.db $03
B12_1ddc:	.db $03
B12_1ddd:	.db $03
B12_1dde:	.db $03
B12_1ddf:	.db $07
B12_1de0:		brk				; 00
B12_1de1:	.db $04
B12_1de2:	.db $04
B12_1de3:	.db $04
B12_1de4:		brk				; 00
B12_1de5:	.db $04
B12_1de6:		ora $09			; 05 09
B12_1de8:		ora ($03, x)	; 01 03
B12_1dea:	.db $03
B12_1deb:	.db $03
B12_1dec:	.db $02
B12_1ded:	.db $03
B12_1dee:	.db $03
B12_1def:	.db $03
B12_1df0:		ora ($03, x)	; 01 03
B12_1df2:	.db $03
B12_1df3:	.db $03
B12_1df4:	.db $03
B12_1df5:	.db $03
B12_1df6:	.db $03
B12_1df7:	.db $03
B12_1df8:		ora ($48, x)	; 01 48
B12_1dfa:		pha				; 48 
B12_1dfb:	.db $03
B12_1dfc:		asl a			; 0a
B12_1dfd:	.db $03
B12_1dfe:	.db $03
B12_1dff:	.db $03
B12_1e00:		brk				; 00
B12_1e01:	.db $04
B12_1e02:	.db $04
B12_1e03:	.db $04
B12_1e04:		ora ($03, x)	; 01 03
B12_1e06:	.db $03
B12_1e07:	.db $03
B12_1e08:		brk				; 00
B12_1e09:	.db $04
B12_1e0a:	.db $67
B12_1e0b:	.db $04
B12_1e0c:		lsr $04			; 46 04
B12_1e0e:		lsr $04			; 46 04
B12_1e10:		ora ($3a, x)	; 01 3a
B12_1e12:	.db $3b
B12_1e13:	.db $3b
B12_1e14:	.db $3b
B12_1e15:	.db $3b
B12_1e16:	.db $3b
B12_1e17:	.db $3b
B12_1e18:		ora ($3d, x)	; 01 3d
B12_1e1a:		rol $3e3e, x	; 3e 3e 3e
B12_1e1d:		rol $3e3e, x	; 3e 3e 3e
B12_1e20:		ora ($3d, x)	; 01 3d
B12_1e22:		rol $504f, x	; 3e 4f 50
B12_1e25:		bvc B12_1e78 ; 50 51
B12_1e27:		rol $3d01, x	; 3e 01 3d
B12_1e2a:		rol $3e3e, x	; 3e 3e 3e
B12_1e2d:		rol $3e3e, x	; 3e 3e 3e
B12_1e30:		lsr $04			; 46 04
B12_1e32:		lsr $04			; 46 04
B12_1e34:		lsr $04			; 46 04
B12_1e36:	.db $04
B12_1e37:		asl $3b			; 06 3b
B12_1e39:	.db $3b
B12_1e3a:	.db $3b
B12_1e3b:	.db $3b
B12_1e3c:	.db $3b
B12_1e3d:	.db $3b
B12_1e3e:	.db $3c
B12_1e3f:	.db $07
B12_1e40:		rol $3e3e, x	; 3e 3e 3e
B12_1e43:		rol $3e3e, x	; 3e 3e 3e
B12_1e46:	.db $3f
B12_1e47:	.db $07
B12_1e48:		rol $504f, x	; 3e 4f 50
B12_1e4b:		bvc B12_1e9e ; 50 51
B12_1e4d:		rol $073f, x	; 3e 3f 07
B12_1e50:		rol $3e3e, x	; 3e 3e 3e
B12_1e53:		rol $3e3e, x	; 3e 3e 3e
B12_1e56:	.db $3f
B12_1e57:	.db $07
B12_1e58:		php				; 08 
B12_1e59:		ora $09			; 05 09
B12_1e5b:		asl $08			; 06 08
B12_1e5d:	.db $04
B12_1e5e:	.db $04
B12_1e5f:		asl $28			; 06 28
B12_1e61:	.db $03
B12_1e62:	.db $03
B12_1e63:	.db $33
B12_1e64:		bit $0318		; 2c 18 03
B12_1e67:	.db $07
B12_1e68:		plp				; 28 
B12_1e69:	.db $03
B12_1e6a:	.db $03
B12_1e6b:	.db $03
B12_1e6c:	.db $03
B12_1e6d:		ora $0703, y	; 19 03 07
B12_1e70:		plp				; 28 
B12_1e71:	.db $03
B12_1e72:	.db $03
B12_1e73:	.db $07
B12_1e74:		and $0303		; 2d 03 03
B12_1e77:	.db $07
B12_1e78:		plp				; 28 
B12_1e79:	.db $03
B12_1e7a:	.db $03
B12_1e7b:	.db $07
B12_1e7c:		php				; 08 
B12_1e7d:	.db $04
B12_1e7e:	.db $1f
B12_1e7f:	.db $34
B12_1e80:		ora ($03, x)	; 01 03
B12_1e82:	.db $03
B12_1e83:	.db $03
B12_1e84:		ora ($03, x)	; 01 03
B12_1e86:	.db $03
B12_1e87:	.db $03
B12_1e88:		ora ($03, x)	; 01 03
B12_1e8a:	.db $03
B12_1e8b:	.db $03
B12_1e8c:	.db $02
B12_1e8d:	.db $03
B12_1e8e:	.db $03
B12_1e8f:	.db $03
B12_1e90:		ora ($03, x)	; 01 03
B12_1e92:	.db $03
B12_1e93:	.db $03
B12_1e94:	.db $03
B12_1e95:	.db $03
B12_1e96:	.db $03
B12_1e97:	.db $03
B12_1e98:		ora ($0b), y	; 11 0b
B12_1e9a:		and $0303		; 2d 03 03
B12_1e9d:	.db $03
B12_1e9e:	.db $03
B12_1e9f:	.db $03
B12_1ea0:	.db $0f
B12_1ea1:		ora $0d0d		; 0d 0d 0d
B12_1ea4:		ora ($03, x)	; 01 03
B12_1ea6:	.db $03
B12_1ea7:	.db $03
B12_1ea8:		ora ($3d, x)	; 01 3d
B12_1eaa:		rol $3e3e, x	; 3e 3e 3e
B12_1ead:		rol $3e3e, x	; 3e 3e 3e
B12_1eb0:		ora ($3d, x)	; 01 3d
B12_1eb2:		rol $3e3e, x	; 3e 3e 3e
B12_1eb5:		rol $3e3e, x	; 3e 3e 3e
B12_1eb8:		ora ($03, x)	; 01 03
B12_1eba:	.db $03
B12_1ebb:	.db $03
B12_1ebc:	.db $03
B12_1ebd:	.db $03
B12_1ebe:	.db $07
B12_1ebf:	.db $0b
B12_1ec0:		ora ($03, x)	; 01 03
B12_1ec2:	.db $03
B12_1ec3:	.db $03
B12_1ec4:	.db $03
B12_1ec5:	.db $03
B12_1ec6:	.db $07
B12_1ec7:		and $01, x		; 35 01
B12_1ec9:	.db $03
B12_1eca:	.db $03
B12_1ecb:	.db $03
B12_1ecc:	.db $03
B12_1ecd:	.db $03
B12_1ece:	.db $07
B12_1ecf:		plp				; 28 
B12_1ed0:		rol $3e3e, x	; 3e 3e 3e
B12_1ed3:		rol $3e3e, x	; 3e 3e 3e
B12_1ed6:	.db $3f
B12_1ed7:	.db $07
B12_1ed8:		rol $3e3e, x	; 3e 3e 3e
B12_1edb:		rol $3e3e, x	; 3e 3e 3e
B12_1ede:	.db $3f
B12_1edf:	.db $07
B12_1ee0:	.db $0b
B12_1ee1:		and $0303		; 2d 03 03
B12_1ee4:	.db $03
B12_1ee5:	.db $03
B12_1ee6:	.db $03
B12_1ee7:	.db $07
B12_1ee8:		asl $28			; 06 28
B12_1eea:	.db $03
B12_1eeb:	.db $03
B12_1eec:	.db $03
B12_1eed:	.db $03
B12_1eee:	.db $03
B12_1eef:	.db $07
B12_1ef0:	.db $07
B12_1ef1:		plp				; 28 
B12_1ef2:	.db $03
B12_1ef3:	.db $03
B12_1ef4:	.db $03
B12_1ef5:	.db $03
B12_1ef6:	.db $03
B12_1ef7:	.db $07
B12_1ef8:		plp				; 28 
B12_1ef9:	.db $03
B12_1efa:	.db $03
B12_1efb:	.db $07
B12_1efc:		plp				; 28 
B12_1efd:	.db $03
B12_1efe:		jsr $2807		; 20 07 28
B12_1f01:	.db $03
B12_1f02:	.db $03
B12_1f03:	.db $33
B12_1f04:		bit $0318		; 2c 18 03
B12_1f07:	.db $07
B12_1f08:		plp				; 28 
B12_1f09:	.db $03
B12_1f0a:	.db $03
B12_1f0b:	.db $03
B12_1f0c:	.db $03
B12_1f0d:		ora $0703, y	; 19 03 07
B12_1f10:		plp				; 28 
B12_1f11:	.db $03
B12_1f12:	.db $03
B12_1f13:	.db $07
B12_1f14:		and $0303		; 2d 03 03
B12_1f17:	.db $07
B12_1f18:		plp				; 28 
B12_1f19:	.db $03
B12_1f1a:	.db $03
B12_1f1b:	.db $07
B12_1f1c:		ora $0d0d		; 0d 0d 0d
B12_1f1f:		bpl B12_1f4b ; 10 2a
B12_1f21:		rol a			; 2a
B12_1f22:		rol a			; 2a
B12_1f23:		rol a			; 2a
B12_1f24:		brk				; 00
B12_1f25:	.db $04
B12_1f26:	.db $04
B12_1f27:	.db $04
B12_1f28:		rol a			; 2a
B12_1f29:		rol a			; 2a
B12_1f2a:		rol a			; 2a
B12_1f2b:		rol a			; 2a
B12_1f2c:		ora ($03, x)	; 01 03
B12_1f2e:	.db $03
B12_1f2f:	.db $03
B12_1f30:		rol a			; 2a
B12_1f31:		rol a			; 2a
B12_1f32:		rol a			; 2a
B12_1f33:		rol a			; 2a
B12_1f34:		ora ($03, x)	; 01 03
B12_1f36:	.db $03
B12_1f37:	.db $03
B12_1f38:		rol a			; 2a
B12_1f39:		rol a			; 2a
B12_1f3a:		rol a			; 2a
B12_1f3b:		rol a			; 2a
B12_1f3c:		ora ($03, x)	; 01 03
B12_1f3e:	.db $03
B12_1f3f:	.db $03
B12_1f40:		rol a			; 2a
B12_1f41:		rol a			; 2a
B12_1f42:		rol a			; 2a
B12_1f43:		rol a			; 2a
B12_1f44:	.db $0f
B12_1f45:		ora $0d0d		; 0d 0d 0d
B12_1f48:	.db $04
B12_1f49:	.db $04
B12_1f4a:	.db $67
B12_1f4b:	.db $04
B12_1f4c:	.db $04
B12_1f4d:	.db $04
B12_1f4e:	.db $04
B12_1f4f:	.db $67
B12_1f50:	.db $03
B12_1f51:	.db $03
B12_1f52:	.db $03
B12_1f53:	.db $03
B12_1f54:	.db $03
B12_1f55:	.db $03
B12_1f56:	.db $03
B12_1f57:	.db $03
B12_1f58:	.db $03
B12_1f59:	.db $03
B12_1f5a:	.db $03
B12_1f5b:	.db $03
B12_1f5c:	.db $03
B12_1f5d:	.db $03
B12_1f5e:	.db $03
B12_1f5f:	.db $03
B12_1f60:	.db $03
B12_1f61:	.db $03
B12_1f62:	.db $03
B12_1f63:	.db $03
B12_1f64:	.db $03
B12_1f65:	.db $03
B12_1f66:	.db $03
B12_1f67:	.db $03
B12_1f68:		ora $0d0d		; 0d 0d 0d
B12_1f6b:		ora $0d0d		; 0d 0d 0d
B12_1f6e:		bpl B12_1fbd ; 10 4d
B12_1f70:	.db $04
B12_1f71:	.db $04
B12_1f72:	.db $04
B12_1f73:	.db $04
B12_1f74:	.db $04
B12_1f75:	.db $67
B12_1f76:	.db $04
B12_1f77:	.db $04
B12_1f78:	.db $03
B12_1f79:	.db $03
B12_1f7a:	.db $03
B12_1f7b:	.db $03
B12_1f7c:	.db $03
B12_1f7d:	.db $03
B12_1f7e:	.db $03
B12_1f7f:	.db $03
B12_1f80:	.db $03
B12_1f81:	.db $03
B12_1f82:	.db $03
B12_1f83:	.db $03
B12_1f84:	.db $03
B12_1f85:	.db $03
B12_1f86:	.db $03
B12_1f87:	.db $03
B12_1f88:	.db $03
B12_1f89:	.db $03
B12_1f8a:	.db $03
B12_1f8b:	.db $03
B12_1f8c:	.db $03
B12_1f8d:	.db $03
B12_1f8e:	.db $03
B12_1f8f:	.db $03
B12_1f90:	.db $0f
B12_1f91:		ora $0d0d		; 0d 0d 0d
B12_1f94:		ora $0d0d		; 0d 0d 0d
B12_1f97:		ora $0504		; 0d 04 05
B12_1f9a:		ora #$06		; 09 06
B12_1f9c:		rol a			; 2a
B12_1f9d:		rol a			; 2a
B12_1f9e:		rol a			; 2a
B12_1f9f:		rol a			; 2a
B12_1fa0:	.db $03
B12_1fa1:	.db $03
B12_1fa2:	.db $03
B12_1fa3:	.db $07
B12_1fa4:		rol a			; 2a
B12_1fa5:		rol a			; 2a
B12_1fa6:		rol a			; 2a
B12_1fa7:		rol a			; 2a
B12_1fa8:	.db $03
B12_1fa9:	.db $03
B12_1faa:	.db $03
B12_1fab:	.db $07
B12_1fac:		rol a			; 2a
B12_1fad:		rol a			; 2a
B12_1fae:		rol a			; 2a
B12_1faf:		rol a			; 2a
B12_1fb0:	.db $03
B12_1fb1:	.db $03
B12_1fb2:	.db $03
B12_1fb3:	.db $07
B12_1fb4:		rol a			; 2a
B12_1fb5:		rol a			; 2a
B12_1fb6:		rol a			; 2a
B12_1fb7:		rol a			; 2a
B12_1fb8:		ora $0d0d		; 0d 0d 0d
B12_1fbb:		bpl B12_1fe7 ; 10 2a
B12_1fbd:		rol a			; 2a
B12_1fbe:		rol a			; 2a
B12_1fbf:		rol a			; 2a
B12_1fc0:		rol a			; 2a
B12_1fc1:		rol a			; 2a
B12_1fc2:		rol a			; 2a
B12_1fc3:		rol a			; 2a
B12_1fc4:		rol a			; 2a
B12_1fc5:		rol a			; 2a
B12_1fc6:		rol a			; 2a
B12_1fc7:		rol a			; 2a
B12_1fc8:		brk				; 00
B12_1fc9:	.db $04
B12_1fca:	.db $04
B12_1fcb:	.db $04
B12_1fcc:	.db $0b
B12_1fcd:	.db $0b
B12_1fce:	.db $0b
B12_1fcf:	.db $0b
B12_1fd0:		ora ($1c, x)	; 01 1c
B12_1fd2:	.db $03
B12_1fd3:	.db $03
B12_1fd4:	.db $0b
B12_1fd5:	.db $0b
B12_1fd6:	.db $0b
B12_1fd7:	.db $0b
B12_1fd8:		ora ($03, x)	; 01 03
B12_1fda:	.db $03
B12_1fdb:	.db $03
B12_1fdc:		sec				; 38 
B12_1fdd:	.db $04
B12_1fde:	.db $0b
B12_1fdf:	.db $0b
B12_1fe0:		ora ($03, x)	; 01 03
B12_1fe2:	.db $03
B12_1fe3:	.db $03
B12_1fe4:	.db $03
B12_1fe5:	.db $03
B12_1fe6:	.db $0b
B12_1fe7:	.db $0b
B12_1fe8:		rol a			; 2a
B12_1fe9:		rol a			; 2a
B12_1fea:		rol a			; 2a
B12_1feb:		rol a			; 2a
B12_1fec:		rol a			; 2a
B12_1fed:		rol a			; 2a
B12_1fee:		rol a			; 2a
B12_1fef:		rol a			; 2a
B12_1ff0:		brk				; 00
B12_1ff1:	.db $04
B12_1ff2:	.db $04
B12_1ff3:	.db $04
B12_1ff4:	.db $04
B12_1ff5:	.db $04
B12_1ff6:	.db $04
B12_1ff7:	.db $04
B12_1ff8:		ora ($03, x)	; 01 03
B12_1ffa:	.db $03
B12_1ffb:	.db $03
B12_1ffc:	.db $03
B12_1ffd:	.db $03
		.db $03
		.db $03
