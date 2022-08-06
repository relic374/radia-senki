;RadiaSenki25



B25_0000:		asl $0716, x	; 1e 16 07
B25_0003:		brk				; 00
B25_0004:	.db $34
B25_0005:		asl $07, x		; 16 07
B25_0007:		brk				; 00
B25_0008:		sec				; 38 
B25_0009:		clc				; 18 
B25_000a:	.db $03
B25_000b:		ora ($54, x)	; 01 54
B25_000d:		asl $07, x		; 16 07
B25_000f:		brk				; 00
B25_0010:		cli				; 58 
B25_0011:		clc				; 18 
B25_0012:	.db $03
B25_0013:	.db $02
B25_0014:	.db $80
B25_0015:		jmp $2419		; 4c 19 24
B25_0018:		rti				; 40 
B25_0019:		jmp $2422		; 4c 22 24
B25_001c:		rti				; 40 
B25_001d:		jmp $242c		; 4c 2c 24
B25_0020:		rti				; 40 
B25_0021:		bvs B25_005b ; 70 38
B25_0023:	.db $13
B25_0024:	.db $73
B25_0025:		cli				; 58 
B25_0026:	.db $13
B25_0027:		adc ($14), y	; 71 14
B25_0029:	.db $14
B25_002a:		and $9880, x	; 3d 80 98
B25_002d:		brk				; 00
B25_002e:		brk				; 00
B25_002f:		brk				; 00
B25_0030:		brk				; 00
B25_0031:		ror $73a0, x	; 7e a0 73
B25_0034:		ldy #$56		; a0 56
B25_0036:		ldy #$00		; a0 00
B25_0038:	.db $0b
B25_0039:	.db $67
B25_003a:		ldy #$67		; a0 67
B25_003c:		ldy #$67		; a0 67
B25_003e:		ldy #$73		; a0 73
B25_0040:		ldy #$98		; a0 98
B25_0042:		brk				; 00
B25_0043:		brk				; 00
B25_0044:		brk				; 00
B25_0045:		brk				; 00
B25_0046:		ror $73a0, x	; 7e a0 73
B25_0049:		ldy #$56		; a0 56
B25_004b:		ldy #$00		; a0 00
B25_004d:		ora $a067		; 0d 67 a0
B25_0050:	.db $67
B25_0051:		ldy #$67		; a0 67
B25_0053:		ldy #$73		; a0 73
B25_0055:		ldy #$18		; a0 18
B25_0057:		clc				; 18 
B25_0058:	.db $03
B25_0059:		brk				; 00
B25_005a:	.db $1c
B25_005b:	.db $12
B25_005c:	.db $07
B25_005d:		brk				; 00
B25_005e:		sec				; 38 
B25_005f:		clc				; 18 
B25_0060:	.db $03
B25_0061:		ora ($58, x)	; 01 58
B25_0063:		clc				; 18 
B25_0064:	.db $03
B25_0065:	.db $02
B25_0066:	.db $80
B25_0067:		jmp $3219		; 4c 19 32
B25_006a:		rti				; 40 
B25_006b:		jmp $4022		; 4c 22 40
B25_006e:		rti				; 40 
B25_006f:		jmp $402d		; 4c 2d 40
B25_0072:		rti				; 40 
B25_0073:		bvs B25_00a9 ; 70 34
B25_0075:	.db $13
B25_0076:	.db $7f
B25_0077:	.db $54
B25_0078:	.db $13
B25_0079:	.db $7c
B25_007a:	.db $1b
B25_007b:		ora $3e, x		; 15 3e
B25_007d:	.db $80
B25_007e:	.db $17
B25_007f:		ora ($1a), y	; 11 1a
B25_0081:		jsr $9980		; 20 80 99
B25_0084:		brk				; 00
B25_0085:		brk				; 00
B25_0086:		brk				; 00
B25_0087:		brk				; 00
B25_0088:		ldx $a0			; a6 a0
B25_008a:		lda ($a0, x)	; a1 a0
B25_008c:		tya				; 98 
B25_008d:		ldy #$00		; a0 00
B25_008f:		ora $a09d		; 0d 9d a0
B25_0092:		sta $9da0, x	; 9d a0 9d
B25_0095:		ldy #$a1		; a0 a1
B25_0097:		ldy #$12		; a0 12
B25_0099:		clc				; 18 
B25_009a:	.db $03
B25_009b:		brk				; 00
B25_009c:	.db $80
B25_009d:		jmp $4407		; 4c 07 44
B25_00a0:		rti				; 40 
B25_00a1:		bvs B25_00bb ; 70 18
B25_00a3:	.db $14
B25_00a4:	.db $3b
B25_00a5:	.db $80
B25_00a6:	.db $03
B25_00a7:		ora $1b, x		; 15 1b
B25_00a9:		bvc B25_00b4 ; 50 09
B25_00ab:		ora ($1c), y	; 11 1c
B25_00ad:		jmp ($110c)		; 6c 0c 11
B25_00b0:		ora $800e, x	; 1d 0e 80
B25_00b3:	.db $9e
B25_00b4:		brk				; 00
B25_00b5:		brk				; 00
B25_00b6:		inc $a0			; e6 a0
B25_00b8:		brk				; 00
B25_00b9:		brk				; 00
B25_00ba:		brk				; 00
B25_00bb:		brk				; 00
B25_00bc:	.hex dd a0 00
B25_00bf:	.db $0b
B25_00c0:	.db $e2
B25_00c1:		ldy #$e2		; a0 e2
B25_00c3:		ldy #$e2		; a0 e2
B25_00c5:		ldy #$e6		; a0 e6
B25_00c7:		ldy #$9e		; a0 9e
B25_00c9:		brk				; 00
B25_00ca:		brk				; 00
B25_00cb:		inc $a0			; e6 a0
B25_00cd:		brk				; 00
B25_00ce:		brk				; 00
B25_00cf:		brk				; 00
B25_00d0:		brk				; 00
B25_00d1:	.hex dd a0 00
B25_00d4:		ora $a0e2		; 0d e2 a0
B25_00d7:	.db $e2
B25_00d8:		ldy #$e2		; a0 e2
B25_00da:		ldy #$e6		; a0 e6
B25_00dc:		ldy #$08		; a0 08
B25_00de:		clc				; 18 
B25_00df:	.db $03
B25_00e0:		brk				; 00
B25_00e1:	.db $80
B25_00e2:		jmp $163b		; 4c 3b 16
B25_00e5:		rti				; 40 
B25_00e6:	.db $04
B25_00e7:	.db $14
B25_00e8:		jsr $8010		; 20 10 80
B25_00eb:	.db $a3
B25_00ec:		brk				; 00
B25_00ed:		brk				; 00
B25_00ee:		brk				; 00
B25_00ef:		brk				; 00
B25_00f0:		pha				; 48 
B25_00f1:		lda ($3e, x)	; a1 3e
B25_00f3:		lda ($15, x)	; a1 15
B25_00f5:		lda ($00, x)	; a1 00
B25_00f7:	.db $0b
B25_00f8:		rol a			; 2a
B25_00f9:		lda ($32, x)	; a1 32
B25_00fb:		lda ($36, x)	; a1 36
B25_00fd:		lda ($3e, x)	; a1 3e
B25_00ff:		lda ($a3, x)	; a1 a3
B25_0101:		brk				; 00
B25_0102:		brk				; 00
B25_0103:		brk				; 00
B25_0104:		brk				; 00
B25_0105:		pha				; 48 
B25_0106:		lda ($43, x)	; a1 43
B25_0108:		lda ($15, x)	; a1 15
B25_010a:		lda ($00, x)	; a1 00
B25_010c:		ora $a12a		; 0d 2a a1
B25_010f:	.db $32
B25_0110:		lda ($36, x)	; a1 36
B25_0112:		lda ($3e, x)	; a1 3e
B25_0114:		lda ($05, x)	; a1 05
B25_0116:	.hex 19 01 00
B25_0119:		asl a			; 0a
B25_011a:	.db $13
B25_011b:	.db $02
B25_011c:		brk				; 00
B25_011d:		asl $0328		; 0e 28 03
B25_0120:		brk				; 00
B25_0121:	.db $0f
B25_0122:		plp				; 28 
B25_0123:	.db $03
B25_0124:		ora ($11, x)	; 01 11
B25_0126:		jsr $0101		; 20 01 01
B25_0129:	.db $80
B25_012a:	.db $57
B25_012b:		ora ($15, x)	; 01 15
B25_012d:		rti				; 40 
B25_012e:		cli				; 58 
B25_012f:		ora ($16), y	; 11 16
B25_0131:		rti				; 40 
B25_0132:		jmp $2137		; 4c 37 21
B25_0135:		rti				; 40 
B25_0136:		jmp $2838		; 4c 38 28
B25_0139:		rti				; 40 
B25_013a:		jmp $2839		; 4c 39 28
B25_013d:		rti				; 40 
B25_013e:	.db $6f
B25_013f:		php				; 08 
B25_0140:	.db $23
B25_0141:		adc ($80, x)	; 61 80
B25_0143:		bvs B25_014d ; 70 08
B25_0145:	.db $23
B25_0146:		ror $80			; 66 80
B25_0148:	.db $07
B25_0149:	.db $14
B25_014a:		asl $8053, x	; 1e 53 80
B25_014d:		ldy $00			; a4 00
B25_014f:		brk				; 00
B25_0150:		brk				; 00
B25_0151:		brk				; 00
B25_0152:	.db $80
B25_0153:		lda ($00, x)	; a1 00
B25_0155:		brk				; 00
B25_0156:	.db $77
B25_0157:		lda ($00, x)	; a1 00
B25_0159:	.db $0b
B25_015a:	.db $7c
B25_015b:		lda ($80, x)	; a1 80
B25_015d:		lda ($80, x)	; a1 80
B25_015f:		lda ($80, x)	; a1 80
B25_0161:		lda ($a4, x)	; a1 a4
B25_0163:		brk				; 00
B25_0164:		brk				; 00
B25_0165:		brk				; 00
B25_0166:		brk				; 00
B25_0167:	.db $80
B25_0168:		lda ($00, x)	; a1 00
B25_016a:		brk				; 00
B25_016b:	.db $77
B25_016c:		lda ($00, x)	; a1 00
B25_016e:		ora $a17c		; 0d 7c a1
B25_0171:	.db $80
B25_0172:		lda ($80, x)	; a1 80
B25_0174:		lda ($80, x)	; a1 80
B25_0176:		lda ($01, x)	; a1 01
B25_0178:	.db $14
B25_0179:		ora ($00, x)	; 01 00
B25_017b:	.db $80
B25_017c:		lsr $05, x		; 56 05
B25_017e:		clc				; 18 
B25_017f:		rti				; 40 
B25_0180:	.db $0c
B25_0181:		ora $1f, x		; 15 1f
B25_0183:		adc #$80		; 69 80
B25_0185:		ldx #$00		; a2 00
B25_0187:		brk				; 00
B25_0188:		cpy #$a1		; c0 a1
B25_018a:		brk				; 00
B25_018b:		brk				; 00
B25_018c:		brk				; 00
B25_018d:		brk				; 00
B25_018e:	.db $af
B25_018f:		lda ($00, x)	; a1 00
B25_0191:	.db $0b
B25_0192:		ldy $c0a1, x	; bc a1 c0
B25_0195:		lda ($c0, x)	; a1 c0
B25_0197:		lda ($c0, x)	; a1 c0
B25_0199:		lda ($a2, x)	; a1 a2
B25_019b:		brk				; 00
B25_019c:		brk				; 00
B25_019d:		cpy #$a1		; c0 a1
B25_019f:		brk				; 00
B25_01a0:		brk				; 00
B25_01a1:		brk				; 00
B25_01a2:		brk				; 00
B25_01a3:	.db $af
B25_01a4:		lda ($00, x)	; a1 00
B25_01a6:		ora $a1bc		; 0d bc a1
B25_01a9:		cpy #$a1		; c0 a1
B25_01ab:		cpy #$a1		; c0 a1
B25_01ad:		cpy #$a1		; c0 a1
B25_01af:	.db $0c
B25_01b0:	.db $12
B25_01b1:	.db $07
B25_01b2:		brk				; 00
B25_01b3:		ora ($17), y	; 11 17
B25_01b5:		ora ($00, x)	; 01 00
B25_01b7:	.db $1a
B25_01b8:	.db $12
B25_01b9:	.db $07
B25_01ba:		brk				; 00
B25_01bb:	.db $80
B25_01bc:		lsr $11, x		; 56 11
B25_01be:		and ($40, x)	; 21 40
B25_01c0:		ora $16			; 05 16
B25_01c2:		and ($61, x)	; 21 61
B25_01c4:	.db $80
B25_01c5:	.db $9f
B25_01c6:		brk				; 00
B25_01c7:		brk				; 00
B25_01c8:		brk				; 00
B25_01c9:		brk				; 00
B25_01ca:		brk				; 00
B25_01cb:		brk				; 00
B25_01cc:		brk				; 00
B25_01cd:		ldx #$ef		; a2 ef
B25_01cf:		lda ($00, x)	; a1 00
B25_01d1:	.db $0b
B25_01d2:		sed				; f8 
B25_01d3:		lda ($f8, x)	; a1 f8
B25_01d5:		lda ($f8, x)	; a1 f8
B25_01d7:		lda ($00, x)	; a1 00
B25_01d9:		ldx #$9f		; a2 9f
B25_01db:		brk				; 00
B25_01dc:		brk				; 00
B25_01dd:		brk				; 00
B25_01de:		brk				; 00
B25_01df:		brk				; 00
B25_01e0:		brk				; 00
B25_01e1:		ora $a2			; 05 a2
B25_01e3:	.db $ef
B25_01e4:		lda ($00, x)	; a1 00
B25_01e6:		ora $a1f8		; 0d f8 a1
B25_01e9:		sed				; f8 
B25_01ea:		lda ($f8, x)	; a1 f8
B25_01ec:		lda ($00, x)	; a1 00
B25_01ee:		ldx #$08		; a2 08
B25_01f0:		clc				; 18 
B25_01f1:	.db $03
B25_01f2:		brk				; 00
B25_01f3:		ora #$18		; 09 18
B25_01f5:	.db $03
B25_01f6:		ora ($80, x)	; 01 80
B25_01f8:		jmp $4638		; 4c 38 46
B25_01fb:		rti				; 40 
B25_01fc:		jmp $4639		; 4c 39 46
B25_01ff:		rti				; 40 
B25_0200:	.db $6f
B25_0201:		clc				; 18 
B25_0202:	.db $17
B25_0203:		adc ($80, x)	; 61 80
B25_0205:		bvs B25_021a ; 70 13
B25_0207:	.db $13
B25_0208:	.db $3f
B25_0209:		clc				; 18 
B25_020a:	.db $17
B25_020b:	.db $87
B25_020c:	.db $80
B25_020d:		and $00, x		; 35 00
B25_020f:	.db $14
B25_0210:		brk				; 00
B25_0211:		brk				; 00
B25_0212:		brk				; 00
B25_0213:		brk				; 00
B25_0214:		brk				; 00
B25_0215:		brk				; 00
B25_0216:		jmp $01a2		; 4c a2 01
B25_0219:	.db $0b
B25_021a:		adc $a2			; 65 a2
B25_021c:		adc $a2, x		; 75 a2
B25_021e:		adc $a2, x		; 75 a2
B25_0220:		adc $a2, x		; 75 a2
B25_0222:		and $00, x		; 35 00
B25_0224:	.db $14
B25_0225:		brk				; 00
B25_0226:		brk				; 00
B25_0227:		brk				; 00
B25_0228:		brk				; 00
B25_0229:		brk				; 00
B25_022a:		brk				; 00
B25_022b:	.hex 4c a2 00
B25_022e:	.db $0b
B25_022f:		adc $a2			; 65 a2
B25_0231:		adc $a2, x		; 75 a2
B25_0233:		adc $a2, x		; 75 a2
B25_0235:		adc $a2, x		; 75 a2
B25_0237:	.db $1a
B25_0238:		brk				; 00
B25_0239:		brk				; 00
B25_023a:		brk				; 00
B25_023b:		brk				; 00
B25_023c:		brk				; 00
B25_023d:		brk				; 00
B25_023e:		brk				; 00
B25_023f:		brk				; 00
B25_0240:	.hex 4c a2 00
B25_0243:		ora $a265		; 0d 65 a2
B25_0246:		adc $a2, x		; 75 a2
B25_0248:		adc $a2, x		; 75 a2
B25_024a:		adc $a2, x		; 75 a2
B25_024c:		asl $11			; 06 11
B25_024e:		ora ($00, x)	; 01 00
B25_0250:		beq B25_026a ; f0 18
B25_0252:		brk				; 00
B25_0253:		brk				; 00
B25_0254:	.db $07
B25_0255:		ora ($01), y	; 11 01
B25_0257:		ora ($f0, x)	; 01 f0
B25_0259:		clc				; 18 
B25_025a:		brk				; 00
B25_025b:		brk				; 00
B25_025c:		asl $19, x		; 16 19
B25_025e:		ora ($02, x)	; 01 02
B25_0260:	.db $17
B25_0261:		ora $0301, y	; 19 01 03
B25_0264:	.db $80
B25_0265:	.db $5b
B25_0266:		asl $29			; 06 29
B25_0268:		rti				; 40 
B25_0269:	.db $5b
B25_026a:	.db $07
B25_026b:		and #$40		; 29 40
B25_026d:		jmp $1122		; 4c 22 11
B25_0270:		rti				; 40 
B25_0271:		jmp $1123		; 4c 23 11
B25_0274:		rti				; 40 
B25_0275:		rol $00, x		; 36 00
B25_0277:		brk				; 00
B25_0278:		brk				; 00
B25_0279:		brk				; 00
B25_027a:		brk				; 00
B25_027b:		brk				; 00
B25_027c:		brk				; 00
B25_027d:		brk				; 00
B25_027e:		cmp #$a2		; c9 a2
B25_0280:		brk				; 00
B25_0281:	.db $0b
B25_0282:		dec $eea2, x	; de a2 ee
B25_0285:		ldx #$ee		; a2 ee
B25_0287:		ldx #$ee		; a2 ee
B25_0289:		ldx #$36		; a2 36
B25_028b:		brk				; 00
B25_028c:		brk				; 00
B25_028d:		brk				; 00
B25_028e:		brk				; 00
B25_028f:		brk				; 00
B25_0290:		brk				; 00
B25_0291:		brk				; 00
B25_0292:		brk				; 00
B25_0293:		inc $01a2		; ee a2 01
B25_0296:	.db $0b
B25_0297:		dec $13a2, x	; de a2 13
B25_029a:	.db $a3
B25_029b:		inc $eea2		; ee a2 ee
B25_029e:		ldx #$36		; a2 36
B25_02a0:		brk				; 00
B25_02a1:		brk				; 00
B25_02a2:		brk				; 00
B25_02a3:		brk				; 00
B25_02a4:		brk				; 00
B25_02a5:		brk				; 00
B25_02a6:		brk				; 00
B25_02a7:		brk				; 00
B25_02a8:	.hex ee a2 00
B25_02ab:	.db $0b
B25_02ac:		dec $13a2, x	; de a2 13
B25_02af:	.db $a3
B25_02b0:		inc $eea2		; ee a2 ee
B25_02b3:		ldx #$2b		; a2 2b
B25_02b5:		brk				; 00
B25_02b6:		brk				; 00
B25_02b7:		brk				; 00
B25_02b8:		brk				; 00
B25_02b9:		brk				; 00
B25_02ba:		brk				; 00
B25_02bb:		brk				; 00
B25_02bc:		brk				; 00
B25_02bd:	.hex ee a2 00
B25_02c0:		ora $a2de		; 0d de a2
B25_02c3:	.db $13
B25_02c4:	.db $a3
B25_02c5:		inc $eea2		; ee a2 ee
B25_02c8:		ldx #$06		; a2 06
B25_02ca:		bit $01			; 24 01
B25_02cc:		brk				; 00
B25_02cd:		asl $29			; 06 29
B25_02cf:		ora ($01, x)	; 01 01
B25_02d1:	.db $07
B25_02d2:		bit $01			; 24 01
B25_02d4:	.db $02
B25_02d5:	.db $07
B25_02d6:		and #$01		; 29 01
B25_02d8:	.db $03
B25_02d9:		ora $0819, y	; 19 19 08
B25_02dc:		ora ($80), y	; 11 80
B25_02de:		eor $471e, x	; 5d 1e 47
B25_02e1:	.db $0b
B25_02e2:	.db $5a
B25_02e3:		asl $11			; 06 11
B25_02e5:		rti				; 40 
B25_02e6:		eor $471f, x	; 5d 1f 47
B25_02e9:	.db $0c
B25_02ea:	.db $5a
B25_02eb:	.db $07
B25_02ec:		ora ($40), y	; 11 40
B25_02ee:		asl $24			; 06 24
B25_02f0:		ora ($00, x)	; 01 00
B25_02f2:		asl $27			; 06 27
B25_02f4:		asl $00			; 06 00
B25_02f6:		;removed
	.hex  f0 2a
B25_02f8:		brk				; 00
B25_02f9:		brk				; 00
B25_02fa:		asl $29			; 06 29
B25_02fc:		ora ($01, x)	; 01 01
B25_02fe:	.db $07
B25_02ff:		bit $01			; 24 01
B25_0301:	.db $02
B25_0302:	.db $07
B25_0303:	.db $27
B25_0304:		asl $00			; 06 00
B25_0306:		;removed
	.hex  f0 2a
B25_0308:		brk				; 00
B25_0309:		brk				; 00
B25_030a:	.db $07
B25_030b:		and #$01		; 29 01
B25_030d:	.db $03
B25_030e:		ora $0219, y	; 19 19 02
B25_0311:		brk				; 00
B25_0312:	.db $80
B25_0313:		adc ($09), y	; 71 09
B25_0315:	.db $27
B25_0316:		rti				; 40 
B25_0317:	.db $47
B25_0318:		ora $17			; 05 17
B25_031a:		eor $a3, x		; 55 a3
B25_031c:		brk				; 00
B25_031d:		brk				; 00
B25_031e:		brk				; 00
B25_031f:		brk				; 00
B25_0320:	.hex 2c a3 00
B25_0323:		asl a			; 0a
B25_0324:		eor ($a3, x)	; 41 a3
B25_0326:		eor $a3, x		; 55 a3
B25_0328:		eor $a3, x		; 55 a3
B25_032a:		eor $a3, x		; 55 a3
B25_032c:		ora ($34, x)	; 01 34
B25_032e:		ora ($00, x)	; 01 00
B25_0330:	.db $23
B25_0331:		rol $01			; 26 01
B25_0333:		ora ($2d, x)	; 01 2d
B25_0335:		bit $01			; 24 01
B25_0337:	.db $02
B25_0338:		and $38, x		; 35 38
B25_033a:		ora ($03, x)	; 01 03
B25_033c:		and $0140, x	; 3d 40 01
B25_033f:	.db $04
B25_0340:	.db $80
B25_0341:		eor $2401, x	; 5d 01 24
B25_0344:		cpy #$5d		; c0 5d
B25_0346:	.db $23
B25_0347:		asl $c0, x		; 16 c0
B25_0349:		eor $142d, x	; 5d 2d 14
B25_034c:		cpy #$5d		; c0 5d
B25_034e:		and $28, x		; 35 28
B25_0350:		cpy #$5d		; c0 5d
B25_0352:		and $c030, x	; 3d 30 c0
B25_0355:		ora $2224, y	; 19 24 22
B25_0358:		eor $241a, x	; 5d 1a 24
B25_035b:	.db $23
B25_035c:		jmp ($4028)		; 6c 28 40
B25_035f:		bit $23			; 24 23
B25_0361:	.db $80
B25_0362:		pha				; 48 
B25_0363:		ora $18			; 05 18
B25_0365:		iny				; c8 
B25_0366:	.db $a3
B25_0367:		brk				; 00
B25_0368:		brk				; 00
B25_0369:		brk				; 00
B25_036a:		brk				; 00
B25_036b:	.db $77
B25_036c:	.db $a3
B25_036d:		brk				; 00
B25_036e:		asl a			; 0a
B25_036f:		ldy #$a3		; a0 a3
B25_0371:		cpy #$a3		; c0 a3
B25_0373:		cpy #$a3		; c0 a3
B25_0375:		iny				; c8 
B25_0376:	.db $a3
B25_0377:		ora ($25, x)	; 01 25
B25_0379:		ora ($00, x)	; 01 00
B25_037b:		ora ($14), y	; 11 14
B25_037d:		ora ($01, x)	; 01 01
B25_037f:		ora $26, x		; 15 26
B25_0381:		ora ($02, x)	; 01 02
B25_0383:		asl $0348, x	; 1e 48 03
B25_0386:		brk				; 00
B25_0387:	.db $1f
B25_0388:		pha				; 48 
B25_0389:	.db $03
B25_038a:		ora ($23, x)	; 01 23
B25_038c:	.db $17
B25_038d:		ora ($03, x)	; 01 03
B25_038f:	.db $27
B25_0390:		bmi B25_0393 ; 30 01
B25_0392:	.db $04
B25_0393:		and $0115		; 2d 15 01
B25_0396:		ora $35			; 05 35
B25_0398:		and #$01		; 29 01
B25_039a:		asl $3d			; 06 3d
B25_039c:		and ($01), y	; 31 01
B25_039e:	.db $07
B25_039f:	.db $80
B25_03a0:	.db $5c
B25_03a1:		ora ($35, x)	; 01 35
B25_03a3:		cpy #$5e		; c0 5e
B25_03a5:		ora ($14), y	; 11 14
B25_03a7:		cpy #$5e		; c0 5e
B25_03a9:		ora $26, x		; 15 26
B25_03ab:		cpy #$5c		; c0 5c
B25_03ad:	.db $23
B25_03ae:	.db $27
B25_03af:		cpy #$5e		; c0 5e
B25_03b1:	.db $27
B25_03b2:		;removed
	.hex  30 c0
B25_03b4:	.db $5c
B25_03b5:		and $c025		; 2d 25 c0
B25_03b8:	.db $5c
B25_03b9:		and $39, x		; 35 39
B25_03bb:		cpy #$5c		; c0 5c
B25_03bd:		and $c040, x	; 3d 40 c0
B25_03c0:	.db $5b
B25_03c1:		asl $24			; 06 24
B25_03c3:		rti				; 40 
B25_03c4:	.db $5b
B25_03c5:	.db $07
B25_03c6:		bit $40			; 24 40
B25_03c8:		and #$37		; 29 37
B25_03ca:		and $51			; 25 51
B25_03cc:		and $2620		; 2d 20 26
B25_03cf:		jmp ($223c)		; 6c 3c 22
B25_03d2:	.db $27
B25_03d3:		ror $80			; 66 80
B25_03d5:		eor #$06		; 49 06
B25_03d7:		ora $a433, y	; 19 33 a4
B25_03da:		brk				; 00
B25_03db:		brk				; 00
B25_03dc:		brk				; 00
B25_03dd:		brk				; 00
B25_03de:		nop				; ea 
B25_03df:	.db $a3
B25_03e0:		brk				; 00
B25_03e1:		asl a			; 0a
B25_03e2:	.db $0f
B25_03e3:		ldy $23			; a4 23
B25_03e5:		ldy $33			; a4 33
B25_03e7:		ldy $33			; a4 33
B25_03e9:		ldy $04			; a4 04
B25_03eb:		and $02			; 25 02
B25_03ed:		brk				; 00
B25_03ee:	.db $04
B25_03ef:	.db $33
B25_03f0:	.db $02
B25_03f1:		ora ($0a, x)	; 01 0a
B25_03f3:	.db $33
B25_03f4:	.db $02
B25_03f5:	.db $02
B25_03f6:		ora ($15), y	; 11 15
B25_03f8:		ora ($00, x)	; 01 00
B25_03fa:		ora $27, x		; 15 27
B25_03fc:		ora ($01, x)	; 01 01
B25_03fe:		ora $0128, y	; 19 28 01
B25_0401:	.db $02
B25_0402:	.db $27
B25_0403:		and ($01), y	; 31 01
B25_0405:	.db $03
B25_0406:		and $0128		; 2d 28 01
B25_0409:	.db $04
B25_040a:	.db $3a
B25_040b:		and #$02		; 29 02
B25_040d:	.db $03
B25_040e:	.db $80
B25_040f:		eor $1511, x	; 5d 11 15
B25_0412:		cpy #$5d		; c0 5d
B25_0414:		ora $27, x		; 15 27
B25_0416:		cpy #$60		; c0 60
B25_0418:		ora #$28		; 09 28
B25_041a:		cpy #$5d		; c0 5d
B25_041c:	.db $27
B25_041d:		and ($c0), y	; 31 c0
B25_041f:		rts				; 60 
B25_0420:		ora $c028, x	; 1d 28 c0
B25_0423:		sbc $1718		; ed18 17
B25_0426:		cpy #$ed		; c0 ed
B25_0428:		sec				; 38 
B25_0429:	.db $17
B25_042a:		cpy #$ed		; c0 ed
B25_042c:		cli				; 58 
B25_042d:	.db $17
B25_042e:		cpy #$5f		; c0 5f
B25_0430:		php				; 08 
B25_0431:	.db $27
B25_0432:		cpy #$25		; c0 25
B25_0434:	.db $37
B25_0435:		plp				; 28 
B25_0436:		sta ($27, x)	; 81 27
B25_0438:	.db $12
B25_0439:		and #$4b		; 29 4b
B25_043b:	.db $80
B25_043c:		lsr a			; 4a
B25_043d:		brk				; 00
B25_043e:		brk				; 00
B25_043f:	.db $5a
B25_0440:		ldy $00			; a4 00
B25_0442:		brk				; 00
B25_0443:		brk				; 00
B25_0444:		brk				; 00
B25_0445:		eor ($a4), y	; 51 a4
B25_0447:		brk				; 00
B25_0448:		asl a			; 0a
B25_0449:		lsr $a4, x		; 56 a4
B25_044b:		lsr $a4, x		; 56 a4
B25_044d:		lsr $a4, x		; 56 a4
B25_044f:	.db $5a
B25_0450:		ldy $08			; a4 08
B25_0452:		plp				; 28 
B25_0453:	.db $03
B25_0454:		brk				; 00
B25_0455:	.db $80
B25_0456:		lsr $303a, x	; 5e 3a 30
B25_0459:		cpy #$08		; c0 08
B25_045b:	.db $23
B25_045c:		rol a			; 2a
B25_045d:		eor ($0a), y	; 51 0a
B25_045f:	.db $23
B25_0460:	.db $2b
B25_0461:		and $4b80, x	; 3d 80 4b
B25_0464:	.db $07
B25_0465:	.db $1a
B25_0466:		lda ($a4, x)	; a1 a4
B25_0468:		brk				; 00
B25_0469:		brk				; 00
B25_046a:		brk				; 00
B25_046b:		brk				; 00
B25_046c:		sei				; 78 
B25_046d:		ldy $00			; a4 00
B25_046f:		asl a			; 0a
B25_0470:		sta $99a4		; 8d a4 99
B25_0473:		ldy $99			; a4 99
B25_0475:		ldy $a1			; a4 a1
B25_0477:		ldy $04			; a4 04
B25_0479:	.db $34
B25_047a:	.db $03
B25_047b:		brk				; 00
B25_047c:		ora #$29		; 09 29
B25_047e:		ora ($00, x)	; 01 00
B25_0480:	.db $17
B25_0481:		plp				; 28 
B25_0482:		ora ($01, x)	; 01 01
B25_0484:	.db $1a
B25_0485:	.db $34
B25_0486:	.db $03
B25_0487:		ora ($1d, x)	; 01 1d
B25_0489:		and #$01		; 29 01
B25_048b:	.db $02
B25_048c:	.db $80
B25_048d:		lsr $2919, x	; 5e 19 29
B25_0490:		cpy #$61		; c0 61
B25_0492:	.db $17
B25_0493:		plp				; 28 
B25_0494:		cpy #$5e		; c0 5e
B25_0496:		and $c029		; 2d 29 c0
B25_0499:		adc $05			; 65 05
B25_049b:	.db $34
B25_049c:		cpy #$65		; c0 65
B25_049e:		php				; 08 
B25_049f:	.db $34
B25_04a0:		cpy #$1e		; c0 1e
B25_04a2:	.db $32
B25_04a3:		bit $8060		; 2c 60 80
B25_04a6:		jmp $1b07		; 4c 07 1b
B25_04a9:	.hex cc a4 00
B25_04ac:		brk				; 00
B25_04ad:		brk				; 00
B25_04ae:		brk				; 00
B25_04af:	.db $bb
B25_04b0:		ldy $00			; a4 00
B25_04b2:		asl a			; 0a
B25_04b3:		cpy $a4			; c4 a4
B25_04b5:		cpy $cca4		; cc a4 cc
B25_04b8:		ldy $cc			; a4 cc
B25_04ba:		ldy $07			; a4 07
B25_04bc:		bmi B25_04bf ; 30 01
B25_04be:		brk				; 00
B25_04bf:	.db $17
B25_04c0:		and #$01		; 29 01
B25_04c2:		ora ($80, x)	; 01 80
B25_04c4:	.db $62
B25_04c5:	.db $07
B25_04c6:		;removed
	.hex  30 c0
B25_04c8:		rts				; 60 
B25_04c9:	.db $17
B25_04ca:		and #$c0		; 29 c0
B25_04cc:		bpl B25_04f1 ; 10 23
B25_04ce:		and $8010		; 2d 10 80
B25_04d1:		eor $1c06		; 4d 06 1c
B25_04d4:	.db $f7
B25_04d5:		ldy $00			; a4 00
B25_04d7:		brk				; 00
B25_04d8:		brk				; 00
B25_04d9:		brk				; 00
B25_04da:		inc $a4			; e6 a4
B25_04dc:		brk				; 00
B25_04dd:		asl a			; 0a
B25_04de:	.db $ef
B25_04df:		ldy $f7			; a4 f7
B25_04e1:		ldy $f7			; a4 f7
B25_04e3:		ldy $f7			; a4 f7
B25_04e5:		ldy $07			; a4 07
B25_04e7:		and ($01), y	; 31 01
B25_04e9:		brk				; 00
B25_04ea:		ora $30, x		; 15 30
B25_04ec:		ora ($01, x)	; 01 01
B25_04ee:	.db $80
B25_04ef:		adc ($07, x)	; 61 07
B25_04f1:		and ($c0), y	; 31 c0
B25_04f3:	.db $63
B25_04f4:		ora $c014		; 0d 14 c0
B25_04f7:	.db $0b
B25_04f8:		bit $2e			; 24 2e
B25_04fa:		adc ($14, x)	; 61 14
B25_04fc:		and $2f			; 25 2f
B25_04fe:		jmp ($4e80)		; 6c 80 4e
B25_0501:		brk				; 00
B25_0502:		brk				; 00
B25_0503:		brk				; 00
B25_0504:		brk				; 00
B25_0505:		brk				; 00
B25_0506:		brk				; 00
B25_0507:		brk				; 00
B25_0508:		brk				; 00
B25_0509:		ora $a5, x		; 15 a5
B25_050b:		ora ($0a, x)	; 01 0a
B25_050d:	.db $22
B25_050e:		lda $2a			; a5 2a
B25_0510:		lda $2a			; a5 2a
B25_0512:		lda $2a			; a5 2a
B25_0514:		lda $01			; a5 01
B25_0516:	.db $14
B25_0517:		ora ($00, x)	; 01 00
B25_0519:		beq B25_054b ; f0 30
B25_051b:		brk				; 00
B25_051c:		brk				; 00
B25_051d:		ora $0115		; 0d 15 01
B25_0520:		ora ($80, x)	; 01 80
B25_0522:	.db $64
B25_0523:	.db $03
B25_0524:	.db $14
B25_0525:	.db $80
B25_0526:	.db $62
B25_0527:		ora $31, x		; 15 31
B25_0529:		cpy #$4e		; c0 4e
B25_052b:		brk				; 00
B25_052c:		brk				; 00
B25_052d:		brk				; 00
B25_052e:		brk				; 00
B25_052f:		brk				; 00
B25_0530:		brk				; 00
B25_0531:		brk				; 00
B25_0532:		brk				; 00
B25_0533:	.db $3f
B25_0534:		lda $00			; a5 00
B25_0536:		asl a			; 0a
B25_0537:	.db $44
B25_0538:		lda $48			; a5 48
B25_053a:		lda $48			; a5 48
B25_053c:		lda $48			; a5 48
B25_053e:		lda $0d			; a5 0d
B25_0540:		ora $01, x		; 15 01
B25_0542:		brk				; 00
B25_0543:	.db $80
B25_0544:	.db $62
B25_0545:		ora $31, x		; 15 31
B25_0547:		cpy #$4f		; c0 4f
B25_0549:		brk				; 00
B25_054a:		pla				; 68 
B25_054b:		brk				; 00
B25_054c:		brk				; 00
B25_054d:		brk				; 00
B25_054e:		brk				; 00
B25_054f:		brk				; 00
B25_0550:		brk				; 00
B25_0551:		brk				; 00
B25_0552:		brk				; 00
B25_0553:		brk				; 00
B25_0554:	.db $13
B25_0555:	.db $2f
B25_0556:		brk				; 00
B25_0557:		brk				; 00
B25_0558:		brk				; 00
B25_0559:		brk				; 00
B25_055a:		brk				; 00
B25_055b:		brk				; 00
B25_055c:		brk				; 00
B25_055d:		brk				; 00
B25_055e:		ror a			; 6a
B25_055f:		lda $00			; a5 00
B25_0561:	.db $0b
B25_0562:	.db $73
B25_0563:		lda $73			; a5 73
B25_0565:		lda $7b			; a5 7b
B25_0567:		lda $7b			; a5 7b
B25_0569:		lda $05			; a5 05
B25_056b:	.db $33
B25_056c:	.db $02
B25_056d:		brk				; 00
B25_056e:		php				; 08 
B25_056f:	.db $33
B25_0570:	.db $02
B25_0571:		ora ($80, x)	; 01 80
B25_0573:		rts				; 60 
B25_0574:	.db $04
B25_0575:	.db $33
B25_0576:		cpy #$60		; c0 60
B25_0578:	.db $1a
B25_0579:	.db $33
B25_057a:		cpy #$0d		; c0 0d
B25_057c:		ora $1d			; 05 1d
B25_057e:	.db $fb
B25_057f:		lda $00			; a5 00
B25_0581:		brk				; 00
B25_0582:		brk				; 00
B25_0583:		brk				; 00
B25_0584:		tsx				; ba 
B25_0585:		lda $00			; a5 00
B25_0587:		ora #$df		; 09 df
B25_0589:		lda $f7			; a5 f7
B25_058b:		lda $fb			; a5 fb
B25_058d:		lda $fb			; a5 fb
B25_058f:		lda $0d			; a5 0d
B25_0591:		asl $64			; 06 64
B25_0593:		php				; 08 
B25_0594:		ldx $00			; a6 00
B25_0596:		brk				; 00
B25_0597:		brk				; 00
B25_0598:		brk				; 00
B25_0599:		tsx				; ba 
B25_059a:		lda $01			; a5 01
B25_059c:		ora #$df		; 09 df
B25_059e:		lda $f7			; a5 f7
B25_05a0:		lda $fb			; a5 fb
B25_05a2:		lda $fb			; a5 fb
B25_05a4:		lda $0d			; a5 0d
B25_05a6:		asl $64			; 06 64
B25_05a8:		php				; 08 
B25_05a9:		ldx $00			; a6 00
B25_05ab:		brk				; 00
B25_05ac:		brk				; 00
B25_05ad:		brk				; 00
B25_05ae:		tsx				; ba 
B25_05af:		lda $00			; a5 00
B25_05b1:		ora #$df		; 09 df
B25_05b3:		lda $f7			; a5 f7
B25_05b5:		lda $fb			; a5 fb
B25_05b7:		lda $fb			; a5 fb
B25_05b9:		lda $09			; a5 09
B25_05bb:		bit $01			; 24 01
B25_05bd:		brk				; 00
B25_05be:	.db $12
B25_05bf:	.db $23
B25_05c0:	.db $02
B25_05c1:		brk				; 00
B25_05c2:	.db $1c
B25_05c3:	.db $23
B25_05c4:		ora ($01, x)	; 01 01
B25_05c6:		ora $0622, x	; 1d 22 06
B25_05c9:		brk				; 00
B25_05ca:		;removed
	.hex  f0 42
B25_05cc:		brk				; 00
B25_05cd:		brk				; 00
B25_05ce:		bit $25			; 24 25
B25_05d0:		ora ($02, x)	; 01 02
B25_05d2:	.db $32
B25_05d3:	.db $23
B25_05d4:		ora ($03, x)	; 01 03
B25_05d6:		and $0124, x	; 3d 24 01
B25_05d9:	.db $04
B25_05da:	.db $44
B25_05db:	.db $23
B25_05dc:		ora ($05, x)	; 01 05
B25_05de:	.db $80
B25_05df:	.db $67
B25_05e0:		ora #$26		; 09 26
B25_05e2:		rti				; 40 
B25_05e3:	.db $67
B25_05e4:	.db $1c
B25_05e5:		and $40			; 25 40
B25_05e7:	.db $67
B25_05e8:		bit $27			; 24 27
B25_05ea:		rti				; 40 
B25_05eb:	.db $67
B25_05ec:	.db $32
B25_05ed:		and $40			; 25 40
B25_05ef:	.db $67
B25_05f0:		and $4026, x	; 3d 26 40
B25_05f3:	.db $67
B25_05f4:	.db $44
B25_05f5:		and $40			; 25 40
B25_05f7:		adc #$16		; 69 16
B25_05f9:	.db $17
B25_05fa:		rti				; 40 
B25_05fb:		ora $30, x		; 15 30
B25_05fd:		bmi B25_0650 ; 30 51
B25_05ff:	.db $2f
B25_0600:		rol $31			; 26 31
B25_0602:		jmp $283f		; 4c 3f 28
B25_0605:	.db $32
B25_0606:		lsr a			; 4a
B25_0607:	.db $80
B25_0608:		ora $30, x		; 15 30
B25_060a:		bcc B25_066c ; 90 60
B25_060c:	.db $2f
B25_060d:		rol $91			; 26 91
B25_060f:		eor $283f, y	; 59 3f 28
B25_0612:	.db $92
B25_0613:		eor ($80), y	; 51 80
B25_0615:	.db $0c
B25_0616:		ora $1e			; 05 1e
B25_0618:		brk				; 00
B25_0619:		brk				; 00
B25_061a:		brk				; 00
B25_061b:		brk				; 00
B25_061c:		brk				; 00
B25_061d:		brk				; 00
B25_061e:	.db $3f
B25_061f:		ldx $00			; a6 00
B25_0621:		ora #$74		; 09 74
B25_0623:		ldx $90			; a6 90
B25_0625:		ldx $a8			; a6 a8
B25_0627:		ldx $a8			; a6 a8
B25_0629:		ldx $0c			; a6 0c
B25_062b:		ora $65			; 05 65
B25_062d:		brk				; 00
B25_062e:		brk				; 00
B25_062f:		brk				; 00
B25_0630:		brk				; 00
B25_0631:		brk				; 00
B25_0632:		brk				; 00
B25_0633:	.db $3f
B25_0634:		ldx $00			; a6 00
B25_0636:		ora #$74		; 09 74
B25_0638:		ldx $90			; a6 90
B25_063a:		ldx $a8			; a6 a8
B25_063c:		ldx $a8			; a6 a8
B25_063e:		ldx $09			; a6 09
B25_0640:		rol $01			; 26 01
B25_0642:		brk				; 00
B25_0643:	.db $12
B25_0644:	.db $17
B25_0645:	.db $02
B25_0646:		brk				; 00
B25_0647:	.db $1c
B25_0648:	.db $17
B25_0649:	.db $02
B25_064a:		ora ($1c, x)	; 01 1c
B25_064c:		and $01			; 25 01
B25_064e:		ora ($24, x)	; 01 24
B25_0650:	.db $27
B25_0651:		ora ($02, x)	; 01 02
B25_0653:		rol $17			; 26 17
B25_0655:	.db $02
B25_0656:	.db $02
B25_0657:		bit $0233		; 2c 33 02
B25_065a:	.db $03
B25_065b:		and $0126		; 2d 26 01
B25_065e:	.db $03
B25_065f:	.db $32
B25_0660:		and $01			; 25 01
B25_0662:	.db $04
B25_0663:	.db $34
B25_0664:	.db $17
B25_0665:	.db $02
B25_0666:	.db $04
B25_0667:	.db $3c
B25_0668:	.db $17
B25_0669:	.db $02
B25_066a:		ora $3d			; 05 3d
B25_066c:		rol $01			; 26 01
B25_066e:		ora $44			; 05 44
B25_0670:		and $01			; 25 01
B25_0672:		asl $80			; 06 80
B25_0674:		ror $09			; 66 09
B25_0676:		bit $40			; 24 40
B25_0678:		ror $1c			; 66 1c
B25_067a:	.db $23
B25_067b:		rti				; 40 
B25_067c:		ror $24			; 66 24
B25_067e:		and $40			; 25 40
B25_0680:	.db $6f
B25_0681:	.db $03
B25_0682:		bit $40			; 24 40
B25_0684:		ror $32			; 66 32
B25_0686:	.db $23
B25_0687:		rti				; 40 
B25_0688:		ror $3d			; 66 3d
B25_068a:		bit $40			; 24 40
B25_068c:		ror $44			; 66 44
B25_068e:	.db $22
B25_068f:		rti				; 40 
B25_0690:		ror a			; 6a
B25_0691:		rol $17, x		; 36 17
B25_0693:		rti				; 40 
B25_0694:		pla				; 68 
B25_0695:		sec				; 38 
B25_0696:	.db $17
B25_0697:		rti				; 40 
B25_0698:		pla				; 68 
B25_0699:		cli				; 58 
B25_069a:	.db $17
B25_069b:		rti				; 40 
B25_069c:		ror a			; 6a
B25_069d:		cli				; 58 
B25_069e:	.db $17
B25_069f:		rti				; 40 
B25_06a0:		ror a			; 6a
B25_06a1:		clc				; 18 
B25_06a2:	.db $17
B25_06a3:		rti				; 40 
B25_06a4:		pla				; 68 
B25_06a5:		asl $17, x		; 16 17
B25_06a7:		rti				; 40 
B25_06a8:	.hex 0e 00 00
B25_06ab:	.db $da
B25_06ac:		ldx $00			; a6 00
B25_06ae:		brk				; 00
B25_06af:		brk				; 00
B25_06b0:		brk				; 00
B25_06b1:	.hex bd a6 00
B25_06b4:		ora #$ce		; 09 ce
B25_06b6:		ldx $ce			; a6 ce
B25_06b8:		ldx $ce			; a6 ce
B25_06ba:		ldx $da			; a6 da
B25_06bc:		ldx $15			; a6 15
B25_06be:	.db $14
B25_06bf:	.db $07
B25_06c0:		brk				; 00
B25_06c1:		asl $18, x		; 16 18
B25_06c3:	.db $03
B25_06c4:		brk				; 00
B25_06c5:		sec				; 38 
B25_06c6:		clc				; 18 
B25_06c7:	.db $03
B25_06c8:		ora ($58, x)	; 01 58
B25_06ca:		clc				; 18 
B25_06cb:	.db $03
B25_06cc:	.db $02
B25_06cd:	.db $80
B25_06ce:	.db $67
B25_06cf:	.db $3c
B25_06d0:		clc				; 18 
B25_06d1:		rti				; 40 
B25_06d2:	.db $67
B25_06d3:	.db $1c
B25_06d4:		clc				; 18 
B25_06d5:		rti				; 40 
B25_06d6:	.db $67
B25_06d7:		rol $18			; 26 18
B25_06d9:		rti				; 40 
B25_06da:	.db $33
B25_06db:	.db $14
B25_06dc:	.db $33
B25_06dd:		adc #$53		; 69 53
B25_06df:	.db $14
B25_06e0:	.db $34
B25_06e1:		ror $80			; 66 80
B25_06e3:	.hex 0e 00 00
B25_06e6:		sed				; f8 
B25_06e7:		ldx $00			; a6 00
B25_06e9:		brk				; 00
B25_06ea:		brk				; 00
B25_06eb:		brk				; 00
B25_06ec:	.hex bd a6 00
B25_06ef:		ora #$ce		; 09 ce
B25_06f1:		ldx $ce			; a6 ce
B25_06f3:		ldx $ce			; a6 ce
B25_06f5:		ldx $da			; a6 da
B25_06f7:		ldx $33			; a6 33
B25_06f9:	.db $14
B25_06fa:	.db $93
B25_06fb:		and $53			; 25 53
B25_06fd:	.db $14
B25_06fe:		sty $54, x		; 94 54
B25_0700:	.db $80
B25_0701:	.hex 0e 00 00
B25_0704:		brk				; 00
B25_0705:		brk				; 00
B25_0706:		brk				; 00
B25_0707:		brk				; 00
B25_0708:		brk				; 00
B25_0709:		brk				; 00
B25_070a:		asl $a7, x		; 16 a7
B25_070c:		brk				; 00
B25_070d:		ora #$1f		; 09 1f
B25_070f:	.db $a7
B25_0710:	.db $1f
B25_0711:	.db $a7
B25_0712:	.db $1f
B25_0713:	.db $a7
B25_0714:	.db $23
B25_0715:	.db $a7
B25_0716:		ora $14, x		; 15 14
B25_0718:	.db $07
B25_0719:		brk				; 00
B25_071a:		asl $18, x		; 16 18
B25_071c:	.db $03
B25_071d:		brk				; 00
B25_071e:	.db $80
B25_071f:		ror $12			; 66 12
B25_0721:		bit $40			; 24 40
B25_0723:	.db $0f
B25_0724:		brk				; 00
B25_0725:		brk				; 00
B25_0726:		eor ($a7), y	; 51 a7
B25_0728:		brk				; 00
B25_0729:		brk				; 00
B25_072a:		brk				; 00
B25_072b:		brk				; 00
B25_072c:		sec				; 38 
B25_072d:	.db $a7
B25_072e:		brk				; 00
B25_072f:		ora #$45		; 09 45
B25_0731:	.db $a7
B25_0732:		eor $a7			; 45 a7
B25_0734:		eor $a7			; 45 a7
B25_0736:		eor ($a7), y	; 51 a7
B25_0738:		clc				; 18 
B25_0739:		clc				; 18 
B25_073a:	.db $03
B25_073b:		brk				; 00
B25_073c:		rol $18, x		; 36 18
B25_073e:	.db $03
B25_073f:		ora ($58, x)	; 01 58
B25_0741:		clc				; 18 
B25_0742:	.db $03
B25_0743:	.db $02
B25_0744:	.db $80
B25_0745:	.db $67
B25_0746:	.db $34
B25_0747:		clc				; 18 
B25_0748:		rti				; 40 
B25_0749:	.db $67
B25_074a:	.db $12
B25_074b:		clc				; 18 
B25_074c:		rti				; 40 
B25_074d:	.db $67
B25_074e:		bit $4034		; 2c 34 40
B25_0751:	.db $13
B25_0752:	.db $14
B25_0753:		and $6c, x		; 35 6c
B25_0755:	.db $37
B25_0756:	.db $14
B25_0757:		rol $4c, x		; 36 4c
B25_0759:		eor $14, x		; 55 14
B25_075b:	.db $97
B25_075c:		jmp ($0f80)		; 6c 80 0f
B25_075f:		brk				; 00
B25_0760:		brk				; 00
B25_0761:	.db $73
B25_0762:	.db $a7
B25_0763:		brk				; 00
B25_0764:		brk				; 00
B25_0765:		brk				; 00
B25_0766:		brk				; 00
B25_0767:		sec				; 38 
B25_0768:	.db $a7
B25_0769:		brk				; 00
B25_076a:		ora #$45		; 09 45
B25_076c:	.db $a7
B25_076d:		eor $a7			; 45 a7
B25_076f:		eor $a7			; 45 a7
B25_0771:		eor ($a7), y	; 51 a7
B25_0773:	.db $13
B25_0774:	.db $14
B25_0775:		sta $52, x		; 95 52
B25_0777:	.db $37
B25_0778:	.db $14
B25_0779:		stx $66, y		; 96 66
B25_077b:		eor $14, x		; 55 14
B25_077d:		tya				; 98 
B25_077e:	.db $52
B25_077f:	.db $80
B25_0780:	.db $14
B25_0781:		brk				; 00
B25_0782:		brk				; 00
B25_0783:		brk				; 00
B25_0784:		brk				; 00
B25_0785:		brk				; 00
B25_0786:		brk				; 00
B25_0787:		brk				; 00
B25_0788:		brk				; 00
B25_0789:	.db $bf
B25_078a:	.db $a7
B25_078b:		ora ($09, x)	; 01 09
B25_078d:		cld				; b8 
B25_078e:	.db $a7
B25_078f:	.db $dc
B25_0790:	.db $a7
B25_0791:	.db $dc
B25_0792:	.db $a7
B25_0793:	.db $dc
B25_0794:	.db $a7
B25_0795:	.db $14
B25_0796:		brk				; 00
B25_0797:		brk				; 00
B25_0798:		brk				; 00
B25_0799:		brk				; 00
B25_079a:		brk				; 00
B25_079b:		brk				; 00
B25_079c:		brk				; 00
B25_079d:		brk				; 00
B25_079e:	.db $bf
B25_079f:	.db $a7
B25_07a0:		brk				; 00
B25_07a1:		php				; 08 
B25_07a2:		cld				; b8 
B25_07a3:	.db $a7
B25_07a4:	.db $dc
B25_07a5:	.db $a7
B25_07a6:	.db $dc
B25_07a7:	.db $a7
B25_07a8:	.db $dc
B25_07a9:	.db $a7
B25_07aa:	.db $14
B25_07ab:		brk				; 00
B25_07ac:		brk				; 00
B25_07ad:		brk				; 00
B25_07ae:		brk				; 00
B25_07af:		brk				; 00
B25_07b0:		brk				; 00
B25_07b1:		brk				; 00
B25_07b2:		brk				; 00
B25_07b3:	.db $bf
B25_07b4:	.db $a7
B25_07b5:		brk				; 00
B25_07b6:		rol $d8			; 26 d8
B25_07b8:	.db $a7
B25_07b9:	.db $dc
B25_07ba:	.db $a7
B25_07bb:	.db $dc
B25_07bc:	.db $a7
B25_07bd:	.db $dc
B25_07be:	.db $a7
B25_07bf:	.db $0f
B25_07c0:	.db $22
B25_07c1:	.db $07
B25_07c2:		brk				; 00
B25_07c3:	.db $12
B25_07c4:		bit $06			; 24 06
B25_07c6:		brk				; 00
B25_07c7:		beq B25_076c ; f0 a3
B25_07c9:		brk				; 00
B25_07ca:		brk				; 00
B25_07cb:	.db $12
B25_07cc:		and $06			; 25 06
B25_07ce:		brk				; 00
B25_07cf:		beq B25_0774 ; f0 a3
B25_07d1:		brk				; 00
B25_07d2:		brk				; 00
B25_07d3:		ora $24, x		; 15 24
B25_07d5:		ora ($00, x)	; 01 00
B25_07d7:	.db $80
B25_07d8:		bvs B25_07e0 ; 70 06
B25_07da:	.db $13
B25_07db:		rti				; 40 
B25_07dc:		txa				; 8a 
B25_07dd:		brk				; 00
B25_07de:		brk				; 00
B25_07df:		brk				; 00
B25_07e0:		brk				; 00
B25_07e1:		brk				; 00
B25_07e2:		brk				; 00
B25_07e3:		brk				; 00
B25_07e4:		brk				; 00
B25_07e5:		asl $a8			; 06 a8
B25_07e7:		brk				; 00
B25_07e8:		php				; 08 
B25_07e9:	.db $0f
B25_07ea:		tay				; a8 
B25_07eb:	.db $17
B25_07ec:		tay				; a8 
B25_07ed:	.db $17
B25_07ee:		tay				; a8 
B25_07ef:	.db $17
B25_07f0:		tay				; a8 
B25_07f1:		txa				; 8a 
B25_07f2:		brk				; 00
B25_07f3:		brk				; 00
B25_07f4:		brk				; 00
B25_07f5:		brk				; 00
B25_07f6:		brk				; 00
B25_07f7:		brk				; 00
B25_07f8:		brk				; 00
B25_07f9:		brk				; 00
B25_07fa:	.db $17
B25_07fb:		tay				; a8 
B25_07fc:		brk				; 00
B25_07fd:		rol $20			; 26 20
B25_07ff:		tay				; a8 
B25_0800:		plp				; 28 
B25_0801:		tay				; a8 
B25_0802:		plp				; 28 
B25_0803:		tay				; a8 
B25_0804:		plp				; 28 
B25_0805:		tay				; a8 
B25_0806:	.db $02
B25_0807:		asl $01, x		; 16 01
B25_0809:		brk				; 00
B25_080a:		asl $13			; 06 13
B25_080c:		ora ($01, x)	; 01 01
B25_080e:	.db $80
B25_080f:		inc $09			; e6 09
B25_0811:	.db $14
B25_0812:		rti				; 40 
B25_0813:	.db $6f
B25_0814:		ora $24, x		; 15 24
B25_0816:		rti				; 40 
B25_0817:	.db $02
B25_0818:		asl $01, x		; 16 01
B25_081a:		brk				; 00
B25_081b:		asl $13			; 06 13
B25_081d:		ora ($01, x)	; 01 01
B25_081f:	.db $80
B25_0820:	.db $e7
B25_0821:		ora #$14		; 09 14
B25_0823:		rti				; 40 
B25_0824:	.db $6f
B25_0825:		ora $24, x		; 15 24
B25_0827:		rti				; 40 
B25_0828:	.db $37
B25_0829:		brk				; 00
B25_082a:		brk				; 00
B25_082b:		brk				; 00
B25_082c:		brk				; 00
B25_082d:		brk				; 00
B25_082e:		brk				; 00
B25_082f:		brk				; 00
B25_0830:		brk				; 00
B25_0831:	.db $52
B25_0832:		tay				; a8 
B25_0833:		brk				; 00
B25_0834:	.db $0b
B25_0835:	.db $5f
B25_0836:		tay				; a8 
B25_0837:	.db $67
B25_0838:		tay				; a8 
B25_0839:	.db $67
B25_083a:		tay				; a8 
B25_083b:	.db $6b
B25_083c:		tay				; a8 
B25_083d:	.hex 2c 00 00
B25_0840:		brk				; 00
B25_0841:		brk				; 00
B25_0842:		brk				; 00
B25_0843:		brk				; 00
B25_0844:		brk				; 00
B25_0845:		brk				; 00
B25_0846:	.db $52
B25_0847:		tay				; a8 
B25_0848:		brk				; 00
B25_0849:		ora $a85f		; 0d 5f a8
B25_084c:	.db $67
B25_084d:		tay				; a8 
B25_084e:	.db $67
B25_084f:		tay				; a8 
B25_0850:	.db $6b
B25_0851:		tay				; a8 
B25_0852:		ora #$28		; 09 28
B25_0854:	.db $03
B25_0855:		brk				; 00
B25_0856:		rol $11			; 26 11
B25_0858:		ora ($00, x)	; 01 00
B25_085a:	.db $27
B25_085b:		ora ($01), y	; 11 01
B25_085d:		ora ($80, x)	; 01 80
B25_085f:	.db $72
B25_0860:		asl $49, x		; 16 49
B25_0862:		rti				; 40 
B25_0863:	.db $72
B25_0864:	.db $17
B25_0865:		eor #$40		; 49 40
B25_0867:	.db $5b
B25_0868:		ora $4020, y	; 19 20 40
B25_086b:		sec				; 38 
B25_086c:		brk				; 00
B25_086d:		brk				; 00
B25_086e:		brk				; 00
B25_086f:		brk				; 00
B25_0870:		brk				; 00
B25_0871:		brk				; 00
B25_0872:		brk				; 00
B25_0873:		brk				; 00
B25_0874:		sta $a8, x		; 95 a8
B25_0876:		brk				; 00
B25_0877:	.db $0b
B25_0878:		tsx				; ba 
B25_0879:		tay				; a8 
B25_087a:		dex				; ca 
B25_087b:		tay				; a8 
B25_087c:		dec $dea8, x	; de a8 de
B25_087f:		tay				; a8 
B25_0880:		bmi B25_0882 ; 30 00
B25_0882:		brk				; 00
B25_0883:		brk				; 00
B25_0884:		brk				; 00
B25_0885:		brk				; 00
B25_0886:		brk				; 00
B25_0887:		brk				; 00
B25_0888:		brk				; 00
B25_0889:		sta $a8, x		; 95 a8
B25_088b:		brk				; 00
B25_088c:		ora $a8ba		; 0d ba a8
B25_088f:		dex				; ca 
B25_0890:		tay				; a8 
B25_0891:		dec $dea8, x	; de a8 de
B25_0894:		tay				; a8 
B25_0895:		ora $0215		; 0d 15 02
B25_0898:		brk				; 00
B25_0899:		ora ($17), y	; 11 17
B25_089b:	.db $02
B25_089c:		ora ($16, x)	; 01 16
B25_089e:	.db $23
B25_089f:		ora ($00, x)	; 01 00
B25_08a1:		asl $49, x		; 16 49
B25_08a3:		ora ($01, x)	; 01 01
B25_08a5:	.db $17
B25_08a6:	.db $17
B25_08a7:	.db $02
B25_08a8:	.db $02
B25_08a9:	.db $17
B25_08aa:	.db $23
B25_08ab:		ora ($02, x)	; 01 02
B25_08ad:	.db $17
B25_08ae:		eor #$01		; 49 01
B25_08b0:	.db $03
B25_08b1:		ora $0217, x	; 1d 17 02
B25_08b4:	.db $03
B25_08b5:		and ($15, x)	; 21 15
B25_08b7:	.db $02
B25_08b8:	.db $04
B25_08b9:	.db $80
B25_08ba:	.db $73
B25_08bb:		asl $0d33, x	; 1e 33 0d
B25_08be:		adc ($26), y	; 71 26
B25_08c0:		ora ($40), y	; 11 40
B25_08c2:	.db $73
B25_08c3:	.db $1f
B25_08c4:	.db $33
B25_08c5:		asl $2771		; 0e 71 27
B25_08c8:		ora ($40), y	; 11 40
B25_08ca:		adc $0b, x		; 75 0b
B25_08cc:	.db $17
B25_08cd:		cpy #$74		; c0 74
B25_08cf:	.db $07
B25_08d0:	.db $27
B25_08d1:		cpy #$74		; c0 74
B25_08d3:	.db $0f
B25_08d4:	.db $27
B25_08d5:		cpy #$74		; c0 74
B25_08d7:	.db $17
B25_08d8:	.db $27
B25_08d9:		cpy #$76		; c0 76
B25_08db:		ora $17			; 05 17
B25_08dd:		cpy #$cf		; c0 cf
B25_08df:		brk				; 00
B25_08e0:		brk				; 00
B25_08e1:	.db $9b
B25_08e2:		lda #$00		; a9 00
B25_08e4:		brk				; 00
B25_08e5:	.db $f3
B25_08e6:		tay				; a8 
B25_08e7:	.hex 2d a9 00
B25_08ea:		php				; 08 
B25_08eb:		lsr $a9			; 46 a9
B25_08ed:		lsr $a9			; 46 a9
B25_08ef:		lsr a			; 4a
B25_08f0:		lda #$52		; a9 52
B25_08f2:		lda #$70		; a9 70
B25_08f4:	.db $3c
B25_08f5:	.db $22
B25_08f6:	.db $5f
B25_08f7:	.db $3b
B25_08f8:	.db $23
B25_08f9:		rol $80, x		; 36 80
B25_08fb:	.db $cf
B25_08fc:		ora #$20		; 09 20
B25_08fe:	.db $9b
B25_08ff:		lda #$00		; a9 00
B25_0901:		brk				; 00
B25_0902:	.db $f3
B25_0903:		tay				; a8 
B25_0904:	.db $52
B25_0905:		lda #$00		; a9 00
B25_0907:		php				; 08 
B25_0908:	.db $7b
B25_0909:		lda #$87		; a9 87
B25_090b:		lda #$8f		; a9 8f
B25_090d:		lda #$9b		; a9 9b
B25_090f:		lda #$cf		; a9 cf
B25_0911:		brk				; 00
B25_0912:		brk				; 00
B25_0913:	.db $9b
B25_0914:		lda #$00		; a9 00
B25_0916:		brk				; 00
B25_0917:		and $a9			; 25 a9
B25_0919:	.db $52
B25_091a:		lda #$00		; a9 00
B25_091c:	.db $12
B25_091d:	.db $7b
B25_091e:		lda #$87		; a9 87
B25_0920:		lda #$8f		; a9 8f
B25_0922:		lda #$9b		; a9 9b
B25_0924:		lda #$70		; a9 70
B25_0926:	.db $1f
B25_0927:		and ($40, x)	; 21 40
B25_0929:		and ($33, x)	; 21 33
B25_092b:		rol $80, x		; 36 80
B25_092d:	.db $13
B25_092e:		and ($08, x)	; 21 08
B25_0930:	.db $12
B25_0931:		asl $0334, x	; 1e 34 03
B25_0934:		brk				; 00
B25_0935:	.db $1f
B25_0936:	.db $13
B25_0937:	.db $02
B25_0938:		brk				; 00
B25_0939:	.db $1f
B25_093a:	.db $34
B25_093b:	.db $03
B25_093c:		ora ($3c, x)	; 01 3c
B25_093e:	.db $22
B25_093f:	.db $07
B25_0940:		brk				; 00
B25_0941:	.db $3c
B25_0942:		bit $07			; 24 07
B25_0944:		brk				; 00
B25_0945:	.db $80
B25_0946:		sei				; 78 
B25_0947:		asl $27			; 06 27
B25_0949:		rti				; 40 
B25_094a:	.db $72
B25_094b:		asl $24, x		; 16 24
B25_094d:		cpy #$72		; c0 72
B25_094f:	.db $17
B25_0950:		bit $c0			; 24 c0
B25_0952:	.db $03
B25_0953:		asl $01, x		; 16 01
B25_0955:		brk				; 00
B25_0956:	.db $13
B25_0957:		asl $01, x		; 16 01
B25_0959:		ora ($13, x)	; 01 13
B25_095b:	.hex 20 03 00
B25_095e:	.db $13
B25_095f:		and ($02, x)	; 21 02
B25_0961:		brk				; 00
B25_0962:		asl $0334, x	; 1e 34 03
B25_0965:		ora ($1f, x)	; 01 1f
B25_0967:	.db $13
B25_0968:	.db $02
B25_0969:		ora ($1f, x)	; 01 1f
B25_096b:	.db $34
B25_096c:	.db $03
B25_096d:	.db $02
B25_096e:	.db $3b
B25_096f:		asl $01, x		; 16 01
B25_0971:	.db $02
B25_0972:	.db $3c
B25_0973:	.db $22
B25_0974:	.db $07
B25_0975:		brk				; 00
B25_0976:	.db $3c
B25_0977:		bit $07			; 24 07
B25_0979:		brk				; 00
B25_097a:	.db $80
B25_097b:		adc $03, x		; 75 03
B25_097d:		asl $c0, x		; 16 c0
B25_097f:	.db $74
B25_0980:	.db $03
B25_0981:		asl $c0, x		; 16 c0
B25_0983:		ror $0d, x		; 76 0d
B25_0985:		asl $c0, x		; 16 c0
B25_0987:	.db $73
B25_0988:	.db $13
B25_0989:		ora $78c0, y	; 19 c0 78
B25_098c:		asl $27			; 06 27
B25_098e:		rti				; 40 
B25_098f:	.db $73
B25_0990:	.db $13
B25_0991:	.db $22
B25_0992:		cpy #$72		; c0 72
B25_0994:		asl $24, x		; 16 24
B25_0996:		cpy #$72		; c0 72
B25_0998:	.db $17
B25_0999:		bit $c0			; 24 c0
B25_099b:	.db $0c
B25_099c:	.db $14
B25_099d:	.db $37
B25_099e:		asl a			; 0a
B25_099f:	.db $0f
B25_09a0:		clc				; 18 
B25_09a1:		sec				; 38 
B25_09a2:	.db $3a
B25_09a3:	.db $33
B25_09a4:		ora $4439, y	; 19 39 44
B25_09a7:	.db $34
B25_09a8:	.db $14
B25_09a9:	.db $3a
B25_09aa:		rts				; 60 
B25_09ab:	.db $80
B25_09ac:		;removed
	.hex  d0 0d
B25_09ae:		and ($ff, x)	; 21 ff
B25_09b0:		lda #$00		; a9 00
B25_09b2:		brk				; 00
B25_09b3:		brk				; 00
B25_09b4:		brk				; 00
B25_09b5:		dec $a9, x		; d6 a9
B25_09b7:		brk				; 00
B25_09b8:		php				; 08 
B25_09b9:	.db $eb
B25_09ba:		lda #$f3		; a9 f3
B25_09bc:		lda #$f3		; a9 f3
B25_09be:		lda #$ff		; a9 ff
B25_09c0:		lda #$d0		; a9 d0
B25_09c2:		brk				; 00
B25_09c3:		brk				; 00
B25_09c4:	.db $ff
B25_09c5:		lda #$00		; a9 00
B25_09c7:		brk				; 00
B25_09c8:		brk				; 00
B25_09c9:		brk				; 00
B25_09ca:		dec $a9, x		; d6 a9
B25_09cc:		brk				; 00
B25_09cd:	.db $12
B25_09ce:	.db $eb
B25_09cf:		lda #$f3		; a9 f3
B25_09d1:		lda #$f3		; a9 f3
B25_09d3:		lda #$ff		; a9 ff
B25_09d5:		lda #$03		; a9 03
B25_09d7:	.db $17
B25_09d8:		ora ($00, x)	; 01 00
B25_09da:	.db $07
B25_09db:		plp				; 28 
B25_09dc:	.db $03
B25_09dd:		brk				; 00
B25_09de:	.db $0f
B25_09df:	.db $22
B25_09e0:		ora ($01, x)	; 01 01
B25_09e2:	.db $0f
B25_09e3:		plp				; 28 
B25_09e4:	.db $03
B25_09e5:		ora ($17, x)	; 01 17
B25_09e7:		plp				; 28 
B25_09e8:	.db $03
B25_09e9:	.db $02
B25_09ea:	.db $80
B25_09eb:	.db $73
B25_09ec:	.db $13
B25_09ed:	.db $17
B25_09ee:		cpy #$77		; c0 77
B25_09f0:	.db $07
B25_09f1:		and $c0			; 25 c0
B25_09f3:	.db $72
B25_09f4:		ora ($18), y	; 11 18
B25_09f6:		cpy #$72		; c0 72
B25_09f8:	.db $17
B25_09f9:		clc				; 18 
B25_09fa:		cpy #$72		; c0 72
B25_09fc:		ora $c018, x	; 1d 18 c0
B25_09ff:	.db $0c
B25_0a00:		ora $613b, y	; 19 3b 61
B25_0a03:		ora ($16), y	; 11 16
B25_0a05:	.db $3c
B25_0a06:		clc				; 18 
B25_0a07:	.db $80
B25_0a08:		cmp ($00), y	; d1 00
B25_0a0a:		brk				; 00
B25_0a0b:		brk				; 00
B25_0a0c:		brk				; 00
B25_0a0d:		brk				; 00
B25_0a0e:		brk				; 00
B25_0a0f:		brk				; 00
B25_0a10:		brk				; 00
B25_0a11:	.db $32
B25_0a12:		tax				; aa 
B25_0a13:		brk				; 00
B25_0a14:		php				; 08 
B25_0a15:	.db $3b
B25_0a16:		tax				; aa 
B25_0a17:	.db $3f
B25_0a18:		tax				; aa 
B25_0a19:	.db $3f
B25_0a1a:		tax				; aa 
B25_0a1b:	.db $43
B25_0a1c:		tax				; aa 
B25_0a1d:		cmp ($00), y	; d1 00
B25_0a1f:		brk				; 00
B25_0a20:		brk				; 00
B25_0a21:		brk				; 00
B25_0a22:		brk				; 00
B25_0a23:		brk				; 00
B25_0a24:		brk				; 00
B25_0a25:		brk				; 00
B25_0a26:	.db $32
B25_0a27:		tax				; aa 
B25_0a28:		brk				; 00
B25_0a29:	.db $12
B25_0a2a:	.db $3b
B25_0a2b:		tax				; aa 
B25_0a2c:	.db $3f
B25_0a2d:		tax				; aa 
B25_0a2e:	.db $3f
B25_0a2f:		tax				; aa 
B25_0a30:	.db $43
B25_0a31:		tax				; aa 
B25_0a32:	.db $03
B25_0a33:	.db $17
B25_0a34:		ora ($00, x)	; 01 00
B25_0a36:	.db $0b
B25_0a37:		clc				; 18 
B25_0a38:	.db $03
B25_0a39:		brk				; 00
B25_0a3a:	.db $80
B25_0a3b:	.db $73
B25_0a3c:	.db $03
B25_0a3d:	.db $17
B25_0a3e:		cpy #$72		; c0 72
B25_0a40:		ora $c016		; 0d 16 c0
B25_0a43:	.db $d2
B25_0a44:		brk				; 00
B25_0a45:		brk				; 00
B25_0a46:		brk				; 00
B25_0a47:		brk				; 00
B25_0a48:		brk				; 00
B25_0a49:		brk				; 00
B25_0a4a:		brk				; 00
B25_0a4b:		brk				; 00
B25_0a4c:	.hex 6d aa 00
B25_0a4f:		php				; 08 
B25_0a50:		ror $aa, x		; 76 aa
B25_0a52:	.db $7a
B25_0a53:		tax				; aa 
B25_0a54:	.db $7a
B25_0a55:		tax				; aa 
B25_0a56:		ror $d2aa, x	; 7e aa d2
B25_0a59:		brk				; 00
B25_0a5a:		brk				; 00
B25_0a5b:		brk				; 00
B25_0a5c:		brk				; 00
B25_0a5d:		brk				; 00
B25_0a5e:		brk				; 00
B25_0a5f:		brk				; 00
B25_0a60:		brk				; 00
B25_0a61:	.hex 6d aa 00
B25_0a64:	.db $12
B25_0a65:		ror $aa, x		; 76 aa
B25_0a67:	.db $7a
B25_0a68:		tax				; aa 
B25_0a69:	.db $7a
B25_0a6a:		tax				; aa 
B25_0a6b:		ror $05aa, x	; 7e aa 05
B25_0a6e:		clc				; 18 
B25_0a6f:	.db $03
B25_0a70:		brk				; 00
B25_0a71:		ora $0117		; 0d 17 01
B25_0a74:		brk				; 00
B25_0a75:	.db $80
B25_0a76:	.db $73
B25_0a77:	.db $3b
B25_0a78:	.db $17
B25_0a79:		cpy #$72		; c0 72
B25_0a7b:		and ($16, x)	; 21 16
B25_0a7d:		cpy #$f0		; c0 f0
B25_0a7f:		brk				; 00
B25_0a80:		ror a			; 6a
B25_0a81:		brk				; 00
B25_0a82:		brk				; 00
B25_0a83:		brk				; 00
B25_0a84:		brk				; 00
B25_0a85:		brk				; 00
B25_0a86:		brk				; 00
B25_0a87:		tay				; a8 
B25_0a88:		tax				; aa 
B25_0a89:		ora ($08, x)	; 01 08
B25_0a8b:		lda $c1aa, x	; bd aa c1
B25_0a8e:		tax				; aa 
B25_0a8f:		cmp ($aa, x)	; c1 aa
B25_0a91:		cmp ($aa, x)	; c1 aa
B25_0a93:		beq B25_0a95 ; f0 00
B25_0a95:		brk				; 00
B25_0a96:		brk				; 00
B25_0a97:		brk				; 00
B25_0a98:		brk				; 00
B25_0a99:		brk				; 00
B25_0a9a:		brk				; 00
B25_0a9b:		brk				; 00
B25_0a9c:		tay				; a8 
B25_0a9d:		tax				; aa 
B25_0a9e:		brk				; 00
B25_0a9f:	.db $12
B25_0aa0:		lda $c1aa, x	; bd aa c1
B25_0aa3:		tax				; aa 
B25_0aa4:		cmp ($aa, x)	; c1 aa
B25_0aa6:		cmp ($aa, x)	; c1 aa
B25_0aa8:	.db $07
B25_0aa9:	.hex 19 06 00
B25_0aac:		beq B25_0a5a ; f0 ac
B25_0aae:		brk				; 00
B25_0aaf:		brk				; 00
B25_0ab0:	.db $07
B25_0ab1:		and $01			; 25 01
B25_0ab3:		brk				; 00
B25_0ab4:		php				; 08 
B25_0ab5:	.hex 19 06 00
B25_0ab8:		;removed
	.hex  f0 ac
B25_0aba:		brk				; 00
B25_0abb:		brk				; 00
B25_0abc:	.db $80
B25_0abd:	.db $74
B25_0abe:	.db $0f
B25_0abf:	.db $23
B25_0ac0:	.db $80
B25_0ac1:		adc #$00		; 69 00
B25_0ac3:		brk				; 00
B25_0ac4:		brk				; 00
B25_0ac5:		brk				; 00
B25_0ac6:		brk				; 00
B25_0ac7:		brk				; 00
B25_0ac8:		brk				; 00
B25_0ac9:		brk				; 00
B25_0aca:	.db $eb
B25_0acb:		tax				; aa 
B25_0acc:		brk				; 00
B25_0acd:	.db $07
B25_0ace:	.db $fc
B25_0acf:		tax				; aa 
B25_0ad0:	.db $0c
B25_0ad1:	.db $ab
B25_0ad2:	.db $0c
B25_0ad3:	.db $ab
B25_0ad4:	.db $0c
B25_0ad5:	.db $ab
B25_0ad6:		ror $00			; 66 00
B25_0ad8:		brk				; 00
B25_0ad9:		brk				; 00
B25_0ada:		brk				; 00
B25_0adb:		brk				; 00
B25_0adc:		brk				; 00
B25_0add:		brk				; 00
B25_0ade:		brk				; 00
B25_0adf:	.db $eb
B25_0ae0:		tax				; aa 
B25_0ae1:		brk				; 00
B25_0ae2:	.db $07
B25_0ae3:	.db $fc
B25_0ae4:		tax				; aa 
B25_0ae5:	.db $0c
B25_0ae6:	.db $ab
B25_0ae7:	.db $0c
B25_0ae8:	.db $ab
B25_0ae9:	.db $0c
B25_0aea:	.db $ab
B25_0aeb:		asl $11			; 06 11
B25_0aed:		ora ($00, x)	; 01 00
B25_0aef:		asl $27			; 06 27
B25_0af1:		ora ($01, x)	; 01 01
B25_0af3:	.db $07
B25_0af4:		ora ($01), y	; 11 01
B25_0af6:	.db $02
B25_0af7:	.db $07
B25_0af8:	.db $27
B25_0af9:		ora ($03, x)	; 01 03
B25_0afb:	.db $80
B25_0afc:		adc $3916, y	; 79 16 39
B25_0aff:		rti				; 40 
B25_0b00:	.db $73
B25_0b01:	.db $1f
B25_0b02:	.db $14
B25_0b03:	.db $0f
B25_0b04:		adc $3917, y	; 79 17 39
B25_0b07:		rti				; 40 
B25_0b08:	.db $73
B25_0b09:	.db $1f
B25_0b0a:	.db $14
B25_0b0b:		bpl B25_0b72 ; 10 65
B25_0b0d:		php				; 08 
B25_0b0e:		and $00			; 25 00
B25_0b10:		brk				; 00
B25_0b11:		brk				; 00
B25_0b12:		brk				; 00
B25_0b13:		brk				; 00
B25_0b14:		brk				; 00
B25_0b15:		and ($ab, x)	; 21 ab
B25_0b17:		brk				; 00
B25_0b18:	.db $07
B25_0b19:	.db $32
B25_0b1a:	.db $ab
B25_0b1b:	.db $42
B25_0b1c:	.db $ab
B25_0b1d:	.db $42
B25_0b1e:	.db $ab
B25_0b1f:	.db $42
B25_0b20:	.db $ab
B25_0b21:		php				; 08 
B25_0b22:		ora ($01), y	; 11 01
B25_0b24:		brk				; 00
B25_0b25:		ora #$11		; 09 11
B25_0b27:		ora ($01, x)	; 01 01
B25_0b29:		asl $39, x		; 16 39
B25_0b2b:		ora ($02, x)	; 01 02
B25_0b2d:	.db $17
B25_0b2e:		and $0301, y	; 39 01 03
B25_0b31:	.db $80
B25_0b32:	.db $7a
B25_0b33:	.db $0c
B25_0b34:		and $7a40, y	; 39 40 7a
B25_0b37:		ora $4039		; 0d 39 40
B25_0b3a:		sei				; 78 
B25_0b3b:		asl $11			; 06 11
B25_0b3d:		rti				; 40 
B25_0b3e:		sei				; 78 
B25_0b3f:	.db $07
B25_0b40:		ora ($40), y	; 11 40
B25_0b42:	.db $dc
B25_0b43:		ora $26			; 05 26
B25_0b45:		ldx $ab, y		; b6 ab
B25_0b47:		brk				; 00
B25_0b48:		brk				; 00
B25_0b49:		brk				; 00
B25_0b4a:		brk				; 00
B25_0b4b:		sta ($ab, x)	; 81 ab
B25_0b4d:		brk				; 00
B25_0b4e:	.db $07
B25_0b4f:		ldx $ab			; a6 ab
B25_0b51:		ldx $ab, y		; b6 ab
B25_0b53:		ldx $ab, y		; b6 ab
B25_0b55:		ldx $ab, y		; b6 ab
B25_0b57:	.db $dc
B25_0b58:		ora $26			; 05 26
B25_0b5a:		ldx $ab, y		; b6 ab
B25_0b5c:		brk				; 00
B25_0b5d:		brk				; 00
B25_0b5e:		brk				; 00
B25_0b5f:		brk				; 00
B25_0b60:		sta ($ab, x)	; 81 ab
B25_0b62:		ora ($07, x)	; 01 07
B25_0b64:		ldx $ab			; a6 ab
B25_0b66:		ldx $ab, y		; b6 ab
B25_0b68:		ldx $ab, y		; b6 ab
B25_0b6a:		ldx $ab, y		; b6 ab
B25_0b6c:	.db $dc
B25_0b6d:		asl $26			; 06 26
B25_0b6f:		brk				; 00
B25_0b70:		brk				; 00
B25_0b71:		brk				; 00
B25_0b72:		brk				; 00
B25_0b73:		brk				; 00
B25_0b74:		brk				; 00
B25_0b75:		sta ($ab, x)	; 81 ab
B25_0b77:		brk				; 00
B25_0b78:	.db $07
B25_0b79:		ldx $ab			; a6 ab
B25_0b7b:		ldx $ab, y		; b6 ab
B25_0b7d:		ldx $ab, y		; b6 ab
B25_0b7f:		ldx $ab, y		; b6 ab
B25_0b81:		ora #$11		; 09 11
B25_0b83:		ora ($00, x)	; 01 00
B25_0b85:	.db $0c
B25_0b86:		and $0101, y	; 39 01 01
B25_0b89:	.hex 0d 35 00
B25_0b8c:	.db $13
B25_0b8d:		ora $0139		; 0d 39 01
B25_0b90:	.db $02
B25_0b91:		jsr $0614		; 20 14 06
B25_0b94:		brk				; 00
B25_0b95:		;removed
	.hex  f0 3f
B25_0b97:		brk				; 00
B25_0b98:		brk				; 00
B25_0b99:		jsr $0615		; 20 15 06
B25_0b9c:		brk				; 00
B25_0b9d:		;removed
	.hex  f0 3f
B25_0b9f:		brk				; 00
B25_0ba0:		brk				; 00
B25_0ba1:		and $0111, y	; 39 11 01
B25_0ba4:	.db $03
B25_0ba5:	.db $80
B25_0ba6:	.db $92
B25_0ba7:		php				; 08 
B25_0ba8:		sec				; 38 
B25_0ba9:		rti				; 40 
B25_0baa:		adc $1108, y	; 79 08 11
B25_0bad:		rti				; 40 
B25_0bae:		adc $1109, y	; 79 09 11
B25_0bb1:		rti				; 40 
B25_0bb2:		sta $04, x		; 95 04
B25_0bb4:		clc				; 18 
B25_0bb5:		ora $21, x		; 15 21
B25_0bb7:	.db $14
B25_0bb8:	.db $02
B25_0bb9:		brk				; 00
B25_0bba:		and ($15, x)	; 21 15
B25_0bbc:	.db $03
B25_0bbd:		brk				; 00
B25_0bbe:	.db $80
B25_0bbf:	.db $da
B25_0bc0:		brk				; 00
B25_0bc1:		brk				; 00
B25_0bc2:		brk				; 00
B25_0bc3:		brk				; 00
B25_0bc4:		brk				; 00
B25_0bc5:		brk				; 00
B25_0bc6:		brk				; 00
B25_0bc7:		brk				; 00
B25_0bc8:	.db $d4
B25_0bc9:	.db $ab
B25_0bca:		brk				; 00
B25_0bcb:	.db $04
B25_0bcc:		sbc ($ab, x)	; e1 ab
B25_0bce:		sbc $edab		; edab ed
B25_0bd1:	.db $ab
B25_0bd2:	.hex ed ab 00
B25_0bd5:		asl $01, x		; 16 01
B25_0bd7:		brk				; 00
B25_0bd8:	.db $17
B25_0bd9:		ora ($01), y	; 11 01
B25_0bdb:		ora ($19, x)	; 01 19
B25_0bdd:		and $0201, y	; 39 01 02
B25_0be0:	.db $80
B25_0be1:	.db $f7
B25_0be2:	.db $0f
B25_0be3:		asl $40, x		; 16 40
B25_0be5:		sed				; f8 
B25_0be6:	.db $07
B25_0be7:		ora $f940, y	; 19 40 f9
B25_0bea:		ora $4011, y	; 19 11 40
B25_0bed:	.db $52
B25_0bee:	.db $07
B25_0bef:	.db $27
B25_0bf0:		brk				; 00
B25_0bf1:		brk				; 00
B25_0bf2:		brk				; 00
B25_0bf3:		brk				; 00
B25_0bf4:		brk				; 00
B25_0bf5:		brk				; 00
B25_0bf6:	.db $02
B25_0bf7:		ldy $0500		; ac 00 05
B25_0bfa:	.db $13
B25_0bfb:		ldy $ac23		; ac 23 ac
B25_0bfe:	.db $23
B25_0bff:		ldy $ac23		; ac 23 ac
B25_0c02:	.db $12
B25_0c03:	.hex 39 01 00
B25_0c06:	.db $13
B25_0c07:		and $0101, y	; 39 01 01
B25_0c0a:	.db $34
B25_0c0b:		ora ($01), y	; 11 01
B25_0c0d:	.db $02
B25_0c0e:		and $11, x		; 35 11
B25_0c10:		ora ($03, x)	; 01 03
B25_0c12:	.db $80
B25_0c13:	.db $92
B25_0c14:		asl $13			; 06 13
B25_0c16:		rti				; 40 
B25_0c17:	.db $92
B25_0c18:		asl $13			; 06 13
B25_0c1a:		rti				; 40 
B25_0c1b:		adc $3910, x	; 7d 10 39
B25_0c1e:		rti				; 40 
B25_0c1f:		adc $3911, x	; 7d 11 39
B25_0c22:		rti				; 40 
B25_0c23:	.db $82
B25_0c24:		brk				; 00
B25_0c25:		brk				; 00
B25_0c26:		brk				; 00
B25_0c27:		brk				; 00
B25_0c28:		brk				; 00
B25_0c29:		brk				; 00
B25_0c2a:		brk				; 00
B25_0c2b:		brk				; 00
B25_0c2c:		sec				; 38 
B25_0c2d:		ldy $0500		; ac 00 05
B25_0c30:		eor $69ac, y	; 59 ac 69
B25_0c33:		ldy $ac79		; ac 79 ac
B25_0c36:		adc $07ac, y	; 79 ac 07
B25_0c39:	.db $13
B25_0c3a:	.db $02
B25_0c3b:		brk				; 00
B25_0c3c:	.db $07
B25_0c3d:		and ($02), y	; 31 02
B25_0c3f:		ora ($10, x)	; 01 10
B25_0c41:	.hex 39 01 00
B25_0c44:		ora ($39), y	; 11 39
B25_0c46:		ora ($01, x)	; 01 01
B25_0c48:	.db $13
B25_0c49:	.db $33
B25_0c4a:	.db $02
B25_0c4b:	.db $02
B25_0c4c:	.db $14
B25_0c4d:		ora ($01), y	; 11 01
B25_0c4f:	.db $02
B25_0c50:		ora $11, x		; 15 11
B25_0c52:		ora ($03, x)	; 01 03
B25_0c54:	.db $17
B25_0c55:	.db $23
B25_0c56:	.db $02
B25_0c57:	.db $03
B25_0c58:	.db $80
B25_0c59:	.db $7c
B25_0c5a:	.db $34
B25_0c5b:		ora ($40), y	; 11 40
B25_0c5d:	.db $7c
B25_0c5e:		and $11, x		; 35 11
B25_0c60:		rti				; 40 
B25_0c61:	.db $80
B25_0c62:	.db $14
B25_0c63:		and #$40		; 29 40
B25_0c65:	.db $80
B25_0c66:		ora $29, x		; 15 29
B25_0c68:		rti				; 40 
B25_0c69:		ror $1718, x	; 7e 18 17
B25_0c6c:		rti				; 40 
B25_0c6d:		ror $1738, x	; 7e 38 17
B25_0c70:		rti				; 40 
B25_0c71:	.db $7f
B25_0c72:		sec				; 38 
B25_0c73:	.db $17
B25_0c74:		rti				; 40 
B25_0c75:	.db $7f
B25_0c76:		clc				; 18 
B25_0c77:	.db $17
B25_0c78:		rti				; 40 
B25_0c79:	.hex bc 00 00
B25_0c7c:		brk				; 00
B25_0c7d:		brk				; 00
B25_0c7e:	.db $c7
B25_0c7f:	.hex ac 00 00
B25_0c82:	.hex 8e ac 00
B25_0c85:		ora $ab			; 05 ab
B25_0c87:		ldy $acbf		; ac bf ac
B25_0c8a:	.db $bf
B25_0c8b:		ldy $acc7		; ac c7 ac
B25_0c8e:		clc				; 18 
B25_0c8f:		clc				; 18 
B25_0c90:	.db $03
B25_0c91:		brk				; 00
B25_0c92:		and ($11), y	; 31 11
B25_0c94:		ora ($00, x)	; 01 00
B25_0c96:	.db $32
B25_0c97:		ora ($01), y	; 11 01
B25_0c99:		ora ($33, x)	; 01 33
B25_0c9b:		ora ($01), y	; 11 01
B25_0c9d:	.db $02
B25_0c9e:	.db $34
B25_0c9f:		ora ($01), y	; 11 01
B25_0ca1:	.db $03
B25_0ca2:		and $11, x		; 35 11
B25_0ca4:		ora ($04, x)	; 01 04
B25_0ca6:		sec				; 38 
B25_0ca7:		clc				; 18 
B25_0ca8:	.db $03
B25_0ca9:		ora ($80, x)	; 01 80
B25_0cab:		adc $2704, x	; 7d 04 27
B25_0cae:		rti				; 40 
B25_0caf:		adc $2704, x	; 7d 04 27
B25_0cb2:		rti				; 40 
B25_0cb3:		adc $2705, x	; 7d 05 27
B25_0cb6:		rti				; 40 
B25_0cb7:		adc $2705, x	; 7d 05 27
B25_0cba:		rti				; 40 
B25_0cbb:		adc $2705, x	; 7d 05 27
B25_0cbe:		rti				; 40 
B25_0cbf:		adc $1407, x	; 7d 07 14
B25_0cc2:		rti				; 40 
B25_0cc3:		adc $3207, x	; 7d 07 32
B25_0cc6:		rti				; 40 
B25_0cc7:	.db $1c
B25_0cc8:		ora ($20), y	; 11 20
B25_0cca:	.db $6b
B25_0ccb:	.db $33
B25_0ccc:		asl $21, x		; 16 21
B25_0cce:		eor ($3d), y	; 51 3d
B25_0cd0:		ora ($22), y	; 11 22
B25_0cd2:		and ($80), y	; 31 80
B25_0cd4:	.hex be 00 00
B25_0cd7:		brk				; 00
B25_0cd8:		brk				; 00
B25_0cd9:	.db $3a
B25_0cda:	.hex ad 00 00
B25_0cdd:		sbc #$ac		; e9 ac
B25_0cdf:		brk				; 00
B25_0ce0:		ora $12			; 05 12
B25_0ce2:		lda $ad32		; ad 32 ad
B25_0ce5:	.db $32
B25_0ce6:		lda $ad3a		; ad 3a ad
B25_0ce9:		asl $11, x		; 16 11
B25_0ceb:		ora ($00, x)	; 01 00
B25_0ced:	.db $17
B25_0cee:		ora ($01), y	; 11 01
B25_0cf0:		ora ($18, x)	; 01 18
B25_0cf2:		clc				; 18 
B25_0cf3:	.db $03
B25_0cf4:		brk				; 00
B25_0cf5:		;removed
	.hex  30 14
B25_0cf7:		ora ($02, x)	; 01 02
B25_0cf9:		bmi B25_0d10 ; 30 15
B25_0cfb:		ora ($03, x)	; 01 03
B25_0cfd:		bmi B25_0d15 ; 30 16
B25_0cff:		ora ($04, x)	; 01 04
B25_0d01:		bmi B25_0d1a ; 30 17
B25_0d03:		ora ($05, x)	; 01 05
B25_0d05:	.db $34
B25_0d06:		ora ($01), y	; 11 01
B25_0d08:		asl $35			; 06 35
B25_0d0a:		ora ($01), y	; 11 01
B25_0d0c:	.db $07
B25_0d0d:		sec				; 38 
B25_0d0e:		clc				; 18 
B25_0d0f:	.db $03
B25_0d10:		ora ($80, x)	; 01 80
B25_0d12:		adc $1916, x	; 7d 16 19
B25_0d15:		rti				; 40 
B25_0d16:		adc $1917, x	; 7d 17 19
B25_0d19:		rti				; 40 
B25_0d1a:		adc $320f, x	; 7d 0f 32
B25_0d1d:		rti				; 40 
B25_0d1e:		adc $320f, x	; 7d 0f 32
B25_0d21:		rti				; 40 
B25_0d22:		adc $330f, x	; 7d 0f 33
B25_0d25:		rti				; 40 
B25_0d26:		adc $330f, x	; 7d 0f 33
B25_0d29:		rti				; 40 
B25_0d2a:		adc $2912, x	; 7d 12 29
B25_0d2d:		rti				; 40 
B25_0d2e:		adc $2912, x	; 7d 12 29
B25_0d31:		rti				; 40 
B25_0d32:		adc $2417, x	; 7d 17 24
B25_0d35:		rti				; 40 
B25_0d36:		adc $3413, x	; 7d 13 34
B25_0d39:		rti				; 40 
B25_0d3a:		ora $2316, x	; 1d 16 23
B25_0d3d:		ora ($32), y	; 11 32
B25_0d3f:	.db $12
B25_0d40:		bit $6c			; 24 6c
B25_0d42:	.db $80
B25_0d43:	.db $ff
B25_0d44:		lda #$b0		; a9 b0
B25_0d46:		brk				; 00
B25_0d47:	.db $b3
B25_0d48:		ora #$a8		; 09 a8
B25_0d4a:		ora $05			; 05 05
B25_0d4c:		brk				; 00
B25_0d4d:		ora #$41		; 09 41
B25_0d4f:		cpy #$07		; c0 07
B25_0d51:		cpy #$00		; c0 00
B25_0d53:	.db $04
B25_0d54:		bit $b2a4		; 2c a4 b2
B25_0d57:		pha				; 48 
B25_0d58:		adc #$1c		; 69 1c
B25_0d5a:	.db $44
B25_0d5b:	.db $da
B25_0d5c:	.db $57
B25_0d5d:		jsr $0500		; 20 00 05
B25_0d60:		ora $c806		; 0d 06 c8
B25_0d63:		lda #$b1		; a9 b1
B25_0d65:		brk				; 00
B25_0d66:	.db $b3
B25_0d67:	.db $83
B25_0d68:	.db $b2
B25_0d69:	.db $b3
B25_0d6a:		sty $b0			; 84 b0
B25_0d6c:		brk				; 00
B25_0d6d:	.db $b3
B25_0d6e:		ora #$a8		; 09 a8
B25_0d70:		php				; 08 
B25_0d71:		ora $7b			; 05 7b
B25_0d73:	.db $b3
B25_0d74:		rol $b2a5		; 2e a5 b2
B25_0d77:	.db $04
B25_0d78:		ora $15			; 05 15
B25_0d7a:	.db $1c
B25_0d7b:		brk				; 00
B25_0d7c:	.db $0f
B25_0d7d:		txs				; 9a 
B25_0d7e:		asl $2b			; 06 2b
B25_0d80:		ora $cd00, x	; 1d 00 cd
B25_0d83:		asl a			; 0a
B25_0d84:		asl $2c, x		; 16 2c
B25_0d86:		ora #$a5		; 09 a5
B25_0d88:		ror $b1a9, x	; 7e a9 b1
B25_0d8b:		brk				; 00
B25_0d8c:		sta $20a8, x	; 9d a8 20
B25_0d8f:		ora $7b			; 05 7b
B25_0d91:		ora #$0f		; 09 0f
B25_0d93:		rol a			; 2a
B25_0d94:		ldy $26			; a4 26
B25_0d96:		asl $00			; 06 00
B25_0d98:		eor #$71		; 49 71
B25_0d9a:		beq B25_0de6 ; f0 4a
B25_0d9c:	.db $9c
B25_0d9d:		bpl B25_0dc8 ; 10 29
B25_0d9f:		lda $b2			; a5 b2
B25_0da1:	.db $b3
B25_0da2:		cli				; 58 
B25_0da3:	.db $22
B25_0da4:	.db $9c
B25_0da5:		asl $16, x		; 16 16
B25_0da7:		brk				; 00
B25_0da8:	.db $b3
B25_0da9:	.db $3a
B25_0daa:		lda #$b0		; a9 b0
B25_0dac:		brk				; 00
B25_0dad:		sta $b3a8, x	; 9d a8 b3
B25_0db0:		lsr $12			; 46 12
B25_0db2:	.db $17
B25_0db3:		jsr $06ce		; 20 ce 06
B25_0db6:		cmp #$a9		; c9 a9
B25_0db8:		bcs B25_0dba ; b0 00
B25_0dba:	.db $b3
B25_0dbb:	.db $07
B25_0dbc:		tay				; a8 
B25_0dbd:		ora $0d7f		; 0d 7f 0d
B25_0dc0:		and $7f1d		; 2d 1d 7f
B25_0dc3:		lda $a9			; a5 a9
B25_0dc5:	.db $b2
B25_0dc6:	.db $b3
B25_0dc7:		asl a			; 0a
B25_0dc8:		tay				; a8 
B25_0dc9:	.db $b3
B25_0dca:		ora $1c			; 05 1c
B25_0dcc:		brk				; 00
B25_0dcd:	.db $b3
B25_0dce:	.db $64
B25_0dcf:		rti				; 40 
B25_0dd0:		brk				; 00
B25_0dd1:		clc				; 18 
B25_0dd2:		php				; 08 
B25_0dd3:	.db $0f
B25_0dd4:	.db $13
B25_0dd5:	.db $1c
B25_0dd6:		ora #$7f		; 09 7f
B25_0dd8:		lda #$b1		; a9 b1
B25_0dda:		brk				; 00
B25_0ddb:	.db $b3
B25_0ddc:		ora $a8, x		; 15 a8
B25_0dde:		ora $1841		; 0d 41 18
B25_0de1:		rol $1c			; 26 1c
B25_0de3:		cpy #$00		; c0 00
B25_0de5:	.db $04
B25_0de6:	.db $9c
B25_0de7:	.db $13
B25_0de8:		clc				; 18 
B25_0de9:		eor ($16, x)	; 41 16
B25_0deb:	.db $7f
B25_0dec:		lda #$b1		; a9 b1
B25_0dee:		brk				; 00
B25_0def:	.db $b3
B25_0df0:		ora #$a8		; 09 a8
B25_0df2:		asl $16a6		; 0e a6 16
B25_0df5:	.db $7b
B25_0df6:	.db $b3
B25_0df7:	.db $22
B25_0df8:	.db $22
B25_0df9:		cmp $1e00		; cd 00 1e
B25_0dfc:	.db $17
B25_0dfd:	.db $9c
B25_0dfe:	.db $17
B25_0dff:		;removed
	.hex  d0 17
B25_0e01:	.db $b2
B25_0e02:		ora $0b			; 05 0b
B25_0e04:		ora #$a5		; 09 a5
B25_0e06:		lda #$b0		; a9 b0
B25_0e08:		brk				; 00
B25_0e09:	.db $b3
B25_0e0a:	.db $07
B25_0e0b:		tay				; a8 
B25_0e0c:		php				; 08 
B25_0e0d:	.db $7f
B25_0e0e:		php				; 08 
B25_0e0f:		ora $7b			; 05 7b
B25_0e11:		dec $0f06		; ce 06 0f
B25_0e14:	.db $b3
B25_0e15:		eor ($7e), y	; 51 7e
B25_0e17:		lda #$b2		; a9 b2
B25_0e19:	.db $b3
B25_0e1a:		ora #$a8		; 09 a8
B25_0e1c:	.db $7f
B25_0e1d:	.db $04
B25_0e1e:		ora $15			; 05 15
B25_0e20:		rol a			; 2a
B25_0e21:	.db $7b
B25_0e22:		clc				; 18 
B25_0e23:	.hex 19 c0 00
B25_0e26:		eor #$71		; 49 71
B25_0e28:		beq B25_0e74 ; f0 4a
B25_0e2a:		dex				; ca 
B25_0e2b:		jmp ($a5a5)		; 6c a5 a5
B25_0e2e:		lda #$b0		; a9 b0
B25_0e30:		brk				; 00
B25_0e31:	.db $b3
B25_0e32:		asl a			; 0a
B25_0e33:		tay				; a8 
B25_0e34:		php				; 08 
B25_0e35:	.db $7b
B25_0e36:		php				; 08 
B25_0e37:	.db $14
B25_0e38:		bit $a6c9		; 2c c9 a6
B25_0e3b:	.db $9c
B25_0e3c:		lda $a9			; a5 a9
B25_0e3e:		bcs B25_0e40 ; b0 00
B25_0e40:	.db $b3
B25_0e41:		brk				; 00
B25_0e42:		tay				; a8 
B25_0e43:		eor $53			; 45 53
B25_0e45:	.db $53
B25_0e46:	.db $7f
B25_0e47:	.db $b3
B25_0e48:		ror a			; 6a
B25_0e49:	.db $7b
B25_0e4a:	.db $b3
B25_0e4b:		jmp $0509		; 4c 09 05
B25_0e4e:		ror $b1a9, x	; 7e a9 b1
B25_0e51:		brk				; 00
B25_0e52:	.db $b3
B25_0e53:		ora #$a8		; 09 a8
B25_0e55:	.db $b3
B25_0e56:		brk				; 00
B25_0e57:		brk				; 00
B25_0e58:		;removed
	.hex  10 22
B25_0e5a:		eor ($a5, x)	; 41 a5
B25_0e5c:		lda #$b2		; a9 b2
B25_0e5e:	.db $b3
B25_0e5f:		brk				; 00
B25_0e60:		tay				; a8 
B25_0e61:		ora $05			; 05 05
B25_0e63:		and #$7b		; 29 7b
B25_0e65:	.db $b3
B25_0e66:		ora #$a4		; 09 a4
B25_0e68:		brk				; 00
B25_0e69:		asl $23			; 06 23
B25_0e6b:		ora $0d00, x	; 1d 00 0d
B25_0e6e:	.db $07
B25_0e6f:		rol a			; 2a
B25_0e70:		and $51b3		; 2d b3 51
B25_0e73:	.db $0f
B25_0e74:		ldy $b2			; a4 b2
B25_0e76:	.db $b3
B25_0e77:	.db $47
B25_0e78:		bcs B25_0e7a ; b0 00
B25_0e7a:	.db $b3
B25_0e7b:		ora #$a8		; 09 a8
B25_0e7d:		eor ($7e, x)	; 41 7e
B25_0e7f:		brk				; 00
B25_0e80:		ora $4a1c		; 0d 1c 4a
B25_0e83:	.db $db
B25_0e84:		ora $087f, x	; 1d 7f 08
B25_0e87:	.hex 2d c0 00
B25_0e8a:	.db $1c
B25_0e8b:	.db $9c
B25_0e8c:	.db $13
B25_0e8d:	.db $17
B25_0e8e:		asl a			; 0a
B25_0e8f:		ora $b21d, y	; 19 1d b2
B25_0e92:		clc				; 18 
B25_0e93:		ora #$9c		; 09 9c
B25_0e95:	.db $13
B25_0e96:		ora $cac7, x	; 1d c7 ca
B25_0e99:	.db $7f
B25_0e9a:	.db $22
B25_0e9b:	.hex 0e 09 00
B25_0e9e:		bvc B25_0e8d ; 50 ed
B25_0ea0:		eor $c0			; 45 c0
B25_0ea2:	.db $7f
B25_0ea3:		lda $7e			; a5 7e
B25_0ea5:		lda #$b1		; a9 b1
B25_0ea7:		brk				; 00
B25_0ea8:	.db $b3
B25_0ea9:	.db $07
B25_0eaa:		tay				; a8 
B25_0eab:	.db $b3
B25_0eac:		ora #$7b		; 09 7b
B25_0eae:		php				; 08 
B25_0eaf:		ora $16			; 05 16
B25_0eb1:	.db $0b
B25_0eb2:		cmp #$a5		; c9 a5
B25_0eb4:		lda #$b2		; a9 b2
B25_0eb6:	.db $b3
B25_0eb7:		ora #$a8		; 09 a8
B25_0eb9:	.db $22
B25_0eba:	.db $7b
B25_0ebb:	.db $22
B25_0ebc:		asl $29, x		; 16 29
B25_0ebe:		lda $a9			; a5 a9
B25_0ec0:		ldx $b02a, y	; be 2a b0
B25_0ec3:		brk				; 00
B25_0ec4:	.db $b3
B25_0ec5:	.db $07
B25_0ec6:		tay				; a8 
B25_0ec7:		pha				; 48 
B25_0ec8:		adc #$1d		; 69 1d
B25_0eca:		brk				; 00
B25_0ecb:		ora $241c		; 0d 1c 24
B25_0ece:		rol a			; 2a
B25_0ecf:	.db $1c
B25_0ed0:		brk				; 00
B25_0ed1:	.db $12
B25_0ed2:		eor ($14, x)	; 41 14
B25_0ed4:	.db $9b
B25_0ed5:		asl $1c			; 06 1c
B25_0ed7:		ora $07			; 05 07
B25_0ed9:		ora $11b2, y	; 19 b2 11
B25_0edc:	.db $2f
B25_0edd:		ora $1800, y	; 19 00 18
B25_0ee0:	.db $9c
B25_0ee1:		asl $05, x		; 16 05
B25_0ee3:		bit $ca41		; 2c 41 ca
B25_0ee6:		ldy $00			; a4 00
B25_0ee8:		ora $05, x		; 15 05
B25_0eea:		asl $0d, x		; 16 0d
B25_0eec:		ora $29			; 05 29
B25_0eee:		lda #$b0		; a9 b0
B25_0ef0:		brk				; 00
B25_0ef1:	.db $b3
B25_0ef2:		brk				; 00
B25_0ef3:		tay				; a8 
B25_0ef4:	.db $04
B25_0ef5:		and $7fca		; 2d ca 7f
B25_0ef8:		brk				; 00
B25_0ef9:	.db $b3
B25_0efa:	.db $27
B25_0efb:		lda $a5			; a5 a5
B25_0efd:		lda #$be		; a9 be
B25_0eff:	.db $2b
B25_0f00:		bcs B25_0f02 ; b0 00
B25_0f02:	.db $df
B25_0f03:		adc $a8d6, y	; 79 d6 a8
B25_0f06:	.db $b3
B25_0f07:		rol $aa7b		; 2e 7b aa
B25_0f0a:	.db $b3
B25_0f0b:		eor #$23		; 49 23
B25_0f0d:	.db $c7
B25_0f0e:	.db $ab
B25_0f0f:	.db $1c
B25_0f10:		brk				; 00
B25_0f11:		and ($0a, x)	; 21 0a
B25_0f13:		txs				; 9a 
B25_0f14:		asl $40			; 06 40
B25_0f16:	.db $b2
B25_0f17:	.db $da
B25_0f18:		adc $1062, x	; 7d 62 10
B25_0f1b:		eor ($c6, x)	; 41 c6
B25_0f1d:		sta $1800, y	; 99 00 18
B25_0f20:		ora $29			; 05 29
B25_0f22:		lda #$b1		; a9 b1
B25_0f24:		brk				; 00
B25_0f25:	.db $b3
B25_0f26:		ora #$a8		; 09 a8
B25_0f28:	.db $1f
B25_0f29:		cmp $0c			; c5 0c
B25_0f2b:		bit $a518		; 2c 18 a5
B25_0f2e:		brk				; 00
B25_0f2f:		ora $0b			; 05 0b
B25_0f31:		iny				; c8 
B25_0f32:		lda $a5			; a5 a5
B25_0f34:		lda #$b0		; a9 b0
B25_0f36:		brk				; 00
B25_0f37:	.db $b3
B25_0f38:	.db $07
B25_0f39:		tay				; a8 
B25_0f3a:	.db $7f
B25_0f3b:		lda $00			; a5 00
B25_0f3d:	.db $1f
B25_0f3e:	.db $1b
B25_0f3f:		cpy #$00		; c0 00
B25_0f41:		asl $c4			; 06 c4
B25_0f43:		asl a			; 0a
B25_0f44:		dex				; ca 
B25_0f45:		bpl B25_0f10 ; 10 c9
B25_0f47:		lda $a9			; a5 a9
B25_0f49:	.db $b2
B25_0f4a:	.db $b3
B25_0f4b:		asl a			; 0a
B25_0f4c:		tay				; a8 
B25_0f4d:	.db $b3
B25_0f4e:		pla				; 68 
B25_0f4f:	.db $1c
B25_0f50:	.db $2b
B25_0f51:		asl $15			; 06 15
B25_0f53:		bit $ca1c		; 2c 1c ca
B25_0f56:		lda $a9			; a5 a9
B25_0f58:		bcs B25_0f5a ; b0 00
B25_0f5a:	.db $df
B25_0f5b:		adc $a8d6, y	; 79 d6 a8
B25_0f5e:	.db $12
B25_0f5f:	.db $7f
B25_0f60:	.db $12
B25_0f61:		asl $1d			; 06 1d
B25_0f63:		brk				; 00
B25_0f64:		asl $1811		; 0e 11 18
B25_0f67:		ora $29			; 05 29
B25_0f69:		lda $a9			; a5 a9
B25_0f6b:		ldx $b02c, y	; be 2c b0
B25_0f6e:		brk				; 00
B25_0f6f:	.db $b3
B25_0f70:		brk				; 00
B25_0f71:		tay				; a8 
B25_0f72:	.db $b3
B25_0f73:		asl a			; 0a
B25_0f74:		lda $a5			; a5 a5
B25_0f76:		lda #$b1		; a9 b1
B25_0f78:		brk				; 00
B25_0f79:	.db $b3
B25_0f7a:		asl a			; 0a
B25_0f7b:		tay				; a8 
B25_0f7c:		php				; 08 
B25_0f7d:	.db $1c
B25_0f7e:		and $0da5		; 2d a5 0d
B25_0f81:		ora $15			; 05 15
B25_0f83:		ora $2f00, x	; 1d 00 2f
B25_0f86:	.db $13
B25_0f87:	.db $0f
B25_0f88:		cpy #$00		; c0 00
B25_0f8a:	.db $0b
B25_0f8b:		ora $17			; 05 17
B25_0f8d:		and $2c			; 25 2c
B25_0f8f:		ldy $b2			; a4 b2
B25_0f91:		php				; 08 
B25_0f92:	.db $22
B25_0f93:	.db $07
B25_0f94:	.db $13
B25_0f95:	.db $14
B25_0f96:		ora $1d00, x	; 1d 00 1d
B25_0f99:	.db $27
B25_0f9a:	.db $0b
B25_0f9b:	.db $7f
B25_0f9c:		lda $a9			; a5 a9
B25_0f9e:		lda ($00), y	; b1 00
B25_0fa0:	.db $b3
B25_0fa1:		brk				; 00
B25_0fa2:		tay				; a8 
B25_0fa3:	.db $b3
B25_0fa4:		asl a			; 0a
B25_0fa5:		lda $a5			; a5 a5
B25_0fa7:		lda #$b2		; a9 b2
B25_0fa9:	.db $b3
B25_0faa:		asl a			; 0a
B25_0fab:		tay				; a8 
B25_0fac:	.db $b3
B25_0fad:		brk				; 00
B25_0fae:	.db $7f
B25_0faf:		brk				; 00
B25_0fb0:	.db $b3
B25_0fb1:		ora $40			; 05 40
B25_0fb3:		brk				; 00
B25_0fb4:	.db $13
B25_0fb5:	.db $1c
B25_0fb6:		eor ($ca, x)	; 41 ca
B25_0fb8:		cmp #$a5		; c9 a5
B25_0fba:		lda #$b0		; a9 b0
B25_0fbc:		brk				; 00
B25_0fbd:	.db $b3
B25_0fbe:		brk				; 00
B25_0fbf:		tay				; a8 
B25_0fc0:		eor $62a6, x	; 5d a6 62
B25_0fc3:		ldx $a6			; a6 a6
B25_0fc5:		adc ($a5), y	; 71 a5
B25_0fc7:		lda #$b0		; a9 b0
B25_0fc9:		pha				; 48 
B25_0fca:	.db $b3
B25_0fcb:		brk				; 00
B25_0fcc:		tay				; a8 
B25_0fcd:	.db $b3
B25_0fce:		asl $251e		; 0e 1e 25
B25_0fd1:		lda $a9			; a5 a9
B25_0fd3:		bcs B25_101d ; b0 48
B25_0fd5:	.db $b3
B25_0fd6:		asl $b3a8		; 0e a8 b3
B25_0fd9:		brk				; 00
B25_0fda:	.db $7f
B25_0fdb:	.db $04
B25_0fdc:		clc				; 18 
B25_0fdd:	.db $13
B25_0fde:		ora $4400, x	; 1d 00 44
B25_0fe1:		ldx $4b			; a6 4b
B25_0fe3:		ora $1315, y	; 19 15 13
B25_0fe6:	.db $2f
B25_0fe7:		bit $aab2		; 2c b2 aa
B25_0fea:		asl $2b09, x	; 1e 09 2b
B25_0fed:		rti				; 40 
B25_0fee:		brk				; 00
B25_0fef:		ora $09, x		; 15 09
B25_0ff1:		asl $2cce		; 0e ce 2c
B25_0ff4:		rol $1c			; 26 1c
B25_0ff6:	.db $ab
B25_0ff7:		ora $1400, y	; 19 00 14
B25_0ffa:		cpy #$05		; c0 05
B25_0ffc:	.db $04
B25_0ffd:	.db $2b
B25_0ffe:	.db $22
B25_0fff:		ora ($00), y	; 11 00
B25_1001:		ora ($7f, x)	; 01 7f
B25_1003:	.db $1a
B25_1004:		brk				; 00
B25_1005:	.db $14
B25_1006:		brk				; 00
B25_1007:		brk				; 00
B25_1008:		brk				; 00
B25_1009:	.db $14
B25_100a:	.db $80
B25_100b:		brk				; 00
B25_100c:		brk				; 00
B25_100d:	.db $14
B25_100e:		cpy #$00		; c0 00
B25_1010:		brk				; 00
B25_1011:		bpl B25_1013 ; 10 00
B25_1013:		brk				; 00
B25_1014:		brk				; 00
B25_1015:	.db $ff
B25_1016:		brk				; 00
B25_1017:		ora $ff			; 05 ff
B25_1019:	.db $4f
B25_101a:		asl $75a5		; 0e a5 75
B25_101d:		ror $00, x		; 76 00
B25_101f:		sta ($00, x)	; 81 00
B25_1021:	.hex ad 00 00
B25_1024:		brk				; 00
B25_1025:		brk				; 00
B25_1026:	.db $1b
B25_1027:	.hex 8c ff 00
B25_102a:	.db $13
B25_102b:	.db $02
B25_102c:	.db $ff
B25_102d:		brk				; 00
B25_102e:		asl $ff			; 06 ff
B25_1030:	.db $ff
B25_1031:	.db $3b
B25_1032:	.db $13
B25_1033:		rts				; 60 
B25_1034:		ora ($ff, x)	; 01 ff
B25_1036:		ora ($10, x)	; 01 10
B25_1038:		brk				; 00
B25_1039:		brk				; 00
B25_103a:		ldy #$40		; a0 40
B25_103c:		brk				; 00
B25_103d:	.db $03
B25_103e:		rti				; 40 
B25_103f:		brk				; 00
B25_1040:	.db $14
B25_1041:	.db $ff
B25_1042:		inc $840e, x	; fe 0e 84
B25_1045:		ora ($02, x)	; 01 02
B25_1047:	.db $03
B25_1048:		stx $00			; 86 00
B25_104a:	.db $82
B25_104b:		stx $60			; 86 60
B25_104d:		brk				; 00
B25_104e:	.db $04
B25_104f:	.db $8f
B25_1050:	.db $07
B25_1051:	.db $42
B25_1052:	.db $04
B25_1053:		bit $4c			; 24 4c
B25_1055:		rti				; 40 
B25_1056:		brk				; 00
B25_1057:	.db $f4
B25_1058:	.hex 4c 40 00
B25_105b:	.db $27
B25_105c:	.hex 4c 40 00
B25_105f:	.db $f7
B25_1060:	.hex 4c 40 00
B25_1063:	.db $1b
B25_1064:		;removed
	.hex  b0 ff
B25_1066:		adc $0313		; 6d 13 03
B25_1069:	.db $12
B25_106a:	.db $03
B25_106b:		brk				; 00
B25_106c:	.db $02
B25_106d:		rol a			; 2a
B25_106e:	.db $ff
B25_106f:		brk				; 00
B25_1070:		ora $ff01, y	; 19 01 ff
B25_1073:	.db $7f
B25_1074:	.db $04
B25_1075:		ora ($00), y	; 11 00
B25_1077:	.db $02
B25_1078:	.db $12
B25_1079:	.db $04
B25_107a:		clc				; 18 
B25_107b:	.db $17
B25_107c:	.db $ff
B25_107d:		brk				; 00
B25_107e:		ora $ff02, y	; 19 02 ff
B25_1081:	.db $1f
B25_1082:	.db $12
B25_1083:		ora ($04, x)	; 01 04
B25_1085:		clc				; 18 
B25_1086:	.db $97
B25_1087:	.db $ff
B25_1088:	.db $27
B25_1089:	.db $04
B25_108a:	.db $12
B25_108b:	.db $04
B25_108c:	.db $12
B25_108d:	.db $14
B25_108e:	.db $ff
B25_108f:	.db $13
B25_1090:	.db $13
B25_1091:		ora $09, x		; 15 09
B25_1093:	.db $04
B25_1094:		bpl B25_10b1 ; 10 1b
B25_1096:		asl $2112, x	; 1e 12 21
B25_1099:		ora #$12		; 09 12
B25_109b:		and ($0a), y	; 31 0a
B25_109d:	.db $12
B25_109e:		eor ($09, x)	; 41 09
B25_10a0:	.db $12
B25_10a1:		eor ($0a), y	; 51 0a
B25_10a3:	.db $ff
B25_10a4:	.db $3b
B25_10a5:	.db $12
B25_10a6:	.db $03
B25_10a7:		brk				; 00
B25_10a8:	.db $02
B25_10a9:		adc #$12		; 69 12
B25_10ab:	.db $13
B25_10ac:		brk				; 00
B25_10ad:	.db $02
B25_10ae:	.db $77
B25_10af:	.db $12
B25_10b0:	.db $23
B25_10b1:		brk				; 00
B25_10b2:	.db $02
B25_10b3:		asl $12, x		; 16 12
B25_10b5:	.db $33
B25_10b6:		brk				; 00
B25_10b7:	.db $02
B25_10b8:		asl $12, x		; 16 12
B25_10ba:	.db $43
B25_10bb:		brk				; 00
B25_10bc:	.db $02
B25_10bd:		asl $12, x		; 16 12
B25_10bf:	.db $53
B25_10c0:		brk				; 00
B25_10c1:	.db $02
B25_10c2:		asl $ff, x		; 16 ff
B25_10c4:		brk				; 00
B25_10c5:		ora $ff03, y	; 19 03 ff
B25_10c8:	.db $3b
B25_10c9:	.db $13
B25_10ca:	.db $14
B25_10cb:		ora $ff04		; 0d 04 ff
B25_10ce:	.db $ff
B25_10cf:	.db $77
B25_10d0:		asl $0184		; 0e 84 01
B25_10d3:	.db $02
B25_10d4:	.db $03
B25_10d5:	.db $82
B25_10d6:		brk				; 00
B25_10d7:		lda $0287		; ad 87 02
B25_10da:		brk				; 00
B25_10db:	.db $04
B25_10dc:		sta $07			; 85 07
B25_10de:		rti				; 40 
B25_10df:	.db $04
B25_10e0:		ora $1388		; 0d 88 13
B25_10e3:		rol $ff			; 26 ff
B25_10e5:		brk				; 00
B25_10e6:		ora $ff04, y	; 19 04 ff
B25_10e9:		brk				; 00
B25_10ea:		ora $ff			; 05 ff
B25_10ec:		brk				; 00
B25_10ed:		asl $ff			; 06 ff
B25_10ef:		brk				; 00
B25_10f0:		ora $ff05, y	; 19 05 ff
B25_10f3:	.db $77
B25_10f4:	.db $1b
B25_10f5:		php				; 08 
B25_10f6:	.db $ff
B25_10f7:	.db $ff
B25_10f8:		brk				; 00
B25_10f9:		ora ($ff, x)	; 01 ff
B25_10fb:		brk				; 00
B25_10fc:		rti				; 40 
B25_10fd:		bpl B25_1171 ; 10 72
B25_10ff:		jsr $2255		; 20 55 22
B25_1102:	.db $ff
B25_1103:		brk				; 00
B25_1104:	.db $07
B25_1105:	.db $b3
B25_1106:		brk				; 00
B25_1107:	.db $13
B25_1108:		php				; 08 
B25_1109:		asl $0285		; 0e 85 02
B25_110c:		ora #$0a		; 09 0a
B25_110e:	.db $83
B25_110f:	.db $63
B25_1110:		stx $e7			; 86 e7
B25_1112:	.db $63
B25_1113:		brk				; 00
B25_1114:	.db $04
B25_1115:		inc $07			; e6 07
B25_1117:		rti				; 40 
B25_1118:	.db $04
B25_1119:	.db $c7
B25_111a:		inx				; e8 
B25_111b:	.db $0c
B25_111c:	.db $04
B25_111d:	.db $1b
B25_111e:	.hex 8c ff 00
B25_1121:		ora $ff1e, y	; 19 1e ff
B25_1124:		asl $1104		; 0e 04 11
B25_1127:		brk				; 00
B25_1128:		ora ($12, x)	; 01 12
B25_112a:	.db $23
B25_112b:	.db $02
B25_112c:	.db $02
B25_112d:		ora $18			; 05 18
B25_112f:		ora $ff, x		; 15 ff
B25_1131:	.db $1f
B25_1132:		clc				; 18 
B25_1133:	.db $02
B25_1134:	.db $ff
B25_1135:	.db $2f
B25_1136:	.db $12
B25_1137:	.db $04
B25_1138:		ora ($00), y	; 11 00
B25_113a:		ora ($ff, x)	; 01 ff
B25_113c:	.db $13
B25_113d:		clc				; 18 
B25_113e:		sta ($ff, x)	; 81 ff
B25_1140:	.db $77
B25_1141:	.db $1b
B25_1142:		php				; 08 
B25_1143:	.db $ff
B25_1144:		brk				; 00
B25_1145:		bpl B25_1147 ; 10 00
B25_1147:		brk				; 00
B25_1148:		brk				; 00
B25_1149:		rti				; 40 
B25_114a:		brk				; 00
B25_114b:	.db $3c
B25_114c:	.db $33
B25_114d:		brk				; 00
B25_114e:	.db $14
B25_114f:	.db $ff
B25_1150:	.db $02
B25_1151:		asl a			; 0a
B25_1152:		brk				; 00
B25_1153:	.db $ff
B25_1154:	.db $c7
B25_1155:		asl $0284		; 0e 84 02
B25_1158:		ora #$0a		; 09 0a
B25_115a:	.db $04
B25_115b:		sty $64			; 84 64
B25_115d:	.db $87
B25_115e:		ldx $eb			; a6 eb
B25_1160:	.db $0c
B25_1161:	.db $04
B25_1162:	.db $a7
B25_1163:		asl $40			; 06 40
B25_1165:	.db $04
B25_1166:	.db $b7
B25_1167:	.db $02
B25_1168:		brk				; 00
B25_1169:	.db $04
B25_116a:	.db $bf
B25_116b:	.db $5c
B25_116c:		ror $04, x		; 76 04
B25_116e:	.db $1b
B25_116f:		dey				; 88 
B25_1170:	.db $ff
B25_1171:		brk				; 00
B25_1172:		ora $ff1f, y	; 19 1f ff
B25_1175:	.db $3b
B25_1176:		ora ($06), y	; 11 06
B25_1178:		nop				; ea 
B25_1179:	.db $ff
B25_117a:	.db $2f
B25_117b:		ora $40, x		; 15 40
B25_117d:	.db $14
B25_117e:		brk				; 00
B25_117f:		brk				; 00
B25_1180:	.db $ff
B25_1181:	.db $12
B25_1182:		ora ($0c, x)	; 01 0c
B25_1184:	.db $12
B25_1185:		ora ($0c), y	; 11 0c
B25_1187:	.db $12
B25_1188:		and ($0c, x)	; 21 0c
B25_118a:	.db $ff
B25_118b:		brk				; 00
B25_118c:	.db $13
B25_118d:	.db $23
B25_118e:	.db $14
B25_118f:		brk				; 00
B25_1190:		brk				; 00
B25_1191:		brk				; 00
B25_1192:	.db $12
B25_1193:	.db $04
B25_1194:	.db $12
B25_1195:	.db $14
B25_1196:	.db $12
B25_1197:		bit $ff			; 24 ff
B25_1199:	.db $a7
B25_119a:	.db $12
B25_119b:	.db $33
B25_119c:	.db $04
B25_119d:	.db $02
B25_119e:		and $13ff, y	; 39 ff 13
B25_11a1:	.db $12
B25_11a2:	.db $34
B25_11a3:	.db $ff
B25_11a4:		ora #$11		; 09 11
B25_11a6:	.db $3a
B25_11a7:		lsr $3bff, x	; 5e ff 3b
B25_11aa:	.db $12
B25_11ab:	.db $33
B25_11ac:		brk				; 00
B25_11ad:	.db $02
B25_11ae:	.db $5b
B25_11af:	.db $ff
B25_11b0:	.db $27
B25_11b1:		ora $ff80		; 0d 80 ff
B25_11b4:	.db $13
B25_11b5:		ora $ff80		; 0d 80 ff
B25_11b8:	.db $0b
B25_11b9:	.db $13
B25_11ba:	.db $54
B25_11bb:		ora $ff00		; 0d 00 ff
B25_11be:		brk				; 00
B25_11bf:		bpl B25_11c1 ; 10 00
B25_11c1:		brk				; 00
B25_11c2:		brk				; 00
B25_11c3:		rti				; 40 
B25_11c4:		brk				; 00
B25_11c5:	.db $3c
B25_11c6:		bmi B25_11c8 ; 30 00
B25_11c8:	.db $14
B25_11c9:	.db $ff
B25_11ca:	.db $b3
B25_11cb:		ora $ff81		; 0d 81 ff
B25_11ce:		ora $3012, x	; 1d 12 30
B25_11d1:	.db $ff
B25_11d2:		brk				; 00
B25_11d3:		ora ($06), y	; 11 06
B25_11d5:	.db $eb
B25_11d6:	.db $ff
B25_11d7:		ora ($19, x)	; 01 19
B25_11d9:		jsr $77ff		; 20 ff 77
B25_11dc:	.db $1b
B25_11dd:		php				; 08 
B25_11de:	.db $ff
B25_11df:	.db $ff
B25_11e0:	.db $27
B25_11e1:		asl $0486		; 0e 86 04
B25_11e4:		ora $03			; 05 03
B25_11e6:	.db $04
B25_11e7:	.db $83
B25_11e8:	.db $63
B25_11e9:		stx $f6			; 86 f6
B25_11eb:		brk				; 00
B25_11ec:		brk				; 00
B25_11ed:	.db $04
B25_11ee:		inc $05			; e6 05
B25_11f0:		rti				; 40 
B25_11f1:	.db $04
B25_11f2:		inc $e0			; e6 e0
B25_11f4:		eor $ff04		; 4d 04 ff
B25_11f7:		brk				; 00
B25_11f8:		ora $ff1b, y	; 19 1b ff
B25_11fb:	.db $0f
B25_11fc:		clc				; 18 
B25_11fd:		sta ($18, x)	; 81 18
B25_11ff:		sta $ff, x		; 95 ff
B25_1201:	.db $1f
B25_1202:		clc				; 18 
B25_1203:		ora ($18, x)	; 01 18
B25_1205:	.db $17
B25_1206:	.db $ff
B25_1207:		brk				; 00
B25_1208:	.db $12
B25_1209:	.db $04
B25_120a:	.db $12
B25_120b:	.db $14
B25_120c:		ora ($10), y	; 11 10
B25_120e:		ora $ff			; 05 ff
B25_1210:	.db $df
B25_1211:	.db $12
B25_1212:	.db $23
B25_1213:	.db $07
B25_1214:	.db $02
B25_1215:		and $ff			; 25 ff
B25_1217:	.db $3b
B25_1218:	.db $12
B25_1219:		bit $ff			; 24 ff
B25_121b:		brk				; 00
B25_121c:		ora $ff1c, y	; 19 1c ff
B25_121f:	.db $77
B25_1220:	.db $1b
B25_1221:		php				; 08 
B25_1222:	.db $ff
B25_1223:	.db $ff
B25_1224:		brk				; 00
B25_1225:	.db $13
B25_1226:		plp				; 28 
B25_1227:		asl $0c87		; 0e 87 0c
B25_122a:	.db $0b
B25_122b:		ora $8304		; 0d 04 83
B25_122e:		brk				; 00
B25_122f:		dey				; 88 
B25_1230:		cmp $5d, x		; d5 5d
B25_1232:		rti				; 40 
B25_1233:	.db $04
B25_1234:		cmp $00			; c5 00
B25_1236:		brk				; 00
B25_1237:	.db $04
B25_1238:		lda $04, x		; b5 04
B25_123a:		rti				; 40 
B25_123b:	.db $04
B25_123c:	.db $ff
B25_123d:	.db $3b
B25_123e:	.db $13
B25_123f:	.db $3b
B25_1240:		ora ($08), y	; 11 08
B25_1242:		sbc ($ff), y	; f1 ff
B25_1244:		brk				; 00
B25_1245:	.db $12
B25_1246:		brk				; 00
B25_1247:	.db $ff
B25_1248:		brk				; 00
B25_1249:	.db $83
B25_124a:		eor $c589		; 4d 89 c5
B25_124d:		brk				; 00
B25_124e:		brk				; 00
B25_124f:	.db $04
B25_1250:		lda $04, x		; b5 04
B25_1252:		rti				; 40 
B25_1253:	.db $04
B25_1254:	.db $44
B25_1255:	.db $12
B25_1256:		rts				; 60 
B25_1257:		brk				; 00
B25_1258:	.db $ff
B25_1259:		ora #$13		; 09 13
B25_125b:		jmp $810d		; 4c 0d 81
B25_125e:	.db $ff
B25_125f:	.db $13
B25_1260:	.db $12
B25_1261:	.db $23
B25_1262:		brk				; 00
B25_1263:	.db $02
B25_1264:	.db $0c
B25_1265:	.db $ff
B25_1266:	.db $02
B25_1267:		ora ($00), y	; 11 00
B25_1269:		ora ($11, x)	; 01 11
B25_126b:		;removed
	.hex  10 05
B25_126d:	.db $12
B25_126e:		bit $11			; 24 11
B25_1270:		jsr $ff12		; 20 12 ff
B25_1273:		brk				; 00
B25_1274:		ora $ff22, y	; 19 22 ff
B25_1277:	.db $13
B25_1278:	.db $13
B25_1279:		jmp $2312		; 4c 12 23
B25_127c:		brk				; 00
B25_127d:	.db $02
B25_127e:	.db $0c
B25_127f:	.db $ff
B25_1280:	.db $03
B25_1281:	.db $12
B25_1282:		jsr $3bff		; 20 ff 3b
B25_1285:		ora $ff81		; 0d 81 ff
B25_1288:		ora ($19, x)	; 01 19
B25_128a:	.db $23
B25_128b:	.db $ff
B25_128c:	.db $77
B25_128d:	.db $1b
B25_128e:		php				; 08 
B25_128f:	.db $ff
B25_1290:	.db $ff
B25_1291:	.db $3b
B25_1292:	.db $13
B25_1293:		ora ($01, x)	; 01 01
B25_1295:	.db $ff
B25_1296:		brk				; 00
B25_1297:		rti				; 40 
B25_1298:		brk				; 00
B25_1299:		rti				; 40 
B25_129a:		;removed
	.hex  10 66
B25_129c:	.db $13
B25_129d:	.db $ff
B25_129e:		brk				; 00
B25_129f:		asl $6587		; 0e 87 65
B25_12a2:		adc $65			; 65 65
B25_12a4:	.db $ff
B25_12a5:		ora $2419, x	; 1d 19 24
B25_12a8:	.db $ff
B25_12a9:		brk				; 00
B25_12aa:		ora ($ff, x)	; 01 ff
B25_12ac:	.db $3b
B25_12ad:		asl $0c87		; 0e 87 0c
B25_12b0:	.db $0b
B25_12b1:		ora $8304		; 0d 04 83
B25_12b4:		brk				; 00
B25_12b5:	.db $80
B25_12b6:		eor $4034, y	; 59 34 40
B25_12b9:		brk				; 00
B25_12ba:		cmp $3d, x		; d5 3d
B25_12bc:		brk				; 00
B25_12bd:	.db $04
B25_12be:	.db $d7
B25_12bf:		eor ($40, x)	; 41 40
B25_12c1:	.db $04
B25_12c2:	.db $1b
B25_12c3:		dey				; 88 
B25_12c4:	.db $ff
B25_12c5:	.db $17
B25_12c6:	.db $13
B25_12c7:	.db $42
B25_12c8:	.db $12
B25_12c9:		ora ($11, x)	; 01 11
B25_12cb:	.db $ff
B25_12cc:		ora $1013, x	; 1d 13 10
B25_12cf:	.db $12
B25_12d0:	.db $04
B25_12d1:		ora ($00), y	; 11 00
B25_12d3:	.db $44
B25_12d4:	.db $ff
B25_12d5:	.db $1f
B25_12d6:		clc				; 18 
B25_12d7:		rol $ff			; 26 ff
B25_12d9:		bit $18			; 24 18
B25_12db:		and $ff			; 25 ff
B25_12dd:		and $1312, x	; 3d 12 13
B25_12e0:		brk				; 00
B25_12e1:	.db $02
B25_12e2:		adc #$ff		; 69 ff
B25_12e4:	.db $1f
B25_12e5:		clc				; 18 
B25_12e6:	.db $13
B25_12e7:	.db $ff
B25_12e8:	.db $52
B25_12e9:		clc				; 18 
B25_12ea:		sta ($ff), y	; 91 ff
B25_12ec:	.db $1f
B25_12ed:		clc				; 18 
B25_12ee:		ora ($18), y	; 11 18
B25_12f0:	.db $27
B25_12f1:	.db $ff
B25_12f2:		ora $1412, x	; 1d 12 14
B25_12f5:	.db $12
B25_12f6:		bit $11			; 24 11
B25_12f8:		jsr $ff05		; 20 05 ff
B25_12fb:		brk				; 00
B25_12fc:		ora ($00), y	; 11 00
B25_12fe:		php				; 08 
B25_12ff:	.db $ff
B25_1300:		brk				; 00
B25_1301:		ora $ff25, y	; 19 25 ff
B25_1304:	.db $3f
B25_1305:		clc				; 18 
B25_1306:	.db $0b
B25_1307:	.db $ff
B25_1308:		brk				; 00
B25_1309:	.db $12
B25_130a:	.db $04
B25_130b:		ora ($00), y	; 11 00
B25_130d:	.db $27
B25_130e:	.db $ff
B25_130f:	.db $3b
B25_1310:	.db $13
B25_1311:		and $1dff, y	; 39 ff 1d
B25_1314:	.db $1b
B25_1315:	.db $04
B25_1316:	.db $ff
B25_1317:	.db $ff
B25_1318:		brk				; 00
B25_1319:		ora ($ff, x)	; 01 ff
B25_131b:		brk				; 00
B25_131c:		bpl B25_131e ; 10 00
B25_131e:		brk				; 00
B25_131f:		ldy #$40		; a0 40
B25_1321:		brk				; 00
B25_1322:	.db $1c
B25_1323:		jsr $4333		; 20 33 43
B25_1326:	.db $ff
B25_1327:	.db $77
B25_1328:		asl $0490		; 0e 90 04
B25_132b:		rts				; 60 
B25_132c:	.db $03
B25_132d:	.db $04
B25_132e:	.db $82
B25_132f:		brk				; 00
B25_1330:	.db $82
B25_1331:		clc				; 18 
B25_1332:		brk				; 00
B25_1333:		brk				; 00
B25_1334:	.db $04
B25_1335:		plp				; 28 
B25_1336:		ora $40			; 05 40
B25_1338:	.db $04
B25_1339:	.db $1b
B25_133a:		dey				; 88 
B25_133b:	.db $13
B25_133c:	.db $0c
B25_133d:	.db $ff
B25_133e:		brk				; 00
B25_133f:		ora $ff6b, y	; 19 6b ff
B25_1342:	.db $13
B25_1343:		clc				; 18 
B25_1344:	.db $80
B25_1345:		clc				; 18 
B25_1346:		sty $ff, x		; 94 ff
B25_1348:		ora $041b, x	; 1d 1b 04
B25_134b:	.db $ff
B25_134c:		brk				; 00
B25_134d:		rti				; 40 
B25_134e:	.db $1c
B25_134f:	.db $f4
B25_1350:		jsr $4255		; 20 55 42
B25_1353:	.db $ff
B25_1354:		eor $880e, y	; 59 0e 88
B25_1357:		bpl B25_1364 ; 10 0b
B25_1359:		rol $84			; 26 84
B25_135b:		lsr $90, x		; 56 90
B25_135d:		dey				; 88 
B25_135e:	.db $02
B25_135f:		brk				; 00
B25_1360:	.db $04
B25_1361:	.db $87
B25_1362:		asl $40			; 06 40
B25_1364:	.db $04
B25_1365:	.db $82
B25_1366:	.db $f3
B25_1367:		jmp $1001		; 4c 01 10
B25_136a:	.db $32
B25_136b:	.db $eb
B25_136c:		jmp ($1500)		; 6c 00 15
B25_136f:		rti				; 40 
B25_1370:	.db $14
B25_1371:		brk				; 00
B25_1372:		;removed
	.hex  50 ff
B25_1374:	.db $1b
B25_1375:		sty $ff			; 84 ff
B25_1377:		ora $2412, x	; 1d 12 24
B25_137a:	.db $14
B25_137b:		brk				; 00
B25_137c:		brk				; 00
B25_137d:		brk				; 00
B25_137e:	.db $ff
B25_137f:		brk				; 00
B25_1380:		ora $ff06, y	; 19 06 ff
B25_1383:		eor $3312, y	; 59 12 33
B25_1386:	.db $04
B25_1387:	.db $02
B25_1388:	.db $07
B25_1389:	.db $ff
B25_138a:		ora $3412, x	; 1d 12 34
B25_138d:		ora ($36), y	; 11 36
B25_138f:		inx				; e8 
B25_1390:	.db $ff
B25_1391:		ora $0719, x	; 1d 19 07
B25_1394:	.db $ff
B25_1395:	.db $2f
B25_1396:	.db $1b
B25_1397:		php				; 08 
B25_1398:	.db $ff
B25_1399:		ora ($10, x)	; 01 10
B25_139b:		;removed
	.hex  10 30
B25_139d:		rts				; 60 
B25_139e:		rti				; 40 
B25_139f:	.db $13
B25_13a0:		sbc $10, x		; f5 10
B25_13a2:		eor $61, x		; 55 61
B25_13a4:	.db $ff
B25_13a5:		ora $880e, x	; 1d 0e 88
B25_13a8:		bpl B25_13b5 ; 10 0b
B25_13aa:		rol $83			; 26 83
B25_13ac:		lsr $90, x		; 56 90
B25_13ae:		and $03, x		; 35 03
B25_13b0:		brk				; 00
B25_13b1:	.db $04
B25_13b2:		eor $07			; 45 07
B25_13b4:		rti				; 40 
B25_13b5:	.db $04
B25_13b6:		rol $ea, x		; 36 ea
B25_13b8:		jmp ($ff04)		; 6c 04 ff
B25_13bb:		ora ($19, x)	; 01 19
B25_13bd:		php				; 08 
B25_13be:	.db $ff
B25_13bf:	.db $77
B25_13c0:	.db $1b
B25_13c1:		php				; 08 
B25_13c2:	.db $ff
B25_13c3:	.db $ff
B25_13c4:		ora $840e, x	; 1d 0e 84
B25_13c7:		ora ($02, x)	; 01 02
B25_13c9:	.db $03
B25_13ca:		sta $56			; 85 56
B25_13cc:		sta ($19), y	; 91 19
B25_13ce:	.db $02
B25_13cf:		brk				; 00
B25_13d0:	.db $04
B25_13d1:	.db $1a
B25_13d2:		asl $40			; 06 40
B25_13d4:	.db $04
B25_13d5:	.db $92
B25_13d6:	.db $0b
B25_13d7:		rti				; 40 
B25_13d8:		brk				; 00
B25_13d9:		adc $f9			; 65 f9
B25_13db:	.db $0c
B25_13dc:	.db $04
B25_13dd:		dey				; 88 
B25_13de:		sbc $040c, y	; f9 0c 04
B25_13e1:	.db $13
B25_13e2:	.hex 20 ff 00
B25_13e5:		ora $ff0b, y	; 19 0b ff
B25_13e8:	.db $2f
B25_13e9:	.db $04
B25_13ea:		clc				; 18 
B25_13eb:	.db $82
B25_13ec:		clc				; 18 
B25_13ed:		stx $ff, y		; 96 ff
B25_13ef:	.db $1f
B25_13f0:		clc				; 18 
B25_13f1:	.db $80
B25_13f2:	.db $ff
B25_13f3:	.db $2f
B25_13f4:	.db $12
B25_13f5:	.db $04
B25_13f6:		clc				; 18 
B25_13f7:		sty $ff, x		; 94 ff
B25_13f9:		brk				; 00
B25_13fa:	.db $12
B25_13fb:	.db $14
B25_13fc:	.db $ff
B25_13fd:		brk				; 00
B25_13fe:		ora $ff0c, y	; 19 0c ff
B25_1401:	.db $1f
B25_1402:		clc				; 18 
B25_1403:	.db $2b
B25_1404:	.db $ff
B25_1405:		brk				; 00
B25_1406:		ora $ff0d, y	; 19 0d ff
B25_1409:		brk				; 00
B25_140a:		ora ($36), y	; 11 36
B25_140c:	.db $fa
B25_140d:		ora ($46), y	; 11 46
B25_140f:	.db $fa
B25_1410:	.db $ff
B25_1411:		brk				; 00
B25_1412:		ora $ff0e, y	; 19 0e ff
B25_1415:	.db $63
B25_1416:		clc				; 18 
B25_1417:	.db $2b
B25_1418:	.db $13
B25_1419:	.db $6b
B25_141a:	.db $12
B25_141b:	.db $33
B25_141c:		ora #$02		; 09 02
B25_141e:	.db $17
B25_141f:	.db $12
B25_1420:	.db $43
B25_1421:		ora #$02		; 09 02
B25_1423:	.db $17
B25_1424:	.db $ff
B25_1425:	.db $3b
B25_1426:	.db $12
B25_1427:		bmi B25_143b ; 30 12
B25_1429:		rti				; 40 
B25_142a:	.db $12
B25_142b:		bit $11			; 24 11
B25_142d:		jsr $0409		; 20 09 04
B25_1430:	.db $ff
B25_1431:	.db $6b
B25_1432:	.db $13
B25_1433:	.db $14
B25_1434:		ora $ff0c		; 0d 0c ff
B25_1437:	.db $57
B25_1438:	.db $0b
B25_1439:	.db $34
B25_143a:	.db $92
B25_143b:	.db $eb
B25_143c:		jmp ($0409)		; 6c 09 04
B25_143f:		;removed
	.hex  10 3e
B25_1441:		brk				; 00
B25_1442:		ora $ff88		; 0d 88 ff
B25_1445:	.db $1f
B25_1446:	.db $13
B25_1447:	.db $22
B25_1448:		ora $1210, y	; 19 10 12
B25_144b:	.db $33
B25_144c:	.db $04
B25_144d:	.db $02
B25_144e:	.db $07
B25_144f:	.db $ff
B25_1450:		brk				; 00
B25_1451:		ora ($20), y	; 11 20
B25_1453:		asl a			; 0a
B25_1454:	.db $ff
B25_1455:	.db $2f
B25_1456:		ora $ff11, y	; 19 11 ff
B25_1459:	.db $17
B25_145a:	.db $12
B25_145b:	.db $34
B25_145c:		brk				; 00
B25_145d:		ora $ff12, y	; 19 12 ff
B25_1460:	.db $9f
B25_1461:	.db $1b
B25_1462:		asl $ffff, x	; 1e ff ff
B25_1465:		brk				; 00
B25_1466:		ora ($ff, x)	; 01 ff
B25_1468:		ora ($40, x)	; 01 40
B25_146a:		bpl B25_1461 ; 10 f5
B25_146c:		asl a			; 0a
B25_146d:		eor $61, x		; 55 61
B25_146f:	.db $ff
B25_1470:		eor $880e, y	; 59 0e 88
B25_1473:	.db $02
B25_1474:		ora #$0a		; 09 0a
B25_1476:		sta ($00, x)	; 81 00
B25_1478:	.db $82
B25_1479:		sbc $3d			; e5 3d
B25_147b:		brk				; 00
B25_147c:	.db $04
B25_147d:	.db $1b
B25_147e:		sty $07ff		; 8c ff 07
B25_1481:	.db $12
B25_1482:		ora ($11, x)	; 01 11
B25_1484:	.db $ff
B25_1485:	.db $3b
B25_1486:	.db $12
B25_1487:	.db $03
B25_1488:		brk				; 00
B25_1489:	.db $02
B25_148a:		adc #$ff		; 69 ff
B25_148c:		brk				; 00
B25_148d:	.db $12
B25_148e:	.db $04
B25_148f:		ora ($00), y	; 11 00
B25_1491:		ora ($ff, x)	; 01 ff
B25_1493:		brk				; 00
B25_1494:		ora $ff13, y	; 19 13 ff
B25_1497:	.db $3b
B25_1498:	.db $1b
B25_1499:		php				; 08 
B25_149a:	.db $ff
B25_149b:		brk				; 00
B25_149c:		rti				; 40 
B25_149d:		brk				; 00
B25_149e:		ldx $29			; a6 29
B25_14a0:	.db $33
B25_14a1:	.db $13
B25_14a2:	.db $ff
B25_14a3:	.db $3b
B25_14a4:		asl $0291		; 0e 91 02
B25_14a7:		ora #$0a		; 09 0a
B25_14a9:	.db $83
B25_14aa:		rol $92, x		; 36 92
B25_14ac:		ror $03, x		; 76 03
B25_14ae:		brk				; 00
B25_14af:	.db $04
B25_14b0:	.db $34
B25_14b1:		asl $40			; 06 40
B25_14b3:	.db $04
B25_14b4:		ora ($21, x)	; 01 21
B25_14b6:		eor $04, x		; 55 04
B25_14b8:	.db $1b
B25_14b9:		dey				; 88 
B25_14ba:	.db $13
B25_14bb:		and ($ff, x)	; 21 ff
B25_14bd:	.db $2f
B25_14be:	.db $04
B25_14bf:		clc				; 18 
B25_14c0:		sta ($ff, x)	; 81 ff
B25_14c2:	.db $0f
B25_14c3:		clc				; 18 
B25_14c4:	.db $82
B25_14c5:	.db $ff
B25_14c6:		brk				; 00
B25_14c7:		ora ($10), y	; 11 10
B25_14c9:	.db $07
B25_14ca:	.db $ff
B25_14cb:		brk				; 00
B25_14cc:		ora $ff14, y	; 19 14 ff
B25_14cf:	.db $1f
B25_14d0:	.db $13
B25_14d1:		ora $18, x		; 15 18
B25_14d3:		stx $ff, y		; 96 ff
B25_14d5:	.db $0f
B25_14d6:	.db $12
B25_14d7:	.db $14
B25_14d8:	.db $ff
B25_14d9:	.db $3b
B25_14da:	.db $12
B25_14db:	.db $04
B25_14dc:	.db $04
B25_14dd:	.db $ff
B25_14de:	.db $5b
B25_14df:		ora $40, x		; 15 40
B25_14e1:	.db $14
B25_14e2:		brk				; 00
B25_14e3:		brk				; 00
B25_14e4:		sbc $0112, x	; fd 12 01
B25_14e7:		ora $12			; 05 12
B25_14e9:		ora ($05), y	; 11 05
B25_14eb:	.db $ff
B25_14ec:	.db $0b
B25_14ed:	.db $12
B25_14ee:		brk				; 00
B25_14ef:	.db $12
B25_14f0:		bpl B25_1506 ; 10 14
B25_14f2:		cpy #$00		; c0 00
B25_14f4:		rti				; 40 
B25_14f5:	.db $ff
B25_14f6:	.hex 1d 14 00
B25_14f9:		brk				; 00
B25_14fa:		brk				; 00
B25_14fb:	.db $14
B25_14fc:		cpy #$00		; c0 00
B25_14fe:		brk				; 00
B25_14ff:	.db $1a
B25_1500:		eor ($ff, x)	; 41 ff
B25_1502:		sta ($13, x)	; 81 13
B25_1504:	.db $54
B25_1505:	.db $12
B25_1506:	.db $23
B25_1507:	.db $2b
B25_1508:	.db $04
B25_1509:		and ($ff, x)	; 21 ff
B25_150b:		eor $4313, y	; 59 13 43
B25_150e:		sta ($36, x)	; 81 36
B25_1510:	.db $83
B25_1511:		sty $1c			; 84 1c
B25_1513:	.db $74
B25_1514:	.db $03
B25_1515:		brk				; 00
B25_1516:	.db $03
B25_1517:	.db $1f
B25_1518:	.db $14
B25_1519:	.db $80
B25_151a:		brk				; 00
B25_151b:		brk				; 00
B25_151c:	.db $14
B25_151d:		rti				; 40 
B25_151e:		brk				; 00
B25_151f:		brk				; 00
B25_1520:	.db $14
B25_1521:		eor ($00, x)	; 41 00
B25_1523:		brk				; 00
B25_1524:	.db $14
B25_1525:	.db $42
B25_1526:		brk				; 00
B25_1527:		brk				; 00
B25_1528:	.db $ff
B25_1529:	.db $77
B25_152a:	.db $1b
B25_152b:		php				; 08 
B25_152c:	.db $ff
B25_152d:		brk				; 00
B25_152e:		ora ($1a, x)	; 01 1a
B25_1530:	.db $42
B25_1531:	.db $ff
B25_1532:	.db $02
B25_1533:		bpl B25_1535 ; 10 00
B25_1535:		brk				; 00
B25_1536:		brk				; 00
B25_1537:		rti				; 40 
B25_1538:		brk				; 00
B25_1539:		ldx $29			; a6 29
B25_153b:	.db $33
B25_153c:	.db $13
B25_153d:	.db $ff
B25_153e:		ora $910e, x	; 1d 0e 91
B25_1541:	.db $02
B25_1542:		ora #$0a		; 09 0a
B25_1544:	.db $82
B25_1545:		rol $92, x		; 36 92
B25_1547:	.db $42
B25_1548:	.db $02
B25_1549:		brk				; 00
B25_154a:	.db $04
B25_154b:	.db $32
B25_154c:		asl $40			; 06 40
B25_154e:	.db $04
B25_154f:	.db $ff
B25_1550:		ora ($19, x)	; 01 19
B25_1552:		ora $ff, x		; 15 ff
B25_1554:	.db $77
B25_1555:	.db $1b
B25_1556:		php				; 08 
B25_1557:	.db $ff
B25_1558:	.db $ff
B25_1559:		ora ($01, x)	; 01 01
B25_155b:		bpl B25_155d ; 10 00
B25_155d:		brk				; 00
B25_155e:		brk				; 00
B25_155f:	.db $13
B25_1560:		ora ($ff, x)	; 01 ff
B25_1562:		ora ($40, x)	; 01 40
B25_1564:		brk				; 00
B25_1565:	.db $df
B25_1566:		bpl B25_158a ; 10 22
B25_1568:	.db $13
B25_1569:	.db $ff
B25_156a:		brk				; 00
B25_156b:	.db $07
B25_156c:	.db $2b
B25_156d:		ora ($0e, x)	; 01 0e
B25_156f:	.db $8b
B25_1570:		brk				; 00
B25_1571:		brk				; 00
B25_1572:		brk				; 00
B25_1573:	.db $1b
B25_1574:	.db $92
B25_1575:	.db $ff
B25_1576:	.db $77
B25_1577:	.db $1b
B25_1578:	.db $12
B25_1579:	.db $ff
B25_157a:		brk				; 00
B25_157b:		bpl B25_157d ; 10 00
B25_157d:		brk				; 00
B25_157e:		brk				; 00
B25_157f:	.db $1a
B25_1580:	.db $42
B25_1581:	.db $ff
B25_1582:		ora ($40, x)	; 01 40
B25_1584:		brk				; 00
B25_1585:	.db $6b
B25_1586:	.db $53
B25_1587:	.db $77
B25_1588:		asl $ff, x		; 16 ff
B25_158a:	.db $4f
B25_158b:		asl $0280		; 0e 80 02
B25_158e:	.db $27
B25_158f:	.db $03
B25_1590:	.db $82
B25_1591:		rol $83, x		; 36 83
B25_1593:		sty $21			; 84 21
B25_1595:	.db $54
B25_1596:		brk				; 00
B25_1597:		dey				; 88 
B25_1598:		asl $36, x		; 16 36
B25_159a:	.db $04
B25_159b:	.db $1b
B25_159c:		sty $63ff		; 8c ff 63
B25_159f:	.db $12
B25_15a0:	.db $03
B25_15a1:		brk				; 00
B25_15a2:	.db $04
B25_15a3:		and ($ff, x)	; 21 ff
B25_15a5:		brk				; 00
B25_15a6:	.db $13
B25_15a7:	.db $1f
B25_15a8:	.db $12
B25_15a9:	.db $03
B25_15aa:	.db $0b
B25_15ab:	.db $04
B25_15ac:		and ($ff, x)	; 21 ff
B25_15ae:		sta ($15, x)	; 81 15
B25_15b0:		rti				; 40 
B25_15b1:	.db $14
B25_15b2:		brk				; 00
B25_15b3:		brk				; 00
B25_15b4:	.db $fc
B25_15b5:	.db $ff
B25_15b6:		brk				; 00
B25_15b7:	.db $14
B25_15b8:		cpy #$00		; c0 00
B25_15ba:	.db $0c
B25_15bb:	.db $ff
B25_15bc:		and $12, x		; 35 12
B25_15be:		brk				; 00
B25_15bf:	.db $12
B25_15c0:		ora ($05), y	; 11 05
B25_15c2:	.db $ff
B25_15c3:	.db $13
B25_15c4:	.db $12
B25_15c5:	.db $12
B25_15c6:		ora ($e6, x)	; 01 e6
B25_15c8:	.db $ff
B25_15c9:		brk				; 00
B25_15ca:		ora $00, x		; 15 00
B25_15cc:	.db $14
B25_15cd:		cpy #$00		; c0 00
B25_15cf:		brk				; 00
B25_15d0:	.db $14
B25_15d1:		brk				; 00
B25_15d2:		brk				; 00
B25_15d3:		brk				; 00
B25_15d4:	.db $ff
B25_15d5:	.db $03
B25_15d6:	.db $13
B25_15d7:	.db $54
B25_15d8:	.db $12
B25_15d9:	.db $12
B25_15da:		cpx #$00		; e0 00
B25_15dc:	.db $ff
B25_15dd:		lsr a			; 4a
B25_15de:	.db $14
B25_15df:	.db $80
B25_15e0:		brk				; 00
B25_15e1:	.db $f7
B25_15e2:	.db $ff
B25_15e3:		brk				; 00
B25_15e4:	.db $12
B25_15e5:		;removed
	.hex  10 ff
B25_15e7:		bit $081b		; 2c 1b 08
B25_15ea:	.db $ff
B25_15eb:	.db $3b
B25_15ec:	.db $14
B25_15ed:		brk				; 00
B25_15ee:		brk				; 00
B25_15ef:		brk				; 00
B25_15f0:	.db $14
B25_15f1:		cpy #$00		; c0 00
B25_15f3:		brk				; 00
B25_15f4:	.db $14
B25_15f5:	.db $80
B25_15f6:		brk				; 00
B25_15f7:		brk				; 00
B25_15f8:	.db $ff
B25_15f9:		ora ($01, x)	; 01 01
B25_15fb:	.db $ff
B25_15fc:		ora ($10, x)	; 01 10
B25_15fe:		brk				; 00
B25_15ff:		brk				; 00
B25_1600:		brk				; 00
B25_1601:		rti				; 40 
B25_1602:		brk				; 00
B25_1603:	.db $c2
B25_1604:		;removed
	.hex  10 77
B25_1606:		ora ($ff), y	; 11 ff
B25_1608:	.db $77
B25_1609:		asl $5a81		; 0e 81 5a
B25_160c:	.db $2f
B25_160d:		ror a			; 6a
B25_160e:		sta ($27, x)	; 81 27
B25_1610:		sty $78			; 84 78
B25_1612:	.db $80
B25_1613:		pla				; 68 
B25_1614:	.db $03
B25_1615:		ora ($04, x)	; 01 04
B25_1617:	.db $5c
B25_1618:	.db $14
B25_1619:	.db $80
B25_161a:	.db $80
B25_161b:	.db $ff
B25_161c:	.db $ff
B25_161d:		brk				; 00
B25_161e:	.db $14
B25_161f:	.db $80
B25_1620:		brk				; 00
B25_1621:		brk				; 00
B25_1622:	.db $ff
B25_1623:		brk				; 00
B25_1624:		ora ($ff, x)	; 01 ff
B25_1626:		ora ($10, x)	; 01 10
B25_1628:		brk				; 00
B25_1629:		brk				; 00
B25_162a:		brk				; 00
B25_162b:		rti				; 40 
B25_162c:		brk				; 00
B25_162d:		cpy $10			; c4 10
B25_162f:		and $11			; 25 11
B25_1631:	.db $ff
B25_1632:		ora #$0e		; 09 0e
B25_1634:		sta ($2b, x)	; 81 2b
B25_1636:		bit $812d		; 2c 2d 81
B25_1639:	.db $34
B25_163a:		sta $88			; 85 88
B25_163c:	.db $12
B25_163d:	.db $74
B25_163e:	.db $04
B25_163f:	.db $ff
B25_1640:		brk				; 00
B25_1641:		ora $ffea, y	; 19 ea ff
B25_1644:		brk				; 00
B25_1645:		ora ($ff, x)	; 01 ff
B25_1647:		brk				; 00
B25_1648:		rti				; 40 
B25_1649:		brk				; 00
B25_164a:		tax				; aa 
B25_164b:		bpl B25_166f ; 10 22
B25_164d:		ora ($ff), y	; 11 ff
B25_164f:		ora $890e		; 0d 0e 89
B25_1652:		asl $14, x		; 16 14
B25_1654:	.db $03
B25_1655:	.db $82
B25_1656:		eor $1683, x	; 5d 83 16
B25_1659:		and $75			; 25 75
B25_165b:		ora ($20, x)	; 01 20
B25_165d:		asl $26, x		; 16 26
B25_165f:		eor $03, x		; 55 03
B25_1661:		jsr $2302		; 20 02 23
B25_1664:	.db $ff
B25_1665:		brk				; 00
B25_1666:	.db $14
B25_1667:	.db $80
B25_1668:		brk				; 00
B25_1669:		sbc $ff, x		; f5 ff
B25_166b:	.db $63
B25_166c:	.db $12
B25_166d:		ora ($08, x)	; 01 08
B25_166f:	.db $12
B25_1670:	.db $13
B25_1671:		php				; 08 
B25_1672:	.db $02
B25_1673:	.db $23
B25_1674:	.db $ff
B25_1675:	.db $13
B25_1676:	.db $12
B25_1677:	.db $02
B25_1678:		bne B25_1678 ; d0 fe
B25_167a:	.db $12
B25_167b:	.db $12
B25_167c:		bne B25_167c ; d0 fe
B25_167e:	.db $ff
B25_167f:		brk				; 00
B25_1680:	.db $14
B25_1681:	.db $80
B25_1682:		brk				; 00
B25_1683:	.db $fb
B25_1684:	.db $ff
B25_1685:		ora $0212, x	; 1d 12 02
B25_1688:		bne B25_1688 ; d0 fe
B25_168a:	.db $12
B25_168b:	.db $12
B25_168c:		bne B25_168c ; d0 fe
B25_168e:	.db $ff
B25_168f:		brk				; 00
B25_1690:	.db $12
B25_1691:		brk				; 00
B25_1692:	.db $12
B25_1693:		;removed
	.hex  10 ff
B25_1695:		bit $081b		; 2c 1b 08
B25_1698:	.db $ff
B25_1699:	.db $3b
B25_169a:	.db $14
B25_169b:	.db $80
B25_169c:		brk				; 00
B25_169d:		brk				; 00
B25_169e:		bpl B25_16a0 ; 10 00
B25_16a0:		brk				; 00
B25_16a1:		brk				; 00
B25_16a2:	.db $ff
B25_16a3:		brk				; 00
B25_16a4:		ora ($ff, x)	; 01 ff
B25_16a6:		brk				; 00
B25_16a7:		rti				; 40 
B25_16a8:		brk				; 00
B25_16a9:		cmp #$10		; c9 10
B25_16ab:		ora ($11), y	; 11 11
B25_16ad:	.db $ff
B25_16ae:	.db $13
B25_16af:		asl $02, x		; 16 02
B25_16b1:		asl $108a		; 0e 8a 10
B25_16b4:	.db $23
B25_16b5:	.db $1f
B25_16b6:		stx $5d			; 86 5d
B25_16b8:	.db $83
B25_16b9:	.db $44
B25_16ba:		ror $0429		; 6e 29 04
B25_16bd:	.db $44
B25_16be:		asl $75, x		; 16 75
B25_16c0:	.db $04
B25_16c1:	.db $44
B25_16c2:		clc				; 18 
B25_16c3:		eor $03, x		; 55 03
B25_16c5:		brk				; 00
B25_16c6:	.db $02
B25_16c7:		ora $6e54, x	; 1d 54 6e
B25_16ca:		adc #$01		; 69 01
B25_16cc:		rol $54			; 26 54
B25_16ce:		asl $35, x		; 16 35
B25_16d0:		ora ($26, x)	; 01 26
B25_16d2:	.db $54
B25_16d3:		clc				; 18 
B25_16d4:		eor $03, x		; 55 03
B25_16d6:		rol $02			; 26 02
B25_16d8:		ora $27ff, x	; 1d ff 27
B25_16db:	.db $13
B25_16dc:	.db $54
B25_16dd:	.db $12
B25_16de:		ora ($21), y	; 11 21
B25_16e0:	.db $12
B25_16e1:	.db $23
B25_16e2:		and ($02, x)	; 21 02
B25_16e4:		ora $0112, x	; 1d 12 01
B25_16e7:		and ($ff, x)	; 21 ff
B25_16e9:	.db $77
B25_16ea:	.db $12
B25_16eb:	.db $02
B25_16ec:		ora ($02, x)	; 01 02
B25_16ee:	.db $12
B25_16ef:	.db $12
B25_16f0:		ora ($02, x)	; 01 02
B25_16f2:	.db $12
B25_16f3:	.db $22
B25_16f4:		ora ($02, x)	; 01 02
B25_16f6:	.db $ff
B25_16f7:	.db $3b
B25_16f8:	.db $12
B25_16f9:	.db $02
B25_16fa:	.db $ff
B25_16fb:		ora ($12, x)	; 01 12
B25_16fd:	.db $12
B25_16fe:	.db $ff
B25_16ff:		ora ($12, x)	; 01 12
B25_1701:	.db $22
B25_1702:	.db $ff
B25_1703:		ora ($ff, x)	; 01 ff
B25_1705:		ora ($12, x)	; 01 12
B25_1707:	.db $32
B25_1708:		ora $00			; 05 00
B25_170a:	.db $12
B25_170b:	.db $42
B25_170c:		ora $00			; 05 00
B25_170e:	.db $12
B25_170f:	.db $52
B25_1710:		ora $00			; 05 00
B25_1712:	.db $ff
B25_1713:		ora $4613, x	; 1d 13 46
B25_1716:	.db $12
B25_1717:	.db $03
B25_1718:		asl a			; 0a
B25_1719:	.db $02
B25_171a:		asl $1112, x	; 1e 12 11
B25_171d:		asl a			; 0a
B25_171e:	.db $12
B25_171f:	.db $23
B25_1720:		asl a			; 0a
B25_1721:	.db $02
B25_1722:	.hex 1d ff 00
B25_1725:	.db $12
B25_1726:		brk				; 00
B25_1727:	.db $ff
B25_1728:	.db $04
B25_1729:	.db $13
B25_172a:	.db $43
B25_172b:	.db $ff
B25_172c:		ora #$0d		; 09 0d
B25_172e:		sta ($ff, x)	; 81 ff
B25_1730:	.db $0f
B25_1731:		ora ($3a), y	; 11 3a
B25_1733:	.db $1c
B25_1734:	.db $12
B25_1735:	.db $33
B25_1736:		brk				; 00
B25_1737:	.db $03
B25_1738:	.db $1f
B25_1739:	.db $ff
B25_173a:	.db $4f
B25_173b:	.db $12
B25_173c:	.db $33
B25_173d:		and $02			; 25 02
B25_173f:		jsr $4112		; 20 12 41
B25_1742:		and $12			; 25 12
B25_1744:	.db $53
B25_1745:		and $02			; 25 02
B25_1747:		ora $27ff, x	; 1d ff 27
B25_174a:	.db $12
B25_174b:		;removed
	.hex  10 12
B25_174d:		jsr $3bff		; 20 ff 3b
B25_1750:	.db $1b
B25_1751:		php				; 08 
B25_1752:	.db $ff
B25_1753:		brk				; 00
B25_1754:		ora ($16, x)	; 01 16
B25_1756:	.db $80
B25_1757:	.db $ff
B25_1758:		ora ($40, x)	; 01 40
B25_175a:		brk				; 00
B25_175b:	.db $c2
B25_175c:		bpl B25_17d5 ; 10 77
B25_175e:		ora ($ff), y	; 11 ff
B25_1760:		brk				; 00
B25_1761:		asl $5a81		; 0e 81 5a
B25_1764:	.db $2f
B25_1765:		ror a			; 6a
B25_1766:		sta ($27, x)	; 81 27
B25_1768:		sty $78			; 84 78
B25_176a:	.db $80
B25_176b:		pla				; 68 
B25_176c:	.db $03
B25_176d:		brk				; 00
B25_176e:	.db $04
B25_176f:	.db $5c
B25_1770:	.db $ff
B25_1771:	.db $b3
B25_1772:	.db $17
B25_1773:	.db $80
B25_1774:	.db $ff
B25_1775:		bit $081b		; 2c 1b 08
B25_1778:	.db $ff
B25_1779:	.db $ff
B25_177a:	.db $1f
B25_177b:		asl $6c92		; 0e 92 6c
B25_177e:		bvs B25_179c ; 70 1c
B25_1780:		sta $00			; 85 00
B25_1782:		sty $a4, x		; 94 a4
B25_1784:	.db $02
B25_1785:		brk				; 00
B25_1786:	.db $04
B25_1787:		ldx $32			; a6 32
B25_1789:	.db $44
B25_178a:	.db $04
B25_178b:	.db $a3
B25_178c:	.db $5f
B25_178d:		rti				; 40 
B25_178e:	.db $04
B25_178f:	.db $c7
B25_1790:		inx				; e8 
B25_1791:	.db $0c
B25_1792:	.db $03
B25_1793:	.db $02
B25_1794:	.db $02
B25_1795:		ora $64			; 05 64
B25_1797:	.db $fb
B25_1798:	.db $0c
B25_1799:	.db $04
B25_179a:	.db $ff
B25_179b:	.db $2f
B25_179c:	.db $12
B25_179d:	.db $33
B25_179e:	.db $0b
B25_179f:	.db $02
B25_17a0:		asl $ff			; 06 ff
B25_17a2:		brk				; 00
B25_17a3:	.db $12
B25_17a4:	.db $34
B25_17a5:		ora ($36), y	; 11 36
B25_17a7:		sbc #$11		; e9 11
B25_17a9:		brk				; 00
B25_17aa:		brk				; 00
B25_17ab:	.db $ff
B25_17ac:		brk				; 00
B25_17ad:		ora $ff27, y	; 19 27 ff
B25_17b0:	.db $0f
B25_17b1:	.db $13
B25_17b2:	.db $6b
B25_17b3:		ora ($00), y	; 11 00
B25_17b5:		ora ($11, x)	; 01 11
B25_17b7:	.db $12
B25_17b8:		and ($12), y	; 31 12
B25_17ba:	.db $23
B25_17bb:		php				; 08 
B25_17bc:	.db $02
B25_17bd:		bit $3fff		; 2c ff 3f
B25_17c0:	.db $12
B25_17c1:	.db $23
B25_17c2:	.db $0c
B25_17c3:	.db $02
B25_17c4:		rol $b3ff		; 2e ff b3
B25_17c7:	.db $12
B25_17c8:	.db $23
B25_17c9:		php				; 08 
B25_17ca:	.db $02
B25_17cb:		bit $77ff		; 2c ff 77
B25_17ce:	.db $1b
B25_17cf:		php				; 08 
B25_17d0:	.db $ff
B25_17d1:	.db $ff
B25_17d2:		brk				; 00
B25_17d3:		asl $10, x		; 16 10
B25_17d5:	.db $ff
B25_17d6:	.db $3f
B25_17d7:		asl $0284		; 0e 84 02
B25_17da:		ora #$0a		; 09 0a
B25_17dc:		ora $40, x		; 15 40
B25_17de:	.db $04
B25_17df:	.db $83
B25_17e0:		brk				; 00
B25_17e1:	.db $92
B25_17e2:		stx $02			; 86 02
B25_17e4:		brk				; 00
B25_17e5:	.db $04
B25_17e6:	.db $87
B25_17e7:		asl $40			; 06 40
B25_17e9:	.db $04
B25_17ea:		adc ($17, x)	; 61 17
B25_17ec:	.db $34
B25_17ed:		ora ($04, x)	; 01 04
B25_17ef:	.db $14
B25_17f0:		brk				; 00
B25_17f1:	.db $80
B25_17f2:	.db $ff
B25_17f3:	.db $ff
B25_17f4:		brk				; 00
B25_17f5:	.db $14
B25_17f6:		brk				; 00
B25_17f7:		brk				; 00
B25_17f8:		brk				; 00
B25_17f9:	.db $12
B25_17fa:		bit $ff			; 24 ff
B25_17fc:		brk				; 00
B25_17fd:		ora $ff16, y	; 19 16 ff
B25_1800:	.db $1f
B25_1801:	.db $13
B25_1802:		and ($18, x)	; 21 18
B25_1804:	.db $82
B25_1805:		clc				; 18 
B25_1806:		stx $ff, y		; 96 ff
B25_1808:	.db $1f
B25_1809:		clc				; 18 
B25_180a:		sta ($ff, x)	; 81 ff
B25_180c:	.db $07
B25_180d:		clc				; 18 
B25_180e:		sta $ff, x		; 95 ff
B25_1810:	.db $07
B25_1811:	.db $12
B25_1812:	.db $04
B25_1813:		ora ($00), y	; 11 00
B25_1815:	.db $02
B25_1816:	.db $ff
B25_1817:		brk				; 00
B25_1818:		clc				; 18 
B25_1819:		ora $ff, x		; 15 ff
B25_181b:		brk				; 00
B25_181c:		ora $ff17, y	; 19 17 ff
B25_181f:		brk				; 00
B25_1820:		asl $80, x		; 16 80
B25_1822:		ora ($ff, x)	; 01 ff
B25_1824:		ora ($40, x)	; 01 40
B25_1826:		brk				; 00
B25_1827:	.db $c7
B25_1828:		;removed
	.hex  10 24
B25_182a:		ora ($ff), y	; 11 ff
B25_182c:		brk				; 00
B25_182d:		asl $2e81		; 0e 81 2e
B25_1830:	.db $2f
B25_1831:		;removed
	.hex  30 81
B25_1833:		and $84, x		; 35 84
B25_1835:		dey				; 88 
B25_1836:	.db $14
B25_1837:	.db $74
B25_1838:	.db $04
B25_1839:	.db $ff
B25_183a:		brk				; 00
B25_183b:		ora $ff18, y	; 19 18 ff
B25_183e:		brk				; 00
B25_183f:		ora ($ff, x)	; 01 ff
B25_1841:		ora ($40, x)	; 01 40
B25_1843:		jsr $2100		; 20 00 21
B25_1846:		brk				; 00
B25_1847:		eor $ff, x		; 55 ff
B25_1849:		ora ($16, x)	; 01 16
B25_184b:		bpl B25_185b ; 10 0e
B25_184d:		sty $02			; 84 02
B25_184f:		ora #$0a		; 09 0a
B25_1851:		sty $55			; 84 55
B25_1853:	.db $92
B25_1854:	.db $64
B25_1855:		brk				; 00
B25_1856:		brk				; 00
B25_1857:	.db $04
B25_1858:		sty $05			; 84 05
B25_185a:		rti				; 40 
B25_185b:	.db $04
B25_185c:	.db $63
B25_185d:	.db $17
B25_185e:	.db $34
B25_185f:	.db $04
B25_1860:	.db $74
B25_1861:	.db $fc
B25_1862:		bit $ff04		; 2c 04 ff
B25_1865:		brk				; 00
B25_1866:		ora $ff19, y	; 19 19 ff
B25_1869:		eor $0c1b, y	; 59 1b 0c
B25_186c:		asl $80, x		; 16 80
B25_186e:	.db $ff
B25_186f:		ora ($40, x)	; 01 40
B25_1871:		jsr $10f4		; 20 f4 10
B25_1874:		eor $42, x		; 55 42
B25_1876:	.db $ff
B25_1877:	.db $3f
B25_1878:		asl $1088		; 0e 88 10
B25_187b:	.db $0b
B25_187c:		rol $84			; 26 84
B25_187e:		eor $9c, x		; 55 9c
B25_1880:		lda $00			; a5 00
B25_1882:		brk				; 00
B25_1883:	.db $04
B25_1884:		stx $04			; 86 04
B25_1886:		rti				; 40 
B25_1887:	.db $04
B25_1888:		cmp $bc			; c5 bc
B25_188a:		jsr $7a04		; 20 04 7a
B25_188d:	.db $f2
B25_188e:		jmp $0303		; 4c 03 03
B25_1891:	.db $02
B25_1892:	.db $02
B25_1893:	.db $ff
B25_1894:		brk				; 00
B25_1895:	.db $12
B25_1896:	.db $34
B25_1897:		ora ($00), y	; 11 00
B25_1899:	.db $03
B25_189a:		ora ($10), y	; 11 10
B25_189c:	.db $07
B25_189d:	.db $ff
B25_189e:		ora ($19, x)	; 01 19
B25_18a0:	.db $1a
B25_18a1:	.db $ff
B25_18a2:	.db $77
B25_18a3:	.db $1b
B25_18a4:		php				; 08 
B25_18a5:	.db $ff
B25_18a6:	.db $ff
B25_18a7:		brk				; 00
B25_18a8:		ora ($ff, x)	; 01 ff
B25_18aa:		brk				; 00
B25_18ab:		rti				; 40 
B25_18ac:		php				; 08 
B25_18ad:		stx $6620		; 8e 20 66
B25_18b0:	.db $22
B25_18b1:	.db $ff
B25_18b2:	.db $3b
B25_18b3:		asl $1187		; 0e 87 11
B25_18b6:	.db $12
B25_18b7:	.hex 0d 83 00
B25_18ba:		stx $78, y		; 96 78
B25_18bc:		asl $0420		; 0e 20 04
B25_18bf:	.db $8f
B25_18c0:	.db $5f
B25_18c1:	.db $42
B25_18c2:	.db $03
B25_18c3:		ora $5e02, x	; 1d 02 5e
B25_18c6:		dey				; 88 
B25_18c7:	.db $02
B25_18c8:		brk				; 00
B25_18c9:	.db $04
B25_18ca:	.db $13
B25_18cb:	.db $27
B25_18cc:	.db $1b
B25_18cd:		dey				; 88 
B25_18ce:	.db $ff
B25_18cf:		brk				; 00
B25_18d0:	.db $12
B25_18d1:	.db $14
B25_18d2:	.db $ff
B25_18d3:		brk				; 00
B25_18d4:		ora $ff55, y	; 19 55 ff
B25_18d7:	.db $17
B25_18d8:	.db $04
B25_18d9:	.db $12
B25_18da:		ora ($11, x)	; 01 11
B25_18dc:	.db $ff
B25_18dd:	.db $1f
B25_18de:		ora $ff56, y	; 19 56 ff
B25_18e1:		brk				; 00
B25_18e2:	.db $12
B25_18e3:	.db $04
B25_18e4:	.db $04
B25_18e5:	.db $ff
B25_18e6:		brk				; 00
B25_18e7:		ora $ff57, y	; 19 57 ff
B25_18ea:	.db $3b
B25_18eb:	.db $1b
B25_18ec:		php				; 08 
B25_18ed:	.db $ff
B25_18ee:		brk				; 00
B25_18ef:		rti				; 40 
B25_18f0:		bpl B25_1882 ; 10 90
B25_18f2:		;removed
	.hex  10 66
B25_18f4:	.db $22
B25_18f5:	.db $ff
B25_18f6:		eor $870e, y	; 59 0e 87
B25_18f9:		ora ($12), y	; 11 12
B25_18fb:	.hex 0d 86 00
B25_18fe:	.db $97
B25_18ff:		nop				; ea 
B25_1900:	.db $02
B25_1901:		brk				; 00
B25_1902:	.db $04
B25_1903:		cld				; b8 
B25_1904:		asl $0420		; 0e 20 04
B25_1907:		cmp $f8, x		; d5 f8
B25_1909:		jmp $b404		; 4c 04 b4
B25_190c:	.db $5f
B25_190d:		rti				; 40 
B25_190e:	.db $04
B25_190f:		lda $5f			; a5 5f
B25_1911:		rti				; 40 
B25_1912:	.db $04
B25_1913:		dex				; ca 
B25_1914:		asl $40			; 06 40
B25_1916:	.db $04
B25_1917:	.db $1b
B25_1918:	.hex 8c ff 00
B25_191b:		ora $ff58, y	; 19 58 ff
B25_191e:	.db $3f
B25_191f:	.db $04
B25_1920:		clc				; 18 
B25_1921:	.hex 1e ff 00
B25_1924:	.db $12
B25_1925:	.db $14
B25_1926:	.db $04
B25_1927:	.db $ff
B25_1928:	.db $77
B25_1929:		ora $ff59, y	; 19 59 ff
B25_192c:		brk				; 00
B25_192d:		ora ($10), y	; 11 10
B25_192f:	.db $0f
B25_1930:	.db $ff
B25_1931:		ora ($19, x)	; 01 19
B25_1933:	.db $5b
B25_1934:	.db $ff
B25_1935:	.db $77
B25_1936:	.db $1b
B25_1937:		;removed
	.hex  10 ff
B25_1939:	.db $ff
B25_193a:	.db $3b
B25_193b:	.db $13
B25_193c:		jsr $9b0e		; 20 0e 9b
B25_193f:		bpl B25_195f ; 10 1e
B25_1941:	.db $1f
B25_1942:		sta $00			; 85 00
B25_1944:	.db $89
B25_1945:	.hex 79 02 00
B25_1948:	.db $04
B25_1949:		ror a			; 6a
B25_194a:		asl $40			; 06 40
B25_194c:	.db $04
B25_194d:	.db $7a
B25_194e:		asl $0420		; 0e 20 04
B25_1951:		txa				; 8a 
B25_1952:		asl a			; 0a
B25_1953:		rti				; 40 
B25_1954:	.db $04
B25_1955:		ror $68, x		; 76 68
B25_1957:	.db $14
B25_1958:		brk				; 00
B25_1959:		ora #$04		; 09 04
B25_195b:		asl a			; 0a
B25_195c:	.db $13
B25_195d:	.db $13
B25_195e:	.db $ff
B25_195f:		brk				; 00
B25_1960:		ora $ff0f, y	; 19 0f ff
B25_1963:	.db $27
B25_1964:	.db $13
B25_1965:		jmp $810d		; 4c 0d 81
B25_1968:	.db $12
B25_1969:	.db $43
B25_196a:		brk				; 00
B25_196b:	.db $02
B25_196c:	.db $0c
B25_196d:	.db $ff
B25_196e:	.db $3b
B25_196f:	.db $13
B25_1970:	.db $0f
B25_1971:	.db $12
B25_1972:	.db $44
B25_1973:		ora ($40), y	; 11 40
B25_1975:	.db $fc
B25_1976:	.db $ff
B25_1977:		brk				; 00
B25_1978:		ora $ff8a, y	; 19 8a ff
B25_197b:	.db $27
B25_197c:	.db $12
B25_197d:	.db $43
B25_197e:		brk				; 00
B25_197f:	.db $02
B25_1980:		asl $0409		; 0e 09 04
B25_1983:		asl a			; 0a
B25_1984:	.db $13
B25_1985:		and $ff, x		; 35 ff
B25_1987:	.db $27
B25_1988:		ora ($44), y	; 11 44
B25_198a:	.db $d4
B25_198b:	.db $ff
B25_198c:	.db $77
B25_198d:	.db $13
B25_198e:		ora $0d, x		; 15 0d
B25_1990:	.db $0c
B25_1991:	.db $ff
B25_1992:	.db $ff
B25_1993:	.db $77
B25_1994:		asl $109b		; 0e 9b 10
B25_1997:		asl $841f, x	; 1e 1f 84
B25_199a:		brk				; 00
B25_199b:	.db $89
B25_199c:		stx $02			; 86 02
B25_199e:		brk				; 00
B25_199f:	.db $04
B25_19a0:		dey				; 88 
B25_19a1:		asl a			; 0a
B25_19a2:		rti				; 40 
B25_19a3:	.db $04
B25_19a4:	.db $87
B25_19a5:		asl $40			; 06 40
B25_19a7:	.db $04
B25_19a8:	.db $77
B25_19a9:		asl $0420		; 0e 20 04
B25_19ac:		ora #$04		; 09 04
B25_19ae:		asl a			; 0a
B25_19af:	.db $13
B25_19b0:		eor $0d			; 45 0d
B25_19b2:		dey				; 88 
B25_19b3:	.db $13
B25_19b4:		rol $ff			; 26 ff
B25_19b6:		brk				; 00
B25_19b7:		ora $ff8b, y	; 19 8b ff
B25_19ba:		eor $0c1b, y	; 59 1b 0c
B25_19bd:	.db $ff
B25_19be:		brk				; 00
B25_19bf:		rti				; 40 
B25_19c0:		clc				; 18 
B25_19c1:	.db $cf
B25_19c2:		clc				; 18 
B25_19c3:		ror $43			; 66 43
B25_19c5:	.db $ff
B25_19c6:		eor $9b0e, y	; 59 0e 9b
B25_19c9:		;removed
	.hex  10 1e
B25_19cb:	.db $1f
B25_19cc:		sty $00			; 84 00
B25_19ce:	.db $ab
B25_19cf:		ror $0e			; 66 0e
B25_19d1:		jsr $7604		; 20 04 76
B25_19d4:	.db $02
B25_19d5:		brk				; 00
B25_19d6:	.db $04
B25_19d7:	.db $87
B25_19d8:	.db $32
B25_19d9:	.db $44
B25_19da:	.db $04
B25_19db:	.db $74
B25_19dc:	.db $fc
B25_19dd:		rti				; 40 
B25_19de:	.db $04
B25_19df:	.db $1b
B25_19e0:		sty $0409		; 8c 09 04
B25_19e3:		asl a			; 0a
B25_19e4:		pha				; 48 
B25_19e5:		pha				; 48 
B25_19e6:	.db $ff
B25_19e7:		brk				; 00
B25_19e8:		ora $ff8c, y	; 19 8c ff
B25_19eb:	.db $77
B25_19ec:	.db $12
B25_19ed:		ora ($0c, x)	; 01 0c
B25_19ef:		ora ($00), y	; 11 00
B25_19f1:	.db $0f
B25_19f2:	.db $04
B25_19f3:	.db $ff
B25_19f4:	.db $4f
B25_19f5:		ora $ff8d, y	; 19 8d ff
B25_19f8:	.db $1f
B25_19f9:		ora ($10), y	; 11 10
B25_19fb:	.db $03
B25_19fc:		ora ($22), y	; 11 22
B25_19fe:	.db $33
B25_19ff:		php				; 08 
B25_1a00:		brk				; 00
B25_1a01:	.db $7a
B25_1a02:		ora ($00), y	; 11 00
B25_1a04:		asl $0112		; 0e 12 01
B25_1a07:	.db $03
B25_1a08:		ora #$04		; 09 04
B25_1a0a:		bpl B25_1a54 ; 10 48
B25_1a0c:		pha				; 48 
B25_1a0d:	.db $ff
B25_1a0e:		brk				; 00
B25_1a0f:		ora $ff8e, y	; 19 8e ff
B25_1a12:	.db $1f
B25_1a13:	.db $12
B25_1a14:		ora ($04), y	; 11 04
B25_1a16:	.db $12
B25_1a17:		and ($04, x)	; 21 04
B25_1a19:	.db $ff
B25_1a1a:		ora ($19, x)	; 01 19
B25_1a1c:	.db $8f
B25_1a1d:	.db $ff
B25_1a1e:	.db $77
B25_1a1f:		clc				; 18 
B25_1a20:	.db $0f
B25_1a21:	.db $1b
B25_1a22:		php				; 08 
B25_1a23:	.db $ff
B25_1a24:	.db $ff
B25_1a25:	.db $27
B25_1a26:	.db $13
B25_1a27:		and #$0e		; 29 0e
B25_1a29:	.db $87
B25_1a2a:	.db $07
B25_1a2b:		and ($22, x)	; 21 22
B25_1a2d:		sta $77			; 85 77
B25_1a2f:	.db $80
B25_1a30:		stx $02			; 86 02
B25_1a32:		brk				; 00
B25_1a33:	.db $04
B25_1a34:		dey				; 88 
B25_1a35:	.db $32
B25_1a36:	.db $44
B25_1a37:	.db $04
B25_1a38:	.db $77
B25_1a39:		asl $0420		; 0e 20 04
B25_1a3c:		sta $68			; 85 68
B25_1a3e:		brk				; 00
B25_1a3f:	.db $04
B25_1a40:		adc $22			; 65 22
B25_1a42:	.db $34
B25_1a43:	.db $03
B25_1a44:		brk				; 00
B25_1a45:		php				; 08 
B25_1a46:	.db $73
B25_1a47:		ora #$04		; 09 04
B25_1a49:		asl a			; 0a
B25_1a4a:		;removed
	.hex  50 3e
B25_1a4c:	.db $ff
B25_1a4d:	.db $07
B25_1a4e:	.db $13
B25_1a4f:	.db $33
B25_1a50:		ora $1280		; 0d 80 12
B25_1a53:	.db $44
B25_1a54:		ora ($42), y	; 11 42
B25_1a56:		rti				; 40 
B25_1a57:	.db $ff
B25_1a58:		brk				; 00
B25_1a59:		ora $ff83, y	; 19 83 ff
B25_1a5c:	.db $27
B25_1a5d:	.db $13
B25_1a5e:	.db $33
B25_1a5f:	.db $12
B25_1a60:	.db $43
B25_1a61:		brk				; 00
B25_1a62:		php				; 08 
B25_1a63:		ror $ff, x		; 76 ff
B25_1a65:	.db $07
B25_1a66:		ora $1280		; 0d 80 12
B25_1a69:		rti				; 40 
B25_1a6a:	.db $ff
B25_1a6b:		brk				; 00
B25_1a6c:		ora $ff84, y	; 19 84 ff
B25_1a6f:		brk				; 00
B25_1a70:		ora $40, x		; 15 40
B25_1a72:	.db $14
B25_1a73:		brk				; 00
B25_1a74:		brk				; 00
B25_1a75:	.db $02
B25_1a76:	.db $04
B25_1a77:	.db $12
B25_1a78:		ora ($0b, x)	; 01 0b
B25_1a7a:	.db $12
B25_1a7b:		ora ($0b), y	; 11 0b
B25_1a7d:	.db $12
B25_1a7e:		and ($0b, x)	; 21 0b
B25_1a80:	.db $12
B25_1a81:		and ($11), y	; 31 11
B25_1a83:		ora ($00), y	; 11 00
B25_1a85:	.db $03
B25_1a86:		ora ($12), y	; 11 12
B25_1a88:	.db $33
B25_1a89:		ora ($20), y	; 11 20
B25_1a8b:	.db $0f
B25_1a8c:	.db $ff
B25_1a8d:		rol $0b, x		; 36 0b
B25_1a8f:		eor ($41), y	; 51 41
B25_1a91:	.db $fc
B25_1a92:		ror $0b11		; 6e 11 0b
B25_1a95:		adc ($60, x)	; 61 60
B25_1a97:	.db $fc
B25_1a98:		jmp ($0b11)		; 6c 11 0b
B25_1a9b:		adc ($a0), y	; 71 a0
B25_1a9d:	.db $fc
B25_1a9e:		jmp ($0b11)		; 6c 11 0b
B25_1aa1:		sta ($c1, x)	; 81 c1
B25_1aa3:	.db $fc
B25_1aa4:		ror $0b11		; 6e 11 0b
B25_1aa7:		sta ($81), y	; 91 81
B25_1aa9:	.db $fc
B25_1aaa:		ror $0911		; 6e 11 09
B25_1aad:	.db $04
B25_1aae:		asl a			; 0a
B25_1aaf:	.db $13
B25_1ab0:		rol $3bff, x	; 3e ff 3b
B25_1ab3:	.db $14
B25_1ab4:		brk				; 00
B25_1ab5:		brk				; 00
B25_1ab6:		brk				; 00
B25_1ab7:		ora $00, x		; 15 00
B25_1ab9:	.db $12
B25_1aba:	.db $04
B25_1abb:	.db $12
B25_1abc:	.db $14
B25_1abd:	.db $12
B25_1abe:		bit $12			; 24 12
B25_1ac0:		bmi B25_1ad4 ; 30 12
B25_1ac2:	.db $54
B25_1ac3:	.db $12
B25_1ac4:	.db $64
B25_1ac5:	.db $12
B25_1ac6:	.db $74
B25_1ac7:	.db $12
B25_1ac8:		sty $12			; 84 12
B25_1aca:		sty $ff, x		; 94 ff
B25_1acc:	.db $77
B25_1acd:	.db $13
B25_1ace:		ora $0d, x		; 15 0d
B25_1ad0:		php				; 08 
B25_1ad1:	.db $ff
B25_1ad2:	.db $ff
B25_1ad3:		brk				; 00
B25_1ad4:	.db $13
B25_1ad5:		ora ($01, x)	; 01 01
B25_1ad7:	.db $ff
B25_1ad8:		brk				; 00
B25_1ad9:		rti				; 40 
B25_1ada:		clc				; 18 
B25_1adb:	.db $b7
B25_1adc:	.db $13
B25_1add:		ror $43			; 66 43
B25_1adf:	.db $ff
B25_1ae0:	.db $5f
B25_1ae1:		asl $0787		; 0e 87 07
B25_1ae4:		and ($22, x)	; 21 22
B25_1ae6:		sty $00			; 84 00
B25_1ae8:		bcc B25_1a76 ; 90 8c
B25_1aea:	.db $02
B25_1aeb:		brk				; 00
B25_1aec:	.db $04
B25_1aed:		stx $4432		; 8e 32 44
B25_1af0:	.db $04
B25_1af1:		adc $200e, x	; 7d 0e 20
B25_1af4:	.db $04
B25_1af5:		ora $f9			; 05 f9
B25_1af7:		ora $0803		; 0d 03 08
B25_1afa:	.db $02
B25_1afb:	.db $22
B25_1afc:		ora #$04		; 09 04
B25_1afe:		asl a			; 0a
B25_1aff:		rol $ff4e, x	; 3e 4e ff
B25_1b02:		brk				; 00
B25_1b03:	.db $12
B25_1b04:	.db $34
B25_1b05:	.db $ff
B25_1b06:		brk				; 00
B25_1b07:		ora $ff85, y	; 19 85 ff
B25_1b0a:	.db $3f
B25_1b0b:	.db $13
B25_1b0c:		asl $04			; 06 04
B25_1b0e:	.db $12
B25_1b0f:		ora ($0b, x)	; 01 0b
B25_1b11:	.db $12
B25_1b12:		ora ($0b), y	; 11 0b
B25_1b14:	.db $12
B25_1b15:		and ($0b, x)	; 21 0b
B25_1b17:	.db $ff
B25_1b18:		brk				; 00
B25_1b19:	.db $12
B25_1b1a:	.db $04
B25_1b1b:	.db $12
B25_1b1c:	.db $14
B25_1b1d:	.db $12
B25_1b1e:		bit $04			; 24 04
B25_1b20:		ora ($36), y	; 11 36
B25_1b22:	.db $fb
B25_1b23:	.db $ff
B25_1b24:		brk				; 00
B25_1b25:		ora $ff86, y	; 19 86 ff
B25_1b28:		ora $3312, x	; 1d 12 33
B25_1b2b:		brk				; 00
B25_1b2c:	.db $02
B25_1b2d:	.db $5f
B25_1b2e:	.db $ff
B25_1b2f:	.db $3b
B25_1b30:		ora $ff87, y	; 19 87 ff
B25_1b33:	.db $77
B25_1b34:	.db $1b
B25_1b35:		php				; 08 
B25_1b36:	.db $ff
B25_1b37:		ora ($08, x)	; 01 08
B25_1b39:		brk				; 00
B25_1b3a:	.db $87
B25_1b3b:		ora ($00), y	; 11 00
B25_1b3d:	.db $03
B25_1b3e:		php				; 08 
B25_1b3f:		jsr $1178		; 20 78 11
B25_1b42:		jsr $110c		; 20 0c 11
B25_1b45:	.db $12
B25_1b46:		ror $1008		; 6e 08 10
B25_1b49:	.db $89
B25_1b4a:	.db $ff
B25_1b4b:		brk				; 00
B25_1b4c:	.db $0b
B25_1b4d:	.db $34
B25_1b4e:		clc				; 18 
B25_1b4f:		ldy $41, x		; b4 41
B25_1b51:		ora #$04		; 09 04
B25_1b53:		asl a			; 0a
B25_1b54:		rol $ff51, x	; 3e 51 ff
B25_1b57:	.db $77
B25_1b58:		asl $0787		; 0e 87 07
B25_1b5b:		and ($22, x)	; 21 22
B25_1b5d:	.db $1b
B25_1b5e:		dey				; 88 
B25_1b5f:	.db $ff
B25_1b60:		brk				; 00
B25_1b61:		ora $ff88, y	; 19 88 ff
B25_1b64:		brk				; 00
B25_1b65:		ora ($00), y	; 11 00
B25_1b67:		brk				; 00
B25_1b68:		ora ($12), y	; 11 12
B25_1b6a:		jmp ($8fff)		; 6c ff 8f
B25_1b6d:	.db $13
B25_1b6e:		rol $12			; 26 12
B25_1b70:	.db $33
B25_1b71:		php				; 08 
B25_1b72:	.db $02
B25_1b73:	.db $52
B25_1b74:	.db $ff
B25_1b75:		brk				; 00
B25_1b76:	.db $12
B25_1b77:	.db $34
B25_1b78:		ora ($00), y	; 11 00
B25_1b7a:	.db $03
B25_1b7b:		ora ($12), y	; 11 12
B25_1b7d:		ror $07ff		; 6e ff 07
B25_1b80:		ora $ff89, y	; 19 89 ff
B25_1b83:	.db $77
B25_1b84:	.db $1b
B25_1b85:		php				; 08 
B25_1b86:	.db $ff
B25_1b87:	.db $ff
B25_1b88:		brk				; 00
B25_1b89:		ora ($ff, x)	; 01 ff
B25_1b8b:		brk				; 00
B25_1b8c:		rti				; 40 
B25_1b8d:		brk				; 00
B25_1b8e:	.db $4f
B25_1b8f:		bpl B25_1c08 ; 10 77
B25_1b91:		ora ($ff), y	; 11 ff
B25_1b93:	.db $77
B25_1b94:		asl $279c		; 0e 9c 27
B25_1b97:	.db $6b
B25_1b98:		jmp ($5084)		; 6c 84 50
B25_1b9b:	.db $89
B25_1b9c:		ror $00			; 66 00
B25_1b9e:		brk				; 00
B25_1b9f:	.db $04
B25_1ba0:	.db $47
B25_1ba1:		;removed
	.hex  70 24
B25_1ba3:	.db $04
B25_1ba4:		eor $6c			; 45 6c
B25_1ba6:	.db $44
B25_1ba7:	.db $04
B25_1ba8:		ldx $67			; a6 67
B25_1baa:	.db $34
B25_1bab:		brk				; 00
B25_1bac:	.db $1b
B25_1bad:		dey				; 88 
B25_1bae:	.db $13
B25_1baf:	.db $0f
B25_1bb0:	.db $ff
B25_1bb1:	.db $07
B25_1bb2:		ora $ff80		; 0d 80 ff
B25_1bb5:	.db $27
B25_1bb6:	.db $13
B25_1bb7:		jmp $3312		; 4c 12 33
B25_1bba:		brk				; 00
B25_1bbb:	.db $02
B25_1bbc:	.db $0c
B25_1bbd:	.db $ff
B25_1bbe:		brk				; 00
B25_1bbf:	.db $12
B25_1bc0:	.db $34
B25_1bc1:		ora ($30), y	; 11 30
B25_1bc3:	.db $1f
B25_1bc4:	.db $ff
B25_1bc5:		brk				; 00
B25_1bc6:		ora $ff6d, y	; 19 6d ff
B25_1bc9:	.db $27
B25_1bca:	.db $12
B25_1bcb:	.db $33
B25_1bcc:		brk				; 00
B25_1bcd:	.db $02
B25_1bce:		ora $09, x		; 15 09
B25_1bd0:	.db $04
B25_1bd1:		;removed
	.hex  10 13
B25_1bd3:		and ($ff), y	; 31 ff
B25_1bd5:		brk				; 00
B25_1bd6:	.db $12
B25_1bd7:	.db $34
B25_1bd8:		ora ($34), y	; 11 34
B25_1bda:		ldy $77ff		; ac ff 77
B25_1bdd:	.db $13
B25_1bde:		ora $0d, x		; 15 0d
B25_1be0:	.db $0c
B25_1be1:	.db $ff
B25_1be2:	.db $ff
B25_1be3:	.db $77
B25_1be4:		asl $279c		; 0e 9c 27
B25_1be7:	.db $6b
B25_1be8:		jmp ($5085)		; 6c 85 50
B25_1beb:		ldx $75			; a6 75
B25_1bed:	.db $03
B25_1bee:		brk				; 00
B25_1bef:	.db $04
B25_1bf0:		sta $07			; 85 07
B25_1bf2:		jsr $6604		; 20 04 66
B25_1bf5:	.db $33
B25_1bf6:	.db $44
B25_1bf7:	.db $04
B25_1bf8:	.db $77
B25_1bf9:	.db $1f
B25_1bfa:		jsr $8604		; 20 04 86
B25_1bfd:	.db $0f
B25_1bfe:		jsr $0d04		; 20 04 0d
B25_1c01:		dey				; 88 
B25_1c02:	.db $13
B25_1c03:		jsr $1dff		; 20 ff 1d
B25_1c06:	.db $13
B25_1c07:	.db $5a
B25_1c08:	.db $17
B25_1c09:		sta ($ff, x)	; 81 ff
B25_1c0b:	.db $0f
B25_1c0c:		ora $ff6e, y	; 19 6e ff
B25_1c0f:	.db $07
B25_1c10:		ora ($00), y	; 11 00
B25_1c12:	.db $02
B25_1c13:		ora ($10), y	; 11 10
B25_1c15:		asl $11			; 06 11
B25_1c17:	.db $22
B25_1c18:	.db $32
B25_1c19:		ora ($40), y	; 11 40
B25_1c1b:		asl $1204		; 0e 04 12
B25_1c1e:		ora ($0b, x)	; 01 0b
B25_1c20:	.db $12
B25_1c21:		ora ($0b), y	; 11 0b
B25_1c23:	.db $12
B25_1c24:		and ($0b, x)	; 21 0b
B25_1c26:	.db $12
B25_1c27:		eor ($0b, x)	; 41 0b
B25_1c29:	.db $ff
B25_1c2a:		brk				; 00
B25_1c2b:		ora $ff6f, y	; 19 6f ff
B25_1c2e:	.db $0f
B25_1c2f:	.db $12
B25_1c30:	.db $33
B25_1c31:	.db $22
B25_1c32:	.db $02
B25_1c33:		;removed
	.hex  50 ff
B25_1c35:		asl $5613		; 0e 13 56
B25_1c38:		ora ($40), y	; 11 40
B25_1c3a:		sec				; 38 
B25_1c3b:	.db $12
B25_1c3c:	.db $44
B25_1c3d:	.db $12
B25_1c3e:	.db $34
B25_1c3f:	.db $ff
B25_1c40:		brk				; 00
B25_1c41:		brk				; 00
B25_1c42:		ora ($40), y	; 11 40
B25_1c44:	.db $fb
B25_1c45:		ora ($00), y	; 11 00
B25_1c47:	.db $03
B25_1c48:		ora ($22), y	; 11 22
B25_1c4a:	.db $33
B25_1c4b:		ora ($10), y	; 11 10
B25_1c4d:	.db $07
B25_1c4e:	.db $ff
B25_1c4f:		brk				; 00
B25_1c50:		ora $ff70, y	; 19 70 ff
B25_1c53:		brk				; 00
B25_1c54:		ora ($ff, x)	; 01 ff
B25_1c56:		brk				; 00
B25_1c57:		rti				; 40 
B25_1c58:		brk				; 00
B25_1c59:		ldy $2210		; ac 10 22
B25_1c5c:	.db $14
B25_1c5d:	.db $ff
B25_1c5e:		brk				; 00
B25_1c5f:	.db $14
B25_1c60:	.db $80
B25_1c61:	.db $80
B25_1c62:		brk				; 00
B25_1c63:	.db $ff
B25_1c64:	.db $77
B25_1c65:		asl $1682		; 0e 82 16
B25_1c68:		ora $8203, x	; 1d 03 82
B25_1c6b:	.db $37
B25_1c6c:		ldx $28c4		; ae c4 28
B25_1c6f:	.db $74
B25_1c70:		ora ($27, x)	; 01 27
B25_1c72:	.db $b3
B25_1c73:		ror $0128		; 6e 28 01
B25_1c76:	.db $02
B25_1c77:	.db $ff
B25_1c78:		ora $5513		; 0d 13 55
B25_1c7b:	.db $12
B25_1c7c:	.db $13
B25_1c7d:	.db $02
B25_1c7e:	.db $04
B25_1c7f:		ror $ff			; 66 ff
B25_1c81:		brk				; 00
B25_1c82:		ora $ff71, y	; 19 71 ff
B25_1c85:	.db $77
B25_1c86:	.db $12
B25_1c87:		ora ($02), y	; 11 02
B25_1c89:		ora ($14), y	; 11 14
B25_1c8b:	.db $1b
B25_1c8c:	.db $1b
B25_1c8d:	.db $0c
B25_1c8e:	.db $ff
B25_1c8f:	.db $ff
B25_1c90:	.db $3b
B25_1c91:	.db $13
B25_1c92:	.db $0f
B25_1c93:	.db $13
B25_1c94:		jmp $870e		; 4c 0e 87
B25_1c97:	.db $0c
B25_1c98:	.db $0b
B25_1c99:		ora $4d84		; 0d 84 4d
B25_1c9c:	.db $9f
B25_1c9d:		sbc $01			; e5 01
B25_1c9f:		brk				; 00
B25_1ca0:	.db $04
B25_1ca1:		sbc $25, x		; f5 25
B25_1ca3:		bit $04			; 24 04
B25_1ca5:	.db $f7
B25_1ca6:		and ($44), y	; 31 44
B25_1ca8:	.db $04
B25_1ca9:		sty $68			; 84 68
B25_1cab:	.db $74
B25_1cac:	.db $03
B25_1cad:		brk				; 00
B25_1cae:	.db $02
B25_1caf:	.db $0c
B25_1cb0:	.db $ff
B25_1cb1:		ora ($12, x)	; 01 12
B25_1cb3:	.db $34
B25_1cb4:		ora ($30), y	; 11 30
B25_1cb6:	.db $13
B25_1cb7:	.db $ff
B25_1cb8:		brk				; 00
B25_1cb9:		ora $ff5e, y	; 19 5e ff
B25_1cbc:	.db $4f
B25_1cbd:	.db $12
B25_1cbe:	.db $33
B25_1cbf:		brk				; 00
B25_1cc0:	.db $02
B25_1cc1:	.db $14
B25_1cc2:		ora #$04		; 09 04
B25_1cc4:		bpl B25_1cd9 ; 10 13
B25_1cc6:		;removed
	.hex  30 ff
B25_1cc8:		brk				; 00
B25_1cc9:	.db $13
B25_1cca:		ora $12, x		; 15 12
B25_1ccc:	.db $34
B25_1ccd:		ora ($34), y	; 11 34
B25_1ccf:		pla				; 68 
B25_1cd0:	.db $ff
B25_1cd1:		eor $0c0d, y	; 59 0d 0c
B25_1cd4:	.db $ff
B25_1cd5:	.db $ff
B25_1cd6:		brk				; 00
B25_1cd7:		ora ($ff, x)	; 01 ff
B25_1cd9:		brk				; 00
B25_1cda:		rti				; 40 
B25_1cdb:		bpl B25_1cf8 ; 10 1b
B25_1cdd:		rti				; 40 
B25_1cde:	.db $34
B25_1cdf:	.db $34
B25_1ce0:	.db $ff
B25_1ce1:	.db $77
B25_1ce2:		asl $0496		; 0e 96 04
B25_1ce5:	.db $02
B25_1ce6:		bit $86			; 24 86
B25_1ce8:		bvc B25_1c72 ; 50 88
B25_1cea:	.db $67
B25_1ceb:	.db $02
B25_1cec:		brk				; 00
B25_1ced:	.db $04
B25_1cee:		rts				; 60 
B25_1cef:		;removed
	.hex  30 22
B25_1cf1:	.db $04
B25_1cf2:		cli				; 58 
B25_1cf3:		asl $40			; 06 40
B25_1cf5:	.db $04
B25_1cf6:		pla				; 68 
B25_1cf7:		asl a			; 0a
B25_1cf8:		rti				; 40 
B25_1cf9:	.db $04
B25_1cfa:		sei				; 78 
B25_1cfb:		asl $0420		; 0e 20 04
B25_1cfe:		adc $6ef8, y	; 79 f8 6e
B25_1d01:	.db $04
B25_1d02:	.db $1b
B25_1d03:		dey				; 88 
B25_1d04:	.db $ff
B25_1d05:		brk				; 00
B25_1d06:		ora $ff97, y	; 19 97 ff
B25_1d09:	.db $1f
B25_1d0a:	.db $13
B25_1d0b:	.db $44
B25_1d0c:	.db $12
B25_1d0d:		ora ($0d), y	; 11 0d
B25_1d0f:	.db $ff
B25_1d10:	.db $1f
B25_1d11:	.db $13
B25_1d12:		asl $11			; 06 11
B25_1d14:		;removed
	.hex  10 40
B25_1d16:	.db $04
B25_1d17:	.db $12
B25_1d18:	.db $14
B25_1d19:	.db $12
B25_1d1a:		ora ($0b, x)	; 01 0b
B25_1d1c:	.db $12
B25_1d1d:		and ($0b, x)	; 21 0b
B25_1d1f:	.db $12
B25_1d20:		and ($0b), y	; 31 0b
B25_1d22:	.db $12
B25_1d23:		eor ($0b, x)	; 41 0b
B25_1d25:	.db $ff
B25_1d26:	.db $1f
B25_1d27:	.db $12
B25_1d28:	.db $04
B25_1d29:	.db $12
B25_1d2a:	.db $34
B25_1d2b:	.db $ff
B25_1d2c:		brk				; 00
B25_1d2d:		ora ($10), y	; 11 10
B25_1d2f:	.db $07
B25_1d30:	.db $12
B25_1d31:		bit $12			; 24 12
B25_1d33:	.db $44
B25_1d34:		ora ($20), y	; 11 20
B25_1d36:	.db $04
B25_1d37:		ora ($40), y	; 11 40
B25_1d39:	.hex 0d ff 00
B25_1d3c:		ora $ff98, y	; 19 98 ff
B25_1d3f:		and $12			; 25 12
B25_1d41:		eor ($0d), y	; 51 0d
B25_1d43:		ora ($10), y	; 11 10
B25_1d45:		asl $11			; 06 11
B25_1d47:		jsr $1106		; 20 06 11
B25_1d4a:		rti				; 40 
B25_1d4b:		asl $4015		; 0e 15 40
B25_1d4e:	.db $14
B25_1d4f:		brk				; 00
B25_1d50:		brk				; 00
B25_1d51:		inc $29ff, x	; fe ff 29
B25_1d54:	.db $12
B25_1d55:		ora ($0c, x)	; 01 0c
B25_1d57:	.db $12
B25_1d58:		ora ($0c), y	; 11 0c
B25_1d5a:	.db $12
B25_1d5b:		and ($0c, x)	; 21 0c
B25_1d5d:	.db $12
B25_1d5e:		and ($0c), y	; 31 0c
B25_1d60:	.db $12
B25_1d61:		eor ($0c, x)	; 41 0c
B25_1d63:	.db $ff
B25_1d64:	.db $77
B25_1d65:	.db $12
B25_1d66:	.db $54
B25_1d67:	.db $12
B25_1d68:	.db $04
B25_1d69:	.db $12
B25_1d6a:	.db $14
B25_1d6b:	.db $12
B25_1d6c:		bit $12			; 24 12
B25_1d6e:	.db $34
B25_1d6f:	.db $12
B25_1d70:	.db $44
B25_1d71:	.db $14
B25_1d72:		brk				; 00
B25_1d73:		brk				; 00
B25_1d74:		brk				; 00
B25_1d75:		ora $00, x		; 15 00
B25_1d77:	.db $ff
B25_1d78:	.db $77
B25_1d79:	.db $13
B25_1d7a:		ora $0d, x		; 15 0d
B25_1d7c:		php				; 08 
B25_1d7d:	.db $ff
B25_1d7e:	.db $ff
B25_1d7f:		brk				; 00
B25_1d80:		ora ($ff, x)	; 01 ff
B25_1d82:		brk				; 00
B25_1d83:		rti				; 40 
B25_1d84:		bpl B25_1da1 ; 10 1b
B25_1d86:		bmi B25_1dbc ; 30 34
B25_1d88:	.db $34
B25_1d89:	.db $ff
B25_1d8a:	.db $77
B25_1d8b:	.db $13
B25_1d8c:		and ($0e, x)	; 21 0e
B25_1d8e:		stx $04, y		; 96 04
B25_1d90:	.db $02
B25_1d91:		bit $84			; 24 84
B25_1d93:		bvc B25_1d1d ; 50 88
B25_1d95:		cli				; 58 
B25_1d96:	.db $02
B25_1d97:		brk				; 00
B25_1d98:	.db $04
B25_1d99:	.db $67
B25_1d9a:	.db $07
B25_1d9b:		jsr $6804		; 20 04 68
B25_1d9e:		ror $0444		; 6e 44 04
B25_1da1:		pha				; 48 
B25_1da2:		asl $0420		; 0e 20 04
B25_1da5:		ora $ff88		; 0d 88 ff
B25_1da8:		ora ($19, x)	; 01 19
B25_1daa:		txs				; 9a 
B25_1dab:	.db $ff
B25_1dac:	.db $77
B25_1dad:	.db $1b
B25_1dae:		php				; 08 
B25_1daf:	.db $ff
B25_1db0:	.db $ff
B25_1db1:		brk				; 00
B25_1db2:		ora ($ff, x)	; 01 ff
B25_1db4:		brk				; 00
B25_1db5:		rti				; 40 
B25_1db6:		brk				; 00
B25_1db7:		dec $6618		; ce 18 66
B25_1dba:	.db $12
B25_1dbb:	.db $ff
B25_1dbc:		brk				; 00
B25_1dbd:		asl $268a		; 0e 8a 26
B25_1dc0:	.db $27
B25_1dc1:		bit $83			; 24 83
B25_1dc3:		brk				; 00
B25_1dc4:	.db $80
B25_1dc5:		ror $02, x		; 76 02
B25_1dc7:		brk				; 00
B25_1dc8:	.db $04
B25_1dc9:	.db $67
B25_1dca:		rol $24			; 26 24
B25_1dcc:	.db $04
B25_1dcd:	.db $87
B25_1dce:	.db $32
B25_1dcf:	.db $44
B25_1dd0:	.db $04
B25_1dd1:	.db $ff
B25_1dd2:	.db $4f
B25_1dd3:	.db $13
B25_1dd4:	.db $5a
B25_1dd5:	.db $17
B25_1dd6:	.db $80
B25_1dd7:	.db $ff
B25_1dd8:		ora ($13, x)	; 01 13
B25_1dda:	.db $02
B25_1ddb:		ora $ffc1, y	; 19 c1 ff
B25_1dde:	.db $77
B25_1ddf:	.db $1b
B25_1de0:		php				; 08 
B25_1de1:	.db $ff
B25_1de2:	.db $ff
B25_1de3:		eor $1016, y	; 59 16 10
B25_1de6:		asl $1095		; 0e 95 10
B25_1de9:	.db $07
B25_1dea:	.db $02
B25_1deb:		sty $4c			; 84 4c
B25_1ded:		sty $28, x		; 94 28
B25_1def:		brk				; 00
B25_1df0:		brk				; 00
B25_1df1:	.db $04
B25_1df2:		and #$0c		; 29 0c
B25_1df4:		jsr $3904		; 20 04 39
B25_1df7:		;removed
	.hex  30 44
B25_1df9:	.db $04
B25_1dfa:	.db $d3
B25_1dfb:	.db $3b
B25_1dfc:		bit $00			; 24 00
B25_1dfe:	.db $ff
B25_1dff:	.db $8f
B25_1e00:	.db $13
B25_1e01:	.db $6b
B25_1e02:	.db $12
B25_1e03:	.db $33
B25_1e04:	.db $0c
B25_1e05:	.db $02
B25_1e06:	.db $32
B25_1e07:	.db $ff
B25_1e08:		ora ($19, x)	; 01 19
B25_1e0a:	.db $92
B25_1e0b:	.db $ff
B25_1e0c:	.db $77
B25_1e0d:	.db $1b
B25_1e0e:		php				; 08 
B25_1e0f:	.db $ff
B25_1e10:	.db $ff
B25_1e11:	.db $77
B25_1e12:	.db $13
B25_1e13:		eor $17, x		; 55 17
B25_1e15:	.db $80
B25_1e16:		asl $0e8f		; 0e 8f 0e
B25_1e19:	.db $0f
B25_1e1a:		;removed
	.hex  10 83
B25_1e1c:		brk				; 00
B25_1e1d:		brk				; 00
B25_1e1e:		stx $01			; 86 01
B25_1e20:		brk				; 00
B25_1e21:	.db $04
B25_1e22:		stx $6d, y		; 96 6d
B25_1e24:	.db $44
B25_1e25:	.db $04
B25_1e26:	.db $97
B25_1e27:		adc ($24), y	; 71 24
B25_1e29:	.db $04
B25_1e2a:	.db $ff
B25_1e2b:		ora ($19, x)	; 01 19
B25_1e2d:	.db $ef
B25_1e2e:	.db $ff
B25_1e2f:		brk				; 00
B25_1e30:		brk				; 00
B25_1e31:	.db $13
B25_1e32:		ora ($ff, x)	; 01 ff
B25_1e34:	.db $77
B25_1e35:	.db $13
B25_1e36:		ora #$1b		; 09 1b
B25_1e38:		php				; 08 
B25_1e39:	.db $ff
B25_1e3a:	.db $ff
B25_1e3b:		brk				; 00
B25_1e3c:		ora ($ff, x)	; 01 ff
B25_1e3e:		brk				; 00
B25_1e3f:		rti				; 40 
B25_1e40:		brk				; 00
B25_1e41:		sta $1110		; 8d 10 11
B25_1e44:		ora ($ff), y	; 11 ff
B25_1e46:	.db $77
B25_1e47:		asl $0797		; 0e 97 07
B25_1e4a:		sta ($29, x)	; 81 29
B25_1e4c:	.db $83
B25_1e4d:		brk				; 00
B25_1e4e:		brk				; 00
B25_1e4f:	.db $87
B25_1e50:	.db $02
B25_1e51:		brk				; 00
B25_1e52:	.db $04
B25_1e53:		dey				; 88 
B25_1e54:		ror $0444		; 6e 44 04
B25_1e57:		sei				; 78 
B25_1e58:		asl $0420		; 0e 20 04
B25_1e5b:		ora #$04		; 09 04
B25_1e5d:		asl a			; 0a
B25_1e5e:		brk				; 00
B25_1e5f:		brk				; 00
B25_1e60:	.db $1b
B25_1e61:		dey				; 88 
B25_1e62:	.db $ff
B25_1e63:	.db $1f
B25_1e64:	.db $04
B25_1e65:	.db $12
B25_1e66:		ora ($0b, x)	; 01 0b
B25_1e68:	.db $12
B25_1e69:		ora ($0b), y	; 11 0b
B25_1e6b:	.db $12
B25_1e6c:		and ($0b, x)	; 21 0b
B25_1e6e:	.db $ff
B25_1e6f:		brk				; 00
B25_1e70:	.db $12
B25_1e71:	.db $04
B25_1e72:	.db $12
B25_1e73:	.db $14
B25_1e74:	.db $12
B25_1e75:		bit $ff			; 24 ff
B25_1e77:		ora ($19, x)	; 01 19
B25_1e79:	.db $4f
B25_1e7a:	.db $ff
B25_1e7b:	.db $77
B25_1e7c:	.db $1b
B25_1e7d:		php				; 08 
B25_1e7e:	.db $ff
B25_1e7f:	.db $ff
B25_1e80:		brk				; 00
B25_1e81:	.db $13
B25_1e82:	.db $5a
B25_1e83:		ora ($ff, x)	; 01 ff
B25_1e85:		ora ($40, x)	; 01 40
B25_1e87:		brk				; 00
B25_1e88:		cmp ($10, x)	; c1 10
B25_1e8a:	.db $77
B25_1e8b:		ora ($ff), y	; 11 ff
B25_1e8d:		ora $810e, x	; 1d 0e 81
B25_1e90:	.db $2b
B25_1e91:		bit $812d		; 2c 2d 81
B25_1e94:	.db $32
B25_1e95:		sty $88			; 84 88
B25_1e97:		;removed
	.hex  10 74
B25_1e99:	.db $04
B25_1e9a:	.db $ff
B25_1e9b:		brk				; 00
B25_1e9c:		ora $ff60, y	; 19 60 ff
B25_1e9f:		brk				; 00
B25_1ea0:		ora ($ff, x)	; 01 ff
B25_1ea2:		brk				; 00
B25_1ea3:	.db $03
B25_1ea4:		bpl B25_1ea6 ; 10 00
B25_1ea6:		brk				; 00
B25_1ea7:		brk				; 00
B25_1ea8:		rti				; 40 
B25_1ea9:		brk				; 00
B25_1eaa:		lda #$10		; a9 10
B25_1eac:	.db $22
B25_1ead:	.db $14
B25_1eae:	.db $ff
B25_1eaf:	.db $b3
B25_1eb0:		bpl B25_1eb2 ; 10 00
B25_1eb2:		jsr $0e00		; 20 00 0e
B25_1eb5:		sta $1d16, y	; 99 16 1d
B25_1eb8:	.db $0b
B25_1eb9:		sta ($00, x)	; 81 00
B25_1ebb:		ldy $1c			; a4 1c
B25_1ebd:		jmp $0300		; 4c 00 03
B25_1ec0:		clc				; 18 
B25_1ec1:	.db $02
B25_1ec2:		sec				; 38 
B25_1ec3:	.db $1a
B25_1ec4:	.db $80
B25_1ec5:	.db $14
B25_1ec6:		rti				; 40 
B25_1ec7:		brk				; 00
B25_1ec8:		ora ($ff, x)	; 01 ff
B25_1eca:		brk				; 00
B25_1ecb:	.db $07
B25_1ecc:		ora $1401		; 0d 01 14
B25_1ecf:		brk				; 00
B25_1ed0:		ror a			; 6a
B25_1ed1:		brk				; 00
B25_1ed2:	.db $14
B25_1ed3:	.db $80
B25_1ed4:		cpx #$ff		; e0 ff
B25_1ed6:	.db $ff
B25_1ed7:	.db $0f
B25_1ed8:		ora $80, x		; 15 80
B25_1eda:		brk				; 00
B25_1edb:		lda #$18		; a9 18
B25_1edd:	.db $22
B25_1ede:	.db $14
B25_1edf:		asl $ff0c		; 0e 0c ff
B25_1ee2:		brk				; 00
B25_1ee3:	.db $07
B25_1ee4:		cmp ($01, x)	; c1 01
B25_1ee6:		ora $80, x		; 15 80
B25_1ee8:		brk				; 00
B25_1ee9:		lda #$24		; a9 24
B25_1eeb:	.db $22
B25_1eec:	.db $14
B25_1eed:	.db $07
B25_1eee:		asl $831a		; 0e 1a 83
B25_1ef1:	.db $14
B25_1ef2:		brk				; 00
B25_1ef3:		ror a			; 6a
B25_1ef4:		brk				; 00
B25_1ef5:	.db $14
B25_1ef6:	.db $80
B25_1ef7:		cpx #$ff		; e0 ff
B25_1ef9:	.db $14
B25_1efa:		rti				; 40 
B25_1efb:		brk				; 00
B25_1efc:		ora ($ff, x)	; 01 ff
B25_1efe:		eor $0c1b, y	; 59 1b 0c
B25_1f01:	.db $13
B25_1f02:	.db $02
B25_1f03:	.db $ff
B25_1f04:		brk				; 00
B25_1f05:	.db $14
B25_1f06:		brk				; 00
B25_1f07:		brk				; 00
B25_1f08:		brk				; 00
B25_1f09:	.db $ff
B25_1f0a:		ora ($13, x)	; 01 13
B25_1f0c:		ora ($7f, x)	; 01 7f
B25_1f0e:		ora ($10, x)	; 01 10
B25_1f10:		brk				; 00
B25_1f11:		brk				; 00
B25_1f12:		brk				; 00
B25_1f13:	.db $1a
B25_1f14:	.db $42
B25_1f15:	.db $03
B25_1f16:	.db $ff
B25_1f17:		ora ($40, x)	; 01 40
B25_1f19:		plp				; 28 
B25_1f1a:	.db $0b
B25_1f1b:		bpl B25_1f1d ; 10 00
B25_1f1d:	.db $43
B25_1f1e:	.db $ff
B25_1f1f:	.db $3b
B25_1f20:	.db $04
B25_1f21:		asl $0b94		; 0e 94 0b
B25_1f24:		ora $03			; 05 03
B25_1f26:	.db $82
B25_1f27:		brk				; 00
B25_1f28:		lda $1f64		; ad 64 1f
B25_1f2b:		brk				; 00
B25_1f2c:	.db $04
B25_1f2d:	.db $f4
B25_1f2e:	.db $04
B25_1f2f:		eor ($00, x)	; 41 00
B25_1f31:	.db $13
B25_1f32:	.db $27
B25_1f33:	.db $ff
B25_1f34:	.db $1f
B25_1f35:	.db $04
B25_1f36:		clc				; 18 
B25_1f37:		sty $ff, x		; 94 ff
B25_1f39:	.db $3b
B25_1f3a:	.db $04
B25_1f3b:	.db $12
B25_1f3c:	.db $14
B25_1f3d:	.db $ff
B25_1f3e:		brk				; 00
B25_1f3f:		ora $ff61, y	; 19 61 ff
B25_1f42:		eor $0c1b, y	; 59 1b 0c
B25_1f45:	.db $ff
B25_1f46:		ora ($40, x)	; 01 40
B25_1f48:	.db $17
B25_1f49:		ror $6620, x	; 7e 20 66
B25_1f4c:	.db $44
B25_1f4d:	.db $ff
B25_1f4e:		eor $870e, y	; 59 0e 87
B25_1f51:	.db $0c
B25_1f52:	.db $0b
B25_1f53:	.hex 0d 87 00
B25_1f56:	.db $ab
B25_1f57:	.db $87
B25_1f58:	.db $02
B25_1f59:		brk				; 00
B25_1f5a:	.db $04
B25_1f5b:		pla				; 68 
B25_1f5c:	.db $72
B25_1f5d:		bit $04			; 24 04
B25_1f5f:		tya				; 98 
B25_1f60:		ror $0444		; 6e 44 04
B25_1f63:		sty $f3			; 84 f3
B25_1f65:		jmp $6404		; 4c 04 64
B25_1f68:	.db $13
B25_1f69:		jsr $a404		; 20 04 a4
B25_1f6c:	.db $13
B25_1f6d:		jsr $b304		; 20 04 b3
B25_1f70:	.db $63
B25_1f71:		rti				; 40 
B25_1f72:	.db $04
B25_1f73:	.db $1b
B25_1f74:		sty $01ff		; 8c ff 01
B25_1f77:		ora $ff62, y	; 19 62 ff
B25_1f7a:		brk				; 00
B25_1f7b:		ora ($00), y	; 11 00
B25_1f7d:		brk				; 00
B25_1f7e:	.db $04
B25_1f7f:	.db $ff
B25_1f80:		brk				; 00
B25_1f81:		ora $ff63, y	; 19 63 ff
B25_1f84:	.db $77
B25_1f85:	.db $1b
B25_1f86:		php				; 08 
B25_1f87:	.db $ff
B25_1f88:	.db $ff
B25_1f89:	.db $3b
B25_1f8a:		asl $1088		; 0e 88 10
B25_1f8d:		ror $5c			; 66 5c
B25_1f8f:		stx $56			; 86 56
B25_1f91:		lda $fb83, x	; bd 83 fb
B25_1f94:	.db $0c
B25_1f95:	.db $04
B25_1f96:		sty $0a			; 84 0a
B25_1f98:		rti				; 40 
B25_1f99:	.db $04
B25_1f9a:		sty $01, x		; 94 01
B25_1f9c:		brk				; 00
B25_1f9d:	.db $04
B25_1f9e:		sta $05, x		; 95 05
B25_1fa0:		rti				; 40 
B25_1fa1:	.db $04
B25_1fa2:		lda $25			; a5 25
B25_1fa4:		bit $04			; 24 04
B25_1fa6:	.db $93
B25_1fa7:	.db $3b
B25_1fa8:	.db $64
B25_1fa9:	.db $04
B25_1faa:	.db $ff
B25_1fab:		brk				; 00
B25_1fac:		ora $ff3c, y	; 19 3c ff
B25_1faf:	.db $ef
B25_1fb0:	.db $13
B25_1fb1:	.hex 5e ff 00
B25_1fb4:		ora $ff3d, y	; 19 3d ff
B25_1fb7:	.db $0f
B25_1fb8:		clc				; 18 
B25_1fb9:		sta $0312, y	; 99 12 03
B25_1fbc:	.db $0c
B25_1fbd:	.db $02
B25_1fbe:	.db $1a
B25_1fbf:	.db $12
B25_1fc0:	.db $53
B25_1fc1:		php				; 08 
B25_1fc2:	.db $02
B25_1fc3:		;removed
	.hex  30 ff
B25_1fc5:	.db $3f
B25_1fc6:	.db $12
B25_1fc7:	.db $53
B25_1fc8:	.db $0c
B25_1fc9:	.db $02
B25_1fca:	.db $32
B25_1fcb:	.db $12
B25_1fcc:	.db $14
B25_1fcd:		ora ($10), y	; 11 10
B25_1fcf:		php				; 08 
B25_1fd0:	.db $ff
B25_1fd1:	.db $0f
B25_1fd2:	.db $13
B25_1fd3:	.db $42
B25_1fd4:	.db $12
B25_1fd5:		brk				; 00
B25_1fd6:	.db $ff
B25_1fd7:	.db $77
B25_1fd8:	.db $12
B25_1fd9:		;removed
	.hex  50 ff
B25_1fdb:		brk				; 00
B25_1fdc:	.db $13
B25_1fdd:		and ($ff, x)	; 21 ff
B25_1fdf:		ora ($19, x)	; 01 19
B25_1fe1:		rol $77ff, x	; 3e ff 77
B25_1fe4:	.db $1b
B25_1fe5:		php				; 08 
B25_1fe6:	.db $ff
B25_1fe7:	.db $ff
B25_1fe8:	.db $ff
B25_1fe9:	.db $ff
B25_1fea:	.db $ff
B25_1feb:	.db $ff
B25_1fec:	.db $ff
B25_1fed:	.db $ff
B25_1fee:	.db $ff
B25_1fef:	.db $ff
B25_1ff0:	.db $ff
B25_1ff1:	.db $ff
B25_1ff2:	.db $ff
B25_1ff3:	.db $ff
B25_1ff4:	.db $ff
B25_1ff5:	.db $ff
B25_1ff6:	.db $ff
B25_1ff7:	.db $ff
B25_1ff8:	.db $ff
B25_1ff9:	.db $ff
B25_1ffa:	.db $ff
B25_1ffb:	.db $ff
B25_1ffc:	.db $ff
B25_1ffd:	.db $ff
		.db $ff
		.db $ff
