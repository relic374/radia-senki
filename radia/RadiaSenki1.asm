;RadiaSenki1



B1_0000:		tay				; a8 
B1_0001:		tay				; a8 
B1_0002:		lda #$a9		; a9 a9
B1_0004:		lda #$a9		; a9 a9
B1_0006:		lda #$a9		; a9 a9
B1_0008:		lda #$a9		; a9 a9
B1_000a:		tax				; aa 
B1_000b:		tax				; aa 
B1_000c:		tax				; aa 
B1_000d:		tax				; aa 
B1_000e:		tax				; aa 
B1_000f:		tax				; aa 
B1_0010:		tax				; aa 
B1_0011:		tax				; aa 
B1_0012:	.db $1a
B1_0013:	.db $1a
B1_0014:	.db $1a
B1_0015:	.db $1a
B1_0016:	.db $1a
B1_0017:	.db $1a
B1_0018:	.db $1a
B1_0019:	.db $1a
B1_001a:	.db $64
B1_001b:	.db $64
B1_001c:	.db $64
B1_001d:	.db $64
B1_001e:	.db $64
B1_001f:	.db $64
B1_0020:	.db $64
B1_0021:	.db $64
B1_0022:	.db $93
B1_0023:		ldx $9291		; ae 91 92
B1_0026:		sta ($91), y	; 91 91
B1_0028:	.db $93
B1_0029:		ldx $6a6a		; ae 6a 6a
B1_002c:		ror a			; 6a
B1_002d:		ror a			; 6a
B1_002e:		ror a			; 6a
B1_002f:		ror a			; 6a
B1_0030:		ror a			; 6a
B1_0031:		ror a			; 6a
B1_0032:	.db $1a
B1_0033:	.db $1a
B1_0034:	.db $1a
B1_0035:	.db $1a
B1_0036:	.db $1a
B1_0037:	.db $1a
B1_0038:	.db $1a
B1_0039:	.db $1a
B1_003a:		dec $dede, x	; de de de
B1_003d:		dec $dede, x	; de de de
B1_0040:		dec $dede, x	; de de de
B1_0043:		dec $dede, x	; de de de
B1_0046:		dec $dede, x	; de de de
B1_0049:		dec $dede, x	; de de de
B1_004c:		dec $dede, x	; de de de
B1_004f:		dec $dede, x	; de de de
B1_0052:		dec $e0df, x	; de df e0
B1_0055:		sbc ($e2, x)	; e1 e2
B1_0057:	.db $e3
B1_0058:		cpx $de			; e4 de
B1_005a:		dec $dede, x	; de de de
B1_005d:		dec $dede, x	; de de de
B1_0060:		dec $64de, x	; de de 64
B1_0063:	.db $64
B1_0064:	.db $64
B1_0065:	.db $64
B1_0066:	.db $64
B1_0067:	.db $64
B1_0068:	.db $64
B1_0069:	.db $64
B1_006a:	.db $64
B1_006b:	.db $64
B1_006c:	.db $64
B1_006d:	.db $64
B1_006e:	.db $64
B1_006f:		tsx				; ba 
B1_0070:	.db $64
B1_0071:	.db $64
B1_0072:	.db $64
B1_0073:	.db $64
B1_0074:	.db $64
B1_0075:	.db $64
B1_0076:	.db $64
B1_0077:	.db $bb
B1_0078:	.db $64
B1_0079:	.db $64
B1_007a:		lda $b9b9, y	; b9 b9 b9
B1_007d:		lda $bbb9, y	; b9 b9 bb
B1_0080:		lda $6ab9, y	; b9 b9 6a
B1_0083:		ror a			; 6a
B1_0084:		ror a			; 6a
B1_0085:		ror a			; 6a
B1_0086:		ror a			; 6a
B1_0087:		ror a			; 6a
B1_0088:		ror a			; 6a
B1_0089:		ror a			; 6a
B1_008a:		adc #$69		; 69 69
B1_008c:		adc #$69		; 69 69
B1_008e:		adc #$69		; 69 69
B1_0090:		adc #$69		; 69 69
B1_0092:		adc #$69		; 69 69
B1_0094:		adc #$69		; 69 69
B1_0096:		adc #$69		; 69 69
B1_0098:		adc #$69		; 69 69
B1_009a:		adc #$69		; 69 69
B1_009c:		adc #$69		; 69 69
B1_009e:		adc #$69		; 69 69
B1_00a0:		adc #$69		; 69 69
B1_00a2:		ror $66			; 66 66
B1_00a4:		ror $66			; 66 66
B1_00a6:		ror $66			; 66 66
B1_00a8:		ror $66			; 66 66
B1_00aa:		ror $66			; 66 66
B1_00ac:		ror $66			; 66 66
B1_00ae:		ror $66			; 66 66
B1_00b0:		ror $66			; 66 66
B1_00b2:		ror $66			; 66 66
B1_00b4:		ror $66			; 66 66
B1_00b6:		ror $66			; 66 66
B1_00b8:		ror $66			; 66 66
B1_00ba:		ror $66			; 66 66
B1_00bc:		ror $66			; 66 66
B1_00be:		ror $66			; 66 66
B1_00c0:		ror $66			; 66 66
B1_00c2:		adc $65			; 65 65
B1_00c4:		adc $65			; 65 65
B1_00c6:		adc $65			; 65 65
B1_00c8:		adc $65			; 65 65
B1_00ca:		adc $65			; 65 65
B1_00cc:		adc $65			; 65 65
B1_00ce:		adc $65			; 65 65
B1_00d0:		adc $65			; 65 65
B1_00d2:		adc $65			; 65 65
B1_00d4:		adc $65			; 65 65
B1_00d6:		adc $65			; 65 65
B1_00d8:		adc $65			; 65 65
B1_00da:		adc $65			; 65 65
B1_00dc:		adc $65			; 65 65
B1_00de:		adc $65			; 65 65
B1_00e0:		adc $65			; 65 65
B1_00e2:		adc $65			; 65 65
B1_00e4:	.db $b7
B1_00e5:	.db $b2
B1_00e6:	.db $b3
B1_00e7:	.db $b7
B1_00e8:		adc $65			; 65 65
B1_00ea:		adc $65			; 65 65
B1_00ec:		ldy $6b, x		; b4 6b
B1_00ee:		adc $65b6		; 6d b6 65
B1_00f1:		adc $65			; 65 65
B1_00f3:	.db $b2
B1_00f4:		lda $6d, x		; b5 6d
B1_00f6:		jmp ($b36b)		; 6c 6b b3
B1_00f9:		adc $65			; 65 65
B1_00fb:		clv				; b8 
B1_00fc:		clv				; b8 
B1_00fd:		clv				; b8 
B1_00fe:		clv				; b8 
B1_00ff:		clv				; b8 
B1_0100:		clv				; b8 
B1_0101:		adc $15			; 65 15
B1_0103:	.db $bb
B1_0104:	.db $6f
B1_0105:	.db $bb
B1_0106:	.db $6f
B1_0107:		dey				; 88 
B1_0108:		dey				; 88 
B1_0109:		and #$15		; 29 15
B1_010b:		dey				; 88 
B1_010c:	.db $bb
B1_010d:	.db $6f
B1_010e:		dey				; 88 
B1_010f:	.db $bb
B1_0110:	.db $6f
B1_0111:		and #$f1		; 29 f1
B1_0113:		jsr $2020		; 20 20 20
B1_0116:		jsr $2020		; 20 20 20
B1_0119:	.db $f2
B1_011a:		and $2d2d		; 2d 2d 2d
B1_011d:	.db $2f
B1_011e:		and $2d2d		; 2d 2d 2d
B1_0121:		and $2a2a		; 2d 2a 2a
B1_0124:		rol a			; 2a
B1_0125:		bit $2a2a		; 2c 2a 2a
B1_0128:		rol a			; 2a
B1_0129:		rol a			; 2a
B1_012a:		rol a			; 2a
B1_012b:		rol a			; 2a
B1_012c:		rol a			; 2a
B1_012d:		rol a			; 2a
B1_012e:		rol a			; 2a
B1_012f:		rol a			; 2a
B1_0130:		rol a			; 2a
B1_0131:		rol a			; 2a
B1_0132:		brk				; 00
B1_0133:	.db $04
B1_0134:	.db $22
B1_0135:	.db $23
B1_0136:	.db $04
B1_0137:	.db $22
B1_0138:	.db $23
B1_0139:		asl $01			; 06 01
B1_013b:		asl $0303, x	; 1e 03 03
B1_013e:	.db $03
B1_013f:	.db $03
B1_0140:	.db $03
B1_0141:	.db $07
B1_0142:		ora ($03, x)	; 01 03
B1_0144:	.db $03
B1_0145:	.db $03
B1_0146:	.db $03
B1_0147:	.db $03
B1_0148:	.db $03
B1_0149:	.db $07
B1_014a:		ora #$04		; 09 04
B1_014c:	.db $04
B1_014d:		bit $04			; 24 04
B1_014f:	.db $04
B1_0150:	.db $04
B1_0151:	.db $04
B1_0152:	.db $64
B1_0153:	.db $64
B1_0154:	.db $64
B1_0155:		sei				; 78 
B1_0156:		dey				; 88 
B1_0157:		sei				; 78 
B1_0158:		dey				; 88 
B1_0159:		sei				; 78 
B1_015a:	.db $64
B1_015b:	.db $64
B1_015c:	.db $64
B1_015d:		sei				; 78 
B1_015e:	.db $1a
B1_015f:		sei				; 78 
B1_0160:	.db $1a
B1_0161:		sei				; 78 
B1_0162:		sta ($93), y	; 91 93
B1_0164:	.db $92
B1_0165:		sei				; 78 
B1_0166:	.db $1a
B1_0167:		sei				; 78 
B1_0168:	.db $1a
B1_0169:		sei				; 78 
B1_016a:	.db $1a
B1_016b:	.db $1a
B1_016c:	.db $1a
B1_016d:	.db $74
B1_016e:	.db $7a
B1_016f:	.db $7a
B1_0170:	.db $7a
B1_0171:	.db $7a
B1_0172:		ror a			; 6a
B1_0173:		ror a			; 6a
B1_0174:		ror a			; 6a
B1_0175:		adc $7b, x		; 75 7b
B1_0177:	.db $7b
B1_0178:	.db $7b
B1_0179:	.db $7b
B1_017a:		brk				; 00
B1_017b:		brk				; 00
B1_017c:		brk				; 00
B1_017d:		brk				; 00
B1_017e:		brk				; 00
B1_017f:		brk				; 00
B1_0180:		brk				; 00
B1_0181:		brk				; 00
B1_0182:		brk				; 00
B1_0183:		brk				; 00
B1_0184:		brk				; 00
B1_0185:		brk				; 00
B1_0186:		brk				; 00
B1_0187:		brk				; 00
B1_0188:		brk				; 00
B1_0189:		brk				; 00
B1_018a:		beq B1_017e ; f0 f2
B1_018c:	.db $f4
B1_018d:		rol $2e2e		; 2e 2e 2e
B1_0190:		rol $f12e		; 2e 2e f1
B1_0193:	.db $f3
B1_0194:		sbc $2e, x		; f5 2e
B1_0196:		rol $2e2e		; 2e 2e 2e
B1_0199:	.hex 2e 00 00
B1_019c:		brk				; 00
B1_019d:		brk				; 00
B1_019e:		brk				; 00
B1_019f:		brk				; 00
B1_01a0:		brk				; 00
B1_01a1:		brk				; 00
B1_01a2:		brk				; 00
B1_01a3:		brk				; 00
B1_01a4:		brk				; 00
B1_01a5:		brk				; 00
B1_01a6:		brk				; 00
B1_01a7:		brk				; 00
B1_01a8:		brk				; 00
B1_01a9:		brk				; 00
B1_01aa:		brk				; 00
B1_01ab:		brk				; 00
B1_01ac:		brk				; 00
B1_01ad:		brk				; 00
B1_01ae:		brk				; 00
B1_01af:		brk				; 00
B1_01b0:		brk				; 00
B1_01b1:		brk				; 00
B1_01b2:	.db $9b
B1_01b3:	.db $9b
B1_01b4:		inc $f8, x		; f6 f8
B1_01b6:	.db $fa
B1_01b7:	.db $fc
B1_01b8:	.db $9b
B1_01b9:	.db $9b
B1_01ba:	.db $9b
B1_01bb:	.db $9b
B1_01bc:	.db $f7
B1_01bd:		sbc $fdfb, y	; f9 fb fd
B1_01c0:	.db $9b
B1_01c1:	.db $9b
B1_01c2:		brk				; 00
B1_01c3:		brk				; 00
B1_01c4:		brk				; 00
B1_01c5:		brk				; 00
B1_01c6:		brk				; 00
B1_01c7:		brk				; 00
B1_01c8:		brk				; 00
B1_01c9:		brk				; 00
B1_01ca:		cmp $cdcd		; cd cd cd
B1_01cd:		cmp $cdcd		; cd cd cd
B1_01d0:		cmp $cdcd		; cd cd cd
B1_01d3:		cmp $cdcd		; cd cd cd
B1_01d6:		cmp $cdcd		; cd cd cd
B1_01d9:		cmp $cccc		; cd cc cc
B1_01dc:		cpy $c5cc		; cc cc c5
B1_01df:		dec $c7			; c6 c7
B1_01e1:		cpy $cccc		; cc cc cc
B1_01e4:		cpy $c8cc		; cc cc c8
B1_01e7:		cmp #$ca		; c9 ca
B1_01e9:	.db $cb
B1_01ea:		cmp $cdcd		; cd cd cd
B1_01ed:		cmp $cdcd		; cd cd cd
B1_01f0:		cmp $cecd		; cd cd ce
B1_01f3:		dec $cece		; ce ce ce
B1_01f6:		dec $cece		; ce ce ce
B1_01f9:		dec $cece		; ce ce ce
B1_01fc:		dec $cece		; ce ce ce
B1_01ff:		dec $cece		; ce ce ce
B1_0202:		ldy $bdbc, x	; bc bc bd
B1_0205:		ldx $c0bf, y	; be bf c0
B1_0208:		ldy $bcbc, x	; bc bc bc
B1_020b:		ldy $c2c1, x	; bc c1 c2
B1_020e:	.db $c3
B1_020f:		cpy $bc			; c4 bc
B1_0211:		ldy $cece, x	; bc ce ce
B1_0214:		dec $cece		; ce ce ce
B1_0217:		dec $cece		; ce ce ce
B1_021a:		;removed
	.hex  d0 d0
B1_021c:	.db $d3
B1_021d:	.db $d7
B1_021e:	.db $d7
B1_021f:	.db $d4
B1_0220:		;removed
	.hex  d0 d0
B1_0222:		cmp ($d1), y	; d1 d1
B1_0224:	.db $d3
B1_0225:		cmp $d4d7, y	; d9 d7 d4
B1_0228:		cmp ($d1), y	; d1 d1
B1_022a:	.db $d2
B1_022b:	.db $d2
B1_022c:		cmp $d8, x		; d5 d8
B1_022e:	.db $da
B1_022f:	.db $db
B1_0230:	.db $d2
B1_0231:	.db $d2
B1_0232:	.db $d2
B1_0233:	.db $d2
B1_0234:		dec $dd, x		; d6 dd
B1_0236:		cmp $d2dc, x	; dd dc d2
B1_0239:	.db $d2
B1_023a:	.db $d2
B1_023b:	.db $d2
B1_023c:		dec $dd, x		; d6 dd
B1_023e:		cmp $d2dc, x	; dd dc d2
B1_0241:	.db $d2
B1_0242:		ldy $bdbc, x	; bc bc bd
B1_0245:		lda $bdbc, x	; bd bc bd
B1_0248:		ldy $bebc, x	; bc bc be
B1_024b:	.db $bf
B1_024c:		cpy #$c1		; c0 c1
B1_024e:		ldx $c3c2, y	; be c2 c3
B1_0251:		cpy $c5			; c4 c5
B1_0253:		dec $c7			; c6 c7
B1_0255:		iny				; c8 
B1_0256:		cmp $c9			; c5 c9
B1_0258:		dex				; ca 
B1_0259:		cmp $be			; c5 be
B1_025b:	.db $cb
B1_025c:		cpy $cecd		; cc cd ce
B1_025f:	.db $cf
B1_0260:		;removed
	.hex  d0 c5
B1_0262:		cmp $d1			; c5 d1
B1_0264:	.db $d2
B1_0265:	.db $d3
B1_0266:	.db $d4
B1_0267:		cmp $d6, x		; d5 d6
B1_0269:		ldx $6464, y	; be 64 64
B1_026c:	.db $64
B1_026d:	.db $64
B1_026e:	.db $64
B1_026f:	.db $64
B1_0270:	.db $64
B1_0271:	.db $64
B1_0272:	.db $64
B1_0273:	.db $64
B1_0274:	.db $64
B1_0275:	.db $64
B1_0276:	.db $64
B1_0277:	.db $64
B1_0278:	.db $64
B1_0279:	.db $64
B1_027a:	.db $64
B1_027b:	.db $64
B1_027c:	.db $64
B1_027d:	.db $64
B1_027e:	.db $64
B1_027f:	.db $64
B1_0280:	.db $64
B1_0281:	.db $64
B1_0282:	.db $64
B1_0283:	.db $14
B1_0284:		ora $64, x		; 15 64
B1_0286:	.db $64
B1_0287:	.db $64
B1_0288:	.db $64
B1_0289:	.db $64
B1_028a:	.db $64
B1_028b:		asl $17, x		; 16 17
B1_028d:		clc				; 18 
B1_028e:		ora $1c1b, y	; 19 1b 1c
B1_0291:	.db $64
B1_0292:		ror $67			; 66 67
B1_0294:		ror $67			; 66 67
B1_0296:		ror $55			; 66 55
B1_0298:	.db $42
B1_0299:	.db $57
B1_029a:	.db $67
B1_029b:		ror $67			; 66 67
B1_029d:		ror $67			; 66 67
B1_029f:		eor $42, x		; 55 42
B1_02a1:	.db $57
B1_02a2:		ror $67			; 66 67
B1_02a4:		ror $67			; 66 67
B1_02a6:		ror $55			; 66 55
B1_02a8:	.db $42
B1_02a9:	.db $57
B1_02aa:	.db $67
B1_02ab:		ror $67			; 66 67
B1_02ad:		ror $67			; 66 67
B1_02af:		eor $42, x		; 55 42
B1_02b1:	.db $57
B1_02b2:		ror $67			; 66 67
B1_02b4:		ror $67			; 66 67
B1_02b6:		ror $55			; 66 55
B1_02b8:	.db $f7
B1_02b9:	.db $57
B1_02ba:		stx $8e8e		; 8e 8e 8e
B1_02bd:		tax				; aa 
B1_02be:		lda $8e			; a5 8e
B1_02c0:		stx $8e8e		; 8e 8e 8e
B1_02c3:		stx $ab8e		; 8e 8e ab
B1_02c6:		ldx $8e			; a6 8e
B1_02c8:		stx $8e8e		; 8e 8e 8e
B1_02cb:		stx $ac8e		; 8e 8e ac
B1_02ce:	.db $a7
B1_02cf:		stx $8e8e		; 8e 8e 8e
B1_02d2:		stx $8e8e		; 8e 8e 8e
B1_02d5:		lda $8ea8		; ad a8 8e
B1_02d8:		stx $8e8e		; 8e 8e 8e
B1_02db:		stx $ae8e		; 8e 8e ae
B1_02de:		lda #$8e		; a9 8e
B1_02e0:		stx $188e		; 8e 8e 18
B1_02e3:		cpx $02eb		; ec eb 02
B1_02e6:	.db $17
B1_02e7:	.db $17
B1_02e8:		sbc #$6e		; e9 6e
B1_02ea:	.db $a7
B1_02eb:	.db $8b
B1_02ec:	.db $17
B1_02ed:		cpx $2525		; ec 25 25
B1_02f0:		sbc #$6e		; e9 6e
B1_02f2:	.db $a7
B1_02f3:	.db $8b
B1_02f4:		and $1a			; 25 1a
B1_02f6:	.db $1a
B1_02f7:		sbc #$6e		; e9 6e
B1_02f9:	.db $a7
B1_02fa:	.db $8b
B1_02fb:	.db $1a
B1_02fc:	.db $eb
B1_02fd:	.db $03
B1_02fe:	.db $23
B1_02ff:	.db $23
B1_0300:		sbc #$6e		; e9 6e
B1_0302:	.db $a7
B1_0303:	.db $8b
B1_0304:	.db $23
B1_0305:		cpx $c1e9		; ec e9 c1
B1_0308:	.db $a3
B1_0309:		sbc #$9b		; e9 9b
B1_030b:	.db $a3
B1_030c:	.db $8b
B1_030d:	.db $eb
B1_030e:	.db $04
B1_030f:		and ($21, x)	; 21 21
B1_0311:		sbc #$6e		; e9 6e
B1_0313:	.db $a7
B1_0314:	.db $8b
B1_0315:		and ($ec), y	; 31 ec
B1_0317:	.db $eb
B1_0318:	.db $04
B1_0319:		jsr $e920		; 20 20 e9
B1_031c:		ror $8ba7		; 6e a7 8b
B1_031f:		bmi B1_030d ; 30 ec
B1_0321:	.db $eb
B1_0322:	.db $04
B1_0323:	.db $1b
B1_0324:	.db $1b
B1_0325:		sbc #$6e		; e9 6e
B1_0327:	.db $a7
B1_0328:	.db $8b
B1_0329:	.db $2b
B1_032a:		cpx $02eb		; ec eb 02
B1_032d:	.db $1a
B1_032e:	.db $1a
B1_032f:		sbc #$6e		; e9 6e
B1_0331:	.db $a7
B1_0332:	.db $8b
B1_0333:		rol a			; 2a
B1_0334:		cpx $c1e9		; ec e9 c1
B1_0337:	.db $a3
B1_0338:		bmi B1_0346 ; 30 0c
B1_033a:	.db $2b
B1_033b:		rol a			; 2a
B1_033c:		and #$28		; 29 28
B1_033e:	.db $27
B1_033f:		rol $25			; 26 25
B1_0341:		bit $23			; 24 23
B1_0343:	.db $22
B1_0344:	.db $eb
B1_0345:	.db $02
B1_0346:		;removed
	.hex  30 0c
B1_0348:	.db $2b
B1_0349:		rol a			; 2a
B1_034a:		and #$0c		; 29 0c
B1_034c:		cpx $6ee9		; ec e9 6e
B1_034f:	.db $a7
B1_0350:		sbc #$7c		; e9 7c
B1_0352:	.db $a7
B1_0353:		sbc #$7c		; e9 7c
B1_0355:	.db $a7
B1_0356:		rol $0c			; 26 0c
B1_0358:		and $24			; 25 24
B1_035a:	.db $23
B1_035b:	.db $22
B1_035c:		and ($20, x)	; 21 20
B1_035e:	.db $1b
B1_035f:	.db $1a
B1_0360:		ora $e90c, y	; 19 0c e9
B1_0363:		ror $e9a7		; 6e a7 e9
B1_0366:	.db $7c
B1_0367:	.db $a7
B1_0368:		sbc #$7c		; e9 7c
B1_036a:	.db $a7
B1_036b:		ldx #$0c		; a2 0c
B1_036d:		cpx #$2f		; e0 2f
B1_036f:		tay				; a8 
B1_0370:	.db $23
B1_0371:	.db $9f
B1_0372:		jsr $208b		; 20 8b 20
B1_0375:	.db $1a
B1_0376:	.db $97
B1_0377:		jsr $9227		; 20 27 92
B1_037a:	.db $23
B1_037b:		tay				; a8 
B1_037c:		plp				; 28 
B1_037d:		ldx #$2a		; a2 2a
B1_037f:	.db $97
B1_0380:		rol a			; 2a
B1_0381:		plp				; 28 
B1_0382:	.db $92
B1_0383:	.db $22
B1_0384:		txs				; 9a 
B1_0385:		clc				; 18 
B1_0386:		plp				; 28 
B1_0387:	.db $17
B1_0388:	.db $27
B1_0389:		and $1a			; 25 1a
B1_038b:		ldx #$23		; a2 23
B1_038d:	.db $23
B1_038e:	.db $eb
B1_038f:	.db $02
B1_0390:		txs				; 9a 
B1_0391:		clc				; 18 
B1_0392:		plp				; 28 
B1_0393:	.db $17
B1_0394:	.db $27
B1_0395:		cpx $1a25		; ec 25 1a
B1_0398:		ldx #$23		; a2 23
B1_039a:	.db $ff
B1_039b:		sta ($33, x)	; 81 33
B1_039d:	.db $0c
B1_039e:	.db $32
B1_039f:		and ($30), y	; 31 30
B1_03a1:	.db $2b
B1_03a2:		rol a			; 2a
B1_03a3:		and #$28		; 29 28
B1_03a5:	.db $27
B1_03a6:		rol $0c			; 26 0c
B1_03a8:		bmi B1_03b6 ; 30 0c
B1_03aa:	.db $2b
B1_03ab:		rol a			; 2a
B1_03ac:		and #$28		; 29 28
B1_03ae:	.db $27
B1_03af:		rol $25			; 26 25
B1_03b1:		bit $23			; 24 23
B1_03b3:	.db $0c
B1_03b4:		and #$0c		; 29 0c
B1_03b6:		plp				; 28 
B1_03b7:	.db $27
B1_03b8:		rol $25			; 26 25
B1_03ba:		bit $23			; 24 23
B1_03bc:	.db $22
B1_03bd:		and ($20, x)	; 21 20
B1_03bf:	.db $0c
B1_03c0:		nop				; ea 
B1_03c1:		sta ($eb, x)	; 81 eb
B1_03c3:	.db $02
B1_03c4:	.db $33
B1_03c5:	.db $0c
B1_03c6:	.db $32
B1_03c7:		and ($30), y	; 31 30
B1_03c9:	.db $0c
B1_03ca:		cpx $e2ea		; ec ea e2
B1_03cd:		;removed
	.hex  30 e3
B1_03cf:		asl a			; 0a
B1_03d0:		ldx #$0c		; a2 0c
B1_03d2:	.db $0c
B1_03d3:	.db $0c
B1_03d4:		sbc #$59		; e9 59
B1_03d6:		ldy $eb			; a4 eb
B1_03d8:		rol $ec0c		; 2e 0c ec
B1_03db:	.db $e3
B1_03dc:		asl $eb			; 06 eb
B1_03de:	.db $04
B1_03df:		cpx #$39		; e0 39
B1_03e1:	.db $97
B1_03e2:	.db $0c
B1_03e3:	.db $8b
B1_03e4:		adc ($9a, x)	; 61 9a
B1_03e6:		adc ($0c, x)	; 61 0c
B1_03e8:	.db $8b
B1_03e9:	.db $62
B1_03ea:	.db $62
B1_03eb:	.db $0c
B1_03ec:	.db $0c
B1_03ed:		cpx $0c97		; ec 97 0c
B1_03f0:	.db $8b
B1_03f1:		adc ($e0, x)	; 61 e0
B1_03f3:	.db $1c
B1_03f4:		txs				; 9a 
B1_03f5:	.db $eb
B1_03f6:		php				; 08 
B1_03f7:		adc ($ec, x)	; 61 ec
B1_03f9:	.db $8b
B1_03fa:	.db $62
B1_03fb:	.db $63
B1_03fc:	.db $0c
B1_03fd:	.db $0c
B1_03fe:		cpx #$39		; e0 39
B1_0400:		ror $03eb		; 6e eb 03
B1_0403:		sbc #$36		; e9 36
B1_0405:		tay				; a8 
B1_0406:		cpx $4ce9		; ec e9 4c
B1_0409:		ldy $eb			; a4 eb
B1_040b:		clc				; 18 
B1_040c:		adc ($61, x)	; 61 61
B1_040e:		sbc #$36		; e9 36
B1_0410:		tay				; a8 
B1_0411:	.db $8b
B1_0412:		adc ($ec, x)	; 61 ec
B1_0414:		sbc #$43		; e9 43
B1_0416:		tay				; a8 
B1_0417:		sbc #$43		; e9 43
B1_0419:		tay				; a8 
B1_041a:	.db $eb
B1_041b:	.db $03
B1_041c:		sbc #$36		; e9 36
B1_041e:		tay				; a8 
B1_041f:		cpx $4ce9		; ec e9 4c
B1_0422:		ldy $eb			; a4 eb
B1_0424:		ora $618b		; 0d 8b 61
B1_0427:		stx $60			; 86 60
B1_0429:		rts				; 60 
B1_042a:		sbc #$36		; e9 36
B1_042c:		tay				; a8 
B1_042d:		stx $60			; 86 60
B1_042f:		rts				; 60 
B1_0430:		cpx $03eb		; ec eb 03
B1_0433:		sbc #$43		; e9 43
B1_0435:		tay				; a8 
B1_0436:		sbc #$43		; e9 43
B1_0438:		tay				; a8 
B1_0439:		sbc #$36		; e9 36
B1_043b:		tay				; a8 
B1_043c:		cpx $36e9		; ec e9 36
B1_043f:		tay				; a8 
B1_0440:		sbc #$43		; e9 43
B1_0442:		tay				; a8 
B1_0443:		sbc #$43		; e9 43
B1_0445:		tay				; a8 
B1_0446:	.db $e3
B1_0447:		asl a			; 0a
B1_0448:		sbc #$59		; e9 59
B1_044a:		ldy $ff			; a4 ff
B1_044c:		cpx #$1c		; e0 1c
B1_044e:	.db $8b
B1_044f:		adc $e0			; 65 e0
B1_0451:		and $e961, y	; 39 61 e9
B1_0454:		rol $a8, x		; 36 a8
B1_0456:	.db $8b
B1_0457:		adc ($ea, x)	; 61 ea
B1_0459:		txs				; 9a 
B1_045a:	.db $0c
B1_045b:		cpx #$39		; e0 39
B1_045d:	.db $83
B1_045e:		adc ($61, x)	; 61 61
B1_0460:		adc ($61, x)	; 61 61
B1_0462:	.db $e3
B1_0463:		php				; 08 
B1_0464:		adc ($61, x)	; 61 61
B1_0466:		adc ($61, x)	; 61 61
B1_0468:	.db $e3
B1_0469:		ora $61			; 05 61
B1_046b:		adc ($61, x)	; 61 61
B1_046d:		adc ($e3, x)	; 61 e3
B1_046f:	.db $03
B1_0470:		adc ($61, x)	; 61 61
B1_0472:		adc ($61, x)	; 61 61
B1_0474:	.db $e3
B1_0475:		ora ($e0, x)	; 01 e0
B1_0477:	.db $1c
B1_0478:	.db $92
B1_0479:		adc $e3			; 65 e3
B1_047b:		asl $65			; 06 65
B1_047d:	.db $e3
B1_047e:		asl a			; 0a
B1_047f:		adc $40			; 65 40
B1_0481:		rti				; 40 
B1_0482:		rti				; 40 
B1_0483:		rti				; 40 
B1_0484:		rti				; 40 
B1_0485:		rti				; 40 
B1_0486:		rti				; 40 
B1_0487:		rti				; 40 
B1_0488:		rti				; 40 
B1_0489:		rti				; 40 
B1_048a:		rti				; 40 
B1_048b:		rti				; 40 
B1_048c:		rti				; 40 
B1_048d:		rti				; 40 
B1_048e:		rti				; 40 
B1_048f:		rti				; 40 
B1_0490:		brk				; 00
B1_0491:		rti				; 40 
B1_0492:		rti				; 40 
B1_0493:	.db $80
B1_0494:	.db $80
B1_0495:		brk				; 00
B1_0496:		brk				; 00
B1_0497:		rti				; 40 
B1_0498:		rti				; 40 
B1_0499:		rti				; 40 
B1_049a:		rti				; 40 
B1_049b:		rti				; 40 
B1_049c:	.db $80
B1_049d:	.db $80
B1_049e:		brk				; 00
B1_049f:		brk				; 00
B1_04a0:		rti				; 40 
B1_04a1:		brk				; 00
B1_04a2:		rti				; 40 
B1_04a3:		rti				; 40 
B1_04a4:		rti				; 40 
B1_04a5:		rti				; 40 
B1_04a6:		rti				; 40 
B1_04a7:		brk				; 00
B1_04a8:		rti				; 40 
B1_04a9:		rti				; 40 
B1_04aa:		rti				; 40 
B1_04ab:		rti				; 40 
B1_04ac:	.db $80
B1_04ad:		rti				; 40 
B1_04ae:		rti				; 40 
B1_04af:		rti				; 40 
B1_04b0:		rti				; 40 
B1_04b1:		rti				; 40 
B1_04b2:		rti				; 40 
B1_04b3:		rti				; 40 
B1_04b4:	.db $80
B1_04b5:		rti				; 40 
B1_04b6:	.db $80
B1_04b7:		rti				; 40 
B1_04b8:	.db $80
B1_04b9:		rti				; 40 
B1_04ba:		rti				; 40 
B1_04bb:		rti				; 40 
B1_04bc:		rti				; 40 
B1_04bd:		rti				; 40 
B1_04be:		rti				; 40 
B1_04bf:		rti				; 40 
B1_04c0:		rti				; 40 
B1_04c1:		rti				; 40 
B1_04c2:		rti				; 40 
B1_04c3:		brk				; 00
B1_04c4:		plp				; 28 
B1_04c5:		sbc #$3d		; e9 3d
B1_04c7:		lda $8f			; a5 8f
B1_04c9:	.db $32
B1_04ca:	.db $83
B1_04cb:	.db $33
B1_04cc:	.db $34
B1_04cd:	.db $9f
B1_04ce:		and $8b, x		; 35 8b
B1_04d0:	.db $33
B1_04d1:	.db $32
B1_04d2:		ldx #$31		; a2 31
B1_04d4:	.db $e2
B1_04d5:		beq B1_04b7 ; f0 e0
B1_04d7:		plp				; 28 
B1_04d8:	.db $e3
B1_04d9:	.db $04
B1_04da:		sta $8322, x	; 9d 22 83
B1_04dd:		rol a			; 2a
B1_04de:	.db $2b
B1_04df:		;removed
	.hex  30 31
B1_04e1:	.db $92
B1_04e2:	.db $32
B1_04e3:		txs				; 9a 
B1_04e4:		;removed
	.hex  30 86
B1_04e6:		and $3035, y	; 39 35 30
B1_04e9:		and #$35		; 29 35
B1_04eb:		bmi B1_0516 ; 30 29
B1_04ed:		and $9d			; 25 9d
B1_04ef:	.db $22
B1_04f0:	.db $83
B1_04f1:		rol a			; 2a
B1_04f2:	.db $2b
B1_04f3:		;removed
	.hex  30 31
B1_04f5:	.db $92
B1_04f6:	.db $32
B1_04f7:	.db $9f
B1_04f8:	.db $33
B1_04f9:		stx $28			; 86 28
B1_04fb:	.db $23
B1_04fc:		jsr $e218		; 20 18 e2
B1_04ff:		bmi B1_0521 ; 30 20
B1_0501:		ora #$fb		; 09 fb
B1_0503:		jsr $fb12		; 20 12 fb
B1_0506:		lda #$13		; a9 13
B1_0508:		sta $d9			; 85 d9
B1_050a:		lda #$4c		; a9 4c
B1_050c:		sta $0200		; 8d 00 02
B1_050f:		lda #$01		; a9 01
B1_0511:		sta $0201		; 8d 01 02
B1_0514:		lda #$00		; a9 00
B1_0516:		sta $0202		; 8d 02 02
B1_0519:		lda #$58		; a9 58
B1_051b:		sta $0203		; 8d 03 02
B1_051e:		jmp $a6df		; 4c df a6
B1_0521:		lda #$1c		; a9 1c
B1_0523:		sta $a5			; 85 a5
B1_0525:		jsr $fb09		; 20 09 fb
B1_0528:		lda $a0			; a5 a0
B1_052a:		eor $a2			; 45 a2
B1_052c:		and $a0			; 25 a0
B1_052e:		sta $00			; 85 00
B1_0530:		and #$04		; 29 04
B1_0532:		beq B1_0563 ; f0 2f
B1_0534:		lda $0200		; ad 00 02
B1_0537:		cmp #$4c		; c9 4c
B1_0539:		bne B1_0540 ; d0 05
B1_053b:		lda #$54		; a9 54
B1_053d:		jmp $a55d		; 4c 5d a5
B1_0540:		cmp #$54		; c9 54
B1_0542:		bne B1_0549 ; d0 05
B1_0544:		lda #$64		; a9 64
B1_0546:		jmp $a55d		; 4c 5d a5
B1_0549:		cmp #$64		; c9 64
B1_054b:		bne B1_0552 ; d0 05
B1_054d:		lda #$74		; a9 74
B1_054f:		jmp $a55d		; 4c 5d a5
B1_0552:		cmp #$74		; c9 74
B1_0554:		bne B1_055b ; d0 05
B1_0556:		lda #$84		; a9 84
B1_0558:		jmp $a55d		; 4c 5d a5
B1_055b:		lda #$4c		; a9 4c
B1_055d:		sta $0200		; 8d 00 02
B1_0560:		jmp $a595		; 4c 95 a5
B1_0563:		lda $00			; a5 00
B1_0565:		and #$08		; 29 08
B1_0567:		beq B1_0595 ; f0 2c
B1_0569:		lda $0200		; ad 00 02
B1_056c:		cmp #$4c		; c9 4c
B1_056e:		bne B1_0575 ; d0 05
B1_0570:		lda #$84		; a9 84
B1_0572:		jmp $a592		; 4c 92 a5
B1_0575:		cmp #$64		; c9 64
B1_0577:		bne B1_057e ; d0 05
B1_0579:		lda #$54		; a9 54
B1_057b:		jmp $a592		; 4c 92 a5
B1_057e:		cmp #$54		; c9 54
B1_0580:		bne B1_0587 ; d0 05
B1_0582:		lda #$4c		; a9 4c
B1_0584:		jmp $a592		; 4c 92 a5
B1_0587:		cmp #$84		; c9 84
B1_0589:		bne B1_0590 ; d0 05
B1_058b:		lda #$74		; a9 74
B1_058d:		jmp $a592		; 4c 92 a5
B1_0590:		lda #$64		; a9 64
B1_0592:		sta $0200		; 8d 00 02
B1_0595:		lda $0200		; ad 00 02
B1_0598:		cmp #$4c		; c9 4c
B1_059a:		bne B1_05c6 ; d0 2a
B1_059c:		ldx #$00		; a2 00
B1_059e:		bit $a0			; 24 a0
B1_05a0:		bvc B1_05a3 ; 50 01
B1_05a2:		inx				; e8 
B1_05a3:		lda $a0			; a5 a0
B1_05a5:		and #$03		; 29 03
B1_05a7:		bne B1_05ac ; d0 03
B1_05a9:		jmp $a757		; 4c 57 a7
B1_05ac:		and $a2			; 25 a2
B1_05ae:		bne B1_05c3 ; d0 13
B1_05b0:		lda $a0			; a5 a0
B1_05b2:		and #$01		; 29 01
B1_05b4:		beq B1_05bb ; f0 05
B1_05b6:		inc $10, x		; f6 10
B1_05b8:		jmp $a5bd		; 4c bd a5
B1_05bb:		dec $10, x		; d6 10
B1_05bd:		lda $10, x		; b5 10
B1_05bf:		and #$0f		; 29 0f
B1_05c1:		sta $10, x		; 95 10
B1_05c3:		jmp $a6df		; 4c df a6
B1_05c6:		cmp #$54		; c9 54
B1_05c8:		bne B1_05f4 ; d0 2a
B1_05ca:		ldx #$00		; a2 00
B1_05cc:		bit $a0			; 24 a0
B1_05ce:		bvc B1_05d1 ; 50 01
B1_05d0:		inx				; e8 
B1_05d1:		lda $a0			; a5 a0
B1_05d3:		and #$03		; 29 03
B1_05d5:		bne B1_05da ; d0 03
B1_05d7:		jmp $a757		; 4c 57 a7
B1_05da:		and $a2			; 25 a2
B1_05dc:		bne B1_05f1 ; d0 13
B1_05de:		lda $a0			; a5 a0
B1_05e0:		and #$01		; 29 01
B1_05e2:		beq B1_05e9 ; f0 05
B1_05e4:		inc $1a, x		; f6 1a
B1_05e6:		jmp $a5eb		; 4c eb a5
B1_05e9:		dec $1a, x		; d6 1a
B1_05eb:		lda $1a, x		; b5 1a
B1_05ed:		and #$0f		; 29 0f
B1_05ef:		sta $1a, x		; 95 1a
B1_05f1:		jmp $a6df		; 4c df a6
B1_05f4:		cmp #$64		; c9 64
B1_05f6:		bne B1_063f ; d0 47
B1_05f8:		lda $a0			; a5 a0
B1_05fa:		and #$03		; 29 03
B1_05fc:		bne B1_0601 ; d0 03
B1_05fe:		jmp $a757		; 4c 57 a7
B1_0601:		and $a2			; 25 a2
B1_0603:		bne B1_066a ; d0 65
B1_0605:		lda $a0			; a5 a0
B1_0607:		and #$01		; 29 01
B1_0609:		beq B1_0625 ; f0 1a
B1_060b:		lda $6190		; ad 90 61
B1_060e:		sta $01			; 85 01
B1_0610:		inc $01			; e6 01
B1_0612:		lda $01			; a5 01
B1_0614:		and #$0f		; 29 0f
B1_0616:		sta $01			; 85 01
B1_0618:		lda $6190		; ad 90 61
B1_061b:		and #$f0		; 29 f0
B1_061d:		ora $01			; 05 01
B1_061f:		sta $6190		; 8d 90 61
B1_0622:		jmp $a6df		; 4c df a6
B1_0625:		lda $6190		; ad 90 61
B1_0628:		sta $01			; 85 01
B1_062a:		dec $01			; c6 01
B1_062c:		lda $01			; a5 01
B1_062e:		and #$0f		; 29 0f
B1_0630:		sta $01			; 85 01
B1_0632:		lda $6190		; ad 90 61
B1_0635:		and #$f0		; 29 f0
B1_0637:		ora $01			; 05 01
B1_0639:		sta $6190		; 8d 90 61
B1_063c:		jmp $a6df		; 4c df a6
B1_063f:		cmp #$74		; c9 74
B1_0641:		bne B1_0687 ; d0 44
B1_0643:		lda $a0			; a5 a0
B1_0645:		and #$03		; 29 03
B1_0647:		beq B1_06c6 ; f0 7d
B1_0649:		and $a2			; 25 a2
B1_064b:		bne B1_066a ; d0 1d
B1_064d:		lda $a0			; a5 a0
B1_064f:		and #$01		; 29 01
B1_0651:		beq B1_066d ; f0 1a
B1_0653:		lda $6191		; ad 91 61
B1_0656:		sta $01			; 85 01
B1_0658:		inc $01			; e6 01
B1_065a:		lda $01			; a5 01
B1_065c:		and #$0f		; 29 0f
B1_065e:		sta $01			; 85 01
B1_0660:		lda $6191		; ad 91 61
B1_0663:		and #$f0		; 29 f0
B1_0665:		ora $01			; 05 01
B1_0667:		sta $6191		; 8d 91 61
B1_066a:		jmp $a6df		; 4c df a6
B1_066d:		lda $6191		; ad 91 61
B1_0670:		sta $01			; 85 01
B1_0672:		dec $01			; c6 01
B1_0674:		lda $01			; a5 01
B1_0676:		and #$0f		; 29 0f
B1_0678:		sta $01			; 85 01
B1_067a:		lda $6191		; ad 91 61
B1_067d:		and #$f0		; 29 f0
B1_067f:		ora $01			; 05 01
B1_0681:		sta $6191		; 8d 91 61
B1_0684:		jmp $a6df		; 4c df a6
B1_0687:		lda $00			; a5 00
B1_0689:		and #$20		; 29 20
B1_068b:		bne B1_06d4 ; d0 47
B1_068d:		bit $a0			; 24 a0
B1_068f:		bvc B1_06b1 ; 50 20
B1_0691:		lda $00			; a5 00
B1_0693:		and #$03		; 29 03
B1_0695:		beq B1_06c6 ; f0 2f
B1_0697:		and #$01		; 29 01
B1_0699:		beq B1_06a6 ; f0 0b
B1_069b:		inc $19			; e6 19
B1_069d:		lda $19			; a5 19
B1_069f:		and #$0f		; 29 0f
B1_06a1:		sta $19			; 85 19
B1_06a3:		jmp $a6df		; 4c df a6
B1_06a6:		dec $19			; c6 19
B1_06a8:		lda $19			; a5 19
B1_06aa:		and #$0f		; 29 0f
B1_06ac:		sta $19			; 85 19
B1_06ae:		jmp $a6df		; 4c df a6
B1_06b1:		lda $00			; a5 00
B1_06b3:		and #$03		; 29 03
B1_06b5:		beq B1_06c6 ; f0 0f
B1_06b7:		and #$01		; 29 01
B1_06b9:		beq B1_06c9 ; f0 0e
B1_06bb:		inc $18			; e6 18
B1_06bd:		lda $18			; a5 18
B1_06bf:		and #$0f		; 29 0f
B1_06c1:		sta $18			; 85 18
B1_06c3:		jmp $a6df		; 4c df a6
B1_06c6:		jmp $a757		; 4c 57 a7
B1_06c9:		dec $18			; c6 18
B1_06cb:		lda $18			; a5 18
B1_06cd:		and #$0f		; 29 0f
B1_06cf:		sta $18			; 85 18
B1_06d1:		jmp $a6df		; 4c df a6
B1_06d4:		lda $19			; a5 19
B1_06d6:		asl a			; 0a
B1_06d7:		asl a			; 0a
B1_06d8:		asl a			; 0a
B1_06d9:		asl a			; 0a
B1_06da:		ora $18			; 05 18
B1_06dc:		jsr $fb03		; 20 03 fb
B1_06df:		lda #$0c		; a9 0c
B1_06e1:		sta $30			; 85 30
B1_06e3:		tax				; aa 
B1_06e4:		dex				; ca 
B1_06e5:		lda $a788, x	; bd 88 a7
B1_06e8:		sta $31, x		; 95 31
B1_06ea:		dex				; ca 
B1_06eb:		bpl B1_06e5 ; 10 f8
B1_06ed:		lda #$14		; a9 14
B1_06ef:		sta $40			; 85 40
B1_06f1:		tax				; aa 
B1_06f2:		lda $a76c, x	; bd 6c a7
B1_06f5:		sta $41, x		; 95 41
B1_06f7:		dex				; ca 
B1_06f8:		bpl B1_06f2 ; 10 f8
B1_06fa:		lda $10			; a5 10
B1_06fc:		clc				; 18 
B1_06fd:		adc #$30		; 69 30
B1_06ff:		sta $47			; 85 47
B1_0701:		lda $11			; a5 11
B1_0703:		adc #$30		; 69 30
B1_0705:		sta $46			; 85 46
B1_0707:		lda $1a			; a5 1a
B1_0709:		and #$0f		; 29 0f
B1_070b:		clc				; 18 
B1_070c:		adc #$30		; 69 30
B1_070e:		sta $4e			; 85 4e
B1_0710:		lda $1b			; a5 1b
B1_0712:		clc				; 18 
B1_0713:		adc #$30		; 69 30
B1_0715:		sta $4d			; 85 4d
B1_0717:		lda $6190		; ad 90 61
B1_071a:		and #$0f		; 29 0f
B1_071c:		clc				; 18 
B1_071d:		adc #$30		; 69 30
B1_071f:		sta $51			; 85 51
B1_0721:		lda $6191		; ad 91 61
B1_0724:		and #$0f		; 29 0f
B1_0726:		clc				; 18 
B1_0727:		adc #$30		; 69 30
B1_0729:		sta $54			; 85 54
B1_072b:		jsr $fb12		; 20 12 fb
B1_072e:		lda #$03		; a9 03
B1_0730:		sta $30			; 85 30
B1_0732:		tax				; aa 
B1_0733:		dex				; ca 
B1_0734:		lda $a794, x	; bd 94 a7
B1_0737:		sta $31, x		; 95 31
B1_0739:		dex				; ca 
B1_073a:		bpl B1_0734 ; 10 f8
B1_073c:		lda #$08		; a9 08
B1_073e:		sta $40			; 85 40
B1_0740:		tax				; aa 
B1_0741:		lda $a780, x	; bd 80 a7
B1_0744:		sta $41, x		; 95 41
B1_0746:		dex				; ca 
B1_0747:		bpl B1_0741 ; 10 f8
B1_0749:		lda $19			; a5 19
B1_074b:		clc				; 18 
B1_074c:		adc #$30		; 69 30
B1_074e:		sta $47			; 85 47
B1_0750:		lda $18			; a5 18
B1_0752:		clc				; 18 
B1_0753:		adc #$30		; 69 30
B1_0755:		sta $48			; 85 48
B1_0757:		jsr $fb12		; 20 12 fb
B1_075a:		lda $a1			; a5 a1
B1_075c:		bne B1_0768 ; d0 0a
B1_075e:		lda $a0			; a5 a0
B1_0760:		cmp #$30		; c9 30
B1_0762:		beq B1_0768 ; f0 04
B1_0764:		and #$10		; 29 10
B1_0766:		bne B1_076b ; d0 03
B1_0768:		jmp $a521		; 4c 21 a5
B1_076b:		rts				; 60 
B1_076c:	.db $3f
B1_076d:		sta $3d			; 85 3d
B1_076f:		brk				; 00
B1_0770:		brk				; 00
B1_0771:		bmi B1_07a3 ; 30 30
B1_0773:	.hex 8c 3c 00
B1_0776:		brk				; 00
B1_0777:		brk				; 00
B1_0778:		;removed
	.hex  30 30
B1_077a:		sta ($00), y	; 91 00
B1_077c:		bmi B1_0710 ; 30 92
B1_077e:		brk				; 00
B1_077f:		;removed
	.hex  30 8c
B1_0781:		dey				; 88 
B1_0782:		stx $3d86		; 8e 86 3d
B1_0785:		brk				; 00
B1_0786:		;removed
	.hex  30 30
B1_0788:		and ($4c, x)	; 21 4c
B1_078a:	.db $07
B1_078b:		and ($6c, x)	; 21 6c
B1_078d:	.db $07
B1_078e:		and ($ae, x)	; 21 ae
B1_0790:	.db $03
B1_0791:		and ($ee, x)	; 21 ee
B1_0793:	.db $03
B1_0794:	.db $22
B1_0795:		bit $6108		; 2c 08 61
B1_0798:	.db $eb
B1_0799:	.db $03
B1_079a:		cpx #$3a		; e0 3a
B1_079c:		sta ($f3, x)	; 81 f3
B1_079e:	.db $5f
B1_079f:		adc $f46a		; 6d 6a f4
B1_07a2:	.db $64
B1_07a3:		cpx $06eb		; ec eb 06
B1_07a6:		sbc #$43		; e9 43
B1_07a8:		tay				; a8 
B1_07a9:		cpx $07eb		; ec eb 07
B1_07ac:	.db $8b
B1_07ad:		adc ($86, x)	; 61 86
B1_07af:		rts				; 60 
B1_07b0:		rts				; 60 
B1_07b1:		sbc #$36		; e9 36
B1_07b3:		tay				; a8 
B1_07b4:		stx $60			; 86 60
B1_07b6:		rts				; 60 
B1_07b7:		cpx $618b		; ec 8b 61
B1_07ba:		stx $60			; 86 60
B1_07bc:		rts				; 60 
B1_07bd:		sbc #$36		; e9 36
B1_07bf:		tay				; a8 
B1_07c0:	.db $eb
B1_07c1:	.db $02
B1_07c2:		sbc #$43		; e9 43
B1_07c4:		tay				; a8 
B1_07c5:		cpx $07eb		; ec eb 07
B1_07c8:	.db $8b
B1_07c9:		adc ($86, x)	; 61 86
B1_07cb:		rts				; 60 
B1_07cc:		rts				; 60 
B1_07cd:		sbc #$36		; e9 36
B1_07cf:		tay				; a8 
B1_07d0:		stx $60			; 86 60
B1_07d2:		rts				; 60 
B1_07d3:		cpx $618b		; ec 8b 61
B1_07d6:	.db $eb
B1_07d7:		asl $e9			; 06 e9
B1_07d9:	.db $43
B1_07da:		tay				; a8 
B1_07db:		cpx $03eb		; ec eb 03
B1_07de:	.db $8b
B1_07df:		adc ($86, x)	; 61 86
B1_07e1:		rts				; 60 
B1_07e2:		rts				; 60 
B1_07e3:		sbc #$36		; e9 36
B1_07e5:		tay				; a8 
B1_07e6:		stx $60			; 86 60
B1_07e8:		rts				; 60 
B1_07e9:		cpx $618b		; ec 8b 61
B1_07ec:		sbc #$36		; e9 36
B1_07ee:		tay				; a8 
B1_07ef:		sbc #$36		; e9 36
B1_07f1:		tay				; a8 
B1_07f2:	.db $8b
B1_07f3:		adc ($eb, x)	; 61 eb
B1_07f5:	.db $03
B1_07f6:	.db $8b
B1_07f7:		adc ($86, x)	; 61 86
B1_07f9:		rts				; 60 
B1_07fa:		rts				; 60 
B1_07fb:		sbc #$36		; e9 36
B1_07fd:		tay				; a8 
B1_07fe:		stx $60			; 86 60
B1_0800:		brk				; 00
B1_0801:		tax				; aa 
B1_0802:	.db $3c
B1_0803:		tax				; aa 
B1_0804:	.db $54
B1_0805:		tax				; aa 
B1_0806:	.db $74
B1_0807:		tax				; aa 
B1_0808:		ror $96aa, x	; 7e aa 96
B1_080b:		tax				; aa 
B1_080c:		ldx $baaa		; ae aa ba
B1_080f:		tax				; aa 
B1_0810:		dex				; ca 
B1_0811:		tax				; aa 
B1_0812:		dec $eeaa, x	; de aa ee
B1_0815:		tax				; aa 
B1_0816:		sed				; f8 
B1_0817:		tax				; aa 
B1_0818:		clc				; 18 
B1_0819:	.db $ab
B1_081a:		rti				; 40 
B1_081b:	.db $ab
B1_081c:		pla				; 68 
B1_081d:	.db $ab
B1_081e:		sty $ab			; 84 ab
B1_0820:	.db $22
B1_0821:		ldx $b046		; ae 46 b0
B1_0824:	.db $14
B1_0825:		lda ($b8), y	; b1 b8
B1_0827:	.db $ab
B1_0828:		iny				; c8 
B1_0829:	.db $ab
B1_082a:	.db $d4
B1_082b:	.db $ab
B1_082c:		dec $f2ab, x	; de ab f2
B1_082f:	.db $ab
B1_0830:	.db $1a
B1_0831:		ldy $b840		; ac 40 b8
B1_0834:		jmp $48ac		; 4c ac 48
B1_0837:		clv				; b8 
B1_0838:		cli				; 58 
B1_0839:		ldy $ac78		; ac 78 ac
B1_083c:		tya				; 98 
B1_083d:		ldy $acb8		; ac b8 ac
B1_0840:		cld				; b8 
B1_0841:		ldy $ac58		; ac 58 ac
B1_0844:		sed				; f8 
B1_0845:		ldy $ad0c		; ac 0c ad
B1_0848:		bpl B1_07f7 ; 10 ad
B1_084a:	.db $14
B1_084b:		lda $ad18		; ad 18 ad
B1_084e:		jsr $28ad		; 20 ad 28
B1_0851:		lda $ad48		; ad 48 ad
B1_0854:		cli				; 58 
B1_0855:		lda $ad5c		; ad 5c ad
B1_0858:		ror $86ad		; 6e ad 86
B1_085b:		lda $ad9a		; ad 9a ad
B1_085e:		ldy #$ad		; a0 ad
B1_0860:		ldy $caad		; ac ad ca
B1_0863:		lda $adce		; ad ce ad
B1_0866:		dec $66ad, x	; de ad 66
B1_0869:		clv				; b8 
B1_086a:	.db $f2
B1_086b:		lda $ad5c		; ad 5c ad
B1_086e:		ror $36ad		; 6e ad 36
B1_0871:		ldx $aa00		; ae 00 aa
B1_0874:	.db $74
B1_0875:		tax				; aa 
B1_0876:	.db $54
B1_0877:		tax				; aa 
B1_0878:	.db $d4
B1_0879:	.db $ab
B1_087a:	.db $54
B1_087b:		ldx $ae58		; ae 58 ae
B1_087e:		rts				; 60 
B1_087f:		ldx $ae68		; ae 68 ae
B1_0882:		;removed
	.hex  70 ae
B1_0884:		sei				; 78 
B1_0885:		ldx $ae80		; ae 80 ae
B1_0888:		bcs B1_0838 ; b0 ae
B1_088a:		ldy $ceae, x	; bc ae ce
B1_088d:		ldx $aece		; ae ce ae
B1_0890:		inc $ae, x		; f6 ae
B1_0892:		asl $46af, x	; 1e af 46
B1_0895:	.db $af
B1_0896:		jmp $5caf		; 4c af 5c
B1_0899:	.db $af
B1_089a:		jmp ($7caf)		; 6c af 7c
B1_089d:	.db $af
B1_089e:	.db $80
B1_089f:	.db $af
B1_08a0:		ror $72b8		; 6e b8 72
B1_08a3:		clv				; b8 
B1_08a4:		bcc B1_0855 ; 90 af
B1_08a6:		;removed
	.hex  b0 af
B1_08a8:		sei				; 78 
B1_08a9:		clv				; b8 
B1_08aa:		dey				; 88 
B1_08ab:		clv				; b8 
B1_08ac:	.db $da
B1_08ad:	.db $af
B1_08ae:		ldy #$b8		; a0 b8
B1_08b0:		clv				; b8 
B1_08b1:		clv				; b8 
B1_08b2:		inc $af			; e6 af
B1_08b4:	.db $fa
B1_08b5:	.db $af
B1_08b6:		asl a			; 0a
B1_08b7:		bcs B1_08cf ; b0 16
B1_08b9:		bcs B1_08e1 ; b0 26
B1_08bb:		;removed
	.hex  b0 c0
B1_08bd:		clv				; b8 
B1_08be:		dec $b8			; c6 b8
B1_08c0:		cpy $50b8		; cc b8 50
B1_08c3:		bcs B1_0933 ; b0 6e
B1_08c5:		;removed
	.hex  b0 9e
B1_08c7:		bcs B1_0879 ; b0 b0
B1_08c9:		;removed
	.hex  b0 c0
B1_08cb:		;removed
	.hex  b0 d8
B1_08cd:		bcs B1_08ad ; b0 de
B1_08cf:		bcs B1_0871 ; b0 a0
B1_08d1:	.db $ab
B1_08d2:		cld				; b8 
B1_08d3:		bcs B1_08bd ; b0 e8
B1_08d5:		clv				; b8 
B1_08d6:	.db $fc
B1_08d7:		clv				; b8 
B1_08d8:		ldy $ceb7, x	; bc b7 ce
B1_08db:		lda $abde		; ad de ab
B1_08de:		beq B1_0895 ; f0 b5
B1_08e0:		tay				; a8 
B1_08e1:	.db $ab
B1_08e2:		;removed
	.hex  b0 ab
B1_08e4:	.db $fc
B1_08e5:		lda $1c, x		; b5 1c
B1_08e7:		lda ($2a), y	; b1 2a
B1_08e9:		lda ($48), y	; b1 48
B1_08eb:		lda ($66), y	; b1 66
B1_08ed:		lda ($6c), y	; b1 6c
B1_08ef:		lda ($7a), y	; b1 7a
B1_08f1:		lda ($7a), y	; b1 7a
B1_08f3:		lda ($96), y	; b1 96
B1_08f5:		lda ($9c), y	; b1 9c
B1_08f7:		lda ($a4), y	; b1 a4
B1_08f9:		lda ($cc), y	; b1 cc
B1_08fb:		lda ($d0), y	; b1 d0
B1_08fd:		lda ($f8), y	; b1 f8
B1_08ff:		lda ($f8), y	; b1 f8
B1_0901:		lda ($9c), y	; b1 9c
B1_0903:		lda ($04), y	; b1 04
B1_0905:	.db $b2
B1_0906:	.db $14
B1_0907:	.db $b2
B1_0908:	.db $34
B1_0909:	.db $b2
B1_090a:	.db $5c
B1_090b:	.db $b2
B1_090c:		asl a			; 0a
B1_090d:		lda $b29c, y	; b9 9c b2
B1_0910:		ldy $c0b2, x	; bc b2 c0
B1_0913:	.db $b2
B1_0914:		cpy $b2			; c4 b2
B1_0916:		iny				; c8 
B1_0917:	.db $b2
B1_0918:		ldy $b7			; a4 b7
B1_091a:	.db $da
B1_091b:	.db $b2
B1_091c:		dec $eab2, x	; de b2 ea
B1_091f:	.db $b2
B1_0920:		inc $b2, x		; f6 b2
B1_0922:	.db $02
B1_0923:	.db $b3
B1_0924:		php				; 08 
B1_0925:	.db $b3
B1_0926:	.db $0c
B1_0927:	.db $b3
B1_0928:		;removed
	.hex  10 b3
B1_092a:	.db $14
B1_092b:	.db $b3
B1_092c:	.db $1a
B1_092d:	.db $b3
B1_092e:	.db $22
B1_092f:	.db $b3
B1_0930:		rol $5ab3, x	; 3e b3 5a
B1_0933:	.db $b3
B1_0934:	.db $62
B1_0935:	.db $b3
B1_0936:	.db $62
B1_0937:	.db $b3
B1_0938:	.db $62
B1_0939:	.db $b3
B1_093a:	.db $62
B1_093b:	.db $b3
B1_093c:	.db $62
B1_093d:	.db $b3
B1_093e:		ror $b3			; 66 b3
B1_0940:		ror $b3			; 66 b3
B1_0942:		ror $b3			; 66 b3
B1_0944:		ror $76b3		; 6e b3 76
B1_0947:	.db $b3
B1_0948:	.db $82
B1_0949:	.db $b3
B1_094a:		stx $b3			; 86 b3
B1_094c:		asl $16b9		; 0e b9 16
B1_094f:		lda $b3a2, y	; b9 a2 b3
B1_0952:		asl $28b9, x	; 1e b9 28
B1_0955:		lda $b3be, y	; b9 be b3
B1_0958:		bit $deb9		; 2c b9 de
B1_095b:	.db $b3
B1_095c:		php				; 08 
B1_095d:		ldy $36, x		; b4 36
B1_095f:		lda $b93c, y	; b9 3c b9
B1_0962:		rti				; 40 
B1_0963:		lda $abb8, y	; b9 b8 ab
B1_0966:	.db $1c
B1_0967:		ldy $2e, x		; b4 2e
B1_0969:		ldy $3a, x		; b4 3a
B1_096b:		ldy $5a, x		; b4 5a
B1_096d:		ldy $7a, x		; b4 7a
B1_096f:		ldy $9a, x		; b4 9a
B1_0971:		ldy $9e, x		; b4 9e
B1_0973:		ldy $9e, x		; b4 9e
B1_0975:		ldy $a2, x		; b4 a2
B1_0977:		ldy $ae, x		; b4 ae
B1_0979:		ldy $0c, x		; b4 0c
B1_097b:		ldx $c2, y		; b6 c2
B1_097d:		ldy $e4, x		; b4 e4
B1_097f:		;removed
	.hex  b0 d6
B1_0981:		ldy $44, x		; b4 44
B1_0983:		lda $b948, y	; b9 48 b9
B1_0986:	.db $f2
B1_0987:		ldy $4c, x		; b4 4c
B1_0989:		lda $b506, y	; b9 06 b5
B1_098c:	.db $0c
B1_098d:		lda $50, x		; b5 50
B1_098f:		lda $b510, y	; b9 10 b5
B1_0992:	.db $54
B1_0993:		lda $b53a, y	; b9 3a b5
B1_0996:	.db $74
B1_0997:		tax				; aa 
B1_0998:	.db $64
B1_0999:		lda $58, x		; b5 58
B1_099b:		lda $b58e, y	; b9 8e b5
B1_099e:		sty $b5, x		; 94 b5
B1_09a0:		ldy $b5, x		; b4 b5
B1_09a2:		cpy #$b5		; c0 b5
B1_09a4:		cpy $b5			; c4 b5
B1_09a6:		iny				; c8 
B1_09a7:		lda $5c, x		; b5 5c
B1_09a9:		lda $adfa, y	; b9 fa ad
B1_09ac:		cpx $b5			; e4 b5
B1_09ae:		;removed
	.hex  f0 b5
B1_09b0:	.db $fc
B1_09b1:		lda $08, x		; b5 08
B1_09b3:		ldx $0c, y		; b6 0c
B1_09b5:		ldx $48, y		; b6 48
B1_09b7:		ldx $54, y		; b6 54
B1_09b9:		ldx $74, y		; b6 74
B1_09bb:		ldx $88, y		; b6 88
B1_09bd:		ldx $a8, y		; b6 a8
B1_09bf:		ldx $f4, y		; b6 f4
B1_09c1:	.db $b7
B1_09c2:		ldx $b2b6		; ae b6 b2
B1_09c5:		ldx $ba, y		; b6 ba
B1_09c7:		ldx $d2, y		; b6 d2
B1_09c9:		ldx $d8, y		; b6 d8
B1_09cb:		ldx $e0, y		; b6 e0
B1_09cd:		ldx $ec, y		; b6 ec
B1_09cf:		ldx $08, y		; b6 08
B1_09d1:	.db $b7
B1_09d2:	.db $f4
B1_09d3:	.db $b7
B1_09d4:		inc $fcad		; ee ad fc
B1_09d7:	.db $b7
B1_09d8:	.db $32
B1_09d9:	.db $b7
B1_09da:	.db $44
B1_09db:	.db $b7
B1_09dc:	.db $f4
B1_09dd:	.db $b7
B1_09de:	.db $54
B1_09df:		ldy $b74c		; ac 4c b7
B1_09e2:	.db $52
B1_09e3:	.db $b7
B1_09e4:	.db $7c
B1_09e5:	.db $b7
B1_09e6:		;removed
	.hex  90 b7
B1_09e8:		ldy $b7			; a4 b7
B1_09ea:		ldy $d4b7, x	; bc b7 d4
B1_09ed:	.db $b7
B1_09ee:		cpx #$b7		; e0 b7
B1_09f0:		cpx $b7			; e4 b7
B1_09f2:		cpx $f0b7		; ec b7 f0
B1_09f5:	.db $b7
B1_09f6:	.db $f4
B1_09f7:	.db $b7
B1_09f8:		sed				; f8 
B1_09f9:	.db $b7
B1_09fa:	.db $fc
B1_09fb:	.db $b7
B1_09fc:		brk				; 00
B1_09fd:		clv				; b8 
B1_09fe:	.hex 20 b8 00
B1_0a01:		brk				; 00
B1_0a02:		brk				; 00
B1_0a03:		brk				; 00
B1_0a04:		brk				; 00
B1_0a05:		brk				; 00
B1_0a06:		brk				; 00
B1_0a07:		brk				; 00
B1_0a08:		brk				; 00
B1_0a09:		brk				; 00
B1_0a0a:		brk				; 00
B1_0a0b:		brk				; 00
B1_0a0c:		ora $00			; 05 00
B1_0a0e:		asl a			; 0a
B1_0a0f:		brk				; 00
B1_0a10:	.db $0f
B1_0a11:		brk				; 00
B1_0a12:	.db $14
B1_0a13:		brk				; 00
B1_0a14:		ora ($00, x)	; 01 00
B1_0a16:		asl $00			; 06 00
B1_0a18:	.db $0b
B1_0a19:		brk				; 00
B1_0a1a:		bpl B1_0a1c ; 10 00
B1_0a1c:		ora $00, x		; 15 00
B1_0a1e:	.db $02
B1_0a1f:		brk				; 00
B1_0a20:	.db $07
B1_0a21:		brk				; 00
B1_0a22:	.db $0c
B1_0a23:		brk				; 00
B1_0a24:		ora ($00), y	; 11 00
B1_0a26:		asl $00, x		; 16 00
B1_0a28:	.db $03
B1_0a29:		brk				; 00
B1_0a2a:		php				; 08 
B1_0a2b:		brk				; 00
B1_0a2c:		ora $1200		; 0d 00 12
B1_0a2f:		brk				; 00
B1_0a30:	.db $17
B1_0a31:		brk				; 00
B1_0a32:	.db $04
B1_0a33:		brk				; 00
B1_0a34:		ora #$00		; 09 00
B1_0a36:		asl $1300		; 0e 00 13
B1_0a39:		brk				; 00
B1_0a3a:		clc				; 18 
B1_0a3b:		brk				; 00
B1_0a3c:		brk				; 00
B1_0a3d:		brk				; 00
B1_0a3e:		brk				; 00
B1_0a3f:		brk				; 00
B1_0a40:		brk				; 00
B1_0a41:		brk				; 00
B1_0a42:		ora $1c00, y	; 19 00 1c
B1_0a45:		brk				; 00
B1_0a46:	.db $1f
B1_0a47:		brk				; 00
B1_0a48:	.db $1a
B1_0a49:		brk				; 00
B1_0a4a:		ora $2000, x	; 1d 00 20
B1_0a4d:		brk				; 00
B1_0a4e:	.db $1b
B1_0a4f:		brk				; 00
B1_0a50:		asl $2100, x	; 1e 00 21
B1_0a53:		brk				; 00
B1_0a54:		brk				; 00
B1_0a55:		brk				; 00
B1_0a56:		brk				; 00
B1_0a57:		brk				; 00
B1_0a58:		brk				; 00
B1_0a59:		brk				; 00
B1_0a5a:		brk				; 00
B1_0a5b:		brk				; 00
B1_0a5c:	.db $1c
B1_0a5d:		brk				; 00
B1_0a5e:	.db $1f
B1_0a5f:		brk				; 00
B1_0a60:	.db $22
B1_0a61:		brk				; 00
B1_0a62:		and $00			; 25 00
B1_0a64:		ora $2000, x	; 1d 00 20
B1_0a67:		brk				; 00
B1_0a68:	.db $23
B1_0a69:		brk				; 00
B1_0a6a:		rol $00			; 26 00
B1_0a6c:		asl $2100, x	; 1e 00 21
B1_0a6f:		brk				; 00
B1_0a70:		bit $00			; 24 00
B1_0a72:	.db $27
B1_0a73:		brk				; 00
B1_0a74:		brk				; 00
B1_0a75:		brk				; 00
B1_0a76:		plp				; 28 
B1_0a77:		brk				; 00
B1_0a78:		and #$00		; 29 00
B1_0a7a:		rol a			; 2a
B1_0a7b:		brk				; 00
B1_0a7c:	.db $2b
B1_0a7d:		brk				; 00
B1_0a7e:		brk				; 00
B1_0a7f:		brk				; 00
B1_0a80:		brk				; 00
B1_0a81:		brk				; 00
B1_0a82:		brk				; 00
B1_0a83:		brk				; 00
B1_0a84:		brk				; 00
B1_0a85:		brk				; 00
B1_0a86:		bit $2e00		; 2c 00 2e
B1_0a89:		brk				; 00
B1_0a8a:		bmi B1_0a8c ; 30 00
B1_0a8c:	.db $22
B1_0a8d:		brk				; 00
B1_0a8e:		and $2f00		; 2d 00 2f
B1_0a91:		brk				; 00
B1_0a92:		and ($00), y	; 31 00
B1_0a94:	.db $32
B1_0a95:		brk				; 00
B1_0a96:		brk				; 00
B1_0a97:		brk				; 00
B1_0a98:		brk				; 00
B1_0a99:		brk				; 00
B1_0a9a:		brk				; 00
B1_0a9b:		brk				; 00
B1_0a9c:		brk				; 00
B1_0a9d:		brk				; 00
B1_0a9e:		bit $2e00		; 2c 00 2e
B1_0aa1:		brk				; 00
B1_0aa2:		bmi B1_0aa4 ; 30 00
B1_0aa4:	.db $22
B1_0aa5:		brk				; 00
B1_0aa6:	.db $33
B1_0aa7:		brk				; 00
B1_0aa8:	.db $2f
B1_0aa9:		brk				; 00
B1_0aaa:		and ($00), y	; 31 00
B1_0aac:	.db $32
B1_0aad:		brk				; 00
B1_0aae:		brk				; 00
B1_0aaf:		brk				; 00
B1_0ab0:		brk				; 00
B1_0ab1:		brk				; 00
B1_0ab2:	.db $34
B1_0ab3:		brk				; 00
B1_0ab4:		and $00, x		; 35 00
B1_0ab6:		rol $00, x		; 36 00
B1_0ab8:	.db $37
B1_0ab9:		brk				; 00
B1_0aba:		brk				; 00
B1_0abb:		brk				; 00
B1_0abc:		brk				; 00
B1_0abd:		brk				; 00
B1_0abe:		sec				; 38 
B1_0abf:		brk				; 00
B1_0ac0:		and $3a00, y	; 39 00 3a
B1_0ac3:		brk				; 00
B1_0ac4:	.db $3b
B1_0ac5:		brk				; 00
B1_0ac6:	.db $3c
B1_0ac7:		brk				; 00
B1_0ac8:	.hex 3d 00 00
B1_0acb:		brk				; 00
B1_0acc:		brk				; 00
B1_0acd:		brk				; 00
B1_0ace:		rol $3f00, x	; 3e 00 3f
B1_0ad1:		brk				; 00
B1_0ad2:		rti				; 40 
B1_0ad3:		brk				; 00
B1_0ad4:		eor ($00, x)	; 41 00
B1_0ad6:	.db $42
B1_0ad7:		brk				; 00
B1_0ad8:	.db $43
B1_0ad9:		brk				; 00
B1_0ada:	.db $44
B1_0adb:		brk				; 00
B1_0adc:	.db $37
B1_0add:		brk				; 00
B1_0ade:		brk				; 00
B1_0adf:		brk				; 00
B1_0ae0:		brk				; 00
B1_0ae1:		brk				; 00
B1_0ae2:		eor $00			; 45 00
B1_0ae4:	.db $37
B1_0ae5:		brk				; 00
B1_0ae6:		lsr $00			; 46 00
B1_0ae8:	.db $47
B1_0ae9:		brk				; 00
B1_0aea:	.db $37
B1_0aeb:		brk				; 00
B1_0aec:		pha				; 48 
B1_0aed:		brk				; 00
B1_0aee:		brk				; 00
B1_0aef:		brk				; 00
B1_0af0:		eor #$00		; 49 00
B1_0af2:		lsr a			; 4a
B1_0af3:		brk				; 00
B1_0af4:	.db $4b
B1_0af5:		brk				; 00
B1_0af6:	.hex 4c 00 00
B1_0af9:		brk				; 00
B1_0afa:		brk				; 00
B1_0afb:		brk				; 00
B1_0afc:		brk				; 00
B1_0afd:		brk				; 00
B1_0afe:		brk				; 00
B1_0aff:		brk				; 00
B1_0b00:		eor $5000		; 4d 00 50
B1_0b03:		brk				; 00
B1_0b04:	.db $53
B1_0b05:		brk				; 00
B1_0b06:		lsr $00, x		; 56 00
B1_0b08:		lsr $5100		; 4e 00 51
B1_0b0b:		brk				; 00
B1_0b0c:	.db $54
B1_0b0d:		brk				; 00
B1_0b0e:	.db $57
B1_0b0f:		brk				; 00
B1_0b10:	.db $4f
B1_0b11:		brk				; 00
B1_0b12:	.db $52
B1_0b13:		brk				; 00
B1_0b14:		eor $00, x		; 55 00
B1_0b16:		cli				; 58 
B1_0b17:		brk				; 00
B1_0b18:		brk				; 00
B1_0b19:		brk				; 00
B1_0b1a:		brk				; 00
B1_0b1b:		brk				; 00
B1_0b1c:		brk				; 00
B1_0b1d:		brk				; 00
B1_0b1e:		brk				; 00
B1_0b1f:		brk				; 00
B1_0b20:		brk				; 00
B1_0b21:		brk				; 00
B1_0b22:		eor $5a00, y	; 59 00 5a
B1_0b25:		brk				; 00
B1_0b26:	.db $5b
B1_0b27:		brk				; 00
B1_0b28:	.db $5c
B1_0b29:		brk				; 00
B1_0b2a:		eor $5e00, x	; 5d 00 5e
B1_0b2d:		brk				; 00
B1_0b2e:	.db $5f
B1_0b2f:		brk				; 00
B1_0b30:		rts				; 60 
B1_0b31:		brk				; 00
B1_0b32:		adc ($00, x)	; 61 00
B1_0b34:	.db $62
B1_0b35:		brk				; 00
B1_0b36:	.db $63
B1_0b37:		brk				; 00
B1_0b38:	.db $64
B1_0b39:		brk				; 00
B1_0b3a:		adc $00			; 65 00
B1_0b3c:		ror $00			; 66 00
B1_0b3e:	.db $67
B1_0b3f:		brk				; 00
B1_0b40:		brk				; 00
B1_0b41:		brk				; 00
B1_0b42:		brk				; 00
B1_0b43:		brk				; 00
B1_0b44:		brk				; 00
B1_0b45:		brk				; 00
B1_0b46:		brk				; 00
B1_0b47:		brk				; 00
B1_0b48:		brk				; 00
B1_0b49:		brk				; 00
B1_0b4a:		pla				; 68 
B1_0b4b:		brk				; 00
B1_0b4c:		adc #$00		; 69 00
B1_0b4e:		ror a			; 6a
B1_0b4f:		brk				; 00
B1_0b50:	.db $6b
B1_0b51:		brk				; 00
B1_0b52:		jmp ($6d00)		; 6c 00 6d
B1_0b55:		brk				; 00
B1_0b56:		ror $6f00		; 6e 00 6f
B1_0b59:		brk				; 00
B1_0b5a:		bvs B1_0b5c ; 70 00
B1_0b5c:		adc ($00), y	; 71 00
B1_0b5e:	.db $72
B1_0b5f:		brk				; 00
B1_0b60:	.db $73
B1_0b61:		brk				; 00
B1_0b62:	.db $74
B1_0b63:		brk				; 00
B1_0b64:		adc $00, x		; 75 00
B1_0b66:		ror $00, x		; 76 00
B1_0b68:		brk				; 00
B1_0b69:		brk				; 00
B1_0b6a:		brk				; 00
B1_0b6b:		brk				; 00
B1_0b6c:		brk				; 00
B1_0b6d:		brk				; 00
B1_0b6e:		brk				; 00
B1_0b6f:		brk				; 00
B1_0b70:		brk				; 00
B1_0b71:		brk				; 00
B1_0b72:		brk				; 00
B1_0b73:		brk				; 00
B1_0b74:		brk				; 00
B1_0b75:		brk				; 00
B1_0b76:	.db $37
B1_0b77:		brk				; 00
B1_0b78:	.db $77
B1_0b79:		brk				; 00
B1_0b7a:	.db $37
B1_0b7b:		brk				; 00
B1_0b7c:		sei				; 78 
B1_0b7d:		brk				; 00
B1_0b7e:	.db $37
B1_0b7f:		brk				; 00
B1_0b80:		adc $3700, y	; 79 00 37
B1_0b83:		brk				; 00
B1_0b84:		brk				; 00
B1_0b85:		brk				; 00
B1_0b86:		brk				; 00
B1_0b87:		brk				; 00
B1_0b88:		brk				; 00
B1_0b89:		brk				; 00
B1_0b8a:		brk				; 00
B1_0b8b:		brk				; 00
B1_0b8c:		brk				; 00
B1_0b8d:		brk				; 00
B1_0b8e:		brk				; 00
B1_0b8f:		brk				; 00
B1_0b90:		brk				; 00
B1_0b91:		brk				; 00
B1_0b92:	.db $37
B1_0b93:		brk				; 00
B1_0b94:	.db $7a
B1_0b95:		brk				; 00
B1_0b96:	.db $37
B1_0b97:		brk				; 00
B1_0b98:	.db $7b
B1_0b99:		brk				; 00
B1_0b9a:	.db $37
B1_0b9b:		brk				; 00
B1_0b9c:	.db $7c
B1_0b9d:		brk				; 00
B1_0b9e:	.db $37
B1_0b9f:		brk				; 00
B1_0ba0:		brk				; 00
B1_0ba1:		brk				; 00
B1_0ba2:		and $01, x		; 35 01
B1_0ba4:		rol $01, x		; 36 01
B1_0ba6:	.db $37
B1_0ba7:		ora ($00, x)	; 01 00
B1_0ba9:		brk				; 00
B1_0baa:		brk				; 00
B1_0bab:		brk				; 00
B1_0bac:		sec				; 38 
B1_0bad:		ora ($39, x)	; 01 39
B1_0baf:		ora ($00, x)	; 01 00
B1_0bb1:		brk				; 00
B1_0bb2:		brk				; 00
B1_0bb3:		brk				; 00
B1_0bb4:	.db $3a
B1_0bb5:		ora ($3b, x)	; 01 3b
B1_0bb7:		ora ($00, x)	; 01 00
B1_0bb9:		brk				; 00
B1_0bba:		brk				; 00
B1_0bbb:		brk				; 00
B1_0bbc:		brk				; 00
B1_0bbd:		brk				; 00
B1_0bbe:		brk				; 00
B1_0bbf:		brk				; 00
B1_0bc0:	.db $3c
B1_0bc1:		ora ($3d, x)	; 01 3d
B1_0bc3:		ora ($3e, x)	; 01 3e
B1_0bc5:		ora ($3f, x)	; 01 3f
B1_0bc7:		ora ($00, x)	; 01 00
B1_0bc9:		brk				; 00
B1_0bca:		brk				; 00
B1_0bcb:		brk				; 00
B1_0bcc:	.db $37
B1_0bcd:		brk				; 00
B1_0bce:	.db $37
B1_0bcf:		brk				; 00
B1_0bd0:		adc $7e00, x	; 7d 00 7e
B1_0bd3:		brk				; 00
B1_0bd4:		brk				; 00
B1_0bd5:		brk				; 00
B1_0bd6:	.db $7f
B1_0bd7:		brk				; 00
B1_0bd8:	.db $80
B1_0bd9:		brk				; 00
B1_0bda:		sta ($00, x)	; 81 00
B1_0bdc:	.db $82
B1_0bdd:		brk				; 00
B1_0bde:		brk				; 00
B1_0bdf:		brk				; 00
B1_0be0:		brk				; 00
B1_0be1:		brk				; 00
B1_0be2:	.db $83
B1_0be3:		brk				; 00
B1_0be4:	.db $87
B1_0be5:		brk				; 00
B1_0be6:		sty $00			; 84 00
B1_0be8:		dey				; 88 
B1_0be9:		brk				; 00
B1_0bea:		sta $00			; 85 00
B1_0bec:	.db $89
B1_0bed:		brk				; 00
B1_0bee:		stx $00			; 86 00
B1_0bf0:		txa				; 8a 
B1_0bf1:		brk				; 00
B1_0bf2:		brk				; 00
B1_0bf3:		brk				; 00
B1_0bf4:		brk				; 00
B1_0bf5:		brk				; 00
B1_0bf6:		brk				; 00
B1_0bf7:		brk				; 00
B1_0bf8:		brk				; 00
B1_0bf9:		brk				; 00
B1_0bfa:	.db $8b
B1_0bfb:		brk				; 00
B1_0bfc:		sty $8d00		; 8c 00 8d
B1_0bff:		brk				; 00
B1_0c00:		stx $8f00		; 8e 00 8f
B1_0c03:		brk				; 00
B1_0c04:		bcc B1_0c06 ; 90 00
B1_0c06:		sta ($00), y	; 91 00
B1_0c08:	.db $92
B1_0c09:		brk				; 00
B1_0c0a:	.db $93
B1_0c0b:		brk				; 00
B1_0c0c:		sty $00, x		; 94 00
B1_0c0e:		sta $00, x		; 95 00
B1_0c10:		stx $00, y		; 96 00
B1_0c12:	.db $97
B1_0c13:		brk				; 00
B1_0c14:		tya				; 98 
B1_0c15:		brk				; 00
B1_0c16:		sta $9a00, y	; 99 00 9a
B1_0c19:		brk				; 00
B1_0c1a:		brk				; 00
B1_0c1b:		brk				; 00
B1_0c1c:		brk				; 00
B1_0c1d:		brk				; 00
B1_0c1e:		brk				; 00
B1_0c1f:		brk				; 00
B1_0c20:		brk				; 00
B1_0c21:		brk				; 00
B1_0c22:	.db $9b
B1_0c23:		brk				; 00
B1_0c24:	.db $9f
B1_0c25:		brk				; 00
B1_0c26:	.db $a3
B1_0c27:		brk				; 00
B1_0c28:		ldy $00			; a4 00
B1_0c2a:	.db $9c
B1_0c2b:		brk				; 00
B1_0c2c:		ldy #$00		; a0 00
B1_0c2e:	.db $a7
B1_0c2f:		brk				; 00
B1_0c30:		lda $00			; a5 00
B1_0c32:		sta $a100, x	; 9d 00 a1
B1_0c35:		brk				; 00
B1_0c36:		tay				; a8 
B1_0c37:		brk				; 00
B1_0c38:		ldx $00			; a6 00
B1_0c3a:	.db $9e
B1_0c3b:		brk				; 00
B1_0c3c:		ldx #$00		; a2 00
B1_0c3e:		sta $9a00, y	; 99 00 9a
B1_0c41:		brk				; 00
B1_0c42:		brk				; 00
B1_0c43:		brk				; 00
B1_0c44:		lda #$00		; a9 00
B1_0c46:		tax				; aa 
B1_0c47:		brk				; 00
B1_0c48:		tax				; aa 
B1_0c49:		brk				; 00
B1_0c4a:	.db $ab
B1_0c4b:		brk				; 00
B1_0c4c:		brk				; 00
B1_0c4d:		brk				; 00
B1_0c4e:		brk				; 00
B1_0c4f:		brk				; 00
B1_0c50:		ldy $ad00		; ac 00 ad
B1_0c53:		brk				; 00
B1_0c54:		brk				; 00
B1_0c55:		brk				; 00
B1_0c56:		adc #$03		; 69 03
B1_0c58:		brk				; 00
B1_0c59:		brk				; 00
B1_0c5a:		brk				; 00
B1_0c5b:		brk				; 00
B1_0c5c:		brk				; 00
B1_0c5d:		brk				; 00
B1_0c5e:		brk				; 00
B1_0c5f:		brk				; 00
B1_0c60:	.db $b2
B1_0c61:		brk				; 00
B1_0c62:	.db $b3
B1_0c63:		brk				; 00
B1_0c64:		ldy $00, x		; b4 00
B1_0c66:		lda $00, x		; b5 00
B1_0c68:		ldx $00, y		; b6 00
B1_0c6a:		cmp ($00, x)	; c1 00
B1_0c6c:		clv				; b8 
B1_0c6d:		brk				; 00
B1_0c6e:		cpy #$00		; c0 00
B1_0c70:		tsx				; ba 
B1_0c71:		brk				; 00
B1_0c72:	.db $bb
B1_0c73:		brk				; 00
B1_0c74:		ldy $bf00, x	; bc 00 bf
B1_0c77:		brk				; 00
B1_0c78:		brk				; 00
B1_0c79:		brk				; 00
B1_0c7a:		brk				; 00
B1_0c7b:		brk				; 00
B1_0c7c:		brk				; 00
B1_0c7d:		brk				; 00
B1_0c7e:		brk				; 00
B1_0c7f:		brk				; 00
B1_0c80:	.db $b2
B1_0c81:		brk				; 00
B1_0c82:	.db $b3
B1_0c83:		brk				; 00
B1_0c84:		ldy $00, x		; b4 00
B1_0c86:		lda $00, x		; b5 00
B1_0c88:		ldx $00, y		; b6 00
B1_0c8a:	.db $c2
B1_0c8b:		brk				; 00
B1_0c8c:		clv				; b8 
B1_0c8d:		brk				; 00
B1_0c8e:		cpy #$00		; c0 00
B1_0c90:		tsx				; ba 
B1_0c91:		brk				; 00
B1_0c92:	.db $bb
B1_0c93:		brk				; 00
B1_0c94:		ldy $bf00, x	; bc 00 bf
B1_0c97:		brk				; 00
B1_0c98:		brk				; 00
B1_0c99:		brk				; 00
B1_0c9a:		brk				; 00
B1_0c9b:		brk				; 00
B1_0c9c:		brk				; 00
B1_0c9d:		brk				; 00
B1_0c9e:		brk				; 00
B1_0c9f:		brk				; 00
B1_0ca0:	.db $b2
B1_0ca1:		brk				; 00
B1_0ca2:	.db $b3
B1_0ca3:		brk				; 00
B1_0ca4:		ldy $00, x		; b4 00
B1_0ca6:		lda $00, x		; b5 00
B1_0ca8:		ldx $00, y		; b6 00
B1_0caa:	.db $c2
B1_0cab:		brk				; 00
B1_0cac:		clv				; b8 
B1_0cad:		brk				; 00
B1_0cae:		lda $ba00, y	; b9 00 ba
B1_0cb1:		brk				; 00
B1_0cb2:	.db $bb
B1_0cb3:		brk				; 00
B1_0cb4:		ldy $bf00, x	; bc 00 bf
B1_0cb7:		brk				; 00
B1_0cb8:		brk				; 00
B1_0cb9:		brk				; 00
B1_0cba:		brk				; 00
B1_0cbb:		brk				; 00
B1_0cbc:		brk				; 00
B1_0cbd:		brk				; 00
B1_0cbe:		brk				; 00
B1_0cbf:		brk				; 00
B1_0cc0:	.db $b2
B1_0cc1:		brk				; 00
B1_0cc2:	.db $b3
B1_0cc3:		brk				; 00
B1_0cc4:		ldy $00, x		; b4 00
B1_0cc6:		lda $00, x		; b5 00
B1_0cc8:		ldx $00, y		; b6 00
B1_0cca:	.db $b7
B1_0ccb:		brk				; 00
B1_0ccc:		clv				; b8 
B1_0ccd:		brk				; 00
B1_0cce:		lda $ba00, y	; b9 00 ba
B1_0cd1:		brk				; 00
B1_0cd2:	.db $bb
B1_0cd3:		brk				; 00
B1_0cd4:		ldy $bd00, x	; bc 00 bd
B1_0cd7:		brk				; 00
B1_0cd8:		brk				; 00
B1_0cd9:		brk				; 00
B1_0cda:		brk				; 00
B1_0cdb:		brk				; 00
B1_0cdc:		brk				; 00
B1_0cdd:		brk				; 00
B1_0cde:		brk				; 00
B1_0cdf:		brk				; 00
B1_0ce0:	.db $b2
B1_0ce1:		brk				; 00
B1_0ce2:	.db $b3
B1_0ce3:		brk				; 00
B1_0ce4:		ldy $00, x		; b4 00
B1_0ce6:		ldx $b600, y	; be 00 b6
B1_0ce9:		brk				; 00
B1_0cea:	.db $b7
B1_0ceb:		brk				; 00
B1_0cec:		clv				; b8 
B1_0ced:		brk				; 00
B1_0cee:		lda $ba00, y	; b9 00 ba
B1_0cf1:		brk				; 00
B1_0cf2:	.db $bb
B1_0cf3:		brk				; 00
B1_0cf4:		ldy $bd00, x	; bc 00 bd
B1_0cf7:		brk				; 00
B1_0cf8:		brk				; 00
B1_0cf9:		brk				; 00
B1_0cfa:		brk				; 00
B1_0cfb:		brk				; 00
B1_0cfc:	.db $c3
B1_0cfd:		brk				; 00
B1_0cfe:		cpy $00			; c4 00
B1_0d00:		cmp $00			; c5 00
B1_0d02:		dec $00			; c6 00
B1_0d04:	.db $c7
B1_0d05:		brk				; 00
B1_0d06:		iny				; c8 
B1_0d07:		brk				; 00
B1_0d08:		cmp #$00		; c9 00
B1_0d0a:		dex				; ca 
B1_0d0b:		brk				; 00
B1_0d0c:		brk				; 00
B1_0d0d:		brk				; 00
B1_0d0e:	.hex ce 00 00
B1_0d11:		brk				; 00
B1_0d12:	.db $d2
B1_0d13:		brk				; 00
B1_0d14:		brk				; 00
B1_0d15:		brk				; 00
B1_0d16:		cmp ($00), y	; d1 00
B1_0d18:		brk				; 00
B1_0d19:		brk				; 00
B1_0d1a:		brk				; 00
B1_0d1b:		brk				; 00
B1_0d1c:	.db $cf
B1_0d1d:		brk				; 00
B1_0d1e:		bne B1_0d20 ; d0 00
B1_0d20:		brk				; 00
B1_0d21:		brk				; 00
B1_0d22:	.db $cb
B1_0d23:		brk				; 00
B1_0d24:		cpy $cd00		; cc 00 cd
B1_0d27:		brk				; 00
B1_0d28:		brk				; 00
B1_0d29:		brk				; 00
B1_0d2a:		brk				; 00
B1_0d2b:		brk				; 00
B1_0d2c:		brk				; 00
B1_0d2d:		brk				; 00
B1_0d2e:		brk				; 00
B1_0d2f:		brk				; 00
B1_0d30:	.db $d3
B1_0d31:		brk				; 00
B1_0d32:	.db $d4
B1_0d33:		brk				; 00
B1_0d34:		cmp $00, x		; d5 00
B1_0d36:		dec $00, x		; d6 00
B1_0d38:	.db $d7
B1_0d39:		brk				; 00
B1_0d3a:		cld				; b8 
B1_0d3b:		brk				; 00
B1_0d3c:		cmp $da00, y	; d9 00 da
B1_0d3f:		brk				; 00
B1_0d40:	.db $db
B1_0d41:		brk				; 00
B1_0d42:	.db $dc
B1_0d43:		brk				; 00
B1_0d44:		cmp $de00, x	; dd 00 de
B1_0d47:		brk				; 00
B1_0d48:		brk				; 00
B1_0d49:		brk				; 00
B1_0d4a:		brk				; 00
B1_0d4b:		brk				; 00
B1_0d4c:		brk				; 00
B1_0d4d:		brk				; 00
B1_0d4e:		brk				; 00
B1_0d4f:		brk				; 00
B1_0d50:	.db $df
B1_0d51:		brk				; 00
B1_0d52:		cpx #$00		; e0 00
B1_0d54:		sbc ($00, x)	; e1 00
B1_0d56:	.db $e2
B1_0d57:		brk				; 00
B1_0d58:		brk				; 00
B1_0d59:		brk				; 00
B1_0d5a:	.db $e3
B1_0d5b:		brk				; 00
B1_0d5c:		brk				; 00
B1_0d5d:		brk				; 00
B1_0d5e:		brk				; 00
B1_0d5f:		brk				; 00
B1_0d60:		brk				; 00
B1_0d61:		brk				; 00
B1_0d62:		cpx $00			; e4 00
B1_0d64:		sbc $00			; e5 00
B1_0d66:		inc $00			; e6 00
B1_0d68:	.db $e7
B1_0d69:		brk				; 00
B1_0d6a:		inx				; e8 
B1_0d6b:		brk				; 00
B1_0d6c:		inc $00			; e6 00
B1_0d6e:		brk				; 00
B1_0d6f:		brk				; 00
B1_0d70:		brk				; 00
B1_0d71:		brk				; 00
B1_0d72:		brk				; 00
B1_0d73:		brk				; 00
B1_0d74:		sbc #$00		; e9 00
B1_0d76:		nop				; ea 
B1_0d77:		brk				; 00
B1_0d78:	.db $eb
B1_0d79:		brk				; 00
B1_0d7a:		sbc $00			; e5 00
B1_0d7c:		inc $00			; e6 00
B1_0d7e:		inc $00			; e6 00
B1_0d80:		inx				; e8 
B1_0d81:		brk				; 00
B1_0d82:		inc $00			; e6 00
B1_0d84:		inc $00			; e6 00
B1_0d86:		brk				; 00
B1_0d87:		brk				; 00
B1_0d88:		brk				; 00
B1_0d89:		brk				; 00
B1_0d8a:		cpx $ed00		; ec 00 ed
B1_0d8d:		brk				; 00
B1_0d8e:		inc $ef00		; ee 00 ef
B1_0d91:		brk				; 00
B1_0d92:		beq B1_0d94 ; f0 00
B1_0d94:		sbc ($00), y	; f1 00
B1_0d96:	.db $f2
B1_0d97:		brk				; 00
B1_0d98:	.db $f3
B1_0d99:		brk				; 00
B1_0d9a:		brk				; 00
B1_0d9b:		brk				; 00
B1_0d9c:	.db $f4
B1_0d9d:		brk				; 00
B1_0d9e:		sbc $00, x		; f5 00
B1_0da0:		brk				; 00
B1_0da1:		brk				; 00
B1_0da2:		inc $00, x		; f6 00
B1_0da4:	.db $f7
B1_0da5:		brk				; 00
B1_0da6:		sed				; f8 
B1_0da7:		brk				; 00
B1_0da8:		sbc $fa00, y	; f9 00 fa
B1_0dab:		brk				; 00
B1_0dac:		brk				; 00
B1_0dad:		brk				; 00
B1_0dae:		brk				; 00
B1_0daf:		brk				; 00
B1_0db0:		brk				; 00
B1_0db1:		brk				; 00
B1_0db2:	.db $fb
B1_0db3:		brk				; 00
B1_0db4:	.db $fc
B1_0db5:		brk				; 00
B1_0db6:		sbc $fe00, x	; fd 00 fe
B1_0db9:		brk				; 00
B1_0dba:	.db $ff
B1_0dbb:		brk				; 00
B1_0dbc:		brk				; 00
B1_0dbd:		ora ($01, x)	; 01 01
B1_0dbf:		ora ($02, x)	; 01 02
B1_0dc1:		ora ($03, x)	; 01 03
B1_0dc3:		ora ($e6, x)	; 01 e6
B1_0dc5:		brk				; 00
B1_0dc6:	.db $04
B1_0dc7:		ora ($e6, x)	; 01 e6
B1_0dc9:		brk				; 00
B1_0dca:		brk				; 00
B1_0dcb:		brk				; 00
B1_0dcc:		ora $01			; 05 01
B1_0dce:		brk				; 00
B1_0dcf:		brk				; 00
B1_0dd0:		brk				; 00
B1_0dd1:		brk				; 00
B1_0dd2:		asl $01			; 06 01
B1_0dd4:		ora #$01		; 09 01
B1_0dd6:	.db $07
B1_0dd7:		ora ($e6, x)	; 01 e6
B1_0dd9:		brk				; 00
B1_0dda:		php				; 08 
B1_0ddb:		ora ($e6, x)	; 01 e6
B1_0ddd:		brk				; 00
B1_0dde:		brk				; 00
B1_0ddf:		brk				; 00
B1_0de0:		brk				; 00
B1_0de1:		brk				; 00
B1_0de2:		asl $01			; 06 01
B1_0de4:		ora #$01		; 09 01
B1_0de6:	.db $07
B1_0de7:		ora ($e6, x)	; 01 e6
B1_0de9:		brk				; 00
B1_0dea:		asl a			; 0a
B1_0deb:		ora ($0b, x)	; 01 0b
B1_0ded:		ora ($00, x)	; 01 00
B1_0def:		brk				; 00
B1_0df0:		pla				; 68 
B1_0df1:	.db $03
B1_0df2:		brk				; 00
B1_0df3:		brk				; 00
B1_0df4:		brk				; 00
B1_0df5:		brk				; 00
B1_0df6:		;removed
	.hex  10 01
B1_0df8:		ora ($01), y	; 11 01
B1_0dfa:		brk				; 00
B1_0dfb:		brk				; 00
B1_0dfc:		brk				; 00
B1_0dfd:		brk				; 00
B1_0dfe:		brk				; 00
B1_0dff:		brk				; 00
B1_0e00:		brk				; 00
B1_0e01:		brk				; 00
B1_0e02:		cli				; 58 
B1_0e03:	.db $02
B1_0e04:	.db $5c
B1_0e05:	.db $02
B1_0e06:		rts				; 60 
B1_0e07:	.db $02
B1_0e08:	.db $64
B1_0e09:	.db $02
B1_0e0a:		eor $5d02, y	; 59 02 5d
B1_0e0d:	.db $02
B1_0e0e:		adc ($02, x)	; 61 02
B1_0e10:		adc $02			; 65 02
B1_0e12:	.db $5a
B1_0e13:	.db $02
B1_0e14:		lsr $6202, x	; 5e 02 62
B1_0e17:	.db $02
B1_0e18:		ror $02			; 66 02
B1_0e1a:	.db $5b
B1_0e1b:	.db $02
B1_0e1c:		ror a			; 6a
B1_0e1d:	.db $03
B1_0e1e:	.db $63
B1_0e1f:	.db $02
B1_0e20:	.db $67
B1_0e21:	.db $02
B1_0e22:		brk				; 00
B1_0e23:		brk				; 00
B1_0e24:		brk				; 00
B1_0e25:		brk				; 00
B1_0e26:		lsr $03			; 46 03
B1_0e28:	.db $6b
B1_0e29:	.db $03
B1_0e2a:	.db $47
B1_0e2b:	.db $03
B1_0e2c:	.db $4b
B1_0e2d:	.db $03
B1_0e2e:		pha				; 48 
B1_0e2f:	.db $03
B1_0e30:		jmp $4903		; 4c 03 49
B1_0e33:	.db $03
B1_0e34:	.hex 4d 03 00
B1_0e37:		brk				; 00
B1_0e38:		brk				; 00
B1_0e39:		brk				; 00
B1_0e3a:		brk				; 00
B1_0e3b:		brk				; 00
B1_0e3c:	.db $fb
B1_0e3d:		brk				; 00
B1_0e3e:	.db $fc
B1_0e3f:		brk				; 00
B1_0e40:		sbc $fe00, x	; fd 00 fe
B1_0e43:		brk				; 00
B1_0e44:	.db $ff
B1_0e45:		brk				; 00
B1_0e46:		brk				; 00
B1_0e47:		ora ($01, x)	; 01 01
B1_0e49:		ora ($12, x)	; 01 12
B1_0e4b:		ora ($03, x)	; 01 03
B1_0e4d:		ora ($e6, x)	; 01 e6
B1_0e4f:		brk				; 00
B1_0e50:	.db $13
B1_0e51:		ora ($e6, x)	; 01 e6
B1_0e53:		brk				; 00
B1_0e54:		brk				; 00
B1_0e55:		brk				; 00
B1_0e56:	.db $14
B1_0e57:		ora ($00, x)	; 01 00
B1_0e59:		brk				; 00
B1_0e5a:		ora $01, x		; 15 01
B1_0e5c:		asl $01, x		; 16 01
B1_0e5e:	.db $17
B1_0e5f:		ora ($00, x)	; 01 00
B1_0e61:		brk				; 00
B1_0e62:		clc				; 18 
B1_0e63:		ora ($19, x)	; 01 19
B1_0e65:		ora ($1a, x)	; 01 1a
B1_0e67:		ora ($00, x)	; 01 00
B1_0e69:		brk				; 00
B1_0e6a:	.db $1b
B1_0e6b:		ora ($1c, x)	; 01 1c
B1_0e6d:		ora ($1d, x)	; 01 1d
B1_0e6f:		ora ($00, x)	; 01 00
B1_0e71:		brk				; 00
B1_0e72:		asl $1f01, x	; 1e 01 1f
B1_0e75:		ora ($20, x)	; 01 20
B1_0e77:		ora ($00, x)	; 01 00
B1_0e79:		brk				; 00
B1_0e7a:	.db $1b
B1_0e7b:		ora ($21, x)	; 01 21
B1_0e7d:		ora ($1d, x)	; 01 1d
B1_0e7f:		ora ($00, x)	; 01 00
B1_0e81:		brk				; 00
B1_0e82:		brk				; 00
B1_0e83:		brk				; 00
B1_0e84:		brk				; 00
B1_0e85:		brk				; 00
B1_0e86:		brk				; 00
B1_0e87:		brk				; 00
B1_0e88:		brk				; 00
B1_0e89:		brk				; 00
B1_0e8a:		brk				; 00
B1_0e8b:		brk				; 00
B1_0e8c:	.db $22
B1_0e8d:		ora ($25, x)	; 01 25
B1_0e8f:		ora ($27, x)	; 01 27
B1_0e91:		ora ($27, x)	; 01 27
B1_0e93:		ora ($29, x)	; 01 29
B1_0e95:		ora ($2a, x)	; 01 2a
B1_0e97:		ora ($23, x)	; 01 23
B1_0e99:		ora ($26, x)	; 01 26
B1_0e9b:		ora ($28, x)	; 01 28
B1_0e9d:		ora ($28, x)	; 01 28
B1_0e9f:		ora ($26, x)	; 01 26
B1_0ea1:		ora ($2b, x)	; 01 2b
B1_0ea3:		ora ($24, x)	; 01 24
B1_0ea5:		ora ($26, x)	; 01 26
B1_0ea7:		ora ($26, x)	; 01 26
B1_0ea9:		ora ($26, x)	; 01 26
B1_0eab:		ora ($26, x)	; 01 26
B1_0ead:		ora ($2c, x)	; 01 2c
B1_0eaf:		ora ($00, x)	; 01 00
B1_0eb1:		brk				; 00
B1_0eb2:		brk				; 00
B1_0eb3:		brk				; 00
B1_0eb4:		brk				; 00
B1_0eb5:		brk				; 00
B1_0eb6:		and $2e01		; 2d 01 2e
B1_0eb9:		ora ($2f, x)	; 01 2f
B1_0ebb:		ora ($00, x)	; 01 00
B1_0ebd:		brk				; 00
B1_0ebe:		brk				; 00
B1_0ebf:		brk				; 00
B1_0ec0:		brk				; 00
B1_0ec1:		brk				; 00
B1_0ec2:		bmi B1_0ec5 ; 30 01
B1_0ec4:	.db $32
B1_0ec5:		ora ($00, x)	; 01 00
B1_0ec7:	.db $02
B1_0ec8:		and ($01), y	; 31 01
B1_0eca:	.db $33
B1_0ecb:		ora ($01, x)	; 01 01
B1_0ecd:	.db $02
B1_0ece:		brk				; 00
B1_0ecf:		brk				; 00
B1_0ed0:		brk				; 00
B1_0ed1:		brk				; 00
B1_0ed2:		brk				; 00
B1_0ed3:		brk				; 00
B1_0ed4:		brk				; 00
B1_0ed5:		brk				; 00
B1_0ed6:		adc $7901, y	; 79 01 79
B1_0ed9:		ora ($79, x)	; 01 79
B1_0edb:		ora ($79, x)	; 01 79
B1_0edd:		ora ($79, x)	; 01 79
B1_0edf:		ora ($7a, x)	; 01 7a
B1_0ee1:		ora ($7b, x)	; 01 7b
B1_0ee3:		ora ($79, x)	; 01 79
B1_0ee5:		ora ($7c, x)	; 01 7c
B1_0ee7:		ora ($7d, x)	; 01 7d
B1_0ee9:		ora ($7e, x)	; 01 7e
B1_0eeb:		ora ($7f, x)	; 01 7f
B1_0eed:		ora ($79, x)	; 01 79
B1_0eef:		ora ($80, x)	; 01 80
B1_0ef1:		ora ($81, x)	; 01 81
B1_0ef3:		ora ($82, x)	; 01 82
B1_0ef5:		ora ($00, x)	; 01 00
B1_0ef7:		brk				; 00
B1_0ef8:		brk				; 00
B1_0ef9:		brk				; 00
B1_0efa:		brk				; 00
B1_0efb:		brk				; 00
B1_0efc:		brk				; 00
B1_0efd:		brk				; 00
B1_0efe:		adc $8301, y	; 79 01 83
B1_0f01:		ora ($84, x)	; 01 84
B1_0f03:		ora ($79, x)	; 01 79
B1_0f05:		ora ($85, x)	; 01 85
B1_0f07:		ora ($86, x)	; 01 86
B1_0f09:		ora ($87, x)	; 01 87
B1_0f0b:		ora ($88, x)	; 01 88
B1_0f0d:		ora ($89, x)	; 01 89
B1_0f0f:		ora ($8a, x)	; 01 8a
B1_0f11:		ora ($8b, x)	; 01 8b
B1_0f13:		ora ($8c, x)	; 01 8c
B1_0f15:		ora ($79, x)	; 01 79
B1_0f17:		ora ($8d, x)	; 01 8d
B1_0f19:		ora ($8e, x)	; 01 8e
B1_0f1b:		ora ($79, x)	; 01 79
B1_0f1d:		ora ($00, x)	; 01 00
B1_0f1f:		brk				; 00
B1_0f20:		brk				; 00
B1_0f21:		brk				; 00
B1_0f22:		brk				; 00
B1_0f23:		brk				; 00
B1_0f24:		brk				; 00
B1_0f25:		brk				; 00
B1_0f26:		adc $8f01, y	; 79 01 8f
B1_0f29:		ora ($90, x)	; 01 90
B1_0f2b:		ora ($79, x)	; 01 79
B1_0f2d:		ora ($91, x)	; 01 91
B1_0f2f:		ora ($92, x)	; 01 92
B1_0f31:		ora ($93, x)	; 01 93
B1_0f33:		ora ($94, x)	; 01 94
B1_0f35:		ora ($95, x)	; 01 95
B1_0f37:		ora ($96, x)	; 01 96
B1_0f39:		ora ($97, x)	; 01 97
B1_0f3b:		ora ($98, x)	; 01 98
B1_0f3d:		ora ($79, x)	; 01 79
B1_0f3f:		ora ($99, x)	; 01 99
B1_0f41:		ora ($9a, x)	; 01 9a
B1_0f43:		ora ($79, x)	; 01 79
B1_0f45:		ora ($00, x)	; 01 00
B1_0f47:		brk				; 00
B1_0f48:		adc $9b01, y	; 79 01 9b
B1_0f4b:		ora ($00, x)	; 01 00
B1_0f4d:		brk				; 00
B1_0f4e:		brk				; 00
B1_0f4f:		brk				; 00
B1_0f50:		adc $7901, y	; 79 01 79
B1_0f53:		ora ($9c, x)	; 01 9c
B1_0f55:		ora ($9d, x)	; 01 9d
B1_0f57:		ora ($9e, x)	; 01 9e
B1_0f59:		ora ($9f, x)	; 01 9f
B1_0f5b:		ora ($00, x)	; 01 00
B1_0f5d:		brk				; 00
B1_0f5e:		brk				; 00
B1_0f5f:		brk				; 00
B1_0f60:		adc $7901, y	; 79 01 79
B1_0f63:		ora ($a0, x)	; 01 a0
B1_0f65:		ora ($a1, x)	; 01 a1
B1_0f67:		ora ($a2, x)	; 01 a2
B1_0f69:		ora ($a3, x)	; 01 a3
B1_0f6b:		ora ($00, x)	; 01 00
B1_0f6d:		brk				; 00
B1_0f6e:		brk				; 00
B1_0f6f:		brk				; 00
B1_0f70:		adc $7901, y	; 79 01 79
B1_0f73:		ora ($a4, x)	; 01 a4
B1_0f75:		ora ($a5, x)	; 01 a5
B1_0f77:		ora ($a6, x)	; 01 a6
B1_0f79:		ora ($a7, x)	; 01 a7
B1_0f7b:		ora ($00, x)	; 01 00
B1_0f7d:		brk				; 00
B1_0f7e:		tay				; a8 
B1_0f7f:		ora ($00, x)	; 01 00
B1_0f81:		brk				; 00
B1_0f82:	.db $f4
B1_0f83:		ora ($00, x)	; 01 00
B1_0f85:		brk				; 00
B1_0f86:		tax				; aa 
B1_0f87:		ora ($ab, x)	; 01 ab
B1_0f89:		ora ($00, x)	; 01 00
B1_0f8b:		brk				; 00
B1_0f8c:		ldy $ad01		; ac 01 ad
B1_0f8f:		ora ($00, x)	; 01 00
B1_0f91:		brk				; 00
B1_0f92:		brk				; 00
B1_0f93:		brk				; 00
B1_0f94:		brk				; 00
B1_0f95:		brk				; 00
B1_0f96:		brk				; 00
B1_0f97:		brk				; 00
B1_0f98:		ldx $af01		; ae 01 af
B1_0f9b:		ora ($b0, x)	; 01 b0
B1_0f9d:		ora ($b1, x)	; 01 b1
B1_0f9f:		ora ($b2, x)	; 01 b2
B1_0fa1:		ora ($b3, x)	; 01 b3
B1_0fa3:		ora ($b4, x)	; 01 b4
B1_0fa5:		ora ($b5, x)	; 01 b5
B1_0fa7:		ora ($b6, x)	; 01 b6
B1_0fa9:		ora ($b7, x)	; 01 b7
B1_0fab:		ora ($b8, x)	; 01 b8
B1_0fad:		ora ($b9, x)	; 01 b9
B1_0faf:		ora ($00, x)	; 01 00
B1_0fb1:		brk				; 00
B1_0fb2:		brk				; 00
B1_0fb3:		brk				; 00
B1_0fb4:		brk				; 00
B1_0fb5:		brk				; 00
B1_0fb6:		brk				; 00
B1_0fb7:		brk				; 00
B1_0fb8:		brk				; 00
B1_0fb9:		brk				; 00
B1_0fba:		brk				; 00
B1_0fbb:		brk				; 00
B1_0fbc:		brk				; 00
B1_0fbd:		brk				; 00
B1_0fbe:	.db $37
B1_0fbf:		brk				; 00
B1_0fc0:		tsx				; ba 
B1_0fc1:		ora ($37, x)	; 01 37
B1_0fc3:		brk				; 00
B1_0fc4:		tsx				; ba 
B1_0fc5:		ora ($37, x)	; 01 37
B1_0fc7:		brk				; 00
B1_0fc8:		tsx				; ba 
B1_0fc9:		ora ($37, x)	; 01 37
B1_0fcb:		brk				; 00
B1_0fcc:	.db $37
B1_0fcd:		brk				; 00
B1_0fce:	.db $bb
B1_0fcf:		ora ($37, x)	; 01 37
B1_0fd1:		brk				; 00
B1_0fd2:	.db $bb
B1_0fd3:		ora ($37, x)	; 01 37
B1_0fd5:		brk				; 00
B1_0fd6:	.db $bb
B1_0fd7:		ora ($37, x)	; 01 37
B1_0fd9:		brk				; 00
B1_0fda:		brk				; 00
B1_0fdb:		brk				; 00
B1_0fdc:		brk				; 00
B1_0fdd:		brk				; 00
B1_0fde:		ldy $bd01, x	; bc 01 bd
B1_0fe1:		ora ($be, x)	; 01 be
B1_0fe3:		ora ($bf, x)	; 01 bf
B1_0fe5:		ora ($00, x)	; 01 00
B1_0fe7:		brk				; 00
B1_0fe8:		brk				; 00
B1_0fe9:		brk				; 00
B1_0fea:		cpy #$01		; c0 01
B1_0fec:		cmp ($01, x)	; c1 01
B1_0fee:	.db $c2
B1_0fef:		ora ($c3, x)	; 01 c3
B1_0ff1:		ora ($c4, x)	; 01 c4
B1_0ff3:		ora ($c5, x)	; 01 c5
B1_0ff5:		ora ($bb, x)	; 01 bb
B1_0ff7:		ora ($37, x)	; 01 37
B1_0ff9:		brk				; 00
B1_0ffa:		brk				; 00
B1_0ffb:		brk				; 00
B1_0ffc:		brk				; 00
B1_0ffd:		brk				; 00
B1_0ffe:	.db $37
B1_0fff:		brk				; 00
B1_1000:		dec $01			; c6 01
B1_1002:	.db $c7
B1_1003:		ora ($c8, x)	; 01 c8
B1_1005:		ora ($37, x)	; 01 37
B1_1007:		brk				; 00
B1_1008:	.db $bb
B1_1009:		ora ($00, x)	; 01 00
B1_100b:		brk				; 00
B1_100c:		brk				; 00
B1_100d:		brk				; 00
B1_100e:		cmp #$01		; c9 01
B1_1010:		dex				; ca 
B1_1011:		ora ($cb, x)	; 01 cb
B1_1013:		ora ($37, x)	; 01 37
B1_1015:		brk				; 00
B1_1016:		brk				; 00
B1_1017:		brk				; 00
B1_1018:		brk				; 00
B1_1019:		brk				; 00
B1_101a:		cpy $3701		; cc 01 37
B1_101d:		brk				; 00
B1_101e:		cmp $ce01		; cd 01 ce
B1_1021:		ora ($cf, x)	; 01 cf
B1_1023:		ora ($37, x)	; 01 37
B1_1025:		brk				; 00
B1_1026:		brk				; 00
B1_1027:		brk				; 00
B1_1028:		brk				; 00
B1_1029:		brk				; 00
B1_102a:		brk				; 00
B1_102b:		brk				; 00
B1_102c:		brk				; 00
B1_102d:		brk				; 00
B1_102e:		brk				; 00
B1_102f:		brk				; 00
B1_1030:		brk				; 00
B1_1031:		brk				; 00
B1_1032:		brk				; 00
B1_1033:		brk				; 00
B1_1034:		brk				; 00
B1_1035:		brk				; 00
B1_1036:	.db $37
B1_1037:		brk				; 00
B1_1038:		bne B1_103b ; d0 01
B1_103a:	.db $37
B1_103b:		brk				; 00
B1_103c:		cmp ($01), y	; d1 01
B1_103e:	.db $37
B1_103f:		brk				; 00
B1_1040:		bne B1_1043 ; d0 01
B1_1042:	.db $37
B1_1043:		brk				; 00
B1_1044:		cmp ($01), y	; d1 01
B1_1046:		brk				; 00
B1_1047:		brk				; 00
B1_1048:		jmp ($8003)		; 6c 03 80
B1_104b:		brk				; 00
B1_104c:		sta ($00, x)	; 81 00
B1_104e:	.db $82
B1_104f:		brk				; 00
B1_1050:		brk				; 00
B1_1051:		brk				; 00
B1_1052:		brk				; 00
B1_1053:		brk				; 00
B1_1054:		brk				; 00
B1_1055:		brk				; 00
B1_1056:	.db $d2
B1_1057:		ora ($d3, x)	; 01 d3
B1_1059:		ora ($d4, x)	; 01 d4
B1_105b:		ora ($d5, x)	; 01 d5
B1_105d:		ora ($d6, x)	; 01 d6
B1_105f:		ora ($d7, x)	; 01 d7
B1_1061:		ora ($d8, x)	; 01 d8
B1_1063:		ora ($d9, x)	; 01 d9
B1_1065:		ora ($da, x)	; 01 da
B1_1067:		ora ($db, x)	; 01 db
B1_1069:		ora ($dc, x)	; 01 dc
B1_106b:		ora ($dd, x)	; 01 dd
B1_106d:		ora ($00, x)	; 01 00
B1_106f:		brk				; 00
B1_1070:		brk				; 00
B1_1071:		brk				; 00
B1_1072:		brk				; 00
B1_1073:		brk				; 00
B1_1074:		dec $df01, x	; de 01 df
B1_1077:		ora ($e0, x)	; 01 e0
B1_1079:		ora ($e1, x)	; 01 e1
B1_107b:		ora ($e2, x)	; 01 e2
B1_107d:		ora ($e3, x)	; 01 e3
B1_107f:		ora ($e4, x)	; 01 e4
B1_1081:		ora ($e5, x)	; 01 e5
B1_1083:		ora ($e6, x)	; 01 e6
B1_1085:		ora ($e7, x)	; 01 e7
B1_1087:		ora ($e8, x)	; 01 e8
B1_1089:		ora ($e7, x)	; 01 e7
B1_108b:		ora ($e9, x)	; 01 e9
B1_108d:		ora ($ea, x)	; 01 ea
B1_108f:		ora ($eb, x)	; 01 eb
B1_1091:		ora ($ec, x)	; 01 ec
B1_1093:		ora ($ed, x)	; 01 ed
B1_1095:		ora ($ee, x)	; 01 ee
B1_1097:		ora ($ef, x)	; 01 ef
B1_1099:		ora ($f0, x)	; 01 f0
B1_109b:		ora ($f1, x)	; 01 f1
B1_109d:		ora ($00, x)	; 01 00
B1_109f:		brk				; 00
B1_10a0:		brk				; 00
B1_10a1:		brk				; 00
B1_10a2:		brk				; 00
B1_10a3:		brk				; 00
B1_10a4:		inc $00			; e6 00
B1_10a6:	.db $f2
B1_10a7:		ora ($e6, x)	; 01 e6
B1_10a9:		brk				; 00
B1_10aa:		inc $00			; e6 00
B1_10ac:		inc $00			; e6 00
B1_10ae:		inc $00			; e6 00
B1_10b0:		brk				; 00
B1_10b1:		brk				; 00
B1_10b2:		brk				; 00
B1_10b3:		brk				; 00
B1_10b4:		brk				; 00
B1_10b5:		brk				; 00
B1_10b6:		brk				; 00
B1_10b7:		brk				; 00
B1_10b8:	.db $df
B1_10b9:		brk				; 00
B1_10ba:	.db $f3
B1_10bb:		ora ($e1, x)	; 01 e1
B1_10bd:		brk				; 00
B1_10be:	.db $e2
B1_10bf:		brk				; 00
B1_10c0:		brk				; 00
B1_10c1:		brk				; 00
B1_10c2:		brk				; 00
B1_10c3:		brk				; 00
B1_10c4:		brk				; 00
B1_10c5:		brk				; 00
B1_10c6:		sbc $01, x		; f5 01
B1_10c8:		sed				; f8 
B1_10c9:		ora ($fb, x)	; 01 fb
B1_10cb:		ora ($f6, x)	; 01 f6
B1_10cd:		ora ($f9, x)	; 01 f9
B1_10cf:		ora ($fc, x)	; 01 fc
B1_10d1:		ora ($f7, x)	; 01 f7
B1_10d3:		ora ($fa, x)	; 01 fa
B1_10d5:		ora ($fd, x)	; 01 fd
B1_10d7:		ora ($00, x)	; 01 00
B1_10d9:		brk				; 00
B1_10da:		inc $ff01, x	; fe 01 ff
B1_10dd:		ora ($00, x)	; 01 00
B1_10df:		brk				; 00
B1_10e0:	.db $02
B1_10e1:	.db $02
B1_10e2:	.db $03
B1_10e3:	.db $02
B1_10e4:		brk				; 00
B1_10e5:		brk				; 00
B1_10e6:		brk				; 00
B1_10e7:		brk				; 00
B1_10e8:		brk				; 00
B1_10e9:		brk				; 00
B1_10ea:		dec $df01, x	; de 01 df
B1_10ed:		ora ($e0, x)	; 01 e0
B1_10ef:		ora ($e1, x)	; 01 e1
B1_10f1:		ora ($40, x)	; 01 40
B1_10f3:		ora ($e3, x)	; 01 e3
B1_10f5:		ora ($e4, x)	; 01 e4
B1_10f7:		ora ($e5, x)	; 01 e5
B1_10f9:		ora ($e6, x)	; 01 e6
B1_10fb:		ora ($e7, x)	; 01 e7
B1_10fd:		ora ($e8, x)	; 01 e8
B1_10ff:		ora ($e7, x)	; 01 e7
B1_1101:		ora ($e9, x)	; 01 e9
B1_1103:		ora ($ea, x)	; 01 ea
B1_1105:		ora ($eb, x)	; 01 eb
B1_1107:		ora ($ec, x)	; 01 ec
B1_1109:		ora ($ed, x)	; 01 ed
B1_110b:		ora ($ee, x)	; 01 ee
B1_110d:		ora ($ef, x)	; 01 ef
B1_110f:		ora ($f0, x)	; 01 f0
B1_1111:		ora ($f1, x)	; 01 f1
B1_1113:		ora ($00, x)	; 01 00
B1_1115:		brk				; 00
B1_1116:		sta ($03), y	; 91 03
B1_1118:		sec				; 38 
B1_1119:	.db $03
B1_111a:		cpx #$03		; e0 03
B1_111c:		brk				; 00
B1_111d:		brk				; 00
B1_111e:		ora $3a02		; 0d 02 3a
B1_1121:		brk				; 00
B1_1122:		lsr a			; 4a
B1_1123:		brk				; 00
B1_1124:	.db $4b
B1_1125:		brk				; 00
B1_1126:		asl $bb02		; 0e 02 bb
B1_1129:		ora ($00, x)	; 01 00
B1_112b:		brk				; 00
B1_112c:		brk				; 00
B1_112d:		brk				; 00
B1_112e:		brk				; 00
B1_112f:		brk				; 00
B1_1130:	.db $0f
B1_1131:	.db $02
B1_1132:		bpl B1_1136 ; 10 02
B1_1134:		ora ($02), y	; 11 02
B1_1136:	.db $12
B1_1137:	.db $02
B1_1138:	.db $13
B1_1139:	.db $02
B1_113a:	.db $14
B1_113b:	.db $02
B1_113c:		ora $02, x		; 15 02
B1_113e:		asl $02, x		; 16 02
B1_1140:	.db $17
B1_1141:	.db $02
B1_1142:	.db $37
B1_1143:		brk				; 00
B1_1144:		clc				; 18 
B1_1145:	.db $02
B1_1146:	.db $43
B1_1147:		brk				; 00
B1_1148:		brk				; 00
B1_1149:		brk				; 00
B1_114a:		brk				; 00
B1_114b:		brk				; 00
B1_114c:		brk				; 00
B1_114d:		brk				; 00
B1_114e:	.db $37
B1_114f:		brk				; 00
B1_1150:		sec				; 38 
B1_1151:		brk				; 00
B1_1152:		and $c900, y	; 39 00 c9
B1_1155:		ora ($19, x)	; 01 19
B1_1157:	.db $02
B1_1158:		and $1a00, y	; 39 00 1a
B1_115b:	.db $02
B1_115c:	.db $37
B1_115d:		brk				; 00
B1_115e:	.db $37
B1_115f:		brk				; 00
B1_1160:	.db $1b
B1_1161:	.db $02
B1_1162:	.db $37
B1_1163:		brk				; 00
B1_1164:	.db $37
B1_1165:		brk				; 00
B1_1166:		brk				; 00
B1_1167:		brk				; 00
B1_1168:	.db $1c
B1_1169:	.db $02
B1_116a:	.hex 1d 02 00
B1_116d:		brk				; 00
B1_116e:		asl $1f02, x	; 1e 02 1f
B1_1171:	.db $02
B1_1172:		jsr $4a02		; 20 02 4a
B1_1175:		brk				; 00
B1_1176:		and ($02, x)	; 21 02
B1_1178:	.db $bb
B1_1179:		ora ($00, x)	; 01 00
B1_117b:		brk				; 00
B1_117c:		brk				; 00
B1_117d:		brk				; 00
B1_117e:		brk				; 00
B1_117f:		brk				; 00
B1_1180:		brk				; 00
B1_1181:		brk				; 00
B1_1182:		brk				; 00
B1_1183:		brk				; 00
B1_1184:		brk				; 00
B1_1185:		brk				; 00
B1_1186:		brk				; 00
B1_1187:		brk				; 00
B1_1188:		rol $01			; 26 01
B1_118a:		plp				; 28 
B1_118b:	.db $02
B1_118c:		rol $01			; 26 01
B1_118e:		plp				; 28 
B1_118f:	.db $02
B1_1190:		rol $01			; 26 01
B1_1192:	.db $2b
B1_1193:	.db $02
B1_1194:		rol $01			; 26 01
B1_1196:		brk				; 00
B1_1197:		brk				; 00
B1_1198:		rol $02			; 26 02
B1_119a:	.db $27
B1_119b:	.db $02
B1_119c:		brk				; 00
B1_119d:		brk				; 00
B1_119e:		brk				; 00
B1_119f:		brk				; 00
B1_11a0:		and #$02		; 29 02
B1_11a2:		rol a			; 2a
B1_11a3:	.db $02
B1_11a4:		brk				; 00
B1_11a5:		brk				; 00
B1_11a6:		brk				; 00
B1_11a7:		brk				; 00
B1_11a8:		brk				; 00
B1_11a9:		brk				; 00
B1_11aa:		brk				; 00
B1_11ab:		brk				; 00
B1_11ac:		and $2e02		; 2d 02 2e
B1_11af:	.db $02
B1_11b0:	.db $2f
B1_11b1:	.db $02
B1_11b2:		bmi B1_11b6 ; 30 02
B1_11b4:		and ($02), y	; 31 02
B1_11b6:	.db $32
B1_11b7:	.db $02
B1_11b8:	.db $33
B1_11b9:	.db $02
B1_11ba:	.db $34
B1_11bb:	.db $02
B1_11bc:		and $02, x		; 35 02
B1_11be:		rol $02, x		; 36 02
B1_11c0:	.db $37
B1_11c1:	.db $02
B1_11c2:		sec				; 38 
B1_11c3:	.db $02
B1_11c4:		and $3a02, y	; 39 02 3a
B1_11c7:	.db $02
B1_11c8:	.db $3b
B1_11c9:	.db $02
B1_11ca:	.db $3c
B1_11cb:	.db $02
B1_11cc:		brk				; 00
B1_11cd:		brk				; 00
B1_11ce:	.hex 2c 02 00
B1_11d1:		brk				; 00
B1_11d2:		brk				; 00
B1_11d3:		brk				; 00
B1_11d4:		brk				; 00
B1_11d5:		brk				; 00
B1_11d6:		brk				; 00
B1_11d7:		brk				; 00
B1_11d8:		and $3e02, x	; 3d 02 3e
B1_11db:	.db $02
B1_11dc:	.db $3f
B1_11dd:	.db $02
B1_11de:		rti				; 40 
B1_11df:	.db $02
B1_11e0:		eor ($02, x)	; 41 02
B1_11e2:	.db $42
B1_11e3:	.db $02
B1_11e4:	.db $43
B1_11e5:	.db $02
B1_11e6:	.db $44
B1_11e7:	.db $02
B1_11e8:		eor $02			; 45 02
B1_11ea:		lsr $02			; 46 02
B1_11ec:	.db $47
B1_11ed:	.db $02
B1_11ee:		pha				; 48 
B1_11ef:	.db $02
B1_11f0:		eor #$02		; 49 02
B1_11f2:		lsr a			; 4a
B1_11f3:	.db $02
B1_11f4:	.db $4b
B1_11f5:	.db $02
B1_11f6:	.hex 4c 02 00
B1_11f9:		brk				; 00
B1_11fa:		brk				; 00
B1_11fb:		brk				; 00
B1_11fc:	.db $23
B1_11fd:	.db $02
B1_11fe:		rol $01			; 26 01
B1_1200:		bit $02			; 24 02
B1_1202:		and $02			; 25 02
B1_1204:		brk				; 00
B1_1205:		brk				; 00
B1_1206:		brk				; 00
B1_1207:		brk				; 00
B1_1208:		eor $5002		; 4d 02 50
B1_120b:	.db $02
B1_120c:		lsr $5102		; 4e 02 51
B1_120f:	.db $02
B1_1210:	.db $4f
B1_1211:	.db $02
B1_1212:	.db $52
B1_1213:	.db $02
B1_1214:		brk				; 00
B1_1215:		brk				; 00
B1_1216:		brk				; 00
B1_1217:		brk				; 00
B1_1218:		brk				; 00
B1_1219:		brk				; 00
B1_121a:		brk				; 00
B1_121b:		brk				; 00
B1_121c:	.db $53
B1_121d:	.db $02
B1_121e:		rol $01			; 26 01
B1_1220:		rol $01			; 26 01
B1_1222:		rol $01			; 26 01
B1_1224:	.db $54
B1_1225:	.db $02
B1_1226:		rol $01			; 26 01
B1_1228:		rol $01			; 26 01
B1_122a:		rol $01			; 26 01
B1_122c:		eor $02, x		; 55 02
B1_122e:		lsr $02, x		; 56 02
B1_1230:		lsr $02, x		; 56 02
B1_1232:	.db $57
B1_1233:	.db $02
B1_1234:		brk				; 00
B1_1235:		brk				; 00
B1_1236:		brk				; 00
B1_1237:		brk				; 00
B1_1238:		brk				; 00
B1_1239:		brk				; 00
B1_123a:		brk				; 00
B1_123b:		brk				; 00
B1_123c:		cli				; 58 
B1_123d:	.db $02
B1_123e:	.db $5c
B1_123f:	.db $02
B1_1240:		rts				; 60 
B1_1241:	.db $02
B1_1242:	.db $64
B1_1243:	.db $02
B1_1244:		eor $5d02, y	; 59 02 5d
B1_1247:	.db $02
B1_1248:		adc ($02, x)	; 61 02
B1_124a:		adc $02			; 65 02
B1_124c:	.db $5a
B1_124d:	.db $02
B1_124e:		lsr $6202, x	; 5e 02 62
B1_1251:	.db $02
B1_1252:		ror $02			; 66 02
B1_1254:	.db $5b
B1_1255:	.db $02
B1_1256:	.db $5f
B1_1257:	.db $02
B1_1258:	.db $63
B1_1259:	.db $02
B1_125a:	.db $67
B1_125b:	.db $02
B1_125c:		brk				; 00
B1_125d:		brk				; 00
B1_125e:		brk				; 00
B1_125f:		brk				; 00
B1_1260:		brk				; 00
B1_1261:		brk				; 00
B1_1262:		brk				; 00
B1_1263:		brk				; 00
B1_1264:		brk				; 00
B1_1265:		brk				; 00
B1_1266:		brk				; 00
B1_1267:		brk				; 00
B1_1268:		brk				; 00
B1_1269:		brk				; 00
B1_126a:		brk				; 00
B1_126b:		brk				; 00
B1_126c:	.db $6b
B1_126d:	.db $02
B1_126e:		pla				; 68 
B1_126f:	.db $02
B1_1270:		adc #$02		; 69 02
B1_1272:		ror a			; 6a
B1_1273:	.db $02
B1_1274:	.db $6b
B1_1275:	.db $02
B1_1276:		bvs B1_127a ; 70 02
B1_1278:		adc ($02), y	; 71 02
B1_127a:	.db $72
B1_127b:	.db $02
B1_127c:		ror a			; 6a
B1_127d:	.db $02
B1_127e:		ror a			; 6a
B1_127f:	.db $02
B1_1280:		adc $6e02		; 6d 02 6e
B1_1283:	.db $02
B1_1284:		ror a			; 6a
B1_1285:	.db $02
B1_1286:	.db $73
B1_1287:	.db $02
B1_1288:	.db $74
B1_1289:	.db $02
B1_128a:		adc $02, x		; 75 02
B1_128c:	.db $6b
B1_128d:	.db $02
B1_128e:	.db $6b
B1_128f:	.db $02
B1_1290:	.db $6b
B1_1291:	.db $02
B1_1292:	.db $6f
B1_1293:	.db $02
B1_1294:	.db $6b
B1_1295:	.db $02
B1_1296:		ror $02, x		; 76 02
B1_1298:	.db $77
B1_1299:	.db $02
B1_129a:		sei				; 78 
B1_129b:	.db $02
B1_129c:		brk				; 00
B1_129d:		brk				; 00
B1_129e:		brk				; 00
B1_129f:		brk				; 00
B1_12a0:		brk				; 00
B1_12a1:		brk				; 00
B1_12a2:		brk				; 00
B1_12a3:		brk				; 00
B1_12a4:		adc $7c02, y	; 79 02 7c
B1_12a7:	.db $02
B1_12a8:	.db $7f
B1_12a9:	.db $02
B1_12aa:	.db $82
B1_12ab:	.db $02
B1_12ac:	.db $7a
B1_12ad:	.db $02
B1_12ae:		adc $8002, x	; 7d 02 80
B1_12b1:	.db $02
B1_12b2:	.db $83
B1_12b3:	.db $02
B1_12b4:	.db $7b
B1_12b5:	.db $02
B1_12b6:		ror $8102, x	; 7e 02 81
B1_12b9:	.db $02
B1_12ba:		sty $02			; 84 02
B1_12bc:		brk				; 00
B1_12bd:		brk				; 00
B1_12be:		sta $02			; 85 02
B1_12c0:		brk				; 00
B1_12c1:		brk				; 00
B1_12c2:		stx $02			; 86 02
B1_12c4:		brk				; 00
B1_12c5:		brk				; 00
B1_12c6:	.db $87
B1_12c7:	.db $02
B1_12c8:		brk				; 00
B1_12c9:		brk				; 00
B1_12ca:		brk				; 00
B1_12cb:		brk				; 00
B1_12cc:		brk				; 00
B1_12cd:		brk				; 00
B1_12ce:		dey				; 88 
B1_12cf:	.db $02
B1_12d0:		txa				; 8a 
B1_12d1:	.db $02
B1_12d2:		sty $8902		; 8c 02 89
B1_12d5:	.db $02
B1_12d6:	.db $8b
B1_12d7:	.db $02
B1_12d8:	.hex 8d 02 00
B1_12db:		brk				; 00
B1_12dc:	.hex 8e 02 00
B1_12df:		brk				; 00
B1_12e0:		brk				; 00
B1_12e1:		brk				; 00
B1_12e2:	.db $8f
B1_12e3:	.db $02
B1_12e4:		bcc B1_12e8 ; 90 02
B1_12e6:		sta ($02), y	; 91 02
B1_12e8:	.db $92
B1_12e9:	.db $02
B1_12ea:		brk				; 00
B1_12eb:		brk				; 00
B1_12ec:		brk				; 00
B1_12ed:		brk				; 00
B1_12ee:	.db $93
B1_12ef:	.db $02
B1_12f0:		sty $02, x		; 94 02
B1_12f2:		sta $02, x		; 95 02
B1_12f4:		stx $02, y		; 96 02
B1_12f6:		brk				; 00
B1_12f7:		brk				; 00
B1_12f8:		brk				; 00
B1_12f9:		brk				; 00
B1_12fa:	.db $97
B1_12fb:	.db $02
B1_12fc:		tya				; 98 
B1_12fd:	.db $02
B1_12fe:		sta $9a02, y	; 99 02 9a
B1_1301:	.db $02
B1_1302:		brk				; 00
B1_1303:		brk				; 00
B1_1304:	.db $9b
B1_1305:	.db $02
B1_1306:	.db $9c
B1_1307:	.db $02
B1_1308:		brk				; 00
B1_1309:		brk				; 00
B1_130a:	.hex 9d 02 00
B1_130d:		brk				; 00
B1_130e:	.db $9e
B1_130f:	.db $02
B1_1310:		brk				; 00
B1_1311:		brk				; 00
B1_1312:	.db $9f
B1_1313:	.db $02
B1_1314:		brk				; 00
B1_1315:		brk				; 00
B1_1316:		ldy #$02		; a0 02
B1_1318:		lda ($02, x)	; a1 02
B1_131a:		brk				; 00
B1_131b:		brk				; 00
B1_131c:		brk				; 00
B1_131d:		brk				; 00
B1_131e:		ldx #$02		; a2 02
B1_1320:	.db $a3
B1_1321:	.db $02
B1_1322:		brk				; 00
B1_1323:		brk				; 00
B1_1324:		brk				; 00
B1_1325:		brk				; 00
B1_1326:		brk				; 00
B1_1327:		brk				; 00
B1_1328:		brk				; 00
B1_1329:		brk				; 00
B1_132a:		brk				; 00
B1_132b:		brk				; 00
B1_132c:		brk				; 00
B1_132d:		brk				; 00
B1_132e:		brk				; 00
B1_132f:		brk				; 00
B1_1330:		and #$03		; 29 03
B1_1332:		ldy $02			; a4 02
B1_1334:		and #$03		; 29 03
B1_1336:		tay				; a8 
B1_1337:	.db $02
B1_1338:		and #$03		; 29 03
B1_133a:		tay				; a8 
B1_133b:	.db $02
B1_133c:		and #$03		; 29 03
B1_133e:		brk				; 00
B1_133f:		brk				; 00
B1_1340:		brk				; 00
B1_1341:		brk				; 00
B1_1342:		brk				; 00
B1_1343:		brk				; 00
B1_1344:		brk				; 00
B1_1345:		brk				; 00
B1_1346:		brk				; 00
B1_1347:		brk				; 00
B1_1348:		brk				; 00
B1_1349:		brk				; 00
B1_134a:		brk				; 00
B1_134b:		brk				; 00
B1_134c:		and #$03		; 29 03
B1_134e:		lda $02			; a5 02
B1_1350:		and #$03		; 29 03
B1_1352:		lda #$02		; a9 02
B1_1354:		and #$03		; 29 03
B1_1356:		lda #$02		; a9 02
B1_1358:		and #$03		; 29 03
B1_135a:		brk				; 00
B1_135b:		brk				; 00
B1_135c:		brk				; 00
B1_135d:		brk				; 00
B1_135e:		ldx $02			; a6 02
B1_1360:	.db $a7
B1_1361:	.db $02
B1_1362:		brk				; 00
B1_1363:		brk				; 00
B1_1364:		tax				; aa 
B1_1365:	.db $02
B1_1366:		brk				; 00
B1_1367:		brk				; 00
B1_1368:		brk				; 00
B1_1369:		brk				; 00
B1_136a:	.db $ab
B1_136b:	.db $02
B1_136c:	.hex ac 02 00
B1_136f:		brk				; 00
B1_1370:		brk				; 00
B1_1371:		brk				; 00
B1_1372:		lda $ae02		; ad 02 ae
B1_1375:	.db $02
B1_1376:		brk				; 00
B1_1377:		brk				; 00
B1_1378:		brk				; 00
B1_1379:		brk				; 00
B1_137a:	.db $af
B1_137b:	.db $02
B1_137c:		bcs B1_1380 ; b0 02
B1_137e:		lda ($02), y	; b1 02
B1_1380:	.db $b2
B1_1381:	.db $02
B1_1382:		brk				; 00
B1_1383:		brk				; 00
B1_1384:	.db $b3
B1_1385:	.db $02
B1_1386:		and #$03		; 29 03
B1_1388:		and #$03		; 29 03
B1_138a:		and #$03		; 29 03
B1_138c:		and #$03		; 29 03
B1_138e:		and #$03		; 29 03
B1_1390:		and #$03		; 29 03
B1_1392:		and #$03		; 29 03
B1_1394:		and #$03		; 29 03
B1_1396:		ldy $02, x		; b4 02
B1_1398:		and #$03		; 29 03
B1_139a:		tay				; a8 
B1_139b:	.db $02
B1_139c:		and #$03		; 29 03
B1_139e:		lda $02, x		; b5 02
B1_13a0:		and #$03		; 29 03
B1_13a2:		and #$03		; 29 03
B1_13a4:		and #$03		; 29 03
B1_13a6:		and #$03		; 29 03
B1_13a8:		and #$03		; 29 03
B1_13aa:		and #$03		; 29 03
B1_13ac:		and #$03		; 29 03
B1_13ae:		and #$03		; 29 03
B1_13b0:		and #$03		; 29 03
B1_13b2:		ldx $02, y		; b6 02
B1_13b4:		and #$03		; 29 03
B1_13b6:	.db $b7
B1_13b7:	.db $02
B1_13b8:		and #$03		; 29 03
B1_13ba:		tay				; a8 
B1_13bb:	.db $02
B1_13bc:		and #$03		; 29 03
B1_13be:		and #$03		; 29 03
B1_13c0:		and #$03		; 29 03
B1_13c2:		and #$03		; 29 03
B1_13c4:		and #$03		; 29 03
B1_13c6:		and #$03		; 29 03
B1_13c8:		and #$03		; 29 03
B1_13ca:		and #$03		; 29 03
B1_13cc:		and #$03		; 29 03
B1_13ce:		and #$03		; 29 03
B1_13d0:		clv				; b8 
B1_13d1:	.db $02
B1_13d2:		and #$03		; 29 03
B1_13d4:		lda $ba02, y	; b9 02 ba
B1_13d7:	.db $02
B1_13d8:		and #$03		; 29 03
B1_13da:	.db $b7
B1_13db:	.db $02
B1_13dc:		and #$03		; 29 03
B1_13de:	.db $37
B1_13df:		brk				; 00
B1_13e0:	.db $37
B1_13e1:		brk				; 00
B1_13e2:	.db $37
B1_13e3:		brk				; 00
B1_13e4:	.db $37
B1_13e5:		brk				; 00
B1_13e6:	.db $37
B1_13e7:		brk				; 00
B1_13e8:	.db $37
B1_13e9:		brk				; 00
B1_13ea:	.db $37
B1_13eb:		brk				; 00
B1_13ec:	.db $37
B1_13ed:		brk				; 00
B1_13ee:	.db $bb
B1_13ef:	.db $02
B1_13f0:	.db $37
B1_13f1:		brk				; 00
B1_13f2:		ldx $3702, y	; be 02 37
B1_13f5:		brk				; 00
B1_13f6:		cpy #$02		; c0 02
B1_13f8:	.db $37
B1_13f9:		brk				; 00
B1_13fa:	.db $37
B1_13fb:		brk				; 00
B1_13fc:		ldy $3702, x	; bc 02 37
B1_13ff:		brk				; 00
B1_1400:	.db $bf
B1_1401:	.db $02
B1_1402:	.db $37
B1_1403:		brk				; 00
B1_1404:		cmp ($02, x)	; c1 02
B1_1406:	.db $37
B1_1407:		brk				; 00
B1_1408:	.db $37
B1_1409:		brk				; 00
B1_140a:	.db $37
B1_140b:		brk				; 00
B1_140c:	.db $37
B1_140d:		brk				; 00
B1_140e:	.db $37
B1_140f:		brk				; 00
B1_1410:	.db $37
B1_1411:		brk				; 00
B1_1412:	.db $37
B1_1413:		brk				; 00
B1_1414:		lda $3702, x	; bd 02 37
B1_1417:		brk				; 00
B1_1418:	.db $c2
B1_1419:	.db $02
B1_141a:	.db $37
B1_141b:		brk				; 00
B1_141c:	.db $37
B1_141d:		brk				; 00
B1_141e:	.db $37
B1_141f:		brk				; 00
B1_1420:	.db $37
B1_1421:		brk				; 00
B1_1422:	.db $37
B1_1423:		brk				; 00
B1_1424:	.db $c3
B1_1425:	.db $02
B1_1426:	.db $37
B1_1427:		brk				; 00
B1_1428:	.db $37
B1_1429:		brk				; 00
B1_142a:		cpy $02			; c4 02
B1_142c:	.db $37
B1_142d:		brk				; 00
B1_142e:	.db $37
B1_142f:		brk				; 00
B1_1430:	.db $37
B1_1431:		brk				; 00
B1_1432:		cmp $02			; c5 02
B1_1434:	.db $c7
B1_1435:	.db $02
B1_1436:		dec $02			; c6 02
B1_1438:		iny				; c8 
B1_1439:	.db $02
B1_143a:		brk				; 00
B1_143b:		brk				; 00
B1_143c:		brk				; 00
B1_143d:		brk				; 00
B1_143e:		brk				; 00
B1_143f:		brk				; 00
B1_1440:		brk				; 00
B1_1441:		brk				; 00
B1_1442:		cmp #$02		; c9 02
B1_1444:		dex				; ca 
B1_1445:	.db $02
B1_1446:		dex				; ca 
B1_1447:	.db $02
B1_1448:	.db $cb
B1_1449:	.db $02
B1_144a:		cpy $cd02		; cc 02 cd
B1_144d:	.db $02
B1_144e:		cmp $ce02		; cd 02 ce
B1_1451:	.db $02
B1_1452:	.db $cf
B1_1453:	.db $02
B1_1454:		bne B1_1458 ; d0 02
B1_1456:		bne B1_145a ; d0 02
B1_1458:		cmp ($02), y	; d1 02
B1_145a:		brk				; 00
B1_145b:		brk				; 00
B1_145c:		brk				; 00
B1_145d:		brk				; 00
B1_145e:		brk				; 00
B1_145f:		brk				; 00
B1_1460:		brk				; 00
B1_1461:		brk				; 00
B1_1462:	.db $d2
B1_1463:	.db $02
B1_1464:	.db $d3
B1_1465:	.db $02
B1_1466:	.db $d4
B1_1467:	.db $02
B1_1468:		cmp $02, x		; d5 02
B1_146a:		dec $02, x		; d6 02
B1_146c:	.db $d7
B1_146d:	.db $02
B1_146e:		cld				; b8 
B1_146f:	.db $02
B1_1470:		cmp $da02, y	; d9 02 da
B1_1473:	.db $02
B1_1474:	.db $db
B1_1475:	.db $02
B1_1476:	.db $dc
B1_1477:	.db $02
B1_1478:	.hex dd 02 00
B1_147b:		brk				; 00
B1_147c:		brk				; 00
B1_147d:		brk				; 00
B1_147e:		brk				; 00
B1_147f:		brk				; 00
B1_1480:		brk				; 00
B1_1481:		brk				; 00
B1_1482:		dec $df02, x	; de 02 df
B1_1485:	.db $02
B1_1486:		cpx #$02		; e0 02
B1_1488:		sbc ($02, x)	; e1 02
B1_148a:	.db $e2
B1_148b:	.db $02
B1_148c:	.db $e3
B1_148d:	.db $02
B1_148e:		cpx $02			; e4 02
B1_1490:		sbc $02			; e5 02
B1_1492:		inc $02			; e6 02
B1_1494:	.db $e7
B1_1495:	.db $02
B1_1496:		inx				; e8 
B1_1497:	.db $02
B1_1498:		sbc #$02		; e9 02
B1_149a:		brk				; 00
B1_149b:		brk				; 00
B1_149c:		nop				; ea 
B1_149d:	.db $02
B1_149e:		brk				; 00
B1_149f:		brk				; 00
B1_14a0:	.db $eb
B1_14a1:	.db $02
B1_14a2:		brk				; 00
B1_14a3:		brk				; 00
B1_14a4:		brk				; 00
B1_14a5:		brk				; 00
B1_14a6:		cpx $ed02		; ec 02 ed
B1_14a9:	.db $02
B1_14aa:		pha				; 48 
B1_14ab:		brk				; 00
B1_14ac:	.db $37
B1_14ad:		brk				; 00
B1_14ae:		brk				; 00
B1_14af:		brk				; 00
B1_14b0:		brk				; 00
B1_14b1:		brk				; 00
B1_14b2:		brk				; 00
B1_14b3:		brk				; 00
B1_14b4:		brk				; 00
B1_14b5:		brk				; 00
B1_14b6:		brk				; 00
B1_14b7:		brk				; 00
B1_14b8:		adc $ee01, y	; 79 01 ee
B1_14bb:	.db $02
B1_14bc:		adc $ef01, y	; 79 01 ef
B1_14bf:	.db $02
B1_14c0:	.hex 79 01 00
B1_14c3:		brk				; 00
B1_14c4:		brk				; 00
B1_14c5:		brk				; 00
B1_14c6:		brk				; 00
B1_14c7:		brk				; 00
B1_14c8:		brk				; 00
B1_14c9:		brk				; 00
B1_14ca:		brk				; 00
B1_14cb:		brk				; 00
B1_14cc:		adc $f001, y	; 79 01 f0
B1_14cf:	.db $02
B1_14d0:		adc $f101, y	; 79 01 f1
B1_14d3:	.db $02
B1_14d4:	.hex 79 01 00
B1_14d7:		brk				; 00
B1_14d8:		brk				; 00
B1_14d9:		brk				; 00
B1_14da:		brk				; 00
B1_14db:		brk				; 00
B1_14dc:		brk				; 00
B1_14dd:		brk				; 00
B1_14de:		brk				; 00
B1_14df:		brk				; 00
B1_14e0:		brk				; 00
B1_14e1:		brk				; 00
B1_14e2:		brk				; 00
B1_14e3:		brk				; 00
B1_14e4:		and #$03		; 29 03
B1_14e6:	.db $f2
B1_14e7:	.db $02
B1_14e8:		and #$03		; 29 03
B1_14ea:	.db $f3
B1_14eb:	.db $02
B1_14ec:		and #$03		; 29 03
B1_14ee:	.db $f4
B1_14ef:	.db $02
B1_14f0:		and #$03		; 29 03
B1_14f2:		brk				; 00
B1_14f3:		brk				; 00
B1_14f4:		brk				; 00
B1_14f5:		brk				; 00
B1_14f6:		brk				; 00
B1_14f7:		brk				; 00
B1_14f8:		brk				; 00
B1_14f9:		brk				; 00
B1_14fa:		brk				; 00
B1_14fb:		brk				; 00
B1_14fc:		and #$03		; 29 03
B1_14fe:		sbc $02, x		; f5 02
B1_1500:		and #$03		; 29 03
B1_1502:	.db $f4
B1_1503:	.db $02
B1_1504:		and #$03		; 29 03
B1_1506:		brk				; 00
B1_1507:		brk				; 00
B1_1508:		inc $02, x		; f6 02
B1_150a:	.db $f7
B1_150b:	.db $02
B1_150c:		brk				; 00
B1_150d:		brk				; 00
B1_150e:		sed				; f8 
B1_150f:	.db $02
B1_1510:		rol $01			; 26 01
B1_1512:		rol $01			; 26 01
B1_1514:		rol $01			; 26 01
B1_1516:		rol $01			; 26 01
B1_1518:		rol $01			; 26 01
B1_151a:		rol $01			; 26 01
B1_151c:		rol $01			; 26 01
B1_151e:		rol $01			; 26 01
B1_1520:		sbc $fa02, y	; f9 02 fa
B1_1523:	.db $02
B1_1524:		rol $01			; 26 01
B1_1526:		sbc $fe02, x	; fd 02 fe
B1_1529:	.db $02
B1_152a:		rol $01			; 26 01
B1_152c:		rol $01			; 26 01
B1_152e:	.db $fb
B1_152f:	.db $02
B1_1530:	.db $fc
B1_1531:	.db $02
B1_1532:		rol $01			; 26 01
B1_1534:	.db $ff
B1_1535:	.db $02
B1_1536:		brk				; 00
B1_1537:	.db $03
B1_1538:		rol $01			; 26 01
B1_153a:		rol $01			; 26 01
B1_153c:		rol $01			; 26 01
B1_153e:		rol $01			; 26 01
B1_1540:		rol $01			; 26 01
B1_1542:		rol $01			; 26 01
B1_1544:		rol $01			; 26 01
B1_1546:		rol $01			; 26 01
B1_1548:		rol $01			; 26 01
B1_154a:		ora ($03, x)	; 01 03
B1_154c:	.db $02
B1_154d:	.db $03
B1_154e:		rol $01			; 26 01
B1_1550:		ora $03			; 05 03
B1_1552:		asl $03			; 06 03
B1_1554:		rol $01			; 26 01
B1_1556:		rol $01			; 26 01
B1_1558:	.db $03
B1_1559:	.db $03
B1_155a:	.db $04
B1_155b:	.db $03
B1_155c:		rol $01			; 26 01
B1_155e:	.db $07
B1_155f:	.db $03
B1_1560:		php				; 08 
B1_1561:	.db $03
B1_1562:		rol $01			; 26 01
B1_1564:		rol $01			; 26 01
B1_1566:		rol $01			; 26 01
B1_1568:		rol $01			; 26 01
B1_156a:		rol $01			; 26 01
B1_156c:		rol $01			; 26 01
B1_156e:		rol $01			; 26 01
B1_1570:		rol $01			; 26 01
B1_1572:		rol $01			; 26 01
B1_1574:		ora #$03		; 09 03
B1_1576:		asl a			; 0a
B1_1577:	.db $03
B1_1578:		rol $01			; 26 01
B1_157a:		ora $0e03		; 0d 03 0e
B1_157d:	.db $03
B1_157e:		rol $01			; 26 01
B1_1580:		rol $01			; 26 01
B1_1582:	.db $0b
B1_1583:	.db $03
B1_1584:	.db $0c
B1_1585:	.db $03
B1_1586:		rol $01			; 26 01
B1_1588:	.db $0f
B1_1589:	.db $03
B1_158a:		;removed
	.hex  10 03
B1_158c:		rol $01			; 26 01
B1_158e:		rol $01			; 26 01
B1_1590:		ora ($03), y	; 11 03
B1_1592:	.db $12
B1_1593:	.db $03
B1_1594:		brk				; 00
B1_1595:		brk				; 00
B1_1596:		brk				; 00
B1_1597:		brk				; 00
B1_1598:		brk				; 00
B1_1599:		brk				; 00
B1_159a:		brk				; 00
B1_159b:		brk				; 00
B1_159c:	.db $13
B1_159d:	.db $03
B1_159e:	.db $14
B1_159f:	.db $03
B1_15a0:		ora $03, x		; 15 03
B1_15a2:		asl $03, x		; 16 03
B1_15a4:	.db $17
B1_15a5:	.db $03
B1_15a6:		clc				; 18 
B1_15a7:	.db $03
B1_15a8:		ora $1a03, y	; 19 03 1a
B1_15ab:	.db $03
B1_15ac:		rol $01			; 26 01
B1_15ae:	.db $1b
B1_15af:	.db $03
B1_15b0:	.db $1c
B1_15b1:	.db $03
B1_15b2:		rol $01			; 26 01
B1_15b4:		brk				; 00
B1_15b5:		brk				; 00
B1_15b6:		brk				; 00
B1_15b7:		brk				; 00
B1_15b8:		ora $1e03, x	; 1d 03 1e
B1_15bb:	.db $03
B1_15bc:	.db $1f
B1_15bd:	.db $03
B1_15be:	.hex 20 03 00
B1_15c1:		brk				; 00
B1_15c2:		and ($03, x)	; 21 03
B1_15c4:		brk				; 00
B1_15c5:		brk				; 00
B1_15c6:	.db $22
B1_15c7:	.db $03
B1_15c8:		brk				; 00
B1_15c9:		brk				; 00
B1_15ca:		brk				; 00
B1_15cb:		brk				; 00
B1_15cc:		brk				; 00
B1_15cd:		brk				; 00
B1_15ce:		brk				; 00
B1_15cf:		brk				; 00
B1_15d0:		brk				; 00
B1_15d1:		brk				; 00
B1_15d2:		brk				; 00
B1_15d3:		brk				; 00
B1_15d4:		brk				; 00
B1_15d5:		brk				; 00
B1_15d6:		and #$03		; 29 03
B1_15d8:	.db $23
B1_15d9:	.db $03
B1_15da:		and #$03		; 29 03
B1_15dc:		bit $03			; 24 03
B1_15de:		and #$03		; 29 03
B1_15e0:		and $03			; 25 03
B1_15e2:		and #$03		; 29 03
B1_15e4:		brk				; 00
B1_15e5:		brk				; 00
B1_15e6:		brk				; 00
B1_15e7:		brk				; 00
B1_15e8:		rol $03			; 26 03
B1_15ea:	.db $27
B1_15eb:	.db $03
B1_15ec:		plp				; 28 
B1_15ed:	.db $03
B1_15ee:		and #$03		; 29 03
B1_15f0:		brk				; 00
B1_15f1:		brk				; 00
B1_15f2:		brk				; 00
B1_15f3:		brk				; 00
B1_15f4:		rol a			; 2a
B1_15f5:	.db $03
B1_15f6:	.db $2b
B1_15f7:	.db $03
B1_15f8:		and #$03		; 29 03
B1_15fa:	.hex 2c 03 00
B1_15fd:		brk				; 00
B1_15fe:		brk				; 00
B1_15ff:		brk				; 00
B1_1600:		and $2e03		; 2d 03 2e
B1_1603:	.db $03
B1_1604:		and #$03		; 29 03
B1_1606:	.db $2f
B1_1607:	.db $03
B1_1608:		brk				; 00
B1_1609:		brk				; 00
B1_160a:		bmi B1_160f ; 30 03
B1_160c:		brk				; 00
B1_160d:		brk				; 00
B1_160e:		brk				; 00
B1_160f:		brk				; 00
B1_1610:		brk				; 00
B1_1611:		brk				; 00
B1_1612:		brk				; 00
B1_1613:		brk				; 00
B1_1614:		brk				; 00
B1_1615:		brk				; 00
B1_1616:		brk				; 00
B1_1617:		brk				; 00
B1_1618:		ora $00			; 05 00
B1_161a:		asl a			; 0a
B1_161b:		brk				; 00
B1_161c:	.db $0f
B1_161d:		brk				; 00
B1_161e:	.db $14
B1_161f:		brk				; 00
B1_1620:		ora ($00, x)	; 01 00
B1_1622:		asl $00			; 06 00
B1_1624:	.db $0b
B1_1625:		brk				; 00
B1_1626:		bpl B1_1628 ; 10 00
B1_1628:		ora $00, x		; 15 00
B1_162a:	.db $02
B1_162b:		brk				; 00
B1_162c:	.db $07
B1_162d:		brk				; 00
B1_162e:	.db $0c
B1_162f:		brk				; 00
B1_1630:		ora ($00), y	; 11 00
B1_1632:		asl $00, x		; 16 00
B1_1634:	.db $03
B1_1635:		brk				; 00
B1_1636:		php				; 08 
B1_1637:		brk				; 00
B1_1638:		ora $1200		; 0d 00 12
B1_163b:		brk				; 00
B1_163c:	.db $17
B1_163d:		brk				; 00
B1_163e:	.db $04
B1_163f:		brk				; 00
B1_1640:		ora #$00		; 09 00
B1_1642:	.db $a7
B1_1643:	.db $03
B1_1644:	.db $13
B1_1645:		brk				; 00
B1_1646:		clc				; 18 
B1_1647:		brk				; 00
B1_1648:		brk				; 00
B1_1649:		brk				; 00
B1_164a:		brk				; 00
B1_164b:		brk				; 00
B1_164c:		brk				; 00
B1_164d:		brk				; 00
B1_164e:		and $3a03, y	; 39 03 3a
B1_1651:	.db $03
B1_1652:	.db $3b
B1_1653:	.db $03
B1_1654:		brk				; 00
B1_1655:		brk				; 00
B1_1656:		brk				; 00
B1_1657:		brk				; 00
B1_1658:		brk				; 00
B1_1659:		brk				; 00
B1_165a:		brk				; 00
B1_165b:		brk				; 00
B1_165c:	.db $3c
B1_165d:	.db $03
B1_165e:	.db $3f
B1_165f:	.db $03
B1_1660:	.db $42
B1_1661:	.db $03
B1_1662:		eor $03			; 45 03
B1_1664:		and $4003, x	; 3d 03 40
B1_1667:	.db $03
B1_1668:	.db $43
B1_1669:	.db $03
B1_166a:		brk				; 00
B1_166b:		brk				; 00
B1_166c:		rol $4103, x	; 3e 03 41
B1_166f:	.db $03
B1_1670:	.db $44
B1_1671:	.db $03
B1_1672:		brk				; 00
B1_1673:		brk				; 00
B1_1674:		brk				; 00
B1_1675:		brk				; 00
B1_1676:		brk				; 00
B1_1677:		brk				; 00
B1_1678:		lsr $03			; 46 03
B1_167a:		lsr a			; 4a
B1_167b:	.db $03
B1_167c:	.db $47
B1_167d:	.db $03
B1_167e:	.db $4b
B1_167f:	.db $03
B1_1680:		pha				; 48 
B1_1681:	.db $03
B1_1682:		jmp $4903		; 4c 03 49
B1_1685:	.db $03
B1_1686:		eor $7903		; 4d 03 79
B1_1689:		ora ($79, x)	; 01 79
B1_168b:		ora ($79, x)	; 01 79
B1_168d:		ora ($79, x)	; 01 79
B1_168f:		ora ($79, x)	; 01 79
B1_1691:		ora ($79, x)	; 01 79
B1_1693:		ora ($79, x)	; 01 79
B1_1695:		ora ($79, x)	; 01 79
B1_1697:		ora ($4e, x)	; 01 4e
B1_1699:	.db $03
B1_169a:		adc $4f01, y	; 79 01 4f
B1_169d:	.db $03
B1_169e:		adc $4e01, y	; 79 01 4e
B1_16a1:	.db $03
B1_16a2:		adc $5001, y	; 79 01 50
B1_16a5:	.db $03
B1_16a6:		eor ($03), y	; 51 03
B1_16a8:		brk				; 00
B1_16a9:		brk				; 00
B1_16aa:		bne B1_16af ; d0 03
B1_16ac:		bne B1_16b1 ; d0 03
B1_16ae:		brk				; 00
B1_16af:		brk				; 00
B1_16b0:	.db $52
B1_16b1:	.db $03
B1_16b2:		brk				; 00
B1_16b3:		brk				; 00
B1_16b4:		brk				; 00
B1_16b5:		brk				; 00
B1_16b6:	.db $53
B1_16b7:	.db $03
B1_16b8:	.db $54
B1_16b9:	.db $03
B1_16ba:		brk				; 00
B1_16bb:		brk				; 00
B1_16bc:		brk				; 00
B1_16bd:		brk				; 00
B1_16be:		brk				; 00
B1_16bf:		brk				; 00
B1_16c0:	.db $37
B1_16c1:		brk				; 00
B1_16c2:		sec				; 38 
B1_16c3:		brk				; 00
B1_16c4:		and $c900, y	; 39 00 c9
B1_16c7:		ora ($19, x)	; 01 19
B1_16c9:	.db $02
B1_16ca:		and $cb00, y	; 39 00 cb
B1_16cd:		ora ($37, x)	; 01 37
B1_16cf:		brk				; 00
B1_16d0:	.db $37
B1_16d1:		brk				; 00
B1_16d2:		brk				; 00
B1_16d3:		brk				; 00
B1_16d4:		eor $03, x		; 55 03
B1_16d6:		lsr $03, x		; 56 03
B1_16d8:		brk				; 00
B1_16d9:		brk				; 00
B1_16da:		brk				; 00
B1_16db:		brk				; 00
B1_16dc:	.db $c7
B1_16dd:		ora ($54, x)	; 01 54
B1_16df:	.db $03
B1_16e0:		brk				; 00
B1_16e1:		brk				; 00
B1_16e2:		brk				; 00
B1_16e3:		brk				; 00
B1_16e4:	.db $57
B1_16e5:	.db $03
B1_16e6:		eor $5803, y	; 59 03 58
B1_16e9:	.db $03
B1_16ea:	.db $5a
B1_16eb:	.db $03
B1_16ec:		and #$03		; 29 03
B1_16ee:		and #$03		; 29 03
B1_16f0:		and #$03		; 29 03
B1_16f2:		and #$03		; 29 03
B1_16f4:		and #$03		; 29 03
B1_16f6:		and #$03		; 29 03
B1_16f8:		and #$03		; 29 03
B1_16fa:		and #$03		; 29 03
B1_16fc:	.db $5b
B1_16fd:	.db $03
B1_16fe:		and #$03		; 29 03
B1_1700:		tay				; a8 
B1_1701:	.db $02
B1_1702:		and #$03		; 29 03
B1_1704:		lda #$02		; a9 02
B1_1706:		and #$03		; 29 03
B1_1708:		and #$03		; 29 03
B1_170a:		and #$03		; 29 03
B1_170c:		and #$03		; 29 03
B1_170e:		and #$03		; 29 03
B1_1710:		and #$03		; 29 03
B1_1712:		and #$03		; 29 03
B1_1714:		and #$03		; 29 03
B1_1716:		and #$03		; 29 03
B1_1718:	.db $5c
B1_1719:	.db $03
B1_171a:		eor $2903, x	; 5d 03 29
B1_171d:	.db $03
B1_171e:		rts				; 60 
B1_171f:	.db $03
B1_1720:		adc ($03, x)	; 61 03
B1_1722:		and #$03		; 29 03
B1_1724:		and #$03		; 29 03
B1_1726:		lsr $5f03, x	; 5e 03 5f
B1_1729:	.db $03
B1_172a:		and #$03		; 29 03
B1_172c:	.db $62
B1_172d:	.db $03
B1_172e:	.db $63
B1_172f:	.db $03
B1_1730:		and #$03		; 29 03
B1_1732:		brk				; 00
B1_1733:		brk				; 00
B1_1734:		brk				; 00
B1_1735:		brk				; 00
B1_1736:		brk				; 00
B1_1737:		brk				; 00
B1_1738:		and #$03		; 29 03
B1_173a:	.db $64
B1_173b:	.db $03
B1_173c:		and #$03		; 29 03
B1_173e:		and #$03		; 29 03
B1_1740:		adc $03			; 65 03
B1_1742:		and #$03		; 29 03
B1_1744:		brk				; 00
B1_1745:		brk				; 00
B1_1746:		brk				; 00
B1_1747:		brk				; 00
B1_1748:		ror $03			; 66 03
B1_174a:	.db $67
B1_174b:	.db $03
B1_174c:		brk				; 00
B1_174d:		brk				; 00
B1_174e:		adc $6e03		; 6d 03 6e
B1_1751:	.db $03
B1_1752:		brk				; 00
B1_1753:		brk				; 00
B1_1754:		brk				; 00
B1_1755:		brk				; 00
B1_1756:		brk				; 00
B1_1757:		brk				; 00
B1_1758:		brk				; 00
B1_1759:		brk				; 00
B1_175a:		brk				; 00
B1_175b:		brk				; 00
B1_175c:		brk				; 00
B1_175d:		brk				; 00
B1_175e:		brk				; 00
B1_175f:		brk				; 00
B1_1760:		and #$03		; 29 03
B1_1762:	.db $6f
B1_1763:	.db $03
B1_1764:		bvs B1_1769 ; 70 03
B1_1766:		and #$03		; 29 03
B1_1768:	.db $7a
B1_1769:	.db $03
B1_176a:	.db $7b
B1_176b:	.db $03
B1_176c:		and #$03		; 29 03
B1_176e:		and #$03		; 29 03
B1_1770:		adc ($03), y	; 71 03
B1_1772:		and #$03		; 29 03
B1_1774:		and #$03		; 29 03
B1_1776:	.db $7c
B1_1777:	.db $03
B1_1778:		adc $2903, x	; 7d 03 29
B1_177b:	.db $03
B1_177c:		brk				; 00
B1_177d:		brk				; 00
B1_177e:		brk				; 00
B1_177f:		brk				; 00
B1_1780:		brk				; 00
B1_1781:		brk				; 00
B1_1782:		brk				; 00
B1_1783:		brk				; 00
B1_1784:		brk				; 00
B1_1785:		brk				; 00
B1_1786:		and #$03		; 29 03
B1_1788:	.db $72
B1_1789:	.db $03
B1_178a:		and #$03		; 29 03
B1_178c:	.db $73
B1_178d:	.db $03
B1_178e:		and #$03		; 29 03
B1_1790:		brk				; 00
B1_1791:		brk				; 00
B1_1792:		brk				; 00
B1_1793:		brk				; 00
B1_1794:		brk				; 00
B1_1795:		brk				; 00
B1_1796:		brk				; 00
B1_1797:		brk				; 00
B1_1798:		brk				; 00
B1_1799:		brk				; 00
B1_179a:		and #$03		; 29 03
B1_179c:		and $03			; 25 03
B1_179e:		and #$03		; 29 03
B1_17a0:	.db $74
B1_17a1:	.db $03
B1_17a2:		and #$03		; 29 03
B1_17a4:		brk				; 00
B1_17a5:		brk				; 00
B1_17a6:		brk				; 00
B1_17a7:		brk				; 00
B1_17a8:		brk				; 00
B1_17a9:		brk				; 00
B1_17aa:		brk				; 00
B1_17ab:		brk				; 00
B1_17ac:		and #$03		; 29 03
B1_17ae:		adc $03, x		; 75 03
B1_17b0:		ror $03, x		; 76 03
B1_17b2:		and #$03		; 29 03
B1_17b4:		and #$03		; 29 03
B1_17b6:	.db $77
B1_17b7:	.db $03
B1_17b8:		sei				; 78 
B1_17b9:	.db $03
B1_17ba:		and #$03		; 29 03
B1_17bc:		brk				; 00
B1_17bd:		brk				; 00
B1_17be:		brk				; 00
B1_17bf:		brk				; 00
B1_17c0:		brk				; 00
B1_17c1:		brk				; 00
B1_17c2:		brk				; 00
B1_17c3:		brk				; 00
B1_17c4:		brk				; 00
B1_17c5:		brk				; 00
B1_17c6:		brk				; 00
B1_17c7:		brk				; 00
B1_17c8:		and #$03		; 29 03
B1_17ca:		adc $2903, y	; 79 03 29
B1_17cd:	.db $03
B1_17ce:		ror $7f03, x	; 7e 03 7f
B1_17d1:	.db $03
B1_17d2:		and #$03		; 29 03
B1_17d4:		brk				; 00
B1_17d5:		brk				; 00
B1_17d6:	.db $80
B1_17d7:	.db $03
B1_17d8:	.db $80
B1_17d9:	.db $03
B1_17da:	.db $80
B1_17db:	.db $03
B1_17dc:	.db $80
B1_17dd:	.db $03
B1_17de:		sta ($03, x)	; 81 03
B1_17e0:		brk				; 00
B1_17e1:		brk				; 00
B1_17e2:	.db $82
B1_17e3:	.db $03
B1_17e4:		brk				; 00
B1_17e5:		brk				; 00
B1_17e6:		brk				; 00
B1_17e7:		brk				; 00
B1_17e8:	.db $83
B1_17e9:	.db $03
B1_17ea:		sty $03			; 84 03
B1_17ec:		brk				; 00
B1_17ed:		brk				; 00
B1_17ee:		sta $03			; 85 03
B1_17f0:		brk				; 00
B1_17f1:		brk				; 00
B1_17f2:		stx $03			; 86 03
B1_17f4:		brk				; 00
B1_17f5:		brk				; 00
B1_17f6:	.db $87
B1_17f7:	.db $03
B1_17f8:		brk				; 00
B1_17f9:		brk				; 00
B1_17fa:		dey				; 88 
B1_17fb:	.db $03
B1_17fc:		brk				; 00
B1_17fd:		brk				; 00
B1_17fe:	.db $89
B1_17ff:	.db $03
B1_1800:		brk				; 00
B1_1801:		brk				; 00
B1_1802:		txa				; 8a 
B1_1803:	.db $03
B1_1804:	.db $8b
B1_1805:	.db $03
B1_1806:		sty $8d03		; 8c 03 8d
B1_1809:	.db $03
B1_180a:	.db $c3
B1_180b:	.db $03
B1_180c:	.db $c3
B1_180d:	.db $03
B1_180e:	.db $c3
B1_180f:	.db $03
B1_1810:	.db $c3
B1_1811:	.db $03
B1_1812:	.db $c3
B1_1813:	.db $03
B1_1814:	.db $8f
B1_1815:	.db $03
B1_1816:		cpy $03			; c4 03
B1_1818:		cpy $03			; c4 03
B1_181a:		cpy $03			; c4 03
B1_181c:		cpy $03			; c4 03
B1_181e:		cpy $03			; c4 03
B1_1820:		brk				; 00
B1_1821:		brk				; 00
B1_1822:		sta ($03), y	; 91 03
B1_1824:	.db $92
B1_1825:	.db $03
B1_1826:	.db $93
B1_1827:	.db $03
B1_1828:		;removed
	.hex  90 03
B1_182a:		;removed
	.hex  90 03
B1_182c:		;removed
	.hex  90 03
B1_182e:		;removed
	.hex  90 03
B1_1830:		;removed
	.hex  90 03
B1_1832:		sty $03, x		; 94 03
B1_1834:		stx $8e03		; 8e 03 8e
B1_1837:	.db $03
B1_1838:		stx $8e03		; 8e 03 8e
B1_183b:	.db $03
B1_183c:		stx $8e03		; 8e 03 8e
B1_183f:	.db $03
B1_1840:		brk				; 00
B1_1841:		brk				; 00
B1_1842:		iny				; c8 
B1_1843:	.db $03
B1_1844:		sta ($03), y	; 91 03
B1_1846:		sta $03, x		; 95 03
B1_1848:		brk				; 00
B1_1849:		brk				; 00
B1_184a:		brk				; 00
B1_184b:		brk				; 00
B1_184c:		brk				; 00
B1_184d:		brk				; 00
B1_184e:		stx $03, y		; 96 03
B1_1850:		stx $03, y		; 96 03
B1_1852:		stx $03, y		; 96 03
B1_1854:		stx $03, y		; 96 03
B1_1856:	.db $97
B1_1857:	.db $03
B1_1858:		stx $03, y		; 96 03
B1_185a:		tya				; 98 
B1_185b:	.db $03
B1_185c:		sta $9a03, y	; 99 03 9a
B1_185f:	.db $03
B1_1860:	.db $9b
B1_1861:	.db $03
B1_1862:	.db $9c
B1_1863:	.db $03
B1_1864:	.db $9b
B1_1865:	.db $03
B1_1866:		brk				; 00
B1_1867:		brk				; 00
B1_1868:		stx $03, y		; 96 03
B1_186a:		sta $9703, x	; 9d 03 97
B1_186d:	.db $03
B1_186e:		brk				; 00
B1_186f:		brk				; 00
B1_1870:	.db $9e
B1_1871:	.db $03
B1_1872:		brk				; 00
B1_1873:		brk				; 00
B1_1874:	.db $9f
B1_1875:	.db $03
B1_1876:		ldy #$03		; a0 03
B1_1878:		brk				; 00
B1_1879:		brk				; 00
B1_187a:		brk				; 00
B1_187b:		brk				; 00
B1_187c:		lda ($03, x)	; a1 03
B1_187e:		ldx #$03		; a2 03
B1_1880:	.db $a3
B1_1881:	.db $03
B1_1882:		ldy $03			; a4 03
B1_1884:		lda $03			; a5 03
B1_1886:		ldx $03			; a6 03
B1_1888:		brk				; 00
B1_1889:		brk				; 00
B1_188a:		brk				; 00
B1_188b:		brk				; 00
B1_188c:		brk				; 00
B1_188d:		brk				; 00
B1_188e:		brk				; 00
B1_188f:		brk				; 00
B1_1890:		ldy $ae03		; ac 03 ae
B1_1893:	.db $03
B1_1894:		;removed
	.hex  b0 03
B1_1896:	.db $b2
B1_1897:	.db $03
B1_1898:		lda $af03		; ad 03 af
B1_189b:	.db $03
B1_189c:		lda ($03), y	; b1 03
B1_189e:	.db $b3
B1_189f:	.db $03
B1_18a0:		brk				; 00
B1_18a1:		brk				; 00
B1_18a2:		brk				; 00
B1_18a3:		brk				; 00
B1_18a4:		brk				; 00
B1_18a5:		brk				; 00
B1_18a6:		brk				; 00
B1_18a7:		brk				; 00
B1_18a8:		ldy $03, x		; b4 03
B1_18aa:		ldx $03, y		; b6 03
B1_18ac:		clv				; b8 
B1_18ad:	.db $03
B1_18ae:		tsx				; ba 
B1_18af:	.db $03
B1_18b0:		lda $03, x		; b5 03
B1_18b2:	.db $b7
B1_18b3:	.db $03
B1_18b4:		lda $bb03, y	; b9 03 bb
B1_18b7:	.db $03
B1_18b8:		brk				; 00
B1_18b9:		brk				; 00
B1_18ba:		brk				; 00
B1_18bb:		brk				; 00
B1_18bc:		lda $bc03, x	; bd 03 bc
B1_18bf:	.db $03
B1_18c0:		brk				; 00
B1_18c1:		brk				; 00
B1_18c2:		ldx $bf03, y	; be 03 bf
B1_18c5:	.db $03
B1_18c6:		brk				; 00
B1_18c7:		brk				; 00
B1_18c8:		cpy #$03		; c0 03
B1_18ca:		cmp ($03, x)	; c1 03
B1_18cc:		brk				; 00
B1_18cd:		brk				; 00
B1_18ce:		brk				; 00
B1_18cf:		brk				; 00
B1_18d0:		brk				; 00
B1_18d1:		brk				; 00
B1_18d2:		brk				; 00
B1_18d3:		brk				; 00
B1_18d4:		brk				; 00
B1_18d5:		brk				; 00
B1_18d6:		brk				; 00
B1_18d7:		brk				; 00
B1_18d8:		brk				; 00
B1_18d9:		brk				; 00
B1_18da:		adc $c201, y	; 79 01 c2
B1_18dd:	.db $03
B1_18de:		adc $c201, y	; 79 01 c2
B1_18e1:	.db $03
B1_18e2:		adc $c201, y	; 79 01 c2
B1_18e5:	.db $03
B1_18e6:	.hex 79 01 00
B1_18e9:		brk				; 00
B1_18ea:		brk				; 00
B1_18eb:		brk				; 00
B1_18ec:		dec $03			; c6 03
B1_18ee:		dec $03			; c6 03
B1_18f0:		cmp $03			; c5 03
B1_18f2:		cmp $03			; c5 03
B1_18f4:		ora $1c00, y	; 19 00 1c
B1_18f7:		brk				; 00
B1_18f8:	.db $1a
B1_18f9:		brk				; 00
B1_18fa:	.hex 1d 00 00
B1_18fd:		brk				; 00
B1_18fe:	.db $c7
B1_18ff:	.db $03
B1_1900:	.db $c7
B1_1901:	.db $03
B1_1902:	.db $c7
B1_1903:	.db $03
B1_1904:		iny				; c8 
B1_1905:	.db $03
B1_1906:		sta ($03), y	; 91 03
B1_1908:	.db $92
B1_1909:	.db $03
B1_190a:		brk				; 00
B1_190b:		brk				; 00
B1_190c:		cmp #$03		; c9 03
B1_190e:		brk				; 00
B1_190f:		brk				; 00
B1_1910:		dex				; ca 
B1_1911:	.db $03
B1_1912:		ldy $00, x		; b4 00
B1_1914:		clv				; b8 
B1_1915:		brk				; 00
B1_1916:		brk				; 00
B1_1917:		brk				; 00
B1_1918:	.db $cb
B1_1919:	.db $03
B1_191a:	.db $e3
B1_191b:		brk				; 00
B1_191c:	.db $cb
B1_191d:	.db $03
B1_191e:		brk				; 00
B1_191f:		brk				; 00
B1_1920:	.db $cb
B1_1921:	.db $03
B1_1922:	.db $e3
B1_1923:		brk				; 00
B1_1924:		dec $cb03		; ce 03 cb
B1_1927:	.db $03
B1_1928:		brk				; 00
B1_1929:		brk				; 00
B1_192a:	.db $cf
B1_192b:	.db $03
B1_192c:		brk				; 00
B1_192d:		brk				; 00
B1_192e:		cmp ($03), y	; d1 03
B1_1930:	.db $d2
B1_1931:	.db $03
B1_1932:	.db $d3
B1_1933:	.db $03
B1_1934:	.db $d4
B1_1935:	.db $03
B1_1936:		brk				; 00
B1_1937:		brk				; 00
B1_1938:		inc $02, x		; f6 02
B1_193a:		cmp $03, x		; d5 03
B1_193c:		brk				; 00
B1_193d:		brk				; 00
B1_193e:		dec $03, x		; d6 03
B1_1940:		brk				; 00
B1_1941:		brk				; 00
B1_1942:	.db $d7
B1_1943:	.db $03
B1_1944:		brk				; 00
B1_1945:		brk				; 00
B1_1946:		cld				; b8 
B1_1947:	.db $03
B1_1948:		brk				; 00
B1_1949:		brk				; 00
B1_194a:	.hex d9 03 00
B1_194d:		brk				; 00
B1_194e:	.db $da
B1_194f:	.db $03
B1_1950:		brk				; 00
B1_1951:		brk				; 00
B1_1952:	.db $db
B1_1953:	.db $03
B1_1954:		brk				; 00
B1_1955:		brk				; 00
B1_1956:	.db $34
B1_1957:		ora ($00, x)	; 01 00
B1_1959:		brk				; 00
B1_195a:	.db $dc
B1_195b:	.db $03
B1_195c:		brk				; 00
B1_195d:		brk				; 00
B1_195e:		cmp $2503, x	; dd 03 25
B1_1961:		and #$25		; 29 25
B1_1963:		and #$25		; 29 25
B1_1965:		and #$8f		; 29 8f
B1_1967:		rol $23			; 26 23
B1_1969:		rol $89			; 26 89
B1_196b:	.db $23
B1_196c:		rol $8f			; 26 8f
B1_196e:	.db $23
B1_196f:		rol $2a			; 26 2a
B1_1971:	.db $27
B1_1972:		rol a			; 2a
B1_1973:	.db $89
B1_1974:	.db $27
B1_1975:		rol a			; 2a
B1_1976:	.db $27
B1_1977:		rol a			; 2a
B1_1978:	.db $27
B1_1979:		rol a			; 2a
B1_197a:		cpx #$0a		; e0 0a
B1_197c:	.db $e2
B1_197d:		beq B1_190e ; f0 8f
B1_197f:	.db $27
B1_1980:		sbc #$65		; e9 65
B1_1982:		tsx				; ba 
B1_1983:		sbc #$6f		; e9 6f
B1_1985:		tsx				; ba 
B1_1986:	.db $8f
B1_1987:		plp				; 28 
B1_1988:		plp				; 28 
B1_1989:		plp				; 28 
B1_198a:		plp				; 28 
B1_198b:		and $25			; 25 25
B1_198d:	.db $27
B1_198e:		sbc #$65		; e9 65
B1_1990:		tsx				; ba 
B1_1991:	.db $e3
B1_1992:	.db $07
B1_1993:	.db $8f
B1_1994:	.db $27
B1_1995:	.db $27
B1_1996:	.db $27
B1_1997:	.db $27
B1_1998:		rol a			; 2a
B1_1999:		rol a			; 2a
B1_199a:		and #$29		; 29 29
B1_199c:		and $25			; 25 25
B1_199e:		and #$29		; 29 29
B1_19a0:		inx				; e8 
B1_19a1:	.db $d2
B1_19a2:		clv				; b8 
B1_19a3:		sbc $e000		; ed00 e0
B1_19a6:	.db $4b
B1_19a7:	.db $e2
B1_19a8:	.db $80
B1_19a9:	.db $e3
B1_19aa:		brk				; 00
B1_19ab:	.db $9f
B1_19ac:		jsr $2497		; 20 97 24
B1_19af:	.db $9f
B1_19b0:		jsr $2797		; 20 97 27
B1_19b3:	.db $9f
B1_19b4:		plp				; 28 
B1_19b5:	.db $97
B1_19b6:		and $9f			; 25 9f
B1_19b8:	.db $27
B1_19b9:	.db $97
B1_19ba:		bit $e0			; 24 e0
B1_19bc:		pha				; 48 
B1_19bd:	.db $8f
B1_19be:		jsr $44e0		; 20 e0 44
B1_19c1:	.db $89
B1_19c2:	.db $17
B1_19c3:	.db $17
B1_19c4:		cpx #$48		; e0 48
B1_19c6:	.db $97
B1_19c7:		jsr $8f24		; 20 24 8f
B1_19ca:		jsr $44e0		; 20 e0 44
B1_19cd:	.db $89
B1_19ce:	.db $17
B1_19cf:	.db $17
B1_19d0:		cpx #$48		; e0 48
B1_19d2:	.db $97
B1_19d3:		jsr $e327		; 20 27 e3
B1_19d6:	.db $03
B1_19d7:	.db $8f
B1_19d8:		and $89			; 25 89
B1_19da:		and ($18, x)	; 21 18
B1_19dc:	.db $8f
B1_19dd:		and $89			; 25 89
B1_19df:		and ($18, x)	; 21 18
B1_19e1:	.db $e3
B1_19e2:	.db $02
B1_19e3:	.db $8f
B1_19e4:		plp				; 28 
B1_19e5:	.db $89
B1_19e6:		and $21			; 25 21
B1_19e8:	.db $e3
B1_19e9:		ora ($8f, x)	; 01 8f
B1_19eb:		and ($89), y	; 31 89
B1_19ed:		plp				; 28 
B1_19ee:		and $8f			; 25 8f
B1_19f0:		and $89, x		; 35 89
B1_19f2:		and ($28), y	; 31 28
B1_19f4:	.db $e3
B1_19f5:		brk				; 00
B1_19f6:	.db $8f
B1_19f7:		sec				; 38 
B1_19f8:	.db $89
B1_19f9:		and $31, x		; 35 31
B1_19fb:		cpx #$4b		; e0 4b
B1_19fd:	.db $e3
B1_19fe:		ora ($9f, x)	; 01 9f
B1_1a00:		jsr $218f		; 20 8f 21
B1_1a03:	.db $1a
B1_1a04:	.db $97
B1_1a05:		jsr $e024		; 20 24 e0
B1_1a08:		pha				; 48 
B1_1a09:	.db $8f
B1_1a0a:		bit $24			; 24 24
B1_1a0c:		cpx #$4b		; e0 4b
B1_1a0e:	.db $97
B1_1a0f:		and ($25, x)	; 21 25
B1_1a11:		plp				; 28 
B1_1a12:	.db $e3
B1_1a13:	.db $02
B1_1a14:	.db $22
B1_1a15:		and $29			; 25 29
B1_1a17:	.db $e3
B1_1a18:		ora ($23, x)	; 01 23
B1_1a1a:		rol $2a			; 26 2a
B1_1a1c:	.db $e3
B1_1a1d:		brk				; 00
B1_1a1e:	.db $9f
B1_1a1f:		bit $97			; 24 97
B1_1a21:	.db $27
B1_1a22:	.db $e3
B1_1a23:	.db $02
B1_1a24:	.db $a3
B1_1a25:		and ($9f), y	; 31 9f
B1_1a27:		;removed
	.hex  30 97
B1_1a29:	.db $34
B1_1a2a:	.db $9f
B1_1a2b:		and $97, x		; 35 97
B1_1a2d:		and ($e3), y	; 31 e3
B1_1a2f:		ora ($e0, x)	; 01 e0
B1_1a31:		pha				; 48 
B1_1a32:	.db $eb
B1_1a33:	.db $02
B1_1a34:		sbc #$7a		; e9 7a
B1_1a36:		tsx				; ba 
B1_1a37:	.hex ec e3 00
B1_1a3a:		stx $40			; 86 40
B1_1a3c:	.db $47
B1_1a3d:	.db $4b
B1_1a3e:		bvc B1_1a8a ; 50 4a
B1_1a40:	.db $47
B1_1a41:		rti				; 40 
B1_1a42:	.db $47
B1_1a43:	.db $4b
B1_1a44:		;removed
	.hex  50 4a
B1_1a46:	.db $47
B1_1a47:		rti				; 40 
B1_1a48:	.db $47
B1_1a49:	.db $4b
B1_1a4a:		bvc B1_1a96 ; 50 4a
B1_1a4c:	.db $47
B1_1a4d:		inx				; e8 
B1_1a4e:		lda $b9			; a5 b9
B1_1a50:	.db $8f
B1_1a51:		jsr $2020		; 20 20 20
B1_1a54:		jsr $2189		; 20 89 21
B1_1a57:		jsr $1a8f		; 20 8f 1a
B1_1a5a:		nop				; ea 
B1_1a5b:	.db $8f
B1_1a5c:		jsr $2020		; 20 20 20
B1_1a5f:		jsr $2489		; 20 89 24
B1_1a62:		and $24			; 25 24
B1_1a64:		nop				; ea 
B1_1a65:	.db $8f
B1_1a66:	.db $27
B1_1a67:	.db $27
B1_1a68:	.db $27
B1_1a69:	.db $89
B1_1a6a:		plp				; 28 
B1_1a6b:	.db $27
B1_1a6c:	.db $8f
B1_1a6d:		and $ea			; 25 ea
B1_1a6f:	.db $8f
B1_1a70:	.db $27
B1_1a71:	.db $27
B1_1a72:	.db $27
B1_1a73:	.db $27
B1_1a74:	.db $89
B1_1a75:		rol a			; 2a
B1_1a76:		bmi B1_1aa2 ; 30 2a
B1_1a78:	.db $27
B1_1a79:		nop				; ea 
B1_1a7a:	.db $8f
B1_1a7b:		;removed
	.hex  30 30
B1_1a7d:		bmi B1_1aaf ; 30 30
B1_1a7f:	.db $89
B1_1a80:		and ($30), y	; 31 30
B1_1a82:	.db $8f
B1_1a83:		rol a			; 2a
B1_1a84:		nop				; ea 
B1_1a85:	.db $04
B1_1a86:		txs				; 9a 
B1_1a87:		tsx				; ba 
B1_1a88:		ora $85			; 05 85
B1_1a8a:	.db $bb
B1_1a8b:		asl $99			; 06 99
B1_1a8d:	.db $bb
B1_1a8e:	.db $07
B1_1a8f:		sta ($ba), y	; 91 ba
B1_1a91:	.db $ff
B1_1a92:	.db $97
B1_1a93:	.db $0c
B1_1a94:	.db $89
B1_1a95:		php				; 08 
B1_1a96:	.db $07
B1_1a97:		asl $0c			; 06 0c
B1_1a99:		nop				; ea 
B1_1a9a:		cpx #$20		; e0 20
B1_1a9c:	.db $e2
B1_1a9d:		beq B1_1a82 ; f0 e3
B1_1a9f:		ora $ed			; 05 ed
B1_1aa1:		brk				; 00
B1_1aa2:		sbc #$48		; e9 48
B1_1aa4:	.db $bb
B1_1aa5:		sbc #$92		; e9 92
B1_1aa7:		tsx				; ba 
B1_1aa8:	.db $89
B1_1aa9:		sbc #$51		; e9 51
B1_1aab:	.db $bb
B1_1aac:		sbc #$92		; e9 92
B1_1aae:		tsx				; ba 
B1_1aaf:	.db $89
B1_1ab0:		ldx #$10		; a2 10
B1_1ab2:		txa				; 8a 
B1_1ab3:		pha				; 48 
B1_1ab4:		ldx #$00		; a2 00
B1_1ab6:		lda $0543, x	; bd 43 05
B1_1ab9:		clc				; 18 
B1_1aba:		adc $0545, x	; 7d 45 05
B1_1abd:		sta $0545, x	; 9d 45 05
B1_1ac0:		lda $054b, x	; bd 4b 05
B1_1ac3:		clc				; 18 
B1_1ac4:		adc $0547, x	; 7d 47 05
B1_1ac7:		sta $0547, x	; 9d 47 05
B1_1aca:		txa				; 8a 
B1_1acb:		clc				; 18 
B1_1acc:		adc #$20		; 69 20
B1_1ace:		tax				; aa 
B1_1acf:		cpx #$a0		; e0 a0
B1_1ad1:		bne B1_1ab6 ; d0 e3
B1_1ad3:		jsr $fb0f		; 20 0f fb
B1_1ad6:		pla				; 68 
B1_1ad7:		tax				; aa 
B1_1ad8:		dex				; ca 
B1_1ad9:		bne B1_1ab2 ; d0 d7
B1_1adb:		lda #$00		; a9 00
B1_1add:		tax				; aa 
B1_1ade:		tay				; a8 
B1_1adf:		tya				; 98 
B1_1ae0:		sta $0543, x	; 9d 43 05
B1_1ae3:		sta $054b, x	; 9d 4b 05
B1_1ae6:		txa				; 8a 
B1_1ae7:		clc				; 18 
B1_1ae8:		adc #$20		; 69 20
B1_1aea:		tax				; aa 
B1_1aeb:		cpx #$a0		; e0 a0
B1_1aed:		bne B1_1adf ; d0 f0
B1_1aef:		rts				; 60 
B1_1af0:	.db $12
B1_1af1:	.db $1b
B1_1af2:		ora $18, x		; 15 18
B1_1af4:	.db $22
B1_1af5:		ora $1b, x		; 15 1b
B1_1af7:		and $e9			; 25 e9
B1_1af9:		eor $89bb, y	; 59 bb 89
B1_1afc:		ora $1320, y	; 19 20 13
B1_1aff:	.db $23
B1_1b00:		jmp $bb09		; 4c 09 bb
B1_1b03:		jmp $bb4c		; 4c 4c bb
B1_1b06:		jmp $bab0		; 4c b0 ba
B1_1b09:		ldx #$00		; a2 00
B1_1b0b:		lda $9e			; a5 9e
B1_1b0d:		sec				; 38 
B1_1b0e:		sbc $0545, x	; fd 45 05
B1_1b11:		bcc B1_1b1a ; 90 07
B1_1b13:		lsr a			; 4a
B1_1b14:		lsr a			; 4a
B1_1b15:		lsr a			; 4a
B1_1b16:		lsr a			; 4a
B1_1b17:		jmp $bb22		; 4c 22 bb
B1_1b1a:		sec				; 38 
B1_1b1b:		ror a			; 6a
B1_1b1c:		sec				; 38 
B1_1b1d:		ror a			; 6a
B1_1b1e:		sec				; 38 
B1_1b1f:		ror a			; 6a
B1_1b20:		sec				; 38 
B1_1b21:		ror a			; 6a
B1_1b22:		sta $0543, x	; 9d 43 05
B1_1b25:		lda $9f			; a5 9f
B1_1b27:		sec				; 38 
B1_1b28:		sbc $0547, x	; fd 47 05
B1_1b2b:		bcc B1_1b34 ; 90 07
B1_1b2d:		lsr a			; 4a
B1_1b2e:		lsr a			; 4a
B1_1b2f:		lsr a			; 4a
B1_1b30:		lsr a			; 4a
B1_1b31:		jmp $bb3c		; 4c 3c bb
B1_1b34:		sec				; 38 
B1_1b35:		ror a			; 6a
B1_1b36:		sec				; 38 
B1_1b37:		ror a			; 6a
B1_1b38:		sec				; 38 
B1_1b39:		ror a			; 6a
B1_1b3a:		sec				; 38 
B1_1b3b:		ror a			; 6a
B1_1b3c:		sta $054b, x	; 9d 4b 05
B1_1b3f:		txa				; 8a 
B1_1b40:		clc				; 18 
B1_1b41:		adc #$20		; 69 20
B1_1b43:		tax				; aa 
B1_1b44:		cpx #$a0		; e0 a0
B1_1b46:		bne B1_1b0b ; d0 c3
B1_1b48:		jsr $bab0		; 20 b0 ba
B1_1b4b:		rts				; 60 
B1_1b4c:		ldx #$00		; a2 00
B1_1b4e:		lda $0545		; ad 45 05
B1_1b51:		sta $0544, x	; 9d 44 05
B1_1b54:		lda $0547		; ad 47 05
B1_1b57:		sta $0546, x	; 9d 46 05
B1_1b5a:		txa				; 8a 
B1_1b5b:		clc				; 18 
B1_1b5c:		adc #$20		; 69 20
B1_1b5e:		tax				; aa 
B1_1b5f:		cpx #$a0		; e0 a0
B1_1b61:		bne B1_1b4e ; d0 eb
B1_1b63:		lda $0545		; ad 45 05
B1_1b66:		sta $04			; 85 04
B1_1b68:		lda $0547		; ad 47 05
B1_1b6b:		sta $05			; 85 05
B1_1b6d:		lda #$10		; a9 10
B1_1b6f:		sta $06			; 85 06
B1_1b71:		jsr $fb3f		; 20 3f fb
B1_1b74:		ldx #$20		; a2 20
B1_1b76:		lda #$00		; a9 00
B1_1b78:		sta $0a			; 85 0a
B1_1b7a:		stx $0b			; 86 0b
B1_1b7c:		jsr $fb48		; 20 48 fb
B1_1b7f:		cmp #$06		; c9 06
B1_1b81:		bcs B1_1ba1 ; b0 1e
B1_1b83:		lda $0547		; ad 47 05
B1_1b86:		cmp #$20		; c9 20
B1_1b88:		bcc B1_1ba1 ; 90 17
B1_1b8a:		lda #$ff		; a9 ff
B1_1b8c:		sta $054b, x	; 9d 4b 05
B1_1b8f:		lda $0546		; ad 46 05
B1_1b92:		sec				; 38 
B1_1b93:		sbc #$10		; e9 10
B1_1b95:		sta $0546, x	; 9d 46 05
B1_1b98:		txa				; 8a 
B1_1b99:		clc				; 18 
B1_1b9a:		adc #$20		; 69 20
B1_1b9c:		tax				; aa 
B1_1b9d:		lda #$03		; a9 03
B1_1b9f:		sta $0a			; 85 0a
B1_1ba1:		tya				; 98 
B1_1ba2:		clc				; 18 
B1_1ba3:		adc #$11		; 69 11
B1_1ba5:		tay				; a8 
B1_1ba6:		sta $79			; 85 79
B1_1ba8:		and #$0f		; 29 0f
B1_1baa:		bne B1_1bb1 ; d0 05
B1_1bac:		tya				; 98 
B1_1bad:		sec				; 38 
B1_1bae:		sbc #$10		; e9 10
B1_1bb0:		tay				; a8 
B1_1bb1:		tya				; 98 
B1_1bb2:		cmp #$a0		; c9 a0
B1_1bb4:		bcc B1_1bc1 ; 90 0b
B1_1bb6:		sbc #$a0		; e9 a0
B1_1bb8:		sta $79			; 85 79
B1_1bba:		tay				; a8 
B1_1bbb:		lda $02			; a5 02
B1_1bbd:		eor #$a0		; 49 a0
B1_1bbf:		sta $02			; 85 02
B1_1bc1:		stx $0b			; 86 0b
B1_1bc3:		jsr $fb48		; 20 48 fb
B1_1bc6:		cmp #$06		; c9 06
B1_1bc8:		bcs B1_1c00 ; b0 36
B1_1bca:		sec				; 38 
B1_1bcb:		sbc #$02		; e9 02
B1_1bcd:		bcc B1_1bd3 ; 90 04
B1_1bcf:		cmp #$02		; c9 02
B1_1bd1:		bcc B1_1c00 ; 90 2d
B1_1bd3:		lda $0545, x	; bd 45 05
B1_1bd6:		cmp #$f0		; c9 f0
B1_1bd8:		bcs B1_1c00 ; b0 26
B1_1bda:		dey				; 88 
B1_1bdb:		stx $0b			; 86 0b
B1_1bdd:		jsr $fb48		; 20 48 fb
B1_1be0:		iny				; c8 
B1_1be1:		cmp #$04		; c9 04
B1_1be3:		beq B1_1c00 ; f0 1b
B1_1be5:		cmp #$05		; c9 05
B1_1be7:		beq B1_1c00 ; f0 17
B1_1be9:		lda #$01		; a9 01
B1_1beb:		sta $0543, x	; 9d 43 05
B1_1bee:		lda $0544		; ad 44 05
B1_1bf1:		clc				; 18 
B1_1bf2:		adc #$10		; 69 10
B1_1bf4:		sta $0544, x	; 9d 44 05
B1_1bf7:		txa				; 8a 
B1_1bf8:		clc				; 18 
B1_1bf9:		adc #$20		; 69 20
B1_1bfb:		tax				; aa 
B1_1bfc:		lda #$00		; a9 00
B1_1bfe:		sta $0a			; 85 0a
B1_1c00:		lda $79			; a5 79
B1_1c02:		clc				; 18 
B1_1c03:		adc #$0f		; 69 0f
B1_1c05:		tay				; a8 
B1_1c06:		stx $0b			; 86 0b
B1_1c08:		jsr $fb48		; 20 48 fb
B1_1c0b:		cmp #$06		; c9 06
B1_1c0d:		bcs B1_1c2d ; b0 1e
B1_1c0f:		lda $0547, x	; bd 47 05
B1_1c12:		cmp #$90		; c9 90
B1_1c14:		bcs B1_1c2d ; b0 17
B1_1c16:		lda #$01		; a9 01
B1_1c18:		sta $054b, x	; 9d 4b 05
B1_1c1b:		lda $0546		; ad 46 05
B1_1c1e:		clc				; 18 
B1_1c1f:		adc #$10		; 69 10
B1_1c21:		sta $0546, x	; 9d 46 05
B1_1c24:		txa				; 8a 
B1_1c25:		clc				; 18 
B1_1c26:		adc #$20		; 69 20
B1_1c28:		tax				; aa 
B1_1c29:		lda #$01		; a9 01
B1_1c2b:		sta $0a			; 85 0a
B1_1c2d:		tya				; 98 
B1_1c2e:		sec				; 38 
B1_1c2f:		sbc #$11		; e9 11
B1_1c31:		tay				; a8 
B1_1c32:		stx $0b			; 86 0b
B1_1c34:		jsr $fb48		; 20 48 fb
B1_1c37:		cmp #$04		; c9 04
B1_1c39:		bcs B1_1c66 ; b0 2b
B1_1c3b:		lda $0545, x	; bd 45 05
B1_1c3e:		beq B1_1c66 ; f0 26
B1_1c40:		iny				; c8 
B1_1c41:		stx $0b			; 86 0b
B1_1c43:		jsr $fb48		; 20 48 fb
B1_1c46:		dey				; 88 
B1_1c47:		cmp #$02		; c9 02
B1_1c49:		beq B1_1c66 ; f0 1b
B1_1c4b:		cmp #$03		; c9 03
B1_1c4d:		beq B1_1c66 ; f0 17
B1_1c4f:		lda #$ff		; a9 ff
B1_1c51:		sta $0543, x	; 9d 43 05
B1_1c54:		lda $0544		; ad 44 05
B1_1c57:		sec				; 38 
B1_1c58:		sbc #$10		; e9 10
B1_1c5a:		sta $0544, x	; 9d 44 05
B1_1c5d:		txa				; 8a 
B1_1c5e:		clc				; 18 
B1_1c5f:		adc #$20		; 69 20
B1_1c61:		tax				; aa 
B1_1c62:		lda #$02		; a9 02
B1_1c64:		sta $0a			; 85 0a
B1_1c66:		cpx #$a0		; e0 a0
B1_1c68:		bne B1_1c6d ; d0 03
B1_1c6a:		jmp $be71		; 4c 71 be
B1_1c6d:		lda #$03		; a9 03
B1_1c6f:		sta $0e			; 85 0e
B1_1c71:		lda $0a			; a5 0a
B1_1c73:		and #$03		; 29 03
B1_1c75:		asl a			; 0a
B1_1c76:		tay				; a8 
B1_1c77:		lda $bc84, y	; b9 84 bc
B1_1c7a:		sta $02			; 85 02
B1_1c7c:		lda $bc85, y	; b9 85 bc
B1_1c7f:		sta $03			; 85 03
B1_1c81:	.hex 6c 02 00
B1_1c84:		sty $f0bc		; 8c bc f0
B1_1c87:		ldy $bd71, x	; bc 71 bd
B1_1c8a:	.db $da
B1_1c8b:		lda $24bd, x	; bd bd 24
B1_1c8e:		ora $85			; 05 85
B1_1c90:	.db $04
B1_1c91:		lda $0526, x	; bd 26 05
B1_1c94:		stx $0b			; 86 0b
B1_1c96:		sta $05			; 85 05
B1_1c98:		lda #$10		; a9 10
B1_1c9a:		sta $06			; 85 06
B1_1c9c:		jsr $fb3f		; 20 3f fb
B1_1c9f:		jsr $fb48		; 20 48 fb
B1_1ca2:		cmp #$06		; c9 06
B1_1ca4:		bcs B1_1ced ; b0 47
B1_1ca6:		lda $0526, x	; bd 26 05
B1_1ca9:		cmp #$20		; c9 20
B1_1cab:		bcc B1_1ced ; 90 40
B1_1cad:		lda $0526, x	; bd 26 05
B1_1cb0:		sec				; 38 
B1_1cb1:		sbc #$10		; e9 10
B1_1cb3:		sta $0546, x	; 9d 46 05
B1_1cb6:		lda $0524, x	; bd 24 05
B1_1cb9:		sta $0544, x	; 9d 44 05
B1_1cbc:		jsr $be89		; 20 89 be
B1_1cbf:		bcs B1_1ced ; b0 2c
B1_1cc1:		bit $0e			; 24 0e
B1_1cc3:		bpl B1_1cd7 ; 10 12
B1_1cc5:		lda $0563		; ad 63 05
B1_1cc8:		sta $0543, x	; 9d 43 05
B1_1ccb:		lda $056b		; ad 6b 05
B1_1cce:		sta $054b, x	; 9d 4b 05
B1_1cd1:		dec $054b, x	; de 4b 05
B1_1cd4:		jmp $bce6		; 4c e6 bc
B1_1cd7:		lda $0523, x	; bd 23 05
B1_1cda:		sta $0543, x	; 9d 43 05
B1_1cdd:		lda $052b, x	; bd 2b 05
B1_1ce0:		sta $054b, x	; 9d 4b 05
B1_1ce3:		dec $054b, x	; de 4b 05
B1_1ce6:		lda #$03		; a9 03
B1_1ce8:		sta $0a			; 85 0a
B1_1cea:		jmp $be61		; 4c 61 be
B1_1ced:		jmp $be48		; 4c 48 be
B1_1cf0:		lda $0524, x	; bd 24 05
B1_1cf3:		sta $04			; 85 04
B1_1cf5:		lda $0526, x	; bd 26 05
B1_1cf8:		stx $0b			; 86 0b
B1_1cfa:		sta $05			; 85 05
B1_1cfc:		lda #$00		; a9 00
B1_1cfe:		sta $06			; 85 06
B1_1d00:		jsr $fb3f		; 20 3f fb
B1_1d03:		lda #$01		; a9 01
B1_1d05:		jsr $fb4b		; 20 4b fb
B1_1d08:		jsr $fb48		; 20 48 fb
B1_1d0b:		cmp #$06		; c9 06
B1_1d0d:		bcs B1_1d6e ; b0 5f
B1_1d0f:		sec				; 38 
B1_1d10:		sbc #$02		; e9 02
B1_1d12:		bcc B1_1d18 ; 90 04
B1_1d14:		cmp #$02		; c9 02
B1_1d16:		bcc B1_1d6e ; 90 56
B1_1d18:		dey				; 88 
B1_1d19:		stx $0b			; 86 0b
B1_1d1b:		jsr $fb48		; 20 48 fb
B1_1d1e:		iny				; c8 
B1_1d1f:		cmp #$04		; c9 04
B1_1d21:		beq B1_1d6e ; f0 4b
B1_1d23:		cmp #$05		; c9 05
B1_1d25:		beq B1_1d6e ; f0 47
B1_1d27:		lda $0524, x	; bd 24 05
B1_1d2a:		cmp #$f0		; c9 f0
B1_1d2c:		bcs B1_1d6e ; b0 40
B1_1d2e:		lda $0524, x	; bd 24 05
B1_1d31:		clc				; 18 
B1_1d32:		adc #$10		; 69 10
B1_1d34:		sta $0544, x	; 9d 44 05
B1_1d37:		lda $0526, x	; bd 26 05
B1_1d3a:		sta $0546, x	; 9d 46 05
B1_1d3d:		jsr $be89		; 20 89 be
B1_1d40:		bcs B1_1d6e ; b0 2c
B1_1d42:		bit $0e			; 24 0e
B1_1d44:		bpl B1_1d58 ; 10 12
B1_1d46:		lda $0563		; ad 63 05
B1_1d49:		sta $0543, x	; 9d 43 05
B1_1d4c:		lda $056b		; ad 6b 05
B1_1d4f:		sta $054b, x	; 9d 4b 05
B1_1d52:		inc $0543, x	; fe 43 05
B1_1d55:		jmp $bd67		; 4c 67 bd
B1_1d58:		lda $0523, x	; bd 23 05
B1_1d5b:		sta $0543, x	; 9d 43 05
B1_1d5e:		lda $052b, x	; bd 2b 05
B1_1d61:		sta $054b, x	; 9d 4b 05
B1_1d64:		inc $0543, x	; fe 43 05
B1_1d67:		lda #$00		; a9 00
B1_1d69:		sta $0a			; 85 0a
B1_1d6b:		jmp $be61		; 4c 61 be
B1_1d6e:		jmp $be48		; 4c 48 be
B1_1d71:		lda $0524, x	; bd 24 05
B1_1d74:		sta $04			; 85 04
B1_1d76:		lda $0526, x	; bd 26 05
B1_1d79:		sta $05			; 85 05
B1_1d7b:		stx $0b			; 86 0b
B1_1d7d:		lda #$00		; a9 00
B1_1d7f:		sta $06			; 85 06
B1_1d81:		jsr $fb3f		; 20 3f fb
B1_1d84:		lda #$10		; a9 10
B1_1d86:		jsr $fb4b		; 20 4b fb
B1_1d89:		jsr $fb48		; 20 48 fb
B1_1d8c:		cmp #$06		; c9 06
B1_1d8e:		bcs B1_1dd7 ; b0 47
B1_1d90:		lda $0526, x	; bd 26 05
B1_1d93:		cmp #$90		; c9 90
B1_1d95:		bcs B1_1dd7 ; b0 40
B1_1d97:		lda $0526, x	; bd 26 05
B1_1d9a:		clc				; 18 
B1_1d9b:		adc #$10		; 69 10
B1_1d9d:		sta $0546, x	; 9d 46 05
B1_1da0:		lda $0524, x	; bd 24 05
B1_1da3:		sta $0544, x	; 9d 44 05
B1_1da6:		jsr $be89		; 20 89 be
B1_1da9:		bcs B1_1dd7 ; b0 2c
B1_1dab:		bit $0e			; 24 0e
B1_1dad:		bpl B1_1dc1 ; 10 12
B1_1daf:		lda $0563		; ad 63 05
B1_1db2:		sta $0543, x	; 9d 43 05
B1_1db5:		lda $056b		; ad 6b 05
B1_1db8:		sta $054b, x	; 9d 4b 05
B1_1dbb:		inc $054b, x	; fe 4b 05
B1_1dbe:		jmp $bdd0		; 4c d0 bd
B1_1dc1:		lda $0523, x	; bd 23 05
B1_1dc4:		sta $0543, x	; 9d 43 05
B1_1dc7:		lda $052b, x	; bd 2b 05
B1_1dca:		sta $054b, x	; 9d 4b 05
B1_1dcd:		inc $054b, x	; fe 4b 05
B1_1dd0:		lda #$01		; a9 01
B1_1dd2:		sta $0a			; 85 0a
B1_1dd4:		jmp $be61		; 4c 61 be
B1_1dd7:		jmp $be48		; 4c 48 be
B1_1dda:		lda $0524, x	; bd 24 05
B1_1ddd:		sta $04			; 85 04
B1_1ddf:		lda $0526, x	; bd 26 05
B1_1de2:		stx $0b			; 86 0b
B1_1de4:		sta $05			; 85 05
B1_1de6:		lda #$01		; a9 01
B1_1de8:		sta $06			; 85 06
B1_1dea:		jsr $fb3f		; 20 3f fb
B1_1ded:		jsr $fb48		; 20 48 fb
B1_1df0:		cmp #$04		; c9 04
B1_1df2:		bcs B1_1e48 ; b0 54
B1_1df4:		iny				; c8 
B1_1df5:		stx $0b			; 86 0b
B1_1df7:		jsr $fb48		; 20 48 fb
B1_1dfa:		dey				; 88 
B1_1dfb:		cmp #$02		; c9 02
B1_1dfd:		beq B1_1e48 ; f0 49
B1_1dff:		cmp #$03		; c9 03
B1_1e01:		beq B1_1e48 ; f0 45
B1_1e03:		lda $0524, x	; bd 24 05
B1_1e06:		beq B1_1e48 ; f0 40
B1_1e08:		lda $0524, x	; bd 24 05
B1_1e0b:		sec				; 38 
B1_1e0c:		sbc #$10		; e9 10
B1_1e0e:		sta $0544, x	; 9d 44 05
B1_1e11:		lda $0526, x	; bd 26 05
B1_1e14:		sta $0546, x	; 9d 46 05
B1_1e17:		jsr $be89		; 20 89 be
B1_1e1a:		bcs B1_1e48 ; b0 2c
B1_1e1c:		bit $0e			; 24 0e
B1_1e1e:		bpl B1_1e32 ; 10 12
B1_1e20:		lda $0563		; ad 63 05
B1_1e23:		sta $0543, x	; 9d 43 05
B1_1e26:		lda $056b		; ad 6b 05
B1_1e29:		sta $054b, x	; 9d 4b 05
B1_1e2c:		dec $0543, x	; de 43 05
B1_1e2f:		jmp $be41		; 4c 41 be
B1_1e32:		lda $0523, x	; bd 23 05
B1_1e35:		sta $0543, x	; 9d 43 05
B1_1e38:		lda $052b, x	; bd 2b 05
B1_1e3b:		sta $054b, x	; 9d 4b 05
B1_1e3e:		dec $0543, x	; de 43 05
B1_1e41:		lda #$02		; a9 02
B1_1e43:		sta $0a			; 85 0a
B1_1e45:		jmp $be61		; 4c 61 be
B1_1e48:		inc $0a			; e6 0a
B1_1e4a:		dec $0e			; c6 0e
B1_1e4c:		bne B1_1e5e ; d0 10
B1_1e4e:		lda $0564		; ad 64 05
B1_1e51:		sta $0524, x	; 9d 24 05
B1_1e54:		lda $0566		; ad 66 05
B1_1e57:		sta $0526, x	; 9d 26 05
B1_1e5a:		lda #$80		; a9 80
B1_1e5c:		sta $0e			; 85 0e
B1_1e5e:		jmp $bc71		; 4c 71 bc
B1_1e61:		txa				; 8a 
B1_1e62:		clc				; 18 
B1_1e63:		adc #$20		; 69 20
B1_1e65:		tax				; aa 
B1_1e66:		cpx #$a0		; e0 a0
B1_1e68:		beq B1_1e71 ; f0 07
B1_1e6a:		lda #$03		; a9 03
B1_1e6c:		sta $0e			; 85 0e
B1_1e6e:		jmp $bc71		; 4c 71 bc
B1_1e71:		ldy #$05		; a0 05
B1_1e73:		ldx #$00		; a2 00
B1_1e75:		lda #$00		; a9 00
B1_1e77:		sta $0544, x	; 9d 44 05
B1_1e7a:		sta $0546, x	; 9d 46 05
B1_1e7d:		txa				; 8a 
B1_1e7e:		clc				; 18 
B1_1e7f:		adc #$20		; 69 20
B1_1e81:		tax				; aa 
B1_1e82:		dey				; 88 
B1_1e83:		bne B1_1e75 ; d0 f0
B1_1e85:		jsr $bab0		; 20 b0 ba
B1_1e88:		rts				; 60 
B1_1e89:		sty $0c			; 84 0c
B1_1e8b:		ldy #$00		; a0 00
B1_1e8d:		stx $0d			; 86 0d
B1_1e8f:		lda $0544, y	; b9 44 05
B1_1e92:		cmp $0544, x	; dd 44 05
B1_1e95:		bne B1_1e9f ; d0 08
B1_1e97:		lda $0546, y	; b9 46 05
B1_1e9a:		cmp $0546, x	; dd 46 05
B1_1e9d:		beq B1_1eac ; f0 0d
B1_1e9f:		tya				; 98 
B1_1ea0:		clc				; 18 
B1_1ea1:		adc #$20		; 69 20
B1_1ea3:		tay				; a8 
B1_1ea4:		cpy $0d			; c4 0d
B1_1ea6:		bne B1_1e8f ; d0 e7
B1_1ea8:		clc				; 18 
B1_1ea9:		jmp $beb9		; 4c b9 be
B1_1eac:		lda $0546		; ad 46 05
B1_1eaf:		sta $0546, x	; 9d 46 05
B1_1eb2:		lda $0544		; ad 44 05
B1_1eb5:		sta $0544, x	; 9d 44 05
B1_1eb8:		sec				; 38 
B1_1eb9:		ldy $0c			; a4 0c
B1_1ebb:		rts				; 60 
B1_1ebc:		rol a			; 2a
B1_1ebd:		and $21			; 25 21
B1_1ebf:	.db $1b
B1_1ec0:	.db $23
B1_1ec1:		rol $23			; 26 23
B1_1ec3:	.db $1a
B1_1ec4:		and ($26, x)	; 21 26
B1_1ec6:		rol a			; 2a
B1_1ec7:		txs				; 9a 
B1_1ec8:		plp				; 28 
B1_1ec9:		jsr $2192		; 20 92 21
B1_1ecc:		plp				; 28 
B1_1ecd:		and $21			; 25 21
B1_1ecf:		and ($24, x)	; 21 24
B1_1ed1:		plp				; 28 
B1_1ed2:		and ($2b), y	; 31 2b
B1_1ed4:		rol $23			; 26 23
B1_1ed6:	.db $1b
B1_1ed7:	.db $1a
B1_1ed8:	.db $22
B1_1ed9:		and $2a			; 25 2a
B1_1edb:	.db $33
B1_1edc:		rol a			; 2a
B1_1edd:	.db $27
B1_1ede:	.db $23
B1_1edf:	.db $23
B1_1ee0:		rol a			; 2a
B1_1ee1:		rol $33			; 26 33
B1_1ee3:	.db $22
B1_1ee4:		rol a			; 2a
B1_1ee5:		and $32			; 25 32
B1_1ee7:		and ($2a, x)	; 21 2a
B1_1ee9:		rol $31			; 26 31
B1_1eeb:		jsr $2826		; 20 26 28
B1_1eee:		;removed
	.hex  30 1b
B1_1ef0:		and $28			; 25 28
B1_1ef2:		and ($1a), y	; 31 1a
B1_1ef4:		rol $1b			; 26 1b
B1_1ef6:		plp				; 28 
B1_1ef7:		and ($2a, x)	; 21 2a
B1_1ef9:		rol $2a			; 26 2a
B1_1efb:		txs				; 9a 
B1_1efc:		and ($25, x)	; 21 25
B1_1efe:		inx				; e8 
B1_1eff:	.hex ae 00 00
B1_1f02:		brk				; 00
B1_1f03:		brk				; 00
B1_1f04:	.db $80
B1_1f05:	.db $54
B1_1f06:		brk				; 00
B1_1f07:	.db $80
B1_1f08:	.db $64
B1_1f09:	.db $0b
B1_1f0a:		bcs B1_1e9f ; b0 93
B1_1f0c:	.db $02
B1_1f0d:		brk				; 00
B1_1f0e:	.db $02
B1_1f0f:	.db $12
B1_1f10:		cpy #$41		; c0 41
B1_1f12:	.db $12
B1_1f13:		bvc B1_1f86 ; 50 71
B1_1f15:		rol $43a1		; 2e a1 43
B1_1f18:	.db $e2
B1_1f19:		adc ($41, x)	; 61 41
B1_1f1b:	.db $e2
B1_1f1c:		sbc ($31, x)	; e1 31
B1_1f1e:		ora ($e3, x)	; 01 e3
B1_1f20:	.db $02
B1_1f21:	.db $e2
B1_1f22:		eor ($71, x)	; 41 71
B1_1f24:		brk				; 00
B1_1f25:		brk				; 00
B1_1f26:		brk				; 00
B1_1f27:	.db $3f
B1_1f28:		lda ($31, x)	; a1 31
B1_1f2a:		ora ($72, x)	; 01 72
B1_1f2c:	.db $82
B1_1f2d:		and $f0			; 25 f0
B1_1f2f:	.db $52
B1_1f30:	.db $1a
B1_1f31:		sbc ($42), y	; f1 42
B1_1f33:		stx $27, y		; 96 27
B1_1f35:	.db $02
B1_1f36:		lda ($61, x)	; a1 61
B1_1f38:	.db $73
B1_1f39:		lda ($61, x)	; a1 61
B1_1f3b:	.db $73
B1_1f3c:		cmp $70, x		; d5 70
B1_1f3e:	.db $32
B1_1f3f:		cmp $6180, x	; dd 80 61
B1_1f42:		tay				; a8 
B1_1f43:		ora ($22, x)	; 01 22
B1_1f45:		ror $21			; 66 21
B1_1f47:	.db $52
B1_1f48:	.db $5b
B1_1f49:		rts				; 60 
B1_1f4a:	.db $62
B1_1f4b:		eor #$11		; 49 11
B1_1f4d:	.db $64
B1_1f4e:		rol $80			; 26 80
B1_1f50:	.db $12
B1_1f51:		rol $62c1		; 2e c1 62
B1_1f54:		sec				; 38 
B1_1f55:	.db $80
B1_1f56:		adc ($39), y	; 71 39
B1_1f58:		sta ($71, x)	; 81 71
B1_1f5a:	.db $9c
B1_1f5b:		adc ($42, x)	; 61 42
B1_1f5d:	.db $9f
B1_1f5e:		cpy #$82		; c0 82
B1_1f60:		lda $61, x		; b5 61
B1_1f62:		adc ($19, x)	; 61 19
B1_1f64:		;removed
	.hex  70 71
B1_1f66:		rol a			; 2a
B1_1f67:		bpl B1_1f9a ; 10 31
B1_1f69:		cli				; 58 
B1_1f6a:		adc ($41), y	; 71 41
B1_1f6c:		stx $26, y		; 96 26
B1_1f6e:	.db $72
B1_1f6f:		bit $f0			; 24 f0
B1_1f71:		adc ($21), y	; 71 21
B1_1f73:		and ($44, x)	; 21 44
B1_1f75:		php				; 08 
B1_1f76:		cpx #$63		; e0 63
B1_1f78:		rol a			; 2a
B1_1f79:		sta ($52, x)	; 81 52
B1_1f7b:		rol a			; 2a
B1_1f7c:		sta ($62, x)	; 81 62
B1_1f7e:	.db $73
B1_1f7f:	.db $53
B1_1f80:	.db $62
B1_1f81:		rol $62c1		; 2e c1 62
B1_1f84:	.db $77
B1_1f85:	.db $80
B1_1f86:		sta ($72, x)	; 81 72
B1_1f88:		adc ($42, x)	; 61 42
B1_1f8a:	.db $82
B1_1f8b:	.db $82
B1_1f8c:	.db $32
B1_1f8d:	.db $82
B1_1f8e:	.db $02
B1_1f8f:		sta ($64), y	; 91 64
B1_1f91:		rts				; 60 
B1_1f92:		eor ($66), y	; 51 66
B1_1f94:		and ($52, x)	; 21 52
B1_1f96:	.db $1f
B1_1f97:		sbc ($51, x)	; e1 51
B1_1f99:	.db $1f
B1_1f9a:		sta ($61, x)	; 81 61
B1_1f9c:		cmp $80, x		; d5 80
B1_1f9e:		sta ($05, x)	; 81 05
B1_1fa0:		ora ($52), y	; 11 52
B1_1fa2:		plp				; 28 
B1_1fa3:		;removed
	.hex  b0 41
B1_1fa5:	.db $6f
B1_1fa6:		beq B1_1fda ; f0 32
B1_1fa8:	.db $dc
B1_1fa9:		;removed
	.hex  d0 61
B1_1fab:		brk				; 00
B1_1fac:		brk				; 00
B1_1fad:		brk				; 00
B1_1fae:		and $d1			; 25 d1
B1_1fb0:		eor ($e4, x)	; 41 e4
B1_1fb2:		sta ($61, x)	; 81 61
B1_1fb4:		sbc $81			; e5 81
B1_1fb6:		adc ($59, x)	; 61 59
B1_1fb8:		sta ($61, x)	; 81 61
B1_1fba:		brk				; 00
B1_1fbb:		brk				; 00
B1_1fbc:		brk				; 00
B1_1fbd:	.db $7a
B1_1fbe:	.db $02
B1_1fbf:		eor ($00, x)	; 41 00
B1_1fc1:		brk				; 00
B1_1fc2:		brk				; 00
B1_1fc3:	.db $1a
B1_1fc4:		sbc ($62), y	; f1 62
B1_1fc6:		ror $d1			; 66 d1
B1_1fc8:	.db $22
B1_1fc9:		bcc B1_1f4b ; 90 80
B1_1fcb:		eor ($39, x)	; 41 39
B1_1fcd:		rti				; 40 
B1_1fce:	.db $44
B1_1fcf:		rti				; 40 
B1_1fd0:		ora ($9a, x)	; 01 9a
B1_1fd2:		ldx $12			; a6 12
B1_1fd4:		sta $a1, x		; 95 a1
B1_1fd6:		ora $96, x		; 15 96
B1_1fd8:		ldx #$1c		; a2 1c
B1_1fda:		bcc B1_1f78 ; 90 9c
B1_1fdc:		plp				; 28 
B1_1fdd:	.db $9b
B1_1fde:	.db $a7
B1_1fdf:		bit $a094		; 2c 94 a0
B1_1fe2:		rol $9f93		; 2e 93 9f
B1_1fe5:		bmi B1_1f79 ; 30 92
B1_1fe7:	.db $9e
B1_1fe8:	.db $32
B1_1fe9:		sta ($9d), y	; 91 9d
B1_1feb:	.db $34
B1_1fec:	.db $97
B1_1fed:	.db $a3
B1_1fee:		rol $98, x		; 36 98
B1_1ff0:		ldy $38			; a4 38
B1_1ff2:	.hex 99 a5 00
B1_1ff5:		inx				; e8 
B1_1ff6:	.db $bb
B1_1ff7:	.db $bf
B1_1ff8:	.db $ff
B1_1ff9:	.db $ff
B1_1ffa:	.db $ff
B1_1ffb:	.db $ff
B1_1ffc:	.db $ff
B1_1ffd:	.db $ff
		.db $ff
		.db $ff
