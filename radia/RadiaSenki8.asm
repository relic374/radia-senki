;RadiaSenki8



B8_0000:	.db $27
B8_0001:		sta $2d			; 85 2d
B8_0003:	.db $80
B8_0004:	.db $cf
B8_0005:		sta ($87, x)	; 81 87
B8_0007:		stx $0e			; 86 0e
B8_0009:	.db $80
B8_000a:	.db $cf
B8_000b:	.db $83
B8_000c:	.db $ef
B8_000d:		sty $f9			; 84 f9
B8_000f:		rts				; 60 
B8_0010:		inc $1a60, x	; fe 60 1a
B8_0013:	.db $80
B8_0014:	.db $1f
B8_0015:	.db $80
B8_0016:		bit $80			; 24 80
B8_0018:		and #$80		; 29 80
B8_001a:	.db $53
B8_001b:		ldx #$68		; a2 68
B8_001d:		;removed
	.hex  50 b5
B8_001f:		eor $62a6, x	; 5d a6 62
B8_0022:		adc ($b5), y	; 71 b5
B8_0024:		eor $68a2, x	; 5d a2 68
B8_0027:		ldx $b5			; a6 b5
B8_0029:		adc #$48		; 69 48
B8_002b:		pla				; 68 
B8_002c:		cli				; 58 
B8_002d:	.db $9e
B8_002e:		sta ($a3), y	; 91 a3
B8_0030:		sta ($a7), y	; 91 a7
B8_0032:		sta ($ad), y	; 91 ad
B8_0034:		sta ($b3), y	; 91 b3
B8_0036:		sta ($b9), y	; 91 b9
B8_0038:		sta ($be), y	; 91 be
B8_003a:		sta ($c2), y	; 91 c2
B8_003c:		sta ($c8), y	; 91 c8
B8_003e:		sta ($ce), y	; 91 ce
B8_0040:		sta ($d5), y	; 91 d5
B8_0042:		sta ($db), y	; 91 db
B8_0044:		sta ($e2), y	; 91 e2
B8_0046:		sta ($e6), y	; 91 e6
B8_0048:		sta ($ea), y	; 91 ea
B8_004a:		sta ($ee), y	; 91 ee
B8_004c:		sta ($f4), y	; 91 f4
B8_004e:		sta ($f9), y	; 91 f9
B8_0050:		sta ($fe), y	; 91 fe
B8_0052:		sta ($01), y	; 91 01
B8_0054:	.db $92
B8_0055:		asl a			; 0a
B8_0056:	.db $92
B8_0057:	.db $17
B8_0058:	.db $92
B8_0059:		clc				; 18 
B8_005a:	.db $92
B8_005b:		ora $1a92, y	; 19 92 1a
B8_005e:	.db $92
B8_005f:		jsr $2692		; 20 92 26
B8_0062:	.db $92
B8_0063:	.db $27
B8_0064:	.db $92
B8_0065:		rol a			; 2a
B8_0066:	.db $92
B8_0067:		;removed
	.hex  30 92
B8_0069:	.db $34
B8_006a:	.db $92
B8_006b:		sec				; 38 
B8_006c:	.db $92
B8_006d:	.db $3f
B8_006e:	.db $92
B8_006f:		eor $92			; 45 92
B8_0071:		eor #$92		; 49 92
B8_0073:		lsr $5692		; 4e 92 56
B8_0076:	.db $92
B8_0077:	.db $5f
B8_0078:	.db $92
B8_0079:	.db $64
B8_007a:	.db $92
B8_007b:	.db $6f
B8_007c:	.db $92
B8_007d:		;removed
	.hex  70 92
B8_007f:		adc ($92), y	; 71 92
B8_0081:	.db $72
B8_0082:	.db $92
B8_0083:	.db $73
B8_0084:	.db $92
B8_0085:	.db $7c
B8_0086:	.db $92
B8_0087:		adc $7e92, x	; 7d 92 7e
B8_008a:	.db $92
B8_008b:	.db $7f
B8_008c:	.db $92
B8_008d:	.db $80
B8_008e:	.db $92
B8_008f:		dey				; 88 
B8_0090:	.db $92
B8_0091:	.db $89
B8_0092:	.db $92
B8_0093:		txa				; 8a 
B8_0094:	.db $92
B8_0095:	.db $8b
B8_0096:	.db $92
B8_0097:		sty $8d92		; 8c 92 8d
B8_009a:	.db $92
B8_009b:		stx $9892		; 8e 92 98
B8_009e:	.db $92
B8_009f:		lda $92			; a5 92
B8_00a1:	.db $af
B8_00a2:	.db $92
B8_00a3:	.db $bb
B8_00a4:	.db $92
B8_00a5:		iny				; c8 
B8_00a6:	.db $92
B8_00a7:		dec $d692		; ce 92 d6
B8_00aa:	.db $92
B8_00ab:		sbc $92			; e5 92
B8_00ad:		;removed
	.hex  f0 92
B8_00af:		sbc ($92), y	; f1 92
B8_00b1:	.db $f2
B8_00b2:	.db $92
B8_00b3:		brk				; 00
B8_00b4:	.db $93
B8_00b5:	.db $0c
B8_00b6:	.db $93
B8_00b7:		ora $2093, y	; 19 93 20
B8_00ba:	.db $93
B8_00bb:	.db $2b
B8_00bc:	.db $93
B8_00bd:	.db $33
B8_00be:	.db $93
B8_00bf:	.db $37
B8_00c0:	.db $93
B8_00c1:	.db $42
B8_00c2:	.db $93
B8_00c3:		eor $5c93		; 4d 93 5c
B8_00c6:	.db $93
B8_00c7:		ror $93			; 66 93
B8_00c9:	.db $73
B8_00ca:	.db $93
B8_00cb:	.db $80
B8_00cc:	.db $93
B8_00cd:		dey				; 88 
B8_00ce:	.db $93
B8_00cf:	.db $8f
B8_00d0:	.db $93
B8_00d1:		sta $93, x		; 95 93
B8_00d3:	.db $9c
B8_00d4:	.db $93
B8_00d5:		ldy $93			; a4 93
B8_00d7:		tax				; aa 
B8_00d8:	.db $93
B8_00d9:		lda ($93), y	; b1 93
B8_00db:		clv				; b8 
B8_00dc:	.db $93
B8_00dd:		cmp ($93, x)	; c1 93
B8_00df:		iny				; c8 
B8_00e0:	.db $93
B8_00e1:		bne B8_0076 ; d0 93
B8_00e3:		cld				; b8 
B8_00e4:	.db $93
B8_00e5:		cmp $e193, x	; dd 93 e1
B8_00e8:	.db $93
B8_00e9:		sbc $93			; e5 93
B8_00eb:	.db $eb
B8_00ec:	.db $93
B8_00ed:	.db $ef
B8_00ee:	.db $93
B8_00ef:	.db $f2
B8_00f0:	.db $93
B8_00f1:		sbc $93, x		; f5 93
B8_00f3:	.db $fa
B8_00f4:	.db $93
B8_00f5:		inc $0193, x	; fe 93 01
B8_00f8:		sty $05, x		; 94 05
B8_00fa:		sty $0b, x		; 94 0b
B8_00fc:		sty $11, x		; 94 11
B8_00fe:		sty $17, x		; 94 17
B8_0100:		sty $1b, x		; 94 1b
B8_0102:		sty $20, x		; 94 20
B8_0104:		sty $28, x		; 94 28
B8_0106:		sty $2c, x		; 94 2c
B8_0108:		sty $30, x		; 94 30
B8_010a:		sty $34, x		; 94 34
B8_010c:		sty $38, x		; 94 38
B8_010e:		sty $3e, x		; 94 3e
B8_0110:		sty $45, x		; 94 45
B8_0112:		sty $4c, x		; 94 4c
B8_0114:		sty $50, x		; 94 50
B8_0116:		sty $55, x		; 94 55
B8_0118:		sty $5a, x		; 94 5a
B8_011a:		sty $62, x		; 94 62
B8_011c:		sty $63, x		; 94 63
B8_011e:		sty $70, x		; 94 70
B8_0120:		sty $7e, x		; 94 7e
B8_0122:		sty $83, x		; 94 83
B8_0124:		sty $8b, x		; 94 8b
B8_0126:		sty $91, x		; 94 91
B8_0128:		sty $99, x		; 94 99
B8_012a:		sty $a1, x		; 94 a1
B8_012c:		sty $aa, x		; 94 aa
B8_012e:		sty $b1, x		; 94 b1
B8_0130:		sty $bb, x		; 94 bb
B8_0132:		sty $c1, x		; 94 c1
B8_0134:		sty $c2, x		; 94 c2
B8_0136:		sty $c3, x		; 94 c3
B8_0138:		sty $c4, x		; 94 c4
B8_013a:		sty $c9, x		; 94 c9
B8_013c:		sty $ce, x		; 94 ce
B8_013e:		sty $d3, x		; 94 d3
B8_0140:		sty $d7, x		; 94 d7
B8_0142:		sty $db, x		; 94 db
B8_0144:		sty $df, x		; 94 df
B8_0146:		sty $ea, x		; 94 ea
B8_0148:		sty $f4, x		; 94 f4
B8_014a:		sty $fe, x		; 94 fe
B8_014c:		sty $11, x		; 94 11
B8_014e:		sta $1e, x		; 95 1e
B8_0150:		sta $2f, x		; 95 2f
B8_0152:		sta $3b, x		; 95 3b
B8_0154:		sta $44, x		; 95 44
B8_0156:		sta $47, x		; 95 47
B8_0158:		sta $53, x		; 95 53
B8_015a:		sta $60, x		; 95 60
B8_015c:		sta $72, x		; 95 72
B8_015e:		sta $7a, x		; 95 7a
B8_0160:		sta $7d, x		; 95 7d
B8_0162:		sta $81, x		; 95 81
B8_0164:		sta $86, x		; 95 86
B8_0166:		sta $8c, x		; 95 8c
B8_0168:		sta $91, x		; 95 91
B8_016a:		sta $96, x		; 95 96
B8_016c:		sta $9c, x		; 95 9c
B8_016e:		sta $a1, x		; 95 a1
B8_0170:		sta $a7, x		; 95 a7
B8_0172:		sta $ac, x		; 95 ac
B8_0174:		sta $b1, x		; 95 b1
B8_0176:		sta $b7, x		; 95 b7
B8_0178:		sta $bd, x		; 95 bd
B8_017a:		sta $be, x		; 95 be
B8_017c:		sta $c8, x		; 95 c8
B8_017e:		sta $c9, x		; 95 c9
B8_0180:		sta $ca, x		; 95 ca
B8_0182:		sta $d3, x		; 95 d3
B8_0184:		sta $e4, x		; 95 e4
B8_0186:		sta $ed, x		; 95 ed
B8_0188:		sta $f2, x		; 95 f2
B8_018a:		sta $f3, x		; 95 f3
B8_018c:		sta $f4, x		; 95 f4
B8_018e:		sta $07, x		; 95 07
B8_0190:		stx $13, y		; 96 13
B8_0192:		stx $20, y		; 96 20
B8_0194:		stx $2e, y		; 96 2e
B8_0196:		stx $36, y		; 96 36
B8_0198:		stx $40, y		; 96 40
B8_019a:		stx $42, y		; 96 42
B8_019c:		stx $4d, y		; 96 4d
B8_019e:		stx $5c, y		; 96 5c
B8_01a0:		stx $69, y		; 96 69
B8_01a2:		stx $72, y		; 96 72
B8_01a4:		stx $72, y		; 96 72
B8_01a6:		stx $83, y		; 96 83
B8_01a8:		stx $98, y		; 96 98
B8_01aa:		stx $99, y		; 96 99
B8_01ac:		stx $99, y		; 96 99
B8_01ae:		stx $99, y		; 96 99
B8_01b0:		stx $99, y		; 96 99
B8_01b2:		stx $99, y		; 96 99
B8_01b4:		stx $99, y		; 96 99
B8_01b6:		stx $99, y		; 96 99
B8_01b8:		stx $a5, y		; 96 a5
B8_01ba:		stx $af, y		; 96 af
B8_01bc:		stx $b4, y		; 96 b4
B8_01be:		stx $bb, y		; 96 bb
B8_01c0:		stx $bf, y		; 96 bf
B8_01c2:		stx $c2, y		; 96 c2
B8_01c4:		stx $c7, y		; 96 c7
B8_01c6:		stx $d2, y		; 96 d2
B8_01c8:		stx $d3, y		; 96 d3
B8_01ca:		stx $e2, y		; 96 e2
B8_01cc:		stx $f0, y		; 96 f0
B8_01ce:		stx $0c, y		; 96 0c
B8_01d0:	.db $97
B8_01d1:	.db $82
B8_01d2:	.db $97
B8_01d3:	.db $82
B8_01d4:	.db $97
B8_01d5:	.db $12
B8_01d6:	.db $97
B8_01d7:		sbc $0996, y	; f9 96 09
B8_01da:	.db $97
B8_01db:		asl $1e97, x	; 1e 97 1e
B8_01de:	.db $97
B8_01df:		asl $1897, x	; 1e 97 18
B8_01e2:	.db $97
B8_01e3:	.db $22
B8_01e4:	.db $97
B8_01e5:		stx $2b97		; 8e 97 2b
B8_01e8:	.db $97
B8_01e9:	.db $e7
B8_01ea:		tya				; 98 
B8_01eb:		and ($97), y	; 31 97
B8_01ed:	.db $3a
B8_01ee:	.db $97
B8_01ef:	.db $43
B8_01f0:	.db $97
B8_01f1:		jmp $4397		; 4c 97 43
B8_01f4:	.db $97
B8_01f5:	.db $43
B8_01f6:	.db $97
B8_01f7:	.db $3a
B8_01f8:	.db $97
B8_01f9:		and ($97), y	; 31 97
B8_01fb:	.db $3a
B8_01fc:	.db $97
B8_01fd:		and ($97), y	; 31 97
B8_01ff:		and ($97), y	; 31 97
B8_0201:	.db $3a
B8_0202:	.db $97
B8_0203:	.db $43
B8_0204:	.db $97
B8_0205:	.db $43
B8_0206:	.db $97
B8_0207:	.db $43
B8_0208:	.db $97
B8_0209:	.db $43
B8_020a:	.db $97
B8_020b:	.db $43
B8_020c:	.db $97
B8_020d:		eor $97, x		; 55 97
B8_020f:	.db $1f
B8_0210:		sta $98af, y	; 99 af 98
B8_0213:	.db $af
B8_0214:		tya				; 98 
B8_0215:	.db $f3
B8_0216:		tya				; 98 
B8_0217:		sbc $ff98, y	; f9 98 ff
B8_021a:		tya				; 98 
B8_021b:		ora $99			; 05 99
B8_021d:	.db $0b
B8_021e:		sta $9911, y	; 99 11 99
B8_0221:	.db $e7
B8_0222:		tya				; 98 
B8_0223:		cmp #$98		; c9 98
B8_0225:		cmp #$98		; c9 98
B8_0227:	.db $f4
B8_0228:	.db $97
B8_0229:		cmp #$98		; c9 98
B8_022b:		sta $97, x		; 95 97
B8_022d:		sta $97, x		; 95 97
B8_022f:		lda ($99, x)	; a1 99
B8_0231:		lda ($99, x)	; a1 99
B8_0233:		lda ($99, x)	; a1 99
B8_0235:		lda ($99, x)	; a1 99
B8_0237:		lda ($99, x)	; a1 99
B8_0239:	.db $74
B8_023a:		tya				; 98 
B8_023b:	.db $7f
B8_023c:		tya				; 98 
B8_023d:		txa				; 8a 
B8_023e:		tya				; 98 
B8_023f:		sta $98, x		; 95 98
B8_0241:		sta $98, x		; 95 98
B8_0243:		txa				; 8a 
B8_0244:		tya				; 98 
B8_0245:	.db $22
B8_0246:	.db $97
B8_0247:	.db $22
B8_0248:	.db $97
B8_0249:	.db $22
B8_024a:	.db $97
B8_024b:	.db $22
B8_024c:	.db $97
B8_024d:	.db $22
B8_024e:	.db $97
B8_024f:	.db $22
B8_0250:	.db $97
B8_0251:		sta $97, x		; 95 97
B8_0253:		sta $97, x		; 95 97
B8_0255:	.db $c2
B8_0256:		sta $96f9, y	; 99 f9 96
B8_0259:		sbc $9596, y	; f9 96 95
B8_025c:	.db $97
B8_025d:		sta $97, x		; 95 97
B8_025f:		sta $97, x		; 95 97
B8_0261:	.db $df
B8_0262:	.db $97
B8_0263:		sbc $97			; e5 97
B8_0265:		sbc $97			; e5 97
B8_0267:	.db $74
B8_0268:	.db $97
B8_0269:	.db $74
B8_026a:	.db $97
B8_026b:	.db $74
B8_026c:	.db $97
B8_026d:	.db $74
B8_026e:	.db $97
B8_026f:	.db $74
B8_0270:	.db $97
B8_0271:	.db $74
B8_0272:	.db $97
B8_0273:	.db $74
B8_0274:	.db $97
B8_0275:	.db $74
B8_0276:	.db $97
B8_0277:	.db $74
B8_0278:	.db $97
B8_0279:	.db $74
B8_027a:	.db $97
B8_027b:	.db $74
B8_027c:	.db $97
B8_027d:	.db $74
B8_027e:	.db $97
B8_027f:	.db $74
B8_0280:	.db $97
B8_0281:	.db $74
B8_0282:	.db $97
B8_0283:	.db $74
B8_0284:	.db $97
B8_0285:		ldx #$97		; a2 97
B8_0287:	.db $ab
B8_0288:	.db $97
B8_0289:		bcs B8_0222 ; b0 97
B8_028b:		lda $97, x		; b5 97
B8_028d:		lda $97, x		; b5 97
B8_028f:		tsx				; ba 
B8_0290:	.db $97
B8_0291:	.db $bf
B8_0292:	.db $97
B8_0293:		cpy $97			; c4 97
B8_0295:		cmp #$97		; c9 97
B8_0297:		dec $a297		; ce 97 a2
B8_029a:	.db $97
B8_029b:	.db $5f
B8_029c:	.db $97
B8_029d:		adc $97			; 65 97
B8_029f:	.db $5f
B8_02a0:	.db $97
B8_02a1:		adc $97			; 65 97
B8_02a3:		adc $97			; 65 97
B8_02a5:		adc $97			; 65 97
B8_02a7:		adc $97			; 65 97
B8_02a9:		adc $97			; 65 97
B8_02ab:		adc $97			; 65 97
B8_02ad:	.db $6b
B8_02ae:	.db $97
B8_02af:	.db $9b
B8_02b0:		tya				; 98 
B8_02b1:	.db $d4
B8_02b2:	.db $97
B8_02b3:		cpx $4797		; ec 97 47
B8_02b6:		sta $994d, y	; 99 4d 99
B8_02b9:		eor $4d99		; 4d 99 4d
B8_02bc:		sta $9828, y	; 99 28 98
B8_02bf:	.db $d4
B8_02c0:	.db $97
B8_02c1:		ror a			; 6a
B8_02c2:		tya				; 98 
B8_02c3:		ora $0d98		; 0d 98 0d
B8_02c6:		tya				; 98 
B8_02c7:	.db $13
B8_02c8:		tya				; 98 
B8_02c9:		ldy $98			; a4 98
B8_02cb:		ldy $98			; a4 98
B8_02cd:		ldy $98			; a4 98
B8_02cf:		inc $3297, x	; fe 97 32
B8_02d2:		sta $993b, y	; 99 3b 99
B8_02d5:		and #$99		; 29 99
B8_02d7:		ldy $98			; a4 98
B8_02d9:		asl $1e98, x	; 1e 98 1e
B8_02dc:		tya				; 98 
B8_02dd:		asl $1e98, x	; 1e 98 1e
B8_02e0:		tya				; 98 
B8_02e1:		asl $1e98, x	; 1e 98 1e
B8_02e4:		tya				; 98 
B8_02e5:		asl $1e98, x	; 1e 98 1e
B8_02e8:		tya				; 98 
B8_02e9:		asl $d798, x	; 1e 98 d7
B8_02ec:		tya				; 98 
B8_02ed:		sbc ($98, x)	; e1 98
B8_02ef:		sbc ($98, x)	; e1 98
B8_02f1:	.db $d7
B8_02f2:		tya				; 98 
B8_02f3:		ora $0d98		; 0d 98 0d
B8_02f6:		tya				; 98 
B8_02f7:		ora $0d98		; 0d 98 0d
B8_02fa:		tya				; 98 
B8_02fb:		ldx $be98, y	; be 98 be
B8_02fe:		tya				; 98 
B8_02ff:		ldx $be98, y	; be 98 be
B8_0302:		tya				; 98 
B8_0303:		ora $0d98		; 0d 98 0d
B8_0306:		tya				; 98 
B8_0307:		ora $0d98		; 0d 98 0d
B8_030a:		tya				; 98 
B8_030b:		ora $0d98		; 0d 98 0d
B8_030e:		tya				; 98 
B8_030f:		ora $8198		; 0d 98 81
B8_0312:		sta $9992, y	; 99 92 99
B8_0315:		cli				; 58 
B8_0316:		sta $984e, y	; 99 4e 98
B8_0319:		lsr $4e98		; 4e 98 4e
B8_031c:		tya				; 98 
B8_031d:		lsr $4e98		; 4e 98 4e
B8_0320:		tya				; 98 
B8_0321:		asl $1e97, x	; 1e 97 1e
B8_0324:	.db $97
B8_0325:		asl $1e97, x	; 1e 97 1e
B8_0328:	.db $97
B8_0329:		asl $1e97, x	; 1e 97 1e
B8_032c:	.db $97
B8_032d:		asl $6297, x	; 1e 97 62
B8_0330:		sta $985a, y	; 99 5a 98
B8_0333:	.db $5a
B8_0334:		tya				; 98 
B8_0335:	.db $5a
B8_0336:		tya				; 98 
B8_0337:	.db $5a
B8_0338:		tya				; 98 
B8_0339:	.db $5a
B8_033a:		tya				; 98 
B8_033b:	.db $5a
B8_033c:		tya				; 98 
B8_033d:	.db $5a
B8_033e:		tya				; 98 
B8_033f:	.db $5a
B8_0340:		tya				; 98 
B8_0341:	.db $af
B8_0342:		sta $9953, y	; 99 53 99
B8_0345:	.db $53
B8_0346:		sta $9953, y	; 99 53 99
B8_0349:	.db $53
B8_034a:		sta $9953, y	; 99 53 99
B8_034d:	.db $53
B8_034e:		sta $9953, y	; 99 53 99
B8_0351:	.db $53
B8_0352:		sta $9953, y	; 99 53 99
B8_0355:	.db $53
B8_0356:		sta $9953, y	; 99 53 99
B8_0359:	.db $53
B8_035a:		sta $9953, y	; 99 53 99
B8_035d:	.db $53
B8_035e:		sta $9953, y	; 99 53 99
B8_0361:	.db $53
B8_0362:		sta $9953, y	; 99 53 99
B8_0365:	.db $53
B8_0366:		sta $9953, y	; 99 53 99
B8_0369:	.db $53
B8_036a:		sta $9953, y	; 99 53 99
B8_036d:	.db $53
B8_036e:		sta $9972, y	; 99 72 99
B8_0371:	.db $72
B8_0372:		sta $9944, y	; 99 44 99
B8_0375:	.db $44
B8_0376:		sta $9944, y	; 99 44 99
B8_0379:	.db $44
B8_037a:		sta $9997, y	; 99 97 99
B8_037d:		rol $4498		; 2e 98 44
B8_0380:		tya				; 98 
B8_0381:		rol $ff98		; 2e 98 ff
B8_0384:		stx $38, y		; 96 38
B8_0386:		tya				; 98 
B8_0387:		sec				; 38 
B8_0388:		tya				; 98 
B8_0389:		lda $8299, x	; bd 99 82
B8_038c:	.db $97
B8_038d:	.db $82
B8_038e:	.db $97
B8_038f:	.db $82
B8_0390:	.db $97
B8_0391:	.db $82
B8_0392:	.db $97
B8_0393:	.db $82
B8_0394:	.db $97
B8_0395:		sta $97, x		; 95 97
B8_0397:	.db $82
B8_0398:	.db $97
B8_0399:		sta $97, x		; 95 97
B8_039b:	.db $44
B8_039c:		sta $997b, y	; 99 7b 99
B8_039f:		sed				; f8 
B8_03a0:		stx $44, y		; 96 44
B8_03a2:		sta $997b, y	; 99 7b 99
B8_03a5:		sed				; f8 
B8_03a6:		stx $f8, y		; 96 f8
B8_03a8:		stx $b5, y		; 96 b5
B8_03aa:	.db $97
B8_03ab:		sed				; f8 
B8_03ac:		stx $f8, y		; 96 f8
B8_03ae:		stx $f8, y		; 96 f8
B8_03b0:		stx $f8, y		; 96 f8
B8_03b2:		stx $f8, y		; 96 f8
B8_03b4:		stx $f8, y		; 96 f8
B8_03b6:		stx $f8, y		; 96 f8
B8_03b8:		stx $f8, y		; 96 f8
B8_03ba:		stx $f8, y		; 96 f8
B8_03bc:		stx $0d, y		; 96 0d
B8_03be:		tya				; 98 
B8_03bf:		ora $0d98		; 0d 98 0d
B8_03c2:		tya				; 98 
B8_03c3:		sed				; f8 
B8_03c4:		stx $f8, y		; 96 f8
B8_03c6:		stx $f8, y		; 96 f8
B8_03c8:		stx $f8, y		; 96 f8
B8_03ca:		stx $f8, y		; 96 f8
B8_03cc:		stx $f8, y		; 96 f8
B8_03ce:		stx $3a, y		; 96 3a
B8_03d0:		stx $8e3a		; 8e 3a 8e
B8_03d3:		rti				; 40 
B8_03d4:		stx $8e44		; 8e 44 8e
B8_03d7:		eor #$8e		; 49 8e
B8_03d9:		bvc B8_0369 ; 50 8e
B8_03db:	.db $5a
B8_03dc:		stx $8e60		; 8e 60 8e
B8_03df:		pla				; 68 
B8_03e0:		stx $8e70		; 8e 70 8e
B8_03e3:	.db $74
B8_03e4:		stx $8e7a		; 8e 7a 8e
B8_03e7:	.db $82
B8_03e8:		stx $8e88		; 8e 88 8e
B8_03eb:	.db $8f
B8_03ec:		stx $8e94		; 8e 94 8e
B8_03ef:		sta $9d8e, y	; 99 8e 9d
B8_03f2:		stx $8ea3		; 8e a3 8e
B8_03f5:	.db $a7
B8_03f6:		stx $8eb0		; 8e b0 8e
B8_03f9:		lda $be8e, y	; b9 8e be
B8_03fc:		stx $8ec7		; 8e c7 8e
B8_03ff:	.db $cf
B8_0400:		stx $8ed6		; 8e d6 8e
B8_0403:		cmp $e28e, x	; dd 8e e2
B8_0406:		stx $8eeb		; 8e eb 8e
B8_0409:	.db $f2
B8_040a:		stx $8efb		; 8e fb 8e
B8_040d:	.db $04
B8_040e:	.db $8f
B8_040f:	.db $04
B8_0410:	.db $8f
B8_0411:		asl a			; 0a
B8_0412:	.db $8f
B8_0413:		;removed
	.hex  10 8f
B8_0415:		ora $8f, x		; 15 8f
B8_0417:		asl $268f, x	; 1e 8f 26
B8_041a:	.db $8f
B8_041b:		and $318f		; 2d 8f 31
B8_041e:	.db $8f
B8_041f:		rol $8f, x		; 36 8f
B8_0421:	.db $3a
B8_0422:	.db $8f
B8_0423:	.db $43
B8_0424:	.db $8f
B8_0425:		lsr a			; 4a
B8_0426:	.db $8f
B8_0427:		bvc B8_03b8 ; 50 8f
B8_0429:		eor $8f, x		; 55 8f
B8_042b:	.db $5c
B8_042c:	.db $8f
B8_042d:	.db $64
B8_042e:	.db $8f
B8_042f:		ror a			; 6a
B8_0430:	.db $8f
B8_0431:		ror $768f		; 6e 8f 76
B8_0434:	.db $8f
B8_0435:	.db $7c
B8_0436:	.db $8f
B8_0437:		sta $8f			; 85 8f
B8_0439:	.db $8b
B8_043a:	.db $8f
B8_043b:	.db $8b
B8_043c:	.db $8f
B8_043d:	.db $8b
B8_043e:	.db $8f
B8_043f:	.db $8b
B8_0440:	.db $8f
B8_0441:		;removed
	.hex  90 8f
B8_0443:		stx $8f, y		; 96 8f
B8_0445:	.db $9b
B8_0446:	.db $8f
B8_0447:	.db $9f
B8_0448:	.db $8f
B8_0449:		tay				; a8 
B8_044a:	.db $8f
B8_044b:		lda $b48f		; ad 8f b4
B8_044e:	.db $8f
B8_044f:		lda $c58f, x	; bd 8f c5
B8_0452:	.db $8f
B8_0453:		dec $d78f		; ce 8f d7
B8_0456:	.db $8f
B8_0457:	.db $df
B8_0458:	.db $8f
B8_0459:		inx				; e8 
B8_045a:	.db $8f
B8_045b:	.db $f2
B8_045c:	.db $8f
B8_045d:		sed				; f8 
B8_045e:	.db $8f
B8_045f:		brk				; 00
B8_0460:		bcc B8_046a ; 90 08
B8_0462:		;removed
	.hex  90 11
B8_0464:		;removed
	.hex  90 19
B8_0466:		;removed
	.hex  90 1d
B8_0468:		;removed
	.hex  90 23
B8_046a:		;removed
	.hex  90 29
B8_046c:		bcc B8_049e ; 90 30
B8_046e:		bcc B8_04a6 ; 90 36
B8_0470:		;removed
	.hex  90 3d
B8_0472:		;removed
	.hex  90 43
B8_0474:		;removed
	.hex  90 4b
B8_0476:		;removed
	.hex  90 53
B8_0478:		bcc B8_04d6 ; 90 5c
B8_047a:		bcc B8_04e0 ; 90 64
B8_047c:		;removed
	.hex  90 6d
B8_047e:		;removed
	.hex  90 71
B8_0480:		bcc B8_04f7 ; 90 75
B8_0482:		bcc B8_04fd ; 90 79
B8_0484:		;removed
	.hex  90 7f
B8_0486:		bcc B8_040d ; 90 85
B8_0488:		bcc B8_0415 ; 90 8b
B8_048a:		bcc B8_0421 ; 90 95
B8_048c:		bcc B8_042c ; 90 9e
B8_048e:		bcc B8_0437 ; 90 a7
B8_0490:		bcc B8_043f ; 90 ad
B8_0492:		bcc B8_0449 ; 90 b5
B8_0494:		bcc B8_0452 ; 90 bc
B8_0496:		bcc B8_045e ; 90 c6
B8_0498:		bcc B8_0468 ; 90 ce
B8_049a:		bcc B8_0474 ; 90 d8
B8_049c:		bcc B8_047e ; 90 e0
B8_049e:		bcc B8_0488 ; 90 e8
B8_04a0:		bcc B8_0492 ; 90 f0
B8_04a2:		;removed
	.hex  90 f9
B8_04a4:		bcc B8_04a8 ; 90 02
B8_04a6:		sta ($0a), y	; 91 0a
B8_04a8:		sta ($10), y	; 91 10
B8_04aa:		sta ($10), y	; 91 10
B8_04ac:		sta ($10), y	; 91 10
B8_04ae:		sta ($10), y	; 91 10
B8_04b0:		sta ($16), y	; 91 16
B8_04b2:		sta ($1c), y	; 91 1c
B8_04b4:		sta ($22), y	; 91 22
B8_04b6:		sta ($2a), y	; 91 2a
B8_04b8:		sta ($2e), y	; 91 2e
B8_04ba:		sta ($32), y	; 91 32
B8_04bc:		sta ($35), y	; 91 35
B8_04be:		sta ($3c), y	; 91 3c
B8_04c0:		sta ($44), y	; 91 44
B8_04c2:		sta ($4a), y	; 91 4a
B8_04c4:		sta ($4a), y	; 91 4a
B8_04c6:		sta ($4a), y	; 91 4a
B8_04c8:		sta ($4a), y	; 91 4a
B8_04ca:		sta ($4a), y	; 91 4a
B8_04cc:		sta ($4a), y	; 91 4a
B8_04ce:		sta ($4a), y	; 91 4a
B8_04d0:		sta ($4f), y	; 91 4f
B8_04d2:		sta ($54), y	; 91 54
B8_04d4:		sta ($59), y	; 91 59
B8_04d6:		sta ($5f), y	; 91 5f
B8_04d8:		sta ($65), y	; 91 65
B8_04da:		sta ($6a), y	; 91 6a
B8_04dc:		sta ($6f), y	; 91 6f
B8_04de:		sta ($74), y	; 91 74
B8_04e0:		sta ($79), y	; 91 79
B8_04e2:		sta ($7e), y	; 91 7e
B8_04e4:		sta ($83), y	; 91 83
B8_04e6:		sta ($88), y	; 91 88
B8_04e8:		sta ($8d), y	; 91 8d
B8_04ea:		sta ($92), y	; 91 92
B8_04ec:		sta ($98), y	; 91 98
B8_04ee:		sta ($c6), y	; 91 c6
B8_04f0:		sta $99cc, y	; 99 cc 99
B8_04f3:	.db $d3
B8_04f4:		sta $99d9, y	; 99 d9 99
B8_04f7:	.db $df
B8_04f8:		sta $99c6, y	; 99 c6 99
B8_04fb:		sbc $99			; e5 99
B8_04fd:		cpx $f299		; ec 99 f2
B8_0500:		sta $99f7, y	; 99 f7 99
B8_0503:		sbc $0399, x	; fd 99 03
B8_0506:		txs				; 9a 
B8_0507:		asl a			; 0a
B8_0508:		txs				; 9a 
B8_0509:	.db $0f
B8_050a:		txs				; 9a 
B8_050b:		asl $9a, x		; 16 9a
B8_050d:	.db $1c
B8_050e:		txs				; 9a 
B8_050f:		cpy $2399		; cc 99 23
B8_0512:		txs				; 9a 
B8_0513:		and #$9a		; 29 9a
B8_0515:	.db $2f
B8_0516:		txs				; 9a 
B8_0517:		rol $9a, x		; 36 9a
B8_0519:	.db $3b
B8_051a:		txs				; 9a 
B8_051b:		eor ($9a, x)	; 41 9a
B8_051d:		pha				; 48 
B8_051e:		txs				; 9a 
B8_051f:	.db $4f
B8_0520:		txs				; 9a 
B8_0521:	.db $54
B8_0522:		txs				; 9a 
B8_0523:	.db $5a
B8_0524:		txs				; 9a 
B8_0525:		rts				; 60 
B8_0526:		txs				; 9a 
B8_0527:		ror $9a			; 66 9a
B8_0529:		ror $9a			; 66 9a
B8_052b:		sta $9a, x		; 95 9a
B8_052d:		cpx $9a			; e4 9a
B8_052f:		and $fa9b, y	; 39 9b fa
B8_0532:	.db $9b
B8_0533:		sty $9c			; 84 9c
B8_0535:		ldx $9c, y		; b6 9c
B8_0537:	.db $d2
B8_0538:	.db $9c
B8_0539:	.db $fb
B8_053a:	.db $9c
B8_053b:		and #$9d		; 29 9d
B8_053d:	.db $34
B8_053e:		sta $9d4c, x	; 9d 4c 9d
B8_0541:		adc $9d			; 65 9d
B8_0543:		ror $c79d, x	; 7e 9d c7
B8_0546:		sta $9dd9, x	; 9d d9 9d
B8_0549:		inc $9d			; e6 9d
B8_054b:		cli				; 58 
B8_054c:	.db $9e
B8_054d:		adc $8a9e, x	; 7d 9e 8a
B8_0550:	.db $9e
B8_0551:	.db $54
B8_0552:	.db $9f
B8_0553:		bvs B8_04f4 ; 70 9f
B8_0555:		sta ($9f, x)	; 81 9f
B8_0557:		tya				; 98 
B8_0558:	.db $9f
B8_0559:		;removed
	.hex  d0 9f
B8_055b:		sbc $9f, x		; f5 9f
B8_055d:		sed				; f8 
B8_055e:	.db $9f
B8_055f:	.db $02
B8_0560:		ldy #$6f		; a0 6f
B8_0562:		ldy #$72		; a0 72
B8_0564:		ldy #$87		; a0 87
B8_0566:		ldy #$93		; a0 93
B8_0568:		ldy #$e1		; a0 e1
B8_056a:		ldy #$12		; a0 12
B8_056c:		lda ($4c, x)	; a1 4c
B8_056e:		lda ($6b, x)	; a1 6b
B8_0570:		lda ($76, x)	; a1 76
B8_0572:		lda ($ae, x)	; a1 ae
B8_0574:		lda ($fe, x)	; a1 fe
B8_0576:		lda ($01, x)	; a1 01
B8_0578:		ldx #$11		; a2 11
B8_057a:		ldx #$1d		; a2 1d
B8_057c:		ldx #$77		; a2 77
B8_057e:		ldx #$e9		; a2 e9
B8_0580:		ldx #$15		; a2 15
B8_0582:	.db $a3
B8_0583:	.db $1c
B8_0584:	.db $a3
B8_0585:	.db $5c
B8_0586:	.db $a3
B8_0587:	.db $6b
B8_0588:	.db $a3
B8_0589:	.db $77
B8_058a:	.db $a3
B8_058b:		cmp ($a3), y	; d1 a3
B8_058d:		iny				; c8 
B8_058e:		ldy $19			; a4 19
B8_0590:		lda $67			; a5 67
B8_0592:		lda $70			; a5 70
B8_0594:		lda $76			; a5 76
B8_0596:		lda $7e			; a5 7e
B8_0598:		lda $8b			; a5 8b
B8_059a:		lda $00			; a5 00
B8_059c:		ldx $00			; a6 00
B8_059e:		ldx $12			; a6 12
B8_05a0:		ldx $36			; a6 36
B8_05a2:		ldx $54			; a6 54
B8_05a4:		ldx $fe			; a6 fe
B8_05a6:		ldx $0f			; a6 0f
B8_05a8:	.db $a7
B8_05a9:		dex				; ca 
B8_05aa:	.db $a7
B8_05ab:	.db $f4
B8_05ac:	.db $a7
B8_05ad:		ora $a8, x		; 15 a8
B8_05af:	.db $32
B8_05b0:		tay				; a8 
B8_05b1:		jmp $67a8		; 4c a8 67
B8_05b4:		tay				; a8 
B8_05b5:	.db $67
B8_05b6:		tay				; a8 
B8_05b7:	.db $67
B8_05b8:		tay				; a8 
B8_05b9:	.db $67
B8_05ba:		tay				; a8 
B8_05bb:	.db $67
B8_05bc:		tay				; a8 
B8_05bd:	.db $67
B8_05be:		tay				; a8 
B8_05bf:		ldx $c7a8, y	; be a8 c7
B8_05c2:		tay				; a8 
B8_05c3:		cld				; b8 
B8_05c4:		tay				; a8 
B8_05c5:		and #$a9		; 29 a9
B8_05c7:	.db $52
B8_05c8:		lda #$5e		; a9 5e
B8_05ca:		lda #$78		; a9 78
B8_05cc:		lda #$81		; a9 81
B8_05ce:		lda #$81		; a9 81
B8_05d0:		lda #$98		; a9 98
B8_05d2:		lda #$b6		; a9 b6
B8_05d4:		lda #$dd		; a9 dd
B8_05d6:		lda #$e4		; a9 e4
B8_05d8:		lda #$20		; a9 20
B8_05da:		tax				; aa 
B8_05db:	.db $5f
B8_05dc:		tax				; aa 
B8_05dd:	.db $5f
B8_05de:		tax				; aa 
B8_05df:		bcc B8_058b ; 90 aa
B8_05e1:		tay				; a8 
B8_05e2:		tax				; aa 
B8_05e3:	.db $eb
B8_05e4:		tax				; aa 
B8_05e5:	.db $3a
B8_05e6:	.db $ab
B8_05e7:	.db $62
B8_05e8:	.db $ab
B8_05e9:		adc $95ab, x	; 7d ab 95
B8_05ec:	.db $ab
B8_05ed:		asl $ac			; 06 ac
B8_05ef:	.db $33
B8_05f0:		ldy $ac75		; ac 75 ac
B8_05f3:	.db $7b
B8_05f4:		ldy $acc3		; ac c3 ac
B8_05f7:	.db $fb
B8_05f8:		ldy $ad05		; ac 05 ad
B8_05fb:	.db $52
B8_05fc:		lda $ad86		; ad 86 ad
B8_05ff:		lda $bdad		; ad ad bd
B8_0602:		lda $ae0a		; ad 0a ae
B8_0605:		and $ae			; 25 ae
B8_0607:	.db $3a
B8_0608:		ldx $ae88		; ae 88 ae
B8_060b:	.db $93
B8_060c:		ldx $ae9e		; ae 9e ae
B8_060f:		ror $af			; 66 af
B8_0611:		stx $af			; 86 af
B8_0613:	.db $a7
B8_0614:	.db $af
B8_0615:		asl $16b0		; 0e b0 16
B8_0618:		;removed
	.hex  b0 45
B8_061a:		bcs B8_0676 ; b0 5a
B8_061c:		bcs B8_0694 ; b0 76
B8_061e:		bcs B8_05a4 ; b0 84
B8_0620:		;removed
	.hex  b0 de
B8_0622:		bcs B8_0694 ; b0 70
B8_0624:		lda ($81), y	; b1 81
B8_0626:		lda ($bf), y	; b1 bf
B8_0628:		lda ($f8), y	; b1 f8
B8_062a:		lda ($c8), y	; b1 c8
B8_062c:	.db $b2
B8_062d:	.db $4f
B8_062e:	.db $b3
B8_062f:	.db $e7
B8_0630:	.db $b3
B8_0631:		ora $2eb4, y	; 19 b4 2e
B8_0634:		ldy $82, x		; b4 82
B8_0636:		ldy $b8, x		; b4 b8
B8_0638:		ldy $ee, x		; b4 ee
B8_063a:		ldy $4b, x		; b4 4b
B8_063c:		lda $8e, x		; b5 8e
B8_063e:		lda $b0, x		; b5 b0
B8_0640:		lda $53, x		; b5 53
B8_0642:		ldx $74, y		; b6 74
B8_0644:		ldx $7a, y		; b6 7a
B8_0646:		ldx $f8, y		; b6 f8
B8_0648:		ldx $11, y		; b6 11
B8_064a:	.db $b7
B8_064b:		rol $b7			; 26 b7
B8_064d:		eor #$b7		; 49 b7
B8_064f:	.db $53
B8_0650:	.db $b7
B8_0651:		txa				; 8a 
B8_0652:	.db $b7
B8_0653:	.db $a7
B8_0654:	.db $b7
B8_0655:		cpx $f6b7		; ec b7 f6
B8_0658:	.db $b7
B8_0659:	.db $6f
B8_065a:		clv				; b8 
B8_065b:		sty $37b8		; 8c b8 37
B8_065e:		lda $b95c, y	; b9 5c b9
B8_0661:	.db $93
B8_0662:		lda $b9a2, y	; b9 a2 b9
B8_0665:		cpy $b9			; c4 b9
B8_0667:		cmp $f5b9, y	; d9 b9 f5
B8_066a:		lda $ba5b, y	; b9 5b ba
B8_066d:		adc ($ba), y	; 71 ba
B8_066f:		and $bb, x		; 35 bb
B8_0671:		bpl B8_062f ; 10 bc
B8_0673:		asl $45bc, x	; 1e bc 45
B8_0676:		ldy $bce9, x	; bc e9 bc
B8_0679:		and $4cbd, x	; 3d bd 4c
B8_067c:		lda $bd91, x	; bd 91 bd
B8_067f:		cpy $bd			; c4 bd
B8_0681:		lsr $14be		; 4e be 14
B8_0684:	.db $bf
B8_0685:	.db $4f
B8_0686:	.db $bf
B8_0687:		sta $88			; 85 88
B8_0689:		sta $88			; 85 88
B8_068b:		sta $88			; 85 88
B8_068d:		sta $88			; 85 88
B8_068f:		sta $88			; 85 88
B8_0691:		sta $88			; 85 88
B8_0693:		txa				; 8a 
B8_0694:		dey				; 88 
B8_0695:	.db $97
B8_0696:		dey				; 88 
B8_0697:	.db $9b
B8_0698:		dey				; 88 
B8_0699:	.db $9f
B8_069a:		dey				; 88 
B8_069b:	.db $a7
B8_069c:		dey				; 88 
B8_069d:		ldy $b088		; ac 88 b0
B8_06a0:		dey				; 88 
B8_06a1:		lda $88, x		; b5 88
B8_06a3:		lda $cc88, x	; bd 88 cc
B8_06a6:		dey				; 88 
B8_06a7:		cmp ($88), y	; d1 88
B8_06a9:		dec $88, x		; d6 88
B8_06ab:	.db $da
B8_06ac:		dey				; 88 
B8_06ad:		dec $e388, x	; de 88 e3
B8_06b0:		dey				; 88 
B8_06b1:		cpx $f188		; ec 88 f1
B8_06b4:		dey				; 88 
B8_06b5:		inc $88, x		; f6 88
B8_06b7:	.db $fb
B8_06b8:		dey				; 88 
B8_06b9:	.db $ff
B8_06ba:		dey				; 88 
B8_06bb:	.db $03
B8_06bc:	.db $89
B8_06bd:	.db $07
B8_06be:	.db $89
B8_06bf:		ora ($89), y	; 11 89
B8_06c1:		clc				; 18 
B8_06c2:	.db $89
B8_06c3:	.db $1c
B8_06c4:	.db $89
B8_06c5:		and ($89, x)	; 21 89
B8_06c7:		and $3189		; 2d 89 31
B8_06ca:	.db $89
B8_06cb:	.db $3b
B8_06cc:	.db $89
B8_06cd:		bvc B8_0658 ; 50 89
B8_06cf:	.db $54
B8_06d0:	.db $89
B8_06d1:	.db $5a
B8_06d2:	.db $89
B8_06d3:		lsr $6289, x	; 5e 89 62
B8_06d6:	.db $89
B8_06d7:	.db $67
B8_06d8:	.db $89
B8_06d9:		adc $7389		; 6d 89 73
B8_06dc:	.db $89
B8_06dd:		adc $7d89, y	; 79 89 7d
B8_06e0:	.db $89
B8_06e1:	.db $82
B8_06e2:	.db $89
B8_06e3:		;removed
	.hex  90 89
B8_06e5:	.db $9b
B8_06e6:	.db $89
B8_06e7:		lda ($89, x)	; a1 89
B8_06e9:	.db $a7
B8_06ea:	.db $89
B8_06eb:		ldx $b489		; ae 89 b4
B8_06ee:	.db $89
B8_06ef:	.db $bb
B8_06f0:	.db $89
B8_06f1:	.db $c2
B8_06f2:	.db $89
B8_06f3:		iny				; c8 
B8_06f4:	.db $89
B8_06f5:		cpy $d189		; cc 89 d1
B8_06f8:	.db $89
B8_06f9:		cld				; b8 
B8_06fa:	.db $89
B8_06fb:	.db $df
B8_06fc:	.db $89
B8_06fd:		cpx $89			; e4 89
B8_06ff:		sbc #$89		; e9 89
B8_0701:		sbc $f289		; ed89 f2
B8_0704:	.db $89
B8_0705:	.db $f7
B8_0706:	.db $89
B8_0707:	.db $ff
B8_0708:	.db $89
B8_0709:	.db $04
B8_070a:		txa				; 8a 
B8_070b:	.db $0f
B8_070c:		txa				; 8a 
B8_070d:	.db $13
B8_070e:		txa				; 8a 
B8_070f:	.db $17
B8_0710:		txa				; 8a 
B8_0711:		asl $228a, x	; 1e 8a 22
B8_0714:		txa				; 8a 
B8_0715:	.db $27
B8_0716:		txa				; 8a 
B8_0717:	.db $2f
B8_0718:		txa				; 8a 
B8_0719:	.db $37
B8_071a:		txa				; 8a 
B8_071b:		rol $428a, x	; 3e 8a 42
B8_071e:		txa				; 8a 
B8_071f:	.db $47
B8_0720:		txa				; 8a 
B8_0721:	.db $4b
B8_0722:		txa				; 8a 
B8_0723:		;removed
	.hex  50 8a
B8_0725:	.db $5a
B8_0726:		txa				; 8a 
B8_0727:		lsr $668a, x	; 5e 8a 66
B8_072a:		txa				; 8a 
B8_072b:	.db $6f
B8_072c:		txa				; 8a 
B8_072d:	.db $7c
B8_072e:		txa				; 8a 
B8_072f:	.db $80
B8_0730:		txa				; 8a 
B8_0731:	.db $89
B8_0732:		txa				; 8a 
B8_0733:		sta $928a		; 8d 8a 92
B8_0736:		txa				; 8a 
B8_0737:	.db $97
B8_0738:		txa				; 8a 
B8_0739:	.db $9c
B8_073a:		txa				; 8a 
B8_073b:		ldx #$8a		; a2 8a
B8_073d:		tay				; a8 
B8_073e:		txa				; 8a 
B8_073f:		lda $b38a		; ad 8a b3
B8_0742:		txa				; 8a 
B8_0743:		clv				; b8 
B8_0744:		txa				; 8a 
B8_0745:		cpy #$8a		; c0 8a
B8_0747:	.db $c7
B8_0748:		txa				; 8a 
B8_0749:		;removed
	.hex  d0 8a
B8_074b:		cmp $8a, x		; d5 8a
B8_074d:		cmp $de8a, y	; d9 8a de
B8_0750:		txa				; 8a 
B8_0751:		inc $8a			; e6 8a
B8_0753:		nop				; ea 
B8_0754:		txa				; 8a 
B8_0755:	.db $ef
B8_0756:		txa				; 8a 
B8_0757:	.db $f7
B8_0758:		txa				; 8a 
B8_0759:	.hex fd 8a 00
B8_075c:	.db $8b
B8_075d:	.db $04
B8_075e:	.db $8b
B8_075f:		php				; 08 
B8_0760:	.db $8b
B8_0761:		ora $118b		; 0d 8b 11
B8_0764:	.db $8b
B8_0765:		ora $1f8b, y	; 19 8b 1f
B8_0768:	.db $8b
B8_0769:		and $8b			; 25 8b
B8_076b:		and #$8b		; 29 8b
B8_076d:		bmi B8_06fa ; 30 8b
B8_076f:	.db $3a
B8_0770:	.db $8b
B8_0771:	.db $3f
B8_0772:	.db $8b
B8_0773:	.db $43
B8_0774:	.db $8b
B8_0775:	.db $47
B8_0776:	.db $8b
B8_0777:	.db $4b
B8_0778:	.db $8b
B8_0779:	.db $4f
B8_077a:	.db $8b
B8_077b:	.db $53
B8_077c:	.db $8b
B8_077d:	.db $57
B8_077e:	.db $8b
B8_077f:	.db $5b
B8_0780:	.db $8b
B8_0781:	.db $5f
B8_0782:	.db $8b
B8_0783:	.db $63
B8_0784:	.db $8b
B8_0785:	.db $67
B8_0786:	.db $8b
B8_0787:		ror $758b		; 6e 8b 75
B8_078a:	.db $8b
B8_078b:		sta ($8b, x)	; 81 8b
B8_078d:		sta $8b			; 85 8b
B8_078f:		txa				; 8a 
B8_0790:	.db $8b
B8_0791:	.db $8f
B8_0792:	.db $8b
B8_0793:		sta $8b, x		; 95 8b
B8_0795:		txs				; 9a 
B8_0796:	.db $8b
B8_0797:	.db $9f
B8_0798:	.db $8b
B8_0799:		lda $8b			; a5 8b
B8_079b:		lda $b28b		; ad 8b b2
B8_079e:	.db $8b
B8_079f:	.db $b7
B8_07a0:	.db $8b
B8_07a1:		ldy $c18b, x	; bc 8b c1
B8_07a4:	.db $8b
B8_07a5:		cmp #$8b		; c9 8b
B8_07a7:	.db $cf
B8_07a8:	.db $8b
B8_07a9:	.db $d4
B8_07aa:	.db $8b
B8_07ab:		cld				; b8 
B8_07ac:	.db $8b
B8_07ad:	.db $dc
B8_07ae:	.db $8b
B8_07af:		cpx $8b			; e4 8b
B8_07b1:		sbc #$8b		; e9 8b
B8_07b3:		inc $f38b		; ee 8b f3
B8_07b6:	.db $8b
B8_07b7:		sbc $fc8b, y	; f9 8b fc
B8_07ba:	.db $8b
B8_07bb:	.db $03
B8_07bc:		sty $8c09		; 8c 09 8c
B8_07bf:	.db $0f
B8_07c0:		sty $8c13		; 8c 13 8c
B8_07c3:	.db $17
B8_07c4:		sty $8c1b		; 8c 1b 8c
B8_07c7:	.db $1f
B8_07c8:		sty $8c23		; 8c 23 8c
B8_07cb:	.db $27
B8_07cc:		sty $8c2b		; 8c 2b 8c
B8_07cf:	.db $2f
B8_07d0:		sty $8c36		; 8c 36 8c
B8_07d3:	.db $3c
B8_07d4:		sty $8c41		; 8c 41 8c
B8_07d7:		pha				; 48 
B8_07d8:		sty $8c4f		; 8c 4f 8c
B8_07db:	.db $57
B8_07dc:		sty $8c5c		; 8c 5c 8c
B8_07df:		adc $8c			; 65 8c
B8_07e1:	.db $6b
B8_07e2:		sty $8c72		; 8c 72 8c
B8_07e5:		sei				; 78 
B8_07e6:		sty $8c7e		; 8c 7e 8c
B8_07e9:	.db $83
B8_07ea:		sty $8c8a		; 8c 8a 8c
B8_07ed:		bcc B8_077b ; 90 8c
B8_07ef:		sta $a18c, x	; 9d 8c a1
B8_07f2:		sty $8ca6		; 8c a6 8c
B8_07f5:	.db $ab
B8_07f6:		sty $8cb0		; 8c b0 8c
B8_07f9:		clv				; b8 
B8_07fa:		sty $8cbf		; 8c bf 8c
B8_07fd:		cpy $8c			; c4 8c
B8_07ff:		cmp #$8c		; c9 8c
B8_0801:		cmp $d28c		; cd 8c d2
B8_0804:		sty $8cd8		; 8c d8 8c
B8_0807:		dec $e28c, x	; de 8c e2
B8_080a:		sty $8ce7		; 8c e7 8c
B8_080d:		cpx $f28c		; ec 8c f2
B8_0810:		sty $8cfa		; 8c fa 8c
B8_0813:	.db $ff
B8_0814:		sty $8d0d		; 8c 0d 8d
B8_0817:	.db $13
B8_0818:		sta $8d18		; 8d 18 8d
B8_081b:	.db $23
B8_081c:		sta $8d28		; 8d 28 8d
B8_081f:		and $368d		; 2d 8d 36
B8_0822:		sta $8d3b		; 8d 3b 8d
B8_0825:		rti				; 40 
B8_0826:		sta $8d46		; 8d 46 8d
B8_0829:		lsr a			; 4a
B8_082a:		sta $8d4e		; 8d 4e 8d
B8_082d:		eor ($8d), y	; 51 8d
B8_082f:	.db $54
B8_0830:		sta $8d57		; 8d 57 8d
B8_0833:		lsr $648d, x	; 5e 8d 64
B8_0836:		sta $8d6b		; 8d 6b 8d
B8_0839:		bvs B8_07c8 ; 70 8d
B8_083b:	.db $74
B8_083c:		sta $8d78		; 8d 78 8d
B8_083f:	.db $7c
B8_0840:		sta $8d7f		; 8d 7f 8d
B8_0843:	.db $83
B8_0844:		sta $8d89		; 8d 89 8d
B8_0847:		stx $948d		; 8e 8d 94
B8_084a:		sta $8d9f		; 8d 9f 8d
B8_084d:		lda $8d			; a5 8d
B8_084f:		tax				; aa 
B8_0850:		sta $8db4		; 8d b4 8d
B8_0853:		lda $bf8d, y	; b9 8d bf
B8_0856:		sta $8dc6		; 8d c6 8d
B8_0859:		cmp $d18d		; cd 8d d1
B8_085c:		sta $8dd5		; 8d d5 8d
B8_085f:		cmp $e28d, x	; dd 8d e2
B8_0862:		sta $8de7		; 8d e7 8d
B8_0865:		cpx $f08d		; ec 8d f0
B8_0868:		sta $8df5		; 8d f5 8d
B8_086b:	.db $fb
B8_086c:		sta $8dff		; 8d ff 8d
B8_086f:	.db $03
B8_0870:		stx $8e08		; 8e 08 8e
B8_0873:	.db $12
B8_0874:		stx $8e16		; 8e 16 8e
B8_0877:	.db $1b
B8_0878:		stx $8e1e		; 8e 1e 8e
B8_087b:	.db $22
B8_087c:		stx $8e26		; 8e 26 8e
B8_087f:		rol a			; 2a
B8_0880:		stx $8e2f		; 8e 2f 8e
B8_0883:	.db $33
B8_0884:		stx $92d4		; 8e d4 92
B8_0887:		cmp $00			; c5 00
B8_0889:		lda $ca, x		; b5 ca
B8_088b:	.db $3a
B8_088c:	.db $5a
B8_088d:		brk				; 00
B8_088e:		rti				; 40 
B8_088f:		eor ($4e, x)	; 41 4e
B8_0891:	.db $c2
B8_0892:		cmp $c945, y	; d9 45 c9
B8_0895:		brk				; 00
B8_0896:		lda $ca, x		; b5 ca
B8_0898:	.db $82
B8_0899:		brk				; 00
B8_089a:		lda $ca, x		; b5 ca
B8_089c:	.db $d3
B8_089d:		cpy #$b5		; c0 b5
B8_089f:		dey				; 88 
B8_08a0:		eor ($53, x)	; 41 53
B8_08a2:		rti				; 40 
B8_08a3:	.db $c3
B8_08a4:	.db $44
B8_08a5:		cmp $7bb5, y	; d9 b5 7b
B8_08a8:		eor ($54, x)	; 41 54
B8_08aa:		iny				; c8 
B8_08ab:		lda $7b, x		; b5 7b
B8_08ad:	.db $cf
B8_08ae:		cpy #$b5		; c0 b5
B8_08b0:	.db $df
B8_08b1:	.db $53
B8_08b2:		;removed
	.hex  d0 b5
B8_08b4:		lda $3b, x		; b5 3b
B8_08b6:	.db $44
B8_08b7:	.db $4b
B8_08b8:		eor $43d1, y	; 59 d1 43
B8_08bb:		lda $b5, x		; b5 b5
B8_08bd:		ror $c58c		; 6e 8c c5
B8_08c0:		eor $5243		; 4d 43 52
B8_08c3:		brk				; 00
B8_08c4:	.db $5c
B8_08c5:		lsr a			; 4a
B8_08c6:		cpy #$56		; c0 56
B8_08c8:	.db $44
B8_08c9:	.db $6b
B8_08ca:	.db $44
B8_08cb:		lda $6e, x		; b5 6e
B8_08cd:		bcc B8_08b2 ; 90 e3
B8_08cf:		cmp $b5, x		; d5 b5
B8_08d1:		bmi B8_08d3 ; 30 00
B8_08d3:	.db $80
B8_08d4:	.db $5b
B8_08d5:		lda $40, x		; b5 40
B8_08d7:		brk				; 00
B8_08d8:	.db $52
B8_08d9:		lda $40, x		; b5 40
B8_08db:		rti				; 40 
B8_08dc:		rti				; 40 
B8_08dd:		lda $3a, x		; b5 3a
B8_08df:		eor ($e1, x)	; 41 e1
B8_08e1:		lsr $40b5		; 4e b5 40
B8_08e4:	.db $42
B8_08e5:		eor ($4e), y	; 51 4e
B8_08e7:	.db $52
B8_08e8:	.db $52
B8_08e9:		cmp ($e3, x)	; c1 e3
B8_08eb:		lda $40, x		; b5 40
B8_08ed:		eor $53			; 45 53
B8_08ef:		cpy $b5			; c4 b5
B8_08f1:		rti				; 40 
B8_08f2:		lsr $40			; 46 40
B8_08f4:	.db $c3
B8_08f5:		lda $40, x		; b5 40
B8_08f7:		lsr $48			; 46 48
B8_08f9:	.db $42
B8_08fa:		lda $40, x		; b5 40
B8_08fc:		lsr a			; 4a
B8_08fd:	.db $44
B8_08fe:		lda $40, x		; b5 40
B8_0900:		lsr a			; 4a
B8_0901:		cpy #$b5		; c0 b5
B8_0903:		rti				; 40 
B8_0904:	.db $5a
B8_0905:		brk				; 00
B8_0906:		lda $3a, x		; b5 3a
B8_0908:	.db $5a
B8_0909:		brk				; 00
B8_090a:		eor ($48), y	; 51 48
B8_090c:		lsr $47			; 46 47
B8_090e:	.db $53
B8_090f:	.db $7b
B8_0910:		lda $40, x		; b5 40
B8_0912:	.db $4b
B8_0913:		lsr $40, x		; 56 40
B8_0915:		cli				; 58 
B8_0916:	.db $52
B8_0917:		lda $40, x		; b5 40
B8_0919:	.db $4f
B8_091a:	.db $4f
B8_091b:		lda $c2, x		; b5 c2
B8_091d:		cpy #$58		; c0 58
B8_091f:		cmp $b5			; c5 b5
B8_0921:	.db $3a
B8_0922:		cmp $00, x		; d5 00
B8_0924:		cli				; 58 
B8_0925:		cmp $00			; c5 00
B8_0927:		lsr $404a		; 4e 4a 40
B8_092a:		cli				; 58 
B8_092b:		ror $3ab5, x	; 7e b5 3a
B8_092e:		eor ($4a), y	; 51 4a
B8_0930:		lda $3a, x		; b5 3a
B8_0932:		eor ($4a), y	; 51 4a
B8_0934:	.db $d4
B8_0935:		sty $c2ce		; 8c ce c2
B8_0938:		rti				; 40 
B8_0939:		lda $b5			; a5 b5
B8_093b:	.db $3a
B8_093c:	.db $52
B8_093d:		brk				; 00
B8_093e:	.db $4b
B8_093f:	.db $cb
B8_0940:		lsr $00			; 46 00
B8_0942:		cmp $5600		; cd 00 56
B8_0945:		cpy #$43		; c0 43
B8_0947:	.db $cb
B8_0948:		eor $4500, x	; 5d 00 45
B8_094b:		cmp #$46		; c9 46
B8_094d:	.db $44
B8_094e:	.db $53
B8_094f:		lda $d2, x		; b5 d2
B8_0951:	.db $e3
B8_0952:		eor ($b5), y	; 51 b5
B8_0954:	.db $d2
B8_0955:	.db $53
B8_0956:		lsr $4a42		; 4e 42 4a
B8_0959:		lda $40, x		; b5 40
B8_095b:		eor $44, x		; 55 44
B8_095d:		lda $40, x		; b5 40
B8_095f:		eor $c0, x		; 55 c0
B8_0961:		lda $41, x		; b5 41
B8_0963:		rti				; 40 
B8_0964:	.db $42
B8_0965:		lsr a			; 4a
B8_0966:		lda $3b, x		; b5 3b
B8_0968:		rti				; 40 
B8_0969:	.db $42
B8_096a:		lsr a			; 4a
B8_096b:		cmp ($b5, x)	; c1 b5
B8_096d:		eor ($c6, x)	; 41 c6
B8_096f:	.db $43
B8_0970:		pha				; 48 
B8_0971:	.db $53
B8_0972:		lda $3b, x		; b5 3b
B8_0974:		dec $43			; c6 43
B8_0976:		cmp #$40		; c9 40
B8_0978:		lda $3b, x		; b5 3b
B8_097a:	.db $c2
B8_097b:	.db $54
B8_097c:		lda $3b, x		; b5 3b
B8_097e:	.db $c2
B8_097f:	.db $54
B8_0980:		ror $3bb5		; 6e b5 3b
B8_0983:	.db $c2
B8_0984:	.db $54
B8_0985:		ror $d2d3		; 6e d3 d2
B8_0988:		brk				; 00
B8_0989:		lsr $d94b		; 4e 4b d9
B8_098c:	.hex 4c c6 00
B8_098f:		lda $41, x		; b5 41
B8_0991:	.db $44
B8_0992:		rti				; 40 
B8_0993:	.db $54
B8_0994:	.db $53
B8_0995:		pha				; 48 
B8_0996:		eor $54			; 45 54
B8_0998:	.db $4b
B8_0999:		brk				; 00
B8_099a:		lda $41, x		; b5 41
B8_099c:	.db $44
B8_099d:		eor $c9			; 45 c9
B8_099f:	.db $44
B8_09a0:		lda $3b, x		; b5 3b
B8_09a2:		cpy $4d			; c4 4d
B8_09a4:	.db $c2
B8_09a5:	.db $43
B8_09a6:		lda $3b, x		; b5 3b
B8_09a8:		pha				; 48 
B8_09a9:		eor ($43), y	; 51 43
B8_09ab:		pha				; 48 
B8_09ac:	.db $44
B8_09ad:		lda $41, x		; b5 41
B8_09af:	.db $4b
B8_09b0:		lsr $4a42		; 4e 42 4a
B8_09b3:		lda $3b, x		; b5 3b
B8_09b5:		eor ($48), y	; 51 48
B8_09b7:	.db $43
B8_09b8:		lsr $44			; 46 44
B8_09ba:		lda $41, x		; b5 41
B8_09bc:		eor ($48), y	; 51 48
B8_09be:	.db $43
B8_09bf:		lsr $44			; 46 44
B8_09c1:		lda $42, x		; b5 42
B8_09c3:		rti				; 40 
B8_09c4:	.db $5a
B8_09c5:	.db $44
B8_09c6:	.db $43
B8_09c7:		lda $42, x		; b5 42
B8_09c9:		dec $00			; c6 00
B8_09cb:		lda $42, x		; b5 42
B8_09cd:		dec $5d			; c6 5d
B8_09cf:		brk				; 00
B8_09d0:		lda $3c, x		; b5 3c
B8_09d2:		rti				; 40 
B8_09d3:	.db $4f
B8_09d4:	.db $53
B8_09d5:		rti				; 40 
B8_09d6:	.db $c3
B8_09d7:		lda $42, x		; b5 42
B8_09d9:	.db $c2
B8_09da:	.db $44
B8_09db:		eor $54			; 45 54
B8_09dd:	.db $4b
B8_09de:		lda $42, x		; b5 42
B8_09e0:		cmp $df53		; cd 53 df
B8_09e3:		lda $3c, x		; b5 3c
B8_09e5:		cmp $df53		; cd 53 df
B8_09e8:		lda $42, x		; b5 42
B8_09ea:	.db $47
B8_09eb:		brk				; 00
B8_09ec:		lda $3c, x		; b5 3c
B8_09ee:	.db $64
B8_09ef:		jmp $b5cb		; 4c cb b5
B8_09f2:	.db $42
B8_09f3:		lsr $c04c		; 4e 4c c0
B8_09f6:		lda $3c, x		; b5 3c
B8_09f8:		lsr $4f4c		; 4e 4c 4f
B8_09fb:	.hex cd 52 00
B8_09fe:		lda $42, x		; b5 42
B8_0a00:		cmp $4d			; c5 4d
B8_0a02:	.db $53
B8_0a03:		lda $3c, x		; b5 3c
B8_0a05:		cmp $4d			; c5 4d
B8_0a07:		iny				; c8 
B8_0a08:		sty $d5			; 84 d5
B8_0a0a:	.db $4f
B8_0a0b:	.db $52
B8_0a0c:	.db $64
B8_0a0d:		brk				; 00
B8_0a0e:		lda $d9, x		; b5 d9
B8_0a10:	.db $cf
B8_0a11:	.db $44
B8_0a12:		lda $d9, x		; b5 d9
B8_0a14:	.db $cf
B8_0a15:		cpy #$b5		; c0 b5
B8_0a17:	.db $43
B8_0a18:		dec $46			; c6 46
B8_0a1a:		cpy $c5			; c4 c5
B8_0a1c:	.db $52
B8_0a1d:		lda $3d, x		; b5 3d
B8_0a1f:	.db $c2
B8_0a20:		dec $b5, x		; d6 b5
B8_0a22:		and $d6c2, x	; 3d c2 d6
B8_0a25:		ror $3db5		; 6e b5 3d
B8_0a28:	.db $c2
B8_0a29:		dec $6e, x		; d6 6e
B8_0a2b:		and $4dce, x	; 3d ce 4d
B8_0a2e:		lda $43, x		; b5 43
B8_0a30:		rti				; 40 
B8_0a31:	.db $54
B8_0a32:		lsr $47			; 46 47
B8_0a34:	.db $53
B8_0a35:		cpy $b5			; c4 b5
B8_0a37:	.db $43
B8_0a38:		pha				; 48 
B8_0a39:	.db $43
B8_0a3a:	.hex 4d 5d 00
B8_0a3d:		lda $43, x		; b5 43
B8_0a3f:		cmp $ce, x		; d5 ce
B8_0a41:		lda $3d, x		; b5 3d
B8_0a43:	.db $54
B8_0a44:		lsr a			; 4a
B8_0a45:	.db $44
B8_0a46:		lda $3e, x		; b5 3e
B8_0a48:	.db $c2
B8_0a49:	.db $cf
B8_0a4a:		lda $3e, x		; b5 3e
B8_0a4c:	.db $4b
B8_0a4d:		eor $cd			; 45 cd
B8_0a4f:		lda $3e, x		; b5 3e
B8_0a51:	.db $4b
B8_0a52:		eor $cd			; 45 cd
B8_0a54:		brk				; 00
B8_0a55:	.db $3c
B8_0a56:		cmp $df53		; cd 53 df
B8_0a59:		lda $44, x		; b5 44
B8_0a5b:		eor $c4, x		; 55 c4
B8_0a5d:		lda $3e, x		; b5 3e
B8_0a5f:	.db $57
B8_0a60:	.db $42
B8_0a61:	.db $44
B8_0a62:	.db $5a
B8_0a63:		cmp ($53), y	; d1 53
B8_0a65:		lda $3f, x		; b5 3f
B8_0a67:		rti				; 40 
B8_0a68:		pha				; 48 
B8_0a69:		eor ($56), y	; 51 56
B8_0a6b:	.db $c3
B8_0a6c:	.db $43
B8_0a6d:	.db $52
B8_0a6e:		lda $3f, x		; b5 3f
B8_0a70:	.db $c2
B8_0a71:	.db $44
B8_0a72:		lsr $44, x		; 56 44
B8_0a74:	.db $5a
B8_0a75:	.db $7b
B8_0a76:		eor $4e			; 45 4e
B8_0a78:		lsr $524b		; 4e 4b 52
B8_0a7b:		lda $45, x		; b5 45
B8_0a7d:	.db $c3
B8_0a7e:	.db $43
B8_0a7f:		lda $3f, x		; b5 3f
B8_0a81:		pha				; 48 
B8_0a82:	.db $53
B8_0a83:		eor $c24a, y	; 59 4a c2
B8_0a86:	.db $c2
B8_0a87:	.db $43
B8_0a88:		lda $45, x		; b5 45
B8_0a8a:		cmp #$00		; c9 00
B8_0a8c:		lda $45, x		; b5 45
B8_0a8e:		cmp #$dd		; c9 dd
B8_0a90:	.db $53
B8_0a91:		lda $3f, x		; b5 3f
B8_0a93:		cmp #$dd		; c9 dd
B8_0a95:	.db $53
B8_0a96:		lda $45, x		; b5 45
B8_0a98:		cmp $4d			; c5 4d
B8_0a9a:	.db $43
B8_0a9b:		lda $45, x		; b5 45
B8_0a9d:		eor ($48), y	; 51 48
B8_0a9f:		cmp ($43), y	; d1 43
B8_0aa1:		lda $3f, x		; b5 3f
B8_0aa3:	.db $54
B8_0aa4:		eor ($c2, x)	; 41 c2
B8_0aa6:	.db $53
B8_0aa7:		lda $80, x		; b5 80
B8_0aa9:		cpx #$c7		; e0 c7
B8_0aab:	.db $52
B8_0aac:		lda $80, x		; b5 80
B8_0aae:		cpx #$c7		; e0 c7
B8_0ab0:	.db $52
B8_0ab1:		ror $46b5		; 6e b5 46
B8_0ab4:		lsr $46c3		; 4e c3 46
B8_0ab7:		lda $46, x		; b5 46
B8_0ab9:		eor ($cd), y	; 51 cd
B8_0abb:	.db $52
B8_0abc:	.db $4b
B8_0abd:		dec $43			; c6 43
B8_0abf:		lda $80, x		; b5 80
B8_0ac1:	.db $54
B8_0ac2:		dec $43			; c6 43
B8_0ac4:		pha				; 48 
B8_0ac5:		rti				; 40 
B8_0ac6:		lda $80, x		; b5 80
B8_0ac8:	.db $54
B8_0ac9:	.db $c2
B8_0aca:		cmp $c93f, y	; d9 3f c9
B8_0acd:		cmp $b5c8, x	; dd c8 b5
B8_0ad0:		lsr $54			; 46 54
B8_0ad2:		cli				; 58 
B8_0ad3:	.db $52
B8_0ad4:		lda $81, x		; b5 81
B8_0ad6:		dec $b5c6		; ce c6 b5
B8_0ad9:		sta ($ce, x)	; 81 ce
B8_0adb:		dec $6e			; c6 6e
B8_0add:		lda $47, x		; b5 47
B8_0adf:		rti				; 40 
B8_0ae0:	.db $4f
B8_0ae1:	.db $4f
B8_0ae2:		cmp ($44), y	; d1 44
B8_0ae4:	.db $43
B8_0ae5:		lda $47, x		; b5 47
B8_0ae7:	.db $d2
B8_0ae8:		brk				; 00
B8_0ae9:		lda $47, x		; b5 47
B8_0aeb:		rti				; 40 
B8_0aec:		eor $c0, x		; 55 c0
B8_0aee:		lda $81, x		; b5 81
B8_0af0:	.db $44
B8_0af1:		cpx #$56		; e0 56
B8_0af3:	.db $c3
B8_0af4:	.db $43
B8_0af5:	.db $52
B8_0af6:		lda $81, x		; b5 81
B8_0af8:	.db $44
B8_0af9:	.db $44
B8_0afa:	.db $e3
B8_0afb:	.db $44
B8_0afc:		lda $e3, x		; b5 e3
B8_0afe:		cmp $b5, x		; d5 b5
B8_0b00:	.db $e3
B8_0b01:		cmp $00, x		; d5 00
B8_0b03:		lda $81, x		; b5 81
B8_0b05:	.db $44
B8_0b06:		cli				; 58 
B8_0b07:		lda $81, x		; b5 81
B8_0b09:	.db $44
B8_0b0a:		cli				; 58 
B8_0b0b:	.db $7b
B8_0b0c:		lda $47, x		; b5 47
B8_0b0e:		pha				; 48 
B8_0b0f:		jmp $47b5		; 4c b5 47
B8_0b12:	.db $dc
B8_0b13:		lsr a			; 4a
B8_0b14:		eor $52d8		; 4d d8 52
B8_0b17:		ror $81b5, x	; 7e b5 81
B8_0b1a:		lsr $40c9		; 4e c9 40
B8_0b1d:		cli				; 58 
B8_0b1e:		lda $81, x		; b5 81
B8_0b20:	.db $54
B8_0b21:	.db $47
B8_0b22:		ror $b500, x	; 7e 00 b5
B8_0b25:	.db $47
B8_0b26:		sbc ($53, x)	; e1 53
B8_0b28:		lda $81, x		; b5 81
B8_0b2a:		cli				; 58 
B8_0b2b:	.db $54
B8_0b2c:	.db $4f
B8_0b2d:		lsr $b552		; 4e 52 b5
B8_0b30:	.db $82
B8_0b31:		brk				; 00
B8_0b32:	.db $43
B8_0b33:	.db $cb
B8_0b34:		eor $4a00, x	; 5d 00 4a
B8_0b37:		eor $b5d8		; 4d d8 b5
B8_0b3a:		pha				; 48 
B8_0b3b:		lsr $47			; 46 47
B8_0b3d:	.db $53
B8_0b3e:		lda $82, x		; b5 82
B8_0b40:		adc $00			; 65 00
B8_0b42:		lda $6c, x		; b5 6c
B8_0b44:		adc $b500		; 6d 00 b5
B8_0b47:	.db $c3
B8_0b48:		lsr $00			; 46 00
B8_0b4a:		lda $c3, x		; b5 c3
B8_0b4c:		lsr $c1			; 46 c1
B8_0b4e:		lda $c3, x		; b5 c3
B8_0b50:		lsr $e4			; 46 e4
B8_0b52:		lda $48, x		; b5 48
B8_0b54:	.db $53
B8_0b55:		lda $b5			; a5 b5
B8_0b57:	.db $82
B8_0b58:	.db $53
B8_0b59:		lsr $82b5, x	; 5e b5 82
B8_0b5c:	.db $53
B8_0b5d:		bne B8_0b14 ; d0 b5
B8_0b5f:		pha				; 48 
B8_0b60:	.db $53
B8_0b61:		lsr $48b5, x	; 5e b5 48
B8_0b64:	.db $53
B8_0b65:		;removed
	.hex  d0 b5
B8_0b67:		eor #$c5		; 49 c5
B8_0b69:		eor ($4d), y	; 51 4d
B8_0b6b:	.db $44
B8_0b6c:		cli				; 58 
B8_0b6d:		lda $4a, x		; b5 4a
B8_0b6f:		eor $4648		; 4d 48 46
B8_0b72:	.db $47
B8_0b73:	.db $53
B8_0b74:		lda $84, x		; b5 84
B8_0b76:		cmp $4f, x		; d5 4f
B8_0b78:	.db $52
B8_0b79:	.db $64
B8_0b7a:		brk				; 00
B8_0b7b:	.db $87
B8_0b7c:		dec $52			; c6 52
B8_0b7e:		pha				; 48 
B8_0b7f:	.db $cb
B8_0b80:		lda $db, x		; b5 db
B8_0b82:		eor $c7			; 45 c7
B8_0b84:		lda $db, x		; b5 db
B8_0b86:		eor $c7			; 45 c7
B8_0b88:		ror $dfb5		; 6e b5 df
B8_0b8b:		lsr $d1			; 46 d1
B8_0b8d:	.db $43
B8_0b8e:		lda $db, x		; b5 db
B8_0b90:		jmp $48e1		; 4c e1 48
B8_0b93:		rti				; 40 
B8_0b94:		lda $db, x		; b5 db
B8_0b96:		cmp #$c3		; c9 c3
B8_0b98:		rti				; 40 
B8_0b99:		lda $db, x		; b5 db
B8_0b9b:		cmp #$c3		; c9 c3
B8_0b9d:	.db $da
B8_0b9e:		lda $db, x		; b5 db
B8_0ba0:	.db $53
B8_0ba1:		;removed
	.hex  d0 46
B8_0ba3:		lsr $dbb5		; 4e b5 db
B8_0ba6:	.db $53
B8_0ba7:		;removed
	.hex  d0 47
B8_0ba9:		sbc ($51, x)	; e1 51
B8_0bab:		cli				; 58 
B8_0bac:		lda $4b, x		; b5 4b
B8_0bae:		lsr $4a4e		; 4e 4e 4a
B8_0bb1:		lda $85, x		; b5 85
B8_0bb3:		lsr $4a4e		; 4e 4e 4a
B8_0bb6:		lda $4b, x		; b5 4b
B8_0bb8:		lsr $5352		; 4e 52 53
B8_0bbb:		lda $4c, x		; b5 4c
B8_0bbd:		rti				; 40 
B8_0bbe:		lsr $44			; 46 44
B8_0bc0:		lda $87, x		; b5 87
B8_0bc2:	.db $44
B8_0bc3:	.db $43
B8_0bc4:		rti				; 40 
B8_0bc5:	.db $62
B8_0bc6:	.db $63
B8_0bc7:	.db $cb
B8_0bc8:		lda $4c, x		; b5 4c
B8_0bca:	.db $44
B8_0bcb:		jmp $58c9		; 4c c9 58
B8_0bce:		lda $87, x		; b5 87
B8_0bd0:	.db $c3
B8_0bd1:		rti				; 40 
B8_0bd2:		brk				; 00
B8_0bd3:		lda $87, x		; b5 87
B8_0bd5:	.db $c3
B8_0bd6:	.db $da
B8_0bd7:		lda $4c, x		; b5 4c
B8_0bd9:		lsr $b555		; 4e 55 b5
B8_0bdc:		stx $44			; 86 44
B8_0bde:	.db $42
B8_0bdf:		eor ($54), y	; 51 54
B8_0be1:	.db $43
B8_0be2:	.db $44
B8_0be3:		lda $4d, x		; b5 4d
B8_0be5:		lsr $44c7		; 4e c7 44
B8_0be8:		lda $86, x		; b5 86
B8_0bea:		lsr $4055		; 4e 55 40
B8_0bed:		lda $86, x		; b5 86
B8_0bef:		lsr $da55		; 4e 55 da
B8_0bf2:		lda $86, x		; b5 86
B8_0bf4:		cli				; 58 
B8_0bf5:	.db $54
B8_0bf6:	.db $53
B8_0bf7:		rti				; 40 
B8_0bf8:		lda $d7, x		; b5 d7
B8_0bfa:		brk				; 00
B8_0bfb:		lda $4e, x		; b5 4e
B8_0bfd:		lsr $44			; 46 44
B8_0bff:	.db $cf
B8_0c00:		cpy $00			; c4 00
B8_0c02:		lda $88, x		; b5 88
B8_0c04:	.db $47
B8_0c05:		brk				; 00
B8_0c06:		eor $b54e		; 4d 4e b5
B8_0c09:	.db $cb
B8_0c0a:	.db $52
B8_0c0b:	.db $53
B8_0c0c:		cpy $52			; c4 52
B8_0c0e:		lda $cb, x		; b5 cb
B8_0c10:		eor $b500, x	; 5d 00 b5
B8_0c13:		lsr $d14f		; 4e 4f d1
B8_0c16:		lda $4e, x		; b5 4e
B8_0c18:	.db $52
B8_0c19:	.db $52
B8_0c1a:		lda $4e, x		; b5 4e
B8_0c1c:	.db $cf
B8_0c1d:		cpy $b5			; c4 b5
B8_0c1f:		cmp $46			; c5 46
B8_0c21:	.db $47
B8_0c22:		lda $c5, x		; b5 c5
B8_0c24:		eor ($00), y	; 51 00
B8_0c26:		lda $4e, x		; b5 4e
B8_0c28:		eor $c4, x		; 55 c4
B8_0c2a:		lda $d8, x		; b5 d8
B8_0c2c:		eor $b500		; 4d 00 b5
B8_0c2f:	.db $89
B8_0c30:		rti				; 40 
B8_0c31:	.db $4b
B8_0c32:		rti				; 40 
B8_0c33:	.db $42
B8_0c34:	.db $44
B8_0c35:		lda $4f, x		; b5 4f
B8_0c37:	.db $44
B8_0c38:		rti				; 40 
B8_0c39:	.db $42
B8_0c3a:	.db $44
B8_0c3b:		lda $89, x		; b5 89
B8_0c3d:	.db $df
B8_0c3e:		cmp $b5c0		; cd c0 b5
B8_0c41:	.db $89
B8_0c42:		eor ($c3), y	; 51 c3
B8_0c44:	.db $42
B8_0c45:		cmp $b552, x	; dd 52 b5
B8_0c48:	.db $4f
B8_0c49:		eor ($c3), y	; 51 c3
B8_0c4b:	.db $42
B8_0c4c:		cmp $b552, x	; dd 52 b5
B8_0c4f:	.db $4f
B8_0c50:		eor ($4e), y	; 51 4e
B8_0c52:	.db $53
B8_0c53:	.db $44
B8_0c54:	.db $42
B8_0c55:	.db $53
B8_0c56:		lda $8b, x		; b5 8b
B8_0c58:		cpx #$48		; e0 48
B8_0c5a:		rti				; 40 
B8_0c5b:		lda $8b, x		; b5 8b
B8_0c5d:		cpx #$48		; e0 48
B8_0c5f:		rti				; 40 
B8_0c60:		brk				; 00
B8_0c61:		sta $c4d8		; 8d d8 c4
B8_0c64:		lda $8b, x		; b5 8b
B8_0c66:		rti				; 40 
B8_0c67:	.db $4b
B8_0c68:	.db $4f
B8_0c69:	.db $47
B8_0c6a:		lda $d5, x		; b5 d5
B8_0c6c:		jmp $4c44		; 4c 44 4c
B8_0c6f:		eor ($c4, x)	; 41 c4
B8_0c71:		lda $51, x		; b5 51
B8_0c73:		pha				; 48 
B8_0c74:		lsr $47			; 46 47
B8_0c76:	.db $53
B8_0c77:		lda $8b, x		; b5 8b
B8_0c79:		lsr $4e5a		; 4e 5a 4e
B8_0c7c:		ror $8bb5		; 6e b5 8b
B8_0c7f:	.db $54
B8_0c80:		eor #$48		; 49 48
B8_0c82:		lda $8b, x		; b5 8b
B8_0c84:		dec $47, x		; d6 47
B8_0c86:		pha				; 48 
B8_0c87:		lsr a			; 4a
B8_0c88:		rti				; 40 
B8_0c89:		lda $52, x		; b5 52
B8_0c8b:		brk				; 00
B8_0c8c:	.db $5c
B8_0c8d:		lsr a			; 4a
B8_0c8e:		cpy #$b5		; c0 b5
B8_0c90:		sty $8c00		; 8c 00 8c
B8_0c93:	.db $3a
B8_0c94:		sty $8e			; 84 8e
B8_0c96:	.db $8b
B8_0c97:	.db $3a
B8_0c98:	.db $93
B8_0c99:	.db $3a
B8_0c9a:		sty $82			; 84 82
B8_0c9c:		lda $8c, x		; b5 8c
B8_0c9e:		rti				; 40 
B8_0c9f:		dec $52b5		; ce b5 52
B8_0ca2:		rti				; 40 
B8_0ca3:		eor $44			; 45 44
B8_0ca5:		lda $8c, x		; b5 8c
B8_0ca7:		dec $40c2		; ce c2 40
B8_0caa:		lda $8c, x		; b5 8c
B8_0cac:		dec $c6c2		; ce c2 c6
B8_0caf:		lda $52, x		; b5 52
B8_0cb1:		dec $42			; c6 42
B8_0cb3:	.db $53
B8_0cb4:	.db $54
B8_0cb5:	.db $c2
B8_0cb6:		cli				; 58 
B8_0cb7:		lda $8c, x		; b5 8c
B8_0cb9:	.db $c2
B8_0cba:	.db $44
B8_0cbb:		eor #$48		; 49 48
B8_0cbd:		rti				; 40 
B8_0cbe:		lda $8c, x		; b5 8c
B8_0cc0:	.db $c2
B8_0cc1:		pha				; 48 
B8_0cc2:		rti				; 40 
B8_0cc3:		lda $8c, x		; b5 8c
B8_0cc5:	.db $c2
B8_0cc6:		pha				; 48 
B8_0cc7:	.db $da
B8_0cc8:		lda $52, x		; b5 52
B8_0cca:		rti				; 40 
B8_0ccb:		eor $b5, x		; 55 b5
B8_0ccd:	.db $52
B8_0cce:		rti				; 40 
B8_0ccf:		eor $44, x		; 55 44
B8_0cd1:		lda $52, x		; b5 52
B8_0cd3:		rti				; 40 
B8_0cd4:		eor $44, x		; 55 44
B8_0cd6:	.db $43
B8_0cd7:		lda $52, x		; b5 52
B8_0cd9:	.db $44
B8_0cda:	.db $c2
B8_0cdb:	.db $42
B8_0cdc:	.db $47
B8_0cdd:		lda $52, x		; b5 52
B8_0cdf:	.db $44
B8_0ce0:	.db $44
B8_0ce1:		lda $52, x		; b5 52
B8_0ce3:	.db $44
B8_0ce4:	.db $4b
B8_0ce5:		eor $b5			; 45 b5
B8_0ce7:	.db $52
B8_0ce8:	.db $47
B8_0ce9:		pha				; 48 
B8_0cea:	.db $4f
B8_0ceb:		lda $52, x		; b5 52
B8_0ced:	.db $47
B8_0cee:		eor ($c3), y	; 51 c3
B8_0cf0:	.db $44
B8_0cf1:		lda $8c, x		; b5 8c
B8_0cf3:	.db $47
B8_0cf4:		eor ($c3), y	; 51 c3
B8_0cf6:		cpy #$d7		; c0 d7
B8_0cf8:		brk				; 00
B8_0cf9:		lda $52, x		; b5 52
B8_0cfb:		pha				; 48 
B8_0cfc:	.db $43
B8_0cfd:	.db $44
B8_0cfe:		lda $52, x		; b5 52
B8_0d00:		lsr $444c		; 4e 4c 44
B8_0d03:	.db $43
B8_0d04:		rti				; 40 
B8_0d05:		dec $4456, x	; de 56 44
B8_0d08:		adc $00			; 65 00
B8_0d0a:		eor ($44, x)	; 41 44
B8_0d0c:		lda $8c, x		; b5 8c
B8_0d0e:	.db $53
B8_0d0f:	.db $44
B8_0d10:	.db $44
B8_0d11:	.db $4b
B8_0d12:		lda $52, x		; b5 52
B8_0d14:	.db $53
B8_0d15:	.db $5f
B8_0d16:		rts				; 60 
B8_0d17:		lda $8c, x		; b5 8c
B8_0d19:	.db $53
B8_0d1a:	.db $cb
B8_0d1b:		cpy #$d7		; c0 d7
B8_0d1d:		brk				; 00
B8_0d1e:	.db $3f
B8_0d1f:	.db $4b
B8_0d20:		dec $b544		; ce 44 b5
B8_0d23:		sty $4e53		; 8c 53 4e
B8_0d26:	.db $4f
B8_0d27:		lda $52, x		; b5 52
B8_0d29:	.db $53
B8_0d2a:		lsr $b54f		; 4e 4f b5
B8_0d2d:	.db $52
B8_0d2e:		sbc ($51, x)	; e1 51
B8_0d30:		cmp $4d			; c5 4d
B8_0d32:	.db $43
B8_0d33:	.db $44
B8_0d34:	.db $43
B8_0d35:		lda $52, x		; b5 52
B8_0d37:		lsr $c9, x		; 56 c9
B8_0d39:	.db $43
B8_0d3a:		lda $8c, x		; b5 8c
B8_0d3c:		lsr $c9, x		; 56 c9
B8_0d3e:	.db $43
B8_0d3f:		lda $8d, x		; b5 8d
B8_0d41:	.db $44
B8_0d42:	.db $53
B8_0d43:		lsr $b56e		; 4e 6e b5
B8_0d46:	.db $d3
B8_0d47:		dec $4a			; c6 4a
B8_0d49:		lda $cf, x		; b5 cf
B8_0d4b:		dec $4a			; c6 4a
B8_0d4d:		lda $cf, x		; b5 cf
B8_0d4f:	.db $d2
B8_0d50:		lda $cf, x		; b5 cf
B8_0d52:	.db $44
B8_0d53:		lda $cf, x		; b5 cf
B8_0d55:		cpy #$b5		; c0 b5
B8_0d57:	.db $cf
B8_0d58:		cpy #$42		; c0 42
B8_0d5a:		cmp $df53		; cd 53 df
B8_0d5d:		lda $cf, x		; b5 cf
B8_0d5f:		cpy #$4d		; c0 4d
B8_0d61:		cmp #$cf		; c9 cf
B8_0d63:		lda $cf, x		; b5 cf
B8_0d65:		cpy #$52		; c0 52
B8_0d67:	.db $4f
B8_0d68:	.db $44
B8_0d69:	.db $5a
B8_0d6a:		lda $d3, x		; b5 d3
B8_0d6c:		cpy $44			; c4 44
B8_0d6e:		;removed
	.hex  d0 b5
B8_0d70:	.db $cf
B8_0d71:	.db $44
B8_0d72:		cli				; 58 
B8_0d73:		lda $d3, x		; b5 d3
B8_0d75:	.db $44
B8_0d76:		cli				; 58 
B8_0d77:		lda $cf, x		; b5 cf
B8_0d79:	.db $c3
B8_0d7a:		lsr a			; 4a
B8_0d7b:		lda $cf, x		; b5 cf
B8_0d7d:	.db $c7
B8_0d7e:		lda $d3, x		; b5 d3
B8_0d80:	.db $c7
B8_0d81:		brk				; 00
B8_0d82:		lda $cf, x		; b5 cf
B8_0d84:		eor ($c5), y	; 51 c5
B8_0d86:		lsr $47			; 46 47
B8_0d88:		lda $53, x		; b5 53
B8_0d8a:	.db $dc
B8_0d8b:	.db $cf
B8_0d8c:	.db $44
B8_0d8d:		lda $8d, x		; b5 8d
B8_0d8f:		lsr $e152		; 4e 52 e1
B8_0d92:		dec $b5			; c6 b5
B8_0d94:		sta $c4d8		; 8d d8 c4
B8_0d97:		brk				; 00
B8_0d98:	.db $d7
B8_0d99:		brk				; 00
B8_0d9a:		bcc B8_0d6e ; 90 d2
B8_0d9c:		cpy $00			; c4 00
B8_0d9e:		lda $53, x		; b5 53
B8_0da0:		cmp $cd, x		; d5 cd
B8_0da2:		sbc ($44, x)	; e1 44
B8_0da4:		lda $53, x		; b5 53
B8_0da6:		bne B8_0dee ; d0 46
B8_0da8:		lsr $54b5		; 4e b5 54
B8_0dab:		eor $c443		; 4d 43 c4
B8_0dae:		lsr $51			; 46 51
B8_0db0:		cmp $4d			; c5 4d
B8_0db2:	.db $43
B8_0db3:		lda $8e, x		; b5 8e
B8_0db5:		stx $82			; 86 82
B8_0db7:		sta $55b5		; 8d b5 55
B8_0dba:		cpy $58			; c4 58
B8_0dbc:	.db $cb
B8_0dbd:	.db $44
B8_0dbe:		lda $55, x		; b5 55
B8_0dc0:	.db $5f
B8_0dc1:		rts				; 60 
B8_0dc2:		rti				; 40 
B8_0dc3:		lsr $44			; 46 44
B8_0dc5:		lda $8f, x		; b5 8f
B8_0dc7:	.db $5f
B8_0dc8:		rts				; 60 
B8_0dc9:		rti				; 40 
B8_0dca:		lsr $44			; 46 44
B8_0dcc:		lda $90, x		; b5 90
B8_0dce:	.db $d2
B8_0dcf:		cpy $b5			; c4 b5
B8_0dd1:		lsr $40, x		; 56 40
B8_0dd3:		cli				; 58 
B8_0dd4:		lda $90, x		; b5 90
B8_0dd6:		cpy #$47		; c0 47
B8_0dd8:		rti				; 40 
B8_0dd9:		eor $c0, x		; 55 c0
B8_0ddb:	.db $53
B8_0ddc:		lda $90, x		; b5 90
B8_0dde:	.db $44
B8_0ddf:		adc $00			; 65 00
B8_0de1:		lda $90, x		; b5 90
B8_0de3:	.db $44
B8_0de4:	.db $5a
B8_0de5:	.db $7b
B8_0de6:		lda $90, x		; b5 90
B8_0de8:	.db $44
B8_0de9:		ror a			; 6a
B8_0dea:		cpy #$b5		; c0 b5
B8_0dec:		;removed
	.hex  90 47
B8_0dee:	.db $d2
B8_0def:		lda $90, x		; b5 90
B8_0df1:	.db $47
B8_0df2:	.db $d2
B8_0df3:		brk				; 00
B8_0df4:		lda $90, x		; b5 90
B8_0df6:	.db $47
B8_0df7:	.db $d2
B8_0df8:		ror $b500, x	; 7e 00 b5
B8_0dfb:		;removed
	.hex  90 e3
B8_0dfd:		cmp $b5, x		; d5 b5
B8_0dff:		lsr $5f, x		; 56 5f
B8_0e01:		rts				; 60 
B8_0e02:		lda $56, x		; b5 56
B8_0e04:	.db $5f
B8_0e05:		rts				; 60 
B8_0e06:		brk				; 00
B8_0e07:		lda $90, x		; b5 90
B8_0e09:	.db $c3
B8_0e0a:		lsr $00			; 46 00
B8_0e0c:	.db $d7
B8_0e0d:		brk				; 00
B8_0e0e:		bcc B8_0dd3 ; 90 c3
B8_0e10:	.db $43
B8_0e11:		lda $56, x		; b5 56
B8_0e13:		pha				; 48 
B8_0e14:	.db $cf
B8_0e15:		lda $56, x		; b5 56
B8_0e17:		cmp #$4b		; c9 4b
B8_0e19:	.db $43
B8_0e1a:		lda $58, x		; b5 58
B8_0e1c:		cmp $b5			; c5 b5
B8_0e1e:	.db $92
B8_0e1f:		cmp $00			; c5 00
B8_0e21:		lda $58, x		; b5 58
B8_0e23:		cmp $00			; c5 00
B8_0e25:		lda $58, x		; b5 58
B8_0e27:		cmp $51			; c5 51
B8_0e29:		lda $92, x		; b5 92
B8_0e2b:		cmp $6a			; c5 6a
B8_0e2d:		cpy #$b5		; c0 b5
B8_0e2f:	.db $92
B8_0e30:		sbc ($da, x)	; e1 da
B8_0e32:		lda $93, x		; b5 93
B8_0e34:		cmp ($4e), y	; d1 4e
B8_0e36:		eor ($48, x)	; 41 48
B8_0e38:		rti				; 40 
B8_0e39:		lda $04, x		; b5 04
B8_0e3b:		sty $c947		; 8c 47 c9
B8_0e3e:	.db $53
B8_0e3f:		lda $04, x		; b5 04
B8_0e41:	.db $b3
B8_0e42:	.db $c7
B8_0e43:		lda $04, x		; b5 04
B8_0e45:		sta $cb			; 85 cb
B8_0e47:		lsr $b5			; 46 b5
B8_0e49:	.db $04
B8_0e4a:	.db $3b
B8_0e4b:		cmp $c253		; cd 53 c2
B8_0e4e:	.db $43
B8_0e4f:		lda $04, x		; b5 04
B8_0e51:	.db $3f
B8_0e52:	.db $54
B8_0e53:	.db $5a
B8_0e54:	.db $87
B8_0e55:	.db $44
B8_0e56:	.db $53
B8_0e57:		rti				; 40 
B8_0e58:	.db $4b
B8_0e59:		lda $04, x		; b5 04
B8_0e5b:	.db $3c
B8_0e5c:		eor ($b3), y	; 51 b3
B8_0e5e:	.db $9e
B8_0e5f:		lda $04, x		; b5 04
B8_0e61:	.db $3c
B8_0e62:		cmp #$cb		; c9 cb
B8_0e64:		pha				; 48 
B8_0e65:		rti				; 40 
B8_0e66:	.db $4b
B8_0e67:		lda $87, x		; b5 87
B8_0e69:		lsr $3bcb		; 4e cb 3b
B8_0e6c:	.db $4b
B8_0e6d:		cpx #$44		; e0 44
B8_0e6f:		lda $04, x		; b5 04
B8_0e71:	.db $b3
B8_0e72:		sta $b5			; 85 b5
B8_0e74:		ora $8c			; 05 8c
B8_0e76:		rti				; 40 
B8_0e77:		eor ($c4, x)	; 41 c4
B8_0e79:		lda $05, x		; b5 05
B8_0e7b:	.db $3c
B8_0e7c:	.db $54
B8_0e7d:	.db $53
B8_0e7e:	.db $4b
B8_0e7f:		cmp $b552		; cd 52 b5
B8_0e82:		ora $81			; 05 81
B8_0e84:		lsr $584b		; 4e 4b 58
B8_0e87:		lda $05, x		; b5 05
B8_0e89:		and $4051, x	; 3d 51 40
B8_0e8c:		lsr $cb			; 46 cb
B8_0e8e:		lda $06, x		; b5 06
B8_0e90:		sta $44d5		; 8d d5 44
B8_0e93:		lda $06, x		; b5 06
B8_0e95:		;removed
	.hex  90 c3
B8_0e97:	.db $43
B8_0e98:		lda $06, x		; b5 06
B8_0e9a:	.db $b3
B8_0e9b:		sbc #$b5		; e9 b5
B8_0e9d:		asl $3f			; 06 3f
B8_0e9f:	.db $4b
B8_0ea0:		dec $b544		; ce 44 b5
B8_0ea3:		asl $b3			; 06 b3
B8_0ea5:		jmp $06b5		; 4c b5 06
B8_0ea8:		stx $44			; 86 44
B8_0eaa:		lsr $00, x		; 56 00
B8_0eac:	.db $87
B8_0ead:		lsr $b5cb		; 4e cb b5
B8_0eb0:		asl $3f			; 06 3f
B8_0eb2:	.db $54
B8_0eb3:	.db $5a
B8_0eb4:		brk				; 00
B8_0eb5:	.db $87
B8_0eb6:		lsr $b5cb		; 4e cb b5
B8_0eb9:		asl $8c			; 06 8c
B8_0ebb:	.db $54
B8_0ebc:		eor $07b5		; 4d b5 07
B8_0ebf:	.db $3b
B8_0ec0:		eor ($40), y	; 51 40
B8_0ec2:	.db $42
B8_0ec3:	.db $44
B8_0ec4:	.db $df
B8_0ec5:	.db $53
B8_0ec6:		lda $07, x		; b5 07
B8_0ec8:	.db $80
B8_0ec9:	.db $44
B8_0eca:	.db $d7
B8_0ecb:		cmp $4d			; c5 4d
B8_0ecd:	.db $53
B8_0ece:		lda $07, x		; b5 07
B8_0ed0:	.db $b3
B8_0ed1:		sbc #$3a		; e9 3a
B8_0ed3:		eor ($4c), y	; 51 4c
B8_0ed5:		lda $08, x		; b5 08
B8_0ed7:	.db $3c
B8_0ed8:	.db $54
B8_0ed9:	.db $53
B8_0eda:	.db $53
B8_0edb:		cpy $b5			; c4 b5
B8_0edd:		php				; 08 
B8_0ede:		bcc B8_0ea3 ; 90 c3
B8_0ee0:	.db $43
B8_0ee1:		lda $d3, x		; b5 d3
B8_0ee3:	.db $54
B8_0ee4:		eor $5143		; 4d 43 51
B8_0ee7:	.db $6f
B8_0ee8:		bvs B8_0f5b ; 70 71
B8_0eea:		lda $08, x		; b5 08
B8_0eec:		sty $4056		; 8c 56 40
B8_0eef:	.db $5a
B8_0ef0:		cld				; b8 
B8_0ef1:		lda $8c, x		; b5 8c
B8_0ef3:	.db $53
B8_0ef4:		cmp #$4c		; c9 4c
B8_0ef6:	.db $73
B8_0ef7:	.db $74
B8_0ef8:		adc $76, x		; 75 76
B8_0efa:		lda $8c, x		; b5 8c
B8_0efc:	.db $53
B8_0efd:	.db $c2
B8_0efe:		brk				; 00
B8_0eff:	.db $3c
B8_0f00:	.db $4b
B8_0f01:		rti				; 40 
B8_0f02:		lsr $b5, x		; 56 b5
B8_0f04:		ora #$3c		; 09 3c
B8_0f06:	.db $4b
B8_0f07:		lsr $b5cf		; 4e cf b5
B8_0f0a:		ora #$81		; 09 81
B8_0f0c:		pha				; 48 
B8_0f0d:	.db $43
B8_0f0e:	.db $44
B8_0f0f:		lda $09, x		; b5 09
B8_0f11:	.db $db
B8_0f12:	.db $b3
B8_0f13:	.db $23
B8_0f14:		lda $0a, x		; b5 0a
B8_0f16:	.db $3c
B8_0f17:	.db $47
B8_0f18:		rti				; 40 
B8_0f19:	.db $c3
B8_0f1a:	.db $87
B8_0f1b:		rti				; 40 
B8_0f1c:	.db $5b
B8_0f1d:		lda $0a, x		; b5 0a
B8_0f1f:	.db $8b
B8_0f20:	.db $b3
B8_0f21:	.db $77
B8_0f22:	.db $87
B8_0f23:		rti				; 40 
B8_0f24:	.db $5b
B8_0f25:		lda $0a, x		; b5 0a
B8_0f27:	.db $3b
B8_0f28:		dec $43			; c6 43
B8_0f2a:	.db $44
B8_0f2b:	.db $43
B8_0f2c:		lda $0b, x		; b5 0b
B8_0f2e:	.db $b3
B8_0f2f:		jsr $0bb5		; 20 b5 0b
B8_0f32:	.db $82
B8_0f33:		eor ($cb), y	; 51 cb
B8_0f35:		lda $0b, x		; b5 0b
B8_0f37:	.db $b3
B8_0f38:	.db $c7
B8_0f39:		lda $0b, x		; b5 0b
B8_0f3b:	.db $89
B8_0f3c:	.db $4b
B8_0f3d:	.db $d2
B8_0f3e:	.db $44
B8_0f3f:	.db $87
B8_0f40:		rti				; 40 
B8_0f41:	.db $5b
B8_0f42:		lda $0b, x		; b5 0b
B8_0f44:	.db $89
B8_0f45:		rti				; 40 
B8_0f46:	.db $4b
B8_0f47:		cpx #$c3		; e0 c3
B8_0f49:		lda $0c, x		; b5 0c
B8_0f4b:	.db $3c
B8_0f4c:	.db $4b
B8_0f4d:		lsr $b5cf		; 4e cf b5
B8_0f50:	.db $0c
B8_0f51:		sty $4a5b		; 8c 5b 4a
B8_0f54:		lda $0c, x		; b5 0c
B8_0f56:	.db $87
B8_0f57:	.db $b3
B8_0f58:	.db $17
B8_0f59:		lda $4d, x		; b5 4d
B8_0f5b:		lda $0c, x		; b5 0c
B8_0f5d:		sty $d1c4		; 8c c4 d1
B8_0f60:		pha				; 48 
B8_0f61:	.db $53
B8_0f62:		cli				; 58 
B8_0f63:		lda $0c, x		; b5 0c
B8_0f65:	.db $87
B8_0f66:		cmp $c453		; cd 53 c4
B8_0f69:		lda $0d, x		; b5 0d
B8_0f6b:	.db $b3
B8_0f6c:		sbc #$b5		; e9 b5
B8_0f6e:	.db $3f
B8_0f6f:		pha				; 48 
B8_0f70:		cmp $00, x		; d5 00
B8_0f72:		sty $48c2		; 8c c2 48
B8_0f75:		lda $0d, x		; b5 0d
B8_0f77:	.db $3b
B8_0f78:	.db $d2
B8_0f79:	.db $53
B8_0f7a:	.db $df
B8_0f7b:		lda $0e, x		; b5 0e
B8_0f7d:		sta ($40, x)	; 81 40
B8_0f7f:		cli				; 58 
B8_0f80:		rti				; 40 
B8_0f81:		eor ($d6, x)	; 41 d6
B8_0f83:		rti				; 40 
B8_0f84:		lda $0e, x		; b5 0e
B8_0f86:		stx $c3			; 86 c3
B8_0f88:		eor #$40		; 49 40
B8_0f8a:		lda $0f, x		; b5 0f
B8_0f8c:	.db $db
B8_0f8d:	.db $b3
B8_0f8e:	.db $23
B8_0f8f:		lda $0f, x		; b5 0f
B8_0f91:		bcc B8_0fe1 ; 90 4e
B8_0f93:		lsr $b543		; 4e 43 b5
B8_0f96:	.db $0f
B8_0f97:	.db $82
B8_0f98:		eor ($cb), y	; 51 cb
B8_0f9a:		lda $0f, x		; b5 0f
B8_0f9c:	.db $b3
B8_0f9d:	.db $c7
B8_0f9e:		lda $3f, x		; b5 3f
B8_0fa0:		rti				; 40 
B8_0fa1:	.db $42
B8_0fa2:	.db $44
B8_0fa3:		lsr $54			; 46 54
B8_0fa5:	.db $c2
B8_0fa6:	.db $43
B8_0fa7:		lda $10, x		; b5 10
B8_0fa9:		dey				; 88 
B8_0faa:	.db $4f
B8_0fab:		cmp ($b5), y	; d1 b5
B8_0fad:		bpl B8_0f38 ; 10 89
B8_0faf:		rti				; 40 
B8_0fb0:	.db $4b
B8_0fb1:		cpx #$c3		; e0 c3
B8_0fb3:		lda $8b, x		; b5 8b
B8_0fb5:	.db $54
B8_0fb6:		eor $8c44		; 4d 44 8c
B8_0fb9:	.db $42
B8_0fba:	.db $c2
B8_0fbb:		eor $b5			; 45 b5
B8_0fbd:	.db $3a
B8_0fbe:		eor ($4c), y	; 51 4c
B8_0fc0:		lsr $54			; 46 54
B8_0fc2:	.db $c2
B8_0fc3:	.db $43
B8_0fc4:		lda $80, x		; b5 80
B8_0fc6:	.db $12
B8_0fc7:	.db $13
B8_0fc8:	.db $14
B8_0fc9:		ora $00, x		; 15 00
B8_0fcb:	.db $89
B8_0fcc:		cpx #$b5		; e0 b5
B8_0fce:	.db $3b
B8_0fcf:		rti				; 40 
B8_0fd0:		eor #$48		; 49 48
B8_0fd2:		eor ($00), y	; 51 00
B8_0fd4:	.db $89
B8_0fd5:		cpx #$b5		; e0 b5
B8_0fd7:		ora ($3c), y	; 11 3c
B8_0fd9:		lsr $4f4f		; 4e 4f 4f
B8_0fdc:	.db $54
B8_0fdd:		eor $3bb5		; 4d b5 3b
B8_0fe0:	.db $4b
B8_0fe1:	.db $54
B8_0fe2:	.db $44
B8_0fe3:		sta $40			; 85 40
B8_0fe5:	.db $4f
B8_0fe6:	.db $c7
B8_0fe7:		lda $8b, x		; b5 8b
B8_0fe9:		rti				; 40 
B8_0fea:	.db $4f
B8_0feb:		pha				; 48 
B8_0fec:	.db $43
B8_0fed:	.db $80
B8_0fee:	.db $77
B8_0fef:		sei				; 78 
B8_0ff0:	.db $52
B8_0ff1:		lda $3a, x		; b5 3a
B8_0ff3:		jmp $df54		; 4c 54 df
B8_0ff6:	.db $53
B8_0ff7:		lda $89, x		; b5 89
B8_0ff9:		lsr $4dc7		; 4e c7 4d
B8_0ffc:		bcc B8_0fc0 ; 90 c2
B8_0ffe:	.db $43
B8_0fff:		lda $8c, x		; b5 8c
B8_1001:	.db $df
B8_1002:	.db $44
B8_1003:	.db $4f
B8_1004:		bcc B8_0fc8 ; 90 c2
B8_1006:	.db $43
B8_1007:		lda $8c, x		; b5 8c
B8_1009:	.db $5b
B8_100a:		eor $c4, x		; 55 c4
B8_100c:	.db $8b
B8_100d:	.db $42
B8_100e:		lsr a			; 4a
B8_100f:	.db $53
B8_1010:		lda $87, x		; b5 87
B8_1012:	.db $b3
B8_1013:	.db $17
B8_1014:	.db $3b
B8_1015:	.db $44
B8_1016:	.db $4b
B8_1017:	.db $53
B8_1018:		lda $81, x		; b5 81
B8_101a:		cpy $41			; c4 41
B8_101c:		bcs B8_0fa7 ; b0 89
B8_101e:		lsr $4853		; 4e 53 48
B8_1021:	.db $cb
B8_1022:		bcs B8_0fad ; b0 89
B8_1024:		sbc ($48, x)	; e1 48
B8_1026:		eor $58			; 45 58
B8_1028:		;removed
	.hex  b0 8e
B8_102a:		eor $5352		; 4d 52 53
B8_102d:	.db $54
B8_102e:		eor $90b0		; 4d b0 90
B8_1031:	.db $b3
B8_1032:		clc				; 18 
B8_1033:	.db $54
B8_1034:	.db $4f
B8_1035:		bcs B8_0fc2 ; b0 8b
B8_1037:	.db $44
B8_1038:		eor $48, x		; 55 48
B8_103a:		eor $44, x		; 55 44
B8_103c:		;removed
	.hex  b0 81
B8_103e:		cpy $41			; c4 41
B8_1040:	.db $a7
B8_1041:	.db $33
B8_1042:		;removed
	.hex  b0 89
B8_1044:		lsr $4853		; 4e 53 48
B8_1047:	.db $cb
B8_1048:	.db $a7
B8_1049:	.db $33
B8_104a:		bcs B8_0fd5 ; b0 89
B8_104c:		sbc ($48, x)	; e1 48
B8_104e:		eor $58			; 45 58
B8_1050:	.db $a7
B8_1051:	.db $33
B8_1052:		bcs B8_0fe2 ; b0 8e
B8_1054:		eor $5352		; 4d 52 53
B8_1057:	.db $54
B8_1058:		eor $33a7		; 4d a7 33
B8_105b:		bcs B8_0fed ; b0 90
B8_105d:	.db $b3
B8_105e:		clc				; 18 
B8_105f:	.db $54
B8_1060:	.db $4f
B8_1061:	.db $a7
B8_1062:	.db $33
B8_1063:		bcs B8_0ff0 ; b0 8b
B8_1065:	.db $44
B8_1066:		eor $48, x		; 55 48
B8_1068:		eor $44, x		; 55 44
B8_106a:	.db $a7
B8_106b:	.db $33
B8_106c:		;removed
	.hex  b0 87
B8_106e:	.db $44
B8_106f:	.db $d2
B8_1070:		bcs B8_0fff ; b0 8d
B8_1072:		dec $4a, x		; d6 4a
B8_1074:		;removed
	.hex  b0 3b
B8_1076:	.db $cb
B8_1077:	.db $44
B8_1078:		bcs B8_1001 ; b0 87
B8_107a:	.db $44
B8_107b:	.db $d2
B8_107c:	.db $a7
B8_107d:	.db $33
B8_107e:		bcs B8_100d ; b0 8d
B8_1080:		dec $4a, x		; d6 4a
B8_1082:	.db $a7
B8_1083:	.db $33
B8_1084:		bcs B8_10c1 ; b0 3b
B8_1086:	.db $cb
B8_1087:	.db $44
B8_1088:	.db $a7
B8_1089:	.db $33
B8_108a:		bcs B8_100c ; b0 80
B8_108c:	.db $12
B8_108d:	.db $13
B8_108e:	.db $14
B8_108f:		ora $16, x		; 15 16
B8_1091:	.db $17
B8_1092:		clc				; 18 
B8_1093:		ora $3bb0, y	; 19 b0 3b
B8_1096:		rti				; 40 
B8_1097:		eor #$48		; 49 48
B8_1099:		eor ($81), y	; 51 81
B8_109b:		cmp #$4d		; c9 4d
B8_109d:		;removed
	.hex  b0 84
B8_109f:		lsr $544f		; 4e 4f 54
B8_10a2:		eor $e38c		; 4d 8c e3
B8_10a5:	.db $5a
B8_10a6:		bcs B8_10e6 ; b0 3e
B8_10a8:	.db $5c
B8_10a9:	.db $57
B8_10aa:		pha				; 48 
B8_10ab:		eor ($b0), y	; 51 b0
B8_10ad:		sta ($4e, x)	; 81 4e
B8_10af:	.db $4b
B8_10b0:		dec $5188, x	; de 88 51
B8_10b3:		eor ($b0, x)	; 41 b0
B8_10b5:	.db $87
B8_10b6:		pha				; 48 
B8_10b7:		eor ($40), y	; 51 40
B8_10b9:	.db $42
B8_10ba:	.db $df
B8_10bb:		bcs B8_10f8 ; b0 3b
B8_10bd:		rti				; 40 
B8_10be:	.db $5a
B8_10bf:	.db $1a
B8_10c0:	.db $1b
B8_10c1:	.db $1c
B8_10c2:		sta $1d			; 85 1d
B8_10c4:		asl $86b0, x	; 1e b0 86
B8_10c7:	.db $d2
B8_10c8:		sbc ($40, x)	; e1 40
B8_10ca:	.db $4b
B8_10cb:		sta ($48, x)	; 81 48
B8_10cd:		bcs B8_1058 ; b0 89
B8_10cf:		eor ($4e), y	; 51 4e
B8_10d1:	.db $53
B8_10d2:	.db $44
B8_10d3:	.db $42
B8_10d4:	.db $53
B8_10d5:		dey				; 88 
B8_10d6:	.db $5b
B8_10d7:		bcs B8_1065 ; b0 8c
B8_10d9:	.db $5b
B8_10da:		cmp ($53), y	; d1 53
B8_10dc:		sta ($c4, x)	; 81 c4
B8_10de:		eor ($b0, x)	; 41 b0
B8_10e0:		sty $4fe1		; 8c e1 4f
B8_10e3:		eor ($c7), y	; 51 c7
B8_10e5:	.db $44
B8_10e6:		lda $b0			; a5 b0
B8_10e8:		and $46cb, x	; 3d cb 46
B8_10eb:		dec $3f44		; ce 44 3f
B8_10ee:	.db $53
B8_10ef:		bcs B8_1130 ; b0 3f
B8_10f1:		lsr $4b4e		; 4e 4e 4b
B8_10f4:		lsr $d63d, x	; 5e 3d d6
B8_10f7:	.db $53
B8_10f8:		bcs B8_1087 ; b0 8d
B8_10fa:		eor ($b3), y	; 51 b3
B8_10fc:		and $4b			; 25 4b
B8_10fe:	.db $3b
B8_10ff:	.db $44
B8_1100:	.db $5a
B8_1101:		bcs B8_108f ; b0 8c
B8_1103:	.db $df
B8_1104:	.db $44
B8_1105:	.db $4f
B8_1106:		brk				; 00
B8_1107:	.db $83
B8_1108:	.db $c2
B8_1109:		bcs B8_1097 ; b0 8c
B8_110b:	.db $42
B8_110c:		eor ($4e), y	; 51 4e
B8_110e:	.db $5a
B8_110f:		bcs B8_1099 ; b0 88
B8_1111:	.db $42
B8_1112:	.db $c2
B8_1113:	.db $c3
B8_1114:		rti				; 40 
B8_1115:		bcs B8_1142 ; b0 2b
B8_1117:	.db $3f
B8_1118:	.db $4b
B8_1119:		dec $b044		; ce 44 b0
B8_111c:		bcc B8_10c2 ; 90 a4
B8_111e:	.db $87
B8_111f:	.db $b3
B8_1120:		bit $b0			; 24 b0
B8_1122:	.db $89
B8_1123:		eor ($c7), y	; 51 c7
B8_1125:	.db $cb
B8_1126:		sty $44			; 84 44
B8_1128:		cli				; 58 
B8_1129:		bcs B8_1158 ; b0 2d
B8_112b:	.db $b3
B8_112c:		jmp $2cb0		; 4c b0 2c
B8_112f:	.db $b3
B8_1130:		jmp $b3b0		; 4c b0 b3
B8_1133:		stx $06b0		; 8e b0 06
B8_1136:	.db $87
B8_1137:		pha				; 48 
B8_1138:		eor ($51), y	; 51 51
B8_113a:		cmp #$b0		; c9 b0
B8_113c:	.db $82
B8_113d:		eor ($cb), y	; 51 cb
B8_113f:		sta ($44, x)	; 81 44
B8_1141:	.db $c2
B8_1142:	.db $53
B8_1143:		bcs B8_1149 ; b0 04
B8_1145:	.db $8b
B8_1146:		dec $53, x		; d6 53
B8_1148:		cli				; 58 
B8_1149:		bcs B8_1180 ; b0 35
B8_114b:		bmi B8_1100 ; 30 b3
B8_114d:		bpl B8_10ff ; 10 b0
B8_114f:		and ($35), y	; 31 35
B8_1151:	.db $b3
B8_1152:		bpl B8_1104 ; 10 b0
B8_1154:	.db $37
B8_1155:		and $10b3, y	; 39 b3 10
B8_1158:		bcs B8_118d ; b0 33
B8_115a:		sec				; 38 
B8_115b:		and $b3, x		; 35 b3
B8_115d:		bpl B8_110f ; 10 b0
B8_115f:		and $34, x		; 35 34
B8_1161:		;removed
	.hex  30 b3
B8_1163:		bpl B8_1115 ; 10 b0
B8_1165:		and ($32), y	; 31 32
B8_1167:	.db $b3
B8_1168:		;removed
	.hex  10 b0
B8_116a:	.db $32
B8_116b:	.db $33
B8_116c:	.db $b3
B8_116d:		bpl B8_111f ; 10 b0
B8_116f:	.db $33
B8_1170:		and $b3, x		; 35 b3
B8_1172:		;removed
	.hex  10 b0
B8_1174:	.db $34
B8_1175:		and ($b3), y	; 31 b3
B8_1177:		bpl B8_1129 ; 10 b0
B8_1179:	.db $34
B8_117a:		sec				; 38 
B8_117b:	.db $b3
B8_117c:		;removed
	.hex  10 b0
B8_117e:		and $39, x		; 35 39
B8_1180:	.db $b3
B8_1181:		bpl B8_1133 ; 10 b0
B8_1183:	.db $37
B8_1184:	.db $32
B8_1185:	.db $b3
B8_1186:		bpl B8_1138 ; 10 b0
B8_1188:	.db $37
B8_1189:		rol $b3, x		; 36 b3
B8_118b:		bpl B8_113d ; 10 b0
B8_118d:		and $b333, y	; 39 33 b3
B8_1190:		bpl B8_1142 ; 10 b0
B8_1192:		and ($30), y	; 31 30
B8_1194:		bmi B8_1149 ; 30 b3
B8_1196:		bpl B8_1148 ; 10 b0
B8_1198:		and ($35), y	; 31 35
B8_119a:		bmi B8_114f ; 30 b3
B8_119c:		;removed
	.hex  10 b0
B8_119e:		sta $4e4e		; 8d 4e 4e
B8_11a1:	.db $4b
B8_11a2:		lda $80, x		; b5 80
B8_11a4:	.db $44
B8_11a5:	.db $c2
B8_11a6:		lda $3a, x		; b5 3a
B8_11a8:	.db $43
B8_11a9:		rol $442f		; 2e 2f 44
B8_11ac:		lda $87, x		; b5 87
B8_11ae:	.db $44
B8_11af:	.db $43
B8_11b0:		pha				; 48 
B8_11b1:	.db $42
B8_11b2:		lda $89, x		; b5 89
B8_11b4:		eor ($48), y	; 51 48
B8_11b6:		eor $b544, y	; 59 44 b5
B8_11b9:	.db $82
B8_11ba:	.db $53
B8_11bb:	.db $44
B8_11bc:		jmp $81b5		; 4c b5 81
B8_11bf:		cpy $41			; c4 41
B8_11c1:		lda $89, x		; b5 89
B8_11c3:		lsr $4853		; 4e 53 48
B8_11c6:	.db $cb
B8_11c7:		lda $89, x		; b5 89
B8_11c9:		sbc ($48, x)	; e1 48
B8_11cb:		eor $58			; 45 58
B8_11cd:		lda $8e, x		; b5 8e
B8_11cf:		eor $5352		; 4d 52 53
B8_11d2:	.db $54
B8_11d3:		eor $90b5		; 4d b5 90
B8_11d6:	.db $b3
B8_11d7:		clc				; 18 
B8_11d8:	.db $54
B8_11d9:	.db $4f
B8_11da:		lda $8b, x		; b5 8b
B8_11dc:	.db $44
B8_11dd:		eor $48, x		; 55 48
B8_11df:		eor $44, x		; 55 44
B8_11e1:		lda $87, x		; b5 87
B8_11e3:	.db $44
B8_11e4:	.db $d2
B8_11e5:		lda $3b, x		; b5 3b
B8_11e7:	.db $cb
B8_11e8:	.db $44
B8_11e9:		lda $8d, x		; b5 8d
B8_11eb:		dec $4a, x		; d6 4a
B8_11ed:		lda $3e, x		; b5 3e
B8_11ef:		;removed
	.hex  50 54
B8_11f1:		pha				; 48 
B8_11f2:	.db $4f
B8_11f3:		lda $8d, x		; b5 8d
B8_11f5:		eor ($e0), y	; 51 e0
B8_11f7:	.db $44
B8_11f8:		lda $3d, x		; b5 3d
B8_11fa:		eor ($4e), y	; 51 4e
B8_11fc:	.db $4f
B8_11fd:		lda $81, x		; b5 81
B8_11ff:	.db $89
B8_1200:		lda $3e, x		; b5 3e
B8_1202:		sta ($89), y	; 91 89
B8_1204:		brk				; 00
B8_1205:		stx $3e			; 86 3e
B8_1207:		sta ($8d), y	; 91 8d
B8_1209:		lda $b3, x		; b5 b3
B8_120b:	.db $7c
B8_120c:	.db $52
B8_120d:	.db $42
B8_120e:		eor ($d2), y	; 51 d2
B8_1210:	.db $42
B8_1211:	.db $e3
B8_1212:		cmp $53c5, y	; d9 c5 53
B8_1215:		lda $b5			; a5 b5
B8_1217:		lda $b5, x		; b5 b5
B8_1219:		lda $3a, x		; b5 3a
B8_121b:	.db $53
B8_121c:		adc $7c7a, y	; 79 7a 7c
B8_121f:		lda $8c, x		; b5 8c
B8_1221:	.db $4f
B8_1222:	.db $44
B8_1223:	.db $44
B8_1224:	.db $43
B8_1225:		lda $b5, x		; b5 b5
B8_1227:	.db $3a
B8_1228:	.db $5a
B8_1229:		lda $82, x		; b5 82
B8_122b:		eor $4843		; 4d 43 48
B8_122e:		eor $b5, x		; 55 b5
B8_1230:	.db $80
B8_1231:	.db $44
B8_1232:	.db $c2
B8_1233:		lda $3f, x		; b5 3f
B8_1235:	.db $b3
B8_1236:	.db $74
B8_1237:		lda $8b, x		; b5 8b
B8_1239:	.db $44
B8_123a:		lsr $51			; 46 51
B8_123c:		cmp $4f			; c5 4f
B8_123e:		lda $8d, x		; b5 8d
B8_1240:		eor ($48), y	; 51 48
B8_1242:	.db $42
B8_1243:		lsr a			; 4a
B8_1244:		lda $8b, x		; b5 8b
B8_1246:		dec $47, x		; d6 47
B8_1248:		lda $25, x		; b5 25
B8_124a:		rol $27			; 26 27
B8_124c:		plp				; 28 
B8_124d:		lda $b3, x		; b5 b3
B8_124f:		beq B8_12a4 ; f0 53
B8_1251:	.db $dc
B8_1252:	.db $43
B8_1253:		lsr $b57e		; 4e 7e b5
B8_1256:		bcc B8_129f ; 90 47
B8_1258:		pha				; 48 
B8_1259:	.db $b3
B8_125a:	.db $3c
B8_125b:	.db $cb
B8_125c:	.db $44
B8_125d:		ror $90b5, x	; 7e b5 90
B8_1260:	.db $47
B8_1261:		lsr $b57e		; 4e 7e b5
B8_1264:		stx $c052		; 8e 52 c0
B8_1267:	.db $cb
B8_1268:		brk				; 00
B8_1269:		lsr $47, x		; 56 47
B8_126b:		lsr $7e4c		; 4e 4c 7e
B8_126e:		lda $b5, x		; b5 b5
B8_1270:		lda $b5, x		; b5 b5
B8_1272:		lda $82, x		; b5 82
B8_1274:		brk				; 00
B8_1275:	.db $b3
B8_1276:	.db $37
B8_1277:		dec $c0, x		; d6 c0
B8_1279:	.db $b3
B8_127a:	.db $7a
B8_127b:		lda $b5, x		; b5 b5
B8_127d:		lda $b5, x		; b5 b5
B8_127f:		lda $88, x		; b5 88
B8_1281:		eor ($53, x)	; 41 53
B8_1283:		rti				; 40 
B8_1284:	.db $c3
B8_1285:	.db $44
B8_1286:	.db $43
B8_1287:		lda $b5, x		; b5 b5
B8_1289:		lda $b5, x		; b5 b5
B8_128b:		lda $b5, x		; b5 b5
B8_128d:		lda $b3, x		; b5 b3
B8_128f:	.db $ef
B8_1290:		;removed
	.hex  d0 b3
B8_1292:		lda ($4f, x)	; a1 4f
B8_1294:	.db $4b
B8_1295:		dec $7e			; c6 7e
B8_1297:		lda $3a, x		; b5 3a
B8_1299:	.db $53
B8_129a:	.db $53
B8_129b:		rti				; 40 
B8_129c:	.db $42
B8_129d:		lsr a			; 4a
B8_129e:		brk				; 00
B8_129f:		eor $d5			; 45 d5
B8_12a1:	.db $44
B8_12a2:	.db $4b
B8_12a3:		cli				; 58 
B8_12a4:		lda $3e, x		; b5 3e
B8_12a6:	.db $b3
B8_12a7:		inc $7b			; e6 7b
B8_12a9:	.db $42
B8_12aa:	.db $64
B8_12ab:		jmp $a5cb		; 4c cb a5
B8_12ae:		lda $80, x		; b5 80
B8_12b0:	.db $b3
B8_12b1:	.db $23
B8_12b2:		brk				; 00
B8_12b3:	.db $d2
B8_12b4:		brk				; 00
B8_12b5:	.db $b3
B8_12b6:		ora ($4f), y	; 11 4f
B8_12b8:		lsr $b553		; 4e 53 b5
B8_12bb:	.db $3c
B8_12bc:	.db $47
B8_12bd:		lsr $524e		; 4e 4e 52
B8_12c0:		cpy #$b3		; c0 b3
B8_12c2:		ora ($4f), y	; 11 4f
B8_12c4:		lsr $f5c8		; 4e c8 f5
B8_12c7:		lda $b3, x		; b5 b3
B8_12c9:		cmp $eab3, x	; dd b3 ea
B8_12cc:		lda $b5			; a5 b5
B8_12ce:	.db $89
B8_12cf:	.db $4b
B8_12d0:		rti				; 40 
B8_12d1:		dec $4443, x	; de 43 44
B8_12d4:		cpx #$b5		; e0 b5
B8_12d6:		txa				; 8a 
B8_12d7:	.db $54
B8_12d8:		pha				; 48 
B8_12d9:	.db $42
B8_12da:		lsr a			; 4a
B8_12db:	.db $7b
B8_12dc:	.db $4f
B8_12dd:	.db $4b
B8_12de:		rti				; 40 
B8_12df:		dec $4443, x	; de 43 44
B8_12e2:		cpx #$a5		; e0 a5
B8_12e4:		lda $3c, x		; b5 3c
B8_12e6:		lsr $4c4c		; 4e 4c 4c
B8_12e9:		dec $d9			; c6 d9
B8_12eb:		lsr $47, x		; 56 47
B8_12ed:		lsr $b57e		; 4e 7e b5
B8_12f0:		lda $b5, x		; b5 b5
B8_12f2:	.db $3a
B8_12f3:	.db $53
B8_12f4:	.db $53
B8_12f5:		rti				; 40 
B8_12f6:	.db $42
B8_12f7:		lsr a			; 4a
B8_12f8:		brk				; 00
B8_12f9:	.db $cb
B8_12fa:		cpy #$d1		; c0 d1
B8_12fc:	.db $44
B8_12fd:		jmp $b558		; 4c 58 b5
B8_1300:	.db $87
B8_1301:		lsr $c055		; 4e 55 c0
B8_1304:	.db $53
B8_1305:	.db $dc
B8_1306:	.db $b3
B8_1307:		ora ($4f), y	; 11 4f
B8_1309:		lsr $b553		; 4e 53 b5
B8_130c:		;removed
	.hex  90 47
B8_130e:		pha				; 48 
B8_130f:	.db $b3
B8_1310:	.db $3c
B8_1311:		cmp ($44), y	; d1 44
B8_1313:		jmp $7e58		; 4c 58 7e
B8_1316:		sbc $f5, x		; f5 f5
B8_1318:		lda $80, x		; b5 80
B8_131a:	.db $dc
B8_131b:		lsr $b3, x		; 56 b3
B8_131d:		adc #$7e		; 69 7e
B8_131f:		lda $3a, x		; b5 3a
B8_1321:		eor $4e, x		; 55 4e
B8_1323:		pha				; 48 
B8_1324:	.db $b3
B8_1325:	.db $43
B8_1326:		cmp ($44), y	; d1 44
B8_1328:		jmp $b558		; 4c 58 b5
B8_132b:	.db $89
B8_132c:		eor ($4e), y	; 51 4e
B8_132e:	.db $53
B8_132f:	.db $44
B8_1330:	.db $42
B8_1331:	.db $53
B8_1332:		lda $88, x		; b5 88
B8_1334:		sty $a5			; 84 a5
B8_1336:		lda $90, x		; b5 90
B8_1338:	.db $cb
B8_1339:		cmp ($e3, x)	; c1 e3
B8_133b:		brk				; 00
B8_133c:		eor ($d2, x)	; 41 d2
B8_133e:	.db $53
B8_133f:	.db $df
B8_1340:		lda $b5			; a5 b5
B8_1342:	.db $8b
B8_1343:	.db $44
B8_1344:	.db $42
B8_1345:		cmp #$d9		; c9 d9
B8_1347:	.db $b3
B8_1348:		lda ($b3, x)	; a1 b3
B8_134a:	.db $7f
B8_134b:		ror $b3b5, x	; 7e b5 b3
B8_134e:		ldx $42			; a6 42
B8_1350:	.db $47
B8_1351:		lsr $524e		; 4e 4e 52
B8_1354:		cpy #$40		; c0 40
B8_1356:		brk				; 00
B8_1357:		eor $5b			; 45 5b
B8_1359:	.db $44
B8_135a:		ldy $b5			; a4 b5
B8_135c:	.db $3c
B8_135d:	.db $cb
B8_135e:	.db $53
B8_135f:	.db $c3
B8_1360:	.db $54
B8_1361:		cpy #$80		; c0 80
B8_1363:		dec $b544		; ce 44 b5
B8_1366:	.db $87
B8_1367:		dec $8fb3, x	; de b3 8f
B8_136a:		;removed
	.hex  d0 d5
B8_136c:	.db $53
B8_136d:		sbc ($4d, x)	; e1 4d
B8_136f:	.db $c3
B8_1370:		lsr $7f			; 46 7f
B8_1372:		lda $b3, x		; b5 b3
B8_1374:		sbc $66b3, y	; f9 b3 66
B8_1377:	.db $53
B8_1378:	.db $dc
B8_1379:		lsr $b3, x		; 56 b3
B8_137b:		ora $4f54, y	; 19 54 4f
B8_137e:	.db $e2
B8_137f:		lda $a8, x		; b5 a8
B8_1381:	.db $8b
B8_1382:		dec $47, x		; d6 47
B8_1384:		lda #$f5		; a9 f5
B8_1386:		brk				; 00
B8_1387:		lda $a8, x		; b5 a8
B8_1389:	.db $87
B8_138a:		lsr $4455		; 4e 55 44
B8_138d:		lda #$b5		; a9 b5
B8_138f:	.db $3f
B8_1390:	.db $b3
B8_1391:	.db $1a
B8_1392:	.db $b3
B8_1393:	.db $27
B8_1394:		lda $c6, x		; b5 c6
B8_1396:		cmp $4056, y	; d9 56 40
B8_1399:		pha				; 48 
B8_139a:	.db $53
B8_139b:		lda $a8, x		; b5 a8
B8_139d:		and $4544, x	; 3d 44 45
B8_13a0:		cmp ($43), y	; d1 43
B8_13a2:		lda #$b5		; a9 b5
B8_13a4:		tay				; a8 
B8_13a5:	.db $3f
B8_13a6:	.db $b3
B8_13a7:	.db $74
B8_13a8:		lda #$b5		; a9 b5
B8_13aa:	.db $3a
B8_13ab:	.db $53
B8_13ac:	.db $53
B8_13ad:		rti				; 40 
B8_13ae:	.db $42
B8_13af:		lsr a			; 4a
B8_13b0:		lda $45, x		; b5 45
B8_13b2:		cmp $44, x		; d5 44
B8_13b4:	.db $4b
B8_13b5:		cli				; 58 
B8_13b6:		lda $b5			; a5 b5
B8_13b8:		tay				; a8 
B8_13b9:	.db $8b
B8_13ba:	.db $44
B8_13bb:		lsr $51			; 46 51
B8_13bd:		cmp $4f			; c5 4f
B8_13bf:		lda #$b5		; a9 b5
B8_13c1:	.db $53
B8_13c2:	.db $dc
B8_13c3:	.db $b3
B8_13c4:		lda $53, x		; b5 53
B8_13c6:		cli				; 58 
B8_13c7:		lda $a8, x		; b5 a8
B8_13c9:	.db $82
B8_13ca:		eor $4843		; 4d 43 48
B8_13cd:		eor $a9, x		; 55 a9
B8_13cf:		lda $88, x		; b5 88
B8_13d1:		eor ($43), y	; 51 43
B8_13d3:		cpy $00			; c4 00
B8_13d5:	.db $cb
B8_13d6:	.db $44
B8_13d7:		lda $4f, x		; b5 4f
B8_13d9:		cpy $52			; c4 52
B8_13db:	.db $cb
B8_13dc:		lda $3b, x		; b5 3b
B8_13de:	.db $54
B8_13df:		cli				; 58 
B8_13e0:		lda $8c, x		; b5 8c
B8_13e2:	.db $44
B8_13e3:	.db $5a
B8_13e4:		lda $89, x		; b5 89
B8_13e6:		eor ($48), y	; 51 48
B8_13e8:	.db $42
B8_13e9:	.db $44
B8_13ea:		lda $86, x		; b5 86
B8_13ec:	.db $cb
B8_13ed:	.db $44
B8_13ee:		lda $92, x		; b5 92
B8_13f0:		cmp $86b5, x	; dd b5 86
B8_13f3:		lsr $8db5		; 4e b5 8d
B8_13f6:	.db $44
B8_13f7:	.db $42
B8_13f8:	.db $47
B8_13f9:		lda $8c, x		; b5 8c
B8_13fb:	.db $53
B8_13fc:	.db $d2
B8_13fd:		lda $f5, x		; b5 f5
B8_13ff:		brk				; 00
B8_1400:		lda $80, x		; b5 80
B8_1402:	.db $44
B8_1403:	.db $c2
B8_1404:		lda $89, x		; b5 89
B8_1406:	.db $3a
B8_1407:	.db $80
B8_1408:		rol $b531, x	; 3e 31 b5
B8_140b:	.db $89
B8_140c:	.db $3a
B8_140d:	.db $80
B8_140e:		rol $b532, x	; 3e 32 b5
B8_1411:	.db $89
B8_1412:	.db $3a
B8_1413:	.db $80
B8_1414:		rol $b533, x	; 3e 33 b5
B8_1417:		stx $4452		; 8e 52 44
B8_141a:		lda $3e, x		; b5 3e
B8_141c:	.db $57
B8_141d:		pha				; 48 
B8_141e:	.db $53
B8_141f:		lda $d3, x		; b5 d3
B8_1421:		eor ($d8), y	; 51 d8
B8_1423:		brk				; 00
B8_1424:		rti				; 40 
B8_1425:	.db $b3
B8_1426:		nop				; ea 
B8_1427:		lda $8c, x		; b5 8c
B8_1429:		sta $b58b		; 8d 8b b5
B8_142c:		and $3f3e, x	; 3d 3e 3f
B8_142f:		lda $8b, x		; b5 8b
B8_1431:	.db $3a
B8_1432:	.db $89
B8_1433:		lda $3a, x		; b5 3a
B8_1435:	.db $80
B8_1436:		sta $b5			; 85 b5
B8_1438:		sta $3e			; 85 3e
B8_143a:	.db $8f
B8_143b:		rol $b585, x	; 3e 85 b5
B8_143e:		and $4544, x	; 3d 44 45
B8_1441:		cmp ($52), y	; d1 52
B8_1443:	.db $44
B8_1444:		lda $3a, x		; b5 3a
B8_1446:		lsr $5f			; 46 5f
B8_1448:	.db $63
B8_1449:	.db $53
B8_144a:		cli				; 58 
B8_144b:		lda $3e, x		; b5 3e
B8_144d:		sta ($89), y	; 91 89
B8_144f:		lda $8d, x		; b5 8d
B8_1451:		lsr $4b4e		; 4e 4e 4b
B8_1454:		lda $87, x		; b5 87
B8_1456:		lsr $4455		; 4e 55 44
B8_1459:		lda $8d, x		; b5 8d
B8_145b:		eor ($4e), y	; 51 4e
B8_145d:	.db $4f
B8_145e:	.db $47
B8_145f:		cli				; 58 
B8_1460:		ror $b5b5		; 6e b5 b5
B8_1463:		dey				; 88 
B8_1464:		sty $c1			; 84 c1
B8_1466:	.db $dc
B8_1467:	.db $43
B8_1468:		eor ($4e), y	; 51 4e
B8_146a:	.db $4f
B8_146b:		brk				; 00
B8_146c:		pha				; 48 
B8_146d:	.db $53
B8_146e:		ror $88b5, x	; 7e b5 88
B8_1471:		sty $7b			; 84 7b
B8_1473:	.db $b3
B8_1474:		ror $5143, x	; 7e 43 51
B8_1477:		lsr $4f4f		; 4e 4f 4f
B8_147a:	.db $44
B8_147b:	.db $43
B8_147c:		lda $b5			; a5 b5
B8_147e:	.db $03
B8_147f:	.db $03
B8_1480:	.db $03
B8_1481:	.db $03
B8_1482:		lda $89, x		; b5 89
B8_1484:		dec $47, x		; d6 47
B8_1486:		brk				; 00
B8_1487:	.db $3a
B8_1488:		cmp ($4e, x)	; c1 4e
B8_148a:		lda $d6, x		; b5 d6
B8_148c:		cpy #$cb		; c0 cb
B8_148e:	.db $42
B8_148f:	.db $44
B8_1490:		lda $a8, x		; b5 a8
B8_1492:		sta $4851		; 8d 51 48
B8_1495:	.db $42
B8_1496:		lsr a			; 4a
B8_1497:		lda #$b5		; a9 b5
B8_1499:	.db $b3
B8_149a:		cpx $5153		; ec 53 51
B8_149d:		dec $4e53, x	; de 53 4e
B8_14a0:		lda $45, x		; b5 45
B8_14a2:		lsr $4b4e		; 4e 4e 4b
B8_14a5:		cmp ($e3, x)	; c1 e3
B8_14a7:		jmp $b5a5		; 4c a5 b5
B8_14aa:	.db $3a
B8_14ab:	.db $53
B8_14ac:	.db $53
B8_14ad:		rti				; 40 
B8_14ae:	.db $42
B8_14af:		lsr a			; 4a
B8_14b0:		lda $42, x		; b5 42
B8_14b2:	.db $47
B8_14b3:		lsr $d152		; 4e 52 d1
B8_14b6:		brk				; 00
B8_14b7:		eor $4e			; 45 4e
B8_14b9:	.db $44
B8_14ba:		lda $b3, x		; b5 b3
B8_14bc:	.db $fb
B8_14bd:	.db $b3
B8_14be:		cmp ($a5, x)	; c1 a5
B8_14c0:		lda $b5, x		; b5 b5
B8_14c2:		lda $b5, x		; b5 b5
B8_14c4:	.db $87
B8_14c5:		rol $3187, x	; 3e 87 31
B8_14c8:		lda $87, x		; b5 87
B8_14ca:		rol $3287, x	; 3e 87 32
B8_14cd:		lda $87, x		; b5 87
B8_14cf:		rol $3387, x	; 3e 87 33
B8_14d2:		lda $8c, x		; b5 8c
B8_14d4:	.db $b3
B8_14d5:		and $b5			; 25 b5
B8_14d7:		sta $4e			; 85 4e
B8_14d9:		cpx #$b5		; e0 b5
B8_14db:		dey				; 88 
B8_14dc:		sty $d4			; 84 d4
B8_14de:		lda $90, x		; b5 90
B8_14e0:	.db $44
B8_14e1:		rti				; 40 
B8_14e2:	.db $4f
B8_14e3:	.db $cb
B8_14e4:		brk				; 00
B8_14e5:		sty $4e47		; 8c 47 4e
B8_14e8:	.db $4f
B8_14e9:		lda $ca, x		; b5 ca
B8_14eb:		;removed
	.hex  90 44
B8_14ed:	.db $4b
B8_14ee:	.db $42
B8_14ef:		lsr $444c		; 4e 4c 44
B8_14f2:		lda $b5			; a5 b5
B8_14f4:	.db $b3
B8_14f5:		beq B8_14aa ; f0 b3
B8_14f7:	.db $f4
B8_14f8:		pha				; 48 
B8_14f9:		iny				; c8 
B8_14fa:		eor ($44, x)	; 41 44
B8_14fc:		ror $cab5, x	; 7e b5 ca
B8_14ff:	.db $3a
B8_1500:		eor $4400		; 4d 00 44
B8_1503:	.db $57
B8_1504:	.db $42
B8_1505:	.db $44
B8_1506:	.db $5a
B8_1507:		cmp ($c8), y	; d1 c8
B8_1509:	.db $42
B8_150a:	.db $47
B8_150b:		lsr $4248		; 4e 48 42
B8_150e:	.db $44
B8_150f:		lda $b5			; a5 b5
B8_1511:		bcc B8_155a ; 90 47
B8_1513:	.db $dc
B8_1514:	.db $b3
B8_1515:	.db $f4
B8_1516:	.db $42
B8_1517:	.db $c2
B8_1518:		eor ($de), y	; 51 de
B8_151a:		pha				; 48 
B8_151b:	.db $53
B8_151c:		ror $81b5, x	; 7e b5 81
B8_151f:		cld				; b8 
B8_1520:		brk				; 00
B8_1521:		jmp $dec6		; 4c c6 de
B8_1524:		lsr $c5, x		; 56 c5
B8_1526:	.db $4b
B8_1527:		cmp $fab3, y	; d9 b3 fa
B8_152a:	.db $5c
B8_152b:		lsr a			; 4a
B8_152c:	.db $44
B8_152d:		ror $3ab5, x	; 7e b5 3a
B8_1530:		eor $cf58		; 4d 58 cf
B8_1533:	.db $b3
B8_1534:	.db $77
B8_1535:	.db $44
B8_1536:	.db $4b
B8_1537:	.db $52
B8_1538:	.db $44
B8_1539:		ror $cab5, x	; 7e b5 ca
B8_153c:	.db $b3
B8_153d:		ldx $b3			; a6 b3
B8_153f:		rol $16b3, x	; 3e b3 16
B8_1542:		lda $b5			; a5 b5
B8_1544:		rol $b591, x	; 3e 91 b5
B8_1547:		dex				; ca 
B8_1548:	.db $b3
B8_1549:		;removed
	.hex  f0 b3
B8_154b:	.db $f4
B8_154c:	.db $b3
B8_154d:	.db $fa
B8_154e:	.db $52
B8_154f:	.db $44
B8_1550:	.db $5a
B8_1551:		ror $cab5, x	; 7e b5 ca
B8_1554:		sty $5a44		; 8c 44 5a
B8_1557:		brk				; 00
B8_1558:	.db $47
B8_1559:		cld				; b8 
B8_155a:		brk				; 00
B8_155b:		jmp $58c6		; 4c c6 58
B8_155e:		ror $cab5, x	; 7e b5 ca
B8_1561:	.db $82
B8_1562:	.db $52
B8_1563:		cmp ($47, x)	; c1 47
B8_1565:	.db $c7
B8_1566:		brk				; 00
B8_1567:	.db $4f
B8_1568:		eor ($48), y	; 51 48
B8_156a:	.db $42
B8_156b:		cpy #$4e		; c0 4e
B8_156d:		lsr a			; 4a
B8_156e:		rti				; 40 
B8_156f:		cli				; 58 
B8_1570:		ror $cab5, x	; 7e b5 ca
B8_1573:	.db $b3
B8_1574:		bne B8_1576 ; d0 00
B8_1576:	.db $b3
B8_1577:		sed				; f8 
B8_1578:		lda $b5			; a5 b5
B8_157a:		sta ($89, x)	; 81 89
B8_157c:		lda $3c, x		; b5 3c
B8_157e:		sbc ($44, x)	; e1 44
B8_1580:		lda $4f, x		; b5 4f
B8_1582:		lsr $cbc7		; 4e c7 cb
B8_1585:		lda $4f, x		; b5 4f
B8_1587:	.db $c2
B8_1588:		rti				; 40 
B8_1589:	.db $4b
B8_158a:		ldy $b5			; a4 b5
B8_158c:	.db $52
B8_158d:	.db $df
B8_158e:	.db $44
B8_158f:	.db $4f
B8_1590:		lda $52, x		; b5 52
B8_1592:		lsr $4e, x		; 56 4e
B8_1594:	.db $cb
B8_1595:		lda $3e, x		; b5 3e
B8_1597:		eor $4c44		; 4d 44 4c
B8_159a:		cli				; 58 
B8_159b:		lda $89, x		; b5 89
B8_159d:		lsr $cbc7		; 4e c7 cb
B8_15a0:		lda $3d, x		; b5 3d
B8_15a2:		dec $4640		; ce 40 46
B8_15a5:	.db $44
B8_15a6:		lda $d1, x		; b5 d1
B8_15a8:	.db $44
B8_15a9:		jmp $b558		; 4c 58 b5
B8_15ac:	.db $43
B8_15ad:		pha				; 48 
B8_15ae:		cmp $b5a5, x	; dd a5 b5
B8_15b1:	.db $8b
B8_15b2:	.db $44
B8_15b3:		lsr $40			; 46 40
B8_15b5:	.db $c3
B8_15b6:		lda $d2, x		; b5 d2
B8_15b8:	.db $53
B8_15b9:		rti				; 40 
B8_15ba:	.db $42
B8_15bb:		lsr a			; 4a
B8_15bc:		lda $b5, x		; b5 b5
B8_15be:	.db $80
B8_15bf:	.db $12
B8_15c0:	.db $13
B8_15c1:	.db $14
B8_15c2:		ora $16, x		; 15 16
B8_15c4:	.db $17
B8_15c5:		clc				; 18 
B8_15c6:		ora $b5b5, y	; 19 b5 b5
B8_15c9:		lda $b3, x		; b5 b3
B8_15cb:		lsr $3a			; 46 3a
B8_15cd:	.db $5a
B8_15ce:		brk				; 00
B8_15cf:	.db $b3
B8_15d0:		ldx $b5a5		; ae a5 b5
B8_15d3:	.db $b3
B8_15d4:		lsr $b3			; 46 b3
B8_15d6:		ror $4d, x		; 76 4d
B8_15d8:		lsr $42c8		; 4e c8 42
B8_15db:	.db $c2
B8_15dc:		eor ($58), y	; 51 58
B8_15de:	.db $b3
B8_15df:		sei				; 78 
B8_15e0:	.db $47
B8_15e1:	.db $d2
B8_15e2:		lda $b5			; a5 b5
B8_15e4:	.db $82
B8_15e5:		iny				; c8 
B8_15e6:	.db $b3
B8_15e7:		eor #$56		; 49 56
B8_15e9:		cmp #$4a		; c9 4a
B8_15eb:		lda $b5			; a5 b5
B8_15ed:	.db $3a
B8_15ee:		eor ($4c), y	; 51 4c
B8_15f0:		cmp #$b5		; c9 b5
B8_15f2:		lda $b5, x		; b5 b5
B8_15f4:	.db $87
B8_15f5:		dec $d152, x	; de 52 d1
B8_15f8:	.db $52
B8_15f9:		cmp $c200, x	; dd 00 c2
B8_15fc:		cpy #$45		; c0 45
B8_15fe:		cpx #$b3		; e0 b3
B8_1600:	.db $77
B8_1601:		rti				; 40 
B8_1602:	.db $b3
B8_1603:		nop				; ea 
B8_1604:	.db $7f
B8_1605:	.db $e2
B8_1606:		lda $ca, x		; b5 ca
B8_1608:		stx $4e			; 86 4e
B8_160a:		iny				; c8 
B8_160b:		cmp ($b3), y	; d1 b3
B8_160d:		ldy #$00		; a0 00
B8_160f:	.db $80
B8_1610:	.db $5b
B8_1611:	.db $e2
B8_1612:		lda $ca, x		; b5 ca
B8_1614:	.db $b3
B8_1615:	.db $fc
B8_1616:		cmp $c8			; c5 c8
B8_1618:	.db $b3
B8_1619:		tya				; 98 
B8_161a:		eor ($4e), y	; 51 4e
B8_161c:		lsr $a44c		; 4e 4c a4
B8_161f:		lda $ca, x		; b5 ca
B8_1621:		stx $4e			; 86 4e
B8_1623:		ror $b300, x	; 7e 00 b3
B8_1626:		beq B8_15db ; f0 b3
B8_1628:		ora ($47), y	; 11 47
B8_162a:		dec $a544		; ce 44 a5
B8_162d:		lda $ca, x		; b5 ca
B8_162f:	.db $b3
B8_1630:		bne B8_1632 ; d0 00
B8_1632:	.db $b3
B8_1633:		sed				; f8 
B8_1634:		lda $b5			; a5 b5
B8_1636:		sta $4e4e		; 8d 4e 4e
B8_1639:	.db $4b
B8_163a:		brk				; 00
B8_163b:		sty $4e47		; 8c 47 4e
B8_163e:	.db $4f
B8_163f:		lda $00, x		; b5 00
B8_1641:		lda $b3, x		; b5 b3
B8_1643:	.db $07
B8_1644:	.db $b3
B8_1645:	.db $37
B8_1646:		eor ($54, x)	; 41 54
B8_1648:		dec $d2b3, x	; de b3 d2
B8_164b:		ldy $b5			; a4 b5
B8_164d:		dex				; ca 
B8_164e:		and $9cb3, x	; 3d b3 9c
B8_1651:		eor ($c0, x)	; 41 c0
B8_1653:		lsr $d5			; 46 d5
B8_1655:	.db $44
B8_1656:	.db $43
B8_1657:		cli				; 58 
B8_1658:	.db $d4
B8_1659:	.db $92
B8_165a:		cmp $b5			; c5 b5
B8_165c:	.db $b3
B8_165d:	.db $37
B8_165e:	.db $42
B8_165f:	.db $c2
B8_1660:		eor ($de), y	; 51 de
B8_1662:		dec $de			; c6 de
B8_1664:		jmp $44c9		; 4c c9 44
B8_1667:		lda $b5			; a5 b5
B8_1669:		sta $b390, x	; 9d 90 b3
B8_166c:	.db $9c
B8_166d:		eor $48			; 45 48
B8_166f:	.db $53
B8_1670:		sta $b3b5, x	; 9d b5 b3
B8_1673:		sbc $d64c, y	; f9 4c d6
B8_1676:	.db $53
B8_1677:	.hex 4d 5d 00
B8_167a:	.db $43
B8_167b:		eor ($4e), y	; 51 4e
B8_167d:	.db $4f
B8_167e:		cmp ($47, x)	; c1 47
B8_1680:	.db $d2
B8_1681:		lda $b5			; a5 b5
B8_1683:	.db $b3
B8_1684:		lsr $3d			; 46 3d
B8_1686:		eor ($4e), y	; 51 4e
B8_1688:	.db $4f
B8_1689:		brk				; 00
B8_168a:	.db $52
B8_168b:		lsr $444c		; 4e 4c 44
B8_168e:	.db $cf
B8_168f:	.db $b3
B8_1690:	.db $77
B8_1691:		eor $48			; 45 48
B8_1693:		eor ($52), y	; 51 52
B8_1695:	.db $53
B8_1696:		lda $b5			; a5 b5
B8_1698:		lda $b3, x		; b5 b3
B8_169a:	.db $da
B8_169b:		ror a			; 6a
B8_169c:		cpy #$51		; c0 51
B8_169e:	.db $54
B8_169f:		eor $c34d		; 4d 4d c3
B8_16a2:		lsr $a5			; 46 a5
B8_16a4:		lda $86, x		; b5 86
B8_16a6:	.db $dc
B8_16a7:	.db $44
B8_16a8:		eor $45			; 45 45
B8_16aa:	.db $44
B8_16ab:	.db $42
B8_16ac:	.db $53
B8_16ad:		ldy $b5			; a4 b5
B8_16af:		eor ($54), y	; 51 54
B8_16b1:		eor $b552		; 4d 52 b5
B8_16b4:		rol $d94d, x	; 3e 4d d9
B8_16b7:	.db $80
B8_16b8:		dec $b544		; ce 44 b5
B8_16bb:	.db $87
B8_16bc:		rol $b587, x	; 3e 87 b5
B8_16bf:		sta $8f			; 85 8f
B8_16c1:		lda $b3, x		; b5 b3
B8_16c3:		cmp $8fb3, x	; dd b3 8f
B8_16c6:		lda $f5, x		; b5 f5
B8_16c8:		sbc $47, x		; f5 47
B8_16ca:		cmp $4500		; cd 00 45
B8_16cd:		cpx #$44		; e0 44
B8_16cf:	.db $43
B8_16d0:		ldy $b5			; a4 b5
B8_16d2:		lda $81, x		; b5 81
B8_16d4:		lsr $d94b		; 4e 4b d9
B8_16d7:	.db $8b
B8_16d8:		cmp $c844, x	; dd 44 c8
B8_16db:		lsr $47, x		; 56 47
B8_16dd:	.db $5b
B8_16de:		cpy #$b3		; c0 b3
B8_16e0:		sed				; f8 
B8_16e1:		lda $53, x		; b5 53
B8_16e3:		sbc ($4d, x)	; e1 4d
B8_16e5:		brk				; 00
B8_16e6:	.db $d7
B8_16e7:		eor $c1			; 45 c1
B8_16e9:	.db $e3
B8_16ea:		brk				; 00
B8_16eb:	.db $4f
B8_16ec:		cld				; b8 
B8_16ed:		cpy $a4			; c4 a4
B8_16ef:		lda $00, x		; b5 00
B8_16f1:		lsr $b3, x		; 56 b3
B8_16f3:	.db $9c
B8_16f4:		eor $b3			; 45 b3
B8_16f6:	.db $7a
B8_16f7:		lda $b0, x		; b5 b0
B8_16f9:	.db $87
B8_16fa:	.db $53
B8_16fb:		ldy $b3			; a4 b3
B8_16fd:		ora $8cb0		; 0d b0 8c
B8_1700:		dec $42			; c6 42
B8_1702:	.db $53
B8_1703:	.db $54
B8_1704:	.db $c2
B8_1705:		dec $3f33, x	; de 33 3f
B8_1708:		;removed
	.hex  b0 b3
B8_170a:		lsr $b3b0		; 4e b0 b3
B8_170d:		rts				; 60 
B8_170e:		sty $cfc5		; 8c c5 cf
B8_1711:		bcs B8_16c6 ; b0 b3
B8_1713:		rts				; 60 
B8_1714:		rol $53cd, x	; 3e cd 53
B8_1717:		;removed
	.hex  b0 b3
B8_1719:		rts				; 60 
B8_171a:		stx $c9			; 86 c9
B8_171c:	.db $cf
B8_171d:		bcs B8_175b ; b0 3c
B8_171f:	.db $b3
B8_1720:		and $b0			; 25 b0
B8_1722:	.db $b3
B8_1723:	.db $57
B8_1724:		brk				; 00
B8_1725:		sta $a3b3		; 8d b3 a3
B8_1728:	.db $b3
B8_1729:		inc $b3b0, x	; fe b0 b3
B8_172c:	.db $93
B8_172d:		brk				; 00
B8_172e:	.db $b3
B8_172f:	.db $3b
B8_1730:		bcs B8_16e5 ; b0 b3
B8_1732:	.db $93
B8_1733:		brk				; 00
B8_1734:	.db $b3
B8_1735:	.db $3b
B8_1736:		brk				; 00
B8_1737:	.db $3b
B8_1738:		and ($b0), y	; 31 b0
B8_173a:	.db $b3
B8_173b:	.db $93
B8_173c:		brk				; 00
B8_173d:	.db $b3
B8_173e:	.db $3b
B8_173f:		brk				; 00
B8_1740:		and ($3f), y	; 31 3f
B8_1742:		bcs B8_16f7 ; b0 b3
B8_1744:	.db $93
B8_1745:		brk				; 00
B8_1746:	.db $b3
B8_1747:	.db $3b
B8_1748:		brk				; 00
B8_1749:	.db $32
B8_174a:	.db $3f
B8_174b:		bcs B8_1700 ; b0 b3
B8_174d:	.db $93
B8_174e:		brk				; 00
B8_174f:	.db $b3
B8_1750:	.db $3b
B8_1751:		brk				; 00
B8_1752:	.db $33
B8_1753:	.db $3f
B8_1754:		;removed
	.hex  b0 b3
B8_1756:	.db $93
B8_1757:		brk				; 00
B8_1758:	.db $b3
B8_1759:	.db $3b
B8_175a:		brk				; 00
B8_175b:	.db $8b
B8_175c:		lsr $b0d7		; 4e d7 b0
B8_175f:	.db $b3
B8_1760:	.db $54
B8_1761:		brk				; 00
B8_1762:	.db $32
B8_1763:	.db $3f
B8_1764:		bcs B8_1719 ; b0 b3
B8_1766:	.db $54
B8_1767:		brk				; 00
B8_1768:		and ($3f), y	; 31 3f
B8_176a:		bcs B8_171f ; b0 b3
B8_176c:	.db $54
B8_176d:		brk				; 00
B8_176e:	.db $b3
B8_176f:	.db $33
B8_1770:		brk				; 00
B8_1771:	.db $32
B8_1772:	.db $3f
B8_1773:		bcs B8_1728 ; b0 b3
B8_1775:		sbc #$00		; e9 00
B8_1777:	.db $3c
B8_1778:		rti				; 40 
B8_1779:	.db $4f
B8_177a:		pha				; 48 
B8_177b:	.db $53
B8_177c:		rti				; 40 
B8_177d:	.db $4b
B8_177e:		brk				; 00
B8_177f:	.db $b3
B8_1780:	.db $5f
B8_1781:		bcs B8_1711 ; b0 8e
B8_1783:		eor $4d4a		; 4d 4a 4d
B8_1786:	.db $b3
B8_1787:	.db $a3
B8_1788:	.db $b3
B8_1789:		inx				; e8 
B8_178a:		brk				; 00
B8_178b:	.db $b3
B8_178c:		eor $b3b0		; 4d b0 b3
B8_178f:	.db $72
B8_1790:	.db $64
B8_1791:		brk				; 00
B8_1792:	.db $b3
B8_1793:	.db $57
B8_1794:		;removed
	.hex  b0 90
B8_1796:	.db $c3
B8_1797:	.db $43
B8_1798:		eor ($4b, x)	; 41 4b
B8_179a:	.db $b3
B8_179b:	.db $a3
B8_179c:		sta $a3b3		; 8d b3 a3
B8_179f:	.db $b3
B8_17a0:	.db $5a
B8_17a1:		bcs B8_1730 ; b0 8d
B8_17a3:		cld				; b8 
B8_17a4:		cpy $00			; c4 00
B8_17a6:	.db $b3
B8_17a7:		tya				; 98 
B8_17a8:	.db $b3
B8_17a9:		sbc #$b0		; e9 b0
B8_17ab:	.db $b3
B8_17ac:		sbc ($3b, x)	; e1 3b
B8_17ae:		and ($b0), y	; 31 b0
B8_17b0:	.db $b3
B8_17b1:		sbc ($31, x)	; e1 31
B8_17b3:	.db $3f
B8_17b4:		;removed
	.hex  b0 b3
B8_17b6:		sbc ($32, x)	; e1 32
B8_17b8:	.db $3f
B8_17b9:		bcs B8_176e ; b0 b3
B8_17bb:		sbc ($33, x)	; e1 33
B8_17bd:	.db $3f
B8_17be:		bcs B8_1773 ; b0 b3
B8_17c0:		sbc ($34, x)	; e1 34
B8_17c2:	.db $3f
B8_17c3:		bcs B8_1778 ; b0 b3
B8_17c5:		sbc ($35, x)	; e1 35
B8_17c7:	.db $3f
B8_17c8:		bcs B8_177d ; b0 b3
B8_17ca:		sbc ($36, x)	; e1 36
B8_17cc:	.db $3f
B8_17cd:		;removed
	.hex  b0 b3
B8_17cf:		sbc ($8b, x)	; e1 8b
B8_17d1:		lsr $b0d7		; 4e d7 b0
B8_17d4:		stx $cd			; 86 cd
B8_17d6:	.db $47
B8_17d7:		rti				; 40 
B8_17d8:		bne B8_1766 ; d0 8c
B8_17da:	.db $4f
B8_17db:		eor ($c3), y	; 51 c3
B8_17dd:		lsr $b0			; 46 b0
B8_17df:	.db $b3
B8_17e0:		and ($d0), y	; 31 d0
B8_17e2:	.db $b3
B8_17e3:	.db $57
B8_17e4:		;removed
	.hex  b0 b3
B8_17e6:		and ($d0), y	; 31 d0
B8_17e8:		sta ($54, x)	; 81 54
B8_17ea:	.db $53
B8_17eb:		bcs B8_17a0 ; b0 b3
B8_17ed:		eor ($87, x)	; 41 87
B8_17ef:		dec $52			; c6 52
B8_17f1:		pha				; 48 
B8_17f2:	.db $cb
B8_17f3:		bcs B8_1788 ; b0 93
B8_17f5:		rti				; 40 
B8_17f6:		dec $8f00		; ce 00 8f
B8_17f9:		rti				; 40 
B8_17fa:	.db $5a
B8_17fb:	.db $44
B8_17fc:		cli				; 58 
B8_17fd:		;removed
	.hex  b0 b3
B8_17ff:		bcs B8_1801 ; b0 00
B8_1801:	.db $3b
B8_1802:		rti				; 40 
B8_1803:		eor $54			; 45 54
B8_1805:		jmp $4d54		; 4c 54 4d
B8_1808:	.db $53
B8_1809:		bne B8_17be ; d0 b3
B8_180b:		ldy $b0			; a4 b0
B8_180d:	.db $87
B8_180e:	.db $53
B8_180f:		ldy $b3			; a4 b3
B8_1811:		bmi B8_17c3 ; 30 b0
B8_1813:		sta $40			; 85 40
B8_1815:		eor $40, x		; 55 40
B8_1817:		brk				; 00
B8_1818:	.db $8b
B8_1819:	.db $44
B8_181a:		lsr $48			; 46 48
B8_181c:	.db $cb
B8_181d:		bcs B8_185b ; b0 3c
B8_181f:	.db $b3
B8_1820:		rol $b3			; 26 b3
B8_1822:		tya				; 98 
B8_1823:	.db $3f
B8_1824:	.db $4b
B8_1825:		dec $b044		; ce 44 b0
B8_1828:	.db $b3
B8_1829:		sta ($00, x)	; 81 00
B8_182b:	.db $33
B8_182c:	.db $3f
B8_182d:		bcs B8_17bb ; b0 8c
B8_182f:		dec $42			; c6 42
B8_1831:	.db $53
B8_1832:	.db $54
B8_1833:	.db $c2
B8_1834:		dec $3f34, x	; de 34 3f
B8_1837:		bcs B8_1875 ; b0 3c
B8_1839:		cmp ($53), y	; d1 53
B8_183b:		cpy $00			; c4 00
B8_183d:	.db $b3
B8_183e:		tya				; 98 
B8_183f:		and $ced5, x	; 3d d5 ce
B8_1842:	.db $52
B8_1843:		bcs B8_17d1 ; b0 8c
B8_1845:		dec $42			; c6 42
B8_1847:	.db $53
B8_1848:	.db $54
B8_1849:	.db $c2
B8_184a:		dec $3f32, x	; de 32 3f
B8_184d:		bcs B8_1802 ; b0 b3
B8_184f:		jmp $8ba6		; 4c a6 8b
B8_1852:		lsr $534e		; 4e 4e 53
B8_1855:	.db $44
B8_1856:		cmp $b9b3, y	; d9 b3 b9
B8_1859:		bcs B8_17e4 ; b0 89
B8_185b:		cld				; b8 
B8_185c:		cpy $45			; c4 45
B8_185e:	.db $54
B8_185f:	.db $4b
B8_1860:		brk				; 00
B8_1861:		stx $40			; 86 40
B8_1863:	.db $1f
B8_1864:	.hex 20 4d 00
B8_1867:	.db $b3
B8_1868:		ldx $b0, y		; b6 b0
B8_186a:	.db $b3
B8_186b:	.db $57
B8_186c:		brk				; 00
B8_186d:	.db $b3
B8_186e:		tya				; 98 
B8_186f:	.db $80
B8_1870:		lsr $4e43		; 4e 43 4e
B8_1873:		bcs B8_18b1 ; b0 3c
B8_1875:	.db $b3
B8_1876:		rol $b3			; 26 b3
B8_1878:		tya				; 98 
B8_1879:		bcc B8_183e ; 90 c3
B8_187b:		cmp $313b, y	; d9 3b 31
B8_187e:		;removed
	.hex  b0 3c
B8_1880:	.db $b3
B8_1881:		rol $b3			; 26 b3
B8_1883:		tya				; 98 
B8_1884:		bcc B8_1849 ; 90 c3
B8_1886:		cmp $3f31, y	; d9 31 3f
B8_1889:		bcs B8_18c7 ; b0 3c
B8_188b:	.db $b3
B8_188c:		rol $b3			; 26 b3
B8_188e:		tya				; 98 
B8_188f:		;removed
	.hex  90 c3
B8_1891:		cmp $3f32, y	; d9 32 3f
B8_1894:		bcs B8_1849 ; b0 b3
B8_1896:		cpy $90			; c4 90
B8_1898:	.db $c3
B8_1899:	.db $43
B8_189a:		bcs B8_184f ; b0 b3
B8_189c:	.db $54
B8_189d:		brk				; 00
B8_189e:	.db $b3
B8_189f:	.db $33
B8_18a0:		brk				; 00
B8_18a1:		and ($3f), y	; 31 3f
B8_18a3:		bcs B8_18e0 ; b0 3b
B8_18a5:		sbc ($4d, x)	; e1 4d
B8_18a7:	.db $b3
B8_18a8:	.db $77
B8_18a9:		sta $a3b3		; 8d b3 a3
B8_18ac:	.db $b3
B8_18ad:		rol a			; 2a
B8_18ae:		;removed
	.hex  b0 8c
B8_18b0:	.db $44
B8_18b1:	.db $4b
B8_18b2:		eor $51			; 45 51
B8_18b4:	.db $cb
B8_18b5:		cpy #$80		; c0 80
B8_18b7:		eor ($cd), y	; 51 cd
B8_18b9:	.db $52
B8_18ba:	.db $4b
B8_18bb:		dec $43			; c6 43
B8_18bd:		;removed
	.hex  b0 3a
B8_18bf:	.db $4b
B8_18c0:	.db $4f
B8_18c1:	.db $c3
B8_18c2:		cpy #$8d		; c0 8d
B8_18c4:	.db $b3
B8_18c5:	.db $a3
B8_18c6:	.db $b3
B8_18c7:		bmi B8_1879 ; 30 b0
B8_18c9:	.db $3b
B8_18ca:		eor ($58), y	; 51 58
B8_18cc:	.db $54
B8_18cd:		sbc ($c0, x)	; e1 c0
B8_18cf:		bcc B8_189e ; 90 cd
B8_18d1:	.db $53
B8_18d2:	.db $44
B8_18d3:	.db $4b
B8_18d4:		dec $43			; c6 43
B8_18d6:		bcs B8_1912 ; b0 3a
B8_18d8:		lsr $48			; 46 48
B8_18da:		eor ($cd), y	; 51 cd
B8_18dc:	.db $64
B8_18dd:		brk				; 00
B8_18de:	.db $b3
B8_18df:		inx				; e8 
B8_18e0:		;removed
	.hex  b0 b3
B8_18e2:		cpy $3f			; c4 3f
B8_18e4:		pha				; 48 
B8_18e5:		cmp $b0, x		; d5 b0
B8_18e7:		sty $4244		; 8c 44 42
B8_18ea:		cmp $c8, x		; d5 c8
B8_18ec:		sta $4d54		; 8d 54 4d
B8_18ef:		eor $4b44		; 4d 44 4b
B8_18f2:		bcs B8_18a7 ; b0 b3
B8_18f4:		lsr $3100		; 4e 00 31
B8_18f7:	.db $3f
B8_18f8:		bcs B8_18ad ; b0 b3
B8_18fa:		lsr $3200		; 4e 00 32
B8_18fd:	.db $3f
B8_18fe:		;removed
	.hex  b0 b3
B8_1900:		lsr $3300		; 4e 00 33
B8_1903:	.db $3f
B8_1904:		bcs B8_18b9 ; b0 b3
B8_1906:		lsr $3400		; 4e 00 34
B8_1909:	.db $3f
B8_190a:		bcs B8_18bf ; b0 b3
B8_190c:		lsr $3500		; 4e 00 35
B8_190f:	.db $3f
B8_1910:		;removed
	.hex  b0 89
B8_1912:	.db $4b
B8_1913:		rti				; 40 
B8_1914:	.db $42
B8_1915:		cpy #$b3		; c0 b3
B8_1917:		tya				; 98 
B8_1918:	.db $b3
B8_1919:	.db $d4
B8_191a:		sty $4044		; 8c 44 40
B8_191d:	.db $4b
B8_191e:		bcs B8_18d3 ; b0 b3
B8_1920:	.db $2b
B8_1921:		;removed
	.hex  d0 81
B8_1923:		pha				; 48 
B8_1924:	.db $43
B8_1925:	.db $44
B8_1926:		cmp $53			; c5 53
B8_1928:		bcs B8_18dd ; b0 b3
B8_192a:		;removed
	.hex  b0 d0
B8_192c:	.db $b3
B8_192d:		ldy $00			; a4 00
B8_192f:	.db $3b
B8_1930:		and ($b0), y	; 31 b0
B8_1932:	.db $b3
B8_1933:		;removed
	.hex  b0 d0
B8_1935:	.db $b3
B8_1936:		ldy $00			; a4 00
B8_1938:		and ($3f), y	; 31 3f
B8_193a:		bcs B8_18ef ; b0 b3
B8_193c:		;removed
	.hex  b0 d0
B8_193e:	.db $b3
B8_193f:		ldy $00			; a4 00
B8_1941:	.db $32
B8_1942:	.db $3f
B8_1943:		bcs B8_18f8 ; b0 b3
B8_1945:	.db $ab
B8_1946:		;removed
	.hex  b0 b3
B8_1948:		sta ($00, x)	; 81 00
B8_194a:		and ($3f), y	; 31 3f
B8_194c:		;removed
	.hex  b0 b3
B8_194e:		sta ($00, x)	; 81 00
B8_1950:	.db $32
B8_1951:	.db $3f
B8_1952:		;removed
	.hex  b0 b3
B8_1954:		cpy $b3			; c4 b3
B8_1956:		ldx $b0, y		; b6 b0
B8_1958:	.db $8b
B8_1959:	.db $44
B8_195a:	.hex 4c 40 00
B8_195d:		and $c4dd, x	; 3d dd c4
B8_1960:	.db $53
B8_1961:		bcs B8_18e4 ; b0 81
B8_1963:	.db $5f
B8_1964:		rts				; 60 
B8_1965:		dec $448b, x	; de 8b 44
B8_1968:		lsr $48			; 46 48
B8_196a:	.db $cb
B8_196b:		brk				; 00
B8_196c:		sta $54			; 85 54
B8_196e:		eor $524e		; 4d 4e 52
B8_1971:		bcs B8_1926 ; b0 b3
B8_1973:		cpy $b3			; c4 b3
B8_1975:		ldx $00, y		; b6 00
B8_1977:	.db $8b
B8_1978:		lsr $b0d7		; 4e d7 b0
B8_197b:	.db $b3
B8_197c:		jsr $b300		; 20 00 b3
B8_197f:	.db $3b
B8_1980:		;removed
	.hex  b0 85
B8_1982:		lsr $c852		; 4e 52 c8
B8_1985:		sty $4044		; 8c 44 40
B8_1988:		brk				; 00
B8_1989:	.db $89
B8_198a:		eor ($48), y	; 51 48
B8_198c:		lsr $e352		; 4e 52 e3
B8_198f:		cmp ($44), y	; d1 44
B8_1991:		bcs B8_1946 ; b0 b3
B8_1993:		cpy $b3			; c4 b3
B8_1995:	.db $c7
B8_1996:		bcs B8_1924 ; b0 8c
B8_1998:		dec $42			; c6 42
B8_199a:	.db $53
B8_199b:	.db $54
B8_199c:	.db $c2
B8_199d:		dec $3f31, x	; de 31 3f
B8_19a0:		bcs B8_1930 ; b0 8e
B8_19a2:		eor $c443		; 4d 43 c4
B8_19a5:		lsr $51			; 46 51
B8_19a7:		cmp $4d			; c5 4d
B8_19a9:		cmp $c581, y	; d9 81 c5
B8_19ac:	.db $52
B8_19ad:	.db $44
B8_19ae:		;removed
	.hex  b0 89
B8_19b0:	.db $4b
B8_19b1:		rti				; 40 
B8_19b2:	.db $42
B8_19b3:		cpy #$b3		; c0 b3
B8_19b5:		tya				; 98 
B8_19b6:	.db $3b
B8_19b7:	.db $44
B8_19b8:	.db $5c
B8_19b9:	.db $b3
B8_19ba:	.db $4f
B8_19bb:	.db $52
B8_19bc:		bcs B8_1971 ; b0 b3
B8_19be:		cpy $b3			; c4 b3
B8_19c0:		jmp $7eb0		; 4c b0 7e
B8_19c3:		ror $b07e, x	; 7e 7e b0
B8_19c6:		sta ($44, x)	; 81 44
B8_19c8:		rti				; 40 
B8_19c9:	.db $4b
B8_19ca:		dec $b5, x		; d6 b5
B8_19cc:		rol $4252, x	; 3e 52 42
B8_19cf:		rti				; 40 
B8_19d0:	.db $4f
B8_19d1:	.db $44
B8_19d2:		lda $8b, x		; b5 8b
B8_19d4:	.db $54
B8_19d5:	.db $4f
B8_19d6:		pha				; 48 
B8_19d7:		cmp $3db5		; cd b5 3d
B8_19da:	.db $44
B8_19db:	.db $d2
B8_19dc:	.db $47
B8_19dd:		brk				; 00
B8_19de:		lda $82, x		; b5 82
B8_19e0:		jmp $404f		; 4c 4f 40
B8_19e3:		sbc $b5, x		; f5 b5
B8_19e5:		sty $4056		; 8c 56 40
B8_19e8:	.db $4f
B8_19e9:		eor ($40), y	; 51 40
B8_19eb:		lda $85, x		; b5 85
B8_19ed:		pha				; 48 
B8_19ee:		lsr $c2			; 46 c2
B8_19f0:		brk				; 00
B8_19f1:		lda $80, x		; b5 80
B8_19f3:		dec $41			; c6 41
B8_19f5:		cmp #$b5		; c9 b5
B8_19f7:	.db $80
B8_19f8:		cmp $4847		; cd 47 48
B8_19fb:		eor ($b5), y	; 51 b5
B8_19fd:	.db $3f
B8_19fe:		cmp #$52		; c9 52
B8_1a00:		eor ($40, x)	; 41 40
B8_1a02:		lda $87, x		; b5 87
B8_1a04:		rti				; 40 
B8_1a05:		lsr $4d			; 46 4d
B8_1a07:		pha				; 48 
B8_1a08:	.db $43
B8_1a09:		lda $3c, x		; b5 3c
B8_1a0b:		cmp $c24f		; cd 4f c2
B8_1a0e:		lda $3b, x		; b5 3b
B8_1a10:		rti				; 40 
B8_1a11:		lsr a			; 4a
B8_1a12:		pha				; 48 
B8_1a13:		jmp $b500		; 4c 00 b5
B8_1a16:	.db $89
B8_1a17:		dec $4c			; c6 4c
B8_1a19:	.db $54
B8_1a1a:		jmp $8cb5		; 4c b5 8c
B8_1a1d:	.db $4f
B8_1a1e:		rti				; 40 
B8_1a1f:	.db $47
B8_1a20:		eor ($48), y	; 51 48
B8_1a22:		lda $8c, x		; b5 8c
B8_1a24:	.db $53
B8_1a25:		cmp $5a, x		; d5 5a
B8_1a27:		rti				; 40 
B8_1a28:		lda $3a, x		; b5 3a
B8_1a2a:		bvc B8_1a80 ; 50 54
B8_1a2c:		dec $b500		; ce 00 b5
B8_1a2f:		bcc B8_1a84 ; 90 53
B8_1a31:		eor ($3b), y	; 51 3b
B8_1a33:		rti				; 40 
B8_1a34:	.db $5a
B8_1a35:		lda $3d, x		; b5 3d
B8_1a37:		cmp $43c6, x	; dd c6 43
B8_1a3a:		lda $89, x		; b5 89
B8_1a3c:		lsr $4dc7		; 4e c7 4d
B8_1a3f:		rti				; 40 
B8_1a40:		lda $93, x		; b5 93
B8_1a42:	.db $44
B8_1a43:		jmp $4740		; 4c 40 47
B8_1a46:		pha				; 48 
B8_1a47:		lda $3a, x		; b5 3a
B8_1a49:	.db $52
B8_1a4a:	.db $47
B8_1a4b:	.db $54
B8_1a4c:	.db $53
B8_1a4d:		lsr $3bb5		; 4e b5 3b
B8_1a50:	.db $d7
B8_1a51:	.db $54
B8_1a52:		iny				; c8 
B8_1a53:		lda $3a, x		; b5 3a
B8_1a55:		bvc B8_1aab ; 50 54
B8_1a57:		cpx #$00		; e0 00
B8_1a59:		lda $8c, x		; b5 8c
B8_1a5b:		dec $43			; c6 43
B8_1a5d:		lsr $b54c		; 4e 4c b5
B8_1a60:	.db $3b
B8_1a61:		eor ($c7), y	; 51 c7
B8_1a63:		jmp $b500		; 4c 00 b5
B8_1a66:		dex				; ca 
B8_1a67:	.db $7f
B8_1a68:	.db $b3
B8_1a69:	.db $f2
B8_1a6a:		brk				; 00
B8_1a6b:		dec $8200		; ce 00 82
B8_1a6e:		ror $8800, x	; 7e 00 88
B8_1a71:		lsr $7b47		; 4e 47 7b
B8_1a74:		jmp $e3de		; 4c de e3
B8_1a77:		cpx #$b2		; e0 b2
B8_1a79:		brk				; 00
B8_1a7a:	.db $b3
B8_1a7b:		iny				; c8 
B8_1a7c:		brk				; 00
B8_1a7d:	.db $b3
B8_1a7e:		adc ($52), y	; 71 52
B8_1a80:	.db $e2
B8_1a81:		lda ($00), y	; b1 00
B8_1a83:		brk				; 00
B8_1a84:	.db $b3
B8_1a85:		bvs B8_1a13 ; 70 8c
B8_1a87:		lsr $444c		; 4e 4c 44
B8_1a8a:	.db $cb
B8_1a8b:	.db $44
B8_1a8c:		bne B8_1ad0 ; d0 42
B8_1a8e:		lsr $c34c		; 4e 4c c3
B8_1a91:		lsr $a5			; 46 a5
B8_1a93:		bcs B8_1a95 ; b0 00
B8_1a95:	.db $87
B8_1a96:		dec $6e			; c6 6e
B8_1a98:	.db $b3
B8_1a99:	.db $ef
B8_1a9a:		;removed
	.hex  d0 b3
B8_1a9c:	.db $dc
B8_1a9d:		ror $8200, x	; 7e 00 82
B8_1aa0:	.db $6b
B8_1aa1:		cpy #$4d		; c0 4d
B8_1aa3:	.db $b3
B8_1aa4:	.db $4f
B8_1aa5:	.db $b2
B8_1aa6:		brk				; 00
B8_1aa7:	.db $b3
B8_1aa8:		cpy #$4d		; c0 4d
B8_1aaa:		brk				; 00
B8_1aab:	.db $b3
B8_1aac:	.db $fa
B8_1aad:	.db $b3
B8_1aae:	.db $2f
B8_1aaf:	.db $e2
B8_1ab0:		lda ($00), y	; b1 00
B8_1ab2:		brk				; 00
B8_1ab3:	.db $3a
B8_1ab4:	.db $47
B8_1ab5:	.db $47
B8_1ab6:	.db $47
B8_1ab7:	.db $7f
B8_1ab8:	.db $b3
B8_1ab9:		sed				; f8 
B8_1aba:		ror a			; 6a
B8_1abb:		cpy #$cb		; c0 cb
B8_1abd:		cpy #$b3		; c0 b3
B8_1abf:		tya				; 98 
B8_1ac0:	.db $cf
B8_1ac1:		lsr $4452		; 4e 52 44
B8_1ac4:	.db $b2
B8_1ac5:		brk				; 00
B8_1ac6:	.db $b3
B8_1ac7:		and #$52		; 29 52
B8_1ac9:	.db $7b
B8_1aca:	.db $47
B8_1acb:	.db $54
B8_1acc:	.db $47
B8_1acd:		ror $b300, x	; 7e 00 b3
B8_1ad0:	.db $1b
B8_1ad1:	.db $82
B8_1ad2:		adc $b2			; 65 b2
B8_1ad4:		cmp ($44, x)	; c1 44
B8_1ad6:		rti				; 40 
B8_1ad7:	.db $b3
B8_1ad8:	.db $3c
B8_1ad9:	.db $b3
B8_1ada:	.db $fa
B8_1adb:		rti				; 40 
B8_1adc:		brk				; 00
B8_1add:	.db $df
B8_1ade:	.db $52
B8_1adf:	.db $52
B8_1ae0:	.db $cb
B8_1ae1:		lda $b0			; a5 b0
B8_1ae3:		brk				; 00
B8_1ae4:		dex				; ca 
B8_1ae5:	.db $3a
B8_1ae6:		rti				; 40 
B8_1ae7:		rti				; 40 
B8_1ae8:	.db $47
B8_1ae9:		lda $b2			; a5 b2
B8_1aeb:	.db $87
B8_1aec:		dec $6e			; c6 6e
B8_1aee:	.db $3b
B8_1aef:	.db $4b
B8_1af0:		cmp $d453		; cd 53 d4
B8_1af3:	.db $b3
B8_1af4:		inc $ccb3		; ee b3 cc
B8_1af7:		lda $b1			; a5 b1
B8_1af9:		brk				; 00
B8_1afa:		dex				; ca 
B8_1afb:	.db $87
B8_1afc:	.db $b3
B8_1afd:	.db $9b
B8_1afe:	.hex 7e b2 00
B8_1b01:		ldy $5282		; ac 82 52
B8_1b04:		cmp ($47, x)	; c1 47
B8_1b06:	.db $c7
B8_1b07:		brk				; 00
B8_1b08:		rti				; 40 
B8_1b09:		brk				; 00
B8_1b0a:	.db $b3
B8_1b0b:		lsr a			; 4a
B8_1b0c:		ror $b1ad, x	; 7e ad b1
B8_1b0f:		brk				; 00
B8_1b10:	.db $87
B8_1b11:		dec $6e			; c6 6e
B8_1b13:	.db $b3
B8_1b14:	.db $1b
B8_1b15:	.db $b3
B8_1b16:		ror $c140, x	; 7e 40 c1
B8_1b19:		eor ($54), y	; 51 54
B8_1b1b:	.db $42
B8_1b1c:	.db $44
B8_1b1d:	.db $b2
B8_1b1e:		brk				; 00
B8_1b1f:	.db $b3
B8_1b20:		eor $4d, x		; 55 4d
B8_1b22:		cld				; b8 
B8_1b23:		cpx $db			; e4 db
B8_1b25:	.db $53
B8_1b26:		;removed
	.hex  d0 53
B8_1b28:	.db $b3
B8_1b29:		ora $c242, y	; 19 42 c2
B8_1b2c:		cpy #$d7		; c0 d7
B8_1b2e:	.db $b2
B8_1b2f:		cmp ($e3, x)	; c1 e3
B8_1b31:	.db $52
B8_1b32:		cpy #$4c		; c0 4c
B8_1b34:	.db $b3
B8_1b35:	.db $9b
B8_1b36:		lda $b0			; a5 b0
B8_1b38:		brk				; 00
B8_1b39:	.db $87
B8_1b3a:		dec $6e			; c6 6e
B8_1b3c:	.db $89
B8_1b3d:	.db $e3
B8_1b3e:		lsr $7b, x		; 56 7b
B8_1b40:	.db $b3
B8_1b41:	.db $d2
B8_1b42:		brk				; 00
B8_1b43:		lsr $cd, x		; 56 cd
B8_1b45:		brk				; 00
B8_1b46:	.db $42
B8_1b47:	.db $4b
B8_1b48:		lsr $4452		; 4e 52 44
B8_1b4b:		lda $b2			; a5 b2
B8_1b4d:		brk				; 00
B8_1b4e:	.db $b3
B8_1b4f:		bne B8_1b51 ; d0 00
B8_1b51:	.db $b3
B8_1b52:		sed				; f8 
B8_1b53:		cpx $3a			; e4 3a
B8_1b55:		cmp $00, x		; d5 00
B8_1b57:	.db $b3
B8_1b58:	.db $fa
B8_1b59:		rti				; 40 
B8_1b5a:	.db $b2
B8_1b5b:		brk				; 00
B8_1b5c:	.db $b3
B8_1b5d:	.db $80
B8_1b5e:		brk				; 00
B8_1b5f:		eor $51			; 45 51
B8_1b61:	.hex 4e 4c 00
B8_1b64:	.db $52
B8_1b65:		lsr $444c		; 4e 4c 44
B8_1b68:		lsr $b3, x		; 56 b3
B8_1b6a:		adc #$7e		; 69 7e
B8_1b6c:		lda ($00), y	; b1 00
B8_1b6e:		dex				; ca 
B8_1b6f:	.db $92
B8_1b70:		cmp $7f			; c5 7f
B8_1b72:	.db $b3
B8_1b73:		rol $d6, x		; 36 d6
B8_1b75:		cpy #$4c		; c0 4c
B8_1b77:	.db $b3
B8_1b78:	.db $17
B8_1b79:		ror $87b2, x	; 7e b2 87
B8_1b7c:		dec $6e			; c6 6e
B8_1b7e:		sta ($4c, x)	; 81 4c
B8_1b80:		jmp $827b		; 4c 7b 82
B8_1b83:		brk				; 00
B8_1b84:		lsr $54			; 46 54
B8_1b86:	.hex dd 52 00
B8_1b89:	.db $b3
B8_1b8a:		sed				; f8 
B8_1b8b:		ror a			; 6a
B8_1b8c:		cpy #$4d		; c0 4d
B8_1b8e:		lsr $40c8		; 4e c8 40
B8_1b91:	.db $b2
B8_1b92:		brk				; 00
B8_1b93:	.db $b3
B8_1b94:		and #$7b		; 29 7b
B8_1b96:	.db $b3
B8_1b97:		asl $b17e, x	; 1e 7e b1
B8_1b9a:		brk				; 00
B8_1b9b:		brk				; 00
B8_1b9c:		sty $51c9		; 8c c9 51
B8_1b9f:		cli				; 58 
B8_1ba0:		cpx $b3			; e4 b3
B8_1ba2:		ror $b3, x		; 76 b3
B8_1ba4:		eor $7b			; 45 7b
B8_1ba6:		lsr $47, x		; 56 47
B8_1ba8:	.db $dc
B8_1ba9:	.db $c2
B8_1baa:	.db $44
B8_1bab:	.db $b2
B8_1bac:		brk				; 00
B8_1bad:	.db $b3
B8_1bae:		sed				; f8 
B8_1baf:	.hex 7e b1 00
B8_1bb2:	.db $b3
B8_1bb3:	.db $07
B8_1bb4:	.db $43
B8_1bb5:	.db $b3
B8_1bb6:	.db $9c
B8_1bb7:		lsr a			; 4a
B8_1bb8:		eor $7fd8		; 4d d8 7f
B8_1bbb:	.db $82
B8_1bbc:		brk				; 00
B8_1bbd:	.db $42
B8_1bbe:		dec $5d			; c6 5d
B8_1bc0:	.db $b2
B8_1bc1:		brk				; 00
B8_1bc2:	.db $b3
B8_1bc3:		lda $c600		; ad 00 c6
B8_1bc6:		cli				; 58 
B8_1bc7:	.db $cf
B8_1bc8:	.db $c3
B8_1bc9:		lsr $a5			; 46 a5
B8_1bcb:		lda ($00), y	; b1 00
B8_1bcd:	.db $b3
B8_1bce:		lsr $b3			; 46 b3
B8_1bd0:		sbc ($b3), y	; f1 b3
B8_1bd2:		sbc $444c, y	; f9 4c 44
B8_1bd5:		dec $00			; c6 00
B8_1bd7:	.db $b3
B8_1bd8:		sed				; f8 
B8_1bd9:	.db $6b
B8_1bda:	.db $44
B8_1bdb:	.db $b2
B8_1bdc:		brk				; 00
B8_1bdd:	.db $b3
B8_1bde:		sty $b300		; 8c 00 b3
B8_1be1:	.db $fb
B8_1be2:		brk				; 00
B8_1be3:	.db $b3
B8_1be4:	.db $8f
B8_1be5:		ror $cab2, x	; 7e b2 ca
B8_1be8:		bcc B8_1c31 ; 90 47
B8_1bea:	.db $dc
B8_1beb:		dec $8200		; ce 00 82
B8_1bee:	.db $7f
B8_1bef:		dec $d9			; c6 d9
B8_1bf1:		lsr $b3, x		; 56 b3
B8_1bf3:		ror a			; 6a
B8_1bf4:		dec $8200		; ce 00 82
B8_1bf7:	.hex 7e b0 00
B8_1bfa:	.db $b3
B8_1bfb:		lsr $b3			; 46 b3
B8_1bfd:		brk				; 00
B8_1bfe:	.db $7f
B8_1bff:	.db $b3
B8_1c00:	.db $d2
B8_1c01:		bne B8_1bb6 ; d0 b3
B8_1c03:	.db $fb
B8_1c04:		brk				; 00
B8_1c05:		eor $44ce		; 4d ce 44
B8_1c08:		ror $b3b2, x	; 7e b2 b3
B8_1c0b:		brk				; 00
B8_1c0c:		ror $c182		; 6e 82 c1
B8_1c0f:	.db $47
B8_1c10:	.db $c3
B8_1c11:		lsr a			; 4a
B8_1c12:		brk				; 00
B8_1c13:	.db $52
B8_1c14:	.hex 4e e2 00
B8_1c17:		stx $48			; 86 48
B8_1c19:	.db $42
B8_1c1a:		cpy #$53		; c0 53
B8_1c1c:	.hex 4e b2 00
B8_1c1f:		jmp $4444		; 4c 44 44
B8_1c22:		iny				; c8 
B8_1c23:	.db $b3
B8_1c24:		sed				; f8 
B8_1c25:	.db $7b
B8_1c26:	.db $b3
B8_1c27:		eor $a4			; 45 a4
B8_1c29:		lda ($00), y	; b1 00
B8_1c2b:	.db $b3
B8_1c2c:		lsr $b3			; 46 b3
B8_1c2e:		jmp ($4548)		; 6c 48 45
B8_1c31:		brk				; 00
B8_1c32:	.db $b3
B8_1c33:	.db $fa
B8_1c34:	.db $43
B8_1c35:	.db $b3
B8_1c36:	.db $9c
B8_1c37:	.db $47
B8_1c38:	.db $b3
B8_1c39:		and $b2			; 25 b2
B8_1c3b:		brk				; 00
B8_1c3c:		dec $58			; c6 58
B8_1c3e:		lsr $b3, x		; 56 b3
B8_1c40:		ror a			; 6a
B8_1c41:	.db $53
B8_1c42:	.db $dc
B8_1c43:		lsr $4e			; 46 4e
B8_1c45:	.db $7b
B8_1c46:	.db $b3
B8_1c47:	.db $fa
B8_1c48:	.db $42
B8_1c49:		dec $b2			; c6 b2
B8_1c4b:		brk				; 00
B8_1c4c:	.db $b3
B8_1c4d:		rol $27b3, x	; 3e b3 27
B8_1c50:		cmp ($dc, x)	; c1 dc
B8_1c52:		jmp $b3de		; 4c de b3
B8_1c55:	.db $e7
B8_1c56:		ldy $b1			; a4 b1
B8_1c58:		brk				; 00
B8_1c59:	.db $b3
B8_1c5a:		brk				; 00
B8_1c5b:		ror $448b		; 6e 8b 44
B8_1c5e:		rti				; 40 
B8_1c5f:	.db $5a
B8_1c60:		cli				; 58 
B8_1c61:		ror $b300, x	; 7e 00 b3
B8_1c64:		bne B8_1c66 ; d0 00
B8_1c66:	.db $b3
B8_1c67:		sed				; f8 
B8_1c68:		lda $b2			; a5 b2
B8_1c6a:	.db $b3
B8_1c6b:		lsr $b3			; 46 b3
B8_1c6d:		eor $b300		; 4d 00 b3
B8_1c70:		inx				; e8 
B8_1c71:		brk				; 00
B8_1c72:	.db $c7
B8_1c73:		cmp ($4e, x)	; c1 4e
B8_1c75:	.db $b2
B8_1c76:		cmp ($e3, x)	; c1 e3
B8_1c78:		brk				; 00
B8_1c79:		eor $cfc9		; 4d c9 cf
B8_1c7c:		cpx $b3			; e4 b3
B8_1c7e:		dey				; 88 
B8_1c7f:		lda $be			; a5 be
B8_1c81:	.db $02
B8_1c82:		bcs B8_1c84 ; b0 00
B8_1c84:	.db $b3
B8_1c85:	.db $af
B8_1c86:	.db $b3
B8_1c87:		eor $d4			; 45 d4
B8_1c89:	.db $b3
B8_1c8a:	.db $ef
B8_1c8b:		bne B8_1c40 ; d0 b3
B8_1c8d:		eor $cb00, x	; 5d 00 cb
B8_1c90:	.hex 7e b2 00
B8_1c93:	.db $7f
B8_1c94:	.db $82
B8_1c95:		brk				; 00
B8_1c96:	.db $b3
B8_1c97:		cpy #$e2		; c0 e2
B8_1c99:		brk				; 00
B8_1c9a:	.db $92
B8_1c9b:		cmp $b37b, x	; dd 7b b3
B8_1c9e:		tya				; 98 
B8_1c9f:	.db $42
B8_1ca0:		cmp $51			; c5 51
B8_1ca2:	.db $52
B8_1ca3:		cpy #$e3		; c0 e3
B8_1ca5:	.db $b2
B8_1ca6:		brk				; 00
B8_1ca7:	.db $b3
B8_1ca8:		rol $52, x		; 36 52
B8_1caa:	.db $53
B8_1cab:		rti				; 40 
B8_1cac:		dec $69b3, x	; de b3 69
B8_1caf:		cpx $87			; e4 87
B8_1cb1:	.db $c3
B8_1cb2:		rti				; 40 
B8_1cb3:		lda $b0			; a5 b0
B8_1cb5:		brk				; 00
B8_1cb6:	.db $b3
B8_1cb7:		sta ($81), y	; 91 81
B8_1cb9:		cld				; b8 
B8_1cba:		brk				; 00
B8_1cbb:	.db $43
B8_1cbc:	.db $dc
B8_1cbd:	.db $b3
B8_1cbe:	.db $fa
B8_1cbf:	.db $43
B8_1cc0:	.hex 4e 7e 00
B8_1cc3:	.db $8b
B8_1cc4:	.db $b3
B8_1cc5:	.db $74
B8_1cc6:	.db $b2
B8_1cc7:		cmp ($47, x)	; c1 47
B8_1cc9:	.db $c7
B8_1cca:		brk				; 00
B8_1ccb:	.db $b3
B8_1ccc:		nop				; ea 
B8_1ccd:		ldy $be			; a4 be
B8_1ccf:	.db $03
B8_1cd0:		bcs B8_1cd2 ; b0 00
B8_1cd2:	.db $b3
B8_1cd3:		sta ($b3), y	; 91 b3
B8_1cd5:		sbc $d64c, y	; f9 4c d6
B8_1cd8:		iny				; c8 
B8_1cd9:		eor ($c0, x)	; 41 c0
B8_1cdb:	.db $53
B8_1cdc:		pha				; 48 
B8_1cdd:		cmp $43, x		; d5 43
B8_1cdf:		cpx $80			; e4 80
B8_1ce1:	.hex 4e b2 00
B8_1ce4:		rti				; 40 
B8_1ce5:	.db $e3
B8_1ce6:		cpx #$00		; e0 00
B8_1ce8:		dec $d9			; c6 d9
B8_1cea:	.db $52
B8_1ceb:	.db $df
B8_1cec:	.db $44
B8_1ced:	.db $4f
B8_1cee:		brk				; 00
B8_1cef:	.db $cb
B8_1cf0:		cmp ($47, x)	; c1 47
B8_1cf2:	.db $d2
B8_1cf3:	.db $b2
B8_1cf4:		brk				; 00
B8_1cf5:		eor ($44, x)	; 41 44
B8_1cf7:	.db $43
B8_1cf8:		cpx $b0			; e4 b0
B8_1cfa:		brk				; 00
B8_1cfb:	.db $b3
B8_1cfc:		lsr $b3			; 46 b3
B8_1cfe:		brk				; 00
B8_1cff:	.db $7b
B8_1d00:		lsr $b3, x		; 56 b3
B8_1d02:		ora $4f54, y	; 19 54 4f
B8_1d05:	.db $d4
B8_1d06:	.db $b3
B8_1d07:	.db $7b
B8_1d08:	.db $b2
B8_1d09:		cmp ($c4, x)	; c1 c4
B8_1d0b:		eor ($48), y	; 51 48
B8_1d0d:		eor ($df, x)	; 41 df
B8_1d0f:	.db $d4
B8_1d10:	.db $87
B8_1d11:	.db $c3
B8_1d12:		rti				; 40 
B8_1d13:		bne B8_1d56 ; d0 41
B8_1d15:	.db $44
B8_1d16:		cmp ($b2), y	; d1 b2
B8_1d18:		brk				; 00
B8_1d19:		lsr a			; 4a
B8_1d1a:		pha				; 48 
B8_1d1b:	.db $43
B8_1d1c:		eor $1db3		; 4d b3 1d
B8_1d1f:	.db $44
B8_1d20:		cmp $de41, y	; d9 41 de
B8_1d23:	.db $b3
B8_1d24:		and #$52		; 29 52
B8_1d26:		lda $b0			; a5 b0
B8_1d28:		brk				; 00
B8_1d29:	.db $b3
B8_1d2a:		brk				; 00
B8_1d2b:		ror $efb3		; 6e b3 ef
B8_1d2e:		ror $bea5, x	; 7e a5 be
B8_1d31:	.db $04
B8_1d32:		bcs B8_1d34 ; b0 00
B8_1d34:		dex				; ca 
B8_1d35:	.db $b3
B8_1d36:	.db $6b
B8_1d37:	.db $d4
B8_1d38:	.db $b3
B8_1d39:	.hex dd c7 00
B8_1d3c:	.db $b3
B8_1d3d:		lda ($53, x)	; a1 53
B8_1d3f:		sbc ($45, x)	; e1 45
B8_1d41:		lda $b2			; a5 b2
B8_1d43:		brk				; 00
B8_1d44:	.db $80
B8_1d45:	.db $44
B8_1d46:		iny				; c8 
B8_1d47:	.db $b3
B8_1d48:		sty $b0a5		; 8c a5 b0
B8_1d4b:		brk				; 00
B8_1d4c:	.db $b3
B8_1d4d:		lsr $b3			; 46 b3
B8_1d4f:	.db $fc
B8_1d50:	.db $b3
B8_1d51:	.db $d4
B8_1d52:	.db $b3
B8_1d53:		and #$b2		; 29 b2
B8_1d55:		brk				; 00
B8_1d56:		lsr $c6			; 46 c6
B8_1d58:		lsr $d4			; 46 d4
B8_1d5a:	.db $80
B8_1d5b:		pha				; 48 
B8_1d5c:		eor $c0, x		; 55 c0
B8_1d5e:	.db $b3
B8_1d5f:		;removed
	.hex  90 b3
B8_1d61:	.db $27
B8_1d62:		lda $b0			; a5 b0
B8_1d64:		brk				; 00
B8_1d65:	.db $3b
B8_1d66:	.db $b3
B8_1d67:	.db $9e
B8_1d68:		ror $6cb3		; 6e b3 6c
B8_1d6b:		lsr $47, x		; 56 47
B8_1d6d:	.db $d2
B8_1d6e:		bne B8_1d23 ; d0 b3
B8_1d70:	.db $1a
B8_1d71:	.db $b3
B8_1d72:	.db $d3
B8_1d73:	.db $b2
B8_1d74:		brk				; 00
B8_1d75:		eor ($40), y	; 51 40
B8_1d77:	.db $42
B8_1d78:		lsr a			; 4a
B8_1d79:	.db $44
B8_1d7a:	.db $53
B8_1d7b:	.hex 7e b0 00
B8_1d7e:		dex				; ca 
B8_1d7f:	.db $3b
B8_1d80:	.db $b3
B8_1d81:	.db $9e
B8_1d82:		lda $b1			; a5 b1
B8_1d84:		brk				; 00
B8_1d85:	.db $b3
B8_1d86:		brk				; 00
B8_1d87:		ror $c592		; 6e 92 c5
B8_1d8a:		ror a			; 6a
B8_1d8b:	.db $44
B8_1d8c:	.db $7f
B8_1d8d:	.db $b3
B8_1d8e:	.db $d4
B8_1d8f:	.db $df
B8_1d90:		cpx #$c4		; e0 c4
B8_1d92:		ror $b3b2, x	; 7e b2 b3
B8_1d95:		lsr $81			; 46 81
B8_1d97:		rti				; 40 
B8_1d98:	.db $b3
B8_1d99:		ora $5c			; 05 5c
B8_1d9b:	.db $53
B8_1d9c:	.db $53
B8_1d9d:	.db $df
B8_1d9e:		brk				; 00
B8_1d9f:	.db $52
B8_1da0:	.db $47
B8_1da1:		eor ($48), y	; 51 48
B8_1da3:		jmp $a54f		; 4c 4f a5
B8_1da6:	.db $b2
B8_1da7:	.db $3b
B8_1da8:	.db $b3
B8_1da9:	.db $9e
B8_1daa:		ror $8190		; 6e 90 81
B8_1dad:	.db $3a
B8_1dae:		sta $a57e		; 8d 7e a5
B8_1db1:		lda ($00), y	; b1 00
B8_1db3:		dex				; ca 
B8_1db4:	.db $b3
B8_1db5:		txs				; 9a 
B8_1db6:	.db $b3
B8_1db7:	.db $0b
B8_1db8:		eor ($b3, x)	; 41 b3
B8_1dba:	.db $9e
B8_1dbb:		brk				; 00
B8_1dbc:		ldx $b2			; a6 b2
B8_1dbe:		dex				; ca 
B8_1dbf:	.db $8b
B8_1dc0:	.db $54
B8_1dc1:		eor $bea5		; 4d a5 be
B8_1dc4:		ora $b0			; 05 b0
B8_1dc6:		brk				; 00
B8_1dc7:	.db $b3
B8_1dc8:	.db $87
B8_1dc9:	.db $3b
B8_1dca:		eor ($51), y	; 51 51
B8_1dcc:	.db $d4
B8_1dcd:		sty $52a6		; 8c a6 52
B8_1dd0:	.db $dc
B8_1dd1:	.db $42
B8_1dd2:		lsr $434b		; 4e 4b 43
B8_1dd5:	.db $e2
B8_1dd6:		brk				; 00
B8_1dd7:		bcs B8_1dd9 ; b0 00
B8_1dd9:	.db $b3
B8_1dda:		sta ($b3), y	; 91 b3
B8_1ddc:		dex				; ca 
B8_1ddd:		brk				; 00
B8_1dde:		pha				; 48 
B8_1ddf:	.db $53
B8_1de0:	.db $7b
B8_1de1:	.db $b3
B8_1de2:	.db $2b
B8_1de3:		lda $b0			; a5 b0
B8_1de5:		brk				; 00
B8_1de6:	.db $b3
B8_1de7:		lsr $87			; 46 87
B8_1de9:	.db $c3
B8_1dea:		rti				; 40 
B8_1deb:	.hex 7e b1 00
B8_1dee:	.db $b3
B8_1def:		sta ($92), y	; 91 92
B8_1df1:		cmp $6b			; c5 6b
B8_1df3:		cpy #$46		; c0 46
B8_1df5:		lsr $48c8		; 4e c8 48
B8_1df8:		iny				; c8 
B8_1df9:	.db $b3
B8_1dfa:	.db $1a
B8_1dfb:		lsr $51, x		; 56 51
B8_1dfd:	.db $cb
B8_1dfe:		lsr $7b			; 46 7b
B8_1e00:	.db $b2
B8_1e01:		brk				; 00
B8_1e02:	.db $b3
B8_1e03:		eor $e4			; 45 e4
B8_1e05:	.db $b3
B8_1e06:	.db $2b
B8_1e07:		brk				; 00
B8_1e08:	.db $b3
B8_1e09:		ldx $4c00, y	; be 00 4c
B8_1e0c:		cpy #$45		; c0 45
B8_1e0e:		eor ($4e), y	; 51 4e
B8_1e10:	.hex 4c b2 00
B8_1e13:		jmp $9bb3		; 4c b3 9b
B8_1e16:		ldy $b1			; a4 b1
B8_1e18:		brk				; 00
B8_1e19:	.db $b3
B8_1e1a:		bit $483d		; 2c 3d 48
B8_1e1d:	.db $43
B8_1e1e:	.hex 4d 5d 00
B8_1e21:		jmp $c644		; 4c 44 c6
B8_1e24:		cmp ($4e, x)	; c1 4e
B8_1e26:	.db $d4
B8_1e27:	.db $82
B8_1e28:		brk				; 00
B8_1e29:		lsr $cd, x		; 56 cd
B8_1e2b:	.db $b2
B8_1e2c:		brk				; 00
B8_1e2d:		eor #$d6		; 49 d6
B8_1e2f:		iny				; c8 
B8_1e30:		cmp $c8			; c5 c8
B8_1e32:		jmp $52cb		; 4c cb 52
B8_1e35:	.db $53
B8_1e36:		cpy $a6			; c4 a6
B8_1e38:	.db $47
B8_1e39:	.db $54
B8_1e3a:		eor $c353		; 4d 53 c3
B8_1e3d:		lsr $a4			; 46 a4
B8_1e3f:		lda ($00), y	; b1 00
B8_1e41:		brk				; 00
B8_1e42:	.db $b3
B8_1e43:	.db $fc
B8_1e44:	.db $4b
B8_1e45:	.db $54
B8_1e46:	.db $42
B8_1e47:		lsr a			; 4a
B8_1e48:	.hex de 82 00
B8_1e4b:		eor ($c6), y	; 51 c6
B8_1e4d:		brk				; 00
B8_1e4e:	.db $c3
B8_1e4f:	.db $53
B8_1e50:	.hex 4e b2 00
B8_1e53:	.db $b3
B8_1e54:		sed				; f8 
B8_1e55:		ldy $b0			; a4 b0
B8_1e57:		brk				; 00
B8_1e58:	.db $b3
B8_1e59:		sta ($8c), y	; 91 8c
B8_1e5b:	.db $53
B8_1e5c:	.db $5f
B8_1e5d:		rts				; 60 
B8_1e5e:	.db $7f
B8_1e5f:	.db $b3
B8_1e60:		cmp ($00), y	; d1 00
B8_1e62:	.db $b3
B8_1e63:		sed				; f8 
B8_1e64:		ldy $b2			; a4 b2
B8_1e66:	.db $b3
B8_1e67:		bit $5181		; 2c 81 51
B8_1e6a:		jmp $86e4		; 4c e4 86
B8_1e6d:		cld				; b8 
B8_1e6e:		brk				; 00
B8_1e6f:		lsr $44			; 46 44
B8_1e71:		iny				; c8 
B8_1e72:		cmp $53			; c5 53
B8_1e74:	.db $53
B8_1e75:		rti				; 40 
B8_1e76:	.db $b2
B8_1e77:		brk				; 00
B8_1e78:	.db $b3
B8_1e79:		adc #$a4		; 69 a4
B8_1e7b:		bcs B8_1e7d ; b0 00
B8_1e7d:	.db $b3
B8_1e7e:		brk				; 00
B8_1e7f:		ror $70b3		; 6e b3 70
B8_1e82:	.db $b3
B8_1e83:	.db $f2
B8_1e84:		bne B8_1e39 ; d0 b3
B8_1e86:		eor $7e			; 45 7e
B8_1e88:		bcs B8_1e8a ; b0 00
B8_1e8a:	.db $b3
B8_1e8b:		brk				; 00
B8_1e8c:		ror $45b3		; 6e b3 45
B8_1e8f:	.db $7f
B8_1e90:		lsr $47, x		; 56 47
B8_1e92:	.db $d2
B8_1e93:		;removed
	.hex  d0 56
B8_1e95:		eor ($cb), y	; 51 cb
B8_1e97:		lsr $7e			; 46 7e
B8_1e99:		lda ($00), y	; b1 00
B8_1e9b:	.db $b3
B8_1e9c:		lsr $88			; 46 88
B8_1e9e:	.db $47
B8_1e9f:	.db $7b
B8_1ea0:	.db $b3
B8_1ea1:		brk				; 00
B8_1ea2:		cpx $90			; e4 90
B8_1ea4:	.db $44
B8_1ea5:	.db $5a
B8_1ea6:		ldx $3f, y		; b6 3f
B8_1ea8:	.db $7f
B8_1ea9:		ldx $04, y		; b6 04
B8_1eab:	.db $b3
B8_1eac:	.hex ae b2 00
B8_1eaf:		eor $7bd8		; 4d d8 7b
B8_1eb2:		rti				; 40 
B8_1eb3:		brk				; 00
B8_1eb4:	.hex 4c c6 00
B8_1eb7:	.db $b3
B8_1eb8:		and $00, x		; 35 00
B8_1eba:	.db $b3
B8_1ebb:		sta $00, x		; 95 00
B8_1ebd:		eor ($54), y	; 51 54
B8_1ebf:	.db $df
B8_1ec0:	.db $52
B8_1ec1:	.db $b2
B8_1ec2:		brk				; 00
B8_1ec3:	.db $b3
B8_1ec4:		ldx #$00		; a2 00
B8_1ec6:		jmp $47de		; 4c de 47
B8_1ec9:		lsr $444c		; 4e 4c 44
B8_1ecc:	.db $4b
B8_1ecd:		dec $d9			; c6 d9
B8_1ecf:	.db $b3
B8_1ed0:		ldx $a4, y		; b6 a4
B8_1ed2:		lda ($00), y	; b1 00
B8_1ed4:		brk				; 00
B8_1ed5:	.db $87
B8_1ed6:		dec $b345, x	; de 45 b3
B8_1ed9:	.db $23
B8_1eda:		brk				; 00
B8_1edb:		lsr $cd, x		; 56 cd
B8_1edd:		brk				; 00
B8_1ede:	.db $44
B8_1edf:	.db $57
B8_1ee0:	.db $44
B8_1ee1:	.db $42
B8_1ee2:	.db $54
B8_1ee3:	.db $53
B8_1ee4:	.db $44
B8_1ee5:		cmp $c945, y	; d9 45 c9
B8_1ee8:	.db $b2
B8_1ee9:		brk				; 00
B8_1eea:		lsr $4f4f		; 4e 4f 4f
B8_1eed:		lsr $b352		; 4e 52 b3
B8_1ef0:	.db $77
B8_1ef1:	.db $b3
B8_1ef2:		adc $c67b		; 6d 7b c6
B8_1ef5:		cmp $584c, y	; d9 4c 58
B8_1ef8:	.db $b2
B8_1ef9:		brk				; 00
B8_1efa:	.db $b3
B8_1efb:		sed				; f8 
B8_1efc:		eor $c446		; 4d 46 c4
B8_1eff:		brk				; 00
B8_1f00:	.db $52
B8_1f01:	.db $c7
B8_1f02:	.db $53
B8_1f03:		cpy $00			; c4 00
B8_1f05:		eor $c6, x		; 55 c6
B8_1f07:	.db $c7
B8_1f08:	.db $e3
B8_1f09:	.db $43
B8_1f0a:	.db $e2
B8_1f0b:		lda ($00), y	; b1 00
B8_1f0d:		brk				; 00
B8_1f0e:	.db $87
B8_1f0f:		dec $7fb3, x	; de b3 7f
B8_1f12:		brk				; 00
B8_1f13:	.db $c7
B8_1f14:		brk				; 00
B8_1f15:		rti				; 40 
B8_1f16:		brk				; 00
B8_1f17:	.db $b3
B8_1f18:	.db $7f
B8_1f19:		brk				; 00
B8_1f1a:	.db $d7
B8_1f1b:	.db $b2
B8_1f1c:		brk				; 00
B8_1f1d:		cmp $55, x		; d5 55
B8_1f1f:		cmp ($46), y	; d1 46
B8_1f21:	.db $44
B8_1f22:		cpx $8c			; e4 8c
B8_1f24:		lsr $444c		; 4e 4c 44
B8_1f27:	.db $43
B8_1f28:		rti				; 40 
B8_1f29:		dec $75b3, x	; de b3 75
B8_1f2c:	.db $43
B8_1f2d:	.db $44
B8_1f2e:		eor $44			; 45 44
B8_1f30:	.db $d2
B8_1f31:	.db $b2
B8_1f32:		brk				; 00
B8_1f33:	.db $b3
B8_1f34:		sta $a5, x		; 95 a5
B8_1f36:		lda ($00), y	; b1 00
B8_1f38:	.db $b7
B8_1f39:	.db $54
B8_1f3a:	.db $b3
B8_1f3b:		lsr $b3			; 46 b3
B8_1f3d:	.db $ef
B8_1f3e:		;removed
	.hex  d0 b3
B8_1f40:	.db $d2
B8_1f41:		brk				; 00
B8_1f42:	.db $b3
B8_1f43:		sty $7e, x		; 94 7e
B8_1f45:	.db $b2
B8_1f46:	.db $b3
B8_1f47:		brk				; 00
B8_1f48:		ror $5588		; 6e 88 55
B8_1f4b:		cpy $c1			; c4 c1
B8_1f4d:	.db $b3
B8_1f4e:		adc #$a5		; 69 a5
B8_1f50:		ldx $b009, y	; be 09 b0
B8_1f53:		brk				; 00
B8_1f54:	.db $b3
B8_1f55:		lsr $82			; 46 82
B8_1f57:		iny				; c8 
B8_1f58:		eor $44			; 45 44
B8_1f5a:	.db $5a
B8_1f5b:		cmp ($d8, x)	; c1 d8
B8_1f5d:	.db $c2
B8_1f5e:	.db $43
B8_1f5f:	.db $52
B8_1f60:		cmp ($e3, x)	; c1 e3
B8_1f62:	.db $b2
B8_1f63:		brk				; 00
B8_1f64:		jmp $4dc5		; 4c c5 4d
B8_1f67:	.db $53
B8_1f68:		rti				; 40 
B8_1f69:	.db $c3
B8_1f6a:	.db $d4
B8_1f6b:	.db $b3
B8_1f6c:		dey				; 88 
B8_1f6d:		lda $b0			; a5 b0
B8_1f6f:		brk				; 00
B8_1f70:	.db $b3
B8_1f71:		lsr $82			; 46 82
B8_1f73:	.db $52
B8_1f74:		brk				; 00
B8_1f75:		pha				; 48 
B8_1f76:		iny				; c8 
B8_1f77:		dec $00			; c6 00
B8_1f79:		rti				; 40 
B8_1f7a:		pha				; 48 
B8_1f7b:		eor ($b3), y	; 51 b3
B8_1f7d:	.db $c2
B8_1f7e:	.hex 7e b0 00
B8_1f81:	.db $b3
B8_1f82:		brk				; 00
B8_1f83:		ror $9ab3		; 6e b3 9a
B8_1f86:	.db $d4
B8_1f87:		sty $4c4e		; 8c 4e 4c
B8_1f8a:	.db $44
B8_1f8b:	.db $cb
B8_1f8c:	.db $44
B8_1f8d:		bne B8_1f42 ; d0 b3
B8_1f8f:		iny				; c8 
B8_1f90:	.db $b2
B8_1f91:		brk				; 00
B8_1f92:	.db $c3
B8_1f93:	.db $b3
B8_1f94:		cmp $a5			; c5 a5
B8_1f96:		bcs B8_1f98 ; b0 00
B8_1f98:	.db $b3
B8_1f99:		lsr $b3			; 46 b3
B8_1f9b:	.db $7c
B8_1f9c:		rti				; 40 
B8_1f9d:		brk				; 00
B8_1f9e:		lsr $48			; 46 48
B8_1fa0:		eor ($4b), y	; 51 4b
B8_1fa2:		cpx $80			; e4 80
B8_1fa4:		lsr $434e		; 4e 4e 43
B8_1fa7:	.db $7b
B8_1fa8:	.db $52
B8_1fa9:	.db $e3
B8_1faa:	.hex 5e b2 00
B8_1fad:		eor $c84e		; 4d 4e c8
B8_1fb0:	.db $b3
B8_1fb1:		adc ($a4), y	; 71 a4
B8_1fb3:		lda ($00), y	; b1 00
B8_1fb5:	.db $b3
B8_1fb6:		brk				; 00
B8_1fb7:	.hex 6e 82 00
B8_1fba:		lsr $cb, x		; 56 cb
B8_1fbc:	.db $43
B8_1fbd:		cpy $00			; c4 00
B8_1fbf:		lsr $b3, x		; 56 b3
B8_1fc1:		ror a			; 6a
B8_1fc2:	.db $52
B8_1fc3:	.db $e3
B8_1fc4:	.db $b2
B8_1fc5:		brk				; 00
B8_1fc6:	.db $42
B8_1fc7:		dec $45c0		; ce c0 45
B8_1fca:		eor ($4e), y	; 51 4e
B8_1fcc:		jmp $b07e		; 4c 7e b0
B8_1fcf:		brk				; 00
B8_1fd0:	.db $b3
B8_1fd1:		lsr $8c			; 46 8c
B8_1fd3:	.db $e3
B8_1fd4:		bne B8_1f9b ; d0 c5
B8_1fd6:		iny				; c8 
B8_1fd7:	.db $42
B8_1fd8:		lsr $434b		; 4e 4b 43
B8_1fdb:		cpx $db			; e4 db
B8_1fdd:	.db $53
B8_1fde:		lsr $c1b2, x	; 5e b2 c1
B8_1fe1:	.db $b3
B8_1fe2:		ora $51e3, y	; 19 e3 51
B8_1fe5:		brk				; 00
B8_1fe6:	.db $b3
B8_1fe7:	.db $27
B8_1fe8:		cmp ($dc, x)	; c1 dc
B8_1fea:	.db $b3
B8_1feb:	.db $d3
B8_1fec:	.db $b2
B8_1fed:		brk				; 00
B8_1fee:	.db $b3
B8_1fef:	.db $e7
B8_1ff0:		ldy $be			; a4 be
B8_1ff2:		asl a			; 0a
B8_1ff3:		bcs B8_1ff5 ; b0 00
B8_1ff5:		tsx				; ba 
B8_1ff6:		lsr $ca01		; 4e 01 ca
B8_1ff9:		;removed
	.hex  90 40
B8_1ffb:		pha				; 48 
B8_1ffc:		iny				; c8 
B8_1ffd:	.db $54
		.db $4f
		.db $a5
