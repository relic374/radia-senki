;RadiaSenki18



B18_0000:	.db $04
B18_0001:		ora $05a0		; 0d a0 05
B18_0004:	.db $67
B18_0005:		ldy #$06		; a0 06
B18_0007:	.db $17
B18_0008:		lda ($07, x)	; a1 07
B18_000a:	.db $0c
B18_000b:		ldy #$ff		; a0 ff
B18_000d:		cpx #$6d		; e0 6d
B18_000f:	.db $e2
B18_0010:		;removed
	.hex  b0 e3
B18_0012:		ora $ed			; 05 ed
B18_0014:		brk				; 00
B18_0015:	.db $f3
B18_0016:		sta $f437, x	; 9d 37 f4
B18_0019:		tya				; 98 
B18_001a:	.db $37
B18_001b:		sta $9036, x	; 9d 36 90
B18_001e:	.db $37
B18_001f:	.db $3b
B18_0020:	.db $f3
B18_0021:		sta $f439, x	; 9d 39 f4
B18_0024:		tya				; 98 
B18_0025:		and $379d, y	; 39 9d 37
B18_0028:		bcc B18_0060 ; 90 36
B18_002a:	.db $32
B18_002b:	.db $34
B18_002c:		sta $3536, x	; 9d 36 35
B18_002f:		ldx $9032		; ae 32 90
B18_0032:		rol a			; 2a
B18_0033:		;removed
	.hex  30 32
B18_0035:		cpx #$6d		; e0 6d
B18_0037:		sta $ae34, x	; 9d 34 ae
B18_003a:	.db $0c
B18_003b:	.db $e2
B18_003c:		beq B18_0021 ; f0 e3
B18_003e:	.db $07
B18_003f:		cpx #$6d		; e0 6d
B18_0041:		sta $312b, x	; 9d 2b 31
B18_0044:		ldx $e332		; ae 32 e3
B18_0047:		asl $90			; 06 90
B18_0049:		bmi B18_007d ; 30 32
B18_004b:	.db $33
B18_004c:	.db $32
B18_004d:		rol a			; 2a
B18_004e:	.db $32
B18_004f:		cpx #$6d		; e0 6d
B18_0051:		ldx $0c31		; ae 31 0c
B18_0054:	.db $e3
B18_0055:		ora #$98		; 09 98
B18_0057:	.db $2b
B18_0058:	.db $2b
B18_0059:	.db $2b
B18_005a:	.db $f3
B18_005b:		sta $f433, x	; 9d 33 f4
B18_005e:		tya				; 98 
B18_005f:	.db $33
B18_0060:	.db $e3
B18_0061:		php				; 08 
B18_0062:		ldx $e835		; ae 35 e8
B18_0065:		ora $e0a0		; 0d a0 e0
B18_0068:		ora #$e2		; 09 e2
B18_006a:		bvs B18_004f ; 70 e3
B18_006c:	.db $07
B18_006d:		sbc $01			; e5 01
B18_006f:		sbc $e900		; ed00 e9
B18_0072:	.db $7f
B18_0073:		lda ($19, x)	; a1 19
B18_0075:	.db $27
B18_0076:		and #$26		; 29 26
B18_0078:	.db $2b
B18_0079:	.db $27
B18_007a:		and #$26		; 29 26
B18_007c:	.db $27
B18_007d:		bit $e9			; 24 e9
B18_007f:	.db $7f
B18_0080:		lda ($19, x)	; a1 19
B18_0082:		bit $27			; 24 27
B18_0084:		bit $20			; 24 20
B18_0086:		bit $1b			; 24 1b
B18_0088:	.db $22
B18_0089:		ora $1720, y	; 19 20 17
B18_008c:	.db $1b
B18_008d:		asl $19, x		; 16 19
B18_008f:	.db $22
B18_0090:		ora $1916, y	; 19 16 19
B18_0093:		ora $19, x		; 15 19
B18_0095:	.db $22
B18_0096:		ora $1915, y	; 19 15 19
B18_0099:	.db $22
B18_009a:		bit $25			; 24 25
B18_009c:	.db $22
B18_009d:		bit $20			; 24 20
B18_009f:	.db $1a
B18_00a0:	.db $22
B18_00a1:		bit $20			; 24 20
B18_00a3:	.db $22
B18_00a4:	.db $1a
B18_00a5:		ora $201a, y	; 19 1a 20
B18_00a8:	.db $22
B18_00a9:		bit $20			; 24 20
B18_00ab:		clc				; 18 
B18_00ac:	.db $1b
B18_00ad:		bit $26			; 24 26
B18_00af:		plp				; 28 
B18_00b0:	.db $2b
B18_00b1:	.db $34
B18_00b2:		rol $38, x		; 36 38
B18_00b4:	.db $3b
B18_00b5:	.db $3a
B18_00b6:		rol $34, x		; 36 34
B18_00b8:		rol $31, x		; 36 31
B18_00ba:	.db $34
B18_00bb:		rol a			; 2a
B18_00bc:		and ($e0), y	; 31 e0
B18_00be:		ora #$e3		; 09 e3
B18_00c0:		ora #$8a		; 09 8a
B18_00c2:		and ($23, x)	; 21 23
B18_00c4:		bit $26			; 24 26
B18_00c6:		plp				; 28 
B18_00c7:	.db $2b
B18_00c8:		rol a			; 2a
B18_00c9:		rol $24			; 26 24
B18_00cb:		and ($1a, x)	; 21 1a
B18_00cd:		and ($18, x)	; 21 18
B18_00cf:		jsr $2522		; 20 22 25
B18_00d2:		rol a			; 2a
B18_00d3:		and $22			; 25 22
B18_00d5:		and $18			; 25 18
B18_00d7:	.db $22
B18_00d8:		ora $18, x		; 15 18
B18_00da:	.db $e3
B18_00db:		php				; 08 
B18_00dc:	.db $eb
B18_00dd:	.db $02
B18_00de:	.db $22
B18_00df:	.db $22
B18_00e0:	.db $22
B18_00e1:	.db $0c
B18_00e2:	.db $22
B18_00e3:	.db $0c
B18_00e4:		cpx $07e3		; ec e3 07
B18_00e7:		bit $26			; 24 26
B18_00e9:		plp				; 28 
B18_00ea:	.db $2b
B18_00eb:		and ($23, x)	; 21 23
B18_00ed:		bit $28			; 24 28
B18_00ef:	.db $1a
B18_00f0:	.db $1b
B18_00f1:		and ($24, x)	; 21 24
B18_00f3:		cpx #$03		; e0 03
B18_00f5:		bcc B18_011e ; 90 27
B18_00f7:		bit $26			; 24 26
B18_00f9:		plp				; 28 
B18_00fa:	.db $2b
B18_00fb:		and ($e0), y	; 31 e0
B18_00fd:		ora ($eb, x)	; 01 eb
B18_00ff:	.db $02
B18_0100:		txa				; 8a 
B18_0101:	.db $33
B18_0102:	.db $33
B18_0103:	.db $33
B18_0104:	.db $0c
B18_0105:	.db $33
B18_0106:	.db $0c
B18_0107:		cpx $6de0		; ec e0 6d
B18_010a:	.db $e3
B18_010b:		php				; 08 
B18_010c:	.db $f3
B18_010d:		sta $f42b, x	; 9d 2b f4
B18_0110:		tya				; 98 
B18_0111:	.db $2b
B18_0112:		ldx $e831		; ae 31 e8
B18_0115:	.db $67
B18_0116:		ldy #$e0		; a0 e0
B18_0118:		eor ($e2), y	; 51 e2
B18_011a:	.db $80
B18_011b:		sbc $9001		; ed01 90
B18_011e:	.db $0c
B18_011f:		tya				; 98 
B18_0120:		rti				; 40 
B18_0121:		sta $9840, x	; 9d 40 98
B18_0124:	.db $3b
B18_0125:		;removed
	.hex  90 40
B18_0127:		tya				; 98 
B18_0128:	.db $44
B18_0129:	.db $42
B18_012a:		sta $9842, x	; 9d 42 98
B18_012d:	.db $44
B18_012e:		cpx #$53		; e0 53
B18_0130:		;removed
	.hex  90 42
B18_0132:	.db $3b
B18_0133:		cpx #$65		; e0 65
B18_0135:		tya				; 98 
B18_0136:		rti				; 40 
B18_0137:		cpx #$53		; e0 53
B18_0139:		sta $e042, x	; 9d 42 e0
B18_013c:	.db $53
B18_013d:		tya				; 98 
B18_013e:	.db $42
B18_013f:		;removed
	.hex  90 39
B18_0141:	.db $3a
B18_0142:		rti				; 40 
B18_0143:		cpx #$51		; e0 51
B18_0145:		sta $9839, x	; 9d 39 98
B18_0148:		and $3837, y	; 39 37 38
B18_014b:		sec				; 38 
B18_014c:	.db $34
B18_014d:		rol $ae, x		; 36 ae
B18_014f:	.db $0c
B18_0150:	.db $0c
B18_0151:		cpx #$51		; e0 51
B18_0153:		sta $2728, x	; 9d 28 27
B18_0156:		cpx #$65		; e0 65
B18_0158:		tya				; 98 
B18_0159:		rol $28			; 26 28
B18_015b:		rol a			; 2a
B18_015c:	.db $2b
B18_015d:		and #$27		; 29 27
B18_015f:		cpx #$af		; e0 af
B18_0161:		ldx $e025		; ae 25 e0
B18_0164:		lsr $8a			; 46 8a
B18_0166:		and $35			; 25 35
B18_0168:	.db $37
B18_0169:	.db $33
B18_016a:		and $32, x		; 35 32
B18_016c:	.db $33
B18_016d:		bmi B18_01a1 ; 30 32
B18_016f:		and $29, x		; 35 29
B18_0171:	.db $37
B18_0172:		and $9036, y	; 39 36 90
B18_0175:	.db $0c
B18_0176:		txa				; 8a 
B18_0177:	.db $37
B18_0178:		and $9536, y	; 39 36 95
B18_017b:	.db $0c
B18_017c:		inx				; e8 
B18_017d:	.db $17
B18_017e:		lda ($8a, x)	; a1 8a
B18_0180:		ora $2927, y	; 19 27 29
B18_0183:		rol $27			; 26 27
B18_0185:		bit $26			; 24 26
B18_0187:	.db $22
B18_0188:		bit $20			; 24 20
B18_018a:		nop				; ea 
B18_018b:	.db $04
B18_018c:		tya				; 98 
B18_018d:		lda ($05, x)	; a1 05
B18_018f:	.db $a3
B18_0190:		ldx #$06		; a2 06
B18_0192:		inx				; e8 
B18_0193:	.db $a3
B18_0194:	.db $07
B18_0195:	.db $14
B18_0196:		lda $ff			; a5 ff
B18_0198:		cpx #$32		; e0 32
B18_019a:	.db $e2
B18_019b:		beq B18_0180 ; f0 e3
B18_019d:		ora $85			; 05 85
B18_019f:	.db $34
B18_01a0:	.db $2b
B18_01a1:		bmi B18_01d6 ; 30 33
B18_01a3:	.db $34
B18_01a4:	.db $37
B18_01a5:		rol $39, x		; 36 39
B18_01a7:	.db $3b
B18_01a8:	.db $37
B18_01a9:		and $403b, y	; 39 3b 40
B18_01ac:	.db $44
B18_01ad:	.db $43
B18_01ae:		lsr $eb			; 46 eb
B18_01b0:	.db $04
B18_01b1:	.db $e3
B18_01b2:		ora $e0			; 05 e0
B18_01b4:		brk				; 00
B18_01b5:	.db $eb
B18_01b6:	.db $04
B18_01b7:	.db $14
B18_01b8:	.db $13
B18_01b9:	.db $14
B18_01ba:		asl $14, x		; 16 14
B18_01bc:	.db $13
B18_01bd:	.db $14
B18_01be:	.db $13
B18_01bf:		cpx $32e0		; ec e0 32
B18_01c2:	.db $eb
B18_01c3:	.db $02
B18_01c4:		bit $23			; 24 23
B18_01c6:		bit $26			; 24 26
B18_01c8:		cpx #$34		; e0 34
B18_01ca:		txa				; 8a 
B18_01cb:	.db $27
B18_01cc:		cpx #$32		; e0 32
B18_01ce:		sta $ec			; 85 ec
B18_01d0:	.db $2b
B18_01d1:		and #$27		; 29 27
B18_01d3:		rol $e3			; 26 e3
B18_01d5:	.db $04
B18_01d6:	.db $eb
B18_01d7:	.db $02
B18_01d8:		bit $23			; 24 23
B18_01da:		bit $26			; 24 26
B18_01dc:		cpx #$34		; e0 34
B18_01de:		txa				; 8a 
B18_01df:	.db $27
B18_01e0:		cpx #$32		; e0 32
B18_01e2:		sta $ec			; 85 ec
B18_01e4:	.db $27
B18_01e5:		and #$2a		; 29 2a
B18_01e7:	.db $2b
B18_01e8:	.db $e3
B18_01e9:		ora $ec			; 05 ec
B18_01eb:		cpx #$00		; e0 00
B18_01ed:	.db $eb
B18_01ee:	.db $04
B18_01ef:	.db $14
B18_01f0:	.db $13
B18_01f1:	.db $14
B18_01f2:		asl $14, x		; 16 14
B18_01f4:	.db $13
B18_01f5:	.db $14
B18_01f6:	.db $13
B18_01f7:		cpx $32e0		; ec e0 32
B18_01fa:	.db $eb
B18_01fb:	.db $02
B18_01fc:		bit $23			; 24 23
B18_01fe:		bit $26			; 24 26
B18_0200:		cpx #$34		; e0 34
B18_0202:		txa				; 8a 
B18_0203:	.db $27
B18_0204:		cpx #$32		; e0 32
B18_0206:		sta $ec			; 85 ec
B18_0208:	.db $2b
B18_0209:		and #$27		; 29 27
B18_020b:		rol $e3			; 26 e3
B18_020d:	.db $04
B18_020e:		bit $23			; 24 23
B18_0210:		bit $26			; 24 26
B18_0212:		cpx #$34		; e0 34
B18_0214:		txa				; 8a 
B18_0215:	.db $27
B18_0216:		cpx #$32		; e0 32
B18_0218:		sta $24			; 85 24
B18_021a:	.db $23
B18_021b:		bit $27			; 24 27
B18_021d:	.db $27
B18_021e:		and #$30		; 29 30
B18_0220:	.db $32
B18_0221:	.db $34
B18_0222:		and $ed, x		; 35 ed
B18_0224:		ora ($eb, x)	; 01 eb
B18_0226:	.db $02
B18_0227:		cpx #$01		; e0 01
B18_0229:	.db $e3
B18_022a:	.db $04
B18_022b:		txa				; 8a 
B18_022c:		and $25			; 25 25
B18_022e:		cpx #$03		; e0 03
B18_0230:		;removed
	.hex  90 15
B18_0232:		cpx $0c8a		; ec 8a 0c
B18_0235:		bcc B18_025c ; 90 25
B18_0237:		cpx #$01		; e0 01
B18_0239:		txa				; 8a 
B18_023a:		ora $25, x		; 15 25
B18_023c:		and $e0			; 25 e0
B18_023e:		brk				; 00
B18_023f:		sta $27			; 85 27
B18_0241:		and #$2a		; 29 2a
B18_0243:	.db $2b
B18_0244:	.db $eb
B18_0245:	.db $02
B18_0246:		cpx #$01		; e0 01
B18_0248:		txa				; 8a 
B18_0249:		rol $26			; 26 26
B18_024b:		cpx #$03		; e0 03
B18_024d:		bcc B18_0265 ; 90 16
B18_024f:		cpx $0c8a		; ec 8a 0c
B18_0252:		;removed
	.hex  90 26
B18_0254:		cpx #$01		; e0 01
B18_0256:		txa				; 8a 
B18_0257:		asl $26, x		; 16 26
B18_0259:		rol $e0			; 26 e0
B18_025b:		brk				; 00
B18_025c:		sta $28			; 85 28
B18_025e:		and #$2b		; 29 2b
B18_0260:		;removed
	.hex  30 ef
B18_0262:	.db $2b
B18_0263:	.db $2b
B18_0264:	.db $2b
B18_0265:	.db $2b
B18_0266:		cpx #$01		; e0 01
B18_0268:		txa				; 8a 
B18_0269:	.db $2b
B18_026a:		cpx #$00		; e0 00
B18_026c:		sta $2b			; 85 2b
B18_026e:		cpx #$01		; e0 01
B18_0270:		txa				; 8a 
B18_0271:	.db $2b
B18_0272:	.db $2b
B18_0273:		cpx #$00		; e0 00
B18_0275:		sta $2b			; 85 2b
B18_0277:		bmi B18_02a4 ; 30 2b
B18_0279:		and #$28		; 29 28
B18_027b:		bmi B18_02ad ; 30 30
B18_027d:		bmi B18_02af ; 30 30
B18_027f:		cpx #$01		; e0 01
B18_0281:		txa				; 8a 
B18_0282:		bmi B18_0264 ; 30 e0
B18_0284:		brk				; 00
B18_0285:		sta $30			; 85 30
B18_0287:		cpx #$01		; e0 01
B18_0289:		txa				; 8a 
B18_028a:		bmi B18_02bc ; 30 30
B18_028c:		cpx #$00		; e0 00
B18_028e:		sta $30			; 85 30
B18_0290:	.db $32
B18_0291:		and ($30), y	; 31 30
B18_0293:	.db $2b
B18_0294:	.db $eb
B18_0295:	.db $04
B18_0296:		sta $1b			; 85 1b
B18_0298:		bit $27			; 24 27
B18_029a:	.db $2b
B18_029b:		cpx $32e0		; ec e0 32
B18_029e:	.db $eb
B18_029f:		bpl B18_02cc ; 10 2b
B18_02a1:		cpx $e0ff		; ec ff e0
B18_02a4:	.db $32
B18_02a5:	.db $e2
B18_02a6:		;removed
	.hex  f0 e5
B18_02a8:		ora ($e3, x)	; 01 e3
B18_02aa:		ora #$85		; 09 85
B18_02ac:	.db $0c
B18_02ad:	.db $0c
B18_02ae:	.db $0c
B18_02af:	.db $34
B18_02b0:	.db $2b
B18_02b1:		bmi B18_02e6 ; 30 33
B18_02b3:	.db $34
B18_02b4:	.db $37
B18_02b5:		rol $39, x		; 36 39
B18_02b7:	.db $3b
B18_02b8:	.db $37
B18_02b9:		and $403b, y	; 39 3b 40
B18_02bc:		sbc $00			; e5 00
B18_02be:	.db $e2
B18_02bf:		bmi B18_02a4 ; 30 e3
B18_02c1:		ora $e0			; 05 e0
B18_02c3:	.db $3c
B18_02c4:		sbc $eb16		; ed16 eb
B18_02c7:	.db $04
B18_02c8:	.db $eb
B18_02c9:	.db $02
B18_02ca:	.db $e3
B18_02cb:	.db $07
B18_02cc:	.db $f3
B18_02cd:		sta ($22, x)	; 81 22
B18_02cf:	.db $23
B18_02d0:	.db $f4
B18_02d1:		sty $24, x		; 94 24
B18_02d3:	.db $f3
B18_02d4:	.db $93
B18_02d5:	.db $1b
B18_02d6:		sta ($1a, x)	; 81 1a
B18_02d8:		ora $18f4, y	; 19 f4 18
B18_02db:	.db $e3
B18_02dc:		asl $f3			; 06 f3
B18_02de:	.db $8b
B18_02df:		rol $81			; 26 81
B18_02e1:		rol $25			; 26 25
B18_02e3:		bit $23			; 24 23
B18_02e5:	.db $22
B18_02e6:		and ($20, x)	; 21 20
B18_02e8:	.db $f4
B18_02e9:	.db $1b
B18_02ea:		cpx $d2e9		; ec e9 d2
B18_02ed:	.db $a3
B18_02ee:	.db $f3
B18_02ef:		sta ($24, x)	; 81 24
B18_02f1:		and $f4			; 25 f4
B18_02f3:	.db $8f
B18_02f4:		rol $e9			; 26 e9
B18_02f6:	.db $d2
B18_02f7:	.db $a3
B18_02f8:	.db $f3
B18_02f9:		stx $8126		; 8e 26 81
B18_02fc:		and $24			; 25 24
B18_02fe:	.db $23
B18_02ff:	.db $f4
B18_0300:	.db $22
B18_0301:		cpx $02eb		; ec eb 02
B18_0304:	.db $e3
B18_0305:	.db $07
B18_0306:	.db $f3
B18_0307:		sta ($22, x)	; 81 22
B18_0309:	.db $23
B18_030a:	.db $f4
B18_030b:		sty $24, x		; 94 24
B18_030d:	.db $f3
B18_030e:	.db $93
B18_030f:	.db $1b
B18_0310:		sta ($1a, x)	; 81 1a
B18_0312:		ora $18f4, y	; 19 f4 18
B18_0315:	.db $e3
B18_0316:		asl $f3			; 06 f3
B18_0318:		stx $8126		; 8e 26 81
B18_031b:		and $24			; 25 24
B18_031d:	.db $23
B18_031e:	.db $f4
B18_031f:	.db $22
B18_0320:		cpx $06e3		; ec e3 06
B18_0323:	.db $f3
B18_0324:		sta ($1a, x)	; 81 1a
B18_0326:	.db $1b
B18_0327:	.db $f4
B18_0328:		sty $20, x		; 94 20
B18_032a:	.db $e3
B18_032b:	.db $07
B18_032c:	.db $f3
B18_032d:	.db $93
B18_032e:		bit $81			; 24 81
B18_0330:	.db $23
B18_0331:	.db $22
B18_0332:	.db $f4
B18_0333:		and ($e3, x)	; 21 e3
B18_0335:		ora $f3			; 05 f3
B18_0337:		sta ($24, x)	; 81 24
B18_0339:		and $f4			; 25 f4
B18_033b:	.db $8f
B18_033c:		rol $f3			; 26 f3
B18_033e:		sta ($25, x)	; 81 25
B18_0340:		rol $f4			; 26 f4
B18_0342:		sty $27, x		; 94 27
B18_0344:	.db $f3
B18_0345:		sta ($27, x)	; 81 27
B18_0347:		plp				; 28 
B18_0348:	.db $f4
B18_0349:		sty $29, x		; 94 29
B18_034b:	.db $f3
B18_034c:		sta ($28, x)	; 81 28
B18_034e:		and #$f4		; 29 f4
B18_0350:	.db $8f
B18_0351:		rol a			; 2a
B18_0352:	.db $eb
B18_0353:	.db $02
B18_0354:		cpx #$01		; e0 01
B18_0356:		sbc $e301		; ed01 e3
B18_0359:	.db $04
B18_035a:		txa				; 8a 
B18_035b:	.db $2b
B18_035c:	.db $2b
B18_035d:		cpx #$03		; e0 03
B18_035f:		;removed
	.hex  90 1b
B18_0361:		cpx $0c8a		; ec 8a 0c
B18_0364:		bcc B18_0391 ; 90 2b
B18_0366:		cpx #$01		; e0 01
B18_0368:		txa				; 8a 
B18_0369:	.db $1b
B18_036a:	.db $2b
B18_036b:	.db $1b
B18_036c:		cpx #$03		; e0 03
B18_036e:		bcc B18_038b ; 90 1b
B18_0370:	.db $eb
B18_0371:	.db $02
B18_0372:		cpx #$01		; e0 01
B18_0374:		txa				; 8a 
B18_0375:		bmi B18_03a7 ; 30 30
B18_0377:		cpx #$03		; e0 03
B18_0379:		;removed
	.hex  90 20
B18_037b:		cpx $0c8a		; ec 8a 0c
B18_037e:		bcc B18_03b0 ; 90 30
B18_0380:		cpx #$01		; e0 01
B18_0382:		txa				; 8a 
B18_0383:		jsr $3030		; 20 30 30
B18_0386:		cpx #$03		; e0 03
B18_0388:		bcc B18_03ba ; 90 30
B18_038a:	.db $e2
B18_038b:		;removed
	.hex  f0 ef
B18_038d:		cpx #$00		; e0 00
B18_038f:		sta $32			; 85 32
B18_0391:	.db $32
B18_0392:	.db $32
B18_0393:	.db $32
B18_0394:		cpx #$01		; e0 01
B18_0396:		txa				; 8a 
B18_0397:	.db $32
B18_0398:		cpx #$00		; e0 00
B18_039a:		sta $32			; 85 32
B18_039c:		cpx #$01		; e0 01
B18_039e:		txa				; 8a 
B18_039f:	.db $32
B18_03a0:	.db $32
B18_03a1:		cpx #$00		; e0 00
B18_03a3:		sta $32			; 85 32
B18_03a5:	.db $34
B18_03a6:	.db $33
B18_03a7:	.db $32
B18_03a8:		and ($33), y	; 31 33
B18_03aa:	.db $33
B18_03ab:	.db $33
B18_03ac:	.db $33
B18_03ad:		cpx #$01		; e0 01
B18_03af:		txa				; 8a 
B18_03b0:	.db $33
B18_03b1:		cpx #$00		; e0 00
B18_03b3:		sta $33			; 85 33
B18_03b5:		cpx #$01		; e0 01
B18_03b7:		txa				; 8a 
B18_03b8:	.db $33
B18_03b9:	.db $33
B18_03ba:		cpx #$00		; e0 00
B18_03bc:		sta $33			; 85 33
B18_03be:		rol $34, x		; 36 34
B18_03c0:	.db $34
B18_03c1:	.db $33
B18_03c2:	.db $eb
B18_03c3:	.db $04
B18_03c4:		bit $27			; 24 27
B18_03c6:	.db $2b
B18_03c7:	.db $34
B18_03c8:		cpx $3ce0		; ec e0 3c
B18_03cb:	.db $e3
B18_03cc:	.db $03
B18_03cd:		sbc $a701		; ed01 a7
B18_03d0:	.db $34
B18_03d1:	.db $ff
B18_03d2:	.db $e3
B18_03d3:		asl $f3			; 06 f3
B18_03d5:		sta ($1a, x)	; 81 1a
B18_03d7:	.db $1b
B18_03d8:	.db $f4
B18_03d9:		sty $20, x		; 94 20
B18_03db:	.db $e3
B18_03dc:	.db $07
B18_03dd:	.db $f3
B18_03de:	.db $93
B18_03df:		bit $81			; 24 81
B18_03e1:	.db $23
B18_03e2:	.db $22
B18_03e3:	.db $f4
B18_03e4:		and ($e3, x)	; 21 e3
B18_03e6:		ora $ea			; 05 ea
B18_03e8:		cpx #$44		; e0 44
B18_03ea:	.db $e2
B18_03eb:	.db $80
B18_03ec:		tya				; 98 
B18_03ed:	.db $0c
B18_03ee:	.db $eb
B18_03ef:	.db $03
B18_03f0:		sta ($33, x)	; 81 33
B18_03f2:	.db $32
B18_03f3:		and ($ec), y	; 31 ec
B18_03f5:	.db $0c
B18_03f6:	.db $eb
B18_03f7:	.db $02
B18_03f8:		bmi B18_0425 ; 30 2b
B18_03fa:		rol a			; 2a
B18_03fb:		and #$0c		; 29 0c
B18_03fd:		cpx $04eb		; ec eb 04
B18_0400:		rol a			; 2a
B18_0401:		and #$28		; 29 28
B18_0403:	.db $27
B18_0404:	.db $0c
B18_0405:		cpx $04eb		; ec eb 04
B18_0408:	.db $eb
B18_0409:	.db $04
B18_040a:		txa				; 8a 
B18_040b:		bit $24			; 24 24
B18_040d:		sta ($29, x)	; 81 29
B18_040f:	.db $0c
B18_0410:		plp				; 28 
B18_0411:	.db $27
B18_0412:		rol $25			; 26 25
B18_0414:		bit $23			; 24 23
B18_0416:	.db $22
B18_0417:	.db $0c
B18_0418:		txa				; 8a 
B18_0419:		bit $ec			; 24 ec
B18_041b:	.db $eb
B18_041c:	.db $02
B18_041d:		txa				; 8a 
B18_041e:		jsr $8120		; 20 20 81
B18_0421:		and #$0c		; 29 0c
B18_0423:		plp				; 28 
B18_0424:	.db $27
B18_0425:		rol $25			; 26 25
B18_0427:		bit $23			; 24 23
B18_0429:	.db $22
B18_042a:	.db $0c
B18_042b:		txa				; 8a 
B18_042c:		jsr $ebec		; 20 ec eb
B18_042f:	.db $02
B18_0430:		sta ($29, x)	; 81 29
B18_0432:	.db $0c
B18_0433:		plp				; 28 
B18_0434:	.db $27
B18_0435:		rol $25			; 26 25
B18_0437:		bit $23			; 24 23
B18_0439:	.db $22
B18_043a:	.db $0c
B18_043b:		txa				; 8a 
B18_043c:		jsr $ebec		; 20 ec eb
B18_043f:	.db $02
B18_0440:		sta ($29, x)	; 81 29
B18_0442:		plp				; 28 
B18_0443:	.db $27
B18_0444:		rol $0c			; 26 0c
B18_0446:		cpx $2085		; ec 85 20
B18_0449:		sta ($29, x)	; 81 29
B18_044b:		plp				; 28 
B18_044c:	.db $27
B18_044d:		rol $0c			; 26 0c
B18_044f:		sta ($29, x)	; 81 29
B18_0451:	.db $0c
B18_0452:		plp				; 28 
B18_0453:	.db $27
B18_0454:		rol $25			; 26 25
B18_0456:		bit $23			; 24 23
B18_0458:	.db $22
B18_0459:	.db $0c
B18_045a:	.db $eb
B18_045b:	.db $02
B18_045c:		sta ($29, x)	; 81 29
B18_045e:		plp				; 28 
B18_045f:	.db $27
B18_0460:		rol $0c			; 26 0c
B18_0462:		cpx $ebec		; ec ec eb
B18_0465:	.db $04
B18_0466:		txa				; 8a 
B18_0467:		bit $24			; 24 24
B18_0469:		sbc #$01		; e9 01
B18_046b:		lda $8a			; a5 8a
B18_046d:		bit $ec			; 24 ec
B18_046f:	.db $eb
B18_0470:	.db $03
B18_0471:		txa				; 8a 
B18_0472:		jsr $e920		; 20 20 e9
B18_0475:		ora ($a5, x)	; 01 a5
B18_0477:		txa				; 8a 
B18_0478:		jsr $85ec		; 20 ec 85
B18_047b:		bit $e9			; 24 e9
B18_047d:		ora $e9a5		; 0d a5 e9
B18_0480:		ora ($a5, x)	; 01 a5
B18_0482:		sbc #$01		; e9 01
B18_0484:		lda $e9			; a5 e9
B18_0486:		ora $e9a5		; 0d a5 e9
B18_0489:		ora $eba5		; 0d a5 eb
B18_048c:	.db $02
B18_048d:		txa				; 8a 
B18_048e:	.db $1b
B18_048f:	.db $1b
B18_0490:		sbc #$01		; e9 01
B18_0492:		lda $8a			; a5 8a
B18_0494:	.db $0c
B18_0495:		cpx $e90c		; ec 0c e9
B18_0498:		ora ($a5, x)	; 01 a5
B18_049a:		bcc B18_04a8 ; 90 0c
B18_049c:	.db $eb
B18_049d:	.db $02
B18_049e:		sbc #$01		; e9 01
B18_04a0:		lda $ec			; a5 ec
B18_04a2:	.db $eb
B18_04a3:	.db $04
B18_04a4:		sbc #$0d		; e9 0d
B18_04a6:		lda $ec			; a5 ec
B18_04a8:	.db $eb
B18_04a9:	.db $02
B18_04aa:		txa				; 8a 
B18_04ab:		jsr $e920		; 20 20 e9
B18_04ae:		ora ($a5, x)	; 01 a5
B18_04b0:		txa				; 8a 
B18_04b1:	.db $0c
B18_04b2:		cpx $e90c		; ec 0c e9
B18_04b5:		ora ($a5, x)	; 01 a5
B18_04b7:		bcc B18_04c5 ; 90 0c
B18_04b9:	.db $eb
B18_04ba:	.db $02
B18_04bb:		sbc #$01		; e9 01
B18_04bd:		lda $ec			; a5 ec
B18_04bf:	.db $eb
B18_04c0:	.db $04
B18_04c1:		sbc #$0d		; e9 0d
B18_04c3:		lda $ec			; a5 ec
B18_04c5:	.db $eb
B18_04c6:	.db $04
B18_04c7:		sbc #$0d		; e9 0d
B18_04c9:		lda $ec			; a5 ec
B18_04cb:		sbc #$01		; e9 01
B18_04cd:		lda $e9			; a5 e9
B18_04cf:		ora $e9a5		; 0d a5 e9
B18_04d2:		ora ($a5, x)	; 01 a5
B18_04d4:		sbc #$01		; e9 01
B18_04d6:		lda $eb			; a5 eb
B18_04d8:		ora $e9			; 05 e9
B18_04da:		ora $eca5		; 0d a5 ec
B18_04dd:	.db $eb
B18_04de:	.db $04
B18_04df:		sbc #$0d		; e9 0d
B18_04e1:		lda $ec			; a5 ec
B18_04e3:		sbc #$01		; e9 01
B18_04e5:		lda $e9			; a5 e9
B18_04e7:		ora $e9a5		; 0d a5 e9
B18_04ea:		ora ($a5, x)	; 01 a5
B18_04ec:		sbc #$01		; e9 01
B18_04ee:		lda $eb			; a5 eb
B18_04f0:		ora $e9			; 05 e9
B18_04f2:		ora $eca5		; 0d a5 ec
B18_04f5:	.db $eb
B18_04f6:	.db $04
B18_04f7:		sbc #$01		; e9 01
B18_04f9:		lda $8a			; a5 8a
B18_04fb:	.db $0c
B18_04fc:		cpx $01e9		; ec e9 01
B18_04ff:		lda $ff			; a5 ff
B18_0501:		sta ($29, x)	; 81 29
B18_0503:	.db $0c
B18_0504:		plp				; 28 
B18_0505:	.db $27
B18_0506:		rol $25			; 26 25
B18_0508:		bit $23			; 24 23
B18_050a:	.db $22
B18_050b:	.db $0c
B18_050c:		nop				; ea 
B18_050d:		sta ($29, x)	; 81 29
B18_050f:		plp				; 28 
B18_0510:	.db $27
B18_0511:		rol $0c			; 26 0c
B18_0513:		nop				; ea 
B18_0514:		cpx #$39		; e0 39
B18_0516:	.db $e2
B18_0517:		bmi B18_04fc ; 30 e3
B18_0519:		asl $98			; 06 98
B18_051b:	.db $0c
B18_051c:	.db $eb
B18_051d:	.db $03
B18_051e:		cpx #$3a		; e0 3a
B18_0520:		sta ($f3, x)	; 81 f3
B18_0522:	.db $5f
B18_0523:		adc $64f4		; 6d f4 64
B18_0526:		cpx $eb0c		; ec 0c eb
B18_0529:		asl $e9			; 06 e9
B18_052b:	.db $80
B18_052c:		ldx $ec			; a6 ec
B18_052e:	.db $eb
B18_052f:	.db $04
B18_0530:		cpx #$29		; e0 29
B18_0532:		txa				; 8a 
B18_0533:		adc ($e0, x)	; 61 e0
B18_0535:		and $6185, y	; 39 85 61
B18_0538:		adc ($e0, x)	; 61 e0
B18_053a:	.db $3a
B18_053b:		sta ($f3, x)	; 81 f3
B18_053d:	.db $5f
B18_053e:		adc $876a		; 6d 6a 87
B18_0541:	.db $f4
B18_0542:	.db $64
B18_0543:		cpx #$39		; e0 39
B18_0545:		sta $61			; 85 61
B18_0547:		adc ($eb, x)	; 61 eb
B18_0549:		ora $8a			; 05 8a
B18_054b:		adc ($85, x)	; 61 85
B18_054d:		adc ($61, x)	; 61 61
B18_054f:		cpx #$3a		; e0 3a
B18_0551:		sta ($f3, x)	; 81 f3
B18_0553:	.db $5f
B18_0554:		adc $876a		; 6d 6a 87
B18_0557:	.db $f4
B18_0558:	.db $64
B18_0559:		cpx #$39		; e0 39
B18_055b:		sta $61			; 85 61
B18_055d:		adc ($ec, x)	; 61 ec
B18_055f:	.db $eb
B18_0560:	.db $02
B18_0561:		cpx #$3a		; e0 3a
B18_0563:		sta ($f3, x)	; 81 f3
B18_0565:	.db $5f
B18_0566:		adc $876a		; 6d 6a 87
B18_0569:	.db $f4
B18_056a:	.db $64
B18_056b:		cpx #$39		; e0 39
B18_056d:		sta $61			; 85 61
B18_056f:		adc ($ec, x)	; 61 ec
B18_0571:	.db $eb
B18_0572:	.db $02
B18_0573:		cpx #$3a		; e0 3a
B18_0575:		sta ($f3, x)	; 81 f3
B18_0577:	.db $5f
B18_0578:		adc $826a		; 6d 6a 82
B18_057b:	.db $f4
B18_057c:	.db $64
B18_057d:		cpx #$39		; e0 39
B18_057f:		cpx $3ae0		; ec e0 3a
B18_0582:		sta ($f3, x)	; 81 f3
B18_0584:	.db $5f
B18_0585:		adc $876a		; 6d 6a 87
B18_0588:	.db $f4
B18_0589:	.db $64
B18_058a:		cpx #$39		; e0 39
B18_058c:		cpx #$3a		; e0 3a
B18_058e:		sta ($f3, x)	; 81 f3
B18_0590:	.db $5f
B18_0591:		adc $876a		; 6d 6a 87
B18_0594:	.db $f4
B18_0595:	.db $64
B18_0596:		cpx #$39		; e0 39
B18_0598:		cpx #$3a		; e0 3a
B18_059a:		sta ($f3, x)	; 81 f3
B18_059c:	.db $5f
B18_059d:		adc $826a		; 6d 6a 82
B18_05a0:	.db $f4
B18_05a1:	.db $64
B18_05a2:		cpx #$39		; e0 39
B18_05a4:		cpx #$3a		; e0 3a
B18_05a6:		sta ($f3, x)	; 81 f3
B18_05a8:	.db $5f
B18_05a9:		adc $826a		; 6d 6a 82
B18_05ac:	.db $f4
B18_05ad:	.db $64
B18_05ae:		cpx #$39		; e0 39
B18_05b0:		cpx $29e0		; ec e0 29
B18_05b3:		txa				; 8a 
B18_05b4:		adc ($e0, x)	; 61 e0
B18_05b6:		and $6185, y	; 39 85 61
B18_05b9:		adc ($e9, x)	; 61 e9
B18_05bb:	.db $73
B18_05bc:		ldx $85			; a6 85
B18_05be:		adc ($61, x)	; 61 61
B18_05c0:	.db $eb
B18_05c1:		asl $8a			; 06 8a
B18_05c3:		adc ($85, x)	; 61 85
B18_05c5:		adc ($61, x)	; 61 61
B18_05c7:		sbc #$73		; e9 73
B18_05c9:		ldx $85			; a6 85
B18_05cb:		adc ($61, x)	; 61 61
B18_05cd:		cpx $6185		; ec 85 61
B18_05d0:		sbc #$80		; e9 80
B18_05d2:		ldx $e9			; a6 e9
B18_05d4:	.db $73
B18_05d5:		ldx $e9			; a6 e9
B18_05d7:	.db $73
B18_05d8:		ldx $e9			; a6 e9
B18_05da:	.db $80
B18_05db:		ldx $e9			; a6 e9
B18_05dd:	.db $80
B18_05de:		ldx $eb			; a6 eb
B18_05e0:	.db $02
B18_05e1:		txa				; 8a 
B18_05e2:	.db $62
B18_05e3:	.db $62
B18_05e4:		sbc #$73		; e9 73
B18_05e6:		ldx $8a			; a6 8a
B18_05e8:	.db $0c
B18_05e9:		cpx $0c8a		; ec 8a 0c
B18_05ec:		sbc #$73		; e9 73
B18_05ee:		ldx $8a			; a6 8a
B18_05f0:	.db $0c
B18_05f1:	.db $82
B18_05f2:		adc ($61, x)	; 61 61
B18_05f4:	.db $83
B18_05f5:		adc ($61, x)	; 61 61
B18_05f7:		sbc #$73		; e9 73
B18_05f9:		ldx $e9			; a6 e9
B18_05fb:	.db $73
B18_05fc:		ldx $eb			; a6 eb
B18_05fe:	.db $04
B18_05ff:		sbc #$80		; e9 80
B18_0601:		ldx $ec			; a6 ec
B18_0603:	.db $eb
B18_0604:	.db $02
B18_0605:		txa				; 8a 
B18_0606:	.db $62
B18_0607:	.db $62
B18_0608:		sbc #$73		; e9 73
B18_060a:		ldx $8a			; a6 8a
B18_060c:	.db $0c
B18_060d:		cpx $0c8a		; ec 8a 0c
B18_0610:		sbc #$73		; e9 73
B18_0612:		ldx $8a			; a6 8a
B18_0614:	.db $0c
B18_0615:	.db $82
B18_0616:		adc ($61, x)	; 61 61
B18_0618:	.db $83
B18_0619:		adc ($61, x)	; 61 61
B18_061b:		sbc #$73		; e9 73
B18_061d:		ldx $e9			; a6 e9
B18_061f:	.db $73
B18_0620:		ldx $eb			; a6 eb
B18_0622:	.db $04
B18_0623:		sbc #$80		; e9 80
B18_0625:		ldx $ec			; a6 ec
B18_0627:	.db $eb
B18_0628:	.db $04
B18_0629:		sbc #$80		; e9 80
B18_062b:		ldx $ec			; a6 ec
B18_062d:		sbc #$73		; e9 73
B18_062f:		ldx $e9			; a6 e9
B18_0631:	.db $80
B18_0632:		ldx $e9			; a6 e9
B18_0634:	.db $73
B18_0635:		ldx $e9			; a6 e9
B18_0637:	.db $73
B18_0638:		ldx $eb			; a6 eb
B18_063a:		ora $e9			; 05 e9
B18_063c:	.db $80
B18_063d:		ldx $ec			; a6 ec
B18_063f:	.db $eb
B18_0640:	.db $04
B18_0641:		sbc #$80		; e9 80
B18_0643:		ldx $ec			; a6 ec
B18_0645:		sbc #$73		; e9 73
B18_0647:		ldx $e9			; a6 e9
B18_0649:	.db $80
B18_064a:		ldx $e9			; a6 e9
B18_064c:	.db $73
B18_064d:		ldx $e9			; a6 e9
B18_064f:	.db $73
B18_0650:		ldx $eb			; a6 eb
B18_0652:		ora $e9			; 05 e9
B18_0654:	.db $80
B18_0655:		ldx $ec			; a6 ec
B18_0657:	.db $eb
B18_0658:	.db $04
B18_0659:		sbc #$73		; e9 73
B18_065b:		ldx $85			; a6 85
B18_065d:		adc ($61, x)	; 61 61
B18_065f:		cpx $73e9		; ec e9 73
B18_0662:		ldx $85			; a6 85
B18_0664:		adc ($61, x)	; 61 61
B18_0666:		adc ($60, x)	; 61 60
B18_0668:		rts				; 60 
B18_0669:		rts				; 60 
B18_066a:		adc ($60, x)	; 61 60
B18_066c:		rts				; 60 
B18_066d:		rts				; 60 
B18_066e:		adc ($60, x)	; 61 60
B18_0670:		rts				; 60 
B18_0671:		rts				; 60 
B18_0672:	.db $ff
B18_0673:		cpx #$3a		; e0 3a
B18_0675:		sta ($f3, x)	; 81 f3
B18_0677:	.db $5f
B18_0678:		adc $876a		; 6d 6a 87
B18_067b:	.db $f4
B18_067c:	.db $64
B18_067d:		cpx #$39		; e0 39
B18_067f:		nop				; ea 
B18_0680:		cpx #$3a		; e0 3a
B18_0682:		sta ($f3, x)	; 81 f3
B18_0684:	.db $5f
B18_0685:		adc $826a		; 6d 6a 82
B18_0688:	.db $f4
B18_0689:	.db $64
B18_068a:		cpx #$39		; e0 39
B18_068c:		nop				; ea 
B18_068d:		sta ($28, x)	; 81 28
B18_068f:	.db $0c
B18_0690:		and #$28		; 29 28
B18_0692:	.db $27
B18_0693:		rol $25			; 26 25
B18_0695:		bit $23			; 24 23
B18_0697:	.db $22
B18_0698:		and ($0c, x)	; 21 0c
B18_069a:		nop				; ea 
B18_069b:		sta ($29, x)	; 81 29
B18_069d:	.db $0c
B18_069e:		rol a			; 2a
B18_069f:		and #$28		; 29 28
B18_06a1:	.db $0c
B18_06a2:		nop				; ea 
B18_06a3:		cpx #$3a		; e0 3a
B18_06a5:		sta ($f3, x)	; 81 f3
B18_06a7:	.db $5f
B18_06a8:		adc $896a		; 6d 6a 89
B18_06ab:	.db $f4
B18_06ac:	.db $64
B18_06ad:		cpx #$39		; e0 39
B18_06af:		nop				; ea 
B18_06b0:		cpx #$3a		; e0 3a
B18_06b2:		sta ($f3, x)	; 81 f3
B18_06b4:	.db $5f
B18_06b5:		adc $836a		; 6d 6a 83
B18_06b8:	.db $f4
B18_06b9:	.db $64
B18_06ba:		cpx #$39		; e0 39
B18_06bc:		nop				; ea 
B18_06bd:	.db $04
B18_06be:		tya				; 98 
B18_06bf:	.db $a7
B18_06c0:		ora $65			; 05 65
B18_06c2:		tay				; a8 
B18_06c3:		asl $68			; 06 68
B18_06c5:		lda #$07		; a9 07
B18_06c7:		dex				; ca 
B18_06c8:		ldx $ff			; a6 ff
B18_06ca:		cpx #$39		; e0 39
B18_06cc:	.db $e2
B18_06cd:		bmi B18_06b2 ; 30 e3
B18_06cf:		asl $92			; 06 92
B18_06d1:	.db $6f
B18_06d2:	.db $6f
B18_06d3:	.db $6f
B18_06d4:	.db $6f
B18_06d5:	.db $6f
B18_06d6:	.db $6f
B18_06d7:	.db $eb
B18_06d8:	.db $03
B18_06d9:		cpx #$3a		; e0 3a
B18_06db:		sta ($f3, x)	; 81 f3
B18_06dd:	.db $5f
B18_06de:		adc $f46a		; 6d 6a f4
B18_06e1:	.db $64
B18_06e2:		cpx $a3e9		; ec e9 a3
B18_06e5:		ldx $eb			; a6 eb
B18_06e7:	.db $04
B18_06e8:		sbc #$b0		; e9 b0
B18_06ea:		ldx $ec			; a6 ec
B18_06ec:	.db $eb
B18_06ed:	.db $03
B18_06ee:		stx $61			; 86 61
B18_06f0:		rts				; 60 
B18_06f1:		rts				; 60 
B18_06f2:		rts				; 60 
B18_06f3:		sbc #$a3		; e9 a3
B18_06f5:		ldx $86			; a6 86
B18_06f7:		rts				; 60 
B18_06f8:		rts				; 60 
B18_06f9:		cpx $3ae0		; ec e0 3a
B18_06fc:		sta ($f3, x)	; 81 f3
B18_06fe:	.db $5f
B18_06ff:		adc $f46a		; 6d 6a f4
B18_0702:	.db $64
B18_0703:		sta ($f3, x)	; 81 f3
B18_0705:	.db $5f
B18_0706:		adc $896a		; 6d 6a 89
B18_0709:	.db $f4
B18_070a:	.db $64
B18_070b:	.db $eb
B18_070c:	.db $02
B18_070d:		sbc #$a3		; e9 a3
B18_070f:		ldx $84			; a6 84
B18_0711:	.db $0c
B18_0712:		cpx $03eb		; ec eb 03
B18_0715:		stx $61			; 86 61
B18_0717:		rts				; 60 
B18_0718:		rts				; 60 
B18_0719:		rts				; 60 
B18_071a:		sbc #$a3		; e9 a3
B18_071c:		ldx $86			; a6 86
B18_071e:		rts				; 60 
B18_071f:		rts				; 60 
B18_0720:		cpx $3ae0		; ec e0 3a
B18_0723:		sta ($f3, x)	; 81 f3
B18_0725:	.db $5f
B18_0726:		adc $f46a		; 6d 6a f4
B18_0729:	.db $64
B18_072a:		sta ($f3, x)	; 81 f3
B18_072c:	.db $5f
B18_072d:		adc $896a		; 6d 6a 89
B18_0730:	.db $f4
B18_0731:	.db $64
B18_0732:	.db $eb
B18_0733:	.db $02
B18_0734:		sbc #$a3		; e9 a3
B18_0736:		ldx $84			; a6 84
B18_0738:	.db $0c
B18_0739:		cpx $03eb		; ec eb 03
B18_073c:		stx $61			; 86 61
B18_073e:		rts				; 60 
B18_073f:		rts				; 60 
B18_0740:		rts				; 60 
B18_0741:		sbc #$a3		; e9 a3
B18_0743:		ldx $86			; a6 86
B18_0745:		rts				; 60 
B18_0746:		rts				; 60 
B18_0747:		cpx $6186		; ec 86 61
B18_074a:		rts				; 60 
B18_074b:		rts				; 60 
B18_074c:		rts				; 60 
B18_074d:		sbc #$a3		; e9 a3
B18_074f:		ldx $e9			; a6 e9
B18_0751:		bcs B18_06f9 ; b0 a6
B18_0753:		sbc #$b0		; e9 b0
B18_0755:		ldx $eb			; a6 eb
B18_0757:	.db $03
B18_0758:		stx $61			; 86 61
B18_075a:		rts				; 60 
B18_075b:		rts				; 60 
B18_075c:		rts				; 60 
B18_075d:		sbc #$a3		; e9 a3
B18_075f:		ldx $86			; a6 86
B18_0761:		rts				; 60 
B18_0762:		rts				; 60 
B18_0763:		cpx $6186		; ec 86 61
B18_0766:		rts				; 60 
B18_0767:		rts				; 60 
B18_0768:		rts				; 60 
B18_0769:	.db $eb
B18_076a:	.db $04
B18_076b:		sbc #$b0		; e9 b0
B18_076d:		ldx $ec			; a6 ec
B18_076f:	.db $eb
B18_0770:	.db $0f
B18_0771:		stx $61			; 86 61
B18_0773:		rts				; 60 
B18_0774:		rts				; 60 
B18_0775:		rts				; 60 
B18_0776:		sbc #$a3		; e9 a3
B18_0778:		ldx $86			; a6 86
B18_077a:		rts				; 60 
B18_077b:		rts				; 60 
B18_077c:		cpx $3ae0		; ec e0 3a
B18_077f:	.db $eb
B18_0780:	.db $03
B18_0781:		sta ($f3, x)	; 81 f3
B18_0783:	.db $5f
B18_0784:		adc $f46a		; 6d 6a f4
B18_0787:	.db $64
B18_0788:		cpx $a3e9		; ec e9 a3
B18_078b:		ldx $e9			; a6 e9
B18_078d:	.db $a3
B18_078e:		ldx $e9			; a6 e9
B18_0790:		bcs B18_0738 ; b0 a6
B18_0792:		sbc #$b0		; e9 b0
B18_0794:		ldx $e8			; a6 e8
B18_0796:		cpx $e2a6		; ec a6 e2
B18_0799:		;removed
	.hex  70 e3
B18_079b:		asl $ed			; 06 ed
B18_079d:		brk				; 00
B18_079e:		cpx #$16		; e0 16
B18_07a0:		lda ($31, x)	; a1 31
B18_07a2:		cpx #$08		; e0 08
B18_07a4:		stx $31			; 86 31
B18_07a6:	.db $33
B18_07a7:		cpx #$0d		; e0 0d
B18_07a9:		txs				; 9a 
B18_07aa:	.db $34
B18_07ab:	.db $92
B18_07ac:	.db $0c
B18_07ad:	.db $e3
B18_07ae:		ora $e0			; 05 e0
B18_07b0:		php				; 08 
B18_07b1:		stx $24			; 86 24
B18_07b3:		and $26			; 25 26
B18_07b5:		plp				; 28 
B18_07b6:		cpx #$0d		; e0 0d
B18_07b8:		txs				; 9a 
B18_07b9:		and #$e0		; 29 e0
B18_07bb:		php				; 08 
B18_07bc:		stx $32			; 86 32
B18_07be:		and ($30), y	; 31 30
B18_07c0:	.db $2b
B18_07c1:		rol a			; 2a
B18_07c2:	.db $2b
B18_07c3:		and ($32), y	; 31 32
B18_07c5:		cpx #$0d		; e0 0d
B18_07c7:		txs				; 9a 
B18_07c8:	.db $33
B18_07c9:	.db $e2
B18_07ca:		bmi B18_07ac ; 30 e0
B18_07cc:		ora $308e, y	; 19 8e 30
B18_07cf:		rol a			; 2a
B18_07d0:		rol $e2			; 26 e2
B18_07d2:		;removed
	.hex  70 e0
B18_07d4:		ora $299a		; 0d 9a 29
B18_07d7:		cpx #$08		; e0 08
B18_07d9:		stx $32			; 86 32
B18_07db:		and ($30), y	; 31 30
B18_07dd:	.db $2b
B18_07de:		bmi B18_0812 ; 30 32
B18_07e0:	.db $33
B18_07e1:	.db $34
B18_07e2:		cpx #$0d		; e0 0d
B18_07e4:		txs				; 9a 
B18_07e5:		and $e2, x		; 35 e2
B18_07e7:		bmi B18_07c9 ; 30 e0
B18_07e9:		ora $388e, y	; 19 8e 38
B18_07ec:	.db $37
B18_07ed:		rol $e2, x		; 36 e2
B18_07ef:		;removed
	.hex  70 e0
B18_07f1:		ora #$8b		; 09 8b
B18_07f3:		and $e0, x		; 35 e0
B18_07f5:	.db $0b
B18_07f6:	.db $92
B18_07f7:	.db $3a
B18_07f8:		and $e038, y	; 39 38 e0
B18_07fb:		rol $a3			; 26 a3
B18_07fd:	.db $37
B18_07fe:	.db $e3
B18_07ff:	.db $07
B18_0800:		cpx #$09		; e0 09
B18_0802:	.db $8b
B18_0803:	.db $37
B18_0804:		cpx #$0b		; e0 0b
B18_0806:	.db $92
B18_0807:		rol $35, x		; 36 35
B18_0809:	.db $34
B18_080a:		cpx #$26		; e0 26
B18_080c:	.db $a3
B18_080d:	.db $33
B18_080e:	.db $e3
B18_080f:		ora $e0			; 05 e0
B18_0811:	.db $0b
B18_0812:	.db $92
B18_0813:	.db $23
B18_0814:		and #$26		; 29 26
B18_0816:		bmi B18_07f8 ; 30 e0
B18_0818:	.db $0f
B18_0819:		ldx #$29		; a2 29
B18_081b:		cpx #$0b		; e0 0b
B18_081d:	.db $92
B18_081e:	.db $23
B18_081f:		and #$26		; 29 26
B18_0821:		bmi B18_0856 ; 30 33
B18_0823:	.db $32
B18_0824:		and ($36), y	; 31 36
B18_0826:		cpx #$0b		; e0 0b
B18_0828:	.db $8b
B18_0829:	.db $33
B18_082a:	.db $32
B18_082b:		and ($e0), y	; 31 e0
B18_082d:		php				; 08 
B18_082e:		stx $36			; 86 36
B18_0830:		cpx #$0a		; e0 0a
B18_0832:	.db $8f
B18_0833:	.db $33
B18_0834:		cpx #$09		; e0 09
B18_0836:	.db $8b
B18_0837:	.db $32
B18_0838:		and ($36), y	; 31 36
B18_083a:		cpx #$08		; e0 08
B18_083c:		stx $37			; 86 37
B18_083e:		sec				; 38 
B18_083f:		and $07e0, y	; 39 e0 07
B18_0842:		lda $e03a		; ad 3a e0
B18_0845:		ora #$8b		; 09 8b
B18_0847:	.db $33
B18_0848:	.db $32
B18_0849:		and ($e0), y	; 31 e0
B18_084b:		php				; 08 
B18_084c:		stx $36			; 86 36
B18_084e:		cpx #$0a		; e0 0a
B18_0850:	.db $8f
B18_0851:	.db $33
B18_0852:		cpx #$09		; e0 09
B18_0854:	.db $8b
B18_0855:	.db $32
B18_0856:		and ($36), y	; 31 36
B18_0858:		cpx #$08		; e0 08
B18_085a:		stx $37			; 86 37
B18_085c:		rol $35, x		; 36 35
B18_085e:		cpx #$07		; e0 07
B18_0860:		lda $e834		; ad 34 e8
B18_0863:		ldx $a7, y		; b6 a7
B18_0865:	.db $e2
B18_0866:		beq B18_084b ; f0 e3
B18_0868:		asl $ed			; 06 ed
B18_086a:		brk				; 00
B18_086b:		cpx #$0b		; e0 0b
B18_086d:	.db $92
B18_086e:		rol a			; 2a
B18_086f:	.db $27
B18_0870:		rol a			; 2a
B18_0871:	.db $27
B18_0872:		cpx #$08		; e0 08
B18_0874:		stx $31			; 86 31
B18_0876:		;removed
	.hex  30 2b
B18_0878:		rol a			; 2a
B18_0879:	.db $2b
B18_087a:		bmi B18_08ad ; 30 31
B18_087c:	.db $32
B18_087d:	.db $33
B18_087e:	.db $34
B18_087f:		and $36, x		; 35 36
B18_0881:	.db $37
B18_0882:		sec				; 38 
B18_0883:		and $e03a, y	; 39 3a e0
B18_0886:		php				; 08 
B18_0887:		stx $25			; 86 25
B18_0889:	.db $22
B18_088a:	.db $23
B18_088b:	.db $22
B18_088c:		bit $22			; 24 22
B18_088e:		and $22			; 25 22
B18_0890:		and $22			; 25 22
B18_0892:	.db $23
B18_0893:	.db $22
B18_0894:		bit $22			; 24 22
B18_0896:		and $22			; 25 22
B18_0898:		and #$26		; 29 26
B18_089a:	.db $27
B18_089b:		rol $28			; 26 28
B18_089d:		rol $29			; 26 29
B18_089f:		rol $e0			; 26 e0
B18_08a1:		ora $238e, y	; 19 8e 23
B18_08a4:		and ($21, x)	; 21 21
B18_08a6:		cpx #$08		; e0 08
B18_08a8:		stx $25			; 86 25
B18_08aa:	.db $22
B18_08ab:	.db $23
B18_08ac:	.db $22
B18_08ad:		bit $22			; 24 22
B18_08af:		and $22			; 25 22
B18_08b1:		and $22			; 25 22
B18_08b3:	.db $23
B18_08b4:	.db $22
B18_08b5:		bit $22			; 24 22
B18_08b7:		and $22			; 25 22
B18_08b9:	.db $2b
B18_08ba:		plp				; 28 
B18_08bb:		and #$28		; 29 28
B18_08bd:		rol a			; 2a
B18_08be:		plp				; 28 
B18_08bf:	.db $2b
B18_08c0:		plp				; 28 
B18_08c1:		cpx #$19		; e0 19
B18_08c3:		stx $3435		; 8e 35 34
B18_08c6:	.db $33
B18_08c7:		cpx #$08		; e0 08
B18_08c9:		stx $eb			; 86 eb
B18_08cb:		php				; 08 
B18_08cc:		and ($2a), y	; 31 2a
B18_08ce:		cpx $09e0		; ec e0 09
B18_08d1:	.db $e2
B18_08d2:		;removed
	.hex  30 8b
B18_08d4:	.db $27
B18_08d5:		bit $21			; 24 21
B18_08d7:	.db $23
B18_08d8:		bit $25			; 24 25
B18_08da:		rol $27			; 26 27
B18_08dc:	.db $e2
B18_08dd:		beq B18_08bf ; f0 e0
B18_08df:		php				; 08 
B18_08e0:		stx $eb			; 86 eb
B18_08e2:		php				; 08 
B18_08e3:		bmi B18_090e ; 30 29
B18_08e5:		cpx $30e2		; ec e2 30
B18_08e8:		cpx #$09		; e0 09
B18_08ea:	.db $8b
B18_08eb:		bmi B18_0918 ; 30 2b
B18_08ed:		rol a			; 2a
B18_08ee:	.db $2b
B18_08ef:		bmi B18_091c ; 30 2b
B18_08f1:		rol a			; 2a
B18_08f2:		and #$e2		; 29 e2
B18_08f4:		;removed
	.hex  f0 e0
B18_08f6:		beq B18_08d8 ; f0 e0
B18_08f8:	.db $0b
B18_08f9:	.db $92
B18_08fa:		jsr $2326		; 20 26 23
B18_08fd:		and #$e0		; 29 e0
B18_08ff:		ora #$8b		; 09 8b
B18_0901:	.db $22
B18_0902:	.db $22
B18_0903:		cpx #$08		; e0 08
B18_0905:		stx $22			; 86 22
B18_0907:		cpx #$09		; e0 09
B18_0909:	.db $8b
B18_090a:	.db $22
B18_090b:	.db $22
B18_090c:		cpx #$08		; e0 08
B18_090e:		stx $22			; 86 22
B18_0910:		cpx #$09		; e0 09
B18_0912:	.db $8b
B18_0913:	.db $22
B18_0914:	.db $22
B18_0915:	.db $22
B18_0916:		cpx #$0b		; e0 0b
B18_0918:	.db $92
B18_0919:		jsr $2326		; 20 26 23
B18_091c:		and #$28		; 29 28
B18_091e:	.db $27
B18_091f:		rol $29			; 26 29
B18_0921:		cpx #$09		; e0 09
B18_0923:	.db $8b
B18_0924:		plp				; 28 
B18_0925:	.db $27
B18_0926:		rol $e0			; 26 e0
B18_0928:		php				; 08 
B18_0929:		stx $29			; 86 29
B18_092b:		cpx #$0a		; e0 0a
B18_092d:	.db $8f
B18_092e:		plp				; 28 
B18_092f:		cpx #$09		; e0 09
B18_0931:	.db $8b
B18_0932:	.db $27
B18_0933:		rol $29			; 26 29
B18_0935:		cpx #$0d		; e0 0d
B18_0937:		txs				; 9a 
B18_0938:		rol a			; 2a
B18_0939:		cpx #$08		; e0 08
B18_093b:		stx $31			; 86 31
B18_093d:	.db $32
B18_093e:	.db $33
B18_093f:		cpx #$04		; e0 04
B18_0941:		sta $34, x		; 95 34
B18_0943:		cpx #$0b		; e0 0b
B18_0945:	.db $8b
B18_0946:		plp				; 28 
B18_0947:	.db $27
B18_0948:		rol $e0			; 26 e0
B18_094a:		php				; 08 
B18_094b:		stx $29			; 86 29
B18_094d:		cpx #$0a		; e0 0a
B18_094f:	.db $8f
B18_0950:		plp				; 28 
B18_0951:		cpx #$09		; e0 09
B18_0953:	.db $8b
B18_0954:	.db $27
B18_0955:		rol $29			; 26 29
B18_0957:		cpx #$0d		; e0 0d
B18_0959:		txs				; 9a 
B18_095a:		rol a			; 2a
B18_095b:		cpx #$08		; e0 08
B18_095d:		stx $2a			; 86 2a
B18_095f:	.db $27
B18_0960:		and #$e0		; 29 e0
B18_0962:	.db $04
B18_0963:		sta $2a, x		; 95 2a
B18_0965:		inx				; e8 
B18_0966:		sta $a8			; 85 a8
B18_0968:	.db $e2
B18_0969:	.db $80
B18_096a:		cpx #$43		; e0 43
B18_096c:	.db $8b
B18_096d:	.db $27
B18_096e:	.db $27
B18_096f:	.db $92
B18_0970:	.db $0c
B18_0971:	.db $8b
B18_0972:	.db $27
B18_0973:	.db $27
B18_0974:	.db $0c
B18_0975:		cpx #$40		; e0 40
B18_0977:		stx $27			; 86 27
B18_0979:		rol a			; 2a
B18_097a:	.db $27
B18_097b:		plp				; 28 
B18_097c:	.db $27
B18_097d:		rol a			; 2a
B18_097e:	.db $27
B18_097f:	.db $2b
B18_0980:	.db $27
B18_0981:		bmi B18_096e ; 30 eb
B18_0983:	.db $03
B18_0984:		sta ($33, x)	; 81 33
B18_0986:	.db $32
B18_0987:		and ($0c), y	; 31 0c
B18_0989:		cpx $3081		; ec 81 30
B18_098c:	.db $0c
B18_098d:	.db $2b
B18_098e:		rol a			; 2a
B18_098f:		and #$28		; 29 28
B18_0991:	.db $27
B18_0992:		rol $25			; 26 25
B18_0994:		bit $23			; 24 23
B18_0996:	.db $0c
B18_0997:	.db $eb
B18_0998:	.db $04
B18_0999:		sbc #$9b		; e9 9b
B18_099b:		ldx $ec			; a6 ec
B18_099d:		cpx #$43		; e0 43
B18_099f:	.db $8b
B18_09a0:	.db $22
B18_09a1:	.db $22
B18_09a2:		sbc #$8d		; e9 8d
B18_09a4:		ldx $e0			; a6 e0
B18_09a6:		rti				; 40 
B18_09a7:		stx $29			; 86 29
B18_09a9:	.db $22
B18_09aa:		cpx #$43		; e0 43
B18_09ac:	.db $8b
B18_09ad:	.db $22
B18_09ae:	.db $22
B18_09af:		sbc #$8d		; e9 8d
B18_09b1:		ldx $e0			; a6 e0
B18_09b3:		rti				; 40 
B18_09b4:		stx $29			; 86 29
B18_09b6:	.db $22
B18_09b7:		cpx #$43		; e0 43
B18_09b9:	.db $8b
B18_09ba:	.db $22
B18_09bb:	.db $22
B18_09bc:		sbc #$8d		; e9 8d
B18_09be:		ldx $e0			; a6 e0
B18_09c0:		rti				; 40 
B18_09c1:		stx $28			; 86 28
B18_09c3:		and #$81		; 29 81
B18_09c5:		and #$28		; 29 28
B18_09c7:	.db $27
B18_09c8:	.db $0c
B18_09c9:		and #$28		; 29 28
B18_09cb:	.db $27
B18_09cc:		rol $25			; 26 25
B18_09ce:		bit $23			; 24 23
B18_09d0:	.db $22
B18_09d1:		and ($20, x)	; 21 20
B18_09d3:	.db $1b
B18_09d4:	.db $0c
B18_09d5:	.db $eb
B18_09d6:	.db $02
B18_09d7:		sta ($29, x)	; 81 29
B18_09d9:	.db $0c
B18_09da:		plp				; 28 
B18_09db:	.db $27
B18_09dc:		rol $25			; 26 25
B18_09de:		bit $23			; 24 23
B18_09e0:	.db $22
B18_09e1:		and ($20, x)	; 21 20
B18_09e3:	.db $1b
B18_09e4:	.db $1a
B18_09e5:		ora $0c0c, y	; 19 0c 0c
B18_09e8:		cpx $02eb		; ec eb 02
B18_09eb:		cpx #$43		; e0 43
B18_09ed:	.db $8b
B18_09ee:	.db $22
B18_09ef:	.db $22
B18_09f0:		sbc #$8d		; e9 8d
B18_09f2:		ldx $e0			; a6 e0
B18_09f4:		rti				; 40 
B18_09f5:		stx $29			; 86 29
B18_09f7:	.db $22
B18_09f8:		cpx $43e0		; ec e0 43
B18_09fb:	.db $8b
B18_09fc:		and ($21, x)	; 21 21
B18_09fe:		sbc #$8d		; e9 8d
B18_0a00:		ldx $e0			; a6 e0
B18_0a02:		rti				; 40 
B18_0a03:		stx $31			; 86 31
B18_0a05:		and ($81, x)	; 21 81
B18_0a07:		and #$28		; 29 28
B18_0a09:	.db $27
B18_0a0a:	.db $0c
B18_0a0b:		and #$28		; 29 28
B18_0a0d:	.db $27
B18_0a0e:		rol $25			; 26 25
B18_0a10:		bit $23			; 24 23
B18_0a12:	.db $22
B18_0a13:		and ($20, x)	; 21 20
B18_0a15:	.db $1b
B18_0a16:	.db $0c
B18_0a17:	.db $eb
B18_0a18:	.db $02
B18_0a19:		sta ($29, x)	; 81 29
B18_0a1b:	.db $0c
B18_0a1c:		plp				; 28 
B18_0a1d:	.db $27
B18_0a1e:		rol $25			; 26 25
B18_0a20:		bit $23			; 24 23
B18_0a22:	.db $22
B18_0a23:		and ($20, x)	; 21 20
B18_0a25:	.db $1b
B18_0a26:	.db $1a
B18_0a27:		ora $0c0c, y	; 19 0c 0c
B18_0a2a:		cpx $43e0		; ec e0 43
B18_0a2d:	.db $8b
B18_0a2e:	.db $eb
B18_0a2f:	.db $02
B18_0a30:		rol a			; 2a
B18_0a31:		rol a			; 2a
B18_0a32:		sbc #$8d		; e9 8d
B18_0a34:		ldx $8b			; a6 8b
B18_0a36:		rol a			; 2a
B18_0a37:		cpx $40e0		; ec e0 40
B18_0a3a:		stx $34			; 86 34
B18_0a3c:	.db $27
B18_0a3d:		and ($27), y	; 31 27
B18_0a3f:		sbc #$8d		; e9 8d
B18_0a41:		ldx $86			; a6 86
B18_0a43:		bmi B18_0a6c ; 30 27
B18_0a45:		and ($27), y	; 31 27
B18_0a47:	.db $32
B18_0a48:	.db $27
B18_0a49:		sbc #$8d		; e9 8d
B18_0a4b:		ldx $e9			; a6 e9
B18_0a4d:	.db $9b
B18_0a4e:		ldx $e9			; a6 e9
B18_0a50:	.db $9b
B18_0a51:		ldx $e0			; a6 e0
B18_0a53:	.db $43
B18_0a54:	.db $eb
B18_0a55:	.db $02
B18_0a56:	.db $8b
B18_0a57:		and #$29		; 29 29
B18_0a59:		sbc #$8d		; e9 8d
B18_0a5b:		ldx $8b			; a6 8b
B18_0a5d:		and #$ec		; 29 ec
B18_0a5f:		cpx #$40		; e0 40
B18_0a61:		stx $26			; 86 26
B18_0a63:		and #$30		; 29 30
B18_0a65:	.db $33
B18_0a66:		sbc #$8d		; e9 8d
B18_0a68:		ldx $86			; a6 86
B18_0a6a:		;removed
	.hex  30 2b
B18_0a6c:		rol a			; 2a
B18_0a6d:		and ($29), y	; 31 29
B18_0a6f:	.db $32
B18_0a70:	.db $eb
B18_0a71:	.db $04
B18_0a72:		sbc #$9b		; e9 9b
B18_0a74:		ldx $ec			; a6 ec
B18_0a76:		cpx #$43		; e0 43
B18_0a78:	.db $8b
B18_0a79:		rol $26			; 26 26
B18_0a7b:		sbc #$8d		; e9 8d
B18_0a7d:		ldx $e0			; a6 e0
B18_0a7f:		rti				; 40 
B18_0a80:		stx $26			; 86 26
B18_0a82:		cpx #$43		; e0 43
B18_0a84:	.db $8b
B18_0a85:		rol $e0			; 26 e0
B18_0a87:		rti				; 40 
B18_0a88:		stx $26			; 86 26
B18_0a8a:		cpx #$43		; e0 43
B18_0a8c:	.db $8b
B18_0a8d:		rol $e9			; 26 e9
B18_0a8f:		sta $8ba6		; 8d a6 8b
B18_0a92:		rol $26			; 26 26
B18_0a94:		rol $e9			; 26 e9
B18_0a96:		sta $e0a6		; 8d a6 e0
B18_0a99:		rti				; 40 
B18_0a9a:		stx $26			; 86 26
B18_0a9c:		cpx #$43		; e0 43
B18_0a9e:	.db $8b
B18_0a9f:		rol $e0			; 26 e0
B18_0aa1:		rti				; 40 
B18_0aa2:		stx $29			; 86 29
B18_0aa4:		sbc #$8d		; e9 8d
B18_0aa6:		ldx $86			; a6 86
B18_0aa8:		;removed
	.hex  30 2b
B18_0aaa:		rol a			; 2a
B18_0aab:		and #$e0		; 29 e0
B18_0aad:	.db $43
B18_0aae:	.db $8b
B18_0aaf:		rol $26			; 26 26
B18_0ab1:		sbc #$8d		; e9 8d
B18_0ab3:		ldx $e0			; a6 e0
B18_0ab5:		rti				; 40 
B18_0ab6:		stx $26			; 86 26
B18_0ab8:		cpx #$43		; e0 43
B18_0aba:	.db $8b
B18_0abb:		rol $e0			; 26 e0
B18_0abd:		rti				; 40 
B18_0abe:		stx $26			; 86 26
B18_0ac0:		cpx #$43		; e0 43
B18_0ac2:	.db $8b
B18_0ac3:		rol $e9			; 26 e9
B18_0ac5:		sta $8ba6		; 8d a6 8b
B18_0ac8:		rol $e0			; 26 e0
B18_0aca:	.db $47
B18_0acb:	.db $92
B18_0acc:		and $e9			; 25 e9
B18_0ace:		sta $8ba6		; 8d a6 8b
B18_0ad1:	.db $0c
B18_0ad2:	.db $92
B18_0ad3:	.db $23
B18_0ad4:		sbc #$8d		; e9 8d
B18_0ad6:		ldx $8b			; a6 8b
B18_0ad8:	.db $0c
B18_0ad9:		cpx #$43		; e0 43
B18_0adb:	.db $8b
B18_0adc:		and $24			; 25 24
B18_0ade:		sbc #$8d		; e9 8d
B18_0ae0:		ldx $e0			; a6 e0
B18_0ae2:		rti				; 40 
B18_0ae3:		stx $22			; 86 22
B18_0ae5:		cpx #$46		; e0 46
B18_0ae7:	.db $8f
B18_0ae8:		and $e0			; 25 e0
B18_0aea:	.db $43
B18_0aeb:	.db $8b
B18_0aec:		bit $e9			; 24 e9
B18_0aee:		sta $8ba6		; 8d a6 8b
B18_0af1:	.db $22
B18_0af2:		and ($e0, x)	; 21 e0
B18_0af4:		rti				; 40 
B18_0af5:		stx $27			; 86 27
B18_0af7:		cpx #$43		; e0 43
B18_0af9:		stx $26			; 86 26
B18_0afb:		sbc #$8d		; e9 8d
B18_0afd:		ldx $e0			; a6 e0
B18_0aff:		rti				; 40 
B18_0b00:		stx $25			; 86 25
B18_0b02:		bit $e0			; 24 e0
B18_0b04:	.db $43
B18_0b05:	.db $8b
B18_0b06:		and ($e0, x)	; 21 e0
B18_0b08:		rti				; 40 
B18_0b09:		stx $27			; 86 27
B18_0b0b:		cpx #$43		; e0 43
B18_0b0d:		stx $26			; 86 26
B18_0b0f:		sbc #$8d		; e9 8d
B18_0b11:		ldx $e0			; a6 e0
B18_0b13:		rti				; 40 
B18_0b14:		stx $25			; 86 25
B18_0b16:		bit $e0			; 24 e0
B18_0b18:	.db $43
B18_0b19:	.db $8b
B18_0b1a:		and $24			; 25 24
B18_0b1c:		sbc #$8d		; e9 8d
B18_0b1e:		ldx $e0			; a6 e0
B18_0b20:		rti				; 40 
B18_0b21:		stx $22			; 86 22
B18_0b23:		cpx #$46		; e0 46
B18_0b25:	.db $8f
B18_0b26:		and $e0			; 25 e0
B18_0b28:	.db $43
B18_0b29:	.db $8b
B18_0b2a:		bit $e9			; 24 e9
B18_0b2c:		sta $8ba6		; 8d a6 8b
B18_0b2f:	.db $22
B18_0b30:		and ($e0, x)	; 21 e0
B18_0b32:		rti				; 40 
B18_0b33:		stx $27			; 86 27
B18_0b35:		cpx #$43		; e0 43
B18_0b37:		stx $26			; 86 26
B18_0b39:		sbc #$8d		; e9 8d
B18_0b3b:		ldx $e0			; a6 e0
B18_0b3d:		rti				; 40 
B18_0b3e:		stx $25			; 86 25
B18_0b40:		bit $eb			; 24 eb
B18_0b42:	.db $03
B18_0b43:		sta ($34, x)	; 81 34
B18_0b45:	.db $33
B18_0b46:	.db $32
B18_0b47:	.db $0c
B18_0b48:		cpx $0c31		; ec 31 0c
B18_0b4b:		;removed
	.hex  30 2b
B18_0b4d:		rol a			; 2a
B18_0b4e:		and #$28		; 29 28
B18_0b50:	.db $27
B18_0b51:		rol $25			; 26 25
B18_0b53:		bit $0c			; 24 0c
B18_0b55:		sbc #$8d		; e9 8d
B18_0b57:		ldx $e9			; a6 e9
B18_0b59:	.db $9b
B18_0b5a:		ldx $e9			; a6 e9
B18_0b5c:	.db $9b
B18_0b5d:		ldx $e8			; a6 e8
B18_0b5f:		sta $04a9, x	; 9d a9 04
B18_0b62:		ror $ac			; 66 ac
B18_0b64:		ora $6e			; 05 6e
B18_0b66:	.db $ab
B18_0b67:		asl $8d			; 06 8d
B18_0b69:		lda $2607		; ad 07 26
B18_0b6c:	.db $af
B18_0b6d:	.db $ff
B18_0b6e:		sbc $9a01		; ed01 9a
B18_0b71:	.db $0c
B18_0b72:		cpx #$11		; e0 11
B18_0b74:	.db $e2
B18_0b75:		bmi B18_0b5a ; 30 e3
B18_0b77:		ora $eb			; 05 eb
B18_0b79:	.db $02
B18_0b7a:	.db $eb
B18_0b7b:	.db $02
B18_0b7c:	.db $8b
B18_0b7d:	.db $02
B18_0b7e:		ora #$02		; 09 02
B18_0b80:		ora #$86		; 09 86
B18_0b82:	.db $02
B18_0b83:	.db $04
B18_0b84:		ora $07			; 05 07
B18_0b86:		php				; 08 
B18_0b87:	.db $07
B18_0b88:		ora $04			; 05 04
B18_0b8a:		cpx $02eb		; ec eb 02
B18_0b8d:	.db $8b
B18_0b8e:	.db $03
B18_0b8f:		asl a			; 0a
B18_0b90:	.db $03
B18_0b91:		asl a			; 0a
B18_0b92:		stx $03			; 86 03
B18_0b94:		ora $07			; 05 07
B18_0b96:		php				; 08 
B18_0b97:		ora #$08		; 09 08
B18_0b99:	.db $07
B18_0b9a:		ora $ec			; 05 ec
B18_0b9c:		cpx $05e3		; ec e3 05
B18_0b9f:	.db $f3
B18_0ba0:		sta ($37, x)	; 81 37
B18_0ba2:		sec				; 38 
B18_0ba3:		and $91f4, y	; 39 f4 91
B18_0ba6:		and $06e3, y	; 39 e3 06
B18_0ba9:		stx $15			; 86 15
B18_0bab:	.db $14
B18_0bac:		ora $17, x		; 15 17
B18_0bae:		ora $150c, y	; 19 0c 15
B18_0bb1:	.db $14
B18_0bb2:		ora $17, x		; 15 17
B18_0bb4:		ora $150c, y	; 19 0c 15
B18_0bb7:	.db $14
B18_0bb8:	.db $13
B18_0bb9:		ora #$e3		; 09 e3
B18_0bbb:		ora $f3			; 05 f3
B18_0bbd:		sta ($37, x)	; 81 37
B18_0bbf:		sec				; 38 
B18_0bc0:		and $91f4, y	; 39 f4 91
B18_0bc3:		and $06e3, y	; 39 e3 06
B18_0bc6:		stx $15			; 86 15
B18_0bc8:	.db $14
B18_0bc9:		ora $17, x		; 15 17
B18_0bcb:		ora $150c, y	; 19 0c 15
B18_0bce:	.db $14
B18_0bcf:		ora $17, x		; 15 17
B18_0bd1:		ora $241b, y	; 19 1b 24
B18_0bd4:		rol $0c			; 26 0c
B18_0bd6:	.db $27
B18_0bd7:	.db $e3
B18_0bd8:		ora $f3			; 05 f3
B18_0bda:		sta ($38, x)	; 81 38
B18_0bdc:		and $f43a, y	; 39 3a f4
B18_0bdf:		sta ($3a), y	; 91 3a
B18_0be1:	.db $e3
B18_0be2:		asl $86			; 06 86
B18_0be4:	.db $17
B18_0be5:		ora $17, x		; 15 17
B18_0be7:		clc				; 18 
B18_0be8:	.db $1a
B18_0be9:	.db $0c
B18_0bea:	.db $17
B18_0beb:		ora $17, x		; 15 17
B18_0bed:		clc				; 18 
B18_0bee:	.db $1a
B18_0bef:	.db $0c
B18_0bf0:	.db $17
B18_0bf1:		ora $13, x		; 15 13
B18_0bf3:	.db $12
B18_0bf4:	.db $e3
B18_0bf5:		ora $f3			; 05 f3
B18_0bf7:		sta ($38, x)	; 81 38
B18_0bf9:		and $f43a, y	; 39 3a f4
B18_0bfc:		sta ($3a), y	; 91 3a
B18_0bfe:	.db $e3
B18_0bff:		asl $86			; 06 86
B18_0c01:	.db $17
B18_0c02:		ora $17, x		; 15 17
B18_0c04:		clc				; 18 
B18_0c05:	.db $1a
B18_0c06:	.db $0c
B18_0c07:	.db $17
B18_0c08:		ora $17, x		; 15 17
B18_0c0a:		clc				; 18 
B18_0c0b:	.db $1a
B18_0c0c:	.db $0c
B18_0c0d:		ora #$12		; 09 12
B18_0c0f:		asl $19, x		; 16 19
B18_0c11:	.db $ef
B18_0c12:	.db $e2
B18_0c13:		beq B18_0bf5 ; f0 e0
B18_0c15:		ora #$8b		; 09 8b
B18_0c17:	.db $27
B18_0c18:	.db $1a
B18_0c19:		jsr $2524		; 20 24 25
B18_0c1c:		ora $221a, y	; 19 1a 22
B18_0c1f:		rol $17			; 26 17
B18_0c21:		ora $8621, y	; 19 21 86
B18_0c24:	.db $22
B18_0c25:		jsr $2422		; 20 22 24
B18_0c28:	.db $8b
B18_0c29:		rol $22			; 26 22
B18_0c2b:		sbc $e001		; ed01 e0
B18_0c2e:	.db $1f
B18_0c2f:		stx $eb			; 86 eb
B18_0c31:	.db $04
B18_0c32:	.db $37
B18_0c33:	.db $32
B18_0c34:		rol a			; 2a
B18_0c35:	.db $27
B18_0c36:		cpx $04eb		; ec eb 04
B18_0c39:		and $30, x		; 35 30
B18_0c3b:		and #$25		; 29 25
B18_0c3d:		cpx $04eb		; ec eb 04
B18_0c40:	.db $33
B18_0c41:		rol a			; 2a
B18_0c42:	.db $27
B18_0c43:	.db $23
B18_0c44:		cpx $04eb		; ec eb 04
B18_0c47:	.db $32
B18_0c48:		and #$26		; 29 26
B18_0c4a:	.db $22
B18_0c4b:		cpx $11e0		; ec e0 11
B18_0c4e:	.db $e2
B18_0c4f:		bmi B18_0c34 ; 30 e3
B18_0c51:		asl $86			; 06 86
B18_0c53:		asl $16, x		; 16 16
B18_0c55:		asl $16, x		; 16 16
B18_0c57:		asl $0c, x		; 16 0c
B18_0c59:		asl $16, x		; 16 16
B18_0c5b:		asl $16, x		; 16 16
B18_0c5d:	.db $0c
B18_0c5e:		asl $16, x		; 16 16
B18_0c60:		asl $16, x		; 16 16
B18_0c62:		asl $e8, x		; 16 e8
B18_0c64:	.db $72
B18_0c65:	.db $ab
B18_0c66:		sbc $9a01		; ed01 9a
B18_0c69:	.db $0c
B18_0c6a:	.db $e2
B18_0c6b:		;removed
	.hex  30 e0
B18_0c6d:	.db $3c
B18_0c6e:	.db $e3
B18_0c6f:	.db $04
B18_0c70:	.db $eb
B18_0c71:	.db $02
B18_0c72:	.db $8f
B18_0c73:	.db $12
B18_0c74:		stx $19			; 86 19
B18_0c76:	.db $f3
B18_0c77:		sta ($16, x)	; 81 16
B18_0c79:	.db $17
B18_0c7a:		stx $18			; 86 18
B18_0c7c:	.db $f4
B18_0c7d:	.db $9e
B18_0c7e:		clc				; 18 
B18_0c7f:	.db $eb
B18_0c80:	.db $02
B18_0c81:	.db $8f
B18_0c82:	.db $12
B18_0c83:		stx $19			; 86 19
B18_0c85:	.db $f3
B18_0c86:		sta ($16, x)	; 81 16
B18_0c88:	.db $17
B18_0c89:		clc				; 18 
B18_0c8a:	.db $f4
B18_0c8b:		sta ($18), y	; 91 18
B18_0c8d:		cpx $138f		; ec 8f 13
B18_0c90:		stx $1a			; 86 1a
B18_0c92:	.db $f3
B18_0c93:		sta ($17, x)	; 81 17
B18_0c95:		clc				; 18 
B18_0c96:		stx $19			; 86 19
B18_0c98:	.db $f4
B18_0c99:	.db $9e
B18_0c9a:		ora $02eb, y	; 19 eb 02
B18_0c9d:	.db $8f
B18_0c9e:	.db $13
B18_0c9f:		stx $1a			; 86 1a
B18_0ca1:	.db $f3
B18_0ca2:		sta ($17, x)	; 81 17
B18_0ca4:		clc				; 18 
B18_0ca5:		ora $91f4, y	; 19 f4 91
B18_0ca8:		ora $ecec, y	; 19 ec ec
B18_0cab:	.db $e3
B18_0cac:		ora $f3			; 05 f3
B18_0cae:		sta ($40, x)	; 81 40
B18_0cb0:		eor ($42, x)	; 41 42
B18_0cb2:	.db $f4
B18_0cb3:		sta ($42), y	; 91 42
B18_0cb5:	.db $e3
B18_0cb6:		asl $86			; 06 86
B18_0cb8:	.db $22
B18_0cb9:		jsr $2422		; 20 22 24
B18_0cbc:		and $0c			; 25 0c
B18_0cbe:	.db $22
B18_0cbf:		jsr $2422		; 20 22 24
B18_0cc2:		and $0c			; 25 0c
B18_0cc4:	.db $22
B18_0cc5:		jsr $191a		; 20 1a 19
B18_0cc8:	.db $e3
B18_0cc9:		ora $f3			; 05 f3
B18_0ccb:		sta ($40, x)	; 81 40
B18_0ccd:		eor ($42, x)	; 41 42
B18_0ccf:	.db $f4
B18_0cd0:		sta ($42), y	; 91 42
B18_0cd2:	.db $e3
B18_0cd3:		asl $86			; 06 86
B18_0cd5:	.db $22
B18_0cd6:		jsr $2422		; 20 22 24
B18_0cd9:		and $0c			; 25 0c
B18_0cdb:	.db $22
B18_0cdc:		jsr $2422		; 20 22 24
B18_0cdf:		and $27			; 25 27
B18_0ce1:	.db $2b
B18_0ce2:		bmi B18_0cf0 ; 30 0c
B18_0ce4:	.db $33
B18_0ce5:	.db $e3
B18_0ce6:		ora $f3			; 05 f3
B18_0ce8:		sta ($41, x)	; 81 41
B18_0cea:	.db $42
B18_0ceb:	.db $43
B18_0cec:	.db $f4
B18_0ced:		sta ($43), y	; 91 43
B18_0cef:	.db $e3
B18_0cf0:		asl $86			; 06 86
B18_0cf2:	.db $23
B18_0cf3:	.db $22
B18_0cf4:	.db $23
B18_0cf5:		and $27			; 25 27
B18_0cf7:	.db $0c
B18_0cf8:	.db $23
B18_0cf9:	.db $22
B18_0cfa:	.db $23
B18_0cfb:		and $27			; 25 27
B18_0cfd:	.db $0c
B18_0cfe:	.db $23
B18_0cff:	.db $22
B18_0d00:		jsr $e31a		; 20 1a e3
B18_0d03:		ora $f3			; 05 f3
B18_0d05:		sta ($41, x)	; 81 41
B18_0d07:	.db $42
B18_0d08:	.db $43
B18_0d09:	.db $f4
B18_0d0a:		sta ($43), y	; 91 43
B18_0d0c:	.db $e3
B18_0d0d:		asl $86			; 06 86
B18_0d0f:	.db $23
B18_0d10:	.db $22
B18_0d11:	.db $23
B18_0d12:		and $27			; 25 27
B18_0d14:	.db $0c
B18_0d15:	.db $23
B18_0d16:	.db $22
B18_0d17:	.db $23
B18_0d18:		and $27			; 25 27
B18_0d1a:	.db $0c
B18_0d1b:	.db $22
B18_0d1c:		rol $29			; 26 29
B18_0d1e:		;removed
	.hex  30 e2
B18_0d20:		beq B18_0d05 ; f0 e3
B18_0d22:		ora $e0			; 05 e0
B18_0d24:		php				; 08 
B18_0d25:	.db $ef
B18_0d26:	.db $3a
B18_0d27:	.db $32
B18_0d28:	.db $37
B18_0d29:		and $34, x		; 35 34
B18_0d2b:		bmi B18_0d6d ; 30 40
B18_0d2d:	.db $3a
B18_0d2e:		and $3530, y	; 39 30 35
B18_0d31:	.db $34
B18_0d32:	.db $32
B18_0d33:		rol a			; 2a
B18_0d34:	.db $3a
B18_0d35:		and $2a37, y	; 39 37 2a
B18_0d38:	.db $33
B18_0d39:	.db $32
B18_0d3a:		and ($29), y	; 31 29
B18_0d3c:		and $3537, y	; 39 37 35
B18_0d3f:	.db $34
B18_0d40:		and $37, x		; 35 37
B18_0d42:		and $3534, y	; 39 34 35
B18_0d45:		rol $e2, x		; 36 e2
B18_0d47:		;removed
	.hex  30 ed
B18_0d49:		ora ($e0, x)	; 01 e0
B18_0d4b:	.db $3c
B18_0d4c:		txs				; 9a 
B18_0d4d:	.db $27
B18_0d4e:	.db $92
B18_0d4f:		and #$2a		; 29 2a
B18_0d51:		txs				; 9a 
B18_0d52:		and #$92		; 29 92
B18_0d54:	.db $27
B18_0d55:		and $8e			; 25 8e
B18_0d57:	.db $23
B18_0d58:		and $f3			; 25 f3
B18_0d5a:	.db $27
B18_0d5b:	.db $f4
B18_0d5c:		txs				; 9a 
B18_0d5d:	.db $27
B18_0d5e:		txs				; 9a 
B18_0d5f:		rol $e0			; 26 e0
B18_0d61:		and #$83		; 29 83
B18_0d63:	.db $42
B18_0d64:		rti				; 40 
B18_0d65:	.db $3a
B18_0d66:		and $3537, y	; 39 37 35
B18_0d69:	.db $33
B18_0d6a:	.db $32
B18_0d6b:		bmi B18_0d97 ; 30 2a
B18_0d6d:		and #$27		; 29 27
B18_0d6f:		rol $23			; 26 23
B18_0d71:	.db $22
B18_0d72:		jsr $30e2		; 20 e2 30
B18_0d75:	.db $e3
B18_0d76:		asl $e0			; 06 e0
B18_0d78:	.db $3c
B18_0d79:		stx $22			; 86 22
B18_0d7b:	.db $22
B18_0d7c:	.db $22
B18_0d7d:	.db $22
B18_0d7e:	.db $22
B18_0d7f:	.db $0c
B18_0d80:	.db $22
B18_0d81:	.db $22
B18_0d82:	.db $22
B18_0d83:	.db $22
B18_0d84:	.db $0c
B18_0d85:	.db $22
B18_0d86:		ora $100a, y	; 19 0a 10
B18_0d89:		ora ($e8), y	; 11 e8
B18_0d8b:		ror a			; 6a
B18_0d8c:		ldy $80e2		; ac e2 80
B18_0d8f:		cpx #$41		; e0 41
B18_0d91:	.db $eb
B18_0d92:	.db $04
B18_0d93:		sta ($33, x)	; 81 33
B18_0d95:		and ($30), y	; 31 30
B18_0d97:		cpx $04eb		; ec eb 04
B18_0d9a:	.db $33
B18_0d9b:	.db $32
B18_0d9c:		and ($30), y	; 31 30
B18_0d9e:	.db $2b
B18_0d9f:	.db $0c
B18_0da0:		cpx $2b30		; ec 30 2b
B18_0da3:		rol a			; 2a
B18_0da4:		and #$28		; 29 28
B18_0da6:	.db $0c
B18_0da7:		and #$28		; 29 28
B18_0da9:	.db $27
B18_0daa:		rol $25			; 26 25
B18_0dac:	.db $0c
B18_0dad:	.db $eb
B18_0dae:	.db $02
B18_0daf:	.db $eb
B18_0db0:	.db $02
B18_0db1:		stx $22			; 86 22
B18_0db3:	.db $22
B18_0db4:		and #$29		; 29 29
B18_0db6:		sta ($29, x)	; 81 29
B18_0db8:	.db $0c
B18_0db9:		plp				; 28 
B18_0dba:	.db $27
B18_0dbb:		rol $25			; 26 25
B18_0dbd:		bit $23			; 24 23
B18_0dbf:	.db $22
B18_0dc0:		and ($20, x)	; 21 20
B18_0dc2:	.db $0c
B18_0dc3:		stx $29			; 86 29
B18_0dc5:		and #$ec		; 29 ec
B18_0dc7:	.db $eb
B18_0dc8:	.db $02
B18_0dc9:	.db $22
B18_0dca:	.db $22
B18_0dcb:		and #$22		; 29 22
B18_0dcd:		sta ($29, x)	; 81 29
B18_0dcf:	.db $0c
B18_0dd0:		plp				; 28 
B18_0dd1:	.db $27
B18_0dd2:		rol $25			; 26 25
B18_0dd4:		bit $23			; 24 23
B18_0dd6:	.db $22
B18_0dd7:		and ($20, x)	; 21 20
B18_0dd9:	.db $0c
B18_0dda:		stx $28			; 86 28
B18_0ddc:		and #$ec		; 29 ec
B18_0dde:	.db $eb
B18_0ddf:	.db $02
B18_0de0:	.db $23
B18_0de1:	.db $23
B18_0de2:		rol a			; 2a
B18_0de3:		rol a			; 2a
B18_0de4:		sta ($29, x)	; 81 29
B18_0de6:	.db $0c
B18_0de7:		plp				; 28 
B18_0de8:	.db $27
B18_0de9:		rol $25			; 26 25
B18_0deb:		bit $23			; 24 23
B18_0ded:	.db $22
B18_0dee:		and ($20, x)	; 21 20
B18_0df0:	.db $0c
B18_0df1:		stx $2a			; 86 2a
B18_0df3:		rol a			; 2a
B18_0df4:		cpx $02eb		; ec eb 02
B18_0df7:	.db $23
B18_0df8:	.db $23
B18_0df9:		rol a			; 2a
B18_0dfa:	.db $23
B18_0dfb:		sta ($29, x)	; 81 29
B18_0dfd:	.db $0c
B18_0dfe:		plp				; 28 
B18_0dff:	.db $27
B18_0e00:		rol $25			; 26 25
B18_0e02:		bit $23			; 24 23
B18_0e04:	.db $22
B18_0e05:		and ($20, x)	; 21 20
B18_0e07:	.db $0c
B18_0e08:		stx $29			; 86 29
B18_0e0a:		rol a			; 2a
B18_0e0b:		cpx $e0ec		; ec ec e0
B18_0e0e:	.db $43
B18_0e0f:		sbc #$fe		; e9 fe
B18_0e11:		ldx $0c8b		; ae 8b 0c
B18_0e14:	.db $22
B18_0e15:		and ($e9, x)	; 21 e9
B18_0e17:		inc $8bae, x	; fe ae 8b
B18_0e1a:		and #$27		; 29 27
B18_0e1c:		sbc #$fe		; e9 fe
B18_0e1e:		ldx $0ce9		; ae e9 0c
B18_0e21:	.db $af
B18_0e22:		sbc #$fe		; e9 fe
B18_0e24:		ldx $0c8b		; ae 8b 0c
B18_0e27:	.db $22
B18_0e28:		and ($e9, x)	; 21 e9
B18_0e2a:		inc $8bae, x	; fe ae 8b
B18_0e2d:		and #$27		; 29 27
B18_0e2f:		sbc #$fe		; e9 fe
B18_0e31:		ldx $2981		; ae 81 29
B18_0e34:	.db $0c
B18_0e35:		plp				; 28 
B18_0e36:	.db $27
B18_0e37:		rol $25			; 26 25
B18_0e39:		sbc #$fe		; e9 fe
B18_0e3b:		ldx $2981		; ae 81 29
B18_0e3e:	.db $0c
B18_0e3f:		plp				; 28 
B18_0e40:	.db $27
B18_0e41:		rol $25			; 26 25
B18_0e43:		sbc #$fe		; e9 fe
B18_0e45:		ldx $0c8b		; ae 8b 0c
B18_0e48:	.db $23
B18_0e49:	.db $22
B18_0e4a:		sbc #$fe		; e9 fe
B18_0e4c:		ldx $2a8b		; ae 8b 2a
B18_0e4f:	.db $27
B18_0e50:		sbc #$fe		; e9 fe
B18_0e52:		ldx $0ce9		; ae e9 0c
B18_0e55:	.db $af
B18_0e56:		sbc #$fe		; e9 fe
B18_0e58:		ldx $0c8b		; ae 8b 0c
B18_0e5b:	.db $23
B18_0e5c:	.db $22
B18_0e5d:		sbc #$fe		; e9 fe
B18_0e5f:		ldx $2a8b		; ae 8b 2a
B18_0e62:	.db $27
B18_0e63:		sbc #$fe		; e9 fe
B18_0e65:		ldx $0ce9		; ae e9 0c
B18_0e68:	.db $af
B18_0e69:	.db $8b
B18_0e6a:	.db $27
B18_0e6b:	.db $27
B18_0e6c:		sbc #$fe		; e9 fe
B18_0e6e:		ldx $208b		; ae 8b 20
B18_0e71:		and $25			; 25 25
B18_0e73:		sbc #$fe		; e9 fe
B18_0e75:		ldx $1a8b		; ae 8b 1a
B18_0e78:	.db $23
B18_0e79:	.db $23
B18_0e7a:		sbc #$fe		; e9 fe
B18_0e7c:		ldx $298b		; ae 8b 29
B18_0e7f:	.db $22
B18_0e80:	.db $22
B18_0e81:		sbc #$fe		; e9 fe
B18_0e83:		ldx $228b		; ae 8b 22
B18_0e86:	.db $27
B18_0e87:	.db $32
B18_0e88:		sbc #$fe		; e9 fe
B18_0e8a:		ldx $298b		; ae 8b 29
B18_0e8d:	.db $23
B18_0e8e:		and $e9			; 25 e9
B18_0e90:		inc $8bae, x	; fe ae 8b
B18_0e93:	.db $23
B18_0e94:		and $30			; 25 30
B18_0e96:		sbc #$fe		; e9 fe
B18_0e98:		ldx $298b		; ae 8b 29
B18_0e9b:		and $22			; 25 22
B18_0e9d:		sbc #$fe		; e9 fe
B18_0e9f:		ldx $258b		; ae 8b 25
B18_0ea2:	.db $23
B18_0ea3:		rol a			; 2a
B18_0ea4:		sbc #$fe		; e9 fe
B18_0ea6:		ldx $228b		; ae 8b 22
B18_0ea9:	.db $22
B18_0eaa:		rol a			; 2a
B18_0eab:		sbc #$fe		; e9 fe
B18_0ead:		ldx $268b		; ae 8b 26
B18_0eb0:	.db $22
B18_0eb1:		rol a			; 2a
B18_0eb2:		sbc #$fe		; e9 fe
B18_0eb4:		ldx $268b		; ae 8b 26
B18_0eb7:	.db $eb
B18_0eb8:	.db $04
B18_0eb9:		sta ($33, x)	; 81 33
B18_0ebb:		and ($30), y	; 31 30
B18_0ebd:		cpx $04eb		; ec eb 04
B18_0ec0:	.db $33
B18_0ec1:	.db $32
B18_0ec2:		and ($30), y	; 31 30
B18_0ec4:	.db $2b
B18_0ec5:	.db $0c
B18_0ec6:		cpx $2b30		; ec 30 2b
B18_0ec9:		rol a			; 2a
B18_0eca:		and #$28		; 29 28
B18_0ecc:	.db $0c
B18_0ecd:		and #$28		; 29 28
B18_0ecf:	.db $27
B18_0ed0:		rol $25			; 26 25
B18_0ed2:	.db $0c
B18_0ed3:		cpx #$41		; e0 41
B18_0ed5:		stx $22			; 86 22
B18_0ed7:	.db $22
B18_0ed8:	.db $22
B18_0ed9:	.db $22
B18_0eda:	.db $22
B18_0edb:	.db $0c
B18_0edc:	.db $22
B18_0edd:	.db $22
B18_0ede:	.db $22
B18_0edf:	.db $22
B18_0ee0:	.db $0c
B18_0ee1:	.db $22
B18_0ee2:		sta ($33, x)	; 81 33
B18_0ee4:	.db $32
B18_0ee5:		and ($30), y	; 31 30
B18_0ee7:	.db $2b
B18_0ee8:	.db $0c
B18_0ee9:		;removed
	.hex  30 2b
B18_0eeb:		rol a			; 2a
B18_0eec:		and #$28		; 29 28
B18_0eee:	.db $0c
B18_0eef:		and #$28		; 29 28
B18_0ef1:	.db $27
B18_0ef2:		rol $25			; 26 25
B18_0ef4:	.db $0c
B18_0ef5:		rol $25			; 26 25
B18_0ef7:		bit $23			; 24 23
B18_0ef9:	.db $22
B18_0efa:	.db $0c
B18_0efb:		inx				; e8 
B18_0efc:		lda $81ad		; ad ad 81
B18_0eff:		and #$0c		; 29 0c
B18_0f01:		plp				; 28 
B18_0f02:	.db $27
B18_0f03:		rol $25			; 26 25
B18_0f05:		bit $23			; 24 23
B18_0f07:	.db $22
B18_0f08:		and ($20, x)	; 21 20
B18_0f0a:	.db $0c
B18_0f0b:		nop				; ea 
B18_0f0c:		sta ($31, x)	; 81 31
B18_0f0e:	.db $0c
B18_0f0f:	.db $32
B18_0f10:		and ($30), y	; 31 30
B18_0f12:	.db $2b
B18_0f13:	.db $2b
B18_0f14:	.db $0c
B18_0f15:		bmi B18_0f42 ; 30 2b
B18_0f17:		rol a			; 2a
B18_0f18:		and #$29		; 29 29
B18_0f1a:	.db $0c
B18_0f1b:		rol a			; 2a
B18_0f1c:		and #$28		; 29 28
B18_0f1e:	.db $27
B18_0f1f:	.db $27
B18_0f20:	.db $0c
B18_0f21:		plp				; 28 
B18_0f22:	.db $27
B18_0f23:		rol $25			; 26 25
B18_0f25:		nop				; ea 
B18_0f26:		cpx #$39		; e0 39
B18_0f28:	.db $e2
B18_0f29:		bmi B18_0f0e ; 30 e3
B18_0f2b:		asl $eb			; 06 eb
B18_0f2d:	.db $04
B18_0f2e:		cpx #$3a		; e0 3a
B18_0f30:		sta ($f3, x)	; 81 f3
B18_0f32:	.db $5f
B18_0f33:		adc $6af4		; 6d f4 6a
B18_0f36:		cpx $06eb		; ec eb 06
B18_0f39:		sbc #$0b		; e9 0b
B18_0f3b:		bcs B18_0f29 ; b0 ec
B18_0f3d:	.db $eb
B18_0f3e:		bpl B18_0ec6 ; 10 86
B18_0f40:		adc ($60, x)	; 61 60
B18_0f42:		rts				; 60 
B18_0f43:		rts				; 60 
B18_0f44:		sbc #$fe		; e9 fe
B18_0f46:	.db $af
B18_0f47:		stx $60			; 86 60
B18_0f49:		rts				; 60 
B18_0f4a:		cpx $3ae0		; ec e0 3a
B18_0f4d:	.db $92
B18_0f4e:		pla				; 68 
B18_0f4f:	.db $62
B18_0f50:		sbc #$fe		; e9 fe
B18_0f52:	.db $af
B18_0f53:	.db $8b
B18_0f54:	.db $0c
B18_0f55:	.db $62
B18_0f56:		sbc #$fe		; e9 fe
B18_0f58:	.db $af
B18_0f59:	.db $eb
B18_0f5a:	.db $04
B18_0f5b:		cpx #$3a		; e0 3a
B18_0f5d:		sta ($f3, x)	; 81 f3
B18_0f5f:	.db $5f
B18_0f60:		adc $836a		; 6d 6a 83
B18_0f63:	.db $f4
B18_0f64:	.db $64
B18_0f65:		cpx $6892		; ec 92 68
B18_0f68:	.db $62
B18_0f69:		sbc #$fe		; e9 fe
B18_0f6b:	.db $af
B18_0f6c:	.db $8b
B18_0f6d:	.db $0c
B18_0f6e:	.db $62
B18_0f6f:		sbc #$fe		; e9 fe
B18_0f71:	.db $af
B18_0f72:		cpx #$3a		; e0 3a
B18_0f74:		sta ($f3, x)	; 81 f3
B18_0f76:	.db $5f
B18_0f77:		adc $836a		; 6d 6a 83
B18_0f7a:	.db $f4
B18_0f7b:	.db $64
B18_0f7c:		sbc #$fe		; e9 fe
B18_0f7e:	.db $af
B18_0f7f:		cpx #$3a		; e0 3a
B18_0f81:		sta ($f3, x)	; 81 f3
B18_0f83:	.db $5f
B18_0f84:		adc $836a		; 6d 6a 83
B18_0f87:	.db $f4
B18_0f88:	.db $64
B18_0f89:	.db $eb
B18_0f8a:	.db $02
B18_0f8b:	.db $92
B18_0f8c:		pla				; 68 
B18_0f8d:	.db $62
B18_0f8e:		sbc #$fe		; e9 fe
B18_0f90:	.db $af
B18_0f91:	.db $8b
B18_0f92:	.db $0c
B18_0f93:	.db $62
B18_0f94:		sbc #$fe		; e9 fe
B18_0f96:	.db $af
B18_0f97:		cpx #$3a		; e0 3a
B18_0f99:		sta ($f3, x)	; 81 f3
B18_0f9b:	.db $5f
B18_0f9c:		adc $836a		; 6d 6a 83
B18_0f9f:	.db $f4
B18_0fa0:	.db $64
B18_0fa1:		sta ($f3, x)	; 81 f3
B18_0fa3:	.db $5f
B18_0fa4:		adc $836a		; 6d 6a 83
B18_0fa7:	.db $f4
B18_0fa8:	.db $64
B18_0fa9:		sta ($f3, x)	; 81 f3
B18_0fab:	.db $5f
B18_0fac:		adc $836a		; 6d 6a 83
B18_0faf:	.db $f4
B18_0fb0:	.db $64
B18_0fb1:		sta ($f3, x)	; 81 f3
B18_0fb3:	.db $5f
B18_0fb4:		adc $836a		; 6d 6a 83
B18_0fb7:	.db $f4
B18_0fb8:	.db $64
B18_0fb9:		cpx $39e0		; ec e0 39
B18_0fbc:	.db $eb
B18_0fbd:	.db $03
B18_0fbe:	.db $8b
B18_0fbf:	.db $62
B18_0fc0:	.db $62
B18_0fc1:		sbc #$fe		; e9 fe
B18_0fc3:	.db $af
B18_0fc4:	.db $8b
B18_0fc5:	.db $62
B18_0fc6:		cpx $628b		; ec 8b 62
B18_0fc9:	.db $62
B18_0fca:		sbc #$fe		; e9 fe
B18_0fcc:	.db $af
B18_0fcd:		stx $62			; 86 62
B18_0fcf:	.db $62
B18_0fd0:	.db $eb
B18_0fd1:	.db $07
B18_0fd2:		stx $61			; 86 61
B18_0fd4:		rts				; 60 
B18_0fd5:		rts				; 60 
B18_0fd6:		rts				; 60 
B18_0fd7:		sbc #$fe		; e9 fe
B18_0fd9:	.db $af
B18_0fda:		stx $60			; 86 60
B18_0fdc:		rts				; 60 
B18_0fdd:		cpx $04eb		; ec eb 04
B18_0fe0:		cpx #$3a		; e0 3a
B18_0fe2:		sta ($f3, x)	; 81 f3
B18_0fe4:	.db $5f
B18_0fe5:		adc $6af4		; 6d f4 6a
B18_0fe8:		cpx $06eb		; ec eb 06
B18_0feb:		sbc #$0b		; e9 0b
B18_0fed:		;removed
	.hex  b0 ec
B18_0fef:		cpx #$3a		; e0 3a
B18_0ff1:	.db $92
B18_0ff2:	.db $6f
B18_0ff3:	.db $6f
B18_0ff4:	.db $6f
B18_0ff5:	.db $eb
B18_0ff6:	.db $04
B18_0ff7:		sbc #$0b		; e9 0b
B18_0ff9:		;removed
	.hex  b0 ec
B18_0ffb:		inx				; e8 
B18_0ffc:		and $e0af, x	; 3d af e0
B18_0fff:	.db $3a
B18_1000:		sta ($f3, x)	; 81 f3
B18_1002:	.db $5f
B18_1003:		adc $896a		; 6d 6a 89
B18_1006:	.db $f4
B18_1007:	.db $64
B18_1008:		cpx #$39		; e0 39
B18_100a:		nop				; ea 
B18_100b:		cpx #$3a		; e0 3a
B18_100d:		sta ($f3, x)	; 81 f3
B18_100f:	.db $5f
B18_1010:		adc $836a		; 6d 6a 83
B18_1013:	.db $f4
B18_1014:	.db $64
B18_1015:		cpx #$39		; e0 39
B18_1017:		nop				; ea 
B18_1018:	.db $04
B18_1019:		sta $b0, x		; 95 b0
B18_101b:		ora $25			; 05 25
B18_101d:		bcs B18_1025 ; b0 06
B18_101f:	.db $13
B18_1020:		lda ($07), y	; b1 07
B18_1022:		bit $b0			; 24 b0
B18_1024:	.db $ff
B18_1025:	.db $e2
B18_1026:		beq B18_100b ; f0 e3
B18_1028:	.db $07
B18_1029:		sbc $e028		; ed28 e0
B18_102c:		jsr $2989		; 20 89 29
B18_102f:		sbc $e300		; ed00 e3
B18_1032:	.db $07
B18_1033:	.db $e2
B18_1034:		;removed
	.hex  f0 eb
B18_1036:	.db $02
B18_1037:		sbc #$74		; e9 74
B18_1039:		;removed
	.hex  b0 ec
B18_103b:	.db $eb
B18_103c:	.db $02
B18_103d:		sbc #$85		; e9 85
B18_103f:		;removed
	.hex  b0 ec
B18_1041:	.db $eb
B18_1042:	.db $02
B18_1043:		sbc #$74		; e9 74
B18_1045:		bcs B18_1033 ; b0 ec
B18_1047:	.db $eb
B18_1048:	.db $02
B18_1049:		sbc #$85		; e9 85
B18_104b:		bcs B18_1039 ; b0 ec
B18_104d:	.db $e3
B18_104e:		php				; 08 
B18_104f:	.db $e2
B18_1050:		bvs B18_1032 ; 70 e0
B18_1052:	.db $23
B18_1053:	.db $97
B18_1054:		and $28			; 25 28
B18_1056:	.db $2b
B18_1057:		rol a			; 2a
B18_1058:	.db $32
B18_1059:		and ($32), y	; 31 32
B18_105b:		cpx #$24		; e0 24
B18_105d:	.db $9b
B18_105e:	.db $34
B18_105f:	.db $e3
B18_1060:	.db $07
B18_1061:		cpx #$23		; e0 23
B18_1063:	.db $97
B18_1064:		and $28, x		; 35 28
B18_1066:	.db $32
B18_1067:		and $e3			; 25 e3
B18_1069:		ora $2b			; 05 2b
B18_106b:	.db $32
B18_106c:		and $e0, x		; 35 e0
B18_106e:		and ($8f, x)	; 21 8f
B18_1070:		sec				; 38 
B18_1071:		inx				; e8 
B18_1072:	.db $2f
B18_1073:		;removed
	.hex  b0 e0
B18_1075:		jsr $2b89		; 20 89 2b
B18_1078:		rol a			; 2a
B18_1079:		and #$e0		; 29 e0
B18_107b:		and ($8f, x)	; 21 8f
B18_107d:		plp				; 28 
B18_107e:		cpx #$20		; e0 20
B18_1080:	.db $89
B18_1081:		and #$2a		; 29 2a
B18_1083:	.db $2b
B18_1084:		nop				; ea 
B18_1085:		cpx #$20		; e0 20
B18_1087:		bmi B18_10b4 ; 30 2b
B18_1089:		rol a			; 2a
B18_108a:		cpx #$21		; e0 21
B18_108c:	.db $8f
B18_108d:		and #$e0		; 29 e0
B18_108f:		jsr $2a89		; 20 89 2a
B18_1092:	.db $2b
B18_1093:		;removed
	.hex  30 ea
B18_1095:		sbc $e200		; ed00 e2
B18_1098:		bvs B18_107d ; 70 e3
B18_109a:	.db $07
B18_109b:	.db $89
B18_109c:	.db $0c
B18_109d:		sbc $e200		; ed00 e2
B18_10a0:		bvs B18_1085 ; 70 e3
B18_10a2:	.db $07
B18_10a3:		cpx #$21		; e0 21
B18_10a5:	.db $8f
B18_10a6:	.db $32
B18_10a7:		cpx #$23		; e0 23
B18_10a9:	.db $97
B18_10aa:		and $e0, x		; 35 e0
B18_10ac:		and $9f			; 25 9f
B18_10ae:	.db $42
B18_10af:		cpx #$21		; e0 21
B18_10b1:	.db $8f
B18_10b2:		eor ($40, x)	; 41 40
B18_10b4:		rol $39, x		; 36 39
B18_10b6:		cpx #$25		; e0 25
B18_10b8:	.db $f3
B18_10b9:	.db $33
B18_10ba:	.db $f4
B18_10bb:	.db $9f
B18_10bc:	.db $33
B18_10bd:		cpx #$21		; e0 21
B18_10bf:	.db $8f
B18_10c0:	.db $32
B18_10c1:		cpx #$23		; e0 23
B18_10c3:	.db $97
B18_10c4:		and $e0, x		; 35 e0
B18_10c6:		and $9b			; 25 9b
B18_10c8:	.db $42
B18_10c9:		cpx #$20		; e0 20
B18_10cb:	.db $89
B18_10cc:	.db $42
B18_10cd:		eor ($40, x)	; 41 40
B18_10cf:		eor ($e0, x)	; 41 e0
B18_10d1:	.db $27
B18_10d2:	.db $f3
B18_10d3:	.db $a3
B18_10d4:	.db $43
B18_10d5:		sbc #$fe		; e9 fe
B18_10d7:		bcs B18_10bc ; b0 e3
B18_10d9:	.db $0c
B18_10da:	.db $f3
B18_10db:		sbc #$fe		; e9 fe
B18_10dd:		;removed
	.hex  b0 e3
B18_10df:	.db $07
B18_10e0:	.db $e3
B18_10e1:		asl $e2			; 06 e2
B18_10e3:		;removed
	.hex  f0 e0
B18_10e5:	.db $23
B18_10e6:	.db $97
B18_10e7:		plp				; 28 
B18_10e8:	.db $2b
B18_10e9:	.db $32
B18_10ea:		and ($35), y	; 31 35
B18_10ec:	.db $34
B18_10ed:		and $37, x		; 35 37
B18_10ef:	.db $e3
B18_10f0:		ora $38			; 05 38
B18_10f2:	.db $2b
B18_10f3:		and $28, x		; 35 28
B18_10f5:	.db $e3
B18_10f6:	.db $04
B18_10f7:	.db $32
B18_10f8:		and $38, x		; 35 38
B18_10fa:	.db $3b
B18_10fb:		inx				; e8 
B18_10fc:		sta $81b0, x	; 9d b0 81
B18_10ff:	.db $42
B18_1100:		eor ($40, x)	; 41 40
B18_1102:	.db $3b
B18_1103:	.db $3a
B18_1104:		and $3738, y	; 39 38 37
B18_1107:		rol $35, x		; 36 35
B18_1109:	.db $34
B18_110a:	.db $33
B18_110b:	.db $32
B18_110c:		and ($30), y	; 31 30
B18_110e:	.db $2b
B18_110f:		rol a			; 2a
B18_1110:	.db $f4
B18_1111:		and #$ea		; 29 ea
B18_1113:	.db $89
B18_1114:	.db $0c
B18_1115:		cpx #$48		; e0 48
B18_1117:	.db $e2
B18_1118:	.db $80
B18_1119:	.db $eb
B18_111a:	.db $02
B18_111b:		sbc #$aa		; e9 aa
B18_111d:		lda ($ec), y	; b1 ec
B18_111f:	.db $eb
B18_1120:	.db $02
B18_1121:		sbc #$bc		; e9 bc
B18_1123:		lda ($ec), y	; b1 ec
B18_1125:	.db $eb
B18_1126:	.db $02
B18_1127:		sbc #$aa		; e9 aa
B18_1129:		lda ($ec), y	; b1 ec
B18_112b:	.db $eb
B18_112c:	.db $02
B18_112d:		sbc #$bc		; e9 bc
B18_112f:		lda ($ec), y	; b1 ec
B18_1131:		cpx #$47		; e0 47
B18_1133:	.db $8f
B18_1134:	.db $32
B18_1135:		cpx #$45		; e0 45
B18_1137:	.db $89
B18_1138:	.db $32
B18_1139:		cpx #$47		; e0 47
B18_113b:	.db $8f
B18_113c:	.db $32
B18_113d:		cpx #$45		; e0 45
B18_113f:	.db $89
B18_1140:	.db $32
B18_1141:		cpx #$48		; e0 48
B18_1143:	.db $93
B18_1144:	.db $32
B18_1145:		cpx #$45		; e0 45
B18_1147:	.db $89
B18_1148:	.db $32
B18_1149:		cpx #$47		; e0 47
B18_114b:	.db $8f
B18_114c:	.db $32
B18_114d:	.db $32
B18_114e:	.db $32
B18_114f:	.db $32
B18_1150:		cpx #$45		; e0 45
B18_1152:	.db $89
B18_1153:	.db $32
B18_1154:		cpx #$47		; e0 47
B18_1156:	.db $8f
B18_1157:	.db $32
B18_1158:		cpx #$45		; e0 45
B18_115a:	.db $89
B18_115b:	.db $2b
B18_115c:		cpx #$47		; e0 47
B18_115e:	.db $8f
B18_115f:	.db $2b
B18_1160:		plp				; 28 
B18_1161:		cpx #$45		; e0 45
B18_1163:	.db $89
B18_1164:		plp				; 28 
B18_1165:		cpx #$47		; e0 47
B18_1167:	.db $8f
B18_1168:		plp				; 28 
B18_1169:		cpx #$45		; e0 45
B18_116b:	.db $89
B18_116c:		plp				; 28 
B18_116d:		cpx #$47		; e0 47
B18_116f:	.db $8f
B18_1170:		and $2b, x		; 35 2b
B18_1172:		cpx #$45		; e0 45
B18_1174:	.db $89
B18_1175:	.db $2b
B18_1176:		cpx #$47		; e0 47
B18_1178:	.db $8f
B18_1179:	.db $2b
B18_117a:		cpx #$45		; e0 45
B18_117c:	.db $89
B18_117d:	.db $2b
B18_117e:		cpx #$47		; e0 47
B18_1180:	.db $93
B18_1181:	.db $2b
B18_1182:		cpx #$45		; e0 45
B18_1184:	.db $89
B18_1185:	.db $2b
B18_1186:		cpx #$47		; e0 47
B18_1188:	.db $8f
B18_1189:	.db $2b
B18_118a:	.db $2b
B18_118b:	.db $2b
B18_118c:	.db $2b
B18_118d:		cpx #$45		; e0 45
B18_118f:	.db $89
B18_1190:	.db $2b
B18_1191:		cpx #$47		; e0 47
B18_1193:	.db $8f
B18_1194:	.db $2b
B18_1195:		cpx #$45		; e0 45
B18_1197:	.db $89
B18_1198:		rol a			; 2a
B18_1199:		cpx #$47		; e0 47
B18_119b:	.db $93
B18_119c:		rol a			; 2a
B18_119d:		cpx #$45		; e0 45
B18_119f:	.db $89
B18_11a0:		and #$e0		; 29 e0
B18_11a2:	.db $47
B18_11a3:	.db $8f
B18_11a4:		and #$32		; 29 32
B18_11a6:	.db $32
B18_11a7:		inx				; e8 
B18_11a8:		ora $b1, x		; 15 b1
B18_11aa:	.db $f3
B18_11ab:		sta ($22, x)	; 81 22
B18_11ad:	.db $23
B18_11ae:		bit $f4			; 24 f4
B18_11b0:	.db $92
B18_11b1:		and $93			; 25 93
B18_11b3:	.db $1b
B18_11b4:	.db $f3
B18_11b5:		sta ($20, x)	; 81 20
B18_11b7:		and ($f4, x)	; 21 f4
B18_11b9:		stx $ea22		; 8e 22 ea
B18_11bc:	.db $f3
B18_11bd:		sta ($23, x)	; 81 23
B18_11bf:		bit $25			; 24 25
B18_11c1:	.db $f4
B18_11c2:	.db $92
B18_11c3:		rol $93			; 26 93
B18_11c5:		jsr $81f3		; 20 f3 81
B18_11c8:		and ($22, x)	; 21 22
B18_11ca:	.db $f4
B18_11cb:		stx $ea23		; 8e 23 ea
B18_11ce:	.db $04
B18_11cf:	.db $db
B18_11d0:		lda ($05), y	; b1 05
B18_11d2:		bit $06b2		; 2c b2 06
B18_11d5:		cld				; b8 
B18_11d6:	.db $b2
B18_11d7:	.db $07
B18_11d8:	.db $da
B18_11d9:		lda ($ff), y	; b1 ff
B18_11db:	.db $e2
B18_11dc:		bvs B18_11c1 ; 70 e3
B18_11de:		asl $ed			; 06 ed
B18_11e0:		brk				; 00
B18_11e1:		cpx #$6a		; e0 6a
B18_11e3:	.db $eb
B18_11e4:	.db $02
B18_11e5:		txs				; 9a 
B18_11e6:	.db $3b
B18_11e7:	.db $3b
B18_11e8:		eor ($42, x)	; 41 42
B18_11ea:		cpx $41a2		; ec a2 41
B18_11ed:	.db $f3
B18_11ee:		and $39f4, y	; 39 f4 39
B18_11f1:		txs				; 9a 
B18_11f2:	.db $37
B18_11f3:		and $3ba2, y	; 39 a2 3b
B18_11f6:	.db $f3
B18_11f7:	.db $37
B18_11f8:	.db $f4
B18_11f9:	.db $37
B18_11fa:		txs				; 9a 
B18_11fb:		and $a237, y	; 39 37 a2
B18_11fe:	.db $3b
B18_11ff:	.db $43
B18_1200:		lsr $9a			; 46 9a
B18_1202:	.db $44
B18_1203:	.db $43
B18_1204:	.db $e3
B18_1205:		ora $e0			; 05 e0
B18_1207:		adc #$a2		; 69 a2
B18_1209:	.db $44
B18_120a:	.db $f3
B18_120b:	.db $42
B18_120c:	.db $f4
B18_120d:	.db $42
B18_120e:		txs				; 9a 
B18_120f:		eor ($42, x)	; 41 42
B18_1211:		ldx #$44		; a2 44
B18_1213:	.db $f3
B18_1214:		lsr $f4			; 46 f4
B18_1216:		lsr $9a			; 46 9a
B18_1218:	.db $44
B18_1219:		lsr $a2			; 46 a2
B18_121b:	.db $47
B18_121c:	.db $44
B18_121d:		rti				; 40 
B18_121e:	.db $37
B18_121f:	.db $f3
B18_1220:		tay				; a8 
B18_1221:	.db $3b
B18_1222:	.db $f4
B18_1223:		ldx $3b			; a6 3b
B18_1225:		stx $3740		; 8e 40 37
B18_1228:	.db $34
B18_1229:		inx				; e8 
B18_122a:	.db $db
B18_122b:		lda ($e2), y	; b1 e2
B18_122d:		;removed
	.hex  b0 e3
B18_122f:		php				; 08 
B18_1230:		sbc $e001		; ed01 e0
B18_1233:		pla				; 68 
B18_1234:		stx $eb0c		; 8e 0c eb
B18_1237:		php				; 08 
B18_1238:		stx $9634		; 8e 34 96
B18_123b:	.db $37
B18_123c:		cpx $328e		; ec 8e 32
B18_123f:		rol $39, x		; 36 39
B18_1241:	.db $32
B18_1242:		rol $39, x		; 36 39
B18_1244:		and #$32		; 29 32
B18_1246:	.db $eb
B18_1247:	.db $02
B18_1248:		rol $29, x		; 36 29
B18_124a:	.db $32
B18_124b:		cpx $2936		; ec 36 29
B18_124e:		stx $32, y		; 96 32
B18_1250:		stx $9629		; 8e 29 96
B18_1253:	.db $32
B18_1254:		stx $9629		; 8e 29 96
B18_1257:	.db $32
B18_1258:		stx $3430		; 8e 30 34
B18_125b:	.db $37
B18_125c:		;removed
	.hex  30 96
B18_125e:	.db $34
B18_125f:		stx $3027		; 8e 27 30
B18_1262:	.db $34
B18_1263:	.db $27
B18_1264:		stx $30, y		; 96 30
B18_1266:	.db $eb
B18_1267:	.db $04
B18_1268:		stx $9627		; 8e 27 96
B18_126b:		;removed
	.hex  30 ec
B18_126d:		stx $3633		; 8e 33 36
B18_1270:		and $9633, y	; 39 33 96
B18_1273:		rol $8e, x		; 36 8e
B18_1275:	.db $33
B18_1276:		rol $39, x		; 36 39
B18_1278:	.db $33
B18_1279:		stx $36, y		; 96 36
B18_127b:		stx $3633		; 8e 33 36
B18_127e:		and $9633, y	; 39 33 96
B18_1281:		rol $8e, x		; 36 8e
B18_1283:	.db $33
B18_1284:		stx $36, y		; 96 36
B18_1286:		stx $3633		; 8e 33 36
B18_1289:		sbc $e027		; ed27 e0
B18_128c:	.db $64
B18_128d:	.db $e3
B18_128e:		ora #$e2		; 09 e2
B18_1290:		;removed
	.hex  f0 eb
B18_1292:		php				; 08 
B18_1293:	.db $3b
B18_1294:	.db $34
B18_1295:	.db $37
B18_1296:		cpx $07eb		; ec eb 07
B18_1299:	.db $42
B18_129a:		rol $39, x		; 36 39
B18_129c:		cpx $3642		; ec 42 36
B18_129f:		stx $39, y		; 96 39
B18_12a1:		stx $4037		; 8e 37 40
B18_12a4:	.db $44
B18_12a5:	.db $37
B18_12a6:		stx $40, y		; 96 40
B18_12a8:		stx $3734		; 8e 34 37
B18_12ab:		rti				; 40 
B18_12ac:	.db $34
B18_12ad:		stx $37, y		; 96 37
B18_12af:		stx $3430		; 8e 30 34
B18_12b2:	.db $37
B18_12b3:		bmi B18_124b ; 30 96
B18_12b5:	.db $34
B18_12b6:		stx $3027		; 8e 27 30
B18_12b9:	.db $34
B18_12ba:	.db $27
B18_12bb:		stx $30, y		; 96 30
B18_12bd:		stx $3633		; 8e 33 36
B18_12c0:		and $3633, y	; 39 33 36
B18_12c3:		and $3633, y	; 39 33 36
B18_12c6:	.db $34
B18_12c7:	.db $33
B18_12c8:	.db $34
B18_12c9:		rol $33, x		; 36 33
B18_12cb:	.db $2b
B18_12cc:	.db $37
B18_12cd:	.db $34
B18_12ce:		bmi B18_1309 ; 30 39
B18_12d0:		rol $32, x		; 36 32
B18_12d2:	.db $37
B18_12d3:	.db $34
B18_12d4:		;removed
	.hex  30 e8
B18_12d6:		bit $e0b2		; 2c b2 e0
B18_12d9:	.db $2f
B18_12da:	.db $e2
B18_12db:	.db $80
B18_12dc:		sbc $e909		; ed09 e9
B18_12df:		php				; 08 
B18_12e0:	.db $b3
B18_12e1:	.db $f3
B18_12e2:		ldx $2b			; a6 2b
B18_12e4:	.db $f4
B18_12e5:	.db $97
B18_12e6:	.db $2b
B18_12e7:		sta ($2b, x)	; 81 2b
B18_12e9:		rol a			; 2a
B18_12ea:		and #$28		; 29 28
B18_12ec:	.db $27
B18_12ed:		rol $25			; 26 25
B18_12ef:		bit $23			; 24 23
B18_12f1:	.db $22
B18_12f2:		and ($20, x)	; 21 20
B18_12f4:		ldx #$1b		; a2 1b
B18_12f6:		txs				; 9a 
B18_12f7:		and ($23, x)	; 21 23
B18_12f9:		sbc #$08		; e9 08
B18_12fb:	.db $b3
B18_12fc:		txs				; 9a 
B18_12fd:	.db $2b
B18_12fe:		ldx #$2b		; a2 2b
B18_1300:	.db $2b
B18_1301:		txs				; 9a 
B18_1302:		bmi B18_1336 ; 30 32
B18_1304:		;removed
	.hex  30 e8
B18_1306:		cld				; b8 
B18_1307:	.db $b2
B18_1308:	.db $f3
B18_1309:		ldx $34			; a6 34
B18_130b:	.db $f4
B18_130c:	.db $97
B18_130d:	.db $34
B18_130e:		sta ($34, x)	; 81 34
B18_1310:	.db $33
B18_1311:	.db $32
B18_1312:		and ($30), y	; 31 30
B18_1314:	.db $2b
B18_1315:		rol a			; 2a
B18_1316:		and #$28		; 29 28
B18_1318:	.db $27
B18_1319:		rol $25			; 26 25
B18_131b:		tay				; a8 
B18_131c:		bit $f3			; 24 f3
B18_131e:		ldx $32			; a6 32
B18_1320:	.db $f4
B18_1321:	.db $97
B18_1322:	.db $32
B18_1323:		sta ($32, x)	; 81 32
B18_1325:		and ($30), y	; 31 30
B18_1327:	.db $2b
B18_1328:		rol a			; 2a
B18_1329:		and #$28		; 29 28
B18_132b:	.db $27
B18_132c:		rol $25			; 26 25
B18_132e:		bit $23			; 24 23
B18_1330:		tay				; a8 
B18_1331:	.db $22
B18_1332:	.db $f3
B18_1333:		ldx $30			; a6 30
B18_1335:	.db $f4
B18_1336:	.db $97
B18_1337:		bmi B18_12ba ; 30 81
B18_1339:		bmi B18_1366 ; 30 2b
B18_133b:		rol a			; 2a
B18_133c:		and #$28		; 29 28
B18_133e:	.db $27
B18_133f:		rol $25			; 26 25
B18_1341:		bit $23			; 24 23
B18_1343:	.db $22
B18_1344:		and ($a8, x)	; 21 a8
B18_1346:		jsr $04ea		; 20 ea 04
B18_1349:		lda $b3			; a5 b3
B18_134b:		ora $80			; 05 80
B18_134d:	.db $b3
B18_134e:		asl $55			; 06 55
B18_1350:	.db $b3
B18_1351:	.db $07
B18_1352:	.db $54
B18_1353:	.db $b3
B18_1354:	.db $ff
B18_1355:		cpx #$2f		; e0 2f
B18_1357:	.db $e2
B18_1358:	.db $80
B18_1359:	.db $a3
B18_135a:		clc				; 18 
B18_135b:	.db $f3
B18_135c:	.db $8f
B18_135d:		clc				; 18 
B18_135e:	.db $f4
B18_135f:	.db $9f
B18_1360:		clc				; 18 
B18_1361:	.db $8f
B18_1362:		clc				; 18 
B18_1363:	.db $a3
B18_1364:	.db $17
B18_1365:	.db $f3
B18_1366:	.db $8f
B18_1367:	.db $17
B18_1368:	.db $f4
B18_1369:	.db $9f
B18_136a:	.db $17
B18_136b:	.db $8f
B18_136c:	.db $17
B18_136d:	.db $a3
B18_136e:		and $f3			; 25 f3
B18_1370:	.db $8f
B18_1371:		and $f4			; 25 f4
B18_1373:	.db $9f
B18_1374:		and $8f			; 25 8f
B18_1376:		and $a3			; 25 a3
B18_1378:	.db $23
B18_1379:	.db $97
B18_137a:	.db $23
B18_137b:		and $27			; 25 27
B18_137d:		inx				; e8 
B18_137e:		eor $e0b3, y	; 59 b3 e0
B18_1381:		sec				; 38 
B18_1382:	.db $e2
B18_1383:		beq B18_1368 ; f0 e3
B18_1385:	.db $03
B18_1386:	.db $8f
B18_1387:	.db $eb
B18_1388:	.db $04
B18_1389:	.db $0c
B18_138a:	.db $1a
B18_138b:	.db $22
B18_138c:	.db $23
B18_138d:	.db $22
B18_138e:	.db $1a
B18_138f:		cpx $02eb		; ec eb 02
B18_1392:	.db $0c
B18_1393:		clc				; 18 
B18_1394:		jsr $2023		; 20 23 20
B18_1397:		clc				; 18 
B18_1398:		cpx $02eb		; ec eb 02
B18_139b:	.db $0c
B18_139c:	.db $17
B18_139d:	.db $1a
B18_139e:	.db $22
B18_139f:	.db $1a
B18_13a0:	.db $17
B18_13a1:		cpx $86e8		; ec e8 86
B18_13a4:	.db $b3
B18_13a5:		cpx #$28		; e0 28
B18_13a7:	.db $e2
B18_13a8:		beq B18_138d ; f0 e3
B18_13aa:	.db $04
B18_13ab:		sbc $a301		; ed01 a3
B18_13ae:	.db $33
B18_13af:	.db $97
B18_13b0:	.db $32
B18_13b1:	.db $33
B18_13b2:		and $a3, x		; 35 a3
B18_13b4:		rol a			; 2a
B18_13b5:	.db $9f
B18_13b6:	.db $27
B18_13b7:	.db $8f
B18_13b8:		and $27			; 25 27
B18_13ba:	.db $9f
B18_13bb:		plp				; 28 
B18_13bc:	.db $8f
B18_13bd:	.db $27
B18_13be:		plp				; 28 
B18_13bf:	.db $97
B18_13c0:		rol a			; 2a
B18_13c1:		plp				; 28 
B18_13c2:	.db $27
B18_13c3:	.db $9b
B18_13c4:	.db $32
B18_13c5:	.db $8f
B18_13c6:		bmi B18_13f2 ; 30 2a
B18_13c8:		bmi B18_136d ; 30 a3
B18_13ca:	.db $27
B18_13cb:	.db $33
B18_13cc:	.db $97
B18_13cd:	.db $32
B18_13ce:	.db $33
B18_13cf:		and $a3, x		; 35 a3
B18_13d1:		rol a			; 2a
B18_13d2:	.db $9f
B18_13d3:	.db $27
B18_13d4:	.db $8f
B18_13d5:		and $27			; 25 27
B18_13d7:	.db $9f
B18_13d8:		plp				; 28 
B18_13d9:	.db $8f
B18_13da:	.db $27
B18_13db:		plp				; 28 
B18_13dc:	.db $97
B18_13dd:		rol a			; 2a
B18_13de:		rol a			; 2a
B18_13df:		;removed
	.hex  30 9b
B18_13e1:	.db $32
B18_13e2:	.db $8f
B18_13e3:		;removed
	.hex  30 2a
B18_13e5:		bmi B18_138a ; 30 a3
B18_13e7:	.db $32
B18_13e8:	.db $8f
B18_13e9:	.db $3a
B18_13ea:		sec				; 38 
B18_13eb:	.db $9f
B18_13ec:	.db $37
B18_13ed:	.db $97
B18_13ee:		and $37, x		; 35 37
B18_13f0:		sec				; 38 
B18_13f1:	.db $8f
B18_13f2:	.db $3a
B18_13f3:		sec				; 38 
B18_13f4:	.db $9f
B18_13f5:	.db $37
B18_13f6:	.db $97
B18_13f7:		and $37, x		; 35 37
B18_13f9:	.db $32
B18_13fa:	.db $9b
B18_13fb:	.db $33
B18_13fc:	.db $8f
B18_13fd:	.db $32
B18_13fe:	.db $97
B18_13ff:	.db $33
B18_1400:	.db $37
B18_1401:		and $33, x		; 35 33
B18_1403:	.db $a3
B18_1404:	.db $32
B18_1405:	.db $37
B18_1406:		inx				; e8 
B18_1407:		lda $04b3		; ad b3 04
B18_140a:		asl $b4, x		; 16 b4
B18_140c:		ora $70			; 05 70
B18_140e:		ldy $06, x		; b4 06
B18_1410:		ldy $07b4, x	; bc b4 07
B18_1413:		ora $b4, x		; 15 b4
B18_1415:	.db $ff
B18_1416:		cpx #$63		; e0 63
B18_1418:	.db $e2
B18_1419:		bvs B18_13fe ; 70 e3
B18_141b:		ora $ed			; 05 ed
B18_141d:		ora ($98, x)	; 01 98
B18_141f:	.db $34
B18_1420:	.db $2b
B18_1421:		and ($ae), y	; 31 ae
B18_1423:	.db $33
B18_1424:		tya				; 98 
B18_1425:	.db $33
B18_1426:		rol $30			; 26 30
B18_1428:		ldx $9831		; ae 31 98
B18_142b:		and ($24), y	; 31 24
B18_142d:		plp				; 28 
B18_142e:	.db $32
B18_142f:		and $32			; 25 32
B18_1431:		cpx #$62		; e0 62
B18_1433:		lda ($33), y	; b1 33
B18_1435:		cpx #$2c		; e0 2c
B18_1437:	.db $e2
B18_1438:		beq B18_13d2 ; f0 98
B18_143a:	.db $34
B18_143b:	.db $2b
B18_143c:		and ($ae), y	; 31 ae
B18_143e:	.db $33
B18_143f:		tya				; 98 
B18_1440:		bmi B18_1473 ; 30 31
B18_1442:	.db $33
B18_1443:		ldy #$28		; a0 28
B18_1445:		;removed
	.hex  90 28
B18_1447:		rol a			; 2a
B18_1448:		ldy #$2b		; a0 2b
B18_144a:		;removed
	.hex  90 2a
B18_144c:	.db $2b
B18_144d:		tya				; 98 
B18_144e:		and ($90), y	; 31 90
B18_1450:		rol $34, x		; 36 34
B18_1452:		and ($2a), y	; 31 2a
B18_1454:		ldx $ae28		; ae 28 ae
B18_1457:		sec				; 38 
B18_1458:		tya				; 98 
B18_1459:	.db $34
B18_145a:	.db $2b
B18_145b:		and ($ae), y	; 31 ae
B18_145d:	.db $33
B18_145e:		tya				; 98 
B18_145f:	.db $33
B18_1460:		rol $30			; 26 30
B18_1462:		ldx $9831		; ae 31 98
B18_1465:		and ($24), y	; 31 24
B18_1467:		plp				; 28 
B18_1468:	.db $32
B18_1469:		and $32			; 25 32
B18_146b:		lda ($33), y	; b1 33
B18_146d:		inx				; e8 
B18_146e:		and $b4, x		; 35 b4
B18_1470:		cpx #$63		; e0 63
B18_1472:	.db $e2
B18_1473:		bvs B18_1458 ; 70 e3
B18_1475:		ora #$e5		; 09 e5
B18_1477:	.db $02
B18_1478:		sbc $8d01		; ed01 8d
B18_147b:	.db $0c
B18_147c:		tya				; 98 
B18_147d:	.db $34
B18_147e:	.db $2b
B18_147f:		and ($ae), y	; 31 ae
B18_1481:	.db $33
B18_1482:		tya				; 98 
B18_1483:	.db $33
B18_1484:		rol $30			; 26 30
B18_1486:		ldx $9831		; ae 31 98
B18_1489:		and ($24), y	; 31 24
B18_148b:		plp				; 28 
B18_148c:	.db $32
B18_148d:		and $32			; 25 32
B18_148f:		cpx #$62		; e0 62
B18_1491:	.db $b2
B18_1492:	.db $33
B18_1493:		sbc $00			; e5 00
B18_1495:	.db $e3
B18_1496:	.db $04
B18_1497:	.db $e2
B18_1498:		;removed
	.hex  b0 e0
B18_149a:		brk				; 00
B18_149b:	.db $ef
B18_149c:		cpx #$63		; e0 63
B18_149e:		ldx $2728		; ae 28 27
B18_14a1:		rol $25			; 26 25
B18_14a3:		bit $23			; 24 23
B18_14a5:		cpx #$62		; e0 62
B18_14a7:	.db $f3
B18_14a8:	.db $1b
B18_14a9:	.db $f4
B18_14aa:	.db $1b
B18_14ab:		cpx #$63		; e0 63
B18_14ad:		plp				; 28 
B18_14ae:	.db $27
B18_14af:		rol $25			; 26 25
B18_14b1:		bit $25			; 24 25
B18_14b3:		cpx #$62		; e0 62
B18_14b5:	.db $f3
B18_14b6:	.db $27
B18_14b7:	.db $f4
B18_14b8:	.db $27
B18_14b9:		inx				; e8 
B18_14ba:	.db $9c
B18_14bb:		ldy $e0, x		; b4 e0
B18_14bd:		plp				; 28 
B18_14be:	.db $e2
B18_14bf:	.db $80
B18_14c0:		sbc $ae01		; ed01 ae
B18_14c3:	.db $0c
B18_14c4:	.db $0c
B18_14c5:	.db $0c
B18_14c6:	.db $0c
B18_14c7:	.db $34
B18_14c8:		and $a0, x		; 35 a0
B18_14ca:	.db $37
B18_14cb:		tya				; 98 
B18_14cc:	.db $34
B18_14cd:	.db $33
B18_14ce:		and ($2a), y	; 31 2a
B18_14d0:		plp				; 28 
B18_14d1:	.db $ef
B18_14d2:	.db $33
B18_14d3:	.db $0c
B18_14d4:		sbc $2701		; ed01 27
B18_14d7:	.db $ef
B18_14d8:	.db $33
B18_14d9:	.db $0c
B18_14da:		sbc $2601		; ed01 26
B18_14dd:	.db $ef
B18_14de:	.db $33
B18_14df:	.db $0c
B18_14e0:		sbc $2501		; ed01 25
B18_14e3:	.db $ef
B18_14e4:		and ($0c), y	; 31 0c
B18_14e6:		sbc $9001		; ed01 90
B18_14e9:		rol a			; 2a
B18_14ea:		and ($98), y	; 31 98
B18_14ec:	.db $34
B18_14ed:	.db $0c
B18_14ee:		bcc B18_1517 ; 90 27
B18_14f0:		and ($98), y	; 31 98
B18_14f2:	.db $33
B18_14f3:	.db $0c
B18_14f4:	.db $ef
B18_14f5:		plp				; 28 
B18_14f6:	.db $2b
B18_14f7:	.db $33
B18_14f8:		sbc $e001		; ed01 e0
B18_14fb:	.db $2f
B18_14fc:		sta $9038, x	; 9d 38 90
B18_14ff:	.db $0c
B18_1500:		cpx #$28		; e0 28
B18_1502:	.db $ef
B18_1503:		tya				; 98 
B18_1504:	.db $33
B18_1505:		sbc $2801		; ed01 28
B18_1508:	.db $ef
B18_1509:	.db $33
B18_150a:	.db $0c
B18_150b:		sbc $2701		; ed01 27
B18_150e:	.db $ef
B18_150f:	.db $33
B18_1510:	.db $0c
B18_1511:		sbc $2601		; ed01 26
B18_1514:	.db $ef
B18_1515:	.db $33
B18_1516:	.db $0c
B18_1517:		sbc $2501		; ed01 25
B18_151a:	.db $ef
B18_151b:		and ($0c), y	; 31 0c
B18_151d:		sbc $2401		; ed01 24
B18_1520:		and ($0c), y	; 31 0c
B18_1522:		and $32			; 25 32
B18_1524:	.db $0c
B18_1525:	.db $27
B18_1526:	.db $33
B18_1527:		rol $8c, x		; 36 8c
B18_1529:	.db $34
B18_152a:		rol $8b, x		; 36 8b
B18_152c:	.db $34
B18_152d:		tya				; 98 
B18_152e:	.db $33
B18_152f:		and ($e8), y	; 31 e8
B18_1531:		;removed
	.hex  d0 b4
B18_1533:	.db $04
B18_1534:		rti				; 40 
B18_1535:		lda $05, x		; b5 05
B18_1537:		pla				; 68 
B18_1538:		lda $06, x		; b5 06
B18_153a:	.db $bb
B18_153b:		lda $07, x		; b5 07
B18_153d:	.db $3f
B18_153e:		lda $ff, x		; b5 ff
B18_1540:		cpx #$28		; e0 28
B18_1542:	.db $e2
B18_1543:		;removed
	.hex  70 e3
B18_1545:		ora $ed			; 05 ed
B18_1547:		ora ($f3, x)	; 01 f3
B18_1549:	.db $a3
B18_154a:	.db $1a
B18_154b:	.db $f4
B18_154c:	.db $8f
B18_154d:	.db $1a
B18_154e:	.db $e2
B18_154f:		bcs B18_14d7 ; b0 86
B18_1551:		and ($25, x)	; 21 25
B18_1553:		plp				; 28 
B18_1554:		ldx $27			; a6 27
B18_1556:	.db $e2
B18_1557:		;removed
	.hex  70 8f
B18_1559:		plp				; 28 
B18_155a:	.db $22
B18_155b:		and #$23		; 29 23
B18_155d:		rol a			; 2a
B18_155e:		bit $2b			; 24 2b
B18_1560:		and $e0			; 25 e0
B18_1562:	.db $63
B18_1563:	.db $e3
B18_1564:	.db $04
B18_1565:		ldx $30			; a6 30
B18_1567:	.db $ff
B18_1568:		cpx #$28		; e0 28
B18_156a:	.db $e2
B18_156b:		;removed
	.hex  b0 e3
B18_156d:		ora $ed			; 05 ed
B18_156f:		ora ($a6, x)	; 01 a6
B18_1571:		ora $e0, x		; 15 e0
B18_1573:		php				; 08 
B18_1574:		sbc $8601		; ed01 86
B18_1577:	.db $1a
B18_1578:		and ($24, x)	; 21 24
B18_157a:	.db $27
B18_157b:		rol a			; 2a
B18_157c:		and ($34), y	; 31 34
B18_157e:		and ($2a), y	; 31 2a
B18_1580:	.db $27
B18_1581:		bit $21			; 24 21
B18_1583:	.db $1a
B18_1584:		and ($24, x)	; 21 24
B18_1586:	.db $27
B18_1587:		rol a			; 2a
B18_1588:		and ($34), y	; 31 34
B18_158a:		and ($2a), y	; 31 2a
B18_158c:	.db $27
B18_158d:		bit $21			; 24 21
B18_158f:		cpx #$28		; e0 28
B18_1591:	.db $e3
B18_1592:		asl $8f			; 06 8f
B18_1594:		and $15			; 25 15
B18_1596:		rol $16			; 26 16
B18_1598:	.db $27
B18_1599:	.db $17
B18_159a:		plp				; 28 
B18_159b:		clc				; 18 
B18_159c:		cpx #$18		; e0 18
B18_159e:		sty $23			; 84 23
B18_15a0:		rol $29			; 26 29
B18_15a2:		bmi B18_15d7 ; 30 33
B18_15a4:		bmi B18_15cf ; 30 29
B18_15a6:		rol $85			; 26 85
B18_15a8:	.db $23
B18_15a9:		rol $29			; 26 29
B18_15ab:		;removed
	.hex  30 29
B18_15ad:		bmi B18_15e2 ; 30 33
B18_15af:		rol $e0, x		; 36 e0
B18_15b1:	.db $63
B18_15b2:	.db $e3
B18_15b3:		ora $e2			; 05 e2
B18_15b5:		bvs B18_15a4 ; 70 ed
B18_15b7:		brk				; 00
B18_15b8:	.db $9f
B18_15b9:		and $e2ff, y	; 39 ff e2
B18_15bc:	.db $80
B18_15bd:		cpx #$48		; e0 48
B18_15bf:		sbc $8f00		; ed00 8f
B18_15c2:	.db $1a
B18_15c3:	.db $1a
B18_15c4:	.db $0c
B18_15c5:		cpx #$28		; e0 28
B18_15c7:	.db $f3
B18_15c8:	.db $1a
B18_15c9:	.db $9f
B18_15ca:	.db $1a
B18_15cb:	.db $f4
B18_15cc:		ldx $1a			; a6 1a
B18_15ce:	.db $97
B18_15cf:	.db $1b
B18_15d0:		jsr $2221		; 20 21 22
B18_15d3:		cpx #$71		; e0 71
B18_15d5:		ldx $23			; a6 23
B18_15d7:	.db $ff
B18_15d8:	.db $04
B18_15d9:		sbc $b5			; e5 b5
B18_15db:		ora $46			; 05 46
B18_15dd:		ldx $06, y		; b6 06
B18_15df:	.db $b3
B18_15e0:		ldx $07, y		; b6 07
B18_15e2:		cpx $b5			; e4 b5
B18_15e4:	.db $ff
B18_15e5:		cpx #$28		; e0 28
B18_15e7:	.db $e2
B18_15e8:		;removed
	.hex  f0 e3
B18_15ea:		ora $ed			; 05 ed
B18_15ec:		brk				; 00
B18_15ed:		bcc B18_1620 ; 90 31
B18_15ef:	.db $33
B18_15f0:		cpx #$28		; e0 28
B18_15f2:	.db $e3
B18_15f3:		ora $a0			; 05 a0
B18_15f5:		and $98, x		; 35 98
B18_15f7:		and $31, x		; 35 31
B18_15f9:		ldx $9036		; ae 36 90
B18_15fc:		rol $35, x		; 36 35
B18_15fe:		ldy #$33		; a0 33
B18_1600:		tya				; 98 
B18_1601:		and ($33), y	; 31 33
B18_1603:		ldx $9835		; ae 35 98
B18_1606:		bmi B18_15a8 ; 30 a0
B18_1608:		and ($98), y	; 31 98
B18_160a:		rol a			; 2a
B18_160b:		;removed
	.hex  90 30
B18_160d:		and ($a0), y	; 31 a0
B18_160f:		and ($98), y	; 31 98
B18_1611:		plp				; 28 
B18_1612:		and $9d			; 25 9d
B18_1614:		rol $90			; 26 90
B18_1616:		and $98			; 25 98
B18_1618:	.db $23
B18_1619:		rol a			; 2a
B18_161a:		sta $9030, x	; 9d 30 90
B18_161d:		rol a			; 2a
B18_161e:		tya				; 98 
B18_161f:		plp				; 28 
B18_1620:	.db $33
B18_1621:		cpx #$4b		; e0 4b
B18_1623:	.db $e3
B18_1624:		asl $a7			; 06 a7
B18_1626:		sec				; 38 
B18_1627:		sta $9038, x	; 9d 38 90
B18_162a:	.db $34
B18_162b:		tya				; 98 
B18_162c:	.db $2b
B18_162d:		and ($a0), y	; 31 a0
B18_162f:	.db $33
B18_1630:		bcc B18_1663 ; 90 31
B18_1632:		;removed
	.hex  30 2a
B18_1634:		plp				; 28 
B18_1635:	.db $a7
B18_1636:		rol a			; 2a
B18_1637:	.db $e3
B18_1638:		php				; 08 
B18_1639:	.db $f3
B18_163a:		plp				; 28 
B18_163b:	.db $f4
B18_163c:		ldy #$28		; a0 28
B18_163e:		;removed
	.hex  90 28
B18_1640:		;removed
	.hex  30 31
B18_1642:	.db $33
B18_1643:		inx				; e8 
B18_1644:		;removed
	.hex  f0 b5
B18_1646:		tya				; 98 
B18_1647:	.db $0c
B18_1648:		cpx #$28		; e0 28
B18_164a:	.db $e2
B18_164b:		bcs B18_1632 ; b0 e5
B18_164d:		ora ($e3, x)	; 01 e3
B18_164f:		php				; 08 
B18_1650:		sbc $eb00		; ed00 eb
B18_1653:	.db $02
B18_1654:		bcc B18_167e ; 90 28
B18_1656:		and $28			; 25 28
B18_1658:		and ($ec), y	; 31 ec
B18_165a:	.db $eb
B18_165b:	.db $02
B18_165c:		rol a			; 2a
B18_165d:		rol $2a			; 26 2a
B18_165f:		and ($ec), y	; 31 ec
B18_1661:		plp				; 28 
B18_1662:	.db $23
B18_1663:		plp				; 28 
B18_1664:		;removed
	.hex  30 26
B18_1666:	.db $23
B18_1667:		rol $2a			; 26 2a
B18_1669:		bmi B18_1690 ; 30 25
B18_166b:		and #$30		; 29 30
B18_166d:		and #$25		; 29 25
B18_166f:		and #$25		; 29 25
B18_1671:	.db $0c
B18_1672:		and ($26, x)	; 21 26
B18_1674:		rol a			; 2a
B18_1675:		rol $21			; 26 21
B18_1677:		rol $2a			; 26 2a
B18_1679:	.db $0c
B18_167a:		and ($25, x)	; 21 25
B18_167c:		plp				; 28 
B18_167d:	.db $0c
B18_167e:		and $28			; 25 28
B18_1680:		and ($eb), y	; 31 eb
B18_1682:	.db $02
B18_1683:	.db $e3
B18_1684:	.db $07
B18_1685:	.db $e2
B18_1686:		bvs B18_1694 ; 70 0c
B18_1688:		and ($26, x)	; 21 26
B18_168a:		rol a			; 2a
B18_168b:		cpx $200c		; ec 0c 20
B18_168e:	.db $23
B18_168f:		plp				; 28 
B18_1690:	.db $0c
B18_1691:	.db $23
B18_1692:		rol $28			; 26 28
B18_1694:		cpx #$62		; e0 62
B18_1696:		ldy #$30		; a0 30
B18_1698:		and $2b, x		; 35 2b
B18_169a:		tya				; 98 
B18_169b:		plp				; 28 
B18_169c:		bcc B18_16c6 ; 90 28
B18_169e:		rol a			; 2a
B18_169f:		ldx $9830		; ae 30 98
B18_16a2:		sec				; 38 
B18_16a3:		ldy #$38		; a0 38
B18_16a5:	.db $37
B18_16a6:		and $98, x		; 35 98
B18_16a8:		and ($90), y	; 31 90
B18_16aa:		bmi B18_16dd ; 30 31
B18_16ac:		ldx $9833		; ae 33 98
B18_16af:		plp				; 28 
B18_16b0:		inx				; e8 
B18_16b1:		pha				; 48 
B18_16b2:		ldx $e0, y		; b6 e0
B18_16b4:		plp				; 28 
B18_16b5:	.db $e2
B18_16b6:	.db $80
B18_16b7:		sbc $9800		; ed00 98
B18_16ba:	.db $0c
B18_16bb:		and ($0c), y	; 31 0c
B18_16bd:		bmi B18_16cb ; 30 0c
B18_16bf:		rol a			; 2a
B18_16c0:		and ($36), y	; 31 36
B18_16c2:		rol a			; 2a
B18_16c3:		bmi B18_16d1 ; 30 0c
B18_16c5:		rol a			; 2a
B18_16c6:	.db $0c
B18_16c7:		and #$30		; 29 30
B18_16c9:		and $29, x		; 35 29
B18_16cb:		rol a			; 2a
B18_16cc:	.db $0c
B18_16cd:		rol $0c			; 26 0c
B18_16cf:		and $28			; 25 28
B18_16d1:		and ($28), y	; 31 28
B18_16d3:		rol a			; 2a
B18_16d4:	.db $0c
B18_16d5:		rol $0c			; 26 0c
B18_16d7:		plp				; 28 
B18_16d8:	.db $0c
B18_16d9:		rol $0c			; 26 0c
B18_16db:		;removed
	.hex  90 25
B18_16dd:		plp				; 28 
B18_16de:		;removed
	.hex  30 98
B18_16e0:		and $90, x		; 35 90
B18_16e2:		bmi B18_170c ; 30 28
B18_16e4:		bmi B18_170a ; 30 24
B18_16e6:		plp				; 28 
B18_16e7:	.db $2b
B18_16e8:		tya				; 98 
B18_16e9:	.db $34
B18_16ea:		;removed
	.hex  90 2b
B18_16ec:		plp				; 28 
B18_16ed:	.db $2b
B18_16ee:	.db $23
B18_16ef:		plp				; 28 
B18_16f0:		bmi B18_168a ; 30 98
B18_16f2:	.db $33
B18_16f3:		bcc B18_1725 ; 90 30
B18_16f5:		plp				; 28 
B18_16f6:		bmi B18_1722 ; 30 2a
B18_16f8:	.db $27
B18_16f9:	.db $23
B18_16fa:	.db $27
B18_16fb:		tya				; 98 
B18_16fc:	.db $23
B18_16fd:	.db $27
B18_16fe:		bcc B18_1725 ; 90 25
B18_1700:		plp				; 28 
B18_1701:		and ($35), y	; 31 35
B18_1703:		sec				; 38 
B18_1704:		and $33, x		; 35 33
B18_1706:		and ($30), y	; 31 30
B18_1708:		and ($33), y	; 31 33
B18_170a:		;removed
	.hex  30 98
B18_170c:		plp				; 28 
B18_170d:		;removed
	.hex  30 e8
B18_170f:	.db $bb
B18_1710:		ldx $04, y		; b6 04
B18_1712:		asl $05b7, x	; 1e b7 05
B18_1715:		sta $06b7, x	; 9d b7 06
B18_1718:		ora $07b8, y	; 19 b8 07
B18_171b:		ora $ffb7, x	; 1d b7 ff
B18_171e:	.db $e3
B18_171f:		ora $ed			; 05 ed
B18_1721:	.db $02
B18_1722:		cpx #$2c		; e0 2c
B18_1724:	.db $e2
B18_1725:		;removed
	.hex  f0 9a
B18_1727:	.db $3b
B18_1728:		and $3438, y	; 39 38 34
B18_172b:	.db $37
B18_172c:		and $34, x		; 35 34
B18_172e:		and $40, x		; 35 40
B18_1730:	.db $3b
B18_1731:	.db $3a
B18_1732:	.db $3b
B18_1733:		and $3b38, y	; 39 38 3b
B18_1736:	.db $34
B18_1737:	.db $3b
B18_1738:		and $3438, y	; 39 38 34
B18_173b:	.db $37
B18_173c:		and $34, x		; 35 34
B18_173e:		and $40, x		; 35 40
B18_1740:	.db $3b
B18_1741:	.db $3a
B18_1742:	.db $3b
B18_1743:		and $3b38, y	; 39 38 3b
B18_1746:	.db $34
B18_1747:	.db $e2
B18_1748:		bmi B18_1737 ; 30 ed
B18_174a:		brk				; 00
B18_174b:	.db $e3
B18_174c:	.db $04
B18_174d:		stx $3534		; 8e 34 35
B18_1750:		rti				; 40 
B18_1751:	.db $34
B18_1752:		and $40, x		; 35 40
B18_1754:	.db $34
B18_1755:		and $40, x		; 35 40
B18_1757:	.db $42
B18_1758:	.db $f3
B18_1759:		sta $40			; 85 40
B18_175b:	.db $42
B18_175c:	.db $f4
B18_175d:		stx $40			; 86 40
B18_175f:		stx $3235		; 8e 35 32
B18_1762:	.db $34
B18_1763:	.db $3b
B18_1764:	.db $32
B18_1765:	.db $34
B18_1766:	.db $3b
B18_1767:	.db $32
B18_1768:	.db $34
B18_1769:	.db $3b
B18_176a:		rti				; 40 
B18_176b:	.db $f3
B18_176c:		sta $3b			; 85 3b
B18_176e:		rti				; 40 
B18_176f:	.db $f4
B18_1770:		stx $3b			; 86 3b
B18_1772:		stx $3234		; 8e 34 32
B18_1775:	.db $34
B18_1776:		and $3432, y	; 39 32 34
B18_1779:		and $3432, y	; 39 32 34
B18_177c:		and $f33b, y	; 39 3b f3
B18_177f:		sta $39			; 85 39
B18_1781:	.db $3b
B18_1782:	.db $f4
B18_1783:		stx $39			; 86 39
B18_1785:		stx $4034		; 8e 34 40
B18_1788:	.db $f3
B18_1789:		sta $3b			; 85 3b
B18_178b:		rti				; 40 
B18_178c:	.db $f4
B18_178d:		stx $3b			; 86 3b
B18_178f:		stx $3938		; 8e 38 39
B18_1792:	.db $3b
B18_1793:	.db $34
B18_1794:		sec				; 38 
B18_1795:		and $403b, y	; 39 3b 40
B18_1798:	.db $42
B18_1799:	.db $44
B18_179a:		inx				; e8 
B18_179b:		asl $e0b7, x	; 1e b7 e0
B18_179e:		ora $f0e2, y	; 19 e2 f0
B18_17a1:	.db $e3
B18_17a2:		asl $8e			; 06 8e
B18_17a4:	.db $eb
B18_17a5:	.db $02
B18_17a6:		ora #$14		; 09 14
B18_17a8:	.db $1b
B18_17a9:		jsr $191b		; 20 1b 19
B18_17ac:		cpx $02eb		; ec eb 02
B18_17af:		ora $10			; 05 10
B18_17b1:		ora $20, x		; 15 20
B18_17b3:		ora $ec15, y	; 19 15 ec
B18_17b6:	.db $02
B18_17b7:	.db $12
B18_17b8:		ora $1922, y	; 19 22 19
B18_17bb:		ora $0b, x		; 15 0b
B18_17bd:		ora $29, x		; 15 29
B18_17bf:		and $22			; 25 22
B18_17c1:	.db $1b
B18_17c2:	.db $eb
B18_17c3:	.db $02
B18_17c4:	.db $14
B18_17c5:		clc				; 18 
B18_17c6:	.db $1b
B18_17c7:		bit $1b			; 24 1b
B18_17c9:		clc				; 18 
B18_17ca:		cpx $02eb		; ec eb 02
B18_17cd:		ora #$14		; 09 14
B18_17cf:	.db $1b
B18_17d0:		jsr $191b		; 20 1b 19
B18_17d3:		cpx $02eb		; ec eb 02
B18_17d6:		ora $10			; 05 10
B18_17d8:		ora $20, x		; 15 20
B18_17da:		ora $ec15, y	; 19 15 ec
B18_17dd:	.db $02
B18_17de:	.db $12
B18_17df:		ora $1922, y	; 19 22 19
B18_17e2:		ora $0b, x		; 15 0b
B18_17e4:		ora $19, x		; 15 19
B18_17e6:		and $22			; 25 22
B18_17e8:	.db $1b
B18_17e9:	.db $eb
B18_17ea:	.db $02
B18_17eb:	.db $14
B18_17ec:		clc				; 18 
B18_17ed:	.db $1b
B18_17ee:		bit $1b			; 24 1b
B18_17f0:		clc				; 18 
B18_17f1:		cpx $02eb		; ec eb 02
B18_17f4:	.db $02
B18_17f5:	.db $12
B18_17f6:		ora $22, x		; 15 22
B18_17f8:		jsr $ec19		; 20 19 ec
B18_17fb:	.db $eb
B18_17fc:	.db $02
B18_17fd:		brk				; 00
B18_17fe:		;removed
	.hex  10 17
B18_1800:		jsr $171b		; 20 1b 17
B18_1803:		cpx $02eb		; ec eb 02
B18_1806:		ora $15			; 05 15
B18_1808:		ora $1920, y	; 19 20 19
B18_180b:		ora $ec, x		; 15 ec
B18_180d:	.db $eb
B18_180e:	.db $02
B18_180f:	.db $04
B18_1810:	.db $14
B18_1811:		clc				; 18 
B18_1812:	.db $22
B18_1813:	.db $1b
B18_1814:		clc				; 18 
B18_1815:		cpx $a3e8		; ec e8 a3
B18_1818:	.db $b7
B18_1819:		cpx #$2f		; e0 2f
B18_181b:	.db $e2
B18_181c:	.db $80
B18_181d:	.db $eb
B18_181e:	.db $02
B18_181f:		ldx #$19		; a2 19
B18_1821:		ora $1515, y	; 19 15 15
B18_1824:	.db $12
B18_1825:	.db $1b
B18_1826:		txs				; 9a 
B18_1827:		bit $22			; 24 22
B18_1829:		jsr $ec1b		; 20 1b ec
B18_182c:		ldx #$22		; a2 22
B18_182e:	.db $22
B18_182f:		jsr $1520		; 20 20 15
B18_1832:		ora $9a, x		; 15 9a
B18_1834:		bit $22			; 24 22
B18_1836:		jsr $e81b		; 20 1b e8
B18_1839:		ora $04b8, x	; 1d b8 04
B18_183c:	.db $b7
B18_183d:		clv				; b8 
B18_183e:		ora $84			; 05 84
B18_1840:		clv				; b8 
B18_1841:		asl $67			; 06 67
B18_1843:		clv				; b8 
B18_1844:	.db $07
B18_1845:		pha				; 48 
B18_1846:		clv				; b8 
B18_1847:	.db $ff
B18_1848:		cpx #$39		; e0 39
B18_184a:	.db $e2
B18_184b:		;removed
	.hex  b0 e3
B18_184d:	.db $07
B18_184e:		stx $eb0c		; 8e 0c eb
B18_1851:	.db $03
B18_1852:		dey				; 88 
B18_1853:		rts				; 60 
B18_1854:		rts				; 60 
B18_1855:		rts				; 60 
B18_1856:		rts				; 60 
B18_1857:		adc ($60, x)	; 61 60
B18_1859:		rts				; 60 
B18_185a:		rts				; 60 
B18_185b:		cpx $6161		; ec 61 61
B18_185e:	.db $62
B18_185f:	.db $62
B18_1860:	.db $63
B18_1861:	.db $64
B18_1862:		adc $66			; 65 66
B18_1864:		inx				; e8 
B18_1865:		bvc B18_181f ; 50 b8
B18_1867:		cpx #$45		; e0 45
B18_1869:	.db $e2
B18_186a:	.db $80
B18_186b:		stx $eb0c		; 8e 0c eb
B18_186e:		;removed
	.hex  10 f3
B18_1870:		sta ($17, x)	; 81 17
B18_1872:		clc				; 18 
B18_1873:	.db $f4
B18_1874:		sty $ec19		; 8c 19 ec
B18_1877:	.db $eb
B18_1878:		;removed
	.hex  10 f3
B18_187a:		sta ($23, x)	; 81 23
B18_187c:		bit $f4			; 24 f4
B18_187e:		sty $ec25		; 8c 25 ec
B18_1881:		inx				; e8 
B18_1882:		adc $e2b8		; 6d b8 e2
B18_1885:		bvs B18_1867 ; 70 e0
B18_1887:	.db $64
B18_1888:	.db $e3
B18_1889:	.db $07
B18_188a:		sta $19			; 85 19
B18_188c:	.db $1b
B18_188d:		stx $20			; 86 20
B18_188f:	.db $eb
B18_1890:	.db $02
B18_1891:		stx $1919		; 8e 19 19
B18_1894:		ora $1919, y	; 19 19 19
B18_1897:		ora $8519, y	; 19 19 85
B18_189a:		ora $861b, y	; 19 1b 86
B18_189d:		jsr $8eec		; 20 ec 8e
B18_18a0:	.db $1b
B18_18a1:	.db $1b
B18_18a2:	.db $1b
B18_18a3:	.db $1b
B18_18a4:	.db $1b
B18_18a5:	.db $1b
B18_18a6:	.db $1b
B18_18a7:		sta $1b			; 85 1b
B18_18a9:		jsr $2286		; 20 86 22
B18_18ac:		stx $1b1b		; 8e 1b 1b
B18_18af:	.db $1b
B18_18b0:	.db $1b
B18_18b1:	.db $1b
B18_18b2:	.db $1b
B18_18b3:	.db $1b
B18_18b4:		inx				; e8 
B18_18b5:		stx $b8			; 86 b8
B18_18b7:		cpx #$01		; e0 01
B18_18b9:	.db $e2
B18_18ba:		beq B18_184a ; f0 8e
B18_18bc:	.db $0c
B18_18bd:	.db $e3
B18_18be:		ora #$e9		; 09 e9
B18_18c0:		php				; 08 
B18_18c1:		lda $08e9, y	; b9 e9 08
B18_18c4:		lda $08e3, y	; b9 e3 08
B18_18c7:		sbc #$08		; e9 08
B18_18c9:		lda $08e9, y	; b9 e9 08
B18_18cc:		lda $07e3, y	; b9 e3 07
B18_18cf:		sbc #$08		; e9 08
B18_18d1:		lda $06e3, y	; b9 e3 06
B18_18d4:		sbc #$08		; e9 08
B18_18d6:		lda $05e3, y	; b9 e3 05
B18_18d9:		sbc #$08		; e9 08
B18_18db:		lda $04e3, y	; b9 e3 04
B18_18de:		sbc #$08		; e9 08
B18_18e0:		lda $09e3, y	; b9 e3 09
B18_18e3:		sbc #$16		; e9 16
B18_18e5:		lda $16e9, y	; b9 e9 16
B18_18e8:		lda $08e3, y	; b9 e3 08
B18_18eb:		sbc #$16		; e9 16
B18_18ed:		lda $16e9, y	; b9 e9 16
B18_18f0:		lda $07e3, y	; b9 e3 07
B18_18f3:		sbc #$16		; e9 16
B18_18f5:		lda $06e3, y	; b9 e3 06
B18_18f8:		sbc #$16		; e9 16
B18_18fa:		lda $05e3, y	; b9 e3 05
B18_18fd:		sbc #$16		; e9 16
B18_18ff:		lda $04e3, y	; b9 e3 04
B18_1902:		sbc #$16		; e9 16
B18_1904:		lda $bde8, y	; b9 e8 bd
B18_1907:		clv				; b8 
B18_1908:	.db $f3
B18_1909:		txa				; 8a 
B18_190a:		jsr $81f4		; 20 f4 81
B18_190d:		jsr $228a		; 20 8a 22
B18_1910:	.db $f3
B18_1911:		bit $f4			; 24 f4
B18_1913:		sta ($24, x)	; 81 24
B18_1915:		nop				; ea 
B18_1916:	.db $f3
B18_1917:		txa				; 8a 
B18_1918:	.db $22
B18_1919:	.db $f4
B18_191a:		sta ($22, x)	; 81 22
B18_191c:		txa				; 8a 
B18_191d:		bit $f3			; 24 f3
B18_191f:		and $f4			; 25 f4
B18_1921:		sta ($25, x)	; 81 25
B18_1923:		nop				; ea 
B18_1924:	.db $04
B18_1925:		and ($b9), y	; 31 b9
B18_1927:		ora $7f			; 05 7f
B18_1929:		lda $af06, y	; b9 06 af
B18_192c:		lda $3007, y	; b9 07 30
B18_192f:		lda $e2ff, y	; b9 ff e2
B18_1932:		beq B18_1917 ; f0 e3
B18_1934:		ora $e5			; 05 e5
B18_1936:		ora ($eb, x)	; 01 eb
B18_1938:	.db $02
B18_1939:		sbc #$5d		; e9 5d
B18_193b:		lda $9cec, y	; b9 ec 9c
B18_193e:	.db $0c
B18_193f:	.db $ef
B18_1940:		cpx #$4a		; e0 4a
B18_1942:		ora ($e0), y	; 11 e0
B18_1944:		;removed
	.hex  30 94
B18_1946:		asl $17, x		; 16 17
B18_1948:		sbc $a102		; ed02 a1
B18_194b:	.db $1a
B18_194c:		sty $19, x		; 94 19
B18_194e:	.db $1a
B18_194f:		jsr $05e3		; 20 e3 05
B18_1952:		cpx #$6f		; e0 6f
B18_1954:		bcs B18_1977 ; b0 21
B18_1956:		cpx #$6e		; e0 6e
B18_1958:		jsr $e8ef		; 20 ef e8
B18_195b:		and ($b9), y	; 31 b9
B18_195d:	.db $9c
B18_195e:	.db $0c
B18_195f:		cpx #$6d		; e0 6d
B18_1961:		ora ($e0), y	; 11 e0
B18_1963:		;removed
	.hex  30 94
B18_1965:		asl $15, x		; 16 15
B18_1967:		sbc $e002		; ed02 e0
B18_196a:		bvc B18_191c ; 50 b0
B18_196c:	.db $14
B18_196d:	.db $9c
B18_196e:	.db $0c
B18_196f:	.db $ef
B18_1970:		cpx #$6d		; e0 6d
B18_1972:		ora ($e0), y	; 11 e0
B18_1974:		bmi B18_190a ; 30 94
B18_1976:		clc				; 18 
B18_1977:	.db $17
B18_1978:		sbc $e002		; ed02 e0
B18_197b:		;removed
	.hex  50 b0
B18_197d:		asl $ea, x		; 16 ea
B18_197f:	.db $e2
B18_1980:		bcs B18_1965 ; b0 e3
B18_1982:	.db $07
B18_1983:	.db $eb
B18_1984:	.db $02
B18_1985:		sbc #$9d		; e9 9d
B18_1987:		lda $a4ec, y	; b9 ec a4
B18_198a:		asl a			; 0a
B18_198b:	.db $9c
B18_198c:		ora ($14), y	; 11 14
B18_198e:		ora ($14), y	; 11 14
B18_1990:		cpx #$4b		; e0 4b
B18_1992:	.db $f3
B18_1993:		bcs B18_199f ; b0 0a
B18_1995:	.db $f4
B18_1996:		ldy $0a			; a4 0a
B18_1998:	.db $9c
B18_1999:		ora #$e8		; 09 e8
B18_199b:	.db $7f
B18_199c:		lda $30e0, y	; b9 e0 30
B18_199f:		ldy $0a			; a4 0a
B18_19a1:	.db $9c
B18_19a2:		ora ($10), y	; 11 10
B18_19a4:	.db $07
B18_19a5:		bpl B18_194b ; 10 a4
B18_19a7:		asl a			; 0a
B18_19a8:	.db $9c
B18_19a9:		ora ($a4), y	; 11 a4
B18_19ab:		;removed
	.hex  10 9c
B18_19ad:	.db $0b
B18_19ae:		nop				; ea 
B18_19af:		cpx #$2f		; e0 2f
B18_19b1:	.db $e2
B18_19b2:	.db $80
B18_19b3:		sbc $b002		; ed02 b0
B18_19b6:	.db $0c
B18_19b7:		ldy $34			; a4 34
B18_19b9:		sty $3b3a		; 8c 3a 3b
B18_19bc:		rti				; 40 
B18_19bd:		eor ($b0, x)	; 41 b0
B18_19bf:	.db $0c
B18_19c0:		ldy $36			; a4 36
B18_19c2:		sty $4241		; 8c 41 42
B18_19c5:	.db $43
B18_19c6:	.db $44
B18_19c7:		;removed
	.hex  b0 38
B18_19c9:	.db $f3
B18_19ca:		ldy $37			; a4 37
B18_19cc:	.db $f4
B18_19cd:		sty $37, x		; 94 37
B18_19cf:		and ($b0), y	; 31 b0
B18_19d1:		sec				; 38 
B18_19d2:		ldy $39			; a4 39
B18_19d4:		sty $3a, x		; 94 3a
B18_19d6:		rti				; 40 
B18_19d7:		bcs B18_1a1a ; b0 41
B18_19d9:	.db $34
B18_19da:	.db $f3
B18_19db:	.db $34
B18_19dc:	.db $f4
B18_19dd:	.db $34
B18_19de:		inx				; e8 
B18_19df:	.db $af
B18_19e0:		lda $1804, y	; b9 04 18
B18_19e3:		lda $d205, x	; bd 05 d2
B18_19e6:	.db $bb
B18_19e7:		asl $ee			; 06 ee
B18_19e9:		lda $3607, y	; b9 07 36
B18_19ec:	.db $bb
B18_19ed:	.db $ff
B18_19ee:	.db $e2
B18_19ef:	.db $80
B18_19f0:		cpx #$45		; e0 45
B18_19f2:		sta ($30, x)	; 81 30
B18_19f4:	.db $2b
B18_19f5:		rol a			; 2a
B18_19f6:		;removed
	.hex  30 2b
B18_19f8:		rol a			; 2a
B18_19f9:		bmi B18_1a26 ; 30 2b
B18_19fb:		rol a			; 2a
B18_19fc:	.db $0c
B18_19fd:	.db $2b
B18_19fe:	.db $0c
B18_19ff:		rol a			; 2a
B18_1a00:		and #$28		; 29 28
B18_1a02:	.db $27
B18_1a03:		rol $25			; 26 25
B18_1a05:		bit $0c			; 24 0c
B18_1a07:		rol a			; 2a
B18_1a08:	.db $0c
B18_1a09:		and #$28		; 29 28
B18_1a0b:	.db $27
B18_1a0c:		rol $25			; 26 25
B18_1a0e:		bit $23			; 24 23
B18_1a10:	.db $0c
B18_1a11:		and #$28		; 29 28
B18_1a13:	.db $27
B18_1a14:		rol $0c			; 26 0c
B18_1a16:		plp				; 28 
B18_1a17:	.db $27
B18_1a18:		rol $25			; 26 25
B18_1a1a:	.db $0c
B18_1a1b:	.db $eb
B18_1a1c:	.db $02
B18_1a1d:		cpx #$45		; e0 45
B18_1a1f:		txa				; 8a 
B18_1a20:	.db $22
B18_1a21:	.db $22
B18_1a22:		sbc #$2a		; e9 2a
B18_1a24:	.db $bb
B18_1a25:		txa				; 8a 
B18_1a26:	.db $22
B18_1a27:		cpx #$40		; e0 40
B18_1a29:		sta $22			; 85 22
B18_1a2b:	.db $22
B18_1a2c:		cpx #$45		; e0 45
B18_1a2e:		txa				; 8a 
B18_1a2f:	.db $22
B18_1a30:		sbc #$2a		; e9 2a
B18_1a32:	.db $bb
B18_1a33:		cpx #$45		; e0 45
B18_1a35:		txa				; 8a 
B18_1a36:	.db $22
B18_1a37:		cpx #$45		; e0 45
B18_1a39:		txa				; 8a 
B18_1a3a:	.db $22
B18_1a3b:	.db $22
B18_1a3c:		sbc #$2a		; e9 2a
B18_1a3e:	.db $bb
B18_1a3f:		txa				; 8a 
B18_1a40:	.db $22
B18_1a41:		cpx #$40		; e0 40
B18_1a43:		sta $22			; 85 22
B18_1a45:	.db $22
B18_1a46:		cpx #$45		; e0 45
B18_1a48:		txa				; 8a 
B18_1a49:	.db $22
B18_1a4a:		sbc #$2a		; e9 2a
B18_1a4c:	.db $bb
B18_1a4d:		cpx #$45		; e0 45
B18_1a4f:		txa				; 8a 
B18_1a50:	.db $22
B18_1a51:		jsr $e920		; 20 20 e9
B18_1a54:		rol a			; 2a
B18_1a55:	.db $bb
B18_1a56:		txa				; 8a 
B18_1a57:		jsr $40e0		; 20 e0 40
B18_1a5a:		sta $20			; 85 20
B18_1a5c:		jsr $45e0		; 20 e0 45
B18_1a5f:		txa				; 8a 
B18_1a60:		jsr $2ae9		; 20 e9 2a
B18_1a63:	.db $bb
B18_1a64:		txa				; 8a 
B18_1a65:		jsr $2020		; 20 20 20
B18_1a68:		sbc #$2a		; e9 2a
B18_1a6a:	.db $bb
B18_1a6b:		txa				; 8a 
B18_1a6c:		jsr $40e0		; 20 e0 40
B18_1a6f:		sta $20			; 85 20
B18_1a71:		jsr $2ae9		; 20 e9 2a
B18_1a74:	.db $bb
B18_1a75:		sbc #$2a		; e9 2a
B18_1a77:	.db $bb
B18_1a78:		sbc #$2a		; e9 2a
B18_1a7a:	.db $bb
B18_1a7b:		cpx $40e0		; ec e0 40
B18_1a7e:		sta $22			; 85 22
B18_1a80:	.db $22
B18_1a81:		cpx #$45		; e0 45
B18_1a83:		txa				; 8a 
B18_1a84:	.db $22
B18_1a85:		sbc #$2a		; e9 2a
B18_1a87:	.db $bb
B18_1a88:		cpx #$40		; e0 40
B18_1a8a:		sta $22			; 85 22
B18_1a8c:	.db $22
B18_1a8d:		cpx #$45		; e0 45
B18_1a8f:		txa				; 8a 
B18_1a90:	.db $22
B18_1a91:	.db $22
B18_1a92:		sbc #$2a		; e9 2a
B18_1a94:	.db $bb
B18_1a95:		txa				; 8a 
B18_1a96:	.db $22
B18_1a97:		cpx #$40		; e0 40
B18_1a99:		sta $22			; 85 22
B18_1a9b:	.db $22
B18_1a9c:		cpx #$45		; e0 45
B18_1a9e:		txa				; 8a 
B18_1a9f:	.db $22
B18_1aa0:		sbc #$2a		; e9 2a
B18_1aa2:	.db $bb
B18_1aa3:		cpx #$40		; e0 40
B18_1aa5:		sta $22			; 85 22
B18_1aa7:	.db $22
B18_1aa8:		cpx #$45		; e0 45
B18_1aaa:		txa				; 8a 
B18_1aab:	.db $22
B18_1aac:	.db $32
B18_1aad:		sbc #$2a		; e9 2a
B18_1aaf:	.db $bb
B18_1ab0:		txa				; 8a 
B18_1ab1:	.db $32
B18_1ab2:		cpx #$40		; e0 40
B18_1ab4:		sta $20			; 85 20
B18_1ab6:		jsr $45e0		; 20 e0 45
B18_1ab9:		txa				; 8a 
B18_1aba:		jsr $2ae9		; 20 e9 2a
B18_1abd:	.db $bb
B18_1abe:		cpx #$40		; e0 40
B18_1ac0:		sta $20			; 85 20
B18_1ac2:		jsr $45e0		; 20 e0 45
B18_1ac5:		txa				; 8a 
B18_1ac6:		jsr $e920		; 20 20 e9
B18_1ac9:		rol a			; 2a
B18_1aca:	.db $bb
B18_1acb:		cpx #$45		; e0 45
B18_1acd:		txa				; 8a 
B18_1ace:		jsr $40e0		; 20 e0 40
B18_1ad1:		sta $20			; 85 20
B18_1ad3:		jsr $45e0		; 20 e0 45
B18_1ad6:		txa				; 8a 
B18_1ad7:		jsr $2ae9		; 20 e9 2a
B18_1ada:	.db $bb
B18_1adb:		cpx #$40		; e0 40
B18_1add:		sta $20			; 85 20
B18_1adf:		jsr $45e0		; 20 e0 45
B18_1ae2:		txa				; 8a 
B18_1ae3:		jsr $e930		; 20 30 e9
B18_1ae6:		rol a			; 2a
B18_1ae7:	.db $bb
B18_1ae8:		txa				; 8a 
B18_1ae9:		bmi B18_1ad6 ; 30 eb
B18_1aeb:	.db $03
B18_1aec:	.db $22
B18_1aed:	.db $22
B18_1aee:		sbc #$2a		; e9 2a
B18_1af0:	.db $bb
B18_1af1:		txa				; 8a 
B18_1af2:	.db $22
B18_1af3:		cpx $3222		; ec 22 32
B18_1af6:		sbc #$2a		; e9 2a
B18_1af8:	.db $bb
B18_1af9:		txa				; 8a 
B18_1afa:	.db $32
B18_1afb:	.db $eb
B18_1afc:	.db $03
B18_1afd:		jsr $e920		; 20 20 e9
B18_1b00:		rol a			; 2a
B18_1b01:	.db $bb
B18_1b02:		txa				; 8a 
B18_1b03:		jsr $20ec		; 20 ec 20
B18_1b06:		bmi B18_1af1 ; 30 e9
B18_1b08:		rol a			; 2a
B18_1b09:	.db $bb
B18_1b0a:		txa				; 8a 
B18_1b0b:		bmi B18_1af8 ; 30 eb
B18_1b0d:	.db $03
B18_1b0e:	.db $1a
B18_1b0f:	.db $1a
B18_1b10:		sbc #$2a		; e9 2a
B18_1b12:	.db $bb
B18_1b13:		txa				; 8a 
B18_1b14:	.db $1a
B18_1b15:		cpx $2a1a		; ec 1a 2a
B18_1b18:		sbc #$2a		; e9 2a
B18_1b1a:	.db $bb
B18_1b1b:		txa				; 8a 
B18_1b1c:		rol a			; 2a
B18_1b1d:	.db $eb
B18_1b1e:	.db $03
B18_1b1f:		ora $e919, y	; 19 19 e9
B18_1b22:		rol a			; 2a
B18_1b23:	.db $bb
B18_1b24:		txa				; 8a 
B18_1b25:		ora $e8ec, y	; 19 ec e8
B18_1b28:		inc $81b9		; ee b9 81
B18_1b2b:		and #$0c		; 29 0c
B18_1b2d:		plp				; 28 
B18_1b2e:	.db $27
B18_1b2f:		rol $25			; 26 25
B18_1b31:		bit $23			; 24 23
B18_1b33:	.db $22
B18_1b34:	.db $0c
B18_1b35:		nop				; ea 
B18_1b36:	.db $e2
B18_1b37:		;removed
	.hex  b0 e0
B18_1b39:	.db $3a
B18_1b3a:	.db $e3
B18_1b3b:		asl $eb			; 06 eb
B18_1b3d:	.db $03
B18_1b3e:		sta ($f3, x)	; 81 f3
B18_1b40:	.db $5f
B18_1b41:		adc $6af4		; 6d f4 6a
B18_1b44:		cpx $e90c		; ec 0c e9
B18_1b47:		clv				; b8 
B18_1b48:	.db $bb
B18_1b49:		sbc #$c5		; e9 c5
B18_1b4b:	.db $bb
B18_1b4c:	.db $eb
B18_1b4d:	.db $02
B18_1b4e:		sta ($f3, x)	; 81 f3
B18_1b50:	.db $5f
B18_1b51:		adc $696a		; 6d 6a 69
B18_1b54:	.db $f4
B18_1b55:	.db $64
B18_1b56:		cpx $39e0		; ec e0 39
B18_1b59:	.db $eb
B18_1b5a:	.db $02
B18_1b5b:		txa				; 8a 
B18_1b5c:		adc ($61, x)	; 61 61
B18_1b5e:		sbc #$b8		; e9 b8
B18_1b60:	.db $bb
B18_1b61:		txa				; 8a 
B18_1b62:		adc ($61, x)	; 61 61
B18_1b64:		adc ($e9, x)	; 61 e9
B18_1b66:		cmp $bb			; c5 bb
B18_1b68:		txa				; 8a 
B18_1b69:		adc ($8a, x)	; 61 8a
B18_1b6b:		adc ($61, x)	; 61 61
B18_1b6d:		sbc #$b8		; e9 b8
B18_1b6f:	.db $bb
B18_1b70:		txa				; 8a 
B18_1b71:		adc ($61, x)	; 61 61
B18_1b73:		adc ($e9, x)	; 61 e9
B18_1b75:		cmp $bb			; c5 bb
B18_1b77:		txa				; 8a 
B18_1b78:		adc ($8a, x)	; 61 8a
B18_1b7a:		adc ($61, x)	; 61 61
B18_1b7c:		sbc #$b8		; e9 b8
B18_1b7e:	.db $bb
B18_1b7f:		txa				; 8a 
B18_1b80:		adc ($61, x)	; 61 61
B18_1b82:		adc ($e9, x)	; 61 e9
B18_1b84:		cmp $bb			; c5 bb
B18_1b86:		txa				; 8a 
B18_1b87:		adc ($8a, x)	; 61 8a
B18_1b89:		adc ($61, x)	; 61 61
B18_1b8b:		sbc #$b8		; e9 b8
B18_1b8d:	.db $bb
B18_1b8e:		txa				; 8a 
B18_1b8f:		adc ($61, x)	; 61 61
B18_1b91:		sbc #$c5		; e9 c5
B18_1b93:	.db $bb
B18_1b94:		sbc #$c5		; e9 c5
B18_1b96:	.db $bb
B18_1b97:		sbc #$c5		; e9 c5
B18_1b99:	.db $bb
B18_1b9a:		cpx $0beb		; ec eb 0b
B18_1b9d:		txa				; 8a 
B18_1b9e:		adc ($61, x)	; 61 61
B18_1ba0:		sbc #$b8		; e9 b8
B18_1ba2:	.db $bb
B18_1ba3:		txa				; 8a 
B18_1ba4:		adc ($61, x)	; 61 61
B18_1ba6:		adc ($e9, x)	; 61 e9
B18_1ba8:		cmp $bb			; c5 bb
B18_1baa:		txa				; 8a 
B18_1bab:		adc ($ec, x)	; 61 ec
B18_1bad:		txa				; 8a 
B18_1bae:		adc ($61, x)	; 61 61
B18_1bb0:		sbc #$b8		; e9 b8
B18_1bb2:	.db $bb
B18_1bb3:		txa				; 8a 
B18_1bb4:		adc ($e8, x)	; 61 e8
B18_1bb6:		rol $bb, x		; 36 bb
B18_1bb8:		cpx #$3a		; e0 3a
B18_1bba:		sta ($f3, x)	; 81 f3
B18_1bbc:	.db $5f
B18_1bbd:		adc #$66		; 69 66
B18_1bbf:	.db $87
B18_1bc0:	.db $f4
B18_1bc1:	.db $64
B18_1bc2:		cpx #$39		; e0 39
B18_1bc4:		nop				; ea 
B18_1bc5:		cpx #$3a		; e0 3a
B18_1bc7:		sta ($f3, x)	; 81 f3
B18_1bc9:	.db $5f
B18_1bca:		adc $876a		; 6d 6a 87
B18_1bcd:	.db $f4
B18_1bce:	.db $64
B18_1bcf:		cpx #$39		; e0 39
B18_1bd1:		nop				; ea 
B18_1bd2:	.db $e2
B18_1bd3:		bmi B18_1b6d ; 30 98
B18_1bd5:	.db $0c
B18_1bd6:		sbc $e013		; ed13 e0
B18_1bd9:		and $e9, x		; 35 e9
B18_1bdb:	.db $d7
B18_1bdc:		ldy $f9e9, x	; bc e9 f9
B18_1bdf:		ldy $06e3, x	; bc e3 06
B18_1be2:		cpx #$01		; e0 01
B18_1be4:	.db $ef
B18_1be5:	.db $e2
B18_1be6:		;removed
	.hex  70 e3
B18_1be8:	.db $03
B18_1be9:		cpx #$29		; e0 29
B18_1beb:		txa				; 8a 
B18_1bec:	.db $32
B18_1bed:	.db $32
B18_1bee:	.db $32
B18_1bef:		cpx #$35		; e0 35
B18_1bf1:	.db $e2
B18_1bf2:		;removed
	.hex  30 ed
B18_1bf4:	.db $13
B18_1bf5:		sbc #$d7		; e9 d7
B18_1bf7:		ldy $f9e9, x	; bc e9 f9
B18_1bfa:		ldy $06e3, x	; bc e3 06
B18_1bfd:		cpx #$01		; e0 01
B18_1bff:	.db $ef
B18_1c00:		txa				; 8a 
B18_1c01:		jsr $2422		; 20 22 24
B18_1c04:	.db $e3
B18_1c05:		asl $ed			; 06 ed
B18_1c07:		ora ($2b, x)	; 01 2b
B18_1c09:		and #$27		; 29 27
B18_1c0b:		cpx #$03		; e0 03
B18_1c0d:		;removed
	.hex  90 26
B18_1c0f:		bit $e0			; 24 e0
B18_1c11:		ora ($8a, x)	; 01 8a
B18_1c13:	.db $22
B18_1c14:		cpx #$03		; e0 03
B18_1c16:		bcc B18_1c3c ; 90 24
B18_1c18:		cpx #$01		; e0 01
B18_1c1a:		txa				; 8a 
B18_1c1b:		rol $e0			; 26 e0
B18_1c1d:	.db $03
B18_1c1e:		bcc B18_1c46 ; 90 26
B18_1c20:		cpx #$01		; e0 01
B18_1c22:		txa				; 8a 
B18_1c23:	.db $22
B18_1c24:		bit $26			; 24 26
B18_1c26:		bmi B18_1c5a ; 30 32
B18_1c28:		;removed
	.hex  30 e0
B18_1c2a:	.db $03
B18_1c2b:		bcc B18_1c58 ; 90 2b
B18_1c2d:		and #$e0		; 29 e0
B18_1c2f:		ora ($8a, x)	; 01 8a
B18_1c31:	.db $27
B18_1c32:		cpx #$03		; e0 03
B18_1c34:		bcc B18_1c5f ; 90 29
B18_1c36:		cpx #$01		; e0 01
B18_1c38:		txa				; 8a 
B18_1c39:	.db $2b
B18_1c3a:		cpx #$03		; e0 03
B18_1c3c:		bcc B18_1c69 ; 90 2b
B18_1c3e:		cpx #$01		; e0 01
B18_1c40:		txa				; 8a 
B18_1c41:	.db $32
B18_1c42:		;removed
	.hex  30 2b
B18_1c44:	.db $e3
B18_1c45:	.db $02
B18_1c46:		cpx #$37		; e0 37
B18_1c48:		and #$e0		; 29 e0
B18_1c4a:		rol $90, x		; 36 90
B18_1c4c:		and #$e0		; 29 e0
B18_1c4e:	.db $37
B18_1c4f:		txa				; 8a 
B18_1c50:	.db $27
B18_1c51:		cpx #$36		; e0 36
B18_1c53:		bcc B18_1c7c ; 90 27
B18_1c55:		cpx #$37		; e0 37
B18_1c57:		txa				; 8a 
B18_1c58:		rol $e0			; 26 e0
B18_1c5a:		rol $90, x		; 36 90
B18_1c5c:		rol $e0			; 26 e0
B18_1c5e:	.db $37
B18_1c5f:		txa				; 8a 
B18_1c60:		bit $e0			; 24 e0
B18_1c62:		rol $90, x		; 36 90
B18_1c64:		bit $e0			; 24 e0
B18_1c66:	.db $37
B18_1c67:		txa				; 8a 
B18_1c68:	.db $22
B18_1c69:		bit $26			; 24 26
B18_1c6b:	.db $27
B18_1c6c:		and #$e0		; 29 e0
B18_1c6e:		rol $90, x		; 36 90
B18_1c70:		and #$e0		; 29 e0
B18_1c72:	.db $37
B18_1c73:		txa				; 8a 
B18_1c74:	.db $27
B18_1c75:		cpx #$36		; e0 36
B18_1c77:		bcc B18_1ca0 ; 90 27
B18_1c79:		cpx #$37		; e0 37
B18_1c7b:		txa				; 8a 
B18_1c7c:		rol $e0			; 26 e0
B18_1c7e:		rol $90, x		; 36 90
B18_1c80:		rol $e0			; 26 e0
B18_1c82:	.db $37
B18_1c83:		txa				; 8a 
B18_1c84:		bit $e0			; 24 e0
B18_1c86:		rol $90, x		; 36 90
B18_1c88:		bit $e0			; 24 e0
B18_1c8a:	.db $37
B18_1c8b:		txa				; 8a 
B18_1c8c:	.db $22
B18_1c8d:		bit $26			; 24 26
B18_1c8f:	.db $27
B18_1c90:		rol a			; 2a
B18_1c91:		cpx #$36		; e0 36
B18_1c93:		;removed
	.hex  90 2a
B18_1c95:		cpx #$37		; e0 37
B18_1c97:		txa				; 8a 
B18_1c98:		and #$e0		; 29 e0
B18_1c9a:		rol $90, x		; 36 90
B18_1c9c:		and #$e0		; 29 e0
B18_1c9e:	.db $37
B18_1c9f:		txa				; 8a 
B18_1ca0:	.db $27
B18_1ca1:		cpx #$36		; e0 36
B18_1ca3:		bcc B18_1ccc ; 90 27
B18_1ca5:		cpx #$37		; e0 37
B18_1ca7:		txa				; 8a 
B18_1ca8:		and $e0			; 25 e0
B18_1caa:		rol $90, x		; 36 90
B18_1cac:		and $e0			; 25 e0
B18_1cae:	.db $37
B18_1caf:		txa				; 8a 
B18_1cb0:		bit $25			; 24 25
B18_1cb2:	.db $27
B18_1cb3:		and #$26		; 29 26
B18_1cb5:		cpx #$36		; e0 36
B18_1cb7:		bcc B18_1cdf ; 90 26
B18_1cb9:		cpx #$37		; e0 37
B18_1cbb:		txa				; 8a 
B18_1cbc:		bit $e0			; 24 e0
B18_1cbe:		rol $90, x		; 36 90
B18_1cc0:		bit $e0			; 24 e0
B18_1cc2:	.db $37
B18_1cc3:		txa				; 8a 
B18_1cc4:	.db $22
B18_1cc5:		cpx #$36		; e0 36
B18_1cc7:		;removed
	.hex  90 22
B18_1cc9:		cpx #$37		; e0 37
B18_1ccb:		txa				; 8a 
B18_1ccc:		and ($e0, x)	; 21 e0
B18_1cce:		rol $90, x		; 36 90
B18_1cd0:		and ($1b, x)	; 21 1b
B18_1cd2:		and ($ef, x)	; 21 ef
B18_1cd4:		inx				; e8 
B18_1cd5:		dec $bb, x		; d6 bb
B18_1cd7:	.db $e3
B18_1cd8:		ora $8d			; 05 8d
B18_1cda:		bit $e3			; 24 e3
B18_1cdc:	.db $0c
B18_1cdd:		bit $e3			; 24 e3
B18_1cdf:		ora $90			; 05 90
B18_1ce1:		rol $e3			; 26 e3
B18_1ce3:	.db $0c
B18_1ce4:		rol $8a			; 26 8a
B18_1ce6:	.db $0c
B18_1ce7:	.db $eb
B18_1ce8:	.db $02
B18_1ce9:	.db $e3
B18_1cea:		ora $8a			; 05 8a
B18_1cec:		bit $e3			; 24 e3
B18_1cee:	.db $0c
B18_1cef:		bit $e3			; 24 e3
B18_1cf1:		ora $8a			; 05 8a
B18_1cf3:		rol $e3			; 26 e3
B18_1cf5:	.db $0c
B18_1cf6:		rol $ec			; 26 ec
B18_1cf8:		nop				; ea 
B18_1cf9:	.db $e3
B18_1cfa:		ora $8d			; 05 8d
B18_1cfc:	.db $27
B18_1cfd:	.db $e3
B18_1cfe:	.db $0c
B18_1cff:	.db $27
B18_1d00:	.db $e3
B18_1d01:		ora $90			; 05 90
B18_1d03:		rol $e3			; 26 e3
B18_1d05:	.db $0c
B18_1d06:		rol $8a			; 26 8a
B18_1d08:	.db $0c
B18_1d09:	.db $e3
B18_1d0a:		ora $8d			; 05 8d
B18_1d0c:		bit $e3			; 24 e3
B18_1d0e:	.db $0c
B18_1d0f:		bit $e3			; 24 e3
B18_1d11:		ora $8a			; 05 8a
B18_1d13:	.db $22
B18_1d14:	.db $e3
B18_1d15:	.db $0c
B18_1d16:	.db $22
B18_1d17:		nop				; ea 
B18_1d18:		cpx #$29		; e0 29
B18_1d1a:	.db $e2
B18_1d1b:		bvs B18_1d00 ; 70 e3
B18_1d1d:	.db $07
B18_1d1e:		sbc $9801		; ed01 98
B18_1d21:	.db $0c
B18_1d22:		txa				; 8a 
B18_1d23:	.db $eb
B18_1d24:	.db $02
B18_1d25:	.db $eb
B18_1d26:	.db $07
B18_1d27:	.db $34
B18_1d28:	.db $32
B18_1d29:		and $ec32, y	; 39 32 ec
B18_1d2c:	.db $34
B18_1d2d:		and $3939, y	; 39 39 39
B18_1d30:		cpx $b0e2		; ec e2 b0
B18_1d33:	.db $3b
B18_1d34:		and $3637, y	; 39 37 36
B18_1d37:		rol $34, x		; 36 34
B18_1d39:	.db $34
B18_1d3a:	.db $32
B18_1d3b:	.db $34
B18_1d3c:	.db $34
B18_1d3d:		rol $36, x		; 36 36
B18_1d3f:		rol $39, x		; 36 39
B18_1d41:		and $4039, y	; 39 39 40
B18_1d44:	.db $42
B18_1d45:		rti				; 40 
B18_1d46:	.db $3b
B18_1d47:	.db $3b
B18_1d48:		and $3739, y	; 39 39 37
B18_1d4b:		and $3b39, y	; 39 39 3b
B18_1d4e:	.db $3b
B18_1d4f:	.db $3b
B18_1d50:	.db $42
B18_1d51:		rti				; 40 
B18_1d52:	.db $3b
B18_1d53:	.db $e2
B18_1d54:		bvs B18_1d41 ; 70 eb
B18_1d56:	.db $02
B18_1d57:	.db $eb
B18_1d58:	.db $03
B18_1d59:		and $3232, y	; 39 32 32
B18_1d5c:		and $32ec, y	; 39 ec 32
B18_1d5f:		and $3939, y	; 39 39 39
B18_1d62:		cpx $323a		; ec 3a 32
B18_1d65:	.db $32
B18_1d66:	.db $3a
B18_1d67:	.db $32
B18_1d68:	.db $32
B18_1d69:	.db $3a
B18_1d6a:	.db $32
B18_1d6b:	.db $3a
B18_1d6c:	.db $32
B18_1d6d:	.db $32
B18_1d6e:	.db $3a
B18_1d6f:	.db $32
B18_1d70:	.db $3a
B18_1d71:	.db $3a
B18_1d72:	.db $3a
B18_1d73:		and $3131, y	; 39 31 31
B18_1d76:		and $3131, y	; 39 31 31
B18_1d79:		and $3931, y	; 39 31 39
B18_1d7c:		and ($31), y	; 31 31
B18_1d7e:		and $2b2b, y	; 39 2b 2b
B18_1d81:		and ($31), y	; 31 31
B18_1d83:		inx				; e8 
B18_1d84:	.db $22
B18_1d85:		lda $9304, x	; bd 04 93
B18_1d88:		lda $b805, x	; bd 05 b8
B18_1d8b:		lda $1906, x	; bd 06 19
B18_1d8e:		ldx $9207, y	; be 07 92
B18_1d91:		lda $e0ff, x	; bd ff e0
B18_1d94:		plp				; 28 
B18_1d95:	.db $e2
B18_1d96:		;removed
	.hex  70 e3
B18_1d98:		ora $ed			; 05 ed
B18_1d9a:		ora ($9a, x)	; 01 9a
B18_1d9c:	.db $23
B18_1d9d:	.db $9f
B18_1d9e:		rol a			; 2a
B18_1d9f:	.db $92
B18_1da0:		plp				; 28 
B18_1da1:	.db $27
B18_1da2:		plp				; 28 
B18_1da3:	.db $2b
B18_1da4:	.db $33
B18_1da5:	.db $9f
B18_1da6:		rol $92, x		; 36 92
B18_1da8:		and $9f, x		; 35 9f
B18_1daa:	.db $34
B18_1dab:	.db $92
B18_1dac:	.db $33
B18_1dad:	.db $b3
B18_1dae:	.db $32
B18_1daf:	.db $92
B18_1db0:		rol a			; 2a
B18_1db1:		;removed
	.hex  30 32
B18_1db3:		cpx #$62		; e0 62
B18_1db5:		ldy $33, x		; b4 33
B18_1db7:	.db $ff
B18_1db8:		cpx #$28		; e0 28
B18_1dba:	.db $e2
B18_1dbb:		bvs B18_1da0 ; 70 e3
B18_1dbd:		asl a			; 0a
B18_1dbe:		sbc $e500		; ed00 e5
B18_1dc1:		ora ($88, x)	; 01 88
B18_1dc3:	.db $0c
B18_1dc4:		tya				; 98 
B18_1dc5:	.db $23
B18_1dc6:		sbc $00			; e5 00
B18_1dc8:	.db $e3
B18_1dc9:		asl $92			; 06 92
B18_1dcb:	.db $1a
B18_1dcc:	.db $1b
B18_1dcd:		ldx $23			; a6 23
B18_1dcf:	.db $9e
B18_1dd0:		ora ($e2), y	; 11 e2
B18_1dd2:		bmi B18_1d58 ; 30 84
B18_1dd4:		and ($22, x)	; 21 22
B18_1dd6:	.db $23
B18_1dd7:		bit $25			; 24 25
B18_1dd9:		rol $27			; 26 27
B18_1ddb:		plp				; 28 
B18_1ddc:	.db $ef
B18_1ddd:		ldx #$29		; a2 29
B18_1ddf:		txs				; 9a 
B18_1de0:	.db $0c
B18_1de1:		sbc $e200		; ed00 e2
B18_1de4:		bvs B18_1dc6 ; 70 e0
B18_1de6:		clc				; 18 
B18_1de7:		dey				; 88 
B18_1de8:	.db $eb
B18_1de9:	.db $02
B18_1dea:		clc				; 18 
B18_1deb:	.db $1b
B18_1dec:	.db $22
B18_1ded:		and $22			; 25 22
B18_1def:	.db $1b
B18_1df0:		cpx $1a18		; ec 18 1a
B18_1df3:	.db $22
B18_1df4:		and $22			; 25 22
B18_1df6:	.db $1a
B18_1df7:	.db $e3
B18_1df8:		ora $86			; 05 86
B18_1dfa:	.db $03
B18_1dfb:		php				; 08 
B18_1dfc:		asl a			; 0a
B18_1dfd:		ora ($13), y	; 11 13
B18_1dff:		clc				; 18 
B18_1e00:	.db $1a
B18_1e01:	.db $87
B18_1e02:		and ($13, x)	; 21 13
B18_1e04:		clc				; 18 
B18_1e05:	.db $1a
B18_1e06:		and ($88, x)	; 21 88
B18_1e08:	.db $23
B18_1e09:		plp				; 28 
B18_1e0a:	.db $89
B18_1e0b:		rol a			; 2a
B18_1e0c:		txa				; 8a 
B18_1e0d:		and ($e0), y	; 31 e0
B18_1e0f:	.db $62
B18_1e10:	.db $e3
B18_1e11:	.db $07
B18_1e12:		sbc $01			; e5 01
B18_1e14:	.db $82
B18_1e15:	.db $0c
B18_1e16:		ldx #$33		; a2 33
B18_1e18:	.db $ff
B18_1e19:		cpx #$28		; e0 28
B18_1e1b:	.db $e2
B18_1e1c:	.db $80
B18_1e1d:		sbc $9a00		; ed00 9a
B18_1e20:	.db $0c
B18_1e21:		ldx $28			; a6 28
B18_1e23:		txs				; 9a 
B18_1e24:	.db $23
B18_1e25:		ldx #$21		; a2 21
B18_1e27:		and #$92		; 29 92
B18_1e29:		and $22			; 25 22
B18_1e2b:	.db $1b
B18_1e2c:	.db $22
B18_1e2d:		and $22			; 25 22
B18_1e2f:	.db $1b
B18_1e30:	.db $22
B18_1e31:		cpx #$28		; e0 28
B18_1e33:	.db $13
B18_1e34:	.db $f3
B18_1e35:	.db $92
B18_1e36:		clc				; 18 
B18_1e37:	.db $f4
B18_1e38:		sta ($18, x)	; 81 18
B18_1e3a:		sty $1a, x		; 94 1a
B18_1e3c:	.db $f3
B18_1e3d:		stx $21, y		; 96 21
B18_1e3f:	.db $f4
B18_1e40:	.db $83
B18_1e41:		and ($a2, x)	; 21 a2
B18_1e43:	.db $23
B18_1e44:	.db $ff
B18_1e45:	.db $04
B18_1e46:	.db $52
B18_1e47:		ldx $d705, y	; be 05 d7
B18_1e4a:		ldx $4206, y	; be 06 42
B18_1e4d:	.db $bf
B18_1e4e:	.db $07
B18_1e4f:	.db $b3
B18_1e50:	.db $bf
B18_1e51:	.db $ff
B18_1e52:	.db $e3
B18_1e53:	.db $07
B18_1e54:		sbc $e201		; ed01 e2
B18_1e57:		beq B18_1e3c ; f0 e3
B18_1e59:	.db $07
B18_1e5a:	.db $ef
B18_1e5b:		sbc #$93		; e9 93
B18_1e5d:		ldx $a6e9, y	; be e9 a6
B18_1e60:		ldx $93e9, y	; be e9 93
B18_1e63:		ldx $c1e9, y	; be e9 c1
B18_1e66:		ldx $93e9, y	; be e9 93
B18_1e69:		ldx $a6e9, y	; be e9 a6
B18_1e6c:		ldx $93e9, y	; be e9 93
B18_1e6f:		ldx $c1e9, y	; be e9 c1
B18_1e72:		ldx $28e0, y	; be e0 28
B18_1e75:	.db $e2
B18_1e76:		bmi B18_1e5b ; 30 e3
B18_1e78:		asl $ed			; 06 ed
B18_1e7a:		ora ($9b, x)	; 01 9b
B18_1e7c:		plp				; 28 
B18_1e7d:	.db $8f
B18_1e7e:		and #$97		; 29 97
B18_1e80:	.db $2b
B18_1e81:		plp				; 28 
B18_1e82:	.db $9f
B18_1e83:		and #$25		; 29 25
B18_1e85:	.db $9b
B18_1e86:		plp				; 28 
B18_1e87:	.db $8f
B18_1e88:		and #$97		; 29 97
B18_1e8a:	.db $2b
B18_1e8b:		plp				; 28 
B18_1e8c:	.db $a3
B18_1e8d:		rol $97			; 26 97
B18_1e8f:	.db $27
B18_1e90:		inx				; e8 
B18_1e91:		lsr $be, x		; 56 be
B18_1e93:	.db $eb
B18_1e94:	.db $02
B18_1e95:		cpx #$1f		; e0 1f
B18_1e97:	.db $e3
B18_1e98:		asl $8f			; 06 8f
B18_1e9a:		plp				; 28 
B18_1e9b:	.db $0c
B18_1e9c:	.db $e3
B18_1e9d:	.db $07
B18_1e9e:		cpx #$1e		; e0 1e
B18_1ea0:	.db $8b
B18_1ea1:		plp				; 28 
B18_1ea2:		plp				; 28 
B18_1ea3:		plp				; 28 
B18_1ea4:		cpx $e0ea		; ec ea e0
B18_1ea7:	.db $1f
B18_1ea8:	.db $e3
B18_1ea9:		asl $8f			; 06 8f
B18_1eab:		and #$0c		; 29 0c
B18_1ead:	.db $e3
B18_1eae:	.db $07
B18_1eaf:		cpx #$1e		; e0 1e
B18_1eb1:	.db $8b
B18_1eb2:		and #$29		; 29 29
B18_1eb4:		and #$e0		; 29 e0
B18_1eb6:		and ($8f, x)	; 21 8f
B18_1eb8:		and #$0c		; 29 0c
B18_1eba:		cpx #$09		; e0 09
B18_1ebc:	.db $8b
B18_1ebd:		and #$2a		; 29 2a
B18_1ebf:		and #$ea		; 29 ea
B18_1ec1:		cpx #$1f		; e0 1f
B18_1ec3:	.db $e3
B18_1ec4:		asl $8f			; 06 8f
B18_1ec6:		rol $0c			; 26 0c
B18_1ec8:	.db $e3
B18_1ec9:	.db $07
B18_1eca:		cpx #$1e		; e0 1e
B18_1ecc:	.db $8b
B18_1ecd:		rol $26			; 26 26
B18_1ecf:		rol $26			; 26 26
B18_1ed1:		rol $26			; 26 26
B18_1ed3:		and $26			; 25 26
B18_1ed5:	.db $27
B18_1ed6:		nop				; ea 
B18_1ed7:	.db $e2
B18_1ed8:		beq B18_1ebd ; f0 e3
B18_1eda:	.db $07
B18_1edb:	.db $eb
B18_1edc:	.db $02
B18_1edd:	.db $eb
B18_1ede:	.db $02
B18_1edf:		cpx #$1f		; e0 1f
B18_1ee1:	.db $8f
B18_1ee2:		bit $0c			; 24 0c
B18_1ee4:		cpx #$1e		; e0 1e
B18_1ee6:	.db $8b
B18_1ee7:		bit $24			; 24 24
B18_1ee9:		bit $ec			; 24 ec
B18_1eeb:	.db $eb
B18_1eec:	.db $02
B18_1eed:		cpx #$1f		; e0 1f
B18_1eef:	.db $8f
B18_1ef0:		and $0c			; 25 0c
B18_1ef2:		cpx #$1e		; e0 1e
B18_1ef4:	.db $8b
B18_1ef5:		and $25			; 25 25
B18_1ef7:		and $ec			; 25 ec
B18_1ef9:	.db $eb
B18_1efa:	.db $02
B18_1efb:		cpx #$1f		; e0 1f
B18_1efd:	.db $8f
B18_1efe:		bit $0c			; 24 0c
B18_1f00:		cpx #$1e		; e0 1e
B18_1f02:	.db $8b
B18_1f03:		bit $24			; 24 24
B18_1f05:		bit $ec			; 24 ec
B18_1f07:		cpx #$1f		; e0 1f
B18_1f09:	.db $8f
B18_1f0a:	.db $22
B18_1f0b:	.db $0c
B18_1f0c:		cpx #$1e		; e0 1e
B18_1f0e:	.db $8b
B18_1f0f:	.db $22
B18_1f10:	.db $22
B18_1f11:	.db $22
B18_1f12:	.db $22
B18_1f13:	.db $22
B18_1f14:	.db $22
B18_1f15:	.db $22
B18_1f16:	.db $22
B18_1f17:	.db $22
B18_1f18:		cpx $28e0		; ec e0 28
B18_1f1b:		sbc $a601		; ed01 a6
B18_1f1e:		bit $97			; 24 97
B18_1f20:		and $89			; 25 89
B18_1f22:		and $22			; 25 22
B18_1f24:	.db $1a
B18_1f25:		ora $1215, y	; 19 15 12
B18_1f28:		ora $19, x		; 15 19
B18_1f2a:	.db $1a
B18_1f2b:	.db $22
B18_1f2c:		and $29			; 25 29
B18_1f2e:		ldx $24			; a6 24
B18_1f30:	.db $97
B18_1f31:	.db $22
B18_1f32:	.db $89
B18_1f33:	.db $22
B18_1f34:	.db $1a
B18_1f35:	.db $17
B18_1f36:		asl $12, x		; 16 12
B18_1f38:		asl a			; 0a
B18_1f39:	.db $12
B18_1f3a:		asl $17, x		; 16 17
B18_1f3c:	.db $1a
B18_1f3d:	.db $22
B18_1f3e:		and $e8			; 25 e8
B18_1f40:	.db $db
B18_1f41:		ldx $80e2, y	; be e2 80
B18_1f44:		sbc $eb01		; ed01 eb
B18_1f47:	.db $02
B18_1f48:	.db $eb
B18_1f49:	.db $02
B18_1f4a:		cpx #$47		; e0 47
B18_1f4c:	.db $8f
B18_1f4d:		ora $e00c, y	; 19 0c e0
B18_1f50:	.db $44
B18_1f51:	.db $8b
B18_1f52:		ora $1919, y	; 19 19 19
B18_1f55:		cpx $02eb		; ec eb 02
B18_1f58:		cpx #$47		; e0 47
B18_1f5a:	.db $8f
B18_1f5b:	.db $1a
B18_1f5c:	.db $0c
B18_1f5d:		cpx #$44		; e0 44
B18_1f5f:	.db $8b
B18_1f60:	.db $1a
B18_1f61:	.db $1a
B18_1f62:	.db $1a
B18_1f63:		cpx $02eb		; ec eb 02
B18_1f66:		cpx #$47		; e0 47
B18_1f68:	.db $8f
B18_1f69:		ora $e00c, y	; 19 0c e0
B18_1f6c:	.db $44
B18_1f6d:	.db $8b
B18_1f6e:		ora $1919, y	; 19 19 19
B18_1f71:		cpx $47e0		; ec e0 47
B18_1f74:	.db $8f
B18_1f75:	.db $17
B18_1f76:	.db $0c
B18_1f77:		cpx #$44		; e0 44
B18_1f79:	.db $8b
B18_1f7a:	.db $eb
B18_1f7b:		ora #$17		; 09 17
B18_1f7d:		cpx $ebec		; ec ec eb
B18_1f80:	.db $02
B18_1f81:		cpx #$47		; e0 47
B18_1f83:	.db $8f
B18_1f84:		ora $e00c, y	; 19 0c e0
B18_1f87:	.db $44
B18_1f88:	.db $8b
B18_1f89:		ora $1919, y	; 19 19 19
B18_1f8c:		cpx $2fe0		; ec e0 2f
B18_1f8f:		lda $1a			; a5 1a
B18_1f91:		stx $eb0c		; 8e 0c eb
B18_1f94:	.db $02
B18_1f95:		cpx #$47		; e0 47
B18_1f97:	.db $8f
B18_1f98:		ora $e00c, y	; 19 0c e0
B18_1f9b:	.db $44
B18_1f9c:	.db $8b
B18_1f9d:		ora $1919, y	; 19 19 19
B18_1fa0:		cpx $2fe0		; ec e0 2f
B18_1fa3:	.db $9e
B18_1fa4:	.db $17
B18_1fa5:		dey				; 88 
B18_1fa6:	.db $0c
B18_1fa7:		cpx #$44		; e0 44
B18_1fa9:	.db $8b
B18_1faa:	.db $0c
B18_1fab:	.db $17
B18_1fac:	.db $17
B18_1fad:	.db $17
B18_1fae:	.db $17
B18_1faf:	.db $17
B18_1fb0:		inx				; e8 
B18_1fb1:		lsr $bf			; 46 bf
B18_1fb3:		cpx #$39		; e0 39
B18_1fb5:	.db $e2
B18_1fb6:		bcs B18_1f9b ; b0 e3
B18_1fb8:		php				; 08 
B18_1fb9:	.db $eb
B18_1fba:	.db $07
B18_1fbb:	.db $8f
B18_1fbc:		ror $8b0c		; 6e 0c 8b
B18_1fbf:	.db $6f
B18_1fc0:	.db $6f
B18_1fc1:	.db $6f
B18_1fc2:		cpx $6f6f		; ec 6f 6f
B18_1fc5:	.db $6f
B18_1fc6:	.db $6f
B18_1fc7:	.db $6f
B18_1fc8:	.db $6f
B18_1fc9:		inx				; e8 
B18_1fca:		lda $5bbf, y	; b9 bf 5b
B18_1fcd:	.db $5c
B18_1fce:	.db $02
B18_1fcf:		ora ($00, x)	; 01 00
B18_1fd1:		eor #$55		; 49 55
B18_1fd3:		lsr $57, x		; 56 57
B18_1fd5:		asl $00			; 06 00
B18_1fd7:	.db $02
B18_1fd8:		ora ($02, x)	; 01 02
B18_1fda:		eor #$52		; 49 52
B18_1fdc:	.db $4b
B18_1fdd:	.db $07
B18_1fde:		brk				; 00
B18_1fdf:		brk				; 00
B18_1fe0:		ora ($02, x)	; 01 02
B18_1fe2:	.db $0f
B18_1fe3:		ora #$0e		; 09 0e
B18_1fe5:	.db $02
B18_1fe6:		brk				; 00
B18_1fe7:	.db $02
B18_1fe8:		brk				; 00
B18_1fe9:	.db $02
B18_1fea:		ora ($02, x)	; 01 02
B18_1fec:		brk				; 00
B18_1fed:		brk				; 00
B18_1fee:		ora ($02, x)	; 01 02
B18_1ff0:		asl $201e, x	; 1e 1e 20
B18_1ff3:		and ($1e, x)	; 21 1e
B18_1ff5:		asl $3e02, x	; 1e 02 3e
B18_1ff8:		eor #$50		; 49 50
B18_1ffa:	.db $43
B18_1ffb:	.db $44
B18_1ffc:	.db $4f
B18_1ffd:	.db $4b
		.db $07
		.db $40
