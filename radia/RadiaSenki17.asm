;RadiaSenki17



B17_0000:	.db $04
B17_0001:		ora $05a0		; 0d a0 05
B17_0004:		eor #$a1		; 49 a1
B17_0006:		asl $59			; 06 59
B17_0008:		ldx #$07		; a2 07
B17_000a:		cpy $ffa3		; cc a3 ff
B17_000d:	.db $e2
B17_000e:		;removed
	.hex  f0 e3
B17_0010:		asl $ed			; 06 ed
B17_0012:		ora ($e9, x)	; 01 e9
B17_0014:		dec $a0			; c6 a0
B17_0016:	.db $8b
B17_0017:		;removed
	.hex  10 e9
B17_0019:		ldx $e0a0, y	; be a0 e0
B17_001c:	.db $13
B17_001d:	.db $8b
B17_001e:	.db $1a
B17_001f:		bpl B17_000a ; 10 e9
B17_0021:		ldx $e0a0, y	; be a0 e0
B17_0024:	.db $13
B17_0025:	.db $8b
B17_0026:		rol a			; 2a
B17_0027:		sbc #$da		; e9 da
B17_0029:		ldy #$e9		; a0 e9
B17_002b:	.db $da
B17_002c:		ldy #$e9		; a0 e9
B17_002e:	.db $da
B17_002f:		ldy #$e3		; a0 e3
B17_0031:		ora $e2			; 05 e2
B17_0033:		bmi B17_0024 ; 30 ef
B17_0035:		cpx #$08		; e0 08
B17_0037:		stx $eb			; 86 eb
B17_0039:	.db $02
B17_003a:		and ($e9), y	; 31 e9
B17_003c:		ldx $a0, y		; b6 a0
B17_003e:		sec				; 38 
B17_003f:		sbc #$b6		; e9 b6
B17_0041:		ldy #$ec		; a0 ec
B17_0043:	.db $eb
B17_0044:	.db $02
B17_0045:		;removed
	.hex  30 e9
B17_0047:		ldx $37a0		; ae a0 37
B17_004a:		sbc #$ae		; e9 ae
B17_004c:		ldy #$ec		; a0 ec
B17_004e:	.db $eb
B17_004f:	.db $02
B17_0050:	.db $2b
B17_0051:		sbc #$a6		; e9 a6
B17_0053:		ldy #$36		; a0 36
B17_0055:		sbc #$a6		; e9 a6
B17_0057:		ldy #$ec		; a0 ec
B17_0059:		rol a			; 2a
B17_005a:		sbc #$9e		; e9 9e
B17_005c:		ldy #$33		; a0 33
B17_005e:		sbc #$9e		; e9 9e
B17_0060:		ldy #$e2		; a0 e2
B17_0062:		bmi B17_004f ; 30 eb
B17_0064:		php				; 08 
B17_0065:		rol a			; 2a
B17_0066:	.db $33
B17_0067:		and $3a, x		; 35 3a
B17_0069:		cpx $f0e2		; ec e2 f0
B17_006c:		sbc $e301		; ed01 e3
B17_006f:		ora $e9			; 05 e9
B17_0071:	.db $da
B17_0072:		ldy #$eb		; a0 eb
B17_0074:	.db $02
B17_0075:		php				; 08 
B17_0076:	.db $23
B17_0077:		and $27			; 25 27
B17_0079:		clc				; 18 
B17_007a:	.db $23
B17_007b:		and $27			; 25 27
B17_007d:	.db $eb
B17_007e:	.db $02
B17_007f:	.db $17
B17_0080:	.db $22
B17_0081:	.db $23
B17_0082:		and $ec			; 25 ec
B17_0084:		cpx $2015		; ec 15 20
B17_0087:	.db $22
B17_0088:		and $0a			; 25 0a
B17_008a:		ora $1a, x		; 15 1a
B17_008c:	.db $22
B17_008d:		sbc #$c6		; e9 c6
B17_008f:		ldy #$e9		; a0 e9
B17_0091:		dec $a0			; c6 a0
B17_0093:		sbc #$c6		; e9 c6
B17_0095:		ldy #$fe		; a0 fe
B17_0097:		sec				; 38 
B17_0098:		sbc #$c6		; e9 c6
B17_009a:		ldy #$e8		; a0 e8
B17_009c:		tya				; 98 
B17_009d:		ldy #$32		; a0 32
B17_009f:	.db $33
B17_00a0:		and $37, x		; 35 37
B17_00a2:		and $33, x		; 35 33
B17_00a4:	.db $32
B17_00a5:		nop				; ea 
B17_00a6:	.db $33
B17_00a7:		rol $38, x		; 36 38
B17_00a9:	.db $3b
B17_00aa:		sec				; 38 
B17_00ab:		rol $33, x		; 36 33
B17_00ad:		nop				; ea 
B17_00ae:	.db $33
B17_00af:	.db $37
B17_00b0:		sec				; 38 
B17_00b1:	.db $3a
B17_00b2:		sec				; 38 
B17_00b3:	.db $37
B17_00b4:	.db $33
B17_00b5:		nop				; ea 
B17_00b6:		and $38, x		; 35 38
B17_00b8:	.db $3a
B17_00b9:		eor ($3a, x)	; 41 3a
B17_00bb:		sec				; 38 
B17_00bc:		and $ea, x		; 35 ea
B17_00be:	.db $1a
B17_00bf:	.db $23
B17_00c0:		cpx #$0b		; e0 0b
B17_00c2:	.db $92
B17_00c3:		and $23			; 25 23
B17_00c5:		nop				; ea 
B17_00c6:		cpx #$13		; e0 13
B17_00c8:	.db $8b
B17_00c9:	.db $13
B17_00ca:		sbc #$be		; e9 be
B17_00cc:		ldy #$e0		; a0 e0
B17_00ce:	.db $13
B17_00cf:	.db $8b
B17_00d0:	.db $1a
B17_00d1:	.db $13
B17_00d2:		sbc #$be		; e9 be
B17_00d4:		ldy #$e0		; a0 e0
B17_00d6:	.db $13
B17_00d7:	.db $8b
B17_00d8:		rol a			; 2a
B17_00d9:		nop				; ea 
B17_00da:		cpx #$13		; e0 13
B17_00dc:	.db $8b
B17_00dd:	.db $13
B17_00de:		sbc #$be		; e9 be
B17_00e0:		ldy #$e0		; a0 e0
B17_00e2:	.db $13
B17_00e3:	.db $8b
B17_00e4:	.db $1a
B17_00e5:	.db $13
B17_00e6:		sbc #$be		; e9 be
B17_00e8:		ldy #$e0		; a0 e0
B17_00ea:	.db $13
B17_00eb:	.db $8b
B17_00ec:		rol a			; 2a
B17_00ed:	.db $8b
B17_00ee:		bpl B17_00d9 ; 10 e9
B17_00f0:		ldx $e0a0, y	; be a0 e0
B17_00f3:	.db $13
B17_00f4:	.db $8b
B17_00f5:	.db $1a
B17_00f6:		;removed
	.hex  10 e9
B17_00f8:		ldx $e0a0, y	; be a0 e0
B17_00fb:	.db $13
B17_00fc:	.db $8b
B17_00fd:		rol a			; 2a
B17_00fe:	.db $8b
B17_00ff:		php				; 08 
B17_0100:		sbc #$be		; e9 be
B17_0102:		ldy #$e0		; a0 e0
B17_0104:	.db $13
B17_0105:	.db $8b
B17_0106:	.db $1a
B17_0107:		php				; 08 
B17_0108:		sbc #$be		; e9 be
B17_010a:		ldy #$e0		; a0 e0
B17_010c:	.db $13
B17_010d:	.db $8b
B17_010e:		rol a			; 2a
B17_010f:	.db $8b
B17_0110:		asl a			; 0a
B17_0111:		sbc #$be		; e9 be
B17_0113:		ldy #$e0		; a0 e0
B17_0115:	.db $13
B17_0116:	.db $8b
B17_0117:	.db $1a
B17_0118:		asl a			; 0a
B17_0119:	.db $1a
B17_011a:		and $2a			; 25 2a
B17_011c:	.db $1a
B17_011d:		jsr $2522		; 20 22 25
B17_0120:		php				; 08 
B17_0121:	.db $23
B17_0122:		and $27			; 25 27
B17_0124:		clc				; 18 
B17_0125:	.db $23
B17_0126:		and $27			; 25 27
B17_0128:	.db $eb
B17_0129:	.db $02
B17_012a:	.db $17
B17_012b:	.db $22
B17_012c:	.db $23
B17_012d:		and $ec			; 25 ec
B17_012f:		ora $20, x		; 15 20
B17_0131:	.db $22
B17_0132:		and $0a			; 25 0a
B17_0134:		ora $1a, x		; 15 1a
B17_0136:	.db $22
B17_0137:	.db $8b
B17_0138:	.db $13
B17_0139:		sbc #$be		; e9 be
B17_013b:		ldy #$e0		; a0 e0
B17_013d:	.db $13
B17_013e:	.db $8b
B17_013f:	.db $1a
B17_0140:	.db $13
B17_0141:		sbc #$be		; e9 be
B17_0143:		ldy #$e0		; a0 e0
B17_0145:	.db $13
B17_0146:	.db $8b
B17_0147:		rol a			; 2a
B17_0148:		nop				; ea 
B17_0149:	.db $e2
B17_014a:		beq B17_012f ; f0 e3
B17_014c:		ora #$e5		; 09 e5
B17_014e:		ora ($8f, x)	; 01 8f
B17_0150:	.db $0c
B17_0151:		sbc #$c6		; e9 c6
B17_0153:		ldy #$8b		; a0 8b
B17_0155:		bpl B17_0140 ; 10 e9
B17_0157:		ldx $e0a0, y	; be a0 e0
B17_015a:	.db $13
B17_015b:	.db $8b
B17_015c:	.db $1a
B17_015d:		bpl B17_0148 ; 10 e9
B17_015f:		ldx $e0a0, y	; be a0 e0
B17_0162:	.db $13
B17_0163:	.db $8b
B17_0164:		rol a			; 2a
B17_0165:	.db $e3
B17_0166:		asl $e0			; 06 e0
B17_0168:	.hex 2e e5 00
B17_016b:		sbc $e90d		; ed0d e9
B17_016e:		dec $86a1		; ce a1 86
B17_0171:	.db $0c
B17_0172:		sbc #$ce		; e9 ce
B17_0174:		lda ($86, x)	; a1 86
B17_0176:	.db $0c
B17_0177:		sbc #$ce		; e9 ce
B17_0179:		lda ($ed, x)	; a1 ed
B17_017b:		ora ($e2, x)	; 01 e2
B17_017d:		bvs B17_0162 ; 70 e3
B17_017f:		ora $8b			; 05 8b
B17_0181:	.db $0c
B17_0182:		and $35, x		; 35 35
B17_0184:		and $92, x		; 35 92
B17_0186:		and $8b, x		; 35 8b
B17_0188:		and $0c, x		; 35 0c
B17_018a:		and $0c, x		; 35 0c
B17_018c:		and $92, x		; 35 92
B17_018e:	.db $37
B17_018f:		sec				; 38 
B17_0190:	.db $97
B17_0191:	.db $37
B17_0192:		and $ae, x		; 35 ae
B17_0194:	.db $33
B17_0195:	.db $92
B17_0196:	.db $0c
B17_0197:	.db $8b
B17_0198:		rol $35, x		; 36 35
B17_019a:	.db $92
B17_019b:		rol $8b, x		; 36 8b
B17_019d:	.db $0c
B17_019e:		rol $0c, x		; 36 0c
B17_01a0:		rol $0c, x		; 36 0c
B17_01a2:		and $36, x		; 35 36
B17_01a4:		sec				; 38 
B17_01a5:	.db $0c
B17_01a6:	.db $a3
B17_01a7:	.db $3a
B17_01a8:		cpx #$08		; e0 08
B17_01aa:		stx $e2			; 86 e2
B17_01ac:		;removed
	.hex  f0 eb
B17_01ae:		php				; 08 
B17_01af:	.db $1a
B17_01b0:	.db $23
B17_01b1:		and $2a			; 25 2a
B17_01b3:		cpx $0ded		; ec ed 0d
B17_01b6:		cpx #$2e		; e0 2e
B17_01b8:	.db $8f
B17_01b9:	.db $0c
B17_01ba:		sbc #$ce		; e9 ce
B17_01bc:		lda ($e9, x)	; a1 e9
B17_01be:	.db $3c
B17_01bf:		ldx #$8b		; a2 8b
B17_01c1:	.db $0c
B17_01c2:		sbc #$1c		; e9 1c
B17_01c4:		ldx #$e3		; a2 e3
B17_01c6:		ora #$e0		; 09 e0
B17_01c8:	.db $13
B17_01c9:		sbc $01			; e5 01
B17_01cb:		inx				; e8 
B17_01cc:		bcc B17_016e ; 90 a0
B17_01ce:		stx $0c			; 86 0c
B17_01d0:	.db $8b
B17_01d1:		and $33, x		; 35 33
B17_01d3:		and $92, x		; 35 92
B17_01d5:	.db $3a
B17_01d6:	.db $37
B17_01d7:	.db $37
B17_01d8:	.db $8b
B17_01d9:	.db $37
B17_01da:	.db $92
B17_01db:		and $8b, x		; 35 8b
B17_01dd:	.db $33
B17_01de:	.db $92
B17_01df:		and $a1, x		; 35 a1
B17_01e1:	.db $37
B17_01e2:	.db $e3
B17_01e3:		ora #$e0		; 09 e0
B17_01e5:	.db $13
B17_01e6:	.db $8f
B17_01e7:	.db $0c
B17_01e8:	.db $8b
B17_01e9:		;removed
	.hex  10 e9
B17_01eb:		ldx $e0a0, y	; be a0 e0
B17_01ee:	.db $13
B17_01ef:	.db $8b
B17_01f0:		rol a			; 2a
B17_01f1:	.db $e3
B17_01f2:		asl $e0			; 06 e0
B17_01f4:		rol $0c86		; 2e 86 0c
B17_01f7:	.db $8b
B17_01f8:		and $33, x		; 35 33
B17_01fa:	.db $92
B17_01fb:		and $8b, x		; 35 8b
B17_01fd:	.db $33
B17_01fe:	.db $92
B17_01ff:		and $8b, x		; 35 8b
B17_0201:		and $92, x		; 35 92
B17_0203:	.db $33
B17_0204:		bmi B17_023d ; 30 37
B17_0206:		ldx #$35		; a2 35
B17_0208:	.db $e3
B17_0209:		ora #$e0		; 09 e0
B17_020b:	.db $13
B17_020c:	.db $8f
B17_020d:	.db $0c
B17_020e:	.db $8b
B17_020f:		asl a			; 0a
B17_0210:	.db $1a
B17_0211:		and $2a			; 25 2a
B17_0213:	.db $1a
B17_0214:		jsr $8622		; 20 22 86
B17_0217:		and $e3			; 25 e3
B17_0219:		asl $e0			; 06 e0
B17_021b:		rol $3ce9		; 2e e9 3c
B17_021e:		ldx #$92		; a2 92
B17_0220:	.db $0c
B17_0221:	.db $33
B17_0222:	.db $97
B17_0223:		and $8b, x		; 35 8b
B17_0225:	.db $32
B17_0226:		ldx #$33		; a2 33
B17_0228:	.db $e3
B17_0229:		ora #$e0		; 09 e0
B17_022b:	.db $13
B17_022c:	.db $8f
B17_022d:	.db $0c
B17_022e:	.db $8b
B17_022f:		;removed
	.hex  10 e9
B17_0231:		ldx $e0a0, y	; be a0 e0
B17_0234:	.db $13
B17_0235:		stx $2a			; 86 2a
B17_0237:	.db $e3
B17_0238:		asl $e0			; 06 e0
B17_023a:		rol $8bea		; 2e ea 8b
B17_023d:		;removed
	.hex  30 33
B17_023f:	.db $92
B17_0240:	.db $33
B17_0241:	.db $8b
B17_0242:		and $92, x		; 35 92
B17_0244:	.db $37
B17_0245:	.db $0c
B17_0246:	.db $8b
B17_0247:	.db $3a
B17_0248:	.db $92
B17_0249:	.db $37
B17_024a:		and $8b, x		; 35 8b
B17_024c:	.db $33
B17_024d:		nop				; ea 
B17_024e:		cpx #$2f		; e0 2f
B17_0250:		lda ($23, x)	; a1 23
B17_0252:	.db $8b
B17_0253:	.db $0c
B17_0254:		cpx #$44		; e0 44
B17_0256:	.db $23
B17_0257:	.db $23
B17_0258:		nop				; ea 
B17_0259:	.db $e2
B17_025a:	.db $80
B17_025b:		cpx #$2f		; e0 2f
B17_025d:		sbc $a801		; ed01 a8
B17_0260:	.db $23
B17_0261:		jsr $06eb		; 20 eb 06
B17_0264:	.db $0c
B17_0265:		cpx $44e0		; ec e0 44
B17_0268:		lda ($0c, x)	; a1 0c
B17_026a:		sta ($13, x)	; 81 13
B17_026c:	.db $14
B17_026d:		ora $16, x		; 15 16
B17_026f:	.db $17
B17_0270:		clc				; 18 
B17_0271:		ora $1b1a, y	; 19 1a 1b
B17_0274:		jsr $2221		; 20 21 22
B17_0277:		sbc #$4e		; e9 4e
B17_0279:		ldx #$9f		; a2 9f
B17_027b:	.db $0c
B17_027c:		cpx #$2f		; e0 2f
B17_027e:		lda ($20, x)	; a1 20
B17_0280:	.db $8b
B17_0281:	.db $0c
B17_0282:		cpx #$44		; e0 44
B17_0284:		jsr $9f20		; 20 20 9f
B17_0287:	.db $0c
B17_0288:		cpx #$2f		; e0 2f
B17_028a:		lda ($18, x)	; a1 18
B17_028c:	.db $8b
B17_028d:	.db $0c
B17_028e:		cpx #$44		; e0 44
B17_0290:		clc				; 18 
B17_0291:		clc				; 18 
B17_0292:	.db $9f
B17_0293:	.db $0c
B17_0294:		cpx #$2f		; e0 2f
B17_0296:		lda ($1a, x)	; a1 1a
B17_0298:	.db $8b
B17_0299:	.db $0c
B17_029a:		cpx #$44		; e0 44
B17_029c:	.db $1a
B17_029d:	.db $1a
B17_029e:	.db $9f
B17_029f:	.db $0c
B17_02a0:		cpx #$2f		; e0 2f
B17_02a2:		txs				; 9a 
B17_02a3:		clc				; 18 
B17_02a4:		plp				; 28 
B17_02a5:	.db $17
B17_02a6:	.db $27
B17_02a7:		and $1a			; 25 1a
B17_02a9:		sbc #$4e		; e9 4e
B17_02ab:		ldx #$97		; a2 97
B17_02ad:	.db $0c
B17_02ae:		sbc #$9b		; e9 9b
B17_02b0:	.db $a3
B17_02b1:	.db $eb
B17_02b2:	.db $04
B17_02b3:	.db $8b
B17_02b4:	.db $23
B17_02b5:	.db $23
B17_02b6:		sbc #$6e		; e9 6e
B17_02b8:	.db $a7
B17_02b9:	.db $8b
B17_02ba:	.db $23
B17_02bb:		cpx $04eb		; ec eb 04
B17_02be:		jsr $e920		; 20 20 e9
B17_02c1:		ror $8ba7		; 6e a7 8b
B17_02c4:		jsr $ebec		; 20 ec eb
B17_02c7:	.db $04
B17_02c8:		clc				; 18 
B17_02c9:		clc				; 18 
B17_02ca:		sbc #$6e		; e9 6e
B17_02cc:	.db $a7
B17_02cd:	.db $8b
B17_02ce:		clc				; 18 
B17_02cf:		cpx $04eb		; ec eb 04
B17_02d2:	.db $1a
B17_02d3:	.db $1a
B17_02d4:		sbc #$6e		; e9 6e
B17_02d6:	.db $a7
B17_02d7:	.db $8b
B17_02d8:	.db $1a
B17_02d9:		cpx $02eb		; ec eb 02
B17_02dc:		clc				; 18 
B17_02dd:		clc				; 18 
B17_02de:		sbc #$6e		; e9 6e
B17_02e0:	.db $a7
B17_02e1:	.db $8b
B17_02e2:		clc				; 18 
B17_02e3:		cpx $02eb		; ec eb 02
B17_02e6:	.db $17
B17_02e7:	.db $17
B17_02e8:		sbc #$6e		; e9 6e
B17_02ea:	.db $a7
B17_02eb:	.db $8b
B17_02ec:	.db $17
B17_02ed:		cpx $2525		; ec 25 25
B17_02f0:		sbc #$6e		; e9 6e
B17_02f2:	.db $a7
B17_02f3:	.db $8b
B17_02f4:		and $1a			; 25 1a
B17_02f6:	.db $1a
B17_02f7:		sbc #$6e		; e9 6e
B17_02f9:	.db $a7
B17_02fa:	.db $8b
B17_02fb:	.db $1a
B17_02fc:	.db $eb
B17_02fd:	.db $03
B17_02fe:	.db $23
B17_02ff:	.db $23
B17_0300:		sbc #$6e		; e9 6e
B17_0302:	.db $a7
B17_0303:	.db $8b
B17_0304:	.db $23
B17_0305:		cpx $c1e9		; ec e9 c1
B17_0308:	.db $a3
B17_0309:		sbc #$9b		; e9 9b
B17_030b:	.db $a3
B17_030c:	.db $8b
B17_030d:	.db $eb
B17_030e:	.db $04
B17_030f:		and ($21, x)	; 21 21
B17_0311:		sbc #$6e		; e9 6e
B17_0313:	.db $a7
B17_0314:	.db $8b
B17_0315:		and ($ec), y	; 31 ec
B17_0317:	.db $eb
B17_0318:	.db $04
B17_0319:		jsr $e920		; 20 20 e9
B17_031c:		ror $8ba7		; 6e a7 8b
B17_031f:		bmi B17_030d ; 30 ec
B17_0321:	.db $eb
B17_0322:	.db $04
B17_0323:	.db $1b
B17_0324:	.db $1b
B17_0325:		sbc #$6e		; e9 6e
B17_0327:	.db $a7
B17_0328:	.db $8b
B17_0329:	.db $2b
B17_032a:		cpx $02eb		; ec eb 02
B17_032d:	.db $1a
B17_032e:	.db $1a
B17_032f:		sbc #$6e		; e9 6e
B17_0331:	.db $a7
B17_0332:	.db $8b
B17_0333:		rol a			; 2a
B17_0334:		cpx $c1e9		; ec e9 c1
B17_0337:	.db $a3
B17_0338:		bmi B17_0346 ; 30 0c
B17_033a:	.db $2b
B17_033b:		rol a			; 2a
B17_033c:		and #$28		; 29 28
B17_033e:	.db $27
B17_033f:		rol $25			; 26 25
B17_0341:		bit $23			; 24 23
B17_0343:	.db $22
B17_0344:	.db $eb
B17_0345:	.db $02
B17_0346:		;removed
	.hex  30 0c
B17_0348:	.db $2b
B17_0349:		rol a			; 2a
B17_034a:		and #$0c		; 29 0c
B17_034c:		cpx $6ee9		; ec e9 6e
B17_034f:	.db $a7
B17_0350:		sbc #$7c		; e9 7c
B17_0352:	.db $a7
B17_0353:		sbc #$7c		; e9 7c
B17_0355:	.db $a7
B17_0356:		rol $0c			; 26 0c
B17_0358:		and $24			; 25 24
B17_035a:	.db $23
B17_035b:	.db $22
B17_035c:		and ($20, x)	; 21 20
B17_035e:	.db $1b
B17_035f:	.db $1a
B17_0360:		ora $e90c, y	; 19 0c e9
B17_0363:		ror $e9a7		; 6e a7 e9
B17_0366:	.db $7c
B17_0367:	.db $a7
B17_0368:		sbc #$7c		; e9 7c
B17_036a:	.db $a7
B17_036b:		ldx #$0c		; a2 0c
B17_036d:		cpx #$2f		; e0 2f
B17_036f:		tay				; a8 
B17_0370:	.db $23
B17_0371:	.db $9f
B17_0372:		jsr $208b		; 20 8b 20
B17_0375:	.db $1a
B17_0376:	.db $97
B17_0377:		jsr $9227		; 20 27 92
B17_037a:	.db $23
B17_037b:		tay				; a8 
B17_037c:		plp				; 28 
B17_037d:		ldx #$2a		; a2 2a
B17_037f:	.db $97
B17_0380:		rol a			; 2a
B17_0381:		plp				; 28 
B17_0382:	.db $92
B17_0383:	.db $22
B17_0384:		txs				; 9a 
B17_0385:		clc				; 18 
B17_0386:		plp				; 28 
B17_0387:	.db $17
B17_0388:	.db $27
B17_0389:		and $1a			; 25 1a
B17_038b:		ldx #$23		; a2 23
B17_038d:	.db $23
B17_038e:	.db $eb
B17_038f:	.db $02
B17_0390:		txs				; 9a 
B17_0391:		clc				; 18 
B17_0392:		plp				; 28 
B17_0393:	.db $17
B17_0394:	.db $27
B17_0395:		cpx $1a25		; ec 25 1a
B17_0398:		ldx #$23		; a2 23
B17_039a:	.db $ff
B17_039b:		sta ($33, x)	; 81 33
B17_039d:	.db $0c
B17_039e:	.db $32
B17_039f:		and ($30), y	; 31 30
B17_03a1:	.db $2b
B17_03a2:		rol a			; 2a
B17_03a3:		and #$28		; 29 28
B17_03a5:	.db $27
B17_03a6:		rol $0c			; 26 0c
B17_03a8:		bmi B17_03b6 ; 30 0c
B17_03aa:	.db $2b
B17_03ab:		rol a			; 2a
B17_03ac:		and #$28		; 29 28
B17_03ae:	.db $27
B17_03af:		rol $25			; 26 25
B17_03b1:		bit $23			; 24 23
B17_03b3:	.db $0c
B17_03b4:		and #$0c		; 29 0c
B17_03b6:		plp				; 28 
B17_03b7:	.db $27
B17_03b8:		rol $25			; 26 25
B17_03ba:		bit $23			; 24 23
B17_03bc:	.db $22
B17_03bd:		and ($20, x)	; 21 20
B17_03bf:	.db $0c
B17_03c0:		nop				; ea 
B17_03c1:		sta ($eb, x)	; 81 eb
B17_03c3:	.db $02
B17_03c4:	.db $33
B17_03c5:	.db $0c
B17_03c6:	.db $32
B17_03c7:		and ($30), y	; 31 30
B17_03c9:	.db $0c
B17_03ca:		cpx $e2ea		; ec ea e2
B17_03cd:		;removed
	.hex  30 e3
B17_03cf:		asl a			; 0a
B17_03d0:		ldx #$0c		; a2 0c
B17_03d2:	.db $0c
B17_03d3:	.db $0c
B17_03d4:		sbc #$59		; e9 59
B17_03d6:		ldy $eb			; a4 eb
B17_03d8:		rol $ec0c		; 2e 0c ec
B17_03db:	.db $e3
B17_03dc:		asl $eb			; 06 eb
B17_03de:	.db $04
B17_03df:		cpx #$39		; e0 39
B17_03e1:	.db $97
B17_03e2:	.db $0c
B17_03e3:	.db $8b
B17_03e4:		adc ($9a, x)	; 61 9a
B17_03e6:		adc ($0c, x)	; 61 0c
B17_03e8:	.db $8b
B17_03e9:	.db $62
B17_03ea:	.db $62
B17_03eb:	.db $0c
B17_03ec:	.db $0c
B17_03ed:		cpx $0c97		; ec 97 0c
B17_03f0:	.db $8b
B17_03f1:		adc ($e0, x)	; 61 e0
B17_03f3:	.db $1c
B17_03f4:		txs				; 9a 
B17_03f5:	.db $eb
B17_03f6:		php				; 08 
B17_03f7:		adc ($ec, x)	; 61 ec
B17_03f9:	.db $8b
B17_03fa:	.db $62
B17_03fb:	.db $63
B17_03fc:	.db $0c
B17_03fd:	.db $0c
B17_03fe:		cpx #$39		; e0 39
B17_0400:		ror $03eb		; 6e eb 03
B17_0403:		sbc #$36		; e9 36
B17_0405:		tay				; a8 
B17_0406:		cpx $4ce9		; ec e9 4c
B17_0409:		ldy $eb			; a4 eb
B17_040b:		clc				; 18 
B17_040c:		adc ($61, x)	; 61 61
B17_040e:		sbc #$36		; e9 36
B17_0410:		tay				; a8 
B17_0411:	.db $8b
B17_0412:		adc ($ec, x)	; 61 ec
B17_0414:		sbc #$43		; e9 43
B17_0416:		tay				; a8 
B17_0417:		sbc #$43		; e9 43
B17_0419:		tay				; a8 
B17_041a:	.db $eb
B17_041b:	.db $03
B17_041c:		sbc #$36		; e9 36
B17_041e:		tay				; a8 
B17_041f:		cpx $4ce9		; ec e9 4c
B17_0422:		ldy $eb			; a4 eb
B17_0424:		ora $618b		; 0d 8b 61
B17_0427:		stx $60			; 86 60
B17_0429:		rts				; 60 
B17_042a:		sbc #$36		; e9 36
B17_042c:		tay				; a8 
B17_042d:		stx $60			; 86 60
B17_042f:		rts				; 60 
B17_0430:		cpx $03eb		; ec eb 03
B17_0433:		sbc #$43		; e9 43
B17_0435:		tay				; a8 
B17_0436:		sbc #$43		; e9 43
B17_0438:		tay				; a8 
B17_0439:		sbc #$36		; e9 36
B17_043b:		tay				; a8 
B17_043c:		cpx $36e9		; ec e9 36
B17_043f:		tay				; a8 
B17_0440:		sbc #$43		; e9 43
B17_0442:		tay				; a8 
B17_0443:		sbc #$43		; e9 43
B17_0445:		tay				; a8 
B17_0446:	.db $e3
B17_0447:		asl a			; 0a
B17_0448:		sbc #$59		; e9 59
B17_044a:		ldy $ff			; a4 ff
B17_044c:		cpx #$1c		; e0 1c
B17_044e:	.db $8b
B17_044f:		adc $e0			; 65 e0
B17_0451:		and $e961, y	; 39 61 e9
B17_0454:		rol $a8, x		; 36 a8
B17_0456:	.db $8b
B17_0457:		adc ($ea, x)	; 61 ea
B17_0459:		txs				; 9a 
B17_045a:	.db $0c
B17_045b:		cpx #$39		; e0 39
B17_045d:	.db $83
B17_045e:		adc ($61, x)	; 61 61
B17_0460:		adc ($61, x)	; 61 61
B17_0462:	.db $e3
B17_0463:		php				; 08 
B17_0464:		adc ($61, x)	; 61 61
B17_0466:		adc ($61, x)	; 61 61
B17_0468:	.db $e3
B17_0469:		ora $61			; 05 61
B17_046b:		adc ($61, x)	; 61 61
B17_046d:		adc ($e3, x)	; 61 e3
B17_046f:	.db $03
B17_0470:		adc ($61, x)	; 61 61
B17_0472:		adc ($61, x)	; 61 61
B17_0474:	.db $e3
B17_0475:		ora ($e0, x)	; 01 e0
B17_0477:	.db $1c
B17_0478:	.db $92
B17_0479:		adc $e3			; 65 e3
B17_047b:		asl $65			; 06 65
B17_047d:	.db $e3
B17_047e:		asl a			; 0a
B17_047f:		adc $e3			; 65 e3
B17_0481:	.db $0c
B17_0482:		adc $ea			; 65 ea
B17_0484:	.db $04
B17_0485:		sta ($a4), y	; 91 a4
B17_0487:		ora $5c			; 05 5c
B17_0489:		lda $06			; a5 06
B17_048b:		rol $a6			; 26 a6
B17_048d:	.db $07
B17_048e:		sty $a7			; 84 a7
B17_0490:	.db $ff
B17_0491:		cpx #$28		; e0 28
B17_0493:	.db $e2
B17_0494:		beq B17_0479 ; f0 e3
B17_0496:	.db $04
B17_0497:		sbc $8600		; ed00 86
B17_049a:	.db $1b
B17_049b:	.db $22
B17_049c:	.db $0c
B17_049d:		and $28			; 25 28
B17_049f:	.db $0c
B17_04a0:	.db $2b
B17_04a1:	.db $32
B17_04a2:	.db $0c
B17_04a3:		and $e3, x		; 35 e3
B17_04a5:	.db $03
B17_04a6:		lda ($38, x)	; a1 38
B17_04a8:		stx $38			; 86 38
B17_04aa:		and $32, x		; 35 32
B17_04ac:	.db $2b
B17_04ad:		plp				; 28 
B17_04ae:		and $22			; 25 22
B17_04b0:	.db $1b
B17_04b1:		cpx #$28		; e0 28
B17_04b3:	.db $e2
B17_04b4:		;removed
	.hex  f0 e3
B17_04b6:	.db $04
B17_04b7:		sbc #$3d		; e9 3d
B17_04b9:		lda $91			; a5 91
B17_04bb:	.db $27
B17_04bc:	.db $83
B17_04bd:		plp				; 28 
B17_04be:	.db $9f
B17_04bf:		and #$8b		; 29 8b
B17_04c1:		and $20			; 25 20
B17_04c3:		ldx #$28		; a2 28
B17_04c5:		sbc #$3d		; e9 3d
B17_04c7:		lda $8f			; a5 8f
B17_04c9:	.db $32
B17_04ca:	.db $83
B17_04cb:	.db $33
B17_04cc:	.db $34
B17_04cd:	.db $9f
B17_04ce:		and $8b, x		; 35 8b
B17_04d0:	.db $33
B17_04d1:	.db $32
B17_04d2:		ldx #$31		; a2 31
B17_04d4:	.db $e2
B17_04d5:		beq B17_04b7 ; f0 e0
B17_04d7:		plp				; 28 
B17_04d8:	.db $e3
B17_04d9:	.db $04
B17_04da:		sta $8322, x	; 9d 22 83
B17_04dd:		rol a			; 2a
B17_04de:	.db $2b
B17_04df:		bmi B17_0512 ; 30 31
B17_04e1:	.db $92
B17_04e2:	.db $32
B17_04e3:		txs				; 9a 
B17_04e4:		;removed
	.hex  30 86
B17_04e6:		and $3035, y	; 39 35 30
B17_04e9:		and #$35		; 29 35
B17_04eb:		bmi B17_0516 ; 30 29
B17_04ed:		and $9d			; 25 9d
B17_04ef:	.db $22
B17_04f0:	.db $83
B17_04f1:		rol a			; 2a
B17_04f2:	.db $2b
B17_04f3:		;removed
	.hex  30 31
B17_04f5:	.db $92
B17_04f6:	.db $32
B17_04f7:	.db $9f
B17_04f8:	.db $33
B17_04f9:		stx $28			; 86 28
B17_04fb:	.db $23
B17_04fc:		jsr $e218		; 20 18 e2
B17_04ff:		;removed
	.hex  30 e9
B17_0501:	.db $27
B17_0502:		lda $eb			; a5 eb
B17_0504:	.db $02
B17_0505:	.db $f3
B17_0506:	.db $82
B17_0507:		clc				; 18 
B17_0508:		sta ($19, x)	; 81 19
B17_050a:	.db $f4
B17_050b:		sta ($1a), y	; 91 1a
B17_050d:	.db $8b
B17_050e:	.db $0c
B17_050f:		cpx $82f3		; ec f3 82
B17_0512:		asl $81, x		; 16 81
B17_0514:	.db $17
B17_0515:	.db $f4
B17_0516:		sta ($18), y	; 91 18
B17_0518:		sbc #$27		; e9 27
B17_051a:		lda $8b			; a5 8b
B17_051c:	.db $1a
B17_051d:	.db $0c
B17_051e:		clc				; 18 
B17_051f:	.db $0c
B17_0520:	.db $17
B17_0521:		ora $13, x		; 15 13
B17_0523:		ora ($e8), y	; 11 e8
B17_0525:		lda ($a4), y	; b1 a4
B17_0527:	.db $eb
B17_0528:	.db $02
B17_0529:	.db $f3
B17_052a:	.db $82
B17_052b:		ora $81, x		; 15 81
B17_052d:		asl $f4, x		; 16 f4
B17_052f:		sta ($17), y	; 91 17
B17_0531:	.db $8b
B17_0532:	.db $0c
B17_0533:		cpx $82f3		; ec f3 82
B17_0536:		ora $81, x		; 15 81
B17_0538:		asl $f4, x		; 16 f4
B17_053a:		sta ($17), y	; 91 17
B17_053c:		nop				; ea 
B17_053d:	.db $b7
B17_053e:		jsr $0c83		; 20 83 0c
B17_0541:	.db $89
B17_0542:	.db $23
B17_0543:	.db $83
B17_0544:	.db $0c
B17_0545:	.db $89
B17_0546:	.db $27
B17_0547:	.db $83
B17_0548:	.db $0c
B17_0549:	.db $89
B17_054a:		;removed
	.hex  30 83
B17_054c:	.db $0c
B17_054d:	.db $9f
B17_054e:		rol a			; 2a
B17_054f:		nop				; ea 
B17_0550:	.db $eb
B17_0551:	.db $02
B17_0552:	.db $1b
B17_0553:	.db $22
B17_0554:		and $2a			; 25 2a
B17_0556:	.db $32
B17_0557:		rol a			; 2a
B17_0558:		and $22			; 25 22
B17_055a:		cpx $e0ea		; ec ea e0
B17_055d:		plp				; 28 
B17_055e:	.db $e2
B17_055f:		bmi B17_0544 ; 30 e3
B17_0561:	.db $04
B17_0562:		stx $15			; 86 15
B17_0564:		clc				; 18 
B17_0565:	.db $0c
B17_0566:	.db $1b
B17_0567:	.db $22
B17_0568:	.db $0c
B17_0569:		and $28			; 25 28
B17_056b:	.db $0c
B17_056c:	.db $2b
B17_056d:		lda ($32, x)	; a1 32
B17_056f:		stx $32			; 86 32
B17_0571:	.db $2b
B17_0572:		plp				; 28 
B17_0573:		and $22			; 25 22
B17_0575:	.db $1b
B17_0576:		clc				; 18 
B17_0577:		ora $e2, x		; 15 e2
B17_0579:		;removed
	.hex  30 e0
B17_057b:		plp				; 28 
B17_057c:	.db $e3
B17_057d:	.db $04
B17_057e:		stx $e9			; 86 e9
B17_0580:	.db $f7
B17_0581:		lda $e9			; a5 e9
B17_0583:	.db $f7
B17_0584:		lda $e0			; a5 e0
B17_0586:	.db $1a
B17_0587:	.db $e3
B17_0588:	.db $07
B17_0589:	.db $e2
B17_058a:		bmi B17_0512 ; 30 86
B17_058c:		sbc #$e6		; e9 e6
B17_058e:		lda $15			; a5 15
B17_0590:		ora $2520, y	; 19 20 25
B17_0593:		and #$30		; 29 30
B17_0595:		and $39, x		; 35 39
B17_0597:		bmi B17_05d2 ; 30 39
B17_0599:		and $30, x		; 35 30
B17_059b:		and #$25		; 29 25
B17_059d:		jsr $e919		; 20 19 e9
B17_05a0:		inc $a5			; e6 a5
B17_05a2:		clc				; 18 
B17_05a3:		jsr $2823		; 20 23 28
B17_05a6:		bmi B17_05db ; 30 33
B17_05a8:		sec				; 38 
B17_05a9:		bmi B17_05de ; 30 33
B17_05ab:		bmi B17_05e5 ; 30 38
B17_05ad:	.db $33
B17_05ae:		bmi B17_05d8 ; 30 28
B17_05b0:	.db $23
B17_05b1:		jsr $02eb		; 20 eb 02
B17_05b4:	.db $32
B17_05b5:		rol a			; 2a
B17_05b6:		and $22			; 25 22
B17_05b8:	.db $32
B17_05b9:		rol a			; 2a
B17_05ba:		and $22			; 25 22
B17_05bc:		cpx $02eb		; ec eb 02
B17_05bf:		bmi B17_05e9 ; 30 28
B17_05c1:	.db $23
B17_05c2:		jsr $2830		; 20 30 28
B17_05c5:	.db $23
B17_05c6:		jsr $ebec		; 20 ec eb
B17_05c9:	.db $02
B17_05ca:		rol a			; 2a
B17_05cb:	.db $27
B17_05cc:	.db $23
B17_05cd:	.db $1a
B17_05ce:		rol a			; 2a
B17_05cf:	.db $27
B17_05d0:	.db $23
B17_05d1:	.db $1a
B17_05d2:		cpx $2221		; ec 21 22
B17_05d5:	.db $23
B17_05d6:		bit $25			; 24 25
B17_05d8:		rol $27			; 26 27
B17_05da:		plp				; 28 
B17_05db:		and #$28		; 29 28
B17_05dd:	.db $27
B17_05de:		rol $25			; 26 25
B17_05e0:		bit $23			; 24 23
B17_05e2:	.db $22
B17_05e3:		inx				; e8 
B17_05e4:		sei				; 78 
B17_05e5:		lda $17			; a5 17
B17_05e7:	.db $1b
B17_05e8:	.db $22
B17_05e9:	.db $27
B17_05ea:	.db $2b
B17_05eb:	.db $32
B17_05ec:	.db $37
B17_05ed:	.db $3b
B17_05ee:	.db $42
B17_05ef:	.db $3b
B17_05f0:	.db $37
B17_05f1:	.db $32
B17_05f2:	.db $2b
B17_05f3:	.db $27
B17_05f4:	.db $22
B17_05f5:	.db $1b
B17_05f6:		nop				; ea 
B17_05f7:	.db $e3
B17_05f8:		ora $eb			; 05 eb
B17_05fa:		php				; 08 
B17_05fb:	.db $13
B17_05fc:	.db $17
B17_05fd:		cpx $08eb		; ec eb 08
B17_0600:	.db $13
B17_0601:	.db $1a
B17_0602:		cpx $04e3		; ec e3 04
B17_0605:		ora $1b1a, y	; 19 1a 1b
B17_0608:		jsr $2221		; 20 21 22
B17_060b:	.db $23
B17_060c:		bit $25			; 24 25
B17_060e:		bit $23			; 24 23
B17_0610:	.db $22
B17_0611:		and ($20, x)	; 21 20
B17_0613:	.db $1b
B17_0614:	.db $1a
B17_0615:		clc				; 18 
B17_0616:		ora $1b1a, y	; 19 1a 1b
B17_0619:		jsr $2221		; 20 21 22
B17_061c:	.db $23
B17_061d:		bit $23			; 24 23
B17_061f:	.db $22
B17_0620:		and ($20, x)	; 21 20
B17_0622:	.db $1b
B17_0623:	.db $1a
B17_0624:		ora $e0ea, y	; 19 ea e0
B17_0627:		eor ($e2, x)	; 41 e2
B17_0629:	.db $80
B17_062a:		stx $1b			; 86 1b
B17_062c:		sbc #$6e		; e9 6e
B17_062e:	.db $a7
B17_062f:		stx $25			; 86 25
B17_0631:		sbc #$6e		; e9 6e
B17_0633:	.db $a7
B17_0634:		stx $22			; 86 22
B17_0636:		sbc #$6e		; e9 6e
B17_0638:	.db $a7
B17_0639:		stx $28			; 86 28
B17_063b:		sbc #$6e		; e9 6e
B17_063d:	.db $a7
B17_063e:	.db $92
B17_063f:	.db $2b
B17_0640:		stx $0c			; 86 0c
B17_0642:	.db $1b
B17_0643:	.db $2b
B17_0644:	.db $1b
B17_0645:	.db $0c
B17_0646:		asl $26, x		; 16 26
B17_0648:		asl $eb, x		; 16 eb
B17_064a:	.db $03
B17_064b:		sta ($33, x)	; 81 33
B17_064d:	.db $32
B17_064e:		and ($0c), y	; 31 0c
B17_0650:		cpx $02eb		; ec eb 02
B17_0653:		sta ($30, x)	; 81 30
B17_0655:	.db $2b
B17_0656:		rol a			; 2a
B17_0657:		and #$28		; 29 28
B17_0659:	.db $0c
B17_065a:		cpx $02eb		; ec eb 02
B17_065d:		sta ($29, x)	; 81 29
B17_065f:		plp				; 28 
B17_0660:	.db $27
B17_0661:		rol $25			; 26 25
B17_0663:	.db $0c
B17_0664:		cpx $02eb		; ec eb 02
B17_0667:		sta ($26, x)	; 81 26
B17_0669:		and $24			; 25 24
B17_066b:	.db $23
B17_066c:	.db $22
B17_066d:	.db $0c
B17_066e:		cpx $02eb		; ec eb 02
B17_0671:	.db $8b
B17_0672:		jsr $2086		; 20 86 20
B17_0675:		jsr $6ee9		; 20 e9 6e
B17_0678:	.db $a7
B17_0679:		stx $20			; 86 20
B17_067b:		jsr $ebec		; 20 ec eb
B17_067e:	.db $02
B17_067f:	.db $8b
B17_0680:	.db $23
B17_0681:		stx $23			; 86 23
B17_0683:	.db $23
B17_0684:		sbc #$6e		; e9 6e
B17_0686:	.db $a7
B17_0687:		stx $23			; 86 23
B17_0689:	.db $23
B17_068a:		cpx $02eb		; ec eb 02
B17_068d:	.db $8b
B17_068e:		and $86			; 25 86
B17_0690:		and $25			; 25 25
B17_0692:		sbc #$6e		; e9 6e
B17_0694:	.db $a7
B17_0695:		stx $23			; 86 23
B17_0697:	.db $23
B17_0698:		cpx $218b		; ec 8b 21
B17_069b:		stx $21			; 86 21
B17_069d:		and ($e9, x)	; 21 e9
B17_069f:		ror $86a7		; 6e a7 86
B17_06a2:		and ($21, x)	; 21 21
B17_06a4:	.db $8b
B17_06a5:		and ($86, x)	; 21 86
B17_06a7:		and ($21, x)	; 21 21
B17_06a9:		sbc #$6e		; e9 6e
B17_06ab:	.db $a7
B17_06ac:	.db $eb
B17_06ad:	.db $02
B17_06ae:		sbc #$7c		; e9 7c
B17_06b0:	.db $a7
B17_06b1:		cpx $02eb		; ec eb 02
B17_06b4:	.db $8b
B17_06b5:		jsr $2086		; 20 86 20
B17_06b8:		jsr $6ee9		; 20 e9 6e
B17_06bb:	.db $a7
B17_06bc:		stx $20			; 86 20
B17_06be:		jsr $ebec		; 20 ec eb
B17_06c1:	.db $02
B17_06c2:	.db $8b
B17_06c3:	.db $23
B17_06c4:		stx $23			; 86 23
B17_06c6:	.db $23
B17_06c7:		sbc #$6e		; e9 6e
B17_06c9:	.db $a7
B17_06ca:		stx $23			; 86 23
B17_06cc:	.db $23
B17_06cd:		cpx $02eb		; ec eb 02
B17_06d0:	.db $8b
B17_06d1:		and $86			; 25 86
B17_06d3:		and $25			; 25 25
B17_06d5:		sbc #$6e		; e9 6e
B17_06d7:	.db $a7
B17_06d8:		stx $23			; 86 23
B17_06da:	.db $23
B17_06db:		cpx $218b		; ec 8b 21
B17_06de:		stx $21			; 86 21
B17_06e0:		and ($e9, x)	; 21 e9
B17_06e2:		ror $86a7		; 6e a7 86
B17_06e5:		and ($21, x)	; 21 21
B17_06e7:	.db $8b
B17_06e8:		and ($eb, x)	; 21 eb
B17_06ea:		asl $e9			; 06 e9
B17_06ec:	.db $7c
B17_06ed:	.db $a7
B17_06ee:		cpx $2792		; ec 92 27
B17_06f1:		sbc #$6e		; e9 6e
B17_06f3:	.db $a7
B17_06f4:	.db $8b
B17_06f5:	.db $27
B17_06f6:	.db $0c
B17_06f7:	.db $27
B17_06f8:		sbc #$6e		; e9 6e
B17_06fa:	.db $a7
B17_06fb:	.db $8b
B17_06fc:	.db $27
B17_06fd:		and $25			; 25 25
B17_06ff:		sbc #$6e		; e9 6e
B17_0701:	.db $a7
B17_0702:	.db $92
B17_0703:		and $e9			; 25 e9
B17_0705:		ror $e9a7		; 6e a7 e9
B17_0708:		ror $8ba7		; 6e a7 8b
B17_070b:	.db $0c
B17_070c:	.db $92
B17_070d:	.db $27
B17_070e:		sbc #$6e		; e9 6e
B17_0710:	.db $a7
B17_0711:	.db $8b
B17_0712:	.db $27
B17_0713:	.db $0c
B17_0714:	.db $27
B17_0715:		sbc #$6e		; e9 6e
B17_0717:	.db $a7
B17_0718:	.db $8b
B17_0719:	.db $27
B17_071a:		plp				; 28 
B17_071b:		plp				; 28 
B17_071c:		sbc #$6e		; e9 6e
B17_071e:	.db $a7
B17_071f:	.db $92
B17_0720:		plp				; 28 
B17_0721:		sbc #$6e		; e9 6e
B17_0723:	.db $a7
B17_0724:		sbc #$6e		; e9 6e
B17_0726:	.db $a7
B17_0727:		sbc #$7c		; e9 7c
B17_0729:	.db $a7
B17_072a:		sbc #$7c		; e9 7c
B17_072c:	.db $a7
B17_072d:	.db $eb
B17_072e:	.db $02
B17_072f:	.db $8b
B17_0730:	.db $27
B17_0731:		stx $27			; 86 27
B17_0733:	.db $27
B17_0734:		sbc #$6e		; e9 6e
B17_0736:	.db $a7
B17_0737:		stx $27			; 86 27
B17_0739:	.db $27
B17_073a:		cpx $02eb		; ec eb 02
B17_073d:	.db $8b
B17_073e:		plp				; 28 
B17_073f:		stx $28			; 86 28
B17_0741:		plp				; 28 
B17_0742:		sbc #$6e		; e9 6e
B17_0744:	.db $a7
B17_0745:		stx $28			; 86 28
B17_0747:		plp				; 28 
B17_0748:		cpx $02eb		; ec eb 02
B17_074b:	.db $8b
B17_074c:	.db $23
B17_074d:		stx $23			; 86 23
B17_074f:	.db $23
B17_0750:		sbc #$6e		; e9 6e
B17_0752:	.db $a7
B17_0753:		stx $23			; 86 23
B17_0755:	.db $23
B17_0756:		cpx $02eb		; ec eb 02
B17_0759:		sbc #$6e		; e9 6e
B17_075b:	.db $a7
B17_075c:	.db $8b
B17_075d:		and ($ec, x)	; 21 ec
B17_075f:	.db $eb
B17_0760:	.db $03
B17_0761:		sbc #$6e		; e9 6e
B17_0763:	.db $a7
B17_0764:		cpx $02eb		; ec eb 02
B17_0767:		sbc #$7c		; e9 7c
B17_0769:	.db $a7
B17_076a:		cpx $6fe8		; ec e8 6f
B17_076d:		ldx $81			; a6 81
B17_076f:		plp				; 28 
B17_0770:	.db $0c
B17_0771:		and #$28		; 29 28
B17_0773:	.db $27
B17_0774:		rol $25			; 26 25
B17_0776:		bit $23			; 24 23
B17_0778:	.db $22
B17_0779:		and ($0c, x)	; 21 0c
B17_077b:		nop				; ea 
B17_077c:		sta ($29, x)	; 81 29
B17_077e:	.db $0c
B17_077f:		rol a			; 2a
B17_0780:		and #$28		; 29 28
B17_0782:	.db $0c
B17_0783:		nop				; ea 
B17_0784:		cpx #$39		; e0 39
B17_0786:	.db $e2
B17_0787:		;removed
	.hex  30 e3
B17_0789:		asl $eb			; 06 eb
B17_078b:	.db $04
B17_078c:		stx $63			; 86 63
B17_078e:		sbc #$36		; e9 36
B17_0790:		tay				; a8 
B17_0791:		cpx $618b		; ec 8b 61
B17_0794:		adc ($92, x)	; 61 92
B17_0796:		adc ($61, x)	; 61 61
B17_0798:	.db $eb
B17_0799:	.db $03
B17_079a:		cpx #$3a		; e0 3a
B17_079c:		sta ($f3, x)	; 81 f3
B17_079e:	.db $5f
B17_079f:		adc $f46a		; 6d 6a f4
B17_07a2:	.db $64
B17_07a3:		cpx $06eb		; ec eb 06
B17_07a6:		sbc #$43		; e9 43
B17_07a8:		tay				; a8 
B17_07a9:		cpx $07eb		; ec eb 07
B17_07ac:	.db $8b
B17_07ad:		adc ($86, x)	; 61 86
B17_07af:		rts				; 60 
B17_07b0:		rts				; 60 
B17_07b1:		sbc #$36		; e9 36
B17_07b3:		tay				; a8 
B17_07b4:		stx $60			; 86 60
B17_07b6:		rts				; 60 
B17_07b7:		cpx $618b		; ec 8b 61
B17_07ba:		stx $60			; 86 60
B17_07bc:		rts				; 60 
B17_07bd:		sbc #$36		; e9 36
B17_07bf:		tay				; a8 
B17_07c0:	.db $eb
B17_07c1:	.db $02
B17_07c2:		sbc #$43		; e9 43
B17_07c4:		tay				; a8 
B17_07c5:		cpx $07eb		; ec eb 07
B17_07c8:	.db $8b
B17_07c9:		adc ($86, x)	; 61 86
B17_07cb:		rts				; 60 
B17_07cc:		rts				; 60 
B17_07cd:		sbc #$36		; e9 36
B17_07cf:		tay				; a8 
B17_07d0:		stx $60			; 86 60
B17_07d2:		rts				; 60 
B17_07d3:		cpx $618b		; ec 8b 61
B17_07d6:	.db $eb
B17_07d7:		asl $e9			; 06 e9
B17_07d9:	.db $43
B17_07da:		tay				; a8 
B17_07db:		cpx $03eb		; ec eb 03
B17_07de:	.db $8b
B17_07df:		adc ($86, x)	; 61 86
B17_07e1:		rts				; 60 
B17_07e2:		rts				; 60 
B17_07e3:		sbc #$36		; e9 36
B17_07e5:		tay				; a8 
B17_07e6:		stx $60			; 86 60
B17_07e8:		rts				; 60 
B17_07e9:		cpx $618b		; ec 8b 61
B17_07ec:		sbc #$36		; e9 36
B17_07ee:		tay				; a8 
B17_07ef:		sbc #$36		; e9 36
B17_07f1:		tay				; a8 
B17_07f2:	.db $8b
B17_07f3:		adc ($eb, x)	; 61 eb
B17_07f5:	.db $03
B17_07f6:	.db $8b
B17_07f7:		adc ($86, x)	; 61 86
B17_07f9:		rts				; 60 
B17_07fa:		rts				; 60 
B17_07fb:		sbc #$36		; e9 36
B17_07fd:		tay				; a8 
B17_07fe:		stx $60			; 86 60
B17_0800:		rts				; 60 
B17_0801:		cpx $618b		; ec 8b 61
B17_0804:		sbc #$36		; e9 36
B17_0806:		tay				; a8 
B17_0807:		sbc #$36		; e9 36
B17_0809:		tay				; a8 
B17_080a:	.db $eb
B17_080b:	.db $02
B17_080c:		sbc #$43		; e9 43
B17_080e:		tay				; a8 
B17_080f:		cpx $06eb		; ec eb 06
B17_0812:	.db $8b
B17_0813:		adc ($86, x)	; 61 86
B17_0815:		rts				; 60 
B17_0816:		rts				; 60 
B17_0817:		sbc #$36		; e9 36
B17_0819:		tay				; a8 
B17_081a:		stx $60			; 86 60
B17_081c:		rts				; 60 
B17_081d:		cpx $02eb		; ec eb 02
B17_0820:		sbc #$36		; e9 36
B17_0822:		tay				; a8 
B17_0823:		stx $60			; 86 60
B17_0825:		rts				; 60 
B17_0826:		cpx $03eb		; ec eb 03
B17_0829:		sbc #$36		; e9 36
B17_082b:		tay				; a8 
B17_082c:		cpx $02eb		; ec eb 02
B17_082f:		sbc #$43		; e9 43
B17_0831:		tay				; a8 
B17_0832:		cpx $aae8		; ec e8 aa
B17_0835:	.db $a7
B17_0836:		cpx #$3a		; e0 3a
B17_0838:		sta ($f3, x)	; 81 f3
B17_083a:	.db $5f
B17_083b:		adc $896a		; 6d 6a 89
B17_083e:	.db $f4
B17_083f:	.db $64
B17_0840:		cpx #$39		; e0 39
B17_0842:		nop				; ea 
B17_0843:		cpx #$3a		; e0 3a
B17_0845:		sta ($f3, x)	; 81 f3
B17_0847:	.db $5f
B17_0848:		adc $836a		; 6d 6a 83
B17_084b:	.db $f4
B17_084c:	.db $64
B17_084d:		cpx #$39		; e0 39
B17_084f:		nop				; ea 
B17_0850:	.db $04
B17_0851:		eor $05a8, x	; 5d a8 05
B17_0854:		cmp $a8			; c5 a8
B17_0856:		asl $60			; 06 60
B17_0858:		lda #$07		; a9 07
B17_085a:	.db $2f
B17_085b:		tax				; aa 
B17_085c:	.db $ff
B17_085d:		cpx #$28		; e0 28
B17_085f:	.db $e2
B17_0860:		bmi B17_084f ; 30 ed
B17_0862:		ora ($eb, x)	; 01 eb
B17_0864:	.db $02
B17_0865:	.db $e3
B17_0866:		ora $99			; 05 99
B17_0868:		bit $e3			; 24 e3
B17_086a:		asl $8c			; 06 8c
B17_086c:	.db $1b
B17_086d:	.db $e3
B17_086e:		ora $99			; 05 99
B17_0870:		and $e3			; 25 e3
B17_0872:		asl $8c			; 06 8c
B17_0874:	.db $1b
B17_0875:	.db $e3
B17_0876:		ora $99			; 05 99
B17_0878:		bit $e3			; 24 e3
B17_087a:		asl $8c			; 06 8c
B17_087c:	.db $1b
B17_087d:		and $e3			; 25 e3
B17_087f:		ora $85			; 05 85
B17_0881:		and $84			; 25 84
B17_0883:	.db $27
B17_0884:		sta $25			; 85 25
B17_0886:	.db $e3
B17_0887:		asl $87			; 06 87
B17_0889:		bit $25			; 24 25
B17_088b:		bit $22			; 24 22
B17_088d:		cpx $38e0		; ec e0 38
B17_0890:	.db $e3
B17_0891:		ora $87			; 05 87
B17_0893:		jsr $2020		; 20 20 20
B17_0896:		jsr $208c		; 20 8c 20
B17_0899:	.db $87
B17_089a:		jsr $1b20		; 20 20 1b
B17_089d:		sty $8720		; 8c 20 87
B17_08a0:	.db $1b
B17_08a1:		sty $8720		; 8c 20 87
B17_08a4:	.db $0c
B17_08a5:	.db $0c
B17_08a6:		cpx #$28		; e0 28
B17_08a8:	.db $e3
B17_08a9:		asl $eb			; 06 eb
B17_08ab:		;removed
	.hex  10 99
B17_08ad:		bit $8c			; 24 8c
B17_08af:	.db $22
B17_08b0:		sta $8c25, y	; 99 25 8c
B17_08b3:	.db $22
B17_08b4:		cpx $38e0		; ec e0 38
B17_08b7:	.db $e3
B17_08b8:		ora $94			; 05 94
B17_08ba:		ora $1919, y	; 19 19 19
B17_08bd:	.db $87
B17_08be:		ora $1919, y	; 19 19 19
B17_08c1:		ora $5de8, y	; 19 e8 5d
B17_08c4:		tay				; a8 
B17_08c5:		cpx #$38		; e0 38
B17_08c7:	.db $e2
B17_08c8:		bmi B17_08ad ; 30 e3
B17_08ca:		asl $ed			; 06 ed
B17_08cc:		ora ($eb, x)	; 01 eb
B17_08ce:	.db $04
B17_08cf:		sbc #$55		; e9 55
B17_08d1:		lda #$19		; a9 19
B17_08d3:		ora $198c, y	; 19 8c 19
B17_08d6:	.db $87
B17_08d7:		ora $1919, y	; 19 19 19
B17_08da:		ora $e3ec, y	; 19 ec e3
B17_08dd:		ora $e9			; 05 e9
B17_08df:		eor $a9, x		; 55 a9
B17_08e1:	.db $17
B17_08e2:		sty $8719		; 8c 19 87
B17_08e5:	.db $22
B17_08e6:		sty $e219		; 8c 19 e2
B17_08e9:		;removed
	.hex  30 e0
B17_08eb:		bpl B17_0874 ; 10 87
B17_08ed:		and #$2b		; 29 2b
B17_08ef:	.db $eb
B17_08f0:	.db $04
B17_08f1:	.db $eb
B17_08f2:	.db $02
B17_08f3:		cpx #$11		; e0 11
B17_08f5:	.db $e3
B17_08f6:	.db $04
B17_08f7:		sty $e330		; 8c 30 e3
B17_08fa:		ora $2b			; 05 2b
B17_08fc:		and #$ec		; 29 ec
B17_08fe:		cpx #$10		; e0 10
B17_0900:	.db $87
B17_0901:		and #$2b		; 29 2b
B17_0903:		;removed
	.hex  30 32
B17_0905:	.db $eb
B17_0906:	.db $02
B17_0907:		cpx #$11		; e0 11
B17_0909:	.db $e3
B17_090a:	.db $04
B17_090b:		sty $e332		; 8c 32 e3
B17_090e:		ora $30			; 05 30
B17_0910:	.db $2b
B17_0911:		cpx $10e0		; ec e0 10
B17_0914:	.db $87
B17_0915:	.db $2b
B17_0916:		;removed
	.hex  30 32
B17_0918:	.db $34
B17_0919:	.db $eb
B17_091a:	.db $02
B17_091b:		cpx #$11		; e0 11
B17_091d:	.db $e3
B17_091e:	.db $04
B17_091f:		sty $e334		; 8c 34 e3
B17_0922:		ora $32			; 05 32
B17_0924:		;removed
	.hex  30 ec
B17_0926:		cpx #$10		; e0 10
B17_0928:	.db $87
B17_0929:		bmi B17_095d ; 30 32
B17_092b:	.db $34
B17_092c:		and $e0, x		; 35 e0
B17_092e:		ora ($8c), y	; 11 8c
B17_0930:		and $34, x		; 35 34
B17_0932:		and $37, x		; 35 37
B17_0934:	.db $e3
B17_0935:	.db $04
B17_0936:		and $e3, x		; 35 e3
B17_0938:		ora $e0			; 05 e0
B17_093a:		bpl B17_08c1 ; 10 85
B17_093c:	.db $34
B17_093d:		sty $35			; 84 35
B17_093f:		sta $34			; 85 34
B17_0941:		cpx #$11		; e0 11
B17_0943:		sty $3032		; 8c 32 30
B17_0946:		cpx $38e0		; ec e0 38
B17_0949:		sty $09, x		; 94 09
B17_094b:		ora #$09		; 09 09
B17_094d:	.db $87
B17_094e:		ora #$09		; 09 09
B17_0950:		ora #$09		; 09 09
B17_0952:		inx				; e8 
B17_0953:		cmp $a8			; c5 a8
B17_0955:	.db $87
B17_0956:		ora $1919, y	; 19 19 19
B17_0959:		ora $198c, y	; 19 8c 19
B17_095c:	.db $87
B17_095d:		ora $ea19, y	; 19 19 ea
B17_0960:	.db $e2
B17_0961:	.db $80
B17_0962:	.db $eb
B17_0963:	.db $04
B17_0964:		cpx #$41		; e0 41
B17_0966:	.db $87
B17_0967:		ora $1919, y	; 19 19 19
B17_096a:		ora $1fe9, y	; 19 e9 1f
B17_096d:		tax				; aa 
B17_096e:		cpx #$41		; e0 41
B17_0970:	.db $87
B17_0971:		ora $1919, y	; 19 19 19
B17_0974:		ora $44e0, y	; 19 e0 44
B17_0977:		sty $e919		; 8c 19 e9
B17_097a:	.db $1f
B17_097b:		tax				; aa 
B17_097c:		cpx #$41		; e0 41
B17_097e:	.db $87
B17_097f:		ora $ec19, y	; 19 19 ec
B17_0982:	.db $87
B17_0983:		ora $1919, y	; 19 19 19
B17_0986:		ora $44e0, y	; 19 e0 44
B17_0989:		sty $e019		; 8c 19 e0
B17_098c:		eor ($87, x)	; 41 87
B17_098e:		ora $1719, y	; 19 19 17
B17_0991:		sbc #$1f		; e9 1f
B17_0993:		tax				; aa 
B17_0994:		cpx #$41		; e0 41
B17_0996:	.db $87
B17_0997:	.db $22
B17_0998:		sbc #$1f		; e9 1f
B17_099a:		tax				; aa 
B17_099b:		sty $eb0c		; 8c 0c eb
B17_099e:	.db $04
B17_099f:	.db $eb
B17_09a0:	.db $03
B17_09a1:		cpx #$41		; e0 41
B17_09a3:	.db $87
B17_09a4:		ora $1919, y	; 19 19 19
B17_09a7:		ora $2981, y	; 19 81 29
B17_09aa:	.db $0c
B17_09ab:		plp				; 28 
B17_09ac:	.db $27
B17_09ad:		rol $25			; 26 25
B17_09af:		bit $23			; 24 23
B17_09b1:	.db $22
B17_09b2:		and ($20, x)	; 21 20
B17_09b4:	.db $1b
B17_09b5:	.db $1a
B17_09b6:	.db $0c
B17_09b7:		cpx #$41		; e0 41
B17_09b9:	.db $87
B17_09ba:		ora $1919, y	; 19 19 19
B17_09bd:		ora $44e0, y	; 19 e0 44
B17_09c0:		sty $8119		; 8c 19 81
B17_09c3:		and #$0c		; 29 0c
B17_09c5:		plp				; 28 
B17_09c6:	.db $27
B17_09c7:		rol $25			; 26 25
B17_09c9:		bit $23			; 24 23
B17_09cb:	.db $22
B17_09cc:		and ($20, x)	; 21 20
B17_09ce:	.db $1b
B17_09cf:	.db $1a
B17_09d0:	.db $0c
B17_09d1:		cpx #$41		; e0 41
B17_09d3:	.db $87
B17_09d4:		ora $ec19, y	; 19 19 ec
B17_09d7:		cpx #$41		; e0 41
B17_09d9:	.db $87
B17_09da:		ora $1919, y	; 19 19 19
B17_09dd:		ora $1fe9, y	; 19 e9 1f
B17_09e0:		tax				; aa 
B17_09e1:		cpx #$41		; e0 41
B17_09e3:	.db $87
B17_09e4:		ora $1919, y	; 19 19 19
B17_09e7:		ora $44e0, y	; 19 e0 44
B17_09ea:		sty $e919		; 8c 19 e9
B17_09ed:		asl $aa, x		; 16 aa
B17_09ef:		sbc #$1f		; e9 1f
B17_09f1:		tax				; aa 
B17_09f2:		sbc #$16		; e9 16
B17_09f4:		tax				; aa 
B17_09f5:		cpx $1994		; ec 94 19
B17_09f8:		ora $8119, y	; 19 19 81
B17_09fb:		and ($0c), y	; 31 0c
B17_09fd:		;removed
	.hex  30 2b
B17_09ff:		rol a			; 2a
B17_0a00:		and #$0c		; 29 0c
B17_0a02:	.db $2b
B17_0a03:	.db $0c
B17_0a04:		rol a			; 2a
B17_0a05:		and #$28		; 29 28
B17_0a07:	.db $27
B17_0a08:	.db $0c
B17_0a09:	.db $eb
B17_0a0a:	.db $02
B17_0a0b:		and #$0c		; 29 0c
B17_0a0d:		plp				; 28 
B17_0a0e:	.db $27
B17_0a0f:		rol $25			; 26 25
B17_0a11:	.db $0c
B17_0a12:		cpx $60e8		; ec e8 60
B17_0a15:		lda #$81		; a9 81
B17_0a17:		and #$0c		; 29 0c
B17_0a19:		plp				; 28 
B17_0a1a:	.db $27
B17_0a1b:		rol $25			; 26 25
B17_0a1d:	.db $0c
B17_0a1e:		nop				; ea 
B17_0a1f:		sta ($29, x)	; 81 29
B17_0a21:	.db $0c
B17_0a22:		plp				; 28 
B17_0a23:	.db $27
B17_0a24:		rol $25			; 26 25
B17_0a26:		bit $23			; 24 23
B17_0a28:	.db $22
B17_0a29:		and ($20, x)	; 21 20
B17_0a2b:	.db $1b
B17_0a2c:	.db $1a
B17_0a2d:	.db $0c
B17_0a2e:		nop				; ea 
B17_0a2f:		cpx #$39		; e0 39
B17_0a31:	.db $e2
B17_0a32:		bcs B17_0a17 ; b0 e3
B17_0a34:	.db $07
B17_0a35:	.db $eb
B17_0a36:		php				; 08 
B17_0a37:	.db $87
B17_0a38:		adc ($61, x)	; 61 61
B17_0a3a:		adc ($61, x)	; 61 61
B17_0a3c:		sbc #$8d		; e9 8d
B17_0a3e:		tax				; aa 
B17_0a3f:	.db $87
B17_0a40:		adc ($61, x)	; 61 61
B17_0a42:		cpx $6187		; ec 87 61
B17_0a45:		adc ($61, x)	; 61 61
B17_0a47:		adc ($8c, x)	; 61 8c
B17_0a49:	.db $62
B17_0a4a:	.db $87
B17_0a4b:		adc ($61, x)	; 61 61
B17_0a4d:	.db $eb
B17_0a4e:	.db $02
B17_0a4f:	.db $87
B17_0a50:	.db $62
B17_0a51:		sbc #$8d		; e9 8d
B17_0a53:		tax				; aa 
B17_0a54:		cpx $0c8c		; ec 8c 0c
B17_0a57:	.db $eb
B17_0a58:	.db $04
B17_0a59:	.db $eb
B17_0a5a:	.db $07
B17_0a5b:	.db $87
B17_0a5c:		adc ($61, x)	; 61 61
B17_0a5e:		adc ($61, x)	; 61 61
B17_0a60:		cpx #$3a		; e0 3a
B17_0a62:		sta ($f3, x)	; 81 f3
B17_0a64:	.db $5f
B17_0a65:		adc $696a		; 6d 6a 69
B17_0a68:		txa				; 8a 
B17_0a69:	.db $f4
B17_0a6a:	.db $64
B17_0a6b:		cpx #$39		; e0 39
B17_0a6d:	.db $87
B17_0a6e:		adc ($61, x)	; 61 61
B17_0a70:		cpx $6187		; ec 87 61
B17_0a73:		adc ($61, x)	; 61 61
B17_0a75:		adc ($e9, x)	; 61 e9
B17_0a77:	.db $9b
B17_0a78:		tax				; aa 
B17_0a79:		sbc #$8d		; e9 8d
B17_0a7b:		tax				; aa 
B17_0a7c:		sbc #$9b		; e9 9b
B17_0a7e:		tax				; aa 
B17_0a7f:		cpx $6194		; ec 94 61
B17_0a82:		adc ($61, x)	; 61 61
B17_0a84:	.db $eb
B17_0a85:	.db $04
B17_0a86:		sbc #$9b		; e9 9b
B17_0a88:		tax				; aa 
B17_0a89:		cpx $2fe8		; ec e8 2f
B17_0a8c:		tax				; aa 
B17_0a8d:		cpx #$3a		; e0 3a
B17_0a8f:		sta ($f3, x)	; 81 f3
B17_0a91:	.db $5f
B17_0a92:		adc $696a		; 6d 6a 69
B17_0a95:		txa				; 8a 
B17_0a96:	.db $f4
B17_0a97:	.db $64
B17_0a98:		cpx #$39		; e0 39
B17_0a9a:		nop				; ea 
B17_0a9b:		cpx #$3a		; e0 3a
B17_0a9d:		sta ($f3, x)	; 81 f3
B17_0a9f:	.db $5f
B17_0aa0:		adc $696a		; 6d 6a 69
B17_0aa3:	.db $83
B17_0aa4:	.db $f4
B17_0aa5:	.db $64
B17_0aa6:		cpx #$39		; e0 39
B17_0aa8:		nop				; ea 
B17_0aa9:	.db $04
B17_0aaa:		ldx $aa, y		; b6 aa
B17_0aac:		ora $4c			; 05 4c
B17_0aae:	.db $ab
B17_0aaf:		asl $90			; 06 90
B17_0ab1:	.db $ab
B17_0ab2:	.db $07
B17_0ab3:		cmp $ffab, x	; dd ab ff
B17_0ab6:	.db $e2
B17_0ab7:		bmi B17_0aa6 ; 30 ed
B17_0ab9:		ora ($eb, x)	; 01 eb
B17_0abb:	.db $02
B17_0abc:	.db $eb
B17_0abd:	.db $03
B17_0abe:		cpx #$32		; e0 32
B17_0ac0:	.db $e3
B17_0ac1:	.db $04
B17_0ac2:		sta $23			; 85 23
B17_0ac4:		bit $e3			; 24 e3
B17_0ac6:		ora $24			; 05 24
B17_0ac8:		bit $24			; 24 24
B17_0aca:		bit $24			; 24 24
B17_0acc:		bit $ec			; 24 ec
B17_0ace:	.db $eb
B17_0acf:	.db $02
B17_0ad0:	.db $e3
B17_0ad1:	.db $04
B17_0ad2:	.db $23
B17_0ad3:		bit $e3			; 24 e3
B17_0ad5:		ora $24			; 05 24
B17_0ad7:		bit $ec			; 24 ec
B17_0ad9:	.db $eb
B17_0ada:	.db $03
B17_0adb:	.db $e3
B17_0adc:	.db $04
B17_0add:		and ($22, x)	; 21 22
B17_0adf:	.db $e3
B17_0ae0:		ora $22			; 05 22
B17_0ae2:	.db $22
B17_0ae3:	.db $22
B17_0ae4:	.db $22
B17_0ae5:	.db $22
B17_0ae6:	.db $22
B17_0ae7:		cpx $02eb		; ec eb 02
B17_0aea:	.db $e3
B17_0aeb:	.db $04
B17_0aec:		and ($22, x)	; 21 22
B17_0aee:	.db $e3
B17_0aef:		ora $22			; 05 22
B17_0af1:	.db $22
B17_0af2:		cpx $ebec		; ec ec eb
B17_0af5:	.db $02
B17_0af6:		cpx #$3c		; e0 3c
B17_0af8:	.db $e3
B17_0af9:	.db $04
B17_0afa:		sbc $1408		; ed08 14
B17_0afd:	.db $17
B17_0afe:	.db $1b
B17_0aff:		bit $ed			; 24 ed
B17_0b01:		ora $03e3		; 0d e3 03
B17_0b04:		sta $e334, x	; 9d 34 e3
B17_0b07:		ora $ed			; 05 ed
B17_0b09:		ora ($e2, x)	; 01 e2
B17_0b0b:		;removed
	.hex  b0 e0
B17_0b0d:	.db $32
B17_0b0e:		sta $34			; 85 34
B17_0b10:	.db $33
B17_0b11:		sbc #$3d		; e9 3d
B17_0b13:	.db $ab
B17_0b14:	.db $e2
B17_0b15:		;removed
	.hex  30 e0
B17_0b17:	.db $3c
B17_0b18:		sbc $e308		; ed08 e3
B17_0b1b:	.db $04
B17_0b1c:	.db $12
B17_0b1d:		asl $19, x		; 16 19
B17_0b1f:	.db $22
B17_0b20:		sbc $e301		; ed01 e3
B17_0b23:	.db $03
B17_0b24:		sbc $9d0d		; ed0d 9d
B17_0b27:	.db $32
B17_0b28:	.db $e3
B17_0b29:		ora $ed			; 05 ed
B17_0b2b:		ora ($e2, x)	; 01 e2
B17_0b2d:		;removed
	.hex  b0 e0
B17_0b2f:	.db $32
B17_0b30:		sta $e9			; 85 e9
B17_0b32:		and $85ab, x	; 3d ab 85
B17_0b35:		jsr $e21b		; 20 1b e2
B17_0b38:		;removed
	.hex  30 ec
B17_0b3a:		inx				; e8 
B17_0b3b:		tsx				; ba 
B17_0b3c:		tax				; aa 
B17_0b3d:	.db $32
B17_0b3e:		and ($30), y	; 31 30
B17_0b40:	.db $2b
B17_0b41:		rol a			; 2a
B17_0b42:		and #$28		; 29 28
B17_0b44:	.db $27
B17_0b45:		rol $25			; 26 25
B17_0b47:		bit $23			; 24 23
B17_0b49:	.db $22
B17_0b4a:		and ($ea, x)	; 21 ea
B17_0b4c:		cpx #$2a		; e0 2a
B17_0b4e:	.db $e2
B17_0b4f:		;removed
	.hex  f0 e3
B17_0b51:		ora $ed			; 05 ed
B17_0b53:		ora ($eb, x)	; 01 eb
B17_0b55:	.db $02
B17_0b56:		sta $14			; 85 14
B17_0b58:	.db $17
B17_0b59:	.db $1b
B17_0b5a:		bit $2b			; 24 2b
B17_0b5c:	.db $27
B17_0b5d:		bit $1b			; 24 1b
B17_0b5f:		cpx $03eb		; ec eb 03
B17_0b62:	.db $14
B17_0b63:	.db $17
B17_0b64:	.db $1b
B17_0b65:		bit $ec			; 24 ec
B17_0b67:	.db $27
B17_0b68:	.db $2b
B17_0b69:	.db $32
B17_0b6a:	.db $34
B17_0b6b:	.db $eb
B17_0b6c:	.db $02
B17_0b6d:	.db $12
B17_0b6e:		asl $19, x		; 16 19
B17_0b70:	.db $22
B17_0b71:		and #$16		; 29 16
B17_0b73:	.db $22
B17_0b74:		ora $12ec, y	; 19 ec 12
B17_0b77:		asl $19, x		; 16 19
B17_0b79:		jsr $1612		; 20 12 16
B17_0b7c:		ora $1222, y	; 19 22 12
B17_0b7f:		asl $19, x		; 16 19
B17_0b81:		jsr $2622		; 20 22 26
B17_0b84:		and #$32		; 29 32
B17_0b86:		inx				; e8 
B17_0b87:	.db $54
B17_0b88:	.db $ab
B17_0b89:		sta ($29, x)	; 81 29
B17_0b8b:	.db $0c
B17_0b8c:		plp				; 28 
B17_0b8d:	.db $27
B17_0b8e:		rol $ea			; 26 ea
B17_0b90:		cpx #$40		; e0 40
B17_0b92:	.db $e2
B17_0b93:	.db $80
B17_0b94:		sbc $eb01		; ed01 eb
B17_0b97:	.db $03
B17_0b98:		sta $24			; 85 24
B17_0b9a:		bit $24			; 24 24
B17_0b9c:		bit $e9			; 24 e9
B17_0b9e:	.db $89
B17_0b9f:	.db $ab
B17_0ba0:		sta $24			; 85 24
B17_0ba2:		bit $24			; 24 24
B17_0ba4:		cpx $2485		; ec 85 24
B17_0ba7:		bit $24			; 24 24
B17_0ba9:		bit $e9			; 24 e9
B17_0bab:	.db $89
B17_0bac:	.db $ab
B17_0bad:		and $24			; 25 24
B17_0baf:	.db $23
B17_0bb0:	.db $22
B17_0bb1:	.db $0c
B17_0bb2:	.db $eb
B17_0bb3:	.db $02
B17_0bb4:		sbc #$89		; e9 89
B17_0bb6:	.db $ab
B17_0bb7:		cpx $03eb		; ec eb 03
B17_0bba:		sta $22			; 85 22
B17_0bbc:	.db $22
B17_0bbd:	.db $22
B17_0bbe:	.db $22
B17_0bbf:		sbc #$89		; e9 89
B17_0bc1:	.db $ab
B17_0bc2:		sta $22			; 85 22
B17_0bc4:	.db $22
B17_0bc5:	.db $22
B17_0bc6:		cpx $2222		; ec 22 22
B17_0bc9:	.db $22
B17_0bca:	.db $22
B17_0bcb:	.db $eb
B17_0bcc:	.db $04
B17_0bcd:		sbc #$89		; e9 89
B17_0bcf:	.db $ab
B17_0bd0:		cpx $96e8		; ec e8 96
B17_0bd3:	.db $ab
B17_0bd4:		sta ($f3, x)	; 81 f3
B17_0bd6:	.db $5f
B17_0bd7:		adc $826a		; 6d 6a 82
B17_0bda:	.db $f4
B17_0bdb:	.db $64
B17_0bdc:		nop				; ea 
B17_0bdd:		cpx #$39		; e0 39
B17_0bdf:	.db $e2
B17_0be0:		bmi B17_0bcd ; 30 eb
B17_0be2:	.db $03
B17_0be3:	.db $eb
B17_0be4:	.db $02
B17_0be5:	.db $e3
B17_0be6:	.db $07
B17_0be7:		sta $61			; 85 61
B17_0be9:	.db $e3
B17_0bea:		asl $61			; 06 61
B17_0bec:		cpx $05e3		; ec e3 05
B17_0bef:		cpx #$3a		; e0 3a
B17_0bf1:		sbc #$d4		; e9 d4
B17_0bf3:	.db $ab
B17_0bf4:		cpx #$39		; e0 39
B17_0bf6:	.db $e3
B17_0bf7:		asl $85			; 06 85
B17_0bf9:		adc ($e3, x)	; 61 e3
B17_0bfb:	.db $07
B17_0bfc:		adc ($e3, x)	; 61 e3
B17_0bfe:		asl $61			; 06 61
B17_0c00:		cpx $02eb		; ec eb 02
B17_0c03:	.db $e3
B17_0c04:	.db $07
B17_0c05:		sta $61			; 85 61
B17_0c07:	.db $e3
B17_0c08:		asl $61			; 06 61
B17_0c0a:		cpx $05e3		; ec e3 05
B17_0c0d:		cpx #$3a		; e0 3a
B17_0c0f:		sta ($f3, x)	; 81 f3
B17_0c11:	.db $5f
B17_0c12:		adc $876a		; 6d 6a 87
B17_0c15:	.db $f4
B17_0c16:	.db $64
B17_0c17:		sbc #$d4		; e9 d4
B17_0c19:	.db $ab
B17_0c1a:		sbc #$d4		; e9 d4
B17_0c1c:	.db $ab
B17_0c1d:		cpx #$39		; e0 39
B17_0c1f:	.db $eb
B17_0c20:	.db $03
B17_0c21:	.db $eb
B17_0c22:	.db $02
B17_0c23:	.db $e3
B17_0c24:	.db $07
B17_0c25:		sta $61			; 85 61
B17_0c27:	.db $e3
B17_0c28:		asl $61			; 06 61
B17_0c2a:		cpx $05e3		; ec e3 05
B17_0c2d:		cpx #$3a		; e0 3a
B17_0c2f:		sbc #$d4		; e9 d4
B17_0c31:	.db $ab
B17_0c32:		cpx #$39		; e0 39
B17_0c34:	.db $e3
B17_0c35:		asl $85			; 06 85
B17_0c37:		adc ($e3, x)	; 61 e3
B17_0c39:	.db $07
B17_0c3a:		adc ($e3, x)	; 61 e3
B17_0c3c:		asl $61			; 06 61
B17_0c3e:		cpx $02eb		; ec eb 02
B17_0c41:	.db $e3
B17_0c42:	.db $07
B17_0c43:		sta $61			; 85 61
B17_0c45:	.db $e3
B17_0c46:		asl $61			; 06 61
B17_0c48:		cpx $05e3		; ec e3 05
B17_0c4b:		cpx #$3a		; e0 3a
B17_0c4d:	.db $eb
B17_0c4e:	.db $04
B17_0c4f:		sbc #$d4		; e9 d4
B17_0c51:	.db $ab
B17_0c52:		cpx $39e0		; ec e0 39
B17_0c55:		inx				; e8 
B17_0c56:		sbc ($ab, x)	; e1 ab
B17_0c58:	.db $04
B17_0c59:		adc $ac			; 65 ac
B17_0c5b:		ora $5e			; 05 5e
B17_0c5d:		lda $ec06		; ad 06 ec
B17_0c60:		ldy $6407		; ac 07 64
B17_0c63:		ldy $94ff		; ac ff 94
B17_0c66:	.db $0c
B17_0c67:		sbc $e201		; ed01 e2
B17_0c6a:		bmi B17_0c4f ; 30 e3
B17_0c6c:	.db $07
B17_0c6d:		cpx #$11		; e0 11
B17_0c6f:		sty $02eb		; 8c eb 02
B17_0c72:	.db $eb
B17_0c73:	.db $02
B17_0c74:		clc				; 18 
B17_0c75:	.db $27
B17_0c76:	.db $23
B17_0c77:		jsr $2327		; 20 27 23
B17_0c7a:		jsr $ec23		; 20 23 ec
B17_0c7d:	.db $17
B17_0c7e:		and $22			; 25 22
B17_0c80:	.db $1a
B17_0c81:		and $22			; 25 22
B17_0c83:	.db $1a
B17_0c84:	.db $22
B17_0c85:	.db $17
B17_0c86:		and $22			; 25 22
B17_0c88:	.db $1a
B17_0c89:	.db $17
B17_0c8a:	.db $17
B17_0c8b:	.db $1a
B17_0c8c:	.db $1a
B17_0c8d:		cpx $06e3		; ec e3 06
B17_0c90:		cpx #$29		; e0 29
B17_0c92:	.db $87
B17_0c93:	.db $eb
B17_0c94:	.db $02
B17_0c95:	.db $23
B17_0c96:	.db $23
B17_0c97:		jsr $1820		; 20 20 18
B17_0c9a:		clc				; 18 
B17_0c9b:	.db $23
B17_0c9c:	.db $23
B17_0c9d:		jsr $1820		; 20 20 18
B17_0ca0:		clc				; 18 
B17_0ca1:	.db $22
B17_0ca2:	.db $22
B17_0ca3:		clc				; 18 
B17_0ca4:		clc				; 18 
B17_0ca5:		cpx $02eb		; ec eb 02
B17_0ca8:	.db $22
B17_0ca9:	.db $22
B17_0caa:	.db $1a
B17_0cab:	.db $1a
B17_0cac:	.db $17
B17_0cad:	.db $17
B17_0cae:	.db $22
B17_0caf:	.db $22
B17_0cb0:	.db $1a
B17_0cb1:	.db $1a
B17_0cb2:	.db $17
B17_0cb3:	.db $17
B17_0cb4:		jsr $1720		; 20 20 17
B17_0cb7:	.db $17
B17_0cb8:		cpx $2525		; ec 25 25
B17_0cbb:	.db $23
B17_0cbc:	.db $23
B17_0cbd:		clc				; 18 
B17_0cbe:		clc				; 18 
B17_0cbf:		and $25			; 25 25
B17_0cc1:	.db $23
B17_0cc2:	.db $23
B17_0cc3:		clc				; 18 
B17_0cc4:		clc				; 18 
B17_0cc5:		and ($21, x)	; 21 21
B17_0cc7:	.db $23
B17_0cc8:	.db $23
B17_0cc9:	.db $23
B17_0cca:	.db $23
B17_0ccb:		and ($21, x)	; 21 21
B17_0ccd:		asl $16, x		; 16 16
B17_0ccf:	.db $23
B17_0cd0:	.db $23
B17_0cd1:		and ($21, x)	; 21 21
B17_0cd3:		asl $16, x		; 16 16
B17_0cd5:		jsr $2120		; 20 20 21
B17_0cd8:		and ($22, x)	; 21 22
B17_0cda:	.db $22
B17_0cdb:		jsr $1520		; 20 20 15
B17_0cde:		ora $23, x		; 15 23
B17_0ce0:	.db $23
B17_0ce1:	.db $22
B17_0ce2:	.db $22
B17_0ce3:		jsr $2320		; 20 20 23
B17_0ce6:	.db $23
B17_0ce7:		and $25			; 25 25
B17_0ce9:		inx				; e8 
B17_0cea:		adc #$ac		; 69 ac
B17_0cec:		cpx #$42		; e0 42
B17_0cee:	.db $e2
B17_0cef:	.db $80
B17_0cf0:		sty $0c, x		; 94 0c
B17_0cf2:	.db $eb
B17_0cf3:	.db $02
B17_0cf4:		sty $1818		; 8c 18 18
B17_0cf7:		plp				; 28 
B17_0cf8:		clc				; 18 
B17_0cf9:	.db $0c
B17_0cfa:		clc				; 18 
B17_0cfb:	.db $87
B17_0cfc:		plp				; 28 
B17_0cfd:		plp				; 28 
B17_0cfe:		sty $ec18		; 8c 18 ec
B17_0d01:	.db $eb
B17_0d02:	.db $02
B17_0d03:	.db $17
B17_0d04:	.db $17
B17_0d05:	.db $27
B17_0d06:	.db $17
B17_0d07:	.db $0c
B17_0d08:	.db $17
B17_0d09:	.db $87
B17_0d0a:	.db $27
B17_0d0b:	.db $27
B17_0d0c:		sty $ec17		; 8c 17 ec
B17_0d0f:	.db $eb
B17_0d10:	.db $02
B17_0d11:		sty $1818		; 8c 18 18
B17_0d14:		plp				; 28 
B17_0d15:		clc				; 18 
B17_0d16:	.db $0c
B17_0d17:		clc				; 18 
B17_0d18:	.db $87
B17_0d19:		plp				; 28 
B17_0d1a:		plp				; 28 
B17_0d1b:		sty $ec18		; 8c 18 ec
B17_0d1e:	.db $17
B17_0d1f:	.db $17
B17_0d20:	.db $27
B17_0d21:	.db $17
B17_0d22:	.db $0c
B17_0d23:	.db $17
B17_0d24:	.db $87
B17_0d25:	.db $27
B17_0d26:	.db $27
B17_0d27:		sty $1717		; 8c 17 17
B17_0d2a:	.db $17
B17_0d2b:	.db $27
B17_0d2c:	.db $17
B17_0d2d:		cpx #$46		; e0 46
B17_0d2f:	.db $17
B17_0d30:	.db $27
B17_0d31:	.db $1a
B17_0d32:		rol a			; 2a
B17_0d33:		cpx #$43		; e0 43
B17_0d35:	.db $eb
B17_0d36:	.db $02
B17_0d37:		ora $25, x		; 15 25
B17_0d39:		ora $25, x		; 15 25
B17_0d3b:		ora $25, x		; 15 25
B17_0d3d:		ora $25, x		; 15 25
B17_0d3f:		cpx $02eb		; ec eb 02
B17_0d42:	.db $13
B17_0d43:	.db $23
B17_0d44:	.db $13
B17_0d45:	.db $23
B17_0d46:	.db $13
B17_0d47:	.db $23
B17_0d48:	.db $13
B17_0d49:	.db $23
B17_0d4a:		cpx $08eb		; ec eb 08
B17_0d4d:		and ($ec, x)	; 21 ec
B17_0d4f:	.db $eb
B17_0d50:		php				; 08 
B17_0d51:	.db $1b
B17_0d52:		cpx $1a1a		; ec 1a 1a
B17_0d55:	.db $1a
B17_0d56:	.db $1a
B17_0d57:	.db $22
B17_0d58:	.db $1a
B17_0d59:		and $1a			; 25 1a
B17_0d5b:		inx				; e8 
B17_0d5c:	.db $f2
B17_0d5d:		ldy $f0e2		; ac e2 f0
B17_0d60:	.db $e3
B17_0d61:		ora $e0			; 05 e0
B17_0d63:		rol $dce9		; 2e e9 dc
B17_0d66:		lda $b5e9		; ad e9 b5
B17_0d69:		lda $2794		; ad 94 27
B17_0d6c:		sty $e928		; 8c 28 e9
B17_0d6f:	.db $dc
B17_0d70:		lda $b5e9		; ad e9 b5
B17_0d73:		lda $e027		; ad 27 e0
B17_0d76:		plp				; 28 
B17_0d77:	.db $e3
B17_0d78:		ora $ed			; 05 ed
B17_0d7a:		ora ($8c, x)	; 01 8c
B17_0d7c:		and $87			; 25 87
B17_0d7e:	.db $27
B17_0d7f:		plp				; 28 
B17_0d80:		sta $282a, y	; 99 2a 28
B17_0d83:		sty $27, x		; 94 27
B17_0d85:		sta $2728, y	; 99 28 27
B17_0d88:	.db $87
B17_0d89:		and $27			; 25 27
B17_0d8b:		plp				; 28 
B17_0d8c:		rol a			; 2a
B17_0d8d:		sta $3032, y	; 99 32 30
B17_0d90:		sty $27, x		; 94 27
B17_0d92:		sta $272a, y	; 99 2a 27
B17_0d95:	.db $87
B17_0d96:		rol a			; 2a
B17_0d97:		bmi B17_0dca ; 30 31
B17_0d99:	.db $33
B17_0d9a:		sta $3335, y	; 99 35 33
B17_0d9d:		sty $31, x		; 94 31
B17_0d9f:		sta $3133, y	; 99 33 31
B17_0da2:		sty $2b, x		; 94 2b
B17_0da4:	.db $9c
B17_0da5:		rol a			; 2a
B17_0da6:		cpx #$2e		; e0 2e
B17_0da8:	.db $e3
B17_0da9:		asl $ed			; 06 ed
B17_0dab:		ora #$8c		; 09 8c
B17_0dad:		and $27			; 25 27
B17_0daf:		sbc #$dc		; e9 dc
B17_0db1:		lda $67e8		; ad e8 67
B17_0db4:		lda $09ed		; ad ed 09
B17_0db7:		lda ($30, x)	; a1 30
B17_0db9:	.db $ef
B17_0dba:		sty $2a, x		; 94 2a
B17_0dbc:		sbc $9909		; ed09 99
B17_0dbf:		;removed
	.hex  30 ed
B17_0dc1:		php				; 08 
B17_0dc2:		sty $33, x		; 94 33
B17_0dc4:		sbc $8c09		; ed09 8c
B17_0dc7:	.db $33
B17_0dc8:	.db $ef
B17_0dc9:	.db $87
B17_0dca:	.db $32
B17_0dcb:		sbc $8c07		; ed07 8c
B17_0dce:	.db $32
B17_0dcf:	.db $ef
B17_0dd0:	.db $87
B17_0dd1:		rol a			; 2a
B17_0dd2:		sbc $9909		; ed09 99
B17_0dd5:		;removed
	.hex  30 2a
B17_0dd7:		sty $27, x		; 94 27
B17_0dd9:		sta $ea2a, y	; 99 2a ea
B17_0ddc:	.db $87
B17_0ddd:		;removed
	.hex  30 ed
B17_0ddf:	.db $07
B17_0de0:		sty $ef32		; 8c 32 ef
B17_0de3:	.db $87
B17_0de4:		rol a			; 2a
B17_0de5:		nop				; ea 
B17_0de6:	.db $07
B17_0de7:		sbc #$ad		; e9 ad
B17_0de9:	.db $04
B17_0dea:		inc $ad, x		; f6 ad
B17_0dec:		ora $04			; 05 04
B17_0dee:		ldx $4f06		; ae 06 4f
B17_0df1:		ldx $f507		; ae 07 f5
B17_0df4:		lda $e0ff		; ad ff e0
B17_0df7:		clc				; 18 
B17_0df8:	.db $e2
B17_0df9:		;removed
	.hex  30 e3
B17_0dfb:		ora $88			; 05 88
B17_0dfd:	.db $1a
B17_0dfe:	.db $1b
B17_0dff:		jsr $e81b		; 20 1b e8
B17_0e02:		sbc $e0ad, x	; fd ad e0
B17_0e05:		plp				; 28 
B17_0e06:	.db $e2
B17_0e07:		beq B17_0dec ; f0 e3
B17_0e09:		ora $ed			; 05 ed
B17_0e0b:		asl a			; 0a
B17_0e0c:		sbc #$41		; e9 41
B17_0e0e:		ldx $e915		; ae 15 e9
B17_0e11:		eor ($ae, x)	; 41 ae
B17_0e13:		sbc $960b		; ed0b 96
B17_0e16:		jsr $a225		; 20 25 a2
B17_0e19:		bit $96			; 24 96
B17_0e1b:	.db $2b
B17_0e1c:	.db $9e
B17_0e1d:		rol a			; 2a
B17_0e1e:		stx $27, y		; 96 27
B17_0e20:		rol a			; 2a
B17_0e21:		lda $2b			; a5 2b
B17_0e23:	.db $9e
B17_0e24:		rol a			; 2a
B17_0e25:	.db $33
B17_0e26:		sbc $a20f		; ed0f a2
B17_0e29:	.db $34
B17_0e2a:		stx $37, y		; 96 37
B17_0e2c:	.db $9e
B17_0e2d:		and $3591, y	; 39 91 35
B17_0e30:	.db $37
B17_0e31:		clv				; b8 
B17_0e32:		and $a8, x		; 35 a8
B17_0e34:	.db $34
B17_0e35:		dey				; 88 
B17_0e36:	.db $34
B17_0e37:		bmi B17_0e62 ; 30 29
B17_0e39:		and $24			; 25 24
B17_0e3b:		jsr $1519		; 20 19 15
B17_0e3e:		inx				; e8 
B17_0e3f:		asl a			; 0a
B17_0e40:		ldx $14a2		; ae a2 14
B17_0e43:		stx $17, y		; 96 17
B17_0e45:	.db $9e
B17_0e46:		asl $15, x		; 16 15
B17_0e48:		ldx #$14		; a2 14
B17_0e4a:		stx $17, y		; 96 17
B17_0e4c:	.db $9e
B17_0e4d:		ora $e0ea, y	; 19 ea e0
B17_0e50:	.db $42
B17_0e51:	.db $e2
B17_0e52:	.db $80
B17_0e53:		stx $04eb		; 8e eb 04
B17_0e56:		bit $1b			; 24 1b
B17_0e58:		cpx $2026		; ec 26 20
B17_0e5b:		rol $20			; 26 20
B17_0e5d:		and $20			; 25 20
B17_0e5f:		and $20			; 25 20
B17_0e61:	.db $eb
B17_0e62:	.db $04
B17_0e63:		bit $1b			; 24 1b
B17_0e65:		cpx $04eb		; ec eb 04
B17_0e68:		and $20			; 25 20
B17_0e6a:		cpx $53e8		; ec e8 53
B17_0e6d:		ldx $7b04		; ae 04 7b
B17_0e70:		ldx $d905		; ae 05 d9
B17_0e73:		ldx $d806		; ae 06 d8
B17_0e76:	.db $af
B17_0e77:	.db $07
B17_0e78:	.db $7a
B17_0e79:		ldx $e0ff		; ae ff e0
B17_0e7c:	.db $33
B17_0e7d:	.db $e2
B17_0e7e:		beq B17_0e63 ; f0 e3
B17_0e80:	.db $04
B17_0e81:		sbc $860d		; ed0d 86
B17_0e84:	.db $1b
B17_0e85:		sta $21			; 85 21
B17_0e87:	.db $23
B17_0e88:		sty $25			; 84 25
B17_0e8a:	.db $27
B17_0e8b:		plp				; 28 
B17_0e8c:		rol a			; 2a
B17_0e8d:		cpx #$28		; e0 28
B17_0e8f:		sbc #$ca		; e9 ca
B17_0e91:		ldx $21a5		; ae a5 21
B17_0e94:		plp				; 28 
B17_0e95:	.db $f3
B17_0e96:	.db $27
B17_0e97:	.db $f4
B17_0e98:	.db $27
B17_0e99:		sbc #$ca		; e9 ca
B17_0e9b:		ldx $25a2		; ae a2 25
B17_0e9e:		stx $28, y		; 96 28
B17_0ea0:	.db $9e
B17_0ea1:	.db $2b
B17_0ea2:	.db $32
B17_0ea3:		lda #$33		; a9 33
B17_0ea5:	.db $e3
B17_0ea6:	.db $03
B17_0ea7:		stx $23			; 86 23
B17_0ea9:		sta $24			; 85 24
B17_0eab:		rol $84			; 26 84
B17_0ead:		plp				; 28 
B17_0eae:		rol a			; 2a
B17_0eaf:	.db $2b
B17_0eb0:		and ($a5), y	; 31 a5
B17_0eb2:	.db $33
B17_0eb3:	.db $9e
B17_0eb4:		and ($36), y	; 31 36
B17_0eb6:		lda $33			; a5 33
B17_0eb8:	.db $9e
B17_0eb9:		and $36, x		; 35 36
B17_0ebb:		lda $3a			; a5 3a
B17_0ebd:	.db $9e
B17_0ebe:		and ($2a), y	; 31 2a
B17_0ec0:		lda $28			; a5 28
B17_0ec2:	.db $9e
B17_0ec3:		and $26			; 25 26
B17_0ec5:	.db $e3
B17_0ec6:	.db $04
B17_0ec7:		inx				; e8 
B17_0ec8:		sta $a2ae		; 8d ae a2
B17_0ecb:	.db $2b
B17_0ecc:		stx $31, y		; 96 31
B17_0ece:	.db $9e
B17_0ecf:		rol a			; 2a
B17_0ed0:		rol $a2			; 26 a2
B17_0ed2:		plp				; 28 
B17_0ed3:		stx $2a, y		; 96 2a
B17_0ed5:	.db $9e
B17_0ed6:		rol $23			; 26 23
B17_0ed8:		nop				; ea 
B17_0ed9:	.db $e3
B17_0eda:		ora $ed			; 05 ed
B17_0edc:	.db $0c
B17_0edd:		stx $0c, y		; 96 0c
B17_0edf:	.db $e2
B17_0ee0:		bmi B17_0ecb ; 30 e9
B17_0ee2:		rol $8aaf		; 2e af 8a
B17_0ee5:		asl $e0, x		; 16 e0
B17_0ee7:		ora $189e, x	; 1d 9e 18
B17_0eea:		sbc #$7a		; e9 7a
B17_0eec:	.db $af
B17_0eed:		sbc #$2e		; e9 2e
B17_0eef:	.db $af
B17_0ef0:		txa				; 8a 
B17_0ef1:		clc				; 18 
B17_0ef2:		cpx #$1d		; e0 1d
B17_0ef4:	.db $9e
B17_0ef5:		and ($e9, x)	; 21 e9
B17_0ef7:	.db $7a
B17_0ef8:	.db $af
B17_0ef9:	.db $e2
B17_0efa:		beq B17_0ee7 ; f0 eb
B17_0efc:	.db $03
B17_0efd:		sbc #$af		; e9 af
B17_0eff:	.db $af
B17_0f00:		cpx $02eb		; ec eb 02
B17_0f03:		cpx #$01		; e0 01
B17_0f05:		ldy $1a1b		; ac 1b 1a
B17_0f08:		txa				; 8a 
B17_0f09:	.db $1b
B17_0f0a:		ldy $1b1a		; ac 1a 1b
B17_0f0d:		txa				; 8a 
B17_0f0e:	.db $1a
B17_0f0f:		cpx $15ac		; ec ac 15
B17_0f12:		asl $8a, x		; 16 8a
B17_0f14:	.db $1a
B17_0f15:		ldy $1a21		; ac 21 1a
B17_0f18:		txa				; 8a 
B17_0f19:		asl $ac, x		; 16 ac
B17_0f1b:		ora $16, x		; 15 16
B17_0f1d:		txa				; 8a 
B17_0f1e:	.db $1a
B17_0f1f:		cpx #$33		; e0 33
B17_0f21:		stx $1b			; 86 1b
B17_0f23:		sta $21			; 85 21
B17_0f25:	.db $23
B17_0f26:		sty $25			; 84 25
B17_0f28:	.db $27
B17_0f29:		plp				; 28 
B17_0f2a:		rol a			; 2a
B17_0f2b:		inx				; e8 
B17_0f2c:	.db $df
B17_0f2d:		ldx $0c96		; ae 96 0c
B17_0f30:		cpx #$01		; e0 01
B17_0f32:		ldy $1813		; ac 13 18
B17_0f35:		txa				; 8a 
B17_0f36:	.db $1b
B17_0f37:		cpx #$1d		; e0 1d
B17_0f39:	.db $9e
B17_0f3a:	.db $23
B17_0f3b:		stx $0c, y		; 96 0c
B17_0f3d:		cpx #$01		; e0 01
B17_0f3f:		ldy $1611		; ac 11 16
B17_0f42:		txa				; 8a 
B17_0f43:	.db $1a
B17_0f44:	.db $e2
B17_0f45:		;removed
	.hex  f0 ed
B17_0f47:		ora $28e0		; 0d e0 28
B17_0f4a:	.db $9e
B17_0f4b:	.db $23
B17_0f4c:	.db $e2
B17_0f4d:		;removed
	.hex  30 ed
B17_0f4f:	.db $0c
B17_0f50:		stx $0c, y		; 96 0c
B17_0f52:		cpx #$01		; e0 01
B17_0f54:		ldy $140b		; ac 0b 14
B17_0f57:		txa				; 8a 
B17_0f58:		clc				; 18 
B17_0f59:		cpx #$1d		; e0 1d
B17_0f5b:	.db $9e
B17_0f5c:	.db $1b
B17_0f5d:		stx $0c, y		; 96 0c
B17_0f5f:		cpx #$01		; e0 01
B17_0f61:		ldy $130b		; ac 0b 13
B17_0f64:		txa				; 8a 
B17_0f65:		asl $ed, x		; 16 ed
B17_0f67:		ora $f0e2		; 0d e2 f0
B17_0f6a:		cpx #$28		; e0 28
B17_0f6c:	.db $9e
B17_0f6d:	.db $1b
B17_0f6e:	.db $e2
B17_0f6f:		;removed
	.hex  30 ed
B17_0f71:	.db $0c
B17_0f72:		stx $0c, y		; 96 0c
B17_0f74:		cpx #$01		; e0 01
B17_0f76:		ldy $1511		; ac 11 15
B17_0f79:		nop				; ea 
B17_0f7a:		stx $0c, y		; 96 0c
B17_0f7c:		cpx #$01		; e0 01
B17_0f7e:		ldy $1512		; ac 12 15
B17_0f81:		txa				; 8a 
B17_0f82:		clc				; 18 
B17_0f83:		cpx #$1d		; e0 1d
B17_0f85:	.db $9e
B17_0f86:	.db $22
B17_0f87:		stx $0c, y		; 96 0c
B17_0f89:		cpx #$01		; e0 01
B17_0f8b:		ldy $1813		; ac 13 18
B17_0f8e:		txa				; 8a 
B17_0f8f:	.db $1a
B17_0f90:		ldy $1823		; ac 23 18
B17_0f93:		txa				; 8a 
B17_0f94:	.db $1a
B17_0f95:		ldy $1823		; ac 23 18
B17_0f98:		txa				; 8a 
B17_0f99:	.db $1a
B17_0f9a:		ldy $1317		; ac 17 13
B17_0f9d:		txa				; 8a 
B17_0f9e:	.db $17
B17_0f9f:		ldy $171a		; ac 1a 17
B17_0fa2:		txa				; 8a 
B17_0fa3:	.db $1a
B17_0fa4:		ldy $1a21		; ac 21 1a
B17_0fa7:		txa				; 8a 
B17_0fa8:		and ($ac, x)	; 21 ac
B17_0faa:	.db $23
B17_0fab:		and ($8a, x)	; 21 8a
B17_0fad:	.db $1a
B17_0fae:		nop				; ea 
B17_0faf:		ldy $1a1b		; ac 1b 1a
B17_0fb2:		txa				; 8a 
B17_0fb3:	.db $1b
B17_0fb4:		ldy $1b1a		; ac 1a 1b
B17_0fb7:		txa				; 8a 
B17_0fb8:	.db $1a
B17_0fb9:		ldy $1a1b		; ac 1b 1a
B17_0fbc:		txa				; 8a 
B17_0fbd:	.db $1b
B17_0fbe:		ldy $1b1a		; ac 1a 1b
B17_0fc1:		txa				; 8a 
B17_0fc2:	.db $1a
B17_0fc3:		ldy $1a16		; ac 16 1a
B17_0fc6:		txa				; 8a 
B17_0fc7:	.db $1b
B17_0fc8:		ldy $1b21		; ac 21 1b
B17_0fcb:		txa				; 8a 
B17_0fcc:	.db $1a
B17_0fcd:		ldy $1a16		; ac 16 1a
B17_0fd0:		txa				; 8a 
B17_0fd1:	.db $1b
B17_0fd2:		ldy $1b21		; ac 21 1b
B17_0fd5:		txa				; 8a 
B17_0fd6:	.db $1a
B17_0fd7:		nop				; ea 
B17_0fd8:		cpx #$43		; e0 43
B17_0fda:	.db $e2
B17_0fdb:	.db $80
B17_0fdc:		stx $0c, y		; 96 0c
B17_0fde:		stx $eee9		; 8e e9 ee
B17_0fe1:	.db $af
B17_0fe2:		sbc #$ee		; e9 ee
B17_0fe4:	.db $af
B17_0fe5:		sbc #$1d		; e9 1d
B17_0fe7:		bcs B17_0fd2 ; b0 e9
B17_0fe9:		ora $e8b0, x	; 1d b0 e8
B17_0fec:	.db $df
B17_0fed:	.db $af
B17_0fee:	.db $eb
B17_0fef:	.db $04
B17_0ff0:		plp				; 28 
B17_0ff1:	.db $2b
B17_0ff2:		cpx $04eb		; ec eb 04
B17_0ff5:		rol $2a			; 26 2a
B17_0ff7:		cpx $04eb		; ec eb 04
B17_0ffa:		bit $28			; 24 28
B17_0ffc:		cpx $2623		; ec 23 26
B17_0fff:		and ($26, x)	; 21 26
B17_1001:	.db $1b
B17_1002:		rol $1b			; 26 1b
B17_1004:		rol $eb			; 26 eb
B17_1006:	.db $04
B17_1007:		and ($25, x)	; 21 25
B17_1009:		cpx $04eb		; ec eb 04
B17_100c:	.db $22
B17_100d:		and $ec			; 25 ec
B17_100f:	.db $eb
B17_1010:	.db $04
B17_1011:	.db $23
B17_1012:	.db $27
B17_1013:		cpx $2723		; ec 23 27
B17_1016:	.db $23
B17_1017:	.db $27
B17_1018:		and $28			; 25 28
B17_101a:	.db $27
B17_101b:		rol a			; 2a
B17_101c:		nop				; ea 
B17_101d:	.db $eb
B17_101e:	.db $04
B17_101f:		bit $28			; 24 28
B17_1021:		cpx $04eb		; ec eb 04
B17_1024:		rol $2a			; 26 2a
B17_1026:		cpx $04eb		; ec eb 04
B17_1029:		bit $28			; 24 28
B17_102b:		cpx $04eb		; ec eb 04
B17_102e:	.db $23
B17_102f:		rol $ec			; 26 ec
B17_1031:		nop				; ea 
B17_1032:	.db $04
B17_1033:	.db $3f
B17_1034:		;removed
	.hex  b0 05
B17_1036:		ldy $06b0		; ac b0 06
B17_1039:	.db $67
B17_103a:		lda ($07), y	; b1 07
B17_103c:		rol $ffb0, x	; 3e b0 ff
B17_103f:	.db $e2
B17_1040:		beq B17_102f ; f0 ed
B17_1042:		brk				; 00
B17_1043:	.db $e3
B17_1044:		ora $e0			; 05 e0
B17_1046:		lsr a			; 4a
B17_1047:		tya				; 98 
B17_1048:	.db $27
B17_1049:		rol a			; 2a
B17_104a:	.db $ab
B17_104b:		and ($8a), y	; 31 8a
B17_104d:		;removed
	.hex  30 a7
B17_104f:	.db $2b
B17_1050:		tya				; 98 
B17_1051:	.db $27
B17_1052:		rol a			; 2a
B17_1053:	.db $ab
B17_1054:		and ($8a), y	; 31 8a
B17_1056:		bmi B17_0fff ; 30 a7
B17_1058:	.db $34
B17_1059:		cpx #$30		; e0 30
B17_105b:	.db $e3
B17_105c:	.db $07
B17_105d:		sta $902a, x	; 9d 2a 90
B17_1060:		bmi B17_0fff ; 30 9d
B17_1062:		and ($90), y	; 31 90
B17_1064:	.db $33
B17_1065:	.db $a7
B17_1066:	.db $34
B17_1067:	.db $e3
B17_1068:		asl $9d			; 06 9d
B17_106a:	.db $34
B17_106b:		bcc B17_10a3 ; 90 36
B17_106d:		sta $9037, x	; 9d 37 90
B17_1070:		and $3aa7, y	; 39 a7 3a
B17_1073:	.db $e3
B17_1074:		ora $98			; 05 98
B17_1076:	.db $3b
B17_1077:	.db $3a
B17_1078:		and $3738, y	; 39 38 37
B17_107b:		rol $34, x		; 36 34
B17_107d:		sta $33, x		; 95 33
B17_107f:		txa				; 8a 
B17_1080:	.db $2b
B17_1081:		tya				; 98 
B17_1082:	.db $3b
B17_1083:	.db $3a
B17_1084:		and $3738, y	; 39 38 37
B17_1087:		rol $34, x		; 36 34
B17_1089:		sta $33, x		; 95 33
B17_108b:		txa				; 8a 
B17_108c:	.db $2b
B17_108d:		cpx #$12		; e0 12
B17_108f:	.db $e3
B17_1090:	.db $07
B17_1091:		bcc B17_10ae ; 90 1b
B17_1093:	.db $22
B17_1094:		and ($25, x)	; 21 25
B17_1096:		bit $27			; 24 27
B17_1098:		and #$2b		; 29 2b
B17_109a:	.db $e3
B17_109b:		asl $30			; 06 30
B17_109d:	.db $27
B17_109e:		bmi B17_10d2 ; 30 32
B17_10a0:	.db $34
B17_10a1:		bmi B17_10ce ; 30 2b
B17_10a3:		rol a			; 2a
B17_10a4:		cpx #$4a		; e0 4a
B17_10a6:	.db $a7
B17_10a7:	.db $27
B17_10a8:		rol $e8			; 26 e8
B17_10aa:	.db $43
B17_10ab:		bcs B17_109a ; b0 ed
B17_10ad:		brk				; 00
B17_10ae:		sbc $01			; e5 01
B17_10b0:		cpx #$4a		; e0 4a
B17_10b2:	.db $e3
B17_10b3:	.db $07
B17_10b4:	.db $e2
B17_10b5:		bvs B17_104f ; 70 98
B17_10b7:	.db $0c
B17_10b8:		bit $ab			; 24 ab
B17_10ba:	.db $27
B17_10bb:		txa				; 8a 
B17_10bc:		rol $aa			; 26 aa
B17_10be:		and $e0			; 25 e0
B17_10c0:		ora #$e2		; 09 e2
B17_10c2:		bcs B17_10a7 ; b0 e3
B17_10c4:		php				; 08 
B17_10c5:		txa				; 8a 
B17_10c6:		plp				; 28 
B17_10c7:	.db $27
B17_10c8:		and $aa			; 25 aa
B17_10ca:		plp				; 28 
B17_10cb:		txa				; 8a 
B17_10cc:		and $37, x		; 35 37
B17_10ce:		sec				; 38 
B17_10cf:		cpx #$4a		; e0 4a
B17_10d1:	.db $e2
B17_10d2:		bvs B17_10b7 ; 70 e3
B17_10d4:	.db $07
B17_10d5:		tya				; 98 
B17_10d6:	.db $0c
B17_10d7:		bit $ab			; 24 ab
B17_10d9:	.db $27
B17_10da:		txa				; 8a 
B17_10db:		rol $aa			; 26 aa
B17_10dd:		rol a			; 2a
B17_10de:		cpx #$09		; e0 09
B17_10e0:	.db $e2
B17_10e1:		bcs B17_10c6 ; b0 e3
B17_10e3:		php				; 08 
B17_10e4:		txa				; 8a 
B17_10e5:	.db $2b
B17_10e6:		bmi B17_1119 ; 30 31
B17_10e8:		tax				; aa 
B17_10e9:	.db $37
B17_10ea:		txa				; 8a 
B17_10eb:		sec				; 38 
B17_10ec:		and $2a3a, y	; 39 3a 2a
B17_10ef:	.db $27
B17_10f0:	.db $37
B17_10f1:	.db $3a
B17_10f2:		rol $34, x		; 36 34
B17_10f4:		rol $24			; 26 24
B17_10f6:		and ($27, x)	; 21 27
B17_10f8:		rol a			; 2a
B17_10f9:		and ($37), y	; 31 37
B17_10fb:	.db $3a
B17_10fc:		rol $34, x		; 36 34
B17_10fe:		rol a			; 2a
B17_10ff:	.db $27
B17_1100:	.db $37
B17_1101:	.db $3a
B17_1102:		rol a			; 2a
B17_1103:		and #$28		; 29 28
B17_1105:	.db $27
B17_1106:		and ($30), y	; 31 30
B17_1108:	.db $2b
B17_1109:		rol a			; 2a
B17_110a:	.db $27
B17_110b:		rol a			; 2a
B17_110c:	.db $37
B17_110d:	.db $3a
B17_110e:	.db $34
B17_110f:		and ($30), y	; 31 30
B17_1111:		rol a			; 2a
B17_1112:	.db $27
B17_1113:		rol a			; 2a
B17_1114:		bmi B17_1147 ; 30 31
B17_1116:	.db $34
B17_1117:	.db $37
B17_1118:	.db $3a
B17_1119:		rti				; 40 
B17_111a:		and ($30), y	; 31 30
B17_111c:	.db $34
B17_111d:	.db $37
B17_111e:	.db $34
B17_111f:		and ($30), y	; 31 30
B17_1121:		rol a			; 2a
B17_1122:	.db $34
B17_1123:		and ($30), y	; 31 30
B17_1125:		rol a			; 2a
B17_1126:	.db $37
B17_1127:	.db $27
B17_1128:		and ($34), y	; 31 34
B17_112a:		bit $27			; 24 27
B17_112c:		and ($34), y	; 31 34
B17_112e:		cpx #$30		; e0 30
B17_1130:	.db $e2
B17_1131:		bvs B17_1116 ; 70 e3
B17_1133:		asl $a0			; 06 a0
B17_1135:	.db $2b
B17_1136:		tya				; 98 
B17_1137:		and #$28		; 29 28
B17_1139:	.db $27
B17_113a:		rol $24			; 26 24
B17_113c:		sta $23, x		; 95 23
B17_113e:		txa				; 8a 
B17_113f:	.db $1b
B17_1140:	.db $e3
B17_1141:	.db $07
B17_1142:		cpx #$12		; e0 12
B17_1144:		bcc B17_1171 ; 90 2b
B17_1146:	.db $32
B17_1147:		and ($34), y	; 31 34
B17_1149:	.db $33
B17_114a:		bmi B17_117e ; 30 32
B17_114c:	.db $2b
B17_114d:		and ($2a), y	; 31 2a
B17_114f:		and #$30		; 29 30
B17_1151:	.db $27
B17_1152:	.db $2b
B17_1153:		rol $2b			; 26 2b
B17_1155:		ldy #$26		; a0 26
B17_1157:		bcc B17_1179 ; 90 20
B17_1159:		jsr $0c98		; 20 98 0c
B17_115c:		cpx #$4a		; e0 4a
B17_115e:		ldy #$24		; a0 24
B17_1160:	.db $27
B17_1161:	.db $a7
B17_1162:		bit $23			; 24 23
B17_1164:		inx				; e8 
B17_1165:		bcs B17_1117 ; b0 b0
B17_1167:		cpx #$48		; e0 48
B17_1169:	.db $e2
B17_116a:	.db $80
B17_116b:		sbc $9000		; ed00 90
B17_116e:	.db $27
B17_116f:		rol $27			; 26 27
B17_1171:		rol $27			; 26 27
B17_1173:		rol $27			; 26 27
B17_1175:		and #$28		; 29 28
B17_1177:	.db $27
B17_1178:		plp				; 28 
B17_1179:	.db $27
B17_117a:		rol a			; 2a
B17_117b:		and #$28		; 29 28
B17_117d:	.db $2b
B17_117e:	.db $27
B17_117f:		rol $27			; 26 27
B17_1181:		rol $27			; 26 27
B17_1183:		rol $27			; 26 27
B17_1185:		and #$28		; 29 28
B17_1187:	.db $27
B17_1188:		plp				; 28 
B17_1189:		rol a			; 2a
B17_118a:		and ($30), y	; 31 30
B17_118c:	.db $2b
B17_118d:	.db $32
B17_118e:		cpx #$4f		; e0 4f
B17_1190:	.db $a7
B17_1191:		and ($98), y	; 31 98
B17_1193:	.db $0c
B17_1194:		txa				; 8a 
B17_1195:		and ($27), y	; 31 27
B17_1197:		bmi B17_11d0 ; 30 37
B17_1199:		tya				; 98 
B17_119a:	.db $0c
B17_119b:		txa				; 8a 
B17_119c:		and ($27), y	; 31 27
B17_119e:		;removed
	.hex  30 37
B17_11a0:	.db $a7
B17_11a1:		;removed
	.hex  30 98
B17_11a3:	.db $0c
B17_11a4:		txa				; 8a 
B17_11a5:		bmi B17_11ce ; 30 27
B17_11a7:		;removed
	.hex  30 0c
B17_11a9:		tya				; 98 
B17_11aa:	.db $0c
B17_11ab:		txa				; 8a 
B17_11ac:		bmi B17_11d5 ; 30 27
B17_11ae:		bmi B17_11bc ; 30 0c
B17_11b0:	.db $a7
B17_11b1:	.db $2b
B17_11b2:		tya				; 98 
B17_11b3:		rol a			; 2a
B17_11b4:		and #$27		; 29 27
B17_11b6:		sta $26, x		; 95 26
B17_11b8:		txa				; 8a 
B17_11b9:	.db $23
B17_11ba:		ldy #$26		; a0 26
B17_11bc:	.db $27
B17_11bd:		and $2b			; 25 2b
B17_11bf:		jsr $9027		; 20 27 90
B17_11c2:		bmi B17_11ef ; 30 2b
B17_11c4:	.db $27
B17_11c5:		bmi B17_11a7 ; 30 e0
B17_11c7:		pha				; 48 
B17_11c8:		jsr $9820		; 20 20 98
B17_11cb:	.db $0c
B17_11cc:		cpx #$4f		; e0 4f
B17_11ce:		bcc B17_1200 ; 90 30
B17_11d0:	.db $2b
B17_11d1:	.db $27
B17_11d2:		bmi B17_11b4 ; 30 e0
B17_11d4:		pha				; 48 
B17_11d5:		jsr $9820		; 20 20 98
B17_11d8:	.db $0c
B17_11d9:		cpx #$4f		; e0 4f
B17_11db:		bcc B17_120d ; 90 30
B17_11dd:	.db $2b
B17_11de:		bmi B17_1216 ; 30 36
B17_11e0:		cpx #$48		; e0 48
B17_11e2:		rol $26			; 26 26
B17_11e4:		tya				; 98 
B17_11e5:	.db $0c
B17_11e6:		inx				; e8 
B17_11e7:		adc $04b1		; 6d b1 04
B17_11ea:		inc $b1, x		; f6 b1
B17_11ec:		ora $62			; 05 62
B17_11ee:	.db $b2
B17_11ef:		asl $fb			; 06 fb
B17_11f1:	.db $b2
B17_11f2:	.db $07
B17_11f3:		sbc $b1, x		; f5 b1
B17_11f5:	.db $ff
B17_11f6:	.db $e2
B17_11f7:		;removed
	.hex  b0 e3
B17_11f9:		ora #$ed		; 09 ed
B17_11fb:		brk				; 00
B17_11fc:		cpx #$4b		; e0 4b
B17_11fe:	.db $9f
B17_11ff:		rol a			; 2a
B17_1200:	.db $9b
B17_1201:	.db $33
B17_1202:	.db $89
B17_1203:		rol a			; 2a
B17_1204:		bmi B17_11a5 ; 30 9f
B17_1206:		and ($28), y	; 31 28
B17_1208:		rol a			; 2a
B17_1209:	.db $97
B17_120a:	.db $33
B17_120b:		rol $9f, x		; 36 9f
B17_120d:	.db $3a
B17_120e:		and $36, x		; 35 36
B17_1210:	.db $9b
B17_1211:		sec				; 38 
B17_1212:	.db $89
B17_1213:	.db $33
B17_1214:		and $9f, x		; 35 9f
B17_1216:		rol $33, x		; 36 33
B17_1218:		;removed
	.hex  30 9b
B17_121a:		and #$89		; 29 89
B17_121c:		rol a			; 2a
B17_121d:		;removed
	.hex  30 9f
B17_121f:	.db $32
B17_1220:		rol a			; 2a
B17_1221:		cpx #$11		; e0 11
B17_1223:	.db $e2
B17_1224:		beq B17_1209 ; f0 e3
B17_1226:		php				; 08 
B17_1227:		sbc $eb01		; ed01 eb
B17_122a:		asl $8b			; 06 8b
B17_122c:	.db $43
B17_122d:	.db $3a
B17_122e:		cpx $06eb		; ec eb 06
B17_1231:	.db $42
B17_1232:		and $ebec, y	; 39 ec eb
B17_1235:		asl $43			; 06 43
B17_1237:	.db $3a
B17_1238:		cpx $07e3		; ec e3 07
B17_123b:	.db $eb
B17_123c:		asl $42			; 06 42
B17_123e:		and $ebec, y	; 39 ec eb
B17_1241:	.db $0c
B17_1242:		eor ($38, x)	; 41 38
B17_1244:		cpx $08e3		; ec e3 08
B17_1247:	.db $44
B17_1248:	.db $3b
B17_1249:	.db $44
B17_124a:	.db $3b
B17_124b:	.db $44
B17_124c:	.db $3b
B17_124d:	.db $43
B17_124e:	.db $3a
B17_124f:	.db $43
B17_1250:	.db $3a
B17_1251:	.db $43
B17_1252:	.db $3a
B17_1253:	.db $42
B17_1254:	.db $3b
B17_1255:	.db $42
B17_1256:	.db $3b
B17_1257:	.db $42
B17_1258:	.db $3b
B17_1259:	.db $3a
B17_125a:	.db $37
B17_125b:	.db $3a
B17_125c:	.db $37
B17_125d:	.db $3a
B17_125e:	.db $37
B17_125f:		inx				; e8 
B17_1260:		inc $b1, x		; f6 b1
B17_1262:	.db $e2
B17_1263:		beq B17_1248 ; f0 e3
B17_1265:		asl $ed			; 06 ed
B17_1267:		brk				; 00
B17_1268:		cpx #$2a		; e0 2a
B17_126a:	.db $eb
B17_126b:	.db $02
B17_126c:	.db $8b
B17_126d:	.db $33
B17_126e:	.db $33
B17_126f:		and $36, x		; 35 36
B17_1271:	.db $3a
B17_1272:	.db $33
B17_1273:		cpx $02eb		; ec eb 02
B17_1276:		and ($31), y	; 31 31
B17_1278:	.db $33
B17_1279:		and $38, x		; 35 38
B17_127b:		and ($ec), y	; 31 ec
B17_127d:	.db $eb
B17_127e:	.db $02
B17_127f:	.db $33
B17_1280:	.db $33
B17_1281:		and $36, x		; 35 36
B17_1283:	.db $3a
B17_1284:	.db $33
B17_1285:		cpx $3131		; ec 31 31
B17_1288:	.db $33
B17_1289:		and $3a, x		; 35 3a
B17_128b:		and ($31), y	; 31 31
B17_128d:		and ($33), y	; 31 33
B17_128f:		and $3a, x		; 35 3a
B17_1291:		and $eb, x		; 35 eb
B17_1293:	.db $02
B17_1294:	.db $2b
B17_1295:	.db $2b
B17_1296:		and ($33), y	; 31 33
B17_1298:		rol $33, x		; 36 33
B17_129a:		cpx $02eb		; ec eb 02
B17_129d:		rol a			; 2a
B17_129e:		rol a			; 2a
B17_129f:	.db $33
B17_12a0:		and $36, x		; 35 36
B17_12a2:	.db $33
B17_12a3:		cpx $02eb		; ec eb 02
B17_12a6:		and #$29		; 29 29
B17_12a8:		;removed
	.hex  30 33
B17_12aa:		rol $33, x		; 36 33
B17_12ac:		cpx $02eb		; ec eb 02
B17_12af:		rol a			; 2a
B17_12b0:		rol a			; 2a
B17_12b1:		bmi B17_12e5 ; 30 32
B17_12b3:		and $32, x		; 35 32
B17_12b5:		cpx $11e0		; ec e0 11
B17_12b8:	.db $e2
B17_12b9:		beq B17_129e ; f0 e3
B17_12bb:		php				; 08 
B17_12bc:		sbc $eb01		; ed01 eb
B17_12bf:		asl $36			; 06 36
B17_12c1:	.db $33
B17_12c2:		cpx $06eb		; ec eb 06
B17_12c5:		and $32, x		; 35 32
B17_12c7:		cpx $06eb		; ec eb 06
B17_12ca:		rol $33, x		; 36 33
B17_12cc:		cpx $06eb		; ec eb 06
B17_12cf:		rol $32, x		; 36 32
B17_12d1:		cpx $07e3		; ec e3 07
B17_12d4:	.db $eb
B17_12d5:		asl $35			; 06 35
B17_12d7:		and ($ec), y	; 31 ec
B17_12d9:	.db $eb
B17_12da:		asl $34			; 06 34
B17_12dc:		and ($ec), y	; 31 ec
B17_12de:	.db $e3
B17_12df:		php				; 08 
B17_12e0:		sec				; 38 
B17_12e1:	.db $34
B17_12e2:		sec				; 38 
B17_12e3:	.db $34
B17_12e4:		sec				; 38 
B17_12e5:	.db $34
B17_12e6:	.db $37
B17_12e7:	.db $33
B17_12e8:	.db $37
B17_12e9:	.db $33
B17_12ea:	.db $37
B17_12eb:	.db $33
B17_12ec:		sec				; 38 
B17_12ed:		and $38, x		; 35 38
B17_12ef:		and $38, x		; 35 38
B17_12f1:		and $33, x		; 35 33
B17_12f3:		rol a			; 2a
B17_12f4:	.db $33
B17_12f5:		rol a			; 2a
B17_12f6:	.db $33
B17_12f7:		rol a			; 2a
B17_12f8:		inx				; e8 
B17_12f9:	.db $62
B17_12fa:	.db $b2
B17_12fb:		cpx #$2f		; e0 2f
B17_12fd:	.db $e2
B17_12fe:	.db $80
B17_12ff:		sbc $9700		; ed00 97
B17_1302:		rol $9f			; 26 9f
B17_1304:	.db $23
B17_1305:	.db $97
B17_1306:		rol $25			; 26 25
B17_1308:	.db $9f
B17_1309:		and ($97, x)	; 21 97
B17_130b:		and $26			; 25 26
B17_130d:	.db $23
B17_130e:		rol $2a			; 26 2a
B17_1310:		and $31, x		; 35 31
B17_1312:		plp				; 28 
B17_1313:		and $33			; 25 33
B17_1315:	.db $2b
B17_1316:		rol $23			; 26 23
B17_1318:	.db $1a
B17_1319:	.db $23
B17_131a:		rol $2a			; 26 2a
B17_131c:	.db $23
B17_131d:		jsr $2325		; 20 25 23
B17_1320:	.db $22
B17_1321:	.db $1a
B17_1322:	.db $22
B17_1323:		and $ed			; 25 ed
B17_1325:	.db $0c
B17_1326:	.db $9f
B17_1327:	.db $23
B17_1328:	.db $9b
B17_1329:		rol $8f			; 26 8f
B17_132b:		rol a			; 2a
B17_132c:	.db $9f
B17_132d:		and #$9b		; 29 9b
B17_132f:		and $8f			; 25 8f
B17_1331:		and #$97		; 29 97
B17_1333:		rol a			; 2a
B17_1334:	.db $33
B17_1335:		rol $3a, x		; 36 3a
B17_1337:	.db $a3
B17_1338:		and $3697, y	; 39 97 36
B17_133b:	.db $9f
B17_133c:		sec				; 38 
B17_133d:	.db $9b
B17_133e:		and ($8f), y	; 31 8f
B17_1340:	.db $33
B17_1341:	.db $9f
B17_1342:	.db $34
B17_1343:	.db $9b
B17_1344:	.db $27
B17_1345:	.db $8f
B17_1346:		plp				; 28 
B17_1347:	.db $9f
B17_1348:	.db $2b
B17_1349:		rol a			; 2a
B17_134a:	.db $32
B17_134b:	.db $33
B17_134c:		inx				; e8 
B17_134d:	.db $fb
B17_134e:	.db $b2
B17_134f:	.db $04
B17_1350:	.db $5c
B17_1351:	.db $b3
B17_1352:		ora $ad			; 05 ad
B17_1354:	.db $b3
B17_1355:		asl $16			; 06 16
B17_1357:		ldy $07, x		; b4 07
B17_1359:	.db $5b
B17_135a:	.db $b3
B17_135b:	.db $ff
B17_135c:		cpx #$28		; e0 28
B17_135e:	.db $e2
B17_135f:		bvs B17_1344 ; 70 e3
B17_1361:	.db $04
B17_1362:		sty $eb, x		; 94 eb
B17_1364:	.db $02
B17_1365:		sbc #$8d		; e9 8d
B17_1367:	.db $b3
B17_1368:		bit $ec			; 24 ec
B17_136a:		and $2b			; 25 2b
B17_136c:		;removed
	.hex  30 2b
B17_136e:	.db $34
B17_136f:	.db $2b
B17_1370:		bmi B17_139d ; 30 2b
B17_1372:	.db $27
B17_1373:	.db $2b
B17_1374:		;removed
	.hex  30 2b
B17_1376:	.db $32
B17_1377:	.db $2b
B17_1378:		bmi B17_13a5 ; 30 2b
B17_137a:		and $2b			; 25 2b
B17_137c:		bmi B17_13a9 ; 30 2b
B17_137e:	.db $34
B17_137f:	.db $2b
B17_1380:		bmi B17_13ad ; 30 2b
B17_1382:		and #$2b		; 29 2b
B17_1384:	.db $32
B17_1385:	.db $2b
B17_1386:		rol a			; 2a
B17_1387:		and $28			; 25 28
B17_1389:		bit $e8			; 24 e8
B17_138b:	.db $62
B17_138c:	.db $b3
B17_138d:		bit $29			; 24 29
B17_138f:	.db $2b
B17_1390:		and #$30		; 29 30
B17_1392:		bit $29			; 24 29
B17_1394:		bit $23			; 24 23
B17_1396:		and #$2b		; 29 2b
B17_1398:		and #$30		; 29 30
B17_139a:	.db $23
B17_139b:		and #$23		; 29 23
B17_139d:	.db $22
B17_139e:		and #$2b		; 29 2b
B17_13a0:		and #$30		; 29 30
B17_13a2:	.db $22
B17_13a3:		and #$22		; 29 22
B17_13a5:	.db $2b
B17_13a6:		and #$25		; 29 25
B17_13a8:	.db $22
B17_13a9:		rol a			; 2a
B17_13aa:		and $28			; 25 28
B17_13ac:		nop				; ea 
B17_13ad:		cpx #$28		; e0 28
B17_13af:	.db $e2
B17_13b0:		;removed
	.hex  70 e3
B17_13b2:		php				; 08 
B17_13b3:		sbc $82			; e5 82
B17_13b5:		sta ($0c), y	; 91 0c
B17_13b7:		sty $e9, x		; 94 e9
B17_13b9:		sta $87b3		; 8d b3 87
B17_13bc:		bit $8c			; 24 8c
B17_13be:		cpx #$11		; e0 11
B17_13c0:	.db $e3
B17_13c1:		ora $e2			; 05 e2
B17_13c3:		beq B17_13aa ; f0 e5
B17_13c5:		brk				; 00
B17_13c6:		sbc #$f3		; e9 f3
B17_13c8:	.db $b3
B17_13c9:	.db $eb
B17_13ca:	.db $04
B17_13cb:		ora $19, x		; 15 19
B17_13cd:		jsr $ec24		; 20 24 ec
B17_13d0:	.db $eb
B17_13d1:	.db $04
B17_13d2:	.db $17
B17_13d3:	.db $1b
B17_13d4:	.db $22
B17_13d5:		bit $ec			; 24 ec
B17_13d7:	.db $eb
B17_13d8:	.db $04
B17_13d9:		ora $19, x		; 15 19
B17_13db:		jsr $ec24		; 20 24 ec
B17_13de:	.db $eb
B17_13df:	.db $02
B17_13e0:		asl $19, x		; 16 19
B17_13e2:	.db $1b
B17_13e3:	.db $22
B17_13e4:		cpx $1915		; ec 15 19
B17_13e7:	.db $1a
B17_13e8:	.db $22
B17_13e9:	.db $14
B17_13ea:		clc				; 18 
B17_13eb:	.db $1b
B17_13ec:	.db $22
B17_13ed:		sbc #$f3		; e9 f3
B17_13ef:	.db $b3
B17_13f0:		inx				; e8 
B17_13f1:		dec $b3			; c6 b3
B17_13f3:	.db $eb
B17_13f4:		ora $1b			; 05 1b
B17_13f6:		jsr $ec24		; 20 24 ec
B17_13f9:	.db $eb
B17_13fa:		ora $1b			; 05 1b
B17_13fc:		jsr $ec23		; 20 23 ec
B17_13ff:	.db $eb
B17_1400:		asl $1b			; 06 1b
B17_1402:		jsr $ec22		; 20 22 ec
B17_1405:		ora $221b, y	; 19 1b 22
B17_1408:		ora $221b, y	; 19 1b 22
B17_140b:		ora $191b, y	; 19 1b 19
B17_140e:	.db $1a
B17_140f:		ora $181a, y	; 19 1a 18
B17_1412:	.db $1b
B17_1413:		clc				; 18 
B17_1414:	.db $1b
B17_1415:		nop				; ea 
B17_1416:		cpx #$2f		; e0 2f
B17_1418:	.db $e2
B17_1419:	.db $80
B17_141a:		sbc $e914		; ed14 e9
B17_141d:	.db $37
B17_141e:		ldy $e9, x		; b4 e9
B17_1420:	.db $37
B17_1421:		ldy $a4, x		; b4 a4
B17_1423:	.db $4b
B17_1424:	.db $9c
B17_1425:		eor #$54		; 49 54
B17_1427:		bcs B17_1474 ; b0 4b
B17_1429:		sty $47, x		; 94 47
B17_142b:	.db $44
B17_142c:		ldy $4b			; a4 4b
B17_142e:	.db $9c
B17_142f:		eor #$54		; 49 54
B17_1431:		ldy $52			; a4 52
B17_1433:	.db $57
B17_1434:		inx				; e8 
B17_1435:	.db $1c
B17_1436:		ldy $eb, x		; b4 eb
B17_1438:	.db $03
B17_1439:		bcs B17_1486 ; b0 4b
B17_143b:	.db $8f
B17_143c:		eor #$b9		; 49 b9
B17_143e:	.db $4b
B17_143f:		;removed
	.hex  50 ec
B17_1441:		bcs B17_1495 ; b0 52
B17_1443:	.db $9c
B17_1444:	.db $57
B17_1445:		nop				; ea 
B17_1446:	.db $04
B17_1447:	.db $53
B17_1448:		ldy $05, x		; b4 05
B17_144a:		php				; 08 
B17_144b:		lda $06, x		; b5 06
B17_144d:	.db $cf
B17_144e:		lda $07, x		; b5 07
B17_1450:	.db $52
B17_1451:		ldy $ff, x		; b4 ff
B17_1453:		cpx #$2c		; e0 2c
B17_1455:	.db $e2
B17_1456:		bvs B17_143b ; 70 e3
B17_1458:		ora $ed			; 05 ed
B17_145a:		ora ($8f, x)	; 01 8f
B17_145c:		plp				; 28 
B17_145d:		rol a			; 2a
B17_145e:	.db $e3
B17_145f:		ora $97			; 05 97
B17_1461:		;removed
	.hex  30 8f
B17_1463:		bmi B17_1498 ; 30 33
B17_1465:	.db $97
B17_1466:		rol a			; 2a
B17_1467:	.db $8f
B17_1468:		rol a			; 2a
B17_1469:		;removed
	.hex  30 9f
B17_146b:		plp				; 28 
B17_146c:	.db $8f
B17_146d:	.db $0c
B17_146e:	.db $0c
B17_146f:		plp				; 28 
B17_1470:		rol a			; 2a
B17_1471:	.db $97
B17_1472:		plp				; 28 
B17_1473:	.db $8f
B17_1474:		plp				; 28 
B17_1475:		rol a			; 2a
B17_1476:	.db $97
B17_1477:	.db $2b
B17_1478:	.db $8f
B17_1479:		rol a			; 2a
B17_147a:	.db $2b
B17_147b:	.db $0c
B17_147c:	.db $97
B17_147d:	.db $33
B17_147e:		txa				; 8a 
B17_147f:		and ($30), y	; 31 30
B17_1481:		sta $e32a, y	; 99 2a e3
B17_1484:	.db $04
B17_1485:	.db $92
B17_1486:		plp				; 28 
B17_1487:	.db $e3
B17_1488:	.db $03
B17_1489:		rol a			; 2a
B17_148a:	.db $e3
B17_148b:		ora $97			; 05 97
B17_148d:		bmi B17_141e ; 30 8f
B17_148f:		bmi B17_14c4 ; 30 33
B17_1491:	.db $97
B17_1492:		rol a			; 2a
B17_1493:	.db $8f
B17_1494:		rol a			; 2a
B17_1495:		bmi B17_142e ; 30 97
B17_1497:		plp				; 28 
B17_1498:	.db $8f
B17_1499:		plp				; 28 
B17_149a:		;removed
	.hex  30 35
B17_149c:		stx $33			; 86 33
B17_149e:		and $33, x		; 35 33
B17_14a0:	.db $8f
B17_14a1:		and ($30), y	; 31 30
B17_14a3:	.db $97
B17_14a4:		rol a			; 2a
B17_14a5:	.db $8f
B17_14a6:		plp				; 28 
B17_14a7:	.db $33
B17_14a8:		and ($86), y	; 31 86
B17_14aa:		bmi B17_14dd ; 30 31
B17_14ac:		;removed
	.hex  30 8f
B17_14ae:		rol a			; 2a
B17_14af:	.db $97
B17_14b0:		plp				; 28 
B17_14b1:	.db $27
B17_14b2:	.db $8f
B17_14b3:		and $97			; 25 97
B17_14b5:	.db $23
B17_14b6:	.db $e3
B17_14b7:	.db $04
B17_14b8:	.db $8f
B17_14b9:	.db $0c
B17_14ba:	.db $33
B17_14bb:	.db $9b
B17_14bc:		and $8f, x		; 35 8f
B17_14be:		sec				; 38 
B17_14bf:	.db $97
B17_14c0:	.db $37
B17_14c1:	.db $89
B17_14c2:	.db $3a
B17_14c3:		sec				; 38 
B17_14c4:	.db $37
B17_14c5:		and $9f, x		; 35 9f
B17_14c7:	.db $33
B17_14c8:		bmi B17_1465 ; 30 9b
B17_14ca:		and ($8f), y	; 31 8f
B17_14cc:	.db $33
B17_14cd:		and $86, x		; 35 86
B17_14cf:	.db $33
B17_14d0:		and $33, x		; 35 33
B17_14d2:	.db $8f
B17_14d3:		and ($30), y	; 31 30
B17_14d5:	.db $9f
B17_14d6:	.db $33
B17_14d7:	.db $97
B17_14d8:		sec				; 38 
B17_14d9:	.db $e3
B17_14da:		ora $89			; 05 89
B17_14dc:		plp				; 28 
B17_14dd:		rol a			; 2a
B17_14de:		bmi B17_1513 ; 30 33
B17_14e0:	.db $9b
B17_14e1:	.db $34
B17_14e2:	.db $8f
B17_14e3:		sec				; 38 
B17_14e4:	.db $97
B17_14e5:		rol $89, x		; 36 89
B17_14e7:	.db $34
B17_14e8:		rol $34, x		; 36 34
B17_14ea:		and ($9f), y	; 31 9f
B17_14ec:	.db $33
B17_14ed:		bmi B17_148a ; 30 9b
B17_14ef:		and ($8f), y	; 31 8f
B17_14f1:		bmi B17_1524 ; 30 31
B17_14f3:	.db $27
B17_14f4:		plp				; 28 
B17_14f5:		rol a			; 2a
B17_14f6:	.db $33
B17_14f7:		and $31, x		; 35 31
B17_14f9:		;removed
	.hex  90 33
B17_14fb:		;removed
	.hex  30 91
B17_14fd:		and ($e3), y	; 31 e3
B17_14ff:	.db $04
B17_1500:		plp				; 28 
B17_1501:	.db $e3
B17_1502:	.db $03
B17_1503:	.db $92
B17_1504:		rol a			; 2a
B17_1505:		inx				; e8 
B17_1506:		lsr $e0b4, x	; 5e b4 e0
B17_1509:		bit $30e2		; 2c e2 30
B17_150c:	.db $e3
B17_150d:		ora $ed			; 05 ed
B17_150f:		ora ($97, x)	; 01 97
B17_1511:	.db $0c
B17_1512:	.db $8f
B17_1513:		php				; 08 
B17_1514:		clc				; 18 
B17_1515:	.db $17
B17_1516:		clc				; 18 
B17_1517:		php				; 08 
B17_1518:		clc				; 18 
B17_1519:	.db $17
B17_151a:		clc				; 18 
B17_151b:		ora $18			; 05 18
B17_151d:	.db $17
B17_151e:		clc				; 18 
B17_151f:		ora $18			; 05 18
B17_1521:	.db $17
B17_1522:		clc				; 18 
B17_1523:	.db $04
B17_1524:	.db $14
B17_1525:	.db $13
B17_1526:	.db $14
B17_1527:	.db $14
B17_1528:	.db $14
B17_1529:	.db $13
B17_152a:	.db $14
B17_152b:	.db $03
B17_152c:	.db $17
B17_152d:		ora $90, x		; 15 90
B17_152f:	.db $17
B17_1530:		sta ($03), y	; 91 03
B17_1532:		sta ($17), y	; 91 17
B17_1534:	.db $92
B17_1535:		ora $17, x		; 15 17
B17_1537:	.db $8f
B17_1538:		php				; 08 
B17_1539:		clc				; 18 
B17_153a:	.db $17
B17_153b:		clc				; 18 
B17_153c:		php				; 08 
B17_153d:		clc				; 18 
B17_153e:	.db $17
B17_153f:		clc				; 18 
B17_1540:		ora $18			; 05 18
B17_1542:	.db $17
B17_1543:		clc				; 18 
B17_1544:		ora $18			; 05 18
B17_1546:	.db $17
B17_1547:		clc				; 18 
B17_1548:		ora ($18), y	; 11 18
B17_154a:	.db $17
B17_154b:		clc				; 18 
B17_154c:		ora ($18), y	; 11 18
B17_154e:	.db $17
B17_154f:		clc				; 18 
B17_1550:	.db $13
B17_1551:		clc				; 18 
B17_1552:	.db $17
B17_1553:		clc				; 18 
B17_1554:	.db $13
B17_1555:		clc				; 18 
B17_1556:	.db $17
B17_1557:		clc				; 18 
B17_1558:		ora ($18), y	; 11 18
B17_155a:	.db $23
B17_155b:		and ($23, x)	; 21 23
B17_155d:		and ($18, x)	; 21 18
B17_155f:		and ($10, x)	; 21 10
B17_1561:	.db $17
B17_1562:		and ($20, x)	; 21 20
B17_1564:		and ($20, x)	; 21 20
B17_1566:	.db $17
B17_1567:		jsr $150a		; 20 0a 15
B17_156a:		jsr $201a		; 20 1a 20
B17_156d:	.db $1a
B17_156e:		ora $1a, x		; 15 1a
B17_1570:		php				; 08 
B17_1571:	.db $13
B17_1572:	.db $1a
B17_1573:		clc				; 18 
B17_1574:	.db $1a
B17_1575:		clc				; 18 
B17_1576:	.db $1a
B17_1577:		clc				; 18 
B17_1578:		ora ($18), y	; 11 18
B17_157a:	.db $23
B17_157b:		and ($23, x)	; 21 23
B17_157d:		and ($18, x)	; 21 18
B17_157f:		and ($10, x)	; 21 10
B17_1581:	.db $17
B17_1582:		and ($20, x)	; 21 20
B17_1584:		and ($20, x)	; 21 20
B17_1586:	.db $17
B17_1587:		jsr $150a		; 20 0a 15
B17_158a:		jsr $201a		; 20 1a 20
B17_158d:	.db $1a
B17_158e:		ora $1a, x		; 15 1a
B17_1590:	.db $13
B17_1591:	.db $1a
B17_1592:	.db $23
B17_1593:		bcc B17_15af ; 90 1a
B17_1595:	.db $23
B17_1596:		sta ($1a), y	; 91 1a
B17_1598:	.db $23
B17_1599:	.db $92
B17_159a:	.db $27
B17_159b:		inx				; e8 
B17_159c:	.db $12
B17_159d:		lda $e0, x		; b5 e0
B17_159f:	.db $3f
B17_15a0:		sta ($26, x)	; 81 26
B17_15a2:	.db $27
B17_15a3:		sty $28			; 84 28
B17_15a5:		txs				; 9a 
B17_15a6:		plp				; 28 
B17_15a7:		cpx #$46		; e0 46
B17_15a9:	.db $8f
B17_15aa:		plp				; 28 
B17_15ab:		cpx #$3e		; e0 3e
B17_15ad:		sta ($26, x)	; 81 26
B17_15af:	.db $27
B17_15b0:		plp				; 28 
B17_15b1:		plp				; 28 
B17_15b2:		stx $28, y		; 96 28
B17_15b4:	.db $97
B17_15b5:	.db $27
B17_15b6:		cpx #$3f		; e0 3f
B17_15b8:		sta ($23, x)	; 81 23
B17_15ba:		bit $84			; 24 84
B17_15bc:		and $9a			; 25 9a
B17_15be:		and $e0			; 25 e0
B17_15c0:		lsr $8f			; 46 8f
B17_15c2:		and $e0			; 25 e0
B17_15c4:		rol $2381, x	; 3e 81 23
B17_15c7:		bit $25			; 24 25
B17_15c9:		and $96			; 25 96
B17_15cb:		and $97			; 25 97
B17_15cd:	.db $23
B17_15ce:		nop				; ea 
B17_15cf:	.db $e2
B17_15d0:	.db $80
B17_15d1:	.db $97
B17_15d2:	.db $0c
B17_15d3:		sbc #$9e		; e9 9e
B17_15d5:		lda $e0, x		; b5 e0
B17_15d7:	.db $3f
B17_15d8:		sta ($22, x)	; 81 22
B17_15da:	.db $23
B17_15db:		sty $24			; 84 24
B17_15dd:		txs				; 9a 
B17_15de:		bit $e0			; 24 e0
B17_15e0:		lsr $8f			; 46 8f
B17_15e2:		bit $e0			; 24 e0
B17_15e4:		rol $2281, x	; 3e 81 22
B17_15e7:	.db $23
B17_15e8:		bit $24			; 24 24
B17_15ea:		stx $24, y		; 96 24
B17_15ec:		cpx #$46		; e0 46
B17_15ee:	.db $8f
B17_15ef:		rol $24			; 26 24
B17_15f1:		cpx #$3f		; e0 3f
B17_15f3:		sta ($21, x)	; 81 21
B17_15f5:	.db $22
B17_15f6:		sty $23			; 84 23
B17_15f8:		txs				; 9a 
B17_15f9:	.db $23
B17_15fa:		cpx #$46		; e0 46
B17_15fc:		;removed
	.hex  90 23
B17_15fe:		cpx #$48		; e0 48
B17_1600:		sta $e023, y	; 99 23 e0
B17_1603:		lsr $92			; 46 92
B17_1605:		and $27			; 25 27
B17_1607:		sbc #$9e		; e9 9e
B17_1609:		lda $e0, x		; b5 e0
B17_160b:	.db $3f
B17_160c:		sta ($1b, x)	; 81 1b
B17_160e:		jsr $2184		; 20 84 21
B17_1611:		txs				; 9a 
B17_1612:		and ($e0, x)	; 21 e0
B17_1614:		lsr $8f			; 46 8f
B17_1616:		and ($e0, x)	; 21 e0
B17_1618:		rol $1b81, x	; 3e 81 1b
B17_161b:		jsr $2222		; 20 22 22
B17_161e:		stx $21, y		; 96 21
B17_1620:		cpx #$46		; e0 46
B17_1622:	.db $8f
B17_1623:		jsr $e021		; 20 21 e0
B17_1626:	.db $3f
B17_1627:		sta ($21, x)	; 81 21
B17_1629:	.db $22
B17_162a:		sty $23			; 84 23
B17_162c:		txs				; 9a 
B17_162d:	.db $23
B17_162e:		cpx #$46		; e0 46
B17_1630:	.db $8f
B17_1631:	.db $23
B17_1632:		cpx #$3e		; e0 3e
B17_1634:		sta ($21, x)	; 81 21
B17_1636:	.db $22
B17_1637:	.db $23
B17_1638:	.db $23
B17_1639:		stx $23, y		; 96 23
B17_163b:		cpx #$46		; e0 46
B17_163d:	.db $8f
B17_163e:		and $27			; 25 27
B17_1640:		cpx #$45		; e0 45
B17_1642:		sbc #$5e		; e9 5e
B17_1644:		ldx $18, y		; b6 18
B17_1646:		clc				; 18 
B17_1647:		plp				; 28 
B17_1648:		clc				; 18 
B17_1649:		clc				; 18 
B17_164a:		clc				; 18 
B17_164b:	.db $1a
B17_164c:		jsr $5ee9		; 20 e9 5e
B17_164f:		ldx $23, y		; b6 23
B17_1651:	.db $23
B17_1652:	.db $33
B17_1653:		bcc B17_1678 ; 90 23
B17_1655:	.db $23
B17_1656:		sta ($33), y	; 91 33
B17_1658:	.db $23
B17_1659:	.db $92
B17_165a:	.db $33
B17_165b:		inx				; e8 
B17_165c:	.db $d3
B17_165d:		lda $21, x		; b5 21
B17_165f:		and ($31, x)	; 21 31
B17_1661:		and ($21, x)	; 21 21
B17_1663:		and ($21), y	; 31 21
B17_1665:		and ($20), y	; 31 20
B17_1667:		jsr $2030		; 20 30 20
B17_166a:		jsr $2030		; 20 30 20
B17_166d:		;removed
	.hex  30 1a
B17_166f:	.db $1a
B17_1670:		rol a			; 2a
B17_1671:	.db $1a
B17_1672:	.db $1a
B17_1673:		rol a			; 2a
B17_1674:	.db $1a
B17_1675:		rol a			; 2a
B17_1676:		nop				; ea 
B17_1677:	.db $04
B17_1678:		sty $b6			; 84 b6
B17_167a:		ora $2b			; 05 2b
B17_167c:	.db $b7
B17_167d:		asl $c9			; 06 c9
B17_167f:	.db $b7
B17_1680:	.db $07
B17_1681:	.db $83
B17_1682:		ldx $ff, y		; b6 ff
B17_1684:	.db $e2
B17_1685:		bmi B17_166a ; 30 e3
B17_1687:	.db $04
B17_1688:		cpx #$0b		; e0 0b
B17_168a:	.db $92
B17_168b:	.db $22
B17_168c:		cpx #$09		; e0 09
B17_168e:	.db $8b
B17_168f:	.db $27
B17_1690:		cpx #$0b		; e0 0b
B17_1692:	.db $92
B17_1693:		rol $e0			; 26 e0
B17_1695:		ora #$8b		; 09 8b
B17_1697:		and #$27		; 29 27
B17_1699:		and #$2b		; 29 2b
B17_169b:		and #$2b		; 29 2b
B17_169d:		bmi B17_16ca ; 30 2b
B17_169f:		;removed
	.hex  30 32
B17_16a1:		cpx #$0b		; e0 0b
B17_16a3:	.db $92
B17_16a4:	.db $34
B17_16a5:		cpx #$09		; e0 09
B17_16a7:	.db $8b
B17_16a8:	.db $34
B17_16a9:		cpx #$0e		; e0 0e
B17_16ab:	.db $9f
B17_16ac:		and #$e0		; 29 e0
B17_16ae:		ora #$8b		; 09 8b
B17_16b0:		plp				; 28 
B17_16b1:		and #$2b		; 29 2b
B17_16b3:		cpx #$0b		; e0 0b
B17_16b5:	.db $92
B17_16b6:		bit $e0			; 24 e0
B17_16b8:		ora #$8b		; 09 8b
B17_16ba:	.db $2b
B17_16bb:		and #$2b		; 29 2b
B17_16bd:		bmi B17_169f ; 30 e0
B17_16bf:	.db $0b
B17_16c0:	.db $92
B17_16c1:		jsr $09e0		; 20 e0 09
B17_16c4:	.db $8b
B17_16c5:		bmi B17_16a7 ; 30 e0
B17_16c7:	.db $0b
B17_16c8:	.db $92
B17_16c9:	.db $27
B17_16ca:		cpx #$09		; e0 09
B17_16cc:	.db $8b
B17_16cd:		rol $e0, x		; 36 e0
B17_16cf:	.db $0b
B17_16d0:	.db $92
B17_16d1:	.db $37
B17_16d2:		cpx #$09		; e0 09
B17_16d4:	.db $8b
B17_16d5:	.db $27
B17_16d6:		cpx #$0e		; e0 0e
B17_16d8:	.db $9f
B17_16d9:		rol $e0			; 26 e0
B17_16db:		ora #$8b		; 09 8b
B17_16dd:		rol $27			; 26 27
B17_16df:		and #$e0		; 29 e0
B17_16e1:	.db $0b
B17_16e2:	.db $92
B17_16e3:		bit $e0			; 24 e0
B17_16e5:		ora #$8b		; 09 8b
B17_16e7:		plp				; 28 
B17_16e8:		cpx #$0b		; e0 0b
B17_16ea:	.db $9f
B17_16eb:		and #$e0		; 29 e0
B17_16ed:		ora #$8b		; 09 8b
B17_16ef:		and #$2b		; 29 2b
B17_16f1:		;removed
	.hex  30 e0
B17_16f3:	.db $0b
B17_16f4:	.db $92
B17_16f5:		rol $e0			; 26 e0
B17_16f7:		ora #$8b		; 09 8b
B17_16f9:		bmi B17_16db ; 30 e0
B17_16fb:		asl $2b9f		; 0e 9f 2b
B17_16fe:		cpx #$09		; e0 09
B17_1700:	.db $8b
B17_1701:	.db $34
B17_1702:		rol $37, x		; 36 37
B17_1704:		cpx #$0b		; e0 0b
B17_1706:	.db $92
B17_1707:	.db $32
B17_1708:		cpx #$09		; e0 09
B17_170a:	.db $8b
B17_170b:	.db $37
B17_170c:		;removed
	.hex  30 32
B17_170e:	.db $34
B17_170f:		cpx #$0b		; e0 0b
B17_1711:	.db $92
B17_1712:	.db $2b
B17_1713:		cpx #$09		; e0 09
B17_1715:	.db $8b
B17_1716:	.db $34
B17_1717:		rol $25			; 26 25
B17_1719:		rol $26			; 26 26
B17_171b:	.db $27
B17_171c:		plp				; 28 
B17_171d:		cpx #$0c		; e0 0c
B17_171f:	.db $97
B17_1720:		and #$e0		; 29 e0
B17_1722:		bit $03ed		; 2c ed 03
B17_1725:	.db $97
B17_1726:	.db $32
B17_1727:	.db $ef
B17_1728:		inx				; e8 
B17_1729:		dey				; 88 
B17_172a:		ldx $e3, y		; b6 e3
B17_172c:		ora $e2			; 05 e2
B17_172e:		;removed
	.hex  f0 e0
B17_1730:	.db $0b
B17_1731:	.db $92
B17_1732:	.db $17
B17_1733:		cpx #$09		; e0 09
B17_1735:	.db $8b
B17_1736:	.db $1b
B17_1737:		cpx #$0b		; e0 0b
B17_1739:	.db $92
B17_173a:		ora $09e0, y	; 19 e0 09
B17_173d:	.db $8b
B17_173e:		jsr $201b		; 20 1b 20
B17_1741:	.db $22
B17_1742:		jsr $2422		; 20 22 24
B17_1745:		cpx #$0b		; e0 0b
B17_1747:	.db $92
B17_1748:	.db $22
B17_1749:		cpx #$09		; e0 09
B17_174b:	.db $8b
B17_174c:	.db $1b
B17_174d:		cpx #$0b		; e0 0b
B17_174f:	.db $92
B17_1750:		jsr $30e2		; 20 e2 30
B17_1753:		cpx #$09		; e0 09
B17_1755:	.db $8b
B17_1756:	.db $27
B17_1757:		rol $27			; 26 27
B17_1759:		rol $24			; 26 24
B17_175b:	.db $22
B17_175c:		jsr $f0e2		; 20 e2 f0
B17_175f:	.db $1b
B17_1760:		jsr $e022		; 20 22 e0
B17_1763:	.db $0b
B17_1764:	.db $92
B17_1765:		clc				; 18 
B17_1766:		cpx #$09		; e0 09
B17_1768:	.db $8b
B17_1769:	.db $22
B17_176a:		jsr $191b		; 20 1b 19
B17_176d:		cpx #$0b		; e0 0b
B17_176f:	.db $92
B17_1770:	.db $17
B17_1771:		cpx #$09		; e0 09
B17_1773:	.db $8b
B17_1774:	.db $14
B17_1775:		cpx #$0b		; e0 0b
B17_1777:	.db $92
B17_1778:	.db $1b
B17_1779:	.db $e2
B17_177a:		bmi B17_175c ; 30 e0
B17_177c:		ora #$8b		; 09 8b
B17_177e:		jsr $2122		; 20 22 21
B17_1781:	.db $1b
B17_1782:		ora $191b, y	; 19 1b 19
B17_1785:	.db $17
B17_1786:		asl $14, x		; 16 14
B17_1788:	.db $e2
B17_1789:		;removed
	.hex  70 e0
B17_178b:		asl $129f		; 0e 9f 12
B17_178e:		cpx #$09		; e0 09
B17_1790:	.db $8b
B17_1791:		asl $17, x		; 16 17
B17_1793:		ora $0be0, y	; 19 e0 0b
B17_1796:	.db $92
B17_1797:	.db $14
B17_1798:		cpx #$09		; e0 09
B17_179a:	.db $8b
B17_179b:		clc				; 18 
B17_179c:		cpx #$0e		; e0 0e
B17_179e:	.db $9f
B17_179f:		ora $09e0, y	; 19 e0 09
B17_17a2:	.db $8b
B17_17a3:	.db $17
B17_17a4:		asl $17, x		; 16 17
B17_17a6:	.db $1b
B17_17a7:	.db $1a
B17_17a8:	.db $1b
B17_17a9:		jsr $2422		; 20 22 24
B17_17ac:	.db $27
B17_17ad:		rol $24			; 26 24
B17_17af:		ora $201b, y	; 19 1b 20
B17_17b2:	.db $22
B17_17b3:		jsr $121b		; 20 1b 12
B17_17b6:		ora ($12), y	; 11 12
B17_17b8:	.db $12
B17_17b9:	.db $14
B17_17ba:		ora $e0, x		; 15 e0
B17_17bc:	.db $0c
B17_17bd:	.db $97
B17_17be:		asl $e0, x		; 16 e0
B17_17c0:		bit $03ed		; 2c ed 03
B17_17c3:	.db $97
B17_17c4:		asl $ef, x		; 16 ef
B17_17c6:		inx				; e8 
B17_17c7:		and $e2b7		; 2d b7 e2
B17_17ca:	.db $80
B17_17cb:		cpx #$43		; e0 43
B17_17cd:	.db $97
B17_17ce:	.db $1b
B17_17cf:		jsr $9222		; 20 22 92
B17_17d2:		bit $8b			; 24 8b
B17_17d4:		rol $97			; 26 97
B17_17d6:	.db $27
B17_17d7:		and #$32		; 29 32
B17_17d9:	.db $22
B17_17da:		bit $2b			; 24 2b
B17_17dc:		and #$92		; 29 92
B17_17de:		bit $8b			; 24 8b
B17_17e0:		jsr $1b97		; 20 97 1b
B17_17e3:		and ($22, x)	; 21 22
B17_17e5:	.db $32
B17_17e6:	.db $22
B17_17e7:	.db $8b
B17_17e8:	.db $2b
B17_17e9:		;removed
	.hex  30 2b
B17_17eb:	.db $97
B17_17ec:		and #$27		; 29 27
B17_17ee:		rol $8b			; 26 8b
B17_17f0:	.db $22
B17_17f1:		and ($22, x)	; 21 22
B17_17f3:	.db $97
B17_17f4:	.db $27
B17_17f5:		and $30			; 25 30
B17_17f7:	.db $2b
B17_17f8:		and #$27		; 29 27
B17_17fa:	.db $8b
B17_17fb:		rol $25			; 26 25
B17_17fd:		rol $26			; 26 26
B17_17ff:	.db $27
B17_1800:		plp				; 28 
B17_1801:	.db $97
B17_1802:		and #$e0		; 29 e0
B17_1804:	.db $2f
B17_1805:		sbc $9203		; ed03 92
B17_1808:	.db $32
B17_1809:	.db $ef
B17_180a:	.db $8b
B17_180b:	.db $0c
B17_180c:		inx				; e8 
B17_180d:	.db $cb
B17_180e:	.db $b7
B17_180f:	.db $04
B17_1810:	.db $1c
B17_1811:		clv				; b8 
B17_1812:		ora $d2			; 05 d2
B17_1814:		clv				; b8 
B17_1815:		asl $a3			; 06 a3
B17_1817:		lda $1b07, y	; b9 07 1b
B17_181a:		clv				; b8 
B17_181b:	.db $ff
B17_181c:		cpx #$70		; e0 70
B17_181e:	.db $e2
B17_181f:		bvs B17_1804 ; 70 e3
B17_1821:		ora $a9			; 05 a9
B17_1823:	.db $27
B17_1824:		sbc $e000		; ed00 e0
B17_1827:		eor $27b6		; 4d b6 27
B17_182a:		cpx #$30		; e0 30
B17_182c:	.db $e3
B17_182d:	.db $07
B17_182e:	.db $89
B17_182f:		bmi B17_1863 ; 30 32
B17_1831:	.db $34
B17_1832:		and $e0, x		; 35 e0
B17_1834:		jmp $f0e2		; 4c e2 f0
B17_1837:	.db $8f
B17_1838:	.db $37
B17_1839:		sbc #$65		; e9 65
B17_183b:		tsx				; ba 
B17_183c:		sbc #$6f		; e9 6f
B17_183e:		tsx				; ba 
B17_183f:	.db $e3
B17_1840:	.db $07
B17_1841:	.db $8f
B17_1842:		plp				; 28 
B17_1843:		cpx #$4e		; e0 4e
B17_1845:	.db $89
B17_1846:		plp				; 28 
B17_1847:		plp				; 28 
B17_1848:		cpx #$4c		; e0 4c
B17_184a:	.db $8f
B17_184b:		plp				; 28 
B17_184c:		cpx #$4e		; e0 4e
B17_184e:	.db $89
B17_184f:		plp				; 28 
B17_1850:		plp				; 28 
B17_1851:	.db $e3
B17_1852:		asl $e0			; 06 e0
B17_1854:		jmp $318f		; 4c 8f 31
B17_1857:		cpx #$4e		; e0 4e
B17_1859:	.db $89
B17_185a:		and ($31), y	; 31 31
B17_185c:		cpx #$4c		; e0 4c
B17_185e:	.db $e3
B17_185f:		ora $8f			; 05 8f
B17_1861:		and $e0, x		; 35 e0
B17_1863:		lsr $3589		; 4e 89 35
B17_1866:		and $e0, x		; 35 e0
B17_1868:		jmp $04e3		; 4c e3 04
B17_186b:	.db $8f
B17_186c:		sec				; 38 
B17_186d:		cpx #$4e		; e0 4e
B17_186f:	.db $89
B17_1870:		sec				; 38 
B17_1871:		sec				; 38 
B17_1872:		cpx #$4c		; e0 4c
B17_1874:	.db $8f
B17_1875:		eor ($e0, x)	; 41 e0
B17_1877:		lsr $4189		; 4e 89 41
B17_187a:		eor ($e0, x)	; 41 e0
B17_187c:		lsr a			; 4a
B17_187d:	.db $e3
B17_187e:	.db $07
B17_187f:		sbc $9f01		; ed01 9f
B17_1882:	.db $34
B17_1883:	.db $8f
B17_1884:		and $31, x		; 35 31
B17_1886:	.db $97
B17_1887:	.db $34
B17_1888:	.db $9f
B17_1889:	.db $37
B17_188a:	.db $e3
B17_188b:		ora $35			; 05 35
B17_188d:	.db $8f
B17_188e:		sec				; 38 
B17_188f:	.db $89
B17_1890:		and $41, x		; 35 41
B17_1892:	.db $e3
B17_1893:	.db $04
B17_1894:	.db $9f
B17_1895:	.db $42
B17_1896:	.db $97
B17_1897:		and $06e3, y	; 39 e3 06
B17_189a:	.db $9f
B17_189b:	.db $3a
B17_189c:	.db $8f
B17_189d:		rol $33, x		; 36 33
B17_189f:	.db $9f
B17_18a0:	.db $32
B17_18a1:	.db $97
B17_18a2:		and $ef, x		; 35 ef
B17_18a4:	.db $e3
B17_18a5:		ora $e0			; 05 e0
B17_18a7:		bvs B17_184c ; 70 a3
B17_18a9:	.db $34
B17_18aa:		sbc $e000		; ed00 e0
B17_18ad:		eor $e334		; 4d 34 e3
B17_18b0:		asl $e0			; 06 e0
B17_18b2:		;removed
	.hex  30 89
B17_18b4:		and ($30), y	; 31 30
B17_18b6:	.db $9b
B17_18b7:		rol a			; 2a
B17_18b8:	.db $8b
B17_18b9:		rol a			; 2a
B17_18ba:	.db $8b
B17_18bb:		and ($8b), y	; 31 8b
B17_18bd:		and $e0, x		; 35 e0
B17_18bf:		lsr a			; 4a
B17_18c0:	.db $97
B17_18c1:	.db $34
B17_18c2:	.db $8f
B17_18c3:	.db $37
B17_18c4:	.db $97
B17_18c5:		rti				; 40 
B17_18c6:	.db $89
B17_18c7:	.db $37
B17_18c8:	.db $27
B17_18c9:		tsx				; ba 
B17_18ca:		;removed
	.hex  30 89
B17_18cc:		and ($a3), y	; 31 a3
B17_18ce:		bmi B17_18b8 ; 30 e8
B17_18d0:	.db $1c
B17_18d1:		clv				; b8 
B17_18d2:		cpx #$4c		; e0 4c
B17_18d4:	.db $e2
B17_18d5:		beq B17_18ba ; f0 e3
B17_18d7:		php				; 08 
B17_18d8:		sbc #$50		; e9 50
B17_18da:		tsx				; ba 
B17_18db:		sbc #$5b		; e9 5b
B17_18dd:		tsx				; ba 
B17_18de:		cpx #$4e		; e0 4e
B17_18e0:		jsr $4ce0		; 20 e0 4c
B17_18e3:		sbc #$50		; e9 50
B17_18e5:		tsx				; ba 
B17_18e6:		sbc #$5b		; e9 5b
B17_18e8:		tsx				; ba 
B17_18e9:		cpx #$4e		; e0 4e
B17_18eb:		jsr $4ce0		; 20 e0 4c
B17_18ee:	.db $e3
B17_18ef:		ora #$e9		; 09 e9
B17_18f1:		bvc B17_18ad ; 50 ba
B17_18f3:		sbc #$5b		; e9 5b
B17_18f5:		tsx				; ba 
B17_18f6:	.db $89
B17_18f7:		jsr $4ce0		; 20 e0 4c
B17_18fa:	.db $e3
B17_18fb:		ora #$8f		; 09 8f
B17_18fd:		and ($e0, x)	; 21 e0
B17_18ff:		lsr $2189		; 4e 89 21
B17_1902:		and ($e0, x)	; 21 e0
B17_1904:		jmp $218f		; 4c 8f 21
B17_1907:		cpx #$4e		; e0 4e
B17_1909:	.db $89
B17_190a:		and ($21, x)	; 21 21
B17_190c:		cpx #$4c		; e0 4c
B17_190e:	.db $e3
B17_190f:		php				; 08 
B17_1910:	.db $8f
B17_1911:		and $e0			; 25 e0
B17_1913:		lsr $2589		; 4e 89 25
B17_1916:		and $e0			; 25 e0
B17_1918:		jmp $07e3		; 4c e3 07
B17_191b:	.db $8f
B17_191c:		plp				; 28 
B17_191d:		cpx #$4e		; e0 4e
B17_191f:	.db $89
B17_1920:		plp				; 28 
B17_1921:		plp				; 28 
B17_1922:		cpx #$4c		; e0 4c
B17_1924:	.db $e3
B17_1925:		asl $8f			; 06 8f
B17_1927:		and ($e0), y	; 31 e0
B17_1929:		lsr $3189		; 4e 89 31
B17_192c:		and ($e0), y	; 31 e0
B17_192e:		jmp $05e3		; 4c e3 05
B17_1931:	.db $8f
B17_1932:		and $e0, x		; 35 e0
B17_1934:		lsr $3589		; 4e 89 35
B17_1937:		and $e0, x		; 35 e0
B17_1939:		jmp $b0e2		; 4c e2 b0
B17_193c:	.db $e3
B17_193d:		ora #$8f		; 09 8f
B17_193f:		;removed
	.hex  30 27
B17_1941:		bmi B17_18cc ; 30 89
B17_1943:	.db $27
B17_1944:		bmi B17_18d5 ; 30 8f
B17_1946:		plp				; 28 
B17_1947:		and $30			; 25 30
B17_1949:	.db $27
B17_194a:		bmi B17_18d5 ; 30 89
B17_194c:	.db $27
B17_194d:		bmi B17_1976 ; 30 27
B17_194f:		bmi B17_1978 ; 30 27
B17_1951:		;removed
	.hex  30 8f
B17_1953:		and ($28), y	; 31 28
B17_1955:		and ($89), y	; 31 89
B17_1957:		plp				; 28 
B17_1958:		and ($8f), y	; 31 8f
B17_195a:		plp				; 28 
B17_195b:		and ($29), y	; 31 29
B17_195d:		and $29			; 25 29
B17_195f:	.db $89
B17_1960:		and $29			; 25 29
B17_1962:		and $29			; 25 29
B17_1964:		and $29			; 25 29
B17_1966:	.db $8f
B17_1967:		rol $23			; 26 23
B17_1969:		rol $89			; 26 89
B17_196b:	.db $23
B17_196c:		rol $8f			; 26 8f
B17_196e:	.db $23
B17_196f:		rol $2a			; 26 2a
B17_1971:	.db $27
B17_1972:		rol a			; 2a
B17_1973:	.db $89
B17_1974:	.db $27
B17_1975:		rol a			; 2a
B17_1976:	.db $27
B17_1977:		rol a			; 2a
B17_1978:	.db $27
B17_1979:		rol a			; 2a
B17_197a:		cpx #$0a		; e0 0a
B17_197c:	.db $e2
B17_197d:		beq B17_190e ; f0 8f
B17_197f:	.db $27
B17_1980:		sbc #$65		; e9 65
B17_1982:		tsx				; ba 
B17_1983:		sbc #$6f		; e9 6f
B17_1985:		tsx				; ba 
B17_1986:	.db $8f
B17_1987:		plp				; 28 
B17_1988:		plp				; 28 
B17_1989:		plp				; 28 
B17_198a:		plp				; 28 
B17_198b:		and $25			; 25 25
B17_198d:	.db $27
B17_198e:		sbc #$65		; e9 65
B17_1990:		tsx				; ba 
B17_1991:	.db $e3
B17_1992:	.db $07
B17_1993:	.db $8f
B17_1994:	.db $27
B17_1995:	.db $27
B17_1996:	.db $27
B17_1997:	.db $27
B17_1998:		rol a			; 2a
B17_1999:		rol a			; 2a
B17_199a:		and #$29		; 29 29
B17_199c:		and $25			; 25 25
B17_199e:		and #$29		; 29 29
B17_19a0:		inx				; e8 
B17_19a1:	.db $d2
B17_19a2:		clv				; b8 
B17_19a3:		sbc $e000		; ed00 e0
B17_19a6:	.db $4b
B17_19a7:	.db $e2
B17_19a8:	.db $80
B17_19a9:	.db $e3
B17_19aa:		brk				; 00
B17_19ab:	.db $9f
B17_19ac:		jsr $2497		; 20 97 24
B17_19af:	.db $9f
B17_19b0:		jsr $2797		; 20 97 27
B17_19b3:	.db $9f
B17_19b4:		plp				; 28 
B17_19b5:	.db $97
B17_19b6:		and $9f			; 25 9f
B17_19b8:	.db $27
B17_19b9:	.db $97
B17_19ba:		bit $e0			; 24 e0
B17_19bc:		pha				; 48 
B17_19bd:	.db $8f
B17_19be:		jsr $44e0		; 20 e0 44
B17_19c1:	.db $89
B17_19c2:	.db $17
B17_19c3:	.db $17
B17_19c4:		cpx #$48		; e0 48
B17_19c6:	.db $97
B17_19c7:		jsr $8f24		; 20 24 8f
B17_19ca:		jsr $44e0		; 20 e0 44
B17_19cd:	.db $89
B17_19ce:	.db $17
B17_19cf:	.db $17
B17_19d0:		cpx #$48		; e0 48
B17_19d2:	.db $97
B17_19d3:		jsr $e327		; 20 27 e3
B17_19d6:	.db $03
B17_19d7:	.db $8f
B17_19d8:		and $89			; 25 89
B17_19da:		and ($18, x)	; 21 18
B17_19dc:	.db $8f
B17_19dd:		and $89			; 25 89
B17_19df:		and ($18, x)	; 21 18
B17_19e1:	.db $e3
B17_19e2:	.db $02
B17_19e3:	.db $8f
B17_19e4:		plp				; 28 
B17_19e5:	.db $89
B17_19e6:		and $21			; 25 21
B17_19e8:	.db $e3
B17_19e9:		ora ($8f, x)	; 01 8f
B17_19eb:		and ($89), y	; 31 89
B17_19ed:		plp				; 28 
B17_19ee:		and $8f			; 25 8f
B17_19f0:		and $89, x		; 35 89
B17_19f2:		and ($28), y	; 31 28
B17_19f4:	.db $e3
B17_19f5:		brk				; 00
B17_19f6:	.db $8f
B17_19f7:		sec				; 38 
B17_19f8:	.db $89
B17_19f9:		and $31, x		; 35 31
B17_19fb:		cpx #$4b		; e0 4b
B17_19fd:	.db $e3
B17_19fe:		ora ($9f, x)	; 01 9f
B17_1a00:		jsr $218f		; 20 8f 21
B17_1a03:	.db $1a
B17_1a04:	.db $97
B17_1a05:		jsr $e024		; 20 24 e0
B17_1a08:		pha				; 48 
B17_1a09:	.db $8f
B17_1a0a:		bit $24			; 24 24
B17_1a0c:		cpx #$4b		; e0 4b
B17_1a0e:	.db $97
B17_1a0f:		and ($25, x)	; 21 25
B17_1a11:		plp				; 28 
B17_1a12:	.db $e3
B17_1a13:	.db $02
B17_1a14:	.db $22
B17_1a15:		and $29			; 25 29
B17_1a17:	.db $e3
B17_1a18:		ora ($23, x)	; 01 23
B17_1a1a:		rol $2a			; 26 2a
B17_1a1c:	.db $e3
B17_1a1d:		brk				; 00
B17_1a1e:	.db $9f
B17_1a1f:		bit $97			; 24 97
B17_1a21:	.db $27
B17_1a22:	.db $e3
B17_1a23:	.db $02
B17_1a24:	.db $a3
B17_1a25:		and ($9f), y	; 31 9f
B17_1a27:		;removed
	.hex  30 97
B17_1a29:	.db $34
B17_1a2a:	.db $9f
B17_1a2b:		and $97, x		; 35 97
B17_1a2d:		and ($e3), y	; 31 e3
B17_1a2f:		ora ($e0, x)	; 01 e0
B17_1a31:		pha				; 48 
B17_1a32:	.db $eb
B17_1a33:	.db $02
B17_1a34:		sbc #$7a		; e9 7a
B17_1a36:		tsx				; ba 
B17_1a37:	.hex ec e3 00
B17_1a3a:		stx $40			; 86 40
B17_1a3c:	.db $47
B17_1a3d:	.db $4b
B17_1a3e:		bvc B17_1a8a ; 50 4a
B17_1a40:	.db $47
B17_1a41:		rti				; 40 
B17_1a42:	.db $47
B17_1a43:	.db $4b
B17_1a44:		;removed
	.hex  50 4a
B17_1a46:	.db $47
B17_1a47:		rti				; 40 
B17_1a48:	.db $47
B17_1a49:	.db $4b
B17_1a4a:		bvc B17_1a96 ; 50 4a
B17_1a4c:	.db $47
B17_1a4d:		inx				; e8 
B17_1a4e:		lda $b9			; a5 b9
B17_1a50:	.db $8f
B17_1a51:		jsr $2020		; 20 20 20
B17_1a54:		jsr $2189		; 20 89 21
B17_1a57:		jsr $1a8f		; 20 8f 1a
B17_1a5a:		nop				; ea 
B17_1a5b:	.db $8f
B17_1a5c:		jsr $2020		; 20 20 20
B17_1a5f:		jsr $2489		; 20 89 24
B17_1a62:		and $24			; 25 24
B17_1a64:		nop				; ea 
B17_1a65:	.db $8f
B17_1a66:	.db $27
B17_1a67:	.db $27
B17_1a68:	.db $27
B17_1a69:	.db $89
B17_1a6a:		plp				; 28 
B17_1a6b:	.db $27
B17_1a6c:	.db $8f
B17_1a6d:		and $ea			; 25 ea
B17_1a6f:	.db $8f
B17_1a70:	.db $27
B17_1a71:	.db $27
B17_1a72:	.db $27
B17_1a73:	.db $27
B17_1a74:	.db $89
B17_1a75:		rol a			; 2a
B17_1a76:		bmi B17_1aa2 ; 30 2a
B17_1a78:	.db $27
B17_1a79:		nop				; ea 
B17_1a7a:	.db $8f
B17_1a7b:		;removed
	.hex  30 30
B17_1a7d:		bmi B17_1aaf ; 30 30
B17_1a7f:	.db $89
B17_1a80:		and ($30), y	; 31 30
B17_1a82:	.db $8f
B17_1a83:		rol a			; 2a
B17_1a84:		nop				; ea 
B17_1a85:	.db $04
B17_1a86:		txs				; 9a 
B17_1a87:		tsx				; ba 
B17_1a88:		ora $85			; 05 85
B17_1a8a:	.db $bb
B17_1a8b:		asl $99			; 06 99
B17_1a8d:	.db $bb
B17_1a8e:	.db $07
B17_1a8f:		sta ($ba), y	; 91 ba
B17_1a91:	.db $ff
B17_1a92:	.db $97
B17_1a93:	.db $0c
B17_1a94:	.db $89
B17_1a95:		php				; 08 
B17_1a96:	.db $07
B17_1a97:		asl $0c			; 06 0c
B17_1a99:		nop				; ea 
B17_1a9a:		cpx #$20		; e0 20
B17_1a9c:	.db $e2
B17_1a9d:		beq B17_1a82 ; f0 e3
B17_1a9f:		ora $ed			; 05 ed
B17_1aa1:		brk				; 00
B17_1aa2:		sbc #$48		; e9 48
B17_1aa4:	.db $bb
B17_1aa5:		sbc #$92		; e9 92
B17_1aa7:		tsx				; ba 
B17_1aa8:	.db $89
B17_1aa9:		sbc #$51		; e9 51
B17_1aab:	.db $bb
B17_1aac:		sbc #$92		; e9 92
B17_1aae:		tsx				; ba 
B17_1aaf:	.db $89
B17_1ab0:		sbc #$59		; e9 59
B17_1ab2:	.db $bb
B17_1ab3:		sbc #$92		; e9 92
B17_1ab5:		tsx				; ba 
B17_1ab6:	.db $89
B17_1ab7:	.db $0c
B17_1ab8:		sbc #$61		; e9 61
B17_1aba:	.db $bb
B17_1abb:		sbc #$92		; e9 92
B17_1abd:		tsx				; ba 
B17_1abe:	.db $89
B17_1abf:		sbc #$69		; e9 69
B17_1ac1:	.db $bb
B17_1ac2:		sbc #$92		; e9 92
B17_1ac4:		tsx				; ba 
B17_1ac5:	.db $89
B17_1ac6:	.db $0c
B17_1ac7:		sbc #$71		; e9 71
B17_1ac9:	.db $bb
B17_1aca:	.db $8f
B17_1acb:	.db $0c
B17_1acc:		sbc #$92		; e9 92
B17_1ace:		tsx				; ba 
B17_1acf:	.db $89
B17_1ad0:		sbc #$77		; e9 77
B17_1ad2:	.db $bb
B17_1ad3:		sbc #$92		; e9 92
B17_1ad5:		tsx				; ba 
B17_1ad6:	.db $89
B17_1ad7:	.db $0c
B17_1ad8:		sbc #$7f		; e9 7f
B17_1ada:	.db $bb
B17_1adb:	.db $8f
B17_1adc:	.db $0c
B17_1add:		sbc #$92		; e9 92
B17_1adf:		tsx				; ba 
B17_1ae0:		sbc #$48		; e9 48
B17_1ae2:	.db $bb
B17_1ae3:	.db $89
B17_1ae4:	.db $23
B17_1ae5:		asl $20, x		; 16 20
B17_1ae7:	.db $13
B17_1ae8:		ora $1610, y	; 19 10 16
B17_1aeb:		ora #$e9		; 09 e9
B17_1aed:		eor ($bb), y	; 51 bb
B17_1aef:	.db $89
B17_1af0:	.db $12
B17_1af1:	.db $1b
B17_1af2:		ora $18, x		; 15 18
B17_1af4:	.db $22
B17_1af5:		ora $1b, x		; 15 1b
B17_1af7:		and $e9			; 25 e9
B17_1af9:		eor $89bb, y	; 59 bb 89
B17_1afc:		ora $1320, y	; 19 20 13
B17_1aff:	.db $23
B17_1b00:		asl $26, x		; 16 26
B17_1b02:		ora $e929, y	; 19 29 e9
B17_1b05:		adc ($bb, x)	; 61 bb
B17_1b07:	.db $89
B17_1b08:	.db $1a
B17_1b09:	.db $14
B17_1b0a:		and ($17, x)	; 21 17
B17_1b0c:		ora ($08), y	; 11 08
B17_1b0e:	.db $04
B17_1b0f:		ora ($08), y	; 11 08
B17_1b11:		sbc #$69		; e9 69
B17_1b13:	.db $bb
B17_1b14:	.db $89
B17_1b15:	.db $12
B17_1b16:	.db $1b
B17_1b17:	.db $22
B17_1b18:		ora $18, x		; 15 18
B17_1b1a:		plp				; 28 
B17_1b1b:	.db $22
B17_1b1c:		and $e9			; 25 e9
B17_1b1e:		adc ($bb), y	; 71 bb
B17_1b20:	.db $93
B17_1b21:	.db $0c
B17_1b22:	.db $89
B17_1b23:		clc				; 18 
B17_1b24:	.db $12
B17_1b25:		ora $1b, x		; 15 1b
B17_1b27:	.db $22
B17_1b28:		clc				; 18 
B17_1b29:	.db $1b
B17_1b2a:	.db $22
B17_1b2b:		sbc #$77		; e9 77
B17_1b2d:	.db $bb
B17_1b2e:	.db $89
B17_1b2f:		jsr $1913		; 20 13 19
B17_1b32:		bpl B17_1b4a ; 10 16
B17_1b34:		ora #$10		; 09 10
B17_1b36:	.db $13
B17_1b37:		sbc #$7f		; e9 7f
B17_1b39:	.db $bb
B17_1b3a:		ora $1316, y	; 19 16 13
B17_1b3d:		bpl B17_1b58 ; 10 19
B17_1b3f:	.db $13
B17_1b40:		jsr $2316		; 20 16 23
B17_1b43:		ora $e826, y	; 19 26 e8
B17_1b46:		ldx #$ba		; a2 ba
B17_1b48:	.db $89
B17_1b49:	.db $33
B17_1b4a:		rol $30			; 26 30
B17_1b4c:	.db $23
B17_1b4d:		and #$93		; 29 93
B17_1b4f:	.db $0c
B17_1b50:		nop				; ea 
B17_1b51:	.db $22
B17_1b52:	.db $2b
B17_1b53:		and $28			; 25 28
B17_1b55:	.db $32
B17_1b56:	.db $93
B17_1b57:	.db $0c
B17_1b58:		nop				; ea 
B17_1b59:		and #$30		; 29 30
B17_1b5b:	.db $23
B17_1b5c:	.db $33
B17_1b5d:		rol $93			; 26 93
B17_1b5f:	.db $0c
B17_1b60:		nop				; ea 
B17_1b61:		rol a			; 2a
B17_1b62:		bit $31			; 24 31
B17_1b64:	.db $27
B17_1b65:		and ($8f, x)	; 21 8f
B17_1b67:	.db $0c
B17_1b68:		nop				; ea 
B17_1b69:	.db $22
B17_1b6a:		and $28			; 25 28
B17_1b6c:		and $2b, x		; 35 2b
B17_1b6e:	.db $93
B17_1b6f:	.db $0c
B17_1b70:		nop				; ea 
B17_1b71:		plp				; 28 
B17_1b72:	.db $22
B17_1b73:		and $2b			; 25 2b
B17_1b75:	.db $32
B17_1b76:		nop				; ea 
B17_1b77:		jsr $2623		; 20 23 26
B17_1b7a:		and #$30		; 29 30
B17_1b7c:	.db $93
B17_1b7d:	.db $0c
B17_1b7e:		nop				; ea 
B17_1b7f:		bmi B17_1baa ; 30 29
B17_1b81:		rol $23			; 26 23
B17_1b83:		jsr $e0ea		; 20 ea e0
B17_1b86:		plp				; 28 
B17_1b87:	.db $e2
B17_1b88:		;removed
	.hex  70 e3
B17_1b8a:	.db $04
B17_1b8b:		sbc $a601		; ed01 a6
B17_1b8e:	.db $03
B17_1b8f:	.db $02
B17_1b90:	.db $03
B17_1b91:	.db $07
B17_1b92:		php				; 08 
B17_1b93:	.db $12
B17_1b94:	.db $03
B17_1b95:		ora #$e8		; 09 e8
B17_1b97:		sta $e2bb		; 8d bb e2
B17_1b9a:	.db $80
B17_1b9b:	.db $e3
B17_1b9c:		asl $e0			; 06 e0
B17_1b9e:		eor ($89, x)	; 41 89
B17_1ba0:	.db $eb
B17_1ba1:		php				; 08 
B17_1ba2:		rol $27			; 26 27
B17_1ba4:		plp				; 28 
B17_1ba5:	.db $0c
B17_1ba6:	.db $9f
B17_1ba7:	.db $0c
B17_1ba8:	.db $89
B17_1ba9:		plp				; 28 
B17_1baa:	.db $27
B17_1bab:		rol $0c			; 26 0c
B17_1bad:		cpx $42e0		; ec e0 42
B17_1bb0:	.db $8f
B17_1bb1:	.db $eb
B17_1bb2:		bpl B17_1bdc ; 10 28
B17_1bb4:	.db $27
B17_1bb5:		plp				; 28 
B17_1bb6:		and #$ec		; 29 ec
B17_1bb8:		inx				; e8 
B17_1bb9:		sta $04bb, x	; 9d bb 04
B17_1bbc:		iny				; c8 
B17_1bbd:	.db $bb
B17_1bbe:		ora $79			; 05 79
B17_1bc0:		ldy $3706, x	; bc 06 37
B17_1bc3:		lda $c707, x	; bd 07 c7
B17_1bc6:	.db $bb
B17_1bc7:	.db $ff
B17_1bc8:	.db $e2
B17_1bc9:		;removed
	.hex  70 e3
B17_1bcb:		asl $e0			; 06 e0
B17_1bcd:		bvc B17_1bbc ; 50 ed
B17_1bcf:	.db $02
B17_1bd0:	.db $e3
B17_1bd1:		php				; 08 
B17_1bd2:	.db $9f
B17_1bd3:	.db $3a
B17_1bd4:	.db $97
B17_1bd5:		and $403a, y	; 39 3a 40
B17_1bd8:		eor ($36, x)	; 41 36
B17_1bda:		and ($9f), y	; 31 9f
B17_1bdc:		and $e3, x		; 35 e3
B17_1bde:		asl $e2			; 06 e2
B17_1be0:		bcs B17_1bcf ; b0 ed
B17_1be2:		brk				; 00
B17_1be3:	.db $3a
B17_1be4:	.db $97
B17_1be5:		and $403a, y	; 39 3a 40
B17_1be8:		eor ($36, x)	; 41 36
B17_1bea:		and ($9f), y	; 31 9f
B17_1bec:		and $e2, x		; 35 e2
B17_1bee:		beq B17_1bd3 ; f0 e3
B17_1bf0:	.db $07
B17_1bf1:		sbc $2a02		; ed02 2a
B17_1bf4:	.db $97
B17_1bf5:		and #$2a		; 29 2a
B17_1bf7:		;removed
	.hex  30 31
B17_1bf9:		rol $38, x		; 36 38
B17_1bfb:	.db $9f
B17_1bfc:		and $e0, x		; 35 e0
B17_1bfe:		lda $b0e2		; ad e2 b0
B17_1c01:	.db $e3
B17_1c02:	.db $03
B17_1c03:		sbc $a601		; ed01 a6
B17_1c06:		rol $9f, x		; 36 9f
B17_1c08:		rol $33, x		; 36 33
B17_1c0a:	.db $97
B17_1c0b:	.db $3a
B17_1c0c:		and $9f, x		; 35 9f
B17_1c0e:		and ($9b), y	; 31 9b
B17_1c10:		bmi B17_1ba1 ; 30 8f
B17_1c12:		and ($9f), y	; 31 9f
B17_1c14:		and $97, x		; 35 97
B17_1c16:		rol $8f, x		; 36 8f
B17_1c18:	.db $3a
B17_1c19:		and ($9f), y	; 31 9f
B17_1c1b:		bmi B17_1bb4 ; 30 97
B17_1c1d:		;removed
	.hex  30 8f
B17_1c1f:		and ($33), y	; 31 33
B17_1c21:	.db $97
B17_1c22:		and $36, x		; 35 36
B17_1c24:		sec				; 38 
B17_1c25:		rol $9f, x		; 36 9f
B17_1c27:		and $97, x		; 35 97
B17_1c29:		and ($8b), y	; 31 8b
B17_1c2b:	.db $33
B17_1c2c:	.db $8b
B17_1c2d:		and ($8b), y	; 31 8b
B17_1c2f:	.db $33
B17_1c30:	.db $e3
B17_1c31:		ora $e2			; 05 e2
B17_1c33:		;removed
	.hex  f0 e0
B17_1c35:		lsr a			; 4a
B17_1c36:		sbc $a302		; ed02 a3
B17_1c39:	.db $34
B17_1c3a:		cpx #$30		; e0 30
B17_1c3c:	.db $97
B17_1c3d:	.db $37
B17_1c3e:	.db $9f
B17_1c3f:		rti				; 40 
B17_1c40:	.db $3a
B17_1c41:		rol $8f, x		; 36 8f
B17_1c43:		and ($33), y	; 31 33
B17_1c45:		and $36, x		; 35 36
B17_1c47:	.db $a3
B17_1c48:	.db $34
B17_1c49:	.db $97
B17_1c4a:	.db $37
B17_1c4b:	.db $9f
B17_1c4c:		rti				; 40 
B17_1c4d:		cpx #$49		; e0 49
B17_1c4f:	.db $8f
B17_1c50:		eor ($43, x)	; 41 43
B17_1c52:		eor $41			; 45 41
B17_1c54:	.db $43
B17_1c55:		eor ($40, x)	; 41 40
B17_1c57:	.db $3a
B17_1c58:		rti				; 40 
B17_1c59:	.db $3a
B17_1c5a:		rol $3a, x		; 36 3a
B17_1c5c:	.db $e3
B17_1c5d:		asl a			; 0a
B17_1c5e:		cpx #$50		; e0 50
B17_1c60:		rol a			; 2a
B17_1c61:		rol $e3			; 26 e3
B17_1c63:		ora #$2a		; 09 2a
B17_1c65:		bmi B17_1c4a ; 30 e3
B17_1c67:		php				; 08 
B17_1c68:		and ($2a), y	; 31 2a
B17_1c6a:	.db $e3
B17_1c6b:	.db $07
B17_1c6c:		and ($35), y	; 31 35
B17_1c6e:	.db $e3
B17_1c6f:		asl $36			; 06 36
B17_1c71:		and ($e3), y	; 31 e3
B17_1c73:		ora $36			; 05 36
B17_1c75:	.db $3a
B17_1c76:		inx				; e8 
B17_1c77:		cpy $e0bb		; cc bb e0
B17_1c7a:		rol a			; 2a
B17_1c7b:		sbc $e300		; ed00 e3
B17_1c7e:		asl $e2			; 06 e2
B17_1c80:		bcs B17_1c67 ; b0 e5
B17_1c82:	.db $02
B17_1c83:	.db $8f
B17_1c84:		rol a			; 2a
B17_1c85:		and $25			; 25 25
B17_1c87:		and $e3, x		; 35 e3
B17_1c89:		ora #$e0		; 09 e0
B17_1c8b:		plp				; 28 
B17_1c8c:	.db $97
B17_1c8d:		and #$2a		; 29 2a
B17_1c8f:		bmi B17_1cc2 ; 30 31
B17_1c91:		rol $21			; 26 21
B17_1c93:	.db $e3
B17_1c94:		asl $e0			; 06 e0
B17_1c96:		rol a			; 2a
B17_1c97:	.db $8f
B17_1c98:		and $20			; 25 20
B17_1c9a:		jsr $3130		; 20 30 31
B17_1c9d:		rol a			; 2a
B17_1c9e:		rol a			; 2a
B17_1c9f:		and $e0, x		; 35 e0
B17_1ca1:		plp				; 28 
B17_1ca2:		sbc $970e		; ed0e 97
B17_1ca5:		;removed
	.hex  30 31
B17_1ca7:	.db $33
B17_1ca8:		and $2a, x		; 35 2a
B17_1caa:		and $e3			; 25 e3
B17_1cac:		ora $e0			; 05 e0
B17_1cae:		rol a			; 2a
B17_1caf:	.db $8f
B17_1cb0:		and #$20		; 29 20
B17_1cb2:		jsr $2130		; 20 30 21
B17_1cb5:		rol $26			; 26 26
B17_1cb7:		rol a			; 2a
B17_1cb8:		and ($26), y	; 31 26
B17_1cba:		and ($26, x)	; 21 26
B17_1cbc:		rol a			; 2a
B17_1cbd:		and ($21, x)	; 21 21
B17_1cbf:		rol a			; 2a
B17_1cc0:	.db $97
B17_1cc1:	.db $1a
B17_1cc2:		ora $8f, x		; 15 8f
B17_1cc4:		ora $201a, y	; 19 1a 20
B17_1cc7:		and $e0			; 25 e0
B17_1cc9:		bvc B17_1cae ; 50 e3
B17_1ccb:		asl $e2			; 06 e2
B17_1ccd:		beq B17_1c6e ; f0 9f
B17_1ccf:	.db $0c
B17_1cd0:	.db $97
B17_1cd1:		and #$2a		; 29 2a
B17_1cd3:		bmi B17_1d06 ; 30 31
B17_1cd5:		rol $21			; 26 21
B17_1cd7:		cpx #$2a		; e0 2a
B17_1cd9:	.db $e3
B17_1cda:		ora $8f			; 05 8f
B17_1cdc:		and $20			; 25 20
B17_1cde:		jsr $2a25		; 20 25 2a
B17_1ce1:		rol $26			; 26 26
B17_1ce3:		rol a			; 2a
B17_1ce4:		cpx #$50		; e0 50
B17_1ce6:	.db $e3
B17_1ce7:		asl $97			; 06 97
B17_1ce9:		and #$2a		; 29 2a
B17_1ceb:		bmi B17_1d1e ; 30 31
B17_1ced:		rol $21			; 26 21
B17_1cef:	.db $e3
B17_1cf0:		ora $e0			; 05 e0
B17_1cf2:		rol a			; 2a
B17_1cf3:	.db $8f
B17_1cf4:		and $20			; 25 20
B17_1cf6:		jsr $2a25		; 20 25 2a
B17_1cf9:		rol $26			; 26 26
B17_1cfb:		rol a			; 2a
B17_1cfc:	.db $e3
B17_1cfd:	.db $07
B17_1cfe:		cpx #$50		; e0 50
B17_1d00:	.db $97
B17_1d01:		and #$2a		; 29 2a
B17_1d03:		rol $21			; 26 21
B17_1d05:	.db $9f
B17_1d06:		and $2a			; 25 2a
B17_1d08:		cpx #$50		; e0 50
B17_1d0a:	.db $e3
B17_1d0b:	.db $07
B17_1d0c:		ldx $27			; a6 27
B17_1d0e:	.db $97
B17_1d0f:	.db $34
B17_1d10:	.db $37
B17_1d11:	.db $9f
B17_1d12:		rol $2a, x		; 36 2a
B17_1d14:		rol a			; 2a
B17_1d15:	.db $a3
B17_1d16:	.db $27
B17_1d17:	.db $97
B17_1d18:		;removed
	.hex  30 9f
B17_1d1a:	.db $34
B17_1d1b:	.db $97
B17_1d1c:		and $28			; 25 28
B17_1d1e:		rol a			; 2a
B17_1d1f:	.db $23
B17_1d20:		rol $21			; 26 21
B17_1d22:	.db $e3
B17_1d23:	.db $0b
B17_1d24:	.db $9b
B17_1d25:		rol $8f			; 26 8f
B17_1d27:		rol $e3			; 26 e3
B17_1d29:		ora #$9b		; 09 9b
B17_1d2b:		rol $8f			; 26 8f
B17_1d2d:		rol a			; 2a
B17_1d2e:	.db $e3
B17_1d2f:	.db $07
B17_1d30:	.db $9b
B17_1d31:		rol a			; 2a
B17_1d32:	.db $8f
B17_1d33:		and ($e8), y	; 31 e8
B17_1d35:		adc $e2bc, y	; 79 bc e2
B17_1d38:	.db $80
B17_1d39:	.db $e3
B17_1d3a:	.db $04
B17_1d3b:		cpx #$4f		; e0 4f
B17_1d3d:	.db $bb
B17_1d3e:		rol a			; 2a
B17_1d3f:	.db $8f
B17_1d40:		rol a			; 2a
B17_1d41:		cpx #$48		; e0 48
B17_1d43:		rol $e0			; 26 e0
B17_1d45:	.db $4f
B17_1d46:		rol $2a			; 26 2a
B17_1d48:		cpx #$4b		; e0 4b
B17_1d4a:	.db $9f
B17_1d4b:		and #$bb		; 29 bb
B17_1d4d:	.db $1a
B17_1d4e:	.db $8f
B17_1d4f:		rol a			; 2a
B17_1d50:		cpx #$48		; e0 48
B17_1d52:		and ($e0, x)	; 21 e0
B17_1d54:	.db $4b
B17_1d55:		and ($2a, x)	; 21 2a
B17_1d57:		cpx #$4b		; e0 4b
B17_1d59:	.db $9f
B17_1d5a:		bmi B17_1d82 ; 30 26
B17_1d5c:	.db $97
B17_1d5d:		and $26			; 25 26
B17_1d5f:		and #$2a		; 29 2a
B17_1d61:	.db $8f
B17_1d62:		and ($20, x)	; 21 20
B17_1d64:	.db $1a
B17_1d65:		and ($97, x)	; 21 97
B17_1d67:		jsr $8f30		; 20 30 8f
B17_1d6a:	.db $3a
B17_1d6b:		cpx #$48		; e0 48
B17_1d6d:		rol $e0, x		; 36 e0
B17_1d6f:	.db $4b
B17_1d70:		rol $3a, x		; 36 3a
B17_1d72:	.db $9f
B17_1d73:	.db $0c
B17_1d74:		rol a			; 2a
B17_1d75:	.db $97
B17_1d76:		and #$2a		; 29 2a
B17_1d78:		;removed
	.hex  30 31
B17_1d7a:		rol $21			; 26 21
B17_1d7c:	.db $9f
B17_1d7d:		and $2a			; 25 2a
B17_1d7f:	.db $97
B17_1d80:		and #$2a		; 29 2a
B17_1d82:		bmi B17_1db5 ; 30 31
B17_1d84:		rol $21			; 26 21
B17_1d86:	.db $9f
B17_1d87:		and $2a			; 25 2a
B17_1d89:	.db $97
B17_1d8a:		and #$2a		; 29 2a
B17_1d8c:	.db $9f
B17_1d8d:		rol $97			; 26 97
B17_1d8f:		;removed
	.hex  30 e0
B17_1d91:		pha				; 48 
B17_1d92:	.db $8f
B17_1d93:	.db $27
B17_1d94:		cpx #$4b		; e0 4b
B17_1d96:	.db $27
B17_1d97:	.db $9f
B17_1d98:		bmi B17_1d31 ; 30 97
B17_1d9a:	.db $27
B17_1d9b:		cpx #$48		; e0 48
B17_1d9d:	.db $8f
B17_1d9e:		bmi B17_1d80 ; 30 e0
B17_1da0:	.db $4b
B17_1da1:		bmi B17_1d3a ; 30 97
B17_1da3:		and ($e0), y	; 31 e0
B17_1da5:		pha				; 48 
B17_1da6:	.db $8f
B17_1da7:		rol $e0			; 26 e0
B17_1da9:	.db $4b
B17_1daa:		rol $9f			; 26 9f
B17_1dac:		and ($97), y	; 31 97
B17_1dae:		rol $e0			; 26 e0
B17_1db0:		pha				; 48 
B17_1db1:	.db $8f
B17_1db2:		and ($e0), y	; 31 e0
B17_1db4:	.db $4b
B17_1db5:		and ($9f), y	; 31 9f
B17_1db7:		bmi B17_1de0 ; 30 27
B17_1db9:	.db $97
B17_1dba:		rol a			; 2a
B17_1dbb:		bmi B17_1d5c ; 30 9f
B17_1dbd:		rol a			; 2a
B17_1dbe:		plp				; 28 
B17_1dbf:		rol $36			; 26 36
B17_1dc1:		and $33, x		; 35 33
B17_1dc3:		inx				; e8 
B17_1dc4:	.db $3b
B17_1dc5:		lda $d304, x	; bd 04 d3
B17_1dc8:		lda $4505, x	; bd 05 45
B17_1dcb:		ldx $a806, y	; be 06 a8
B17_1dce:		ldx $d207, y	; be 07 d2
B17_1dd1:		lda $e2ff, x	; bd ff e2
B17_1dd4:		beq B17_1db9 ; f0 e3
B17_1dd6:		ora $ed			; 05 ed
B17_1dd8:		brk				; 00
B17_1dd9:		cpx #$28		; e0 28
B17_1ddb:	.db $e3
B17_1ddc:		ora $9a			; 05 9a
B17_1dde:		and ($97), y	; 31 97
B17_1de0:		rol a			; 2a
B17_1de1:	.db $8b
B17_1de2:	.db $2b
B17_1de3:		txs				; 9a 
B17_1de4:		and ($97), y	; 31 97
B17_1de6:	.db $33
B17_1de7:	.db $8b
B17_1de8:		and $a2, x		; 35 a2
B17_1dea:		rol $9a, x		; 36 9a
B17_1dec:		and $31, x		; 35 31
B17_1dee:	.db $33
B17_1def:	.db $92
B17_1df0:		and ($33), y	; 31 33
B17_1df2:	.db $97
B17_1df3:		and ($8b), y	; 31 8b
B17_1df5:	.db $2b
B17_1df6:		txs				; 9a 
B17_1df7:		rol a			; 2a
B17_1df8:	.db $92
B17_1df9:		bmi B17_1e23 ; 30 28
B17_1dfb:	.db $33
B17_1dfc:		rol $35, x		; 36 35
B17_1dfe:	.db $33
B17_1dff:		txs				; 9a 
B17_1e00:		and ($e3), y	; 31 e3
B17_1e02:		asl $38			; 06 38
B17_1e04:	.db $92
B17_1e05:		eor ($8b, x)	; 41 8b
B17_1e07:		sec				; 38 
B17_1e08:	.db $3a
B17_1e09:		txs				; 9a 
B17_1e0a:	.db $3b
B17_1e0b:		rol $e3, x		; 36 e3
B17_1e0d:		ora $3a			; 05 3a
B17_1e0f:	.db $97
B17_1e10:		sec				; 38 
B17_1e11:	.db $8b
B17_1e12:		and $a2, x		; 35 a2
B17_1e14:	.db $37
B17_1e15:	.db $e3
B17_1e16:		asl $9a			; 06 9a
B17_1e18:		rol $92, x		; 36 92
B17_1e1a:		and $8b, x		; 35 8b
B17_1e1c:		rol $38, x		; 36 38
B17_1e1e:		txs				; 9a 
B17_1e1f:		rol $97, x		; 36 97
B17_1e21:		and $8b, x		; 35 8b
B17_1e23:	.db $3a
B17_1e24:		ldx #$3a		; a2 3a
B17_1e26:	.db $e3
B17_1e27:		ora $9f			; 05 9f
B17_1e29:	.db $43
B17_1e2a:	.db $8b
B17_1e2b:		eor ($40, x)	; 41 40
B17_1e2d:		txs				; 9a 
B17_1e2e:		eor ($92, x)	; 41 92
B17_1e30:		sec				; 38 
B17_1e31:	.db $8b
B17_1e32:	.db $3a
B17_1e33:	.db $3b
B17_1e34:	.db $92
B17_1e35:	.db $3b
B17_1e36:	.db $3a
B17_1e37:		sec				; 38 
B17_1e38:		rol $e3, x		; 36 e3
B17_1e3a:	.db $04
B17_1e3b:		ldx #$36		; a2 36
B17_1e3d:	.db $92
B17_1e3e:		sec				; 38 
B17_1e3f:		rol $35, x		; 36 35
B17_1e41:	.db $33
B17_1e42:		inx				; e8 
B17_1e43:		cmp $e0bd, y	; d9 bd e0
B17_1e46:		plp				; 28 
B17_1e47:	.db $e2
B17_1e48:		beq B17_1e2d ; f0 e3
B17_1e4a:		asl $ed			; 06 ed
B17_1e4c:		ora ($e5, x)	; 01 e5
B17_1e4e:		ora ($92, x)	; 01 92
B17_1e50:		rol a			; 2a
B17_1e51:		txs				; 9a 
B17_1e52:		rol $92			; 26 92
B17_1e54:		rol $28			; 26 28
B17_1e56:		txs				; 9a 
B17_1e57:		and $92			; 25 92
B17_1e59:		plp				; 28 
B17_1e5a:		txs				; 9a 
B17_1e5b:		rol a			; 2a
B17_1e5c:	.db $33
B17_1e5d:		rol a			; 2a
B17_1e5e:		and ($92), y	; 31 92
B17_1e60:		rol $9a			; 26 9a
B17_1e62:	.db $2b
B17_1e63:	.db $92
B17_1e64:		rol $26			; 26 26
B17_1e66:		txs				; 9a 
B17_1e67:		rol a			; 2a
B17_1e68:	.db $92
B17_1e69:		rol $9a			; 26 9a
B17_1e6b:		plp				; 28 
B17_1e6c:		rol $92			; 26 92
B17_1e6e:		plp				; 28 
B17_1e6f:		rol $9a			; 26 9a
B17_1e71:		and $e3			; 25 e3
B17_1e73:	.db $07
B17_1e74:		bit $92			; 24 92
B17_1e76:		plp				; 28 
B17_1e77:		bit $23			; 24 23
B17_1e79:		txs				; 9a 
B17_1e7a:		rol $92			; 26 92
B17_1e7c:	.db $23
B17_1e7d:		txs				; 9a 
B17_1e7e:	.db $22
B17_1e7f:		and $e3			; 25 e3
B17_1e81:		asl $2a			; 06 2a
B17_1e83:	.db $33
B17_1e84:	.db $e3
B17_1e85:	.db $07
B17_1e86:		rol a			; 2a
B17_1e87:		rol a			; 2a
B17_1e88:		rol a			; 2a
B17_1e89:		plp				; 28 
B17_1e8a:	.db $eb
B17_1e8b:	.db $02
B17_1e8c:	.db $92
B17_1e8d:		rol $25			; 26 25
B17_1e8f:		txs				; 9a 
B17_1e90:		rol $ec			; 26 ec
B17_1e92:	.db $e3
B17_1e93:		asl $92			; 06 92
B17_1e95:		and $28			; 25 28
B17_1e97:	.db $2b
B17_1e98:		and $9a, x		; 35 9a
B17_1e9a:		and ($23, x)	; 21 23
B17_1e9c:	.db $92
B17_1e9d:		and ($16, x)	; 21 16
B17_1e9f:	.db $1a
B17_1ea0:		and ($25, x)	; 21 25
B17_1ea2:	.db $23
B17_1ea3:		and ($1b, x)	; 21 1b
B17_1ea5:		inx				; e8 
B17_1ea6:	.db $4f
B17_1ea7:		ldx $2fe0, y	; be e0 2f
B17_1eaa:	.db $e2
B17_1eab:	.db $80
B17_1eac:		sbc $9200		; ed00 92
B17_1eaf:		rol $2a			; 26 2a
B17_1eb1:		and ($2a), y	; 31 2a
B17_1eb3:		and $28			; 25 28
B17_1eb5:	.db $2b
B17_1eb6:		and ($33), y	; 31 33
B17_1eb8:		rol a			; 2a
B17_1eb9:		rol $23			; 26 23
B17_1ebb:		and ($2a), y	; 31 2a
B17_1ebd:		and $21			; 25 21
B17_1ebf:	.db $1b
B17_1ec0:	.db $23
B17_1ec1:		rol $23			; 26 23
B17_1ec3:	.db $1a
B17_1ec4:		and ($26, x)	; 21 26
B17_1ec6:		rol a			; 2a
B17_1ec7:		txs				; 9a 
B17_1ec8:		plp				; 28 
B17_1ec9:		jsr $2192		; 20 92 21
B17_1ecc:		plp				; 28 
B17_1ecd:		and $21			; 25 21
B17_1ecf:		and ($24, x)	; 21 24
B17_1ed1:		plp				; 28 
B17_1ed2:		and ($2b), y	; 31 2b
B17_1ed4:		rol $23			; 26 23
B17_1ed6:	.db $1b
B17_1ed7:	.db $1a
B17_1ed8:	.db $22
B17_1ed9:		and $2a			; 25 2a
B17_1edb:	.db $33
B17_1edc:		rol a			; 2a
B17_1edd:	.db $27
B17_1ede:	.db $23
B17_1edf:	.db $23
B17_1ee0:		rol a			; 2a
B17_1ee1:		rol $33			; 26 33
B17_1ee3:	.db $22
B17_1ee4:		rol a			; 2a
B17_1ee5:		and $32			; 25 32
B17_1ee7:		and ($2a, x)	; 21 2a
B17_1ee9:		rol $31			; 26 31
B17_1eeb:		jsr $2826		; 20 26 28
B17_1eee:		bmi B17_1f0b ; 30 1b
B17_1ef0:		and $28			; 25 28
B17_1ef2:		and ($1a), y	; 31 1a
B17_1ef4:		rol $1b			; 26 1b
B17_1ef6:		plp				; 28 
B17_1ef7:		and ($2a, x)	; 21 2a
B17_1ef9:		rol $2a			; 26 2a
B17_1efb:		txs				; 9a 
B17_1efc:		and ($25, x)	; 21 25
B17_1efe:		inx				; e8 
B17_1eff:		ldx $04be		; ae be 04
B17_1f02:		bit $05bf		; 2c bf 05
B17_1f05:	.db $af
B17_1f06:	.db $bf
B17_1f07:		asl $0e			; 06 0e
B17_1f09:	.db $bf
B17_1f0a:	.db $07
B17_1f0b:		ora $ffbf		; 0d bf ff
B17_1f0e:	.db $e2
B17_1f0f:	.db $80
B17_1f10:	.db $eb
B17_1f11:	.db $07
B17_1f12:		ldy #$0c		; a0 0c
B17_1f14:		;removed
	.hex  90 0c
B17_1f16:		cpx $2fe0		; ec e0 2f
B17_1f19:		sbc $9d06		; ed06 9d
B17_1f1c:	.db $0c
B17_1f1d:		tya				; 98 
B17_1f1e:	.db $32
B17_1f1f:	.db $ef
B17_1f20:	.db $af
B17_1f21:		jsr $05ed		; 20 ed 05
B17_1f24:		jsr $04ed		; 20 ed 04
B17_1f27:	.db $af
B17_1f28:	.db $22
B17_1f29:		inx				; e8 
B17_1f2a:	.db $22
B17_1f2b:	.db $bf
B17_1f2c:	.db $e3
B17_1f2d:		ora $e2			; 05 e2
B17_1f2f:		bcs B17_1f1e ; b0 ed
B17_1f31:		brk				; 00
B17_1f32:		cpx #$28		; e0 28
B17_1f34:		bcc B17_1f1f ; 90 e9
B17_1f36:		adc $bf			; 65 bf
B17_1f38:		bmi B17_1f6c ; 30 32
B17_1f3a:		and $39, x		; 35 39
B17_1f3c:		rti				; 40 
B17_1f3d:	.db $44
B17_1f3e:		rti				; 40 
B17_1f3f:		and $3035, y	; 39 35 30
B17_1f42:		sbc #$65		; e9 65
B17_1f44:	.db $bf
B17_1f45:		bmi B17_1f7b ; 30 34
B17_1f47:		and $39, x		; 35 39
B17_1f49:		rti				; 40 
B17_1f4a:	.db $44
B17_1f4b:		eor $44			; 45 44
B17_1f4d:		rti				; 40 
B17_1f4e:		and $01e0, y	; 39 e0 01
B17_1f51:		sbc $e201		; ed01 e2
B17_1f54:		bvs B17_1ee0 ; 70 8a
B17_1f56:		sbc #$70		; e9 70
B17_1f58:	.db $bf
B17_1f59:		sbc #$85		; e9 85
B17_1f5b:	.db $bf
B17_1f5c:		sbc #$70		; e9 70
B17_1f5e:	.db $bf
B17_1f5f:		sbc #$9a		; e9 9a
B17_1f61:	.db $bf
B17_1f62:		inx				; e8 
B17_1f63:		rol $2bbf		; 2e bf 2b
B17_1f66:		bmi B17_1f9c ; 30 34
B17_1f68:	.db $37
B17_1f69:	.db $3b
B17_1f6a:		rti				; 40 
B17_1f6b:	.db $3b
B17_1f6c:	.db $37
B17_1f6d:	.db $34
B17_1f6e:	.db $2b
B17_1f6f:		nop				; ea 
B17_1f70:	.db $2b
B17_1f71:	.db $27
B17_1f72:		bmi B17_1f9f ; 30 2b
B17_1f74:	.db $34
B17_1f75:		;removed
	.hex  30 37
B17_1f77:	.db $34
B17_1f78:	.db $3b
B17_1f79:	.db $37
B17_1f7a:		rti				; 40 
B17_1f7b:	.db $37
B17_1f7c:	.db $3b
B17_1f7d:		rti				; 40 
B17_1f7e:	.db $37
B17_1f7f:	.db $3b
B17_1f80:	.db $34
B17_1f81:	.db $37
B17_1f82:	.db $2b
B17_1f83:	.db $34
B17_1f84:		nop				; ea 
B17_1f85:		bmi B17_1fb0 ; 30 29
B17_1f87:	.db $32
B17_1f88:		;removed
	.hex  30 35
B17_1f8a:	.db $32
B17_1f8b:		and $4035, y	; 39 35 40
B17_1f8e:		and $3944, y	; 39 44 39
B17_1f91:		rti				; 40 
B17_1f92:	.db $44
B17_1f93:		and $3540, y	; 39 40 35
B17_1f96:		and $3530, y	; 39 30 35
B17_1f99:		nop				; ea 
B17_1f9a:		bmi B17_1fc5 ; 30 29
B17_1f9c:	.db $34
B17_1f9d:		;removed
	.hex  30 35
B17_1f9f:	.db $34
B17_1fa0:		and $4035, y	; 39 35 40
B17_1fa3:		and $4044, y	; 39 44 40
B17_1fa6:		eor $40			; 45 40
B17_1fa8:	.db $44
B17_1fa9:		eor $40			; 45 40
B17_1fab:	.db $44
B17_1fac:		and $ea40, y	; 39 40 ea
B17_1faf:	.db $e2
B17_1fb0:		;removed
	.hex  b0 e3
B17_1fb2:		ora #$e5		; 09 e5
B17_1fb4:		ora ($ed, x)	; 01 ed
B17_1fb6:		brk				; 00
B17_1fb7:		cpx #$28		; e0 28
B17_1fb9:		sta $e20c		; 8d 0c e2
B17_1fbc:		;removed
	.hex  b0 e3
B17_1fbe:		ora #$e5		; 09 e5
B17_1fc0:		ora ($ed, x)	; 01 ed
B17_1fc2:		brk				; 00
B17_1fc3:		cpx #$28		; e0 28
B17_1fc5:		bcc B17_1fb0 ; 90 e9
B17_1fc7:		adc $bf			; 65 bf
B17_1fc9:		bmi B17_1ffd ; 30 32
B17_1fcb:		and $39, x		; 35 39
B17_1fcd:		rti				; 40 
B17_1fce:	.db $44
B17_1fcf:		rti				; 40 
B17_1fd0:		and $3035, y	; 39 35 30
B17_1fd3:		sbc #$65		; e9 65
B17_1fd5:	.db $bf
B17_1fd6:		;removed
	.hex  30 34
B17_1fd8:		and $39, x		; 35 39
B17_1fda:		rti				; 40 
B17_1fdb:	.db $44
B17_1fdc:		eor $44			; 45 44
B17_1fde:		rti				; 40 
B17_1fdf:		and $01e0, y	; 39 e0 01
B17_1fe2:	.db $e2
B17_1fe3:		;removed
	.hex  70 ed
B17_1fe5:		ora ($e3, x)	; 01 e3
B17_1fe7:		asl a			; 0a
B17_1fe8:		txa				; 8a 
B17_1fe9:		sbc #$70		; e9 70
B17_1feb:	.db $bf
B17_1fec:		sbc #$85		; e9 85
B17_1fee:	.db $bf
B17_1fef:		sbc #$70		; e9 70
B17_1ff1:	.db $bf
B17_1ff2:		sbc #$9a		; e9 9a
B17_1ff4:	.db $bf
B17_1ff5:		inx				; e8 
B17_1ff6:	.db $bb
B17_1ff7:	.db $bf
B17_1ff8:	.db $ff
B17_1ff9:	.db $ff
B17_1ffa:	.db $ff
B17_1ffb:	.db $ff
B17_1ffc:	.db $ff
B17_1ffd:	.db $ff
		.db $ff
		.db $ff
