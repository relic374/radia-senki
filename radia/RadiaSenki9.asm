;RadiaSenki9



B9_0000:		bcs B9_0002 ; b0 00
B9_0002:	.db $b3
B9_0003:	.db $97
B9_0004:	.hex 6e 3a 00
B9_0007:		eor $c2			; 45 c2
B9_0009:	.db $44
B9_000a:		lsr $44, x		; 56 44
B9_000c:	.db $5a
B9_000d:		brk				; 00
B9_000e:		lsr $48			; 46 48
B9_0010:		eor $53			; 45 53
B9_0012:	.db $7b
B9_0013:	.db $b3
B9_0014:		brk				; 00
B9_0015:		ldy $b2			; a4 b2
B9_0017:		brk				; 00
B9_0018:		stx $c052		; 8e 52 c0
B9_001b:		pha				; 48 
B9_001c:		iny				; c8 
B9_001d:		lsr $44, x		; 56 44
B9_001f:	.db $5a
B9_0020:		ldy $be			; a4 be
B9_0022:	.hex 0d b1 00
B9_0025:	.db $b7
B9_0026:		eor $09b3, x	; 5d b3 09
B9_0029:	.db $b3
B9_002a:	.db $c7
B9_002b:		brk				; 00
B9_002c:	.db $b3
B9_002d:		dec $b8a5		; ce a5 b8
B9_0030:	.db $02
B9_0031:	.db $02
B9_0032:		lda ($00), y	; b1 00
B9_0034:	.db $b3
B9_0035:	.db $97
B9_0036:		ror $df3c		; 6e 3c df
B9_0039:		dec $44			; c6 44
B9_003b:		cmp $4f54, y	; d9 54 4f
B9_003e:		brk				; 00
B9_003f:		eor $4248		; 4d 48 42
B9_0042:	.db $44
B9_0043:	.db $7b
B9_0044:	.db $44
B9_0045:	.db $47
B9_0046:		ror $b3b2, x	; 7e b2 b3
B9_0049:		brk				; 00
B9_004a:		ror $d0b3		; 6e b3 d0
B9_004d:		brk				; 00
B9_004e:	.db $b3
B9_004f:		sed				; f8 
B9_0050:	.db $7b
B9_0051:	.db $b3
B9_0052:	.db $97
B9_0053:		lda $b1			; a5 b1
B9_0055:		brk				; 00
B9_0056:	.db $b3
B9_0057:	.db $97
B9_0058:		ror $b33d		; 6e 3d b3
B9_005b:	.db $9c
B9_005c:		jmp $53d1		; 4c d1 53
B9_005f:		pha				; 48 
B9_0060:	.db $cb
B9_0061:		brk				; 00
B9_0062:		pha				; 48 
B9_0063:	.db $53
B9_0064:		cpx $3b			; e4 3b
B9_0066:		cli				; 58 
B9_0067:	.db $44
B9_0068:	.db $b2
B9_0069:		brk				; 00
B9_006a:		eor $a5d8		; 4d d8 a5
B9_006d:		bcs B9_006f ; b0 00
B9_006f:		tsx				; ba 
B9_0070:	.db $23
B9_0071:		ora ($b3, x)	; 01 b3
B9_0073:		sbc $a6b3, x	; fd b3 a6
B9_0076:		lsr $b3, x		; 56 b3
B9_0078:		ora $4f54, y	; 19 54 4f
B9_007b:	.db $d4
B9_007c:	.db $3f
B9_007d:		lsr $d85a		; 4e 5a d8
B9_0080:	.db $b2
B9_0081:		brk				; 00
B9_0082:		jmp $a444		; 4c 44 a4
B9_0085:		bcs B9_0087 ; b0 00
B9_0087:	.db $b3
B9_0088:		sbc $478c, x	; fd 8c 47
B9_008b:	.db $47
B9_008c:	.db $47
B9_008d:	.db $7f
B9_008e:	.db $b3
B9_008f:		txa				; 8a 
B9_0090:		ldy $b0			; a4 b0
B9_0092:		brk				; 00
B9_0093:	.db $b3
B9_0094:		sbc $c0d3, x	; fd d3 c0
B9_0097:	.db $b3
B9_0098:	.db $72
B9_0099:		brk				; 00
B9_009a:	.db $c2
B9_009b:	.db $44
B9_009c:	.db $b2
B9_009d:		brk				; 00
B9_009e:	.db $52
B9_009f:		rti				; 40 
B9_00a0:	.db $42
B9_00a1:		eor ($48), y	; 51 48
B9_00a3:		eor $48			; 45 48
B9_00a5:	.db $42
B9_00a6:	.db $b3
B9_00a7:		sei				; 78 
B9_00a8:	.db $e3
B9_00a9:		jmp $4452		; 4c 52 44
B9_00ac:	.db $4b
B9_00ad:		eor $dd, x		; 55 dd
B9_00af:		cmp ($4e, x)	; c1 4e
B9_00b1:	.db $b2
B9_00b2:		brk				; 00
B9_00b3:	.db $b3
B9_00b4:		lda #$c1		; a9 c1
B9_00b6:	.db $e3
B9_00b7:		brk				; 00
B9_00b8:	.db $b3
B9_00b9:		lsr $a4, x		; 56 a4
B9_00bb:		lda ($00), y	; b1 00
B9_00bd:	.db $b3
B9_00be:		brk				; 00
B9_00bf:		ror $d2d3		; 6e d3 d2
B9_00c2:		;removed
	.hex  d0 53
B9_00c4:		cpy $51			; c4 51
B9_00c6:		pha				; 48 
B9_00c7:		eor ($df, x)	; 41 df
B9_00c9:	.db $d4
B9_00ca:		;removed
	.hex  90 44
B9_00cc:	.db $b2
B9_00cd:		brk				; 00
B9_00ce:	.db $b3
B9_00cf:		ror $53			; 66 53
B9_00d1:	.db $dc
B9_00d2:	.db $b3
B9_00d3:	.db $cb
B9_00d4:		cmp ($e3, x)	; c1 e3
B9_00d6:		brk				; 00
B9_00d7:	.db $b3
B9_00d8:	.db $4b
B9_00d9:		lda $be			; a5 be
B9_00db:		bpl B9_008e ; 10 b1
B9_00dd:		brk				; 00
B9_00de:		tsx				; ba 
B9_00df:		and ($02), y	; 31 02
B9_00e1:	.db $b3
B9_00e2:		brk				; 00
B9_00e3:		ror $acb3		; 6e b3 ac
B9_00e6:		ror $9000, x	; 7e 00 90
B9_00e9:	.db $44
B9_00ea:	.db $6b
B9_00eb:		cpy #$b3		; c0 b3
B9_00ed:		rol $4e53, x	; 3e 53 4e
B9_00f0:	.db $b2
B9_00f1:		brk				; 00
B9_00f2:	.db $b3
B9_00f3:		lda $b300, x	; bd 00 b3
B9_00f6:		sed				; f8 
B9_00f7:		lda $b2			; a5 b2
B9_00f9:	.db $b3
B9_00fa:		lsr $81			; 46 81
B9_00fc:	.db $44
B9_00fd:	.db $7f
B9_00fe:	.db $b3
B9_00ff:		ror $d649, x	; 7e 49 d6
B9_0102:		iny				; c8 
B9_0103:		rti				; 40 
B9_0104:		brk				; 00
B9_0105:	.db $43
B9_0106:	.db $54
B9_0107:		jmp $584c		; 4c 4c 58
B9_010a:		lda $b1			; a5 b1
B9_010c:		brk				; 00
B9_010d:		clv				; b8 
B9_010e:		brk				; 00
B9_010f:		ora $b0			; 05 b0
B9_0111:		ora ($b3, x)	; 01 b3
B9_0113:		ldy $6e, x		; b4 6e
B9_0115:	.db $b3
B9_0116:		eor $a5			; 45 a5
B9_0118:		lda ($00), y	; b1 00
B9_011a:		brk				; 00
B9_011b:	.db $b3
B9_011c:		sbc $4056, y	; f9 56 40
B9_011f:	.db $4b
B9_0120:		lsr a			; 4a
B9_0121:	.db $44
B9_0122:		cmp $aeb3, y	; d9 b3 ae
B9_0125:		brk				; 00
B9_0126:	.db $c3
B9_0127:	.db $53
B9_0128:	.db $dc
B9_0129:		jmp $b258		; 4c 58 b2
B9_012c:		cmp ($51, x)	; c1 51
B9_012e:		rti				; 40 
B9_012f:	.db $4f
B9_0130:	.db $d4
B9_0131:		sty $4053		; 8c 53 40
B9_0134:		dec $d3b3, x	; de b3 d3
B9_0137:		cmp $00, x		; d5 00
B9_0139:		dec $d9			; c6 d9
B9_013b:		lsr a			; 4a
B9_013c:	.db $44
B9_013d:	.db $44
B9_013e:	.db $4f
B9_013f:	.db $b2
B9_0140:		brk				; 00
B9_0141:		;removed
	.hex  50 54
B9_0143:		pha				; 48 
B9_0144:	.db $44
B9_0145:	.db $53
B9_0146:	.db $d4
B9_0147:	.db $b3
B9_0148:		pla				; 68 
B9_0149:		lda $b0			; a5 b0
B9_014b:		brk				; 00
B9_014c:	.db $b3
B9_014d:		lsr $3a			; 46 3a
B9_014f:		brk				; 00
B9_0150:	.db $b3
B9_0151:	.db $b7
B9_0152:		brk				; 00
B9_0153:		jmp $17b3		; 4c b3 17
B9_0156:		pha				; 48 
B9_0157:		dec $e2			; c6 e2
B9_0159:	.db $b2
B9_015a:		brk				; 00
B9_015b:	.db $b3
B9_015c:	.db $ef
B9_015d:		;removed
	.hex  d0 e3
B9_015f:		brk				; 00
B9_0160:	.db $43
B9_0161:		lsr $77b3		; 4e b3 77
B9_0164:	.db $b3
B9_0165:		adc #$7e		; 69 7e
B9_0167:		ldx $b011, y	; be 11 b0
B9_016a:		brk				; 00
B9_016b:		dex				; ca 
B9_016c:	.db $80
B9_016d:	.db $44
B9_016e:		iny				; c8 
B9_016f:	.db $c3
B9_0170:		cmp ($b3, x)	; c1 b3
B9_0172:		adc #$a5		; 69 a5
B9_0174:		bcs B9_0176 ; b0 00
B9_0176:	.db $b3
B9_0177:		bit $5688		; 2c 88 56
B9_017a:		lda $b1			; a5 b1
B9_017c:		brk				; 00
B9_017d:	.db $b3
B9_017e:		lsr $b3			; 46 b3
B9_0180:	.db $2b
B9_0181:		ror $b3b2, x	; 7e b2 b3
B9_0184:		bit $f9b3		; 2c b3 f9
B9_0187:	.db $b3
B9_0188:		adc ($00, x)	; 61 00
B9_018a:	.db $b3
B9_018b:		asl $7e, x		; 16 7e
B9_018d:		brk				; 00
B9_018e:	.db $b3
B9_018f:	.db $ef
B9_0190:	.db $b2
B9_0191:		brk				; 00
B9_0192:	.db $c2
B9_0193:		cpy #$92		; c0 92
B9_0195:		dey				; 88 
B9_0196:		stx $4300		; 8e 00 43
B9_0199:		lsr $77b3		; 4e b3 77
B9_019c:	.db $b3
B9_019d:		adc #$7e		; 69 7e
B9_019f:		lda ($00), y	; b1 00
B9_01a1:	.db $b3
B9_01a2:		brk				; 00
B9_01a3:		ror $edb3		; 6e b3 ed
B9_01a6:	.db $b3
B9_01a7:		ldy $e2, x		; b4 e2
B9_01a9:		lda ($00), y	; b1 00
B9_01ab:		tsx				; ba 
B9_01ac:	.db $27
B9_01ad:		ora ($b3, x)	; 01 b3
B9_01af:		ldy $d36e		; ac 6e d3
B9_01b2:		cpy #$b3		; c0 b3
B9_01b4:	.db $4b
B9_01b5:		brk				; 00
B9_01b6:	.db $c7
B9_01b7:		brk				; 00
B9_01b8:		dec $b2			; c6 b2
B9_01ba:		brk				; 00
B9_01bb:		pha				; 48 
B9_01bc:		jmp $4e4f		; 4c 4f 4e
B9_01bf:	.db $52
B9_01c0:	.db $53
B9_01c1:		cmp #$a5		; c9 a5
B9_01c3:		lda ($00), y	; b1 00
B9_01c5:	.db $b3
B9_01c6:		lsr $b3			; 46 b3
B9_01c8:		sbc $36b3, y	; f9 b3 36
B9_01cb:		eor ($44, x)	; 41 44
B9_01cd:		iny				; c8 
B9_01ce:	.db $b3
B9_01cf:		ldy $5e, x		; b4 5e
B9_01d1:	.db $b2
B9_01d2:		brk				; 00
B9_01d3:		eor ($44, x)	; 41 44
B9_01d5:	.db $47
B9_01d6:	.db $c3
B9_01d7:		cmp $dcb3, y	; d9 b3 dc
B9_01da:		ldy $b1			; a4 b1
B9_01dc:		brk				; 00
B9_01dd:	.db $b3
B9_01de:		brk				; 00
B9_01df:		ror $4d3a		; 6e 3a 4d
B9_01e2:		cmp $dc4d, y	; d9 4d dc
B9_01e5:	.db $cb
B9_01e6:		cpy #$b3		; c0 b3
B9_01e8:		txa				; 8a 
B9_01e9:	.db $b3
B9_01ea:	.db $77
B9_01eb:		eor $c9			; 45 c9
B9_01ed:	.db $b2
B9_01ee:		brk				; 00
B9_01ef:		rti				; 40 
B9_01f0:		brk				; 00
B9_01f1:	.db $b3
B9_01f2:		sty $b300		; 8c 00 b3
B9_01f5:		tay				; a8 
B9_01f6:	.db $e2
B9_01f7:		lda ($00), y	; b1 00
B9_01f9:		clv				; b8 
B9_01fa:		brk				; 00
B9_01fb:		ora $01b0		; 0d b0 01
B9_01fe:		tsx				; ba 
B9_01ff:		bit $b301		; 2c 01 b3
B9_0202:		bit $403a		; 2c 3a 40
B9_0205:	.db $47
B9_0206:	.db $7b
B9_0207:	.db $b3
B9_0208:		ldx $d0, y		; b6 d0
B9_020a:	.db $b3
B9_020b:		ora $00, x		; 15 00
B9_020d:		dec $a5, x		; d6 a5
B9_020f:		bcs B9_0211 ; b0 00
B9_0211:	.db $b3
B9_0212:	.db $47
B9_0213:	.db $7b
B9_0214:		lsr $44, x		; 56 44
B9_0216:		ror a			; 6a
B9_0217:		cpy #$b3		; c0 b3
B9_0219:		cpy $b0a5		; cc a5 b0
B9_021c:		brk				; 00
B9_021d:	.db $b3
B9_021e:		bit $403a		; 2c 3a 40
B9_0221:	.db $47
B9_0222:	.db $d4
B9_0223:	.db $d3
B9_0224:		cpy #$b3		; c0 b3
B9_0226:	.db $34
B9_0227:	.db $7f
B9_0228:	.db $52
B9_0229:	.db $47
B9_022a:	.db $b3
B9_022b:	.db $7a
B9_022c:	.db $b2
B9_022d:		dex				; ca 
B9_022e:	.db $b3
B9_022f:		ldx $d0, y		; b6 d0
B9_0231:	.db $b3
B9_0232:		sta $427b		; 8d 7b 42
B9_0235:		lsr $b34c		; 4e 4c b3
B9_0238:	.db $77
B9_0239:	.db $b3
B9_023a:		adc #$7f		; 69 7f
B9_023c:	.db $b2
B9_023d:		brk				; 00
B9_023e:	.db $47
B9_023f:		cld				; b8 
B9_0240:		brk				; 00
B9_0241:	.db $54
B9_0242:		eor $c945		; 4d 45 c9
B9_0245:	.db $53
B9_0246:	.db $54
B9_0247:		eor $44d2		; 4d d2 44
B9_024a:		ldy $b1			; a4 b1
B9_024c:		brk				; 00
B9_024d:	.db $b3
B9_024e:		lsr $d3			; 46 d3
B9_0250:	.db $d2
B9_0251:		brk				; 00
B9_0252:	.db $c2
B9_0253:		jmp $7fc9		; 4c c9 7f
B9_0256:		ror $b3b2, x	; 7e b2 b3
B9_0259:		brk				; 00
B9_025a:		ror $f9b3		; 6e b3 f9
B9_025d:	.db $b3
B9_025e:		ldx $d600, y	; be 00 d6
B9_0261:	.db $d4
B9_0262:	.db $3a
B9_0263:		cmp $00, x		; d5 00
B9_0265:	.db $b3
B9_0266:		sed				; f8 
B9_0267:	.db $b2
B9_0268:		brk				; 00
B9_0269:	.db $b3
B9_026a:	.db $80
B9_026b:	.db $52
B9_026c:		brk				; 00
B9_026d:	.db $b3
B9_026e:		tya				; 98 
B9_026f:	.db $b3
B9_0270:		jsr $b17e		; 20 7e b1
B9_0273:		brk				; 00
B9_0274:		tsx				; ba 
B9_0275:	.db $2b
B9_0276:		brk				; 00
B9_0277:	.db $b3
B9_0278:	.db $63
B9_0279:		ror $8600, x	; 7e 00 86
B9_027c:		lsr $b37b		; 4e 7b b3
B9_027f:		ror $b3, x		; 76 b3
B9_0281:	.db $62
B9_0282:	.db $7b
B9_0283:	.db $d7
B9_0284:	.db $b2
B9_0285:		brk				; 00
B9_0286:	.db $b3
B9_0287:		lda $b1a4, y	; b9 a4 b1
B9_028a:		brk				; 00
B9_028b:		brk				; 00
B9_028c:	.db $b3
B9_028d:		inc $5153		; ee 53 51
B9_0290:		cli				; 58 
B9_0291:	.db $b3
B9_0292:		sei				; 78 
B9_0293:	.db $dc
B9_0294:	.db $b3
B9_0295:	.db $53
B9_0296:	.db $b2
B9_0297:		brk				; 00
B9_0298:	.db $b3
B9_0299:	.db $a7
B9_029a:		brk				; 00
B9_029b:	.db $b3
B9_029c:	.db $82
B9_029d:		brk				; 00
B9_029e:	.db $b3
B9_029f:	.db $2f
B9_02a0:	.db $b2
B9_02a1:		brk				; 00
B9_02a2:	.db $b3
B9_02a3:		ldx $00, y		; b6 00
B9_02a5:	.db $b3
B9_02a6:		rol $42, x		; 36 42
B9_02a8:		rti				; 40 
B9_02a9:	.db $4f
B9_02aa:	.db $53
B9_02ab:		sbc ($c0, x)	; e1 c0
B9_02ad:	.db $e3
B9_02ae:		eor ($a4), y	; 51 a4
B9_02b0:		lda ($00), y	; b1 00
B9_02b2:	.db $b3
B9_02b3:		lsr $b6			; 46 b6
B9_02b5:	.db $3f
B9_02b6:	.db $7f
B9_02b7:		ldx $04, y		; b6 04
B9_02b9:		;removed
	.hex  90 c0
B9_02bb:	.db $b3
B9_02bc:		cli				; 58 
B9_02bd:		brk				; 00
B9_02be:	.db $e3
B9_02bf:		eor ($e4), y	; 51 e4
B9_02c1:		sty $5ee3		; 8c e3 5e
B9_02c4:	.db $b2
B9_02c5:		brk				; 00
B9_02c6:	.db $b3
B9_02c7:		lda $00, x		; b5 00
B9_02c9:	.db $d2
B9_02ca:		brk				; 00
B9_02cb:	.db $b3
B9_02cc:		eor $b1a4		; 4d a4 b1
B9_02cf:		brk				; 00
B9_02d0:	.db $b3
B9_02d1:	.db $63
B9_02d2:	.db $b3
B9_02d3:		bne B9_02d5 ; d0 00
B9_02d5:	.db $80
B9_02d6:		lsr $e443		; 4e 43 e4
B9_02d9:		sta $19b3		; 8d b3 19
B9_02dc:		jmp $53c0		; 4c c0 53
B9_02df:	.hex 4e b2 00
B9_02e2:	.db $e3
B9_02e3:		eor ($a5), y	; 51 a5
B9_02e5:		ldx $b015, y	; be 15 b0
B9_02e8:		brk				; 00
B9_02e9:	.db $b3
B9_02ea:	.db $63
B9_02eb:	.db $b3
B9_02ec:		lda ($7b), y	; b1 7b
B9_02ee:		lsr $dc			; 46 dc
B9_02f0:	.db $b3
B9_02f1:		inc $c1, x		; f6 c1
B9_02f3:	.db $e3
B9_02f4:	.db $b2
B9_02f5:		brk				; 00
B9_02f6:	.db $b3
B9_02f7:	.db $9f
B9_02f8:	.db $52
B9_02f9:		ldy $b1			; a4 b1
B9_02fb:		brk				; 00
B9_02fc:	.db $b3
B9_02fd:		lda ($6e), y	; b1 6e
B9_02ff:	.db $92
B9_0300:		cmp $527b, x	; dd 7b 52
B9_0303:		pha				; 48 
B9_0304:		eor ($d4), y	; 51 d4
B9_0306:	.db $b3
B9_0307:		cpx $c0b3		; ec b3 c0
B9_030a:	.db $b2
B9_030b:		brk				; 00
B9_030c:	.db $b3
B9_030d:	.db $fa
B9_030e:	.db $c3
B9_030f:		brk				; 00
B9_0310:	.db $b3
B9_0311:		eor $b0a5		; 4d a5 b0
B9_0314:		brk				; 00
B9_0315:	.db $b3
B9_0316:		lsr $b3			; 46 b3
B9_0318:		dey				; 88 
B9_0319:		lda $b0			; a5 b0
B9_031b:		brk				; 00
B9_031c:	.db $b3
B9_031d:	.db $63
B9_031e:		;removed
	.hex  90 40
B9_0320:		pha				; 48 
B9_0321:	.db $53
B9_0322:	.db $7f
B9_0323:	.db $b3
B9_0324:		adc #$d0		; 69 d0
B9_0326:		rti				; 40 
B9_0327:	.db $b2
B9_0328:		brk				; 00
B9_0329:	.db $52
B9_032a:	.db $47
B9_032b:		cmp #$53		; c9 53
B9_032d:	.db $42
B9_032e:	.db $54
B9_032f:	.db $53
B9_0330:		ldy $b1			; a4 b1
B9_0332:		brk				; 00
B9_0333:	.db $b3
B9_0334:		bit $4881		; 2c 81 48
B9_0337:	.db $d4
B9_0338:	.db $b3
B9_0339:		cld				; b8 
B9_033a:		rti				; 40 
B9_033b:		brk				; 00
B9_033c:		eor ($48, x)	; 41 48
B9_033e:		lsr $00			; 46 00
B9_0340:	.db $47
B9_0341:		lsr $a5df		; 4e df a5
B9_0344:	.db $b2
B9_0345:	.db $b3
B9_0346:	.db $63
B9_0347:	.db $3a
B9_0348:	.db $47
B9_0349:	.db $b3
B9_034a:		asl a			; 0a
B9_034b:	.db $82
B9_034c:		brk				; 00
B9_034d:	.db $b3
B9_034e:		rol $b3, x		; 36 b3
B9_0350:	.db $92
B9_0351:		cpy #$b3		; c0 b3
B9_0353:	.db $d3
B9_0354:	.db $b2
B9_0355:		brk				; 00
B9_0356:	.db $44
B9_0357:	.db $c2
B9_0358:	.db $cf
B9_0359:		cpx $b0			; e4 b0
B9_035b:		brk				; 00
B9_035c:	.db $b3
B9_035d:	.db $63
B9_035e:		sty $b347		; 8c 47 b3
B9_0361:	.db $1a
B9_0362:		lsr $c0, x		; 56 c0
B9_0364:		lsr $4e			; 46 4e
B9_0366:		ror $16be, x	; 7e be 16
B9_0369:		bcs B9_036b ; b0 00
B9_036b:	.db $b3
B9_036c:	.db $63
B9_036d:	.db $b3
B9_036e:	.db $a7
B9_036f:	.db $d4
B9_0370:	.db $b3
B9_0371:	.db $fc
B9_0372:	.db $b3
B9_0373:		lda $a5, x		; b5 a5
B9_0375:		bcs B9_0377 ; b0 00
B9_0377:	.db $b3
B9_0378:	.db $83
B9_0379:	.db $b3
B9_037a:	.db $62
B9_037b:	.db $b3
B9_037c:		ora $42			; 05 42
B9_037e:		dec $45c0		; ce c0 45
B9_0381:		cmp #$b2		; c9 b2
B9_0383:		brk				; 00
B9_0384:		jmp $d444		; 4c 44 d4
B9_0387:		rol $e6b3, x	; 3e b3 e6
B9_038a:	.db $7b
B9_038b:	.db $b3
B9_038c:		cmp ($00), y	; d1 00
B9_038e:	.db $b3
B9_038f:	.db $fa
B9_0390:		eor $c9			; 45 c9
B9_0392:	.db $b2
B9_0393:		brk				; 00
B9_0394:	.db $b3
B9_0395:		ldy $77b3, x	; bc b3 77
B9_0398:		jmp $a444		; 4c 44 a4
B9_039b:		lda ($00), y	; b1 00
B9_039d:		brk				; 00
B9_039e:	.db $b3
B9_039f:		ror $b3, x		; 76 b3
B9_03a1:	.db $82
B9_03a2:	.db $7b
B9_03a3:	.db $b3
B9_03a4:		pha				; 48 
B9_03a5:		brk				; 00
B9_03a6:	.db $b3
B9_03a7:		tya				; 98 
B9_03a8:	.db $b3
B9_03a9:	.db $d3
B9_03aa:	.db $b2
B9_03ab:		brk				; 00
B9_03ac:		lsr a			; 4a
B9_03ad:	.db $b3
B9_03ae:	.db $77
B9_03af:	.db $b3
B9_03b0:		tya				; 98 
B9_03b1:	.db $b3
B9_03b2:		jsr $8be4		; 20 e4 8b
B9_03b5:	.db $b3
B9_03b6:	.db $74
B9_03b7:		brk				; 00
B9_03b8:		eor $7bd8		; 4d d8 7b
B9_03bb:	.db $b3
B9_03bc:	.hex 20 b2 00
B9_03bf:	.db $c7
B9_03c0:		brk				; 00
B9_03c1:	.db $c3
B9_03c2:		brk				; 00
B9_03c3:	.db $44
B9_03c4:		eor $5b, x		; 55 5b
B9_03c6:		brk				; 00
B9_03c7:	.db $47
B9_03c8:		dec $43			; c6 43
B9_03ca:	.db $52
B9_03cb:		ldy $b1			; a4 b1
B9_03cd:		brk				; 00
B9_03ce:		tsx				; ba 
B9_03cf:		plp				; 28 
B9_03d0:		ora ($b3, x)	; 01 b3
B9_03d2:	.db $af
B9_03d3:	.db $b3
B9_03d4:		cmp $3ab3, x	; dd b3 3a
B9_03d7:		brk				; 00
B9_03d8:		lsr $cd, x		; 56 cd
B9_03da:		brk				; 00
B9_03db:		eor ($54, x)	; 41 54
B9_03dd:	.db $5b
B9_03de:	.db $53
B9_03df:	.db $b2
B9_03e0:		brk				; 00
B9_03e1:		eor ($de, x)	; 41 de
B9_03e3:	.db $b3
B9_03e4:		lda ($c6, x)	; a1 c6
B9_03e6:	.db $42
B9_03e7:		cmp $c953, x	; dd 53 c9
B9_03ea:	.db $52
B9_03eb:		ldy $b1			; a4 b1
B9_03ed:		brk				; 00
B9_03ee:		brk				; 00
B9_03ef:	.db $b3
B9_03f0:		sbc $4752, y	; f9 52 47
B9_03f3:		cmp $4b			; c5 4b
B9_03f5:		cmp $514f, y	; d9 4f 51
B9_03f8:		lsr $4041		; 4e 41 40
B9_03fb:		eor ($4b, x)	; 41 4b
B9_03fd:		dec $5352, x	; de 52 53
B9_0400:		rti				; 40 
B9_0401:		cli				; 58 
B9_0402:	.db $b2
B9_0403:		brk				; 00
B9_0404:	.db $b3
B9_0405:		ror a			; 6a
B9_0406:	.db $54
B9_0407:		eor $c443		; 4d 43 c4
B9_040a:		brk				; 00
B9_040b:	.db $b3
B9_040c:		lda ($b3, x)	; a1 b3
B9_040e:		lda #$48		; a9 48
B9_0410:	.db $cb
B9_0411:	.db $b2
B9_0412:		brk				; 00
B9_0413:	.db $b3
B9_0414:		eor $4d, x		; 55 4d
B9_0416:		cld				; b8 
B9_0417:		ldy $b1			; a4 b1
B9_0419:		brk				; 00
B9_041a:	.db $b3
B9_041b:	.db $83
B9_041c:	.db $b3
B9_041d:		bne B9_041f ; d0 00
B9_041f:	.db $b3
B9_0420:	.db $fa
B9_0421:		eor $c4, x		; 55 c4
B9_0423:		dec $544c, x	; de 4c 54
B9_0426:	.db $42
B9_0427:	.db $47
B9_0428:		ldy $b2			; a4 b2
B9_042a:		brk				; 00
B9_042b:		sty $5840		; 8c 40 58
B9_042e:	.db $7f
B9_042f:		lsr $47, x		; 56 47
B9_0431:		lsr $e3d0		; 4e d0 e3
B9_0434:	.hex 7e b1 00
B9_0437:	.db $b3
B9_0438:	.db $af
B9_0439:		sta ($44, x)	; 81 44
B9_043b:		bne B9_03f0 ; d0 b3
B9_043d:		brk				; 00
B9_043e:	.db $7b
B9_043f:	.db $b3
B9_0440:		ora ($56), y	; 11 56
B9_0442:		cmp #$43		; c9 43
B9_0444:	.db $52
B9_0445:		jmp $a4c6		; 4c c6 a4
B9_0448:	.db $b2
B9_0449:		brk				; 00
B9_044a:		sta ($c0, x)	; 81 c0
B9_044c:	.db $b3
B9_044d:		cpy #$4c		; c0 4c
B9_044f:	.db $52
B9_0450:		cmp ($dc, x)	; c1 dc
B9_0452:	.db $b3
B9_0453:		ror $b3			; 66 b3
B9_0455:		sty $4700		; 8c 00 47
B9_0458:	.db $c7
B9_0459:	.db $b2
B9_045a:		brk				; 00
B9_045b:	.db $b3
B9_045c:	.db $8f
B9_045d:		ldy $b1			; a4 b1
B9_045f:		brk				; 00
B9_0460:	.db $b3
B9_0461:	.db $83
B9_0462:	.db $b3
B9_0463:		brk				; 00
B9_0464:		ror $8200, x	; 7e 00 82
B9_0467:		eor $e3c1		; 4d c1 e3
B9_046a:		brk				; 00
B9_046b:	.db $4b
B9_046c:		dec $46			; c6 46
B9_046e:	.db $54
B9_046f:		rti				; 40 
B9_0470:		lsr $44			; 46 44
B9_0472:	.db $b2
B9_0473:		brk				; 00
B9_0474:	.db $b3
B9_0475:		tya				; 98 
B9_0476:	.db $b3
B9_0477:		jsr $b37b		; 20 7b b3
B9_047a:	.db $d2
B9_047b:		brk				; 00
B9_047c:		eor $c0ce		; 4d ce c0
B9_047f:		jmp $c644		; 4c 44 c6
B9_0482:	.db $52
B9_0483:	.db $b2
B9_0484:		brk				; 00
B9_0485:		tay				; a8 
B9_0486:	.db $80
B9_0487:	.db $54
B9_0488:	.db $c2
B9_0489:	.db $43
B9_048a:		pha				; 48 
B9_048b:		dec $00			; c6 00
B9_048d:	.db $b3
B9_048e:		tya				; 98 
B9_048f:	.db $b3
B9_0490:	.db $d4
B9_0491:		sta $b3			; 85 b3
B9_0493:	.db $74
B9_0494:		adc ($b1, x)	; 61 b1
B9_0496:		brk				; 00
B9_0497:		brk				; 00
B9_0498:	.db $b3
B9_0499:		brk				; 00
B9_049a:	.db $7f
B9_049b:		eor $7b4e		; 4d 4e 7b
B9_049e:	.db $b3
B9_049f:		ror $4e4d, x	; 7e 4d 4e
B9_04a2:	.db $cf
B9_04a3:	.db $c3
B9_04a4:		lsr $a4			; 46 a4
B9_04a6:	.db $b2
B9_04a7:	.db $b3
B9_04a8:		brk				; 00
B9_04a9:		ror $b17e		; 6e 7e b1
B9_04ac:		brk				; 00
B9_04ad:	.db $b3
B9_04ae:		bit $6bb3		; 2c b3 6b
B9_04b1:	.db $d4
B9_04b2:	.db $b3
B9_04b3:		brk				; 00
B9_04b4:	.db $d4
B9_04b5:	.db $b3
B9_04b6:		and $567b, x	; 3d 7b 56
B9_04b9:	.db $44
B9_04ba:	.db $b2
B9_04bb:		brk				; 00
B9_04bc:		lsr $4e			; 46 4e
B9_04be:	.db $53
B9_04bf:	.db $53
B9_04c0:		rti				; 40 
B9_04c1:		cmp ($40, x)	; c1 40
B9_04c3:	.db $4b
B9_04c4:		lsr a			; 4a
B9_04c5:		ldy $b0			; a4 b0
B9_04c7:		brk				; 00
B9_04c8:	.db $b3
B9_04c9:		bit $8c7f		; 2c 7f 8c
B9_04cc:	.db $dc
B9_04cd:	.db $b3
B9_04ce:		ldx $d0, y		; b6 d0
B9_04d0:	.db $53
B9_04d1:		rti				; 40 
B9_04d2:		lsr a			; 4a
B9_04d3:	.db $b3
B9_04d4:		sei				; 78 
B9_04d5:	.db $e3
B9_04d6:	.db $b2
B9_04d7:		brk				; 00
B9_04d8:	.db $52
B9_04d9:		rti				; 40 
B9_04da:	.db $42
B9_04db:		cmp $d9, x		; d5 d9
B9_04dd:	.db $53
B9_04de:		cmp $dd, x		; d5 dd
B9_04e0:		cmp ($dc, x)	; c1 dc
B9_04e2:	.db $b3
B9_04e3:	.db $5a
B9_04e4:		ldy $b1			; a4 b1
B9_04e6:		brk				; 00
B9_04e7:	.db $b3
B9_04e8:		lsr $b3			; 46 b3
B9_04ea:		beq B9_052e ; f0 42
B9_04ec:		cmp $4b			; c5 4b
B9_04ee:		cmp $95b3, y	; d9 b3 95
B9_04f1:		brk				; 00
B9_04f2:		eor ($c0, x)	; 41 c0
B9_04f4:	.db $54
B9_04f5:	.db $4f
B9_04f6:	.db $b2
B9_04f7:		cmp ($4e, x)	; c1 4e
B9_04f9:	.hex 7e b1 00
B9_04fc:	.db $b3
B9_04fd:		brk				; 00
B9_04fe:		ror $73b3		; 6e b3 73
B9_0501:	.db $b3
B9_0502:		asl a			; 0a
B9_0503:	.db $82
B9_0504:		brk				; 00
B9_0505:	.db $43
B9_0506:	.db $cb
B9_0507:	.hex 5d b2 00
B9_050a:	.db $5c
B9_050b:		lsr a			; 4a
B9_050c:		cpy #$48		; c0 48
B9_050e:	.db $53
B9_050f:		cpx $b3			; e4 b3
B9_0511:		dey				; 88 
B9_0512:		cmp ($dc, x)	; c1 dc
B9_0514:	.db $b3
B9_0515:	.db $5a
B9_0516:		ldy $b0			; a4 b0
B9_0518:		brk				; 00
B9_0519:	.db $b3
B9_051a:		brk				; 00
B9_051b:		ror $62b3		; 6e b3 62
B9_051e:	.hex 7e b1 00
B9_0521:	.db $b3
B9_0522:	.db $63
B9_0523:	.db $b3
B9_0524:		lda ($d0), y	; b1 d0
B9_0526:	.db $c2
B9_0527:		eor ($48), y	; 51 48
B9_0529:		eor $44, x		; 55 44
B9_052b:	.db $43
B9_052c:		cpx $81			; e4 81
B9_052e:	.db $44
B9_052f:	.db $b2
B9_0530:		brk				; 00
B9_0531:	.db $b3
B9_0532:		rol $53, x		; 36 53
B9_0534:	.db $b3
B9_0535:		ora $c242, y	; 19 42 c2
B9_0538:		cpy #$b3		; c0 b3
B9_053a:		tya				; 98 
B9_053b:	.db $b3
B9_053c:	.db $d3
B9_053d:	.db $b2
B9_053e:		brk				; 00
B9_053f:	.db $b3
B9_0540:	.db $a7
B9_0541:		brk				; 00
B9_0542:	.db $b3
B9_0543:		inc $c5, x		; f6 c5
B9_0545:		iny				; c8 
B9_0546:		jmp $a444		; 4c 44 a4
B9_0549:		lda ($00), y	; b1 00
B9_054b:	.db $b3
B9_054c:		lsr $b3			; 46 b3
B9_054e:	.db $fc
B9_054f:	.db $42
B9_0550:		lsr $b34c		; 4e 4c b3
B9_0553:	.db $77
B9_0554:	.db $b3
B9_0555:		inc $00, x		; f6 00
B9_0557:		dec $7e, x		; d6 7e
B9_0559:	.db $b2
B9_055a:	.db $b3
B9_055b:	.db $63
B9_055c:	.db $82
B9_055d:		brk				; 00
B9_055e:		jmp $53d6		; 4c d6 53
B9_0561:		cpx $b3			; e4 b3
B9_0563:		dey				; 88 
B9_0564:		lda $b0			; a5 b0
B9_0566:		brk				; 00
B9_0567:		dex				; ca 
B9_0568:	.db $b3
B9_0569:	.db $6b
B9_056a:		brk				; 00
B9_056b:	.db $b3
B9_056c:		sta $b0a5		; 8d a5 b0
B9_056f:		brk				; 00
B9_0570:		dex				; ca 
B9_0571:	.db $b3
B9_0572:		pla				; 68 
B9_0573:		lda $b0			; a5 b0
B9_0575:		brk				; 00
B9_0576:	.db $b3
B9_0577:		brk				; 00
B9_0578:		ror $cab3		; 6e b3 ca
B9_057b:		lda $b0			; a5 b0
B9_057d:		brk				; 00
B9_057e:		dex				; ca 
B9_057f:	.db $b3
B9_0580:		jmp ($4756)		; 6c 56 47
B9_0583:		lsr $c06a		; 4e 6a c0
B9_0586:	.db $b3
B9_0587:		sed				; f8 
B9_0588:	.hex 7e b0 00
B9_058b:	.db $b3
B9_058c:		lsr $b3			; 46 b3
B9_058e:	.db $fc
B9_058f:		rti				; 40 
B9_0590:		brk				; 00
B9_0591:	.db $b3
B9_0592:	.db $b7
B9_0593:		ror $b3b2, x	; 7e b2 b3
B9_0596:	.db $bb
B9_0597:	.db $92
B9_0598:		cmp $827f, x	; dd 7f 82
B9_059b:		brk				; 00
B9_059c:		cmp $4042, x	; dd 42 40
B9_059f:	.db $4f
B9_05a0:	.db $44
B9_05a1:		cmp $5145, y	; d9 45 51
B9_05a4:		lsr $b24c		; 4e 4c b2
B9_05a7:		brk				; 00
B9_05a8:	.db $b3
B9_05a9:	.db $5a
B9_05aa:		brk				; 00
B9_05ab:		dec $d9			; c6 d9
B9_05ad:	.db $42
B9_05ae:		dec $b3c0		; ce c0 b3
B9_05b1:		adc #$a4		; 69 a4
B9_05b3:		lda ($00), y	; b1 00
B9_05b5:	.db $b3
B9_05b6:		bit $448c		; 2c 8c 44
B9_05b9:	.db $44
B9_05ba:	.db $7b
B9_05bb:	.db $b3
B9_05bc:		cpy #$7e		; c0 7e
B9_05be:		brk				; 00
B9_05bf:	.db $b3
B9_05c0:		ldx $d0, y		; b6 d0
B9_05c2:	.db $c3
B9_05c3:	.db $b2
B9_05c4:		brk				; 00
B9_05c5:	.db $b3
B9_05c6:	.db $5a
B9_05c7:		ldy $b1			; a4 b1
B9_05c9:		brk				; 00
B9_05ca:	.db $b3
B9_05cb:	.db $bb
B9_05cc:	.db $82
B9_05cd:		brk				; 00
B9_05ce:	.db $42
B9_05cf:		dec $4d			; c6 4d
B9_05d1:		lsr $4fc8		; 4e c8 4f
B9_05d4:	.db $54
B9_05d5:		iny				; c8 
B9_05d6:	.db $54
B9_05d7:	.db $4f
B9_05d8:		brk				; 00
B9_05d9:	.db $b3
B9_05da:		inc $b2, x		; f6 b2
B9_05dc:		brk				; 00
B9_05dd:	.db $b3
B9_05de:		sta $d0, x		; 95 d0
B9_05e0:	.db $4f
B9_05e1:	.db $4b
B9_05e2:		lsr $5253		; 4e 53 52
B9_05e5:		brk				; 00
B9_05e6:		dec $de			; c6 de
B9_05e8:	.db $4b
B9_05e9:	.db $cb
B9_05ea:		lsr $c4			; 46 c4
B9_05ec:		ldy $b2			; a4 b2
B9_05ee:		brk				; 00
B9_05ef:	.db $b3
B9_05f0:		ldx $df			; a6 df
B9_05f2:		iny				; c8 
B9_05f3:		jmp $49c0		; 4c c0 49
B9_05f6:	.hex 4e c3 00
B9_05f9:	.db $b3
B9_05fa:		sed				; f8 
B9_05fb:		lda $be			; a5 be
B9_05fd:	.db $1a
B9_05fe:		bcs B9_0600 ; b0 00
B9_0600:	.db $b3
B9_0601:		cpx #$6e		; e0 6e
B9_0603:	.db $b3
B9_0604:	.db $2b
B9_0605:	.db $d4
B9_0606:	.db $b3
B9_0607:	.db $fc
B9_0608:	.db $b3
B9_0609:	.db $27
B9_060a:		lda $b1			; a5 b1
B9_060c:		brk				; 00
B9_060d:		clv				; b8 
B9_060e:		brk				; 00
B9_060f:	.db $07
B9_0610:		bcs B9_0613 ; b0 01
B9_0612:	.db $b3
B9_0613:		bit $c592		; 2c 92 c5
B9_0616:	.db $7f
B9_0617:	.db $b3
B9_0618:		sed				; f8 
B9_0619:		ror a			; 6a
B9_061a:		cpy #$b3		; c0 b3
B9_061c:		cpx #$00		; e0 00
B9_061e:	.db $d7
B9_061f:	.db $b2
B9_0620:		cmp ($e3, x)	; c1 e3
B9_0622:		brk				; 00
B9_0623:	.db $b3
B9_0624:	.db $67
B9_0625:		ror $b300, x	; 7e 00 b3
B9_0628:	.db $ef
B9_0629:	.db $b2
B9_062a:		brk				; 00
B9_062b:	.db $b3
B9_062c:	.db $64
B9_062d:		cmp ($dc, x)	; c1 dc
B9_062f:	.db $b3
B9_0630:	.db $d4
B9_0631:	.db $b3
B9_0632:		eor ($7e), y	; 51 7e
B9_0634:		bcs B9_0636 ; b0 00
B9_0636:	.db $b3
B9_0637:		cpx #$6e		; e0 6e
B9_0639:		dey				; 88 
B9_063a:	.db $47
B9_063b:		brk				; 00
B9_063c:	.db $43
B9_063d:	.db $44
B9_063e:	.db $c2
B9_063f:	.db $7b
B9_0640:		jmp $4444		; 4c 44 44
B9_0643:	.db $53
B9_0644:	.db $c3
B9_0645:		lsr $b2			; 46 b2
B9_0647:		cmp ($48, x)	; c1 48
B9_0649:		jmp $e444		; 4c 44 e4
B9_064c:		sta $d2			; 85 d2
B9_064e:		cpy $a5			; c4 a5
B9_0650:		ldx $b01b, y	; be 1b b0
B9_0653:		brk				; 00
B9_0654:	.db $b3
B9_0655:		brk				; 00
B9_0656:		ror $ddb3		; 6e b3 dd
B9_0659:	.db $c7
B9_065a:		brk				; 00
B9_065b:	.db $b3
B9_065c:	.db $fb
B9_065d:		brk				; 00
B9_065e:	.db $47
B9_065f:		lsr $444c		; 4e 4c 44
B9_0662:	.db $53
B9_0663:		cld				; b8 
B9_0664:		eor $b27b		; 4d 7b b2
B9_0667:		brk				; 00
B9_0668:	.db $c7
B9_0669:	.hex 4d 5d 00
B9_066c:		pha				; 48 
B9_066d:	.db $53
B9_066e:		ror $b3b2, x	; 7e b2 b3
B9_0671:		bit $4c8e		; 2c 8e 4c
B9_0674:	.db $7f
B9_0675:		lsr $44, x		; 56 44
B9_0677:	.db $5a
B9_0678:	.db $e2
B9_0679:		lda ($00), y	; b1 00
B9_067b:	.db $b3
B9_067c:	.db $63
B9_067d:	.db $d3
B9_067e:	.db $d2
B9_067f:		bne B9_06d7 ; d0 56
B9_0681:	.db $47
B9_0682:		dec $fab3, x	; de b3 fa
B9_0685:		lsr $c4, x		; 56 c4
B9_0687:		cpy #$52		; c0 52
B9_0689:	.hex 4e b2 00
B9_068c:		lsr $c9, x		; 56 c9
B9_068e:		eor ($48), y	; 51 48
B9_0690:	.db $44
B9_0691:		cmp $4140, y	; d9 40 41
B9_0694:		cmp $c8			; c5 c8
B9_0696:		pha				; 48 
B9_0697:	.db $53
B9_0698:	.db $e2
B9_0699:		lda ($00), y	; b1 00
B9_069b:	.db $b3
B9_069c:		lsr $3d			; 46 3d
B9_069e:	.db $b3
B9_069f:	.db $9c
B9_06a0:	.db $53
B9_06a1:		lsr $dc, x		; 56 dc
B9_06a3:	.db $53
B9_06a4:		eor ($48), y	; 51 48
B9_06a6:		eor ($dd, x)	; 41 dd
B9_06a8:		brk				; 00
B9_06a9:	.db $5c
B9_06aa:		eor $44, x		; 55 44
B9_06ac:	.db $b2
B9_06ad:		brk				; 00
B9_06ae:	.db $b3
B9_06af:		adc #$7b		; 69 7b
B9_06b1:	.db $b3
B9_06b2:	.db $2b
B9_06b3:	.hex 7e b1 00
B9_06b6:	.db $b3
B9_06b7:		bit $4492		; 2c 92 44
B9_06ba:		rti				; 40 
B9_06bb:	.db $47
B9_06bc:	.db $7f
B9_06bd:	.db $b3
B9_06be:	.db $d4
B9_06bf:	.db $b3
B9_06c0:		eor ($b2), y	; 51 b2
B9_06c2:		brk				; 00
B9_06c3:		dec $44, x		; d6 44
B9_06c5:		cmp $dc53, y	; d9 53 dc
B9_06c8:		eor ($c0, x)	; 41 c0
B9_06ca:	.db $c3
B9_06cb:		brk				; 00
B9_06cc:	.db $42
B9_06cd:	.db $47
B9_06ce:	.db $c2
B9_06cf:		lsr $44			; 46 44
B9_06d1:		ldy $b1			; a4 b1
B9_06d3:		brk				; 00
B9_06d4:		brk				; 00
B9_06d5:	.db $b3
B9_06d6:	.db $da
B9_06d7:		brk				; 00
B9_06d8:		jmp $c0e0		; 4c e0 c0
B9_06db:	.db $b3
B9_06dc:	.db $d4
B9_06dd:	.db $b3
B9_06de:	.db $67
B9_06df:	.db $b2
B9_06e0:		brk				; 00
B9_06e1:	.db $5c
B9_06e2:		eor $c0, x		; 55 c0
B9_06e4:	.db $b3
B9_06e5:		cpx $e4			; e4 e4
B9_06e7:	.db $3b
B9_06e8:	.db $54
B9_06e9:		iny				; c8 
B9_06ea:		eor $b2d8		; 4d d8 b2
B9_06ed:		brk				; 00
B9_06ee:	.db $b3
B9_06ef:	.db $4f
B9_06f0:		cli				; 58 
B9_06f1:	.db $cf
B9_06f2:	.db $c3
B9_06f3:		lsr $d0			; 46 d0
B9_06f5:	.db $42
B9_06f6:	.db $47
B9_06f7:		dec $46			; c6 46
B9_06f9:	.db $44
B9_06fa:	.db $43
B9_06fb:		lda $b0			; a5 b0
B9_06fd:		brk				; 00
B9_06fe:		dex				; ca 
B9_06ff:		sta $e0			; 85 e0
B9_0701:		pha				; 48 
B9_0702:		cmp $c600, x	; dd 00 c6
B9_0705:		cmp $d146, y	; d9 46 d1
B9_0708:	.db $53
B9_0709:	.db $df
B9_070a:		jmp $a5d1		; 4c d1 a5
B9_070d:		bcs B9_070f ; b0 00
B9_070f:	.db $b3
B9_0710:		stx $db, y		; 96 db
B9_0712:		iny				; c8 
B9_0713:		jmp $c3c0		; 4c c0 c3
B9_0716:	.db $53
B9_0717:		eor ($4e), y	; 51 4e
B9_0719:	.db $43
B9_071a:	.db $54
B9_071b:	.db $42
B9_071c:		cpy #$b3		; c0 b3
B9_071e:		jsr $b25e		; 20 5e b2
B9_0721:		brk				; 00
B9_0722:		rti				; 40 
B9_0723:		pha				; 48 
B9_0724:		eor ($b3), y	; 51 b3
B9_0726:	.db $c2
B9_0727:	.db $b3
B9_0728:	.db $0b
B9_0729:	.db $b3
B9_072a:	.db $54
B9_072b:		ldy $b1			; a4 b1
B9_072d:		brk				; 00
B9_072e:		brk				; 00
B9_072f:		;removed
	.hex  90 e3
B9_0731:		eor $b300		; 4d 00 b3
B9_0734:		ror $c345, x	; 7e 45 c3
B9_0737:	.db $c7
B9_0738:	.db $e3
B9_0739:	.db $43
B9_073a:	.db $b3
B9_073b:	.db $0b
B9_073c:	.db $b3
B9_073d:		nop				; ea 
B9_073e:	.db $b2
B9_073f:		cmp ($dc, x)	; c1 dc
B9_0741:	.db $b3
B9_0742:	.db $ab
B9_0743:		brk				; 00
B9_0744:	.db $b3
B9_0745:	.db $f4
B9_0746:		eor ($44, x)	; 41 44
B9_0748:	.db $b2
B9_0749:		brk				; 00
B9_074a:	.db $b3
B9_074b:		sta $4344, x	; 9d 44 43
B9_074e:	.db $7f
B9_074f:		lda ($00), y	; b1 00
B9_0751:		brk				; 00
B9_0752:	.db $7f
B9_0753:	.db $b3
B9_0754:	.db $d4
B9_0755:	.db $b3
B9_0756:		nop				; ea 
B9_0757:		cmp ($dc, x)	; c1 dc
B9_0759:	.db $44
B9_075a:	.db $53
B9_075b:		cpy $4d			; c4 4d
B9_075d:		rti				; 40 
B9_075e:	.db $4b
B9_075f:		brk				; 00
B9_0760:	.db $b3
B9_0761:		lda $a5			; a5 a5
B9_0763:	.db $b2
B9_0764:		dex				; ca 
B9_0765:	.db $b3
B9_0766:	.db $6f
B9_0767:	.db $d4
B9_0768:	.db $b3
B9_0769:		and ($b2, x)	; 21 b2
B9_076b:		brk				; 00
B9_076c:	.db $b3
B9_076d:		and ($b1, x)	; 21 b1
B9_076f:		brk				; 00
B9_0770:	.db $b3
B9_0771:		stx $90, y		; 96 90
B9_0773:		cpy #$b3		; c0 b3
B9_0775:	.db $b7
B9_0776:	.db $52
B9_0777:		brk				; 00
B9_0778:	.db $b3
B9_0779:	.db $f4
B9_077a:		lsr $48			; 46 48
B9_077c:		eor $44, x		; 55 44
B9_077e:	.db $b2
B9_077f:		brk				; 00
B9_0780:	.db $b3
B9_0781:	.db $fa
B9_0782:		lsr $b3, x		; 56 b3
B9_0784:		adc $b3			; 65 b3
B9_0786:	.db $fa
B9_0787:	.db $43
B9_0788:		cmp $55c4, x	; dd c4 55
B9_078b:	.db $44
B9_078c:		lda $b1			; a5 b1
B9_078e:		brk				; 00
B9_078f:		brk				; 00
B9_0790:		sty $cb4e		; 8c 4e cb
B9_0793:		cmp ($e3, x)	; c1 e3
B9_0795:		brk				; 00
B9_0796:	.db $b3
B9_0797:	.db $c2
B9_0798:		brk				; 00
B9_0799:	.db $b3
B9_079a:	.db $f4
B9_079b:		eor ($c0, x)	; 41 c0
B9_079d:		cmp $e0, x		; d5 e0
B9_079f:		cli				; 58 
B9_07a0:	.db $b2
B9_07a1:		brk				; 00
B9_07a2:		dec $d9			; c6 d9
B9_07a4:	.db $b3
B9_07a5:	.db $1a
B9_07a6:	.db $b3
B9_07a7:	.db $fb
B9_07a8:		brk				; 00
B9_07a9:	.db $47
B9_07aa:	.db $c2
B9_07ab:		cmp $c956, y	; d9 56 c9
B9_07ae:		lsr a			; 4a
B9_07af:		brk				; 00
B9_07b0:	.db $b3
B9_07b1:	.db $f3
B9_07b2:	.db $b2
B9_07b3:		brk				; 00
B9_07b4:		eor ($c0, x)	; 41 c0
B9_07b6:		cmp $4f, x		; d5 4f
B9_07b8:		rti				; 40 
B9_07b9:		pha				; 48 
B9_07ba:	.db $43
B9_07bb:		lda $b1			; a5 b1
B9_07bd:		brk				; 00
B9_07be:		dex				; ca 
B9_07bf:	.db $b3
B9_07c0:	.db $6f
B9_07c1:	.db $d4
B9_07c2:	.db $b3
B9_07c3:		and ($b2, x)	; 21 b2
B9_07c5:		brk				; 00
B9_07c6:	.db $b3
B9_07c7:		and ($b0, x)	; 21 b0
B9_07c9:		brk				; 00
B9_07ca:	.db $b3
B9_07cb:		bit $20b3		; 2c b3 20
B9_07ce:		lda $b1			; a5 b1
B9_07d0:		brk				; 00
B9_07d1:	.db $b3
B9_07d2:		lsr $b3			; 46 b3
B9_07d4:		sta $d4, x		; 95 d4
B9_07d6:	.db $b3
B9_07d7:	.db $8b
B9_07d8:	.db $b3
B9_07d9:	.db $b2
B9_07da:	.db $e3
B9_07db:	.hex 5e b2 00
B9_07de:		eor #$4e		; 49 4e
B9_07e0:	.db $c3
B9_07e1:	.db $44
B9_07e2:		cmp $4f54, y	; d9 54 4f
B9_07e5:		brk				; 00
B9_07e6:	.db $b3
B9_07e7:		inc $c1, x		; f6 c1
B9_07e9:	.db $47
B9_07ea:	.db $d2
B9_07eb:	.db $b2
B9_07ec:		brk				; 00
B9_07ed:	.db $b3
B9_07ee:	.db $5b
B9_07ef:		lda $be			; a5 be
B9_07f1:	.db $1c
B9_07f2:		bcs B9_07f4 ; b0 00
B9_07f4:		sty $e147		; 8c 47 e1
B9_07f7:	.db $da
B9_07f8:	.db $d3
B9_07f9:		cpy #$b3		; c0 b3
B9_07fb:		sbc $00, x		; f5 00
B9_07fd:	.db $c7
B9_07fe:	.db $b2
B9_07ff:		brk				; 00
B9_0800:		cmp $51			; c5 51
B9_0802:	.db $52
B9_0803:	.db $b3
B9_0804:		ora $52			; 05 52
B9_0806:	.db $47
B9_0807:	.db $b3
B9_0808:	.db $1a
B9_0809:		eor $c84e		; 4d 4e c8
B9_080c:	.db $53
B9_080d:	.db $b3
B9_080e:		clc				; 18 
B9_080f:	.db $b2
B9_0810:		brk				; 00
B9_0811:	.db $b3
B9_0812:	.db $7a
B9_0813:		bcs B9_0815 ; b0 00
B9_0815:		dex				; ca 
B9_0816:	.db $b3
B9_0817:		pla				; 68 
B9_0818:	.db $7b
B9_0819:		eor $c1d8		; 4d d8 c1
B9_081c:	.db $e3
B9_081d:		brk				; 00
B9_081e:		;removed
	.hex  90 b3
B9_0820:	.db $77
B9_0821:	.db $d7
B9_0822:	.db $b2
B9_0823:		brk				; 00
B9_0824:		bcc B9_07e9 ; 90 c3
B9_0826:	.hex d9 c7 00
B9_0829:		dey				; 88 
B9_082a:		stx $8c8b		; 8e 8b 8c
B9_082d:		lda $be			; a5 be
B9_082f:	.hex 1e b0 00
B9_0832:	.db $b3
B9_0833:	.db $47
B9_0834:	.db $7b
B9_0835:		rti				; 40 
B9_0836:		brk				; 00
B9_0837:	.db $b3
B9_0838:	.db $b7
B9_0839:		brk				; 00
B9_083a:		rti				; 40 
B9_083b:		lsr $d1			; 46 d1
B9_083d:	.db $53
B9_083e:		lda $b2			; a5 b2
B9_0840:	.db $b3
B9_0841:	.db $63
B9_0842:	.db $b3
B9_0843:		dex				; ca 
B9_0844:	.db $7b
B9_0845:	.db $cf
B9_0846:		pha				; 48 
B9_0847:	.db $44
B9_0848:		eor $a5			; 45 a5
B9_084a:		bcs B9_084c ; b0 00
B9_084c:	.db $b3
B9_084d:		brk				; 00
B9_084e:		ror $7f85		; 6e 85 7f
B9_0851:	.db $b3
B9_0852:		txa				; 8a 
B9_0853:		lda $b2			; a5 b2
B9_0855:	.db $b3
B9_0856:		bit $5180		; 2c 80 51
B9_0859:		eor ($51), y	; 51 51
B9_085b:	.db $7b
B9_085c:	.db $53
B9_085d:		lsr $4bdc		; 4e dc 4b
B9_0860:	.db $d2
B9_0861:	.db $44
B9_0862:		lda $be			; a5 be
B9_0864:	.db $1f
B9_0865:		bcs B9_0867 ; b0 00
B9_0867:	.db $b3
B9_0868:		cpx #$6e		; e0 6e
B9_086a:	.db $b3
B9_086b:	.db $8b
B9_086c:	.db $b3
B9_086d:	.db $b2
B9_086e:	.db $b3
B9_086f:		ldx $b2, y		; b6 b2
B9_0871:		cmp ($51, x)	; c1 51
B9_0873:		pha				; 48 
B9_0874:	.db $42
B9_0875:		lsr a			; 4a
B9_0876:	.db $44
B9_0877:		cmp $7bd6, y	; d9 d6 7b
B9_087a:	.db $8b
B9_087b:	.db $44
B9_087c:		lsr $a4			; 46 a4
B9_087e:		lda ($00), y	; b1 00
B9_0880:	.db $8b
B9_0881:	.db $44
B9_0882:		lsr $6e			; 46 6e
B9_0884:	.db $b3
B9_0885:		cpx #$7f		; e0 7f
B9_0887:	.db $4b
B9_0888:	.db $cb
B9_0889:		lsr $00			; 46 00
B9_088b:		rti				; 40 
B9_088c:		lsr $4e			; 46 4e
B9_088e:	.db $7b
B9_088f:		cmp $51			; c5 51
B9_0891:	.db $b2
B9_0892:		cmp ($56, x)	; c1 56
B9_0894:	.db $dc
B9_0895:	.db $53
B9_0896:		eor ($48), y	; 51 48
B9_0898:		eor ($dd, x)	; 41 dd
B9_089a:		brk				; 00
B9_089b:	.db $5c
B9_089c:		eor $44, x		; 55 44
B9_089e:	.hex d9 cd 00
B9_08a1:	.db $44
B9_08a2:		bvc B9_08f8 ; 50 54
B9_08a4:		rti				; 40 
B9_08a5:	.db $4b
B9_08a6:	.db $52
B9_08a7:		ldy $b2			; a4 b2
B9_08a9:		brk				; 00
B9_08aa:	.db $db
B9_08ab:	.db $53
B9_08ac:		bne B9_0901 ; d0 53
B9_08ae:		eor ($de), y	; 51 de
B9_08b0:	.db $b3
B9_08b1:		asl $a4, x		; 16 a4
B9_08b3:		lda ($00), y	; b1 00
B9_08b5:	.db $b3
B9_08b6:		cpx #$6e		; e0 6e
B9_08b8:	.db $8b
B9_08b9:	.db $44
B9_08ba:		lsr $e2			; 46 e2
B9_08bc:		bcs B9_08be ; b0 00
B9_08be:	.db $8b
B9_08bf:	.db $44
B9_08c0:		lsr $6e			; 46 6e
B9_08c2:	.db $b3
B9_08c3:		cpx #$a5		; e0 a5
B9_08c5:		bcs B9_08c7 ; b0 00
B9_08c7:		dex				; ca 
B9_08c8:	.db $92
B9_08c9:		rti				; 40 
B9_08ca:		cli				; 58 
B9_08cb:		lda $b2			; a5 b2
B9_08cd:		dex				; ca 
B9_08ce:	.db $b3
B9_08cf:	.db $6f
B9_08d0:		brk				; 00
B9_08d1:	.db $b3
B9_08d2:		eor $b3, x		; 55 b3
B9_08d4:	.db $5a
B9_08d5:		lda $b0			; a5 b0
B9_08d7:		brk				; 00
B9_08d8:	.db $b3
B9_08d9:		bit $5181		; 2c 81 51
B9_08dc:		jmp $407b		; 4c 7b 40
B9_08df:		eor ($c5, x)	; 41 c5
B9_08e1:		iny				; c8 
B9_08e2:	.db $53
B9_08e3:		pha				; 48 
B9_08e4:		jmp $b3c0		; 4c c0 b3
B9_08e7:	.hex d9 b2 00
B9_08ea:	.db $52
B9_08eb:	.db $44
B9_08ec:	.db $53
B9_08ed:	.db $53
B9_08ee:	.db $df
B9_08ef:		cmp $1ab3, y	; d9 b3 1a
B9_08f2:	.db $b3
B9_08f3:	.db $d2
B9_08f4:		ldy $b1			; a4 b1
B9_08f6:		brk				; 00
B9_08f7:		brk				; 00
B9_08f8:	.db $3b
B9_08f9:	.db $54
B9_08fa:		iny				; c8 
B9_08fb:	.db $b3
B9_08fc:	.db $d4
B9_08fd:		rti				; 40 
B9_08fe:		pha				; 48 
B9_08ff:		eor ($b3), y	; 51 b3
B9_0901:	.db $c2
B9_0902:		brk				; 00
B9_0903:	.db $b3
B9_0904:		txa				; 8a 
B9_0905:	.db $44
B9_0906:		cmp $4a5c, y	; d9 5c 4a
B9_0909:	.db $44
B9_090a:	.db $b2
B9_090b:		brk				; 00
B9_090c:		pha				; 48 
B9_090d:		iny				; c8 
B9_090e:		lsr $cd, x		; 56 cd
B9_0910:		brk				; 00
B9_0911:	.db $e3
B9_0912:		cpx #$b3		; e0 b3
B9_0914:	.db $77
B9_0915:	.db $b3
B9_0916:		eor $b3, x		; 55 b3
B9_0918:		eor $b2a5		; 4d a5 b2
B9_091b:		brk				; 00
B9_091c:	.db $b3
B9_091d:	.db $89
B9_091e:		lda $b1			; a5 b1
B9_0920:		brk				; 00
B9_0921:	.db $b3
B9_0922:		brk				; 00
B9_0923:		ror $2bb3		; 6e b3 2b
B9_0926:	.db $e2
B9_0927:		bcs B9_0929 ; b0 00
B9_0929:	.db $b7
B9_092a:		eor $09b3, x	; 5d b3 09
B9_092d:	.db $b3
B9_092e:		cmp #$a5		; c9 a5
B9_0930:		clv				; b8 
B9_0931:	.db $02
B9_0932:		adc ($b1), y	; 71 b1
B9_0934:		brk				; 00
B9_0935:	.db $b3
B9_0936:	.db $87
B9_0937:	.db $b3
B9_0938:	.db $6f
B9_0939:	.db $d4
B9_093a:	.db $db
B9_093b:	.db $53
B9_093c:		bne B9_0991 ; d0 53
B9_093e:	.db $b3
B9_093f:		clc				; 18 
B9_0940:	.db $b2
B9_0941:		brk				; 00
B9_0942:		pha				; 48 
B9_0943:		iny				; c8 
B9_0944:	.db $b3
B9_0945:	.db $27
B9_0946:		cmp ($dc, x)	; c1 dc
B9_0948:		sty $b3			; 84 b3
B9_094a:	.db $77
B9_094b:	.db $b3
B9_094c:		bcs B9_08f2 ; b0 a4
B9_094e:		ldx $b031, y	; be 31 b0
B9_0951:		brk				; 00
B9_0952:	.db $b3
B9_0953:		asl $b3			; 06 b3
B9_0955:		eor $b1a5		; 4d a5 b1
B9_0958:		sei				; 78 
B9_0959:		clv				; b8 
B9_095a:		brk				; 00
B9_095b:	.db $3b
B9_095c:		bcs B9_095f ; b0 01
B9_095e:	.db $b3
B9_095f:		asl $b3			; 06 b3
B9_0961:	.db $5a
B9_0962:		lda $b2			; a5 b2
B9_0964:	.db $b3
B9_0965:		bit $3db3		; 2c b3 3d
B9_0968:	.db $7b
B9_0969:	.db $b3
B9_096a:		adc ($7b, x)	; 61 7b
B9_096c:	.db $b3
B9_096d:	.db $0c
B9_096e:		lsr $4e			; 46 4e
B9_0970:		lda $b1			; a5 b1
B9_0972:		sei				; 78 
B9_0973:		clv				; b8 
B9_0974:		brk				; 00
B9_0975:	.db $3c
B9_0976:		bcs B9_0979 ; b0 01
B9_0978:	.db $b3
B9_0979:	.db $bb
B9_097a:	.db $3a
B9_097b:	.db $b3
B9_097c:	.db $12
B9_097d:	.db $47
B9_097e:		lda $b0			; a5 b0
B9_0980:		pha				; 48 
B9_0981:	.db $b3
B9_0982:		lsr $b3			; 46 b3
B9_0984:	.db $1f
B9_0985:	.db $b2
B9_0986:	.db $b3
B9_0987:	.db $bb
B9_0988:	.db $92
B9_0989:		cmp $b37f, x	; dd 7f b3
B9_098c:		cmp ($00), y	; d1 00
B9_098e:	.db $b3
B9_098f:		sed				; f8 
B9_0990:	.db $7f
B9_0991:	.db $b3
B9_0992:		eor $e2			; 45 e2
B9_0994:		ldx $b020, y	; be 20 b0
B9_0997:		brk				; 00
B9_0998:		dex				; ca 
B9_0999:		sty $5148		; 8c 48 51
B9_099c:		brk				; 00
B9_099d:	.db $b3
B9_099e:	.db $62
B9_099f:	.db $d4
B9_09a0:	.db $d3
B9_09a1:		cpy #$b3		; c0 b3
B9_09a3:	.db $b7
B9_09a4:	.db $52
B9_09a5:	.db $b2
B9_09a6:		brk				; 00
B9_09a7:	.db $42
B9_09a8:		rti				; 40 
B9_09a9:	.db $4f
B9_09aa:	.db $53
B9_09ab:		sbc ($44, x)	; e1 44
B9_09ad:	.db $b3
B9_09ae:	.db $43
B9_09af:	.db $b3
B9_09b0:	.db $a7
B9_09b1:	.db $e2
B9_09b2:		ldx $b021, y	; be 21 b0
B9_09b5:		brk				; 00
B9_09b6:	.db $b3
B9_09b7:	.db $63
B9_09b8:	.db $b3
B9_09b9:	.db $ef
B9_09ba:	.db $d4
B9_09bb:	.db $b3
B9_09bc:		lda ($d4), y	; b1 d4
B9_09be:	.db $b3
B9_09bf:	.db $ef
B9_09c0:	.db $b2
B9_09c1:		brk				; 00
B9_09c2:	.db $b3
B9_09c3:	.db $64
B9_09c4:		cmp ($dc, x)	; c1 dc
B9_09c6:	.db $b3
B9_09c7:		lda ($7e), y	; b1 7e
B9_09c9:	.db $b2
B9_09ca:		dex				; ca 
B9_09cb:		sta ($c0, x)	; 81 c0
B9_09cd:	.db $53
B9_09ce:		eor ($48), y	; 51 48
B9_09d0:	.db $44
B9_09d1:	.db $43
B9_09d2:	.db $7f
B9_09d3:	.db $53
B9_09d4:	.db $dc
B9_09d5:	.db $b3
B9_09d6:		lda $e300, x	; bd 00 e3
B9_09d9:		eor ($e2), y	; 51 e2
B9_09db:		bcs B9_09dd ; b0 00
B9_09dd:	.db $b3
B9_09de:	.db $63
B9_09df:	.db $b3
B9_09e0:		lda ($a5), y	; b1 a5
B9_09e2:		bcs B9_09e4 ; b0 00
B9_09e4:		dex				; ca 
B9_09e5:	.db $b3
B9_09e6:	.db $b7
B9_09e7:		brk				; 00
B9_09e8:	.db $52
B9_09e9:		lsr $434b		; 4e 4b 43
B9_09ec:		pha				; 48 
B9_09ed:		cpy $52			; c4 52
B9_09ef:		brk				; 00
B9_09f0:	.db $52
B9_09f1:	.db $53
B9_09f2:		cmp #$4c		; c9 4c
B9_09f4:	.db $44
B9_09f5:	.db $43
B9_09f6:	.db $b2
B9_09f7:		cmp ($e3, x)	; c1 e3
B9_09f9:		brk				; 00
B9_09fa:	.db $b3
B9_09fb:	.db $3a
B9_09fc:	.db $7b
B9_09fd:	.db $df
B9_09fe:		cmp $de41, y	; d9 41 de
B9_0a01:	.db $b3
B9_0a02:	.db $4b
B9_0a03:	.db $b2
B9_0a04:		brk				; 00
B9_0a05:	.db $b3
B9_0a06:	.db $93
B9_0a07:		ldy $b1			; a4 b1
B9_0a09:		brk				; 00
B9_0a0a:	.db $b3
B9_0a0b:		lda ($6e), y	; b1 6e
B9_0a0d:	.db $b3
B9_0a0e:		sec				; 38 
B9_0a0f:	.db $7f
B9_0a10:	.db $b3
B9_0a11:		ror $52, x		; 76 52
B9_0a13:		cmp #$51		; c9 51
B9_0a15:		cli				; 58 
B9_0a16:	.db $7f
B9_0a17:	.db $b2
B9_0a18:		cmp ($e3, x)	; c1 e3
B9_0a1a:		brk				; 00
B9_0a1b:	.db $b3
B9_0a1c:	.db $a7
B9_0a1d:	.db $e2
B9_0a1e:		bcs B9_0a20 ; b0 00
B9_0a20:	.db $b3
B9_0a21:	.db $63
B9_0a22:		and $9cb3, x	; 3d b3 9c
B9_0a25:	.db $53
B9_0a26:		eor ($de), y	; 51 de
B9_0a28:	.db $53
B9_0a29:	.db $dc
B9_0a2a:	.db $53
B9_0a2b:		rti				; 40 
B9_0a2c:	.db $4b
B9_0a2d:		lsr a			; 4a
B9_0a2e:	.db $7b
B9_0a2f:	.db $b2
B9_0a30:		brk				; 00
B9_0a31:	.db $b3
B9_0a32:		lda ($7f), y	; b1 7f
B9_0a34:	.db $b3
B9_0a35:		sed				; f8 
B9_0a36:		ror a			; 6a
B9_0a37:		cpy #$b3		; c0 b3
B9_0a39:		adc ($e2), y	; 71 e2
B9_0a3b:	.db $b2
B9_0a3c:	.db $b3
B9_0a3d:		lda ($6e), y	; b1 6e
B9_0a3f:		sty $25b3		; 8c b3 25
B9_0a42:	.db $7f
B9_0a43:	.db $e3
B9_0a44:		eor ($e2), y	; 51 e2
B9_0a46:		lda ($00), y	; b1 00
B9_0a48:	.db $b3
B9_0a49:		lda ($6e), y	; b1 6e
B9_0a4b:	.db $7f
B9_0a4c:	.db $7f
B9_0a4d:	.db $7f
B9_0a4e:	.db $7f
B9_0a4f:		lda ($00), y	; b1 00
B9_0a51:	.db $b3
B9_0a52:	.db $63
B9_0a53:	.db $b3
B9_0a54:		lda ($d4), y	; b1 d4
B9_0a56:	.db $b3
B9_0a57:		lda ($40), y	; b1 40
B9_0a59:		rti				; 40 
B9_0a5a:		lda $a5			; a5 a5
B9_0a5c:		lda $b0			; a5 b0
B9_0a5e:		brk				; 00
B9_0a5f:	.db $b3
B9_0a60:	.db $63
B9_0a61:	.db $b3
B9_0a62:		ldy $d4, x		; b4 d4
B9_0a64:	.db $b3
B9_0a65:		lda ($d0), y	; b1 d0
B9_0a67:	.db $43
B9_0a68:	.db $44
B9_0a69:	.db $d2
B9_0a6a:	.db $47
B9_0a6b:	.db $b2
B9_0a6c:		brk				; 00
B9_0a6d:	.db $c7
B9_0a6e:		brk				; 00
B9_0a6f:	.db $cb
B9_0a70:		brk				; 00
B9_0a71:	.db $b3
B9_0a72:	.db $fb
B9_0a73:		brk				; 00
B9_0a74:	.db $e3
B9_0a75:		cpx #$a5		; e0 a5
B9_0a77:		lda ($00), y	; b1 00
B9_0a79:	.db $b3
B9_0a7a:		lsr $81			; 46 81
B9_0a7c:		cpy #$4c		; c0 4c
B9_0a7e:		dec $c8, x		; d6 c8
B9_0a80:	.db $b3
B9_0a81:		ror $46			; 66 46
B9_0a83:	.db $cb
B9_0a84:	.db $44
B9_0a85:	.db $b2
B9_0a86:		brk				; 00
B9_0a87:	.db $b3
B9_0a88:	.db $27
B9_0a89:		cmp ($dc, x)	; c1 dc
B9_0a8b:	.db $b3
B9_0a8c:		inc $b0a4, x	; fe a4 b0
B9_0a8f:		brk				; 00
B9_0a90:	.db $b3
B9_0a91:	.db $93
B9_0a92:		ror $68b3		; 6e b3 68
B9_0a95:	.db $7f
B9_0a96:	.db $52
B9_0a97:	.db $dc
B9_0a98:		lsr $c0, x		; 56 c0
B9_0a9a:		jmp $4444		; 4c 44 44
B9_0a9d:	.db $53
B9_0a9e:	.db $b2
B9_0a9f:		brk				; 00
B9_0aa0:	.db $b3
B9_0aa1:		asl $7b, x		; 16 7b
B9_0aa3:	.db $b3
B9_0aa4:		eor $a4			; 45 a4
B9_0aa6:		bcs B9_0aa8 ; b0 00
B9_0aa8:	.db $b3
B9_0aa9:		lsr $b3			; 46 b3
B9_0aab:		ldy $b3, x		; b4 b3
B9_0aad:		ora $45			; 05 45
B9_0aaf:		eor ($40), y	; 51 40
B9_0ab1:	.db $54
B9_0ab2:	.db $43
B9_0ab3:		lda $b2			; a5 b2
B9_0ab5:	.db $b3
B9_0ab6:	.db $63
B9_0ab7:	.db $87
B9_0ab8:		sbc ($43, x)	; e1 43
B9_0aba:		cpy $c4			; c4 c4
B9_0abc:	.db $d4
B9_0abd:	.db $b3
B9_0abe:	.db $f2
B9_0abf:		bne B9_0a74 ; d0 b3
B9_0ac1:	.db $d3
B9_0ac2:	.db $b2
B9_0ac3:		brk				; 00
B9_0ac4:	.db $b3
B9_0ac5:	.db $a7
B9_0ac6:	.hex 7e b1 00
B9_0ac9:	.db $b3
B9_0aca:		ldy $6e, x		; b4 6e
B9_0acc:		;removed
	.hex  90 c6
B9_0ace:	.hex 4d 40 00
B9_0ad1:		lsr a			; 4a
B9_0ad2:		eor $7ed8		; 4d d8 7e
B9_0ad5:		brk				; 00
B9_0ad6:	.db $3c
B9_0ad7:	.db $d2
B9_0ad8:	.db $b3
B9_0ad9:	.db $3c
B9_0ada:		jmp $b244		; 4c 44 b2
B9_0add:		brk				; 00
B9_0ade:		eor $48			; 45 48
B9_0ae0:		eor ($52), y	; 51 52
B9_0ae2:	.db $53
B9_0ae3:	.db $d4
B9_0ae4:	.db $b3
B9_0ae5:		pla				; 68 
B9_0ae6:		lda $be			; a5 be
B9_0ae8:	.db $22
B9_0ae9:		bcs B9_0aeb ; b0 00
B9_0aeb:	.db $b3
B9_0aec:		ldy $6e, x		; b4 6e
B9_0aee:		sta ($54, x)	; 81 54
B9_0af0:	.db $47
B9_0af1:	.db $d4
B9_0af2:		stx $b3			; 86 b3
B9_0af4:	.db $4f
B9_0af5:		cmp ($47, x)	; c1 47
B9_0af7:	.db $b3
B9_0af8:		ldy #$53		; a0 53
B9_0afa:	.db $b2
B9_0afb:		brk				; 00
B9_0afc:	.db $b3
B9_0afd:		sed				; f8 
B9_0afe:		txs				; 9a 
B9_0aff:		brk				; 00
B9_0b00:		jmp $19b3		; 4c b3 19
B9_0b03:		pha				; 48 
B9_0b04:		iny				; c8 
B9_0b05:	.db $b3
B9_0b06:	.db $dc
B9_0b07:		brk				; 00
B9_0b08:		eor $c2			; 45 c2
B9_0b0a:		ldy $b2			; a4 b2
B9_0b0c:	.db $b3
B9_0b0d:		brk				; 00
B9_0b0e:	.db $b3
B9_0b0f:	.db $0f
B9_0b10:		bne B9_0ac5 ; d0 b3
B9_0b12:	.db $82
B9_0b13:	.hex 7e b1 00
B9_0b16:	.db $b3
B9_0b17:		ldy $6e, x		; b4 6e
B9_0b19:	.db $b3
B9_0b1a:		sbc $b356, y	; f9 56 b3
B9_0b1d:	.db $9c
B9_0b1e:	.db $b3
B9_0b1f:		cpy #$00		; c0 00
B9_0b21:	.db $e3
B9_0b22:		eor ($b2), y	; 51 b2
B9_0b24:		brk				; 00
B9_0b25:	.db $b3
B9_0b26:		asl $7f, x		; 16 7f
B9_0b28:		eor ($44, x)	; 41 44
B9_0b2a:	.db $42
B9_0b2b:		rti				; 40 
B9_0b2c:		dec $c0, x		; d6 c0
B9_0b2e:	.db $b3
B9_0b2f:		ror a			; 6a
B9_0b30:	.db $b3
B9_0b31:		sed				; f8 
B9_0b32:	.db $b2
B9_0b33:		brk				; 00
B9_0b34:	.db $43
B9_0b35:		pha				; 48 
B9_0b36:	.db $44
B9_0b37:		lda $b0			; a5 b0
B9_0b39:		brk				; 00
B9_0b3a:	.db $b3
B9_0b3b:		bit $efb3		; 2c b3 ef
B9_0b3e:		;removed
	.hex  d0 b3
B9_0b40:	.db $d2
B9_0b41:		ror $b3b2, x	; 7e b2 b3
B9_0b44:		lsr $3b			; 46 3b
B9_0b46:	.db $4b
B9_0b47:		cmp $d453		; cd 53 d4
B9_0b4a:	.db $d3
B9_0b4b:		cpy #$b3		; c0 b3
B9_0b4d:	.db $c2
B9_0b4e:	.hex 5e b2 00
B9_0b51:	.db $b3
B9_0b52:	.db $92
B9_0b53:	.db $c3
B9_0b54:		lsr $d4			; 46 d4
B9_0b56:		sta $b3dc		; 8d dc b3
B9_0b59:	.db $d4
B9_0b5a:		eor ($4e), y	; 51 4e
B9_0b5c:	.db $d7
B9_0b5d:		lda $be			; a5 be
B9_0b5f:		and $b0			; 25 b0
B9_0b61:		brk				; 00
B9_0b62:	.db $b3
B9_0b63:		brk				; 00
B9_0b64:		ror $4e86		; 6e 86 4e
B9_0b67:	.db $d4
B9_0b68:		bcc B9_0b2a ; 90 c0
B9_0b6a:		lsr $c4, x		; 56 c4
B9_0b6c:		cpy #$52		; c0 52
B9_0b6e:	.hex 4e b2 00
B9_0b71:	.db $42
B9_0b72:	.db $4b
B9_0b73:		lsr $4452		; 4e 52 44
B9_0b76:	.db $e2
B9_0b77:		brk				; 00
B9_0b78:	.db $b3
B9_0b79:	.db $82
B9_0b7a:		lda $b0			; a5 b0
B9_0b7c:		brk				; 00
B9_0b7d:	.db $b3
B9_0b7e:		lsr $b3			; 46 b3
B9_0b80:		brk				; 00
B9_0b81:	.db $7f
B9_0b82:		lsr $c0, x		; 56 c0
B9_0b84:	.db $53
B9_0b85:		eor ($48), y	; 51 48
B9_0b87:	.db $44
B9_0b88:	.db $43
B9_0b89:		ldy $b2			; a4 b2
B9_0b8b:	.db $b3
B9_0b8c:		brk				; 00
B9_0b8d:		ror $82b3		; 6e b3 82
B9_0b90:	.db $e2
B9_0b91:		ldx $b029, y	; be 29 b0
B9_0b94:		brk				; 00
B9_0b95:	.db $b3
B9_0b96:	.db $93
B9_0b97:		ror $dc8c		; 6e 8c dc
B9_0b9a:		lsr $b3, x		; 56 b3
B9_0b9c:		adc $b3			; 65 b3
B9_0b9e:	.db $f4
B9_0b9f:	.db $b3
B9_0ba0:	.db $fa
B9_0ba1:	.db $43
B9_0ba2:	.hex 4e b2 00
B9_0ba5:		eor $7ed8		; 4d d8 7e
B9_0ba8:	.db $b2
B9_0ba9:	.db $b3
B9_0baa:		brk				; 00
B9_0bab:		ror $ebb3		; 6e b3 eb
B9_0bae:	.db $dc
B9_0baf:	.db $e3
B9_0bb0:	.db $4b
B9_0bb1:	.db $4f
B9_0bb2:		brk				; 00
B9_0bb3:	.db $b3
B9_0bb4:	.db $82
B9_0bb5:		lda $b1			; a5 b1
B9_0bb7:		brk				; 00
B9_0bb8:	.db $b3
B9_0bb9:	.db $93
B9_0bba:		ror $4c81		; 6e 81 4c
B9_0bbd:		jmp $827f		; 4c 7f 82
B9_0bc0:		brk				; 00
B9_0bc1:	.db $e3
B9_0bc2:	.db $c2
B9_0bc3:	.db $b3
B9_0bc4:	.db $42
B9_0bc5:	.hex 4c b2 00
B9_0bc8:	.db $52
B9_0bc9:		rti				; 40 
B9_0bca:		dec $d9b3, x	; de b3 d9
B9_0bcd:		brk				; 00
B9_0bce:		lsr $c4, x		; 56 c4
B9_0bd0:		cpy #$b3		; c0 b3
B9_0bd2:		eor $dcc1, x	; 5d c1 dc
B9_0bd5:	.db $b3
B9_0bd6:	.db $d3
B9_0bd7:	.db $b2
B9_0bd8:		brk				; 00
B9_0bd9:	.db $b3
B9_0bda:		sbc ($4d, x)	; e1 4d
B9_0bdc:	.db $44
B9_0bdd:	.db $57
B9_0bde:	.db $53
B9_0bdf:		ldy $b1			; a4 b1
B9_0be1:		brk				; 00
B9_0be2:	.db $b3
B9_0be3:		lsr $d3			; 46 d3
B9_0be5:	.db $d2
B9_0be6:		bne B9_0bab ; d0 c3
B9_0be8:		brk				; 00
B9_0be9:	.db $b3
B9_0bea:	.db $5f
B9_0beb:	.db $d4
B9_0bec:	.db $b3
B9_0bed:	.db $7b
B9_0bee:	.db $b2
B9_0bef:		brk				; 00
B9_0bf0:	.db $b3
B9_0bf1:	.db $1a
B9_0bf2:	.db $b3
B9_0bf3:	.db $d4
B9_0bf4:	.db $b3
B9_0bf5:		nop				; ea 
B9_0bf6:		brk				; 00
B9_0bf7:	.db $b3
B9_0bf8:	.db $14
B9_0bf9:		brk				; 00
B9_0bfa:	.db $43
B9_0bfb:		dec $b24d		; ce 4d b2
B9_0bfe:		brk				; 00
B9_0bff:		lsr $4442		; 4e 42 44
B9_0c02:		dec $a5			; c6 a5
B9_0c04:		bcs B9_0c06 ; b0 00
B9_0c06:	.db $b3
B9_0c07:		bit $6cb3		; 2c b3 6c
B9_0c0a:	.db $82
B9_0c0b:		brk				; 00
B9_0c0c:		lsr $4e			; 46 4e
B9_0c0e:		iny				; c8 
B9_0c0f:		dec $00			; c6 00
B9_0c11:		pha				; 48 
B9_0c12:	.db $43
B9_0c13:	.db $44
B9_0c14:		rti				; 40 
B9_0c15:		ldy $b2			; a4 b2
B9_0c17:		brk				; 00
B9_0c18:	.db $b3
B9_0c19:		dey				; 88 
B9_0c1a:		brk				; 00
B9_0c1b:	.db $b3
B9_0c1c:	.db $27
B9_0c1d:		cmp ($dc, x)	; c1 dc
B9_0c1f:		jmp $b258		; 4c 58 b2
B9_0c22:		brk				; 00
B9_0c23:	.db $47
B9_0c24:		pha				; 48 
B9_0c25:	.db $43
B9_0c26:	.db $44
B9_0c27:		cmp $53			; c5 53
B9_0c29:	.db $7b
B9_0c2a:		lsr $404a		; 4e 4a 40
B9_0c2d:		dec $61b3, x	; de b3 61
B9_0c30:	.hex 7e b0 00
B9_0c33:	.db $b3
B9_0c34:		bit $6bb3		; 2c b3 6b
B9_0c37:		brk				; 00
B9_0c38:	.db $b3
B9_0c39:		adc ($d4, x)	; 61 d4
B9_0c3b:		and $d948, x	; 3d 48 d9
B9_0c3e:	.db $b3
B9_0c3f:	.db $fa
B9_0c40:		eor $48			; 45 48
B9_0c42:	.db $57
B9_0c43:	.db $b2
B9_0c44:		brk				; 00
B9_0c45:		pha				; 48 
B9_0c46:		iny				; c8 
B9_0c47:	.db $54
B9_0c48:	.db $4f
B9_0c49:		brk				; 00
B9_0c4a:	.db $5c
B9_0c4b:		lsr a			; 4a
B9_0c4c:		cpy #$82		; c0 82
B9_0c4e:		brk				; 00
B9_0c4f:	.db $52
B9_0c50:		rti				; 40 
B9_0c51:		pha				; 48 
B9_0c52:	.db $43
B9_0c53:	.hex 7e b1 00
B9_0c56:		dex				; ca 
B9_0c57:	.db $92
B9_0c58:	.db $44
B9_0c59:		rti				; 40 
B9_0c5a:	.db $47
B9_0c5b:	.db $7b
B9_0c5c:		eor ($b3, x)	; 41 b3
B9_0c5e:	.db $9e
B9_0c5f:	.db $d4
B9_0c60:	.db $b3
B9_0c61:	.db $7c
B9_0c62:	.db $4f
B9_0c63:		cpy $45			; c4 45
B9_0c65:	.db $44
B9_0c66:	.db $42
B9_0c67:	.db $53
B9_0c68:		lda $b2			; a5 b2
B9_0c6a:		brk				; 00
B9_0c6b:	.db $83
B9_0c6c:		dec $c8, x		; d6 c8
B9_0c6e:	.db $b3
B9_0c6f:		ora ($44), y	; 11 44
B9_0c71:	.db $42
B9_0c72:		lda $b0			; a5 b0
B9_0c74:		brk				; 00
B9_0c75:		dex				; ca 
B9_0c76:	.db $b3
B9_0c77:		and $b0a5, x	; 3d a5 b0
B9_0c7a:		brk				; 00
B9_0c7b:	.db $b3
B9_0c7c:		lsr $d3			; 46 d3
B9_0c7e:	.db $d2
B9_0c7f:		lsr $b27f, x	; 5e 7f b2
B9_0c82:	.db $b3
B9_0c83:	.db $63
B9_0c84:	.db $7f
B9_0c85:	.db $b3
B9_0c86:	.db $d4
B9_0c87:	.db $b3
B9_0c88:	.db $a7
B9_0c89:	.hex 5e b2 00
B9_0c8c:		rti				; 40 
B9_0c8d:		pha				; 48 
B9_0c8e:		eor ($b3), y	; 51 b3
B9_0c90:	.db $c2
B9_0c91:		lda $b1			; a5 b1
B9_0c93:		brk				; 00
B9_0c94:	.db $b3
B9_0c95:	.db $bb
B9_0c96:	.db $3a
B9_0c97:		jmp $5940		; 4c 40 59
B9_0c9a:	.db $c3
B9_0c9b:		lsr $e2			; 46 e2
B9_0c9d:	.db $b2
B9_0c9e:	.db $b3
B9_0c9f:		bit $563a		; 2c 3a 56
B9_0ca2:	.db $b3
B9_0ca3:		ldx $b300		; ae 00 b3
B9_0ca6:		adc ($7b, x)	; 61 7b
B9_0ca8:	.db $b3
B9_0ca9:		nop				; ea 
B9_0caa:		cmp ($4e, x)	; c1 4e
B9_0cac:	.db $b2
B9_0cad:		brk				; 00
B9_0cae:		lsr $4e			; 46 4e
B9_0cb0:		lda $b1			; a5 b1
B9_0cb2:		brk				; 00
B9_0cb3:		brk				; 00
B9_0cb4:		stx $d8			; 86 d8
B9_0cb6:		brk				; 00
B9_0cb7:	.db $b3
B9_0cb8:	.db $0c
B9_0cb9:		eor $4b			; 45 4b
B9_0cbb:		dec $dc53, x	; de 53 dc
B9_0cbe:	.db $b3
B9_0cbf:	.db $5f
B9_0cc0:		lda $b0			; a5 b0
B9_0cc2:		brk				; 00
B9_0cc3:	.db $b3
B9_0cc4:		lsr $81			; 46 81
B9_0cc6:		ldx $e3			; a6 e3
B9_0cc8:		cli				; 58 
B9_0cc9:	.db $d4
B9_0cca:	.db $b3
B9_0ccb:	.db $ef
B9_0ccc:	.hex 5e b2 00
B9_0ccf:	.db $47
B9_0cd0:	.db $b3
B9_0cd1:		ora $c3d1, x	; 1d d1 c3
B9_0cd4:		lsr $7e			; 46 7e
B9_0cd6:		lda ($00), y	; b1 00
B9_0cd8:	.db $b3
B9_0cd9:		bit $4080		; 2c 80 40
B9_0cdc:		rti				; 40 
B9_0cdd:	.db $47
B9_0cde:	.db $b3
B9_0cdf:		ora $48			; 05 48
B9_0ce1:	.db $43
B9_0ce2:		pha				; 48 
B9_0ce3:		lsr $5253		; 4e 53 52
B9_0ce6:	.db $d4
B9_0ce7:	.db $92
B9_0ce8:		cmp $b2			; c5 b2
B9_0cea:		brk				; 00
B9_0ceb:	.db $42
B9_0cec:	.db $b3
B9_0ced:	.db $1a
B9_0cee:	.db $b3
B9_0cef:	.db $dc
B9_0cf0:		brk				; 00
B9_0cf1:	.db $4f
B9_0cf2:		cpy $45			; c4 45
B9_0cf4:	.db $44
B9_0cf5:	.db $42
B9_0cf6:	.db $53
B9_0cf7:		ror $b0a5, x	; 7e a5 b0
B9_0cfa:		brk				; 00
B9_0cfb:	.db $b3
B9_0cfc:	.db $63
B9_0cfd:		sta ($c6, x)	; 81 c6
B9_0cff:		lsr $00			; 46 00
B9_0d01:	.db $cb
B9_0d02:		lda $b0			; a5 b0
B9_0d04:		brk				; 00
B9_0d05:	.db $b3
B9_0d06:		brk				; 00
B9_0d07:		ror $5688		; 6e 88 56
B9_0d0a:	.db $d4
B9_0d0b:	.db $7f
B9_0d0c:	.db $82
B9_0d0d:	.db $52
B9_0d0e:		brk				; 00
B9_0d0f:	.db $b3
B9_0d10:	.db $4f
B9_0d11:		cli				; 58 
B9_0d12:	.db $cb
B9_0d13:		cpy #$4e		; c0 4e
B9_0d15:		lsr a			; 4a
B9_0d16:		rti				; 40 
B9_0d17:		cli				; 58 
B9_0d18:		ror $b3b2, x	; 7e b2 b3
B9_0d1b:		bit $76b3		; 2c b3 76
B9_0d1e:	.db $52
B9_0d1f:		cmp #$51		; c9 51
B9_0d21:		cli				; 58 
B9_0d22:	.db $7b
B9_0d23:	.db $b3
B9_0d24:		brk				; 00
B9_0d25:		ldy $b1			; a4 b1
B9_0d27:		brk				; 00
B9_0d28:	.db $b3
B9_0d29:		brk				; 00
B9_0d2a:		ror $7cb3		; 6e b3 7c
B9_0d2d:		lsr $404a		; 4e 4a 40
B9_0d30:		cli				; 58 
B9_0d31:	.db $7b
B9_0d32:	.db $b3
B9_0d33:	.db $2b
B9_0d34:		ldy $b2			; a4 b2
B9_0d36:		brk				; 00
B9_0d37:	.db $3a
B9_0d38:		iny				; c8 
B9_0d39:	.db $df
B9_0d3a:		cmp $56c8		; cd c8 56
B9_0d3d:	.db $44
B9_0d3e:		ror a			; 6a
B9_0d3f:		cpy #$b3		; c0 b3
B9_0d41:	.db $14
B9_0d42:	.db $b2
B9_0d43:		brk				; 00
B9_0d44:		lsr $4442		; 4e 42 44
B9_0d47:		dec $e4			; c6 e4
B9_0d49:	.db $b3
B9_0d4a:	.db $1b
B9_0d4b:	.db $b3
B9_0d4c:	.db $0c
B9_0d4d:		lsr $4e			; 46 4e
B9_0d4f:		ldy $b0			; a4 b0
B9_0d51:		brk				; 00
B9_0d52:	.db $b3
B9_0d53:		bit $70b3		; 2c b3 70
B9_0d56:	.db $b3
B9_0d57:		cmp $4856, x	; dd 56 48
B9_0d5a:		cmp $d0, x		; d5 d0
B9_0d5c:		eor ($44, x)	; 41 44
B9_0d5e:		cmp ($b2), y	; d1 b2
B9_0d60:		brk				; 00
B9_0d61:	.db $42
B9_0d62:	.db $54
B9_0d63:	.db $53
B9_0d64:	.db $d4
B9_0d65:	.db $7f
B9_0d66:	.db $3a
B9_0d67:		brk				; 00
B9_0d68:	.db $52
B9_0d69:	.db $4f
B9_0d6a:		cli				; 58 
B9_0d6b:	.hex 7e b1 00
B9_0d6e:	.db $b3
B9_0d6f:		lsr $b3			; 46 b3
B9_0d71:		and $b37b, x	; 3d 7b b3
B9_0d74:	.db $2b
B9_0d75:		lda $b2			; a5 b2
B9_0d77:	.db $b3
B9_0d78:		bit $6cb3		; 2c b3 6c
B9_0d7b:		lsr $40, x		; 56 40
B9_0d7d:		pha				; 48 
B9_0d7e:		iny				; c8 
B9_0d7f:	.db $54
B9_0d80:	.db $4f
B9_0d81:		lda $be			; a5 be
B9_0d83:		rol a			; 2a
B9_0d84:		bcs B9_0d86 ; b0 00
B9_0d86:	.db $b3
B9_0d87:		lsr $82			; 46 82
B9_0d89:	.db $6b
B9_0d8a:		cpy #$41		; c0 41
B9_0d8c:	.db $44
B9_0d8d:		cmp ($00), y	; d1 00
B9_0d8f:	.db $52
B9_0d90:	.db $53
B9_0d91:		rti				; 40 
B9_0d92:		cli				; 58 
B9_0d93:	.db $b3
B9_0d94:	.db $77
B9_0d95:	.db $d2
B9_0d96:	.db $b2
B9_0d97:		brk				; 00
B9_0d98:	.db $3c
B9_0d99:	.db $47
B9_0d9a:		pha				; 48 
B9_0d9b:	.db $44
B9_0d9c:		eor $00			; 45 00
B9_0d9e:	.db $8b
B9_0d9f:		lsr $4e5a		; 4e 5a 4e
B9_0da2:		bne B9_0deb ; d0 47
B9_0da4:		cmp $52			; c5 52
B9_0da6:	.db $44
B9_0da7:		cpx $b3			; e4 b3
B9_0da9:		and $b0a5, x	; 3d a5 b0
B9_0dac:		brk				; 00
B9_0dad:	.db $b3
B9_0dae:		brk				; 00
B9_0daf:		ror $d2d3		; 6e d3 d2
B9_0db2:		lsr $b37f, x	; 5e 7f b3
B9_0db5:	.db $d4
B9_0db6:	.db $b3
B9_0db7:	.db $54
B9_0db8:		lda $be			; a5 be
B9_0dba:	.db $2b
B9_0dbb:		bcs B9_0dbd ; b0 00
B9_0dbd:	.db $8f
B9_0dbe:	.db $44
B9_0dbf:		lsr $6e			; 46 6e
B9_0dc1:	.db $b3
B9_0dc2:	.db $ef
B9_0dc3:		bne B9_0d78 ; d0 b3
B9_0dc5:	.db $1a
B9_0dc6:	.db $b3
B9_0dc7:	.db $d4
B9_0dc8:		eor ($40), y	; 51 40
B9_0dca:	.db $42
B9_0dcb:		lsr a			; 4a
B9_0dcc:	.db $44
B9_0dcd:	.db $53
B9_0dce:	.hex 7e b2 00
B9_0dd1:	.db $b3
B9_0dd2:	.db $fc
B9_0dd3:	.db $43
B9_0dd4:	.db $c7
B9_0dd5:		eor ($54), y	; 51 54
B9_0dd7:	.db $4f
B9_0dd8:	.db $53
B9_0dd9:	.db $b3
B9_0dda:		sei				; 78 
B9_0ddb:	.db $e3
B9_0ddc:	.db $b2
B9_0ddd:		brk				; 00
B9_0dde:		sty $4240		; 8c 40 42
B9_0de1:		cmp $d9, x		; d5 d9
B9_0de3:	.db $b3
B9_0de4:		sbc #$c1		; e9 c1
B9_0de6:		eor ($c6), y	; 51 c6
B9_0de8:	.db $52
B9_0de9:		eor $c4			; 45 c4
B9_0deb:		lda $b1			; a5 b1
B9_0ded:		brk				; 00
B9_0dee:	.db $b3
B9_0def:		bit $4e80		; 2c 80 4e
B9_0df2:		lsr $d443		; 4e 43 d4
B9_0df5:	.db $b3
B9_0df6:		inc $fbb3		; ee b3 fb
B9_0df9:	.db $b2
B9_0dfa:		brk				; 00
B9_0dfb:		cmp ($44), y	; d1 44
B9_0dfd:		jmp $dd48		; 4c 48 dd
B9_0e00:	.db $7b
B9_0e01:	.db $b3
B9_0e02:	.db $fa
B9_0e03:	.db $43
B9_0e04:		lsr $444f		; 4e 4f 44
B9_0e07:		lda $b0			; a5 b0
B9_0e09:		brk				; 00
B9_0e0a:	.db $b3
B9_0e0b:		lsr $d4			; 46 d4
B9_0e0d:	.db $d3
B9_0e0e:		cpy #$b3		; c0 b3
B9_0e10:	.db $c2
B9_0e11:		bne B9_0dc6 ; d0 b3
B9_0e13:	.db $92
B9_0e14:	.db $c3
B9_0e15:		lsr $a5			; 46 a5
B9_0e17:	.db $b2
B9_0e18:	.db $b3
B9_0e19:	.db $63
B9_0e1a:	.db $80
B9_0e1b:	.db $44
B9_0e1c:		iny				; c8 
B9_0e1d:	.db $cb
B9_0e1e:	.db $7b
B9_0e1f:		eor $cd			; 45 cd
B9_0e21:	.db $53
B9_0e22:		lda $b0			; a5 b0
B9_0e24:		brk				; 00
B9_0e25:	.db $8f
B9_0e26:	.db $44
B9_0e27:		lsr $6e			; 46 6e
B9_0e29:		dey				; 88 
B9_0e2a:	.db $47
B9_0e2b:	.db $7f
B9_0e2c:		eor $7f4e		; 4d 4e 7f
B9_0e2f:	.db $b3
B9_0e30:		sed				; f8 
B9_0e31:	.db $7f
B9_0e32:	.db $43
B9_0e33:	.db $cb
B9_0e34:		eor $bea5, x	; 5d a5 be
B9_0e37:	.hex 2c b0 00
B9_0e3a:	.db $b3
B9_0e3b:		brk				; 00
B9_0e3c:		ror $62b3		; 6e b3 62
B9_0e3f:		lda $b2			; a5 b2
B9_0e41:	.db $b3
B9_0e42:	.db $63
B9_0e43:	.db $3a
B9_0e44:		rti				; 40 
B9_0e45:		lsr $47			; 46 47
B9_0e47:	.db $d4
B9_0e48:	.db $7f
B9_0e49:		sta ($e1, x)	; 81 e1
B9_0e4b:		eor ($de), y	; 51 de
B9_0e4d:		dec $d9			; c6 d9
B9_0e4f:		lsr $44			; 46 44
B9_0e51:	.db $53
B9_0e52:	.db $b2
B9_0e53:		brk				; 00
B9_0e54:	.db $cb
B9_0e55:	.db $d4
B9_0e56:	.db $b3
B9_0e57:		adc $b3, x		; 75 b3
B9_0e59:	.db $cb
B9_0e5a:		cmp ($47, x)	; c1 47
B9_0e5c:	.db $c7
B9_0e5d:		brk				; 00
B9_0e5e:		lsr $d5, x		; 56 d5
B9_0e60:	.db $53
B9_0e61:	.db $42
B9_0e62:	.db $47
B9_0e63:		ldy $b1			; a4 b1
B9_0e65:		brk				; 00
B9_0e66:	.db $b3
B9_0e67:		brk				; 00
B9_0e68:		ror $543b		; 6e 3b 54
B9_0e6b:		iny				; c8 
B9_0e6c:		ldx $b2			; a6 b2
B9_0e6e:	.db $b3
B9_0e6f:	.db $63
B9_0e70:	.db $80
B9_0e71:	.db $dc
B9_0e72:		eor $d4d8		; 4d d8 d4
B9_0e75:	.db $b3
B9_0e76:		brk				; 00
B9_0e77:	.db $7f
B9_0e78:	.db $b3
B9_0e79:		lda $e3c1, x	; bd c1 e3
B9_0e7c:	.db $b2
B9_0e7d:		brk				; 00
B9_0e7e:	.db $b3
B9_0e7f:	.db $a7
B9_0e80:		brk				; 00
B9_0e81:	.db $b3
B9_0e82:		eor $4c, x		; 55 4c
B9_0e84:	.db $44
B9_0e85:		lda $b0			; a5 b0
B9_0e87:		brk				; 00
B9_0e88:	.db $b3
B9_0e89:		brk				; 00
B9_0e8a:		ror $ce81		; 6e 81 ce
B9_0e8d:	.db $b3
B9_0e8e:	.db $12
B9_0e8f:		eor $b0a5		; 4d a5 b0
B9_0e92:		bit $b3			; 24 b3
B9_0e94:		brk				; 00
B9_0e95:		ror $a7b3		; 6e b3 a7
B9_0e98:		brk				; 00
B9_0e99:	.db $b3
B9_0e9a:	.db $82
B9_0e9b:		lda $b0			; a5 b0
B9_0e9d:		brk				; 00
B9_0e9e:	.db $b3
B9_0e9f:	.db $83
B9_0ea0:	.db $b3
B9_0ea1:		brk				; 00
B9_0ea2:	.db $d4
B9_0ea3:		rol $e6b3, x	; 3e b3 e6
B9_0ea6:		brk				; 00
B9_0ea7:		lsr a			; 4a
B9_0ea8:		eor $52d8		; 4d d8 52
B9_0eab:	.db $b2
B9_0eac:		brk				; 00
B9_0ead:		pha				; 48 
B9_0eae:		iny				; c8 
B9_0eaf:		eor $e2d8		; 4d d8 e2
B9_0eb2:		lda ($00), y	; b1 00
B9_0eb4:		brk				; 00
B9_0eb5:	.db $b3
B9_0eb6:		sbc $c0c2, y	; f9 c2 c0
B9_0eb9:	.db $b3
B9_0eba:	.db $d4
B9_0ebb:		tay				; a8 
B9_0ebc:	.db $80
B9_0ebd:	.db $54
B9_0ebe:	.db $c2
B9_0ebf:	.db $43
B9_0ec0:		pha				; 48 
B9_0ec1:		dec $00			; c6 00
B9_0ec3:	.db $d7
B9_0ec4:	.db $b2
B9_0ec5:		cmp ($e3, x)	; c1 e3
B9_0ec7:		brk				; 00
B9_0ec8:		sta $b3			; 85 b3
B9_0eca:	.db $74
B9_0ecb:		lda #$00		; a9 00
B9_0ecd:	.db $52
B9_0ece:	.db $4f
B9_0ecf:		lsr $d14a		; 4e 4a d1
B9_0ed2:		brk				; 00
B9_0ed3:	.db $b3
B9_0ed4:		tya				; 98 
B9_0ed5:	.db $c3
B9_0ed6:	.db $b2
B9_0ed7:		cmp ($e3, x)	; c1 e3
B9_0ed9:		brk				; 00
B9_0eda:	.db $b3
B9_0edb:		sty $52			; 84 52
B9_0edd:		brk				; 00
B9_0ede:	.db $b3
B9_0edf:		tya				; 98 
B9_0ee0:	.db $b3
B9_0ee1:		jsr $b1a5		; 20 a5 b1
B9_0ee4:		brk				; 00
B9_0ee5:	.db $b3
B9_0ee6:		brk				; 00
B9_0ee7:		ror $4487		; 6e 87 44
B9_0eea:		ror $b2a5, x	; 7e a5 b2
B9_0eed:	.db $b3
B9_0eee:	.db $83
B9_0eef:	.db $92
B9_0ef0:		cmp $92e4, x	; dd e4 92
B9_0ef3:	.db $b3
B9_0ef4:		lda ($43, x)	; a1 43
B9_0ef6:		cmp $c353, x	; dd 53 c3
B9_0ef9:		dec $b2c7, x	; de c7 b2
B9_0efc:		cmp ($dc, x)	; c1 dc
B9_0efe:	.db $b3
B9_0eff:		cpy #$4a		; c0 4a
B9_0f01:		brk				; 00
B9_0f02:		cmp $c8			; c5 c8
B9_0f04:	.db $b3
B9_0f05:	.db $ab
B9_0f06:		ldy $b1			; a4 b1
B9_0f08:		brk				; 00
B9_0f09:		brk				; 00
B9_0f0a:	.db $82
B9_0f0b:		brk				; 00
B9_0f0c:	.db $52
B9_0f0d:		rti				; 40 
B9_0f0e:		lsr $00, x		; 56 00
B9_0f10:		pha				; 48 
B9_0f11:		iny				; c8 
B9_0f12:	.db $c3
B9_0f13:		brk				; 00
B9_0f14:		rti				; 40 
B9_0f15:		brk				; 00
B9_0f16:	.db $b3
B9_0f17:		lsr a			; 4a
B9_0f18:		cpx $6c			; e4 6c
B9_0f1a:	.hex 6d b2 00
B9_0f1d:		eor $c3			; 45 c3
B9_0f1f:	.db $44
B9_0f20:	.db $7f
B9_0f21:		eor ($54, x)	; 41 54
B9_0f23:		iny				; c8 
B9_0f24:	.db $b3
B9_0f25:	.db $fa
B9_0f26:	.db $b3
B9_0f27:		ror $53			; 66 53
B9_0f29:	.db $dc
B9_0f2a:		lsr $44			; 46 44
B9_0f2c:	.db $53
B9_0f2d:	.db $b2
B9_0f2e:		brk				; 00
B9_0f2f:		rti				; 40 
B9_0f30:	.db $b3
B9_0f31:		nop				; ea 
B9_0f32:		brk				; 00
B9_0f33:		eor $51			; 45 51
B9_0f35:	.hex 4e 4c 00
B9_0f38:	.db $b3
B9_0f39:		adc #$d4		; 69 d4
B9_0f3b:		sta ($e1, x)	; 81 e1
B9_0f3d:		eor ($58), y	; 51 58
B9_0f3f:	.db $7b
B9_0f40:		eor ($54), y	; 51 54
B9_0f42:		eor $b1a5		; 4d a5 b1
B9_0f45:		brk				; 00
B9_0f46:		dex				; ca 
B9_0f47:		stx $4e			; 86 4e
B9_0f49:	.db $7b
B9_0f4a:		eor $7b4e		; 4d 4e 7b
B9_0f4d:	.db $b3
B9_0f4e:		ror $40, x		; 76 40
B9_0f50:		eor $51			; 45 51
B9_0f52:		rti				; 40 
B9_0f53:		pha				; 48 
B9_0f54:		cmp $d2b3, y	; d9 b3 d2
B9_0f57:		brk				; 00
B9_0f58:		lsr $cb, x		; 56 cb
B9_0f5a:	.hex 5d b2 00
B9_0f5d:	.db $43
B9_0f5e:	.db $dc
B9_0f5f:	.db $d2
B9_0f60:		brk				; 00
B9_0f61:		rti				; 40 
B9_0f62:	.db $5a
B9_0f63:	.db $e2
B9_0f64:		bcs B9_0f66 ; b0 00
B9_0f66:	.db $b3
B9_0f67:		lsr $b3			; 46 b3
B9_0f69:		sta $a5, x		; 95 a5
B9_0f6b:	.db $b2
B9_0f6c:	.db $b3
B9_0f6d:		stx $b3, y		; 96 b3
B9_0f6f:		eor $e4			; 45 e4
B9_0f71:	.db $db
B9_0f72:		iny				; c8 
B9_0f73:		jmp $4fc0		; 4c c0 4f
B9_0f76:		cmp $52, x		; d5 52
B9_0f78:		cmp ($53), y	; d1 53
B9_0f7a:	.db $b2
B9_0f7b:		brk				; 00
B9_0f7c:		jmp $b3de		; 4c de b3
B9_0f7f:		pha				; 48 
B9_0f80:	.db $7b
B9_0f81:	.db $b3
B9_0f82:		tsx				; ba 
B9_0f83:		lda $b0			; a5 b0
B9_0f85:		brk				; 00
B9_0f86:	.db $b3
B9_0f87:		lsr $b3			; 46 b3
B9_0f89:		tsx				; ba 
B9_0f8a:		ror $b2a5, x	; 7e a5 b2
B9_0f8d:	.db $b3
B9_0f8e:		stx $81, y		; 96 81
B9_0f90:		rti				; 40 
B9_0f91:	.db $d4
B9_0f92:		bcc B9_0f54 ; 90 c0
B9_0f94:	.db $52
B9_0f95:		cmp ($c8), y	; d1 c8
B9_0f97:	.db $e3
B9_0f98:		eor ($c1), y	; 51 c1
B9_0f9a:	.db $dc
B9_0f9b:	.db $52
B9_0f9c:	.db $4f
B9_0f9d:		cli				; 58 
B9_0f9e:	.db $b2
B9_0f9f:		brk				; 00
B9_0fa0:	.db $cb
B9_0fa1:		brk				; 00
B9_0fa2:	.db $b3
B9_0fa3:		sed				; f8 
B9_0fa4:		ldy $b0			; a4 b0
B9_0fa6:		brk				; 00
B9_0fa7:	.db $b3
B9_0fa8:		stx $86, y		; 96 86
B9_0faa:		cld				; b8 
B9_0fab:	.db $7b
B9_0fac:	.db $b3
B9_0fad:		brk				; 00
B9_0fae:		cpx $8d			; e4 8d
B9_0fb0:	.db $44
B9_0fb1:	.db $5a
B9_0fb2:		brk				; 00
B9_0fb3:		jmp $7f44		; 4c 44 7f
B9_0fb6:	.db $b3
B9_0fb7:	.db $d3
B9_0fb8:	.db $b2
B9_0fb9:		brk				; 00
B9_0fba:	.db $52
B9_0fbb:	.db $4f
B9_0fbc:	.db $44
B9_0fbd:	.db $5a
B9_0fbe:		cmp ($dc, x)	; c1 dc
B9_0fc0:	.db $b3
B9_0fc1:		sta $b300, x	; 9d 00 b3
B9_0fc4:	.db $ab
B9_0fc5:		lda $b2			; a5 b2
B9_0fc7:	.db $b3
B9_0fc8:		brk				; 00
B9_0fc9:		ror $f1b3		; 6e b3 f1
B9_0fcc:	.db $b3
B9_0fcd:	.db $73
B9_0fce:		lda $b1			; a5 b1
B9_0fd0:		brk				; 00
B9_0fd1:	.db $b3
B9_0fd2:		stx $3d, y		; 96 3d
B9_0fd4:	.db $b3
B9_0fd5:	.db $9c
B9_0fd6:		eor ($c0, x)	; 41 c0
B9_0fd8:		eor ($48), y	; 51 48
B9_0fda:	.db $43
B9_0fdb:		pha				; 48 
B9_0fdc:	.db $42
B9_0fdd:	.db $54
B9_0fde:	.db $4b
B9_0fdf:		cmp $52			; c5 52
B9_0fe1:		cpx $82			; e4 82
B9_0fe3:	.db $b2
B9_0fe4:		brk				; 00
B9_0fe5:		lsr a			; 4a
B9_0fe6:		eor $c1d8		; 4d d8 c1
B9_0fe9:	.db $e3
B9_0fea:		brk				; 00
B9_0feb:	.db $52
B9_0fec:	.db $4f
B9_0fed:	.db $44
B9_0fee:	.db $5a
B9_0fef:		brk				; 00
B9_0ff0:	.db $c7
B9_0ff1:		brk				; 00
B9_0ff2:	.db $c3
B9_0ff3:	.db $52
B9_0ff4:	.db $42
B9_0ff5:		eor ($48), y	; 51 48
B9_0ff7:		eor ($44, x)	; 41 44
B9_0ff9:	.db $43
B9_0ffa:	.db $b2
B9_0ffb:		brk				; 00
B9_0ffc:	.db $c3
B9_0ffd:		brk				; 00
B9_0ffe:	.db $b3
B9_0fff:	.db $fb
B9_1000:		brk				; 00
B9_1001:	.db $b3
B9_1002:	.db $8f
B9_1003:		ldy $b1			; a4 b1
B9_1005:		brk				; 00
B9_1006:		brk				; 00
B9_1007:		sty $b3dc		; 8c dc b3
B9_100a:		lda $b0a5		; ad a5 b0
B9_100d:		brk				; 00
B9_100e:	.db $b3
B9_100f:		brk				; 00
B9_1010:		ror $2bb3		; 6e b3 2b
B9_1013:		lda $b0			; a5 b0
B9_1015:		brk				; 00
B9_1016:	.db $b3
B9_1017:		stx $82, y		; 96 82
B9_1019:		eor $00			; 45 00
B9_101b:	.db $b3
B9_101c:	.db $fa
B9_101d:	.db $43
B9_101e:	.db $b3
B9_101f:	.db $9c
B9_1020:	.db $53
B9_1021:	.db $44
B9_1022:	.db $5a
B9_1023:		brk				; 00
B9_1024:		jmp $7b44		; 4c 44 7b
B9_1027:	.db $82
B9_1028:		adc $b2			; 65 b2
B9_102a:		brk				; 00
B9_102b:		lsr a			; 4a
B9_102c:	.db $44
B9_102d:	.db $44
B9_102e:	.db $4f
B9_102f:		brk				; 00
B9_1030:	.db $b3
B9_1031:		adc ($b3), y	; 71 b3
B9_1033:	.db $77
B9_1034:	.db $b3
B9_1035:	.db $fb
B9_1036:		brk				; 00
B9_1037:	.db $b3
B9_1038:		eor $7f52, y	; 59 52 7f
B9_103b:	.db $b2
B9_103c:		brk				; 00
B9_103d:	.db $5c
B9_103e:		lsr a			; 4a
B9_103f:		cpy #$b3		; c0 b3
B9_1041:	.db $dc
B9_1042:		lda $b0			; a5 b0
B9_1044:		brk				; 00
B9_1045:	.db $b3
B9_1046:	.db $bb
B9_1047:		lda $a5			; a5 a5
B9_1049:	.db $b2
B9_104a:	.db $b3
B9_104b:		stx $86, y		; 96 86
B9_104d:		cld				; b8 
B9_104e:	.db $d4
B9_104f:		sta $5a44		; 8d 44 5a
B9_1052:		brk				; 00
B9_1053:		jmp $b3c0		; 4c c0 b3
B9_1056:	.db $d7
B9_1057:		lda $b0			; a5 b0
B9_1059:		brk				; 00
B9_105a:		dex				; ca 
B9_105b:		stx $4e			; 86 4e
B9_105d:	.db $d4
B9_105e:	.db $b3
B9_105f:		dex				; ca 
B9_1060:		brk				; 00
B9_1061:		pha				; 48 
B9_1062:	.db $53
B9_1063:	.db $7b
B9_1064:	.db $b3
B9_1065:	.db $fa
B9_1066:	.db $47
B9_1067:		cmp #$51		; c9 51
B9_1069:		pha				; 48 
B9_106a:		eor ($df, x)	; 41 df
B9_106c:	.db $b2
B9_106d:		brk				; 00
B9_106e:		lsr $d94b		; 4e 4b d9
B9_1071:		jmp $a5c6		; 4c c6 a5
B9_1074:		bcs B9_1076 ; b0 00
B9_1076:	.db $b3
B9_1077:		stx $b3, y		; 96 b3
B9_1079:		sbc ($90), y	; f1 90
B9_107b:	.db $47
B9_107c:		lsr $b3d0		; 4e d0 b3
B9_107f:	.db $d3
B9_1080:		cmp $7e, x		; d5 7e
B9_1082:		bcs B9_1084 ; b0 00
B9_1084:	.db $b3
B9_1085:	.db $87
B9_1086:	.db $b3
B9_1087:		ror $b3, x		; 76 b3
B9_1089:		stx $a5			; 86 a5
B9_108b:	.db $b2
B9_108c:	.db $b3
B9_108d:		stx $b3, y		; 96 b3
B9_108f:		sbc ($3f), y	; f1 3f
B9_1091:		eor ($4e), y	; 51 4e
B9_1093:		jmp $b300		; 4c 00 b3
B9_1096:	.db $5f
B9_1097:	.hex 7e b1 00
B9_109a:	.db $b3
B9_109b:	.db $87
B9_109c:	.db $b3
B9_109d:		sbc $4e46, y	; f9 46 4e
B9_10a0:		iny				; c8 
B9_10a1:	.db $b3
B9_10a2:	.db $7a
B9_10a3:		brk				; 00
B9_10a4:	.db $db
B9_10a5:	.db $53
B9_10a6:	.hex 5e b2 00
B9_10a9:		lsr $4e			; 46 4e
B9_10ab:	.db $7b
B9_10ac:	.db $b3
B9_10ad:	.db $fa
B9_10ae:	.db $b3
B9_10af:		adc ($a5, x)	; 61 a5
B9_10b1:		lda ($00), y	; b1 00
B9_10b3:	.db $b3
B9_10b4:		stx $3f, y		; 96 3f
B9_10b6:		lsr $5c4e		; 4e 4e 5c
B9_10b9:	.db $52
B9_10ba:	.db $47
B9_10bb:		brk				; 00
B9_10bc:		lsr $48			; 46 48
B9_10be:		eor ($4b), y	; 51 4b
B9_10c0:	.db $7b
B9_10c1:		lsr $b3, x		; 56 b3
B9_10c3:		adc $43			; 65 43
B9_10c5:	.hex 4e b2 00
B9_10c8:	.db $b3
B9_10c9:	.db $fa
B9_10ca:	.db $b3
B9_10cb:	.db $db
B9_10cc:		brk				; 00
B9_10cd:	.db $b3
B9_10ce:		sed				; f8 
B9_10cf:		ror a			; 6a
B9_10d0:		cpy #$a6		; c0 a6
B9_10d2:	.db $b2
B9_10d3:	.db $b3
B9_10d4:	.db $87
B9_10d5:		rol $4252, x	; 3e 52 42
B9_10d8:		rti				; 40 
B9_10d9:	.db $4f
B9_10da:	.db $44
B9_10db:		lda $b0			; a5 b0
B9_10dd:		brk				; 00
B9_10de:	.db $b3
B9_10df:	.db $87
B9_10e0:	.db $b3
B9_10e1:	.db $da
B9_10e2:		cmp ($4e, x)	; c1 4e
B9_10e4:	.hex 4e 4a 00
B9_10e7:	.db $b3
B9_10e8:	.db $1a
B9_10e9:		cmp $51			; c5 51
B9_10eb:	.db $b2
B9_10ec:		brk				; 00
B9_10ed:		sty $4240		; 8c 40 42
B9_10f0:		cmp $d9, x		; d5 d9
B9_10f2:	.db $b3
B9_10f3:		sbc #$00		; e9 00
B9_10f5:		dec $d9			; c6 d9
B9_10f7:		jmp $c0e0		; 4c e0 c0
B9_10fa:	.db $b3
B9_10fb:	.db $d3
B9_10fc:	.db $b2
B9_10fd:		cmp ($b3, x)	; c1 b3
B9_10ff:	.db $a3
B9_1100:		eor $d5			; 45 d5
B9_1102:	.db $44
B9_1103:		eor $b3c0, y	; 59 c0 b3
B9_1106:		ldx #$a4		; a2 a4
B9_1108:		lda ($00), y	; b1 00
B9_110a:	.db $b3
B9_110b:		lsr $90			; 46 90
B9_110d:	.db $47
B9_110e:	.db $dc
B9_110f:	.db $3a
B9_1110:	.db $8b
B9_1111:		rol $b300, x	; 3e 00 b3
B9_1114:		sed				; f8 
B9_1115:		ror $b3b2, x	; 7e b2 b3
B9_1118:	.db $87
B9_1119:	.db $b3
B9_111a:		ror $b3, x		; 76 b3
B9_111c:		stx $d4			; 86 d4
B9_111e:		jmp ($b26d)		; 6c 6d b2
B9_1121:		brk				; 00
B9_1122:	.db $b3
B9_1123:		eor ($b3, x)	; 41 b3
B9_1125:		pha				; 48 
B9_1126:	.db $7f
B9_1127:		lda ($00), y	; b1 00
B9_1129:		brk				; 00
B9_112a:	.db $7f
B9_112b:		eor ($54, x)	; 41 54
B9_112d:		iny				; c8 
B9_112e:	.db $b3
B9_112f:	.db $4f
B9_1130:		cli				; 58 
B9_1131:	.db $cb
B9_1132:		cpy #$42		; c0 42
B9_1134:		rti				; 40 
B9_1135:	.db $5a
B9_1136:	.db $52
B9_1137:		brk				; 00
B9_1138:		jmp $b244		; 4c 44 b2
B9_113b:		brk				; 00
B9_113c:		tay				; a8 
B9_113d:	.db $b3
B9_113e:		stx $7b			; 86 7b
B9_1140:	.db $87
B9_1141:		rti				; 40 
B9_1142:		pha				; 48 
B9_1143:	.db $43
B9_1144:		cmp ($00), y	; d1 00
B9_1146:	.db $d7
B9_1147:	.db $b2
B9_1148:		brk				; 00
B9_1149:	.db $b3
B9_114a:		sbc #$61		; e9 61
B9_114c:		brk				; 00
B9_114d:	.db $72
B9_114e:		lda ($00), y	; b1 00
B9_1150:		brk				; 00
B9_1151:	.db $b3
B9_1152:		and $b300, x	; 3d 00 b3
B9_1155:	.db $27
B9_1156:		cmp ($dc, x)	; c1 dc
B9_1158:		jmp $43de		; 4c de 43
B9_115b:		cpx #$43		; e0 43
B9_115d:		cli				; 58 
B9_115e:	.hex 5e b2 00
B9_1161:	.db $47
B9_1162:		cmp $52			; c5 52
B9_1164:		cpy #$c6		; c0 c6
B9_1166:		cmp $4bd5, y	; d9 d5 4b
B9_1169:		rti				; 40 
B9_116a:	.db $57
B9_116b:		lda $be			; a5 be
B9_116d:	.hex 2d b0 00
B9_1170:		dex				; ca 
B9_1171:	.db $87
B9_1172:	.db $c7
B9_1173:	.db $52
B9_1174:		brk				; 00
B9_1175:	.db $b3
B9_1176:		stx $d4			; 86 d4
B9_1178:	.db $b3
B9_1179:	.db $fc
B9_117a:	.db $b3
B9_117b:		lda $a5, x		; b5 a5
B9_117d:		ldx $b02e, y	; be 2e b0
B9_1180:		brk				; 00
B9_1181:	.db $b3
B9_1182:	.db $87
B9_1183:		sty $48d7		; 8c d7 48
B9_1186:	.db $44
B9_1187:		lda $b1			; a5 b1
B9_1189:		brk				; 00
B9_118a:		sty $48d7		; 8c d7 48
B9_118d:	.db $44
B9_118e:		ror $a6b3		; 6e b3 a6
B9_1191:	.db $42
B9_1192:		lsr $444c		; 4e 4c 44
B9_1195:	.db $7b
B9_1196:		lsr $c0, x		; 56 c0
B9_1198:	.db $b3
B9_1199:		cli				; 58 
B9_119a:	.db $b2
B9_119b:		brk				; 00
B9_119c:	.db $b3
B9_119d:		ora ($53), y	; 11 53
B9_119f:		eor ($c6), y	; 51 c6
B9_11a1:		lsr $c0			; 46 c0
B9_11a3:	.hex 4c c6 00
B9_11a6:	.db $42
B9_11a7:		lsr $405a		; 4e 5a 40
B9_11aa:	.db $4f
B9_11ab:	.db $52
B9_11ac:	.db $44
B9_11ad:	.db $43
B9_11ae:	.db $b2
B9_11af:		brk				; 00
B9_11b0:		cmp $53			; c5 53
B9_11b2:	.db $b3
B9_11b3:		cmp $c1			; c5 c1
B9_11b5:	.db $e3
B9_11b6:		brk				; 00
B9_11b7:		jmp $52c6		; 4c c6 52
B9_11ba:		pha				; 48 
B9_11bb:	.db $cb
B9_11bc:		lda $b0			; a5 b0
B9_11be:		brk				; 00
B9_11bf:	.db $b3
B9_11c0:		brk				; 00
B9_11c1:		ror $62b3		; 6e b3 62
B9_11c4:		lda $b2			; a5 b2
B9_11c6:	.db $b3
B9_11c7:		lsr $81			; 46 81
B9_11c9:	.db $44
B9_11ca:		;removed
	.hex  d0 4d
B9_11cc:		lsr $b3c8		; 4e c8 b3
B9_11cf:		adc ($00), y	; 71 00
B9_11d1:		eor ($e0, x)	; 41 e0
B9_11d3:	.db $4b
B9_11d4:		cli				; 58 
B9_11d5:	.db $7f
B9_11d6:	.db $b2
B9_11d7:		brk				; 00
B9_11d8:	.db $e3
B9_11d9:		adc $00			; 65 00
B9_11db:		eor ($c0, x)	; 41 c0
B9_11dd:		lsr $404a		; 4e 4a 40
B9_11e0:		cli				; 58 
B9_11e1:		lda $b1			; a5 b1
B9_11e3:		brk				; 00
B9_11e4:	.db $b3
B9_11e5:	.db $87
B9_11e6:	.db $b3
B9_11e7:		and $b37b, x	; 3d 7b b3
B9_11ea:	.db $0c
B9_11eb:	.db $53
B9_11ec:	.db $b3
B9_11ed:		ora $6db3, y	; 19 b3 6d
B9_11f0:	.db $b2
B9_11f1:		brk				; 00
B9_11f2:	.db $c3
B9_11f3:	.db $b3
B9_11f4:		cmp $a5			; c5 a5
B9_11f6:		bcs B9_11f8 ; b0 00
B9_11f8:	.db $b3
B9_11f9:	.db $87
B9_11fa:	.db $7f
B9_11fb:		sty $56dc		; 8c dc 56
B9_11fe:		cpy #$4d		; c0 4d
B9_1200:	.db $44
B9_1201:	.db $44
B9_1202:	.db $b3
B9_1203:	.db $42
B9_1204:	.db $b2
B9_1205:		brk				; 00
B9_1206:	.db $b3
B9_1207:		cmp #$e4		; c9 e4
B9_1209:		;removed
	.hex  90 c0
B9_120b:	.db $42
B9_120c:		dec $5d			; c6 5d
B9_120e:	.db $b2
B9_120f:		brk				; 00
B9_1210:		jmp $4b44		; 4c 44 4b
B9_1213:		iny				; c8 
B9_1214:	.db $b3
B9_1215:	.db $d4
B9_1216:		pha				; 48 
B9_1217:	.db $42
B9_1218:		cpy #$b3		; c0 b3
B9_121a:		inc $c5, x		; f6 c5
B9_121c:		iny				; c8 
B9_121d:		pha				; 48 
B9_121e:	.db $53
B9_121f:		ldy $b1			; a4 b1
B9_1221:		brk				; 00
B9_1222:	.db $b3
B9_1223:		brk				; 00
B9_1224:		ror $ecb3		; 6e b3 ec
B9_1227:		lsr $dc			; 46 dc
B9_1229:	.db $b3
B9_122a:		ora $00, x		; 15 00
B9_122c:		pha				; 48 
B9_122d:	.db $53
B9_122e:	.db $7b
B9_122f:	.db $b2
B9_1230:		brk				; 00
B9_1231:	.db $b3
B9_1232:		stx $a4			; 86 a4
B9_1234:	.db $b2
B9_1235:	.db $b3
B9_1236:	.db $87
B9_1237:	.db $8b
B9_1238:	.db $44
B9_1239:		rti				; 40 
B9_123a:	.db $5a
B9_123b:		cli				; 58 
B9_123c:	.hex 7e b1 00
B9_123f:	.db $b3
B9_1240:		lsr $82			; 46 82
B9_1242:		eor $00			; 45 00
B9_1244:		lsr $c0, x		; 56 c0
B9_1246:	.db $df
B9_1247:		iny				; c8 
B9_1248:	.db $b3
B9_1249:	.db $dc
B9_124a:		cmp ($d8, x)	; c1 d8
B9_124c:	.hex 4d b2 00
B9_124f:	.db $52
B9_1250:	.db $53
B9_1251:		rti				; 40 
B9_1252:		dec $5145, x	; de 45 51
B9_1255:		lsr $d159		; 4e 59 d1
B9_1258:	.db $7f
B9_1259:		lda ($00), y	; b1 00
B9_125b:		brk				; 00
B9_125c:	.db $7f
B9_125d:	.db $82
B9_125e:		brk				; 00
B9_125f:	.db $43
B9_1260:	.db $b3
B9_1261:	.db $9c
B9_1262:	.db $b3
B9_1263:	.db $db
B9_1264:		cmp ($e3, x)	; c1 e3
B9_1266:	.db $b2
B9_1267:		brk				; 00
B9_1268:	.db $b3
B9_1269:	.db $a7
B9_126a:		brk				; 00
B9_126b:		lsr $c5, x		; 56 c5
B9_126d:	.db $4b
B9_126e:		cmp $3a90, y	; d9 90 3a
B9_1271:		stx $8d			; 86 8d
B9_1273:		brk				; 00
B9_1274:		dec $c1, x		; d6 c1
B9_1276:	.hex 4e b2 00
B9_1279:		cmp $52, x		; d5 52
B9_127b:	.db $42
B9_127c:	.db $54
B9_127d:		cpy #$e3		; c0 e3
B9_127f:		eor ($a4), y	; 51 a4
B9_1281:		lda ($00), y	; b1 00
B9_1283:	.db $b3
B9_1284:	.db $87
B9_1285:		bcc B9_125f ; 90 d8
B9_1287:	.db $7b
B9_1288:	.db $b3
B9_1289:		cmp ($52), y	; d1 52
B9_128b:	.db $7b
B9_128c:	.db $b3
B9_128d:		sed				; f8 
B9_128e:	.db $b2
B9_128f:		brk				; 00
B9_1290:	.db $b3
B9_1291:		adc ($a5, x)	; 61 a5
B9_1293:		lda ($00), y	; b1 00
B9_1295:		brk				; 00
B9_1296:	.db $b3
B9_1297:	.db $1b
B9_1298:	.db $b3
B9_1299:	.db $d4
B9_129a:		sty $cb53		; 8c 53 cb
B9_129d:		cpy #$d7		; c0 d7
B9_129f:	.db $b2
B9_12a0:		brk				; 00
B9_12a1:	.db $3f
B9_12a2:	.db $4b
B9_12a3:		dec $c7c0		; ce c0 c7
B9_12a6:		brk				; 00
B9_12a7:	.db $c3
B9_12a8:		brk				; 00
B9_12a9:	.db $b3
B9_12aa:		rol a			; 2a
B9_12ab:		brk				; 00
B9_12ac:	.db $b3
B9_12ad:		inx				; e8 
B9_12ae:	.db $b2
B9_12af:		cmp ($dc, x)	; c1 dc
B9_12b1:	.db $b3
B9_12b2:		dec $a4, x		; d6 a4
B9_12b4:		lda ($00), y	; b1 00
B9_12b6:		brk				; 00
B9_12b7:	.db $b3
B9_12b8:		ror $42, x		; 76 42
B9_12ba:		lsr $b34c		; 4e 4c b3
B9_12bd:		sei				; 78 
B9_12be:		lsr $e44e		; 4e 4e e4
B9_12c1:	.db $b3
B9_12c2:	.db $89
B9_12c3:		lda $be			; a5 be
B9_12c5:	.db $2f
B9_12c6:		bcs B9_12c8 ; b0 00
B9_12c8:	.db $b3
B9_12c9:		bcs B9_1339 ; b0 6e
B9_12cb:		;removed
	.hex  90 d8
B9_12cd:	.db $7b
B9_12ce:	.db $b3
B9_12cf:	.db $fa
B9_12d0:	.db $43
B9_12d1:		pha				; 48 
B9_12d2:		cmp $7ab3, y	; d9 b3 7a
B9_12d5:		lda ($00), y	; b1 00
B9_12d7:	.db $b3
B9_12d8:	.db $87
B9_12d9:	.db $92
B9_12da:	.db $b3
B9_12db:		lda ($87, x)	; a1 87
B9_12dd:		rti				; 40 
B9_12de:		eor #$dd		; 49 dd
B9_12e0:	.db $53
B9_12e1:		cli				; 58 
B9_12e2:	.db $7b
B9_12e3:	.db $42
B9_12e4:		cmp $4b			; c5 4b
B9_12e6:	.db $43
B9_12e7:	.db $b2
B9_12e8:		brk				; 00
B9_12e9:		lsr $c0, x		; 56 c0
B9_12eb:		eor ($c9, x)	; 41 c9
B9_12ed:		eor ($d8), y	; 51 d8
B9_12ef:		cmp ($e3, x)	; c1 e3
B9_12f1:		brk				; 00
B9_12f2:		sty $cb53		; 8c 53 cb
B9_12f5:		cpy #$45		; c0 45
B9_12f7:		cmp #$b2		; c9 b2
B9_12f9:		brk				; 00
B9_12fa:		eor #$d6		; 49 d6
B9_12fc:		iny				; c8 
B9_12fd:		rti				; 40 
B9_12fe:		brk				; 00
B9_12ff:		eor ($48, x)	; 41 48
B9_1301:	.db $53
B9_1302:	.hex 7e b1 00
B9_1305:	.db $b3
B9_1306:		bcs B9_1376 ; b0 6e
B9_1308:		dey				; 88 
B9_1309:	.db $47
B9_130a:	.db $7b
B9_130b:		eor $7b4e		; 4d 4e 7b
B9_130e:	.db $b3
B9_130f:		ror $40, x		; 76 40
B9_1311:		eor $51			; 45 51
B9_1313:		rti				; 40 
B9_1314:		pha				; 48 
B9_1315:		cmp $4e4d, y	; d9 4d 4e
B9_1318:	.db $53
B9_1319:	.db $e2
B9_131a:		lda ($00), y	; b1 00
B9_131c:		brk				; 00
B9_131d:	.db $b3
B9_131e:		ror $53, x		; 76 53
B9_1320:		cpy $51			; c4 51
B9_1322:		pha				; 48 
B9_1323:		eor ($4b, x)	; 41 4b
B9_1325:		dec $c952, x	; de 52 c9
B9_1328:		eor ($58), y	; 51 58
B9_132a:	.db $7b
B9_132b:		eor ($54, x)	; 41 54
B9_132d:	.db $53
B9_132e:	.db $b2
B9_132f:		brk				; 00
B9_1330:		dec $b3			; c6 b3
B9_1332:	.db $9f
B9_1333:		brk				; 00
B9_1334:		lsr $54			; 46 54
B9_1336:		cmp $4dc8, x	; dd c8 4d
B9_1339:	.db $44
B9_133a:	.db $44
B9_133b:	.db $43
B9_133c:	.db $52
B9_133d:		brk				; 00
B9_133e:		pha				; 48 
B9_133f:	.db $53
B9_1340:	.db $b2
B9_1341:		brk				; 00
B9_1342:		eor $48			; 45 48
B9_1344:		eor ($52), y	; 51 52
B9_1346:	.db $53
B9_1347:	.db $e2
B9_1348:		lda ($00), y	; b1 00
B9_134a:		clv				; b8 
B9_134b:		brk				; 00
B9_134c:		rol $01b0		; 2e b0 01
B9_134f:		clv				; b8 
B9_1350:		ora $71			; 05 71
B9_1352:	.db $b3
B9_1353:	.db $5c
B9_1354:	.db $80
B9_1355:		cmp $44, x		; d5 44
B9_1357:	.db $53
B9_1358:	.db $c3
B9_1359:		lsr $52			; 46 52
B9_135b:	.db $7b
B9_135c:	.db $b3
B9_135d:		brk				; 00
B9_135e:		cpx $6c			; e4 6c
B9_1360:	.hex 6d b2 00
B9_1363:	.db $b3
B9_1364:	.db $5b
B9_1365:	.db $b3
B9_1366:	.db $0b
B9_1367:	.db $53
B9_1368:		eor ($54), y	; 51 54
B9_136a:		cpy #$e3		; c0 e3
B9_136c:		pha				; 48 
B9_136d:		eor ($c1), y	; 51 c1
B9_136f:		lsr $c1b2		; 4e b2 c1
B9_1372:	.db $e3
B9_1373:		brk				; 00
B9_1374:		lsr a			; 4a
B9_1375:	.db $c3
B9_1376:		lsr $43			; 46 43
B9_1378:	.hex 4e 4c 00
B9_137b:	.db $b3
B9_137c:		tya				; 98 
B9_137d:	.db $b3
B9_137e:		jsr $b1a4		; 20 a4 b1
B9_1381:		brk				; 00
B9_1382:	.db $b3
B9_1383:		brk				; 00
B9_1384:		ror $5bb3		; 6e b3 5b
B9_1387:		lda $b2			; a5 b2
B9_1389:	.db $b3
B9_138a:	.db $5c
B9_138b:	.db $b3
B9_138c:		ror $40, x		; 76 40
B9_138e:		brk				; 00
B9_138f:		eor ($d6, x)	; 41 d6
B9_1391:		dec $c64c, x	; de 4c c6
B9_1394:		cpx $3d			; e4 3d
B9_1396:	.hex 4e b2 00
B9_1399:	.db $b3
B9_139a:	.db $fa
B9_139b:		lsr a			; 4a
B9_139c:		eor $c1d8		; 4d d8 c1
B9_139f:	.db $e3
B9_13a0:		brk				; 00
B9_13a1:	.db $52
B9_13a2:	.db $4f
B9_13a3:	.db $44
B9_13a4:	.db $5a
B9_13a5:		brk				; 00
B9_13a6:		cmp #$00		; c9 00
B9_13a8:		eor $534e		; 4d 4e 53
B9_13ab:	.hex 7e b1 00
B9_13ae:	.db $b3
B9_13af:		brk				; 00
B9_13b0:		ror $4e86		; 6e 86 4e
B9_13b3:		lda $b1			; a5 b1
B9_13b5:		brk				; 00
B9_13b6:	.db $b3
B9_13b7:	.db $5c
B9_13b8:		sta ($4c, x)	; 81 4c
B9_13ba:		jmp $90e4		; 4c e4 90
B9_13bd:	.db $44
B9_13be:	.db $5a
B9_13bf:		cmp ($e3, x)	; c1 e3
B9_13c1:		eor $b37b		; 4d 7b b3
B9_13c4:		bcs B9_1441 ; b0 7b
B9_13c6:	.db $82
B9_13c7:	.db $b2
B9_13c8:		brk				; 00
B9_13c9:	.db $df
B9_13ca:	.db $b3
B9_13cb:		rol $b3			; 26 b3
B9_13cd:	.db $d3
B9_13ce:		jmp $dcc1		; 4c c1 dc
B9_13d1:	.db $b3
B9_13d2:		sed				; f8 
B9_13d3:		cpx $b3			; e4 b3
B9_13d5:		adc $53, x		; 75 53
B9_13d7:	.db $b3
B9_13d8:		clc				; 18 
B9_13d9:	.db $b2
B9_13da:		cmp ($e3, x)	; c1 e3
B9_13dc:		brk				; 00
B9_13dd:	.db $b3
B9_13de:		cmp #$00		; c9 00
B9_13e0:		dec $d9			; c6 d9
B9_13e2:		lsr $4e			; 46 4e
B9_13e4:		lda $b0			; a5 b0
B9_13e6:		brk				; 00
B9_13e7:	.db $b3
B9_13e8:		brk				; 00
B9_13e9:		ror $4090		; 6e 90 40
B9_13ec:	.db $b3
B9_13ed:	.db $7a
B9_13ee:	.db $b2
B9_13ef:	.db $b3
B9_13f0:		bcs B9_1460 ; b0 6e
B9_13f2:	.db $b3
B9_13f3:		txs				; 9a 
B9_13f4:	.db $b3
B9_13f5:		ora $42			; 05 42
B9_13f7:		dec $5d			; c6 5d
B9_13f9:	.db $b2
B9_13fa:		brk				; 00
B9_13fb:	.db $c3
B9_13fc:	.db $53
B9_13fd:		cpy $45			; c4 45
B9_13ff:		cpy $44			; c4 44
B9_1401:		lda $b1			; a5 b1
B9_1403:		brk				; 00
B9_1404:		brk				; 00
B9_1405:		rol $7b51, x	; 3e 51 7b
B9_1408:		lsr $44			; 46 44
B9_140a:		iny				; c8 
B9_140b:	.db $b3
B9_140c:	.db $d3
B9_140d:		jmp $b37b		; 4c 7b b3
B9_1410:	.db $4f
B9_1411:		cli				; 58 
B9_1412:	.db $cb
B9_1413:	.db $44
B9_1414:		lda $be			; a5 be
B9_1416:	.db $32
B9_1417:		bcs B9_1419 ; b0 00
B9_1419:	.db $b3
B9_141a:		;removed
	.hex  b0 6e
B9_141c:		;removed
	.hex  90 cd
B9_141e:		brk				; 00
B9_141f:		pha				; 48 
B9_1420:		iny				; c8 
B9_1421:	.db $b3
B9_1422:		ldx #$00		; a2 00
B9_1424:		;removed
	.hex  50 54
B9_1426:		pha				; 48 
B9_1427:	.db $42
B9_1428:		lsr a			; 4a
B9_1429:	.db $4b
B9_142a:		cli				; 58 
B9_142b:	.hex 7e b0 00
B9_142e:	.db $b3
B9_142f:		brk				; 00
B9_1430:		ror $d683		; 6e 83 d6
B9_1433:		iny				; c8 
B9_1434:	.db $5c
B9_1435:		lsr a			; 4a
B9_1436:		cpy #$b3		; c0 b3
B9_1438:	.db $d2
B9_1439:	.db $7b
B9_143a:	.db $b3
B9_143b:		bcs B9_13e2 ; b0 a5
B9_143d:	.db $b2
B9_143e:	.db $b3
B9_143f:		bcs B9_14af ; b0 6e
B9_1441:	.db $92
B9_1442:		ldx $58			; a6 58
B9_1444:		ldx $b3			; a6 b3
B9_1446:		sed				; f8 
B9_1447:	.db $d4
B9_1448:	.db $92
B9_1449:		cmp $6a			; c5 6a
B9_144b:	.db $44
B9_144c:	.db $7f
B9_144d:	.db $b3
B9_144e:		sed				; f8 
B9_144f:		ror a			; 6a
B9_1450:	.db $44
B9_1451:	.db $b2
B9_1452:		brk				; 00
B9_1453:	.db $b3
B9_1454:		iny				; c8 
B9_1455:		brk				; 00
B9_1456:		rti				; 40 
B9_1457:	.db $5c
B9_1458:		eor $44, x		; 55 44
B9_145a:	.hex 7e b1 00
B9_145d:	.db $b3
B9_145e:	.db $87
B9_145f:	.db $b3
B9_1460:		sbc $4456		; ed56 44
B9_1463:	.db $5a
B9_1464:	.db $7b
B9_1465:	.db $b3
B9_1466:		bcs B9_144c ; b0 e4
B9_1468:		sty $4047		; 8c 47 40
B9_146b:	.db $5a
B9_146c:	.db $b2
B9_146d:		brk				; 00
B9_146e:		lsr $c0, x		; 56 c0
B9_1470:	.db $b3
B9_1471:		ror $c6			; 66 c6
B9_1473:		brk				; 00
B9_1474:		rol $8991, x	; 3e 91 89
B9_1477:		sta $3a			; 85 3a
B9_1479:		stx $3a			; 86 3a
B9_147b:		sta $8882		; 8d 82 88
B9_147e:		stx $7e			; 86 7e
B9_1480:		bcs B9_1482 ; b0 00
B9_1482:	.db $b3
B9_1483:		bcs B9_14f3 ; b0 6e
B9_1485:	.db $89
B9_1486:		ldx $4f			; a6 4f
B9_1488:	.db $df
B9_1489:		cmp $d444		; cd 44 d4
B9_148c:		sty $52a6		; 8c a6 52
B9_148f:		ldx $52			; a6 52
B9_1491:	.db $4f
B9_1492:	.db $c2
B9_1493:	.db $44
B9_1494:	.db $b2
B9_1495:		brk				; 00
B9_1496:		jmp $b344		; 4c 44 b3
B9_1499:		ora $b3			; 05 b3
B9_149b:		cpy #$7b		; c0 7b
B9_149d:		cpy $7b			; c4 7b
B9_149f:	.db $b3
B9_14a0:		ror $4a5c, x	; 7e 5c 4a
B9_14a3:	.db $44
B9_14a4:	.db $b2
B9_14a5:		cmp ($47, x)	; c1 47
B9_14a7:	.db $c7
B9_14a8:		lda $b1			; a5 b1
B9_14aa:		brk				; 00
B9_14ab:	.db $b3
B9_14ac:		bit $f0b3		; 2c b3 f0
B9_14af:		rti				; 40 
B9_14b0:		brk				; 00
B9_14b1:	.db $42
B9_14b2:		cld				; b8 
B9_14b3:	.db $c2
B9_14b4:	.db $43
B9_14b5:		lda $b0			; a5 b0
B9_14b7:		brk				; 00
B9_14b8:	.db $b3
B9_14b9:		lsr $3b			; 46 3b
B9_14bb:	.db $54
B9_14bc:		iny				; c8 
B9_14bd:	.db $b3
B9_14be:	.db $5b
B9_14bf:		brk				; 00
B9_14c0:		lsr $4e			; 46 4e
B9_14c2:		iny				; c8 
B9_14c3:	.db $b3
B9_14c4:	.db $d3
B9_14c5:	.db $b2
B9_14c6:		brk				; 00
B9_14c7:	.db $b3
B9_14c8:		cmp #$a4		; c9 a4
B9_14ca:		lda ($00), y	; b1 00
B9_14cc:	.db $b3
B9_14cd:	.db $87
B9_14ce:	.db $d3
B9_14cf:		cmp ($7f), y	; d1 7f
B9_14d1:	.db $b3
B9_14d2:		ror $1ab3, x	; 7e b3 1a
B9_14d5:	.db $b3
B9_14d6:		ldx #$b2		; a2 b2
B9_14d8:		brk				; 00
B9_14d9:	.db $b3
B9_14da:		eor $b3, x		; 55 b3
B9_14dc:	.db $5f
B9_14dd:		ldy $b2			; a4 b2
B9_14df:	.db $b3
B9_14e0:		brk				; 00
B9_14e1:		ror $86b3		; 6e b3 86
B9_14e4:	.db $e2
B9_14e5:		lda ($00), y	; b1 00
B9_14e7:		dex				; ca 
B9_14e8:	.db $89
B9_14e9:		cli				; 58 
B9_14ea:		rti				; 40 
B9_14eb:		lda $b0			; a5 b0
B9_14ed:		brk				; 00
B9_14ee:	.db $b3
B9_14ef:		lsr $d4			; 46 d4
B9_14f1:	.db $b3
B9_14f2:	.db $ef
B9_14f3:		bne B9_14a8 ; d0 b3
B9_14f5:	.db $dc
B9_14f6:	.hex 7e b1 00
B9_14f9:	.db $b7
B9_14fa:		eor $09b3, x	; 5d b3 09
B9_14fd:	.db $b3
B9_14fe:		cmp #$a5		; c9 a5
B9_1500:		clv				; b8 
B9_1501:	.db $02
B9_1502:		adc ($b1), y	; 71 b1
B9_1504:		brk				; 00
B9_1505:	.db $b3
B9_1506:	.db $87
B9_1507:	.db $b3
B9_1508:	.db $7c
B9_1509:	.db $b3
B9_150a:	.db $d4
B9_150b:		cmp $40, x		; d5 40
B9_150d:	.db $4b
B9_150e:		brk				; 00
B9_150f:		sty $cb53		; 8c 53 cb
B9_1512:	.db $44
B9_1513:		lda $b2			; a5 b2
B9_1515:	.db $b3
B9_1516:		bit $5bb3		; 2c b3 5b
B9_1519:		brk				; 00
B9_151a:		lsr $4e			; 46 4e
B9_151c:		iny				; c8 
B9_151d:		rti				; 40 
B9_151e:		brk				; 00
B9_151f:		eor $b3			; 45 b3
B9_1521:		clc				; 18 
B9_1522:		ror $9000, x	; 7e 00 90
B9_1525:		rti				; 40 
B9_1526:		cli				; 58 
B9_1527:	.db $b2
B9_1528:		cmp ($dc, x)	; c1 dc
B9_152a:		lsr $4e			; 46 4e
B9_152c:	.db $7b
B9_152d:	.db $5c
B9_152e:	.db $53
B9_152f:	.db $53
B9_1530:	.db $df
B9_1531:		brk				; 00
B9_1532:		lsr $54			; 46 54
B9_1534:		cli				; 58 
B9_1535:		lda $b1			; a5 b1
B9_1537:		brk				; 00
B9_1538:	.db $b3
B9_1539:		brk				; 00
B9_153a:		ror $d0b3		; 6e b3 d0
B9_153d:		brk				; 00
B9_153e:	.db $b3
B9_153f:		sed				; f8 
B9_1540:	.db $7b
B9_1541:	.db $3a
B9_1542:		lsr $48			; 46 48
B9_1544:		eor ($40), y	; 51 40
B9_1546:		lda $be			; a5 be
B9_1548:	.db $33
B9_1549:		bcs B9_154b ; b0 00
B9_154b:		sty $4b4e		; 8c 4e 4b
B9_154e:		ror $5481		; 6e 81 54
B9_1551:	.db $47
B9_1552:	.db $54
B9_1553:	.db $47
B9_1554:	.db $54
B9_1555:	.db $7f
B9_1556:	.db $b3
B9_1557:	.db $d4
B9_1558:	.db $42
B9_1559:	.db $cb
B9_155a:		bvc B9_15b0 ; 50 54
B9_155c:		cmp $d7c8, x	; dd c8 d7
B9_155f:	.db $b2
B9_1560:		brk				; 00
B9_1561:		pha				; 48 
B9_1562:	.db $42
B9_1563:		cpy #$52		; c0 52
B9_1565:	.db $4f
B9_1566:		cmp $e0, x		; d5 e0
B9_1568:	.db $52
B9_1569:		brk				; 00
B9_156a:	.db $cb
B9_156b:	.db $42
B9_156c:		cpy #$4c		; c0 4c
B9_156e:		cmp #$44		; c9 44
B9_1570:		ldy $b1			; a4 b1
B9_1572:		brk				; 00
B9_1573:	.db $b3
B9_1574:		lsr $3b			; 46 3b
B9_1576:		rti				; 40 
B9_1577:	.db $47
B9_1578:	.db $7b
B9_1579:		dec $b3			; c6 b3
B9_157b:	.db $9f
B9_157c:		brk				; 00
B9_157d:	.db $b3
B9_157e:		tya				; 98 
B9_157f:	.db $b3
B9_1580:		sta $5e, x		; 95 5e
B9_1582:	.db $b2
B9_1583:		brk				; 00
B9_1584:	.db $4b
B9_1585:		rti				; 40 
B9_1586:	.db $42
B9_1587:		lsr a			; 4a
B9_1588:	.db $44
B9_1589:		cli				; 58 
B9_158a:	.db $52
B9_158b:		lda $b0			; a5 b0
B9_158d:		brk				; 00
B9_158e:	.db $b3
B9_158f:	.db $87
B9_1590:	.db $92
B9_1591:		rti				; 40 
B9_1592:		cli				; 58 
B9_1593:	.db $b3
B9_1594:	.db $0b
B9_1595:		pha				; 48 
B9_1596:	.db $42
B9_1597:		cpy #$c7		; c0 c7
B9_1599:	.db $b2
B9_159a:		brk				; 00
B9_159b:		jmp $4b44		; 4c 44 4b
B9_159e:	.db $53
B9_159f:	.db $c3
B9_15a0:		lsr $d4			; 46 d4
B9_15a2:	.db $b3
B9_15a3:		dey				; 88 
B9_15a4:		brk				; 00
B9_15a5:	.db $b3
B9_15a6:		cpy #$b2		; c0 b2
B9_15a8:		brk				; 00
B9_15a9:		and $43e0, x	; 3d e0 43
B9_15ac:		cli				; 58 
B9_15ad:		ldy $b0			; a4 b0
B9_15af:		brk				; 00
B9_15b0:		sty $d5			; 84 d5
B9_15b2:	.db $4f
B9_15b3:	.db $52
B9_15b4:		ror $c090		; 6e 90 c0
B9_15b7:	.db $c2
B9_15b8:		cpy #$b3		; c0 b3
B9_15ba:	.db $1a
B9_15bb:	.db $c3
B9_15bc:		brk				; 00
B9_15bd:	.db $b3
B9_15be:	.db $fb
B9_15bf:	.db $b2
B9_15c0:		brk				; 00
B9_15c1:	.db $43
B9_15c2:	.db $44
B9_15c3:		eor ($53, x)	; 41 53
B9_15c5:	.db $7b
B9_15c6:		jmp $b3de		; 4c de b3
B9_15c9:		pha				; 48 
B9_15ca:		cpx $3a			; e4 3a
B9_15cc:		eor $b243		; 4d 43 b2
B9_15cf:		cmp ($47, x)	; c1 47
B9_15d1:		dec $4a			; c6 4a
B9_15d3:		brk				; 00
B9_15d4:	.db $b3
B9_15d5:	.db $fa
B9_15d6:	.db $53
B9_15d7:		lsr $7b4e		; 4e 4e 7b
B9_15da:		lsr $c2, x		; 56 c2
B9_15dc:		eor ($48), y	; 51 48
B9_15de:		cmp #$52		; c9 52
B9_15e0:		lda $b1			; a5 b1
B9_15e2:		brk				; 00
B9_15e3:	.db $b3
B9_15e4:	.db $87
B9_15e5:	.db $b3
B9_15e6:	.db $6b
B9_15e7:		brk				; 00
B9_15e8:		and $43e0, x	; 3d e0 43
B9_15eb:		cli				; 58 
B9_15ec:	.db $7b
B9_15ed:	.db $42
B9_15ee:		cmp $4b			; c5 4b
B9_15f0:	.db $43
B9_15f1:	.db $b2
B9_15f2:		cmp ($e3, x)	; c1 e3
B9_15f4:		dec $c0d6, x	; de d6 c0
B9_15f7:	.db $b3
B9_15f8:		lda ($b3, x)	; a1 b3
B9_15fa:	.db $c2
B9_15fb:		cmp ($dc, x)	; c1 dc
B9_15fd:		lsr $4e			; 46 4e
B9_15ff:	.db $b2
B9_1600:		brk				; 00
B9_1601:	.db $b3
B9_1602:	.db $27
B9_1603:		cmp ($dc, x)	; c1 dc
B9_1605:	.db $b3
B9_1606:		eor $b17e		; 4d 7e b1
B9_1609:		brk				; 00
B9_160a:		sty $d5			; 84 d5
B9_160c:	.db $4f
B9_160d:	.db $52
B9_160e:		ror $c882		; 6e 82 c8
B9_1611:	.db $b3
B9_1612:	.db $f4
B9_1613:	.db $43
B9_1614:	.db $44
B9_1615:	.db $44
B9_1616:	.db $4f
B9_1617:		cmp ($c1), y	; d1 c1
B9_1619:	.db $e3
B9_161a:	.db $b2
B9_161b:		brk				; 00
B9_161c:	.db $b3
B9_161d:		eor $c2b3, y	; 59 b3 c2
B9_1620:		brk				; 00
B9_1621:		eor ($44, x)	; 41 44
B9_1623:	.db $53
B9_1624:		lsr $44, x		; 56 44
B9_1626:		cmp ($00), y	; d1 00
B9_1628:		cmp $51			; c5 51
B9_162a:	.db $b2
B9_162b:		brk				; 00
B9_162c:	.db $b3
B9_162d:		rti				; 40 
B9_162e:		eor ($48), y	; 51 48
B9_1630:		cmp $b3e4, x	; dd e4 b3
B9_1633:		bvc B9_1635 ; 50 00
B9_1635:		pha				; 48 
B9_1636:	.db $43
B9_1637:	.db $44
B9_1638:		rti				; 40 
B9_1639:		ldy $b1			; a4 b1
B9_163b:		brk				; 00
B9_163c:	.db $b3
B9_163d:	.db $87
B9_163e:	.db $80
B9_163f:		cmp $d2, x		; d5 d2
B9_1641:	.db $d4
B9_1642:	.db $b3
B9_1643:		adc $46, x		; 75 46
B9_1645:	.db $dc
B9_1646:		lsr $44			; 46 44
B9_1648:		iny				; c8 
B9_1649:		pha				; 48 
B9_164a:	.db $53
B9_164b:	.db $b2
B9_164c:		brk				; 00
B9_164d:		cmp $e0, x		; d5 e0
B9_164f:		cli				; 58 
B9_1650:		lda $b0			; a5 b0
B9_1652:		brk				; 00
B9_1653:		sty $d5			; 84 d5
B9_1655:	.db $4f
B9_1656:	.db $52
B9_1657:		ror $4d82		; 6e 82 4d
B9_165a:	.db $43
B9_165b:	.db $44
B9_165c:	.db $44
B9_165d:	.db $43
B9_165e:	.db $7b
B9_165f:		lsr $c0, x		; 56 c0
B9_1661:		jmp $c8d6		; 4c d6 c8
B9_1664:		rti				; 40 
B9_1665:	.db $5a
B9_1666:	.db $b2
B9_1667:		brk				; 00
B9_1668:	.db $52
B9_1669:	.db $53
B9_166a:		dec $d9			; c6 d9
B9_166c:	.db $53
B9_166d:	.db $b3
B9_166e:		sta $d84d, y	; 99 4d d8
B9_1671:		ldy $b0			; a4 b0
B9_1673:		brk				; 00
B9_1674:		dex				; ca 
B9_1675:	.db $b3
B9_1676:		brk				; 00
B9_1677:		lda $b0			; a5 b0
B9_1679:		brk				; 00
B9_167a:	.db $b3
B9_167b:		brk				; 00
B9_167c:		ror $62b3		; 6e b3 62
B9_167f:		lda $b1			; a5 b1
B9_1681:		brk				; 00
B9_1682:	.db $b3
B9_1683:	.db $63
B9_1684:		sty $48d7		; 8c d7 48
B9_1687:		cpy #$53		; c0 53
B9_1689:		lsr $d94b		; 4e 4b d9
B9_168c:		jmp $b244		; 4c 44 b2
B9_168f:		brk				; 00
B9_1690:	.db $b3
B9_1691:	.db $4f
B9_1692:		cli				; 58 
B9_1693:	.db $cf
B9_1694:	.db $b3
B9_1695:		adc $c592, y	; 79 92 c5
B9_1698:	.db $6b
B9_1699:	.db $44
B9_169a:	.db $b2
B9_169b:		brk				; 00
B9_169c:	.db $42
B9_169d:		cpy $53			; c4 53
B9_169f:		rti				; 40 
B9_16a0:	.db $c3
B9_16a1:	.db $4b
B9_16a2:		dec $444a, x	; de 4a 44
B9_16a5:	.db $4f
B9_16a6:		iny				; c8 
B9_16a7:		eor ($d6, x)	; 41 d6
B9_16a9:		cli				; 58 
B9_16aa:		ldy $b1			; a4 b1
B9_16ac:		brk				; 00
B9_16ad:	.db $b3
B9_16ae:		lsr $b3			; 46 b3
B9_16b0:		sbc $0cb3		; edb3 0c
B9_16b3:		lsr $dc			; 46 dc
B9_16b5:	.db $b3
B9_16b6:	.db $27
B9_16b7:		cmp ($4e, x)	; c1 4e
B9_16b9:	.db $b2
B9_16ba:		brk				; 00
B9_16bb:	.db $b3
B9_16bc:		eor $c600		; 4d 00 c6
B9_16bf:		cmp $c0b3, y	; d9 b3 c0
B9_16c2:		brk				; 00
B9_16c3:	.db $8b
B9_16c4:		lsr $4e5a		; 4e 5a 4e
B9_16c7:		ldy $b1			; a4 b1
B9_16c9:		brk				; 00
B9_16ca:		sty $d5			; 84 d5
B9_16cc:	.db $4f
B9_16cd:	.db $52
B9_16ce:		ror $86b3		; 6e b3 86
B9_16d1:		bne B9_1722 ; d0 4f
B9_16d3:		eor ($4e), y	; 51 4e
B9_16d5:		eor ($40, x)	; 41 40
B9_16d7:		eor ($4b, x)	; 41 4b
B9_16d9:		cli				; 58 
B9_16da:	.db $b2
B9_16db:		brk				; 00
B9_16dc:		lsr $40, x		; 56 40
B9_16de:		pha				; 48 
B9_16df:	.db $53
B9_16e0:	.db $b3
B9_16e1:	.db $77
B9_16e2:	.db $d2
B9_16e3:		cmp ($e3, x)	; c1 e3
B9_16e5:		brk				; 00
B9_16e6:	.db $43
B9_16e7:		lsr $4a42		; 4e 42 4a
B9_16ea:		cpx $8d			; e4 8d
B9_16ec:	.db $b3
B9_16ed:		clc				; 18 
B9_16ee:	.db $b2
B9_16ef:		brk				; 00
B9_16f0:	.db $42
B9_16f1:	.db $c2
B9_16f2:	.db $44
B9_16f3:		lda $be			; a5 be
B9_16f5:	.db $34
B9_16f6:		bcs B9_16f8 ; b0 00
B9_16f8:	.db $b3
B9_16f9:	.db $13
B9_16fa:		ror $efb3		; 6e b3 ef
B9_16fd:	.db $7b
B9_16fe:		jmp $c0c9		; 4c c9 c0
B9_1701:	.db $b3
B9_1702:		tya				; 98 
B9_1703:	.db $b3
B9_1704:		sed				; f8 
B9_1705:		ror $8000, x	; 7e 00 80
B9_1708:	.db $44
B9_1709:	.db $53
B9_170a:	.db $b2
B9_170b:		brk				; 00
B9_170c:		cmp $53			; c5 53
B9_170e:		lda $b0			; a5 b0
B9_1710:		brk				; 00
B9_1711:	.db $b3
B9_1712:		bit $5688		; 2c 88 56
B9_1715:	.db $d4
B9_1716:	.db $b3
B9_1717:		dex				; ca 
B9_1718:		brk				; 00
B9_1719:		pha				; 48 
B9_171a:	.db $53
B9_171b:	.db $7b
B9_171c:		lsr $d94b		; 4e 4b d9
B9_171f:		jmp $a5c6		; 4c c6 a5
B9_1722:		ldx $b038, y	; be 38 b0
B9_1725:		brk				; 00
B9_1726:	.db $b3
B9_1727:		and $16b3		; 2d b3 16
B9_172a:		lda $b2			; a5 b2
B9_172c:	.db $b3
B9_172d:		lsr $81			; 46 81
B9_172f:	.db $44
B9_1730:		;removed
	.hex  d0 46
B9_1732:	.db $cb
B9_1733:	.db $44
B9_1734:	.db $d4
B9_1735:	.db $b3
B9_1736:		dey				; 88 
B9_1737:	.db $b2
B9_1738:		brk				; 00
B9_1739:	.db $b3
B9_173a:	.db $27
B9_173b:		cmp ($dc, x)	; c1 dc
B9_173d:	.db $47
B9_173e:	.db $c7
B9_173f:		brk				; 00
B9_1740:	.db $47
B9_1741:		cmp $52			; c5 52
B9_1743:	.db $44
B9_1744:		ldy $be			; a4 be
B9_1746:	.hex 39 b0 00
B9_1749:	.db $b3
B9_174a:	.db $13
B9_174b:		ror $b390		; 6e 90 b3
B9_174e:	.db $12
B9_174f:	.db $47
B9_1750:		lda $b0			; a5 b0
B9_1752:		brk				; 00
B9_1753:	.db $3b
B9_1754:		cpy $54			; c4 54
B9_1756:		lsr $da			; 46 da
B9_1758:		sta ($4e, x)	; 81 4e
B9_175a:	.db $47
B9_175b:		lsr $b37b		; 4e 7b b3
B9_175e:		sed				; f8 
B9_175f:		ror a			; 6a
B9_1760:		cpy #$e3		; c0 e3
B9_1762:	.db $4b
B9_1763:	.db $4f
B9_1764:	.db $df
B9_1765:	.db $52
B9_1766:	.db $52
B9_1767:	.db $b2
B9_1768:		brk				; 00
B9_1769:	.db $b3
B9_176a:		asl $52, x		; 16 52
B9_176c:		iny				; c8 
B9_176d:	.db $b3
B9_176e:	.db $dc
B9_176f:		brk				; 00
B9_1770:		jmp $24b3		; 4c b3 24
B9_1773:		cpx $3d			; e4 3d
B9_1775:		pha				; 48 
B9_1776:	.db $44
B9_1777:		lda $b2			; a5 b2
B9_1779:	.db $b3
B9_177a:	.db $63
B9_177b:		stx $4e			; 86 4e
B9_177d:	.db $d4
B9_177e:	.db $b3
B9_177f:	.db $eb
B9_1780:	.db $dc
B9_1781:	.db $47
B9_1782:		sbc ($51, x)	; e1 51
B9_1784:		cli				; 58 
B9_1785:		lda $be			; a5 be
B9_1787:	.db $3b
B9_1788:		bcs B9_178a ; b0 00
B9_178a:		dex				; ca 
B9_178b:	.db $db
B9_178c:	.db $b3
B9_178d:		rol $b3			; 26 b3
B9_178f:		adc $4000		; 6d 00 40
B9_1792:	.db $4b
B9_1793:	.db $cb
B9_1794:	.db $44
B9_1795:	.db $d4
B9_1796:	.db $3a
B9_1797:	.db $5a
B9_1798:	.db $b2
B9_1799:		brk				; 00
B9_179a:	.db $b3
B9_179b:		ldx $537b		; ae 7b 53
B9_179e:	.db $b3
B9_179f:		ora $dcb3, y	; 19 b3 dc
B9_17a2:		lda $be			; a5 be
B9_17a4:	.db $3c
B9_17a5:		bcs B9_17a7 ; b0 00
B9_17a7:	.db $b3
B9_17a8:	.db $13
B9_17a9:		ror $478c		; 6e 8c 47
B9_17ac:		pha				; 48 
B9_17ad:	.db $53
B9_17ae:	.db $7b
B9_17af:	.db $b3
B9_17b0:		cmp $51c1, y	; d9 c1 51
B9_17b3:		pha				; 48 
B9_17b4:	.db $42
B9_17b5:		lsr a			; 4a
B9_17b6:	.db $44
B9_17b7:		cmp $444c, y	; d9 4c 44
B9_17ba:		ldy $b2			; a4 b2
B9_17bc:		brk				; 00
B9_17bd:	.db $82
B9_17be:		eor $00			; 45 00
B9_17c0:	.db $b3
B9_17c1:	.db $fb
B9_17c2:		brk				; 00
B9_17c3:	.db $b3
B9_17c4:		eor $4700, y	; 59 00 47
B9_17c7:		cpx #$4d		; e0 4d
B9_17c9:		eor $b300, x	; 5d 00 b3
B9_17cc:	.hex be b2 00
B9_17cf:		jmp $e244		; 4c 44 e2
B9_17d2:		lda ($00), y	; b1 00
B9_17d4:	.db $b3
B9_17d5:		bit $70b3		; 2c b3 70
B9_17d8:	.db $b3
B9_17d9:		;removed
	.hex  f0 b3
B9_17db:		eor $4e7b, y	; 59 7b 4e
B9_17de:	.db $4b
B9_17df:	.db $43
B9_17e0:	.db $b2
B9_17e1:		brk				; 00
B9_17e2:		jmp $7ec6		; 4c c6 7e
B9_17e5:		ldx $b13d, y	; be 3d b1
B9_17e8:		brk				; 00
B9_17e9:		tsx				; ba 
B9_17ea:		rol $ca01		; 2e 01 ca
B9_17ed:	.db $3a
B9_17ee:		rti				; 40 
B9_17ef:		rti				; 40 
B9_17f0:	.db $47
B9_17f1:		lda $be			; a5 be
B9_17f3:	.hex 3e b0 00
B9_17f6:	.db $b3
B9_17f7:		brk				; 00
B9_17f8:		ror $1fb3		; 6e b3 1f
B9_17fb:	.db $b2
B9_17fc:	.db $b3
B9_17fd:		lsr $87			; 46 87
B9_17ff:		pha				; 48 
B9_1800:	.db $43
B9_1801:	.db $44
B9_1802:		rti				; 40 
B9_1803:	.db $d4
B9_1804:	.db $b3
B9_1805:	.db $7c
B9_1806:	.db $87
B9_1807:		pha				; 48 
B9_1808:	.db $43
B9_1809:	.db $44
B9_180a:		rti				; 40 
B9_180b:	.db $d4
B9_180c:	.db $87
B9_180d:		cli				; 58 
B9_180e:	.db $b2
B9_180f:		brk				; 00
B9_1810:	.db $b3
B9_1811:		sty $5200		; 8c 00 52
B9_1814:	.db $c7
B9_1815:	.db $53
B9_1816:		cpy $a5			; c4 a5
B9_1818:		lda ($00), y	; b1 00
B9_181a:	.db $87
B9_181b:		pha				; 48 
B9_181c:	.db $43
B9_181d:	.db $44
B9_181e:	.db $da
B9_181f:	.db $b3
B9_1820:		eor $d4			; 45 d4
B9_1822:	.db $b3
B9_1823:	.db $7c
B9_1824:	.db $b3
B9_1825:		sed				; f8 
B9_1826:	.db $d4
B9_1827:	.db $7f
B9_1828:	.db $b3
B9_1829:	.db $ef
B9_182a:	.db $b2
B9_182b:		brk				; 00
B9_182c:	.db $b3
B9_182d:		ora ($47), y	; 11 47
B9_182f:		dec $7b44		; ce 44 7b
B9_1832:	.db $3b
B9_1833:		cpy $54			; c4 54
B9_1835:		lsr $40			; 46 40
B9_1837:		cpx $92			; e4 92
B9_1839:		cmp $6a			; c5 6a
B9_183b:	.db $44
B9_183c:	.db $b2
B9_183d:		brk				; 00
B9_183e:		eor $c3			; 45 c3
B9_1840:	.db $c7
B9_1841:	.db $e3
B9_1842:	.db $43
B9_1843:		lda $b1			; a5 b1
B9_1845:		brk				; 00
B9_1846:	.db $3b
B9_1847:		cpy $54			; c4 54
B9_1849:		lsr $da			; 46 da
B9_184b:	.db $87
B9_184c:	.db $44
B9_184d:	.db $7b
B9_184e:	.db $4b
B9_184f:		lsr $c052		; 4e 52 c0
B9_1852:	.db $53
B9_1853:	.db $dc
B9_1854:	.db $52
B9_1855:		jmp $1ab3		; 4c b3 1a
B9_1858:		eor $51			; 45 51
B9_185a:		cli				; 58 
B9_185b:	.db $b2
B9_185c:		brk				; 00
B9_185d:	.db $5c
B9_185e:		lsr a			; 4a
B9_185f:		cpy #$b3		; c0 b3
B9_1861:		sed				; f8 
B9_1862:		ror $b300, x	; 7e 00 b3
B9_1865:		beq B9_18b4 ; f0 4d
B9_1867:	.db $cb
B9_1868:	.db $52
B9_1869:		cmp ($52), y	; d1 52
B9_186b:	.db $44
B9_186c:		lda $b0			; a5 b0
B9_186e:		brk				; 00
B9_186f:	.db $b3
B9_1870:		brk				; 00
B9_1871:		ror $8bb3		; 6e b3 8b
B9_1874:	.db $52
B9_1875:		brk				; 00
B9_1876:	.db $b3
B9_1877:	.db $44
B9_1878:		cpx $db			; e4 db
B9_187a:	.db $53
B9_187b:	.hex 5e b2 00
B9_187e:	.db $42
B9_187f:		eor ($b3), y	; 51 b3
B9_1881:	.db $9e
B9_1882:		brk				; 00
B9_1883:	.db $cb
B9_1884:		cpy #$41		; c0 41
B9_1886:		dec $44cb, x	; de cb 44
B9_1889:		ldy $b0			; a4 b0
B9_188b:		brk				; 00
B9_188c:	.db $b7
B9_188d:		eor $09b3, x	; 5d b3 09
B9_1890:	.db $87
B9_1891:	.db $b3
B9_1892:		bit $00			; 24 00
B9_1894:	.db $b3
B9_1895:		tya				; 98 
B9_1896:	.db $b3
B9_1897:		sbc #$a5		; e9 a5
B9_1899:		clv				; b8 
B9_189a:	.db $02
B9_189b:	.db $72
B9_189c:		lda ($00), y	; b1 00
B9_189e:	.db $b3
B9_189f:		lsr $8c			; 46 8c
B9_18a1:	.db $dc
B9_18a2:	.db $b3
B9_18a3:		sed				; f8 
B9_18a4:	.db $6b
B9_18a5:		cpy #$41		; c0 41
B9_18a7:	.db $44
B9_18a8:		cmp ($00), y	; d1 00
B9_18aa:	.db $52
B9_18ab:	.db $4f
B9_18ac:		cli				; 58 
B9_18ad:	.db $c3
B9_18ae:		lsr $b2			; 46 b2
B9_18b0:		brk				; 00
B9_18b1:	.db $cb
B9_18b2:		brk				; 00
B9_18b3:	.db $b3
B9_18b4:		sta $00, x		; 95 00
B9_18b6:	.db $b3
B9_18b7:	.db $4f
B9_18b8:		brk				; 00
B9_18b9:	.db $52
B9_18ba:	.db $c3
B9_18bb:	.db $42
B9_18bc:		cpy #$b3		; c0 b3
B9_18be:		sed				; f8 
B9_18bf:	.db $b2
B9_18c0:		brk				; 00
B9_18c1:		eor $c6, x		; 55 c6
B9_18c3:	.db $c7
B9_18c4:	.db $e3
B9_18c5:	.db $43
B9_18c6:	.hex 7e b1 00
B9_18c9:	.db $87
B9_18ca:		pha				; 48 
B9_18cb:	.db $43
B9_18cc:	.db $44
B9_18cd:	.db $da
B9_18ce:	.db $92
B9_18cf:	.db $44
B9_18d0:		rti				; 40 
B9_18d1:	.db $47
B9_18d2:		cpx $b3			; e4 b3
B9_18d4:	.db $da
B9_18d5:		brk				; 00
B9_18d6:		eor $4e			; 45 4e
B9_18d8:	.db $5a
B9_18d9:		cld				; b8 
B9_18da:	.db $44
B9_18db:	.db $43
B9_18dc:	.db $b2
B9_18dd:		brk				; 00
B9_18de:	.db $b3
B9_18df:	.db $13
B9_18e0:		cmp ($dc, x)	; c1 dc
B9_18e2:	.db $b3
B9_18e3:	.db $53
B9_18e4:		cmp ($e3, x)	; c1 e3
B9_18e6:	.db $b2
B9_18e7:		cmp ($d5, x)	; c1 d5
B9_18e9:		cmp $44e1		; cd e1 44
B9_18ec:		ldy $b1			; a4 b1
B9_18ee:		brk				; 00
B9_18ef:	.db $b3
B9_18f0:		brk				; 00
B9_18f1:		ror $dc8c		; 6e 8c dc
B9_18f4:		lsr $b3, x		; 56 b3
B9_18f6:		adc $52			; 65 52
B9_18f8:	.db $47
B9_18f9:		cmp $4b			; c5 4b
B9_18fb:	.hex d9 82 00
B9_18fe:	.db $43
B9_18ff:	.hex 4e b2 00
B9_1902:	.db $b3
B9_1903:		inc $c1, x		; f6 c1
B9_1905:	.db $47
B9_1906:	.db $c7
B9_1907:		brk				; 00
B9_1908:		jmp $24b3		; 4c b3 24
B9_190b:	.db $7b
B9_190c:		dec $58			; c6 58
B9_190e:	.db $47
B9_190f:		cld				; b8 
B9_1910:		ror $3fbe, x	; 7e be 3f
B9_1913:		lda ($00), y	; b1 00
B9_1915:	.db $87
B9_1916:		pha				; 48 
B9_1917:	.db $43
B9_1918:	.db $44
B9_1919:	.db $da
B9_191a:		sta $de51		; 8d 51 de
B9_191d:	.db $52
B9_191e:	.db $53
B9_191f:		dec $43			; c6 43
B9_1921:	.db $b3
B9_1922:	.db $77
B9_1923:	.db $c3
B9_1924:		brk				; 00
B9_1925:		eor $51			; 45 51
B9_1927:	.db $cb
B9_1928:	.db $53
B9_1929:	.db $b2
B9_192a:		brk				; 00
B9_192b:	.db $b3
B9_192c:		tya				; 98 
B9_192d:	.db $b3
B9_192e:	.db $d4
B9_192f:	.db $52
B9_1930:	.db $4f
B9_1931:		eor ($c3), y	; 51 c3
B9_1933:		lsr $a4			; 46 a4
B9_1935:		bcs B9_1937 ; b0 00
B9_1937:		clv				; b8 
B9_1938:		ora $72			; 05 72
B9_193a:	.db $b3
B9_193b:		brk				; 00
B9_193c:	.db $b3
B9_193d:	.db $0f
B9_193e:		;removed
	.hex  d0 b3
B9_1940:	.db $d4
B9_1941:		sta ($44, x)	; 81 44
B9_1943:	.db $c2
B9_1944:		iny				; c8 
B9_1945:	.db $d7
B9_1946:	.db $b2
B9_1947:		brk				; 00
B9_1948:	.db $82
B9_1949:		eor ($cb), y	; 51 cb
B9_194b:	.db $7f
B9_194c:		ror $a500, x	; 7e 00 a5
B9_194f:	.db $d4
B9_1950:		bcc B9_1999 ; 90 47
B9_1952:		lsr $b3d0		; 4e d0 b3
B9_1955:	.db $d3
B9_1956:		cmp $7e, x		; d5 7e
B9_1958:		ldx $b040, y	; be 40 b0
B9_195b:		brk				; 00
B9_195c:	.db $b3
B9_195d:	.db $5c
B9_195e:		dey				; 88 
B9_195f:	.db $47
B9_1960:	.db $7b
B9_1961:		lsr $44, x		; 56 44
B9_1963:	.db $5a
B9_1964:		brk				; 00
B9_1965:	.db $43
B9_1966:	.db $cb
B9_1967:	.db $44
B9_1968:	.db $7b
B9_1969:	.db $b3
B9_196a:		brk				; 00
B9_196b:		lda $b2			; a5 b2
B9_196d:		brk				; 00
B9_196e:	.db $d3
B9_196f:		cpy #$b3		; c0 b3
B9_1971:	.db $9f
B9_1972:		brk				; 00
B9_1973:	.db $43
B9_1974:		rti				; 40 
B9_1975:		dec $fab3, x	; de b3 fa
B9_1978:	.db $53
B9_1979:		eor ($48), y	; 51 48
B9_197b:	.db $42
B9_197c:		lsr a			; 4a
B9_197d:	.db $44
B9_197e:	.db $43
B9_197f:	.db $b2
B9_1980:		brk				; 00
B9_1981:		jmp $56c0		; 4c c0 56
B9_1984:	.db $44
B9_1985:	.db $5a
B9_1986:		cpx $db			; e4 db
B9_1988:		iny				; c8 
B9_1989:		jmp $b3c0		; 4c c0 b3
B9_198c:		cmp ($00), y	; d1 00
B9_198e:	.db $b3
B9_198f:		sed				; f8 
B9_1990:		lda $b0			; a5 b0
B9_1992:		brk				; 00
B9_1993:	.db $b3
B9_1994:		brk				; 00
B9_1995:		ror $5480		; 6e 80 54
B9_1998:	.db $7f
B9_1999:		lda $b2			; a5 b2
B9_199b:	.db $b3
B9_199c:		lsr $b3			; 46 b3
B9_199e:		brk				; 00
B9_199f:		lda $b0			; a5 b0
B9_19a1:		brk				; 00
B9_19a2:		clv				; b8 
B9_19a3:		ora $71			; 05 71
B9_19a5:	.db $b3
B9_19a6:	.db $5c
B9_19a7:		sta ($54, x)	; 81 54
B9_19a9:	.db $47
B9_19aa:	.db $54
B9_19ab:		cpx $b3			; e4 b3
B9_19ad:		ror $53, x		; 76 53
B9_19af:		rti				; 40 
B9_19b0:		lsr a			; 4a
B9_19b1:	.db $b3
B9_19b2:		sei				; 78 
B9_19b3:	.db $e3
B9_19b4:	.db $b2
B9_19b5:		cmp ($d5, x)	; c1 d5
B9_19b7:		cmp $c0e1		; cd e1 c0
B9_19ba:		eor $a4d8		; 4d d8 a4
B9_19bd:	.db $b2
B9_19be:		brk				; 00
B9_19bf:	.db $b3
B9_19c0:	.db $52
B9_19c1:		lda $b0			; a5 b0
B9_19c3:		brk				; 00
B9_19c4:	.db $b3
B9_19c5:		brk				; 00
B9_19c6:		ror $7f90		; 6e 90 7f
B9_19c9:		lsr $40, x		; 56 40
B9_19cb:	.db $b3
B9_19cc:	.db $7a
B9_19cd:		brk				; 00
B9_19ce:	.db $80
B9_19cf:	.db $7f
B9_19d0:	.db $80
B9_19d1:		rti				; 40 
B9_19d2:	.db $7f
B9_19d3:	.db $43
B9_19d4:	.db $c7
B9_19d5:	.db $52
B9_19d6:	.db $e2
B9_19d7:		bcs B9_19d9 ; b0 00
B9_19d9:	.db $b3
B9_19da:	.db $13
B9_19db:		ror $b37f		; 6e 7f b3
B9_19de:		ror $52, x		; 76 52
B9_19e0:		cmp #$51		; c9 51
B9_19e2:		cli				; 58 
B9_19e3:	.db $e2
B9_19e4:		brk				; 00
B9_19e5:	.db $b3
B9_19e6:	.db $7c
B9_19e7:	.db $b3
B9_19e8:	.db $1a
B9_19e9:		jmp $b258		; 4c 58 b2
B9_19ec:		brk				; 00
B9_19ed:		eor $40			; 45 40
B9_19ef:	.db $54
B9_19f0:	.db $4b
B9_19f1:	.db $53
B9_19f2:		ldy $b0			; a4 b0
B9_19f4:		brk				; 00
B9_19f5:	.db $b3
B9_19f6:	.db $13
B9_19f7:	.hex 6e b3 00
B9_19fa:	.db $7f
B9_19fb:	.db $b3
B9_19fc:		ror $4d, x		; 76 4d
B9_19fe:		lsr $cdc8		; 4e c8 cd
B9_1a01:		lsr a			; 4a
B9_1a02:	.db $c3
B9_1a03:		lsr $b2			; 46 b2
B9_1a05:		brk				; 00
B9_1a06:	.db $b3
B9_1a07:		eor $45, x		; 55 45
B9_1a09:		cmp #$46		; c9 46
B9_1a0b:		pha				; 48 
B9_1a0c:		eor $d1, x		; 55 d1
B9_1a0e:		cmp $b352, x	; dd 52 b3
B9_1a11:		asl a			; 0a
B9_1a12:	.db $4f
B9_1a13:	.db $df
B9_1a14:		cmp $b244		; cd 44 b2
B9_1a17:		cmp ($b3, x)	; c1 b3
B9_1a19:		ora $dcb3, y	; 19 b3 dc
B9_1a1c:		ldy $b1			; a4 b1
B9_1a1e:		brk				; 00
B9_1a1f:	.db $b7
B9_1a20:		eor $09b3, x	; 5d b3 09
B9_1a23:	.db $3c
B9_1a24:		lsr $4f4f		; 4e 4f 4f
B9_1a27:	.db $54
B9_1a28:		eor $3d00		; 4d 00 3d
B9_1a2b:		pha				; 48 
B9_1a2c:		cpx #$44		; e0 44
B9_1a2e:		jmp $b8a5		; 4c a5 b8
B9_1a31:	.db $02
B9_1a32:	.db $43
B9_1a33:		lda ($00), y	; b1 00
B9_1a35:	.db $b3
B9_1a36:		brk				; 00
B9_1a37:		ror $d0b3		; 6e b3 d0
B9_1a3a:		brk				; 00
B9_1a3b:	.db $b3
B9_1a3c:		sed				; f8 
B9_1a3d:		cpx $b3			; e4 b3
B9_1a3f:		ror $56, x		; 76 56
B9_1a41:		cmp #$51		; c9 51
B9_1a43:		pha				; 48 
B9_1a44:	.db $44
B9_1a45:	.db $43
B9_1a46:	.db $b2
B9_1a47:		brk				; 00
B9_1a48:		rti				; 40 
B9_1a49:		eor ($c5, x)	; 41 c5
B9_1a4b:		iny				; c8 
B9_1a4c:	.db $b3
B9_1a4d:	.db $d4
B9_1a4e:	.db $4b
B9_1a4f:		cmp $b3c8		; cd c8 b3
B9_1a52:	.db $e2
B9_1a53:	.db $e2
B9_1a54:	.db $b2
B9_1a55:		brk				; 00
B9_1a56:	.db $b3
B9_1a57:		dey				; 88 
B9_1a58:		lda $b0			; a5 b0
B9_1a5a:		brk				; 00
B9_1a5b:		dex				; ca 
B9_1a5c:	.db $3a
B9_1a5d:		eor $47d9		; 4d d9 47
B9_1a60:		cld				; b8 
B9_1a61:		brk				; 00
B9_1a62:	.db $b3
B9_1a63:		asl $4ec1, x	; 1e c1 4e
B9_1a66:	.db $43
B9_1a67:		rti				; 40 
B9_1a68:		cli				; 58 
B9_1a69:	.db $7b
B9_1a6a:	.db $b2
B9_1a6b:		brk				; 00
B9_1a6c:	.db $b3
B9_1a6d:	.db $a7
B9_1a6e:	.hex 7e b0 00
B9_1a71:	.db $b3
B9_1a72:	.db $83
B9_1a73:	.db $b3
B9_1a74:	.db $5b
B9_1a75:		lda $b1			; a5 b1
B9_1a77:		brk				; 00
B9_1a78:	.db $b3
B9_1a79:	.db $5c
B9_1a7a:	.db $82
B9_1a7b:		brk				; 00
B9_1a7c:	.db $b3
B9_1a7d:		ror $cb			; 66 cb
B9_1a7f:	.db $4b
B9_1a80:		dec $dc53, x	; de 53 dc
B9_1a83:	.db $b3
B9_1a84:		sta $c1b2, x	; 9d b2 c1
B9_1a87:	.db $e3
B9_1a88:		brk				; 00
B9_1a89:	.db $b3
B9_1a8a:		clv				; b8 
B9_1a8b:	.db $7b
B9_1a8c:	.db $b3
B9_1a8d:		ora $00, x		; 15 00
B9_1a8f:		lsr $47, x		; 56 47
B9_1a91:		pha				; 48 
B9_1a92:	.db $42
B9_1a93:	.db $47
B9_1a94:	.db $b2
B9_1a95:		brk				; 00
B9_1a96:	.db $b3
B9_1a97:		sed				; f8 
B9_1a98:	.db $7b
B9_1a99:	.db $b3
B9_1a9a:	.db $82
B9_1a9b:	.db $7b
B9_1a9c:	.db $b3
B9_1a9d:	.db $f4
B9_1a9e:		dec $c0, x		; d6 c0
B9_1aa0:		pha				; 48 
B9_1aa1:	.db $53
B9_1aa2:		ldy $b1			; a4 b1
B9_1aa4:		brk				; 00
B9_1aa5:		brk				; 00
B9_1aa6:	.db $b3
B9_1aa7:	.db $7c
B9_1aa8:	.db $b3
B9_1aa9:	.db $fb
B9_1aaa:		brk				; 00
B9_1aab:	.db $43
B9_1aac:	.db $54
B9_1aad:	.db $53
B9_1aae:		dec $c1cd, x	; de cd c1
B9_1ab1:	.db $e3
B9_1ab2:	.db $b2
B9_1ab3:		brk				; 00
B9_1ab4:	.db $b3
B9_1ab5:		tay				; a8 
B9_1ab6:		brk				; 00
B9_1ab7:	.db $b3
B9_1ab8:		tya				; 98 
B9_1ab9:	.db $b3
B9_1aba:		jsr $b1a4		; 20 a4 b1
B9_1abd:		brk				; 00
B9_1abe:	.db $b3
B9_1abf:	.db $83
B9_1ac0:	.db $b3
B9_1ac1:	.db $5b
B9_1ac2:	.db $7f
B9_1ac3:	.db $b3
B9_1ac4:	.db $fa
B9_1ac5:		lsr $c6, x		; 56 c6
B9_1ac7:		iny				; c8 
B9_1ac8:	.db $53
B9_1ac9:	.hex 4e b2 00
B9_1acc:	.db $43
B9_1acd:		cmp $5153, x	; dd 53 51
B9_1ad0:		lsr $b3de		; 4e de b3
B9_1ad3:	.db $d4
B9_1ad4:	.db $b3
B9_1ad5:	.db $f7
B9_1ad6:		ldy $b1			; a4 b1
B9_1ad8:		brk				; 00
B9_1ad9:	.db $b3
B9_1ada:	.db $5c
B9_1adb:		and $53dd, x	; 3d dd 53
B9_1ade:		eor ($4e), y	; 51 4e
B9_1ae0:		dec $5348, x	; de 48 53
B9_1ae3:		ror $b300, x	; 7e 00 b3
B9_1ae6:		txs				; 9a 
B9_1ae7:	.db $7b
B9_1ae8:		jmp ($b26d)		; 6c 6d b2
B9_1aeb:		cmp ($51, x)	; c1 51
B9_1aed:		cli				; 58 
B9_1aee:	.db $b3
B9_1aef:		sei				; 78 
B9_1af0:	.db $dc
B9_1af1:		eor ($51, x)	; 41 51
B9_1af3:	.db $b3
B9_1af4:	.db $77
B9_1af5:	.db $b3
B9_1af6:		lda $c1			; a5 c1
B9_1af8:	.hex 4e b2 00
B9_1afb:		pha				; 48 
B9_1afc:	.db $53
B9_1afd:		ldy $b1			; a4 b1
B9_1aff:		brk				; 00
B9_1b00:		brk				; 00
B9_1b01:	.db $82
B9_1b02:		eor $00			; 45 00
B9_1b04:	.db $b3
B9_1b05:	.db $1a
B9_1b06:	.db $4f
B9_1b07:	.db $44
B9_1b08:		lsr $df4f		; 4e 4f df
B9_1b0b:		brk				; 00
B9_1b0c:	.db $b3
B9_1b0d:	.db $f4
B9_1b0e:		eor #$d6		; 49 d6
B9_1b10:	.db $53
B9_1b11:	.db $b2
B9_1b12:		brk				; 00
B9_1b13:		rti				; 40 
B9_1b14:	.db $42
B9_1b15:	.db $42
B9_1b16:	.db $44
B9_1b17:	.db $4f
B9_1b18:		iny				; c8 
B9_1b19:		jmp $cdc0		; 4c c0 cd
B9_1b1c:		cmp ($e3, x)	; c1 e3
B9_1b1e:		pha				; 48 
B9_1b1f:		eor ($00), y	; 51 00
B9_1b21:	.db $4b
B9_1b22:		cmp #$43		; c9 43
B9_1b24:	.db $7b
B9_1b25:	.db $b2
B9_1b26:		cmp ($e3, x)	; c1 e3
B9_1b28:		brk				; 00
B9_1b29:	.db $b3
B9_1b2a:	.db $f7
B9_1b2b:		brk				; 00
B9_1b2c:	.db $b3
B9_1b2d:	.db $f4
B9_1b2e:		eor ($c0, x)	; 41 c0
B9_1b30:	.db $b3
B9_1b31:		ldx $b0a4, y	; be a4 b0
B9_1b34:		brk				; 00
B9_1b35:	.db $b3
B9_1b36:		stx $85, y		; 96 85
B9_1b38:		cmp #$d9		; c9 d9
B9_1b3a:	.db $b3
B9_1b3b:	.db $5b
B9_1b3c:		cpx $3a			; e4 3a
B9_1b3e:	.db $52
B9_1b3f:		brk				; 00
B9_1b40:	.db $82
B9_1b41:	.db $b2
B9_1b42:		brk				; 00
B9_1b43:		eor $44			; 45 44
B9_1b45:	.db $c2
B9_1b46:	.db $44
B9_1b47:	.db $43
B9_1b48:	.db $7b
B9_1b49:		lsr $c0, x		; 56 c0
B9_1b4b:	.db $b3
B9_1b4c:		iny				; c8 
B9_1b4d:		brk				; 00
B9_1b4e:	.db $47
B9_1b4f:	.db $b3
B9_1b50:		and $4d			; 25 4d
B9_1b52:	.hex 5d b2 00
B9_1b55:	.db $b3
B9_1b56:		cli				; 58 
B9_1b57:		brk				; 00
B9_1b58:	.db $b3
B9_1b59:		lda $b1a4, y	; b9 a4 b1
B9_1b5c:		brk				; 00
B9_1b5d:	.db $b3
B9_1b5e:	.db $5c
B9_1b5f:		and $9cb3, x	; 3d b3 9c
B9_1b62:		lsr $c9, x		; 56 c9
B9_1b64:		eor ($58), y	; 51 58
B9_1b66:		cpx $b3			; e4 b3
B9_1b68:	.db $82
B9_1b69:	.hex 5e b2 00
B9_1b6c:		eor ($51, x)	; 41 51
B9_1b6e:	.db $b3
B9_1b6f:		rol $5c			; 26 5c
B9_1b71:	.db $53
B9_1b72:	.db $53
B9_1b73:	.db $df
B9_1b74:		brk				; 00
B9_1b75:	.db $b3
B9_1b76:		cmp $4c52		; cd 52 4c
B9_1b79:		dec $00			; c6 00
B9_1b7b:	.db $b3
B9_1b7c:	.db $f3
B9_1b7d:	.db $b2
B9_1b7e:		brk				; 00
B9_1b7f:	.db $df
B9_1b80:		cpx #$00		; e0 00
B9_1b82:		dec $c1, x		; d6 c1
B9_1b84:	.db $b3
B9_1b85:		adc #$a4		; 69 a4
B9_1b87:		lda ($00), y	; b1 00
B9_1b89:	.db $b3
B9_1b8a:		stx $b3, y		; 96 b3
B9_1b8c:		bvc B9_1c09 ; 50 7b
B9_1b8e:		jmp $4bde		; 4c de 4b
B9_1b91:		cmp #$43		; c9 43
B9_1b93:	.db $d4
B9_1b94:	.db $3b
B9_1b95:	.db $54
B9_1b96:	.db $53
B9_1b97:	.db $b2
B9_1b98:		brk				; 00
B9_1b99:		lsr $b3, x		; 56 b3
B9_1b9b:		adc $40			; 65 40
B9_1b9d:		eor ($c5, x)	; 41 c5
B9_1b9f:		iny				; c8 
B9_1ba0:	.db $b3
B9_1ba1:	.db $d7
B9_1ba2:		brk				; 00
B9_1ba3:	.db $d7
B9_1ba4:	.db $b2
B9_1ba5:		brk				; 00
B9_1ba6:	.db $b3
B9_1ba7:		sta $46c3, x	; 9d c3 46
B9_1baa:	.hex 7e b1 00
B9_1bad:	.db $b3
B9_1bae:	.db $5c
B9_1baf:		sta ($4c, x)	; 81 4c
B9_1bb1:		jmp $e44c		; 4c 4c e4
B9_1bb4:	.db $89
B9_1bb5:		cpy $47			; c4 47
B9_1bb7:		rti				; 40 
B9_1bb8:	.db $4f
B9_1bb9:	.db $52
B9_1bba:		brk				; 00
B9_1bbb:	.db $b3
B9_1bbc:		brk				; 00
B9_1bbd:	.db $b2
B9_1bbe:		brk				; 00
B9_1bbf:		cpy $cd			; c4 cd
B9_1bc1:	.db $44
B9_1bc2:		cmp $c747, y	; d9 47 c7
B9_1bc5:		brk				; 00
B9_1bc6:	.db $b3
B9_1bc7:	.db $8f
B9_1bc8:		cmp ($dc, x)	; c1 dc
B9_1bca:	.db $52
B9_1bcb:	.db $44
B9_1bcc:		rti				; 40 
B9_1bcd:	.db $4b
B9_1bce:	.db $b2
B9_1bcf:		brk				; 00
B9_1bd0:	.db $d7
B9_1bd1:		eor $c1			; 45 c1
B9_1bd3:	.db $e3
B9_1bd4:		brk				; 00
B9_1bd5:	.db $52
B9_1bd6:	.db $4f
B9_1bd7:	.db $44
B9_1bd8:	.db $5a
B9_1bd9:		ldy $b1			; a4 b1
B9_1bdb:		brk				; 00
B9_1bdc:		brk				; 00
B9_1bdd:	.db $b3
B9_1bde:		sbc $c647, y	; f9 47 c6
B9_1be1:	.db $43
B9_1be2:	.db $df
B9_1be3:		cmp $c848, y	; d9 48 c8
B9_1be6:	.db $4f
B9_1be7:		lsr $4bc9		; 4e c9 4b
B9_1bea:		cli				; 58 
B9_1beb:	.db $7b
B9_1bec:	.db $b2
B9_1bed:		brk				; 00
B9_1bee:	.db $b3
B9_1bef:		sta $a4, x		; 95 a4
B9_1bf1:		lda ($00), y	; b1 00
B9_1bf3:	.db $b3
B9_1bf4:		stx $92, y		; 96 92
B9_1bf6:		cmp $4c7b, x	; dd 7b 4c
B9_1bf9:		dec $c94b, x	; de 4b c9
B9_1bfc:	.db $43
B9_1bfd:		cpx $86			; e4 86
B9_1bff:	.db $44
B9_1c00:	.db $57
B9_1c01:	.db $53
B9_1c02:	.db $b2
B9_1c03:		cmp ($48, x)	; c1 48
B9_1c05:		jmp $7b44		; 4c 44 7b
B9_1c08:	.db $cf
B9_1c09:	.db $b3
B9_1c0a:		ldy #$e2		; a0 e2
B9_1c0c:		ldx $b041, y	; be 41 b0
B9_1c0f:		brk				; 00
B9_1c10:	.db $b3
B9_1c11:	.db $83
B9_1c12:	.hex ac b3 00
B9_1c15:	.db $7f
B9_1c16:		eor ($c0, x)	; 41 c0
B9_1c18:	.db $b3
B9_1c19:		and $ade2, y	; 39 e2 ad
B9_1c1c:		bcs B9_1c1e ; b0 00
B9_1c1e:	.db $b3
B9_1c1f:		brk				; 00
B9_1c20:		ror $b3ac		; 6e ac b3
B9_1c23:	.db $82
B9_1c24:	.db $7f
B9_1c25:	.db $b3
B9_1c26:		adc $b3, x		; 75 b3
B9_1c28:		lda $b300, x	; bd 00 b3
B9_1c2b:		sed				; f8 
B9_1c2c:		lda $ad			; a5 ad
B9_1c2e:	.db $b2
B9_1c2f:	.db $b3
B9_1c30:		lsr $b3			; 46 b3
B9_1c32:		brk				; 00
B9_1c33:		ror $b300, x	; 7e 00 b3
B9_1c36:		brk				; 00
B9_1c37:	.db $d4
B9_1c38:		sta $4c48		; 8d 48 4c
B9_1c3b:		cpy #$53		; c0 53
B9_1c3d:	.hex 4e b2 00
B9_1c40:		lsr $4e			; 46 4e
B9_1c42:		ldy $b0			; a4 b0
B9_1c44:		brk				; 00
B9_1c45:	.db $b3
B9_1c46:		brk				; 00
B9_1c47:		ror $dc8c		; 6e 8c dc
B9_1c4a:	.db $cb
B9_1c4b:	.db $4b
B9_1c4c:		dec $b9b3, x	; de b3 b9
B9_1c4f:		brk				; 00
B9_1c50:	.db $c7
B9_1c51:	.db $b2
B9_1c52:		brk				; 00
B9_1c53:	.db $df
B9_1c54:		eor $53			; 45 53
B9_1c56:		ldy $b1			; a4 b1
B9_1c58:		brk				; 00
B9_1c59:	.db $b3
B9_1c5a:	.db $63
B9_1c5b:	.db $b3
B9_1c5c:		lda $c700, y	; b9 00 c7
B9_1c5f:		brk				; 00
B9_1c60:		jmp $b258		; 4c 58 b2
B9_1c63:		brk				; 00
B9_1c64:	.db $47
B9_1c65:		lsr $444c		; 4e 4c 44
B9_1c68:	.db $4b
B9_1c69:		dec $43			; c6 43
B9_1c6b:		ldy $b1			; a4 b1
B9_1c6d:		brk				; 00
B9_1c6e:		brk				; 00
B9_1c6f:	.db $b3
B9_1c70:	.db $7c
B9_1c71:		rti				; 40 
B9_1c72:		brk				; 00
B9_1c73:	.db $b3
B9_1c74:		rti				; 40 
B9_1c75:		eor ($de), y	; 51 de
B9_1c77:	.db $b3
B9_1c78:		tya				; 98 
B9_1c79:	.db $42
B9_1c7a:	.db $b3
B9_1c7b:		and $51			; 25 51
B9_1c7d:		eor $b252		; 4d 52 b2
B9_1c80:		brk				; 00
B9_1c81:	.db $47
B9_1c82:		lsr $d85a		; 4e 5a d8
B9_1c85:	.db $44
B9_1c86:		cmp $c8c5, y	; d9 c5 c8
B9_1c89:	.db $54
B9_1c8a:		eor $c443		; 4d 43 c4
B9_1c8d:		cmp ($e3, x)	; c1 e3
B9_1c8f:	.db $b2
B9_1c90:		brk				; 00
B9_1c91:	.db $43
B9_1c92:		cmp $53c4, x	; dd c4 53
B9_1c95:		ldy $b1			; a4 b1
B9_1c97:		brk				; 00
B9_1c98:		brk				; 00
B9_1c99:	.db $82
B9_1c9a:		brk				; 00
B9_1c9b:	.db $43
B9_1c9c:	.db $b3
B9_1c9d:	.db $9c
B9_1c9e:	.db $b3
B9_1c9f:	.db $db
B9_1ca0:		brk				; 00
B9_1ca1:	.db $b3
B9_1ca2:		ldx $00, y		; b6 00
B9_1ca4:	.db $b3
B9_1ca5:	.db $f3
B9_1ca6:	.db $b2
B9_1ca7:		brk				; 00
B9_1ca8:	.db $b3
B9_1ca9:	.db $4f
B9_1caa:		brk				; 00
B9_1cab:	.db $b3
B9_1cac:	.db $53
B9_1cad:		brk				; 00
B9_1cae:		pha				; 48 
B9_1caf:	.db $53
B9_1cb0:	.db $7f
B9_1cb1:		eor ($54, x)	; 41 54
B9_1cb3:		iny				; c8 
B9_1cb4:		lsr $c0, x		; 56 c0
B9_1cb6:	.db $42
B9_1cb7:		dec $5d			; c6 5d
B9_1cb9:	.db $b2
B9_1cba:		brk				; 00
B9_1cbb:		eor ($c0, x)	; 41 c0
B9_1cbd:	.db $52
B9_1cbe:		sbc ($44, x)	; e1 44
B9_1cc0:		ldy $b1			; a4 b1
B9_1cc2:		brk				; 00
B9_1cc3:	.db $b3
B9_1cc4:		brk				; 00
B9_1cc5:	.hex 6e 82 00
B9_1cc8:	.db $b3
B9_1cc9:		cpy #$e2		; c0 e2
B9_1ccb:		ldx $3f, y		; b6 3f
B9_1ccd:		brk				; 00
B9_1cce:		ldx $04, y		; b6 04
B9_1cd0:	.db $db
B9_1cd1:	.db $53
B9_1cd2:		bne B9_1d15 ; d0 41
B9_1cd4:		cpy #$b3		; c0 b3
B9_1cd6:		lda $b2, x		; b5 b2
B9_1cd8:		brk				; 00
B9_1cd9:		dec $d9			; c6 d9
B9_1cdb:		eor ($44, x)	; 41 44
B9_1cdd:	.db $d2
B9_1cde:		cmp ($e3, x)	; c1 e3
B9_1ce0:		jmp $dcc1		; 4c c1 dc
B9_1ce3:	.db $b3
B9_1ce4:	.db $7a
B9_1ce5:		ldx $b042, y	; be 42 b0
B9_1ce8:		brk				; 00
B9_1ce9:		dex				; ca 
B9_1cea:		sty $4c4e		; 8c 4e 4c
B9_1ced:		cpy #$4f		; c0 4f
B9_1cef:	.db $44
B9_1cf0:		lsr $df4f		; 4e 4f df
B9_1cf3:		brk				; 00
B9_1cf4:	.db $42
B9_1cf5:		dec $53c0		; ce c0 53
B9_1cf8:	.db $dc
B9_1cf9:		eor ($54, x)	; 41 54
B9_1cfb:		cli				; 58 
B9_1cfc:	.db $b2
B9_1cfd:		cmp ($47, x)	; c1 47
B9_1cff:	.db $c7
B9_1d00:		cmp ($d8, x)	; c1 d8
B9_1d02:		eor $b3d0		; 4d d0 b3
B9_1d05:	.db $e2
B9_1d06:	.db $7f
B9_1d07:		lda ($00), y	; b1 00
B9_1d09:		brk				; 00
B9_1d0a:	.db $7f
B9_1d0b:	.db $52
B9_1d0c:	.db $dc
B9_1d0d:	.db $54
B9_1d0e:		eor $5b53		; 4d 53 5b
B9_1d11:		brk				; 00
B9_1d12:	.hex 4d d8 00
B9_1d15:	.db $b3
B9_1d16:	.db $4f
B9_1d17:		cli				; 58 
B9_1d18:	.db $cb
B9_1d19:		cpy #$56		; c0 56
B9_1d1b:	.hex cd b2 00
B9_1d1e:		cmp $c8			; c5 c8
B9_1d20:	.db $b3
B9_1d21:	.db $e2
B9_1d22:		ldx $47			; a6 47
B9_1d24:	.db $54
B9_1d25:		eor $b353		; 4d 53 b3
B9_1d28:		adc $4d82, y	; 79 82 4d
B9_1d2b:	.db $b2
B9_1d2c:		cmp ($e3, x)	; c1 e3
B9_1d2e:		brk				; 00
B9_1d2f:		cmp ($43), y	; d1 43
B9_1d31:	.db $7b
B9_1d32:	.db $b3
B9_1d33:	.db $13
B9_1d34:		brk				; 00
B9_1d35:	.db $b3
B9_1d36:		cli				; 58 
B9_1d37:		brk				; 00
B9_1d38:		pha				; 48 
B9_1d39:	.db $53
B9_1d3a:		ldy $b0			; a4 b0
B9_1d3c:		brk				; 00
B9_1d3d:	.db $b3
B9_1d3e:	.db $63
B9_1d3f:		sty $4c4e		; 8c 4e 4c
B9_1d42:	.db $44
B9_1d43:	.db $cf
B9_1d44:	.db $c3
B9_1d45:		lsr $d0			; 46 d0
B9_1d47:	.db $b3
B9_1d48:		adc #$a5		; 69 a5
B9_1d4a:		bcs B9_1d4c ; b0 00
B9_1d4c:	.db $b3
B9_1d4d:		lsr $b3			; 46 b3
B9_1d4f:	.db $7c
B9_1d50:	.db $b3
B9_1d51:		ldx $d0, y		; b6 d0
B9_1d53:	.db $44
B9_1d54:	.db $c2
B9_1d55:	.db $cf
B9_1d56:		ldx $b2			; a6 b2
B9_1d58:		brk				; 00
B9_1d59:	.db $52
B9_1d5a:	.db $4f
B9_1d5b:		pha				; 48 
B9_1d5c:	.db $43
B9_1d5d:		cpy $a5			; c4 a5
B9_1d5f:		lda ($00), y	; b1 00
B9_1d61:		stx $c4			; 86 c4
B9_1d63:		lsr $b36e		; 4e 6e b3
B9_1d66:		pla				; 68 
B9_1d67:	.db $7b
B9_1d68:		lsr $44, x		; 56 44
B9_1d6a:	.db $6b
B9_1d6b:		cpy #$41		; c0 41
B9_1d6d:	.db $44
B9_1d6e:		cmp ($b2), y	; d1 b2
B9_1d70:		brk				; 00
B9_1d71:		eor $4e			; 45 4e
B9_1d73:	.db $5a
B9_1d74:		cld				; b8 
B9_1d75:	.db $b3
B9_1d76:	.db $77
B9_1d77:	.db $b3
B9_1d78:		sed				; f8 
B9_1d79:		lda $b2			; a5 b2
B9_1d7b:	.db $80
B9_1d7c:		cmp $4053, x	; dd 53 40
B9_1d7f:	.db $47
B9_1d80:	.db $4b
B9_1d81:		ror $c23b		; 6e 3b c2
B9_1d84:	.db $cb
B9_1d85:		brk				; 00
B9_1d86:		sty $484f		; 8c 4f 48
B9_1d89:	.db $43
B9_1d8a:		cpy $d4			; c4 d4
B9_1d8c:	.db $80
B9_1d8d:		lsr $b0a5		; 4e a5 b0
B9_1d90:		brk				; 00
B9_1d91:		stx $c4			; 86 c4
B9_1d93:		lsr $906e		; 4e 6e 90
B9_1d96:	.db $44
B9_1d97:	.db $7f
B9_1d98:		rti				; 40 
B9_1d99:	.db $4b
B9_1d9a:		cmp $e0, x		; d5 e0
B9_1d9c:		dec $b347, x	; de 47 b3
B9_1d9f:		and $7f			; 25 7f
B9_1da1:	.db $52
B9_1da2:	.db $44
B9_1da3:		eor $d1, x		; 55 d1
B9_1da5:	.db $b2
B9_1da6:		cmp ($d5, x)	; c1 d5
B9_1da8:		cmp $dde1		; cd e1 dd
B9_1dab:	.db $e2
B9_1dac:		brk				; 00
B9_1dad:	.db $b3
B9_1dae:		sbc $b347, y	; f9 47 b3
B9_1db1:		and $7f			; 25 7f
B9_1db3:		eor $b24e		; 4d 4e b2
B9_1db6:		brk				; 00
B9_1db7:	.db $42
B9_1db8:	.db $47
B9_1db9:		dec $42			; c6 42
B9_1dbb:	.db $44
B9_1dbc:	.db $d4
B9_1dbd:	.db $80
B9_1dbe:	.db $54
B9_1dbf:	.db $47
B9_1dc0:	.db $54
B9_1dc1:		lda $b0			; a5 b0
B9_1dc3:		brk				; 00
B9_1dc4:	.db $b7
B9_1dc5:		eor $09b3, x	; 5d b3 09
B9_1dc8:	.db $b3
B9_1dc9:	.db $3f
B9_1dca:	.db $b3
B9_1dcb:		tya				; 98 
B9_1dcc:	.db $b3
B9_1dcd:		jmp $b8a5		; 4c a5 b8
B9_1dd0:	.db $02
B9_1dd1:		adc $b1, x		; 75 b1
B9_1dd3:		brk				; 00
B9_1dd4:	.db $b3
B9_1dd5:		brk				; 00
B9_1dd6:		ror $d8b3		; 6e b3 d8
B9_1dd9:		eor $b3dc		; 4d dc b3
B9_1ddc:		nop				; ea 
B9_1ddd:		brk				; 00
B9_1dde:	.db $c2
B9_1ddf:		cmp $4d			; c5 4d
B9_1de1:	.db $43
B9_1de2:	.db $b2
B9_1de3:		brk				; 00
B9_1de4:		pha				; 48 
B9_1de5:	.db $53
B9_1de6:		cpx $90			; e4 90
B9_1de8:		cpy #$4c		; c0 4c
B9_1dea:		dec $c8, x		; d6 c8
B9_1dec:		lsr $dc			; 46 dc
B9_1dee:	.db $53
B9_1def:	.db $dc
B9_1df0:	.db $b3
B9_1df1:		ldx $b2, y		; b6 b2
B9_1df3:		brk				; 00
B9_1df4:		dec $d9			; c6 d9
B9_1df6:		cmp $42, x		; d5 42
B9_1df8:	.db $b3
B9_1df9:		ldx #$c1		; a2 c1
B9_1dfb:	.db $e3
B9_1dfc:		cmp ($d5, x)	; c1 d5
B9_1dfe:		cmp $dde1		; cd e1 dd
B9_1e01:		ldy $b1			; a4 b1
B9_1e03:		brk				; 00
B9_1e04:	.db $b7
B9_1e05:		;removed
	.hex  50 b3
B9_1e07:	.db $63
B9_1e08:	.db $d4
B9_1e09:	.db $d3
B9_1e0a:		cpy #$b3		; c0 b3
B9_1e0c:	.db $3f
B9_1e0d:	.db $c7
B9_1e0e:	.db $b2
B9_1e0f:		brk				; 00
B9_1e10:	.db $4f
B9_1e11:		lsr $53c3		; 4e c3 53
B9_1e14:	.db $b3
B9_1e15:		sei				; 78 
B9_1e16:	.db $dc
B9_1e17:	.db $b3
B9_1e18:		dec $44, x		; d6 44
B9_1e1a:		cmp $a453		; cd 53 a4
B9_1e1d:		lda ($00), y	; b1 00
B9_1e1f:	.db $87
B9_1e20:		pha				; 48 
B9_1e21:	.db $43
B9_1e22:	.db $44
B9_1e23:	.db $da
B9_1e24:	.db $d3
B9_1e25:	.db $d2
B9_1e26:		;removed
	.hex  d0 b3
B9_1e28:		ldx $d4, y		; b6 d4
B9_1e2a:	.db $d3
B9_1e2b:	.db $44
B9_1e2c:	.db $b2
B9_1e2d:		brk				; 00
B9_1e2e:	.db $42
B9_1e2f:	.db $b3
B9_1e30:		rol $c3			; 26 c3
B9_1e32:		cmp ($e3, x)	; c1 e3
B9_1e34:		brk				; 00
B9_1e35:		eor $b3c9		; 4d c9 b3
B9_1e38:	.db $d3
B9_1e39:		cmp $c453		; cd 53 c4
B9_1e3c:	.hex 4d b2 00
B9_1e3f:	.db $43
B9_1e40:		cmp $c8c4, x	; dd c4 c8
B9_1e43:	.db $df
B9_1e44:		cpx #$52		; e0 52
B9_1e46:		cmp ($b3, x)	; c1 b3
B9_1e48:		adc #$a4		; 69 a4
B9_1e4a:		ldx $b044, y	; be 44 b0
B9_1e4d:		brk				; 00
B9_1e4e:	.db $b3
B9_1e4f:	.db $cf
B9_1e50:	.db $b3
B9_1e51:	.db $fc
B9_1e52:		rti				; 40 
B9_1e53:		lsr $b3, x		; 56 b3
B9_1e55:		clc				; 18 
B9_1e56:		ldy $b1			; a4 b1
B9_1e58:		brk				; 00
B9_1e59:	.db $b3
B9_1e5a:		brk				; 00
B9_1e5b:		ror $4790		; 6e 90 47
B9_1e5e:	.db $dc
B9_1e5f:	.db $b3
B9_1e60:		asl $b27e, x	; 1e 7e b2
B9_1e63:	.db $b3
B9_1e64:	.db $cf
B9_1e65:	.db $b3
B9_1e66:		ror $8d, x		; 76 8d
B9_1e68:	.db $44
B9_1e69:	.db $53
B9_1e6a:		lsr $3ae4		; 4e e4 3a
B9_1e6d:		eor $b3d9		; 4d d9 b3
B9_1e70:	.db $dc
B9_1e71:	.db $b2
B9_1e72:		brk				; 00
B9_1e73:		jmp $c8d6		; 4c d6 c8
B9_1e76:		eor ($c0, x)	; 41 c0
B9_1e78:	.db $b3
B9_1e79:		eor $00			; 45 00
B9_1e7b:		dec $d9			; c6 d9
B9_1e7d:	.db $87
B9_1e7e:		pha				; 48 
B9_1e7f:	.db $43
B9_1e80:	.db $44
B9_1e81:		rti				; 40 
B9_1e82:		ldy $b1			; a4 b1
B9_1e84:		brk				; 00
B9_1e85:	.db $87
B9_1e86:		pha				; 48 
B9_1e87:	.db $43
B9_1e88:	.db $44
B9_1e89:	.db $da
B9_1e8a:	.db $d4
B9_1e8b:		sta ($d8, x)	; 81 d8
B9_1e8d:		brk				; 00
B9_1e8e:	.db $43
B9_1e8f:	.db $dc
B9_1e90:	.db $b3
B9_1e91:	.db $fa
B9_1e92:		lsr a			; 4a
B9_1e93:	.hex 4d d8 00
B9_1e96:		cmp $51			; c5 51
B9_1e98:	.db $b2
B9_1e99:		brk				; 00
B9_1e9a:		eor $ddce		; 4d ce dd
B9_1e9d:	.hex 7e b1 00
B9_1ea0:	.db $b3
B9_1ea1:	.db $cf
B9_1ea2:		bcc B9_1e64 ; 90 c0
B9_1ea4:		lsr $c4, x		; 56 c4
B9_1ea6:		cpy #$b3		; c0 b3
B9_1ea8:	.hex 59 52 00
B9_1eab:	.db $d7
B9_1eac:	.db $b2
B9_1ead:		brk				; 00
B9_1eae:	.db $b3
B9_1eaf:	.db $fb
B9_1eb0:		brk				; 00
B9_1eb1:	.db $4b
B9_1eb2:	.db $d2
B9_1eb3:		cpy #$45		; c0 45
B9_1eb5:	.db $b3
B9_1eb6:	.db $23
B9_1eb7:	.db $7b
B9_1eb8:	.db $89
B9_1eb9:	.db $47
B9_1eba:		lsr $4e41		; 4e 41 4e
B9_1ebd:	.db $52
B9_1ebe:		ldy $b1			; a4 b1
B9_1ec0:		brk				; 00
B9_1ec1:		brk				; 00
B9_1ec2:		bcc B9_1e84 ; 90 c0
B9_1ec4:	.db $b3
B9_1ec5:		iny				; c8 
B9_1ec6:		brk				; 00
B9_1ec7:		eor $4e			; 45 4e
B9_1ec9:	.db $5a
B9_1eca:		cld				; b8 
B9_1ecb:		brk				; 00
B9_1ecc:	.db $47
B9_1ecd:	.db $c7
B9_1ece:		brk				; 00
B9_1ecf:		eor $c7, x		; 55 c7
B9_1ed1:		pha				; 48 
B9_1ed2:	.db $cb
B9_1ed3:	.db $b2
B9_1ed4:		brk				; 00
B9_1ed5:	.db $b3
B9_1ed6:		eor $b3, x		; 55 b3
B9_1ed8:		ldx $7f, y		; b6 7f
B9_1eda:		dec $d9			; c6 d9
B9_1edc:	.db $52
B9_1edd:	.db $53
B9_1ede:		eor ($54), y	; 51 54
B9_1ee0:		lsr $46			; 46 46
B9_1ee2:	.db $df
B9_1ee3:		cmp ($4e, x)	; c1 4e
B9_1ee5:	.db $b2
B9_1ee6:		brk				; 00
B9_1ee7:		jmp $19b3		; 4c b3 19
B9_1eea:		pha				; 48 
B9_1eeb:		iny				; c8 
B9_1eec:		rti				; 40 
B9_1eed:		brk				; 00
B9_1eee:		cmp $40, x		; d5 40
B9_1ef0:	.db $5c
B9_1ef1:	.db $53
B9_1ef2:		cli				; 58 
B9_1ef3:		ldy $b1			; a4 b1
B9_1ef5:		brk				; 00
B9_1ef6:	.db $b3
B9_1ef7:	.db $63
B9_1ef8:	.db $b3
B9_1ef9:		sbc $444c, y	; f9 4c 44
B9_1efc:		dec $00			; c6 00
B9_1efe:	.db $b3
B9_1eff:		sed				; f8 
B9_1f00:		ror a			; 6a
B9_1f01:	.db $44
B9_1f02:	.db $b2
B9_1f03:		brk				; 00
B9_1f04:		eor $b3			; 45 b3
B9_1f06:	.db $74
B9_1f07:	.db $b3
B9_1f08:	.db $77
B9_1f09:	.db $b3
B9_1f0a:		asl $52, x		; 16 52
B9_1f0c:		iny				; c8 
B9_1f0d:	.db $b3
B9_1f0e:		sta $7e, x		; 95 7e
B9_1f10:		ldx $b045, y	; be 45 b0
B9_1f13:		brk				; 00
B9_1f14:	.db $b3
B9_1f15:	.db $cf
B9_1f16:	.db $b3
B9_1f17:		ldx $df			; a6 df
B9_1f19:		iny				; c8 
B9_1f1a:		jmp $e3c0		; 4c c0 e3
B9_1f1d:	.db $4b
B9_1f1e:	.db $4f
B9_1f1f:	.db $b2
B9_1f20:		brk				; 00
B9_1f21:	.db $b3
B9_1f22:		sed				; f8 
B9_1f23:		cpx $90			; e4 90
B9_1f25:		pha				; 48 
B9_1f26:	.db $cf
B9_1f27:		cmp ($47, x)	; c1 47
B9_1f29:	.db $c7
B9_1f2a:		brk				; 00
B9_1f2b:	.db $b3
B9_1f2c:	.hex 8e b2 00
B9_1f2f:	.db $b3
B9_1f30:	.db $fa
B9_1f31:	.db $b3
B9_1f32:		rol $d1, x		; 36 d1
B9_1f34:	.db $53
B9_1f35:		cpy $c1			; c4 c1
B9_1f37:	.db $e3
B9_1f38:		brk				; 00
B9_1f39:	.db $b3
B9_1f3a:	.db $c3
B9_1f3b:		ldy $b1			; a4 b1
B9_1f3d:		brk				; 00
B9_1f3e:	.db $b7
B9_1f3f:		eor $09b3, x	; 5d b3 09
B9_1f42:	.db $b3
B9_1f43:		stx $b8a5		; 8e a5 b8
B9_1f46:	.db $02
B9_1f47:		ror $be, x		; 76 be
B9_1f49:		lsr $b1			; 46 b1
B9_1f4b:		brk				; 00
B9_1f4c:		tsx				; ba 
B9_1f4d:	.db $2f
B9_1f4e:		ora ($b3, x)	; 01 b3
B9_1f50:		brk				; 00
B9_1f51:		ror $f1b3		; 6e b3 f1
B9_1f54:	.db $b3
B9_1f55:	.db $ef
B9_1f56:		;removed
	.hex  d0 47
B9_1f58:	.db $b3
B9_1f59:		ora $c3d1, x	; 1d d1 c3
B9_1f5c:		lsr $7e			; 46 7e
B9_1f5e:		bcs B9_1f60 ; b0 00
B9_1f60:	.db $63
B9_1f61:		jsr $3931		; 20 31 39
B9_1f64:		and $3b39, y	; 39 39 3b
B9_1f67:		ror $746f		; 6e 6f 74
B9_1f6a:		jsr $6f66		; 20 66 6f
B9_1f6d:	.db $72
B9_1f6e:		jsr $6173		; 20 73 61
B9_1f71:		jmp ($2165)		; 6c 65 21
B9_1f74:		sty $01ff		; 8c ff 01
B9_1f77:		ora $ff62, y	; 19 62 ff
B9_1f7a:		brk				; 00
B9_1f7b:		ora ($00), y	; 11 00
B9_1f7d:		brk				; 00
B9_1f7e:	.db $04
B9_1f7f:	.db $ff
B9_1f80:		brk				; 00
B9_1f81:		ora $ff63, y	; 19 63 ff
B9_1f84:	.db $77
B9_1f85:	.db $1b
B9_1f86:		php				; 08 
B9_1f87:	.db $ff
B9_1f88:	.db $ff
B9_1f89:	.db $3b
B9_1f8a:		asl $1088		; 0e 88 10
B9_1f8d:		ror $5c			; 66 5c
B9_1f8f:		stx $56			; 86 56
B9_1f91:		lda $fb83, x	; bd 83 fb
B9_1f94:	.db $0c
B9_1f95:	.db $04
B9_1f96:		sty $0a			; 84 0a
B9_1f98:		rti				; 40 
B9_1f99:	.db $04
B9_1f9a:		sty $01, x		; 94 01
B9_1f9c:		brk				; 00
B9_1f9d:	.db $04
B9_1f9e:		sta $05, x		; 95 05
B9_1fa0:		rti				; 40 
B9_1fa1:	.db $04
B9_1fa2:		lda $25			; a5 25
B9_1fa4:		bit $04			; 24 04
B9_1fa6:	.db $93
B9_1fa7:	.db $3b
B9_1fa8:	.db $64
B9_1fa9:	.db $04
B9_1faa:	.db $ff
B9_1fab:		brk				; 00
B9_1fac:		ora $ff3c, y	; 19 3c ff
B9_1faf:	.db $ef
B9_1fb0:	.db $13
B9_1fb1:	.hex 5e ff 00
B9_1fb4:		ora $ff3d, y	; 19 3d ff
B9_1fb7:	.db $0f
B9_1fb8:		clc				; 18 
B9_1fb9:		sta $0312, y	; 99 12 03
B9_1fbc:	.db $0c
B9_1fbd:	.db $02
B9_1fbe:	.db $1a
B9_1fbf:	.db $12
B9_1fc0:	.db $53
B9_1fc1:		php				; 08 
B9_1fc2:	.db $02
B9_1fc3:		;removed
	.hex  30 ff
B9_1fc5:	.db $3f
B9_1fc6:	.db $12
B9_1fc7:	.db $53
B9_1fc8:	.db $0c
B9_1fc9:	.db $02
B9_1fca:	.db $32
B9_1fcb:	.db $12
B9_1fcc:	.db $14
B9_1fcd:		ora ($10), y	; 11 10
B9_1fcf:		php				; 08 
B9_1fd0:	.db $ff
B9_1fd1:	.db $0f
B9_1fd2:	.db $13
B9_1fd3:	.db $42
B9_1fd4:	.db $12
B9_1fd5:		brk				; 00
B9_1fd6:	.db $ff
B9_1fd7:	.db $77
B9_1fd8:	.db $12
B9_1fd9:		;removed
	.hex  50 ff
B9_1fdb:		brk				; 00
B9_1fdc:	.db $13
B9_1fdd:		and ($ff, x)	; 21 ff
B9_1fdf:		ora ($19, x)	; 01 19
B9_1fe1:		rol $77ff, x	; 3e ff 77
B9_1fe4:	.db $1b
B9_1fe5:		php				; 08 
B9_1fe6:	.db $ff
B9_1fe7:	.db $ff
B9_1fe8:	.db $ff
B9_1fe9:	.db $ff
B9_1fea:	.db $ff
B9_1feb:	.db $ff
B9_1fec:	.db $ff
B9_1fed:	.db $ff
B9_1fee:	.db $ff
B9_1fef:	.db $ff
B9_1ff0:	.db $ff
B9_1ff1:	.db $ff
B9_1ff2:	.db $ff
B9_1ff3:	.db $ff
B9_1ff4:	.db $ff
B9_1ff5:	.db $ff
B9_1ff6:	.db $ff
B9_1ff7:	.db $ff
B9_1ff8:	.db $ff
B9_1ff9:	.db $ff
B9_1ffa:	.db $ff
B9_1ffb:	.db $ff
B9_1ffc:	.db $ff
B9_1ffd:	.db $ff
		.db $ff
		.db $ff
