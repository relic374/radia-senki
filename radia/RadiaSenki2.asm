;RadiaSenki2



B2_0000:		brk				; 00
B2_0001:	.db $83
B2_0002:		plp				; 28 
B2_0003:	.db $83
B2_0004:		;removed
	.hex  50 83
B2_0006:		sei				; 78 
B2_0007:	.db $83
B2_0008:		ldy #$83		; a0 83
B2_000a:		iny				; c8 
B2_000b:	.db $83
B2_000c:		;removed
	.hex  f0 83
B2_000e:		clc				; 18 
B2_000f:		sty $40			; 84 40
B2_0011:		sty $68			; 84 68
B2_0013:		sty $90			; 84 90
B2_0015:		sty $b8			; 84 b8
B2_0017:		sty $e0			; 84 e0
B2_0019:		sty $08			; 84 08
B2_001b:		sta $30			; 85 30
B2_001d:		sta $58			; 85 58
B2_001f:		sta $80			; 85 80
B2_0021:		sta $a8			; 85 a8
B2_0023:		sta $d0			; 85 d0
B2_0025:		sta $f8			; 85 f8
B2_0027:		sta $20			; 85 20
B2_0029:		stx $48			; 86 48
B2_002b:		stx $70			; 86 70
B2_002d:		stx $98			; 86 98
B2_002f:		stx $c0			; 86 c0
B2_0031:		stx $e8			; 86 e8
B2_0033:		stx $10			; 86 10
B2_0035:	.db $87
B2_0036:		sec				; 38 
B2_0037:	.db $87
B2_0038:		rts				; 60 
B2_0039:	.db $87
B2_003a:		dey				; 88 
B2_003b:	.db $87
B2_003c:		;removed
	.hex  b0 87
B2_003e:		cld				; b8 
B2_003f:	.db $87
B2_0040:		brk				; 00
B2_0041:		dey				; 88 
B2_0042:		plp				; 28 
B2_0043:		dey				; 88 
B2_0044:		;removed
	.hex  50 88
B2_0046:		sei				; 78 
B2_0047:		dey				; 88 
B2_0048:		ldy #$88		; a0 88
B2_004a:		iny				; c8 
B2_004b:		dey				; 88 
B2_004c:		;removed
	.hex  f0 88
B2_004e:		clc				; 18 
B2_004f:	.db $89
B2_0050:		rti				; 40 
B2_0051:	.db $89
B2_0052:		pla				; 68 
B2_0053:	.db $89
B2_0054:		;removed
	.hex  90 89
B2_0056:		clv				; b8 
B2_0057:	.db $89
B2_0058:		cpx #$89		; e0 89
B2_005a:		php				; 08 
B2_005b:		txa				; 8a 
B2_005c:		;removed
	.hex  30 8a
B2_005e:		cli				; 58 
B2_005f:		txa				; 8a 
B2_0060:	.db $80
B2_0061:		txa				; 8a 
B2_0062:		tay				; a8 
B2_0063:		txa				; 8a 
B2_0064:		;removed
	.hex  d0 8a
B2_0066:		sed				; f8 
B2_0067:		txa				; 8a 
B2_0068:		jsr $488b		; 20 8b 48
B2_006b:	.db $8b
B2_006c:		;removed
	.hex  70 8b
B2_006e:		tya				; 98 
B2_006f:	.db $8b
B2_0070:		cpy #$8b		; c0 8b
B2_0072:		inx				; e8 
B2_0073:	.db $8b
B2_0074:		bpl B2_0002 ; 10 8c
B2_0076:		sec				; 38 
B2_0077:		sty $8c60		; 8c 60 8c
B2_007a:		dey				; 88 
B2_007b:		sty $8cb0		; 8c b0 8c
B2_007e:		cld				; b8 
B2_007f:		sty $8d00		; 8c 00 8d
B2_0082:		plp				; 28 
B2_0083:		sta $8d50		; 8d 50 8d
B2_0086:		sei				; 78 
B2_0087:		sta $8da0		; 8d a0 8d
B2_008a:		iny				; c8 
B2_008b:		sta $8df0		; 8d f0 8d
B2_008e:		clc				; 18 
B2_008f:		stx $8e40		; 8e 40 8e
B2_0092:		pla				; 68 
B2_0093:		stx $8e90		; 8e 90 8e
B2_0096:		clv				; b8 
B2_0097:		stx $8ee0		; 8e e0 8e
B2_009a:		php				; 08 
B2_009b:	.db $8f
B2_009c:		bmi B2_002d ; 30 8f
B2_009e:		cli				; 58 
B2_009f:	.db $8f
B2_00a0:	.db $80
B2_00a1:	.db $8f
B2_00a2:		tay				; a8 
B2_00a3:	.db $8f
B2_00a4:		bne B2_0035 ; d0 8f
B2_00a6:		sed				; f8 
B2_00a7:	.db $8f
B2_00a8:		jsr $4890		; 20 90 48
B2_00ab:		;removed
	.hex  90 70
B2_00ad:		bcc B2_0047 ; 90 98
B2_00af:		;removed
	.hex  90 c0
B2_00b1:		bcc B2_009b ; 90 e8
B2_00b3:		;removed
	.hex  90 10
B2_00b5:		sta ($38), y	; 91 38
B2_00b7:		sta ($60), y	; 91 60
B2_00b9:		sta ($88), y	; 91 88
B2_00bb:		sta ($b0), y	; 91 b0
B2_00bd:		sta ($d8), y	; 91 d8
B2_00bf:		sta ($00), y	; 91 00
B2_00c1:	.db $92
B2_00c2:		plp				; 28 
B2_00c3:	.db $92
B2_00c4:		bvc B2_0058 ; 50 92
B2_00c6:		sei				; 78 
B2_00c7:	.db $92
B2_00c8:		ldy #$92		; a0 92
B2_00ca:		iny				; c8 
B2_00cb:	.db $92
B2_00cc:		beq B2_0060 ; f0 92
B2_00ce:		clc				; 18 
B2_00cf:	.db $93
B2_00d0:		rti				; 40 
B2_00d1:	.db $93
B2_00d2:		pla				; 68 
B2_00d3:	.db $93
B2_00d4:		;removed
	.hex  90 93
B2_00d6:		clv				; b8 
B2_00d7:	.db $93
B2_00d8:		cpx #$93		; e0 93
B2_00da:		php				; 08 
B2_00db:		sty $30, x		; 94 30
B2_00dd:		sty $58, x		; 94 58
B2_00df:		sty $80, x		; 94 80
B2_00e1:		sty $a8, x		; 94 a8
B2_00e3:		sty $d0, x		; 94 d0
B2_00e5:		sty $f8, x		; 94 f8
B2_00e7:		sty $20, x		; 94 20
B2_00e9:		sta $48, x		; 95 48
B2_00eb:		sta $70, x		; 95 70
B2_00ed:		sta $98, x		; 95 98
B2_00ef:		sta $c0, x		; 95 c0
B2_00f1:		sta $e8, x		; 95 e8
B2_00f3:		sta $10, x		; 95 10
B2_00f5:		stx $38, y		; 96 38
B2_00f7:		stx $60, y		; 96 60
B2_00f9:		stx $88, y		; 96 88
B2_00fb:		stx $b0, y		; 96 b0
B2_00fd:		stx $d8, y		; 96 d8
B2_00ff:		stx $00, y		; 96 00
B2_0101:	.db $97
B2_0102:		plp				; 28 
B2_0103:	.db $97
B2_0104:		;removed
	.hex  50 97
B2_0106:		sei				; 78 
B2_0107:	.db $97
B2_0108:		ldy #$97		; a0 97
B2_010a:		iny				; c8 
B2_010b:	.db $97
B2_010c:		;removed
	.hex  f0 97
B2_010e:		clc				; 18 
B2_010f:		tya				; 98 
B2_0110:		rti				; 40 
B2_0111:		tya				; 98 
B2_0112:		pla				; 68 
B2_0113:		tya				; 98 
B2_0114:		;removed
	.hex  90 98
B2_0116:		clv				; b8 
B2_0117:		tya				; 98 
B2_0118:		cpx #$98		; e0 98
B2_011a:		php				; 08 
B2_011b:		sta $9930, y	; 99 30 99
B2_011e:		cli				; 58 
B2_011f:		sta $9980, y	; 99 80 99
B2_0122:		tay				; a8 
B2_0123:		sta $99d0, y	; 99 d0 99
B2_0126:		sed				; f8 
B2_0127:		sta $9a20, y	; 99 20 9a
B2_012a:		pha				; 48 
B2_012b:		txs				; 9a 
B2_012c:		bvs B2_00c8 ; 70 9a
B2_012e:		tya				; 98 
B2_012f:		txs				; 9a 
B2_0130:		cpy #$9a		; c0 9a
B2_0132:		inx				; e8 
B2_0133:		txs				; 9a 
B2_0134:		bpl B2_00d1 ; 10 9b
B2_0136:		sec				; 38 
B2_0137:	.db $9b
B2_0138:		rts				; 60 
B2_0139:	.db $9b
B2_013a:		dey				; 88 
B2_013b:	.db $9b
B2_013c:		;removed
	.hex  b0 9b
B2_013e:		cld				; b8 
B2_013f:	.db $9b
B2_0140:		brk				; 00
B2_0141:	.db $9c
B2_0142:		plp				; 28 
B2_0143:	.db $9c
B2_0144:		;removed
	.hex  50 9c
B2_0146:		sei				; 78 
B2_0147:	.db $9c
B2_0148:		ldy #$9c		; a0 9c
B2_014a:		iny				; c8 
B2_014b:	.db $9c
B2_014c:		;removed
	.hex  f0 9c
B2_014e:		clc				; 18 
B2_014f:		sta $9d40, x	; 9d 40 9d
B2_0152:		pla				; 68 
B2_0153:		sta $9d90, x	; 9d 90 9d
B2_0156:		clv				; b8 
B2_0157:		sta $9de0, x	; 9d e0 9d
B2_015a:		php				; 08 
B2_015b:	.db $9e
B2_015c:		;removed
	.hex  30 9e
B2_015e:		cli				; 58 
B2_015f:	.db $9e
B2_0160:	.db $80
B2_0161:	.db $9e
B2_0162:		tay				; a8 
B2_0163:	.db $9e
B2_0164:		bne B2_0104 ; d0 9e
B2_0166:		sed				; f8 
B2_0167:	.db $9e
B2_0168:		jsr $489f		; 20 9f 48
B2_016b:	.db $9f
B2_016c:		;removed
	.hex  70 9f
B2_016e:		tya				; 98 
B2_016f:	.db $9f
B2_0170:		cpy #$9f		; c0 9f
B2_0172:		inx				; e8 
B2_0173:	.db $9f
B2_0174:		bpl B2_0116 ; 10 a0
B2_0176:		sec				; 38 
B2_0177:		ldy #$60		; a0 60
B2_0179:		ldy #$88		; a0 88
B2_017b:		ldy #$b0		; a0 b0
B2_017d:		ldy #$d8		; a0 d8
B2_017f:		ldy #$00		; a0 00
B2_0181:		lda ($28, x)	; a1 28
B2_0183:		lda ($50, x)	; a1 50
B2_0185:		lda ($78, x)	; a1 78
B2_0187:		lda ($a0, x)	; a1 a0
B2_0189:		lda ($c8, x)	; a1 c8
B2_018b:		lda ($f0, x)	; a1 f0
B2_018d:		lda ($18, x)	; a1 18
B2_018f:		ldx #$40		; a2 40
B2_0191:		ldx #$68		; a2 68
B2_0193:		ldx #$90		; a2 90
B2_0195:		ldx #$b8		; a2 b8
B2_0197:		ldx #$e0		; a2 e0
B2_0199:		ldx #$08		; a2 08
B2_019b:	.db $a3
B2_019c:		bmi B2_0141 ; 30 a3
B2_019e:		cli				; 58 
B2_019f:	.db $a3
B2_01a0:	.db $80
B2_01a1:	.db $a3
B2_01a2:		tay				; a8 
B2_01a3:	.db $a3
B2_01a4:		;removed
	.hex  d0 a3
B2_01a6:		sed				; f8 
B2_01a7:	.db $a3
B2_01a8:		jsr $48a4		; 20 a4 48
B2_01ab:		ldy $70			; a4 70
B2_01ad:		ldy $98			; a4 98
B2_01af:		ldy $c0			; a4 c0
B2_01b1:		ldy $e8			; a4 e8
B2_01b3:		ldy $10			; a4 10
B2_01b5:		lda $38			; a5 38
B2_01b7:		lda $60			; a5 60
B2_01b9:		lda $88			; a5 88
B2_01bb:		lda $b0			; a5 b0
B2_01bd:		lda $d8			; a5 d8
B2_01bf:		lda $00			; a5 00
B2_01c1:		ldx $28			; a6 28
B2_01c3:		ldx $50			; a6 50
B2_01c5:		ldx $78			; a6 78
B2_01c7:		ldx $a0			; a6 a0
B2_01c9:		ldx $c8			; a6 c8
B2_01cb:		ldx $f0			; a6 f0
B2_01cd:		ldx $18			; a6 18
B2_01cf:	.db $a7
B2_01d0:		rti				; 40 
B2_01d1:	.db $a7
B2_01d2:		pla				; 68 
B2_01d3:	.db $a7
B2_01d4:		bcc B2_017d ; 90 a7
B2_01d6:		clv				; b8 
B2_01d7:	.db $a7
B2_01d8:		cpx #$a7		; e0 a7
B2_01da:		php				; 08 
B2_01db:		tay				; a8 
B2_01dc:		;removed
	.hex  30 a8
B2_01de:		cli				; 58 
B2_01df:		tay				; a8 
B2_01e0:	.db $80
B2_01e1:		tay				; a8 
B2_01e2:		tay				; a8 
B2_01e3:		tay				; a8 
B2_01e4:		;removed
	.hex  d0 a8
B2_01e6:		sed				; f8 
B2_01e7:		tay				; a8 
B2_01e8:		jsr $48a9		; 20 a9 48
B2_01eb:		lda #$70		; a9 70
B2_01ed:		lda #$98		; a9 98
B2_01ef:		lda #$c0		; a9 c0
B2_01f1:		lda #$e8		; a9 e8
B2_01f3:		lda #$10		; a9 10
B2_01f5:		tax				; aa 
B2_01f6:		sec				; 38 
B2_01f7:		tax				; aa 
B2_01f8:		rts				; 60 
B2_01f9:		tax				; aa 
B2_01fa:		dey				; 88 
B2_01fb:		tax				; aa 
B2_01fc:		bcs B2_01a8 ; b0 aa
B2_01fe:		cld				; b8 
B2_01ff:		tax				; aa 
B2_0200:		brk				; 00
B2_0201:	.db $ab
B2_0202:		plp				; 28 
B2_0203:	.db $ab
B2_0204:		bvc B2_01b1 ; 50 ab
B2_0206:		sei				; 78 
B2_0207:	.db $ab
B2_0208:		ldy #$ab		; a0 ab
B2_020a:		iny				; c8 
B2_020b:	.db $ab
B2_020c:		beq B2_01b9 ; f0 ab
B2_020e:		clc				; 18 
B2_020f:		ldy $ac40		; ac 40 ac
B2_0212:		pla				; 68 
B2_0213:		ldy $ac90		; ac 90 ac
B2_0216:		clv				; b8 
B2_0217:		ldy $ace0		; ac e0 ac
B2_021a:		php				; 08 
B2_021b:		lda $ad30		; ad 30 ad
B2_021e:		cli				; 58 
B2_021f:		lda $ad80		; ad 80 ad
B2_0222:		tay				; a8 
B2_0223:		lda $add0		; ad d0 ad
B2_0226:		sed				; f8 
B2_0227:		lda $ae20		; ad 20 ae
B2_022a:		pha				; 48 
B2_022b:		ldx $ae70		; ae 70 ae
B2_022e:		tya				; 98 
B2_022f:		ldx $aec0		; ae c0 ae
B2_0232:		inx				; e8 
B2_0233:		ldx $af10		; ae 10 af
B2_0236:		sec				; 38 
B2_0237:	.db $af
B2_0238:		rts				; 60 
B2_0239:	.db $af
B2_023a:		dey				; 88 
B2_023b:	.db $af
B2_023c:		bcs B2_01ed ; b0 af
B2_023e:		cld				; b8 
B2_023f:	.db $af
B2_0240:		brk				; 00
B2_0241:		bcs B2_026b ; b0 28
B2_0243:		bcs B2_0295 ; b0 50
B2_0245:		bcs B2_02bf ; b0 78
B2_0247:		;removed
	.hex  b0 a0
B2_0249:		bcs B2_0213 ; b0 c8
B2_024b:		;removed
	.hex  b0 f0
B2_024d:		bcs B2_0267 ; b0 18
B2_024f:		lda ($40), y	; b1 40
B2_0251:		lda ($68), y	; b1 68
B2_0253:		lda ($90), y	; b1 90
B2_0255:		lda ($b8), y	; b1 b8
B2_0257:		lda ($e0), y	; b1 e0
B2_0259:		lda ($08), y	; b1 08
B2_025b:	.db $b2
B2_025c:		;removed
	.hex  30 b2
B2_025e:		cli				; 58 
B2_025f:	.db $b2
B2_0260:	.db $80
B2_0261:	.db $b2
B2_0262:		tay				; a8 
B2_0263:	.db $b2
B2_0264:		;removed
	.hex  d0 b2
B2_0266:		sed				; f8 
B2_0267:	.db $b2
B2_0268:		jsr $48b3		; 20 b3 48
B2_026b:	.db $b3
B2_026c:		;removed
	.hex  70 b3
B2_026e:		tya				; 98 
B2_026f:	.db $b3
B2_0270:		cpy #$b3		; c0 b3
B2_0272:		inx				; e8 
B2_0273:	.db $b3
B2_0274:		bpl B2_022a ; 10 b4
B2_0276:		sec				; 38 
B2_0277:		ldy $60, x		; b4 60
B2_0279:		ldy $88, x		; b4 88
B2_027b:		ldy $b0, x		; b4 b0
B2_027d:		ldy $d8, x		; b4 d8
B2_027f:		ldy $00, x		; b4 00
B2_0281:		lda $28, x		; b5 28
B2_0283:		lda $28, x		; b5 28
B2_0285:		lda $28, x		; b5 28
B2_0287:		lda $28, x		; b5 28
B2_0289:		lda $28, x		; b5 28
B2_028b:		lda $28, x		; b5 28
B2_028d:		lda $28, x		; b5 28
B2_028f:		lda $28, x		; b5 28
B2_0291:		lda $28, x		; b5 28
B2_0293:		lda $28, x		; b5 28
B2_0295:		lda $28, x		; b5 28
B2_0297:		lda $28, x		; b5 28
B2_0299:		lda $28, x		; b5 28
B2_029b:		lda $28, x		; b5 28
B2_029d:		lda $28, x		; b5 28
B2_029f:		lda $28, x		; b5 28
B2_02a1:		lda $28, x		; b5 28
B2_02a3:		lda $28, x		; b5 28
B2_02a5:		lda $28, x		; b5 28
B2_02a7:		lda $28, x		; b5 28
B2_02a9:		lda $28, x		; b5 28
B2_02ab:		lda $28, x		; b5 28
B2_02ad:		lda $28, x		; b5 28
B2_02af:		lda $28, x		; b5 28
B2_02b1:		lda $28, x		; b5 28
B2_02b3:		lda $28, x		; b5 28
B2_02b5:		lda $28, x		; b5 28
B2_02b7:		lda $28, x		; b5 28
B2_02b9:		lda $28, x		; b5 28
B2_02bb:		lda $28, x		; b5 28
B2_02bd:		lda $28, x		; b5 28
B2_02bf:		lda $28, x		; b5 28
B2_02c1:		lda $28, x		; b5 28
B2_02c3:		lda $28, x		; b5 28
B2_02c5:		lda $28, x		; b5 28
B2_02c7:		lda $28, x		; b5 28
B2_02c9:		lda $28, x		; b5 28
B2_02cb:		lda $28, x		; b5 28
B2_02cd:		lda $28, x		; b5 28
B2_02cf:		lda $28, x		; b5 28
B2_02d1:		lda $28, x		; b5 28
B2_02d3:		lda $28, x		; b5 28
B2_02d5:		lda $28, x		; b5 28
B2_02d7:		lda $28, x		; b5 28
B2_02d9:		lda $28, x		; b5 28
B2_02db:		lda $28, x		; b5 28
B2_02dd:		lda $28, x		; b5 28
B2_02df:		lda $28, x		; b5 28
B2_02e1:		lda $28, x		; b5 28
B2_02e3:		lda $28, x		; b5 28
B2_02e5:		lda $28, x		; b5 28
B2_02e7:		lda $28, x		; b5 28
B2_02e9:		lda $28, x		; b5 28
B2_02eb:		lda $28, x		; b5 28
B2_02ed:		lda $28, x		; b5 28
B2_02ef:		lda $28, x		; b5 28
B2_02f1:		lda $28, x		; b5 28
B2_02f3:		lda $50, x		; b5 50
B2_02f5:		lda $78, x		; b5 78
B2_02f7:		lda $a0, x		; b5 a0
B2_02f9:		lda $c8, x		; b5 c8
B2_02fb:		lda $f0, x		; b5 f0
B2_02fd:		lda $18, x		; b5 18
B2_02ff:		ldx $b7, y		; b6 b7
B2_0301:		ldy $b6, x		; b4 b6
B2_0303:	.db $b7
B2_0304:		ldy $b6, x		; b4 b6
B2_0306:		ldy $b7, x		; b4 b7
B2_0308:	.db $b7
B2_0309:		ldy $b6, x		; b4 b6
B2_030b:	.db $b7
B2_030c:		ldy $b6, x		; b4 b6
B2_030e:		ldy $b7, x		; b4 b7
B2_0310:	.db $b7
B2_0311:		ldy $b6, x		; b4 b6
B2_0313:	.db $b7
B2_0314:		ldy $b6, x		; b4 b6
B2_0316:		ldy $b7, x		; b4 b7
B2_0318:	.db $b7
B2_0319:		ldy $b6, x		; b4 b6
B2_031b:	.db $b7
B2_031c:		ldy $b6, x		; b4 b6
B2_031e:		ldy $b7, x		; b4 b7
B2_0320:	.db $b7
B2_0321:		ldy $b6, x		; b4 b6
B2_0323:	.db $b7
B2_0324:		ldy $b6, x		; b4 b6
B2_0326:		ldy $b7, x		; b4 b7
B2_0328:	.db $b7
B2_0329:		ldy $b6, x		; b4 b6
B2_032b:	.db $b7
B2_032c:		ldy $b6, x		; b4 b6
B2_032e:		ldy $b7, x		; b4 b7
B2_0330:	.db $b7
B2_0331:		ldy $b6, x		; b4 b6
B2_0333:	.db $b7
B2_0334:		ldy $b6, x		; b4 b6
B2_0336:		ldy $b7, x		; b4 b7
B2_0338:	.db $b7
B2_0339:		ldy $b6, x		; b4 b6
B2_033b:	.db $b7
B2_033c:		ldy $b6, x		; b4 b6
B2_033e:		ldy $b7, x		; b4 b7
B2_0340:	.db $b7
B2_0341:		ldy $b6, x		; b4 b6
B2_0343:	.db $b7
B2_0344:		ldy $b6, x		; b4 b6
B2_0346:		ldy $b8, x		; b4 b8
B2_0348:	.db $b7
B2_0349:		ldy $b6, x		; b4 b6
B2_034b:	.db $b7
B2_034c:		ldy $b6, x		; b4 b6
B2_034e:		lda $02, x		; b5 02
B2_0350:	.db $b7
B2_0351:		ldy $b6, x		; b4 b6
B2_0353:	.db $b7
B2_0354:		lda $1b, x		; b5 1b
B2_0356:		ora $b773, x	; 1d 73 b7
B2_0359:		ldy $b6, x		; b4 b6
B2_035b:	.db $b7
B2_035c:	.db $1f
B2_035d:		brk				; 00
B2_035e:		brk				; 00
B2_035f:		asl $b7, x		; 16 b7
B2_0361:		ldy $b6, x		; b4 b6
B2_0363:	.db $b7
B2_0364:	.db $1f
B2_0365:		brk				; 00
B2_0366:		brk				; 00
B2_0367:		brk				; 00
B2_0368:	.db $b7
B2_0369:		ldy $b6, x		; b4 b6
B2_036b:	.db $b7
B2_036c:		ora ($1e), y	; 11 1e
B2_036e:	.db $04
B2_036f:		asl $b7			; 06 b7
B2_0371:		ldy $b6, x		; b4 b6
B2_0373:		lda $b8, x		; b5 b8
B2_0375:		and ($b3, x)	; 21 b3
B2_0377:		ldy $b7, x		; b4 b7
B2_0379:		lda $1b, x		; b5 1b
B2_037b:	.hex 1d 00 00
B2_037e:		asl a			; 0a
B2_037f:		lda $b7, x		; b5 b7
B2_0381:	.db $1f
B2_0382:		brk				; 00
B2_0383:		brk				; 00
B2_0384:		brk				; 00
B2_0385:		brk				; 00
B2_0386:		asl a			; 0a
B2_0387:		sta ($b7, x)	; 81 b7
B2_0389:	.db $1f
B2_038a:	.db $02
B2_038b:		brk				; 00
B2_038c:		brk				; 00
B2_038d:		brk				; 00
B2_038e:		asl a			; 0a
B2_038f:		sta ($b7, x)	; 81 b7
B2_0391:	.db $1f
B2_0392:	.db $03
B2_0393:		asl $06			; 06 06
B2_0395:		asl $08			; 06 08
B2_0397:		sta ($b8, x)	; 81 b8
B2_0399:		and ($16, x)	; 21 16
B2_039b:		lda $b5, x		; b5 b5
B2_039d:		lda $7e, x		; b5 7e
B2_039f:		adc ($c4), y	; 71 c4
B2_03a1:		bpl B2_03a3 ; 10 00
B2_03a3:		brk				; 00
B2_03a4:		brk				; 00
B2_03a5:		brk				; 00
B2_03a6:		brk				; 00
B2_03a7:		brk				; 00
B2_03a8:	.db $cb
B2_03a9:	.db $12
B2_03aa:		bmi B2_03ac ; 30 00
B2_03ac:		brk				; 00
B2_03ad:		brk				; 00
B2_03ae:		brk				; 00
B2_03af:		brk				; 00
B2_03b0:	.db $cb
B2_03b1:		bit $2b			; 24 2b
B2_03b3:	.db $33
B2_03b4:	.db $33
B2_03b5:	.db $33
B2_03b6:		bmi B2_03b8 ; 30 00
B2_03b8:		dec $c4			; c6 c4
B2_03ba:		bit $28			; 24 28
B2_03bc:	.db $d2
B2_03bd:		bit $2b			; 24 2b
B2_03bf:	.db $33
B2_03c0:		cmp #$cb		; c9 cb
B2_03c2:		bit $c1			; 24 c1
B2_03c4:	.db $c2
B2_03c5:	.db $c3
B2_03c6:	.db $c2
B2_03c7:	.db $c3
B2_03c8:	.db $b7
B2_03c9:	.db $b7
B2_03ca:		ldx $b4, y		; b6 b4
B2_03cc:	.db $b2
B2_03cd:	.db $b7
B2_03ce:	.db $bb
B2_03cf:	.db $b2
B2_03d0:	.db $b7
B2_03d1:	.db $b7
B2_03d2:		ldx $b4, y		; b6 b4
B2_03d4:	.db $b2
B2_03d5:	.db $b7
B2_03d6:	.db $bb
B2_03d7:	.db $b2
B2_03d8:	.db $b7
B2_03d9:	.db $b7
B2_03da:		ldx $b5, y		; b6 b5
B2_03dc:	.db $b2
B2_03dd:	.db $b7
B2_03de:	.db $bb
B2_03df:	.db $b2
B2_03e0:	.db $b7
B2_03e1:	.db $b7
B2_03e2:	.db $1b
B2_03e3:		ora $b8b3, x	; 1d b3 b8
B2_03e6:		ldy $b7b3, x	; bc b3 b7
B2_03e9:		clv				; b8 
B2_03ea:		and ($00, x)	; 21 00
B2_03ec:		brk				; 00
B2_03ed:		asl a			; 0a
B2_03ee:		lda $b702, x	; bd 02 b7
B2_03f1:	.db $1f
B2_03f2:		brk				; 00
B2_03f3:		brk				; 00
B2_03f4:		brk				; 00
B2_03f5:		asl a			; 0a
B2_03f6:		lda $b786, x	; bd 86 b7
B2_03f9:		and ($00, x)	; 21 00
B2_03fb:		brk				; 00
B2_03fc:		brk				; 00
B2_03fd:		asl a			; 0a
B2_03fe:		lda $b5c0, x	; bd c0 b5
B2_0401:	.db $04
B2_0402:		brk				; 00
B2_0403:		brk				; 00
B2_0404:		brk				; 00
B2_0405:		brk				; 00
B2_0406:	.db $13
B2_0407:		ora $b382		; 0d 82 b3
B2_040a:	.db $0c
B2_040b:		asl $0a02, x	; 1e 02 0a
B2_040e:		ldy $b7, x		; b4 b7
B2_0410:		;removed
	.hex  70 70
B2_0412:		bcs B2_0435 ; b0 21
B2_0414:	.db $02
B2_0415:		asl a			; 0a
B2_0416:		lda $b8, x		; b5 b8
B2_0418:		brk				; 00
B2_0419:		brk				; 00
B2_041a:		brk				; 00
B2_041b:		brk				; 00
B2_041c:	.db $74
B2_041d:	.db $7b
B2_041e:	.db $1f
B2_041f:		asl a			; 0a
B2_0420:	.db $04
B2_0421:	.db $0b
B2_0422:		asl $b204, x	; 1e 04 b2
B2_0425:	.db $b7
B2_0426:	.db $1f
B2_0427:		asl a			; 0a
B2_0428:	.db $b3
B2_0429:		clv				; b8 
B2_042a:		and ($b3, x)	; 21 b3
B2_042c:		lda $b8, x		; b5 b8
B2_042e:		and ($0a, x)	; 21 0a
B2_0430:		brk				; 00
B2_0431:		brk				; 00
B2_0432:		brk				; 00
B2_0433:		brk				; 00
B2_0434:		brk				; 00
B2_0435:		brk				; 00
B2_0436:		brk				; 00
B2_0437:		asl a			; 0a
B2_0438:	.db $03
B2_0439:		brk				; 00
B2_043a:		brk				; 00
B2_043b:		brk				; 00
B2_043c:		brk				; 00
B2_043d:		brk				; 00
B2_043e:		brk				; 00
B2_043f:		asl a			; 0a
B2_0440:		lda ($02), y	; b1 02
B2_0442:		brk				; 00
B2_0443:		brk				; 00
B2_0444:		brk				; 00
B2_0445:		brk				; 00
B2_0446:		brk				; 00
B2_0447:		brk				; 00
B2_0448:	.db $7c
B2_0449:	.db $03
B2_044a:		brk				; 00
B2_044b:		brk				; 00
B2_044c:		brk				; 00
B2_044d:		brk				; 00
B2_044e:		brk				; 00
B2_044f:		brk				; 00
B2_0450:		bvs B2_0403 ; 70 b1
B2_0452:	.db $02
B2_0453:		brk				; 00
B2_0454:		brk				; 00
B2_0455:		brk				; 00
B2_0456:		brk				; 00
B2_0457:		brk				; 00
B2_0458:		bvs B2_04d6 ; 70 7c
B2_045a:	.db $04
B2_045b:		brk				; 00
B2_045c:		brk				; 00
B2_045d:		brk				; 00
B2_045e:		asl $0b			; 06 0b
B2_0460:		bvs B2_04d2 ; 70 70
B2_0462:	.db $b2
B2_0463:	.db $04
B2_0464:		asl $08			; 06 08
B2_0466:		ldy $b7, x		; b4 b7
B2_0468:		brk				; 00
B2_0469:		brk				; 00
B2_046a:	.db $b3
B2_046b:	.db $b2
B2_046c:		ldy $b6, x		; b4 b6
B2_046e:		lda $b8, x		; b5 b8
B2_0470:		brk				; 00
B2_0471:		brk				; 00
B2_0472:		brk				; 00
B2_0473:	.db $b3
B2_0474:		lda $1b, x		; b5 1b
B2_0476:	.hex 1d 00 00
B2_0479:		brk				; 00
B2_047a:		brk				; 00
B2_047b:		brk				; 00
B2_047c:		brk				; 00
B2_047d:		brk				; 00
B2_047e:		brk				; 00
B2_047f:		brk				; 00
B2_0480:	.db $33
B2_0481:		and $33, x		; 35 33
B2_0483:	.db $33
B2_0484:		and $33, x		; 35 33
B2_0486:		and $35, x		; 35 35
B2_0488:	.db $c2
B2_0489:	.db $c2
B2_048a:	.db $c3
B2_048b:	.db $c2
B2_048c:	.db $c3
B2_048d:	.db $c3
B2_048e:	.db $c2
B2_048f:	.db $c3
B2_0490:		ldx $b4, y		; b6 b4
B2_0492:	.db $b7
B2_0493:		and $3d3d, x	; 3d 3d 3d
B2_0496:		and $b63d, x	; 3d 3d b6
B2_0499:		lda $0eb8, y	; b9 b8 0e
B2_049c:		and $3d3d, x	; 3d 3d 3d
B2_049f:		and $1fb6, x	; 3d b6 1f
B2_04a2:		brk				; 00
B2_04a3:		brk				; 00
B2_04a4:		ora $05			; 05 05
B2_04a6:		ora $05			; 05 05
B2_04a8:	.db $1b
B2_04a9:	.hex 1d 00 00
B2_04ac:		brk				; 00
B2_04ad:		brk				; 00
B2_04ae:		brk				; 00
B2_04af:		brk				; 00
B2_04b0:		brk				; 00
B2_04b1:		brk				; 00
B2_04b2:		asl $06			; 06 06
B2_04b4:		asl $00			; 06 00
B2_04b6:		brk				; 00
B2_04b7:		brk				; 00
B2_04b8:		ror $7a, x		; 76 7a
B2_04ba:		lda $b5, x		; b5 b5
B2_04bc:		lda $74, x		; b5 74
B2_04be:		bvs B2_0530 ; 70 70
B2_04c0:		cpy #$88		; c0 88
B2_04c2:	.db $1f
B2_04c3:		brk				; 00
B2_04c4:		brk				; 00
B2_04c5:	.db $b3
B2_04c6:	.db $73
B2_04c7:		bvs B2_0483 ; 70 ba
B2_04c9:	.db $87
B2_04ca:	.db $1f
B2_04cb:		brk				; 00
B2_04cc:		brk				; 00
B2_04cd:		brk				; 00
B2_04ce:		asl $74, x		; 16 74
B2_04d0:	.db $bb
B2_04d1:	.db $d4
B2_04d2:		and ($00, x)	; 21 00
B2_04d4:		brk				; 00
B2_04d5:		brk				; 00
B2_04d6:		brk				; 00
B2_04d7:	.db $b3
B2_04d8:		ldy $04b0, x	; bc b0 04
B2_04db:	.db $0b
B2_04dc:	.hex 1e 02 00
B2_04df:		brk				; 00
B2_04e0:		lda $b302, x	; bd 02 b3
B2_04e3:		clv				; b8 
B2_04e4:		and ($73, x)	; 21 73
B2_04e6:		ror $76, x		; 76 76
B2_04e8:	.hex bd 02 00
B2_04eb:		brk				; 00
B2_04ec:		brk				; 00
B2_04ed:		asl $b5, x		; 16 b5
B2_04ef:		lda $bd, x		; b5 bd
B2_04f1:	.db $02
B2_04f2:		brk				; 00
B2_04f3:		brk				; 00
B2_04f4:		brk				; 00
B2_04f5:		brk				; 00
B2_04f6:		brk				; 00
B2_04f7:		brk				; 00
B2_04f8:		lda $0623, x	; bd 23 06
B2_04fb:		asl $06			; 06 06
B2_04fd:		brk				; 00
B2_04fe:		brk				; 00
B2_04ff:		brk				; 00
B2_0500:		lda $c0c0, x	; bd c0 c0
B2_0503:		cpy #$c0		; c0 c0
B2_0505:	.db $02
B2_0506:		brk				; 00
B2_0507:		brk				; 00
B2_0508:		ora $05			; 05 05
B2_050a:		ora $07			; 05 07
B2_050c:	.hex bd 02 00
B2_050f:		brk				; 00
B2_0510:		brk				; 00
B2_0511:		brk				; 00
B2_0512:		brk				; 00
B2_0513:		asl a			; 0a
B2_0514:	.hex bd 02 00
B2_0517:		asl a			; 0a
B2_0518:		asl $06			; 06 06
B2_051a:		asl $0b			; 06 0b
B2_051c:		tsx				; ba 
B2_051d:	.db $04
B2_051e:		asl $0b			; 06 0b
B2_0520:		ldy $b4, x		; b4 b4
B2_0522:		ldy $b7, x		; b4 b7
B2_0524:	.db $bb
B2_0525:	.db $b2
B2_0526:		ldy $b7, x		; b4 b7
B2_0528:		lda $b5, x		; b5 b5
B2_052a:		lda $bcb8, y	; b9 b8 bc
B2_052d:	.db $b3
B2_052e:		lda $b8, x		; b5 b8
B2_0530:		and ($00, x)	; 21 00
B2_0532:		brk				; 00
B2_0533:		asl a			; 0a
B2_0534:	.hex bd 02 00
B2_0537:		brk				; 00
B2_0538:		brk				; 00
B2_0539:		brk				; 00
B2_053a:		brk				; 00
B2_053b:		asl a			; 0a
B2_053c:		lda $0623, x	; bd 23 06
B2_053f:		asl $00			; 06 00
B2_0541:		brk				; 00
B2_0542:		brk				; 00
B2_0543:		asl a			; 0a
B2_0544:		lda $c0c0, x	; bd c0 c0
B2_0547:		cpy #$33		; c0 33
B2_0549:		and $33, x		; 35 33
B2_054b:		bmi B2_05c2 ; 30 75
B2_054d:		adc $77, x		; 75 77
B2_054f:		lda $c2c3, x	; bd c3 c2
B2_0552:	.db $c3
B2_0553:	.db $c2
B2_0554:	.db $c2
B2_0555:	.db $c3
B2_0556:		cpy $bd			; c4 bd
B2_0558:		and $3d3d, x	; 3d 3d 3d
B2_055b:		and $3d3d, x	; 3d 3d 3d
B2_055e:		and $3d3d, x	; 3d 3d 3d
B2_0561:		and $3d3d, x	; 3d 3d 3d
B2_0564:		and $3d3d, x	; 3d 3d 3d
B2_0567:		and $0505, x	; 3d 05 05
B2_056a:		ora $07			; 05 07
B2_056c:		and $3d3d, x	; 3d 3d 3d
B2_056f:	.hex 3d 00 00
B2_0572:		brk				; 00
B2_0573:		brk				; 00
B2_0574:		ora $05			; 05 05
B2_0576:	.db $07
B2_0577:	.db $3b
B2_0578:		brk				; 00
B2_0579:		brk				; 00
B2_057a:		brk				; 00
B2_057b:		brk				; 00
B2_057c:		brk				; 00
B2_057d:		brk				; 00
B2_057e:	.db $0b
B2_057f:	.db $3b
B2_0580:		bvs B2_05f2 ; 70 70
B2_0582:		bvs B2_05f4 ; 70 70
B2_0584:		ror $78, x		; 76 78
B2_0586:	.db $b7
B2_0587:	.db $0f
B2_0588:		bvs B2_05fa ; 70 70
B2_058a:		;removed
	.hex  70 7a
B2_058c:		ldy $b6, x		; b4 b6
B2_058e:		clv				; b8 
B2_058f:		and ($7b, x)	; 21 7b
B2_0591:	.db $89
B2_0592:	.db $74
B2_0593:	.db $7b
B2_0594:		lda $1b, x		; b5 1b
B2_0596:		ora $b800, x	; 1d 00 b8
B2_0599:		and ($b3, x)	; 21 b3
B2_059b:	.db $b7
B2_059c:	.db $1f
B2_059d:		brk				; 00
B2_059e:		brk				; 00
B2_059f:		brk				; 00
B2_05a0:		brk				; 00
B2_05a1:		brk				; 00
B2_05a2:	.db $0b
B2_05a3:		clv				; b8 
B2_05a4:		and ($00, x)	; 21 00
B2_05a6:		brk				; 00
B2_05a7:		brk				; 00
B2_05a8:		ror $78, x		; 76 78
B2_05aa:		clv				; b8 
B2_05ab:		and ($00, x)	; 21 00
B2_05ad:		brk				; 00
B2_05ae:		brk				; 00
B2_05af:		brk				; 00
B2_05b0:		lda $1b, x		; b5 1b
B2_05b2:	.hex 1d 00 00
B2_05b5:		brk				; 00
B2_05b6:		brk				; 00
B2_05b7:		brk				; 00
B2_05b8:		brk				; 00
B2_05b9:		brk				; 00
B2_05ba:		brk				; 00
B2_05bb:		brk				; 00
B2_05bc:		brk				; 00
B2_05bd:		brk				; 00
B2_05be:		brk				; 00
B2_05bf:		brk				; 00
B2_05c0:		brk				; 00
B2_05c1:		brk				; 00
B2_05c2:		brk				; 00
B2_05c3:		brk				; 00
B2_05c4:		brk				; 00
B2_05c5:		brk				; 00
B2_05c6:		brk				; 00
B2_05c7:		brk				; 00
B2_05c8:		brk				; 00
B2_05c9:		brk				; 00
B2_05ca:		asl $06			; 06 06
B2_05cc:		asl $06			; 06 06
B2_05ce:		brk				; 00
B2_05cf:		brk				; 00
B2_05d0:		ror $78, x		; 76 78
B2_05d2:		lda $b5, x		; b5 b5
B2_05d4:		lda $74b5, y	; b9 b5 74
B2_05d7:	.db $7b
B2_05d8:		lda $1b, x		; b5 1b
B2_05da:	.hex 1d 00 00
B2_05dd:		brk				; 00
B2_05de:	.db $b3
B2_05df:		clv				; b8 
B2_05e0:	.db $1f
B2_05e1:		brk				; 00
B2_05e2:		brk				; 00
B2_05e3:		brk				; 00
B2_05e4:		brk				; 00
B2_05e5:		brk				; 00
B2_05e6:		brk				; 00
B2_05e7:		brk				; 00
B2_05e8:	.db $1f
B2_05e9:	.db $04
B2_05ea:		asl $00			; 06 00
B2_05ec:		brk				; 00
B2_05ed:		brk				; 00
B2_05ee:		brk				; 00
B2_05ef:		brk				; 00
B2_05f0:		and ($b3, x)	; 21 b3
B2_05f2:		lda $02, x		; b5 02
B2_05f4:		brk				; 00
B2_05f5:		brk				; 00
B2_05f6:		brk				; 00
B2_05f7:		asl $00			; 06 00
B2_05f9:		brk				; 00
B2_05fa:		brk				; 00
B2_05fb:	.db $73
B2_05fc:		bvs B2_066e ; 70 70
B2_05fe:	.db $7a
B2_05ff:		lda $00, x		; b5 00
B2_0601:		brk				; 00
B2_0602:		brk				; 00
B2_0603:		asl $74, x		; 16 74
B2_0605:		ror $7b, x		; 76 7b
B2_0607:	.db $1f
B2_0608:	.db $02
B2_0609:		brk				; 00
B2_060a:		brk				; 00
B2_060b:		brk				; 00
B2_060c:	.db $b3
B2_060d:		lda $b8, x		; b5 b8
B2_060f:		and ($02, x)	; 21 02
B2_0611:		and $3533		; 2d 33 35
B2_0614:	.db $33
B2_0615:		and $33, x		; 35 33
B2_0617:	.db $33
B2_0618:		cmp ($c2, x)	; c1 c2
B2_061a:	.db $c3
B2_061b:	.db $c3
B2_061c:	.db $c2
B2_061d:	.db $c2
B2_061e:	.db $c3
B2_061f:	.db $c3
B2_0620:		and $3d3d, x	; 3d 3d 3d
B2_0623:		and $3d3d, x	; 3d 3d 3d
B2_0626:		and $3d3d, x	; 3d 3d 3d
B2_0629:		and $3d3d, x	; 3d 3d 3d
B2_062c:		and $3d3d, x	; 3d 3d 3d
B2_062f:		and $3d3d, x	; 3d 3d 3d
B2_0632:		and $3d3d, x	; 3d 3d 3d
B2_0635:		and $3d3d, x	; 3d 3d 3d
B2_0638:	.db $3b
B2_0639:	.db $3b
B2_063a:	.db $3b
B2_063b:	.db $3b
B2_063c:	.db $3b
B2_063d:	.db $3b
B2_063e:	.db $3b
B2_063f:	.db $3b
B2_0640:	.db $3b
B2_0641:	.db $3b
B2_0642:	.db $3b
B2_0643:	.db $3b
B2_0644:	.db $3b
B2_0645:	.db $3b
B2_0646:	.db $3b
B2_0647:	.db $3b
B2_0648:	.db $3b
B2_0649:	.db $3b
B2_064a:	.db $3b
B2_064b:	.db $3b
B2_064c:	.db $3b
B2_064d:	.db $3b
B2_064e:	.db $3b
B2_064f:	.db $3b
B2_0650:		ora $05			; 05 05
B2_0652:	.db $07
B2_0653:	.db $3b
B2_0654:	.db $3b
B2_0655:	.db $3b
B2_0656:	.db $3b
B2_0657:	.db $3b
B2_0658:		brk				; 00
B2_0659:		brk				; 00
B2_065a:		asl a			; 0a
B2_065b:		iny				; c8 
B2_065c:		cmp #$c8		; c9 c8
B2_065e:		cmp #$c8		; c9 c8
B2_0660:		brk				; 00
B2_0661:		brk				; 00
B2_0662:		asl a			; 0a
B2_0663:		cmp #$c8		; c9 c8
B2_0665:		cmp #$c8		; c9 c8
B2_0667:		dex				; ca 
B2_0668:		brk				; 00
B2_0669:		brk				; 00
B2_066a:		brk				; 00
B2_066b:	.db $07
B2_066c:		cmp #$ca		; c9 ca
B2_066e:		cmp #$c8		; c9 c8
B2_0670:		brk				; 00
B2_0671:		brk				; 00
B2_0672:		brk				; 00
B2_0673:		asl a			; 0a
B2_0674:		iny				; c8 
B2_0675:		cmp #$c8		; c9 c8
B2_0677:		cmp #$0a		; c9 0a
B2_0679:		asl $0b04, x	; 1e 04 0b
B2_067c:	.db $0f
B2_067d:		iny				; c8 
B2_067e:		cmp #$c8		; c9 c8
B2_0680:		asl a			; 0a
B2_0681:	.db $1f
B2_0682:	.db $b3
B2_0683:		clv				; b8 
B2_0684:		and ($07, x)	; 21 07
B2_0686:		dex				; ca 
B2_0687:		cmp #$0a		; c9 0a
B2_0689:	.db $1f
B2_068a:		brk				; 00
B2_068b:		brk				; 00
B2_068c:		brk				; 00
B2_068d:		brk				; 00
B2_068e:	.db $07
B2_068f:		iny				; c8 
B2_0690:		php				; 08 
B2_0691:	.db $1f
B2_0692:		brk				; 00
B2_0693:		brk				; 00
B2_0694:		brk				; 00
B2_0695:		brk				; 00
B2_0696:		asl a			; 0a
B2_0697:		cmp #$1b		; c9 1b
B2_0699:	.hex 1d 00 00
B2_069c:		brk				; 00
B2_069d:		asl $08			; 06 08
B2_069f:	.hex cd 21 00
B2_06a2:		brk				; 00
B2_06a3:		brk				; 00
B2_06a4:		asl a			; 0a
B2_06a5:		lda $7e, x		; b5 7e
B2_06a7:	.db $c7
B2_06a8:		brk				; 00
B2_06a9:		brk				; 00
B2_06aa:		brk				; 00
B2_06ab:		brk				; 00
B2_06ac:		php				; 08 
B2_06ad:		sta ($70, x)	; 81 70
B2_06af:	.db $c7
B2_06b0:		brk				; 00
B2_06b1:		asl $06			; 06 06
B2_06b3:	.db $0b
B2_06b4:		ror $8b71, x	; 7e 71 8b
B2_06b7:	.db $c7
B2_06b8:	.db $0b
B2_06b9:		lda $b5, x		; b5 b5
B2_06bb:		clv				; b8 
B2_06bc:	.db $82
B2_06bd:		bvs B2_064b ; 70 8c
B2_06bf:	.db $c7
B2_06c0:		clv				; b8 
B2_06c1:		and ($00, x)	; 21 00
B2_06c3:		brk				; 00
B2_06c4:		brk				; 00
B2_06c5:		and $c729		; 2d 29 c7
B2_06c8:		brk				; 00
B2_06c9:		brk				; 00
B2_06ca:		brk				; 00
B2_06cb:		and $2933		; 2d 33 29
B2_06ce:		plp				; 28 
B2_06cf:	.db $c7
B2_06d0:		brk				; 00
B2_06d1:		and $2933		; 2d 33 29
B2_06d4:		plp				; 28 
B2_06d5:		plp				; 28 
B2_06d6:		cmp ($c5, x)	; c1 c5
B2_06d8:		and $29, x		; 35 29
B2_06da:		plp				; 28 
B2_06db:		plp				; 28 
B2_06dc:		plp				; 28 
B2_06dd:		cmp ($c5, x)	; c1 c5
B2_06df:		dex				; ca 
B2_06e0:		cpy $24			; c4 24
B2_06e2:		cmp ($c2, x)	; c1 c2
B2_06e4:	.db $c3
B2_06e5:		cmp $c9			; c5 c9
B2_06e7:		iny				; c8 
B2_06e8:		dec $24cf		; ce cf 24
B2_06eb:		cpy $d1d0		; cc d0 d1
B2_06ee:		bne B2_06c1 ; d0 d1
B2_06f0:	.db $cb
B2_06f1:		bit $18			; 24 18
B2_06f3:		bit $3939		; 2c 39 39
B2_06f6:		and $cb39, y	; 39 39 cb
B2_06f9:		bit $2c			; 24 2c
B2_06fb:	.db $32
B2_06fc:		rol $3e3e, x	; 3e 3e 3e
B2_06ff:		rol $4acb, x	; 3e cb 4a
B2_0702:	.db $32
B2_0703:	.db $3f
B2_0704:		dec $d6, x		; d6 d6
B2_0706:		dec $d6, x		; d6 d6
B2_0708:	.db $cb
B2_0709:		bvc B2_0773 ; 50 68
B2_070b:		dec $d6, x		; d6 d6
B2_070d:		dec $d6, x		; d6 d6
B2_070f:		dec $cb, x		; d6 cb
B2_0711:		bvc B2_0752 ; 50 3f
B2_0713:		dec $d6, x		; d6 d6
B2_0715:		eor ($db), y	; 51 db
B2_0717:		lsr $cb, x		; 56 cb
B2_0719:	.db $4b
B2_071a:		dec $d6, x		; d6 d6
B2_071c:		dec $63, x		; d6 63
B2_071e:	.db $53
B2_071f:	.db $57
B2_0720:	.db $cb
B2_0721:	.db $4b
B2_0722:		dec $d6, x		; d6 d6
B2_0724:		jmp $5464		; 4c 64 54
B2_0727:		cli				; 58 
B2_0728:	.db $cb
B2_0729:	.db $4b
B2_072a:		dec $d6, x		; d6 d6
B2_072c:		eor $dc52		; 4d 52 dc
B2_072f:		eor $50cf, y	; 59 cf 50
B2_0732:	.db $4f
B2_0733:	.db $4f
B2_0734:		sec				; 38 
B2_0735:		cmp $dedd, y	; d9 dd de
B2_0738:		eor #$48		; 49 48
B2_073a:		cpy #$c0		; c0 c0
B2_073c:		eor $ddd9		; 4d d9 dd
B2_073f:		dec $d642, x	; de 42 d6
B2_0742:		dec $d6, x		; d6 d6
B2_0744:		eor $55da		; 4d da 55
B2_0747:	.db $df
B2_0748:		dec $d6, x		; d6 d6
B2_074a:		dec $d6, x		; d6 d6
B2_074c:		eor ($43, x)	; 41 43
B2_074e:	.db $43
B2_074f:	.db $43
B2_0750:		dec $d6, x		; d6 d6
B2_0752:		dec $d6, x		; d6 d6
B2_0754:		dec $d6, x		; d6 d6
B2_0756:		dec $d6, x		; d6 d6
B2_0758:		dec $d6, x		; d6 d6
B2_075a:		dec $d6, x		; d6 d6
B2_075c:		dec $d6, x		; d6 d6
B2_075e:		dec $d6, x		; d6 d6
B2_0760:		cmp ($d0), y	; d1 d0
B2_0762:		cmp ($d0), y	; d1 d0
B2_0764:		cmp ($cd), y	; d1 cd
B2_0766:		iny				; c8 
B2_0767:		cmp #$39		; c9 39
B2_0769:		and $3939, y	; 39 39 39
B2_076c:		rol a			; 2a
B2_076d:		cpy $cdd0		; cc d0 cd
B2_0770:		rol $3e3e, x	; 3e 3e 3e
B2_0773:		rol $392f, x	; 3e 2f 39
B2_0776:		rol a			; 2a
B2_0777:		cpy $d6d6		; cc d6 d6
B2_077a:		dec $d6, x		; d6 d6
B2_077c:	.db $3c
B2_077d:		rti				; 40 
B2_077e:	.db $2f
B2_077f:		rol a			; 2a
B2_0780:		cpx #$d6		; e0 d6
B2_0782:		dec $d6, x		; d6 d6
B2_0784:		dec $3c, x		; d6 3c
B2_0786:		rti				; 40 
B2_0787:		rol $5de1		; 2e e1 5d
B2_078a:	.db $db
B2_078b:		eor ($d6), y	; 51 d6
B2_078d:		dec $09, x		; d6 09
B2_078f:		rol $5e5a		; 2e 5a 5e
B2_0792:		adc ($65, x)	; 61 65
B2_0794:		dec $d6, x		; d6 d6
B2_0796:	.db $3c
B2_0797:		sec				; 38 
B2_0798:	.db $5b
B2_0799:	.db $5f
B2_079a:	.db $53
B2_079b:		ror $46			; 66 46
B2_079d:		dec $d6, x		; d6 d6
B2_079f:		eor ($a1, x)	; 41 a1
B2_07a1:		lsr $52dc, x	; 5e dc 52
B2_07a4:	.db $67
B2_07a5:		dec $d6, x		; d6 d6
B2_07a7:		dec $e2, x		; d6 e2
B2_07a9:	.db $d7
B2_07aa:		cmp $47d9, x	; dd d9 47
B2_07ad:		dec $d6, x		; d6 d6
B2_07af:		jmp $d7e3		; 4c e3 d7
B2_07b2:		cmp $47d9, x	; dd d9 47
B2_07b5:		dec $d6, x		; d6 d6
B2_07b7:		eor $d8fe		; 4d fe d8
B2_07ba:		eor $da, x		; 55 da
B2_07bc:		eor $d6			; 45 d6
B2_07be:		dec $4d, x		; d6 4d
B2_07c0:		lsr $4343		; 4e 43 43
B2_07c3:	.db $43
B2_07c4:		pha				; 48 
B2_07c5:		dec $d6, x		; d6 d6
B2_07c7:		eor ($4e, x)	; 41 4e
B2_07c9:		lda $d6d6, x	; bd d6 d6
B2_07cc:		dec $d6, x		; d6 d6
B2_07ce:		dec $d6, x		; d6 d6
B2_07d0:	.db $4f
B2_07d1:		lda $d6d6, x	; bd d6 d6
B2_07d4:		dec $d6, x		; d6 d6
B2_07d6:		dec $d6, x		; d6 d6
B2_07d8:		dex				; ca 
B2_07d9:		dec $d1d1		; ce d1 d1
B2_07dc:		bne B2_07af ; d0 d1
B2_07de:	.db $cf
B2_07df:		lda $cfce, x	; bd ce cf
B2_07e2:		bit $18			; 24 18
B2_07e4:		ora $1828, y	; 19 28 18
B2_07e7:		lda $24cf, x	; bd cf 24
B2_07ea:		clc				; 18 
B2_07eb:		plp				; 28 
B2_07ec:		ora $1918, y	; 19 18 19
B2_07ef:	.db $4f
B2_07f0:		sbc $24			; e5 24
B2_07f2:		clc				; 18 
B2_07f3:		ora $1828, y	; 19 28 18
B2_07f6:		plp				; 28 
B2_07f7:	.db $bf
B2_07f8:		inc $24			; e6 24
B2_07fa:	.db $3a
B2_07fb:	.db $3a
B2_07fc:	.db $3a
B2_07fd:	.db $3a
B2_07fe:	.db $3a
B2_07ff:		lda $24e6, x	; bd e6 24
B2_0802:	.db $bf
B2_0803:		cpy #$c0		; c0 c0
B2_0805:		cpy #$c0		; c0 c0
B2_0807:		ldx $24e6, y	; be e6 24
B2_080a:		lda $1918, x	; bd 18 19
B2_080d:		clc				; 18 
B2_080e:		clc				; 18 
B2_080f:		plp				; 28 
B2_0810:	.db $e7
B2_0811:		bit $4f			; 24 4f
B2_0813:		ora $1918, y	; 19 18 19
B2_0816:		plp				; 28 
B2_0817:		ora $c0c0, y	; 19 c0 c0
B2_081a:		cpy #$18		; c0 18
B2_081c:		plp				; 28 
B2_081d:		clc				; 18 
B2_081e:		plp				; 28 
B2_081f:		clc				; 18 
B2_0820:	.db $d2
B2_0821:	.db $d3
B2_0822:		bit $19			; 24 19
B2_0824:	.db $d2
B2_0825:	.db $d3
B2_0826:	.db $d3
B2_0827:	.db $d3
B2_0828:		clc				; 18 
B2_0829:		sbc $24			; e5 24
B2_082b:		clc				; 18 
B2_082c:		ora $2818, y	; 19 18 28
B2_082f:	.db $d2
B2_0830:		plp				; 28 
B2_0831:	.db $e7
B2_0832:	.db $d3
B2_0833:		bit $28			; 24 28
B2_0835:		ora $1918, y	; 19 18 19
B2_0838:		rol a			; 2a
B2_0839:		clc				; 18 
B2_083a:		sbc $24			; e5 24
B2_083c:		clc				; 18 
B2_083d:		plp				; 28 
B2_083e:		plp				; 28 
B2_083f:		clc				; 18 
B2_0840:		eor $e719		; 4d 19 e7
B2_0843:		bit $18			; 24 18
B2_0845:		ora $2818, y	; 19 18 28
B2_0848:		eor $c118		; 4d 18 c1
B2_084b:	.db $c2
B2_084c:	.db $c3
B2_084d:	.db $c3
B2_084e:	.db $c2
B2_084f:	.db $c2
B2_0850:		cpy $d0d0		; cc d0 d0
B2_0853:		cmp ($d0), y	; d1 d0
B2_0855:		cmp ($d1), y	; d1 d1
B2_0857:		bne B2_0871 ; d0 18
B2_0859:		ora $1828, y	; 19 28 18
B2_085c:		plp				; 28 
B2_085d:		ora $d3d2, y	; 19 d2 d3
B2_0860:		ora $1828, y	; 19 28 18
B2_0863:		ora $1928, y	; 19 28 19
B2_0866:		plp				; 28 
B2_0867:		sbc $28			; e5 28
B2_0869:		ora $2818, y	; 19 18 28
B2_086c:		clc				; 18 
B2_086d:		plp				; 28 
B2_086e:		clc				; 18 
B2_086f:		inc $28			; e6 28
B2_0871:		clc				; 18 
B2_0872:		clc				; 18 
B2_0873:		ora $1828, y	; 19 28 18
B2_0876:		ora $d2e6, y	; 19 e6 d2
B2_0879:	.db $d3
B2_087a:	.db $d3
B2_087b:	.db $d3
B2_087c:		bit $18			; 24 18
B2_087e:		ora $18e7, y	; 19 e7 18
B2_0881:		ora $d218, y	; 19 18 d2
B2_0884:	.db $d3
B2_0885:		bit $18			; 24 18
B2_0887:		ora $1819, y	; 19 19 18
B2_088a:		plp				; 28 
B2_088b:		ora $24e5, y	; 19 e5 24
B2_088e:		plp				; 28 
B2_088f:		clc				; 18 
B2_0890:		clc				; 18 
B2_0891:		clc				; 18 
B2_0892:		ora $e618, y	; 19 18 e6
B2_0895:		bit $18			; 24 18
B2_0897:		ora $1926, y	; 19 26 19
B2_089a:		plp				; 28 
B2_089b:		ora $d3e6, y	; 19 e6 d3
B2_089e:		bit $28			; 24 28
B2_08a0:	.db $d3
B2_08a1:		bit $18			; 24 18
B2_08a3:		plp				; 28 
B2_08a4:	.db $e7
B2_08a5:	.db $d3
B2_08a6:	.db $d3
B2_08a7:	.db $d3
B2_08a8:		sbc $24			; e5 24
B2_08aa:		ora $2818, y	; 19 18 28
B2_08ad:		ora $1928, y	; 19 28 19
B2_08b0:		inc $24			; e6 24
B2_08b2:		plp				; 28 
B2_08b3:		ora $2818, y	; 19 18 28
B2_08b6:		clc				; 18 
B2_08b7:		plp				; 28 
B2_08b8:	.db $e7
B2_08b9:		bit $18			; 24 18
B2_08bb:		plp				; 28 
B2_08bc:		ora $1918, y	; 19 18 19
B2_08bf:		clc				; 18 
B2_08c0:	.db $c2
B2_08c1:	.db $c3
B2_08c2:	.db $c2
B2_08c3:	.db $c2
B2_08c4:	.db $c3
B2_08c5:	.db $c3
B2_08c6:	.db $c2
B2_08c7:	.db $c3
B2_08c8:	.db $cf
B2_08c9:		bit $cc			; 24 cc
B2_08cb:		cmp ($d0), y	; d1 d0
B2_08cd:		cmp ($cd), y	; d1 cd
B2_08cf:		iny				; c8 
B2_08d0:		bit $19			; 24 19
B2_08d2:		plp				; 28 
B2_08d3:		clc				; 18 
B2_08d4:		plp				; 28 
B2_08d5:		clc				; 18 
B2_08d6:		cpy $24cd		; cc cd 24
B2_08d9:		clc				; 18 
B2_08da:		clc				; 18 
B2_08db:		plp				; 28 
B2_08dc:		ora $1928, y	; 19 28 19
B2_08df:	.db $c7
B2_08e0:		bit $19			; 24 19
B2_08e2:		ora $2818, y	; 19 18 28
B2_08e5:		ora $c718, y	; 19 18 c7
B2_08e8:	.db $d3
B2_08e9:		bit $28			; 24 28
B2_08eb:		plp				; 28 
B2_08ec:		plp				; 28 
B2_08ed:		plp				; 28 
B2_08ee:		plp				; 28 
B2_08ef:	.db $c7
B2_08f0:	.db $d3
B2_08f1:	.db $d3
B2_08f2:	.db $d3
B2_08f3:	.db $d3
B2_08f4:		bit $18			; 24 18
B2_08f6:		ora $d2c7, y	; 19 c7 d2
B2_08f9:		bit $28			; 24 28
B2_08fb:		plp				; 28 
B2_08fc:		clc				; 18 
B2_08fd:		ora $c728, y	; 19 28 c7
B2_0900:		plp				; 28 
B2_0901:		ora $2818, y	; 19 18 28
B2_0904:		plp				; 28 
B2_0905:		clc				; 18 
B2_0906:		cmp ($c5, x)	; c1 c5
B2_0908:		clc				; 18 
B2_0909:		plp				; 28 
B2_090a:		plp				; 28 
B2_090b:		ora $2718, y	; 19 18 27
B2_090e:	.db $c7
B2_090f:		dex				; ca 
B2_0910:		ora $2818, y	; 19 18 28
B2_0913:		clc				; 18 
B2_0914:		plp				; 28 
B2_0915:		clc				; 18 
B2_0916:		cpy $d3cd		; cc cd d3
B2_0919:	.db $d3
B2_091a:	.db $d3
B2_091b:	.db $d3
B2_091c:	.db $d3
B2_091d:	.db $d3
B2_091e:		rol $c7			; 26 c7
B2_0920:		clc				; 18 
B2_0921:		ora $1828, y	; 19 28 18
B2_0924:		ora $2818, y	; 19 18 28
B2_0927:	.db $c7
B2_0928:		ora $1828, y	; 19 28 18
B2_092b:		ora $2728, y	; 19 28 27
B2_092e:		ora $28c7, y	; 19 c7 28
B2_0931:		ora $2818, y	; 19 18 28
B2_0934:		cmp ($c4, x)	; c1 c4
B2_0936:		bit $c7			; 24 c7
B2_0938:	.db $c2
B2_0939:	.db $c2
B2_093a:	.db $c3
B2_093b:	.db $c2
B2_093c:		cmp $cb			; c5 cb
B2_093e:		bit $c7			; 24 c7
B2_0940:		dec $d0d1		; ce d1 d0
B2_0943:		bne B2_0916 ; d0 d1
B2_0945:		cmp ($cd), y	; d1 cd
B2_0947:		dex				; ca 
B2_0948:	.db $cb
B2_0949:		bit $19			; 24 19
B2_094b:		ora $2828, y	; 19 28 28
B2_094e:	.db $c7
B2_094f:		cmp #$cb		; c9 cb
B2_0951:		bit $28			; 24 28
B2_0953:	.db $14
B2_0954:		ora $69, x		; 15 69
B2_0956:		cpy $cbd1		; cc d1 cb
B2_0959:		rol $18			; 26 18
B2_095b:		plp				; 28 
B2_095c:		clc				; 18 
B2_095d:		ora $1828, y	; 19 28 18
B2_0960:		dec $c4			; c6 c4
B2_0962:		bit $18			; 24 18
B2_0964:		plp				; 28 
B2_0965:		clc				; 18 
B2_0966:		cmp ($c2, x)	; c1 c2
B2_0968:		dex				; ca 
B2_0969:	.db $cb
B2_096a:		bit $19			; 24 19
B2_096c:		clc				; 18 
B2_096d:		ora $cdcc, y	; 19 cc cd
B2_0970:		dec $24cf		; ce cf 24
B2_0973:		plp				; 28 
B2_0974:		ora $1828, y	; 19 28 18
B2_0977:	.db $c7
B2_0978:	.db $cb
B2_0979:		bit $28			; 24 28
B2_097b:		ora $1918, y	; 19 18 19
B2_097e:		plp				; 28 
B2_097f:	.db $c7
B2_0980:	.db $cb
B2_0981:		bit $19			; 24 19
B2_0983:		plp				; 28 
B2_0984:	.db $d2
B2_0985:		bit $6a			; 24 6a
B2_0987:		inx				; e8 
B2_0988:	.db $cb
B2_0989:		rol $18			; 26 18
B2_098b:		plp				; 28 
B2_098c:		clc				; 18 
B2_098d:		ora $c718, y	; 19 18 c7
B2_0990:	.db $cb
B2_0991:		bit $19			; 24 19
B2_0993:		clc				; 18 
B2_0994:		ora $1828, y	; 19 28 18
B2_0997:	.db $c7
B2_0998:	.db $cb
B2_0999:		bit $18			; 24 18
B2_099b:	.db $d2
B2_099c:		bit $19			; 24 19
B2_099e:		plp				; 28 
B2_099f:	.db $c7
B2_09a0:	.db $cb
B2_09a1:		bit $19			; 24 19
B2_09a3:		clc				; 18 
B2_09a4:		plp				; 28 
B2_09a5:		clc				; 18 
B2_09a6:		ora $cbc7, y	; 19 c7 cb
B2_09a9:		rol $18			; 26 18
B2_09ab:		ora $2818, y	; 19 18 28
B2_09ae:		clc				; 18 
B2_09af:	.db $c7
B2_09b0:		dec $c3			; c6 c3
B2_09b2:	.db $c2
B2_09b3:		cpy $24			; c4 24
B2_09b5:		cmp ($c3, x)	; c1 c3
B2_09b7:		cmp $ca			; c5 ca
B2_09b9:		dec $cfd1		; ce d1 cf
B2_09bc:		bit $cc			; 24 cc
B2_09be:		bne B2_098d ; d0 cd
B2_09c0:		dec $24cf		; ce cf 24
B2_09c3:		plp				; 28 
B2_09c4:		ora $1918, y	; 19 18 19
B2_09c7:	.db $c7
B2_09c8:	.db $cb
B2_09c9:		bit $18			; 24 18
B2_09cb:		ora $2818, y	; 19 18 28
B2_09ce:		clc				; 18 
B2_09cf:	.db $c7
B2_09d0:		dec $c4			; c6 c4
B2_09d2:		bit $18			; 24 18
B2_09d4:		plp				; 28 
B2_09d5:		clc				; 18 
B2_09d6:		plp				; 28 
B2_09d7:	.db $c7
B2_09d8:		iny				; c8 
B2_09d9:		dec $c2			; c6 c2
B2_09db:	.db $c3
B2_09dc:	.db $c3
B2_09dd:	.db $c2
B2_09de:	.db $c3
B2_09df:		cmp $c8			; c5 c8
B2_09e1:		cmp #$c8		; c9 c8
B2_09e3:		cmp #$c8		; c9 c8
B2_09e5:		cmp #$c9		; c9 c9
B2_09e7:		iny				; c8 
B2_09e8:		cmp #$ca		; c9 ca
B2_09ea:		cmp #$ce		; c9 ce
B2_09ec:		cmp ($cd), y	; d1 cd
B2_09ee:		dex				; ca 
B2_09ef:		cmp #$c8		; c9 c8
B2_09f1:		iny				; c8 
B2_09f2:		dex				; ca 
B2_09f3:	.db $cb
B2_09f4:		bit $c7			; 24 c7
B2_09f6:		iny				; c8 
B2_09f7:		iny				; c8 
B2_09f8:		dex				; ca 
B2_09f9:		cmp #$ce		; c9 ce
B2_09fb:	.db $cf
B2_09fc:		bit $cc			; 24 cc
B2_09fe:		cmp $c9c9		; cd c9 c9
B2_0a01:		iny				; c8 
B2_0a02:	.db $cb
B2_0a03:		bit $19			; 24 19
B2_0a05:		clc				; 18 
B2_0a06:	.db $c7
B2_0a07:		iny				; c8 
B2_0a08:		iny				; c8 
B2_0a09:		dec $24cf		; ce cf 24
B2_0a0c:		ora $cc18, y	; 19 18 cc
B2_0a0f:		cmp ($d1), y	; d1 d1
B2_0a11:	.db $cf
B2_0a12:		bit $18			; 24 18
B2_0a14:		plp				; 28 
B2_0a15:		clc				; 18 
B2_0a16:		plp				; 28 
B2_0a17:		clc				; 18 
B2_0a18:		clc				; 18 
B2_0a19:		plp				; 28 
B2_0a1a:		ora $1828, y	; 19 28 18
B2_0a1d:		plp				; 28 
B2_0a1e:		ora $c328, y	; 19 28 c3
B2_0a21:	.db $c2
B2_0a22:		cpy $24			; c4 24
B2_0a24:		ora $c118, y	; 19 18 c1
B2_0a27:	.db $c2
B2_0a28:		cmp #$ca		; c9 ca
B2_0a2a:		dec $c3			; c6 c3
B2_0a2c:	.db $c2
B2_0a2d:	.db $c2
B2_0a2e:		cmp $c9			; c5 c9
B2_0a30:		cmp #$c8		; c9 c8
B2_0a32:		dex				; ca 
B2_0a33:		dec $d1d0		; ce d0 d1
B2_0a36:		cmp ($d0), y	; d1 d0
B2_0a38:		iny				; c8 
B2_0a39:		cmp #$ce		; c9 ce
B2_0a3b:	.db $cf
B2_0a3c:		bit $18			; 24 18
B2_0a3e:		ora $ca18, y	; 19 18 ca
B2_0a41:		cmp #$cb		; c9 cb
B2_0a43:		bit $18			; 24 18
B2_0a45:		cmp ($c4, x)	; c1 c4
B2_0a47:		bit $c9			; 24 c9
B2_0a49:		dex				; ca 
B2_0a4a:	.db $cb
B2_0a4b:		bit $c1			; 24 c1
B2_0a4d:		cmp $cb			; c5 cb
B2_0a4f:		bit $ce			; 24 ce
B2_0a51:		cmp ($cf), y	; d1 cf
B2_0a53:		bit $cc			; 24 cc
B2_0a55:		cmp ($cf), y	; d1 cf
B2_0a57:		bit $cf			; 24 cf
B2_0a59:		bit $69			; 24 69
B2_0a5b:		ora $1828, y	; 19 28 18
B2_0a5e:		ror a			; 6a
B2_0a5f:	.db $d3
B2_0a60:		ora $2828, y	; 19 28 28
B2_0a63:		clc				; 18 
B2_0a64:		ora $1928, y	; 19 28 19
B2_0a67:		plp				; 28 
B2_0a68:		plp				; 28 
B2_0a69:		clc				; 18 
B2_0a6a:		ora $2828, y	; 19 28 28
B2_0a6d:		clc				; 18 
B2_0a6e:		plp				; 28 
B2_0a6f:		ora $c3c3, y	; 19 c3 c3
B2_0a72:		cpy $24			; c4 24
B2_0a74:		clc				; 18 
B2_0a75:		ora $c4c1, y	; 19 c1 c4
B2_0a78:		dex				; ca 
B2_0a79:		cmp #$c6		; c9 c6
B2_0a7b:	.db $c2
B2_0a7c:	.db $c2
B2_0a7d:	.db $c3
B2_0a7e:		cmp $c6			; c5 c6
B2_0a80:		cmp ($cf), y	; d1 cf
B2_0a82:		bit $cc			; 24 cc
B2_0a84:		cmp $cec8		; cd c8 ce
B2_0a87:	.db $cf
B2_0a88:		plp				; 28 
B2_0a89:		clc				; 18 
B2_0a8a:		plp				; 28 
B2_0a8b:		ora $d0cc, y	; 19 cc d0
B2_0a8e:	.db $cf
B2_0a8f:		bit $18			; 24 18
B2_0a91:		ora $2818, y	; 19 18 28
B2_0a94:		sbc $24			; e5 24
B2_0a96:		clc				; 18 
B2_0a97:		ora $2819, y	; 19 19 28
B2_0a9a:		ora $e618, y	; 19 18 e6
B2_0a9d:		bit $28			; 24 28
B2_0a9f:		clc				; 18 
B2_0aa0:		clc				; 18 
B2_0aa1:		clc				; 18 
B2_0aa2:		plp				; 28 
B2_0aa3:		plp				; 28 
B2_0aa4:	.db $e7
B2_0aa5:		bit $19			; 24 19
B2_0aa7:		plp				; 28 
B2_0aa8:	.db $d3
B2_0aa9:	.db $d3
B2_0aaa:	.db $d3
B2_0aab:	.db $d3
B2_0aac:	.db $d3
B2_0aad:		bit $19			; 24 19
B2_0aaf:		clc				; 18 
B2_0ab0:		clc				; 18 
B2_0ab1:		plp				; 28 
B2_0ab2:		ora $1918, y	; 19 18 19
B2_0ab5:		plp				; 28 
B2_0ab6:		ora $1928, y	; 19 28 19
B2_0ab9:		clc				; 18 
B2_0aba:		ora $24d2, y	; 19 d2 24
B2_0abd:		clc				; 18 
B2_0abe:		plp				; 28 
B2_0abf:		clc				; 18 
B2_0ac0:		bit $28			; 24 28
B2_0ac2:		plp				; 28 
B2_0ac3:		ora $1828, y	; 19 28 18
B2_0ac6:		clc				; 18 
B2_0ac7:		ora $c2c3, y	; 19 c3 c2
B2_0aca:	.db $c2
B2_0acb:	.db $c3
B2_0acc:	.db $c3
B2_0acd:	.db $c3
B2_0ace:	.db $c2
B2_0acf:	.db $c3
B2_0ad0:		cmp ($c4, x)	; c1 c4
B2_0ad2:		bit $18			; 24 18
B2_0ad4:		cmp ($c2, x)	; c1 c2
B2_0ad6:	.db $c2
B2_0ad7:		cmp $c7			; c5 c7
B2_0ad9:	.db $cb
B2_0ada:		bit $6a			; 24 6a
B2_0adc:		inx				; e8 
B2_0add:		dex				; ca 
B2_0ade:		cmp #$c8		; c9 c8
B2_0ae0:	.db $c7
B2_0ae1:	.db $cb
B2_0ae2:		bit $19			; 24 19
B2_0ae4:	.db $c7
B2_0ae5:		cmp #$c8		; c9 c8
B2_0ae7:		cmp #$c7		; c9 c7
B2_0ae9:	.db $cb
B2_0aea:		bit $c1			; 24 c1
B2_0aec:		cmp $c8			; c5 c8
B2_0aee:		dex				; ca 
B2_0aef:		cmp #$c5		; c9 c5
B2_0af1:	.db $cb
B2_0af2:		bit $c7			; 24 c7
B2_0af4:		iny				; c8 
B2_0af5:		cmp #$c9		; c9 c9
B2_0af7:		iny				; c8 
B2_0af8:		iny				; c8 
B2_0af9:		dec $e9cf		; ce cf e9
B2_0afc:		sbc #$e9		; e9 e9
B2_0afe:		cpy $d1d1		; cc d1 d1
B2_0b01:	.db $cf
B2_0b02:		sbc #$e9		; e9 e9
B2_0b04:		sbc #$e9		; e9 e9
B2_0b06:		sbc #$e9		; e9 e9
B2_0b08:		sbc #$e9		; e9 e9
B2_0b0a:		sbc #$e9		; e9 e9
B2_0b0c:		sbc #$e9		; e9 e9
B2_0b0e:		sbc #$e9		; e9 e9
B2_0b10:	.db $c3
B2_0b11:	.db $c2
B2_0b12:		cpy $e9			; c4 e9
B2_0b14:		sbc #$e9		; e9 e9
B2_0b16:		cmp ($c2, x)	; c1 c2
B2_0b18:		cmp #$ca		; c9 ca
B2_0b1a:		dec $c3			; c6 c3
B2_0b1c:	.db $c2
B2_0b1d:	.db $c2
B2_0b1e:		cmp $c9			; c5 c9
B2_0b20:	.db $1a
B2_0b21:		ora $1c1c, x	; 1d 1c 1c
B2_0b24:	.db $1c
B2_0b25:	.db $1c
B2_0b26:	.db $1c
B2_0b27:	.db $1c
B2_0b28:		ora $070e, x	; 1d 0e 07
B2_0b2b:	.db $07
B2_0b2c:	.db $07
B2_0b2d:	.db $07
B2_0b2e:	.db $07
B2_0b2f:	.db $07
B2_0b30:	.db $13
B2_0b31:	.hex 0d 00 00
B2_0b34:		ora ($10, x)	; 01 10
B2_0b36:		bpl B2_0b41 ; 10 09
B2_0b38:		asl a			; 0a
B2_0b39:		brk				; 00
B2_0b3a:		brk				; 00
B2_0b3b:		brk				; 00
B2_0b3c:	.db $04
B2_0b3d:	.db $1c
B2_0b3e:	.db $1b
B2_0b3f:	.db $0b
B2_0b40:	.db $0b
B2_0b41:		ora #$00		; 09 00
B2_0b43:		brk				; 00
B2_0b44:		ora $07			; 05 07
B2_0b46:		asl $1b			; 06 1b
B2_0b48:	.db $1b
B2_0b49:	.db $1a
B2_0b4a:	.db $1a
B2_0b4b:		ora $1c1c, x	; 1d 1c 1c
B2_0b4e:	.db $1c
B2_0b4f:	.db $1b
B2_0b50:		asl $1c			; 06 1c
B2_0b52:	.db $1c
B2_0b53:		asl $0707		; 0e 07 07
B2_0b56:	.db $07
B2_0b57:		ora $05, x		; 15 05
B2_0b59:	.db $07
B2_0b5a:	.db $07
B2_0b5b:	.hex 0d 00 00
B2_0b5e:		brk				; 00
B2_0b5f:	.db $02
B2_0b60:		;removed
	.hex  10 09
B2_0b62:		brk				; 00
B2_0b63:		brk				; 00
B2_0b64:		brk				; 00
B2_0b65:		brk				; 00
B2_0b66:		ora ($03, x)	; 01 03
B2_0b68:	.db $1a
B2_0b69:	.db $0b
B2_0b6a:		bpl B2_0b7c ; 10 10
B2_0b6c:		bpl B2_0b7f ; 10 11
B2_0b6e:	.db $03
B2_0b6f:	.db $1a
B2_0b70:	.db $1a
B2_0b71:	.db $0b
B2_0b72:		bpl B2_0b84 ; 10 10
B2_0b74:		ora #$00		; 09 00
B2_0b76:		ora $15			; 05 15
B2_0b78:		ora $1c1c, x	; 1d 1c 1c
B2_0b7b:	.db $1c
B2_0b7c:	.db $0c
B2_0b7d:		brk				; 00
B2_0b7e:		brk				; 00
B2_0b7f:	.db $02
B2_0b80:	.db $13
B2_0b81:	.db $07
B2_0b82:	.db $07
B2_0b83:	.db $07
B2_0b84:	.hex 0d 00 00
B2_0b87:	.db $02
B2_0b88:	.db $17
B2_0b89:		ora ($10, x)	; 01 10
B2_0b8b:		;removed
	.hex  10 09
B2_0b8d:		brk				; 00
B2_0b8e:		ora ($03, x)	; 01 03
B2_0b90:	.db $77
B2_0b91:		clc				; 18 
B2_0b92:	.db $1a
B2_0b93:	.db $1a
B2_0b94:	.db $0b
B2_0b95:		bpl B2_0b9a ; 10 03
B2_0b97:	.db $1a
B2_0b98:	.db $1a
B2_0b99:	.db $1a
B2_0b9a:	.db $1a
B2_0b9b:	.db $1a
B2_0b9c:	.db $1a
B2_0b9d:	.db $1a
B2_0b9e:	.db $1a
B2_0b9f:	.db $1a
B2_0ba0:	.db $1a
B2_0ba1:	.db $1a
B2_0ba2:	.db $1a
B2_0ba3:	.db $1a
B2_0ba4:	.db $1a
B2_0ba5:	.db $1a
B2_0ba6:	.db $1a
B2_0ba7:	.db $1a
B2_0ba8:	.db $1a
B2_0ba9:	.db $1a
B2_0baa:	.db $1a
B2_0bab:	.db $1a
B2_0bac:	.db $1a
B2_0bad:	.db $1a
B2_0bae:	.db $1a
B2_0baf:	.db $1a
B2_0bb0:	.db $1a
B2_0bb1:	.db $1a
B2_0bb2:	.db $1a
B2_0bb3:	.db $1a
B2_0bb4:	.db $1a
B2_0bb5:	.db $1a
B2_0bb6:	.db $1a
B2_0bb7:	.db $1a
B2_0bb8:	.db $1a
B2_0bb9:	.db $1a
B2_0bba:	.db $1a
B2_0bbb:	.db $1a
B2_0bbc:	.db $1a
B2_0bbd:	.db $1a
B2_0bbe:	.db $1a
B2_0bbf:	.db $1a
B2_0bc0:	.db $1a
B2_0bc1:	.db $1a
B2_0bc2:		ora $1c1c, x	; 1d 1c 1c
B2_0bc5:	.db $1c
B2_0bc6:	.db $1c
B2_0bc7:	.db $1c
B2_0bc8:		asl $0e19, x	; 1e 19 0e
B2_0bcb:	.db $07
B2_0bcc:	.db $07
B2_0bcd:	.db $07
B2_0bce:	.db $07
B2_0bcf:	.db $07
B2_0bd0:	.db $12
B2_0bd1:		ora $0d			; 05 0d
B2_0bd3:		brk				; 00
B2_0bd4:		brk				; 00
B2_0bd5:		brk				; 00
B2_0bd6:		brk				; 00
B2_0bd7:		brk				; 00
B2_0bd8:	.db $0b
B2_0bd9:		bpl B2_0beb ; 10 10
B2_0bdb:		ora #$00		; 09 00
B2_0bdd:		brk				; 00
B2_0bde:		brk				; 00
B2_0bdf:		brk				; 00
B2_0be0:	.db $1a
B2_0be1:	.db $1a
B2_0be2:	.db $1a
B2_0be3:	.db $0b
B2_0be4:		bpl B2_0bef ; 10 09
B2_0be6:		brk				; 00
B2_0be7:		ora ($1c, x)	; 01 1c
B2_0be9:	.db $1c
B2_0bea:	.db $1c
B2_0beb:	.db $1b
B2_0bec:	.db $1a
B2_0bed:	.db $1a
B2_0bee:	.db $1a
B2_0bef:	.db $1a
B2_0bf0:	.db $07
B2_0bf1:	.db $07
B2_0bf2:	.db $07
B2_0bf3:		ora $1a, x		; 15 1a
B2_0bf5:	.db $1a
B2_0bf6:	.db $1a
B2_0bf7:	.db $1a
B2_0bf8:		brk				; 00
B2_0bf9:		brk				; 00
B2_0bfa:		ora ($03, x)	; 01 03
B2_0bfc:	.db $1a
B2_0bfd:	.db $1a
B2_0bfe:	.db $1a
B2_0bff:	.db $1a
B2_0c00:		brk				; 00
B2_0c01:		brk				; 00
B2_0c02:	.db $02
B2_0c03:	.db $1a
B2_0c04:	.db $1a
B2_0c05:	.db $1a
B2_0c06:	.db $1a
B2_0c07:	.db $1a
B2_0c08:		;removed
	.hex  10 10
B2_0c0a:	.db $03
B2_0c0b:	.db $1a
B2_0c0c:	.db $1a
B2_0c0d:	.db $1a
B2_0c0e:	.db $1a
B2_0c0f:	.db $1a
B2_0c10:	.db $1a
B2_0c11:		ora $1c1c, x	; 1d 1c 1c
B2_0c14:	.db $1c
B2_0c15:	.db $0c
B2_0c16:		brk				; 00
B2_0c17:	.db $02
B2_0c18:		ora $070e, x	; 1d 0e 07
B2_0c1b:	.db $07
B2_0c1c:	.db $07
B2_0c1d:		ora $0200		; 0d 00 02
B2_0c20:	.db $13
B2_0c21:	.hex 0d 00 00
B2_0c24:		brk				; 00
B2_0c25:		brk				; 00
B2_0c26:		brk				; 00
B2_0c27:	.db $02
B2_0c28:		asl a			; 0a
B2_0c29:		brk				; 00
B2_0c2a:		brk				; 00
B2_0c2b:		brk				; 00
B2_0c2c:		brk				; 00
B2_0c2d:		brk				; 00
B2_0c2e:		ora ($03, x)	; 01 03
B2_0c30:		asl a			; 0a
B2_0c31:		brk				; 00
B2_0c32:		ora ($10, x)	; 01 10
B2_0c34:		bpl B2_0c46 ; 10 10
B2_0c36:	.db $03
B2_0c37:	.db $1a
B2_0c38:	.db $1a
B2_0c39:		ora $1c1c, x	; 1d 1c 1c
B2_0c3c:	.db $1c
B2_0c3d:	.db $1c
B2_0c3e:	.db $1b
B2_0c3f:	.db $1a
B2_0c40:	.db $1a
B2_0c41:	.db $13
B2_0c42:	.db $07
B2_0c43:	.db $07
B2_0c44:	.db $07
B2_0c45:	.db $07
B2_0c46:		asl $1b			; 06 1b
B2_0c48:	.db $1a
B2_0c49:		asl a			; 0a
B2_0c4a:		brk				; 00
B2_0c4b:		brk				; 00
B2_0c4c:		brk				; 00
B2_0c4d:		brk				; 00
B2_0c4e:		ora $15			; 05 15
B2_0c50:	.hex 1d 0c 00
B2_0c53:		brk				; 00
B2_0c54:		brk				; 00
B2_0c55:		brk				; 00
B2_0c56:		brk				; 00
B2_0c57:	.db $02
B2_0c58:	.db $13
B2_0c59:	.hex 0d 00 00
B2_0c5c:		ora ($78, x)	; 01 78
B2_0c5e:		ora ($03, x)	; 01 03
B2_0c60:		asl a			; 0a
B2_0c61:		brk				; 00
B2_0c62:	.db $04
B2_0c63:	.db $1c
B2_0c64:	.db $1c
B2_0c65:	.db $1b
B2_0c66:	.db $1a
B2_0c67:	.db $1a
B2_0c68:	.db $0b
B2_0c69:		ora #$05		; 09 05
B2_0c6b:	.db $07
B2_0c6c:	.db $07
B2_0c6d:		asl $1c			; 06 1c
B2_0c6f:	.db $1c
B2_0c70:	.db $1a
B2_0c71:	.db $0b
B2_0c72:		ora #$00		; 09 00
B2_0c74:		brk				; 00
B2_0c75:		ora $07			; 05 07
B2_0c77:	.db $07
B2_0c78:	.db $1a
B2_0c79:	.db $1a
B2_0c7a:		asl a			; 0a
B2_0c7b:		brk				; 00
B2_0c7c:		brk				; 00
B2_0c7d:		brk				; 00
B2_0c7e:		brk				; 00
B2_0c7f:		brk				; 00
B2_0c80:	.db $1a
B2_0c81:	.db $1a
B2_0c82:	.db $0b
B2_0c83:		bpl B2_0c95 ; 10 10
B2_0c85:		bpl B2_0c97 ; 10 10
B2_0c87:		bpl B2_0c93 ; 10 0a
B2_0c89:		brk				; 00
B2_0c8a:		brk				; 00
B2_0c8b:		brk				; 00
B2_0c8c:	.db $02
B2_0c8d:	.db $77
B2_0c8e:		clc				; 18 
B2_0c8f:	.db $1a
B2_0c90:	.db $0c
B2_0c91:		brk				; 00
B2_0c92:		brk				; 00
B2_0c93:		ora ($03, x)	; 01 03
B2_0c95:	.db $1a
B2_0c96:	.db $1a
B2_0c97:	.db $1a
B2_0c98:		ora $0100		; 0d 00 01
B2_0c9b:	.db $03
B2_0c9c:	.db $1a
B2_0c9d:	.db $1a
B2_0c9e:	.db $1a
B2_0c9f:	.db $1a
B2_0ca0:		brk				; 00
B2_0ca1:		ora ($03, x)	; 01 03
B2_0ca3:	.db $1a
B2_0ca4:	.db $1a
B2_0ca5:	.db $1a
B2_0ca6:	.db $1a
B2_0ca7:	.db $1a
B2_0ca8:		bpl B2_0cad ; 10 03
B2_0caa:	.db $1a
B2_0cab:	.db $1a
B2_0cac:	.db $1a
B2_0cad:	.db $1a
B2_0cae:	.db $1a
B2_0caf:	.db $1a
B2_0cb0:		ora $1c1c, x	; 1d 1c 1c
B2_0cb3:	.db $1c
B2_0cb4:	.db $1c
B2_0cb5:	.db $1c
B2_0cb6:	.db $1c
B2_0cb7:	.db $1b
B2_0cb8:	.db $13
B2_0cb9:	.db $07
B2_0cba:	.db $0f
B2_0cbb:	.db $07
B2_0cbc:	.db $07
B2_0cbd:	.db $07
B2_0cbe:	.db $07
B2_0cbf:		ora $0a, x		; 15 0a
B2_0cc1:		brk				; 00
B2_0cc2:		brk				; 00
B2_0cc3:		brk				; 00
B2_0cc4:		brk				; 00
B2_0cc5:		brk				; 00
B2_0cc6:		brk				; 00
B2_0cc7:	.db $04
B2_0cc8:	.db $0b
B2_0cc9:		ora #$00		; 09 00
B2_0ccb:		brk				; 00
B2_0ccc:		brk				; 00
B2_0ccd:		brk				; 00
B2_0cce:		brk				; 00
B2_0ccf:		ora $1a			; 05 1a
B2_0cd1:		asl a			; 0a
B2_0cd2:		brk				; 00
B2_0cd3:		brk				; 00
B2_0cd4:		brk				; 00
B2_0cd5:		brk				; 00
B2_0cd6:		brk				; 00
B2_0cd7:		brk				; 00
B2_0cd8:	.db $1a
B2_0cd9:	.db $1a
B2_0cda:	.db $1a
B2_0cdb:		ora $1c1c, x	; 1d 1c 1c
B2_0cde:	.db $1c
B2_0cdf:	.db $1b
B2_0ce0:	.db $1a
B2_0ce1:		ora $0e1c, x	; 1d 1c 0e
B2_0ce4:	.db $07
B2_0ce5:	.db $07
B2_0ce6:	.db $07
B2_0ce7:		ora $1c, x		; 15 1c
B2_0ce9:		asl $0d07		; 0e 07 0d
B2_0cec:		brk				; 00
B2_0ced:		brk				; 00
B2_0cee:		brk				; 00
B2_0cef:	.db $02
B2_0cf0:	.db $07
B2_0cf1:	.hex 0d 00 00
B2_0cf4:		brk				; 00
B2_0cf5:		ora ($10, x)	; 01 10
B2_0cf7:	.db $03
B2_0cf8:		brk				; 00
B2_0cf9:		brk				; 00
B2_0cfa:		brk				; 00
B2_0cfb:		brk				; 00
B2_0cfc:		brk				; 00
B2_0cfd:	.db $02
B2_0cfe:	.db $1a
B2_0cff:	.db $1a
B2_0d00:	.db $1a
B2_0d01:		asl a			; 0a
B2_0d02:		brk				; 00
B2_0d03:		brk				; 00
B2_0d04:		brk				; 00
B2_0d05:		brk				; 00
B2_0d06:		brk				; 00
B2_0d07:		brk				; 00
B2_0d08:	.db $1a
B2_0d09:	.db $0b
B2_0d0a:		ora #$00		; 09 00
B2_0d0c:		brk				; 00
B2_0d0d:		brk				; 00
B2_0d0e:		brk				; 00
B2_0d0f:		brk				; 00
B2_0d10:	.db $1a
B2_0d11:	.db $1a
B2_0d12:	.db $0b
B2_0d13:		ora #$00		; 09 00
B2_0d15:		brk				; 00
B2_0d16:		brk				; 00
B2_0d17:		brk				; 00
B2_0d18:	.db $1a
B2_0d19:	.db $1a
B2_0d1a:	.db $1a
B2_0d1b:	.db $0b
B2_0d1c:		bpl B2_0d2e ; 10 10
B2_0d1e:		bpl B2_0d30 ; 10 10
B2_0d20:	.db $1a
B2_0d21:	.db $1a
B2_0d22:		ora $1b1c, x	; 1d 1c 1b
B2_0d25:	.db $1a
B2_0d26:	.db $1a
B2_0d27:	.db $1a
B2_0d28:		brk				; 00
B2_0d29:		brk				; 00
B2_0d2a:		brk				; 00
B2_0d2b:		brk				; 00
B2_0d2c:		brk				; 00
B2_0d2d:	.db $04
B2_0d2e:	.db $1b
B2_0d2f:	.db $1a
B2_0d30:		brk				; 00
B2_0d31:		brk				; 00
B2_0d32:		brk				; 00
B2_0d33:		brk				; 00
B2_0d34:		brk				; 00
B2_0d35:		ora $15			; 05 15
B2_0d37:	.db $1a
B2_0d38:		brk				; 00
B2_0d39:		brk				; 00
B2_0d3a:		brk				; 00
B2_0d3b:		brk				; 00
B2_0d3c:		brk				; 00
B2_0d3d:		brk				; 00
B2_0d3e:	.db $04
B2_0d3f:	.db $1b
B2_0d40:		;removed
	.hex  10 10
B2_0d42:		ora #$00		; 09 00
B2_0d44:		brk				; 00
B2_0d45:		brk				; 00
B2_0d46:		ora $15			; 05 15
B2_0d48:	.db $1a
B2_0d49:	.db $1a
B2_0d4a:		asl a			; 0a
B2_0d4b:		brk				; 00
B2_0d4c:		brk				; 00
B2_0d4d:		brk				; 00
B2_0d4e:		brk				; 00
B2_0d4f:	.db $02
B2_0d50:		asl $0e19, x	; 1e 19 0e
B2_0d53:	.db $07
B2_0d54:		asl $1c			; 06 1c
B2_0d56:	.db $1c
B2_0d57:	.db $1b
B2_0d58:	.db $12
B2_0d59:		ora $0d			; 05 0d
B2_0d5b:		brk				; 00
B2_0d5c:		ora $07			; 05 07
B2_0d5e:	.db $07
B2_0d5f:		asl $0b			; 06 0b
B2_0d61:		ora #$00		; 09 00
B2_0d63:		brk				; 00
B2_0d64:		brk				; 00
B2_0d65:		brk				; 00
B2_0d66:		brk				; 00
B2_0d67:		ora $1a			; 05 1a
B2_0d69:	.db $0b
B2_0d6a:		bpl B2_0d7c ; 10 10
B2_0d6c:		ora #$01		; 09 01
B2_0d6e:		bpl B2_0d79 ; 10 09
B2_0d70:	.db $1a
B2_0d71:	.db $1a
B2_0d72:	.db $1a
B2_0d73:	.db $1a
B2_0d74:		asl a			; 0a
B2_0d75:	.db $02
B2_0d76:	.db $1a
B2_0d77:	.db $0b
B2_0d78:	.db $1a
B2_0d79:	.db $1a
B2_0d7a:		asl a			; 0a
B2_0d7b:		brk				; 00
B2_0d7c:		brk				; 00
B2_0d7d:		brk				; 00
B2_0d7e:		brk				; 00
B2_0d7f:	.db $02
B2_0d80:	.db $1c
B2_0d81:	.db $1c
B2_0d82:	.db $0c
B2_0d83:		brk				; 00
B2_0d84:		brk				; 00
B2_0d85:		brk				; 00
B2_0d86:		brk				; 00
B2_0d87:	.db $02
B2_0d88:	.db $07
B2_0d89:	.db $07
B2_0d8a:	.hex 0d 00 00
B2_0d8d:		brk				; 00
B2_0d8e:		ora ($03, x)	; 01 03
B2_0d90:		brk				; 00
B2_0d91:		brk				; 00
B2_0d92:		brk				; 00
B2_0d93:		ora ($10, x)	; 01 10
B2_0d95:		bpl B2_0d9a ; 10 03
B2_0d97:	.db $1a
B2_0d98:		bpl B2_0daa ; 10 10
B2_0d9a:		bpl B2_0d9f ; 10 03
B2_0d9c:	.db $1a
B2_0d9d:	.db $1a
B2_0d9e:	.db $1a
B2_0d9f:	.db $1a
B2_0da0:	.db $1a
B2_0da1:	.db $1a
B2_0da2:		ora $0c1c, x	; 1d 1c 0c
B2_0da5:	.db $02
B2_0da6:	.db $1a
B2_0da7:	.db $1a
B2_0da8:	.db $1a
B2_0da9:	.db $1a
B2_0daa:	.db $13
B2_0dab:	.db $07
B2_0dac:		ora $1a02		; 0d 02 1a
B2_0daf:	.db $1a
B2_0db0:	.db $1a
B2_0db1:	.db $1a
B2_0db2:		asl a			; 0a
B2_0db3:		brk				; 00
B2_0db4:		ora ($03, x)	; 01 03
B2_0db6:	.db $1a
B2_0db7:	.db $1a
B2_0db8:	.db $1a
B2_0db9:	.db $1a
B2_0dba:		asl a			; 0a
B2_0dbb:		brk				; 00
B2_0dbc:	.db $02
B2_0dbd:	.db $1a
B2_0dbe:	.db $1a
B2_0dbf:	.db $1a
B2_0dc0:	.db $1a
B2_0dc1:	.db $1a
B2_0dc2:	.db $0b
B2_0dc3:		ora ($03), y	; 11 03
B2_0dc5:	.db $1a
B2_0dc6:	.db $1a
B2_0dc7:	.db $1a
B2_0dc8:		ora $1c1c, x	; 1d 1c 1c
B2_0dcb:	.db $1c
B2_0dcc:	.db $1c
B2_0dcd:	.db $1c
B2_0dce:	.db $1c
B2_0dcf:	.db $1b
B2_0dd0:	.db $13
B2_0dd1:	.db $07
B2_0dd2:	.db $07
B2_0dd3:	.db $07
B2_0dd4:	.db $07
B2_0dd5:	.db $07
B2_0dd6:		php				; 08 
B2_0dd7:		ora $0a, x		; 15 0a
B2_0dd9:		ora ($10, x)	; 01 10
B2_0ddb:		bpl B2_0ded ; 10 10
B2_0ddd:		bpl B2_0def ; 10 10
B2_0ddf:	.db $03
B2_0de0:		asl a			; 0a
B2_0de1:	.db $02
B2_0de2:	.db $1a
B2_0de3:	.db $1a
B2_0de4:	.db $1a
B2_0de5:	.db $1a
B2_0de6:	.db $1a
B2_0de7:	.db $1a
B2_0de8:		asl a			; 0a
B2_0de9:	.db $04
B2_0dea:	.db $1b
B2_0deb:	.db $1a
B2_0dec:	.db $1a
B2_0ded:	.db $1a
B2_0dee:	.db $1a
B2_0def:	.db $1a
B2_0df0:		asl a			; 0a
B2_0df1:		ora $15			; 05 15
B2_0df3:	.db $1a
B2_0df4:	.db $1a
B2_0df5:	.db $1a
B2_0df6:	.db $1a
B2_0df7:	.hex 1d 0a 00
B2_0dfa:	.db $02
B2_0dfb:	.db $1a
B2_0dfc:		ora $1c1c, x	; 1d 1c 1c
B2_0dff:	.hex 0e 0a 00
B2_0e02:	.db $04
B2_0e03:	.db $1c
B2_0e04:		asl $0707		; 0e 07 07
B2_0e07:		ora $090b		; 0d 0b 09
B2_0e0a:		ora $1f			; 05 1f
B2_0e0c:	.hex 0d 00 00
B2_0e0f:		brk				; 00
B2_0e10:	.db $1a
B2_0e11:	.db $0b
B2_0e12:		bpl B2_0e24 ; 10 10
B2_0e14:		;removed
	.hex  10 10
B2_0e16:		bpl B2_0e28 ; 10 10
B2_0e18:	.db $1c
B2_0e19:	.db $1c
B2_0e1a:	.db $1c
B2_0e1b:	.db $1c
B2_0e1c:	.db $1c
B2_0e1d:	.db $1b
B2_0e1e:	.db $1a
B2_0e1f:	.db $1a
B2_0e20:	.db $1f
B2_0e21:	.db $07
B2_0e22:	.db $1f
B2_0e23:	.db $07
B2_0e24:	.db $1f
B2_0e25:		asl $1c			; 06 1c
B2_0e27:	.db $1b
B2_0e28:		brk				; 00
B2_0e29:		brk				; 00
B2_0e2a:		brk				; 00
B2_0e2b:		brk				; 00
B2_0e2c:		brk				; 00
B2_0e2d:		ora $07			; 05 07
B2_0e2f:		ora $00, x		; 15 00
B2_0e31:		ora ($09, x)	; 01 09
B2_0e33:		brk				; 00
B2_0e34:		brk				; 00
B2_0e35:		brk				; 00
B2_0e36:		ora ($03, x)	; 01 03
B2_0e38:		;removed
	.hex  10 03
B2_0e3a:		asl a			; 0a
B2_0e3b:		brk				; 00
B2_0e3c:		ora ($10, x)	; 01 10
B2_0e3e:	.db $03
B2_0e3f:	.db $1a
B2_0e40:	.db $1a
B2_0e41:	.db $1a
B2_0e42:		asl a			; 0a
B2_0e43:		brk				; 00
B2_0e44:	.db $02
B2_0e45:	.db $1a
B2_0e46:	.db $1a
B2_0e47:	.db $1a
B2_0e48:	.db $1a
B2_0e49:	.db $1a
B2_0e4a:		asl a			; 0a
B2_0e4b:		brk				; 00
B2_0e4c:	.db $02
B2_0e4d:	.db $1a
B2_0e4e:	.db $1a
B2_0e4f:	.db $1a
B2_0e50:	.db $1a
B2_0e51:	.db $1a
B2_0e52:		asl a			; 0a
B2_0e53:		brk				; 00
B2_0e54:	.db $02
B2_0e55:	.db $1a
B2_0e56:	.db $1a
B2_0e57:	.db $1a
B2_0e58:	.db $1a
B2_0e59:	.db $1a
B2_0e5a:	.db $0b
B2_0e5b:		ora ($03), y	; 11 03
B2_0e5d:	.db $1a
B2_0e5e:	.db $1a
B2_0e5f:	.db $1a
B2_0e60:	.db $1a
B2_0e61:	.db $1a
B2_0e62:	.db $1a
B2_0e63:	.db $1a
B2_0e64:	.db $1a
B2_0e65:	.db $1a
B2_0e66:	.db $1a
B2_0e67:	.db $1a
B2_0e68:		ora $1c1c, x	; 1d 1c 1c
B2_0e6b:	.db $1c
B2_0e6c:	.db $1c
B2_0e6d:	.db $1c
B2_0e6e:	.db $1c
B2_0e6f:	.db $1b
B2_0e70:	.db $13
B2_0e71:	.db $07
B2_0e72:	.db $07
B2_0e73:	.db $07
B2_0e74:	.db $07
B2_0e75:	.db $07
B2_0e76:		php				; 08 
B2_0e77:		ora $0a, x		; 15 0a
B2_0e79:		brk				; 00
B2_0e7a:		ora ($10, x)	; 01 10
B2_0e7c:		;removed
	.hex  10 09
B2_0e7e:		brk				; 00
B2_0e7f:	.db $02
B2_0e80:		asl a			; 0a
B2_0e81:		brk				; 00
B2_0e82:	.db $02
B2_0e83:	.db $1a
B2_0e84:	.db $1a
B2_0e85:	.db $0b
B2_0e86:		bpl B2_0e8b ; 10 03
B2_0e88:		asl a			; 0a
B2_0e89:		brk				; 00
B2_0e8a:	.db $02
B2_0e8b:	.db $1a
B2_0e8c:	.db $1a
B2_0e8d:	.db $1a
B2_0e8e:	.db $1a
B2_0e8f:	.db $1a
B2_0e90:		asl a			; 0a
B2_0e91:		brk				; 00
B2_0e92:	.db $04
B2_0e93:	.db $1b
B2_0e94:	.db $1a
B2_0e95:	.db $1a
B2_0e96:	.db $1a
B2_0e97:	.db $1a
B2_0e98:	.db $0b
B2_0e99:		ora #$05		; 09 05
B2_0e9b:		asl $1b			; 06 1b
B2_0e9d:	.db $1a
B2_0e9e:	.db $1a
B2_0e9f:	.db $1a
B2_0ea0:	.db $1a
B2_0ea1:		asl a			; 0a
B2_0ea2:		brk				; 00
B2_0ea3:		ora $15			; 05 15
B2_0ea5:	.db $1a
B2_0ea6:	.db $1a
B2_0ea7:	.db $1a
B2_0ea8:	.hex 1d 0c 00
B2_0eab:		brk				; 00
B2_0eac:	.db $04
B2_0ead:	.db $1c
B2_0eae:	.db $1c
B2_0eaf:	.db $1b
B2_0eb0:	.db $13
B2_0eb1:	.hex 0d 00 00
B2_0eb4:		ora $07			; 05 07
B2_0eb6:	.db $07
B2_0eb7:		ora $0a, x		; 15 0a
B2_0eb9:		brk				; 00
B2_0eba:		brk				; 00
B2_0ebb:		brk				; 00
B2_0ebc:		brk				; 00
B2_0ebd:		brk				; 00
B2_0ebe:		brk				; 00
B2_0ebf:	.db $02
B2_0ec0:	.db $0b
B2_0ec1:		ora #$01		; 09 01
B2_0ec3:		bpl B2_0ed5 ; 10 10
B2_0ec5:		ora #$00		; 09 00
B2_0ec7:	.db $02
B2_0ec8:	.db $1a
B2_0ec9:		asl a			; 0a
B2_0eca:	.db $04
B2_0ecb:	.db $1c
B2_0ecc:	.db $1c
B2_0ecd:	.db $0c
B2_0ece:		brk				; 00
B2_0ecf:	.db $02
B2_0ed0:		ora $050c, x	; 1d 0c 05
B2_0ed3:	.db $07
B2_0ed4:	.db $07
B2_0ed5:		ora $0200		; 0d 00 02
B2_0ed8:	.db $13
B2_0ed9:	.hex 0d 00 00
B2_0edc:		brk				; 00
B2_0edd:		brk				; 00
B2_0ede:		brk				; 00
B2_0edf:	.db $02
B2_0ee0:		asl a			; 0a
B2_0ee1:		brk				; 00
B2_0ee2:		brk				; 00
B2_0ee3:		brk				; 00
B2_0ee4:		brk				; 00
B2_0ee5:		brk				; 00
B2_0ee6:		brk				; 00
B2_0ee7:	.db $02
B2_0ee8:		asl a			; 0a
B2_0ee9:		brk				; 00
B2_0eea:		ora ($10, x)	; 01 10
B2_0eec:		bpl B2_0efe ; 10 10
B2_0eee:		bpl B2_0ef3 ; 10 03
B2_0ef0:		asl a			; 0a
B2_0ef1:		brk				; 00
B2_0ef2:	.db $04
B2_0ef3:		sta $1c19		; 8d 19 1c
B2_0ef6:	.db $1b
B2_0ef7:	.db $1a
B2_0ef8:		asl a			; 0a
B2_0ef9:		brk				; 00
B2_0efa:		ora $8e			; 05 8e
B2_0efc:		ora $07			; 05 07
B2_0efe:		ora $1a, x		; 15 1a
B2_0f00:	.db $0b
B2_0f01:		bpl B2_0f13 ; 10 10
B2_0f03:		bpl B2_0f15 ; 10 10
B2_0f05:		bpl B2_0f0a ; 10 03
B2_0f07:	.db $1a
B2_0f08:		iny				; c8 
B2_0f09:		tay				; a8 
B2_0f0a:	.db $d3
B2_0f0b:		lsr $99, x		; 56 99
B2_0f0d:		tya				; 98 
B2_0f0e:	.db $ab
B2_0f0f:		tax				; aa 
B2_0f10:		iny				; c8 
B2_0f11:		tay				; a8 
B2_0f12:	.db $d3
B2_0f13:		txs				; 9a 
B2_0f14:	.db $54
B2_0f15:		sta $61, x		; 95 61
B2_0f17:	.db $54
B2_0f18:		cmp #$a8		; c9 a8
B2_0f1a:		bit $9a			; 24 9a
B2_0f1c:	.db $54
B2_0f1d:		sta $ef, x		; 95 ef
B2_0f1f:	.db $ef
B2_0f20:		dex				; ca 
B2_0f21:		tay				; a8 
B2_0f22:		bit $9e			; 24 9e
B2_0f24:	.db $54
B2_0f25:	.db $62
B2_0f26:		nop				; ea 
B2_0f27:	.db $eb
B2_0f28:		iny				; c8 
B2_0f29:		tay				; a8 
B2_0f2a:		bit $fa			; 24 fa
B2_0f2c:	.db $af
B2_0f2d:	.db $fb
B2_0f2e:	.db $97
B2_0f2f:		lda ($ca, x)	; a1 ca
B2_0f31:		tay				; a8 
B2_0f32:		bit $f9			; 24 f9
B2_0f34:	.db $e2
B2_0f35:		sed				; f8 
B2_0f36:		beq B2_0f29 ; f0 f1
B2_0f38:		cmp #$a8		; c9 a8
B2_0f3a:		bit $f6			; 24 f6
B2_0f3c:	.db $e2
B2_0f3d:	.db $f7
B2_0f3e:		sbc $f4, x		; f5 f4
B2_0f40:		dex				; ca 
B2_0f41:		tay				; a8 
B2_0f42:		bit $90			; 24 90
B2_0f44:		rts				; 60 
B2_0f45:		sta ($6e), y	; 91 6e
B2_0f47:		ror $a8c9		; 6e c9 a8
B2_0f4a:		bit $19			; 24 19
B2_0f4c:		clc				; 18 
B2_0f4d:		plp				; 28 
B2_0f4e:		ora $c818, y	; 19 18 c8
B2_0f51:		tay				; a8 
B2_0f52:		bit $18			; 24 18
B2_0f54:		cmp ($c4, x)	; c1 c4
B2_0f56:		bit $19			; 24 19
B2_0f58:		iny				; c8 
B2_0f59:		lda #$24		; a9 24
B2_0f5b:		cmp ($c5, x)	; c1 c5
B2_0f5d:		dec $c4			; c6 c4
B2_0f5f:		bit $c9			; 24 c9
B2_0f61:	.db $52
B2_0f62:		ldx $adad		; ae ad ad
B2_0f65:		lda $adad		; ad ad ad
B2_0f68:		dec $f5d9		; ce d9 f5
B2_0f6b:	.db $f3
B2_0f6c:	.db $f3
B2_0f6d:	.db $f3
B2_0f6e:	.db $f3
B2_0f6f:	.db $f3
B2_0f70:	.db $cf
B2_0f71:	.db $8f
B2_0f72:	.db $6b
B2_0f73:		stx $8d8d		; 8e 8d 8d
B2_0f76:		sta $c06f		; 8d 6f c0
B2_0f79:		cpy #$c0		; c0 c0
B2_0f7b:		ldx $d6d6, y	; be d6 d6
B2_0f7e:		dec $c0, x		; d6 c0
B2_0f80:		tax				; aa 
B2_0f81:		ldy $aaaa		; ac aa aa
B2_0f84:		tax				; aa 
B2_0f85:		ldy $aaaa		; ac aa aa
B2_0f88:	.db $54
B2_0f89:	.db $a3
B2_0f8a:	.db $54
B2_0f8b:	.db $54
B2_0f8c:	.db $54
B2_0f8d:	.db $a3
B2_0f8e:	.db $54
B2_0f8f:	.db $54
B2_0f90:	.db $9b
B2_0f91:	.db $ef
B2_0f92:	.db $ef
B2_0f93:	.db $ef
B2_0f94:	.db $ef
B2_0f95:	.db $ef
B2_0f96:	.db $ef
B2_0f97:	.db $ef
B2_0f98:	.db $9c
B2_0f99:		cpx $51ec		; ec ec 51
B2_0f9c:	.db $ef
B2_0f9d:	.db $ef
B2_0f9e:	.db $ef
B2_0f9f:	.db $ef
B2_0fa0:	.db $93
B2_0fa1:	.db $54
B2_0fa2:	.db $54
B2_0fa3:	.db $fc
B2_0fa4:		nop				; ea 
B2_0fa5:		sbc $ecee		; edee ec
B2_0fa8:		txs				; 9a 
B2_0fa9:	.db $54
B2_0faa:	.db $54
B2_0fab:		ldx #$53		; a2 53
B2_0fad:	.db $54
B2_0fae:	.db $54
B2_0faf:	.db $54
B2_0fb0:	.db $9e
B2_0fb1:		ldy #$5c		; a0 5c
B2_0fb3:		lda ($a1, x)	; a1 a1
B2_0fb5:	.db $9f
B2_0fb6:		ldy #$5c		; a0 5c
B2_0fb8:	.db $fa
B2_0fb9:	.db $fb
B2_0fba:		beq B2_0fad ; f0 f1
B2_0fbc:		sbc ($fa), y	; f1 fa
B2_0fbe:	.db $fb
B2_0fbf:	.db $f2
B2_0fc0:		inc $f7, x		; f6 f7
B2_0fc2:		sbc $f4, x		; f5 f4
B2_0fc4:	.db $f4
B2_0fc5:		inc $f7, x		; f6 f7
B2_0fc7:		inc $9190, x	; fe 90 91
B2_0fca:		ror $6e6e		; 6e 6e 6e
B2_0fcd:		;removed
	.hex  90 91
B2_0fcf:		lsr $1892		; 4e 92 18
B2_0fd2:		plp				; 28 
B2_0fd3:		ora $1918, y	; 19 18 19
B2_0fd6:	.db $92
B2_0fd7:	.db $4f
B2_0fd8:	.db $52
B2_0fd9:		ldx $adad		; ae ad ad
B2_0fdc:		lda $52ad		; ad ad 52
B2_0fdf:		cpx $d9			; e4 d9
B2_0fe1:		sbc $f3, x		; f5 f3
B2_0fe3:	.db $f3
B2_0fe4:	.db $f3
B2_0fe5:	.db $f3
B2_0fe6:		cmp $8ffd, y	; d9 fd 8f
B2_0fe9:	.db $6b
B2_0fea:		stx $8d8d		; 8e 8d 8d
B2_0fed:	.db $6f
B2_0fee:	.db $8f
B2_0fef:		lsr $c0c0		; 4e c0 c0
B2_0ff2:		ldx $d6d6, y	; be d6 d6
B2_0ff5:		cpy #$c0		; c0 c0
B2_0ff7:	.db $4f
B2_0ff8:		tax				; aa 
B2_0ff9:		ldy $aaaa		; ac aa aa
B2_0ffc:		tax				; aa 
B2_0ffd:		ldy $aaaa		; ac aa aa
B2_1000:	.db $54
B2_1001:	.db $a3
B2_1002:	.db $54
B2_1003:	.db $54
B2_1004:	.db $54
B2_1005:	.db $a3
B2_1006:	.db $54
B2_1007:	.db $54
B2_1008:	.db $ef
B2_1009:	.db $ef
B2_100a:	.db $ef
B2_100b:	.db $ef
B2_100c:	.db $ef
B2_100d:	.db $ef
B2_100e:	.db $ef
B2_100f:	.db $ef
B2_1010:	.db $ef
B2_1011:	.db $ef
B2_1012:	.db $ef
B2_1013:		eor ($ea), y	; 51 ea
B2_1015:		cpx $ecec		; ec ec ec
B2_1018:		cpx $eeed		; ec ed ee
B2_101b:	.db $fc
B2_101c:		adc ($54, x)	; 61 54
B2_101e:		sty $5c, x		; 94 5c
B2_1020:	.db $54
B2_1021:	.db $54
B2_1022:	.db $54
B2_1023:		ldx #$53		; a2 53
B2_1025:	.db $54
B2_1026:		sta $f0, x		; 95 f0
B2_1028:	.db $9f
B2_1029:		ldy #$5c		; a0 5c
B2_102b:		lda ($a1, x)	; a1 a1
B2_102d:	.db $9f
B2_102e:	.db $62
B2_102f:		sbc $fa, x		; f5 fa
B2_1031:	.db $fb
B2_1032:		beq B2_1025 ; f0 f1
B2_1034:		sbc ($fa), y	; f1 fa
B2_1036:	.db $fb
B2_1037:		adc $f7f6		; 6d f6 f7
B2_103a:		sbc $f4, x		; f5 f4
B2_103c:	.db $f4
B2_103d:		inc $f7, x		; f6 f7
B2_103f:		jmp ($9190)		; 6c 90 91
B2_1042:		ror $6e6e		; 6e 6e 6e
B2_1045:		bcc B2_0fd8 ; 90 91
B2_1047:		plp				; 28 
B2_1048:	.db $92
B2_1049:		ora $2818, y	; 19 18 28
B2_104c:		ora $9218, y	; 19 18 92
B2_104f:		ora $ae52, y	; 19 52 ae
B2_1052:		lda $adad		; ad ad ad
B2_1055:		lda $ae52		; ad 52 ae
B2_1058:		cmp $f3f5, y	; d9 f5 f3
B2_105b:	.db $f3
B2_105c:	.db $f3
B2_105d:	.db $f3
B2_105e:		cmp $8ff5, y	; d9 f5 8f
B2_1061:	.db $6b
B2_1062:		stx $8d8d		; 8e 8d 8d
B2_1065:	.db $6f
B2_1066:	.db $8f
B2_1067:	.db $6b
B2_1068:		cpy #$c0		; c0 c0
B2_106a:		ldx $d6d6, y	; be d6 d6
B2_106d:		cpy #$c0		; c0 c0
B2_106f:		cpy #$aa		; c0 aa
B2_1071:		lsr $99, x		; 56 99
B2_1073:		tya				; 98 
B2_1074:	.db $d3
B2_1075:		lda $c8			; a5 c8
B2_1077:		cmp #$54		; c9 54
B2_1079:		txs				; 9a 
B2_107a:	.db $54
B2_107b:		sta $d3, x		; 95 d3
B2_107d:		lda $ca			; a5 ca
B2_107f:		iny				; c8 
B2_1080:	.db $ef
B2_1081:		txs				; 9a 
B2_1082:	.db $54
B2_1083:		sta $d3, x		; 95 d3
B2_1085:		lda $c8			; a5 c8
B2_1087:		cmp #$ec		; c9 ec
B2_1089:	.db $9e
B2_108a:	.db $54
B2_108b:	.db $62
B2_108c:	.db $37
B2_108d:		ldy $c9			; a4 c9
B2_108f:		iny				; c8 
B2_1090:		lda ($fa, x)	; a1 fa
B2_1092:	.db $af
B2_1093:	.db $fb
B2_1094:	.db $37
B2_1095:		ldy $c8			; a4 c8
B2_1097:		cmp #$f1		; c9 f1
B2_1099:		sbc $f8e2, y	; f9 e2 f8
B2_109c:	.db $37
B2_109d:		ldy $c9			; a4 c9
B2_109f:		dex				; ca 
B2_10a0:	.db $f4
B2_10a1:		inc $e2, x		; f6 e2
B2_10a3:	.db $f7
B2_10a4:		jmp ($c8a4)		; 6c a4 c8
B2_10a7:		iny				; c8 
B2_10a8:		ror $6090		; 6e 90 60
B2_10ab:		sta ($19), y	; 91 19
B2_10ad:		ldy $ca			; a4 ca
B2_10af:		cmp #$18		; c9 18
B2_10b1:		ora $1918, y	; 19 18 19
B2_10b4:		clc				; 18 
B2_10b5:		ldy $c8			; a4 c8
B2_10b7:		cmp #$19		; c9 19
B2_10b9:		clc				; 18 
B2_10ba:		cmp ($c2, x)	; c1 c2
B2_10bc:	.db $c3
B2_10bd:		ldx $c9			; a6 c9
B2_10bf:		iny				; c8 
B2_10c0:		clc				; 18 
B2_10c1:		cmp ($c5, x)	; c1 c5
B2_10c3:		dex				; ca 
B2_10c4:		iny				; c8 
B2_10c5:	.db $a7
B2_10c6:		cmp #$ca		; c9 ca
B2_10c8:		lda $adad		; ad ad ad
B2_10cb:		lda $52ad		; ad ad 52
B2_10ce:		iny				; c8 
B2_10cf:		cmp #$f3		; c9 f3
B2_10d1:	.db $f3
B2_10d2:	.db $f3
B2_10d3:	.db $f3
B2_10d4:	.db $f3
B2_10d5:		cmp $c8cd, y	; d9 cd c8
B2_10d8:		stx $8d8d		; 8e 8d 8d
B2_10db:		sta $8f6f		; 8d 6f 8f
B2_10de:		cpy $bed1		; cc d1 be
B2_10e1:		dec $d6, x		; d6 d6
B2_10e3:		dec $c0, x		; d6 c0
B2_10e5:		cpy #$c0		; c0 c0
B2_10e7:		cpy #$1a		; c0 1a
B2_10e9:	.db $1a
B2_10ea:	.db $1a
B2_10eb:	.db $1a
B2_10ec:	.db $1a
B2_10ed:	.db $1a
B2_10ee:	.db $1a
B2_10ef:	.db $1a
B2_10f0:	.db $1a
B2_10f1:	.db $1a
B2_10f2:	.db $1a
B2_10f3:	.db $1a
B2_10f4:	.db $1a
B2_10f5:	.db $1a
B2_10f6:	.db $02
B2_10f7:	.db $02
B2_10f8:	.db $1a
B2_10f9:	.db $1a
B2_10fa:		ora $1a			; 05 1a
B2_10fc:	.db $1a
B2_10fd:	.db $02
B2_10fe:	.db $07
B2_10ff:		bit $05			; 24 05
B2_1101:	.db $1a
B2_1102:	.db $1a
B2_1103:	.db $1a
B2_1104:	.db $02
B2_1105:	.db $07
B2_1106:		bit $24			; 24 24
B2_1108:	.db $1a
B2_1109:	.db $1a
B2_110a:	.db $1a
B2_110b:	.db $02
B2_110c:	.db $07
B2_110d:		bit $24			; 24 24
B2_110f:		bit $1a			; 24 1a
B2_1111:	.db $1a
B2_1112:	.db $1a
B2_1113:	.db $1a
B2_1114:	.db $1a
B2_1115:	.db $1a
B2_1116:	.db $1a
B2_1117:	.db $1a
B2_1118:		bmi B2_114c ; 30 32
B2_111a:	.db $34
B2_111b:	.db $1a
B2_111c:		bmi B2_1150 ; 30 32
B2_111e:	.db $32
B2_111f:	.db $34
B2_1120:	.db $2f
B2_1121:	.db $32
B2_1122:	.db $33
B2_1123:	.db $1a
B2_1124:	.db $2f
B2_1125:	.db $32
B2_1126:	.db $32
B2_1127:	.db $33
B2_1128:		rol $3536		; 2e 36 35
B2_112b:	.db $1a
B2_112c:		rol $3631		; 2e 31 36
B2_112f:		and $24, x		; 35 24
B2_1131:		bit $06			; 24 06
B2_1133:	.db $1a
B2_1134:	.db $07
B2_1135:		bit $24			; 24 24
B2_1137:		asl $1a			; 06 1a
B2_1139:	.db $1a
B2_113a:	.db $1a
B2_113b:		ora ($00, x)	; 01 00
B2_113d:		ora ($00, x)	; 01 00
B2_113f:		ora ($1a, x)	; 01 1a
B2_1141:		bmi B2_1175 ; 30 32
B2_1143:	.db $32
B2_1144:	.db $34
B2_1145:	.db $02
B2_1146:	.db $02
B2_1147:	.db $02
B2_1148:	.db $1a
B2_1149:	.db $2f
B2_114a:	.db $32
B2_114b:	.db $32
B2_114c:	.db $33
B2_114d:		bit $2424		; 2c 24 24
B2_1150:	.db $1a
B2_1151:		rol $3631		; 2e 31 36
B2_1154:		and $2d, x		; 35 2d
B2_1156:		bit $24			; 24 24
B2_1158:	.db $1a
B2_1159:	.db $07
B2_115a:		bit $24			; 24 24
B2_115c:		bit $24			; 24 24
B2_115e:		bit $24			; 24 24
B2_1160:		brk				; 00
B2_1161:		ora ($00, x)	; 01 00
B2_1163:		ora ($00, x)	; 01 00
B2_1165:		ora ($00, x)	; 01 00
B2_1167:		ora ($30, x)	; 01 30
B2_1169:	.db $32
B2_116a:	.db $32
B2_116b:	.db $34
B2_116c:	.db $1a
B2_116d:		;removed
	.hex  30 32
B2_116f:	.db $34
B2_1170:	.db $2f
B2_1171:	.db $32
B2_1172:	.db $32
B2_1173:	.db $33
B2_1174:	.db $1a
B2_1175:	.db $2f
B2_1176:	.db $32
B2_1177:	.db $33
B2_1178:		rol $3631		; 2e 31 36
B2_117b:		and $1a, x		; 35 1a
B2_117d:		rol $3536		; 2e 36 35
B2_1180:		bit $24			; 24 24
B2_1182:		bit $06			; 24 06
B2_1184:	.db $1a
B2_1185:	.db $07
B2_1186:		bit $24			; 24 24
B2_1188:		brk				; 00
B2_1189:		ora ($1a, x)	; 01 1a
B2_118b:	.db $1a
B2_118c:	.db $1a
B2_118d:	.db $1a
B2_118e:	.db $1a
B2_118f:	.db $1a
B2_1190:	.db $02
B2_1191:	.db $02
B2_1192:	.db $1a
B2_1193:	.db $1a
B2_1194:		ora $1a			; 05 1a
B2_1196:	.db $1a
B2_1197:	.db $1a
B2_1198:		bit $0206		; 2c 06 02
B2_119b:	.db $1a
B2_119c:	.db $1a
B2_119d:	.db $1a
B2_119e:	.db $1a
B2_119f:	.db $1a
B2_11a0:		and $0624		; 2d 24 06
B2_11a3:	.db $02
B2_11a4:	.db $1a
B2_11a5:	.db $1a
B2_11a6:		ora $1a			; 05 1a
B2_11a8:		bit $24			; 24 24
B2_11aa:		bit $06			; 24 06
B2_11ac:	.db $02
B2_11ad:	.db $1a
B2_11ae:	.db $1a
B2_11af:	.db $1a
B2_11b0:	.db $1a
B2_11b1:	.db $1a
B2_11b2:	.db $02
B2_11b3:	.db $07
B2_11b4:		bit $30			; 24 30
B2_11b6:	.db $34
B2_11b7:		bit $1a			; 24 1a
B2_11b9:	.db $1a
B2_11ba:	.db $07
B2_11bb:		bit $24			; 24 24
B2_11bd:		rol $2d35		; 2e 35 2d
B2_11c0:	.db $1a
B2_11c1:	.db $1a
B2_11c2:	.db $07
B2_11c3:		bit $27			; 24 27
B2_11c5:		plp				; 28 
B2_11c6:		bit $24			; 24 24
B2_11c8:		ora $1a			; 05 1a
B2_11ca:	.db $07
B2_11cb:		bit $25			; 24 25
B2_11cd:		rol $24			; 26 24
B2_11cf:		bit $1a			; 24 1a
B2_11d1:	.db $1a
B2_11d2:	.db $03
B2_11d3:	.db $07
B2_11d4:		bit $24			; 24 24
B2_11d6:		bit $24			; 24 24
B2_11d8:		bit $06			; 24 06
B2_11da:	.db $03
B2_11db:	.db $1a
B2_11dc:	.db $07
B2_11dd:		bit $24			; 24 24
B2_11df:		asl $24			; 06 24
B2_11e1:		asl $1a			; 06 1a
B2_11e3:	.db $02
B2_11e4:	.db $07
B2_11e5:		bit $24			; 24 24
B2_11e7:		asl $24			; 06 24
B2_11e9:		asl $1a			; 06 1a
B2_11eb:		php				; 08 
B2_11ec:		bit $5a			; 24 5a
B2_11ee:	.db $5b
B2_11ef:	.db $0c
B2_11f0:		bit $06			; 24 06
B2_11f2:	.db $1a
B2_11f3:	.db $03
B2_11f4:	.db $07
B2_11f5:		cli				; 58 
B2_11f6:		eor $240b, y	; 59 0b 24
B2_11f9:		asl $02			; 06 02
B2_11fb:	.db $1a
B2_11fc:	.db $07
B2_11fd:		bit $24			; 24 24
B2_11ff:		asl $1a			; 06 1a
B2_1201:	.db $07
B2_1202:		bit $06			; 24 06
B2_1204:	.db $03
B2_1205:	.db $03
B2_1206:	.db $04
B2_1207:	.db $03
B2_1208:	.db $1a
B2_1209:	.db $07
B2_120a:		bit $06			; 24 06
B2_120c:	.db $1a
B2_120d:	.db $02
B2_120e:		asl a			; 0a
B2_120f:	.db $02
B2_1210:	.db $1a
B2_1211:	.db $07
B2_1212:		bit $06			; 24 06
B2_1214:	.db $1a
B2_1215:	.db $07
B2_1216:		bit $24			; 24 24
B2_1218:	.db $1a
B2_1219:		asl $0c5b		; 0e 5b 0c
B2_121c:	.db $1a
B2_121d:	.db $07
B2_121e:		rol a			; 2a
B2_121f:	.db $2b
B2_1220:	.db $1a
B2_1221:		ora $0b59		; 0d 59 0b
B2_1224:	.db $1a
B2_1225:	.db $03
B2_1226:	.db $03
B2_1227:	.db $03
B2_1228:	.db $03
B2_1229:	.db $03
B2_122a:	.db $04
B2_122b:	.db $03
B2_122c:	.db $1a
B2_122d:	.db $03
B2_122e:	.db $03
B2_122f:	.db $03
B2_1230:	.db $02
B2_1231:	.db $02
B2_1232:		asl a			; 0a
B2_1233:	.db $02
B2_1234:		ora $02			; 05 02
B2_1236:	.db $02
B2_1237:	.db $02
B2_1238:	.db $5a
B2_1239:	.db $5b
B2_123a:		eor $1a06, x	; 5d 06 1a
B2_123d:	.db $07
B2_123e:	.db $27
B2_123f:		bpl B2_1299 ; 10 58
B2_1241:		eor $065c, y	; 59 5c 06
B2_1244:	.db $1a
B2_1245:	.db $07
B2_1246:		and $0f			; 25 0f
B2_1248:	.db $03
B2_1249:	.db $03
B2_124a:	.db $03
B2_124b:	.db $03
B2_124c:	.db $1a
B2_124d:	.db $07
B2_124e:		bit $06			; 24 06
B2_1250:	.db $03
B2_1251:	.db $03
B2_1252:	.db $07
B2_1253:		bit $06			; 24 06
B2_1255:	.db $02
B2_1256:	.db $1a
B2_1257:		ora $1a			; 05 1a
B2_1259:	.db $02
B2_125a:	.db $07
B2_125b:		bit $24			; 24 24
B2_125d:		asl $1a			; 06 1a
B2_125f:	.db $1a
B2_1260:	.db $1a
B2_1261:		asl $5d5b		; 0e 5b 5d
B2_1264:		bit $06			; 24 06
B2_1266:	.db $1a
B2_1267:	.db $1a
B2_1268:	.db $1a
B2_1269:		ora $5c59		; 0d 59 5c
B2_126c:		bit $06			; 24 06
B2_126e:	.db $1a
B2_126f:		ora $1a			; 05 1a
B2_1271:	.db $07
B2_1272:		bit $24			; 24 24
B2_1274:		asl $03			; 06 03
B2_1276:	.db $1a
B2_1277:	.db $1a
B2_1278:	.db $1a
B2_1279:	.db $1a
B2_127a:	.db $1a
B2_127b:	.db $03
B2_127c:	.db $07
B2_127d:		bit $24			; 24 24
B2_127f:		bmi B2_129b ; 30 1a
B2_1281:	.db $1a
B2_1282:	.db $1a
B2_1283:	.db $1a
B2_1284:	.db $03
B2_1285:	.db $07
B2_1286:		bit $2e			; 24 2e
B2_1288:	.db $1a
B2_1289:	.db $1a
B2_128a:	.db $1a
B2_128b:	.db $1a
B2_128c:	.db $1a
B2_128d:	.db $03
B2_128e:	.db $07
B2_128f:		bit $1a			; 24 1a
B2_1291:		ora $1a			; 05 1a
B2_1293:	.db $1a
B2_1294:	.db $1a
B2_1295:	.db $1a
B2_1296:	.db $03
B2_1297:	.db $03
B2_1298:	.db $1a
B2_1299:	.db $1a
B2_129a:	.db $1a
B2_129b:	.db $1a
B2_129c:		ora $1a			; 05 1a
B2_129e:	.db $1a
B2_129f:	.db $1a
B2_12a0:	.db $34
B2_12a1:		bit $06			; 24 06
B2_12a3:	.db $1a
B2_12a4:	.db $03
B2_12a5:	.db $03
B2_12a6:	.db $07
B2_12a7:		asl $35			; 06 35
B2_12a9:		and $1a06		; 2d 06 1a
B2_12ac:	.db $02
B2_12ad:	.db $02
B2_12ae:	.db $07
B2_12af:		bit $24			; 24 24
B2_12b1:		bit $06			; 24 06
B2_12b3:	.db $1a
B2_12b4:	.db $07
B2_12b5:		bit $24			; 24 24
B2_12b7:		asl $03			; 06 03
B2_12b9:	.db $03
B2_12ba:	.db $03
B2_12bb:	.db $1a
B2_12bc:	.db $03
B2_12bd:	.db $03
B2_12be:	.db $03
B2_12bf:	.db $03
B2_12c0:	.db $1a
B2_12c1:	.db $1a
B2_12c2:	.db $1a
B2_12c3:	.db $1a
B2_12c4:	.db $1a
B2_12c5:	.db $1a
B2_12c6:	.db $1a
B2_12c7:	.db $1a
B2_12c8:	.db $02
B2_12c9:	.db $04
B2_12ca:	.db $04
B2_12cb:	.db $04
B2_12cc:		;removed
	.hex  30 32
B2_12ce:	.db $32
B2_12cf:	.db $34
B2_12d0:		bit $24			; 24 24
B2_12d2:		bit $24			; 24 24
B2_12d4:		rol $3631		; 2e 31 36
B2_12d7:		and $03, x		; 35 03
B2_12d9:	.db $07
B2_12da:		bit $24			; 24 24
B2_12dc:		bit $24			; 24 24
B2_12de:		bit $24			; 24 24
B2_12e0:	.db $1a
B2_12e1:	.db $03
B2_12e2:	.db $03
B2_12e3:	.db $03
B2_12e4:	.db $03
B2_12e5:	.db $03
B2_12e6:	.db $03
B2_12e7:	.db $03
B2_12e8:	.db $1a
B2_12e9:	.db $1a
B2_12ea:	.db $1a
B2_12eb:	.db $1a
B2_12ec:	.db $1a
B2_12ed:	.db $1a
B2_12ee:	.db $1a
B2_12ef:	.db $1a
B2_12f0:	.db $02
B2_12f1:	.db $02
B2_12f2:	.db $02
B2_12f3:	.db $02
B2_12f4:	.db $02
B2_12f5:	.db $07
B2_12f6:		bit $06			; 24 06
B2_12f8:		and $2424		; 2d 24 24
B2_12fb:		bit $24			; 24 24
B2_12fd:		bit $24			; 24 24
B2_12ff:		asl $24			; 06 24
B2_1301:		bit $24			; 24 24
B2_1303:		asl $03			; 06 03
B2_1305:	.db $07
B2_1306:		bit $06			; 24 06
B2_1308:	.db $03
B2_1309:	.db $03
B2_130a:	.db $03
B2_130b:	.db $03
B2_130c:	.db $1a
B2_130d:	.db $03
B2_130e:	.db $03
B2_130f:	.db $03
B2_1310:	.db $1a
B2_1311:	.db $1a
B2_1312:	.db $1a
B2_1313:	.db $1a
B2_1314:	.db $1a
B2_1315:	.db $1a
B2_1316:	.db $1a
B2_1317:	.db $1a
B2_1318:	.db $1a
B2_1319:	.db $07
B2_131a:		bit $06			; 24 06
B2_131c:	.db $03
B2_131d:	.db $1a
B2_131e:	.db $1a
B2_131f:	.db $1a
B2_1320:	.db $1a
B2_1321:	.db $07
B2_1322:		asl $03			; 06 03
B2_1324:	.db $1a
B2_1325:	.db $1a
B2_1326:	.db $1a
B2_1327:		ora $1a			; 05 1a
B2_1329:		asl a			; 0a
B2_132a:	.db $03
B2_132b:	.db $1a
B2_132c:	.db $1a
B2_132d:	.db $1a
B2_132e:	.db $1a
B2_132f:	.db $1a
B2_1330:	.db $1a
B2_1331:	.db $03
B2_1332:	.db $1a
B2_1333:	.db $1a
B2_1334:	.db $1a
B2_1335:	.db $1a
B2_1336:		ora $1a			; 05 1a
B2_1338:	.db $1a
B2_1339:	.db $1a
B2_133a:	.db $1a
B2_133b:	.db $1a
B2_133c:	.db $1a
B2_133d:	.db $1a
B2_133e:	.db $1a
B2_133f:	.db $1a
B2_1340:	.db $1a
B2_1341:	.db $1a
B2_1342:		ora $1a			; 05 1a
B2_1344:	.db $1a
B2_1345:	.db $1a
B2_1346:	.db $1a
B2_1347:	.db $1a
B2_1348:	.db $1a
B2_1349:	.db $1a
B2_134a:	.db $1a
B2_134b:	.db $1a
B2_134c:	.db $1a
B2_134d:	.db $1a
B2_134e:	.db $02
B2_134f:	.db $02
B2_1350:	.db $1a
B2_1351:		ora $1a			; 05 1a
B2_1353:	.db $1a
B2_1354:	.db $1a
B2_1355:	.db $02
B2_1356:	.db $07
B2_1357:		bit $1a			; 24 1a
B2_1359:	.db $1a
B2_135a:	.db $1a
B2_135b:	.db $1a
B2_135c:	.db $02
B2_135d:	.db $07
B2_135e:		bit $24			; 24 24
B2_1360:		ora $1a			; 05 1a
B2_1362:	.db $1a
B2_1363:	.db $02
B2_1364:	.db $07
B2_1365:		bit $24			; 24 24
B2_1367:		bit $1a			; 24 1a
B2_1369:	.db $1a
B2_136a:	.db $1a
B2_136b:	.db $1a
B2_136c:	.db $1a
B2_136d:	.db $1a
B2_136e:	.db $1a
B2_136f:	.db $1a
B2_1370:	.db $02
B2_1371:	.db $1a
B2_1372:	.db $1a
B2_1373:	.db $02
B2_1374:	.db $02
B2_1375:	.db $02
B2_1376:	.db $02
B2_1377:	.db $02
B2_1378:		asl $02			; 06 02
B2_137a:	.db $02
B2_137b:	.db $07
B2_137c:		bit $24			; 24 24
B2_137e:		bit $24			; 24 24
B2_1380:		bit $24			; 24 24
B2_1382:		bit $24			; 24 24
B2_1384:		bit $24			; 24 24
B2_1386:		bit $24			; 24 24
B2_1388:		bmi B2_13bc ; 30 32
B2_138a:	.db $34
B2_138b:		eor $0624, x	; 5d 24 06
B2_138e:	.db $03
B2_138f:	.db $03
B2_1390:	.db $1a
B2_1391:	.db $1a
B2_1392:	.db $1a
B2_1393:	.db $1a
B2_1394:	.db $1a
B2_1395:	.db $1a
B2_1396:	.db $1a
B2_1397:	.db $1a
B2_1398:	.db $02
B2_1399:	.db $02
B2_139a:	.db $02
B2_139b:	.db $02
B2_139c:	.db $1a
B2_139d:	.db $02
B2_139e:	.db $02
B2_139f:	.db $02
B2_13a0:		bit $24			; 24 24
B2_13a2:		bit $06			; 24 06
B2_13a4:	.db $1a
B2_13a5:	.db $07
B2_13a6:		bit $24			; 24 24
B2_13a8:		bit $24			; 24 24
B2_13aa:		bit $06			; 24 06
B2_13ac:	.db $1a
B2_13ad:	.db $07
B2_13ae:		asl $03			; 06 03
B2_13b0:	.db $04
B2_13b1:	.db $04
B2_13b2:	.db $04
B2_13b3:	.db $04
B2_13b4:	.db $02
B2_13b5:	.db $07
B2_13b6:		asl $1a			; 06 1a
B2_13b8:	.db $1a
B2_13b9:	.db $1a
B2_13ba:	.db $1a
B2_13bb:	.db $1a
B2_13bc:	.db $1a
B2_13bd:	.db $1a
B2_13be:	.db $1a
B2_13bf:	.db $1a
B2_13c0:	.db $02
B2_13c1:	.db $02
B2_13c2:	.db $02
B2_13c3:	.db $02
B2_13c4:	.db $02
B2_13c5:	.db $02
B2_13c6:	.db $02
B2_13c7:	.db $02
B2_13c8:		bit $24			; 24 24
B2_13ca:		bit $24			; 24 24
B2_13cc:		bit $24			; 24 24
B2_13ce:		bit $24			; 24 24
B2_13d0:	.db $03
B2_13d1:	.db $07
B2_13d2:		asl $04			; 06 04
B2_13d4:	.db $04
B2_13d5:	.db $07
B2_13d6:		asl $03			; 06 03
B2_13d8:	.db $1a
B2_13d9:	.db $07
B2_13da:		bit $24			; 24 24
B2_13dc:		bit $24			; 24 24
B2_13de:		asl $1a			; 06 1a
B2_13e0:	.db $1a
B2_13e1:	.db $1a
B2_13e2:	.db $1a
B2_13e3:	.db $1a
B2_13e4:	.db $1a
B2_13e5:	.db $1a
B2_13e6:	.db $1a
B2_13e7:	.db $1a
B2_13e8:	.db $02
B2_13e9:	.db $02
B2_13ea:	.db $1a
B2_13eb:	.db $1a
B2_13ec:		ora $1a			; 05 1a
B2_13ee:	.db $1a
B2_13ef:	.db $1a
B2_13f0:		bit $06			; 24 06
B2_13f2:	.db $02
B2_13f3:	.db $1a
B2_13f4:	.db $1a
B2_13f5:	.db $1a
B2_13f6:		ora $1a			; 05 1a
B2_13f8:	.db $07
B2_13f9:		bit $06			; 24 06
B2_13fb:	.db $02
B2_13fc:	.db $1a
B2_13fd:	.db $1a
B2_13fe:	.db $1a
B2_13ff:	.db $1a
B2_1400:	.db $03
B2_1401:	.db $07
B2_1402:		bit $06			; 24 06
B2_1404:	.db $02
B2_1405:	.db $1a
B2_1406:	.db $1a
B2_1407:	.db $1a
B2_1408:	.db $1a
B2_1409:	.db $1a
B2_140a:	.db $02
B2_140b:	.db $07
B2_140c:		bit $06			; 24 06
B2_140e:	.db $03
B2_140f:	.db $03
B2_1410:	.db $1a
B2_1411:	.db $1a
B2_1412:	.db $07
B2_1413:		bit $06			; 24 06
B2_1415:	.db $03
B2_1416:	.db $1a
B2_1417:	.db $1a
B2_1418:	.db $1a
B2_1419:	.db $1a
B2_141a:	.db $07
B2_141b:		asl $4e			; 06 4e
B2_141d:	.db $1a
B2_141e:	.db $1a
B2_141f:	.db $1a
B2_1420:	.db $1a
B2_1421:	.db $1a
B2_1422:	.db $07
B2_1423:		asl $02			; 06 02
B2_1425:	.db $02
B2_1426:	.db $1a
B2_1427:	.db $1a
B2_1428:	.db $1a
B2_1429:	.db $1a
B2_142a:	.db $03
B2_142b:	.db $07
B2_142c:		eor $0206		; 4d 06 02
B2_142f:	.db $1a
B2_1430:	.db $2f
B2_1431:	.db $32
B2_1432:	.db $33
B2_1433:		bit $0309		; 2c 09 03
B2_1436:	.db $02
B2_1437:	.db $02
B2_1438:		rol $3536		; 2e 36 35
B2_143b:		and $1a09		; 2d 09 1a
B2_143e:		and #$11		; 29 11
B2_1440:		eor $24, x		; 55 24
B2_1442:		lsr $24, x		; 56 24
B2_1444:		ora #$1a		; 09 1a
B2_1446:		adc ($07, x)	; 61 07
B2_1448:		eor $56, x		; 55 56
B2_144a:		asl $03			; 06 03
B2_144c:		asl a			; 0a
B2_144d:	.db $1a
B2_144e:	.db $1a
B2_144f:	.db $07
B2_1450:	.db $03
B2_1451:	.db $04
B2_1452:	.db $04
B2_1453:	.db $1a
B2_1454:		asl a			; 0a
B2_1455:	.db $02
B2_1456:	.db $1a
B2_1457:	.db $03
B2_1458:		php				; 08 
B2_1459:		eor $4d4d		; 4d 4d 4d
B2_145c:		eor $094d		; 4d 4d 09
B2_145f:	.db $1a
B2_1460:		ora #$03		; 09 03
B2_1462:	.db $04
B2_1463:	.db $04
B2_1464:	.db $04
B2_1465:	.db $04
B2_1466:	.db $04
B2_1467:	.db $1a
B2_1468:		ora #$1a		; 09 1a
B2_146a:		and #$11		; 29 11
B2_146c:		bit $24			; 24 24
B2_146e:		asl $02			; 06 02
B2_1470:		ora #$1a		; 09 1a
B2_1472:		adc ($07, x)	; 61 07
B2_1474:		bit $24			; 24 24
B2_1476:		bit $06			; 24 06
B2_1478:	.db $03
B2_1479:	.db $1a
B2_147a:	.db $1a
B2_147b:	.db $03
B2_147c:	.db $07
B2_147d:		bit $06			; 24 06
B2_147f:	.db $03
B2_1480:	.db $1a
B2_1481:	.db $04
B2_1482:	.db $04
B2_1483:	.db $04
B2_1484:	.db $04
B2_1485:	.db $04
B2_1486:	.db $04
B2_1487:	.db $1a
B2_1488:	.db $1a
B2_1489:		and #$11		; 29 11
B2_148b:		bit $24			; 24 24
B2_148d:		bit $06			; 24 06
B2_148f:	.db $1a
B2_1490:	.db $1a
B2_1491:		adc ($07, x)	; 61 07
B2_1493:		bit $24			; 24 24
B2_1495:		asl $4e			; 06 4e
B2_1497:	.db $1a
B2_1498:	.db $1a
B2_1499:	.db $1a
B2_149a:	.db $07
B2_149b:		bit $24			; 24 24
B2_149d:		asl $02			; 06 02
B2_149f:	.db $02
B2_14a0:	.db $1a
B2_14a1:	.db $1a
B2_14a2:	.db $03
B2_14a3:	.db $03
B2_14a4:	.db $07
B2_14a5:		bit $24			; 24 24
B2_14a7:		asl $1a			; 06 1a
B2_14a9:	.db $03
B2_14aa:	.db $07
B2_14ab:		bit $06			; 24 06
B2_14ad:	.db $02
B2_14ae:	.db $1a
B2_14af:	.db $1a
B2_14b0:	.db $1a
B2_14b1:	.db $1a
B2_14b2:		and #$11		; 29 11
B2_14b4:		bit $06			; 24 06
B2_14b6:	.db $1a
B2_14b7:	.db $1a
B2_14b8:	.db $1a
B2_14b9:	.db $1a
B2_14ba:		adc ($07, x)	; 61 07
B2_14bc:		bit $06			; 24 06
B2_14be:	.db $1a
B2_14bf:	.db $1a
B2_14c0:	.db $1a
B2_14c1:	.db $1a
B2_14c2:	.db $1a
B2_14c3:	.db $07
B2_14c4:		bit $06			; 24 06
B2_14c6:	.db $1a
B2_14c7:	.db $1a
B2_14c8:	.db $1a
B2_14c9:	.db $02
B2_14ca:	.db $02
B2_14cb:	.db $07
B2_14cc:		asl $03			; 06 03
B2_14ce:	.db $1a
B2_14cf:	.db $1a
B2_14d0:	.db $1a
B2_14d1:	.db $1a
B2_14d2:	.db $1a
B2_14d3:	.db $03
B2_14d4:	.db $07
B2_14d5:		bit $06			; 24 06
B2_14d7:	.db $02
B2_14d8:	.db $1a
B2_14d9:	.db $1a
B2_14da:	.db $1a
B2_14db:	.db $1a
B2_14dc:	.db $03
B2_14dd:	.db $07
B2_14de:		bit $24			; 24 24
B2_14e0:	.db $1a
B2_14e1:	.db $1a
B2_14e2:	.db $1a
B2_14e3:	.db $1a
B2_14e4:	.db $1a
B2_14e5:	.db $03
B2_14e6:	.db $07
B2_14e7:		bit $05			; 24 05
B2_14e9:	.db $1a
B2_14ea:	.db $1a
B2_14eb:	.db $1a
B2_14ec:	.db $1a
B2_14ed:	.db $1a
B2_14ee:	.db $03
B2_14ef:	.db $03
B2_14f0:	.db $1a
B2_14f1:	.db $1a
B2_14f2:		ora $1a			; 05 1a
B2_14f4:	.db $1a
B2_14f5:	.db $1a
B2_14f6:	.db $1a
B2_14f7:	.db $1a
B2_14f8:	.db $02
B2_14f9:	.db $07
B2_14fa:		asl $1a			; 06 1a
B2_14fc:	.db $07
B2_14fd:		asl $02			; 06 02
B2_14ff:	.db $02
B2_1500:		bit $24			; 24 24
B2_1502:		asl $1a			; 06 1a
B2_1504:	.db $07
B2_1505:		bit $24			; 24 24
B2_1507:		bit $06			; 24 06
B2_1509:	.db $03
B2_150a:	.db $03
B2_150b:	.db $1a
B2_150c:	.db $07
B2_150d:		bit $24			; 24 24
B2_150f:		bit $03			; 24 03
B2_1511:	.db $1a
B2_1512:	.db $1a
B2_1513:	.db $1a
B2_1514:	.db $03
B2_1515:	.db $03
B2_1516:	.db $03
B2_1517:	.db $03
B2_1518:	.db $1a
B2_1519:	.db $1a
B2_151a:	.db $1a
B2_151b:	.db $1a
B2_151c:	.db $1a
B2_151d:	.db $1a
B2_151e:	.db $1a
B2_151f:	.db $1a
B2_1520:	.db $02
B2_1521:	.db $02
B2_1522:	.db $02
B2_1523:	.db $02
B2_1524:	.db $07
B2_1525:		bit $06			; 24 06
B2_1527:	.db $02
B2_1528:		bit $24			; 24 24
B2_152a:		bit $24			; 24 24
B2_152c:		bit $24			; 24 24
B2_152e:		bit $24			; 24 24
B2_1530:		bit $24			; 24 24
B2_1532:		bit $24			; 24 24
B2_1534:		bit $24			; 24 24
B2_1536:		bit $24			; 24 24
B2_1538:	.db $03
B2_1539:	.db $03
B2_153a:	.db $03
B2_153b:	.db $03
B2_153c:	.db $03
B2_153d:	.db $03
B2_153e:	.db $03
B2_153f:	.db $03
B2_1540:	.db $1a
B2_1541:	.db $1a
B2_1542:	.db $1a
B2_1543:	.db $1a
B2_1544:	.db $1a
B2_1545:	.db $1a
B2_1546:	.db $1a
B2_1547:	.db $1a
B2_1548:	.db $02
B2_1549:	.db $02
B2_154a:	.db $02
B2_154b:	.db $02
B2_154c:	.db $04
B2_154d:	.db $04
B2_154e:	.db $04
B2_154f:	.db $04
B2_1550:		bit $24			; 24 24
B2_1552:		bit $24			; 24 24
B2_1554:		bit $24			; 24 24
B2_1556:		bit $24			; 24 24
B2_1558:		bit $24			; 24 24
B2_155a:		bit $24			; 24 24
B2_155c:		bit $24			; 24 24
B2_155e:		bit $24			; 24 24
B2_1560:	.db $03
B2_1561:	.db $03
B2_1562:	.db $03
B2_1563:	.db $03
B2_1564:	.db $03
B2_1565:	.db $03
B2_1566:	.db $03
B2_1567:	.db $03
B2_1568:	.db $1a
B2_1569:	.db $1a
B2_156a:	.db $1a
B2_156b:	.db $1a
B2_156c:	.db $1a
B2_156d:	.db $1a
B2_156e:	.db $1a
B2_156f:	.db $1a
B2_1570:	.db $02
B2_1571:	.db $07
B2_1572:		bit $06			; 24 06
B2_1574:	.db $03
B2_1575:	.db $1a
B2_1576:	.db $1a
B2_1577:	.db $1a
B2_1578:		bit $24			; 24 24
B2_157a:		asl $03			; 06 03
B2_157c:	.db $1a
B2_157d:		ora $1a			; 05 1a
B2_157f:	.db $1a
B2_1580:		bit $06			; 24 06
B2_1582:	.db $03
B2_1583:	.db $1a
B2_1584:	.db $1a
B2_1585:	.db $1a
B2_1586:	.db $1a
B2_1587:	.db $1a
B2_1588:	.db $03
B2_1589:	.db $03
B2_158a:	.db $1a
B2_158b:	.db $1a
B2_158c:	.db $1a
B2_158d:	.db $1a
B2_158e:		ora $1a			; 05 1a
B2_1590:	.db $1a
B2_1591:	.db $1a
B2_1592:	.db $1a
B2_1593:		ora $1a			; 05 1a
B2_1595:	.db $1a
B2_1596:	.db $1a
B2_1597:	.db $1a
B2_1598:	.db $1a
B2_1599:	.db $1a
B2_159a:	.db $1a
B2_159b:	.db $1a
B2_159c:	.db $1a
B2_159d:	.db $1a
B2_159e:	.db $1a
B2_159f:	.db $1a
B2_15a0:	.db $1a
B2_15a1:		sec				; 38 
B2_15a2:	.db $42
B2_15a3:	.db $42
B2_15a4:	.db $42
B2_15a5:	.db $42
B2_15a6:		lsr $1a			; 46 1a
B2_15a8:	.db $1a
B2_15a9:	.db $52
B2_15aa:		lda ($24, x)	; a1 24
B2_15ac:		ldx #$24		; a2 24
B2_15ae:		eor $1a			; 45 1a
B2_15b0:	.db $1a
B2_15b1:	.db $52
B2_15b2:		bit $24			; 24 24
B2_15b4:		bit $24			; 24 24
B2_15b6:		eor $1a			; 45 1a
B2_15b8:	.db $1a
B2_15b9:	.db $53
B2_15ba:		and ($54), y	; 31 54
B2_15bc:		and ($31), y	; 31 31
B2_15be:	.db $57
B2_15bf:	.db $1a
B2_15c0:	.db $1a
B2_15c1:	.db $1a
B2_15c2:	.db $1a
B2_15c3:	.db $1a
B2_15c4:	.db $1a
B2_15c5:	.db $1a
B2_15c6:	.db $1a
B2_15c7:	.db $1a
B2_15c8:		sec				; 38 
B2_15c9:	.db $42
B2_15ca:		eor #$43		; 49 43
B2_15cc:	.db $42
B2_15cd:	.db $42
B2_15ce:	.db $42
B2_15cf:		lsr $52			; 46 52
B2_15d1:		bit $4a			; 24 4a
B2_15d3:		eor $24, x		; 55 24
B2_15d5:		ldx #$56		; a2 56
B2_15d7:		eor $52			; 45 52
B2_15d9:		bit $24			; 24 24
B2_15db:		bit $24			; 24 24
B2_15dd:		bit $24			; 24 24
B2_15df:		eor $53			; 45 53
B2_15e1:		and ($31), y	; 31 31
B2_15e3:		and ($54), y	; 31 54
B2_15e5:		and ($31), y	; 31 31
B2_15e7:	.db $57
B2_15e8:	.db $1a
B2_15e9:	.db $1a
B2_15ea:	.db $1a
B2_15eb:	.db $1a
B2_15ec:	.db $1a
B2_15ed:	.db $1a
B2_15ee:	.db $1a
B2_15ef:	.db $1a
B2_15f0:		sec				; 38 
B2_15f1:	.db $42
B2_15f2:		eor #$43		; 49 43
B2_15f4:	.db $42
B2_15f5:		eor #$43		; 49 43
B2_15f7:		lsr $52			; 46 52
B2_15f9:		lsr $4a, x		; 56 4a
B2_15fb:		eor $24, x		; 55 24
B2_15fd:		lsr a			; 4a
B2_15fe:		and $5245		; 2d 45 52
B2_1601:		bit $24			; 24 24
B2_1603:		bit $24			; 24 24
B2_1605:		bit $56			; 24 56
B2_1607:		eor $53			; 45 53
B2_1609:		and ($31), y	; 31 31
B2_160b:		and ($54), y	; 31 54
B2_160d:		and ($31), y	; 31 31
B2_160f:	.db $57
B2_1610:	.db $1a
B2_1611:	.db $1a
B2_1612:	.db $1a
B2_1613:	.db $1a
B2_1614:	.db $1a
B2_1615:	.db $1a
B2_1616:	.db $1a
B2_1617:	.db $1a
B2_1618:		sec				; 38 
B2_1619:	.db $42
B2_161a:	.db $42
B2_161b:	.db $42
B2_161c:	.db $42
B2_161d:	.db $42
B2_161e:	.db $42
B2_161f:		lsr $52			; 46 52
B2_1621:		lsr $55, x		; 56 55
B2_1623:		bit $55			; 24 55
B2_1625:		bit $56			; 24 56
B2_1627:		eor $52			; 45 52
B2_1629:		bit $24			; 24 24
B2_162b:		bit $24			; 24 24
B2_162d:		lsr $55, x		; 56 55
B2_162f:		eor $53			; 45 53
B2_1631:		and ($31), y	; 31 31
B2_1633:		and ($54), y	; 31 54
B2_1635:		and ($31), y	; 31 31
B2_1637:	.db $57
B2_1638:	.db $1a
B2_1639:	.db $1a
B2_163a:	.db $1a
B2_163b:	.db $1a
B2_163c:	.db $1a
B2_163d:	.db $1a
B2_163e:	.db $1a
B2_163f:	.db $1a
B2_1640:	.db $1a
B2_1641:		sec				; 38 
B2_1642:	.db $42
B2_1643:	.db $42
B2_1644:		eor #$43		; 49 43
B2_1646:		lsr $1a			; 46 1a
B2_1648:	.db $1a
B2_1649:	.db $52
B2_164a:		lsr $24, x		; 56 24
B2_164c:		lsr a			; 4a
B2_164d:		and $1a45		; 2d 45 1a
B2_1650:	.db $1a
B2_1651:	.db $52
B2_1652:		bit $24			; 24 24
B2_1654:		bit $56			; 24 56
B2_1656:		eor $1a			; 45 1a
B2_1658:	.db $1a
B2_1659:	.db $53
B2_165a:		and ($54), y	; 31 54
B2_165c:		and ($31), y	; 31 31
B2_165e:	.db $57
B2_165f:	.db $1a
B2_1660:	.db $1a
B2_1661:	.db $1a
B2_1662:	.db $1a
B2_1663:	.db $1a
B2_1664:	.db $1a
B2_1665:	.db $1a
B2_1666:	.db $1a
B2_1667:	.db $1a
B2_1668:		sec				; 38 
B2_1669:	.db $42
B2_166a:	.db $42
B2_166b:	.db $42
B2_166c:	.db $42
B2_166d:		eor #$43		; 49 43
B2_166f:		lsr $52			; 46 52
B2_1671:		lsr $24, x		; 56 24
B2_1673:		bit $56			; 24 56
B2_1675:		lsr a			; 4a
B2_1676:		eor $45, x		; 55 45
B2_1678:	.db $52
B2_1679:		bit $24			; 24 24
B2_167b:		bit $24			; 24 24
B2_167d:		bit $24			; 24 24
B2_167f:		eor $53			; 45 53
B2_1681:		and ($31), y	; 31 31
B2_1683:		and ($54), y	; 31 54
B2_1685:		and ($31), y	; 31 31
B2_1687:	.db $57
B2_1688:	.db $1a
B2_1689:	.db $1a
B2_168a:	.db $1a
B2_168b:	.db $1a
B2_168c:	.db $1a
B2_168d:		and $4243, y	; 39 43 42
B2_1690:		sec				; 38 
B2_1691:	.db $42
B2_1692:	.db $42
B2_1693:	.db $42
B2_1694:	.db $42
B2_1695:		rti				; 40 
B2_1696:		and $52a1		; 2d a1 52
B2_1699:		lsr $2424, x	; 5e 24 24
B2_169c:		bit $24			; 24 24
B2_169e:		bit $24			; 24 24
B2_16a0:	.db $3a
B2_16a1:	.db $3b
B2_16a2:	.db $3b
B2_16a3:	.db $3b
B2_16a4:	.db $3b
B2_16a5:		ldy $5d			; a4 5d
B2_16a7:		bit $1a			; 24 1a
B2_16a9:	.db $1a
B2_16aa:	.db $1a
B2_16ab:	.db $1a
B2_16ac:	.db $1a
B2_16ad:	.db $a3
B2_16ae:	.db $3b
B2_16af:	.db $3b
B2_16b0:		eor #$43		; 49 43
B2_16b2:	.db $42
B2_16b3:	.db $42
B2_16b4:	.db $42
B2_16b5:		pha				; 48 
B2_16b6:	.db $47
B2_16b7:	.db $1a
B2_16b8:		lsr a			; 4a
B2_16b9:		and $2424		; 2d 24 24
B2_16bc:		lsr $4f4c, x	; 5e 4c 4f
B2_16bf:		lsr $24			; 46 24
B2_16c1:		bit $cf			; 24 cf
B2_16c3:	.db $2b
B2_16c4:		bit $4b			; 24 4b
B2_16c6:	.db $12
B2_16c7:		eor $3d			; 45 3d
B2_16c9:		eor $2424, x	; 5d 24 24
B2_16cc:		lsr $443f, x	; 5e 3f 44
B2_16cf:		rol $3b3c, x	; 3e 3c 3b
B2_16d2:	.db $3b
B2_16d3:	.db $3b
B2_16d4:	.db $3b
B2_16d5:		rol $1a1a, x	; 3e 1a 1a
B2_16d8:		dec $d6, x		; d6 d6
B2_16da:		dec $d6, x		; d6 d6
B2_16dc:		dec $d6, x		; d6 d6
B2_16de:		dec $d6, x		; d6 d6
B2_16e0:	.db $c2
B2_16e1:		cpy $24			; c4 24
B2_16e3:		ora $1817, y	; 19 17 18
B2_16e6:		plp				; 28 
B2_16e7:		cmp ($ca, x)	; c1 ca
B2_16e9:		dec $c4			; c6 c4
B2_16eb:		bit $28			; 24 28
B2_16ed:		ora $c5c1, y	; 19 c1 c5
B2_16f0:		dec $cfd0		; ce d0 cf
B2_16f3:	.db $d3
B2_16f4:		bit $d2			; 24 d2
B2_16f6:		inx				; e8 
B2_16f7:		dex				; ca 
B2_16f8:	.db $cb
B2_16f9:		bit $18			; 24 18
B2_16fb:		ora $1918, y	; 19 18 19
B2_16fe:		cpy $cbcd		; cc cd cb
B2_1701:		bit $28			; 24 28
B2_1703:	.db $14
B2_1704:		ora $19, x		; 15 19
B2_1706:		plp				; 28 
B2_1707:	.db $c7
B2_1708:		dec $c4			; c6 c4
B2_170a:		bit $18			; 24 18
B2_170c:		plp				; 28 
B2_170d:		ora $c5c1, y	; 19 c1 c5
B2_1710:		cmp #$cb		; c9 cb
B2_1712:	.db $d3
B2_1713:		bit $c1			; 24 c1
B2_1715:	.db $c2
B2_1716:		cmp $ca			; c5 ca
B2_1718:		dec $24cf		; ce cf 24
B2_171b:		plp				; 28 
B2_171c:		cpy $d1d0		; cc d0 d1
B2_171f:		cmp $24cb		; cd cb 24
B2_1722:		ora $1828, y	; 19 28 18
B2_1725:		clc				; 18 
B2_1726:		ror a			; 6a
B2_1727:		inx				; e8 
B2_1728:	.db $cb
B2_1729:		bit $d2			; 24 d2
B2_172b:		rol $28			; 26 28
B2_172d:		ora $c718, y	; 19 18 c7
B2_1730:	.db $cb
B2_1731:		bit $d2			; 24 d2
B2_1733:	.db $d3
B2_1734:		bit $6a			; 24 6a
B2_1736:		bit $cc			; 24 cc
B2_1738:	.db $cb
B2_1739:		bit $28			; 24 28
B2_173b:	.db $d2
B2_173c:		bit $18			; 24 18
B2_173e:		ora $cb28, y	; 19 28 cb
B2_1741:		rol $18			; 26 18
B2_1743:		plp				; 28 
B2_1744:		ora $2827, y	; 19 27 28
B2_1747:		cmp ($cb, x)	; c1 cb
B2_1749:		bit $28			; 24 28
B2_174b:	.db $d2
B2_174c:		bit $19			; 24 19
B2_174e:		clc				; 18 
B2_174f:	.db $c7
B2_1750:	.db $cb
B2_1751:		bit $19			; 24 19
B2_1753:		plp				; 28 
B2_1754:		clc				; 18 
B2_1755:	.db $d2
B2_1756:		bit $c7			; 24 c7
B2_1758:		dec $c4			; c6 c4
B2_175a:		bit $19			; 24 19
B2_175c:		plp				; 28 
B2_175d:		ora $e86a, y	; 19 6a e8
B2_1760:		iny				; c8 
B2_1761:		dec $c3			; c6 c3
B2_1763:		cpy $24			; c4 24
B2_1765:		cmp ($c2, x)	; c1 c2
B2_1767:		cmp $c9			; c5 c9
B2_1769:		dex				; ca 
B2_176a:		cmp #$c6		; c9 c6
B2_176c:	.db $c3
B2_176d:		cmp $ca			; c5 ca
B2_176f:		cmp #$c8		; c9 c8
B2_1771:		cmp #$c8		; c9 c8
B2_1773:		cmp #$c8		; c9 c8
B2_1775:		cmp #$c8		; c9 c8
B2_1777:		cmp #$32		; c9 32
B2_1779:	.db $32
B2_177a:	.db $32
B2_177b:	.db $32
B2_177c:	.db $32
B2_177d:	.db $32
B2_177e:	.db $32
B2_177f:		and ($39), y	; 31 39
B2_1781:		eor ($33, x)	; 41 33
B2_1783:	.db $02
B2_1784:		brk				; 00
B2_1785:		ora ($00, x)	; 01 00
B2_1787:	.db $02
B2_1788:	.db $3a
B2_1789:	.db $04
B2_178a:	.db $14
B2_178b:		asl $1f1e, x	; 1e 1e 1f
B2_178e:	.db $0c
B2_178f:	.db $03
B2_1790:	.db $3a
B2_1791:	.db $04
B2_1792:		asl $2e			; 06 2e
B2_1794:	.db $2f
B2_1795:		;removed
	.hex  30 37
B2_1797:	.db $03
B2_1798:	.db $3a
B2_1799:	.db $04
B2_179a:		asl $02			; 06 02
B2_179c:	.db $0f
B2_179d:		asl $0338		; 0e 38 03
B2_17a0:	.db $3a
B2_17a1:		ora $0b			; 05 0b
B2_17a3:	.db $0b
B2_17a4:	.db $02
B2_17a5:	.db $0b
B2_17a6:		asl a			; 0a
B2_17a7:	.db $03
B2_17a8:	.db $3a
B2_17a9:	.db $33
B2_17aa:		ora ($03, x)	; 01 03
B2_17ac:	.db $03
B2_17ad:	.db $03
B2_17ae:	.db $03
B2_17af:	.db $03
B2_17b0:	.db $3a
B2_17b1:	.db $33
B2_17b2:		brk				; 00
B2_17b3:		brk				; 00
B2_17b4:		ora ($02, x)	; 01 02
B2_17b6:		brk				; 00
B2_17b7:	.db $03
B2_17b8:	.db $3a
B2_17b9:	.db $33
B2_17ba:		brk				; 00
B2_17bb:		ora ($1e, x)	; 01 1e
B2_17bd:	.db $1f
B2_17be:	.db $13
B2_17bf:	.db $03
B2_17c0:	.db $3a
B2_17c1:	.db $33
B2_17c2:		ora ($02), y	; 11 02
B2_17c4:		rol $152f		; 2e 2f 15
B2_17c7:	.db $03
B2_17c8:	.db $3a
B2_17c9:	.db $33
B2_17ca:	.db $12
B2_17cb:		ora ($0f, x)	; 01 0f
B2_17cd:		asl $0302		; 0e 02 03
B2_17d0:	.db $3b
B2_17d1:	.db $33
B2_17d2:	.db $02
B2_17d3:		brk				; 00
B2_17d4:	.db $03
B2_17d5:	.db $03
B2_17d6:	.db $03
B2_17d7:	.db $03
B2_17d8:		brk				; 00
B2_17d9:		ora ($03, x)	; 01 03
B2_17db:	.db $03
B2_17dc:	.db $03
B2_17dd:		ora ($03, x)	; 01 03
B2_17df:	.db $02
B2_17e0:		and $0133, y	; 39 33 01
B2_17e3:		brk				; 00
B2_17e4:	.db $02
B2_17e5:		brk				; 00
B2_17e6:	.db $03
B2_17e7:		ora ($3a, x)	; 01 3a
B2_17e9:	.db $04
B2_17ea:		asl $1f1e, x	; 1e 1e 1f
B2_17ed:	.db $0c
B2_17ee:	.db $03
B2_17ef:		brk				; 00
B2_17f0:	.db $3a
B2_17f1:	.db $04
B2_17f2:		rol $302f		; 2e 2f 30
B2_17f5:	.db $37
B2_17f6:	.db $03
B2_17f7:		ora ($3a, x)	; 01 3a
B2_17f9:	.db $04
B2_17fa:		asl $0f			; 06 0f
B2_17fc:		asl $0338		; 0e 38 03
B2_17ff:	.db $02
B2_1800:	.db $3a
B2_1801:		ora $0b			; 05 0b
B2_1803:	.db $02
B2_1804:	.db $0b
B2_1805:		asl a			; 0a
B2_1806:	.db $03
B2_1807:	.db $03
B2_1808:	.db $3a
B2_1809:	.db $33
B2_180a:	.db $02
B2_180b:		ora ($00, x)	; 01 00
B2_180d:		brk				; 00
B2_180e:		ora ($00, x)	; 01 00
B2_1810:	.db $3c
B2_1811:		and $3d3d, x	; 3d 3d 3d
B2_1814:		and $3d3d, x	; 3d 3d 3d
B2_1817:		and $3234, x	; 3d 34 32
B2_181a:	.db $32
B2_181b:	.db $32
B2_181c:	.db $32
B2_181d:	.db $32
B2_181e:	.db $32
B2_181f:	.db $32
B2_1820:		ora ($1c, x)	; 01 1c
B2_1822:	.db $1c
B2_1823:	.db $1c
B2_1824:	.db $1c
B2_1825:	.db $1c
B2_1826:	.db $1c
B2_1827:		rol $1102, x	; 3e 02 11
B2_182a:		ora ($11), y	; 11 11
B2_182c:	.db $02
B2_182d:		ora ($00, x)	; 01 00
B2_182f:		rti				; 40 
B2_1830:		ora ($12, x)	; 01 12
B2_1832:	.db $12
B2_1833:	.db $12
B2_1834:		brk				; 00
B2_1835:		asl $01, x		; 16 01
B2_1837:		rti				; 40 
B2_1838:		brk				; 00
B2_1839:		brk				; 00
B2_183a:		ora ($02, x)	; 01 02
B2_183c:		brk				; 00
B2_183d:		brk				; 00
B2_183e:		brk				; 00
B2_183f:		rti				; 40 
B2_1840:	.db $03
B2_1841:	.db $03
B2_1842:	.db $03
B2_1843:	.db $03
B2_1844:	.db $03
B2_1845:	.db $03
B2_1846:		ora ($40, x)	; 01 40
B2_1848:		brk				; 00
B2_1849:		ora ($02, x)	; 01 02
B2_184b:		brk				; 00
B2_184c:		ora ($00, x)	; 01 00
B2_184e:		brk				; 00
B2_184f:		rti				; 40 
B2_1850:	.db $02
B2_1851:		jsr $1e21		; 20 21 1e
B2_1854:		asl $0113, x	; 1e 13 01
B2_1857:		rti				; 40 
B2_1858:		ora ($23, x)	; 01 23
B2_185a:		bit $10			; 24 10
B2_185c:	.db $2f
B2_185d:		ora $02, x		; 15 02
B2_185f:		rti				; 40 
B2_1860:		ora ($28, x)	; 01 28
B2_1862:	.db $27
B2_1863:	.db $07
B2_1864:	.db $02
B2_1865:		brk				; 00
B2_1866:		brk				; 00
B2_1867:		rti				; 40 
B2_1868:		brk				; 00
B2_1869:	.db $0f
B2_186a:	.hex 0e 02 00
B2_186d:		ora ($00, x)	; 01 00
B2_186f:		rti				; 40 
B2_1870:	.db $03
B2_1871:	.db $03
B2_1872:	.db $03
B2_1873:	.db $03
B2_1874:	.db $03
B2_1875:	.db $02
B2_1876:		ora ($40, x)	; 01 40
B2_1878:		ora ($00, x)	; 01 00
B2_187a:		ora ($02, x)	; 01 02
B2_187c:		brk				; 00
B2_187d:		brk				; 00
B2_187e:	.db $02
B2_187f:		rti				; 40 
B2_1880:		asl $1e1e, x	; 1e 1e 1e
B2_1883:	.hex 20 21 00
B2_1886:		ora ($40, x)	; 01 40
B2_1888:		rol $2b2b		; 2e 2b 2b
B2_188b:		and $36, x		; 35 36
B2_188d:		php				; 08 
B2_188e:		brk				; 00
B2_188f:		rti				; 40 
B2_1890:		rol $2d2c		; 2e 2c 2d
B2_1893:	.db $23
B2_1894:		bit $06			; 24 06
B2_1896:		ora ($40, x)	; 01 40
B2_1898:	.db $0f
B2_1899:		ora #$09		; 09 09
B2_189b:		rol $27			; 26 27
B2_189d:		asl $02			; 06 02
B2_189f:		rti				; 40 
B2_18a0:	.db $03
B2_18a1:	.db $03
B2_18a2:		brk				; 00
B2_18a3:		rol $0730		; 2e 30 07
B2_18a6:		brk				; 00
B2_18a7:		rti				; 40 
B2_18a8:	.db $02
B2_18a9:	.db $02
B2_18aa:		brk				; 00
B2_18ab:	.db $0f
B2_18ac:	.hex 0e 00 00
B2_18af:		rti				; 40 
B2_18b0:		and $3e33, y	; 39 33 3e
B2_18b3:		and $3d3d, x	; 3d 3d 3d
B2_18b6:		and $5f3f, x	; 3d 3f 5f
B2_18b9:	.db $5f
B2_18ba:	.db $5f
B2_18bb:	.db $5f
B2_18bc:	.db $5f
B2_18bd:		eor $4242, x	; 5d 42 42
B2_18c0:		ora $03, x		; 15 03
B2_18c2:	.db $02
B2_18c3:		ora ($00, x)	; 01 00
B2_18c5:		ora ($39, x)	; 01 39
B2_18c7:	.db $62
B2_18c8:		asl $47, x		; 16 47
B2_18ca:	.db $47
B2_18cb:	.db $47
B2_18cc:	.db $47
B2_18cd:	.db $02
B2_18ce:		and $1662, y	; 39 62 16
B2_18d1:		bvc B2_1928 ; 50 55
B2_18d3:	.db $57
B2_18d4:	.db $53
B2_18d5:	.db $07
B2_18d6:		and $1662, y	; 39 62 16
B2_18d9:		ora $01			; 05 01
B2_18db:	.db $02
B2_18dc:		php				; 08 
B2_18dd:	.db $02
B2_18de:	.db $1f
B2_18df:	.db $1f
B2_18e0:		lsr $5d5f, x	; 5e 5f 5d
B2_18e3:	.db $3f
B2_18e4:		rti				; 40 
B2_18e5:		rti				; 40 
B2_18e6:		rti				; 40 
B2_18e7:		rti				; 40 
B2_18e8:		bpl B2_18fa ; 10 10
B2_18ea:		rts				; 60 
B2_18eb:	.db $42
B2_18ec:	.db $42
B2_18ed:	.db $42
B2_18ee:	.db $42
B2_18ef:	.db $42
B2_18f0:		bpl B2_1904 ; 10 12
B2_18f2:	.db $3c
B2_18f3:	.db $62
B2_18f4:	.db $62
B2_18f5:	.db $62
B2_18f6:	.db $62
B2_18f7:	.db $62
B2_18f8:		bpl B2_190d ; 10 13
B2_18fa:	.db $07
B2_18fb:		ora ($02, x)	; 01 02
B2_18fd:		and $6262, y	; 39 62 62
B2_1900:		bpl B2_1907 ; 10 05
B2_1902:		ora ($02, x)	; 01 02
B2_1904:		brk				; 00
B2_1905:		ora ($39, x)	; 01 39
B2_1907:	.db $62
B2_1908:		rti				; 40 
B2_1909:		bit $3f			; 24 3f
B2_190b:		rti				; 40 
B2_190c:		rti				; 40 
B2_190d:		rti				; 40 
B2_190e:		rti				; 40 
B2_190f:		rti				; 40 
B2_1910:	.db $42
B2_1911:		bit $42			; 24 42
B2_1913:	.db $42
B2_1914:	.db $42
B2_1915:	.db $42
B2_1916:	.db $42
B2_1917:	.db $42
B2_1918:	.db $62
B2_1919:		bit $39			; 24 39
B2_191b:	.db $62
B2_191c:		eor $44			; 45 44
B2_191e:	.db $44
B2_191f:	.db $44
B2_1920:	.db $62
B2_1921:	.db $64
B2_1922:	.db $44
B2_1923:	.db $44
B2_1924:		lsr $62			; 46 62
B2_1926:	.db $62
B2_1927:	.db $62
B2_1928:	.db $62
B2_1929:	.db $62
B2_192a:	.db $62
B2_192b:	.db $62
B2_192c:	.db $62
B2_192d:	.db $62
B2_192e:	.db $62
B2_192f:	.db $62
B2_1930:		rti				; 40 
B2_1931:		rti				; 40 
B2_1932:		rti				; 40 
B2_1933:		lsr $5f5f, x	; 5e 5f 5f
B2_1936:	.db $5f
B2_1937:	.db $5f
B2_1938:	.db $42
B2_1939:	.db $42
B2_193a:	.db $42
B2_193b:		lsr $4747, x	; 5e 47 47
B2_193e:	.db $47
B2_193f:		adc ($44, x)	; 61 44
B2_1941:	.db $62
B2_1942:	.db $62
B2_1943:	.db $3b
B2_1944:	.db $4f
B2_1945:	.db $57
B2_1946:	.db $53
B2_1947:	.db $1a
B2_1948:	.db $43
B2_1949:	.db $44
B2_194a:	.db $44
B2_194b:	.db $44
B2_194c:	.db $63
B2_194d:	.db $63
B2_194e:	.db $63
B2_194f:	.db $1b
B2_1950:	.db $62
B2_1951:	.db $62
B2_1952:	.db $62
B2_1953:	.db $43
B2_1954:	.db $3b
B2_1955:	.db $3b
B2_1956:	.db $3b
B2_1957:	.db $1b
B2_1958:		asl $05, x		; 16 05
B2_195a:		brk				; 00
B2_195b:		ora ($02, x)	; 01 02
B2_195d:		and ($3c, x)	; 21 3c
B2_195f:	.db $3b
B2_1960:		asl $67, x		; 16 67
B2_1962:	.db $63
B2_1963:	.db $63
B2_1964:	.db $63
B2_1965:	.db $63
B2_1966:		and $1662, y	; 39 62 16
B2_1969:	.db $3c
B2_196a:	.db $3b
B2_196b:	.db $3b
B2_196c:	.db $3b
B2_196d:	.db $3b
B2_196e:	.db $3a
B2_196f:	.db $62
B2_1970:	.db $17
B2_1971:	.db $3f
B2_1972:		rti				; 40 
B2_1973:		rti				; 40 
B2_1974:		rti				; 40 
B2_1975:		rti				; 40 
B2_1976:		rti				; 40 
B2_1977:	.db $0f
B2_1978:		clc				; 18 
B2_1979:		eor ($41, x)	; 41 41
B2_197b:		eor ($41, x)	; 41 41
B2_197d:		eor ($41, x)	; 41 41
B2_197f:		asl $2210, x	; 1e 10 22
B2_1982:		bpl B2_19cb ; 10 47
B2_1984:	.db $47
B2_1985:	.db $47
B2_1986:		and $1010, y	; 39 10 10
B2_1989:	.db $22
B2_198a:		bpl B2_19db ; 10 4f
B2_198c:	.db $57
B2_198d:	.db $53
B2_198e:		and $10, x		; 35 10
B2_1990:		;removed
	.hex  10 22
B2_1992:		bpl B2_1996 ; 10 02
B2_1994:		ora ($21, x)	; 01 21
B2_1996:		rol $10, x		; 36 10
B2_1998:	.db $0f
B2_1999:	.db $22
B2_199a:		;removed
	.hex  10 10
B2_199c:		bpl B2_19bf ; 10 21
B2_199e:		and $1e10, y	; 39 10 1e
B2_19a1:	.db $23
B2_19a2:		;removed
	.hex  10 47
B2_19a4:	.db $47
B2_19a5:	.db $47
B2_19a6:		and $4710, y	; 39 10 47
B2_19a9:	.db $47
B2_19aa:	.db $47
B2_19ab:		;removed
	.hex  10 10
B2_19ad:	.db $47
B2_19ae:	.db $47
B2_19af:	.db $47
B2_19b0:	.db $4f
B2_19b1:		cli				; 58 
B2_19b2:	.db $53
B2_19b3:		ora ($10), y	; 11 10
B2_19b5:		lsr $5258		; 4e 58 52
B2_19b8:	.db $0f
B2_19b9:		asl $0e0e		; 0e 0e 0e
B2_19bc:		asl $0e0e		; 0e 0e 0e
B2_19bf:	.db $0f
B2_19c0:		jsr $2502		; 20 02 25
B2_19c3:		and #$2b		; 29 2b
B2_19c5:		and $2004		; 2d 04 20
B2_19c8:		brk				; 00
B2_19c9:		ora ($26, x)	; 01 26
B2_19cb:		and ($33), y	; 31 33
B2_19cd:		rol $0105		; 2e 05 01
B2_19d0:		bpl B2_1a0b ; 10 39
B2_19d2:	.db $62
B2_19d3:	.db $43
B2_19d4:	.db $62
B2_19d5:	.db $62
B2_19d6:	.db $62
B2_19d7:	.db $1b
B2_19d8:		ora ($66), y	; 11 66
B2_19da:	.db $47
B2_19db:		eor #$47		; 49 47
B2_19dd:		eor #$47		; 49 47
B2_19df:	.db $1b
B2_19e0:		bpl B2_1a1b ; 10 39
B2_19e2:		pha				; 48 
B2_19e3:		lsr a			; 4a
B2_19e4:	.db $4b
B2_19e5:		lsr a			; 4a
B2_19e6:	.db $4b
B2_19e7:	.db $1b
B2_19e8:		bpl B2_1a21 ; 10 37
B2_19ea:		lsr $5b55		; 4e 55 5b
B2_19ed:		eor $52, x		; 55 52
B2_19ef:	.db $1b
B2_19f0:		bpl B2_1a2a ; 10 38
B2_19f2:	.db $14
B2_19f3:	.db $14
B2_19f4:	.db $13
B2_19f5:	.db $14
B2_19f6:	.db $14
B2_19f7:	.db $1b
B2_19f8:		ora $4242, y	; 19 42 42
B2_19fb:	.db $42
B2_19fc:	.db $42
B2_19fd:	.db $42
B2_19fe:	.db $42
B2_19ff:		asl $3917, x	; 1e 17 39
B2_1a02:	.db $62
B2_1a03:	.db $62
B2_1a04:	.db $62
B2_1a05:	.db $62
B2_1a06:	.db $62
B2_1a07:	.db $3b
B2_1a08:	.db $02
B2_1a09:		ora ($1f, x)	; 01 1f
B2_1a0b:	.db $1f
B2_1a0c:	.db $1f
B2_1a0d:	.db $1f
B2_1a0e:	.db $1f
B2_1a0f:	.db $1f
B2_1a10:		txa				; 8a 
B2_1a11:	.db $8b
B2_1a12:		and $3e3e, x	; 3d 3e 3e
B2_1a15:		rol $3e3e, x	; 3e 3e 3e
B2_1a18:		jmp $3965		; 4c 65 39
B2_1a1b:	.db $62
B2_1a1c:	.db $62
B2_1a1d:	.db $62
B2_1a1e:	.db $62
B2_1a1f:	.db $62
B2_1a20:	.db $02
B2_1a21:		and ($10, x)	; 21 10
B2_1a23:	.db $4f
B2_1a24:	.db $57
B2_1a25:	.db $53
B2_1a26:		and $10, x		; 35 10
B2_1a28:		ora ($21, x)	; 01 21
B2_1a2a:		bpl B2_1a2e ; 10 02
B2_1a2c:		ora ($21, x)	; 01 21
B2_1a2e:		rol $10, x		; 36 10
B2_1a30:	.db $0f
B2_1a31:	.db $0f
B2_1a32:	.db $0f
B2_1a33:		bpl B2_1a44 ; 10 0f
B2_1a35:	.db $0f
B2_1a36:	.db $1f
B2_1a37:		bpl B2_1a9c ; 10 63
B2_1a39:	.db $63
B2_1a3a:	.db $63
B2_1a3b:	.db $12
B2_1a3c:		ora ($01, x)	; 01 01
B2_1a3e:	.db $3c
B2_1a3f:		;removed
	.hex  10 1e
B2_1a41:		asl $131e, x	; 1e 1e 13
B2_1a44:	.db $63
B2_1a45:	.db $63
B2_1a46:		and $0210, y	; 39 10 02
B2_1a49:		brk				; 00
B2_1a4a:	.db $27
B2_1a4b:	.db $32
B2_1a4c:	.db $34
B2_1a4d:	.db $2f
B2_1a4e:		ora $02			; 05 02
B2_1a50:		jsr $2802		; 20 02 28
B2_1a53:		rol a			; 2a
B2_1a54:		bit $0630		; 2c 30 06
B2_1a57:		jsr $0d10		; 20 10 0d
B2_1a5a:		ora $0d0d		; 0d 0d 0d
B2_1a5d:		ora $100d		; 0d 0d 10
B2_1a60:	.db $47
B2_1a61:	.db $47
B2_1a62:	.db $47
B2_1a63:		bpl B2_1a75 ; 10 10
B2_1a65:	.db $47
B2_1a66:	.db $47
B2_1a67:	.db $47
B2_1a68:		lsr $5259		; 4e 59 52
B2_1a6b:		ora ($10), y	; 11 10
B2_1a6d:	.db $4f
B2_1a6e:	.db $5a
B2_1a6f:	.db $53
B2_1a70:		bpl B2_1aab ; 10 39
B2_1a72:	.db $3b
B2_1a73:	.db $3b
B2_1a74:	.db $64
B2_1a75:	.db $3b
B2_1a76:	.db $3b
B2_1a77:	.db $1b
B2_1a78:		bpl B2_1a8c ; 10 12
B2_1a7a:	.db $62
B2_1a7b:	.db $62
B2_1a7c:	.db $43
B2_1a7d:	.db $62
B2_1a7e:	.db $62
B2_1a7f:	.db $1b
B2_1a80:		;removed
	.hex  10 13
B2_1a82:		and $0162, y	; 39 62 01
B2_1a85:	.db $02
B2_1a86:		ora ($1b, x)	; 01 1b
B2_1a88:		bpl B2_1a8f ; 10 05
B2_1a8a:		ora ($02, x)	; 01 02
B2_1a8c:		brk				; 00
B2_1a8d:		ora ($02, x)	; 01 02
B2_1a8f:	.db $1b
B2_1a90:		ora ($05), y	; 11 05
B2_1a92:	.db $02
B2_1a93:		brk				; 00
B2_1a94:		ora ($01, x)	; 01 01
B2_1a96:		brk				; 00
B2_1a97:	.db $1b
B2_1a98:		asl $05, x		; 16 05
B2_1a9a:	.db $47
B2_1a9b:	.db $47
B2_1a9c:	.db $47
B2_1a9d:	.db $47
B2_1a9e:	.db $62
B2_1a9f:	.db $62
B2_1aa0:		asl $05, x		; 16 05
B2_1aa2:	.db $4f
B2_1aa3:	.db $57
B2_1aa4:		eor $53, x		; 55 53
B2_1aa6:	.db $07
B2_1aa7:	.db $44
B2_1aa8:		asl $67, x		; 16 67
B2_1aaa:	.db $63
B2_1aab:	.db $63
B2_1aac:	.db $63
B2_1aad:	.db $63
B2_1aae:	.db $63
B2_1aaf:		and $3c16, y	; 39 16 3c
B2_1ab2:	.db $3b
B2_1ab3:	.db $3b
B2_1ab4:	.db $3b
B2_1ab5:	.db $3b
B2_1ab6:	.db $3b
B2_1ab7:	.db $3a
B2_1ab8:	.db $17
B2_1ab9:		ora $1d1d, x	; 1d 1d 1d
B2_1abc:		ora $1d1d, x	; 1d 1d 1d
B2_1abf:		ora $3b3b, x	; 1d 3b 3b
B2_1ac2:	.db $3b
B2_1ac3:	.db $43
B2_1ac4:		asl $661e, x	; 1e 1e 66
B2_1ac7:		;removed
	.hex  10 44
B2_1ac9:	.db $44
B2_1aca:	.db $44
B2_1acb:		lsr $3b			; 46 3b
B2_1acd:	.db $3b
B2_1ace:	.db $3a
B2_1acf:	.db $0f
B2_1ad0:	.db $62
B2_1ad1:	.db $62
B2_1ad2:	.db $62
B2_1ad3:	.db $43
B2_1ad4:	.db $62
B2_1ad5:		brk				; 00
B2_1ad6:		ora ($1e, x)	; 01 1e
B2_1ad8:	.db $62
B2_1ad9:		brk				; 00
B2_1ada:		ora ($02, x)	; 01 02
B2_1adc:		ora ($01, x)	; 01 01
B2_1ade:	.db $02
B2_1adf:		brk				; 00
B2_1ae0:		ora $1d1d, x	; 1d 1d 1d
B2_1ae3:		ora $1d1d, x	; 1d 1d 1d
B2_1ae6:		ora $101d, x	; 1d 1d 10
B2_1ae9:		bpl B2_1afb ; 10 10
B2_1aeb:		;removed
	.hex  10 10
B2_1aed:		bpl B2_1aff ; 10 10
B2_1aef:		;removed
	.hex  10 0f
B2_1af1:	.db $12
B2_1af2:	.db $0f
B2_1af3:	.db $0f
B2_1af4:	.db $0f
B2_1af5:	.db $0f
B2_1af6:	.db $12
B2_1af7:	.db $0f
B2_1af8:		asl $1e13, x	; 1e 13 1e
B2_1afb:		asl $1e1e, x	; 1e 1e 1e
B2_1afe:	.db $13
B2_1aff:		asl $0201, x	; 1e 01 02
B2_1b02:		brk				; 00
B2_1b03:		ora ($00, x)	; 01 00
B2_1b05:	.db $02
B2_1b06:	.db $02
B2_1b07:		brk				; 00
B2_1b08:		ora $1d1d, x	; 1d 1d 1d
B2_1b0b:		ora $1d1d, x	; 1d 1d 1d
B2_1b0e:		ora $101d, x	; 1d 1d 10
B2_1b11:		ora $00			; 05 00
B2_1b13:	.db $47
B2_1b14:		eor #$47		; 49 47
B2_1b16:	.db $02
B2_1b17:	.db $1b
B2_1b18:	.db $0f
B2_1b19:		ora $02			; 05 02
B2_1b1b:		pha				; 48 
B2_1b1c:		eor ($4d), y	; 51 4d
B2_1b1e:	.db $47
B2_1b1f:	.db $47
B2_1b20:		asl $0107, x	; 1e 07 01
B2_1b23:		lsr $565c		; 4e 5c 56
B2_1b26:		lsr $54, x		; 56 54
B2_1b28:		ora ($02, x)	; 01 02
B2_1b2a:		brk				; 00
B2_1b2b:	.db $02
B2_1b2c:		ora ($00, x)	; 01 00
B2_1b2e:	.db $02
B2_1b2f:	.db $1b
B2_1b30:		ora $1d1d, x	; 1d 1d 1d
B2_1b33:		ora $1d1d, x	; 1d 1d 1d
B2_1b36:		ora $5f1c, x	; 1d 1c 5f
B2_1b39:	.db $5f
B2_1b3a:	.db $5f
B2_1b3b:	.db $5f
B2_1b3c:	.db $5f
B2_1b3d:		eor $8585, x	; 5d 85 85
B2_1b40:		ora $03, x		; 15 03
B2_1b42:	.db $02
B2_1b43:		ora ($00, x)	; 01 00
B2_1b45:		ora ($69, x)	; 01 69
B2_1b47:		pla				; 68 
B2_1b48:		asl $47, x		; 16 47
B2_1b4a:	.db $47
B2_1b4b:	.db $47
B2_1b4c:	.db $47
B2_1b4d:	.db $02
B2_1b4e:		adc #$68		; 69 68
B2_1b50:		asl $50, x		; 16 50
B2_1b52:		eor $57, x		; 55 57
B2_1b54:	.db $53
B2_1b55:	.db $07
B2_1b56:		adc #$68		; 69 68
B2_1b58:		asl $05, x		; 16 05
B2_1b5a:		ora ($02, x)	; 01 02
B2_1b5c:		php				; 08 
B2_1b5d:	.db $02
B2_1b5e:	.db $1f
B2_1b5f:	.db $1f
B2_1b60:		asl $05, x		; 16 05
B2_1b62:		brk				; 00
B2_1b63:		ora ($02, x)	; 01 02
B2_1b65:		and ($6d, x)	; 21 6d
B2_1b67:		jmp ($6716)		; 6c 16 67
B2_1b6a:	.db $63
B2_1b6b:	.db $63
B2_1b6c:	.db $63
B2_1b6d:	.db $63
B2_1b6e:		adc #$68		; 69 68
B2_1b70:		asl $6d, x		; 16 6d
B2_1b72:		jmp ($6c6c)		; 6c 6c 6c
B2_1b75:		jmp ($686b)		; 6c 6b 68
B2_1b78:	.db $17
B2_1b79:		adc #$68		; 69 68
B2_1b7b:		pla				; 68 
B2_1b7c:		pla				; 68 
B2_1b7d:		pla				; 68 
B2_1b7e:		pla				; 68 
B2_1b7f:	.db $0f
B2_1b80:		clc				; 18 
B2_1b81:		sta $85			; 85 85
B2_1b83:		sta $85			; 85 85
B2_1b85:		sta $85			; 85 85
B2_1b87:		asl $6a19, x	; 1e 19 6a
B2_1b8a:		ror a			; 6a
B2_1b8b:		ror a			; 6a
B2_1b8c:		ror a			; 6a
B2_1b8d:		ror a			; 6a
B2_1b8e:		ror a			; 6a
B2_1b8f:		asl $6917, x	; 1e 17 69
B2_1b92:		pla				; 68 
B2_1b93:		pla				; 68 
B2_1b94:		pla				; 68 
B2_1b95:		pla				; 68 
B2_1b96:		pla				; 68 
B2_1b97:		jmp ($0102)		; 6c 02 01
B2_1b9a:	.db $1f
B2_1b9b:	.db $1f
B2_1b9c:	.db $1f
B2_1b9d:	.db $1f
B2_1b9e:	.db $1f
B2_1b9f:	.db $1f
B2_1ba0:		txa				; 8a 
B2_1ba1:	.db $8b
B2_1ba2:		ror $6f6f		; 6e 6f 6f
B2_1ba5:	.db $6f
B2_1ba6:	.db $6f
B2_1ba7:	.db $6f
B2_1ba8:		jmp $6965		; 4c 65 69
B2_1bab:		pla				; 68 
B2_1bac:		pla				; 68 
B2_1bad:		pla				; 68 
B2_1bae:		pla				; 68 
B2_1baf:		pla				; 68 
B2_1bb0:		asl $05, x		; 16 05
B2_1bb2:	.db $47
B2_1bb3:	.db $47
B2_1bb4:	.db $47
B2_1bb5:	.db $47
B2_1bb6:		pla				; 68 
B2_1bb7:		pla				; 68 
B2_1bb8:		asl $05, x		; 16 05
B2_1bba:	.db $4f
B2_1bbb:	.db $57
B2_1bbc:		eor $53, x		; 55 53
B2_1bbe:	.db $07
B2_1bbf:	.db $74
B2_1bc0:		asl $67, x		; 16 67
B2_1bc2:	.db $63
B2_1bc3:	.db $63
B2_1bc4:	.db $63
B2_1bc5:	.db $63
B2_1bc6:	.db $63
B2_1bc7:		adc #$16		; 69 16
B2_1bc9:		jmp ($6c6c)		; 6c 6c 6c
B2_1bcc:		jmp ($6c6c)		; 6c 6c 6c
B2_1bcf:	.db $6b
B2_1bd0:	.db $17
B2_1bd1:		ora $1d1d, x	; 1d 1d 1d
B2_1bd4:		ora $1d1d, x	; 1d 1d 1d
B2_1bd7:		ora $5f5e, x	; 1d 5e 5f
B2_1bda:		eor $8585, x	; 5d 85 85
B2_1bdd:		sta $85			; 85 85
B2_1bdf:		sta $10			; 85 10
B2_1be1:		bpl B2_1c43 ; 10 60
B2_1be3:		ror a			; 6a
B2_1be4:		ror a			; 6a
B2_1be5:		ror a			; 6a
B2_1be6:		ror a			; 6a
B2_1be7:		ror a			; 6a
B2_1be8:		bpl B2_1bfc ; 10 12
B2_1bea:		adc $6868		; 6d 68 68
B2_1bed:		pla				; 68 
B2_1bee:		pla				; 68 
B2_1bef:		pla				; 68 
B2_1bf0:		bpl B2_1c05 ; 10 13
B2_1bf2:	.db $07
B2_1bf3:		ora ($02, x)	; 01 02
B2_1bf5:		adc #$68		; 69 68
B2_1bf7:		pla				; 68 
B2_1bf8:		bpl B2_1bff ; 10 05
B2_1bfa:		ora ($02, x)	; 01 02
B2_1bfc:		brk				; 00
B2_1bfd:		ora ($69, x)	; 01 69
B2_1bff:		pla				; 68 
B2_1c00:		bpl B2_1c24 ; 10 22
B2_1c02:		;removed
	.hex  10 47
B2_1c04:	.db $47
B2_1c05:	.db $47
B2_1c06:		adc #$10		; 69 10
B2_1c08:		bpl B2_1c2c ; 10 22
B2_1c0a:		bpl B2_1c5b ; 10 4f
B2_1c0c:	.db $57
B2_1c0d:	.db $53
B2_1c0e:		sei				; 78 
B2_1c0f:		;removed
	.hex  10 10
B2_1c11:	.db $22
B2_1c12:		bpl B2_1c16 ; 10 02
B2_1c14:		ora ($21, x)	; 01 21
B2_1c16:		adc ($10), y	; 71 10
B2_1c18:	.db $0f
B2_1c19:	.db $22
B2_1c1a:		bpl B2_1c2c ; 10 10
B2_1c1c:		bpl B2_1c3f ; 10 21
B2_1c1e:		adc #$10		; 69 10
B2_1c20:		asl $1023, x	; 1e 23 10
B2_1c23:	.db $47
B2_1c24:	.db $47
B2_1c25:	.db $47
B2_1c26:		adc #$10		; 69 10
B2_1c28:	.db $02
B2_1c29:		and ($10, x)	; 21 10
B2_1c2b:	.db $4f
B2_1c2c:	.db $57
B2_1c2d:	.db $53
B2_1c2e:		sei				; 78 
B2_1c2f:		;removed
	.hex  10 01
B2_1c31:		and ($10, x)	; 21 10
B2_1c33:	.db $02
B2_1c34:		ora ($21, x)	; 01 21
B2_1c36:		adc ($10), y	; 71 10
B2_1c38:	.db $0f
B2_1c39:	.db $0f
B2_1c3a:	.db $0f
B2_1c3b:		bpl B2_1c4c ; 10 0f
B2_1c3d:	.db $0f
B2_1c3e:	.db $1f
B2_1c3f:		bpl B2_1ca4 ; 10 63
B2_1c41:	.db $63
B2_1c42:	.db $63
B2_1c43:	.db $12
B2_1c44:		ora ($01, x)	; 01 01
B2_1c46:		adc $1e10		; 6d 10 1e
B2_1c49:		asl $131e, x	; 1e 1e 13
B2_1c4c:	.db $63
B2_1c4d:	.db $63
B2_1c4e:		adc #$10		; 69 10
B2_1c50:		jmp ($6c6c)		; 6c 6c 6c
B2_1c53:		ror $1e, x		; 76 1e
B2_1c55:		asl $1085, x	; 1e 85 10
B2_1c58:	.db $74
B2_1c59:	.db $74
B2_1c5a:	.db $74
B2_1c5b:		adc $6c, x		; 75 6c
B2_1c5d:		jmp ($0f6b)		; 6c 6b 0f
B2_1c60:		pla				; 68 
B2_1c61:		pla				; 68 
B2_1c62:		pla				; 68 
B2_1c63:	.db $73
B2_1c64:		pla				; 68 
B2_1c65:		brk				; 00
B2_1c66:		ora ($1e, x)	; 01 1e
B2_1c68:		pla				; 68 
B2_1c69:		pla				; 68 
B2_1c6a:		pla				; 68 
B2_1c6b:	.db $02
B2_1c6c:		ora ($01, x)	; 01 01
B2_1c6e:	.db $02
B2_1c6f:		brk				; 00
B2_1c70:		ora $1d1d, x	; 1d 1d 1d
B2_1c73:		ora $1d1d, x	; 1d 1d 1d
B2_1c76:		ora $851d, x	; 1d 1d 85
B2_1c79:		bit $85			; 24 85
B2_1c7b:		sta $85			; 85 85
B2_1c7d:		sta $85			; 85 85
B2_1c7f:		sta $6a			; 85 6a
B2_1c81:		bit $6a			; 24 6a
B2_1c83:		ror a			; 6a
B2_1c84:		ror a			; 6a
B2_1c85:		ror a			; 6a
B2_1c86:		ror a			; 6a
B2_1c87:		ror a			; 6a
B2_1c88:		pla				; 68 
B2_1c89:		bit $69			; 24 69
B2_1c8b:		pla				; 68 
B2_1c8c:	.db $72
B2_1c8d:	.db $74
B2_1c8e:	.db $74
B2_1c8f:	.db $74
B2_1c90:		pla				; 68 
B2_1c91:		ror $74, x		; 76 74
B2_1c93:	.db $74
B2_1c94:		adc $68, x		; 75 68
B2_1c96:		pla				; 68 
B2_1c97:		pla				; 68 
B2_1c98:		pla				; 68 
B2_1c99:		pla				; 68 
B2_1c9a:		pla				; 68 
B2_1c9b:		pla				; 68 
B2_1c9c:		pla				; 68 
B2_1c9d:		pla				; 68 
B2_1c9e:		pla				; 68 
B2_1c9f:		pla				; 68 
B2_1ca0:		sta $85			; 85 85
B2_1ca2:		sta $5e			; 85 5e
B2_1ca4:	.db $5f
B2_1ca5:	.db $5f
B2_1ca6:	.db $5f
B2_1ca7:	.db $5f
B2_1ca8:		ror a			; 6a
B2_1ca9:		ror a			; 6a
B2_1caa:		ror a			; 6a
B2_1cab:		lsr $4747, x	; 5e 47 47
B2_1cae:	.db $47
B2_1caf:		adc ($74, x)	; 61 74
B2_1cb1:		pla				; 68 
B2_1cb2:		pla				; 68 
B2_1cb3:		jmp ($574f)		; 6c 4f 57
B2_1cb6:	.db $53
B2_1cb7:	.db $1a
B2_1cb8:	.db $73
B2_1cb9:	.db $74
B2_1cba:	.db $74
B2_1cbb:	.db $74
B2_1cbc:	.db $63
B2_1cbd:	.db $63
B2_1cbe:	.db $63
B2_1cbf:	.db $1b
B2_1cc0:		pla				; 68 
B2_1cc1:		pla				; 68 
B2_1cc2:		pla				; 68 
B2_1cc3:	.db $73
B2_1cc4:		jmp ($6c6c)		; 6c 6c 6c
B2_1cc7:	.db $1b
B2_1cc8:		bpl B2_1d33 ; 10 69
B2_1cca:		pla				; 68 
B2_1ccb:	.db $73
B2_1ccc:		pla				; 68 
B2_1ccd:		pla				; 68 
B2_1cce:		pla				; 68 
B2_1ccf:	.db $1b
B2_1cd0:		ora ($85), y	; 11 85
B2_1cd2:	.db $47
B2_1cd3:		eor #$47		; 49 47
B2_1cd5:		eor #$47		; 49 47
B2_1cd7:	.db $1b
B2_1cd8:		bpl B2_1d43 ; 10 69
B2_1cda:		pha				; 48 
B2_1cdb:		lsr a			; 4a
B2_1cdc:	.db $4b
B2_1cdd:		lsr a			; 4a
B2_1cde:	.db $4b
B2_1cdf:	.db $1b
B2_1ce0:		bpl B2_1d59 ; 10 77
B2_1ce2:		lsr $5b55		; 4e 55 5b
B2_1ce5:		eor $52, x		; 55 52
B2_1ce7:	.db $1b
B2_1ce8:		bpl B2_1d5a ; 10 70
B2_1cea:	.db $14
B2_1ceb:	.db $14
B2_1cec:	.db $13
B2_1ced:	.db $14
B2_1cee:	.db $14
B2_1cef:	.db $1b
B2_1cf0:		bpl B2_1d5b ; 10 69
B2_1cf2:		jmp ($766c)		; 6c 6c 76
B2_1cf5:		jmp ($1b6c)		; 6c 6c 1b
B2_1cf8:		bpl B2_1d0c ; 10 12
B2_1cfa:		pla				; 68 
B2_1cfb:		pla				; 68 
B2_1cfc:	.db $73
B2_1cfd:		pla				; 68 
B2_1cfe:		pla				; 68 
B2_1cff:	.db $1b
B2_1d00:		;removed
	.hex  10 13
B2_1d02:		adc #$68		; 69 68
B2_1d04:		ora ($02, x)	; 01 02
B2_1d06:		ora ($1b, x)	; 01 1b
B2_1d08:		bpl B2_1d0f ; 10 05
B2_1d0a:		ora ($02, x)	; 01 02
B2_1d0c:		brk				; 00
B2_1d0d:		ora ($02, x)	; 01 02
B2_1d0f:	.db $1b
B2_1d10:		ora ($05), y	; 11 05
B2_1d12:	.db $02
B2_1d13:		brk				; 00
B2_1d14:		ora ($01, x)	; 01 01
B2_1d16:		brk				; 00
B2_1d17:	.db $1b
B2_1d18:	.db $47
B2_1d19:	.db $47
B2_1d1a:	.db $47
B2_1d1b:		;removed
	.hex  10 10
B2_1d1d:	.db $47
B2_1d1e:	.db $47
B2_1d1f:	.db $47
B2_1d20:	.db $4f
B2_1d21:		cli				; 58 
B2_1d22:	.db $53
B2_1d23:		ora ($10), y	; 11 10
B2_1d25:		lsr $5258		; 4e 58 52
B2_1d28:	.db $0f
B2_1d29:		asl $0e0e		; 0e 0e 0e
B2_1d2c:		asl $0e0e		; 0e 0e 0e
B2_1d2f:	.db $0f
B2_1d30:		jsr $2502		; 20 02 25
B2_1d33:		adc $2d7a, y	; 79 7a 2d
B2_1d36:	.db $04
B2_1d37:		jsr $0100		; 20 00 01
B2_1d3a:	.db $7b
B2_1d3b:		sta ($83, x)	; 81 83
B2_1d3d:		adc $0105, x	; 7d 05 01
B2_1d40:	.db $02
B2_1d41:		brk				; 00
B2_1d42:	.db $7c
B2_1d43:	.db $82
B2_1d44:		sty $7e			; 84 7e
B2_1d46:		ora $02			; 05 02
B2_1d48:		jsr $2802		; 20 02 28
B2_1d4b:	.db $7f
B2_1d4c:	.db $80
B2_1d4d:		bmi B2_1d55 ; 30 06
B2_1d4f:		jsr $0d10		; 20 10 0d
B2_1d52:		ora $0d0d		; 0d 0d 0d
B2_1d55:		ora $100d		; 0d 0d 10
B2_1d58:	.db $47
B2_1d59:	.db $47
B2_1d5a:	.db $47
B2_1d5b:		;removed
	.hex  10 10
B2_1d5d:	.db $47
B2_1d5e:	.db $47
B2_1d5f:	.db $47
B2_1d60:		lsr $5259		; 4e 59 52
B2_1d63:		ora ($10), y	; 11 10
B2_1d65:	.db $4f
B2_1d66:	.db $5a
B2_1d67:	.db $53
B2_1d68:		adc ($5f, x)	; 61 5f
B2_1d6a:	.db $5f
B2_1d6b:		eor $918f, x	; 5d 8f 91
B2_1d6e:		sta ($91), y	; 91 91
B2_1d70:	.db $1a
B2_1d71:	.db $5f
B2_1d72:	.db $5f
B2_1d73:		eor $918f, x	; 5d 8f 91
B2_1d76:		sta ($91), y	; 91 91
B2_1d78:		stx $8a			; 86 8a
B2_1d7a:		txa				; 8a 
B2_1d7b:		txa				; 8a 
B2_1d7c:	.db $8f
B2_1d7d:		sta ($91), y	; 91 91
B2_1d7f:		sta ($1b), y	; 91 1b
B2_1d81:	.db $8b
B2_1d82:	.db $8b
B2_1d83:	.db $8b
B2_1d84:	.db $8f
B2_1d85:		sta ($91), y	; 91 91
B2_1d87:		sta ($1b), y	; 91 1b
B2_1d89:	.db $8b
B2_1d8a:	.db $8b
B2_1d8b:		sty $918f		; 8c 8f 91
B2_1d8e:		sta ($91), y	; 91 91
B2_1d90:	.db $1b
B2_1d91:	.db $8b
B2_1d92:	.db $8b
B2_1d93:	.db $8b
B2_1d94:	.db $8f
B2_1d95:		sta ($91), y	; 91 91
B2_1d97:		sta ($1b), y	; 91 1b
B2_1d99:	.db $8b
B2_1d9a:	.db $8b
B2_1d9b:	.db $8b
B2_1d9c:	.db $8f
B2_1d9d:		sta ($91), y	; 91 91
B2_1d9f:		sta ($1b), y	; 91 1b
B2_1da1:	.db $8b
B2_1da2:	.db $8b
B2_1da3:		sty $918f		; 8c 8f 91
B2_1da6:		sta ($91), y	; 91 91
B2_1da8:	.db $1b
B2_1da9:	.db $8b
B2_1daa:	.db $8b
B2_1dab:	.db $8b
B2_1dac:	.db $8f
B2_1dad:		sta ($91), y	; 91 91
B2_1daf:		sta ($1b), y	; 91 1b
B2_1db1:	.db $8b
B2_1db2:	.db $8b
B2_1db3:	.db $8b
B2_1db4:	.db $8f
B2_1db5:		sta ($91), y	; 91 91
B2_1db7:		sta ($1b), y	; 91 1b
B2_1db9:	.db $8b
B2_1dba:	.db $8b
B2_1dbb:		sty $918f		; 8c 8f 91
B2_1dbe:		sta ($91), y	; 91 91
B2_1dc0:	.db $47
B2_1dc1:	.db $47
B2_1dc2:	.db $8b
B2_1dc3:	.db $8b
B2_1dc4:	.db $8f
B2_1dc5:		sta ($91), y	; 91 91
B2_1dc7:		sta ($54), y	; 91 54
B2_1dc9:	.db $92
B2_1dca:	.db $87
B2_1dcb:	.db $8b
B2_1dcc:	.db $8f
B2_1dcd:		sta ($91), y	; 91 91
B2_1dcf:		sta ($88), y	; 91 88
B2_1dd1:		sta $8d8d		; 8d 8d 8d
B2_1dd4:	.db $8f
B2_1dd5:		sta ($91), y	; 91 91
B2_1dd7:		sta ($89), y	; 91 89
B2_1dd9:		stx $8e8e		; 8e 8e 8e
B2_1ddc:		;removed
	.hex  90 91
B2_1dde:		sta ($91), y	; 91 91
B2_1de0:	.db $93
B2_1de1:	.db $93
B2_1de2:	.db $93
B2_1de3:	.db $9b
B2_1de4:	.db $93
B2_1de5:	.db $93
B2_1de6:	.db $93
B2_1de7:	.db $93
B2_1de8:	.db $c2
B2_1de9:	.db $c2
B2_1dea:	.db $c2
B2_1deb:		bpl B2_1dcb ; 10 de
B2_1ded:	.db $c2
B2_1dee:	.db $c2
B2_1def:	.db $c2
B2_1df0:		sta ($91), y	; 91 91
B2_1df2:		sta ($0f), y	; 91 0f
B2_1df4:	.db $0f
B2_1df5:	.db $0f
B2_1df6:	.db $0f
B2_1df7:	.db $0f
B2_1df8:		sta ($91), y	; 91 91
B2_1dfa:		sta ($c2), y	; 91 c2
B2_1dfc:	.db $c2
B2_1dfd:	.db $c2
B2_1dfe:	.db $c2
B2_1dff:	.db $c2
B2_1e00:		rti				; 40 
B2_1e01:		rti				; 40 
B2_1e02:		rti				; 40 
B2_1e03:		rti				; 40 
B2_1e04:		rti				; 40 
B2_1e05:		rti				; 40 
B2_1e06:		rti				; 40 
B2_1e07:		rti				; 40 
B2_1e08:	.db $93
B2_1e09:	.db $93
B2_1e0a:	.db $93
B2_1e0b:	.db $93
B2_1e0c:	.db $93
B2_1e0d:	.db $93
B2_1e0e:	.db $93
B2_1e0f:	.db $93
B2_1e10:	.db $c2
B2_1e11:	.db $c2
B2_1e12:	.db $c2
B2_1e13:	.db $c2
B2_1e14:	.db $c2
B2_1e15:	.db $c2
B2_1e16:	.db $c2
B2_1e17:	.db $c2
B2_1e18:	.db $0f
B2_1e19:	.db $0f
B2_1e1a:	.db $0f
B2_1e1b:		bpl B2_1dac ; 10 8f
B2_1e1d:		sta ($91), y	; 91 91
B2_1e1f:		sta ($c2), y	; 91 c2
B2_1e21:	.db $c2
B2_1e22:	.db $c2
B2_1e23:	.db $0f
B2_1e24:	.db $8f
B2_1e25:		sta ($91), y	; 91 91
B2_1e27:		sta ($40), y	; 91 40
B2_1e29:		rti				; 40 
B2_1e2a:		rti				; 40 
B2_1e2b:		bit $3f			; 24 3f
B2_1e2d:		rti				; 40 
B2_1e2e:		rti				; 40 
B2_1e2f:		rti				; 40 
B2_1e30:		lda $aaa9		; ad a9 aa
B2_1e33:		ldx $a6a7		; ae a7 a6
B2_1e36:		ldx $a6			; a6 a6
B2_1e38:		sta ($ab), y	; 91 ab
B2_1e3a:		tay				; a8 
B2_1e3b:		ldx $a6a7		; ae a7 a6
B2_1e3e:		ldx $a6			; a6 a6
B2_1e40:		sta ($ac), y	; 91 ac
B2_1e42:	.db $af
B2_1e43:		;removed
	.hex  b0 a7
B2_1e45:		ldx $a6			; a6 a6
B2_1e47:		ldx $91			; a6 91
B2_1e49:		ldy $019a		; ac 9a 01
B2_1e4c:	.db $a7
B2_1e4d:		ldx $a6			; a6 a6
B2_1e4f:		ldx $91			; a6 91
B2_1e51:		ldy $0299		; ac 99 02
B2_1e54:	.db $a7
B2_1e55:		ldx $a6			; a6 a6
B2_1e57:		ldx $a6			; a6 a6
B2_1e59:		brk				; 00
B2_1e5a:		brk				; 00
B2_1e5b:		brk				; 00
B2_1e5c:		brk				; 00
B2_1e5d:		ldx $a6			; a6 a6
B2_1e5f:		ldx $a6			; a6 a6
B2_1e61:		brk				; 00
B2_1e62:		brk				; 00
B2_1e63:		brk				; 00
B2_1e64:		brk				; 00
B2_1e65:		ldx $a6			; a6 a6
B2_1e67:		ldx $a6			; a6 a6
B2_1e69:		brk				; 00
B2_1e6a:		brk				; 00
B2_1e6b:		brk				; 00
B2_1e6c:		brk				; 00
B2_1e6d:		ldx $a6			; a6 a6
B2_1e6f:		ldx $a6			; a6 a6
B2_1e71:	.db $a3
B2_1e72:	.db $9e
B2_1e73:	.db $9e
B2_1e74:	.db $a3
B2_1e75:		ldx $a6			; a6 a6
B2_1e77:		ldx $a6			; a6 a6
B2_1e79:		sta $a2a2, x	; 9d a2 a2
B2_1e7c:		sta $a6a6, x	; 9d a6 a6
B2_1e7f:		ldx $91			; a6 91
B2_1e81:		ldy $9798		; ac 98 97
B2_1e84:	.db $93
B2_1e85:	.db $93
B2_1e86:	.db $93
B2_1e87:	.db $93
B2_1e88:		sta ($ac), y	; 91 ac
B2_1e8a:		sta $0102, y	; 99 02 01
B2_1e8d:		brk				; 00
B2_1e8e:	.db $02
B2_1e8f:		ora ($91, x)	; 01 91
B2_1e91:		ldy $0199		; ac 99 01
B2_1e94:		brk				; 00
B2_1e95:	.db $02
B2_1e96:		ora ($01, x)	; 01 01
B2_1e98:		sta ($ac), y	; 91 ac
B2_1e9a:		sta $0102, y	; 99 02 01
B2_1e9d:		brk				; 00
B2_1e9e:		brk				; 00
B2_1e9f:	.db $02
B2_1ea0:		sta ($ac), y	; 91 ac
B2_1ea2:	.db $93
B2_1ea3:	.db $93
B2_1ea4:	.db $93
B2_1ea5:	.db $93
B2_1ea6:	.db $93
B2_1ea7:	.db $93
B2_1ea8:	.db $93
B2_1ea9:	.db $9c
B2_1eaa:	.db $9f
B2_1eab:	.db $9e
B2_1eac:	.db $9c
B2_1ead:		stx $93, y		; 96 93
B2_1eaf:		sta $01, x		; 95 01
B2_1eb1:	.db $a3
B2_1eb2:		lda ($a0, x)	; a1 a0
B2_1eb4:	.db $a3
B2_1eb5:		ora $01			; 05 01
B2_1eb7:		sty $02, x		; 94 02
B2_1eb9:		sta $a4a5, x	; 9d a5 a4
B2_1ebc:		sta $0207, x	; 9d 07 02
B2_1ebf:		sty $01, x		; 94 01
B2_1ec1:		brk				; 00
B2_1ec2:		ora ($02, x)	; 01 02
B2_1ec4:		ora ($02, x)	; 01 02
B2_1ec6:		ora ($94, x)	; 01 94
B2_1ec8:	.db $93
B2_1ec9:	.db $93
B2_1eca:	.db $93
B2_1ecb:	.db $9b
B2_1ecc:	.db $93
B2_1ecd:	.db $93
B2_1ece:	.db $93
B2_1ecf:	.db $93
B2_1ed0:		and $3234, y	; 39 34 32
B2_1ed3:	.db $32
B2_1ed4:	.db $32
B2_1ed5:	.db $32
B2_1ed6:	.db $32
B2_1ed7:	.db $32
B2_1ed8:	.db $3c
B2_1ed9:		and $343d, x	; 3d 3d 34
B2_1edc:	.db $32
B2_1edd:	.db $32
B2_1ede:		rol $5d39, x	; 3e 39 5d
B2_1ee1:		eor $3d3c, x	; 5d 3c 3d
B2_1ee4:		and $3f3d, x	; 3d 3d 3f
B2_1ee7:	.db $3a
B2_1ee8:		eor $615d, x	; 5d 5d 61
B2_1eeb:		lsr $5d5d, x	; 5e 5d 5d
B2_1eee:		eor $5d3a, x	; 5d 3a 5d
B2_1ef1:		eor $3f3c, x	; 5d 3c 3f
B2_1ef4:		eor $5d5d, x	; 5d 5d 5d
B2_1ef7:	.db $3a
B2_1ef8:		and ($34), y	; 31 34
B2_1efa:	.db $32
B2_1efb:	.db $32
B2_1efc:	.db $32
B2_1efd:	.db $32
B2_1efe:	.db $32
B2_1eff:	.db $32
B2_1f00:	.db $33
B2_1f01:		rol $3439, x	; 3e 39 34
B2_1f04:	.db $32
B2_1f05:	.db $32
B2_1f06:		ora ($3e, x)	; 01 3e
B2_1f08:	.db $33
B2_1f09:		rti				; 40 
B2_1f0a:	.db $3c
B2_1f0b:		and $0134, y	; 39 34 01
B2_1f0e:		brk				; 00
B2_1f0f:	.db $5f
B2_1f10:	.db $33
B2_1f11:		rti				; 40 
B2_1f12:		eor $343a, x	; 5d 3a 34
B2_1f15:	.db $62
B2_1f16:	.db $62
B2_1f17:	.db $62
B2_1f18:	.db $33
B2_1f19:	.db $5f
B2_1f1a:		lsr $343a, x	; 5e 3a 34
B2_1f1d:	.db $42
B2_1f1e:	.db $42
B2_1f1f:	.db $42
B2_1f20:		rti				; 40 
B2_1f21:		eor $5d5d, x	; 5d 5d 5d
B2_1f24:		eor $5d5d, x	; 5d 5d 5d
B2_1f27:		eor $613f, x	; 5d 3f 61
B2_1f2a:		rts				; 60 
B2_1f2b:		rts				; 60 
B2_1f2c:		lsr $615d, x	; 5e 5d 61
B2_1f2f:		rts				; 60 
B2_1f30:		rts				; 60 
B2_1f31:	.db $3b
B2_1f32:	.db $33
B2_1f33:	.db $02
B2_1f34:	.db $5f
B2_1f35:		rts				; 60 
B2_1f36:	.db $3b
B2_1f37:	.db $33
B2_1f38:		ora ($02, x)	; 01 02
B2_1f3a:		ora ($01, x)	; 01 01
B2_1f3c:	.db $02
B2_1f3d:		brk				; 00
B2_1f3e:		ora ($02, x)	; 01 02
B2_1f40:		ora ($69, x)	; 01 69
B2_1f42:		eor ($59, x)	; 41 59
B2_1f44:	.db $5a
B2_1f45:	.db $33
B2_1f46:		brk				; 00
B2_1f47:	.db $5c
B2_1f48:		adc ($60, x)	; 61 60
B2_1f4a:		rts				; 60 
B2_1f4b:		rts				; 60 
B2_1f4c:		rts				; 60 
B2_1f4d:		rts				; 60 
B2_1f4e:		lsr $3b5d, x	; 5e 5d 3b
B2_1f51:	.db $33
B2_1f52:		ora ($00, x)	; 01 00
B2_1f54:	.db $02
B2_1f55:		ora ($5f, x)	; 01 5f
B2_1f57:	.hex 5e 00 00
B2_1f5a:		asl $1f1e, x	; 1e 1e 1f
B2_1f5d:		ora ($02, x)	; 01 02
B2_1f5f:		rti				; 40 
B2_1f60:	.db $02
B2_1f61:		ora ($49, x)	; 01 49
B2_1f63:		eor $074b		; 4d 4b 07
B2_1f66:		ora ($40, x)	; 01 40
B2_1f68:		brk				; 00
B2_1f69:		ora ($0f, x)	; 01 0f
B2_1f6b:		ora #$0e		; 09 0e
B2_1f6d:	.db $02
B2_1f6e:		brk				; 00
B2_1f6f:	.db $5f
B2_1f70:		eor $6061, x	; 5d 61 60
B2_1f73:		rts				; 60 
B2_1f74:		rts				; 60 
B2_1f75:		rts				; 60 
B2_1f76:		rts				; 60 
B2_1f77:	.db $3b
B2_1f78:		adc ($3b, x)	; 61 3b
B2_1f7a:	.db $33
B2_1f7b:		ora ($00, x)	; 01 00
B2_1f7d:	.db $02
B2_1f7e:		ora ($00, x)	; 01 00
B2_1f80:	.db $3b
B2_1f81:	.db $33
B2_1f82:		ora ($02, x)	; 01 02
B2_1f84:	.db $5c
B2_1f85:		brk				; 00
B2_1f86:		brk				; 00
B2_1f87:		ora ($00, x)	; 01 00
B2_1f89:	.db $02
B2_1f8a:		brk				; 00
B2_1f8b:		ora ($01, x)	; 01 01
B2_1f8d:	.db $02
B2_1f8e:		brk				; 00
B2_1f8f:		brk				; 00
B2_1f90:		and $1404, y	; 39 04 14
B2_1f93:	.db $0b
B2_1f94:		asl $2120, x	; 1e 20 21
B2_1f97:	.hex 1e 33 00
B2_1f9a:	.db $5f
B2_1f9b:	.db $3b
B2_1f9c:	.db $33
B2_1f9d:		ora ($00, x)	; 01 00
B2_1f9f:	.db $34
B2_1fa0:		ora ($01, x)	; 01 01
B2_1fa2:	.db $02
B2_1fa3:		brk				; 00
B2_1fa4:		brk				; 00
B2_1fa5:		ora ($00, x)	; 01 00
B2_1fa7:		and ($02), y	; 31 02
B2_1fa9:		brk				; 00
B2_1faa:		brk				; 00
B2_1fab:		asl $1f1e, x	; 1e 1e 1f
B2_1fae:		asl $020d, x	; 1e 0d 02
B2_1fb1:		brk				; 00
B2_1fb2:		ora ($49, x)	; 01 49
B2_1fb4:	.db $52
B2_1fb5:		;removed
	.hex  50 4b
B2_1fb7:		lsr a			; 4a
B2_1fb8:	.hex 1e 1e 00
B2_1fbb:		ora ($02, x)	; 01 02
B2_1fbd:		brk				; 00
B2_1fbe:		brk				; 00
B2_1fbf:		jmp $5300		; 4c 00 53
B2_1fc2:		cli				; 58 
B2_1fc3:		eor $57, x		; 55 57
B2_1fc5:	.db $02
B2_1fc6:		ora ($00, x)	; 01 00
B2_1fc8:	.db $02
B2_1fc9:		eor $54, x		; 55 54
B2_1fcb:		eor ($5b), y	; 51 5b
B2_1fcd:	.db $5c
B2_1fce:	.db $02
B2_1fcf:		ora ($00, x)	; 01 00
B2_1fd1:		eor #$55		; 49 55
B2_1fd3:		lsr $57, x		; 56 57
B2_1fd5:		asl $00			; 06 00
B2_1fd7:	.db $02
B2_1fd8:		ora ($02, x)	; 01 02
B2_1fda:		eor #$52		; 49 52
B2_1fdc:	.db $4b
B2_1fdd:	.db $07
B2_1fde:		brk				; 00
B2_1fdf:		brk				; 00
B2_1fe0:		ora ($02, x)	; 01 02
B2_1fe2:	.db $0f
B2_1fe3:		ora #$0e		; 09 0e
B2_1fe5:	.db $02
B2_1fe6:		brk				; 00
B2_1fe7:	.db $02
B2_1fe8:		brk				; 00
B2_1fe9:	.db $02
B2_1fea:		ora ($02, x)	; 01 02
B2_1fec:		brk				; 00
B2_1fed:		brk				; 00
B2_1fee:		ora ($02, x)	; 01 02
B2_1ff0:		asl $201e, x	; 1e 1e 20
B2_1ff3:		and ($1e, x)	; 21 1e
B2_1ff5:		asl $3e02, x	; 1e 02 3e
B2_1ff8:		eor #$50		; 49 50
B2_1ffa:	.db $43
B2_1ffb:	.db $44
B2_1ffc:	.db $4f
B2_1ffd:	.db $4b
		.db $07
		.db $40
