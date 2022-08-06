;RadiaSenki13



B13_0000:		ora ($03, x)	; 01 03
B13_0002:	.db $03
B13_0003:	.db $03
B13_0004:	.db $03
B13_0005:	.db $03
B13_0006:		ora ($0b), y	; 11 0b
B13_0008:		ora ($03, x)	; 01 03
B13_000a:	.db $03
B13_000b:	.db $03
B13_000c:		brk				; 00
B13_000d:	.db $04
B13_000e:	.db $04
B13_000f:	.db $04
B13_0010:		rol a			; 2a
B13_0011:		rol a			; 2a
B13_0012:		rol a			; 2a
B13_0013:		rol a			; 2a
B13_0014:		rol a			; 2a
B13_0015:		rol a			; 2a
B13_0016:		rol a			; 2a
B13_0017:		rol a			; 2a
B13_0018:		brk				; 00
B13_0019:	.db $04
B13_001a:	.db $04
B13_001b:	.db $04
B13_001c:	.db $04
B13_001d:	.db $04
B13_001e:	.db $04
B13_001f:	.db $04
B13_0020:		ora ($03, x)	; 01 03
B13_0022:	.db $03
B13_0023:	.db $03
B13_0024:	.db $03
B13_0025:	.db $03
B13_0026:	.db $03
B13_0027:	.db $03
B13_0028:		ora ($0b), y	; 11 0b
B13_002a:		and $0303		; 2d 03 03
B13_002d:	.db $03
B13_002e:	.db $03
B13_002f:	.db $03
B13_0030:	.db $04
B13_0031:	.db $04
B13_0032:	.db $04
B13_0033:		asl a			; 0a
B13_0034:	.db $03
B13_0035:	.db $03
B13_0036:	.db $03
B13_0037:	.db $03
B13_0038:		rol a			; 2a
B13_0039:		rol a			; 2a
B13_003a:		rol a			; 2a
B13_003b:		rol a			; 2a
B13_003c:		rol a			; 2a
B13_003d:		rol a			; 2a
B13_003e:		rol a			; 2a
B13_003f:		rol a			; 2a
B13_0040:	.db $04
B13_0041:	.db $04
B13_0042:	.db $04
B13_0043:	.db $04
B13_0044:	.db $04
B13_0045:	.db $04
B13_0046:	.db $04
B13_0047:		asl $03			; 06 03
B13_0049:	.db $03
B13_004a:	.db $03
B13_004b:	.db $03
B13_004c:	.db $03
B13_004d:	.db $03
B13_004e:	.db $03
B13_004f:	.db $07
B13_0050:	.db $03
B13_0051:	.db $03
B13_0052:	.db $03
B13_0053:	.db $03
B13_0054:	.db $03
B13_0055:	.db $03
B13_0056:	.db $03
B13_0057:	.db $07
B13_0058:	.db $03
B13_0059:	.db $03
B13_005a:	.db $03
B13_005b:	.db $03
B13_005c:	.db $03
B13_005d:	.db $03
B13_005e:	.db $03
B13_005f:	.db $07
B13_0060:		ora ($03, x)	; 01 03
B13_0062:	.db $03
B13_0063:	.db $03
B13_0064:	.db $0b
B13_0065:	.db $0b
B13_0066:	.db $0b
B13_0067:	.db $0b
B13_0068:		ora ($03, x)	; 01 03
B13_006a:	.db $03
B13_006b:	.db $03
B13_006c:	.db $0b
B13_006d:	.db $0b
B13_006e:	.db $0b
B13_006f:	.db $0b
B13_0070:		ora ($03, x)	; 01 03
B13_0072:	.db $03
B13_0073:	.db $03
B13_0074:		sec				; 38 
B13_0075:	.db $04
B13_0076:	.db $0b
B13_0077:	.db $0b
B13_0078:		ora ($03, x)	; 01 03
B13_007a:	.db $03
B13_007b:	.db $03
B13_007c:	.db $03
B13_007d:	.db $03
B13_007e:	.db $0b
B13_007f:	.db $0b
B13_0080:		ora ($03, x)	; 01 03
B13_0082:	.db $03
B13_0083:	.db $03
B13_0084:	.db $0b
B13_0085:	.db $0b
B13_0086:	.db $0b
B13_0087:	.db $0b
B13_0088:		ora ($03, x)	; 01 03
B13_008a:	.db $03
B13_008b:	.db $03
B13_008c:		ora ($03, x)	; 01 03
B13_008e:	.db $03
B13_008f:	.db $03
B13_0090:		ora ($03, x)	; 01 03
B13_0092:	.db $03
B13_0093:	.db $03
B13_0094:		ora ($42, x)	; 01 42
B13_0096:		and $0140, x	; 3d 40 01
B13_0099:	.db $03
B13_009a:	.db $03
B13_009b:	.db $03
B13_009c:		ora ($03, x)	; 01 03
B13_009e:		and $013e, x	; 3d 3e 01
B13_00a1:	.db $03
B13_00a2:	.db $03
B13_00a3:	.db $03
B13_00a4:		ora ($42, x)	; 01 42
B13_00a6:		and $013e, x	; 3d 3e 01
B13_00a9:	.db $03
B13_00aa:	.db $03
B13_00ab:	.db $03
B13_00ac:		ora ($03, x)	; 01 03
B13_00ae:		and $033e, x	; 3d 3e 03
B13_00b1:	.db $03
B13_00b2:	.db $03
B13_00b3:		brk				; 00
B13_00b4:	.db $04
B13_00b5:	.db $04
B13_00b6:	.db $0b
B13_00b7:	.db $0b
B13_00b8:		eor ($45, x)	; 41 45
B13_00ba:	.db $42
B13_00bb:		and $03			; 25 03
B13_00bd:	.db $03
B13_00be:	.db $0b
B13_00bf:	.db $0b
B13_00c0:		rol $0345, x	; 3e 45 03
B13_00c3:		and $03			; 25 03
B13_00c5:	.db $03
B13_00c6:	.db $12
B13_00c7:		asl $3e			; 06 3e
B13_00c9:		eor $42			; 45 42
B13_00cb:		and $03			; 25 03
B13_00cd:	.db $03
B13_00ce:	.db $03
B13_00cf:	.db $07
B13_00d0:		rol $0345, x	; 3e 45 03
B13_00d3:		and $03			; 25 03
B13_00d5:	.db $03
B13_00d6:	.db $03
B13_00d7:	.db $07
B13_00d8:		and $0303		; 2d 03 03
B13_00db:	.db $03
B13_00dc:	.db $0b
B13_00dd:	.db $0b
B13_00de:	.db $0b
B13_00df:	.db $0b
B13_00e0:		plp				; 28 
B13_00e1:	.db $03
B13_00e2:	.db $03
B13_00e3:	.db $03
B13_00e4:	.db $0b
B13_00e5:	.db $0b
B13_00e6:	.db $0b
B13_00e7:	.db $0b
B13_00e8:		plp				; 28 
B13_00e9:	.db $03
B13_00ea:	.db $03
B13_00eb:	.db $03
B13_00ec:	.db $0b
B13_00ed:	.db $0b
B13_00ee:	.db $0b
B13_00ef:	.db $0b
B13_00f0:		plp				; 28 
B13_00f1:	.db $03
B13_00f2:	.db $03
B13_00f3:	.db $03
B13_00f4:	.db $0b
B13_00f5:	.db $0b
B13_00f6:	.db $0b
B13_00f7:	.db $0b
B13_00f8:		plp				; 28 
B13_00f9:	.db $03
B13_00fa:	.db $03
B13_00fb:	.db $03
B13_00fc:	.db $0b
B13_00fd:	.db $0b
B13_00fe:	.db $0b
B13_00ff:	.db $0b
B13_0100:		ora ($03, x)	; 01 03
B13_0102:	.db $03
B13_0103:	.db $03
B13_0104:	.db $0b
B13_0105:	.db $0b
B13_0106:	.db $0b
B13_0107:	.db $0b
B13_0108:		ora ($18, x)	; 01 18
B13_010a:	.db $03
B13_010b:	.db $03
B13_010c:		sec				; 38 
B13_010d:	.db $04
B13_010e:	.db $04
B13_010f:	.db $04
B13_0110:		ora ($19, x)	; 01 19
B13_0112:	.db $03
B13_0113:	.db $03
B13_0114:	.db $03
B13_0115:	.db $03
B13_0116:	.db $03
B13_0117:	.db $03
B13_0118:		ora ($03, x)	; 01 03
B13_011a:	.db $03
B13_011b:	.db $03
B13_011c:	.db $03
B13_011d:	.db $03
B13_011e:	.db $03
B13_011f:	.db $03
B13_0120:	.db $0f
B13_0121:		ora $0d0d		; 0d 0d 0d
B13_0124:		brk				; 00
B13_0125:		ora $03			; 05 03
B13_0127:		ora #$01		; 09 01
B13_0129:	.db $03
B13_012a:	.db $03
B13_012b:	.db $03
B13_012c:		ora ($42, x)	; 01 42
B13_012e:		and $293e, x	; 3d 3e 29
B13_0131:	.db $03
B13_0132:	.db $03
B13_0133:	.db $03
B13_0134:		ora ($03, x)	; 01 03
B13_0136:		and $033e, x	; 3d 3e 03
B13_0139:	.db $03
B13_013a:	.db $03
B13_013b:	.db $03
B13_013c:		ora ($42, x)	; 01 42
B13_013e:	.db $03
B13_013f:	.db $03
B13_0140:	.db $03
B13_0141:	.db $03
B13_0142:	.db $03
B13_0143:	.db $03
B13_0144:		ora ($03, x)	; 01 03
B13_0146:	.db $03
B13_0147:		ora ($00), y	; 11 00
B13_0149:	.db $04
B13_014a:	.db $04
B13_014b:		asl $37			; 06 37
B13_014d:	.db $37
B13_014e:	.db $37
B13_014f:	.db $37
B13_0150:		rol $4245, x	; 3e 45 42
B13_0153:		and $03			; 25 03
B13_0155:	.db $03
B13_0156:	.db $03
B13_0157:	.db $07
B13_0158:		rol $0345, x	; 3e 45 03
B13_015b:		and $03			; 25 03
B13_015d:	.db $03
B13_015e:	.db $03
B13_015f:	.db $07
B13_0160:	.db $03
B13_0161:	.db $03
B13_0162:	.db $42
B13_0163:		and $03			; 25 03
B13_0165:	.db $03
B13_0166:	.db $03
B13_0167:	.db $07
B13_0168:	.db $0b
B13_0169:		and $2503		; 2d 03 25
B13_016c:	.db $03
B13_016d:	.db $03
B13_016e:	.db $03
B13_016f:	.db $07
B13_0170:		brk				; 00
B13_0171:	.db $04
B13_0172:	.db $04
B13_0173:		jmp $0303		; 4c 03 03
B13_0176:	.db $03
B13_0177:	.db $33
B13_0178:		plp				; 28 
B13_0179:	.db $03
B13_017a:	.db $03
B13_017b:	.db $03
B13_017c:	.db $0b
B13_017d:	.db $0b
B13_017e:	.db $0b
B13_017f:	.db $0b
B13_0180:		plp				; 28 
B13_0181:	.db $03
B13_0182:	.db $03
B13_0183:	.db $03
B13_0184:	.db $0b
B13_0185:	.db $0b
B13_0186:	.db $0b
B13_0187:	.db $0b
B13_0188:		plp				; 28 
B13_0189:	.db $03
B13_018a:	.db $03
B13_018b:	.db $03
B13_018c:		ora #$15		; 09 15
B13_018e:	.db $04
B13_018f:		asl $28			; 06 28
B13_0191:	.db $03
B13_0192:	.db $03
B13_0193:	.db $03
B13_0194:	.db $03
B13_0195:	.db $03
B13_0196:	.db $03
B13_0197:	.db $07
B13_0198:	.db $04
B13_0199:	.db $04
B13_019a:	.db $04
B13_019b:		asl $0d			; 06 0d
B13_019d:		ora $100d		; 0d 0d 10
B13_01a0:		rol a			; 2a
B13_01a1:		rol a			; 2a
B13_01a2:		rol a			; 2a
B13_01a3:		rol a			; 2a
B13_01a4:		ora ($03, x)	; 01 03
B13_01a6:	.db $03
B13_01a7:	.db $03
B13_01a8:		rol a			; 2a
B13_01a9:		rol a			; 2a
B13_01aa:		rol a			; 2a
B13_01ab:		rol a			; 2a
B13_01ac:		ora ($03, x)	; 01 03
B13_01ae:	.db $03
B13_01af:	.db $03
B13_01b0:		rol a			; 2a
B13_01b1:		rol a			; 2a
B13_01b2:		rol a			; 2a
B13_01b3:		rol a			; 2a
B13_01b4:		ora ($03, x)	; 01 03
B13_01b6:	.db $03
B13_01b7:	.db $03
B13_01b8:		rol a			; 2a
B13_01b9:		rol a			; 2a
B13_01ba:		rol a			; 2a
B13_01bb:		rol a			; 2a
B13_01bc:		ora ($03, x)	; 01 03
B13_01be:	.db $03
B13_01bf:	.db $03
B13_01c0:		rol a			; 2a
B13_01c1:		rol a			; 2a
B13_01c2:		rol a			; 2a
B13_01c3:		rol a			; 2a
B13_01c4:	.db $0f
B13_01c5:		ora $0d0d		; 0d 0d 0d
B13_01c8:		ora ($03, x)	; 01 03
B13_01ca:	.db $1c
B13_01cb:	.db $07
B13_01cc:		and $2020, y	; 39 20 20
B13_01cf:		jsr $0409		; 20 09 04
B13_01d2:		ora $33			; 05 33
B13_01d4:		bit $0303		; 2c 03 03
B13_01d7:	.db $03
B13_01d8:	.db $03
B13_01d9:	.db $03
B13_01da:	.db $03
B13_01db:	.db $03
B13_01dc:	.db $03
B13_01dd:	.db $03
B13_01de:	.db $03
B13_01df:	.db $03
B13_01e0:	.db $03
B13_01e1:	.db $03
B13_01e2:	.db $03
B13_01e3:	.db $03
B13_01e4:	.db $03
B13_01e5:	.db $03
B13_01e6:	.db $03
B13_01e7:	.db $03
B13_01e8:		ora $0d0d		; 0d 0d 0d
B13_01eb:		ora $0d0d		; 0d 0d 0d
B13_01ee:		ora $010d		; 0d 0d 01
B13_01f1:	.db $03
B13_01f2:	.db $03
B13_01f3:	.db $03
B13_01f4:	.db $03
B13_01f5:	.db $03
B13_01f6:	.db $03
B13_01f7:	.db $03
B13_01f8:	.db $02
B13_01f9:	.db $03
B13_01fa:	.db $03
B13_01fb:	.db $03
B13_01fc:	.db $03
B13_01fd:	.db $03
B13_01fe:	.db $03
B13_01ff:	.db $03
B13_0200:	.db $03
B13_0201:	.db $03
B13_0202:	.db $03
B13_0203:	.db $03
B13_0204:	.db $03
B13_0205:	.db $03
B13_0206:	.db $03
B13_0207:	.db $03
B13_0208:		asl a			; 0a
B13_0209:	.db $03
B13_020a:	.db $03
B13_020b:	.db $03
B13_020c:	.db $03
B13_020d:	.db $03
B13_020e:	.db $03
B13_020f:	.db $03
B13_0210:		ora $0d0d		; 0d 0d 0d
B13_0213:		ora $0d0d		; 0d 0d 0d
B13_0216:		ora $030d		; 0d 0d 03
B13_0219:	.db $1c
B13_021a:	.db $1c
B13_021b:	.db $07
B13_021c:		rol a			; 2a
B13_021d:		rol a			; 2a
B13_021e:		rol a			; 2a
B13_021f:		rol a			; 2a
B13_0220:	.db $03
B13_0221:	.db $03
B13_0222:	.db $03
B13_0223:	.db $07
B13_0224:		rol a			; 2a
B13_0225:		rol a			; 2a
B13_0226:		rol a			; 2a
B13_0227:		rol a			; 2a
B13_0228:	.db $03
B13_0229:	.db $03
B13_022a:	.db $03
B13_022b:	.db $07
B13_022c:		rol a			; 2a
B13_022d:		rol a			; 2a
B13_022e:		rol a			; 2a
B13_022f:		rol a			; 2a
B13_0230:	.db $03
B13_0231:	.db $03
B13_0232:	.db $03
B13_0233:	.db $07
B13_0234:		rol a			; 2a
B13_0235:		rol a			; 2a
B13_0236:		rol a			; 2a
B13_0237:		rol a			; 2a
B13_0238:		ora $0d0d		; 0d 0d 0d
B13_023b:		bpl B13_0267 ; 10 2a
B13_023d:		rol a			; 2a
B13_023e:		rol a			; 2a
B13_023f:		rol a			; 2a
B13_0240:		ror $67			; 66 67
B13_0242:		lda ($b2), y	; b1 b2
B13_0244:	.db $b3
B13_0245:		ror $67			; 66 67
B13_0247:		ror $67			; 66 67
B13_0249:		eor ($59), y	; 51 59
B13_024b:		;removed
	.hex  b0 61
B13_024d:		lda $53, x		; b5 53
B13_024f:	.db $67
B13_0250:		ror $6d			; 66 6d
B13_0252:	.hex 6e 6e 00
B13_0255:		ror $666c		; 6e 6c 66
B13_0258:	.db $67
B13_0259:		bvs B13_02cc ; 70 71
B13_025b:		adc ($74), y	; 71 74
B13_025d:		adc ($6f), y	; 71 6f
B13_025f:	.db $67
B13_0260:		ror $67			; 66 67
B13_0262:		ror $67			; 66 67
B13_0264:	.db $74
B13_0265:		ror $67			; 66 67
B13_0267:		ror $67			; 66 67
B13_0269:		ror $67			; 66 67
B13_026b:		eor ($00), y	; 51 00
B13_026d:	.db $4f
B13_026e:	.db $4f
B13_026f:		brk				; 00
B13_0270:		ror $51			; 66 51
B13_0272:	.db $4f
B13_0273:		brk				; 00
B13_0274:		ror $6e6e		; 6e 6e 6e
B13_0277:		brk				; 00
B13_0278:	.db $67
B13_0279:		eor $00, x		; 55 00
B13_027b:	.db $57
B13_027c:		adc ($71), y	; 71 71
B13_027e:		adc ($6d), y	; 71 6d
B13_0280:		ror $aa			; 66 aa
B13_0282:	.db $89
B13_0283:		brk				; 00
B13_0284:	.db $4f
B13_0285:	.db $53
B13_0286:		ror $70			; 66 70
B13_0288:	.db $67
B13_0289:	.db $ab
B13_028a:		lda ($b2), y	; b1 b2
B13_028c:	.db $b3
B13_028d:		brk				; 00
B13_028e:	.db $4f
B13_028f:	.db $4f
B13_0290:		ror $55			; 66 55
B13_0292:		eor $61b0, y	; 59 b0 61
B13_0295:		ldy $00, x		; b4 00
B13_0297:		brk				; 00
B13_0298:	.db $67
B13_0299:		adc $6e6e		; 6d 6e 6e
B13_029c:		brk				; 00
B13_029d:		brk				; 00
B13_029e:		brk				; 00
B13_029f:		sty $66			; 84 66
B13_02a1:		;removed
	.hex  70 71
B13_02a3:		adc ($6d), y	; 71 6d
B13_02a5:		ror $866e		; 6e 6e 86
B13_02a8:	.db $67
B13_02a9:		ror $67			; 66 67
B13_02ab:		ror $70			; 66 70
B13_02ad:		adc ($71), y	; 71 71
B13_02af:		adc $6766		; 6d 66 67
B13_02b2:		ror $67			; 66 67
B13_02b4:		ror $67			; 66 67
B13_02b6:		ror $70			; 66 70
B13_02b8:	.db $67
B13_02b9:		ror $a6			; 66 a6
B13_02bb:	.db $67
B13_02bc:		ror $67			; 66 67
B13_02be:		ror $67			; 66 67
B13_02c0:		ror $67			; 66 67
B13_02c2:		ldx $66			; a6 66
B13_02c4:	.db $67
B13_02c5:		eor ($53), y	; 51 53
B13_02c7:		ror $51			; 66 51
B13_02c9:	.db $4f
B13_02ca:	.db $4f
B13_02cb:	.db $4f
B13_02cc:	.db $4f
B13_02cd:		brk				; 00
B13_02ce:	.db $57
B13_02cf:	.db $67
B13_02d0:		tax				; aa 
B13_02d1:	.db $af
B13_02d2:	.db $af
B13_02d3:	.db $af
B13_02d4:	.db $89
B13_02d5:		brk				; 00
B13_02d6:	.db $57
B13_02d7:		ror $ab			; 66 ab
B13_02d9:		ldy $8888		; ac 88 88
B13_02dc:		lda $5700		; ad 00 57
B13_02df:	.db $67
B13_02e0:		brk				; 00
B13_02e1:		brk				; 00
B13_02e2:		lda ($b2), y	; b1 b2
B13_02e4:	.db $b3
B13_02e5:		brk				; 00
B13_02e6:	.db $57
B13_02e7:		ror $00			; 66 00
B13_02e9:		brk				; 00
B13_02ea:		eor $61b0, y	; 59 b0 61
B13_02ed:		ldy $57, x		; b4 57
B13_02ef:	.db $67
B13_02f0:		ror $6e6e		; 6e 6e 6e
B13_02f3:	.hex 6e 6e 00
B13_02f6:	.db $57
B13_02f7:		ror $71			; 66 71
B13_02f9:		adc ($71), y	; 71 71
B13_02fb:		adc ($71), y	; 71 71
B13_02fd:		adc $676c		; 6d 6c 67
B13_0300:	.db $4f
B13_0301:	.db $4f
B13_0302:	.db $4f
B13_0303:	.db $53
B13_0304:	.db $67
B13_0305:		bvs B13_0376 ; 70 6f
B13_0307:		ror $b1			; 66 b1
B13_0309:	.db $b2
B13_030a:	.db $b3
B13_030b:		brk				; 00
B13_030c:	.db $4f
B13_030d:	.db $4f
B13_030e:	.db $53
B13_030f:	.db $67
B13_0310:		eor $61b0, y	; 59 b0 61
B13_0313:		ldy $00, x		; b4 00
B13_0315:		ror $666c		; 6e 6c 66
B13_0318:		lda $6e00		; ad 00 6e
B13_031b:		ror $716c		; 6e 6c 71
B13_031e:	.db $6f
B13_031f:	.db $67
B13_0320:		brk				; 00
B13_0321:		jmp ($7171)		; 6c 71 71
B13_0324:	.db $6f
B13_0325:		ror $67			; 66 67
B13_0327:		ror $a6			; 66 a6
B13_0329:	.db $6f
B13_032a:		ror $67			; 66 67
B13_032c:		ror $67			; 66 67
B13_032e:		ror $67			; 66 67
B13_0330:		rol a			; 2a
B13_0331:	.db $0b
B13_0332:	.db $0b
B13_0333:		brk				; 00
B13_0334:	.db $04
B13_0335:	.db $0b
B13_0336:	.db $0b
B13_0337:		rol a			; 2a
B13_0338:		rol a			; 2a
B13_0339:		brk				; 00
B13_033a:	.db $04
B13_033b:		and #$03		; 29 03
B13_033d:	.db $0b
B13_033e:	.db $0b
B13_033f:		rol a			; 2a
B13_0340:		rol a			; 2a
B13_0341:		ora ($03, x)	; 01 03
B13_0343:	.db $03
B13_0344:	.db $03
B13_0345:	.db $13
B13_0346:		asl $2a			; 06 2a
B13_0348:		rol a			; 2a
B13_0349:		ora ($03, x)	; 01 03
B13_034b:	.db $03
B13_034c:	.db $03
B13_034d:	.db $03
B13_034e:	.db $07
B13_034f:		rol a			; 2a
B13_0350:		rol a			; 2a
B13_0351:		ora ($03, x)	; 01 03
B13_0353:	.db $03
B13_0354:	.db $03
B13_0355:	.db $03
B13_0356:	.db $07
B13_0357:		rol a			; 2a
B13_0358:		rol a			; 2a
B13_0359:		ora ($03, x)	; 01 03
B13_035b:	.db $03
B13_035c:	.db $03
B13_035d:	.db $03
B13_035e:	.db $07
B13_035f:		rol a			; 2a
B13_0360:		rol a			; 2a
B13_0361:		ora ($03, x)	; 01 03
B13_0363:	.db $03
B13_0364:	.db $03
B13_0365:	.db $03
B13_0366:	.db $07
B13_0367:		rol a			; 2a
B13_0368:		rol a			; 2a
B13_0369:		ora ($03, x)	; 01 03
B13_036b:	.db $03
B13_036c:	.db $03
B13_036d:	.db $03
B13_036e:	.db $07
B13_036f:		rol a			; 2a
B13_0370:		rol a			; 2a
B13_0371:		ora ($03, x)	; 01 03
B13_0373:	.db $03
B13_0374:	.db $03
B13_0375:	.db $03
B13_0376:	.db $07
B13_0377:		rol a			; 2a
B13_0378:		rol a			; 2a
B13_0379:		ora ($03, x)	; 01 03
B13_037b:	.db $03
B13_037c:	.db $03
B13_037d:	.db $03
B13_037e:	.db $07
B13_037f:		rol a			; 2a
B13_0380:		rol a			; 2a
B13_0381:		ora ($03, x)	; 01 03
B13_0383:	.db $03
B13_0384:	.db $03
B13_0385:	.db $03
B13_0386:	.db $07
B13_0387:		rol a			; 2a
B13_0388:		rol a			; 2a
B13_0389:		ora ($03, x)	; 01 03
B13_038b:	.db $03
B13_038c:	.db $03
B13_038d:	.db $03
B13_038e:	.db $33
B13_038f:	.db $04
B13_0390:		rol a			; 2a
B13_0391:		ora ($03, x)	; 01 03
B13_0393:	.db $03
B13_0394:	.db $03
B13_0395:	.db $03
B13_0396:	.db $03
B13_0397:	.db $03
B13_0398:		rol a			; 2a
B13_0399:		ora ($03, x)	; 01 03
B13_039b:	.db $03
B13_039c:	.db $03
B13_039d:	.db $03
B13_039e:	.db $03
B13_039f:	.db $03
B13_03a0:		rol a			; 2a
B13_03a1:	.db $52
B13_03a2:	.db $52
B13_03a3:	.db $52
B13_03a4:	.db $52
B13_03a5:	.db $52
B13_03a6:	.db $52
B13_03a7:	.db $52
B13_03a8:		rol a			; 2a
B13_03a9:		rol a			; 2a
B13_03aa:		rol a			; 2a
B13_03ab:		brk				; 00
B13_03ac:		asl $2a			; 06 2a
B13_03ae:		rol a			; 2a
B13_03af:		rol a			; 2a
B13_03b0:	.db $04
B13_03b1:	.db $04
B13_03b2:	.db $04
B13_03b3:		and #$33		; 29 33
B13_03b5:	.db $04
B13_03b6:	.db $04
B13_03b7:	.db $04
B13_03b8:	.db $03
B13_03b9:	.db $03
B13_03ba:	.db $03
B13_03bb:	.db $03
B13_03bc:	.db $03
B13_03bd:	.db $03
B13_03be:	.db $03
B13_03bf:	.db $03
B13_03c0:	.db $03
B13_03c1:	.db $03
B13_03c2:	.db $03
B13_03c3:	.db $03
B13_03c4:	.db $03
B13_03c5:	.db $03
B13_03c6:	.db $03
B13_03c7:	.db $03
B13_03c8:	.db $52
B13_03c9:	.db $52
B13_03ca:	.db $52
B13_03cb:	.db $52
B13_03cc:	.db $52
B13_03cd:	.db $52
B13_03ce:	.db $52
B13_03cf:	.db $52
B13_03d0:		rol a			; 2a
B13_03d1:		rol a			; 2a
B13_03d2:		rol a			; 2a
B13_03d3:		rol a			; 2a
B13_03d4:		rol a			; 2a
B13_03d5:		rol a			; 2a
B13_03d6:		rol a			; 2a
B13_03d7:		rol a			; 2a
B13_03d8:	.db $04
B13_03d9:	.db $04
B13_03da:	.db $04
B13_03db:	.db $04
B13_03dc:	.db $12
B13_03dd:	.db $04
B13_03de:		asl $2a			; 06 2a
B13_03e0:	.db $03
B13_03e1:	.db $03
B13_03e2:	.db $03
B13_03e3:	.db $03
B13_03e4:	.db $03
B13_03e5:	.db $03
B13_03e6:	.db $07
B13_03e7:		rol a			; 2a
B13_03e8:	.db $03
B13_03e9:	.db $03
B13_03ea:	.db $03
B13_03eb:	.db $03
B13_03ec:	.db $03
B13_03ed:	.db $03
B13_03ee:	.db $07
B13_03ef:		rol a			; 2a
B13_03f0:	.db $52
B13_03f1:	.db $52
B13_03f2:	.db $52
B13_03f3:	.db $52
B13_03f4:	.db $52
B13_03f5:	.db $52
B13_03f6:	.db $52
B13_03f7:		rol a			; 2a
B13_03f8:		ldy $b4, x		; b4 b4
B13_03fa:		ldy $b4, x		; b4 b4
B13_03fc:		lda ($b4), y	; b1 b4
B13_03fe:		ldy $b4, x		; b4 b4
B13_0400:		ldy $b4, x		; b4 b4
B13_0402:		ldy $b4, x		; b4 b4
B13_0404:		lda ($b4), y	; b1 b4
B13_0406:		ldy $b4, x		; b4 b4
B13_0408:		lda $b5, x		; b5 b5
B13_040a:		lda $b1b5, y	; b9 b5 b1
B13_040d:		ldy $b4, x		; b4 b4
B13_040f:		ldy $d3, x		; b4 d3
B13_0411:		bit $2b			; 24 2b
B13_0413:		bmi B13_042b ; 30 16
B13_0415:		lda $b5, x		; b5 b5
B13_0417:		lda $18, x		; b5 18
B13_0419:		plp				; 28 
B13_041a:		ora $302b, y	; 19 2b 30
B13_041d:		brk				; 00
B13_041e:		brk				; 00
B13_041f:		brk				; 00
B13_0420:		cpy $24			; c4 24
B13_0422:		plp				; 28 
B13_0423:		plp				; 28 
B13_0424:	.db $2b
B13_0425:		and $35, x		; 35 35
B13_0427:		bmi B13_03ef ; 30 c6
B13_0429:		cpy $24			; c4 24
B13_042b:		ora $2828, y	; 19 28 28
B13_042e:		ora $ca2b, y	; 19 2b ca
B13_0431:	.db $cb
B13_0432:		bit $28			; 24 28
B13_0434:		plp				; 28 
B13_0435:		ora $1828, y	; 19 28 18
B13_0438:		iny				; c8 
B13_0439:		dec $c4			; c6 c4
B13_043b:		bit $18			; 24 18
B13_043d:		plp				; 28 
B13_043e:		clc				; 18 
B13_043f:		clc				; 18 
B13_0440:		cmp #$c8		; c9 c8
B13_0442:		dec $c2			; c6 c2
B13_0444:	.db $c3
B13_0445:		cpy $24			; c4 24
B13_0447:		clc				; 18 
B13_0448:		iny				; c8 
B13_0449:		dex				; ca 
B13_044a:		dec $d1d0		; ce d0 d1
B13_044d:	.db $cf
B13_044e:		bit $19			; 24 19
B13_0450:		dec $cfd1		; ce d1 cf
B13_0453:		bit $18			; 24 18
B13_0455:		plp				; 28 
B13_0456:		ora $cb28, y	; 19 28 cb
B13_0459:		bit $19			; 24 19
B13_045b:		plp				; 28 
B13_045c:		plp				; 28 
B13_045d:		ora $24d2, y	; 19 d2 24
B13_0460:	.db $cb
B13_0461:		bit $18			; 24 18
B13_0463:		plp				; 28 
B13_0464:		clc				; 18 
B13_0465:		plp				; 28 
B13_0466:		plp				; 28 
B13_0467:		clc				; 18 
B13_0468:	.db $cb
B13_0469:		bit $28			; 24 28
B13_046b:		plp				; 28 
B13_046c:		ora $1828, y	; 19 28 18
B13_046f:		ora $26cf, y	; 19 cf 26
B13_0472:		adc #$18		; 69 18
B13_0474:		ora $d3d2, y	; 19 d2 d3
B13_0477:		bit $19			; 24 19
B13_0479:		plp				; 28 
B13_047a:		plp				; 28 
B13_047b:		ora $1828, y	; 19 28 18
B13_047e:		plp				; 28 
B13_047f:		plp				; 28 
B13_0480:	.db $c2
B13_0481:		cpy $24			; c4 24
B13_0483:		plp				; 28 
B13_0484:		clc				; 18 
B13_0485:		plp				; 28 
B13_0486:		ora $ca28, y	; 19 28 ca
B13_0489:	.db $cb
B13_048a:		bit $19			; 24 19
B13_048c:		ora $2828, y	; 19 28 28
B13_048f:		clc				; 18 
B13_0490:		iny				; c8 
B13_0491:		dec $c3			; c6 c3
B13_0493:	.db $c2
B13_0494:	.db $c2
B13_0495:	.db $c2
B13_0496:	.db $c2
B13_0497:		cpy $b2			; c4 b2
B13_0499:		ldy $b7, x		; b4 b7
B13_049b:	.db $bb
B13_049c:	.db $b2
B13_049d:		ldx $b7, y		; b6 b7
B13_049f:		ldy $b2, x		; b4 b2
B13_04a1:		ldy $b7, x		; b4 b7
B13_04a3:	.db $bb
B13_04a4:	.db $b2
B13_04a5:		ldx $b7, y		; b6 b7
B13_04a7:		ldy $b2, x		; b4 b2
B13_04a9:		ldy $b7, x		; b4 b7
B13_04ab:	.db $bb
B13_04ac:	.db $b2
B13_04ad:		ldx $b7, y		; b6 b7
B13_04af:		lda $b2, x		; b5 b2
B13_04b1:		ldy $b7, x		; b4 b7
B13_04b3:	.db $bb
B13_04b4:	.db $b2
B13_04b5:		ldx $b8, y		; b6 b8
B13_04b7:		and ($b2, x)	; 21 b2
B13_04b9:		ldy $b7, x		; b4 b7
B13_04bb:		ldy $b6b2, x	; bc b2 b6
B13_04be:	.db $1f
B13_04bf:		and $b5b3		; 2d b3 b5
B13_04c2:		clv				; b8 
B13_04c3:		lda $1bb3, x	; bd b3 1b
B13_04c6:		ora $3538, x	; 1d 38 35
B13_04c9:		and $35, x		; 35 35
B13_04cb:	.hex bd 30 00
B13_04ce:		and $2729		; 2d 29 27
B13_04d1:		plp				; 28 
B13_04d2:		clc				; 18 
B13_04d3:		lda $352b, x	; bd 2b 35
B13_04d6:		and #$d2		; 29 d2
B13_04d8:		plp				; 28 
B13_04d9:		ora $bd28, y	; 19 28 bd
B13_04dc:		clc				; 18 
B13_04dd:		plp				; 28 
B13_04de:		ora $d228, y	; 19 28 d2
B13_04e1:		bit $19			; 24 19
B13_04e3:		lda $283a, x	; bd 3a 28
B13_04e6:		plp				; 28 
B13_04e7:		clc				; 18 
B13_04e8:		plp				; 28 
B13_04e9:		clc				; 18 
B13_04ea:		plp				; 28 
B13_04eb:		lda $19c0, x	; bd c0 19
B13_04ee:		plp				; 28 
B13_04ef:		plp				; 28 
B13_04f0:		plp				; 28 
B13_04f1:		plp				; 28 
B13_04f2:	.db $27
B13_04f3:		ora $18bd, y	; 19 bd 18
B13_04f6:		plp				; 28 
B13_04f7:		clc				; 18 
B13_04f8:		clc				; 18 
B13_04f9:		ora $2828, y	; 19 28 28
B13_04fc:		lda $1927, x	; bd 27 19
B13_04ff:		plp				; 28 
B13_0500:		plp				; 28 
B13_0501:		plp				; 28 
B13_0502:		ora $bd18, y	; 19 18 bd
B13_0505:	.db $27
B13_0506:		plp				; 28 
B13_0507:		clc				; 18 
B13_0508:	.db $3a
B13_0509:	.db $3a
B13_050a:	.db $3a
B13_050b:	.db $3a
B13_050c:		lda $24d2, x	; bd d2 24
B13_050f:		plp				; 28 
B13_0510:	.db $bf
B13_0511:		cpy #$c0		; c0 c0
B13_0513:		cpy #$be		; c0 be
B13_0515:		clc				; 18 
B13_0516:		plp				; 28 
B13_0517:		ora $28bd, y	; 19 bd 28
B13_051a:		plp				; 28 
B13_051b:		clc				; 18 
B13_051c:		plp				; 28 
B13_051d:		plp				; 28 
B13_051e:	.db $d2
B13_051f:		bit $25			; 24 25
B13_0521:		plp				; 28 
B13_0522:		clc				; 18 
B13_0523:		ora $1827, y	; 19 27 18
B13_0526:		plp				; 28 
B13_0527:		ora $19bf, y	; 19 bf 19
B13_052a:		plp				; 28 
B13_052b:		plp				; 28 
B13_052c:		ora $1828, y	; 19 28 18
B13_052f:		plp				; 28 
B13_0530:		lda $c2c1, x	; bd c1 c2
B13_0533:	.db $c3
B13_0534:	.db $c2
B13_0535:	.db $c3
B13_0536:	.db $c3
B13_0537:	.db $c2
B13_0538:	.db $b7
B13_0539:		ldy $b4, x		; b4 b4
B13_053b:	.db $b7
B13_053c:	.db $bb
B13_053d:	.db $b2
B13_053e:		ldy $b4, x		; b4 b4
B13_0540:	.db $b7
B13_0541:		lda $b5, x		; b5 b5
B13_0543:		clv				; b8 
B13_0544:		ldy $b5b3, x	; bc b3 b5
B13_0547:		lda $b8, x		; b5 b8
B13_0549:		and ($00, x)	; 21 00
B13_054b:		and $30bd		; 2d bd 30
B13_054e:		brk				; 00
B13_054f:		and $2d00		; 2d 00 2d
B13_0552:		and $29, x		; 35 29
B13_0554:		and $2b			; 25 2b
B13_0556:		and $29, x		; 35 29
B13_0558:		and $29, x		; 35 29
B13_055a:		plp				; 28 
B13_055b:		plp				; 28 
B13_055c:	.db $bf
B13_055d:	.db $3a
B13_055e:	.db $3a
B13_055f:	.db $3a
B13_0560:		plp				; 28 
B13_0561:		plp				; 28 
B13_0562:		plp				; 28 
B13_0563:		ora $c0bd, y	; 19 bd c0
B13_0566:		cpy #$c0		; c0 c0
B13_0568:		plp				; 28 
B13_0569:		ora $2827, y	; 19 27 28
B13_056c:		clc				; 18 
B13_056d:		plp				; 28 
B13_056e:		ora $26bd, y	; 19 bd 26
B13_0571:		plp				; 28 
B13_0572:		plp				; 28 
B13_0573:		ora $2828, y	; 19 28 28
B13_0576:		plp				; 28 
B13_0577:		lda $2828, x	; bd 28 28
B13_057a:	.db $3a
B13_057b:	.db $3a
B13_057c:	.db $3a
B13_057d:	.db $3a
B13_057e:	.db $3a
B13_057f:		lda $3a3a, x	; bd 3a 3a
B13_0582:	.db $bf
B13_0583:		cpy #$c0		; c0 c0
B13_0585:		cpy #$c0		; c0 c0
B13_0587:		ldx $c0bf, y	; be bf c0
B13_058a:		ldx $2818, y	; be 18 28
B13_058d:		ora $bd28, y	; 19 28 bd
B13_0590:		lda $2818, x	; bd 18 28
B13_0593:		plp				; 28 
B13_0594:		ora $2828, y	; 19 28 28
B13_0597:		lda $1925, x	; bd 25 19
B13_059a:		plp				; 28 
B13_059b:		clc				; 18 
B13_059c:	.db $27
B13_059d:		plp				; 28 
B13_059e:		clc				; 18 
B13_059f:		lda $28bf, x	; bd bf 28
B13_05a2:		clc				; 18 
B13_05a3:		plp				; 28 
B13_05a4:		plp				; 28 
B13_05a5:	.db $27
B13_05a6:		plp				; 28 
B13_05a7:		ora $3abd, y	; 19 bd 3a
B13_05aa:	.db $3a
B13_05ab:	.db $3a
B13_05ac:		plp				; 28 
B13_05ad:		plp				; 28 
B13_05ae:		ora $bd18, y	; 19 18 bd
B13_05b1:		cpy #$c0		; c0 c0
B13_05b3:		cpy #$28		; c0 28
B13_05b5:		clc				; 18 
B13_05b6:	.db $d2
B13_05b7:		bit $18			; 24 18
B13_05b9:		plp				; 28 
B13_05ba:		ora $19bd, y	; 19 bd 19
B13_05bd:		plp				; 28 
B13_05be:	.db $3a
B13_05bf:	.db $3a
B13_05c0:		plp				; 28 
B13_05c1:		plp				; 28 
B13_05c2:		plp				; 28 
B13_05c3:		and $28			; 25 28
B13_05c5:		ora $c0bf, y	; 19 bf c0
B13_05c8:		plp				; 28 
B13_05c9:		plp				; 28 
B13_05ca:		clc				; 18 
B13_05cb:	.db $bf
B13_05cc:		clc				; 18 
B13_05cd:		plp				; 28 
B13_05ce:		lda $c3c1, x	; bd c1 c3
B13_05d1:	.db $c2
B13_05d2:		cpy $bd			; c4 bd
B13_05d4:		cmp ($c4, x)	; c1 c4
B13_05d6:		lda $b4c7, x	; bd c7 b4
B13_05d9:		ldy $b4, x		; b4 b4
B13_05db:		ldy $b2, x		; b4 b2
B13_05dd:	.db $b2
B13_05de:		ldy $b7, x		; b4 b7
B13_05e0:		lda $b5, x		; b5 b5
B13_05e2:		lda $b5, x		; b5 b5
B13_05e4:	.db $b2
B13_05e5:	.db $b2
B13_05e6:		ldy $b7, x		; b4 b7
B13_05e8:		and #$c1		; 29 c1
B13_05ea:	.db $c2
B13_05eb:		cpy $b2			; c4 b2
B13_05ed:	.db $b2
B13_05ee:		ldy $b7, x		; b4 b7
B13_05f0:		plp				; 28 
B13_05f1:		cpy $cfd0		; cc d0 cf
B13_05f4:	.db $b3
B13_05f5:	.db $b2
B13_05f6:		ldy $b7, x		; b4 b7
B13_05f8:		ora $2828, y	; 19 28 28
B13_05fb:	.db $d2
B13_05fc:	.db $d3
B13_05fd:	.db $b3
B13_05fe:		lda $b8, x		; b5 b8
B13_0600:		clc				; 18 
B13_0601:		plp				; 28 
B13_0602:		clc				; 18 
B13_0603:		ora $d3d2, y	; 19 d2 d3
B13_0606:	.db $d3
B13_0607:	.db $d3
B13_0608:		plp				; 28 
B13_0609:		ora $2728, y	; 19 28 27
B13_060c:		ora $1828, y	; 19 28 18
B13_060f:		cmp ($19, x)	; c1 19
B13_0611:		plp				; 28 
B13_0612:		plp				; 28 
B13_0613:		clc				; 18 
B13_0614:		plp				; 28 
B13_0615:	.db $27
B13_0616:		ora $27c7, y	; 19 c7 27
B13_0619:		clc				; 18 
B13_061a:	.db $27
B13_061b:		plp				; 28 
B13_061c:		ora $2828, y	; 19 28 28
B13_061f:	.db $c7
B13_0620:	.db $27
B13_0621:		plp				; 28 
B13_0622:		ora $2828, y	; 19 28 28
B13_0625:		clc				; 18 
B13_0626:		plp				; 28 
B13_0627:	.db $c7
B13_0628:		sbc $24			; e5 24
B13_062a:		plp				; 28 
B13_062b:		clc				; 18 
B13_062c:		plp				; 28 
B13_062d:		plp				; 28 
B13_062e:		cmp ($c5, x)	; c1 c5
B13_0630:	.db $e7
B13_0631:		bit $18			; 24 18
B13_0633:		plp				; 28 
B13_0634:		plp				; 28 
B13_0635:		clc				; 18 
B13_0636:		cpy $c0cd		; cc cd c0
B13_0639:		ora $2728, y	; 19 28 27
B13_063c:		ora $2828, y	; 19 28 28
B13_063f:	.db $c7
B13_0640:		lda $2828, x	; bd 28 28
B13_0643:		clc				; 18 
B13_0644:		plp				; 28 
B13_0645:		ora $c5c1, y	; 19 c1 c5
B13_0648:		lda $2828, x	; bd 28 28
B13_064b:		plp				; 28 
B13_064c:		clc				; 18 
B13_064d:		plp				; 28 
B13_064e:	.db $c7
B13_064f:		dex				; ca 
B13_0650:		lda $2818, x	; bd 18 28
B13_0653:		ora $2828, y	; 19 28 28
B13_0656:		cpy $bdcd		; cc cd bd
B13_0659:		plp				; 28 
B13_065a:		clc				; 18 
B13_065b:	.db $d2
B13_065c:		bit $19			; 24 19
B13_065e:		plp				; 28 
B13_065f:		cpy $27be		; cc be 27
B13_0662:		plp				; 28 
B13_0663:		clc				; 18 
B13_0664:		plp				; 28 
B13_0665:		plp				; 28 
B13_0666:		plp				; 28 
B13_0667:		clc				; 18 
B13_0668:		cpy $26			; c4 26
B13_066a:		ora $1928, y	; 19 28 19
B13_066d:		plp				; 28 
B13_066e:		ora $c6c1, y	; 19 c1 c6
B13_0671:	.db $c2
B13_0672:	.db $c2
B13_0673:	.db $c3
B13_0674:	.db $c2
B13_0675:	.db $c3
B13_0676:	.db $c3
B13_0677:		cmp $d1			; c5 d1
B13_0679:	.db $d3
B13_067a:		cmp ($b8), y	; d1 b8
B13_067c:		cmp ($d4), y	; d1 d4
B13_067e:	.db $d2
B13_067f:		cmp ($d1), y	; d1 d1
B13_0681:	.db $d3
B13_0682:		cmp ($b7), y	; d1 b7
B13_0684:		ldx $b6, y		; b6 b6
B13_0686:	.db $d2
B13_0687:		ldx $d1, y		; b6 d1
B13_0689:	.db $d3
B13_068a:	.db $bf
B13_068b:		lda $bbba, y	; b9 ba bb
B13_068e:		cpy #$b9		; c0 b9
B13_0690:		cmp ($d3), y	; d1 d3
B13_0692:	.db $c3
B13_0693:		cpy $c5			; c4 c5
B13_0695:		cpy $c5			; c4 c5
B13_0697:		cpy $d1			; c4 d1
B13_0699:	.db $d3
B13_069a:		cmp $cdcd		; cd cd cd
B13_069d:		cmp $cdcd		; cd cd cd
B13_06a0:		clv				; b8 
B13_06a1:	.db $d4
B13_06a2:	.db $d2
B13_06a3:		cmp ($d1), y	; d1 d1
B13_06a5:	.db $d3
B13_06a6:		clv				; b8 
B13_06a7:		cmp ($b7), y	; d1 b7
B13_06a9:		ldx $d2, y		; b6 d2
B13_06ab:		cmp ($b6), y	; d1 b6
B13_06ad:		ldx $b7, y		; b6 b7
B13_06af:	.db $d2
B13_06b0:		tsx				; ba 
B13_06b1:	.db $bb
B13_06b2:		cpy #$bf		; c0 bf
B13_06b4:		lda $bbba, y	; b9 ba bb
B13_06b7:		dec $c5, x		; d6 c5
B13_06b9:		cpy $c7			; c4 c7
B13_06bb:		cpy $c5			; c4 c5
B13_06bd:		cpy $c5			; c4 c5
B13_06bf:		dec $cd			; c6 cd
B13_06c1:		cmp $cdc9		; cd c9 cd
B13_06c4:		cmp $cdcd		; cd cd cd
B13_06c7:		cmp $d1d1		; cd d1 d1
B13_06ca:	.db $d3
B13_06cb:		cmp ($d4), y	; d1 d4
B13_06cd:	.db $d2
B13_06ce:	.db $d4
B13_06cf:	.db $d2
B13_06d0:		cmp ($d1), y	; d1 d1
B13_06d2:	.db $d3
B13_06d3:		cmp ($d4), y	; d1 d4
B13_06d5:	.db $d2
B13_06d6:	.db $d4
B13_06d7:	.db $d2
B13_06d8:		cmp ($d1), y	; d1 d1
B13_06da:	.db $d3
B13_06db:		cmp ($d4), y	; d1 d4
B13_06dd:	.db $d2
B13_06de:	.db $d4
B13_06df:	.db $d2
B13_06e0:	.db $d2
B13_06e1:		cmp ($d3), y	; d1 d3
B13_06e3:		cmp ($d4), y	; d1 d4
B13_06e5:	.db $d2
B13_06e6:	.db $d4
B13_06e7:	.db $d2
B13_06e8:	.db $d2
B13_06e9:		cmp ($d3), y	; d1 d3
B13_06eb:		cmp ($d4), y	; d1 d4
B13_06ed:	.db $d2
B13_06ee:	.db $d4
B13_06ef:	.db $d2
B13_06f0:		cmp ($d1), y	; d1 d1
B13_06f2:	.db $d3
B13_06f3:		cmp ($d4), y	; d1 d4
B13_06f5:	.db $d2
B13_06f6:	.db $d4
B13_06f7:	.db $d2
B13_06f8:		cmp ($d1), y	; d1 d1
B13_06fa:	.db $d3
B13_06fb:		cmp ($d4), y	; d1 d4
B13_06fd:	.db $d2
B13_06fe:	.db $d4
B13_06ff:	.db $d2
B13_0700:		cmp ($d1), y	; d1 d1
B13_0702:	.db $d3
B13_0703:		cmp ($d4), y	; d1 d4
B13_0705:	.db $d2
B13_0706:	.db $d4
B13_0707:	.db $d2
B13_0708:		cmp ($d1), y	; d1 d1
B13_070a:	.db $d3
B13_070b:		cmp ($d4), y	; d1 d4
B13_070d:	.db $d2
B13_070e:	.db $d4
B13_070f:	.db $d2
B13_0710:		cmp ($d1), y	; d1 d1
B13_0712:	.db $d3
B13_0713:		cmp ($d4), y	; d1 d4
B13_0715:	.db $d2
B13_0716:	.db $d4
B13_0717:	.db $d2
B13_0718:		cmp ($d3), y	; d1 d3
B13_071a:		ldx $b6, y		; b6 b6
B13_071c:		ldx $d2, y		; b6 d2
B13_071e:		cmp ($d1), y	; d1 d1
B13_0720:		cmp ($bf), y	; d1 bf
B13_0722:		lda $bbba, y	; b9 ba bb
B13_0725:		cpy #$c1		; c0 c1
B13_0727:		cmp ($d1), y	; d1 d1
B13_0729:	.db $c3
B13_072a:		cpy $c5			; c4 c5
B13_072c:		cpy $c5			; c4 c5
B13_072e:		dec $d2			; c6 d2
B13_0730:		cmp ($cd), y	; d1 cd
B13_0732:		cmp $cdcd		; cd cd cd
B13_0735:		cmp $d2cd		; cd cd d2
B13_0738:		cmp ($d1), y	; d1 d1
B13_073a:	.db $d3
B13_073b:		cmp ($d4), y	; d1 d4
B13_073d:	.db $d2
B13_073e:	.db $d4
B13_073f:	.db $d2
B13_0740:	.db $d3
B13_0741:		cmp ($ca), y	; d1 ca
B13_0743:	.db $d2
B13_0744:		cmp ($d3), y	; d1 d3
B13_0746:		clv				; b8 
B13_0747:		cmp ($d3), y	; d1 d3
B13_0749:		cmp ($ca), y	; d1 ca
B13_074b:	.db $d2
B13_074c:		ldx $b6, y		; b6 b6
B13_074e:	.db $b7
B13_074f:	.db $d2
B13_0750:	.db $d3
B13_0751:	.db $bf
B13_0752:		cpy $b9c0		; cc c0 b9
B13_0755:		tsx				; ba 
B13_0756:	.db $bb
B13_0757:		cpy #$d3		; c0 d3
B13_0759:	.db $c3
B13_075a:		cpy $c5			; c4 c5
B13_075c:		cpy $c5			; c4 c5
B13_075e:		cpy $c5			; c4 c5
B13_0760:	.db $d3
B13_0761:		cmp $cdcd		; cd cd cd
B13_0764:		cmp $cdcd		; cd cd cd
B13_0767:		cmp $d1d1		; cd d1 d1
B13_076a:	.db $d3
B13_076b:		clv				; b8 
B13_076c:	.db $d4
B13_076d:	.db $d2
B13_076e:	.db $d4
B13_076f:	.db $d2
B13_0770:		cmp ($d1), y	; d1 d1
B13_0772:	.db $d3
B13_0773:	.db $b7
B13_0774:		ldx $b6, y		; b6 b6
B13_0776:		cmp $d2, x		; d5 d2
B13_0778:	.db $fb
B13_0779:	.db $bf
B13_077a:	.db $bf
B13_077b:		lda $bbba, y	; b9 ba bb
B13_077e:		cpy #$c1		; c0 c1
B13_0780:		cpy $c5			; c4 c5
B13_0782:		cpy $c7			; c4 c7
B13_0784:		cmp $c4			; c5 c4
B13_0786:		cmp $c6			; c5 c6
B13_0788:		cmp $cdcd		; cd cd cd
B13_078b:		cmp #$cd		; c9 cd
B13_078d:		cmp $cdcd		; cd cd cd
B13_0790:	.db $d3
B13_0791:		clv				; b8 
B13_0792:	.db $d4
B13_0793:	.db $cb
B13_0794:	.db $d2
B13_0795:		cmp ($ce), y	; d1 ce
B13_0797:		cmp ($d3), y	; d1 d3
B13_0799:	.db $b7
B13_079a:		ldx $cb, y		; b6 cb
B13_079c:	.db $d2
B13_079d:	.db $d4
B13_079e:	.db $cf
B13_079f:	.db $d2
B13_07a0:	.db $bf
B13_07a1:		ldy $c8bb, x	; bc bb c8
B13_07a4:		dec $d4, x		; d6 d4
B13_07a6:		bne B13_077a ; d0 d2
B13_07a8:	.db $c3
B13_07a9:		cpy $c5			; c4 c5
B13_07ab:		cpy $c6			; c4 c6
B13_07ad:		cmp $d0, x		; d5 d0
B13_07af:	.db $d2
B13_07b0:		cmp $cdcd		; cd cd cd
B13_07b3:		cmp $d5cd		; cd cd d5
B13_07b6:		;removed
	.hex  d0 d2
B13_07b8:		cmp ($d1), y	; d1 d1
B13_07ba:	.db $d3
B13_07bb:	.db $d3
B13_07bc:		cmp ($d4), y	; d1 d4
B13_07be:	.db $d2
B13_07bf:		cmp ($d1), y	; d1 d1
B13_07c1:		cmp ($d3), y	; d1 d3
B13_07c3:	.db $d3
B13_07c4:		cmp ($d4), y	; d1 d4
B13_07c6:	.db $d2
B13_07c7:		cmp ($d1), y	; d1 d1
B13_07c9:		cmp ($d3), y	; d1 d3
B13_07cb:	.db $d3
B13_07cc:		clv				; b8 
B13_07cd:	.db $d4
B13_07ce:	.db $d2
B13_07cf:		cmp ($d1), y	; d1 d1
B13_07d1:		cmp ($d3), y	; d1 d3
B13_07d3:		ldx $b7, y		; b6 b7
B13_07d5:		ldx $d2, y		; b6 d2
B13_07d7:		cmp ($d1), y	; d1 d1
B13_07d9:	.db $bf
B13_07da:		cmp ($b9, x)	; c1 b9
B13_07dc:		ldx $c0bb, y	; be bb c0
B13_07df:	.db $bf
B13_07e0:		cmp ($d1), y	; d1 d1
B13_07e2:	.db $d3
B13_07e3:	.db $d3
B13_07e4:		cmp ($d4), y	; d1 d4
B13_07e6:	.db $d2
B13_07e7:		cmp ($d1), y	; d1 d1
B13_07e9:		cmp ($d3), y	; d1 d3
B13_07eb:	.db $d3
B13_07ec:		cmp ($d4), y	; d1 d4
B13_07ee:	.db $d2
B13_07ef:		cmp ($d1), y	; d1 d1
B13_07f1:		cmp ($d3), y	; d1 d3
B13_07f3:	.db $d3
B13_07f4:		cmp ($d4), y	; d1 d4
B13_07f6:	.db $d2
B13_07f7:		clv				; b8 
B13_07f8:		cmp ($d1), y	; d1 d1
B13_07fa:	.db $d3
B13_07fb:	.db $d3
B13_07fc:		cmp ($b6), y	; d1 b6
B13_07fe:		ldx $b7, y		; b6 b7
B13_0800:	.db $c2
B13_0801:		cmp ($d3), y	; d1 d3
B13_0803:	.db $bf
B13_0804:		cmp ($b9, x)	; c1 b9
B13_0806:		lda $d4ba, x	; bd ba d4
B13_0809:	.db $d2
B13_080a:		cmp ($d3), y	; d1 d3
B13_080c:		cmp ($d1), y	; d1 d1
B13_080e:	.db $d4
B13_080f:	.db $d2
B13_0810:	.db $d4
B13_0811:	.db $d2
B13_0812:		cmp ($d3), y	; d1 d3
B13_0814:		cmp ($d1), y	; d1 d1
B13_0816:	.db $d4
B13_0817:	.db $d2
B13_0818:	.db $d4
B13_0819:	.db $d2
B13_081a:		cmp ($d3), y	; d1 d3
B13_081c:		cmp ($d1), y	; d1 d1
B13_081e:	.db $d4
B13_081f:	.db $d2
B13_0820:		ldx $d2, y		; b6 d2
B13_0822:		cmp ($d3), y	; d1 d3
B13_0824:		dec $d4d1		; ce d1 d4
B13_0827:	.db $d2
B13_0828:	.db $bb
B13_0829:		cpy #$d1		; c0 d1
B13_082b:	.db $d4
B13_082c:	.db $cf
B13_082d:	.db $d3
B13_082e:	.db $d4
B13_082f:	.db $d2
B13_0830:		cmp ($c3), y	; d1 c3
B13_0832:		cpy $c5			; c4 c5
B13_0834:		cpy $c5			; c4 c5
B13_0836:	.db $c7
B13_0837:		cmp $d1			; c5 d1
B13_0839:		cmp $cdcd		; cd cd cd
B13_083c:		cmp $c9cd		; cd cd c9
B13_083f:		cmp $d1d1		; cd d1 d1
B13_0842:		dec $d3d1		; ce d1 d3
B13_0845:		cmp ($ca), y	; d1 ca
B13_0847:	.db $d2
B13_0848:		cmp ($d4), y	; d1 d4
B13_084a:	.db $cf
B13_084b:	.db $d3
B13_084c:	.db $d3
B13_084d:	.db $bf
B13_084e:		cpy $d1c0		; cc c0 d1
B13_0851:	.db $d4
B13_0852:		bne B13_0827 ; d0 d3
B13_0854:	.db $d3
B13_0855:	.db $c3
B13_0856:		cpy $c5			; c4 c5
B13_0858:		dec $d2			; c6 d2
B13_085a:	.db $d3
B13_085b:	.db $c3
B13_085c:		cpy $c5			; c4 c5
B13_085e:		cpy $c5			; c4 c5
B13_0860:		cmp $d3d2		; cd d2 d3
B13_0863:		cmp $cdcd		; cd cd cd
B13_0866:	.db $d7
B13_0867:		cmp $d1d1		; cd d1 d1
B13_086a:	.db $d3
B13_086b:		dec $d1d1		; ce d1 d1
B13_086e:		dex				; ca 
B13_086f:	.db $d2
B13_0870:	.db $bf
B13_0871:		cmp ($d4, x)	; c1 d4
B13_0873:	.db $cf
B13_0874:	.db $d3
B13_0875:		cmp ($ca), y	; d1 ca
B13_0877:	.db $d2
B13_0878:		cpy $c6			; c4 c6
B13_087a:		cmp $d0, x		; d5 d0
B13_087c:	.db $d3
B13_087d:	.db $bf
B13_087e:		cpy $c4c0		; cc c0 c4
B13_0881:		dec $d2			; c6 d2
B13_0883:	.db $d4
B13_0884:		;removed
	.hex  d0 d3
B13_0886:	.db $d4
B13_0887:	.db $d2
B13_0888:		cmp $d2cd		; cd cd d2
B13_088b:	.db $d4
B13_088c:		;removed
	.hex  d0 d3
B13_088e:	.db $d4
B13_088f:	.db $d2
B13_0890:		cmp ($d1), y	; d1 d1
B13_0892:		cmp ($d4), y	; d1 d4
B13_0894:		;removed
	.hex  d0 d3
B13_0896:	.db $d4
B13_0897:	.db $d2
B13_0898:		cmp ($d1), y	; d1 d1
B13_089a:		cmp ($d4), y	; d1 d4
B13_089c:		bne B13_0871 ; d0 d3
B13_089e:	.db $d4
B13_089f:	.db $d2
B13_08a0:	.db $bf
B13_08a1:	.db $bf
B13_08a2:		cmp ($d4, x)	; c1 d4
B13_08a4:		;removed
	.hex  d0 d3
B13_08a6:	.db $d4
B13_08a7:	.db $d2
B13_08a8:		cmp ($d4), y	; d1 d4
B13_08aa:		;removed
	.hex  d0 d3
B13_08ac:	.db $d3
B13_08ad:		cmp $cdcd		; cd cd cd
B13_08b0:		cmp ($d4), y	; d1 d4
B13_08b2:		bne B13_0887 ; d0 d3
B13_08b4:	.db $d3
B13_08b5:	.db $d4
B13_08b6:	.db $d2
B13_08b7:		cmp ($d1), y	; d1 d1
B13_08b9:	.db $d4
B13_08ba:		bne B13_088f ; d0 d3
B13_08bc:	.db $d3
B13_08bd:	.db $d4
B13_08be:	.db $d2
B13_08bf:		cmp ($d1), y	; d1 d1
B13_08c1:	.db $d4
B13_08c2:		bne B13_0897 ; d0 d3
B13_08c4:	.db $d3
B13_08c5:	.db $d4
B13_08c6:	.db $d2
B13_08c7:		cmp ($d1), y	; d1 d1
B13_08c9:	.db $d4
B13_08ca:		bne B13_089f ; d0 d3
B13_08cc:	.db $d3
B13_08cd:	.db $d4
B13_08ce:	.db $d2
B13_08cf:		cmp ($cd), y	; d1 cd
B13_08d1:		cmp $d0d5		; cd d5 d0
B13_08d4:	.db $d3
B13_08d5:	.db $c3
B13_08d6:		cpy $c5			; c4 c5
B13_08d8:		cmp ($d3), y	; d1 d3
B13_08da:	.db $d4
B13_08db:		bne B13_08b0 ; d0 d3
B13_08dd:		cmp $cdcd		; cd cd cd
B13_08e0:		cmp ($d3), y	; d1 d3
B13_08e2:	.db $d4
B13_08e3:		;removed
	.hex  d0 d3
B13_08e5:	.db $d4
B13_08e6:	.db $d2
B13_08e7:		cmp ($d1), y	; d1 d1
B13_08e9:	.db $d3
B13_08ea:	.db $d4
B13_08eb:		;removed
	.hex  d0 d3
B13_08ed:	.db $d4
B13_08ee:	.db $d2
B13_08ef:		cmp ($d1), y	; d1 d1
B13_08f1:	.db $d3
B13_08f2:	.db $d4
B13_08f3:		;removed
	.hex  d0 d3
B13_08f5:	.db $d4
B13_08f6:	.db $d2
B13_08f7:		cmp ($c4), y	; d1 c4
B13_08f9:		cmp $c6			; c5 c6
B13_08fb:		cmp $d0, x		; d5 d0
B13_08fd:	.db $d3
B13_08fe:	.db $d4
B13_08ff:	.db $d2
B13_0900:		cmp $cdcd		; cd cd cd
B13_0903:		cmp $d0, x		; d5 d0
B13_0905:	.db $d3
B13_0906:	.db $d4
B13_0907:	.db $d2
B13_0908:	.db $d3
B13_0909:		cmp ($d4), y	; d1 d4
B13_090b:		cmp $d0, x		; d5 d0
B13_090d:	.db $d3
B13_090e:	.db $d4
B13_090f:	.db $d2
B13_0910:	.db $d3
B13_0911:		cmp ($d4), y	; d1 d4
B13_0913:		cmp $d0, x		; d5 d0
B13_0915:	.db $d3
B13_0916:	.db $d4
B13_0917:	.db $d2
B13_0918:	.db $d3
B13_0919:		cmp ($d4), y	; d1 d4
B13_091b:		cmp $d0, x		; d5 d0
B13_091d:	.db $d3
B13_091e:	.db $d4
B13_091f:	.db $d2
B13_0920:		cmp $d5, x		; d5 d5
B13_0922:	.db $b2
B13_0923:		lda $b5, x		; b5 b5
B13_0925:		lda $b2, x		; b5 b2
B13_0927:	.db $72
B13_0928:	.db $13
B13_0929:		ora $00			; 05 00
B13_092b:		brk				; 00
B13_092c:		brk				; 00
B13_092d:		brk				; 00
B13_092e:	.db $b2
B13_092f:	.db $74
B13_0930:		ldy $04, x		; b4 04
B13_0932:		asl $06			; 06 06
B13_0934:	.db $0b
B13_0935:		asl $b2b2, x	; 1e b2 b2
B13_0938:		ldy $b2, x		; b4 b2
B13_093a:		lda $b5, x		; b5 b5
B13_093c:		clv				; b8 
B13_093d:		and ($b2, x)	; 21 b2
B13_093f:	.db $b2
B13_0940:		ldy $b2, x		; b4 b2
B13_0942:	.db $02
B13_0943:		brk				; 00
B13_0944:		brk				; 00
B13_0945:		brk				; 00
B13_0946:	.db $b2
B13_0947:	.db $b2
B13_0948:		ldy $b2, x		; b4 b2
B13_094a:	.db $02
B13_094b:		brk				; 00
B13_094c:		brk				; 00
B13_094d:		brk				; 00
B13_094e:	.db $b3
B13_094f:	.db $b2
B13_0950:		ldy $b2, x		; b4 b2
B13_0952:	.db $04
B13_0953:	.db $0b
B13_0954:		asl $0604, x	; 1e 04 06
B13_0957:	.db $b2
B13_0958:		ldy $b2, x		; b4 b2
B13_095a:	.db $b2
B13_095b:		clv				; b8 
B13_095c:		and ($b3, x)	; 21 b3
B13_095e:		lda $b2, x		; b5 b2
B13_0960:		ldy $b2, x		; b4 b2
B13_0962:	.db $b2
B13_0963:	.db $02
B13_0964:		brk				; 00
B13_0965:		brk				; 00
B13_0966:		brk				; 00
B13_0967:	.db $b2
B13_0968:		ldy $b2, x		; b4 b2
B13_096a:	.db $b2
B13_096b:	.db $04
B13_096c:		asl $0b			; 06 0b
B13_096e:		asl $b4b2, x	; 1e b2 b4
B13_0971:	.db $b2
B13_0972:	.db $b2
B13_0973:	.db $b2
B13_0974:		lda $b8, x		; b5 b8
B13_0976:		and ($b3, x)	; 21 b3
B13_0978:		ldy $b2, x		; b4 b2
B13_097a:	.db $b2
B13_097b:	.db $b2
B13_097c:	.db $02
B13_097d:		brk				; 00
B13_097e:		brk				; 00
B13_097f:		brk				; 00
B13_0980:		ldy $b2, x		; b4 b2
B13_0982:	.db $b2
B13_0983:	.db $b2
B13_0984:	.db $04
B13_0985:		brk				; 00
B13_0986:		brk				; 00
B13_0987:		brk				; 00
B13_0988:		ldy $b2, x		; b4 b2
B13_098a:	.db $b2
B13_098b:	.db $b2
B13_098c:	.db $b2
B13_098d:	.db $04
B13_098e:		asl $06			; 06 06
B13_0990:		ldy $b2, x		; b4 b2
B13_0992:	.db $b2
B13_0993:	.db $b2
B13_0994:	.db $b2
B13_0995:	.db $b2
B13_0996:		ldy $b4, x		; b4 b4
B13_0998:	.db $7a
B13_0999:	.db $b7
B13_099a:	.db $b7
B13_099b:		lda $b5, x		; b5 b5
B13_099d:		lda $b5, x		; b5 b5
B13_099f:		lda $7b, x		; b5 7b
B13_09a1:	.db $b7
B13_09a2:		clv				; b8 
B13_09a3:		and ($00, x)	; 21 00
B13_09a5:		brk				; 00
B13_09a6:		brk				; 00
B13_09a7:		brk				; 00
B13_09a8:	.db $b7
B13_09a9:	.db $b7
B13_09aa:	.db $1f
B13_09ab:		brk				; 00
B13_09ac:		brk				; 00
B13_09ad:		brk				; 00
B13_09ae:		brk				; 00
B13_09af:		brk				; 00
B13_09b0:	.db $b7
B13_09b1:	.db $b7
B13_09b2:		ora ($1e), y	; 11 1e
B13_09b4:	.db $04
B13_09b5:		asl $06			; 06 06
B13_09b7:		asl $b7			; 06 b7
B13_09b9:	.db $b7
B13_09ba:	.db $b7
B13_09bb:	.db $1f
B13_09bc:	.db $b2
B13_09bd:		ldy $b4, x		; b4 b4
B13_09bf:		ldy $b7, x		; b4 b7
B13_09c1:	.db $b7
B13_09c2:		clv				; b8 
B13_09c3:		and ($b3, x)	; 21 b3
B13_09c5:		lda $b4, x		; b5 b4
B13_09c7:		ldy $b7, x		; b4 b7
B13_09c9:	.db $b7
B13_09ca:	.db $1f
B13_09cb:		brk				; 00
B13_09cc:		brk				; 00
B13_09cd:		asl a			; 0a
B13_09ce:		ldy $b5, x		; b4 b5
B13_09d0:	.db $b7
B13_09d1:		clv				; b8 
B13_09d2:		and ($00, x)	; 21 00
B13_09d4:		brk				; 00
B13_09d5:		asl a			; 0a
B13_09d6:		ldy $72, x		; b4 72
B13_09d8:	.db $b7
B13_09d9:	.db $1f
B13_09da:		brk				; 00
B13_09db:		brk				; 00
B13_09dc:		brk				; 00
B13_09dd:	.db $0b
B13_09de:		ldy $72, x		; b4 72
B13_09e0:	.db $b7
B13_09e1:	.db $1f
B13_09e2:		brk				; 00
B13_09e3:		brk				; 00
B13_09e4:	.db $0b
B13_09e5:	.db $b7
B13_09e6:		ldy $72, x		; b4 72
B13_09e8:		clv				; b8 
B13_09e9:		and ($00, x)	; 21 00
B13_09eb:		asl a			; 0a
B13_09ec:	.db $b7
B13_09ed:	.db $b7
B13_09ee:		ldy $74, x		; b4 74
B13_09f0:		brk				; 00
B13_09f1:		brk				; 00
B13_09f2:		brk				; 00
B13_09f3:		asl a			; 0a
B13_09f4:	.db $b7
B13_09f5:	.db $b7
B13_09f6:		ldy $b2, x		; b4 b2
B13_09f8:		brk				; 00
B13_09f9:		asl $06			; 06 06
B13_09fb:	.db $0b
B13_09fc:	.db $b7
B13_09fd:	.db $b7
B13_09fe:		ldy $b2, x		; b4 b2
B13_0a00:	.db $0b
B13_0a01:		ldy $b4, x		; b4 b4
B13_0a03:	.db $b7
B13_0a04:	.db $b7
B13_0a05:	.db $b7
B13_0a06:		ldy $b2, x		; b4 b2
B13_0a08:	.db $b7
B13_0a09:		ldy $b4, x		; b4 b4
B13_0a0b:	.db $b7
B13_0a0c:	.db $b7
B13_0a0d:	.db $b7
B13_0a0e:		ldy $b2, x		; b4 b2
B13_0a10:	.db $b2
B13_0a11:	.db $b7
B13_0a12:		lda $b2, x		; b5 b2
B13_0a14:	.db $b7
B13_0a15:		ldy $b4, x		; b4 b4
B13_0a17:		ldy $b3, x		; b4 b3
B13_0a19:		clv				; b8 
B13_0a1a:		and ($b2, x)	; 21 b2
B13_0a1c:	.db $b7
B13_0a1d:		lda $b5, x		; b5 b5
B13_0a1f:		lda $00, x		; b5 00
B13_0a21:		brk				; 00
B13_0a22:		brk				; 00
B13_0a23:	.db $b3
B13_0a24:		clv				; b8 
B13_0a25:		and ($00, x)	; 21 00
B13_0a27:		brk				; 00
B13_0a28:		asl $06			; 06 06
B13_0a2a:		asl $06			; 06 06
B13_0a2c:		asl $0b			; 06 0b
B13_0a2e:		asl $b404, x	; 1e 04 b4
B13_0a31:		lda $b5, x		; b5 b5
B13_0a33:		lda $b5, x		; b5 b5
B13_0a35:		clv				; b8 
B13_0a36:		and ($b3, x)	; 21 b3
B13_0a38:		lda $02, x		; b5 02
B13_0a3a:		brk				; 00
B13_0a3b:		brk				; 00
B13_0a3c:		brk				; 00
B13_0a3d:		brk				; 00
B13_0a3e:		brk				; 00
B13_0a3f:		asl a			; 0a
B13_0a40:	.db $02
B13_0a41:	.db $04
B13_0a42:	.db $0b
B13_0a43:		asl $0604, x	; 1e 04 06
B13_0a46:		asl $0b			; 06 0b
B13_0a48:	.db $02
B13_0a49:	.db $b3
B13_0a4a:		clv				; b8 
B13_0a4b:		and ($b3, x)	; 21 b3
B13_0a4d:		lda $b5, x		; b5 b5
B13_0a4f:		clv				; b8 
B13_0a50:	.db $04
B13_0a51:		asl $00			; 06 00
B13_0a53:		brk				; 00
B13_0a54:		brk				; 00
B13_0a55:		brk				; 00
B13_0a56:		brk				; 00
B13_0a57:		brk				; 00
B13_0a58:	.db $b3
B13_0a59:		lda $04, x		; b5 04
B13_0a5b:		asl $06			; 06 06
B13_0a5d:		asl $06			; 06 06
B13_0a5f:		asl $00			; 06 00
B13_0a61:		brk				; 00
B13_0a62:	.db $b3
B13_0a63:		lda $b5, x		; b5 b5
B13_0a65:		lda $b5, x		; b5 b5
B13_0a67:		lda $02, x		; b5 02
B13_0a69:		brk				; 00
B13_0a6a:		brk				; 00
B13_0a6b:		brk				; 00
B13_0a6c:		brk				; 00
B13_0a6d:		brk				; 00
B13_0a6e:		brk				; 00
B13_0a6f:		brk				; 00
B13_0a70:	.db $02
B13_0a71:		brk				; 00
B13_0a72:		asl $06			; 06 06
B13_0a74:		brk				; 00
B13_0a75:		brk				; 00
B13_0a76:		brk				; 00
B13_0a77:		brk				; 00
B13_0a78:	.db $04
B13_0a79:	.db $0b
B13_0a7a:		ldy $b4, x		; b4 b4
B13_0a7c:	.db $04
B13_0a7d:		asl $06			; 06 06
B13_0a7f:		asl $b2			; 06 b2
B13_0a81:	.db $b7
B13_0a82:		ldy $b4, x		; b4 b4
B13_0a84:	.db $b2
B13_0a85:		ldy $b4, x		; b4 b4
B13_0a87:		ldy $b7, x		; b4 b7
B13_0a89:		cmp $d5, x		; d5 d5
B13_0a8b:		cmp $d5, x		; d5 d5
B13_0a8d:		cmp $d5, x		; d5 d5
B13_0a8f:		cmp $b8, x		; d5 b8
B13_0a91:		asl $d5d5		; 0e d5 d5
B13_0a94:		cmp $d5, x		; d5 d5
B13_0a96:		cmp $d5, x		; d5 d5
B13_0a98:		brk				; 00
B13_0a99:		brk				; 00
B13_0a9a:		ora $07			; 05 07
B13_0a9c:		cmp $d5, x		; d5 d5
B13_0a9e:		cmp $d5, x		; d5 d5
B13_0aa0:		asl $0b			; 06 0b
B13_0aa2:		asl $0702, x	; 1e 02 07
B13_0aa5:		cmp $d5, x		; d5 d5
B13_0aa7:		cmp $b4, x		; d5 b4
B13_0aa9:		adc $0421, x	; 7d 21 04
B13_0aac:	.db $0b
B13_0aad:		cmp $d5, x		; d5 d5
B13_0aaf:		cmp $b5, x		; d5 b5
B13_0ab1:	.db $72
B13_0ab2:		;removed
	.hex  70 b2
B13_0ab4:	.db $b7
B13_0ab5:		cmp $d5, x		; d5 d5
B13_0ab7:		cmp $1f, x		; d5 1f
B13_0ab9:	.db $74
B13_0aba:	.db $7b
B13_0abb:	.db $b3
B13_0abc:		clv				; b8 
B13_0abd:		asl $d5d5		; 0e d5 d5
B13_0ac0:		and ($b3, x)	; 21 b3
B13_0ac2:		clv				; b8 
B13_0ac3:		and ($00, x)	; 21 00
B13_0ac5:	.db $0b
B13_0ac6:		cmp $d5, x		; d5 d5
B13_0ac8:		brk				; 00
B13_0ac9:		brk				; 00
B13_0aca:		brk				; 00
B13_0acb:		brk				; 00
B13_0acc:		asl a			; 0a
B13_0acd:		clv				; b8 
B13_0ace:	.hex 0e d5 00
B13_0ad1:		brk				; 00
B13_0ad2:		brk				; 00
B13_0ad3:		brk				; 00
B13_0ad4:		asl a			; 0a
B13_0ad5:	.db $1f
B13_0ad6:		asl a			; 0a
B13_0ad7:		cmp $74, x		; d5 74
B13_0ad9:	.db $7b
B13_0ada:		asl $7b74, x	; 1e 74 7b
B13_0add:	.db $1f
B13_0ade:		asl a			; 0a
B13_0adf:		cmp $b3, x		; d5 b3
B13_0ae1:		clv				; b8 
B13_0ae2:		and ($b3, x)	; 21 b3
B13_0ae4:		clv				; b8 
B13_0ae5:		and ($0a, x)	; 21 0a
B13_0ae7:		cmp $00, x		; d5 00
B13_0ae9:		brk				; 00
B13_0aea:		brk				; 00
B13_0aeb:		brk				; 00
B13_0aec:		brk				; 00
B13_0aed:		brk				; 00
B13_0aee:		brk				; 00
B13_0aef:	.db $13
B13_0af0:		asl $06			; 06 06
B13_0af2:		asl $06			; 06 06
B13_0af4:		asl $06			; 06 06
B13_0af6:	.db $0b
B13_0af7:		ldy $b4, x		; b4 b4
B13_0af9:		ldy $b4, x		; b4 b4
B13_0afb:		ldy $b4, x		; b4 b4
B13_0afd:		ldy $b7, x		; b4 b7
B13_0aff:		ldy $98, x		; b4 98
B13_0b01:		tya				; 98 
B13_0b02:		tya				; 98 
B13_0b03:	.db $93
B13_0b04:	.db $9b
B13_0b05:	.db $9b
B13_0b06:		and #$29		; 29 29
B13_0b08:		lda ($a1, x)	; a1 a1
B13_0b0a:		lda ($94, x)	; a1 94
B13_0b0c:	.db $9c
B13_0b0d:		dey				; 88 
B13_0b0e:		lda ($96, x)	; a1 96
B13_0b10:		sta $22, x		; 95 22
B13_0b12:		lda ($a1, x)	; a1 a1
B13_0b14:		lda ($96, x)	; a1 96
B13_0b16:		sta $a197, x	; 9d 97 a1
B13_0b19:		sta $a187, y	; 99 87 a1
B13_0b1c:		sta $9b97, x	; 9d 97 9b
B13_0b1f:	.db $97
B13_0b20:		lda ($99, x)	; a1 99
B13_0b22:	.db $9e
B13_0b23:		sta $9798, x	; 9d 98 97
B13_0b26:	.db $9b
B13_0b27:	.db $97
B13_0b28:	.db $1a
B13_0b29:	.db $1a
B13_0b2a:		ora $1c1c, x	; 1d 1c 1c
B13_0b2d:	.db $1b
B13_0b2e:	.db $1a
B13_0b2f:	.db $1a
B13_0b30:	.db $1a
B13_0b31:	.db $1a
B13_0b32:	.db $13
B13_0b33:	.db $07
B13_0b34:	.db $07
B13_0b35:		asl $1b			; 06 1b
B13_0b37:	.db $1a
B13_0b38:		ora $0c1c, x	; 1d 1c 0c
B13_0b3b:		brk				; 00
B13_0b3c:		brk				; 00
B13_0b3d:		ora $15			; 05 15
B13_0b3f:	.db $1a
B13_0b40:	.db $13
B13_0b41:	.db $07
B13_0b42:	.hex 0d 00 00
B13_0b45:		ora ($03, x)	; 01 03
B13_0b47:	.db $1a
B13_0b48:	.db $0b
B13_0b49:		;removed
	.hex  10 10
B13_0b4b:		ora ($10), y	; 11 10
B13_0b4d:	.db $03
B13_0b4e:	.db $1a
B13_0b4f:	.db $1a
B13_0b50:	.db $1a
B13_0b51:	.db $1a
B13_0b52:	.db $1a
B13_0b53:	.db $1a
B13_0b54:	.db $1a
B13_0b55:	.db $1a
B13_0b56:	.db $1a
B13_0b57:	.db $1a
B13_0b58:	.db $1a
B13_0b59:	.db $1a
B13_0b5a:		and $135b, y	; 39 5b 13
B13_0b5d:	.db $13
B13_0b5e:		pha				; 48 
B13_0b5f:	.db $47
B13_0b60:	.db $1a
B13_0b61:		eor ($40, x)	; 41 40
B13_0b63:		eor $9d9d, y	; 59 9d 9d
B13_0b66:	.db $5f
B13_0b67:		eor $a0			; 45 a0
B13_0b69:	.db $9f
B13_0b6a:	.db $9e
B13_0b6b:		bit $5e			; 24 5e
B13_0b6d:		lsr $459c, x	; 5e 9c 45
B13_0b70:	.db $1a
B13_0b71:	.db $1a
B13_0b72:		lda $a6			; a5 a6
B13_0b74:	.db $37
B13_0b75:	.db $37
B13_0b76:	.db $44
B13_0b77:		rol $1c1d, x	; 3e 1d 1c
B13_0b7a:	.db $1c
B13_0b7b:	.db $1c
B13_0b7c:	.db $1c
B13_0b7d:	.db $1c
B13_0b7e:	.db $1c
B13_0b7f:	.db $1c
B13_0b80:	.db $13
B13_0b81:	.db $07
B13_0b82:	.db $07
B13_0b83:	.db $07
B13_0b84:	.db $07
B13_0b85:	.db $07
B13_0b86:	.db $07
B13_0b87:	.db $07
B13_0b88:		asl a			; 0a
B13_0b89:		brk				; 00
B13_0b8a:		brk				; 00
B13_0b8b:		brk				; 00
B13_0b8c:		brk				; 00
B13_0b8d:		cmp $dbda, y	; d9 da db
B13_0b90:		asl a			; 0a
B13_0b91:		cmp $dbda, y	; d9 da db
B13_0b94:		brk				; 00
B13_0b95:	.db $dc
B13_0b96:		cmp $0ade, x	; dd de 0a
B13_0b99:	.db $dc
B13_0b9a:	.hex dd de 00
B13_0b9d:		brk				; 00
B13_0b9e:		brk				; 00
B13_0b9f:		brk				; 00
B13_0ba0:		asl a			; 0a
B13_0ba1:		brk				; 00
B13_0ba2:		brk				; 00
B13_0ba3:		brk				; 00
B13_0ba4:		brk				; 00
B13_0ba5:		brk				; 00
B13_0ba6:		brk				; 00
B13_0ba7:		brk				; 00
B13_0ba8:	.db $0b
B13_0ba9:		bpl B13_0bb4 ; 10 09
B13_0bab:		brk				; 00
B13_0bac:		brk				; 00
B13_0bad:		brk				; 00
B13_0bae:		brk				; 00
B13_0baf:		brk				; 00
B13_0bb0:	.db $1a
B13_0bb1:	.db $1a
B13_0bb2:		asl a			; 0a
B13_0bb3:		brk				; 00
B13_0bb4:		brk				; 00
B13_0bb5:		brk				; 00
B13_0bb6:		brk				; 00
B13_0bb7:		brk				; 00
B13_0bb8:	.db $1a
B13_0bb9:	.db $1a
B13_0bba:	.db $0b
B13_0bbb:		;removed
	.hex  10 10
B13_0bbd:		bpl B13_0bcf ; 10 10
B13_0bbf:		bpl B13_0bdb ; 10 1a
B13_0bc1:	.db $1a
B13_0bc2:	.db $1a
B13_0bc3:	.db $1a
B13_0bc4:	.db $1a
B13_0bc5:	.db $1a
B13_0bc6:	.db $1a
B13_0bc7:	.db $1a
B13_0bc8:	.db $1b
B13_0bc9:	.db $1a
B13_0bca:	.db $1a
B13_0bcb:		ora $1c1c, x	; 1d 1c 1c
B13_0bce:	.db $1c
B13_0bcf:	.db $1c
B13_0bd0:		asl $1b			; 06 1b
B13_0bd2:	.db $1a
B13_0bd3:	.db $13
B13_0bd4:	.db $07
B13_0bd5:	.db $07
B13_0bd6:	.db $07
B13_0bd7:	.db $07
B13_0bd8:		ora $15			; 05 15
B13_0bda:	.db $1a
B13_0bdb:		asl a			; 0a
B13_0bdc:		cmp $dada, y	; d9 da da
B13_0bdf:	.db $db
B13_0be0:		brk				; 00
B13_0be1:	.db $02
B13_0be2:	.db $1a
B13_0be3:		asl a			; 0a
B13_0be4:	.db $dc
B13_0be5:	.db $df
B13_0be6:	.hex dd de 00
B13_0be9:	.db $02
B13_0bea:	.db $1a
B13_0beb:	.db $0b
B13_0bec:		;removed
	.hex  10 09
B13_0bee:		brk				; 00
B13_0bef:		brk				; 00
B13_0bf0:		brk				; 00
B13_0bf1:	.db $04
B13_0bf2:		sta $1b19		; 8d 19 1b
B13_0bf5:	.db $0b
B13_0bf6:		ora #$00		; 09 00
B13_0bf8:		brk				; 00
B13_0bf9:		ora $8e			; 05 8e
B13_0bfb:		ora $15			; 05 15
B13_0bfd:	.hex 1d 0c 00
B13_0c00:		brk				; 00
B13_0c01:		brk				; 00
B13_0c02:		brk				; 00
B13_0c03:		brk				; 00
B13_0c04:	.db $04
B13_0c05:	.hex 0e 0d 00
B13_0c08:		;removed
	.hex  10 09
B13_0c0a:		brk				; 00
B13_0c0b:		brk				; 00
B13_0c0c:		ora $0d			; 05 0d
B13_0c0e:		ora ($10, x)	; 01 10
B13_0c10:	.db $1a
B13_0c11:	.db $0b
B13_0c12:		bpl B13_0c24 ; 10 10
B13_0c14:		bpl B13_0c26 ; 10 10
B13_0c16:	.db $03
B13_0c17:	.db $1a
B13_0c18:	.db $1c
B13_0c19:	.db $1b
B13_0c1a:	.db $1a
B13_0c1b:		ora $1c1c, x	; 1d 1c 1c
B13_0c1e:	.db $1b
B13_0c1f:	.db $1a
B13_0c20:	.db $07
B13_0c21:		ora $1a, x		; 15 1a
B13_0c23:	.db $13
B13_0c24:	.db $07
B13_0c25:		php				; 08 
B13_0c26:		ora $1a, x		; 15 1a
B13_0c28:		brk				; 00
B13_0c29:	.db $02
B13_0c2a:	.db $1a
B13_0c2b:	.db $0b
B13_0c2c:		ora #$01		; 09 01
B13_0c2e:	.db $03
B13_0c2f:	.db $1a
B13_0c30:		brk				; 00
B13_0c31:	.db $04
B13_0c32:	.db $1c
B13_0c33:	.db $1c
B13_0c34:	.db $0c
B13_0c35:	.db $04
B13_0c36:	.db $1c
B13_0c37:	.db $1b
B13_0c38:		brk				; 00
B13_0c39:		ora $07			; 05 07
B13_0c3b:	.db $07
B13_0c3c:		ora $0705		; 0d 05 07
B13_0c3f:		ora $d9, x		; 15 d9
B13_0c41:	.db $da
B13_0c42:	.db $db
B13_0c43:		brk				; 00
B13_0c44:		ora ($10, x)	; 01 10
B13_0c46:		;removed
	.hex  10 03
B13_0c48:	.db $dc
B13_0c49:	.hex dd de 00
B13_0c4c:	.db $02
B13_0c4d:	.db $1a
B13_0c4e:	.db $1a
B13_0c4f:	.db $1a
B13_0c50:		brk				; 00
B13_0c51:		brk				; 00
B13_0c52:		brk				; 00
B13_0c53:		ora ($03, x)	; 01 03
B13_0c55:	.db $1a
B13_0c56:	.db $1a
B13_0c57:	.db $1a
B13_0c58:		;removed
	.hex  10 10
B13_0c5a:		bpl B13_0c5f ; 10 03
B13_0c5c:	.db $1a
B13_0c5d:	.db $1a
B13_0c5e:	.db $1a
B13_0c5f:	.db $1a
B13_0c60:	.db $1a
B13_0c61:	.db $1a
B13_0c62:	.db $1a
B13_0c63:	.db $1a
B13_0c64:	.db $1a
B13_0c65:	.db $1a
B13_0c66:	.db $1a
B13_0c67:	.db $1a
B13_0c68:	.db $23
B13_0c69:		and #$25		; 29 25
B13_0c6b:		and $25			; 25 25
B13_0c6d:		and $26			; 25 26
B13_0c6f:		rol a			; 2a
B13_0c70:		bit $31			; 24 31
B13_0c72:	.db $2f
B13_0c73:	.db $33
B13_0c74:		and $2f, x		; 35 2f
B13_0c76:		bmi B13_0ca3 ; 30 2b
B13_0c78:		bit $2f			; 24 2f
B13_0c7a:	.db $2f
B13_0c7b:	.db $34
B13_0c7c:		rol $2f, x		; 36 2f
B13_0c7e:	.db $2f
B13_0c7f:		bit $2f24		; 2c 24 2f
B13_0c82:	.db $2f
B13_0c83:	.db $2f
B13_0c84:	.db $2f
B13_0c85:	.db $2f
B13_0c86:	.db $2f
B13_0c87:		bit $2525		; 2c 25 25
B13_0c8a:		and $2d			; 25 2d
B13_0c8c:		rol $2525		; 2e 25 25
B13_0c8f:		and $0b			; 25 0b
B13_0c91:	.db $0b
B13_0c92:		php				; 08 
B13_0c93:	.db $04
B13_0c94:	.db $04
B13_0c95:	.db $04
B13_0c96:	.db $04
B13_0c97:	.db $04
B13_0c98:	.db $0b
B13_0c99:	.db $0b
B13_0c9a:		plp				; 28 
B13_0c9b:	.db $03
B13_0c9c:	.db $03
B13_0c9d:	.db $03
B13_0c9e:	.db $03
B13_0c9f:	.db $03
B13_0ca0:		lsr $2c04, x	; 5e 04 2c
B13_0ca3:	.db $07
B13_0ca4:		php				; 08 
B13_0ca5:	.db $04
B13_0ca6:	.db $04
B13_0ca7:	.db $04
B13_0ca8:		ora ($03, x)	; 01 03
B13_0caa:	.db $03
B13_0cab:	.db $07
B13_0cac:		plp				; 28 
B13_0cad:	.db $03
B13_0cae:	.db $03
B13_0caf:	.db $03
B13_0cb0:		brk				; 00
B13_0cb1:	.db $04
B13_0cb2:	.db $04
B13_0cb3:	.db $04
B13_0cb4:		bit $4342		; 2c 42 43
B13_0cb7:		ora $04			; 05 04
B13_0cb9:	.db $04
B13_0cba:	.db $04
B13_0cbb:	.db $04
B13_0cbc:	.db $04
B13_0cbd:	.db $0b
B13_0cbe:	.db $0b
B13_0cbf:	.db $0b
B13_0cc0:	.db $03
B13_0cc1:	.db $03
B13_0cc2:	.db $03
B13_0cc3:	.db $03
B13_0cc4:	.db $03
B13_0cc5:	.db $0b
B13_0cc6:	.db $0b
B13_0cc7:	.db $0b
B13_0cc8:	.db $04
B13_0cc9:	.db $04
B13_0cca:	.db $04
B13_0ccb:	.db $04
B13_0ccc:		ora ($00), y	; 11 00
B13_0cce:	.db $12
B13_0ccf:		asl $03			; 06 03
B13_0cd1:	.db $03
B13_0cd2:	.db $03
B13_0cd3:	.db $03
B13_0cd4:		brk				; 00
B13_0cd5:		and #$03		; 29 03
B13_0cd7:	.db $07
B13_0cd8:	.db $03
B13_0cd9:	.db $42
B13_0cda:	.db $43
B13_0cdb:		ora $02			; 05 02
B13_0cdd:	.db $03
B13_0cde:	.db $03
B13_0cdf:	.db $07
B13_0ce0:		ora ($03, x)	; 01 03
B13_0ce2:	.db $03
B13_0ce3:	.db $03
B13_0ce4:	.db $03
B13_0ce5:	.db $03
B13_0ce6:	.db $03
B13_0ce7:	.db $03
B13_0ce8:		ora ($03, x)	; 01 03
B13_0cea:	.db $03
B13_0ceb:	.db $07
B13_0cec:		and $4342		; 2d 42 43
B13_0cef:		ora $01			; 05 01
B13_0cf1:	.db $03
B13_0cf2:	.db $03
B13_0cf3:	.db $07
B13_0cf4:		plp				; 28 
B13_0cf5:	.db $03
B13_0cf6:	.db $03
B13_0cf7:	.db $03
B13_0cf8:		ora ($48, x)	; 01 48
B13_0cfa:	.db $07
B13_0cfb:		cli				; 58 
B13_0cfc:	.db $54
B13_0cfd:		asl a			; 0a
B13_0cfe:	.db $03
B13_0cff:	.db $03
B13_0d00:	.db $53
B13_0d01:	.db $54
B13_0d02:		eor $2a, x		; 55 2a
B13_0d04:		rol a			; 2a
B13_0d05:	.db $53
B13_0d06:	.db $54
B13_0d07:		eor $0303, y	; 59 03 03
B13_0d0a:	.db $03
B13_0d0b:	.db $03
B13_0d0c:	.db $03
B13_0d0d:	.db $03
B13_0d0e:	.db $03
B13_0d0f:	.db $07
B13_0d10:	.db $03
B13_0d11:	.db $42
B13_0d12:	.db $43
B13_0d13:		ora $0a			; 05 0a
B13_0d15:	.db $03
B13_0d16:	.db $03
B13_0d17:	.db $07
B13_0d18:	.db $03
B13_0d19:	.db $03
B13_0d1a:	.db $03
B13_0d1b:	.db $03
B13_0d1c:		ora ($03, x)	; 01 03
B13_0d1e:	.db $03
B13_0d1f:	.db $07
B13_0d20:	.db $03
B13_0d21:	.db $03
B13_0d22:	.db $07
B13_0d23:		cli				; 58 
B13_0d24:	.db $54
B13_0d25:		asl a			; 0a
B13_0d26:	.db $03
B13_0d27:	.db $07
B13_0d28:	.db $5a
B13_0d29:	.db $54
B13_0d2a:		eor $2a, x		; 55 2a
B13_0d2c:		rol a			; 2a
B13_0d2d:	.db $53
B13_0d2e:	.db $54
B13_0d2f:		eor $00, x		; 55 00
B13_0d31:	.db $04
B13_0d32:	.db $04
B13_0d33:	.db $0b
B13_0d34:		brk				; 00
B13_0d35:	.db $04
B13_0d36:	.db $04
B13_0d37:	.db $04
B13_0d38:		ora ($03, x)	; 01 03
B13_0d3a:	.db $03
B13_0d3b:	.db $0b
B13_0d3c:		ora ($42, x)	; 01 42
B13_0d3e:		and $1140, x	; 3d 40 11
B13_0d41:	.db $0b
B13_0d42:		and $0113		; 2d 13 01
B13_0d45:	.db $03
B13_0d46:		and $0b3e, x	; 3d 3e 0b
B13_0d49:	.db $0b
B13_0d4a:		plp				; 28 
B13_0d4b:	.db $03
B13_0d4c:		ora ($42, x)	; 01 42
B13_0d4e:	.hex 3d 3e 00
B13_0d51:	.db $04
B13_0d52:	.db $37
B13_0d53:	.db $37
B13_0d54:		ora ($03, x)	; 01 03
B13_0d56:		and $043e, x	; 3d 3e 04
B13_0d59:	.db $04
B13_0d5a:	.db $04
B13_0d5b:	.db $0b
B13_0d5c:	.db $0b
B13_0d5d:		php				; 08 
B13_0d5e:	.db $04
B13_0d5f:		asl $41			; 06 41
B13_0d61:		eor $42			; 45 42
B13_0d63:	.db $0b
B13_0d64:	.db $0b
B13_0d65:		plp				; 28 
B13_0d66:	.db $03
B13_0d67:	.db $07
B13_0d68:		rol $0345, x	; 3e 45 03
B13_0d6b:		lsr $2c04, x	; 5e 04 2c
B13_0d6e:		ora ($0b), y	; 11 0b
B13_0d70:		rol $4245, x	; 3e 45 42
B13_0d73:		ora ($03, x)	; 01 03
B13_0d75:	.db $03
B13_0d76:		ora #$06		; 09 06
B13_0d78:		rol $0345, x	; 3e 45 03
B13_0d7b:		ora ($03, x)	; 01 03
B13_0d7d:	.db $03
B13_0d7e:		ora $0107, y	; 19 07 01
B13_0d81:		clc				; 18 
B13_0d82:		jsr $0120		; 20 20 01
B13_0d85:	.db $42
B13_0d86:	.db $03
B13_0d87:	.db $03
B13_0d88:		ora ($19, x)	; 01 19
B13_0d8a:	.db $03
B13_0d8b:	.db $03
B13_0d8c:		ora #$04		; 09 04
B13_0d8e:	.db $04
B13_0d8f:	.db $67
B13_0d90:		ora ($03, x)	; 01 03
B13_0d92:	.db $03
B13_0d93:	.db $03
B13_0d94:	.db $03
B13_0d95:	.db $03
B13_0d96:	.db $03
B13_0d97:	.db $03
B13_0d98:		ora ($48, x)	; 01 48
B13_0d9a:	.db $07
B13_0d9b:		cli				; 58 
B13_0d9c:	.db $54
B13_0d9d:		asl a			; 0a
B13_0d9e:	.db $03
B13_0d9f:	.db $03
B13_0da0:	.db $53
B13_0da1:	.db $54
B13_0da2:		eor $2a, x		; 55 2a
B13_0da4:		rol a			; 2a
B13_0da5:	.db $53
B13_0da6:	.db $54
B13_0da7:	.db $54
B13_0da8:	.db $03
B13_0da9:	.db $03
B13_0daa:	.db $42
B13_0dab:		ora ($03, x)	; 01 03
B13_0dad:		asl a			; 0a
B13_0dae:	.db $03
B13_0daf:	.db $07
B13_0db0:	.db $04
B13_0db1:	.db $04
B13_0db2:	.db $04
B13_0db3:		and #$03		; 29 03
B13_0db5:		ora #$04		; 09 04
B13_0db7:		asl $03			; 06 03
B13_0db9:	.db $03
B13_0dba:	.db $03
B13_0dbb:	.db $03
B13_0dbc:	.db $03
B13_0dbd:	.db $03
B13_0dbe:		ora $0307, y	; 19 07 03
B13_0dc1:	.db $03
B13_0dc2:	.db $07
B13_0dc3:		cli				; 58 
B13_0dc4:	.db $54
B13_0dc5:		asl a			; 0a
B13_0dc6:	.db $03
B13_0dc7:	.db $07
B13_0dc8:	.db $54
B13_0dc9:	.db $54
B13_0dca:		eor $2a, x		; 55 2a
B13_0dcc:		rol a			; 2a
B13_0dcd:	.db $53
B13_0dce:	.db $54
B13_0dcf:		eor $00, x		; 55 00
B13_0dd1:	.db $37
B13_0dd2:	.db $37
B13_0dd3:		brk				; 00
B13_0dd4:	.db $04
B13_0dd5:	.db $04
B13_0dd6:	.db $0b
B13_0dd7:	.db $0b
B13_0dd8:		ora ($20, x)	; 01 20
B13_0dda:		jsr $0301		; 20 01 03
B13_0ddd:	.db $03
B13_0dde:	.db $0b
B13_0ddf:	.db $0b
B13_0de0:		ora ($19, x)	; 01 19
B13_0de2:	.db $03
B13_0de3:		ora ($0b), y	; 11 0b
B13_0de5:		and $5e13		; 2d 13 5e
B13_0de8:		ora ($03, x)	; 01 03
B13_0dea:	.db $03
B13_0deb:	.db $0b
B13_0dec:	.db $0b
B13_0ded:		plp				; 28 
B13_0dee:	.db $03
B13_0def:		ora ($00, x)	; 01 00
B13_0df1:		ora $09			; 05 09
B13_0df3:	.db $04
B13_0df4:	.db $04
B13_0df5:	.db $04
B13_0df6:	.db $04
B13_0df7:	.db $04
B13_0df8:	.db $0b
B13_0df9:		php				; 08 
B13_0dfa:	.db $04
B13_0dfb:	.db $04
B13_0dfc:		brk				; 00
B13_0dfd:	.db $04
B13_0dfe:	.db $04
B13_0dff:		asl $0b			; 06 0b
B13_0e01:		plp				; 28 
B13_0e02:	.db $03
B13_0e03:	.db $03
B13_0e04:		ora ($1c, x)	; 01 1c
B13_0e06:		asl $0407, x	; 1e 07 04
B13_0e09:		bit $1103		; 2c 03 11
B13_0e0c:		ora ($03, x)	; 01 03
B13_0e0e:		asl $0307, x	; 1e 07 03
B13_0e11:	.db $03
B13_0e12:	.db $03
B13_0e13:	.db $0b
B13_0e14:		ora ($18, x)	; 01 18
B13_0e16:	.db $03
B13_0e17:	.db $07
B13_0e18:	.db $04
B13_0e19:		ora $09			; 05 09
B13_0e1b:	.db $04
B13_0e1c:		brk				; 00
B13_0e1d:	.db $4b
B13_0e1e:		ora $07			; 05 07
B13_0e20:		ora ($03, x)	; 01 03
B13_0e22:	.db $03
B13_0e23:	.db $03
B13_0e24:	.db $03
B13_0e25:	.db $03
B13_0e26:	.db $03
B13_0e27:	.db $03
B13_0e28:		brk				; 00
B13_0e29:		ora $2b			; 05 2b
B13_0e2b:		php				; 08 
B13_0e2c:		ora $09			; 05 09
B13_0e2e:		brk				; 00
B13_0e2f:		ora $01			; 05 01
B13_0e31:	.db $03
B13_0e32:	.db $07
B13_0e33:		plp				; 28 
B13_0e34:	.db $03
B13_0e35:		asl $0301, x	; 1e 01 03
B13_0e38:		ora ($48, x)	; 01 48
B13_0e3a:	.db $07
B13_0e3b:		cli				; 58 
B13_0e3c:	.db $54
B13_0e3d:	.db $0b
B13_0e3e:		ora ($03, x)	; 01 03
B13_0e40:	.db $53
B13_0e41:	.db $54
B13_0e42:		eor $2a, x		; 55 2a
B13_0e44:		rol a			; 2a
B13_0e45:	.db $53
B13_0e46:	.db $54
B13_0e47:	.db $54
B13_0e48:	.db $03
B13_0e49:	.db $03
B13_0e4a:	.db $03
B13_0e4b:	.db $03
B13_0e4c:		ora ($20, x)	; 01 20
B13_0e4e:	.db $03
B13_0e4f:	.db $07
B13_0e50:		ora #$04		; 09 04
B13_0e52:		brk				; 00
B13_0e53:		ora $02			; 05 02
B13_0e55:	.db $03
B13_0e56:		ora $0307, y	; 19 07 03
B13_0e59:		asl $0301, x	; 1e 01 03
B13_0e5c:	.db $03
B13_0e5d:	.db $03
B13_0e5e:		ora #$06		; 09 06
B13_0e60:	.db $03
B13_0e61:	.db $03
B13_0e62:	.db $0b
B13_0e63:		cli				; 58 
B13_0e64:	.db $54
B13_0e65:		asl a			; 0a
B13_0e66:		ror $07			; 66 07
B13_0e68:	.db $54
B13_0e69:	.db $54
B13_0e6a:		eor $2a, x		; 55 2a
B13_0e6c:		rol a			; 2a
B13_0e6d:	.db $53
B13_0e6e:	.db $54
B13_0e6f:		eor $2a, x		; 55 2a
B13_0e71:		rol a			; 2a
B13_0e72:		rol a			; 2a
B13_0e73:		rol a			; 2a
B13_0e74:		rol a			; 2a
B13_0e75:		rol a			; 2a
B13_0e76:		rol a			; 2a
B13_0e77:		rol a			; 2a
B13_0e78:		brk				; 00
B13_0e79:	.db $04
B13_0e7a:	.db $04
B13_0e7b:	.db $04
B13_0e7c:		brk				; 00
B13_0e7d:	.db $04
B13_0e7e:	.db $04
B13_0e7f:		asl $01			; 06 01
B13_0e81:	.db $03
B13_0e82:	.db $03
B13_0e83:	.db $03
B13_0e84:		ora ($03, x)	; 01 03
B13_0e86:	.db $03
B13_0e87:	.db $07
B13_0e88:		ora ($03, x)	; 01 03
B13_0e8a:	.db $0b
B13_0e8b:		ora ($11), y	; 11 11
B13_0e8d:		asl a			; 0a
B13_0e8e:	.db $03
B13_0e8f:	.db $07
B13_0e90:		ora ($03, x)	; 01 03
B13_0e92:	.db $13
B13_0e93:		brk				; 00
B13_0e94:	.db $04
B13_0e95:		and #$03		; 29 03
B13_0e97:	.db $07
B13_0e98:		ora ($03, x)	; 01 03
B13_0e9a:	.db $03
B13_0e9b:		ora ($03, x)	; 01 03
B13_0e9d:	.db $03
B13_0e9e:	.db $03
B13_0e9f:	.db $07
B13_0ea0:		lsr $54, x		; 56 54
B13_0ea2:	.db $54
B13_0ea3:	.db $57
B13_0ea4:	.db $5f
B13_0ea5:	.db $54
B13_0ea6:	.db $54
B13_0ea7:	.db $57
B13_0ea8:		rol a			; 2a
B13_0ea9:		rol a			; 2a
B13_0eaa:		rol a			; 2a
B13_0eab:		rol a			; 2a
B13_0eac:		rol a			; 2a
B13_0ead:		rol a			; 2a
B13_0eae:		rol a			; 2a
B13_0eaf:		rol a			; 2a
B13_0eb0:		rol a			; 2a
B13_0eb1:		rol a			; 2a
B13_0eb2:		rol a			; 2a
B13_0eb3:		rol a			; 2a
B13_0eb4:		rol a			; 2a
B13_0eb5:		rol a			; 2a
B13_0eb6:		rol a			; 2a
B13_0eb7:		rol a			; 2a
B13_0eb8:		rol a			; 2a
B13_0eb9:		rol a			; 2a
B13_0eba:		rol a			; 2a
B13_0ebb:		rol a			; 2a
B13_0ebc:		rol a			; 2a
B13_0ebd:		rol a			; 2a
B13_0ebe:		rol a			; 2a
B13_0ebf:		rol a			; 2a
B13_0ec0:		brk				; 00
B13_0ec1:	.db $04
B13_0ec2:	.db $04
B13_0ec3:	.db $04
B13_0ec4:	.db $04
B13_0ec5:	.db $04
B13_0ec6:	.db $0b
B13_0ec7:	.db $0b
B13_0ec8:		ora ($03, x)	; 01 03
B13_0eca:	.db $03
B13_0ecb:	.db $03
B13_0ecc:	.db $03
B13_0ecd:	.db $03
B13_0ece:	.db $0b
B13_0ecf:	.db $0b
B13_0ed0:		ora ($03, x)	; 01 03
B13_0ed2:		ora ($0a), y	; 11 0a
B13_0ed4:	.db $03
B13_0ed5:	.db $03
B13_0ed6:	.db $13
B13_0ed7:	.db $0b
B13_0ed8:		ora ($03, x)	; 01 03
B13_0eda:	.db $0b
B13_0edb:		ora ($03, x)	; 01 03
B13_0edd:	.db $03
B13_0ede:	.db $03
B13_0edf:	.db $0b
B13_0ee0:		lsr $54, x		; 56 54
B13_0ee2:	.db $54
B13_0ee3:	.db $54
B13_0ee4:	.db $54
B13_0ee5:	.db $54
B13_0ee6:	.db $54
B13_0ee7:	.db $57
B13_0ee8:		brk				; 00
B13_0ee9:	.db $04
B13_0eea:	.db $04
B13_0eeb:	.db $04
B13_0eec:	.db $04
B13_0eed:	.db $04
B13_0eee:	.db $04
B13_0eef:		asl $5b			; 06 5b
B13_0ef1:	.db $5c
B13_0ef2:	.db $5c
B13_0ef3:		rts				; 60 
B13_0ef4:	.db $5c
B13_0ef5:	.db $5c
B13_0ef6:	.db $5c
B13_0ef7:		eor $5c5b, x	; 5d 5b 5c
B13_0efa:		adc $61			; 65 61
B13_0efc:	.db $62
B13_0efd:	.db $5c
B13_0efe:		ora ($0b), y	; 11 0b
B13_0f00:	.db $5b
B13_0f01:	.db $5c
B13_0f02:	.db $64
B13_0f03:	.db $63
B13_0f04:	.db $5c
B13_0f05:	.db $5c
B13_0f06:	.db $0b
B13_0f07:	.db $0b
B13_0f08:		lsr $54, x		; 56 54
B13_0f0a:	.db $54
B13_0f0b:	.db $54
B13_0f0c:	.db $54
B13_0f0d:	.db $54
B13_0f0e:	.db $54
B13_0f0f:	.db $57
B13_0f10:		ora $1c1c, x	; 1d 1c 1c
B13_0f13:	.db $7b
B13_0f14:		ora $1c1c, x	; 1d 1c 1c
B13_0f17:	.db $1b
B13_0f18:	.db $13
B13_0f19:	.db $07
B13_0f1a:	.db $07
B13_0f1b:		and $0713, x	; 3d 13 07
B13_0f1e:	.db $07
B13_0f1f:		ora $e0, x		; 15 e0
B13_0f21:		sbc ($e1, x)	; e1 e1
B13_0f23:		adc $e60c, x	; 7d 0c e6
B13_0f26:		inc $02			; e6 02
B13_0f28:	.db $0b
B13_0f29:		ora #$00		; 09 00
B13_0f2b:		ldy #$0d		; a0 0d
B13_0f2d:		cpx $01			; e4 01
B13_0f2f:	.db $03
B13_0f30:	.db $1a
B13_0f31:	.db $0b
B13_0f32:		bpl B13_0f45 ; 10 11
B13_0f34:		;removed
	.hex  10 10
B13_0f36:	.db $03
B13_0f37:	.db $1a
B13_0f38:		ora $1c1c, x	; 1d 1c 1c
B13_0f3b:	.db $1c
B13_0f3c:	.db $1c
B13_0f3d:	.db $1b
B13_0f3e:		ora $131b, x	; 1d 1b 13
B13_0f41:	.db $07
B13_0f42:	.db $07
B13_0f43:	.db $07
B13_0f44:	.db $07
B13_0f45:		ora $13, x		; 15 13
B13_0f47:		ora $0a, x		; 15 0a
B13_0f49:		inc $00			; e6 00
B13_0f4b:		inc $00			; e6 00
B13_0f4d:	.db $04
B13_0f4e:	.db $0c
B13_0f4f:	.db $02
B13_0f50:	.db $0b
B13_0f51:		ora #$e6		; 09 e6
B13_0f53:		cpx $e6			; e4 e6
B13_0f55:		ora $0d			; 05 0d
B13_0f57:	.db $02
B13_0f58:	.hex 1d 0c 00
B13_0f5b:		sbc $00			; e5 00
B13_0f5d:		brk				; 00
B13_0f5e:		ora ($03, x)	; 01 03
B13_0f60:	.db $13
B13_0f61:	.hex 0d 00 00
B13_0f64:		brk				; 00
B13_0f65:		brk				; 00
B13_0f66:	.db $04
B13_0f67:	.db $1b
B13_0f68:		asl a			; 0a
B13_0f69:		inx				; e8 
B13_0f6a:		brk				; 00
B13_0f6b:		brk				; 00
B13_0f6c:		brk				; 00
B13_0f6d:		brk				; 00
B13_0f6e:		ora $15			; 05 15
B13_0f70:	.db $0b
B13_0f71:		ora #$00		; 09 00
B13_0f73:		brk				; 00
B13_0f74:		brk				; 00
B13_0f75:		brk				; 00
B13_0f76:		brk				; 00
B13_0f77:	.db $02
B13_0f78:	.db $1a
B13_0f79:		asl a			; 0a
B13_0f7a:		brk				; 00
B13_0f7b:		brk				; 00
B13_0f7c:		ora ($10, x)	; 01 10
B13_0f7e:		;removed
	.hex  10 03
B13_0f80:	.db $1a
B13_0f81:	.db $0b
B13_0f82:		bpl B13_0f95 ; 10 11
B13_0f84:	.db $03
B13_0f85:	.db $1a
B13_0f86:	.db $1a
B13_0f87:	.db $1a
B13_0f88:		and ($21, x)	; 21 21
B13_0f8a:	.db $77
B13_0f8b:		adc $77, x		; 75 77
B13_0f8d:		adc $77, x		; 75 77
B13_0f8f:		adc $21, x		; 75 21
B13_0f91:		and ($78, x)	; 21 78
B13_0f93:		bvs B13_100d ; 70 78
B13_0f95:		bvs B13_100f ; 70 78
B13_0f97:		;removed
	.hex  70 21
B13_0f99:		and ($77, x)	; 21 77
B13_0f9b:		ldy #$75		; a0 75
B13_0f9d:		ldy #$75		; a0 75
B13_0f9f:		ldy #$21		; a0 21
B13_0fa1:		and ($78, x)	; 21 78
B13_0fa3:		;removed
	.hex  70 70
B13_0fa5:		;removed
	.hex  70 70
B13_0fa7:		bvs B13_0fca ; 70 21
B13_0fa9:		and ($80, x)	; 21 80
B13_0fab:		sta ($80, x)	; 81 80
B13_0fad:	.db $80
B13_0fae:		sta ($80, x)	; 81 80
B13_0fb0:	.db $77
B13_0fb1:		adc $77, x		; 75 77
B13_0fb3:	.db $7b
B13_0fb4:		adc $7c, x		; 75 7c
B13_0fb6:		and ($21, x)	; 21 21
B13_0fb8:		sei				; 78 
B13_0fb9:		bvs B13_1033 ; 70 78
B13_0fbb:		bvs B13_102d ; 70 70
B13_0fbd:		adc $2121, x	; 7d 21 21
B13_0fc0:		adc $a0, x		; 75 a0
B13_0fc2:	.db $7a
B13_0fc3:		bvs B13_0f64 ; 70 9f
B13_0fc5:		adc $2121, x	; 7d 21 21
B13_0fc8:		bvs B13_103a ; 70 70
B13_0fca:		;removed
	.hex  70 70
B13_0fcc:		txs				; 9a 
B13_0fcd:		adc $2121, x	; 7d 21 21
B13_0fd0:	.db $80
B13_0fd1:		sta ($7f, x)	; 81 7f
B13_0fd3:	.db $80
B13_0fd4:		sta ($80, x)	; 81 80
B13_0fd6:		and ($21, x)	; 21 21
B13_0fd8:	.db $77
B13_0fd9:		adc $95, x		; 75 95
B13_0fdb:	.db $97
B13_0fdc:	.db $77
B13_0fdd:	.db $92
B13_0fde:	.db $7c
B13_0fdf:		ror $7078, x	; 7e 78 70
B13_0fe2:		tya				; 98 
B13_0fe3:		tya				; 98 
B13_0fe4:	.db $8b
B13_0fe5:	.db $93
B13_0fe6:	.db $89
B13_0fe7:		ror $7078, x	; 7e 78 70
B13_0fea:	.db $9f
B13_0feb:		;removed
	.hex  70 75
B13_0fed:		ldx #$a1		; a2 a1
B13_0fef:	.db $7c
B13_0ff0:		sei				; 78 
B13_0ff1:		bvs B13_0f8d ; 70 9a
B13_0ff3:		bvs B13_1065 ; 70 70
B13_0ff5:		;removed
	.hex  70 86
B13_0ff7:		sta $80			; 85 80
B13_0ff9:		sta ($80, x)	; 81 80
B13_0ffb:		sta ($7f, x)	; 81 7f
B13_0ffd:	.db $80
B13_0ffe:		sta ($80, x)	; 81 80
B13_1000:	.db $77
B13_1001:	.db $7c
B13_1002:		ror $95, x		; 76 95
B13_1004:		ror $7b, x		; 76 7b
B13_1006:	.db $7c
B13_1007:		ror $8a8b, x	; 7e 8b 8a
B13_100a:	.db $72
B13_100b:		tya				; 98 
B13_100c:	.db $74
B13_100d:		stx $85			; 86 85
B13_100f:		ror $7078, x	; 7e 78 70
B13_1012:		bvs B13_0fb3 ; 70 9f
B13_1014:		bvs B13_1086 ; 70 70
B13_1016:		lda ($7c, x)	; a1 7c
B13_1018:		sei				; 78 
B13_1019:		adc $7073, x	; 7d 73 70
B13_101c:		;removed
	.hex  70 70
B13_101e:		bvs B13_109d ; 70 7d
B13_1020:	.db $80
B13_1021:		sta ($80, x)	; 81 80
B13_1023:		sta ($7f, x)	; 81 7f
B13_1025:	.db $80
B13_1026:		sta ($80, x)	; 81 80
B13_1028:		and ($21, x)	; 21 21
B13_102a:	.db $77
B13_102b:		sta $95, x		; 95 95
B13_102d:		sta $95, x		; 95 95
B13_102f:		sta $21, x		; 95 21
B13_1031:		and ($78, x)	; 21 78
B13_1033:		tya				; 98 
B13_1034:		tya				; 98 
B13_1035:		tya				; 98 
B13_1036:		tya				; 98 
B13_1037:		tya				; 98 
B13_1038:		and ($21, x)	; 21 21
B13_103a:	.db $77
B13_103b:		sta $95, x		; 95 95
B13_103d:		sta $95, x		; 95 95
B13_103f:		sta $21, x		; 95 21
B13_1041:		and ($78, x)	; 21 78
B13_1043:		tya				; 98 
B13_1044:		tya				; 98 
B13_1045:		tya				; 98 
B13_1046:		tya				; 98 
B13_1047:		tya				; 98 
B13_1048:		and ($21, x)	; 21 21
B13_104a:	.db $80
B13_104b:	.db $80
B13_104c:	.db $80
B13_104d:	.db $80
B13_104e:	.db $80
B13_104f:	.db $80
B13_1050:		ror $75, x		; 76 75
B13_1052:		adc $75, x		; 75 75
B13_1054:	.db $92
B13_1055:	.db $7c
B13_1056:		and ($21, x)	; 21 21
B13_1058:	.db $74
B13_1059:		;removed
	.hex  70 70
B13_105b:		bvs B13_0ff0 ; 70 93
B13_105d:		adc $2121, x	; 7d 21 21
B13_1060:	.db $73
B13_1061:		bvs B13_1002 ; 70 9f
B13_1063:		;removed
	.hex  70 70
B13_1065:		adc $2121, x	; 7d 21 21
B13_1068:	.db $74
B13_1069:		;removed
	.hex  70 70
B13_106b:		;removed
	.hex  70 70
B13_106d:		adc $2121, x	; 7d 21 21
B13_1070:	.db $80
B13_1071:	.db $7f
B13_1072:	.db $80
B13_1073:	.db $80
B13_1074:	.db $80
B13_1075:	.db $80
B13_1076:		and ($21, x)	; 21 21
B13_1078:	.db $77
B13_1079:	.db $92
B13_107a:	.db $7b
B13_107b:		sty $94, x		; 94 94
B13_107d:		sty $7c7b		; 8c 7b 7c
B13_1080:		sei				; 78 
B13_1081:	.db $93
B13_1082:		;removed
	.hex  70 70
B13_1084:		;removed
	.hex  70 8d
B13_1086:		txs				; 9a 
B13_1087:		adc $7078, x	; 7d 78 70
B13_108a:		bvs B13_101c ; 70 90
B13_108c:	.db $8f
B13_108d:		stx $7d70		; 8e 70 7d
B13_1090:	.db $8b
B13_1091:		stx $85			; 86 85
B13_1093:		sei				; 78 
B13_1094:		bvs B13_1106 ; 70 70
B13_1096:		bvs B13_1115 ; 70 7d
B13_1098:	.db $80
B13_1099:		sta ($80, x)	; 81 80
B13_109b:	.db $80
B13_109c:	.db $7f
B13_109d:	.db $80
B13_109e:		sta ($80, x)	; 81 80
B13_10a0:	.db $77
B13_10a1:		adc $7b, x		; 75 7b
B13_10a3:		adc $75, x		; 75 75
B13_10a5:	.db $92
B13_10a6:	.db $7b
B13_10a7:	.db $7c
B13_10a8:		sei				; 78 
B13_10a9:		sta $9999, y	; 99 99 99
B13_10ac:		bvs B13_1041 ; 70 93
B13_10ae:		stx $85			; 86 85
B13_10b0:		bcc B13_1041 ; 90 8f
B13_10b2:	.db $8f
B13_10b3:	.db $8f
B13_10b4:		adc $75, x		; 75 75
B13_10b6:		adc $787d, y	; 79 7d 78
B13_10b9:		bvs B13_112b ; 70 70
B13_10bb:		;removed
	.hex  70 70
B13_10bd:		bvs B13_104a ; 70 8b
B13_10bf:	.db $89
B13_10c0:	.db $80
B13_10c1:		sta ($81, x)	; 81 81
B13_10c3:	.db $80
B13_10c4:	.db $7f
B13_10c5:		sta ($80, x)	; 81 80
B13_10c7:	.db $80
B13_10c8:		and ($21, x)	; 21 21
B13_10ca:		and ($21, x)	; 21 21
B13_10cc:		and ($21, x)	; 21 21
B13_10ce:		and ($21, x)	; 21 21
B13_10d0:		and ($77, x)	; 21 77
B13_10d2:		adc $75, x		; 75 75
B13_10d4:		adc $75, x		; 75 75
B13_10d6:	.db $7c
B13_10d7:		and ($21, x)	; 21 21
B13_10d9:		sei				; 78 
B13_10da:		bvs B13_1076 ; 70 9a
B13_10dc:		bvs B13_107d ; 70 9f
B13_10de:		adc $2121, x	; 7d 21 21
B13_10e1:		sei				; 78 
B13_10e2:		bvs B13_1154 ; 70 70
B13_10e4:		;removed
	.hex  70 70
B13_10e6:		adc $2121, x	; 7d 21 21
B13_10e9:	.db $80
B13_10ea:		sta ($81, x)	; 81 81
B13_10ec:	.db $7f
B13_10ed:		sta ($80, x)	; 81 80
B13_10ef:		and ($21, x)	; 21 21
B13_10f1:		and ($77, x)	; 21 77
B13_10f3:		adc $7b, x		; 75 7b
B13_10f5:		adc $7b, x		; 75 7b
B13_10f7:		adc $21, x		; 75 21
B13_10f9:		and ($78, x)	; 21 78
B13_10fb:		txs				; 9a 
B13_10fc:		txs				; 9a 
B13_10fd:		txs				; 9a 
B13_10fe:		txs				; 9a 
B13_10ff:		;removed
	.hex  70 21
B13_1101:		and ($78, x)	; 21 78
B13_1103:		txs				; 9a 
B13_1104:		txs				; 9a 
B13_1105:		txs				; 9a 
B13_1106:		txs				; 9a 
B13_1107:		bvs B13_112a ; 70 21
B13_1109:		and ($78, x)	; 21 78
B13_110b:		;removed
	.hex  70 70
B13_110d:		;removed
	.hex  70 70
B13_110f:		bvs B13_1132 ; 70 21
B13_1111:		and ($80, x)	; 21 80
B13_1113:		sta ($82, x)	; 81 82
B13_1115:	.db $80
B13_1116:	.db $80
B13_1117:		sta ($77, x)	; 81 77
B13_1119:	.db $7b
B13_111a:		adc $8c, x		; 75 8c
B13_111c:	.db $7b
B13_111d:	.db $7c
B13_111e:		and ($21, x)	; 21 21
B13_1120:		sei				; 78 
B13_1121:		;removed
	.hex  70 70
B13_1123:		sta $7d9a		; 8d 9a 7d
B13_1126:		and ($21, x)	; 21 21
B13_1128:		sta ($8f), y	; 91 8f
B13_112a:	.db $8f
B13_112b:		stx $7d70		; 8e 70 7d
B13_112e:		and ($21, x)	; 21 21
B13_1130:		;removed
	.hex  70 70
B13_1132:		;removed
	.hex  70 70
B13_1134:		bvs B13_11b3 ; 70 7d
B13_1136:		and ($21, x)	; 21 21
B13_1138:	.db $80
B13_1139:	.db $80
B13_113a:		sta ($80, x)	; 81 80
B13_113c:	.db $7f
B13_113d:	.db $80
B13_113e:		and ($21, x)	; 21 21
B13_1140:		and ($21, x)	; 21 21
B13_1142:	.db $77
B13_1143:	.db $97
B13_1144:		ror $7b, x		; 76 7b
B13_1146:	.db $7c
B13_1147:		ror $21, x		; 76 21
B13_1149:		and ($78, x)	; 21 78
B13_114b:		tya				; 98 
B13_114c:	.db $74
B13_114d:		stx $85			; 86 85
B13_114f:		adc ($21), y	; 71 21
B13_1151:		and ($78, x)	; 21 78
B13_1153:	.db $9b
B13_1154:		sta $a19c, x	; 9d 9c a1
B13_1157:	.db $72
B13_1158:		and ($21, x)	; 21 21
B13_115a:		sei				; 78 
B13_115b:	.db $9b
B13_115c:	.db $9e
B13_115d:	.db $9c
B13_115e:		;removed
	.hex  70 70
B13_1160:		and ($21, x)	; 21 21
B13_1162:	.db $80
B13_1163:	.db $80
B13_1164:	.db $80
B13_1165:		sta ($80, x)	; 81 80
B13_1167:	.db $80
B13_1168:	.db $7b
B13_1169:	.db $77
B13_116a:	.db $92
B13_116b:		adc $7b, x		; 75 7b
B13_116d:	.db $7c
B13_116e:		and ($21, x)	; 21 21
B13_1170:		bvs B13_11ec ; 70 7a
B13_1172:	.db $93
B13_1173:		bvs B13_10fb ; 70 86
B13_1175:		sta $21			; 85 21
B13_1177:		and ($70, x)	; 21 70
B13_1179:		bvs B13_1116 ; 70 9b
B13_117b:		sta $7d9c, x	; 9d 9c 7d
B13_117e:		and ($21, x)	; 21 21
B13_1180:	.db $87
B13_1181:		adc $9e9b, y	; 79 9b 9e
B13_1184:	.db $9c
B13_1185:		adc $2121, x	; 7d 21 21
B13_1188:	.db $80
B13_1189:	.db $80
B13_118a:	.db $80
B13_118b:		sta ($80, x)	; 81 80
B13_118d:	.db $80
B13_118e:		and ($21, x)	; 21 21
B13_1190:		and ($21, x)	; 21 21
B13_1192:		and ($21, x)	; 21 21
B13_1194:		and ($21, x)	; 21 21
B13_1196:		and ($21, x)	; 21 21
B13_1198:		and ($21, x)	; 21 21
B13_119a:	.db $77
B13_119b:		adc $75, x		; 75 75
B13_119d:		ldy #$75		; a0 75
B13_119f:		adc $21, x		; 75 21
B13_11a1:		and ($78, x)	; 21 78
B13_11a3:		sta $7099, y	; 99 99 70
B13_11a6:		;removed
	.hex  70 99
B13_11a8:		and ($21, x)	; 21 21
B13_11aa:		sei				; 78 
B13_11ab:		bvs B13_121d ; 70 70
B13_11ad:		;removed
	.hex  70 70
B13_11af:		bvs B13_11d2 ; 70 21
B13_11b1:		and ($87, x)	; 21 87
B13_11b3:	.db $72
B13_11b4:		;removed
	.hex  70 70
B13_11b6:		bvs B13_1228 ; 70 70
B13_11b8:		and ($21, x)	; 21 21
B13_11ba:		and ($21, x)	; 21 21
B13_11bc:		and ($21, x)	; 21 21
B13_11be:		and ($21, x)	; 21 21
B13_11c0:	.db $77
B13_11c1:		stx $96, y		; 96 96
B13_11c3:		ror $8c, x		; 76 8c
B13_11c5:	.db $7c
B13_11c6:		and ($21, x)	; 21 21
B13_11c8:		sei				; 78 
B13_11c9:		tya				; 98 
B13_11ca:		tya				; 98 
B13_11cb:	.db $74
B13_11cc:		sta $217d		; 8d 7d 21
B13_11cf:		and ($90, x)	; 21 90
B13_11d1:	.db $8f
B13_11d2:	.db $8f
B13_11d3:	.db $8f
B13_11d4:		stx $217d		; 8e 7d 21
B13_11d7:		and ($83, x)	; 21 83
B13_11d9:		txs				; 9a 
B13_11da:		txs				; 9a 
B13_11db:		txs				; 9a 
B13_11dc:		bvs B13_125b ; 70 7d
B13_11de:		and ($21, x)	; 21 21
B13_11e0:		and ($21, x)	; 21 21
B13_11e2:	.db $77
B13_11e3:		sta $95, x		; 95 95
B13_11e5:		ror $8c, x		; 76 8c
B13_11e7:		ldx #$21		; a2 21
B13_11e9:		and ($78, x)	; 21 78
B13_11eb:		tya				; 98 
B13_11ec:		tya				; 98 
B13_11ed:	.db $74
B13_11ee:		sta $2170		; 8d 70 21
B13_11f1:		and ($90, x)	; 21 90
B13_11f3:	.db $8f
B13_11f4:	.db $8f
B13_11f5:	.db $8f
B13_11f6:		stx $2170		; 8e 70 21
B13_11f9:		and ($78, x)	; 21 78
B13_11fb:		bvs B13_126d ; 70 70
B13_11fd:		bvs B13_126f ; 70 70
B13_11ff:		bvs B13_1222 ; 70 21
B13_1201:		and ($80, x)	; 21 80
B13_1203:	.db $80
B13_1204:		sta ($80, x)	; 81 80
B13_1206:		sta ($82, x)	; 81 82
B13_1208:		sty $72			; 84 72
B13_120a:	.db $9f
B13_120b:	.db $9f
B13_120c:	.db $9f
B13_120d:		adc $2121, x	; 7d 21 21
B13_1210:	.db $7a
B13_1211:		bvs B13_11ad ; 70 9a
B13_1213:		txs				; 9a 
B13_1214:		txs				; 9a 
B13_1215:		adc $2121, x	; 7d 21 21
B13_1218:		bvs B13_128a ; 70 70
B13_121a:		;removed
	.hex  70 9f
B13_121c:	.db $9f
B13_121d:		adc $2121, x	; 7d 21 21
B13_1220:		bvs B13_1292 ; 70 70
B13_1222:		bvs B13_11be ; 70 9a
B13_1224:		txs				; 9a 
B13_1225:		adc $2121, x	; 7d 21 21
B13_1228:	.db $80
B13_1229:		sta ($80, x)	; 81 80
B13_122b:		sta ($80, x)	; 81 80
B13_122d:	.db $80
B13_122e:		and ($21, x)	; 21 21
B13_1230:		ror $767e, x	; 7e 7e 76
B13_1233:		stx $96, y		; 96 96
B13_1235:		stx $96, y		; 96 96
B13_1237:		ldx $7e			; a6 7e
B13_1239:		ror $9871, x	; 7e 71 98
B13_123c:		tya				; 98 
B13_123d:		tya				; 98 
B13_123e:		tya				; 98 
B13_123f:	.db $a3
B13_1240:		sty $75			; 84 75
B13_1242:	.db $72
B13_1243:		stx $96, y		; 96 96
B13_1245:		stx $96, y		; 96 96
B13_1247:		ldx $78			; a6 78
B13_1249:		;removed
	.hex  70 70
B13_124b:		tya				; 98 
B13_124c:		tya				; 98 
B13_124d:		tya				; 98 
B13_124e:		tya				; 98 
B13_124f:	.db $a3
B13_1250:	.db $80
B13_1251:	.db $80
B13_1252:	.db $80
B13_1253:	.db $80
B13_1254:	.db $80
B13_1255:	.db $80
B13_1256:	.db $80
B13_1257:	.db $80
B13_1258:	.db $77
B13_1259:		adc $97, x		; 75 97
B13_125b:		sta $76, x		; 95 76
B13_125d:	.db $92
B13_125e:	.db $77
B13_125f:	.db $7c
B13_1260:		sei				; 78 
B13_1261:		bvs B13_11fb ; 70 98
B13_1263:		tya				; 98 
B13_1264:	.db $74
B13_1265:	.db $93
B13_1266:	.db $7a
B13_1267:	.db $89
B13_1268:		sei				; 78 
B13_1269:		bvs B13_120a ; 70 9f
B13_126b:		bvs B13_12dd ; 70 70
B13_126d:		;removed
	.hex  70 70
B13_126f:		adc $7078, x	; 7d 78 70
B13_1272:		txs				; 9a 
B13_1273:		;removed
	.hex  70 70
B13_1275:		;removed
	.hex  70 70
B13_1277:		adc $8080, x	; 7d 80 80
B13_127a:	.db $80
B13_127b:	.db $80
B13_127c:	.db $7f
B13_127d:	.db $80
B13_127e:	.db $80
B13_127f:	.db $80
B13_1280:	.db $77
B13_1281:		stx $96, y		; 96 96
B13_1283:		ror $8c, x		; 76 8c
B13_1285:		adc $75, x		; 75 75
B13_1287:	.db $7c
B13_1288:		sei				; 78 
B13_1289:		tya				; 98 
B13_128a:		tya				; 98 
B13_128b:	.db $74
B13_128c:		sta $9f9f		; 8d 9f 9f
B13_128f:		adc $8f90, x	; 7d 90 8f
B13_1292:	.db $8f
B13_1293:	.db $8f
B13_1294:		stx $9a9a		; 8e 9a 9a
B13_1297:		adc $9a78, x	; 7d 78 9a
B13_129a:		txs				; 9a 
B13_129b:		txs				; 9a 
B13_129c:		;removed
	.hex  70 70
B13_129e:	.db $9f
B13_129f:		adc $8080, x	; 7d 80 80
B13_12a2:	.db $80
B13_12a3:	.db $80
B13_12a4:	.db $7f
B13_12a5:	.db $80
B13_12a6:	.db $80
B13_12a7:	.db $80
B13_12a8:	.db $77
B13_12a9:		adc $75, x		; 75 75
B13_12ab:		adc $75, x		; 75 75
B13_12ad:		adc $75, x		; 75 75
B13_12af:	.db $7c
B13_12b0:		sei				; 78 
B13_12b1:		bvs B13_1323 ; 70 70
B13_12b3:		bvs B13_1325 ; 70 70
B13_12b5:		bvs B13_1327 ; 70 70
B13_12b7:		adc $7078, x	; 7d 78 70
B13_12ba:		bvs B13_1256 ; 70 9a
B13_12bc:		;removed
	.hex  70 70
B13_12be:		bvs B13_133d ; 70 7d
B13_12c0:		sei				; 78 
B13_12c1:		bvs B13_1333 ; 70 70
B13_12c3:		bvs B13_1335 ; 70 70
B13_12c5:		bvs B13_1337 ; 70 70
B13_12c7:		adc $8080, x	; 7d 80 80
B13_12ca:	.db $80
B13_12cb:	.db $80
B13_12cc:	.db $7f
B13_12cd:	.db $80
B13_12ce:	.db $80
B13_12cf:	.db $80
B13_12d0:	.db $77
B13_12d1:		adc $75, x		; 75 75
B13_12d3:		adc $75, x		; 75 75
B13_12d5:		sty $7c75		; 8c 75 7c
B13_12d8:		sei				; 78 
B13_12d9:		;removed
	.hex  70 70
B13_12db:		;removed
	.hex  70 70
B13_12dd:		sta $7d70		; 8d 70 7d
B13_12e0:		sei				; 78 
B13_12e1:		bvs B13_1360 ; 70 7d
B13_12e3:	.db $73
B13_12e4:		bvs B13_1273 ; 70 8d
B13_12e6:		bvs B13_1365 ; 70 7d
B13_12e8:		sei				; 78 
B13_12e9:		stx $85			; 86 85
B13_12eb:		adc ($70), y	; 71 70
B13_12ed:		sta $7d70		; 8d 70 7d
B13_12f0:	.db $80
B13_12f1:	.db $80
B13_12f2:	.db $80
B13_12f3:	.db $80
B13_12f4:	.db $7f
B13_12f5:	.db $80
B13_12f6:	.db $80
B13_12f7:	.db $80
B13_12f8:		and ($21, x)	; 21 21
B13_12fa:		and ($21, x)	; 21 21
B13_12fc:		and ($21, x)	; 21 21
B13_12fe:		and ($21, x)	; 21 21
B13_1300:		and ($21, x)	; 21 21
B13_1302:	.db $77
B13_1303:		adc $75, x		; 75 75
B13_1305:	.db $7c
B13_1306:		and ($21, x)	; 21 21
B13_1308:		and ($21, x)	; 21 21
B13_130a:		sei				; 78 
B13_130b:		;removed
	.hex  70 70
B13_130d:		adc $2121, x	; 7d 21 21
B13_1310:		and ($21, x)	; 21 21
B13_1312:		sei				; 78 
B13_1313:		;removed
	.hex  70 70
B13_1315:		adc $2121, x	; 7d 21 21
B13_1318:		and ($21, x)	; 21 21
B13_131a:	.db $80
B13_131b:	.db $80
B13_131c:	.db $7f
B13_131d:	.db $80
B13_131e:		and ($21, x)	; 21 21
B13_1320:		and ($21, x)	; 21 21
B13_1322:	.db $77
B13_1323:		adc $92, x		; 75 92
B13_1325:		adc $75, x		; 75 75
B13_1327:		adc $21, x		; 75 21
B13_1329:		and ($78, x)	; 21 78
B13_132b:		bvs B13_12c0 ; 70 93
B13_132d:		bvs B13_139f ; 70 70
B13_132f:		bvs B13_1352 ; 70 21
B13_1331:		and ($78, x)	; 21 78
B13_1333:		bvs B13_13a5 ; 70 70
B13_1335:		adc $75, x		; 75 75
B13_1337:		adc $21, x		; 75 21
B13_1339:		and ($78, x)	; 21 78
B13_133b:		bvs B13_13ad ; 70 70
B13_133d:		bvs B13_12e4 ; 70 a5
B13_133f:		bvs B13_1362 ; 70 21
B13_1341:		and ($80, x)	; 21 80
B13_1343:	.db $80
B13_1344:	.db $80
B13_1345:	.db $80
B13_1346:	.db $80
B13_1347:	.db $80
B13_1348:		adc $97, x		; 75 97
B13_134a:		ror $75, x		; 76 75
B13_134c:		adc $7c, x		; 75 7c
B13_134e:		and ($21, x)	; 21 21
B13_1350:		;removed
	.hex  70 98
B13_1352:	.db $74
B13_1353:		bvs B13_12db ; 70 86
B13_1355:		sta $21			; 85 21
B13_1357:		and ($79, x)	; 21 79
B13_1359:	.db $9b
B13_135a:		sta $9ca4, x	; 9d a4 9c
B13_135d:		adc $2121, x	; 7d 21 21
B13_1360:		sei				; 78 
B13_1361:	.db $9b
B13_1362:		ldy $a4			; a4 a4
B13_1364:	.db $9c
B13_1365:		adc $2121, x	; 7d 21 21
B13_1368:	.db $80
B13_1369:	.db $80
B13_136a:	.db $80
B13_136b:	.db $7f
B13_136c:	.db $80
B13_136d:	.db $80
B13_136e:		and ($21, x)	; 21 21
B13_1370:	.db $1a
B13_1371:		ora $1c1c, x	; 1d 1c 1c
B13_1374:	.db $1b
B13_1375:	.db $1a
B13_1376:	.db $1a
B13_1377:	.db $1a
B13_1378:	.db $1a
B13_1379:	.db $13
B13_137a:	.db $e7
B13_137b:	.db $07
B13_137c:		asl $f0			; 06 f0
B13_137e:	.db $1b
B13_137f:	.db $1a
B13_1380:	.db $1a
B13_1381:		asl a			; 0a
B13_1382:		brk				; 00
B13_1383:		brk				; 00
B13_1384:		ora $f2			; 05 f2
B13_1386:		ora $1a, x		; 15 1a
B13_1388:	.db $1a
B13_1389:	.db $0b
B13_138a:		ora #$e6		; 09 e6
B13_138c:		brk				; 00
B13_138d:		brk				; 00
B13_138e:	.db $02
B13_138f:	.db $1a
B13_1390:	.db $1a
B13_1391:	.db $1a
B13_1392:		asl a			; 0a
B13_1393:		brk				; 00
B13_1394:		brk				; 00
B13_1395:		brk				; 00
B13_1396:	.db $02
B13_1397:	.db $1a
B13_1398:	.db $1a
B13_1399:	.hex 1d 0c 00
B13_139c:		brk				; 00
B13_139d:		brk				; 00
B13_139e:	.db $02
B13_139f:	.db $1a
B13_13a0:	.db $1a
B13_13a1:	.db $13
B13_13a2:	.hex 0d e4 00
B13_13a5:	.db $e3
B13_13a6:	.db $02
B13_13a7:	.db $1a
B13_13a8:	.db $1a
B13_13a9:		asl a			; 0a
B13_13aa:		brk				; 00
B13_13ab:		sbc ($e1, x)	; e1 e1
B13_13ad:	.db $e2
B13_13ae:	.db $02
B13_13af:	.db $1a
B13_13b0:	.db $1a
B13_13b1:		asl a			; 0a
B13_13b2:		brk				; 00
B13_13b3:		brk				; 00
B13_13b4:		brk				; 00
B13_13b5:		cpx $02			; e4 02
B13_13b7:	.db $1a
B13_13b8:	.db $1a
B13_13b9:	.db $0b
B13_13ba:		bpl B13_13cc ; 10 10
B13_13bc:		ora ($10), y	; 11 10
B13_13be:	.db $03
B13_13bf:	.db $1a
B13_13c0:	.db $1a
B13_13c1:		ora $1c1c, x	; 1d 1c 1c
B13_13c4:		;removed
	.hex  f0 f0
B13_13c6:	.db $1b
B13_13c7:	.db $1a
B13_13c8:	.db $1a
B13_13c9:	.db $13
B13_13ca:	.db $e7
B13_13cb:	.db $07
B13_13cc:	.db $f2
B13_13cd:		sbc ($15), y	; f1 15
B13_13cf:	.db $1a
B13_13d0:	.db $1a
B13_13d1:		asl a			; 0a
B13_13d2:		brk				; 00
B13_13d3:		brk				; 00
B13_13d4:		cpx $00			; e4 00
B13_13d6:	.db $02
B13_13d7:	.db $1a
B13_13d8:	.db $1a
B13_13d9:	.db $0b
B13_13da:		ora #$00		; 09 00
B13_13dc:		sbc $00			; e5 00
B13_13de:	.db $02
B13_13df:	.db $1a
B13_13e0:	.db $1a
B13_13e1:	.db $1a
B13_13e2:	.db $0b
B13_13e3:		bpl B13_13f6 ; 10 11
B13_13e5:		bpl B13_13ea ; 10 03
B13_13e7:	.db $1a
B13_13e8:	.db $1a
B13_13e9:	.db $1a
B13_13ea:	.db $1a
B13_13eb:	.db $1a
B13_13ec:		ora $1b1c, x	; 1d 1c 1b
B13_13ef:	.db $1a
B13_13f0:	.db $1a
B13_13f1:	.db $1a
B13_13f2:	.db $1a
B13_13f3:		ora $e70e, x	; 1d 0e e7
B13_13f6:		ora $1a, x		; 15 1a
B13_13f8:	.db $1a
B13_13f9:	.db $1a
B13_13fa:		ora $0d0e, x	; 1d 0e 0d
B13_13fd:		brk				; 00
B13_13fe:	.db $02
B13_13ff:	.db $1a
B13_1400:	.db $1a
B13_1401:		ora $0d0e, x	; 1d 0e 0d
B13_1404:		brk				; 00
B13_1405:		brk				; 00
B13_1406:	.db $02
B13_1407:	.db $1a
B13_1408:	.db $1a
B13_1409:	.db $13
B13_140a:	.hex 0d 00 00
B13_140d:		ora ($03, x)	; 01 03
B13_140f:	.db $1a
B13_1410:	.db $1a
B13_1411:		asl a			; 0a
B13_1412:		brk				; 00
B13_1413:		cpx $00			; e4 00
B13_1415:	.db $02
B13_1416:	.db $1a
B13_1417:	.db $1a
B13_1418:	.db $1a
B13_1419:		asl a			; 0a
B13_141a:		brk				; 00
B13_141b:		sbc $00			; e5 00
B13_141d:	.db $04
B13_141e:	.db $1b
B13_141f:	.db $1a
B13_1420:	.db $1a
B13_1421:		asl a			; 0a
B13_1422:		brk				; 00
B13_1423:		brk				; 00
B13_1424:		brk				; 00
B13_1425:		ora $15			; 05 15
B13_1427:	.db $1a
B13_1428:	.db $1a
B13_1429:	.db $0b
B13_142a:		ora #$00		; 09 00
B13_142c:		brk				; 00
B13_142d:		ora ($03, x)	; 01 03
B13_142f:	.db $1a
B13_1430:	.db $1a
B13_1431:	.db $1a
B13_1432:	.db $0b
B13_1433:		;removed
	.hex  10 11
B13_1435:	.db $03
B13_1436:	.db $1a
B13_1437:	.db $1a
B13_1438:	.db $1a
B13_1439:	.db $1a
B13_143a:	.db $1a
B13_143b:	.db $1a
B13_143c:		ora $1bf0, x	; 1d f0 1b
B13_143f:	.db $1a
B13_1440:	.db $1a
B13_1441:		asl $1c19, x	; 1e 19 1c
B13_1444:		asl $15f1		; 0e f1 15
B13_1447:	.db $1a
B13_1448:	.db $1a
B13_1449:	.db $12
B13_144a:		ora $07			; 05 07
B13_144c:		ora $0200		; 0d 00 02
B13_144f:	.db $1a
B13_1450:	.db $1a
B13_1451:	.db $0b
B13_1452:		ora #$01		; 09 01
B13_1454:		ora #$e6		; 09 e6
B13_1456:	.db $02
B13_1457:	.db $1a
B13_1458:	.db $1a
B13_1459:	.db $1a
B13_145a:		asl a			; 0a
B13_145b:	.db $02
B13_145c:	.db $0b
B13_145d:		bpl B13_1462 ; 10 03
B13_145f:	.db $1a
B13_1460:	.db $1a
B13_1461:	.db $1a
B13_1462:		asl a			; 0a
B13_1463:	.db $04
B13_1464:	.db $1c
B13_1465:	.db $1c
B13_1466:	.db $1b
B13_1467:	.db $1a
B13_1468:	.db $1a
B13_1469:	.db $1a
B13_146a:		asl a			; 0a
B13_146b:		ora $07			; 05 07
B13_146d:	.db $07
B13_146e:		ora $1a, x		; 15 1a
B13_1470:	.db $1a
B13_1471:	.db $1a
B13_1472:		asl a			; 0a
B13_1473:		brk				; 00
B13_1474:		brk				; 00
B13_1475:		brk				; 00
B13_1476:	.db $02
B13_1477:	.db $1a
B13_1478:	.db $1a
B13_1479:	.db $1a
B13_147a:		asl a			; 0a
B13_147b:		brk				; 00
B13_147c:		brk				; 00
B13_147d:		brk				; 00
B13_147e:	.db $02
B13_147f:	.db $1a
B13_1480:	.db $1a
B13_1481:	.db $1a
B13_1482:	.db $0b
B13_1483:		bpl B13_1495 ; 10 10
B13_1485:		;removed
	.hex  10 03
B13_1487:	.db $1a
B13_1488:	.db $1a
B13_1489:		ora $1cf0, x	; 1d f0 1c
B13_148c:	.db $1c
B13_148d:	.db $1b
B13_148e:	.db $1a
B13_148f:	.db $1a
B13_1490:	.db $1a
B13_1491:	.db $13
B13_1492:		sbc ($07), y	; f1 07
B13_1494:	.db $07
B13_1495:		asl $1b			; 06 1b
B13_1497:	.db $1a
B13_1498:	.db $1a
B13_1499:	.db $73
B13_149a:		ora ($09, x)	; 01 09
B13_149c:		cpx $05			; e4 05
B13_149e:		ora $1a, x		; 15 1a
B13_14a0:	.db $1a
B13_14a1:	.db $77
B13_14a2:		clc				; 18 
B13_14a3:		asl a			; 0a
B13_14a4:		sbc $00			; e5 00
B13_14a6:	.db $02
B13_14a7:	.db $1a
B13_14a8:	.db $1a
B13_14a9:	.db $1a
B13_14aa:	.db $1a
B13_14ab:	.db $0b
B13_14ac:		ora ($10), y	; 11 10
B13_14ae:	.db $03
B13_14af:	.db $1a
B13_14b0:	.db $1a
B13_14b1:	.db $1a
B13_14b2:	.db $1a
B13_14b3:	.db $1a
B13_14b4:	.db $1a
B13_14b5:	.db $1a
B13_14b6:	.db $1a
B13_14b7:	.db $1a
B13_14b8:	.db $1a
B13_14b9:	.db $1a
B13_14ba:	.db $1a
B13_14bb:	.db $1a
B13_14bc:	.db $1a
B13_14bd:	.db $1a
B13_14be:	.db $1a
B13_14bf:	.db $1a
B13_14c0:	.db $1a
B13_14c1:	.db $1a
B13_14c2:	.db $1a
B13_14c3:	.db $1a
B13_14c4:	.db $1a
B13_14c5:	.db $1a
B13_14c6:	.db $1a
B13_14c7:	.db $1a
B13_14c8:	.db $1a
B13_14c9:	.db $1a
B13_14ca:		ora $1c1c, x	; 1d 1c 1c
B13_14cd:	.db $1b
B13_14ce:	.db $1a
B13_14cf:	.db $1a
B13_14d0:	.db $1a
B13_14d1:	.db $1a
B13_14d2:	.db $13
B13_14d3:	.db $07
B13_14d4:	.db $07
B13_14d5:		ora $1a, x		; 15 1a
B13_14d7:	.db $1a
B13_14d8:	.db $1a
B13_14d9:	.hex 1d 0c 00
B13_14dc:		brk				; 00
B13_14dd:	.db $04
B13_14de:	.db $1b
B13_14df:	.db $1a
B13_14e0:	.db $1a
B13_14e1:	.db $13
B13_14e2:		ora $e4e4		; 0d e4 e4
B13_14e5:		ora $15			; 05 15
B13_14e7:	.db $1a
B13_14e8:	.db $1a
B13_14e9:		cpx #$e1		; e0 e1
B13_14eb:		sbc ($e1, x)	; e1 e1
B13_14ed:		sbc ($fc, x)	; e1 fc
B13_14ef:	.db $1a
B13_14f0:	.db $1a
B13_14f1:		asl a			; 0a
B13_14f2:		cpx $00			; e4 00
B13_14f4:		brk				; 00
B13_14f5:		cpx $02			; e4 02
B13_14f7:	.db $1a
B13_14f8:	.db $1a
B13_14f9:	.db $0b
B13_14fa:		;removed
	.hex  10 10
B13_14fc:		ora ($10), y	; 11 10
B13_14fe:	.db $03
B13_14ff:	.db $1a
B13_1500:		cpx $d8d8		; ec d8 d8
B13_1503:		cld				; b8 
B13_1504:		cld				; b8 
B13_1505:		cld				; b8 
B13_1506:		cld				; b8 
B13_1507:		cld				; b8 
B13_1508:		cpx $edd9		; ec d9 ed
B13_150b:		dec $edd9, x	; de d9 ed
B13_150e:		cpx #$e0		; e0 e0
B13_1510:		cpx $e9da		; ec da e9
B13_1513:	.db $df
B13_1514:		sbc ($e9, x)	; e1 e9
B13_1516:		cpx #$e0		; e0 e0
B13_1518:		cpx $e9da		; ec da e9
B13_151b:		sbc #$e9		; e9 e9
B13_151d:		sbc #$e0		; e9 e0
B13_151f:		cpx #$ec		; e0 ec
B13_1521:	.db $db
B13_1522:	.db $dc
B13_1523:		cmp $e9e9, x	; dd e9 e9
B13_1526:		cpx #$e0		; e0 e0
B13_1528:		cpx $eded		; ec ed ed
B13_152b:	.db $da
B13_152c:		sbc #$e9		; e9 e9
B13_152e:	.db $e2
B13_152f:	.db $e3
B13_1530:		cpx $ecec		; ec ec ec
B13_1533:	.db $da
B13_1534:		sbc #$e9		; e9 e9
B13_1536:		sbc #$e9		; e9 e9
B13_1538:		cpx $ecec		; ec ec ec
B13_153b:	.db $da
B13_153c:		sbc #$e9		; e9 e9
B13_153e:		sbc #$e9		; e9 e9
B13_1540:		cpx $ecec		; ec ec ec
B13_1543:	.db $db
B13_1544:	.db $dc
B13_1545:	.db $dc
B13_1546:	.db $dc
B13_1547:		sbc #$ec		; e9 ec
B13_1549:		cpx $edec		; ec ec ed
B13_154c:		sbc $eded		; eded ed
B13_154f:		nop				; ea 
B13_1550:		cld				; b8 
B13_1551:		cld				; b8 
B13_1552:		cld				; b8 
B13_1553:		cld				; b8 
B13_1554:		cld				; b8 
B13_1555:		cld				; b8 
B13_1556:		cld				; b8 
B13_1557:		cpx $e0e0		; ec e0 e0
B13_155a:		sbc $eded		; eded ed
B13_155d:		sbc $ece5		; ede5 ec
B13_1560:		cpx #$e0		; e0 e0
B13_1562:		nop				; ea 
B13_1563:		sbc #$e9		; e9 e9
B13_1565:		sbc #$e6		; e9 e6
B13_1567:		cpx $e0e0		; ec e0 e0
B13_156a:		nop				; ea 
B13_156b:		sbc #$e9		; e9 e9
B13_156d:		sbc #$e6		; e9 e6
B13_156f:		cpx $e0e0		; ec e0 e0
B13_1572:		nop				; ea 
B13_1573:		sbc #$e8		; e9 e8
B13_1575:	.db $dc
B13_1576:	.db $e7
B13_1577:		cpx $e2e4		; ec e4 e2
B13_157a:	.db $eb
B13_157b:		sbc #$e6		; e9 e6
B13_157d:		sbc $eced		; eded ec
B13_1580:		sbc #$e9		; e9 e9
B13_1582:		sbc #$e9		; e9 e9
B13_1584:		inc $ec			; e6 ec
B13_1586:		cpx $e9ec		; ec ec e9
B13_1589:		sbc #$e9		; e9 e9
B13_158b:		sbc #$e6		; e9 e6
B13_158d:		cpx $ecec		; ec ec ec
B13_1590:		sbc #$dc		; e9 dc
B13_1592:	.db $dc
B13_1593:	.db $dc
B13_1594:	.db $e7
B13_1595:		cpx $ecec		; ec ec ec
B13_1598:		sbc #$ed		; e9 ed
B13_159a:		sbc $eded		; eded ed
B13_159d:		cpx $ecec		; ec ec ec
B13_15a0:	.db $77
B13_15a1:	.db $7f
B13_15a2:	.db $04
B13_15a3:	.db $04
B13_15a4:	.db $04
B13_15a5:	.db $04
B13_15a6:	.db $04
B13_15a7:	.db $04
B13_15a8:		sei				; 78 
B13_15a9:	.db $03
B13_15aa:	.db $03
B13_15ab:	.db $03
B13_15ac:	.db $03
B13_15ad:	.db $03
B13_15ae:	.db $03
B13_15af:	.db $03
B13_15b0:	.db $77
B13_15b1:	.db $03
B13_15b2:	.db $0b
B13_15b3:		asl a			; 0a
B13_15b4:	.db $03
B13_15b5:	.db $03
B13_15b6:	.db $03
B13_15b7:	.db $03
B13_15b8:		ora ($03, x)	; 01 03
B13_15ba:	.db $13
B13_15bb:		and #$03		; 29 03
B13_15bd:	.db $03
B13_15be:	.db $03
B13_15bf:	.db $03
B13_15c0:		ora ($03, x)	; 01 03
B13_15c2:	.db $03
B13_15c3:	.db $03
B13_15c4:	.db $03
B13_15c5:	.db $03
B13_15c6:	.db $03
B13_15c7:	.db $03
B13_15c8:	.db $04
B13_15c9:	.db $04
B13_15ca:	.db $04
B13_15cb:	.db $04
B13_15cc:	.db $04
B13_15cd:	.db $04
B13_15ce:	.db $04
B13_15cf:	.db $04
B13_15d0:	.db $03
B13_15d1:	.db $03
B13_15d2:	.db $03
B13_15d3:	.db $03
B13_15d4:	.db $03
B13_15d5:	.db $03
B13_15d6:	.db $03
B13_15d7:	.db $03
B13_15d8:	.db $03
B13_15d9:	.db $03
B13_15da:	.db $03
B13_15db:	.db $03
B13_15dc:	.db $03
B13_15dd:	.db $03
B13_15de:	.db $03
B13_15df:	.db $03
B13_15e0:	.db $03
B13_15e1:	.db $03
B13_15e2:	.db $03
B13_15e3:	.db $03
B13_15e4:	.db $03
B13_15e5:	.db $03
B13_15e6:	.db $03
B13_15e7:	.db $03
B13_15e8:	.db $03
B13_15e9:	.db $03
B13_15ea:	.db $03
B13_15eb:	.db $03
B13_15ec:	.db $03
B13_15ed:	.db $03
B13_15ee:	.db $03
B13_15ef:	.db $03
B13_15f0:	.db $04
B13_15f1:	.db $80
B13_15f2:	.db $77
B13_15f3:		sei				; 78 
B13_15f4:	.db $77
B13_15f5:		sei				; 78 
B13_15f6:	.db $77
B13_15f7:		sei				; 78 
B13_15f8:	.db $03
B13_15f9:	.db $03
B13_15fa:		sei				; 78 
B13_15fb:	.db $77
B13_15fc:		sei				; 78 
B13_15fd:	.db $77
B13_15fe:		sei				; 78 
B13_15ff:	.db $77
B13_1600:	.db $03
B13_1601:	.db $7b
B13_1602:	.db $77
B13_1603:		sei				; 78 
B13_1604:	.db $77
B13_1605:		sei				; 78 
B13_1606:	.db $77
B13_1607:		sei				; 78 
B13_1608:	.db $03
B13_1609:	.db $03
B13_160a:	.db $03
B13_160b:	.db $03
B13_160c:		sei				; 78 
B13_160d:	.db $77
B13_160e:		sei				; 78 
B13_160f:	.db $77
B13_1610:	.db $03
B13_1611:	.db $03
B13_1612:	.db $03
B13_1613:	.db $03
B13_1614:	.db $77
B13_1615:		sei				; 78 
B13_1616:	.db $77
B13_1617:		sei				; 78 
B13_1618:		ora ($03, x)	; 01 03
B13_161a:	.db $03
B13_161b:	.db $03
B13_161c:	.db $03
B13_161d:	.db $03
B13_161e:	.db $03
B13_161f:	.db $03
B13_1620:		ror $0303, x	; 7e 03 03
B13_1623:	.db $03
B13_1624:	.db $03
B13_1625:	.db $03
B13_1626:	.db $03
B13_1627:	.db $03
B13_1628:		adc $7a7a, y	; 79 7a 7a
B13_162b:	.db $03
B13_162c:	.db $03
B13_162d:	.db $03
B13_162e:	.db $03
B13_162f:	.db $03
B13_1630:	.db $77
B13_1631:		sei				; 78 
B13_1632:	.db $77
B13_1633:	.db $03
B13_1634:	.db $03
B13_1635:	.db $03
B13_1636:	.db $03
B13_1637:	.db $03
B13_1638:		sei				; 78 
B13_1639:	.db $77
B13_163a:		sei				; 78 
B13_163b:		adc $037a, y	; 79 7a 03
B13_163e:	.db $03
B13_163f:	.db $03
B13_1640:	.db $03
B13_1641:	.db $03
B13_1642:	.db $03
B13_1643:	.db $03
B13_1644:	.db $03
B13_1645:	.db $03
B13_1646:	.db $03
B13_1647:	.db $03
B13_1648:	.db $03
B13_1649:	.db $03
B13_164a:	.db $03
B13_164b:	.db $03
B13_164c:	.db $03
B13_164d:	.db $03
B13_164e:	.db $03
B13_164f:	.db $03
B13_1650:	.db $03
B13_1651:	.db $03
B13_1652:	.db $03
B13_1653:	.db $03
B13_1654:	.db $03
B13_1655:	.db $03
B13_1656:	.db $03
B13_1657:	.db $03
B13_1658:	.db $03
B13_1659:	.db $03
B13_165a:	.db $03
B13_165b:	.db $03
B13_165c:	.db $03
B13_165d:	.db $03
B13_165e:	.db $03
B13_165f:	.db $03
B13_1660:	.db $03
B13_1661:	.db $03
B13_1662:	.db $03
B13_1663:	.db $03
B13_1664:	.db $03
B13_1665:	.db $03
B13_1666:	.db $03
B13_1667:	.db $03
B13_1668:	.db $03
B13_1669:	.db $03
B13_166a:	.db $03
B13_166b:	.db $03
B13_166c:	.db $03
B13_166d:	.db $03
B13_166e:		sei				; 78 
B13_166f:	.db $77
B13_1670:	.db $03
B13_1671:	.db $03
B13_1672:	.db $03
B13_1673:	.db $03
B13_1674:	.db $03
B13_1675:	.db $03
B13_1676:	.db $77
B13_1677:		sei				; 78 
B13_1678:	.db $03
B13_1679:	.db $03
B13_167a:	.db $03
B13_167b:	.db $03
B13_167c:	.db $7a
B13_167d:	.db $7b
B13_167e:		sei				; 78 
B13_167f:	.db $77
B13_1680:	.db $03
B13_1681:	.db $03
B13_1682:	.db $03
B13_1683:	.db $7b
B13_1684:	.db $77
B13_1685:		sei				; 78 
B13_1686:	.db $77
B13_1687:		sei				; 78 
B13_1688:	.db $03
B13_1689:	.db $03
B13_168a:	.db $7b
B13_168b:	.db $77
B13_168c:		sei				; 78 
B13_168d:	.db $77
B13_168e:		sei				; 78 
B13_168f:	.db $77
B13_1690:	.db $77
B13_1691:		sei				; 78 
B13_1692:	.db $77
B13_1693:		sei				; 78 
B13_1694:	.db $77
B13_1695:	.db $03
B13_1696:	.db $03
B13_1697:	.db $03
B13_1698:		sei				; 78 
B13_1699:	.db $77
B13_169a:	.db $03
B13_169b:	.db $03
B13_169c:	.db $03
B13_169d:	.db $03
B13_169e:	.db $03
B13_169f:	.db $03
B13_16a0:	.db $77
B13_16a1:		sei				; 78 
B13_16a2:	.db $03
B13_16a3:	.db $03
B13_16a4:	.db $03
B13_16a5:	.db $03
B13_16a6:	.db $03
B13_16a7:	.db $03
B13_16a8:		sei				; 78 
B13_16a9:	.db $77
B13_16aa:		adc $7a7a, y	; 79 7a 7a
B13_16ad:	.db $7a
B13_16ae:	.db $03
B13_16af:	.db $03
B13_16b0:	.db $77
B13_16b1:		sei				; 78 
B13_16b2:	.db $77
B13_16b3:		sei				; 78 
B13_16b4:	.db $77
B13_16b5:		sei				; 78 
B13_16b6:	.db $7f
B13_16b7:	.db $04
B13_16b8:	.db $03
B13_16b9:	.db $03
B13_16ba:	.db $03
B13_16bb:	.db $03
B13_16bc:	.db $03
B13_16bd:	.db $03
B13_16be:	.db $03
B13_16bf:	.db $03
B13_16c0:	.db $03
B13_16c1:	.db $03
B13_16c2:	.db $03
B13_16c3:	.db $03
B13_16c4:	.db $03
B13_16c5:	.db $03
B13_16c6:	.db $03
B13_16c7:	.db $03
B13_16c8:	.db $03
B13_16c9:	.db $03
B13_16ca:	.db $03
B13_16cb:	.db $03
B13_16cc:	.db $03
B13_16cd:	.db $03
B13_16ce:	.db $03
B13_16cf:	.db $03
B13_16d0:	.db $03
B13_16d1:	.db $03
B13_16d2:	.db $03
B13_16d3:	.db $03
B13_16d4:	.db $03
B13_16d5:	.db $03
B13_16d6:	.db $03
B13_16d7:	.db $03
B13_16d8:	.db $04
B13_16d9:	.db $04
B13_16da:	.db $04
B13_16db:	.db $04
B13_16dc:	.db $04
B13_16dd:	.db $04
B13_16de:	.db $04
B13_16df:	.db $04
B13_16e0:	.db $03
B13_16e1:	.db $03
B13_16e2:	.db $03
B13_16e3:	.db $03
B13_16e4:	.db $77
B13_16e5:		sei				; 78 
B13_16e6:	.db $77
B13_16e7:		sei				; 78 
B13_16e8:	.db $03
B13_16e9:	.db $03
B13_16ea:	.db $03
B13_16eb:	.db $03
B13_16ec:		sei				; 78 
B13_16ed:	.db $77
B13_16ee:		sei				; 78 
B13_16ef:	.db $77
B13_16f0:	.db $03
B13_16f1:	.db $7a
B13_16f2:	.db $7a
B13_16f3:	.db $7b
B13_16f4:	.db $77
B13_16f5:		sei				; 78 
B13_16f6:	.db $77
B13_16f7:		sei				; 78 
B13_16f8:	.db $03
B13_16f9:	.db $77
B13_16fa:		sei				; 78 
B13_16fb:	.db $77
B13_16fc:		sei				; 78 
B13_16fd:	.db $77
B13_16fe:		sei				; 78 
B13_16ff:	.db $77
B13_1700:	.db $80
B13_1701:		sei				; 78 
B13_1702:	.db $77
B13_1703:		sei				; 78 
B13_1704:	.db $77
B13_1705:		sei				; 78 
B13_1706:	.db $77
B13_1707:		sei				; 78 
B13_1708:		rol a			; 2a
B13_1709:		rol a			; 2a
B13_170a:		rol a			; 2a
B13_170b:		rol a			; 2a
B13_170c:		rol a			; 2a
B13_170d:		rol a			; 2a
B13_170e:		rol a			; 2a
B13_170f:		rol a			; 2a
B13_1710:		rol a			; 2a
B13_1711:		brk				; 00
B13_1712:	.db $04
B13_1713:	.db $04
B13_1714:	.db $04
B13_1715:	.db $04
B13_1716:	.db $04
B13_1717:	.db $04
B13_1718:		rol a			; 2a
B13_1719:		ora ($03, x)	; 01 03
B13_171b:	.db $03
B13_171c:	.db $03
B13_171d:	.db $03
B13_171e:	.db $03
B13_171f:	.db $03
B13_1720:		rol a			; 2a
B13_1721:	.db $0b
B13_1722:		ora ($0a), y	; 11 0a
B13_1724:	.db $03
B13_1725:	.db $03
B13_1726:	.db $03
B13_1727:	.db $03
B13_1728:		rol a			; 2a
B13_1729:	.db $0b
B13_172a:	.db $0b
B13_172b:		ora ($03, x)	; 01 03
B13_172d:	.db $03
B13_172e:	.db $03
B13_172f:	.db $03
B13_1730:		rol a			; 2a
B13_1731:		rol a			; 2a
B13_1732:		rol a			; 2a
B13_1733:		rol a			; 2a
B13_1734:		rol a			; 2a
B13_1735:		rol a			; 2a
B13_1736:		rol a			; 2a
B13_1737:		rol a			; 2a
B13_1738:	.db $04
B13_1739:	.db $04
B13_173a:	.db $04
B13_173b:	.db $0b
B13_173c:		brk				; 00
B13_173d:	.db $04
B13_173e:	.db $04
B13_173f:	.db $04
B13_1740:		;removed
	.hex  70 03
B13_1742:	.db $03
B13_1743:	.db $0b
B13_1744:		ora ($03, x)	; 01 03
B13_1746:	.db $03
B13_1747:	.db $03
B13_1748:	.db $72
B13_1749:	.db $03
B13_174a:	.db $03
B13_174b:	.db $13
B13_174c:		and #$03		; 29 03
B13_174e:	.db $03
B13_174f:	.db $03
B13_1750:	.db $03
B13_1751:	.db $03
B13_1752:	.db $03
B13_1753:	.db $03
B13_1754:	.db $03
B13_1755:	.db $03
B13_1756:	.db $03
B13_1757:	.db $03
B13_1758:		rol a			; 2a
B13_1759:		rol a			; 2a
B13_175a:		rol a			; 2a
B13_175b:		rol a			; 2a
B13_175c:		rol a			; 2a
B13_175d:		rol a			; 2a
B13_175e:		rol a			; 2a
B13_175f:		rol a			; 2a
B13_1760:	.db $04
B13_1761:	.db $04
B13_1762:	.db $04
B13_1763:	.db $04
B13_1764:	.db $04
B13_1765:	.db $37
B13_1766:	.db $37
B13_1767:		php				; 08 
B13_1768:	.db $03
B13_1769:	.db $03
B13_176a:	.db $03
B13_176b:	.db $03
B13_176c:	.db $03
B13_176d:		jsr $0320		; 20 20 03
B13_1770:	.db $03
B13_1771:	.db $03
B13_1772:	.db $03
B13_1773:		asl $1e03, x	; 1e 03 1e
B13_1776:	.db $03
B13_1777:		asl $0303, x	; 1e 03 03
B13_177a:	.db $03
B13_177b:		asl $1e03, x	; 1e 03 1e
B13_177e:	.db $03
B13_177f:		asl $2a2a, x	; 1e 2a 2a
B13_1782:		rol a			; 2a
B13_1783:		rol a			; 2a
B13_1784:		rol a			; 2a
B13_1785:		rol a			; 2a
B13_1786:		rol a			; 2a
B13_1787:		rol a			; 2a
B13_1788:		brk				; 00
B13_1789:	.db $04
B13_178a:	.db $04
B13_178b:	.db $04
B13_178c:	.db $04
B13_178d:	.db $04
B13_178e:	.db $04
B13_178f:		asl $01			; 06 01
B13_1791:	.db $03
B13_1792:	.db $03
B13_1793:	.db $03
B13_1794:	.db $03
B13_1795:	.db $03
B13_1796:	.db $03
B13_1797:	.db $07
B13_1798:		ora ($03, x)	; 01 03
B13_179a:	.db $03
B13_179b:	.db $03
B13_179c:	.db $03
B13_179d:	.db $03
B13_179e:	.db $03
B13_179f:	.db $07
B13_17a0:		ora ($03, x)	; 01 03
B13_17a2:	.db $03
B13_17a3:	.db $03
B13_17a4:	.db $03
B13_17a5:	.db $03
B13_17a6:	.db $03
B13_17a7:	.db $07
B13_17a8:		rol a			; 2a
B13_17a9:		brk				; 00
B13_17aa:	.db $04
B13_17ab:	.db $04
B13_17ac:	.db $04
B13_17ad:	.db $04
B13_17ae:	.db $04
B13_17af:	.db $04
B13_17b0:		rol a			; 2a
B13_17b1:		ora ($03, x)	; 01 03
B13_17b3:	.db $03
B13_17b4:	.db $03
B13_17b5:		bvs B13_1828 ; 70 71
B13_17b7:	.db $03
B13_17b8:		rol a			; 2a
B13_17b9:		ora ($03, x)	; 01 03
B13_17bb:	.db $03
B13_17bc:	.db $03
B13_17bd:	.db $03
B13_17be:		;removed
	.hex  70 71
B13_17c0:		rol a			; 2a
B13_17c1:		ora ($03, x)	; 01 03
B13_17c3:	.db $03
B13_17c4:	.db $03
B13_17c5:	.db $03
B13_17c6:	.db $03
B13_17c7:	.db $03
B13_17c8:		rol a			; 2a
B13_17c9:		ora ($03, x)	; 01 03
B13_17cb:	.db $03
B13_17cc:	.db $03
B13_17cd:	.db $03
B13_17ce:	.db $03
B13_17cf:	.db $03
B13_17d0:		brk				; 00
B13_17d1:	.db $04
B13_17d2:	.db $04
B13_17d3:	.db $04
B13_17d4:	.db $04
B13_17d5:	.db $04
B13_17d6:	.db $04
B13_17d7:		ora $02			; 05 02
B13_17d9:		ror $4305		; 6e 05 43
B13_17dc:		ora $03			; 05 03
B13_17de:	.db $42
B13_17df:		adc $71, x		; 75 71
B13_17e1:	.db $03
B13_17e2:	.db $03
B13_17e3:	.db $03
B13_17e4:	.db $03
B13_17e5:	.db $03
B13_17e6:	.db $03
B13_17e7:		adc $0a, x		; 75 0a
B13_17e9:	.db $43
B13_17ea:		ora $6e			; 05 6e
B13_17ec:		ora $03			; 05 03
B13_17ee:	.db $42
B13_17ef:		adc $01, x		; 75 01
B13_17f1:	.db $03
B13_17f2:	.db $03
B13_17f3:	.db $03
B13_17f4:	.db $03
B13_17f5:	.db $03
B13_17f6:	.db $03
B13_17f7:		adc $03, x		; 75 03
B13_17f9:	.db $03
B13_17fa:		ora #$04		; 09 04
B13_17fc:	.db $04
B13_17fd:	.db $04
B13_17fe:	.db $04
B13_17ff:	.db $04
B13_1800:		ror $75, x		; 76 75
B13_1802:	.db $43
B13_1803:		ora $03			; 05 03
B13_1805:	.db $42
B13_1806:	.db $03
B13_1807:	.db $42
B13_1808:		ror $75, x		; 76 75
B13_180a:	.db $03
B13_180b:	.db $03
B13_180c:	.db $03
B13_180d:	.db $03
B13_180e:	.db $03
B13_180f:	.db $03
B13_1810:		ror $75, x		; 76 75
B13_1812:		ror $0305		; 6e 05 03
B13_1815:	.db $42
B13_1816:	.db $03
B13_1817:		adc $7576		; 6d 76 75
B13_181a:	.db $03
B13_181b:	.db $03
B13_181c:	.db $03
B13_181d:	.db $03
B13_181e:	.db $03
B13_181f:	.db $03
B13_1820:		ora ($03, x)	; 01 03
B13_1822:	.db $03
B13_1823:	.db $03
B13_1824:	.db $03
B13_1825:	.db $03
B13_1826:	.db $03
B13_1827:	.db $07
B13_1828:		ora ($71, x)	; 01 71
B13_182a:	.db $03
B13_182b:		;removed
	.hex  70 71
B13_182d:		adc ($03), y	; 71 03
B13_182f:	.db $07
B13_1830:		ora ($70, x)	; 01 70
B13_1832:		adc ($72), y	; 71 72
B13_1834:	.db $03
B13_1835:	.db $03
B13_1836:	.db $03
B13_1837:	.db $07
B13_1838:		ora ($03, x)	; 01 03
B13_183a:	.db $72
B13_183b:	.db $03
B13_183c:	.db $03
B13_183d:	.db $03
B13_183e:	.db $03
B13_183f:	.db $07
B13_1840:		ora ($03, x)	; 01 03
B13_1842:	.db $03
B13_1843:	.db $03
B13_1844:	.db $03
B13_1845:	.db $03
B13_1846:	.db $03
B13_1847:	.db $07
B13_1848:		rol a			; 2a
B13_1849:		ora ($03, x)	; 01 03
B13_184b:	.db $03
B13_184c:	.db $03
B13_184d:	.db $03
B13_184e:	.db $03
B13_184f:	.db $03
B13_1850:		rol a			; 2a
B13_1851:		ora ($03, x)	; 01 03
B13_1853:		bvs B13_1858 ; 70 03
B13_1855:	.db $03
B13_1856:	.db $03
B13_1857:	.db $03
B13_1858:		rol a			; 2a
B13_1859:		ora ($03, x)	; 01 03
B13_185b:	.db $03
B13_185c:	.db $03
B13_185d:	.db $03
B13_185e:	.db $03
B13_185f:	.db $03
B13_1860:		rol a			; 2a
B13_1861:		ora ($03, x)	; 01 03
B13_1863:	.db $03
B13_1864:	.db $03
B13_1865:	.db $03
B13_1866:	.db $03
B13_1867:	.db $03
B13_1868:		rol a			; 2a
B13_1869:		pla				; 68 
B13_186a:		adc #$6a		; 69 6a
B13_186c:	.db $6f
B13_186d:	.db $54
B13_186e:	.db $54
B13_186f:	.db $54
B13_1870:		ora ($43, x)	; 01 43
B13_1872:		ora $43			; 05 43
B13_1874:		ora $03			; 05 03
B13_1876:		adc $0175		; 6d 75 01
B13_1879:	.db $03
B13_187a:	.db $03
B13_187b:	.db $03
B13_187c:	.db $03
B13_187d:	.db $03
B13_187e:	.db $03
B13_187f:		adc $01, x		; 75 01
B13_1881:	.db $03
B13_1882:	.db $03
B13_1883:	.db $03
B13_1884:	.db $03
B13_1885:	.db $03
B13_1886:	.db $03
B13_1887:		adc $01, x		; 75 01
B13_1889:	.db $03
B13_188a:	.db $03
B13_188b:	.db $03
B13_188c:	.db $03
B13_188d:	.db $03
B13_188e:	.db $03
B13_188f:		adc $68, x		; 75 68
B13_1891:		adc #$6a		; 69 6a
B13_1893:	.db $6f
B13_1894:	.db $54
B13_1895:	.db $54
B13_1896:		pla				; 68 
B13_1897:		ror a			; 6a
B13_1898:		ror $75, x		; 76 75
B13_189a:	.db $43
B13_189b:		ora $03			; 05 03
B13_189d:		adc $4203		; 6d 03 42
B13_18a0:		ror $75, x		; 76 75
B13_18a2:	.db $03
B13_18a3:	.db $03
B13_18a4:	.db $03
B13_18a5:	.db $03
B13_18a6:	.db $03
B13_18a7:	.db $03
B13_18a8:		ror $75, x		; 76 75
B13_18aa:	.db $03
B13_18ab:	.db $03
B13_18ac:	.db $03
B13_18ad:	.db $03
B13_18ae:	.db $03
B13_18af:	.db $03
B13_18b0:		ror $75, x		; 76 75
B13_18b2:	.db $03
B13_18b3:	.db $03
B13_18b4:	.db $03
B13_18b5:	.db $03
B13_18b6:	.db $03
B13_18b7:	.db $03
B13_18b8:	.db $6b
B13_18b9:		pla				; 68 
B13_18ba:		ror a			; 6a
B13_18bb:	.db $6f
B13_18bc:	.db $54
B13_18bd:	.db $54
B13_18be:		pla				; 68 
B13_18bf:		adc #$01		; 69 01
B13_18c1:	.db $03
B13_18c2:	.db $03
B13_18c3:	.db $03
B13_18c4:	.db $03
B13_18c5:	.db $03
B13_18c6:	.db $03
B13_18c7:	.db $07
B13_18c8:		ora ($03, x)	; 01 03
B13_18ca:	.db $03
B13_18cb:	.db $03
B13_18cc:	.db $03
B13_18cd:	.db $03
B13_18ce:	.db $03
B13_18cf:	.db $07
B13_18d0:		ora ($03, x)	; 01 03
B13_18d2:	.db $03
B13_18d3:	.db $03
B13_18d4:	.db $03
B13_18d5:	.db $03
B13_18d6:	.db $03
B13_18d7:	.db $07
B13_18d8:		ora ($03, x)	; 01 03
B13_18da:	.db $03
B13_18db:	.db $03
B13_18dc:	.db $03
B13_18dd:	.db $03
B13_18de:	.db $03
B13_18df:	.db $07
B13_18e0:		ror a			; 6a
B13_18e1:	.db $6f
B13_18e2:		jmp ($5454)		; 6c 54 54
B13_18e5:		pla				; 68 
B13_18e6:		adc #$6a		; 69 6a
B13_18e8:		rol a			; 2a
B13_18e9:		rol a			; 2a
B13_18ea:		rol a			; 2a
B13_18eb:		rol a			; 2a
B13_18ec:		rol a			; 2a
B13_18ed:		rol a			; 2a
B13_18ee:		rol a			; 2a
B13_18ef:		rol a			; 2a
B13_18f0:		rol a			; 2a
B13_18f1:		brk				; 00
B13_18f2:	.db $04
B13_18f3:	.db $04
B13_18f4:		asl $08			; 06 08
B13_18f6:	.db $04
B13_18f7:		asl $2a			; 06 2a
B13_18f9:		ora ($03, x)	; 01 03
B13_18fb:		asl $2807, x	; 1e 07 28
B13_18fe:		asl $2a07, x	; 1e 07 2a
B13_1901:		brk				; 00
B13_1902:		asl $04, x		; 16 04
B13_1904:	.db $04
B13_1905:	.db $04
B13_1906:		asl $04, x		; 16 04
B13_1908:		rol a			; 2a
B13_1909:		ora ($03, x)	; 01 03
B13_190b:	.db $03
B13_190c:	.db $03
B13_190d:	.db $03
B13_190e:	.db $03
B13_190f:	.db $03
B13_1910:		rol a			; 2a
B13_1911:		rol a			; 2a
B13_1912:		rol a			; 2a
B13_1913:		rol a			; 2a
B13_1914:		rol a			; 2a
B13_1915:		rol a			; 2a
B13_1916:		rol a			; 2a
B13_1917:		rol a			; 2a
B13_1918:		php				; 08 
B13_1919:	.db $04
B13_191a:	.db $04
B13_191b:	.db $04
B13_191c:		brk				; 00
B13_191d:	.db $04
B13_191e:	.db $04
B13_191f:	.db $04
B13_1920:		plp				; 28 
B13_1921:	.db $03
B13_1922:	.db $03
B13_1923:	.db $03
B13_1924:		ora ($42, x)	; 01 42
B13_1926:	.db $42
B13_1927:		adc $032c		; 6d 2c 03
B13_192a:	.db $03
B13_192b:		ora ($01), y	; 11 01
B13_192d:	.db $03
B13_192e:		and $037c, x	; 3d 7c 03
B13_1931:	.db $03
B13_1932:	.db $03
B13_1933:		ora #$01		; 09 01
B13_1935:	.db $42
B13_1936:		and $2a3e, x	; 3d 3e 2a
B13_1939:		rol a			; 2a
B13_193a:		rol a			; 2a
B13_193b:		rol a			; 2a
B13_193c:		rol a			; 2a
B13_193d:		rol a			; 2a
B13_193e:		rol a			; 2a
B13_193f:		rol a			; 2a
B13_1940:	.db $04
B13_1941:	.db $04
B13_1942:	.db $04
B13_1943:	.db $04
B13_1944:		brk				; 00
B13_1945:	.db $04
B13_1946:	.db $04
B13_1947:	.db $04
B13_1948:	.db $42
B13_1949:	.db $42
B13_194a:	.db $42
B13_194b:		adc $0302		; 6d 02 03
B13_194e:	.db $03
B13_194f:	.db $03
B13_1950:		adc $453e, x	; 7d 3e 45
B13_1953:	.db $03
B13_1954:	.db $03
B13_1955:	.db $03
B13_1956:	.db $03
B13_1957:	.db $03
B13_1958:		rol $453e, x	; 3e 3e 45
B13_195b:	.db $42
B13_195c:		asl a			; 0a
B13_195d:	.db $03
B13_195e:	.db $03
B13_195f:	.db $03
B13_1960:		rol a			; 2a
B13_1961:		rol a			; 2a
B13_1962:		rol a			; 2a
B13_1963:		rol a			; 2a
B13_1964:		rol a			; 2a
B13_1965:		rol a			; 2a
B13_1966:		rol a			; 2a
B13_1967:		rol a			; 2a
B13_1968:		brk				; 00
B13_1969:	.db $04
B13_196a:	.db $04
B13_196b:	.db $04
B13_196c:		brk				; 00
B13_196d:	.db $04
B13_196e:	.db $04
B13_196f:		asl $02			; 06 02
B13_1971:	.db $03
B13_1972:	.db $03
B13_1973:		asl $0302, x	; 1e 02 03
B13_1976:		adc ($07), y	; 71 07
B13_1978:	.db $03
B13_1979:	.db $03
B13_197a:	.db $03
B13_197b:	.db $03
B13_197c:	.db $03
B13_197d:	.db $03
B13_197e:	.db $03
B13_197f:	.db $07
B13_1980:	.db $03
B13_1981:	.db $03
B13_1982:	.db $03
B13_1983:	.db $03
B13_1984:	.db $03
B13_1985:	.db $03
B13_1986:	.db $03
B13_1987:	.db $07
B13_1988:		rol a			; 2a
B13_1989:		brk				; 00
B13_198a:	.db $04
B13_198b:	.db $04
B13_198c:	.db $04
B13_198d:	.db $04
B13_198e:	.db $04
B13_198f:	.db $04
B13_1990:		rol a			; 2a
B13_1991:		ora ($03, x)	; 01 03
B13_1993:	.db $03
B13_1994:	.db $03
B13_1995:	.db $03
B13_1996:	.db $03
B13_1997:		bvs B13_19c3 ; 70 2a
B13_1999:		ora ($03, x)	; 01 03
B13_199b:	.db $03
B13_199c:	.db $03
B13_199d:	.db $03
B13_199e:	.db $03
B13_199f:		;removed
	.hex  70 2a
B13_19a1:		ora ($03, x)	; 01 03
B13_19a3:	.db $03
B13_19a4:	.db $03
B13_19a5:	.db $03
B13_19a6:	.db $03
B13_19a7:	.db $03
B13_19a8:		rol a			; 2a
B13_19a9:		brk				; 00
B13_19aa:	.db $04
B13_19ab:	.db $04
B13_19ac:	.db $04
B13_19ad:	.db $04
B13_19ae:	.db $04
B13_19af:	.db $04
B13_19b0:		ora $03			; 05 03
B13_19b2:	.db $03
B13_19b3:	.db $03
B13_19b4:		ora ($03, x)	; 01 03
B13_19b6:		and $033e, x	; 3d 3e 03
B13_19b9:	.db $03
B13_19ba:	.db $03
B13_19bb:	.db $03
B13_19bc:		ora ($6d, x)	; 01 6d
B13_19be:		and $713e, x	; 3d 3e 71
B13_19c1:		adc ($71), y	; 71 71
B13_19c3:	.db $03
B13_19c4:		ora ($03, x)	; 01 03
B13_19c6:		and $033e, x	; 3d 3e 03
B13_19c9:	.db $03
B13_19ca:		;removed
	.hex  70 03
B13_19cc:		ora ($42, x)	; 01 42
B13_19ce:		and $053e, x	; 3d 3e 05
B13_19d1:	.db $03
B13_19d2:	.db $03
B13_19d3:	.db $03
B13_19d4:		ora ($03, x)	; 01 03
B13_19d6:		and $3e3e, x	; 3d 3e 3e
B13_19d9:		rol $0345, x	; 3e 45 03
B13_19dc:		brk				; 00
B13_19dd:	.db $04
B13_19de:	.db $04
B13_19df:	.db $04
B13_19e0:		rol $453e, x	; 3e 3e 45
B13_19e3:	.db $42
B13_19e4:		ora ($03, x)	; 01 03
B13_19e6:		bvs B13_19eb ; 70 03
B13_19e8:		rol $453e, x	; 3e 3e 45
B13_19eb:	.db $03
B13_19ec:		ora ($03, x)	; 01 03
B13_19ee:		bvs B13_1a61 ; 70 71
B13_19f0:		rol $453e, x	; 3e 3e 45
B13_19f3:		adc $7001		; 6d 01 70
B13_19f6:	.db $72
B13_19f7:	.db $03
B13_19f8:		rol $453e, x	; 3e 3e 45
B13_19fb:	.db $03
B13_19fc:		ora ($03, x)	; 01 03
B13_19fe:	.db $03
B13_19ff:	.db $03
B13_1a00:	.db $04
B13_1a01:	.db $04
B13_1a02:	.db $04
B13_1a03:	.db $04
B13_1a04:		brk				; 00
B13_1a05:	.db $04
B13_1a06:	.db $04
B13_1a07:		asl $03			; 06 03
B13_1a09:	.db $03
B13_1a0a:	.db $03
B13_1a0b:	.db $03
B13_1a0c:		ora ($03, x)	; 01 03
B13_1a0e:	.db $03
B13_1a0f:	.db $07
B13_1a10:	.db $03
B13_1a11:	.db $03
B13_1a12:	.db $03
B13_1a13:	.db $03
B13_1a14:	.db $02
B13_1a15:	.db $03
B13_1a16:	.db $03
B13_1a17:	.db $07
B13_1a18:	.db $03
B13_1a19:	.db $03
B13_1a1a:	.db $03
B13_1a1b:	.db $03
B13_1a1c:	.db $03
B13_1a1d:	.db $03
B13_1a1e:	.db $03
B13_1a1f:	.db $07
B13_1a20:	.db $03
B13_1a21:	.db $03
B13_1a22:	.db $03
B13_1a23:	.db $03
B13_1a24:	.db $03
B13_1a25:	.db $03
B13_1a26:	.db $03
B13_1a27:	.db $07
B13_1a28:		rol a			; 2a
B13_1a29:		ora ($71, x)	; 01 71
B13_1a2b:	.db $03
B13_1a2c:	.db $03
B13_1a2d:	.db $03
B13_1a2e:	.db $03
B13_1a2f:	.db $03
B13_1a30:		rol a			; 2a
B13_1a31:		ora ($70, x)	; 01 70
B13_1a33:		adc ($03), y	; 71 03
B13_1a35:	.db $03
B13_1a36:	.db $03
B13_1a37:	.db $03
B13_1a38:		rol a			; 2a
B13_1a39:		ora ($03, x)	; 01 03
B13_1a3b:	.db $72
B13_1a3c:	.db $03
B13_1a3d:	.db $03
B13_1a3e:	.db $03
B13_1a3f:	.db $03
B13_1a40:		rol a			; 2a
B13_1a41:		ora ($03, x)	; 01 03
B13_1a43:	.db $03
B13_1a44:	.db $03
B13_1a45:	.db $03
B13_1a46:	.db $03
B13_1a47:	.db $03
B13_1a48:		rol a			; 2a
B13_1a49:		pla				; 68 
B13_1a4a:		adc #$6a		; 69 6a
B13_1a4c:	.db $6f
B13_1a4d:	.db $54
B13_1a4e:	.db $54
B13_1a4f:	.db $54
B13_1a50:	.db $03
B13_1a51:	.db $03
B13_1a52:	.db $03
B13_1a53:	.db $03
B13_1a54:		ora ($42, x)	; 01 42
B13_1a56:	.db $03
B13_1a57:	.db $03
B13_1a58:	.db $03
B13_1a59:	.db $03
B13_1a5a:	.db $03
B13_1a5b:	.db $03
B13_1a5c:		ora #$04		; 09 04
B13_1a5e:	.db $04
B13_1a5f:	.db $04
B13_1a60:	.db $03
B13_1a61:	.db $03
B13_1a62:	.db $03
B13_1a63:	.db $03
B13_1a64:	.db $03
B13_1a65:	.db $03
B13_1a66:	.db $03
B13_1a67:	.db $03
B13_1a68:	.db $03
B13_1a69:	.db $03
B13_1a6a:	.db $03
B13_1a6b:	.db $03
B13_1a6c:	.db $03
B13_1a6d:	.db $03
B13_1a6e:	.db $03
B13_1a6f:	.db $03
B13_1a70:		pla				; 68 
B13_1a71:		adc #$6a		; 69 6a
B13_1a73:	.db $6f
B13_1a74:	.db $54
B13_1a75:	.db $54
B13_1a76:		pla				; 68 
B13_1a77:		ror a			; 6a
B13_1a78:	.db $03
B13_1a79:	.db $03
B13_1a7a:	.db $03
B13_1a7b:		adc $0301		; 6d 01 03
B13_1a7e:	.db $03
B13_1a7f:	.db $03
B13_1a80:	.db $14
B13_1a81:	.db $04
B13_1a82:	.db $04
B13_1a83:	.db $04
B13_1a84:		and #$03		; 29 03
B13_1a86:	.db $03
B13_1a87:	.db $03
B13_1a88:	.db $03
B13_1a89:	.db $03
B13_1a8a:	.db $03
B13_1a8b:	.db $03
B13_1a8c:	.db $03
B13_1a8d:	.db $03
B13_1a8e:	.db $03
B13_1a8f:	.db $03
B13_1a90:	.db $03
B13_1a91:	.db $03
B13_1a92:	.db $03
B13_1a93:	.db $03
B13_1a94:	.db $03
B13_1a95:	.db $03
B13_1a96:	.db $03
B13_1a97:	.db $03
B13_1a98:	.db $6f
B13_1a99:		pla				; 68 
B13_1a9a:		ror a			; 6a
B13_1a9b:	.db $6f
B13_1a9c:	.db $54
B13_1a9d:	.db $54
B13_1a9e:		pla				; 68 
B13_1a9f:		adc #$03		; 69 03
B13_1aa1:	.db $03
B13_1aa2:	.db $03
B13_1aa3:	.db $03
B13_1aa4:	.db $03
B13_1aa5:	.db $03
B13_1aa6:	.db $03
B13_1aa7:	.db $07
B13_1aa8:	.db $03
B13_1aa9:	.db $03
B13_1aaa:	.db $03
B13_1aab:	.db $03
B13_1aac:	.db $03
B13_1aad:	.db $03
B13_1aae:	.db $03
B13_1aaf:	.db $07
B13_1ab0:	.db $03
B13_1ab1:	.db $03
B13_1ab2:	.db $03
B13_1ab3:	.db $03
B13_1ab4:	.db $03
B13_1ab5:	.db $03
B13_1ab6:	.db $03
B13_1ab7:	.db $07
B13_1ab8:	.db $03
B13_1ab9:	.db $03
B13_1aba:	.db $03
B13_1abb:	.db $03
B13_1abc:	.db $03
B13_1abd:	.db $03
B13_1abe:	.db $03
B13_1abf:	.db $07
B13_1ac0:		ror a			; 6a
B13_1ac1:	.db $6f
B13_1ac2:	.db $54
B13_1ac3:	.db $54
B13_1ac4:	.db $54
B13_1ac5:		pla				; 68 
B13_1ac6:		adc #$6a		; 69 6a
B13_1ac8:	.db $1a
B13_1ac9:		ora $f0f0, x	; 1d f0 f0
B13_1acc:		beq B13_1b49 ; f0 7b
B13_1ace:	.db $1a
B13_1acf:	.db $1a
B13_1ad0:	.db $1a
B13_1ad1:	.db $13
B13_1ad2:	.db $f2
B13_1ad3:	.db $f2
B13_1ad4:	.db $f2
B13_1ad5:		and $1a1a, x	; 3d 1a 1a
B13_1ad8:	.db $1a
B13_1ad9:		cpx #$e1		; e0 e1
B13_1adb:		sbc ($e1, x)	; e1 e1
B13_1add:		adc $1a1b, x	; 7d 1b 1a
B13_1ae0:	.db $1a
B13_1ae1:		asl a			; 0a
B13_1ae2:		brk				; 00
B13_1ae3:		brk				; 00
B13_1ae4:		cpx $a0			; e4 a0
B13_1ae6:		ora $1a, x		; 15 1a
B13_1ae8:	.db $1a
B13_1ae9:	.db $0b
B13_1aea:		;removed
	.hex  10 11
B13_1aec:		bpl B13_1afe ; 10 10
B13_1aee:	.db $03
B13_1aef:	.db $1a
B13_1af0:	.db $1a
B13_1af1:		ora $f0f0, x	; 1d f0 f0
B13_1af4:		;removed
	.hex  f0 1c
B13_1af6:	.db $1c
B13_1af7:	.db $1b
B13_1af8:		ora $f20e, x	; 1d 0e f2
B13_1afb:	.db $f2
B13_1afc:		sbc ($07), y	; f1 07
B13_1afe:		nop				; ea 
B13_1aff:		ora $13, x		; 15 13
B13_1b01:	.hex 0d 00 00
B13_1b04:		cpx $00			; e4 00
B13_1b06:		brk				; 00
B13_1b07:	.db $02
B13_1b08:		asl a			; 0a
B13_1b09:		inx				; e8 
B13_1b0a:		brk				; 00
B13_1b0b:		brk				; 00
B13_1b0c:		sbc $00			; e5 00
B13_1b0e:		ora ($03, x)	; 01 03
B13_1b10:	.db $0b
B13_1b11:		;removed
	.hex  10 10
B13_1b13:		ora ($10), y	; 11 10
B13_1b15:		;removed
	.hex  10 03
B13_1b17:	.db $1a
B13_1b18:		ora $1b1c, x	; 1d 1c 1b
B13_1b1b:		ora $f01c, x	; 1d 1c f0
B13_1b1e:		beq B13_1b3c ; f0 1c
B13_1b20:	.db $13
B13_1b21:	.db $07
B13_1b22:		asl $0e			; 06 0e
B13_1b24:	.db $07
B13_1b25:		sbc ($f2), y	; f1 f2
B13_1b27:	.db $07
B13_1b28:		asl a			; 0a
B13_1b29:		sbc #$05		; e9 05
B13_1b2b:	.hex 0d 00 00
B13_1b2e:		brk				; 00
B13_1b2f:		brk				; 00
B13_1b30:	.db $0b
B13_1b31:		bpl B13_1b3c ; 10 09
B13_1b33:		brk				; 00
B13_1b34:		ora ($10, x)	; 01 10
B13_1b36:		ora #$00		; 09 00
B13_1b38:	.db $1a
B13_1b39:	.db $1a
B13_1b3a:		asl a			; 0a
B13_1b3b:		brk				; 00
B13_1b3c:	.db $02
B13_1b3d:	.db $1a
B13_1b3e:	.db $0b
B13_1b3f:		bpl B13_1b5d ; 10 1c
B13_1b41:	.db $1c
B13_1b42:	.db $1c
B13_1b43:	.db $1c
B13_1b44:	.db $1c
B13_1b45:	.db $1c
B13_1b46:	.db $1c
B13_1b47:	.db $1b
B13_1b48:	.db $e7
B13_1b49:	.db $07
B13_1b4a:	.db $07
B13_1b4b:	.db $07
B13_1b4c:	.db $07
B13_1b4d:	.db $07
B13_1b4e:	.db $07
B13_1b4f:		ora $00, x		; 15 00
B13_1b51:		cpx $00			; e4 00
B13_1b53:		inc $00			; e6 00
B13_1b55:		inc $00			; e6 00
B13_1b57:	.db $02
B13_1b58:		brk				; 00
B13_1b59:		sbc $00			; e5 00
B13_1b5b:		inc $00			; e6 00
B13_1b5d:		inc $00			; e6 00
B13_1b5f:	.db $02
B13_1b60:		;removed
	.hex  10 10
B13_1b62:		bpl B13_1b74 ; 10 10
B13_1b64:		bpl B13_1b76 ; 10 10
B13_1b66:		bpl B13_1b6b ; 10 03
B13_1b68:	.db $37
B13_1b69:		sec				; 38 
B13_1b6a:		sec				; 38 
B13_1b6b:		sec				; 38 
B13_1b6c:		sec				; 38 
B13_1b6d:		sec				; 38 
B13_1b6e:		bvc B13_1bc2 ; 50 52
B13_1b70:	.db $3a
B13_1b71:		eor $4241		; 4d 41 42
B13_1b74:	.db $42
B13_1b75:	.db $43
B13_1b76:		eor ($53), y	; 51 53
B13_1b78:	.db $3a
B13_1b79:		jmp $444d		; 4c 4d 44
B13_1b7c:		eor $46			; 45 46
B13_1b7e:	.db $43
B13_1b7f:	.db $3b
B13_1b80:	.db $3a
B13_1b81:		jmp $4c4c		; 4c 4c 4c
B13_1b84:		eor $4847		; 4d 47 48
B13_1b87:	.db $3b
B13_1b88:	.db $3c
B13_1b89:		and $3d3d, x	; 3d 3d 3d
B13_1b8c:	.db $3f
B13_1b8d:		and $3e3d, x	; 3d 3d 3e
B13_1b90:		eor $46			; 45 46
B13_1b92:		pha				; 48 
B13_1b93:		sec				; 38 
B13_1b94:		sec				; 38 
B13_1b95:		sec				; 38 
B13_1b96:		bvc B13_1bea ; 50 52
B13_1b98:	.db $3a
B13_1b99:	.db $47
B13_1b9a:		lsr $43			; 46 43
B13_1b9c:		lsr $514c		; 4e 4c 51
B13_1b9f:	.db $53
B13_1ba0:	.db $3a
B13_1ba1:	.db $44
B13_1ba2:		eor $46			; 45 46
B13_1ba4:	.db $43
B13_1ba5:		lsr $3b4c		; 4e 4c 3b
B13_1ba8:	.db $3a
B13_1ba9:	.db $4f
B13_1baa:		eor $4847		; 4d 47 48
B13_1bad:		lsr $3b4c		; 4e 4c 3b
B13_1bb0:	.db $3c
B13_1bb1:		and $3d3d, x	; 3d 3d 3d
B13_1bb4:	.db $3f
B13_1bb5:		and $3e3d, x	; 3d 3d 3e
B13_1bb8:	.db $37
B13_1bb9:		sec				; 38 
B13_1bba:		sec				; 38 
B13_1bbb:		eor #$38		; 49 38
B13_1bbd:		sec				; 38 
B13_1bbe:		sec				; 38 
B13_1bbf:		and $4d3a, y	; 39 3a 4d
B13_1bc2:		eor ($46, x)	; 41 46
B13_1bc4:	.db $42
B13_1bc5:		lsr a			; 4a
B13_1bc6:		lsr $3a3b		; 4e 3b 3a
B13_1bc9:		jmp $444d		; 4c 4d 44
B13_1bcc:	.db $4b
B13_1bcd:		lsr $3b4c		; 4e 4c 3b
B13_1bd0:	.db $3a
B13_1bd1:		jmp $4c4c		; 4c 4c 4c
B13_1bd4:		jmp $4f4c		; 4c 4c 4f
B13_1bd7:	.db $3b
B13_1bd8:	.db $3c
B13_1bd9:		and $3d3d, x	; 3d 3d 3d
B13_1bdc:	.db $3f
B13_1bdd:		and $3e3d, x	; 3d 3d 3e
B13_1be0:	.db $37
B13_1be1:		sec				; 38 
B13_1be2:	.db $54
B13_1be3:		sec				; 38 
B13_1be4:		sec				; 38 
B13_1be5:		sec				; 38 
B13_1be6:		sec				; 38 
B13_1be7:		and $4f40, y	; 39 40 4f
B13_1bea:		jmp $4c4c		; 4c 4c 4c
B13_1bed:		jmp $3b4c		; 4c 4c 3b
B13_1bf0:	.db $42
B13_1bf1:	.db $42
B13_1bf2:	.db $43
B13_1bf3:		lsr $4c4c		; 4e 4c 4c
B13_1bf6:		jmp $463b		; 4c 3b 46
B13_1bf9:		lsr $46			; 46 46
B13_1bfb:	.db $43
B13_1bfc:		lsr $4c4c		; 4e 4c 4c
B13_1bff:	.db $3b
B13_1c00:	.db $3c
B13_1c01:		and $3d3d, x	; 3d 3d 3d
B13_1c04:	.db $3f
B13_1c05:		and $3e3d, x	; 3d 3d 3e
B13_1c08:		brk				; 00
B13_1c09:	.db $0f
B13_1c0a:		php				; 08 
B13_1c0b:		ora #$02		; 09 02
B13_1c0d:		php				; 08 
B13_1c0e:	.db $23
B13_1c0f:	.db $02
B13_1c10:		ora ($0c, x)	; 01 0c
B13_1c12:	.db $1f
B13_1c13:	.db $17
B13_1c14:		asl $1c, x		; 16 1c
B13_1c16:		bit $03			; 24 03
B13_1c18:		ora ($9b, x)	; 01 9b
B13_1c1a:		sta $049c, x	; 9d 9c 04
B13_1c1d:		plp				; 28 
B13_1c1e:		and $03			; 25 03
B13_1c20:		ora ($9b, x)	; 01 9b
B13_1c22:	.db $9e
B13_1c23:	.db $9c
B13_1c24:		jsr $2020		; 20 20 20
B13_1c27:	.db $03
B13_1c28:	.db $07
B13_1c29:		ora #$07		; 09 07
B13_1c2b:	.db $07
B13_1c2c:		ora #$07		; 09 07
B13_1c2e:		asl a			; 0a
B13_1c2f:	.db $07
B13_1c30:		brk				; 00
B13_1c31:		ora #$07		; 09 07
B13_1c33:		brk				; 00
B13_1c34:		ora #$19		; 09 19
B13_1c36:	.db $23
B13_1c37:	.db $02
B13_1c38:	.db $1a
B13_1c39:		jsr $0122		; 20 22 01
B13_1c3c:		jsr $2420		; 20 20 24
B13_1c3f:	.db $03
B13_1c40:	.db $1a
B13_1c41:		jsr $2720		; 20 20 27
B13_1c44:		rol $26			; 26 26
B13_1c46:		and $03			; 25 03
B13_1c48:	.db $1a
B13_1c49:		jsr $0120		; 20 20 01
B13_1c4c:		jsr $2020		; 20 20 20
B13_1c4f:	.db $03
B13_1c50:	.db $07
B13_1c51:		ora #$07		; 09 07
B13_1c53:	.db $07
B13_1c54:		ora #$07		; 09 07
B13_1c56:		asl a			; 0a
B13_1c57:	.db $07
B13_1c58:		brk				; 00
B13_1c59:	.db $0b
B13_1c5a:		ora $1008		; 0d 08 10
B13_1c5d:	.db $07
B13_1c5e:	.db $07
B13_1c5f:	.db $02
B13_1c60:		ora ($0c, x)	; 01 0c
B13_1c62:	.db $0c
B13_1c63:	.db $1f
B13_1c64:		ora ($22), y	; 11 22
B13_1c66:		jsr $0103		; 20 03 01
B13_1c69:		jsr $1e03		; 20 03 1e
B13_1c6c:	.db $9b
B13_1c6d:		sta $039c, x	; 9d 9c 03
B13_1c70:		ora ($17, x)	; 01 17
B13_1c72:		asl $1c, x		; 16 1c
B13_1c74:	.db $9b
B13_1c75:	.db $9e
B13_1c76:	.db $9c
B13_1c77:	.db $03
B13_1c78:	.db $07
B13_1c79:		ora #$07		; 09 07
B13_1c7b:	.db $07
B13_1c7c:		ora #$07		; 09 07
B13_1c7e:		asl a			; 0a
B13_1c7f:	.db $07
B13_1c80:		brk				; 00
B13_1c81:		ora #$02		; 09 02
B13_1c83:		php				; 08 
B13_1c84:		clc				; 18 
B13_1c85:	.db $07
B13_1c86:	.db $23
B13_1c87:	.db $02
B13_1c88:		ora ($17, x)	; 01 17
B13_1c8a:		asl $1c, x		; 16 1c
B13_1c8c:		jsr $2420		; 20 20 24
B13_1c8f:	.db $03
B13_1c90:		ora ($20, x)	; 01 20
B13_1c92:	.db $07
B13_1c93:		plp				; 28 
B13_1c94:		rol $26			; 26 26
B13_1c96:		and $03			; 25 03
B13_1c98:		ora ($20, x)	; 01 20
B13_1c9a:		jsr $2020		; 20 20 20
B13_1c9d:		jsr $0320		; 20 20 03
B13_1ca0:	.db $07
B13_1ca1:		ora #$07		; 09 07
B13_1ca3:	.db $07
B13_1ca4:		ora #$07		; 09 07
B13_1ca6:		asl a			; 0a
B13_1ca7:	.db $07
B13_1ca8:	.db $34
B13_1ca9:	.db $32
B13_1caa:	.db $32
B13_1cab:	.db $32
B13_1cac:	.db $32
B13_1cad:	.db $32
B13_1cae:	.db $32
B13_1caf:		sec				; 38 
B13_1cb0:		sbc ($20), y	; f1 20
B13_1cb2:		jsr $2020		; 20 20 20
B13_1cb5:		jsr $f220		; 20 20 f2
B13_1cb8:		sbc ($20), y	; f1 20
B13_1cba:		jsr $2526		; 20 26 25
B13_1cbd:		jsr $f220		; 20 20 f2
B13_1cc0:	.db $1b
B13_1cc1:		rol a			; 2a
B13_1cc2:		rol a			; 2a
B13_1cc3:		rol a			; 2a
B13_1cc4:		rol a			; 2a
B13_1cc5:		rol a			; 2a
B13_1cc6:		rol a			; 2a
B13_1cc7:	.db $f3
B13_1cc8:		sbc ($20), y	; f1 20
B13_1cca:		jsr $2020		; 20 20 20
B13_1ccd:		jsr $f220		; 20 20 f2
B13_1cd0:		sbc ($20), y	; f1 20
B13_1cd2:		jsr $2020		; 20 20 20
B13_1cd5:		jsr $f220		; 20 20 f2
B13_1cd8:		sbc ($20), y	; f1 20
B13_1cda:		jsr $2020		; 20 20 20
B13_1cdd:		jsr $f220		; 20 20 f2
B13_1ce0:		sbc ($20), y	; f1 20
B13_1ce2:		jsr $2020		; 20 20 20
B13_1ce5:		jsr $f220		; 20 20 f2
B13_1ce8:		and $2d2d		; 2d 2d 2d
B13_1ceb:	.db $2f
B13_1cec:		and $2d2d		; 2d 2d 2d
B13_1cef:		and $2a2a		; 2d 2a 2a
B13_1cf2:		rol a			; 2a
B13_1cf3:		bit $2a2a		; 2c 2a 2a
B13_1cf6:		rol a			; 2a
B13_1cf7:		rol a			; 2a
B13_1cf8:		and ($21, x)	; 21 21
B13_1cfa:		and ($21, x)	; 21 21
B13_1cfc:		and ($21, x)	; 21 21
B13_1cfe:		and ($21, x)	; 21 21
B13_1d00:		and ($21, x)	; 21 21
B13_1d02:		asl $2bf4		; 0e f4 2b
B13_1d05:		and ($21, x)	; 21 21
B13_1d07:		and ($21, x)	; 21 21
B13_1d09:		and ($f6, x)	; 21 f6
B13_1d0b:		;removed
	.hex  30 f7
B13_1d0d:		and ($21, x)	; 21 21
B13_1d0f:		and ($21, x)	; 21 21
B13_1d11:		and ($f6, x)	; 21 f6
B13_1d13:		;removed
	.hex  30 f7
B13_1d15:		and ($21, x)	; 21 21
B13_1d17:		and ($21, x)	; 21 21
B13_1d19:		and ($f4, x)	; 21 f4
B13_1d1b:		rol $21f4		; 2e f4 21
B13_1d1e:		and ($21, x)	; 21 21
B13_1d20:		rol a			; 2a
B13_1d21:		rol a			; 2a
B13_1d22:		rol a			; 2a
B13_1d23:		rol a			; 2a
B13_1d24:		rol a			; 2a
B13_1d25:		rol a			; 2a
B13_1d26:		rol a			; 2a
B13_1d27:		rol a			; 2a
B13_1d28:	.db $82
B13_1d29:		dey				; 88 
B13_1d2a:		dey				; 88 
B13_1d2b:		dey				; 88 
B13_1d2c:		dey				; 88 
B13_1d2d:		dey				; 88 
B13_1d2e:		dey				; 88 
B13_1d2f:		txa				; 8a 
B13_1d30:	.db $83
B13_1d31:	.db $89
B13_1d32:	.db $89
B13_1d33:	.db $89
B13_1d34:	.db $89
B13_1d35:	.db $89
B13_1d36:	.db $89
B13_1d37:	.db $8b
B13_1d38:		sty $81			; 84 81
B13_1d3a:		sta ($81, x)	; 81 81
B13_1d3c:		sty $81			; 84 81
B13_1d3e:		sta ($81, x)	; 81 81
B13_1d40:		sty $81			; 84 81
B13_1d42:		sta ($81, x)	; 81 81
B13_1d44:		sty $81			; 84 81
B13_1d46:		sta ($81, x)	; 81 81
B13_1d48:		rol a			; 2a
B13_1d49:		rol a			; 2a
B13_1d4a:		rol a			; 2a
B13_1d4b:		rol a			; 2a
B13_1d4c:		rol a			; 2a
B13_1d4d:		rol a			; 2a
B13_1d4e:		rol a			; 2a
B13_1d4f:		rol a			; 2a
B13_1d50:		dey				; 88 
B13_1d51:		dey				; 88 
B13_1d52:		dey				; 88 
B13_1d53:		dey				; 88 
B13_1d54:		dey				; 88 
B13_1d55:		dey				; 88 
B13_1d56:		dey				; 88 
B13_1d57:		sta $89			; 85 89
B13_1d59:	.db $89
B13_1d5a:	.db $89
B13_1d5b:	.db $89
B13_1d5c:	.db $89
B13_1d5d:	.db $89
B13_1d5e:	.db $89
B13_1d5f:		stx $81			; 86 81
B13_1d61:		sta ($81, x)	; 81 81
B13_1d63:		sta ($84, x)	; 81 84
B13_1d65:		sta ($81, x)	; 81 81
B13_1d67:	.db $87
B13_1d68:		sta ($81, x)	; 81 81
B13_1d6a:		sta ($81, x)	; 81 81
B13_1d6c:		sty $81			; 84 81
B13_1d6e:		sta ($87, x)	; 81 87
B13_1d70:		sty $81			; 84 81
B13_1d72:		sta ($81, x)	; 81 81
B13_1d74:		sty $81			; 84 81
B13_1d76:		sta ($81, x)	; 81 81
B13_1d78:		sty $81			; 84 81
B13_1d7a:		sta ($81, x)	; 81 81
B13_1d7c:		sty $81			; 84 81
B13_1d7e:		sta ($81, x)	; 81 81
B13_1d80:		sty $81			; 84 81
B13_1d82:		sta ($81, x)	; 81 81
B13_1d84:		sty $81			; 84 81
B13_1d86:		sta ($81, x)	; 81 81
B13_1d88:		sty $81			; 84 81
B13_1d8a:		sta ($81, x)	; 81 81
B13_1d8c:		sty $81			; 84 81
B13_1d8e:		sta ($81, x)	; 81 81
B13_1d90:		sty $94, x		; 94 94
B13_1d92:		sty $94, x		; 94 94
B13_1d94:		sty $94, x		; 94 94
B13_1d96:		sty $92, x		; 94 92
B13_1d98:		sta ($81, x)	; 81 81
B13_1d9a:		sta ($81, x)	; 81 81
B13_1d9c:		sty $81			; 84 81
B13_1d9e:		sta ($87, x)	; 81 87
B13_1da0:		sta ($81, x)	; 81 81
B13_1da2:		sta ($81, x)	; 81 81
B13_1da4:		sty $81			; 84 81
B13_1da6:		sta ($87, x)	; 81 87
B13_1da8:		sta ($81, x)	; 81 81
B13_1daa:		sta ($81, x)	; 81 81
B13_1dac:		sty $81			; 84 81
B13_1dae:		sta ($87, x)	; 81 87
B13_1db0:		sta ($81, x)	; 81 81
B13_1db2:		sta ($81, x)	; 81 81
B13_1db4:		sty $81			; 84 81
B13_1db6:		sta ($87, x)	; 81 87
B13_1db8:	.db $93
B13_1db9:		sty $94, x		; 94 94
B13_1dbb:		sty $94, x		; 94 94
B13_1dbd:		sty $94, x		; 94 94
B13_1dbf:		sty $2a, x		; 94 2a
B13_1dc1:		rol a			; 2a
B13_1dc2:		rol a			; 2a
B13_1dc3:		rol a			; 2a
B13_1dc4:		rol a			; 2a
B13_1dc5:		rol a			; 2a
B13_1dc6:		rol a			; 2a
B13_1dc7:		rol a			; 2a
B13_1dc8:	.db $82
B13_1dc9:		txa				; 8a 
B13_1dca:		dey				; 88 
B13_1dcb:		dey				; 88 
B13_1dcc:	.db $82
B13_1dcd:		dey				; 88 
B13_1dce:		dey				; 88 
B13_1dcf:		dey				; 88 
B13_1dd0:	.db $83
B13_1dd1:	.db $8b
B13_1dd2:	.db $89
B13_1dd3:	.db $89
B13_1dd4:	.db $83
B13_1dd5:	.db $89
B13_1dd6:	.db $89
B13_1dd7:		stx $8184		; 8e 84 81
B13_1dda:		sta ($81, x)	; 81 81
B13_1ddc:		sty $81			; 84 81
B13_1dde:		sta ($81, x)	; 81 81
B13_1de0:		sty $81			; 84 81
B13_1de2:		sta ($81, x)	; 81 81
B13_1de4:		sty $81			; 84 81
B13_1de6:		sta ($81, x)	; 81 81
B13_1de8:		rol a			; 2a
B13_1de9:		rol a			; 2a
B13_1dea:		rol a			; 2a
B13_1deb:		rol a			; 2a
B13_1dec:		rol a			; 2a
B13_1ded:		rol a			; 2a
B13_1dee:		rol a			; 2a
B13_1def:		rol a			; 2a
B13_1df0:		dey				; 88 
B13_1df1:		dey				; 88 
B13_1df2:		dey				; 88 
B13_1df3:		dey				; 88 
B13_1df4:	.db $82
B13_1df5:		dey				; 88 
B13_1df6:		txa				; 8a 
B13_1df7:		sta $89			; 85 89
B13_1df9:	.db $89
B13_1dfa:	.db $89
B13_1dfb:	.db $89
B13_1dfc:	.db $83
B13_1dfd:	.db $89
B13_1dfe:	.db $8b
B13_1dff:		stx $81			; 86 81
B13_1e01:		sta ($81, x)	; 81 81
B13_1e03:		sta ($84, x)	; 81 84
B13_1e05:		sta ($81, x)	; 81 81
B13_1e07:	.db $87
B13_1e08:		sta ($81, x)	; 81 81
B13_1e0a:		sta ($81, x)	; 81 81
B13_1e0c:		sty $81			; 84 81
B13_1e0e:		sta ($87, x)	; 81 87
B13_1e10:		sty $81			; 84 81
B13_1e12:		sta ($81, x)	; 81 81
B13_1e14:		dey				; 88 
B13_1e15:		dey				; 88 
B13_1e16:		dey				; 88 
B13_1e17:		sta ($84, x)	; 81 84
B13_1e19:		sta ($81, x)	; 81 81
B13_1e1b:		sta ($89, x)	; 81 89
B13_1e1d:	.db $89
B13_1e1e:	.db $89
B13_1e1f:		sta ($84, x)	; 81 84
B13_1e21:		sta ($81, x)	; 81 81
B13_1e23:		sta ($81, x)	; 81 81
B13_1e25:		sta ($81, x)	; 81 81
B13_1e27:		sta ($84, x)	; 81 84
B13_1e29:		sta ($81, x)	; 81 81
B13_1e2b:		sta ($81, x)	; 81 81
B13_1e2d:		sta ($81, x)	; 81 81
B13_1e2f:		sta ($94, x)	; 81 94
B13_1e31:		sty $94, x		; 94 94
B13_1e33:		sty $94, x		; 94 94
B13_1e35:		sty $94, x		; 94 94
B13_1e37:		sty $c8, x		; 94 c8
B13_1e39:		iny				; c8 
B13_1e3a:		iny				; c8 
B13_1e3b:	.db $fa
B13_1e3c:	.db $fa
B13_1e3d:	.db $fa
B13_1e3e:	.db $fa
B13_1e3f:	.db $fa
B13_1e40:	.db $fa
B13_1e41:	.db $fa
B13_1e42:	.db $fa
B13_1e43:	.db $64
B13_1e44:	.db $64
B13_1e45:	.db $64
B13_1e46:	.db $64
B13_1e47:	.db $64
B13_1e48:	.db $64
B13_1e49:	.db $64
B13_1e4a:	.db $64
B13_1e4b:		ldy $b4, x		; b4 b4
B13_1e4d:		ldy $b4, x		; b4 b4
B13_1e4f:		ldy $b4, x		; b4 b4
B13_1e51:		ldy $b4, x		; b4 b4
B13_1e53:		iny				; c8 
B13_1e54:		iny				; c8 
B13_1e55:		iny				; c8 
B13_1e56:		iny				; c8 
B13_1e57:		iny				; c8 
B13_1e58:		iny				; c8 
B13_1e59:		iny				; c8 
B13_1e5a:		iny				; c8 
B13_1e5b:	.db $fa
B13_1e5c:	.db $fa
B13_1e5d:	.db $fa
B13_1e5e:	.db $fa
B13_1e5f:	.db $fa
B13_1e60:	.db $fa
B13_1e61:	.db $fa
B13_1e62:	.db $fa
B13_1e63:		brk				; 00
B13_1e64:		brk				; 00
B13_1e65:		brk				; 00
B13_1e66:		brk				; 00
B13_1e67:		brk				; 00
B13_1e68:		brk				; 00
B13_1e69:		brk				; 00
B13_1e6a:		brk				; 00
B13_1e6b:		brk				; 00
B13_1e6c:		brk				; 00
B13_1e6d:		brk				; 00
B13_1e6e:		brk				; 00
B13_1e6f:		brk				; 00
B13_1e70:		brk				; 00
B13_1e71:		brk				; 00
B13_1e72:		brk				; 00
B13_1e73:		iny				; c8 
B13_1e74:		iny				; c8 
B13_1e75:		iny				; c8 
B13_1e76:		iny				; c8 
B13_1e77:		iny				; c8 
B13_1e78:		iny				; c8 
B13_1e79:		iny				; c8 
B13_1e7a:		iny				; c8 
B13_1e7b:	.db $fa
B13_1e7c:	.db $fa
B13_1e7d:	.db $fa
B13_1e7e:	.db $fa
B13_1e7f:	.db $fa
B13_1e80:	.db $fa
B13_1e81:	.db $fa
B13_1e82:	.db $fa
B13_1e83:		brk				; 00
B13_1e84:		brk				; 00
B13_1e85:		brk				; 00
B13_1e86:		brk				; 00
B13_1e87:		brk				; 00
B13_1e88:		brk				; 00
B13_1e89:		brk				; 00
B13_1e8a:		brk				; 00
B13_1e8b:		brk				; 00
B13_1e8c:		brk				; 00
B13_1e8d:		brk				; 00
B13_1e8e:		brk				; 00
B13_1e8f:		brk				; 00
B13_1e90:		brk				; 00
B13_1e91:		brk				; 00
B13_1e92:		brk				; 00
B13_1e93:		brk				; 00
B13_1e94:		brk				; 00
B13_1e95:		brk				; 00
B13_1e96:		brk				; 00
B13_1e97:		brk				; 00
B13_1e98:		brk				; 00
B13_1e99:		brk				; 00
B13_1e9a:		brk				; 00
B13_1e9b:		brk				; 00
B13_1e9c:		brk				; 00
B13_1e9d:		brk				; 00
B13_1e9e:		brk				; 00
B13_1e9f:		brk				; 00
B13_1ea0:		brk				; 00
B13_1ea1:		brk				; 00
B13_1ea2:		brk				; 00
B13_1ea3:		brk				; 00
B13_1ea4:		brk				; 00
B13_1ea5:		brk				; 00
B13_1ea6:		brk				; 00
B13_1ea7:		brk				; 00
B13_1ea8:		brk				; 00
B13_1ea9:		brk				; 00
B13_1eaa:		brk				; 00
B13_1eab:		brk				; 00
B13_1eac:		brk				; 00
B13_1ead:		brk				; 00
B13_1eae:		brk				; 00
B13_1eaf:		brk				; 00
B13_1eb0:		brk				; 00
B13_1eb1:		brk				; 00
B13_1eb2:		brk				; 00
B13_1eb3:		brk				; 00
B13_1eb4:		brk				; 00
B13_1eb5:		brk				; 00
B13_1eb6:		brk				; 00
B13_1eb7:		brk				; 00
B13_1eb8:		brk				; 00
B13_1eb9:		brk				; 00
B13_1eba:		brk				; 00
B13_1ebb:		brk				; 00
B13_1ebc:		brk				; 00
B13_1ebd:		brk				; 00
B13_1ebe:		brk				; 00
B13_1ebf:		brk				; 00
B13_1ec0:		brk				; 00
B13_1ec1:		brk				; 00
B13_1ec2:		brk				; 00
B13_1ec3:	.db $ff
B13_1ec4:	.db $ff
B13_1ec5:	.db $ff
B13_1ec6:	.db $ff
B13_1ec7:	.db $ff
B13_1ec8:	.db $ff
B13_1ec9:	.db $ff
B13_1eca:	.db $ff
B13_1ecb:	.db $ff
B13_1ecc:	.db $ff
B13_1ecd:	.db $ff
B13_1ece:	.db $ff
B13_1ecf:	.db $ff
B13_1ed0:	.db $ff
B13_1ed1:	.db $ff
B13_1ed2:	.db $ff
B13_1ed3:	.db $ff
B13_1ed4:	.db $ff
B13_1ed5:	.db $ff
B13_1ed6:	.db $ff
B13_1ed7:	.db $ff
B13_1ed8:	.db $ff
B13_1ed9:	.db $ff
B13_1eda:	.db $ff
B13_1edb:	.db $ff
B13_1edc:	.db $ff
B13_1edd:	.db $ff
B13_1ede:	.db $ff
B13_1edf:	.db $ff
B13_1ee0:	.db $ff
B13_1ee1:	.db $ff
B13_1ee2:	.db $ff
B13_1ee3:	.db $ff
B13_1ee4:	.db $ff
B13_1ee5:	.db $ff
B13_1ee6:	.db $ff
B13_1ee7:	.db $ff
B13_1ee8:	.db $ff
B13_1ee9:	.db $ff
B13_1eea:	.db $ff
B13_1eeb:	.db $ff
B13_1eec:	.db $ff
B13_1eed:	.db $ff
B13_1eee:	.db $ff
B13_1eef:	.db $ff
B13_1ef0:	.db $ff
B13_1ef1:	.db $ff
B13_1ef2:	.db $ff
B13_1ef3:	.db $ff
B13_1ef4:	.db $ff
B13_1ef5:	.db $ff
B13_1ef6:	.db $ff
B13_1ef7:	.db $ff
B13_1ef8:	.db $ff
B13_1ef9:	.db $ff
B13_1efa:	.db $ff
B13_1efb:	.db $ff
B13_1efc:	.db $ff
B13_1efd:	.db $ff
B13_1efe:	.db $ff
B13_1eff:	.db $ff
B13_1f00:	.db $ff
B13_1f01:	.db $ff
B13_1f02:	.db $ff
B13_1f03:	.db $ff
B13_1f04:	.db $ff
B13_1f05:	.db $ff
B13_1f06:	.db $ff
B13_1f07:	.db $ff
B13_1f08:	.db $ff
B13_1f09:	.db $ff
B13_1f0a:	.db $ff
B13_1f0b:	.db $ff
B13_1f0c:	.db $ff
B13_1f0d:	.db $ff
B13_1f0e:	.db $ff
B13_1f0f:	.db $ff
B13_1f10:	.db $ff
B13_1f11:	.db $ff
B13_1f12:	.db $ff
B13_1f13:	.db $ff
B13_1f14:	.db $ff
B13_1f15:	.db $ff
B13_1f16:	.db $ff
B13_1f17:	.db $ff
B13_1f18:	.db $ff
B13_1f19:	.db $ff
B13_1f1a:	.db $ff
B13_1f1b:	.db $ff
B13_1f1c:	.db $ff
B13_1f1d:	.db $ff
B13_1f1e:	.db $ff
B13_1f1f:	.db $ff
B13_1f20:	.db $ff
B13_1f21:	.db $ff
B13_1f22:	.db $ff
B13_1f23:	.db $ff
B13_1f24:	.db $ff
B13_1f25:	.db $ff
B13_1f26:	.db $ff
B13_1f27:	.db $ff
B13_1f28:	.db $ff
B13_1f29:	.db $ff
B13_1f2a:	.db $ff
B13_1f2b:	.db $ff
B13_1f2c:	.db $ff
B13_1f2d:	.db $ff
B13_1f2e:	.db $ff
B13_1f2f:	.db $ff
B13_1f30:	.db $ff
B13_1f31:	.db $ff
B13_1f32:	.db $ff
B13_1f33:	.db $ff
B13_1f34:	.db $ff
B13_1f35:	.db $ff
B13_1f36:	.db $ff
B13_1f37:	.db $ff
B13_1f38:	.db $ff
B13_1f39:	.db $ff
B13_1f3a:	.db $ff
B13_1f3b:	.db $ff
B13_1f3c:	.db $ff
B13_1f3d:	.db $ff
B13_1f3e:	.db $ff
B13_1f3f:	.db $ff
B13_1f40:	.db $ff
B13_1f41:	.db $ff
B13_1f42:	.db $ff
B13_1f43:	.db $ff
B13_1f44:	.db $ff
B13_1f45:	.db $ff
B13_1f46:	.db $ff
B13_1f47:	.db $ff
B13_1f48:	.db $ff
B13_1f49:	.db $ff
B13_1f4a:	.db $ff
B13_1f4b:	.db $ff
B13_1f4c:	.db $ff
B13_1f4d:	.db $ff
B13_1f4e:	.db $ff
B13_1f4f:	.db $ff
B13_1f50:	.db $ff
B13_1f51:	.db $ff
B13_1f52:	.db $ff
B13_1f53:	.db $ff
B13_1f54:	.db $ff
B13_1f55:	.db $ff
B13_1f56:	.db $ff
B13_1f57:	.db $ff
B13_1f58:	.db $ff
B13_1f59:	.db $ff
B13_1f5a:	.db $ff
B13_1f5b:	.db $ff
B13_1f5c:	.db $ff
B13_1f5d:	.db $ff
B13_1f5e:	.db $ff
B13_1f5f:	.db $ff
B13_1f60:	.db $ff
B13_1f61:	.db $ff
B13_1f62:	.db $ff
B13_1f63:	.db $ff
B13_1f64:	.db $ff
B13_1f65:	.db $ff
B13_1f66:	.db $ff
B13_1f67:	.db $ff
B13_1f68:	.db $ff
B13_1f69:	.db $ff
B13_1f6a:	.db $ff
B13_1f6b:	.db $ff
B13_1f6c:	.db $ff
B13_1f6d:	.db $ff
B13_1f6e:	.db $ff
B13_1f6f:	.db $ff
B13_1f70:	.db $ff
B13_1f71:	.db $ff
B13_1f72:	.db $ff
B13_1f73:	.db $ff
B13_1f74:	.db $ff
B13_1f75:	.db $ff
B13_1f76:	.db $ff
B13_1f77:	.db $ff
B13_1f78:	.db $ff
B13_1f79:	.db $ff
B13_1f7a:	.db $ff
B13_1f7b:	.db $ff
B13_1f7c:	.db $ff
B13_1f7d:	.db $ff
B13_1f7e:	.db $ff
B13_1f7f:	.db $ff
B13_1f80:	.db $ff
B13_1f81:	.db $ff
B13_1f82:	.db $ff
B13_1f83:	.db $ff
B13_1f84:	.db $ff
B13_1f85:	.db $ff
B13_1f86:	.db $ff
B13_1f87:	.db $ff
B13_1f88:	.db $ff
B13_1f89:	.db $ff
B13_1f8a:	.db $ff
B13_1f8b:	.db $ff
B13_1f8c:	.db $ff
B13_1f8d:	.db $ff
B13_1f8e:	.db $ff
B13_1f8f:	.db $ff
B13_1f90:	.db $ff
B13_1f91:	.db $ff
B13_1f92:	.db $ff
B13_1f93:	.db $ff
B13_1f94:	.db $ff
B13_1f95:	.db $ff
B13_1f96:	.db $ff
B13_1f97:	.db $ff
B13_1f98:	.db $ff
B13_1f99:	.db $ff
B13_1f9a:	.db $ff
B13_1f9b:	.db $ff
B13_1f9c:	.db $ff
B13_1f9d:	.db $ff
B13_1f9e:	.db $ff
B13_1f9f:	.db $ff
B13_1fa0:	.db $ff
B13_1fa1:	.db $ff
B13_1fa2:	.db $ff
B13_1fa3:	.db $ff
B13_1fa4:	.db $ff
B13_1fa5:	.db $ff
B13_1fa6:	.db $ff
B13_1fa7:	.db $ff
B13_1fa8:	.db $ff
B13_1fa9:	.db $ff
B13_1faa:	.db $ff
B13_1fab:	.db $ff
B13_1fac:	.db $ff
B13_1fad:	.db $ff
B13_1fae:	.db $ff
B13_1faf:	.db $ff
B13_1fb0:	.db $ff
B13_1fb1:	.db $ff
B13_1fb2:	.db $ff
B13_1fb3:	.db $ff
B13_1fb4:	.db $ff
B13_1fb5:	.db $ff
B13_1fb6:	.db $ff
B13_1fb7:	.db $ff
B13_1fb8:	.db $ff
B13_1fb9:	.db $ff
B13_1fba:	.db $ff
B13_1fbb:	.db $ff
B13_1fbc:	.db $ff
B13_1fbd:	.db $ff
B13_1fbe:	.db $ff
B13_1fbf:	.db $ff
B13_1fc0:	.db $ff
B13_1fc1:	.db $ff
B13_1fc2:	.db $ff
B13_1fc3:	.db $ff
B13_1fc4:	.db $ff
B13_1fc5:	.db $ff
B13_1fc6:	.db $ff
B13_1fc7:	.db $ff
B13_1fc8:	.db $ff
B13_1fc9:	.db $ff
B13_1fca:	.db $ff
B13_1fcb:	.db $ff
B13_1fcc:	.db $ff
B13_1fcd:	.db $ff
B13_1fce:	.db $ff
B13_1fcf:	.db $ff
B13_1fd0:	.db $ff
B13_1fd1:	.db $ff
B13_1fd2:	.db $ff
B13_1fd3:	.db $ff
B13_1fd4:	.db $ff
B13_1fd5:	.db $ff
B13_1fd6:	.db $ff
B13_1fd7:	.db $ff
B13_1fd8:	.db $ff
B13_1fd9:	.db $ff
B13_1fda:	.db $ff
B13_1fdb:	.db $ff
B13_1fdc:	.db $ff
B13_1fdd:	.db $ff
B13_1fde:	.db $ff
B13_1fdf:	.db $ff
B13_1fe0:	.db $ff
B13_1fe1:	.db $ff
B13_1fe2:	.db $ff
B13_1fe3:	.db $ff
B13_1fe4:	.db $ff
B13_1fe5:	.db $ff
B13_1fe6:	.db $ff
B13_1fe7:	.db $ff
B13_1fe8:	.db $ff
B13_1fe9:	.db $ff
B13_1fea:	.db $ff
B13_1feb:	.db $ff
B13_1fec:	.db $ff
B13_1fed:	.db $ff
B13_1fee:	.db $ff
B13_1fef:	.db $ff
B13_1ff0:	.db $ff
B13_1ff1:	.db $ff
B13_1ff2:	.db $ff
B13_1ff3:	.db $ff
B13_1ff4:	.db $ff
B13_1ff5:	.db $ff
B13_1ff6:	.db $ff
B13_1ff7:	.db $ff
B13_1ff8:	.db $ff
B13_1ff9:	.db $ff
B13_1ffa:	.db $ff
B13_1ffb:	.db $ff
B13_1ffc:	.db $ff
B13_1ffd:	.db $ff
		.db $ff
		.db $ff
