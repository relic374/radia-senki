;RadiaSenki21



B21_0000:		;removed
	.hex  90 a3
B21_0002:		tya				; 98 
B21_0003:	.db $a3
B21_0004:		lda #$a3		; a9 a3
B21_0006:		lda ($a3), y	; b1 a3
B21_0008:		lda $d9a3, y	; b9 a3 d9
B21_000b:	.db $a3
B21_000c:		cpx $b2			; e4 b2
B21_000e:		ora #$aa		; 09 aa
B21_0010:		sbc $f5a3		; eda3 f5
B21_0013:	.db $a3
B21_0014:		sbc $05a3, x	; fd a3 05
B21_0017:		ldy $0d			; a4 0d
B21_0019:		ldy $1e			; a4 1e
B21_001b:		ldy $3b			; a4 3b
B21_001d:		ldy $01			; a4 01
B21_001f:	.db $b3
B21_0020:		jmp $54a4		; 4c a4 54
B21_0023:		ldy $5c			; a4 5c
B21_0025:		ldy $64			; a4 64
B21_0027:		ldy $6c			; a4 6c
B21_0029:		ldy $7d			; a4 7d
B21_002b:		ldy $9a			; a4 9a
B21_002d:		ldy $09			; a4 09
B21_002f:	.db $b3
B21_0030:		ldx #$a4		; a2 a4
B21_0032:		tax				; aa 
B21_0033:		ldy $b2			; a4 b2
B21_0035:		ldy $ba			; a4 ba
B21_0037:		ldy $c2			; a4 c2
B21_0039:		ldy $d3			; a4 d3
B21_003b:		ldy $76			; a4 76
B21_003d:		ldy $adbf		; ac bf ad
B21_0040:		inc $a4, x		; f6 a4
B21_0042:		inc $06a4, x	; fe a4 06
B21_0045:		lda $0e			; a5 0e
B21_0047:		lda $16			; a5 16
B21_0049:		lda $27			; a5 27
B21_004b:		lda $4a			; a5 4a
B21_004d:		lda $33			; a5 33
B21_004f:		lda $a55b		; ad 5b a5
B21_0052:	.db $63
B21_0053:		lda $6b			; a5 6b
B21_0055:		lda $73			; a5 73
B21_0057:		lda $7b			; a5 7b
B21_0059:		lda $8c			; a5 8c
B21_005b:		lda $4a			; a5 4a
B21_005d:		lda $4a			; a5 4a
B21_005f:		lda $af			; a5 af
B21_0061:		lda $b7			; a5 b7
B21_0063:		lda $bf			; a5 bf
B21_0065:		lda $c7			; a5 c7
B21_0067:		lda $cf			; a5 cf
B21_0069:		lda $e0			; a5 e0
B21_006b:		lda $00			; a5 00
B21_006d:		ldx $00			; a6 00
B21_006f:		ldx $0b			; a6 0b
B21_0071:		ldx $16			; a6 16
B21_0073:		ldx $27			; a6 27
B21_0075:		ldx $32			; a6 32
B21_0077:		ldx $43			; a6 43
B21_0079:		ldx $4e			; a6 4e
B21_007b:		ldx $59			; a6 59
B21_007d:		ldx $64			; a6 64
B21_007f:		ldx $85			; a6 85
B21_0081:		ldx $90			; a6 90
B21_0083:		ldx $9b			; a6 9b
B21_0085:		ldx $a6			; a6 a6
B21_0087:		ldx $6a			; a6 6a
B21_0089:	.db $b2
B21_008a:		ror a			; 6a
B21_008b:	.db $b2
B21_008c:	.db $6f
B21_008d:		ldx $7a			; a6 7a
B21_008f:		ldx $b1			; a6 b1
B21_0091:		ldx $bc			; a6 bc
B21_0093:		ldx $d5			; a6 d5
B21_0095:		ldx $e0			; a6 e0
B21_0097:		ldx $fc			; a6 fc
B21_0099:		ldx $07			; a6 07
B21_009b:	.db $a7
B21_009c:		sbc $f1a7, x	; fd a7 f1
B21_009f:		ldx $18			; a6 18
B21_00a1:	.db $a7
B21_00a2:		tya				; 98 
B21_00a3:	.db $a7
B21_00a4:	.db $a3
B21_00a5:	.db $a7
B21_00a6:	.db $ab
B21_00a7:	.db $a7
B21_00a8:		ldx $a7, y		; b6 a7
B21_00aa:		cmp $90a6		; cd a6 90
B21_00ad:	.db $a3
B21_00ae:	.db $72
B21_00af:	.db $b2
B21_00b0:		ldx $c9a7, y	; be a7 c9
B21_00b3:	.db $a7
B21_00b4:		cmp $cda6		; cd a6 cd
B21_00b7:		ldx $72			; a6 72
B21_00b9:	.db $b2
B21_00ba:		php				; 08 
B21_00bb:		tay				; a8 
B21_00bc:		adc $deb2, x	; 7d b2 de
B21_00bf:		tay				; a8 
B21_00c0:		sbc #$a8		; e9 a8
B21_00c2:		sbc ($a8), y	; f1 a8
B21_00c4:	.db $fc
B21_00c5:		tay				; a8 
B21_00c6:	.db $04
B21_00c7:		lda #$0f		; a9 0f
B21_00c9:		lda #$17		; a9 17
B21_00cb:		lda #$22		; a9 22
B21_00cd:		lda #$2a		; a9 2a
B21_00cf:		lda #$35		; a9 35
B21_00d1:		lda #$8f		; a9 8f
B21_00d3:		tay				; a8 
B21_00d4:	.db $04
B21_00d5:		lda ($90), y	; b1 90
B21_00d7:	.db $a3
B21_00d8:		txs				; 9a 
B21_00d9:		tay				; a8 
B21_00da:		lda $a8			; a5 a8
B21_00dc:	.db $0f
B21_00dd:		lda ($90), y	; b1 90
B21_00df:	.db $a3
B21_00e0:		bcs B21_008a ; b0 a8
B21_00e2:		cmp ($a7), y	; d1 a7
B21_00e4:	.db $dc
B21_00e5:	.db $a7
B21_00e6:		bcc B21_008b ; 90 a3
B21_00e8:	.db $dc
B21_00e9:	.db $a7
B21_00ea:	.db $e7
B21_00eb:	.db $a7
B21_00ec:	.db $f2
B21_00ed:	.db $a7
B21_00ee:		dey				; 88 
B21_00ef:	.db $b2
B21_00f0:	.db $f2
B21_00f1:	.db $a7
B21_00f2:		bcc B21_00a6 ; 90 b2
B21_00f4:	.db $63
B21_00f5:		lda #$6e		; a9 6e
B21_00f7:		lda #$3d		; a9 3d
B21_00f9:		lda #$48		; a9 48
B21_00fb:		lda #$76		; a9 76
B21_00fd:		lda #$50		; a9 50
B21_00ff:		lda #$5b		; a9 5b
B21_0101:		lda #$af		; a9 af
B21_0103:		lda #$ba		; a9 ba
B21_0105:		lda #$e6		; a9 e6
B21_0107:		lda #$e6		; a9 e6
B21_0109:		lda #$c2		; a9 c2
B21_010b:		lda #$d3		; a9 d3
B21_010d:		lda #$de		; a9 de
B21_010f:		lda #$e6		; a9 e6
B21_0111:		lda #$e6		; a9 e6
B21_0113:		lda #$c2		; a9 c2
B21_0115:		lda #$82		; a9 82
B21_0117:		tax				; aa 
B21_0118:		sta $98aa		; 8d aa 98
B21_011b:		tax				; aa 
B21_011c:	.db $a3
B21_011d:		tax				; aa 
B21_011e:	.db $9b
B21_011f:	.db $b2
B21_0120:	.db $9b
B21_0121:	.db $b2
B21_0122:		jsr $a3a7		; 20 a7 a3
B21_0125:	.db $b2
B21_0126:		ora ($aa), y	; 11 aa
B21_0128:	.db $1c
B21_0129:		tax				; aa 
B21_012a:	.db $27
B21_012b:		tax				; aa 
B21_012c:	.db $32
B21_012d:		tax				; aa 
B21_012e:		bvc B21_00da ; 50 aa
B21_0130:	.db $5b
B21_0131:		tax				; aa 
B21_0132:		adc #$aa		; 69 aa
B21_0134:	.db $74
B21_0135:		tax				; aa 
B21_0136:		jmp ($77ab)		; 6c ab 77
B21_0139:	.db $ab
B21_013a:	.db $7f
B21_013b:	.db $ab
B21_013c:		txa				; 8a 
B21_013d:	.db $ab
B21_013e:		ldx $aeb2		; ae b2 ae
B21_0141:	.db $b2
B21_0142:	.db $23
B21_0143:	.db $ab
B21_0144:		rol $ab, x		; 36 ab
B21_0146:		rol $90ab		; 2e ab 90
B21_0149:	.db $a3
B21_014a:		rol $49ab, x	; 3e ab 49
B21_014d:	.db $ab
B21_014e:	.db $5c
B21_014f:	.db $ab
B21_0150:		rol $2eab		; 2e ab 2e
B21_0153:	.db $ab
B21_0154:		rol $13ab, x	; 3e ab 13
B21_0157:		tay				; a8 
B21_0158:		asl $87a8, x	; 1e a8 87
B21_015b:		tay				; a8 
B21_015c:	.db $87
B21_015d:		tay				; a8 
B21_015e:		and #$a8		; 29 a8
B21_0160:	.db $34
B21_0161:		tay				; a8 
B21_0162:	.db $64
B21_0163:	.db $ab
B21_0164:	.db $64
B21_0165:	.db $ab
B21_0166:	.db $92
B21_0167:	.db $ab
B21_0168:	.db $92
B21_0169:	.db $ab
B21_016a:		bcc B21_010f ; 90 a3
B21_016c:	.db $92
B21_016d:	.db $ab
B21_016e:		cli				; 58 
B21_016f:		tay				; a8 
B21_0170:		sta $a8ab, x	; 9d ab a8
B21_0173:	.db $ab
B21_0174:	.db $b3
B21_0175:	.db $ab
B21_0176:		ldx $d4ab, y	; be ab d4
B21_0179:	.db $ab
B21_017a:	.db $df
B21_017b:	.db $ab
B21_017c:	.db $df
B21_017d:	.db $ab
B21_017e:	.db $df
B21_017f:	.db $ab
B21_0180:		php				; 08 
B21_0181:		ldy $abea		; ac ea ab
B21_0184:		sbc $ab, x		; f5 ab
B21_0186:		sbc $ab, x		; f5 ab
B21_0188:		sbc $ab, x		; f5 ab
B21_018a:		php				; 08 
B21_018b:		ldy $a69b		; ac 9b a6
B21_018e:		ldx $a6			; a6 a6
B21_0190:		ror a			; 6a
B21_0191:	.db $b2
B21_0192:	.db $27
B21_0193:		ldx $32			; a6 32
B21_0195:		ldx $32			; a6 32
B21_0197:		ldx $32			; a6 32
B21_0199:		ldx $9a			; a6 9a
B21_019b:		ldy $f1			; a4 f1
B21_019d:		tay				; a8 
B21_019e:	.db $fc
B21_019f:		tay				; a8 
B21_01a0:	.db $13
B21_01a1:		ldy $ac1e		; ac 1e ac
B21_01a4:		cmp #$ab		; c9 ab
B21_01a6:		ldx $b2, y		; b6 b2
B21_01a8:		cmp ($b2, x)	; c1 b2
B21_01aa:		rti				; 40 
B21_01ab:		lda ($4b), y	; b1 4b
B21_01ad:		lda ($54), y	; b1 54
B21_01af:	.db $ab
B21_01b0:	.db $54
B21_01b1:	.db $ab
B21_01b2:	.db $62
B21_01b3:	.db $b2
B21_01b4:	.db $5c
B21_01b5:		lda ($67), y	; b1 67
B21_01b7:		lda ($54), y	; b1 54
B21_01b9:	.db $ab
B21_01ba:	.db $54
B21_01bb:	.db $ab
B21_01bc:		cmp #$b2		; c9 b2
B21_01be:		sta $a7			; 85 a7
B21_01c0:		ror a			; 6a
B21_01c1:	.db $a7
B21_01c2:		bcc B21_0167 ; 90 a3
B21_01c4:		eor #$a7		; 49 a7
B21_01c6:		sta ($a9, x)	; 81 a9
B21_01c8:		sty $72a9		; 8c a9 72
B21_01cb:	.db $a7
B21_01cc:	.db $72
B21_01cd:	.db $a7
B21_01ce:		sty $a9, x		; 94 a9
B21_01d0:	.db $9c
B21_01d1:		lda #$a7		; a9 a7
B21_01d3:		lda #$72		; a9 72
B21_01d5:	.db $a7
B21_01d6:	.db $72
B21_01d7:	.db $a7
B21_01d8:		sty $a9, x		; 94 a9
B21_01da:		inc $f9a9		; ee a9 f9
B21_01dd:		lda #$d4		; a9 d4
B21_01df:	.db $b2
B21_01e0:	.db $d4
B21_01e1:	.db $b2
B21_01e2:		ora ($aa, x)	; 01 aa
B21_01e4:		and $48aa, x	; 3d aa 48
B21_01e7:		tax				; aa 
B21_01e8:		eor ($a7, x)	; 41 a7
B21_01ea:		eor ($a7, x)	; 41 a7
B21_01ec:		cpx $aa			; e4 aa
B21_01ee:	.db $ef
B21_01ef:		tax				; aa 
B21_01f0:		bcc B21_0195 ; 90 a3
B21_01f2:		bcc B21_0197 ; 90 a3
B21_01f4:	.db $f7
B21_01f5:		tax				; aa 
B21_01f6:		;removed
	.hex  10 ab
B21_01f8:	.db $1b
B21_01f9:	.db $ab
B21_01fa:		bcc B21_019f ; 90 a3
B21_01fc:		bcc B21_01a1 ; 90 a3
B21_01fe:	.db $f7
B21_01ff:		tax				; aa 
B21_0200:	.db $1a
B21_0201:		lda ($25), y	; b1 25
B21_0203:		lda ($d4), y	; b1 d4
B21_0205:	.db $b2
B21_0206:	.db $d4
B21_0207:	.db $b2
B21_0208:		ora ($aa, x)	; 01 aa
B21_020a:		and $38b1		; 2d b1 38
B21_020d:		lda ($41), y	; b1 41
B21_020f:	.db $a7
B21_0210:		eor ($a7, x)	; 41 a7
B21_0212:		sei				; 78 
B21_0213:		lda ($8e), y	; b1 8e
B21_0215:		lda ($83), y	; b1 83
B21_0217:		lda ($83), y	; b1 83
B21_0219:		lda ($9f), y	; b1 9f
B21_021b:		lda ($b5), y	; b1 b5
B21_021d:		lda ($aa), y	; b1 aa
B21_021f:		lda ($aa), y	; b1 aa
B21_0221:		lda ($c6), y	; b1 c6
B21_0223:		lda ($d9), y	; b1 d9
B21_0225:		lda ($d1), y	; b1 d1
B21_0227:		lda ($d1), y	; b1 d1
B21_0229:		lda ($bb), y	; b1 bb
B21_022b:		tay				; a8 
B21_022c:	.db $1a
B21_022d:		lda ($c3), y	; b1 c3
B21_022f:		tay				; a8 
B21_0230:	.db $cb
B21_0231:		tay				; a8 
B21_0232:		dec $a8, x		; d6 a8
B21_0234:	.db $3f
B21_0235:		tay				; a8 
B21_0236:		lsr a			; 4a
B21_0237:		tay				; a8 
B21_0238:		cli				; 58 
B21_0239:		tay				; a8 
B21_023a:	.db $63
B21_023b:		tay				; a8 
B21_023c:		ror $79a8		; 6e a8 79
B21_023f:		tay				; a8 
B21_0240:	.db $87
B21_0241:		tay				; a8 
B21_0242:	.db $63
B21_0243:		tay				; a8 
B21_0244:	.db $2b
B21_0245:	.db $a7
B21_0246:		rol $a7, x		; 36 a7
B21_0248:		eor ($a7, x)	; 41 a7
B21_024a:		eor #$a7		; 49 a7
B21_024c:	.db $54
B21_024d:	.db $a7
B21_024e:	.db $5f
B21_024f:	.db $a7
B21_0250:		ror a			; 6a
B21_0251:	.db $a7
B21_0252:	.db $72
B21_0253:	.db $a7
B21_0254:		ldx $b9aa		; ae aa b9
B21_0257:		tax				; aa 
B21_0258:		cmp ($aa, x)	; c1 aa
B21_025a:	.db $ff
B21_025b:		tax				; aa 
B21_025c:		cmp #$aa		; c9 aa
B21_025e:	.db $d4
B21_025f:		tax				; aa 
B21_0260:	.db $dc
B21_0261:		tax				; aa 
B21_0262:	.db $ff
B21_0263:		tax				; aa 
B21_0264:		rol $ac			; 26 ac
B21_0266:		and ($ac), y	; 31 ac
B21_0268:		cpx $b1			; e4 b1
B21_026a:		bcc B21_020f ; 90 a3
B21_026c:	.db $3f
B21_026d:		ldy $ac4d		; ac 4d ac
B21_0270:		cli				; 58 
B21_0271:		ldy $ac63		; ac 63 ac
B21_0274:		sta ($ac, x)	; 81 ac
B21_0276:		sty $aaac		; 8c ac aa
B21_0279:		ldy $a390		; ac 90 a3
B21_027c:	.db $97
B21_027d:		ldy $acbd		; ac bd ac
B21_0280:		iny				; c8 
B21_0281:		ldy $acd3		; ac d3 ac
B21_0284:		lda $ac, x		; b5 ac
B21_0286:		bcc B21_022b ; 90 a3
B21_0288:		inc $ac			; e6 ac
B21_028a:		sbc ($ac), y	; f1 ac
B21_028c:	.db $fc
B21_028d:		ldy $ad20		; ac 20 ad
B21_0290:	.db $07
B21_0291:		lda $ad28		; ad 28 ad
B21_0294:	.db $47
B21_0295:		lda $ad52		; ad 52 ad
B21_0298:	.db $63
B21_0299:		lda $ad77		; ad 77 ad
B21_029c:	.db $db
B21_029d:		ldy $ad9e		; ac 9e ad
B21_02a0:		ldy $f2ad		; ac ad f2
B21_02a3:		lda ($90), y	; b1 90
B21_02a5:	.db $a3
B21_02a6:		ldy $ad, x		; b4 ad
B21_02a8:	.db $8b
B21_02a9:		lda $ad96		; ad 96 ad
B21_02ac:		cmp $d2ad, x	; dd ad d2
B21_02af:		lda $adca		; ad ca ad
B21_02b2:		inx				; e8 
B21_02b3:		lda $ae0d		; ad 0d ae
B21_02b6:		clc				; 18 
B21_02b7:		ldx $ae23		; ae 23 ae
B21_02ba:		eor $ae			; 45 ae
B21_02bc:		bcc B21_0261 ; 90 a3
B21_02be:		and ($ae), y	; 31 ae
B21_02c0:		cli				; 58 
B21_02c1:		ldx $adf6		; ae f6 ad
B21_02c4:	.db $7b
B21_02c5:		ldx $a390		; ae 90 a3
B21_02c8:	.db $89
B21_02c9:		ldx $ae94		; ae 94 ae
B21_02cc:	.db $9f
B21_02cd:		ldx $ac6b		; ae 6b ac
B21_02d0:		;removed
	.hex  90 a3
B21_02d2:		;removed
	.hex  90 a3
B21_02d4:		bcc B21_0279 ; 90 a3
B21_02d6:		;removed
	.hex  90 a3
B21_02d8:		bcc B21_027d ; 90 a3
B21_02da:		;removed
	.hex  90 a3
B21_02dc:		bcc B21_0281 ; 90 a3
B21_02de:		;removed
	.hex  90 a3
B21_02e0:	.db $a7
B21_02e1:		ldx $aeb2		; ae b2 ae
B21_02e4:		lda $c8ae, x	; bd ae c8
B21_02e7:		ldx $aed3		; ae d3 ae
B21_02ea:		dec $e9ae, x	; de ae e9
B21_02ed:		ldx $aef4		; ae f4 ae
B21_02f0:	.db $13
B21_02f1:	.db $af
B21_02f2:		and #$af		; 29 af
B21_02f4:	.db $34
B21_02f5:	.db $af
B21_02f6:	.db $3f
B21_02f7:	.db $af
B21_02f8:		lsr a			; 4a
B21_02f9:	.db $af
B21_02fa:	.db $83
B21_02fb:	.db $af
B21_02fc:		stx $99af		; 8e af 99
B21_02ff:	.db $af
B21_0300:		ldy $af			; a4 af
B21_0302:	.db $af
B21_0303:	.db $af
B21_0304:		cmp ($af), y	; d1 af
B21_0306:	.db $dc
B21_0307:	.db $af
B21_0308:	.db $e7
B21_0309:	.db $af
B21_030a:	.db $f2
B21_030b:	.db $af
B21_030c:		sbc $08af, x	; fd af 08
B21_030f:		;removed
	.hex  b0 13
B21_0311:		bcs B21_0331 ; b0 1e
B21_0313:		bcs B21_033e ; b0 29
B21_0315:		;removed
	.hex  b0 34
B21_0317:		bcs B21_0358 ; b0 3f
B21_0319:		bcs B21_0365 ; b0 4a
B21_031b:		bcs B21_037d ; b0 60
B21_031d:		bcs B21_038a ; b0 6b
B21_031f:		;removed
	.hex  b0 76
B21_0321:		bcs B21_02af ; b0 8c
B21_0323:		bcs B21_02bc ; b0 97
B21_0325:		bcs B21_02c9 ; b0 a2
B21_0327:		bcs B21_02d6 ; b0 ad
B21_0329:		;removed
	.hex  b0 b8
B21_032b:		bcs B21_0303 ; b0 d6
B21_032d:		bcs B21_02fa ; b0 cb
B21_032f:		bcs B21_0317 ; b0 e6
B21_0331:		bcs B21_0311 ; b0 de
B21_0333:		bcs B21_02f8 ; b0 c3
B21_0335:		;removed
	.hex  b0 81
B21_0337:		;removed
	.hex  b0 ff
B21_0339:		ldx $af1e		; ae 1e af
B21_033c:	.db $bb
B21_033d:		tay				; a8 
B21_033e:	.db $cb
B21_033f:		tay				; a8 
B21_0340:	.db $c3
B21_0341:		tay				; a8 
B21_0342:		brk				; 00
B21_0343:		ldy $af1e		; ac 1e af
B21_0346:		asl $c4af, x	; 1e af c4
B21_0349:	.db $b3
B21_034a:		and ($b2, x)	; 21 b2
B21_034c:	.db $2f
B21_034d:	.db $b2
B21_034e:	.db $54
B21_034f:	.db $b2
B21_0350:		lsr $b2			; 46 b2
B21_0352:	.db $32
B21_0353:	.db $b3
B21_0354:		bit $b3			; 24 b3
B21_0356:	.db $14
B21_0357:	.db $b3
B21_0358:	.db $1c
B21_0359:	.db $b3
B21_035a:	.db $fa
B21_035b:		lda ($05), y	; b1 05
B21_035d:	.db $b2
B21_035e:	.db $13
B21_035f:	.db $b2
B21_0360:	.db $7f
B21_0361:	.db $b3
B21_0362:		lda $b3			; a5 b3
B21_0364:	.db $b3
B21_0365:	.db $b3
B21_0366:		rti				; 40 
B21_0367:	.db $b3
B21_0368:		adc #$b3		; 69 b3
B21_036a:	.db $74
B21_036b:	.db $b3
B21_036c:		eor $af, x		; 55 af
B21_036e:		jmp ($baaf)		; 6c af ba
B21_0371:	.db $af
B21_0372:		eor $b0, x		; 55 b0
B21_0374:		tsx				; ba 
B21_0375:	.db $af
B21_0376:		tsx				; ba 
B21_0377:	.db $af
B21_0378:	.db $fa
B21_0379:		lda ($05), y	; b1 05
B21_037b:	.db $b2
B21_037c:	.db $13
B21_037d:	.db $b2
B21_037e:		and ($b2, x)	; 21 b2
B21_0380:	.db $2f
B21_0381:	.db $b2
B21_0382:		lsr $b2			; 46 b2
B21_0384:	.db $54
B21_0385:	.db $b2
B21_0386:		bit $b3			; 24 b3
B21_0388:	.db $32
B21_0389:	.db $b3
B21_038a:		cpy $b3			; c4 b3
B21_038c:	.db $d2
B21_038d:	.db $b3
B21_038e:		cpx #$b3		; e0 b3
B21_0390:	.db $04
B21_0391:		brk				; 00
B21_0392:		brk				; 00
B21_0393:		brk				; 00
B21_0394:		brk				; 00
B21_0395:		inc $a390, x	; fe 90 a3
B21_0398:	.db $12
B21_0399:		php				; 08 
B21_039a:		php				; 08 
B21_039b:		bpl B21_039d ; 10 00
B21_039d:	.db $14
B21_039e:	.db $14
B21_039f:		brk				; 00
B21_03a0:	.db $04
B21_03a1:		clc				; 18 
B21_03a2:		brk				; 00
B21_03a3:		ora ($1c, x)	; 01 1c
B21_03a5:		brk				; 00
B21_03a6:	.db $ff
B21_03a7:		bcc B21_034c ; 90 a3
B21_03a9:	.db $04
B21_03aa:		brk				; 00
B21_03ab:	.db $3c
B21_03ac:		bit $ff00		; 2c 00 ff
B21_03af:		bcc B21_0354 ; 90 a3
B21_03b1:	.db $12
B21_03b2:		php				; 08 
B21_03b3:		brk				; 00
B21_03b4:	.db $3c
B21_03b5:		brk				; 00
B21_03b6:		inc $a3b1, x	; fe b1 a3
B21_03b9:	.db $14
B21_03ba:		php				; 08 
B21_03bb:		bpl B21_0359 ; 10 9c
B21_03bd:	.db $04
B21_03be:		php				; 08 
B21_03bf:		ldy #$04		; a0 04
B21_03c1:		php				; 08 
B21_03c2:		clv				; b8 
B21_03c3:	.db $04
B21_03c4:		php				; 08 
B21_03c5:		tya				; 98 
B21_03c6:	.db $04
B21_03c7:		rti				; 40 
B21_03c8:		cpy #$04		; c0 04
B21_03ca:		php				; 08 
B21_03cb:		ldy #$04		; a0 04
B21_03cd:		php				; 08 
B21_03ce:	.db $64
B21_03cf:	.db $02
B21_03d0:		php				; 08 
B21_03d1:		jmp ($1005)		; 6c 05 10
B21_03d4:		ldy #$04		; a0 04
B21_03d6:		inc $a3b9, x	; fe b9 a3
B21_03d9:	.db $14
B21_03da:		php				; 08 
B21_03db:		bpl B21_0379 ; 10 9c
B21_03dd:	.db $04
B21_03de:		php				; 08 
B21_03df:		ldy #$04		; a0 04
B21_03e1:		php				; 08 
B21_03e2:		clv				; b8 
B21_03e3:	.db $04
B21_03e4:		php				; 08 
B21_03e5:		tya				; 98 
B21_03e6:	.db $04
B21_03e7:		beq B21_03a9 ; f0 c0
B21_03e9:	.db $04
B21_03ea:		inc $a3d9, x	; fe d9 a3
B21_03ed:	.db $04
B21_03ee:		ora ($00, x)	; 01 00
B21_03f0:	.db $04
B21_03f1:		brk				; 00
B21_03f2:		inc $a3ed, x	; fe ed a3
B21_03f5:	.db $04
B21_03f6:		ora ($00, x)	; 01 00
B21_03f8:		jsr $fe00		; 20 00 fe
B21_03fb:		sbc $a3, x		; f5 a3
B21_03fd:	.db $04
B21_03fe:		ora ($3c, x)	; 01 3c
B21_0400:		bmi B21_0402 ; 30 00
B21_0402:	.db $ff
B21_0403:		sbc $04a3		; eda3 04
B21_0406:		ora ($00, x)	; 01 00
B21_0408:		rti				; 40 
B21_0409:		brk				; 00
B21_040a:		inc $a405, x	; fe 05 a4
B21_040d:	.db $14
B21_040e:		ora #$08		; 09 08
B21_0410:		bvs B21_0417 ; 70 05
B21_0412:		php				; 08 
B21_0413:	.db $74
B21_0414:		ora $08			; 05 08
B21_0416:		sei				; 78 
B21_0417:		ora $08			; 05 08
B21_0419:	.db $74
B21_041a:		ora $fe			; 05 fe
B21_041c:		ora $14a4		; 0d a4 14
B21_041f:		ora #$10		; 09 10
B21_0421:	.db $fc
B21_0422:		brk				; 00
B21_0423:		;removed
	.hex  10 58
B21_0425:		ora ($0c, x)	; 01 0c
B21_0427:		plp				; 28 
B21_0428:	.db $04
B21_0429:	.db $04
B21_042a:	.db $34
B21_042b:	.db $04
B21_042c:	.db $04
B21_042d:		sec				; 38 
B21_042e:	.db $04
B21_042f:	.db $04
B21_0430:		jmp $0404		; 4c 04 04
B21_0433:		;removed
	.hex  50 04
B21_0435:		rti				; 40 
B21_0436:		plp				; 28 
B21_0437:	.db $04
B21_0438:		inc $a41e, x	; fe 1e a4
B21_043b:	.db $12
B21_043c:		php				; 08 
B21_043d:	.db $04
B21_043e:	.db $3c
B21_043f:	.db $04
B21_0440:	.db $04
B21_0441:		rti				; 40 
B21_0442:	.db $04
B21_0443:	.db $04
B21_0444:	.db $44
B21_0445:	.db $04
B21_0446:	.db $04
B21_0447:		pha				; 48 
B21_0448:	.db $04
B21_0449:		inc $a43b, x	; fe 3b a4
B21_044c:	.db $04
B21_044d:	.db $02
B21_044e:		brk				; 00
B21_044f:	.db $04
B21_0450:		brk				; 00
B21_0451:		inc $a44c, x	; fe 4c a4
B21_0454:	.db $04
B21_0455:	.db $02
B21_0456:		brk				; 00
B21_0457:		jsr $fe00		; 20 00 fe
B21_045a:	.db $54
B21_045b:		ldy $04			; a4 04
B21_045d:	.db $02
B21_045e:	.db $3c
B21_045f:		bmi B21_0461 ; 30 00
B21_0461:	.db $ff
B21_0462:		jmp $04a4		; 4c a4 04
B21_0465:	.db $02
B21_0466:		brk				; 00
B21_0467:		rti				; 40 
B21_0468:		brk				; 00
B21_0469:		inc $a464, x	; fe 64 a4
B21_046c:	.db $14
B21_046d:		asl a			; 0a
B21_046e:		php				; 08 
B21_046f:		bvs B21_0476 ; 70 05
B21_0471:		php				; 08 
B21_0472:	.db $74
B21_0473:		ora $08			; 05 08
B21_0475:		sei				; 78 
B21_0476:		ora $08			; 05 08
B21_0478:	.db $74
B21_0479:		ora $fe			; 05 fe
B21_047b:		jmp ($14a4)		; 6c a4 14
B21_047e:		asl a			; 0a
B21_047f:		;removed
	.hex  10 fc
B21_0481:		brk				; 00
B21_0482:		bpl B21_04dc ; 10 58
B21_0484:		ora ($0c, x)	; 01 0c
B21_0486:		plp				; 28 
B21_0487:	.db $04
B21_0488:	.db $04
B21_0489:	.db $34
B21_048a:	.db $04
B21_048b:	.db $04
B21_048c:		sec				; 38 
B21_048d:	.db $04
B21_048e:	.db $04
B21_048f:		jmp $0404		; 4c 04 04
B21_0492:		;removed
	.hex  50 04
B21_0494:		rti				; 40 
B21_0495:		plp				; 28 
B21_0496:	.db $04
B21_0497:		inc $a47d, x	; fe 7d a4
B21_049a:	.db $12
B21_049b:		dey				; 88 
B21_049c:		brk				; 00
B21_049d:	.db $14
B21_049e:	.db $04
B21_049f:		inc $a49a, x	; fe 9a a4
B21_04a2:		;removed
	.hex  10 05
B21_04a4:		brk				; 00
B21_04a5:	.db $0c
B21_04a6:		brk				; 00
B21_04a7:		inc $a4a2, x	; fe a2 a4
B21_04aa:		;removed
	.hex  10 05
B21_04ac:		brk				; 00
B21_04ad:		sed				; f8 
B21_04ae:		brk				; 00
B21_04af:		inc $a4aa, x	; fe aa a4
B21_04b2:		;removed
	.hex  10 05
B21_04b4:	.db $3c
B21_04b5:		sec				; 38 
B21_04b6:		brk				; 00
B21_04b7:	.db $ff
B21_04b8:		ldx #$a4		; a2 a4
B21_04ba:		;removed
	.hex  10 05
B21_04bc:		brk				; 00
B21_04bd:		pha				; 48 
B21_04be:		brk				; 00
B21_04bf:		inc $a4ba, x	; fe ba a4
B21_04c2:		ora $09, x		; 15 09
B21_04c4:		php				; 08 
B21_04c5:	.db $7c
B21_04c6:		ora $08			; 05 08
B21_04c8:		cli				; 58 
B21_04c9:		ora ($08, x)	; 01 08
B21_04cb:		cpx $0804		; ec 04 08
B21_04ce:		cli				; 58 
B21_04cf:		ora ($fe, x)	; 01 fe
B21_04d1:	.db $c2
B21_04d2:		ldy $15			; a4 15
B21_04d4:		ora #$10		; 09 10
B21_04d6:	.db $54
B21_04d7:	.db $04
B21_04d8:	.db $04
B21_04d9:		cli				; 58 
B21_04da:	.db $04
B21_04db:	.db $04
B21_04dc:	.db $5c
B21_04dd:	.db $04
B21_04de:	.db $04
B21_04df:		rts				; 60 
B21_04e0:	.db $04
B21_04e1:	.db $04
B21_04e2:	.db $64
B21_04e3:	.db $04
B21_04e4:		bpl B21_054e ; 10 68
B21_04e6:	.db $04
B21_04e7:	.db $04
B21_04e8:	.db $64
B21_04e9:	.db $04
B21_04ea:	.db $04
B21_04eb:		jmp ($0404)		; 6c 04 04
B21_04ee:		;removed
	.hex  70 04
B21_04f0:		rti				; 40 
B21_04f1:	.db $74
B21_04f2:	.db $04
B21_04f3:		inc $a4d3, x	; fe d3 a4
B21_04f6:		bpl B21_04fe ; 10 06
B21_04f8:		brk				; 00
B21_04f9:		php				; 08 
B21_04fa:		brk				; 00
B21_04fb:		inc $a4f6, x	; fe f6 a4
B21_04fe:		bpl B21_0506 ; 10 06
B21_0500:		brk				; 00
B21_0501:		bit $00			; 24 00
B21_0503:		inc $a4fe, x	; fe fe a4
B21_0506:		bpl B21_050e ; 10 06
B21_0508:	.db $3c
B21_0509:	.db $34
B21_050a:		brk				; 00
B21_050b:	.db $ff
B21_050c:		inc $a4, x		; f6 a4
B21_050e:		bpl B21_0516 ; 10 06
B21_0510:		brk				; 00
B21_0511:	.db $44
B21_0512:		brk				; 00
B21_0513:		inc $a50e, x	; fe 0e a5
B21_0516:		ora $0a, x		; 15 0a
B21_0518:		php				; 08 
B21_0519:		tya				; 98 
B21_051a:	.db $04
B21_051b:		php				; 08 
B21_051c:		clv				; b8 
B21_051d:	.db $04
B21_051e:		php				; 08 
B21_051f:	.db $80
B21_0520:		ora $08			; 05 08
B21_0522:		clv				; b8 
B21_0523:	.db $04
B21_0524:		inc $a516, x	; fe 16 a5
B21_0527:		ora $0a, x		; 15 0a
B21_0529:		bpl B21_05a3 ; 10 78
B21_052b:	.db $04
B21_052c:	.db $04
B21_052d:	.db $7c
B21_052e:	.db $04
B21_052f:	.db $04
B21_0530:	.db $80
B21_0531:	.db $04
B21_0532:	.db $04
B21_0533:		sty $04			; 84 04
B21_0535:	.db $04
B21_0536:		dey				; 88 
B21_0537:	.db $04
B21_0538:		bpl B21_04c6 ; 10 8c
B21_053a:	.db $04
B21_053b:	.db $04
B21_053c:		dey				; 88 
B21_053d:	.db $04
B21_053e:	.db $04
B21_053f:		bcc B21_0545 ; 90 04
B21_0541:	.db $04
B21_0542:		sty $04, x		; 94 04
B21_0544:		rti				; 40 
B21_0545:		tya				; 98 
B21_0546:	.db $04
B21_0547:		inc $a527, x	; fe 27 a5
B21_054a:	.db $12
B21_054b:		php				; 08 
B21_054c:	.db $04
B21_054d:		clc				; 18 
B21_054e:	.db $04
B21_054f:	.db $04
B21_0550:	.db $1c
B21_0551:	.db $04
B21_0552:	.db $04
B21_0553:		jsr $0404		; 20 04 04
B21_0556:		bit $04			; 24 04
B21_0558:		inc $a54a, x	; fe 4a a5
B21_055b:		asl a			; 0a
B21_055c:		asl $00			; 06 00
B21_055e:		php				; 08 
B21_055f:		brk				; 00
B21_0560:		inc $a55b, x	; fe 5b a5
B21_0563:		asl a			; 0a
B21_0564:		asl $00			; 06 00
B21_0566:		bit $00			; 24 00
B21_0568:		inc $a563, x	; fe 63 a5
B21_056b:		asl a			; 0a
B21_056c:		asl $3c			; 06 3c
B21_056e:	.db $34
B21_056f:		brk				; 00
B21_0570:	.db $ff
B21_0571:	.db $5b
B21_0572:		lda $0a			; a5 0a
B21_0574:		asl $00			; 06 00
B21_0576:	.db $44
B21_0577:		brk				; 00
B21_0578:		inc $a573, x	; fe 73 a5
B21_057b:		ora $0a, x		; 15 0a
B21_057d:		php				; 08 
B21_057e:		tya				; 98 
B21_057f:	.db $04
B21_0580:		php				; 08 
B21_0581:		clv				; b8 
B21_0582:	.db $04
B21_0583:		php				; 08 
B21_0584:	.db $80
B21_0585:		ora $08			; 05 08
B21_0587:		clv				; b8 
B21_0588:	.db $04
B21_0589:		inc $a57b, x	; fe 7b a5
B21_058c:		ora $0a, x		; 15 0a
B21_058e:		bpl B21_0608 ; 10 78
B21_0590:	.db $04
B21_0591:	.db $04
B21_0592:	.db $7c
B21_0593:	.db $04
B21_0594:	.db $04
B21_0595:	.db $80
B21_0596:	.db $04
B21_0597:	.db $04
B21_0598:		sty $04			; 84 04
B21_059a:	.db $04
B21_059b:		dey				; 88 
B21_059c:	.db $04
B21_059d:		bpl B21_052b ; 10 8c
B21_059f:	.db $04
B21_05a0:	.db $04
B21_05a1:		dey				; 88 
B21_05a2:	.db $04
B21_05a3:	.db $04
B21_05a4:		bcc B21_05aa ; 90 04
B21_05a6:	.db $04
B21_05a7:		sty $04, x		; 94 04
B21_05a9:		rti				; 40 
B21_05aa:		tya				; 98 
B21_05ab:	.db $04
B21_05ac:		inc $a58c, x	; fe 8c a5
B21_05af:		asl a			; 0a
B21_05b0:		ora $00			; 05 00
B21_05b2:	.db $0c
B21_05b3:		brk				; 00
B21_05b4:		inc $a5af, x	; fe af a5
B21_05b7:		asl a			; 0a
B21_05b8:		ora $00			; 05 00
B21_05ba:		plp				; 28 
B21_05bb:		brk				; 00
B21_05bc:		inc $a5b7, x	; fe b7 a5
B21_05bf:		asl a			; 0a
B21_05c0:		ora $3c			; 05 3c
B21_05c2:		sec				; 38 
B21_05c3:		brk				; 00
B21_05c4:	.db $ff
B21_05c5:	.db $af
B21_05c6:		lda $0a			; a5 0a
B21_05c8:		ora $00			; 05 00
B21_05ca:		pha				; 48 
B21_05cb:		brk				; 00
B21_05cc:		inc $a5c7, x	; fe c7 a5
B21_05cf:		ora $09, x		; 15 09
B21_05d1:		php				; 08 
B21_05d2:		ldy $0804		; ac 04 08
B21_05d5:		dey				; 88 
B21_05d6:		ora $08			; 05 08
B21_05d8:		sty $05			; 84 05
B21_05da:		php				; 08 
B21_05db:		dey				; 88 
B21_05dc:		ora $fe			; 05 fe
B21_05de:	.db $cf
B21_05df:		lda $15			; a5 15
B21_05e1:		ora #$04		; 09 04
B21_05e3:	.db $9c
B21_05e4:	.db $04
B21_05e5:	.db $04
B21_05e6:		ldy #$04		; a0 04
B21_05e8:	.db $04
B21_05e9:		ldy $04			; a4 04
B21_05eb:	.db $04
B21_05ec:		tay				; a8 
B21_05ed:	.db $04
B21_05ee:	.db $04
B21_05ef:	.db $9c
B21_05f0:	.db $04
B21_05f1:	.db $04
B21_05f2:		ldy #$04		; a0 04
B21_05f4:	.db $04
B21_05f5:		ldy $04			; a4 04
B21_05f7:	.db $04
B21_05f8:		tay				; a8 
B21_05f9:	.db $04
B21_05fa:		rti				; 40 
B21_05fb:		ldy $fe04		; ac 04 fe
B21_05fe:		cpx #$a5		; e0 a5
B21_0600:	.db $12
B21_0601:		php				; 08 
B21_0602:	.db $04
B21_0603:		bit $0404		; 2c 04 04
B21_0606:		;removed
	.hex  30 04
B21_0608:		inc $a600, x	; fe 00 a6
B21_060b:		asl $0f0e, x	; 1e 0e 0f
B21_060e:		jmp $0f00		; 4c 00 0f
B21_0611:		bvc B21_0613 ; 50 00
B21_0613:		inc $a60b, x	; fe 0b a6
B21_0616:		asl $040e, x	; 1e 0e 04
B21_0619:		jmp $0400		; 4c 00 04
B21_061c:		bvc B21_061e ; 50 00
B21_061e:	.db $04
B21_061f:	.db $54
B21_0620:		brk				; 00
B21_0621:	.db $04
B21_0622:		cli				; 58 
B21_0623:		brk				; 00
B21_0624:		inc $a616, x	; fe 16 a6
B21_0627:		asl $0f0f, x	; 1e 0f 0f
B21_062a:		jmp $0f00		; 4c 00 0f
B21_062d:		bvc B21_062f ; 50 00
B21_062f:		inc $a627, x	; fe 27 a6
B21_0632:		asl $040f, x	; 1e 0f 04
B21_0635:		jmp $0400		; 4c 00 04
B21_0638:		bvc B21_063a ; 50 00
B21_063a:	.db $04
B21_063b:	.db $54
B21_063c:		brk				; 00
B21_063d:	.db $04
B21_063e:		cli				; 58 
B21_063f:		brk				; 00
B21_0640:		inc $a632, x	; fe 32 a6
B21_0643:		asl $100d, x	; 1e 0d 10
B21_0646:	.db $5c
B21_0647:		brk				; 00
B21_0648:		bpl B21_06aa ; 10 60
B21_064a:		brk				; 00
B21_064b:		inc $a643, x	; fe 43 a6
B21_064e:		asl $100d, x	; 1e 0d 10
B21_0651:	.db $64
B21_0652:		brk				; 00
B21_0653:		php				; 08 
B21_0654:	.db $5c
B21_0655:		brk				; 00
B21_0656:		inc $a64e, x	; fe 4e a6
B21_0659:		asl $100f, x	; 1e 0f 10
B21_065c:	.db $5c
B21_065d:		brk				; 00
B21_065e:		bpl B21_06c0 ; 10 60
B21_0660:		brk				; 00
B21_0661:		inc $a659, x	; fe 59 a6
B21_0664:		asl $100f, x	; 1e 0f 10
B21_0667:	.db $64
B21_0668:		brk				; 00
B21_0669:		php				; 08 
B21_066a:	.db $5c
B21_066b:		brk				; 00
B21_066c:		inc $a664, x	; fe 64 a6
B21_066f:		asl $0f0e, x	; 1e 0e 0f
B21_0672:		pla				; 68 
B21_0673:		brk				; 00
B21_0674:	.db $0f
B21_0675:		jmp ($fe00)		; 6c 00 fe
B21_0678:	.db $6f
B21_0679:		ldx $1e			; a6 1e
B21_067b:		asl $6c04		; 0e 04 6c
B21_067e:		brk				; 00
B21_067f:	.db $04
B21_0680:		bvs B21_0682 ; 70 00
B21_0682:		inc $a67a, x	; fe 7a a6
B21_0685:	.db $1f
B21_0686:		ora $5c0f		; 0d 0f 5c
B21_0689:		brk				; 00
B21_068a:	.db $0f
B21_068b:		rts				; 60 
B21_068c:		brk				; 00
B21_068d:		inc $a685, x	; fe 85 a6
B21_0690:	.db $1f
B21_0691:		ora $6004		; 0d 04 60
B21_0694:		brk				; 00
B21_0695:	.db $04
B21_0696:	.db $74
B21_0697:		brk				; 00
B21_0698:		inc $a690, x	; fe 90 a6
B21_069b:	.db $1f
B21_069c:	.db $0f
B21_069d:	.db $0f
B21_069e:	.db $5c
B21_069f:		brk				; 00
B21_06a0:	.db $0f
B21_06a1:		rts				; 60 
B21_06a2:		brk				; 00
B21_06a3:		inc $a69b, x	; fe 9b a6
B21_06a6:	.db $1f
B21_06a7:	.db $0f
B21_06a8:	.db $04
B21_06a9:		rts				; 60 
B21_06aa:		brk				; 00
B21_06ab:	.db $04
B21_06ac:	.db $74
B21_06ad:		brk				; 00
B21_06ae:		inc $a6a6, x	; fe a6 a6
B21_06b1:	.db $1f
B21_06b2:	.db $0c
B21_06b3:	.db $04
B21_06b4:		sei				; 78 
B21_06b5:		brk				; 00
B21_06b6:	.db $04
B21_06b7:	.db $7c
B21_06b8:		brk				; 00
B21_06b9:		inc $a6b1, x	; fe b1 a6
B21_06bc:	.db $1f
B21_06bd:	.db $0c
B21_06be:	.db $04
B21_06bf:		dey				; 88 
B21_06c0:		brk				; 00
B21_06c1:	.db $04
B21_06c2:		sty $0400		; 8c 00 04
B21_06c5:	.db $80
B21_06c6:		brk				; 00
B21_06c7:	.db $04
B21_06c8:		sty $00			; 84 00
B21_06ca:	.db $ff
B21_06cb:		lda ($a6), y	; b1 a6
B21_06cd:		jsr $be8e		; 20 8e be
B21_06d0:		iny				; c8 
B21_06d1:		brk				; 00
B21_06d2:	.db $ff
B21_06d3:		ldx $a7, y		; b6 a7
B21_06d5:	.db $1f
B21_06d6:		ora $7804		; 0d 04 78
B21_06d9:		brk				; 00
B21_06da:	.db $04
B21_06db:	.db $7c
B21_06dc:		brk				; 00
B21_06dd:		inc $a6d5, x	; fe d5 a6
B21_06e0:	.db $1f
B21_06e1:		ora $8804		; 0d 04 88
B21_06e4:		brk				; 00
B21_06e5:	.db $04
B21_06e6:		sty $0400		; 8c 00 04
B21_06e9:	.db $80
B21_06ea:		brk				; 00
B21_06eb:	.db $04
B21_06ec:		sty $00			; 84 00
B21_06ee:	.db $ff
B21_06ef:		cmp $a6, x		; d5 a6
B21_06f1:		and ($0c, x)	; 21 0c
B21_06f3:	.db $04
B21_06f4:		cpx #$00		; e0 00
B21_06f6:	.db $04
B21_06f7:		ldy #$00		; a0 00
B21_06f9:		inc $a6f1, x	; fe f1 a6
B21_06fc:	.db $1f
B21_06fd:	.db $0f
B21_06fe:	.db $04
B21_06ff:		sei				; 78 
B21_0700:		brk				; 00
B21_0701:	.db $04
B21_0702:	.db $7c
B21_0703:		brk				; 00
B21_0704:		inc $a6fc, x	; fe fc a6
B21_0707:	.db $1f
B21_0708:	.db $0f
B21_0709:	.db $04
B21_070a:		dey				; 88 
B21_070b:		brk				; 00
B21_070c:	.db $04
B21_070d:		sty $0400		; 8c 00 04
B21_0710:	.db $80
B21_0711:		brk				; 00
B21_0712:	.db $04
B21_0713:		sty $00			; 84 00
B21_0715:	.db $ff
B21_0716:	.db $fc
B21_0717:		ldx $1f			; a6 1f
B21_0719:	.db $8f
B21_071a:		brk				; 00
B21_071b:		bcc B21_071d ; 90 00
B21_071d:		inc $a718, x	; fe 18 a7
B21_0720:	.db $1f
B21_0721:		ora $9408		; 0d 08 94
B21_0724:		brk				; 00
B21_0725:		php				; 08 
B21_0726:		tya				; 98 
B21_0727:		brk				; 00
B21_0728:		inc $a720, x	; fe 20 a7
B21_072b:	.db $1f
B21_072c:	.db $0f
B21_072d:		php				; 08 
B21_072e:	.db $9c
B21_072f:		brk				; 00
B21_0730:		php				; 08 
B21_0731:		ldy #$00		; a0 00
B21_0733:		inc $a72b, x	; fe 2b a7
B21_0736:	.db $1f
B21_0737:	.db $0f
B21_0738:		php				; 08 
B21_0739:		ldy $00			; a4 00
B21_073b:		php				; 08 
B21_073c:		tay				; a8 
B21_073d:		brk				; 00
B21_073e:		inc $a736, x	; fe 36 a7
B21_0741:	.db $27
B21_0742:		stx $38be		; 8e be 38
B21_0745:		ora ($ff, x)	; 01 ff
B21_0747:		pha				; 48 
B21_0748:		tax				; aa 
B21_0749:		jsr $040d		; 20 0d 04
B21_074c:		bvc B21_074f ; 50 01
B21_074e:	.db $04
B21_074f:	.db $54
B21_0750:		ora ($fe, x)	; 01 fe
B21_0752:		eor #$a7		; 49 a7
B21_0754:	.db $1f
B21_0755:		ora $9c08		; 0d 08 9c
B21_0758:		brk				; 00
B21_0759:		php				; 08 
B21_075a:		ldy #$00		; a0 00
B21_075c:		inc $a754, x	; fe 54 a7
B21_075f:	.db $1f
B21_0760:		ora $a408		; 0d 08 a4
B21_0763:		brk				; 00
B21_0764:		php				; 08 
B21_0765:		tay				; a8 
B21_0766:		brk				; 00
B21_0767:		inc $a75f, x	; fe 5f a7
B21_076a:	.hex 20 8f 00
B21_076d:		ldy $00, x		; b4 00
B21_076f:		inc $a76a, x	; fe 6a a7
B21_0772:		and $8d			; 25 8d
B21_0774:		ldx $0164, y	; be 64 01
B21_0777:		inc $a772, x	; fe 72 a7
B21_077a:		jsr $1c0f		; 20 0f 1c
B21_077d:		ldy $00, x		; b4 00
B21_077f:	.db $1c
B21_0780:		clv				; b8 
B21_0781:		brk				; 00
B21_0782:		inc $a77a, x	; fe 7a a7
B21_0785:		jsr $080f		; 20 0f 08
B21_0788:		bcs B21_078a ; b0 00
B21_078a:	.db $ff
B21_078b:		sta $20a7		; 8d a7 20
B21_078e:	.db $0f
B21_078f:	.db $04
B21_0790:		ldy $0400, x	; bc 00 04
B21_0793:		cpy #$00		; c0 00
B21_0795:		inc $a78d, x	; fe 8d a7
B21_0798:		jsr $080e		; 20 0e 08
B21_079b:		cpy $00			; c4 00
B21_079d:		php				; 08 
B21_079e:		iny				; c8 
B21_079f:		brk				; 00
B21_07a0:		inc $a798, x	; fe 98 a7
B21_07a3:		jsr $1c0e		; 20 0e 1c
B21_07a6:		cpy $ff00		; cc 00 ff
B21_07a9:		tya				; 98 
B21_07aa:	.db $a7
B21_07ab:		jsr $080f		; 20 0f 08
B21_07ae:		cpy $00			; c4 00
B21_07b0:		php				; 08 
B21_07b1:		iny				; c8 
B21_07b2:		brk				; 00
B21_07b3:		inc $a7ab, x	; fe ab a7
B21_07b6:		jsr $1c0f		; 20 0f 1c
B21_07b9:		cpy $ff00		; cc 00 ff
B21_07bc:	.db $ab
B21_07bd:	.db $a7
B21_07be:		jsr $080d		; 20 0d 08
B21_07c1:		cpy $00			; c4 00
B21_07c3:		php				; 08 
B21_07c4:		iny				; c8 
B21_07c5:		brk				; 00
B21_07c6:		inc $a7be, x	; fe be a7
B21_07c9:		jsr $1c0d		; 20 0d 1c
B21_07cc:		cpy $ff00		; cc 00 ff
B21_07cf:		ldx $21a7, y	; be a7 21
B21_07d2:	.db $0c
B21_07d3:	.db $04
B21_07d4:		bne B21_07d6 ; d0 00
B21_07d6:	.db $04
B21_07d7:	.db $d4
B21_07d8:		brk				; 00
B21_07d9:		inc $a7d1, x	; fe d1 a7
B21_07dc:		and ($0c, x)	; 21 0c
B21_07de:		php				; 08 
B21_07df:		cld				; b8 
B21_07e0:		brk				; 00
B21_07e1:		php				; 08 
B21_07e2:	.db $dc
B21_07e3:		brk				; 00
B21_07e4:		inc $a7dc, x	; fe dc a7
B21_07e7:		and ($0f, x)	; 21 0f
B21_07e9:	.db $04
B21_07ea:		bne B21_07ec ; d0 00
B21_07ec:	.db $04
B21_07ed:	.db $d4
B21_07ee:		brk				; 00
B21_07ef:		inc $a7e7, x	; fe e7 a7
B21_07f2:		and ($0f, x)	; 21 0f
B21_07f4:		php				; 08 
B21_07f5:		cld				; b8 
B21_07f6:		brk				; 00
B21_07f7:		php				; 08 
B21_07f8:	.db $dc
B21_07f9:		brk				; 00
B21_07fa:		inc $a7f2, x	; fe f2 a7
B21_07fd:		and ($0c, x)	; 21 0c
B21_07ff:		bpl B21_07e1 ; 10 e0
B21_0801:		brk				; 00
B21_0802:		;removed
	.hex  10 a0
B21_0804:		brk				; 00
B21_0805:		inc $a7fd, x	; fe fd a7
B21_0808:		and ($0f, x)	; 21 0f
B21_080a:		bpl B21_07ec ; 10 e0
B21_080c:		brk				; 00
B21_080d:		;removed
	.hex  10 a0
B21_080f:		brk				; 00
B21_0810:		inc $a808, x	; fe 08 a8
B21_0813:		and ($0f, x)	; 21 0f
B21_0815:		bpl B21_07ff ; 10 e8
B21_0817:		brk				; 00
B21_0818:		;removed
	.hex  10 ec
B21_081a:		brk				; 00
B21_081b:		inc $a813, x	; fe 13 a8
B21_081e:		and ($0f, x)	; 21 0f
B21_0820:	.db $04
B21_0821:		beq B21_0823 ; f0 00
B21_0823:		clc				; 18 
B21_0824:	.db $f4
B21_0825:		brk				; 00
B21_0826:	.db $ff
B21_0827:	.db $13
B21_0828:		tay				; a8 
B21_0829:		and ($0d, x)	; 21 0d
B21_082b:		bpl B21_0815 ; 10 e8
B21_082d:		brk				; 00
B21_082e:		;removed
	.hex  10 ec
B21_0830:		brk				; 00
B21_0831:		inc $a829, x	; fe 29 a8
B21_0834:		and ($0d, x)	; 21 0d
B21_0836:	.db $04
B21_0837:		beq B21_0839 ; f0 00
B21_0839:		clc				; 18 
B21_083a:	.db $f4
B21_083b:		brk				; 00
B21_083c:	.db $ff
B21_083d:		and #$a8		; 29 a8
B21_083f:	.db $22
B21_0840:	.db $0f
B21_0841:		php				; 08 
B21_0842:		brk				; 00
B21_0843:		ora ($08, x)	; 01 08
B21_0845:		beq B21_0847 ; f0 00
B21_0847:		inc $a83f, x	; fe 3f a8
B21_084a:	.db $22
B21_084b:	.db $0f
B21_084c:		asl a			; 0a
B21_084d:	.db $04
B21_084e:		ora ($0a, x)	; 01 0a
B21_0850:		php				; 08 
B21_0851:		ora ($0a, x)	; 01 0a
B21_0853:	.db $0c
B21_0854:		ora ($ff, x)	; 01 ff
B21_0856:	.db $3f
B21_0857:		tay				; a8 
B21_0858:		rol a			; 2a
B21_0859:	.db $0f
B21_085a:	.db $04
B21_085b:		clc				; 18 
B21_085c:		ora ($04, x)	; 01 04
B21_085e:	.db $1c
B21_085f:		ora ($fe, x)	; 01 fe
B21_0861:		cli				; 58 
B21_0862:		tay				; a8 
B21_0863:	.db $22
B21_0864:		ora $1804		; 0d 04 18
B21_0867:		ora ($04, x)	; 01 04
B21_0869:	.db $1c
B21_086a:		ora ($fe, x)	; 01 fe
B21_086c:	.db $63
B21_086d:		tay				; a8 
B21_086e:	.db $22
B21_086f:	.hex 0d 08 00
B21_0872:		ora ($08, x)	; 01 08
B21_0874:		beq B21_0876 ; f0 00
B21_0876:		inc $a86e, x	; fe 6e a8
B21_0879:	.db $22
B21_087a:		ora $040a		; 0d 0a 04
B21_087d:		ora ($0a, x)	; 01 0a
B21_087f:		php				; 08 
B21_0880:		ora ($0a, x)	; 01 0a
B21_0882:	.db $0c
B21_0883:		ora ($ff, x)	; 01 ff
B21_0885:		ror $21a8		; 6e a8 21
B21_0888:		stx $ecbe		; 8e be ec
B21_088b:		brk				; 00
B21_088c:	.db $ff
B21_088d:		ror $22a8		; 6e a8 22
B21_0890:	.db $0f
B21_0891:		php				; 08 
B21_0892:	.db $5c
B21_0893:		brk				; 00
B21_0894:		php				; 08 
B21_0895:		rts				; 60 
B21_0896:		brk				; 00
B21_0897:		inc $a88f, x	; fe 8f a8
B21_089a:	.db $22
B21_089b:	.db $0f
B21_089c:		bpl B21_086e ; 10 d0
B21_089e:		brk				; 00
B21_089f:		;removed
	.hex  10 20
B21_08a1:		ora ($fe, x)	; 01 fe
B21_08a3:		txs				; 9a 
B21_08a4:		tay				; a8 
B21_08a5:	.db $22
B21_08a6:		ora $5c08		; 0d 08 5c
B21_08a9:		brk				; 00
B21_08aa:		php				; 08 
B21_08ab:		rts				; 60 
B21_08ac:		brk				; 00
B21_08ad:		inc $a8a5, x	; fe a5 a8
B21_08b0:	.db $22
B21_08b1:		ora $d010		; 0d 10 d0
B21_08b4:		brk				; 00
B21_08b5:		bpl B21_08d7 ; 10 20
B21_08b7:		ora ($fe, x)	; 01 fe
B21_08b9:		bcs B21_0863 ; b0 a8
B21_08bb:		lsr a			; 4a
B21_08bc:		ora $bc00		; 0d 00 bc
B21_08bf:		brk				; 00
B21_08c0:		inc $a8bb, x	; fe bb a8
B21_08c3:		eor #$0e		; 49 0e
B21_08c5:		brk				; 00
B21_08c6:	.db $5c
B21_08c7:	.db $02
B21_08c8:		inc $a8c3, x	; fe c3 a8
B21_08cb:		rti				; 40 
B21_08cc:	.db $0c
B21_08cd:		bpl B21_0883 ; 10 b4
B21_08cf:		brk				; 00
B21_08d0:		;removed
	.hex  10 b8
B21_08d2:		brk				; 00
B21_08d3:		inc $a8cb, x	; fe cb a8
B21_08d6:	.db $22
B21_08d7:		stx $3400		; 8e 00 34
B21_08da:		ora ($fe, x)	; 01 fe
B21_08dc:		dec $a8, x		; d6 a8
B21_08de:	.db $23
B21_08df:	.db $0c
B21_08e0:	.db $1c
B21_08e1:	.db $5c
B21_08e2:		brk				; 00
B21_08e3:	.db $1c
B21_08e4:		rts				; 60 
B21_08e5:		brk				; 00
B21_08e6:		inc $a8de, x	; fe de a8
B21_08e9:	.db $23
B21_08ea:	.db $0c
B21_08eb:		ora $3c, x		; 15 3c
B21_08ed:		ora ($ff, x)	; 01 ff
B21_08ef:		dec $23a8, x	; de a8 23
B21_08f2:	.db $0f
B21_08f3:	.db $1c
B21_08f4:	.db $5c
B21_08f5:		brk				; 00
B21_08f6:	.db $1c
B21_08f7:		rts				; 60 
B21_08f8:		brk				; 00
B21_08f9:		inc $a8f1, x	; fe f1 a8
B21_08fc:	.db $23
B21_08fd:	.db $0f
B21_08fe:		ora $3c, x		; 15 3c
B21_0900:		ora ($ff, x)	; 01 ff
B21_0902:		sbc ($a8), y	; f1 a8
B21_0904:	.db $23
B21_0905:		ora $b41c		; 0d 1c b4
B21_0908:		brk				; 00
B21_0909:	.db $1c
B21_090a:		clv				; b8 
B21_090b:		brk				; 00
B21_090c:		inc $a904, x	; fe 04 a9
B21_090f:	.db $23
B21_0910:		ora $4415		; 0d 15 44
B21_0913:		ora ($ff, x)	; 01 ff
B21_0915:	.db $04
B21_0916:		lda #$23		; a9 23
B21_0918:		asl $b41c		; 0e 1c b4
B21_091b:		brk				; 00
B21_091c:	.db $1c
B21_091d:		clv				; b8 
B21_091e:		brk				; 00
B21_091f:		inc $a917, x	; fe 17 a9
B21_0922:	.db $23
B21_0923:		asl $4415		; 0e 15 44
B21_0926:		ora ($ff, x)	; 01 ff
B21_0928:	.db $17
B21_0929:		lda #$23		; a9 23
B21_092b:	.db $0f
B21_092c:	.db $1c
B21_092d:		ldy $00, x		; b4 00
B21_092f:	.db $1c
B21_0930:		clv				; b8 
B21_0931:		brk				; 00
B21_0932:		inc $a92a, x	; fe 2a a9
B21_0935:	.db $23
B21_0936:	.db $0f
B21_0937:		ora $44, x		; 15 44
B21_0939:		ora ($ff, x)	; 01 ff
B21_093b:		rol a			; 2a
B21_093c:		lda #$24		; a9 24
B21_093e:	.db $0c
B21_093f:	.db $1c
B21_0940:	.db $5c
B21_0941:		brk				; 00
B21_0942:	.db $1c
B21_0943:		rts				; 60 
B21_0944:		brk				; 00
B21_0945:		inc $a93d, x	; fe 3d a9
B21_0948:		bit $0c			; 24 0c
B21_094a:		bpl B21_0994 ; 10 48
B21_094c:		ora ($ff, x)	; 01 ff
B21_094e:		and $24a9, x	; 3d a9 24
B21_0951:		ora $5c1c		; 0d 1c 5c
B21_0954:		brk				; 00
B21_0955:	.db $1c
B21_0956:		rts				; 60 
B21_0957:		brk				; 00
B21_0958:		inc $a950, x	; fe 50 a9
B21_095b:		bit $0d			; 24 0d
B21_095d:		bpl B21_09a7 ; 10 48
B21_095f:		ora ($ff, x)	; 01 ff
B21_0961:		bvc B21_090c ; 50 a9
B21_0963:		bit $0f			; 24 0f
B21_0965:		bpl B21_091b ; 10 b4
B21_0967:		brk				; 00
B21_0968:		bpl B21_0922 ; 10 b8
B21_096a:		brk				; 00
B21_096b:		inc $a963, x	; fe 63 a9
B21_096e:		bit $0f			; 24 0f
B21_0970:		;removed
	.hex  10 4c
B21_0972:		ora ($ff, x)	; 01 ff
B21_0974:	.db $63
B21_0975:		lda #$24		; a9 24
B21_0977:		ora $5004		; 0d 04 50
B21_097a:		ora ($04, x)	; 01 04
B21_097c:	.db $54
B21_097d:		ora ($fe, x)	; 01 fe
B21_097f:		ror $a9, x		; 76 a9
B21_0981:		and $0f			; 25 0f
B21_0983:	.db $1c
B21_0984:	.db $5c
B21_0985:		brk				; 00
B21_0986:	.db $1c
B21_0987:		rts				; 60 
B21_0988:		brk				; 00
B21_0989:		inc $a981, x	; fe 81 a9
B21_098c:		and $0f			; 25 0f
B21_098e:	.db $1c
B21_098f:	.db $5c
B21_0990:		ora ($ff, x)	; 01 ff
B21_0992:		sta ($a9, x)	; 81 a9
B21_0994:		and $8c			; 25 8c
B21_0996:		brk				; 00
B21_0997:		rts				; 60 
B21_0998:		ora ($fe, x)	; 01 fe
B21_099a:		sty $a9, x		; 94 a9
B21_099c:		and $0d			; 25 0d
B21_099e:	.db $1c
B21_099f:	.db $5c
B21_09a0:		brk				; 00
B21_09a1:	.db $1c
B21_09a2:		rts				; 60 
B21_09a3:		brk				; 00
B21_09a4:		inc $a99c, x	; fe 9c a9
B21_09a7:		and $0d			; 25 0d
B21_09a9:	.db $1c
B21_09aa:	.db $5c
B21_09ab:		ora ($ff, x)	; 01 ff
B21_09ad:	.db $9c
B21_09ae:		lda #$25		; a9 25
B21_09b0:	.db $0c
B21_09b1:	.db $1c
B21_09b2:		ldy $00, x		; b4 00
B21_09b4:	.db $1c
B21_09b5:		clv				; b8 
B21_09b6:		brk				; 00
B21_09b7:		inc $a9af, x	; fe af a9
B21_09ba:		and $0c			; 25 0c
B21_09bc:		jsr $0168		; 20 68 01
B21_09bf:	.db $ff
B21_09c0:	.db $af
B21_09c1:		lda #$25		; a9 25
B21_09c3:		ora $3404		; 0d 04 34
B21_09c6:		ora $04			; 05 04
B21_09c8:		sec				; 38 
B21_09c9:		ora $04			; 05 04
B21_09cb:	.db $3c
B21_09cc:		ora $04			; 05 04
B21_09ce:		rti				; 40 
B21_09cf:		ora $fe			; 05 fe
B21_09d1:	.db $c2
B21_09d2:		lda #$25		; a9 25
B21_09d4:	.db $0f
B21_09d5:	.db $1c
B21_09d6:		ldy $00, x		; b4 00
B21_09d8:	.db $1c
B21_09d9:		clv				; b8 
B21_09da:		brk				; 00
B21_09db:		inc $a9d3, x	; fe d3 a9
B21_09de:		and $0f			; 25 0f
B21_09e0:		jsr $0168		; 20 68 01
B21_09e3:	.db $ff
B21_09e4:	.db $d3
B21_09e5:		lda #$25		; a9 25
B21_09e7:		stx $6800		; 8e 00 68
B21_09ea:		ora ($fe, x)	; 01 fe
B21_09ec:		inc $a9			; e6 a9
B21_09ee:		rol $0d			; 26 0d
B21_09f0:	.db $1c
B21_09f1:	.db $74
B21_09f2:		ora ($1c, x)	; 01 1c
B21_09f4:		sei				; 78 
B21_09f5:		ora ($fe, x)	; 01 fe
B21_09f7:		inc $26a9		; ee a9 26
B21_09fa:		ora $801c		; 0d 1c 80
B21_09fd:		ora ($ff, x)	; 01 ff
B21_09ff:		inc $26a9		; ee a9 26
B21_0a02:		sty $8400		; 8c 00 84
B21_0a05:		ora ($fe, x)	; 01 fe
B21_0a07:		ora ($aa, x)	; 01 aa
B21_0a09:		rol $0f			; 26 0f
B21_0a0b:		brk				; 00
B21_0a0c:		jmp $fe00		; 4c 00 fe
B21_0a0f:		ora #$aa		; 09 aa
B21_0a11:		rol $0f			; 26 0f
B21_0a13:		clc				; 18 
B21_0a14:		sty $1801		; 8c 01 18
B21_0a17:		;removed
	.hex  90 01
B21_0a19:		inc $aa11, x	; fe 11 aa
B21_0a1c:		rol $0f			; 26 0f
B21_0a1e:		asl $8c			; 06 8c
B21_0a20:		ora ($06, x)	; 01 06
B21_0a22:		;removed
	.hex  90 01
B21_0a24:		inc $aa1c, x	; fe 1c aa
B21_0a27:		rol $0c			; 26 0c
B21_0a29:		clc				; 18 
B21_0a2a:		sty $1801		; 8c 01 18
B21_0a2d:		;removed
	.hex  90 01
B21_0a2f:		inc $aa27, x	; fe 27 aa
B21_0a32:		rol $0c			; 26 0c
B21_0a34:		asl $8c			; 06 8c
B21_0a36:		ora ($06, x)	; 01 06
B21_0a38:		;removed
	.hex  90 01
B21_0a3a:		inc $aa32, x	; fe 32 aa
B21_0a3d:	.db $27
B21_0a3e:		asl $5c1c		; 0e 1c 5c
B21_0a41:		brk				; 00
B21_0a42:	.db $1c
B21_0a43:		rts				; 60 
B21_0a44:		brk				; 00
B21_0a45:		inc $aa3d, x	; fe 3d aa
B21_0a48:	.db $27
B21_0a49:		asl $3c18		; 0e 18 3c
B21_0a4c:		ora ($ff, x)	; 01 ff
B21_0a4e:		and $27aa, x	; 3d aa 27
B21_0a51:	.db $0f
B21_0a52:	.db $1c
B21_0a53:		ldy $00, x		; b4 00
B21_0a55:	.db $1c
B21_0a56:		clv				; b8 
B21_0a57:		brk				; 00
B21_0a58:		inc $aa50, x	; fe 50 aa
B21_0a5b:	.db $27
B21_0a5c:	.db $0f
B21_0a5d:		php				; 08 
B21_0a5e:		ldy #$01		; a0 01
B21_0a60:		;removed
	.hex  10 a4
B21_0a62:		ora ($10, x)	; 01 10
B21_0a64:	.db $9c
B21_0a65:		ora ($ff, x)	; 01 ff
B21_0a67:		bvc B21_0a13 ; 50 aa
B21_0a69:	.db $27
B21_0a6a:		ora $b41c		; 0d 1c b4
B21_0a6d:		brk				; 00
B21_0a6e:	.db $1c
B21_0a6f:		clv				; b8 
B21_0a70:		brk				; 00
B21_0a71:		inc $aa69, x	; fe 69 aa
B21_0a74:	.db $27
B21_0a75:		ora $a008		; 0d 08 a0
B21_0a78:		ora ($10, x)	; 01 10
B21_0a7a:		ldy $01			; a4 01
B21_0a7c:		;removed
	.hex  10 9c
B21_0a7e:		ora ($ff, x)	; 01 ff
B21_0a80:		adc #$aa		; 69 aa
B21_0a82:		plp				; 28 
B21_0a83:	.db $0c
B21_0a84:	.db $1c
B21_0a85:	.db $5c
B21_0a86:		brk				; 00
B21_0a87:	.db $1c
B21_0a88:		rts				; 60 
B21_0a89:		brk				; 00
B21_0a8a:		inc $aa82, x	; fe 82 aa
B21_0a8d:		plp				; 28 
B21_0a8e:	.db $0c
B21_0a8f:	.db $04
B21_0a90:	.db $5c
B21_0a91:		brk				; 00
B21_0a92:	.db $04
B21_0a93:		rts				; 60 
B21_0a94:		brk				; 00
B21_0a95:		inc $aa8d, x	; fe 8d aa
B21_0a98:		plp				; 28 
B21_0a99:	.db $0f
B21_0a9a:	.db $1c
B21_0a9b:	.db $5c
B21_0a9c:		brk				; 00
B21_0a9d:	.db $1c
B21_0a9e:		rts				; 60 
B21_0a9f:		brk				; 00
B21_0aa0:		inc $aa98, x	; fe 98 aa
B21_0aa3:		plp				; 28 
B21_0aa4:	.db $0f
B21_0aa5:	.db $04
B21_0aa6:	.db $5c
B21_0aa7:		brk				; 00
B21_0aa8:	.db $04
B21_0aa9:		rts				; 60 
B21_0aaa:		brk				; 00
B21_0aab:		inc $aaa3, x	; fe a3 aa
B21_0aae:		plp				; 28 
B21_0aaf:		ora $7c08		; 0d 08 7c
B21_0ab2:		ora ($08, x)	; 01 08
B21_0ab4:		tay				; a8 
B21_0ab5:		ora ($fe, x)	; 01 fe
B21_0ab7:		ldx $28aa		; ae aa 28
B21_0aba:		ora $acbe		; 0d be ac
B21_0abd:		ora ($ff, x)	; 01 ff
B21_0abf:		cmp ($aa, x)	; c1 aa
B21_0ac1:		plp				; 28 
B21_0ac2:		sta $ac5c		; 8d 5c ac
B21_0ac5:		ora ($ff, x)	; 01 ff
B21_0ac7:		ldx $28aa		; ae aa 28
B21_0aca:	.db $0c
B21_0acb:		php				; 08 
B21_0acc:	.db $7c
B21_0acd:		ora ($08, x)	; 01 08
B21_0acf:		tay				; a8 
B21_0ad0:		ora ($fe, x)	; 01 fe
B21_0ad2:		cmp #$aa		; c9 aa
B21_0ad4:		plp				; 28 
B21_0ad5:	.db $0c
B21_0ad6:		ldx $01ac, y	; be ac 01
B21_0ad9:	.db $ff
B21_0ada:	.db $dc
B21_0adb:		tax				; aa 
B21_0adc:		plp				; 28 
B21_0add:		sty $ac5c		; 8c 5c ac
B21_0ae0:		ora ($ff, x)	; 01 ff
B21_0ae2:		cmp #$aa		; c9 aa
B21_0ae4:		plp				; 28 
B21_0ae5:	.db $0f
B21_0ae6:		bpl B21_0a9c ; 10 b4
B21_0ae8:		brk				; 00
B21_0ae9:		bpl B21_0aa3 ; 10 b8
B21_0aeb:		brk				; 00
B21_0aec:		inc $aae4, x	; fe e4 aa
B21_0aef:		plp				; 28 
B21_0af0:	.db $0f
B21_0af1:	.db $1c
B21_0af2:		ldy $00, x		; b4 00
B21_0af4:	.db $ff
B21_0af5:		cpx $aa			; e4 aa
B21_0af7:		plp				; 28 
B21_0af8:	.db $8f
B21_0af9:		brk				; 00
B21_0afa:		ldy $01, x		; b4 01
B21_0afc:		inc $aaf7, x	; fe f7 aa
B21_0aff:		plp				; 28 
B21_0b00:		ora $b004		; 0d 04 b0
B21_0b03:		ora ($04, x)	; 01 04
B21_0b05:		;removed
	.hex  30 05
B21_0b07:	.db $04
B21_0b08:		bcs B21_0b0b ; b0 01
B21_0b0a:	.db $04
B21_0b0b:		bit $fe05		; 2c 05 fe
B21_0b0e:	.db $ff
B21_0b0f:		tax				; aa 
B21_0b10:		plp				; 28 
B21_0b11:		ora $b410		; 0d 10 b4
B21_0b14:		brk				; 00
B21_0b15:		bpl B21_0acf ; 10 b8
B21_0b17:		brk				; 00
B21_0b18:		inc $ab10, x	; fe 10 ab
B21_0b1b:		plp				; 28 
B21_0b1c:		ora $b40a		; 0d 0a b4
B21_0b1f:		brk				; 00
B21_0b20:	.db $ff
B21_0b21:		;removed
	.hex  10 ab
B21_0b23:		and #$0f		; 29 0f
B21_0b25:	.db $14
B21_0b26:	.db $5c
B21_0b27:		brk				; 00
B21_0b28:	.db $14
B21_0b29:		rts				; 60 
B21_0b2a:		brk				; 00
B21_0b2b:		inc $ab23, x	; fe 23 ab
B21_0b2e:		and #$8e		; 29 8e
B21_0b30:		ldx $0138, y	; be 38 01
B21_0b33:	.db $ff
B21_0b34:		rol $ab, x		; 36 ab
B21_0b36:		and #$0f		; 29 0f
B21_0b38:	.db $1c
B21_0b39:	.db $5c
B21_0b3a:		brk				; 00
B21_0b3b:	.db $ff
B21_0b3c:	.db $23
B21_0b3d:	.db $ab
B21_0b3e:		and #$0f		; 29 0f
B21_0b40:	.db $04
B21_0b41:		clv				; b8 
B21_0b42:		ora ($04, x)	; 01 04
B21_0b44:		ldy $fe01, x	; bc 01 fe
B21_0b47:		rol $29ab, x	; 3e ab 29
B21_0b4a:		ora $5c10		; 0d 10 5c
B21_0b4d:		brk				; 00
B21_0b4e:		;removed
	.hex  10 60
B21_0b50:		brk				; 00
B21_0b51:		inc $ab49, x	; fe 49 ab
B21_0b54:		bit $be8e		; 2c 8e be
B21_0b57:		bvc B21_0b59 ; 50 00
B21_0b59:	.db $ff
B21_0b5a:	.db $4b
B21_0b5b:		lda ($29), y	; b1 29
B21_0b5d:		ora $5c1c		; 0d 1c 5c
B21_0b60:		brk				; 00
B21_0b61:	.db $ff
B21_0b62:		eor #$ab		; 49 ab
B21_0b64:		and ($8e, x)	; 21 8e
B21_0b66:	.hex be ec 00
B21_0b69:	.db $ff
B21_0b6a:		asl $29a8, x	; 1e a8 29
B21_0b6d:	.db $0f
B21_0b6e:		;removed
	.hex  10 b4
B21_0b70:		brk				; 00
B21_0b71:		bpl B21_0b2b ; 10 b8
B21_0b73:		brk				; 00
B21_0b74:		inc $ab6c, x	; fe 6c ab
B21_0b77:		and #$0f		; 29 0f
B21_0b79:	.db $14
B21_0b7a:		cpy #$01		; c0 01
B21_0b7c:	.db $ff
B21_0b7d:		jmp ($29ab)		; 6c ab 29
B21_0b80:		ora $b410		; 0d 10 b4
B21_0b83:		brk				; 00
B21_0b84:		bpl B21_0b3e ; 10 b8
B21_0b86:		brk				; 00
B21_0b87:		inc $ab7f, x	; fe 7f ab
B21_0b8a:		and #$0d		; 29 0d
B21_0b8c:	.db $14
B21_0b8d:		cpy #$01		; c0 01
B21_0b8f:	.db $ff
B21_0b90:	.db $7f
B21_0b91:	.db $ab
B21_0b92:		rol a			; 2a
B21_0b93:	.db $0f
B21_0b94:		php				; 08 
B21_0b95:		cpx $01			; e4 01
B21_0b97:		php				; 08 
B21_0b98:		inx				; e8 
B21_0b99:		ora ($fe, x)	; 01 fe
B21_0b9b:	.db $92
B21_0b9c:	.db $ab
B21_0b9d:		rol a			; 2a
B21_0b9e:	.db $0c
B21_0b9f:		php				; 08 
B21_0ba0:		cpx $0801		; ec 01 08
B21_0ba3:		;removed
	.hex  f0 01
B21_0ba5:		inc $ab9d, x	; fe 9d ab
B21_0ba8:		rol a			; 2a
B21_0ba9:	.db $0c
B21_0baa:	.db $04
B21_0bab:	.db $f4
B21_0bac:		ora ($04, x)	; 01 04
B21_0bae:		sed				; f8 
B21_0baf:		ora ($fe, x)	; 01 fe
B21_0bb1:		tay				; a8 
B21_0bb2:	.db $ab
B21_0bb3:		rol a			; 2a
B21_0bb4:		ora $ec08		; 0d 08 ec
B21_0bb7:		ora ($08, x)	; 01 08
B21_0bb9:		;removed
	.hex  f0 01
B21_0bbb:		inc $abb3, x	; fe b3 ab
B21_0bbe:		rol a			; 2a
B21_0bbf:		ora $f404		; 0d 04 f4
B21_0bc2:		ora ($04, x)	; 01 04
B21_0bc4:		sed				; f8 
B21_0bc5:		ora ($fe, x)	; 01 fe
B21_0bc7:		ldx $2bab, y	; be ab 2b
B21_0bca:	.db $0c
B21_0bcb:		php				; 08 
B21_0bcc:	.db $fc
B21_0bcd:		ora ($08, x)	; 01 08
B21_0bcf:		brk				; 00
B21_0bd0:	.db $02
B21_0bd1:		inc $abc9, x	; fe c9 ab
B21_0bd4:	.db $2b
B21_0bd5:		ora $0410		; 0d 10 04
B21_0bd8:	.db $02
B21_0bd9:		bpl B21_0be3 ; 10 08
B21_0bdb:	.db $02
B21_0bdc:		inc $abd4, x	; fe d4 ab
B21_0bdf:	.db $2b
B21_0be0:		ora $0404		; 0d 04 04
B21_0be3:	.db $02
B21_0be4:	.db $04
B21_0be5:		php				; 08 
B21_0be6:	.db $02
B21_0be7:		inc $abdf, x	; fe df ab
B21_0bea:	.db $2b
B21_0beb:	.db $0f
B21_0bec:		bpl B21_0bf2 ; 10 04
B21_0bee:	.db $02
B21_0bef:		bpl B21_0bf9 ; 10 08
B21_0bf1:	.db $02
B21_0bf2:		inc $abea, x	; fe ea ab
B21_0bf5:	.db $2b
B21_0bf6:	.db $0f
B21_0bf7:	.db $04
B21_0bf8:	.db $04
B21_0bf9:	.db $02
B21_0bfa:	.db $04
B21_0bfb:		php				; 08 
B21_0bfc:	.db $02
B21_0bfd:		inc $abf5, x	; fe f5 ab
B21_0c00:		ora #$09		; 09 09
B21_0c02:		brk				; 00
B21_0c03:		cpy $fe02		; cc 02 fe
B21_0c06:		brk				; 00
B21_0c07:		ldy $0f2b		; ac 2b 0f
B21_0c0a:	.db $04
B21_0c0b:		clc				; 18 
B21_0c0c:		ora ($04, x)	; 01 04
B21_0c0e:	.db $1c
B21_0c0f:		ora ($fe, x)	; 01 fe
B21_0c11:		php				; 08 
B21_0c12:		ldy $0f2e		; ac 2e 0f
B21_0c15:	.db $1c
B21_0c16:	.db $5c
B21_0c17:		brk				; 00
B21_0c18:	.db $1c
B21_0c19:		rts				; 60 
B21_0c1a:		brk				; 00
B21_0c1b:		inc $ac13, x	; fe 13 ac
B21_0c1e:		rol $1c0f		; 2e 0f 1c
B21_0c21:		bit $02			; 24 02
B21_0c23:	.db $ff
B21_0c24:	.db $13
B21_0c25:		ldy $0e2f		; ac 2f 0e
B21_0c28:	.db $1c
B21_0c29:		plp				; 28 
B21_0c2a:	.db $02
B21_0c2b:	.db $1c
B21_0c2c:		bit $fe02		; 2c 02 fe
B21_0c2f:		rol $ac			; 26 ac
B21_0c31:	.db $2f
B21_0c32:		asl $ac04		; 0e 04 ac
B21_0c35:		brk				; 00
B21_0c36:	.db $04
B21_0c37:	.db $34
B21_0c38:	.db $02
B21_0c39:		php				; 08 
B21_0c3a:		sec				; 38 
B21_0c3b:	.db $02
B21_0c3c:	.db $ff
B21_0c3d:		rol $ac			; 26 ac
B21_0c3f:	.db $2f
B21_0c40:	.db $0f
B21_0c41:	.db $04
B21_0c42:	.db $3c
B21_0c43:	.db $02
B21_0c44:	.db $04
B21_0c45:		rti				; 40 
B21_0c46:	.db $02
B21_0c47:	.db $04
B21_0c48:	.db $44
B21_0c49:	.db $02
B21_0c4a:		inc $ac3f, x	; fe 3f ac
B21_0c4d:		;removed
	.hex  30 0f
B21_0c4f:		asl $48			; 06 48
B21_0c51:	.db $02
B21_0c52:		asl $4c			; 06 4c
B21_0c54:	.db $02
B21_0c55:		inc $ac4d, x	; fe 4d ac
B21_0c58:		bmi B21_0c69 ; 30 0f
B21_0c5a:	.db $04
B21_0c5b:		bvc B21_0c5f ; 50 02
B21_0c5d:		bpl B21_0cb3 ; 10 54
B21_0c5f:	.db $02
B21_0c60:	.db $ff
B21_0c61:		eor $30ac		; 4d ac 30
B21_0c64:	.db $8f
B21_0c65:		ldx $0254, y	; be 54 02
B21_0c68:	.db $ff
B21_0c69:		eor $30ac		; 4d ac 30
B21_0c6c:	.db $0c
B21_0c6d:	.db $04
B21_0c6e:		bvs B21_0c72 ; 70 02
B21_0c70:	.db $04
B21_0c71:	.db $74
B21_0c72:	.db $02
B21_0c73:		inc $ac6b, x	; fe 6b ac
B21_0c76:		bmi B21_0c84 ; 30 0c
B21_0c78:	.db $04
B21_0c79:		sei				; 78 
B21_0c7a:	.db $02
B21_0c7b:	.db $04
B21_0c7c:	.db $7c
B21_0c7d:	.db $02
B21_0c7e:		inc $ac76, x	; fe 76 ac
B21_0c81:		and ($0d), y	; 31 0d
B21_0c83:	.db $04
B21_0c84:		dey				; 88 
B21_0c85:	.db $02
B21_0c86:	.db $04
B21_0c87:		sty $fe02		; 8c 02 fe
B21_0c8a:		sta ($ac, x)	; 81 ac
B21_0c8c:		and ($0d), y	; 31 0d
B21_0c8e:	.db $04
B21_0c8f:		bcc B21_0c93 ; 90 02
B21_0c91:	.db $1c
B21_0c92:		tya				; 98 
B21_0c93:	.db $02
B21_0c94:	.db $ff
B21_0c95:		sta ($ac, x)	; 81 ac
B21_0c97:		and ($0f), y	; 31 0f
B21_0c99:	.db $04
B21_0c9a:	.db $9c
B21_0c9b:	.db $02
B21_0c9c:	.db $04
B21_0c9d:		ldy #$02		; a0 02
B21_0c9f:		inc $ac97, x	; fe 97 ac
B21_0ca2:		and ($0d), y	; 31 0d
B21_0ca4:	.db $04
B21_0ca5:		tay				; a8 
B21_0ca6:	.db $02
B21_0ca7:	.db $ff
B21_0ca8:		tax				; aa 
B21_0ca9:		ldy $0d31		; ac 31 0d
B21_0cac:	.db $04
B21_0cad:		tay				; a8 
B21_0cae:	.db $02
B21_0caf:		php				; 08 
B21_0cb0:		ldy $ff02		; ac 02 ff
B21_0cb3:		sta ($ac, x)	; 81 ac
B21_0cb5:	.db $34
B21_0cb6:	.db $8f
B21_0cb7:		asl $0138, x	; 1e 38 01
B21_0cba:		inc $acb5, x	; fe b5 ac
B21_0cbd:		and ($0f), y	; 31 0f
B21_0cbf:		bpl B21_0d1d ; 10 5c
B21_0cc1:		brk				; 00
B21_0cc2:		bpl B21_0d24 ; 10 60
B21_0cc4:		brk				; 00
B21_0cc5:		inc $acbd, x	; fe bd ac
B21_0cc8:	.db $34
B21_0cc9:	.db $0f
B21_0cca:		;removed
	.hex  10 5c
B21_0ccc:		brk				; 00
B21_0ccd:		;removed
	.hex  10 60
B21_0ccf:		brk				; 00
B21_0cd0:		inc $acc8, x	; fe c8 ac
B21_0cd3:	.db $34
B21_0cd4:	.db $0f
B21_0cd5:		asl $02d0, x	; 1e d0 02
B21_0cd8:	.db $ff
B21_0cd9:		iny				; c8 
B21_0cda:		ldy $0f36		; ac 36 0f
B21_0cdd:	.db $04
B21_0cde:	.db $5c
B21_0cdf:		brk				; 00
B21_0ce0:	.db $04
B21_0ce1:		beq B21_0ce3 ; f0 00
B21_0ce3:		inc $acdb, x	; fe db ac
B21_0ce6:	.db $34
B21_0ce7:		ora $c004		; 0d 04 c0
B21_0cea:	.db $02
B21_0ceb:	.db $04
B21_0cec:		dey				; 88 
B21_0ced:		ora ($fe, x)	; 01 fe
B21_0cef:		inc $ac			; e6 ac
B21_0cf1:		and $0c, x		; 35 0c
B21_0cf3:		bpl B21_0cc9 ; 10 d4
B21_0cf5:	.db $02
B21_0cf6:		bpl B21_0cd0 ; 10 d8
B21_0cf8:	.db $02
B21_0cf9:		inc $acf1, x	; fe f1 ac
B21_0cfc:		and $0c, x		; 35 0c
B21_0cfe:	.db $04
B21_0cff:	.db $dc
B21_0d00:	.db $02
B21_0d01:		php				; 08 
B21_0d02:		cpx $02			; e4 02
B21_0d04:	.db $ff
B21_0d05:		sbc ($ac), y	; f1 ac
B21_0d07:		and $0f, x		; 35 0f
B21_0d09:	.db $04
B21_0d0a:		;removed
	.hex  70 03
B21_0d0c:	.db $04
B21_0d0d:		bit $fe01		; 2c 01 fe
B21_0d10:	.db $07
B21_0d11:		lda $0c35		; ad 35 0c
B21_0d14:	.db $04
B21_0d15:	.db $dc
B21_0d16:	.db $02
B21_0d17:	.db $04
B21_0d18:		cpx #$02		; e0 02
B21_0d1a:		asl $02e4, x	; 1e e4 02
B21_0d1d:	.db $ff
B21_0d1e:		sbc ($ac), y	; f1 ac
B21_0d20:		and $8c, x		; 35 8c
B21_0d22:	.db $5f
B21_0d23:		cld				; b8 
B21_0d24:	.db $02
B21_0d25:	.db $ff
B21_0d26:	.db $12
B21_0d27:		lda $0f35		; ad 35 0f
B21_0d2a:		asl $c8			; 06 c8
B21_0d2c:		ora ($06, x)	; 01 06
B21_0d2e:		cpy $fe01		; cc 01 fe
B21_0d31:		plp				; 28 
B21_0d32:		lda $0f35		; ad 35 0f
B21_0d35:		rti				; 40 
B21_0d36:		jmp $0800		; 4c 00 08
B21_0d39:		cpy #$02		; c0 02
B21_0d3b:		php				; 08 
B21_0d3c:		dey				; 88 
B21_0d3d:		ora ($08, x)	; 01 08
B21_0d3f:		jmp $0800		; 4c 00 08
B21_0d42:		cpy #$02		; c0 02
B21_0d44:		inc $ad33, x	; fe 33 ad
B21_0d47:		rol $0f, x		; 36 0f
B21_0d49:	.db $1c
B21_0d4a:	.db $5c
B21_0d4b:		brk				; 00
B21_0d4c:	.db $1c
B21_0d4d:		rts				; 60 
B21_0d4e:		brk				; 00
B21_0d4f:		inc $ad47, x	; fe 47 ad
B21_0d52:		rol $0f, x		; 36 0f
B21_0d54:		php				; 08 
B21_0d55:	.db $14
B21_0d56:	.db $03
B21_0d57:		php				; 08 
B21_0d58:		clc				; 18 
B21_0d59:	.db $03
B21_0d5a:		php				; 08 
B21_0d5b:	.db $1c
B21_0d5c:	.db $03
B21_0d5d:		php				; 08 
B21_0d5e:		jsr $ff03		; 20 03 ff
B21_0d61:	.db $47
B21_0d62:		lda $0f36		; ad 36 0f
B21_0d65:		php				; 08 
B21_0d66:		cpy #$02		; c0 02
B21_0d68:		php				; 08 
B21_0d69:		dey				; 88 
B21_0d6a:		ora ($08, x)	; 01 08
B21_0d6c:		bit $03			; 24 03
B21_0d6e:		php				; 08 
B21_0d6f:	.db $1c
B21_0d70:	.db $02
B21_0d71:		php				; 08 
B21_0d72:		jsr $fe02		; 20 02 fe
B21_0d75:	.db $63
B21_0d76:		lda $0f36		; ad 36 0f
B21_0d79:		php				; 08 
B21_0d7a:		jsr $0802		; 20 02 08
B21_0d7d:	.db $1c
B21_0d7e:	.db $02
B21_0d7f:		php				; 08 
B21_0d80:		bit $03			; 24 03
B21_0d82:		php				; 08 
B21_0d83:		dey				; 88 
B21_0d84:		ora ($08, x)	; 01 08
B21_0d86:		cpy #$02		; c0 02
B21_0d88:	.db $ff
B21_0d89:	.db $47
B21_0d8a:		lda $0f37		; ad 37 0f
B21_0d8d:		;removed
	.hex  10 5c
B21_0d8f:		brk				; 00
B21_0d90:		bpl B21_0df2 ; 10 60
B21_0d92:		brk				; 00
B21_0d93:		inc $ad8b, x	; fe 8b ad
B21_0d96:	.db $37
B21_0d97:	.db $0f
B21_0d98:		clc				; 18 
B21_0d99:	.db $3c
B21_0d9a:		ora ($ff, x)	; 01 ff
B21_0d9c:	.db $8b
B21_0d9d:		lda $0f37		; ad 37 0f
B21_0da0:		bpl B21_0dd6 ; 10 34
B21_0da2:	.db $03
B21_0da3:		;removed
	.hex  10 38
B21_0da5:	.db $03
B21_0da6:		bpl B21_0de4 ; 10 3c
B21_0da8:	.db $03
B21_0da9:		inc $ad9e, x	; fe 9e ad
B21_0dac:	.db $37
B21_0dad:	.db $0f
B21_0dae:		;removed
	.hex  10 2c
B21_0db0:	.db $03
B21_0db1:	.db $ff
B21_0db2:	.db $9e
B21_0db3:		lda $0c37		; ad 37 0c
B21_0db6:	.db $04
B21_0db7:		sty $01, x		; 94 01
B21_0db9:	.db $04
B21_0dba:		tya				; 98 
B21_0dbb:		ora ($fe, x)	; 01 fe
B21_0dbd:		ldy $ad, x		; b4 ad
B21_0dbf:	.db $37
B21_0dc0:	.db $0c
B21_0dc1:		php				; 08 
B21_0dc2:		ldy $0800, x	; bc 00 08
B21_0dc5:	.db $54
B21_0dc6:	.db $03
B21_0dc7:		inc $adbf, x	; fe bf ad
B21_0dca:		sec				; 38 
B21_0dcb:		stx $58be		; 8e be 58
B21_0dce:	.db $03
B21_0dcf:	.db $ff
B21_0dd0:	.db $d2
B21_0dd1:		lda $0e38		; ad 38 0e
B21_0dd4:		php				; 08 
B21_0dd5:	.db $64
B21_0dd6:	.db $03
B21_0dd7:		clc				; 18 
B21_0dd8:		pla				; 68 
B21_0dd9:	.db $03
B21_0dda:	.db $ff
B21_0ddb:		cmp $38ad, x	; dd ad 38
B21_0dde:		asl $5c04		; 0e 04 5c
B21_0de1:	.db $03
B21_0de2:	.db $04
B21_0de3:		rts				; 60 
B21_0de4:	.db $03
B21_0de5:		inc $addd, x	; fe dd ad
B21_0de8:		sec				; 38 
B21_0de9:		asl $0c04		; 0e 04 0c
B21_0dec:	.db $02
B21_0ded:	.db $04
B21_0dee:		bpl B21_0df2 ; 10 02
B21_0df0:	.db $04
B21_0df1:	.db $14
B21_0df2:	.db $02
B21_0df3:	.db $ff
B21_0df4:		cmp $3bad, x	; dd ad 3b
B21_0df7:	.db $0f
B21_0df8:		lsr $cc			; 46 cc
B21_0dfa:	.db $03
B21_0dfb:		jsr $03c8		; 20 c8 03
B21_0dfe:	.db $1c
B21_0dff:		ldy $02, x		; b4 02
B21_0e01:		bpl B21_0db3 ; 10 b0
B21_0e03:	.db $02
B21_0e04:		php				; 08 
B21_0e05:		sty $02, x		; 94 02
B21_0e07:		php				; 08 
B21_0e08:		sty $02			; 84 02
B21_0e0a:	.db $ff
B21_0e0b:		cli				; 58 
B21_0e0c:		ldx $0c38		; ae 38 0c
B21_0e0f:	.db $04
B21_0e10:		jmp ($0403)		; 6c 03 04
B21_0e13:		bvs B21_0e18 ; 70 03
B21_0e15:		inc $ae0d, x	; fe 0d ae
B21_0e18:	.db $3a
B21_0e19:		ora $941c		; 0d 1c 94
B21_0e1c:	.db $03
B21_0e1d:	.db $1c
B21_0e1e:		tya				; 98 
B21_0e1f:	.db $03
B21_0e20:		inc $ae18, x	; fe 18 ae
B21_0e23:		and $040d, y	; 39 0d 04
B21_0e26:	.db $9c
B21_0e27:	.db $03
B21_0e28:		php				; 08 
B21_0e29:		ldy $03			; a4 03
B21_0e2b:	.db $1c
B21_0e2c:		tay				; a8 
B21_0e2d:	.db $03
B21_0e2e:	.db $ff
B21_0e2f:		clc				; 18 
B21_0e30:		ldx $0d39		; ae 39 0d
B21_0e33:	.db $04
B21_0e34:		tay				; a8 
B21_0e35:	.db $03
B21_0e36:	.db $04
B21_0e37:		ldy $0403		; ac 03 04
B21_0e3a:		bcs B21_0e3f ; b0 03
B21_0e3c:	.db $04
B21_0e3d:		cpy #$03		; c0 03
B21_0e3f:	.db $04
B21_0e40:		cpy $03			; c4 03
B21_0e42:		inc $ae31, x	; fe 31 ae
B21_0e45:	.db $3a
B21_0e46:		sta $b4be		; 8d be b4
B21_0e49:	.db $03
B21_0e4a:	.db $ff
B21_0e4b:		eor $3aae		; 4d ae 3a
B21_0e4e:		ora $b804		; 0d 04 b8
B21_0e51:	.db $03
B21_0e52:		php				; 08 
B21_0e53:		ldy $ff03, x	; bc 03 ff
B21_0e56:		clc				; 18 
B21_0e57:		ldx $0f3b		; ae 3b 0f
B21_0e5a:		;removed
	.hex  10 84
B21_0e5c:	.db $02
B21_0e5d:		bpl B21_0df3 ; 10 94
B21_0e5f:	.db $02
B21_0e60:		;removed
	.hex  10 84
B21_0e62:	.db $02
B21_0e63:		;removed
	.hex  10 94
B21_0e65:	.db $02
B21_0e66:		php				; 08 
B21_0e67:		;removed
	.hex  b0 02
B21_0e69:		php				; 08 
B21_0e6a:		ldy $02, x		; b4 02
B21_0e6c:		bpl B21_0df2 ; 10 84
B21_0e6e:	.db $02
B21_0e6f:		bpl B21_0e05 ; 10 94
B21_0e71:	.db $02
B21_0e72:		php				; 08 
B21_0e73:		;removed
	.hex  b0 02
B21_0e75:		php				; 08 
B21_0e76:		ldy $02, x		; b4 02
B21_0e78:		inc $ae58, x	; fe 58 ae
B21_0e7b:	.db $3b
B21_0e7c:	.db $0f
B21_0e7d:		clc				; 18 
B21_0e7e:		cpy $1003		; cc 03 10
B21_0e81:		ldy $02, x		; b4 02
B21_0e83:		bpl B21_0e35 ; 10 b0
B21_0e85:	.db $02
B21_0e86:	.db $ff
B21_0e87:		cli				; 58 
B21_0e88:		ldx $8c3b		; ae 3b 8c
B21_0e8b:	.db $04
B21_0e8c:	.db $d4
B21_0e8d:	.db $03
B21_0e8e:	.db $04
B21_0e8f:		cld				; b8 
B21_0e90:	.db $03
B21_0e91:		inc $ae89, x	; fe 89 ae
B21_0e94:	.db $3b
B21_0e95:		asl $5c10		; 0e 10 5c
B21_0e98:		brk				; 00
B21_0e99:		bpl B21_0efb ; 10 60
B21_0e9b:		brk				; 00
B21_0e9c:		inc $ae94, x	; fe 94 ae
B21_0e9f:	.db $3b
B21_0ea0:		asl $dc0a		; 0e 0a dc
B21_0ea3:	.db $03
B21_0ea4:	.db $ff
B21_0ea5:		sty $ae, x		; 94 ae
B21_0ea7:		rol $100a, x	; 3e 0a 10
B21_0eaa:		cpx #$03		; e0 03
B21_0eac:		;removed
	.hex  10 e4
B21_0eae:	.db $03
B21_0eaf:		inc $aea7, x	; fe a7 ae
B21_0eb2:		rol $1009, x	; 3e 09 10
B21_0eb5:		cpx #$03		; e0 03
B21_0eb7:		;removed
	.hex  10 e4
B21_0eb9:	.db $03
B21_0eba:		inc $aeb2, x	; fe b2 ae
B21_0ebd:		rol $100b, x	; 3e 0b 10
B21_0ec0:		inx				; e8 
B21_0ec1:	.db $03
B21_0ec2:		;removed
	.hex  10 ec
B21_0ec4:	.db $03
B21_0ec5:		inc $aebd, x	; fe bd ae
B21_0ec8:		rol $1008, x	; 3e 08 10
B21_0ecb:		inx				; e8 
B21_0ecc:	.db $03
B21_0ecd:		;removed
	.hex  10 ec
B21_0ecf:	.db $03
B21_0ed0:		inc $aec8, x	; fe c8 ae
B21_0ed3:		rol $100b, x	; 3e 0b 10
B21_0ed6:		beq B21_0edb ; f0 03
B21_0ed8:		;removed
	.hex  10 f4
B21_0eda:	.db $03
B21_0edb:		inc $aed3, x	; fe d3 ae
B21_0ede:		rol $100a, x	; 3e 0a 10
B21_0ee1:		beq B21_0ee6 ; f0 03
B21_0ee3:		;removed
	.hex  10 f4
B21_0ee5:	.db $03
B21_0ee6:		inc $aede, x	; fe de ae
B21_0ee9:		rol $100b, x	; 3e 0b 10
B21_0eec:		sed				; f8 
B21_0eed:	.db $03
B21_0eee:		bpl B21_0eec ; 10 fc
B21_0ef0:	.db $03
B21_0ef1:		inc $aee9, x	; fe e9 ae
B21_0ef4:		rol $1008, x	; 3e 08 10
B21_0ef7:		sed				; f8 
B21_0ef8:	.db $03
B21_0ef9:		bpl B21_0ef7 ; 10 fc
B21_0efb:	.db $03
B21_0efc:		inc $aef4, x	; fe f4 ae
B21_0eff:	.db $4f
B21_0f00:	.db $0f
B21_0f01:		rti				; 40 
B21_0f02:		jmp $0800		; 4c 00 08
B21_0f05:		cpy #$02		; c0 02
B21_0f07:		php				; 08 
B21_0f08:		dey				; 88 
B21_0f09:		ora ($08, x)	; 01 08
B21_0f0b:		jmp $0800		; 4c 00 08
B21_0f0e:		cpy #$02		; c0 02
B21_0f10:		inc $aeff, x	; fe ff ae
B21_0f13:	.db $3f
B21_0f14:		asl a			; 0a
B21_0f15:		bpl B21_0ef7 ; 10 e0
B21_0f17:	.db $03
B21_0f18:		;removed
	.hex  10 e4
B21_0f1a:	.db $03
B21_0f1b:		inc $af13, x	; fe 13 af
B21_0f1e:		eor $100d		; 4d 0d 10
B21_0f21:		ldy $00, x		; b4 00
B21_0f23:		;removed
	.hex  10 b8
B21_0f25:		brk				; 00
B21_0f26:		inc $af1e, x	; fe 1e af
B21_0f29:	.db $3f
B21_0f2a:		ora $3810		; 0d 10 38
B21_0f2d:		ora ($10, x)	; 01 10
B21_0f2f:		brk				; 00
B21_0f30:	.db $04
B21_0f31:		inc $af29, x	; fe 29 af
B21_0f34:	.db $3f
B21_0f35:	.db $0f
B21_0f36:		bpl B21_0eec ; 10 b4
B21_0f38:		brk				; 00
B21_0f39:		;removed
	.hex  10 b8
B21_0f3b:		brk				; 00
B21_0f3c:		inc $af34, x	; fe 34 af
B21_0f3f:	.db $3f
B21_0f40:		asl $b410		; 0e 10 b4
B21_0f43:		brk				; 00
B21_0f44:		;removed
	.hex  10 b8
B21_0f46:		brk				; 00
B21_0f47:		inc $af3f, x	; fe 3f af
B21_0f4a:	.db $3f
B21_0f4b:	.db $0f
B21_0f4c:		;removed
	.hex  10 54
B21_0f4e:		brk				; 00
B21_0f4f:		;removed
	.hex  10 bc
B21_0f51:		brk				; 00
B21_0f52:		inc $af4a, x	; fe 4a af
B21_0f55:		asl $08, x		; 16 08
B21_0f57:	.db $04
B21_0f58:		cpy $05			; c4 05
B21_0f5a:	.db $04
B21_0f5b:		iny				; c8 
B21_0f5c:		ora $04			; 05 04
B21_0f5e:		cpy $0405		; cc 05 04
B21_0f61:		bne B21_0f68 ; d0 05
B21_0f63:	.db $04
B21_0f64:	.db $d4
B21_0f65:		ora $04			; 05 04
B21_0f67:		cld				; b8 
B21_0f68:		ora $fe			; 05 fe
B21_0f6a:		eor $af, x		; 55 af
B21_0f6c:	.db $17
B21_0f6d:		ora #$04		; 09 04
B21_0f6f:		cpy $05			; c4 05
B21_0f71:	.db $04
B21_0f72:		iny				; c8 
B21_0f73:		ora $04			; 05 04
B21_0f75:		cpy $0405		; cc 05 04
B21_0f78:		bne B21_0f7f ; d0 05
B21_0f7a:	.db $04
B21_0f7b:	.db $d4
B21_0f7c:		ora $04			; 05 04
B21_0f7e:		cld				; b8 
B21_0f7f:		ora $fe			; 05 fe
B21_0f81:		jmp ($40af)		; 6c af 40
B21_0f84:		asl $5c10		; 0e 10 5c
B21_0f87:		brk				; 00
B21_0f88:		;removed
	.hex  10 60
B21_0f8a:		brk				; 00
B21_0f8b:		inc $af83, x	; fe 83 af
B21_0f8e:		rti				; 40 
B21_0f8f:	.db $0f
B21_0f90:		bpl B21_0fca ; 10 38
B21_0f92:		ora ($10, x)	; 01 10
B21_0f94:		brk				; 00
B21_0f95:	.db $04
B21_0f96:		inc $af8e, x	; fe 8e af
B21_0f99:		rti				; 40 
B21_0f9a:		ora $3810		; 0d 10 38
B21_0f9d:		ora ($10, x)	; 01 10
B21_0f9f:		brk				; 00
B21_0fa0:	.db $04
B21_0fa1:		inc $af99, x	; fe 99 af
B21_0fa4:		rti				; 40 
B21_0fa5:	.db $0f
B21_0fa6:		bpl B21_0f5c ; 10 b4
B21_0fa8:		brk				; 00
B21_0fa9:		bpl B21_0f63 ; 10 b8
B21_0fab:		brk				; 00
B21_0fac:		inc $afa4, x	; fe a4 af
B21_0faf:		rti				; 40 
B21_0fb0:		asl $b410		; 0e 10 b4
B21_0fb3:		brk				; 00
B21_0fb4:		;removed
	.hex  10 b8
B21_0fb6:		brk				; 00
B21_0fb7:		inc $afaf, x	; fe af af
B21_0fba:		clc				; 18 
B21_0fbb:		asl a			; 0a
B21_0fbc:	.db $04
B21_0fbd:		cpy $05			; c4 05
B21_0fbf:	.db $04
B21_0fc0:		iny				; c8 
B21_0fc1:		ora $04			; 05 04
B21_0fc3:		cpy $0405		; cc 05 04
B21_0fc6:		bne B21_0fcd ; d0 05
B21_0fc8:	.db $04
B21_0fc9:	.db $d4
B21_0fca:		ora $04			; 05 04
B21_0fcc:		cld				; b8 
B21_0fcd:		ora $fe			; 05 fe
B21_0fcf:		tsx				; ba 
B21_0fd0:	.db $af
B21_0fd1:		rti				; 40 
B21_0fd2:	.db $0c
B21_0fd3:		bpl B21_0fd9 ; 10 04
B21_0fd5:	.db $04
B21_0fd6:		bpl B21_0fe0 ; 10 08
B21_0fd8:	.db $04
B21_0fd9:		inc $afd1, x	; fe d1 af
B21_0fdc:		eor ($0b, x)	; 41 0b
B21_0fde:		bpl B21_0fc0 ; 10 e0
B21_0fe0:	.db $03
B21_0fe1:		;removed
	.hex  10 e4
B21_0fe3:	.db $03
B21_0fe4:		inc $afdc, x	; fe dc af
B21_0fe7:		eor ($09, x)	; 41 09
B21_0fe9:		;removed
	.hex  10 e0
B21_0feb:	.db $03
B21_0fec:		bpl B21_0fd2 ; 10 e4
B21_0fee:	.db $03
B21_0fef:		inc $afe7, x	; fe e7 af
B21_0ff2:		eor ($0b, x)	; 41 0b
B21_0ff4:		bpl B21_0fde ; 10 e8
B21_0ff6:	.db $03
B21_0ff7:		;removed
	.hex  10 ec
B21_0ff9:	.db $03
B21_0ffa:		inc $aff2, x	; fe f2 af
B21_0ffd:		eor ($09, x)	; 41 09
B21_0fff:		bpl B21_0fe9 ; 10 e8
B21_1001:	.db $03
B21_1002:		;removed
	.hex  10 ec
B21_1004:	.db $03
B21_1005:		inc $affd, x	; fe fd af
B21_1008:		eor ($0b, x)	; 41 0b
B21_100a:		;removed
	.hex  10 f0
B21_100c:	.db $03
B21_100d:		;removed
	.hex  10 f4
B21_100f:	.db $03
B21_1010:		inc $b008, x	; fe 08 b0
B21_1013:		eor ($0a, x)	; 41 0a
B21_1015:		;removed
	.hex  10 f0
B21_1017:	.db $03
B21_1018:		;removed
	.hex  10 f4
B21_101a:	.db $03
B21_101b:		inc $b013, x	; fe 13 b0
B21_101e:		eor ($0a, x)	; 41 0a
B21_1020:		bpl B21_101a ; 10 f8
B21_1022:	.db $03
B21_1023:		;removed
	.hex  10 fc
B21_1025:	.db $03
B21_1026:		inc $b01e, x	; fe 1e b0
B21_1029:		eor ($08, x)	; 41 08
B21_102b:		bpl B21_1025 ; 10 f8
B21_102d:	.db $03
B21_102e:		;removed
	.hex  10 fc
B21_1030:	.db $03
B21_1031:		inc $b029, x	; fe 29 b0
B21_1034:		pha				; 48 
B21_1035:	.db $0b
B21_1036:		bpl B21_1018 ; 10 e0
B21_1038:	.db $03
B21_1039:		;removed
	.hex  10 e4
B21_103b:	.db $03
B21_103c:		inc $b034, x	; fe 34 b0
B21_103f:		pha				; 48 
B21_1040:		ora #$10		; 09 10
B21_1042:		cpx #$03		; e0 03
B21_1044:		;removed
	.hex  10 e4
B21_1046:	.db $03
B21_1047:		inc $b03f, x	; fe 3f b0
B21_104a:		pha				; 48 
B21_104b:	.db $0b
B21_104c:		bpl B21_1036 ; 10 e8
B21_104e:	.db $03
B21_104f:		;removed
	.hex  10 ec
B21_1051:	.db $03
B21_1052:		inc $b04a, x	; fe 4a b0
B21_1055:	.db $17
B21_1056:		php				; 08 
B21_1057:	.db $04
B21_1058:		inx				; e8 
B21_1059:		ora $04			; 05 04
B21_105b:		cpx $fe05		; ec 05 fe
B21_105e:		eor $b0, x		; 55 b0
B21_1060:		pha				; 48 
B21_1061:	.db $0b
B21_1062:		;removed
	.hex  10 f0
B21_1064:	.db $03
B21_1065:		bpl B21_105b ; 10 f4
B21_1067:	.db $03
B21_1068:		inc $b060, x	; fe 60 b0
B21_106b:		pha				; 48 
B21_106c:		asl a			; 0a
B21_106d:		;removed
	.hex  10 f0
B21_106f:	.db $03
B21_1070:		;removed
	.hex  10 f4
B21_1072:	.db $03
B21_1073:		inc $b06b, x	; fe 6b b0
B21_1076:		pha				; 48 
B21_1077:	.db $0b
B21_1078:		bpl B21_1072 ; 10 f8
B21_107a:	.db $03
B21_107b:		;removed
	.hex  10 fc
B21_107d:	.db $03
B21_107e:		inc $b076, x	; fe 76 b0
B21_1081:		eor ($0d), y	; 51 0d
B21_1083:		bpl B21_1089 ; 10 04
B21_1085:	.db $04
B21_1086:		bpl B21_1090 ; 10 08
B21_1088:	.db $04
B21_1089:		inc $b081, x	; fe 81 b0
B21_108c:		eor #$0f		; 49 0f
B21_108e:		bpl B21_10ec ; 10 5c
B21_1090:		brk				; 00
B21_1091:		bpl B21_10f3 ; 10 60
B21_1093:		brk				; 00
B21_1094:		inc $b08c, x	; fe 8c b0
B21_1097:		eor #$0e		; 49 0e
B21_1099:		;removed
	.hex  10 5c
B21_109b:		brk				; 00
B21_109c:		bpl B21_10fe ; 10 60
B21_109e:		brk				; 00
B21_109f:		inc $b097, x	; fe 97 b0
B21_10a2:		eor #$0f		; 49 0f
B21_10a4:		bpl B21_10de ; 10 38
B21_10a6:		ora ($10, x)	; 01 10
B21_10a8:		brk				; 00
B21_10a9:	.db $04
B21_10aa:		inc $b0a2, x	; fe a2 b0
B21_10ad:		eor #$0e		; 49 0e
B21_10af:		bpl B21_10e9 ; 10 38
B21_10b1:		ora ($10, x)	; 01 10
B21_10b3:		brk				; 00
B21_10b4:	.db $04
B21_10b5:		inc $b0ad, x	; fe ad b0
B21_10b8:		eor #$0f		; 49 0f
B21_10ba:		bpl B21_1070 ; 10 b4
B21_10bc:		brk				; 00
B21_10bd:		bpl B21_1077 ; 10 b8
B21_10bf:		brk				; 00
B21_10c0:		inc $b0b8, x	; fe b8 b0
B21_10c3:		eor #$0e		; 49 0e
B21_10c5:		brk				; 00
B21_10c6:		ldy $fe00, x	; bc 00 fe
B21_10c9:	.db $c3
B21_10ca:		bcs B21_1115 ; b0 49
B21_10cc:		stx $2404		; 8e 04 24
B21_10cf:	.db $03
B21_10d0:	.db $04
B21_10d1:		rts				; 60 
B21_10d2:	.db $02
B21_10d3:		inc $b0cb, x	; fe cb b0
B21_10d6:		eor #$0d		; 49 0d
B21_10d8:		brk				; 00
B21_10d9:	.db $0c
B21_10da:	.db $04
B21_10db:		inc $b0d6, x	; fe d6 b0
B21_10de:		eor #$0e		; 49 0e
B21_10e0:		brk				; 00
B21_10e1:	.db $54
B21_10e2:		brk				; 00
B21_10e3:		inc $b0de, x	; fe de b0
B21_10e6:		eor #$0f		; 49 0f
B21_10e8:		brk				; 00
B21_10e9:		ldy $fe00, x	; bc 00 fe
B21_10ec:		inc $b0			; e6 b0
B21_10ee:		and ($0c, x)	; 21 0c
B21_10f0:	.db $04
B21_10f1:		cld				; b8 
B21_10f2:		brk				; 00
B21_10f3:	.db $04
B21_10f4:	.db $dc
B21_10f5:		brk				; 00
B21_10f6:		inc $b0ee, x	; fe ee b0
B21_10f9:		and ($0e, x)	; 21 0e
B21_10fb:	.db $04
B21_10fc:		cld				; b8 
B21_10fd:		brk				; 00
B21_10fe:	.db $04
B21_10ff:	.db $dc
B21_1100:		brk				; 00
B21_1101:		inc $b0f9, x	; fe f9 b0
B21_1104:	.db $22
B21_1105:	.db $0f
B21_1106:	.db $04
B21_1107:	.db $5c
B21_1108:		brk				; 00
B21_1109:	.db $04
B21_110a:		rts				; 60 
B21_110b:		brk				; 00
B21_110c:		inc $b104, x	; fe 04 b1
B21_110f:	.db $22
B21_1110:		ora $5c04		; 0d 04 5c
B21_1113:		brk				; 00
B21_1114:	.db $04
B21_1115:		rts				; 60 
B21_1116:		brk				; 00
B21_1117:		inc $b10f, x	; fe 0f b1
B21_111a:		rol $0f			; 26 0f
B21_111c:	.db $1c
B21_111d:	.db $74
B21_111e:		ora ($1c, x)	; 01 1c
B21_1120:		sei				; 78 
B21_1121:		ora ($fe, x)	; 01 fe
B21_1123:	.db $1a
B21_1124:		lda ($26), y	; b1 26
B21_1126:	.db $0f
B21_1127:		bpl B21_10a9 ; 10 80
B21_1129:		ora ($ff, x)	; 01 ff
B21_112b:	.db $1a
B21_112c:		lda ($27), y	; b1 27
B21_112e:	.db $0f
B21_112f:		;removed
	.hex  10 5c
B21_1131:		brk				; 00
B21_1132:		;removed
	.hex  10 60
B21_1134:		brk				; 00
B21_1135:		inc $b12d, x	; fe 2d b1
B21_1138:	.db $27
B21_1139:	.db $0f
B21_113a:	.db $1c
B21_113b:	.db $3c
B21_113c:		ora ($ff, x)	; 01 ff
B21_113e:		and $2cb1		; 2d b1 2c
B21_1141:		asl $4c1c		; 0e 1c 4c
B21_1144:		brk				; 00
B21_1145:	.db $1c
B21_1146:		bvc B21_1148 ; 50 00
B21_1148:		inc $b140, x	; fe 40 b1
B21_114b:		bit $040e		; 2c 0e 04
B21_114e:		jmp $0400		; 4c 00 04
B21_1151:		bvc B21_1153 ; 50 00
B21_1153:	.db $04
B21_1154:	.db $54
B21_1155:		brk				; 00
B21_1156:	.db $04
B21_1157:		cli				; 58 
B21_1158:		brk				; 00
B21_1159:		inc $b14b, x	; fe 4b b1
B21_115c:		bit $1c0f		; 2c 0f 1c
B21_115f:		jmp $1c00		; 4c 00 1c
B21_1162:		bvc B21_1164 ; 50 00
B21_1164:		inc $b15c, x	; fe 5c b1
B21_1167:		bit $040f		; 2c 0f 04
B21_116a:		jmp $0400		; 4c 00 04
B21_116d:		bvc B21_116f ; 50 00
B21_116f:	.db $04
B21_1170:	.db $54
B21_1171:		brk				; 00
B21_1172:	.db $04
B21_1173:		cli				; 58 
B21_1174:		brk				; 00
B21_1175:		inc $b167, x	; fe 67 b1
B21_1178:		bit $100c		; 2c 0c 10
B21_117b:	.db $5c
B21_117c:		brk				; 00
B21_117d:		bpl B21_11df ; 10 60
B21_117f:		brk				; 00
B21_1180:		inc $b178, x	; fe 78 b1
B21_1183:		bit $5f8c		; 2c 8c 5f
B21_1186:	.db $5c
B21_1187:		brk				; 00
B21_1188:	.db $5f
B21_1189:		rts				; 60 
B21_118a:		brk				; 00
B21_118b:	.db $ff
B21_118c:		stx $2cb1		; 8e b1 2c
B21_118f:	.db $0c
B21_1190:		php				; 08 
B21_1191:	.db $64
B21_1192:		brk				; 00
B21_1193:		;removed
	.hex  10 60
B21_1195:		brk				; 00
B21_1196:		php				; 08 
B21_1197:	.db $64
B21_1198:		brk				; 00
B21_1199:		bpl B21_11fb ; 10 60
B21_119b:		brk				; 00
B21_119c:		inc $b18e, x	; fe 8e b1
B21_119f:		bit $100f		; 2c 0f 10
B21_11a2:	.db $5c
B21_11a3:		brk				; 00
B21_11a4:		bpl B21_1206 ; 10 60
B21_11a6:		brk				; 00
B21_11a7:		inc $b19f, x	; fe 9f b1
B21_11aa:		bit $5f8f		; 2c 8f 5f
B21_11ad:	.db $5c
B21_11ae:		brk				; 00
B21_11af:	.db $5f
B21_11b0:		rts				; 60 
B21_11b1:		brk				; 00
B21_11b2:	.db $ff
B21_11b3:		lda $b1, x		; b5 b1
B21_11b5:		bit $080f		; 2c 0f 08
B21_11b8:	.db $64
B21_11b9:		brk				; 00
B21_11ba:		bpl B21_121c ; 10 60
B21_11bc:		brk				; 00
B21_11bd:		php				; 08 
B21_11be:	.db $64
B21_11bf:		brk				; 00
B21_11c0:		;removed
	.hex  10 60
B21_11c2:		brk				; 00
B21_11c3:		inc $b1b5, x	; fe b5 b1
B21_11c6:		bit $100e		; 2c 0e 10
B21_11c9:		pla				; 68 
B21_11ca:		brk				; 00
B21_11cb:		;removed
	.hex  10 6c
B21_11cd:		brk				; 00
B21_11ce:		inc $b1c6, x	; fe c6 b1
B21_11d1:	.hex 2c 8e 00
B21_11d4:		pla				; 68 
B21_11d5:		brk				; 00
B21_11d6:		inc $b1d1, x	; fe d1 b1
B21_11d9:		bit $080e		; 2c 0e 08
B21_11dc:		jmp ($0800)		; 6c 00 08
B21_11df:		bvs B21_11e1 ; 70 00
B21_11e1:		inc $b1d9, x	; fe d9 b1
B21_11e4:	.db $2f
B21_11e5:		stx $ac00		; 8e 00 ac
B21_11e8:		brk				; 00
B21_11e9:		brk				; 00
B21_11ea:		bmi B21_11ee ; 30 02
B21_11ec:		brk				; 00
B21_11ed:		sec				; 38 
B21_11ee:	.db $02
B21_11ef:		inc $b1e4, x	; fe e4 b1
B21_11f2:	.db $37
B21_11f3:	.db $8f
B21_11f4:		lsr $0340, x	; 5e 40 03
B21_11f7:	.db $ff
B21_11f8:		ldy $04ad		; ac ad 04
B21_11fb:	.db $04
B21_11fc:	.db $04
B21_11fd:		cpy $04			; c4 04
B21_11ff:	.db $04
B21_1200:		iny				; c8 
B21_1201:	.db $04
B21_1202:		inc $b1fa, x	; fe fa b1
B21_1205:		clc				; 18 
B21_1206:		ora #$04		; 09 04
B21_1208:		cpy $0404		; cc 04 04
B21_120b:		;removed
	.hex  d0 04
B21_120d:	.db $04
B21_120e:	.db $d4
B21_120f:	.db $04
B21_1210:		inc $b205, x	; fe 05 b2
B21_1213:		ora $040a, y	; 19 0a 04
B21_1216:		cpy $0404		; cc 04 04
B21_1219:		;removed
	.hex  d0 04
B21_121b:	.db $04
B21_121c:	.db $d4
B21_121d:	.db $04
B21_121e:		inc $b213, x	; fe 13 b2
B21_1221:		asl $08, x		; 16 08
B21_1223:	.db $04
B21_1224:		cpy $0404		; cc 04 04
B21_1227:		;removed
	.hex  d0 04
B21_1229:	.db $04
B21_122a:	.db $d4
B21_122b:	.db $04
B21_122c:		inc $b221, x	; fe 21 b2
B21_122f:		ora $0409, y	; 19 09 04
B21_1232:		cpy $05			; c4 05
B21_1234:	.db $04
B21_1235:		iny				; c8 
B21_1236:		ora $04			; 05 04
B21_1238:		cpy $0405		; cc 05 04
B21_123b:		bne B21_1242 ; d0 05
B21_123d:	.db $04
B21_123e:	.db $d4
B21_123f:		ora $04			; 05 04
B21_1241:		cld				; b8 
B21_1242:		ora $fe			; 05 fe
B21_1244:	.db $2f
B21_1245:	.db $b2
B21_1246:		ora $040a, y	; 19 0a 04
B21_1249:		cld				; b8 
B21_124a:	.db $04
B21_124b:	.db $04
B21_124c:	.db $dc
B21_124d:	.db $04
B21_124e:	.db $04
B21_124f:		cpx #$04		; e0 04
B21_1251:		inc $b246, x	; fe 46 b2
B21_1254:		asl $08, x		; 16 08
B21_1256:	.db $04
B21_1257:		cld				; b8 
B21_1258:	.db $04
B21_1259:	.db $04
B21_125a:	.db $dc
B21_125b:	.db $04
B21_125c:	.db $04
B21_125d:		cpx #$04		; e0 04
B21_125f:		inc $b254, x	; fe 54 b2
B21_1262:	.db $04
B21_1263:	.db $80
B21_1264:		brk				; 00
B21_1265:		bcs B21_126b ; b0 04
B21_1267:		inc $b262, x	; fe 62 b2
B21_126a:	.db $1f
B21_126b:	.db $8f
B21_126c:		brk				; 00
B21_126d:	.db $5c
B21_126e:		brk				; 00
B21_126f:		inc $b26a, x	; fe 6a b2
B21_1272:		jsr $040e		; 20 0e 04
B21_1275:		bvc B21_1278 ; 50 01
B21_1277:	.db $04
B21_1278:	.db $54
B21_1279:		ora ($fe, x)	; 01 fe
B21_127b:	.db $72
B21_127c:	.db $b2
B21_127d:		and ($0f, x)	; 21 0f
B21_127f:	.db $04
B21_1280:		cpx #$00		; e0 00
B21_1282:	.db $04
B21_1283:		ldy #$00		; a0 00
B21_1285:		inc $b27d, x	; fe 7d b2
B21_1288:		and ($8e, x)	; 21 8e
B21_128a:	.hex be d4 00
B21_128d:		inc $b288, x	; fe 88 b2
B21_1290:		and ($0e, x)	; 21 0e
B21_1292:	.db $04
B21_1293:		bvc B21_1296 ; 50 01
B21_1295:	.db $04
B21_1296:	.db $54
B21_1297:		ora ($fe, x)	; 01 fe
B21_1299:		bcc B21_124d ; 90 b2
B21_129b:		plp				; 28 
B21_129c:		sty $5c00		; 8c 00 5c
B21_129f:		brk				; 00
B21_12a0:		inc $b29b, x	; fe 9b b2
B21_12a3:	.db $1f
B21_12a4:		ora $9404		; 0d 04 94
B21_12a7:		brk				; 00
B21_12a8:	.db $04
B21_12a9:		tya				; 98 
B21_12aa:		brk				; 00
B21_12ab:		inc $b2a3, x	; fe a3 b2
B21_12ae:		and #$8d		; 29 8d
B21_12b0:		brk				; 00
B21_12b1:	.db $04
B21_12b2:	.db $04
B21_12b3:	.db $ff
B21_12b4:		ldx $2bb2		; ae b2 2b
B21_12b7:	.db $0c
B21_12b8:	.db $04
B21_12b9:	.db $fc
B21_12ba:		ora ($04, x)	; 01 04
B21_12bc:		brk				; 00
B21_12bd:	.db $02
B21_12be:		inc $b2b6, x	; fe b6 b2
B21_12c1:	.db $2b
B21_12c2:		sty $fc04		; 8c 04 fc
B21_12c5:		ora ($fe, x)	; 01 fe
B21_12c7:		cmp ($b2, x)	; c1 b2
B21_12c9:		jsr $080f		; 20 0f 08
B21_12cc:		bcs B21_12ce ; b0 00
B21_12ce:		php				; 08 
B21_12cf:		clv				; b8 
B21_12d0:		brk				; 00
B21_12d1:	.db $ff
B21_12d2:	.db $7a
B21_12d3:	.db $a7
B21_12d4:		rol $8d			; 26 8d
B21_12d6:		ldx $017c, y	; be 7c 01
B21_12d9:		inc $b2d4, x	; fe d4 b2
B21_12dc:		bit $be8c		; 2c 8c be
B21_12df:	.db $5c
B21_12e0:		brk				; 00
B21_12e1:		inc $b2dc, x	; fe dc b2
B21_12e4:	.db $12
B21_12e5:		php				; 08 
B21_12e6:	.db $04
B21_12e7:	.db $44
B21_12e8:		ora $04			; 05 04
B21_12ea:		pha				; 48 
B21_12eb:		ora $04			; 05 04
B21_12ed:		jmp $0205		; 4c 05 02
B21_12f0:		cpy $01			; c4 01
B21_12f2:	.db $02
B21_12f3:		cld				; b8 
B21_12f4:		ora ($02, x)	; 01 02
B21_12f6:		cpx #$01		; e0 01
B21_12f8:	.db $02
B21_12f9:		ldy $04, x		; b4 04
B21_12fb:	.db $02
B21_12fc:		ldy $fe04, x	; bc 04 fe
B21_12ff:		cpx $b2			; e4 b2
B21_1301:	.db $12
B21_1302:		php				; 08 
B21_1303:		brk				; 00
B21_1304:		bvc B21_130b ; 50 05
B21_1306:		inc $b301, x	; fe 01 b3
B21_1309:	.db $53
B21_130a:	.db $0b
B21_130b:	.db $04
B21_130c:	.db $54
B21_130d:		ora $04			; 05 04
B21_130f:		cli				; 58 
B21_1310:		ora $fe			; 05 fe
B21_1312:		ora #$b3		; 09 b3
B21_1314:	.hex 19 88 00
B21_1317:		tya				; 98 
B21_1318:		ora $fe			; 05 fe
B21_131a:	.db $14
B21_131b:	.db $b3
B21_131c:		clc				; 18 
B21_131d:		dey				; 88 
B21_131e:		brk				; 00
B21_131f:		tya				; 98 
B21_1320:		ora $fe			; 05 fe
B21_1322:	.db $1c
B21_1323:	.db $b3
B21_1324:		clc				; 18 
B21_1325:		ora #$04		; 09 04
B21_1327:		cld				; b8 
B21_1328:	.db $04
B21_1329:	.db $04
B21_132a:	.db $dc
B21_132b:	.db $04
B21_132c:	.db $04
B21_132d:		cpx #$04		; e0 04
B21_132f:		inc $b324, x	; fe 24 b3
B21_1332:		asl $08, x		; 16 08
B21_1334:	.db $04
B21_1335:	.db $44
B21_1336:		ora $04			; 05 04
B21_1338:		pha				; 48 
B21_1339:		ora $04			; 05 04
B21_133b:		jmp $fe05		; 4c 05 fe
B21_133e:	.db $32
B21_133f:	.db $b3
B21_1340:	.db $17
B21_1341:		dey				; 88 
B21_1342:	.db $02
B21_1343:	.db $f4
B21_1344:	.db $04
B21_1345:	.db $02
B21_1346:		sed				; f8 
B21_1347:	.db $04
B21_1348:	.db $02
B21_1349:	.db $fc
B21_134a:	.db $04
B21_134b:	.db $02
B21_134c:		brk				; 00
B21_134d:		ora $02			; 05 02
B21_134f:	.db $04
B21_1350:		ora $02			; 05 02
B21_1352:	.db $9c
B21_1353:		ora $02			; 05 02
B21_1355:	.db $04
B21_1356:		ora $02			; 05 02
B21_1358:	.db $9c
B21_1359:		ora $02			; 05 02
B21_135b:		brk				; 00
B21_135c:		ora $02			; 05 02
B21_135e:	.db $fc
B21_135f:	.db $04
B21_1360:	.db $02
B21_1361:		sed				; f8 
B21_1362:	.db $04
B21_1363:	.db $02
B21_1364:	.db $f4
B21_1365:	.db $04
B21_1366:		inc $b340, x	; fe 40 b3
B21_1369:	.db $17
B21_136a:		dey				; 88 
B21_136b:		php				; 08 
B21_136c:		ldy #$05		; a0 05
B21_136e:		php				; 08 
B21_136f:		ldy $05			; a4 05
B21_1371:		inc $b369, x	; fe 69 b3
B21_1374:		clc				; 18 
B21_1375:		dey				; 88 
B21_1376:		php				; 08 
B21_1377:		ldy #$05		; a0 05
B21_1379:		php				; 08 
B21_137a:		ldy $05			; a4 05
B21_137c:		inc $b374, x	; fe 74 b3
B21_137f:	.db $04
B21_1380:	.db $80
B21_1381:		php				; 08 
B21_1382:		tay				; a8 
B21_1383:		ora $08			; 05 08
B21_1385:		ldy $0805		; ac 05 08
B21_1388:		bcs B21_138f ; b0 05
B21_138a:		php				; 08 
B21_138b:		ldy $05, x		; b4 05
B21_138d:		php				; 08 
B21_138e:		tay				; a8 
B21_138f:		ora $08			; 05 08
B21_1391:		ldy $0805		; ac 05 08
B21_1394:		bcs B21_139b ; b0 05
B21_1396:		php				; 08 
B21_1397:		ldy $05, x		; b4 05
B21_1399:		php				; 08 
B21_139a:		tay				; a8 
B21_139b:		ora $08			; 05 08
B21_139d:		ldy $0805		; ac 05 08
B21_13a0:		bcs B21_13a7 ; b0 05
B21_13a2:	.db $ff
B21_13a3:		lda $b3			; a5 b3
B21_13a5:	.db $04
B21_13a6:	.db $80
B21_13a7:		php				; 08 
B21_13a8:		clv				; b8 
B21_13a9:		ora $08			; 05 08
B21_13ab:		ldy $0805, x	; bc 05 08
B21_13ae:		cpy #$05		; c0 05
B21_13b0:		inc $b3a5, x	; fe a5 b3
B21_13b3:	.db $04
B21_13b4:	.db $80
B21_13b5:		php				; 08 
B21_13b6:		tay				; a8 
B21_13b7:		ora $08			; 05 08
B21_13b9:		ldy $0805		; ac 05 08
B21_13bc:		;removed
	.hex  b0 05
B21_13be:		php				; 08 
B21_13bf:		ldy $05, x		; b4 05
B21_13c1:		inc $b3b3, x	; fe b3 b3
B21_13c4:		ora $0409, y	; 19 09 04
B21_13c7:	.db $44
B21_13c8:		ora $04			; 05 04
B21_13ca:		pha				; 48 
B21_13cb:		ora $04			; 05 04
B21_13cd:		jmp $fe05		; 4c 05 fe
B21_13d0:		cpy $b3			; c4 b3
B21_13d2:	.db $1a
B21_13d3:		php				; 08 
B21_13d4:	.db $04
B21_13d5:	.db $44
B21_13d6:		ora $04			; 05 04
B21_13d8:		pha				; 48 
B21_13d9:		ora $04			; 05 04
B21_13db:		jmp $fe05		; 4c 05 fe
B21_13de:	.db $d2
B21_13df:	.db $b3
B21_13e0:		and $040a		; 2d 0a 04
B21_13e3:	.db $44
B21_13e4:		ora $04			; 05 04
B21_13e6:		pha				; 48 
B21_13e7:		ora $04			; 05 04
B21_13e9:		jmp $fe05		; 4c 05 fe
B21_13ec:		cpx #$b3		; e0 b3
B21_13ee:		clc				; 18 
B21_13ef:		clc				; 18 
B21_13f0:		tax				; aa 
B21_13f1:		and $1f, x		; 35 1f
B21_13f3:		and $1f, x		; 35 1f
B21_13f5:		sta $4747, y	; 99 47 47
B21_13f8:	.db $47
B21_13f9:	.db $47
B21_13fa:		eor $47, x		; 55 47
B21_13fc:	.db $47
B21_13fd:	.db $44
B21_13fe:		eor $55			; 45 55
B21_1400:	.db $47
B21_1401:	.db $47
B21_1402:	.db $44
B21_1403:		lsr $55			; 46 55
B21_1405:	.db $47
B21_1406:	.db $47
B21_1407:		pha				; 48 
B21_1408:		eor #$f5		; 49 f5
B21_140a:		lsr a			; 4a
B21_140b:	.db $4b
B21_140c:		lsr a			; 4a
B21_140d:	.db $4b
B21_140e:	.db $ff
B21_140f:		brk				; 00
B21_1410:	.db $c2
B21_1411:		brk				; 00
B21_1412:	.db $c3
B21_1413:		ror $40			; 66 40
B21_1415:	.db $3f
B21_1416:	.db $42
B21_1417:	.db $3c
B21_1418:		eor $3f, x		; 55 3f
B21_141a:	.db $3f
B21_141b:	.db $3c
B21_141c:	.db $3c
B21_141d:		eor $3f, x		; 55 3f
B21_141f:		eor ($3c, x)	; 41 3c
B21_1421:	.db $43
B21_1422:		eor $21, x		; 55 21
B21_1424:	.db $22
B21_1425:		plp				; 28 
B21_1426:	.db $23
B21_1427:		eor $24, x		; 55 24
B21_1429:		rol $25			; 26 25
B21_142b:	.db $27
B21_142c:		eor $24, x		; 55 24
B21_142e:		;removed
	.hex  30 25
B21_1430:		plp				; 28 
B21_1431:		eor $28, x		; 55 28
B21_1433:		ora $1928, y	; 19 28 19
B21_1436:		sta $2803, y	; 99 03 28
B21_1439:	.db $03
B21_143a:		plp				; 28 
B21_143b:		ror $29			; 66 29
B21_143d:	.db $2b
B21_143e:		rol a			; 2a
B21_143f:		bit $2b55		; 2c 55 2b
B21_1442:	.db $2b
B21_1443:		bit $552c		; 2c 2c 55
B21_1446:	.db $2b
B21_1447:		rol $2f2c		; 2e 2c 2f
B21_144a:		eor $cd, x		; 55 cd
B21_144c:	.db $2b
B21_144d:		and $552c		; 2d 2c 55
B21_1450:		and ($19), y	; 31 19
B21_1452:	.db $32
B21_1453:	.db $1a
B21_1454:		sta $b6b5, y	; 99 b5 b6
B21_1457:	.db $bb
B21_1458:		clv				; b8 
B21_1459:	.db $ff
B21_145a:		ldx $b6, y		; b6 b6
B21_145c:		lda $ffbd, x	; bd bd ff
B21_145f:		ldx $b9, y		; b6 b9
B21_1461:		lda $ffba, x	; bd ba ff
B21_1464:	.db $b7
B21_1465:		lda $b8bb, x	; bd bb b8
B21_1468:	.db $ff
B21_1469:		lda $b8bd, x	; bd bd b8
B21_146c:		clv				; b8 
B21_146d:	.db $ff
B21_146e:		lda $bdbd, x	; bd bd bd
B21_1471:		lda $b7ff, x	; bd ff b7
B21_1474:		lda $bdb7, x	; bd b7 bd
B21_1477:	.db $ff
B21_1478:		lda $bdba, x	; bd ba bd
B21_147b:		tsx				; ba 
B21_147c:	.db $ff
B21_147d:	.db $b7
B21_147e:		tsx				; ba 
B21_147f:	.db $b7
B21_1480:		tsx				; ba 
B21_1481:	.db $ff
B21_1482:		ldx $b9, y		; b6 b9
B21_1484:		clv				; b8 
B21_1485:		ldy $bdff, x	; bc ff bd
B21_1488:		tsx				; ba 
B21_1489:		clv				; b8 
B21_148a:		ldy $03ff, x	; bc ff 03
B21_148d:	.db $04
B21_148e:	.db $03
B21_148f:	.db $04
B21_1490:		tax				; aa 
B21_1491:	.db $03
B21_1492:		ora $03			; 05 03
B21_1494:		asl $aa			; 06 aa
B21_1496:	.db $07
B21_1497:	.db $04
B21_1498:		php				; 08 
B21_1499:	.db $04
B21_149a:		tax				; aa 
B21_149b:		dec $c6			; c6 c6
B21_149d:	.db $03
B21_149e:	.db $04
B21_149f:		tax				; aa 
B21_14a0:	.db $33
B21_14a1:	.db $33
B21_14a2:	.db $c7
B21_14a3:	.db $c7
B21_14a4:		lda $09			; a5 09
B21_14a6:		asl a			; 0a
B21_14a7:	.db $03
B21_14a8:	.db $04
B21_14a9:		tax				; aa 
B21_14aa:	.db $22
B21_14ab:		;removed
	.hex  30 23
B21_14ad:		plp				; 28 
B21_14ae:		eor $0b, x		; 55 0b
B21_14b0:		plp				; 28 
B21_14b1:	.db $03
B21_14b2:		plp				; 28 
B21_14b3:		ror $0c			; 66 0c
B21_14b5:	.db $0c
B21_14b6:		ora $550e		; 0d 0e 55
B21_14b9:		plp				; 28 
B21_14ba:		cmp $28, x		; d5 28
B21_14bc:		jsr $d39d		; 20 9d d3
B21_14bf:	.db $d3
B21_14c0:	.db $0f
B21_14c1:		;removed
	.hex  10 af
B21_14c3:		bit $26			; 24 26
B21_14c5:	.db $d4
B21_14c6:	.db $23
B21_14c7:		adc $d4, x		; 75 d4
B21_14c9:		ora $19d4, y	; 19 d4 19
B21_14cc:	.db $bb
B21_14cd:	.db $d3
B21_14ce:		ora $0b0f, y	; 19 0f 0b
B21_14d1:	.db $ab
B21_14d2:		ror a			; 6a
B21_14d3:	.db $7b
B21_14d4:		ror $c5, x		; 76 c5
B21_14d6:		eor $d2, x		; 55 d2
B21_14d8:		plp				; 28 
B21_14d9:	.db $12
B21_14da:		plp				; 28 
B21_14db:	.db $67
B21_14dc:	.db $03
B21_14dd:		cmp ($03), y	; d1 03
B21_14df:		ora ($ae), y	; 11 ae
B21_14e1:		jmp $4d26		; 4c 26 4d
B21_14e4:	.db $27
B21_14e5:		eor $4e, x		; 55 4e
B21_14e7:		rol $4f			; 26 4f
B21_14e9:	.db $27
B21_14ea:		eor $50, x		; 55 50
B21_14ec:		rol $51			; 26 51
B21_14ee:	.db $27
B21_14ef:		eor $52, x		; 55 52
B21_14f1:	.db $54
B21_14f2:	.db $52
B21_14f3:	.db $54
B21_14f4:		cmp $5454, x	; dd 54 54
B21_14f7:	.db $54
B21_14f8:	.db $54
B21_14f9:	.db $ff
B21_14fa:	.db $54
B21_14fb:	.db $52
B21_14fc:	.db $54
B21_14fd:	.db $52
B21_14fe:	.db $77
B21_14ff:	.db $52
B21_1500:		eor $53, x		; 55 53
B21_1502:	.db $53
B21_1503:		eor $5555, x	; 5d 55 55
B21_1506:	.db $53
B21_1507:	.db $53
B21_1508:	.db $5f
B21_1509:		eor $52, x		; 55 52
B21_150b:	.db $53
B21_150c:	.db $53
B21_150d:	.db $57
B21_150e:		lsr $56, x		; 56 56
B21_1510:		cli				; 58 
B21_1511:		cli				; 58 
B21_1512:		eor $57, x		; 55 57
B21_1514:		ora $58, x		; 15 58
B21_1516:	.db $14
B21_1517:		sta $5656, y	; 99 56 56
B21_151a:	.db $57
B21_151b:		cli				; 58 
B21_151c:		eor $57, x		; 55 57
B21_151e:	.db $14
B21_151f:		cli				; 58 
B21_1520:	.db $14
B21_1521:		sta $5714, y	; 99 14 57
B21_1524:	.db $14
B21_1525:		cli				; 58 
B21_1526:		ror $56			; 66 56
B21_1528:		lsr $58, x		; 56 58
B21_152a:	.db $57
B21_152b:		eor $15, x		; 55 15
B21_152d:	.db $57
B21_152e:	.db $14
B21_152f:		cli				; 58 
B21_1530:		ror $56			; 66 56
B21_1532:	.db $14
B21_1533:	.db $57
B21_1534:	.db $14
B21_1535:		sta $5657, y	; 99 57 56
B21_1538:		cli				; 58 
B21_1539:		cli				; 58 
B21_153a:		eor $14, x		; 55 14
B21_153c:		lsr $14, x		; 56 14
B21_153e:	.db $57
B21_153f:		ror $56			; 66 56
B21_1541:	.db $57
B21_1542:		cli				; 58 
B21_1543:		cli				; 58 
B21_1544:		eor $57, x		; 55 57
B21_1546:		eor $c158, y	; 59 58 c1
B21_1549:		eor $56, x		; 55 56
B21_154b:		eor $c158, y	; 59 58 c1
B21_154e:		eor $15, x		; 55 15
B21_1550:		ora $14, x		; 15 14
B21_1552:	.db $14
B21_1553:		tax				; aa 
B21_1554:		ora $14, x		; 15 14
B21_1556:	.db $14
B21_1557:	.db $14
B21_1558:		tax				; aa 
B21_1559:	.db $14
B21_155a:		ora $14, x		; 15 14
B21_155c:	.db $14
B21_155d:		tax				; aa 
B21_155e:	.db $57
B21_155f:		ora $57, x		; 15 57
B21_1561:	.db $14
B21_1562:		sta $5715, y	; 99 15 57
B21_1565:	.db $14
B21_1566:	.db $57
B21_1567:		ror $5a			; 66 5a
B21_1569:	.db $5a
B21_156a:	.db $5a
B21_156b:	.db $5a
B21_156c:	.db $ff
B21_156d:	.db $5b
B21_156e:	.db $5b
B21_156f:	.db $5c
B21_1570:	.db $5c
B21_1571:	.db $ff
B21_1572:		eor $c85b, x	; 5d 5b c8
B21_1575:	.db $5c
B21_1576:	.db $ef
B21_1577:		cpy $c85e		; cc 5e c8
B21_157a:	.db $5c
B21_157b:	.db $ef
B21_157c:	.db $14
B21_157d:	.db $14
B21_157e:	.db $14
B21_157f:	.db $14
B21_1580:		tax				; aa 
B21_1581:		lsr $5fca, x	; 5e ca 5f
B21_1584:	.db $34
B21_1585:	.db $ff
B21_1586:	.db $cb
B21_1587:		lsr $5f34, x	; 5e 34 5f
B21_158a:	.db $ff
B21_158b:		lsr $5f5e, x	; 5e 5e 5f
B21_158e:	.db $5f
B21_158f:	.db $ff
B21_1590:	.db $34
B21_1591:		lsr $34, x		; 56 34
B21_1593:	.db $57
B21_1594:		eor $52, x		; 55 52
B21_1596:		ora $1d52, x	; 1d 52 1d
B21_1599:	.db $bb
B21_159a:		lsr $34, x		; 56 34
B21_159c:	.db $57
B21_159d:	.db $34
B21_159e:		eor $52, x		; 55 52
B21_15a0:	.db $63
B21_15a1:	.db $52
B21_15a2:	.db $64
B21_15a3:	.db $ff
B21_15a4:		lsr $5f52, x	; 5e 52 5f
B21_15a7:	.db $52
B21_15a8:	.db $ff
B21_15a9:		asl $16, x		; 16 16
B21_15ab:		asl $16, x		; 16 16
B21_15ad:		tax				; aa 
B21_15ae:		ora $1e16, x	; 1d 16 1e
B21_15b1:		asl $aa, x		; 16 aa
B21_15b3:		asl $16, x		; 16 16
B21_15b5:		asl $be, x		; 16 be
B21_15b7:		ror a			; 6a
B21_15b8:		asl $52, x		; 16 52
B21_15ba:		asl $52, x		; 16 52
B21_15bc:		inc $6061		; ee 61 60
B21_15bf:		adc ($60, x)	; 61 60
B21_15c1:	.db $ff
B21_15c2:		rts				; 60 
B21_15c3:		rts				; 60 
B21_15c4:		rts				; 60 
B21_15c5:		rts				; 60 
B21_15c6:	.db $ff
B21_15c7:		rts				; 60 
B21_15c8:	.db $62
B21_15c9:		rts				; 60 
B21_15ca:	.db $62
B21_15cb:	.db $ff
B21_15cc:	.db $34
B21_15cd:	.db $57
B21_15ce:	.db $34
B21_15cf:		cli				; 58 
B21_15d0:		eor $57, x		; 55 57
B21_15d2:	.db $34
B21_15d3:		cli				; 58 
B21_15d4:	.db $34
B21_15d5:		eor $17, x		; 55 17
B21_15d7:	.db $17
B21_15d8:	.db $17
B21_15d9:	.db $17
B21_15da:		eor $57, x		; 55 57
B21_15dc:	.db $14
B21_15dd:	.db $57
B21_15de:	.db $14
B21_15df:		sta $5714, y	; 99 14 57
B21_15e2:	.db $14
B21_15e3:	.db $57
B21_15e4:		ror $65			; 66 65
B21_15e6:		adc $65			; 65 65
B21_15e8:		adc $ff			; 65 ff
B21_15ea:		ror $67			; 66 67
B21_15ec:	.db $67
B21_15ed:		pla				; 68 
B21_15ee:	.db $ff
B21_15ef:		pla				; 68 
B21_15f0:		ror $66			; 66 66
B21_15f2:	.db $67
B21_15f3:	.db $ff
B21_15f4:	.db $67
B21_15f5:		pla				; 68 
B21_15f6:		pla				; 68 
B21_15f7:		ror $ff			; 66 ff
B21_15f9:		adc #$69		; 69 69
B21_15fb:		ror a			; 6a
B21_15fc:		ror a			; 6a
B21_15fd:	.db $ff
B21_15fe:		adc #$69		; 69 69
B21_1600:	.db $04
B21_1601:		ldx $24, y		; b6 24
B21_1603:	.hex b9 00 00
B21_1606:		brk				; 00
B21_1607:		brk				; 00
B21_1608:		brk				; 00
B21_1609:		brk				; 00
B21_160a:	.db $02
B21_160b:		brk				; 00
B21_160c:	.db $ff
B21_160d:	.db $ff
B21_160e:	.db $02
B21_160f:	.db $02
B21_1610:	.db $ff
B21_1611:	.db $ff
B21_1612:	.db $ff
B21_1613:		brk				; 00
B21_1614:		brk				; 00
B21_1615:		brk				; 00
B21_1616:	.db $02
B21_1617:	.db $ff
B21_1618:	.db $04
B21_1619:	.db $04
B21_161a:	.db $04
B21_161b:	.db $ff
B21_161c:	.db $ff
B21_161d:		php				; 08 
B21_161e:		php				; 08 
B21_161f:		php				; 08 
B21_1620:	.db $ff
B21_1621:	.db $ff
B21_1622:	.db $04
B21_1623:		php				; 08 
B21_1624:	.db $04
B21_1625:		php				; 08 
B21_1626:	.db $ff
B21_1627:		brk				; 00
B21_1628:		ora ($01, x)	; 01 01
B21_162a:		ora ($01, x)	; 01 01
B21_162c:		brk				; 00
B21_162d:	.db $03
B21_162e:	.db $03
B21_162f:		ora ($01, x)	; 01 01
B21_1631:		lsr a			; 4a
B21_1632:		lsr a			; 4a
B21_1633:		lsr a			; 4a
B21_1634:		lsr a			; 4a
B21_1635:		lsr a			; 4a
B21_1636:	.db $0c
B21_1637:	.db $0c
B21_1638:	.db $ff
B21_1639:	.db $ff
B21_163a:	.db $ff
B21_163b:	.db $0b
B21_163c:	.db $0b
B21_163d:	.db $ff
B21_163e:	.db $ff
B21_163f:	.db $ff
B21_1640:	.db $0c
B21_1641:	.db $0c
B21_1642:	.db $0c
B21_1643:	.db $ff
B21_1644:	.db $ff
B21_1645:		;removed
	.hex  10 10
B21_1647:		;removed
	.hex  10 ff
B21_1649:	.db $ff
B21_164a:	.db $12
B21_164b:	.db $12
B21_164c:	.db $12
B21_164d:	.db $ff
B21_164e:	.db $ff
B21_164f:		ora ($12), y	; 11 12
B21_1651:	.db $12
B21_1652:	.db $12
B21_1653:	.db $ff
B21_1654:		ora $15, x		; 15 15
B21_1656:		ora $15, x		; 15 15
B21_1658:	.db $ff
B21_1659:	.db $17
B21_165a:	.db $17
B21_165b:	.db $17
B21_165c:	.db $17
B21_165d:	.db $17
B21_165e:		ora $1919, y	; 19 19 19
B21_1661:		ora $0d19, y	; 19 19 0d
B21_1664:		ora $0d0d		; 0d 0d 0d
B21_1667:	.db $ff
B21_1668:	.db $1c
B21_1669:	.db $1c
B21_166a:	.db $1c
B21_166b:	.db $1c
B21_166c:	.db $ff
B21_166d:	.db $4b
B21_166e:	.db $ff
B21_166f:	.db $ff
B21_1670:	.db $ff
B21_1671:	.db $ff
B21_1672:		rol $36, x		; 36 36
B21_1674:		rol $36, x		; 36 36
B21_1676:		rol $0b, x		; 36 0b
B21_1678:		rol $0b, x		; 36 0b
B21_167a:		rol $0b, x		; 36 0b
B21_167c:		bit $24			; 24 24
B21_167e:		bit $ff			; 24 ff
B21_1680:	.db $ff
B21_1681:		ora ($11), y	; 11 11
B21_1683:		ora ($11), y	; 11 11
B21_1685:		ora ($11), y	; 11 11
B21_1687:	.db $13
B21_1688:		ora ($13), y	; 11 13
B21_168a:	.db $13
B21_168b:	.db $13
B21_168c:	.db $13
B21_168d:	.db $12
B21_168e:		;removed
	.hex  10 11
B21_1690:		bit $26			; 24 26
B21_1692:		bit $24			; 24 24
B21_1694:		bit $26			; 24 26
B21_1696:		rol $26			; 26 26
B21_1698:		bit $24			; 24 24
B21_169a:		bit $24			; 24 24
B21_169c:		bit $24			; 24 24
B21_169e:		bit $2e			; 24 2e
B21_16a0:		rol $2e2e		; 2e 2e 2e
B21_16a3:		rol $0606		; 2e 06 06
B21_16a6:		asl $06			; 06 06
B21_16a8:		asl $06			; 06 06
B21_16aa:		asl $06			; 06 06
B21_16ac:		jmp $4c4c		; 4c 4c 4c
B21_16af:		jmp $4c4c		; 4c 4c 4c
B21_16b2:		jmp $3d3b		; 4c 3b 3d
B21_16b5:		and $3b3b, x	; 3d 3b 3b
B21_16b8:		and $3d3d, x	; 3d 3d 3d
B21_16bb:		and $3d3d, x	; 3d 3d 3d
B21_16be:		and $3b3d, x	; 3d 3d 3b
B21_16c1:	.db $3b
B21_16c2:	.db $22
B21_16c3:	.db $22
B21_16c4:	.db $22
B21_16c5:	.db $22
B21_16c6:	.db $22
B21_16c7:		ora $1d1d, x	; 1d 1d 1d
B21_16ca:		ora $2c1d, x	; 1d 1d 2c
B21_16cd:		bit $ff2f		; 2c 2f ff
B21_16d0:	.db $ff
B21_16d1:		bit $2c2c		; 2c 2c 2c
B21_16d4:	.db $ff
B21_16d5:	.db $ff
B21_16d6:	.db $2f
B21_16d7:		bit $ffff		; 2c ff ff
B21_16da:	.db $ff
B21_16db:		and $3030		; 2d 30 30
B21_16de:	.db $ff
B21_16df:	.db $ff
B21_16e0:		and $2d2d		; 2d 2d 2d
B21_16e3:		;removed
	.hex  30 ff
B21_16e5:	.db $13
B21_16e6:	.db $13
B21_16e7:	.db $13
B21_16e8:	.db $ff
B21_16e9:	.db $ff
B21_16ea:		eor $4d4d		; 4d 4d 4d
B21_16ed:		eor $13ff		; 4d ff 13
B21_16f0:		eor $4d13		; 4d 13 4d
B21_16f3:	.db $ff
B21_16f4:	.db $1a
B21_16f5:		ora $1a1a, y	; 19 1a 1a
B21_16f8:		ora $1a1a, y	; 19 1a 1a
B21_16fb:	.db $1a
B21_16fc:	.db $1a
B21_16fd:	.db $1a
B21_16fe:		ora $05			; 05 05
B21_1700:		ora $05			; 05 05
B21_1702:		ora $05			; 05 05
B21_1704:		rol a			; 2a
B21_1705:		ora $2a			; 05 2a
B21_1707:	.db $ff
B21_1708:		rol a			; 2a
B21_1709:		rol a			; 2a
B21_170a:		rol a			; 2a
B21_170b:	.db $ff
B21_170c:	.db $ff
B21_170d:		lsr $4e4e		; 4e 4e 4e
B21_1710:		lsr $0e4e		; 4e 4e 0e
B21_1713:		asl $0e0e		; 0e 0e 0e
B21_1716:		asl $4343		; 0e 43 43
B21_1719:	.db $43
B21_171a:	.db $43
B21_171b:	.db $43
B21_171c:		rol $3e3e, x	; 3e 3e 3e
B21_171f:	.db $3c
B21_1720:	.db $3c
B21_1721:		rol $3e3e, x	; 3e 3e 3e
B21_1724:		rol $383e, x	; 3e 3e 38
B21_1727:		sec				; 38 
B21_1728:		sec				; 38 
B21_1729:		sec				; 38 
B21_172a:		sec				; 38 
B21_172b:	.db $3c
B21_172c:	.db $3c
B21_172d:	.db $3c
B21_172e:	.db $3c
B21_172f:	.db $3c
B21_1730:		asl $2323, x	; 1e 23 23
B21_1733:		asl $2323, x	; 1e 23 23
B21_1736:	.db $23
B21_1737:	.db $23
B21_1738:	.db $23
B21_1739:	.db $23
B21_173a:		asl $1e1e, x	; 1e 1e 1e
B21_173d:		asl $231e, x	; 1e 1e 23
B21_1740:	.db $23
B21_1741:		asl $2323, x	; 1e 23 23
B21_1744:		jsr $2020		; 20 20 20
B21_1747:		jsr $2020		; 20 20 20
B21_174a:		and ($20, x)	; 21 20
B21_174c:		and ($21, x)	; 21 21
B21_174e:		bvc B21_17a0 ; 50 50
B21_1750:		bvc B21_17a2 ; 50 50
B21_1752:		bvc B21_17a4 ; 50 50
B21_1754:	.db $2f
B21_1755:	.db $2f
B21_1756:		bvc B21_1787 ; 50 2f
B21_1758:		bvc B21_1789 ; 50 2f
B21_175a:	.db $2f
B21_175b:	.db $2f
B21_175c:	.db $2f
B21_175d:	.db $2f
B21_175e:	.db $2f
B21_175f:	.db $2f
B21_1760:	.db $2f
B21_1761:	.db $2f
B21_1762:		and ($31), y	; 31 31
B21_1764:		eor ($51), y	; 51 51
B21_1766:		and ($51), y	; 31 51
B21_1768:		and ($31), y	; 31 31
B21_176a:		and ($31), y	; 31 31
B21_176c:		eor ($51), y	; 51 51
B21_176e:		eor ($51), y	; 51 51
B21_1770:		eor ($39), y	; 51 39
B21_1772:		and $393f, y	; 39 3f 39
B21_1775:	.db $3f
B21_1776:		and $3939, y	; 39 39 39
B21_1779:		and $3f39, y	; 39 39 3f
B21_177c:	.db $3f
B21_177d:	.db $3f
B21_177e:	.db $3f
B21_177f:	.db $3f
B21_1780:	.db $0f
B21_1781:	.db $0f
B21_1782:	.db $37
B21_1783:	.db $37
B21_1784:	.db $0f
B21_1785:	.db $37
B21_1786:	.db $37
B21_1787:	.db $37
B21_1788:	.db $37
B21_1789:	.db $37
B21_178a:	.db $0f
B21_178b:	.db $0f
B21_178c:	.db $0f
B21_178d:	.db $0f
B21_178e:	.db $0f
B21_178f:	.db $32
B21_1790:	.db $32
B21_1791:	.db $32
B21_1792:	.db $32
B21_1793:	.db $32
B21_1794:	.db $52
B21_1795:	.db $52
B21_1796:	.db $52
B21_1797:	.db $52
B21_1798:	.db $52
B21_1799:	.db $44
B21_179a:	.db $44
B21_179b:	.db $44
B21_179c:	.db $44
B21_179d:	.db $44
B21_179e:	.db $44
B21_179f:	.db $52
B21_17a0:	.db $44
B21_17a1:	.db $52
B21_17a2:	.db $44
B21_17a3:		asl a			; 0a
B21_17a4:		asl a			; 0a
B21_17a5:		asl a			; 0a
B21_17a6:		asl a			; 0a
B21_17a7:		asl a			; 0a
B21_17a8:	.db $1f
B21_17a9:	.db $1f
B21_17aa:	.db $23
B21_17ab:	.db $23
B21_17ac:	.db $23
B21_17ad:	.db $1f
B21_17ae:	.db $1f
B21_17af:	.db $1f
B21_17b0:	.db $1f
B21_17b1:	.db $1f
B21_17b2:		ora #$09		; 09 09
B21_17b4:		ora #$09		; 09 09
B21_17b6:		ora #$18		; 09 18
B21_17b8:		clc				; 18 
B21_17b9:		clc				; 18 
B21_17ba:		clc				; 18 
B21_17bb:		clc				; 18 
B21_17bc:		clc				; 18 
B21_17bd:		ora #$09		; 09 09
B21_17bf:		clc				; 18 
B21_17c0:		ora #$09		; 09 09
B21_17c2:		asl a			; 0a
B21_17c3:		ora #$0a		; 09 0a
B21_17c5:		asl a			; 0a
B21_17c6:		ora #$18		; 09 18
B21_17c8:		clc				; 18 
B21_17c9:		asl a			; 0a
B21_17ca:		asl a			; 0a
B21_17cb:		asl $16, x		; 16 16
B21_17cd:		asl $16, x		; 16 16
B21_17cf:		asl $4f, x		; 16 4f
B21_17d1:	.db $4f
B21_17d2:	.db $4f
B21_17d3:	.db $4f
B21_17d4:	.db $4f
B21_17d5:		and $25			; 25 25
B21_17d7:		and $ff			; 25 ff
B21_17d9:	.db $ff
B21_17da:		and $25			; 25 25
B21_17dc:	.db $27
B21_17dd:		and $ff			; 25 ff
B21_17df:	.db $27
B21_17e0:		and $27			; 25 27
B21_17e2:	.db $ff
B21_17e3:	.db $ff
B21_17e4:	.db $27
B21_17e5:	.db $27
B21_17e6:	.db $27
B21_17e7:	.db $ff
B21_17e8:	.db $ff
B21_17e9:		rti				; 40 
B21_17ea:	.db $3f
B21_17eb:		rti				; 40 
B21_17ec:	.db $ff
B21_17ed:	.db $ff
B21_17ee:		rti				; 40 
B21_17ef:		rti				; 40 
B21_17f0:		rti				; 40 
B21_17f1:	.db $ff
B21_17f2:	.db $ff
B21_17f3:	.db $14
B21_17f4:	.db $14
B21_17f5:	.db $14
B21_17f6:	.db $ff
B21_17f7:	.db $ff
B21_17f8:	.db $33
B21_17f9:	.db $33
B21_17fa:	.db $34
B21_17fb:	.db $ff
B21_17fc:	.db $ff
B21_17fd:	.db $33
B21_17fe:	.db $33
B21_17ff:	.db $33
B21_1800:	.db $ff
B21_1801:	.db $ff
B21_1802:	.db $34
B21_1803:	.db $34
B21_1804:	.db $34
B21_1805:	.db $ff
B21_1806:	.db $ff
B21_1807:	.db $33
B21_1808:	.db $34
B21_1809:		and $34, x		; 35 34
B21_180b:		and $34, x		; 35 34
B21_180d:		and $35, x		; 35 35
B21_180f:	.db $34
B21_1810:		and $35, x		; 35 35
B21_1812:		and $35, x		; 35 35
B21_1814:		and $35, x		; 35 35
B21_1816:		plp				; 28 
B21_1817:		plp				; 28 
B21_1818:		plp				; 28 
B21_1819:		plp				; 28 
B21_181a:		plp				; 28 
B21_181b:		plp				; 28 
B21_181c:		rti				; 40 
B21_181d:		rti				; 40 
B21_181e:		plp				; 28 
B21_181f:		plp				; 28 
B21_1820:		and #$29		; 29 29
B21_1822:		and #$29		; 29 29
B21_1824:		and #$53		; 29 53
B21_1826:		eor $53, x		; 55 53
B21_1828:	.db $54
B21_1829:	.db $54
B21_182a:		eor $57, x		; 55 57
B21_182c:		lsr $57, x		; 56 57
B21_182e:		lsr $53, x		; 56 53
B21_1830:	.db $53
B21_1831:	.db $53
B21_1832:	.db $53
B21_1833:	.db $53
B21_1834:	.db $53
B21_1835:		eor $55, x		; 55 55
B21_1837:	.db $53
B21_1838:	.db $53
B21_1839:		eor $57, x		; 55 57
B21_183b:		eor $57, x		; 55 57
B21_183d:		eor $55, x		; 55 55
B21_183f:		eor $55, x		; 55 55
B21_1841:		eor $55, x		; 55 55
B21_1843:	.db $57
B21_1844:	.db $57
B21_1845:	.db $57
B21_1846:	.db $57
B21_1847:	.db $57
B21_1848:	.db $53
B21_1849:		eor $57, x		; 55 57
B21_184b:	.db $53
B21_184c:		eor $54, x		; 55 54
B21_184e:	.db $54
B21_184f:	.db $54
B21_1850:	.db $54
B21_1851:	.db $54
B21_1852:		lsr $56, x		; 56 56
B21_1854:		lsr $56, x		; 56 56
B21_1856:		lsr $00, x		; 56 00
B21_1858:		brk				; 00
B21_1859:		brk				; 00
B21_185a:	.db $ff
B21_185b:	.db $ff
B21_185c:		brk				; 00
B21_185d:	.db $02
B21_185e:		brk				; 00
B21_185f:	.db $ff
B21_1860:	.db $ff
B21_1861:	.db $03
B21_1862:	.db $ff
B21_1863:	.db $ff
B21_1864:	.db $ff
B21_1865:	.db $ff
B21_1866:		ora ($01, x)	; 01 01
B21_1868:		ora ($ff, x)	; 01 ff
B21_186a:	.db $ff
B21_186b:		php				; 08 
B21_186c:		php				; 08 
B21_186d:	.db $ff
B21_186e:	.db $ff
B21_186f:	.db $ff
B21_1870:	.db $0c
B21_1871:	.db $ff
B21_1872:	.db $ff
B21_1873:	.db $ff
B21_1874:	.db $ff
B21_1875:	.db $0c
B21_1876:	.db $0c
B21_1877:	.db $ff
B21_1878:	.db $ff
B21_1879:	.db $ff
B21_187a:		;removed
	.hex  10 10
B21_187c:	.db $ff
B21_187d:	.db $ff
B21_187e:	.db $ff
B21_187f:		bpl B21_1892 ; 10 11
B21_1881:		bpl B21_1894 ; 10 11
B21_1883:	.db $ff
B21_1884:		rol $36, x		; 36 36
B21_1886:	.db $0b
B21_1887:		rol $ff, x		; 36 ff
B21_1889:		bit $24			; 24 24
B21_188b:		bit $ff			; 24 ff
B21_188d:	.db $ff
B21_188e:		bit $2f2f		; 2c 2f 2f
B21_1891:	.db $2f
B21_1892:	.db $ff
B21_1893:	.db $22
B21_1894:	.db $22
B21_1895:	.db $22
B21_1896:	.db $ff
B21_1897:	.db $ff
B21_1898:		and $3030		; 2d 30 30
B21_189b:	.db $ff
B21_189c:	.db $ff
B21_189d:		asl $06			; 06 06
B21_189f:		jmp $ff4c		; 4c 4c ff
B21_18a2:		rol a			; 2a
B21_18a3:		rol a			; 2a
B21_18a4:		ora $2a			; 05 2a
B21_18a6:	.db $ff
B21_18a7:		asl $0e0e		; 0e 0e 0e
B21_18aa:		asl $21ff		; 0e ff 21
B21_18ad:	.db $ff
B21_18ae:	.db $ff
B21_18af:	.db $ff
B21_18b0:	.db $ff
B21_18b1:	.db $3f
B21_18b2:	.db $3f
B21_18b3:	.db $3f
B21_18b4:	.db $ff
B21_18b5:	.db $ff
B21_18b6:	.db $3f
B21_18b7:		and $393f, y	; 39 3f 39
B21_18ba:	.db $ff
B21_18bb:		asl $16, x		; 16 16
B21_18bd:		asl $ff, x		; 16 ff
B21_18bf:	.db $ff
B21_18c0:		and $35, x		; 35 35
B21_18c2:		and $35, x		; 35 35
B21_18c4:	.db $ff
B21_18c5:		plp				; 28 
B21_18c6:		plp				; 28 
B21_18c7:		plp				; 28 
B21_18c8:		plp				; 28 
B21_18c9:	.db $ff
B21_18ca:		and $3d3d, x	; 3d 3d 3d
B21_18cd:		and $14ff, x	; 3d ff 14
B21_18d0:	.db $14
B21_18d1:	.db $14
B21_18d2:	.db $ff
B21_18d3:	.db $ff
B21_18d4:		eor $ffff, y	; 59 ff ff
B21_18d7:	.db $ff
B21_18d8:	.db $ff
B21_18d9:	.db $5a
B21_18da:	.db $67
B21_18db:	.db $67
B21_18dc:	.db $67
B21_18dd:	.db $ff
B21_18de:	.db $5b
B21_18df:	.db $63
B21_18e0:	.db $63
B21_18e1:	.db $63
B21_18e2:	.db $63
B21_18e3:	.db $5c
B21_18e4:	.db $5c
B21_18e5:	.db $5c
B21_18e6:	.db $5c
B21_18e7:	.db $5c
B21_18e8:		eor $ffff, x	; 5d ff ff
B21_18eb:	.db $ff
B21_18ec:	.db $ff
B21_18ed:		ror $5e			; 66 5e
B21_18ef:		lsr $5e5e, x	; 5e 5e 5e
B21_18f2:	.db $5f
B21_18f3:	.db $64
B21_18f4:	.db $64
B21_18f5:	.db $ff
B21_18f6:	.db $ff
B21_18f7:		rts				; 60 
B21_18f8:	.db $ff
B21_18f9:	.db $ff
B21_18fa:	.db $ff
B21_18fb:	.db $ff
B21_18fc:		adc ($ff, x)	; 61 ff
B21_18fe:	.db $ff
B21_18ff:	.db $ff
B21_1900:	.db $ff
B21_1901:	.db $62
B21_1902:		adc $65			; 65 65
B21_1904:		adc $65			; 65 65
B21_1906:	.db $07
B21_1907:	.db $07
B21_1908:	.db $07
B21_1909:	.db $07
B21_190a:	.db $ff
B21_190b:	.db $2b
B21_190c:	.db $2b
B21_190d:	.db $ff
B21_190e:	.db $ff
B21_190f:	.db $ff
B21_1910:		brk				; 00
B21_1911:		brk				; 00
B21_1912:		brk				; 00
B21_1913:		brk				; 00
B21_1914:		brk				; 00
B21_1915:		brk				; 00
B21_1916:		brk				; 00
B21_1917:		brk				; 00
B21_1918:		brk				; 00
B21_1919:		brk				; 00
B21_191a:		brk				; 00
B21_191b:		brk				; 00
B21_191c:		brk				; 00
B21_191d:		brk				; 00
B21_191e:		brk				; 00
B21_191f:		brk				; 00
B21_1920:		brk				; 00
B21_1921:		brk				; 00
B21_1922:		brk				; 00
B21_1923:		brk				; 00
B21_1924:	.db $4f
B21_1925:	.db $5f
B21_1926:	.db $6f
B21_1927:	.db $7f
B21_1928:	.db $8f
B21_1929:		rts				; 60 
B21_192a:	.db $80
B21_192b:	.db $92
B21_192c:		sty $96, x		; 94 96
B21_192e:		rts				; 60 
B21_192f:		;removed
	.hex  70 92
B21_1931:	.db $93
B21_1932:		sta $1a18, x	; 9d 18 1a
B21_1935:	.db $1b
B21_1936:	.db $2f
B21_1937:	.db $3f
B21_1938:	.db $12
B21_1939:	.db $14
B21_193a:		ora $30, x		; 15 30
B21_193c:		rts				; 60 
B21_193d:		rti				; 40 
B21_193e:		asl $94, x		; 16 94
B21_1940:	.db $97
B21_1941:		txs				; 9a 
B21_1942:		sty $96, x		; 94 96
B21_1944:	.db $97
B21_1945:	.db $3f
B21_1946:	.db $8f
B21_1947:		rti				; 40 
B21_1948:		bvc B21_18e3 ; 50 99
B21_194a:	.db $9c
B21_194b:		sta $1614, x	; 9d 14 16
B21_194e:		ora $9b95, y	; 19 95 9b
B21_1951:		asl $17, x		; 16 17
B21_1953:	.db $13
B21_1954:	.db $14
B21_1955:	.db $6f
B21_1956:		bmi B21_1998 ; 30 40
B21_1958:		;removed
	.hex  50 60
B21_195a:		bvs B21_198b ; 70 2f
B21_195c:	.db $3f
B21_195d:	.db $4f
B21_195e:	.db $5f
B21_195f:	.db $6f
B21_1960:	.db $14
B21_1961:	.db $17
B21_1962:		clc				; 18 
B21_1963:	.db $1a
B21_1964:		ora $9997, x	; 1d 97 99
B21_1967:	.db $9b
B21_1968:	.db $4f
B21_1969:	.db $5f
B21_196a:	.db $93
B21_196b:		stx $98, y		; 96 98
B21_196d:		txs				; 9a 
B21_196e:	.db $9c
B21_196f:		ora $1b1d, y	; 19 1d 1b
B21_1972:	.db $1c
B21_1973:	.db $93
B21_1974:	.db $3f
B21_1975:	.db $4f
B21_1976:		sty $95, x		; 94 95
B21_1978:	.db $97
B21_1979:		rti				; 40 
B21_197a:		bvc B21_19db ; 50 5f
B21_197c:	.db $6f
B21_197d:	.db $8f
B21_197e:		sta ($93), y	; 91 93
B21_1980:		sty $1c, x		; 94 1c
B21_1982:		ora $1312, x	; 1d 12 13
B21_1985:	.db $5f
B21_1986:	.db $6f
B21_1987:	.db $7f
B21_1988:	.db $12
B21_1989:		ora $98, x		; 15 98
B21_198b:		txs				; 9a 
B21_198c:	.db $9c
B21_198d:		jsr $403f		; 20 3f 40
B21_1990:	.db $5f
B21_1991:		bvc B21_19a5 ; 50 12
B21_1993:	.db $13
B21_1994:		sty $96, x		; 94 96
B21_1996:		tya				; 98 
B21_1997:	.db $97
B21_1998:		sta $9392, y	; 99 92 93
B21_199b:		sty $12, x		; 94 12
B21_199d:	.db $14
B21_199e:		asl $92, x		; 16 92
B21_19a0:		stx $4f, y		; 96 4f
B21_19a2:	.db $6f
B21_19a3:	.db $8f
B21_19a4:	.db $9c
B21_19a5:		sta $7040, x	; 9d 40 70
B21_19a8:		;removed
	.hex  50 60
B21_19aa:	.db $80
B21_19ab:	.db $6f
B21_19ac:	.db $7f
B21_19ad:	.db $4f
B21_19ae:	.db $12
B21_19af:	.db $14
B21_19b0:		rti				; 40 
B21_19b1:	.db $5f
B21_19b2:	.db $7f
B21_19b3:		;removed
	.hex  70 9a
B21_19b5:	.db $1c
B21_19b6:		txs				; 9a 
B21_19b7:	.db $9c
B21_19b8:		sta $121d, x	; 9d 1d 12
B21_19bb:		sta ($93), y	; 91 93
B21_19bd:		sta $13, x		; 95 13
B21_19bf:	.db $1b
B21_19c0:		ora $1e19, x	; 1d 19 1e
B21_19c3:	.db $1c
B21_19c4:		ora $12, x		; 15 12
B21_19c6:	.db $14
B21_19c7:		ora ($93), y	; 11 93
B21_19c9:		sta $9c9a, x	; 9d 9a 9c
B21_19cc:	.db $9b
B21_19cd:		adc $1d1b		; 6d 1b 1d
B21_19d0:	.db $3f
B21_19d1:	.db $2f
B21_19d2:	.db $6f
B21_19d3:	.db $14
B21_19d4:		asl $1a, x		; 16 1a
B21_19d6:		clc				; 18 
B21_19d7:	.db $1c
B21_19d8:		rti				; 40 
B21_19d9:	.db $5f
B21_19da:	.db $7f
B21_19db:		bvc B21_1a2c ; 50 4f
B21_19dd:		sta $9b, x		; 95 9b
B21_19df:		sta $9697, y	; 99 97 96
B21_19e2:		rts				; 60 
B21_19e3:	.db $6f
B21_19e4:	.db $9c
B21_19e5:		sty $8f, x		; 94 8f
B21_19e7:		ora $9c, x		; 15 9c
B21_19e9:	.db $1b
B21_19ea:		sta $6f18, x	; 9d 18 6f
B21_19ed:	.db $8f
B21_19ee:	.db $1c
B21_19ef:	.db $7f
B21_19f0:		ora $1e14, x	; 1d 14 1e
B21_19f3:	.db $1c
B21_19f4:		ora $1a, x		; 15 1a
B21_19f6:	.db $1b
B21_19f7:		;removed
	.hex  70 40
B21_19f9:		ora $6060, x	; 1d 60 60
B21_19fc:	.db $1a
B21_19fd:	.db $3f
B21_19fe:		ora $149d, x	; 1d 9d 14
B21_1a01:	.db $97
B21_1a02:	.db $1a
B21_1a03:		txs				; 9a 
B21_1a04:	.db $17
B21_1a05:	.db $93
B21_1a06:	.db $2f
B21_1a07:	.db $3f
B21_1a08:		tya				; 98 
B21_1a09:		sta $20, x		; 95 20
B21_1a0b:		bmi B21_1a7d ; 30 70
B21_1a0d:		bvc B21_19a0 ; 50 91
B21_1a0f:		bvc B21_19aa ; 50 99
B21_1a11:	.db $9b
B21_1a12:		bvs B21_1a2f ; 70 1b
B21_1a14:	.db $14
B21_1a15:	.db $93
B21_1a16:		sta $16, x		; 95 16
B21_1a18:	.db $17
B21_1a19:		clc				; 18 
B21_1a1a:	.db $1c
B21_1a1b:	.db $97
B21_1a1c:	.db $1a
B21_1a1d:		sty $13, x		; 94 13
B21_1a1f:		clc				; 18 
B21_1a20:	.db $1b
B21_1a21:		ora $19, x		; 15 19
B21_1a23:		tya				; 98 
B21_1a24:		txs				; 9a 
B21_1a25:		sta $4d9b, x	; 9d 9b 4d
B21_1a28:	.db $4f
B21_1a29:	.db $7f
B21_1a2a:	.db $5f
B21_1a2b:	.db $6f
B21_1a2c:		eor ($40, x)	; 41 40
B21_1a2e:		txs				; 9a 
B21_1a2f:	.db $9c
B21_1a30:		rts				; 60 
B21_1a31:		bvs B21_1a44 ; 70 11
B21_1a33:	.db $13
B21_1a34:	.db $1b
B21_1a35:		ora $2018, y	; 19 18 20
B21_1a38:		bvc B21_19d4 ; 50 9a
B21_1a3a:	.db $9b
B21_1a3b:		rti				; 40 
B21_1a3c:	.db $92
B21_1a3d:		sta $94, x		; 95 94
B21_1a3f:	.db $93
B21_1a40:	.db $1f
B21_1a41:		sta ($92), y	; 91 92
B21_1a43:	.db $93
B21_1a44:	.db $9c
B21_1a45:		sta $1a50, x	; 9d 50 1a
B21_1a48:	.db $5f
B21_1a49:		bmi B21_1aca ; 30 7f
B21_1a4b:		bmi B21_1a9d ; 30 50
B21_1a4d:		rts				; 60 
B21_1a4e:	.db $3f
B21_1a4f:	.db $5f
B21_1a50:		sty $96, x		; 94 96
B21_1a52:	.db $97
B21_1a53:		sta $51, x		; 95 51
B21_1a55:	.db $93
B21_1a56:	.db $6f
B21_1a57:	.db $3f
B21_1a58:		sta $4f, x		; 95 4f
B21_1a5a:		;removed
	.hex  70 1c
B21_1a5c:		ora $1e9a, x	; 1d 9a 1e
B21_1a5f:	.db $1a
B21_1a60:	.db $1b
B21_1a61:	.db $1c
B21_1a62:		ora $1a1f, x	; 1d 1f 1a
B21_1a65:		txs				; 9a 
B21_1a66:	.db $1b
B21_1a67:	.db $9b
B21_1a68:	.db $9c
B21_1a69:		ora ($1c), y	; 11 1c
B21_1a6b:		ora $7f6f, x	; 1d 6f 7f
B21_1a6e:		bmi B21_1ac0 ; 30 50
B21_1a70:		rts				; 60 
B21_1a71:	.db $1a
B21_1a72:	.db $1c
B21_1a73:		jsr $1b30		; 20 30 1b
B21_1a76:	.db $1c
B21_1a77:		ora $1412, x	; 1d 12 14
B21_1a7a:	.db $1b
B21_1a7b:	.db $3f
B21_1a7c:	.db $13
B21_1a7d:	.db $92
B21_1a7e:		sty $95, x		; 94 95
B21_1a80:	.db $4f
B21_1a81:	.db $8f
B21_1a82:	.db $9c
B21_1a83:		sta $409e, x	; 9d 9e 40
B21_1a86:	.db $80
B21_1a87:		clc				; 18 
B21_1a88:		tya				; 98 
B21_1a89:	.db $1a
B21_1a8a:		sta $169b, y	; 99 9b 16
B21_1a8d:		clc				; 18 
B21_1a8e:		ora $9998, y	; 19 98 99
B21_1a91:		tya				; 98 
B21_1a92:		sta $9b9a, y	; 99 9a 9b
B21_1a95:	.db $9c
B21_1a96:	.db $14
B21_1a97:		ora $96, x		; 15 96
B21_1a99:	.db $97
B21_1a9a:	.db $17
B21_1a9b:	.db $2f
B21_1a9c:	.db $3f
B21_1a9d:	.db $4f
B21_1a9e:	.db $5f
B21_1a9f:		ora ($13), y	; 11 13
B21_1aa1:		ora $1a, x		; 15 1a
B21_1aa3:	.db $1b
B21_1aa4:		ora ($14), y	; 11 14
B21_1aa6:		ora $16, x		; 15 16
B21_1aa8:	.db $17
B21_1aa9:	.db $4f
B21_1aaa:	.db $12
B21_1aab:	.db $14
B21_1aac:		ora $17, x		; 15 17
B21_1aae:	.db $3f
B21_1aaf:		jsr $1b30		; 20 30 1b
B21_1ab2:	.db $1a
B21_1ab3:		clc				; 18 
B21_1ab4:	.db $9e
B21_1ab5:		txs				; 9a 
B21_1ab6:	.db $9b
B21_1ab7:		sta $1296, x	; 9d 96 12
B21_1aba:	.db $14
B21_1abb:		asl $13, x		; 16 13
B21_1abd:		ora $18, x		; 15 18
B21_1abf:	.db $1a
B21_1ac0:	.db $1c
B21_1ac1:		ora $961b, y	; 19 1b 96
B21_1ac4:		tya				; 98 
B21_1ac5:		txs				; 9a 
B21_1ac6:	.db $9b
B21_1ac7:		jsr $9392		; 20 92 93
B21_1aca:		sty $95, x		; 94 95
B21_1acc:		stx $2f, y		; 96 2f
B21_1ace:	.db $3f
B21_1acf:	.db $6f
B21_1ad0:	.db $7f
B21_1ad1:	.db $9e
B21_1ad2:		rti				; 40 
B21_1ad3:		bvc B21_1b35 ; 50 60
B21_1ad5:		;removed
	.hex  70 96
B21_1ad7:		asl $17, x		; 16 17
B21_1ad9:	.db $6f
B21_1ada:	.db $7f
B21_1adb:		sty $14, x		; 94 14
B21_1add:		ora $9c, x		; 15 9c
B21_1adf:		sta $936f, x	; 9d 6f 93
B21_1ae2:		sta $1a, x		; 95 1a
B21_1ae4:		ora $1c1b, x	; 1d 1b 1c
B21_1ae7:		ora $5f4f, x	; 1d 4f 5f
B21_1aea:	.db $1a
B21_1aeb:	.db $1c
B21_1aec:		asl $403f, x	; 1e 3f 40
B21_1aef:	.db $5f
B21_1af0:		rti				; 40 
B21_1af1:		bvc B21_1b07 ; 50 14
B21_1af3:		ora $17, x		; 15 17
B21_1af5:		sta $9d9a, y	; 99 9a 9d
B21_1af8:	.db $5f
B21_1af9:	.db $4f
B21_1afa:		tya				; 98 
B21_1afb:		sta $9c9b, y	; 99 9b 9c
B21_1afe:	.db $80
B21_1aff:	.db $93
B21_1b00:		sta $97, x		; 95 97
B21_1b02:	.db $6f
B21_1b03:	.db $7f
B21_1b04:		;removed
	.hex  50 60
B21_1b06:		txs				; 9a 
B21_1b07:	.db $9b
B21_1b08:		sta $1413, x	; 9d 13 14
B21_1b0b:		ora $16, x		; 15 16
B21_1b0d:	.db $17
B21_1b0e:	.db $1a
B21_1b0f:	.db $1b
B21_1b10:	.db $1c
B21_1b11:		ora $9a1e, x	; 1d 1e 9a
B21_1b14:		sta $9c9b, y	; 99 9b 9c
B21_1b17:		ror $30, x		; 76 30
B21_1b19:	.db $1a
B21_1b1a:	.db $1b
B21_1b1b:		stx $98, y		; 96 98
B21_1b1d:		sta ($92), y	; 91 92
B21_1b1f:	.db $93
B21_1b20:		sty $95, x		; 94 95
B21_1b22:	.db $12
B21_1b23:	.db $14
B21_1b24:		txs				; 9a 
B21_1b25:	.db $9c
B21_1b26:		sta $2a2a, x	; 9d 2a 2a
B21_1b29:		rol a			; 2a
B21_1b2a:		rol a			; 2a
B21_1b2b:		rol a			; 2a
B21_1b2c:	.db $22
B21_1b2d:	.db $22
B21_1b2e:	.db $22
B21_1b2f:	.db $22
B21_1b30:	.db $22
B21_1b31:	.db $13
B21_1b32:		ora $3f, x		; 15 3f
B21_1b34:	.db $5f
B21_1b35:	.db $7f
B21_1b36:		rts				; 60 
B21_1b37:		;removed
	.hex  70 16
B21_1b39:		ora $401c, y	; 19 1c 40
B21_1b3c:		bvc B21_1bae ; 50 70
B21_1b3e:		sty $96, x		; 94 96
B21_1b40:		rti				; 40 
B21_1b41:		rts				; 60 
B21_1b42:		bvs B21_1b57 ; 70 13
B21_1b44:		ora $14, x		; 15 14
B21_1b46:		asl $91, x		; 16 91
B21_1b48:	.db $93
B21_1b49:		sta $11, x		; 95 11
B21_1b4b:	.db $12
B21_1b4c:	.db $13
B21_1b4d:	.db $14
B21_1b4e:		ora $19, x		; 15 19
B21_1b50:	.db $1b
B21_1b51:	.db $9b
B21_1b52:	.db $9c
B21_1b53:		sta $9370, x	; 9d 70 93
B21_1b56:	.db $97
B21_1b57:	.db $9b
B21_1b58:	.db $6f
B21_1b59:	.db $1a
B21_1b5a:	.db $2f
B21_1b5b:	.db $5f
B21_1b5c:		txs				; 9a 
B21_1b5d:		sta $7040, x	; 9d 40 70
B21_1b60:	.db $93
B21_1b61:		sta $5f, x		; 95 5f
B21_1b63:	.db $9b
B21_1b64:	.db $9c
B21_1b65:		sta $939e, x	; 9d 9e 93
B21_1b68:	.db $13
B21_1b69:	.db $14
B21_1b6a:	.db $1b
B21_1b6b:	.db $1c
B21_1b6c:		ora $5f17, x	; 1d 17 5f
B21_1b6f:		tya				; 98 
B21_1b70:		clc				; 18 
B21_1b71:	.db $4f
B21_1b72:	.db $17
B21_1b73:		rti				; 40 
B21_1b74:	.db $97
B21_1b75:		bvc B21_1b0f ; 50 98
B21_1b77:	.db $17
B21_1b78:		rti				; 40 
B21_1b79:	.db $97
B21_1b7a:	.db $5f
B21_1b7b:		bvc B21_1b94 ; 50 17
B21_1b7d:	.db $4f
B21_1b7e:		rti				; 40 
B21_1b7f:	.db $5f
B21_1b80:		clc				; 18 
B21_1b81:		sta $9d9b, y	; 99 9b 9d
B21_1b84:	.db $7f
B21_1b85:	.db $5f
B21_1b86:		txs				; 9a 
B21_1b87:	.db $9c
B21_1b88:	.db $9e
B21_1b89:	.db $9b
B21_1b8a:		sta $1211, x	; 9d 11 12
B21_1b8d:	.db $14
B21_1b8e:		asl $1e, x		; 16 1e
B21_1b90:	.db $2f
B21_1b91:	.db $4f
B21_1b92:	.db $5f
B21_1b93:	.db $7f
B21_1b94:		;removed
	.hex  10 92
B21_1b96:		sty $96, x		; 94 96
B21_1b98:	.db $5f
B21_1b99:	.db $7f
B21_1b9a:		txs				; 9a 
B21_1b9b:	.db $9c
B21_1b9c:		sta $749b, y	; 99 9b 74
B21_1b9f:		tya				; 98 
B21_1ba0:		txs				; 9a 
B21_1ba1:	.db $9b
B21_1ba2:	.db $9c
B21_1ba3:		;removed
	.hex  50 93
B21_1ba5:		sty $95, x		; 94 95
B21_1ba7:	.db $97
B21_1ba8:	.db $5f
B21_1ba9:		rti				; 40 
B21_1baa:		bvs B21_1bfb ; 70 4f
B21_1bac:	.db $7f
B21_1bad:		rts				; 60 
B21_1bae:	.db $4f
B21_1baf:	.db $7f
B21_1bb0:		sta $209c, y	; 99 9c 20
B21_1bb3:		rti				; 40 
B21_1bb4:		;removed
	.hex  70 91
B21_1bb6:	.db $93
B21_1bb7:		stx $40, y		; 96 40
B21_1bb9:		rts				; 60 
B21_1bba:		bvs B21_1bfb ; 70 3f
B21_1bbc:	.db $4f
B21_1bbd:	.db $2f
B21_1bbe:	.db $3f
B21_1bbf:	.db $4f
B21_1bc0:	.db $6f
B21_1bc1:		bvc B21_1bdd ; 50 1a
B21_1bc3:	.db $1c
B21_1bc4:	.db $2f
B21_1bc5:	.db $5f
B21_1bc6:	.db $7f
B21_1bc7:		jsr $5040		; 20 40 50
B21_1bca:		rts				; 60 
B21_1bcb:	.db $5f
B21_1bcc:		bmi B21_1c0e ; 30 40
B21_1bce:	.db $4f
B21_1bcf:	.db $6f
B21_1bd0:	.db $8f
B21_1bd1:	.db $93
B21_1bd2:		sta $96, x		; 95 96
B21_1bd4:		tya				; 98 
B21_1bd5:	.db $7f
B21_1bd6:	.db $4f
B21_1bd7:	.db $6f
B21_1bd8:	.db $9c
B21_1bd9:		txs				; 9a 
B21_1bda:	.db $92
B21_1bdb:		rti				; 40 
B21_1bdc:		rts				; 60 
B21_1bdd:	.db $1c
B21_1bde:	.db $3f
B21_1bdf:	.db $7f
B21_1be0:	.db $14
B21_1be1:		asl $17, x		; 16 17
B21_1be3:		bvs B21_1b65 ; 70 80
B21_1be5:	.db $3f
B21_1be6:	.db $4f
B21_1be7:	.db $9b
B21_1be8:	.db $9c
B21_1be9:		sta $4030, x	; 9d 30 40
B21_1bec:	.db $9c
B21_1bed:		sta $949e, x	; 9d 9e 94
B21_1bf0:		sta $96, x		; 95 96
B21_1bf2:		tya				; 98 
B21_1bf3:	.db $3f
B21_1bf4:		bvs B21_1b88 ; 70 92
B21_1bf6:	.db $3f
B21_1bf7:	.db $4f
B21_1bf8:	.db $6f
B21_1bf9:		bvs B21_1b7b ; 70 80
B21_1bfb:	.db $1c
B21_1bfc:	.db $2f
B21_1bfd:	.db $3f
B21_1bfe:	.db $14
B21_1bff:		ora $16, x		; 15 16
B21_1c01:		clc				; 18 
B21_1c02:	.db $1a
B21_1c03:		rti				; 40 
B21_1c04:		;removed
	.hex  50 60
B21_1c06:		bvs B21_1c41 ; 70 39
B21_1c08:	.db $5f
B21_1c09:	.db $6f
B21_1c0a:	.db $7f
B21_1c0b:	.db $8f
B21_1c0c:		rol $50			; 26 50
B21_1c0e:		sta $4f3f, x	; 9d 3f 4f
B21_1c11:	.db $5f
B21_1c12:		;removed
	.hex  50 60
B21_1c14:		bvs B21_1b96 ; 70 80
B21_1c16:		stx $60, y		; 96 60
B21_1c18:	.db $80
B21_1c19:	.db $6f
B21_1c1a:	.db $7f
B21_1c1b:		ora $3020, x	; 1d 20 30
B21_1c1e:		rti				; 40 
B21_1c1f:	.db $14
B21_1c20:		ora $1a, x		; 15 1a
B21_1c22:	.db $1b
B21_1c23:	.db $6f
B21_1c24:	.db $7f
B21_1c25:	.db $8f
B21_1c26:	.db $97
B21_1c27:		tya				; 98 
B21_1c28:		sta $9b9a, y	; 99 9a 9b
B21_1c2b:	.db $34
B21_1c2c:	.db $64
B21_1c2d:		and $8f6d, x	; 3d 6d 8f
B21_1c30:		pha				; 48 
B21_1c31:		brk				; 00
B21_1c32:		brk				; 00
B21_1c33:		brk				; 00
B21_1c34:		brk				; 00
B21_1c35:		sec				; 38 
B21_1c36:	.db $27
B21_1c37:		plp				; 28 
B21_1c38:		and #$00		; 29 00
B21_1c3a:	.db $5a
B21_1c3b:		eor #$4b		; 49 4b
B21_1c3d:		adc #$6b		; 69 6b
B21_1c3f:		sty $86, x		; 94 86
B21_1c41:		tya				; 98 
B21_1c42:		txa				; 8a 
B21_1c43:	.db $9c
B21_1c44:		cli				; 58 
B21_1c45:		brk				; 00
B21_1c46:		brk				; 00
B21_1c47:		brk				; 00
B21_1c48:		brk				; 00
B21_1c49:	.db $1a
B21_1c4a:	.db $13
B21_1c4b:		ora ($1c), y	; 11 1c
B21_1c4d:		asl $4638, x	; 1e 38 46
B21_1c50:		lsr a			; 4a
B21_1c51:		brk				; 00
B21_1c52:		brk				; 00
B21_1c53:		pha				; 48 
B21_1c54:		brk				; 00
B21_1c55:		brk				; 00
B21_1c56:		brk				; 00
B21_1c57:		brk				; 00
B21_1c58:		lsr $00			; 46 00
B21_1c5a:		brk				; 00
B21_1c5b:		brk				; 00
B21_1c5c:		brk				; 00
B21_1c5d:		adc $35			; 65 35
B21_1c5f:		sta $26			; 85 26
B21_1c61:		stx $34, y		; 96 34
B21_1c63:	.db $3c
B21_1c64:	.db $64
B21_1c65:		jmp ($9400)		; 6c 00 94
B21_1c68:		tya				; 98 
B21_1c69:		brk				; 00
B21_1c6a:		brk				; 00
B21_1c6b:		brk				; 00
B21_1c6c:		cmp $01			; c5 01
B21_1c6e:	.db $ff
B21_1c6f:		dec $01			; c6 01
B21_1c71:	.db $ff
B21_1c72:	.db $c7
B21_1c73:		ora ($ff, x)	; 01 ff
B21_1c75:		iny				; c8 
B21_1c76:		ora ($ff, x)	; 01 ff
B21_1c78:		cmp #$01		; c9 01
B21_1c7a:	.db $ff
B21_1c7b:		dex				; ca 
B21_1c7c:		ora ($ff, x)	; 01 ff
B21_1c7e:	.db $cb
B21_1c7f:		ora ($ff, x)	; 01 ff
B21_1c81:		cpy $ff01		; cc 01 ff
B21_1c84:		cmp $3401		; cd 01 34
B21_1c87:		dec $ff01		; ce 01 ff
B21_1c8a:	.db $cf
B21_1c8b:		ora ($ff, x)	; 01 ff
B21_1c8d:		sta $ff00		; 8d 00 ff
B21_1c90:		cmp ($01, x)	; c1 01
B21_1c92:	.db $ff
B21_1c93:	.db $c2
B21_1c94:		ora ($2f, x)	; 01 2f
B21_1c96:	.db $bf
B21_1c97:		ora ($30, x)	; 01 30
B21_1c99:		cpy #$01		; c0 01
B21_1c9b:	.db $32
B21_1c9c:	.db $82
B21_1c9d:		brk				; 00
B21_1c9e:	.db $ff
B21_1c9f:		cpy $01			; c4 01
B21_1ca1:	.db $ff
B21_1ca2:	.db $e2
B21_1ca3:		ora ($ff, x)	; 01 ff
B21_1ca5:	.db $e3
B21_1ca6:		ora ($ff, x)	; 01 ff
B21_1ca8:		cpx $01			; e4 01
B21_1caa:	.db $ff
B21_1cab:		sbc $01			; e5 01
B21_1cad:	.db $ff
B21_1cae:		inc $01			; e6 01
B21_1cb0:	.db $ff
B21_1cb1:	.db $e7
B21_1cb2:		ora ($ff, x)	; 01 ff
B21_1cb4:		sbc #$01		; e9 01
B21_1cb6:	.db $ff
B21_1cb7:		inx				; e8 
B21_1cb8:		ora ($39, x)	; 01 39
B21_1cba:		cpx $ff01		; ec 01 ff
B21_1cbd:	.db $fb
B21_1cbe:		brk				; 00
B21_1cbf:	.db $3c
B21_1cc0:		stx $00, y		; 96 00
B21_1cc2:	.db $ff
B21_1cc3:		rol $4301		; 2e 01 43
B21_1cc6:		sbc $ff01, y	; f9 01 ff
B21_1cc9:	.db $ff
B21_1cca:		ora ($43, x)	; 01 43
B21_1ccc:	.db $fa
B21_1ccd:		ora ($ff, x)	; 01 ff
B21_1ccf:	.db $ff
B21_1cd0:		ora ($43, x)	; 01 43
B21_1cd2:	.db $fb
B21_1cd3:		ora ($ff, x)	; 01 ff
B21_1cd5:		brk				; 00
B21_1cd6:	.db $02
B21_1cd7:	.db $42
B21_1cd8:	.db $fc
B21_1cd9:		ora ($43, x)	; 01 43
B21_1cdb:		sbc $ff01, x	; fd 01 ff
B21_1cde:		inc $ff01, x	; fe 01 ff
B21_1ce1:	.db $02
B21_1ce2:	.db $02
B21_1ce3:	.db $ff
B21_1ce4:	.db $03
B21_1ce5:	.db $02
B21_1ce6:	.db $ff
B21_1ce7:	.db $04
B21_1ce8:	.db $02
B21_1ce9:	.db $ff
B21_1cea:		ora $02			; 05 02
B21_1cec:	.db $ff
B21_1ced:		asl $02			; 06 02
B21_1cef:	.db $ff
B21_1cf0:	.db $07
B21_1cf1:	.db $02
B21_1cf2:	.db $ff
B21_1cf3:		php				; 08 
B21_1cf4:	.db $02
B21_1cf5:	.db $ff
B21_1cf6:		ora #$02		; 09 02
B21_1cf8:	.db $ff
B21_1cf9:		asl a			; 0a
B21_1cfa:	.db $02
B21_1cfb:	.db $ff
B21_1cfc:	.db $0b
B21_1cfd:	.db $02
B21_1cfe:	.db $ff
B21_1cff:	.db $0c
B21_1d00:	.db $02
B21_1d01:	.db $ff
B21_1d02:	.db $2f
B21_1d03:		ora ($ff, x)	; 01 ff
B21_1d05:	.db $1b
B21_1d06:	.db $02
B21_1d07:	.db $ff
B21_1d08:	.db $1c
B21_1d09:	.db $02
B21_1d0a:	.db $22
B21_1d0b:	.db $1a
B21_1d0c:	.db $02
B21_1d0d:	.db $23
B21_1d0e:		lda ($01), y	; b1 01
B21_1d10:	.db $ff
B21_1d11:	.db $b2
B21_1d12:		ora ($ff, x)	; 01 ff
B21_1d14:		ldy $ff01, x	; bc 01 ff
B21_1d17:		bit $ff02		; 2c 02 ff
B21_1d1a:		and $1802		; 2d 02 18
B21_1d1d:		nop				; ea 
B21_1d1e:		ora ($ff, x)	; 01 ff
B21_1d20:		clc				; 18 
B21_1d21:	.db $02
B21_1d22:	.db $ff
B21_1d23:		sta $ff01		; 8d 01 ff
B21_1d26:		and ($00, x)	; 21 00
B21_1d28:	.db $ff
B21_1d29:		bvc B21_1d2b ; 50 00
B21_1d2b:	.db $ff
B21_1d2c:		inc $00, x		; f6 00
B21_1d2e:	.db $ff
B21_1d2f:		eor ($00), y	; 51 00
B21_1d31:	.db $ff
B21_1d32:		lsr $ff01, x	; 5e 01 ff
B21_1d35:	.db $fa
B21_1d36:		brk				; 00
B21_1d37:	.db $ff
B21_1d38:	.db $ff
B21_1d39:	.db $ff
B21_1d3a:	.db $ff
B21_1d3b:	.db $ff
B21_1d3c:	.db $ff
B21_1d3d:	.db $ff
B21_1d3e:	.db $ff
B21_1d3f:	.db $ff
B21_1d40:	.db $ff
B21_1d41:	.db $ff
B21_1d42:	.db $ff
B21_1d43:	.db $ff
B21_1d44:	.db $ff
B21_1d45:	.db $ff
B21_1d46:	.db $ff
B21_1d47:	.db $ff
B21_1d48:	.db $ff
B21_1d49:	.db $ff
B21_1d4a:	.db $ff
B21_1d4b:	.db $ff
B21_1d4c:	.db $ff
B21_1d4d:	.db $ff
B21_1d4e:	.db $ff
B21_1d4f:	.db $ff
B21_1d50:	.db $ff
B21_1d51:	.db $ff
B21_1d52:	.db $ff
B21_1d53:	.db $ff
B21_1d54:	.db $ff
B21_1d55:	.db $ff
B21_1d56:	.db $ff
B21_1d57:	.db $ff
B21_1d58:	.db $ff
B21_1d59:	.db $ff
B21_1d5a:	.db $ff
B21_1d5b:	.db $ff
B21_1d5c:	.db $ff
B21_1d5d:	.db $ff
B21_1d5e:	.db $ff
B21_1d5f:	.db $ff
B21_1d60:	.db $ff
B21_1d61:	.db $ff
B21_1d62:	.db $ff
B21_1d63:	.db $ff
B21_1d64:	.db $ff
B21_1d65:	.db $ff
B21_1d66:	.db $ff
B21_1d67:	.db $ff
B21_1d68:	.db $ff
B21_1d69:	.db $ff
B21_1d6a:	.db $ff
B21_1d6b:	.db $ff
B21_1d6c:	.db $ff
B21_1d6d:	.db $ff
B21_1d6e:	.db $ff
B21_1d6f:	.db $ff
B21_1d70:	.db $ff
B21_1d71:	.db $ff
B21_1d72:	.db $ff
B21_1d73:	.db $ff
B21_1d74:	.db $ff
B21_1d75:	.db $ff
B21_1d76:	.db $ff
B21_1d77:	.db $ff
B21_1d78:	.db $ff
B21_1d79:	.db $ff
B21_1d7a:	.db $ff
B21_1d7b:	.db $ff
B21_1d7c:	.db $ff
B21_1d7d:	.db $ff
B21_1d7e:	.db $ff
B21_1d7f:	.db $ff
B21_1d80:	.db $ff
B21_1d81:	.db $ff
B21_1d82:	.db $ff
B21_1d83:	.db $ff
B21_1d84:	.db $ff
B21_1d85:	.db $ff
B21_1d86:	.db $ff
B21_1d87:	.db $ff
B21_1d88:	.db $ff
B21_1d89:	.db $ff
B21_1d8a:	.db $ff
B21_1d8b:	.db $ff
B21_1d8c:	.db $ff
B21_1d8d:	.db $ff
B21_1d8e:	.db $ff
B21_1d8f:	.db $ff
B21_1d90:	.db $ff
B21_1d91:	.db $ff
B21_1d92:	.db $ff
B21_1d93:	.db $ff
B21_1d94:	.db $ff
B21_1d95:	.db $ff
B21_1d96:	.db $ff
B21_1d97:	.db $ff
B21_1d98:	.db $ff
B21_1d99:	.db $ff
B21_1d9a:	.db $ff
B21_1d9b:	.db $ff
B21_1d9c:	.db $ff
B21_1d9d:	.db $ff
B21_1d9e:	.db $ff
B21_1d9f:	.db $ff
B21_1da0:	.db $ff
B21_1da1:	.db $ff
B21_1da2:	.db $ff
B21_1da3:	.db $ff
B21_1da4:	.db $ff
B21_1da5:	.db $ff
B21_1da6:	.db $ff
B21_1da7:	.db $ff
B21_1da8:	.db $ff
B21_1da9:	.db $ff
B21_1daa:	.db $ff
B21_1dab:	.db $ff
B21_1dac:	.db $ff
B21_1dad:	.db $ff
B21_1dae:	.db $ff
B21_1daf:	.db $ff
B21_1db0:	.db $ff
B21_1db1:	.db $ff
B21_1db2:	.db $ff
B21_1db3:	.db $ff
B21_1db4:	.db $ff
B21_1db5:	.db $ff
B21_1db6:	.db $ff
B21_1db7:	.db $ff
B21_1db8:	.db $ff
B21_1db9:	.db $ff
B21_1dba:	.db $ff
B21_1dbb:	.db $ff
B21_1dbc:	.db $ff
B21_1dbd:	.db $ff
B21_1dbe:	.db $ff
B21_1dbf:	.db $ff
B21_1dc0:	.db $ff
B21_1dc1:	.db $ff
B21_1dc2:	.db $ff
B21_1dc3:	.db $ff
B21_1dc4:	.db $ff
B21_1dc5:	.db $ff
B21_1dc6:	.db $ff
B21_1dc7:	.db $ff
B21_1dc8:	.db $ff
B21_1dc9:	.db $ff
B21_1dca:	.db $ff
B21_1dcb:	.db $ff
B21_1dcc:	.db $ff
B21_1dcd:	.db $ff
B21_1dce:	.db $ff
B21_1dcf:	.db $ff
B21_1dd0:	.db $ff
B21_1dd1:	.db $ff
B21_1dd2:	.db $ff
B21_1dd3:	.db $ff
B21_1dd4:	.db $ff
B21_1dd5:	.db $ff
B21_1dd6:	.db $ff
B21_1dd7:	.db $ff
B21_1dd8:	.db $ff
B21_1dd9:	.db $ff
B21_1dda:	.db $ff
B21_1ddb:	.db $ff
B21_1ddc:	.db $ff
B21_1ddd:	.db $ff
B21_1dde:	.db $ff
B21_1ddf:	.db $ff
B21_1de0:	.db $ff
B21_1de1:	.db $ff
B21_1de2:	.db $ff
B21_1de3:	.db $ff
B21_1de4:	.db $ff
B21_1de5:	.db $ff
B21_1de6:	.db $ff
B21_1de7:	.db $ff
B21_1de8:	.db $ff
B21_1de9:	.db $ff
B21_1dea:	.db $ff
B21_1deb:	.db $ff
B21_1dec:	.db $ff
B21_1ded:	.db $ff
B21_1dee:	.db $ff
B21_1def:	.db $ff
B21_1df0:	.db $ff
B21_1df1:	.db $ff
B21_1df2:	.db $ff
B21_1df3:	.db $ff
B21_1df4:	.db $ff
B21_1df5:	.db $ff
B21_1df6:	.db $ff
B21_1df7:	.db $ff
B21_1df8:	.db $ff
B21_1df9:	.db $ff
B21_1dfa:	.db $ff
B21_1dfb:	.db $ff
B21_1dfc:	.db $ff
B21_1dfd:	.db $ff
B21_1dfe:	.db $ff
B21_1dff:	.db $ff
B21_1e00:	.db $ff
B21_1e01:	.db $ff
B21_1e02:	.db $ff
B21_1e03:	.db $ff
B21_1e04:	.db $ff
B21_1e05:	.db $ff
B21_1e06:	.db $ff
B21_1e07:	.db $ff
B21_1e08:	.db $ff
B21_1e09:	.db $ff
B21_1e0a:	.db $ff
B21_1e0b:	.db $ff
B21_1e0c:	.db $ff
B21_1e0d:	.db $ff
B21_1e0e:	.db $ff
B21_1e0f:	.db $ff
B21_1e10:	.db $ff
B21_1e11:	.db $ff
B21_1e12:	.db $ff
B21_1e13:	.db $ff
B21_1e14:	.db $ff
B21_1e15:	.db $ff
B21_1e16:	.db $ff
B21_1e17:	.db $ff
B21_1e18:	.db $ff
B21_1e19:	.db $ff
B21_1e1a:	.db $ff
B21_1e1b:	.db $ff
B21_1e1c:	.db $ff
B21_1e1d:	.db $ff
B21_1e1e:	.db $ff
B21_1e1f:	.db $ff
B21_1e20:	.db $ff
B21_1e21:	.db $ff
B21_1e22:	.db $ff
B21_1e23:	.db $ff
B21_1e24:	.db $ff
B21_1e25:	.db $ff
B21_1e26:	.db $ff
B21_1e27:	.db $ff
B21_1e28:	.db $ff
B21_1e29:	.db $ff
B21_1e2a:	.db $ff
B21_1e2b:	.db $ff
B21_1e2c:	.db $ff
B21_1e2d:	.db $ff
B21_1e2e:	.db $ff
B21_1e2f:	.db $ff
B21_1e30:	.db $ff
B21_1e31:	.db $ff
B21_1e32:	.db $ff
B21_1e33:	.db $ff
B21_1e34:	.db $ff
B21_1e35:	.db $ff
B21_1e36:	.db $ff
B21_1e37:	.db $ff
B21_1e38:	.db $ff
B21_1e39:	.db $ff
B21_1e3a:	.db $ff
B21_1e3b:	.db $ff
B21_1e3c:	.db $ff
B21_1e3d:	.db $ff
B21_1e3e:	.db $ff
B21_1e3f:	.db $ff
B21_1e40:	.db $ff
B21_1e41:	.db $ff
B21_1e42:	.db $ff
B21_1e43:	.db $ff
B21_1e44:	.db $ff
B21_1e45:	.db $ff
B21_1e46:	.db $ff
B21_1e47:	.db $ff
B21_1e48:	.db $ff
B21_1e49:	.db $ff
B21_1e4a:	.db $ff
B21_1e4b:	.db $ff
B21_1e4c:	.db $ff
B21_1e4d:	.db $ff
B21_1e4e:	.db $ff
B21_1e4f:	.db $ff
B21_1e50:	.db $ff
B21_1e51:	.db $ff
B21_1e52:	.db $ff
B21_1e53:	.db $ff
B21_1e54:	.db $ff
B21_1e55:	.db $ff
B21_1e56:	.db $ff
B21_1e57:	.db $ff
B21_1e58:	.db $ff
B21_1e59:	.db $ff
B21_1e5a:	.db $ff
B21_1e5b:	.db $ff
B21_1e5c:	.db $ff
B21_1e5d:	.db $ff
B21_1e5e:	.db $ff
B21_1e5f:	.db $ff
B21_1e60:	.db $ff
B21_1e61:	.db $ff
B21_1e62:	.db $ff
B21_1e63:	.db $ff
B21_1e64:	.db $ff
B21_1e65:	.db $ff
B21_1e66:	.db $ff
B21_1e67:	.db $ff
B21_1e68:	.db $ff
B21_1e69:	.db $ff
B21_1e6a:	.db $ff
B21_1e6b:	.db $ff
B21_1e6c:	.db $ff
B21_1e6d:	.db $ff
B21_1e6e:	.db $ff
B21_1e6f:	.db $ff
B21_1e70:	.db $ff
B21_1e71:	.db $ff
B21_1e72:	.db $ff
B21_1e73:	.db $ff
B21_1e74:	.db $ff
B21_1e75:	.db $ff
B21_1e76:	.db $ff
B21_1e77:	.db $ff
B21_1e78:	.db $ff
B21_1e79:	.db $ff
B21_1e7a:	.db $ff
B21_1e7b:	.db $ff
B21_1e7c:	.db $ff
B21_1e7d:	.db $ff
B21_1e7e:	.db $ff
B21_1e7f:	.db $ff
B21_1e80:	.db $ff
B21_1e81:	.db $ff
B21_1e82:	.db $ff
B21_1e83:	.db $ff
B21_1e84:	.db $ff
B21_1e85:	.db $ff
B21_1e86:	.db $ff
B21_1e87:	.db $ff
B21_1e88:	.db $ff
B21_1e89:	.db $ff
B21_1e8a:	.db $ff
B21_1e8b:	.db $ff
B21_1e8c:	.db $ff
B21_1e8d:	.db $ff
B21_1e8e:	.db $ff
B21_1e8f:	.db $ff
B21_1e90:	.db $ff
B21_1e91:	.db $ff
B21_1e92:	.db $ff
B21_1e93:	.db $ff
B21_1e94:	.db $ff
B21_1e95:	.db $ff
B21_1e96:	.db $ff
B21_1e97:	.db $ff
B21_1e98:	.db $ff
B21_1e99:	.db $ff
B21_1e9a:	.db $ff
B21_1e9b:	.db $ff
B21_1e9c:	.db $ff
B21_1e9d:	.db $ff
B21_1e9e:	.db $ff
B21_1e9f:	.db $ff
B21_1ea0:	.db $ff
B21_1ea1:	.db $ff
B21_1ea2:	.db $ff
B21_1ea3:	.db $ff
B21_1ea4:	.db $ff
B21_1ea5:	.db $ff
B21_1ea6:	.db $ff
B21_1ea7:	.db $ff
B21_1ea8:	.db $ff
B21_1ea9:	.db $ff
B21_1eaa:	.db $ff
B21_1eab:	.db $ff
B21_1eac:	.db $ff
B21_1ead:	.db $ff
B21_1eae:	.db $ff
B21_1eaf:	.db $ff
B21_1eb0:	.db $ff
B21_1eb1:	.db $ff
B21_1eb2:	.db $ff
B21_1eb3:	.db $ff
B21_1eb4:	.db $ff
B21_1eb5:	.db $ff
B21_1eb6:	.db $ff
B21_1eb7:	.db $ff
B21_1eb8:	.db $ff
B21_1eb9:	.db $ff
B21_1eba:	.db $ff
B21_1ebb:	.db $ff
B21_1ebc:	.db $ff
B21_1ebd:	.db $ff
B21_1ebe:	.db $ff
B21_1ebf:	.db $ff
B21_1ec0:	.db $ff
B21_1ec1:	.db $ff
B21_1ec2:	.db $ff
B21_1ec3:	.db $ff
B21_1ec4:	.db $ff
B21_1ec5:	.db $ff
B21_1ec6:	.db $ff
B21_1ec7:	.db $ff
B21_1ec8:	.db $ff
B21_1ec9:	.db $ff
B21_1eca:	.db $ff
B21_1ecb:	.db $ff
B21_1ecc:	.db $ff
B21_1ecd:	.db $ff
B21_1ece:	.db $ff
B21_1ecf:	.db $ff
B21_1ed0:	.db $ff
B21_1ed1:	.db $ff
B21_1ed2:	.db $ff
B21_1ed3:	.db $ff
B21_1ed4:	.db $ff
B21_1ed5:	.db $ff
B21_1ed6:	.db $ff
B21_1ed7:	.db $ff
B21_1ed8:	.db $ff
B21_1ed9:	.db $ff
B21_1eda:	.db $ff
B21_1edb:	.db $ff
B21_1edc:	.db $ff
B21_1edd:	.db $ff
B21_1ede:	.db $ff
B21_1edf:	.db $ff
B21_1ee0:	.db $ff
B21_1ee1:	.db $ff
B21_1ee2:	.db $ff
B21_1ee3:	.db $ff
B21_1ee4:	.db $ff
B21_1ee5:	.db $ff
B21_1ee6:	.db $ff
B21_1ee7:	.db $ff
B21_1ee8:	.db $ff
B21_1ee9:	.db $ff
B21_1eea:	.db $ff
B21_1eeb:	.db $ff
B21_1eec:	.db $ff
B21_1eed:	.db $ff
B21_1eee:	.db $ff
B21_1eef:	.db $ff
B21_1ef0:	.db $ff
B21_1ef1:	.db $ff
B21_1ef2:	.db $ff
B21_1ef3:	.db $ff
B21_1ef4:	.db $ff
B21_1ef5:	.db $ff
B21_1ef6:	.db $ff
B21_1ef7:	.db $ff
B21_1ef8:	.db $ff
B21_1ef9:	.db $ff
B21_1efa:	.db $ff
B21_1efb:	.db $ff
B21_1efc:	.db $ff
B21_1efd:	.db $ff
B21_1efe:	.db $ff
B21_1eff:	.db $ff
B21_1f00:		ldx #$00		; a2 00
B21_1f02:		lda $6202		; ad 02 62
B21_1f05:		bne B21_1f1e ; d0 17
B21_1f07:		lda $620a		; ad 0a 62
B21_1f0a:		bne B21_1f63 ; d0 57
B21_1f0c:		sta $6202		; 8d 02 62
B21_1f0f:		lda #$00		; a9 00
B21_1f11:		sec				; 38 
B21_1f12:		sbc $82			; e5 82
B21_1f14:		beq B21_1f51 ; f0 3b
B21_1f16:		sta $6202		; 8d 02 62
B21_1f19:		bpl B21_1f1e ; 10 03
B21_1f1b:		dec $6203		; ce 03 62
B21_1f1e:		lda $6200, x	; bd 00 62
B21_1f21:		bpl B21_1f3f ; 10 1c
B21_1f23:		lda $6205, x	; bd 05 62
B21_1f26:		clc				; 18 
B21_1f27:		adc $6202		; 6d 02 62
B21_1f2a:		sta $6205, x	; 9d 05 62
B21_1f2d:		lda $6216, x	; bd 16 62
B21_1f30:		adc $6203		; 6d 03 62
B21_1f33:		sta $6216, x	; 9d 16 62
B21_1f36:		txa				; 8a 
B21_1f37:		clc				; 18 
B21_1f38:		adc #$18		; 69 18
B21_1f3a:		tax				; aa 
B21_1f3b:		cmp #$f0		; c9 f0
B21_1f3d:		bne B21_1f1e ; d0 df
B21_1f3f:		lda $6205		; ad 05 62
B21_1f42:		and #$0f		; 29 0f
B21_1f44:		bne B21_1f4e ; d0 08
B21_1f46:		lda #$00		; a9 00
B21_1f48:		sta $6202		; 8d 02 62
B21_1f4b:		sta $6203		; 8d 03 62
B21_1f4e:		jmp $bfaf		; 4c af bf
B21_1f51:		sta $620b		; 8d 0b 62
B21_1f54:		lda #$00		; a9 00
B21_1f56:		sec				; 38 
B21_1f57:		sbc $88			; e5 88
B21_1f59:		beq B21_1faf ; f0 54
B21_1f5b:		sta $620a		; 8d 0a 62
B21_1f5e:		bpl B21_1f63 ; 10 03
B21_1f60:		dec $620b		; ce 0b 62
B21_1f63:		lda $6200, x	; bd 00 62
B21_1f66:		bpl B21_1fa0 ; 10 38
B21_1f68:		lda $6207, x	; bd 07 62
B21_1f6b:		clc				; 18 
B21_1f6c:		adc $620a		; 6d 0a 62
B21_1f6f:		sta $6207, x	; 9d 07 62
B21_1f72:		lda $6217, x	; bd 17 62
B21_1f75:		adc $620b		; 6d 0b 62
B21_1f78:		sta $6217, x	; 9d 17 62
B21_1f7b:		lda $6207, x	; bd 07 62
B21_1f7e:		cmp #$a0		; c9 a0
B21_1f80:		bcc B21_1f97 ; 90 15
B21_1f82:		ldy $620b		; ac 0b 62
B21_1f85:		bmi B21_1f92 ; 30 0b
B21_1f87:		sbc #$a0		; e9 a0
B21_1f89:		sta $6207, x	; 9d 07 62
B21_1f8c:		inc $6217, x	; fe 17 62
B21_1f8f:		jmp $bf97		; 4c 97 bf
B21_1f92:		sbc #$60		; e9 60
B21_1f94:		sta $6207, x	; 9d 07 62
B21_1f97:		txa				; 8a 
B21_1f98:		clc				; 18 
B21_1f99:		adc #$18		; 69 18
B21_1f9b:		tax				; aa 
B21_1f9c:		cmp #$f0		; c9 f0
B21_1f9e:		bne B21_1f63 ; d0 c3
B21_1fa0:		lda $6207		; ad 07 62
B21_1fa3:		and #$0f		; 29 0f
B21_1fa5:		bne B21_1faf ; d0 08
B21_1fa7:		lda #$00		; a9 00
B21_1fa9:		sta $620a		; 8d 0a 62
B21_1fac:		sta $620b		; 8d 0b 62
B21_1faf:		rts				; 60 
B21_1fb0:	.db $ff
B21_1fb1:	.db $ff
B21_1fb2:	.db $ff
B21_1fb3:	.db $ff
B21_1fb4:	.db $ff
B21_1fb5:	.db $ff
B21_1fb6:	.db $ff
B21_1fb7:	.db $ff
B21_1fb8:	.db $ff
B21_1fb9:	.db $ff
B21_1fba:	.db $ff
B21_1fbb:	.db $ff
B21_1fbc:	.db $ff
B21_1fbd:	.db $ff
B21_1fbe:	.db $ff
B21_1fbf:	.db $ff
B21_1fc0:	.db $ff
B21_1fc1:	.db $ff
B21_1fc2:	.db $ff
B21_1fc3:	.db $ff
B21_1fc4:	.db $ff
B21_1fc5:	.db $ff
B21_1fc6:	.db $ff
B21_1fc7:	.db $ff
B21_1fc8:	.db $ff
B21_1fc9:	.db $ff
B21_1fca:	.db $ff
B21_1fcb:	.db $ff
B21_1fcc:	.db $ff
B21_1fcd:	.db $ff
B21_1fce:	.db $ff
B21_1fcf:	.db $ff
B21_1fd0:	.db $ff
B21_1fd1:	.db $ff
B21_1fd2:	.db $ff
B21_1fd3:	.db $ff
B21_1fd4:	.db $ff
B21_1fd5:	.db $ff
B21_1fd6:	.db $ff
B21_1fd7:	.db $ff
B21_1fd8:	.db $ff
B21_1fd9:	.db $ff
B21_1fda:	.db $ff
B21_1fdb:	.db $ff
B21_1fdc:	.db $ff
B21_1fdd:	.db $ff
B21_1fde:	.db $ff
B21_1fdf:	.db $ff
B21_1fe0:	.db $ff
B21_1fe1:	.db $ff
B21_1fe2:	.db $ff
B21_1fe3:	.db $ff
B21_1fe4:	.db $ff
B21_1fe5:	.db $ff
B21_1fe6:	.db $ff
B21_1fe7:	.db $ff
B21_1fe8:	.db $ff
B21_1fe9:	.db $ff
B21_1fea:	.db $ff
B21_1feb:	.db $ff
B21_1fec:	.db $ff
B21_1fed:	.db $ff
B21_1fee:	.db $ff
B21_1fef:	.db $ff
B21_1ff0:	.db $ff
B21_1ff1:	.db $ff
B21_1ff2:	.db $ff
B21_1ff3:	.db $ff
B21_1ff4:	.db $ff
B21_1ff5:	.db $ff
B21_1ff6:	.db $ff
B21_1ff7:	.db $ff
B21_1ff8:	.db $ff
B21_1ff9:	.db $ff
B21_1ffa:	.db $ff
B21_1ffb:	.db $ff
B21_1ffc:	.db $ff
B21_1ffd:	.db $ff
		.db $ff
		.db $ff
