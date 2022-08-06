;RadiaSenki11



B11_0000:	.db $52
B11_0001:		cpy #$b3		; c0 b3
B11_0003:		brk				; 00
B11_0004:		cpx $92			; e4 92
B11_0006:		cmp $b2			; c5 b2
B11_0008:		brk				; 00
B11_0009:		cmp $52, x		; d5 52
B11_000b:		iny				; c8 
B11_000c:		eor $a4d8		; 4d d8 a4
B11_000f:		bcs B11_0011 ; b0 00
B11_0011:		dex				; ca 
B11_0012:	.db $87
B11_0013:	.db $b3
B11_0014:	.db $9b
B11_0015:	.db $64
B11_0016:		brk				; 00
B11_0017:		jmp $d244		; 4c 44 d2
B11_001a:		brk				; 00
B11_001b:	.db $c7
B11_001c:		brk				; 00
B11_001d:		lsr $c9, x		; 56 c9
B11_001f:	.db $cf
B11_0020:		brk				; 00
B11_0021:		rti				; 40 
B11_0022:	.db $b2
B11_0023:		brk				; 00
B11_0024:	.db $4b
B11_0025:		lsr $a453		; 4e 53 a4
B11_0028:		bcs B11_002a ; b0 00
B11_002a:		dex				; ca 
B11_002b:	.db $b3
B11_002c:		bcc B11_0075 ; 90 47
B11_002e:		cmp $5d4d		; cd 4d 5d
B11_0031:		brk				; 00
B11_0032:	.db $b3
B11_0033:		rol $27b3, x	; 3e b3 27
B11_0036:		brk				; 00
B11_0037:		eor $51			; 45 51
B11_0039:		lsr $b24c		; 4e 4c b2
B11_003c:		cmp ($e3, x)	; c1 e3
B11_003e:		brk				; 00
B11_003f:		jmp $4dc5		; 4c c5 4d
B11_0042:	.db $53
B11_0043:		rti				; 40 
B11_0044:	.db $c3
B11_0045:		ldy $b0			; a4 b0
B11_0047:		brk				; 00
B11_0048:		dex				; ca 
B11_0049:	.db $b3
B11_004a:	.db $f2
B11_004b:		txs				; 9a 
B11_004c:		brk				; 00
B11_004d:	.db $b3
B11_004e:		bcc B11_0096 ; 90 46
B11_0050:		lsr $b07e		; 4e 7e b0
B11_0053:		brk				; 00
B11_0054:	.db $b3
B11_0055:	.db $07
B11_0056:	.db $e3
B11_0057:	.db $c2
B11_0058:		cmp ($e3, x)	; c1 e3
B11_005a:		brk				; 00
B11_005b:	.db $b3
B11_005c:		and #$00		; 29 00
B11_005e:		lsr $c6			; 46 c6
B11_0060:		lsr $5e			; 46 5e
B11_0062:	.db $b2
B11_0063:		brk				; 00
B11_0064:		eor ($cd, x)	; 41 cd
B11_0066:		cpy #$c7		; c0 c7
B11_0068:		brk				; 00
B11_0069:	.db $87
B11_006a:	.db $53
B11_006b:		ldy $b3			; a4 b3
B11_006d:		ora $b0a4		; 0d a4 b0
B11_0070:		brk				; 00
B11_0071:		dex				; ca 
B11_0072:	.db $b3
B11_0073:		bcc B11_00cb ; 90 56
B11_0075:		cmp ($c8), y	; d1 c8
B11_0077:	.db $53
B11_0078:	.db $dc
B11_0079:	.db $4f
B11_007a:		pha				; 48 
B11_007b:	.db $42
B11_007c:		lsr a			; 4a
B11_007d:		brk				; 00
B11_007e:	.db $e3
B11_007f:		rti				; 40 
B11_0080:	.db $5c
B11_0081:		eor $b246		; 4d 46 b2
B11_0084:		brk				; 00
B11_0085:	.db $e3
B11_0086:		eor ($41), y	; 51 41
B11_0088:	.db $52
B11_0089:		cpx $82			; e4 82
B11_008b:		brk				; 00
B11_008c:	.db $47
B11_008d:		lsr $c04f		; 4e 4f c0
B11_0090:	.db $52
B11_0091:	.db $e3
B11_0092:		;removed
	.hex  d0 4e
B11_0094:		lsr a			; 4a
B11_0095:		rti				; 40 
B11_0096:		cli				; 58 
B11_0097:	.db $e2
B11_0098:		bcs B11_009a ; b0 00
B11_009a:		dex				; ca 
B11_009b:	.db $3b
B11_009c:		dec $43			; c6 43
B11_009e:		pha				; 48 
B11_009f:	.db $53
B11_00a0:	.db $52
B11_00a1:	.db $7b
B11_00a2:		jmp $9bb3		; 4c b3 9b
B11_00a5:	.db $7f
B11_00a6:	.db $b3
B11_00a7:	.db $d3
B11_00a8:	.db $b2
B11_00a9:		brk				; 00
B11_00aa:		jmp $4dc5		; 4c c5 4d
B11_00ad:	.db $53
B11_00ae:		rti				; 40 
B11_00af:	.db $c3
B11_00b0:		;removed
	.hex  d0 b3
B11_00b2:	.db $44
B11_00b3:		lda $b0			; a5 b0
B11_00b5:		brk				; 00
B11_00b6:	.db $b3
B11_00b7:	.db $97
B11_00b8:		ror $7f87		; 6e 87 7f
B11_00bb:		jmp $4dc9		; 4c c9 4d
B11_00be:	.db $c3
B11_00bf:		lsr $a4			; 46 a4
B11_00c1:		bcs B11_00c3 ; b0 00
B11_00c3:	.db $b3
B11_00c4:	.db $af
B11_00c5:	.db $b3
B11_00c6:		bcc B11_011e ; 90 56
B11_00c8:		cmp ($c8), y	; d1 c8
B11_00ca:	.db $b3
B11_00cb:	.db $df
B11_00cc:	.db $b2
B11_00cd:		brk				; 00
B11_00ce:		jmp $4dc5		; 4c c5 4d
B11_00d1:	.db $53
B11_00d2:		rti				; 40 
B11_00d3:	.db $c3
B11_00d4:		brk				; 00
B11_00d5:		dec $d9			; c6 d9
B11_00d7:	.db $b3
B11_00d8:		eor #$42		; 49 42
B11_00da:		lsr $444c		; 4e 4c 44
B11_00dd:	.db $b2
B11_00de:		brk				; 00
B11_00df:	.db $b3
B11_00e0:	.db $27
B11_00e1:		ldy $b1			; a4 b1
B11_00e3:		brk				; 00
B11_00e4:		brk				; 00
B11_00e5:	.db $b3
B11_00e6:		cmp $cd47, x	; dd 47 cd
B11_00e9:	.hex 4d 5d 00
B11_00ec:	.db $b3
B11_00ed:	.db $4f
B11_00ee:		brk				; 00
B11_00ef:	.db $b3
B11_00f0:	.db $64
B11_00f1:	.db $b2
B11_00f2:		brk				; 00
B11_00f3:	.db $b3
B11_00f4:	.db $2f
B11_00f5:		cpx $b3			; e4 b3
B11_00f7:		ror $56, x		; 76 56
B11_00f9:		cmp #$51		; c9 51
B11_00fb:		pha				; 48 
B11_00fc:	.db $44
B11_00fd:	.db $43
B11_00fe:	.db $e2
B11_00ff:		bcs B11_0101 ; b0 00
B11_0101:		dex				; ca 
B11_0102:		bcc B11_00c4 ; 90 c0
B11_0104:	.db $cb
B11_0105:	.db $4b
B11_0106:		dec $5352, x	; de 52 53
B11_0109:	.db $44
B11_010a:		rti				; 40 
B11_010b:	.db $4b
B11_010c:		brk				; 00
B11_010d:		eor $51			; 45 51
B11_010f:		lsr $c14c		; 4e 4c c1
B11_0112:	.db $e3
B11_0113:	.db $b2
B11_0114:		brk				; 00
B11_0115:		lsr $48, x		; 56 48
B11_0117:	.db $42
B11_0118:		lsr a			; 4a
B11_0119:	.db $44
B11_011a:	.db $43
B11_011b:	.db $7b
B11_011c:		dec $d9			; c6 d9
B11_011e:		lsr $c0, x		; 56 c0
B11_0120:	.db $43
B11_0121:	.db $b3
B11_0122:	.db $9c
B11_0123:		lsr a			; 4a
B11_0124:	.db $5f
B11_0125:		rts				; 60 
B11_0126:		ldy $b0			; a4 b0
B11_0128:		brk				; 00
B11_0129:	.db $b3
B11_012a:		php				; 08 
B11_012b:		eor ($54), y	; 51 54
B11_012d:		eor $7b53		; 4d 53 7b
B11_0130:		cpy $7b			; c4 7b
B11_0132:		eor ($b3, x)	; 41 b3
B11_0134:	.db $9e
B11_0135:		cmp ($44, x)	; c1 44
B11_0137:	.db $5a
B11_0138:	.db $52
B11_0139:		brk				; 00
B11_013a:		dec $b2, x		; d6 b2
B11_013c:		brk				; 00
B11_013d:		lsr $b3, x		; 56 b3
B11_013f:		adc $53			; 65 53
B11_0141:	.db $dc
B11_0142:	.db $43
B11_0143:		lsr $b0a4		; 4e a4 b0
B11_0146:		brk				; 00
B11_0147:		dex				; ca 
B11_0148:	.db $3b
B11_0149:	.db $b3
B11_014a:	.db $9e
B11_014b:		brk				; 00
B11_014c:	.db $df
B11_014d:		eor $c8			; 45 c8
B11_014f:	.db $cb
B11_0150:		brk				; 00
B11_0151:		rti				; 40 
B11_0152:		brk				; 00
B11_0153:		eor ($48, x)	; 41 48
B11_0155:		lsr $00			; 46 00
B11_0157:		eor #$4e		; 49 4e
B11_0159:		eor ($a4, x)	; 41 a4
B11_015b:		bcs B11_015d ; b0 00
B11_015d:		dex				; ca 
B11_015e:		bcc B11_0120 ; 90 c0
B11_0160:		jmp $19b3		; 4c b3 19
B11_0163:	.db $b3
B11_0164:		lda ($43, x)	; a1 43
B11_0166:	.db $b3
B11_0167:		ldy #$00		; a0 00
B11_0169:	.db $47
B11_016a:	.db $54
B11_016b:		eor $c353		; 4d 53 c3
B11_016e:		lsr $b2			; 46 b2
B11_0170:		brk				; 00
B11_0171:		jmp $9bb3		; 4c b3 9b
B11_0174:		lda $b0			; a5 b0
B11_0176:		brk				; 00
B11_0177:	.db $b3
B11_0178:	.db $af
B11_0179:	.db $87
B11_017a:		dec $48b3, x	; de b3 48
B11_017d:		cmp ($4e, x)	; c1 4e
B11_017f:	.db $4b
B11_0180:		cmp $444c, y	; d9 4c 44
B11_0183:	.db $b2
B11_0184:		brk				; 00
B11_0185:	.db $b3
B11_0186:	.db $4f
B11_0187:		cli				; 58 
B11_0188:	.db $cf
B11_0189:	.db $b3
B11_018a:		adc $d0b3, y	; 79 b3 d0
B11_018d:		brk				; 00
B11_018e:	.db $b3
B11_018f:		sed				; f8 
B11_0190:	.db $b2
B11_0191:		brk				; 00
B11_0192:		eor ($4e, x)	; 41 4e
B11_0194:	.db $cf
B11_0195:		lda $b0			; a5 b0
B11_0197:		brk				; 00
B11_0198:	.db $b3
B11_0199:		sta ($b3), y	; 91 b3
B11_019b:		eor $7b			; 45 7b
B11_019d:	.db $42
B11_019e:		cmp $4b			; c5 4b
B11_01a0:		cmp $fab3, y	; d9 b3 fa
B11_01a3:	.db $53
B11_01a4:	.db $b3
B11_01a5:		clc				; 18 
B11_01a6:	.db $b2
B11_01a7:		cmp ($47, x)	; c1 47
B11_01a9:	.db $c7
B11_01aa:		cmp ($dc, x)	; c1 dc
B11_01ac:	.db $b3
B11_01ad:	.db $97
B11_01ae:		brk				; 00
B11_01af:	.db $b3
B11_01b0:		eor $4c, x		; 55 4c
B11_01b2:	.db $44
B11_01b3:		ror $d300, x	; 7e 00 d3
B11_01b6:		cmp ($b2), y	; d1 b2
B11_01b8:		brk				; 00
B11_01b9:	.db $b3
B11_01ba:		rol $27b3, x	; 3e b3 27
B11_01bd:		ldy $b1			; a4 b1
B11_01bf:		brk				; 00
B11_01c0:	.db $b7
B11_01c1:		eor $09b3, x	; 5d b3 09
B11_01c4:	.db $8b
B11_01c5:		dec $53, x		; d6 53
B11_01c7:		dec $ceb3, x	; de b3 ce
B11_01ca:		lda $be			; a5 be
B11_01cc:		asl $b8			; 06 b8
B11_01ce:	.db $02
B11_01cf:	.hex 79 b0 00
B11_01d2:	.db $b3
B11_01d3:		sta ($8d), y	; 91 8d
B11_01d5:	.db $b3
B11_01d6:		ora $d2b3, y	; 19 b3 d2
B11_01d9:		cmp ($dc, x)	; c1 dc
B11_01db:	.db $b3
B11_01dc:	.db $97
B11_01dd:		ldy $b0			; a4 b0
B11_01df:		brk				; 00
B11_01e0:	.db $b3
B11_01e1:		sta ($b3), y	; 91 b3
B11_01e3:		bne B11_0237 ; d0 52
B11_01e5:	.db $b3
B11_01e6:		ora $b3			; 05 b3
B11_01e8:		rol $d5, x		; 36 d5
B11_01ea:	.db $52
B11_01eb:	.db $53
B11_01ec:	.db $b2
B11_01ed:		brk				; 00
B11_01ee:	.db $54
B11_01ef:	.db $4f
B11_01f0:	.db $52
B11_01f1:	.db $53
B11_01f2:		rti				; 40 
B11_01f3:		pha				; 48 
B11_01f4:		eor ($52), y	; 51 52
B11_01f6:		brk				; 00
B11_01f7:	.db $b3
B11_01f8:		eor $4d, x		; 55 4d
B11_01fa:		cld				; b8 
B11_01fb:		ldy $b0			; a4 b0
B11_01fd:		brk				; 00
B11_01fe:		dex				; ca 
B11_01ff:	.db $b3
B11_0200:		sbc $61b3, y	; f9 b3 61
B11_0203:		brk				; 00
B11_0204:	.db $b3
B11_0205:		ldx $8700, y	; be 00 87
B11_0208:	.db $c3
B11_0209:		rti				; 40 
B11_020a:		ror $8c00, x	; 7e 00 8c
B11_020d:	.db $e3
B11_020e:	.db $b2
B11_020f:		brk				; 00
B11_0210:	.db $b3
B11_0211:		txa				; 8a 
B11_0212:	.db $52
B11_0213:		brk				; 00
B11_0214:	.db $47
B11_0215:	.db $b3
B11_0216:		ora $a458, x	; 1d 58 a4
B11_0219:		bcs B11_021b ; b0 00
B11_021b:		dex				; ca 
B11_021c:	.db $b3
B11_021d:		sbc $37b3, y	; f9 b3 37
B11_0220:		lsr $dc			; 46 dc
B11_0222:	.db $b3
B11_0223:	.db $df
B11_0224:		brk				; 00
B11_0225:		lsr $4e, x		; 56 4e
B11_0227:		lsr $5243		; 4e 43 52
B11_022a:		lda $b2			; a5 b2
B11_022c:		brk				; 00
B11_022d:	.db $b3
B11_022e:	.db $7c
B11_022f:	.db $b3
B11_0230:	.db $44
B11_0231:		lda $b0			; a5 b0
B11_0233:		brk				; 00
B11_0234:		dex				; ca 
B11_0235:	.db $b3
B11_0236:	.db $8b
B11_0237:	.db $b3
B11_0238:	.db $b2
B11_0239:	.db $b3
B11_023a:	.db $d4
B11_023b:	.db $b3
B11_023c:		and #$52		; 29 52
B11_023e:	.db $b2
B11_023f:		brk				; 00
B11_0240:	.db $c2
B11_0241:		cmp ($5d), y	; d1 5d
B11_0243:		cmp ($b3, x)	; c1 b3
B11_0245:		adc $41			; 65 41
B11_0247:		cpx #$a5		; e0 a5
B11_0249:		bcs B11_024b ; b0 00
B11_024b:		dex				; ca 
B11_024c:	.db $89
B11_024d:		eor ($48), y	; 51 48
B11_024f:	.hex 59 dd 00
B11_0252:		lsr $cb, x		; 56 cb
B11_0254:		brk				; 00
B11_0255:	.db $c3
B11_0256:		brk				; 00
B11_0257:		eor ($d2, x)	; 41 d2
B11_0259:	.db $53
B11_025a:	.db $df
B11_025b:		brk				; 00
B11_025c:	.db $42
B11_025d:		dec $b2			; c6 b2
B11_025f:		brk				; 00
B11_0260:		eor ($c0, x)	; 41 c0
B11_0262:	.db $52
B11_0263:		lsr $d94b		; 4e 4b d9
B11_0266:	.db $c3
B11_0267:		brk				; 00
B11_0268:	.db $52
B11_0269:	.db $47
B11_026a:		lsr $524f		; 4e 4f 52
B11_026d:		lda $b0			; a5 b0
B11_026f:		brk				; 00
B11_0270:		clv				; b8 
B11_0271:		ora $79			; 05 79
B11_0273:	.db $b3
B11_0274:	.db $97
B11_0275:	.hex 6e 3a 00
B11_0278:		eor ($d6), y	; 51 d6
B11_027a:	.db $53
B11_027b:		dec $cdb3, x	; de b3 cd
B11_027e:		ror $8c00, x	; 7e 00 8c
B11_0281:		sbc ($44, x)	; e1 44
B11_0283:	.db $7b
B11_0284:	.db $b2
B11_0285:		cmp ($44, x)	; c1 44
B11_0287:	.db $5a
B11_0288:		brk				; 00
B11_0289:	.db $b3
B11_028a:		bcc B11_023f ; 90 b3
B11_028c:		adc $45, x		; 75 45
B11_028e:		pha				; 48 
B11_028f:	.db $57
B11_0290:		brk				; 00
B11_0291:		pha				; 48 
B11_0292:		iny				; c8 
B11_0293:	.db $54
B11_0294:	.db $4f
B11_0295:		ldy $be			; a4 be
B11_0297:	.db $07
B11_0298:		bcs B11_029a ; b0 00
B11_029a:		dex				; ca 
B11_029b:	.db $b3
B11_029c:	.db $7c
B11_029d:		eor $46dc		; 4d dc 46
B11_02a0:		lsr $d94e		; 4e 4e d9
B11_02a3:		eor #$d6		; 49 d6
B11_02a5:		iny				; c8 
B11_02a6:	.db $42
B11_02a7:	.db $c2
B11_02a8:		eor ($58), y	; 51 58
B11_02aa:	.db $c3
B11_02ab:		lsr $b2			; 46 b2
B11_02ad:		brk				; 00
B11_02ae:		lsr $44, x		; 56 44
B11_02b0:		rti				; 40 
B11_02b1:	.db $4f
B11_02b2:	.db $cb
B11_02b3:	.db $52
B11_02b4:		brk				; 00
B11_02b5:		dec $d9			; c6 d9
B11_02b7:	.db $c2
B11_02b8:	.hex 4c c9 00
B11_02bb:	.db $c2
B11_02bc:		cmp $4d			; c5 4d
B11_02be:	.db $43
B11_02bf:		lda $b2			; a5 b2
B11_02c1:		brk				; 00
B11_02c2:	.db $b3
B11_02c3:		sbc $4e46, y	; f9 46 4e
B11_02c6:	.db $53
B11_02c7:	.db $53
B11_02c8:		rti				; 40 
B11_02c9:		brk				; 00
B11_02ca:	.db $44
B11_02cb:		bvc B11_0321 ; 50 54
B11_02cd:		pha				; 48 
B11_02ce:	.db $4f
B11_02cf:		brk				; 00
B11_02d0:	.db $64
B11_02d1:	.db $44
B11_02d2:		jmp $b0a5		; 4c a5 b0
B11_02d5:		brk				; 00
B11_02d6:		dex				; ca 
B11_02d7:	.db $b3
B11_02d8:		beq B11_0330 ; f0 56
B11_02da:		cmp $b3c1		; cd c1 b3
B11_02dd:		adc $53			; 65 53
B11_02df:		cpy $51			; c4 51
B11_02e1:		pha				; 48 
B11_02e2:		eor ($df, x)	; 41 df
B11_02e4:	.db $b2
B11_02e5:		brk				; 00
B11_02e6:	.db $b3
B11_02e7:		sty $7e, x		; 94 7e
B11_02e9:		bcs B11_02eb ; b0 00
B11_02eb:		dex				; ca 
B11_02ec:		sty $4c4e		; 8c 4e 4c
B11_02ef:	.db $44
B11_02f0:	.db $cf
B11_02f1:	.db $b3
B11_02f2:	.db $77
B11_02f3:		eor $44			; 45 44
B11_02f5:	.db $5a
B11_02f6:		cmp ($d8, x)	; c1 d8
B11_02f8:	.db $c2
B11_02f9:	.db $43
B11_02fa:	.db $52
B11_02fb:	.db $b2
B11_02fc:		brk				; 00
B11_02fd:	.db $87
B11_02fe:	.db $53
B11_02ff:		ldy $b3			; a4 b3
B11_0301:		ora $b0a5		; 0d a5 b0
B11_0304:		brk				; 00
B11_0305:	.db $b3
B11_0306:		sta ($b3), y	; 91 b3
B11_0308:		beq B11_0360 ; f0 56
B11_030a:		cmp $47c1		; cd c1 47
B11_030d:	.db $d2
B11_030e:	.hex 7e b0 00
B11_0311:	.db $b3
B11_0312:	.db $af
B11_0313:		sta ($d8, x)	; 81 d8
B11_0315:		brk				; 00
B11_0316:	.db $c7
B11_0317:		brk				; 00
B11_0318:	.db $52
B11_0319:	.db $e3
B11_031a:		ror $b3b2, x	; 7e b2 b3
B11_031d:		brk				; 00
B11_031e:		ror $e38c		; 6e 8c e3
B11_0321:		brk				; 00
B11_0322:	.db $47
B11_0323:		cmp $5d4d		; cd 4d 5d
B11_0326:		brk				; 00
B11_0327:	.db $b3
B11_0328:		rol $dc53, x	; 3e 53 dc
B11_032b:		cli				; 58 
B11_032c:	.db $44
B11_032d:	.db $53
B11_032e:		ldy $b2			; a4 b2
B11_0330:		brk				; 00
B11_0331:		bcc B11_037a ; 90 47
B11_0333:	.db $dc
B11_0334:	.db $c7
B11_0335:		brk				; 00
B11_0336:	.db $52
B11_0337:	.db $e3
B11_0338:	.hex 7e b1 00
B11_033b:	.db $b3
B11_033c:	.db $af
B11_033d:	.hex 8c e3 00
B11_0340:	.db $b3
B11_0341:		txa				; 8a 
B11_0342:	.db $b3
B11_0343:	.db $b2
B11_0344:		rti				; 40 
B11_0345:	.db $b2
B11_0346:		brk				; 00
B11_0347:	.db $b3
B11_0348:		tay				; a8 
B11_0349:		brk				; 00
B11_034a:		eor $51			; 45 51
B11_034c:	.hex 4e 4c 00
B11_034f:	.db $52
B11_0350:		lsr $c04c		; 4e 4c c0
B11_0353:	.db $43
B11_0354:	.db $c7
B11_0355:	.db $53
B11_0356:		dec $53			; c6 53
B11_0358:	.db $b2
B11_0359:		brk				; 00
B11_035a:	.db $b3
B11_035b:		rti				; 40 
B11_035c:		eor ($58), y	; 51 58
B11_035e:		ldy $b1			; a4 b1
B11_0360:		brk				; 00
B11_0361:		brk				; 00
B11_0362:		sta ($c4, x)	; 81 c4
B11_0364:		brk				; 00
B11_0365:	.db $4f
B11_0366:	.db $44
B11_0367:		lsr $df4f		; 4e 4f df
B11_036a:		brk				; 00
B11_036b:	.db $c2
B11_036c:		cpy #$4f		; c0 4f
B11_036e:		eor ($4e), y	; 51 4e
B11_0370:		eor ($40, x)	; 41 40
B11_0372:		eor ($4b, x)	; 41 4b
B11_0374:		cli				; 58 
B11_0375:	.db $b2
B11_0376:		brk				; 00
B11_0377:	.db $b3
B11_0378:		txa				; 8a 
B11_0379:	.db $b3
B11_037a:	.db $77
B11_037b:	.db $b3
B11_037c:		eor $e3, x		; 55 e3
B11_037e:		eor ($00), y	; 51 00
B11_0380:	.db $b3
B11_0381:		ldx $4d00		; ae 00 4d
B11_0384:		cld				; b8 
B11_0385:		ldy $b1			; a4 b1
B11_0387:		brk				; 00
B11_0388:		brk				; 00
B11_0389:	.db $82
B11_038a:		brk				; 00
B11_038b:		eor $4444		; 4d 44 44
B11_038e:		cmp $fab3, y	; d9 b3 fa
B11_0391:	.db $53
B11_0392:	.db $dc
B11_0393:	.db $b3
B11_0394:	.db $53
B11_0395:		cmp ($e3, x)	; c1 e3
B11_0397:	.hex 4c b2 00
B11_039a:		dec $d9			; c6 d9
B11_039c:	.db $53
B11_039d:	.db $44
B11_039e:	.db $5a
B11_039f:		cmp ($e3, x)	; c1 e3
B11_03a1:		jmp $5200		; 4c 00 52
B11_03a4:	.db $e3
B11_03a5:		bne B11_035a ; d0 b3
B11_03a7:		lda $b2, x		; b5 b2
B11_03a9:		brk				; 00
B11_03aa:	.db $b3
B11_03ab:		adc #$a4		; 69 a4
B11_03ad:		lda ($00), y	; b1 00
B11_03af:	.db $b3
B11_03b0:		lsr $88			; 46 88
B11_03b2:		lsr a			; 4a
B11_03b3:		rti				; 40 
B11_03b4:		cli				; 58 
B11_03b5:	.db $7b
B11_03b6:		lsr $44, x		; 56 44
B11_03b8:		adc $00			; 65 00
B11_03ba:	.db $43
B11_03bb:	.db $dc
B11_03bc:	.db $b3
B11_03bd:	.db $7a
B11_03be:	.db $b2
B11_03bf:	.db $b3
B11_03c0:	.db $af
B11_03c1:	.db $3f
B11_03c2:		pha				; 48 
B11_03c3:		eor ($52), y	; 51 52
B11_03c5:		iny				; c8 
B11_03c6:		lsr $dc			; 46 dc
B11_03c8:	.db $53
B11_03c9:	.db $dc
B11_03ca:	.db $b3
B11_03cb:		inc $c300, x	; fe 00 c3
B11_03ce:	.db $b2
B11_03cf:		cmp ($e3, x)	; c1 e3
B11_03d1:		brk				; 00
B11_03d2:		eor $cfc9		; 4d c9 cf
B11_03d5:		lsr $dd, x		; 56 dd
B11_03d7:	.db $53
B11_03d8:		ldy $b1			; a4 b1
B11_03da:		brk				; 00
B11_03db:		brk				; 00
B11_03dc:		sta ($c4, x)	; 81 c4
B11_03de:	.db $44
B11_03df:	.db $7f
B11_03e0:	.db $b3
B11_03e1:		ror $4e4d, x	; 7e 4d 4e
B11_03e4:		iny				; c8 
B11_03e5:		jmp $4254		; 4c 54 42
B11_03e8:	.db $47
B11_03e9:	.db $b3
B11_03ea:		asl a			; 0a
B11_03eb:	.db $53
B11_03ec:	.db $b3
B11_03ed:		clc				; 18 
B11_03ee:	.db $b2
B11_03ef:		brk				; 00
B11_03f0:		pha				; 48 
B11_03f1:	.db $53
B11_03f2:		ldy $b1			; a4 b1
B11_03f4:		brk				; 00
B11_03f5:	.db $b7
B11_03f6:		eor $09b3, x	; 5d b3 09
B11_03f9:		and $30, x		; 35 30
B11_03fb:	.db $b3
B11_03fc:		;removed
	.hex  10 a5
B11_03fe:		clv				; b8 
B11_03ff:	.db $02
B11_0400:	.db $80
B11_0401:		ldx $b10c, y	; be 0c b1
B11_0404:		brk				; 00
B11_0405:		tsx				; ba 
B11_0406:	.db $4f
B11_0407:		ora ($b3, x)	; 01 b3
B11_0409:	.db $af
B11_040a:	.db $b3
B11_040b:		ror $b3, x		; 76 b3
B11_040d:		rti				; 40 
B11_040e:	.db $b3
B11_040f:	.db $77
B11_0410:	.db $cb
B11_0411:		brk				; 00
B11_0412:	.db $b3
B11_0413:		sed				; f8 
B11_0414:		ldy $b0			; a4 b0
B11_0416:		brk				; 00
B11_0417:	.db $b3
B11_0418:		sta ($3b), y	; 91 3b
B11_041a:		cpy #$b3		; c0 b3
B11_041c:		and $b0e2, y	; 39 e2 b0
B11_041f:		brk				; 00
B11_0420:		dex				; ca 
B11_0421:		dey				; 88 
B11_0422:		sbc ($00, x)	; e1 00
B11_0424:	.db $92
B11_0425:		rti				; 40 
B11_0426:		lsr a			; 4a
B11_0427:		lsr a			; 4a
B11_0428:		cmp $52, x		; d5 52
B11_042a:		brk				; 00
B11_042b:	.db $c2
B11_042c:		cpy #$e3		; c0 e3
B11_042e:		rti				; 40 
B11_042f:	.db $4b
B11_0430:	.db $cf
B11_0431:		cli				; 58 
B11_0432:		ldy $b0			; a4 b0
B11_0434:		brk				; 00
B11_0435:		dex				; ca 
B11_0436:	.db $87
B11_0437:		lsr $c14c		; 4e 4c c1
B11_043a:		lsr $d94b		; 4e 4b d9
B11_043d:		jmp $4dc0		; 4c c0 4d
B11_0440:		lsr $53c8		; 4e c8 53
B11_0443:	.db $dc
B11_0444:		lsr $4e			; 46 4e
B11_0446:	.db $b2
B11_0447:		brk				; 00
B11_0448:		eor $cfc9		; 4d c9 cf
B11_044b:		brk				; 00
B11_044c:	.db $b3
B11_044d:		tya				; 98 
B11_044e:	.db $b3
B11_044f:	.db $d4
B11_0450:	.db $b3
B11_0451:	.db $e7
B11_0452:		cpx $82			; e4 82
B11_0454:	.db $b2
B11_0455:		brk				; 00
B11_0456:		jmp $74b3		; 4c b3 74
B11_0459:		brk				; 00
B11_045a:		lsr $44			; 46 44
B11_045c:		iny				; c8 
B11_045d:	.db $b3
B11_045e:		sty $b0a5		; 8c a5 b0
B11_0461:		brk				; 00
B11_0462:	.db $b3
B11_0463:	.db $07
B11_0464:	.db $b3
B11_0465:		eor #$4a		; 49 4a
B11_0467:	.hex 4d d8 00
B11_046a:	.db $8b
B11_046b:		lsr $dc5a		; 4e 5a dc
B11_046e:	.db $47
B11_046f:		cpx #$b2		; e0 b2
B11_0471:		cmp ($56, x)	; c1 56
B11_0473:	.db $dc
B11_0474:	.db $b3
B11_0475:		pha				; 48 
B11_0476:	.db $52
B11_0477:		lda $b0			; a5 b0
B11_0479:		brk				; 00
B11_047a:		dex				; ca 
B11_047b:	.db $b3
B11_047c:		cmp $e7b3, x	; dd b3 e7
B11_047f:		brk				; 00
B11_0480:	.db $47
B11_0481:		cmp $4600		; cd 00 46
B11_0484:		lsr $5353		; 4e 53 53
B11_0487:		cmp ($b2), y	; d1 b2
B11_0489:		brk				; 00
B11_048a:	.db $4f
B11_048b:		cmp $53, x		; d5 53
B11_048d:	.db $53
B11_048e:		dec $555c, x	; de 5c 55
B11_0491:	.db $44
B11_0492:	.db $4b
B11_0493:		dec $1ab3, x	; de b3 1a
B11_0496:	.db $b3
B11_0497:		tya				; 98 
B11_0498:		rti				; 40 
B11_0499:	.db $b2
B11_049a:		brk				; 00
B11_049b:	.db $52
B11_049c:	.db $54
B11_049d:	.db $43
B11_049e:	.db $43
B11_049f:		cmp ($a5), y	; d1 a5
B11_04a1:		bcs B11_04a3 ; b0 00
B11_04a3:	.db $b3
B11_04a4:	.db $97
B11_04a5:		ror $488d		; 6e 8d 48
B11_04a8:		jmp $53c0		; 4c c0 53
B11_04ab:	.db $dc
B11_04ac:		eor ($c0, x)	; 41 c0
B11_04ae:		rti				; 40 
B11_04af:	.db $b2
B11_04b0:		brk				; 00
B11_04b1:	.db $b3
B11_04b2:		cmp $4c52		; cd 52 4c
B11_04b5:		pha				; 48 
B11_04b6:	.db $cf
B11_04b7:		brk				; 00
B11_04b8:	.db $b3
B11_04b9:		asl $a4, x		; 16 a4
B11_04bb:		bcs B11_04bd ; b0 00
B11_04bd:	.db $b3
B11_04be:		lsr $b7			; 46 b7
B11_04c0:		eor $b3			; 45 b3
B11_04c2:		jmp ($45b7)		; 6c b7 45
B11_04c5:	.db $df
B11_04c6:		iny				; c8 
B11_04c7:		jmp $b3c0		; 4c c0 b3
B11_04ca:		dec $b2a5, x	; de a5 b2
B11_04cd:	.db $b3
B11_04ce:		brk				; 00
B11_04cf:		ror $efb3		; 6e b3 ef
B11_04d2:		bne B11_0487 ; d0 b3
B11_04d4:		eor $cb00, x	; 5d 00 cb
B11_04d7:		brk				; 00
B11_04d8:	.db $b3
B11_04d9:		adc #$7e		; 69 7e
B11_04db:		bcs B11_04dd ; b0 00
B11_04dd:		dex				; ca 
B11_04de:	.db $b3
B11_04df:	.db $da
B11_04e0:		ror a			; 6a
B11_04e1:		cpy #$42		; c0 42
B11_04e3:	.db $54
B11_04e4:	.db $53
B11_04e5:	.db $53
B11_04e6:	.db $b3
B11_04e7:	.db $77
B11_04e8:	.db $43
B11_04e9:	.db $b3
B11_04ea:	.db $a3
B11_04eb:	.db $b3
B11_04ec:	.db $d3
B11_04ed:	.db $b2
B11_04ee:		brk				; 00
B11_04ef:	.db $52
B11_04f0:		rti				; 40 
B11_04f1:	.db $42
B11_04f2:		cmp $d9, x		; d5 d9
B11_04f4:	.db $53
B11_04f5:		cmp $dd, x		; d5 dd
B11_04f7:	.db $d4
B11_04f8:	.db $b3
B11_04f9:		beq B11_053d ; f0 42
B11_04fb:		cmp $4b			; c5 4b
B11_04fd:	.db $43
B11_04fe:	.db $b2
B11_04ff:		cmp ($e3, x)	; c1 e3
B11_0501:		brk				; 00
B11_0502:	.db $b3
B11_0503:	.db $4b
B11_0504:		brk				; 00
B11_0505:		eor ($c0, x)	; 41 c0
B11_0507:	.db $b3
B11_0508:	.db $db
B11_0509:	.db $c3
B11_050a:		lsr $7e			; 46 7e
B11_050c:		bcs B11_050e ; b0 00
B11_050e:		dex				; ca 
B11_050f:	.db $b3
B11_0510:		inc $4846		; ee 46 48
B11_0513:		eor $b3, x		; 55 b3
B11_0515:		sei				; 78 
B11_0516:	.db $e3
B11_0517:		cmp ($d5, x)	; c1 d5
B11_0519:		cmp $d700, x	; dd 00 d7
B11_051c:	.db $b2
B11_051d:		cmp ($e3, x)	; c1 e3
B11_051f:		brk				; 00
B11_0520:	.db $b3
B11_0521:		lsr $c1, x		; 56 c1
B11_0523:	.db $dc
B11_0524:	.db $b3
B11_0525:		ldx $a4, y		; b6 a4
B11_0527:		bcs B11_0529 ; b0 00
B11_0529:	.db $b3
B11_052a:		php				; 08 
B11_052b:	.db $b3
B11_052c:	.db $72
B11_052d:		brk				; 00
B11_052e:	.db $c2
B11_052f:		cpy #$45		; c0 45
B11_0531:		sbc ($48, x)	; e1 48
B11_0533:		cmp $52			; c5 52
B11_0535:	.db $b2
B11_0536:		brk				; 00
B11_0537:		eor ($44, x)	; 41 44
B11_0539:	.db $42
B11_053a:		rti				; 40 
B11_053b:		dec $c0, x		; d6 c0
B11_053d:	.db $b3
B11_053e:	.db $d4
B11_053f:	.db $b3
B11_0540:	.db $4b
B11_0541:		bne B11_0585 ; d0 42
B11_0543:	.db $54
B11_0544:	.db $53
B11_0545:	.db $53
B11_0546:	.db $c3
B11_0547:		lsr $b2			; 46 b2
B11_0549:		brk				; 00
B11_054a:	.db $43
B11_054b:	.db $b3
B11_054c:	.db $a3
B11_054d:	.db $b3
B11_054e:	.db $d4
B11_054f:	.db $b3
B11_0550:		lsr $a5, x		; 56 a5
B11_0552:		bcs B11_0554 ; b0 00
B11_0554:	.db $b3
B11_0555:		php				; 08 
B11_0556:	.db $b3
B11_0557:	.db $72
B11_0558:		brk				; 00
B11_0559:	.db $c2
B11_055a:		cpy #$b3		; c0 b3
B11_055c:	.db $32
B11_055d:	.db $c3
B11_055e:		lsr $b2			; 46 b2
B11_0560:		cmp ($e3, x)	; c1 e3
B11_0562:		brk				; 00
B11_0563:	.db $b3
B11_0564:		nop				; ea 
B11_0565:		cmp ($dc, x)	; c1 dc
B11_0567:	.db $b3
B11_0568:	.db $d4
B11_0569:	.db $b3
B11_056a:		lsr $b0a4, x	; 5e a4 b0
B11_056d:		brk				; 00
B11_056e:		dex				; ca 
B11_056f:	.db $b3
B11_0570:	.db $4b
B11_0571:		brk				; 00
B11_0572:	.db $b3
B11_0573:	.db $93
B11_0574:		brk				; 00
B11_0575:		dec $44, x		; d6 44
B11_0577:		cmp $dc53, y	; d9 53 dc
B11_057a:		eor ($44, x)	; 41 44
B11_057c:	.db $b2
B11_057d:		brk				; 00
B11_057e:	.db $52
B11_057f:	.db $54
B11_0580:	.db $b3
B11_0581:	.db $3c
B11_0582:		rti				; 40 
B11_0583:		brk				; 00
B11_0584:		lsr a			; 4a
B11_0585:	.db $c3
B11_0586:		cmp $c64c, y	; d9 4c c6
B11_0589:		ldy $b1			; a4 b1
B11_058b:		brk				; 00
B11_058c:		brk				; 00
B11_058d:		sta ($c0, x)	; 81 c0
B11_058f:	.db $47
B11_0590:		cmp $5d4d		; cd 4d 5d
B11_0593:		brk				; 00
B11_0594:		eor ($44, x)	; 41 44
B11_0596:		cmp ($00), y	; d1 00
B11_0598:	.db $b3
B11_0599:		adc $c1b3		; 6d b3 c1
B11_059c:	.db $b2
B11_059d:		brk				; 00
B11_059e:	.db $52
B11_059f:	.db $c3
B11_05a0:	.db $42
B11_05a1:		cpy #$b3		; c0 b3
B11_05a3:		ldx $00, y		; b6 00
B11_05a5:	.db $c2
B11_05a6:		eor ($48), y	; 51 48
B11_05a8:		eor $44, x		; 55 44
B11_05aa:	.db $43
B11_05ab:	.db $e2
B11_05ac:	.db $b2
B11_05ad:		brk				; 00
B11_05ae:		dey				; 88 
B11_05af:	.db $47
B11_05b0:	.db $d4
B11_05b1:	.db $82
B11_05b2:	.db $6b
B11_05b3:		cpy #$52		; c0 52
B11_05b5:		rti				; 40 
B11_05b6:		pha				; 48 
B11_05b7:		cmp $4e53, y	; d9 53 4e
B11_05ba:	.db $dc
B11_05bb:		jmp $4254		; 4c 54 42
B11_05be:	.db $47
B11_05bf:		ldy $b0			; a4 b0
B11_05c1:		brk				; 00
B11_05c2:	.db $b3
B11_05c3:		sbc $75b3, x	; fd b3 75
B11_05c6:	.db $b3
B11_05c7:		rol $4446, x	; 3e 46 44
B11_05ca:		iny				; c8 
B11_05cb:	.db $b3
B11_05cc:		sed				; f8 
B11_05cd:	.db $b2
B11_05ce:		cmp ($cb, x)	; c1 cb
B11_05d0:	.db $b3
B11_05d1:	.db $74
B11_05d2:		ldy $b0			; a4 b0
B11_05d4:		brk				; 00
B11_05d5:	.db $b3
B11_05d6:		ldy $b36e		; ac 6e b3
B11_05d9:		;removed
	.hex  70 90
B11_05db:	.db $47
B11_05dc:	.db $dc
B11_05dd:	.db $b3
B11_05de:		asl $b27e, x	; 1e 7e b2
B11_05e1:	.db $b3
B11_05e2:		brk				; 00
B11_05e3:		ror $478c		; 6e 8c 47
B11_05e6:	.db $47
B11_05e7:	.db $d4
B11_05e8:	.db $b3
B11_05e9:	.hex ac 7e 00
B11_05ec:		;removed
	.hex  90 44
B11_05ee:	.db $6b
B11_05ef:		cpy #$42		; c0 42
B11_05f1:		lsr $444c		; 4e 4c 44
B11_05f4:	.db $b2
B11_05f5:		cmp ($dc, x)	; c1 dc
B11_05f7:	.db $b3
B11_05f8:		lda $b300, x	; bd 00 b3
B11_05fb:		sed				; f8 
B11_05fc:		lda $b1			; a5 b1
B11_05fe:		brk				; 00
B11_05ff:	.db $b3
B11_0600:		lsr $b3			; 46 b3
B11_0602:	.db $1f
B11_0603:	.db $b2
B11_0604:	.db $b3
B11_0605:		ldy $926e		; ac 6e 92
B11_0608:	.db $44
B11_0609:		rti				; 40 
B11_060a:	.db $47
B11_060b:	.db $7b
B11_060c:	.db $b3
B11_060d:		ror $45, x		; 76 45
B11_060f:	.db $c3
B11_0610:	.db $44
B11_0611:		cpx $80			; e4 80
B11_0613:	.db $dc
B11_0614:	.db $cb
B11_0615:	.db $b2
B11_0616:		brk				; 00
B11_0617:		rti				; 40 
B11_0618:	.db $e3
B11_0619:		cpx #$7b		; e0 7b
B11_061b:	.db $b3
B11_061c:		adc $45, x		; 75 45
B11_061e:		lsr $d85a		; 4e 5a d8
B11_0621:		brk				; 00
B11_0622:	.db $b3
B11_0623:	.db $fa
B11_0624:		cmp $53			; c5 53
B11_0626:		ldy $be			; a4 be
B11_0628:	.db $13
B11_0629:		bcs B11_062b ; b0 00
B11_062b:	.db $b3
B11_062c:		ldy $8d6e		; ac 6e 8d
B11_062f:	.db $b3
B11_0630:		ora $c242, y	; 19 42 c2
B11_0633:	.db $44
B11_0634:		lda $b0			; a5 b0
B11_0636:		brk				; 00
B11_0637:	.db $b3
B11_0638:		sbc $d0b3, x	; fd b3 d0
B11_063b:	.db $52
B11_063c:		cmp ($dc, x)	; c1 dc
B11_063e:	.db $b3
B11_063f:		sed				; f8 
B11_0640:	.db $7b
B11_0641:	.db $b3
B11_0642:		ldy $b25e		; ac 5e b2
B11_0645:		brk				; 00
B11_0646:	.db $b3
B11_0647:	.db $27
B11_0648:		brk				; 00
B11_0649:	.db $b3
B11_064a:		lda $4b, x		; b5 4b
B11_064c:		cli				; 58 
B11_064d:		lda $b0			; a5 b0
B11_064f:		brk				; 00
B11_0650:	.db $b3
B11_0651:		php				; 08 
B11_0652:	.db $b3
B11_0653:	.db $4b
B11_0654:		bne B11_0698 ; d0 42
B11_0656:	.db $df
B11_0657:	.db $c2
B11_0658:	.db $4b
B11_0659:		dec $b2c6, x	; de c6 b2
B11_065c:		brk				; 00
B11_065d:		pha				; 48 
B11_065e:		jmp $4e4f		; 4c 4f 4e
B11_0661:	.db $52
B11_0662:	.db $53
B11_0663:		cmp #$a5		; c9 a5
B11_0665:		bcs B11_0667 ; b0 00
B11_0667:		dex				; ca 
B11_0668:	.db $3a
B11_0669:		brk				; 00
B11_066a:		eor $b3			; 45 b3
B11_066c:		ora $4bb3, y	; 19 b3 4b
B11_066f:		ror $8100, x	; 7e 00 81
B11_0672:		cld				; b8 
B11_0673:		brk				; 00
B11_0674:	.db $4b
B11_0675:	.db $cb
B11_0676:		lsr $00			; 46 00
B11_0678:		eor $b25b, x	; 5d 5b b2
B11_067b:		cmp ($e3, x)	; c1 e3
B11_067d:		brk				; 00
B11_067e:		cmp $40, x		; d5 40
B11_0680:	.db $4b
B11_0681:		brk				; 00
B11_0682:	.db $cb
B11_0683:		cpy #$42		; c0 42
B11_0685:		lsr $dd4c		; 4e 4c dd
B11_0688:		brk				; 00
B11_0689:	.db $b3
B11_068a:	.db $27
B11_068b:	.hex 7e b0 00
B11_068e:		dex				; ca 
B11_068f:	.db $b3
B11_0690:		cpx $a9b3		; ec b3 a9
B11_0693:		cmp ($e3, x)	; c1 e3
B11_0695:		cmp ($b3, x)	; c1 b3
B11_0697:	.db $a3
B11_0698:		eor $51			; 45 51
B11_069a:		lsr $b24c		; 4e 4c b2
B11_069d:		brk				; 00
B11_069e:	.hex 4d d8 00
B11_06a1:	.db $cb
B11_06a2:		cpx $92			; e4 92
B11_06a4:	.db $b3
B11_06a5:		lda ($41, x)	; a1 41
B11_06a7:		eor ($b3), y	; 51 b3
B11_06a9:		and $51			; 25 51
B11_06ab:		cli				; 58 
B11_06ac:	.hex 5e b2 00
B11_06af:	.db $c3
B11_06b0:	.db $52
B11_06b1:	.db $4f
B11_06b2:		pha				; 48 
B11_06b3:		cmp $d9, x		; d5 d9
B11_06b5:		dec $a5, x		; d6 a5
B11_06b7:		bcs B11_06b9 ; b0 00
B11_06b9:	.db $b3
B11_06ba:		php				; 08 
B11_06bb:	.db $b3
B11_06bc:	.db $3a
B11_06bd:		brk				; 00
B11_06be:	.db $c7
B11_06bf:		brk				; 00
B11_06c0:	.db $52
B11_06c1:	.db $44
B11_06c2:		rti				; 40 
B11_06c3:	.db $df
B11_06c4:		cmp $45d7, y	; d9 d7 45
B11_06c7:	.db $b2
B11_06c8:		brk				; 00
B11_06c9:		eor ($de, x)	; 41 de
B11_06cb:	.db $b3
B11_06cc:		ora ($53), y	; 11 53
B11_06ce:		eor ($c6), y	; 51 c6
B11_06d0:		lsr $c0			; 46 c0
B11_06d2:		eor $c9			; 45 c9
B11_06d4:	.db $42
B11_06d5:	.db $44
B11_06d6:		lda $b0			; a5 b0
B11_06d8:		brk				; 00
B11_06d9:		dex				; ca 
B11_06da:	.db $b3
B11_06db:	.db $f2
B11_06dc:		;removed
	.hex  d0 b3
B11_06de:	.db $d4
B11_06df:		cmp $40, x		; d5 40
B11_06e1:	.db $4b
B11_06e2:		brk				; 00
B11_06e3:	.db $b3
B11_06e4:	.db $4b
B11_06e5:	.hex 7e b0 00
B11_06e8:	.db $b3
B11_06e9:		sbc $acb3, x	; fd b3 ac
B11_06ec:		bne B11_072e ; d0 40
B11_06ee:	.db $4b
B11_06ef:		cmp $e0, x		; d5 e0
B11_06f1:		dec $45df, x	; de df 45
B11_06f4:		iny				; c8 
B11_06f5:	.db $cb
B11_06f6:	.db $b2
B11_06f7:		brk				; 00
B11_06f8:	.db $47
B11_06f9:	.db $c7
B11_06fa:		cmp ($51, x)	; c1 51
B11_06fc:	.db $b3
B11_06fd:		and $4b			; 25 4b
B11_06ff:	.db $52
B11_0700:		cpx $90			; e4 90
B11_0702:	.db $47
B11_0703:	.db $dc
B11_0704:		lsr a			; 4a
B11_0705:		eor $52d8		; 4d d8 52
B11_0708:	.db $b2
B11_0709:		brk				; 00
B11_070a:		lsr $e3, x		; 56 e3
B11_070c:		eor $e300		; 4d 00 e3
B11_070f:		adc $00			; 65 00
B11_0711:		eor ($c0, x)	; 41 c0
B11_0713:	.db $b3
B11_0714:	.db $27
B11_0715:	.hex 7e b0 00
B11_0718:	.db $b3
B11_0719:		lsr $b3			; 46 b3
B11_071b:	.db $89
B11_071c:		cmp ($dc, x)	; c1 dc
B11_071e:	.db $b3
B11_071f:	.db $d3
B11_0720:	.db $b2
B11_0721:		brk				; 00
B11_0722:	.db $b3
B11_0723:	.db $e7
B11_0724:		lda $b0			; a5 b0
B11_0726:		brk				; 00
B11_0727:	.db $b3
B11_0728:		lda ($6e), y	; b1 6e
B11_072a:	.db $d3
B11_072b:		cpy #$b3		; c0 b3
B11_072d:	.db $a7
B11_072e:		brk				; 00
B11_072f:	.db $c7
B11_0730:	.db $b2
B11_0731:		brk				; 00
B11_0732:	.db $b3
B11_0733:		lda $a5, x		; b5 a5
B11_0735:		bcs B11_0737 ; b0 00
B11_0737:	.db $b3
B11_0738:	.db $af
B11_0739:	.db $b3
B11_073a:	.db $fc
B11_073b:	.db $b3
B11_073c:	.db $d4
B11_073d:	.db $e3
B11_073e:		eor ($4e), y	; 51 4e
B11_0740:		cmp $d700, x	; dd 00 d7
B11_0743:	.db $b2
B11_0744:		brk				; 00
B11_0745:	.db $b3
B11_0746:		eor $b0a4		; 4d a4 b0
B11_0749:		brk				; 00
B11_074a:	.db $b3
B11_074b:		sta ($3c), y	; 91 3c
B11_074d:		lsr $c04c		; 4e 4c c0
B11_0750:	.db $b3
B11_0751:	.db $27
B11_0752:		brk				; 00
B11_0753:	.db $52
B11_0754:		lsr $a5cb		; 4e cb a5
B11_0757:		bcs B11_0759 ; b0 00
B11_0759:	.db $b3
B11_075a:	.db $83
B11_075b:	.db $b3
B11_075c:	.db $5b
B11_075d:		brk				; 00
B11_075e:	.db $b3
B11_075f:	.db $f4
B11_0760:	.db $b3
B11_0761:	.db $cb
B11_0762:		brk				; 00
B11_0763:	.db $d2
B11_0764:	.db $b2
B11_0765:		brk				; 00
B11_0766:		eor $cf4e		; 4d 4e cf
B11_0769:	.db $b3
B11_076a:		adc $a6b3, y	; 79 b3 a6
B11_076d:		eor ($44, x)	; 41 44
B11_076f:	.db $b2
B11_0770:		brk				; 00
B11_0771:	.db $b3
B11_0772:		and $b0e2, y	; 39 e2 b0
B11_0775:		brk				; 00
B11_0776:	.db $b3
B11_0777:		sta ($90), y	; 91 90
B11_0779:		cpy #$cb		; c0 cb
B11_077b:	.db $4b
B11_077c:		dec $66b3, x	; de b3 66
B11_077f:	.db $cb
B11_0780:		cpy #$51		; c0 51
B11_0782:	.db $54
B11_0783:	.db $df
B11_0784:	.db $7f
B11_0785:	.db $b2
B11_0786:	.db $b3
B11_0787:		lsr $b3			; 46 b3
B11_0789:	.db $ef
B11_078a:	.hex 7e b1 00
B11_078d:	.db $b3
B11_078e:		sta ($8c), y	; 91 8c
B11_0790:		cmp ($43), y	; d1 43
B11_0792:	.db $b3
B11_0793:		sei				; 78 
B11_0794:		eor ($b3), y	; 51 b3
B11_0796:		and $df			; 25 df
B11_0798:		eor ($52), y	; 51 52
B11_079a:		brk				; 00
B11_079b:	.db $d7
B11_079c:		eor $b2			; 45 b2
B11_079e:		brk				; 00
B11_079f:	.db $b3
B11_07a0:		inc $00, x		; f6 00
B11_07a2:	.db $b3
B11_07a3:		ora ($4c), y	; 11 4c
B11_07a5:	.db $5b
B11_07a6:	.db $44
B11_07a7:	.db $d4
B11_07a8:	.db $72
B11_07a9:		bcs B11_07ab ; b0 00
B11_07ab:	.db $b3
B11_07ac:		lda ($6e), y	; b1 6e
B11_07ae:	.db $b3
B11_07af:		sec				; 38 
B11_07b0:	.db $d4
B11_07b1:	.db $db
B11_07b2:	.db $b3
B11_07b3:		rol $b3			; 26 b3
B11_07b5:	.db $d3
B11_07b6:	.db $b2
B11_07b7:		brk				; 00
B11_07b8:	.db $b3
B11_07b9:	.db $a7
B11_07ba:		cmp ($dc, x)	; c1 dc
B11_07bc:		dec $a5, x		; d6 a5
B11_07be:		bcs B11_07c0 ; b0 00
B11_07c0:		dex				; ca 
B11_07c1:	.db $b3
B11_07c2:	.db $82
B11_07c3:		brk				; 00
B11_07c4:	.db $c7
B11_07c5:		brk				; 00
B11_07c6:	.db $4f
B11_07c7:		cmp $53, x		; d5 53
B11_07c9:	.db $53
B11_07ca:		dec $d9c6, x	; de c6 d9
B11_07cd:		eor $4248		; 4d 48 42
B11_07d0:	.db $44
B11_07d1:	.db $b2
B11_07d2:		cmp ($4e, x)	; c1 4e
B11_07d4:		lsr $b3d4		; 4e d4 b3
B11_07d7:		beq B11_0819 ; f0 40
B11_07d9:		brk				; 00
B11_07da:	.db $b3
B11_07db:		tay				; a8 
B11_07dc:		lda $b0			; a5 b0
B11_07de:		brk				; 00
B11_07df:		dex				; ca 
B11_07e0:	.db $92
B11_07e1:		rti				; 40 
B11_07e2:		lsr a			; 4a
B11_07e3:		lsr a			; 4a
B11_07e4:		cmp $00, x		; d5 00
B11_07e6:		jmp $4a5b		; 4c 5b 4a
B11_07e9:		brk				; 00
B11_07ea:	.db $b3
B11_07eb:	.db $f4
B11_07ec:	.db $4f
B11_07ed:		cpy $4a			; c4 4a
B11_07ef:	.db $b2
B11_07f0:		brk				; 00
B11_07f1:	.db $b3
B11_07f2:	.db $fa
B11_07f3:	.db $b3
B11_07f4:		ldx $5400		; ae 00 54
B11_07f7:	.db $4f
B11_07f8:		lda $b2			; a5 b2
B11_07fa:	.db $b3
B11_07fb:		lsr $92			; 46 92
B11_07fd:	.db $54
B11_07fe:		jmp $b0a5		; 4c a5 b0
B11_0801:		brk				; 00
B11_0802:		dex				; ca 
B11_0803:	.db $d3
B11_0804:	.db $d2
B11_0805:		brk				; 00
B11_0806:		lsr $48			; 46 48
B11_0808:		eor ($4b), y	; 51 4b
B11_080a:		;removed
	.hex  d0 40
B11_080c:		brk				; 00
B11_080d:	.db $b3
B11_080e:		tay				; a8 
B11_080f:		ldy $b2			; a4 b2
B11_0811:		brk				; 00
B11_0812:	.db $3c
B11_0813:		cmp $4b			; c5 4b
B11_0815:	.db $43
B11_0816:	.hex 4d 5d 00
B11_0819:	.db $52
B11_081a:	.db $e3
B11_081b:		brk				; 00
B11_081c:		eor ($51, x)	; 41 51
B11_081e:	.db $b3
B11_081f:	.db $77
B11_0820:		jmp $40c0		; 4c c0 40
B11_0823:	.db $b2
B11_0824:		brk				; 00
B11_0825:	.db $4f
B11_0826:		eor ($c3), y	; 51 c3
B11_0828:	.db $42
B11_0829:	.db $44
B11_082a:	.hex 7e b0 00
B11_082d:		dex				; ca 
B11_082e:	.db $3a
B11_082f:	.db $5a
B11_0830:		brk				; 00
B11_0831:	.db $b3
B11_0832:		bcc B11_0887 ; 90 53
B11_0834:		rti				; 40 
B11_0835:	.db $4b
B11_0836:		lsr a			; 4a
B11_0837:	.db $52
B11_0838:		brk				; 00
B11_0839:		rti				; 40 
B11_083a:		eor ($c5, x)	; 41 c5
B11_083c:		iny				; c8 
B11_083d:	.db $c7
B11_083e:	.db $b2
B11_083f:		brk				; 00
B11_0840:	.db $b3
B11_0841:	.db $2b
B11_0842:		ldy $b0			; a4 b0
B11_0844:		brk				; 00
B11_0845:		dex				; ca 
B11_0846:		sta $cb			; 85 cb
B11_0848:		lsr $00			; 46 00
B11_084a:		rti				; 40 
B11_084b:		lsr $4e			; 46 4e
B11_084d:	.db $7b
B11_084e:	.db $b3
B11_084f:	.db $97
B11_0850:		brk				; 00
B11_0851:		lsr $cd, x		; 56 cd
B11_0853:		brk				; 00
B11_0854:		rti				; 40 
B11_0855:	.db $b2
B11_0856:		brk				; 00
B11_0857:	.db $b3
B11_0858:		cmp $4c52		; cd 52 4c
B11_085b:		pha				; 48 
B11_085c:	.db $cf
B11_085d:	.db $7f
B11_085e:		lda ($00), y	; b1 00
B11_0860:		brk				; 00
B11_0861:	.db $7f
B11_0862:		eor ($54, x)	; 41 54
B11_0864:		iny				; c8 
B11_0865:		lsr $c0, x		; 56 c0
B11_0867:		lsr $c4, x		; 56 c4
B11_0869:		cpy #$d2		; c0 d2
B11_086b:		brk				; 00
B11_086c:	.db $b3
B11_086d:		lda $00			; a5 00
B11_086f:		eor $c9			; 45 c9
B11_0871:	.db $b2
B11_0872:		brk				; 00
B11_0873:	.db $52
B11_0874:	.db $dc
B11_0875:	.db $4b
B11_0876:	.db $cb
B11_0877:		lsr $c1			; 46 c1
B11_0879:	.db $b3
B11_087a:		adc $e3			; 65 e3
B11_087c:		brk				; 00
B11_087d:		rti				; 40 
B11_087e:		eor ($c6, x)	; 41 c6
B11_0880:	.db $43
B11_0881:	.db $cb
B11_0882:	.db $44
B11_0883:	.db $43
B11_0884:	.db $b2
B11_0885:		brk				; 00
B11_0886:		pha				; 48 
B11_0887:	.db $53
B11_0888:		ldy $b1			; a4 b1
B11_088a:		brk				; 00
B11_088b:		brk				; 00
B11_088c:		stx $d8			; 86 d8
B11_088e:		brk				; 00
B11_088f:	.db $b3
B11_0890:		ror $42cb, x	; 7e cb 42
B11_0893:		cpy #$4c		; c0 4c
B11_0895:		cmp #$c0		; c9 c0
B11_0897:		rti				; 40 
B11_0898:		cmp ($48, x)	; c1 48
B11_089a:		jmp $b244		; 4c 44 b2
B11_089d:		brk				; 00
B11_089e:		lsr $e3, x		; 56 e3
B11_08a0:		eor $b300		; 4d 00 b3
B11_08a3:	.hex cd 52 00
B11_08a6:	.db $c2
B11_08a7:		cpy #$4d		; c0 4d
B11_08a9:	.db $44
B11_08aa:	.db $44
B11_08ab:	.db $43
B11_08ac:	.db $44
B11_08ad:	.db $43
B11_08ae:	.db $e2
B11_08af:		bcs B11_08b1 ; b0 00
B11_08b1:	.db $b3
B11_08b2:	.db $97
B11_08b3:		ror $76b3		; 6e b3 76
B11_08b6:	.db $b3
B11_08b7:	.db $27
B11_08b8:		cmp ($dc, x)	; c1 dc
B11_08ba:		lsr $c9, x		; 56 c9
B11_08bc:		lsr a			; 4a
B11_08bd:		lda $b0			; a5 b0
B11_08bf:		brk				; 00
B11_08c0:		dex				; ca 
B11_08c1:		sta $c9			; 85 c9
B11_08c3:		cmp $62b3, y	; d9 b3 62
B11_08c6:	.db $7b
B11_08c7:	.db $4f
B11_08c8:	.db $df
B11_08c9:		cmp $41c0		; cd c0 41
B11_08cc:	.db $44
B11_08cd:	.db $b2
B11_08ce:		brk				; 00
B11_08cf:	.db $b3
B11_08d0:		and $b0a5, y	; 39 a5 b0
B11_08d3:		brk				; 00
B11_08d4:		dex				; ca 
B11_08d5:		sta $19b3		; 8d b3 19
B11_08d8:	.db $42
B11_08d9:	.db $c2
B11_08da:	.db $44
B11_08db:		lda $b0			; a5 b0
B11_08dd:		brk				; 00
B11_08de:		dex				; ca 
B11_08df:	.db $b3
B11_08e0:		cpx $a9b3		; ec b3 a9
B11_08e3:		cmp ($47, x)	; c1 47
B11_08e5:	.db $c7
B11_08e6:		brk				; 00
B11_08e7:	.db $b3
B11_08e8:	.db $e7
B11_08e9:	.db $b2
B11_08ea:		brk				; 00
B11_08eb:	.db $b3
B11_08ec:		inc $00, x		; f6 00
B11_08ee:	.db $b3
B11_08ef:		lda ($5c, x)	; a1 5c
B11_08f1:		eor $dd, x		; 55 dd
B11_08f3:		ldy $b0			; a4 b0
B11_08f5:		brk				; 00
B11_08f6:		dex				; ca 
B11_08f7:	.db $82
B11_08f8:		eor $00			; 45 00
B11_08fa:	.db $b3
B11_08fb:	.db $fa
B11_08fc:	.db $43
B11_08fd:	.db $b3
B11_08fe:	.db $9c
B11_08ff:	.db $43
B11_0900:	.db $44
B11_0901:		eor $44			; 45 44
B11_0903:	.db $d2
B11_0904:	.db $b2
B11_0905:		brk				; 00
B11_0906:	.db $b3
B11_0907:	.db $5b
B11_0908:	.db $7b
B11_0909:		lsr $44, x		; 56 44
B11_090b:		adc $00			; 65 00
B11_090d:		eor $4fb3		; 4d b3 4f
B11_0910:		brk				; 00
B11_0911:		cmp $46, x		; d5 46
B11_0913:		rti				; 40 
B11_0914:	.db $c3
B11_0915:	.db $b2
B11_0916:		brk				; 00
B11_0917:		cmp $40, x		; d5 40
B11_0919:	.db $4b
B11_091a:		brk				; 00
B11_091b:	.db $b3
B11_091c:		lda $a4			; a5 a4
B11_091e:		bcs B11_0920 ; b0 00
B11_0920:		dex				; ca 
B11_0921:	.db $b3
B11_0922:	.db $6b
B11_0923:		brk				; 00
B11_0924:		eor ($b3, x)	; 41 b3
B11_0926:	.db $9e
B11_0927:		lda $b0			; a5 b0
B11_0929:		brk				; 00
B11_092a:		dex				; ca 
B11_092b:	.db $b3
B11_092c:	.db $2b
B11_092d:	.db $d4
B11_092e:		bcc B11_0974 ; 90 44
B11_0930:	.db $6b
B11_0931:		cpy #$b3		; c0 b3
B11_0933:		rol $dc53, x	; 3e 53 dc
B11_0936:	.db $5c
B11_0937:		eor $44, x		; 55 44
B11_0939:	.db $b2
B11_093a:		brk				; 00
B11_093b:		rti				; 40 
B11_093c:		eor ($4e, x)	; 41 4e
B11_093e:		eor $c0, x		; 55 c0
B11_0940:		lsr $51			; 46 51
B11_0942:		cmp $4d			; c5 4d
B11_0944:	.db $43
B11_0945:		lda $b0			; a5 b0
B11_0947:		brk				; 00
B11_0948:		dex				; ca 
B11_0949:	.db $3a
B11_094a:	.db $47
B11_094b:	.db $47
B11_094c:	.db $47
B11_094d:	.db $7b
B11_094e:	.db $82
B11_094f:		brk				; 00
B11_0950:	.db $4b
B11_0951:		lsr $c055		; 4e 55 c0
B11_0954:	.db $b3
B11_0955:	.db $d4
B11_0956:		eor $d5			; 45 d5
B11_0958:	.db $52
B11_0959:	.db $47
B11_095a:	.db $b2
B11_095b:		brk				; 00
B11_095c:		rti				; 40 
B11_095d:		pha				; 48 
B11_095e:		eor ($d4), y	; 51 d4
B11_0960:	.db $b3
B11_0961:	.hex dd c7 00
B11_0964:	.db $b3
B11_0965:	.db $1a
B11_0966:	.db $b3
B11_0967:		cmp ($52), y	; d1 52
B11_0969:		cmp ($4e, x)	; c1 4e
B11_096b:	.db $b2
B11_096c:		brk				; 00
B11_096d:		sta $c9			; 85 c9
B11_096f:		cmp $95b3, y	; d9 b3 95
B11_0972:		lda $b0			; a5 b0
B11_0974:		brk				; 00
B11_0975:		dex				; ca 
B11_0976:		sta $c9			; 85 c9
B11_0978:		cmp $95b3, y	; d9 b3 95
B11_097b:		brk				; 00
B11_097c:	.db $df
B11_097d:	.hex d9 d6 00
B11_0980:	.db $b3
B11_0981:		adc #$a4		; 69 a4
B11_0983:		bcs B11_0985 ; b0 00
B11_0985:		dex				; ca 
B11_0986:		sty $55c4		; 8c c4 55
B11_0989:		cmp $47c1, x	; dd c1 47
B11_098c:		lsr $c052		; 4e 52 c0
B11_098f:	.db $b3
B11_0990:		eor ($b2), y	; 51 b2
B11_0992:		brk				; 00
B11_0993:	.db $b3
B11_0994:		ldx $417b		; ae 7b 41
B11_0997:	.db $44
B11_0998:	.db $b3
B11_0999:	.db $77
B11_099a:	.db $52
B11_099b:	.db $47
B11_099c:	.db $54
B11_099d:		iny				; c8 
B11_099e:	.db $54
B11_099f:		eor $c443		; 4d 43 c4
B11_09a2:		cmp ($e3, x)	; c1 e3
B11_09a4:	.db $b2
B11_09a5:		brk				; 00
B11_09a6:	.db $44
B11_09a7:	.db $c2
B11_09a8:	.db $cf
B11_09a9:		lda $b0			; a5 b0
B11_09ab:		brk				; 00
B11_09ac:		dex				; ca 
B11_09ad:		sta $54			; 85 54
B11_09af:		jmp $c441		; 4c 41 c4
B11_09b2:		ror $8800, x	; 7e 00 88
B11_09b5:	.db $47
B11_09b6:	.db $7b
B11_09b7:	.db $b3
B11_09b8:	.db $d2
B11_09b9:		;removed
	.hex  d0 b3
B11_09bb:		eor $b3, x		; 55 b3
B11_09bd:	.db $d3
B11_09be:	.db $b2
B11_09bf:		brk				; 00
B11_09c0:		rti				; 40 
B11_09c1:		pha				; 48 
B11_09c2:		eor ($b3), y	; 51 b3
B11_09c4:	.db $c2
B11_09c5:		cmp ($b3, x)	; c1 b3
B11_09c7:		adc $85			; 65 85
B11_09c9:		cmp #$d9		; c9 d9
B11_09cb:	.db $b3
B11_09cc:		sta $00, x		; 95 00
B11_09ce:	.db $b3
B11_09cf:	.db $f3
B11_09d0:	.db $b2
B11_09d1:		brk				; 00
B11_09d2:		dec $c0, x		; d6 c0
B11_09d4:	.db $53
B11_09d5:	.db $dc
B11_09d6:	.db $54
B11_09d7:		eor $4548		; 4d 48 45
B11_09da:		dec $d4b3, x	; de b3 d4
B11_09dd:	.db $b3
B11_09de:	.db $f7
B11_09df:		ldy $b0			; a4 b0
B11_09e1:		brk				; 00
B11_09e2:		dex				; ca 
B11_09e3:		bcc B11_0a2c ; 90 47
B11_09e5:		dec $c0c2, x	; de c2 c0
B11_09e8:	.db $b3
B11_09e9:	.db $d4
B11_09ea:		lsr $51			; 46 51
B11_09ec:		cld				; b8 
B11_09ed:		eor $54a6		; 4d a6 54
B11_09f0:	.db $4f
B11_09f1:	.db $52
B11_09f2:	.db $b2
B11_09f3:		brk				; 00
B11_09f4:		jmp $4a40		; 4c 40 4a
B11_09f7:	.db $b3
B11_09f8:		sei				; 78 
B11_09f9:	.db $e3
B11_09fa:		brk				; 00
B11_09fb:	.db $b3
B11_09fc:		eor ($00), y	; 51 00
B11_09fe:	.db $5c
B11_09ff:		eor $44, x		; 55 44
B11_0a01:	.db $b2
B11_0a02:		brk				; 00
B11_0a03:	.db $b3
B11_0a04:		cpx $7e			; e4 7e
B11_0a06:		lda ($00), y	; b1 00
B11_0a08:		brk				; 00
B11_0a09:	.db $82
B11_0a0a:	.db $52
B11_0a0b:		eor $c15d		; 4d 5d c1
B11_0a0e:	.db $b3
B11_0a0f:		adc $b3			; 65 b3
B11_0a11:	.db $d4
B11_0a12:	.db $52
B11_0a13:		dec $41c0		; ce c0 41
B11_0a16:		cpx #$b2		; e0 b2
B11_0a18:		cmp ($47, x)	; c1 47
B11_0a1a:	.db $b3
B11_0a1b:		sei				; 78 
B11_0a1c:	.db $e3
B11_0a1d:		dec $4843, x	; de 43 48
B11_0a20:		cmp $dc53, y	; d9 53 dc
B11_0a23:		dec $7e, x		; d6 7e
B11_0a25:		bcs B11_0a27 ; b0 00
B11_0a27:		dex				; ca 
B11_0a28:	.db $b3
B11_0a29:		cmp $c1c7, x	; dd c7 c1
B11_0a2c:	.db $e3
B11_0a2d:		brk				; 00
B11_0a2e:	.db $42
B11_0a2f:	.db $b3
B11_0a30:		rol $56			; 26 56
B11_0a32:	.db $b3
B11_0a33:		adc #$b2		; 69 b2
B11_0a35:		cmp ($e3, x)	; c1 e3
B11_0a37:		brk				; 00
B11_0a38:	.db $b3
B11_0a39:	.db $67
B11_0a3a:		brk				; 00
B11_0a3b:	.db $5c
B11_0a3c:		eor $44, x		; 55 44
B11_0a3e:	.db $43
B11_0a3f:		cpx $86			; e4 86
B11_0a41:		cld				; b8 
B11_0a42:	.db $b2
B11_0a43:		brk				; 00
B11_0a44:	.db $b3
B11_0a45:	.hex 7e 40 00
B11_0a48:	.db $4f
B11_0a49:		eor ($c7), y	; 51 c7
B11_0a4b:	.db $cb
B11_0a4c:		ldy $b0			; a4 b0
B11_0a4e:		brk				; 00
B11_0a4f:	.db $b3
B11_0a50:		cpx #$6e		; e0 6e
B11_0a52:		rol $d155, x	; 3e 55 d1
B11_0a55:		brk				; 00
B11_0a56:	.db $b3
B11_0a57:		ldx $5e, y		; b6 5e
B11_0a59:	.db $b2
B11_0a5a:		brk				; 00
B11_0a5b:	.db $52
B11_0a5c:		lsr $434b		; 4e 4b 43
B11_0a5f:		pha				; 48 
B11_0a60:		cpy $52			; c4 52
B11_0a62:		brk				; 00
B11_0a63:	.db $b3
B11_0a64:		ror $53			; 66 53
B11_0a66:	.db $dc
B11_0a67:	.db $e3
B11_0a68:	.db $4b
B11_0a69:	.db $4f
B11_0a6a:		brk				; 00
B11_0a6b:		eor ($54, x)	; 41 54
B11_0a6d:	.db $5b
B11_0a6e:	.db $43
B11_0a6f:	.db $b2
B11_0a70:		cmp ($e3, x)	; c1 e3
B11_0a72:		brk				; 00
B11_0a73:	.db $b3
B11_0a74:	.db $c2
B11_0a75:		ldy $b1			; a4 b1
B11_0a77:		brk				; 00
B11_0a78:		brk				; 00
B11_0a79:	.db $b3
B11_0a7a:	.db $7c
B11_0a7b:	.db $4f
B11_0a7c:		eor ($4e), y	; 51 4e
B11_0a7e:		eor ($40, x)	; 41 40
B11_0a80:		eor ($4b, x)	; 41 4b
B11_0a82:		dec $4b40, x	; de 40 4b
B11_0a85:		cmp $e0, x		; d5 e0
B11_0a87:		cli				; 58 
B11_0a88:	.db $b2
B11_0a89:		brk				; 00
B11_0a8a:		eor $c3			; 45 c3
B11_0a8c:	.db $c7
B11_0a8d:	.db $e3
B11_0a8e:	.db $43
B11_0a8f:		lda $b0			; a5 b0
B11_0a91:		brk				; 00
B11_0a92:		dex				; ca 
B11_0a93:		sty $5153		; 8c 53 51
B11_0a96:		dec $46			; c6 46
B11_0a98:		cpy $52			; c4 52
B11_0a9a:		brk				; 00
B11_0a9b:		lsr a			; 4a
B11_0a9c:	.db $44
B11_0a9d:	.db $44
B11_0a9e:	.db $4f
B11_0a9f:		brk				; 00
B11_0aa0:		cmp $53			; c5 53
B11_0aa2:		lda $b0			; a5 b0
B11_0aa4:		brk				; 00
B11_0aa5:	.db $b3
B11_0aa6:		php				; 08 
B11_0aa7:	.db $b3
B11_0aa8:	.db $b7
B11_0aa9:	.db $52
B11_0aaa:		brk				; 00
B11_0aab:	.db $c2
B11_0aac:		cpy #$4f		; c0 4f
B11_0aae:	.db $4b
B11_0aaf:		dec $4d			; c6 4d
B11_0ab1:	.db $c3
B11_0ab2:		lsr $b2			; 46 b2
B11_0ab4:		cmp ($dc, x)	; c1 dc
B11_0ab6:		cmp $4c, x		; d5 4c
B11_0ab8:	.db $b3
B11_0ab9:		ora $d4b3, y	; 19 b3 d4
B11_0abc:	.db $b3
B11_0abd:	.db $f7
B11_0abe:		brk				; 00
B11_0abf:	.db $b3
B11_0ac0:		inc $b2, x		; f6 b2
B11_0ac2:		cmp ($e3, x)	; c1 e3
B11_0ac4:		pha				; 48 
B11_0ac5:		eor ($00), y	; 51 00
B11_0ac7:		eor $4b			; 45 4b
B11_0ac9:		cli				; 58 
B11_0aca:	.db $b3
B11_0acb:	.db $77
B11_0acc:	.db $b3
B11_0acd:	.db $c2
B11_0ace:		ldy $b0			; a4 b0
B11_0ad0:		brk				; 00
B11_0ad1:	.db $b3
B11_0ad2:		php				; 08 
B11_0ad3:	.db $b3
B11_0ad4:	.db $b7
B11_0ad5:	.db $52
B11_0ad6:		brk				; 00
B11_0ad7:	.db $c2
B11_0ad8:		cpy #$4c		; c0 4c
B11_0ada:		rti				; 40 
B11_0adb:		lsr a			; 4a
B11_0adc:	.db $c3
B11_0add:		lsr $b2			; 46 b2
B11_0adf:		cmp ($e3, x)	; c1 e3
B11_0ae1:		brk				; 00
B11_0ae2:	.db $b3
B11_0ae3:	.db $67
B11_0ae4:		brk				; 00
B11_0ae5:	.db $e3
B11_0ae6:	.db $4b
B11_0ae7:	.db $4f
B11_0ae8:		brk				; 00
B11_0ae9:		eor ($54, x)	; 41 54
B11_0aeb:	.db $5b
B11_0aec:	.db $43
B11_0aed:	.db $b2
B11_0aee:		cmp ($e3, x)	; c1 e3
B11_0af0:		brk				; 00
B11_0af1:	.db $b3
B11_0af2:	.db $c2
B11_0af3:		ldy $b0			; a4 b0
B11_0af5:		brk				; 00
B11_0af6:	.db $b3
B11_0af7:		php				; 08 
B11_0af8:	.db $b3
B11_0af9:		sbc $00, x		; f5 00
B11_0afb:		eor $51			; 45 51
B11_0afd:		lsr $c14c		; 4e 4c c1
B11_0b00:	.db $e3
B11_0b01:	.db $b2
B11_0b02:		brk				; 00
B11_0b03:		eor ($54), y	; 51 54
B11_0b05:	.db $c3
B11_0b06:	.db $52
B11_0b07:		brk				; 00
B11_0b08:	.db $b3
B11_0b09:	.db $f4
B11_0b0a:		eor ($c0, x)	; 41 c0
B11_0b0c:	.db $b3
B11_0b0d:	.db $d4
B11_0b0e:	.db $b3
B11_0b0f:	.db $c2
B11_0b10:	.hex 5e b2 00
B11_0b13:	.db $4f
B11_0b14:		cld				; b8 
B11_0b15:		cpy $00			; c4 00
B11_0b17:	.db $52
B11_0b18:		cmp $51			; c5 51
B11_0b1a:	.db $42
B11_0b1b:	.db $44
B11_0b1c:		ldy $b0			; a4 b0
B11_0b1e:		brk				; 00
B11_0b1f:		dex				; ca 
B11_0b20:		bcc B11_0ae2 ; 90 c0
B11_0b22:	.db $53
B11_0b23:		eor ($48), y	; 51 48
B11_0b25:	.db $44
B11_0b26:		cmp $dc53, y	; d9 53 dc
B11_0b29:	.db $43
B11_0b2a:		pha				; 48 
B11_0b2b:		lsr $00			; 46 00
B11_0b2d:	.db $54
B11_0b2e:	.db $4f
B11_0b2f:		cmp ($e3, x)	; c1 e3
B11_0b31:	.db $b2
B11_0b32:		brk				; 00
B11_0b33:	.db $b3
B11_0b34:		sbc $b3, x		; f5 b3
B11_0b36:		asl a			; 0a
B11_0b37:	.db $b3
B11_0b38:	.db $d3
B11_0b39:		cmp $b2, x		; d5 b2
B11_0b3b:		brk				; 00
B11_0b3c:		lsr $c4, x		; 56 c4
B11_0b3e:		cpy #$53		; c0 53
B11_0b40:		lsr $4cdc		; 4e dc 4c
B11_0b43:		dec $de			; c6 de
B11_0b45:		jmp $9bb3		; 4c b3 9b
B11_0b48:		ldy $b0			; a4 b0
B11_0b4a:		brk				; 00
B11_0b4b:	.db $8b
B11_0b4c:	.db $44
B11_0b4d:		lsr $6e			; 46 6e
B11_0b4f:		bcc B11_0b95 ; 90 44
B11_0b51:	.db $6b
B11_0b52:		cpy #$43		; c0 43
B11_0b54:	.db $54
B11_0b55:		lsr $00			; 46 00
B11_0b57:		rti				; 40 
B11_0b58:		brk				; 00
B11_0b59:	.db $4f
B11_0b5a:	.db $d2
B11_0b5b:	.db $47
B11_0b5c:		cmp ($dc, x)	; c1 dc
B11_0b5e:	.db $b3
B11_0b5f:	.db $d3
B11_0b60:	.db $b2
B11_0b61:		brk				; 00
B11_0b62:		eor $cfc9		; 4d c9 cf
B11_0b65:		ldy $b1			; a4 b1
B11_0b67:		brk				; 00
B11_0b68:		brk				; 00
B11_0b69:	.db $b3
B11_0b6a:		ldx $46			; a6 46
B11_0b6c:	.db $dc
B11_0b6d:	.db $b3
B11_0b6e:	.db $df
B11_0b6f:		brk				; 00
B11_0b70:	.db $b3
B11_0b71:	.db $c3
B11_0b72:	.db $b2
B11_0b73:		brk				; 00
B11_0b74:		dec $d9			; c6 d9
B11_0b76:	.db $b3
B11_0b77:	.db $53
B11_0b78:		cmp ($e3, x)	; c1 e3
B11_0b7a:		brk				; 00
B11_0b7b:	.db $b3
B11_0b7c:		sbc $b2, x		; f5 b2
B11_0b7e:		brk				; 00
B11_0b7f:	.db $b3
B11_0b80:		eor $d6, x		; 55 d6
B11_0b82:		lda $be			; a5 be
B11_0b84:	.hex 1d b0 00
B11_0b87:	.db $b3
B11_0b88:		php				; 08 
B11_0b89:	.db $b3
B11_0b8a:	.db $54
B11_0b8b:		;removed
	.hex  d0 41
B11_0b8d:	.db $44
B11_0b8e:	.db $c3
B11_0b8f:		lsr $b2			; 46 b2
B11_0b91:		brk				; 00
B11_0b92:		eor ($54, x)	; 41 54
B11_0b94:	.db $5b
B11_0b95:		iny				; c8 
B11_0b96:	.db $b3
B11_0b97:		adc #$a4		; 69 a4
B11_0b99:		bcs B11_0b9b ; b0 00
B11_0b9b:		dex				; ca 
B11_0b9c:		;removed
	.hex  90 e3
B11_0b9e:		eor $e3c1		; 4d c1 e3
B11_0ba1:		brk				; 00
B11_0ba2:		eor $4b			; 45 4b
B11_0ba4:		cli				; 58 
B11_0ba5:	.db $b3
B11_0ba6:	.db $77
B11_0ba7:	.db $b3
B11_0ba8:	.db $c2
B11_0ba9:		brk				; 00
B11_0baa:	.db $c7
B11_0bab:	.db $b2
B11_0bac:		brk				; 00
B11_0bad:	.db $42
B11_0bae:		lsr $4f4c		; 4e 4c 4f
B11_0bb1:	.db $df
B11_0bb2:	.db $53
B11_0bb3:	.db $44
B11_0bb4:	.db $43
B11_0bb5:	.db $b3
B11_0bb6:	.db $0b
B11_0bb7:	.db $b3
B11_0bb8:	.db $f7
B11_0bb9:		brk				; 00
B11_0bba:	.db $b3
B11_0bbb:	.db $f4
B11_0bbc:		eor ($44, x)	; 41 44
B11_0bbe:	.db $b2
B11_0bbf:		brk				; 00
B11_0bc0:		cmp $41, x		; d5 41
B11_0bc2:		cmp #$4d		; c9 4d
B11_0bc4:		brk				; 00
B11_0bc5:	.db $c3
B11_0bc6:		brk				; 00
B11_0bc7:	.db $b3
B11_0bc8:		lda $a4			; a5 a4
B11_0bca:		lda ($00), y	; b1 00
B11_0bcc:		brk				; 00
B11_0bcd:		bcc B11_0b8f ; 90 c0
B11_0bcf:		eor #$d6		; 49 d6
B11_0bd1:		iny				; c8 
B11_0bd2:		eor $4444		; 4d 44 44
B11_0bd5:	.db $b3
B11_0bd6:	.db $43
B11_0bd7:		;removed
	.hex  90 b3
B11_0bd9:	.db $77
B11_0bda:	.db $d7
B11_0bdb:	.db $b2
B11_0bdc:		brk				; 00
B11_0bdd:		bcc B11_0ba2 ; 90 c3
B11_0bdf:	.db $43
B11_0be0:	.db $e2
B11_0be1:		bcs B11_0be3 ; b0 00
B11_0be3:	.db $b3
B11_0be4:		php				; 08 
B11_0be5:	.db $b3
B11_0be6:		sbc $00, x		; f5 00
B11_0be8:	.db $c7
B11_0be9:		brk				; 00
B11_0bea:	.db $c3
B11_0beb:	.db $b2
B11_0bec:		cmp ($e3, x)	; c1 e3
B11_0bee:		brk				; 00
B11_0bef:		eor $5744		; 4d 44 57
B11_0bf2:		iny				; c8 
B11_0bf3:		eor ($4e), y	; 51 4e
B11_0bf5:		lsr $e44c		; 4e 4c e4
B11_0bf8:	.db $3b
B11_0bf9:	.db $44
B11_0bfa:	.db $b2
B11_0bfb:		brk				; 00
B11_0bfc:	.db $b3
B11_0bfd:		and $b0e2, y	; 39 e2 b0
B11_0c00:		brk				; 00
B11_0c01:		dex				; ca 
B11_0c02:	.db $b3
B11_0c03:	.db $2b
B11_0c04:	.db $b3
B11_0c05:		ora $b3			; 05 b3
B11_0c07:		txa				; 8a 
B11_0c08:		brk				; 00
B11_0c09:		lsr $d5			; 46 d5
B11_0c0b:	.db $d2
B11_0c0c:		lda $b0			; a5 b0
B11_0c0e:		brk				; 00
B11_0c0f:		dex				; ca 
B11_0c10:	.db $3a
B11_0c11:	.db $5a
B11_0c12:		brk				; 00
B11_0c13:	.db $b3
B11_0c14:		eor $cb, x		; 55 cb
B11_0c16:		cpy #$c6		; c0 c6
B11_0c18:		cmp $c0cb, y	; d9 cb c0
B11_0c1b:		eor $c9			; 45 c9
B11_0c1d:	.db $b2
B11_0c1e:		brk				; 00
B11_0c1f:		rti				; 40 
B11_0c20:	.db $5a
B11_0c21:	.db $d4
B11_0c22:	.db $d3
B11_0c23:	.db $d2
B11_0c24:		bne B11_0bd9 ; d0 b3
B11_0c26:		lda ($4d, x)	; a1 4d
B11_0c28:	.db $44
B11_0c29:		lsr $c1, x		; 56 c1
B11_0c2b:		cld				; b8 
B11_0c2c:	.hex 4d b2 00
B11_0c2f:		jmp $534e		; 4c 4e 53
B11_0c32:	.db $53
B11_0c33:		lsr $b0a5		; 4e a5 b0
B11_0c36:		brk				; 00
B11_0c37:		dex				; ca 
B11_0c38:		bcc B11_0bfa ; 90 c0
B11_0c3a:	.db $b3
B11_0c3b:	.db $1a
B11_0c3c:		lsr $c9, x		; 56 c9
B11_0c3e:		lsr a			; 4a
B11_0c3f:		cmp ($b3, x)	; c1 b3
B11_0c41:		sta $d84d, y	; 99 4d d8
B11_0c44:		lda $b0			; a5 b0
B11_0c46:		brk				; 00
B11_0c47:		dex				; ca 
B11_0c48:	.db $db
B11_0c49:	.db $53
B11_0c4a:		bne B11_0ca8 ; d0 5c
B11_0c4c:		eor $c0, x		; 55 c0
B11_0c4e:	.db $52
B11_0c4f:	.db $dc
B11_0c50:	.db $b3
B11_0c51:		lda ($42, x)	; a1 42
B11_0c53:	.db $47
B11_0c54:	.db $5b
B11_0c55:	.db $43
B11_0c56:		cmp $4d, x		; d5 4d
B11_0c58:	.db $b2
B11_0c59:		brk				; 00
B11_0c5a:	.db $b3
B11_0c5b:		rol $d5, x		; 36 d5
B11_0c5d:	.db $52
B11_0c5e:	.db $4f
B11_0c5f:	.db $44
B11_0c60:	.db $42
B11_0c61:		iny				; c8 
B11_0c62:		dec $e4, x		; d6 e4
B11_0c64:	.db $b3
B11_0c65:	.db $eb
B11_0c66:	.hex 4e b2 00
B11_0c69:	.db $52
B11_0c6a:	.db $44
B11_0c6b:		iny				; c8 
B11_0c6c:		rti				; 40 
B11_0c6d:		brk				; 00
B11_0c6e:		lsr $4e			; 46 4e
B11_0c70:		lsr $44d9		; 4e d9 44
B11_0c73:	.db $57
B11_0c74:		dec $df4f		; ce 4f df
B11_0c77:		ldy $b0			; a4 b0
B11_0c79:		brk				; 00
B11_0c7a:		dex				; ca 
B11_0c7b:	.db $3b
B11_0c7c:	.db $54
B11_0c7d:		cli				; 58 
B11_0c7e:	.db $b3
B11_0c7f:	.db $77
B11_0c80:	.db $52
B11_0c81:		lsr $444c		; 4e 4c 44
B11_0c84:	.db $cf
B11_0c85:	.db $c3
B11_0c86:		lsr $7e			; 46 7e
B11_0c88:		bcs B11_0c8a ; b0 00
B11_0c8a:		dex				; ca 
B11_0c8b:	.db $80
B11_0c8c:		eor ($d8), y	; 51 d8
B11_0c8e:		eor $54a6		; 4d a6 54
B11_0c91:	.db $4f
B11_0c92:	.db $52
B11_0c93:		brk				; 00
B11_0c94:	.db $43
B11_0c95:	.db $b3
B11_0c96:	.db $9c
B11_0c97:	.db $b3
B11_0c98:	.db $1c
B11_0c99:		brk				; 00
B11_0c9a:		rti				; 40 
B11_0c9b:	.db $42
B11_0c9c:	.db $53
B11_0c9d:	.db $b2
B11_0c9e:		brk				; 00
B11_0c9f:		lsr $51			; 46 51
B11_0ca1:	.db $b3
B11_0ca2:	.db $a3
B11_0ca3:	.db $54
B11_0ca4:	.db $4f
B11_0ca5:	.db $7b
B11_0ca6:	.db $47
B11_0ca7:	.db $54
B11_0ca8:	.db $47
B11_0ca9:	.hex 7e b0 00
B11_0cac:	.db $b3
B11_0cad:		cpx #$6e		; e0 6e
B11_0caf:	.db $b3
B11_0cb0:	.db $2b
B11_0cb1:	.db $d4
B11_0cb2:		bcc B11_0cf8 ; 90 44
B11_0cb4:	.db $4b
B11_0cb5:	.db $42
B11_0cb6:		lsr $444c		; 4e 4c 44
B11_0cb9:		lda $b0			; a5 b0
B11_0cbb:		brk				; 00
B11_0cbc:	.db $8b
B11_0cbd:	.db $44
B11_0cbe:		lsr $6e			; 46 6e
B11_0cc0:	.db $b3
B11_0cc1:		cpx $53d5		; ec d5 53
B11_0cc4:		sbc ($4d, x)	; e1 4d
B11_0cc6:		brk				; 00
B11_0cc7:	.db $b3
B11_0cc8:		lda $c1			; a5 c1
B11_0cca:	.hex 4e b2 00
B11_0ccd:	.db $b3
B11_0cce:	.db $5a
B11_0ccf:		cpx $83			; e4 83
B11_0cd1:		dec $c8, x		; d6 c8
B11_0cd3:	.db $b3
B11_0cd4:		txa				; 8a 
B11_0cd5:		brk				; 00
B11_0cd6:	.db $d2
B11_0cd7:		brk				; 00
B11_0cd8:		pha				; 48 
B11_0cd9:	.db $53
B11_0cda:	.db $7b
B11_0cdb:	.db $b2
B11_0cdc:		brk				; 00
B11_0cdd:	.db $b3
B11_0cde:	.db $2b
B11_0cdf:		lda $b0			; a5 b0
B11_0ce1:		brk				; 00
B11_0ce2:		dex				; ca 
B11_0ce3:	.db $b3
B11_0ce4:	.db $7c
B11_0ce5:	.db $52
B11_0ce6:	.db $dc
B11_0ce7:	.db $43
B11_0ce8:	.hex ce 4f 00
B11_0ceb:	.db $b3
B11_0cec:		adc #$a4		; 69 a4
B11_0cee:		bcs B11_0cf0 ; b0 00
B11_0cf0:		dex				; ca 
B11_0cf1:		and $4ac2, x	; 3d c2 4a
B11_0cf4:	.db $7b
B11_0cf5:		;removed
	.hex  50 54
B11_0cf7:		pha				; 48 
B11_0cf8:	.db $44
B11_0cf9:	.db $53
B11_0cfa:	.db $7b
B11_0cfb:	.db $47
B11_0cfc:	.db $b3
B11_0cfd:		ora $5858, x	; 1d 58 58
B11_0d00:		cli				; 58 
B11_0d01:		lda $b0			; a5 b0
B11_0d03:		brk				; 00
B11_0d04:	.db $b3
B11_0d05:		php				; 08 
B11_0d06:	.db $b3
B11_0d07:	.db $c3
B11_0d08:		;removed
	.hex  d0 52
B11_0d0a:	.db $44
B11_0d0b:		rti				; 40 
B11_0d0c:	.db $df
B11_0d0d:		cmp $45d7, y	; d9 d7 45
B11_0d10:	.db $b2
B11_0d11:		brk				; 00
B11_0d12:		eor ($44, x)	; 41 44
B11_0d14:	.db $42
B11_0d15:		rti				; 40 
B11_0d16:		dec $c0, x		; d6 c0
B11_0d18:	.db $b3
B11_0d19:		tya				; 98 
B11_0d1a:		jmp $9bb3		; 4c b3 9b
B11_0d1d:		ldy $b0			; a4 b0
B11_0d1f:		brk				; 00
B11_0d20:		dex				; ca 
B11_0d21:	.db $3b
B11_0d22:		lsr $c1d2		; 4e d2 c1
B11_0d25:		eor ($48), y	; 51 48
B11_0d27:	.db $4f
B11_0d28:	.db $52
B11_0d29:		brk				; 00
B11_0d2a:	.db $c2
B11_0d2b:		cpy #$46		; c0 46
B11_0d2d:		cmp $d2, x		; d5 d2
B11_0d2f:		lda $b0			; a5 b0
B11_0d31:		brk				; 00
B11_0d32:	.db $b3
B11_0d33:		php				; 08 
B11_0d34:	.db $b3
B11_0d35:	.db $9f
B11_0d36:		brk				; 00
B11_0d37:	.db $43
B11_0d38:		rti				; 40 
B11_0d39:	.hex de 82 00
B11_0d3c:		eor $c7, x		; 55 c7
B11_0d3e:		pha				; 48 
B11_0d3f:	.db $53
B11_0d40:	.db $44
B11_0d41:	.db $43
B11_0d42:	.db $b2
B11_0d43:		brk				; 00
B11_0d44:	.db $b3
B11_0d45:		eor $86e4		; 4d e4 86
B11_0d48:		pha				; 48 
B11_0d49:	.db $42
B11_0d4a:		cpy #$4f		; c0 4f
B11_0d4c:	.db $4b
B11_0d4d:		rti				; 40 
B11_0d4e:	.db $42
B11_0d4f:	.db $44
B11_0d50:		lda $b0			; a5 b0
B11_0d52:		brk				; 00
B11_0d53:		dex				; ca 
B11_0d54:		sta ($b3, x)	; 81 b3
B11_0d56:		rol $b3			; 26 b3
B11_0d58:	.db $fa
B11_0d59:		eor ($44, x)	; 41 44
B11_0d5b:		cmp ($c1), y	; d1 c1
B11_0d5d:	.db $dc
B11_0d5e:	.db $b3
B11_0d5f:	.db $d3
B11_0d60:	.db $b2
B11_0d61:		brk				; 00
B11_0d62:		jmp $4444		; 4c 44 44
B11_0d65:	.db $53
B11_0d66:	.db $b3
B11_0d67:	.db $77
B11_0d68:	.db $4f
B11_0d69:	.db $4b
B11_0d6a:		rti				; 40 
B11_0d6b:	.db $42
B11_0d6c:	.db $44
B11_0d6d:	.hex 7e b0 00
B11_0d70:	.db $b3
B11_0d71:		php				; 08 
B11_0d72:		cli				; 58 
B11_0d73:		rti				; 40 
B11_0d74:		lsr a			; 4a
B11_0d75:		lsr a			; 4a
B11_0d76:		cmp $52, x		; d5 52
B11_0d78:		brk				; 00
B11_0d79:	.db $c2
B11_0d7a:		cpy #$52		; c0 52
B11_0d7c:	.db $42
B11_0d7d:	.db $c2
B11_0d7e:	.db $44
B11_0d7f:	.db $43
B11_0d80:		ldy $b2			; a4 b2
B11_0d82:		brk				; 00
B11_0d83:		stx $dc			; 86 dc
B11_0d85:		jmp $4a5b		; 4c 5b 4a
B11_0d88:		cmp ($4e, x)	; c1 4e
B11_0d8a:	.db $43
B11_0d8b:		rti				; 40 
B11_0d8c:		cli				; 58 
B11_0d8d:		lda $b0			; a5 b0
B11_0d8f:		brk				; 00
B11_0d90:	.db $b3
B11_0d91:	.db $07
B11_0d92:		jmp $4ca6		; 4c a6 4c
B11_0d95:	.db $c7
B11_0d96:	.db $52
B11_0d97:		brk				; 00
B11_0d98:	.db $b3
B11_0d99:	.db $82
B11_0d9a:	.db $e2
B11_0d9b:		bcs B11_0d9d ; b0 00
B11_0d9d:		dex				; ca 
B11_0d9e:	.db $b3
B11_0d9f:		lda ($00), y	; b1 00
B11_0da1:	.db $43
B11_0da2:		pha				; 48 
B11_0da3:		cmp $dc52, y	; d9 52 dc
B11_0da6:		jmp $b354		; 4c 54 b3
B11_0da9:	.db $3c
B11_0daa:		eor $c9			; 45 c9
B11_0dac:	.db $b2
B11_0dad:		brk				; 00
B11_0dae:	.db $b3
B11_0daf:	.db $1a
B11_0db0:	.db $b3
B11_0db1:		tya				; 98 
B11_0db2:		dec $a4, x		; d6 a4
B11_0db4:		bcs B11_0db6 ; b0 00
B11_0db6:		dex				; ca 
B11_0db7:	.db $b3
B11_0db8:	.db $a7
B11_0db9:	.db $7f
B11_0dba:	.db $4f
B11_0dbb:	.db $df
B11_0dbc:		cmp $41c0		; cd c0 41
B11_0dbf:		cpy #$40		; c0 40
B11_0dc1:	.db $5a
B11_0dc2:	.db $b2
B11_0dc3:		brk				; 00
B11_0dc4:	.db $b3
B11_0dc5:		ldx $b0e2		; ae e2 b0
B11_0dc8:		brk				; 00
B11_0dc9:	.db $b3
B11_0dca:	.db $07
B11_0dcb:	.db $cf
B11_0dcc:	.db $b3
B11_0dcd:		ldy #$c8		; a0 c8
B11_0dcf:	.db $b3
B11_0dd0:	.db $4b
B11_0dd1:		brk				; 00
B11_0dd2:	.db $b3
B11_0dd3:	.db $93
B11_0dd4:	.db $b2
B11_0dd5:		brk				; 00
B11_0dd6:		lsr $cd, x		; 56 cd
B11_0dd8:		brk				; 00
B11_0dd9:		rti				; 40 
B11_0dda:		brk				; 00
B11_0ddb:	.db $b3
B11_0ddc:		lda $45			; a5 45
B11_0dde:	.db $54
B11_0ddf:	.db $4b
B11_0de0:		brk				; 00
B11_0de1:		jmp $e2c6		; 4c c6 e2
B11_0de4:		bcs B11_0de6 ; b0 00
B11_0de6:	.db $b3
B11_0de7:	.db $97
B11_0de8:	.hex 6e 82 00
B11_0deb:	.db $43
B11_0dec:	.db $b3
B11_0ded:	.db $9c
B11_0dee:		eor #$d6		; 49 d6
B11_0df0:		iny				; c8 
B11_0df1:		jmp $18b3		; 4c b3 18
B11_0df4:	.db $b2
B11_0df5:		brk				; 00
B11_0df6:		lsr $44, x		; 56 44
B11_0df8:		rti				; 40 
B11_0df9:	.db $4f
B11_0dfa:	.db $cb
B11_0dfb:	.db $52
B11_0dfc:		cpx $82			; e4 82
B11_0dfe:		brk				; 00
B11_0dff:	.db $b3
B11_0e00:		rol $40, x		; 36 40
B11_0e02:	.db $4b
B11_0e03:	.db $52
B11_0e04:	.db $dc
B11_0e05:		dec $44, x		; d6 44
B11_0e07:	.db $b2
B11_0e08:		cmp ($e3, x)	; c1 e3
B11_0e0a:		jmp $b0a5		; 4c a5 b0
B11_0e0d:		brk				; 00
B11_0e0e:	.db $b3
B11_0e0f:		sta ($3f), y	; 91 3f
B11_0e11:	.db $b3
B11_0e12:	.db $23
B11_0e13:		bne B11_0dc8 ; d0 b3
B11_0e15:		adc ($b3), y	; 71 b3
B11_0e17:		asl a			; 0a
B11_0e18:	.db $e3
B11_0e19:	.db $b2
B11_0e1a:		brk				; 00
B11_0e1b:		lsr $b3, x		; 56 b3
B11_0e1d:	.db $9c
B11_0e1e:		cmp $52, x		; d5 52
B11_0e20:		iny				; c8 
B11_0e21:	.db $54
B11_0e22:		eor $5b53		; 4d 53 5b
B11_0e25:		brk				; 00
B11_0e26:	.db $b3
B11_0e27:	.db $82
B11_0e28:		brk				; 00
B11_0e29:	.db $c7
B11_0e2a:	.db $b2
B11_0e2b:		brk				; 00
B11_0e2c:	.db $b3
B11_0e2d:	.db $27
B11_0e2e:		brk				; 00
B11_0e2f:	.db $b3
B11_0e30:		lda $e2, x		; b5 e2
B11_0e32:		bcs B11_0e34 ; b0 00
B11_0e34:	.db $b3
B11_0e35:	.db $af
B11_0e36:	.db $82
B11_0e37:		brk				; 00
B11_0e38:		lsr $cd, x		; 56 cd
B11_0e3a:	.hex 4d 5d 00
B11_0e3d:	.db $52
B11_0e3e:	.db $53
B11_0e3f:		eor ($cb), y	; 51 cb
B11_0e41:		lsr $b2			; 46 b2
B11_0e43:		brk				; 00
B11_0e44:		cmp ($b3), y	; d1 b3
B11_0e46:		ldy #$c1		; a0 c1
B11_0e48:	.db $dc
B11_0e49:	.db $b3
B11_0e4a:		lda #$00		; a9 00
B11_0e4c:	.db $b3
B11_0e4d:	.db $82
B11_0e4e:	.db $e2
B11_0e4f:		bcs B11_0e51 ; b0 00
B11_0e51:		dex				; ca 
B11_0e52:	.db $3a
B11_0e53:		eor $d1, x		; 55 d1
B11_0e55:		lsr $c0			; 46 c0
B11_0e57:	.db $b3
B11_0e58:		lda ($d0), y	; b1 d0
B11_0e5a:	.db $43
B11_0e5b:	.db $44
B11_0e5c:	.db $d2
B11_0e5d:	.db $47
B11_0e5e:		lda $b0			; a5 b0
B11_0e60:		brk				; 00
B11_0e61:		dex				; ca 
B11_0e62:	.db $b3
B11_0e63:		lda ($d0), y	; b1 d0
B11_0e65:	.db $53
B11_0e66:		sbc ($4d, x)	; e1 4d
B11_0e68:	.db $44
B11_0e69:		cmp $4e53, y	; d9 53 4e
B11_0e6c:	.db $b2
B11_0e6d:		brk				; 00
B11_0e6e:	.db $44
B11_0e6f:	.db $c2
B11_0e70:	.db $cf
B11_0e71:		cpx $86			; e4 86
B11_0e73:		cld				; b8 
B11_0e74:		brk				; 00
B11_0e75:	.db $e3
B11_0e76:		adc $00			; 65 00
B11_0e78:	.db $b3
B11_0e79:	.db $1c
B11_0e7a:	.db $b2
B11_0e7b:		brk				; 00
B11_0e7c:	.db $b3
B11_0e7d:		lda #$00		; a9 00
B11_0e7f:	.db $b3
B11_0e80:		eor $b0a4		; 4d a4 b0
B11_0e83:		brk				; 00
B11_0e84:	.db $b3
B11_0e85:	.db $07
B11_0e86:	.db $52
B11_0e87:		lsr $44, x		; 56 44
B11_0e89:	.db $c2
B11_0e8a:		cmp ($dc, x)	; c1 dc
B11_0e8c:	.db $b3
B11_0e8d:		lda #$c1		; a9 c1
B11_0e8f:	.db $e3
B11_0e90:	.db $b2
B11_0e91:		brk				; 00
B11_0e92:	.db $4f
B11_0e93:	.db $44
B11_0e94:		lsr $df4f		; 4e 4f df
B11_0e97:		brk				; 00
B11_0e98:	.db $b3
B11_0e99:		tya				; 98 
B11_0e9a:	.db $b3
B11_0e9b:	.db $dc
B11_0e9c:		brk				; 00
B11_0e9d:	.db $b3
B11_0e9e:	.db $e7
B11_0e9f:		lda $b0			; a5 b0
B11_0ea1:		brk				; 00
B11_0ea2:		dex				; ca 
B11_0ea3:	.db $b3
B11_0ea4:	.db $ef
B11_0ea5:		bne B11_0e5a ; d0 b3
B11_0ea7:		ldx $00, y		; b6 00
B11_0ea9:	.db $54
B11_0eaa:	.db $4f
B11_0eab:		cmp ($4e, x)	; c1 4e
B11_0ead:	.hex 7e b0 00
B11_0eb0:	.db $b3
B11_0eb1:	.db $07
B11_0eb2:	.db $52
B11_0eb3:		rti				; 40 
B11_0eb4:		lsr $00, x		; 56 00
B11_0eb6:	.db $b3
B11_0eb7:		ora ($47), y	; 11 47
B11_0eb9:		pha				; 48 
B11_0eba:	.db $4f
B11_0ebb:		brk				; 00
B11_0ebc:	.db $4b
B11_0ebd:		dec $d9			; c6 d9
B11_0ebf:	.db $cb
B11_0ec0:		cmp ($e3, x)	; c1 e3
B11_0ec2:	.db $b2
B11_0ec3:		brk				; 00
B11_0ec4:		eor $c2			; 45 c2
B11_0ec6:		brk				; 00
B11_0ec7:	.db $b3
B11_0ec8:		cmp $00			; c5 00
B11_0eca:	.db $b3
B11_0ecb:		tya				; 98 
B11_0ecc:	.db $b3
B11_0ecd:		cmp $a5, x		; d5 a5
B11_0ecf:		bcs B11_0ed1 ; b0 00
B11_0ed1:		dex				; ca 
B11_0ed2:	.db $b3
B11_0ed3:	.db $ef
B11_0ed4:		bne B11_0e99 ; d0 c3
B11_0ed6:		cmp ($e3, x)	; c1 e3
B11_0ed8:		brk				; 00
B11_0ed9:	.db $b3
B11_0eda:	.db $3a
B11_0edb:	.hex 7e b0 00
B11_0ede:	.db $b3
B11_0edf:	.hex fd b3 00
B11_0ee2:	.db $d4
B11_0ee3:	.db $b3
B11_0ee4:		ldy $4200		; ac 00 42
B11_0ee7:		dec $c6c0		; ce c0 c6
B11_0eea:	.db $43
B11_0eeb:	.db $b2
B11_0eec:		brk				; 00
B11_0eed:	.db $52
B11_0eee:		rti				; 40 
B11_0eef:		pha				; 48 
B11_0ef0:		cmp $d2b3, y	; d9 b3 d2
B11_0ef3:		cmp ($e3, x)	; c1 e3
B11_0ef5:		brk				; 00
B11_0ef6:	.db $b3
B11_0ef7:	.db $a7
B11_0ef8:		brk				; 00
B11_0ef9:	.db $c7
B11_0efa:	.db $b2
B11_0efb:		cmp ($51, x)	; c1 51
B11_0efd:	.db $b3
B11_0efe:		ora $d944, x	; 1d 44 d9
B11_0f01:	.db $c3
B11_0f02:		cmp ($e3, x)	; c1 e3
B11_0f04:		brk				; 00
B11_0f05:	.db $b3
B11_0f06:	.db $3a
B11_0f07:		lda $b1			; a5 b1
B11_0f09:		brk				; 00
B11_0f0a:	.db $b3
B11_0f0b:		brk				; 00
B11_0f0c:		ror $ebb3		; 6e b3 eb
B11_0f0f:	.db $dc
B11_0f10:		lsr $dc			; 46 dc
B11_0f12:	.db $b3
B11_0f13:	.hex bd b2 00
B11_0f16:	.db $e3
B11_0f17:		eor ($a5), y	; 51 a5
B11_0f19:		bcs B11_0f1b ; b0 00
B11_0f1b:		dex				; ca 
B11_0f1c:		stx $cb			; 86 cb
B11_0f1e:		cpy #$52		; c0 52
B11_0f20:	.db $47
B11_0f21:	.db $b3
B11_0f22:	.db $1a
B11_0f23:	.db $4f
B11_0f24:		cmp $a452		; cd 52 a4
B11_0f27:		bcs B11_0f29 ; b0 00
B11_0f29:	.db $b3
B11_0f2a:		brk				; 00
B11_0f2b:		ror $acb3		; 6e b3 ac
B11_0f2e:		lda $b2			; a5 b2
B11_0f30:	.db $b3
B11_0f31:		ldy $886e		; ac 6e 88
B11_0f34:		lsr $7f47		; 4e 47 7f
B11_0f37:	.db $b3
B11_0f38:		ldy $00, x		; b4 00
B11_0f3a:	.db $43
B11_0f3b:		pha				; 48 
B11_0f3c:		cmp $dcb3, y	; d9 b3 dc
B11_0f3f:	.db $e2
B11_0f40:	.db $b2
B11_0f41:		brk				; 00
B11_0f42:		sta ($c0, x)	; 81 c0
B11_0f44:		lsr $cd, x		; 56 cd
B11_0f46:		brk				; 00
B11_0f47:	.db $b3
B11_0f48:		adc #$7b		; 69 7b
B11_0f4a:	.db $b3
B11_0f4b:	.db $d3
B11_0f4c:		eor $5500		; 4d 00 55
B11_0f4f:		dec $c7			; c6 c7
B11_0f51:	.db $e3
B11_0f52:	.db $43
B11_0f53:		ldy $b1			; a4 b1
B11_0f55:		brk				; 00
B11_0f56:		brk				; 00
B11_0f57:	.db $b3
B11_0f58:		brk				; 00
B11_0f59:	.db $b3
B11_0f5a:	.db $0b
B11_0f5b:		cmp $40, x		; d5 40
B11_0f5d:	.db $4b
B11_0f5e:		brk				; 00
B11_0f5f:	.db $b3
B11_0f60:	.db $4b
B11_0f61:		brk				; 00
B11_0f62:	.db $b3
B11_0f63:	.db $93
B11_0f64:	.db $b2
B11_0f65:		brk				; 00
B11_0f66:	.db $c7
B11_0f67:		brk				; 00
B11_0f68:	.db $c3
B11_0f69:		cmp ($e3, x)	; c1 e3
B11_0f6b:		brk				; 00
B11_0f6c:	.db $b3
B11_0f6d:		cpx $b2			; e4 b2
B11_0f6f:		brk				; 00
B11_0f70:	.db $4f
B11_0f71:		eor ($c7), y	; 51 c7
B11_0f73:	.db $cb
B11_0f74:		ldy $b1			; a4 b1
B11_0f76:		brk				; 00
B11_0f77:	.db $b3
B11_0f78:		brk				; 00
B11_0f79:		ror $dc8c		; 6e 8c dc
B11_0f7c:	.db $b3
B11_0f7d:	.db $fa
B11_0f7e:	.db $b3
B11_0f7f:		cli				; 58 
B11_0f80:		brk				; 00
B11_0f81:	.db $b3
B11_0f82:		adc $b27e		; 6d 7e b2
B11_0f85:	.db $b3
B11_0f86:		ldy $926e		; ac 6e 92
B11_0f89:	.db $44
B11_0f8a:		rti				; 40 
B11_0f8b:	.db $47
B11_0f8c:		cpx $82			; e4 82
B11_0f8e:		brk				; 00
B11_0f8f:	.db $b3
B11_0f90:		sta $b344, x	; 9d 44 b3
B11_0f93:	.db $42
B11_0f94:	.db $b2
B11_0f95:		brk				; 00
B11_0f96:	.db $b3
B11_0f97:		nop				; ea 
B11_0f98:		cpx $81			; e4 81
B11_0f9a:		sbc ($51, x)	; e1 51
B11_0f9c:		cli				; 58 
B11_0f9d:		lda $be			; a5 be
B11_0f9f:	.db $23
B11_0fa0:		bcs B11_0fa2 ; b0 00
B11_0fa2:	.db $b3
B11_0fa3:		ldy $826e		; ac 6e 82
B11_0fa6:		brk				; 00
B11_0fa7:	.db $b3
B11_0fa8:	.db $37
B11_0fa9:	.db $b3
B11_0faa:	.db $92
B11_0fab:	.db $44
B11_0fac:		cpx $b3			; e4 b3
B11_0fae:		sbc $4e46, y	; f9 46 4e
B11_0fb1:		lda $b0			; a5 b0
B11_0fb3:		brk				; 00
B11_0fb4:	.db $b3
B11_0fb5:		brk				; 00
B11_0fb6:		ror $d8b3		; 6e b3 d8
B11_0fb9:		jmp $d5de		; 4c de d5
B11_0fbc:		eor $df			; 45 df
B11_0fbe:	.db $42
B11_0fbf:	.db $53
B11_0fc0:		pha				; 48 
B11_0fc1:	.db $cb
B11_0fc2:		ldy $b0			; a4 b0
B11_0fc4:		brk				; 00
B11_0fc5:	.db $b3
B11_0fc6:		brk				; 00
B11_0fc7:		ror $70b3		; 6e b3 70
B11_0fca:	.db $b3
B11_0fcb:		cld				; b8 
B11_0fcc:		eor $b24e		; 4d 4e b2
B11_0fcf:		brk				; 00
B11_0fd0:		cmp $45, x		; d5 45
B11_0fd2:	.db $df
B11_0fd3:	.db $42
B11_0fd4:	.db $53
B11_0fd5:		pha				; 48 
B11_0fd6:	.db $cb
B11_0fd7:		lda $b0			; a5 b0
B11_0fd9:		brk				; 00
B11_0fda:		dex				; ca 
B11_0fdb:	.db $b3
B11_0fdc:	.db $7c
B11_0fdd:	.db $53
B11_0fde:		sbc ($4d, x)	; e1 4d
B11_0fe0:	.db $44
B11_0fe1:		cmp $dc53, y	; d9 53 dc
B11_0fe4:	.db $52
B11_0fe5:	.db $53
B11_0fe6:	.db $cb
B11_0fe7:	.db $44
B11_0fe8:		ldy $b0			; a4 b0
B11_0fea:		brk				; 00
B11_0feb:	.db $b3
B11_0fec:	.db $93
B11_0fed:		ror $8c7f		; 6e 7f 8c
B11_0ff0:	.db $dc
B11_0ff1:	.db $b3
B11_0ff2:		ldy $7f, x		; b4 7f
B11_0ff4:	.db $82
B11_0ff5:		brk				; 00
B11_0ff6:	.db $b3
B11_0ff7:		cpy #$a4		; c0 a4
B11_0ff9:	.db $b2
B11_0ffa:		brk				; 00
B11_0ffb:	.db $b3
B11_0ffc:		cld				; b8 
B11_0ffd:		rti				; 40 
B11_0ffe:		brk				; 00
B11_0fff:		eor $40			; 45 40
B11_1001:	.db $4b
B11_1002:	.db $52
B11_1003:		cpy #$4c		; c0 4c
B11_1005:		pha				; 48 
B11_1006:		eor ($51), y	; 51 51
B11_1008:		cmp #$00		; c9 00
B11_100a:	.db $c3
B11_100b:	.db $b2
B11_100c:		cmp ($b3, x)	; c1 b3
B11_100e:		adc $51			; 65 51
B11_1010:		lsr $4c4e		; 4e 4e 4c
B11_1013:		cpx $8e			; e4 8e
B11_1015:	.db $52
B11_1016:		cpy #$b3		; c0 b3
B11_1018:	.db $dc
B11_1019:		lda $b1			; a5 b1
B11_101b:		brk				; 00
B11_101c:	.db $b7
B11_101d:		eor $09b3, x	; 5d b3 09
B11_1020:	.db $87
B11_1021:		pha				; 48 
B11_1022:		eor ($51), y	; 51 51
B11_1024:		cmp #$00		; c9 00
B11_1026:	.db $8b
B11_1027:	.db $c3
B11_1028:		lsr $a5			; 46 a5
B11_102a:		clv				; b8 
B11_102b:	.db $02
B11_102c:	.db $77
B11_102d:		lda ($00), y	; b1 00
B11_102f:	.db $b3
B11_1030:		bit $473a		; 2c 3a 47
B11_1033:		ldx $47			; a6 47
B11_1035:		rti				; 40 
B11_1036:	.db $d4
B11_1037:	.db $3a
B11_1038:		brk				; 00
B11_1039:	.db $47
B11_103a:		pha				; 48 
B11_103b:	.db $43
B11_103c:	.db $43
B11_103d:		cmp ($00), y	; d1 00
B11_103f:		eor ($4e), y	; 51 4e
B11_1041:		lsr $7e4c		; 4e 4c 7e
B11_1044:		ldx $b124, y	; be 24 b1
B11_1047:		brk				; 00
B11_1048:		tsx				; ba 
B11_1049:	.db $b2
B11_104a:		ora ($b3, x)	; 01 b3
B11_104c:	.db $93
B11_104d:		ror $7cb3		; 6e b3 7c
B11_1050:	.db $54
B11_1051:	.db $4f
B11_1052:		cmp ($dc, x)	; c1 dc
B11_1054:	.db $b3
B11_1055:		sed				; f8 
B11_1056:	.db $7b
B11_1057:	.db $52
B11_1058:		pha				; 48 
B11_1059:		eor ($b2), y	; 51 b2
B11_105b:		brk				; 00
B11_105c:	.db $b3
B11_105d:	.db $80
B11_105e:		lda $b0			; a5 b0
B11_1060:		brk				; 00
B11_1061:	.db $b3
B11_1062:		ldy $b36e		; ac 6e b3
B11_1065:		sbc $36b3, y	; f9 b3 36
B11_1068:	.db $4f
B11_1069:		cmp $c152		; cd 52 c1
B11_106c:	.db $47
B11_106d:		eor ($b3), y	; 51 b3
B11_106f:		ldy #$b2		; a0 b2
B11_1071:		cmp ($e3, x)	; c1 e3
B11_1073:		brk				; 00
B11_1074:		jmp $5148		; 4c 48 51
B11_1077:		eor ($c9), y	; 51 c9
B11_1079:		brk				; 00
B11_107a:	.db $b3
B11_107b:		inc $c1, x		; f6 c1
B11_107d:	.db $e3
B11_107e:		brk				; 00
B11_107f:	.db $b3
B11_1080:	.db $4b
B11_1081:	.hex 5e b2 00
B11_1084:		eor ($c3), y	; 51 c3
B11_1086:		lsr $a4			; 46 a4
B11_1088:		bcs B11_108a ; b0 00
B11_108a:	.db $b3
B11_108b:		ldy $806e		; ac 6e 80
B11_108e:		lsr $d94e		; 4e 4e d9
B11_1091:	.db $4b
B11_1092:	.db $54
B11_1093:	.db $42
B11_1094:		lsr a			; 4a
B11_1095:	.db $7b
B11_1096:	.db $b3
B11_1097:		brk				; 00
B11_1098:		lda $b0			; a5 b0
B11_109a:		brk				; 00
B11_109b:		dex				; ca 
B11_109c:		sta ($b3, x)	; 81 b3
B11_109e:		rol $b3			; 26 b3
B11_10a0:		ora ($40), y	; 11 40
B11_10a2:		eor $c0			; 45 c0
B11_10a4:	.db $b3
B11_10a5:	.db $7f
B11_10a6:		lda $b0			; a5 b0
B11_10a8:		brk				; 00
B11_10a9:	.db $b3
B11_10aa:		php				; 08 
B11_10ab:	.db $b3
B11_10ac:	.db $72
B11_10ad:		brk				; 00
B11_10ae:	.db $42
B11_10af:	.db $e3
B11_10b0:		eor ($c7), y	; 51 c7
B11_10b2:	.db $47
B11_10b3:		cmp ($e3, x)	; c1 e3
B11_10b5:	.db $b2
B11_10b6:		brk				; 00
B11_10b7:	.db $b3
B11_10b8:		lsr $e4, x		; 56 e4
B11_10ba:	.db $3f
B11_10bb:		eor ($4e), y	; 51 4e
B11_10bd:		jmp $4d00		; 4c 00 4d
B11_10c0:		cld				; b8 
B11_10c1:		brk				; 00
B11_10c2:	.db $cb
B11_10c3:	.db $7b
B11_10c4:		lsr $c0, x		; 56 c0
B11_10c6:	.db $b3
B11_10c7:	.db $f3
B11_10c8:	.db $b2
B11_10c9:		cmp ($4e, x)	; c1 4e
B11_10cb:		lsr $b0a4		; 4e a4 b0
B11_10ce:		brk				; 00
B11_10cf:		dex				; ca 
B11_10d0:	.db $b3
B11_10d1:		cpx $52d5		; ec d5 52
B11_10d4:	.db $53
B11_10d5:		cmp #$c0		; c9 c0
B11_10d7:	.db $b3
B11_10d8:		inc $b25e, x	; fe 5e b2
B11_10db:		brk				; 00
B11_10dc:	.db $b3
B11_10dd:		lsr $a5, x		; 56 a5
B11_10df:		bcs B11_10e1 ; b0 00
B11_10e1:		dex				; ca 
B11_10e2:	.db $b3
B11_10e3:		jmp ($b341)		; 6c 41 b3
B11_10e6:	.db $9e
B11_10e7:	.db $b3
B11_10e8:	.db $0b
B11_10e9:		cmp ($44), y	; d1 44
B11_10eb:		jmp $dd48		; 4c 48 dd
B11_10ee:		brk				; 00
B11_10ef:	.db $b3
B11_10f0:		adc #$b2		; 69 b2
B11_10f2:		brk				; 00
B11_10f3:	.db $c2
B11_10f4:		cpy #$56		; c0 56
B11_10f6:		pha				; 48 
B11_10f7:		jmp $524f		; 4c 4f 52
B11_10fa:		lda $b0			; a5 b0
B11_10fc:		brk				; 00
B11_10fd:		dex				; ca 
B11_10fe:	.db $3b
B11_10ff:	.db $b3
B11_1100:	.db $9e
B11_1101:	.db $7b
B11_1102:		lsr $c0, x		; 56 c0
B11_1104:		jmp $52c7		; 4c c7 52
B11_1107:		brk				; 00
B11_1108:	.db $b3
B11_1109:		sed				; f8 
B11_110a:	.db $e2
B11_110b:		bcs B11_110d ; b0 00
B11_110d:	.db $b3
B11_110e:		php				; 08 
B11_110f:		eor ($b3, x)	; 41 b3
B11_1111:	.db $9e
B11_1112:		brk				; 00
B11_1113:	.db $c7
B11_1114:		brk				; 00
B11_1115:	.db $b3
B11_1116:	.db $1c
B11_1117:	.db $b2
B11_1118:		brk				; 00
B11_1119:	.db $42
B11_111a:		rti				; 40 
B11_111b:		dec $b3, x		; d6 b3
B11_111d:		sei				; 78 
B11_111e:		eor ($c5), y	; 51 c5
B11_1120:		eor ($df, x)	; 41 df
B11_1122:		lda $b0			; a5 b0
B11_1124:		brk				; 00
B11_1125:		dex				; ca 
B11_1126:	.db $b3
B11_1127:		cmp $c1c7, x	; dd c7 c1
B11_112a:	.db $e3
B11_112b:		brk				; 00
B11_112c:		lsr $54			; 46 54
B11_112e:		cmp $51c8, x	; dd c8 51
B11_1131:		lsr $4c4e		; 4e 4e 4c
B11_1134:		ldy $b2			; a4 b2
B11_1136:		brk				; 00
B11_1137:		sty $44df		; 8c df 44
B11_113a:	.db $4f
B11_113b:		brk				; 00
B11_113c:		lsr $44, x		; 56 44
B11_113e:	.db $5a
B11_113f:		lda $b0			; a5 b0
B11_1141:		brk				; 00
B11_1142:	.db $b7
B11_1143:	.hex 4d b3 00
B11_1146:		ror $513f		; 6e 3f 51
B11_1149:		lsr $d159		; 4e 59 d1
B11_114c:	.db $e2
B11_114d:		brk				; 00
B11_114e:		sty $42dc		; 8c dc 42
B11_1151:		eor ($54), y	; 51 54
B11_1153:	.db $44
B11_1154:	.db $4b
B11_1155:	.db $7b
B11_1156:	.db $b2
B11_1157:		brk				; 00
B11_1158:	.db $b3
B11_1159:		ldx $e2, y		; b6 e2
B11_115b:		bcs B11_115d ; b0 00
B11_115d:		sty $48d7		; 8c d7 48
B11_1160:	.db $44
B11_1161:		ror $75b3		; 6e b3 75
B11_1164:	.db $b3
B11_1165:		txa				; 8a 
B11_1166:		brk				; 00
B11_1167:	.db $b3
B11_1168:		ora $00, x		; 15 00
B11_116a:	.db $b3
B11_116b:		adc $3be4		; 6d e4 3b
B11_116e:	.db $44
B11_116f:	.db $b2
B11_1170:		brk				; 00
B11_1171:	.db $b3
B11_1172:		and $b0a5, y	; 39 a5 b0
B11_1175:		brk				; 00
B11_1176:	.db $b3
B11_1177:		;removed
	.hex  b0 6e
B11_1179:	.db $b3
B11_117a:	.db $6b
B11_117b:	.db $d4
B11_117c:	.db $b3
B11_117d:		ror $b3, x		; 76 b3
B11_117f:		bcs B11_1134 ; b0 b3
B11_1181:	.db $0b
B11_1182:		lsr a			; 4a
B11_1183:	.db $c3
B11_1184:		lsr $b2			; 46 b2
B11_1186:		brk				; 00
B11_1187:	.db $b3
B11_1188:		tya				; 98 
B11_1189:	.db $b3
B11_118a:	.db $dc
B11_118b:		brk				; 00
B11_118c:	.db $b3
B11_118d:		rti				; 40 
B11_118e:		eor ($58), y	; 51 58
B11_1190:		ldy $b1			; a4 b1
B11_1192:		brk				; 00
B11_1193:		brk				; 00
B11_1194:	.db $b3
B11_1195:		inc $4851		; ee 51 48
B11_1198:	.db $b3
B11_1199:	.db $3c
B11_119a:	.db $64
B11_119b:	.db $42
B11_119c:		rti				; 40 
B11_119d:		dec $c0, x		; d6 c0
B11_119f:	.db $b3
B11_11a0:		tya				; 98 
B11_11a1:	.db $b3
B11_11a2:	.db $d3
B11_11a3:	.db $b2
B11_11a4:		brk				; 00
B11_11a5:	.db $b3
B11_11a6:		cmp #$a4		; c9 a4
B11_11a8:		lda ($00), y	; b1 00
B11_11aa:		brk				; 00
B11_11ab:	.db $3b
B11_11ac:	.db $54
B11_11ad:		iny				; c8 
B11_11ae:		rti				; 40 
B11_11af:		brk				; 00
B11_11b0:		jmp $52cb		; 4c cb 52
B11_11b3:	.db $53
B11_11b4:		cpy $00			; c4 00
B11_11b6:	.db $b3
B11_11b7:		and $00, x		; 35 00
B11_11b9:	.db $3a
B11_11ba:		lsr $48			; 46 48
B11_11bc:		eor ($40), y	; 51 40
B11_11be:	.db $b2
B11_11bf:		brk				; 00
B11_11c0:	.db $52
B11_11c1:	.db $53
B11_11c2:	.hex 4e df 00
B11_11c5:	.db $b3
B11_11c6:	.db $7a
B11_11c7:	.db $b2
B11_11c8:	.db $b3
B11_11c9:	.db $87
B11_11ca:	.db $b3
B11_11cb:		txs				; 9a 
B11_11cc:		lda $b1			; a5 b1
B11_11ce:		brk				; 00
B11_11cf:	.db $b3
B11_11d0:		bcs B11_1240 ; b0 6e
B11_11d2:	.db $b3
B11_11d3:		sbc $d64c, y	; f9 4c d6
B11_11d6:		iny				; c8 
B11_11d7:		cmp $42, x		; d5 42
B11_11d9:	.db $b3
B11_11da:		ldx #$c1		; a2 c1
B11_11dc:	.db $e3
B11_11dd:	.db $b2
B11_11de:		brk				; 00
B11_11df:		sty $cb53		; 8c 53 cb
B11_11e2:	.db $44
B11_11e3:	.db $7b
B11_11e4:	.db $b3
B11_11e5:		cmp $4c52		; cd 52 4c
B11_11e8:		dec $d4			; c6 d4
B11_11ea:	.db $3a
B11_11eb:		iny				; c8 
B11_11ec:		dec $58			; c6 58
B11_11ee:	.db $b2
B11_11ef:		brk				; 00
B11_11f0:	.db $42
B11_11f1:		lsr $5352		; 4e 52 53
B11_11f4:		lda $b1			; a5 b1
B11_11f6:		brk				; 00
B11_11f7:	.db $b3
B11_11f8:		brk				; 00
B11_11f9:		ror $513e		; 6e 3e 51
B11_11fc:	.db $7b
B11_11fd:		cli				; 58 
B11_11fe:	.hex dd e2 00
B11_1201:		sty $7b4e		; 8c 4e 7b
B11_1204:	.db $54
B11_1205:		jmp $567b		; 4c 7b 56
B11_1208:	.db $b3
B11_1209:		adc #$b2		; 69 b2
B11_120b:		brk				; 00
B11_120c:	.db $c7
B11_120d:		brk				; 00
B11_120e:	.db $3a
B11_120f:		lsr $48			; 46 48
B11_1211:		eor ($40), y	; 51 40
B11_1213:		brk				; 00
B11_1214:		eor $7ed8		; 4d d8 7e
B11_1217:		lda ($00), y	; b1 00
B11_1219:	.db $b3
B11_121a:		;removed
	.hex  b0 6e
B11_121c:	.db $82
B11_121d:		eor $e3c1		; 4d c1 e3
B11_1220:		brk				; 00
B11_1221:	.db $43
B11_1222:	.db $44
B11_1223:	.db $4f
B11_1224:	.db $cf
B11_1225:	.db $52
B11_1226:		brk				; 00
B11_1227:	.db $d7
B11_1228:	.db $7f
B11_1229:	.db $b3
B11_122a:	.db $d3
B11_122b:	.db $b2
B11_122c:		brk				; 00
B11_122d:	.db $3c
B11_122e:	.db $b3
B11_122f:		rol $b3			; 26 b3
B11_1231:		tya				; 98 
B11_1232:	.db $3f
B11_1233:	.db $4b
B11_1234:		dec $a544		; ce 44 a5
B11_1237:		lda ($00), y	; b1 00
B11_1239:		brk				; 00
B11_123a:	.db $b3
B11_123b:		sbc $36b3, y	; f9 b3 36
B11_123e:		lsr $dc			; 46 dc
B11_1240:	.db $b3
B11_1241:	.db $d3
B11_1242:		cmp $c1, x		; d5 c1
B11_1244:	.db $47
B11_1245:		eor ($b3), y	; 51 b3
B11_1247:		ldy #$b2		; a0 b2
B11_1249:		cmp ($e3, x)	; c1 e3
B11_124b:		brk				; 00
B11_124c:	.db $47
B11_124d:	.hex 4e df 00
B11_1250:	.db $c3
B11_1251:		cmp ($e3, x)	; c1 e3
B11_1253:		brk				; 00
B11_1254:		eor ($4e), y	; 51 4e
B11_1256:		lsr $c14c		; 4e 4c c1
B11_1259:		lsr $c1b2		; 4e b2 c1
B11_125c:	.db $e3
B11_125d:		brk				; 00
B11_125e:	.db $b3
B11_125f:		ldx $bea4		; ae a4 be
B11_1262:		bmi B11_1214 ; 30 b0
B11_1264:		brk				; 00
B11_1265:	.db $b3
B11_1266:		bcs B11_12d6 ; b0 6e
B11_1268:	.db $d3
B11_1269:		cpy #$47		; c0 47
B11_126b:		lsr $7fdf		; 4e df 7f
B11_126e:	.db $c3
B11_126f:		cmp ($e3, x)	; c1 e3
B11_1271:		brk				; 00
B11_1272:		eor ($4e), y	; 51 4e
B11_1274:		lsr $7f4c		; 4e 4c 7f
B11_1277:	.db $b2
B11_1278:		cmp ($dc, x)	; c1 dc
B11_127a:	.db $b3
B11_127b:	.db $d4
B11_127c:	.db $b3
B11_127d:		ldx $80e4		; ae e4 80
B11_1280:		lsr $48c8		; 4e c8 48
B11_1283:	.db $53
B11_1284:	.hex 7e b1 00
B11_1287:		brk				; 00
B11_1288:	.db $89
B11_1289:		cmp $b3c8		; cd c8 b3
B11_128c:		cmp $d0, x		; d5 d0
B11_128e:	.db $b3
B11_128f:	.db $27
B11_1290:		brk				; 00
B11_1291:	.db $43
B11_1292:		lsr $b2c9		; 4e c9 b2
B11_1295:		brk				; 00
B11_1296:	.db $c7
B11_1297:	.db $7f
B11_1298:	.db $b3
B11_1299:	.db $d4
B11_129a:	.db $3c
B11_129b:	.db $b3
B11_129c:		rol $b3			; 26 b3
B11_129e:		tya				; 98 
B11_129f:	.db $3f
B11_12a0:	.db $4b
B11_12a1:		dec $a544		; ce 44 a5
B11_12a4:		bcs B11_12a6 ; b0 00
B11_12a6:		dex				; ca 
B11_12a7:	.db $89
B11_12a8:		cli				; 58 
B11_12a9:		rti				; 40 
B11_12aa:		lda $b0			; a5 b0
B11_12ac:		brk				; 00
B11_12ad:		dex				; ca 
B11_12ae:	.db $89
B11_12af:		cli				; 58 
B11_12b0:	.db $54
B11_12b1:		lda $b0			; a5 b0
B11_12b3:		brk				; 00
B11_12b4:	.db $b3
B11_12b5:		bcs B11_1325 ; b0 6e
B11_12b7:		sta ($40, x)	; 81 40
B11_12b9:	.db $7b
B11_12ba:	.db $47
B11_12bb:		rti				; 40 
B11_12bc:	.db $7b
B11_12bd:	.db $82
B11_12be:		brk				; 00
B11_12bf:		eor $4e			; 45 4e
B11_12c1:		lsr $d9df		; 4e df d9
B11_12c4:	.db $3a
B11_12c5:		lsr $48			; 46 48
B11_12c7:		eor ($40), y	; 51 40
B11_12c9:		ldy $b2			; a4 b2
B11_12cb:		brk				; 00
B11_12cc:		and $4c54, x	; 3d 54 4c
B11_12cf:		eor ($00, x)	; 41 00
B11_12d1:	.db $5c
B11_12d2:		eor $43c2, y	; 59 c2 43
B11_12d5:	.db $e2
B11_12d6:		lda ($00), y	; b1 00
B11_12d8:		brk				; 00
B11_12d9:	.db $b3
B11_12da:		sbc ($81), y	; f1 81
B11_12dc:		cpy #$47		; c0 47
B11_12de:		pha				; 48 
B11_12df:	.db $b3
B11_12e0:	.db $43
B11_12e1:		cmp $40, x		; d5 40
B11_12e3:	.db $4b
B11_12e4:	.db $b2
B11_12e5:		brk				; 00
B11_12e6:	.db $52
B11_12e7:	.db $53
B11_12e8:	.db $cb
B11_12e9:	.db $44
B11_12ea:		ror $3a00, x	; 7e 00 3a
B11_12ed:		lsr $7b, x		; 56 7b
B11_12ef:	.db $42
B11_12f0:		eor ($40), y	; 51 40
B11_12f2:	.db $4f
B11_12f3:		lda $b0			; a5 b0
B11_12f5:		brk				; 00
B11_12f6:		sty $48d7		; 8c d7 48
B11_12f9:	.db $44
B11_12fa:		ror $62b3		; 6e b3 62
B11_12fd:	.db $7f
B11_12fe:	.db $4f
B11_12ff:	.db $df
B11_1300:		cmp $53c0		; cd c0 53
B11_1303:	.db $b3
B11_1304:		clc				; 18 
B11_1305:	.db $b2
B11_1306:		brk				; 00
B11_1307:	.db $42
B11_1308:	.db $c2
B11_1309:		cpy #$b3		; c0 b3
B11_130b:		tya				; 98 
B11_130c:	.db $b3
B11_130d:	.db $fb
B11_130e:	.db $b3
B11_130f:		cmp ($e2, x)	; c1 e2
B11_1311:	.db $b2
B11_1312:	.db $b3
B11_1313:	.db $63
B11_1314:	.db $82
B11_1315:	.db $7b
B11_1316:	.db $54
B11_1317:	.db $47
B11_1318:	.db $7b
B11_1319:	.db $82
B11_131a:		brk				; 00
B11_131b:	.db $b3
B11_131c:	.db $f3
B11_131d:	.db $7f
B11_131e:		sty $48d7		; 8c d7 48
B11_1321:	.db $44
B11_1322:	.db $e2
B11_1323:		bcs B11_1325 ; b0 00
B11_1325:		dex				; ca 
B11_1326:		bcc B11_12e8 ; 90 c0
B11_1328:		lsr $c4, x		; 56 c4
B11_132a:		cpy #$b3		; c0 b3
B11_132c:	.db $1a
B11_132d:		eor $51			; 45 51
B11_132f:		lsr $d159		; 4e 59 d1
B11_1332:		ror $8200, x	; 7e 00 82
B11_1335:		brk				; 00
B11_1336:	.db $43
B11_1337:	.db $cb
B11_1338:	.hex 5d b2 00
B11_133b:	.db $b3
B11_133c:		lda $4000		; ad 00 40
B11_133f:		cmp ($47, x)	; c1 47
B11_1341:	.db $c3
B11_1342:		lsr $a5			; 46 a5
B11_1344:		bcs B11_1346 ; b0 00
B11_1346:		dex				; ca 
B11_1347:	.db $b3
B11_1348:		bne B11_134a ; d0 00
B11_134a:	.db $b3
B11_134b:	.db $fa
B11_134c:	.db $b3
B11_134d:		eor $b3, x		; 55 b3
B11_134f:		ldy $77b3, x	; bc b3 77
B11_1352:		dec $a5, x		; d6 a5
B11_1354:		bcs B11_1356 ; b0 00
B11_1356:		dex				; ca 
B11_1357:	.db $b3
B11_1358:		jmp ($fab3)		; 6c b3 fa
B11_135b:	.db $b3
B11_135c:	.db $37
B11_135d:	.db $52
B11_135e:		lsr $48, x		; 56 48
B11_1360:		jmp $b300		; 4c 00 b3
B11_1363:		adc #$a5		; 69 a5
B11_1365:		bcs B11_1367 ; b0 00
B11_1367:		dex				; ca 
B11_1368:		dey				; 88 
B11_1369:		sbc ($00, x)	; e1 00
B11_136b:	.db $b3
B11_136c:		rol $d256		; 2e 56 d2
B11_136f:		cpy $00			; c4 00
B11_1371:	.db $c7
B11_1372:	.db $b2
B11_1373:		cmp ($e3, x)	; c1 e3
B11_1375:		brk				; 00
B11_1376:	.db $4f
B11_1377:		eor ($48), y	; 51 48
B11_1379:	.db $43
B11_137a:		cpy #$b3		; c0 b3
B11_137c:		tya				; 98 
B11_137d:	.db $b3
B11_137e:		lda ($53, x)	; a1 53
B11_1380:		cld				; b8 
B11_1381:		eor $b0a4		; 4d a4 b0
B11_1384:		brk				; 00
B11_1385:		dex				; ca 
B11_1386:	.db $d3
B11_1387:		cpy $c0			; c4 c0
B11_1389:		lsr $cd, x		; 56 cd
B11_138b:		brk				; 00
B11_138c:		rti				; 40 
B11_138d:		brk				; 00
B11_138e:		eor $53cd		; 4d cd 53
B11_1391:		dec $b345, x	; de 45 b3
B11_1394:	.db $74
B11_1395:	.db $b2
B11_1396:		brk				; 00
B11_1397:		lsr $e3, x		; 56 e3
B11_1399:		eor $b300		; 4d 00 b3
B11_139c:		stx $c1			; 86 c1
B11_139e:		eor ($48), y	; 51 48
B11_13a0:	.db $44
B11_13a1:		cmp $4e53, y	; d9 53 4e
B11_13a4:	.db $b2
B11_13a5:		brk				; 00
B11_13a6:	.db $df
B11_13a7:	.db $b3
B11_13a8:		rol $cb			; 26 cb
B11_13aa:		brk				; 00
B11_13ab:		rti				; 40 
B11_13ac:		cmp ($51, x)	; c1 51
B11_13ae:		pha				; 48 
B11_13af:	.db $4f
B11_13b0:		lda $b0			; a5 b0
B11_13b2:		brk				; 00
B11_13b3:		dex				; ca 
B11_13b4:	.db $3a
B11_13b5:	.db $47
B11_13b6:	.db $47
B11_13b7:	.db $7b
B11_13b8:	.db $b3
B11_13b9:		ror $42, x		; 76 42
B11_13bb:		lsr $454c		; 4e 4c 45
B11_13be:		cli				; 58 
B11_13bf:	.db $e2
B11_13c0:		bcs B11_13c2 ; b0 00
B11_13c2:		dex				; ca 
B11_13c3:	.db $3c
B11_13c4:		cmp $4d			; c5 4d
B11_13c6:		iny				; c8 
B11_13c7:		sty $d5			; 84 d5
B11_13c9:	.db $4f
B11_13ca:	.db $52
B11_13cb:		brk				; 00
B11_13cc:	.db $c7
B11_13cd:		brk				; 00
B11_13ce:		rti				; 40 
B11_13cf:		brk				; 00
B11_13d0:		lsr a			; 4a
B11_13d1:	.db $c3
B11_13d2:		cmp $c64c, y	; d9 4c c6
B11_13d5:	.db $b2
B11_13d6:		brk				; 00
B11_13d7:	.db $b3
B11_13d8:		inc $00, x		; f6 00
B11_13da:		eor $4bdc		; 4d dc 4b
B11_13dd:		lsr $c055		; 4e 55 c0
B11_13e0:	.db $b3
B11_13e1:		eor $45, x		; 55 45
B11_13e3:	.db $b3
B11_13e4:	.db $74
B11_13e5:	.db $c3
B11_13e6:		lsr $a4			; 46 a4
B11_13e8:		bcs B11_13ea ; b0 00
B11_13ea:		dex				; ca 
B11_13eb:		stx $e247		; 8e 47 e2
B11_13ee:		brk				; 00
B11_13ef:		and $9cb3, x	; 3d b3 9c
B11_13f2:	.db $53
B11_13f3:	.db $44
B11_13f4:	.db $5a
B11_13f5:		brk				; 00
B11_13f6:		dec $58			; c6 58
B11_13f8:	.db $cb
B11_13f9:	.db $44
B11_13fa:	.db $7b
B11_13fb:	.db $b2
B11_13fc:		brk				; 00
B11_13fd:		eor ($54, x)	; 41 54
B11_13ff:		iny				; c8 
B11_1400:	.db $82
B11_1401:		brk				; 00
B11_1402:	.db $b3
B11_1403:	.db $37
B11_1404:	.db $52
B11_1405:		lsr $48, x		; 56 48
B11_1407:		jmp $b0e2		; 4c e2 b0
B11_140a:		brk				; 00
B11_140b:	.db $b3
B11_140c:	.db $87
B11_140d:	.db $d3
B11_140e:		cpy #$b3		; c0 b3
B11_1410:	.db $c2
B11_1411:		bne B11_13f2 ; d0 df
B11_1413:		rti				; 40 
B11_1414:		eor $c3, x		; 55 c3
B11_1416:		lsr $b2			; 46 b2
B11_1418:		brk				; 00
B11_1419:	.db $b3
B11_141a:		eor $b3, x		; 55 b3
B11_141c:		eor $4d00		; 4d 00 4d
B11_141f:		cld				; b8 
B11_1420:		cpx $b3			; e4 b3
B11_1422:		sbc $4446		; ed46 44
B11_1425:		iny				; c8 
B11_1426:	.db $cb
B11_1427:		lda $b2			; a5 b2
B11_1429:		brk				; 00
B11_142a:	.db $82
B11_142b:		ldx $82			; a6 82
B11_142d:		brk				; 00
B11_142e:	.db $b3
B11_142f:	.db $37
B11_1430:	.db $b3
B11_1431:		rol $f6b3, x	; 3e b3 f6
B11_1434:		brk				; 00
B11_1435:	.db $b3
B11_1436:		sed				; f8 
B11_1437:	.db $e2
B11_1438:		bcs B11_143a ; b0 00
B11_143a:	.db $b3
B11_143b:	.db $87
B11_143c:	.db $b3
B11_143d:		ldx $41			; a6 41
B11_143f:		cpy #$b3		; c0 b3
B11_1441:		and $b0e2, y	; 39 e2 b0
B11_1444:		brk				; 00
B11_1445:	.db $b3
B11_1446:	.db $07
B11_1447:		lsr $b3, x		; 56 b3
B11_1449:	.db $9c
B11_144a:	.db $42
B11_144b:		eor ($58), y	; 51 58
B11_144d:	.db $d4
B11_144e:	.db $b3
B11_144f:	.db $82
B11_1450:		brk				; 00
B11_1451:		lsr $c5, x		; 56 c5
B11_1453:	.db $4b
B11_1454:	.db $43
B11_1455:	.db $b2
B11_1456:		brk				; 00
B11_1457:		eor ($c0, x)	; 41 c0
B11_1459:		dec $46			; c6 46
B11_145b:		eor ($de), y	; 51 de
B11_145d:	.db $b3
B11_145e:		inc $00, x		; f6 00
B11_1460:		jmp $a444		; 4c 44 a4
B11_1463:		bcs B11_1465 ; b0 00
B11_1465:		dex				; ca 
B11_1466:	.db $b3
B11_1467:		inc $1ab3		; ee b3 1a
B11_146a:	.db $53
B11_146b:		eor ($40), y	; 51 40
B11_146d:	.db $c3
B11_146e:	.db $b3
B11_146f:	.db $77
B11_1470:	.db $5c
B11_1471:		lsr a			; 4a
B11_1472:	.db $44
B11_1473:	.db $b2
B11_1474:		brk				; 00
B11_1475:	.db $b3
B11_1476:		lda ($c1), y	; b1 c1
B11_1478:		rti				; 40 
B11_1479:	.db $54
B11_147a:		lsr $47			; 46 47
B11_147c:		iny				; c8 
B11_147d:		dec $e2, x		; d6 e2
B11_147f:		bcs B11_1481 ; b0 00
B11_1481:		dex				; ca 
B11_1482:	.db $3c
B11_1483:	.db $47
B11_1484:		pha				; 48 
B11_1485:	.db $44
B11_1486:		eor $00			; 45 00
B11_1488:	.db $8b
B11_1489:		lsr $4e5a		; 4e 5a 4e
B11_148c:		bne B11_14e4 ; d0 56
B11_148e:		rti				; 40 
B11_148f:		pha				; 48 
B11_1490:	.db $53
B11_1491:	.db $b3
B11_1492:	.db $77
B11_1493:	.db $c3
B11_1494:	.db $b2
B11_1495:		cmp ($e3, x)	; c1 e3
B11_1497:		brk				; 00
B11_1498:	.db $b3
B11_1499:	.db $3a
B11_149a:		ldy $b0			; a4 b0
B11_149c:		brk				; 00
B11_149d:		dex				; ca 
B11_149e:	.db $b3
B11_149f:		ror $46, x		; 76 46
B11_14a1:		pha				; 48 
B11_14a2:		eor $b3, x		; 55 b3
B11_14a4:	.db $77
B11_14a5:		jmp $5cde		; 4c de 5c
B11_14a8:	.db $53
B11_14a9:	.db $53
B11_14aa:	.db $df
B11_14ab:	.db $b2
B11_14ac:		brk				; 00
B11_14ad:		eor ($51, x)	; 41 51
B11_14af:	.db $b3
B11_14b0:	.db $9f
B11_14b1:		cmp ($47, x)	; c1 47
B11_14b3:	.db $c7
B11_14b4:		brk				; 00
B11_14b5:	.db $52
B11_14b6:	.db $47
B11_14b7:		lsr $a44f		; 4e 4f a4
B11_14ba:		bcs B11_14bc ; b0 00
B11_14bc:		dex				; ca 
B11_14bd:	.db $b3
B11_14be:		inc $41d5		; ee d5 41
B11_14c1:	.db $54
B11_14c2:	.db $5b
B11_14c3:	.db $43
B11_14c4:	.db $b3
B11_14c5:		sei				; 78 
B11_14c6:		lsr $a44e		; 4e 4e a4
B11_14c9:		bcs B11_14cb ; b0 00
B11_14cb:	.db $b3
B11_14cc:	.db $97
B11_14cd:		ror $c0d3		; 6e d3 c0
B11_14d0:		lsr $44, x		; 56 44
B11_14d2:		rti				; 40 
B11_14d3:	.db $4f
B11_14d4:	.db $cb
B11_14d5:	.db $52
B11_14d6:		brk				; 00
B11_14d7:	.db $43
B11_14d8:	.db $44
B11_14d9:		rti				; 40 
B11_14da:	.db $df
B11_14db:		eor ($b2), y	; 51 b2
B11_14dd:		brk				; 00
B11_14de:		eor ($b3, x)	; 41 b3
B11_14e0:		ldy #$c8		; a0 c8
B11_14e2:	.db $b3
B11_14e3:	.db $4f
B11_14e4:		cli				; 58 
B11_14e5:	.db $cf
B11_14e6:	.db $b3
B11_14e7:	.db $77
B11_14e8:	.db $82
B11_14e9:		brk				; 00
B11_14ea:		jmp $44e0		; 4c e0 44
B11_14ed:		ldy $b2			; a4 b2
B11_14ef:		brk				; 00
B11_14f0:	.db $b3
B11_14f1:		ror $52, x		; 76 52
B11_14f3:	.db $dc
B11_14f4:	.db $4f
B11_14f5:		eor ($c5), y	; 51 c5
B11_14f7:	.db $43
B11_14f8:		lda $b0			; a5 b0
B11_14fa:		brk				; 00
B11_14fb:		dex				; ca 
B11_14fc:	.db $92
B11_14fd:	.db $b3
B11_14fe:	.db $12
B11_14ff:	.db $d4
B11_1500:	.db $b3
B11_1501:		adc $4c, x		; 75 4c
B11_1503:		cmp $c453		; cd 53 c4
B11_1506:		cmp ($e3, x)	; c1 e3
B11_1508:	.db $b2
B11_1509:		brk				; 00
B11_150a:	.db $b3
B11_150b:		cmp $b0a5		; cd a5 b0
B11_150e:		brk				; 00
B11_150f:	.db $b3
B11_1510:		sta ($d3), y	; 91 d3
B11_1512:		cpy #$b3		; c0 b3
B11_1514:	.db $e7
B11_1515:		eor ($52), y	; 51 52
B11_1517:		brk				; 00
B11_1518:	.db $c2
B11_1519:		cpy #$b3		; c0 b3
B11_151b:	.db $1a
B11_151c:	.db $c3
B11_151d:	.db $b2
B11_151e:		brk				; 00
B11_151f:	.db $47
B11_1520:		pha				; 48 
B11_1521:		lsr $47			; 46 47
B11_1523:		brk				; 00
B11_1524:	.db $52
B11_1525:	.db $4f
B11_1526:		pha				; 48 
B11_1527:		eor ($48), y	; 51 48
B11_1529:	.db $53
B11_152a:	.db $52
B11_152b:		ldy $b0			; a4 b0
B11_152d:		brk				; 00
B11_152e:	.db $b3
B11_152f:	.db $af
B11_1530:	.db $b3
B11_1531:		sta $d0, x		; 95 d0
B11_1533:		rti				; 40 
B11_1534:	.db $4b
B11_1535:	.db $52
B11_1536:	.db $dc
B11_1537:	.db $b3
B11_1538:		cpy #$4a		; c0 4a
B11_153a:	.db $b3
B11_153b:		sei				; 78 
B11_153c:	.db $e3
B11_153d:	.db $b2
B11_153e:		brk				; 00
B11_153f:	.db $52
B11_1540:	.db $4f
B11_1541:	.db $44
B11_1542:	.db $5a
B11_1543:		cmp ($dc, x)	; c1 dc
B11_1545:	.db $b3
B11_1546:		sta $b300, x	; 9d 00 b3
B11_1549:	.db $ab
B11_154a:		ldy $b2			; a4 b2
B11_154c:		brk				; 00
B11_154d:	.db $b3
B11_154e:		brk				; 00
B11_154f:	.db $7b
B11_1550:	.db $e3
B11_1551:		brk				; 00
B11_1552:	.db $52
B11_1553:		rti				; 40 
B11_1554:		pha				; 48 
B11_1555:		cmp $fab3, y	; d9 b3 fa
B11_1558:		lsr a			; 4a
B11_1559:	.hex 4d d8 00
B11_155c:	.db $b3
B11_155d:	.db $7a
B11_155e:		lda ($00), y	; b1 00
B11_1560:	.db $b3
B11_1561:		brk				; 00
B11_1562:		ror $f0b3		; 6e b3 f0
B11_1565:	.db $c7
B11_1566:		brk				; 00
B11_1567:	.db $b3
B11_1568:	.db $ab
B11_1569:	.hex 7e b1 00
B11_156c:	.db $b3
B11_156d:	.db $af
B11_156e:	.db $b3
B11_156f:	.db $7c
B11_1570:	.db $b3
B11_1571:	.db $d4
B11_1572:	.db $b3
B11_1573:		clv				; b8 
B11_1574:	.db $b2
B11_1575:		brk				; 00
B11_1576:	.db $52
B11_1577:	.db $4f
B11_1578:		lsr $d14a		; 4e 4a d1
B11_157b:		brk				; 00
B11_157c:	.db $b3
B11_157d:		tya				; 98 
B11_157e:	.db $c3
B11_157f:		cmp ($e3, x)	; c1 e3
B11_1581:		brk				; 00
B11_1582:	.db $b3
B11_1583:		sty $52			; 84 52
B11_1585:	.db $b2
B11_1586:		brk				; 00
B11_1587:	.db $b3
B11_1588:		tya				; 98 
B11_1589:	.db $b3
B11_158a:		jsr $b1a4		; 20 a4 b1
B11_158d:		brk				; 00
B11_158e:		brk				; 00
B11_158f:	.db $b3
B11_1590:	.db $7c
B11_1591:	.db $52
B11_1592:		rti				; 40 
B11_1593:		pha				; 48 
B11_1594:		cmp $d2b3, y	; d9 b3 d2
B11_1597:		brk				; 00
B11_1598:		pha				; 48 
B11_1599:		iny				; c8 
B11_159a:		lsr $b3			; 46 b3
B11_159c:	.db $23
B11_159d:	.db $52
B11_159e:	.db $b2
B11_159f:		cmp ($e3, x)	; c1 e3
B11_15a1:		brk				; 00
B11_15a2:	.db $4f
B11_15a3:		cld				; b8 
B11_15a4:		cpy $00			; c4 00
B11_15a6:	.db $b3
B11_15a7:		tya				; 98 
B11_15a8:	.db $b3
B11_15a9:		lsr a			; 4a
B11_15aa:	.db $52
B11_15ab:		brk				; 00
B11_15ac:		dec $43			; c6 43
B11_15ae:	.db $b2
B11_15af:		brk				; 00
B11_15b0:	.db $52
B11_15b1:	.db $47
B11_15b2:		rti				; 40 
B11_15b3:	.db $4f
B11_15b4:		cmp $b300, x	; dd 00 b3
B11_15b7:		sta $a4			; 85 a4
B11_15b9:		lda ($00), y	; b1 00
B11_15bb:		brk				; 00
B11_15bc:	.db $b3
B11_15bd:	.db $5b
B11_15be:		brk				; 00
B11_15bf:		dec $d9			; c6 d9
B11_15c1:	.db $b3
B11_15c2:		sta $00, x		; 95 00
B11_15c4:	.db $4f
B11_15c5:	.db $4b
B11_15c6:		dec $c1			; c6 c1
B11_15c8:	.hex 4e b2 00
B11_15cb:		dec $c0, x		; d6 c0
B11_15cd:		pha				; 48 
B11_15ce:		iny				; c8 
B11_15cf:	.db $53
B11_15d0:	.db $dc
B11_15d1:		cmp $4c, x		; d5 4c
B11_15d3:	.db $b3
B11_15d4:		ora $d3b3, y	; 19 b3 d3
B11_15d7:	.db $b2
B11_15d8:		brk				; 00
B11_15d9:	.db $b3
B11_15da:	.db $f7
B11_15db:	.db $7f
B11_15dc:		lda ($00), y	; b1 00
B11_15de:		brk				; 00
B11_15df:	.db $7f
B11_15e0:		eor ($54, x)	; 41 54
B11_15e2:		iny				; c8 
B11_15e3:	.db $b3
B11_15e4:		ror $4452, x	; 7e 52 44
B11_15e7:		rti				; 40 
B11_15e8:	.db $df
B11_15e9:		cmp $de41, y	; d9 41 de
B11_15ec:	.db $b3
B11_15ed:	.db $d3
B11_15ee:	.db $b2
B11_15ef:		brk				; 00
B11_15f0:	.db $44
B11_15f1:	.db $b3
B11_15f2:	.db $74
B11_15f3:		cmp ($d5, x)	; c1 d5
B11_15f5:		cmp $dde1		; cd e1 dd
B11_15f8:		ldy $b1			; a4 b1
B11_15fa:		brk				; 00
B11_15fb:		tsx				; ba 
B11_15fc:	.db $db
B11_15fd:		ora ($b3, x)	; 01 b3
B11_15ff:		bit $543b		; 2c 3b 54
B11_1602:		iny				; c8 
B11_1603:	.db $b3
B11_1604:		ldx $d0, y		; b6 d0
B11_1606:		lsr $4e			; 46 4e
B11_1608:		iny				; c8 
B11_1609:	.db $b3
B11_160a:	.db $d3
B11_160b:	.db $b2
B11_160c:		cmp ($d5, x)	; c1 d5
B11_160e:		cmp $dde1		; cd e1 dd
B11_1611:		lda $b2			; a5 b2
B11_1613:	.db $b3
B11_1614:		brk				; 00
B11_1615:		ror $4e86		; 6e 86 4e
B11_1618:		iny				; c8 
B11_1619:		rti				; 40 
B11_161a:	.db $5a
B11_161b:	.db $e2
B11_161c:		lda ($00), y	; b1 00
B11_161e:	.db $b3
B11_161f:	.db $af
B11_1620:	.db $d3
B11_1621:		cpy #$b3		; c0 b3
B11_1623:		cmp #$a5		; c9 a5
B11_1625:	.db $b2
B11_1626:		brk				; 00
B11_1627:	.db $b3
B11_1628:		cld				; b8 
B11_1629:	.db $b3
B11_162a:		iny				; c8 
B11_162b:		cmp ($48, x)	; c1 48
B11_162d:		jmp $b3c0		; 4c c0 b3
B11_1630:	.db $d3
B11_1631:		eor $b2a4		; 4d a4 b2
B11_1634:		brk				; 00
B11_1635:	.db $db
B11_1636:	.db $53
B11_1637:		bne B11_15ec ; d0 b3
B11_1639:		cpy #$e2		; c0 e2
B11_163b:		lda ($00), y	; b1 00
B11_163d:		brk				; 00
B11_163e:	.db $d3
B11_163f:		cpy #$8c		; c0 8c
B11_1641:	.db $54
B11_1642:		eor $b3d0		; 4d d0 b3
B11_1645:	.db $e2
B11_1646:		brk				; 00
B11_1647:	.db $c7
B11_1648:		brk				; 00
B11_1649:	.db $c3
B11_164a:	.db $b2
B11_164b:		brk				; 00
B11_164c:	.db $b3
B11_164d:		jsr $b3e4		; 20 e4 b3
B11_1650:		ror $52, x		; 76 52
B11_1652:		sbc ($c0, x)	; e1 c0
B11_1654:	.db $b3
B11_1655:	.db $5b
B11_1656:	.db $b2
B11_1657:		brk				; 00
B11_1658:		rti				; 40 
B11_1659:	.db $4b
B11_165a:		cmp $e0, x		; d5 e0
B11_165c:		dec $cd47, x	; de 47 cd
B11_165f:		cmp ($47, x)	; c1 47
B11_1661:	.db $d2
B11_1662:		ldy $b1			; a4 b1
B11_1664:		brk				; 00
B11_1665:		tsx				; ba 
B11_1666:	.db $dc
B11_1667:		ora ($b3, x)	; 01 b3
B11_1669:		lsr $b3			; 46 b3
B11_166b:		inc $8dd0, x	; fe d0 8d
B11_166e:		cmp $44, x		; d5 44
B11_1670:	.db $7b
B11_1671:	.db $b3
B11_1672:	.db $5a
B11_1673:	.hex 5e b2 00
B11_1676:		bcc B11_163b ; 90 c3
B11_1678:	.db $43
B11_1679:	.db $7b
B11_167a:	.db $b3
B11_167b:	.db $5f
B11_167c:		bne B11_1631 ; d0 b3
B11_167e:		sbc #$7b		; e9 7b
B11_1680:	.db $b2
B11_1681:		brk				; 00
B11_1682:	.db $b3
B11_1683:		ldx $d0, y		; b6 d0
B11_1685:	.db $87
B11_1686:		lsr $e2cb		; 4e cb e2
B11_1689:		lda ($00), y	; b1 00
B11_168b:	.db $b3
B11_168c:	.db $af
B11_168d:	.db $3a
B11_168e:		eor $56d9		; 4d d9 56
B11_1691:	.db $44
B11_1692:	.db $6b
B11_1693:		cpy #$46		; c0 46
B11_1695:		lsr $b3c8		; 4e c8 b3
B11_1698:		rol a			; 2a
B11_1699:	.hex 5e b2 00
B11_169c:	.db $3f
B11_169d:		pha				; 48 
B11_169e:		cmp $00, x		; d5 00
B11_16a0:	.db $b3
B11_16a1:		ldx $b300		; ae 00 b3
B11_16a4:		adc #$a4		; 69 a4
B11_16a6:		lda ($00), y	; b1 00
B11_16a8:		brk				; 00
B11_16a9:		sty $b3dc		; 8c dc b3
B11_16ac:	.db $d3
B11_16ad:		cmp $00, x		; d5 00
B11_16af:	.db $c2
B11_16b0:		cpy #$53		; c0 53
B11_16b2:		lsr $dc, x		; 56 dc
B11_16b4:	.db $df
B11_16b5:		eor $53			; 45 53
B11_16b7:	.db $7b
B11_16b8:	.db $b2
B11_16b9:		brk				; 00
B11_16ba:	.db $b3
B11_16bb:		bmi B11_168d ; 30 d0
B11_16bd:	.db $82
B11_16be:		eor ($cb), y	; 51 cb
B11_16c0:		brk				; 00
B11_16c1:		dec $d9			; c6 d9
B11_16c3:	.db $b3
B11_16c4:		lda $b25e, y	; b9 5e b2
B11_16c7:		brk				; 00
B11_16c8:	.db $b3
B11_16c9:		jmp $b1a4		; 4c a4 b1
B11_16cc:		brk				; 00
B11_16cd:		brk				; 00
B11_16ce:	.db $b3
B11_16cf:	.db $62
B11_16d0:	.db $7b
B11_16d1:	.db $c7
B11_16d2:		brk				; 00
B11_16d3:	.db $b3
B11_16d4:		lda $b300, y	; b9 00 b3
B11_16d7:		lda $7e, x		; b5 7e
B11_16d9:	.db $b2
B11_16da:	.db $b3
B11_16db:	.db $63
B11_16dc:	.db $92
B11_16dd:		cmp $b3e4, x	; dd e4 b3
B11_16e0:	.db $da
B11_16e1:		adc $00			; 65 00
B11_16e3:		eor $4fb3		; 4d b3 4f
B11_16e6:		brk				; 00
B11_16e7:	.db $b3
B11_16e8:	.db $53
B11_16e9:	.db $b2
B11_16ea:		brk				; 00
B11_16eb:		pha				; 48 
B11_16ec:	.db $53
B11_16ed:		ldy $be			; a4 be
B11_16ef:		and $b1, x		; 35 b1
B11_16f1:		brk				; 00
B11_16f2:		tsx				; ba 
B11_16f3:		cmp $b301, x	; dd 01 b3
B11_16f6:	.db $af
B11_16f7:	.db $d3
B11_16f8:		cmp ($c1), y	; d1 c1
B11_16fa:	.db $e3
B11_16fb:		cli				; 58 
B11_16fc:		adc $00			; 65 00
B11_16fe:	.db $52
B11_16ff:		sbc ($44, x)	; e1 44
B11_1701:	.db $4b
B11_1702:		cli				; 58 
B11_1703:	.db $b2
B11_1704:		brk				; 00
B11_1705:	.db $e3
B11_1706:		cpx #$00		; e0 00
B11_1708:	.db $b3
B11_1709:		eor $b3, x		; 55 b3
B11_170b:		bmi B11_170d ; 30 00
B11_170d:		eor $5744		; 4d 44 57
B11_1710:	.db $53
B11_1711:		ldy $b1			; a4 b1
B11_1713:		brk				; 00
B11_1714:		brk				; 00
B11_1715:	.db $b3
B11_1716:		ldx $47			; a6 47
B11_1718:		sbc ($51, x)	; e1 51
B11_171a:		cli				; 58 
B11_171b:	.db $7b
B11_171c:	.db $b3
B11_171d:		eor $b3, x		; 55 b3
B11_171f:	.db $d4
B11_1720:	.db $52
B11_1721:	.db $b3
B11_1722:		clc				; 18 
B11_1723:	.db $b2
B11_1724:		brk				; 00
B11_1725:	.db $b3
B11_1726:		tya				; 98 
B11_1727:	.db $b3
B11_1728:	.db $1a
B11_1729:	.db $b3
B11_172a:		sta $a5			; 85 a5
B11_172c:		bcs B11_172e ; b0 00
B11_172e:		dex				; ca 
B11_172f:	.db $b3
B11_1730:		sbc $61b3, y	; f9 b3 61
B11_1733:		brk				; 00
B11_1734:	.db $b3
B11_1735:		txa				; 8a 
B11_1736:		brk				; 00
B11_1737:	.db $52
B11_1738:	.db $53
B11_1739:		eor ($cb), y	; 51 cb
B11_173b:		lsr $a5			; 46 a5
B11_173d:		bcs B11_173f ; b0 00
B11_173f:		clv				; b8 
B11_1740:	.db $02
B11_1741:		brk				; 00
B11_1742:		dex				; ca 
B11_1743:	.db $b3
B11_1744:	.db $7c
B11_1745:	.db $b3
B11_1746:	.db $e2
B11_1747:	.db $7b
B11_1748:	.db $b3
B11_1749:	.db $e2
B11_174a:	.db $7b
B11_174b:		jmp ($b26d)		; 6c 6d b2
B11_174e:		brk				; 00
B11_174f:	.db $b3
B11_1750:		txa				; 8a 
B11_1751:	.db $b3
B11_1752:	.db $77
B11_1753:	.db $b3
B11_1754:		eor $b3, x		; 55 b3
B11_1756:	.db $e2
B11_1757:		lda $b0			; a5 b0
B11_1759:		brk				; 00
B11_175a:		dex				; ca 
B11_175b:		sty $4c4e		; 8c 4e 4c
B11_175e:	.db $44
B11_175f:	.db $cb
B11_1760:		cpy #$56		; c0 56
B11_1762:		dec $53			; c6 53
B11_1764:	.db $44
B11_1765:		cmp $dc53, y	; d9 53 dc
B11_1768:		eor ($54, x)	; 41 54
B11_176a:		dec $d3b3, x	; de b3 d3
B11_176d:	.db $b2
B11_176e:		cmp ($d5, x)	; c1 d5
B11_1770:		cmp $c0e1		; cd e1 c0
B11_1773:		eor $51			; 45 51
B11_1775:	.hex 4e 4c 00
B11_1778:	.db $b3
B11_1779:	.db $13
B11_177a:		ldy $b0			; a4 b0
B11_177c:		brk				; 00
B11_177d:		dex				; ca 
B11_177e:		and $4cce, x	; 3d ce 4c
B11_1781:		pha				; 48 
B11_1782:	.db $53
B11_1783:	.db $7b
B11_1784:	.db $b3
B11_1785:	.db $13
B11_1786:		brk				; 00
B11_1787:	.db $b3
B11_1788:		cli				; 58 
B11_1789:		cmp ($e3, x)	; c1 e3
B11_178b:	.db $b2
B11_178c:		cmp ($d5, x)	; c1 d5
B11_178e:		cmp $44e1		; cd e1 44
B11_1791:		lda $b0			; a5 b0
B11_1793:		brk				; 00
B11_1794:	.db $b3
B11_1795:		php				; 08 
B11_1796:	.db $b3
B11_1797:	.db $e2
B11_1798:		brk				; 00
B11_1799:	.db $b3
B11_179a:	.db $bf
B11_179b:		brk				; 00
B11_179c:	.db $47
B11_179d:	.hex cd b2 00
B11_17a0:		rti				; 40 
B11_17a1:	.db $4b
B11_17a2:		cmp $e0, x		; d5 e0
B11_17a4:		dec $43d1, x	; de d1 43
B11_17a7:	.db $44
B11_17a8:	.db $43
B11_17a9:		lda $b0			; a5 b0
B11_17ab:		brk				; 00
B11_17ac:		dex				; ca 
B11_17ad:	.db $3a
B11_17ae:	.db $47
B11_17af:	.db $47
B11_17b0:	.db $47
B11_17b1:	.db $d4
B11_17b2:	.db $3b
B11_17b3:	.db $44
B11_17b4:		cpy $d0			; c4 d0
B11_17b6:	.db $43
B11_17b7:	.db $44
B11_17b8:	.db $5c
B11_17b9:	.db $42
B11_17ba:		pha				; 48 
B11_17bb:		cmp $52			; c5 52
B11_17bd:		lda $b0			; a5 b0
B11_17bf:		brk				; 00
B11_17c0:		dex				; ca 
B11_17c1:		sta ($a6, x)	; 81 a6
B11_17c3:	.db $47
B11_17c4:		pha				; 48 
B11_17c5:	.db $42
B11_17c6:		lda $b0			; a5 b0
B11_17c8:		brk				; 00
B11_17c9:		dex				; ca 
B11_17ca:	.db $b3
B11_17cb:	.db $13
B11_17cc:		;removed
	.hex  d0 4b
B11_17ce:	.db $54
B11_17cf:	.db $42
B11_17d0:		lsr a			; 4a
B11_17d1:		cli				; 58 
B11_17d2:	.db $7b
B11_17d3:	.db $47
B11_17d4:	.db $54
B11_17d5:	.db $47
B11_17d6:		ror $8100, x	; 7e 00 81
B11_17d9:	.db $44
B11_17da:	.db $b2
B11_17db:		brk				; 00
B11_17dc:	.db $b3
B11_17dd:		cli				; 58 
B11_17de:		cmp ($e3, x)	; c1 e3
B11_17e0:		brk				; 00
B11_17e1:		dec $42			; c6 42
B11_17e3:		cmp $5153, x	; dd 53 51
B11_17e6:		rti				; 40 
B11_17e7:	.db $4b
B11_17e8:	.db $b2
B11_17e9:		cmp ($d5, x)	; c1 d5
B11_17eb:		cmp $44e1		; cd e1 44
B11_17ee:		ldy $b0			; a4 b0
B11_17f0:		brk				; 00
B11_17f1:		dex				; ca 
B11_17f2:	.db $b3
B11_17f3:		jmp ($c456)		; 6c 56 c4
B11_17f6:		cmp ($5d), y	; d1 5d
B11_17f8:		brk				; 00
B11_17f9:	.db $b3
B11_17fa:	.db $fa
B11_17fb:		eor #$d6		; 49 d6
B11_17fd:		iny				; c8 
B11_17fe:	.db $b3
B11_17ff:		adc #$7e		; 69 7e
B11_1801:	.db $b2
B11_1802:	.db $b3
B11_1803:		lsr $87			; 46 87
B11_1805:	.db $44
B11_1806:	.hex 7e b1 00
B11_1809:		dex				; ca 
B11_180a:		stx $4e			; 86 4e
B11_180c:	.db $7b
B11_180d:		lsr $40, x		; 56 40
B11_180f:		pha				; 48 
B11_1810:	.db $53
B11_1811:	.db $7f
B11_1812:	.db $b3
B11_1813:	.db $fb
B11_1814:		brk				; 00
B11_1815:	.db $42
B11_1816:	.db $4b
B11_1817:		lsr $d3b3		; 4e b3 d3
B11_181a:	.db $52
B11_181b:		brk				; 00
B11_181c:		lsr $c4, x		; 56 c4
B11_181e:	.db $44
B11_181f:	.db $b2
B11_1820:		brk				; 00
B11_1821:		cmp $d9, x		; d5 d9
B11_1823:	.db $b3
B11_1824:	.db $2f
B11_1825:	.db $7f
B11_1826:	.db $47
B11_1827:		pha				; 48 
B11_1828:	.db $42
B11_1829:		lda $b0			; a5 b0
B11_182b:		brk				; 00
B11_182c:	.db $b3
B11_182d:		lsr $82			; 46 82
B11_182f:		brk				; 00
B11_1830:		lsr $cb, x		; 56 cb
B11_1832:	.db $43
B11_1833:		cpy $00			; c4 00
B11_1835:		lsr $47, x		; 56 47
B11_1837:	.db $d2
B11_1838:	.db $b2
B11_1839:		brk				; 00
B11_183a:	.db $b3
B11_183b:	.db $64
B11_183c:	.hex 7e b0 00
B11_183f:	.db $b3
B11_1840:		brk				; 00
B11_1841:		ror $c882		; 6e 82 c8
B11_1844:		lsr $b3, x		; 56 b3
B11_1846:	.db $9c
B11_1847:	.db $b3
B11_1848:		sta $b0a5, x	; 9d a5 b0
B11_184b:		brk				; 00
B11_184c:		dex				; ca 
B11_184d:	.db $b3
B11_184e:		ldx $e3			; a6 e3
B11_1850:	.db $4b
B11_1851:	.db $4f
B11_1852:		cmp ($e3, x)	; c1 e3
B11_1854:		brk				; 00
B11_1855:		jmp $53cd		; 4c cd 53
B11_1858:		cpy $a5			; c4 a5
B11_185a:	.db $b2
B11_185b:		brk				; 00
B11_185c:		sta ($c0, x)	; 81 c0
B11_185e:		lsr $d1, x		; 56 d1
B11_1860:		iny				; c8 
B11_1861:	.db $53
B11_1862:	.db $dc
B11_1863:		jmp $4444		; 4c 44 44
B11_1866:		iny				; c8 
B11_1867:	.db $b3
B11_1868:		inc $b2, x		; f6 b2
B11_186a:		brk				; 00
B11_186b:	.db $b3
B11_186c:		ldx $a5, y		; b6 a5
B11_186e:		ldx $b03a, y	; be 3a b0
B11_1871:		brk				; 00
B11_1872:		dex				; ca 
B11_1873:		sty $4444		; 8c 44 44
B11_1876:	.db $7b
B11_1877:		lsr $44, x		; 56 44
B11_1879:	.db $6b
B11_187a:		cpy #$41		; c0 41
B11_187c:	.db $44
B11_187d:	.db $b3
B11_187e:		rol $5352, x	; 3e 52 53
B11_1881:		eor ($cb), y	; 51 cb
B11_1883:		lsr $a5			; 46 a5
B11_1885:		bcs B11_1887 ; b0 00
B11_1887:		dex				; ca 
B11_1888:	.db $b3
B11_1889:		inc $e0d5		; ee d5 e0
B11_188c:		cli				; 58 
B11_188d:	.db $7b
B11_188e:	.db $b3
B11_188f:	.db $5b
B11_1890:		lda $b0			; a5 b0
B11_1892:		brk				; 00
B11_1893:		dex				; ca 
B11_1894:	.db $b3
B11_1895:		inc $80b3		; ee b3 80
B11_1898:	.db $52
B11_1899:	.db $b3
B11_189a:		asl a			; 0a
B11_189b:		lsr $c0, x		; 56 c0
B11_189d:		lsr $c7, x		; 56 c7
B11_189f:	.db $47
B11_18a0:	.db $b2
B11_18a1:		brk				; 00
B11_18a2:	.db $b3
B11_18a3:		eor $b3, x		; 55 b3
B11_18a5:		lda $a4			; a5 a4
B11_18a7:		bcs B11_18a9 ; b0 00
B11_18a9:		dex				; ca 
B11_18aa:	.db $8b
B11_18ab:	.db $44
B11_18ac:	.db $53
B11_18ad:		sbc ($4d, x)	; e1 4d
B11_18af:		brk				; 00
B11_18b0:	.db $b3
B11_18b1:		lda $c1			; a5 c1
B11_18b3:	.db $dc
B11_18b4:	.db $b3
B11_18b5:		sta $a5			; 85 a5
B11_18b7:		bcs B11_18b9 ; b0 00
B11_18b9:	.db $b3
B11_18ba:		sta ($b3), y	; 91 b3
B11_18bc:		ror $b3, x		; 76 b3
B11_18be:		ora ($4e), y	; 11 4e
B11_18c0:	.db $4b
B11_18c1:	.db $43
B11_18c2:		pha				; 48 
B11_18c3:		cpy $c1			; c4 c1
B11_18c5:		lsr $e44e		; 4e 4e e4
B11_18c8:	.db $82
B11_18c9:	.db $b2
B11_18ca:		brk				; 00
B11_18cb:		eor ($44, x)	; 41 44
B11_18cd:	.db $5c
B11_18ce:	.db $44
B11_18cf:		eor $c0, x		; 55 c0
B11_18d1:	.db $52
B11_18d2:		lsr $444c		; 4e 4c 44
B11_18d5:	.db $43
B11_18d6:		rti				; 40 
B11_18d7:		dec $4456, x	; de 56 44
B11_18da:		adc $00			; 65 00
B11_18dc:	.db $4b
B11_18dd:		rti				; 40 
B11_18de:	.db $54
B11_18df:		lsr $47			; 46 47
B11_18e1:	.db $b2
B11_18e2:		cmp ($b3, x)	; c1 b3
B11_18e4:		sta $f6b3, y	; 99 b3 f6
B11_18e7:		brk				; 00
B11_18e8:	.db $b3
B11_18e9:	.db $82
B11_18ea:		brk				; 00
B11_18eb:	.db $b3
B11_18ec:		asl $7f, x		; 16 7f
B11_18ee:		bcs B11_18f0 ; b0 00
B11_18f0:	.db $b3
B11_18f1:	.db $af
B11_18f2:	.db $92
B11_18f3:		cmp $6b			; c5 6b
B11_18f5:		cpy #$b3		; c0 b3
B11_18f7:	.db $1a
B11_18f8:		eor ($44, x)	; 41 44
B11_18fa:	.db $42
B11_18fb:		lsr $444c		; 4e 4c 44
B11_18fe:	.db $b2
B11_18ff:		brk				; 00
B11_1900:	.db $52
B11_1901:	.db $dc
B11_1902:	.db $52
B11_1903:	.db $53
B11_1904:		eor ($cb), y	; 51 cb
B11_1906:		lsr $d4			; 46 d4
B11_1908:	.db $b3
B11_1909:	.db $7c
B11_190a:		lsr $4e			; 46 4e
B11_190c:		lsr $53d9		; 4e d9 53
B11_190f:	.hex 4e b2 00
B11_1912:	.db $b3
B11_1913:		cpy #$a4		; c0 a4
B11_1915:		bcs B11_1917 ; b0 00
B11_1917:		dex				; ca 
B11_1918:	.db $82
B11_1919:		eor $00			; 45 00
B11_191b:	.db $b3
B11_191c:	.db $82
B11_191d:		brk				; 00
B11_191e:	.db $42
B11_191f:		lsr $dd4c		; 4e 4c dd
B11_1922:		brk				; 00
B11_1923:	.db $b3
B11_1924:	.db $27
B11_1925:	.db $7b
B11_1926:	.db $82
B11_1927:		adc $b2			; 65 b2
B11_1929:		brk				; 00
B11_192a:	.db $b3
B11_192b:		cpy #$00		; c0 00
B11_192d:	.db $e3
B11_192e:		eor ($00), y	; 51 00
B11_1930:	.db $52
B11_1931:		jmp $c05b		; 4c 5b c0
B11_1934:	.db $b3
B11_1935:		asl $e2, x		; 16 e2
B11_1937:		brk				; 00
B11_1938:	.db $72
B11_1939:		bcs B11_193b ; b0 00
B11_193b:		dex				; ca 
B11_193c:	.db $b3
B11_193d:		cmp $d853, x	; dd 53 d8
B11_1940:		eor $53d0		; 4d d0 53
B11_1943:		eor ($54), y	; 51 54
B11_1945:		cpy #$52		; c0 52
B11_1947:	.db $4f
B11_1948:		pha				; 48 
B11_1949:		eor ($48), y	; 51 48
B11_194b:	.db $53
B11_194c:	.db $b2
B11_194d:		brk				; 00
B11_194e:	.db $47
B11_194f:		cmp $b300		; cd 00 b3
B11_1952:		rol $53c5, x	; 3e c5 53
B11_1955:		lda $b0			; a5 b0
B11_1957:		brk				; 00
B11_1958:		dex				; ca 
B11_1959:	.db $82
B11_195a:		eor $cd55		; 4d 55 cd
B11_195d:		pha				; 48 
B11_195e:	.db $cb
B11_195f:		ror $b300, x	; 7e 00 b3
B11_1962:		ror $d5, x		; 76 d5
B11_1964:		cpx #$58		; e0 58
B11_1966:		lda $b0			; a5 b0
B11_1968:		brk				; 00
B11_1969:		dex				; ca 
B11_196a:	.db $b3
B11_196b:		beq B11_193b ; f0 ce
B11_196d:		brk				; 00
B11_196e:	.db $82
B11_196f:		brk				; 00
B11_1970:	.db $43
B11_1971:		lsr $46c3		; 4e c3 46
B11_1974:		ror $9000, x	; 7e 00 90
B11_1977:	.db $44
B11_1978:	.db $5a
B11_1979:	.db $7f
B11_197a:	.db $b2
B11_197b:		cmp ($51, x)	; c1 51
B11_197d:	.db $54
B11_197e:	.db $cf
B11_197f:		brk				; 00
B11_1980:	.db $c7
B11_1981:	.db $7b
B11_1982:	.db $b3
B11_1983:		ror $46, x		; 76 46
B11_1985:	.db $44
B11_1986:	.db $53
B11_1987:	.db $53
B11_1988:	.db $c3
B11_1989:		lsr $b2			; 46 b2
B11_198b:		brk				; 00
B11_198c:		jmp $51c2		; 4c c2 51
B11_198f:		pha				; 48 
B11_1990:	.db $44
B11_1991:	.db $43
B11_1992:		lda $b0			; a5 b0
B11_1994:		brk				; 00
B11_1995:	.db $b3
B11_1996:	.db $97
B11_1997:		ror $c0d3		; 6e d3 c0
B11_199a:		lsr $d2, x		; 56 d2
B11_199c:		cpy $00			; c4 00
B11_199e:		lsr $e3, x		; 56 e3
B11_19a0:	.db $44
B11_19a1:	.db $4b
B11_19a2:		bne B11_19f0 ; d0 4c
B11_19a4:		cpx #$44		; e0 44
B11_19a6:	.db $b2
B11_19a7:		brk				; 00
B11_19a8:		lsr $c9, x		; 56 c9
B11_19aa:		lsr a			; 4a
B11_19ab:		brk				; 00
B11_19ac:		rti				; 40 
B11_19ad:		brk				; 00
B11_19ae:	.db $4b
B11_19af:		lsr $45c8		; 4e c8 45
B11_19b2:		cmp $c453		; cd 53 c4
B11_19b5:		ldy $b0			; a4 b0
B11_19b7:		brk				; 00
B11_19b8:		dex				; ca 
B11_19b9:		stx $d8			; 86 d8
B11_19bb:		brk				; 00
B11_19bc:	.db $b3
B11_19bd:		ror $40, x		; 76 40
B11_19bf:		cmp ($4e, x)	; c1 4e
B11_19c1:	.hex 4e 4b 00
B11_19c4:	.db $52
B11_19c5:	.db $44
B11_19c6:	.db $5a
B11_19c7:		cpy $c1			; c4 c1
B11_19c9:		lsr $a54e		; 4e 4e a5
B11_19cc:		bcs B11_19ce ; b0 00
B11_19ce:		dex				; ca 
B11_19cf:	.db $b3
B11_19d0:		sec				; 38 
B11_19d1:	.db $d4
B11_19d2:		bcc B11_1a18 ; 90 44
B11_19d4:	.db $4b
B11_19d5:	.db $b3
B11_19d6:		rol $27b3, x	; 3e b3 27
B11_19d9:		lda $b0			; a5 b0
B11_19db:		brk				; 00
B11_19dc:		dex				; ca 
B11_19dd:	.db $b3
B11_19de:		sec				; 38 
B11_19df:	.db $7b
B11_19e0:		lsr $b3, x		; 56 b3
B11_19e2:		adc #$d0		; 69 d0
B11_19e4:	.db $b3
B11_19e5:	.db $d3
B11_19e6:	.db $b2
B11_19e7:		brk				; 00
B11_19e8:	.db $b3
B11_19e9:	.db $a7
B11_19ea:	.hex 7e b0 00
B11_19ed:	.db $b3
B11_19ee:		php				; 08 
B11_19ef:	.db $53
B11_19f0:		cld				; b8 
B11_19f1:		eor $45d0		; 4d d0 45
B11_19f4:	.db $54
B11_19f5:	.db $5a
B11_19f6:		brk				; 00
B11_19f7:	.db $d7
B11_19f8:	.db $b2
B11_19f9:		brk				; 00
B11_19fa:		jmp $9bb3		; 4c b3 9b
B11_19fd:	.db $d4
B11_19fe:	.db $b3
B11_19ff:	.db $ef
B11_1a00:		;removed
	.hex  d0 47
B11_1a02:	.db $b3
B11_1a03:		ora $c3d1, x	; 1d d1 c3
B11_1a06:		lsr $b2			; 46 b2
B11_1a08:		cmp ($dc, x)	; c1 dc
B11_1a0a:	.db $b3
B11_1a0b:		sta $7e			; 85 7e
B11_1a0d:		bcs B11_1a0f ; b0 00
B11_1a0f:	.db $80
B11_1a10:	.db $44
B11_1a11:		lsr $816e		; 4e 6e 81
B11_1a14:		jmp $7b4c		; 4c 4c 7b
B11_1a17:	.db $b3
B11_1a18:		ror $f8b3, x	; 7e b3 f8
B11_1a1b:	.db $7f
B11_1a1c:	.db $b3
B11_1a1d:	.db $62
B11_1a1e:	.db $e2
B11_1a1f:	.db $b2
B11_1a20:	.db $b3
B11_1a21:	.db $63
B11_1a22:		rol $434b, x	; 3e 4b 43
B11_1a25:		cpy $7b			; c4 7b
B11_1a27:	.db $4f
B11_1a28:	.db $df
B11_1a29:		cmp $5cc0		; cd c0 5c
B11_1a2c:	.db $52
B11_1a2d:	.db $53
B11_1a2e:		cmp ($a4), y	; d1 a4
B11_1a30:	.db $b2
B11_1a31:		brk				; 00
B11_1a32:	.db $b3
B11_1a33:		lda ($e2), y	; b1 e2
B11_1a35:		lda ($00), y	; b1 00
B11_1a37:	.db $80
B11_1a38:	.db $44
B11_1a39:		lsr $7f6e		; 4e 6e 7f
B11_1a3c:	.db $82
B11_1a3d:		brk				; 00
B11_1a3e:	.db $b3
B11_1a3f:		cpy #$e2		; c0 e2
B11_1a41:		brk				; 00
B11_1a42:	.db $d3
B11_1a43:	.db $d2
B11_1a44:		brk				; 00
B11_1a45:		lsr a			; 4a
B11_1a46:	.db $c3
B11_1a47:		cmp $b2d7, y	; d9 d7 b2
B11_1a4a:		cmp ($47, x)	; c1 47
B11_1a4c:	.db $b3
B11_1a4d:	.db $77
B11_1a4e:	.db $47
B11_1a4f:	.db $b3
B11_1a50:		ora $52d1, x	; 1d d1 52
B11_1a53:		brk				; 00
B11_1a54:	.db $c3
B11_1a55:		cmp ($e3, x)	; c1 e3
B11_1a57:	.db $b2
B11_1a58:		brk				; 00
B11_1a59:		cmp $53			; c5 53
B11_1a5b:	.db $b3
B11_1a5c:		cmp $00			; c5 00
B11_1a5e:	.db $b3
B11_1a5f:	.db $f7
B11_1a60:		ldy $b1			; a4 b1
B11_1a62:		brk				; 00
B11_1a63:		brk				; 00
B11_1a64:	.db $82
B11_1a65:		brk				; 00
B11_1a66:	.db $54
B11_1a67:		eor $c443		; 4d 43 c4
B11_1a6a:	.db $52
B11_1a6b:	.db $53
B11_1a6c:		dec $43			; c6 43
B11_1a6e:	.db $7b
B11_1a6f:	.db $b3
B11_1a70:	.db $62
B11_1a71:		cpx $82			; e4 82
B11_1a73:		adc $b2			; 65 b2
B11_1a75:		brk				; 00
B11_1a76:	.db $df
B11_1a77:	.db $b3
B11_1a78:		rol $b3			; 26 b3
B11_1a7a:	.db $d4
B11_1a7b:	.db $b3
B11_1a7c:	.db $e2
B11_1a7d:		brk				; 00
B11_1a7e:	.db $b3
B11_1a7f:		inc $b2, x		; f6 b2
B11_1a81:		brk				; 00
B11_1a82:	.db $b3
B11_1a83:		sed				; f8 
B11_1a84:		ldy $b1			; a4 b1
B11_1a86:		brk				; 00
B11_1a87:		brk				; 00
B11_1a88:		stx $c052		; 8e 52 c0
B11_1a8b:	.db $b3
B11_1a8c:	.db $dc
B11_1a8d:		brk				; 00
B11_1a8e:	.db $3a
B11_1a8f:		jmp $df54		; 4c 54 df
B11_1a92:		iny				; c8 
B11_1a93:	.db $53
B11_1a94:	.db $dc
B11_1a95:		cmp ($53), y	; d1 53
B11_1a97:		cpy $b2			; c4 b2
B11_1a99:		cmp ($e3, x)	; c1 e3
B11_1a9b:		brk				; 00
B11_1a9c:	.db $b3
B11_1a9d:	.db $c3
B11_1a9e:		ldy $b1			; a4 b1
B11_1aa0:		brk				; 00
B11_1aa1:	.db $b7
B11_1aa2:		eor $09b3, x	; 5d b3 09
B11_1aa5:	.db $3a
B11_1aa6:		jmp $df54		; 4c 54 df
B11_1aa9:		iny				; c8 
B11_1aaa:	.db $b3
B11_1aab:		tya				; 98 
B11_1aac:	.db $b3
B11_1aad:		jmp $b8a5		; 4c a5 b8
B11_1ab0:	.db $02
B11_1ab1:	.db $74
B11_1ab2:		ldx $b043, y	; be 43 b0
B11_1ab5:		brk				; 00
B11_1ab6:	.db $80
B11_1ab7:	.db $44
B11_1ab8:		lsr $d36e		; 4e 6e d3
B11_1abb:		cpy #$3a		; c0 3a
B11_1abd:		jmp $df54		; 4c 54 df
B11_1ac0:		iny				; c8 
B11_1ac1:	.db $b3
B11_1ac2:	.db $f4
B11_1ac3:		eor ($d5, x)	; 41 d5
B11_1ac5:		rti				; 40 
B11_1ac6:		lsr a			; 4a
B11_1ac7:	.db $b2
B11_1ac8:		cmp ($e3, x)	; c1 e3
B11_1aca:		brk				; 00
B11_1acb:	.db $52
B11_1acc:	.db $44
B11_1acd:		rti				; 40 
B11_1ace:	.db $4b
B11_1acf:		brk				; 00
B11_1ad0:	.db $cb
B11_1ad1:		cmp ($e3, x)	; c1 e3
B11_1ad3:		brk				; 00
B11_1ad4:		sty $5147		; 8c 47 51
B11_1ad7:	.db $c3
B11_1ad8:		cpy #$d7		; c0 d7
B11_1ada:	.db $b2
B11_1adb:		brk				; 00
B11_1adc:	.db $b3
B11_1add:		jmp $80e4		; 4c e4 80
B11_1ae0:		lsr $b0a5		; 4e a5 b0
B11_1ae3:		brk				; 00
B11_1ae4:	.db $80
B11_1ae5:	.db $44
B11_1ae6:		lsr $b36e		; 4e 6e b3
B11_1ae9:		lda $4300, y	; b9 00 43
B11_1aec:		pha				; 48 
B11_1aed:	.db $44
B11_1aee:		cmp $c8c5, y	; d9 c5 c8
B11_1af1:		eor $51			; 45 51
B11_1af3:		lsr $b24c		; 4e 4c b2
B11_1af6:		brk				; 00
B11_1af7:	.db $52
B11_1af8:	.db $44
B11_1af9:	.db $42
B11_1afa:		cmp $42, x		; d5 42
B11_1afc:		cli				; 58 
B11_1afd:		cpx $89			; e4 89
B11_1aff:	.db $44
B11_1b00:		lsr $df4f		; 4e 4f df
B11_1b03:		brk				; 00
B11_1b04:	.db $42
B11_1b05:		dec $4d			; c6 4d
B11_1b07:		lsr $b253		; 4e 53 b2
B11_1b0a:		brk				; 00
B11_1b0b:	.db $5c
B11_1b0c:		eor $c0, x		; 55 c0
B11_1b0e:		rti				; 40 
B11_1b0f:	.db $4b
B11_1b10:	.db $cb
B11_1b11:	.db $44
B11_1b12:		ldy $b0			; a4 b0
B11_1b14:		brk				; 00
B11_1b15:	.db $b3
B11_1b16:	.db $07
B11_1b17:		dec $d200		; ce 00 d2
B11_1b1a:		brk				; 00
B11_1b1b:	.db $e3
B11_1b1c:	.db $c2
B11_1b1d:		iny				; c8 
B11_1b1e:		dec $00			; c6 00
B11_1b20:		lsr $d94b		; 4e 4b d9
B11_1b23:		jmp $a4c6		; 4c c6 a4
B11_1b26:	.db $b2
B11_1b27:		brk				; 00
B11_1b28:	.db $82
B11_1b29:		brk				; 00
B11_1b2a:		lsr $d2, x		; 56 d2
B11_1b2c:	.db $42
B11_1b2d:	.db $e3
B11_1b2e:	.db $b3
B11_1b2f:	.db $43
B11_1b30:		cmp ($d9), y	; d1 d9
B11_1b32:	.db $d7
B11_1b33:	.db $b2
B11_1b34:		brk				; 00
B11_1b35:	.db $b3
B11_1b36:		lda $b0a4, y	; b9 a4 b0
B11_1b39:		brk				; 00
B11_1b3a:		dex				; ca 
B11_1b3b:	.db $b3
B11_1b3c:		eor $b37f		; 4d 7f b3
B11_1b3f:		lda ($52, x)	; a1 52
B11_1b41:	.db $4f
B11_1b42:		pha				; 48 
B11_1b43:		eor ($48), y	; 51 48
B11_1b45:		iny				; c8 
B11_1b46:	.db $b3
B11_1b47:	.db $f4
B11_1b48:	.db $5c
B11_1b49:		eor $44, x		; 55 44
B11_1b4b:	.db $b2
B11_1b4c:		brk				; 00
B11_1b4d:	.db $cb
B11_1b4e:		cmp ($b3, x)	; c1 b3
B11_1b50:		adc #$e4		; 69 e4
B11_1b52:	.db $b3
B11_1b53:		lda $c700, y	; b9 00 c7
B11_1b56:	.db $b2
B11_1b57:		brk				; 00
B11_1b58:		pha				; 48 
B11_1b59:		jmp $c94c		; 4c 4c c9
B11_1b5c:	.db $53
B11_1b5d:		rti				; 40 
B11_1b5e:	.db $4b
B11_1b5f:		ldy $b0			; a4 b0
B11_1b61:		brk				; 00
B11_1b62:	.db $3a
B11_1b63:	.db $52
B11_1b64:		cmp ($e3, x)	; c1 e3
B11_1b66:		brk				; 00
B11_1b67:		jmp $53cd		; 4c cd 53
B11_1b6a:		cpy $00			; c4 00
B11_1b6c:	.db $47
B11_1b6d:		lsr $dd4f		; 4e 4f dd
B11_1b70:	.db $7b
B11_1b71:	.db $b3
B11_1b72:	.db $d3
B11_1b73:	.db $b2
B11_1b74:	.db $42
B11_1b75:		lsr $4f4c		; 4e 4c 4f
B11_1b78:	.hex cd 52 00
B11_1b7b:	.db $b3
B11_1b7c:	.db $f4
B11_1b7d:	.db $52
B11_1b7e:	.db $47
B11_1b7f:		cld				; b8 
B11_1b80:		cmp ($e3, x)	; c1 e3
B11_1b82:		brk				; 00
B11_1b83:	.db $b3
B11_1b84:		nop				; ea 
B11_1b85:		ldy $b0			; a4 b0
B11_1b87:		brk				; 00
B11_1b88:		dex				; ca 
B11_1b89:	.db $87
B11_1b8a:	.db $b3
B11_1b8b:	.db $17
B11_1b8c:		brk				; 00
B11_1b8d:		rti				; 40 
B11_1b8e:	.db $4b
B11_1b8f:	.db $cb
B11_1b90:		cpy #$c7		; c0 c7
B11_1b92:		brk				; 00
B11_1b93:		eor #$d6		; 49 d6
B11_1b95:	.db $53
B11_1b96:		pha				; 48 
B11_1b97:	.db $42
B11_1b98:	.db $44
B11_1b99:		lda $b0			; a5 b0
B11_1b9b:		brk				; 00
B11_1b9c:		dex				; ca 
B11_1b9d:	.db $3f
B11_1b9e:		eor ($4e), y	; 51 4e
B11_1ba0:		jmp $b300		; 4c 00 b3
B11_1ba3:		ror a			; 6a
B11_1ba4:		lsr $dc			; 46 dc
B11_1ba6:	.db $b3
B11_1ba7:	.db $df
B11_1ba8:	.db $b2
B11_1ba9:		brk				; 00
B11_1baa:	.db $b3
B11_1bab:		cpy $b3			; c4 b3
B11_1bad:	.db $d4
B11_1bae:	.db $87
B11_1baf:	.hex 4e cb 00
B11_1bb2:		dec $43			; c6 43
B11_1bb4:	.db $b2
B11_1bb5:		brk				; 00
B11_1bb6:	.db $d7
B11_1bb7:		eor $c4			; 45 c4
B11_1bb9:		brk				; 00
B11_1bba:		rti				; 40 
B11_1bbb:		brk				; 00
B11_1bbc:	.db $4f
B11_1bbd:		eor ($40), y	; 51 40
B11_1bbf:		cli				; 58 
B11_1bc0:		cpy $a4			; c4 a4
B11_1bc2:		bcs B11_1bc4 ; b0 00
B11_1bc4:		dex				; ca 
B11_1bc5:	.db $b3
B11_1bc6:		jsr $52d0		; 20 d0 52
B11_1bc9:		lsr $434b		; 4e 4b 43
B11_1bcc:		pha				; 48 
B11_1bcd:		cpy $52			; c4 52
B11_1bcf:		brk				; 00
B11_1bd0:		lsr $54			; 46 54
B11_1bd2:	.db $c2
B11_1bd3:		cmp $dcb3, y	; d9 b3 dc
B11_1bd6:	.db $b2
B11_1bd7:		brk				; 00
B11_1bd8:	.db $b3
B11_1bd9:		rti				; 40 
B11_1bda:		eor ($de), y	; 51 de
B11_1bdc:		eor $a4d8		; 4d d8 a4
B11_1bdf:		bcs B11_1be1 ; b0 00
B11_1be1:		dex				; ca 
B11_1be2:	.db $87
B11_1be3:		cmp $c453		; cd 53 c4
B11_1be6:		brk				; 00
B11_1be7:	.db $b3
B11_1be8:		sta $00, x		; 95 00
B11_1bea:		eor $c3			; 45 c3
B11_1bec:	.db $c7
B11_1bed:	.db $e3
B11_1bee:		cmp $c747, y	; d9 47 c7
B11_1bf1:	.db $b2
B11_1bf2:		brk				; 00
B11_1bf3:	.db $4f
B11_1bf4:	.db $5b
B11_1bf5:		lsr $51			; 46 51
B11_1bf7:		pha				; 48 
B11_1bf8:	.db $b3
B11_1bf9:		sta $c600		; 8d 00 c6
B11_1bfc:	.hex d9 c7 00
B11_1bff:		cmp $52, x		; d5 52
B11_1c01:	.db $53
B11_1c02:	.db $c3
B11_1c03:		lsr $b2			; 46 b2
B11_1c05:		brk				; 00
B11_1c06:	.db $c3
B11_1c07:		cmp ($e3, x)	; c1 e3
B11_1c09:		brk				; 00
B11_1c0a:	.db $b3
B11_1c0b:		cpy $b3			; c4 b3
B11_1c0d:	.db $d4
B11_1c0e:	.db $87
B11_1c0f:		lsr $a4cb		; 4e cb a4
B11_1c12:		bcs B11_1c14 ; b0 00
B11_1c14:		dex				; ca 
B11_1c15:		bcc B11_1bd7 ; 90 c0
B11_1c17:	.db $b3
B11_1c18:	.db $f4
B11_1c19:	.db $b3
B11_1c1a:		lda #$00		; a9 00
B11_1c1c:	.db $b3
B11_1c1d:		sed				; f8 
B11_1c1e:	.db $b2
B11_1c1f:		brk				; 00
B11_1c20:	.db $42
B11_1c21:		pha				; 48 
B11_1c22:	.db $53
B11_1c23:		pha				; 48 
B11_1c24:		eor $52d1, y	; 59 d1 52
B11_1c27:		lda $b0			; a5 b0
B11_1c29:		brk				; 00
B11_1c2a:	.db $b3
B11_1c2b:		php				; 08 
B11_1c2c:	.db $b3
B11_1c2d:		stx $c700		; 8e 00 c7
B11_1c30:		cmp ($e3, x)	; c1 e3
B11_1c32:		brk				; 00
B11_1c33:		jmp $4ac2		; 4c c2 4a
B11_1c36:	.db $b2
B11_1c37:		brk				; 00
B11_1c38:	.db $b3
B11_1c39:		tya				; 98 
B11_1c3a:		eor $40			; 45 40
B11_1c3c:		pha				; 48 
B11_1c3d:	.db $cf
B11_1c3e:		ldy $b0			; a4 b0
B11_1c40:		brk				; 00
B11_1c41:		dex				; ca 
B11_1c42:	.db $b3
B11_1c43:		sta $00, x		; 95 00
B11_1c45:	.db $b3
B11_1c46:		cpy #$4c		; c0 4c
B11_1c48:	.db $44
B11_1c49:		cmp $5450, y	; d9 50 54
B11_1c4c:		pha				; 48 
B11_1c4d:	.db $53
B11_1c4e:	.db $44
B11_1c4f:	.db $b2
B11_1c50:		brk				; 00
B11_1c51:	.db $4f
B11_1c52:	.db $df
B11_1c53:		cmp $4344		; cd 44 43
B11_1c56:		lda $b0			; a5 b0
B11_1c58:		brk				; 00
B11_1c59:		dex				; ca 
B11_1c5a:		and $9cb3, x	; 3d b3 9c
B11_1c5d:		eor ($b3, x)	; 41 b3
B11_1c5f:	.db $9f
B11_1c60:		brk				; 00
B11_1c61:		dec $7b, x		; d6 7b
B11_1c63:		eor ($4e, x)	; 41 4e
B11_1c65:		cli				; 58 
B11_1c66:		lda $b0			; a5 b0
B11_1c68:		brk				; 00
B11_1c69:		dex				; ca 
B11_1c6a:		bcc B11_1c2c ; 90 c0
B11_1c6c:		eor ($44, x)	; 41 44
B11_1c6e:	.db $5c
B11_1c6f:	.db $44
B11_1c70:		eor $c0, x		; 55 c0
B11_1c72:	.db $c3
B11_1c73:		brk				; 00
B11_1c74:		sta $c9			; 85 c9
B11_1c76:		cmp $5bb3, y	; d9 b3 5b
B11_1c79:	.hex 5e b2 00
B11_1c7c:	.db $52
B11_1c7d:	.db $53
B11_1c7e:		cmp $4d, x		; d5 4d
B11_1c80:		lsr $cf			; 46 cf
B11_1c82:		lda $b0			; a5 b0
B11_1c84:		brk				; 00
B11_1c85:		dex				; ca 
B11_1c86:		bcc B11_1cd0 ; 90 48
B11_1c88:	.db $cf
B11_1c89:		cmp $c8			; c5 c8
B11_1c8b:	.db $b3
B11_1c8c:	.db $d4
B11_1c8d:	.db $b3
B11_1c8e:		stx $b37b		; 8e 7b b3
B11_1c91:		sed				; f8 
B11_1c92:	.db $b2
B11_1c93:		brk				; 00
B11_1c94:	.db $b3
B11_1c95:	.db $37
B11_1c96:		cmp ($53), y	; d1 53
B11_1c98:		cpy $c1			; c4 c1
B11_1c9a:	.db $e3
B11_1c9b:		brk				; 00
B11_1c9c:	.db $b3
B11_1c9d:	.db $c3
B11_1c9e:		ldy $b0			; a4 b0
B11_1ca0:		brk				; 00
B11_1ca1:		dex				; ca 
B11_1ca2:	.db $82
B11_1ca3:		eor $00			; 45 00
B11_1ca5:	.db $b3
B11_1ca6:	.db $fa
B11_1ca7:	.db $b3
B11_1ca8:		ror $b3			; 66 b3
B11_1caa:	.db $d4
B11_1cab:	.db $53
B11_1cac:		eor ($54), y	; 51 54
B11_1cae:	.db $44
B11_1caf:	.db $b2
B11_1cb0:		brk				; 00
B11_1cb1:		eor $40			; 45 40
B11_1cb3:		pha				; 48 
B11_1cb4:	.db $cf
B11_1cb5:	.db $7b
B11_1cb6:	.db $b3
B11_1cb7:	.db $fa
B11_1cb8:	.db $b3
B11_1cb9:		rol $d1, x		; 36 d1
B11_1cbb:	.db $53
B11_1cbc:		cpy $c1			; c4 c1
B11_1cbe:	.db $e3
B11_1cbf:	.db $b2
B11_1cc0:		brk				; 00
B11_1cc1:	.db $52
B11_1cc2:	.db $4f
B11_1cc3:		eor ($c3), y	; 51 c3
B11_1cc5:		lsr $a4			; 46 a4
B11_1cc7:		bcs B11_1cc9 ; b0 00
B11_1cc9:		dex				; ca 
B11_1cca:		bcc B11_1c8c ; 90 c0
B11_1ccc:	.db $b3
B11_1ccd:		lda #$44		; a9 44
B11_1ccf:	.db $b3
B11_1cd0:	.db $43
B11_1cd1:	.db $4f
B11_1cd2:	.db $44
B11_1cd3:		lsr $df4f		; 4e 4f df
B11_1cd6:	.db $b2
B11_1cd7:		brk				; 00
B11_1cd8:	.db $b3
B11_1cd9:		tya				; 98 
B11_1cda:	.db $b3
B11_1cdb:	.db $d4
B11_1cdc:	.db $b3
B11_1cdd:	.db $e7
B11_1cde:	.db $e2
B11_1cdf:		bcs B11_1ce1 ; b0 00
B11_1ce1:		dex				; ca 
B11_1ce2:	.db $89
B11_1ce3:	.db $df
B11_1ce4:		cmp $7f44		; cd 44 7f
B11_1ce7:	.db $b3
B11_1ce8:		lda $b300, x	; bd 00 b3
B11_1ceb:	.db $a7
B11_1cec:	.db $b2
B11_1ced:		brk				; 00
B11_1cee:	.db $b3
B11_1cef:	.db $82
B11_1cf0:		lda $b0			; a5 b0
B11_1cf2:		brk				; 00
B11_1cf3:		dex				; ca 
B11_1cf4:		sta ($c0, x)	; 81 c0
B11_1cf6:		lsr $cd, x		; 56 cd
B11_1cf8:		brk				; 00
B11_1cf9:		rti				; 40 
B11_1cfa:		cmp ($c4, x)	; c1 c4
B11_1cfc:		eor ($48), y	; 51 48
B11_1cfe:		eor ($df, x)	; 41 df
B11_1d00:		brk				; 00
B11_1d01:		jmp $e2c6		; 4c c6 e2
B11_1d04:	.db $b2
B11_1d05:		brk				; 00
B11_1d06:		sty $26b3		; 8c b3 26
B11_1d09:	.db $b3
B11_1d0a:	.db $d4
B11_1d0b:	.db $b3
B11_1d0c:	.db $a7
B11_1d0d:	.db $e2
B11_1d0e:		bcs B11_1d10 ; b0 00
B11_1d10:	.db $b3
B11_1d11:		php				; 08 
B11_1d12:	.db $b3
B11_1d13:	.db $80
B11_1d14:	.db $52
B11_1d15:		brk				; 00
B11_1d16:	.db $b3
B11_1d17:		lda #$44		; a9 44
B11_1d19:		cmp $a5d6, y	; d9 d6 a5
B11_1d1c:		bcs B11_1d1e ; b0 00
B11_1d1e:		dex				; ca 
B11_1d1f:		sta ($c0, x)	; 81 c0
B11_1d21:		lsr $d1, x		; 56 d1
B11_1d23:		iny				; c8 
B11_1d24:	.db $53
B11_1d25:		cld				; b8 
B11_1d26:	.db $c2
B11_1d27:	.db $43
B11_1d28:	.db $52
B11_1d29:		cmp ($e3, x)	; c1 e3
B11_1d2b:		cmp ($4e, x)	; c1 4e
B11_1d2d:		lsr $b24b		; 4e 4b b2
B11_1d30:		brk				; 00
B11_1d31:	.db $52
B11_1d32:	.db $47
B11_1d33:		lsr $e24f		; 4e 4f e2
B11_1d36:		bcs B11_1d38 ; b0 00
B11_1d38:	.db $b3
B11_1d39:		php				; 08 
B11_1d3a:	.hex 4c c6 00
B11_1d3d:		lsr $47, x		; 56 47
B11_1d3f:	.db $dc
B11_1d40:	.db $53
B11_1d41:		lsr $4a4e		; 4e 4e 4a
B11_1d44:		cmp ($e3, x)	; c1 e3
B11_1d46:	.db $b2
B11_1d47:		brk				; 00
B11_1d48:	.db $b3
B11_1d49:	.db $a7
B11_1d4a:		brk				; 00
B11_1d4b:	.db $52
B11_1d4c:		jmp $e3cd		; 4c cd e3
B11_1d4f:		cmp $de4c, y	; d9 4c de
B11_1d52:	.db $5c
B11_1d53:	.db $53
B11_1d54:	.db $53
B11_1d55:	.db $df
B11_1d56:	.db $b2
B11_1d57:		brk				; 00
B11_1d58:		eor ($51, x)	; 41 51
B11_1d5a:	.db $b3
B11_1d5b:	.db $9f
B11_1d5c:		bne B11_1db0 ; d0 52
B11_1d5e:	.db $47
B11_1d5f:		lsr $a54f		; 4e 4f a5
B11_1d62:		lda ($00), y	; b1 00
B11_1d64:		brk				; 00
B11_1d65:	.db $3a
B11_1d66:		eor $c6d9		; 4d d9 c6
B11_1d69:		brk				; 00
B11_1d6a:		dec $42			; c6 42
B11_1d6c:		pha				; 48 
B11_1d6d:		cmp ($c8), y	; d1 c8
B11_1d6f:	.db $4f
B11_1d70:	.db $d2
B11_1d71:	.db $47
B11_1d72:	.db $b2
B11_1d73:		brk				; 00
B11_1d74:	.db $b3
B11_1d75:		ora $c244, x	; 1d 44 c2
B11_1d78:	.db $44
B11_1d79:		cmp $d141, y	; d9 41 d1
B11_1d7c:	.db $44
B11_1d7d:	.db $d2
B11_1d7e:	.db $47
B11_1d7f:		brk				; 00
B11_1d80:	.db $b3
B11_1d81:	.db $7a
B11_1d82:		bcs B11_1d84 ; b0 00
B11_1d84:		dex				; ca 
B11_1d85:		and $4dce, x	; 3d ce 4d
B11_1d88:		brk				; 00
B11_1d89:	.db $b3
B11_1d8a:		sed				; f8 
B11_1d8b:	.db $7b
B11_1d8c:	.db $b3
B11_1d8d:	.db $5b
B11_1d8e:	.db $e2
B11_1d8f:		bcs B11_1d91 ; b0 00
B11_1d91:	.db $b3
B11_1d92:		sta ($89), y	; 91 89
B11_1d94:	.db $df
B11_1d95:		cmp $7b44		; cd 44 7b
B11_1d98:	.db $b3
B11_1d99:		brk				; 00
B11_1d9a:	.db $d4
B11_1d9b:		sty $26b3		; 8c b3 26
B11_1d9e:	.db $b3
B11_1d9f:	.db $d3
B11_1da0:	.db $b2
B11_1da1:		brk				; 00
B11_1da2:	.db $b3
B11_1da3:	.db $a7
B11_1da4:	.db $7f
B11_1da5:	.db $b3
B11_1da6:		lda $b300, x	; bd 00 b3
B11_1da9:	.db $82
B11_1daa:	.db $d4
B11_1dab:	.db $92
B11_1dac:		cmp $6a			; c5 6a
B11_1dae:	.db $44
B11_1daf:	.db $b2
B11_1db0:		brk				; 00
B11_1db1:	.db $b3
B11_1db2:		lda ($4b, x)	; a1 4b
B11_1db4:		cmp $47c8		; cd c8 47
B11_1db7:		lsr $444f		; 4e 4f 44
B11_1dba:		lda $b0			; a5 b0
B11_1dbc:		brk				; 00
B11_1dbd:	.db $b3
B11_1dbe:	.db $af
B11_1dbf:	.db $3c
B11_1dc0:	.db $c2
B11_1dc1:		eor ($58), y	; 51 58
B11_1dc3:	.db $b3
B11_1dc4:		sei				; 78 
B11_1dc5:	.db $e3
B11_1dc6:		brk				; 00
B11_1dc7:	.db $b3
B11_1dc8:	.db $a7
B11_1dc9:	.db $7b
B11_1dca:	.db $b2
B11_1dcb:		brk				; 00
B11_1dcc:	.db $b3
B11_1dcd:	.db $5b
B11_1dce:		brk				; 00
B11_1dcf:	.db $52
B11_1dd0:	.db $53
B11_1dd1:		cmp #$4c		; c9 4c
B11_1dd3:	.db $44
B11_1dd4:		cmp $d853, y	; d9 53 d8
B11_1dd7:	.db $c2
B11_1dd8:	.db $43
B11_1dd9:	.db $52
B11_1dda:		cmp ($e3, x)	; c1 e3
B11_1ddc:	.db $b2
B11_1ddd:		brk				; 00
B11_1dde:	.db $b3
B11_1ddf:	.db $3a
B11_1de0:		ldy $b1			; a4 b1
B11_1de2:		brk				; 00
B11_1de3:		brk				; 00
B11_1de4:	.db $82
B11_1de5:	.db $52
B11_1de6:		cmp ($b3, x)	; c1 b3
B11_1de8:		ror a			; 6a
B11_1de9:	.db $52
B11_1dea:		lsr $444c		; 4e 4c 44
B11_1ded:	.db $cf
B11_1dee:	.db $b3
B11_1def:	.db $77
B11_1df0:	.db $c3
B11_1df1:		cmp ($47, x)	; c1 47
B11_1df3:	.db $d2
B11_1df4:	.db $b2
B11_1df5:		brk				; 00
B11_1df6:	.db $b3
B11_1df7:	.db $3a
B11_1df8:		brk				; 00
B11_1df9:		lsr $c0, x		; 56 c0
B11_1dfb:	.db $43
B11_1dfc:	.db $b3
B11_1dfd:	.db $9c
B11_1dfe:		lsr a			; 4a
B11_1dff:		eor $b2d8		; 4d d8 b2
B11_1e02:		brk				; 00
B11_1e03:		rti				; 40 
B11_1e04:		eor ($c5, x)	; 41 c5
B11_1e06:	.db $53
B11_1e07:	.db $7f
B11_1e08:	.hex 7e b0 00
B11_1e0b:	.db $b3
B11_1e0c:		php				; 08 
B11_1e0d:	.db $c2
B11_1e0e:		jmp $56de		; 4c de 56
B11_1e11:		cmp ($c8), y	; d1 c8
B11_1e13:	.db $c3
B11_1e14:	.db $b3
B11_1e15:	.db $df
B11_1e16:	.db $b2
B11_1e17:		brk				; 00
B11_1e18:		eor ($cd, x)	; 41 cd
B11_1e1a:	.db $44
B11_1e1b:		jmp $c8d1		; 4c d1 c8
B11_1e1e:	.db $b3
B11_1e1f:		tya				; 98 
B11_1e20:		jmp $52de		; 4c de 52
B11_1e23:	.db $47
B11_1e24:		lsr $7b4f		; 4e 4f 7b
B11_1e27:		eor ($54, x)	; 41 54
B11_1e29:	.db $53
B11_1e2a:	.db $b2
B11_1e2b:		brk				; 00
B11_1e2c:		lsr $47, x		; 56 47
B11_1e2e:		cli				; 58 
B11_1e2f:	.hex 7e b0 00
B11_1e32:	.db $b3
B11_1e33:		ldy $b36e		; ac 6e b3
B11_1e36:	.db $5b
B11_1e37:		brk				; 00
B11_1e38:	.db $c7
B11_1e39:		brk				; 00
B11_1e3a:		rti				; 40 
B11_1e3b:		brk				; 00
B11_1e3c:		eor $44			; 45 44
B11_1e3e:	.db $c2
B11_1e3f:	.db $52
B11_1e40:		lsr $444c		; 4e 4c 44
B11_1e43:	.db $b2
B11_1e44:		brk				; 00
B11_1e45:		jmp $a4c6		; 4c c6 a4
B11_1e48:		bcs B11_1e4a ; b0 00
B11_1e4a:	.db $b3
B11_1e4b:		brk				; 00
B11_1e4c:		ror $82b3		; 6e b3 82
B11_1e4f:	.db $d4
B11_1e50:	.db $b3
B11_1e51:	.db $82
B11_1e52:	.db $d4
B11_1e53:		sty $5ee3		; 8c e3 5e
B11_1e56:	.db $b2
B11_1e57:		brk				; 00
B11_1e58:		eor $40			; 45 40
B11_1e5a:	.db $c3
B11_1e5b:	.db $53
B11_1e5c:	.db $44
B11_1e5d:	.db $43
B11_1e5e:		ldy $b2			; a4 b2
B11_1e60:	.db $b3
B11_1e61:		lsr $b3			; 46 b3
B11_1e63:	.db $5b
B11_1e64:		brk				; 00
B11_1e65:	.db $c7
B11_1e66:		brk				; 00
B11_1e67:		rti				; 40 
B11_1e68:		eor ($4e, x)	; 41 4e
B11_1e6a:		eor $44, x		; 55 44
B11_1e6c:		lda $b0			; a5 b0
B11_1e6e:		brk				; 00
B11_1e6f:		dex				; ca 
B11_1e70:		sta ($c4, x)	; 81 c4
B11_1e72:	.db $44
B11_1e73:		bne B11_1eba ; d0 45
B11_1e75:	.db $b3
B11_1e76:		lda ($4c, x)	; a1 4c
B11_1e78:	.db $b3
B11_1e79:	.db $9b
B11_1e7a:		brk				; 00
B11_1e7b:		eor $c9			; 45 c9
B11_1e7d:	.db $b2
B11_1e7e:		brk				; 00
B11_1e7f:	.db $b3
B11_1e80:		sed				; f8 
B11_1e81:		lda $b0			; a5 b0
B11_1e83:		brk				; 00
B11_1e84:	.db $b3
B11_1e85:		lsr $b3			; 46 b3
B11_1e87:		ldy $7b, x		; b4 7b
B11_1e89:	.db $b3
B11_1e8a:	.db $dc
B11_1e8b:		cmp ($48, x)	; c1 48
B11_1e8d:		jmp $b3c0		; 4c c0 b3
B11_1e90:		sed				; f8 
B11_1e91:		ror a			; 6a
B11_1e92:	.db $44
B11_1e93:	.db $b2
B11_1e94:		brk				; 00
B11_1e95:		eor $c3			; 45 c3
B11_1e97:	.db $c7
B11_1e98:	.db $e3
B11_1e99:	.db $43
B11_1e9a:		lda $b0			; a5 b0
B11_1e9c:		brk				; 00
B11_1e9d:		dex				; ca 
B11_1e9e:	.db $93
B11_1e9f:		eor $5959, y	; 59 59 59
B11_1ea2:		eor $b0e2, y	; 59 e2 b0
B11_1ea5:		brk				; 00
B11_1ea6:	.db $b3
B11_1ea7:		brk				; 00
B11_1ea8:		ror $62b3		; 6e b3 62
B11_1eab:	.db $e2
B11_1eac:		bcs B11_1eae ; b0 00
B11_1eae:		dex				; ca 
B11_1eaf:	.db $87
B11_1eb0:		lsr $a54e		; 4e 4e a5
B11_1eb3:		bcs B11_1eb5 ; b0 00
B11_1eb5:	.db $b3
B11_1eb6:	.hex 4d b0 00
B11_1eb9:	.db $b3
B11_1eba:	.hex fe b0 00
B11_1ebd:		bcc B11_1e9c ; 90 dd
B11_1ebf:		iny				; c8 
B11_1ec0:	.db $53
B11_1ec1:	.db $dc
B11_1ec2:	.db $b3
B11_1ec3:	.db $5a
B11_1ec4:		bcs B11_1ec6 ; b0 00
B11_1ec6:	.db $b3
B11_1ec7:	.db $5a
B11_1ec8:		bcs B11_1eca ; b0 00
B11_1eca:		bcc B11_1e9e ; 90 d2
B11_1ecc:	.db $b3
B11_1ecd:	.db $3c
B11_1ece:		cmp $53			; c5 53
B11_1ed0:	.db $d4
B11_1ed1:	.db $8f
B11_1ed2:	.db $44
B11_1ed3:		lsr $46			; 46 46
B11_1ed5:		pha				; 48 
B11_1ed6:		cmp $54b2, x	; dd b2 54
B11_1ed9:		eor $c443		; 4d 43 c4
B11_1edc:		eor $4e			; 45 4e
B11_1ede:		lsr $a553		; 4e 53 a5
B11_1ee1:		bcs B11_1ee3 ; b0 00
B11_1ee3:	.db $3b
B11_1ee4:	.db $44
B11_1ee5:	.db $4b
B11_1ee6:		cld				; b8 
B11_1ee7:		brk				; 00
B11_1ee8:	.db $b3
B11_1ee9:		ror a			; 6a
B11_1eea:	.db $c7
B11_1eeb:		cmp ($e3, x)	; c1 e3
B11_1eed:	.db $b2
B11_1eee:	.db $b3
B11_1eef:		eor ($64), y	; 51 64
B11_1ef1:		brk				; 00
B11_1ef2:	.db $47
B11_1ef3:		lsr $444c		; 4e 4c 44
B11_1ef6:		ldy $b2			; a4 b2
B11_1ef8:		stx $dc			; 86 dc
B11_1efa:		cmp ($53), y	; d1 53
B11_1efc:		eor ($58), y	; 51 58
B11_1efe:		lda $b0			; a5 b0
B11_1f00:		brk				; 00
B11_1f01:	.db $b3
B11_1f02:		ldx $b3			; a6 b3
B11_1f04:		rol $c755, x	; 3e 55 c7
B11_1f07:		pha				; 48 
B11_1f08:		iny				; c8 
B11_1f09:	.db $b3
B11_1f0a:		and ($5e), y	; 31 5e
B11_1f0c:	.db $b2
B11_1f0d:	.db $47
B11_1f0e:		pha				; 48 
B11_1f0f:	.db $43
B11_1f10:	.db $43
B11_1f11:		cmp ($00), y	; d1 00
B11_1f13:	.db $47
B11_1f14:		cmp $52			; c5 52
B11_1f16:	.db $44
B11_1f17:		lda $b0			; a5 b0
B11_1f19:		brk				; 00
B11_1f1a:	.db $b3
B11_1f1b:	.db $5f
B11_1f1c:		bcs B11_1f1e ; b0 00
B11_1f1e:		sta $19b3		; 8d b3 19
B11_1f21:		lsr $4e			; 46 4e
B11_1f23:		lsr $42d9		; 4e d9 42
B11_1f26:	.db $c2
B11_1f27:		cpy #$b3		; c0 b3
B11_1f29:		tya				; 98 
B11_1f2a:		cmp $51			; c5 51
B11_1f2c:	.db $b2
B11_1f2d:		dec $48			; c6 48
B11_1f2f:		jmp $4b40		; 4c 40 4b
B11_1f32:	.db $52
B11_1f33:		lda $b2			; a5 b2
B11_1f35:		ldx $b3			; a6 b3
B11_1f37:	.db $5f
B11_1f38:		brk				; 00
B11_1f39:	.db $93
B11_1f3a:		lsr $b04e		; 4e 4e b0
B11_1f3d:		brk				; 00
B11_1f3e:		sta $19b3		; 8d b3 19
B11_1f41:	.db $b3
B11_1f42:	.db $d4
B11_1f43:	.db $cf
B11_1f44:		cmp $c0, x		; d5 c0
B11_1f46:		cmp ($53), y	; d1 53
B11_1f48:		eor ($c6), y	; 51 c6
B11_1f4a:	.db $42
B11_1f4b:		cmp $c300, x	; dd 00 c3
B11_1f4e:	.db $b2
B11_1f4f:		cmp #$43		; c9 43
B11_1f51:		cpy $e4			; c4 e4
B11_1f53:	.db $3f
B11_1f54:		pha				; 48 
B11_1f55:		eor ($52), y	; 51 52
B11_1f57:		iny				; c8 
B11_1f58:	.db $43
B11_1f59:		eor ($40), y	; 51 40
B11_1f5b:		lsr $c1, x		; 56 c1
B11_1f5d:	.db $e3
B11_1f5e:	.db $b2
B11_1f5f:	.db $b3
B11_1f60:		cmp $b0a4		; cd a4 b0
B11_1f63:		brk				; 00
B11_1f64:	.db $d3
B11_1f65:		cmp ($00), y	; d1 00
B11_1f67:		eor ($40), y	; 51 40
B11_1f69:	.db $c7
B11_1f6a:		cpy #$b3		; c0 b3
B11_1f6c:	.db $d4
B11_1f6d:	.db $52
B11_1f6e:	.db $47
B11_1f6f:		pha				; 48 
B11_1f70:	.db $44
B11_1f71:	.db $4b
B11_1f72:	.db $43
B11_1f73:		ldy $b0			; a4 b0
B11_1f75:		brk				; 00
B11_1f76:	.db $3f
B11_1f77:	.db $c3
B11_1f78:		rti				; 40 
B11_1f79:	.db $5a
B11_1f7a:		cli				; 58 
B11_1f7b:	.db $7b
B11_1f7c:		eor ($54), y	; 51 54
B11_1f7e:		eor $47c1		; 4d c1 47
B11_1f81:		eor ($b3), y	; 51 b3
B11_1f83:		ldy #$c1		; a0 c1
B11_1f85:	.db $e3
B11_1f86:		brk				; 00
B11_1f87:		lsr $40			; 46 40
B11_1f89:	.db $4f
B11_1f8a:		lda $b0			; a5 b0
B11_1f8c:		brk				; 00
B11_1f8d:	.db $d3
B11_1f8e:		cpy #$46		; c0 46
B11_1f90:	.db $54
B11_1f91:		pha				; 48 
B11_1f92:	.db $43
B11_1f93:	.db $44
B11_1f94:	.db $4f
B11_1f95:		lsr $c852		; 4e 52 c8
B11_1f98:	.db $5c
B11_1f99:		lsr $47			; 46 47
B11_1f9b:	.db $53
B11_1f9c:	.db $52
B11_1f9d:		cmp ($e3, x)	; c1 e3
B11_1f9f:	.db $b2
B11_1fa0:	.db $42
B11_1fa1:		cmp #$d5		; c9 d5
B11_1fa3:	.db $42
B11_1fa4:		iny				; c8 
B11_1fa5:	.db $4f
B11_1fa6:	.db $d2
B11_1fa7:	.db $47
B11_1fa8:		cmp ($dc, x)	; c1 dc
B11_1faa:	.db $b3
B11_1fab:	.db $d4
B11_1fac:	.db $4f
B11_1fad:	.db $44
B11_1fae:		lsr $df4f		; 4e 4f df
B11_1fb1:	.db $b2
B11_1fb2:	.db $b3
B11_1fb3:		tya				; 98 
B11_1fb4:	.db $44
B11_1fb5:	.db $c2
B11_1fb6:	.db $cf
B11_1fb7:		ldy $b0			; a4 b0
B11_1fb9:		brk				; 00
B11_1fba:		stx $c9			; 86 c9
B11_1fbc:	.db $cf
B11_1fbd:		cmp ($dc, x)	; c1 dc
B11_1fbf:	.db $b3
B11_1fc0:		rol a			; 2a
B11_1fc1:	.db $b2
B11_1fc2:		ldy $30b3		; ac b3 30
B11_1fc5:		cmp ($dc, x)	; c1 dc
B11_1fc7:	.db $b3
B11_1fc8:	.db $d4
B11_1fc9:	.db $44
B11_1fca:		cmp $c7c8		; cd c8 c7
B11_1fcd:	.db $b2
B11_1fce:	.db $b3
B11_1fcf:	.db $32
B11_1fd0:	.db $44
B11_1fd1:		cmp $45d7, y	; d9 d7 45
B11_1fd4:		brk				; 00
B11_1fd5:		eor ($de, x)	; 41 de
B11_1fd7:		rti				; 40 
B11_1fd8:		brk				; 00
B11_1fd9:	.db $42
B11_1fda:	.db $b3
B11_1fdb:		and $a6			; 25 a6
B11_1fdd:	.db $c3
B11_1fde:	.hex ad b0 00
B11_1fe1:	.db $b3
B11_1fe2:	.db $af
B11_1fe3:	.db $b3
B11_1fe4:		beq B11_1f99 ; f0 b3
B11_1fe6:	.db $64
B11_1fe7:	.hex 7e b0 00
B11_1fea:	.db $b3
B11_1feb:		lsr $b3			; 46 b3
B11_1fed:	.db $fc
B11_1fee:		eor $c84e		; 4d 4e c8
B11_1ff1:	.db $b3
B11_1ff2:	.db $93
B11_1ff3:		lda $b1			; a5 b1
B11_1ff5:		brk				; 00
B11_1ff6:		clv				; b8 
B11_1ff7:		brk				; 00
B11_1ff8:		bpl B11_1faa ; 10 b0
B11_1ffa:		ora ($ff, x)	; 01 ff
B11_1ffc:	.db $ff
B11_1ffd:	.db $ff
		.db $ff
		.db $ff
