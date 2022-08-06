;RadiaSenki27



B27_0000:		ora ($37, x)	; 01 37
B27_0002:		clc				; 18 
B27_0003:		rti				; 40 
B27_0004:	.db $7b
B27_0005:		clc				; 18 
B27_0006:	.db $13
B27_0007:		asl $35			; 06 35
B27_0009:		ora $78, x		; 15 78
B27_000b:	.db $80
B27_000c:	.db $3b
B27_000d:	.db $13
B27_000e:		and $20, x		; 35 20
B27_0010:	.db $80
B27_0011:	.db $f3
B27_0012:		brk				; 00
B27_0013:		brk				; 00
B27_0014:		brk				; 00
B27_0015:		brk				; 00
B27_0016:		brk				; 00
B27_0017:		brk				; 00
B27_0018:	.db $3b
B27_0019:		ldy #$26		; a0 26
B27_001b:		ldy #$00		; a0 00
B27_001d:	.db $0c
B27_001e:	.db $33
B27_001f:		ldy #$33		; a0 33
B27_0021:		ldy #$33		; a0 33
B27_0023:		ldy #$3b		; a0 3b
B27_0025:		ldy #$1a		; a0 1a
B27_0027:		clc				; 18 
B27_0028:	.db $03
B27_0029:		brk				; 00
B27_002a:		asl $0712, x	; 1e 12 07
B27_002d:		brk				; 00
B27_002e:		sec				; 38 
B27_002f:		clc				; 18 
B27_0030:	.db $03
B27_0031:		ora ($80, x)	; 01 80
B27_0033:		ora ($35, x)	; 01 35
B27_0035:		rol $40			; 26 40
B27_0037:		ora ($37, x)	; 01 37
B27_0039:		rol $40, x		; 36 40
B27_003b:	.db $7b
B27_003c:		and $15, x		; 35 15
B27_003e:		ror $143c		; 6e 3c 14
B27_0041:		ora $80			; 05 80
B27_0043:	.db $f4
B27_0044:		brk				; 00
B27_0045:		brk				; 00
B27_0046:		brk				; 00
B27_0047:		brk				; 00
B27_0048:		eor $58a1, y	; 59 a1 58
B27_004b:		ldy #$23		; a0 23
B27_004d:		lda ($00, x)	; a1 00
B27_004f:	.db $0c
B27_0050:	.db $44
B27_0051:		lda ($48, x)	; a1 48
B27_0053:		lda ($48, x)	; a1 48
B27_0055:		lda ($4c, x)	; a1 4c
B27_0057:		lda ($7b, x)	; a1 7b
B27_0059:		bit $22			; 24 22
B27_005b:	.db $07
B27_005c:	.db $80
B27_005d:	.db $f4
B27_005e:		brk				; 00
B27_005f:		brk				; 00
B27_0060:		brk				; 00
B27_0061:		brk				; 00
B27_0062:		eor $72a1, y	; 59 a1 72
B27_0065:		ldy #$23		; a0 23
B27_0067:		lda ($00, x)	; a1 00
B27_0069:	.db $0c
B27_006a:	.db $44
B27_006b:		lda ($48, x)	; a1 48
B27_006d:		lda ($48, x)	; a1 48
B27_006f:		lda ($4c, x)	; a1 4c
B27_0071:		lda ($7b, x)	; a1 7b
B27_0073:	.db $1f
B27_0074:		clc				; 18 
B27_0075:		php				; 08 
B27_0076:		bit $22			; 24 22
B27_0078:	.db $07
B27_0079:	.db $80
B27_007a:	.db $f4
B27_007b:		brk				; 00
B27_007c:		brk				; 00
B27_007d:		brk				; 00
B27_007e:		brk				; 00
B27_007f:		eor $8fa1, y	; 59 a1 8f
B27_0082:		ldy #$23		; a0 23
B27_0084:		lda ($00, x)	; a1 00
B27_0086:	.db $0c
B27_0087:	.db $44
B27_0088:		lda ($48, x)	; a1 48
B27_008a:		lda ($48, x)	; a1 48
B27_008c:		lda ($4c, x)	; a1 4c
B27_008e:		lda ($7b, x)	; a1 7b
B27_0090:		bit $22			; 24 22
B27_0092:	.db $07
B27_0093:		jsr $0818		; 20 18 08
B27_0096:	.db $80
B27_0097:	.hex 8c 00 00
B27_009a:		brk				; 00
B27_009b:		brk				; 00
B27_009c:		eor $aca1, y	; 59 a1 ac
B27_009f:		ldy #$23		; a0 23
B27_00a1:		lda ($00, x)	; a1 00
B27_00a3:		jsr $a144		; 20 44 a1
B27_00a6:		pha				; 48 
B27_00a7:		lda ($48, x)	; a1 48
B27_00a9:		lda ($4c, x)	; a1 4c
B27_00ab:		lda ($7b, x)	; a1 7b
B27_00ad:	.db $27
B27_00ae:	.db $17
B27_00af:	.db $07
B27_00b0:		ora $0816, y	; 19 16 08
B27_00b3:	.db $80
B27_00b4:	.db $f4
B27_00b5:		brk				; 00
B27_00b6:		brk				; 00
B27_00b7:		brk				; 00
B27_00b8:		brk				; 00
B27_00b9:		eor $c9a1, y	; 59 a1 c9
B27_00bc:		ldy #$23		; a0 23
B27_00be:		lda ($00, x)	; a1 00
B27_00c0:	.db $0c
B27_00c1:	.db $44
B27_00c2:		lda ($48, x)	; a1 48
B27_00c4:		lda ($48, x)	; a1 48
B27_00c6:		lda ($4c, x)	; a1 4c
B27_00c8:		lda ($7b, x)	; a1 7b
B27_00ca:	.db $27
B27_00cb:	.db $17
B27_00cc:	.db $07
B27_00cd:		ora $0816, y	; 19 16 08
B27_00d0:		bit $8414		; 2c 14 84
B27_00d3:	.db $80
B27_00d4:	.db $f4
B27_00d5:		brk				; 00
B27_00d6:		brk				; 00
B27_00d7:		brk				; 00
B27_00d8:		brk				; 00
B27_00d9:		eor $e9a1, y	; 59 a1 e9
B27_00dc:		ldy #$23		; a0 23
B27_00de:		lda ($01, x)	; a1 01
B27_00e0:	.db $0c
B27_00e1:	.db $44
B27_00e2:		lda ($48, x)	; a1 48
B27_00e4:		lda ($48, x)	; a1 48
B27_00e6:		lda ($4c, x)	; a1 4c
B27_00e8:		lda ($00, x)	; a1 00
B27_00ea:		rol $14			; 26 14
B27_00ec:	.db $07
B27_00ed:	.db $27
B27_00ee:	.db $14
B27_00ef:		bpl B27_0071 ; 10 80
B27_00f1:	.db $f4
B27_00f2:		brk				; 00
B27_00f3:		brk				; 00
B27_00f4:		brk				; 00
B27_00f5:		brk				; 00
B27_00f6:		eor $06a1, y	; 59 a1 06
B27_00f9:		lda ($23, x)	; a1 23
B27_00fb:		lda ($00, x)	; a1 00
B27_00fd:		plp				; 28 
B27_00fe:	.db $44
B27_00ff:		lda ($48, x)	; a1 48
B27_0101:		lda ($48, x)	; a1 48
B27_0103:		lda ($4c, x)	; a1 4c
B27_0105:		lda ($7b, x)	; a1 7b
B27_0107:	.db $23
B27_0108:	.db $22
B27_0109:	.db $07
B27_010a:		and $22			; 25 22
B27_010c:		php				; 08 
B27_010d:	.db $80
B27_010e:	.db $f4
B27_010f:		brk				; 00
B27_0110:		brk				; 00
B27_0111:		brk				; 00
B27_0112:		brk				; 00
B27_0113:	.hex 59 a1 00
B27_0116:		brk				; 00
B27_0117:	.db $23
B27_0118:		lda ($00, x)	; a1 00
B27_011a:	.db $0c
B27_011b:	.db $44
B27_011c:		lda ($48, x)	; a1 48
B27_011e:		lda ($48, x)	; a1 48
B27_0120:		lda ($4c, x)	; a1 4c
B27_0122:		lda ($1f, x)	; a1 1f
B27_0124:		asl $01, x		; 16 01
B27_0126:		brk				; 00
B27_0127:		bit $28			; 24 28
B27_0129:	.db $03
B27_012a:		brk				; 00
B27_012b:		rol $19			; 26 19
B27_012d:		asl $00			; 06 00
B27_012f:		beq B27_00cb ; f0 9a
B27_0131:		brk				; 00
B27_0132:		brk				; 00
B27_0133:	.db $27
B27_0134:	.hex 19 06 00
B27_0137:		beq B27_00d3 ; f0 9a
B27_0139:		brk				; 00
B27_013a:		brk				; 00
B27_013b:		bit $0714		; 2c 14 07
B27_013e:		brk				; 00
B27_013f:		bit $0716		; 2c 16 07
B27_0142:		brk				; 00
B27_0143:	.db $80
B27_0144:	.db $e2
B27_0145:		ora ($14), y	; 11 14
B27_0147:		rti				; 40 
B27_0148:		ora ($27, x)	; 01 27
B27_014a:		plp				; 28 
B27_014b:		rti				; 40 
B27_014c:		brk				; 00
B27_014d:		brk				; 00
B27_014e:		brk				; 00
B27_014f:		brk				; 00
B27_0150:		brk				; 00
B27_0151:		brk				; 00
B27_0152:		brk				; 00
B27_0153:	.db $80
B27_0154:		brk				; 00
B27_0155:		brk				; 00
B27_0156:		brk				; 00
B27_0157:		brk				; 00
B27_0158:	.db $80
B27_0159:	.db $1b
B27_015a:	.db $13
B27_015b:		rol $4b, x		; 36 4b
B27_015d:	.db $80
B27_015e:		sbc $00, x		; f5 00
B27_0160:		brk				; 00
B27_0161:		brk				; 00
B27_0162:		brk				; 00
B27_0163:		ora $73a2, y	; 19 a2 73
B27_0166:		lda ($d7, x)	; a1 d7
B27_0168:		lda ($01, x)	; a1 01
B27_016a:	.db $0c
B27_016b:		beq B27_010e ; f0 a1
B27_016d:	.db $f4
B27_016e:		lda ($f4, x)	; a1 f4
B27_0170:		lda ($00, x)	; a1 00
B27_0172:		ldx #$7b		; a2 7b
B27_0174:		ora ($14), y	; 11 14
B27_0176:	.db $07
B27_0177:		asl $15, x		; 16 15
B27_0179:		php				; 08 
B27_017a:	.db $80
B27_017b:		sbc $00, x		; f5 00
B27_017d:		brk				; 00
B27_017e:		brk				; 00
B27_017f:		brk				; 00
B27_0180:		ora $90a2, y	; 19 a2 90
B27_0183:		lda ($d7, x)	; a1 d7
B27_0185:		lda ($00, x)	; a1 00
B27_0187:	.db $0c
B27_0188:		beq B27_012b ; f0 a1
B27_018a:	.db $f4
B27_018b:		lda ($f4, x)	; a1 f4
B27_018d:		lda ($00, x)	; a1 00
B27_018f:		ldx #$7b		; a2 7b
B27_0191:	.db $3c
B27_0192:	.db $13
B27_0193:	.db $80
B27_0194:	.db $42
B27_0195:	.db $13
B27_0196:	.db $74
B27_0197:	.db $80
B27_0198:		sbc $00, x		; f5 00
B27_019a:		brk				; 00
B27_019b:		brk				; 00
B27_019c:		brk				; 00
B27_019d:	.hex 19 a2 00
B27_01a0:		brk				; 00
B27_01a1:		brk				; 00
B27_01a2:		ldx #$01		; a2 01
B27_01a4:	.db $0c
B27_01a5:		ora ($a2), y	; 11 a2
B27_01a7:		ora $a2, x		; 15 a2
B27_01a9:		ora $a2, x		; 15 a2
B27_01ab:		ora $6ca2, y	; 19 a2 6c
B27_01ae:		brk				; 00
B27_01af:		brk				; 00
B27_01b0:		brk				; 00
B27_01b1:		brk				; 00
B27_01b2:	.hex 19 a2 00
B27_01b5:		brk				; 00
B27_01b6:	.db $d7
B27_01b7:		lda ($00, x)	; a1 00
B27_01b9:		jsr $a1f0		; 20 f0 a1
B27_01bc:	.db $f4
B27_01bd:		lda ($f4, x)	; a1 f4
B27_01bf:		lda ($00, x)	; a1 00
B27_01c1:		ldx #$f5		; a2 f5
B27_01c3:		brk				; 00
B27_01c4:		brk				; 00
B27_01c5:		brk				; 00
B27_01c6:		brk				; 00
B27_01c7:	.hex 19 a2 00
B27_01ca:		brk				; 00
B27_01cb:	.db $d7
B27_01cc:		lda ($00, x)	; a1 00
B27_01ce:		and ($f0, x)	; 21 f0
B27_01d0:		lda ($f4, x)	; a1 f4
B27_01d2:		lda ($f4, x)	; a1 f4
B27_01d4:		lda ($00, x)	; a1 00
B27_01d6:		ldx #$11		; a2 11
B27_01d8:		ora $01, x		; 15 01
B27_01da:		brk				; 00
B27_01db:	.db $14
B27_01dc:		clc				; 18 
B27_01dd:	.db $03
B27_01de:		brk				; 00
B27_01df:		asl $0714, x	; 1e 14 07
B27_01e2:		ora ($f0, x)	; 01 f0
B27_01e4:		ora #$00		; 09 00
B27_01e6:		brk				; 00
B27_01e7:	.db $3a
B27_01e8:		clc				; 18 
B27_01e9:	.db $03
B27_01ea:		ora ($44, x)	; 01 44
B27_01ec:		clc				; 18 
B27_01ed:	.db $03
B27_01ee:	.db $02
B27_01ef:	.db $80
B27_01f0:		sbc ($1f, x)	; e1 1f
B27_01f2:	.db $17
B27_01f3:		rti				; 40 
B27_01f4:		ora ($27, x)	; 01 27
B27_01f6:		bit $40			; 24 40
B27_01f8:		ora ($31, x)	; 01 31
B27_01fa:		rol $40, x		; 36 40
B27_01fc:		ora ($35, x)	; 01 35
B27_01fe:		rol $40, x		; 36 40
B27_0200:		ora ($15), y	; 11 15
B27_0202:		ora ($00, x)	; 01 00
B27_0204:	.db $14
B27_0205:		clc				; 18 
B27_0206:	.db $03
B27_0207:		brk				; 00
B27_0208:		asl $0714, x	; 1e 14 07
B27_020b:		ora ($f0, x)	; 01 f0
B27_020d:	.db $0b
B27_020e:		brk				; 00
B27_020f:		brk				; 00
B27_0210:	.db $80
B27_0211:		sbc ($1f, x)	; e1 1f
B27_0213:	.db $17
B27_0214:		rti				; 40 
B27_0215:		ora ($27, x)	; 01 27
B27_0217:		bit $40			; 24 40
B27_0219:		clc				; 18 
B27_021a:		ora ($37), y	; 11 37
B27_021c:		;removed
	.hex  50 80
B27_021e:	.db $63
B27_021f:		brk				; 00
B27_0220:		brk				; 00
B27_0221:		brk				; 00
B27_0222:		brk				; 00
B27_0223:		brk				; 00
B27_0224:		brk				; 00
B27_0225:		brk				; 00
B27_0226:		brk				; 00
B27_0227:	.db $33
B27_0228:		ldx #$00		; a2 00
B27_022a:		rol $44			; 26 44
B27_022c:		ldx #$54		; a2 54
B27_022e:		ldx #$54		; a2 54
B27_0230:		ldx #$54		; a2 54
B27_0232:		ldx #$10		; a2 10
B27_0234:		ora ($01), y	; 11 01
B27_0236:		brk				; 00
B27_0237:		ora ($11), y	; 11 11
B27_0239:		ora ($01, x)	; 01 01
B27_023b:		asl $17, x		; 16 17
B27_023d:		ora ($02, x)	; 01 02
B27_023f:	.db $17
B27_0240:	.db $17
B27_0241:		ora ($03, x)	; 01 03
B27_0243:	.db $80
B27_0244:	.db $2f
B27_0245:		bpl B27_0260 ; 10 19
B27_0247:		rti				; 40 
B27_0248:	.db $2f
B27_0249:		ora ($19), y	; 11 19
B27_024b:		rti				; 40 
B27_024c:		sbc $08			; e5 08
B27_024e:	.db $17
B27_024f:		rti				; 40 
B27_0250:		sbc $09			; e5 09
B27_0252:	.db $17
B27_0253:		rti				; 40 
B27_0254:	.db $9f
B27_0255:		brk				; 00
B27_0256:		brk				; 00
B27_0257:		brk				; 00
B27_0258:		brk				; 00
B27_0259:		brk				; 00
B27_025a:		brk				; 00
B27_025b:	.db $7a
B27_025c:		ldx #$69		; a2 69
B27_025e:		ldx #$00		; a2 00
B27_0260:	.db $0c
B27_0261:	.db $72
B27_0262:		ldx #$72		; a2 72
B27_0264:		ldx #$72		; a2 72
B27_0266:		ldx #$7a		; a2 7a
B27_0268:		ldx #$08		; a2 08
B27_026a:		clc				; 18 
B27_026b:	.db $03
B27_026c:		brk				; 00
B27_026d:		ora #$18		; 09 18
B27_026f:	.db $03
B27_0270:		ora ($80, x)	; 01 80
B27_0272:	.db $02
B27_0273:		asl $4033		; 0e 33 40
B27_0276:	.db $02
B27_0277:	.db $0f
B27_0278:	.db $33
B27_0279:		rti				; 40 
B27_027a:	.db $7b
B27_027b:		clc				; 18 
B27_027c:	.db $17
B27_027d:	.db $89
B27_027e:	.db $80
B27_027f:	.db $9f
B27_0280:		brk				; 00
B27_0281:		brk				; 00
B27_0282:		brk				; 00
B27_0283:		brk				; 00
B27_0284:		brk				; 00
B27_0285:		brk				; 00
B27_0286:		lda $a2			; a5 a2
B27_0288:		sty $a2, x		; 94 a2
B27_028a:		brk				; 00
B27_028b:		rol $9d			; 26 9d
B27_028d:		ldx #$9d		; a2 9d
B27_028f:		ldx #$9d		; a2 9d
B27_0291:		ldx #$a5		; a2 a5
B27_0293:		ldx #$08		; a2 08
B27_0295:		clc				; 18 
B27_0296:	.db $03
B27_0297:		brk				; 00
B27_0298:		ora #$18		; 09 18
B27_029a:	.db $03
B27_029b:		ora ($80, x)	; 01 80
B27_029d:	.db $e3
B27_029e:		asl $18, x		; 16 18
B27_02a0:		rti				; 40 
B27_02a1:	.db $e3
B27_02a2:	.db $17
B27_02a3:		clc				; 18 
B27_02a4:		rti				; 40 
B27_02a5:		adc ($07), y	; 71 07
B27_02a7:	.db $12
B27_02a8:		and ($18), y	; 31 18
B27_02aa:	.db $17
B27_02ab:		dey				; 88 
B27_02ac:	.db $80
B27_02ad:	.hex 5e 00 00
B27_02b0:		brk				; 00
B27_02b1:		brk				; 00
B27_02b2:		brk				; 00
B27_02b3:		brk				; 00
B27_02b4:		brk				; 00
B27_02b5:		brk				; 00
B27_02b6:	.db $c2
B27_02b7:		ldx #$00		; a2 00
B27_02b9:		ora #$cf		; 09 cf
B27_02bb:		ldx #$db		; a2 db
B27_02bd:		ldx #$db		; a2 db
B27_02bf:		ldx #$db		; a2 db
B27_02c1:		ldx #$07		; a2 07
B27_02c3:	.db $23
B27_02c4:		ora ($00, x)	; 01 00
B27_02c6:		php				; 08 
B27_02c7:	.db $23
B27_02c8:		ora ($01, x)	; 01 01
B27_02ca:		ora #$14		; 09 14
B27_02cc:		ora ($02, x)	; 01 02
B27_02ce:	.db $80
B27_02cf:	.db $d2
B27_02d0:	.db $1f
B27_02d1:	.db $27
B27_02d2:	.db $1b
B27_02d3:	.db $d2
B27_02d4:		jsr $1c27		; 20 27 1c
B27_02d7:		bvs B27_02dc ; 70 03
B27_02d9:		asl $40, x		; 16 40
B27_02db:	.db $5f
B27_02dc:		brk				; 00
B27_02dd:		brk				; 00
B27_02de:		brk				; 00
B27_02df:		brk				; 00
B27_02e0:		brk				; 00
B27_02e1:		brk				; 00
B27_02e2:		brk				; 00
B27_02e3:		brk				; 00
B27_02e4:		beq B27_0288 ; f0 a2
B27_02e6:		brk				; 00
B27_02e7:		and #$fd		; 29 fd
B27_02e9:		ldx #$09		; a2 09
B27_02eb:	.db $a3
B27_02ec:		ora #$a3		; 09 a3
B27_02ee:		ora #$a3		; 09 a3
B27_02f0:		asl $23			; 06 23
B27_02f2:		ora ($00, x)	; 01 00
B27_02f4:	.db $07
B27_02f5:	.db $23
B27_02f6:		ora ($01, x)	; 01 01
B27_02f8:		ora #$14		; 09 14
B27_02fa:		ora ($02, x)	; 01 02
B27_02fc:	.db $80
B27_02fd:		dec $06, x		; d6 06
B27_02ff:		plp				; 28 
B27_0300:	.db $80
B27_0301:		dec $07, x		; d6 07
B27_0303:		plp				; 28 
B27_0304:	.db $80
B27_0305:		bvs B27_030a ; 70 03
B27_0307:		asl $40, x		; 16 40
B27_0309:		rol a			; 2a
B27_030a:		brk				; 00
B27_030b:		brk				; 00
B27_030c:		brk				; 00
B27_030d:		brk				; 00
B27_030e:		brk				; 00
B27_030f:		brk				; 00
B27_0310:		brk				; 00
B27_0311:		brk				; 00
B27_0312:		brk				; 00
B27_0313:		brk				; 00
B27_0314:		brk				; 00
B27_0315:		brk				; 00
B27_0316:	.hex fe 00 00
B27_0319:		brk				; 00
B27_031a:		brk				; 00
B27_031b:		brk				; 00
B27_031c:		brk				; 00
B27_031d:		brk				; 00
B27_031e:		brk				; 00
B27_031f:		brk				; 00
B27_0320:		brk				; 00
B27_0321:		brk				; 00
B27_0322:		brk				; 00
B27_0323:	.db $ff
B27_0324:		brk				; 00
B27_0325:		brk				; 00
B27_0326:		brk				; 00
B27_0327:		brk				; 00
B27_0328:		brk				; 00
B27_0329:		brk				; 00
B27_032a:		brk				; 00
B27_032b:		brk				; 00
B27_032c:		brk				; 00
B27_032d:		brk				; 00
B27_032e:		brk				; 00
B27_032f:		brk				; 00
B27_0330:	.db $12
B27_0331:		brk				; 00
B27_0332:		brk				; 00
B27_0333:		brk				; 00
B27_0334:		brk				; 00
B27_0335:		brk				; 00
B27_0336:		brk				; 00
B27_0337:		brk				; 00
B27_0338:		brk				; 00
B27_0339:		brk				; 00
B27_033a:		brk				; 00
B27_033b:		brk				; 00
B27_033c:		brk				; 00
B27_033d:	.db $34
B27_033e:		brk				; 00
B27_033f:		brk				; 00
B27_0340:		brk				; 00
B27_0341:		brk				; 00
B27_0342:		brk				; 00
B27_0343:		brk				; 00
B27_0344:		brk				; 00
B27_0345:		brk				; 00
B27_0346:		brk				; 00
B27_0347:		brk				; 00
B27_0348:		brk				; 00
B27_0349:		brk				; 00
B27_034a:		rts				; 60 
B27_034b:		brk				; 00
B27_034c:		brk				; 00
B27_034d:		sei				; 78 
B27_034e:	.db $a3
B27_034f:		brk				; 00
B27_0350:		brk				; 00
B27_0351:		brk				; 00
B27_0352:		brk				; 00
B27_0353:	.db $5f
B27_0354:	.db $a3
B27_0355:		brk				; 00
B27_0356:		asl a			; 0a
B27_0357:		jmp ($6ca3)		; 6c a3 6c
B27_035a:	.db $a3
B27_035b:		jmp ($78a3)		; 6c a3 78
B27_035e:	.db $a3
B27_035f:		clc				; 18 
B27_0360:		clc				; 18 
B27_0361:	.db $03
B27_0362:		brk				; 00
B27_0363:		sec				; 38 
B27_0364:		clc				; 18 
B27_0365:	.db $03
B27_0366:		ora ($58, x)	; 01 58
B27_0368:		clc				; 18 
B27_0369:	.db $03
B27_036a:	.db $02
B27_036b:	.db $80
B27_036c:		lsr $2604, x	; 5e 04 26
B27_036f:		cpy #$5e		; c0 5e
B27_0371:	.db $04
B27_0372:	.db $34
B27_0373:		cpy #$5e		; c0 5e
B27_0375:		asl a			; 0a
B27_0376:	.db $34
B27_0377:		cpy #$14		; c0 14
B27_0379:		ora $8b, x		; 15 8b
B27_037b:	.db $67
B27_037c:		sec				; 38 
B27_037d:	.db $14
B27_037e:		sty $5650		; 8c 50 56
B27_0381:		ora $8d, x		; 15 8d
B27_0383:	.db $53
B27_0384:	.db $5c
B27_0385:	.db $14
B27_0386:		stx $8059		; 8e 59 80
B27_0389:		ror a			; 6a
B27_038a:		brk				; 00
B27_038b:		brk				; 00
B27_038c:		brk				; 00
B27_038d:		brk				; 00
B27_038e:		brk				; 00
B27_038f:		brk				; 00
B27_0390:		brk				; 00
B27_0391:		brk				; 00
B27_0392:		brk				; 00
B27_0393:		brk				; 00
B27_0394:		brk				; 00
B27_0395:		and ($6b, x)	; 21 6b
B27_0397:		brk				; 00
B27_0398:		brk				; 00
B27_0399:		brk				; 00
B27_039a:		brk				; 00
B27_039b:		brk				; 00
B27_039c:		brk				; 00
B27_039d:		brk				; 00
B27_039e:		brk				; 00
B27_039f:		brk				; 00
B27_03a0:		brk				; 00
B27_03a1:		brk				; 00
B27_03a2:		and ($a6, x)	; 21 a6
B27_03a4:		brk				; 00
B27_03a5:		brk				; 00
B27_03a6:		brk				; 00
B27_03a7:		brk				; 00
B27_03a8:		brk				; 00
B27_03a9:		brk				; 00
B27_03aa:		brk				; 00
B27_03ab:		brk				; 00
B27_03ac:		brk				; 00
B27_03ad:		brk				; 00
B27_03ae:		brk				; 00
B27_03af:		eor ($a7), y	; 51 a7
B27_03b1:		brk				; 00
B27_03b2:		brk				; 00
B27_03b3:		brk				; 00
B27_03b4:		brk				; 00
B27_03b5:		brk				; 00
B27_03b6:		brk				; 00
B27_03b7:		brk				; 00
B27_03b8:		brk				; 00
B27_03b9:		brk				; 00
B27_03ba:		brk				; 00
B27_03bb:		brk				; 00
B27_03bc:		brk				; 00
B27_03bd:		lda #$00		; a9 00
B27_03bf:		brk				; 00
B27_03c0:		brk				; 00
B27_03c1:		brk				; 00
B27_03c2:		brk				; 00
B27_03c3:		brk				; 00
B27_03c4:		brk				; 00
B27_03c5:		brk				; 00
B27_03c6:		brk				; 00
B27_03c7:		brk				; 00
B27_03c8:		brk				; 00
B27_03c9:		brk				; 00
B27_03ca:		tax				; aa 
B27_03cb:		brk				; 00
B27_03cc:		brk				; 00
B27_03cd:		brk				; 00
B27_03ce:		brk				; 00
B27_03cf:		brk				; 00
B27_03d0:		brk				; 00
B27_03d1:		brk				; 00
B27_03d2:		brk				; 00
B27_03d3:		brk				; 00
B27_03d4:		brk				; 00
B27_03d5:		brk				; 00
B27_03d6:		rol a			; 2a
B27_03d7:	.hex ac 00 00
B27_03da:		brk				; 00
B27_03db:		brk				; 00
B27_03dc:		brk				; 00
B27_03dd:		brk				; 00
B27_03de:		brk				; 00
B27_03df:		brk				; 00
B27_03e0:		brk				; 00
B27_03e1:		brk				; 00
B27_03e2:		brk				; 00
B27_03e3:		brk				; 00
B27_03e4:		bcs B27_03e6 ; b0 00
B27_03e6:		brk				; 00
B27_03e7:		brk				; 00
B27_03e8:		brk				; 00
B27_03e9:		brk				; 00
B27_03ea:		brk				; 00
B27_03eb:		brk				; 00
B27_03ec:		brk				; 00
B27_03ed:		brk				; 00
B27_03ee:		brk				; 00
B27_03ef:		brk				; 00
B27_03f0:		brk				; 00
B27_03f1:		lda ($00), y	; b1 00
B27_03f3:		brk				; 00
B27_03f4:		brk				; 00
B27_03f5:		brk				; 00
B27_03f6:		brk				; 00
B27_03f7:		brk				; 00
B27_03f8:		brk				; 00
B27_03f9:		brk				; 00
B27_03fa:		brk				; 00
B27_03fb:		brk				; 00
B27_03fc:		brk				; 00
B27_03fd:		brk				; 00
B27_03fe:	.db $df
B27_03ff:		brk				; 00
B27_0400:		brk				; 00
B27_0401:		brk				; 00
B27_0402:		brk				; 00
B27_0403:		brk				; 00
B27_0404:		brk				; 00
B27_0405:		brk				; 00
B27_0406:		brk				; 00
B27_0407:		brk				; 00
B27_0408:		brk				; 00
B27_0409:		brk				; 00
B27_040a:		brk				; 00
B27_040b:	.hex cd 00 00
B27_040e:		brk				; 00
B27_040f:		brk				; 00
B27_0410:		brk				; 00
B27_0411:		brk				; 00
B27_0412:		brk				; 00
B27_0413:		brk				; 00
B27_0414:		brk				; 00
B27_0415:		brk				; 00
B27_0416:		brk				; 00
B27_0417:		brk				; 00
B27_0418:	.db $ff
B27_0419:		ora $43b3		; 0d b3 43
B27_041c:		rol $00			; 26 00
B27_041e:		ora $c8			; 05 c8
B27_0420:		eor ($1d, x)	; 41 1d
B27_0422:		brk				; 00
B27_0423:	.db $2b
B27_0424:		ora #$05		; 09 05
B27_0426:	.db $1c
B27_0427:	.db $04
B27_0428:		bit $08b2		; 2c b2 08
B27_042b:		ora #$13		; 09 13
B27_042d:		brk				; 00
B27_042e:		dec $99			; c6 99
B27_0430:	.db $9c
B27_0431:	.db $13
B27_0432:		ldy $b3			; a4 b3
B27_0434:		rol $c0			; 26 c0
B27_0436:		asl a			; 0a
B27_0437:		asl $09, x		; 16 09
B27_0439:		rol a			; 2a
B27_043a:	.db $b2
B27_043b:		php				; 08 
B27_043c:		ora #$0f		; 09 0f
B27_043e:	.db $0b
B27_043f:		ldx $0f, y		; b6 0f
B27_0441:	.db $7f
B27_0442:		ldx $04, y		; b6 04
B27_0444:		php				; 08 
B27_0445:	.db $9c
B27_0446:	.db $17
B27_0447:	.db $7b
B27_0448:	.db $0b
B27_0449:	.db $14
B27_044a:		cpy #$10		; c0 10
B27_044c:		cmp ($13, x)	; c1 13
B27_044e:		and #$06		; 29 06
B27_0450:		dec $99			; c6 99
B27_0452:		lda #$b0		; a9 b0
B27_0454:		brk				; 00
B27_0455:	.db $74
B27_0456:		ror $a8, x		; 76 a8
B27_0458:	.db $b3
B27_0459:	.db $14
B27_045a:		lda #$b0		; a9 b0
B27_045c:		brk				; 00
B27_045d:	.db $b3
B27_045e:	.db $0f
B27_045f:		tay				; a8 
B27_0460:	.db $b3
B27_0461:		and $1d, x		; 35 1d
B27_0463:		brk				; 00
B27_0464:		ora $9c			; 05 9c
B27_0466:	.db $13
B27_0467:		ora $7f			; 05 7f
B27_0469:		ror $b2a9, x	; 7e a9 b2
B27_046c:	.db $b3
B27_046d:		brk				; 00
B27_046e:		tay				; a8 
B27_046f:	.db $4f
B27_0470:		ldx $7a			; a6 7a
B27_0472:	.db $7f
B27_0473:		ldy $b3			; a4 b3
B27_0475:	.db $0f
B27_0476:		asl $7f41		; 0e 41 7f
B27_0479:		cmp $2910		; cd 10 29
B27_047c:	.db $1b
B27_047d:		ror $b3b2, x	; 7e b2 b3
B27_0480:	.hex 4e 19 00
B27_0483:	.db $b3
B27_0484:		rol $a5, x		; 36 a5
B27_0486:		lda #$b1		; a9 b1
B27_0488:		brk				; 00
B27_0489:	.db $b3
B27_048a:	.db $0f
B27_048b:		tay				; a8 
B27_048c:	.db $12
B27_048d:		asl $09			; 06 09
B27_048f:	.db $7b
B27_0490:	.db $74
B27_0491:		ror $c0, x		; 76 c0
B27_0493:	.db $7f
B27_0494:	.db $b3
B27_0495:		rol a			; 2a
B27_0496:		lda #$b1		; a9 b1
B27_0498:		brk				; 00
B27_0499:	.db $b3
B27_049a:	.db $07
B27_049b:		tay				; a8 
B27_049c:	.db $b3
B27_049d:	.hex 4d c0 00
B27_04a0:		php				; 08 
B27_04a1:	.db $17
B27_04a2:	.db $2b
B27_04a3:		ora $1800, y	; 19 00 18
B27_04a6:	.db $2b
B27_04a7:	.db $22
B27_04a8:		bpl B27_044e ; 10 a4
B27_04aa:	.db $b2
B27_04ab:	.db $12
B27_04ac:	.db $1c
B27_04ad:		bpl B27_04b9 ; 10 0a
B27_04af:		ora $1900, y	; 19 00 19
B27_04b2:	.db $c3
B27_04b3:		asl $b3, x		; 16 b3
B27_04b5:	.db $3a
B27_04b6:		lda #$be		; a9 be
B27_04b8:	.db $13
B27_04b9:		bcs B27_04bb ; b0 00
B27_04bb:	.db $b3
B27_04bc:	.db $0f
B27_04bd:		tay				; a8 
B27_04be:		ora ($2f), y	; 11 2f
B27_04c0:		rti				; 40 
B27_04c1:		brk				; 00
B27_04c2:		ora #$0c		; 09 0c
B27_04c4:		bit $a929		; 2c 29 a9
B27_04c7:		bcs B27_04c9 ; b0 00
B27_04c9:	.db $74
B27_04ca:		ror $a8, x		; 76 a8
B27_04cc:	.db $b3
B27_04cd:	.db $0f
B27_04ce:		asl $c041		; 0e 41 c0
B27_04d1:	.db $7b
B27_04d2:		cmp ($c6), y	; d1 c6
B27_04d4:		ora $0709, y	; 19 09 07
B27_04d7:	.db $9c
B27_04d8:		asl $0a, x		; 16 0a
B27_04da:	.db $13
B27_04db:	.db $2f
B27_04dc:		ldy $b2			; a4 b2
B27_04de:	.db $04
B27_04df:		clc				; 18 
B27_04e0:	.db $13
B27_04e1:	.db $13
B27_04e2:	.db $14
B27_04e3:	.db $1c
B27_04e4:		brk				; 00
B27_04e5:		php				; 08 
B27_04e6:		ora #$c3		; 09 c3
B27_04e8:		and #$a9		; 29 a9
B27_04ea:		bcs B27_04ec ; b0 00
B27_04ec:		sta $b3a8, x	; 9d a8 b3
B27_04ef:	.db $43
B27_04f0:		ora $2700, x	; 1d 00 27
B27_04f3:	.hex 1d 2b 00
B27_04f6:		ora $2611, y	; 19 11 26
B27_04f9:	.db $1c
B27_04fa:		dex				; ca 
B27_04fb:	.db $9c
B27_04fc:	.db $13
B27_04fd:		ora #$a9		; 09 a9
B27_04ff:		bcs B27_0501 ; b0 00
B27_0501:		sta $59a8, x	; 9d a8 59
B27_0504:		eor ($b3), y	; 51 b3
B27_0506:	.db $43
B27_0507:		and $a4			; 25 a4
B27_0509:		asl a			; 0a
B27_050a:		cpy #$00		; c0 00
B27_050c:	.db $22
B27_050d:	.db $13
B27_050e:		brk				; 00
B27_050f:		ora $2c07, x	; 1d 07 2c
B27_0512:	.db $1c
B27_0513:		ora $ceb2, y	; 19 b2 ce
B27_0516:		and $0cca		; 2d ca 0c
B27_0519:		brk				; 00
B27_051a:		dec $09			; c6 09
B27_051c:		eor ($c0, x)	; 41 c0
B27_051e:		brk				; 00
B27_051f:		ora #$09		; 09 09
B27_0521:		bit $170d		; 2c 0d 17
B27_0524:		ora #$7f		; 09 7f
B27_0526:		lda #$b0		; a9 b0
B27_0528:		brk				; 00
B27_0529:		sta $0da8, x	; 9d a8 0d
B27_052c:		and $2a09		; 2d 09 2a
B27_052f:		ora $b300, x	; 1d 00 b3
B27_0532:		ror a			; 6a
B27_0533:		cmp $2200		; cd 00 22
B27_0536:	.db $14
B27_0537:		rti				; 40 
B27_0538:	.db $22
B27_0539:		rol $2c			; 26 2c
B27_053b:		ldy $b2			; a4 b2
B27_053d:	.db $b3
B27_053e:		and $1c, x		; 35 1c
B27_0540:		brk				; 00
B27_0541:		plp				; 28 
B27_0542:		asl $0a			; 06 0a
B27_0544:		cpy #$7b		; c0 7b
B27_0546:	.db $d3
B27_0547:	.db $0b
B27_0548:		rol a			; 2a
B27_0549:		rti				; 40 
B27_054a:		brk				; 00
B27_054b:		and $c5			; 25 c5
B27_054d:		and $0e			; 25 0e
B27_054f:		ora ($b3), y	; 11 b3
B27_0551:		eor ($a9), y	; 51 a9
B27_0553:		bcs B27_0555 ; b0 00
B27_0555:		sta $1fa8, x	; 9d a8 1f
B27_0558:	.db $0f
B27_0559:		cmp ($18, x)	; c1 18
B27_055b:	.db $14
B27_055c:		ora #$2a		; 09 2a
B27_055e:		cmp $0f00		; cd 00 0f
B27_0561:	.hex 2e 19 00
B27_0564:		ora $2d05, x	; 1d 05 2d
B27_0567:		clc				; 18 
B27_0568:	.db $0b
B27_0569:	.db $b3
B27_056a:	.db $5f
B27_056b:	.db $b2
B27_056c:	.db $b3
B27_056d:		adc #$a4		; 69 a4
B27_056f:		brk				; 00
B27_0570:	.db $67
B27_0571:		eor $1d, x		; 55 1d
B27_0573:		brk				; 00
B27_0574:	.db $22
B27_0575:		and ($06, x)	; 21 06
B27_0577:		rti				; 40 
B27_0578:		brk				; 00
B27_0579:		ora $09, x		; 15 09
B27_057b:		asl $1c			; 06 1c
B27_057d:		ora #$7f		; 09 7f
B27_057f:		ror $b0a9, x	; 7e a9 b0
B27_0582:		brk				; 00
B27_0583:		sta $b3a8, x	; 9d a8 b3
B27_0586:	.db $63
B27_0587:		brk				; 00
B27_0588:	.db $b3
B27_0589:	.db $43
B27_058a:		asl $1d22		; 0e 22 1d
B27_058d:		brk				; 00
B27_058e:		dec $190d		; ce 0d 19
B27_0591:	.db $b2
B27_0592:		php				; 08 
B27_0593:		rol a			; 2a
B27_0594:		and $412c		; 2d 2c 41
B27_0597:		dec $99			; c6 99
B27_0599:		rol $0906		; 2e 06 09
B27_059c:	.db $7f
B27_059d:		lda #$b0		; a9 b0
B27_059f:		brk				; 00
B27_05a0:	.db $74
B27_05a1:		ror $a8, x		; 76 a8
B27_05a3:	.db $b3
B27_05a4:	.db $0f
B27_05a5:		asl $1d41		; 0e 41 1d
B27_05a8:	.db $7b
B27_05a9:	.db $13
B27_05aa:		bne B27_05c5 ; d0 19
B27_05ac:		cmp $b316		; cd 16 b3
B27_05af:		adc #$23		; 69 23
B27_05b1:	.db $13
B27_05b2:		ora $a4			; 05 a4
B27_05b4:	.db $b2
B27_05b5:		ora $15			; 05 15
B27_05b7:	.db $1c
B27_05b8:	.db $22
B27_05b9:	.hex 19 09 00
B27_05bc:		;removed
	.hex  10 c0
B27_05be:	.db $13
B27_05bf:		rti				; 40 
B27_05c0:		brk				; 00
B27_05c1:	.db $23
B27_05c2:		ora ($18), y	; 11 18
B27_05c4:	.db $0b
B27_05c5:	.db $b3
B27_05c6:	.db $5f
B27_05c7:	.db $7f
B27_05c8:		lda #$b0		; a9 b0
B27_05ca:		brk				; 00
B27_05cb:	.db $b3
B27_05cc:	.db $07
B27_05cd:		tay				; a8 
B27_05ce:		bit $2a			; 24 2a
B27_05d0:		ora $1000, x	; 1d 00 10
B27_05d3:	.db $c2
B27_05d4:	.db $12
B27_05d5:		ora $a4ca		; 0d ca a4
B27_05d8:		brk				; 00
B27_05d9:		asl $400a		; 0e 0a 40
B27_05dc:		brk				; 00
B27_05dd:	.db $b3
B27_05de:	.hex 2d b0 00
B27_05e1:	.db $b3
B27_05e2:		eor $b3a8, y	; 59 a8 b3
B27_05e5:		ora $c0			; 05 c0
B27_05e7:		brk				; 00
B27_05e8:		cpy $d1			; c4 d1
B27_05ea:		dec $cd			; c6 cd
B27_05ec:		brk				; 00
B27_05ed:		and #$09		; 29 09
B27_05ef:	.db $9c
B27_05f0:	.db $13
B27_05f1:		lda #$b0		; a9 b0
B27_05f3:		brk				; 00
B27_05f4:		ror a			; 6a
B27_05f5:		ror a			; 6a
B27_05f6:		tay				; a8 
B27_05f7:	.db $b3
B27_05f8:		and $1d, x		; 35 1d
B27_05fa:		brk				; 00
B27_05fb:	.db $b3
B27_05fc:	.db $1f
B27_05fd:	.db $1c
B27_05fe:		brk				; 00
B27_05ff:	.db $07
B27_0600:		ora $28			; 05 28
B27_0602:		asl $ca			; 06 ca
B27_0604:		and #$a9		; 29 a9
B27_0606:		bcs B27_0608 ; b0 00
B27_0608:	.db $b3
B27_0609:	.db $1b
B27_060a:		tay				; a8 
B27_060b:		ora $15			; 05 15
B27_060d:	.hex cd 26 00
B27_0610:		ora #$07		; 09 07
B27_0612:	.db $9c
B27_0613:		asl $0a, x		; 16 0a
B27_0615:		asl $1b, x		; 16 1b
B27_0617:		lda #$b0		; a9 b0
B27_0619:		brk				; 00
B27_061a:		tay				; a8 
B27_061b:	.db $b3
B27_061c:		clc				; 18 
B27_061d:	.db $c2
B27_061e:		eor ($1c, x)	; 41 1c
B27_0620:		brk				; 00
B27_0621:		asl $c4			; 06 c4
B27_0623:		asl a			; 0a
B27_0624:		cpy #$00		; c0 00
B27_0626:		asl a			; 0a
B27_0627:		ora $2b18, y	; 19 18 2b
B27_062a:	.db $22
B27_062b:		;removed
	.hex  10 a4
B27_062d:	.db $b2
B27_062e:		dec $0906		; ce 06 09
B27_0631:		brk				; 00
B27_0632:		php				; 08 
B27_0633:	.db $b3
B27_0634:		sec				; 38 
B27_0635:		lda #$b0		; a9 b0
B27_0637:		brk				; 00
B27_0638:	.db $b3
B27_0639:	.db $1b
B27_063a:		tay				; a8 
B27_063b:	.db $7f
B27_063c:		ora $0b1c		; 0d 1c 0b
B27_063f:	.hex 19 1c 00
B27_0642:		asl a			; 0a
B27_0643:	.db $22
B27_0644:	.db $2b
B27_0645:		cpy #$00		; c0 00
B27_0647:		asl $1517, x	; 1e 17 15
B27_064a:		brk				; 00
B27_064b:		cmp $130a		; cd 0a 13
B27_064e:	.db $2f
B27_064f:		lda #$b2		; a9 b2
B27_0651:	.db $b3
B27_0652:	.db $07
B27_0653:		tay				; a8 
B27_0654:		jsr $7b07		; 20 07 7b
B27_0657:		clc				; 18 
B27_0658:		eor ($ca, x)	; 41 ca
B27_065a:		ora $7e			; 05 7e
B27_065c:		lda #$b1		; a9 b1
B27_065e:		brk				; 00
B27_065f:	.db $b3
B27_0660:	.db $1b
B27_0661:		tay				; a8 
B27_0662:	.db $13
B27_0663:		;removed
	.hex  d0 ca
B27_0665:	.db $14
B27_0666:		ora $0700, x	; 1d 00 07
B27_0669:		cpy #$08		; c0 08
B27_066b:		cmp $2300		; cd 00 23
B27_066e:		php				; 08 
B27_066f:	.db $0b
B27_0670:		bit $170d		; 2c 0d 17
B27_0673:		lda $47			; a5 47
B27_0675:		rts				; 60 
B27_0676:	.db $72
B27_0677:		lda #$b0		; a9 b0
B27_0679:		brk				; 00
B27_067a:	.db $b3
B27_067b:		eor $caa8, y	; 59 a8 ca
B27_067e:		eor ($14, x)	; 41 14
B27_0680:	.db $9b
B27_0681:		asl $a5			; 06 a5
B27_0683:		brk				; 00
B27_0684:	.db $b3
B27_0685:		ora $1c			; 05 1c
B27_0687:		ora $1d17		; 0d 17 1d
B27_068a:	.db $b2
B27_068b:	.db $b3
B27_068c:	.db $74
B27_068d:		ora $0800, y	; 19 00 08
B27_0690:	.db $22
B27_0691:		ora #$11		; 09 11
B27_0693:	.db $b3
B27_0694:	.db $3a
B27_0695:		lda #$b0		; a9 b0
B27_0697:		brk				; 00
B27_0698:		sta $b3a8, x	; 9d a8 b3
B27_069b:	.hex 0e 1d 00
B27_069e:		asl a			; 0a
B27_069f:		and $ca05		; 2d 05 ca
B27_06a2:	.db $0f
B27_06a3:		brk				; 00
B27_06a4:	.db $27
B27_06a5:		asl $050f		; 0e 0f 05
B27_06a8:	.db $0f
B27_06a9:	.db $b2
B27_06aa:	.db $22
B27_06ab:	.hex 2c cd 00
B27_06ae:		php				; 08 
B27_06af:	.db $b3
B27_06b0:		ora $ca			; 05 ca
B27_06b2:	.db $1b
B27_06b3:		lda #$b0		; a9 b0
B27_06b5:		brk				; 00
B27_06b6:		sta $67a8, x	; 9d a8 67
B27_06b9:	.db $7a
B27_06ba:	.db $4b
B27_06bb:		pla				; 68 
B27_06bc:	.db $1c
B27_06bd:		brk				; 00
B27_06be:	.db $63
B27_06bf:		pla				; 68 
B27_06c0:	.db $4b
B27_06c1:		rti				; 40 
B27_06c2:		brk				; 00
B27_06c3:	.db $04
B27_06c4:	.db $c3
B27_06c5:		and #$06		; 29 06
B27_06c7:		ldy $b2			; a4 b2
B27_06c9:		ora $09, x		; 15 09
B27_06cb:	.hex 2d c0 00
B27_06ce:	.db $1f
B27_06cf:		asl a			; 0a
B27_06d0:	.db $17
B27_06d1:		cmp ($c9), y	; d1 c9
B27_06d3:		lda #$b1		; a9 b1
B27_06d5:		brk				; 00
B27_06d6:	.db $b3
B27_06d7:	.db $07
B27_06d8:		tay				; a8 
B27_06d9:		ora $1505		; 0d 05 15
B27_06dc:		ora $0600, x	; 1d 00 06
B27_06df:	.db $22
B27_06e0:		ora $a5			; 05 a5
B27_06e2:		lda #$b0		; a9 b0
B27_06e4:		brk				; 00
B27_06e5:		sta $7fa8, x	; 9d a8 7f
B27_06e8:	.db $04
B27_06e9:	.db $1c
B27_06ea:	.hex 4d c0 00
B27_06ed:		php				; 08 
B27_06ee:	.db $b3
B27_06ef:		ora $17			; 05 17
B27_06f1:		ora $071b, x	; 1d 1b 07
B27_06f4:		ldy $b2			; a4 b2
B27_06f6:	.db $2f
B27_06f7:	.db $13
B27_06f8:	.db $0f
B27_06f9:	.db $1c
B27_06fa:		brk				; 00
B27_06fb:		php				; 08 
B27_06fc:		asl $c6			; 06 c6
B27_06fe:		asl $1d22		; 0e 22 1d
B27_0701:		brk				; 00
B27_0702:		asl a			; 0a
B27_0703:	.db $b3
B27_0704:		;removed
	.hex  50 18
B27_0706:		ora $1c			; 05 1c
B27_0708:		ora #$0f		; 09 0f
B27_070a:		rol a			; 2a
B27_070b:		ror $b0a9, x	; 7e a9 b0
B27_070e:		brk				; 00
B27_070f:		sta $b3a8, x	; 9d a8 b3
B27_0712:	.db $1b
B27_0713:	.db $9c
B27_0714:	.db $13
B27_0715:		rol a			; 2a
B27_0716:	.db $7b
B27_0717:	.db $b3
B27_0718:		ora #$0e		; 09 0e
B27_071a:		eor ($1c, x)	; 41 1c
B27_071c:		brk				; 00
B27_071d:		ora $cf17		; 0d 17 cf
B27_0720:		ora #$2b		; 09 2b
B27_0722:	.db $b2
B27_0723:		ora $1018, x	; 1d 18 10
B27_0726:	.db $1c
B27_0727:		and #$a9		; 29 a9
B27_0729:		bcs B27_072b ; b0 00
B27_072b:		sta $b3a8, x	; 9d a8 b3
B27_072e:	.db $1c
B27_072f:		ora $2400, x	; 1d 00 24
B27_0732:		ora #$0f		; 09 0f
B27_0734:		brk				; 00
B27_0735:	.db $0c
B27_0736:		eor ($0f, x)	; 41 0f
B27_0738:	.db $9b
B27_0739:	.db $0b
B27_073a:		ora $ca41, y	; 19 41 ca
B27_073d:	.db $9c
B27_073e:	.db $13
B27_073f:		ldy $b2			; a4 b2
B27_0741:		jsr $2f05		; 20 05 2f
B27_0744:		cpy #$00		; c0 00
B27_0746:		ora $cc, x		; 15 cc
B27_0748:		ora $16			; 05 16
B27_074a:		brk				; 00
B27_074b:		;removed
	.hex  10 13
B27_074d:		and $0516		; 2d 16 05
B27_0750:	.db $9c
B27_0751:	.db $13
B27_0752:		cpy #$7b		; c0 7b
B27_0754:	.db $22
B27_0755:	.db $13
B27_0756:	.db $b2
B27_0757:		ora $2c, x		; 15 2c
B27_0759:		cmp ($c0, x)	; c1 c0
B27_075b:		brk				; 00
B27_075c:		asl $2915, x	; 1e 15 29
B27_075f:		asl $18			; 06 18
B27_0761:		brk				; 00
B27_0762:		dec $ca			; c6 ca
B27_0764:		ora $19			; 05 19
B27_0766:		brk				; 00
B27_0767:		clc				; 18 
B27_0768:	.db $9c
B27_0769:	.db $b3
B27_076a:		eor ($18), y	; 51 18
B27_076c:	.db $7f
B27_076d:		lda #$b0		; a9 b0
B27_076f:		brk				; 00
B27_0770:	.db $b3
B27_0771:	.db $1c
B27_0772:		tay				; a8 
B27_0773:		cmp ($0a), y	; d1 0a
B27_0775:	.db $27
B27_0776:		ora $1300, y	; 19 00 13
B27_0779:	.db $1c
B27_077a:	.db $22
B27_077b:	.hex 2d 13 00
B27_077e:	.db $0f
B27_077f:		clc				; 18 
B27_0780:		rol $1c			; 26 1c
B27_0782:		rti				; 40 
B27_0783:	.db $b2
B27_0784:		ora $0b, x		; 15 0b
B27_0786:	.db $9c
B27_0787:		asl $2c, x		; 16 2c
B27_0789:		eor ($ca, x)	; 41 ca
B27_078b:		lda #$b0		; a9 b0
B27_078d:		brk				; 00
B27_078e:		sta $b3a8, x	; 9d a8 b3
B27_0791:		asl a			; 0a
B27_0792:		asl $7b22		; 0e 22 7b
B27_0795:		php				; 08 
B27_0796:	.db $b3
B27_0797:		sec				; 38 
B27_0798:		lda $a9			; a5 a9
B27_079a:		bcs B27_079c ; b0 00
B27_079c:		sta $23a8, x	; 9d a8 23
B27_079f:		clc				; 18 
B27_07a0:	.hex 0e 41 00
B27_07a3:		php				; 08 
B27_07a4:	.db $b3
B27_07a5:		sec				; 38 
B27_07a6:		lda $a9			; a5 a9
B27_07a8:		bcs B27_07aa ; b0 00
B27_07aa:		sta $0da8, x	; 9d a8 0d
B27_07ad:	.hex 0d 1c 00
B27_07b0:		asl $1317, x	; 1e 17 13
B27_07b3:	.db $14
B27_07b4:		ora $2300, x	; 1d 00 23
B27_07b7:		clc				; 18 
B27_07b8:		brk				; 00
B27_07b9:		ora $05			; 05 05
B27_07bb:		asl $1317, x	; 1e 17 13
B27_07be:	.db $14
B27_07bf:		dex				; ca 
B27_07c0:		ldy $b2			; a4 b2
B27_07c2:	.db $b3
B27_07c3:	.db $74
B27_07c4:		rol $00			; 26 00
B27_07c6:	.db $22
B27_07c7:		rol $2b			; 26 2b
B27_07c9:		cpy #$05		; c0 05
B27_07cb:		cpy #$00		; c0 00
B27_07cd:	.db $04
B27_07ce:		bit $a929		; 2c 29 a9
B27_07d1:		bcs B27_07d3 ; b0 00
B27_07d3:		sta $b3a8, x	; 9d a8 b3
B27_07d6:		clc				; 18 
B27_07d7:	.db $c2
B27_07d8:		eor ($40, x)	; 41 40
B27_07da:		brk				; 00
B27_07db:	.db $13
B27_07dc:		php				; 08 
B27_07dd:		asl $0c18		; 0e 18 0c
B27_07e0:	.hex 2d cf 00
B27_07e3:	.db $0f
B27_07e4:		eor ($1c, x)	; 41 1c
B27_07e6:	.db $b2
B27_07e7:		jsr $2f05		; 20 05 2f
B27_07ea:		ora $0800, x	; 1d 00 08
B27_07ed:	.db $17
B27_07ee:	.db $c7
B27_07ef:		and $0518		; 2d 18 05
B27_07f2:		lda #$b0		; a9 b0
B27_07f4:		brk				; 00
B27_07f5:		sta $04a8, x	; 9d a8 04
B27_07f8:	.db $04
B27_07f9:	.db $9c
B27_07fa:	.db $7b
B27_07fb:		ora #$0f		; 09 0f
B27_07fd:		rol a			; 2a
B27_07fe:		lda $00			; a5 00
B27_0800:	.db $77
B27_0801:		asl $0c87		; 0e 87 0c
B27_0804:	.db $0b
B27_0805:	.hex 0d 83 00
B27_0808:	.db $80
B27_0809:		stx $02			; 86 02
B27_080b:		brk				; 00
B27_080c:	.db $04
B27_080d:		tya				; 98 
B27_080e:		rol $24			; 26 24
B27_0810:	.db $04
B27_0811:		sei				; 78 
B27_0812:	.db $32
B27_0813:	.db $44
B27_0814:	.db $04
B27_0815:		ora $1388		; 0d 88 13
B27_0818:	.db $5a
B27_0819:	.db $17
B27_081a:		sta ($ff, x)	; 81 ff
B27_081c:		brk				; 00
B27_081d:		ora $ff5f, y	; 19 5f ff
B27_0820:	.db $77
B27_0821:	.db $1b
B27_0822:		php				; 08 
B27_0823:	.db $ff
B27_0824:	.db $ff
B27_0825:	.db $77
B27_0826:	.db $13
B27_0827:		ora $0e, x		; 15 0e
B27_0829:		txa				; 8a 
B27_082a:		rol $27			; 26 27
B27_082c:	.db $27
B27_082d:		dey				; 88 
B27_082e:	.db $73
B27_082f:	.db $a7
B27_0830:		sei				; 78 
B27_0831:	.db $02
B27_0832:		brk				; 00
B27_0833:	.db $04
B27_0834:	.db $57
B27_0835:		asl $20			; 06 20
B27_0837:	.db $04
B27_0838:	.db $a7
B27_0839:		asl $40			; 06 40
B27_083b:	.db $04
B27_083c:		lsr $0e			; 46 0e
B27_083e:		jsr $b604		; 20 04 b6
B27_0841:		asl a			; 0a
B27_0842:		rti				; 40 
B27_0843:	.db $04
B27_0844:		stx $58			; 86 58
B27_0846:		jmp $8b04		; 4c 04 8b
B27_0849:		asl $20			; 06 20
B27_084b:		brk				; 00
B27_084c:	.db $8b
B27_084d:	.db $d7
B27_084e:		jsr $0d00		; 20 00 0d
B27_0851:		dey				; 88 
B27_0852:	.db $ff
B27_0853:		brk				; 00
B27_0854:		ora $ffc3, y	; 19 c3 ff
B27_0857:	.db $3b
B27_0858:	.db $13
B27_0859:	.db $54
B27_085a:		ora ($56), y	; 11 56
B27_085c:		pla				; 68 
B27_085d:	.db $ff
B27_085e:		brk				; 00
B27_085f:		ora $ffc4, y	; 19 c4 ff
B27_0862:	.db $0f
B27_0863:	.db $13
B27_0864:	.db $47
B27_0865:	.db $12
B27_0866:	.db $73
B27_0867:	.db $12
B27_0868:	.db $02
B27_0869:		ora $07ff		; 0d ff 07
B27_086c:	.db $13
B27_086d:	.db $43
B27_086e:		ora $1280		; 0d 80 12
B27_0871:		;removed
	.hex  70 ff
B27_0873:		brk				; 00
B27_0874:		ora $ffc5, y	; 19 c5 ff
B27_0877:	.db $0b
B27_0878:	.db $13
B27_0879:		asl a			; 0a
B27_087a:	.db $12
B27_087b:	.db $53
B27_087c:		ora ($02), y	; 11 02
B27_087e:	.db $12
B27_087f:	.db $ff
B27_0880:	.db $27
B27_0881:	.db $13
B27_0882:	.db $54
B27_0883:		ora $1280		; 0d 80 12
B27_0886:	.db $53
B27_0887:		brk				; 00
B27_0888:	.db $02
B27_0889:	.db $12
B27_088a:	.db $ff
B27_088b:		brk				; 00
B27_088c:		ora ($54), y	; 11 54
B27_088e:	.hex 6e ff 00
B27_0891:		ora #$04		; 09 04
B27_0893:		bpl B27_08d8 ; 10 43
B27_0895:		brk				; 00
B27_0896:	.db $ff
B27_0897:	.db $3f
B27_0898:		ora ($56), y	; 11 56
B27_089a:	.db $f4
B27_089b:	.db $12
B27_089c:		adc ($0b, x)	; 61 0b
B27_089e:		ora ($00), y	; 11 00
B27_08a0:	.db $03
B27_08a1:		ora ($10), y	; 11 10
B27_08a3:	.db $07
B27_08a4:		ora ($20), y	; 11 20
B27_08a6:	.db $07
B27_08a7:		ora ($30), y	; 11 30
B27_08a9:	.db $0f
B27_08aa:		ora ($40), y	; 11 40
B27_08ac:	.db $0b
B27_08ad:	.db $04
B27_08ae:	.db $ff
B27_08af:	.db $0f
B27_08b0:		ora ($00), y	; 11 00
B27_08b2:	.db $02
B27_08b3:	.db $12
B27_08b4:		ora ($07), y	; 11 07
B27_08b6:	.db $12
B27_08b7:		and ($08, x)	; 21 08
B27_08b9:	.db $12
B27_08ba:		and ($07), y	; 31 07
B27_08bc:	.db $12
B27_08bd:		eor ($08, x)	; 41 08
B27_08bf:		ora ($10), y	; 11 10
B27_08c1:	.db $04
B27_08c2:		ora ($20), y	; 11 20
B27_08c4:		ora $11			; 05 11
B27_08c6:		bmi B27_08d4 ; 30 0c
B27_08c8:		ora ($40), y	; 11 40
B27_08ca:		ora #$ff		; 09 ff
B27_08cc:		brk				; 00
B27_08cd:		ora $ffc6, y	; 19 c6 ff
B27_08d0:	.db $1f
B27_08d1:	.db $12
B27_08d2:	.db $14
B27_08d3:	.db $12
B27_08d4:		bit $12			; 24 12
B27_08d6:	.db $34
B27_08d7:	.db $12
B27_08d8:	.db $44
B27_08d9:		ora ($10), y	; 11 10
B27_08db:		asl $11			; 06 11
B27_08dd:		jsr $1106		; 20 06 11
B27_08e0:		bmi B27_08f0 ; 30 0e
B27_08e2:		ora ($40), y	; 11 40
B27_08e4:		asl a			; 0a
B27_08e5:	.db $12
B27_08e6:	.db $64
B27_08e7:	.db $12
B27_08e8:		ora ($0b, x)	; 01 0b
B27_08ea:	.db $ff
B27_08eb:		brk				; 00
B27_08ec:		ora $ffc7, y	; 19 c7 ff
B27_08ef:	.db $77
B27_08f0:	.db $04
B27_08f1:	.db $13
B27_08f2:		eor $12, x		; 55 12
B27_08f4:	.db $04
B27_08f5:		ora $1284		; 0d 84 12
B27_08f8:		;removed
	.hex  50 ff
B27_08fa:	.db $4f
B27_08fb:		ora $ffc8, y	; 19 c8 ff
B27_08fe:	.db $2f
B27_08ff:	.db $13
B27_0900:	.db $2b
B27_0901:	.db $04
B27_0902:	.db $12
B27_0903:		adc ($03, x)	; 61 03
B27_0905:		ora ($60), y	; 11 60
B27_0907:	.db $07
B27_0908:	.db $ff
B27_0909:		brk				; 00
B27_090a:		ora $ffc9, y	; 19 c9 ff
B27_090d:	.db $b3
B27_090e:	.db $13
B27_090f:		lsr $6312		; 4e 12 63
B27_0912:		brk				; 00
B27_0913:	.db $03
B27_0914:		ror $0904, x	; 7e 04 09
B27_0917:	.db $04
B27_0918:		bpl B27_096a ; 10 50
B27_091a:	.db $57
B27_091b:	.db $ff
B27_091c:		brk				; 00
B27_091d:	.db $12
B27_091e:		ora ($04, x)	; 01 04
B27_0920:	.db $12
B27_0921:		ora ($04), y	; 11 04
B27_0923:	.db $12
B27_0924:		and ($04, x)	; 21 04
B27_0926:	.db $12
B27_0927:		and ($04), y	; 31 04
B27_0929:	.db $12
B27_092a:		eor ($04, x)	; 41 04
B27_092c:	.db $ff
B27_092d:		brk				; 00
B27_092e:		ora $ffca, y	; 19 ca ff
B27_0931:		eor $5413, y	; 59 13 54
B27_0934:		ora $ff0c		; 0d 0c ff
B27_0937:	.db $ff
B27_0938:		brk				; 00
B27_0939:		ora ($ff, x)	; 01 ff
B27_093b:		brk				; 00
B27_093c:		rti				; 40 
B27_093d:		brk				; 00
B27_093e:	.db $93
B27_093f:		bpl B27_09a7 ; 10 66
B27_0941:		ora ($ff), y	; 11 ff
B27_0943:		brk				; 00
B27_0944:		asl $119e		; 0e 9e 11
B27_0947:	.db $13
B27_0948:		ora $4c84		; 0d 84 4c
B27_094b:		ldy $c4, x		; b4 c4
B27_094d:		ora ($00, x)	; 01 00
B27_094f:	.db $04
B27_0950:	.db $d4
B27_0951:		adc ($24), y	; 71 24
B27_0953:	.db $04
B27_0954:	.db $d3
B27_0955:		adc $0444		; 6d 44 04
B27_0958:		ror $40			; 66 40
B27_095a:		bit $04			; 24 04
B27_095c:	.db $13
B27_095d:		and #$ff		; 29 ff
B27_095f:		brk				; 00
B27_0960:		ora $ffcb, y	; 19 cb ff
B27_0963:	.db $0f
B27_0964:	.db $04
B27_0965:	.db $12
B27_0966:		ora ($08, x)	; 01 08
B27_0968:	.db $ff
B27_0969:		brk				; 00
B27_096a:	.db $12
B27_096b:	.db $04
B27_096c:	.db $04
B27_096d:	.db $ff
B27_096e:		brk				; 00
B27_096f:		ora $ffcc, y	; 19 cc ff
B27_0972:	.db $3b
B27_0973:	.db $12
B27_0974:	.db $33
B27_0975:		brk				; 00
B27_0976:	.db $02
B27_0977:	.db $6b
B27_0978:	.db $ff
B27_0979:		brk				; 00
B27_097a:	.db $12
B27_097b:	.db $34
B27_097c:		ora ($36), y	; 11 36
B27_097e:		clv				; b8 
B27_097f:	.db $ff
B27_0980:		brk				; 00
B27_0981:		ora $ffcd, y	; 19 cd ff
B27_0984:		eor $1513, y	; 59 13 15
B27_0987:		ora $ff0c		; 0d 0c ff
B27_098a:	.db $ff
B27_098b:		inc $9e0e, x	; fe 0e 9e
B27_098e:		ora ($13), y	; 11 13
B27_0990:		ora $5f85		; 0d 85 5f
B27_0993:		;removed
	.hex  b0 67
B27_0995:	.db $02
B27_0996:		brk				; 00
B27_0997:	.db $04
B27_0998:		pha				; 48 
B27_0999:	.db $72
B27_099a:		bit $04			; 24 04
B27_099c:		sei				; 78 
B27_099d:		ror $0444		; 6e 44 04
B27_09a0:		dec $b6, x		; d6 b6
B27_09a2:		jsr $6500		; 20 00 65
B27_09a5:	.db $1b
B27_09a6:		plp				; 28 
B27_09a7:	.db $04
B27_09a8:		ora $1388		; 0d 88 13
B27_09ab:		and #$ff		; 29 ff
B27_09ad:		brk				; 00
B27_09ae:		ora $ffce, y	; 19 ce ff
B27_09b1:	.db $1f
B27_09b2:	.db $12
B27_09b3:	.db $33
B27_09b4:	.db $0b
B27_09b5:	.db $02
B27_09b6:	.db $53
B27_09b7:	.db $ff
B27_09b8:	.db $1f
B27_09b9:		ora ($30), y	; 11 30
B27_09bb:		lda $12, x		; b5 12
B27_09bd:	.db $33
B27_09be:		php				; 08 
B27_09bf:	.db $02
B27_09c0:	.db $52
B27_09c1:	.db $ff
B27_09c2:		brk				; 00
B27_09c3:	.db $12
B27_09c4:	.db $34
B27_09c5:	.db $ff
B27_09c6:	.db $1f
B27_09c7:		ora $ffcf, y	; 19 cf ff
B27_09ca:	.db $77
B27_09cb:	.db $13
B27_09cc:		eor $0d, x		; 55 0d
B27_09ce:		dey				; 88 
B27_09cf:	.db $12
B27_09d0:		rti				; 40 
B27_09d1:	.db $ff
B27_09d2:		brk				; 00
B27_09d3:		ora ($ff, x)	; 01 ff
B27_09d5:		brk				; 00
B27_09d6:		rti				; 40 
B27_09d7:		brk				; 00
B27_09d8:		cmp ($10, x)	; c1 10
B27_09da:	.db $77
B27_09db:		ora ($ff), y	; 11 ff
B27_09dd:		brk				; 00
B27_09de:		asl $2b81		; 0e 81 2b
B27_09e1:		bit $812d		; 2c 2d 81
B27_09e4:	.db $32
B27_09e5:		sty $88			; 84 88
B27_09e7:	.db $0f
B27_09e8:	.db $74
B27_09e9:	.db $04
B27_09ea:	.db $ff
B27_09eb:		brk				; 00
B27_09ec:		ora $ffd1, y	; 19 d1 ff
B27_09ef:		brk				; 00
B27_09f0:		ora ($ff, x)	; 01 ff
B27_09f2:		brk				; 00
B27_09f3:		rti				; 40 
B27_09f4:		brk				; 00
B27_09f5:	.db $93
B27_09f6:		;removed
	.hex  10 66
B27_09f8:		ora ($ff), y	; 11 ff
B27_09fa:		ora $9e0e, x	; 1d 0e 9e
B27_09fd:		ora ($13), y	; 11 13
B27_09ff:		ora $5f88		; 0d 88 5f
B27_0a02:		lda ($67), y	; b1 67
B27_0a04:	.db $02
B27_0a05:		brk				; 00
B27_0a06:	.db $04
B27_0a07:		pha				; 48 
B27_0a08:	.db $72
B27_0a09:		bit $04			; 24 04
B27_0a0b:		sei				; 78 
B27_0a0c:		ror $0444		; 6e 44 04
B27_0a0f:		adc $f3			; 65 f3
B27_0a11:		bit $5504		; 2c 04 55
B27_0a14:		pla				; 68 
B27_0a15:	.db $54
B27_0a16:		brk				; 00
B27_0a17:		lsr $68			; 46 68
B27_0a19:	.db $54
B27_0a1a:		brk				; 00
B27_0a1b:		stx $68			; 86 68
B27_0a1d:	.db $34
B27_0a1e:		brk				; 00
B27_0a1f:	.db $77
B27_0a20:		pla				; 68 
B27_0a21:	.db $34
B27_0a22:		brk				; 00
B27_0a23:	.db $ff
B27_0a24:	.db $3b
B27_0a25:	.db $13
B27_0a26:		bvc B27_0a3a ; 50 12
B27_0a28:	.db $43
B27_0a29:		brk				; 00
B27_0a2a:	.db $02
B27_0a2b:	.db $33
B27_0a2c:	.db $12
B27_0a2d:	.db $53
B27_0a2e:		brk				; 00
B27_0a2f:	.db $02
B27_0a30:	.db $34
B27_0a31:	.db $ff
B27_0a32:		brk				; 00
B27_0a33:	.db $12
B27_0a34:	.db $44
B27_0a35:		ora ($40), y	; 11 40
B27_0a37:	.db $b7
B27_0a38:	.db $12
B27_0a39:	.db $54
B27_0a3a:		ora ($50), y	; 11 50
B27_0a3c:	.db $5f
B27_0a3d:	.db $ff
B27_0a3e:		brk				; 00
B27_0a3f:		ora $ffd2, y	; 19 d2 ff
B27_0a42:	.db $3b
B27_0a43:	.db $13
B27_0a44:		bvc B27_0a58 ; 50 12
B27_0a46:	.db $63
B27_0a47:		brk				; 00
B27_0a48:	.db $02
B27_0a49:		and $ff, x		; 35 ff
B27_0a4b:		brk				; 00
B27_0a4c:	.db $12
B27_0a4d:	.db $64
B27_0a4e:		ora ($62), y	; 11 62
B27_0a50:	.db $3b
B27_0a51:	.db $ff
B27_0a52:		brk				; 00
B27_0a53:		ora $ffd3, y	; 19 d3 ff
B27_0a56:	.db $3b
B27_0a57:	.db $13
B27_0a58:		;removed
	.hex  50 12
B27_0a5a:	.db $73
B27_0a5b:		brk				; 00
B27_0a5c:	.db $02
B27_0a5d:		rol $ff, x		; 36 ff
B27_0a5f:	.db $3b
B27_0a60:	.db $12
B27_0a61:	.db $74
B27_0a62:		ora ($78), y	; 11 78
B27_0a64:		ora $ff			; 05 ff
B27_0a66:		brk				; 00
B27_0a67:	.db $13
B27_0a68:	.db $22
B27_0a69:	.db $ff
B27_0a6a:		brk				; 00
B27_0a6b:		ora $ffd4, y	; 19 d4 ff
B27_0a6e:		brk				; 00
B27_0a6f:		ora ($ff, x)	; 01 ff
B27_0a71:		brk				; 00
B27_0a72:		rti				; 40 
B27_0a73:		brk				; 00
B27_0a74:	.db $c7
B27_0a75:		bpl B27_0a9b ; 10 24
B27_0a77:		ora ($ff), y	; 11 ff
B27_0a79:		brk				; 00
B27_0a7a:		asl $2e81		; 0e 81 2e
B27_0a7d:	.db $2f
B27_0a7e:		;removed
	.hex  30 81
B27_0a80:		and $84, x		; 35 84
B27_0a82:		dey				; 88 
B27_0a83:		ora $74, x		; 15 74
B27_0a85:	.db $04
B27_0a86:	.db $ff
B27_0a87:		brk				; 00
B27_0a88:		ora $ffd5, y	; 19 d5 ff
B27_0a8b:		brk				; 00
B27_0a8c:		ora ($ff, x)	; 01 ff
B27_0a8e:		brk				; 00
B27_0a8f:		rti				; 40 
B27_0a90:		brk				; 00
B27_0a91:	.db $93
B27_0a92:		;removed
	.hex  10 66
B27_0a94:		ora ($ff), y	; 11 ff
B27_0a96:	.db $3b
B27_0a97:		asl $119e		; 0e 9e 11
B27_0a9a:	.db $13
B27_0a9b:		ora $278b		; 0d 8b 27
B27_0a9e:	.db $b2
B27_0a9f:		ror $8c			; 66 8c
B27_0aa1:	.db $74
B27_0aa2:		brk				; 00
B27_0aa3:		cli				; 58 
B27_0aa4:		asl $20			; 06 20
B27_0aa6:	.db $04
B27_0aa7:		pla				; 68 
B27_0aa8:		asl $40			; 06 40
B27_0aaa:	.db $04
B27_0aab:		adc $0e, x		; 75 0e
B27_0aad:		jsr $5704		; 20 04 57
B27_0ab0:		asl a			; 0a
B27_0ab1:		rti				; 40 
B27_0ab2:	.db $04
B27_0ab3:	.db $64
B27_0ab4:	.db $1c
B27_0ab5:		jsr $5504		; 20 04 55
B27_0ab8:		ldx $40, y		; b6 40
B27_0aba:	.db $04
B27_0abb:		lsr $5e			; 46 5e
B27_0abd:		rti				; 40 
B27_0abe:	.db $04
B27_0abf:		stx $3a			; 86 3a
B27_0ac1:		bit $04			; 24 04
B27_0ac3:	.db $77
B27_0ac4:		asl $30			; 06 30
B27_0ac6:	.db $04
B27_0ac7:		ror $02			; 66 02
B27_0ac9:		brk				; 00
B27_0aca:	.db $04
B27_0acb:	.db $ff
B27_0acc:		brk				; 00
B27_0acd:	.db $07
B27_0ace:	.db $b3
B27_0acf:		brk				; 00
B27_0ad0:	.db $13
B27_0ad1:	.db $54
B27_0ad2:		ora $ff12		; 0d 12 ff
B27_0ad5:	.db $77
B27_0ad6:	.db $13
B27_0ad7:		lsr $820d		; 4e 0d 82
B27_0ada:	.db $12
B27_0adb:	.db $03
B27_0adc:		brk				; 00
B27_0add:	.db $02
B27_0ade:	.db $67
B27_0adf:	.db $ff
B27_0ae0:	.db $3b
B27_0ae1:	.db $13
B27_0ae2:	.db $3c
B27_0ae3:	.db $12
B27_0ae4:	.db $03
B27_0ae5:	.db $12
B27_0ae6:	.db $02
B27_0ae7:	.db $67
B27_0ae8:	.db $ff
B27_0ae9:		brk				; 00
B27_0aea:		ora ($1a, x)	; 01 1a
B27_0aec:		brk				; 00
B27_0aed:	.db $13
B27_0aee:	.hex 1e ff 00
B27_0af1:		bpl B27_0af3 ; 10 00
B27_0af3:		brk				; 00
B27_0af4:		brk				; 00
B27_0af5:	.db $03
B27_0af6:		rti				; 40 
B27_0af7:		brk				; 00
B27_0af8:		inc $71d0, x	; fe d0 71
B27_0afb:	.db $1f
B27_0afc:	.db $ff
B27_0afd:		ora $0110, x	; 1d 10 01
B27_0b00:		brk				; 00
B27_0b01:		bvc B27_0b11 ; 50 0e
B27_0b03:		ldx $02			; a6 02
B27_0b05:		bit $03			; 24 03
B27_0b07:		sta ($27, x)	; 81 27
B27_0b09:		sta $8c71		; 8d 71 8c
B27_0b0c:		inc $00, x		; f6 00
B27_0b0e:		asl $02, x		; 16 02
B27_0b10:	.db $ff
B27_0b11:	.db $3f
B27_0b12:		ora $40, x		; 15 40
B27_0b14:	.db $14
B27_0b15:		brk				; 00
B27_0b16:		brk				; 00
B27_0b17:	.db $fc
B27_0b18:	.db $12
B27_0b19:	.db $03
B27_0b1a:		ora ($02), y	; 11 02
B27_0b1c:	.db $67
B27_0b1d:	.db $ff
B27_0b1e:		brk				; 00
B27_0b1f:	.db $07
B27_0b20:	.db $d7
B27_0b21:		ora ($12, x)	; 01 12
B27_0b23:	.db $03
B27_0b24:		brk				; 00
B27_0b25:	.db $02
B27_0b26:	.db $67
B27_0b27:	.db $ff
B27_0b28:		brk				; 00
B27_0b29:	.db $14
B27_0b2a:		brk				; 00
B27_0b2b:		brk				; 00
B27_0b2c:		brk				; 00
B27_0b2d:		ora $00, x		; 15 00
B27_0b2f:	.db $ff
B27_0b30:	.db $07
B27_0b31:	.db $13
B27_0b32:	.db $33
B27_0b33:		ora $ff00		; 0d 00 ff
B27_0b36:		brk				; 00
B27_0b37:		asl $80, x		; 16 80
B27_0b39:		bpl B27_0b3b ; 10 00
B27_0b3b:		brk				; 00
B27_0b3c:		brk				; 00
B27_0b3d:		rti				; 40 
B27_0b3e:		brk				; 00
B27_0b3f:		dec $6610		; ce 10 66
B27_0b42:	.db $12
B27_0b43:	.db $ff
B27_0b44:	.db $07
B27_0b45:		bpl B27_0b47 ; 10 00
B27_0b47:		brk				; 00
B27_0b48:		brk				; 00
B27_0b49:		asl $268a		; 0e 8a 26
B27_0b4c:	.db $27
B27_0b4d:	.db $27
B27_0b4e:	.db $0b
B27_0b4f:	.db $14
B27_0b50:		sta $40			; 85 40
B27_0b52:		jsr $800d		; 20 0d 80
B27_0b55:		php				; 08 
B27_0b56:		brk				; 00
B27_0b57:		adc $4eff, x	; 7d ff 4e
B27_0b5a:	.db $12
B27_0b5b:	.db $03
B27_0b5c:		ora ($02), y	; 11 02
B27_0b5e:	.db $67
B27_0b5f:	.db $ff
B27_0b60:	.db $03
B27_0b61:	.db $12
B27_0b62:	.db $03
B27_0b63:		brk				; 00
B27_0b64:	.db $02
B27_0b65:	.db $67
B27_0b66:	.db $ff
B27_0b67:	.db $07
B27_0b68:	.db $13
B27_0b69:	.db $33
B27_0b6a:		ora $1200		; 0d 00 12
B27_0b6d:		;removed
	.hex  10 ff
B27_0b6f:		brk				; 00
B27_0b70:		php				; 08 
B27_0b71:		brk				; 00
B27_0b72:		sei				; 78 
B27_0b73:		bpl B27_0b75 ; 10 00
B27_0b75:		brk				; 00
B27_0b76:		brk				; 00
B27_0b77:		rti				; 40 
B27_0b78:		brk				; 00
B27_0b79:	.db $ff
B27_0b7a:		bne B27_0bf3 ; d0 77
B27_0b7c:		ora $07ff, x	; 1d ff 07
B27_0b7f:		asl $02, x		; 16 02
B27_0b81:		bpl B27_0b84 ; 10 01
B27_0b83:		brk				; 00
B27_0b84:		bvc B27_0b94 ; 50 0e
B27_0b86:		ldy #$02		; a0 02
B27_0b88:		bit $03			; 24 03
B27_0b8a:		ora $ff80		; 0d 80 ff
B27_0b8d:		brk				; 00
B27_0b8e:	.db $07
B27_0b8f:		cmp ($01), y	; d1 01
B27_0b91:		ora $40, x		; 15 40
B27_0b93:	.db $14
B27_0b94:		brk				; 00
B27_0b95:		brk				; 00
B27_0b96:	.db $fc
B27_0b97:	.db $ff
B27_0b98:		rti				; 40 
B27_0b99:	.db $14
B27_0b9a:		cpy #$00		; c0 00
B27_0b9c:		php				; 08 
B27_0b9d:	.db $ff
B27_0b9e:	.db $0f
B27_0b9f:	.db $13
B27_0ba0:	.db $54
B27_0ba1:	.db $12
B27_0ba2:	.db $03
B27_0ba3:	.db $0b
B27_0ba4:		php				; 08 
B27_0ba5:	.db $3f
B27_0ba6:	.db $ff
B27_0ba7:		clc				; 18 
B27_0ba8:	.db $12
B27_0ba9:		brk				; 00
B27_0baa:	.db $ff
B27_0bab:		inc $0213, x	; fe 13 02
B27_0bae:	.db $14
B27_0baf:		brk				; 00
B27_0bb0:		brk				; 00
B27_0bb1:		brk				; 00
B27_0bb2:	.db $14
B27_0bb3:		cpy #$00		; c0 00
B27_0bb5:		brk				; 00
B27_0bb6:		ora $00, x		; 15 00
B27_0bb8:	.db $ff
B27_0bb9:	.db $3b
B27_0bba:		ora $ff81		; 0d 81 ff
B27_0bbd:	.db $13
B27_0bbe:		ora $ff81		; 0d 81 ff
B27_0bc1:	.db $07
B27_0bc2:	.db $13
B27_0bc3:	.db $54
B27_0bc4:		ora $ff00		; 0d 00 ff
B27_0bc7:	.db $1f
B27_0bc8:		ora $80, x		; 15 80
B27_0bca:		brk				; 00
B27_0bcb:	.db $12
B27_0bcc:		bpl B27_0c45 ; 10 77
B27_0bce:	.db $13
B27_0bcf:	.db $07
B27_0bd0:		asl $77ff, x	; 1e ff 77
B27_0bd3:	.db $13
B27_0bd4:		ora ($0d, x)	; 01 0d
B27_0bd6:	.db $80
B27_0bd7:	.db $ff
B27_0bd8:	.db $1b
B27_0bd9:	.db $1a
B27_0bda:		stx $10			; 86 10
B27_0bdc:		ora ($00, x)	; 01 00
B27_0bde:		ldy #$0e		; a0 0e
B27_0be0:		ldy #$78		; a0 78
B27_0be2:		bit $78			; 24 78
B27_0be4:	.db $ff
B27_0be5:	.db $0f
B27_0be6:		asl $4aa0		; 0e a0 4a
B27_0be9:		bit $79			; 24 79
B27_0beb:	.db $ff
B27_0bec:	.db $0f
B27_0bed:		asl $02a0		; 0e a0 02
B27_0bf0:		bit $7a			; 24 7a
B27_0bf2:	.db $ff
B27_0bf3:	.db $0f
B27_0bf4:		asl $09a0		; 0e a0 09
B27_0bf7:		bit $7b			; 24 7b
B27_0bf9:	.db $ff
B27_0bfa:	.db $0f
B27_0bfb:		asl $7da0		; 0e a0 7d
B27_0bfe:		bit $7c			; 24 7c
B27_0c00:	.db $ff
B27_0c01:	.db $ef
B27_0c02:		sta ($7d, x)	; 81 7d
B27_0c04:		ldy $1888, x	; bc 88 18
B27_0c07:		pla				; 68 
B27_0c08:	.db $03
B27_0c09:		brk				; 00
B27_0c0a:	.db $02
B27_0c0b:		adc ($13), y	; 71 13
B27_0c0d:	.db $53
B27_0c0e:	.db $17
B27_0c0f:	.db $44
B27_0c10:	.db $ff
B27_0c11:		brk				; 00
B27_0c12:	.db $07
B27_0c13:		and #$01		; 29 01
B27_0c15:	.db $14
B27_0c16:		brk				; 00
B27_0c17:	.db $2f
B27_0c18:		brk				; 00
B27_0c19:	.db $17
B27_0c1a:	.db $43
B27_0c1b:	.db $ff
B27_0c1c:	.db $ef
B27_0c1d:	.db $13
B27_0c1e:		eor $14, x		; 55 14
B27_0c20:		brk				; 00
B27_0c21:		brk				; 00
B27_0c22:		brk				; 00
B27_0c23:		bpl B27_0c26 ; 10 01
B27_0c25:		brk				; 00
B27_0c26:		cld				; b8 
B27_0c27:		bpl B27_0ba9 ; 10 80
B27_0c29:		brk				; 00
B27_0c2a:	.db $17
B27_0c2b:	.db $44
B27_0c2c:	.db $ff
B27_0c2d:	.db $77
B27_0c2e:		brk				; 00
B27_0c2f:		bpl B27_0c32 ; 10 01
B27_0c31:		brk				; 00
B27_0c32:		cld				; b8 
B27_0c33:		bpl B27_0bb5 ; 10 80
B27_0c35:		brk				; 00
B27_0c36:	.db $ff
B27_0c37:		inc $301b, x	; fe 1b 30
B27_0c3a:	.db $ff
B27_0c3b:		brk				; 00
B27_0c3c:	.db $13
B27_0c3d:	.db $22
B27_0c3e:		ora ($16, x)	; 01 16
B27_0c40:	.db $80
B27_0c41:	.db $03
B27_0c42:	.db $1a
B27_0c43:	.db $42
B27_0c44:	.db $ff
B27_0c45:		brk				; 00
B27_0c46:		bpl B27_0c48 ; 10 00
B27_0c48:		brk				; 00
B27_0c49:		brk				; 00
B27_0c4a:		rti				; 40 
B27_0c4b:		brk				; 00
B27_0c4c:	.db $93
B27_0c4d:		;removed
	.hex  10 66
B27_0c4f:		ora ($ff), y	; 11 ff
B27_0c51:	.db $77
B27_0c52:		asl $119e		; 0e 9e 11
B27_0c55:	.db $13
B27_0c56:		ora $278b		; 0d 8b 27
B27_0c59:		ldx $66, y		; b6 66
B27_0c5b:	.db $02
B27_0c5c:		brk				; 00
B27_0c5d:	.db $04
B27_0c5e:		cli				; 58 
B27_0c5f:		asl $20			; 06 20
B27_0c61:	.db $04
B27_0c62:		pla				; 68 
B27_0c63:		asl $40			; 06 40
B27_0c65:	.db $04
B27_0c66:		adc $0e, x		; 75 0e
B27_0c68:		jsr $5704		; 20 04 57
B27_0c6b:		asl a			; 0a
B27_0c6c:		rti				; 40 
B27_0c6d:	.db $04
B27_0c6e:		adc $13			; 65 13
B27_0c70:		jsr $5504		; 20 04 55
B27_0c73:		ldx $40, y		; b6 40
B27_0c75:	.db $04
B27_0c76:		lsr $5e			; 46 5e
B27_0c78:		rti				; 40 
B27_0c79:	.db $04
B27_0c7a:		stx $3a			; 86 3a
B27_0c7c:		bit $04			; 24 04
B27_0c7e:	.db $77
B27_0c7f:		asl $30			; 06 30
B27_0c81:	.db $04
B27_0c82:	.db $63
B27_0c83:	.db $03
B27_0c84:		brk				; 00
B27_0c85:		brk				; 00
B27_0c86:	.db $1b
B27_0c87:		dey				; 88 
B27_0c88:	.db $ff
B27_0c89:	.db $3b
B27_0c8a:		ora $ffd6, y	; 19 d6 ff
B27_0c8d:		and ($13), y	; 31 13
B27_0c8f:		asl $ff, x		; 16 ff
B27_0c91:		brk				; 00
B27_0c92:	.db $13
B27_0c93:		ora ($ff, x)	; 01 ff
B27_0c95:	.db $13
B27_0c96:		ora $1380		; 0d 80 13
B27_0c99:	.db $33
B27_0c9a:	.db $12
B27_0c9b:	.db $a3
B27_0c9c:		brk				; 00
B27_0c9d:	.db $03
B27_0c9e:	.db $6f
B27_0c9f:	.db $ff
B27_0ca0:	.db $07
B27_0ca1:	.db $12
B27_0ca2:		ldy $11			; a4 11
B27_0ca4:		ldy #$03		; a0 03
B27_0ca6:	.db $12
B27_0ca7:		eor ($11), y	; 51 11
B27_0ca9:	.db $ff
B27_0caa:		brk				; 00
B27_0cab:		ora $ffd8, y	; 19 d8 ff
B27_0cae:		brk				; 00
B27_0caf:	.db $13
B27_0cb0:		plp				; 28 
B27_0cb1:	.db $ff
B27_0cb2:		brk				; 00
B27_0cb3:		ora $ffd9, y	; 19 d9 ff
B27_0cb6:	.db $13
B27_0cb7:	.db $12
B27_0cb8:		bvc B27_0ccd ; 50 13
B27_0cba:	.db $33
B27_0cbb:	.db $12
B27_0cbc:	.db $a3
B27_0cbd:		brk				; 00
B27_0cbe:	.db $03
B27_0cbf:		;removed
	.hex  70 ff
B27_0cc1:		ora $840d, x	; 1d 0d 84
B27_0cc4:	.db $ff
B27_0cc5:		brk				; 00
B27_0cc6:	.db $12
B27_0cc7:		ldy #$ff		; a0 ff
B27_0cc9:	.db $0f
B27_0cca:	.db $04
B27_0ccb:		clc				; 18 
B27_0ccc:	.db $82
B27_0ccd:	.db $ff
B27_0cce:		brk				; 00
B27_0ccf:		ora $ffda, y	; 19 da ff
B27_0cd2:	.db $2f
B27_0cd3:	.db $12
B27_0cd4:		ora ($03, x)	; 01 03
B27_0cd6:		ora ($00), y	; 11 00
B27_0cd8:	.db $fc
B27_0cd9:		ora #$04		; 09 04
B27_0cdb:		bpl B27_0d10 ; 10 33
B27_0cdd:		eor ($ff), y	; 51 ff
B27_0cdf:	.db $77
B27_0ce0:	.db $04
B27_0ce1:	.db $13
B27_0ce2:		and ($12), y	; 31 12
B27_0ce4:	.db $04
B27_0ce5:		ora ($06), y	; 11 06
B27_0ce7:	.db $f2
B27_0ce8:	.db $ff
B27_0ce9:		inc $0213, x	; fe 13 02
B27_0cec:	.db $1b
B27_0ced:	.db $0c
B27_0cee:	.db $ff
B27_0cef:		brk				; 00
B27_0cf0:	.db $13
B27_0cf1:		ora ($40, x)	; 01 40
B27_0cf3:		bpl B27_0c85 ; 10 90
B27_0cf5:		bpl B27_0d5d ; 10 66
B27_0cf7:	.db $22
B27_0cf8:	.db $ff
B27_0cf9:	.db $77
B27_0cfa:		asl $1187		; 0e 87 11
B27_0cfd:	.db $12
B27_0cfe:	.hex 0d 84 00
B27_0d01:	.db $b7
B27_0d02:		cmp $3d, x		; d5 3d
B27_0d04:		brk				; 00
B27_0d05:	.db $04
B27_0d06:	.db $d7
B27_0d07:	.db $72
B27_0d08:		bit $04			; 24 04
B27_0d0a:	.db $b7
B27_0d0b:		ror $0444		; 6e 44 04
B27_0d0e:		ldy $38, x		; b4 38
B27_0d10:		bit $04			; 24 04
B27_0d12:	.db $1b
B27_0d13:		dey				; 88 
B27_0d14:	.db $13
B27_0d15:		asl a			; 0a
B27_0d16:	.db $ff
B27_0d17:	.db $3b
B27_0d18:		ora ($00), y	; 11 00
B27_0d1a:	.db $03
B27_0d1b:	.db $ff
B27_0d1c:		brk				; 00
B27_0d1d:		ora $ffdc, y	; 19 dc ff
B27_0d20:	.db $1f
B27_0d21:	.db $12
B27_0d22:	.db $33
B27_0d23:	.db $07
B27_0d24:	.db $02
B27_0d25:	.db $2f
B27_0d26:	.db $ff
B27_0d27:		brk				; 00
B27_0d28:	.db $12
B27_0d29:	.db $34
B27_0d2a:		ora ($32), y	; 11 32
B27_0d2c:	.db $3b
B27_0d2d:		ora ($00), y	; 11 00
B27_0d2f:	.db $02
B27_0d30:	.db $ff
B27_0d31:		brk				; 00
B27_0d32:		ora $ffdd, y	; 19 dd ff
B27_0d35:	.db $3b
B27_0d36:		ora ($00), y	; 11 00
B27_0d38:	.db $03
B27_0d39:	.db $ff
B27_0d3a:		brk				; 00
B27_0d3b:		ora $ffde, y	; 19 de ff
B27_0d3e:	.db $3b
B27_0d3f:	.db $1b
B27_0d40:		php				; 08 
B27_0d41:	.db $ff
B27_0d42:		brk				; 00
B27_0d43:		ora ($ff, x)	; 01 ff
B27_0d45:		ora ($40, x)	; 01 40
B27_0d47:		brk				; 00
B27_0d48:		rol a			; 2a
B27_0d49:		bpl B27_0d6d ; 10 22
B27_0d4b:		ora ($ff), y	; 11 ff
B27_0d4d:	.db $ef
B27_0d4e:	.db $13
B27_0d4f:	.db $5a
B27_0d50:		asl $1682		; 0e 82 16
B27_0d53:		ora $8303, x	; 1d 03 83
B27_0d56:		bpl B27_0cdb ; 10 83
B27_0d58:	.db $03
B27_0d59:		beq B27_0dcb ; f0 70
B27_0d5b:		ora ($0a, x)	; 01 0a
B27_0d5d:		ror $f0, x		; 76 f0
B27_0d5f:		;removed
	.hex  70 01
B27_0d61:		jsr $f008		; 20 08 f0
B27_0d64:		adc ($01), y	; 71 01
B27_0d66:		asl a			; 0a
B27_0d67:	.db $1b
B27_0d68:		dey				; 88 
B27_0d69:	.db $ff
B27_0d6a:		brk				; 00
B27_0d6b:		ora ($ff, x)	; 01 ff
B27_0d6d:		brk				; 00
B27_0d6e:		rti				; 40 
B27_0d6f:		brk				; 00
B27_0d70:	.db $12
B27_0d71:		and #$77		; 29 77
B27_0d73:	.db $13
B27_0d74:	.db $ff
B27_0d75:	.db $77
B27_0d76:		asl $7da0		; 0e a0 7d
B27_0d79:		bit $7c			; 24 7c
B27_0d7b:		sta ($37, x)	; 81 37
B27_0d7d:	.db $83
B27_0d7e:	.db $33
B27_0d7f:		plp				; 28 
B27_0d80:	.db $74
B27_0d81:		ora ($27, x)	; 01 27
B27_0d83:	.db $ff
B27_0d84:	.db $ef
B27_0d85:	.db $1b
B27_0d86:		php				; 08 
B27_0d87:	.db $13
B27_0d88:	.db $02
B27_0d89:	.db $ff
B27_0d8a:	.db $ff
B27_0d8b:	.db $2f
B27_0d8c:		asl $289f		; 0e 9f 28
B27_0d8f:		and #$02		; 29 02
B27_0d91:		dey				; 88 
B27_0d92:	.db $74
B27_0d93:		tax				; aa 
B27_0d94:		dec $01, x		; d6 01
B27_0d96:		brk				; 00
B27_0d97:	.db $04
B27_0d98:		inc $05			; e6 05
B27_0d9a:		jsr $f604		; 20 04 f6
B27_0d9d:		ora $40			; 05 40
B27_0d9f:	.db $04
B27_0da0:	.db $e7
B27_0da1:		ora $0420		; 0d 20 04
B27_0da4:		sbc $09			; e5 09
B27_0da6:		rti				; 40 
B27_0da7:	.db $04
B27_0da8:	.db $a7
B27_0da9:		;removed
	.hex  f0 2c
B27_0dab:	.db $03
B27_0dac:	.db $07
B27_0dad:	.db $02
B27_0dae:	.hex 79 87 00
B27_0db1:		brk				; 00
B27_0db2:	.db $04
B27_0db3:	.db $67
B27_0db4:		clv				; b8 
B27_0db5:		pla				; 68 
B27_0db6:	.db $04
B27_0db7:	.db $13
B27_0db8:		plp				; 28 
B27_0db9:	.db $ff
B27_0dba:		brk				; 00
B27_0dbb:	.db $12
B27_0dbc:	.db $54
B27_0dbd:		ora ($56), y	; 11 56
B27_0dbf:		;removed
	.hex  f0 ff
B27_0dc1:		brk				; 00
B27_0dc2:		ora $ffe0, y	; 19 e0 ff
B27_0dc5:		brk				; 00
B27_0dc6:		ora ($56), y	; 11 56
B27_0dc8:		sbc ($ff), y	; f1 ff
B27_0dca:		brk				; 00
B27_0dcb:		ora $ffe1, y	; 19 e1 ff
B27_0dce:		brk				; 00
B27_0dcf:		ora $ffe2, y	; 19 e2 ff
B27_0dd2:	.db $1f
B27_0dd3:	.db $12
B27_0dd4:		adc ($02, x)	; 61 02
B27_0dd6:		ora ($60), y	; 11 60
B27_0dd8:		ora ($04, x)	; 01 04
B27_0dda:	.db $ff
B27_0ddb:		brk				; 00
B27_0ddc:	.db $12
B27_0ddd:	.db $64
B27_0dde:	.db $04
B27_0ddf:	.db $ff
B27_0de0:		brk				; 00
B27_0de1:		ora $ffe3, y	; 19 e3 ff
B27_0de4:		brk				; 00
B27_0de5:		ora ($60), y	; 11 60
B27_0de7:		brk				; 00
B27_0de8:	.db $ff
B27_0de9:		brk				; 00
B27_0dea:		ora $ffe4, y	; 19 e4 ff
B27_0ded:	.db $1f
B27_0dee:	.db $12
B27_0def:		adc ($02, x)	; 61 02
B27_0df1:		ora ($74), y	; 11 74
B27_0df3:		tsx				; ba 
B27_0df4:	.db $ff
B27_0df5:	.db $0f
B27_0df6:		ora $ffe5, y	; 19 e5 ff
B27_0df9:		brk				; 00
B27_0dfa:	.db $12
B27_0dfb:		rts				; 60 
B27_0dfc:	.db $ff
B27_0dfd:		brk				; 00
B27_0dfe:		ora $ffe6, y	; 19 e6 ff
B27_0e01:	.db $3b
B27_0e02:	.db $13
B27_0e03:	.db $4b
B27_0e04:	.db $12
B27_0e05:	.db $73
B27_0e06:		brk				; 00
B27_0e07:	.db $02
B27_0e08:	.hex 7d ff 00
B27_0e0b:		ora ($56), y	; 11 56
B27_0e0d:		;removed
	.hex  f0 ff
B27_0e0f:		brk				; 00
B27_0e10:		ora $ffe7, y	; 19 e7 ff
B27_0e13:	.db $3b
B27_0e14:	.db $12
B27_0e15:	.db $53
B27_0e16:	.db $07
B27_0e17:	.db $02
B27_0e18:	.hex 79 ff 00
B27_0e1b:	.db $13
B27_0e1c:		ora $ff, x		; 15 ff
B27_0e1e:		brk				; 00
B27_0e1f:		ora $ffe8, y	; 19 e8 ff
B27_0e22:		eor $1613, y	; 59 13 16
B27_0e25:		ora $ff0c		; 0d 0c ff
B27_0e28:	.db $ff
B27_0e29:		brk				; 00
B27_0e2a:	.db $13
B27_0e2b:		ora ($ff, x)	; 01 ff
B27_0e2d:	.db $1f
B27_0e2e:		asl $289f		; 0e 9f 28
B27_0e31:		and #$02		; 29 02
B27_0e33:		stx $74			; 86 74
B27_0e35:		clv				; b8 
B27_0e36:		ldx $01			; a6 01
B27_0e38:		brk				; 00
B27_0e39:		ora ($00, x)	; 01 00
B27_0e3b:		ldx $05, y		; b6 05
B27_0e3d:	.hex 20 01 00
B27_0e40:		dec $05			; c6 05
B27_0e42:		rti				; 40 
B27_0e43:		ora ($00, x)	; 01 00
B27_0e45:	.db $b7
B27_0e46:		ora $0120		; 0d 20 01
B27_0e49:		brk				; 00
B27_0e4a:		lda $09, x		; b5 09
B27_0e4c:		rti				; 40 
B27_0e4d:		ora ($00, x)	; 01 00
B27_0e4f:	.db $57
B27_0e50:		ldy $68			; a4 68
B27_0e52:	.db $04
B27_0e53:	.db $13
B27_0e54:	.db $53
B27_0e55:	.db $17
B27_0e56:	.db $80
B27_0e57:	.db $04
B27_0e58:	.db $ff
B27_0e59:		brk				; 00
B27_0e5a:		ora $ffe9, y	; 19 e9 ff
B27_0e5d:	.hex 59 11 00
B27_0e60:		brk				; 00
B27_0e61:		ora ($10), y	; 11 10
B27_0e63:	.db $04
B27_0e64:		ora ($20), y	; 11 20
B27_0e66:	.db $04
B27_0e67:		ora ($30), y	; 11 30
B27_0e69:	.db $0c
B27_0e6a:		ora ($40), y	; 11 40
B27_0e6c:		php				; 08 
B27_0e6d:	.db $12
B27_0e6e:		ora ($07, x)	; 01 07
B27_0e70:	.db $12
B27_0e71:		ora ($07), y	; 11 07
B27_0e73:	.db $12
B27_0e74:		and ($07, x)	; 21 07
B27_0e76:	.db $12
B27_0e77:		and ($07), y	; 31 07
B27_0e79:	.db $12
B27_0e7a:		eor ($07, x)	; 41 07
B27_0e7c:	.db $1b
B27_0e7d:	.db $0c
B27_0e7e:	.db $ff
B27_0e7f:		brk				; 00
B27_0e80:	.db $04
B27_0e81:		brk				; 00
B27_0e82:		bpl B27_0e84 ; 10 00
B27_0e84:		brk				; 00
B27_0e85:		brk				; 00
B27_0e86:		ora ($ff, x)	; 01 ff
B27_0e88:		brk				; 00
B27_0e89:	.db $03
B27_0e8a:		rti				; 40 
B27_0e8b:		brk				; 00
B27_0e8c:	.db $12
B27_0e8d:		bpl B27_0f06 ; 10 77
B27_0e8f:	.db $13
B27_0e90:	.db $ff
B27_0e91:		eor $a00e, y	; 59 0e a0
B27_0e94:		adc $7c24, x	; 7d 24 7c
B27_0e97:	.db $82
B27_0e98:		adc $89bc, x	; 7d bc 89
B27_0e9b:	.db $bb
B27_0e9c:		pla				; 68 
B27_0e9d:	.db $03
B27_0e9e:		brk				; 00
B27_0e9f:	.db $02
B27_0ea0:		adc ($87, x)	; 61 87
B27_0ea2:		and #$54		; 29 54
B27_0ea4:		ora ($01, x)	; 01 01
B27_0ea6:	.db $17
B27_0ea7:	.db $43
B27_0ea8:	.db $1a
B27_0ea9:		sta $10			; 85 10
B27_0eab:		ora ($00, x)	; 01 00
B27_0ead:		;removed
	.hex  50 ff
B27_0eaf:		brk				; 00
B27_0eb0:	.db $07
B27_0eb1:	.db $2b
B27_0eb2:		ora ($14, x)	; 01 14
B27_0eb4:		brk				; 00
B27_0eb5:		cmp ($ff), y	; d1 ff
B27_0eb7:	.db $ff
B27_0eb8:	.db $77
B27_0eb9:	.db $12
B27_0eba:		bpl B27_0ecf ; 10 13
B27_0ebc:	.db $02
B27_0ebd:		brk				; 00
B27_0ebe:		bpl B27_0ec0 ; 10 00
B27_0ec0:		brk				; 00
B27_0ec1:		php				; 08 
B27_0ec2:		;removed
	.hex  10 80
B27_0ec4:		brk				; 00
B27_0ec5:	.db $17
B27_0ec6:	.db $44
B27_0ec7:	.db $14
B27_0ec8:		brk				; 00
B27_0ec9:		brk				; 00
B27_0eca:		brk				; 00
B27_0ecb:	.db $ff
B27_0ecc:		ora $5513		; 0d 13 55
B27_0ecf:		brk				; 00
B27_0ed0:		bpl B27_0ed2 ; 10 00
B27_0ed2:		brk				; 00
B27_0ed3:		php				; 08 
B27_0ed4:		bpl B27_0e56 ; 10 80
B27_0ed6:		brk				; 00
B27_0ed7:	.db $ff
B27_0ed8:	.db $0f
B27_0ed9:	.db $12
B27_0eda:		brk				; 00
B27_0edb:		asl $4aa0		; 0e a0 4a
B27_0ede:		bit $79			; 24 79
B27_0ee0:	.db $ff
B27_0ee1:	.db $0f
B27_0ee2:		asl $78a0		; 0e a0 78
B27_0ee5:		bit $78			; 24 78
B27_0ee7:	.db $ff
B27_0ee8:	.db $0f
B27_0ee9:		asl $09a0		; 0e a0 09
B27_0eec:		bit $7b			; 24 7b
B27_0eee:	.db $ff
B27_0eef:	.db $0f
B27_0ef0:		asl $02a0		; 0e a0 02
B27_0ef3:		bit $7a			; 24 7a
B27_0ef5:	.db $ff
B27_0ef6:	.db $ef
B27_0ef7:		asl $02a0		; 0e a0 02
B27_0efa:		bit $03			; 24 03
B27_0efc:	.db $ff
B27_0efd:	.db $ef
B27_0efe:	.db $1b
B27_0eff:		asl $01ff, x	; 1e ff 01
B27_0f02:	.db $80
B27_0f03:	.db $03
B27_0f04:	.db $1a
B27_0f05:	.db $42
B27_0f06:	.db $ff
B27_0f07:		ora ($13, x)	; 01 13
B27_0f09:		ora ($10, x)	; 01 10
B27_0f0b:		brk				; 00
B27_0f0c:		brk				; 00
B27_0f0d:		brk				; 00
B27_0f0e:		rti				; 40 
B27_0f0f:		ora #$6a		; 09 6a
B27_0f11:	.db $37
B27_0f12:		brk				; 00
B27_0f13:		bit $ff			; 24 ff
B27_0f15:	.db $ef
B27_0f16:	.db $13
B27_0f17:	.db $22
B27_0f18:		asl $70a1		; 0e a1 70
B27_0f1b:		rol a			; 2a
B27_0f1c:	.db $03
B27_0f1d:	.db $83
B27_0f1e:	.db $27
B27_0f1f:	.hex b9 76 00
B27_0f22:		brk				; 00
B27_0f23:	.db $04
B27_0f24:		stx $6e			; 86 6e
B27_0f26:		jsr $6504		; 20 04 65
B27_0f29:	.db $93
B27_0f2a:	.db $74
B27_0f2b:		brk				; 00
B27_0f2c:	.db $1b
B27_0f2d:	.hex 8c ff 00
B27_0f30:		ora $ffb7, y	; 19 b7 ff
B27_0f33:		brk				; 00
B27_0f34:	.db $13
B27_0f35:		rol $ff			; 26 ff
B27_0f37:		brk				; 00
B27_0f38:		ora $ffbb, y	; 19 bb ff
B27_0f3b:	.db $14
B27_0f3c:	.db $12
B27_0f3d:		ora ($2c, x)	; 01 2c
B27_0f3f:	.db $ff
B27_0f40:	.db $3b
B27_0f41:	.db $12
B27_0f42:	.db $04
B27_0f43:		ora $1382		; 0d 82 13
B27_0f46:		lsr $2312		; 4e 12 23
B27_0f49:		brk				; 00
B27_0f4a:	.db $02
B27_0f4b:	.db $67
B27_0f4c:	.db $ff
B27_0f4d:		ora $d719, x	; 1d 19 d7
B27_0f50:	.db $ff
B27_0f51:		ora $2312, x	; 1d 12 23
B27_0f54:		brk				; 00
B27_0f55:		php				; 08 
B27_0f56:		adc $ff			; 65 ff
B27_0f58:		brk				; 00
B27_0f59:		ora $ffdb, y	; 19 db ff
B27_0f5c:	.db $17
B27_0f5d:	.db $13
B27_0f5e:	.db $54
B27_0f5f:	.db $12
B27_0f60:	.db $03
B27_0f61:		brk				; 00
B27_0f62:	.db $03
B27_0f63:		eor $27ff, y	; 59 ff 27
B27_0f66:	.db $12
B27_0f67:		brk				; 00
B27_0f68:	.db $12
B27_0f69:		jsr $77ff		; 20 ff 77
B27_0f6c:	.db $ff
B27_0f6d:	.db $c7
B27_0f6e:	.db $13
B27_0f6f:	.db $02
B27_0f70:		ora $ffec, y	; 19 ec ff
B27_0f73:	.db $9f
B27_0f74:		ora $40, x		; 15 40
B27_0f76:	.db $14
B27_0f77:		brk				; 00
B27_0f78:		brk				; 00
B27_0f79:		inc $1112, x	; fe 12 11
B27_0f7c:	.hex 0d ff 00
B27_0f7f:	.db $14
B27_0f80:		brk				; 00
B27_0f81:		brk				; 00
B27_0f82:		brk				; 00
B27_0f83:		ora $00, x		; 15 00
B27_0f85:	.db $ff
B27_0f86:		brk				; 00
B27_0f87:		ora $ffed, y	; 19 ed ff
B27_0f8a:	.db $ef
B27_0f8b:	.db $12
B27_0f8c:		bpl B27_0fa9 ; 10 1b
B27_0f8e:	.db $12
B27_0f8f:	.db $ff
B27_0f90:		brk				; 00
B27_0f91:		ora ($ff, x)	; 01 ff
B27_0f93:		ora ($10, x)	; 01 10
B27_0f95:		brk				; 00
B27_0f96:		brk				; 00
B27_0f97:		brk				; 00
B27_0f98:		rti				; 40 
B27_0f99:		bpl B27_0ffd ; 10 62
B27_0f9b:		rts				; 60 
B27_0f9c:	.db $44
B27_0f9d:	.db $37
B27_0f9e:	.db $ff
B27_0f9f:	.db $7f
B27_0fa0:		asl $228c		; 0e 8c 22
B27_0fa3:	.db $02
B27_0fa4:	.db $03
B27_0fa5:	.db $89
B27_0fa6:	.db $4b
B27_0fa7:	.db $af
B27_0fa8:	.db $7b
B27_0fa9:		asl $40			; 06 40
B27_0fab:		ora ($03, x)	; 01 03
B27_0fad:	.db $8b
B27_0fae:		asl $20			; 06 20
B27_0fb0:		ora ($03, x)	; 01 03
B27_0fb2:		sta $02b7		; 8d b7 02
B27_0fb5:	.db $04
B27_0fb6:	.db $7f
B27_0fb7:	.db $b7
B27_0fb8:	.db $62
B27_0fb9:	.db $04
B27_0fba:	.db $9f
B27_0fbb:	.db $b7
B27_0fbc:	.db $42
B27_0fbd:	.db $04
B27_0fbe:		ora $fb, x		; 15 fb
B27_0fc0:		adc $1804		; 6d 04 18
B27_0fc3:	.db $b7
B27_0fc4:		eor ($04, x)	; 41 04
B27_0fc6:		inx				; e8 
B27_0fc7:	.db $fb
B27_0fc8:		adc $e504		; 6d 04 e5
B27_0fcb:	.db $b7
B27_0fcc:		eor ($04, x)	; 41 04
B27_0fce:	.db $13
B27_0fcf:	.db $13
B27_0fd0:	.db $04
B27_0fd1:	.db $ff
B27_0fd2:		brk				; 00
B27_0fd3:	.db $12
B27_0fd4:	.db $04
B27_0fd5:	.db $12
B27_0fd6:	.db $14
B27_0fd7:	.db $04
B27_0fd8:	.db $ff
B27_0fd9:		brk				; 00
B27_0fda:	.db $07
B27_0fdb:		sta ($00, x)	; 81 00
B27_0fdd:	.db $12
B27_0fde:	.db $23
B27_0fdf:	.db $0c
B27_0fe0:	.db $02
B27_0fe1:	.db $54
B27_0fe2:	.db $12
B27_0fe3:	.db $33
B27_0fe4:	.db $04
B27_0fe5:	.db $02
B27_0fe6:	.db $54
B27_0fe7:	.db $12
B27_0fe8:	.db $43
B27_0fe9:	.db $04
B27_0fea:	.db $02
B27_0feb:	.db $54
B27_0fec:	.db $12
B27_0fed:	.db $53
B27_0fee:	.db $02
B27_0fef:	.db $02
B27_0ff0:	.db $22
B27_0ff1:	.db $12
B27_0ff2:	.db $63
B27_0ff3:	.db $02
B27_0ff4:	.db $02
B27_0ff5:	.db $52
B27_0ff6:	.db $12
B27_0ff7:	.db $73
B27_0ff8:		ora ($02, x)	; 01 02
B27_0ffa:	.db $1b
B27_0ffb:	.db $12
B27_0ffc:	.db $83
B27_0ffd:		ora ($02, x)	; 01 02
B27_0fff:		eor ($ff), y	; 51 ff
B27_1001:		brk				; 00
B27_1002:		ora $fff0, y	; 19 f0 ff
B27_1005:		brk				; 00
B27_1006:		ora ($ff, x)	; 01 ff
B27_1008:		brk				; 00
B27_1009:		rti				; 40 
B27_100a:		brk				; 00
B27_100b:	.db $af
B27_100c:		ora ($55), y	; 11 55
B27_100e:	.db $12
B27_100f:	.db $ff
B27_1010:		brk				; 00
B27_1011:	.db $07
B27_1012:	.db $b3
B27_1013:		brk				; 00
B27_1014:		asl $1988		; 0e 88 19
B27_1017:	.db $80
B27_1018:	.db $80
B27_1019:		dey				; 88 
B27_101a:		brk				; 00
B27_101b:		lda $64			; a5 64
B27_101d:	.db $54
B27_101e:		cpy #$04		; c0 04
B27_1020:	.db $74
B27_1021:		ldy $0480, x	; bc 80 04
B27_1024:	.db $44
B27_1025:		pla				; 68 
B27_1026:		brk				; 00
B27_1027:	.db $03
B27_1028:		brk				; 00
B27_1029:	.db $02
B27_102a:		php				; 08 
B27_102b:	.db $63
B27_102c:		pla				; 68 
B27_102d:		brk				; 00
B27_102e:	.db $03
B27_102f:		brk				; 00
B27_1030:	.db $02
B27_1031:		php				; 08 
B27_1032:	.db $83
B27_1033:		pla				; 68 
B27_1034:		brk				; 00
B27_1035:	.db $03
B27_1036:		brk				; 00
B27_1037:	.db $02
B27_1038:		php				; 08 
B27_1039:		ldy $68			; a4 68
B27_103b:		brk				; 00
B27_103c:	.db $03
B27_103d:		brk				; 00
B27_103e:	.db $02
B27_103f:		php				; 08 
B27_1040:		adc #$fa		; 69 fa
B27_1042:	.db $0c
B27_1043:	.db $04
B27_1044:	.db $89
B27_1045:	.db $f2
B27_1046:		jmp $ff04		; 4c 04 ff
B27_1049:		brk				; 00
B27_104a:		ora $fff2, y	; 19 f2 ff
B27_104d:		brk				; 00
B27_104e:		ora ($ff, x)	; 01 ff
B27_1050:		ora ($40, x)	; 01 40
B27_1052:	.db $03
B27_1053:		adc ($10, x)	; 61 10
B27_1055:	.db $33
B27_1056:	.db $34
B27_1057:	.db $ff
B27_1058:	.db $3f
B27_1059:		asl $7ea4		; 0e a4 7e
B27_105c:	.db $7f
B27_105d:		jsr $5885		; 20 85 58
B27_1060:		stx $8f, y		; 96 8f
B27_1062:	.db $0f
B27_1063:	.db $22
B27_1064:	.db $04
B27_1065:	.db $89
B27_1066:	.db $fa
B27_1067:		jmp ($7e04)		; 6c 04 7e
B27_106a:	.db $5f
B27_106b:	.db $42
B27_106c:	.db $03
B27_106d:	.db $04
B27_106e:	.db $02
B27_106f:		lsr $5f8e, x	; 5e 8e 5f
B27_1072:	.db $42
B27_1073:	.db $03
B27_1074:	.db $0c
B27_1075:	.db $02
B27_1076:		lsr $5f7f, x	; 5e 7f 5f
B27_1079:	.db $42
B27_107a:	.db $03
B27_107b:	.db $0c
B27_107c:	.db $02
B27_107d:		lsr $3fff, x	; 5e ff 3f
B27_1080:	.db $04
B27_1081:	.db $12
B27_1082:		ora ($0c, x)	; 01 0c
B27_1084:	.db $ff
B27_1085:	.db $2f
B27_1086:	.db $04
B27_1087:	.db $12
B27_1088:	.db $04
B27_1089:	.db $12
B27_108a:		bit $12			; 24 12
B27_108c:	.db $34
B27_108d:	.db $12
B27_108e:	.db $44
B27_108f:	.db $0b
B27_1090:	.db $53
B27_1091:	.db $5b
B27_1092:		lsr $0340, x	; 5e 40 03
B27_1095:	.db $02
B27_1096:	.db $4f
B27_1097:	.db $0b
B27_1098:	.db $63
B27_1099:	.db $7b
B27_109a:		lsr $0340, x	; 5e 40 03
B27_109d:	.db $02
B27_109e:	.db $4f
B27_109f:	.db $0b
B27_10a0:	.db $73
B27_10a1:	.db $9b
B27_10a2:		lsr $0340, x	; 5e 40 03
B27_10a5:	.db $02
B27_10a6:	.db $4f
B27_10a7:	.db $ff
B27_10a8:		brk				; 00
B27_10a9:		ora $fff1, y	; 19 f1 ff
B27_10ac:		brk				; 00
B27_10ad:		ora ($ff, x)	; 01 ff
B27_10af:		brk				; 00
B27_10b0:		rti				; 40 
B27_10b1:		clc				; 18 
B27_10b2:	.db $b7
B27_10b3:	.db $12
B27_10b4:		ror $43			; 66 43
B27_10b6:	.db $ff
B27_10b7:	.db $2f
B27_10b8:		asl $0787		; 0e 87 07
B27_10bb:		and ($22, x)	; 21 22
B27_10bd:	.db $82
B27_10be:		brk				; 00
B27_10bf:		tsx				; ba 
B27_10c0:		stx $fb			; 86 fb
B27_10c2:	.db $0c
B27_10c3:	.db $04
B27_10c4:	.db $8b
B27_10c5:		adc $0340		; 6d 40 03
B27_10c8:	.db $0b
B27_10c9:	.db $02
B27_10ca:	.db $53
B27_10cb:	.db $ff
B27_10cc:	.db $3b
B27_10cd:	.db $12
B27_10ce:	.db $14
B27_10cf:		ora ($10), y	; 11 10
B27_10d1:		pla				; 68 
B27_10d2:	.db $ff
B27_10d3:		asl $1011		; 0e 11 10
B27_10d6:		jmp ($240b)		; 6c 0b 24
B27_10d9:	.db $87
B27_10da:		bvc B27_10fc ; 50 20
B27_10dc:	.db $ff
B27_10dd:	.db $0f
B27_10de:	.db $12
B27_10df:		jsr $0312		; 20 12 03
B27_10e2:	.db $0c
B27_10e3:	.db $02
B27_10e4:	.db $27
B27_10e5:	.db $ff
B27_10e6:	.db $0f
B27_10e7:	.db $12
B27_10e8:	.db $03
B27_10e9:		php				; 08 
B27_10ea:	.db $02
B27_10eb:	.db $22
B27_10ec:	.db $ff
B27_10ed:	.db $1f
B27_10ee:	.db $12
B27_10ef:	.db $04
B27_10f0:		ora ($06), y	; 11 06
B27_10f2:		sed				; f8 
B27_10f3:	.db $12
B27_10f4:	.db $13
B27_10f5:	.db $0b
B27_10f6:	.db $02
B27_10f7:	.db $53
B27_10f8:	.db $ff
B27_10f9:	.db $3b
B27_10fa:	.db $12
B27_10fb:	.db $14
B27_10fc:		ora ($10), y	; 11 10
B27_10fe:		ror a			; 6a
B27_10ff:	.db $ff
B27_1100:	.db $13
B27_1101:		ora ($00), y	; 11 00
B27_1103:	.db $6f
B27_1104:	.db $0c
B27_1105:		brk				; 00
B27_1106:	.db $ff
B27_1107:	.db $3b
B27_1108:		ora ($10), y	; 11 10
B27_110a:	.hex 4c ff 00
B27_110d:		ora $fff3, y	; 19 f3 ff
B27_1110:		brk				; 00
B27_1111:		ora ($ff, x)	; 01 ff
B27_1113:		brk				; 00
B27_1114:		rti				; 40 
B27_1115:		and ($17, x)	; 21 17
B27_1117:		rol $44			; 26 44
B27_1119:	.db $44
B27_111a:	.db $ff
B27_111b:	.db $77
B27_111c:		asl $228c		; 0e 8c 22
B27_111f:	.db $02
B27_1120:	.db $03
B27_1121:	.db $87
B27_1122:		brk				; 00
B27_1123:		ldy $08			; a4 08
B27_1125:	.db $67
B27_1126:	.db $14
B27_1127:		ora ($20, x)	; 01 20
B27_1129:		php				; 08 
B27_112a:	.db $67
B27_112b:		ora $01, x		; 15 01
B27_112d:		jsr $5f90		; 20 90 5f
B27_1130:		ldx #$04		; a2 04
B27_1132:		plp				; 28 
B27_1133:	.db $12
B27_1134:		jsr $6904		; 20 04 69
B27_1137:	.db $12
B27_1138:		jsr $d504		; 20 04 d5
B27_113b:		;removed
	.hex  10 20
B27_113d:	.db $04
B27_113e:	.db $c3
B27_113f:		;removed
	.hex  10 20
B27_1141:	.db $04
B27_1142:		asl $0a, x		; 16 0a
B27_1144:	.db $ff
B27_1145:	.db $07
B27_1146:		ora $1280		; 0d 80 12
B27_1149:		brk				; 00
B27_114a:	.db $12
B27_114b:		;removed
	.hex  10 ff
B27_114d:		jsr $2112		; 20 12 21
B27_1150:		ora $0409		; 0d 09 04
B27_1153:		asl a			; 0a
B27_1154:		ora #$32		; 09 32
B27_1156:	.db $ff
B27_1157:		and $2412, x	; 3d 12 24
B27_115a:	.db $ff
B27_115b:		eor $2312, y	; 59 12 23
B27_115e:		brk				; 00
B27_115f:	.db $02
B27_1160:		jmp ($07ff)		; 6c ff 07
B27_1163:		php				; 08 
B27_1164:		jsr $1184		; 20 84 11
B27_1167:		jsr $ffca		; 20 ca ff
B27_116a:		brk				; 00
B27_116b:	.db $0b
B27_116c:		bit $84			; 24 84
B27_116e:	.db $5c
B27_116f:	.db $80
B27_1170:	.db $04
B27_1171:	.db $ff
B27_1172:	.db $77
B27_1173:	.db $12
B27_1174:	.db $33
B27_1175:		brk				; 00
B27_1176:	.db $02
B27_1177:		asl a			; 0a
B27_1178:	.db $12
B27_1179:	.db $43
B27_117a:		brk				; 00
B27_117b:	.db $02
B27_117c:		asl a			; 0a
B27_117d:	.db $12
B27_117e:	.db $53
B27_117f:		brk				; 00
B27_1180:	.db $02
B27_1181:	.db $0b
B27_1182:	.db $12
B27_1183:	.db $63
B27_1184:		brk				; 00
B27_1185:	.db $02
B27_1186:	.db $0b
B27_1187:	.db $ff
B27_1188:		brk				; 00
B27_1189:		ora $fff4, y	; 19 f4 ff
B27_118c:		brk				; 00
B27_118d:		asl $80, x		; 16 80
B27_118f:		ora ($ff, x)	; 01 ff
B27_1191:		brk				; 00
B27_1192:		rti				; 40 
B27_1193:		bpl B27_116c ; 10 d7
B27_1195:	.db $14
B27_1196:		eor $22, x		; 55 22
B27_1198:	.db $ff
B27_1199:	.db $77
B27_119a:		asl $6c85		; 0e 85 6c
B27_119d:		;removed
	.hex  70 1c
B27_119f:	.db $87
B27_11a0:	.db $64
B27_11a1:	.db $87
B27_11a2:		dey				; 88 
B27_11a3:	.db $54
B27_11a4:		rti				; 40 
B27_11a5:	.db $04
B27_11a6:		tya				; 98 
B27_11a7:	.db $eb
B27_11a8:	.db $0c
B27_11a9:	.db $04
B27_11aa:	.db $5c
B27_11ab:		lsr $0474, x	; 5e 74 04
B27_11ae:		adc $7495		; 6d 95 74
B27_11b1:	.db $04
B27_11b2:		sta $f495		; 8d 95 f4
B27_11b5:	.db $04
B27_11b6:		ldx $745e		; ae 5e 74
B27_11b9:	.db $04
B27_11ba:		cmp $f495		; cd 95 f4
B27_11bd:	.db $04
B27_11be:	.db $ff
B27_11bf:	.db $3f
B27_11c0:		ora $40, x		; 15 40
B27_11c2:	.db $14
B27_11c3:		brk				; 00
B27_11c4:		brk				; 00
B27_11c5:		ora ($12, x)	; 01 12
B27_11c7:		ora ($0b, x)	; 01 0b
B27_11c9:	.db $12
B27_11ca:		ora ($0b), y	; 11 0b
B27_11cc:	.db $12
B27_11cd:		and ($0b, x)	; 21 0b
B27_11cf:	.db $12
B27_11d0:		and ($0b), y	; 31 0b
B27_11d2:	.db $12
B27_11d3:		eor ($0b, x)	; 41 0b
B27_11d5:	.db $12
B27_11d6:		eor ($0b), y	; 51 0b
B27_11d8:	.db $12
B27_11d9:		adc ($0b, x)	; 61 0b
B27_11db:	.db $ff
B27_11dc:	.hex 1d 15 00
B27_11df:	.db $14
B27_11e0:		brk				; 00
B27_11e1:		brk				; 00
B27_11e2:		brk				; 00
B27_11e3:	.db $12
B27_11e4:	.db $04
B27_11e5:	.db $12
B27_11e6:	.db $14
B27_11e7:	.db $12
B27_11e8:		bit $12			; 24 12
B27_11ea:	.db $34
B27_11eb:	.db $12
B27_11ec:	.db $44
B27_11ed:	.db $12
B27_11ee:	.db $54
B27_11ef:	.db $12
B27_11f0:	.db $64
B27_11f1:	.db $ff
B27_11f2:		brk				; 00
B27_11f3:		ora $fff5, y	; 19 f5 ff
B27_11f6:		brk				; 00
B27_11f7:		ora ($ff, x)	; 01 ff
B27_11f9:		brk				; 00
B27_11fa:		rti				; 40 
B27_11fb:		bpl B27_11ef ; 10 f2
B27_11fd:		bpl B27_1254 ; 10 55
B27_11ff:		eor ($ff), y	; 51 ff
B27_1201:	.db $77
B27_1202:		asl $1088		; 0e 88 10
B27_1205:	.db $0b
B27_1206:		rol $82			; 26 82
B27_1208:		brk				; 00
B27_1209:	.db $8f
B27_120a:	.db $d4
B27_120b:		cpx #$2c		; e0 2c
B27_120d:	.db $03
B27_120e:		brk				; 00
B27_120f:	.db $02
B27_1210:		eor $c4			; 45 c4
B27_1212:	.db $f3
B27_1213:	.hex 4c 03 00
B27_1216:	.db $02
B27_1217:	.db $47
B27_1218:	.db $ff
B27_1219:		ora $820d, x	; 1d 0d 82
B27_121c:	.db $12
B27_121d:	.db $04
B27_121e:		ora ($06), y	; 11 06
B27_1220:		cpx #$12		; e0 12
B27_1222:	.db $14
B27_1223:		ora ($1a), y	; 11 1a
B27_1225:		stx $ff, y		; 96 ff
B27_1227:		brk				; 00
B27_1228:		ora $fff7, y	; 19 f7 ff
B27_122b:		brk				; 00
B27_122c:		ora ($ff, x)	; 01 ff
B27_122e:		brk				; 00
B27_122f:		rti				; 40 
B27_1230:		ora #$6a		; 09 6a
B27_1232:	.db $37
B27_1233:		brk				; 00
B27_1234:		bit $ff			; 24 ff
B27_1236:	.db $77
B27_1237:		asl $70a1		; 0e a1 70
B27_123a:		rol a			; 2a
B27_123b:	.db $03
B27_123c:		sta ($32, x)	; 81 32
B27_123e:	.db $82
B27_123f:		stx $bc			; 86 bc
B27_1241:		jsr $ff04		; 20 04 ff
B27_1244:		brk				; 00
B27_1245:		ora ($ff, x)	; 01 ff
B27_1247:		brk				; 00
B27_1248:		rti				; 40 
B27_1249:		brk				; 00
B27_124a:	.db $c7
B27_124b:		bpl B27_1271 ; 10 24
B27_124d:		ora ($ff), y	; 11 ff
B27_124f:	.db $ef
B27_1250:		asl $2e81		; 0e 81 2e
B27_1253:	.db $2f
B27_1254:		;removed
	.hex  30 81
B27_1256:	.db $32
B27_1257:		sta $88			; 85 88
B27_1259:	.db $13
B27_125a:	.db $74
B27_125b:	.db $04
B27_125c:	.db $ff
B27_125d:		brk				; 00
B27_125e:		ora $ffee, y	; 19 ee ff
B27_1261:	.db $ff
B27_1262:		ora $840e, x	; 1d 0e 84
B27_1265:		jsr $0368		; 20 68 03
B27_1268:		sty $00			; 84 00
B27_126a:	.db $80
B27_126b:		adc $00, x		; 75 00
B27_126d:		brk				; 00
B27_126e:	.db $04
B27_126f:		adc $04			; 65 04
B27_1271:		rti				; 40 
B27_1272:	.db $04
B27_1273:		sta $0c			; 85 0c
B27_1275:		jsr $5504		; 20 04 55
B27_1278:		php				; 08 
B27_1279:		rti				; 40 
B27_127a:	.db $04
B27_127b:	.db $ff
B27_127c:		brk				; 00
B27_127d:		ora $ffd0, y	; 19 d0 ff
B27_1280:	.db $07
B27_1281:	.db $13
B27_1282:	.db $62
B27_1283:		ora $ff00		; 0d 00 ff
B27_1286:		brk				; 00
B27_1287:		rti				; 40 
B27_1288:		clc				; 18 
B27_1289:	.db $dc
B27_128a:		bpl B27_128c ; 10 00
B27_128c:	.db $43
B27_128d:	.db $ff
B27_128e:	.db $77
B27_128f:		ora $ff80		; 0d 80 ff
B27_1292:		brk				; 00
B27_1293:		ora $fffc, y	; 19 fc ff
B27_1296:		brk				; 00
B27_1297:	.db $13
B27_1298:		ora ($ff, x)	; 01 ff
B27_129a:		brk				; 00
B27_129b:	.db $13
B27_129c:	.db $07
B27_129d:	.db $ff
B27_129e:	.db $77
B27_129f:	.db $1b
B27_12a0:		php				; 08 
B27_12a1:	.db $ff
B27_12a2:	.db $ff
B27_12a3:		brk				; 00
B27_12a4:		ora ($ff, x)	; 01 ff
B27_12a6:		brk				; 00
B27_12a7:		rti				; 40 
B27_12a8:		bpl B27_12a2 ; 10 f8
B27_12aa:		bpl B27_1323 ; 10 77
B27_12ac:		and ($ff, x)	; 21 ff
B27_12ae:	.db $3b
B27_12af:		asl $688a		; 0e 8a 68
B27_12b2:	.db $13
B27_12b3:		ora ($04), y	; 11 04
B27_12b5:		txa				; 8a 
B27_12b6:		brk				; 00
B27_12b7:		txa				; 8a 
B27_12b8:		sei				; 78 
B27_12b9:	.db $67
B27_12ba:	.db $14
B27_12bb:		brk				; 00
B27_12bc:	.db $a7
B27_12bd:		ora $20			; 05 20
B27_12bf:	.db $04
B27_12c0:	.db $b7
B27_12c1:		ora $40			; 05 40
B27_12c3:	.db $04
B27_12c4:		clv				; b8 
B27_12c5:		ora $0420		; 0d 20 04
B27_12c8:		tay				; a8 
B27_12c9:		ora #$40		; 09 40
B27_12cb:	.db $04
B27_12cc:	.db $97
B27_12cd:		ora ($00, x)	; 01 00
B27_12cf:	.db $04
B27_12d0:	.db $77
B27_12d1:	.db $04
B27_12d2:		bvc B27_12d4 ; 50 00
B27_12d4:		plp				; 28 
B27_12d5:	.db $04
B27_12d6:		jsr $a800		; 20 00 a8
B27_12d9:	.db $67
B27_12da:	.db $14
B27_12db:		brk				; 00
B27_12dc:		lda ($68, x)	; a1 68
B27_12de:	.db $14
B27_12df:		brk				; 00
B27_12e0:	.db $1b
B27_12e1:		dey				; 88 
B27_12e2:	.db $ff
B27_12e3:		ora $0d			; 05 0d
B27_12e5:		ora ($ff, x)	; 01 ff
B27_12e7:		ora $0d			; 05 0d
B27_12e9:		sta ($ff, x)	; 81 ff
B27_12eb:		brk				; 00
B27_12ec:	.db $13
B27_12ed:		bmi B27_1301 ; 30 12
B27_12ef:		eor ($22, x)	; 41 22
B27_12f1:		ora ($40), y	; 11 40
B27_12f3:	.db $34
B27_12f4:	.db $ff
B27_12f5:		ora #$13		; 09 13
B27_12f7:		bmi B27_130b ; 30 12
B27_12f9:		ora ($23), y	; 11 23
B27_12fb:		ora ($10), y	; 11 10
B27_12fd:		;removed
	.hex  30 ff
B27_12ff:	.db $0c
B27_1300:	.db $13
B27_1301:		;removed
	.hex  30 12
B27_1303:		and ($11), y	; 31 11
B27_1305:		ora ($30), y	; 11 30
B27_1307:		sec				; 38 
B27_1308:	.db $ff
B27_1309:	.db $0b
B27_130a:	.db $13
B27_130b:		bmi B27_131f ; 30 12
B27_130d:		and ($24, x)	; 21 24
B27_130f:		ora ($20), y	; 11 20
B27_1311:		;removed
	.hex  30 ff
B27_1313:		ora $4213, x	; 1d 13 42
B27_1316:	.db $12
B27_1317:	.db $13
B27_1318:		brk				; 00
B27_1319:	.db $02
B27_131a:	.db $3c
B27_131b:	.db $12
B27_131c:	.db $23
B27_131d:		brk				; 00
B27_131e:	.db $02
B27_131f:	.db $3c
B27_1320:	.db $12
B27_1321:	.db $33
B27_1322:		brk				; 00
B27_1323:	.db $02
B27_1324:		and $4312, x	; 3d 12 43
B27_1327:		brk				; 00
B27_1328:	.db $02
B27_1329:		rol $1dff, x	; 3e ff 1d
B27_132c:	.db $12
B27_132d:	.db $53
B27_132e:		brk				; 00
B27_132f:	.db $02
B27_1330:		adc #$ff		; 69 ff
B27_1332:		brk				; 00
B27_1333:	.db $12
B27_1334:	.db $54
B27_1335:		ora $ffaf, y	; 19 af ff
B27_1338:		brk				; 00
B27_1339:	.db $13
B27_133a:		and $ff			; 25 ff
B27_133c:		ora #$13		; 09 13
B27_133e:		jmp $810d		; 4c 0d 81
B27_1341:	.db $ff
B27_1342:	.db $03
B27_1343:	.db $12
B27_1344:	.db $04
B27_1345:	.db $ff
B27_1346:	.db $13
B27_1347:	.db $12
B27_1348:		brk				; 00
B27_1349:	.db $12
B27_134a:	.db $63
B27_134b:		brk				; 00
B27_134c:	.db $02
B27_134d:	.db $0c
B27_134e:	.db $ff
B27_134f:	.db $02
B27_1350:	.db $12
B27_1351:	.db $64
B27_1352:		ora ($68), y	; 11 68
B27_1354:	.db $04
B27_1355:	.db $ff
B27_1356:		brk				; 00
B27_1357:		ora $ffb0, y	; 19 b0 ff
B27_135a:	.db $0f
B27_135b:	.db $12
B27_135c:	.db $63
B27_135d:	.db $07
B27_135e:	.db $02
B27_135f:		eor $ff, x		; 55 ff
B27_1361:		brk				; 00
B27_1362:	.db $12
B27_1363:	.db $64
B27_1364:		ora $ffb1, y	; 19 b1 ff
B27_1367:		brk				; 00
B27_1368:	.db $13
B27_1369:		rol $6011		; 2e 11 60
B27_136c:		dex				; ca 
B27_136d:	.db $ff
B27_136e:	.db $07
B27_136f:	.db $12
B27_1370:		eor ($09), y	; 51 09
B27_1372:		ora ($50), y	; 11 50
B27_1374:		bit $3bff		; 2c ff 3b
B27_1377:	.db $12
B27_1378:	.db $54
B27_1379:		ora ($50), y	; 11 50
B27_137b:		ora ($ff, x)	; 01 ff
B27_137d:	.db $3f
B27_137e:	.db $12
B27_137f:	.db $63
B27_1380:		php				; 08 
B27_1381:	.db $02
B27_1382:		lsr $ff, x		; 56 ff
B27_1384:		brk				; 00
B27_1385:	.db $12
B27_1386:	.db $64
B27_1387:	.db $ff
B27_1388:		ora #$13		; 09 13
B27_138a:		jmp $810d		; 4c 0d 81
B27_138d:	.db $ff
B27_138e:	.db $13
B27_138f:	.db $12
B27_1390:	.db $73
B27_1391:		brk				; 00
B27_1392:	.db $02
B27_1393:	.db $0c
B27_1394:	.db $ff
B27_1395:	.db $3b
B27_1396:	.db $12
B27_1397:	.db $74
B27_1398:		ora ($70), y	; 11 70
B27_139a:	.db $04
B27_139b:	.db $ff
B27_139c:		brk				; 00
B27_139d:		ora $ffb2, y	; 19 b2 ff
B27_13a0:		and ($18, x)	; 21 18
B27_13a2:		cmp ($ff), y	; d1 ff
B27_13a4:		and $5412, y	; 39 12 54
B27_13a7:		ora ($68), y	; 11 68
B27_13a9:	.db $04
B27_13aa:	.db $ff
B27_13ab:		brk				; 00
B27_13ac:		ora $ffb3, y	; 19 b3 ff
B27_13af:	.db $07
B27_13b0:		clc				; 18 
B27_13b1:	.db $74
B27_13b2:	.db $ff
B27_13b3:	.db $1b
B27_13b4:		clc				; 18 
B27_13b5:	.db $f4
B27_13b6:	.db $ff
B27_13b7:		brk				; 00
B27_13b8:	.db $12
B27_13b9:	.db $64
B27_13ba:		ora ($68), y	; 11 68
B27_13bc:	.db $07
B27_13bd:		ora ($70), y	; 11 70
B27_13bf:		asl $ff			; 06 ff
B27_13c1:		ora $7412, x	; 1d 12 74
B27_13c4:		ora $ffb4, y	; 19 b4 ff
B27_13c7:		ora $4713, x	; 1d 13 47
B27_13ca:	.db $12
B27_13cb:		sta ($29), y	; 91 29
B27_13cd:		ora ($96), y	; 11 96
B27_13cf:	.db $e3
B27_13d0:	.db $ff
B27_13d1:	.db $07
B27_13d2:	.db $13
B27_13d3:	.db $52
B27_13d4:	.db $12
B27_13d5:		;removed
	.hex  90 12
B27_13d7:		adc ($20, x)	; 61 20
B27_13d9:		ora ($66), y	; 11 66
B27_13db:	.db $f4
B27_13dc:	.db $ff
B27_13dd:		brk				; 00
B27_13de:	.db $12
B27_13df:	.db $64
B27_13e0:		ora ($68), y	; 11 68
B27_13e2:	.db $04
B27_13e3:	.db $ff
B27_13e4:		brk				; 00
B27_13e5:		php				; 08 
B27_13e6:		bcc B27_138a ; 90 a2
B27_13e8:		ora $ffb5, y	; 19 b5 ff
B27_13eb:		ora #$13		; 09 13
B27_13ed:		jmp $810d		; 4c 0d 81
B27_13f0:	.db $ff
B27_13f1:	.db $13
B27_13f2:	.db $12
B27_13f3:	.db $93
B27_13f4:		brk				; 00
B27_13f5:	.db $02
B27_13f6:	.db $0c
B27_13f7:	.db $ff
B27_13f8:	.db $4f
B27_13f9:	.db $13
B27_13fa:		asl $12			; 06 12
B27_13fc:		sty $11, x		; 94 11
B27_13fe:		bcc B27_1411 ; 90 11
B27_1400:	.db $ff
B27_1401:		brk				; 00
B27_1402:		ora $ffb6, y	; 19 b6 ff
B27_1405:		brk				; 00
B27_1406:	.db $12
B27_1407:	.db $80
B27_1408:	.db $ff
B27_1409:	.db $0f
B27_140a:	.db $12
B27_140b:	.db $93
B27_140c:		php				; 08 
B27_140d:	.db $02
B27_140e:		eor ($ff, x)	; 41 ff
B27_1410:		brk				; 00
B27_1411:		ora $ffb8, y	; 19 b8 ff
B27_1414:		brk				; 00
B27_1415:		ora ($ff, x)	; 01 ff
B27_1417:		brk				; 00
B27_1418:		rti				; 40 
B27_1419:		brk				; 00
B27_141a:		cmp $2410		; cd 10 24
B27_141d:		ora ($ff), y	; 11 ff
B27_141f:	.db $3b
B27_1420:		asl $0a, x		; 16 0a
B27_1422:		asl $228c		; 0e 8c 22
B27_1425:		and ($03), y	; 31 03
B27_1427:	.db $83
B27_1428:	.db $4b
B27_1429:		sta $b655, x	; 9d 55 b6
B27_142c:		rts				; 60 
B27_142d:	.db $04
B27_142e:	.db $64
B27_142f:		ldx $60, y		; b6 60
B27_1431:	.db $03
B27_1432:	.db $03
B27_1433:	.db $02
B27_1434:	.db $53
B27_1435:		sta $b6, x		; 95 b6
B27_1437:		rts				; 60 
B27_1438:	.db $03
B27_1439:	.db $0b
B27_143a:	.db $02
B27_143b:	.db $53
B27_143c:	.db $ff
B27_143d:	.db $27
B27_143e:	.db $12
B27_143f:	.db $03
B27_1440:	.db $0b
B27_1441:	.db $02
B27_1442:	.db $53
B27_1443:	.db $ff
B27_1444:		brk				; 00
B27_1445:		ora $ffb9, y	; 19 b9 ff
B27_1448:		brk				; 00
B27_1449:		ora ($ff, x)	; 01 ff
B27_144b:		brk				; 00
B27_144c:		rti				; 40 
B27_144d:		;removed
	.hex  10 f8
B27_144f:		bpl B27_14c8 ; 10 77
B27_1451:		and ($ff, x)	; 21 ff
B27_1453:		ora ($0e, x)	; 01 0e
B27_1455:		txa				; 8a 
B27_1456:		pla				; 68 
B27_1457:	.db $13
B27_1458:		ora ($87), y	; 11 87
B27_145a:		rti				; 40 
B27_145b:		txa				; 8a 
B27_145c:		tya				; 98 
B27_145d:		and $24			; 25 24
B27_145f:	.db $04
B27_1460:		tay				; a8 
B27_1461:		and ($44), y	; 31 44
B27_1463:	.db $04
B27_1464:	.db $87
B27_1465:		ora ($00, x)	; 01 00
B27_1467:	.db $04
B27_1468:		lsr $07			; 46 07
B27_146a:		;removed
	.hex  50 04
B27_146c:		plp				; 28 
B27_146d:	.db $04
B27_146e:		jsr $8204		; 20 04 82
B27_1471:		ora ($00), y	; 11 00
B27_1473:	.db $04
B27_1474:	.db $4f
B27_1475:	.db $64
B27_1476:		ror $00, x		; 76 00
B27_1478:	.db $ff
B27_1479:		brk				; 00
B27_147a:		ora $ffba, y	; 19 ba ff
B27_147d:	.db $77
B27_147e:	.db $13
B27_147f:	.db $5a
B27_1480:	.db $17
B27_1481:	.db $80
B27_1482:	.db $ff
B27_1483:		brk				; 00
B27_1484:		ora $ffbc, y	; 19 bc ff
B27_1487:	.db $5f
B27_1488:	.db $12
B27_1489:		adc ($0c, x)	; 61 0c
B27_148b:	.db $ff
B27_148c:		brk				; 00
B27_148d:		ora $ffbd, y	; 19 bd ff
B27_1490:	.db $2f
B27_1491:		clc				; 18 
B27_1492:		lda ($12, x)	; a1 12
B27_1494:	.db $64
B27_1495:	.db $12
B27_1496:	.db $33
B27_1497:	.db $0b
B27_1498:	.db $02
B27_1499:	.db $57
B27_149a:		clc				; 18 
B27_149b:		dec $ff			; c6 ff
B27_149d:	.db $1f
B27_149e:	.db $12
B27_149f:		bit $11			; 24 11
B27_14a1:		jsr $1802		; 20 02 18
B27_14a4:		cpy $ff			; c4 ff
B27_14a6:	.db $6f
B27_14a7:	.db $13
B27_14a8:	.db $02
B27_14a9:	.db $04
B27_14aa:	.db $12
B27_14ab:		eor ($0b, x)	; 41 0b
B27_14ad:		ora ($40), y	; 11 40
B27_14af:	.db $07
B27_14b0:	.db $12
B27_14b1:		adc ($0b, x)	; 61 0b
B27_14b3:	.db $ff
B27_14b4:		brk				; 00
B27_14b5:		ora $ffbe, y	; 19 be ff
B27_14b8:	.db $3b
B27_14b9:		brk				; 00
B27_14ba:	.db $1b
B27_14bb:		php				; 08 
B27_14bc:	.db $13
B27_14bd:		ora ($ff, x)	; 01 ff
B27_14bf:		brk				; 00
B27_14c0:	.db $13
B27_14c1:		php				; 08 
B27_14c2:		ora ($10, x)	; 01 10
B27_14c4:		brk				; 00
B27_14c5:		brk				; 00
B27_14c6:		brk				; 00
B27_14c7:	.db $ff
B27_14c8:		brk				; 00
B27_14c9:		rti				; 40 
B27_14ca:		;removed
	.hex  10 62
B27_14cc:		rts				; 60 
B27_14cd:	.db $44
B27_14ce:	.db $37
B27_14cf:	.db $ff
B27_14d0:	.db $77
B27_14d1:		asl $228c		; 0e 8c 22
B27_14d4:	.db $02
B27_14d5:	.db $03
B27_14d6:	.db $87
B27_14d7:	.db $4b
B27_14d8:		sta $0285, x	; 9d 85 02
B27_14db:		brk				; 00
B27_14dc:	.db $04
B27_14dd:		ror $06, x		; 76 06
B27_14df:		jsr $9604		; 20 04 96
B27_14e2:		ror $0444		; 6e 44 04
B27_14e5:		ror $72			; 66 72
B27_14e7:		bit $04			; 24 04
B27_14e9:		sty $b7			; 84 b7
B27_14eb:		brk				; 00
B27_14ec:	.db $04
B27_14ed:	.db $73
B27_14ee:	.db $b7
B27_14ef:		rts				; 60 
B27_14f0:	.db $04
B27_14f1:	.db $93
B27_14f2:	.db $b7
B27_14f3:		rti				; 40 
B27_14f4:	.db $04
B27_14f5:	.db $1b
B27_14f6:		dey				; 88 
B27_14f7:	.db $ff
B27_14f8:		brk				; 00
B27_14f9:		ora $ffbf, y	; 19 bf ff
B27_14fc:		brk				; 00
B27_14fd:	.db $13
B27_14fe:	.db $54
B27_14ff:	.db $07
B27_1500:	.db $2b
B27_1501:		ora ($0d, x)	; 01 0d
B27_1503:		;removed
	.hex  10 ff
B27_1505:	.db $ff
B27_1506:		brk				; 00
B27_1507:	.db $13
B27_1508:		php				; 08 
B27_1509:		asl $0496		; 0e 96 04
B27_150c:	.db $02
B27_150d:		bit $83			; 24 83
B27_150f:		brk				; 00
B27_1510:	.db $80
B27_1511:		stx $02			; 86 02
B27_1513:		brk				; 00
B27_1514:	.db $04
B27_1515:		sei				; 78 
B27_1516:		rol $24			; 26 24
B27_1518:	.db $04
B27_1519:		tya				; 98 
B27_151a:	.db $32
B27_151b:	.db $44
B27_151c:	.db $04
B27_151d:	.db $ff
B27_151e:	.db $02
B27_151f:		asl $02, x		; 16 02
B27_1521:	.db $ff
B27_1522:	.db $3b
B27_1523:	.db $03
B27_1524:	.db $1a
B27_1525:		brk				; 00
B27_1526:	.db $ff
B27_1527:	.db $27
B27_1528:		ora $40, x		; 15 40
B27_152a:	.db $14
B27_152b:		brk				; 00
B27_152c:		brk				; 00
B27_152d:		inc $0112, x	; fe 12 01
B27_1530:		ora $1112		; 0d 12 11
B27_1533:		ora $2112		; 0d 12 21
B27_1536:		ora $77ff		; 0d ff 77
B27_1539:		ora $00, x		; 15 00
B27_153b:	.db $14
B27_153c:		brk				; 00
B27_153d:		brk				; 00
B27_153e:		brk				; 00
B27_153f:	.db $12
B27_1540:	.db $04
B27_1541:	.db $12
B27_1542:	.db $14
B27_1543:	.db $12
B27_1544:		bit $ff			; 24 ff
B27_1546:		ora $040d, x	; 1d 0d 04
B27_1549:	.db $ff
B27_154a:		brk				; 00
B27_154b:	.db $80
B27_154c:	.db $ff
B27_154d:		brk				; 00
B27_154e:		bpl B27_1550 ; 10 00
B27_1550:		brk				; 00
B27_1551:		brk				; 00
B27_1552:		rti				; 40 
B27_1553:		brk				; 00
B27_1554:	.db $34
B27_1555:		;removed
	.hex  10 34
B27_1557:	.db $14
B27_1558:	.db $ff
B27_1559:		sta $10, x		; 95 10
B27_155b:		brk				; 00
B27_155c:		beq B27_155e ; f0 00
B27_155e:		;removed
	.hex  10 80
B27_1560:		beq B27_1570 ; f0 0e
B27_1562:		stx $04, y		; 96 04
B27_1564:	.db $02
B27_1565:		bit $83			; 24 83
B27_1567:		brk				; 00
B27_1568:	.db $80
B27_1569:	.db $8b
B27_156a:	.db $02
B27_156b:		brk				; 00
B27_156c:	.db $04
B27_156d:		adc $2426, x	; 7d 26 24
B27_1570:	.db $04
B27_1571:		sta $4432, x	; 9d 32 44
B27_1574:	.db $04
B27_1575:		ora $1a84		; 0d 84 1a
B27_1578:		sty $ff			; 84 ff
B27_157a:		ora $4117, x	; 1d 17 41
B27_157d:	.db $ff
B27_157e:		inc $8f07, x	; fe 07 8f
B27_1581:		ora ($13, x)	; 01 13
B27_1583:	.db $54
B27_1584:	.db $14
B27_1585:		brk				; 00
B27_1586:		bvc B27_1588 ; 50 00
B27_1588:	.db $ff
B27_1589:	.db $02
B27_158a:		asl $10, x		; 16 10
B27_158c:	.db $ff
B27_158d:		brk				; 00
B27_158e:	.db $14
B27_158f:		brk				; 00
B27_1590:		brk				; 00
B27_1591:		brk				; 00
B27_1592:	.db $ff
B27_1593:	.db $3b
B27_1594:	.db $13
B27_1595:	.db $47
B27_1596:	.db $17
B27_1597:		rti				; 40 
B27_1598:	.db $ff
B27_1599:	.db $77
B27_159a:		brk				; 00
B27_159b:	.db $ff
B27_159c:	.db $0f
B27_159d:	.db $04
B27_159e:	.db $13
B27_159f:	.db $6b
B27_15a0:	.db $12
B27_15a1:		ora ($03, x)	; 01 03
B27_15a3:	.db $ff
B27_15a4:		ora $041b, x	; 1d 1b 04
B27_15a7:		asl $80, x		; 16 80
B27_15a9:	.db $ff
B27_15aa:		brk				; 00
B27_15ab:	.db $04
B27_15ac:	.db $03
B27_15ad:	.db $1a
B27_15ae:	.db $42
B27_15af:		bpl B27_15b1 ; 10 00
B27_15b1:		brk				; 00
B27_15b2:		brk				; 00
B27_15b3:	.db $ff
B27_15b4:		brk				; 00
B27_15b5:		rti				; 40 
B27_15b6:		brk				; 00
B27_15b7:		bvc B27_15c9 ; 50 10
B27_15b9:		ora ($11), y	; 11 11
B27_15bb:	.db $ff
B27_15bc:	.db $77
B27_15bd:		asl $0497		; 0e 97 04
B27_15c0:		and $26			; 25 26
B27_15c2:		sty $4c			; 84 4c
B27_15c4:		ldx #$85		; a2 85
B27_15c6:	.db $02
B27_15c7:		brk				; 00
B27_15c8:	.db $04
B27_15c9:		pla				; 68 
B27_15ca:		rol $24			; 26 24
B27_15cc:	.db $04
B27_15cd:		tay				; a8 
B27_15ce:	.db $32
B27_15cf:	.db $44
B27_15d0:	.db $04
B27_15d1:	.db $83
B27_15d2:	.db $22
B27_15d3:	.db $34
B27_15d4:		brk				; 00
B27_15d5:	.db $1b
B27_15d6:		dey				; 88 
B27_15d7:	.db $ff
B27_15d8:		brk				; 00
B27_15d9:		ora $ff9b, y	; 19 9b ff
B27_15dc:	.db $2f
B27_15dd:	.db $13
B27_15de:	.db $33
B27_15df:		ora $1280		; 0d 80 12
B27_15e2:	.db $33
B27_15e3:		brk				; 00
B27_15e4:		asl a			; 0a
B27_15e5:	.db $73
B27_15e6:	.db $ff
B27_15e7:	.db $07
B27_15e8:	.db $13
B27_15e9:		and $12			; 25 12
B27_15eb:	.db $34
B27_15ec:		ora ($32), y	; 11 32
B27_15ee:		rti				; 40 
B27_15ef:	.db $ff
B27_15f0:		brk				; 00
B27_15f1:		ora $ff9c, y	; 19 9c ff
B27_15f4:	.db $37
B27_15f5:	.db $12
B27_15f6:	.db $33
B27_15f7:		brk				; 00
B27_15f8:		ora $75			; 05 75
B27_15fa:	.db $ff
B27_15fb:		brk				; 00
B27_15fc:	.db $12
B27_15fd:	.db $34
B27_15fe:		ora ($30), y	; 11 30
B27_1600:	.db $13
B27_1601:		ora $ff80		; 0d 80 ff
B27_1604:		ora #$13		; 09 13
B27_1606:	.db $52
B27_1607:	.db $12
B27_1608:		ora ($0d, x)	; 01 0d
B27_160a:		ora ($00), y	; 11 00
B27_160c:		pla				; 68 
B27_160d:	.db $ff
B27_160e:		ora $1211		; 0d 11 12
B27_1611:		bit $11			; 24 11
B27_1613:	.db $22
B27_1614:		and ($ff), y	; 31 ff
B27_1616:		brk				; 00
B27_1617:		ora $ff9d, y	; 19 9d ff
B27_161a:		ora $4413, x	; 1d 13 44
B27_161d:	.db $12
B27_161e:	.db $03
B27_161f:		brk				; 00
B27_1620:	.db $02
B27_1621:	.db $13
B27_1622:	.db $ff
B27_1623:		brk				; 00
B27_1624:		ora $ff9e, y	; 19 9e ff
B27_1627:	.db $2f
B27_1628:	.db $13
B27_1629:	.db $33
B27_162a:	.db $12
B27_162b:	.db $33
B27_162c:		brk				; 00
B27_162d:		asl a			; 0a
B27_162e:		ror $ff, x		; 76 ff
B27_1630:	.db $07
B27_1631:		ora $1280		; 0d 80 12
B27_1634:		;removed
	.hex  30 ff
B27_1636:		brk				; 00
B27_1637:		ora $ff9f, y	; 19 9f ff
B27_163a:	.db $b3
B27_163b:	.db $13
B27_163c:	.db $02
B27_163d:	.db $1b
B27_163e:	.db $12
B27_163f:	.db $ff
B27_1640:		brk				; 00
B27_1641:		ora ($ff, x)	; 01 ff
B27_1643:		brk				; 00
B27_1644:		rti				; 40 
B27_1645:		;removed
	.hex  30 ab
B27_1647:		bpl B27_169e ; 10 55
B27_1649:		sta ($ff, x)	; 81 ff
B27_164b:		eor $850e, y	; 59 0e 85
B27_164e:		;removed
	.hex  10 23
B27_1650:	.db $1f
B27_1651:		sta $4c			; 85 4c
B27_1653:		sty $76, x		; 94 76
B27_1655:		bit $0400		; 2c 00 04
B27_1658:		ror $24			; 66 24
B27_165a:		bit $04			; 24 04
B27_165c:		stx $31			; 86 31
B27_165e:	.db $44
B27_165f:	.db $04
B27_1660:	.db $74
B27_1661:	.db $3b
B27_1662:		bit $04			; 24 04
B27_1664:		sty $eb			; 84 eb
B27_1666:	.db $0c
B27_1667:	.db $04
B27_1668:	.db $13
B27_1669:		and ($1b, x)	; 21 1b
B27_166b:		sty $3bff		; 8c ff 3b
B27_166e:	.db $12
B27_166f:	.db $03
B27_1670:		brk				; 00
B27_1671:	.db $02
B27_1672:		adc #$ff		; 69 ff
B27_1674:		brk				; 00
B27_1675:		ora ($00), y	; 11 00
B27_1677:	.db $02
B27_1678:	.db $ff
B27_1679:		brk				; 00
B27_167a:		ora $ffa0, y	; 19 a0 ff
B27_167d:	.db $1f
B27_167e:	.db $12
B27_167f:	.db $33
B27_1680:	.db $04
B27_1681:	.db $02
B27_1682:	.db $32
B27_1683:	.db $ff
B27_1684:		brk				; 00
B27_1685:	.db $12
B27_1686:	.db $34
B27_1687:	.db $ff
B27_1688:		brk				; 00
B27_1689:		ora $ffa1, y	; 19 a1 ff
B27_168c:	.db $77
B27_168d:	.db $13
B27_168e:	.db $02
B27_168f:	.db $1b
B27_1690:		php				; 08 
B27_1691:	.db $ff
B27_1692:		brk				; 00
B27_1693:		ora ($ff, x)	; 01 ff
B27_1695:		brk				; 00
B27_1696:		rti				; 40 
B27_1697:		brk				; 00
B27_1698:	.db $6b
B27_1699:	.db $53
B27_169a:	.db $77
B27_169b:		asl $ff, x		; 16 ff
B27_169d:	.db $77
B27_169e:		asl $0280		; 0e 80 02
B27_16a1:	.db $27
B27_16a2:	.db $03
B27_16a3:	.db $1b
B27_16a4:		dey				; 88 
B27_16a5:	.db $ff
B27_16a6:		brk				; 00
B27_16a7:		ora ($ff, x)	; 01 ff
B27_16a9:		brk				; 00
B27_16aa:		rti				; 40 
B27_16ab:		brk				; 00
B27_16ac:		lda ($10), y	; b1 10
B27_16ae:	.db $22
B27_16af:		ora ($ff), y	; 11 ff
B27_16b1:	.db $3b
B27_16b2:		asl $1682		; 0e 82 16
B27_16b5:		ora $8103, x	; 1d 03 81
B27_16b8:		adc #$8c		; 69 8c
B27_16ba:		stx $1f			; 86 1f
B27_16bc:		rts				; 60 
B27_16bd:	.db $04
B27_16be:	.db $ff
B27_16bf:		brk				; 00
B27_16c0:		ora $ffa2, y	; 19 a2 ff
B27_16c3:		brk				; 00
B27_16c4:		ora ($ff, x)	; 01 ff
B27_16c6:		brk				; 00
B27_16c7:		rti				; 40 
B27_16c8:		brk				; 00
B27_16c9:		bcs B27_16db ; b0 10
B27_16cb:		ror $11			; 66 11
B27_16cd:	.db $ff
B27_16ce:		ora $870e, x	; 1d 0e 87
B27_16d1:		ora ($1e), y	; 11 1e
B27_16d3:		ora $84, x		; 15 84
B27_16d5:		jmp $788d		; 4c 8d 78
B27_16d8:	.db $67
B27_16d9:	.db $54
B27_16da:		brk				; 00
B27_16db:		lda $b6, x		; b5 b6
B27_16dd:		jsr $7804		; 20 04 78
B27_16e0:		asl $50			; 06 50
B27_16e2:		brk				; 00
B27_16e3:		adc $40, x		; 75 40
B27_16e5:		bit $00			; 24 00
B27_16e7:	.db $ff
B27_16e8:		brk				; 00
B27_16e9:		ora ($10), y	; 11 10
B27_16eb:		lda $ff, x		; b5 ff
B27_16ed:	.db $2f
B27_16ee:	.db $13
B27_16ef:	.db $33
B27_16f0:		ora $1280		; 0d 80 12
B27_16f3:	.db $33
B27_16f4:		brk				; 00
B27_16f5:		asl a			; 0a
B27_16f6:	.db $73
B27_16f7:	.db $ff
B27_16f8:	.db $07
B27_16f9:	.db $13
B27_16fa:		and #$12		; 29 12
B27_16fc:	.db $34
B27_16fd:		ora ($32), y	; 11 32
B27_16ff:		rti				; 40 
B27_1700:	.db $ff
B27_1701:		ora ($19, x)	; 01 19
B27_1703:	.db $a3
B27_1704:	.db $ff
B27_1705:		ora #$13		; 09 13
B27_1707:		jmp $810d		; 4c 0d 81
B27_170a:	.db $ff
B27_170b:	.db $03
B27_170c:	.db $12
B27_170d:	.db $04
B27_170e:	.db $ff
B27_170f:	.db $13
B27_1710:	.db $12
B27_1711:		brk				; 00
B27_1712:	.db $12
B27_1713:	.db $23
B27_1714:		brk				; 00
B27_1715:	.db $02
B27_1716:	.db $0c
B27_1717:	.db $ff
B27_1718:		brk				; 00
B27_1719:		ora ($28), y	; 11 28
B27_171b:		asl $ff			; 06 ff
B27_171d:		brk				; 00
B27_171e:		ora $ffa4, y	; 19 a4 ff
B27_1721:	.db $13
B27_1722:	.db $13
B27_1723:		jmp $2312		; 4c 12 23
B27_1726:		brk				; 00
B27_1727:	.db $02
B27_1728:	.db $0c
B27_1729:	.db $ff
B27_172a:	.db $07
B27_172b:	.db $12
B27_172c:		jsr $0412		; 20 12 04
B27_172f:	.db $ff
B27_1730:	.hex 1d 12 00
B27_1733:		ora $ff81		; 0d 81 ff
B27_1736:	.db $2f
B27_1737:	.db $13
B27_1738:	.db $33
B27_1739:	.db $12
B27_173a:	.db $33
B27_173b:		brk				; 00
B27_173c:		asl a			; 0a
B27_173d:		ror $ff, x		; 76 ff
B27_173f:	.db $77
B27_1740:	.db $12
B27_1741:		;removed
	.hex  30 ff
B27_1743:		brk				; 00
B27_1744:		ora ($10), y	; 11 10
B27_1746:		ldx $ff, y		; b6 ff
B27_1748:		brk				; 00
B27_1749:		ora $ffa5, y	; 19 a5 ff
B27_174c:		brk				; 00
B27_174d:		ora ($ff, x)	; 01 ff
B27_174f:		brk				; 00
B27_1750:		rti				; 40 
B27_1751:		brk				; 00
B27_1752:	.db $6b
B27_1753:	.db $53
B27_1754:	.db $77
B27_1755:		asl $ff, x		; 16 ff
B27_1757:		brk				; 00
B27_1758:		asl $0280		; 0e 80 02
B27_175b:	.db $27
B27_175c:	.db $03
B27_175d:	.db $ff
B27_175e:	.db $93
B27_175f:		ora $40, x		; 15 40
B27_1761:	.db $14
B27_1762:		brk				; 00
B27_1763:		brk				; 00
B27_1764:	.db $fc
B27_1765:	.db $ff
B27_1766:	.hex 1d 14 00
B27_1769:		brk				; 00
B27_176a:		brk				; 00
B27_176b:		ora $00, x		; 15 00
B27_176d:	.db $13
B27_176e:	.db $02
B27_176f:		ora $ff02		; 0d 02 ff
B27_1772:		ora ($40, x)	; 01 40
B27_1774:		ora #$6a		; 09 6a
B27_1776:		bpl B27_1778 ; 10 00
B27_1778:		bit $ff			; 24 ff
B27_177a:	.db $3b
B27_177b:	.db $13
B27_177c:		and ($0e, x)	; 21 0e
B27_177e:		lda ($04, x)	; a1 04
B27_1780:		rol a			; 2a
B27_1781:	.db $03
B27_1782:	.db $82
B27_1783:		brk				; 00
B27_1784:	.db $80
B27_1785:	.db $73
B27_1786:	.db $03
B27_1787:	.db $02
B27_1788:	.db $04
B27_1789:	.db $82
B27_178a:	.db $07
B27_178b:	.db $42
B27_178c:	.db $04
B27_178d:		ora $ff88		; 0d 88 ff
B27_1790:	.db $8f
B27_1791:		ora $40, x		; 15 40
B27_1793:	.db $14
B27_1794:		brk				; 00
B27_1795:		brk				; 00
B27_1796:	.db $02
B27_1797:	.db $ff
B27_1798:	.db $5f
B27_1799:	.db $12
B27_179a:		ora ($11, x)	; 01 11
B27_179c:	.db $12
B27_179d:		ora ($11), y	; 11 11
B27_179f:	.db $ff
B27_17a0:	.db $77
B27_17a1:	.db $12
B27_17a2:	.db $04
B27_17a3:	.db $12
B27_17a4:	.db $14
B27_17a5:	.db $14
B27_17a6:		brk				; 00
B27_17a7:		brk				; 00
B27_17a8:		brk				; 00
B27_17a9:	.db $ff
B27_17aa:		brk				; 00
B27_17ab:		ora $ffa6, y	; 19 a6 ff
B27_17ae:	.db $3b
B27_17af:	.db $1b
B27_17b0:		php				; 08 
B27_17b1:	.db $ff
B27_17b2:		ora ($40, x)	; 01 40
B27_17b4:		php				; 08 
B27_17b5:	.db $8f
B27_17b6:		;removed
	.hex  10 66
B27_17b8:	.db $22
B27_17b9:	.db $ff
B27_17ba:	.db $77
B27_17bb:		asl $80, x		; 16 80
B27_17bd:		asl $1187		; 0e 87 11
B27_17c0:	.db $12
B27_17c1:		ora $5f84		; 0d 84 5f
B27_17c4:		sta $78, x		; 95 78
B27_17c6:	.db $02
B27_17c7:		brk				; 00
B27_17c8:	.db $04
B27_17c9:	.db $89
B27_17ca:		asl $20			; 06 20
B27_17cc:	.db $04
B27_17cd:		adc #$6e		; 69 6e
B27_17cf:	.db $44
B27_17d0:	.db $04
B27_17d1:		ror $0f, x		; 76 0f
B27_17d3:		jsr $1b04		; 20 04 1b
B27_17d6:		dey				; 88 
B27_17d7:	.db $ff
B27_17d8:		brk				; 00
B27_17d9:		ora $ffa7, y	; 19 a7 ff
B27_17dc:	.db $77
B27_17dd:	.db $1b
B27_17de:		php				; 08 
B27_17df:	.db $ff
B27_17e0:	.db $ff
B27_17e1:	.db $0f
B27_17e2:	.db $13
B27_17e3:		ora $16, x		; 15 16
B27_17e5:		bpl B27_17eb ; 10 04
B27_17e7:		asl $0184		; 0e 84 01
B27_17ea:	.db $02
B27_17eb:	.db $03
B27_17ec:		dey				; 88 
B27_17ed:		brk				; 00
B27_17ee:	.db $a3
B27_17ef:	.db $04
B27_17f0:		brk				; 00
B27_17f1:		and ($03, x)	; 21 03
B27_17f3:		php				; 08 
B27_17f4:	.db $02
B27_17f5:		ror a			; 6a
B27_17f6:		asl $00			; 06 00
B27_17f8:		and ($03, x)	; 21 03
B27_17fa:		php				; 08 
B27_17fb:	.db $02
B27_17fc:		ror a			; 6a
B27_17fd:		sta $01			; 85 01
B27_17ff:		brk				; 00
B27_1800:	.db $04
B27_1801:		sta $05, x		; 95 05
B27_1803:		rti				; 40 
B27_1804:	.db $04
B27_1805:		lda $09			; a5 09
B27_1807:		rti				; 40 
B27_1808:	.db $04
B27_1809:		asl $0c, x		; 16 0c
B27_180b:		jsr $0400		; 20 00 04
B27_180e:	.db $5c
B27_180f:		rti				; 40 
B27_1810:		brk				; 00
B27_1811:	.db $83
B27_1812:		beq B27_1820 ; f0 0c
B27_1814:		brk				; 00
B27_1815:	.db $ff
B27_1816:		brk				; 00
B27_1817:		ora ($40), y	; 11 40
B27_1819:		php				; 08 
B27_181a:	.db $ff
B27_181b:		brk				; 00
B27_181c:		ora $ff28, y	; 19 28 ff
B27_181f:	.db $0f
B27_1820:		ora ($40), y	; 11 40
B27_1822:		ora #$12		; 09 12
B27_1824:		eor ($09), y	; 51 09
B27_1826:	.db $12
B27_1827:		adc ($09, x)	; 61 09
B27_1829:	.db $ff
B27_182a:		brk				; 00
B27_182b:	.db $12
B27_182c:	.db $63
B27_182d:		ora ($02, x)	; 01 02
B27_182f:		eor $2919		; 4d 19 29
B27_1832:	.db $ff
B27_1833:	.db $2f
B27_1834:	.db $12
B27_1835:	.db $23
B27_1836:		brk				; 00
B27_1837:	.db $02
B27_1838:		adc #$12		; 69 12
B27_183a:	.db $33
B27_183b:		brk				; 00
B27_183c:	.db $02
B27_183d:	.db $77
B27_183e:	.db $12
B27_183f:	.db $43
B27_1840:		brk				; 00
B27_1841:	.db $02
B27_1842:		sei				; 78 
B27_1843:	.db $ff
B27_1844:	.db $07
B27_1845:		ora $1281		; 0d 81 12
B27_1848:		ora ($28), y	; 11 28
B27_184a:	.db $ff
B27_184b:		brk				; 00
B27_184c:	.db $12
B27_184d:	.db $64
B27_184e:	.db $12
B27_184f:	.db $04
B27_1850:	.db $12
B27_1851:	.db $14
B27_1852:	.db $12
B27_1853:	.db $54
B27_1854:	.db $ff
B27_1855:		ora $5213, x	; 1d 13 52
B27_1858:	.db $12
B27_1859:		bpl B27_186c ; 10 11
B27_185b:		bvc B27_1855 ; 50 f8
B27_185d:	.db $ff
B27_185e:	.db $1f
B27_185f:		ora ($50), y	; 11 50
B27_1861:		asl $0112		; 0e 12 01
B27_1864:		and ($ff, x)	; 21 ff
B27_1866:	.db $07
B27_1867:	.db $13
B27_1868:	.db $3c
B27_1869:	.db $12
B27_186a:		adc ($0c), y	; 71 0c
B27_186c:	.db $ff
B27_186d:		asl $2112		; 0e 12 21
B27_1870:		ora #$11		; 09 11
B27_1872:		jsr $1200		; 20 00 12
B27_1875:		and ($09), y	; 31 09
B27_1877:		ora ($30), y	; 11 30
B27_1879:	.db $04
B27_187a:	.db $12
B27_187b:		eor ($09, x)	; 41 09
B27_187d:		ora ($40), y	; 11 40
B27_187f:		php				; 08 
B27_1880:	.db $12
B27_1881:		eor ($09), y	; 51 09
B27_1883:		ora ($50), y	; 11 50
B27_1885:	.db $0c
B27_1886:	.db $ff
B27_1887:		brk				; 00
B27_1888:	.db $12
B27_1889:		bpl B27_189c ; 10 11
B27_188b:		jsr $1101		; 20 01 11
B27_188e:		bmi B27_18d1 ; 30 41
B27_1890:		ora ($40), y	; 11 40
B27_1892:		eor $11			; 45 11
B27_1894:		bvc B27_18a4 ; 50 0e
B27_1896:	.db $ff
B27_1897:	.db $02
B27_1898:	.db $12
B27_1899:		bvs B27_18ad ; 70 12
B27_189b:		brk				; 00
B27_189c:	.db $12
B27_189d:		bit $12			; 24 12
B27_189f:	.db $34
B27_18a0:	.db $12
B27_18a1:	.db $44
B27_18a2:	.db $12
B27_18a3:	.db $54
B27_18a4:	.db $ff
B27_18a5:	.db $07
B27_18a6:		ora $ff00		; 0d 00 ff
B27_18a9:		brk				; 00
B27_18aa:	.db $13
B27_18ab:	.db $43
B27_18ac:		rti				; 40 
B27_18ad:		php				; 08 
B27_18ae:		cmp $40, x		; d5 40
B27_18b0:		brk				; 00
B27_18b1:	.db $44
B27_18b2:	.db $ff
B27_18b3:	.db $77
B27_18b4:		ora $ff80		; 0d 80 ff
B27_18b7:		brk				; 00
B27_18b8:	.db $13
B27_18b9:	.db $22
B27_18ba:		ora ($20), y	; 11 20
B27_18bc:	.db $03
B27_18bd:		ora ($30), y	; 11 30
B27_18bf:	.db $07
B27_18c0:		ora ($40), y	; 11 40
B27_18c2:	.db $0b
B27_18c3:	.db $ff
B27_18c4:	.db $3b
B27_18c5:		ora $ff2a, y	; 19 2a ff
B27_18c8:	.db $1f
B27_18c9:		ora ($50), y	; 11 50
B27_18cb:	.hex 0d ff 00
B27_18ce:		ora $ff2c, y	; 19 2c ff
B27_18d1:	.db $77
B27_18d2:	.db $12
B27_18d3:	.db $63
B27_18d4:		php				; 08 
B27_18d5:	.db $02
B27_18d6:	.hex 4e ff 00
B27_18d9:		ora ($50), y	; 11 50
B27_18db:		asl $2d19		; 0e 19 2d
B27_18de:	.db $ff
B27_18df:	.db $77
B27_18e0:	.db $1b
B27_18e1:		php				; 08 
B27_18e2:	.db $ff
B27_18e3:	.db $ff
B27_18e4:		brk				; 00
B27_18e5:		asl $0696		; 0e 96 06
B27_18e8:	.db $07
B27_18e9:		php				; 08 
B27_18ea:	.db $83
B27_18eb:		brk				; 00
B27_18ec:	.db $80
B27_18ed:		stx $01			; 86 01
B27_18ef:		brk				; 00
B27_18f0:	.db $04
B27_18f1:		stx $6d, y		; 96 6d
B27_18f3:	.db $44
B27_18f4:	.db $04
B27_18f5:		ror $0d, x		; 76 0d
B27_18f7:		jsr $ff04		; 20 04 ff
B27_18fa:		brk				; 00
B27_18fb:		ora $ff2e, y	; 19 2e ff
B27_18fe:	.db $3f
B27_18ff:	.db $04
B27_1900:	.db $12
B27_1901:		and ($08, x)	; 21 08
B27_1903:		ora ($20), y	; 11 20
B27_1905:		ora $3bff		; 0d ff 3b
B27_1908:	.db $12
B27_1909:		bit $11			; 24 11
B27_190b:		jsr $040f		; 20 0f 04
B27_190e:	.db $ff
B27_190f:	.db $07
B27_1910:	.db $13
B27_1911:	.db $62
B27_1912:		ora $ff00		; 0d 00 ff
B27_1915:		brk				; 00
B27_1916:		rti				; 40 
B27_1917:		asl $08			; 06 08
B27_1919:		bmi B27_192c ; 30 11
B27_191b:		bit $ff			; 24 ff
B27_191d:	.db $77
B27_191e:		ora $ff80		; 0d 80 ff
B27_1921:	.db $3b
B27_1922:		ora $ff2f, y	; 19 2f ff
B27_1925:		brk				; 00
B27_1926:	.db $13
B27_1927:		ora ($ff, x)	; 01 ff
B27_1929:		brk				; 00
B27_192a:	.db $13
B27_192b:	.db $04
B27_192c:	.db $ff
B27_192d:	.db $77
B27_192e:	.db $1b
B27_192f:		php				; 08 
B27_1930:	.db $ff
B27_1931:	.db $ff
B27_1932:	.db $3b
B27_1933:		asl $169a		; 0e 9a 16
B27_1936:	.db $14
B27_1937:	.db $03
B27_1938:		sty $9a37		; 8c 37 9a
B27_193b:	.db $23
B27_193c:		brk				; 00
B27_193d:		brk				; 00
B27_193e:	.db $04
B27_193f:	.db $04
B27_1940:	.db $04
B27_1941:		jsr $1404		; 20 04 14
B27_1944:	.db $04
B27_1945:		rti				; 40 
B27_1946:	.db $04
B27_1947:	.db $13
B27_1948:	.db $0c
B27_1949:		jsr $0304		; 20 04 03
B27_194c:		php				; 08 
B27_194d:		rti				; 40 
B27_194e:	.db $04
B27_194f:	.db $43
B27_1950:	.db $6b
B27_1951:	.db $74
B27_1952:		brk				; 00
B27_1953:	.db $43
B27_1954:	.db $f2
B27_1955:		bvs B27_1957 ; 70 00
B27_1957:	.db $53
B27_1958:	.db $6b
B27_1959:	.db $74
B27_195a:		brk				; 00
B27_195b:	.db $53
B27_195c:	.db $f2
B27_195d:		bvs B27_195f ; 70 00
B27_195f:	.db $63
B27_1960:	.db $6b
B27_1961:	.db $74
B27_1962:		brk				; 00
B27_1963:	.db $63
B27_1964:	.db $f2
B27_1965:		bvs B27_1967 ; 70 00
B27_1967:	.db $73
B27_1968:	.db $6b
B27_1969:	.db $74
B27_196a:		brk				; 00
B27_196b:	.db $ff
B27_196c:		brk				; 00
B27_196d:		ora $ff99, y	; 19 99 ff
B27_1970:	.db $1f
B27_1971:	.db $04
B27_1972:		clc				; 18 
B27_1973:	.db $80
B27_1974:		clc				; 18 
B27_1975:		ldy $c818, x	; bc 18 c8
B27_1978:	.db $ff
B27_1979:	.db $7f
B27_197a:	.db $12
B27_197b:	.db $34
B27_197c:	.db $12
B27_197d:	.db $44
B27_197e:	.db $ff
B27_197f:	.db $0f
B27_1980:		clc				; 18 
B27_1981:		ldy $c818, x	; bc 18 c8
B27_1984:	.db $ff
B27_1985:	.db $0f
B27_1986:	.db $12
B27_1987:	.db $44
B27_1988:	.db $ff
B27_1989:	.db $0f
B27_198a:		clc				; 18 
B27_198b:	.db $83
B27_198c:	.db $ff
B27_198d:	.db $5f
B27_198e:	.db $12
B27_198f:	.db $04
B27_1990:		ora ($00), y	; 11 00
B27_1992:		ora ($ff, x)	; 01 ff
B27_1994:	.db $2f
B27_1995:		clc				; 18 
B27_1996:		iny				; c8 
B27_1997:	.db $ff
B27_1998:	.db $0f
B27_1999:		clc				; 18 
B27_199a:		stx $18, y		; 96 18
B27_199c:		ldx $18			; a6 18
B27_199e:	.db $bf
B27_199f:	.db $ff
B27_19a0:	.db $1f
B27_19a1:		clc				; 18 
B27_19a2:		sty $18, x		; 94 18
B27_19a4:		ldy $12			; a4 12
B27_19a6:	.db $34
B27_19a7:		ora ($30), y	; 11 30
B27_19a9:		ora $2fff		; 0d ff 2f
B27_19ac:	.db $12
B27_19ad:	.db $14
B27_19ae:	.db $12
B27_19af:		bit $ff			; 24 ff
B27_19b1:	.db $0f
B27_19b2:		clc				; 18 
B27_19b3:		sty $18, x		; 94 18
B27_19b5:		ldy $ff			; a4 ff
B27_19b7:	.db $1f
B27_19b8:	.db $12
B27_19b9:	.db $14
B27_19ba:	.db $ff
B27_19bb:	.db $5f
B27_19bc:	.db $12
B27_19bd:	.db $44
B27_19be:		ora ($40), y	; 11 40
B27_19c0:		ora #$ff		; 09 ff
B27_19c2:	.db $0f
B27_19c3:		clc				; 18 
B27_19c4:		sty $ff, x		; 94 ff
B27_19c6:	.db $2f
B27_19c7:	.db $12
B27_19c8:		bit $11			; 24 11
B27_19ca:		jsr $ff05		; 20 05 ff
B27_19cd:	.db $03
B27_19ce:	.db $13
B27_19cf:		eor $12			; 45 12
B27_19d1:		eor ($16), y	; 51 16
B27_19d3:		asl a			; 0a
B27_19d4:	.db $02
B27_19d5:	.db $ff
B27_19d6:	.db $02
B27_19d7:	.db $12
B27_19d8:		adc ($16, x)	; 61 16
B27_19da:		asl a			; 0a
B27_19db:	.db $04
B27_19dc:	.db $ff
B27_19dd:		brk				; 00
B27_19de:		ora $ff52, y	; 19 52 ff
B27_19e1:	.db $03
B27_19e2:	.db $13
B27_19e3:	.db $14
B27_19e4:	.db $12
B27_19e5:		adc ($16), y	; 71 16
B27_19e7:		asl a			; 0a
B27_19e8:		asl $ff			; 06 ff
B27_19ea:	.db $03
B27_19eb:	.db $12
B27_19ec:		sta ($16, x)	; 81 16
B27_19ee:		asl a			; 0a
B27_19ef:		php				; 08 
B27_19f0:	.db $ff
B27_19f1:	.db $03
B27_19f2:	.db $12
B27_19f3:		sta ($16), y	; 91 16
B27_19f5:		asl a			; 0a
B27_19f6:		asl a			; 0a
B27_19f7:	.db $ff
B27_19f8:	.db $03
B27_19f9:	.db $12
B27_19fa:		lda ($16, x)	; a1 16
B27_19fc:		asl a			; 0a
B27_19fd:	.db $0c
B27_19fe:	.db $ff
B27_19ff:	.db $03
B27_1a00:	.db $12
B27_1a01:		lda ($16), y	; b1 16
B27_1a03:		asl a			; 0a
B27_1a04:		asl $03ff		; 0e ff 03
B27_1a07:		php				; 08 
B27_1a08:		bvc B27_1a7d ; 50 73
B27_1a0a:		ora ($58), y	; 11 58
B27_1a0c:	.db $f2
B27_1a0d:		asl a			; 0a
B27_1a0e:		;removed
	.hex  10 ff
B27_1a10:	.db $03
B27_1a11:		php				; 08 
B27_1a12:		rts				; 60 
B27_1a13:	.db $83
B27_1a14:		ora ($6a), y	; 11 6a
B27_1a16:	.db $6b
B27_1a17:		asl a			; 0a
B27_1a18:	.db $12
B27_1a19:	.db $ff
B27_1a1a:	.db $03
B27_1a1b:		php				; 08 
B27_1a1c:		bvs B27_19a1 ; 70 83
B27_1a1e:		ora ($78), y	; 11 78
B27_1a20:	.db $f2
B27_1a21:		asl a			; 0a
B27_1a22:	.db $14
B27_1a23:	.db $ff
B27_1a24:	.db $03
B27_1a25:		php				; 08 
B27_1a26:	.db $80
B27_1a27:	.db $93
B27_1a28:		ora ($8a), y	; 11 8a
B27_1a2a:	.db $6b
B27_1a2b:		asl a			; 0a
B27_1a2c:		asl $ff, x		; 16 ff
B27_1a2e:	.db $03
B27_1a2f:	.db $12
B27_1a30:	.db $13
B27_1a31:	.db $07
B27_1a32:	.db $02
B27_1a33:	.db $5a
B27_1a34:		php				; 08 
B27_1a35:		bcc B27_19ca ; 90 93
B27_1a37:		ora ($98), y	; 11 98
B27_1a39:	.db $f2
B27_1a3a:		asl a			; 0a
B27_1a3b:		clc				; 18 
B27_1a3c:	.db $ff
B27_1a3d:	.db $03
B27_1a3e:	.db $12
B27_1a3f:		and ($0a, x)	; 21 0a
B27_1a41:		php				; 08 
B27_1a42:		ldy #$a3		; a0 a3
B27_1a44:		ora ($aa), y	; 11 aa
B27_1a46:	.db $6b
B27_1a47:		asl a			; 0a
B27_1a48:	.db $1a
B27_1a49:	.db $ff
B27_1a4a:	.db $03
B27_1a4b:		php				; 08 
B27_1a4c:		bcs B27_19f1 ; b0 a3
B27_1a4e:		ora ($b8), y	; 11 b8
B27_1a50:	.db $f2
B27_1a51:		asl a			; 0a
B27_1a52:	.db $1c
B27_1a53:	.db $ff
B27_1a54:	.db $07
B27_1a55:	.db $12
B27_1a56:		bit $08			; 24 08
B27_1a58:		bvc B27_1a0d ; 50 b3
B27_1a5a:		ora ($5a), y	; 11 5a
B27_1a5c:	.db $6b
B27_1a5d:		asl a			; 0a
B27_1a5e:		asl $02ff, x	; 1e ff 02
B27_1a61:	.db $12
B27_1a62:	.db $13
B27_1a63:		asl $02, x		; 16 02
B27_1a65:	.db $5a
B27_1a66:		php				; 08 
B27_1a67:		rts				; 60 
B27_1a68:	.db $b3
B27_1a69:		ora ($68), y	; 11 68
B27_1a6b:	.db $f2
B27_1a6c:		asl a			; 0a
B27_1a6d:		jsr $3bff		; 20 ff 3b
B27_1a70:	.db $13
B27_1a71:		and ($12), y	; 31 12
B27_1a73:	.db $13
B27_1a74:		brk				; 00
B27_1a75:	.db $02
B27_1a76:	.db $5a
B27_1a77:		ora ($2a), y	; 11 2a
B27_1a79:		ror a			; 6a
B27_1a7a:	.db $ff
B27_1a7b:		brk				; 00
B27_1a7c:	.db $13
B27_1a7d:	.db $22
B27_1a7e:	.db $12
B27_1a7f:		;removed
	.hex  50 12
B27_1a81:		rts				; 60 
B27_1a82:	.db $12
B27_1a83:		bvs B27_1a97 ; 70 12
B27_1a85:	.db $80
B27_1a86:	.db $12
B27_1a87:		;removed
	.hex  90 12
B27_1a89:		ldy #$12		; a0 12
B27_1a8b:		;removed
	.hex  b0 ff
B27_1a8d:	.db $0f
B27_1a8e:	.db $12
B27_1a8f:		and ($07, x)	; 21 07
B27_1a91:	.db $12
B27_1a92:		ora ($22), y	; 11 22
B27_1a94:		ora ($10), y	; 11 10
B27_1a96:	.db $04
B27_1a97:	.db $ff
B27_1a98:		brk				; 00
B27_1a99:	.db $12
B27_1a9a:		bit $12			; 24 12
B27_1a9c:	.db $14
B27_1a9d:		ora ($20), y	; 11 20
B27_1a9f:		ora $ff			; 05 ff
B27_1aa1:		brk				; 00
B27_1aa2:		ora $ff54, y	; 19 54 ff
B27_1aa5:	.db $77
B27_1aa6:	.db $1b
B27_1aa7:		php				; 08 
B27_1aa8:	.db $ff
B27_1aa9:	.db $ff
B27_1aaa:		ora $8a0e, x	; 1d 0e 8a
B27_1aad:		rol $27			; 26 27
B27_1aaf:	.db $27
B27_1ab0:		sta $00			; 85 00
B27_1ab2:	.db $89
B27_1ab3:		dey				; 88 
B27_1ab4:	.db $67
B27_1ab5:	.db $14
B27_1ab6:		brk				; 00
B27_1ab7:	.db $89
B27_1ab8:	.db $02
B27_1ab9:		brk				; 00
B27_1aba:	.db $04
B27_1abb:		txs				; 9a 
B27_1abc:	.db $72
B27_1abd:		bit $04			; 24 04
B27_1abf:		ror a			; 6a
B27_1ac0:		ror $0444		; 6e 44 04
B27_1ac3:		sta $68			; 85 68
B27_1ac5:	.db $54
B27_1ac6:		brk				; 00
B27_1ac7:	.db $13
B27_1ac8:		and $ff			; 25 ff
B27_1aca:		ora #$13		; 09 13
B27_1acc:		jmp $810d		; 4c 0d 81
B27_1acf:	.db $ff
B27_1ad0:	.db $03
B27_1ad1:	.db $12
B27_1ad2:	.db $04
B27_1ad3:	.db $ff
B27_1ad4:	.db $13
B27_1ad5:	.db $12
B27_1ad6:		brk				; 00
B27_1ad7:	.db $12
B27_1ad8:	.db $43
B27_1ad9:		brk				; 00
B27_1ada:	.db $02
B27_1adb:	.db $0c
B27_1adc:	.db $ff
B27_1add:		brk				; 00
B27_1ade:		ora ($48), y	; 11 48
B27_1ae0:	.db $07
B27_1ae1:	.db $ff
B27_1ae2:		brk				; 00
B27_1ae3:		ora $ffc2, y	; 19 c2 ff
B27_1ae6:	.db $27
B27_1ae7:	.db $12
B27_1ae8:	.db $43
B27_1ae9:		brk				; 00
B27_1aea:	.db $02
B27_1aeb:	.db $12
B27_1aec:		ora #$04		; 09 04
B27_1aee:		;removed
	.hex  10 13
B27_1af0:		sec				; 38 
B27_1af1:	.db $ff
B27_1af2:		eor $1513, y	; 59 13 15
B27_1af5:		ora ($46), y	; 11 46
B27_1af7:		cli				; 58 
B27_1af8:		ora $ff0c		; 0d 0c ff
B27_1afb:	.db $ff
B27_1afc:		brk				; 00
B27_1afd:	.db $04
B27_1afe:		asl $0e9d		; 0e 9d 0e
B27_1b01:	.db $0f
B27_1b02:		bpl B27_1a8d ; 10 89
B27_1b04:	.db $5f
B27_1b05:	.db $89
B27_1b06:		sbc $14a4, y	; f9 a4 14
B27_1b09:		brk				; 00
B27_1b0a:		sbc $15a4, y	; f9 a4 15
B27_1b0d:		brk				; 00
B27_1b0e:		and $00, x		; 35 00
B27_1b10:		brk				; 00
B27_1b11:	.db $04
B27_1b12:		and $04			; 25 04
B27_1b14:		jsr $2404		; 20 04 24
B27_1b17:	.db $04
B27_1b18:		rti				; 40 
B27_1b19:	.db $04
B27_1b1a:		rol $08			; 26 08
B27_1b1c:		rti				; 40 
B27_1b1d:	.db $04
B27_1b1e:		sta $b4, x		; 95 b4
B27_1b20:		jsr $8504		; 20 04 85
B27_1b23:		pla				; 68 
B27_1b24:	.db $54
B27_1b25:		brk				; 00
B27_1b26:		eor $0e, x		; 55 0e
B27_1b28:		jsr $0900		; 20 00 09
B27_1b2b:	.db $04
B27_1b2c:		asl a			; 0a
B27_1b2d:	.db $13
B27_1b2e:		eor $2813		; 4d 13 28
B27_1b31:	.db $ff
B27_1b32:	.db $3b
B27_1b33:		ora $ff72, y	; 19 72 ff
B27_1b36:		brk				; 00
B27_1b37:		ora ($60), y	; 11 60
B27_1b39:		lda $ff, x		; b5 ff
B27_1b3b:		brk				; 00
B27_1b3c:		ora $ff73, y	; 19 73 ff
B27_1b3f:		ora #$13		; 09 13
B27_1b41:		jmp $810d		; 4c 0d 81
B27_1b44:	.db $ff
B27_1b45:	.db $03
B27_1b46:	.db $0b
B27_1b47:		sty $88, x		; 94 88
B27_1b49:	.db $67
B27_1b4a:	.db $14
B27_1b4b:	.db $ff
B27_1b4c:	.db $13
B27_1b4d:	.db $12
B27_1b4e:		bcc B27_1b62 ; 90 12
B27_1b50:	.db $73
B27_1b51:		brk				; 00
B27_1b52:	.db $02
B27_1b53:	.db $0c
B27_1b54:	.db $ff
B27_1b55:		ora #$0d		; 09 0d
B27_1b57:		sta ($ff, x)	; 81 ff
B27_1b59:		ora $2513, x	; 1d 13 25
B27_1b5c:		ora ($78), y	; 11 78
B27_1b5e:	.db $04
B27_1b5f:	.db $ff
B27_1b60:	.db $0f
B27_1b61:	.db $13
B27_1b62:		rol $7011		; 2e 11 70
B27_1b65:		dex				; ca 
B27_1b66:	.db $12
B27_1b67:		adc ($11, x)	; 61 11
B27_1b69:		ora ($60), y	; 11 60
B27_1b6b:	.db $5f
B27_1b6c:	.db $ff
B27_1b6d:		ora $7811, x	; 1d 11 78
B27_1b70:		ora $12			; 05 12
B27_1b72:	.db $64
B27_1b73:	.db $ff
B27_1b74:	.db $0f
B27_1b75:	.db $12
B27_1b76:		eor ($07, x)	; 41 07
B27_1b78:	.db $12
B27_1b79:		eor ($07), y	; 51 07
B27_1b7b:	.db $ff
B27_1b7c:		brk				; 00
B27_1b7d:		ora $ff74, y	; 19 74 ff
B27_1b80:		brk				; 00
B27_1b81:	.db $12
B27_1b82:	.db $44
B27_1b83:	.db $12
B27_1b84:	.db $54
B27_1b85:		ora ($20), y	; 11 20
B27_1b87:		ora ($11, x)	; 01 11
B27_1b89:		rti				; 40 
B27_1b8a:		ora $11			; 05 11
B27_1b8c:		bvc B27_1b97 ; 50 09
B27_1b8e:	.db $ff
B27_1b8f:		brk				; 00
B27_1b90:		ora $ff75, y	; 19 75 ff
B27_1b93:		ora $4c13, x	; 1d 13 4c
B27_1b96:	.db $12
B27_1b97:	.db $33
B27_1b98:		brk				; 00
B27_1b99:	.db $02
B27_1b9a:	.db $0c
B27_1b9b:	.db $ff
B27_1b9c:		ora #$0d		; 09 0d
B27_1b9e:		sta ($ff, x)	; 81 ff
B27_1ba0:		ora $3008, x	; 1d 08 30
B27_1ba3:		stx $ff			; 86 ff
B27_1ba5:		brk				; 00
B27_1ba6:	.db $12
B27_1ba7:	.db $34
B27_1ba8:		ora ($30), y	; 11 30
B27_1baa:		ora $11			; 05 11
B27_1bac:		jsr $1100		; 20 00 11
B27_1baf:		rti				; 40 
B27_1bb0:	.db $04
B27_1bb1:		ora ($50), y	; 11 50
B27_1bb3:		php				; 08 
B27_1bb4:	.db $ff
B27_1bb5:		brk				; 00
B27_1bb6:		ora $ff76, y	; 19 76 ff
B27_1bb9:	.db $0f
B27_1bba:	.db $12
B27_1bbb:	.db $73
B27_1bbc:		php				; 08 
B27_1bbd:	.db $02
B27_1bbe:		lsr $ff, x		; 56 ff
B27_1bc0:		brk				; 00
B27_1bc1:	.db $12
B27_1bc2:	.db $74
B27_1bc3:	.db $ff
B27_1bc4:	.db $0f
B27_1bc5:	.db $13
B27_1bc6:	.db $3c
B27_1bc7:	.db $0b
B27_1bc8:	.db $a3
B27_1bc9:		lsr $00			; 46 00
B27_1bcb:		brk				; 00
B27_1bcc:		brk				; 00
B27_1bcd:	.db $04
B27_1bce:	.db $0f
B27_1bcf:	.db $ff
B27_1bd0:		ora #$12		; 09 12
B27_1bd2:		ldy #$0d		; a0 0d
B27_1bd4:		sta ($ff, x)	; 81 ff
B27_1bd6:	.db $07
B27_1bd7:	.db $13
B27_1bd8:	.db $3b
B27_1bd9:	.db $12
B27_1bda:		eor ($0a), y	; 51 0a
B27_1bdc:		ora ($50), y	; 11 50
B27_1bde:	.db $44
B27_1bdf:	.db $ff
B27_1be0:		brk				; 00
B27_1be1:	.db $12
B27_1be2:	.db $54
B27_1be3:		ora ($20), y	; 11 20
B27_1be5:	.db $03
B27_1be6:	.db $ff
B27_1be7:		brk				; 00
B27_1be8:		ora $ff77, y	; 19 77 ff
B27_1beb:	.db $1f
B27_1bec:	.db $12
B27_1bed:		and ($02, x)	; 21 02
B27_1bef:		ora ($20), y	; 11 20
B27_1bf1:		brk				; 00
B27_1bf2:	.db $ff
B27_1bf3:		brk				; 00
B27_1bf4:	.db $04
B27_1bf5:	.db $12
B27_1bf6:		bit $ff			; 24 ff
B27_1bf8:		brk				; 00
B27_1bf9:		ora $ff78, y	; 19 78 ff
B27_1bfc:	.db $0f
B27_1bfd:	.db $13
B27_1bfe:	.db $3c
B27_1bff:		php				; 08 
B27_1c00:		ldy #$44		; a0 44
B27_1c02:	.db $12
B27_1c03:	.db $a3
B27_1c04:		brk				; 00
B27_1c05:	.db $04
B27_1c06:	.db $0f
B27_1c07:	.db $ff
B27_1c08:		ora #$12		; 09 12
B27_1c0a:		ldy #$0d		; a0 0d
B27_1c0c:		sta ($ff, x)	; 81 ff
B27_1c0e:	.db $07
B27_1c0f:	.db $13
B27_1c10:	.db $3b
B27_1c11:	.db $12
B27_1c12:		eor ($0a, x)	; 41 0a
B27_1c14:		ora ($40), y	; 11 40
B27_1c16:		rti				; 40 
B27_1c17:	.db $ff
B27_1c18:		brk				; 00
B27_1c19:	.db $12
B27_1c1a:	.db $44
B27_1c1b:	.db $ff
B27_1c1c:		brk				; 00
B27_1c1d:		ora $ff79, y	; 19 79 ff
B27_1c20:		brk				; 00
B27_1c21:		ora $ff7a, y	; 19 7a ff
B27_1c24:		brk				; 00
B27_1c25:		ora $ff7b, y	; 19 7b ff
B27_1c28:	.db $0f
B27_1c29:	.db $12
B27_1c2a:		sta ($0b, x)	; 81 0b
B27_1c2c:	.db $ff
B27_1c2d:		brk				; 00
B27_1c2e:	.db $12
B27_1c2f:		sty $11			; 84 11
B27_1c31:	.db $80
B27_1c32:	.db $0c
B27_1c33:	.db $ff
B27_1c34:		brk				; 00
B27_1c35:	.db $13
B27_1c36:		asl $19			; 06 19
B27_1c38:	.db $7c
B27_1c39:	.db $ff
B27_1c3a:	.db $b3
B27_1c3b:	.db $13
B27_1c3c:	.db $4f
B27_1c3d:	.db $12
B27_1c3e:		ora ($1b, x)	; 01 1b
B27_1c40:	.db $12
B27_1c41:		ora ($1b), y	; 11 1b
B27_1c43:		ora #$04		; 09 04
B27_1c45:		asl a			; 0a
B27_1c46:		ora $ff4d, y	; 19 4d ff
B27_1c49:	.db $3b
B27_1c4a:	.db $1b
B27_1c4b:	.db $0b
B27_1c4c:	.db $13
B27_1c4d:	.db $02
B27_1c4e:	.db $ff
B27_1c4f:	.db $13
B27_1c50:		ora ($ff, x)	; 01 ff
B27_1c52:		ora ($40, x)	; 01 40
B27_1c54:		asl $10a2		; 0e a2 10
B27_1c57:		eor $21, x		; 55 21
B27_1c59:	.db $ff
B27_1c5a:		brk				; 00
B27_1c5b:	.db $07
B27_1c5c:	.db $67
B27_1c5d:		ora ($13, x)	; 01 13
B27_1c5f:		rts				; 60 
B27_1c60:		asl $0485		; 0e 85 04
B27_1c63:		and $26			; 25 26
B27_1c65:	.db $83
B27_1c66:		brk				; 00
B27_1c67:	.db $80
B27_1c68:		sta $03, x		; 95 03
B27_1c6a:		brk				; 00
B27_1c6b:	.db $04
B27_1c6c:		sta $0f			; 85 0f
B27_1c6e:		jsr $8704		; 20 04 87
B27_1c71:		ror $0444		; 6e 44 04
B27_1c74:		ora #$04		; 09 04
B27_1c76:		asl a			; 0a
B27_1c77:		brk				; 00
B27_1c78:		brk				; 00
B27_1c79:	.db $1b
B27_1c7a:		;removed
	.hex  90 ff
B27_1c7c:		brk				; 00
B27_1c7d:	.db $13
B27_1c7e:	.db $22
B27_1c7f:		ora $ff7d, y	; 19 7d ff
B27_1c82:	.db $77
B27_1c83:	.db $1b
B27_1c84:		php				; 08 
B27_1c85:	.db $ff
B27_1c86:	.db $ff
B27_1c87:		brk				; 00
B27_1c88:		ora ($ff, x)	; 01 ff
B27_1c8a:		brk				; 00
B27_1c8b:		rti				; 40 
B27_1c8c:	.db $3b
B27_1c8d:	.db $ab
B27_1c8e:		bpl B27_1ce5 ; 10 55
B27_1c90:		sta ($ff, x)	; 81 ff
B27_1c92:	.db $77
B27_1c93:	.db $13
B27_1c94:		jsr $850e		; 20 0e 85
B27_1c97:		bpl B27_1cbc ; 10 23
B27_1c99:	.db $1f
B27_1c9a:		sta $4c			; 85 4c
B27_1c9c:		sty $86, x		; 94 86
B27_1c9e:	.db $02
B27_1c9f:		brk				; 00
B27_1ca0:	.db $04
B27_1ca1:	.db $77
B27_1ca2:		asl $0420		; 0e 20 04
B27_1ca5:		dey				; 88 
B27_1ca6:	.db $32
B27_1ca7:	.db $44
B27_1ca8:	.db $04
B27_1ca9:		sta $eb			; 85 eb
B27_1cab:	.db $0c
B27_1cac:	.db $04
B27_1cad:		lda $243a, y	; b9 3a 24
B27_1cb0:		brk				; 00
B27_1cb1:	.db $1b
B27_1cb2:		dey				; 88 
B27_1cb3:	.db $ff
B27_1cb4:		brk				; 00
B27_1cb5:		ora $ffa8, y	; 19 a8 ff
B27_1cb8:	.db $2f
B27_1cb9:	.db $13
B27_1cba:	.db $42
B27_1cbb:	.db $12
B27_1cbc:	.db $43
B27_1cbd:	.db $0b
B27_1cbe:	.db $02
B27_1cbf:		and ($ff), y	; 31 ff
B27_1cc1:		brk				; 00
B27_1cc2:	.db $12
B27_1cc3:	.db $44
B27_1cc4:		ora ($00), y	; 11 00
B27_1cc6:		brk				; 00
B27_1cc7:		ora ($10), y	; 11 10
B27_1cc9:	.db $0c
B27_1cca:		ora ($22), y	; 11 22
B27_1ccc:		;removed
	.hex  30 11
B27_1cce:	.db $42
B27_1ccf:	.hex 39 ff 00
B27_1cd2:		ora $ff90, y	; 19 90 ff
B27_1cd5:		brk				; 00
B27_1cd6:	.db $80
B27_1cd7:		asl $6585		; 0e 85 65
B27_1cda:		adc $65			; 65 65
B27_1cdc:	.db $ff
B27_1cdd:		ora $3213, x	; 1d 13 32
B27_1ce0:	.db $ff
B27_1ce1:		ora $5613, x	; 1d 13 56
B27_1ce4:	.db $ff
B27_1ce5:	.db $4f
B27_1ce6:	.db $13
B27_1ce7:		and $3bff, x	; 3d ff 3b
B27_1cea:		ora $ff91, y	; 19 91 ff
B27_1ced:		brk				; 00
B27_1cee:	.db $13
B27_1cef:	.db $42
B27_1cf0:	.db $ff
B27_1cf1:	.db $77
B27_1cf2:	.db $1b
B27_1cf3:		php				; 08 
B27_1cf4:	.db $ff
B27_1cf5:	.db $ff
B27_1cf6:		brk				; 00
B27_1cf7:		ora ($ff, x)	; 01 ff
B27_1cf9:		brk				; 00
B27_1cfa:		rti				; 40 
B27_1cfb:	.db $0c
B27_1cfc:		plp				; 28 
B27_1cfd:	.db $12
B27_1cfe:	.db $33
B27_1cff:	.db $43
B27_1d00:	.db $ff
B27_1d01:	.db $1f
B27_1d02:	.db $04
B27_1d03:		asl $1093		; 0e 93 10
B27_1d06:	.db $03
B27_1d07:	.db $14
B27_1d08:	.db $83
B27_1d09:		brk				; 00
B27_1d0a:	.db $80
B27_1d0b:	.db $74
B27_1d0c:	.db $03
B27_1d0d:		brk				; 00
B27_1d0e:		ora ($0c, x)	; 01 0c
B27_1d10:		sty $27			; 84 27
B27_1d12:		bit $04			; 24 04
B27_1d14:	.db $64
B27_1d15:	.db $33
B27_1d16:	.db $44
B27_1d17:	.db $04
B27_1d18:	.db $13
B27_1d19:	.db $5a
B27_1d1a:	.db $ff
B27_1d1b:		brk				; 00
B27_1d1c:		ora $ff45, y	; 19 45 ff
B27_1d1f:		brk				; 00
B27_1d20:		ora ($ff, x)	; 01 ff
B27_1d22:		ora ($40, x)	; 01 40
B27_1d24:		brk				; 00
B27_1d25:	.db $a7
B27_1d26:	.db $14
B27_1d27:	.db $22
B27_1d28:	.db $13
B27_1d29:	.db $ff
B27_1d2a:		brk				; 00
B27_1d2b:		asl $169a		; 0e 9a 16
B27_1d2e:		ora $8314, x	; 1d 14 83
B27_1d31:		rol $8aac, x	; 3e ac 8a
B27_1d34:		jmp ($0468)		; 6c 68 04
B27_1d37:		inx				; e8 
B27_1d38:	.db $6f
B27_1d39:		php				; 08 
B27_1d3a:	.db $04
B27_1d3b:		sbc #$6d		; e9 6d
B27_1d3d:		plp				; 28 
B27_1d3e:	.db $04
B27_1d3f:	.db $ff
B27_1d40:		brk				; 00
B27_1d41:	.db $07
B27_1d42:	.db $2b
B27_1d43:		ora ($15, x)	; 01 15
B27_1d45:		rti				; 40 
B27_1d46:	.db $14
B27_1d47:		brk				; 00
B27_1d48:		lsr a			; 4a
B27_1d49:		brk				; 00
B27_1d4a:	.db $ff
B27_1d4b:	.db $77
B27_1d4c:	.db $13
B27_1d4d:	.db $02
B27_1d4e:	.db $1b
B27_1d4f:	.db $0c
B27_1d50:	.db $ff
B27_1d51:	.db $02
B27_1d52:	.db $14
B27_1d53:		brk				; 00
B27_1d54:		brk				; 00
B27_1d55:		brk				; 00
B27_1d56:		ora $00, x		; 15 00
B27_1d58:	.db $ff
B27_1d59:		brk				; 00
B27_1d5a:		ora ($ff, x)	; 01 ff
B27_1d5c:		brk				; 00
B27_1d5d:		rti				; 40 
B27_1d5e:		brk				; 00
B27_1d5f:	.db $af
B27_1d60:		bpl B27_1db7 ; 10 55
B27_1d62:	.db $12
B27_1d63:	.db $ff
B27_1d64:	.db $b3
B27_1d65:		asl $1988		; 0e 88 19
B27_1d68:	.db $80
B27_1d69:	.db $80
B27_1d6a:	.db $89
B27_1d6b:		brk				; 00
B27_1d6c:		lda $70			; a5 70
B27_1d6e:	.db $02
B27_1d6f:		brk				; 00
B27_1d70:	.db $04
B27_1d71:		rts				; 60 
B27_1d72:		rol $24			; 26 24
B27_1d74:	.db $04
B27_1d75:	.db $80
B27_1d76:	.db $32
B27_1d77:	.db $44
B27_1d78:	.db $04
B27_1d79:	.db $64
B27_1d7a:		sed				; f8 
B27_1d7b:	.db $0c
B27_1d7c:	.db $04
B27_1d7d:		sty $f1			; 84 f1
B27_1d7f:		jmp $3304		; 4c 04 33
B27_1d82:		pla				; 68 
B27_1d83:		brk				; 00
B27_1d84:	.db $03
B27_1d85:		brk				; 00
B27_1d86:	.db $02
B27_1d87:		php				; 08 
B27_1d88:	.db $53
B27_1d89:	.db $6b
B27_1d8a:	.hex 20 03 00
B27_1d8d:	.db $02
B27_1d8e:	.db $62
B27_1d8f:	.db $93
B27_1d90:	.db $5c
B27_1d91:	.hex 2c 03 00
B27_1d94:	.db $02
B27_1d95:	.db $74
B27_1d96:	.db $b3
B27_1d97:		jmp ($0300)		; 6c 00 03
B27_1d9a:		brk				; 00
B27_1d9b:	.db $02
B27_1d9c:		php				; 08 
B27_1d9d:	.db $13
B27_1d9e:		rol $1b			; 26 1b
B27_1da0:		dey				; 88 
B27_1da1:	.db $ff
B27_1da2:	.db $3b
B27_1da3:		ora $ff4b, y	; 19 4b ff
B27_1da6:	.db $13
B27_1da7:	.db $12
B27_1da8:	.db $33
B27_1da9:		ora ($02, x)	; 01 02
B27_1dab:	.db $17
B27_1dac:	.db $12
B27_1dad:	.db $43
B27_1dae:	.db $02
B27_1daf:	.db $02
B27_1db0:		lsr a			; 4a
B27_1db1:	.db $ff
B27_1db2:		brk				; 00
B27_1db3:	.db $13
B27_1db4:		and ($08), y	; 31 08
B27_1db6:	.db $34
B27_1db7:	.db $64
B27_1db8:		php				; 08 
B27_1db9:	.db $44
B27_1dba:	.db $74
B27_1dbb:	.db $12
B27_1dbc:	.db $34
B27_1dbd:	.db $12
B27_1dbe:	.db $44
B27_1dbf:		ora ($44), y	; 11 44
B27_1dc1:		ldx $11			; a6 11
B27_1dc3:	.db $34
B27_1dc4:		lda $ff			; a5 ff
B27_1dc6:	.db $3b
B27_1dc7:		ora $ff4c, y	; 19 4c ff
B27_1dca:		brk				; 00
B27_1dcb:		ora $ff4d, y	; 19 4d ff
B27_1dce:	.db $9f
B27_1dcf:		ora $40, x		; 15 40
B27_1dd1:	.db $12
B27_1dd2:		ora ($0b, x)	; 01 0b
B27_1dd4:	.db $12
B27_1dd5:		ora ($0b), y	; 11 0b
B27_1dd7:	.db $12
B27_1dd8:		and ($0b, x)	; 21 0b
B27_1dda:	.db $12
B27_1ddb:		and ($0b), y	; 31 0b
B27_1ddd:	.db $12
B27_1dde:		eor ($0b, x)	; 41 0b
B27_1de0:	.db $12
B27_1de1:		eor ($0b), y	; 51 0b
B27_1de3:	.db $12
B27_1de4:		adc ($0b, x)	; 61 0b
B27_1de6:	.db $12
B27_1de7:		adc ($0b), y	; 71 0b
B27_1de9:	.db $12
B27_1dea:		sta ($0b, x)	; 81 0b
B27_1dec:	.db $14
B27_1ded:		brk				; 00
B27_1dee:		brk				; 00
B27_1def:		ora ($ff, x)	; 01 ff
B27_1df1:		brk				; 00
B27_1df2:	.db $12
B27_1df3:	.db $04
B27_1df4:	.db $12
B27_1df5:	.db $14
B27_1df6:	.db $12
B27_1df7:		bit $12			; 24 12
B27_1df9:	.db $34
B27_1dfa:	.db $12
B27_1dfb:	.db $44
B27_1dfc:	.db $12
B27_1dfd:		bvc B27_1e11 ; 50 12
B27_1dff:		rts				; 60 
B27_1e00:	.db $12
B27_1e01:		bvs B27_1e15 ; 70 12
B27_1e03:	.db $80
B27_1e04:	.db $14
B27_1e05:		brk				; 00
B27_1e06:		brk				; 00
B27_1e07:		brk				; 00
B27_1e08:	.db $ff
B27_1e09:		brk				; 00
B27_1e0a:		ora $ff4e, y	; 19 4e ff
B27_1e0d:	.db $77
B27_1e0e:	.db $1b
B27_1e0f:		php				; 08 
B27_1e10:	.db $ff
B27_1e11:	.db $ff
B27_1e12:		brk				; 00
B27_1e13:		ora ($ff, x)	; 01 ff
B27_1e15:		ora ($40, x)	; 01 40
B27_1e17:		brk				; 00
B27_1e18:	.db $d4
B27_1e19:		bpl B27_1e70 ; 10 55
B27_1e1b:		ora ($ff), y	; 11 ff
B27_1e1d:	.db $3b
B27_1e1e:	.db $13
B27_1e1f:		rol a			; 2a
B27_1e20:		asl $02a2		; 0e a2 02
B27_1e23:		adc $8c6e		; 6d 6e 8c
B27_1e26:		brk				; 00
B27_1e27:		sty $65e8		; 8c e8 65
B27_1e2a:		rti				; 40 
B27_1e2b:	.db $04
B27_1e2c:		adc $28bc, y	; 79 bc 28
B27_1e2f:	.db $04
B27_1e30:		sei				; 78 
B27_1e31:		lda $0428, x	; bd 28 04
B27_1e34:		cli				; 58 
B27_1e35:		ldx $0428, y	; be 28 04
B27_1e38:	.db $57
B27_1e39:	.db $bf
B27_1e3a:		plp				; 28 
B27_1e3b:	.db $04
B27_1e3c:	.db $37
B27_1e3d:		cpy $28			; c4 28
B27_1e3f:	.db $04
B27_1e40:	.db $54
B27_1e41:		cmp $28			; c5 28
B27_1e43:	.db $04
B27_1e44:	.db $73
B27_1e45:		dec $28			; c6 28
B27_1e47:	.db $04
B27_1e48:	.db $b3
B27_1e49:	.db $c7
B27_1e4a:		plp				; 28 
B27_1e4b:	.db $04
B27_1e4c:		ldy $c8, x		; b4 c8
B27_1e4e:		plp				; 28 
B27_1e4f:	.db $04
B27_1e50:		cmp $c9			; c5 c9
B27_1e52:		plp				; 28 
B27_1e53:	.db $04
B27_1e54:		cmp #$ca		; c9 ca
B27_1e56:		plp				; 28 
B27_1e57:	.db $04
B27_1e58:	.db $1b
B27_1e59:		sty $ff			; 84 ff
B27_1e5b:	.db $0f
B27_1e5c:	.db $13
B27_1e5d:	.db $54
B27_1e5e:	.db $12
B27_1e5f:		ora ($0d, x)	; 01 0d
B27_1e61:	.db $ff
B27_1e62:	.db $2f
B27_1e63:	.db $12
B27_1e64:		ora ($0a, x)	; 01 0a
B27_1e66:	.db $ff
B27_1e67:		brk				; 00
B27_1e68:	.db $12
B27_1e69:	.db $04
B27_1e6a:	.db $ff
B27_1e6b:	.db $77
B27_1e6c:	.db $1b
B27_1e6d:		php				; 08 
B27_1e6e:	.db $ff
B27_1e6f:	.db $ff
B27_1e70:		brk				; 00
B27_1e71:		ora ($ff, x)	; 01 ff
B27_1e73:	.db $02
B27_1e74:		rti				; 40 
B27_1e75:		brk				; 00
B27_1e76:	.db $d4
B27_1e77:		bpl B27_1ece ; 10 55
B27_1e79:		ora ($ff), y	; 11 ff
B27_1e7b:	.db $3b
B27_1e7c:	.db $13
B27_1e7d:		rol a			; 2a
B27_1e7e:		asl $02a2		; 0e a2 02
B27_1e81:		adc $8c6e		; 6d 6e 8c
B27_1e84:		brk				; 00
B27_1e85:		sty $6488		; 8c 88 64
B27_1e88:		cpy #$04		; c0 04
B27_1e8a:		adc $28bc, y	; 79 bc 28
B27_1e8d:	.db $04
B27_1e8e:		sei				; 78 
B27_1e8f:		lda $0428, x	; bd 28 04
B27_1e92:		cli				; 58 
B27_1e93:		ldx $0428, y	; be 28 04
B27_1e96:	.db $57
B27_1e97:	.db $bf
B27_1e98:		plp				; 28 
B27_1e99:	.db $04
B27_1e9a:	.db $37
B27_1e9b:		cpy $28			; c4 28
B27_1e9d:	.db $04
B27_1e9e:	.db $54
B27_1e9f:		cmp $28			; c5 28
B27_1ea1:	.db $04
B27_1ea2:	.db $73
B27_1ea3:		dec $28			; c6 28
B27_1ea5:	.db $04
B27_1ea6:	.db $b3
B27_1ea7:	.db $c7
B27_1ea8:		plp				; 28 
B27_1ea9:	.db $04
B27_1eaa:		ldy $c8, x		; b4 c8
B27_1eac:		plp				; 28 
B27_1ead:	.db $04
B27_1eae:		cmp $c9			; c5 c9
B27_1eb0:		plp				; 28 
B27_1eb1:	.db $04
B27_1eb2:		cmp #$ca		; c9 ca
B27_1eb4:		plp				; 28 
B27_1eb5:	.db $04
B27_1eb6:	.db $1b
B27_1eb7:		sty $ff			; 84 ff
B27_1eb9:	.db $0f
B27_1eba:	.db $13
B27_1ebb:	.db $54
B27_1ebc:	.db $12
B27_1ebd:		ora ($0d, x)	; 01 0d
B27_1ebf:	.db $ff
B27_1ec0:	.db $33
B27_1ec1:	.db $12
B27_1ec2:		ora ($0a, x)	; 01 0a
B27_1ec4:	.db $ff
B27_1ec5:	.db $0f
B27_1ec6:	.db $12
B27_1ec7:		ora ($11, x)	; 01 11
B27_1ec9:	.db $ff
B27_1eca:		brk				; 00
B27_1ecb:	.db $12
B27_1ecc:	.db $04
B27_1ecd:	.db $ff
B27_1ece:	.db $77
B27_1ecf:	.db $1b
B27_1ed0:		php				; 08 
B27_1ed1:	.db $ff
B27_1ed2:	.db $ff
B27_1ed3:		brk				; 00
B27_1ed4:		ora ($ff, x)	; 01 ff
B27_1ed6:		brk				; 00
B27_1ed7:		rti				; 40 
B27_1ed8:		brk				; 00
B27_1ed9:	.db $d4
B27_1eda:		bpl B27_1f31 ; 10 55
B27_1edc:		ora ($ff), y	; 11 ff
B27_1ede:	.db $3b
B27_1edf:	.db $13
B27_1ee0:		rol a			; 2a
B27_1ee1:		asl $02a2		; 0e a2 02
B27_1ee4:		adc $8c6e		; 6d 6e 8c
B27_1ee7:		brk				; 00
B27_1ee8:		sty $6428		; 8c 28 64
B27_1eeb:		rti				; 40 
B27_1eec:	.db $04
B27_1eed:		adc $28bc, y	; 79 bc 28
B27_1ef0:	.db $04
B27_1ef1:		sei				; 78 
B27_1ef2:		lda $0428, x	; bd 28 04
B27_1ef5:		cli				; 58 
B27_1ef6:		ldx $0428, y	; be 28 04
B27_1ef9:	.db $57
B27_1efa:	.db $bf
B27_1efb:		plp				; 28 
B27_1efc:	.db $04
B27_1efd:	.db $37
B27_1efe:		cpy $28			; c4 28
B27_1f00:	.db $04
B27_1f01:	.db $54
B27_1f02:		cmp $28			; c5 28
B27_1f04:	.db $04
B27_1f05:	.db $73
B27_1f06:		dec $28			; c6 28
B27_1f08:	.db $04
B27_1f09:	.db $b3
B27_1f0a:	.db $c7
B27_1f0b:		plp				; 28 
B27_1f0c:	.db $04
B27_1f0d:		ldy $c8, x		; b4 c8
B27_1f0f:		plp				; 28 
B27_1f10:	.db $04
B27_1f11:		cmp $c9			; c5 c9
B27_1f13:		plp				; 28 
B27_1f14:	.db $04
B27_1f15:		cmp #$ca		; c9 ca
B27_1f17:		plp				; 28 
B27_1f18:	.db $04
B27_1f19:	.db $1b
B27_1f1a:		sty $ff			; 84 ff
B27_1f1c:	.db $0f
B27_1f1d:	.db $13
B27_1f1e:	.db $54
B27_1f1f:	.db $12
B27_1f20:		ora ($0d, x)	; 01 0d
B27_1f22:	.db $ff
B27_1f23:	.db $5f
B27_1f24:	.db $12
B27_1f25:		ora ($09, x)	; 01 09
B27_1f27:	.db $ff
B27_1f28:	.db $0f
B27_1f29:	.db $12
B27_1f2a:		ora ($11, x)	; 01 11
B27_1f2c:	.db $ff
B27_1f2d:		brk				; 00
B27_1f2e:	.db $12
B27_1f2f:	.db $04
B27_1f30:	.db $ff
B27_1f31:	.db $77
B27_1f32:	.db $1b
B27_1f33:		php				; 08 
B27_1f34:	.db $ff
B27_1f35:	.db $ff
B27_1f36:	.db $c7
B27_1f37:		brk				; 00
B27_1f38:		ora $2c, x		; 15 2c
B27_1f3a:		cmp ($40, x)	; c1 40
B27_1f3c:		rol $16			; 26 16
B27_1f3e:		bcs B27_1f40 ; b0 00
B27_1f40:		ora $c1, x		; 15 c1
B27_1f42:		ora $1300, x	; 1d 00 13
B27_1f45:		asl $40, x		; 16 40
B27_1f47:		ora #$22		; 09 22
B27_1f49:	.db $07
B27_1f4a:		and #$b0		; 29 b0
B27_1f4c:		brk				; 00
B27_1f4d:	.db $12
B27_1f4e:	.db $0f
B27_1f4f:		asl $00, x		; 16 00
B27_1f51:	.db $04
B27_1f52:		ora $ca			; 05 ca
B27_1f54:		rti				; 40 
B27_1f55:		ora #$0c		; 09 0c
B27_1f57:	.db $1a
B27_1f58:	.db $0c
B27_1f59:		and #$b0		; 29 b0
B27_1f5b:		brk				; 00
B27_1f5c:	.db $13
B27_1f5d:		dex				; ca 
B27_1f5e:	.db $0f
B27_1f5f:		asl a			; 0a
B27_1f60:	.db $23
B27_1f61:	.db $14
B27_1f62:		rti				; 40 
B27_1f63:		brk				; 00
B27_1f64:		asl $2a, x		; 16 2a
B27_1f66:		bpl B27_1f84 ; 10 1c
B27_1f68:		ora $cab2, x	; 1d b2 ca
B27_1f6b:		ora $14			; 05 14
B27_1f6d:	.db $1c
B27_1f6e:	.db $13
B27_1f6f:	.db $23
B27_1f70:	.db $1c
B27_1f71:		brk				; 00
B27_1f72:	.db $23
B27_1f73:	.db $14
B27_1f74:	.db $0f
B27_1f75:		bit $1cd2		; 2c d2 1c
B27_1f78:	.db $23
B27_1f79:		bcs B27_1f7b ; b0 00
B27_1f7b:		ora $0a1c		; 0d 1c 0a
B27_1f7e:	.db $13
B27_1f7f:		brk				; 00
B27_1f80:	.db $b3
B27_1f81:		bmi B27_1f9f ; 30 1c
B27_1f83:	.db $22
B27_1f84:	.db $14
B27_1f85:	.db $b2
B27_1f86:		ldy $c01e		; ac 1e c0
B27_1f89:	.db $0f
B27_1f8a:	.db $1c
B27_1f8b:	.db $b3
B27_1f8c:	.db $23
B27_1f8d:		ora $2a00, x	; 1d 00 2a
B27_1f90:	.db $0b
B27_1f91:	.db $cf
B27_1f92:		eor ($1c, x)	; 41 1c
B27_1f94:	.db $13
B27_1f95:		and $b2			; 25 b2
B27_1f97:	.db $c3
B27_1f98:		eor ($c5, x)	; 41 c5
B27_1f9a:		ora $00			; 05 00
B27_1f9c:	.db $1f
B27_1f9d:		asl $0e			; 06 0e
B27_1f9f:		brk				; 00
B27_1fa0:		asl $162d		; 0e 2d 16
B27_1fa3:		ora $22			; 05 22
B27_1fa5:		bpl B27_1f54 ; 10 ad
B27_1fa7:		bcs B27_1fa9 ; b0 00
B27_1fa9:		ror a			; 6a
B27_1faa:		ror a			; 6a
B27_1fab:		tay				; a8 
B27_1fac:		clc				; 18 
B27_1fad:	.hex 19 c0 00
B27_1fb0:		php				; 08 
B27_1fb1:		asl a			; 0a
B27_1fb2:	.db $13
B27_1fb3:	.db $1c
B27_1fb4:		dex				; ca 
B27_1fb5:		ror $b0a9, x	; 7e a9 b0
B27_1fb8:		brk				; 00
B27_1fb9:	.db $b3
B27_1fba:	.db $07
B27_1fbb:		tay				; a8 
B27_1fbc:		lda $00			; a5 00
B27_1fbe:		asl a			; 0a
B27_1fbf:		asl $7b22		; 0e 22 7b
B27_1fc2:	.db $5b
B27_1fc3:	.db $4b
B27_1fc4:		pla				; 68 
B27_1fc5:		ldx $e2			; a6 e2
B27_1fc7:		dec $99			; c6 99
B27_1fc9:		clc				; 18 
B27_1fca:		ora $18			; 05 18
B27_1fcc:		lda $a9			; a5 a9
B27_1fce:		clv				; b8 
B27_1fcf:		brk				; 00
B27_1fd0:		;removed
	.hex  10 b0
B27_1fd2:		ora ($ff, x)	; 01 ff
B27_1fd4:	.db $ff
B27_1fd5:	.db $ff
B27_1fd6:	.db $ff
B27_1fd7:	.db $ff
B27_1fd8:	.db $ff
B27_1fd9:	.db $ff
B27_1fda:	.db $ff
B27_1fdb:	.db $ff
B27_1fdc:	.db $ff
B27_1fdd:	.db $ff
B27_1fde:	.db $ff
B27_1fdf:	.db $ff
B27_1fe0:	.db $ff
B27_1fe1:	.db $ff
B27_1fe2:	.db $ff
B27_1fe3:	.db $ff
B27_1fe4:	.db $ff
B27_1fe5:	.db $ff
B27_1fe6:	.db $ff
B27_1fe7:	.db $ff
B27_1fe8:	.db $ff
B27_1fe9:	.db $ff
B27_1fea:	.db $ff
B27_1feb:	.db $ff
B27_1fec:	.db $ff
B27_1fed:	.db $ff
B27_1fee:	.db $ff
B27_1fef:	.db $ff
B27_1ff0:	.db $ff
B27_1ff1:	.db $ff
B27_1ff2:	.db $ff
B27_1ff3:	.db $ff
B27_1ff4:	.db $ff
B27_1ff5:	.db $ff
B27_1ff6:	.db $ff
B27_1ff7:	.db $ff
B27_1ff8:	.db $ff
B27_1ff9:	.db $ff
B27_1ffa:	.db $ff
B27_1ffb:	.db $ff
B27_1ffc:	.db $ff
B27_1ffd:	.db $ff
		.db $ff
		.db $ff
