;RadiaSenki10



B10_0000:	.db $02
B10_0001:	.db $80
B10_0002:		asl $83			; 06 83
B10_0004:	.db $1c
B10_0005:	.db $83
B10_0006:	.db $44
B10_0007:	.db $83
B10_0008:		ror $2483, x	; 7e 83 24
B10_000b:		sty $4f			; 84 4f
B10_000d:		sty $5b			; 84 5b
B10_000f:		sty $7c			; 84 7c
B10_0011:		sty $02			; 84 02
B10_0013:		stx $4c			; 86 4c
B10_0015:		stx $6e			; 86 6e
B10_0017:		stx $82			; 86 82
B10_0019:		stx $9c			; 86 9c
B10_001b:		stx $c0			; 86 c0
B10_001d:		stx $d0			; 86 d0
B10_001f:		stx $04			; 86 04
B10_0021:	.db $87
B10_0022:	.db $82
B10_0023:	.db $87
B10_0024:		stx $87, y		; 96 87
B10_0026:		ldy $3c87, x	; bc 87 3c
B10_0029:		dey				; 88 
B10_002a:	.db $52
B10_002b:		dey				; 88 
B10_002c:		cli				; 58 
B10_002d:		dey				; 88 
B10_002e:		adc ($88, x)	; 61 88
B10_0030:	.db $93
B10_0031:		dey				; 88 
B10_0032:	.db $1f
B10_0033:	.db $89
B10_0034:	.db $27
B10_0035:	.db $89
B10_0036:		;removed
	.hex  70 89
B10_0038:		dey				; 88 
B10_0039:	.db $89
B10_003a:	.db $9f
B10_003b:	.db $89
B10_003c:	.db $a7
B10_003d:	.db $89
B10_003e:		cmp #$89		; c9 89
B10_0040:	.db $3c
B10_0041:		txa				; 8a 
B10_0042:	.db $89
B10_0043:		txa				; 8a 
B10_0044:		stx $8a, y		; 96 8a
B10_0046:	.db $bf
B10_0047:		txa				; 8a 
B10_0048:	.db $c7
B10_0049:		txa				; 8a 
B10_004a:		cld				; b8 
B10_004b:		txa				; 8a 
B10_004c:		ora $8b			; 05 8b
B10_004e:	.db $42
B10_004f:	.db $8b
B10_0050:	.db $ef
B10_0051:	.db $8b
B10_0052:	.db $13
B10_0053:		sty $8c25		; 8c 25 8c
B10_0056:	.db $b7
B10_0057:		sty $8ccd		; 8c cd 8c
B10_005a:		cpx $8c			; e4 8c
B10_005c:		adc ($8d, x)	; 61 8d
B10_005e:	.db $bb
B10_005f:		sta $8df8		; 8d f8 8d
B10_0062:		php				; 08 
B10_0063:		stx $8e15		; 8e 15 8e
B10_0066:	.db $bb
B10_0067:		stx $8eca		; 8e ca 8e
B10_006a:		;removed
	.hex  f0 8e
B10_006c:	.db $7b
B10_006d:	.db $8f
B10_006e:		txs				; 9a 
B10_006f:	.db $8f
B10_0070:		lda #$8f		; a9 8f
B10_0072:	.db $b2
B10_0073:	.db $8f
B10_0074:		sbc $028f, y	; f9 8f 02
B10_0077:		bcc B10_00eb ; 90 72
B10_0079:		sta $31			; 85 31
B10_007b:		bcc B10_00b5 ; 90 38
B10_007d:		bcc B10_00d5 ; 90 56
B10_007f:		;removed
	.hex  90 95
B10_0081:		bcc B10_0032 ; 90 af
B10_0083:		bcc B10_005a ; 90 d5
B10_0085:		;removed
	.hex  90 3b
B10_0087:		sta ($73), y	; 91 73
B10_0089:		sta ($b6), y	; 91 b6
B10_008b:		sta ($f5), y	; 91 f5
B10_008d:		sta ($33), y	; 91 33
B10_008f:	.db $92
B10_0090:		eor $7692, x	; 5d 92 76
B10_0093:	.db $92
B10_0094:	.db $89
B10_0095:	.db $92
B10_0096:		lda ($92, x)	; a1 92
B10_0098:		ldy $c492		; ac 92 c4
B10_009b:	.db $92
B10_009c:		cmp ($92), y	; d1 92
B10_009e:		cmp ($92), y	; d1 92
B10_00a0:		cmp ($92), y	; d1 92
B10_00a2:		cmp ($92), y	; d1 92
B10_00a4:		bit $93			; 24 93
B10_00a6:	.db $3c
B10_00a7:	.db $93
B10_00a8:		adc ($93, x)	; 61 93
B10_00aa:		sta ($93, x)	; 81 93
B10_00ac:		sta $cd93, x	; 9d 93 cd
B10_00af:	.db $93
B10_00b0:		sbc #$93		; e9 93
B10_00b2:		ora ($94), y	; 11 94
B10_00b4:		ror a			; 6a
B10_00b5:		sty $9f, x		; 94 9f
B10_00b7:		sty $fb, x		; 94 fb
B10_00b9:		sty $13, x		; 94 13
B10_00bb:		sta $52, x		; 95 52
B10_00bd:		sta $6e, x		; 95 6e
B10_00bf:		sta $9e, x		; 95 9e
B10_00c1:		sta $d3, x		; 95 d3
B10_00c3:		sta $e4, x		; 95 e4
B10_00c5:		sta $17, x		; 95 17
B10_00c7:		stx $35, y		; 96 35
B10_00c9:		stx $52, y		; 96 52
B10_00cb:		stx $b3, y		; 96 b3
B10_00cd:		stx $cf, y		; 96 cf
B10_00cf:		stx $39, y		; 96 39
B10_00d1:	.db $97
B10_00d2:		adc $a897, x	; 7d 97 a8
B10_00d5:	.db $97
B10_00d6:		dec $97			; c6 97
B10_00d8:	.db $f3
B10_00d9:	.db $97
B10_00da:		and $5298		; 2d 98 52
B10_00dd:		tya				; 98 
B10_00de:	.db $93
B10_00df:		tya				; 98 
B10_00e0:		ldx $d798, y	; be 98 d7
B10_00e3:		tya				; 98 
B10_00e4:	.db $22
B10_00e5:		sta $9ad7, y	; 99 d7 9a
B10_00e8:		nop				; ea 
B10_00e9:		txs				; 9a 
B10_00ea:		tsx				; ba 
B10_00eb:	.db $bf
B10_00ec:	.db $43
B10_00ed:		sta $9960, y	; 99 60 99
B10_00f0:	.db $c3
B10_00f1:	.db $9b
B10_00f2:	.db $bf
B10_00f3:	.db $9c
B10_00f4:	.db $73
B10_00f5:		sta $99c5, y	; 99 c5 99
B10_00f8:	.db $f7
B10_00f9:		sta $9d75, y	; 99 75 9d
B10_00fc:		ora $7e9e		; 0d 9e 7e
B10_00ff:	.db $9e
B10_0100:		dex				; ca 
B10_0101:	.db $9e
B10_0102:	.db $17
B10_0103:		txs				; 9a 
B10_0104:		rti				; 40 
B10_0105:		txs				; 9a 
B10_0106:	.db $89
B10_0107:		txs				; 9a 
B10_0108:		sbc $9e			; e5 9e
B10_010a:	.db $77
B10_010b:	.db $9f
B10_010c:		ora ($a0), y	; 11 a0
B10_010e:		rol a			; 2a
B10_010f:		ldy #$48		; a0 48
B10_0111:		ldy #$54		; a0 54
B10_0113:		ldy #$71		; a0 71
B10_0115:		ldy #$9a		; a0 9a
B10_0117:		ldy #$b6		; a0 b6
B10_0119:		ldy #$c3		; a0 c3
B10_011b:		ldy #$01		; a0 01
B10_011d:		lda ($29, x)	; a1 29
B10_011f:		lda ($47, x)	; a1 47
B10_0121:		lda ($5d, x)	; a1 5d
B10_0123:		lda ($77, x)	; a1 77
B10_0125:		lda ($98, x)	; a1 98
B10_0127:		lda ($d2, x)	; a1 d2
B10_0129:		lda ($e0, x)	; a1 e0
B10_012b:		lda ($fe, x)	; a1 fe
B10_012d:		lda ($1b, x)	; a1 1b
B10_012f:		ldx #$34		; a2 34
B10_0131:		ldx #$4b		; a2 4b
B10_0133:		ldx #$70		; a2 70
B10_0135:		ldx #$9a		; a2 9a
B10_0137:		ldx #$d6		; a2 d6
B10_0139:		ldx #$eb		; a2 eb
B10_013b:		ldx #$05		; a2 05
B10_013d:	.db $a3
B10_013e:		ora ($a3), y	; 11 a3
B10_0140:		php				; 08 
B10_0141:		ldy $17			; a4 17
B10_0143:		ldy $17			; a4 17
B10_0145:		ldy $20			; a4 20
B10_0147:		ldy $35			; a4 35
B10_0149:		ldy $62			; a4 62
B10_014b:		ldy $7a			; a4 7a
B10_014d:		ldy $a3			; a4 a3
B10_014f:		ldy $bd			; a4 bd
B10_0151:		ldy $dd			; a4 dd
B10_0153:		ldy $0e			; a4 0e
B10_0155:		lda $29			; a5 29
B10_0157:		lda $54			; a5 54
B10_0159:		lda $6e			; a5 6e
B10_015b:		lda $c2			; a5 c2
B10_015d:		lda $d5			; a5 d5
B10_015f:		lda $2b			; a5 2b
B10_0161:		ldx $37			; a6 37
B10_0163:		ldx $50			; a6 50
B10_0165:		ldx $67			; a6 67
B10_0167:		ldx $8e			; a6 8e
B10_0169:		ldx $b9			; a6 b9
B10_016b:		ldx $d9			; a6 d9
B10_016d:		ldx $e8			; a6 e8
B10_016f:		ldx $18			; a6 18
B10_0171:	.db $a7
B10_0172:	.db $27
B10_0173:	.db $a7
B10_0174:	.db $37
B10_0175:	.db $a7
B10_0176:		lsr a			; 4a
B10_0177:	.db $a7
B10_0178:		eor $76a7, y	; 59 a7 76
B10_017b:	.db $a7
B10_017c:	.db $ab
B10_017d:	.db $a7
B10_017e:		cpy #$a7		; c0 a7
B10_0180:	.db $df
B10_0181:	.db $a7
B10_0182:	.db $02
B10_0183:		tay				; a8 
B10_0184:		and $45a8		; 2d a8 45
B10_0187:		tay				; a8 
B10_0188:		lda ($a8), y	; b1 a8
B10_018a:		cpy #$a8		; c0 a8
B10_018c:	.db $d4
B10_018d:		tay				; a8 
B10_018e:		dec $f6a8, x	; de a8 f6
B10_0191:		tay				; a8 
B10_0192:		jsr $2aa9		; 20 a9 2a
B10_0195:		lda #$2a		; a9 2a
B10_0197:		lda #$2a		; a9 2a
B10_0199:		lda #$2a		; a9 2a
B10_019b:		lda #$2a		; a9 2a
B10_019d:		lda #$48		; a9 48
B10_019f:		lda #$75		; a9 75
B10_01a1:		lda #$85		; a9 85
B10_01a3:		lda #$ac		; a9 ac
B10_01a5:		lda #$e2		; a9 e2
B10_01a7:		lda #$27		; a9 27
B10_01a9:		tax				; aa 
B10_01aa:	.db $4f
B10_01ab:		tax				; aa 
B10_01ac:	.db $92
B10_01ad:		tax				; aa 
B10_01ae:		lda $aa			; a5 aa
B10_01b0:		cmp ($aa), y	; d1 aa
B10_01b2:		inc $aa, x		; f6 aa
B10_01b4:	.db $1f
B10_01b5:	.db $ab
B10_01b6:	.db $4b
B10_01b7:	.db $ab
B10_01b8:	.db $87
B10_01b9:	.db $ab
B10_01ba:	.db $9b
B10_01bb:	.db $ab
B10_01bc:	.db $e3
B10_01bd:	.db $ab
B10_01be:		ora ($ac, x)	; 01 ac
B10_01c0:	.db $0f
B10_01c1:		ldy $ac37		; ac 37 ac
B10_01c4:	.db $47
B10_01c5:		ldy $ac7a		; ac 7a ac
B10_01c8:		txa				; 8a 
B10_01c9:		ldy $acac		; ac ac ac
B10_01cc:		ldy $e2ac, x	; bc ac e2
B10_01cf:		ldy $acf0		; ac f0 ac
B10_01d2:	.db $04
B10_01d3:		lda $ad20		; ad 20 ad
B10_01d6:	.db $32
B10_01d7:		lda $ad53		; ad 53 ad
B10_01da:		;removed
	.hex  70 ad
B10_01dc:		;removed
	.hex  90 ad
B10_01de:		sta $b6ad, x	; 9d ad b6
B10_01e1:		lda $adc9		; ad c9 ad
B10_01e4:		inc $ad			; e6 ad
B10_01e6:		asl $34ae		; 0e ae 34
B10_01e9:		ldx $ae51		; ae 51 ae
B10_01ec:		adc ($ae, x)	; 61 ae
B10_01ee:		sty $ae			; 84 ae
B10_01f0:		ldx #$ae		; a2 ae
B10_01f2:		;removed
	.hex  b0 ae
B10_01f4:		cmp ($ae), y	; d1 ae
B10_01f6:		dec $1bae, x	; de ae 1b
B10_01f9:	.db $af
B10_01fa:		and #$af		; 29 af
B10_01fc:		ldx #$af		; a2 af
B10_01fe:		ldy $af, x		; b4 af
B10_0200:		cmp $af			; c5 af
B10_0202:	.db $da
B10_0203:	.db $af
B10_0204:	.db $eb
B10_0205:	.db $af
B10_0206:	.db $4b
B10_0207:		bcs B10_026a ; b0 61
B10_0209:		bcs B10_0195 ; b0 8a
B10_020b:		;removed
	.hex  b0 9b
B10_020d:		bcs B10_01b8 ; b0 a9
B10_020f:		;removed
	.hex  b0 cf
B10_0211:		bcs B10_01f4 ; b0 e1
B10_0213:		;removed
	.hex  b0 fd
B10_0215:		bcs B10_0224 ; b0 0d
B10_0217:		lda ($25), y	; b1 25
B10_0219:		lda ($42), y	; b1 42
B10_021b:		lda ($5d), y	; b1 5d
B10_021d:		lda ($76), y	; b1 76
B10_021f:		lda ($76), y	; b1 76
B10_0221:		lda ($65), y	; b1 65
B10_0223:	.db $b2
B10_0224:		ldx $b2			; a6 b2
B10_0226:		lda $b4b2		; ad b2 b4
B10_0229:	.db $b2
B10_022a:		ldy $b2, x		; b4 b2
B10_022c:		inc $b2, x		; f6 b2
B10_022e:		and $b3			; 25 b3
B10_0230:		lsr $b3			; 46 b3
B10_0232:		lsr $b3, x		; 56 b3
B10_0234:	.db $67
B10_0235:	.db $b3
B10_0236:		sta $b3			; 85 b3
B10_0238:	.db $b3
B10_0239:	.db $b3
B10_023a:	.db $c2
B10_023b:	.db $b3
B10_023c:		nop				; ea 
B10_023d:	.db $b3
B10_023e:	.db $0b
B10_023f:		ldy $3a, x		; b4 3a
B10_0241:		ldy $45, x		; b4 45
B10_0243:		ldy $65, x		; b4 65
B10_0245:		ldy $81, x		; b4 81
B10_0247:		ldy $9d, x		; b4 9d
B10_0249:		ldy $9d, x		; b4 9d
B10_024b:		ldy $9d, x		; b4 9d
B10_024d:		ldy $bc, x		; b4 bc
B10_024f:		ldy $cb, x		; b4 cb
B10_0251:		ldy $fb, x		; b4 fb
B10_0253:		ldy $0f, x		; b4 0f
B10_0255:		lda $2e, x		; b5 2e
B10_0257:		lda $fe, x		; b5 fe
B10_0259:		lda $68, x		; b5 68
B10_025b:		ldx $f5, y		; b6 f5
B10_025d:		ldx $2e, y		; b6 2e
B10_025f:	.db $b7
B10_0260:		rol $3fb7		; 2e b7 3f
B10_0263:	.db $b7
B10_0264:	.db $42
B10_0265:	.db $b7
B10_0266:	.db $42
B10_0267:	.db $b7
B10_0268:	.db $5a
B10_0269:	.db $b7
B10_026a:		adc $94b7, x	; 7d b7 94
B10_026d:	.db $b7
B10_026e:		ldy $c0b7		; ac b7 c0
B10_0271:	.db $b7
B10_0272:		cmp #$b7		; c9 b7
B10_0274:		sbc ($b7), y	; f1 b7
B10_0276:		bit $3fb8		; 2c b8 3f
B10_0279:		clv				; b8 
B10_027a:		jmp $72b8		; 4c b8 72
B10_027d:		clv				; b8 
B10_027e:	.db $87
B10_027f:		clv				; b8 
B10_0280:	.db $93
B10_0281:		clv				; b8 
B10_0282:		lda #$b8		; a9 b8
B10_0284:		lda $f0b8, y	; b9 b8 f0
B10_0287:		clv				; b8 
B10_0288:	.db $17
B10_0289:		lda $b93b, y	; b9 3b b9
B10_028c:		cli				; 58 
B10_028d:		lda $b969, y	; b9 69 b9
B10_0290:		sta $b9, x		; 95 b9
B10_0292:		clv				; b8 
B10_0293:		lda $b9ce, y	; b9 ce b9
B10_0296:	.db $dc
B10_0297:		lda $b9ed, y	; b9 ed b9
B10_029a:	.db $0f
B10_029b:		tsx				; ba 
B10_029c:		ldx $ba, y		; b6 ba
B10_029e:		cpx $ba			; e4 ba
B10_02a0:		ora $bb, x		; 15 bb
B10_02a2:	.db $3a
B10_02a3:	.db $bb
B10_02a4:	.db $62
B10_02a5:	.db $bb
B10_02a6:		dey				; 88 
B10_02a7:	.db $bb
B10_02a8:	.db $9c
B10_02a9:	.db $bb
B10_02aa:		cpy $bb			; c4 bb
B10_02ac:		sbc ($bb, x)	; e1 bb
B10_02ae:	.db $14
B10_02af:		ldy $bc2a, x	; bc 2a bc
B10_02b2:		eor ($bc, x)	; 41 bc
B10_02b4:		eor $69bc, y	; 59 bc 69
B10_02b7:		ldy $bc85, x	; bc 85 bc
B10_02ba:		lda ($bc, x)	; a1 bc
B10_02bc:		cmp #$bc		; c9 bc
B10_02be:		sbc ($bc, x)	; e1 bc
B10_02c0:	.db $f3
B10_02c1:		ldy $bd10, x	; bc 10 bd
B10_02c4:		asl $38bd, x	; 1e bd 38
B10_02c7:		lda $bd84, x	; bd 84 bd
B10_02ca:		sta ($bd), y	; 91 bd
B10_02cc:		lda $0bbd, x	; bd bd 0b
B10_02cf:		ldx $be32, y	; be 32 be
B10_02d2:		lsr a			; 4a
B10_02d3:		ldx $be6f, y	; be 6f be
B10_02d6:		sty $be			; 84 be
B10_02d8:		sta $a6be, x	; 9d be a6
B10_02db:		ldx $beae, y	; be ae be
B10_02de:		lda $be, x		; b5 be
B10_02e0:		lda $bdbe, y	; b9 be bd
B10_02e3:		ldx $bec6, y	; be c6 be
B10_02e6:		dex				; ca 
B10_02e7:		ldx $bee3, y	; be e3 be
B10_02ea:		ora ($bf, x)	; 01 bf
B10_02ec:	.db $1a
B10_02ed:	.db $bf
B10_02ee:		asl $3ebf, x	; 1e bf 3e
B10_02f1:	.db $bf
B10_02f2:		rol $64bf, x	; 3e bf 64
B10_02f5:	.db $bf
B10_02f6:		ror $bf, x		; 76 bf
B10_02f8:		sta $e1bf		; 8d bf e1
B10_02fb:	.db $bf
B10_02fc:		sbc ($bf, x)	; e1 bf
B10_02fe:		sbc ($bf, x)	; e1 bf
B10_0300:		nop				; ea 
B10_0301:	.db $bf
B10_0302:	.db $c2
B10_0303:		txs				; 9a 
B10_0304:		txs				; 9a 
B10_0305:	.db $9b
B10_0306:	.db $b3
B10_0307:		stx $90, y		; 96 90
B10_0309:	.db $44
B10_030a:	.db $4b
B10_030b:	.db $42
B10_030c:		lsr $444c		; 4e 4c 44
B10_030f:	.db $7b
B10_0310:	.db $b3
B10_0311:		brk				; 00
B10_0312:		ldy $b2			; a4 b2
B10_0314:	.db $b3
B10_0315:		brk				; 00
B10_0316:		ror $95b3		; 6e b3 95
B10_0319:		lda $b0			; a5 b0
B10_031b:		brk				; 00
B10_031c:		clv				; b8 
B10_031d:		ora $75			; 05 75
B10_031f:	.db $b3
B10_0320:		stx $d3, y		; 96 d3
B10_0322:		cpy #$b3		; c0 b3
B10_0324:	.db $3f
B10_0325:	.db $b3
B10_0326:		tya				; 98 
B10_0327:	.db $b3
B10_0328:		jmp $b2e2		; 4c e2 b2
B10_032b:		brk				; 00
B10_032c:	.db $db
B10_032d:		iny				; c8 
B10_032e:		jmp $53c0		; 4c c0 53
B10_0331:	.db $b3
B10_0332:		ora $d2b3, y	; 19 b3 d2
B10_0335:		brk				; 00
B10_0336:	.db $d7
B10_0337:		eor $00			; 45 00
B10_0339:	.db $b3
B10_033a:	.db $fb
B10_033b:	.db $b2
B10_033c:		brk				; 00
B10_033d:	.db $47
B10_033e:		dec $43			; c6 43
B10_0340:	.db $52
B10_0341:		lda $b0			; a5 b0
B10_0343:		brk				; 00
B10_0344:	.db $b3
B10_0345:		stx $3a, y		; 96 3a
B10_0347:		iny				; c8 
B10_0348:	.db $4b
B10_0349:		cmp $7b53		; cd 53 7b
B10_034c:	.db $b3
B10_034d:		tsx				; ba 
B10_034e:		cpx $3a			; e4 3a
B10_0350:	.db $5a
B10_0351:		brk				; 00
B10_0352:	.db $d7
B10_0353:	.db $b2
B10_0354:		cmp ($e3, x)	; c1 e3
B10_0356:		cmp ($d5, x)	; c1 d5
B10_0358:		cmp $dde1		; cd e1 dd
B10_035b:		brk				; 00
B10_035c:	.db $c2
B10_035d:	.db $44
B10_035e:	.db $b2
B10_035f:		brk				; 00
B10_0360:	.db $42
B10_0361:		lsr $445a		; 4e 5a 44
B10_0364:	.db $42
B10_0365:	.db $53
B10_0366:	.db $44
B10_0367:	.db $43
B10_0368:		ldy $b1			; a4 b1
B10_036a:		brk				; 00
B10_036b:		brk				; 00
B10_036c:	.db $d3
B10_036d:		cpy #$b3		; c0 b3
B10_036f:	.db $54
B10_0370:		brk				; 00
B10_0371:	.db $c7
B10_0372:	.db $b2
B10_0373:		brk				; 00
B10_0374:	.db $42
B10_0375:		lsr $4f4c		; 4e 4c 4f
B10_0378:	.db $df
B10_0379:	.db $53
B10_037a:	.db $44
B10_037b:		lda $b0			; a5 b0
B10_037d:		brk				; 00
B10_037e:	.db $b3
B10_037f:		stx $b3, y		; 96 b3
B10_0381:		brk				; 00
B10_0382:	.db $7b
B10_0383:	.db $b3
B10_0384:	.db $dc
B10_0385:		brk				; 00
B10_0386:	.db $c7
B10_0387:		brk				; 00
B10_0388:	.db $b3
B10_0389:	.db $fb
B10_038a:		brk				; 00
B10_038b:	.db $4b
B10_038c:		cmp $b253		; cd 53 b2
B10_038f:		brk				; 00
B10_0390:	.db $42
B10_0391:	.db $47
B10_0392:		dec $42			; c6 42
B10_0394:	.db $44
B10_0395:		cpx $8d			; e4 8d
B10_0397:	.db $44
B10_0398:	.db $5a
B10_0399:		brk				; 00
B10_039a:		jmp $b3c0		; 4c c0 b3
B10_039d:	.db $d7
B10_039e:	.db $b2
B10_039f:		cmp ($b3, x)	; c1 b3
B10_03a1:		adc $b3			; 65 b3
B10_03a3:	.hex 9d 52 00
B10_03a6:	.db $b3
B10_03a7:	.db $ab
B10_03a8:		lda $b1			; a5 b1
B10_03aa:		brk				; 00
B10_03ab:	.db $b7
B10_03ac:	.hex 4c b3 00
B10_03af:		ror $a5ac		; 6e ac a5
B10_03b2:	.db $7f
B10_03b3:		jmp $e3de		; 4c de e3
B10_03b6:		cpx #$7f		; e0 7f
B10_03b8:	.db $7f
B10_03b9:		lsr $7f, x		; 56 7f
B10_03bb:		lsr $47, x		; 56 47
B10_03bd:		lsr $7f7f		; 4e 7f 7f
B10_03c0:		ror $b2ad, x	; 7e ad b2
B10_03c3:		dex				; ca 
B10_03c4:		ldy $817f		; ac 7f 81
B10_03c7:		rti				; 40 
B10_03c8:	.db $47
B10_03c9:		rti				; 40 
B10_03ca:	.db $47
B10_03cb:		rti				; 40 
B10_03cc:	.db $47
B10_03cd:		rti				; 40 
B10_03ce:	.db $e2
B10_03cf:	.hex ad b1 00
B10_03d2:	.db $b3
B10_03d3:		brk				; 00
B10_03d4:		ror $7f8c		; 6e 8c 7f
B10_03d7:		dey				; 88 
B10_03d8:	.db $7f
B10_03d9:		sta $7f			; 85 7f
B10_03db:		stx $867f		; 8e 7f 86
B10_03de:	.db $7f
B10_03df:	.db $3a
B10_03e0:	.db $e2
B10_03e1:		brk				; 00
B10_03e2:	.db $b3
B10_03e3:	.db $7b
B10_03e4:	.db $b2
B10_03e5:		brk				; 00
B10_03e6:		tay				; a8 
B10_03e7:		sty $4b4e		; 8c 4e 4b
B10_03ea:	.db $54
B10_03eb:		eor $6140		; 4d 40 61
B10_03ee:	.db $b2
B10_03ef:	.db $b3
B10_03f0:		stx $81, y		; 96 81
B10_03f2:		rti				; 40 
B10_03f3:	.db $d4
B10_03f4:	.db $b3
B10_03f5:		;removed
	.hex  50 a5
B10_03f7:		lda ($00), y	; b1 00
B10_03f9:	.db $b3
B10_03fa:		brk				; 00
B10_03fb:		ror $d4a5		; 6e a5 d4
B10_03fe:	.hex ac 82 00
B10_0401:	.db $52
B10_0402:		rti				; 40 
B10_0403:		pha				; 48 
B10_0404:	.db $b3
B10_0405:	.db $43
B10_0406:	.db $52
B10_0407:	.db $4f
B10_0408:	.db $44
B10_0409:	.db $5a
B10_040a:		ror $b2ad, x	; 7e ad b2
B10_040d:	.db $b3
B10_040e:		stx $b3, y		; 96 b3
B10_0410:		tsx				; ba 
B10_0411:	.db $7b
B10_0412:	.db $4f
B10_0413:		cmp $4f, x		; d5 4f
B10_0415:	.db $c2
B10_0416:		cpy #$53		; c0 53
B10_0418:	.db $dc
B10_0419:		eor $4b			; 45 4b
B10_041b:		cli				; 58 
B10_041c:	.db $b2
B10_041d:		cmp ($dc, x)	; c1 dc
B10_041f:	.db $b3
B10_0420:	.db $ab
B10_0421:		lda $b0			; a5 b0
B10_0423:		brk				; 00
B10_0424:	.db $b3
B10_0425:	.db $bb
B10_0426:	.db $b3
B10_0427:		;removed
	.hex  f0 b3
B10_0429:	.db $f4
B10_042a:	.db $b3
B10_042b:	.db $fa
B10_042c:	.db $43
B10_042d:	.db $dc
B10_042e:	.db $b3
B10_042f:		inc $b2, x		; f6 b2
B10_0431:		cmp ($e3, x)	; c1 e3
B10_0433:		jmp $b17e		; 4c 7e b1
B10_0436:		brk				; 00
B10_0437:	.db $b3
B10_0438:		stx $84, y		; 96 84
B10_043a:	.db $5f
B10_043b:		rts				; 60 
B10_043c:		cmp ($e3, x)	; c1 e3
B10_043e:		jmp $b37b		; 4c 7b b3
B10_0441:		tya				; 98 
B10_0442:	.db $42
B10_0443:		cmp $51			; c5 51
B10_0445:	.db $52
B10_0446:	.db $44
B10_0447:		lda $b2			; a5 b2
B10_0449:	.db $b3
B10_044a:	.db $bb
B10_044b:		lda $a5			; a5 a5
B10_044d:		bcs B10_044f ; b0 00
B10_044f:	.db $b3
B10_0450:		stx $d4, y		; 96 d4
B10_0452:	.db $b3
B10_0453:	.db $ef
B10_0454:		bne B10_0409 ; d0 b3
B10_0456:	.db $dc
B10_0457:		ror $b0a5, x	; 7e a5 b0
B10_045a:		brk				; 00
B10_045b:	.db $b3
B10_045c:	.db $cf
B10_045d:	.db $b3
B10_045e:	.db $7c
B10_045f:	.db $b3
B10_0460:	.db $1a
B10_0461:	.db $b3
B10_0462:		ldx #$7b		; a2 7b
B10_0464:	.db $b3
B10_0465:		sta $a5, x		; 95 a5
B10_0467:	.db $b2
B10_0468:	.db $b3
B10_0469:		stx $92, y		; 96 92
B10_046b:		cmp $d4			; c5 d4
B10_046d:	.db $92
B10_046e:		cmp $7f			; c5 7f
B10_0470:		sta $3a8b		; 8d 8b 3a
B10_0473:	.db $82
B10_0474:		sta $8b88		; 8d 88 8b
B10_0477:		lda $be			; a5 be
B10_0479:	.db $47
B10_047a:		bcs B10_047c ; b0 00
B10_047c:	.db $b3
B10_047d:	.db $83
B10_047e:		sta ($44, x)	; 81 44
B10_0480:	.db $7f
B10_0481:	.db $e3
B10_0482:		brk				; 00
B10_0483:	.db $b3
B10_0484:		and $00, x		; 35 00
B10_0486:	.db $b3
B10_0487:		adc $c1b3		; 6d b3 c1
B10_048a:	.db $b2
B10_048b:		cmp ($e3, x)	; c1 e3
B10_048d:		brk				; 00
B10_048e:		jmp $53cd		; 4c cd 53
B10_0491:		cpy $00			; c4 00
B10_0493:	.db $b3
B10_0494:		tya				; 98 
B10_0495:	.db $b3
B10_0496:		lsr a			; 4a
B10_0497:	.db $52
B10_0498:		ldy $b1			; a4 b1
B10_049a:		brk				; 00
B10_049b:		brk				; 00
B10_049c:		sta ($c0, x)	; 81 c0
B10_049e:	.db $52
B10_049f:		rti				; 40 
B10_04a0:		pha				; 48 
B10_04a1:	.hex d9 e3 00
B10_04a4:		lsr $cd, x		; 56 cd
B10_04a6:		brk				; 00
B10_04a7:	.db $b3
B10_04a8:		lda ($b3, x)	; a1 b3
B10_04aa:		ldy $c948, x	; bc 48 c9
B10_04ad:	.db $7b
B10_04ae:	.db $b2
B10_04af:		brk				; 00
B10_04b0:	.db $b3
B10_04b1:		rol $5145, x	; 3e 45 51
B10_04b4:		lsr $c14c		; 4e 4c c1
B10_04b7:	.db $e3
B10_04b8:		brk				; 00
B10_04b9:	.db $b3
B10_04ba:	.db $f7
B10_04bb:		brk				; 00
B10_04bc:	.db $b3
B10_04bd:		and $b2, x		; 35 b2
B10_04bf:		brk				; 00
B10_04c0:		cmp $40, x		; d5 40
B10_04c2:	.db $5c
B10_04c3:	.db $53
B10_04c4:		cli				; 58 
B10_04c5:		ldy $b1			; a4 b1
B10_04c7:		brk				; 00
B10_04c8:	.db $b3
B10_04c9:		brk				; 00
B10_04ca:		ror $7f82		; 6e 82 7f
B10_04cd:	.db $82
B10_04ce:		brk				; 00
B10_04cf:		jmp $c8d6		; 4c d6 c8
B10_04d2:	.db $b3
B10_04d3:		ror $42			; 66 42
B10_04d5:		lsr $444c		; 4e 4c 44
B10_04d8:	.db $b2
B10_04d9:		brk				; 00
B10_04da:		eor $51			; 45 51
B10_04dc:		lsr $c14c		; 4e 4c c1
B10_04df:	.db $b3
B10_04e0:		adc $b3			; 65 b3
B10_04e2:	.db $f7
B10_04e3:		cmp ($4e, x)	; c1 4e
B10_04e5:		lsr $b1a4		; 4e a4 b1
B10_04e8:		brk				; 00
B10_04e9:		brk				; 00
B10_04ea:		tay				; a8 
B10_04eb:		sty $4b4e		; 8c 4e 4b
B10_04ee:	.db $54
B10_04ef:		eor $7f40		; 4d 40 7f
B10_04f2:		adc ($00, x)	; 61 00
B10_04f4:		bcc B10_04d9 ; 90 e3
B10_04f6:		eor $8200		; 4d 00 82
B10_04f9:		brk				; 00
B10_04fa:	.db $e3
B10_04fb:	.db $c2
B10_04fc:	.db $43
B10_04fd:	.db $b2
B10_04fe:		cmp ($b3, x)	; c1 b3
B10_0500:		adc $56			; 65 56
B10_0502:		cmp #$d9		; c9 d9
B10_0504:	.db $82
B10_0505:		brk				; 00
B10_0506:	.db $b3
B10_0507:		lda $4344		; ad 44 43
B10_050a:		ldy $b1			; a4 b1
B10_050c:		brk				; 00
B10_050d:		brk				; 00
B10_050e:	.db $82
B10_050f:		iny				; c8 
B10_0510:		jmp $c644		; 4c 44 c6
B10_0513:	.db $52
B10_0514:		brk				; 00
B10_0515:		tay				; a8 
B10_0516:	.db $d3
B10_0517:		cpy #$cb		; c0 cb
B10_0519:		cpy #$56		; c0 56
B10_051b:	.db $47
B10_051c:	.hex 4e b2 00
B10_051f:	.db $52
B10_0520:	.db $47
B10_0521:	.db $c3
B10_0522:		cmp $4100, x	; dd 00 41
B10_0525:		eor ($b3), y	; 51 b3
B10_0527:		and $4b			; 25 4b
B10_0529:		dec $b34c, x	; de 4c b3
B10_052c:		clc				; 18 
B10_052d:	.db $52
B10_052e:		cmp ($e3, x)	; c1 e3
B10_0530:	.db $b2
B10_0531:		brk				; 00
B10_0532:	.db $b3
B10_0533:	.db $f7
B10_0534:		brk				; 00
B10_0535:	.db $52
B10_0536:	.db $47
B10_0537:	.db $c3
B10_0538:	.db $44
B10_0539:		adc ($b1, x)	; 61 b1
B10_053b:		brk				; 00
B10_053c:		brk				; 00
B10_053d:	.db $b3
B10_053e:	.db $7c
B10_053f:	.db $b3
B10_0540:	.db $d4
B10_0541:		eor $c0ce		; 4d ce c0
B10_0544:	.db $b3
B10_0545:		tya				; 98 
B10_0546:	.db $b3
B10_0547:		tax				; aa 
B10_0548:	.db $b2
B10_0549:		brk				; 00
B10_054a:		sta $c4d8		; 8d d8 c4
B10_054d:		brk				; 00
B10_054e:	.db $c3
B10_054f:		brk				; 00
B10_0550:		jmp $b3de		; 4c de b3
B10_0553:	.db $f7
B10_0554:		ldy $b1			; a4 b1
B10_0556:		brk				; 00
B10_0557:	.db $b3
B10_0558:	.db $83
B10_0559:		sty $b3dc		; 8c dc b3
B10_055c:	.db $ab
B10_055d:		brk				; 00
B10_055e:	.db $c7
B10_055f:	.db $b2
B10_0560:		brk				; 00
B10_0561:		rti				; 40 
B10_0562:	.db $4b
B10_0563:	.db $52
B10_0564:	.db $dc
B10_0565:	.db $c3
B10_0566:		brk				; 00
B10_0567:	.db $b3
B10_0568:	.db $fb
B10_0569:		brk				; 00
B10_056a:	.db $b3
B10_056b:	.db $f7
B10_056c:	.db $e2
B10_056d:		lda ($00), y	; b1 00
B10_056f:		tsx				; ba 
B10_0570:	.db $eb
B10_0571:		brk				; 00
B10_0572:	.db $b3
B10_0573:		brk				; 00
B10_0574:		ror $543b		; 6e 3b 54
B10_0577:		iny				; c8 
B10_0578:		lsr $b3, x		; 56 b3
B10_057a:		ror $8700		; 6e 00 87
B10_057d:		rti				; 40 
B10_057e:		cli				; 58 
B10_057f:		eor ($44, x)	; 41 44
B10_0581:	.db $b2
B10_0582:		cmp ($b3, x)	; c1 b3
B10_0584:		adc $b3			; 65 b3
B10_0586:	.db $9f
B10_0587:		brk				; 00
B10_0588:	.db $b3
B10_0589:	.db $f7
B10_058a:		brk				; 00
B10_058b:	.db $c7
B10_058c:		cmp ($e3, x)	; c1 e3
B10_058e:	.db $b2
B10_058f:		brk				; 00
B10_0590:	.db $b3
B10_0591:		lsr a			; 4a
B10_0592:	.db $7b
B10_0593:		dec $d9			; c6 d9
B10_0595:		ldx $b1			; a6 b1
B10_0597:		brk				; 00
B10_0598:	.db $b3
B10_0599:	.db $83
B10_059a:	.db $b3
B10_059b:		brk				; 00
B10_059c:	.db $7f
B10_059d:	.db $43
B10_059e:	.db $cb
B10_059f:		eor $b1e2, x	; 5d e2 b1
B10_05a2:		brk				; 00
B10_05a3:	.db $b3
B10_05a4:		brk				; 00
B10_05a5:		ror $b37f		; 6e 7f b3
B10_05a8:	.db $82
B10_05a9:	.db $7f
B10_05aa:	.db $82
B10_05ab:		brk				; 00
B10_05ac:		lsr a			; 4a
B10_05ad:		eor $e4d8		; 4d d8 e4
B10_05b0:	.db $3b
B10_05b1:	.db $54
B10_05b2:		iny				; c8 
B10_05b3:	.db $82
B10_05b4:	.db $b2
B10_05b5:		brk				; 00
B10_05b6:		lsr $b3, x		; 56 b3
B10_05b8:	.db $9c
B10_05b9:	.db $b3
B10_05ba:	.db $4f
B10_05bb:		brk				; 00
B10_05bc:		eor $c9			; 45 c9
B10_05be:		lsr $44			; 46 44
B10_05c0:		iny				; c8 
B10_05c1:	.db $b3
B10_05c2:	.db $dc
B10_05c3:	.db $b2
B10_05c4:		brk				; 00
B10_05c5:	.db $b3
B10_05c6:		lsr a			; 4a
B10_05c7:		ldy $b1			; a4 b1
B10_05c9:		brk				; 00
B10_05ca:		brk				; 00
B10_05cb:	.db $d3
B10_05cc:		cpy #$4f		; c0 4f
B10_05ce:	.db $4b
B10_05cf:		rti				; 40 
B10_05d0:	.db $42
B10_05d1:		cmp $8200, x	; dd 00 82
B10_05d4:		brk				; 00
B10_05d5:	.db $52
B10_05d6:		rti				; 40 
B10_05d7:		lsr $7b, x		; 56 7b
B10_05d9:	.db $b3
B10_05da:	.db $d3
B10_05db:	.db $b2
B10_05dc:		brk				; 00
B10_05dd:	.db $b3
B10_05de:	.hex 59 52 00
B10_05e1:	.db $82
B10_05e2:		brk				; 00
B10_05e3:		lsr a			; 4a
B10_05e4:		eor $5644		; 4d 44 56
B10_05e7:	.db $7b
B10_05e8:		dec $43			; c6 43
B10_05ea:	.db $e2
B10_05eb:		lda ($00), y	; b1 00
B10_05ed:	.db $b7
B10_05ee:		ora ($b3, x)	; 01 b3
B10_05f0:	.db $82
B10_05f1:	.db $7f
B10_05f2:	.db $b3
B10_05f3:		adc $4d, x		; 75 4d
B10_05f5:	.db $b3
B10_05f6:	.db $4f
B10_05f7:		brk				; 00
B10_05f8:		eor $c9			; 45 c9
B10_05fa:		lsr $44			; 46 44
B10_05fc:		iny				; c8 
B10_05fd:	.db $b3
B10_05fe:		sed				; f8 
B10_05ff:		ldy $b0			; a4 b0
B10_0601:		brk				; 00
B10_0602:	.db $b3
B10_0603:	.db $cf
B10_0604:	.db $b3
B10_0605:		sta $d4, x		; 95 d4
B10_0607:	.db $92
B10_0608:		cmp $6b			; c5 6b
B10_060a:		cpy #$4d		; c0 4d
B10_060c:	.db $44
B10_060d:	.db $c2
B10_060e:	.db $4b
B10_060f:		cli				; 58 
B10_0610:	.db $b2
B10_0611:		brk				; 00
B10_0612:		eor ($54), y	; 51 54
B10_0614:	.db $c3
B10_0615:	.db $44
B10_0616:		cmp $a1b3, y	; d9 b3 a1
B10_0619:	.db $b3
B10_061a:		rti				; 40 
B10_061b:		eor ($58), y	; 51 58
B10_061d:		ldy $b1			; a4 b1
B10_061f:		brk				; 00
B10_0620:		brk				; 00
B10_0621:	.db $d3
B10_0622:		cpy #$4f		; c0 4f
B10_0624:	.db $44
B10_0625:		lsr $df4f		; 4e 4f df
B10_0628:		brk				; 00
B10_0629:	.db $b3
B10_062a:		ror $47			; 66 47
B10_062c:		cpx #$00		; e0 00
B10_062e:		cmp ($b3), y	; d1 b3
B10_0630:		ldy #$b2		; a0 b2
B10_0632:		brk				; 00
B10_0633:	.db $b3
B10_0634:		tya				; 98 
B10_0635:	.db $b3
B10_0636:	.db $fb
B10_0637:		brk				; 00
B10_0638:	.db $42
B10_0639:		eor ($54), y	; 51 54
B10_063b:	.db $44
B10_063c:	.db $4b
B10_063d:		brk				; 00
B10_063e:		dec $4841		; ce 41 48
B10_0641:	.db $53
B10_0642:		pha				; 48 
B10_0643:	.db $cb
B10_0644:		lda $b2			; a5 b2
B10_0646:		brk				; 00
B10_0647:	.db $b3
B10_0648:	.db $8b
B10_0649:		lda $b0			; a5 b0
B10_064b:		brk				; 00
B10_064c:		dex				; ca 
B10_064d:	.db $8b
B10_064e:	.db $b3
B10_064f:	.db $12
B10_0650:	.db $47
B10_0651:	.db $d4
B10_0652:	.db $8b
B10_0653:	.db $b3
B10_0654:	.db $12
B10_0655:	.db $47
B10_0656:		lda $b2			; a5 b2
B10_0658:		dex				; ca 
B10_0659:		sta $19b3		; 8d b3 19
B10_065c:	.db $b3
B10_065d:	.db $27
B10_065e:		brk				; 00
B10_065f:	.db $b3
B10_0660:		ldx $00, y		; b6 00
B10_0662:		eor $51			; 45 51
B10_0664:		lsr $b24c		; 4e 4c b2
B10_0667:		brk				; 00
B10_0668:	.db $b3
B10_0669:		sta $a5, x		; 95 a5
B10_066b:		lda $b0			; a5 b0
B10_066d:		pha				; 48 
B10_066e:	.db $b3
B10_066f:		stx $3a, y		; 96 3a
B10_0671:		rti				; 40 
B10_0672:		rti				; 40 
B10_0673:	.db $47
B10_0674:	.db $d4
B10_0675:	.db $7f
B10_0676:	.db $8b
B10_0677:		eor ($51), y	; 51 51
B10_0679:		lsr $47			; 46 47
B10_067b:	.db $7f
B10_067c:	.db $92
B10_067d:		dey				; 88 
B10_067e:		stx $b0a5		; 8e a5 b0
B10_0681:		brk				; 00
B10_0682:	.db $b3
B10_0683:	.db $83
B10_0684:	.db $92
B10_0685:		cmp $7f			; c5 7f
B10_0687:	.db $b3
B10_0688:	.db $fa
B10_0689:		lsr $b3, x		; 56 b3
B10_068b:	.db $9c
B10_068c:		eor $c9			; 45 c9
B10_068e:		lsr $44			; 46 44
B10_0690:	.db $53
B10_0691:	.db $b2
B10_0692:		brk				; 00
B10_0693:		jmp $7e44		; 4c 44 7e
B10_0696:		brk				; 00
B10_0697:	.db $d3
B10_0698:		cmp ($e2), y	; d1 e2
B10_069a:		bcs B10_069c ; b0 00
B10_069c:	.db $b3
B10_069d:		lsr $b3			; 46 b3
B10_069f:	.db $ef
B10_06a0:		bne B10_0655 ; d0 b3
B10_06a2:	.db $d2
B10_06a3:		brk				; 00
B10_06a4:	.db $b3
B10_06a5:		sty $7e, x		; 94 7e
B10_06a7:	.db $b2
B10_06a8:	.db $b3
B10_06a9:		stx $89, y		; 96 89
B10_06ab:		cpy $45			; c4 45
B10_06ad:	.db $44
B10_06ae:	.db $42
B10_06af:		iny				; c8 
B10_06b0:	.db $53
B10_06b1:		pha				; 48 
B10_06b2:		jmp $46c3		; 4c c3 46
B10_06b5:	.db $7b
B10_06b6:	.db $b3
B10_06b7:	.db $5b
B10_06b8:		ldy $b2			; a4 b2
B10_06ba:		brk				; 00
B10_06bb:	.db $b3
B10_06bc:	.db $52
B10_06bd:		lda $b0			; a5 b0
B10_06bf:		brk				; 00
B10_06c0:	.db $b3
B10_06c1:	.db $47
B10_06c2:	.db $b3
B10_06c3:	.db $0b
B10_06c4:	.db $b3
B10_06c5:	.db $c2
B10_06c6:		lda $b2			; a5 b2
B10_06c8:	.db $b3
B10_06c9:		brk				; 00
B10_06ca:		ror $95b3		; 6e b3 95
B10_06cd:		lda $b0			; a5 b0
B10_06cf:		brk				; 00
B10_06d0:	.db $b3
B10_06d1:		stx $8d, y		; 96 8d
B10_06d3:	.db $b3
B10_06d4:		ora $d4b3, y	; 19 b3 d4
B10_06d7:	.db $b3
B10_06d8:		rti				; 40 
B10_06d9:		eor ($58), y	; 51 58
B10_06db:	.db $7b
B10_06dc:	.db $b3
B10_06dd:	.db $d3
B10_06de:		eor $b2a5		; 4d a5 b2
B10_06e1:		brk				; 00
B10_06e2:		rol $494d, x	; 3e 4d 49
B10_06e5:		lsr $48de		; 4e de 48
B10_06e8:		iny				; c8 
B10_06e9:		lsr $47, x		; 56 47
B10_06eb:	.db $5b
B10_06ec:		cpy #$b3		; c0 b3
B10_06ee:	.db $fa
B10_06ef:	.db $b3
B10_06f0:		iny				; c8 
B10_06f1:	.db $b2
B10_06f2:		brk				; 00
B10_06f3:	.db $42
B10_06f4:		dec $d4			; c6 d4
B10_06f6:		stx $3a90		; 8e 90 3a
B10_06f9:		brk				; 00
B10_06fa:		sta ($3a, x)	; 81 3a
B10_06fc:		brk				; 00
B10_06fd:		sta ($3a, x)	; 81 3a
B10_06ff:		lda $be			; a5 be
B10_0701:		pha				; 48 
B10_0702:		bcs B10_0704 ; b0 00
B10_0704:	.db $b3
B10_0705:	.db $cf
B10_0706:		sty $4444		; 8c 44 44
B10_0709:		jmp $b2b3		; 4c b3 b2
B10_070c:	.db $b3
B10_070d:		cmp $446a, y	; d9 6a 44
B10_0710:	.db $b2
B10_0711:		brk				; 00
B10_0712:	.db $b3
B10_0713:	.db $1c
B10_0714:		brk				; 00
B10_0715:	.db $cb
B10_0716:		cpy #$52		; c0 52
B10_0718:	.db $53
B10_0719:	.db $44
B10_071a:	.db $4f
B10_071b:		brk				; 00
B10_071c:		rti				; 40 
B10_071d:	.db $e3
B10_071e:		cpx #$00		; e0 00
B10_0720:	.db $d7
B10_0721:	.db $b2
B10_0722:		brk				; 00
B10_0723:		dec $a4, x		; d6 a4
B10_0725:		lda ($00), y	; b1 00
B10_0727:	.db $b3
B10_0728:		lsr $b3			; 46 b3
B10_072a:	.db $da
B10_072b:		brk				; 00
B10_072c:	.db $b3
B10_072d:	.db $37
B10_072e:		eor ($c0, x)	; 41 c0
B10_0730:		rti				; 40 
B10_0731:	.db $5a
B10_0732:		cld				; b8 
B10_0733:	.db $44
B10_0734:	.db $43
B10_0735:	.db $b2
B10_0736:		cmp ($dc, x)	; c1 dc
B10_0738:		dec $c0, x		; d6 c0
B10_073a:	.db $b3
B10_073b:	.db $ab
B10_073c:		lda $b1			; a5 b1
B10_073e:		brk				; 00
B10_073f:	.db $b3
B10_0740:	.db $cf
B10_0741:	.db $b3
B10_0742:		inc $4e4d		; ee 4d 4e
B10_0745:		iny				; c8 
B10_0746:	.db $b3
B10_0747:		dec $5800, x	; de 00 58
B10_074a:	.db $44
B10_074b:	.db $53
B10_074c:		ldy $b2			; a4 b2
B10_074e:		brk				; 00
B10_074f:	.db $b3
B10_0750:		cpx $d152		; ec 52 d1
B10_0753:		cmp $fab3, y	; d9 b3 fa
B10_0756:	.db $b3
B10_0757:	.db $df
B10_0758:	.db $b2
B10_0759:		brk				; 00
B10_075a:	.db $b3
B10_075b:	.db $54
B10_075c:		ldy $b1			; a4 b1
B10_075e:		brk				; 00
B10_075f:		brk				; 00
B10_0760:		dey				; 88 
B10_0761:		sbc ($00, x)	; e1 00
B10_0763:	.db $47
B10_0764:		lsr $c04f		; 4e 4f c0
B10_0767:		lsr $4e			; 46 4e
B10_0769:		cmp $b300, x	; dd 00 b3
B10_076c:		inc $00, x		; f6 00
B10_076e:	.db $b3
B10_076f:		sed				; f8 
B10_0770:		ldy $b2			; a4 b2
B10_0772:	.db $b3
B10_0773:		brk				; 00
B10_0774:		ror $d0b3		; 6e b3 d0
B10_0777:		brk				; 00
B10_0778:	.db $b3
B10_0779:		sed				; f8 
B10_077a:	.db $7b
B10_077b:		sta $5344		; 8d 44 53
B10_077e:		lsr $b0a5		; 4e a5 b0
B10_0781:		brk				; 00
B10_0782:	.db $b3
B10_0783:		brk				; 00
B10_0784:	.db $b3
B10_0785:	.hex 0e b2 00
B10_0788:	.db $c2
B10_0789:		eor ($48), y	; 51 48
B10_078b:		eor $44, x		; 55 44
B10_078d:	.db $43
B10_078e:	.db $d4
B10_078f:		sta ($e1, x)	; 81 e1
B10_0791:		eor ($58), y	; 51 58
B10_0793:		lda $b0			; a5 b0
B10_0795:		brk				; 00
B10_0796:	.db $b3
B10_0797:		lsr $b3			; 46 b3
B10_0799:	.db $ef
B10_079a:		bne B10_074f ; d0 b3
B10_079c:	.db $d2
B10_079d:		brk				; 00
B10_079e:	.db $52
B10_079f:	.db $47
B10_07a0:		rti				; 40 
B10_07a1:		lsr a			; 4a
B10_07a2:	.db $c3
B10_07a3:		lsr $7e			; 46 7e
B10_07a5:	.db $b2
B10_07a6:	.db $b3
B10_07a7:		brk				; 00
B10_07a8:		ror $b33d		; 6e 3d b3
B10_07ab:	.db $9c
B10_07ac:		lsr a			; 4a
B10_07ad:		eor $e4d8		; 4d d8 e4
B10_07b0:	.db $db
B10_07b1:	.db $53
B10_07b2:	.hex 5e b2 00
B10_07b5:	.db $47
B10_07b6:		sbc ($51, x)	; e1 51
B10_07b8:		cli				; 58 
B10_07b9:		lda $b0			; a5 b0
B10_07bb:		brk				; 00
B10_07bc:	.db $b3
B10_07bd:		stx $b3, y		; 96 b3
B10_07bf:		sbc $e04c, y	; f9 4c e0
B10_07c2:		cpy #$48		; c0 48
B10_07c4:	.db $53
B10_07c5:		ldy $b2			; a4 b2
B10_07c7:		brk				; 00
B10_07c8:	.db $82
B10_07c9:		jmp $d54f		; 4c 4f d5
B10_07cc:	.db $52
B10_07cd:	.db $52
B10_07ce:		pha				; 48 
B10_07cf:		eor $44, x		; 55 44
B10_07d1:		ldy $b1			; a4 b1
B10_07d3:		brk				; 00
B10_07d4:	.db $b3
B10_07d5:		brk				; 00
B10_07d6:	.db $b3
B10_07d7:	.db $0f
B10_07d8:		bne B10_078d ; d0 b3
B10_07da:	.db $5b
B10_07db:		ror $b3b2, x	; 7e b2 b3
B10_07de:		stx $81, y		; 96 81
B10_07e0:	.db $44
B10_07e1:		;removed
	.hex  d0 40
B10_07e3:	.db $4b
B10_07e4:		cmp $e0, x		; d5 e0
B10_07e6:		dec $b353, x	; de 53 b3
B10_07e9:		clc				; 18 
B10_07ea:		eor $d700		; 4d 00 d7
B10_07ed:		eor $a4			; 45 a4
B10_07ef:	.db $b2
B10_07f0:		brk				; 00
B10_07f1:	.db $b3
B10_07f2:		sbc $37b3, y	; f9 b3 37
B10_07f5:	.db $42
B10_07f6:	.db $d2
B10_07f7:	.db $b3
B10_07f8:	.db $3c
B10_07f9:	.db $b3
B10_07fa:		adc $b1a4		; 6d a4 b1
B10_07fd:		brk				; 00
B10_07fe:	.db $b3
B10_07ff:		lsr $d3			; 46 d3
B10_0801:	.db $d2
B10_0802:		brk				; 00
B10_0803:	.db $52
B10_0804:	.db $47
B10_0805:		rti				; 40 
B10_0806:		lsr a			; 4a
B10_0807:	.db $b3
B10_0808:	.db $77
B10_0809:		lsr $cd, x		; 56 cd
B10_080b:		cmp ($e3, x)	; c1 e3
B10_080d:	.db $b2
B10_080e:		brk				; 00
B10_080f:	.db $b3
B10_0810:	.db $54
B10_0811:		cmp ($40, x)	; c1 40
B10_0813:		lsr a			; 4a
B10_0814:	.db $b3
B10_0815:	.db $77
B10_0816:	.db $d7
B10_0817:		eor $7e			; 45 7e
B10_0819:	.db $b2
B10_081a:	.db $b3
B10_081b:		brk				; 00
B10_081c:		ror $efb3		; 6e b3 ef
B10_081f:		bne B10_07d4 ; d0 b3
B10_0821:		eor $cb00, x	; 5d 00 cb
B10_0824:	.db $7b
B10_0825:	.db $b3
B10_0826:		sta $7e, x		; 95 7e
B10_0828:		lda ($00), y	; b1 00
B10_082a:	.db $b3
B10_082b:		stx $92, y		; 96 92
B10_082d:		cmp $65			; c5 65
B10_082f:		brk				; 00
B10_0830:		eor $4fb3		; 4d b3 4f
B10_0833:		brk				; 00
B10_0834:	.db $b3
B10_0835:	.db $53
B10_0836:		brk				; 00
B10_0837:		cmp $53			; c5 53
B10_0839:		lda $b0			; a5 b0
B10_083b:		brk				; 00
B10_083c:	.db $b3
B10_083d:		stx $92, y		; 96 92
B10_083f:		cmp $7f			; c5 7f
B10_0841:		lsr $51			; 46 51
B10_0843:	.db $b3
B10_0844:	.db $a3
B10_0845:	.db $52
B10_0846:	.db $53
B10_0847:		eor ($cb), y	; 51 cb
B10_0849:		lsr $a5			; 46 a5
B10_084b:	.db $b2
B10_084c:		brk				; 00
B10_084d:		stx $d8			; 86 d8
B10_084f:	.db $e2
B10_0850:		bcs B10_0852 ; b0 00
B10_0852:		dex				; ca 
B10_0853:	.db $b3
B10_0854:		dex				; ca 
B10_0855:		lda $b0			; a5 b0
B10_0857:		brk				; 00
B10_0858:	.db $b3
B10_0859:		stx $80, y		; 96 80
B10_085b:	.db $54
B10_085c:		lsr $a547		; 4e 47 a5
B10_085f:		bcs B10_0861 ; b0 00
B10_0861:	.db $b3
B10_0862:	.db $bb
B10_0863:	.db $3f
B10_0864:	.db $b3
B10_0865:	.db $23
B10_0866:	.db $7b
B10_0867:	.db $4f
B10_0868:	.db $df
B10_0869:		cmp $7f44		; cd 44 7f
B10_086c:	.db $b3
B10_086d:	.db $cb
B10_086e:	.db $b2
B10_086f:		brk				; 00
B10_0870:		rti				; 40 
B10_0871:	.db $4b
B10_0872:		cmp $e0, x		; d5 e0
B10_0874:		cli				; 58 
B10_0875:		lda $b1			; a5 b1
B10_0877:		brk				; 00
B10_0878:	.db $b3
B10_0879:		stx $b3, y		; 96 b3
B10_087b:		tsx				; ba 
B10_087c:	.db $7f
B10_087d:	.db $82
B10_087e:		brk				; 00
B10_087f:		lsr a			; 4a
B10_0880:		eor $5644		; 4d 44 56
B10_0883:		brk				; 00
B10_0884:	.db $b3
B10_0885:		sed				; f8 
B10_0886:	.db $b2
B10_0887:		brk				; 00
B10_0888:	.db $4b
B10_0889:		lsr $4455		; 4e 55 44
B10_088c:	.db $43
B10_088d:	.db $7f
B10_088e:	.db $b3
B10_088f:		eor $e2			; 45 e2
B10_0891:		bcs B10_0893 ; b0 00
B10_0893:	.db $b3
B10_0894:		brk				; 00
B10_0895:		ror $95b3		; 6e b3 95
B10_0898:	.db $d4
B10_0899:	.db $b3
B10_089a:	.db $f2
B10_089b:		bne B10_0850 ; d0 b3
B10_089d:	.db $5b
B10_089e:	.db $b2
B10_089f:		brk				; 00
B10_08a0:	.db $b3
B10_08a1:		eor $b17e, x	; 5d 7e b1
B10_08a4:		brk				; 00
B10_08a5:	.db $b3
B10_08a6:		stx $b3, y		; 96 b3
B10_08a8:	.hex dd c7 00
B10_08ab:	.db $cb
B10_08ac:	.db $4b
B10_08ad:		dec $d4b3, x	; de b3 d4
B10_08b0:		sta $c4d8		; 8d d8 c4
B10_08b3:	.db $b2
B10_08b4:		brk				; 00
B10_08b5:	.db $b3
B10_08b6:		tya				; 98 
B10_08b7:	.db $b3
B10_08b8:	.db $d4
B10_08b9:	.db $87
B10_08ba:		lsr $e4cb		; 4e cb e4
B10_08bd:	.db $b3
B10_08be:	.db $7c
B10_08bf:		eor $534e		; 4d 4e 53
B10_08c2:	.db $b2
B10_08c3:		brk				; 00
B10_08c4:		rti				; 40 
B10_08c5:	.db $42
B10_08c6:	.db $53
B10_08c7:	.db $54
B10_08c8:		rti				; 40 
B10_08c9:	.db $5a
B10_08ca:		dec $abb3, x	; de b3 ab
B10_08cd:		ldy $b1			; a4 b1
B10_08cf:		brk				; 00
B10_08d0:	.db $b3
B10_08d1:		lsr $b3			; 46 b3
B10_08d3:	.db $ef
B10_08d4:		ror $b3b2, x	; 7e b2 b3
B10_08d7:		stx $d3, y		; 96 d3
B10_08d9:		cpy #$4c		; c0 4c
B10_08db:	.hex 4e cb 00
B10_08de:	.db $c7
B10_08df:		brk				; 00
B10_08e0:	.db $5c
B10_08e1:		iny				; c8 
B10_08e2:		eor ($de, x)	; 41 de
B10_08e4:	.db $b3
B10_08e5:	.db $d3
B10_08e6:	.db $b2
B10_08e7:		brk				; 00
B10_08e8:	.db $52
B10_08e9:	.db $54
B10_08ea:		eor $c600		; 4d 00 c6
B10_08ed:		cmp $4752, y	; d9 52 47
B10_08f0:	.db $c3
B10_08f1:		cmp $b1a4, x	; dd a4 b1
B10_08f4:		brk				; 00
B10_08f5:		brk				; 00
B10_08f6:		bcc B10_08b8 ; 90 c0
B10_08f8:	.db $42
B10_08f9:		dec $4d			; c6 4d
B10_08fb:		lsr $b3c8		; 4e c8 b3
B10_08fe:		sta $e3c1, x	; 9d c1 e3
B10_0901:	.db $b2
B10_0902:		brk				; 00
B10_0903:	.db $b3
B10_0904:		clv				; b8 
B10_0905:		brk				; 00
B10_0906:	.db $b3
B10_0907:		inc $c1, x		; f6 c1
B10_0909:	.db $47
B10_090a:	.db $c7
B10_090b:		brk				; 00
B10_090c:	.db $87
B10_090d:		lsr $b2cb		; 4e cb b2
B10_0910:		brk				; 00
B10_0911:		sta $c4d8		; 8d d8 c4
B10_0914:		brk				; 00
B10_0915:		rti				; 40 
B10_0916:	.db $4b
B10_0917:	.db $cb
B10_0918:	.db $44
B10_0919:		ldy $b1			; a4 b1
B10_091b:		brk				; 00
B10_091c:		tsx				; ba 
B10_091d:	.db $33
B10_091e:		ora ($b3, x)	; 01 b3
B10_0920:	.db $bb
B10_0921:	.db $3f
B10_0922:	.db $b3
B10_0923:	.db $23
B10_0924:	.db $e2
B10_0925:		bcs B10_0927 ; b0 00
B10_0927:	.db $b3
B10_0928:	.db $bb
B10_0929:	.db $b3
B10_092a:		eor $7f			; 45 7f
B10_092c:	.db $b3
B10_092d:	.db $4f
B10_092e:		cli				; 58 
B10_092f:	.db $cb
B10_0930:	.db $44
B10_0931:	.db $7f
B10_0932:	.db $82
B10_0933:		adc $b2			; 65 b2
B10_0935:		brk				; 00
B10_0936:	.db $52
B10_0937:		cmp ($d9), y	; d1 d9
B10_0939:	.db $b3
B10_093a:	.db $fa
B10_093b:	.db $53
B10_093c:	.db $dc
B10_093d:	.db $b3
B10_093e:		eor $92e4		; 4d e4 92
B10_0941:		cmp $b2			; c5 b2
B10_0943:		brk				; 00
B10_0944:		jmp $c8d6		; 4c d6 c8
B10_0947:	.db $b3
B10_0948:	.db $cb
B10_0949:		brk				; 00
B10_094a:	.db $b3
B10_094b:	.db $5b
B10_094c:		lda $b1			; a5 b1
B10_094e:		brk				; 00
B10_094f:	.db $b3
B10_0950:		lsr $86			; 46 86
B10_0952:		lsr $05b3		; 4e b3 05
B10_0955:	.db $42
B10_0956:		dec $5d			; c6 5d
B10_0958:	.db $7b
B10_0959:	.db $b3
B10_095a:		tsx				; ba 
B10_095b:		lda $b2			; a5 b2
B10_095d:		brk				; 00
B10_095e:	.db $b3
B10_095f:	.db $fc
B10_0960:	.db $53
B10_0961:		lsr $56dc		; 4e dc 56
B10_0964:	.db $44
B10_0965:		rti				; 40 
B10_0966:		lsr a			; 4a
B10_0967:		lda $b2			; a5 b2
B10_0969:	.db $b3
B10_096a:	.db $bb
B10_096b:	.db $80
B10_096c:		lsr $b0a5		; 4e a5 b0
B10_096f:		brk				; 00
B10_0970:	.db $b3
B10_0971:		lsr $b3			; 46 b3
B10_0973:		dex				; ca 
B10_0974:	.db $d4
B10_0975:	.db $b3
B10_0976:		dex				; ca 
B10_0977:		brk				; 00
B10_0978:	.db $b3
B10_0979:	.db $7a
B10_097a:	.db $b2
B10_097b:		brk				; 00
B10_097c:	.db $b3
B10_097d:		tsx				; ba 
B10_097e:	.db $b3
B10_097f:	.db $12
B10_0980:		rti				; 40 
B10_0981:		rti				; 40 
B10_0982:		lda $a5			; a5 a5
B10_0984:		ldx $b04a, y	; be 4a b0
B10_0987:		stx $b3, y		; 96 b3
B10_0989:	.db $5c
B10_098a:	.db $b3
B10_098b:	.db $82
B10_098c:	.db $7b
B10_098d:		lsr $47, x		; 56 47
B10_098f:		dec $37b3, x	; de b3 37
B10_0992:	.db $82
B10_0993:	.db $b2
B10_0994:		brk				; 00
B10_0995:	.db $b3
B10_0996:		sta $e3c1, x	; 9d c1 e3
B10_0999:		brk				; 00
B10_099a:	.db $b3
B10_099b:		clv				; b8 
B10_099c:	.hex 7e b0 00
B10_099f:	.db $b3
B10_09a0:		brk				; 00
B10_09a1:		ror $5bb3		; 6e b3 5b
B10_09a4:		lda $b0			; a5 b0
B10_09a6:		brk				; 00
B10_09a7:	.db $b3
B10_09a8:	.db $5c
B10_09a9:		sty $b3dc		; 8c dc b3
B10_09ac:		sta $00, x		; 95 00
B10_09ae:	.db $b3
B10_09af:		eor #$43		; 49 43
B10_09b1:	.db $dc
B10_09b2:	.db $47
B10_09b3:	.db $c7
B10_09b4:	.db $b2
B10_09b5:		brk				; 00
B10_09b6:		eor #$4e		; 49 4e
B10_09b8:		eor ($e4, x)	; 41 e4
B10_09ba:	.db $8f
B10_09bb:		cpy $de			; c4 de
B10_09bd:		lsr $44, x		; 56 44
B10_09bf:	.db $5a
B10_09c0:	.db $7b
B10_09c1:		jmp $53de		; 4c de 53
B10_09c4:		sbc ($4d, x)	; e1 4d
B10_09c6:		lda $b0			; a5 b0
B10_09c8:		brk				; 00
B10_09c9:	.db $b3
B10_09ca:	.db $5c
B10_09cb:	.db $d3
B10_09cc:		cpy #$b3		; c0 b3
B10_09ce:		clv				; b8 
B10_09cf:		brk				; 00
B10_09d0:		dec $44, x		; d6 44
B10_09d2:	.db $43
B10_09d3:	.db $b2
B10_09d4:		cmp ($dc, x)	; c1 dc
B10_09d6:		eor ($c0, x)	; 41 c0
B10_09d8:		eor $cf4e		; 4d 4e cf
B10_09db:	.db $b3
B10_09dc:	.db $77
B10_09dd:		eor ($54, x)	; 41 54
B10_09df:		iny				; c8 
B10_09e0:	.db $b3
B10_09e1:		sty $a4			; 84 a4
B10_09e3:		lda ($00), y	; b1 00
B10_09e5:		brk				; 00
B10_09e6:	.db $3b
B10_09e7:	.db $54
B10_09e8:		iny				; c8 
B10_09e9:		eor ($de, x)	; 41 de
B10_09eb:	.db $42
B10_09ec:		lsr $b34c		; 4e 4c b3
B10_09ef:		sei				; 78 
B10_09f0:	.db $dc
B10_09f1:	.db $b3
B10_09f2:		sta $7b			; 85 7b
B10_09f4:	.db $b2
B10_09f5:		brk				; 00
B10_09f6:	.db $b3
B10_09f7:		brk				; 00
B10_09f8:	.db $7b
B10_09f9:	.db $b3
B10_09fa:	.db $fa
B10_09fb:	.db $4f
B10_09fc:		eor ($4e), y	; 51 4e
B10_09fe:		eor $44, x		; 55 44
B10_0a00:		cmp $5348, y	; d9 48 53
B10_0a03:	.db $52
B10_0a04:	.db $b2
B10_0a05:		brk				; 00
B10_0a06:	.db $44
B10_0a07:	.db $57
B10_0a08:	.db $c7
B10_0a09:	.db $53
B10_0a0a:		cmp ($42), y	; d1 42
B10_0a0c:	.db $44
B10_0a0d:	.db $7f
B10_0a0e:		lda ($00), y	; b1 00
B10_0a10:		brk				; 00
B10_0a11:	.db $7f
B10_0a12:		dec $d9			; c6 d9
B10_0a14:	.db $b3
B10_0a15:	.db $d2
B10_0a16:		brk				; 00
B10_0a17:	.db $b3
B10_0a18:		ror $4756, x	; 7e 56 47
B10_0a1b:	.db $d2
B10_0a1c:	.db $b2
B10_0a1d:		brk				; 00
B10_0a1e:	.db $42
B10_0a1f:		cmp $d2, x		; d5 d2
B10_0a21:	.db $44
B10_0a22:		cmp $dcb3, y	; d9 b3 dc
B10_0a25:		brk				; 00
B10_0a26:	.db $b3
B10_0a27:	.db $f7
B10_0a28:		lda $b2			; a5 b2
B10_0a2a:		brk				; 00
B10_0a2b:	.db $b3
B10_0a2c:		sta $00			; 85 00
B10_0a2e:	.db $b3
B10_0a2f:	.db $f4
B10_0a30:		eor $b3			; 45 b3
B10_0a32:	.db $1a
B10_0a33:	.db $53
B10_0a34:	.db $dc
B10_0a35:	.db $53
B10_0a36:		cpy $51			; c4 51
B10_0a38:		cmp #$7f		; c9 7f
B10_0a3a:		bcs B10_0a3c ; b0 00
B10_0a3c:	.db $b3
B10_0a3d:	.db $83
B10_0a3e:	.db $d3
B10_0a3f:	.db $d2
B10_0a40:		bne B10_0a8f ; d0 4d
B10_0a42:		lsr $53c8		; 4e c8 53
B10_0a45:		eor ($54), y	; 51 54
B10_0a47:	.db $44
B10_0a48:		lda $b2			; a5 b2
B10_0a4a:	.db $b3
B10_0a4b:		brk				; 00
B10_0a4c:		ror $82b3		; 6e b3 82
B10_0a4f:		lda $b1			; a5 b1
B10_0a51:		brk				; 00
B10_0a52:	.db $b3
B10_0a53:	.db $83
B10_0a54:	.db $b3
B10_0a55:	.db $fc
B10_0a56:	.db $4f
B10_0a57:	.db $c2
B10_0a58:		iny				; c8 
B10_0a59:	.db $b3
B10_0a5a:		tya				; 98 
B10_0a5b:	.db $b3
B10_0a5c:	.db $dc
B10_0a5d:	.db $b2
B10_0a5e:		brk				; 00
B10_0a5f:	.db $b3
B10_0a60:	.db $f7
B10_0a61:		brk				; 00
B10_0a62:		eor $7bd8		; 4d d8 7b
B10_0a65:	.db $b3
B10_0a66:		brk				; 00
B10_0a67:		cpx $3b			; e4 3b
B10_0a69:	.db $44
B10_0a6a:	.db $5c
B10_0a6b:	.db $44
B10_0a6c:		eor $c0, x		; 55 c0
B10_0a6e:	.db $c3
B10_0a6f:	.db $b2
B10_0a70:		cmp ($47, x)	; c1 47
B10_0a72:	.db $d2
B10_0a73:	.db $e2
B10_0a74:		lda ($00), y	; b1 00
B10_0a76:	.db $b3
B10_0a77:	.db $5c
B10_0a78:		sta ($54, x)	; 81 54
B10_0a7a:	.db $47
B10_0a7b:	.db $54
B10_0a7c:	.db $7f
B10_0a7d:	.db $4f
B10_0a7e:		cpy $7f			; c4 7f
B10_0a80:		eor $44			; 45 44
B10_0a82:	.db $42
B10_0a83:	.db $53
B10_0a84:	.db $e2
B10_0a85:		ldx $b04c, y	; be 4c b0
B10_0a88:		brk				; 00
B10_0a89:	.db $b3
B10_0a8a:	.db $63
B10_0a8b:	.db $b3
B10_0a8c:		bmi B10_0a5e ; 30 d0
B10_0a8e:	.db $b3
B10_0a8f:	.db $dc
B10_0a90:		brk				; 00
B10_0a91:	.db $b3
B10_0a92:		nop				; ea 
B10_0a93:		ldy $b0			; a4 b0
B10_0a95:		brk				; 00
B10_0a96:	.db $b3
B10_0a97:		brk				; 00
B10_0a98:		ror $5bb3		; 6e b3 5b
B10_0a9b:		brk				; 00
B10_0a9c:	.db $42
B10_0a9d:		cmp $4b			; c5 4b
B10_0a9f:	.db $43
B10_0aa0:	.hex 4d 5d 00
B10_0aa3:	.db $54
B10_0aa4:		eor $4e43		; 4d 43 4e
B10_0aa7:	.db $b2
B10_0aa8:		cmp ($e3, x)	; c1 e3
B10_0aaa:		brk				; 00
B10_0aab:	.db $52
B10_0aac:	.db $44
B10_0aad:		rti				; 40 
B10_0aae:	.db $4b
B10_0aaf:		cpx $87			; e4 87
B10_0ab1:		rti				; 40 
B10_0ab2:		cli				; 58 
B10_0ab3:		eor ($c0, x)	; 41 c0
B10_0ab5:	.db $82
B10_0ab6:		brk				; 00
B10_0ab7:	.db $42
B10_0ab8:		cmp $4b			; c5 4b
B10_0aba:	.db $43
B10_0abb:	.db $7f
B10_0abc:	.hex 7e b0 00
B10_0abf:	.db $b3
B10_0ac0:		ldy $b36e		; ac 6e b3
B10_0ac3:		brk				; 00
B10_0ac4:		lda $b0			; a5 b0
B10_0ac6:		brk				; 00
B10_0ac7:	.db $b3
B10_0ac8:	.db $13
B10_0ac9:		ror $f1b3		; 6e b3 f1
B10_0acc:	.db $b3
B10_0acd:		sbc $4441, y	; f9 41 44
B10_0ad0:	.db $d2
B10_0ad1:	.db $b2
B10_0ad2:		brk				; 00
B10_0ad3:	.db $b3
B10_0ad4:	.db $5b
B10_0ad5:	.hex 7e b0 00
B10_0ad8:	.db $b3
B10_0ad9:	.db $87
B10_0ada:		sta ($48, x)	; 81 48
B10_0adc:		brk				; 00
B10_0add:	.db $b3
B10_0ade:		adc ($a5, x)	; 61 a5
B10_0ae0:		lda ($00), y	; b1 00
B10_0ae2:	.db $b3
B10_0ae3:		lsr $3e			; 46 3e
B10_0ae5:	.db $b3
B10_0ae6:		inc $d0			; e6 d0
B10_0ae8:	.db $b3
B10_0ae9:		adc #$d4		; 69 d4
B10_0aeb:	.db $b3
B10_0aec:	.db $ef
B10_0aed:	.hex 5e b2 00
B10_0af0:	.db $b3
B10_0af1:		eor $cb00, x	; 5d 00 cb
B10_0af4:		ror $b3b2, x	; 7e b2 b3
B10_0af7:	.db $13
B10_0af8:		ror $4790		; 6e 90 47
B10_0afb:		dec $c0c2, x	; de c2 c0
B10_0afe:		lsr $c0, x		; 56 c0
B10_0b00:	.db $b3
B10_0b01:		adc #$7e		; 69 7e
B10_0b03:		bcs B10_0b05 ; b0 00
B10_0b05:	.db $b3
B10_0b06:	.db $83
B10_0b07:		dey				; 88 
B10_0b08:		eor $00			; 45 00
B10_0b0a:	.db $42
B10_0b0b:		cmp $51			; c5 51
B10_0b0d:	.db $52
B10_0b0e:	.db $44
B10_0b0f:	.db $d4
B10_0b10:		tay				; a8 
B10_0b11:	.db $d3
B10_0b12:	.db $44
B10_0b13:	.db $b2
B10_0b14:		brk				; 00
B10_0b15:	.db $b3
B10_0b16:		clv				; b8 
B10_0b17:		brk				; 00
B10_0b18:	.db $b3
B10_0b19:	.db $f4
B10_0b1a:		eor ($c0, x)	; 41 c0
B10_0b1c:	.db $5c
B10_0b1d:		iny				; c8 
B10_0b1e:		eor ($de, x)	; 41 de
B10_0b20:	.db $b3
B10_0b21:	.db $d3
B10_0b22:	.db $b2
B10_0b23:		brk				; 00
B10_0b24:	.db $44
B10_0b25:	.db $b3
B10_0b26:	.db $74
B10_0b27:		cmp ($d5, x)	; c1 d5
B10_0b29:		cmp $dde1		; cd e1 dd
B10_0b2c:		lda $a9			; a5 a9
B10_0b2e:		lda ($00), y	; b1 00
B10_0b30:		brk				; 00
B10_0b31:		rol $e6b3, x	; 3e b3 e6
B10_0b34:	.db $7b
B10_0b35:	.db $53
B10_0b36:	.db $dc
B10_0b37:	.db $44
B10_0b38:		rti				; 40 
B10_0b39:	.db $b3
B10_0b3a:	.db $3c
B10_0b3b:	.db $42
B10_0b3c:		cmp $52, x		; d5 52
B10_0b3e:	.db $53
B10_0b3f:		lda $b0			; a5 b0
B10_0b41:		brk				; 00
B10_0b42:	.db $b3
B10_0b43:		brk				; 00
B10_0b44:		ror $7cb3		; 6e b3 7c
B10_0b47:	.db $b3
B10_0b48:		jsr $b1e2		; 20 e2 b1
B10_0b4b:		brk				; 00
B10_0b4c:	.db $b3
B10_0b4d:	.db $83
B10_0b4e:	.db $b3
B10_0b4f:	.db $7c
B10_0b50:	.db $b3
B10_0b51:	.hex 20 e2 00
B10_0b54:		sty $b3dc		; 8c dc b3
B10_0b57:	.hex 20 b2 00
B10_0b5a:	.db $b3
B10_0b5b:	.db $3b
B10_0b5c:		brk				; 00
B10_0b5d:	.db $c7
B10_0b5e:		cmp ($e3, x)	; c1 e3
B10_0b60:		brk				; 00
B10_0b61:		cmp $40, x		; d5 40
B10_0b63:	.db $4b
B10_0b64:		brk				; 00
B10_0b65:	.db $b3
B10_0b66:		tax				; aa 
B10_0b67:	.db $b2
B10_0b68:		brk				; 00
B10_0b69:		sta $c4d8		; 8d d8 c4
B10_0b6c:		cpx $b3			; e4 b3
B10_0b6e:	.db $7c
B10_0b6f:	.db $b3
B10_0b70:	.db $d4
B10_0b71:	.db $b3
B10_0b72:		clv				; b8 
B10_0b73:		ldy $b1			; a4 b1
B10_0b75:		brk				; 00
B10_0b76:		brk				; 00
B10_0b77:	.db $d3
B10_0b78:		cpy #$44		; c0 44
B10_0b7a:	.db $b3
B10_0b7b:	.db $74
B10_0b7c:		cmp ($d5, x)	; c1 d5
B10_0b7e:		cmp $dde1		; cd e1 dd
B10_0b81:		brk				; 00
B10_0b82:		jmp $44e0		; 4c e0 44
B10_0b85:	.db $b2
B10_0b86:		cmp ($e3, x)	; c1 e3
B10_0b88:		brk				; 00
B10_0b89:	.db $b3
B10_0b8a:	.db $c2
B10_0b8b:		cmp ($dc, x)	; c1 dc
B10_0b8d:	.db $53
B10_0b8e:		eor ($b3), y	; 51 b3
B10_0b90:		and $4b			; 25 4b
B10_0b92:		cmp ($dc, x)	; c1 dc
B10_0b94:	.db $b3
B10_0b95:	.db $d3
B10_0b96:	.db $b2
B10_0b97:		brk				; 00
B10_0b98:	.db $b3
B10_0b99:		clv				; b8 
B10_0b9a:		ldy $b1			; a4 b1
B10_0b9c:		brk				; 00
B10_0b9d:		brk				; 00
B10_0b9e:		dey				; 88 
B10_0b9f:		sbc ($00, x)	; e1 00
B10_0ba1:	.db $44
B10_0ba2:	.db $b3
B10_0ba3:	.db $74
B10_0ba4:		cmp ($51, x)	; c1 51
B10_0ba6:	.db $54
B10_0ba7:		cpy #$e3		; c0 e3
B10_0ba9:	.db $c2
B10_0baa:	.db $53
B10_0bab:	.db $52
B10_0bac:	.db $b2
B10_0bad:		brk				; 00
B10_0bae:		eor ($44, x)	; 41 44
B10_0bb0:	.db $42
B10_0bb1:		dec $b3c0		; ce c0 b3
B10_0bb4:	.db $d4
B10_0bb5:		tay				; a8 
B10_0bb6:		sty $484f		; 8c 4f 48
B10_0bb9:		eor ($48), y	; 51 48
B10_0bbb:	.db $53
B10_0bbc:	.db $b2
B10_0bbd:		brk				; 00
B10_0bbe:		sta $cdd5		; 8d d5 cd
B10_0bc1:		sbc ($44, x)	; e1 44
B10_0bc3:		lda #$c1		; a9 c1
B10_0bc5:	.db $b3
B10_0bc6:		adc $b3			; 65 b3
B10_0bc8:		sta $d944, x	; 9d 44 d9
B10_0bcb:		pha				; 48 
B10_0bcc:	.db $53
B10_0bcd:		ldy $b1			; a4 b1
B10_0bcf:		brk				; 00
B10_0bd0:	.db $b3
B10_0bd1:	.db $63
B10_0bd2:	.db $b3
B10_0bd3:		dey				; 88 
B10_0bd4:		cmp ($b3, x)	; c1 b3
B10_0bd6:		adc #$7b		; 69 7b
B10_0bd8:	.db $b2
B10_0bd9:		brk				; 00
B10_0bda:	.db $b3
B10_0bdb:	.db $a7
B10_0bdc:		cpx $db			; e4 db
B10_0bde:	.db $53
B10_0bdf:		bne B10_0bb6 ; d0 d5
B10_0be1:	.db $53
B10_0be2:		sbc ($4d, x)	; e1 4d
B10_0be4:	.db $b2
B10_0be5:		brk				; 00
B10_0be6:	.db $b3
B10_0be7:		lda $c1			; a5 c1
B10_0be9:	.db $dc
B10_0bea:	.db $b3
B10_0beb:		sta $a4			; 85 a4
B10_0bed:		bcs B10_0bef ; b0 00
B10_0bef:	.db $b3
B10_0bf0:		brk				; 00
B10_0bf1:		ror $523a		; 6e 3a 52
B10_0bf4:		brk				; 00
B10_0bf5:	.db $4b
B10_0bf6:	.db $cb
B10_0bf7:		lsr $00			; 46 00
B10_0bf9:		cmp $5600		; cd 00 56
B10_0bfc:		cpy #$43		; c0 43
B10_0bfe:	.db $cb
B10_0bff:	.hex 5d b2 00
B10_0c02:		eor $c9			; 45 c9
B10_0c04:		lsr $44			; 46 44
B10_0c06:	.db $53
B10_0c07:	.db $7f
B10_0c08:	.db $b3
B10_0c09:		dec $b2			; c6 b2
B10_0c0b:		cmp ($b3, x)	; c1 b3
B10_0c0d:		sta $16b3, y	; 99 b3 16
B10_0c10:	.db $e2
B10_0c11:		bcs B10_0c13 ; b0 00
B10_0c13:	.db $b3
B10_0c14:		brk				; 00
B10_0c15:		ror $d4a5		; 6e a5 d4
B10_0c18:	.db $3a
B10_0c19:		eor $9fb3		; 4d b3 9f
B10_0c1c:		brk				; 00
B10_0c1d:	.db $b3
B10_0c1e:		tya				; 98 
B10_0c1f:		jmp $7e44		; 4c 44 7e
B10_0c22:		lda $b0			; a5 b0
B10_0c24:		brk				; 00
B10_0c25:	.db $b3
B10_0c26:		brk				; 00
B10_0c27:		ror $7fa5		; 6e a5 7f
B10_0c2a:		bcc B10_0c73 ; 90 47
B10_0c2c:	.db $dc
B10_0c2d:	.db $b3
B10_0c2e:		asl $b17e, x	; 1e 7e b1
B10_0c31:		brk				; 00
B10_0c32:		dex				; ca 
B10_0c33:	.db $b3
B10_0c34:		ror $b3, x		; 76 b3
B10_0c36:		brk				; 00
B10_0c37:	.db $7f
B10_0c38:	.db $b3
B10_0c39:		brk				; 00
B10_0c3a:	.db $b3
B10_0c3b:	.db $0b
B10_0c3c:		jmp $53cd		; 4c cd 53
B10_0c3f:		cpy $b2			; c4 b2
B10_0c41:		brk				; 00
B10_0c42:	.db $b3
B10_0c43:		tya				; 98 
B10_0c44:	.db $b3
B10_0c45:		lsr a			; 4a
B10_0c46:	.db $52
B10_0c47:		lda $b2			; a5 b2
B10_0c49:	.db $b3
B10_0c4a:		brk				; 00
B10_0c4b:		ror $8892		; 6e 92 88
B10_0c4e:		stx $8b64		; 8e 64 8b
B10_0c51:		rol $b300, x	; 3e 00 b3
B10_0c54:		brk				; 00
B10_0c55:		ror $b1a5, x	; 7e a5 b1
B10_0c58:		brk				; 00
B10_0c59:		dex				; ca 
B10_0c5a:	.db $92
B10_0c5b:		cmp $3ed4, x	; dd d4 3e
B10_0c5e:		eor $c4, x		; 55 c4
B10_0c60:		cli				; 58 
B10_0c61:	.db $cf
B10_0c62:	.db $b3
B10_0c63:	.db $77
B10_0c64:	.db $b3
B10_0c65:	.db $fa
B10_0c66:	.db $b3
B10_0c67:	.db $db
B10_0c68:	.db $b2
B10_0c69:		brk				; 00
B10_0c6a:	.db $b3
B10_0c6b:		sed				; f8 
B10_0c6c:	.db $6b
B10_0c6d:		cpy #$b3		; c0 b3
B10_0c6f:		lda $4344		; ad 44 43
B10_0c72:	.db $7f
B10_0c73:		lda ($00), y	; b1 00
B10_0c75:		brk				; 00
B10_0c76:	.db $7f
B10_0c77:	.db $b3
B10_0c78:	.db $fb
B10_0c79:		brk				; 00
B10_0c7a:		eor $44ce		; 4d ce 44
B10_0c7d:	.db $b3
B10_0c7e:	.db $0b
B10_0c7f:	.db $52
B10_0c80:	.db $4f
B10_0c81:	.db $44
B10_0c82:	.db $5a
B10_0c83:		cmp ($4e, x)	; c1 4e
B10_0c85:	.db $b2
B10_0c86:		brk				; 00
B10_0c87:	.db $b3
B10_0c88:		sta $e3c1, x	; 9d c1 e3
B10_0c8b:		cmp ($d8, x)	; c1 d8
B10_0c8d:		cpy $7f			; c4 7f
B10_0c8f:		lda ($00), y	; b1 00
B10_0c91:		brk				; 00
B10_0c92:	.db $7f
B10_0c93:	.db $b3
B10_0c94:	.db $d3
B10_0c95:	.db $52
B10_0c96:		cpy #$c2		; c0 c2
B10_0c98:		cpy #$b3		; c0 b3
B10_0c9a:	.db $1a
B10_0c9b:	.db $cf
B10_0c9c:	.db $c3
B10_0c9d:		lsr $52			; 46 52
B10_0c9f:		brk				; 00
B10_0ca0:	.db $82
B10_0ca1:	.db $6b
B10_0ca2:	.db $44
B10_0ca3:	.db $b2
B10_0ca4:		brk				; 00
B10_0ca5:	.db $4f
B10_0ca6:	.db $54
B10_0ca7:		iny				; c8 
B10_0ca8:	.db $c3
B10_0ca9:	.db $53
B10_0caa:	.db $dc
B10_0cab:	.db $b3
B10_0cac:	.db $fb
B10_0cad:		brk				; 00
B10_0cae:		jmp $43c3		; 4c c3 43
B10_0cb1:		lda $b1			; a5 b1
B10_0cb3:		brk				; 00
B10_0cb4:		tsx				; ba 
B10_0cb5:	.db $34
B10_0cb6:		ora ($b3, x)	; 01 b3
B10_0cb8:		brk				; 00
B10_0cb9:		ror $7f90		; 6e 90 7f
B10_0cbc:		lsr $40, x		; 56 40
B10_0cbe:	.db $b3
B10_0cbf:	.db $7a
B10_0cc0:		brk				; 00
B10_0cc1:		stx $4e			; 86 4e
B10_0cc3:	.db $7f
B10_0cc4:		jmp $41de		; 4c de 41
B10_0cc7:		lsr $5843		; 4e 43 58
B10_0cca:	.db $e2
B10_0ccb:		bcs B10_0ccd ; b0 00
B10_0ccd:	.db $b3
B10_0cce:	.db $83
B10_0ccf:	.db $b3
B10_0cd0:		brk				; 00
B10_0cd1:	.db $7b
B10_0cd2:	.db $43
B10_0cd3:	.db $b3
B10_0cd4:	.db $9c
B10_0cd5:		lsr $4e			; 46 4e
B10_0cd7:	.db $d4
B10_0cd8:	.db $82
B10_0cd9:	.db $7b
B10_0cda:	.db $82
B10_0cdb:	.db $b2
B10_0cdc:		brk				; 00
B10_0cdd:	.db $4b
B10_0cde:		lsr $c055		; 4e 55 c0
B10_0ce1:		ldx $b0			; a6 b0
B10_0ce3:		brk				; 00
B10_0ce4:	.db $b3
B10_0ce5:		lsr $b3			; 46 b3
B10_0ce7:		brk				; 00
B10_0ce8:	.db $7f
B10_0ce9:		cpy $7b			; c4 7b
B10_0ceb:	.db $c7
B10_0cec:		cmp ($b3, x)	; c1 b3
B10_0cee:		adc $4e			; 65 4e
B10_0cf0:		lsr a			; 4a
B10_0cf1:		rti				; 40 
B10_0cf2:		cli				; 58 
B10_0cf3:		ror $b3b2, x	; 7e b2 b3
B10_0cf6:		brk				; 00
B10_0cf7:		ror $73b3		; 6e b3 73
B10_0cfa:		brk				; 00
B10_0cfb:		dec $de			; c6 de
B10_0cfd:	.db $b3
B10_0cfe:	.db $9f
B10_0cff:	.db $b2
B10_0d00:		brk				; 00
B10_0d01:		eor $44ce		; 4d ce 44
B10_0d04:		cpx $b3			; e4 b3
B10_0d06:	.db $7c
B10_0d07:		eor $c3			; 45 c3
B10_0d09:	.db $44
B10_0d0a:		ldy $b1			; a4 b1
B10_0d0c:		brk				; 00
B10_0d0d:	.db $b3
B10_0d0e:		lsr $b3			; 46 b3
B10_0d10:		inc $5db3		; ee b3 5d
B10_0d13:		brk				; 00
B10_0d14:	.db $b3
B10_0d15:		ora $c1, x		; 15 c1
B10_0d17:	.db $47
B10_0d18:	.db $d2
B10_0d19:	.db $b2
B10_0d1a:		brk				; 00
B10_0d1b:		lsr $54			; 46 54
B10_0d1d:		cli				; 58 
B10_0d1e:		cpx $3d			; e4 3d
B10_0d20:	.db $dc
B10_0d21:	.db $b3
B10_0d22:	.db $fa
B10_0d23:		lsr $c6, x		; 56 c6
B10_0d25:		iny				; c8 
B10_0d26:	.db $53
B10_0d27:	.db $dc
B10_0d28:	.db $42
B10_0d29:		lsr $444c		; 4e 4c 44
B10_0d2c:	.hex 7e b1 00
B10_0d2f:	.db $b3
B10_0d30:		brk				; 00
B10_0d31:		ror $4588		; 6e 88 45
B10_0d34:		brk				; 00
B10_0d35:	.db $42
B10_0d36:		cmp $51			; c5 51
B10_0d38:	.db $52
B10_0d39:	.db $44
B10_0d3a:		cpx $b3			; e4 b3
B10_0d3c:	.db $7c
B10_0d3d:	.db $47
B10_0d3e:	.db $c2
B10_0d3f:	.db $43
B10_0d40:	.db $b2
B10_0d41:		brk				; 00
B10_0d42:	.db $43
B10_0d43:		cmp $41			; c5 41
B10_0d45:	.db $53
B10_0d46:	.db $b3
B10_0d47:	.db $77
B10_0d48:	.db $b3
B10_0d49:	.db $fb
B10_0d4a:	.db $b3
B10_0d4b:		cmp ($e4, x)	; c1 e4
B10_0d4d:	.db $3a
B10_0d4e:		eor $82d9		; 4d d9 82
B10_0d51:	.db $b2
B10_0d52:		brk				; 00
B10_0d53:	.db $b3
B10_0d54:		ror $53			; 66 53
B10_0d56:	.db $dc
B10_0d57:	.db $b3
B10_0d58:		lda $b300, x	; bd 00 b3
B10_0d5b:	.db $82
B10_0d5c:		lda $be			; a5 be
B10_0d5e:	.hex 4d b0 00
B10_0d61:	.db $b3
B10_0d62:	.db $13
B10_0d63:	.hex 6e b3 00
B10_0d66:	.db $7b
B10_0d67:	.db $b3
B10_0d68:	.db $1a
B10_0d69:	.db $44
B10_0d6a:	.db $b3
B10_0d6b:	.db $74
B10_0d6c:		brk				; 00
B10_0d6d:	.db $d7
B10_0d6e:	.db $b2
B10_0d6f:		brk				; 00
B10_0d70:	.db $b3
B10_0d71:		sta $d0			; 85 d0
B10_0d73:	.db $4f
B10_0d74:	.db $44
B10_0d75:		lsr $df4f		; 4e 4f df
B10_0d78:	.db $52
B10_0d79:		brk				; 00
B10_0d7a:	.db $47
B10_0d7b:	.db $b3
B10_0d7c:		and $b2			; 25 b2
B10_0d7e:		brk				; 00
B10_0d7f:		eor #$4e		; 49 4e
B10_0d81:	.db $c3
B10_0d82:	.db $44
B10_0d83:	.db $b3
B10_0d84:	.db $42
B10_0d85:		pha				; 48 
B10_0d86:		eor ($00), y	; 51 00
B10_0d88:	.db $4f
B10_0d89:		cld				; b8 
B10_0d8a:		cpy $52			; c4 52
B10_0d8c:	.db $7f
B10_0d8d:		lda ($00), y	; b1 00
B10_0d8f:		brk				; 00
B10_0d90:	.db $7f
B10_0d91:	.db $53
B10_0d92:	.db $dc
B10_0d93:	.db $42
B10_0d94:		cmp $d2, x		; d5 d2
B10_0d96:		cpy #$b3		; c0 b3
B10_0d98:	.db $dc
B10_0d99:		brk				; 00
B10_0d9a:	.db $b3
B10_0d9b:		cmp $b2a4		; cd a4 b2
B10_0d9e:		brk				; 00
B10_0d9f:	.db $b3
B10_0da0:		ldx $40			; a6 40
B10_0da2:	.db $42
B10_0da3:	.db $42
B10_0da4:	.db $44
B10_0da5:	.db $4f
B10_0da6:		iny				; c8 
B10_0da7:		pha				; 48 
B10_0da8:	.db $53
B10_0da9:		ldy $b1			; a4 b1
B10_0dab:		brk				; 00
B10_0dac:	.db $b7
B10_0dad:		eor $09b3, x	; 5d b3 09
B10_0db0:	.db $b3
B10_0db1:		sta $00			; 85 00
B10_0db3:	.db $b3
B10_0db4:		dec $b8a5		; ce a5 b8
B10_0db7:	.db $02
B10_0db8:		ora #$b0		; 09 b0
B10_0dba:		brk				; 00
B10_0dbb:	.db $b3
B10_0dbc:		brk				; 00
B10_0dbd:		ror $b33e		; 6e 3e b3
B10_0dc0:		inc $7f			; e6 7f
B10_0dc2:	.db $b3
B10_0dc3:		cmp ($00), y	; d1 00
B10_0dc5:	.db $b3
B10_0dc6:		sed				; f8 
B10_0dc7:		cpx $82			; e4 82
B10_0dc9:	.db $b2
B10_0dca:		brk				; 00
B10_0dcb:		eor ($44, x)	; 41 44
B10_0dcd:	.db $5c
B10_0dce:	.db $44
B10_0dcf:		eor $c0, x		; 55 c0
B10_0dd1:	.db $c3
B10_0dd2:		brk				; 00
B10_0dd3:		jmp $b358		; 4c 58 b3
B10_0dd6:		cmp ($00, x)	; c1 00
B10_0dd8:		dec $b3			; c6 b3
B10_0dda:	.db $42
B10_0ddb:	.db $b2
B10_0ddc:		brk				; 00
B10_0ddd:	.db $4f
B10_0dde:		cld				; b8 
B10_0ddf:		cpy $00			; c4 00
B10_0de1:	.db $b3
B10_0de2:		tya				; 98 
B10_0de3:	.db $b3
B10_0de4:	.db $dc
B10_0de5:		brk				; 00
B10_0de6:	.db $b3
B10_0de7:		cmp $b1a4		; cd a4 b1
B10_0dea:		brk				; 00
B10_0deb:		brk				; 00
B10_0dec:	.db $b3
B10_0ded:		dey				; 88 
B10_0dee:	.db $7f
B10_0def:	.db $53
B10_0df0:	.db $dc
B10_0df1:	.db $b3
B10_0df2:	.db $ab
B10_0df3:		lda $be			; a5 be
B10_0df5:	.hex 4d b0 00
B10_0df8:	.db $b3
B10_0df9:		brk				; 00
B10_0dfa:		ror $5282		; 6e 82 52
B10_0dfd:		cmp ($47, x)	; c1 47
B10_0dff:	.db $c7
B10_0e00:		cmp ($e3, x)	; c1 e3
B10_0e02:		brk				; 00
B10_0e03:	.db $b3
B10_0e04:		clv				; b8 
B10_0e05:	.hex 7e b0 00
B10_0e08:	.db $b3
B10_0e09:	.db $83
B10_0e0a:	.db $b3
B10_0e0b:		brk				; 00
B10_0e0c:	.db $d4
B10_0e0d:	.db $b3
B10_0e0e:		dex				; ca 
B10_0e0f:		brk				; 00
B10_0e10:	.db $b3
B10_0e11:		adc $b0a5		; 6d a5 b0
B10_0e14:		brk				; 00
B10_0e15:		dex				; ca 
B10_0e16:	.db $b3
B10_0e17:		beq B10_0e5c ; f0 43
B10_0e19:	.db $dc
B10_0e1a:	.db $b3
B10_0e1b:	.db $fa
B10_0e1c:	.db $b3
B10_0e1d:	.db $db
B10_0e1e:		brk				; 00
B10_0e1f:	.db $b3
B10_0e20:		tya				; 98 
B10_0e21:	.db $b3
B10_0e22:	.db $d3
B10_0e23:	.db $b2
B10_0e24:		brk				; 00
B10_0e25:	.db $b3
B10_0e26:		clv				; b8 
B10_0e27:	.hex 7e b1 00
B10_0e2a:		brk				; 00
B10_0e2b:	.db $3a
B10_0e2c:		brk				; 00
B10_0e2d:	.db $43
B10_0e2e:	.db $44
B10_0e2f:		eor $48, x		; 55 48
B10_0e31:	.db $42
B10_0e32:		cpy #$b3		; c0 b3
B10_0e34:	.db $d2
B10_0e35:		brk				; 00
B10_0e36:	.db $42
B10_0e37:	.db $47
B10_0e38:		dec $46			; c6 46
B10_0e3a:	.hex dd b2 00
B10_0e3d:	.db $b3
B10_0e3e:		lsr a			; 4a
B10_0e3f:	.db $52
B10_0e40:		brk				; 00
B10_0e41:	.db $c3
B10_0e42:	.db $b3
B10_0e43:	.db $df
B10_0e44:		brk				; 00
B10_0e45:		cmp $40, x		; d5 40
B10_0e47:	.db $5c
B10_0e48:	.db $53
B10_0e49:		cli				; 58 
B10_0e4a:	.db $b2
B10_0e4b:		brk				; 00
B10_0e4c:	.db $b3
B10_0e4d:		and $00, x		; 35 00
B10_0e4f:	.db $b3
B10_0e50:		sta $e2			; 85 e2
B10_0e52:		lda ($00), y	; b1 00
B10_0e54:		brk				; 00
B10_0e55:		sty $df4f		; 8c 4f df
B10_0e58:		eor $4843		; 4d 43 48
B10_0e5b:	.db $43
B10_0e5c:	.db $7b
B10_0e5d:	.db $c7
B10_0e5e:	.hex 4d 5d 00
B10_0e61:		pha				; 48 
B10_0e62:	.db $53
B10_0e63:		ror $b3b2, x	; 7e b2 b3
B10_0e66:		lsr $b3			; 46 b3
B10_0e68:		sta $00			; 85 00
B10_0e6a:	.db $c7
B10_0e6b:		brk				; 00
B10_0e6c:		rti				; 40 
B10_0e6d:		brk				; 00
B10_0e6e:	.db $b3
B10_0e6f:	.db $f7
B10_0e70:		brk				; 00
B10_0e71:	.db $d7
B10_0e72:	.db $b2
B10_0e73:		brk				; 00
B10_0e74:	.db $b3
B10_0e75:		lsr a			; 4a
B10_0e76:	.db $52
B10_0e77:	.hex 7e b1 00
B10_0e7a:		dex				; ca 
B10_0e7b:	.db $92
B10_0e7c:		cmp $90d4, x	; dd d4 90
B10_0e7f:	.db $b3
B10_0e80:		ror $8700		; 6e 00 87
B10_0e83:		rti				; 40 
B10_0e84:		cli				; 58 
B10_0e85:		eor ($c0, x)	; 41 c0
B10_0e87:	.db $b3
B10_0e88:		sed				; f8 
B10_0e89:	.db $b2
B10_0e8a:		cmp ($4e, x)	; c1 4e
B10_0e8c:	.db $dc
B10_0e8d:	.db $c2
B10_0e8e:		cpy #$cb		; c0 cb
B10_0e90:	.db $4b
B10_0e91:		dec $c24f, x	; de 4f c2
B10_0e94:		iny				; c8 
B10_0e95:	.db $d7
B10_0e96:	.db $b2
B10_0e97:		brk				; 00
B10_0e98:	.db $52
B10_0e99:		lsr $444c		; 4e 4c 44
B10_0e9c:	.db $cb
B10_0e9d:	.db $44
B10_0e9e:		;removed
	.hex  d0 b3
B10_0ea0:		lsr a			; 4a
B10_0ea1:		ldy $b1			; a4 b1
B10_0ea3:		brk				; 00
B10_0ea4:	.db $b3
B10_0ea5:		brk				; 00
B10_0ea6:		ror $d2d3		; 6e d3 d2
B10_0ea9:		bne B10_0e5e ; d0 b3
B10_0eab:	.db $d4
B10_0eac:	.db $52
B10_0ead:	.db $44
B10_0eae:	.db $42
B10_0eaf:		cmp $c8, x		; d5 c8
B10_0eb1:	.db $d7
B10_0eb2:	.db $b2
B10_0eb3:		cmp ($e3, x)	; c1 e3
B10_0eb5:		brk				; 00
B10_0eb6:	.db $b3
B10_0eb7:		clv				; b8 
B10_0eb8:	.hex 7e b0 00
B10_0ebb:		dex				; ca 
B10_0ebc:	.db $b3
B10_0ebd:		sbc $4d54		; ed54 4d
B10_0ec0:	.db $53
B10_0ec1:	.db $5b
B10_0ec2:		cmp ($4e, x)	; c1 4e
B10_0ec4:	.db $43
B10_0ec5:		rti				; 40 
B10_0ec6:		cli				; 58 
B10_0ec7:	.db $e2
B10_0ec8:		bcs B10_0eca ; b0 00
B10_0eca:		dex				; ca 
B10_0ecb:	.db $7f
B10_0ecc:		stx $534d		; 8e 4d 53
B10_0ecf:	.db $5b
B10_0ed0:		brk				; 00
B10_0ed1:	.db $82
B10_0ed2:		brk				; 00
B10_0ed3:		dec $44, x		; d6 44
B10_0ed5:		cmp $5348, y	; d9 48 53
B10_0ed8:		cpx $3b			; e4 3b
B10_0eda:	.db $44
B10_0edb:	.db $47
B10_0edc:		lsr $434b		; 4e 4b 43
B10_0edf:		lda $b2			; a5 b2
B10_0ee1:	.db $b3
B10_0ee2:		brk				; 00
B10_0ee3:		ror $f0b3		; 6e b3 f0
B10_0ee6:	.db $c3
B10_0ee7:		cmp ($e3, x)	; c1 e3
B10_0ee9:		brk				; 00
B10_0eea:	.db $b3
B10_0eeb:	.db $f7
B10_0eec:		ror $b0a5, x	; 7e a5 b0
B10_0eef:		brk				; 00
B10_0ef0:		dex				; ca 
B10_0ef1:		sta $4e			; 85 4e
B10_0ef3:		lsr $b352		; 4e 52 b3
B10_0ef6:	.db $77
B10_0ef7:	.db $b3
B10_0ef8:		lsr a			; 4a
B10_0ef9:		brk				; 00
B10_0efa:		jmp $9bb3		; 4c b3 9b
B10_0efd:		brk				; 00
B10_0efe:	.db $cb
B10_0eff:	.db $b2
B10_0f00:		brk				; 00
B10_0f01:	.db $b3
B10_0f02:		sta $7b			; 85 7b
B10_0f04:	.db $82
B10_0f05:		brk				; 00
B10_0f06:		eor ($51, x)	; 41 51
B10_0f08:	.db $b3
B10_0f09:		sei				; 78 
B10_0f0a:		cpy $51			; c4 51
B10_0f0c:		cmp #$c1		; c9 c1
B10_0f0e:		lsr $c1b2		; 4e b2 c1
B10_0f11:	.db $e3
B10_0f12:		brk				; 00
B10_0f13:	.db $4f
B10_0f14:	.db $44
B10_0f15:		lsr $df4f		; 4e 4f df
B10_0f18:		lda $b1			; a5 b1
B10_0f1a:		brk				; 00
B10_0f1b:		brk				; 00
B10_0f1c:		dey				; 88 
B10_0f1d:		eor $de4b		; 4d 4b de
B10_0f20:	.db $53
B10_0f21:		cpy $51			; c4 51
B10_0f23:		cmp #$00		; c9 00
B10_0f25:	.db $b3
B10_0f26:		rol $54, x		; 36 54
B10_0f28:		eor $4548		; 4d 48 45
B10_0f2b:		dec $d3b3, x	; de b3 d3
B10_0f2e:	.db $b2
B10_0f2f:		brk				; 00
B10_0f30:	.db $b3
B10_0f31:	.db $f7
B10_0f32:	.db $d4
B10_0f33:	.db $b3
B10_0f34:	.db $8b
B10_0f35:	.db $d4
B10_0f36:	.db $3a
B10_0f37:	.db $4b
B10_0f38:		cmp $e0, x		; d5 e0
B10_0f3a:		cli				; 58 
B10_0f3b:	.db $b2
B10_0f3c:		brk				; 00
B10_0f3d:		jmp $9bb3		; 4c b3 9b
B10_0f40:		brk				; 00
B10_0f41:	.db $c2
B10_0f42:		cpy #$41		; c0 41
B10_0f44:	.db $44
B10_0f45:	.db $b3
B10_0f46:	.db $77
B10_0f47:		eor ($c9, x)	; 41 c9
B10_0f49:		eor $b1a4		; 4d a4 b1
B10_0f4c:		brk				; 00
B10_0f4d:		brk				; 00
B10_0f4e:	.db $b3
B10_0f4f:		cmp $f7b3, x	; dd b3 f7
B10_0f52:		brk				; 00
B10_0f53:	.db $b3
B10_0f54:		tya				; 98 
B10_0f55:	.db $b3
B10_0f56:		lsr a			; 4a
B10_0f57:	.db $52
B10_0f58:		brk				; 00
B10_0f59:	.db $b3
B10_0f5a:	.db $f3
B10_0f5b:	.db $b2
B10_0f5c:		brk				; 00
B10_0f5d:		eor $c3			; 45 c3
B10_0f5f:		rti				; 40 
B10_0f60:	.db $5a
B10_0f61:		dec $c041, x	; de 41 c0
B10_0f64:	.db $54
B10_0f65:		eor $4548		; 4d 48 45
B10_0f68:		pha				; 48 
B10_0f69:	.db $44
B10_0f6a:	.db $43
B10_0f6b:	.db $7f
B10_0f6c:		cmp $4000		; cd 00 40
B10_0f6f:	.db $b2
B10_0f70:		brk				; 00
B10_0f71:		eor $74b3		; 4d b3 74
B10_0f74:		jmp $44c2		; 4c c2 44
B10_0f77:		lda $a5			; a5 a5
B10_0f79:		bcs B10_0f7b ; b0 00
B10_0f7b:		dex				; ca 
B10_0f7c:	.db $b3
B10_0f7d:		sbc $1eb3		; edb3 1e
B10_0f80:		brk				; 00
B10_0f81:		rti				; 40 
B10_0f82:		eor $51			; 45 51
B10_0f84:		rti				; 40 
B10_0f85:		pha				; 48 
B10_0f86:		cmp $b2a6, y	; d9 a6 b2
B10_0f89:		brk				; 00
B10_0f8a:		bcc B10_0f32 ; 90 a6
B10_0f8c:		lsr $b3, x		; 56 b3
B10_0f8e:		adc $b3			; 65 b3
B10_0f90:		asl $4300, x	; 1e 00 43
B10_0f93:		lsr $46c3		; 4e c3 46
B10_0f96:		ror $b0a5, x	; 7e a5 b0
B10_0f99:		brk				; 00
B10_0f9a:		dex				; ca 
B10_0f9b:	.db $b3
B10_0f9c:		dex				; ca 
B10_0f9d:	.db $d4
B10_0f9e:	.db $87
B10_0f9f:		dec $40d5, x	; de d5 40
B10_0fa2:	.db $5c
B10_0fa3:	.db $53
B10_0fa4:		cli				; 58 
B10_0fa5:		lda $a5			; a5 a5
B10_0fa7:		bcs B10_0fa9 ; b0 00
B10_0fa9:	.db $b3
B10_0faa:	.db $83
B10_0fab:	.db $80
B10_0fac:	.db $b3
B10_0fad:	.db $12
B10_0fae:	.db $47
B10_0faf:		lda $b0			; a5 b0
B10_0fb1:		brk				; 00
B10_0fb2:	.db $b3
B10_0fb3:		bit $b387		; 2c 87 b3
B10_0fb6:	.db $9b
B10_0fb7:		brk				; 00
B10_0fb8:	.db $c2
B10_0fb9:		cpy #$4c		; c0 4c
B10_0fbb:	.db $b3
B10_0fbc:	.db $9b
B10_0fbd:	.db $7f
B10_0fbe:	.db $b2
B10_0fbf:		brk				; 00
B10_0fc0:		lsr $b3, x		; 56 b3
B10_0fc2:		adc $43			; 65 43
B10_0fc4:		pha				; 48 
B10_0fc5:		cmp $fab3, y	; d9 b3 fa
B10_0fc8:	.db $44
B10_0fc9:	.db $57
B10_0fca:	.db $4f
B10_0fcb:	.db $44
B10_0fcc:	.db $42
B10_0fcd:	.db $53
B10_0fce:	.hex 7e b1 00
B10_0fd1:	.db $b3
B10_0fd2:		brk				; 00
B10_0fd3:		ror $b33e		; 6e 3e b3
B10_0fd6:		inc $d4			; e6 d4
B10_0fd8:	.db $b3
B10_0fd9:		cmp $c1c7, x	; dd c7 c1
B10_0fdc:	.db $e3
B10_0fdd:	.db $b2
B10_0fde:		brk				; 00
B10_0fdf:	.db $4b
B10_0fe0:		cmp $41c8		; cd c8 41
B10_0fe3:	.db $d2
B10_0fe4:	.db $53
B10_0fe5:	.db $df
B10_0fe6:	.db $d4
B10_0fe7:	.db $b3
B10_0fe8:	.db $7c
B10_0fe9:	.db $54
B10_0fea:	.db $4f
B10_0feb:		cmp ($dc, x)	; c1 dc
B10_0fed:		dec $b2, x		; d6 b2
B10_0fef:		cmp ($dc, x)	; c1 dc
B10_0ff1:	.db $b3
B10_0ff2:		lda #$00		; a9 00
B10_0ff4:	.db $b3
B10_0ff5:		sta $a5			; 85 a5
B10_0ff7:		bcs B10_0ff9 ; b0 00
B10_0ff9:	.db $b3
B10_0ffa:		brk				; 00
B10_0ffb:		ror $548b		; 6e 8b 54
B10_0ffe:		eor $b0a5		; 4d a5 b0
B10_1001:		brk				; 00
B10_1002:	.db $b3
B10_1003:	.db $5c
B10_1004:		sta ($54, x)	; 81 54
B10_1006:	.db $47
B10_1007:	.db $54
B10_1008:	.db $7f
B10_1009:	.db $b3
B10_100a:	.db $a7
B10_100b:		brk				; 00
B10_100c:	.db $b3
B10_100d:	.db $82
B10_100e:	.db $7f
B10_100f:	.db $b2
B10_1010:		brk				; 00
B10_1011:		and $9cb3, x	; 3d b3 9c
B10_1014:	.db $b3
B10_1015:	.db $db
B10_1016:		cmp ($b3, x)	; c1 b3
B10_1018:		adc $b3			; 65 b3
B10_101a:	.db $fa
B10_101b:	.db $42
B10_101c:		dec $b2			; c6 b2
B10_101e:		brk				; 00
B10_101f:		cmp $4042, x	; dd 42 40
B10_1022:	.db $4f
B10_1023:		cpy #$45		; c0 45
B10_1025:		eor ($4e), y	; 51 4e
B10_1027:		jmp $47c1		; 4c c1 47
B10_102a:	.db $c7
B10_102b:		brk				; 00
B10_102c:	.db $b3
B10_102d:	.db $5b
B10_102e:		lda $b0			; a5 b0
B10_1030:		pha				; 48 
B10_1031:	.db $b3
B10_1032:	.db $83
B10_1033:	.db $b3
B10_1034:		brk				; 00
B10_1035:		lda $b0			; a5 b0
B10_1037:		brk				; 00
B10_1038:	.db $d3
B10_1039:		cmp ($00), y	; d1 00
B10_103b:		jmp $b3de		; 4c de b3
B10_103e:		lsr a			; 4a
B10_103f:		brk				; 00
B10_1040:	.db $b3
B10_1041:	.db $f4
B10_1042:	.db $4b
B10_1043:		cmp $b253		; cd 53 b2
B10_1046:		eor $c9			; 45 c9
B10_1048:	.db $b3
B10_1049:	.db $4f
B10_104a:	.db $b3
B10_104b:	.db $0b
B10_104c:	.db $b3
B10_104d:		lsr a			; 4a
B10_104e:		brk				; 00
B10_104f:	.db $d7
B10_1050:	.db $b2
B10_1051:	.db $b3
B10_1052:		sta $a4			; 85 a4
B10_1054:		bcs B10_1056 ; b0 00
B10_1056:		ldx $08, y		; b6 08
B10_1058:	.db $b3
B10_1059:	.db $22
B10_105a:	.db $b2
B10_105b:	.db $b3
B10_105c:	.db $dc
B10_105d:		brk				; 00
B10_105e:	.db $b3
B10_105f:		lsr a			; 4a
B10_1060:	.db $7f
B10_1061:	.db $7f
B10_1062:	.db $b3
B10_1063:		dec $b2			; c6 b2
B10_1065:	.db $53
B10_1066:	.db $b3
B10_1067:		sta $16b3, y	; 99 b3 16
B10_106a:	.db $7f
B10_106b:	.db $7f
B10_106c:	.db $7f
B10_106d:		brk				; 00
B10_106e:	.db $b3
B10_106f:		brk				; 00
B10_1070:		brk				; 00
B10_1071:	.db $7f
B10_1072:	.db $7f
B10_1073:	.db $7f
B10_1074:		lda ($f0), y	; b1 f0
B10_1076:	.db $3c
B10_1077:	.db $47
B10_1078:		eor ($cb), y	; 51 cb
B10_107a:		pha				; 48 
B10_107b:	.db $42
B10_107c:	.db $df
B10_107d:		brk				; 00
B10_107e:	.db $b3
B10_107f:		tya				; 98 
B10_1080:	.db $b3
B10_1081:	.db $d4
B10_1082:	.db $b3
B10_1083:		tax				; aa 
B10_1084:		brk				; 00
B10_1085:		bcc B10_1049 ; 90 c2
B10_1087:	.db $b2
B10_1088:		sbc $f5, x		; f5 f5
B10_108a:		sbc $f5, x		; f5 f5
B10_108c:		sta $3e81		; 8d 81 3e
B10_108f:		brk				; 00
B10_1090:		rol $3d86, x	; 3e 86 3d
B10_1093:		bcs B10_1095 ; b0 00
B10_1095:	.db $b3
B10_1096:		brk				; 00
B10_1097:	.db $b3
B10_1098:	.hex 0e b2 00
B10_109b:	.db $c2
B10_109c:		eor ($48), y	; 51 48
B10_109e:		eor $44, x		; 55 44
B10_10a0:	.hex d9 d2 00
B10_10a3:	.db $b3
B10_10a4:	.db $ab
B10_10a5:		ldy $b2			; a4 b2
B10_10a7:		brk				; 00
B10_10a8:	.db $b3
B10_10a9:	.db $89
B10_10aa:		lda $be			; a5 be
B10_10ac:		eor #$b0		; 49 b0
B10_10ae:		brk				; 00
B10_10af:		ldx $01, y		; b6 01
B10_10b1:		sbc $f5, x		; f5 f5
B10_10b3:		brk				; 00
B10_10b4:		sty $3e3c		; 8c 3c 3e
B10_10b7:		stx $3a			; 86 3a
B10_10b9:	.db $8b
B10_10ba:	.db $82
B10_10bb:		dey				; 88 
B10_10bc:		brk				; 00
B10_10bd:	.db $b3
B10_10be:		sbc $b2			; e5 b2
B10_10c0:		sbc $f5, x		; f5 f5
B10_10c2:		sbc $f5, x		; f5 f5
B10_10c4:	.db $b3
B10_10c5:	.db $b3
B10_10c6:	.db $b2
B10_10c7:		sbc $f5, x		; f5 f5
B10_10c9:		sbc $f5, x		; f5 f5
B10_10cb:		sta $843a		; 8d 3a 84
B10_10ce:		rol $9200, x	; 3e 00 92
B10_10d1:		dey				; 88 
B10_10d2:		sta ($b0, x)	; 81 b0
B10_10d4:		beq B10_108c ; f0 b6
B10_10d6:		ora ($f5, x)	; 01 f5
B10_10d8:		sbc $00, x		; f5 00
B10_10da:	.db $89
B10_10db:	.db $8b
B10_10dc:		dey				; 88 
B10_10dd:	.db $80
B10_10de:	.db $8b
B10_10df:	.db $3a
B10_10e0:	.db $87
B10_10e1:		brk				; 00
B10_10e2:	.db $b3
B10_10e3:		sbc $b2			; e5 b2
B10_10e5:	.db $87
B10_10e6:	.db $3a
B10_10e7:	.db $82
B10_10e8:		stx $f5			; 86 f5
B10_10ea:		sbc $81, x		; f5 81
B10_10ec:	.db $89
B10_10ed:		brk				; 00
B10_10ee:		;removed
	.hex  30 b2
B10_10f0:	.db $3b
B10_10f1:	.db $3a
B10_10f2:		sta $858d		; 8d 8d 85
B10_10f5:		rol $80f5, x	; 3e f5 80
B10_10f8:		stx $8c8c		; 8e 8c 8c
B10_10fb:	.db $3a
B10_10fc:		stx $b1			; 86 b1
B10_10fe:		;removed
	.hex  f0 b2
B10_1100:	.db $89
B10_1101:		ldy $3d			; a4 3d
B10_1103:	.db $82
B10_1104:		sty $f589		; 8c 89 f5
B10_1107:		stx $88			; 86 88
B10_1109:		sty $848e		; 8c 8e 84
B10_110c:		rol $b1b2, x	; 3e b2 b1
B10_110f:		;removed
	.hex  f0 f5
B10_1111:		sbc $00, x		; f5 00
B10_1113:		sty $3e89		; 8c 89 3e
B10_1116:	.db $3c
B10_1117:	.db $82
B10_1118:	.db $3a
B10_1119:		sta $00			; 85 00
B10_111b:		sta $3a81		; 8d 81 3a
B10_111e:		stx $84			; 86 84
B10_1120:		sty $f5b2		; 8c b2 f5
B10_1123:		sbc $f5, x		; f5 f5
B10_1125:		sbc $92, x		; f5 92
B10_1127:		dey				; 88 
B10_1128:	.db $3c
B10_1129:	.db $3c
B10_112a:		sta ($3a, x)	; 81 3a
B10_112c:		stx $b2			; 86 b2
B10_112e:		sbc $f5, x		; f5 f5
B10_1130:		sbc $f5, x		; f5 f5
B10_1132:	.db $92
B10_1133:	.db $3a
B10_1134:	.db $3c
B10_1135:	.db $3c
B10_1136:		sta ($3a, x)	; 81 3a
B10_1138:		stx $b0			; 86 b0
B10_113a:		beq B10_10f2 ; f0 b6
B10_113c:		ora ($f5, x)	; 01 f5
B10_113e:		sbc $00, x		; f5 00
B10_1140:	.db $3c
B10_1141:		ldy $80			; a4 80
B10_1143:		cpx $f5			; e4 f5
B10_1145:		sbc $b3, x		; f5 b3
B10_1147:		sbc $b2			; e5 b2
B10_1149:		sbc $f5, x		; f5 f5
B10_114b:		sbc $f5, x		; f5 f5
B10_114d:	.db $89
B10_114e:	.db $3a
B10_114f:	.db $8b
B10_1150:	.db $3c
B10_1151:		dey				; 88 
B10_1152:	.db $b2
B10_1153:		sbc $f5, x		; f5 f5
B10_1155:		sbc $f5, x		; f5 f5
B10_1157:		and $81a4, x	; 3d a4 81
B10_115a:		ldy $87			; a4 87
B10_115c:	.db $3a
B10_115d:		sta ($b1), y	; 91 b1
B10_115f:		beq B10_1113 ; f0 b2
B10_1161:		sbc $f5, x		; f5 f5
B10_1163:		sbc $f5, x		; f5 f5
B10_1165:	.db $83
B10_1166:		stx $7286		; 8e 86 72
B10_1169:	.db $b2
B10_116a:		sbc $f5, x		; f5 f5
B10_116c:		sbc $f5, x		; f5 f5
B10_116e:	.db $3b
B10_116f:		dey				; 88 
B10_1170:		stx $b0			; 86 b0
B10_1172:		beq B10_112a ; f0 b6
B10_1174:		ora ($f5, x)	; 01 f5
B10_1176:		sbc $8c, x		; f5 8c
B10_1178:		dey				; 88 
B10_1179:		stx $3d86		; 8e 86 3d
B10_117c:		sbc $f5, x		; f5 f5
B10_117e:		brk				; 00
B10_117f:	.db $b3
B10_1180:		sbc $b2			; e5 b2
B10_1182:		sbc $f5, x		; f5 f5
B10_1184:		sbc $f5, x		; f5 f5
B10_1186:	.db $87
B10_1187:		dey				; 88 
B10_1188:	.db $8b
B10_1189:		rol $9200, x	; 3e 00 92
B10_118c:	.db $3a
B10_118d:	.db $87
B10_118e:	.db $3a
B10_118f:		sty $863a		; 8c 3a 86
B10_1192:	.db $b2
B10_1193:		sbc $f5, x		; f5 f5
B10_1195:		sbc $f5, x		; f5 f5
B10_1197:	.db $87
B10_1198:	.db $82
B10_1199:	.db $92
B10_119a:	.db $3a
B10_119b:		lda ($f0), y	; b1 f0
B10_119d:	.db $b2
B10_119e:		sbc $f5, x		; f5 f5
B10_11a0:		sbc $f5, x		; f5 f5
B10_11a2:		sty $3a			; 84 3a
B10_11a4:		dey				; 88 
B10_11a5:	.db $8b
B10_11a6:	.db $82
B10_11a7:		stx $b2			; 86 b2
B10_11a9:		sbc $f5, x		; f5 f5
B10_11ab:		sbc $f5, x		; f5 f5
B10_11ad:	.db $8b
B10_11ae:	.db $82
B10_11af:		sty $3a			; 84 3a
B10_11b1:	.db $8b
B10_11b2:	.db $82
B10_11b3:		stx $b0			; 86 b0
B10_11b5:		;removed
	.hex  f0 b6
B10_11b7:		ora ($f5, x)	; 01 f5
B10_11b9:		sbc $00, x		; f5 00
B10_11bb:	.db $87
B10_11bc:	.db $3a
B10_11bd:		stx $8e			; 86 8e
B10_11bf:	.db $3a
B10_11c0:		sta $f5			; 85 f5
B10_11c2:		brk				; 00
B10_11c3:		sty $3a8d		; 8c 8d 3a
B10_11c6:	.db $3f
B10_11c7:	.db $3f
B10_11c8:	.db $b2
B10_11c9:		sbc $f5, x		; f5 f5
B10_11cb:		sbc $f5, x		; f5 f5
B10_11cd:		dey				; 88 
B10_11ce:		sta ($88, x)	; 81 88
B10_11d0:		sta ($88, x)	; 81 88
B10_11d2:		sta ($88, x)	; 81 88
B10_11d4:		sta ($88, x)	; 81 88
B10_11d6:	.db $b2
B10_11d7:		sbc $f5, x		; f5 f5
B10_11d9:		sbc $f5, x		; f5 f5
B10_11db:	.db $87
B10_11dc:		ldy $84			; a4 84
B10_11de:	.db $3a
B10_11df:	.db $8b
B10_11e0:	.db $82
B10_11e1:	.db $3b
B10_11e2:		rol $f0b1, x	; 3e b1 f0
B10_11e5:	.db $b2
B10_11e6:		sbc $f5, x		; f5 f5
B10_11e8:		sbc $f5, x		; f5 f5
B10_11ea:		sta ($3e, x)	; 81 3e
B10_11ec:		rol $8000, x	; 3e 00 80
B10_11ef:	.db $3a
B10_11f0:	.db $89
B10_11f1:	.db $89
B10_11f2:	.db $3a
B10_11f3:		bcs B10_11e5 ; b0 f0
B10_11f5:		ldx $01, y		; b6 01
B10_11f7:		sbc $f5, x		; f5 f5
B10_11f9:		brk				; 00
B10_11fa:		sta $8c3e		; 8d 3e 8c
B10_11fd:		sta $8589		; 8d 89 85
B10_1200:	.db $3a
B10_1201:	.db $92
B10_1202:		brk				; 00
B10_1203:		sty $3a8d		; 8c 8d 3a
B10_1206:	.db $3f
B10_1207:	.db $3f
B10_1208:	.db $b2
B10_1209:		sbc $f5, x		; f5 f5
B10_120b:		sbc $f5, x		; f5 f5
B10_120d:		sty $823e		; 8c 3e 82
B10_1210:	.db $b2
B10_1211:		sbc $f5, x		; f5 f5
B10_1213:		sbc $f5, x		; f5 f5
B10_1215:	.db $87
B10_1216:	.db $82
B10_1217:		sta $3a			; 85 3a
B10_1219:	.db $3c
B10_121a:		sta $3e			; 85 3e
B10_121c:		brk				; 00
B10_121d:		sty $3e			; 84 3e
B10_121f:		stx $80			; 86 80
B10_1221:		dey				; 88 
B10_1222:		lda ($f0), y	; b1 f0
B10_1224:	.db $b2
B10_1225:		sbc $f5, x		; f5 f5
B10_1227:		sbc $f5, x		; f5 f5
B10_1229:	.db $3c
B10_122a:		brk				; 00
B10_122b:	.db $3c
B10_122c:		stx $8d8d		; 8e 8d 8d
B10_122f:		rol $b08b, x	; 3e 8b b0
B10_1232:		;removed
	.hex  f0 ca
B10_1234:	.db $b3
B10_1235:		sbc $e04c, y	; f9 4c e0
B10_1238:		cpy #$b3		; c0 b3
B10_123a:	.db $7a
B10_123b:		brk				; 00
B10_123c:	.db $b3
B10_123d:		and $567b, x	; 3d 7b 56
B10_1240:	.db $44
B10_1241:		ror a			; 6a
B10_1242:	.db $44
B10_1243:	.db $b2
B10_1244:		brk				; 00
B10_1245:	.db $df
B10_1246:		rti				; 40 
B10_1247:		eor $b3, x		; 55 b3
B10_1249:	.db $77
B10_124a:	.db $b3
B10_124b:		eor $b3, x		; 55 b3
B10_124d:	.db $5f
B10_124e:		lda $b2			; a5 b2
B10_1250:	.db $b3
B10_1251:		brk				; 00
B10_1252:		ror $86b3		; 6e b3 86
B10_1255:	.db $e2
B10_1256:		lda ($78), y	; b1 78
B10_1258:		clv				; b8 
B10_1259:		brk				; 00
B10_125a:		and $01b0, x	; 3d b0 01
B10_125d:		ldx $01, y		; b6 01
B10_125f:		sbc $f5, x		; f5 f5
B10_1261:		sbc $3e, x		; f5 3e
B10_1263:		sta ($00), y	; 91 00
B10_1265:	.db $89
B10_1266:	.db $8b
B10_1267:		dey				; 88 
B10_1268:		and $3c8e, x	; 3d 8e 3c
B10_126b:		rol $b28b, x	; 3e 8b b2
B10_126e:		sbc $f5, x		; f5 f5
B10_1270:		sbc $f5, x		; f5 f5
B10_1272:	.db $b3
B10_1273:	.db $b3
B10_1274:		bcs B10_1266 ; b0 f0
B10_1276:	.db $b7
B10_1277:	.db $42
B10_1278:	.db $b3
B10_1279:		lsr $3b			; 46 3b
B10_127b:	.db $4b
B10_127c:		cmp $d453		; cd 53 d4
B10_127f:	.db $82
B10_1280:		iny				; c8 
B10_1281:		lsr $b3, x		; 56 b3
B10_1283:	.db $9c
B10_1284:	.db $b3
B10_1285:		sta $b0a4, x	; 9d a4 b0
B10_1288:		brk				; 00
B10_1289:	.db $b7
B10_128a:		eor $46b3		; 4d b3 46
B10_128d:	.db $d3
B10_128e:		cpy #$43		; c0 43
B10_1290:		lsr $d0c9		; 4e c9 d0
B10_1293:		eor $51			; 45 51
B10_1295:		lsr $d159		; 4e 59 d1
B10_1298:	.db $b2
B10_1299:		brk				; 00
B10_129a:	.db $52
B10_129b:	.db $47
B10_129c:	.db $54
B10_129d:	.db $53
B10_129e:		ldy $b0			; a4 b0
B10_12a0:		brk				; 00
B10_12a1:		dex				; ca 
B10_12a2:	.db $b3
B10_12a3:		jmp ($4756)		; 6c 56 47
B10_12a6:	.db $dc
B10_12a7:	.db $b3
B10_12a8:		asl $b07e, x	; 1e 7e b0
B10_12ab:		brk				; 00
B10_12ac:		dex				; ca 
B10_12ad:		sta ($c0, x)	; 81 c0
B10_12af:	.db $df
B10_12b0:		eor $c8			; 45 c8
B10_12b2:		eor ($de, x)	; 41 de
B10_12b4:	.db $b3
B10_12b5:	.db $d4
B10_12b6:	.db $52
B10_12b7:	.db $44
B10_12b8:	.db $42
B10_12b9:		cmp $53, x		; d5 53
B10_12bb:	.db $b2
B10_12bc:		brk				; 00
B10_12bd:	.db $4b
B10_12be:		cpx #$43		; e0 43
B10_12c0:		cpy $a4			; c4 a4
B10_12c2:		bcs B10_12c4 ; b0 00
B10_12c4:	.db $b3
B10_12c5:	.db $63
B10_12c6:	.db $b3
B10_12c7:		sbc $0cb3		; edb3 0c
B10_12ca:		lsr $4e			; 46 4e
B10_12cc:		ldy $be			; a4 be
B10_12ce:	.db $37
B10_12cf:		bcs B10_12d1 ; b0 00
B10_12d1:		lda $0508, x	; bd 08 05
B10_12d4:	.db $b3
B10_12d5:		brk				; 00
B10_12d6:	.db $b3
B10_12d7:	.db $0f
B10_12d8:		brk				; 00
B10_12d9:	.db $c2
B10_12da:		cpy #$b3		; c0 b3
B10_12dc:	.db $d3
B10_12dd:	.db $b2
B10_12de:	.db $b3
B10_12df:		and #$52		; 29 52
B10_12e1:	.hex 7e b1 00
B10_12e4:		lda $050a, x	; bd 0a 05
B10_12e7:	.db $b3
B10_12e8:		lsr $88			; 46 88
B10_12ea:		eor $8700		; 4d 00 87
B10_12ed:	.db $53
B10_12ee:		ldy $b3			; a4 b3
B10_12f0:		ora $b27b		; 0d 7b b2
B10_12f3:		eor $b3c9		; 4d c9 b3
B10_12f6:	.db $d3
B10_12f7:		cmp $b3c8		; cd c8 b3
B10_12fa:		tya				; 98 
B10_12fb:	.db $b3
B10_12fc:	.db $d3
B10_12fd:	.db $b2
B10_12fe:	.db $b3
B10_12ff:	.db $e7
B10_1300:		ldy $b1			; a4 b1
B10_1302:		brk				; 00
B10_1303:		lda $050a, x	; bd 0a 05
B10_1306:		sbc $00, x		; f5 00
B10_1308:		bcc B10_12ca ; 90 c0
B10_130a:	.db $b3
B10_130b:		rol $46, x		; 36 46
B10_130d:	.db $dc
B10_130e:	.db $b3
B10_130f:	.db $d3
B10_1310:		cmp $b2, x		; d5 b2
B10_1312:	.db $b3
B10_1313:		dec $4400, x	; de 00 44
B10_1316:		cmp $c453		; cd 53 c4
B10_1319:		eor $80b2		; 4d b2 80
B10_131c:	.db $54
B10_131d:	.db $c2
B10_131e:		cmp $57b3, y	; d9 b3 57
B10_1321:		ldy $b0			; a4 b0
B10_1323:		brk				; 00
B10_1324:		lda $050a, x	; bd 0a 05
B10_1327:	.db $b3
B10_1328:		lsr $db			; 46 db
B10_132a:	.db $53
B10_132b:		;removed
	.hex  d0 42
B10_132d:	.db $e3
B10_132e:	.db $42
B10_132f:		lsr a			; 4a
B10_1330:		brk				; 00
B10_1331:		cmp $53			; c5 53
B10_1333:	.db $b2
B10_1334:	.db $87
B10_1335:	.db $53
B10_1336:		ldy $b3			; a4 b3
B10_1338:		ora $b0a5		; 0d a5 b0
B10_133b:		brk				; 00
B10_133c:		lda $050a, x	; bd 0a 05
B10_133f:	.db $b3
B10_1340:		lsr $90			; 46 90
B10_1342:		cpy #$b3		; c0 b3
B10_1344:		rol $46, x		; 36 46
B10_1346:	.db $dc
B10_1347:	.db $53
B10_1348:		lsr $b3b2		; 4e b2 b3
B10_134b:		inc $47c1, x	; fe c1 47
B10_134e:		eor ($b3), y	; 51 b3
B10_1350:		ldy #$c1		; a0 c1
B10_1352:	.db $e3
B10_1353:	.db $b2
B10_1354:	.db $42
B10_1355:	.db $b3
B10_1356:		rol $cb			; 26 cb
B10_1358:		brk				; 00
B10_1359:	.db $87
B10_135a:	.db $53
B10_135b:		ldy $b3			; a4 b3
B10_135d:		ora $b0a4		; 0d a4 b0
B10_1360:		brk				; 00
B10_1361:		lda $0508, x	; bd 08 05
B10_1364:	.db $b3
B10_1365:		brk				; 00
B10_1366:		ror $88b3		; 6e b3 88
B10_1369:		brk				; 00
B10_136a:	.db $b3
B10_136b:		lda $b3b2, x	; bd b2 b3
B10_136e:		ldy $b1a5		; ac a5 b1
B10_1371:		brk				; 00
B10_1372:		lda $050a, x	; bd 0a 05
B10_1375:	.db $b3
B10_1376:		lsr $8d			; 46 8d
B10_1378:	.db $dc
B10_1379:	.db $b3
B10_137a:	.db $93
B10_137b:	.db $b2
B10_137c:	.db $b3
B10_137d:	.db $3b
B10_137e:		lda $b0			; a5 b0
B10_1380:		brk				; 00
B10_1381:		lda $050a, x	; bd 0a 05
B10_1384:	.db $b3
B10_1385:		lsr $86			; 46 86
B10_1387:	.db $dc
B10_1388:	.db $b3
B10_1389:		nop				; ea 
B10_138a:		brk				; 00
B10_138b:		cmp $53			; c5 53
B10_138d:		cpx $db			; e4 db
B10_138f:	.db $53
B10_1390:		lsr $53b2, x	; 5e b2 53
B10_1393:	.db $b3
B10_1394:	.hex 19 40 00
B10_1397:		eor $4f40		; 4d 40 4f
B10_139a:		ldy $b0			; a4 b0
B10_139c:		brk				; 00
B10_139d:		lda $050c, x	; bd 0c 05
B10_13a0:	.db $b3
B10_13a1:		bit $4d3a		; 2c 3a 4d
B10_13a4:		dec $4e4b, x	; de 4b 4e
B10_13a7:	.db $42
B10_13a8:		lsr a			; 4a
B10_13a9:	.db $44
B10_13aa:		cmp $4e43, y	; d9 43 4e
B10_13ad:		cmp #$52		; c9 52
B10_13af:		ror $b3b2, x	; 7e b2 b3
B10_13b2:		adc $b3, x		; 75 b3
B10_13b4:		sta $6400, x	; 9d 00 64
B10_13b7:	.db $44
B10_13b8:		jmp $b1a5		; 4c a5 b1
B10_13bb:		brk				; 00
B10_13bc:		lda $0508, x	; bd 08 05
B10_13bf:	.db $b3
B10_13c0:		brk				; 00
B10_13c1:		ror $ebb3		; 6e b3 eb
B10_13c4:	.db $dc
B10_13c5:	.db $b3
B10_13c6:	.db $53
B10_13c7:	.db $b2
B10_13c8:	.db $b3
B10_13c9:		ldy $b0a5		; ac a5 b0
B10_13cc:		brk				; 00
B10_13cd:		lda $0508, x	; bd 08 05
B10_13d0:	.db $b3
B10_13d1:		brk				; 00
B10_13d2:	.db $b3
B10_13d3:	.db $0f
B10_13d4:		brk				; 00
B10_13d5:	.db $c2
B10_13d6:		cpy #$cf		; c0 cf
B10_13d8:		lsr $4452		; 4e 52 44
B10_13db:	.db $b2
B10_13dc:	.db $b3
B10_13dd:	.db $80
B10_13de:	.db $52
B10_13df:		brk				; 00
B10_13e0:	.db $c3
B10_13e1:		cmp ($e3, x)	; c1 e3
B10_13e3:	.db $b2
B10_13e4:	.db $b3
B10_13e5:		lsr $b07e, x	; 5e 7e b0
B10_13e8:		brk				; 00
B10_13e9:		lda $050a, x	; bd 0a 05
B10_13ec:	.db $b3
B10_13ed:		lsr $b3			; 46 b3
B10_13ef:		sbc $0cb3		; edb3 0c
B10_13f2:		lsr $dc			; 46 dc
B10_13f4:	.db $b3
B10_13f5:	.db $27
B10_13f6:	.db $b2
B10_13f7:	.db $53
B10_13f8:	.db $dc
B10_13f9:	.db $b3
B10_13fa:		eor $b1a4		; 4d a4 b1
B10_13fd:		brk				; 00
B10_13fe:		lda $050b, x	; bd 0b 05
B10_1401:	.db $b3
B10_1402:	.db $63
B10_1403:	.db $b3
B10_1404:	.db $a7
B10_1405:	.db $d4
B10_1406:		jmp ($b26d)		; 6c 6d b2
B10_1409:	.db $42
B10_140a:		lsr $c34c		; 4e 4c c3
B10_140d:		lsr $a5			; 46 a5
B10_140f:		bcs B10_1411 ; b0 00
B10_1411:		lda $050c, x	; bd 0c 05
B10_1414:	.db $b3
B10_1415:		bit $88b3		; 2c b3 88
B10_1418:		cmp ($4e, x)	; c1 4e
B10_141a:	.db $b2
B10_141b:	.db $b3
B10_141c:	.db $5a
B10_141d:		cpx $b3			; e4 b3
B10_141f:	.db $7c
B10_1420:		lsr $dd, x		; 56 dd
B10_1422:		iny				; c8 
B10_1423:	.db $d7
B10_1424:	.db $b2
B10_1425:	.db $b3
B10_1426:	.db $d4
B10_1427:	.db $b3
B10_1428:		lsr $7f52, x	; 5e 52 7f
B10_142b:		lda ($00), y	; b1 00
B10_142d:		lda $050c, x	; bd 0c 05
B10_1430:		sbc $00, x		; f5 00
B10_1432:		dec $d9			; c6 d9
B10_1434:	.db $b3
B10_1435:	.db $14
B10_1436:	.db $b2
B10_1437:	.db $3b
B10_1438:		eor ($58), y	; 51 58
B10_143a:	.db $54
B10_143b:		sbc ($c0, x)	; e1 c0
B10_143d:		;removed
	.hex  90 cd
B10_143f:	.db $53
B10_1440:	.db $44
B10_1441:	.db $4b
B10_1442:		dec $43			; c6 43
B10_1444:		ldy $b1			; a4 b1
B10_1446:		brk				; 00
B10_1447:		lda $050a, x	; bd 0a 05
B10_144a:	.db $b3
B10_144b:		lsr $88			; 46 88
B10_144d:	.db $47
B10_144e:	.db $7b
B10_144f:	.db $b3
B10_1450:		ror $444d, x	; 7e 4d 44
B10_1453:	.db $c2
B10_1454:		cmp ($e3, x)	; c1 e3
B10_1456:	.db $b2
B10_1457:	.db $4f
B10_1458:	.db $4b
B10_1459:		rti				; 40 
B10_145a:	.db $42
B10_145b:		cpy #$56		; c0 56
B10_145d:	.db $b3
B10_145e:		ror a			; 6a
B10_145f:		lsr $c0, x		; 56 c0
B10_1461:		jmp $5344		; 4c 44 53
B10_1464:	.db $b2
B10_1465:	.db $b3
B10_1466:	.db $62
B10_1467:		ldy $b0			; a4 b0
B10_1469:		brk				; 00
B10_146a:		lda $050a, x	; bd 0a 05
B10_146d:	.db $b3
B10_146e:		lsr $b3			; 46 b3
B10_1470:		dey				; 88 
B10_1471:		brk				; 00
B10_1472:		lsr $d2, x		; 56 d2
B10_1474:	.db $42
B10_1475:	.db $47
B10_1476:	.db $b2
B10_1477:	.db $b3
B10_1478:	.db $d4
B10_1479:		jmp $4444		; 4c 44 44
B10_147c:	.db $53
B10_147d:	.db $c3
B10_147e:		lsr $a4			; 46 a4
B10_1480:		lda ($00), y	; b1 00
B10_1482:		lda $050a, x	; bd 0a 05
B10_1485:		sbc $00, x		; f5 00
B10_1487:	.db $87
B10_1488:		rti				; 40 
B10_1489:		cli				; 58 
B10_148a:		eor ($c0, x)	; 41 c0
B10_148c:		lsr $44, x		; 56 44
B10_148e:		adc $00			; 65 00
B10_1490:	.db $b3
B10_1491:	.db $53
B10_1492:	.db $b2
B10_1493:	.db $52
B10_1494:		lsr $444c		; 4e 4c 44
B10_1497:	.db $cf
B10_1498:	.db $b3
B10_1499:	.db $77
B10_149a:		cmp $53			; c5 53
B10_149c:	.db $e2
B10_149d:		bcs B10_149f ; b0 00
B10_149f:		lda $050c, x	; bd 0c 05
B10_14a2:	.db $b3
B10_14a3:		bit $46db		; 2c db 46
B10_14a6:		cmp ($d9), y	; d1 d9
B10_14a8:	.db $52
B10_14a9:		rti				; 40 
B10_14aa:		cli				; 58 
B10_14ab:	.db $52
B10_14ac:		cmp ($e3, x)	; c1 e3
B10_14ae:	.db $b2
B10_14af:	.db $b3
B10_14b0:		sbc $b2, x		; f5 b2
B10_14b2:	.db $42
B10_14b3:	.db $cb
B10_14b4:	.db $53
B10_14b5:		eor ($4e), y	; 51 4e
B10_14b7:	.db $4b
B10_14b8:	.db $52
B10_14b9:		cmp ($e3, x)	; c1 e3
B10_14bb:		brk				; 00
B10_14bc:		lsr $c3, x		; 56 c3
B10_14be:	.db $43
B10_14bf:		ldy $b1			; a4 b1
B10_14c1:		brk				; 00
B10_14c2:		lda $050c, x	; bd 0c 05
B10_14c5:		sbc $00, x		; f5 00
B10_14c7:	.db $82
B10_14c8:		eor $c1			; 45 c1
B10_14ca:	.db $e3
B10_14cb:		dec $544f, x	; de 4f 54
B10_14ce:		iny				; c8 
B10_14cf:		pha				; 48 
B10_14d0:		iny				; c8 
B10_14d1:	.db $cb
B10_14d2:	.db $b2
B10_14d3:	.db $b3
B10_14d4:	.db $d4
B10_14d5:	.db $b3
B10_14d6:	.db $c2
B10_14d7:	.db $7b
B10_14d8:		pha				; 48 
B10_14d9:	.db $53
B10_14da:		adc $00			; 65 00
B10_14dc:		eor ($44, x)	; 41 44
B10_14de:	.db $b2
B10_14df:		rti				; 40 
B10_14e0:		eor ($df, x)	; 41 df
B10_14e2:		cmp ($dc, x)	; c1 dc
B10_14e4:		eor $4b			; 45 4b
B10_14e6:		cli				; 58 
B10_14e7:		lda $b1			; a5 b1
B10_14e9:		brk				; 00
B10_14ea:		lda $050e, x	; bd 0e 05
B10_14ed:	.db $b3
B10_14ee:	.db $bb
B10_14ef:	.db $b3
B10_14f0:	.db $89
B10_14f1:		cmp ($4e, x)	; c1 4e
B10_14f3:	.db $b2
B10_14f4:	.db $b3
B10_14f5:	.db $d4
B10_14f6:	.db $b3
B10_14f7:	.db $c3
B10_14f8:		lda $b0			; a5 b0
B10_14fa:		brk				; 00
B10_14fb:		lda $050a, x	; bd 0a 05
B10_14fe:	.db $b3
B10_14ff:	.db $47
B10_1500:	.db $d4
B10_1501:	.db $d3
B10_1502:	.db $d2
B10_1503:		brk				; 00
B10_1504:		lsr $54			; 46 54
B10_1506:		cli				; 58 
B10_1507:		lsr $45b2, x	; 5e b2 45
B10_150a:		eor ($4e), y	; 51 4e
B10_150c:		jmp $b300		; 4c 00 b3
B10_150f:		ldx $a5, y		; b6 a5
B10_1511:		bcs B10_1513 ; b0 00
B10_1513:		lda $050b, x	; bd 0b 05
B10_1516:	.db $b3
B10_1517:	.db $63
B10_1518:	.db $82
B10_1519:		brk				; 00
B10_151a:		eor $44			; 45 44
B10_151c:	.db $44
B10_151d:	.db $4b
B10_151e:		brk				; 00
B10_151f:		rti				; 40 
B10_1520:	.db $b2
B10_1521:	.db $4f
B10_1522:		cmp $4c, x		; d5 4c
B10_1524:	.db $cb
B10_1525:		pha				; 48 
B10_1526:	.db $53
B10_1527:		pha				; 48 
B10_1528:	.db $cb
B10_1529:		brk				; 00
B10_152a:	.db $d7
B10_152b:	.db $b2
B10_152c:	.db $43
B10_152d:	.db $c7
B10_152e:		cmp $c453		; cd 53 c4
B10_1531:		ldy $b1			; a4 b1
B10_1533:		brk				; 00
B10_1534:		lda $050b, x	; bd 0b 05
B10_1537:		sbc $00, x		; f5 00
B10_1539:		bcc B10_14fb ; 90 c0
B10_153b:		jmp $c8d6		; 4c d6 c8
B10_153e:		cmp $53, x		; d5 53
B10_1540:		sbc ($4d, x)	; e1 4d
B10_1542:		cmp ($4e, x)	; c1 4e
B10_1544:	.db $b2
B10_1545:	.db $b3
B10_1546:		eor $507b		; 4d 7b 50
B10_1549:	.db $54
B10_154a:		pha				; 48 
B10_154b:	.db $42
B10_154c:		lsr a			; 4a
B10_154d:	.db $4b
B10_154e:		cli				; 58 
B10_154f:		lda $b0			; a5 b0
B10_1551:		brk				; 00
B10_1552:		lda $050b, x	; bd 0b 05
B10_1555:	.db $b3
B10_1556:	.db $63
B10_1557:	.db $b3
B10_1558:		inc $b3d0, x	; fe d0 b3
B10_155b:	.db $93
B10_155c:	.db $b2
B10_155d:	.db $b3
B10_155e:	.db $3b
B10_155f:	.db $7f
B10_1560:	.db $b3
B10_1561:		ror $42, x		; 76 42
B10_1563:		lsr $c34c		; 4e 4c c3
B10_1566:		lsr $7b			; 46 7b
B10_1568:	.db $b2
B10_1569:	.db $b3
B10_156a:	.db $a7
B10_156b:		lda $b0			; a5 b0
B10_156d:		brk				; 00
B10_156e:		lda $050a, x	; bd 0a 05
B10_1571:	.db $b3
B10_1572:		lsr $b3			; 46 b3
B10_1574:	.db $f2
B10_1575:		brk				; 00
B10_1576:	.db $b3
B10_1577:		asl $b27b, x	; 1e 7b b2
B10_157a:	.db $b3
B10_157b:		ldy $7e, x		; b4 7e
B10_157d:		lda ($00), y	; b1 00
B10_157f:		lda $050e, x	; bd 0e 05
B10_1582:	.db $b3
B10_1583:	.db $bb
B10_1584:	.db $82
B10_1585:		brk				; 00
B10_1586:	.db $44
B10_1587:	.db $57
B10_1588:	.db $4f
B10_1589:	.db $44
B10_158a:	.db $42
B10_158b:		iny				; c8 
B10_158c:	.db $e3
B10_158d:	.db $b2
B10_158e:	.db $47
B10_158f:		cmp $5d4d		; cd 4d 5d
B10_1592:		brk				; 00
B10_1593:	.db $df
B10_1594:		eor $c8			; 45 c8
B10_1596:	.db $b3
B10_1597:	.db $d3
B10_1598:	.db $b2
B10_1599:	.db $b3
B10_159a:	.db $3a
B10_159b:		ldy $b0			; a4 b0
B10_159d:		brk				; 00
B10_159e:		lda $050a, x	; bd 0a 05
B10_15a1:	.db $b3
B10_15a2:		lsr $b3			; 46 b3
B10_15a4:		plp				; 28 
B10_15a5:	.db $dc
B10_15a6:	.db $b3
B10_15a7:	.db $fb
B10_15a8:	.db $b2
B10_15a9:	.db $47
B10_15aa:		pha				; 48 
B10_15ab:	.db $43
B10_15ac:	.db $44
B10_15ad:		cmp $c8			; c5 c8
B10_15af:	.db $cb
B10_15b0:		brk				; 00
B10_15b1:	.db $87
B10_15b2:	.db $53
B10_15b3:		ldy $b2			; a4 b2
B10_15b5:	.db $b3
B10_15b6:		ora $b37b		; 0d 7b b3
B10_15b9:	.db $2b
B10_15ba:	.hex 7e b1 00
B10_15bd:		lda $050c, x	; bd 0c 05
B10_15c0:	.db $b3
B10_15c1:		bit $4492		; 2c 92 44
B10_15c4:	.db $4f
B10_15c5:	.db $d4
B10_15c6:	.db $db
B10_15c7:	.db $b3
B10_15c8:		rol $48			; 26 48
B10_15ca:		iny				; c8 
B10_15cb:	.db $53
B10_15cc:		lsr $4cb2		; 4e b2 4c
B10_15cf:	.db $44
B10_15d0:		lda $b0			; a5 b0
B10_15d2:		brk				; 00
B10_15d3:		lda $050a, x	; bd 0a 05
B10_15d6:	.db $b3
B10_15d7:		lsr $b3			; 46 b3
B10_15d9:	.db $5f
B10_15da:		bne B10_158f ; d0 b3
B10_15dc:	.db $df
B10_15dd:	.db $b2
B10_15de:		eor $cfc9		; 4d c9 cf
B10_15e1:		ldy $b0			; a4 b0
B10_15e3:		brk				; 00
B10_15e4:		lda $050c, x	; bd 0c 05
B10_15e7:	.db $b3
B10_15e8:		bit $6bb3		; 2c b3 6b
B10_15eb:	.db $d4
B10_15ec:	.db $d3
B10_15ed:	.db $d2
B10_15ee:		;removed
	.hex  d0 b3
B10_15f0:	.db $d3
B10_15f1:	.db $b2
B10_15f2:		sta $c4d8		; 8d d8 c4
B10_15f5:		brk				; 00
B10_15f6:	.db $b3
B10_15f7:		tya				; 98 
B10_15f8:	.db $b3
B10_15f9:		sbc #$7b		; e9 7b
B10_15fb:	.db $47
B10_15fc:	.db $54
B10_15fd:	.db $47
B10_15fe:	.hex 7e b1 00
B10_1601:		lda $050a, x	; bd 0a 05
B10_1604:	.db $b3
B10_1605:		lsr $d3			; 46 d3
B10_1607:		cpy #$b3		; c0 b3
B10_1609:	.db $54
B10_160a:		lsr $b3b2, x	; 5e b2 b3
B10_160d:	.db $cb
B10_160e:	.db $4f
B10_160f:	.db $44
B10_1610:	.db $43
B10_1611:		cpx $b3			; e4 b3
B10_1613:		dey				; 88 
B10_1614:		lda $b0			; a5 b0
B10_1616:		brk				; 00
B10_1617:		lda $050c, x	; bd 0c 05
B10_161a:	.db $b3
B10_161b:		bit $53db		; 2c db 53
B10_161e:		;removed
	.hex  d0 e3
B10_1620:		cpx #$00		; e0 00
B10_1622:	.db $43
B10_1623:		cld				; b8 
B10_1624:		eor $c6b2		; 4d b2 c6
B10_1627:		cmp $8ab3, y	; d9 b3 8a
B10_162a:		brk				; 00
B10_162b:	.db $b3
B10_162c:		eor $b3, x		; 55 b3
B10_162e:	.db $d3
B10_162f:	.db $b2
B10_1630:	.db $b3
B10_1631:	.db $34
B10_1632:		ldy $b0			; a4 b0
B10_1634:		brk				; 00
B10_1635:		lda $0508, x	; bd 08 05
B10_1638:	.db $b3
B10_1639:		brk				; 00
B10_163a:		ror $88b3		; 6e b3 88
B10_163d:		cmp ($dc, x)	; c1 dc
B10_163f:	.db $3c
B10_1640:		cmp $4d			; c5 4d
B10_1642:	.db $53
B10_1643:	.db $b2
B10_1644:		sty $d5			; 84 d5
B10_1646:	.db $4f
B10_1647:	.db $52
B10_1648:	.db $64
B10_1649:		brk				; 00
B10_164a:		jmp $52c6		; 4c c6 52
B10_164d:		pha				; 48 
B10_164e:	.db $cb
B10_164f:		ldy $b0			; a4 b0
B10_1651:		brk				; 00
B10_1652:		lda $050d, x	; bd 0d 05
B10_1655:	.db $b3
B10_1656:	.db $87
B10_1657:	.db $b3
B10_1658:		rol a			; 2a
B10_1659:		bne B10_160e ; d0 b3
B10_165b:		nop				; ea 
B10_165c:	.db $b2
B10_165d:	.db $47
B10_165e:		lsr $7f53		; 4e 53 7f
B10_1661:	.db $b3
B10_1662:		ror $4e4d, x	; 7e 4d 4e
B10_1665:		iny				; c8 
B10_1666:		jmp $4254		; 4c 54 42
B10_1669:	.db $47
B10_166a:	.db $b2
B10_166b:		eor $54			; 45 54
B10_166d:		eor $b3c1		; 4d c1 b3
B10_1670:		adc #$a4		; 69 a4
B10_1672:		lda ($00), y	; b1 00
B10_1674:		lda $050a, x	; bd 0a 05
B10_1677:	.db $b3
B10_1678:		lsr $d3			; 46 d3
B10_167a:		cpy #$b3		; c0 b3
B10_167c:	.db $57
B10_167d:		brk				; 00
B10_167e:	.db $d7
B10_167f:	.db $b2
B10_1680:	.db $80
B10_1681:		lsr $dc43		; 4e 43 dc
B10_1684:	.db $c7
B10_1685:		cmp ($dc, x)	; c1 dc
B10_1687:	.db $b3
B10_1688:	.db $d3
B10_1689:	.db $b2
B10_168a:		eor $cfc9		; 4d c9 cf
B10_168d:		ldy $b1			; a4 b1
B10_168f:		brk				; 00
B10_1690:		lda $050a, x	; bd 0a 05
B10_1693:		sbc $00, x		; f5 00
B10_1695:	.db $89
B10_1696:		cmp $b3c8		; cd c8 b3
B10_1699:	.db $d3
B10_169a:		cmp $00, x		; d5 00
B10_169c:	.db $c7
B10_169d:		brk				; 00
B10_169e:	.db $87
B10_169f:	.db $53
B10_16a0:		ldy $b2			; a4 b2
B10_16a2:	.db $b3
B10_16a3:		bmi B10_16a5 ; 30 00
B10_16a5:		dec $b3			; c6 b3
B10_16a7:	.db $42
B10_16a8:	.db $b2
B10_16a9:	.db $42
B10_16aa:	.db $b3
B10_16ab:		rol $53			; 26 53
B10_16ad:	.db $dc
B10_16ae:	.db $b3
B10_16af:		rol a			; 2a
B10_16b0:		ldy $b0			; a4 b0
B10_16b2:		brk				; 00
B10_16b3:		lda $0508, x	; bd 08 05
B10_16b6:	.db $b3
B10_16b7:		brk				; 00
B10_16b8:		ror $89b3		; 6e b3 89
B10_16bb:		cmp ($dc, x)	; c1 dc
B10_16bd:	.db $b3
B10_16be:	.db $d3
B10_16bf:	.db $b2
B10_16c0:	.db $42
B10_16c1:		cmp ($53), y	; d1 53
B10_16c3:		cpy $00			; c4 00
B10_16c5:	.db $b3
B10_16c6:		tya				; 98 
B10_16c7:	.db $b3
B10_16c8:	.db $d4
B10_16c9:	.db $42
B10_16ca:	.db $b3
B10_16cb:		and $a5			; 25 a5
B10_16cd:		bcs B10_16cf ; b0 00
B10_16cf:		lda $0508, x	; bd 08 05
B10_16d2:	.db $b3
B10_16d3:		brk				; 00
B10_16d4:		ror $1bb3		; 6e b3 1b
B10_16d7:	.db $b3
B10_16d8:	.db $0c
B10_16d9:		lsr $4e			; 46 4e
B10_16db:	.db $b2
B10_16dc:	.db $b3
B10_16dd:	.db $27
B10_16de:		cmp ($dc, x)	; c1 dc
B10_16e0:	.db $b3
B10_16e1:	.db $5f
B10_16e2:		ldy $b1			; a4 b1
B10_16e4:		brk				; 00
B10_16e5:		lda $050d, x	; bd 0d 05
B10_16e8:	.db $b3
B10_16e9:	.db $87
B10_16ea:	.db $82
B10_16eb:		eor $00			; 45 00
B10_16ed:		lsr $c0, x		; 56 c0
B10_16ef:	.db $4f
B10_16f0:	.db $4b
B10_16f1:		rti				; 40 
B10_16f2:	.db $42
B10_16f3:		cpy #$b3		; c0 b3
B10_16f5:	.db $d3
B10_16f6:	.db $b2
B10_16f7:		sty $cb53		; 8c 53 cb
B10_16fa:		cpy #$cb		; c0 cb
B10_16fc:		cmp ($e3, x)	; c1 e3
B10_16fe:		brk				; 00
B10_16ff:	.db $3a
B10_1700:	.db $4b
B10_1701:	.db $53
B10_1702:	.db $c2
B10_1703:	.db $b2
B10_1704:	.db $b3
B10_1705:		tya				; 98 
B10_1706:	.db $b3
B10_1707:		sbc #$7f		; e9 7f
B10_1709:		lda ($00), y	; b1 00
B10_170b:		lda $050d, x	; bd 0d 05
B10_170e:		sbc $00, x		; f5 00
B10_1710:	.db $7f
B10_1711:	.db $cb
B10_1712:		cmp ($e3, x)	; c1 e3
B10_1714:		cmp ($4e, x)	; c1 4e
B10_1716:	.db $4f
B10_1717:		brk				; 00
B10_1718:		eor $4b			; 45 4b
B10_171a:		lsr $b2c9		; 4e c9 b2
B10_171d:	.db $b3
B10_171e:		tya				; 98 
B10_171f:		and $43e0, x	; 3d e0 43
B10_1722:		cli				; 58 
B10_1723:		bne B10_1771 ; d0 4c
B10_1725:		dec $52			; c6 52
B10_1727:		pha				; 48 
B10_1728:	.db $cb
B10_1729:	.db $7b
B10_172a:	.db $b2
B10_172b:	.db $b3
B10_172c:	.db $d4
B10_172d:		pha				; 48 
B10_172e:	.db $42
B10_172f:		cpy #$b3		; c0 b3
B10_1731:	.db $f4
B10_1732:		jmp $4b44		; 4c 44 4b
B10_1735:	.db $53
B10_1736:		lda $b0			; a5 b0
B10_1738:		brk				; 00
B10_1739:		lda $050c, x	; bd 0c 05
B10_173c:	.db $b3
B10_173d:		bit $c0d3		; 2c d3 c0
B10_1740:	.db $53
B10_1741:	.db $b3
B10_1742:	.db $a3
B10_1743:	.db $d7
B10_1744:	.db $b2
B10_1745:	.db $b3
B10_1746:		bmi B10_1748 ; 30 00
B10_1748:	.db $c7
B10_1749:		brk				; 00
B10_174a:	.db $47
B10_174b:		pha				; 48 
B10_174c:		lsr $47			; 46 47
B10_174e:		brk				; 00
B10_174f:	.db $cb
B10_1750:	.db $b2
B10_1751:	.db $b3
B10_1752:	.db $d4
B10_1753:	.db $44
B10_1754:		cmp $52c8		; cd c8 52
B10_1757:	.db $4b
B10_1758:		lsr $dd4f		; 4e 4f dd
B10_175b:	.db $7f
B10_175c:		lda ($00), y	; b1 00
B10_175e:		lda $050c, x	; bd 0c 05
B10_1761:		sbc $00, x		; f5 00
B10_1763:	.db $7f
B10_1764:	.db $b3
B10_1765:		tya				; 98 
B10_1766:	.db $87
B10_1767:	.db $53
B10_1768:		ldy $b3			; a4 b3
B10_176a:		bmi B10_17e7 ; 30 7b
B10_176c:	.db $b2
B10_176d:		eor $cfc9		; 4d c9 cf
B10_1770:		brk				; 00
B10_1771:	.db $b3
B10_1772:		tya				; 98 
B10_1773:	.db $80
B10_1774:		lsr $4e43		; 4e 43 4e
B10_1777:	.db $b2
B10_1778:	.db $b3
B10_1779:	.db $57
B10_177a:		ldy $b0			; a4 b0
B10_177c:		brk				; 00
B10_177d:		lda $050a, x	; bd 0a 05
B10_1780:	.db $b3
B10_1781:		lsr $b3			; 46 b3
B10_1783:		plp				; 28 
B10_1784:	.db $dc
B10_1785:	.db $b3
B10_1786:	.db $13
B10_1787:		lsr $47b2, x	; 5e b2 47
B10_178a:		cmp $52			; c5 52
B10_178c:	.db $44
B10_178d:		lda $b1			; a5 b1
B10_178f:		brk				; 00
B10_1790:		lda $050c, x	; bd 0c 05
B10_1793:	.db $b3
B10_1794:		bit $d2d3		; 2c d3 d2
B10_1797:		brk				; 00
B10_1798:		eor $53cd		; 4d cd 53
B10_179b:		dec $4b4e, x	; de 4e 4b
B10_179e:	.db $43
B10_179f:	.db $b2
B10_17a0:		jmp $d4c6		; 4c c6 d4
B10_17a3:		dey				; 88 
B10_17a4:		lsr $e2, x		; 56 e2
B10_17a6:		bcs B10_17a8 ; b0 00
B10_17a8:		lda $0508, x	; bd 08 05
B10_17ab:	.db $b3
B10_17ac:		brk				; 00
B10_17ad:		ror $89b3		; 6e b3 89
B10_17b0:		cmp ($dc, x)	; c1 dc
B10_17b2:	.db $b3
B10_17b3:	.db $d3
B10_17b4:	.db $b2
B10_17b5:	.db $43
B10_17b6:	.db $44
B10_17b7:	.db $4f
B10_17b8:	.db $cf
B10_17b9:	.db $52
B10_17ba:		brk				; 00
B10_17bb:	.db $b3
B10_17bc:		tya				; 98 
B10_17bd:	.db $87
B10_17be:	.db $53
B10_17bf:		ldy $b2			; a4 b2
B10_17c1:	.db $b3
B10_17c2:		;removed
	.hex  30 a5
B10_17c4:		bcs B10_17c6 ; b0 00
B10_17c6:		lda $0509, x	; bd 09 05
B10_17c9:	.db $87
B10_17ca:		pha				; 48 
B10_17cb:	.db $43
B10_17cc:	.db $44
B10_17cd:	.db $da
B10_17ce:	.db $82
B10_17cf:		eor $00			; 45 00
B10_17d1:	.db $b3
B10_17d2:	.db $fa
B10_17d3:	.db $52
B10_17d4:	.db $53
B10_17d5:		dec $d9			; c6 d9
B10_17d7:	.db $c3
B10_17d8:	.db $b2
B10_17d9:		eor $51			; 45 51
B10_17db:	.db $cb
B10_17dc:		iny				; c8 
B10_17dd:	.db $b3
B10_17de:		tya				; 98 
B10_17df:	.db $b3
B10_17e0:	.db $d4
B10_17e1:	.db $52
B10_17e2:	.db $4f
B10_17e3:		eor ($c3), y	; 51 c3
B10_17e5:		lsr $b2			; 46 b2
B10_17e7:	.db $b3
B10_17e8:	.db $d4
B10_17e9:	.db $b3
B10_17ea:		nop				; ea 
B10_17eb:		brk				; 00
B10_17ec:	.db $b3
B10_17ed:	.db $f4
B10_17ee:	.db $b3
B10_17ef:		sta $b0a4, x	; 9d a4 b0
B10_17f2:		brk				; 00
B10_17f3:		lda $050b, x	; bd 0b 05
B10_17f6:	.db $b3
B10_17f7:	.db $63
B10_17f8:	.db $8b
B10_17f9:	.db $44
B10_17fa:	.hex 4c 40 00
B10_17fd:		and $c4dd, x	; 3d dd c4
B10_1800:		iny				; c8 
B10_1801:	.db $5c
B10_1802:		cmp $b3b2, x	; dd b2 b3
B10_1805:	.db $df
B10_1806:		brk				; 00
B10_1807:		eor $cfc9		; 4d c9 cf
B10_180a:		lsr $dd, x		; 56 dd
B10_180c:		iny				; c8 
B10_180d:	.db $d7
B10_180e:	.db $b2
B10_180f:	.db $b3
B10_1810:	.db $d4
B10_1811:	.db $b3
B10_1812:		lsr $a452, x	; 5e 52 a4
B10_1815:		lda ($00), y	; b1 00
B10_1817:		lda $0508, x	; bd 08 05
B10_181a:	.db $b3
B10_181b:		brk				; 00
B10_181c:		ror $dc8c		; 6e 8c dc
B10_181f:	.db $b3
B10_1820:	.db $d2
B10_1821:		bne B10_1879 ; d0 56
B10_1823:	.db $b3
B10_1824:		adc #$b2		; 69 b2
B10_1826:	.db $b3
B10_1827:		lda $c700, y	; b9 00 c7
B10_182a:		ldy $b0			; a4 b0
B10_182c:		brk				; 00
B10_182d:		lda $0509, x	; bd 09 05
B10_1830:	.db $87
B10_1831:		pha				; 48 
B10_1832:	.db $43
B10_1833:	.db $44
B10_1834:	.db $da
B10_1835:		bcc B10_17f7 ; 90 c0
B10_1837:	.db $b3
B10_1838:		rol $46, x		; 36 46
B10_183a:	.db $dc
B10_183b:	.db $53
B10_183c:		lsr $b3b2		; 4e b2 b3
B10_183f:		ldx $c1, y		; b6 c1
B10_1841:	.db $47
B10_1842:		eor ($b3), y	; 51 b3
B10_1844:		ldy #$c1		; a0 c1
B10_1846:	.db $e3
B10_1847:	.db $b2
B10_1848:		eor $cfc9		; 4d c9 cf
B10_184b:		brk				; 00
B10_184c:	.db $42
B10_184d:	.db $b3
B10_184e:		and $a4			; 25 a4
B10_1850:		bcs B10_1852 ; b0 00
B10_1852:		lda $0509, x	; bd 09 05
B10_1855:	.db $87
B10_1856:		pha				; 48 
B10_1857:	.db $43
B10_1858:	.db $44
B10_1859:	.db $da
B10_185a:	.db $b3
B10_185b:		sta $00, x		; 95 00
B10_185d:		jmp $c8d6		; 4c d6 c8
B10_1860:		eor ($c0, x)	; 41 c0
B10_1862:	.db $c3
B10_1863:	.db $b2
B10_1864:	.db $b3
B10_1865:	.db $d4
B10_1866:	.db $b3
B10_1867:	.db $c3
B10_1868:		lda $b1			; a5 b1
B10_186a:		brk				; 00
B10_186b:		lda $050a, x	; bd 0a 05
B10_186e:	.db $b3
B10_186f:		lsr $d3			; 46 d3
B10_1871:		cpy #$d1		; c0 d1
B10_1873:	.db $53
B10_1874:		eor ($c6), y	; 51 c6
B10_1876:	.db $42
B10_1877:		cpy #$c7		; c0 c7
B10_1879:	.db $b2
B10_187a:	.db $47
B10_187b:		pha				; 48 
B10_187c:	.db $43
B10_187d:	.db $43
B10_187e:		cmp ($00), y	; d1 00
B10_1880:	.db $52
B10_1881:		lsr $444c		; 4e 4c 44
B10_1884:		lsr $b3, x		; 56 b3
B10_1886:		ror a			; 6a
B10_1887:	.db $c3
B10_1888:	.db $b2
B10_1889:	.db $b3
B10_188a:	.db $d4
B10_188b:	.db $52
B10_188c:	.db $4f
B10_188d:		eor ($c3), y	; 51 c3
B10_188f:		lsr $a4			; 46 a4
B10_1891:		bcs B10_1893 ; b0 00
B10_1893:		lda $050a, x	; bd 0a 05
B10_1896:	.db $b3
B10_1897:		lsr $b3			; 46 b3
B10_1899:		cmp $c1c7, x	; dd c7 c1
B10_189c:	.db $e3
B10_189d:	.db $b2
B10_189e:	.db $b3
B10_189f:		clv				; b8 
B10_18a0:	.hex 7e b1 00
B10_18a3:		lda $050a, x	; bd 0a 05
B10_18a6:		sbc $00, x		; f5 00
B10_18a8:	.db $b3
B10_18a9:	.db $8b
B10_18aa:	.db $b3
B10_18ab:	.db $b2
B10_18ac:	.db $b3
B10_18ad:		cmp $446b, y	; d9 6b 44
B10_18b0:	.db $b2
B10_18b1:		rti				; 40 
B10_18b2:	.db $4b
B10_18b3:		cmp $e0, x		; d5 e0
B10_18b5:		dec $cb46, x	; de 46 cb
B10_18b8:		cpy #$54		; c0 54
B10_18ba:	.db $4f
B10_18bb:		ldy $b0			; a4 b0
B10_18bd:		brk				; 00
B10_18be:		lda $0508, x	; bd 08 05
B10_18c1:	.db $b3
B10_18c2:		brk				; 00
B10_18c3:		ror $dc3d		; 6e 3d dc
B10_18c6:	.db $b3
B10_18c7:	.db $fa
B10_18c8:	.db $b3
B10_18c9:	.db $db
B10_18ca:	.db $b2
B10_18cb:	.db $b3
B10_18cc:	.db $82
B10_18cd:		brk				; 00
B10_18ce:	.db $c7
B10_18cf:		brk				; 00
B10_18d0:	.db $b3
B10_18d1:	.db $1a
B10_18d2:	.db $b3
B10_18d3:		ldx $b07e		; ae 7e b0
B10_18d6:		brk				; 00
B10_18d7:		lda $0508, x	; bd 08 05
B10_18da:	.db $b3
B10_18db:		brk				; 00
B10_18dc:		ror $abb3		; 6e b3 ab
B10_18df:	.db $7f
B10_18e0:	.db $b3
B10_18e1:	.db $82
B10_18e2:	.db $b2
B10_18e3:	.db $c7
B10_18e4:		brk				; 00
B10_18e5:	.db $b3
B10_18e6:		adc #$a5		; 69 a5
B10_18e8:		lda ($00), y	; b1 00
B10_18ea:		lda $050c, x	; bd 0c 05
B10_18ed:	.db $b3
B10_18ee:		bit $4e8c		; 2c 8c 4e
B10_18f1:		bne B10_18a6 ; d0 b3
B10_18f3:	.db $d2
B10_18f4:		brk				; 00
B10_18f5:		lsr $54			; 46 54
B10_18f7:		dec $4756, x	; de 56 47
B10_18fa:		lsr $b3b2		; 4e b2 b3
B10_18fd:		and $00, x		; 35 00
B10_18ff:	.db $b3
B10_1900:		adc $c1b3		; 6d b3 c1
B10_1903:		cmp ($e3, x)	; c1 e3
B10_1905:	.db $b2
B10_1906:		jmp $53cd		; 4c cd 53
B10_1909:		cpy $00			; c4 00
B10_190b:	.db $b3
B10_190c:		tya				; 98 
B10_190d:	.db $b3
B10_190e:		lsr a			; 4a
B10_190f:	.db $52
B10_1910:		lda $b1			; a5 b1
B10_1912:		brk				; 00
B10_1913:		lda $050c, x	; bd 0c 05
B10_1916:		sbc $00, x		; f5 00
B10_1918:	.db $3b
B10_1919:		cpy #$b3		; c0 b3
B10_191b:		and $b37b, y	; 39 7b b3
B10_191e:		adc ($a5, x)	; 61 a5
B10_1920:		bcs B10_1922 ; b0 00
B10_1922:		lda $050a, x	; bd 0a 05
B10_1925:	.db $b3
B10_1926:		lsr $b3			; 46 b3
B10_1928:		beq B10_18f1 ; f0 c7
B10_192a:		brk				; 00
B10_192b:		pha				; 48 
B10_192c:	.db $53
B10_192d:		ror $3a00, x	; 7e 00 3a
B10_1930:		cmp $b2, x		; d5 b2
B10_1932:	.db $b3
B10_1933:	.db $fa
B10_1934:	.db $b3
B10_1935:		lda $46c3		; ad c3 46
B10_1938:	.db $b2
B10_1939:	.db $52
B10_193a:		lsr $444c		; 4e 4c 44
B10_193d:	.db $cf
B10_193e:	.db $c3
B10_193f:		lsr $7e			; 46 7e
B10_1941:		bcs B10_1943 ; b0 00
B10_1943:		lda $050d, x	; bd 0d 05
B10_1946:	.db $b3
B10_1947:	.db $87
B10_1948:	.db $92
B10_1949:		rti				; 40 
B10_194a:		cli				; 58 
B10_194b:	.db $d4
B10_194c:		stx $d8			; 86 d8
B10_194e:		brk				; 00
B10_194f:	.db $b3
B10_1950:	.db $27
B10_1951:	.db $b2
B10_1952:	.db $53
B10_1953:	.db $dc
B10_1954:	.db $b3
B10_1955:		;removed
	.hex  b0 d0
B10_1957:	.db $4f
B10_1958:		rti				; 40 
B10_1959:	.db $4b
B10_195a:		rti				; 40 
B10_195b:	.db $42
B10_195c:	.db $44
B10_195d:		ldy $b0			; a4 b0
B10_195f:		brk				; 00
B10_1960:		lda $050b, x	; bd 0b 05
B10_1963:	.db $b3
B10_1964:	.db $63
B10_1965:	.db $b3
B10_1966:		dey				; 88 
B10_1967:		cmp ($dc, x)	; c1 dc
B10_1969:	.db $b3
B10_196a:	.db $d3
B10_196b:	.db $b2
B10_196c:	.db $b3
B10_196d:		cpy $b3			; c4 b3
B10_196f:		lda $b0a5, y	; b9 a5 b0
B10_1972:		brk				; 00
B10_1973:		lda $050a, x	; bd 0a 05
B10_1976:	.db $b3
B10_1977:		lsr $d3			; 46 d3
B10_1979:		cpy #$b3		; c0 b3
B10_197b:	.db $3a
B10_197c:		lsr $45b2, x	; 5e b2 45
B10_197f:		rti				; 40 
B10_1980:	.db $5a
B10_1981:		cmp ($c1), y	; d1 c1
B10_1983:	.db $dc
B10_1984:	.db $b3
B10_1985:		ldx $d4, y		; b6 d4
B10_1987:		;removed
	.hex  90 44
B10_1989:	.db $b2
B10_198a:	.db $b3
B10_198b:		ror $53			; 66 53
B10_198d:	.db $dc
B10_198e:		cmp $53, x		; d5 53
B10_1990:		cmp $d2, x		; d5 d2
B10_1992:		ldy $b1			; a4 b1
B10_1994:		brk				; 00
B10_1995:		lda $0508, x	; bd 08 05
B10_1998:	.db $b3
B10_1999:		brk				; 00
B10_199a:		ror $88b3		; 6e b3 88
B10_199d:		brk				; 00
B10_199e:	.db $b3
B10_199f:		cpy #$00		; c0 00
B10_19a1:	.db $92
B10_19a2:		sbc ($40, x)	; e1 40
B10_19a4:		ldy $b1			; a4 b1
B10_19a6:		brk				; 00
B10_19a7:		lda $050c, x	; bd 0c 05
B10_19aa:	.db $b3
B10_19ab:		bit $c83a		; 2c 3a c8
B10_19ae:	.db $b3
B10_19af:	.db $d4
B10_19b0:	.db $c3
B10_19b1:		eor $b27e		; 4d 7e b2
B10_19b4:	.db $3a
B10_19b5:		lsr $b3, x		; 56 b3
B10_19b7:		ldx $8bd4		; ae d4 8b
B10_19ba:	.db $44
B10_19bb:		rti				; 40 
B10_19bc:	.db $4b
B10_19bd:		brk				; 00
B10_19be:		eor ($44, x)	; 41 44
B10_19c0:	.db $43
B10_19c1:	.db $52
B10_19c2:		lda $b0			; a5 b0
B10_19c4:		brk				; 00
B10_19c5:		lda $050a, x	; bd 0a 05
B10_19c8:	.db $b3
B10_19c9:		lsr $db			; 46 db
B10_19cb:	.db $53
B10_19cc:		;removed
	.hex  d0 cd
B10_19ce:		lsr a			; 4a
B10_19cf:		cmp ($e3, x)	; c1 e3
B10_19d1:	.db $b2
B10_19d2:	.db $b3
B10_19d3:		eor ($00), y	; 51 00
B10_19d5:		rti				; 40 
B10_19d6:		eor ($c5, x)	; 41 c5
B10_19d8:	.db $53
B10_19d9:	.db $b2
B10_19da:	.db $b3
B10_19db:		ldx $a4, y		; b6 a4
B10_19dd:		lda ($00), y	; b1 00
B10_19df:		lda $050c, x	; bd 0c 05
B10_19e2:	.db $b3
B10_19e3:		bit $88b3		; 2c b3 88
B10_19e6:		brk				; 00
B10_19e7:	.db $42
B10_19e8:	.db $e3
B10_19e9:	.db $42
B10_19ea:		lsr a			; 4a
B10_19eb:		brk				; 00
B10_19ec:		cmp $53			; c5 53
B10_19ee:	.db $b2
B10_19ef:	.db $b3
B10_19f0:	.db $d4
B10_19f1:	.db $42
B10_19f2:	.db $b3
B10_19f3:		and $a5			; 25 a5
B10_19f5:		bcs B10_19f7 ; b0 00
B10_19f7:		lda $0508, x	; bd 08 05
B10_19fa:	.db $b3
B10_19fb:		brk				; 00
B10_19fc:		ror $c0d3		; 6e d3 c0
B10_19ff:	.db $b3
B10_1a00:	.db $54
B10_1a01:		lsr $b3b2, x	; 5e b2 b3
B10_1a04:	.db $cb
B10_1a05:	.db $4f
B10_1a06:	.db $44
B10_1a07:	.db $43
B10_1a08:		cpx $86			; e4 86
B10_1a0a:		cld				; b8 
B10_1a0b:		bne B10_19d2 ; d0 c5
B10_1a0d:		eor ($b2), y	; 51 b2
B10_1a0f:	.db $42
B10_1a10:	.db $47
B10_1a11:		dec $42			; c6 42
B10_1a13:	.db $44
B10_1a14:		lda $b0			; a5 b0
B10_1a16:		brk				; 00
B10_1a17:		lda $050b, x	; bd 0b 05
B10_1a1a:	.db $b3
B10_1a1b:	.db $63
B10_1a1c:	.db $b3
B10_1a1d:		lsr $b1e2		; 4e e2 b1
B10_1a20:		brk				; 00
B10_1a21:		lda $050b, x	; bd 0b 05
B10_1a24:		sbc $00, x		; f5 00
B10_1a26:		bcc B10_1a6f ; 90 47
B10_1a28:		dec $c1c7, x	; de c7 c1
B10_1a2b:	.db $b3
B10_1a2c:		ror a			; 6a
B10_1a2d:	.db $52
B10_1a2e:	.db $54
B10_1a2f:	.db $b3
B10_1a30:	.db $3c
B10_1a31:		rti				; 40 
B10_1a32:	.db $b2
B10_1a33:	.db $b3
B10_1a34:	.db $3a
B10_1a35:		brk				; 00
B10_1a36:	.db $c3
B10_1a37:		cmp ($47, x)	; c1 47
B10_1a39:	.db $d2
B10_1a3a:	.db $b2
B10_1a3b:	.db $b3
B10_1a3c:	.db $e7
B10_1a3d:	.hex 7e b0 00
B10_1a40:		lda $050c, x	; bd 0c 05
B10_1a43:	.db $b3
B10_1a44:		and $cd47		; 2d 47 cd
B10_1a47:	.db $b2
B10_1a48:	.db $b3
B10_1a49:	.db $d4
B10_1a4a:	.db $b3
B10_1a4b:	.db $e2
B10_1a4c:		brk				; 00
B10_1a4d:	.db $d7
B10_1a4e:	.db $b2
B10_1a4f:		pha				; 48 
B10_1a50:		eor ($cb), y	; 51 cb
B10_1a52:		lda $b1			; a5 b1
B10_1a54:		brk				; 00
B10_1a55:		lda $050a, x	; bd 0a 05
B10_1a58:	.db $b3
B10_1a59:		lsr $86			; 46 86
B10_1a5b:	.db $dc
B10_1a5c:		lsr $4e			; 46 4e
B10_1a5e:		lsr $b3d9		; 4e d9 b3
B10_1a61:		eor $b3b2, x	; 5d b2 b3
B10_1a64:	.db $27
B10_1a65:		brk				; 00
B10_1a66:	.db $b3
B10_1a67:		inc $c1, x		; f6 c1
B10_1a69:	.db $e3
B10_1a6a:		brk				; 00
B10_1a6b:		jmp $4e4e		; 4c 4e 4e
B10_1a6e:	.db $43
B10_1a6f:	.db $b2
B10_1a70:	.db $e3
B10_1a71:		bne B10_1a36 ; d0 c3
B10_1a73:		brk				; 00
B10_1a74:		eor $a4d8		; 4d d8 a4
B10_1a77:		lda ($00), y	; b1 00
B10_1a79:		lda $050a, x	; bd 0a 05
B10_1a7c:		sbc $00, x		; f5 00
B10_1a7e:	.db $87
B10_1a7f:		rti				; 40 
B10_1a80:		cli				; 58 
B10_1a81:		eor ($c0, x)	; 41 c0
B10_1a83:	.db $4b
B10_1a84:	.db $d2
B10_1a85:		cpy $e2			; c4 e2
B10_1a87:		bcs B10_1a89 ; b0 00
B10_1a89:		lda $050a, x	; bd 0a 05
B10_1a8c:	.db $b3
B10_1a8d:		lsr $b3			; 46 b3
B10_1a8f:		sta $d4, x		; 95 d4
B10_1a91:	.db $b3
B10_1a92:		adc $43, x		; 75 43
B10_1a94:	.db $44
B10_1a95:		eor $44			; 45 44
B10_1a97:	.db $d2
B10_1a98:	.db $b2
B10_1a99:	.db $b3
B10_1a9a:		sed				; f8 
B10_1a9b:		lda $b1			; a5 b1
B10_1a9d:		brk				; 00
B10_1a9e:		lda $0509, x	; bd 09 05
B10_1aa1:	.db $87
B10_1aa2:		pha				; 48 
B10_1aa3:	.db $43
B10_1aa4:	.db $44
B10_1aa5:	.db $da
B10_1aa6:	.db $b3
B10_1aa7:	.db $eb
B10_1aa8:	.db $dc
B10_1aa9:	.db $b3
B10_1aaa:	.db $cb
B10_1aab:	.db $b2
B10_1aac:	.db $b3
B10_1aad:		adc $4500		; 6d 00 45
B10_1ab0:		eor ($4e), y	; 51 4e
B10_1ab2:		jmp $4000		; 4c 00 40
B10_1ab5:	.db $42
B10_1ab6:	.db $53
B10_1ab7:		pha				; 48 
B10_1ab8:		eor $d2, x		; 55 d2
B10_1aba:	.db $c3
B10_1abb:		lsr $b2			; 46 b2
B10_1abd:	.db $b3
B10_1abe:	.db $ab
B10_1abf:		lda $b0			; a5 b0
B10_1ac1:		brk				; 00
B10_1ac2:	.db $b3
B10_1ac3:	.db $af
B10_1ac4:		sta $19b3		; 8d b3 19
B10_1ac7:	.db $42
B10_1ac8:	.db $c2
B10_1ac9:		cpy #$d7		; c0 d7
B10_1acb:	.db $b2
B10_1acc:		brk				; 00
B10_1acd:	.db $b3
B10_1ace:	.db $fb
B10_1acf:	.db $52
B10_1ad0:	.db $44
B10_1ad1:	.db $4b
B10_1ad2:		eor $dd, x		; 55 dd
B10_1ad4:		lda $b0			; a5 b0
B10_1ad6:		brk				; 00
B10_1ad7:	.db $b3
B10_1ad8:		brk				; 00
B10_1ad9:		ror $c0d3		; 6e d3 c0
B10_1adc:		sta $c4d8		; 8d d8 c4
B10_1adf:		brk				; 00
B10_1ae0:	.db $b3
B10_1ae1:		tya				; 98 
B10_1ae2:		sta $b3			; 85 b3
B10_1ae4:	.db $74
B10_1ae5:		lda $be			; a5 be
B10_1ae7:		eor #$b0		; 49 b0
B10_1ae9:		brk				; 00
B10_1aea:	.db $b3
B10_1aeb:		sbc $4bb3, x	; fd b3 4b
B10_1aee:		brk				; 00
B10_1aef:	.db $b3
B10_1af0:	.db $93
B10_1af1:		brk				; 00
B10_1af2:		cmp #$43		; c9 43
B10_1af4:		cpy $44			; c4 44
B10_1af6:	.db $43
B10_1af7:	.db $b2
B10_1af8:		brk				; 00
B10_1af9:		dec $c1, x		; d6 c1
B10_1afb:	.db $dc
B10_1afc:	.db $42
B10_1afd:	.db $54
B10_1afe:		iny				; c8 
B10_1aff:	.db $43
B10_1b00:	.db $b3
B10_1b01:	.db $a3
B10_1b02:	.db $b3
B10_1b03:	.db $d4
B10_1b04:	.db $b3
B10_1b05:		lsr $a5, x		; 56 a5
B10_1b07:		lda ($00), y	; b1 00
B10_1b09:		brk				; 00
B10_1b0a:	.db $b3
B10_1b0b:		ldy $e3c1		; ac c1 e3
B10_1b0e:		cmp ($51, x)	; c1 51
B10_1b10:	.db $b3
B10_1b11:		and $df			; 25 df
B10_1b13:		eor ($00), y	; 51 00
B10_1b15:		lsr $d1, x		; 56 d1
B10_1b17:		iny				; c8 
B10_1b18:	.db $53
B10_1b19:	.hex 4e b2 00
B10_1b1c:	.hex cd 4a 00
B10_1b1f:	.db $b3
B10_1b20:		adc $dcc1		; 6d c1 dc
B10_1b23:	.db $b3
B10_1b24:	.db $cb
B10_1b25:	.db $b3
B10_1b26:		asl a			; 0a
B10_1b27:		eor $4fb3		; 4d b3 4f
B10_1b2a:	.db $b2
B10_1b2b:		brk				; 00
B10_1b2c:	.db $42
B10_1b2d:		dec $b3c0		; ce c0 b3
B10_1b30:	.db $27
B10_1b31:		ldy $b1			; a4 b1
B10_1b33:		brk				; 00
B10_1b34:		brk				; 00
B10_1b35:		sta ($c0, x)	; 81 c0
B10_1b37:		jmp $c8d6		; 4c d6 c8
B10_1b3a:		eor ($c0, x)	; 41 c0
B10_1b3c:		rti				; 40 
B10_1b3d:		brk				; 00
B10_1b3e:	.db $4f
B10_1b3f:		eor ($c7), y	; 51 c7
B10_1b41:	.db $cb
B10_1b42:		cpy $00			; c4 00
B10_1b44:	.db $c3
B10_1b45:	.db $b2
B10_1b46:		cmp ($e3, x)	; c1 e3
B10_1b48:		brk				; 00
B10_1b49:	.db $b3
B10_1b4a:	.db $3a
B10_1b4b:		lda $b1			; a5 b1
B10_1b4d:		brk				; 00
B10_1b4e:	.db $b3
B10_1b4f:		brk				; 00
B10_1b50:		ror $ebb3		; 6e b3 eb
B10_1b53:	.db $dc
B10_1b54:	.db $e3
B10_1b55:	.db $4b
B10_1b56:	.db $4f
B10_1b57:		cpx $db			; e4 db
B10_1b59:	.db $b3
B10_1b5a:		and $b2			; 25 b2
B10_1b5c:		brk				; 00
B10_1b5d:		pha				; 48 
B10_1b5e:		iny				; c8 
B10_1b5f:	.db $53
B10_1b60:	.db $dc
B10_1b61:		dec $7b, x		; d6 7b
B10_1b63:	.db $92
B10_1b64:		sbc ($40, x)	; e1 40
B10_1b66:		lda $b1			; a5 b1
B10_1b68:		brk				; 00
B10_1b69:	.db $b3
B10_1b6a:		sbc $d0b3, x	; fd b3 d0
B10_1b6d:		brk				; 00
B10_1b6e:	.db $b3
B10_1b6f:		sed				; f8 
B10_1b70:	.db $d4
B10_1b71:	.db $b3
B10_1b72:		ldx $d6			; a6 d6
B10_1b74:	.db $44
B10_1b75:	.db $b2
B10_1b76:		cmp ($e3, x)	; c1 e3
B10_1b78:		brk				; 00
B10_1b79:	.db $52
B10_1b7a:	.db $44
B10_1b7b:	.db $42
B10_1b7c:	.db $cb
B10_1b7d:		cmp $4b45, y	; d9 45 4b
B10_1b80:	.hex 4e c9 00
B10_1b83:		eor ($4e), y	; 51 4e
B10_1b85:		lsr $e44c		; 4e 4c e4
B10_1b88:	.db $82
B10_1b89:		adc $b2			; 65 b2
B10_1b8b:		brk				; 00
B10_1b8c:		lsr $b3, x		; 56 b3
B10_1b8e:		ora $fab3, y	; 19 b3 fa
B10_1b91:	.db $53
B10_1b92:	.db $cb
B10_1b93:	.db $b3
B10_1b94:	.db $74
B10_1b95:		ldy $be			; a4 be
B10_1b97:	.hex 0e b0 00
B10_1b9a:	.db $b3
B10_1b9b:		sbc $d8b3, x	; fd b3 d8
B10_1b9e:	.db $b3
B10_1b9f:		ora ($44), y	; 11 44
B10_1ba1:	.db $42
B10_1ba2:		cmp $c8, x		; d5 c8
B10_1ba4:	.db $4f
B10_1ba5:	.db $d2
B10_1ba6:	.db $47
B10_1ba7:	.db $b2
B10_1ba8:		cmp ($dc, x)	; c1 dc
B10_1baa:	.db $b3
B10_1bab:		dec $e4, x		; d6 e4
B10_1bad:	.db $82
B10_1bae:		iny				; c8 
B10_1baf:	.db $52
B10_1bb0:	.db $47
B10_1bb1:		cmp $4b			; c5 4b
B10_1bb3:	.db $43
B10_1bb4:	.db $b2
B10_1bb5:		cmp ($b3, x)	; c1 b3
B10_1bb7:		ora $fab3, y	; 19 b3 fa
B10_1bba:	.db $c3
B10_1bbb:	.db $b3
B10_1bbc:	.db $df
B10_1bbd:		brk				; 00
B10_1bbe:	.db $b3
B10_1bbf:	.db $3a
B10_1bc0:		ldy $b0			; a4 b0
B10_1bc2:		brk				; 00
B10_1bc3:	.db $b3
B10_1bc4:		bit $4886		; 2c 86 48
B10_1bc7:	.db $42
B10_1bc8:		cpy #$46		; c0 46
B10_1bca:	.db $54
B10_1bcb:		cli				; 58 
B10_1bcc:	.db $7b
B10_1bcd:		rti				; 40 
B10_1bce:	.db $c3
B10_1bcf:		eor $e300, x	; 5d 00 e3
B10_1bd2:		ror $b3b2, x	; 7e b2 b3
B10_1bd5:		lsr $d3			; 46 d3
B10_1bd7:	.db $d2
B10_1bd8:		bne B10_1c21 ; d0 47
B10_1bda:	.db $c7
B10_1bdb:		brk				; 00
B10_1bdc:		eor $e1d2		; 4d d2 e1
B10_1bdf:	.db $44
B10_1be0:	.db $d4
B10_1be1:	.db $3b
B10_1be2:	.db $54
B10_1be3:	.db $53
B10_1be4:	.db $b2
B10_1be5:		brk				; 00
B10_1be6:		lsr $47, x		; 56 47
B10_1be8:		dec $1eb3, x	; de b3 1e
B10_1beb:		brk				; 00
B10_1bec:	.db $b3
B10_1bed:		adc #$7e		; 69 7e
B10_1bef:		lda ($00), y	; b1 00
B10_1bf1:	.db $b3
B10_1bf2:		bit $dab3		; 2c b3 da
B10_1bf5:	.db $6b
B10_1bf6:		cpy #$41		; c0 41
B10_1bf8:	.db $44
B10_1bf9:		cmp ($00), y	; d1 00
B10_1bfb:	.db $42
B10_1bfc:	.db $54
B10_1bfd:	.db $53
B10_1bfe:	.db $53
B10_1bff:	.db $c3
B10_1c00:		lsr $b2			; 46 b2
B10_1c02:		cmp ($e3, x)	; c1 e3
B10_1c04:		brk				; 00
B10_1c05:		sty $4240		; 8c 40 42
B10_1c08:		cmp $d9, x		; d5 d9
B10_1c0a:		sta $ddd5		; 8d d5 dd
B10_1c0d:		brk				; 00
B10_1c0e:		dec $43			; c6 43
B10_1c10:	.db $b2
B10_1c11:		brk				; 00
B10_1c12:	.db $52
B10_1c13:		cmp ($43), y	; d1 43
B10_1c15:	.db $b3
B10_1c16:		sei				; 78 
B10_1c17:	.db $e3
B10_1c18:		jmp $dcc1		; 4c c1 dc
B10_1c1b:	.db $b3
B10_1c1c:	.db $5a
B10_1c1d:		ldy $b1			; a4 b1
B10_1c1f:		brk				; 00
B10_1c20:		brk				; 00
B10_1c21:	.db $82
B10_1c22:		brk				; 00
B10_1c23:	.db $42
B10_1c24:		dec $53c0		; ce c0 53
B10_1c27:	.db $dc
B10_1c28:	.db $52
B10_1c29:		eor $4e4e		; 4d 4e 4e
B10_1c2c:	.db $4f
B10_1c2d:		brk				; 00
B10_1c2e:	.db $c2
B10_1c2f:		cmp $4d			; c5 4d
B10_1c31:		cmp $43c6, y	; d9 c6 43
B10_1c34:	.db $b2
B10_1c35:		brk				; 00
B10_1c36:	.db $b3
B10_1c37:	.db $53
B10_1c38:		brk				; 00
B10_1c39:		cmp $c8			; c5 c8
B10_1c3b:		lsr $47, x		; 56 47
B10_1c3d:		cli				; 58 
B10_1c3e:		ldy $b1			; a4 b1
B10_1c40:		brk				; 00
B10_1c41:	.db $b3
B10_1c42:		lsr $b3			; 46 b3
B10_1c44:	.db $5a
B10_1c45:	.db $b3
B10_1c46:	.db $0b
B10_1c47:	.db $53
B10_1c48:	.db $b3
B10_1c49:	.db $a3
B10_1c4a:	.db $d7
B10_1c4b:	.db $b2
B10_1c4c:		brk				; 00
B10_1c4d:		lsr $c3, x		; 56 c3
B10_1c4f:	.db $43
B10_1c50:	.hex 7e b1 00
B10_1c53:	.db $b3
B10_1c54:		bit $513e		; 2c 3e 51
B10_1c57:	.db $7b
B10_1c58:		cli				; 58 
B10_1c59:	.hex dd e2 00
B10_1c5c:	.db $b3
B10_1c5d:		jmp ($4756)		; 6c 56 47
B10_1c60:		cli				; 58 
B10_1c61:	.db $b2
B10_1c62:		brk				; 00
B10_1c63:	.db $47
B10_1c64:	.db $b3
B10_1c65:		and $4d			; 25 4d
B10_1c67:		eor $b300, x	; 5d 00 b3
B10_1c6a:	.db $fa
B10_1c6b:		cmp $4042, x	; dd 42 40
B10_1c6e:	.db $4f
B10_1c6f:	.db $44
B10_1c70:	.db $43
B10_1c71:	.db $b2
B10_1c72:		brk				; 00
B10_1c73:		rti				; 40 
B10_1c74:	.db $4b
B10_1c75:		cmp $e0, x		; d5 e0
B10_1c77:		cli				; 58 
B10_1c78:	.hex 7e b1 00
B10_1c7b:		brk				; 00
B10_1c7c:	.db $b3
B10_1c7d:		and $b3d4, x	; 3d d4 b3
B10_1c80:		adc $41, x		; 75 41
B10_1c82:		dec $c8, x		; d6 c8
B10_1c84:		dec $00, x		; d6 00
B10_1c86:		cmp $c8			; c5 c8
B10_1c88:	.db $d7
B10_1c89:	.db $b2
B10_1c8a:		brk				; 00
B10_1c8b:	.db $b3
B10_1c8c:		adc #$7b		; 69 7b
B10_1c8e:		eor #$d6		; 49 d6
B10_1c90:		iny				; c8 
B10_1c91:		lsr $d2, x		; 56 d2
B10_1c93:	.db $42
B10_1c94:	.db $47
B10_1c95:		lda $b1			; a5 b1
B10_1c97:		brk				; 00
B10_1c98:	.db $b3
B10_1c99:		lsr $90			; 46 90
B10_1c9b:		cpy #$43		; c0 43
B10_1c9d:	.db $b3
B10_1c9e:	.db $9c
B10_1c9f:	.db $b3
B10_1ca0:		ror $4c			; 66 4c
B10_1ca2:	.db $54
B10_1ca3:	.db $42
B10_1ca4:	.db $47
B10_1ca5:	.db $b2
B10_1ca6:		brk				; 00
B10_1ca7:	.db $42
B10_1ca8:	.db $47
B10_1ca9:		lsr $4248		; 4e 48 42
B10_1cac:	.db $44
B10_1cad:	.db $e2
B10_1cae:	.db $b2
B10_1caf:	.db $b3
B10_1cb0:		bit $563a		; 2c 3a 56
B10_1cb3:	.db $b3
B10_1cb4:		ldx $b37b		; ae 7b b3
B10_1cb7:	.db $0c
B10_1cb8:		lsr $4e			; 46 4e
B10_1cba:		lda $be			; a5 be
B10_1cbc:	.db $12
B10_1cbd:		bcs B10_1cbf ; b0 00
B10_1cbf:		brk				; 00
B10_1cc0:	.db $87
B10_1cc1:		dec $5352, x	; de 52 53
B10_1cc4:	.db $44
B10_1cc5:	.db $4f
B10_1cc6:		eor ($51, x)	; 41 51
B10_1cc8:	.db $b3
B10_1cc9:	.db $9f
B10_1cca:		brk				; 00
B10_1ccb:	.db $b3
B10_1ccc:	.db $5b
B10_1ccd:	.db $b2
B10_1cce:		brk				; 00
B10_1ccf:	.db $42
B10_1cd0:		rti				; 40 
B10_1cd1:		dec $44, x		; d6 44
B10_1cd3:	.hex d9 40 00
B10_1cd6:		cmp $55, x		; d5 55
B10_1cd8:		lsr $c84b		; 4e 4b c8
B10_1cdb:		dec $d9			; c6 d9
B10_1cdd:	.db $52
B10_1cde:	.db $44
B10_1cdf:		pha				; 48 
B10_1ce0:		eor $4344, y	; 59 44 43
B10_1ce3:	.db $b2
B10_1ce4:		brk				; 00
B10_1ce5:	.db $4f
B10_1ce6:		cld				; b8 
B10_1ce7:		cpy $a4			; c4 a4
B10_1ce9:		lda ($00), y	; b1 00
B10_1ceb:		brk				; 00
B10_1cec:		sta ($44, x)	; 81 44
B10_1cee:		;removed
	.hex  d0 52
B10_1cf0:		sbc ($44, x)	; e1 44
B10_1cf2:	.db $4b
B10_1cf3:		dec $4b4f, x	; de 4f 4b
B10_1cf6:		dec $4d			; c6 4d
B10_1cf8:	.db $b3
B10_1cf9:		sei				; 78 
B10_1cfa:		lsr $c1b2		; 4e b2 c1
B10_1cfd:	.db $b3
B10_1cfe:		ora $a2b3, y	; 19 b3 a2
B10_1d01:		brk				; 00
B10_1d02:	.db $b3
B10_1d03:	.db $1a
B10_1d04:	.db $b3
B10_1d05:		tya				; 98 
B10_1d06:	.db $b3
B10_1d07:		sta $a5			; 85 a5
B10_1d09:		ldx $b119, y	; be 19 b1
B10_1d0c:		brk				; 00
B10_1d0d:	.db $b3
B10_1d0e:		bit $c0d3		; 2c d3 c0
B10_1d11:		lsr $47, x		; 56 47
B10_1d13:	.hex 4e df 00
B10_1d16:	.db $b3
B10_1d17:	.db $f7
B10_1d18:		ror $8100, x	; 7e 00 81
B10_1d1b:		cld				; b8 
B10_1d1c:	.hex 7e b1 00
B10_1d1f:	.db $b3
B10_1d20:	.db $83
B10_1d21:	.db $3b
B10_1d22:		dec $b3d6, x	; de d6 b3
B10_1d25:		sei				; 78 
B10_1d26:	.db $e3
B10_1d27:	.db $b2
B10_1d28:		brk				; 00
B10_1d29:	.db $b3
B10_1d2a:		clv				; b8 
B10_1d2b:		brk				; 00
B10_1d2c:	.db $52
B10_1d2d:	.db $4f
B10_1d2e:		lsr $d14a		; 4e 4a d1
B10_1d31:		brk				; 00
B10_1d32:	.db $b3
B10_1d33:		tya				; 98 
B10_1d34:	.db $c3
B10_1d35:		cmp ($e3, x)	; c1 e3
B10_1d37:	.db $b2
B10_1d38:		brk				; 00
B10_1d39:	.db $b3
B10_1d3a:		sty $52			; 84 52
B10_1d3c:		brk				; 00
B10_1d3d:	.db $b3
B10_1d3e:		tya				; 98 
B10_1d3f:	.db $b3
B10_1d40:		jsr $b17f		; 20 7f b1
B10_1d43:		brk				; 00
B10_1d44:		brk				; 00
B10_1d45:	.db $7f
B10_1d46:	.db $b3
B10_1d47:	.db $ab
B10_1d48:		lda $b2			; a5 b2
B10_1d4a:	.db $b3
B10_1d4b:		brk				; 00
B10_1d4c:		ror $b3ac		; 6e ac b3
B10_1d4f:		tax				; aa 
B10_1d50:		ror $b1ad, x	; 7e ad b1
B10_1d53:		brk				; 00
B10_1d54:	.db $b3
B10_1d55:	.db $af
B10_1d56:	.db $b3
B10_1d57:		cmp $eab3, x	; dd b3 ea
B10_1d5a:	.db $7b
B10_1d5b:	.db $b3
B10_1d5c:	.db $a7
B10_1d5d:	.db $b2
B10_1d5e:		brk				; 00
B10_1d5f:	.db $b3
B10_1d60:	.db $82
B10_1d61:		cpx $db			; e4 db
B10_1d63:		iny				; c8 
B10_1d64:		jmp $52c0		; 4c c0 52
B10_1d67:	.db $47
B10_1d68:		cld				; b8 
B10_1d69:		brk				; 00
B10_1d6a:	.db $b3
B10_1d6b:	.db $fa
B10_1d6c:		cmp $51			; c5 51
B10_1d6e:	.db $b2
B10_1d6f:		brk				; 00
B10_1d70:	.db $b3
B10_1d71:	.db $3a
B10_1d72:		ldy $b0			; a4 b0
B10_1d74:		brk				; 00
B10_1d75:	.db $b3
B10_1d76:		sbc $70b3, x	; fd b3 70
B10_1d79:		sty $4c4e		; 8c 4e 4c
B10_1d7c:		cpy #$b3		; c0 b3
B10_1d7e:	.db $80
B10_1d7f:	.db $52
B10_1d80:		brk				; 00
B10_1d81:		lsr $c4, x		; 56 c4
B10_1d83:	.db $44
B10_1d84:	.db $b2
B10_1d85:		brk				; 00
B10_1d86:		eor #$d6		; 49 d6
B10_1d88:		iny				; c8 
B10_1d89:	.db $b3
B10_1d8a:		txa				; 8a 
B10_1d8b:	.db $b3
B10_1d8c:	.db $77
B10_1d8d:	.db $b3
B10_1d8e:		eor $b3, x		; 55 b3
B10_1d90:	.db $d3
B10_1d91:	.db $b2
B10_1d92:		brk				; 00
B10_1d93:	.db $b3
B10_1d94:	.db $a7
B10_1d95:		brk				; 00
B10_1d96:	.db $b3
B10_1d97:		tya				; 98 
B10_1d98:	.db $b3
B10_1d99:		jsr $b1a4		; 20 a4 b1
B10_1d9c:		brk				; 00
B10_1d9d:	.db $b3
B10_1d9e:		bit $c0d3		; 2c d3 c0
B10_1da1:	.db $b3
B10_1da2:		sty $c2			; 84 c2
B10_1da4:		dec $40b3, x	; de b3 40
B10_1da7:		eor ($58), y	; 51 58
B10_1da9:	.db $b2
B10_1daa:		brk				; 00
B10_1dab:	.db $b3
B10_1dac:		tya				; 98 
B10_1dad:	.db $b3
B10_1dae:		jsr $b27e		; 20 7e b2
B10_1db1:	.db $b3
B10_1db2:		brk				; 00
B10_1db3:		ror $b3d4		; 6e d4 b3
B10_1db6:	.db $f2
B10_1db7:		txs				; 9a 
B10_1db8:		cmp ($e3, x)	; c1 e3
B10_1dba:		dec $4e46, x	; de 46 4e
B10_1dbd:	.hex 7e b1 00
B10_1dc0:	.db $b3
B10_1dc1:		sbc $dab3, x	; fd b3 da
B10_1dc4:		brk				; 00
B10_1dc5:	.db $52
B10_1dc6:		rti				; 40 
B10_1dc7:		pha				; 48 
B10_1dc8:	.db $b3
B10_1dc9:	.db $42
B10_1dca:		cli				; 58 
B10_1dcb:		txs				; 9a 
B10_1dcc:		brk				; 00
B10_1dcd:		lsr $4e			; 46 4e
B10_1dcf:	.db $b2
B10_1dd0:		brk				; 00
B10_1dd1:	.db $b3
B10_1dd2:	.db $bf
B10_1dd3:		cmp ($e3, x)	; c1 e3
B10_1dd5:		brk				; 00
B10_1dd6:	.db $b3
B10_1dd7:		lsr $a452, x	; 5e 52 a4
B10_1dda:		lda ($00), y	; b1 00
B10_1ddc:	.db $b3
B10_1ddd:		lsr $3b			; 46 3b
B10_1ddf:	.db $54
B10_1de0:		iny				; c8 
B10_1de1:	.db $b3
B10_1de2:	.db $d4
B10_1de3:	.db $b3
B10_1de4:	.db $72
B10_1de5:		brk				; 00
B10_1de6:	.db $c2
B10_1de7:	.db $44
B10_1de8:	.db $b2
B10_1de9:		brk				; 00
B10_1dea:	.db $b3
B10_1deb:	.db $32
B10_1dec:	.db $b3
B10_1ded:		sei				; 78 
B10_1dee:	.db $e3
B10_1def:		brk				; 00
B10_1df0:	.db $b3
B10_1df1:		nop				; ea 
B10_1df2:		ldy $b1			; a4 b1
B10_1df4:		brk				; 00
B10_1df5:	.db $b3
B10_1df6:		ldy $b36e		; ac 6e b3
B10_1df9:		adc $46, x		; 75 46
B10_1dfb:	.db $dc
B10_1dfc:	.db $53
B10_1dfd:		rti				; 40 
B10_1dfe:	.db $4b
B10_1dff:		lsr a			; 4a
B10_1e00:		cmp ($dc, x)	; c1 dc
B10_1e02:	.db $b3
B10_1e03:	.db $d3
B10_1e04:	.db $b2
B10_1e05:		brk				; 00
B10_1e06:	.db $b3
B10_1e07:	.db $72
B10_1e08:		ldy $be			; a4 be
B10_1e0a:	.db $14
B10_1e0b:		bcs B10_1e0d ; b0 00
B10_1e0d:	.db $b3
B10_1e0e:	.db $af
B10_1e0f:	.db $b3
B10_1e10:		brk				; 00
B10_1e11:	.db $d4
B10_1e12:	.db $b3
B10_1e13:	.db $82
B10_1e14:		brk				; 00
B10_1e15:	.db $52
B10_1e16:		rti				; 40 
B10_1e17:		pha				; 48 
B10_1e18:		cmp $f8b3, y	; d9 b3 f8
B10_1e1b:	.db $b2
B10_1e1c:		brk				; 00
B10_1e1d:	.db $b3
B10_1e1e:		ror $53			; 66 53
B10_1e20:	.db $dc
B10_1e21:	.db $b3
B10_1e22:	.db $53
B10_1e23:		cmp ($e3, x)	; c1 e3
B10_1e25:		brk				; 00
B10_1e26:	.db $52
B10_1e27:	.db $4f
B10_1e28:	.db $44
B10_1e29:	.db $5a
B10_1e2a:		cmp ($47, x)	; c1 47
B10_1e2c:	.db $d2
B10_1e2d:	.db $b2
B10_1e2e:		brk				; 00
B10_1e2f:	.db $b3
B10_1e30:	.hex 9d 52 00
B10_1e33:	.db $b3
B10_1e34:	.db $ab
B10_1e35:		ldy $b1			; a4 b1
B10_1e37:		brk				; 00
B10_1e38:	.db $b3
B10_1e39:		brk				; 00
B10_1e3a:		ror $efb3		; 6e b3 ef
B10_1e3d:		ror $b3b2, x	; 7e b2 b3
B10_1e40:	.db $af
B10_1e41:	.db $b3
B10_1e42:	.db $73
B10_1e43:		brk				; 00
B10_1e44:		lsr $47, x		; 56 47
B10_1e46:		cli				; 58 
B10_1e47:		ldy $b1			; a4 b1
B10_1e49:		brk				; 00
B10_1e4a:		brk				; 00
B10_1e4b:	.db $3b
B10_1e4c:	.db $54
B10_1e4d:		iny				; c8 
B10_1e4e:	.db $52
B10_1e4f:	.db $e3
B10_1e50:		brk				; 00
B10_1e51:	.db $52
B10_1e52:		rti				; 40 
B10_1e53:		pha				; 48 
B10_1e54:		cmp $c848, y	; d9 48 c8
B10_1e57:	.db $b3
B10_1e58:	.db $f4
B10_1e59:		eor ($c0, x)	; 41 c0
B10_1e5b:	.db $b3
B10_1e5c:	.db $d3
B10_1e5d:	.db $b2
B10_1e5e:		brk				; 00
B10_1e5f:		lsr a			; 4a
B10_1e60:	.db $44
B10_1e61:		dec $dc53, x	; de 53 dc
B10_1e64:	.db $b3
B10_1e65:		ldy $78b3, x	; bc b3 78
B10_1e68:	.db $e3
B10_1e69:		brk				; 00
B10_1e6a:	.db $b3
B10_1e6b:	.db $f7
B10_1e6c:		ldy $b2			; a4 b2
B10_1e6e:	.db $b3
B10_1e6f:		brk				; 00
B10_1e70:		ror $87ac		; 6e ac 87
B10_1e73:	.db $44
B10_1e74:		ror $9000, x	; 7e 00 90
B10_1e77:	.db $47
B10_1e78:		cli				; 58 
B10_1e79:	.db $7f
B10_1e7a:		ror $b0ad, x	; 7e ad b0
B10_1e7d:		brk				; 00
B10_1e7e:	.db $b3
B10_1e7f:	.db $13
B10_1e80:		ror $dc80		; 6e 80 dc
B10_1e83:	.db $b3
B10_1e84:		ora $00, x		; 15 00
B10_1e86:	.db $3b
B10_1e87:		cpy $54			; c4 54
B10_1e89:		lsr $40			; 46 40
B10_1e8b:		cpx $3d			; e4 3d
B10_1e8d:	.db $cb
B10_1e8e:	.hex 5d b2 00
B10_1e91:	.db $df
B10_1e92:		iny				; c8 
B10_1e93:	.db $b3
B10_1e94:		adc $b3c1		; 6d c1 b3
B10_1e97:		ora $d4b3, y	; 19 b3 d4
B10_1e9a:		sta ($44, x)	; 81 44
B10_1e9c:	.db $c2
B10_1e9d:		iny				; c8 
B10_1e9e:	.db $d7
B10_1e9f:	.db $b2
B10_1ea0:		brk				; 00
B10_1ea1:	.db $82
B10_1ea2:		eor ($cb), y	; 51 cb
B10_1ea4:		brk				; 00
B10_1ea5:		eor $51			; 45 51
B10_1ea7:		lsr $c14c		; 4e 4c c1
B10_1eaa:	.db $e3
B10_1eab:		brk				; 00
B10_1eac:	.db $52
B10_1ead:	.db $4f
B10_1eae:		eor ($c3), y	; 51 c3
B10_1eb0:		lsr $a5			; 46 a5
B10_1eb2:		lda ($00), y	; b1 00
B10_1eb4:		brk				; 00
B10_1eb5:		stx $4e			; 86 4e
B10_1eb7:	.db $7b
B10_1eb8:		eor $7b4e		; 4d 4e 7b
B10_1ebb:	.db $b3
B10_1ebc:		ror $45, x		; 76 45
B10_1ebe:	.db $c3
B10_1ebf:	.db $44
B10_1ec0:	.db $d4
B10_1ec1:		sta ($e1, x)	; 81 e1
B10_1ec3:		eor ($de), y	; 51 de
B10_1ec5:	.db $54
B10_1ec6:	.db $4f
B10_1ec7:		lda $b0			; a5 b0
B10_1ec9:		brk				; 00
B10_1eca:	.db $b3
B10_1ecb:	.db $cf
B10_1ecc:		sta $99b3		; 8d b3 99
B10_1ecf:		lsr $44, x		; 56 44
B10_1ed1:		adc $00			; 65 00
B10_1ed3:	.db $42
B10_1ed4:		rti				; 40 
B10_1ed5:		dec $c0, x		; d6 c0
B10_1ed7:		rti				; 40 
B10_1ed8:	.db $b2
B10_1ed9:		brk				; 00
B10_1eda:		cmp $55, x		; d5 55
B10_1edc:		lsr $544b		; 4e 4b 54
B10_1edf:	.db $53
B10_1ee0:		pha				; 48 
B10_1ee1:	.db $cb
B10_1ee2:		lda $b0			; a5 b0
B10_1ee4:		brk				; 00
B10_1ee5:		brk				; 00
B10_1ee6:	.db $b3
B10_1ee7:	.db $5b
B10_1ee8:		brk				; 00
B10_1ee9:	.db $df
B10_1eea:		eor $c8			; 45 c8
B10_1eec:	.db $b3
B10_1eed:		eor $b3, x		; 55 b3
B10_1eef:	.db $d4
B10_1ef0:	.db $80
B10_1ef1:	.db $d2
B10_1ef2:	.db $44
B10_1ef3:	.db $b2
B10_1ef4:		brk				; 00
B10_1ef5:	.db $b3
B10_1ef6:		tya				; 98 
B10_1ef7:	.db $b3
B10_1ef8:	.db $d4
B10_1ef9:		sty $4d54		; 8c 54 4d
B10_1efc:		ldy $b1			; a4 b1
B10_1efe:		brk				; 00
B10_1eff:		brk				; 00
B10_1f00:	.db $b3
B10_1f01:	.db $7c
B10_1f02:	.db $b3
B10_1f03:		cmp $00, x		; d5 00
B10_1f05:		lsr $b3, x		; 56 b3
B10_1f07:		ror a			; 6a
B10_1f08:	.db $b3
B10_1f09:	.db $d3
B10_1f0a:	.db $b2
B10_1f0b:		brk				; 00
B10_1f0c:	.db $e3
B10_1f0d:		pha				; 48 
B10_1f0e:		eor ($52), y	; 51 52
B10_1f10:		cmp ($dc, x)	; c1 dc
B10_1f12:	.db $b3
B10_1f13:	.db $d4
B10_1f14:	.db $5c
B10_1f15:		eor $b3c0		; 4d c0 b3
B10_1f18:		tya				; 98 
B10_1f19:	.db $b3
B10_1f1a:	.hex 20 b2 00
B10_1f1d:	.db $5c
B10_1f1e:		eor $44, x		; 55 44
B10_1f20:	.db $7f
B10_1f21:		lda ($00), y	; b1 00
B10_1f23:		brk				; 00
B10_1f24:	.db $7f
B10_1f25:	.db $b3
B10_1f26:		cmp $00, x		; d5 00
B10_1f28:	.db $b3
B10_1f29:	.db $fa
B10_1f2a:	.db $42
B10_1f2b:	.db $b3
B10_1f2c:	.db $1a
B10_1f2d:	.db $b3
B10_1f2e:		eor $b2a4		; 4d a4 b2
B10_1f31:	.db $b3
B10_1f32:		lsr $d3			; 46 d3
B10_1f34:		cpy #$4f		; c0 4f
B10_1f36:	.db $44
B10_1f37:		lsr $df4f		; 4e 4f df
B10_1f3a:		brk				; 00
B10_1f3b:	.db $b3
B10_1f3c:		tya				; 98 
B10_1f3d:	.db $b3
B10_1f3e:	.hex 4d b2 00
B10_1f41:	.db $c2
B10_1f42:		cpy #$43		; c0 43
B10_1f44:		cmp $d142, x	; dd 42 d1
B10_1f47:	.db $43
B10_1f48:		dec $53			; c6 53
B10_1f4a:	.db $52
B10_1f4b:		brk				; 00
B10_1f4c:	.db $b3
B10_1f4d:		tya				; 98 
B10_1f4e:	.db $b3
B10_1f4f:		jsr $b17e		; 20 7e b1
B10_1f52:		brk				; 00
B10_1f53:	.db $b3
B10_1f54:		stx $b3, y		; 96 b3
B10_1f56:		tsx				; ba 
B10_1f57:	.db $7f
B10_1f58:	.db $53
B10_1f59:	.db $b3
B10_1f5a:		ora $d4b3, y	; 19 b3 d4
B10_1f5d:	.db $4f
B10_1f5e:	.db $d2
B10_1f5f:	.db $47
B10_1f60:	.db $b2
B10_1f61:		brk				; 00
B10_1f62:	.db $b3
B10_1f63:	.db $fa
B10_1f64:		eor ($44, x)	; 41 44
B10_1f66:	.db $5c
B10_1f67:	.db $44
B10_1f68:		eor $c0, x		; 55 c0
B10_1f6a:	.db $c3
B10_1f6b:	.db $e2
B10_1f6c:		brk				; 00
B10_1f6d:	.db $80
B10_1f6e:		lsr $434e		; 4e 4e 43
B10_1f71:		eor ($58, x)	; 41 58
B10_1f73:	.db $44
B10_1f74:	.db $e2
B10_1f75:		bcs B10_1f77 ; b0 00
B10_1f77:		brk				; 00
B10_1f78:	.db $b3
B10_1f79:	.db $da
B10_1f7a:		ror a			; 6a
B10_1f7b:		cpy #$b3		; c0 b3
B10_1f7d:	.db $1a
B10_1f7e:	.db $5c
B10_1f7f:		cmp $5f7b, x	; dd 7b 5f
B10_1f82:		rts				; 60 
B10_1f83:		dec $48, x		; d6 48
B10_1f85:	.db $cb
B10_1f86:	.db $52
B10_1f87:		brk				; 00
B10_1f88:	.db $82
B10_1f89:	.db $6b
B10_1f8a:	.db $44
B10_1f8b:	.db $b2
B10_1f8c:		brk				; 00
B10_1f8d:	.db $52
B10_1f8e:	.db $47
B10_1f8f:	.db $b3
B10_1f90:	.db $a3
B10_1f91:	.db $b3
B10_1f92:		sed				; f8 
B10_1f93:		lda $b2			; a5 b2
B10_1f95:	.db $b3
B10_1f96:		brk				; 00
B10_1f97:		ror $efb3		; 6e b3 ef
B10_1f9a:	.db $7f
B10_1f9b:		lda $b1			; a5 b1
B10_1f9d:		brk				; 00
B10_1f9e:		dex				; ca 
B10_1f9f:	.db $b3
B10_1fa0:		sbc $5141, y	; f9 41 51
B10_1fa3:		lsr $c04a		; 4e 4a c0
B10_1fa6:	.db $b3
B10_1fa7:	.db $d4
B10_1fa8:	.db $52
B10_1fa9:	.db $44
B10_1faa:		rti				; 40 
B10_1fab:	.db $4b
B10_1fac:		brk				; 00
B10_1fad:	.db $cb
B10_1fae:	.db $b2
B10_1faf:		brk				; 00
B10_1fb0:	.db $b3
B10_1fb1:	.db $ab
B10_1fb2:		brk				; 00
B10_1fb3:	.db $b3
B10_1fb4:		eor $4c, x		; 55 4c
B10_1fb6:	.db $44
B10_1fb7:		ldy $b1			; a4 b1
B10_1fb9:		brk				; 00
B10_1fba:		brk				; 00
B10_1fbb:	.db $82
B10_1fbc:		brk				; 00
B10_1fbd:	.db $b3
B10_1fbe:		eor #$44		; 49 44
B10_1fc0:		eor $d1, x		; 55 d1
B10_1fc2:		brk				; 00
B10_1fc3:		lsr $44			; 46 44
B10_1fc5:		iny				; c8 
B10_1fc6:		jmp $47de		; 4c de 47
B10_1fc9:		dec $43			; c6 43
B10_1fcb:	.db $52
B10_1fcc:	.db $b2
B10_1fcd:		brk				; 00
B10_1fce:	.db $43
B10_1fcf:		pha				; 48 
B10_1fd0:		eor ($53), y	; 51 53
B10_1fd2:		cli				; 58 
B10_1fd3:		ldy $b1			; a4 b1
B10_1fd5:		brk				; 00
B10_1fd6:		brk				; 00
B10_1fd7:	.db $82
B10_1fd8:		brk				; 00
B10_1fd9:		eor #$d6		; 49 d6
B10_1fdb:		iny				; c8 
B10_1fdc:	.db $b3
B10_1fdd:		ror $53			; 66 53
B10_1fdf:	.db $dc
B10_1fe0:	.hex cd 4a 00
B10_1fe3:	.db $b3
B10_1fe4:	.db $82
B10_1fe5:	.db $b2
B10_1fe6:		brk				; 00
B10_1fe7:	.db $47
B10_1fe8:		cld				; b8 
B10_1fe9:		cmp ($dc, x)	; c1 dc
B10_1feb:		dec $c0, x		; d6 c0
B10_1fed:	.db $b3
B10_1fee:	.db $d4
B10_1fef:	.db $b3
B10_1ff0:		clv				; b8 
B10_1ff1:		ldy $b1			; a4 b1
B10_1ff3:		brk				; 00
B10_1ff4:		brk				; 00
B10_1ff5:		rol $4257, x	; 3e 57 42
B10_1ff8:		dec $c0, x		; d6 c0
B10_1ffa:		jmp $7b44		; 4c 44 7b
B10_1ffd:		eor $40			; 45 40
		.db $4b
