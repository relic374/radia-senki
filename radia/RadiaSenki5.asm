;RadiaSenki5



B5_0000:		inx				; e8 
B5_0001:		lda #$ed		; a9 ed
B5_0003:		lda #$f2		; a9 f2
B5_0005:		lda #$f7		; a9 f7
B5_0007:		lda #$fc		; a9 fc
B5_0009:		lda #$01		; a9 01
B5_000b:		tax				; aa 
B5_000c:		asl $aa			; 06 aa
B5_000e:	.db $0b
B5_000f:		tax				; aa 
B5_0010:		brk				; 00
B5_0011:		brk				; 00
B5_0012:		brk				; 00
B5_0013:		brk				; 00
B5_0014:	.db $ff
B5_0015:		brk				; 00
B5_0016:		brk				; 00
B5_0017:		brk				; 00
B5_0018:		ora ($ff, x)	; 01 ff
B5_001a:		brk				; 00
B5_001b:		ora ($02, x)	; 01 02
B5_001d:		brk				; 00
B5_001e:	.db $ff
B5_001f:		brk				; 00
B5_0020:		brk				; 00
B5_0021:		rol a			; 2a
B5_0022:		brk				; 00
B5_0023:	.db $ff
B5_0024:		ora ($00, x)	; 01 00
B5_0026:	.db $03
B5_0027:		brk				; 00
B5_0028:	.db $ff
B5_0029:		rol a			; 2a
B5_002a:		brk				; 00
B5_002b:		rol a			; 2a
B5_002c:	.db $02
B5_002d:	.db $ff
B5_002e:	.db $2b
B5_002f:		brk				; 00
B5_0030:	.db $02
B5_0031:		ora ($ff, x)	; 01 ff
B5_0033:		rol a			; 2a
B5_0034:		brk				; 00
B5_0035:	.db $2b
B5_0036:	.db $02
B5_0037:	.db $ff
B5_0038:		ora ($00, x)	; 01 00
B5_003a:		brk				; 00
B5_003b:	.db $f4
B5_003c:	.db $ff
B5_003d:	.db $04
B5_003e:	.db $04
B5_003f:	.db $04
B5_0040:	.db $04
B5_0041:		eor $2c, x		; 55 2c
B5_0043:	.db $04
B5_0044:		bit $5504		; 2c 04 55
B5_0047:		and $0404		; 2d 04 04
B5_004a:	.db $04
B5_004b:		eor $51, x		; 55 51
B5_004d:		and $042c		; 2d 2c 04
B5_0050:		eor $00, x		; 55 00
B5_0052:		brk				; 00
B5_0053:	.db $04
B5_0054:	.db $04
B5_0055:	.db $5f
B5_0056:		ora $05			; 05 05
B5_0058:		brk				; 00
B5_0059:	.db $02
B5_005a:		sbc $04, x		; f5 04
B5_005c:	.db $04
B5_005d:		ora $05			; 05 05
B5_005f:		eor $04, x		; 55 04
B5_0061:	.db $04
B5_0062:	.db $04
B5_0063:	.db $04
B5_0064:		eor $2c, x		; 55 2c
B5_0066:	.db $04
B5_0067:		and $5504		; 2d 04 55
B5_006a:		ora $05			; 05 05
B5_006c:	.db $33
B5_006d:	.db $3c
B5_006e:		ora $33			; 05 33
B5_0070:	.db $3c
B5_0071:	.db $33
B5_0072:	.db $3c
B5_0073:		brk				; 00
B5_0074:		ora $05			; 05 05
B5_0076:	.db $5b
B5_0077:	.db $5b
B5_0078:		ora $00			; 05 00
B5_007a:	.db $5c
B5_007b:	.db $02
B5_007c:		eor $0177, x	; 5d 77 01
B5_007f:		eor $5d02, x	; 5d 02 5d
B5_0082:	.db $77
B5_0083:		brk				; 00
B5_0084:		lsr $5b00, x	; 5e 00 5b
B5_0087:	.db $37
B5_0088:		ora ($5b, x)	; 01 5b
B5_008a:		brk				; 00
B5_008b:	.db $5b
B5_008c:	.db $33
B5_008d:	.db $02
B5_008e:	.db $5b
B5_008f:		brk				; 00
B5_0090:	.db $5c
B5_0091:	.db $73
B5_0092:		sty $5c8b		; 8c 8b 5c
B5_0095:		sta $5d10		; 8d 10 5d
B5_0098:		rol $2e5d		; 2e 5d 2e
B5_009b:		eor $5e, x		; 55 5e
B5_009d:		rol $2f5b		; 2e 5b 2f
B5_00a0:		eor $5f			; 45 5f
B5_00a2:	.db $5f
B5_00a3:	.db $5b
B5_00a4:	.db $5b
B5_00a5:		ora $5b			; 05 5b
B5_00a7:	.db $5b
B5_00a8:	.db $5b
B5_00a9:	.db $5b
B5_00aa:		brk				; 00
B5_00ab:		ora #$09		; 09 09
B5_00ad:		asl a			; 0a
B5_00ae:		asl a			; 0a
B5_00af:		brk				; 00
B5_00b0:		bcs B5_0062 ; b0 b0
B5_00b2:		bcs B5_0064 ; b0 b0
B5_00b4:	.db $ff
B5_00b5:	.db $02
B5_00b6:		;removed
	.hex  b0 01
B5_00b8:		;removed
	.hex  b0 ff
B5_00ba:		rol a			; 2a
B5_00bb:		asl $2a			; 06 2a
B5_00bd:		asl $ff			; 06 ff
B5_00bf:		rol a			; 2a
B5_00c0:		asl $2b			; 06 2b
B5_00c2:		asl $ff			; 06 ff
B5_00c4:	.db $07
B5_00c5:	.db $07
B5_00c6:	.db $07
B5_00c7:	.db $07
B5_00c8:		brk				; 00
B5_00c9:	.db $02
B5_00ca:		lda ($b1), y	; b1 b1
B5_00cc:	.db $b3
B5_00cd:	.db $57
B5_00ce:		lda ($b7), y	; b1 b7
B5_00d0:		lda ($b5), y	; b1 b5
B5_00d2:		sta $b5b1, y	; 99 b1 b5
B5_00d5:		lda ($b5), y	; b1 b5
B5_00d7:		sta $b1b2, y	; 99 b2 b1
B5_00da:		ora ($b2, x)	; 01 b2
B5_00dc:		adc $b3, x		; 75 b3
B5_00de:	.db $b2
B5_00df:	.db $b7
B5_00e0:		ldx $a5, y		; b6 a5
B5_00e2:		clv				; b8 
B5_00e3:		ldy $b2, x		; b4 b2
B5_00e5:	.db $b2
B5_00e6:	.db $5a
B5_00e7:	.db $b2
B5_00e8:	.db $b2
B5_00e9:		ldx $b6, y		; b6 b6
B5_00eb:		lda $b4			; a5 b4
B5_00ed:		ldy $b2, x		; b4 b2
B5_00ef:	.db $b2
B5_00f0:	.db $5a
B5_00f1:		lda ($03), y	; b1 03
B5_00f3:	.db $b2
B5_00f4:		lda ($5d), y	; b1 5d
B5_00f6:		ldx $b1, y		; b6 b1
B5_00f8:		ldy $b1, x		; b4 b1
B5_00fa:		ror $b4			; 66 b4
B5_00fc:		lda ($b4), y	; b1 b4
B5_00fe:		lda ($66), y	; b1 66
B5_0100:		lda ($b3), y	; b1 b3
B5_0102:	.db $b2
B5_0103:	.db $2b
B5_0104:		cmp $be, x		; d5 be
B5_0106:		cpy #$bf		; c0 bf
B5_0108:		cmp ($aa, x)	; c1 aa
B5_010a:	.db $c2
B5_010b:		cpy $c3			; c4 c3
B5_010d:		cmp $aa			; c5 aa
B5_010f:		cpy $c6			; c4 c6
B5_0111:		cmp $c7			; c5 c7
B5_0113:		tax				; aa 
B5_0114:		cpy #$c8		; c0 c8
B5_0116:		cmp ($c9, x)	; c1 c9
B5_0118:		tax				; aa 
B5_0119:		dex				; ca 
B5_011a:		ldy $cb, x		; b4 cb
B5_011c:		lda $99, x		; b5 99
B5_011e:		lda $b5b4, y	; b9 b4 b5
B5_0121:		ldy $aa, x		; b4 aa
B5_0123:		lda $ca, x		; b5 ca
B5_0125:		lda $cb, x		; b5 cb
B5_0127:		ror $b5			; 66 b5
B5_0129:		tsx				; ba 
B5_012a:		lda $b4, x		; b5 b4
B5_012c:		tax				; aa 
B5_012d:		lda $b4, x		; b5 b4
B5_012f:		lda $b4, x		; b5 b4
B5_0131:		tax				; aa 
B5_0132:	.db $bb
B5_0133:		ldy $b4, x		; b4 b4
B5_0135:		ldy $aa, x		; b4 aa
B5_0137:		ldx $b6, y		; b6 b6
B5_0139:		ldy $b4, x		; b4 b4
B5_013b:		tax				; aa 
B5_013c:	.db $b7
B5_013d:		ldx $b5, y		; b6 b5
B5_013f:		ldy $aa, x		; b4 aa
B5_0141:		lda $b4, x		; b5 b4
B5_0143:		lda $aabc, x	; bd bc aa
B5_0146:		ldy $b4, x		; b4 b4
B5_0148:		ldy $aabc, x	; bc bc aa
B5_014b:		adc ($60, x)	; 61 60
B5_014d:	.db $62
B5_014e:	.db $62
B5_014f:		tax				; aa 
B5_0150:		rts				; 60 
B5_0151:		rts				; 60 
B5_0152:	.db $62
B5_0153:	.db $62
B5_0154:		tax				; aa 
B5_0155:	.db $62
B5_0156:	.db $62
B5_0157:	.db $62
B5_0158:	.db $62
B5_0159:		tax				; aa 
B5_015a:	.db $62
B5_015b:	.db $62
B5_015c:	.db $63
B5_015d:	.db $63
B5_015e:		tax				; aa 
B5_015f:		ldy $0b, x		; b4 0b
B5_0161:		ldy $0b, x		; b4 0b
B5_0163:		ror $b4			; 66 b4
B5_0165:		ldy $0b, x		; b4 0b
B5_0167:	.db $0b
B5_0168:	.db $5a
B5_0169:		ldy $b4, x		; b4 b4
B5_016b:		ldy $0b, x		; b4 0b
B5_016d:		ror a			; 6a
B5_016e:		ldy $0b, x		; b4 0b
B5_0170:	.db $0b
B5_0171:	.db $0b
B5_0172:		lsr $64, x		; 56 64
B5_0174:	.db $64
B5_0175:		adc $65			; 65 65
B5_0177:		tax				; aa 
B5_0178:		adc $65			; 65 65
B5_017a:		adc $65			; 65 65
B5_017c:		tax				; aa 
B5_017d:	.db $64
B5_017e:		inc $6766, x	; fe 66 67
B5_0181:		tax				; aa 
B5_0182:	.db $6b
B5_0183:		jmp ($6565)		; 6c 65 65
B5_0186:		lda $68			; a5 68
B5_0188:		adc $65			; 65 65
B5_018a:		adc $aa			; 65 aa
B5_018c:	.db $5b
B5_018d:	.db $5b
B5_018e:	.db $5b
B5_018f:	.db $5c
B5_0190:		rti				; 40 
B5_0191:		adc $65			; 65 65
B5_0193:		pla				; 68 
B5_0194:		adc $aa			; 65 aa
B5_0196:		adc $766e		; 6d 6e 76
B5_0199:		adc $6d55, x	; 7d 55 6d
B5_019c:	.db $6f
B5_019d:		ror $7a, x		; 76 7a
B5_019f:		eor $74, x		; 55 74
B5_01a1:	.db $74
B5_01a2:	.db $7f
B5_01a3:	.db $80
B5_01a4:		eor $6b, x		; 55 6b
B5_01a6:		jmp ($7877)		; 6c 77 78
B5_01a9:		eor $70, x		; 55 70
B5_01ab:		adc ($7c), y	; 71 7c
B5_01ad:		adc $7255, y	; 79 55 72
B5_01b0:		adc ($7b), y	; 71 7b
B5_01b2:		adc $7455, y	; 79 55 74
B5_01b5:	.db $74
B5_01b6:	.db $5c
B5_01b7:	.db $7f
B5_01b8:		eor $72, x		; 55 72
B5_01ba:	.db $6f
B5_01bb:	.db $7b
B5_01bc:	.db $7a
B5_01bd:		eor $72, x		; 55 72
B5_01bf:		ror $7d7b		; 6e 7b 7d
B5_01c2:		eor $73, x		; 55 73
B5_01c4:		sta ($7e, x)	; 81 7e
B5_01c6:		sbc $55, x		; f5 55
B5_01c8:	.db $82
B5_01c9:	.db $74
B5_01ca:		sbc $80, x		; f5 80
B5_01cc:		eor $83, x		; 55 83
B5_01ce:	.db $74
B5_01cf:		sbc $80, x		; f5 80
B5_01d1:		eor $73, x		; 55 73
B5_01d3:	.db $83
B5_01d4:		ror $55f5, x	; 7e f5 55
B5_01d7:		stx $87			; 86 87
B5_01d9:		sbc ($f2), y	; f1 f2
B5_01db:		eor $84, x		; 55 84
B5_01dd:		sta $f1			; 85 f1
B5_01df:	.db $f2
B5_01e0:		eor $89, x		; 55 89
B5_01e2:		txa				; 8a 
B5_01e3:	.db $8b
B5_01e4:		txa				; 8a 
B5_01e5:		brk				; 00
B5_01e6:		dey				; 88 
B5_01e7:	.db $8b
B5_01e8:		dey				; 88 
B5_01e9:	.db $89
B5_01ea:		brk				; 00
B5_01eb:	.db $89
B5_01ec:	.db $8b
B5_01ed:	.db $8b
B5_01ee:	.db $89
B5_01ef:		brk				; 00
B5_01f0:		sta $8c8a		; 8d 8a 8c
B5_01f3:		txa				; 8a 
B5_01f4:		brk				; 00
B5_01f5:		sta $8c8b		; 8d 8b 8c
B5_01f8:	.db $89
B5_01f9:		brk				; 00
B5_01fa:		ldy $b4, x		; b4 b4
B5_01fc:		ldy $b4, x		; b4 b4
B5_01fe:		tax				; aa 
B5_01ff:	.db $02
B5_0200:		ora ($0c, x)	; 01 0c
B5_0202:	.db $0c
B5_0203:	.db $ff
B5_0204:		ldx $0b, y		; b6 0b
B5_0206:		ldy $0b, x		; b4 0b
B5_0208:		ror $5b			; 66 5b
B5_020a:	.db $5b
B5_020b:	.hex 8e 5b 00
B5_020e:		adc ($60, x)	; 61 60
B5_0210:	.db $63
B5_0211:	.db $63
B5_0212:		tax				; aa 
B5_0213:		rol a			; 2a
B5_0214:	.db $02
B5_0215:		;removed
	.hex  30 0c
B5_0217:	.db $ff
B5_0218:		cpy $cccc		; cc cc cc
B5_021b:		cpy $cdaa		; cc aa cd
B5_021e:		cpy $cccd		; cc cd cc
B5_0221:		tax				; aa 
B5_0222:		;removed
	.hex  90 90
B5_0224:		bcc B5_01b6 ; 90 90
B5_0226:		tax				; aa 
B5_0227:		dec $cccc		; ce cc cc
B5_022a:		cpy $cfaa		; cc aa cf
B5_022d:	.db $cf
B5_022e:		cpy $aacc		; cc cc aa
B5_0231:		bne B5_0202 ; d0 cf
B5_0233:		cmp $aacc		; cd cc aa
B5_0236:		cmp $d1cc		; cd cc d1
B5_0239:	.db $d2
B5_023a:		tax				; aa 
B5_023b:		cpy $d2cc		; cc cc d2
B5_023e:	.db $d2
B5_023f:		tax				; aa 
B5_0240:		cmp $cdcf		; cd cf cd
B5_0243:		cpy $d0aa		; cc aa d0
B5_0246:		cmp $cccd		; cd cd cc
B5_0249:		tax				; aa 
B5_024a:		cpy $cccc		; cc cc cc
B5_024d:	.db $0b
B5_024e:		ror a			; 6a
B5_024f:		cpy $cc0b		; cc 0b cc
B5_0252:	.db $0b
B5_0253:		ror $cc			; 66 cc
B5_0255:		cpy $0b0b		; cc 0b 0b
B5_0258:	.db $5a
B5_0259:		cpy $0b0b		; cc 0b 0b
B5_025c:	.db $0b
B5_025d:		lsr $cf, x		; 56 cf
B5_025f:	.db $0b
B5_0260:		cpy $660b		; cc 0b 66
B5_0263:		cmp $cde6		; cd e6 cd
B5_0266:		sbc $66			; e5 66
B5_0268:		inc $cc			; e6 cc
B5_026a:		sbc $cd			; e5 cd
B5_026c:		sta $b2b3, y	; 99 b3 b2
B5_026f:	.db $cf
B5_0270:	.db $cf
B5_0271:		lda $b2			; a5 b2
B5_0273:	.db $b2
B5_0274:	.db $cf
B5_0275:	.db $cf
B5_0276:		lda $b1			; a5 b1
B5_0278:		;removed
	.hex  d0 b1
B5_027a:		cmp $b199		; cd 99 b1
B5_027d:		cmp $cdb1		; cd b1 cd
B5_0280:		sta $b1cf, y	; 99 cf b1
B5_0283:		cpy $66b1		; cc b1 66
B5_0286:		cpy $ccb1		; cc b1 cc
B5_0289:		lda ($66), y	; b1 66
B5_028b:	.db $d3
B5_028c:	.db $d4
B5_028d:	.db $b2
B5_028e:	.db $b2
B5_028f:	.db $5a
B5_0290:		cmp $d6, x		; d5 d6
B5_0292:	.db $b2
B5_0293:	.db $b2
B5_0294:	.db $5a
B5_0295:	.db $d7
B5_0296:		cmp $dad8, y	; d9 d8 da
B5_0299:		tax				; aa 
B5_029a:	.db $db
B5_029b:	.db $e3
B5_029c:	.db $dc
B5_029d:		cmp $deaa, x	; dd aa de
B5_02a0:	.db $df
B5_02a1:		cmp $aae0, x	; dd e0 aa
B5_02a4:		sbc ($e4, x)	; e1 e4
B5_02a6:	.db $da
B5_02a7:	.db $e2
B5_02a8:		tax				; aa 
B5_02a9:	.db $8f
B5_02aa:	.db $8f
B5_02ab:		;removed
	.hex  90 90
B5_02ad:		tax				; aa 
B5_02ae:		eor $5d0d, x	; 5d 0d 5d
B5_02b1:		rol $2e55		; 2e 55 2e
B5_02b4:		brk				; 00
B5_02b5:	.db $2f
B5_02b6:		brk				; 00
B5_02b7:		eor $5d, x		; 55 5d
B5_02b9:		rol $0e5d		; 2e 5d 0e
B5_02bc:		eor $5e, x		; 55 5e
B5_02be:	.db $fa
B5_02bf:	.db $5b
B5_02c0:		sbc #$81		; e9 81
B5_02c2:		brk				; 00
B5_02c3:		lsr $5b0c, x	; 5e 0c 5b
B5_02c6:	.db $37
B5_02c7:		brk				; 00
B5_02c8:	.db $02
B5_02c9:		bmi B5_02d7 ; 30 0c
B5_02cb:	.db $ff
B5_02cc:		brk				; 00
B5_02cd:		brk				; 00
B5_02ce:		inc $5500, x	; fe 00 55
B5_02d1:		plp				; 28 
B5_02d2:		and #$33		; 29 33
B5_02d4:	.db $3c
B5_02d5:		asl a			; 0a
B5_02d6:	.db $5b
B5_02d7:	.db $5b
B5_02d8:		inx				; e8 
B5_02d9:		sbc #$a0		; e9 a0
B5_02db:	.db $eb
B5_02dc:	.db $e7
B5_02dd:		cpx $aaea		; ec ea aa
B5_02e0:	.db $eb
B5_02e1:	.db $e7
B5_02e2:		sbc $aaea		; edea aa
B5_02e5:		nop				; ea 
B5_02e6:	.db $e7
B5_02e7:	.db $e7
B5_02e8:		nop				; ea 
B5_02e9:		tax				; aa 
B5_02ea:		sta ($75, x)	; 81 75
B5_02ec:		sbc $78, x		; f5 78
B5_02ee:		eor $91, x		; 55 91
B5_02f0:		sta ($5b), y	; 91 5b
B5_02f2:	.db $5b
B5_02f3:		brk				; 00
B5_02f4:	.db $02
B5_02f5:		sty $01, x		; 94 01
B5_02f7:		sty $33, x		; 94 33
B5_02f9:		sta ($94), y	; 91 94
B5_02fb:	.db $5b
B5_02fc:		sty $00, x		; 94 00
B5_02fe:	.db $92
B5_02ff:		sta ($93), y	; 91 93
B5_0301:	.db $5b
B5_0302:		brk				; 00
B5_0303:		sta ($fd), y	; 91 fd
B5_0305:	.db $5b
B5_0306:	.db $fc
B5_0307:		brk				; 00
B5_0308:		sty $92, x		; 94 92
B5_030a:		sty $93, x		; 94 93
B5_030c:		brk				; 00
B5_030d:		sty $2a, x		; 94 2a
B5_030f:		sty $2a, x		; 94 2a
B5_0311:	.hex cc 94 00
B5_0314:		sty $2a, x		; 94 2a
B5_0316:		cpy $0201		; cc 01 02
B5_0319:	.db $2b
B5_031a:		brk				; 00
B5_031b:	.db $ff
B5_031c:		lsr $47			; 46 47
B5_031e:		pha				; 48 
B5_031f:		eor #$55		; 49 55
B5_0321:		pha				; 48 
B5_0322:		eor #$77		; 49 77
B5_0324:		sei				; 78 
B5_0325:		eor $48, x		; 55 48
B5_0327:		lda ($48), y	; b1 48
B5_0329:		lda ($55), y	; b1 55
B5_032b:		eor $4b74		; 4d 74 4b
B5_032e:		lsr a			; 4a
B5_032f:		eor $f1, x		; 55 f1
B5_0331:	.db $f2
B5_0332:	.db $33
B5_0333:	.db $07
B5_0334:		brk				; 00
B5_0335:		pha				; 48 
B5_0336:		lda ($77), y	; b1 77
B5_0338:	.db $80
B5_0339:		eor $b1, x		; 55 b1
B5_033b:		lda ($80), y	; b1 80
B5_033d:	.db $80
B5_033e:		eor $48, x		; 55 48
B5_0340:		eor #$48		; 49 48
B5_0342:		eor #$55		; 49 55
B5_0344:		jmp $4c49		; 4c 49 4c
B5_0347:		eor #$55		; 49 55
B5_0349:		jmp $4e49		; 4c 49 4e
B5_034c:		sei				; 78 
B5_034d:		eor $9f, x		; 55 9f
B5_034f:	.db $9f
B5_0350:		ldy #$a0		; a0 a0
B5_0352:	.db $ff
B5_0353:	.db $9f
B5_0354:		lda ($a0, x)	; a1 a0
B5_0356:		ldx #$ff		; a2 ff
B5_0358:	.db $14
B5_0359:	.db $13
B5_035a:	.db $14
B5_035b:	.db $13
B5_035c:		eor $12, x		; 55 12
B5_035e:		ora ($11), y	; 11 11
B5_0360:	.db $ab
B5_0361:		sta $14, x		; 95 14
B5_0363:	.db $14
B5_0364:	.db $14
B5_0365:	.db $12
B5_0366:		eor $ab, x		; 55 ab
B5_0368:		tax				; aa 
B5_0369:		lda #$ea		; a9 ea
B5_036b:		tax				; aa 
B5_036c:		lda #$e7		; a9 e7
B5_036e:		lda #$ea		; a9 ea
B5_0370:		tax				; aa 
B5_0371:		lda #$e7		; a9 e7
B5_0373:		tax				; aa 
B5_0374:		nop				; ea 
B5_0375:		tax				; aa 
B5_0376:		clc				; 18 
B5_0377:		clc				; 18 
B5_0378:	.db $17
B5_0379:	.db $02
B5_037a:	.db $ff
B5_037b:	.db $14
B5_037c:	.db $13
B5_037d:		asl $13, x		; 16 13
B5_037f:		adc $02, x		; 75 02
B5_0381:		ora $17, x		; 15 17
B5_0383:		brk				; 00
B5_0384:	.db $ff
B5_0385:		ora ($15, x)	; 01 15
B5_0387:	.db $17
B5_0388:		ora $ff, x		; 15 ff
B5_038a:	.db $02
B5_038b:		brk				; 00
B5_038c:	.db $17
B5_038d:		ora ($ff, x)	; 01 ff
B5_038f:		bvc B5_03d8 ; 50 47
B5_0391:		jmp $5549		; 4c 49 55
B5_0394:		lsr $4f			; 46 4f
B5_0396:		pha				; 48 
B5_0397:		lda ($55), y	; b1 55
B5_0399:	.db $4f
B5_039a:	.db $4f
B5_039b:		lda ($b1), y	; b1 b1
B5_039d:		eor $b1, x		; 55 b1
B5_039f:		eor #$80		; 49 80
B5_03a1:		sei				; 78 
B5_03a2:		eor $b1, x		; 55 b1
B5_03a4:		lda ($b1), y	; b1 b1
B5_03a6:		lda ($55), y	; b1 55
B5_03a8:		nop				; ea 
B5_03a9:	.db $e7
B5_03aa:		ldx $aaae		; ae ae aa
B5_03ad:		nop				; ea 
B5_03ae:	.db $e7
B5_03af:		ldx $aaad		; ae ad aa
B5_03b2:		ora $1419, y	; 19 19 14
B5_03b5:	.db $14
B5_03b6:		eor $1a, x		; 55 1a
B5_03b8:		ldy $1a1b		; ac 1b 1a
B5_03bb:		eor $e7ad, y	; 59 ad e7
B5_03be:		lda #$ea		; a9 ea
B5_03c0:		tax				; aa 
B5_03c1:		lda #$e7		; a9 e7
B5_03c3:		ldy $aaae		; ac ae aa
B5_03c6:		asl $14, x		; 16 14
B5_03c8:		ora ($16, x)	; 01 16
B5_03ca:	.db $f7
B5_03cb:	.db $02
B5_03cc:	.db $1c
B5_03cd:	.db $1c
B5_03ce:	.db $14
B5_03cf:	.db $7f
B5_03d0:		brk				; 00
B5_03d1:		ora $02, x		; 15 02
B5_03d3:		ora $ff, x		; 15 ff
B5_03d5:	.db $14
B5_03d6:	.db $14
B5_03d7:	.db $14
B5_03d8:	.db $14
B5_03d9:		eor $e9, x		; 55 e9
B5_03db:		inx				; e8 
B5_03dc:	.db $e7
B5_03dd:		nop				; ea 
B5_03de:		tax				; aa 
B5_03df:		sbc $e7e7		; ede7 e7
B5_03e2:		nop				; ea 
B5_03e3:		tax				; aa 
B5_03e4:	.db $52
B5_03e5:		adc $52			; 65 52
B5_03e7:		adc $aa			; 65 aa
B5_03e9:	.db $53
B5_03ea:	.db $64
B5_03eb:	.db $54
B5_03ec:		adc $aa			; 65 aa
B5_03ee:	.db $54
B5_03ef:		adc $54			; 65 54
B5_03f1:		adc $aa			; 65 aa
B5_03f3:		eor ($2d), y	; 51 2d
B5_03f5:	.db $04
B5_03f6:	.db $04
B5_03f7:		eor $04, x		; 55 04
B5_03f9:		eor ($04), y	; 51 04
B5_03fb:	.db $04
B5_03fc:		eor $59, x		; 55 59
B5_03fe:		eor $4c5a		; 4d 5a 4c
B5_0401:		eor $5a, x		; 55 5a
B5_0403:		jmp $4c5a		; 4c 5a 4c
B5_0406:		eor $5a, x		; 55 5a
B5_0408:		jmp $4e5a		; 4c 5a 4e
B5_040b:		eor $74, x		; 55 74
B5_040d:		eor $5ab1, y	; 59 b1 5a
B5_0410:		eor $b1, x		; 55 b1
B5_0412:	.db $5a
B5_0413:		lda ($5a), y	; b1 5a
B5_0415:		eor $b1, x		; 55 b1
B5_0417:	.db $5a
B5_0418:	.db $80
B5_0419:	.db $5a
B5_041a:		eor $4d, x		; 55 4d
B5_041c:	.db $74
B5_041d:		jmp $55b1		; 4c b1 55
B5_0420:		jmp $4cb1		; 4c b1 4c
B5_0423:		lda ($55), y	; b1 55
B5_0425:		jmp $4eb1		; 4c b1 4e
B5_0428:	.db $80
B5_0429:		eor $32, x		; 55 32
B5_042b:		bvc B5_0486 ; 50 59
B5_042d:		jmp $4f55		; 4c 55 4f
B5_0430:	.db $32
B5_0431:		lda ($59), y	; b1 59
B5_0433:		eor $50, x		; 55 50
B5_0435:	.db $4f
B5_0436:		jmp $55b1		; 4c b1 55
B5_0439:	.db $74
B5_043a:	.db $74
B5_043b:		eor $56, x		; 55 56
B5_043d:		eor $4f, x		; 55 4f
B5_043f:	.db $4f
B5_0440:		eor $56, x		; 55 56
B5_0442:		eor $57, x		; 55 57
B5_0444:	.db $57
B5_0445:	.db $80
B5_0446:	.db $80
B5_0447:		eor $57, x		; 55 57
B5_0449:		cli				; 58 
B5_044a:	.db $80
B5_044b:		sbc $55, x		; f5 55
B5_044d:		eor $4e81		; 4d 81 4e
B5_0450:		sbc $55, x		; f5 55
B5_0452:	.db $f7
B5_0453:		lsr a			; 4a
B5_0454:		sbc ($f2), y	; f1 f2
B5_0456:		eor $93, x		; 55 93
B5_0458:	.db $5b
B5_0459:	.db $93
B5_045a:	.db $5b
B5_045b:		brk				; 00
B5_045c:	.db $74
B5_045d:	.db $74
B5_045e:		lda ($b1), y	; b1 b1
B5_0460:		eor $32, x		; 55 32
B5_0462:	.db $04
B5_0463:	.db $32
B5_0464:	.db $04
B5_0465:		eor $af, x		; 55 af
B5_0467:		sbc #$ec		; e9 ec
B5_0469:		nop				; ea 
B5_046a:		tax				; aa 
B5_046b:		ora $05			; 05 05
B5_046d:	.db $0c
B5_046e:	.db $0c
B5_046f:		sbc $02, x		; f5 02
B5_0471:		ora ($1e, x)	; 01 1e
B5_0473:		asl $01ff, x	; 1e ff 01
B5_0476:	.db $1c
B5_0477:		ora $7f12, x	; 1d 12 7f
B5_047a:	.db $ab
B5_047b:		tax				; aa 
B5_047c:		tax				; aa 
B5_047d:		nop				; ea 
B5_047e:		tax				; aa 
B5_047f:	.db $a3
B5_0480:	.db $a3
B5_0481:		ldy #$a2		; a0 a2
B5_0483:	.db $ff
B5_0484:	.db $9f
B5_0485:	.db $9f
B5_0486:		ldy #$a2		; a0 a2
B5_0488:	.db $ff
B5_0489:	.db $9f
B5_048a:		lda ($a4, x)	; a1 a4
B5_048c:		ldy $ff			; a4 ff
B5_048e:	.db $9f
B5_048f:	.db $9f
B5_0490:		ldy $a4			; a4 a4
B5_0492:	.db $ff
B5_0493:		lda $9f			; a5 9f
B5_0495:		ldy $a4			; a4 a4
B5_0497:	.db $ff
B5_0498:	.db $14
B5_0499:		ora #$14		; 09 14
B5_049b:		asl a			; 0a
B5_049c:		ora ($a7), y	; 11 a7
B5_049e:	.db $04
B5_049f:	.db $9f
B5_04a0:		and $0455		; 2d 55 04
B5_04a3:	.db $a7
B5_04a4:	.db $04
B5_04a5:	.db $9f
B5_04a6:		eor $04, x		; 55 04
B5_04a8:	.db $04
B5_04a9:		and $5504		; 2d 04 55
B5_04ac:	.db $34
B5_04ad:	.db $a7
B5_04ae:	.db $34
B5_04af:	.db $9f
B5_04b0:		eor $ee, x		; 55 ee
B5_04b2:	.db $ef
B5_04b3:	.db $33
B5_04b4:	.db $3c
B5_04b5:		asl a			; 0a
B5_04b6:		ora $05			; 05 05
B5_04b8:	.db $33
B5_04b9:	.db $07
B5_04ba:		ora $05			; 05 05
B5_04bc:		ora $07			; 05 07
B5_04be:	.db $3c
B5_04bf:		ora $33			; 05 33
B5_04c1:	.db $07
B5_04c2:	.db $33
B5_04c3:	.db $07
B5_04c4:		brk				; 00
B5_04c5:		eor $5d33, x	; 5d 33 5d
B5_04c8:	.db $33
B5_04c9:		ora ($3c), y	; 11 3c
B5_04cb:		eor $5d3c, x	; 5d 3c 5d
B5_04ce:	.db $44
B5_04cf:	.db $5c
B5_04d0:	.db $5f
B5_04d1:		eor $155b, x	; 5d 5b 15
B5_04d4:	.db $5f
B5_04d5:	.db $5c
B5_04d6:	.db $5b
B5_04d7:		eor $5d45, x	; 5d 45 5d
B5_04da:		rol a			; 2a
B5_04db:		eor $dd2a, x	; 5d 2a dd
B5_04de:		lsr $5b2a, x	; 5e 2a 5b
B5_04e1:	.db $2b
B5_04e2:		cmp $015c		; cd 5c 01
B5_04e5:		eor $dd2a, x	; 5d 2a dd
B5_04e8:		lda ($b3), y	; b1 b3
B5_04ea:		lda ($b7), y	; b1 b7
B5_04ec:		sta $b2, x		; 95 b2
B5_04ee:		lda ($b6), y	; b1 b6
B5_04f0:		lda ($65), y	; b1 65
B5_04f2:		rts				; 60 
B5_04f3:		rts				; 60 
B5_04f4:	.db $63
B5_04f5:	.db $63
B5_04f6:		tax				; aa 
B5_04f7:		lda ($b1), y	; b1 b1
B5_04f9:	.db $5b
B5_04fa:	.db $5b
B5_04fb:		ora $a5			; 05 a5
B5_04fd:	.db $9f
B5_04fe:		ldx $a0			; a6 a0
B5_0500:	.db $ff
B5_0501:		lda ($f7), y	; b1 f7
B5_0503:	.db $80
B5_0504:		sbc ($55), y	; f1 55
B5_0506:		lsr a			; 4a
B5_0507:		lda ($f2), y	; b1 f2
B5_0509:	.db $80
B5_050a:		eor $b1, x		; 55 b1
B5_050c:		eor #$b1		; 49 b1
B5_050e:		eor #$55		; 49 55
B5_0510:	.db $6b
B5_0511:		jmp ($6d6b)		; 6c 6b 6d
B5_0514:		eor $6b, x		; 55 6b
B5_0516:	.db $3a
B5_0517:	.db $6b
B5_0518:	.db $3a
B5_0519:		sta $6b6e, y	; 99 6e 6b
B5_051c:	.db $6f
B5_051d:	.db $6b
B5_051e:		eor $00, x		; 55 00
B5_0520:	.db $6b
B5_0521:		brk				; 00
B5_0522:	.db $6b
B5_0523:		ror $00			; 66 00
B5_0525:		ror $6f00		; 6e 00 6f
B5_0528:		ror $6e			; 66 6e
B5_052a:	.db $6b
B5_052b:	.db $6f
B5_052c:	.hex 6e 55 00
B5_052f:	.db $6f
B5_0530:		brk				; 00
B5_0531:		brk				; 00
B5_0532:		ldx $6e			; a6 6e
B5_0534:		ror $6f6f		; 6e 6f 6f
B5_0537:		eor $6c, x		; 55 6c
B5_0539:		ror $6f6d		; 6e 6d 6f
B5_053c:		eor $71, x		; 55 71
B5_053e:		ror $6f70		; 6e 70 6f
B5_0541:		eor $f4, x		; 55 f4
B5_0543:		ror $6ff0		; 6e f0 6f
B5_0546:		adc $72			; 65 72
B5_0548:	.db $72
B5_0549:	.db $e2
B5_054a:	.db $e2
B5_054b:		lda $07			; a5 07
B5_054d:	.db $07
B5_054e:		brk				; 00
B5_054f:		brk				; 00
B5_0550:		tax				; aa 
B5_0551:	.db $72
B5_0552:	.db $72
B5_0553:	.db $e3
B5_0554:	.db $e3
B5_0555:		lda $6b			; a5 6b
B5_0557:	.db $92
B5_0558:	.db $6b
B5_0559:	.db $93
B5_055a:		tax				; aa 
B5_055b:	.db $72
B5_055c:	.db $72
B5_055d:		cpx $e4			; e4 e4
B5_055f:		lda $73			; a5 73
B5_0561:		ror $7574		; 6e 74 75
B5_0564:		eor $02, x		; 55 02
B5_0566:	.db $2b
B5_0567:		brk				; 00
B5_0568:		brk				; 00
B5_0569:		tax				; aa 
B5_056a:		ror $766e		; 6e 6e 76
B5_056d:	.db $77
B5_056e:		eor $78, x		; 55 78
B5_0570:	.hex 79 00 00
B5_0573:		lda $e6			; a5 e6
B5_0575:	.db $6b
B5_0576:	.db $e7
B5_0577:	.db $6b
B5_0578:	.db $77
B5_0579:		ror $7e66, x	; 7e 66 7e
B5_057c:	.db $67
B5_057d:		sta $6bf8, y	; 99 f8 6b
B5_0580:		asl $676b, x	; 1e 6b 67
B5_0583:		brk				; 00
B5_0584:		sbc $0300, y	; f9 00 03
B5_0587:		ldx $6e98		; ae 98 6e
B5_058a:		sta $556f, y	; 99 6f 55
B5_058d:	.db $9b
B5_058e:		ror $6f9c		; 6e 9c 6f
B5_0591:		eor $6b, x		; 55 6b
B5_0593:		nop				; ea 
B5_0594:	.db $6b
B5_0595:	.db $42
B5_0596:		sta $e17e, x	; 9d 7e e1
B5_0599:		ror $994a, x	; 7e 4a 99
B5_059c:	.db $3a
B5_059d:		brk				; 00
B5_059e:	.db $3a
B5_059f:		brk				; 00
B5_05a0:		tax				; aa 
B5_05a1:	.db $3a
B5_05a2:		brk				; 00
B5_05a3:	.db $3b
B5_05a4:		brk				; 00
B5_05a5:		tax				; aa 
B5_05a6:		brk				; 00
B5_05a7:		brk				; 00
B5_05a8:	.db $3a
B5_05a9:		brk				; 00
B5_05aa:		tax				; aa 
B5_05ab:	.db $2b
B5_05ac:		brk				; 00
B5_05ad:		brk				; 00
B5_05ae:		brk				; 00
B5_05af:		tax				; aa 
B5_05b0:		brk				; 00
B5_05b1:		brk				; 00
B5_05b2:		brk				; 00
B5_05b3:		brk				; 00
B5_05b4:		tax				; aa 
B5_05b5:	.db $da
B5_05b6:	.db $da
B5_05b7:	.db $da
B5_05b8:	.db $da
B5_05b9:		brk				; 00
B5_05ba:		sbc $e5			; e5 e5
B5_05bc:		brk				; 00
B5_05bd:		brk				; 00
B5_05be:		lda $6e			; a5 6e
B5_05c0:		ror $6dfb		; 6e fb 6d
B5_05c3:		adc $fb, x		; 75 fb
B5_05c5:	.db $3a
B5_05c6:	.db $fb
B5_05c7:	.db $3a
B5_05c8:	.db $bb
B5_05c9:	.db $fa
B5_05ca:	.db $3a
B5_05cb:		ora $ab2b, y	; 19 2b ab
B5_05ce:	.db $fa
B5_05cf:	.db $fa
B5_05d0:		ora $af19, y	; 19 19 af
B5_05d3:	.db $6b
B5_05d4:	.db $fc
B5_05d5:	.db $6b
B5_05d6:		rti				; 40 
B5_05d7:		sta $fafc, x	; 9d fc fa
B5_05da:		eor ($19, x)	; 41 19
B5_05dc:	.db $af
B5_05dd:		ror a			; 6a
B5_05de:		ror $7e4b, x	; 7e 4b 7e
B5_05e1:		ror $97			; 66 97
B5_05e3:	.db $97
B5_05e4:	.db $7c
B5_05e5:	.db $7c
B5_05e6:		eor $94, x		; 55 94
B5_05e8:	.db $6b
B5_05e9:		sta $6b, x		; 95 6b
B5_05eb:		tax				; aa 
B5_05ec:		sta $db9e, x	; 9d 9e db
B5_05ef:	.db $dc
B5_05f0:	.db $ff
B5_05f1:	.db $7a
B5_05f2:	.db $7a
B5_05f3:	.db $97
B5_05f4:	.db $97
B5_05f5:		eor $94, x		; 55 94
B5_05f7:	.db $f4
B5_05f8:		sta $ef, x		; 95 ef
B5_05fa:		nop				; ea 
B5_05fb:	.db $f3
B5_05fc:	.db $f3
B5_05fd:	.db $97
B5_05fe:	.db $97
B5_05ff:		eor $08, x		; 55 08
B5_0601:		php				; 08 
B5_0602:		php				; 08 
B5_0603:		php				; 08 
B5_0604:		tax				; aa 
B5_0605:		sec				; 38 
B5_0606:		php				; 08 
B5_0607:		sec				; 38 
B5_0608:		php				; 08 
B5_0609:		tax				; aa 
B5_060a:	.db $7a
B5_060b:	.db $7a
B5_060c:	.db $7c
B5_060d:	.db $7c
B5_060e:		eor $7b, x		; 55 7b
B5_0610:	.db $7a
B5_0611:		adc $557c, x	; 7d 7c 55
B5_0614:	.db $7f
B5_0615:	.db $7b
B5_0616:		ror $557d, x	; 7e 7d 55
B5_0619:		ror $7e38, x	; 7e 38 7e
B5_061c:		sec				; 38 
B5_061d:		sta $7b7f, y	; 99 7f 7b
B5_0620:	.db $80
B5_0621:		adc $8155, x	; 7d 55 81
B5_0624:	.db $da
B5_0625:	.db $da
B5_0626:	.db $da
B5_0627:		eor $7a, x		; 55 7a
B5_0629:	.db $7f
B5_062a:	.db $7c
B5_062b:		ror $0855, x	; 7e 55 08
B5_062e:		ror $7e08, x	; 7e 08 7e
B5_0631:		ror $7a			; 66 7a
B5_0633:	.db $7f
B5_0634:	.db $7c
B5_0635:	.db $80
B5_0636:		eor $da, x		; 55 da
B5_0638:		sta ($da, x)	; 81 da
B5_063a:	.db $da
B5_063b:		eor $08, x		; 55 08
B5_063d:	.db $7a
B5_063e:		php				; 08 
B5_063f:	.db $7c
B5_0640:		ror $7a			; 66 7a
B5_0642:		sec				; 38 
B5_0643:	.db $7c
B5_0644:	.db $37
B5_0645:		sta $3880, y	; 99 80 38
B5_0648:		sta ($37, x)	; 81 37
B5_064a:		sta $0838, y	; 99 38 08
B5_064d:	.db $37
B5_064e:		php				; 08 
B5_064f:		tax				; aa 
B5_0650:		ror $7f38, x	; 7e 38 7f
B5_0653:	.db $7a
B5_0654:		eor $e17e, y	; 59 7e e1
B5_0657:		ror $554a, x	; 7e 4a 55
B5_065a:		ror $7e49, x	; 7e 49 7e
B5_065d:		cmp $7e55, x	; dd 55 7e
B5_0660:		nop				; ea 
B5_0661:		ror $9d39, x	; 7e 39 9d
B5_0664:		sbc #$7e		; e9 7e
B5_0666:		ora #$7e		; 09 7e
B5_0668:		ror $84			; 66 84
B5_066a:	.db $7a
B5_066b:		sta $7c			; 85 7c
B5_066d:		eor $f2, x		; 55 f2
B5_066f:	.db $7a
B5_0670:	.db $ef
B5_0671:	.db $7c
B5_0672:		adc $7f			; 65 7f
B5_0674:		php				; 08 
B5_0675:		ror $9938, x	; 7e 38 99
B5_0678:	.db $da
B5_0679:	.db $7a
B5_067a:	.db $da
B5_067b:	.db $7c
B5_067c:		eor $7b, x		; 55 7b
B5_067e:	.db $da
B5_067f:		adc $55da, x	; 7d da 55
B5_0682:		sed				; f8 
B5_0683:		ror $7e10, x	; 7e 10 7e
B5_0686:	.db $67
B5_0687:		php				; 08 
B5_0688:		sbc $0f08, y	; f9 08 0f
B5_068b:		ldx $0d0d		; ae 0d 0d
B5_068e:		cld				; b8 
B5_068f:		cmp $0daa, y	; d9 aa 0d
B5_0692:		ora $0808		; 0d 08 08
B5_0695:		tax				; aa 
B5_0696:	.db $83
B5_0697:	.db $83
B5_0698:		cpx $e4			; e4 e4
B5_069a:		lda $83			; a5 83
B5_069c:	.db $83
B5_069d:	.db $e2
B5_069e:	.db $e2
B5_069f:		lda $0a			; a5 0a
B5_06a1:	.db $0b
B5_06a2:		asl a			; 0a
B5_06a3:	.db $0b
B5_06a4:	.db $ff
B5_06a5:	.db $0b
B5_06a6:	.db $0b
B5_06a7:	.db $0b
B5_06a8:	.db $0b
B5_06a9:	.db $ff
B5_06aa:	.db $0b
B5_06ab:	.db $0c
B5_06ac:	.db $0b
B5_06ad:	.db $0c
B5_06ae:	.db $ff
B5_06af:		asl $080e		; 0e 0e 08
B5_06b2:		php				; 08 
B5_06b3:		tax				; aa 
B5_06b4:	.db $da
B5_06b5:	.db $da
B5_06b6:	.db $82
B5_06b7:	.db $da
B5_06b8:		eor $da, x		; 55 da
B5_06ba:	.db $da
B5_06bb:	.db $da
B5_06bc:	.db $82
B5_06bd:		eor $7a, x		; 55 7a
B5_06bf:	.db $7a
B5_06c0:		ror $77, x		; 76 77
B5_06c2:		eor $78, x		; 55 78
B5_06c4:		adc $0808, y	; 79 08 08
B5_06c7:		lda $09			; a5 09
B5_06c9:		php				; 08 
B5_06ca:		php				; 08 
B5_06cb:		php				; 08 
B5_06cc:		tax				; aa 
B5_06cd:		sty $7a			; 84 7a
B5_06cf:	.db $74
B5_06d0:		stx $55, y		; 96 55
B5_06d2:	.db $1a
B5_06d3:		ora #$08		; 09 08
B5_06d5:		php				; 08 
B5_06d6:		tax				; aa 
B5_06d7:	.db $37
B5_06d8:		php				; 08 
B5_06d9:		php				; 08 
B5_06da:		php				; 08 
B5_06db:		tax				; aa 
B5_06dc:		sbc #$7e		; e9 7e
B5_06de:		php				; 08 
B5_06df:		ror $e966, x	; 7e 66 e9
B5_06e2:	.db $80
B5_06e3:		php				; 08 
B5_06e4:		sta ($66, x)	; 81 66
B5_06e6:		sbc $7e			; e5 7e
B5_06e8:		sbc $7e			; e5 7e
B5_06ea:		eor $e5, x		; 55 e5
B5_06ec:	.db $7f
B5_06ed:		sbc $7e			; e5 7e
B5_06ef:		eor $7a, x		; 55 7a
B5_06f1:	.db $7a
B5_06f2:	.db $fb
B5_06f3:		adc $fb65, x	; 7d 65 fb
B5_06f6:		sec				; 38 
B5_06f7:	.db $fb
B5_06f8:		sec				; 38 
B5_06f9:		tax				; aa 
B5_06fa:	.db $fa
B5_06fb:		sec				; 38 
B5_06fc:	.db $1b
B5_06fd:		ora #$aa		; 09 aa
B5_06ff:	.db $fa
B5_0700:	.db $fa
B5_0701:	.db $1b
B5_0702:	.db $1b
B5_0703:		tax				; aa 
B5_0704:		ror $7efc, x	; 7e fc 7e
B5_0707:	.db $43
B5_0708:		sta $0808, y	; 99 08 08
B5_070b:	.db $37
B5_070c:		php				; 08 
B5_070d:		tax				; aa 
B5_070e:	.db $80
B5_070f:	.db $fc
B5_0710:		sta ($44, x)	; 81 44
B5_0712:		sta $8383, y	; 99 83 83
B5_0715:	.db $e3
B5_0716:	.db $e3
B5_0717:		lda $e5			; a5 e5
B5_0719:		sbc $08			; e5 08
B5_071b:		php				; 08 
B5_071c:		lda $9a			; a5 9a
B5_071e:	.db $7a
B5_071f:		sbc $557c		; ed7c 55
B5_0722:	.db $9f
B5_0723:	.db $7a
B5_0724:		ldy #$7c		; a0 7c
B5_0726:		eor $7f, x		; 55 7f
B5_0728:	.db $7f
B5_0729:		ror $557e, x	; 7e 7e 55
B5_072c:	.db $fc
B5_072d:	.db $fa
B5_072e:	.db $44
B5_072f:	.db $1b
B5_0730:		tax				; aa 
B5_0731:		sbc $0ff8, y	; f9 f8 0f
B5_0734:		;removed
	.hex  10 af
B5_0736:		php				; 08 
B5_0737:		php				; 08 
B5_0738:		sec				; 38 
B5_0739:		php				; 08 
B5_073a:		tax				; aa 
B5_073b:		ror $68			; 66 68
B5_073d:	.db $67
B5_073e:		adc #$aa		; 69 aa
B5_0740:		ora ($11), y	; 11 11
B5_0742:		ora ($11), y	; 11 11
B5_0744:		tax				; aa 
B5_0745:	.db $3c
B5_0746:		ora ($3c), y	; 11 3c
B5_0748:		ora ($aa), y	; 11 aa
B5_074a:	.db $3c
B5_074b:		ora ($3d), y	; 11 3d
B5_074d:		ora ($aa), y	; 11 aa
B5_074f:		ora ($11), y	; 11 11
B5_0751:	.db $3c
B5_0752:		ora ($aa), y	; 11 aa
B5_0754:	.db $12
B5_0755:		ora ($11), y	; 11 11
B5_0757:		ora ($aa), y	; 11 aa
B5_0759:		stx $86			; 86 86
B5_075b:		sty $558c		; 8c 8c 55
B5_075e:	.db $87
B5_075f:		stx $8d			; 86 8d
B5_0761:		sty $9155		; 8c 55 91
B5_0764:	.db $87
B5_0765:		sta ($8d), y	; 91 8d
B5_0767:		eor $91, x		; 55 91
B5_0769:	.db $3c
B5_076a:		sta ($3c), y	; 91 3c
B5_076c:		sta $1191, y	; 99 91 11
B5_076f:		sta ($3c), y	; 91 3c
B5_0771:		sta $3c86, y	; 99 86 3c
B5_0774:		sty $993d		; 8c 3d 99
B5_0777:		dey				; 88 
B5_0778:		stx $89			; 86 89
B5_077a:		sty $8655		; 8c 55 86
B5_077d:		sta ($8c), y	; 91 8c
B5_077f:		sta ($55), y	; 91 55
B5_0781:		ora ($91), y	; 11 91
B5_0783:		ora ($91), y	; 11 91
B5_0785:		ror $91			; 66 91
B5_0787:		sta ($91), y	; 91 91
B5_0789:		sta ($55), y	; 91 55
B5_078b:	.db $f7
B5_078c:		txa				; 8a 
B5_078d:		inc $658b		; ee 8b 65
B5_0790:		txa				; 8a 
B5_0791:		txa				; 8a 
B5_0792:	.db $8b
B5_0793:	.db $8b
B5_0794:		eor $88, x		; 55 88
B5_0796:		txa				; 8a 
B5_0797:	.db $89
B5_0798:	.db $8b
B5_0799:		eor $f6, x		; 55 f6
B5_079b:		sbc $df, x		; f5 df
B5_079d:		cpx #$a5		; e0 a5
B5_079f:		sta ($3c), y	; 91 3c
B5_07a1:		sta ($8a), y	; 91 8a
B5_07a3:		eor $e191, y	; 59 91 e1
B5_07a6:		sta ($4a), y	; 91 4a
B5_07a8:		eor $f8, x		; 55 f8
B5_07aa:		sta ($14), y	; 91 14
B5_07ac:		sta ($67), y	; 91 67
B5_07ae:		ora ($f9), y	; 11 f9
B5_07b0:		ora ($13), y	; 11 13
B5_07b2:		ldx $4991		; ae 91 49
B5_07b5:		sta ($dd), y	; 91 dd
B5_07b7:		eor $68, x		; 55 68
B5_07b9:		pla				; 68 
B5_07ba:		adc #$69		; 69 69
B5_07bc:		tax				; aa 
B5_07bd:		cpx $1191		; ec 91 11
B5_07c0:		sta ($66), y	; 91 66
B5_07c2:		cpx $1186		; ec 86 11
B5_07c5:		sty $9166		; 8c 66 91
B5_07c8:		inc $91			; e6 91
B5_07ca:	.db $e7
B5_07cb:		cmp $8686, x	; dd 86 86
B5_07ce:	.db $fb
B5_07cf:		sta $fb55		; 8d 55 fb
B5_07d2:	.db $3c
B5_07d3:	.db $fb
B5_07d4:	.db $3c
B5_07d5:		sta $3cfa, y	; 99 fa 3c
B5_07d8:		clc				; 18 
B5_07d9:	.db $12
B5_07da:		lda #$fa		; a9 fa
B5_07dc:	.db $fa
B5_07dd:		clc				; 18 
B5_07de:		clc				; 18 
B5_07df:		lda $91			; a5 91
B5_07e1:	.db $fc
B5_07e2:		sta ($3e), y	; 91 3e
B5_07e4:		sta $86, x		; 95 86
B5_07e6:	.db $fc
B5_07e7:		sty $953f		; 8c 3f 95
B5_07ea:		dey				; 88 
B5_07eb:		stx $74			; 86 74
B5_07ed:		sty $1755		; 8c 55 17
B5_07f0:	.db $12
B5_07f1:		ora ($11), y	; 11 11
B5_07f3:		tax				; aa 
B5_07f4:	.db $8f
B5_07f5:		stx $90			; 86 90
B5_07f7:		sty $8e55		; 8c 55 8e
B5_07fa:		stx $e2e2		; 8e e2 e2
B5_07fd:		lda $8e			; a5 8e
B5_07ff:		stx $e3e3		; 8e e3 e3
B5_0802:		lda $8e			; a5 8e
B5_0804:		stx $e4e4		; 8e e4 e4
B5_0807:		lda $15			; a5 15
B5_0809:		ora $11, x		; 15 11
B5_080b:		ora ($aa), y	; 11 aa
B5_080d:		sbc $e5			; e5 e5
B5_080f:		ora ($11), y	; 11 11
B5_0811:		lda $16			; a5 16
B5_0813:		asl $11, x		; 16 11
B5_0815:		ora ($aa), y	; 11 aa
B5_0817:	.db $04
B5_0818:		ora ($04, x)	; 01 04
B5_081a:		ora ($ff, x)	; 01 ff
B5_081c:		ora ($06, x)	; 01 06
B5_081e:		ora ($06, x)	; 01 06
B5_0820:	.db $ff
B5_0821:		ora $05			; 05 05
B5_0823:		cld				; b8 
B5_0824:		cmp $05ff, y	; d9 ff 05
B5_0827:		ora $01			; 05 01
B5_0829:		ora ($ff, x)	; 01 ff
B5_082b:		asl $16, x		; 16 16
B5_082d:		cld				; b8 
B5_082e:		cmp $f7aa, y	; d9 aa f7
B5_0831:		stx $ee			; 86 ee
B5_0833:		sty $1165		; 8c 65 11
B5_0836:		stx $11			; 86 11
B5_0838:		sty $1166		; 8c 66 11
B5_083b:		ora ($3d), y	; 11 3d
B5_083d:		ora ($aa), y	; 11 aa
B5_083f:	.db $12
B5_0840:		sta ($11), y	; 91 11
B5_0842:		sta ($66), y	; 91 66
B5_0844:		ora ($01, x)	; 01 01
B5_0846:		ora ($01, x)	; 01 01
B5_0848:	.db $ff
B5_0849:		dec $1111, x	; de 11 11
B5_084c:		ora ($a9), y	; 11 a9
B5_084e:	.db $87
B5_084f:		sta ($8d), y	; 91 8d
B5_0851:		sta ($55), y	; 91 55
B5_0853:		sta ($4c), y	; 91 4c
B5_0855:		sta ($4d), y	; 91 4d
B5_0857:		eor $91, x		; 55 91
B5_0859:		eor $4e91		; 4d 91 4e
B5_085c:		eor $4f, x		; 55 4f
B5_085e:		eor $5150, y	; 59 50 51
B5_0861:		eor $52, x		; 55 52
B5_0863:		bvc B5_08b8 ; 50 53
B5_0865:	.db $53
B5_0866:		eor $59, x		; 55 59
B5_0868:		eor $5a54, y	; 59 54 5a
B5_086b:		eor $52, x		; 55 52
B5_086d:	.db $54
B5_086e:	.db $53
B5_086f:	.db $53
B5_0870:		eor $4f, x		; 55 4f
B5_0872:		cli				; 58 
B5_0873:	.db $5c
B5_0874:		eor $5e55, x	; 5d 55 5e
B5_0877:	.db $5f
B5_0878:	.db $53
B5_0879:	.db $53
B5_087a:		eor $59, x		; 55 59
B5_087c:		eor $545a, y	; 59 5a 54
B5_087f:		eor $55, x		; 55 55
B5_0881:	.db $52
B5_0882:	.db $53
B5_0883:	.db $53
B5_0884:		eor $59, x		; 55 59
B5_0886:		cli				; 58 
B5_0887:		lsr $57, x		; 56 57
B5_0889:		eor $57, x		; 55 57
B5_088b:	.db $52
B5_088c:	.db $53
B5_088d:	.db $53
B5_088e:		eor $59, x		; 55 59
B5_0890:		sta ($5a), y	; 91 5a
B5_0892:		sta ($55), y	; 91 55
B5_0894:	.db $5a
B5_0895:		sta ($5b), y	; 91 5b
B5_0897:		sta ($55), y	; 91 55
B5_0899:	.db $fa
B5_089a:	.db $fa
B5_089b:	.db $1c
B5_089c:		ora $04fa, x	; 1d fa 04
B5_089f:		asl $04			; 06 04
B5_08a1:		asl $ff			; 06 ff
B5_08a3:		txa				; 8a 
B5_08a4:		txa				; 8a 
B5_08a5:		adc ($61, x)	; 61 61
B5_08a7:		sbc $60, x		; f5 60
B5_08a9:		rts				; 60 
B5_08aa:		sta $95, x		; 95 95
B5_08ac:		eor $f1, x		; 55 f1
B5_08ae:		sbc ($62), y	; f1 62
B5_08b0:	.db $63
B5_08b1:		sbc $64, x		; f5 64
B5_08b3:		adc $da			; 65 da
B5_08b5:	.db $da
B5_08b6:		eor $68, x		; 55 68
B5_08b8:		ror a			; 6a
B5_08b9:		adc #$4b		; 69 4b
B5_08bb:		tax				; aa 
B5_08bc:	.db $da
B5_08bd:	.db $da
B5_08be:		tax				; aa 
B5_08bf:	.db $ab
B5_08c0:		eor $da, x		; 55 da
B5_08c2:	.db $da
B5_08c3:		ldy $55ab		; ac ab 55
B5_08c6:	.db $ab
B5_08c7:	.db $ab
B5_08c8:		tax				; aa 
B5_08c9:		ldy $ac55		; ac 55 ac
B5_08cc:		lda $b6b5		; ad b5 b6
B5_08cf:		lda $afae, x	; bd ae af
B5_08d2:	.db $b7
B5_08d3:		clv				; b8 
B5_08d4:		tax				; aa 
B5_08d5:		ldx $b9af		; ae af b9
B5_08d8:		tsx				; ba 
B5_08d9:		nop				; ea 
B5_08da:		bcs B5_088b ; b0 af
B5_08dc:	.db $bb
B5_08dd:		ldy $abaa, x	; bc aa ab
B5_08e0:		lda ($bd), y	; b1 bd
B5_08e2:	.db $b3
B5_08e3:		lda #$b2		; a9 b2
B5_08e5:		ldy $abb4		; ac b4 ab
B5_08e8:		ror $ac			; 66 ac
B5_08ea:	.db $ab
B5_08eb:		tax				; aa 
B5_08ec:		ldy $be55		; ac 55 be
B5_08ef:	.db $bf
B5_08f0:		cpy $c5			; c4 c5
B5_08f2:	.db $bb
B5_08f3:		cpy #$c1		; c0 c1
B5_08f5:		dec $aa			; c6 aa
B5_08f7:		ror a			; 6a
B5_08f8:		tax				; aa 
B5_08f9:		ldy $c7ac		; ac ac c7
B5_08fc:		eor $c2, x		; 55 c2
B5_08fe:		ldy $bcc8, x	; bc c8 bc
B5_0901:		tax				; aa 
B5_0902:	.db $c3
B5_0903:		lda $c6bc, x	; bd bc c6
B5_0906:		tax				; aa 
B5_0907:		cmp #$bc		; c9 bc
B5_0909:		cpy $aacd		; cc cd aa
B5_090c:		dex				; ca 
B5_090d:	.db $cb
B5_090e:		ldy $eec4, x	; bc c4 ee
B5_0911:		ldy $afac		; ac ac af
B5_0914:	.db $af
B5_0915:		lda $ac			; a5 ac
B5_0917:	.db $ab
B5_0918:		dec $65ac		; ce ac 65
B5_091b:	.db $bb
B5_091c:	.db $c3
B5_091d:		ldy $eabe		; ac be ea
B5_0920:		ldy $cfc4, x	; bc c4 cf
B5_0923:		bne B5_0923 ; d0 fe
B5_0925:		ldy $acd1		; ac d1 ac
B5_0928:		tax				; aa 
B5_0929:		eor $d3d2, x	; 5d d2 d3
B5_092c:		ldy $5bab		; ac ab 5b
B5_092f:		cpy $d4			; c4 d4
B5_0931:		tax				; aa 
B5_0932:		ldy $d55f		; ac 5f d5
B5_0935:	.db $ab
B5_0936:		tax				; aa 
B5_0937:		ldy $d656		; ac 56 d6
B5_093a:		cpy $ac			; c4 ac
B5_093c:	.db $ab
B5_093d:	.db $5f
B5_093e:	.db $d7
B5_093f:		bit $aaac		; 2c ac aa
B5_0942:	.db $5f
B5_0943:	.db $d4
B5_0944:	.db $cb
B5_0945:		rol $cb, x		; 36 cb
B5_0947:		eor $35, x		; 55 35
B5_0949:	.db $cb
B5_094a:		and $55d3		; 2d d3 55
B5_094d:		cmp #$ca		; c9 ca
B5_094f:	.db $c7
B5_0950:	.db $cb
B5_0951:		eor $c7, x		; 55 c7
B5_0953:	.db $cb
B5_0954:	.db $d2
B5_0955:	.db $d3
B5_0956:		eor $a4, x		; 55 a4
B5_0958:		ldy $ce			; a4 ce
B5_095a:	.db $cf
B5_095b:	.db $5a
B5_095c:		cpy $d0cd		; cc cd d0
B5_095f:	.db $d4
B5_0960:		eor $d0, x		; 55 d0
B5_0962:		cmp ($d0), y	; d1 d0
B5_0964:	.db $d4
B5_0965:		eor $c7, x		; 55 c7
B5_0967:	.db $f3
B5_0968:	.db $c7
B5_0969:		cmp ($55), y	; d1 55
B5_096b:	.db $c7
B5_096c:	.db $34
B5_096d:	.db $d2
B5_096e:		rol $c355		; 2e 55 c3
B5_0971:		cpy $cd			; c4 cd
B5_0973:		cmp $f455		; cd 55 f4
B5_0976:		inc $2e2d		; ee 2d 2e
B5_0979:		eor $36, x		; 55 36
B5_097b:		cmp ($d1), y	; d1 d1
B5_097d:		cmp ($55), y	; d1 55
B5_097f:		cmp ($d1), y	; d1 d1
B5_0981:	.db $32
B5_0982:	.db $33
B5_0983:		eor $30, x		; 55 30
B5_0985:		and ($f7), y	; 31 f7
B5_0987:		sbc $ac55, x	; fd 55 ac
B5_098a:		ldx $bebf		; ae bf be
B5_098d:	.db $ff
B5_098e:		;removed
	.hex  b0 b1
B5_0990:	.db $bf
B5_0991:		ldx $b0ff, y	; be ff b0
B5_0994:		lda ($b9), y	; b1 b9
B5_0996:	.db $bb
B5_0997:	.db $ff
B5_0998:		bcs B5_094d ; b0 b3
B5_099a:		cpy #$b7		; c0 b7
B5_099c:	.db $ff
B5_099d:		dec $e5de, x	; de de e5
B5_09a0:		sbc $ff			; e5 ff
B5_09a2:		cmp $f5, x		; d5 f5
B5_09a4:		dec $fc, x		; d6 fc
B5_09a6:		eor $f5, x		; 55 f5
B5_09a8:		sbc $fc, x		; f5 fc
B5_09aa:		rol $f555		; 2e 55 f5
B5_09ad:		sbc $fc, x		; f5 fc
B5_09af:	.db $fc
B5_09b0:		eor $f5, x		; 55 f5
B5_09b2:	.db $b2
B5_09b3:		rol $55f7		; 2e f7 55
B5_09b6:		sbc $f5, x		; f5 f5
B5_09b8:		and $55fc		; 2d fc 55
B5_09bb:		sty $8c8c		; 8c 8c 8c
B5_09be:		sty $d055		; 8c 55 d0
B5_09c1:		cmp ($d0), y	; d1 d0
B5_09c3:		cmp ($55), y	; d1 55
B5_09c5:		ror $7e3a, x	; 7e 3a 7e
B5_09c8:	.db $3a
B5_09c9:		sta $7e00, y	; 99 00 7e
B5_09cc:		brk				; 00
B5_09cd:		ror $9766, x	; 7e 66 97
B5_09d0:		ror $7e7c, x	; 7e 7c 7e
B5_09d3:		eor $94, x		; 55 94
B5_09d5:		sty $95, x		; 94 95
B5_09d7:		sta $aa, x		; 95 aa
B5_09d9:		;removed
	.hex  d0 d1
B5_09db:		dec $fc, x		; d6 fc
B5_09dd:		eor $6b, x		; 55 6b
B5_09df:		sec				; 38 
B5_09e0:	.db $6b
B5_09e1:		sec				; 38 
B5_09e2:		tax				; aa 
B5_09e3:		php				; 08 
B5_09e4:	.db $6b
B5_09e5:		php				; 08 
B5_09e6:	.db $6b
B5_09e7:		tax				; aa 
B5_09e8:		txa				; 8a 
B5_09e9:	.db $89
B5_09ea:		txa				; 8a 
B5_09eb:	.db $89
B5_09ec:		eor $93, x		; 55 93
B5_09ee:		sta $93, x		; 95 93
B5_09f0:	.db $8b
B5_09f1:		eor $88, x		; 55 88
B5_09f3:		cmp $8b93		; cd 93 8b
B5_09f6:		eor $cd, x		; 55 cd
B5_09f8:	.db $87
B5_09f9:		txa				; 8a 
B5_09fa:	.db $89
B5_09fb:		eor $c5, x		; 55 c5
B5_09fd:		iny				; c8 
B5_09fe:		cmp #$ca		; c9 ca
B5_0a00:		eor $86, x		; 55 86
B5_0a02:		cpx $fefe		; ec fe fe
B5_0a05:		eor $eb, x		; 55 eb
B5_0a07:	.db $f2
B5_0a08:		sbc ($ef, x)	; e1 ef
B5_0a0a:		eor $00, x		; 55 00
B5_0a0c:		brk				; 00
B5_0a0d:		brk				; 00
B5_0a0e:		brk				; 00
B5_0a0f:		brk				; 00
B5_0a10:		;removed
	.hex  10 ae
B5_0a12:		ora $ae, x		; 15 ae
B5_0a14:	.db $1a
B5_0a15:		ldx $ae1f		; ae 1f ae
B5_0a18:		bit $ae			; 24 ae
B5_0a1a:		and #$ae		; 29 ae
B5_0a1c:		rol $33ae		; 2e ae 33
B5_0a1f:		ldx $ae38		; ae 38 ae
B5_0a22:		and $42ae, x	; 3d ae 42
B5_0a25:		ldx $ae47		; ae 47 ae
B5_0a28:		jmp $51ae		; 4c ae 51
B5_0a2b:		ldx $ae56		; ae 56 ae
B5_0a2e:	.db $5b
B5_0a2f:		ldx $ae60		; ae 60 ae
B5_0a32:		adc $ae			; 65 ae
B5_0a34:		ror a			; 6a
B5_0a35:		ldx $ae6f		; ae 6f ae
B5_0a38:	.db $74
B5_0a39:		ldx $ae79		; ae 79 ae
B5_0a3c:		ror $83ae, x	; 7e ae 83
B5_0a3f:		ldx $ae88		; ae 88 ae
B5_0a42:		sta $92ae		; 8d ae 92
B5_0a45:		ldx $ae97		; ae 97 ae
B5_0a48:	.db $9c
B5_0a49:		ldx $aea1		; ae a1 ae
B5_0a4c:		ldx $ae			; a6 ae
B5_0a4e:	.db $ab
B5_0a4f:		ldx $aeb0		; ae b0 ae
B5_0a52:		lda $ae, x		; b5 ae
B5_0a54:		tsx				; ba 
B5_0a55:		ldx $aebf		; ae bf ae
B5_0a58:		cpy $ae			; c4 ae
B5_0a5a:		cmp #$ae		; c9 ae
B5_0a5c:		dec $d3ae		; ce ae d3
B5_0a5f:		ldx $aed8		; ae d8 ae
B5_0a62:		cmp $e2ae, x	; dd ae e2
B5_0a65:		ldx $aee7		; ae e7 ae
B5_0a68:		cpx $f1ae		; ec ae f1
B5_0a6b:		ldx $aef6		; ae f6 ae
B5_0a6e:	.db $fb
B5_0a6f:		ldx $af00		; ae 00 af
B5_0a72:		ora $af			; 05 af
B5_0a74:		asl a			; 0a
B5_0a75:	.db $af
B5_0a76:	.db $0f
B5_0a77:	.db $af
B5_0a78:	.db $14
B5_0a79:	.db $af
B5_0a7a:		ora $1eaf, y	; 19 af 1e
B5_0a7d:	.db $af
B5_0a7e:	.db $23
B5_0a7f:	.db $af
B5_0a80:		plp				; 28 
B5_0a81:	.db $af
B5_0a82:		and $32af		; 2d af 32
B5_0a85:	.db $af
B5_0a86:	.db $37
B5_0a87:	.db $af
B5_0a88:	.db $3c
B5_0a89:	.db $af
B5_0a8a:		eor ($af, x)	; 41 af
B5_0a8c:		lsr $af			; 46 af
B5_0a8e:	.db $4b
B5_0a8f:	.db $af
B5_0a90:		;removed
	.hex  50 af
B5_0a92:		eor $af, x		; 55 af
B5_0a94:	.db $5a
B5_0a95:	.db $af
B5_0a96:	.db $5f
B5_0a97:	.db $af
B5_0a98:	.db $64
B5_0a99:	.db $af
B5_0a9a:		adc #$af		; 69 af
B5_0a9c:		ror $73af		; 6e af 73
B5_0a9f:	.db $af
B5_0aa0:		sei				; 78 
B5_0aa1:	.db $af
B5_0aa2:		adc $82af, x	; 7d af 82
B5_0aa5:	.db $af
B5_0aa6:	.db $87
B5_0aa7:	.db $af
B5_0aa8:		sty $91af		; 8c af 91
B5_0aab:	.db $af
B5_0aac:		stx $af, y		; 96 af
B5_0aae:	.db $9b
B5_0aaf:	.db $af
B5_0ab0:		ldy #$af		; a0 af
B5_0ab2:		lda $af			; a5 af
B5_0ab4:		tax				; aa 
B5_0ab5:	.db $af
B5_0ab6:	.db $af
B5_0ab7:	.db $af
B5_0ab8:		ldy $af, x		; b4 af
B5_0aba:		lda $beaf, y	; b9 af be
B5_0abd:	.db $af
B5_0abe:	.db $c3
B5_0abf:	.db $af
B5_0ac0:		iny				; c8 
B5_0ac1:	.db $af
B5_0ac2:		cmp $d2af		; cd af d2
B5_0ac5:	.db $af
B5_0ac6:	.db $d7
B5_0ac7:	.db $af
B5_0ac8:	.db $dc
B5_0ac9:	.db $af
B5_0aca:		sbc ($af, x)	; e1 af
B5_0acc:		inc $af			; e6 af
B5_0ace:	.db $eb
B5_0acf:	.db $af
B5_0ad0:		beq B5_0a81 ; f0 af
B5_0ad2:		sbc $af, x		; f5 af
B5_0ad4:	.db $fa
B5_0ad5:	.db $af
B5_0ad6:	.db $ff
B5_0ad7:	.db $af
B5_0ad8:	.db $04
B5_0ad9:		;removed
	.hex  b0 09
B5_0adb:		bcs B5_0aeb ; b0 0e
B5_0add:		;removed
	.hex  b0 13
B5_0adf:		bcs B5_0af9 ; b0 18
B5_0ae1:		;removed
	.hex  b0 1d
B5_0ae3:		bcs B5_0b07 ; b0 22
B5_0ae5:		;removed
	.hex  b0 27
B5_0ae7:		bcs B5_0b15 ; b0 2c
B5_0ae9:		;removed
	.hex  b0 31
B5_0aeb:		bcs B5_0b23 ; b0 36
B5_0aed:		;removed
	.hex  b0 3b
B5_0aef:		bcs B5_0b31 ; b0 40
B5_0af1:		;removed
	.hex  b0 45
B5_0af3:		bcs B5_0b3f ; b0 4a
B5_0af5:		;removed
	.hex  b0 4f
B5_0af7:		bcs B5_0b4d ; b0 54
B5_0af9:		;removed
	.hex  b0 59
B5_0afb:		bcs B5_0b5b ; b0 5e
B5_0afd:		;removed
	.hex  b0 63
B5_0aff:		bcs B5_0b69 ; b0 68
B5_0b01:		;removed
	.hex  b0 6d
B5_0b03:		bcs B5_0b77 ; b0 72
B5_0b05:		;removed
	.hex  b0 77
B5_0b07:		bcs B5_0b85 ; b0 7c
B5_0b09:		bcs B5_0a8c ; b0 81
B5_0b0b:		;removed
	.hex  b0 86
B5_0b0d:		bcs B5_0a9a ; b0 8b
B5_0b0f:		bcs B5_0aa1 ; b0 90
B5_0b11:		bcs B5_0aa8 ; b0 95
B5_0b13:		bcs B5_0aaf ; b0 9a
B5_0b15:		bcs B5_0ab6 ; b0 9f
B5_0b17:		bcs B5_0abd ; b0 a4
B5_0b19:		;removed
	.hex  b0 a9
B5_0b1b:		;removed
	.hex  b0 ae
B5_0b1d:		bcs B5_0ad2 ; b0 b3
B5_0b1f:		bcs B5_0ad9 ; b0 b8
B5_0b21:		;removed
	.hex  b0 bd
B5_0b23:		bcs B5_0ae7 ; b0 c2
B5_0b25:		;removed
	.hex  b0 c7
B5_0b27:		bcs B5_0af5 ; b0 cc
B5_0b29:		;removed
	.hex  b0 d1
B5_0b2b:		bcs B5_0b03 ; b0 d6
B5_0b2d:		;removed
	.hex  b0 db
B5_0b2f:		bcs B5_0b11 ; b0 e0
B5_0b31:		;removed
	.hex  b0 e5
B5_0b33:		bcs B5_0b1f ; b0 ea
B5_0b35:		;removed
	.hex  b0 ef
B5_0b37:		bcs B5_0b2d ; b0 f4
B5_0b39:		;removed
	.hex  b0 f9
B5_0b3b:		bcs B5_0b3b ; b0 fe
B5_0b3d:		;removed
	.hex  b0 03
B5_0b3f:		lda ($08), y	; b1 08
B5_0b41:		lda ($0d), y	; b1 0d
B5_0b43:		lda ($12), y	; b1 12
B5_0b45:		lda ($17), y	; b1 17
B5_0b47:		lda ($1c), y	; b1 1c
B5_0b49:		lda ($21), y	; b1 21
B5_0b4b:		lda ($26), y	; b1 26
B5_0b4d:		lda ($2b), y	; b1 2b
B5_0b4f:		lda ($30), y	; b1 30
B5_0b51:		lda ($35), y	; b1 35
B5_0b53:		lda ($3a), y	; b1 3a
B5_0b55:		lda ($3f), y	; b1 3f
B5_0b57:		lda ($44), y	; b1 44
B5_0b59:		lda ($49), y	; b1 49
B5_0b5b:		lda ($4e), y	; b1 4e
B5_0b5d:		lda ($53), y	; b1 53
B5_0b5f:		lda ($58), y	; b1 58
B5_0b61:		lda ($5d), y	; b1 5d
B5_0b63:		lda ($62), y	; b1 62
B5_0b65:		lda ($67), y	; b1 67
B5_0b67:		lda ($6c), y	; b1 6c
B5_0b69:		lda ($71), y	; b1 71
B5_0b6b:		lda ($76), y	; b1 76
B5_0b6d:		lda ($7b), y	; b1 7b
B5_0b6f:		lda ($80), y	; b1 80
B5_0b71:		lda ($85), y	; b1 85
B5_0b73:		lda ($8a), y	; b1 8a
B5_0b75:		lda ($8f), y	; b1 8f
B5_0b77:		lda ($94), y	; b1 94
B5_0b79:		lda ($99), y	; b1 99
B5_0b7b:		lda ($9e), y	; b1 9e
B5_0b7d:		lda ($a3), y	; b1 a3
B5_0b7f:		lda ($a8), y	; b1 a8
B5_0b81:		lda ($ad), y	; b1 ad
B5_0b83:		lda ($b2), y	; b1 b2
B5_0b85:		lda ($b7), y	; b1 b7
B5_0b87:		lda ($bc), y	; b1 bc
B5_0b89:		lda ($c1), y	; b1 c1
B5_0b8b:		lda ($c6), y	; b1 c6
B5_0b8d:		lda ($cb), y	; b1 cb
B5_0b8f:		lda ($d0), y	; b1 d0
B5_0b91:		lda ($d5), y	; b1 d5
B5_0b93:		lda ($da), y	; b1 da
B5_0b95:		lda ($df), y	; b1 df
B5_0b97:		lda ($e4), y	; b1 e4
B5_0b99:		lda ($e9), y	; b1 e9
B5_0b9b:		lda ($ee), y	; b1 ee
B5_0b9d:		lda ($f3), y	; b1 f3
B5_0b9f:		lda ($f8), y	; b1 f8
B5_0ba1:		lda ($fd), y	; b1 fd
B5_0ba3:		lda ($02), y	; b1 02
B5_0ba5:	.db $b2
B5_0ba6:	.db $07
B5_0ba7:	.db $b2
B5_0ba8:	.db $0c
B5_0ba9:	.db $b2
B5_0baa:		ora ($b2), y	; 11 b2
B5_0bac:		asl $b2, x		; 16 b2
B5_0bae:	.db $1b
B5_0baf:	.db $b2
B5_0bb0:		jsr $25b2		; 20 b2 25
B5_0bb3:	.db $b2
B5_0bb4:		rol a			; 2a
B5_0bb5:	.db $b2
B5_0bb6:	.db $2f
B5_0bb7:	.db $b2
B5_0bb8:	.db $34
B5_0bb9:	.db $b2
B5_0bba:		and $3eb2, y	; 39 b2 3e
B5_0bbd:	.db $b2
B5_0bbe:	.db $43
B5_0bbf:	.db $b2
B5_0bc0:		pha				; 48 
B5_0bc1:	.db $b2
B5_0bc2:		eor $52b2		; 4d b2 52
B5_0bc5:	.db $b2
B5_0bc6:	.db $57
B5_0bc7:	.db $b2
B5_0bc8:	.db $5c
B5_0bc9:	.db $b2
B5_0bca:		adc ($b2, x)	; 61 b2
B5_0bcc:		ror $b2			; 66 b2
B5_0bce:	.db $6b
B5_0bcf:	.db $b2
B5_0bd0:		;removed
	.hex  70 b2
B5_0bd2:		adc $b2, x		; 75 b2
B5_0bd4:	.db $7a
B5_0bd5:	.db $b2
B5_0bd6:	.db $7f
B5_0bd7:	.db $b2
B5_0bd8:		sty $b2			; 84 b2
B5_0bda:	.db $89
B5_0bdb:	.db $b2
B5_0bdc:		stx $93b2		; 8e b2 93
B5_0bdf:	.db $b2
B5_0be0:		tya				; 98 
B5_0be1:	.db $b2
B5_0be2:		sta $a2b2, x	; 9d b2 a2
B5_0be5:	.db $b2
B5_0be6:	.db $a7
B5_0be7:	.db $b2
B5_0be8:		ldy $b1b2		; ac b2 b1
B5_0beb:	.db $b2
B5_0bec:		ldx $b2, y		; b6 b2
B5_0bee:	.db $bb
B5_0bef:	.db $b2
B5_0bf0:		cpy #$b2		; c0 b2
B5_0bf2:		cmp $b2			; c5 b2
B5_0bf4:		dex				; ca 
B5_0bf5:	.db $b2
B5_0bf6:	.db $cf
B5_0bf7:	.db $b2
B5_0bf8:	.db $d4
B5_0bf9:	.db $b2
B5_0bfa:		cmp $deb2, y	; d9 b2 de
B5_0bfd:	.db $b2
B5_0bfe:	.db $e3
B5_0bff:	.db $b2
B5_0c00:		inx				; e8 
B5_0c01:	.db $b2
B5_0c02:		sbc $f2b2		; edb2 f2
B5_0c05:	.db $b2
B5_0c06:	.db $f7
B5_0c07:	.db $b2
B5_0c08:	.db $fc
B5_0c09:	.db $b2
B5_0c0a:		ora ($b3, x)	; 01 b3
B5_0c0c:		asl $b3			; 06 b3
B5_0c0e:	.db $0b
B5_0c0f:	.db $b3
B5_0c10:		bpl B5_0bc5 ; 10 b3
B5_0c12:		ora $b3, x		; 15 b3
B5_0c14:	.db $1a
B5_0c15:	.db $b3
B5_0c16:	.db $1f
B5_0c17:	.db $b3
B5_0c18:		bit $b3			; 24 b3
B5_0c1a:		and #$b3		; 29 b3
B5_0c1c:		rol $33b3		; 2e b3 33
B5_0c1f:	.db $b3
B5_0c20:		sec				; 38 
B5_0c21:	.db $b3
B5_0c22:		and $42b3, x	; 3d b3 42
B5_0c25:	.db $b3
B5_0c26:	.db $47
B5_0c27:	.db $b3
B5_0c28:		jmp $51b3		; 4c b3 51
B5_0c2b:	.db $b3
B5_0c2c:		lsr $b3, x		; 56 b3
B5_0c2e:	.db $5b
B5_0c2f:	.db $b3
B5_0c30:		rts				; 60 
B5_0c31:	.db $b3
B5_0c32:		adc $b3			; 65 b3
B5_0c34:		ror a			; 6a
B5_0c35:	.db $b3
B5_0c36:	.db $6f
B5_0c37:	.db $b3
B5_0c38:	.db $74
B5_0c39:	.db $b3
B5_0c3a:		adc $7eb3, y	; 79 b3 7e
B5_0c3d:	.db $b3
B5_0c3e:	.db $83
B5_0c3f:	.db $b3
B5_0c40:		dey				; 88 
B5_0c41:	.db $b3
B5_0c42:		sta $92b3		; 8d b3 92
B5_0c45:	.db $b3
B5_0c46:	.db $97
B5_0c47:	.db $b3
B5_0c48:	.db $9c
B5_0c49:	.db $b3
B5_0c4a:		lda ($b3, x)	; a1 b3
B5_0c4c:		ldx $b3			; a6 b3
B5_0c4e:	.db $ab
B5_0c4f:	.db $b3
B5_0c50:		bcs B5_0c05 ; b0 b3
B5_0c52:		lda $b3, x		; b5 b3
B5_0c54:		tsx				; ba 
B5_0c55:	.db $b3
B5_0c56:	.db $bf
B5_0c57:	.db $b3
B5_0c58:		cpy $b3			; c4 b3
B5_0c5a:		cmp #$b3		; c9 b3
B5_0c5c:		dec $d3b3		; ce b3 d3
B5_0c5f:	.db $b3
B5_0c60:		cld				; b8 
B5_0c61:	.db $b3
B5_0c62:		cmp $e2b3, x	; dd b3 e2
B5_0c65:	.db $b3
B5_0c66:	.db $e7
B5_0c67:	.db $b3
B5_0c68:		cpx $f1b3		; ec b3 f1
B5_0c6b:	.db $b3
B5_0c6c:		inc $b3, x		; f6 b3
B5_0c6e:	.db $fb
B5_0c6f:	.db $b3
B5_0c70:		brk				; 00
B5_0c71:		ldy $05, x		; b4 05
B5_0c73:		ldy $0a, x		; b4 0a
B5_0c75:		ldy $0f, x		; b4 0f
B5_0c77:		ldy $14, x		; b4 14
B5_0c79:		ldy $19, x		; b4 19
B5_0c7b:		ldy $1e, x		; b4 1e
B5_0c7d:		ldy $23, x		; b4 23
B5_0c7f:		ldy $28, x		; b4 28
B5_0c81:		ldy $2d, x		; b4 2d
B5_0c83:		ldy $32, x		; b4 32
B5_0c85:		ldy $37, x		; b4 37
B5_0c87:		ldy $3c, x		; b4 3c
B5_0c89:		ldy $41, x		; b4 41
B5_0c8b:		ldy $46, x		; b4 46
B5_0c8d:		ldy $4b, x		; b4 4b
B5_0c8f:		ldy $50, x		; b4 50
B5_0c91:		ldy $55, x		; b4 55
B5_0c93:		ldy $5a, x		; b4 5a
B5_0c95:		ldy $5f, x		; b4 5f
B5_0c97:		ldy $64, x		; b4 64
B5_0c99:		ldy $69, x		; b4 69
B5_0c9b:		ldy $6e, x		; b4 6e
B5_0c9d:		ldy $73, x		; b4 73
B5_0c9f:		ldy $78, x		; b4 78
B5_0ca1:		ldy $7d, x		; b4 7d
B5_0ca3:		ldy $82, x		; b4 82
B5_0ca5:		ldy $87, x		; b4 87
B5_0ca7:		ldy $8c, x		; b4 8c
B5_0ca9:		ldy $91, x		; b4 91
B5_0cab:		ldy $96, x		; b4 96
B5_0cad:		ldy $9b, x		; b4 9b
B5_0caf:		ldy $a0, x		; b4 a0
B5_0cb1:		ldy $a5, x		; b4 a5
B5_0cb3:		ldy $aa, x		; b4 aa
B5_0cb5:		ldy $af, x		; b4 af
B5_0cb7:		ldy $b4, x		; b4 b4
B5_0cb9:		ldy $b9, x		; b4 b9
B5_0cbb:		ldy $be, x		; b4 be
B5_0cbd:		ldy $c3, x		; b4 c3
B5_0cbf:		ldy $c8, x		; b4 c8
B5_0cc1:		ldy $cd, x		; b4 cd
B5_0cc3:		ldy $d2, x		; b4 d2
B5_0cc5:		ldy $d7, x		; b4 d7
B5_0cc7:		ldy $dc, x		; b4 dc
B5_0cc9:		ldy $e1, x		; b4 e1
B5_0ccb:		ldy $e6, x		; b4 e6
B5_0ccd:		ldy $eb, x		; b4 eb
B5_0ccf:		ldy $f0, x		; b4 f0
B5_0cd1:		ldy $f5, x		; b4 f5
B5_0cd3:		ldy $fa, x		; b4 fa
B5_0cd5:		ldy $ff, x		; b4 ff
B5_0cd7:		ldy $04, x		; b4 04
B5_0cd9:		lda $09, x		; b5 09
B5_0cdb:		lda $0e, x		; b5 0e
B5_0cdd:		lda $13, x		; b5 13
B5_0cdf:		lda $18, x		; b5 18
B5_0ce1:		lda $1d, x		; b5 1d
B5_0ce3:		lda $22, x		; b5 22
B5_0ce5:		lda $27, x		; b5 27
B5_0ce7:		lda $2c, x		; b5 2c
B5_0ce9:		lda $31, x		; b5 31
B5_0ceb:		lda $36, x		; b5 36
B5_0ced:		lda $3b, x		; b5 3b
B5_0cef:		lda $40, x		; b5 40
B5_0cf1:		lda $45, x		; b5 45
B5_0cf3:		lda $4a, x		; b5 4a
B5_0cf5:		lda $4f, x		; b5 4f
B5_0cf7:		lda $54, x		; b5 54
B5_0cf9:		lda $59, x		; b5 59
B5_0cfb:		lda $5e, x		; b5 5e
B5_0cfd:		lda $63, x		; b5 63
B5_0cff:		lda $68, x		; b5 68
B5_0d01:		lda $6d, x		; b5 6d
B5_0d03:		lda $72, x		; b5 72
B5_0d05:		lda $77, x		; b5 77
B5_0d07:		lda $7c, x		; b5 7c
B5_0d09:		lda $81, x		; b5 81
B5_0d0b:		lda $86, x		; b5 86
B5_0d0d:		lda $8b, x		; b5 8b
B5_0d0f:		lda $90, x		; b5 90
B5_0d11:		lda $95, x		; b5 95
B5_0d13:		lda $9a, x		; b5 9a
B5_0d15:		lda $9f, x		; b5 9f
B5_0d17:		lda $a4, x		; b5 a4
B5_0d19:		lda $a9, x		; b5 a9
B5_0d1b:		lda $ae, x		; b5 ae
B5_0d1d:		lda $b3, x		; b5 b3
B5_0d1f:		lda $b8, x		; b5 b8
B5_0d21:		lda $bd, x		; b5 bd
B5_0d23:		lda $c2, x		; b5 c2
B5_0d25:		lda $c7, x		; b5 c7
B5_0d27:		lda $cc, x		; b5 cc
B5_0d29:		lda $d1, x		; b5 d1
B5_0d2b:		lda $d6, x		; b5 d6
B5_0d2d:		lda $db, x		; b5 db
B5_0d2f:		lda $e0, x		; b5 e0
B5_0d31:		lda $e5, x		; b5 e5
B5_0d33:		lda $ea, x		; b5 ea
B5_0d35:		lda $ef, x		; b5 ef
B5_0d37:		lda $f4, x		; b5 f4
B5_0d39:		lda $f9, x		; b5 f9
B5_0d3b:		lda $fe, x		; b5 fe
B5_0d3d:		lda $03, x		; b5 03
B5_0d3f:		ldx $08, y		; b6 08
B5_0d41:		ldx $0d, y		; b6 0d
B5_0d43:		ldx $12, y		; b6 12
B5_0d45:		ldx $17, y		; b6 17
B5_0d47:		ldx $1c, y		; b6 1c
B5_0d49:		ldx $21, y		; b6 21
B5_0d4b:		ldx $26, y		; b6 26
B5_0d4d:		ldx $2b, y		; b6 2b
B5_0d4f:		ldx $30, y		; b6 30
B5_0d51:		ldx $35, y		; b6 35
B5_0d53:		ldx $3a, y		; b6 3a
B5_0d55:		ldx $3f, y		; b6 3f
B5_0d57:		ldx $44, y		; b6 44
B5_0d59:		ldx $49, y		; b6 49
B5_0d5b:		ldx $4e, y		; b6 4e
B5_0d5d:		ldx $53, y		; b6 53
B5_0d5f:		ldx $58, y		; b6 58
B5_0d61:		ldx $5d, y		; b6 5d
B5_0d63:		ldx $62, y		; b6 62
B5_0d65:		ldx $67, y		; b6 67
B5_0d67:		ldx $6c, y		; b6 6c
B5_0d69:		ldx $71, y		; b6 71
B5_0d6b:		ldx $76, y		; b6 76
B5_0d6d:		ldx $7b, y		; b6 7b
B5_0d6f:		ldx $80, y		; b6 80
B5_0d71:		ldx $85, y		; b6 85
B5_0d73:		ldx $8a, y		; b6 8a
B5_0d75:		ldx $8f, y		; b6 8f
B5_0d77:		ldx $94, y		; b6 94
B5_0d79:		ldx $99, y		; b6 99
B5_0d7b:		ldx $9e, y		; b6 9e
B5_0d7d:		ldx $a3, y		; b6 a3
B5_0d7f:		ldx $a8, y		; b6 a8
B5_0d81:		ldx $ad, y		; b6 ad
B5_0d83:		ldx $b2, y		; b6 b2
B5_0d85:		ldx $b7, y		; b6 b7
B5_0d87:		ldx $bc, y		; b6 bc
B5_0d89:		ldx $c1, y		; b6 c1
B5_0d8b:		ldx $c6, y		; b6 c6
B5_0d8d:		ldx $cb, y		; b6 cb
B5_0d8f:		ldx $d0, y		; b6 d0
B5_0d91:		ldx $d5, y		; b6 d5
B5_0d93:		ldx $da, y		; b6 da
B5_0d95:		ldx $df, y		; b6 df
B5_0d97:		ldx $e4, y		; b6 e4
B5_0d99:		ldx $e9, y		; b6 e9
B5_0d9b:		ldx $ee, y		; b6 ee
B5_0d9d:		ldx $f3, y		; b6 f3
B5_0d9f:		ldx $f8, y		; b6 f8
B5_0da1:		ldx $fd, y		; b6 fd
B5_0da3:		ldx $02, y		; b6 02
B5_0da5:	.db $b7
B5_0da6:	.db $07
B5_0da7:	.db $b7
B5_0da8:	.db $0c
B5_0da9:	.db $b7
B5_0daa:		ora ($b7), y	; 11 b7
B5_0dac:		asl $b7, x		; 16 b7
B5_0dae:	.db $1b
B5_0daf:	.db $b7
B5_0db0:		jsr $25b7		; 20 b7 25
B5_0db3:	.db $b7
B5_0db4:		rol a			; 2a
B5_0db5:	.db $b7
B5_0db6:	.db $2f
B5_0db7:	.db $b7
B5_0db8:	.db $34
B5_0db9:	.db $b7
B5_0dba:		and $3eb7, y	; 39 b7 3e
B5_0dbd:	.db $b7
B5_0dbe:	.db $43
B5_0dbf:	.db $b7
B5_0dc0:		pha				; 48 
B5_0dc1:	.db $b7
B5_0dc2:		eor $52b7		; 4d b7 52
B5_0dc5:	.db $b7
B5_0dc6:	.db $57
B5_0dc7:	.db $b7
B5_0dc8:	.db $5c
B5_0dc9:	.db $b7
B5_0dca:		adc ($b7, x)	; 61 b7
B5_0dcc:		ror $b7			; 66 b7
B5_0dce:	.db $6b
B5_0dcf:	.db $b7
B5_0dd0:		bvs B5_0d89 ; 70 b7
B5_0dd2:		adc $b7, x		; 75 b7
B5_0dd4:	.db $7a
B5_0dd5:	.db $b7
B5_0dd6:	.db $7f
B5_0dd7:	.db $b7
B5_0dd8:		sty $b7			; 84 b7
B5_0dda:	.db $89
B5_0ddb:	.db $b7
B5_0ddc:		stx $93b7		; 8e b7 93
B5_0ddf:	.db $b7
B5_0de0:		tya				; 98 
B5_0de1:	.db $b7
B5_0de2:		sta $a2b7, x	; 9d b7 a2
B5_0de5:	.db $b7
B5_0de6:	.db $a7
B5_0de7:	.db $b7
B5_0de8:		ldy $b1b7		; ac b7 b1
B5_0deb:	.db $b7
B5_0dec:		ldx $b7, y		; b6 b7
B5_0dee:	.db $bb
B5_0def:	.db $b7
B5_0df0:		cpy #$b7		; c0 b7
B5_0df2:		cmp $b7			; c5 b7
B5_0df4:		dex				; ca 
B5_0df5:	.db $b7
B5_0df6:	.db $cf
B5_0df7:	.db $b7
B5_0df8:	.db $d4
B5_0df9:	.db $b7
B5_0dfa:		cmp $deb7, y	; d9 b7 de
B5_0dfd:	.db $b7
B5_0dfe:	.db $e3
B5_0dff:	.db $b7
B5_0e00:		inx				; e8 
B5_0e01:	.db $b7
B5_0e02:		sbc $f2b7		; edb7 f2
B5_0e05:	.db $b7
B5_0e06:	.db $f7
B5_0e07:	.db $b7
B5_0e08:	.db $fc
B5_0e09:	.db $b7
B5_0e0a:		ora ($b8, x)	; 01 b8
B5_0e0c:		asl $b8			; 06 b8
B5_0e0e:	.db $0b
B5_0e0f:		clv				; b8 
B5_0e10:		eor ($42, x)	; 41 42
B5_0e12:		eor ($43, x)	; 41 43
B5_0e14:		eor $41, x		; 55 41
B5_0e16:		and ($41), y	; 31 41
B5_0e18:		and ($99), y	; 31 99
B5_0e1a:	.db $44
B5_0e1b:		and ($45), y	; 31 45
B5_0e1d:	.db $32
B5_0e1e:		sta $0101, y	; 99 01 01
B5_0e21:		ora ($01, x)	; 01 01
B5_0e23:		tax				; aa 
B5_0e24:		lsr $46			; 46 46
B5_0e26:	.db $47
B5_0e27:	.db $47
B5_0e28:		eor $01, x		; 55 01
B5_0e2a:		ora ($32, x)	; 01 32
B5_0e2c:		ora ($aa, x)	; 01 aa
B5_0e2e:		lsr $41			; 46 41
B5_0e30:	.db $47
B5_0e31:		eor ($55, x)	; 41 55
B5_0e33:		ora ($41, x)	; 01 41
B5_0e35:		ora ($41, x)	; 01 41
B5_0e37:		ror $42			; 66 42
B5_0e39:		lsr $43			; 46 43
B5_0e3b:	.db $47
B5_0e3c:		eor $44, x		; 55 44
B5_0e3e:		lsr $45			; 46 45
B5_0e40:	.db $47
B5_0e41:		eor $41, x		; 55 41
B5_0e43:		ora ($41, x)	; 01 41
B5_0e45:		and ($99), y	; 31 99
B5_0e47:		eor ($41, x)	; 41 41
B5_0e49:		eor ($41, x)	; 41 41
B5_0e4b:		eor $48, x		; 55 48
B5_0e4d:		lsr a			; 4a
B5_0e4e:		eor #$4b		; 49 4b
B5_0e50:		tax				; aa 
B5_0e51:		jmp $514c		; 4c 4c 51
B5_0e54:		eor ($aa), y	; 51 aa
B5_0e56:		eor $4e4f		; 4d 4f 4e
B5_0e59:		bvc B5_0e05 ; 50 aa
B5_0e5b:		lsr a			; 4a
B5_0e5c:		jmp $514b		; 4c 4b 51
B5_0e5f:		tax				; aa 
B5_0e60:		jmp $514d		; 4c 4d 51
B5_0e63:		lsr $41aa		; 4e aa 41
B5_0e66:		asl $41			; 06 41
B5_0e68:		;removed
	.hex  d0 99
B5_0e6a:		lsr $cf			; 46 cf
B5_0e6c:	.db $47
B5_0e6d:	.db $07
B5_0e6e:		sta $cf44, y	; 99 44 cf
B5_0e71:		eor $07			; 45 07
B5_0e73:		sta $46e9, y	; 99 e9 46
B5_0e76:		dec $6547, x	; de 47 65
B5_0e79:		lsr $e9			; 46 e9
B5_0e7b:	.db $47
B5_0e7c:	.db $e7
B5_0e7d:		sta $46, x		; 95 46
B5_0e7f:		sbc #$47		; e9 47
B5_0e81:		inx				; e8 
B5_0e82:		cmp $ea, x		; d5 ea
B5_0e84:		lsr a			; 4a
B5_0e85:	.db $ff
B5_0e86:	.db $4b
B5_0e87:		tax				; aa 
B5_0e88:		ora ($01, x)	; 01 01
B5_0e8a:	.db $02
B5_0e8b:	.db $02
B5_0e8c:		tax				; aa 
B5_0e8d:		lda $02ba, y	; b9 ba 02
B5_0e90:	.db $02
B5_0e91:		tax				; aa 
B5_0e92:	.db $d4
B5_0e93:		eor ($d4, x)	; 41 d4
B5_0e95:		eor ($66, x)	; 41 66
B5_0e97:	.db $d4
B5_0e98:	.db $d4
B5_0e99:	.db $d4
B5_0e9a:	.db $d4
B5_0e9b:		tax				; aa 
B5_0e9c:	.db $d4
B5_0e9d:	.db $d4
B5_0e9e:		ora ($01, x)	; 01 01
B5_0ea0:		tax				; aa 
B5_0ea1:		brk				; 00
B5_0ea2:		ora ($31, x)	; 01 31
B5_0ea4:		ora ($aa, x)	; 01 aa
B5_0ea6:		sbc $f6, x		; f5 f6
B5_0ea8:	.db $03
B5_0ea9:	.db $04
B5_0eaa:	.db $af
B5_0eab:	.db $52
B5_0eac:	.db $52
B5_0ead:	.db $d3
B5_0eae:	.db $d3
B5_0eaf:		lda $05			; a5 05
B5_0eb1:		ora $01			; 05 01
B5_0eb3:		ora ($aa, x)	; 01 aa
B5_0eb5:		eor $4eea		; 4d ea 4e
B5_0eb8:	.db $ff
B5_0eb9:		tax				; aa 
B5_0eba:	.db $f7
B5_0ebb:		sed				; f8 
B5_0ebc:		sbc $5ffa, y	; f9 fa 5f
B5_0ebf:	.db $44
B5_0ec0:		lsr $fb			; 46 fb
B5_0ec2:	.db $47
B5_0ec3:		eor $46, x		; 55 46
B5_0ec5:		sbc #$47		; e9 47
B5_0ec7:	.db $e7
B5_0ec8:		sta $41, x		; 95 41
B5_0eca:	.db $37
B5_0ecb:		eor ($37, x)	; 41 37
B5_0ecd:		sta $2f2f, y	; 99 2f 2f
B5_0ed0:	.db $2f
B5_0ed1:	.db $2f
B5_0ed2:		tax				; aa 
B5_0ed3:	.db $eb
B5_0ed4:		jmp $51d2		; 4c d2 51
B5_0ed7:		tax				; aa 
B5_0ed8:		and ($01), y	; 31 01
B5_0eda:		and ($01), y	; 31 01
B5_0edc:		tax				; aa 
B5_0edd:		lsr $31			; 46 31
B5_0edf:	.db $47
B5_0ee0:	.db $32
B5_0ee1:		sta $5353, y	; 99 53 53
B5_0ee4:	.db $53
B5_0ee5:	.db $53
B5_0ee6:		eor $44, x		; 55 44
B5_0ee8:		eor ($45, x)	; 41 45
B5_0eea:		eor ($55, x)	; 41 55
B5_0eec:		and ($01), y	; 31 01
B5_0eee:	.db $32
B5_0eef:		ora ($aa, x)	; 01 aa
B5_0ef1:		ora ($01, x)	; 01 01
B5_0ef3:		and ($01), y	; 31 01
B5_0ef5:		tax				; aa 
B5_0ef6:		eor ($d4, x)	; 41 d4
B5_0ef8:		eor ($d4, x)	; 41 d4
B5_0efa:		sta $4146, y	; 99 46 41
B5_0efd:	.db $43
B5_0efe:		eor ($55, x)	; 41 55
B5_0f00:		lsr $46			; 46 46
B5_0f02:	.db $54
B5_0f03:		eor $55, x		; 55 55
B5_0f05:	.db $d7
B5_0f06:		cld				; b8 
B5_0f07:		ora ($01, x)	; 01 01
B5_0f09:		lda $b9			; a5 b9
B5_0f0b:		tsx				; ba 
B5_0f0c:		ora ($01, x)	; 01 01
B5_0f0e:		tax				; aa 
B5_0f0f:		ora ($44, x)	; 01 44
B5_0f11:		ora ($45, x)	; 01 45
B5_0f13:		ror $42			; 66 42
B5_0f15:		eor ($43, x)	; 41 43
B5_0f17:		eor ($55, x)	; 41 55
B5_0f19:	.db $42
B5_0f1a:	.db $cf
B5_0f1b:	.db $43
B5_0f1c:	.db $07
B5_0f1d:		sta $5252, y	; 99 52 52
B5_0f20:		cmp $d5, x		; d5 d5
B5_0f22:		lda $52			; a5 52
B5_0f24:	.db $52
B5_0f25:		dec $d6, x		; d6 d6
B5_0f27:		lda $44			; a5 44
B5_0f29:		sbc #$45		; e9 45
B5_0f2b:	.db $e7
B5_0f2c:		sta $0c, x		; 95 0c
B5_0f2e:		ora $31			; 05 31
B5_0f30:		ora ($aa, x)	; 01 aa
B5_0f32:		ora ($01, x)	; 01 01
B5_0f34:		php				; 08 
B5_0f35:		ora #$0a		; 09 0a
B5_0f37:		ora ($01, x)	; 01 01
B5_0f39:		ora #$09		; 09 09
B5_0f3b:		asl a			; 0a
B5_0f3c:		ora ($01, x)	; 01 01
B5_0f3e:		ora #$0a		; 09 0a
B5_0f40:		asl a			; 0a
B5_0f41:		php				; 08 
B5_0f42:		ora #$08		; 09 08
B5_0f44:		ora #$00		; 09 00
B5_0f46:		ora #$09		; 09 09
B5_0f48:		ora #$09		; 09 09
B5_0f4a:		brk				; 00
B5_0f4b:		ora #$0a		; 09 0a
B5_0f4d:		ora #$0a		; 09 0a
B5_0f4f:		brk				; 00
B5_0f50:	.db $3a
B5_0f51:	.db $bb
B5_0f52:	.hex 3d 0b 00
B5_0f55:	.db $33
B5_0f56:		ora #$3e		; 09 3e
B5_0f58:		ora #$00		; 09 00
B5_0f5a:		lsr $01, x		; 56 01
B5_0f5c:	.db $57
B5_0f5d:	.db $32
B5_0f5e:		sta $5601, y	; 99 01 56
B5_0f61:		ora ($57, x)	; 01 57
B5_0f63:		ror $01			; 66 01
B5_0f65:		eor ($32, x)	; 41 32
B5_0f67:		eor ($66, x)	; 41 66
B5_0f69:		asl a			; 0a
B5_0f6a:		ora ($0a, x)	; 01 0a
B5_0f6c:		ora ($88, x)	; 01 88
B5_0f6e:		lsr $58			; 46 58
B5_0f70:	.db $47
B5_0f71:		cmp $4655, y	; d9 55 46
B5_0f74:		cpx $d147		; ec 47 d1
B5_0f77:		eor $01, x		; 55 01
B5_0f79:		ora ($d4, x)	; 01 d4
B5_0f7b:	.db $d4
B5_0f7c:		tax				; aa 
B5_0f7d:		eor ($05, x)	; 41 05
B5_0f7f:		eor ($01, x)	; 41 01
B5_0f81:		sta $4241, y	; 99 41 42
B5_0f84:		eor ($5a, x)	; 41 5a
B5_0f86:		eor $46, x		; 55 46
B5_0f88:		lsr $59			; 46 59
B5_0f8a:		eor $4655, y	; 59 55 46
B5_0f8d:	.db $37
B5_0f8e:	.db $47
B5_0f8f:		sec				; 38 
B5_0f90:		sta $f3f2, y	; 99 f2 f3
B5_0f93:	.db $5b
B5_0f94:	.db $5c
B5_0f95:		tax				; aa 
B5_0f96:		eor ($0c, x)	; 41 0c
B5_0f98:		eor ($31, x)	; 41 31
B5_0f9a:		sta $bebc, y	; 99 bc be
B5_0f9d:		lda $aabf, x	; bd bf aa
B5_0fa0:		ldx $bfbe, y	; be be bf
B5_0fa3:	.db $bf
B5_0fa4:		tax				; aa 
B5_0fa5:		ldx $bfc0, y	; be c0 bf
B5_0fa8:		cmp ($aa, x)	; c1 aa
B5_0faa:		eor $5e5d, x	; 5d 5d 5e
B5_0fad:		lsr $4855, x	; 5e 55 48
B5_0fb0:		lsr a			; 4a
B5_0fb1:		eor #$4b		; 49 4b
B5_0fb3:		eor $4c, x		; 55 4c
B5_0fb5:		jmp $5151		; 4c 51 51
B5_0fb8:		eor $4d, x		; 55 4d
B5_0fba:	.db $4f
B5_0fbb:		lsr $5550		; 4e 50 55
B5_0fbe:		lsr a			; 4a
B5_0fbf:		jmp $514b		; 4c 4b 51
B5_0fc2:		eor $4c, x		; 55 4c
B5_0fc4:		eor $4e51		; 4d 51 4e
B5_0fc7:		eor $5f, x		; 55 5f
B5_0fc9:		jmp $5160		; 4c 60 51
B5_0fcc:		eor $4d, x		; 55 4d
B5_0fce:	.db $f2
B5_0fcf:		lsr $555b		; 4e 5b 55
B5_0fd2:	.db $f3
B5_0fd3:		lsr a			; 4a
B5_0fd4:	.db $5c
B5_0fd5:	.db $4b
B5_0fd6:		eor $41, x		; 55 41
B5_0fd8:	.db $34
B5_0fd9:		eor ($34, x)	; 41 34
B5_0fdb:		sta $0d0d, y	; 99 0d 0d
B5_0fde:		ora $aa0d		; 0d 0d aa
B5_0fe1:		ora $0d41		; 0d 41 0d
B5_0fe4:		eor ($66, x)	; 41 66
B5_0fe6:		eor ($cf, x)	; 41 cf
B5_0fe8:		eor ($07, x)	; 41 07
B5_0fea:		sta $4aea, y	; 99 ea 4a
B5_0fed:	.db $53
B5_0fee:	.db $4b
B5_0fef:		eor $0d, x		; 55 0d
B5_0ff1:		ora $0d12		; 0d 12 0d
B5_0ff4:		tax				; aa 
B5_0ff5:		ora $0e14		; 0d 14 0e
B5_0ff8:		ora ($aa), y	; 11 aa
B5_0ffa:		ora $160d		; 0d 0d 16
B5_0ffd:		ora $0faa		; 0d aa 0f
B5_1000:		clc				; 18 
B5_1001:	.db $13
B5_1002:		ora $0daa		; 0d aa 0d
B5_1005:		ora $0d, x		; 15 0d
B5_1007:		ora $0daa		; 0d aa 0d
B5_100a:		ora $1017, y	; 19 17 10
B5_100d:		tax				; aa 
B5_100e:		ora ($1a, x)	; 01 1a
B5_1010:		ora ($01, x)	; 01 01
B5_1012:		tax				; aa 
B5_1013:		lsr $e9			; 46 e9
B5_1015:	.db $47
B5_1016:		dec $6195, x	; de 95 61
B5_1019:	.db $62
B5_101a:		eor #$4b		; 49 4b
B5_101c:		eor $62, x		; 55 62
B5_101e:	.db $62
B5_101f:		eor ($51), y	; 51 51
B5_1021:		eor $62, x		; 55 62
B5_1023:	.db $63
B5_1024:		lsr $5550		; 4e 50 55
B5_1027:	.db $f2
B5_1028:	.db $f3
B5_1029:	.db $5b
B5_102a:	.db $5c
B5_102b:		eor $4c, x		; 55 4c
B5_102d:	.db $f4
B5_102e:		eor ($ff), y	; 51 ff
B5_1030:		sta $3f, x		; 95 3f
B5_1032:		ora ($57, x)	; 01 57
B5_1034:	.db $32
B5_1035:		sta $3f01, y	; 99 01 3f
B5_1038:		ora ($57, x)	; 01 57
B5_103a:		ror $64			; 66 64
B5_103c:		jmp $5165		; 4c 65 51
B5_103f:		eor $01, x		; 55 01
B5_1041:		cmp #$01		; c9 01
B5_1043:		cmp #$aa		; c9 aa
B5_1045:		ora ($01, x)	; 01 01
B5_1047:		dex				; ca 
B5_1048:		dex				; ca 
B5_1049:		tax				; aa 
B5_104a:		ora ($c9, x)	; 01 c9
B5_104c:		dex				; ca 
B5_104d:	.db $cb
B5_104e:		tax				; aa 
B5_104f:	.db $82
B5_1050:	.db $ef
B5_1051:		sty $dc			; 84 dc
B5_1053:		sta $82, x		; 95 82
B5_1055:	.db $ef
B5_1056:		sty $dd			; 84 dd
B5_1058:		cmp $1c, x		; d5 1c
B5_105a:		ora $1d1c, x	; 1d 1c 1d
B5_105d:	.db $ff
B5_105e:		asl $1e1e, x	; 1e 1e 1e
B5_1061:		asl $c2ff, x	; 1e ff c2
B5_1064:	.db $c3
B5_1065:	.db $c3
B5_1066:	.db $c3
B5_1067:	.db $ff
B5_1068:	.db $c3
B5_1069:		cpy $c4			; c4 c4
B5_106b:	.db $c2
B5_106c:	.db $ff
B5_106d:		rti				; 40 
B5_106e:		rti				; 40 
B5_106f:		cmp $c6			; c5 c6
B5_1071:	.db $fa
B5_1072:		rti				; 40 
B5_1073:		rti				; 40 
B5_1074:		dec $c6			; c6 c6
B5_1076:	.db $fa
B5_1077:		rti				; 40 
B5_1078:		rti				; 40 
B5_1079:		dec $c7			; c6 c7
B5_107b:	.db $fa
B5_107c:		ora #$3a		; 09 3a
B5_107e:		ora #$3d		; 09 3d
B5_1080:		brk				; 00
B5_1081:	.db $bb
B5_1082:	.db $33
B5_1083:	.db $0b
B5_1084:		rol $6600, x	; 3e 00 66
B5_1087:		and ($67), y	; 31 67
B5_1089:	.db $32
B5_108a:		sta $4668, y	; 99 68 46
B5_108d:		adc #$47		; 69 47
B5_108f:		eor $46, x		; 55 46
B5_1091:		ror a			; 6a
B5_1092:	.db $47
B5_1093:	.db $6b
B5_1094:		eor $20, x		; 55 20
B5_1096:		jsr $2020		; 20 20 20
B5_1099:		tax				; aa 
B5_109a:	.db $74
B5_109b:		ror $74, x		; 76 74
B5_109d:		sei				; 78 
B5_109e:		eor $74, x		; 55 74
B5_10a0:		and ($74, x)	; 21 74
B5_10a2:		jsr $7499		; 20 99 74
B5_10a5:		jsr $2074		; 20 74 20
B5_10a8:		sta $7475, y	; 99 75 74
B5_10ab:	.db $77
B5_10ac:	.db $74
B5_10ad:		eor $21, x		; 55 21
B5_10af:	.db $74
B5_10b0:		jsr $6674		; 20 74 66
B5_10b3:		jsr $2074		; 20 74 20
B5_10b6:	.db $74
B5_10b7:		ror $75			; 66 75
B5_10b9:		adc $77, x		; 75 77
B5_10bb:	.db $77
B5_10bc:		eor $21, x		; 55 21
B5_10be:		and ($20, x)	; 21 20
B5_10c0:		jsr $75aa		; 20 aa 75
B5_10c3:		adc $7e77, x	; 7d 77 7e
B5_10c6:		cmp $ce21, x	; dd 21 ce
B5_10c9:		jsr $ae20		; 20 20 ae
B5_10cc:		adc $20, x		; 75 20
B5_10ce:	.db $77
B5_10cf:		jsr $2199		; 20 99 21
B5_10d2:		jsr $2020		; 20 20 20
B5_10d5:		tax				; aa 
B5_10d6:		and ($c8, x)	; 21 c8
B5_10d8:		jsr $ae20		; 20 20 ae
B5_10db:		jsr $20c8		; 20 c8 20
B5_10de:		jsr $75ae		; 20 ae 75
B5_10e1:		adc $77, x		; 75 77
B5_10e3:		adc $2155, y	; 79 55 21
B5_10e6:	.db $da
B5_10e7:		jsr $a629		; 20 29 a6
B5_10ea:	.db $7b
B5_10eb:		beq B5_1169 ; f0 7c
B5_10ed:	.db $ff
B5_10ee:		eor $f1, x		; 55 f1
B5_10f0:	.db $7b
B5_10f1:	.db $ff
B5_10f2:	.db $7c
B5_10f3:		eor $7f, x		; 55 7f
B5_10f5:	.db $7f
B5_10f6:	.db $80
B5_10f7:	.db $80
B5_10f8:		eor $75, x		; 55 75
B5_10fa:		adc $7a, x		; 75 7a
B5_10fc:	.db $77
B5_10fd:		eor $db, x		; 55 db
B5_10ff:		and ($2a, x)	; 21 2a
B5_1101:		jsr $74a9		; 20 a9 74
B5_1104:	.db $74
B5_1105:	.db $74
B5_1106:	.db $74
B5_1107:		eor $81, x		; 55 81
B5_1109:		sta ($81, x)	; 81 81
B5_110b:		sta ($55, x)	; 81 55
B5_110d:		sta ($83, x)	; 81 83
B5_110f:		sta ($85, x)	; 81 85
B5_1111:		eor $81, x		; 55 81
B5_1113:		and $81, x		; 35 81
B5_1115:		and $99, x		; 35 99
B5_1117:	.db $82
B5_1118:		and $84, x		; 35 84
B5_111a:		rol $99, x		; 36 99
B5_111c:	.db $82
B5_111d:	.db $82
B5_111e:		sty $84			; 84 84
B5_1120:		eor $22, x		; 55 22
B5_1122:	.db $22
B5_1123:	.db $22
B5_1124:	.db $22
B5_1125:		tax				; aa 
B5_1126:	.db $22
B5_1127:	.db $22
B5_1128:		rol $22, x		; 36 22
B5_112a:		tax				; aa 
B5_112b:	.db $ef
B5_112c:	.db $82
B5_112d:	.db $dc
B5_112e:		sty $65			; 84 65
B5_1130:	.db $82
B5_1131:		sta ($84, x)	; 81 84
B5_1133:		sta ($55, x)	; 81 55
B5_1135:	.db $22
B5_1136:		sta ($22, x)	; 81 22
B5_1138:		sta ($66, x)	; 81 66
B5_113a:		sta ($22, x)	; 81 22
B5_113c:		sta ($35, x)	; 81 35
B5_113e:		sta $3c81, y	; 99 81 3c
B5_1141:		sta ($cd, x)	; 81 cd
B5_1143:		eor $82, x		; 55 82
B5_1145:		cpy $3b84		; cc 84 3b
B5_1148:		eor $f6, x		; 55 f6
B5_114a:		sta ($24, x)	; 81 24
B5_114c:		sta ($67, x)	; 81 67
B5_114e:	.db $22
B5_114f:		sbc $22, x		; f5 22
B5_1151:	.db $23
B5_1152:		ldx $f1f0		; ae f0 f1
B5_1155:	.db $ff
B5_1156:	.db $ff
B5_1157:		eor $25, x		; 55 25
B5_1159:	.db $27
B5_115a:		and $27			; 25 27
B5_115c:	.db $ff
B5_115d:	.db $27
B5_115e:		rol $27			; 26 27
B5_1160:		rol $ff			; 26 ff
B5_1162:		plp				; 28 
B5_1163:		plp				; 28 
B5_1164:		lda $ffba, y	; b9 ba ff
B5_1167:		plp				; 28 
B5_1168:		plp				; 28 
B5_1169:	.db $27
B5_116a:	.db $27
B5_116b:	.db $ff
B5_116c:		asl a			; 0a
B5_116d:	.db $22
B5_116e:		asl a			; 0a
B5_116f:	.db $22
B5_1170:		dey				; 88 
B5_1171:	.db $83
B5_1172:	.db $82
B5_1173:		sta $84			; 85 84
B5_1175:		eor $27, x		; 55 27
B5_1177:	.db $27
B5_1178:	.db $27
B5_1179:	.db $27
B5_117a:	.db $ff
B5_117b:		lsr $22, x		; 56 22
B5_117d:	.db $57
B5_117e:		rol $aa, x		; 36 aa
B5_1180:		sta ($30, x)	; 81 30
B5_1182:		sta ($39, x)	; 81 39
B5_1184:		sta $3981, y	; 99 81 39
B5_1187:		sta ($39, x)	; 81 39
B5_1189:		sta $8130, y	; 99 30 81
B5_118c:		bmi B5_110f ; 30 81
B5_118e:		ror $30			; 66 30
B5_1190:		;removed
	.hex  30 39
B5_1192:		bmi B5_113e ; 30 aa
B5_1194:		and $3930, y	; 39 30 39
B5_1197:		bmi B5_1143 ; 30 aa
B5_1199:	.db $22
B5_119a:		lsr $22, x		; 56 22
B5_119c:	.db $57
B5_119d:		tax				; aa 
B5_119e:	.db $82
B5_119f:	.db $22
B5_11a0:		sty $36			; 84 36
B5_11a2:		sta $8222, y	; 99 22 82
B5_11a5:	.db $22
B5_11a6:		sty $66			; 84 66
B5_11a8:	.db $22
B5_11a9:	.db $2b
B5_11aa:	.db $22
B5_11ab:	.db $22
B5_11ac:		tax				; aa 
B5_11ad:		rol $2222		; 2e 22 22
B5_11b0:	.db $22
B5_11b1:		tax				; aa 
B5_11b2:		and $22, x		; 35 22
B5_11b4:		and $22, x		; 35 22
B5_11b6:		tax				; aa 
B5_11b7:	.db $83
B5_11b8:		cpy $3b85		; cc 85 3b
B5_11bb:		eor $1f, x		; 55 1f
B5_11bd:	.db $1f
B5_11be:	.db $1f
B5_11bf:		jmp ($1f6a)		; 6c 6a 1f
B5_11c2:	.db $6f
B5_11c3:		adc $5671		; 6d 71 56
B5_11c6:	.db $1f
B5_11c7:	.db $6f
B5_11c8:	.db $1f
B5_11c9:	.db $6f
B5_11ca:		ror $1f			; 66 1f
B5_11cc:	.db $73
B5_11cd:	.db $1f
B5_11ce:		dey				; 88 
B5_11cf:		ror $1f			; 66 1f
B5_11d1:	.db $89
B5_11d2:	.db $1f
B5_11d3:	.db $1f
B5_11d4:		ldx $86			; a6 86
B5_11d6:	.db $53
B5_11d7:		txa				; 8a 
B5_11d8:	.db $6f
B5_11d9:		eor $8b, x		; 55 8b
B5_11db:	.db $73
B5_11dc:	.db $1f
B5_11dd:		dey				; 88 
B5_11de:		adc $1f			; 65 1f
B5_11e0:	.db $1f
B5_11e1:		adc $5a6d		; 6d 6d 5a
B5_11e4:	.db $1f
B5_11e5:	.db $1f
B5_11e6:		sbc $6a6d		; ed6d 6a
B5_11e9:	.db $1f
B5_11ea:	.db $1f
B5_11eb:		inc $aaee		; ee ee aa
B5_11ee:	.db $53
B5_11ef:		stx $7053		; 8e 53 70
B5_11f2:		tax				; aa 
B5_11f3:	.db $1f
B5_11f4:	.db $1f
B5_11f5:		ror $9a1f		; 6e 1f 9a
B5_11f8:		bvs B5_1219 ; 70 1f
B5_11fa:	.db $72
B5_11fb:		adc $7059		; 6d 59 70
B5_11fe:	.db $1f
B5_11ff:		;removed
	.hex  70 1f
B5_1201:		sta $1f87, y	; 99 87 1f
B5_1204:		sty $991f		; 8c 1f 99
B5_1207:		sta $1f1f		; 8d 1f 1f
B5_120a:	.db $1f
B5_120b:		lda #$53		; a9 53
B5_120d:		stx $70			; 86 70
B5_120f:		txa				; 8a 
B5_1210:		eor $87, x		; 55 87
B5_1212:	.db $8b
B5_1213:		sty $951f		; 8c 1f 95
B5_1216:		stx $86			; 86 86
B5_1218:		txa				; 8a 
B5_1219:		txa				; 8a 
B5_121a:		eor $8b, x		; 55 8b
B5_121c:	.db $8b
B5_121d:	.db $1f
B5_121e:	.db $1f
B5_121f:		lda $86			; a5 86
B5_1221:		stx $df			; 86 df
B5_1223:	.db $e3
B5_1224:		eor $e1, x		; 55 e1
B5_1226:		sbc $1f			; e5 1f
B5_1228:	.db $1f
B5_1229:	.db $af
B5_122a:	.db $8f
B5_122b:		bcc B5_11be ; 90 91
B5_122d:	.db $92
B5_122e:		tax				; aa 
B5_122f:	.db $53
B5_1230:	.db $93
B5_1231:	.db $53
B5_1232:		sty $aa, x		; 94 aa
B5_1234:	.db $1f
B5_1235:	.db $1f
B5_1236:	.db $1f
B5_1237:	.db $1f
B5_1238:		tax				; aa 
B5_1239:	.db $53
B5_123a:		stx $7d			; 86 7d
B5_123c:		txa				; 8a 
B5_123d:		adc $7e, x		; 75 7e
B5_123f:	.db $8b
B5_1240:		dec $b71f		; ce 1f b7
B5_1243:		stx $53			; 86 53
B5_1245:		txa				; 8a 
B5_1246:		adc $8bd5, x	; 7d d5 8b
B5_1249:		ror $ce1f, x	; 7e 1f ce
B5_124c:		sbc $1f1f		; ed1f 1f
B5_124f:	.db $1f
B5_1250:		iny				; c8 
B5_1251:		nop				; ea 
B5_1252:		;removed
	.hex  70 8b
B5_1254:		bvs B5_1275 ; 70 1f
B5_1256:		sta $8b, x		; 95 8b
B5_1258:	.db $6f
B5_1259:	.db $1f
B5_125a:	.db $6f
B5_125b:		adc $53			; 65 53
B5_125d:		sta $96, x		; 95 96
B5_125f:	.db $97
B5_1260:		tax				; aa 
B5_1261:		tya				; 98 
B5_1262:		sta $7253, y	; 99 53 72
B5_1265:	.db $5a
B5_1266:		txs				; 9a 
B5_1267:	.db $9b
B5_1268:	.db $9c
B5_1269:		sta $9eaa, x	; 9d aa 9e
B5_126c:	.db $9f
B5_126d:		ldy #$a1		; a0 a1
B5_126f:		tax				; aa 
B5_1270:		ldx #$a3		; a2 a3
B5_1272:		ldy $a5			; a4 a5
B5_1274:		tax				; aa 
B5_1275:		ldx $a7			; a6 a7
B5_1277:		adc $5a6d		; 6d 6d 5a
B5_127a:		tay				; a8 
B5_127b:		lda #$aa		; a9 aa
B5_127d:	.db $ab
B5_127e:		tax				; aa 
B5_127f:		ldy $aead		; ac ad ae
B5_1282:		bcs B5_122e ; b0 aa
B5_1284:	.db $af
B5_1285:		lda ($b2), y	; b1 b2
B5_1287:	.db $b3
B5_1288:		tax				; aa 
B5_1289:		ldy $ab, x		; b4 ab
B5_128b:		adc $5a6d		; 6d 6d 5a
B5_128e:		jsr $2020		; 20 20 20
B5_1291:		jsr $20aa		; 20 aa 20
B5_1294:	.db $af
B5_1295:		jsr $aaaf		; 20 af aa
B5_1298:		jsr $b020		; 20 20 b0
B5_129b:		;removed
	.hex  b0 aa
B5_129d:		jsr $b0af		; 20 af b0
B5_12a0:		lda ($aa), y	; b1 aa
B5_12a2:		sei				; 78 
B5_12a3:		adc $7879, y	; 79 79 78
B5_12a6:		eor $78, x		; 55 78
B5_12a8:	.db $e7
B5_12a9:		adc $9900, y	; 79 00 99
B5_12ac:		sei				; 78 
B5_12ad:		brk				; 00
B5_12ae:		adc $9900, y	; 79 00 99
B5_12b1:		lsr $ea5f, x	; 5e 5f ea
B5_12b4:		nop				; ea 
B5_12b5:		eor $45, x		; 55 45
B5_12b7:		ora ($46, x)	; 01 46
B5_12b9:		ora #$55		; 09 55
B5_12bb:		ora ($58, x)	; 01 58
B5_12bd:		ora #$59		; 09 59
B5_12bf:		eor $01, x		; 55 01
B5_12c1:		ora ($09, x)	; 01 09
B5_12c3:		ora #$55		; 09 55
B5_12c5:		adc $7d79, x	; 7d 79 7d
B5_12c8:		sei				; 78 
B5_12c9:		eor $78, x		; 55 78
B5_12cb:		ror $7e79, x	; 7e 79 7e
B5_12ce:		eor $2c, x		; 55 2c
B5_12d0:		and $72b5		; 2d b5 72
B5_12d3:	.db $5a
B5_12d4:		ldx $b7, y		; b6 b7
B5_12d6:	.db $1b
B5_12d7:	.db $1f
B5_12d8:		tax				; aa 
B5_12d9:		stx $86			; 86 86
B5_12db:		clv				; b8 
B5_12dc:		txa				; 8a 
B5_12dd:		tax				; aa 
B5_12de:		tay				; a8 
B5_12df:		lda #$aa		; a9 aa
B5_12e1:	.db $ab
B5_12e2:		tax				; aa 
B5_12e3:		stx $86			; 86 86
B5_12e5:		txa				; 8a 
B5_12e6:		txa				; 8a 
B5_12e7:		tax				; aa 
B5_12e8:	.db $8b
B5_12e9:	.db $8b
B5_12ea:	.db $1f
B5_12eb:	.db $1f
B5_12ec:		tax				; aa 
B5_12ed:		stx $53			; 86 53
B5_12ef:		txa				; 8a 
B5_12f0:	.db $6f
B5_12f1:		ror $8b			; 66 8b
B5_12f3:	.db $73
B5_12f4:	.db $1f
B5_12f5:		dey				; 88 
B5_12f6:		ror $1f			; 66 1f
B5_12f8:	.db $6f
B5_12f9:		adc $6671		; 6d 71 66
B5_12fc:		tay				; a8 
B5_12fd:	.db $ab
B5_12fe:		ldy $55ad		; ac ad 55
B5_1301:		rol $35, x		; 36 35
B5_1303:		inc $55fe, x	; fe fe 55
B5_1306:		plp				; 28 
B5_1307:	.db $27
B5_1308:		dex				; ca 
B5_1309:	.db $cb
B5_130a:		eor $41, x		; 55 41
B5_130c:		eor ($41, x)	; 41 41
B5_130e:		eor ($00, x)	; 41 00
B5_1310:	.db $34
B5_1311:	.db $34
B5_1312:	.db $34
B5_1313:	.db $34
B5_1314:		eor $35, x		; 55 35
B5_1316:		and $35, x		; 35 35
B5_1318:		and $55, x		; 35 55
B5_131a:		and $36, x		; 35 36
B5_131c:		and $37, x		; 35 37
B5_131e:		eor $35, x		; 55 35
B5_1320:	.db $bf
B5_1321:		and $02, x		; 35 02
B5_1323:		sta $1b35, y	; 99 35 1b
B5_1326:		and $1b, x		; 35 1b
B5_1328:		sta $3838, y	; 99 38 38
B5_132b:	.db $34
B5_132c:	.db $34
B5_132d:		eor $36, x		; 55 36
B5_132f:		and $3a37, y	; 39 37 3a
B5_1332:		eor $1b, x		; 55 1b
B5_1334:		brk				; 00
B5_1335:	.db $1c
B5_1336:		brk				; 00
B5_1337:		tax				; aa 
B5_1338:		brk				; 00
B5_1339:		brk				; 00
B5_133a:		brk				; 00
B5_133b:		brk				; 00
B5_133c:		tax				; aa 
B5_133d:		sec				; 38 
B5_133e:		and $34, x		; 35 34
B5_1340:		and $55, x		; 35 55
B5_1342:	.db $34
B5_1343:		and $34, x		; 35 34
B5_1345:		and $55, x		; 35 55
B5_1347:	.db $34
B5_1348:		sec				; 38 
B5_1349:	.db $34
B5_134a:	.db $34
B5_134b:		eor $39, x		; 55 39
B5_134d:		and $3a3a, y	; 39 3a 3a
B5_1350:		eor $35, x		; 55 35
B5_1352:		brk				; 00
B5_1353:		and $1b, x		; 35 1b
B5_1355:		sta $1b39, y	; 99 39 1b
B5_1358:	.db $3a
B5_1359:	.db $1c
B5_135a:	.hex 99 00 00
B5_135d:	.db $1b
B5_135e:		brk				; 00
B5_135f:		tax				; aa 
B5_1360:	.db $1b
B5_1361:		brk				; 00
B5_1362:	.db $1b
B5_1363:		brk				; 00
B5_1364:		tax				; aa 
B5_1365:		and $3abf, y	; 39 bf 3a
B5_1368:	.db $02
B5_1369:	.hex 99 00 00
B5_136c:		and $00, x		; 35 00
B5_136e:		txs				; 9a 
B5_136f:		and $38, x		; 35 38
B5_1371:		and $34, x		; 35 34
B5_1373:		eor $35, x		; 55 35
B5_1375:	.db $34
B5_1376:		and $34, x		; 35 34
B5_1378:		eor $38, x		; 55 38
B5_137a:	.db $34
B5_137b:	.db $34
B5_137c:	.db $34
B5_137d:		eor $39, x		; 55 39
B5_137f:		and $3a, x		; 35 3a
B5_1381:		and $55, x		; 35 55
B5_1383:		brk				; 00
B5_1384:		and $00, x		; 35 00
B5_1386:		and $66, x		; 35 66
B5_1388:		brk				; 00
B5_1389:		and $3a00, y	; 39 00 3a
B5_138c:		ror $3b			; 66 3b
B5_138e:	.db $3b
B5_138f:	.db $3c
B5_1390:	.db $3c
B5_1391:		eor $35, x		; 55 35
B5_1393:		rol $35, x		; 36 35
B5_1395:		ldy $35d5		; ac d5 35
B5_1398:		lda $ad35		; ad 35 ad
B5_139b:		cmp $ce39, x	; dd 39 ce
B5_139e:		and $ac, x		; 35 ac
B5_13a0:		cmp $36, x		; d5 36
B5_13a2:		lda $afac		; ad ac af
B5_13a5:		sbc $3936, x	; fd 36 39
B5_13a8:		ldy $f5ae		; ac ae f5
B5_13ab:		lda $adb0		; ad b0 ad
B5_13ae:		;removed
	.hex  b0 ff
B5_13b0:	.db $cf
B5_13b1:		and $35ae, y	; 39 ae 35
B5_13b4:		adc $b0, x		; 75 b0
B5_13b6:		and $aeb0, y	; 39 b0 ae
B5_13b9:	.db $f7
B5_13ba:		and $ae39, y	; 39 39 ae
B5_13bd:		ldx $b0f5		; ae f5 b0
B5_13c0:		;removed
	.hex  b0 b0
B5_13c2:		;removed
	.hex  b0 ff
B5_13c4:		and $ae35, y	; 39 35 ae
B5_13c7:		and $75, x		; 35 75
B5_13c9:		bcs B5_1400 ; b0 35
B5_13cb:		bcs B5_1402 ; b0 35
B5_13cd:	.db $77
B5_13ce:		dec $c4cf		; ce cf c4
B5_13d1:		cmp $a5			; c5 a5
B5_13d3:		bne B5_140e ; d0 39
B5_13d5:		cmp #$3a		; c9 3a
B5_13d7:		adc $d0			; 65 d0
B5_13d9:		and $3a34, y	; 39 34 3a
B5_13dc:		adc $d0			; 65 d0
B5_13de:	.db $3b
B5_13df:		cmp #$3c		; c9 3c
B5_13e1:		adc $35			; 65 35
B5_13e3:		ora ($35, x)	; 01 35
B5_13e5:		cpy #$99		; c0 99
B5_13e7:		and $3e3b, x	; 3d 3b 3e
B5_13ea:	.db $3c
B5_13eb:		eor $18, x		; 55 18
B5_13ed:		clc				; 18 
B5_13ee:		clc				; 18 
B5_13ef:		clc				; 18 
B5_13f0:		tax				; aa 
B5_13f1:		and $1f, x		; 35 1f
B5_13f3:		and $1f, x		; 35 1f
B5_13f5:		sta $4747, y	; 99 47 47
B5_13f8:	.db $47
B5_13f9:	.db $47
B5_13fa:		eor $47, x		; 55 47
B5_13fc:	.db $47
B5_13fd:	.db $44
B5_13fe:		eor $55			; 45 55
B5_1400:	.db $47
B5_1401:	.db $47
B5_1402:	.db $44
B5_1403:		lsr $55			; 46 55
B5_1405:	.db $47
B5_1406:	.db $47
B5_1407:		pha				; 48 
B5_1408:		eor #$f5		; 49 f5
B5_140a:		lsr a			; 4a
B5_140b:	.db $4b
B5_140c:		lsr a			; 4a
B5_140d:	.db $4b
B5_140e:	.db $ff
B5_140f:		brk				; 00
B5_1410:	.db $c2
B5_1411:		brk				; 00
B5_1412:	.db $c3
B5_1413:		ror $40			; 66 40
B5_1415:	.db $3f
B5_1416:	.db $42
B5_1417:	.db $3c
B5_1418:		eor $3f, x		; 55 3f
B5_141a:	.db $3f
B5_141b:	.db $3c
B5_141c:	.db $3c
B5_141d:		eor $3f, x		; 55 3f
B5_141f:		eor ($3c, x)	; 41 3c
B5_1421:	.db $43
B5_1422:		eor $21, x		; 55 21
B5_1424:	.db $22
B5_1425:		plp				; 28 
B5_1426:	.db $23
B5_1427:		eor $24, x		; 55 24
B5_1429:		rol $25			; 26 25
B5_142b:	.db $27
B5_142c:		eor $24, x		; 55 24
B5_142e:		;removed
	.hex  30 25
B5_1430:		plp				; 28 
B5_1431:		eor $28, x		; 55 28
B5_1433:		ora $1928, y	; 19 28 19
B5_1436:		sta $2803, y	; 99 03 28
B5_1439:	.db $03
B5_143a:		plp				; 28 
B5_143b:		ror $29			; 66 29
B5_143d:	.db $2b
B5_143e:		rol a			; 2a
B5_143f:		bit $2b55		; 2c 55 2b
B5_1442:	.db $2b
B5_1443:		bit $552c		; 2c 2c 55
B5_1446:	.db $2b
B5_1447:		rol $2f2c		; 2e 2c 2f
B5_144a:		eor $cd, x		; 55 cd
B5_144c:	.db $2b
B5_144d:		and $552c		; 2d 2c 55
B5_1450:		and ($19), y	; 31 19
B5_1452:	.db $32
B5_1453:	.db $1a
B5_1454:		sta $b6b5, y	; 99 b5 b6
B5_1457:	.db $bb
B5_1458:		clv				; b8 
B5_1459:	.db $ff
B5_145a:		ldx $b6, y		; b6 b6
B5_145c:		lda $ffbd, x	; bd bd ff
B5_145f:		ldx $b9, y		; b6 b9
B5_1461:		lda $ffba, x	; bd ba ff
B5_1464:	.db $b7
B5_1465:		lda $b8bb, x	; bd bb b8
B5_1468:	.db $ff
B5_1469:		lda $b8bd, x	; bd bd b8
B5_146c:		clv				; b8 
B5_146d:	.db $ff
B5_146e:		lda $bdbd, x	; bd bd bd
B5_1471:		lda $b7ff, x	; bd ff b7
B5_1474:		lda $bdb7, x	; bd b7 bd
B5_1477:	.db $ff
B5_1478:		lda $bdba, x	; bd ba bd
B5_147b:		tsx				; ba 
B5_147c:	.db $ff
B5_147d:	.db $b7
B5_147e:		tsx				; ba 
B5_147f:	.db $b7
B5_1480:		tsx				; ba 
B5_1481:	.db $ff
B5_1482:		ldx $b9, y		; b6 b9
B5_1484:		clv				; b8 
B5_1485:		ldy $bdff, x	; bc ff bd
B5_1488:		tsx				; ba 
B5_1489:		clv				; b8 
B5_148a:		ldy $03ff, x	; bc ff 03
B5_148d:	.db $04
B5_148e:	.db $03
B5_148f:	.db $04
B5_1490:		tax				; aa 
B5_1491:	.db $03
B5_1492:		ora $03			; 05 03
B5_1494:		asl $aa			; 06 aa
B5_1496:	.db $07
B5_1497:	.db $04
B5_1498:		php				; 08 
B5_1499:	.db $04
B5_149a:		tax				; aa 
B5_149b:		dec $c6			; c6 c6
B5_149d:	.db $03
B5_149e:	.db $04
B5_149f:		tax				; aa 
B5_14a0:	.db $33
B5_14a1:	.db $33
B5_14a2:	.db $c7
B5_14a3:	.db $c7
B5_14a4:		lda $09			; a5 09
B5_14a6:		asl a			; 0a
B5_14a7:	.db $03
B5_14a8:	.db $04
B5_14a9:		tax				; aa 
B5_14aa:	.db $22
B5_14ab:		;removed
	.hex  30 23
B5_14ad:		plp				; 28 
B5_14ae:		eor $0b, x		; 55 0b
B5_14b0:		plp				; 28 
B5_14b1:	.db $03
B5_14b2:		plp				; 28 
B5_14b3:		ror $0c			; 66 0c
B5_14b5:	.db $0c
B5_14b6:		ora $550e		; 0d 0e 55
B5_14b9:		plp				; 28 
B5_14ba:		cmp $28, x		; d5 28
B5_14bc:		jsr $d39d		; 20 9d d3
B5_14bf:	.db $d3
B5_14c0:	.db $0f
B5_14c1:		;removed
	.hex  10 af
B5_14c3:		bit $26			; 24 26
B5_14c5:	.db $d4
B5_14c6:	.db $23
B5_14c7:		adc $d4, x		; 75 d4
B5_14c9:		ora $19d4, y	; 19 d4 19
B5_14cc:	.db $bb
B5_14cd:	.db $d3
B5_14ce:		ora $0b0f, y	; 19 0f 0b
B5_14d1:	.db $ab
B5_14d2:		ror a			; 6a
B5_14d3:	.db $7b
B5_14d4:		ror $c5, x		; 76 c5
B5_14d6:		eor $d2, x		; 55 d2
B5_14d8:		plp				; 28 
B5_14d9:	.db $12
B5_14da:		plp				; 28 
B5_14db:	.db $67
B5_14dc:	.db $03
B5_14dd:		cmp ($03), y	; d1 03
B5_14df:		ora ($ae), y	; 11 ae
B5_14e1:		jmp $4d26		; 4c 26 4d
B5_14e4:	.db $27
B5_14e5:		eor $4e, x		; 55 4e
B5_14e7:		rol $4f			; 26 4f
B5_14e9:	.db $27
B5_14ea:		eor $50, x		; 55 50
B5_14ec:		rol $51			; 26 51
B5_14ee:	.db $27
B5_14ef:		eor $52, x		; 55 52
B5_14f1:	.db $54
B5_14f2:	.db $52
B5_14f3:	.db $54
B5_14f4:		cmp $5454, x	; dd 54 54
B5_14f7:	.db $54
B5_14f8:	.db $54
B5_14f9:	.db $ff
B5_14fa:	.db $54
B5_14fb:	.db $52
B5_14fc:	.db $54
B5_14fd:	.db $52
B5_14fe:	.db $77
B5_14ff:	.db $52
B5_1500:		eor $53, x		; 55 53
B5_1502:	.db $53
B5_1503:		eor $5555, x	; 5d 55 55
B5_1506:	.db $53
B5_1507:	.db $53
B5_1508:	.db $5f
B5_1509:		eor $52, x		; 55 52
B5_150b:	.db $53
B5_150c:	.db $53
B5_150d:	.db $57
B5_150e:		lsr $56, x		; 56 56
B5_1510:		cli				; 58 
B5_1511:		cli				; 58 
B5_1512:		eor $57, x		; 55 57
B5_1514:		ora $58, x		; 15 58
B5_1516:	.db $14
B5_1517:		sta $5656, y	; 99 56 56
B5_151a:	.db $57
B5_151b:		cli				; 58 
B5_151c:		eor $57, x		; 55 57
B5_151e:	.db $14
B5_151f:		cli				; 58 
B5_1520:	.db $14
B5_1521:		sta $5714, y	; 99 14 57
B5_1524:	.db $14
B5_1525:		cli				; 58 
B5_1526:		ror $56			; 66 56
B5_1528:		lsr $58, x		; 56 58
B5_152a:	.db $57
B5_152b:		eor $15, x		; 55 15
B5_152d:	.db $57
B5_152e:	.db $14
B5_152f:		cli				; 58 
B5_1530:		ror $56			; 66 56
B5_1532:	.db $14
B5_1533:	.db $57
B5_1534:	.db $14
B5_1535:		sta $5657, y	; 99 57 56
B5_1538:		cli				; 58 
B5_1539:		cli				; 58 
B5_153a:		eor $14, x		; 55 14
B5_153c:		lsr $14, x		; 56 14
B5_153e:	.db $57
B5_153f:		ror $56			; 66 56
B5_1541:	.db $57
B5_1542:		cli				; 58 
B5_1543:		cli				; 58 
B5_1544:		eor $57, x		; 55 57
B5_1546:		eor $c158, y	; 59 58 c1
B5_1549:		eor $56, x		; 55 56
B5_154b:		eor $c158, y	; 59 58 c1
B5_154e:		eor $15, x		; 55 15
B5_1550:		ora $14, x		; 15 14
B5_1552:	.db $14
B5_1553:		tax				; aa 
B5_1554:		ora $14, x		; 15 14
B5_1556:	.db $14
B5_1557:	.db $14
B5_1558:		tax				; aa 
B5_1559:	.db $14
B5_155a:		ora $14, x		; 15 14
B5_155c:	.db $14
B5_155d:		tax				; aa 
B5_155e:	.db $57
B5_155f:		ora $57, x		; 15 57
B5_1561:	.db $14
B5_1562:		sta $5715, y	; 99 15 57
B5_1565:	.db $14
B5_1566:	.db $57
B5_1567:		ror $5a			; 66 5a
B5_1569:	.db $5a
B5_156a:	.db $5a
B5_156b:	.db $5a
B5_156c:	.db $ff
B5_156d:	.db $5b
B5_156e:	.db $5b
B5_156f:	.db $5c
B5_1570:	.db $5c
B5_1571:	.db $ff
B5_1572:		eor $c85b, x	; 5d 5b c8
B5_1575:	.db $5c
B5_1576:	.db $ef
B5_1577:		cpy $c85e		; cc 5e c8
B5_157a:	.db $5c
B5_157b:	.db $ef
B5_157c:	.db $14
B5_157d:	.db $14
B5_157e:	.db $14
B5_157f:	.db $14
B5_1580:		tax				; aa 
B5_1581:		lsr $5fca, x	; 5e ca 5f
B5_1584:	.db $34
B5_1585:	.db $ff
B5_1586:	.db $cb
B5_1587:		lsr $5f34, x	; 5e 34 5f
B5_158a:	.db $ff
B5_158b:		lsr $5f5e, x	; 5e 5e 5f
B5_158e:	.db $5f
B5_158f:	.db $ff
B5_1590:	.db $34
B5_1591:		lsr $34, x		; 56 34
B5_1593:	.db $57
B5_1594:		eor $52, x		; 55 52
B5_1596:		ora $1d52, x	; 1d 52 1d
B5_1599:	.db $bb
B5_159a:		lsr $34, x		; 56 34
B5_159c:	.db $57
B5_159d:	.db $34
B5_159e:		eor $52, x		; 55 52
B5_15a0:	.db $63
B5_15a1:	.db $52
B5_15a2:	.db $64
B5_15a3:	.db $ff
B5_15a4:		lsr $5f52, x	; 5e 52 5f
B5_15a7:	.db $52
B5_15a8:	.db $ff
B5_15a9:		asl $16, x		; 16 16
B5_15ab:		asl $16, x		; 16 16
B5_15ad:		tax				; aa 
B5_15ae:		ora $1e16, x	; 1d 16 1e
B5_15b1:		asl $aa, x		; 16 aa
B5_15b3:		asl $16, x		; 16 16
B5_15b5:		asl $be, x		; 16 be
B5_15b7:		ror a			; 6a
B5_15b8:		asl $52, x		; 16 52
B5_15ba:		asl $52, x		; 16 52
B5_15bc:		inc $6061		; ee 61 60
B5_15bf:		adc ($60, x)	; 61 60
B5_15c1:	.db $ff
B5_15c2:		rts				; 60 
B5_15c3:		rts				; 60 
B5_15c4:		rts				; 60 
B5_15c5:		rts				; 60 
B5_15c6:	.db $ff
B5_15c7:		rts				; 60 
B5_15c8:	.db $62
B5_15c9:		rts				; 60 
B5_15ca:	.db $62
B5_15cb:	.db $ff
B5_15cc:	.db $34
B5_15cd:	.db $57
B5_15ce:	.db $34
B5_15cf:		cli				; 58 
B5_15d0:		eor $57, x		; 55 57
B5_15d2:	.db $34
B5_15d3:		cli				; 58 
B5_15d4:	.db $34
B5_15d5:		eor $17, x		; 55 17
B5_15d7:	.db $17
B5_15d8:	.db $17
B5_15d9:	.db $17
B5_15da:		eor $57, x		; 55 57
B5_15dc:	.db $14
B5_15dd:	.db $57
B5_15de:	.db $14
B5_15df:		sta $5714, y	; 99 14 57
B5_15e2:	.db $14
B5_15e3:	.db $57
B5_15e4:		ror $65			; 66 65
B5_15e6:		adc $65			; 65 65
B5_15e8:		adc $ff			; 65 ff
B5_15ea:		ror $67			; 66 67
B5_15ec:	.db $67
B5_15ed:		pla				; 68 
B5_15ee:	.db $ff
B5_15ef:		pla				; 68 
B5_15f0:		ror $66			; 66 66
B5_15f2:	.db $67
B5_15f3:	.db $ff
B5_15f4:	.db $67
B5_15f5:		pla				; 68 
B5_15f6:		pla				; 68 
B5_15f7:		ror $ff			; 66 ff
B5_15f9:		adc #$69		; 69 69
B5_15fb:		ror a			; 6a
B5_15fc:		ror a			; 6a
B5_15fd:	.db $ff
B5_15fe:		adc #$69		; 69 69
B5_1600:		ror a			; 6a
B5_1601:	.db $6b
B5_1602:	.db $ff
B5_1603:		adc #$69		; 69 69
B5_1605:		jmp ($ff68)		; 6c 68 ff
B5_1608:		adc #$69		; 69 69
B5_160a:	.db $6f
B5_160b:	.db $6f
B5_160c:	.db $ff
B5_160d:		adc #$6d		; 69 6d
B5_160f:	.db $6f
B5_1610:	.db $6f
B5_1611:	.db $ff
B5_1612:		ror $7069		; 6e 69 70
B5_1615:	.db $6f
B5_1616:	.db $ff
B5_1617:	.db $d3
B5_1618:	.db $d3
B5_1619:	.db $d3
B5_161a:	.db $d3
B5_161b:	.db $ff
B5_161c:		adc ($71), y	; 71 71
B5_161e:	.db $d3
B5_161f:	.db $d3
B5_1620:	.db $ff
B5_1621:	.db $72
B5_1622:		adc ($d3), y	; 71 d3
B5_1624:	.db $d3
B5_1625:	.db $ff
B5_1626:		adc ($73), y	; 71 73
B5_1628:	.db $d3
B5_1629:	.db $d3
B5_162a:	.db $ff
B5_162b:	.db $17
B5_162c:	.db $74
B5_162d:		adc $d3, x		; 75 d3
B5_162f:	.db $ff
B5_1630:		ror $17, x		; 76 17
B5_1632:	.db $d3
B5_1633:	.db $77
B5_1634:	.db $ff
B5_1635:	.db $13
B5_1636:	.db $13
B5_1637:		lda ($b1), y	; b1 b1
B5_1639:	.db $5a
B5_163a:	.db $b3
B5_163b:	.db $b2
B5_163c:	.db $b2
B5_163d:	.db $b3
B5_163e:		eor $78, x		; 55 78
B5_1640:		sei				; 78 
B5_1641:		adc $ff79, y	; 79 79 ff
B5_1644:	.db $17
B5_1645:	.db $17
B5_1646:	.db $7a
B5_1647:	.db $17
B5_1648:		eor $7b, x		; 55 7b
B5_164a:	.db $17
B5_164b:	.db $7c
B5_164c:	.db $17
B5_164d:		eor $7d, x		; 55 7d
B5_164f:		ror $807f, x	; 7e 7f 80
B5_1652:		eor $81, x		; 55 81
B5_1654:	.db $82
B5_1655:		sty $558d		; 8c 8d 55
B5_1658:		;removed
	.hex  90 91
B5_165a:		sty $95, x		; 94 95
B5_165c:		eor $98, x		; 55 98
B5_165e:		sta $ff9c, y	; 99 9c ff
B5_1661:		eor $17, x		; 55 17
B5_1663:	.db $17
B5_1664:	.db $17
B5_1665:	.db $83
B5_1666:		eor $84, x		; 55 84
B5_1668:		sta $86			; 85 86
B5_166a:	.db $87
B5_166b:		eor $88, x		; 55 88
B5_166d:	.db $89
B5_166e:		txa				; 8a 
B5_166f:	.db $8b
B5_1670:		eor $8e, x		; 55 8e
B5_1672:	.db $8f
B5_1673:	.db $92
B5_1674:	.db $93
B5_1675:		eor $96, x		; 55 96
B5_1677:	.db $97
B5_1678:	.db $9b
B5_1679:	.db $9b
B5_167a:		eor $a4, x		; 55 a4
B5_167c:		lda $a7			; a5 a7
B5_167e:	.db $a7
B5_167f:		eor $a6, x		; 55 a6
B5_1681:		ldy $a7			; a4 a7
B5_1683:	.db $a7
B5_1684:		eor $a4, x		; 55 a4
B5_1686:		txs				; 9a 
B5_1687:	.db $9e
B5_1688:	.db $9f
B5_1689:		eor $78, x		; 55 78
B5_168b:		tay				; a8 
B5_168c:		adc $ff79, y	; 79 79 ff
B5_168f:	.db $9b
B5_1690:	.db $9b
B5_1691:		ldy #$a1		; a0 a1
B5_1693:		eor $ff, x		; 55 ff
B5_1695:		lda #$aa		; a9 aa
B5_1697:	.db $ab
B5_1698:		sbc $9c, x		; f5 9c
B5_169a:	.db $ff
B5_169b:		ldx #$ff		; a2 ff
B5_169d:		eor $ff, x		; 55 ff
B5_169f:	.db $ff
B5_16a0:	.db $ab
B5_16a1:		sei				; 78 
B5_16a2:	.db $ff
B5_16a3:		sta $ffa4, x	; 9d a4 ff
B5_16a6:	.db $a3
B5_16a7:		eor $ab, x		; 55 ab
B5_16a9:		sei				; 78 
B5_16aa:		adc $ff79, y	; 79 79 ff
B5_16ad:	.db $0c
B5_16ae:	.db $0c
B5_16af:	.db $0c
B5_16b0:	.db $0c
B5_16b1:	.db $ff
B5_16b2:	.db $b7
B5_16b3:	.db $b7
B5_16b4:		clv				; b8 
B5_16b5:		clv				; b8 
B5_16b6:	.db $ff
B5_16b7:	.db $b7
B5_16b8:	.db $b7
B5_16b9:		clv				; b8 
B5_16ba:		lda $baff, y	; b9 ff ba
B5_16bd:	.db $bb
B5_16be:		clv				; b8 
B5_16bf:		clv				; b8 
B5_16c0:	.db $ff
B5_16c1:	.db $62
B5_16c2:	.db $62
B5_16c3:	.db $62
B5_16c4:	.db $62
B5_16c5:		tax				; aa 
B5_16c6:	.db $62
B5_16c7:	.db $62
B5_16c8:	.db $63
B5_16c9:	.db $63
B5_16ca:		tax				; aa 
B5_16cb:	.db $0c
B5_16cc:	.db $0c
B5_16cd:		ora $15, x		; 15 15
B5_16cf:	.db $ff
B5_16d0:		asl $0c, x		; 16 0c
B5_16d2:		asl $0c, x		; 16 0c
B5_16d4:	.db $ff
B5_16d5:	.db $17
B5_16d6:	.db $0c
B5_16d7:	.db $0c
B5_16d8:	.db $0c
B5_16d9:	.db $ff
B5_16da:	.db $fc
B5_16db:	.db $fc
B5_16dc:		clc				; 18 
B5_16dd:		ora $1aff, y	; 19 ff 1a
B5_16e0:	.db $fc
B5_16e1:	.db $13
B5_16e2:	.db $1b
B5_16e3:	.db $ff
B5_16e4:	.db $fc
B5_16e5:	.db $fc
B5_16e6:		clc				; 18 
B5_16e7:		clc				; 18 
B5_16e8:	.db $ff
B5_16e9:		dex				; ca 
B5_16ea:	.db $cb
B5_16eb:	.db $cb
B5_16ec:		dex				; ca 
B5_16ed:		eor $62, x		; 55 62
B5_16ef:	.db $64
B5_16f0:	.db $62
B5_16f1:	.db $64
B5_16f2:		tax				; aa 
B5_16f3:	.db $62
B5_16f4:	.db $64
B5_16f5:	.db $63
B5_16f6:		eor $c9aa		; 4d aa c9
B5_16f9:		cmp #$14		; c9 14
B5_16fb:	.db $14
B5_16fc:		lda $c7			; a5 c7
B5_16fe:		iny				; c8 
B5_16ff:	.db $cb
B5_1700:		dex				; ca 
B5_1701:		eor $cc, x		; 55 cc
B5_1703:	.db $cb
B5_1704:		cmp $ca			; c5 ca
B5_1706:		eor $c6, x		; 55 c6
B5_1708:	.db $cb
B5_1709:	.db $cb
B5_170a:		dex				; ca 
B5_170b:		eor $5d, x		; 55 5d
B5_170d:		eor $5d5d, x	; 5d 5d 5d
B5_1710:		brk				; 00
B5_1711:		lsr $dada, x	; 5e da da
B5_1714:	.db $da
B5_1715:		eor $da, x		; 55 da
B5_1717:	.db $5c
B5_1718:	.db $da
B5_1719:	.db $4f
B5_171a:		eor $ca, x		; 55 ca
B5_171c:		lsr $da5e, x	; 5e 5e da
B5_171f:		eor $5c, x		; 55 5c
B5_1721:	.db $cb
B5_1722:	.db $da
B5_1723:	.db $5c
B5_1724:		eor $50, x		; 55 50
B5_1726:	.db $da
B5_1727:	.db $52
B5_1728:		eor $5355, y	; 59 55 53
B5_172b:	.db $5b
B5_172c:		eor ($5f), y	; 51 5f
B5_172e:		eor $da, x		; 55 da
B5_1730:		lsr $5a, x		; 56 5a
B5_1732:	.db $4f
B5_1733:		eor $60, x		; 55 60
B5_1735:	.db $4f
B5_1736:		adc ($58, x)	; 61 58
B5_1738:		eor $50, x		; 55 50
B5_173a:	.db $da
B5_173b:	.db $52
B5_173c:		bvc B5_1793 ; 50 55
B5_173e:	.db $53
B5_173f:	.db $52
B5_1740:	.db $53
B5_1741:	.db $53
B5_1742:		eor $54, x		; 55 54
B5_1744:	.db $53
B5_1745:	.db $52
B5_1746:	.db $54
B5_1747:		eor $54, x		; 55 54
B5_1749:	.db $53
B5_174a:		eor $54, x		; 55 54
B5_174c:		eor $11, x		; 55 11
B5_174e:		eor $0c, x		; 55 0c
B5_1750:		ora ($f7), y	; 11 f7
B5_1752:	.db $da
B5_1753:		lsr $56, x		; 56 56
B5_1755:	.db $4f
B5_1756:		eor $4f, x		; 55 4f
B5_1758:	.db $4f
B5_1759:	.db $4f
B5_175a:	.db $4f
B5_175b:		eor $56, x		; 55 56
B5_175d:	.db $12
B5_175e:	.db $12
B5_175f:	.db $17
B5_1760:		sbc $5a59, x	; fd 59 5a
B5_1763:	.db $5b
B5_1764:		rts				; 60 
B5_1765:		eor $5f, x		; 55 5f
B5_1767:		adc ($5b, x)	; 61 5b
B5_1769:		rts				; 60 
B5_176a:		eor $59, x		; 55 59
B5_176c:	.db $da
B5_176d:		eor $5566, y	; 59 66 55
B5_1770:	.db $4f
B5_1771:		lsr $56, x		; 56 56
B5_1773:	.db $4f
B5_1774:		eor $4f, x		; 55 4f
B5_1776:		lsr $56, x		; 56 56
B5_1778:		lsr $55, x		; 56 55
B5_177a:	.db $da
B5_177b:		eor $5965, y	; 59 65 59
B5_177e:		eor $59, x		; 55 59
B5_1780:		bmi B5_17dd ; 30 5b
B5_1782:		;removed
	.hex  30 99
B5_1784:	.db $5f
B5_1785:		;removed
	.hex  30 5b
B5_1787:		bmi B5_1722 ; 30 99
B5_1789:	.db $da
B5_178a:		;removed
	.hex  30 da
B5_178c:		bmi B5_1727 ; 30 99
B5_178e:		eor $5bde, y	; 59 de 5b
B5_1791:		bmi B5_172c ; 30 99
B5_1793:	.db $62
B5_1794:	.db $64
B5_1795:	.db $63
B5_1796:		eor $62aa		; 4d aa 62
B5_1799:	.db $64
B5_179a:	.db $62
B5_179b:	.db $64
B5_179c:		tax				; aa 
B5_179d:		eor $59da, y	; 59 da 59
B5_17a0:	.db $da
B5_17a1:		eor $da, x		; 55 da
B5_17a3:	.db $da
B5_17a4:	.db $da
B5_17a5:	.db $da
B5_17a6:		eor $ba, x		; 55 ba
B5_17a8:		tsx				; ba 
B5_17a9:		clv				; b8 
B5_17aa:		clv				; b8 
B5_17ab:	.db $ff
B5_17ac:	.db $fc
B5_17ad:	.db $fc
B5_17ae:	.db $fc
B5_17af:	.db $fc
B5_17b0:	.db $ff
B5_17b1:	.db $47
B5_17b2:	.db $47
B5_17b3:	.db $47
B5_17b4:	.db $47
B5_17b5:		tax				; aa 
B5_17b6:	.db $47
B5_17b7:	.db $47
B5_17b8:	.db $44
B5_17b9:		eor $aa			; 45 aa
B5_17bb:	.db $47
B5_17bc:	.db $47
B5_17bd:	.db $44
B5_17be:		lsr $aa			; 46 aa
B5_17c0:	.db $34
B5_17c1:	.db $34
B5_17c2:	.db $34
B5_17c3:		dec $55, x		; d6 55
B5_17c5:	.db $34
B5_17c6:	.db $d7
B5_17c7:	.db $34
B5_17c8:		cld				; b8 
B5_17c9:		eor $d9, x		; 55 d9
B5_17cb:	.db $da
B5_17cc:	.db $db
B5_17cd:	.db $dc
B5_17ce:		eor $dd, x		; 55 dd
B5_17d0:		dec $e0df, x	; de df e0
B5_17d3:		eor $e1, x		; 55 e1
B5_17d5:	.db $e2
B5_17d6:	.db $e3
B5_17d7:		cpx $55			; e4 55
B5_17d9:		sbc $e6			; e5 e6
B5_17db:	.db $e7
B5_17dc:	.db $47
B5_17dd:		eor $e8, x		; 55 e8
B5_17df:		cmp ($d3, x)	; c1 d3
B5_17e1:		sbc #$ff		; e9 ff
B5_17e3:	.db $f2
B5_17e4:	.db $f3
B5_17e5:	.db $f4
B5_17e6:		sbc $ff, x		; f5 ff
B5_17e8:		nop				; ea 
B5_17e9:	.db $eb
B5_17ea:	.db $d3
B5_17eb:	.db $c2
B5_17ec:	.db $57
B5_17ed:	.db $d3
B5_17ee:		and $f6d3		; 2d d3 f6
B5_17f1:		eor $ec, x		; 55 ec
B5_17f3:		sbc $efee		; edee ef
B5_17f6:		cmp $34b1, x	; dd b1 34
B5_17f9:	.db $f7
B5_17fa:		sed				; f8 
B5_17fb:		cmp $34, x		; d5 34
B5_17fd:		;removed
	.hex  f0 f1
B5_17ff:	.db $d3
B5_1800:	.db $ff
B5_1801:		sbc $fad3, y	; f9 d3 fa
B5_1804:	.db $d3
B5_1805:	.db $ff
B5_1806:	.db $57
B5_1807:		eor $c158, y	; 59 58 c1
B5_180a:		cmp $1414, x	; dd 14 14
B5_180d:	.db $14
B5_180e:		ldx $14ea, y	; be ea 14
B5_1811:		clv				; b8 
B5_1812:		bit $95b9		; 2c b9 95
B5_1815:		ora ($71, x)	; 01 71
B5_1817:		ora ($94, x)	; 01 94
B5_1819:		ora ($73, x)	; 01 73
B5_181b:		ora ($73, x)	; 01 73
B5_181d:		ora ($71, x)	; 01 71
B5_181f:		ora ($70, x)	; 01 70
B5_1821:		ora ($75, x)	; 01 75
B5_1823:		ora ($72, x)	; 01 72
B5_1825:		ora ($93, x)	; 01 93
B5_1827:		ora ($91, x)	; 01 91
B5_1829:		ora ($78, x)	; 01 78
B5_182b:		ora ($78, x)	; 01 78
B5_182d:		ora ($78, x)	; 01 78
B5_182f:		ora ($78, x)	; 01 78
B5_1831:		ora ($78, x)	; 01 78
B5_1833:		ora ($9d, x)	; 01 9d
B5_1835:		ora ($8a, x)	; 01 8a
B5_1837:		ora ($8a, x)	; 01 8a
B5_1839:		ora ($8a, x)	; 01 8a
B5_183b:		ora ($8a, x)	; 01 8a
B5_183d:		ora ($92, x)	; 01 92
B5_183f:		ora ($9a, x)	; 01 9a
B5_1841:		ora ($77, x)	; 01 77
B5_1843:		ora ($74, x)	; 01 74
B5_1845:		ora ($74, x)	; 01 74
B5_1847:		ora ($70, x)	; 01 70
B5_1849:		ora ($77, x)	; 01 77
B5_184b:		ora ($73, x)	; 01 73
B5_184d:		ora ($79, x)	; 01 79
B5_184f:		ora ($90, x)	; 01 90
B5_1851:		ora ($8f, x)	; 01 8f
B5_1853:		ora ($85, x)	; 01 85
B5_1855:		ora ($83, x)	; 01 83
B5_1857:		ora ($87, x)	; 01 87
B5_1859:		ora ($83, x)	; 01 83
B5_185b:		ora ($89, x)	; 01 89
B5_185d:		ora ($93, x)	; 01 93
B5_185f:		ora ($79, x)	; 01 79
B5_1861:		ora ($79, x)	; 01 79
B5_1863:		ora ($83, x)	; 01 83
B5_1865:		ora ($83, x)	; 01 83
B5_1867:		ora ($8a, x)	; 01 8a
B5_1869:		ora ($94, x)	; 01 94
B5_186b:		ora ($89, x)	; 01 89
B5_186d:		ora ($89, x)	; 01 89
B5_186f:		ora ($86, x)	; 01 86
B5_1871:		ora ($88, x)	; 01 88
B5_1873:		ora ($91, x)	; 01 91
B5_1875:		ora ($92, x)	; 01 92
B5_1877:		ora ($92, x)	; 01 92
B5_1879:		ora ($91, x)	; 01 91
B5_187b:		ora ($91, x)	; 01 91
B5_187d:		ora ($77, x)	; 01 77
B5_187f:		ora ($8d, x)	; 01 8d
B5_1881:		ora ($8d, x)	; 01 8d
B5_1883:		ora ($8c, x)	; 01 8c
B5_1885:		ora ($8d, x)	; 01 8d
B5_1887:		ora ($8b, x)	; 01 8b
B5_1889:		ora ($94, x)	; 01 94
B5_188b:		ora ($7c, x)	; 01 7c
B5_188d:		ora ($8c, x)	; 01 8c
B5_188f:		ora ($94, x)	; 01 94
B5_1891:		ora ($9b, x)	; 01 9b
B5_1893:		ora ($8e, x)	; 01 8e
B5_1895:		ora ($7a, x)	; 01 7a
B5_1897:		ora ($7b, x)	; 01 7b
B5_1899:		ora ($77, x)	; 01 77
B5_189b:		ora ($7d, x)	; 01 7d
B5_189d:		ora ($7d, x)	; 01 7d
B5_189f:		ora ($7e, x)	; 01 7e
B5_18a1:		ora ($73, x)	; 01 73
B5_18a3:		ora ($7e, x)	; 01 7e
B5_18a5:		ora ($7d, x)	; 01 7d
B5_18a7:		ora ($7d, x)	; 01 7d
B5_18a9:		ora ($7e, x)	; 01 7e
B5_18ab:		ora ($73, x)	; 01 73
B5_18ad:		ora ($a1, x)	; 01 a1
B5_18af:		ora ($78, x)	; 01 78
B5_18b1:		ora ($78, x)	; 01 78
B5_18b3:		ora ($78, x)	; 01 78
B5_18b5:		ora ($76, x)	; 01 76
B5_18b7:		ora ($80, x)	; 01 80
B5_18b9:		ora ($76, x)	; 01 76
B5_18bb:		ora ($80, x)	; 01 80
B5_18bd:		ora ($76, x)	; 01 76
B5_18bf:		ora ($82, x)	; 01 82
B5_18c1:		ora ($81, x)	; 01 81
B5_18c3:		ora ($82, x)	; 01 82
B5_18c5:		ora ($82, x)	; 01 82
B5_18c7:		ora ($82, x)	; 01 82
B5_18c9:		ora ($81, x)	; 01 81
B5_18cb:		ora ($80, x)	; 01 80
B5_18cd:		ora ($9f, x)	; 01 9f
B5_18cf:		ora ($98, x)	; 01 98
B5_18d1:		ora ($96, x)	; 01 96
B5_18d3:		ora ($97, x)	; 01 97
B5_18d5:		ora ($9c, x)	; 01 9c
B5_18d7:		ora ($71, x)	; 01 71
B5_18d9:		ora ($72, x)	; 01 72
B5_18db:		ora ($7f, x)	; 01 7f
B5_18dd:		ora ($85, x)	; 01 85
B5_18df:		ora ($77, x)	; 01 77
B5_18e1:		ora ($7d, x)	; 01 7d
B5_18e3:		ora ($7b, x)	; 01 7b
B5_18e5:		ora ($8b, x)	; 01 8b
B5_18e7:		ora ($71, x)	; 01 71
B5_18e9:		ora ($73, x)	; 01 73
B5_18eb:		ora ($71, x)	; 01 71
B5_18ed:		ora ($80, x)	; 01 80
B5_18ef:		ora ($71, x)	; 01 71
B5_18f1:		ora ($74, x)	; 01 74
B5_18f3:		ora ($89, x)	; 01 89
B5_18f5:		ora ($8d, x)	; 01 8d
B5_18f7:		ora ($75, x)	; 01 75
B5_18f9:		ora ($8c, x)	; 01 8c
B5_18fb:		ora ($71, x)	; 01 71
B5_18fd:		ora ($7d, x)	; 01 7d
B5_18ff:		ora ($72, x)	; 01 72
B5_1901:		ora ($76, x)	; 01 76
B5_1903:		ora ($72, x)	; 01 72
B5_1905:		ora ($77, x)	; 01 77
B5_1907:		ora ($71, x)	; 01 71
B5_1909:		ora ($83, x)	; 01 83
B5_190b:		ora ($8c, x)	; 01 8c
B5_190d:		ora ($75, x)	; 01 75
B5_190f:		ora ($89, x)	; 01 89
B5_1911:		ora ($8d, x)	; 01 8d
B5_1913:		ora ($72, x)	; 01 72
B5_1915:		ora ($7e, x)	; 01 7e
B5_1917:		ora ($75, x)	; 01 75
B5_1919:		ora ($80, x)	; 01 80
B5_191b:		ora ($9e, x)	; 01 9e
B5_191d:		ora ($89, x)	; 01 89
B5_191f:		ora ($a0, x)	; 01 a0
B5_1921:		ora ($8c, x)	; 01 8c
B5_1923:		ora ($83, x)	; 01 83
B5_1925:		ora ($71, x)	; 01 71
B5_1927:		ora ($92, x)	; 01 92
B5_1929:		ora ($93, x)	; 01 93
B5_192b:		ora ($4c, x)	; 01 4c
B5_192d:		tsx				; ba 
B5_192e:	.db $4f
B5_192f:		tsx				; ba 
B5_1930:		ror a			; 6a
B5_1931:		tsx				; ba 
B5_1932:	.db $82
B5_1933:		tsx				; ba 
B5_1934:		txs				; 9a 
B5_1935:		tsx				; ba 
B5_1936:	.db $b2
B5_1937:		tsx				; ba 
B5_1938:		cmp $e5ba		; cd ba e5
B5_193b:		tsx				; ba 
B5_193c:		asl $bb			; 06 bb
B5_193e:	.db $27
B5_193f:	.db $bb
B5_1940:		and $33bb		; 2d bb 33
B5_1943:	.db $bb
B5_1944:	.db $42
B5_1945:	.db $bb
B5_1946:		eor ($bb), y	; 51 bb
B5_1948:		rts				; 60 
B5_1949:	.db $bb
B5_194a:	.db $6f
B5_194b:	.db $bb
B5_194c:	.db $72
B5_194d:	.db $bb
B5_194e:		adc $bb, x		; 75 bb
B5_1950:		ror $84bb, x	; 7e bb 84
B5_1953:	.db $bb
B5_1954:		txa				; 8a 
B5_1955:	.db $bb
B5_1956:	.db $93
B5_1957:	.db $bb
B5_1958:	.db $9c
B5_1959:	.db $bb
B5_195a:		lda $bb			; a5 bb
B5_195c:		lda ($bb), y	; b1 bb
B5_195e:	.db $b7
B5_195f:	.db $bb
B5_1960:		lda $c9bb, x	; bd bb c9
B5_1963:	.db $bb
B5_1964:	.db $d2
B5_1965:	.db $bb
B5_1966:	.db $e7
B5_1967:	.db $bb
B5_1968:		nop				; ea 
B5_1969:	.db $bb
B5_196a:		sbc $f6bb		; edbb f6
B5_196d:	.db $bb
B5_196e:	.db $fc
B5_196f:	.db $bb
B5_1970:	.db $02
B5_1971:		ldy $bc08, x	; bc 08 bc
B5_1974:		asl $14bc		; 0e bc 14
B5_1977:		ldy $bc1a, x	; bc 1a bc
B5_197a:		jsr $23bc		; 20 bc 23
B5_197d:		ldy $bc29, x	; bc 29 bc
B5_1980:	.db $2f
B5_1981:		ldy $bc38, x	; bc 38 bc
B5_1984:		rol $44bc, x	; 3e bc 44
B5_1987:		ldy $bc4a, x	; bc 4a bc
B5_198a:		bvc B5_1948 ; 50 bc
B5_198c:		lsr $bc, x		; 56 bc
B5_198e:		eor $5cbc, y	; 59 bc 5c
B5_1991:		ldy $bc5f, x	; bc 5f bc
B5_1994:	.db $62
B5_1995:		ldy $bc65, x	; bc 65 bc
B5_1998:		pla				; 68 
B5_1999:		ldy $bc6e, x	; bc 6e bc
B5_199c:		adc ($bc), y	; 71 bc
B5_199e:	.db $74
B5_199f:		ldy $bc77, x	; bc 77 bc
B5_19a2:	.db $7a
B5_19a3:		ldy $bc7d, x	; bc 7d bc
B5_19a6:	.db $80
B5_19a7:		ldy $bc83, x	; bc 83 bc
B5_19aa:		stx $bc			; 86 bc
B5_19ac:		sty $8fbc		; 8c bc 8f
B5_19af:		ldy $bc92, x	; bc 92 bc
B5_19b2:		sta $bc, x		; 95 bc
B5_19b4:		lda ($bc, x)	; a1 bc
B5_19b6:		ldy $bc			; a4 bc
B5_19b8:	.db $a7
B5_19b9:		ldy $bcaa, x	; bc aa bc
B5_19bc:		lda $b0bc		; ad bc b0
B5_19bf:		ldy $bcb3, x	; bc b3 bc
B5_19c2:		ldx $bc, y		; b6 bc
B5_19c4:		lda $bfbc, y	; b9 bc bf
B5_19c7:		ldy $bcc5, x	; bc c5 bc
B5_19ca:	.db $cb
B5_19cb:		ldy $bcd1, x	; bc d1 bc
B5_19ce:	.db $d7
B5_19cf:		ldy $bce0, x	; bc e0 bc
B5_19d2:	.db $e3
B5_19d3:		ldy $bce6, x	; bc e6 bc
B5_19d6:		sbc #$bc		; e9 bc
B5_19d8:		cpx $efbc		; ec bc ef
B5_19db:		ldy $bcf2, x	; bc f2 bc
B5_19de:		sbc $bc, x		; f5 bc
B5_19e0:		sed				; f8 
B5_19e1:		ldy $bcfb, x	; bc fb bc
B5_19e4:		inc $01bc, x	; fe bc 01
B5_19e7:		lda $bd04, x	; bd 04 bd
B5_19ea:	.db $07
B5_19eb:		lda $bd0a, x	; bd 0a bd
B5_19ee:	.db $13
B5_19ef:		lda $bc65, x	; bd 65 bc
B5_19f2:		adc $bc			; 65 bc
B5_19f4:		adc $bc			; 65 bc
B5_19f6:		adc $bc			; 65 bc
B5_19f8:		adc $bc			; 65 bc
B5_19fa:		adc $bc			; 65 bc
B5_19fc:		adc $bc			; 65 bc
B5_19fe:		adc $bc			; 65 bc
B5_1a00:		adc $bc			; 65 bc
B5_1a02:		adc $bc			; 65 bc
B5_1a04:		adc $bc			; 65 bc
B5_1a06:		adc $bc			; 65 bc
B5_1a08:		asl $bd, x		; 16 bd
B5_1a0a:		asl $bd, x		; 16 bd
B5_1a0c:		asl $bd, x		; 16 bd
B5_1a0e:		asl $bd, x		; 16 bd
B5_1a10:		asl $bd, x		; 16 bd
B5_1a12:		asl $bd, x		; 16 bd
B5_1a14:		asl $bd, x		; 16 bd
B5_1a16:		asl $bd, x		; 16 bd
B5_1a18:		asl $bd, x		; 16 bd
B5_1a1a:		asl $bd, x		; 16 bd
B5_1a1c:		ora $19bd, y	; 19 bd 19
B5_1a1f:		lda $bd19, x	; bd 19 bd
B5_1a22:		ora $19bd, y	; 19 bd 19
B5_1a25:		lda $bd19, x	; bd 19 bd
B5_1a28:		ora $19bd, y	; 19 bd 19
B5_1a2b:		lda $bd19, x	; bd 19 bd
B5_1a2e:		ora $19bd, y	; 19 bd 19
B5_1a31:		lda $bd19, x	; bd 19 bd
B5_1a34:	.db $1c
B5_1a35:		lda $bd22, x	; bd 22 bd
B5_1a38:		and $bd			; 25 bd
B5_1a3a:		plp				; 28 
B5_1a3b:		lda $bd2b, x	; bd 2b bd
B5_1a3e:		rol $31bd		; 2e bd 31
B5_1a41:		lda $bd34, x	; bd 34 bd
B5_1a44:	.db $37
B5_1a45:		lda $bd37, x	; bd 37 bd
B5_1a48:	.db $37
B5_1a49:		lda $bd37, x	; bd 37 bd
B5_1a4c:	.db $ff
B5_1a4d:		ora $0402, x	; 1d 02 04
B5_1a50:		rol $01, x		; 36 01
B5_1a52:		php				; 08 
B5_1a53:		eor $01			; 45 01
B5_1a55:	.db $0b
B5_1a56:	.db $4b
B5_1a57:		ora ($14, x)	; 01 14
B5_1a59:	.db $52
B5_1a5a:		ora ($1f, x)	; 01 1f
B5_1a5c:	.db $6f
B5_1a5d:		ora ($33, x)	; 01 33
B5_1a5f:	.db $9c
B5_1a60:		ora ($3e, x)	; 01 3e
B5_1a62:	.db $d2
B5_1a63:		ora ($49, x)	; 01 49
B5_1a65:	.db $6f
B5_1a66:		ora ($ff, x)	; 01 ff
B5_1a68:	.db $0f
B5_1a69:	.db $02
B5_1a6a:	.db $04
B5_1a6b:	.db $37
B5_1a6c:		ora ($0b, x)	; 01 0b
B5_1a6e:		lsr $01			; 46 01
B5_1a70:	.db $14
B5_1a71:	.db $53
B5_1a72:		ora ($1f, x)	; 01 1f
B5_1a74:		ror $3301		; 6e 01 33
B5_1a77:		sta $3e01, x	; 9d 01 3e
B5_1a7a:		;removed
	.hex  d0 01
B5_1a7c:		eor #$f3		; 49 f3
B5_1a7e:		ora ($ff, x)	; 01 ff
B5_1a80:		bpl B5_1a84 ; 10 02
B5_1a82:	.db $04
B5_1a83:		sec				; 38 
B5_1a84:		ora ($0b, x)	; 01 0b
B5_1a86:	.db $47
B5_1a87:		ora ($14, x)	; 01 14
B5_1a89:	.db $54
B5_1a8a:		ora ($1f, x)	; 01 1f
B5_1a8c:		bvs B5_1a8f ; 70 01
B5_1a8e:	.db $33
B5_1a8f:	.db $9e
B5_1a90:		ora ($3e, x)	; 01 3e
B5_1a92:		cmp ($01), y	; d1 01
B5_1a94:		eor #$f4		; 49 f4
B5_1a96:		ora ($ff, x)	; 01 ff
B5_1a98:		ora ($02), y	; 11 02
B5_1a9a:	.db $04
B5_1a9b:		and $0b01, y	; 39 01 0b
B5_1a9e:		pha				; 48 
B5_1a9f:		ora ($14, x)	; 01 14
B5_1aa1:		eor $01, x		; 55 01
B5_1aa3:	.db $1f
B5_1aa4:		adc ($01), y	; 71 01
B5_1aa6:	.db $33
B5_1aa7:	.db $9f
B5_1aa8:		ora ($3e, x)	; 01 3e
B5_1aaa:		cmp $01, x		; d5 01
B5_1aac:		eor #$f5		; 49 f5
B5_1aae:		ora ($ff, x)	; 01 ff
B5_1ab0:	.db $12
B5_1ab1:	.db $02
B5_1ab2:	.db $04
B5_1ab3:	.db $3a
B5_1ab4:		ora ($08, x)	; 01 08
B5_1ab6:		lsr a			; 4a
B5_1ab7:		ora ($0b, x)	; 01 0b
B5_1ab9:		jmp $1401		; 4c 01 14
B5_1abc:		lsr a			; 4a
B5_1abd:		ora ($1f, x)	; 01 1f
B5_1abf:	.db $72
B5_1ac0:		ora ($33, x)	; 01 33
B5_1ac2:		ldy #$01		; a0 01
B5_1ac4:		rol $01d6, x	; 3e d6 01
B5_1ac7:		eor #$f6		; 49 f6
B5_1ac9:		ora ($ff, x)	; 01 ff
B5_1acb:	.db $13
B5_1acc:	.db $02
B5_1acd:		ora $3b			; 05 3b
B5_1acf:		ora ($06, x)	; 01 06
B5_1ad1:		eor #$01		; 49 01
B5_1ad3:	.db $14
B5_1ad4:		lsr $01, x		; 56 01
B5_1ad6:	.db $1f
B5_1ad7:	.db $73
B5_1ad8:		ora ($33, x)	; 01 33
B5_1ada:		lda ($01, x)	; a1 01
B5_1adc:		rol $01d7, x	; 3e d7 01
B5_1adf:		eor #$f7		; 49 f7
B5_1ae1:		ora ($ff, x)	; 01 ff
B5_1ae3:		lda ($01, x)	; a1 01
B5_1ae5:	.db $03
B5_1ae6:		bmi B5_1aea ; 30 02
B5_1ae8:	.db $04
B5_1ae9:	.db $3c
B5_1aea:		ora ($08, x)	; 01 08
B5_1aec:		eor ($01, x)	; 41 01
B5_1aee:	.db $0b
B5_1aef:		rol $1402		; 2e 02 14
B5_1af2:	.db $4f
B5_1af3:		ora ($1f, x)	; 01 1f
B5_1af5:		adc #$01		; 69 01
B5_1af7:	.db $33
B5_1af8:	.db $a3
B5_1af9:		ora ($3e, x)	; 01 3e
B5_1afb:	.db $da
B5_1afc:		ora ($40, x)	; 01 40
B5_1afe:		cmp $4901, x	; dd 01 49
B5_1b01:	.db $f2
B5_1b02:		ora ($ff, x)	; 01 ff
B5_1b04:		ora $02, x		; 15 02
B5_1b06:	.db $04
B5_1b07:		php				; 08 
B5_1b08:		brk				; 00
B5_1b09:		ora $42			; 05 42
B5_1b0b:		ora ($06, x)	; 01 06
B5_1b0d:	.db $43
B5_1b0e:		ora ($07, x)	; 01 07
B5_1b10:	.db $44
B5_1b11:		ora ($09, x)	; 01 09
B5_1b13:		eor $1401		; 4d 01 14
B5_1b16:		eor ($01), y	; 51 01
B5_1b18:	.db $1f
B5_1b19:		jmp ($3301)		; 6c 01 33
B5_1b1c:		ldx #$01		; a2 01
B5_1b1e:		rol $01d9, x	; 3e d9 01
B5_1b21:		eor #$f1		; 49 f1
B5_1b23:		ora ($ff, x)	; 01 ff
B5_1b25:	.db $14
B5_1b26:	.db $02
B5_1b27:		eor #$f8		; 49 f8
B5_1b29:		ora ($ff, x)	; 01 ff
B5_1b2b:		asl $02, x		; 16 02
B5_1b2d:		rol $01df, x	; 3e df 01
B5_1b30:	.db $ff
B5_1b31:	.db $13
B5_1b32:	.db $02
B5_1b33:	.db $1f
B5_1b34:	.db $74
B5_1b35:		ora ($33, x)	; 01 33
B5_1b37:		ldy $01			; a4 01
B5_1b39:		rol $01d8, x	; 3e d8 01
B5_1b3c:		eor #$ed		; 49 ed
B5_1b3e:		ora ($ff, x)	; 01 ff
B5_1b40:		ora $1f02		; 0d 02 1f
B5_1b43:		adc $01, x		; 75 01
B5_1b45:	.db $33
B5_1b46:		lda $01			; a5 01
B5_1b48:		rol $01d8, x	; 3e d8 01
B5_1b4b:		eor #$ee		; 49 ee
B5_1b4d:		ora ($ff, x)	; 01 ff
B5_1b4f:		asl $1f02		; 0e 02 1f
B5_1b52:		ror $01, x		; 76 01
B5_1b54:	.db $33
B5_1b55:		ldx $01			; a6 01
B5_1b57:		rol $01d8, x	; 3e d8 01
B5_1b5a:		eor #$ef		; 49 ef
B5_1b5c:		ora ($ff, x)	; 01 ff
B5_1b5e:		ora $1f02		; 0d 02 1f
B5_1b61:	.db $77
B5_1b62:		ora ($33, x)	; 01 33
B5_1b64:	.db $a7
B5_1b65:		ora ($3e, x)	; 01 3e
B5_1b67:		cld				; b8 
B5_1b68:		ora ($49, x)	; 01 49
B5_1b6a:		beq B5_1b6d ; f0 01
B5_1b6c:	.db $ff
B5_1b6d:		asl $ff02		; 0e 02 ff
B5_1b70:		adc $ff01		; 6d 01 ff
B5_1b73:	.db $6b
B5_1b74:		ora ($11, x)	; 01 11
B5_1b76:		and $2801, x	; 3d 01 28
B5_1b79:		sei				; 78 
B5_1b7a:		ora ($ff, x)	; 01 ff
B5_1b7c:		clv				; b8 
B5_1b7d:		ora ($11, x)	; 01 11
B5_1b7f:		rol $ff01, x	; 3e 01 ff
B5_1b82:		clv				; b8 
B5_1b83:		ora ($11, x)	; 01 11
B5_1b85:	.db $3f
B5_1b86:		ora ($ff, x)	; 01 ff
B5_1b88:		lda $1101, y	; b9 01 11
B5_1b8b:		rti				; 40 
B5_1b8c:		ora ($28, x)	; 01 28
B5_1b8e:		lda $ff01, y	; b9 01 ff
B5_1b91:		tsx				; ba 
B5_1b92:		ora ($28, x)	; 01 28
B5_1b94:		rol $00			; 26 00
B5_1b96:	.db $2b
B5_1b97:		ldy $01, x		; b4 01
B5_1b99:	.db $ff
B5_1b9a:	.db $17
B5_1b9b:	.db $02
B5_1b9c:	.db $22
B5_1b9d:		ldy $2301		; ac 01 23
B5_1ba0:		lda $ff01		; ad 01 ff
B5_1ba3:	.db $b3
B5_1ba4:		ora ($12, x)	; 01 12
B5_1ba6:		cli				; 58 
B5_1ba7:		ora ($20, x)	; 01 20
B5_1ba9:		adc ($01, x)	; 61 01
B5_1bab:		and $a8			; 25 a8
B5_1bad:		ora ($ff, x)	; 01 ff
B5_1baf:	.db $b7
B5_1bb0:		ora ($12, x)	; 01 12
B5_1bb2:		eor $ff01, y	; 59 01 ff
B5_1bb5:	.db $62
B5_1bb6:		ora ($12, x)	; 01 12
B5_1bb8:	.db $5a
B5_1bb9:		ora ($ff, x)	; 01 ff
B5_1bbb:	.db $63
B5_1bbc:		ora ($12, x)	; 01 12
B5_1bbe:	.db $5b
B5_1bbf:		ora ($20, x)	; 01 20
B5_1bc1:	.db $64
B5_1bc2:		ora ($25, x)	; 01 25
B5_1bc4:		lda #$01		; a9 01
B5_1bc6:	.db $ff
B5_1bc7:		ldx $01, y		; b6 01
B5_1bc9:	.db $12
B5_1bca:	.db $5c
B5_1bcb:		ora ($25, x)	; 01 25
B5_1bcd:		adc $01			; 65 01
B5_1bcf:	.db $ff
B5_1bd0:	.db $b7
B5_1bd1:		ora ($0d, x)	; 01 0d
B5_1bd3:		ora $0e00, x	; 1d 00 0e
B5_1bd6:		eor $1201, x	; 5d 01 12
B5_1bd9:		and ($02), y	; 31 02
B5_1bdb:		ora $0160, y	; 19 60 01
B5_1bde:		jsr $0166		; 20 66 01
B5_1be1:		and $aa			; 25 aa
B5_1be3:		ora ($ff, x)	; 01 ff
B5_1be5:		ror $01			; 66 01
B5_1be7:	.db $ff
B5_1be8:	.db $ab
B5_1be9:		ora ($ff, x)	; 01 ff
B5_1beb:		lda $01, x		; b5 01
B5_1bed:		and ($2f, x)	; 21 2f
B5_1bef:	.db $02
B5_1bf0:	.db $23
B5_1bf1:		lda ($01), y	; b1 01
B5_1bf3:	.db $ff
B5_1bf4:	.db $b2
B5_1bf5:		ora ($1e, x)	; 01 1e
B5_1bf7:		adc $ff01, x	; 7d 01 ff
B5_1bfa:		stx $1e01		; 8e 01 1e
B5_1bfd:		ror $ff01, x	; 7e 01 ff
B5_1c00:	.db $8f
B5_1c01:		ora ($1e, x)	; 01 1e
B5_1c03:	.db $7f
B5_1c04:		ora ($ff, x)	; 01 ff
B5_1c06:		;removed
	.hex  90 01
B5_1c08:		asl $0180, x	; 1e 80 01
B5_1c0b:	.db $ff
B5_1c0c:		sta ($01), y	; 91 01
B5_1c0e:		asl $0181, x	; 1e 81 01
B5_1c11:	.db $ff
B5_1c12:	.db $8f
B5_1c13:		ora ($1e, x)	; 01 1e
B5_1c15:	.db $82
B5_1c16:		ora ($ff, x)	; 01 ff
B5_1c18:	.db $93
B5_1c19:		ora ($1e, x)	; 01 1e
B5_1c1b:	.db $83
B5_1c1c:		ora ($ff, x)	; 01 ff
B5_1c1e:	.db $8f
B5_1c1f:		ora ($ff, x)	; 01 ff
B5_1c21:		sta $01			; 85 01
B5_1c23:		asl $018b, x	; 1e 8b 01
B5_1c26:	.db $ff
B5_1c27:		sta ($01), y	; 91 01
B5_1c29:		asl $018c, x	; 1e 8c 01
B5_1c2c:	.db $ff
B5_1c2d:	.db $8f
B5_1c2e:		ora ($1a, x)	; 01 1a
B5_1c30:	.db $3b
B5_1c31:		brk				; 00
B5_1c32:		asl $0184, x	; 1e 84 01
B5_1c35:	.db $ff
B5_1c36:		sty $01, x		; 94 01
B5_1c38:		asl $0186, x	; 1e 86 01
B5_1c3b:	.db $ff
B5_1c3c:	.db $93
B5_1c3d:		ora ($1e, x)	; 01 1e
B5_1c3f:	.db $87
B5_1c40:		ora ($ff, x)	; 01 ff
B5_1c42:		stx $01, y		; 96 01
B5_1c44:		asl $0188, x	; 1e 88 01
B5_1c47:	.db $ff
B5_1c48:		tya				; 98 
B5_1c49:		ora ($1e, x)	; 01 1e
B5_1c4b:	.db $89
B5_1c4c:		ora ($ff, x)	; 01 ff
B5_1c4e:	.db $97
B5_1c4f:		ora ($1e, x)	; 01 1e
B5_1c51:		txa				; 8a 
B5_1c52:		ora ($ff, x)	; 01 ff
B5_1c54:		sta $01, x		; 95 01
B5_1c56:	.db $ff
B5_1c57:		sta $ff01, y	; 99 01 ff
B5_1c5a:		txs				; 9a 
B5_1c5b:		ora ($ff, x)	; 01 ff
B5_1c5d:	.db $4f
B5_1c5e:		brk				; 00
B5_1c5f:	.db $ff
B5_1c60:		bvc B5_1c62 ; 50 00
B5_1c62:	.db $ff
B5_1c63:		eor ($00), y	; 51 00
B5_1c65:	.db $ff
B5_1c66:	.db $bb
B5_1c67:		ora ($33, x)	; 01 33
B5_1c69:		lda $ff01, x	; bd 01 ff
B5_1c6c:		cmp $01			; c5 01
B5_1c6e:	.db $ff
B5_1c6f:		dec $01			; c6 01
B5_1c71:	.db $ff
B5_1c72:	.db $c7
B5_1c73:		ora ($ff, x)	; 01 ff
B5_1c75:		iny				; c8 
B5_1c76:		ora ($ff, x)	; 01 ff
B5_1c78:		cmp #$01		; c9 01
B5_1c7a:	.db $ff
B5_1c7b:		dex				; ca 
B5_1c7c:		ora ($ff, x)	; 01 ff
B5_1c7e:	.db $cb
B5_1c7f:		ora ($ff, x)	; 01 ff
B5_1c81:		cpy $ff01		; cc 01 ff
B5_1c84:		cmp $3401		; cd 01 34
B5_1c87:		dec $ff01		; ce 01 ff
B5_1c8a:	.db $cf
B5_1c8b:		ora ($ff, x)	; 01 ff
B5_1c8d:		sta $ff00		; 8d 00 ff
B5_1c90:		cmp ($01, x)	; c1 01
B5_1c92:	.db $ff
B5_1c93:	.db $c2
B5_1c94:		ora ($2f, x)	; 01 2f
B5_1c96:	.db $bf
B5_1c97:		ora ($30, x)	; 01 30
B5_1c99:		cpy #$01		; c0 01
B5_1c9b:	.db $32
B5_1c9c:	.db $82
B5_1c9d:		brk				; 00
B5_1c9e:	.db $ff
B5_1c9f:		cpy $01			; c4 01
B5_1ca1:	.db $ff
B5_1ca2:	.db $e2
B5_1ca3:		ora ($ff, x)	; 01 ff
B5_1ca5:	.db $e3
B5_1ca6:		ora ($ff, x)	; 01 ff
B5_1ca8:		cpx $01			; e4 01
B5_1caa:	.db $ff
B5_1cab:		sbc $01			; e5 01
B5_1cad:	.db $ff
B5_1cae:		inc $01			; e6 01
B5_1cb0:	.db $ff
B5_1cb1:	.db $e7
B5_1cb2:		ora ($ff, x)	; 01 ff
B5_1cb4:		sbc #$01		; e9 01
B5_1cb6:	.db $ff
B5_1cb7:		inx				; e8 
B5_1cb8:		ora ($39, x)	; 01 39
B5_1cba:		cpx $ff01		; ec 01 ff
B5_1cbd:	.db $fb
B5_1cbe:		brk				; 00
B5_1cbf:	.db $3c
B5_1cc0:		stx $00, y		; 96 00
B5_1cc2:	.db $ff
B5_1cc3:		rol $4301		; 2e 01 43
B5_1cc6:		sbc $ff01, y	; f9 01 ff
B5_1cc9:	.db $ff
B5_1cca:		ora ($43, x)	; 01 43
B5_1ccc:	.db $fa
B5_1ccd:		ora ($ff, x)	; 01 ff
B5_1ccf:	.db $ff
B5_1cd0:		ora ($43, x)	; 01 43
B5_1cd2:	.db $fb
B5_1cd3:		ora ($ff, x)	; 01 ff
B5_1cd5:		brk				; 00
B5_1cd6:	.db $02
B5_1cd7:	.db $42
B5_1cd8:	.db $fc
B5_1cd9:		ora ($43, x)	; 01 43
B5_1cdb:		sbc $ff01, x	; fd 01 ff
B5_1cde:		inc $ff01, x	; fe 01 ff
B5_1ce1:	.db $02
B5_1ce2:	.db $02
B5_1ce3:	.db $ff
B5_1ce4:	.db $03
B5_1ce5:	.db $02
B5_1ce6:	.db $ff
B5_1ce7:	.db $04
B5_1ce8:	.db $02
B5_1ce9:	.db $ff
B5_1cea:		ora $02			; 05 02
B5_1cec:	.db $ff
B5_1ced:		asl $02			; 06 02
B5_1cef:	.db $ff
B5_1cf0:	.db $07
B5_1cf1:	.db $02
B5_1cf2:	.db $ff
B5_1cf3:		php				; 08 
B5_1cf4:	.db $02
B5_1cf5:	.db $ff
B5_1cf6:		ora #$02		; 09 02
B5_1cf8:	.db $ff
B5_1cf9:		asl a			; 0a
B5_1cfa:	.db $02
B5_1cfb:	.db $ff
B5_1cfc:	.db $0b
B5_1cfd:	.db $02
B5_1cfe:	.db $ff
B5_1cff:	.db $0c
B5_1d00:	.db $02
B5_1d01:	.db $ff
B5_1d02:	.db $2f
B5_1d03:		ora ($ff, x)	; 01 ff
B5_1d05:	.db $1b
B5_1d06:	.db $02
B5_1d07:	.db $ff
B5_1d08:	.db $1c
B5_1d09:	.db $02
B5_1d0a:	.db $22
B5_1d0b:	.db $1a
B5_1d0c:	.db $02
B5_1d0d:	.db $23
B5_1d0e:		lda ($01), y	; b1 01
B5_1d10:	.db $ff
B5_1d11:	.db $b2
B5_1d12:		ora ($ff, x)	; 01 ff
B5_1d14:		ldy $ff01, x	; bc 01 ff
B5_1d17:		bit $ff02		; 2c 02 ff
B5_1d1a:		and $1802		; 2d 02 18
B5_1d1d:		nop				; ea 
B5_1d1e:		ora ($ff, x)	; 01 ff
B5_1d20:		clc				; 18 
B5_1d21:	.db $02
B5_1d22:	.db $ff
B5_1d23:		sta $ff01		; 8d 01 ff
B5_1d26:		and ($00, x)	; 21 00
B5_1d28:	.db $ff
B5_1d29:		bvc B5_1d2b ; 50 00
B5_1d2b:	.db $ff
B5_1d2c:		inc $00, x		; f6 00
B5_1d2e:	.db $ff
B5_1d2f:		eor ($00), y	; 51 00
B5_1d31:	.db $ff
B5_1d32:		lsr $ff01, x	; 5e 01 ff
B5_1d35:	.db $fa
B5_1d36:		brk				; 00
B5_1d37:	.db $ff
B5_1d38:	.db $ff
B5_1d39:	.db $ff
B5_1d3a:	.db $ff
B5_1d3b:	.db $ff
B5_1d3c:	.db $ff
B5_1d3d:	.db $ff
B5_1d3e:	.db $ff
B5_1d3f:	.db $ff
B5_1d40:	.db $ff
B5_1d41:	.db $ff
B5_1d42:	.db $ff
B5_1d43:	.db $ff
B5_1d44:	.db $ff
B5_1d45:	.db $ff
B5_1d46:	.db $ff
B5_1d47:	.db $ff
B5_1d48:	.db $ff
B5_1d49:	.db $ff
B5_1d4a:	.db $ff
B5_1d4b:	.db $ff
B5_1d4c:	.db $ff
B5_1d4d:	.db $ff
B5_1d4e:	.db $ff
B5_1d4f:	.db $ff
B5_1d50:	.db $ff
B5_1d51:	.db $ff
B5_1d52:	.db $ff
B5_1d53:	.db $ff
B5_1d54:	.db $ff
B5_1d55:	.db $ff
B5_1d56:	.db $ff
B5_1d57:	.db $ff
B5_1d58:	.db $ff
B5_1d59:	.db $ff
B5_1d5a:	.db $ff
B5_1d5b:	.db $ff
B5_1d5c:	.db $ff
B5_1d5d:	.db $ff
B5_1d5e:	.db $ff
B5_1d5f:	.db $ff
B5_1d60:	.db $ff
B5_1d61:	.db $ff
B5_1d62:	.db $ff
B5_1d63:	.db $ff
B5_1d64:	.db $ff
B5_1d65:	.db $ff
B5_1d66:	.db $ff
B5_1d67:	.db $ff
B5_1d68:	.db $ff
B5_1d69:	.db $ff
B5_1d6a:	.db $ff
B5_1d6b:	.db $ff
B5_1d6c:	.db $ff
B5_1d6d:	.db $ff
B5_1d6e:	.db $ff
B5_1d6f:	.db $ff
B5_1d70:	.db $ff
B5_1d71:	.db $ff
B5_1d72:	.db $ff
B5_1d73:	.db $ff
B5_1d74:	.db $ff
B5_1d75:	.db $ff
B5_1d76:	.db $ff
B5_1d77:	.db $ff
B5_1d78:	.db $ff
B5_1d79:	.db $ff
B5_1d7a:	.db $ff
B5_1d7b:	.db $ff
B5_1d7c:	.db $ff
B5_1d7d:	.db $ff
B5_1d7e:	.db $ff
B5_1d7f:	.db $ff
B5_1d80:	.db $ff
B5_1d81:	.db $ff
B5_1d82:	.db $ff
B5_1d83:	.db $ff
B5_1d84:	.db $ff
B5_1d85:	.db $ff
B5_1d86:	.db $ff
B5_1d87:	.db $ff
B5_1d88:	.db $ff
B5_1d89:	.db $ff
B5_1d8a:	.db $ff
B5_1d8b:	.db $ff
B5_1d8c:	.db $ff
B5_1d8d:	.db $ff
B5_1d8e:	.db $ff
B5_1d8f:	.db $ff
B5_1d90:	.db $ff
B5_1d91:	.db $ff
B5_1d92:	.db $ff
B5_1d93:	.db $ff
B5_1d94:	.db $ff
B5_1d95:	.db $ff
B5_1d96:	.db $ff
B5_1d97:	.db $ff
B5_1d98:	.db $ff
B5_1d99:	.db $ff
B5_1d9a:	.db $ff
B5_1d9b:	.db $ff
B5_1d9c:	.db $ff
B5_1d9d:	.db $ff
B5_1d9e:	.db $ff
B5_1d9f:	.db $ff
B5_1da0:	.db $ff
B5_1da1:	.db $ff
B5_1da2:	.db $ff
B5_1da3:	.db $ff
B5_1da4:	.db $ff
B5_1da5:	.db $ff
B5_1da6:	.db $ff
B5_1da7:	.db $ff
B5_1da8:	.db $ff
B5_1da9:	.db $ff
B5_1daa:	.db $ff
B5_1dab:	.db $ff
B5_1dac:	.db $ff
B5_1dad:	.db $ff
B5_1dae:	.db $ff
B5_1daf:	.db $ff
B5_1db0:	.db $ff
B5_1db1:	.db $ff
B5_1db2:	.db $ff
B5_1db3:	.db $ff
B5_1db4:	.db $ff
B5_1db5:	.db $ff
B5_1db6:	.db $ff
B5_1db7:	.db $ff
B5_1db8:	.db $ff
B5_1db9:	.db $ff
B5_1dba:	.db $ff
B5_1dbb:	.db $ff
B5_1dbc:	.db $ff
B5_1dbd:	.db $ff
B5_1dbe:	.db $ff
B5_1dbf:	.db $ff
B5_1dc0:	.db $ff
B5_1dc1:	.db $ff
B5_1dc2:	.db $ff
B5_1dc3:	.db $ff
B5_1dc4:	.db $ff
B5_1dc5:	.db $ff
B5_1dc6:	.db $ff
B5_1dc7:	.db $ff
B5_1dc8:	.db $ff
B5_1dc9:	.db $ff
B5_1dca:	.db $ff
B5_1dcb:	.db $ff
B5_1dcc:	.db $ff
B5_1dcd:	.db $ff
B5_1dce:	.db $ff
B5_1dcf:	.db $ff
B5_1dd0:	.db $ff
B5_1dd1:	.db $ff
B5_1dd2:	.db $ff
B5_1dd3:	.db $ff
B5_1dd4:	.db $ff
B5_1dd5:	.db $ff
B5_1dd6:	.db $ff
B5_1dd7:	.db $ff
B5_1dd8:	.db $ff
B5_1dd9:	.db $ff
B5_1dda:	.db $ff
B5_1ddb:	.db $ff
B5_1ddc:	.db $ff
B5_1ddd:	.db $ff
B5_1dde:	.db $ff
B5_1ddf:	.db $ff
B5_1de0:	.db $ff
B5_1de1:	.db $ff
B5_1de2:	.db $ff
B5_1de3:	.db $ff
B5_1de4:	.db $ff
B5_1de5:	.db $ff
B5_1de6:	.db $ff
B5_1de7:	.db $ff
B5_1de8:	.db $ff
B5_1de9:	.db $ff
B5_1dea:	.db $ff
B5_1deb:	.db $ff
B5_1dec:	.db $ff
B5_1ded:	.db $ff
B5_1dee:	.db $ff
B5_1def:	.db $ff
B5_1df0:	.db $ff
B5_1df1:	.db $ff
B5_1df2:	.db $ff
B5_1df3:	.db $ff
B5_1df4:	.db $ff
B5_1df5:	.db $ff
B5_1df6:	.db $ff
B5_1df7:	.db $ff
B5_1df8:	.db $ff
B5_1df9:	.db $ff
B5_1dfa:	.db $ff
B5_1dfb:	.db $ff
B5_1dfc:	.db $ff
B5_1dfd:	.db $ff
B5_1dfe:	.db $ff
B5_1dff:	.db $ff
B5_1e00:	.db $ff
B5_1e01:	.db $ff
B5_1e02:	.db $ff
B5_1e03:	.db $ff
B5_1e04:	.db $ff
B5_1e05:	.db $ff
B5_1e06:	.db $ff
B5_1e07:	.db $ff
B5_1e08:	.db $ff
B5_1e09:	.db $ff
B5_1e0a:	.db $ff
B5_1e0b:	.db $ff
B5_1e0c:	.db $ff
B5_1e0d:	.db $ff
B5_1e0e:	.db $ff
B5_1e0f:	.db $ff
B5_1e10:	.db $ff
B5_1e11:	.db $ff
B5_1e12:	.db $ff
B5_1e13:	.db $ff
B5_1e14:	.db $ff
B5_1e15:	.db $ff
B5_1e16:	.db $ff
B5_1e17:	.db $ff
B5_1e18:	.db $ff
B5_1e19:	.db $ff
B5_1e1a:	.db $ff
B5_1e1b:	.db $ff
B5_1e1c:	.db $ff
B5_1e1d:	.db $ff
B5_1e1e:	.db $ff
B5_1e1f:	.db $ff
B5_1e20:	.db $ff
B5_1e21:	.db $ff
B5_1e22:	.db $ff
B5_1e23:	.db $ff
B5_1e24:	.db $ff
B5_1e25:	.db $ff
B5_1e26:	.db $ff
B5_1e27:	.db $ff
B5_1e28:	.db $ff
B5_1e29:	.db $ff
B5_1e2a:	.db $ff
B5_1e2b:	.db $ff
B5_1e2c:	.db $ff
B5_1e2d:	.db $ff
B5_1e2e:	.db $ff
B5_1e2f:	.db $ff
B5_1e30:	.db $ff
B5_1e31:	.db $ff
B5_1e32:	.db $ff
B5_1e33:	.db $ff
B5_1e34:	.db $ff
B5_1e35:	.db $ff
B5_1e36:	.db $ff
B5_1e37:	.db $ff
B5_1e38:	.db $ff
B5_1e39:	.db $ff
B5_1e3a:	.db $ff
B5_1e3b:	.db $ff
B5_1e3c:	.db $ff
B5_1e3d:	.db $ff
B5_1e3e:	.db $ff
B5_1e3f:	.db $ff
B5_1e40:	.db $ff
B5_1e41:	.db $ff
B5_1e42:	.db $ff
B5_1e43:	.db $ff
B5_1e44:	.db $ff
B5_1e45:	.db $ff
B5_1e46:	.db $ff
B5_1e47:	.db $ff
B5_1e48:	.db $ff
B5_1e49:	.db $ff
B5_1e4a:	.db $ff
B5_1e4b:	.db $ff
B5_1e4c:	.db $ff
B5_1e4d:	.db $ff
B5_1e4e:	.db $ff
B5_1e4f:	.db $ff
B5_1e50:	.db $ff
B5_1e51:	.db $ff
B5_1e52:	.db $ff
B5_1e53:	.db $ff
B5_1e54:	.db $ff
B5_1e55:	.db $ff
B5_1e56:	.db $ff
B5_1e57:	.db $ff
B5_1e58:	.db $ff
B5_1e59:	.db $ff
B5_1e5a:	.db $ff
B5_1e5b:	.db $ff
B5_1e5c:	.db $ff
B5_1e5d:	.db $ff
B5_1e5e:	.db $ff
B5_1e5f:	.db $ff
B5_1e60:	.db $ff
B5_1e61:	.db $ff
B5_1e62:	.db $ff
B5_1e63:	.db $ff
B5_1e64:	.db $ff
B5_1e65:	.db $ff
B5_1e66:	.db $ff
B5_1e67:	.db $ff
B5_1e68:	.db $ff
B5_1e69:	.db $ff
B5_1e6a:	.db $ff
B5_1e6b:	.db $ff
B5_1e6c:	.db $ff
B5_1e6d:	.db $ff
B5_1e6e:	.db $ff
B5_1e6f:	.db $ff
B5_1e70:	.db $ff
B5_1e71:	.db $ff
B5_1e72:	.db $ff
B5_1e73:	.db $ff
B5_1e74:	.db $ff
B5_1e75:	.db $ff
B5_1e76:	.db $ff
B5_1e77:	.db $ff
B5_1e78:	.db $ff
B5_1e79:	.db $ff
B5_1e7a:	.db $ff
B5_1e7b:	.db $ff
B5_1e7c:	.db $ff
B5_1e7d:	.db $ff
B5_1e7e:	.db $ff
B5_1e7f:	.db $ff
B5_1e80:	.db $ff
B5_1e81:	.db $ff
B5_1e82:	.db $ff
B5_1e83:	.db $ff
B5_1e84:	.db $ff
B5_1e85:	.db $ff
B5_1e86:	.db $ff
B5_1e87:	.db $ff
B5_1e88:	.db $ff
B5_1e89:	.db $ff
B5_1e8a:	.db $ff
B5_1e8b:	.db $ff
B5_1e8c:	.db $ff
B5_1e8d:	.db $ff
B5_1e8e:	.db $ff
B5_1e8f:	.db $ff
B5_1e90:	.db $ff
B5_1e91:	.db $ff
B5_1e92:	.db $ff
B5_1e93:	.db $ff
B5_1e94:	.db $ff
B5_1e95:	.db $ff
B5_1e96:	.db $ff
B5_1e97:	.db $ff
B5_1e98:	.db $ff
B5_1e99:	.db $ff
B5_1e9a:	.db $ff
B5_1e9b:	.db $ff
B5_1e9c:	.db $ff
B5_1e9d:	.db $ff
B5_1e9e:	.db $ff
B5_1e9f:	.db $ff
B5_1ea0:	.db $ff
B5_1ea1:	.db $ff
B5_1ea2:	.db $ff
B5_1ea3:	.db $ff
B5_1ea4:	.db $ff
B5_1ea5:	.db $ff
B5_1ea6:	.db $ff
B5_1ea7:	.db $ff
B5_1ea8:	.db $ff
B5_1ea9:	.db $ff
B5_1eaa:	.db $ff
B5_1eab:	.db $ff
B5_1eac:	.db $ff
B5_1ead:	.db $ff
B5_1eae:	.db $ff
B5_1eaf:	.db $ff
B5_1eb0:	.db $ff
B5_1eb1:	.db $ff
B5_1eb2:	.db $ff
B5_1eb3:	.db $ff
B5_1eb4:	.db $ff
B5_1eb5:	.db $ff
B5_1eb6:	.db $ff
B5_1eb7:	.db $ff
B5_1eb8:	.db $ff
B5_1eb9:	.db $ff
B5_1eba:	.db $ff
B5_1ebb:	.db $ff
B5_1ebc:	.db $ff
B5_1ebd:	.db $ff
B5_1ebe:	.db $ff
B5_1ebf:	.db $ff
B5_1ec0:	.db $ff
B5_1ec1:	.db $ff
B5_1ec2:	.db $ff
B5_1ec3:	.db $ff
B5_1ec4:	.db $ff
B5_1ec5:	.db $ff
B5_1ec6:	.db $ff
B5_1ec7:	.db $ff
B5_1ec8:	.db $ff
B5_1ec9:	.db $ff
B5_1eca:	.db $ff
B5_1ecb:	.db $ff
B5_1ecc:	.db $ff
B5_1ecd:	.db $ff
B5_1ece:	.db $ff
B5_1ecf:	.db $ff
B5_1ed0:	.db $ff
B5_1ed1:	.db $ff
B5_1ed2:	.db $ff
B5_1ed3:	.db $ff
B5_1ed4:	.db $ff
B5_1ed5:	.db $ff
B5_1ed6:	.db $ff
B5_1ed7:	.db $ff
B5_1ed8:	.db $ff
B5_1ed9:	.db $ff
B5_1eda:	.db $ff
B5_1edb:	.db $ff
B5_1edc:	.db $ff
B5_1edd:	.db $ff
B5_1ede:	.db $ff
B5_1edf:	.db $ff
B5_1ee0:	.db $ff
B5_1ee1:	.db $ff
B5_1ee2:	.db $ff
B5_1ee3:	.db $ff
B5_1ee4:	.db $ff
B5_1ee5:	.db $ff
B5_1ee6:	.db $ff
B5_1ee7:	.db $ff
B5_1ee8:	.db $ff
B5_1ee9:	.db $ff
B5_1eea:	.db $ff
B5_1eeb:	.db $ff
B5_1eec:	.db $ff
B5_1eed:	.db $ff
B5_1eee:	.db $ff
B5_1eef:	.db $ff
B5_1ef0:	.db $ff
B5_1ef1:	.db $ff
B5_1ef2:	.db $ff
B5_1ef3:	.db $ff
B5_1ef4:	.db $ff
B5_1ef5:	.db $ff
B5_1ef6:	.db $ff
B5_1ef7:	.db $ff
B5_1ef8:	.db $ff
B5_1ef9:	.db $ff
B5_1efa:	.db $ff
B5_1efb:	.db $ff
B5_1efc:	.db $ff
B5_1efd:	.db $ff
B5_1efe:	.db $ff
B5_1eff:	.db $ff
B5_1f00:		ldx #$00		; a2 00
B5_1f02:		lda $6202		; ad 02 62
B5_1f05:		bne B5_1f1e ; d0 17
B5_1f07:		lda $620a		; ad 0a 62
B5_1f0a:		bne B5_1f63 ; d0 57
B5_1f0c:		sta $6202		; 8d 02 62
B5_1f0f:		lda #$00		; a9 00
B5_1f11:		sec				; 38 
B5_1f12:		sbc $82			; e5 82
B5_1f14:		beq B5_1f51 ; f0 3b
B5_1f16:		sta $6202		; 8d 02 62
B5_1f19:		bpl B5_1f1e ; 10 03
B5_1f1b:		dec $6203		; ce 03 62
B5_1f1e:		lda $6200, x	; bd 00 62
B5_1f21:		bpl B5_1f3f ; 10 1c
B5_1f23:		lda $6205, x	; bd 05 62
B5_1f26:		clc				; 18 
B5_1f27:		adc $6202		; 6d 02 62
B5_1f2a:		sta $6205, x	; 9d 05 62
B5_1f2d:		lda $6216, x	; bd 16 62
B5_1f30:		adc $6203		; 6d 03 62
B5_1f33:		sta $6216, x	; 9d 16 62
B5_1f36:		txa				; 8a 
B5_1f37:		clc				; 18 
B5_1f38:		adc #$18		; 69 18
B5_1f3a:		tax				; aa 
B5_1f3b:		cmp #$f0		; c9 f0
B5_1f3d:		bne B5_1f1e ; d0 df
B5_1f3f:		lda $6205		; ad 05 62
B5_1f42:		and #$0f		; 29 0f
B5_1f44:		bne B5_1f4e ; d0 08
B5_1f46:		lda #$00		; a9 00
B5_1f48:		sta $6202		; 8d 02 62
B5_1f4b:		sta $6203		; 8d 03 62
B5_1f4e:		jmp $bfaf		; 4c af bf
B5_1f51:		sta $620b		; 8d 0b 62
B5_1f54:		lda #$00		; a9 00
B5_1f56:		sec				; 38 
B5_1f57:		sbc $88			; e5 88
B5_1f59:		beq B5_1faf ; f0 54
B5_1f5b:		sta $620a		; 8d 0a 62
B5_1f5e:		bpl B5_1f63 ; 10 03
B5_1f60:		dec $620b		; ce 0b 62
B5_1f63:		lda $6200, x	; bd 00 62
B5_1f66:		bpl B5_1fa0 ; 10 38
B5_1f68:		lda $6207, x	; bd 07 62
B5_1f6b:		clc				; 18 
B5_1f6c:		adc $620a		; 6d 0a 62
B5_1f6f:		sta $6207, x	; 9d 07 62
B5_1f72:		lda $6217, x	; bd 17 62
B5_1f75:		adc $620b		; 6d 0b 62
B5_1f78:		sta $6217, x	; 9d 17 62
B5_1f7b:		lda $6207, x	; bd 07 62
B5_1f7e:		cmp #$a0		; c9 a0
B5_1f80:		bcc B5_1f97 ; 90 15
B5_1f82:		ldy $620b		; ac 0b 62
B5_1f85:		bmi B5_1f92 ; 30 0b
B5_1f87:		sbc #$a0		; e9 a0
B5_1f89:		sta $6207, x	; 9d 07 62
B5_1f8c:		inc $6217, x	; fe 17 62
B5_1f8f:		jmp $bf97		; 4c 97 bf
B5_1f92:		sbc #$60		; e9 60
B5_1f94:		sta $6207, x	; 9d 07 62
B5_1f97:		txa				; 8a 
B5_1f98:		clc				; 18 
B5_1f99:		adc #$18		; 69 18
B5_1f9b:		tax				; aa 
B5_1f9c:		cmp #$f0		; c9 f0
B5_1f9e:		bne B5_1f63 ; d0 c3
B5_1fa0:		lda $6207		; ad 07 62
B5_1fa3:		and #$0f		; 29 0f
B5_1fa5:		bne B5_1faf ; d0 08
B5_1fa7:		lda #$00		; a9 00
B5_1fa9:		sta $620a		; 8d 0a 62
B5_1fac:		sta $620b		; 8d 0b 62
B5_1faf:		rts				; 60 
B5_1fb0:	.db $ff
B5_1fb1:	.db $ff
B5_1fb2:	.db $ff
B5_1fb3:	.db $ff
B5_1fb4:	.db $ff
B5_1fb5:	.db $ff
B5_1fb6:	.db $ff
B5_1fb7:	.db $ff
B5_1fb8:	.db $ff
B5_1fb9:	.db $ff
B5_1fba:	.db $ff
B5_1fbb:	.db $ff
B5_1fbc:	.db $ff
B5_1fbd:	.db $ff
B5_1fbe:	.db $ff
B5_1fbf:	.db $ff
B5_1fc0:	.db $ff
B5_1fc1:	.db $ff
B5_1fc2:	.db $ff
B5_1fc3:	.db $ff
B5_1fc4:	.db $ff
B5_1fc5:	.db $ff
B5_1fc6:	.db $ff
B5_1fc7:	.db $ff
B5_1fc8:	.db $ff
B5_1fc9:	.db $ff
B5_1fca:	.db $ff
B5_1fcb:	.db $ff
B5_1fcc:	.db $ff
B5_1fcd:	.db $ff
B5_1fce:	.db $ff
B5_1fcf:	.db $ff
B5_1fd0:	.db $ff
B5_1fd1:	.db $ff
B5_1fd2:	.db $ff
B5_1fd3:	.db $ff
B5_1fd4:	.db $ff
B5_1fd5:	.db $ff
B5_1fd6:	.db $ff
B5_1fd7:	.db $ff
B5_1fd8:	.db $ff
B5_1fd9:	.db $ff
B5_1fda:	.db $ff
B5_1fdb:	.db $ff
B5_1fdc:	.db $ff
B5_1fdd:	.db $ff
B5_1fde:	.db $ff
B5_1fdf:	.db $ff
B5_1fe0:	.db $ff
B5_1fe1:	.db $ff
B5_1fe2:	.db $ff
B5_1fe3:	.db $ff
B5_1fe4:	.db $ff
B5_1fe5:	.db $ff
B5_1fe6:	.db $ff
B5_1fe7:	.db $ff
B5_1fe8:	.db $ff
B5_1fe9:	.db $ff
B5_1fea:	.db $ff
B5_1feb:	.db $ff
B5_1fec:	.db $ff
B5_1fed:	.db $ff
B5_1fee:	.db $ff
B5_1fef:	.db $ff
B5_1ff0:	.db $ff
B5_1ff1:	.db $ff
B5_1ff2:	.db $ff
B5_1ff3:	.db $ff
B5_1ff4:	.db $ff
B5_1ff5:	.db $ff
B5_1ff6:	.db $ff
B5_1ff7:	.db $ff
B5_1ff8:	.db $ff
B5_1ff9:	.db $ff
B5_1ffa:	.db $ff
B5_1ffb:	.db $ff
B5_1ffc:	.db $ff
B5_1ffd:	.db $ff
		.db $ff
		.db $ff
