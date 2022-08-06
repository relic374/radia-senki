;RadiaSenki7



B7_0000:	.db $7c
B7_0001:		lda $ad80		; ad 80 ad
B7_0004:		sty $ad			; 84 ad
B7_0006:		dey				; 88 
B7_0007:		lda $ad8c		; ad 8c ad
B7_000a:		sed				; f8 
B7_000b:	.db $af
B7_000c:	.db $fc
B7_000d:	.db $af
B7_000e:	.db $0c
B7_000f:		bcs B7_0013 ; b0 02
B7_0011:	.db $02
B7_0012:	.db $02
B7_0013:	.db $02
B7_0014:	.db $02
B7_0015:	.db $04
B7_0016:	.db $02
B7_0017:	.db $02
B7_0018:	.db $02
B7_0019:	.db $02
B7_001a:	.db $04
B7_001b:	.db $02
B7_001c:		ora ($02, x)	; 01 02
B7_001e:		ora ($02, x)	; 01 02
B7_0020:		ora ($02, x)	; 01 02
B7_0022:	.db $07
B7_0023:	.db $02
B7_0024:	.db $04
B7_0025:	.db $02
B7_0026:		ora ($02, x)	; 01 02
B7_0028:		php				; 08 
B7_0029:		php				; 08 
B7_002a:		php				; 08 
B7_002b:		php				; 08 
B7_002c:		php				; 08 
B7_002d:		php				; 08 
B7_002e:		asl a			; 0a
B7_002f:		asl a			; 0a
B7_0030:		asl $06			; 06 06
B7_0032:		asl $06			; 06 06
B7_0034:		ora #$08		; 09 08
B7_0036:		ora #$08		; 09 08
B7_0038:		ora #$08		; 09 08
B7_003a:	.db $0b
B7_003b:		php				; 08 
B7_003c:		ora $0d0d		; 0d 0d 0d
B7_003f:		ora $0303		; 0d 03 03
B7_0042:	.db $03
B7_0043:	.db $03
B7_0044:		brk				; 00
B7_0045:	.db $02
B7_0046:		brk				; 00
B7_0047:	.db $02
B7_0048:		brk				; 00
B7_0049:	.db $02
B7_004a:		asl $2102		; 0e 02 21
B7_004d:		and ($20, x)	; 21 20
B7_004f:		jsr $2020		; 20 20 20
B7_0052:	.db $22
B7_0053:	.db $23
B7_0054:		bit $25			; 24 25
B7_0056:		rol $27			; 26 27
B7_0058:	.db $02
B7_0059:	.db $02
B7_005a:		ora $011d, x	; 1d 1d 01
B7_005d:	.db $02
B7_005e:		ora ($1d, x)	; 01 1d
B7_0060:	.db $03
B7_0061:		eor #$03		; 49 03
B7_0063:	.db $4b
B7_0064:		jmp $4e00		; 4c 00 4e
B7_0067:		brk				; 00
B7_0068:		eor $4f00		; 4d 00 4f
B7_006b:		brk				; 00
B7_006c:		bvc B7_00bf ; 50 51
B7_006e:	.db $52
B7_006f:	.db $03
B7_0070:		ora #$08		; 09 08
B7_0072:	.db $3a
B7_0073:		asl a			; 0a
B7_0074:	.db $7a
B7_0075:		cmp $dfde, x	; dd de df
B7_0078:	.db $7a
B7_0079:	.db $7a
B7_007a:	.db $7a
B7_007b:	.db $dc
B7_007c:	.db $7a
B7_007d:		cmp $d77a, x	; dd 7a d7
B7_0080:	.db $7a
B7_0081:	.db $7a
B7_0082:	.db $7a
B7_0083:	.db $7a
B7_0084:	.db $02
B7_0085:	.db $13
B7_0086:	.db $02
B7_0087:	.db $13
B7_0088:		bpl B7_009b ; 10 11
B7_008a:	.db $02
B7_008b:	.db $13
B7_008c:	.db $1c
B7_008d:	.db $02
B7_008e:		asl $1002, x	; 1e 02 10
B7_0091:		;removed
	.hex  10 02
B7_0093:	.db $02
B7_0094:		cmp ($d4), y	; d1 d4
B7_0096:	.db $7a
B7_0097:	.db $7a
B7_0098:	.db $d4
B7_0099:		cmp $7a, x		; d5 7a
B7_009b:	.db $d7
B7_009c:	.db $7a
B7_009d:		dec $7a, x		; d6 7a
B7_009f:	.db $7a
B7_00a0:	.db $02
B7_00a1:	.db $13
B7_00a2:	.db $6f
B7_00a3:	.db $12
B7_00a4:	.db $1c
B7_00a5:	.db $13
B7_00a6:		asl $0212, x	; 1e 12 02
B7_00a9:	.db $02
B7_00aa:	.db $6f
B7_00ab:	.db $6f
B7_00ac:		cmp ($d4), y	; d1 d4
B7_00ae:	.db $03
B7_00af:	.db $03
B7_00b0:		plp				; 28 
B7_00b1:		plp				; 28 
B7_00b2:		rol a			; 2a
B7_00b3:	.db $2b
B7_00b4:	.db $04
B7_00b5:		ora $06			; 05 06
B7_00b7:	.db $07
B7_00b8:		adc $7979, y	; 79 79 79
B7_00bb:		adc $5400, y	; 79 00 54
B7_00be:	.db $53
B7_00bf:		lsr $55, x		; 56 55
B7_00c1:	.db $03
B7_00c2:	.db $57
B7_00c3:	.db $03
B7_00c4:		cli				; 58 
B7_00c5:		brk				; 00
B7_00c6:	.db $5a
B7_00c7:	.db $5b
B7_00c8:	.db $03
B7_00c9:		eor $5703, y	; 59 03 57
B7_00cc:		brk				; 00
B7_00cd:		brk				; 00
B7_00ce:		brk				; 00
B7_00cf:		lsr $1514, x	; 5e 14 15
B7_00d2:		asl $17, x		; 16 17
B7_00d4:		brk				; 00
B7_00d5:		brk				; 00
B7_00d6:		brk				; 00
B7_00d7:		brk				; 00
B7_00d8:		;removed
	.hex  10 11
B7_00da:		brk				; 00
B7_00db:		brk				; 00
B7_00dc:		;removed
	.hex  10 0d
B7_00de:		brk				; 00
B7_00df:		ora $00, x		; 15 00
B7_00e1:		ora $00, x		; 15 00
B7_00e3:	.db $17
B7_00e4:	.db $0c
B7_00e5:		ora ($14), y	; 11 14
B7_00e7:		brk				; 00
B7_00e8:	.db $14
B7_00e9:		brk				; 00
B7_00ea:		asl $00, x		; 16 00
B7_00ec:	.db $1c
B7_00ed:		ora $1f1e, x	; 1d 1e 1f
B7_00f0:	.db $5c
B7_00f1:		eor $5f03, x	; 5d 03 5f
B7_00f4:		rts				; 60 
B7_00f5:	.db $03
B7_00f6:	.db $62
B7_00f7:	.db $03
B7_00f8:		brk				; 00
B7_00f9:		adc ($00, x)	; 61 00
B7_00fb:	.db $63
B7_00fc:	.db $64
B7_00fd:		brk				; 00
B7_00fe:		ror $00			; 66 00
B7_0100:		eor #$00		; 49 00
B7_0102:	.db $4b
B7_0103:		brk				; 00
B7_0104:		pla				; 68 
B7_0105:	.db $03
B7_0106:		ror a			; 6a
B7_0107:	.db $6b
B7_0108:		brk				; 00
B7_0109:		adc $00			; 65 00
B7_010b:	.db $67
B7_010c:	.db $03
B7_010d:	.db $03
B7_010e:	.db $03
B7_010f:		adc #$3b		; 69 3b
B7_0111:	.db $3b
B7_0112:	.db $42
B7_0113:		sec				; 38 
B7_0114:	.db $3b
B7_0115:	.db $3b
B7_0116:		sec				; 38 
B7_0117:	.db $47
B7_0118:	.db $42
B7_0119:		sec				; 38 
B7_011a:	.db $42
B7_011b:		sec				; 38 
B7_011c:		sec				; 38 
B7_011d:	.db $47
B7_011e:		sec				; 38 
B7_011f:	.db $47
B7_0120:		sec				; 38 
B7_0121:		sec				; 38 
B7_0122:	.db $52
B7_0123:		eor ($79), y	; 51 79
B7_0125:		sec				; 38 
B7_0126:		adc ($52), y	; 71 52
B7_0128:		adc $7938, y	; 79 38 79
B7_012b:		sec				; 38 
B7_012c:		bvs B7_017b ; 70 4d
B7_012e:		adc $7938, y	; 79 38 79
B7_0131:		sec				; 38 
B7_0132:		adc $640f, y	; 79 0f 64
B7_0135:		adc $66			; 65 66
B7_0137:	.db $67
B7_0138:		adc $64			; 65 64
B7_013a:	.db $67
B7_013b:		ror $64			; 66 64
B7_013d:		adc $6766		; 6d 66 67
B7_0140:		adc $6c			; 65 6c
B7_0142:	.db $67
B7_0143:		ror $f9f8		; 6e f8 f9
B7_0146:	.db $fa
B7_0147:	.db $fb
B7_0148:	.db $3b
B7_0149:	.db $3b
B7_014a:		sec				; 38 
B7_014b:		sec				; 38 
B7_014c:	.db $c3
B7_014d:		sbc $97f2, y	; f9 f2 97
B7_0150:	.db $c7
B7_0151:		beq B7_014b ; f0 f8
B7_0153:	.db $cf
B7_0154:		sei				; 78 
B7_0155:	.db $3b
B7_0156:		adc $fa38, y	; 79 38 fa
B7_0159:		cmp $fec5		; cd c5 fe
B7_015c:	.db $fc
B7_015d:		sta $fbc3, x	; 9d c3 fb
B7_0160:	.db $42
B7_0161:	.db $47
B7_0162:		eor #$4b		; 49 4b
B7_0164:	.db $fc
B7_0165:		sbc $fffe, x	; fd fe ff
B7_0168:	.db $72
B7_0169:		rol $72, x		; 36 72
B7_016b:		rol $00, x		; 36 00
B7_016d:	.db $34
B7_016e:		brk				; 00
B7_016f:		rol $00, x		; 36 00
B7_0171:		rol $00, x		; 36 00
B7_0173:		rol $41, x		; 36 41
B7_0175:		pha				; 48 
B7_0176:	.db $43
B7_0177:		lsr a			; 4a
B7_0178:		pha				; 48 
B7_0179:	.db $44
B7_017a:		lsr a			; 4a
B7_017b:		lsr $73			; 46 73
B7_017d:	.db $73
B7_017e:		sec				; 38 
B7_017f:		sec				; 38 
B7_0180:	.db $73
B7_0181:	.db $73
B7_0182:		bvc B7_01d5 ; 50 51
B7_0184:		sec				; 38 
B7_0185:		sec				; 38 
B7_0186:		bvc B7_01da ; 50 52
B7_0188:		cpy #$c9		; c0 c9
B7_018a:	.db $c2
B7_018b:	.db $97
B7_018c:		ora $6d			; 05 6d
B7_018e:		ror $67			; 66 67
B7_0190:		adc $7979, y	; 79 79 79
B7_0193:		adc $0b0b, y	; 79 0b 0b
B7_0196:	.db $0b
B7_0197:	.db $0b
B7_0198:		ora $0d0d		; 0d 0d 0d
B7_019b:		ora $6c03		; 0d 03 6c
B7_019e:		adc $6e03		; 6d 03 6e
B7_01a1:	.db $03
B7_01a2:	.db $03
B7_01a3:	.db $6f
B7_01a4:	.db $03
B7_01a5:		ror $74, x		; 76 74
B7_01a7:		adc $70, x		; 75 70
B7_01a9:		brk				; 00
B7_01aa:	.db $72
B7_01ab:		brk				; 00
B7_01ac:		brk				; 00
B7_01ad:		adc ($00), y	; 71 00
B7_01af:	.db $73
B7_01b0:	.db $74
B7_01b1:		php				; 08 
B7_01b2:	.db $74
B7_01b3:		php				; 08 
B7_01b4:	.db $0c
B7_01b5:		ora $0d0c		; 0d 0c 0d
B7_01b8:		ora #$08		; 09 08
B7_01ba:		ora #$08		; 09 08
B7_01bc:		adc $7979, y	; 79 79 79
B7_01bf:		adc $0b0b, y	; 79 0b 0b
B7_01c2:	.db $0b
B7_01c3:	.db $0b
B7_01c4:		brk				; 00
B7_01c5:		rts				; 60 
B7_01c6:		brk				; 00
B7_01c7:	.db $62
B7_01c8:		cpx $eeed		; ec ed ee
B7_01cb:	.db $ef
B7_01cc:	.db $ef
B7_01cd:		inc $efee		; ee ee ef
B7_01d0:	.db $3b
B7_01d1:	.db $3b
B7_01d2:	.db $42
B7_01d3:	.db $47
B7_01d4:	.db $42
B7_01d5:	.db $47
B7_01d6:	.db $42
B7_01d7:	.db $47
B7_01d8:		bmi B7_020b ; 30 31
B7_01da:	.db $32
B7_01db:	.db $33
B7_01dc:		and ($21, x)	; 21 21
B7_01de:		jsr $2020		; 20 20 20
B7_01e1:		jsr $2020		; 20 20 20
B7_01e4:		jsr $2320		; 20 20 23
B7_01e7:	.db $23
B7_01e8:		and ($21, x)	; 21 21
B7_01ea:	.db $23
B7_01eb:	.db $23
B7_01ec:		clc				; 18 
B7_01ed:		ora $1b1a, y	; 19 1a 1b
B7_01f0:		sec				; 38 
B7_01f1:		sec				; 38 
B7_01f2:		sec				; 38 
B7_01f3:		sec				; 38 
B7_01f4:	.db $0f
B7_01f5:	.db $0f
B7_01f6:		and $0f39, y	; 39 39 0f
B7_01f9:	.db $0f
B7_01fa:		brk				; 00
B7_01fb:		and $8d87, y	; 39 87 8d
B7_01fe:		sta $8687		; 8d 87 86
B7_0201:		sta $8786		; 8d 86 87
B7_0204:		sta $85			; 85 85
B7_0206:		sta $8487		; 8d 87 84
B7_0209:		sta $86			; 85 86
B7_020b:	.db $87
B7_020c:	.db $87
B7_020d:		sta $8786		; 8d 86 87
B7_0210:		txa				; 8a 
B7_0211:		txa				; 8a 
B7_0212:		stx $87			; 86 87
B7_0214:		txa				; 8a 
B7_0215:		txa				; 8a 
B7_0216:		sta $8c87		; 8d 87 8c
B7_0219:		sta $878d		; 8d 8d 87
B7_021c:	.db $8b
B7_021d:	.db $8b
B7_021e:		sta $85			; 85 85
B7_0220:	.db $8b
B7_0221:	.db $8b
B7_0222:		sty $85			; 84 85
B7_0224:		sta ($8d), y	; 91 8d
B7_0226:	.db $93
B7_0227:	.db $87
B7_0228:		sta $8d8d, y	; 99 8d 8d
B7_022b:		sta ($87), y	; 91 87
B7_022d:		sta ($90), y	; 91 90
B7_022f:	.db $93
B7_0230:	.db $92
B7_0231:		sta $8798, y	; 99 98 87
B7_0234:	.db $87
B7_0235:	.db $93
B7_0236:		sta ($99), y	; 91 99
B7_0238:	.db $93
B7_0239:		sta $8799		; 8d 99 87
B7_023c:		bcc B7_01cb ; 90 8d
B7_023e:	.db $92
B7_023f:		sta ($98), y	; 91 98
B7_0241:	.db $93
B7_0242:		sta $8799		; 8d 99 87
B7_0245:		sta ($8d), y	; 91 8d
B7_0247:	.db $93
B7_0248:	.db $87
B7_0249:		sta $8790, y	; 99 90 87
B7_024c:	.db $92
B7_024d:		sta $9198		; 8d 98 91
B7_0250:	.db $87
B7_0251:	.db $93
B7_0252:		sta $8199		; 8d 99 81
B7_0255:		sta ($82, x)	; 81 82
B7_0257:	.db $83
B7_0258:	.db $80
B7_0259:		sta ($82, x)	; 81 82
B7_025b:	.db $83
B7_025c:		dey				; 88 
B7_025d:	.db $89
B7_025e:		dey				; 88 
B7_025f:	.db $89
B7_0260:		dey				; 88 
B7_0261:	.db $89
B7_0262:		txa				; 8a 
B7_0263:		txa				; 8a 
B7_0264:		ldy $a4			; a4 a4
B7_0266:		ldx $a6			; a6 a6
B7_0268:		ldy $aeac		; ac ac ae
B7_026b:		ldx $3434		; ae 34 34
B7_026e:		rol $36, x		; 36 36
B7_0270:		rol $36, x		; 36 36
B7_0272:		rol $36, x		; 36 36
B7_0274:		rol $36, x		; 36 36
B7_0276:		and $37, x		; 35 37
B7_0278:		rol $36, x		; 36 36
B7_027a:	.db $37
B7_027b:	.db $3c
B7_027c:		brk				; 00
B7_027d:		rol $3d, x		; 36 3d
B7_027f:		rol $00, x		; 36 00
B7_0281:		rol $00, x		; 36 00
B7_0283:		rol $00, x		; 36 00
B7_0285:	.db $34
B7_0286:		brk				; 00
B7_0287:		rol $40, x		; 36 40
B7_0289:		eor ($42, x)	; 41 42
B7_028b:	.db $43
B7_028c:	.db $44
B7_028d:		eor $46			; 45 46
B7_028f:	.db $47
B7_0290:		jmp $424d		; 4c 4d 42
B7_0293:		eor ($4d, x)	; 41 4d
B7_0295:		eor $4448		; 4d 48 44
B7_0298:		eor $444d		; 4d 4d 44
B7_029b:		sec				; 38 
B7_029c:		eor $414d		; 4d 4d 41
B7_029f:		pha				; 48 
B7_02a0:		eor $444e		; 4d 4e 44
B7_02a3:	.db $47
B7_02a4:		eor $384d		; 4d 4d 38
B7_02a7:		eor ($4d, x)	; 41 4d
B7_02a9:		eor $4441		; 4d 41 44
B7_02ac:		eor $384d		; 4d 4d 38
B7_02af:		sec				; 38 
B7_02b0:		eor $384e		; 4d 4e 38
B7_02b3:	.db $47
B7_02b4:	.db $7b
B7_02b5:		jmp ($6e1f)		; 6c 1f 6e
B7_02b8:	.db $42
B7_02b9:	.db $43
B7_02ba:		eor #$0f		; 49 0f
B7_02bc:	.db $42
B7_02bd:		sec				; 38 
B7_02be:		eor #$0f		; 49 0f
B7_02c0:		sec				; 38 
B7_02c1:	.db $47
B7_02c2:	.db $0f
B7_02c3:	.db $4b
B7_02c4:		lsr $47			; 46 47
B7_02c6:	.db $0f
B7_02c7:	.db $4b
B7_02c8:		lsr $38			; 46 38
B7_02ca:	.db $0f
B7_02cb:	.db $0f
B7_02cc:		sec				; 38 
B7_02cd:	.db $43
B7_02ce:	.db $0f
B7_02cf:	.db $0f
B7_02d0:	.db $43
B7_02d1:		lsr a			; 4a
B7_02d2:	.db $0f
B7_02d3:	.db $0f
B7_02d4:		lsr a			; 4a
B7_02d5:		lsr $0f			; 46 0f
B7_02d7:	.db $0f
B7_02d8:	.db $43
B7_02d9:		lsr $0f			; 46 0f
B7_02db:	.db $0f
B7_02dc:	.db $4f
B7_02dd:		sec				; 38 
B7_02de:		adc $380f, y	; 79 0f 38
B7_02e1:		sec				; 38 
B7_02e2:	.db $0f
B7_02e3:	.db $0f
B7_02e4:		eor $504d		; 4d 4d 50
B7_02e7:		eor ($2c), y	; 51 2c
B7_02e9:		and $5150		; 2d 50 51
B7_02ec:		rol $502f		; 2e 2f 50
B7_02ef:		eor ($05), y	; 51 05
B7_02f1:		adc $66			; 65 66
B7_02f3:	.db $67
B7_02f4:		eor $502a		; 4d 2a 50
B7_02f7:	.db $52
B7_02f8:	.db $2b
B7_02f9:		eor $5152		; 4d 52 51
B7_02fc:		eor $5028		; 4d 28 50
B7_02ff:	.db $52
B7_0300:		and #$4d		; 29 4d
B7_0302:	.db $52
B7_0303:		eor ($7b), y	; 51 7b
B7_0305:	.db $64
B7_0306:	.db $1f
B7_0307:		ror $5c			; 66 5c
B7_0309:		cli				; 58 
B7_030a:	.db $5c
B7_030b:	.db $5a
B7_030c:	.db $5b
B7_030d:	.db $5a
B7_030e:		eor $5658, y	; 59 58 56
B7_0311:		eor $5d59, x	; 5d 59 5d
B7_0314:		cli				; 58 
B7_0315:		eor $5b5a, y	; 59 5a 5b
B7_0318:		brk				; 00
B7_0319:		eor $5b00, y	; 59 00 5b
B7_031c:	.hex 5e 5a 00
B7_031f:		cli				; 58 
B7_0320:	.hex 5e 31 00
B7_0323:	.db $33
B7_0324:		sty $84			; 84 84
B7_0326:		sty $84			; 84 84
B7_0328:		lda ($84, x)	; a1 84
B7_032a:		lda ($84, x)	; a1 84
B7_032c:		lda ($84, x)	; a1 84
B7_032e:		sty $84			; 84 84
B7_0330:		ora ($01, x)	; 01 01
B7_0332:		sta $85			; 85 85
B7_0334:		ora ($01, x)	; 01 01
B7_0336:	.db $8b
B7_0337:		sta $89			; 85 89
B7_0339:		ldx #$8b		; a2 8b
B7_033b:		sta $a2			; 85 a2
B7_033d:		ldx #$85		; a2 85
B7_033f:		sta $01			; 85 01
B7_0341:		sty $85			; 84 85
B7_0343:		sty $85			; 84 85
B7_0345:		ora ($84, x)	; 01 84
B7_0347:		sta $01			; 85 01
B7_0349:		sta $85			; 85 85
B7_034b:		sty $84			; 84 84
B7_034d:		sta ($84, x)	; 81 84
B7_034f:		sta $88			; 85 88
B7_0351:		sty $8a			; 84 8a
B7_0353:		sty $a0			; 84 a0
B7_0355:		sty $01			; 84 01
B7_0357:		dey				; 88 
B7_0358:		sty $88			; 84 88
B7_035a:		dey				; 88 
B7_035b:		txa				; 8a 
B7_035c:		txa				; 8a 
B7_035d:		ldy #$a0		; a0 a0
B7_035f:		ora ($85, x)	; 01 85
B7_0361:		txa				; 8a 
B7_0362:		dey				; 88 
B7_0363:		ldy #$8a		; a0 8a
B7_0365:		ora ($a0, x)	; 01 a0
B7_0367:		sta $a0			; 85 a0
B7_0369:		txa				; 8a 
B7_036a:		ora ($a0, x)	; 01 a0
B7_036c:		dey				; 88 
B7_036d:		sty $8a			; 84 8a
B7_036f:		dey				; 88 
B7_0370:		sty $88			; 84 88
B7_0372:		sty $8a			; 84 8a
B7_0374:		sty $a0			; 84 a0
B7_0376:		dey				; 88 
B7_0377:		ora ($85, x)	; 01 85
B7_0379:		dey				; 88 
B7_037a:		dey				; 88 
B7_037b:		txa				; 8a 
B7_037c:		sta $8a			; 85 8a
B7_037e:		sty $a0			; 84 a0
B7_0380:		dey				; 88 
B7_0381:		sta $8a			; 85 8a
B7_0383:		dey				; 88 
B7_0384:		txa				; 8a 
B7_0385:		sta $a0			; 85 a0
B7_0387:		dey				; 88 
B7_0388:	.db $a3
B7_0389:	.db $a3
B7_038a:		stx $87			; 86 87
B7_038c:		stx $87			; 86 87
B7_038e:		stx $87			; 86 87
B7_0390:		sta $8f8d		; 8d 8d 8f
B7_0393:	.db $8f
B7_0394:		sty $8e8c		; 8c 8c 8e
B7_0397:		stx $3838		; 8e 38 38
B7_039a:	.db $52
B7_039b:		eor ($9c), y	; 51 9c
B7_039d:		sta $9f9e, x	; 9d 9e 9f
B7_03a0:	.db $34
B7_03a1:	.db $34
B7_03a2:		rol $36, x		; 36 36
B7_03a4:		iny				; c8 
B7_03a5:		cmp #$9e		; c9 9e
B7_03a7:	.db $9f
B7_03a8:		cpy #$c1		; c0 c1
B7_03aa:		stx $97, y		; 96 97
B7_03ac:		sty $95, x		; 94 95
B7_03ae:		stx $97, y		; 96 97
B7_03b0:		cpy #$95		; c0 95
B7_03b2:	.db $c2
B7_03b3:	.db $97
B7_03b4:		iny				; c8 
B7_03b5:		sta $9fca, x	; 9d ca 9f
B7_03b8:		iny				; c8 
B7_03b9:		sta $9f9e, x	; 9d 9e 9f
B7_03bc:		rol $323f, x	; 3e 3f 32
B7_03bf:	.db $33
B7_03c0:	.hex 3e 3f 00
B7_03c3:	.db $33
B7_03c4:		brk				; 00
B7_03c5:		and ($00), y	; 31 00
B7_03c7:	.db $33
B7_03c8:		rol $3e3f, x	; 3e 3f 3e
B7_03cb:	.db $3f
B7_03cc:		rol $683f, x	; 3e 3f 68
B7_03cf:		adc #$38		; 69 38
B7_03d1:		sec				; 38 
B7_03d2:		;removed
	.hex  50 52
B7_03d4:		sec				; 38 
B7_03d5:		sec				; 38 
B7_03d6:	.db $52
B7_03d7:		eor ($53), y	; 51 53
B7_03d9:		brk				; 00
B7_03da:	.db $53
B7_03db:		brk				; 00
B7_03dc:		brk				; 00
B7_03dd:	.db $54
B7_03de:		brk				; 00
B7_03df:	.db $54
B7_03e0:	.db $0b
B7_03e1:	.db $0b
B7_03e2:	.db $0b
B7_03e3:	.db $0b
B7_03e4:	.db $04
B7_03e5:		ora $06			; 05 06
B7_03e7:	.db $07
B7_03e8:	.db $87
B7_03e9:		sta $8786		; 8d 86 87
B7_03ec:	.db $87
B7_03ed:		sta $878d		; 8d 8d 87
B7_03f0:	.db $14
B7_03f1:		ora $16, x		; 15 16
B7_03f3:	.db $17
B7_03f4:	.db $87
B7_03f5:		sta $8786		; 8d 86 87
B7_03f8:	.db $87
B7_03f9:		sta $878d		; 8d 8d 87
B7_03fc:		brk				; 00
B7_03fd:	.db $54
B7_03fe:		brk				; 00
B7_03ff:	.db $54
B7_0400:	.db $53
B7_0401:		brk				; 00
B7_0402:	.db $53
B7_0403:		brk				; 00
B7_0404:		rts				; 60 
B7_0405:		adc ($62, x)	; 61 62
B7_0407:	.db $63
B7_0408:		ror a			; 6a
B7_0409:	.db $6b
B7_040a:	.db $62
B7_040b:	.db $63
B7_040c:	.db $53
B7_040d:	.db $54
B7_040e:		ror $287f, x	; 7e 7f 28
B7_0411:		plp				; 28 
B7_0412:		plp				; 28 
B7_0413:		plp				; 28 
B7_0414:		ora ($01, x)	; 01 01
B7_0416:		ora ($01, x)	; 01 01
B7_0418:		tax				; aa 
B7_0419:	.db $ab
B7_041a:		plp				; 28 
B7_041b:		plp				; 28 
B7_041c:		txa				; 8a 
B7_041d:		dey				; 88 
B7_041e:		plp				; 28 
B7_041f:		plp				; 28 
B7_0420:		sty $8c01		; 8c 01 8c
B7_0423:		ora ($04, x)	; 01 04
B7_0425:		ora $06			; 05 06
B7_0427:	.db $07
B7_0428:		ora ($8c, x)	; 01 8c
B7_042a:		ora ($8c, x)	; 01 8c
B7_042c:	.db $87
B7_042d:	.db $87
B7_042e:		plp				; 28 
B7_042f:		plp				; 28 
B7_0430:	.db $3f
B7_0431:		and $3f3d, x	; 3d 3d 3f
B7_0434:		rol $3d3d, x	; 3e 3d 3d
B7_0437:	.db $3f
B7_0438:	.db $3c
B7_0439:		and $3f3e, x	; 3d 3e 3f
B7_043c:	.db $3c
B7_043d:		and $3f3c, x	; 3d 3c 3f
B7_0440:		sty $8c8e		; 8c 8e 8c
B7_0443:		stx $8e8e		; 8e 8e 8e
B7_0446:		stx $8e8e		; 8e 8e 8e
B7_0449:		sty $8c8e		; 8c 8e 8c
B7_044c:	.db $7c
B7_044d:		adc $7f7e, x	; 7d 7e 7f
B7_0450:	.db $87
B7_0451:	.db $87
B7_0452:		and $8a3f, x	; 3d 3f 8a
B7_0455:		dey				; 88 
B7_0456:		and $883f, x	; 3d 3f 88
B7_0459:	.db $8b
B7_045a:		and $be3f, x	; 3d 3f be
B7_045d:	.db $bf
B7_045e:	.db $3c
B7_045f:	.db $3f
B7_0460:	.db $67
B7_0461:		adc $67			; 65 67
B7_0463:		adc $66			; 65 66
B7_0465:		adc $67			; 65 67
B7_0467:		adc $8a			; 65 8a
B7_0469:		dey				; 88 
B7_046a:	.db $67
B7_046b:		adc $88			; 65 88
B7_046d:	.db $8b
B7_046e:	.db $67
B7_046f:		adc $87			; 65 87
B7_0471:	.db $87
B7_0472:	.db $67
B7_0473:		adc $6c			; 65 6c
B7_0475:		adc $6f6e		; 6d 6e 6f
B7_0478:		tax				; aa 
B7_0479:	.db $ab
B7_047a:	.db $67
B7_047b:		adc $e5			; 65 e5
B7_047d:		beq B7_04e6 ; f0 67
B7_047f:		adc $e5			; 65 e5
B7_0481:		;removed
	.hex  f0 28
B7_0483:		plp				; 28 
B7_0484:		tax				; aa 
B7_0485:	.db $ab
B7_0486:		and $e53f, x	; 3d 3f e5
B7_0489:		;removed
	.hex  f0 3d
B7_048b:	.db $3f
B7_048c:		sbc $f0			; e5 f0
B7_048e:		sty $f001		; 8c 01 f0
B7_0491:		;removed
	.hex  f0 01
B7_0493:		sty $4f4e		; 8c 4e 4f
B7_0496:		bvc B7_04e9 ; 50 51
B7_0498:		bvc B7_04eb ; 50 51
B7_049a:		;removed
	.hex  50 51
B7_049c:		bvc B7_04ef ; 50 51
B7_049e:		pha				; 48 
B7_049f:		eor #$4e		; 49 4e
B7_04a1:	.db $4f
B7_04a2:		bpl B7_04f5 ; 10 51
B7_04a4:	.db $12
B7_04a5:		bpl B7_04b9 ; 10 12
B7_04a7:	.db $12
B7_04a8:		eor ($51), y	; 51 51
B7_04aa:		bpl B7_04fd ; 10 51
B7_04ac:	.db $12
B7_04ad:	.db $12
B7_04ae:	.db $12
B7_04af:	.db $12
B7_04b0:	.db $12
B7_04b1:	.db $12
B7_04b2:		clc				; 18 
B7_04b3:		clc				; 18 
B7_04b4:		bpl B7_0507 ; 10 51
B7_04b6:	.db $12
B7_04b7:		bpl B7_050a ; 10 51
B7_04b9:		;removed
	.hex  10 10
B7_04bb:	.db $12
B7_04bc:		eor ($51), y	; 51 51
B7_04be:		eor ($10), y	; 51 10
B7_04c0:		;removed
	.hex  10 12
B7_04c2:	.db $12
B7_04c3:	.db $12
B7_04c4:		lsr $514f		; 4e 4f 51
B7_04c7:		bpl B7_0517 ; 10 4e
B7_04c9:	.db $4f
B7_04ca:		eor ($51), y	; 51 51
B7_04cc:		eor ($51), y	; 51 51
B7_04ce:		eor ($51), y	; 51 51
B7_04d0:		eor ($51), y	; 51 51
B7_04d2:		jmp $1249		; 4c 49 12
B7_04d5:	.db $14
B7_04d6:	.db $12
B7_04d7:		asl $15, x		; 16 15
B7_04d9:	.db $12
B7_04da:	.db $17
B7_04db:	.db $12
B7_04dc:	.db $12
B7_04dd:	.db $1c
B7_04de:	.db $12
B7_04df:		asl $121d, x	; 1e 1d 12
B7_04e2:	.db $1f
B7_04e3:	.db $12
B7_04e4:		ror a			; 6a
B7_04e5:	.db $6b
B7_04e6:		pla				; 68 
B7_04e7:		adc #$11		; 69 11
B7_04e9:		ora ($13), y	; 11 13
B7_04eb:	.db $13
B7_04ec:		ora ($38), y	; 11 38
B7_04ee:	.db $13
B7_04ef:	.db $3a
B7_04f0:		and $3b11, y	; 39 11 3b
B7_04f3:	.db $13
B7_04f4:		ror a			; 6a
B7_04f5:	.db $6b
B7_04f6:	.db $62
B7_04f7:	.db $7b
B7_04f8:		ror a			; 6a
B7_04f9:	.db $6b
B7_04fa:	.db $7b
B7_04fb:	.db $63
B7_04fc:	.db $1a
B7_04fd:		sei				; 78 
B7_04fe:		bmi B7_0532 ; 30 32
B7_0500:	.db $1a
B7_0501:	.db $f3
B7_0502:		;removed
	.hex  30 7a
B7_0504:	.db $1a
B7_0505:		sei				; 78 
B7_0506:	.db $f3
B7_0507:	.db $32
B7_0508:	.db $32
B7_0509:	.db $f3
B7_050a:		bmi B7_0586 ; 30 7a
B7_050c:	.db $1a
B7_050d:		sei				; 78 
B7_050e:	.db $f3
B7_050f:	.db $7a
B7_0510:		dey				; 88 
B7_0511:	.db $8b
B7_0512:		plp				; 28 
B7_0513:		plp				; 28 
B7_0514:		sta $9fb5, x	; 9d b5 9f
B7_0517:		lda $b4, x		; b5 b4
B7_0519:		lda $c0, x		; b5 c0
B7_051b:		cmp ($32, x)	; c1 32
B7_051d:		sei				; 78 
B7_051e:		;removed
	.hex  30 7a
B7_0520:		sei				; 78 
B7_0521:		adc $7b7a, y	; 79 7a 7b
B7_0524:		ora ($77, x)	; 01 77
B7_0526:		ora ($01, x)	; 01 01
B7_0528:	.db $7c
B7_0529:		adc $7f7e, x	; 7d 7e 7f
B7_052c:	.db $80
B7_052d:		sta ($82, x)	; 81 82
B7_052f:	.db $83
B7_0530:		sty $85			; 84 85
B7_0532:		stx $87			; 86 87
B7_0534:		dey				; 88 
B7_0535:	.db $89
B7_0536:		txa				; 8a 
B7_0537:	.db $8b
B7_0538:		sty $8e8d		; 8c 8d 8e
B7_053b:	.db $8f
B7_053c:		brk				; 00
B7_053d:		brk				; 00
B7_053e:		sta ($00), y	; 91 00
B7_0540:		bcc B7_0543 ; 90 01
B7_0542:	.db $92
B7_0543:		ora ($93, x)	; 01 93
B7_0545:		brk				; 00
B7_0546:		brk				; 00
B7_0547:		brk				; 00
B7_0548:		brk				; 00
B7_0549:		bcc B7_054b ; 90 00
B7_054b:	.db $92
B7_054c:		sty $95, x		; 94 95
B7_054e:		ora ($97, x)	; 01 97
B7_0550:		bit $28			; 24 28
B7_0552:		bit $28			; 24 28
B7_0554:		and #$28		; 29 28
B7_0556:		plp				; 28 
B7_0557:		plp				; 28 
B7_0558:		bit $28			; 24 28
B7_055a:		and #$28		; 29 28
B7_055c:	.db $64
B7_055d:		adc $64			; 65 64
B7_055f:		adc $64			; 65 64
B7_0561:		adc $66			; 65 66
B7_0563:		adc $f2			; 65 f2
B7_0565:		;removed
	.hex  f0 64
B7_0567:		adc $f2			; 65 f2
B7_0569:		;removed
	.hex  f0 66
B7_056b:		adc $f2			; 65 f2
B7_056d:		beq B7_0593 ; f0 24
B7_056f:		plp				; 28 
B7_0570:	.db $f2
B7_0571:		beq B7_059c ; f0 29
B7_0573:		plp				; 28 
B7_0574:		ldx $24bf, y	; be bf 24
B7_0577:		plp				; 28 
B7_0578:	.db $f2
B7_0579:		;removed
	.hex  f0 3c
B7_057b:	.db $3f
B7_057c:	.db $f2
B7_057d:		beq B7_05bd ; f0 3e
B7_057f:	.db $3f
B7_0580:		ora ($01, x)	; 01 01
B7_0582:		ora ($96, x)	; 01 96
B7_0584:		stx $00, y		; 96 00
B7_0586:		brk				; 00
B7_0587:		brk				; 00
B7_0588:		tya				; 98 
B7_0589:		sta $9b9a, y	; 99 9a 9b
B7_058c:	.db $9c
B7_058d:		sta $9f9e, x	; 9d 9e 9f
B7_0590:		php				; 08 
B7_0591:		ora #$09		; 09 09
B7_0593:		php				; 08 
B7_0594:		php				; 08 
B7_0595:		ora #$0a		; 09 0a
B7_0597:	.db $0b
B7_0598:		jsr $2221		; 20 21 22
B7_059b:	.db $23
B7_059c:		php				; 08 
B7_059d:		ora #$21		; 09 21
B7_059f:	.db $0b
B7_05a0:	.db $0b
B7_05a1:		and ($23, x)	; 21 23
B7_05a3:	.db $23
B7_05a4:		ldx #$a3		; a2 a3
B7_05a6:	.db $23
B7_05a7:	.db $23
B7_05a8:		php				; 08 
B7_05a9:		ora #$a0		; 09 a0
B7_05ab:		lda ($08, x)	; a1 08
B7_05ad:		ora #$86		; 09 86
B7_05af:	.db $9c
B7_05b0:		sty $85			; 84 85
B7_05b2:		sty $85			; 84 85
B7_05b4:		bcc B7_0547 ; 90 91
B7_05b6:		bcc B7_0549 ; 90 91
B7_05b8:	.db $92
B7_05b9:	.db $93
B7_05ba:	.db $92
B7_05bb:	.db $93
B7_05bc:		php				; 08 
B7_05bd:		ora #$a0		; 09 a0
B7_05bf:		lda ($a2, x)	; a1 a2
B7_05c1:	.db $a3
B7_05c2:		tay				; a8 
B7_05c3:		lda #$0b		; a9 0b
B7_05c5:		and ($22, x)	; 21 22
B7_05c7:	.db $23
B7_05c8:		ldy $a5			; a4 a5
B7_05ca:		ldx $a7			; a6 a7
B7_05cc:		lda $b0			; a5 b0
B7_05ce:	.db $a7
B7_05cf:	.db $b2
B7_05d0:		lda $afac		; ad ac af
B7_05d3:		brk				; 00
B7_05d4:	.hex ae ad 00
B7_05d7:	.db $af
B7_05d8:		clv				; b8 
B7_05d9:		lda $bbba, y	; b9 ba bb
B7_05dc:		tsx				; ba 
B7_05dd:	.db $bb
B7_05de:		ldy $a0bd, x	; bc bd a0
B7_05e1:		lda ($a2, x)	; a1 a2
B7_05e3:	.db $a3
B7_05e4:		stx $8e8d		; 8e 8d 8e
B7_05e7:	.db $8f
B7_05e8:	.db $89
B7_05e9:		stx $8e89		; 8e 89 8e
B7_05ec:		tya				; 98 
B7_05ed:	.db $03
B7_05ee:		txs				; 9a 
B7_05ef:	.db $9b
B7_05f0:	.db $03
B7_05f1:		sta $9e9b, y	; 99 9b 9e
B7_05f4:	.db $54
B7_05f5:		eor $51, x		; 55 51
B7_05f7:		eor ($54), y	; 51 54
B7_05f9:		eor $50, x		; 55 50
B7_05fb:		eor ($53), y	; 51 53
B7_05fd:	.db $53
B7_05fe:		eor $5259, y	; 59 59 52
B7_0601:	.db $53
B7_0602:		cli				; 58 
B7_0603:		eor $5d5c, y	; 59 5c 5d
B7_0606:		lsr $545f, x	; 5e 5f 54
B7_0609:		eor $56, x		; 55 56
B7_060b:	.db $57
B7_060c:	.db $5c
B7_060d:		eor $5b5a, x	; 5d 5a 5b
B7_0610:		;removed
	.hex  70 35
B7_0612:	.db $72
B7_0613:	.db $37
B7_0614:	.db $7a
B7_0615:	.db $7b
B7_0616:	.db $5c
B7_0617:		eor $5554, x	; 5d 54 55
B7_061a:		stx $9c			; 86 9c
B7_061c:	.db $54
B7_061d:		eor $a0, x		; 55 a0
B7_061f:		lda ($a2, x)	; a1 a2
B7_0621:	.db $a3
B7_0622:		eor $3f59, y	; 59 59 3f
B7_0625:		lda ($3d), y	; b1 3d
B7_0627:	.db $b3
B7_0628:		clv				; b8 
B7_0629:		lda $c9c8, y	; b9 c8 c9
B7_062c:	.db $54
B7_062d:		eor $79, x		; 55 79
B7_062f:		adc $b164, y	; 79 64 b1
B7_0632:	.db $64
B7_0633:	.db $b3
B7_0634:	.db $67
B7_0635:		lda ($67), y	; b1 67
B7_0637:	.db $b3
B7_0638:		lsr $444f		; 4e 4f 44
B7_063b:		eor ($4e, x)	; 41 4e
B7_063d:	.db $4f
B7_063e:		rti				; 40 
B7_063f:		eor ($4e, x)	; 41 4e
B7_0641:	.db $4f
B7_0642:		ldy #$a1		; a0 a1
B7_0644:		ldx #$a3		; a2 a3
B7_0646:		jmp $4e49		; 4c 49 4e
B7_0649:	.db $4f
B7_064a:		pla				; 68 
B7_064b:		adc #$6a		; 69 6a
B7_064d:	.db $6b
B7_064e:		jmp $4649		; 4c 49 46
B7_0651:	.db $43
B7_0652:		jmp $4249		; 4c 49 42
B7_0655:	.db $43
B7_0656:		pha				; 48 
B7_0657:		eor #$4e		; 49 4e
B7_0659:	.db $4f
B7_065a:		stx $9c			; 86 9c
B7_065c:		lsr $804f		; 4e 4f 80
B7_065f:		sta ($82, x)	; 81 82
B7_0661:	.db $83
B7_0662:		jmp $4e49		; 4c 49 4e
B7_0665:	.db $4f
B7_0666:		eor $034f		; 4d 4f 03
B7_0669:	.db $03
B7_066a:	.db $03
B7_066b:	.db $03
B7_066c:		sbc ($03), y	; f1 03
B7_066e:		sbc ($03), y	; f1 03
B7_0670:	.db $02
B7_0671:	.db $03
B7_0672:	.db $02
B7_0673:	.db $03
B7_0674:		php				; 08 
B7_0675:		ora #$19		; 09 19
B7_0677:		adc #$1b		; 69 1b
B7_0679:	.db $6b
B7_067a:		pha				; 48 
B7_067b:		eor #$08		; 49 08
B7_067d:		ora #$68		; 09 68
B7_067f:		adc #$6a		; 69 6a
B7_0681:	.db $6b
B7_0682:		jmp $5349		; 4c 49 53
B7_0685:	.db $53
B7_0686:		cli				; 58 
B7_0687:		eor $5151, y	; 59 51 51
B7_068a:		eor ($51), y	; 51 51
B7_068c:		php				; 08 
B7_068d:		ora #$80		; 09 80
B7_068f:		sta ($82, x)	; 81 82
B7_0691:	.db $83
B7_0692:	.db $23
B7_0693:	.db $23
B7_0694:	.db $54
B7_0695:		eor $e0, x		; 55 e0
B7_0697:		sbc ($08, x)	; e1 08
B7_0699:		ora #$fc		; 09 fc
B7_069b:		sbc $fffe, x	; fd fe ff
B7_069e:	.db $23
B7_069f:	.db $23
B7_06a0:		rol a			; 2a
B7_06a1:		brk				; 00
B7_06a2:	.hex 2e 00 00
B7_06a5:		rol a			; 2a
B7_06a6:		brk				; 00
B7_06a7:	.db $2f
B7_06a8:	.db $e2
B7_06a9:	.db $e3
B7_06aa:		inx				; e8 
B7_06ab:		sbc #$54		; e9 54
B7_06ad:		eor $80, x		; 55 80
B7_06af:		sta ($82, x)	; 81 82
B7_06b1:	.db $83
B7_06b2:		eor $a459, y	; 59 59 a4
B7_06b5:		lda $a6			; a5 a6
B7_06b7:	.db $a7
B7_06b8:		brk				; 00
B7_06b9:		tay				; a8 
B7_06ba:		brk				; 00
B7_06bb:		brk				; 00
B7_06bc:		tax				; aa 
B7_06bd:	.db $ab
B7_06be:		lda #$aa		; a9 aa
B7_06c0:		tay				; a8 
B7_06c1:		tay				; a8 
B7_06c2:		brk				; 00
B7_06c3:		tay				; a8 
B7_06c4:		ldy $ada9		; ac a9 ad
B7_06c7:		ldy $afae		; ac ae af
B7_06ca:	.db $ab
B7_06cb:		brk				; 00
B7_06cc:		ora ($01, x)	; 01 01
B7_06ce:		ldx $adaf		; ae af ad
B7_06d1:		tax				; aa 
B7_06d2:	.db $02
B7_06d3:		lda #$ab		; a9 ab
B7_06d5:		brk				; 00
B7_06d6:		lda $01aa		; ad aa 01
B7_06d9:	.db $04
B7_06da:		ora $06			; 05 06
B7_06dc:		asl $01			; 06 01
B7_06de:	.db $04
B7_06df:		ora $01			; 05 01
B7_06e1:		ora ($01, x)	; 01 01
B7_06e3:		ora ($01, x)	; 01 01
B7_06e5:		ora ($01, x)	; 01 01
B7_06e7:	.db $07
B7_06e8:		php				; 08 
B7_06e9:		ora #$0a		; 09 0a
B7_06eb:	.db $0b
B7_06ec:	.db $0c
B7_06ed:		ora $0f0e		; 0d 0e 0f
B7_06f0:		php				; 08 
B7_06f1:		bpl B7_0704 ; 10 11
B7_06f3:	.db $0b
B7_06f4:		jsr $2221		; 20 21 22
B7_06f7:	.db $23
B7_06f8:		bit $25			; 24 25
B7_06fa:		rol $27			; 26 27
B7_06fc:		plp				; 28 
B7_06fd:		and #$2a		; 29 2a
B7_06ff:	.db $2b
B7_0700:		bit $2e2d		; 2c 2d 2e
B7_0703:	.db $2f
B7_0704:		ora ($07, x)	; 01 07
B7_0706:	.db $07
B7_0707:	.db $12
B7_0708:	.db $14
B7_0709:		ora $16, x		; 15 16
B7_070b:	.db $17
B7_070c:	.db $13
B7_070d:		ora $18, x		; 15 18
B7_070f:		ora $0213, y	; 19 13 02
B7_0712:	.db $02
B7_0713:	.db $1a
B7_0714:		asl a			; 0a
B7_0715:	.db $0b
B7_0716:	.db $1b
B7_0717:		ora ($1c, x)	; 01 1c
B7_0719:		ora $0101, x	; 1d 01 01
B7_071c:		ora ($1e, x)	; 01 1e
B7_071e:		ora ($1f, x)	; 01 1f
B7_0720:	.db $13
B7_0721:		ora $16, x		; 15 16
B7_0723:	.db $0b
B7_0724:		bmi B7_0757 ; 30 31
B7_0726:		asl $3233		; 0e 33 32
B7_0729:		and $1238, y	; 39 38 12
B7_072c:	.db $34
B7_072d:		and $36, x		; 35 36
B7_072f:		and $3c, x		; 35 3c
B7_0731:		and $373e, x	; 3d 3e 37
B7_0734:	.db $3a
B7_0735:		ora ($01, x)	; 01 01
B7_0737:		ora ($08, x)	; 01 08
B7_0739:		ora $11, x		; 15 11
B7_073b:	.db $0b
B7_073c:	.db $3b
B7_073d:		rol $0f0e, x	; 3e 0e 0f
B7_0740:	.db $3f
B7_0741:		and $1240, y	; 39 40 12
B7_0744:		rol $35, x		; 36 35
B7_0746:		eor ($35, x)	; 41 35
B7_0748:	.db $13
B7_0749:	.db $42
B7_074a:		asl a			; 0a
B7_074b:	.db $43
B7_074c:	.db $44
B7_074d:		eor $46			; 45 46
B7_074f:	.db $47
B7_0750:		pha				; 48 
B7_0751:		ora $1f, x		; 15 1f
B7_0753:	.db $0b
B7_0754:		asl $1f15, x	; 1e 15 1f
B7_0757:	.db $0b
B7_0758:		jmp $4e4d		; 4c 4d 4e
B7_075b:	.db $4f
B7_075c:		eor #$01		; 49 01
B7_075e:		rti				; 40 
B7_075f:		eor #$01		; 49 01
B7_0761:	.db $13
B7_0762:		ora ($4a, x)	; 01 4a
B7_0764:		and $13, x		; 35 13
B7_0766:	.db $4b
B7_0767:		rts				; 60 
B7_0768:		ora ($01, x)	; 01 01
B7_076a:		eor #$01		; 49 01
B7_076c:	.db $3f
B7_076d:		and $6140, y	; 39 40 61
B7_0770:	.db $3f
B7_0771:		ora $6362, x	; 1d 62 63
B7_0774:		ora ($64, x)	; 01 64
B7_0776:		ora ($66, x)	; 01 66
B7_0778:	.db $3f
B7_0779:		and $1d1c, y	; 39 1c 1d
B7_077c:	.db $13
B7_077d:		ora $68, x		; 15 68
B7_077f:		adc #$61		; 69 61
B7_0781:	.db $62
B7_0782:		rti				; 40 
B7_0783:	.db $12
B7_0784:		ror a			; 6a
B7_0785:		ora ($4b, x)	; 01 4b
B7_0787:		ora ($64, x)	; 01 64
B7_0789:	.db $6b
B7_078a:		ror $12			; 66 12
B7_078c:	.db $3f
B7_078d:		and $1b1a, y	; 39 1a 1b
B7_0790:		brk				; 00
B7_0791:		brk				; 00
B7_0792:		brk				; 00
B7_0793:		brk				; 00
B7_0794:		and $0165, y	; 39 65 01
B7_0797:		ora ($2e, x)	; 01 2e
B7_0799:		rol $3a, x		; 36 3a
B7_079b:	.db $27
B7_079c:		rol $2f, x		; 36 2f
B7_079e:	.db $27
B7_079f:	.db $3b
B7_07a0:		and $25			; 25 25
B7_07a2:	.db $74
B7_07a3:		adc $74, x		; 75 74
B7_07a5:		ror $00, x		; 76 00
B7_07a7:		brk				; 00
B7_07a8:	.db $77
B7_07a9:		adc $00, x		; 75 00
B7_07ab:		brk				; 00
B7_07ac:		rol $36, x		; 36 36
B7_07ae:		rol $72, x		; 36 72
B7_07b0:		rol $36, x		; 36 36
B7_07b2:	.db $73
B7_07b3:		rol $36, x		; 36 36
B7_07b5:		rol $36, x		; 36 36
B7_07b7:	.db $2f
B7_07b8:		rol $36, x		; 36 36
B7_07ba:		rol $3d36		; 2e 36 3d
B7_07bd:		rol $36, x		; 36 36
B7_07bf:		rol $4e, x		; 36 4e
B7_07c1:	.db $4f
B7_07c2:		pla				; 68 
B7_07c3:		adc #$2b		; 69 2b
B7_07c5:		brk				; 00
B7_07c6:		and ($00), y	; 31 00
B7_07c8:		brk				; 00
B7_07c9:	.db $2b
B7_07ca:		brk				; 00
B7_07cb:	.db $34
B7_07cc:	.db $54
B7_07cd:		eor $51, x		; 55 51
B7_07cf:		eor ($08), y	; 51 08
B7_07d1:		ora #$2c		; 09 2c
B7_07d3:		and $4b4a		; 2d 4a 4b
B7_07d6:		rts				; 60 
B7_07d7:		adc ($b4, x)	; 61 b4
B7_07d9:		lda $b6, x		; b5 b6
B7_07db:	.db $b7
B7_07dc:		eor $47			; 45 47
B7_07de:		eor $47			; 45 47
B7_07e0:		sty $95, x		; 94 95
B7_07e2:		stx $97, y		; 96 97
B7_07e4:		brk				; 00
B7_07e5:		eor $00			; 45 00
B7_07e7:	.db $47
B7_07e8:		eor $00			; 45 00
B7_07ea:	.db $47
B7_07eb:		brk				; 00
B7_07ec:		lsr $7b4f		; 4e 4f 7b
B7_07ef:	.db $63
B7_07f0:		lsr $624f		; 4e 4f 62
B7_07f3:	.db $7b
B7_07f4:		lsr $624f		; 4e 4f 62
B7_07f7:	.db $63
B7_07f8:	.db $74
B7_07f9:		adc $76, x		; 75 76
B7_07fb:	.db $77
B7_07fc:		adc ($73), y	; 71 73
B7_07fe:		ror $77, x		; 76 77
B7_0800:		sta $9fb5, x	; 9d b5 9f
B7_0803:		lda $be, x		; b5 be
B7_0805:	.db $bf
B7_0806:	.db $c2
B7_0807:	.db $c3
B7_0808:	.db $0c
B7_0809:		ora $0f0e		; 0d 0e 0f
B7_080c:		brk				; 00
B7_080d:		brk				; 00
B7_080e:		brk				; 00
B7_080f:		brk				; 00
B7_0810:	.db $04
B7_0811:	.db $04
B7_0812:	.db $04
B7_0813:	.db $04
B7_0814:	.db $04
B7_0815:	.db $04
B7_0816:		asl $07			; 06 07
B7_0818:	.db $0c
B7_0819:		ora $0f0e		; 0d 0e 0f
B7_081c:	.db $04
B7_081d:	.db $04
B7_081e:	.db $12
B7_081f:	.db $07
B7_0820:		clc				; 18 
B7_0821:		ora $0f1a		; 0d 1a 0f
B7_0824:	.db $04
B7_0825:	.db $04
B7_0826:	.db $07
B7_0827:	.db $07
B7_0828:		ora $0f0d		; 0d 0d 0f
B7_082b:	.db $0f
B7_082c:	.db $14
B7_082d:		ora $16, x		; 15 16
B7_082f:	.db $17
B7_0830:		asl $17, x		; 16 17
B7_0832:		asl $17, x		; 16 17
B7_0834:		ora $05			; 05 05
B7_0836:	.db $13
B7_0837:		ora $1913, y	; 19 13 19
B7_083a:	.db $13
B7_083b:		ora $0505, y	; 19 05 05
B7_083e:		ora $0519, y	; 19 19 05
B7_0841:		ora $19			; 05 19
B7_0843:	.db $1b
B7_0844:		ora $191b, y	; 19 1b 19
B7_0847:	.db $1b
B7_0848:	.db $1c
B7_0849:		ora $1f1e, x	; 1d 1e 1f
B7_084c:		asl $1e1f, x	; 1e 1f 1e
B7_084f:	.db $1f
B7_0850:	.db $04
B7_0851:	.db $04
B7_0852:		jsr $0521		; 20 21 05
B7_0855:		ora $22			; 05 22
B7_0857:	.db $23
B7_0858:		ora $1919, y	; 19 19 19
B7_085b:		ora $0404, y	; 19 04 04
B7_085e:		stx $9c			; 86 9c
B7_0860:	.db $92
B7_0861:	.db $93
B7_0862:	.db $92
B7_0863:	.db $93
B7_0864:		sty $95, x		; 94 95
B7_0866:		stx $97, y		; 96 97
B7_0868:		php				; 08 
B7_0869:		lda ($0a), y	; b1 0a
B7_086b:	.db $b3
B7_086c:	.db $89
B7_086d:		stx $8e89		; 8e 89 8e
B7_0870:		stx $8e8d		; 8e 8d 8e
B7_0873:	.db $8f
B7_0874:		tya				; 98 
B7_0875:	.db $03
B7_0876:		txs				; 9a 
B7_0877:	.db $9b
B7_0878:	.db $03
B7_0879:		sta $9e9b, y	; 99 9b 9e
B7_087c:		ora $05			; 05 05
B7_087e:		rol $103e, x	; 3e 3e 10
B7_0881:		ora #$10		; 09 10
B7_0883:	.db $0b
B7_0884:		;removed
	.hex  10 09
B7_0886:		ora ($0b), y	; 11 0b
B7_0888:		php				; 08 
B7_0889:		ora #$0a		; 09 0a
B7_088b:	.db $0b
B7_088c:		bit $25			; 24 25
B7_088e:		rol $27			; 26 27
B7_0890:		txa				; 8a 
B7_0891:		dey				; 88 
B7_0892:		asl a			; 0a
B7_0893:	.db $0b
B7_0894:		dey				; 88 
B7_0895:	.db $8b
B7_0896:		asl a			; 0a
B7_0897:	.db $0b
B7_0898:	.db $87
B7_0899:	.db $87
B7_089a:		asl a			; 0a
B7_089b:	.db $0b
B7_089c:		;removed
	.hex  30 31
B7_089e:	.db $32
B7_089f:	.db $33
B7_08a0:		sec				; 38 
B7_08a1:	.db $33
B7_08a2:	.db $3a
B7_08a3:	.db $3b
B7_08a4:	.db $7c
B7_08a5:	.db $02
B7_08a6:	.db $7c
B7_08a7:	.db $02
B7_08a8:	.db $02
B7_08a9:	.db $02
B7_08aa:	.db $02
B7_08ab:	.db $02
B7_08ac:		adc $0f7e, x	; 7d 7e 0f
B7_08af:	.db $0f
B7_08b0:		ror $0f7e, x	; 7e 7e 0f
B7_08b3:	.db $0f
B7_08b4:		clc				; 18 
B7_08b5:		ora $0f0f		; 0d 0f 0f
B7_08b8:	.db $04
B7_08b9:	.db $04
B7_08ba:		cpx #$e1		; e0 e1
B7_08bc:		bpl B7_08c7 ; 10 09
B7_08be:		;removed
	.hex  10 0b
B7_08c0:		php				; 08 
B7_08c1:		ora #$0a		; 09 0a
B7_08c3:	.db $0b
B7_08c4:		brk				; 00
B7_08c5:		brk				; 00
B7_08c6:		brk				; 00
B7_08c7:		brk				; 00
B7_08c8:		bcc B7_085b ; 90 91
B7_08ca:		;removed
	.hex  90 91
B7_08cc:		ldy $a5			; a4 a5
B7_08ce:		ldx $a7			; a6 a7
B7_08d0:		lda $b0			; a5 b0
B7_08d2:	.db $a7
B7_08d3:	.db $b2
B7_08d4:		lda $afac		; ad ac af
B7_08d7:		brk				; 00
B7_08d8:	.hex ae ad 00
B7_08db:	.db $af
B7_08dc:		sty $85			; 84 85
B7_08de:		sty $85			; 84 85
B7_08e0:		sty $8c8e		; 8c 8e 8c
B7_08e3:		stx $8e8e		; 8e 8e 8e
B7_08e6:		stx $8e8e		; 8e 8e 8e
B7_08e9:		sty $8c8e		; 8c 8e 8c
B7_08ec:		stx $8e8e		; 8e 8e 8e
B7_08ef:		dex				; ca 
B7_08f0:		stx $8ecb		; 8e cb 8e
B7_08f3:		cmp ($c4), y	; d1 c4
B7_08f5:		cmp $c6			; c5 c6
B7_08f7:	.db $c7
B7_08f8:		cpy $cecd		; cc cd ce
B7_08fb:	.db $cf
B7_08fc:		bne B7_088c ; d0 8e
B7_08fe:	.db $d2
B7_08ff:	.db $d3
B7_0900:		cld				; b8 
B7_0901:		cmp $dbda, y	; d9 da db
B7_0904:	.db $d4
B7_0905:		cmp $d6, x		; d5 d6
B7_0907:	.db $d7
B7_0908:	.db $dc
B7_0909:		cmp $dfde, x	; dd de df
B7_090c:	.db $04
B7_090d:	.db $04
B7_090e:		cpx #$e1		; e0 e1
B7_0910:	.db $e2
B7_0911:	.db $e3
B7_0912:		inx				; e8 
B7_0913:		sbc #$0d		; e9 0d
B7_0915:		ora $e7e6		; 0d e6 e7
B7_0918:	.db $0c
B7_0919:		ora $e7e6		; 0d e6 e7
B7_091c:	.db $87
B7_091d:	.db $87
B7_091e:		;removed
	.hex  10 0b
B7_0920:		;removed
	.hex  10 09
B7_0922:		ora ($0b), y	; 11 0b
B7_0924:	.db $5a
B7_0925:	.db $5b
B7_0926:		eor $5d02, x	; 5d 02 5d
B7_0929:	.db $02
B7_092a:		;removed
	.hex  70 6c
B7_092c:	.db $5b
B7_092d:	.db $5b
B7_092e:	.db $02
B7_092f:	.db $02
B7_0930:	.db $02
B7_0931:	.db $02
B7_0932:		jmp ($5b6c)		; 6c 6c 5b
B7_0935:		lsr $5f02, x	; 5e 02 5f
B7_0938:	.db $02
B7_0939:	.db $5f
B7_093a:		jmp ($3534)		; 6c 34 35
B7_093d:		brk				; 00
B7_093e:	.db $37
B7_093f:	.db $0b
B7_0940:		brk				; 00
B7_0941:		sei				; 78 
B7_0942:		asl a			; 0a
B7_0943:	.db $7a
B7_0944:	.db $04
B7_0945:	.db $04
B7_0946:		asl $06			; 06 06
B7_0948:	.db $0c
B7_0949:	.db $0c
B7_094a:		brk				; 00
B7_094b:		brk				; 00
B7_094c:		ora $05			; 05 05
B7_094e:		bpl B7_09c9 ; 10 79
B7_0950:		bpl B7_09cb ; 10 79
B7_0952:		;removed
	.hex  10 79
B7_0954:	.db $da
B7_0955:	.db $db
B7_0956:	.db $da
B7_0957:	.db $db
B7_0958:	.db $db
B7_0959:	.db $db
B7_095a:	.db $db
B7_095b:	.db $db
B7_095c:		bne B7_092f ; d0 d1
B7_095e:	.db $d2
B7_095f:		cmp $d8, x		; d5 d8
B7_0961:		cmp $dbdb, y	; d9 db db
B7_0964:	.db $db
B7_0965:	.db $db
B7_0966:	.db $db
B7_0967:		ora ($db, x)	; 01 db
B7_0969:	.db $db
B7_096a:		ora ($db, x)	; 01 db
B7_096c:		cpx #$e1		; e0 e1
B7_096e:	.db $e2
B7_096f:	.db $e3
B7_0970:		cpx $e5			; e4 e5
B7_0972:		inc $e7			; e6 e7
B7_0974:		inx				; e8 
B7_0975:		sbc #$ea		; e9 ea
B7_0977:	.db $eb
B7_0978:		cpx $eeed		; ec ed ee
B7_097b:	.db $ef
B7_097c:		cpy #$c1		; c0 c1
B7_097e:	.db $c2
B7_097f:	.db $c3
B7_0980:		cpy $c5			; c4 c5
B7_0982:		dec $c7			; c6 c7
B7_0984:		iny				; c8 
B7_0985:		cmp #$ca		; c9 ca
B7_0987:	.db $cb
B7_0988:		cpy $cecd		; cc cd ce
B7_098b:	.db $cf
B7_098c:		php				; 08 
B7_098d:		lda ($0a), y	; b1 0a
B7_098f:	.db $b3
B7_0990:	.db $04
B7_0991:		ora $14			; 05 14
B7_0993:		ora $04, x		; 15 04
B7_0995:		ora $05			; 05 05
B7_0997:		ora $04			; 05 04
B7_0999:	.db $04
B7_099a:	.db $1c
B7_099b:		ora $0505, x	; 1d 05 05
B7_099e:		adc $7919, y	; 79 19 79
B7_09a1:		ora $1979, y	; 19 79 19
B7_09a4:	.db $d4
B7_09a5:	.db $7b
B7_09a6:		dec $56, x		; d6 56
B7_09a8:		adc #$69		; 69 69
B7_09aa:		brk				; 00
B7_09ab:		pla				; 68 
B7_09ac:		cpx $eef8		; ec f8 ee
B7_09af:	.db $13
B7_09b0:		sty $8cea		; 8c ea 8c
B7_09b3:		nop				; ea 
B7_09b4:	.db $eb
B7_09b5:		sty $8ceb		; 8c eb 8c
B7_09b8:		nop				; ea 
B7_09b9:	.db $eb
B7_09ba:		nop				; ea 
B7_09bb:	.db $eb
B7_09bc:		lda $b0			; a5 b0
B7_09be:	.db $a7
B7_09bf:	.db $b2
B7_09c0:		lda $afb8		; ad b8 af
B7_09c3:		tsx				; ba 
B7_09c4:		lda ($b4), y	; b1 b4
B7_09c6:	.db $b3
B7_09c7:		ldx $b9, y		; b6 b9
B7_09c9:		brk				; 00
B7_09ca:	.db $bb
B7_09cb:	.hex bc 00 00
B7_09ce:	.hex be bc 00
B7_09d1:		lda $bfbe, x	; bd be bf
B7_09d4:	.db $04
B7_09d5:	.db $67
B7_09d6:	.db $12
B7_09d7:	.db $7b
B7_09d8:		clc				; 18 
B7_09d9:		adc $1a			; 65 1a
B7_09db:	.db $0f
B7_09dc:	.db $54
B7_09dd:	.db $04
B7_09de:		asl $07, x		; 16 07
B7_09e0:	.db $67
B7_09e1:		ora $674e		; 0d 4e 67
B7_09e4:	.db $04
B7_09e5:	.db $67
B7_09e6:	.db $07
B7_09e7:	.db $7b
B7_09e8:		ora $4f65		; 0d 65 4f
B7_09eb:	.db $67
B7_09ec:		bpl B7_09ff ; 10 11
B7_09ee:	.db $12
B7_09ef:	.db $13
B7_09f0:		pla				; 68 
B7_09f1:		adc ($2a, x)	; 61 2a
B7_09f3:	.db $2b
B7_09f4:		rts				; 60 
B7_09f5:		adc ($00, x)	; 61 00
B7_09f7:		brk				; 00
B7_09f8:		rts				; 60 
B7_09f9:		adc #$2e		; 69 2e
B7_09fb:	.db $2f
B7_09fc:		plp				; 28 
B7_09fd:		and #$2a		; 29 2a
B7_09ff:	.db $2b
B7_0a00:		bit $2e2d		; 2c 2d 2e
B7_0a03:	.db $2f
B7_0a04:	.db $1a
B7_0a05:		and #$00		; 29 00
B7_0a07:		brk				; 00
B7_0a08:	.hex 2c 1b 00
B7_0a0b:		brk				; 00
B7_0a0c:		plp				; 28 
B7_0a0d:		and #$2a		; 29 2a
B7_0a0f:	.db $63
B7_0a10:	.db $03
B7_0a11:	.db $03
B7_0a12:	.db $03
B7_0a13:	.db $03
B7_0a14:	.db $02
B7_0a15:	.db $02
B7_0a16:		cli				; 58 
B7_0a17:		eor $2323, y	; 59 23 23
B7_0a1a:	.db $23
B7_0a1b:	.db $23
B7_0a1c:		txa				; 8a 
B7_0a1d:		dey				; 88 
B7_0a1e:	.db $23
B7_0a1f:	.db $23
B7_0a20:		dey				; 88 
B7_0a21:	.db $8b
B7_0a22:	.db $23
B7_0a23:	.db $23
B7_0a24:		sty $8c02		; 8c 02 8c
B7_0a27:	.db $02
B7_0a28:	.db $02
B7_0a29:		sty $8c02		; 8c 02 8c
B7_0a2c:	.db $02
B7_0a2d:	.db $02
B7_0a2e:	.db $02
B7_0a2f:	.db $02
B7_0a30:		cpx $eeed		; ec ed ee
B7_0a33:	.db $ef
B7_0a34:	.db $22
B7_0a35:	.db $23
B7_0a36:	.db $22
B7_0a37:	.db $23
B7_0a38:	.db $22
B7_0a39:	.db $23
B7_0a3a:		plp				; 28 
B7_0a3b:	.db $23
B7_0a3c:		ldy $b5, x		; b4 b5
B7_0a3e:		cpy #$c1		; c0 c1
B7_0a40:		sta $9fb5, x	; 9d b5 9f
B7_0a43:		lda $5a, x		; b5 5a
B7_0a45:		bvs B7_0a9f ; 70 58
B7_0a47:		eor $7270, y	; 59 70 72
B7_0a4a:		cli				; 58 
B7_0a4b:		eor $0823, y	; 59 23 08
B7_0a4e:	.db $23
B7_0a4f:		asl a			; 0a
B7_0a50:	.db $23
B7_0a51:	.db $23
B7_0a52:	.db $23
B7_0a53:	.db $23
B7_0a54:	.db $22
B7_0a55:	.db $23
B7_0a56:	.db $22
B7_0a57:	.db $23
B7_0a58:		bvc B7_0aab ; 50 51
B7_0a5a:	.db $52
B7_0a5b:	.db $53
B7_0a5c:		bvc B7_0aaf ; 50 51
B7_0a5e:	.db $54
B7_0a5f:		eor $50, x		; 55 50
B7_0a61:		eor ($5b), y	; 51 5b
B7_0a63:		eor $56, x		; 55 56
B7_0a65:	.db $57
B7_0a66:	.db $5c
B7_0a67:		eor $575e, x	; 5d 5e 57
B7_0a6a:	.db $5f
B7_0a6b:		eor $6160, x	; 5d 60 61
B7_0a6e:	.db $62
B7_0a6f:	.db $63
B7_0a70:		pla				; 68 
B7_0a71:		adc #$6a		; 69 6a
B7_0a73:	.db $6b
B7_0a74:	.db $64
B7_0a75:		adc $66			; 65 66
B7_0a77:	.db $67
B7_0a78:		jmp ($6e6d)		; 6c 6d 6e
B7_0a7b:	.db $6f
B7_0a7c:		bvc B7_0acf ; 50 51
B7_0a7e:		;removed
	.hex  10 11
B7_0a80:	.db $12
B7_0a81:	.db $13
B7_0a82:		clc				; 18 
B7_0a83:		ora $e4e1, y	; 19 e1 e4
B7_0a86:	.db $e3
B7_0a87:		inc $e3			; e6 e3
B7_0a89:		inc $e3			; e6 e3
B7_0a8b:		inc $50			; e6 50
B7_0a8d:		eor ($78), y	; 51 78
B7_0a8f:		adc $7b7a, y	; 79 7a 7b
B7_0a92:	.db $7c
B7_0a93:	.db $7c
B7_0a94:	.db $04
B7_0a95:		ora $06			; 05 06
B7_0a97:	.db $07
B7_0a98:	.db $04
B7_0a99:		ora $0c			; 05 0c
B7_0a9b:		ora $0504		; 0d 04 05
B7_0a9e:	.db $2b
B7_0a9f:		ora $0f0e		; 0d 0e 0f
B7_0aa2:	.db $1a
B7_0aa3:	.db $1b
B7_0aa4:		bit $2e0f		; 2c 0f 2e
B7_0aa7:	.db $1b
B7_0aa8:		cpx $1811		; ec 11 18
B7_0aab:		ora $1110, y	; 19 10 11
B7_0aae:		clc				; 18 
B7_0aaf:	.db $13
B7_0ab0:		ora #$23		; 09 23
B7_0ab2:	.db $0b
B7_0ab3:	.db $23
B7_0ab4:		brk				; 00
B7_0ab5:		brk				; 00
B7_0ab6:	.db $62
B7_0ab7:	.db $63
B7_0ab8:		bit $622d		; 2c 2d 62
B7_0abb:	.db $2f
B7_0abc:	.db $34
B7_0abd:		and ($36), y	; 31 36
B7_0abf:	.db $33
B7_0ac0:	.db $3c
B7_0ac1:		and $3b3e, y	; 39 3e 3b
B7_0ac4:		bmi B7_0af7 ; 30 31
B7_0ac6:	.db $32
B7_0ac7:	.db $33
B7_0ac8:		sec				; 38 
B7_0ac9:		and $3b3a, y	; 39 3a 3b
B7_0acc:		bmi B7_0b03 ; 30 35
B7_0ace:	.db $32
B7_0acf:	.db $37
B7_0ad0:		sec				; 38 
B7_0ad1:		and $3f3a, x	; 3d 3a 3f
B7_0ad4:		bmi B7_0b07 ; 30 31
B7_0ad6:		bit $25			; 24 25
B7_0ad8:		bmi B7_0b0b ; 30 31
B7_0ada:		rol $27			; 26 27
B7_0adc:		brk				; 00
B7_0add:		brk				; 00
B7_0ade:		brk				; 00
B7_0adf:		bit $2e00		; 2c 00 2e
B7_0ae2:		brk				; 00
B7_0ae3:		bit $392f		; 2c 2f 39
B7_0ae6:		sta ($81), y	; 91 81
B7_0ae8:		brk				; 00
B7_0ae9:		brk				; 00
B7_0aea:		brk				; 00
B7_0aeb:	.db $80
B7_0aec:	.db $82
B7_0aed:	.db $83
B7_0aee:		dey				; 88 
B7_0aef:	.db $89
B7_0af0:		brk				; 00
B7_0af1:	.db $8b
B7_0af2:		brk				; 00
B7_0af3:		lda ($00, x)	; a1 00
B7_0af5:	.db $a3
B7_0af6:		brk				; 00
B7_0af7:		lda #$00		; a9 00
B7_0af9:	.db $ab
B7_0afa:		sbc ($e1, x)	; e1 e1
B7_0afc:		brk				; 00
B7_0afd:		ldy #$8a		; a0 8a
B7_0aff:		ldx #$e2		; a2 e2
B7_0b01:	.db $e3
B7_0b02:		inx				; e8 
B7_0b03:		sbc #$00		; e9 00
B7_0b05:		tay				; a8 
B7_0b06:		brk				; 00
B7_0b07:		tax				; aa 
B7_0b08:		inx				; e8 
B7_0b09:	.db $eb
B7_0b0a:		nop				; ea 
B7_0b0b:		inx				; e8 
B7_0b0c:		sec				; 38 
B7_0b0d:		and $8584, y	; 39 84 85
B7_0b10:		sec				; 38 
B7_0b11:		and $9190, y	; 39 90 91
B7_0b14:		stx $02			; 86 02
B7_0b16:		sty $8702		; 8c 02 87
B7_0b19:	.db $92
B7_0b1a:		sta $8e98		; 8d 98 8e
B7_0b1d:	.db $8f
B7_0b1e:		ldy $a5			; a4 a5
B7_0b20:		txs				; 9a 
B7_0b21:	.db $9b
B7_0b22:		;removed
	.hex  b0 b1
B7_0b24:		ldx $a7			; a6 a7
B7_0b26:	.hex ac 00 00
B7_0b29:	.db $b3
B7_0b2a:		brk				; 00
B7_0b2b:		brk				; 00
B7_0b2c:		ldx $e4ad		; ae ad e4
B7_0b2f:	.db $af
B7_0b30:		clv				; b8 
B7_0b31:		lda $bbba, y	; b9 ba bb
B7_0b34:		cmp ($e5, x)	; c1 e5
B7_0b36:	.db $c3
B7_0b37:	.db $e7
B7_0b38:		cpy $c5			; c4 c5
B7_0b3a:		dec $c7			; c6 c7
B7_0b3c:		cmp #$f0		; c9 f0
B7_0b3e:	.db $cb
B7_0b3f:		inc $cc			; e6 cc
B7_0b41:		cmp $cfce		; cd ce cf
B7_0b44:		sec				; 38 
B7_0b45:		and $f1c4, y	; 39 c4 f1
B7_0b48:		sec				; 38 
B7_0b49:		inc $d6, x		; f6 d6
B7_0b4b:	.db $d7
B7_0b4c:		sty $d9, x		; 94 d9
B7_0b4e:	.db $93
B7_0b4f:		stx $dc, y		; 96 dc
B7_0b51:		cmp $dfde, x	; dd de df
B7_0b54:		sta $b49c, y	; 99 9c b4
B7_0b57:	.db $9e
B7_0b58:		sta $c0, x		; 95 c0
B7_0b5a:	.db $97
B7_0b5b:	.db $c2
B7_0b5c:		ldx $b7, y		; b6 b7
B7_0b5e:		ldy $bebd, x	; bc bd be
B7_0b61:	.db $bf
B7_0b62:	.db $d4
B7_0b63:		cmp $9d, x		; d5 9d
B7_0b65:		iny				; c8 
B7_0b66:	.db $9f
B7_0b67:		dex				; ca 
B7_0b68:	.db $b2
B7_0b69:		brk				; 00
B7_0b6a:		lda $e0, x		; b5 e0
B7_0b6c:		bne B7_0b3f ; d0 d1
B7_0b6e:	.db $d2
B7_0b6f:	.db $d3
B7_0b70:		bpl B7_0b83 ; 10 11
B7_0b72:		dec $d7, x		; d6 d7
B7_0b74:		cld				; b8 
B7_0b75:		cmp $dbda, y	; d9 da db
B7_0b78:	.db $f7
B7_0b79:		brk				; 00
B7_0b7a:		brk				; 00
B7_0b7b:		brk				; 00
B7_0b7c:		brk				; 00
B7_0b7d:		brk				; 00
B7_0b7e:	.db $f2
B7_0b7f:	.db $f3
B7_0b80:		sbc $ef39		; ed39 ef
B7_0b83:	.db $3b
B7_0b84:		bmi B7_0bb7 ; 30 31
B7_0b86:	.db $f4
B7_0b87:		sbc $37, x		; f5 37
B7_0b89:		rol $26, x		; 36 26
B7_0b8b:	.db $27
B7_0b8c:		rol $3d, x		; 36 3d
B7_0b8e:	.db $3f
B7_0b8f:	.db $3f
B7_0b90:	.db $64
B7_0b91:		rol $3a6e		; 2e 6e 3a
B7_0b94:	.db $2f
B7_0b95:		adc $3b			; 65 3b
B7_0b97:	.db $6f
B7_0b98:		rol $3a36		; 2e 36 3a
B7_0b9b:	.db $27
B7_0b9c:		clc				; 18 
B7_0b9d:	.hex 19 00 00
B7_0ba0:		bpl B7_0bb3 ; 10 11
B7_0ba2:		clc				; 18 
B7_0ba3:		ora $6564, y	; 19 64 65
B7_0ba6:		ror $67			; 66 67
B7_0ba8:		jmp ($6e6d)		; 6c 6d 6e
B7_0bab:	.db $6f
B7_0bac:		bit $25			; 24 25
B7_0bae:		rol $27			; 26 27
B7_0bb0:	.db $04
B7_0bb1:		ora $2d			; 05 2d
B7_0bb3:	.db $2f
B7_0bb4:		sta $9fb5, x	; 9d b5 9f
B7_0bb7:		lda $b4, x		; b5 b4
B7_0bb9:		lda $c0, x		; b5 c0
B7_0bbb:		lda $04, x		; b5 04
B7_0bbd:		ora $2d			; 05 2d
B7_0bbf:		brk				; 00
B7_0bc0:	.db $04
B7_0bc1:		ora $00			; 05 00
B7_0bc3:	.db $2f
B7_0bc4:	.db $34
B7_0bc5:		and $36, x		; 35 36
B7_0bc7:	.db $37
B7_0bc8:		lda $e0, x		; b5 e0
B7_0bca:	.db $b7
B7_0bcb:	.db $e2
B7_0bcc:		inx				; e8 
B7_0bcd:		sbc #$ea		; e9 ea
B7_0bcf:	.db $eb
B7_0bd0:		plp				; 28 
B7_0bd1:		and #$2a		; 29 2a
B7_0bd3:	.db $2b
B7_0bd4:		plp				; 28 
B7_0bd5:		and #$39		; 29 39
B7_0bd7:	.db $2b
B7_0bd8:		bit $2e2d		; 2c 2d 2e
B7_0bdb:	.db $2f
B7_0bdc:		bmi B7_0c0f ; 30 31
B7_0bde:	.db $32
B7_0bdf:	.db $33
B7_0be0:		sec				; 38 
B7_0be1:	.db $33
B7_0be2:	.db $3a
B7_0be3:	.db $3b
B7_0be4:	.db $e2
B7_0be5:	.db $e3
B7_0be6:		inx				; e8 
B7_0be7:		sbc #$05		; e9 05
B7_0be9:		ora $72			; 05 72
B7_0beb:		ror $0505		; 6e 05 05
B7_0bee:		ror $0436		; 6e 36 04
B7_0bf1:		ora $22			; 05 22
B7_0bf3:	.db $23
B7_0bf4:		pla				; 68 
B7_0bf5:		brk				; 00
B7_0bf6:		pla				; 68 
B7_0bf7:		brk				; 00
B7_0bf8:	.db $74
B7_0bf9:		adc $76, x		; 75 76
B7_0bfb:	.db $77
B7_0bfc:		adc ($73), y	; 71 73
B7_0bfe:		ror $77, x		; 76 77
B7_0c00:		adc #$69		; 69 69
B7_0c02:		brk				; 00
B7_0c03:		brk				; 00
B7_0c04:		brk				; 00
B7_0c05:		brk				; 00
B7_0c06:		brk				; 00
B7_0c07:		brk				; 00
B7_0c08:	.db $3c
B7_0c09:		and $3d3c, x	; 3d 3c 3d
B7_0c0c:		brk				; 00
B7_0c0d:		brk				; 00
B7_0c0e:		brk				; 00
B7_0c0f:		brk				; 00
B7_0c10:	.db $43
B7_0c11:		eor ($41, x)	; 41 41
B7_0c13:	.db $43
B7_0c14:	.db $44
B7_0c15:		eor $46			; 45 46
B7_0c17:		eor $47			; 45 47
B7_0c19:	.db $44
B7_0c1a:	.db $47
B7_0c1b:		lsr $6c			; 46 6c
B7_0c1d:		;removed
	.hex  70 64
B7_0c1f:	.db $67
B7_0c20:	.db $5f
B7_0c21:	.db $5f
B7_0c22:		brk				; 00
B7_0c23:		eor #$00		; 49 00
B7_0c25:	.db $4b
B7_0c26:		brk				; 00
B7_0c27:		and $5f5f		; 2d 5f 5f
B7_0c2a:	.db $7a
B7_0c2b:		pha				; 48 
B7_0c2c:	.db $7a
B7_0c2d:		lsr a			; 4a
B7_0c2e:		and $5f2d		; 2d 2d 5f
B7_0c31:	.db $5f
B7_0c32:	.db $7a
B7_0c33:		eor #$7a		; 49 7a
B7_0c35:	.db $4b
B7_0c36:		and $642d		; 2d 2d 64
B7_0c39:		adc $66			; 65 66
B7_0c3b:	.db $67
B7_0c3c:		lsr $6f72		; 4e 72 6f
B7_0c3f:	.db $53
B7_0c40:		bvc B7_0c93 ; 50 51
B7_0c42:		eor $7053, x	; 5d 53 70
B7_0c45:		bvs B7_0c9d ; 70 56
B7_0c47:	.db $53
B7_0c48:	.db $54
B7_0c49:		eor ($56), y	; 51 56
B7_0c4b:	.db $53
B7_0c4c:		rti				; 40 
B7_0c4d:		eor ($42, x)	; 41 42
B7_0c4f:	.db $43
B7_0c50:	.db $43
B7_0c51:		eor ($41, x)	; 41 41
B7_0c53:	.db $43
B7_0c54:	.db $72
B7_0c55:	.db $4f
B7_0c56:		lsr $55, x		; 56 55
B7_0c58:	.db $54
B7_0c59:		eor $56, x		; 55 56
B7_0c5b:		cli				; 58 
B7_0c5c:		bvs B7_0ccb ; 70 6d
B7_0c5e:	.db $64
B7_0c5f:		adc $64			; 65 64
B7_0c61:		ror $51			; 66 51
B7_0c63:		lsr $49, x		; 56 49
B7_0c65:		eor $75, x		; 55 75
B7_0c67:	.db $3c
B7_0c68:	.db $34
B7_0c69:	.db $3a
B7_0c6a:	.db $7c
B7_0c6b:	.db $3b
B7_0c6c:	.db $3a
B7_0c6d:	.db $3a
B7_0c6e:	.db $3b
B7_0c6f:	.db $3b
B7_0c70:	.db $7c
B7_0c71:	.db $3b
B7_0c72:	.db $7c
B7_0c73:	.db $3b
B7_0c74:	.db $3b
B7_0c75:	.db $3b
B7_0c76:	.db $33
B7_0c77:	.db $33
B7_0c78:	.db $3a
B7_0c79:		and $3b, x		; 35 3b
B7_0c7b:		adc $7d3b, x	; 7d 3b 7d
B7_0c7e:	.db $3b
B7_0c7f:		adc $3b7c, x	; 7d 7c 3b
B7_0c82:		rol $33, x		; 36 33
B7_0c84:	.db $3b
B7_0c85:		adc $3733, x	; 7d 33 37
B7_0c88:	.db $3b
B7_0c89:	.db $3b
B7_0c8a:	.db $3b
B7_0c8b:	.db $3b
B7_0c8c:	.db $22
B7_0c8d:	.db $23
B7_0c8e:		rol $2e23		; 2e 23 2e
B7_0c91:	.db $23
B7_0c92:	.db $22
B7_0c93:		rol $2b23		; 2e 23 2b
B7_0c96:		rol a			; 2a
B7_0c97:		rol a			; 2a
B7_0c98:		rol $222b		; 2e 2b 22
B7_0c9b:		rol a			; 2a
B7_0c9c:	.db $22
B7_0c9d:		rol a			; 2a
B7_0c9e:		rol $2a23		; 2e 23 2a
B7_0ca1:	.db $23
B7_0ca2:		rol $9423		; 2e 23 94
B7_0ca5:		sta $96, x		; 95 96
B7_0ca7:	.db $97
B7_0ca8:	.db $5f
B7_0ca9:	.db $5f
B7_0caa:		stx $9c			; 86 9c
B7_0cac:	.db $92
B7_0cad:	.db $93
B7_0cae:	.db $92
B7_0caf:	.db $93
B7_0cb0:	.db $87
B7_0cb1:	.db $87
B7_0cb2:		rol $8723		; 2e 23 87
B7_0cb5:	.db $87
B7_0cb6:	.db $22
B7_0cb7:		rol $2300		; 2e 00 23
B7_0cba:		brk				; 00
B7_0cbb:		rol $2300		; 2e 00 23
B7_0cbe:	.db $2f
B7_0cbf:		rol $232f		; 2e 2f 23
B7_0cc2:	.db $23
B7_0cc3:	.hex 2e 00 00
B7_0cc6:		brk				; 00
B7_0cc7:		;removed
	.hex  10 10
B7_0cc9:		bpl B7_0cdd ; 10 12
B7_0ccb:	.db $74
B7_0ccc:	.db $12
B7_0ccd:		eor #$06		; 49 06
B7_0ccf:	.db $07
B7_0cd0:		sbc $f0			; e5 f0
B7_0cd2:		rol $e523		; 2e 23 e5
B7_0cd5:		beq B7_0cf9 ; f0 22
B7_0cd7:		rol $888a		; 2e 8a 88
B7_0cda:		rol $8823		; 2e 23 88
B7_0cdd:	.db $8b
B7_0cde:	.db $22
B7_0cdf:	.hex 2e 00 00
B7_0ce2:		brk				; 00
B7_0ce3:		ora $00			; 05 00
B7_0ce5:	.db $04
B7_0ce6:		brk				; 00
B7_0ce7:		asl $00			; 06 00
B7_0ce9:		brk				; 00
B7_0cea:		brk				; 00
B7_0ceb:	.db $07
B7_0cec:		brk				; 00
B7_0ced:		brk				; 00
B7_0cee:		php				; 08 
B7_0cef:		ora #$0a		; 09 0a
B7_0cf1:	.db $0b
B7_0cf2:	.db $0c
B7_0cf3:		ora $0f0e		; 0d 0e 0f
B7_0cf6:		;removed
	.hex  10 03
B7_0cf8:	.db $03
B7_0cf9:	.db $03
B7_0cfa:		ora ($03, x)	; 01 03
B7_0cfc:		ora ($03), y	; 11 03
B7_0cfe:	.db $13
B7_0cff:	.db $03
B7_0d00:	.db $03
B7_0d01:	.db $03
B7_0d02:		dec $12db, x	; de db 12
B7_0d05:	.db $03
B7_0d06:	.db $03
B7_0d07:	.db $03
B7_0d08:	.db $14
B7_0d09:	.db $03
B7_0d0a:		asl $17, x		; 16 17
B7_0d0c:	.db $03
B7_0d0d:		ora $03, x		; 15 03
B7_0d0f:	.db $03
B7_0d10:		rti				; 40 
B7_0d11:		eor ($42, x)	; 41 42
B7_0d13:	.db $43
B7_0d14:		rti				; 40 
B7_0d15:		eor ($48, x)	; 41 48
B7_0d17:	.db $43
B7_0d18:		rti				; 40 
B7_0d19:		eor ($42, x)	; 41 42
B7_0d1b:	.db $43
B7_0d1c:	.db $f2
B7_0d1d:		beq B7_0d1f ; f0 00
B7_0d1f:	.hex 2e 00 00
B7_0d22:		clc				; 18 
B7_0d23:		ora $1c00, y	; 19 00 1c
B7_0d26:		brk				; 00
B7_0d27:		asl $1b1a, x	; 1e 1a 1b
B7_0d2a:	.db $03
B7_0d2b:	.db $03
B7_0d2c:		jsr $2221		; 20 21 22
B7_0d2f:	.db $23
B7_0d30:	.db $03
B7_0d31:		ora $241f, x	; 1d 1f 24
B7_0d34:		and $01			; 25 01
B7_0d36:		ora ($01, x)	; 01 01
B7_0d38:		rol $27			; 26 27
B7_0d3a:		plp				; 28 
B7_0d3b:		and #$03		; 29 03
B7_0d3d:		rol a			; 2a
B7_0d3e:	.db $03
B7_0d3f:	.db $2b
B7_0d40:		bit $2e2d		; 2c 2d 2e
B7_0d43:		ora ($34, x)	; 01 34
B7_0d45:		and $36, x		; 35 36
B7_0d47:		ora ($00, x)	; 01 00
B7_0d49:		brk				; 00
B7_0d4a:		sec				; 38 
B7_0d4b:	.hex 39 00 00
B7_0d4e:	.db $2f
B7_0d4f:		brk				; 00
B7_0d50:		brk				; 00
B7_0d51:	.db $3a
B7_0d52:		brk				; 00
B7_0d53:	.db $3b
B7_0d54:	.db $3c
B7_0d55:		brk				; 00
B7_0d56:	.hex 3e 00 00
B7_0d59:		and $3f00, x	; 3d 00 3f
B7_0d5c:		pha				; 48 
B7_0d5d:	.db $b3
B7_0d5e:		lsr a			; 4a
B7_0d5f:	.db $03
B7_0d60:	.db $44
B7_0d61:		eor $46			; 45 46
B7_0d63:	.db $47
B7_0d64:	.db $03
B7_0d65:		ldy $03, x		; b4 03
B7_0d67:		ldx $b5, y		; b6 b5
B7_0d69:		ora ($b7, x)	; 01 b7
B7_0d6b:		ora ($03, x)	; 01 03
B7_0d6d:		clv				; b8 
B7_0d6e:	.db $03
B7_0d6f:		tsx				; ba 
B7_0d70:		lda $bb01, y	; b9 01 bb
B7_0d73:		ora ($b0, x)	; 01 b0
B7_0d75:		lda ($b2), y	; b1 b2
B7_0d77:		brk				; 00
B7_0d78:	.db $37
B7_0d79:		brk				; 00
B7_0d7a:		brk				; 00
B7_0d7b:		brk				; 00
B7_0d7c:		brk				; 00
B7_0d7d:		brk				; 00
B7_0d7e:		brk				; 00
B7_0d7f:	.db $bf
B7_0d80:		ldy $bebd, x	; bc bd be
B7_0d83:	.db $03
B7_0d84:		cpy #$03		; c0 03
B7_0d86:	.db $c2
B7_0d87:	.db $03
B7_0d88:		;removed
	.hex  30 31
B7_0d8a:	.db $32
B7_0d8b:	.db $33
B7_0d8c:		and ($34), y	; 31 34
B7_0d8e:	.db $33
B7_0d8f:		rol $00, x		; 36 00
B7_0d91:		brk				; 00
B7_0d92:		brk				; 00
B7_0d93:		brk				; 00
B7_0d94:		jmp $4d4d		; 4c 4d 4d
B7_0d97:		jmp $4d4c		; 4c 4c 4d
B7_0d9a:		lsr $644f		; 4e 4f 64
B7_0d9d:		adc $66			; 65 66
B7_0d9f:	.db $67
B7_0da0:	.hex 4c 4d 00
B7_0da3:		brk				; 00
B7_0da4:		jmp $654d		; 4c 4d 65
B7_0da7:	.db $4f
B7_0da8:	.db $4f
B7_0da9:		adc $49			; 65 49
B7_0dab:	.db $67
B7_0dac:		jmp $4b4d		; 4c 4d 4b
B7_0daf:	.db $4b
B7_0db0:	.db $4b
B7_0db1:	.db $4b
B7_0db2:	.db $4b
B7_0db3:	.db $4b
B7_0db4:	.db $03
B7_0db5:	.db $03
B7_0db6:	.db $03
B7_0db7:	.db $03
B7_0db8:		sbc ($03), y	; f1 03
B7_0dba:		sbc ($03), y	; f1 03
B7_0dbc:	.db $02
B7_0dbd:	.db $03
B7_0dbe:	.db $02
B7_0dbf:	.db $03
B7_0dc0:		jmp $4a4d		; 4c 4d 4a
B7_0dc3:	.db $4b
B7_0dc4:		lsr a			; 4a
B7_0dc5:	.db $4b
B7_0dc6:		lsr a			; 4a
B7_0dc7:	.db $4b
B7_0dc8:		eor $55, x		; 55 55
B7_0dca:	.db $4b
B7_0dcb:	.db $4b
B7_0dcc:		eor $55, x		; 55 55
B7_0dce:	.db $57
B7_0dcf:	.db $4b
B7_0dd0:		sty $85			; 84 85
B7_0dd2:		stx $87			; 86 87
B7_0dd4:		stx $8d			; 86 8d
B7_0dd6:		stx $87			; 86 87
B7_0dd8:		sta $85			; 85 85
B7_0dda:		sta $8c87		; 8d 87 8c
B7_0ddd:		sta $878d		; 8d 8d 87
B7_0de0:	.db $87
B7_0de1:		sta $878d		; 8d 8d 87
B7_0de4:		eor $55, x		; 55 55
B7_0de6:	.db $4b
B7_0de7:	.db $57
B7_0de8:	.db $57
B7_0de9:	.db $4b
B7_0dea:	.db $57
B7_0deb:	.db $4b
B7_0dec:	.db $4b
B7_0ded:	.db $57
B7_0dee:	.db $4b
B7_0def:	.db $57
B7_0df0:		cli				; 58 
B7_0df1:		eor $0101, y	; 59 01 01
B7_0df4:		eor $015c, y	; 59 5c 01
B7_0df7:		ora ($5c, x)	; 01 5c
B7_0df9:		ora ($01, x)	; 01 01
B7_0dfb:		ora ($01, x)	; 01 01
B7_0dfd:		ora ($01, x)	; 01 01
B7_0dff:		ora ($50, x)	; 01 50
B7_0e01:		bvc B7_0e55 ; 50 52
B7_0e03:	.db $52
B7_0e04:		eor ($51), y	; 51 51
B7_0e06:	.db $53
B7_0e07:	.db $53
B7_0e08:	.db $d4
B7_0e09:		cmp $f9, x		; d5 f9
B7_0e0b:		sbc $5454, y	; f9 54 54
B7_0e0e:		lsr $56, x		; 56 56
B7_0e10:	.db $89
B7_0e11:		stx $8e89		; 8e 89 8e
B7_0e14:		stx $8e8d		; 8e 8d 8e
B7_0e17:	.db $8f
B7_0e18:	.db $5f
B7_0e19:	.db $5f
B7_0e1a:	.db $f4
B7_0e1b:		sbc $f6, x		; f5 f6
B7_0e1d:	.db $f7
B7_0e1e:		and $5f2d		; 2d 2d 5f
B7_0e21:	.db $5f
B7_0e22:	.db $fc
B7_0e23:		sbc $fffe, x	; fd fe ff
B7_0e26:		and $5f2d		; 2d 2d 5f
B7_0e29:	.db $5f
B7_0e2a:	.db $80
B7_0e2b:		sta ($82, x)	; 81 82
B7_0e2d:	.db $83
B7_0e2e:		and $042d		; 2d 2d 04
B7_0e31:		ora $06			; 05 06
B7_0e33:	.db $07
B7_0e34:	.db $04
B7_0e35:		ora $1a			; 05 1a
B7_0e37:	.db $1b
B7_0e38:		dey				; 88 
B7_0e39:	.db $89
B7_0e3a:		dey				; 88 
B7_0e3b:	.db $89
B7_0e3c:		dey				; 88 
B7_0e3d:	.db $89
B7_0e3e:		txa				; 8a 
B7_0e3f:		txa				; 8a 
B7_0e40:		ror $167f, x	; 7e 7f 16
B7_0e43:	.db $17
B7_0e44:	.db $14
B7_0e45:		ora $16, x		; 15 16
B7_0e47:	.db $17
B7_0e48:	.db $1c
B7_0e49:		ora $1f1e, x	; 1d 1e 1f
B7_0e4c:		sbc ($e4, x)	; e1 e4
B7_0e4e:	.db $e3
B7_0e4f:		inc $0c			; e6 0c
B7_0e51:		ora $0c0d		; 0d 0d 0c
B7_0e54:	.db $0f
B7_0e55:		asl $0c0d		; 0e 0d 0c
B7_0e58:	.db $0f
B7_0e59:		asl $1a1b		; 0e 1b 1a
B7_0e5c:	.db $0f
B7_0e5d:		asl $2f2d		; 0e 2d 2f
B7_0e60:	.db $04
B7_0e61:		ora $0c			; 05 0c
B7_0e63:		ora $0f0e		; 0d 0e 0f
B7_0e66:	.db $1a
B7_0e67:	.db $1b
B7_0e68:	.db $32
B7_0e69:	.db $33
B7_0e6a:	.db $32
B7_0e6b:	.db $33
B7_0e6c:		bmi B7_0e9f ; 30 31
B7_0e6e:	.db $32
B7_0e6f:	.db $33
B7_0e70:	.db $04
B7_0e71:		ora $05			; 05 05
B7_0e73:	.db $04
B7_0e74:	.db $04
B7_0e75:		ora $07			; 05 07
B7_0e77:	.db $04
B7_0e78:	.db $04
B7_0e79:		ora $05			; 05 05
B7_0e7b:	.db $07
B7_0e7c:	.db $23
B7_0e7d:	.db $23
B7_0e7e:	.db $23
B7_0e7f:	.db $23
B7_0e80:	.db $22
B7_0e81:	.db $23
B7_0e82:	.db $22
B7_0e83:	.db $23
B7_0e84:	.db $22
B7_0e85:	.db $23
B7_0e86:		plp				; 28 
B7_0e87:	.db $23
B7_0e88:	.db $04
B7_0e89:		ora $2b			; 05 2b
B7_0e8b:		ora $0f2c		; 0d 2c 0f
B7_0e8e:		rol $021b		; 2e 1b 02
B7_0e91:	.db $02
B7_0e92:	.db $02
B7_0e93:	.db $02
B7_0e94:		php				; 08 
B7_0e95:		php				; 08 
B7_0e96:		asl a			; 0a
B7_0e97:		asl a			; 0a
B7_0e98:	.db $0c
B7_0e99:		ora $0f0e		; 0d 0e 0f
B7_0e9c:		ora #$0c		; 09 0c
B7_0e9e:	.db $12
B7_0e9f:		asl $090d		; 0e 0d 09
B7_0ea2:	.db $0f
B7_0ea3:	.db $12
B7_0ea4:		bpl B7_0eb7 ; 10 11
B7_0ea6:	.db $12
B7_0ea7:	.db $13
B7_0ea8:		ora ($10), y	; 11 10
B7_0eaa:	.db $13
B7_0eab:	.db $12
B7_0eac:		ora ($19), y	; 11 19
B7_0eae:	.db $13
B7_0eaf:	.db $1b
B7_0eb0:		clc				; 18 
B7_0eb1:		bpl B7_0ecd ; 10 1a
B7_0eb3:	.db $12
B7_0eb4:		bpl B7_0ecb ; 10 15
B7_0eb6:	.db $12
B7_0eb7:	.db $13
B7_0eb8:	.db $14
B7_0eb9:		ora ($12), y	; 11 12
B7_0ebb:	.db $13
B7_0ebc:		clc				; 18 
B7_0ebd:		ora $1b1a, y	; 19 1a 1b
B7_0ec0:		clc				; 18 
B7_0ec1:		ora $1b1d, y	; 19 1d 1b
B7_0ec4:	.db $0b
B7_0ec5:	.db $0b
B7_0ec6:	.db $03
B7_0ec7:	.db $03
B7_0ec8:	.db $17
B7_0ec9:	.db $0b
B7_0eca:	.db $03
B7_0ecb:	.db $03
B7_0ecc:	.db $0b
B7_0ecd:		asl $03, x		; 16 03
B7_0ecf:	.db $03
B7_0ed0:	.db $02
B7_0ed1:	.db $0b
B7_0ed2:		asl $03, x		; 16 03
B7_0ed4:	.db $1c
B7_0ed5:		asl $1e, x		; 16 1e
B7_0ed7:	.db $03
B7_0ed8:	.db $0b
B7_0ed9:	.db $02
B7_0eda:	.db $03
B7_0edb:	.db $17
B7_0edc:	.db $17
B7_0edd:	.db $02
B7_0ede:	.db $03
B7_0edf:	.db $17
B7_0ee0:	.db $04
B7_0ee1:	.db $04
B7_0ee2:		asl $07			; 06 07
B7_0ee4:	.db $07
B7_0ee5:		asl $06			; 06 06
B7_0ee7:	.db $07
B7_0ee8:	.db $02
B7_0ee9:	.db $02
B7_0eea:	.db $1f
B7_0eeb:	.db $02
B7_0eec:		eor $02, x		; 55 02
B7_0eee:	.db $57
B7_0eef:	.db $02
B7_0ef0:		eor ($54), y	; 51 54
B7_0ef2:	.db $53
B7_0ef3:		lsr $68, x		; 56 68
B7_0ef5:		adc #$5b		; 69 5b
B7_0ef7:		lsr $025d, x	; 5e 5d 02
B7_0efa:	.db $5f
B7_0efb:	.db $02
B7_0efc:		adc ($74), y	; 71 74
B7_0efe:	.db $73
B7_0eff:		ror $75, x		; 76 75
B7_0f01:	.db $02
B7_0f02:	.db $77
B7_0f03:	.db $02
B7_0f04:		adc $7b7c, y	; 79 7c 7b
B7_0f07:		ror $027d, x	; 7e 7d 02
B7_0f0a:	.db $7f
B7_0f0b:		rti				; 40 
B7_0f0c:		eor $50			; 45 50
B7_0f0e:	.db $47
B7_0f0f:	.db $52
B7_0f10:	.db $02
B7_0f11:	.db $02
B7_0f12:	.db $02
B7_0f13:		lsr $6a4d		; 4e 4d 6a
B7_0f16:	.db $4f
B7_0f17:	.db $5a
B7_0f18:	.db $02
B7_0f19:	.db $64
B7_0f1a:	.db $02
B7_0f1b:		ror $65			; 66 65
B7_0f1d:		;removed
	.hex  70 67
B7_0f1f:	.db $72
B7_0f20:	.db $02
B7_0f21:		jmp ($6e02)		; 6c 02 6e
B7_0f24:		adc $6d78		; 6d 78 6d
B7_0f27:	.db $7a
B7_0f28:		jmp ($6e6f)		; 6c 6f 6e
B7_0f2b:	.db $6f
B7_0f2c:		adc $4203		; 6d 03 42
B7_0f2f:		adc $4167		; 6d 67 41
B7_0f32:	.db $43
B7_0f33:		lsr $44			; 46 44
B7_0f35:	.db $3b
B7_0f36:	.db $44
B7_0f37:	.db $3f
B7_0f38:		lsr a			; 4a
B7_0f39:	.db $4b
B7_0f3a:		rts				; 60 
B7_0f3b:		adc ($48, x)	; 61 48
B7_0f3d:	.db $4b
B7_0f3e:	.db $63
B7_0f3f:		adc ($49, x)	; 61 49
B7_0f41:	.hex 4c 62 00
B7_0f44:		brk				; 00
B7_0f45:		brk				; 00
B7_0f46:		brk				; 00
B7_0f47:		jsr $2102		; 20 02 21
B7_0f4a:	.db $02
B7_0f4b:	.db $23
B7_0f4c:		bit $25			; 24 25
B7_0f4e:		rol $27			; 26 27
B7_0f50:		and $31			; 25 31
B7_0f52:	.db $32
B7_0f53:	.db $33
B7_0f54:		jsr $2230		; 20 30 22
B7_0f57:	.db $02
B7_0f58:	.db $02
B7_0f59:		and #$2a		; 29 2a
B7_0f5b:	.db $2b
B7_0f5c:		bit $2e2d		; 2c 2d 2e
B7_0f5f:	.db $2f
B7_0f60:		sec				; 38 
B7_0f61:	.hex 39 3a 00
B7_0f64:		plp				; 28 
B7_0f65:	.db $02
B7_0f66:		brk				; 00
B7_0f67:	.db $3b
B7_0f68:	.db $02
B7_0f69:		rol $6161, x	; 3e 61 61
B7_0f6c:	.db $4b
B7_0f6d:	.db $42
B7_0f6e:	.db $63
B7_0f6f:		adc ($49, x)	; 61 49
B7_0f71:	.hex 4c 48 00
B7_0f74:	.db $3b
B7_0f75:	.db $02
B7_0f76:		brk				; 00
B7_0f77:	.db $3c
B7_0f78:		ora ($01, x)	; 01 01
B7_0f7a:		and $34			; 25 34
B7_0f7c:		and $25			; 25 25
B7_0f7e:		brk				; 00
B7_0f7f:	.db $44
B7_0f80:		and $4425, x	; 3d 25 44
B7_0f83:	.db $44
B7_0f84:		and $2561, x	; 3d 61 25
B7_0f87:	.hex 3d 62 00
B7_0f8a:		jmp $3c00		; 4c 00 3c
B7_0f8d:		ora ($00, x)	; 01 00
B7_0f8f:		and $02, x		; 35 02
B7_0f91:	.db $02
B7_0f92:		adc ($36, x)	; 61 36
B7_0f94:	.db $02
B7_0f95:	.db $02
B7_0f96:	.db $37
B7_0f97:	.db $63
B7_0f98:	.db $02
B7_0f99:	.db $02
B7_0f9a:		rol $61, x		; 36 61
B7_0f9c:		ora ($01, x)	; 01 01
B7_0f9e:		and $25			; 25 25
B7_0fa0:	.db $04
B7_0fa1:		brk				; 00
B7_0fa2:		asl $04			; 06 04
B7_0fa4:	.db $44
B7_0fa5:		and $00			; 25 00
B7_0fa7:	.db $44
B7_0fa8:		asl $04			; 06 04
B7_0faa:		asl $06			; 06 06
B7_0fac:		brk				; 00
B7_0fad:		brk				; 00
B7_0fae:	.db $04
B7_0faf:	.db $04
B7_0fb0:		;removed
	.hex  f0 f1
B7_0fb2:	.db $f2
B7_0fb3:	.db $f3
B7_0fb4:	.db $9c
B7_0fb5:		sta $9f9e, x	; 9d 9e 9f
B7_0fb8:		sty $95, x		; 94 95
B7_0fba:		stx $97, y		; 96 97
B7_0fbc:	.db $fc
B7_0fbd:		sbc $fffe, x	; fd fe ff
B7_0fc0:	.db $04
B7_0fc1:		ora $2d			; 05 2d
B7_0fc3:		brk				; 00
B7_0fc4:	.db $04
B7_0fc5:		ora $00			; 05 00
B7_0fc7:	.db $2f
B7_0fc8:	.db $04
B7_0fc9:		ora $2d			; 05 2d
B7_0fcb:	.db $2f
B7_0fcc:		bit $25			; 24 25
B7_0fce:		rol $27			; 26 27
B7_0fd0:	.db $44
B7_0fd1:		eor $46			; 45 46
B7_0fd3:		eor $47			; 45 47
B7_0fd5:	.db $44
B7_0fd6:	.db $47
B7_0fd7:		lsr $e8			; 46 e8
B7_0fd9:		sbc #$ea		; e9 ea
B7_0fdb:	.db $eb
B7_0fdc:		lda $e0, x		; b5 e0
B7_0fde:	.db $b7
B7_0fdf:	.db $e2
B7_0fe0:		;removed
	.hex  70 70
B7_0fe2:		lsr $53, x		; 56 53
B7_0fe4:		jmp $3f4d		; 4c 4d 3f
B7_0fe7:		ror a			; 6a
B7_0fe8:		jmp $6a4d		; 4c 4d 6a
B7_0feb:	.db $6b
B7_0fec:		jmp $3f4d		; 4c 4d 3f
B7_0fef:	.db $6b
B7_0ff0:		;removed
	.hex  30 31
B7_0ff2:	.db $32
B7_0ff3:	.db $33
B7_0ff4:		sec				; 38 
B7_0ff5:	.db $33
B7_0ff6:	.db $3a
B7_0ff7:	.db $3b
B7_0ff8:	.db $74
B7_0ff9:		adc $76, x		; 75 76
B7_0ffb:	.db $77
B7_0ffc:		adc ($73), y	; 71 73
B7_0ffe:		ror $77, x		; 76 77
B7_1000:		brk				; 00
B7_1001:		brk				; 00
B7_1002:		brk				; 00
B7_1003:		brk				; 00
B7_1004:		brk				; 00
B7_1005:		brk				; 00
B7_1006:		brk				; 00
B7_1007:		brk				; 00
B7_1008:		rts				; 60 
B7_1009:		adc ($62, x)	; 61 62
B7_100b:	.db $63
B7_100c:		brk				; 00
B7_100d:		brk				; 00
B7_100e:		brk				; 00
B7_100f:		brk				; 00
B7_1010:		jmp $b01f		; 4c 1f b0
B7_1013:		jmp $b0f4		; 4c f4 b0
B7_1016:		jmp $b24b		; 4c 4b b2
B7_1019:		jmp $b0f6		; 4c f6 b0
B7_101c:		jmp $b979		; 4c 79 b9
B7_101f:		ldx #$20		; a2 20
B7_1021:		lda $0542, x	; bd 42 05
B7_1024:		clc				; 18 
B7_1025:		adc $0544, x	; 7d 44 05
B7_1028:		sta $0544, x	; 9d 44 05
B7_102b:		lda $0543, x	; bd 43 05
B7_102e:		adc $0545, x	; 7d 45 05
B7_1031:		sta $0545, x	; 9d 45 05
B7_1034:		lda $054a, x	; bd 4a 05
B7_1037:		clc				; 18 
B7_1038:		adc $0546, x	; 7d 46 05
B7_103b:		sta $0546, x	; 9d 46 05
B7_103e:		lda $054b, x	; bd 4b 05
B7_1041:		adc $0547, x	; 7d 47 05
B7_1044:		sta $0547, x	; 9d 47 05
B7_1047:		lda $d2			; a5 d2
B7_1049:		cmp #$04		; c9 04
B7_104b:		beq B7_1099 ; f0 4c
B7_104d:		lda $054a		; ad 4a 05
B7_1050:		ora $054b		; 0d 4b 05
B7_1053:		ora $0542		; 0d 42 05
B7_1056:		ora $0543		; 0d 43 05
B7_1059:		bne B7_1099 ; d0 3e
B7_105b:		sta $054a, x	; 9d 4a 05
B7_105e:		sta $054b, x	; 9d 4b 05
B7_1061:		sta $0542, x	; 9d 42 05
B7_1064:		sta $0543, x	; 9d 43 05
B7_1067:		inc $0545, x	; fe 45 05
B7_106a:		inc $0545, x	; fe 45 05
B7_106d:		lda $0545, x	; bd 45 05
B7_1070:		and #$f0		; 29 f0
B7_1072:		sta $0545, x	; 9d 45 05
B7_1075:		inc $0547, x	; fe 47 05
B7_1078:		inc $0547, x	; fe 47 05
B7_107b:		lda $0547, x	; bd 47 05
B7_107e:		and #$f0		; 29 f0
B7_1080:		sta $0547, x	; 9d 47 05
B7_1083:		cpx #$80		; e0 80
B7_1085:		bcs B7_10cb ; b0 44
B7_1087:		lda $0525, x	; bd 25 05
B7_108a:		cmp $0545, x	; dd 45 05
B7_108d:		beq B7_10a9 ; f0 1a
B7_108f:		bcc B7_109c ; 90 0b
B7_1091:		lda $0558, x	; bd 58 05
B7_1094:		and #$fc		; 29 fc
B7_1096:		sta $0558, x	; 9d 58 05
B7_1099:		jmp $b0e7		; 4c e7 b0
B7_109c:		lda $0558, x	; bd 58 05
B7_109f:		and #$fc		; 29 fc
B7_10a1:		ora #$01		; 09 01
B7_10a3:		sta $0558, x	; 9d 58 05
B7_10a6:		jmp $b0e7		; 4c e7 b0
B7_10a9:		lda $0527, x	; bd 27 05
B7_10ac:		cmp $0547, x	; dd 47 05
B7_10af:		bcc B7_10be ; 90 0d
B7_10b1:		lda $0558, x	; bd 58 05
B7_10b4:		and #$fc		; 29 fc
B7_10b6:		ora #$03		; 09 03
B7_10b8:		sta $0558, x	; 9d 58 05
B7_10bb:		jmp $b0e7		; 4c e7 b0
B7_10be:		lda $0558, x	; bd 58 05
B7_10c1:		and #$fc		; 29 fc
B7_10c3:		ora #$02		; 09 02
B7_10c5:		sta $0558, x	; 9d 58 05
B7_10c8:		jmp $b0e7		; 4c e7 b0
B7_10cb:		lda $0578		; ad 78 05
B7_10ce:		and #$03		; 29 03
B7_10d0:		sta $00			; 85 00
B7_10d2:		lda $05b8		; ad b8 05
B7_10d5:		and #$fc		; 29 fc
B7_10d7:		ora $00			; 05 00
B7_10d9:		sta $05b8		; 8d b8 05
B7_10dc:		lda $05d8		; ad d8 05
B7_10df:		and #$fc		; 29 fc
B7_10e1:		ora $00			; 05 00
B7_10e3:		sta $05d8		; 8d d8 05
B7_10e6:		rts				; 60 
B7_10e7:		cpx #$80		; e0 80
B7_10e9:		beq B7_10f3 ; f0 08
B7_10eb:		txa				; 8a 
B7_10ec:		clc				; 18 
B7_10ed:		adc #$20		; 69 20
B7_10ef:		tax				; aa 
B7_10f0:		jmp $b021		; 4c 21 b0
B7_10f3:		rts				; 60 
B7_10f4:		ldx #$00		; a2 00
B7_10f6:		txa				; 8a 
B7_10f7:		pha				; 48 
B7_10f8:		lda $0541, x	; bd 41 05
B7_10fb:		asl a			; 0a
B7_10fc:		sta $06			; 85 06
B7_10fe:		asl a			; 0a
B7_10ff:		asl a			; 0a
B7_1100:		asl a			; 0a
B7_1101:		asl a			; 0a
B7_1102:		tax				; aa 
B7_1103:		lda #$21		; a9 21
B7_1105:		sta $00			; 85 00
B7_1107:		lda #$ba		; a9 ba
B7_1109:		sta $01			; 85 01
B7_110b:		lda $6011, x	; bd 11 60
B7_110e:		sta $02			; 85 02
B7_1110:		lda $6012, x	; bd 12 60
B7_1113:		sta $03			; 85 03
B7_1115:		lda $6015, x	; bd 15 60
B7_1118:		asl a			; 0a
B7_1119:		tay				; a8 
B7_111a:		lda ($00), y	; b1 00
B7_111c:		sta $04			; 85 04
B7_111e:		iny				; c8 
B7_111f:		lda ($00), y	; b1 00
B7_1121:		sta $05			; 85 05
B7_1123:		sec				; 38 
B7_1124:		lda $04			; a5 04
B7_1126:		sbc $02			; e5 02
B7_1128:		sta $04			; 85 04
B7_112a:		lda $05			; a5 05
B7_112c:		sbc $03			; e5 03
B7_112e:		sta $05			; 85 05
B7_1130:		bcc B7_113e ; 90 0c
B7_1132:		ora $04			; 05 04
B7_1134:		beq B7_113e ; f0 08
B7_1136:		lda $6015, x	; bd 15 60
B7_1139:		beq B7_113e ; f0 03
B7_113b:		jmp $b23e		; 4c 3e b2
B7_113e:		lda $6015, x	; bd 15 60
B7_1141:		beq B7_115e ; f0 1b
B7_1143:		cmp #$1e		; c9 1e
B7_1145:		beq B7_113b ; f0 f4
B7_1147:		lda $d2			; a5 d2
B7_1149:		cmp #$04		; c9 04
B7_114b:		bcc B7_115e ; 90 11
B7_114d:		cmp #$06		; c9 06
B7_114f:		bcs B7_115e ; b0 0d
B7_1151:		lda #$63		; a9 63
B7_1153:		jsr $fb03		; 20 03 fb
B7_1156:		ldy #$40		; a0 40
B7_1158:		jsr $fb12		; 20 12 fb
B7_115b:		dey				; 88 
B7_115c:		bne B7_1158 ; d0 fa
B7_115e:		inc $6015, x	; fe 15 60
B7_1161:		lda #$61		; a9 61
B7_1163:		sta $00			; 85 00
B7_1165:		lda #$ba		; a9 ba
B7_1167:		sta $01			; 85 01
B7_1169:		ldy $06			; a4 06
B7_116b:		lda ($00), y	; b1 00
B7_116d:		sta $02			; 85 02
B7_116f:		iny				; c8 
B7_1170:		lda ($00), y	; b1 00
B7_1172:		sta $03			; 85 03
B7_1174:		lda $6015, x	; bd 15 60
B7_1177:		sec				; 38 
B7_1178:		sbc #$01		; e9 01
B7_117a:		sta $04			; 85 04
B7_117c:		asl a			; 0a
B7_117d:		asl a			; 0a
B7_117e:		adc $04			; 65 04
B7_1180:		beq B7_11a0 ; f0 1e
B7_1182:		pha				; 48 
B7_1183:		sec				; 38 
B7_1184:		sbc #$05		; e9 05
B7_1186:		tay				; a8 
B7_1187:		iny				; c8 
B7_1188:		txa				; 8a 
B7_1189:		pha				; 48 
B7_118a:		lda #$04		; a9 04
B7_118c:		sta $00			; 85 00
B7_118e:		lda $6016, x	; bd 16 60
B7_1191:		sec				; 38 
B7_1192:		sbc ($02), y	; f1 02
B7_1194:		sta $6016, x	; 9d 16 60
B7_1197:		iny				; c8 
B7_1198:		inx				; e8 
B7_1199:		dec $00			; c6 00
B7_119b:		bne B7_118e ; d0 f1
B7_119d:		pla				; 68 
B7_119e:		tax				; aa 
B7_119f:		pla				; 68 
B7_11a0:		tay				; a8 
B7_11a1:		lda ($02), y	; b1 02
B7_11a3:		sta $6013, x	; 9d 13 60
B7_11a6:		lda #$04		; a9 04
B7_11a8:		sta $00			; 85 00
B7_11aa:		iny				; c8 
B7_11ab:		lda ($02), y	; b1 02
B7_11ad:		clc				; 18 
B7_11ae:		adc $6016, x	; 7d 16 60
B7_11b1:		sta $6016, x	; 9d 16 60
B7_11b4:		iny				; c8 
B7_11b5:		inx				; e8 
B7_11b6:		dec $00			; c6 00
B7_11b8:		bne B7_11ab ; d0 f1
B7_11ba:		dex				; ca 
B7_11bb:		dex				; ca 
B7_11bc:		dex				; ca 
B7_11bd:		dex				; ca 
B7_11be:		bne B7_11c5 ; d0 05
B7_11c0:		pla				; 68 
B7_11c1:		tax				; aa 
B7_11c2:		jmp $b0f6		; 4c f6 b0
B7_11c5:		lda #$00		; a9 00
B7_11c7:		sta $01			; 85 01
B7_11c9:		lda $6015, x	; bd 15 60
B7_11cc:		sec				; 38 
B7_11cd:		sbc #$01		; e9 01
B7_11cf:		asl a			; 0a
B7_11d0:		tay				; a8 
B7_11d1:		asl a			; 0a
B7_11d2:		asl a			; 0a
B7_11d3:		rol $01			; 26 01
B7_11d5:		sta $00			; 85 00
B7_11d7:		tya				; 98 
B7_11d8:		clc				; 18 
B7_11d9:		adc $00			; 65 00
B7_11db:		sta $00			; 85 00
B7_11dd:		lda #$00		; a9 00
B7_11df:		adc $01			; 65 01
B7_11e1:		sta $01			; 85 01
B7_11e3:		lda #$f1		; a9 f1
B7_11e5:		clc				; 18 
B7_11e6:		adc $00			; 65 00
B7_11e8:		sta $00			; 85 00
B7_11ea:		lda #$bd		; a9 bd
B7_11ec:		adc $01			; 65 01
B7_11ee:		sta $01			; 85 01
B7_11f0:		ldy $06			; a4 06
B7_11f2:		dey				; 88 
B7_11f3:		dey				; 88 
B7_11f4:		lda ($00), y	; b1 00
B7_11f6:		lsr a			; 4a
B7_11f7:		lsr a			; 4a
B7_11f8:		lsr a			; 4a
B7_11f9:		lsr a			; 4a
B7_11fa:		sta $06			; 85 06
B7_11fc:		lda $6023, x	; bd 23 60
B7_11ff:		and #$f0		; 29 f0
B7_1201:		ora $06			; 05 06
B7_1203:		sta $6023, x	; 9d 23 60
B7_1206:		lda ($00), y	; b1 00
B7_1208:		and #$0f		; 29 0f
B7_120a:		sta $06			; 85 06
B7_120c:		lda $6025, x	; bd 25 60
B7_120f:		and #$f0		; 29 f0
B7_1211:		ora $06			; 05 06
B7_1213:		sta $6025, x	; 9d 25 60
B7_1216:		iny				; c8 
B7_1217:		lda ($00), y	; b1 00
B7_1219:		lsr a			; 4a
B7_121a:		lsr a			; 4a
B7_121b:		lsr a			; 4a
B7_121c:		lsr a			; 4a
B7_121d:		sta $06			; 85 06
B7_121f:		lda $6027, x	; bd 27 60
B7_1222:		and #$f0		; 29 f0
B7_1224:		ora $06			; 05 06
B7_1226:		sta $6027, x	; 9d 27 60
B7_1229:		lda ($00), y	; b1 00
B7_122b:		and #$0f		; 29 0f
B7_122d:		sta $06			; 85 06
B7_122f:		lda $6029, x	; bd 29 60
B7_1232:		and #$f0		; 29 f0
B7_1234:		ora $06			; 05 06
B7_1236:		sta $6029, x	; 9d 29 60
B7_1239:		pla				; 68 
B7_123a:		tax				; aa 
B7_123b:		jmp $b0f6		; 4c f6 b0
B7_123e:		pla				; 68 
B7_123f:		clc				; 18 
B7_1240:		adc #$20		; 69 20
B7_1242:		tax				; aa 
B7_1243:		cpx #$a0		; e0 a0
B7_1245:		beq B7_124a ; f0 03
B7_1247:		jmp $b0f6		; 4c f6 b0
B7_124a:		rts				; 60 
B7_124b:		ldx #$20		; a2 20
B7_124d:		lda $0548, x	; bd 48 05
B7_1250:		beq B7_1258 ; f0 06
B7_1252:		dec $0548, x	; de 48 05
B7_1255:		jmp $b8d5		; 4c d5 b8
B7_1258:		lda $0558, x	; bd 58 05
B7_125b:		and #$03		; 29 03
B7_125d:		sta $00			; 85 00
B7_125f:		asl a			; 0a
B7_1260:		tay				; a8 
B7_1261:		lda $b26e, y	; b9 6e b2
B7_1264:		sta $02			; 85 02
B7_1266:		lda $b26f, y	; b9 6f b2
B7_1269:		sta $03			; 85 03
B7_126b:	.hex 6c 02 00
B7_126e:		ror $b2, x		; 76 b2
B7_1270:		ora ($b4), y	; 11 b4
B7_1272:		ldy $3fb5		; ac b5 3f
B7_1275:	.db $b7
B7_1276:		lda #$01		; a9 01
B7_1278:		sta $0543, x	; 9d 43 05
B7_127b:		cpx #$60		; e0 60
B7_127d:		bcs B7_1282 ; b0 03
B7_127f:		jmp $b8d5		; 4c d5 b8
B7_1282:		lda $0558		; ad 58 05
B7_1285:		and #$03		; 29 03
B7_1287:		asl a			; 0a
B7_1288:		tay				; a8 
B7_1289:		lda $b296, y	; b9 96 b2
B7_128c:		sta $02			; 85 02
B7_128e:		lda $b297, y	; b9 97 b2
B7_1291:		sta $03			; 85 03
B7_1293:	.hex 6c 02 00
B7_1296:	.db $9e
B7_1297:	.db $b2
B7_1298:	.db $f4
B7_1299:	.db $b2
B7_129a:	.db $52
B7_129b:	.db $b3
B7_129c:		;removed
	.hex  b0 b3
B7_129e:		lda #$01		; a9 01
B7_12a0:		sta $05c3		; 8d c3 05
B7_12a3:		lda $05a0		; ad a0 05
B7_12a6:		and #$01		; 29 01
B7_12a8:		beq B7_12bd ; f0 13
B7_12aa:		dec $05a0		; ce a0 05
B7_12ad:		lda $0567		; ad 67 05
B7_12b0:		cmp $05a7		; cd a7 05
B7_12b3:		beq B7_12ca ; f0 15
B7_12b5:		lda #$01		; a9 01
B7_12b7:		sta $05ab		; 8d ab 05
B7_12ba:		jmp $b2ca		; 4c ca b2
B7_12bd:		lda $0567		; ad 67 05
B7_12c0:		cmp $05a7		; cd a7 05
B7_12c3:		bne B7_12ca ; d0 05
B7_12c5:		lda #$ff		; a9 ff
B7_12c7:		sta $05ab		; 8d ab 05
B7_12ca:		lda $05c0		; ad c0 05
B7_12cd:		and #$01		; 29 01
B7_12cf:		beq B7_12e4 ; f0 13
B7_12d1:		dec $05c0		; ce c0 05
B7_12d4:		lda $0567		; ad 67 05
B7_12d7:		cmp $05c7		; cd c7 05
B7_12da:		beq B7_12f1 ; f0 15
B7_12dc:		lda #$ff		; a9 ff
B7_12de:		sta $05cb		; 8d cb 05
B7_12e1:		jmp $b8d5		; 4c d5 b8
B7_12e4:		lda $0567		; ad 67 05
B7_12e7:		cmp $05c7		; cd c7 05
B7_12ea:		bne B7_12f1 ; d0 05
B7_12ec:		lda #$01		; a9 01
B7_12ee:		sta $05cb		; 8d cb 05
B7_12f1:		jmp $b8d5		; 4c d5 b8
B7_12f4:		lda #$02		; a9 02
B7_12f6:		sta $05ab		; 8d ab 05
B7_12f9:		lda #$01		; a9 01
B7_12fb:		sta $05c3		; 8d c3 05
B7_12fe:		lda #$fe		; a9 fe
B7_1300:		sta $05cb		; 8d cb 05
B7_1303:		lda $05a0		; ad a0 05
B7_1306:		and #$01		; 29 01
B7_1308:		beq B7_131e ; f0 14
B7_130a:		dec $05a0		; ce a0 05
B7_130d:		dec $05ab		; ce ab 05
B7_1310:		lda $0567		; ad 67 05
B7_1313:		cmp $05a7		; cd a7 05
B7_1316:		bne B7_1329 ; d0 11
B7_1318:		dec $05ab		; ce ab 05
B7_131b:		jmp $b329		; 4c 29 b3
B7_131e:		lda $0567		; ad 67 05
B7_1321:		cmp $05a7		; cd a7 05
B7_1324:		bne B7_1329 ; d0 03
B7_1326:		dec $05ab		; ce ab 05
B7_1329:		lda $05c0		; ad c0 05
B7_132c:		and #$01		; 29 01
B7_132e:		beq B7_1344 ; f0 14
B7_1330:		dec $05c0		; ce c0 05
B7_1333:		inc $05cb		; ee cb 05
B7_1336:		lda $0567		; ad 67 05
B7_1339:		cmp $05c7		; cd c7 05
B7_133c:		bne B7_134f ; d0 11
B7_133e:		inc $05cb		; ee cb 05
B7_1341:		jmp $b8d5		; 4c d5 b8
B7_1344:		lda $0567		; ad 67 05
B7_1347:		cmp $05c7		; cd c7 05
B7_134a:		bne B7_134f ; d0 03
B7_134c:		inc $05cb		; ee cb 05
B7_134f:		jmp $b8d5		; 4c d5 b8
B7_1352:		dec $05a3		; ce a3 05
B7_1355:		lda #$01		; a9 01
B7_1357:		sta $05ab		; 8d ab 05
B7_135a:		lda #$02		; a9 02
B7_135c:		sta $05c3		; 8d c3 05
B7_135f:		lda #$ff		; a9 ff
B7_1361:		sta $05cb		; 8d cb 05
B7_1364:		lda $05a0		; ad a0 05
B7_1367:		and #$01		; 29 01
B7_1369:		beq B7_137c ; f0 11
B7_136b:		dec $05a0		; ce a0 05
B7_136e:		inc $05a3		; ee a3 05
B7_1371:		lda $0567		; ad 67 05
B7_1374:		cmp $05a7		; cd a7 05
B7_1377:		bne B7_137c ; d0 03
B7_1379:		dec $05ab		; ce ab 05
B7_137c:		lda $0567		; ad 67 05
B7_137f:		cmp $05a7		; cd a7 05
B7_1382:		bne B7_1387 ; d0 03
B7_1384:		dec $05ab		; ce ab 05
B7_1387:		lda $05c0		; ad c0 05
B7_138a:		and #$01		; 29 01
B7_138c:		beq B7_13a2 ; f0 14
B7_138e:		dec $05c0		; ce c0 05
B7_1391:		dec $05c3		; ce c3 05
B7_1394:		lda $0567		; ad 67 05
B7_1397:		cmp $05c7		; cd c7 05
B7_139a:		bne B7_13ad ; d0 11
B7_139c:		inc $05cb		; ee cb 05
B7_139f:		jmp $b8d5		; 4c d5 b8
B7_13a2:		lda $0567		; ad 67 05
B7_13a5:		cmp $05c7		; cd c7 05
B7_13a8:		bne B7_13ad ; d0 03
B7_13aa:		inc $05cb		; ee cb 05
B7_13ad:		jmp $b8d5		; 4c d5 b8
B7_13b0:		inc $05a3		; ee a3 05
B7_13b3:		lda #$01		; a9 01
B7_13b5:		sta $05ab		; 8d ab 05
B7_13b8:		lda #$00		; a9 00
B7_13ba:		sta $05c3		; 8d c3 05
B7_13bd:		lda #$ff		; a9 ff
B7_13bf:		sta $05cb		; 8d cb 05
B7_13c2:		lda $05a0		; ad a0 05
B7_13c5:		and #$01		; 29 01
B7_13c7:		beq B7_13dd ; f0 14
B7_13c9:		dec $05a0		; ce a0 05
B7_13cc:		dec $05a3		; ce a3 05
B7_13cf:		lda $0567		; ad 67 05
B7_13d2:		cmp $05a7		; cd a7 05
B7_13d5:		bne B7_13e8 ; d0 11
B7_13d7:		dec $05ab		; ce ab 05
B7_13da:		jmp $b3e8		; 4c e8 b3
B7_13dd:		lda $0567		; ad 67 05
B7_13e0:		cmp $05a7		; cd a7 05
B7_13e3:		bne B7_13e8 ; d0 03
B7_13e5:		dec $05ab		; ce ab 05
B7_13e8:		lda $05c0		; ad c0 05
B7_13eb:		and #$01		; 29 01
B7_13ed:		beq B7_1403 ; f0 14
B7_13ef:		dec $05c0		; ce c0 05
B7_13f2:		inc $05c3		; ee c3 05
B7_13f5:		lda $0567		; ad 67 05
B7_13f8:		cmp $05c7		; cd c7 05
B7_13fb:		bne B7_140e ; d0 11
B7_13fd:		inc $05cb		; ee cb 05
B7_1400:		jmp $b8d5		; 4c d5 b8
B7_1403:		lda $0567		; ad 67 05
B7_1406:		cmp $05c7		; cd c7 05
B7_1409:		bne B7_140e ; d0 03
B7_140b:		inc $05cb		; ee cb 05
B7_140e:		jmp $b8d5		; 4c d5 b8
B7_1411:		lda #$ff		; a9 ff
B7_1413:		sta $0543, x	; 9d 43 05
B7_1416:		cpx #$60		; e0 60
B7_1418:		bcs B7_141d ; b0 03
B7_141a:		jmp $b8d5		; 4c d5 b8
B7_141d:		lda $0558		; ad 58 05
B7_1420:		and #$03		; 29 03
B7_1422:		asl a			; 0a
B7_1423:		tay				; a8 
B7_1424:		lda $b431, y	; b9 31 b4
B7_1427:		sta $02			; 85 02
B7_1429:		lda $b432, y	; b9 32 b4
B7_142c:		sta $03			; 85 03
B7_142e:	.hex 6c 02 00
B7_1431:		and $97b4, y	; 39 b4 97
B7_1434:		ldy $ed, x		; b4 ed
B7_1436:		ldy $4e, x		; b4 4e
B7_1438:		lda $a9, x		; b5 a9
B7_143a:		inc $ab8d, x	; fe 8d ab
B7_143d:		ora $a9			; 05 a9
B7_143f:	.db $ff
B7_1440:		sta $05c3		; 8d c3 05
B7_1443:		lda #$02		; a9 02
B7_1445:		sta $05cb		; 8d cb 05
B7_1448:		lda $05a0		; ad a0 05
B7_144b:		and #$01		; 29 01
B7_144d:		beq B7_1463 ; f0 14
B7_144f:		dec $05a0		; ce a0 05
B7_1452:		inc $05ab		; ee ab 05
B7_1455:		lda $0567		; ad 67 05
B7_1458:		cmp $05a7		; cd a7 05
B7_145b:		bne B7_146e ; d0 11
B7_145d:		inc $05ab		; ee ab 05
B7_1460:		jmp $b46e		; 4c 6e b4
B7_1463:		lda $0567		; ad 67 05
B7_1466:		cmp $05a7		; cd a7 05
B7_1469:		bne B7_146e ; d0 03
B7_146b:		inc $05ab		; ee ab 05
B7_146e:		lda $05c0		; ad c0 05
B7_1471:		and #$01		; 29 01
B7_1473:		beq B7_1489 ; f0 14
B7_1475:		dec $05c0		; ce c0 05
B7_1478:		dec $05cb		; ce cb 05
B7_147b:		lda $0567		; ad 67 05
B7_147e:		cmp $05c7		; cd c7 05
B7_1481:		bne B7_1494 ; d0 11
B7_1483:		dec $05cb		; ce cb 05
B7_1486:		jmp $b8d5		; 4c d5 b8
B7_1489:		lda $0567		; ad 67 05
B7_148c:		cmp $05c7		; cd c7 05
B7_148f:		bne B7_1494 ; d0 03
B7_1491:		dec $05cb		; ce cb 05
B7_1494:		jmp $b8d5		; 4c d5 b8
B7_1497:		lda #$ff		; a9 ff
B7_1499:		sta $05c3		; 8d c3 05
B7_149c:		lda $05a0		; ad a0 05
B7_149f:		and #$01		; 29 01
B7_14a1:		beq B7_14b6 ; f0 13
B7_14a3:		dec $05a0		; ce a0 05
B7_14a6:		lda $0567		; ad 67 05
B7_14a9:		cmp $05a7		; cd a7 05
B7_14ac:		beq B7_14c3 ; f0 15
B7_14ae:		lda #$ff		; a9 ff
B7_14b0:		sta $05ab		; 8d ab 05
B7_14b3:		jmp $b4c3		; 4c c3 b4
B7_14b6:		lda $0567		; ad 67 05
B7_14b9:		cmp $05a7		; cd a7 05
B7_14bc:		bne B7_14c3 ; d0 05
B7_14be:		lda #$01		; a9 01
B7_14c0:		sta $05ab		; 8d ab 05
B7_14c3:		lda $05c0		; ad c0 05
B7_14c6:		and #$01		; 29 01
B7_14c8:		beq B7_14dd ; f0 13
B7_14ca:		dec $05c0		; ce c0 05
B7_14cd:		lda $0567		; ad 67 05
B7_14d0:		cmp $05c7		; cd c7 05
B7_14d3:		beq B7_14ea ; f0 15
B7_14d5:		lda #$01		; a9 01
B7_14d7:		sta $05cb		; 8d cb 05
B7_14da:		jmp $b8d5		; 4c d5 b8
B7_14dd:		lda $0567		; ad 67 05
B7_14e0:		cmp $05c7		; cd c7 05
B7_14e3:		bne B7_14ea ; d0 05
B7_14e5:		lda #$ff		; a9 ff
B7_14e7:		sta $05cb		; 8d cb 05
B7_14ea:		jmp $b8d5		; 4c d5 b8
B7_14ed:		dec $05a3		; ce a3 05
B7_14f0:		lda #$ff		; a9 ff
B7_14f2:		sta $05ab		; 8d ab 05
B7_14f5:		lda #$00		; a9 00
B7_14f7:		sta $05c3		; 8d c3 05
B7_14fa:		lda #$01		; a9 01
B7_14fc:		sta $05cb		; 8d cb 05
B7_14ff:		lda $05a0		; ad a0 05
B7_1502:		and #$01		; 29 01
B7_1504:		beq B7_151a ; f0 14
B7_1506:		dec $05a0		; ce a0 05
B7_1509:		inc $05a3		; ee a3 05
B7_150c:		lda $0567		; ad 67 05
B7_150f:		cmp $05a7		; cd a7 05
B7_1512:		bne B7_1525 ; d0 11
B7_1514:		inc $05ab		; ee ab 05
B7_1517:		jmp $b525		; 4c 25 b5
B7_151a:		lda $0567		; ad 67 05
B7_151d:		cmp $05a7		; cd a7 05
B7_1520:		bne B7_1525 ; d0 03
B7_1522:		inc $05ab		; ee ab 05
B7_1525:		lda $05c0		; ad c0 05
B7_1528:		and #$01		; 29 01
B7_152a:		beq B7_1540 ; f0 14
B7_152c:		dec $05c0		; ce c0 05
B7_152f:		dec $05c3		; ce c3 05
B7_1532:		lda $0567		; ad 67 05
B7_1535:		cmp $05c7		; cd c7 05
B7_1538:		bne B7_154b ; d0 11
B7_153a:		dec $05cb		; ce cb 05
B7_153d:		jmp $b8d5		; 4c d5 b8
B7_1540:		lda $0567		; ad 67 05
B7_1543:		cmp $05c7		; cd c7 05
B7_1546:		bne B7_154b ; d0 03
B7_1548:		dec $05cb		; ce cb 05
B7_154b:		jmp $b8d5		; 4c d5 b8
B7_154e:		inc $05a3		; ee a3 05
B7_1551:		lda #$ff		; a9 ff
B7_1553:		sta $05ab		; 8d ab 05
B7_1556:		lda #$fe		; a9 fe
B7_1558:		sta $05c3		; 8d c3 05
B7_155b:		lda #$01		; a9 01
B7_155d:		sta $05cb		; 8d cb 05
B7_1560:		lda $05a0		; ad a0 05
B7_1563:		and #$01		; 29 01
B7_1565:		beq B7_1578 ; f0 11
B7_1567:		dec $05a0		; ce a0 05
B7_156a:		dec $05a3		; ce a3 05
B7_156d:		lda $0567		; ad 67 05
B7_1570:		cmp $05a7		; cd a7 05
B7_1573:		bne B7_1578 ; d0 03
B7_1575:		inc $05ab		; ee ab 05
B7_1578:		lda $0567		; ad 67 05
B7_157b:		cmp $05a7		; cd a7 05
B7_157e:		bne B7_1583 ; d0 03
B7_1580:		inc $05ab		; ee ab 05
B7_1583:		lda $05c0		; ad c0 05
B7_1586:		and #$01		; 29 01
B7_1588:		beq B7_159e ; f0 14
B7_158a:		dec $05c0		; ce c0 05
B7_158d:		inc $05c3		; ee c3 05
B7_1590:		lda $0567		; ad 67 05
B7_1593:		cmp $05c7		; cd c7 05
B7_1596:		bne B7_15a9 ; d0 11
B7_1598:		dec $05cb		; ce cb 05
B7_159b:		jmp $b8d5		; 4c d5 b8
B7_159e:		lda $0567		; ad 67 05
B7_15a1:		cmp $05c7		; cd c7 05
B7_15a4:		bne B7_15a9 ; d0 03
B7_15a6:		dec $05cb		; ce cb 05
B7_15a9:		jmp $b8d5		; 4c d5 b8
B7_15ac:		lda #$ff		; a9 ff
B7_15ae:		sta $054b, x	; 9d 4b 05
B7_15b1:		cpx #$60		; e0 60
B7_15b3:		bcs B7_15b8 ; b0 03
B7_15b5:		jmp $b8d5		; 4c d5 b8
B7_15b8:		lda $0558		; ad 58 05
B7_15bb:		and #$03		; 29 03
B7_15bd:		asl a			; 0a
B7_15be:		tay				; a8 
B7_15bf:		lda $b5cc, y	; b9 cc b5
B7_15c2:		sta $02			; 85 02
B7_15c4:		lda $b5cd, y	; b9 cd b5
B7_15c7:		sta $03			; 85 03
B7_15c9:	.hex 6c 02 00
B7_15cc:	.db $d4
B7_15cd:		lda $32, x		; b5 32
B7_15cf:		ldx $93, y		; b6 93
B7_15d1:		ldx $e1, y		; b6 e1
B7_15d3:		ldx $a9, y		; b6 a9
B7_15d5:		ora ($8d, x)	; 01 8d
B7_15d7:	.db $a3
B7_15d8:		ora $ce			; 05 ce
B7_15da:	.db $ab
B7_15db:		ora $a9			; 05 a9
B7_15dd:	.db $ff
B7_15de:		sta $05c3		; 8d c3 05
B7_15e1:		lda #$00		; a9 00
B7_15e3:		sta $05cb		; 8d cb 05
B7_15e6:		lda $05a0		; ad a0 05
B7_15e9:		and #$01		; 29 01
B7_15eb:		beq B7_1601 ; f0 14
B7_15ed:		dec $05a0		; ce a0 05
B7_15f0:		inc $05ab		; ee ab 05
B7_15f3:		lda $0565		; ad 65 05
B7_15f6:		cmp $05a5		; cd a5 05
B7_15f9:		bne B7_160c ; d0 11
B7_15fb:		dec $05a3		; ce a3 05
B7_15fe:		jmp $b60c		; 4c 0c b6
B7_1601:		lda $0565		; ad 65 05
B7_1604:		cmp $05a5		; cd a5 05
B7_1607:		bne B7_160c ; d0 03
B7_1609:		dec $05a3		; ce a3 05
B7_160c:		lda $05c0		; ad c0 05
B7_160f:		and #$01		; 29 01
B7_1611:		beq B7_1624 ; f0 11
B7_1613:		dec $05c0		; ce c0 05
B7_1616:		lda $0565		; ad 65 05
B7_1619:		cmp $05c5		; cd c5 05
B7_161c:		beq B7_162f ; f0 11
B7_161e:		dec $05cb		; ce cb 05
B7_1621:		jmp $b8d5		; 4c d5 b8
B7_1624:		lda $0565		; ad 65 05
B7_1627:		cmp $05c5		; cd c5 05
B7_162a:		bne B7_162f ; d0 03
B7_162c:		inc $05c3		; ee c3 05
B7_162f:		jmp $b8d5		; 4c d5 b8
B7_1632:		lda #$01		; a9 01
B7_1634:		sta $05a3		; 8d a3 05
B7_1637:		inc $05ab		; ee ab 05
B7_163a:		lda #$ff		; a9 ff
B7_163c:		sta $05c3		; 8d c3 05
B7_163f:		lda #$fe		; a9 fe
B7_1641:		sta $05cb		; 8d cb 05
B7_1644:		lda $05a0		; ad a0 05
B7_1647:		and #$01		; 29 01
B7_1649:		beq B7_165f ; f0 14
B7_164b:		dec $05a0		; ce a0 05
B7_164e:		dec $05ab		; ce ab 05
B7_1651:		lda $0565		; ad 65 05
B7_1654:		cmp $05a5		; cd a5 05
B7_1657:		beq B7_166a ; f0 11
B7_1659:		dec $05a3		; ce a3 05
B7_165c:		jmp $b66a		; 4c 6a b6
B7_165f:		lda $0565		; ad 65 05
B7_1662:		cmp $05a5		; cd a5 05
B7_1665:		bne B7_166a ; d0 03
B7_1667:		dec $05a3		; ce a3 05
B7_166a:		lda $05c0		; ad c0 05
B7_166d:		and #$01		; 29 01
B7_166f:		beq B7_1685 ; f0 14
B7_1671:		dec $05c0		; ce c0 05
B7_1674:		inc $05cb		; ee cb 05
B7_1677:		lda $0565		; ad 65 05
B7_167a:		cmp $05c5		; cd c5 05
B7_167d:		bne B7_1690 ; d0 11
B7_167f:		inc $05c3		; ee c3 05
B7_1682:		jmp $b8d5		; 4c d5 b8
B7_1685:		lda $0565		; ad 65 05
B7_1688:		cmp $05c5		; cd c5 05
B7_168b:		bne B7_1690 ; d0 03
B7_168d:		inc $05c3		; ee c3 05
B7_1690:		jmp $b8d5		; 4c d5 b8
B7_1693:		lda #$ff		; a9 ff
B7_1695:		sta $05cb		; 8d cb 05
B7_1698:		lda $05a0		; ad a0 05
B7_169b:		and #$01		; 29 01
B7_169d:		beq B7_16b0 ; f0 11
B7_169f:		dec $05a0		; ce a0 05
B7_16a2:		lda $0565		; ad 65 05
B7_16a5:		cmp $05a5		; cd a5 05
B7_16a8:		beq B7_16bb ; f0 11
B7_16aa:		inc $05a3		; ee a3 05
B7_16ad:		jmp $b6bb		; 4c bb b6
B7_16b0:		lda $0565		; ad 65 05
B7_16b3:		cmp $05a5		; cd a5 05
B7_16b6:		bne B7_16bb ; d0 03
B7_16b8:		dec $05a3		; ce a3 05
B7_16bb:		lda $05c0		; ad c0 05
B7_16be:		and #$01		; 29 01
B7_16c0:		beq B7_16d3 ; f0 11
B7_16c2:		dec $05c0		; ce c0 05
B7_16c5:		lda $0565		; ad 65 05
B7_16c8:		cmp $05c5		; cd c5 05
B7_16cb:		beq B7_16de ; f0 11
B7_16cd:		dec $05c3		; ce c3 05
B7_16d0:		jmp $b8d5		; 4c d5 b8
B7_16d3:		lda $0565		; ad 65 05
B7_16d6:		cmp $05c5		; cd c5 05
B7_16d9:		bne B7_16de ; d0 03
B7_16db:		inc $05c3		; ee c3 05
B7_16de:		jmp $b8d5		; 4c d5 b8
B7_16e1:		lda #$02		; a9 02
B7_16e3:		sta $05a3		; 8d a3 05
B7_16e6:		lda #$fe		; a9 fe
B7_16e8:		sta $05c3		; 8d c3 05
B7_16eb:		lda #$ff		; a9 ff
B7_16ed:		sta $05cb		; 8d cb 05
B7_16f0:		lda $05a0		; ad a0 05
B7_16f3:		and #$01		; 29 01
B7_16f5:		beq B7_170b ; f0 14
B7_16f7:		dec $05a0		; ce a0 05
B7_16fa:		dec $05a3		; ce a3 05
B7_16fd:		lda $0565		; ad 65 05
B7_1700:		cmp $05a5		; cd a5 05
B7_1703:		bne B7_1716 ; d0 11
B7_1705:		dec $05a3		; ce a3 05
B7_1708:		jmp $b716		; 4c 16 b7
B7_170b:		lda $0565		; ad 65 05
B7_170e:		cmp $05a5		; cd a5 05
B7_1711:		bne B7_1716 ; d0 03
B7_1713:		dec $05a3		; ce a3 05
B7_1716:		lda $05c0		; ad c0 05
B7_1719:		and #$01		; 29 01
B7_171b:		beq B7_1731 ; f0 14
B7_171d:		dec $05c0		; ce c0 05
B7_1720:		inc $05c3		; ee c3 05
B7_1723:		lda $0565		; ad 65 05
B7_1726:		cmp $05c5		; cd c5 05
B7_1729:		bne B7_173c ; d0 11
B7_172b:		inc $05c3		; ee c3 05
B7_172e:		jmp $b8d5		; 4c d5 b8
B7_1731:		lda $0565		; ad 65 05
B7_1734:		cmp $05c5		; cd c5 05
B7_1737:		bne B7_173c ; d0 03
B7_1739:		inc $05c3		; ee c3 05
B7_173c:		jmp $b8d5		; 4c d5 b8
B7_173f:		lda #$01		; a9 01
B7_1741:		sta $054b, x	; 9d 4b 05
B7_1744:		cpx #$60		; e0 60
B7_1746:		bcs B7_174b ; b0 03
B7_1748:		jmp $b8d5		; 4c d5 b8
B7_174b:		lda $0558		; ad 58 05
B7_174e:		and #$03		; 29 03
B7_1750:		asl a			; 0a
B7_1751:		tay				; a8 
B7_1752:		lda $b75f, y	; b9 5f b7
B7_1755:		sta $02			; 85 02
B7_1757:		lda $b760, y	; b9 60 b7
B7_175a:		sta $03			; 85 03
B7_175c:	.hex 6c 02 00
B7_175f:	.db $67
B7_1760:	.db $b7
B7_1761:		iny				; c8 
B7_1762:	.db $b7
B7_1763:		and #$b8		; 29 b8
B7_1765:	.db $87
B7_1766:		clv				; b8 
B7_1767:		lda #$ff		; a9 ff
B7_1769:		sta $05a3		; 8d a3 05
B7_176c:		dec $05ab		; ce ab 05
B7_176f:		lda #$01		; a9 01
B7_1771:		sta $05c3		; 8d c3 05
B7_1774:		lda #$02		; a9 02
B7_1776:		sta $05cb		; 8d cb 05
B7_1779:		lda $05a0		; ad a0 05
B7_177c:		and #$01		; 29 01
B7_177e:		beq B7_1794 ; f0 14
B7_1780:		dec $05a0		; ce a0 05
B7_1783:		inc $05ab		; ee ab 05
B7_1786:		lda $0565		; ad 65 05
B7_1789:		cmp $05a5		; cd a5 05
B7_178c:		beq B7_179f ; f0 11
B7_178e:		inc $05a3		; ee a3 05
B7_1791:		jmp $b79f		; 4c 9f b7
B7_1794:		lda $0565		; ad 65 05
B7_1797:		cmp $05a5		; cd a5 05
B7_179a:		bne B7_179f ; d0 03
B7_179c:		inc $05a3		; ee a3 05
B7_179f:		lda $05c0		; ad c0 05
B7_17a2:		and #$01		; 29 01
B7_17a4:		beq B7_17ba ; f0 14
B7_17a6:		dec $05c0		; ce c0 05
B7_17a9:		dec $05cb		; ce cb 05
B7_17ac:		lda $0565		; ad 65 05
B7_17af:		cmp $05c5		; cd c5 05
B7_17b2:		bne B7_17c5 ; d0 11
B7_17b4:		dec $05c3		; ce c3 05
B7_17b7:		jmp $b8d5		; 4c d5 b8
B7_17ba:		lda $0565		; ad 65 05
B7_17bd:		cmp $05c5		; cd c5 05
B7_17c0:		bne B7_17c5 ; d0 03
B7_17c2:		dec $05c3		; ce c3 05
B7_17c5:		jmp $b8d5		; 4c d5 b8
B7_17c8:		lda #$ff		; a9 ff
B7_17ca:		sta $05a3		; 8d a3 05
B7_17cd:		inc $05ab		; ee ab 05
B7_17d0:		lda #$01		; a9 01
B7_17d2:		sta $05c3		; 8d c3 05
B7_17d5:		lda #$00		; a9 00
B7_17d7:		sta $05cb		; 8d cb 05
B7_17da:		lda $05a0		; ad a0 05
B7_17dd:		and #$01		; 29 01
B7_17df:		beq B7_17f5 ; f0 14
B7_17e1:		dec $05a0		; ce a0 05
B7_17e4:		dec $05ab		; ce ab 05
B7_17e7:		lda $0565		; ad 65 05
B7_17ea:		cmp $05a5		; cd a5 05
B7_17ed:		bne B7_1800 ; d0 11
B7_17ef:		inc $05a3		; ee a3 05
B7_17f2:		jmp $b800		; 4c 00 b8
B7_17f5:		lda $0565		; ad 65 05
B7_17f8:		cmp $05a5		; cd a5 05
B7_17fb:		bne B7_1800 ; d0 03
B7_17fd:		inc $05a3		; ee a3 05
B7_1800:		lda $05c0		; ad c0 05
B7_1803:		and #$01		; 29 01
B7_1805:		beq B7_181b ; f0 14
B7_1807:		dec $05c0		; ce c0 05
B7_180a:		inc $05cb		; ee cb 05
B7_180d:		lda $0565		; ad 65 05
B7_1810:		cmp $05c5		; cd c5 05
B7_1813:		beq B7_1826 ; f0 11
B7_1815:		dec $05c3		; ce c3 05
B7_1818:		jmp $b8d5		; 4c d5 b8
B7_181b:		lda $0565		; ad 65 05
B7_181e:		cmp $05c5		; cd c5 05
B7_1821:		bne B7_1826 ; d0 03
B7_1823:		dec $05c3		; ce c3 05
B7_1826:		jmp $b8d5		; 4c d5 b8
B7_1829:		lda #$fe		; a9 fe
B7_182b:		sta $05a3		; 8d a3 05
B7_182e:		lda #$02		; a9 02
B7_1830:		sta $05c3		; 8d c3 05
B7_1833:		lda #$01		; a9 01
B7_1835:		sta $05cb		; 8d cb 05
B7_1838:		lda $05a0		; ad a0 05
B7_183b:		and #$01		; 29 01
B7_183d:		beq B7_1853 ; f0 14
B7_183f:		dec $05a0		; ce a0 05
B7_1842:		inc $05a3		; ee a3 05
B7_1845:		lda $0565		; ad 65 05
B7_1848:		cmp $05a5		; cd a5 05
B7_184b:		bne B7_185e ; d0 11
B7_184d:		inc $05a3		; ee a3 05
B7_1850:		jmp $b85e		; 4c 5e b8
B7_1853:		lda $0565		; ad 65 05
B7_1856:		cmp $05a5		; cd a5 05
B7_1859:		bne B7_185e ; d0 03
B7_185b:		inc $05a3		; ee a3 05
B7_185e:		lda $05c0		; ad c0 05
B7_1861:		and #$01		; 29 01
B7_1863:		beq B7_1879 ; f0 14
B7_1865:		dec $05c0		; ce c0 05
B7_1868:		dec $05c3		; ce c3 05
B7_186b:		lda $0565		; ad 65 05
B7_186e:		cmp $05c5		; cd c5 05
B7_1871:		bne B7_1884 ; d0 11
B7_1873:		dec $05c3		; ce c3 05
B7_1876:		jmp $b8d5		; 4c d5 b8
B7_1879:		lda $0565		; ad 65 05
B7_187c:		cmp $05c5		; cd c5 05
B7_187f:		bne B7_1884 ; d0 03
B7_1881:		dec $05c3		; ce c3 05
B7_1884:		jmp $b8d5		; 4c d5 b8
B7_1887:		lda #$01		; a9 01
B7_1889:		sta $05cb		; 8d cb 05
B7_188c:		lda $05a0		; ad a0 05
B7_188f:		and #$01		; 29 01
B7_1891:		beq B7_18a4 ; f0 11
B7_1893:		dec $05a0		; ce a0 05
B7_1896:		lda $0565		; ad 65 05
B7_1899:		cmp $05a5		; cd a5 05
B7_189c:		beq B7_18af ; f0 11
B7_189e:		dec $05a3		; ce a3 05
B7_18a1:		jmp $b8af		; 4c af b8
B7_18a4:		lda $0565		; ad 65 05
B7_18a7:		cmp $05a5		; cd a5 05
B7_18aa:		bne B7_18af ; d0 03
B7_18ac:		inc $05a3		; ee a3 05
B7_18af:		lda $05c0		; ad c0 05
B7_18b2:		and #$01		; 29 01
B7_18b4:		beq B7_18c7 ; f0 11
B7_18b6:		dec $05c0		; ce c0 05
B7_18b9:		lda $0565		; ad 65 05
B7_18bc:		cmp $05c5		; cd c5 05
B7_18bf:		beq B7_18d2 ; f0 11
B7_18c1:		inc $05c3		; ee c3 05
B7_18c4:		jmp $b8d5		; 4c d5 b8
B7_18c7:		lda $0565		; ad 65 05
B7_18ca:		cmp $05c5		; cd c5 05
B7_18cd:		bne B7_18d2 ; d0 03
B7_18cf:		dec $05c3		; ce c3 05
B7_18d2:		jmp $b8d5		; 4c d5 b8
B7_18d5:		lda $1c			; a5 1c
B7_18d7:		clc				; 18 
B7_18d8:		adc $0542, x	; 7d 42 05
B7_18db:		sta $0542, x	; 9d 42 05
B7_18de:		lda $1d			; a5 1d
B7_18e0:		adc $0543, x	; 7d 43 05
B7_18e3:		sta $0543, x	; 9d 43 05
B7_18e6:		lda $1e			; a5 1e
B7_18e8:		clc				; 18 
B7_18e9:		adc $054a, x	; 7d 4a 05
B7_18ec:		sta $054a, x	; 9d 4a 05
B7_18ef:		lda $1f			; a5 1f
B7_18f1:		adc $054b, x	; 7d 4b 05
B7_18f4:		sta $054b, x	; 9d 4b 05
B7_18f7:		txa				; 8a 
B7_18f8:		clc				; 18 
B7_18f9:		adc #$20		; 69 20
B7_18fb:		tax				; aa 
B7_18fc:		cpx #$80		; e0 80
B7_18fe:		beq B7_1903 ; f0 03
B7_1900:		jmp $b24d		; 4c 4d b2
B7_1903:		lda $1c			; a5 1c
B7_1905:		clc				; 18 
B7_1906:		adc $0542, x	; 7d 42 05
B7_1909:		sta $0542, x	; 9d 42 05
B7_190c:		lda $1d			; a5 1d
B7_190e:		adc $0543, x	; 7d 43 05
B7_1911:		sta $0543, x	; 9d 43 05
B7_1914:		lda $1e			; a5 1e
B7_1916:		clc				; 18 
B7_1917:		adc $054a, x	; 7d 4a 05
B7_191a:		sta $054a, x	; 9d 4a 05
B7_191d:		lda $1f			; a5 1f
B7_191f:		adc $054b, x	; 7d 4b 05
B7_1922:		sta $054b, x	; 9d 4b 05
B7_1925:		lda $0545		; ad 45 05
B7_1928:		cmp $0565		; cd 65 05
B7_192b:		bne B7_1958 ; d0 2b
B7_192d:		lda $0547		; ad 47 05
B7_1930:		cmp $0567		; cd 67 05
B7_1933:		bne B7_1958 ; d0 23
B7_1935:		lda #$00		; a9 00
B7_1937:		sec				; 38 
B7_1938:		sbc $82			; e5 82
B7_193a:		sta $0563		; 8d 63 05
B7_193d:		sta $0583		; 8d 83 05
B7_1940:		sta $05a3		; 8d a3 05
B7_1943:		sta $05c3		; 8d c3 05
B7_1946:		lda #$00		; a9 00
B7_1948:		sec				; 38 
B7_1949:		sbc $88			; e5 88
B7_194b:		sta $056b		; 8d 6b 05
B7_194e:		sta $058b		; 8d 8b 05
B7_1951:		sta $05ab		; 8d ab 05
B7_1954:		sta $05cb		; 8d cb 05
B7_1957:		rts				; 60 
B7_1958:		lda $0565		; ad 65 05
B7_195b:		cmp $0585		; cd 85 05
B7_195e:		bne B7_1978 ; d0 18
B7_1960:		lda $0567		; ad 67 05
B7_1963:		cmp $0587		; cd 87 05
B7_1966:		bne B7_1978 ; d0 10
B7_1968:		lda #$00		; a9 00
B7_196a:		sec				; 38 
B7_196b:		sbc $82			; e5 82
B7_196d:		sta $0583		; 8d 83 05
B7_1970:		lda #$00		; a9 00
B7_1972:		sec				; 38 
B7_1973:		sbc $88			; e5 88
B7_1975:		sta $058b		; 8d 8b 05
B7_1978:		rts				; 60 
B7_1979:		ldy #$00		; a0 00
B7_197b:		lda $bf80, y	; b9 80 bf
B7_197e:		cmp $6180		; cd 80 61
B7_1981:		bcs B7_198b ; b0 08
B7_1983:		tya				; 98 
B7_1984:		clc				; 18 
B7_1985:		adc #$06		; 69 06
B7_1987:		tay				; a8 
B7_1988:		jmp $b97b		; 4c 7b b9
B7_198b:		lda #$80		; a9 80
B7_198d:		sta $0540		; 8d 40 05
B7_1990:		sta $0552		; 8d 52 05
B7_1993:		ldx #$00		; a2 00
B7_1995:		iny				; c8 
B7_1996:		stx $00			; 86 00
B7_1998:		lda $bf80, y	; b9 80 bf
B7_199b:		bmi B7_19da ; 30 3d
B7_199d:		cmp #$01		; c9 01
B7_199f:		beq B7_19b5 ; f0 14
B7_19a1:		cmp #$06		; c9 06
B7_19a3:		bne B7_19c6 ; d0 21
B7_19a5:		ldx #$00		; a2 00
B7_19a7:		lda $ba09, x	; bd 09 ba
B7_19aa:		sta $60fe, x	; 9d fe 60
B7_19ad:		inx				; e8 
B7_19ae:		cpx #$05		; e0 05
B7_19b0:		bne B7_19a7 ; d0 f5
B7_19b2:		jmp $b9c2		; 4c c2 b9
B7_19b5:		ldx #$00		; a2 00
B7_19b7:		lda $ba0e, x	; bd 0e ba
B7_19ba:		sta $60fe, x	; 9d fe 60
B7_19bd:		inx				; e8 
B7_19be:		cpx #$05		; e0 05
B7_19c0:		bne B7_19b7 ; d0 f5
B7_19c2:		ldx $00			; a6 00
B7_19c4:		lda #$01		; a9 01
B7_19c6:		sta $0541, x	; 9d 41 05
B7_19c9:		lda #$80		; a9 80
B7_19cb:		sta $0540, x	; 9d 40 05
B7_19ce:		sta $0552, x	; 9d 52 05
B7_19d1:		iny				; c8 
B7_19d2:		jsr $ba13		; 20 13 ba
B7_19d5:		bne B7_1996 ; d0 bf
B7_19d7:		jmp $b9e7		; 4c e7 b9
B7_19da:		lda #$00		; a9 00
B7_19dc:		sta $0540, x	; 9d 40 05
B7_19df:		sta $0552, x	; 9d 52 05
B7_19e2:		jsr $ba13		; 20 13 ba
B7_19e5:		bne B7_19da ; d0 f3
B7_19e7:		ldx #$00		; a2 00
B7_19e9:		ldy #$00		; a0 00
B7_19eb:		lda $0540, x	; bd 40 05
B7_19ee:		bpl B7_19fd ; 10 0d
B7_19f0:		lda $0541, x	; bd 41 05
B7_19f3:		sta $60f0, y	; 99 f0 60
B7_19f6:		iny				; c8 
B7_19f7:		jsr $ba13		; 20 13 ba
B7_19fa:		bne B7_19eb ; d0 ef
B7_19fc:		rts				; 60 
B7_19fd:		lda #$80		; a9 80
B7_19ff:		sta $60f0, y	; 99 f0 60
B7_1a02:		iny				; c8 
B7_1a03:		jsr $ba13		; 20 13 ba
B7_1a06:		bne B7_19fd ; d0 f5
B7_1a08:		rts				; 60 
B7_1a09:		sty $5140		; 8c 40 51
B7_1a0c:		pha				; 48 
B7_1a0d:		lda $87, x		; b5 87
B7_1a0f:		pha				; 48 
B7_1a10:	.db $43
B7_1a11:	.db $44
B7_1a12:		lda $8a, x		; b5 8a
B7_1a14:		clc				; 18 
B7_1a15:		adc #$20		; 69 20
B7_1a17:		tax				; aa 
B7_1a18:		cpx #$a0		; e0 a0
B7_1a1a:		rts				; 60 
B7_1a1b:		and ($ba, x)	; 21 ba
B7_1a1d:		adc ($ba, x)	; 61 ba
B7_1a1f:		sbc ($bd), y	; f1 bd
B7_1a21:		brk				; 00
B7_1a22:		brk				; 00
B7_1a23:	.db $07
B7_1a24:		brk				; 00
B7_1a25:	.db $17
B7_1a26:		brk				; 00
B7_1a27:		rol $6400		; 2e 00 64
B7_1a2a:		brk				; 00
B7_1a2b:	.db $d2
B7_1a2c:		brk				; 00
B7_1a2d:		ldx $0c01		; ae 01 0c
B7_1a30:	.db $03
B7_1a31:		bcs B7_1a37 ; b0 04
B7_1a33:		php				; 08 
B7_1a34:	.db $07
B7_1a35:	.db $54
B7_1a36:	.db $0b
B7_1a37:		ldy #$0f		; a0 0f
B7_1a39:		clc				; 18 
B7_1a3a:		ora $84, x		; 15 84
B7_1a3c:	.db $1c
B7_1a3d:		pha				; 48 
B7_1a3e:		rol $d4			; 26 d4
B7_1a40:		bmi B7_19ee ; 30 ac
B7_1a42:	.db $3f
B7_1a43:		jsr $c04e		; 20 4e c0
B7_1a46:		eor $6d60, x	; 5d 60 6d
B7_1a49:		brk				; 00
B7_1a4a:		adc $8ca0, x	; 7d a0 8c
B7_1a4d:		rti				; 40 
B7_1a4e:	.db $9c
B7_1a4f:		cpx #$ab		; e0 ab
B7_1a51:	.db $80
B7_1a52:	.db $bb
B7_1a53:		jsr $c0cb		; 20 cb c0
B7_1a56:	.db $da
B7_1a57:		rts				; 60 
B7_1a58:		nop				; ea 
B7_1a59:		brk				; 00
B7_1a5a:	.db $fa
B7_1a5b:	.db $ff
B7_1a5c:	.db $ff
B7_1a5d:	.db $ff
B7_1a5e:	.db $ff
B7_1a5f:	.db $ff
B7_1a60:	.db $ff
B7_1a61:		adc $03ba		; 6d ba 03
B7_1a64:	.db $bb
B7_1a65:		sta $2fbb, y	; 99 bb 2f
B7_1a68:		ldy $bcc5, x	; bc c5 bc
B7_1a6b:	.db $5b
B7_1a6c:		lda $0418, x	; bd 18 04
B7_1a6f:		php				; 08 
B7_1a70:	.db $1f
B7_1a71:		clc				; 18 
B7_1a72:		jsr $0a09		; 20 09 0a
B7_1a75:	.db $1f
B7_1a76:		clc				; 18 
B7_1a77:		;removed
	.hex  30 0e
B7_1a79:		asl $1920		; 0e 20 19
B7_1a7c:		sec				; 38 
B7_1a7d:	.db $13
B7_1a7e:		ora ($20), y	; 11 20
B7_1a80:		ora $1848, y	; 19 48 18
B7_1a83:		ora $20, x		; 15 20
B7_1a85:		ora $1d58, y	; 19 58 1d
B7_1a88:		clc				; 18 
B7_1a89:		and ($1a, x)	; 21 1a
B7_1a8b:		rts				; 60 
B7_1a8c:		and ($1b, x)	; 21 1b
B7_1a8e:		and ($1a, x)	; 21 1a
B7_1a90:		pla				; 68 
B7_1a91:		bit $1f			; 24 1f
B7_1a93:	.db $22
B7_1a94:	.db $1b
B7_1a95:		sei				; 78 
B7_1a96:		plp				; 28 
B7_1a97:	.db $22
B7_1a98:	.db $22
B7_1a99:	.db $1b
B7_1a9a:		dey				; 88 
B7_1a9b:	.db $2b
B7_1a9c:		rol $23			; 26 23
B7_1a9e:	.db $1c
B7_1a9f:		bcc B7_1acf ; 90 2e
B7_1aa1:		and #$23		; 29 23
B7_1aa3:		ora $31a0, x	; 1d a0 31
B7_1aa6:		and $1e24		; 2d 24 1e
B7_1aa9:		tay				; a8 
B7_1aaa:		and $30, x		; 35 30
B7_1aac:		bit $1f			; 24 1f
B7_1aae:		clv				; b8 
B7_1aaf:		sec				; 38 
B7_1ab0:	.db $34
B7_1ab1:		and $21			; 25 21
B7_1ab3:		cpy #$3c		; c0 3c
B7_1ab5:	.db $37
B7_1ab6:		and $23			; 25 23
B7_1ab8:		bne B7_1afa ; d0 40
B7_1aba:	.db $3b
B7_1abb:		rol $24			; 26 24
B7_1abd:		cpx #$44		; e0 44
B7_1abf:		rol $2526, x	; 3e 26 25
B7_1ac2:		inx				; e8 
B7_1ac3:		pha				; 48 
B7_1ac4:	.db $42
B7_1ac5:	.db $27
B7_1ac6:	.db $27
B7_1ac7:		sed				; f8 
B7_1ac8:		jmp $2945		; 4c 45 29
B7_1acb:		and #$ff		; 29 ff
B7_1acd:		bvc B7_1b18 ; 50 49
B7_1acf:	.db $2b
B7_1ad0:	.db $2b
B7_1ad1:	.db $ff
B7_1ad2:	.db $54
B7_1ad3:		jmp $2d2d		; 4c 2d 2d
B7_1ad6:	.db $ff
B7_1ad7:		cli				; 58 
B7_1ad8:	.db $4f
B7_1ad9:	.db $2f
B7_1ada:	.db $2f
B7_1adb:	.db $ff
B7_1adc:	.db $5c
B7_1add:	.db $53
B7_1ade:		;removed
	.hex  30 30
B7_1ae0:	.db $ff
B7_1ae1:		rts				; 60 
B7_1ae2:		lsr $32, x		; 56 32
B7_1ae4:	.db $32
B7_1ae5:	.db $ff
B7_1ae6:		adc $5a			; 65 5a
B7_1ae8:	.db $34
B7_1ae9:	.db $34
B7_1aea:	.db $ff
B7_1aeb:		adc #$60		; 69 60
B7_1aed:		and $35, x		; 35 35
B7_1aef:	.db $ff
B7_1af0:		ror $3767		; 6e 67 37
B7_1af3:	.db $37
B7_1af4:	.db $ff
B7_1af5:	.db $73
B7_1af6:	.db $72
B7_1af7:		and $ff39, y	; 39 39 ff
B7_1afa:		adc $3a8a, y	; 79 8a 3a
B7_1afd:		rol a			; 2a
B7_1afe:	.db $ff
B7_1aff:	.db $80
B7_1b00:		ldy $3c			; a4 3c
B7_1b02:	.db $3c
B7_1b03:		bpl B7_1b08 ; 10 03
B7_1b05:		php				; 08 
B7_1b06:	.db $17
B7_1b07:		clc				; 18 
B7_1b08:		jsr $0c08		; 20 08 0c
B7_1b0b:	.db $17
B7_1b0c:		ora $0d28, y	; 19 28 0d
B7_1b0f:		bpl B7_1b29 ; 10 18
B7_1b11:	.db $1a
B7_1b12:		;removed
	.hex  30 12
B7_1b14:	.db $13
B7_1b15:		clc				; 18 
B7_1b16:	.db $1b
B7_1b17:		rti				; 40 
B7_1b18:	.db $17
B7_1b19:		clc				; 18 
B7_1b1a:		clc				; 18 
B7_1b1b:	.db $1b
B7_1b1c:		;removed
	.hex  50 1c
B7_1b1e:	.db $1b
B7_1b1f:		clc				; 18 
B7_1b20:	.db $1c
B7_1b21:		cli				; 58 
B7_1b22:		and ($1f, x)	; 21 1f
B7_1b24:		ora $681c, y	; 19 1c 68
B7_1b27:		and $22			; 25 22
B7_1b29:	.db $1b
B7_1b2a:		ora $2970, x	; 1d 70 29
B7_1b2d:		and $1d			; 25 1d
B7_1b2f:		ora $2e80, x	; 1d 80 2e
B7_1b32:	.db $27
B7_1b33:	.db $1f
B7_1b34:	.db $1f
B7_1b35:		dey				; 88 
B7_1b36:	.db $32
B7_1b37:		plp				; 28 
B7_1b38:		jsr $9820		; 20 20 98
B7_1b3b:	.db $37
B7_1b3c:		rol a			; 2a
B7_1b3d:		jsr $a021		; 20 21 a0
B7_1b40:	.db $3b
B7_1b41:	.db $2b
B7_1b42:		and ($22, x)	; 21 22
B7_1b44:		bcs B7_1b86 ; b0 40
B7_1b46:		and $2321		; 2d 21 23
B7_1b49:		clv				; b8 
B7_1b4a:	.db $44
B7_1b4b:		bmi B7_1b6e ; 30 21
B7_1b4d:		bit $c8			; 24 c8
B7_1b4f:		pha				; 48 
B7_1b50:	.db $33
B7_1b51:	.db $22
B7_1b52:		and $d0			; 25 d0
B7_1b54:		eor $2236		; 4d 36 22
B7_1b57:		rol $e0			; 26 e0
B7_1b59:		eor ($3a), y	; 51 3a
B7_1b5b:	.db $23
B7_1b5c:	.db $27
B7_1b5d:		inx				; e8 
B7_1b5e:		eor $3e, x		; 55 3e
B7_1b60:	.db $23
B7_1b61:		plp				; 28 
B7_1b62:		sed				; f8 
B7_1b63:	.db $5a
B7_1b64:	.db $42
B7_1b65:		bit $29			; 24 29
B7_1b67:	.db $ff
B7_1b68:		lsr $2546, x	; 5e 46 25
B7_1b6b:		rol a			; 2a
B7_1b6c:	.db $ff
B7_1b6d:	.db $62
B7_1b6e:		lsr a			; 4a
B7_1b6f:		rol $2b			; 26 2b
B7_1b71:	.db $ff
B7_1b72:	.db $67
B7_1b73:		lsr $2c27		; 4e 27 2c
B7_1b76:	.db $ff
B7_1b77:	.db $6b
B7_1b78:	.db $52
B7_1b79:		and #$2d		; 29 2d
B7_1b7b:	.db $ff
B7_1b7c:		;removed
	.hex  70 56
B7_1b7e:	.db $2b
B7_1b7f:		rol $74ff		; 2e ff 74
B7_1b82:	.db $5a
B7_1b83:		and $ff30		; 2d 30 ff
B7_1b86:		sei				; 78 
B7_1b87:		lsr $352f, x	; 5e 2f 35
B7_1b8a:	.db $ff
B7_1b8b:		adc $3062, x	; 7d 62 30
B7_1b8e:		sec				; 38 
B7_1b8f:	.db $ff
B7_1b90:	.db $82
B7_1b91:		adc $32			; 65 32
B7_1b93:	.db $3a
B7_1b94:	.db $ff
B7_1b95:	.db $87
B7_1b96:		ror a			; 6a
B7_1b97:		and $3c, x		; 35 3c
B7_1b99:		jsr $0804		; 20 04 08
B7_1b9c:	.db $17
B7_1b9d:		clc				; 18 
B7_1b9e:		bmi B7_1ba8 ; 30 08
B7_1ba0:	.db $0b
B7_1ba1:	.db $17
B7_1ba2:		ora $0c38, y	; 19 38 0c
B7_1ba5:		bpl B7_1bbf ; 10 18
B7_1ba7:	.db $1a
B7_1ba8:		pha				; 48 
B7_1ba9:		ora ($14), y	; 11 14
B7_1bab:		clc				; 18 
B7_1bac:	.db $1b
B7_1bad:		bvc B7_1bc5 ; 50 16
B7_1baf:		ora $1b18, y	; 19 18 1b
B7_1bb2:		rts				; 60 
B7_1bb3:	.db $1b
B7_1bb4:	.db $1c
B7_1bb5:		clc				; 18 
B7_1bb6:	.db $1c
B7_1bb7:		bvs B7_1bd9 ; 70 20
B7_1bb9:		jsr $1c19		; 20 19 1c
B7_1bbc:		sei				; 78 
B7_1bbd:		rol $23			; 26 23
B7_1bbf:	.db $1b
B7_1bc0:		ora $2a80, x	; 1d 80 2a
B7_1bc3:		rol $1d			; 26 1d
B7_1bc5:		ora $2f90, x	; 1d 90 2f
B7_1bc8:		and #$1f		; 29 1f
B7_1bca:	.db $1f
B7_1bcb:		ldy #$32		; a0 32
B7_1bcd:		bit $2020		; 2c 20 20
B7_1bd0:		tay				; a8 
B7_1bd1:	.db $37
B7_1bd2:		rol $2120		; 2e 20 21
B7_1bd5:		clv				; b8 
B7_1bd6:	.db $3b
B7_1bd7:		and ($21), y	; 31 21
B7_1bd9:	.db $22
B7_1bda:		cpy #$3e		; c0 3e
B7_1bdc:	.db $33
B7_1bdd:		and ($23, x)	; 21 23
B7_1bdf:		;removed
	.hex  d0 43
B7_1be1:		rol $21, x		; 36 21
B7_1be3:		bit $d8			; 24 d8
B7_1be5:	.db $47
B7_1be6:		and $2522, y	; 39 22 25
B7_1be9:		inx				; e8 
B7_1bea:		jmp $223e		; 4c 3e 22
B7_1bed:		rol $f0			; 26 f0
B7_1bef:		eor ($42), y	; 51 42
B7_1bf1:	.db $23
B7_1bf2:	.db $27
B7_1bf3:	.db $ff
B7_1bf4:	.db $54
B7_1bf5:	.db $47
B7_1bf6:	.db $23
B7_1bf7:		plp				; 28 
B7_1bf8:	.db $ff
B7_1bf9:		eor $244b, y	; 59 4b 24
B7_1bfc:		and #$ff		; 29 ff
B7_1bfe:		rts				; 60 
B7_1bff:	.db $4f
B7_1c00:		and $2a			; 25 2a
B7_1c02:	.db $ff
B7_1c03:		adc $53			; 65 53
B7_1c05:		rol $2b			; 26 2b
B7_1c07:	.db $ff
B7_1c08:	.db $6b
B7_1c09:		cli				; 58 
B7_1c0a:	.db $27
B7_1c0b:		bit $71ff		; 2c ff 71
B7_1c0e:	.db $5c
B7_1c0f:		and #$2d		; 29 2d
B7_1c11:	.db $ff
B7_1c12:	.db $77
B7_1c13:		rts				; 60 
B7_1c14:	.db $2b
B7_1c15:		rol $7dff		; 2e ff 7d
B7_1c18:	.db $64
B7_1c19:		and $ff30		; 2d 30 ff
B7_1c1c:	.db $83
B7_1c1d:		pla				; 68 
B7_1c1e:	.db $2f
B7_1c1f:		and $ff, x		; 35 ff
B7_1c21:		dey				; 88 
B7_1c22:		jmp ($3830)		; 6c 30 38
B7_1c25:	.db $ff
B7_1c26:		stx $3271		; 8e 71 32
B7_1c29:	.db $3a
B7_1c2a:	.db $ff
B7_1c2b:		stx $78, y		; 96 78
B7_1c2d:		and $3c, x		; 35 3c
B7_1c2f:		jsr $080a		; 20 0a 08
B7_1c32:		;removed
	.hex  10 18
B7_1c34:		;removed
	.hex  30 0f
B7_1c36:	.db $0c
B7_1c37:		bpl B7_1c52 ; 10 19
B7_1c39:		sec				; 38 
B7_1c3a:	.db $14
B7_1c3b:		ora ($11), y	; 11 11
B7_1c3d:		ora $1948, y	; 19 48 19
B7_1c40:		ora $11, x		; 15 11
B7_1c42:	.db $1a
B7_1c43:		cli				; 58 
B7_1c44:		asl $121a, x	; 1e 1a 12
B7_1c47:	.db $1a
B7_1c48:		rts				; 60 
B7_1c49:	.db $23
B7_1c4a:		asl $1b12, x	; 1e 12 1b
B7_1c4d:		;removed
	.hex  70 28
B7_1c4f:		and ($13, x)	; 21 13
B7_1c51:	.db $1b
B7_1c52:	.db $80
B7_1c53:		and $1325		; 2d 25 13
B7_1c56:	.db $1c
B7_1c57:		bcc B7_1c8b ; 90 32
B7_1c59:		and #$14		; 29 14
B7_1c5b:		ora $3798, x	; 1d 98 37
B7_1c5e:		and $1f15		; 2d 15 1f
B7_1c61:		ldy #$3c		; a0 3c
B7_1c63:		bmi B7_1c7b ; 30 16
B7_1c65:		jsr $41b0		; 20 b0 41
B7_1c68:	.db $34
B7_1c69:	.db $17
B7_1c6a:		jsr $46c0		; 20 c0 46
B7_1c6d:		sec				; 38 
B7_1c6e:		clc				; 18 
B7_1c6f:		and ($d0, x)	; 21 d0
B7_1c71:	.db $4b
B7_1c72:	.db $3c
B7_1c73:		ora $d821, y	; 19 21 d8
B7_1c76:		bvc B7_1cb8 ; 50 40
B7_1c78:	.db $1a
B7_1c79:		and ($e8, x)	; 21 e8
B7_1c7b:		lsr $45, x		; 56 45
B7_1c7d:	.db $1b
B7_1c7e:	.db $22
B7_1c7f:		beq B7_1cdb ; f0 5a
B7_1c81:		eor #$1c		; 49 1c
B7_1c83:	.db $22
B7_1c84:	.db $ff
B7_1c85:		rts				; 60 
B7_1c86:		lsr $231e		; 4e 1e 23
B7_1c89:	.db $ff
B7_1c8a:	.db $64
B7_1c8b:	.db $53
B7_1c8c:		jsr $ff23		; 20 23 ff
B7_1c8f:		adc #$57		; 69 57
B7_1c91:	.db $22
B7_1c92:		bit $ff			; 24 ff
B7_1c94:	.db $6f
B7_1c95:	.db $5c
B7_1c96:		bit $25			; 24 25
B7_1c98:	.db $ff
B7_1c99:	.db $74
B7_1c9a:		rts				; 60 
B7_1c9b:		rol $26			; 26 26
B7_1c9d:	.db $ff
B7_1c9e:		adc $2765, y	; 79 65 27
B7_1ca1:	.db $27
B7_1ca2:	.db $ff
B7_1ca3:		ror $2969, x	; 7e 69 29
B7_1ca6:		and #$ff		; 29 ff
B7_1ca8:	.db $83
B7_1ca9:		ror $2b2b		; 6e 2b 2b
B7_1cac:	.db $ff
B7_1cad:		dey				; 88 
B7_1cae:	.db $72
B7_1caf:		and $ff2d		; 2d 2d ff
B7_1cb2:		sta $2f77		; 8d 77 2f
B7_1cb5:	.db $2f
B7_1cb6:	.db $ff
B7_1cb7:	.db $92
B7_1cb8:	.db $7b
B7_1cb9:		bmi B7_1ceb ; 30 30
B7_1cbb:	.db $ff
B7_1cbc:	.db $97
B7_1cbd:	.db $80
B7_1cbe:	.db $32
B7_1cbf:	.db $32
B7_1cc0:	.db $ff
B7_1cc1:	.db $9c
B7_1cc2:		sty $35			; 84 35
B7_1cc4:		and $20, x		; 35 20
B7_1cc6:	.db $04
B7_1cc7:	.db $07
B7_1cc8:		bpl B7_1cdf ; 10 15
B7_1cca:		bmi B7_1cd5 ; 30 09
B7_1ccc:	.db $0b
B7_1ccd:		ora ($15), y	; 11 15
B7_1ccf:		sec				; 38 
B7_1cd0:	.db $0f
B7_1cd1:		bpl B7_1ce5 ; 10 12
B7_1cd3:		ora $48, x		; 15 48
B7_1cd5:	.db $14
B7_1cd6:	.db $13
B7_1cd7:	.db $13
B7_1cd8:		ora $50, x		; 15 50
B7_1cda:	.db $1a
B7_1cdb:		clc				; 18 
B7_1cdc:		ora $16, x		; 15 16
B7_1cde:		rts				; 60 
B7_1cdf:		ora $171b, x	; 1d 1b 17
B7_1ce2:		asl $68, x		; 16 68
B7_1ce4:	.db $22
B7_1ce5:		asl $1619, x	; 1e 19 16
B7_1ce8:		sei				; 78 
B7_1ce9:		rol $21			; 26 21
B7_1ceb:	.db $1b
B7_1cec:	.db $17
B7_1ced:	.db $80
B7_1cee:		rol a			; 2a
B7_1cef:	.db $23
B7_1cf0:		ora $9017, x	; 1d 17 90
B7_1cf3:	.db $2f
B7_1cf4:	.db $27
B7_1cf5:	.db $1f
B7_1cf6:		clc				; 18 
B7_1cf7:		ldy #$33		; a0 33
B7_1cf9:		rol a			; 2a
B7_1cfa:		jsr $a819		; 20 19 a8
B7_1cfd:		sec				; 38 
B7_1cfe:		and $1a20		; 2d 20 1a
B7_1d01:		clv				; b8 
B7_1d02:	.db $3c
B7_1d03:		bmi B7_1d26 ; 30 21
B7_1d05:	.db $1a
B7_1d06:		cpy #$41		; c0 41
B7_1d08:	.db $33
B7_1d09:		and ($1b, x)	; 21 1b
B7_1d0b:		;removed
	.hex  d0 46
B7_1d0d:		rol $21, x		; 36 21
B7_1d0f:	.db $1c
B7_1d10:		cpx #$4a		; e0 4a
B7_1d12:		and $1d22, y	; 39 22 1d
B7_1d15:		inx				; e8 
B7_1d16:		lsr $223c		; 4e 3c 22
B7_1d19:	.db $1f
B7_1d1a:		sed				; f8 
B7_1d1b:	.db $53
B7_1d1c:	.db $3f
B7_1d1d:	.db $23
B7_1d1e:		and ($ff, x)	; 21 ff
B7_1d20:	.db $57
B7_1d21:	.db $42
B7_1d22:	.db $23
B7_1d23:	.db $22
B7_1d24:	.db $ff
B7_1d25:	.db $5c
B7_1d26:		eor $24			; 45 24
B7_1d28:	.db $23
B7_1d29:	.db $ff
B7_1d2a:		rts				; 60 
B7_1d2b:		eor #$25		; 49 25
B7_1d2d:		bit $ff			; 24 ff
B7_1d2f:		adc $4d			; 65 4d
B7_1d31:		rol $26			; 26 26
B7_1d33:	.db $ff
B7_1d34:		adc #$52		; 69 52
B7_1d36:	.db $27
B7_1d37:	.db $27
B7_1d38:	.db $ff
B7_1d39:		ror $2956		; 6e 56 29
B7_1d3c:		and #$ff		; 29 ff
B7_1d3e:	.db $72
B7_1d3f:	.db $5a
B7_1d40:	.db $2b
B7_1d41:	.db $2b
B7_1d42:	.db $ff
B7_1d43:	.db $77
B7_1d44:		lsr $2d2d, x	; 5e 2d 2d
B7_1d47:	.db $ff
B7_1d48:	.db $7b
B7_1d49:	.db $62
B7_1d4a:	.db $2f
B7_1d4b:	.db $2f
B7_1d4c:	.db $ff
B7_1d4d:	.db $80
B7_1d4e:		ror $30			; 66 30
B7_1d50:		;removed
	.hex  30 ff
B7_1d52:		sty $6a			; 84 6a
B7_1d54:	.db $32
B7_1d55:	.db $32
B7_1d56:	.db $ff
B7_1d57:		dey				; 88 
B7_1d58:	.db $6f
B7_1d59:		and $35, x		; 35 35
B7_1d5b:		jsr $0804		; 20 04 08
B7_1d5e:		;removed
	.hex  10 18
B7_1d60:		bmi B7_1d6d ; 30 0b
B7_1d62:	.db $0c
B7_1d63:		ora ($19), y	; 11 19
B7_1d65:		sec				; 38 
B7_1d66:		ora ($10), y	; 11 10
B7_1d68:	.db $12
B7_1d69:		ora $1748, y	; 19 48 17
B7_1d6c:	.db $14
B7_1d6d:	.db $13
B7_1d6e:	.db $1a
B7_1d6f:		;removed
	.hex  50 1d
B7_1d71:		ora $1a15, y	; 19 15 1a
B7_1d74:		rts				; 60 
B7_1d75:	.db $23
B7_1d76:		ora $1b17, x	; 1d 17 1b
B7_1d79:		;removed
	.hex  70 29
B7_1d7b:	.db $22
B7_1d7c:		ora $781b, y	; 19 1b 78
B7_1d7f:		;removed
	.hex  30 27
B7_1d81:	.db $1b
B7_1d82:	.db $1c
B7_1d83:		dey				; 88 
B7_1d84:		rol $2d, x		; 36 2d
B7_1d86:		ora $901d, x	; 1d 1d 90
B7_1d89:	.db $3c
B7_1d8a:	.db $2f
B7_1d8b:	.db $1f
B7_1d8c:	.db $1f
B7_1d8d:		ldy #$42		; a0 42
B7_1d8f:	.db $33
B7_1d90:		jsr $b020		; 20 20 b0
B7_1d93:		pha				; 48 
B7_1d94:		sec				; 38 
B7_1d95:		jsr $b820		; 20 20 b8
B7_1d98:	.db $4f
B7_1d99:	.db $3c
B7_1d9a:		and ($21, x)	; 21 21
B7_1d9c:		iny				; c8 
B7_1d9d:		eor $40, x		; 55 40
B7_1d9f:		and ($21, x)	; 21 21
B7_1da1:		;removed
	.hex  d0 5d
B7_1da3:		eor $21			; 45 21
B7_1da5:		and ($e0, x)	; 21 e0
B7_1da7:		adc ($48, x)	; 61 48
B7_1da9:	.db $22
B7_1daa:	.db $22
B7_1dab:		beq B7_1e15 ; f0 68
B7_1dad:		eor $2222		; 4d 22 22
B7_1db0:		sed				; f8 
B7_1db1:		ror $2352		; 6e 52 23
B7_1db4:	.db $23
B7_1db5:	.db $ff
B7_1db6:	.db $74
B7_1db7:	.db $57
B7_1db8:	.db $23
B7_1db9:	.db $23
B7_1dba:	.db $ff
B7_1dbb:	.db $7a
B7_1dbc:		eor $2424, x	; 5d 24 24
B7_1dbf:	.db $ff
B7_1dc0:	.db $80
B7_1dc1:	.db $5f
B7_1dc2:		and $25			; 25 25
B7_1dc4:	.db $ff
B7_1dc5:	.db $87
B7_1dc6:	.db $64
B7_1dc7:		rol $26			; 26 26
B7_1dc9:	.db $ff
B7_1dca:		sta $2767		; 8d 67 27
B7_1dcd:	.db $27
B7_1dce:	.db $ff
B7_1dcf:	.db $93
B7_1dd0:		ror a			; 6a
B7_1dd1:		and #$29		; 29 29
B7_1dd3:	.db $ff
B7_1dd4:		sta $2b6d, y	; 99 6d 2b
B7_1dd7:	.db $2b
B7_1dd8:	.db $ff
B7_1dd9:		ldy #$71		; a0 71
B7_1ddb:		and $ff2d		; 2d 2d ff
B7_1dde:		ldx $76			; a6 76
B7_1de0:	.db $2f
B7_1de1:	.db $2f
B7_1de2:	.db $ff
B7_1de3:		ldy $307a		; ac 7a 30
B7_1de6:		;removed
	.hex  30 ff
B7_1de8:	.db $b2
B7_1de9:		ror $3232, x	; 7e 32 32
B7_1dec:	.db $ff
B7_1ded:		clv				; b8 
B7_1dee:	.db $82
B7_1def:		and $35, x		; 35 35
B7_1df1:		bpl B7_1df3 ; 10 00
B7_1df3:		brk				; 00
B7_1df4:		brk				; 00
B7_1df5:		bpl B7_1df7 ; 10 00
B7_1df7:		brk				; 00
B7_1df8:		brk				; 00
B7_1df9:		bpl B7_1dfb ; 10 00
B7_1dfb:		bpl B7_1dfd ; 10 00
B7_1dfd:		brk				; 00
B7_1dfe:		brk				; 00
B7_1dff:		bpl B7_1e01 ; 10 00
B7_1e01:		brk				; 00
B7_1e02:		brk				; 00
B7_1e03:		bpl B7_1e05 ; 10 00
B7_1e05:		bpl B7_1e07 ; 10 00
B7_1e07:		bpl B7_1e09 ; 10 00
B7_1e09:		bpl B7_1e0b ; 10 00
B7_1e0b:		brk				; 00
B7_1e0c:		brk				; 00
B7_1e0d:		bpl B7_1e0f ; 10 00
B7_1e0f:		bpl B7_1e11 ; 10 00
B7_1e11:		ora ($00), y	; 11 00
B7_1e13:		bpl B7_1e15 ; 10 00
B7_1e15:		brk				; 00
B7_1e16:		brk				; 00
B7_1e17:		ora ($00), y	; 11 00
B7_1e19:		bpl B7_1e1b ; 10 00
B7_1e1b:		ora ($00), y	; 11 00
B7_1e1d:		bpl B7_1e1f ; 10 00
B7_1e1f:		brk				; 00
B7_1e20:		brk				; 00
B7_1e21:		ora ($10), y	; 11 10
B7_1e23:		bpl B7_1e25 ; 10 00
B7_1e25:		ora ($10), y	; 11 10
B7_1e27:	.hex 20 00 00
B7_1e2a:		brk				; 00
B7_1e2b:		ora ($11), y	; 11 11
B7_1e2d:		ora ($00), y	; 11 00
B7_1e2f:		ora ($10), y	; 11 10
B7_1e31:		jsr $1000		; 20 00 10
B7_1e34:		brk				; 00
B7_1e35:	.db $12
B7_1e36:		and ($11, x)	; 21 11
B7_1e38:		brk				; 00
B7_1e39:		and ($11, x)	; 21 11
B7_1e3b:		jsr $1000		; 20 00 10
B7_1e3e:		brk				; 00
B7_1e3f:	.db $22
B7_1e40:		and ($11, x)	; 21 11
B7_1e42:		brk				; 00
B7_1e43:		and ($21, x)	; 21 21
B7_1e45:		jsr $1100		; 20 00 11
B7_1e48:		brk				; 00
B7_1e49:	.db $22
B7_1e4a:	.db $32
B7_1e4b:		and ($00, x)	; 21 00
B7_1e4d:	.db $22
B7_1e4e:		and ($21, x)	; 21 21
B7_1e50:		brk				; 00
B7_1e51:		ora ($00), y	; 11 00
B7_1e53:	.db $23
B7_1e54:	.db $32
B7_1e55:	.db $22
B7_1e56:		bpl B7_1e7a ; 10 22
B7_1e58:		and ($21, x)	; 21 21
B7_1e5a:		bpl B7_1e7d ; 10 21
B7_1e5c:		bpl B7_1e81 ; 10 23
B7_1e5e:	.db $32
B7_1e5f:	.db $22
B7_1e60:		bpl B7_1e94 ; 10 32
B7_1e62:		and ($21), y	; 31 21
B7_1e64:		ora ($21), y	; 11 21
B7_1e66:		;removed
	.hex  10 34
B7_1e68:	.db $43
B7_1e69:	.db $33
B7_1e6a:		ora ($32), y	; 11 32
B7_1e6c:	.db $32
B7_1e6d:		and ($21), y	; 31 21
B7_1e6f:	.db $22
B7_1e70:		and ($34, x)	; 21 34
B7_1e72:	.db $43
B7_1e73:	.db $33
B7_1e74:		ora ($32), y	; 11 32
B7_1e76:	.db $42
B7_1e77:		and ($22), y	; 31 22
B7_1e79:	.db $22
B7_1e7a:		and ($45, x)	; 21 45
B7_1e7c:	.db $43
B7_1e7d:	.db $34
B7_1e7e:		ora ($32), y	; 11 32
B7_1e80:	.db $42
B7_1e81:	.db $32
B7_1e82:	.db $22
B7_1e83:	.db $22
B7_1e84:		and ($45, x)	; 21 45
B7_1e86:	.db $44
B7_1e87:	.db $34
B7_1e88:		and ($32, x)	; 21 32
B7_1e8a:	.db $52
B7_1e8b:	.db $32
B7_1e8c:	.db $22
B7_1e8d:	.db $32
B7_1e8e:	.db $32
B7_1e8f:		lsr $54, x		; 56 54
B7_1e91:	.db $34
B7_1e92:	.db $22
B7_1e93:	.db $42
B7_1e94:	.db $53
B7_1e95:	.db $42
B7_1e96:	.db $32
B7_1e97:	.db $33
B7_1e98:	.db $32
B7_1e99:		lsr $54, x		; 56 54
B7_1e9b:		and $22, x		; 35 22
B7_1e9d:	.db $42
B7_1e9e:	.db $63
B7_1e9f:	.db $42
B7_1ea0:	.db $32
B7_1ea1:	.db $33
B7_1ea2:	.db $32
B7_1ea3:	.db $57
B7_1ea4:		eor $45, x		; 55 45
B7_1ea6:	.db $22
B7_1ea7:	.db $43
B7_1ea8:	.db $63
B7_1ea9:	.db $42
B7_1eaa:	.db $33
B7_1eab:	.db $33
B7_1eac:	.db $32
B7_1ead:	.db $67
B7_1eae:		eor $46, x		; 55 46
B7_1eb0:	.db $32
B7_1eb1:	.db $43
B7_1eb2:	.db $73
B7_1eb3:	.db $52
B7_1eb4:	.db $33
B7_1eb5:	.db $33
B7_1eb6:	.db $32
B7_1eb7:		pla				; 68 
B7_1eb8:		eor $46, x		; 55 46
B7_1eba:	.db $32
B7_1ebb:	.db $43
B7_1ebc:	.db $73
B7_1ebd:	.db $52
B7_1ebe:	.db $33
B7_1ebf:	.db $44
B7_1ec0:	.db $33
B7_1ec1:		pla				; 68 
B7_1ec2:		ror $47			; 66 47
B7_1ec4:	.db $33
B7_1ec5:	.db $53
B7_1ec6:	.db $83
B7_1ec7:	.db $52
B7_1ec8:	.db $33
B7_1ec9:	.db $44
B7_1eca:	.db $43
B7_1ecb:		adc $4766, y	; 79 66 47
B7_1ece:	.db $33
B7_1ecf:	.db $53
B7_1ed0:		sty $63			; 84 63
B7_1ed2:	.db $33
B7_1ed3:	.db $44
B7_1ed4:	.db $43
B7_1ed5:		adc $5766, y	; 79 66 57
B7_1ed8:	.db $33
B7_1ed9:	.db $53
B7_1eda:		sty $63, x		; 94 63
B7_1edc:	.db $43
B7_1edd:	.db $44
B7_1ede:	.db $43
B7_1edf:	.db $7a
B7_1ee0:	.db $67
B7_1ee1:	.db $57
B7_1ee2:	.db $43
B7_1ee3:	.db $53
B7_1ee4:		sty $63, x		; 94 63
B7_1ee6:	.db $44
B7_1ee7:	.db $44
B7_1ee8:	.db $43
B7_1ee9:		txa				; 8a 
B7_1eea:	.db $67
B7_1eeb:		cli				; 58 
B7_1eec:	.db $43
B7_1eed:	.db $63
B7_1eee:		ldy $63			; a4 63
B7_1ef0:	.db $44
B7_1ef1:		eor $44			; 45 44
B7_1ef3:	.db $8b
B7_1ef4:	.db $67
B7_1ef5:		pla				; 68 
B7_1ef6:	.db $43
B7_1ef7:	.db $63
B7_1ef8:		ldy $73, x		; b4 73
B7_1efa:	.db $44
B7_1efb:		eor $44			; 45 44
B7_1efd:	.db $9b
B7_1efe:		sei				; 78 
B7_1eff:		adc #$53		; 69 53
B7_1f01:	.db $74
B7_1f02:		cpy $73			; c4 73
B7_1f04:	.db $44
B7_1f05:		eor $54, x		; 55 54
B7_1f07:	.db $9c
B7_1f08:		sei				; 78 
B7_1f09:		adc #$54		; 69 54
B7_1f0b:	.db $74
B7_1f0c:		cmp $74, x		; d5 74
B7_1f0e:	.db $44
B7_1f0f:		lsr $55, x		; 56 55
B7_1f11:		ldy $7a88		; ac 88 7a
B7_1f14:	.db $64
B7_1f15:		sta $e5			; 85 e5
B7_1f17:		sta $45			; 85 45
B7_1f19:		lsr $55, x		; 56 55
B7_1f1b:		lda $ff89, x	; bd 89 ff
B7_1f1e:	.db $ff
B7_1f1f:	.db $ff
B7_1f20:	.db $ff
B7_1f21:	.db $ff
B7_1f22:	.db $ff
B7_1f23:	.db $ff
B7_1f24:	.db $ff
B7_1f25:	.db $ff
B7_1f26:	.db $ff
B7_1f27:	.db $ff
B7_1f28:	.db $ff
B7_1f29:	.db $ff
B7_1f2a:	.db $ff
B7_1f2b:	.db $ff
B7_1f2c:	.db $ff
B7_1f2d:	.db $ff
B7_1f2e:	.db $ff
B7_1f2f:	.db $ff
B7_1f30:	.db $ff
B7_1f31:	.db $ff
B7_1f32:	.db $ff
B7_1f33:	.db $ff
B7_1f34:	.db $ff
B7_1f35:	.db $ff
B7_1f36:	.db $ff
B7_1f37:	.db $ff
B7_1f38:	.db $ff
B7_1f39:	.db $ff
B7_1f3a:	.db $ff
B7_1f3b:	.db $ff
B7_1f3c:	.db $ff
B7_1f3d:	.db $ff
B7_1f3e:	.db $ff
B7_1f3f:	.db $ff
B7_1f40:	.db $ff
B7_1f41:	.db $ff
B7_1f42:	.db $ff
B7_1f43:	.db $ff
B7_1f44:	.db $ff
B7_1f45:	.db $ff
B7_1f46:	.db $ff
B7_1f47:	.db $ff
B7_1f48:	.db $ff
B7_1f49:	.db $ff
B7_1f4a:	.db $ff
B7_1f4b:	.db $ff
B7_1f4c:	.db $ff
B7_1f4d:	.db $ff
B7_1f4e:	.db $ff
B7_1f4f:	.db $ff
B7_1f50:	.db $ff
B7_1f51:	.db $ff
B7_1f52:	.db $ff
B7_1f53:	.db $ff
B7_1f54:	.db $ff
B7_1f55:	.db $ff
B7_1f56:	.db $ff
B7_1f57:	.db $ff
B7_1f58:	.db $ff
B7_1f59:	.db $ff
B7_1f5a:	.db $ff
B7_1f5b:	.db $ff
B7_1f5c:	.db $ff
B7_1f5d:	.db $ff
B7_1f5e:	.db $ff
B7_1f5f:	.db $ff
B7_1f60:	.db $ff
B7_1f61:	.db $ff
B7_1f62:	.db $ff
B7_1f63:	.db $ff
B7_1f64:	.db $ff
B7_1f65:	.db $ff
B7_1f66:	.db $ff
B7_1f67:	.db $ff
B7_1f68:	.db $ff
B7_1f69:	.db $ff
B7_1f6a:	.db $ff
B7_1f6b:	.db $ff
B7_1f6c:	.db $ff
B7_1f6d:	.db $ff
B7_1f6e:	.db $ff
B7_1f6f:	.db $ff
B7_1f70:	.db $ff
B7_1f71:	.db $ff
B7_1f72:	.db $ff
B7_1f73:	.db $ff
B7_1f74:	.db $ff
B7_1f75:	.db $ff
B7_1f76:	.db $ff
B7_1f77:	.db $ff
B7_1f78:	.db $ff
B7_1f79:	.db $ff
B7_1f7a:	.db $ff
B7_1f7b:	.db $ff
B7_1f7c:	.db $ff
B7_1f7d:	.db $ff
B7_1f7e:	.db $ff
B7_1f7f:	.db $ff
B7_1f80:		ora ($00), y	; 11 00
B7_1f82:	.db $02
B7_1f83:	.db $ff
B7_1f84:	.db $ff
B7_1f85:	.db $ff
B7_1f86:	.db $14
B7_1f87:		brk				; 00
B7_1f88:	.db $02
B7_1f89:	.db $04
B7_1f8a:	.db $ff
B7_1f8b:	.db $ff
B7_1f8c:		ora $0200, y	; 19 00 02
B7_1f8f:	.db $03
B7_1f90:	.db $04
B7_1f91:	.db $ff
B7_1f92:	.db $2b
B7_1f93:		brk				; 00
B7_1f94:		asl $02			; 06 02
B7_1f96:	.db $03
B7_1f97:	.db $04
B7_1f98:		bit $0600		; 2c 00 06
B7_1f9b:	.db $02
B7_1f9c:	.db $04
B7_1f9d:	.db $ff
B7_1f9e:	.db $33
B7_1f9f:		brk				; 00
B7_1fa0:	.db $02
B7_1fa1:	.db $04
B7_1fa2:		ora $ff			; 05 ff
B7_1fa4:		and $0200, x	; 3d 00 02
B7_1fa7:	.db $03
B7_1fa8:	.db $04
B7_1fa9:	.db $ff
B7_1faa:	.db $ff
B7_1fab:		brk				; 00
B7_1fac:		ora ($02, x)	; 01 02
B7_1fae:	.db $03
B7_1faf:	.db $04
B7_1fb0:	.db $ff
B7_1fb1:	.db $ff
B7_1fb2:	.db $ff
B7_1fb3:	.db $ff
B7_1fb4:	.db $ff
B7_1fb5:	.db $ff
B7_1fb6:	.db $ff
B7_1fb7:	.db $ff
B7_1fb8:	.db $ff
B7_1fb9:	.db $ff
B7_1fba:	.db $ff
B7_1fbb:	.db $ff
B7_1fbc:	.db $ff
B7_1fbd:	.db $ff
B7_1fbe:	.db $ff
B7_1fbf:	.db $ff
B7_1fc0:	.db $ff
B7_1fc1:	.db $ff
B7_1fc2:	.db $ff
B7_1fc3:	.db $ff
B7_1fc4:	.db $ff
B7_1fc5:	.db $ff
B7_1fc6:	.db $ff
B7_1fc7:	.db $ff
B7_1fc8:	.db $ff
B7_1fc9:	.db $ff
B7_1fca:	.db $ff
B7_1fcb:	.db $ff
B7_1fcc:	.db $ff
B7_1fcd:	.db $ff
B7_1fce:	.db $ff
B7_1fcf:	.db $ff
B7_1fd0:	.db $ff
B7_1fd1:	.db $ff
B7_1fd2:	.db $ff
B7_1fd3:	.db $ff
B7_1fd4:	.db $ff
B7_1fd5:	.db $ff
B7_1fd6:	.db $ff
B7_1fd7:	.db $ff
B7_1fd8:	.db $ff
B7_1fd9:	.db $ff
B7_1fda:	.db $ff
B7_1fdb:	.db $ff
B7_1fdc:	.db $ff
B7_1fdd:	.db $ff
B7_1fde:	.db $ff
B7_1fdf:	.db $ff
B7_1fe0:	.db $ff
B7_1fe1:	.db $ff
B7_1fe2:	.db $ff
B7_1fe3:	.db $ff
B7_1fe4:	.db $ff
B7_1fe5:	.db $ff
B7_1fe6:	.db $ff
B7_1fe7:	.db $ff
B7_1fe8:	.db $ff
B7_1fe9:	.db $ff
B7_1fea:	.db $ff
B7_1feb:	.db $ff
B7_1fec:	.db $ff
B7_1fed:	.db $ff
B7_1fee:	.db $ff
B7_1fef:	.db $ff
B7_1ff0:	.db $ff
B7_1ff1:	.db $ff
B7_1ff2:	.db $ff
B7_1ff3:	.db $ff
B7_1ff4:	.db $ff
B7_1ff5:	.db $ff
B7_1ff6:	.db $ff
B7_1ff7:	.db $ff
B7_1ff8:	.db $ff
B7_1ff9:	.db $ff
B7_1ffa:	.db $ff
B7_1ffb:	.db $ff
B7_1ffc:	.db $ff
B7_1ffd:	.db $ff
		.db $ff
		.db $ff
