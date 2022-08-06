;RadiaSenki3



B3_0000:		ora ($00, x)	; 01 00
B3_0002:		lsr $47			; 46 47
B3_0004:	.db $07
B3_0005:		ora ($00, x)	; 01 00
B3_0007:		rti				; 40 
B3_0008:		brk				; 00
B3_0009:		brk				; 00
B3_000a:	.db $0f
B3_000b:		asl $0201		; 0e 01 02
B3_000e:		brk				; 00
B3_000f:		rti				; 40 
B3_0010:	.db $3a
B3_0011:	.db $04
B3_0012:		asl $02			; 06 02
B3_0014:		pha				; 48 
B3_0015:		and $36, x		; 35 36
B3_0017:	.db $4f
B3_0018:	.db $3a
B3_0019:	.db $04
B3_001a:		asl $00			; 06 00
B3_001c:		ora ($43, x)	; 01 43
B3_001e:	.db $44
B3_001f:		asl $3a			; 06 3a
B3_0021:		ora $0b			; 05 0b
B3_0023:	.db $0b
B3_0024:	.db $0b
B3_0025:		eor $47			; 45 47
B3_0027:	.db $07
B3_0028:	.db $3a
B3_0029:	.db $33
B3_002a:		ora ($00, x)	; 01 00
B3_002c:		brk				; 00
B3_002d:	.db $02
B3_002e:		ora ($00, x)	; 01 00
B3_0030:	.db $3c
B3_0031:		and $3d3d, x	; 3d 3d 3d
B3_0034:		and $3d3d, x	; 3d 3d 3d
B3_0037:		and $4b52, x	; 3d 52 4b
B3_003a:	.db $07
B3_003b:		brk				; 00
B3_003c:	.db $5c
B3_003d:		ora ($02, x)	; 01 02
B3_003f:	.db $34
B3_0040:		ora ($02, x)	; 01 02
B3_0042:		ora ($00, x)	; 01 00
B3_0044:		brk				; 00
B3_0045:		brk				; 00
B3_0046:		brk				; 00
B3_0047:	.db $34
B3_0048:		brk				; 00
B3_0049:		ora ($02, x)	; 01 02
B3_004b:		ora ($5c, x)	; 01 5c
B3_004d:		brk				; 00
B3_004e:		ora ($00, x)	; 01 00
B3_0050:		ora ($02, x)	; 01 02
B3_0052:		ora ($00, x)	; 01 00
B3_0054:		brk				; 00
B3_0055:		ora ($3e, x)	; 01 3e
B3_0057:		and $3d3d, x	; 3d 3d 3d
B3_005a:		and $3d3d, x	; 3d 3d 3d
B3_005d:		and $5d3f, x	; 3d 3f 5d
B3_0060:	.db $62
B3_0061:	.db $62
B3_0062:	.db $62
B3_0063:	.db $62
B3_0064:	.db $62
B3_0065:	.db $62
B3_0066:		ora ($02, x)	; 01 02
B3_0068:	.db $42
B3_0069:	.db $42
B3_006a:		and ($0d), y	; 31 0d
B3_006c:	.db $42
B3_006d:	.db $42
B3_006e:		ora ($00, x)	; 01 00
B3_0070:		brk				; 00
B3_0071:		brk				; 00
B3_0072:	.db $02
B3_0073:		ora ($00, x)	; 01 00
B3_0075:	.db $34
B3_0076:		brk				; 00
B3_0077:		ora ($39, x)	; 01 39
B3_0079:	.db $33
B3_007a:		brk				; 00
B3_007b:	.db $02
B3_007c:		ora ($34, x)	; 01 34
B3_007e:		brk				; 00
B3_007f:		ora ($3c, x)	; 01 3c
B3_0081:		and $3d3d, x	; 3d 3d 3d
B3_0084:		and $3e34, y	; 39 34 3e
B3_0087:		and $2120, x	; 3d 20 21
B3_008a:	.hex 20 21 00
B3_008d:		ora ($01, x)	; 01 01
B3_008f:		rti				; 40 
B3_0090:	.db $43
B3_0091:	.db $44
B3_0092:	.db $43
B3_0093:	.db $44
B3_0094:		asl $00			; 06 00
B3_0096:	.db $02
B3_0097:		rti				; 40 
B3_0098:		lsr $4e47		; 4e 47 4e
B3_009b:	.db $47
B3_009c:	.db $07
B3_009d:	.db $02
B3_009e:		ora ($40, x)	; 01 40
B3_00a0:	.db $0f
B3_00a1:		ora #$09		; 09 09
B3_00a3:		asl $0100		; 0e 00 01
B3_00a6:		rol $3d3f, x	; 3e 3f 3d
B3_00a9:		and $3d3d, x	; 3d 3d 3d
B3_00ac:		and $3f3d, x	; 3d 3d 3f
B3_00af:		eor $6061, x	; 5d 61 60
B3_00b2:		rts				; 60 
B3_00b3:		rts				; 60 
B3_00b4:		rts				; 60 
B3_00b5:		rts				; 60 
B3_00b6:		lsr $3b5d, x	; 5e 5d 3b
B3_00b9:	.db $33
B3_00ba:		ora ($00, x)	; 01 00
B3_00bc:	.db $02
B3_00bd:		ora ($5f, x)	; 01 5f
B3_00bf:	.hex 5e 00 00
B3_00c2:		ror $67			; 66 67
B3_00c4:		pla				; 68 
B3_00c5:		ora ($02, x)	; 01 02
B3_00c7:		rti				; 40 
B3_00c8:	.db $02
B3_00c9:		ora ($63, x)	; 01 63
B3_00cb:	.db $64
B3_00cc:		adc $07			; 65 07
B3_00ce:		ora ($40, x)	; 01 40
B3_00d0:		brk				; 00
B3_00d1:		ora ($0f, x)	; 01 0f
B3_00d3:		ora #$0e		; 09 0e
B3_00d5:	.db $02
B3_00d6:		brk				; 00
B3_00d7:	.db $5f
B3_00d8:		ora ($02, x)	; 01 02
B3_00da:		brk				; 00
B3_00db:		brk				; 00
B3_00dc:		brk				; 00
B3_00dd:		ora ($01, x)	; 01 01
B3_00df:		rti				; 40 
B3_00e0:	.db $02
B3_00e1:		brk				; 00
B3_00e2:		asl $1f1e, x	; 1e 1e 1f
B3_00e5:		brk				; 00
B3_00e6:	.db $02
B3_00e7:		rti				; 40 
B3_00e8:		ora ($00, x)	; 01 00
B3_00ea:		eor #$6b		; 49 6b
B3_00ec:	.db $4b
B3_00ed:	.db $07
B3_00ee:		ora ($40, x)	; 01 40
B3_00f0:		brk				; 00
B3_00f1:		brk				; 00
B3_00f2:		ora ($02, x)	; 01 02
B3_00f4:		brk				; 00
B3_00f5:		ora ($3e, x)	; 01 3e
B3_00f7:	.db $3f
B3_00f8:		and $3d3d, x	; 3d 3d 3d
B3_00fb:		and $3d3d, x	; 3d 3d 3d
B3_00fe:	.db $3f
B3_00ff:		eor $0200, x	; 5d 00 02
B3_0102:		ora ($02, x)	; 01 02
B3_0104:		brk				; 00
B3_0105:		brk				; 00
B3_0106:		ora ($02, x)	; 01 02
B3_0108:		ora ($1e, x)	; 01 1e
B3_010a:	.hex 1e 1f 00
B3_010d:		brk				; 00
B3_010e:	.db $02
B3_010f:		rol $4900, x	; 3e 00 49
B3_0112:	.db $52
B3_0113:	.db $4b
B3_0114:	.db $07
B3_0115:	.db $02
B3_0116:		ora ($40, x)	; 01 40
B3_0118:		ora ($0f, x)	; 01 0f
B3_011a:		ora #$0e		; 09 0e
B3_011c:		brk				; 00
B3_011d:		ora ($00, x)	; 01 00
B3_011f:		rti				; 40 
B3_0120:		brk				; 00
B3_0121:		brk				; 00
B3_0122:	.db $02
B3_0123:		brk				; 00
B3_0124:		ora ($02, x)	; 01 02
B3_0126:		brk				; 00
B3_0127:		rti				; 40 
B3_0128:		eor ($41, x)	; 41 41
B3_012a:	.db $5f
B3_012b:	.db $3b
B3_012c:	.db $33
B3_012d:		ora ($00, x)	; 01 00
B3_012f:	.db $34
B3_0130:		ora ($01, x)	; 01 01
B3_0132:	.db $02
B3_0133:		brk				; 00
B3_0134:		brk				; 00
B3_0135:		ora ($00, x)	; 01 00
B3_0137:		and ($02), y	; 31 02
B3_0139:		brk				; 00
B3_013a:		brk				; 00
B3_013b:		asl $1f1e, x	; 1e 1e 1f
B3_013e:		ora ($0d, x)	; 01 0d
B3_0140:	.db $02
B3_0141:		brk				; 00
B3_0142:		ora ($49, x)	; 01 49
B3_0144:	.db $52
B3_0145:	.db $4b
B3_0146:	.db $07
B3_0147:	.db $34
B3_0148:	.hex 1e 1e 00
B3_014b:		ora ($02, x)	; 01 02
B3_014d:		brk				; 00
B3_014e:		brk				; 00
B3_014f:	.db $34
B3_0150:	.db $33
B3_0151:		brk				; 00
B3_0152:	.db $5f
B3_0153:	.db $3b
B3_0154:	.db $33
B3_0155:		ora ($00, x)	; 01 00
B3_0157:	.db $34
B3_0158:		ora ($01, x)	; 01 01
B3_015a:	.db $02
B3_015b:		brk				; 00
B3_015c:		brk				; 00
B3_015d:		ora ($00, x)	; 01 00
B3_015f:		and ($02), y	; 31 02
B3_0161:		brk				; 00
B3_0162:		brk				; 00
B3_0163:		asl $1f1e, x	; 1e 1e 1f
B3_0166:		ora ($0d, x)	; 01 0d
B3_0168:	.db $02
B3_0169:		brk				; 00
B3_016a:		ora ($49, x)	; 01 49
B3_016c:	.db $52
B3_016d:	.db $4b
B3_016e:	.db $07
B3_016f:	.db $34
B3_0170:	.hex 1e 1e 00
B3_0173:		ora ($02, x)	; 01 02
B3_0175:		brk				; 00
B3_0176:		brk				; 00
B3_0177:	.db $34
B3_0178:	.db $1a
B3_0179:	.db $1a
B3_017a:	.db $1a
B3_017b:	.db $1a
B3_017c:		ora $1c1c, x	; 1d 1c 1c
B3_017f:	.db $1b
B3_0180:	.db $1a
B3_0181:	.db $1a
B3_0182:		asl $0e19, x	; 1e 19 0e
B3_0185:	.db $07
B3_0186:	.db $07
B3_0187:		asl $1a			; 06 1a
B3_0189:	.db $1a
B3_018a:	.db $12
B3_018b:		ora $0d			; 05 0d
B3_018d:		brk				; 00
B3_018e:		brk				; 00
B3_018f:		ora $1a			; 05 1a
B3_0191:	.db $1a
B3_0192:	.db $0b
B3_0193:		;removed
	.hex  10 09
B3_0195:		brk				; 00
B3_0196:		brk				; 00
B3_0197:		brk				; 00
B3_0198:	.db $1a
B3_0199:		ora $1b1c, x	; 1d 1c 1b
B3_019c:	.db $0b
B3_019d:		bpl B3_01af ; 10 10
B3_019f:		bpl B3_01bb ; 10 1a
B3_01a1:		ora $1c1c, x	; 1d 1c 1c
B3_01a4:	.db $1c
B3_01a5:	.db $1c
B3_01a6:	.db $1c
B3_01a7:	.db $1b
B3_01a8:	.db $1c
B3_01a9:		asl $0707		; 0e 07 07
B3_01ac:	.db $07
B3_01ad:	.db $07
B3_01ae:	.db $07
B3_01af:		ora $07, x		; 15 07
B3_01b1:	.hex 0d 00 00
B3_01b4:		brk				; 00
B3_01b5:		brk				; 00
B3_01b6:		brk				; 00
B3_01b7:	.db $02
B3_01b8:		brk				; 00
B3_01b9:		brk				; 00
B3_01ba:		brk				; 00
B3_01bb:		ora ($10, x)	; 01 10
B3_01bd:		;removed
	.hex  10 10
B3_01bf:	.db $03
B3_01c0:		bpl B3_01d2 ; 10 10
B3_01c2:		ora #$02		; 09 02
B3_01c4:	.db $1a
B3_01c5:		ora $1b1c, x	; 1d 1c 1b
B3_01c8:	.db $1a
B3_01c9:	.db $13
B3_01ca:	.db $07
B3_01cb:		ora $1a, x		; 15 1a
B3_01cd:		ora $1a1b, x	; 1d 1b 1a
B3_01d0:	.db $1a
B3_01d1:		asl a			; 0a
B3_01d2:		brk				; 00
B3_01d3:	.db $04
B3_01d4:	.db $1c
B3_01d5:		asl $1c06		; 0e 06 1c
B3_01d8:	.db $1a
B3_01d9:		asl a			; 0a
B3_01da:		brk				; 00
B3_01db:		ora $07			; 05 07
B3_01dd:		ora $0705		; 0d 05 07
B3_01e0:	.hex 1d 0c 00
B3_01e3:		brk				; 00
B3_01e4:		brk				; 00
B3_01e5:		brk				; 00
B3_01e6:		brk				; 00
B3_01e7:		brk				; 00
B3_01e8:	.db $13
B3_01e9:		ora $1001		; 0d 01 10
B3_01ec:		bpl B3_01fe ; 10 10
B3_01ee:		bpl B3_0200 ; 10 10
B3_01f0:		ora $0c1c, x	; 1d 1c 0c
B3_01f3:	.db $02
B3_01f4:	.db $1a
B3_01f5:	.db $13
B3_01f6:	.db $07
B3_01f7:		ora $0e, x		; 15 0e
B3_01f9:	.db $07
B3_01fa:		ora $1c04		; 0d 04 1c
B3_01fd:	.db $0c
B3_01fe:		brk				; 00
B3_01ff:	.db $02
B3_0200:	.hex 0d 00 00
B3_0203:		ora $07			; 05 07
B3_0205:		ora $0200		; 0d 00 02
B3_0208:		brk				; 00
B3_0209:		brk				; 00
B3_020a:		brk				; 00
B3_020b:		brk				; 00
B3_020c:		brk				; 00
B3_020d:		brk				; 00
B3_020e:		brk				; 00
B3_020f:	.db $02
B3_0210:		bpl B3_0222 ; 10 10
B3_0212:		bpl B3_0224 ; 10 10
B3_0214:		bpl B3_0226 ; 10 10
B3_0216:		bpl B3_021b ; 10 03
B3_0218:		asl a			; 0a
B3_0219:		brk				; 00
B3_021a:	.db $02
B3_021b:		ora $1c1c, x	; 1d 1c 1c
B3_021e:	.db $1c
B3_021f:	.db $1b
B3_0220:		asl a			; 0a
B3_0221:		brk				; 00
B3_0222:	.db $02
B3_0223:	.db $13
B3_0224:	.db $07
B3_0225:	.db $07
B3_0226:	.db $07
B3_0227:		ora $0a, x		; 15 0a
B3_0229:		brk				; 00
B3_022a:	.db $04
B3_022b:	.db $0c
B3_022c:		brk				; 00
B3_022d:		brk				; 00
B3_022e:		brk				; 00
B3_022f:	.db $02
B3_0230:		asl a			; 0a
B3_0231:		brk				; 00
B3_0232:		ora $0d			; 05 0d
B3_0234:		brk				; 00
B3_0235:		brk				; 00
B3_0236:		ora ($03, x)	; 01 03
B3_0238:	.db $0b
B3_0239:		ora #$00		; 09 00
B3_023b:		brk				; 00
B3_023c:		brk				; 00
B3_023d:		brk				; 00
B3_023e:	.db $04
B3_023f:	.db $1c
B3_0240:		ora $1b1c, x	; 1d 1c 1b
B3_0243:	.db $1a
B3_0244:	.db $1a
B3_0245:		ora $1b1c, x	; 1d 1c 1b
B3_0248:	.db $13
B3_0249:	.db $07
B3_024a:		asl $1c			; 06 1c
B3_024c:	.db $1c
B3_024d:		asl $1507		; 0e 07 15
B3_0250:		asl a			; 0a
B3_0251:		brk				; 00
B3_0252:		ora $07			; 05 07
B3_0254:	.db $07
B3_0255:		ora $0200		; 0d 00 02
B3_0258:	.db $0b
B3_0259:		ora #$00		; 09 00
B3_025b:		brk				; 00
B3_025c:		brk				; 00
B3_025d:		brk				; 00
B3_025e:		brk				; 00
B3_025f:	.db $02
B3_0260:	.db $1c
B3_0261:	.db $0c
B3_0262:		brk				; 00
B3_0263:		ora ($10, x)	; 01 10
B3_0265:		bpl B3_0277 ; 10 10
B3_0267:	.db $03
B3_0268:	.hex 1d 0c 00
B3_026b:		brk				; 00
B3_026c:		brk				; 00
B3_026d:		brk				; 00
B3_026e:		ora $07			; 05 07
B3_0270:	.db $13
B3_0271:		ora $0100		; 0d 00 01
B3_0274:		ora #$00		; 09 00
B3_0276:		brk				; 00
B3_0277:		brk				; 00
B3_0278:		asl a			; 0a
B3_0279:		brk				; 00
B3_027a:		brk				; 00
B3_027b:	.db $02
B3_027c:		asl a			; 0a
B3_027d:		brk				; 00
B3_027e:		ora ($10, x)	; 01 10
B3_0280:	.db $0b
B3_0281:		;removed
	.hex  10 10
B3_0283:	.db $03
B3_0284:		asl a			; 0a
B3_0285:		brk				; 00
B3_0286:	.db $02
B3_0287:	.db $1a
B3_0288:	.db $1a
B3_0289:	.db $1a
B3_028a:	.db $1a
B3_028b:	.db $1a
B3_028c:	.db $0b
B3_028d:		;removed
	.hex  10 03
B3_028f:	.db $1a
B3_0290:	.db $07
B3_0291:		ora $0200		; 0d 00 02
B3_0294:	.db $1a
B3_0295:	.db $1a
B3_0296:	.db $1a
B3_0297:	.db $1a
B3_0298:		brk				; 00
B3_0299:		brk				; 00
B3_029a:		brk				; 00
B3_029b:	.db $04
B3_029c:	.db $1c
B3_029d:	.db $1c
B3_029e:	.db $1b
B3_029f:	.db $1a
B3_02a0:		bpl B3_02ab ; 10 09
B3_02a2:		brk				; 00
B3_02a3:		ora $07			; 05 07
B3_02a5:	.db $07
B3_02a6:		ora $1a, x		; 15 1a
B3_02a8:	.db $1a
B3_02a9:		asl a			; 0a
B3_02aa:		brk				; 00
B3_02ab:		ora ($10, x)	; 01 10
B3_02ad:		bpl B3_02b2 ; 10 03
B3_02af:	.db $1a
B3_02b0:	.db $1a
B3_02b1:	.db $0b
B3_02b2:		ora ($03), y	; 11 03
B3_02b4:	.db $1a
B3_02b5:	.db $1a
B3_02b6:	.db $1a
B3_02b7:	.db $1a
B3_02b8:	.db $1a
B3_02b9:	.db $1a
B3_02ba:		ora $1b1c, x	; 1d 1c 1b
B3_02bd:	.db $1a
B3_02be:	.db $1a
B3_02bf:	.db $1a
B3_02c0:	.db $1a
B3_02c1:	.db $1a
B3_02c2:	.db $13
B3_02c3:		php				; 08 
B3_02c4:		asl $1c			; 06 1c
B3_02c6:	.db $1b
B3_02c7:	.db $1a
B3_02c8:	.db $1a
B3_02c9:	.db $1a
B3_02ca:	.db $0b
B3_02cb:		ora #$05		; 09 05
B3_02cd:	.db $07
B3_02ce:		ora $1a, x		; 15 1a
B3_02d0:	.db $1a
B3_02d1:	.db $1a
B3_02d2:	.hex 1d 0c 00
B3_02d5:		brk				; 00
B3_02d6:	.db $02
B3_02d7:	.db $1a
B3_02d8:	.db $1a
B3_02d9:	.db $1a
B3_02da:	.db $13
B3_02db:		ora $1001		; 0d 01 10
B3_02de:	.db $03
B3_02df:	.db $1a
B3_02e0:	.db $1a
B3_02e1:	.db $1a
B3_02e2:		asl a			; 0a
B3_02e3:		ora ($03, x)	; 01 03
B3_02e5:	.db $1a
B3_02e6:	.db $1a
B3_02e7:	.db $1a
B3_02e8:	.db $1a
B3_02e9:		ora $040c, x	; 1d 0c 04
B3_02ec:	.db $1b
B3_02ed:	.db $1a
B3_02ee:	.db $1a
B3_02ef:	.db $1a
B3_02f0:	.db $1a
B3_02f1:	.db $13
B3_02f2:		ora $1505		; 0d 05 15
B3_02f5:	.db $1a
B3_02f6:	.db $1a
B3_02f7:	.db $1a
B3_02f8:	.db $1a
B3_02f9:	.db $0b
B3_02fa:		bpl B3_0305 ; 10 09
B3_02fc:	.db $02
B3_02fd:	.db $1a
B3_02fe:	.db $1a
B3_02ff:	.db $1a
B3_0300:	.db $1a
B3_0301:	.db $1a
B3_0302:	.db $1a
B3_0303:		asl a			; 0a
B3_0304:	.db $04
B3_0305:	.db $1c
B3_0306:	.db $1b
B3_0307:	.db $1a
B3_0308:	.db $1a
B3_0309:		ora $0c1c, x	; 1d 1c 0c
B3_030c:		ora $07			; 05 07
B3_030e:		ora $1a, x		; 15 1a
B3_0310:	.db $1a
B3_0311:	.db $13
B3_0312:	.db $07
B3_0313:		ora $1001		; 0d 01 10
B3_0316:	.db $03
B3_0317:	.db $1a
B3_0318:	.db $1a
B3_0319:		asl a			; 0a
B3_031a:		brk				; 00
B3_031b:		brk				; 00
B3_031c:	.db $02
B3_031d:	.db $1a
B3_031e:	.db $1a
B3_031f:	.db $1a
B3_0320:	.db $1a
B3_0321:	.db $0b
B3_0322:		;removed
	.hex  10 11
B3_0324:	.db $03
B3_0325:	.db $1a
B3_0326:	.db $1a
B3_0327:	.db $1a
B3_0328:	.db $1a
B3_0329:	.db $1a
B3_032a:	.db $1a
B3_032b:	.db $1a
B3_032c:	.db $1a
B3_032d:	.db $1a
B3_032e:	.db $1a
B3_032f:	.db $1a
B3_0330:	.db $1a
B3_0331:	.db $1a
B3_0332:	.db $1a
B3_0333:		ora $1c1c, x	; 1d 1c 1c
B3_0336:	.db $1b
B3_0337:	.db $1a
B3_0338:	.db $1a
B3_0339:		asl $0e19, x	; 1e 19 0e
B3_033c:		jsr $1507		; 20 07 15
B3_033f:	.db $1a
B3_0340:	.db $1a
B3_0341:	.db $12
B3_0342:		ora $0d			; 05 0d
B3_0344:		brk				; 00
B3_0345:		brk				; 00
B3_0346:	.db $02
B3_0347:	.db $1a
B3_0348:	.db $1a
B3_0349:	.db $0b
B3_034a:		sei				; 78 
B3_034b:		ora ($10, x)	; 01 10
B3_034d:		ora #$22		; 09 22
B3_034f:	.db $1a
B3_0350:	.db $1a
B3_0351:	.db $1a
B3_0352:	.db $77
B3_0353:		clc				; 18 
B3_0354:	.db $1a
B3_0355:	.db $0b
B3_0356:	.db $03
B3_0357:	.db $1a
B3_0358:	.db $1a
B3_0359:	.db $23
B3_035a:		and $29			; 25 29
B3_035c:	.db $37
B3_035d:	.db $3b
B3_035e:		and $25			; 25 25
B3_0360:	.db $1a
B3_0361:		bit $2f			; 24 2f
B3_0363:		and ($38), y	; 31 38
B3_0365:	.db $3c
B3_0366:	.db $2f
B3_0367:	.db $2f
B3_0368:	.db $1a
B3_0369:		bit $2f			; 24 2f
B3_036b:	.db $2f
B3_036c:	.db $2f
B3_036d:	.db $2f
B3_036e:	.db $2f
B3_036f:	.db $2f
B3_0370:	.db $1a
B3_0371:		bit $2f			; 24 2f
B3_0373:	.db $2f
B3_0374:	.db $2f
B3_0375:	.db $2f
B3_0376:	.db $2f
B3_0377:	.db $2f
B3_0378:	.db $1a
B3_0379:		rol $3f3e, x	; 3e 3e 3f
B3_037c:		rol $3e3e, x	; 3e 3e 3e
B3_037f:		rol $3937, x	; 3e 37 39
B3_0382:	.db $3b
B3_0383:		and $25			; 25 25
B3_0385:		and #$37		; 29 37
B3_0387:	.db $1a
B3_0388:		sec				; 38 
B3_0389:	.db $3a
B3_038a:	.db $3c
B3_038b:	.db $2f
B3_038c:	.db $2f
B3_038d:		and ($38), y	; 31 38
B3_038f:		and $2f2f, x	; 3d 2f 2f
B3_0392:	.db $2f
B3_0393:	.db $2f
B3_0394:	.db $2f
B3_0395:	.db $2f
B3_0396:	.db $2f
B3_0397:		and $2f2f, x	; 3d 2f 2f
B3_039a:	.db $2f
B3_039b:	.db $2f
B3_039c:	.db $2f
B3_039d:	.db $2f
B3_039e:	.db $2f
B3_039f:		and $2525, x	; 3d 25 25
B3_03a2:		and $40			; 25 40
B3_03a4:		plp				; 28 
B3_03a5:		and $25			; 25 25
B3_03a7:		and $2923, x	; 3d 23 29
B3_03aa:		and $27			; 25 27
B3_03ac:		plp				; 28 
B3_03ad:		and $26			; 25 26
B3_03af:		rol a			; 2a
B3_03b0:		bit $31			; 24 31
B3_03b2:	.db $2f
B3_03b3:	.db $33
B3_03b4:		and $2f, x		; 35 2f
B3_03b6:		bmi B3_03e3 ; 30 2b
B3_03b8:		bit $2f			; 24 2f
B3_03ba:	.db $2f
B3_03bb:	.db $34
B3_03bc:		rol $2f, x		; 36 2f
B3_03be:	.db $2f
B3_03bf:		bit $2f24		; 2c 24 2f
B3_03c2:	.db $2f
B3_03c3:	.db $2f
B3_03c4:	.db $2f
B3_03c5:	.db $2f
B3_03c6:	.db $2f
B3_03c7:		bit $2525		; 2c 25 25
B3_03ca:		and $2d			; 25 2d
B3_03cc:		rol $2525		; 2e 25 25
B3_03cf:		and $1a			; 25 1a
B3_03d1:	.db $23
B3_03d2:		and $2d			; 25 2d
B3_03d4:		rol $3729		; 2e 29 37
B3_03d7:	.db $1a
B3_03d8:	.db $1a
B3_03d9:		bit $2f			; 24 2f
B3_03db:	.db $2f
B3_03dc:	.db $2f
B3_03dd:		and ($38), y	; 31 38
B3_03df:		and $241a, x	; 3d 1a 24
B3_03e2:	.db $2f
B3_03e3:	.db $2f
B3_03e4:	.db $2f
B3_03e5:	.db $2f
B3_03e6:	.db $2f
B3_03e7:		and $241a, x	; 3d 1a 24
B3_03ea:	.db $2f
B3_03eb:	.db $2f
B3_03ec:	.db $2f
B3_03ed:	.db $2f
B3_03ee:	.db $2f
B3_03ef:		and $3e1a, x	; 3d 1a 3e
B3_03f2:	.db $3f
B3_03f3:		rol $3e3e, x	; 3e 3e 3e
B3_03f6:		rol $9b3d, x	; 3e 3d 9b
B3_03f9:	.db $9b
B3_03fa:	.db $9b
B3_03fb:	.db $9b
B3_03fc:	.db $97
B3_03fd:	.db $9b
B3_03fe:	.db $9b
B3_03ff:	.db $97
B3_0400:	.db $9b
B3_0401:	.db $9b
B3_0402:	.db $9b
B3_0403:	.db $9b
B3_0404:	.db $97
B3_0405:	.db $9b
B3_0406:	.db $9b
B3_0407:		tya				; 98 
B3_0408:	.db $9b
B3_0409:	.db $9b
B3_040a:	.db $9b
B3_040b:	.db $9b
B3_040c:	.db $97
B3_040d:	.db $9b
B3_040e:	.db $9b
B3_040f:	.db $87
B3_0410:	.db $9b
B3_0411:	.db $9b
B3_0412:	.db $9b
B3_0413:	.db $9b
B3_0414:	.db $97
B3_0415:	.db $9b
B3_0416:	.db $9b
B3_0417:	.db $9e
B3_0418:	.db $9b
B3_0419:	.db $9b
B3_041a:	.db $9b
B3_041b:	.db $9b
B3_041c:	.db $97
B3_041d:	.db $9b
B3_041e:	.db $9b
B3_041f:	.db $97
B3_0420:	.db $97
B3_0421:	.db $97
B3_0422:	.db $97
B3_0423:	.db $9b
B3_0424:	.db $97
B3_0425:	.db $9b
B3_0426:	.db $97
B3_0427:	.db $97
B3_0428:		tya				; 98 
B3_0429:	.db $89
B3_042a:		tya				; 98 
B3_042b:	.db $9b
B3_042c:	.db $97
B3_042d:	.db $9b
B3_042e:		tya				; 98 
B3_042f:		tya				; 98 
B3_0430:		lda ($a1, x)	; a1 a1
B3_0432:		sta $989b, y	; 99 9b 98
B3_0435:	.db $9c
B3_0436:		dey				; 88 
B3_0437:		lda ($9d, x)	; a1 9d
B3_0439:		adc $9c9a, x	; 7d 9a 9c
B3_043c:		dey				; 88 
B3_043d:		lda ($a1, x)	; a1 a1
B3_043f:		lda ($9b, x)	; a1 9b
B3_0441:		ror $879b, x	; 7e 9b 87
B3_0444:		jmp ($8f8f)		; 6c 8f 8f
B3_0447:	.db $8f
B3_0448:	.db $93
B3_0449:	.db $93
B3_044a:	.db $97
B3_044b:	.db $97
B3_044c:	.db $93
B3_044d:	.db $97
B3_044e:		tya				; 98 
B3_044f:		tya				; 98 
B3_0450:	.db $93
B3_0451:	.db $93
B3_0452:	.db $97
B3_0453:	.db $97
B3_0454:	.db $93
B3_0455:	.db $97
B3_0456:		sta ($a1), y	; 91 a1
B3_0458:		sty $93, x		; 94 93
B3_045a:	.db $97
B3_045b:	.db $97
B3_045c:	.db $93
B3_045d:	.db $97
B3_045e:	.db $7c
B3_045f:	.db $92
B3_0460:		lda ($94, x)	; a1 94
B3_0462:		tya				; 98 
B3_0463:		tya				; 98 
B3_0464:	.db $93
B3_0465:	.db $97
B3_0466:	.db $7c
B3_0467:		sty $a1, x		; 94 a1
B3_0469:		lda ($a1, x)	; a1 a1
B3_046b:		lda ($94, x)	; a1 94
B3_046d:		tya				; 98 
B3_046e:		sta ($a1), y	; 91 a1
B3_0470:	.db $93
B3_0471:	.db $9b
B3_0472:		tya				; 98 
B3_0473:		tya				; 98 
B3_0474:		tya				; 98 
B3_0475:		tya				; 98 
B3_0476:		tya				; 98 
B3_0477:		tya				; 98 
B3_0478:		sty $9c, x		; 94 9c
B3_047a:		dey				; 88 
B3_047b:	.db $80
B3_047c:		lda ($a1, x)	; a1 a1
B3_047e:		lda ($a1, x)	; a1 a1
B3_0480:		stx $a1, y		; 96 a1
B3_0482:		lda ($a1, x)	; a1 a1
B3_0484:		lda ($96, x)	; a1 96
B3_0486:		bcc B3_041d ; 90 95
B3_0488:		tya				; 98 
B3_0489:		sta ($a1), y	; 91 a1
B3_048b:		lda ($9a, x)	; a1 9a
B3_048d:	.db $97
B3_048e:		sta ($a1), y	; 91 a1
B3_0490:		lda ($92, x)	; a1 92
B3_0492:		stx $9a, y		; 96 9a
B3_0494:	.db $9b
B3_0495:	.db $97
B3_0496:		sta ($a1), y	; 91 a1
B3_0498:	.db $9b
B3_0499:	.db $9b
B3_049a:	.db $9b
B3_049b:	.db $9b
B3_049c:	.db $97
B3_049d:	.db $9b
B3_049e:	.db $9b
B3_049f:		tya				; 98 
B3_04a0:	.db $9b
B3_04a1:	.db $9b
B3_04a2:	.db $9b
B3_04a3:	.db $9b
B3_04a4:	.db $97
B3_04a5:	.db $9b
B3_04a6:	.db $9b
B3_04a7:	.db $87
B3_04a8:	.db $9b
B3_04a9:	.db $9b
B3_04aa:	.db $9b
B3_04ab:	.db $9b
B3_04ac:	.db $97
B3_04ad:	.db $9b
B3_04ae:	.db $9c
B3_04af:		dey				; 88 
B3_04b0:	.db $9b
B3_04b1:	.db $9b
B3_04b2:	.db $9b
B3_04b3:	.db $9b
B3_04b4:		tya				; 98 
B3_04b5:	.db $9c
B3_04b6:		dey				; 88 
B3_04b7:		lda ($9b, x)	; a1 9b
B3_04b9:	.db $9b
B3_04ba:	.db $9b
B3_04bb:	.db $9b
B3_04bc:	.db $87
B3_04bd:		jmp ($a1a1)		; 6c a1 a1
B3_04c0:	.db $9c
B3_04c1:	.db $7f
B3_04c2:	.db $9c
B3_04c3:		dey				; 88 
B3_04c4:		adc $736f		; 6d 6f 73
B3_04c7:	.db $73
B3_04c8:		lda ($a1, x)	; a1 a1
B3_04ca:		lda ($a1, x)	; a1 a1
B3_04cc:		adc $7571		; 6d 71 75
B3_04cf:		adc $a1, x		; 75 a1
B3_04d1:		lda ($a1, x)	; a1 a1
B3_04d3:		lda ($6e, x)	; a1 6e
B3_04d5:	.db $72
B3_04d6:		sei				; 78 
B3_04d7:		ror $a1, x		; 76 a1
B3_04d9:		lda ($a1, x)	; a1 a1
B3_04db:		lda ($a1, x)	; a1 a1
B3_04dd:		lda ($a1, x)	; a1 a1
B3_04df:		lda ($a1, x)	; a1 a1
B3_04e1:		lda ($a1, x)	; a1 a1
B3_04e3:		lda ($a1, x)	; a1 a1
B3_04e5:		lda ($a1, x)	; a1 a1
B3_04e7:		lda ($a1, x)	; a1 a1
B3_04e9:		lda ($a1, x)	; a1 a1
B3_04eb:		lda ($a1, x)	; a1 a1
B3_04ed:		lda ($92, x)	; a1 92
B3_04ef:		txs				; 9a 
B3_04f0:	.db $87
B3_04f1:		sta ($81, x)	; 81 81
B3_04f3:		sta ($80, x)	; 81 80
B3_04f5:		lda ($93, x)	; a1 93
B3_04f7:	.db $9b
B3_04f8:		dey				; 88 
B3_04f9:		sta ($81, x)	; 81 81
B3_04fb:		sta ($a1, x)	; 81 a1
B3_04fd:		lda ($94, x)	; a1 94
B3_04ff:	.db $9c
B3_0500:		lda ($82, x)	; a1 82
B3_0502:	.db $73
B3_0503:	.db $73
B3_0504:	.db $73
B3_0505:		lda ($a1, x)	; a1 a1
B3_0507:		lda ($a1, x)	; a1 a1
B3_0509:	.db $82
B3_050a:		adc $7b79, y	; 79 79 7b
B3_050d:		dey				; 88 
B3_050e:	.db $8f
B3_050f:	.db $8f
B3_0510:	.db $7c
B3_0511:	.db $93
B3_0512:	.db $9b
B3_0513:	.db $9b
B3_0514:	.db $9b
B3_0515:		tya				; 98 
B3_0516:		sta ($a1), y	; 91 a1
B3_0518:	.db $7c
B3_0519:	.db $93
B3_051a:	.db $97
B3_051b:	.db $9b
B3_051c:	.db $9c
B3_051d:		dey				; 88 
B3_051e:		sta ($a1), y	; 91 a1
B3_0520:	.db $7c
B3_0521:		sty $98, x		; 94 98
B3_0523:	.db $9c
B3_0524:		dey				; 88 
B3_0525:		lda ($91, x)	; a1 91
B3_0527:		lda ($a1, x)	; a1 a1
B3_0529:		lda ($a1, x)	; a1 a1
B3_052b:		lda ($a1, x)	; a1 a1
B3_052d:		lda ($91, x)	; a1 91
B3_052f:		lda ($8f, x)	; a1 8f
B3_0531:		lda ($8f, x)	; a1 8f
B3_0533:	.db $8f
B3_0534:	.db $8f
B3_0535:		lda ($92, x)	; a1 92
B3_0537:		stx $9b, y		; 96 9b
B3_0539:	.db $9b
B3_053a:	.db $9b
B3_053b:	.db $9b
B3_053c:	.db $87
B3_053d:		adc $736f		; 6d 6f 73
B3_0540:	.db $9b
B3_0541:	.db $9b
B3_0542:	.db $9b
B3_0543:	.db $9c
B3_0544:		dey				; 88 
B3_0545:		adc $7470		; 6d 70 74
B3_0548:	.db $9b
B3_0549:	.db $9b
B3_054a:	.db $9c
B3_054b:		dey				; 88 
B3_054c:		lda ($6e, x)	; a1 6e
B3_054e:	.db $72
B3_054f:	.db $77
B3_0550:	.db $9b
B3_0551:	.db $9b
B3_0552:	.db $9e
B3_0553:		stx $96, y		; 96 96
B3_0555:		stx $96, y		; 96 96
B3_0557:		stx $9b, y		; 96 9b
B3_0559:	.db $9b
B3_055a:	.db $97
B3_055b:	.db $97
B3_055c:	.db $97
B3_055d:	.db $97
B3_055e:	.db $97
B3_055f:	.db $97
B3_0560:	.db $73
B3_0561:		lda ($a1, x)	; a1 a1
B3_0563:	.db $73
B3_0564:	.db $73
B3_0565:	.db $73
B3_0566:		lda ($a1, x)	; a1 a1
B3_0568:	.db $74
B3_0569:	.db $87
B3_056a:		lda ($79, x)	; a1 79
B3_056c:		adc $887b, y	; 79 7b 88
B3_056f:		sta $8876, y	; 99 76 88
B3_0572:		lda ($a1, x)	; a1 a1
B3_0574:	.db $80
B3_0575:		lda ($a1, x)	; a1 a1
B3_0577:		sta $9696, y	; 99 96 96
B3_057a:		stx $96, y		; 96 96
B3_057c:		txs				; 9a 
B3_057d:		ldy #$92		; a0 92
B3_057f:		txs				; 9a 
B3_0580:	.db $97
B3_0581:	.db $97
B3_0582:	.db $97
B3_0583:	.db $97
B3_0584:	.db $9b
B3_0585:	.db $87
B3_0586:	.db $93
B3_0587:	.db $9b
B3_0588:		stx $a1, y		; 96 a1
B3_058a:		lda ($a1, x)	; a1 a1
B3_058c:		lda ($a1, x)	; a1 a1
B3_058e:	.db $73
B3_058f:	.db $73
B3_0590:	.db $97
B3_0591:		sta ($73), y	; 91 73
B3_0593:	.db $73
B3_0594:	.db $73
B3_0595:		lda ($79, x)	; a1 79
B3_0597:		adc $9189, y	; 79 89 91
B3_059a:		adc $7b79, y	; 79 79 7b
B3_059d:		dey				; 88 
B3_059e:		lda ($a1, x)	; a1 a1
B3_05a0:	.db $87
B3_05a1:	.db $92
B3_05a2:		stx $96, y		; 96 96
B3_05a4:		stx $96, y		; 96 96
B3_05a6:		stx $96, y		; 96 96
B3_05a8:	.db $87
B3_05a9:	.db $93
B3_05aa:	.db $97
B3_05ab:	.db $97
B3_05ac:	.db $97
B3_05ad:	.db $97
B3_05ae:	.db $97
B3_05af:	.db $97
B3_05b0:	.db $73
B3_05b1:		lda ($73, x)	; a1 73
B3_05b3:	.db $73
B3_05b4:	.db $73
B3_05b5:		lda ($93, x)	; a1 93
B3_05b7:	.db $97
B3_05b8:	.db $7b
B3_05b9:		dey				; 88 
B3_05ba:		adc $7a79, y	; 79 79 7a
B3_05bd:		dey				; 88 
B3_05be:	.db $93
B3_05bf:	.db $97
B3_05c0:		lda ($a1, x)	; a1 a1
B3_05c2:		lda ($a1, x)	; a1 a1
B3_05c4:		lda ($a1, x)	; a1 a1
B3_05c6:	.db $93
B3_05c7:	.db $97
B3_05c8:		stx $96, y		; 96 96
B3_05ca:		stx $96, y		; 96 96
B3_05cc:		stx $96, y		; 96 96
B3_05ce:	.db $93
B3_05cf:	.db $97
B3_05d0:	.db $97
B3_05d1:	.db $97
B3_05d2:	.db $97
B3_05d3:	.db $97
B3_05d4:	.db $97
B3_05d5:	.db $97
B3_05d6:	.db $93
B3_05d7:	.db $97
B3_05d8:	.db $9b
B3_05d9:	.db $9b
B3_05da:		tya				; 98 
B3_05db:		tya				; 98 
B3_05dc:		tya				; 98 
B3_05dd:		tya				; 98 
B3_05de:		tya				; 98 
B3_05df:		tya				; 98 
B3_05e0:	.db $9b
B3_05e1:	.db $9b
B3_05e2:		sta $85			; 85 85
B3_05e4:		sta $85			; 85 85
B3_05e6:		sta $85			; 85 85
B3_05e8:	.db $9b
B3_05e9:	.db $9b
B3_05ea:	.db $83
B3_05eb:	.db $83
B3_05ec:	.db $83
B3_05ed:	.db $83
B3_05ee:	.db $83
B3_05ef:	.db $83
B3_05f0:	.db $9b
B3_05f1:	.db $9b
B3_05f2:		sty $84			; 84 84
B3_05f4:		sty $84			; 84 84
B3_05f6:		sty $84			; 84 84
B3_05f8:	.db $9b
B3_05f9:		txa				; 8a 
B3_05fa:	.db $9f
B3_05fb:	.db $9f
B3_05fc:	.db $9f
B3_05fd:	.db $9f
B3_05fe:	.db $9f
B3_05ff:	.db $9f
B3_0600:		tya				; 98 
B3_0601:		tya				; 98 
B3_0602:		tya				; 98 
B3_0603:		tya				; 98 
B3_0604:	.db $9c
B3_0605:		dey				; 88 
B3_0606:		sty $9c, x		; 94 9c
B3_0608:		sta $85			; 85 85
B3_060a:		sta $85			; 85 85
B3_060c:		sta $85			; 85 85
B3_060e:		sta $85			; 85 85
B3_0610:	.db $83
B3_0611:	.db $83
B3_0612:	.db $83
B3_0613:	.db $83
B3_0614:	.db $83
B3_0615:	.db $83
B3_0616:	.db $83
B3_0617:	.db $83
B3_0618:		sty $84			; 84 84
B3_061a:		sty $84			; 84 84
B3_061c:		sty $84			; 84 84
B3_061e:		sty $84			; 84 84
B3_0620:	.db $9f
B3_0621:	.db $9f
B3_0622:	.db $9f
B3_0623:	.db $9f
B3_0624:	.db $9f
B3_0625:	.db $9f
B3_0626:	.db $9f
B3_0627:	.db $9f
B3_0628:		dey				; 88 
B3_0629:		sty $98, x		; 94 98
B3_062b:		tya				; 98 
B3_062c:		tya				; 98 
B3_062d:		tya				; 98 
B3_062e:		tya				; 98 
B3_062f:		tya				; 98 
B3_0630:		sta $85			; 85 85
B3_0632:		sta $85			; 85 85
B3_0634:		sta $85			; 85 85
B3_0636:		sta $85			; 85 85
B3_0638:	.db $83
B3_0639:	.db $83
B3_063a:	.db $83
B3_063b:	.db $83
B3_063c:	.db $83
B3_063d:	.db $83
B3_063e:	.db $83
B3_063f:	.db $83
B3_0640:		sty $84			; 84 84
B3_0642:		sty $84			; 84 84
B3_0644:		sty $84			; 84 84
B3_0646:		sty $84			; 84 84
B3_0648:	.db $9f
B3_0649:	.db $9f
B3_064a:	.db $9f
B3_064b:	.db $9f
B3_064c:	.db $9f
B3_064d:	.db $9f
B3_064e:	.db $9f
B3_064f:	.db $9f
B3_0650:		tya				; 98 
B3_0651:		tya				; 98 
B3_0652:		tya				; 98 
B3_0653:		tya				; 98 
B3_0654:		tya				; 98 
B3_0655:		tya				; 98 
B3_0656:	.db $93
B3_0657:	.db $97
B3_0658:		sta $85			; 85 85
B3_065a:		sta $85			; 85 85
B3_065c:		sta $85			; 85 85
B3_065e:	.db $93
B3_065f:	.db $97
B3_0660:	.db $83
B3_0661:	.db $83
B3_0662:	.db $83
B3_0663:	.db $83
B3_0664:	.db $83
B3_0665:	.db $83
B3_0666:	.db $93
B3_0667:	.db $97
B3_0668:		sty $84			; 84 84
B3_066a:		sty $84			; 84 84
B3_066c:		sty $84			; 84 84
B3_066e:	.db $93
B3_066f:	.db $97
B3_0670:	.db $9f
B3_0671:	.db $9f
B3_0672:	.db $9f
B3_0673:	.db $9f
B3_0674:	.db $9f
B3_0675:	.db $9f
B3_0676:	.db $93
B3_0677:	.db $97
B3_0678:	.db $64
B3_0679:	.db $14
B3_067a:		ora $64, x		; 15 64
B3_067c:	.db $64
B3_067d:	.db $64
B3_067e:	.db $64
B3_067f:	.db $64
B3_0680:	.db $64
B3_0681:		asl $17, x		; 16 17
B3_0683:		clc				; 18 
B3_0684:		ora $1c1b, y	; 19 1b 1c
B3_0687:	.db $64
B3_0688:	.db $64
B3_0689:		ora $1f1e, x	; 1d 1e 1f
B3_068c:		jsr $2221		; 20 21 22
B3_068f:	.db $64
B3_0690:	.db $64
B3_0691:	.db $23
B3_0692:		;removed
	.hex  50 64
B3_0694:		eor ($60), y	; 51 60
B3_0696:	.db $64
B3_0697:	.db $64
B3_0698:	.db $64
B3_0699:	.db $62
B3_069a:	.db $63
B3_069b:	.db $64
B3_069c:	.db $64
B3_069d:	.db $64
B3_069e:	.db $64
B3_069f:	.db $64
B3_06a0:		ldx $9e			; a6 9e
B3_06a2:	.db $9e
B3_06a3:		ldx #$b6		; a2 b6
B3_06a5:		ldy $a6			; a4 a6
B3_06a7:		ldx $a6			; a6 a6
B3_06a9:		lda ($9e, x)	; a1 9e
B3_06ab:		ldx #$b6		; a2 b6
B3_06ad:		lda $a6			; a5 a6
B3_06af:		ldx $a6			; a6 a6
B3_06b1:		ldy $a1, x		; b4 a1
B3_06b3:		ldx #$b6		; a2 b6
B3_06b5:	.db $b3
B3_06b6:		ldx $a6			; a6 a6
B3_06b8:		ldx $9e			; a6 9e
B3_06ba:	.db $9c
B3_06bb:		lda $9c, x		; b5 9c
B3_06bd:		ldy $a6			; a4 a6
B3_06bf:		ldx $98			; a6 98
B3_06c1:	.db $9e
B3_06c2:	.db $a3
B3_06c3:		lda $a3, x		; b5 a3
B3_06c5:		ldy $96			; a4 96
B3_06c7:	.db $93
B3_06c8:		ldx $a6			; a6 a6
B3_06ca:		ldx $a7			; a6 a7
B3_06cc:		lda ($aa), y	; b1 aa
B3_06ce:		lda #$ad		; a9 ad
B3_06d0:		ldx $a6			; a6 a6
B3_06d2:		ldx $a7			; a6 a7
B3_06d4:		;removed
	.hex  b0 af
B3_06d6:	.db $ab
B3_06d7:		sta ($a6), y	; 91 a6
B3_06d9:		ldx $a6			; a6 a6
B3_06db:	.db $a7
B3_06dc:	.db $b2
B3_06dd:		sty $ac, x		; 94 ac
B3_06df:		sta ($a6), y	; 91 a6
B3_06e1:		ldx $a6			; a6 a6
B3_06e3:	.db $a7
B3_06e4:	.db $b2
B3_06e5:		sty $ac, x		; 94 ac
B3_06e7:		sta ($93), y	; 91 93
B3_06e9:	.db $93
B3_06ea:	.db $93
B3_06eb:	.db $93
B3_06ec:	.db $97
B3_06ed:		sta $ac, x		; 95 ac
B3_06ef:		sta ($91), y	; 91 91
B3_06f1:		sta ($91), y	; 91 91
B3_06f3:		sta ($91), y	; 91 91
B3_06f5:		sta ($91), y	; 91 91
B3_06f7:		sta ($91), y	; 91 91
B3_06f9:		sta ($91), y	; 91 91
B3_06fb:		sta ($91), y	; 91 91
B3_06fd:		sta ($91), y	; 91 91
B3_06ff:		sta ($91), y	; 91 91
B3_0701:		sta ($91), y	; 91 91
B3_0703:		sta ($91), y	; 91 91
B3_0705:		sta ($91), y	; 91 91
B3_0707:		sta ($91), y	; 91 91
B3_0709:		sta ($91), y	; 91 91
B3_070b:		sta ($91), y	; 91 91
B3_070d:		sta ($91), y	; 91 91
B3_070f:		sta ($91), y	; 91 91
B3_0711:		sta ($91), y	; 91 91
B3_0713:		sta ($91), y	; 91 91
B3_0715:		sta ($91), y	; 91 91
B3_0717:		sta ($99), y	; 91 99
B3_0719:	.db $9e
B3_071a:	.db $a3
B3_071b:		ldx #$a3		; a2 a3
B3_071d:		ldy $05			; a4 05
B3_071f:		brk				; 00
B3_0720:		sta $a3a1, y	; 99 a1 a3
B3_0723:	.db $9f
B3_0724:	.db $a3
B3_0725:		lda $07			; a5 07
B3_0727:		brk				; 00
B3_0728:		sta $9d01, y	; 99 01 9d
B3_072b:		ldy #$9d		; a0 9d
B3_072d:	.db $07
B3_072e:	.db $02
B3_072f:		ora ($99, x)	; 01 99
B3_0731:		ora ($02, x)	; 01 02
B3_0733:		ora ($00, x)	; 01 00
B3_0735:	.db $02
B3_0736:		ora ($00, x)	; 01 00
B3_0738:	.db $93
B3_0739:	.db $93
B3_073a:	.db $93
B3_073b:	.db $9b
B3_073c:	.db $93
B3_073d:	.db $93
B3_073e:	.db $93
B3_073f:	.db $93
B3_0740:		ora ($00, x)	; 01 00
B3_0742:		brk				; 00
B3_0743:		ora ($02, x)	; 01 02
B3_0745:		sty $ac, x		; 94 ac
B3_0747:		sta ($00), y	; 91 00
B3_0749:	.db $02
B3_074a:		ora ($00, x)	; 01 00
B3_074c:		ora ($94, x)	; 01 94
B3_074e:		ldy $0291		; ac 91 02
B3_0751:		ora ($00, x)	; 01 00
B3_0753:		brk				; 00
B3_0754:	.db $02
B3_0755:		sty $ac, x		; 94 ac
B3_0757:		sta ($01), y	; 91 01
B3_0759:	.db $02
B3_075a:		ora ($02, x)	; 01 02
B3_075c:		ora ($94, x)	; 01 94
B3_075e:		ldy $9391		; ac 91 93
B3_0761:	.db $93
B3_0762:	.db $93
B3_0763:	.db $93
B3_0764:	.db $93
B3_0765:	.db $93
B3_0766:		ldy $a691		; ac 91 a6
B3_0769:		ldx $a6			; a6 a6
B3_076b:	.db $a7
B3_076c:		lda $b9b8, x	; bd b8 b9
B3_076f:		sta ($a6), y	; 91 a6
B3_0771:		ldx $a6			; a6 a6
B3_0773:	.db $a7
B3_0774:		tsx				; ba 
B3_0775:		tsx				; ba 
B3_0776:	.db $bb
B3_0777:		ldy $a6a6, x	; bc a6 a6
B3_077a:		ldx $a7			; a6 a7
B3_077c:		ldx $a8be		; ae be a8
B3_077f:		ldy $a6a6		; ac a6 a6
B3_0782:		ldx $a7			; a6 a7
B3_0784:	.db $b2
B3_0785:		cpy #$e8		; c0 e8
B3_0787:	.db $1f
B3_0788:		ldx $a6			; a6 a6
B3_078a:		ldx $a7			; a6 a7
B3_078c:	.db $b2
B3_078d:	.db $bf
B3_078e:		tay				; a8 
B3_078f:		ldy $9191		; ac 91 91
B3_0792:		sta ($91), y	; 91 91
B3_0794:		sta ($91), y	; 91 91
B3_0796:		sta ($91), y	; 91 91
B3_0798:		sta ($91), y	; 91 91
B3_079a:		sta ($91), y	; 91 91
B3_079c:		sta ($91), y	; 91 91
B3_079e:		sta ($91), y	; 91 91
B3_07a0:		sta ($91), y	; 91 91
B3_07a2:		sta ($91), y	; 91 91
B3_07a4:		sta ($91), y	; 91 91
B3_07a6:		sta ($91), y	; 91 91
B3_07a8:	.db $1f
B3_07a9:	.db $1f
B3_07aa:	.db $1f
B3_07ab:	.db $1f
B3_07ac:	.db $1f
B3_07ad:	.db $1f
B3_07ae:	.db $1f
B3_07af:	.db $1f
B3_07b0:		sta ($91), y	; 91 91
B3_07b2:		sta ($91), y	; 91 91
B3_07b4:		sta ($91), y	; 91 91
B3_07b6:		sta ($91), y	; 91 91
B3_07b8:		asl $1e1e, x	; 1e 1e 1e
B3_07bb:	.db $13
B3_07bc:		asl $1e1e, x	; 1e 1e 1e
B3_07bf:	.db $8f
B3_07c0:		asl $1e1e, x	; 1e 1e 1e
B3_07c3:	.db $13
B3_07c4:		asl $1e1e, x	; 1e 1e 1e
B3_07c7:	.db $8f
B3_07c8:	.db $c2
B3_07c9:	.db $c2
B3_07ca:	.db $c2
B3_07cb:	.db $1f
B3_07cc:	.db $c2
B3_07cd:	.db $c2
B3_07ce:	.db $c2
B3_07cf:	.db $c3
B3_07d0:	.db $1f
B3_07d1:	.db $1f
B3_07d2:	.db $1f
B3_07d3:	.db $1f
B3_07d4:		sta ($91), y	; 91 91
B3_07d6:		sta ($91), y	; 91 91
B3_07d8:		sta ($91), y	; 91 91
B3_07da:		sta ($91), y	; 91 91
B3_07dc:		sta ($91), y	; 91 91
B3_07de:		sta ($91), y	; 91 91
B3_07e0:		dec $d0d0		; ce d0 d0
B3_07e3:		cmp ($d1), y	; d1 d1
B3_07e5:		bne B3_07b8 ; d0 d1
B3_07e7:		bne B3_07b4 ; d0 cb
B3_07e9:		bit $18			; 24 18
B3_07eb:		ora $1818, y	; 19 18 18
B3_07ee:		ora $c618, y	; 19 18 c6
B3_07f1:		cpy $24			; c4 24
B3_07f3:		clc				; 18 
B3_07f4:		ora $1819, y	; 19 19 18
B3_07f7:		ror a			; 6a
B3_07f8:		dec $24cf		; ce cf 24
B3_07fb:		clc				; 18 
B3_07fc:		clc				; 18 
B3_07fd:		sbc $24			; e5 24
B3_07ff:		clc				; 18 
B3_0800:	.db $cb
B3_0801:		bit $18			; 24 18
B3_0803:		ora $e718, y	; 19 18 e7
B3_0806:		rol $6a			; 26 6a
B3_0808:		cmp ($d1), y	; d1 d1
B3_080a:		bne B3_07dc ; d0 d0
B3_080c:		cmp ($d0), y	; d1 d0
B3_080e:		cmp ($cd), y	; d1 cd
B3_0810:		ora $1819, y	; 19 19 18
B3_0813:		clc				; 18 
B3_0814:		ora $6918, y	; 19 18 69
B3_0817:		cpy $d3d3		; cc d3 d3
B3_081a:	.db $d3
B3_081b:	.db $d3
B3_081c:	.db $d3
B3_081d:		rol $18			; 26 18
B3_081f:		ora $d3d2, y	; 19 d2 d3
B3_0822:	.db $80
B3_0823:	.db $83
B3_0824:	.db $d2
B3_0825:	.db $d3
B3_0826:	.db $d3
B3_0827:	.db $d3
B3_0828:	.db $d3
B3_0829:	.db $80
B3_082a:	.db $83
B3_082b:		sty $84			; 84 84
B3_082d:		sty $83			; 84 83
B3_082f:		cmp ($cb, x)	; c1 cb
B3_0831:		bit $18			; 24 18
B3_0833:		ora $c2c1, y	; 19 c1 c2
B3_0836:	.db $c3
B3_0837:	.db $c2
B3_0838:	.db $cb
B3_0839:		rol $19			; 26 19
B3_083b:		clc				; 18 
B3_083c:	.db $c7
B3_083d:		dec $d1d1		; ce d1 d1
B3_0840:	.db $cb
B3_0841:		bit $18			; 24 18
B3_0843:		ror a			; 6a
B3_0844:		inx				; e8 
B3_0845:	.db $cb
B3_0846:		rol $18			; 26 18
B3_0848:	.db $cb
B3_0849:		bit $18			; 24 18
B3_084b:		ror a			; 6a
B3_084c:		inx				; e8 
B3_084d:	.db $cb
B3_084e:		bit $19			; 24 19
B3_0850:	.db $cb
B3_0851:		bit $19			; 24 19
B3_0853:		clc				; 18 
B3_0854:	.db $c7
B3_0855:	.db $cb
B3_0856:		bit $18			; 24 18
B3_0858:		cpy $24			; c4 24
B3_085a:		clc				; 18 
B3_085b:	.db $14
B3_085c:		ora $19, x		; 15 19
B3_085e:		clc				; 18 
B3_085f:	.db $c7
B3_0860:	.db $cf
B3_0861:		bit $19			; 24 19
B3_0863:		clc				; 18 
B3_0864:		clc				; 18 
B3_0865:		clc				; 18 
B3_0866:		ora $18e7, y	; 19 e7 18
B3_0869:		ora $1919, y	; 19 19 19
B3_086c:		ora $1819, y	; 19 19 18
B3_086f:		cmp ($19, x)	; c1 19
B3_0871:		ora $1818, y	; 19 18 18
B3_0874:		clc				; 18 
B3_0875:		clc				; 18 
B3_0876:		cmp ($c5, x)	; c1 c5
B3_0878:	.db $d2
B3_0879:	.db $d3
B3_087a:	.db $d3
B3_087b:	.db $d3
B3_087c:		bit $19			; 24 19
B3_087e:		cpy $cbcd		; cc cd cb
B3_0881:		rol $19			; 26 19
B3_0883:		ora $cfcc, y	; 19 cc cf
B3_0886:	.db $d3
B3_0887:		bit $cb			; 24 cb
B3_0889:		bit $18			; 24 18
B3_088b:		sbc $d3			; e5 d3
B3_088d:		bit $d2			; 24 d2
B3_088f:	.db $d3
B3_0890:	.db $cb
B3_0891:		bit $18			; 24 18
B3_0893:		inc $24			; e6 24
B3_0895:		clc				; 18 
B3_0896:		ora $cb18, y	; 19 18 cb
B3_0899:		bit $18			; 24 18
B3_089b:		inc $24			; e6 24
B3_089d:		clc				; 18 
B3_089e:		sbc $24			; e5 24
B3_08a0:	.db $cb
B3_08a1:		bit $19			; 24 19
B3_08a3:	.db $e7
B3_08a4:	.db $d3
B3_08a5:		bit $e7			; 24 e7
B3_08a7:	.db $d3
B3_08a8:		sty $83			; 84 83
B3_08aa:		sty $d2			; 84 d2
B3_08ac:		bit $18			; 24 18
B3_08ae:		ror a			; 6a
B3_08af:		inx				; e8 
B3_08b0:	.db $80
B3_08b1:		sty $d2			; 84 d2
B3_08b3:	.db $d3
B3_08b4:		bit $19			; 24 19
B3_08b6:		clc				; 18 
B3_08b7:	.db $c7
B3_08b8:	.db $83
B3_08b9:		sbc $d3			; e5 d3
B3_08bb:		bit $19			; 24 19
B3_08bd:		clc				; 18 
B3_08be:		clc				; 18 
B3_08bf:	.db $c7
B3_08c0:		sty $e7			; 84 e7
B3_08c2:		bit $18			; 24 18
B3_08c4:		ora $1919, y	; 19 19 19
B3_08c7:	.db $c7
B3_08c8:	.db $d3
B3_08c9:		rol $19			; 26 19
B3_08cb:		clc				; 18 
B3_08cc:		cmp ($c3, x)	; c1 c3
B3_08ce:	.db $c2
B3_08cf:		cmp $cb			; c5 cb
B3_08d1:		bit $19			; 24 19
B3_08d3:		clc				; 18 
B3_08d4:		ora $c118, y	; 19 18 c1
B3_08d7:		cpy $cb			; c4 cb
B3_08d9:		bit $18			; 24 18
B3_08db:		ora $c118, y	; 19 18 c1
B3_08de:		cmp $cb			; c5 cb
B3_08e0:	.db $cb
B3_08e1:		rol $19			; 26 19
B3_08e3:		clc				; 18 
B3_08e4:		cmp ($c5, x)	; c1 c5
B3_08e6:		dex				; ca 
B3_08e7:	.db $cb
B3_08e8:		dec $c3			; c6 c3
B3_08ea:	.db $c2
B3_08eb:	.db $c3
B3_08ec:		cmp $c8			; c5 c8
B3_08ee:		cmp #$cb		; c9 cb
B3_08f0:		cmp #$c9		; c9 c9
B3_08f2:		iny				; c8 
B3_08f3:		dex				; ca 
B3_08f4:		iny				; c8 
B3_08f5:		cmp #$c8		; c9 c8
B3_08f7:		dec $24			; c6 24
B3_08f9:		clc				; 18 
B3_08fa:		ora $cc18, y	; 19 18 cc
B3_08fd:		cmp ($d0), y	; d1 d0
B3_08ff:		;removed
	.hex  d0 24
B3_0901:		sbc $24			; e5 24
B3_0903:		adc #$18		; 69 18
B3_0905:		ora $1819, y	; 19 19 18
B3_0908:		bit $e7			; 24 e7
B3_090a:		bit $6a			; 24 6a
B3_090c:	.db $d3
B3_090d:	.db $d3
B3_090e:	.db $27
B3_090f:		cmp ($24, x)	; c1 24
B3_0911:		cmp ($c4, x)	; c1 c4
B3_0913:		bit $18			; 24 18
B3_0915:		cmp ($c2, x)	; c1 c2
B3_0917:		cmp $c2			; c5 c2
B3_0919:		cmp $c6			; c5 c6
B3_091b:	.db $c2
B3_091c:	.db $c3
B3_091d:		cmp $c9			; c5 c9
B3_091f:		iny				; c8 
B3_0920:		eor $5d5d, x	; 5d 5d 5d
B3_0923:		eor $615d, x	; 5d 5d 61
B3_0926:		rts				; 60 
B3_0927:		rts				; 60 
B3_0928:		adc ($1e, x)	; 61 1e
B3_092a:		asl $5e1f, x	; 1e 1f 5e
B3_092d:	.db $3a
B3_092e:		ora $3a42		; 0d 42 3a
B3_0931:		rol $302f		; 2e 2f 30
B3_0934:	.db $5f
B3_0935:	.db $3b
B3_0936:	.db $34
B3_0937:		rol $333a, x	; 3e 3a 33
B3_093a:	.db $02
B3_093b:	.db $1c
B3_093c:		adc #$0d		; 69 0d
B3_093e:		ldx #$40		; a2 40
B3_0940:	.db $3a
B3_0941:	.db $33
B3_0942:		ora ($00, x)	; 01 00
B3_0944:	.db $02
B3_0945:	.db $34
B3_0946:		rol $3b3f, x	; 3e 3f 3b
B3_0949:	.db $33
B3_094a:		brk				; 00
B3_094b:		ora ($02, x)	; 01 02
B3_094d:	.db $34
B3_094e:		rti				; 40 
B3_094f:	.hex 5d 02 00
B3_0952:		ora ($02, x)	; 01 02
B3_0954:		ora ($34, x)	; 01 34
B3_0956:		rti				; 40 
B3_0957:		eor $393d, x	; 5d 3d 39
B3_095a:	.db $33
B3_095b:		ora $a242		; 0d 42 a2
B3_095e:		rti				; 40 
B3_095f:		eor $3c5d, x	; 5d 5d 3c
B3_0962:		and $3e34, y	; 39 34 3e
B3_0965:		and $5d3f, x	; 3d 3f 5d
B3_0968:		eor $3c5d, x	; 5d 5d 3c
B3_096b:	.db $34
B3_096c:		rti				; 40 
B3_096d:		eor $5d5d, x	; 5d 5d 5d
B3_0970:	.db $64
B3_0971:	.db $14
B3_0972:		ora $64, x		; 15 64
B3_0974:	.db $64
B3_0975:	.db $64
B3_0976:	.db $64
B3_0977:	.db $64
B3_0978:	.db $64
B3_0979:		asl $17, x		; 16 17
B3_097b:		clc				; 18 
B3_097c:		ora $1c1b, y	; 19 1b 1c
B3_097f:	.db $64
B3_0980:	.db $64
B3_0981:		ora $771e, x	; 1d 1e 77
B3_0984:		jsr $2221		; 20 21 22
B3_0987:	.db $64
B3_0988:	.db $64
B3_0989:	.db $23
B3_098a:	.db $74
B3_098b:	.db $77
B3_098c:	.db $80
B3_098d:		rts				; 60 
B3_098e:	.db $64
B3_098f:	.db $64
B3_0990:	.db $64
B3_0991:	.db $62
B3_0992:	.db $83
B3_0993:		sei				; 78 
B3_0994:		sta $64			; 85 64
B3_0996:	.db $64
B3_0997:	.db $64
B3_0998:	.db $64
B3_0999:	.db $64
B3_099a:		ror $78, x		; 76 78
B3_099c:	.db $82
B3_099d:	.db $64
B3_099e:	.db $64
B3_099f:	.db $64
B3_09a0:	.db $64
B3_09a1:	.db $64
B3_09a2:	.db $74
B3_09a3:		sei				; 78 
B3_09a4:	.db $80
B3_09a5:	.db $64
B3_09a6:	.db $64
B3_09a7:	.db $64
B3_09a8:	.db $64
B3_09a9:	.db $64
B3_09aa:	.db $83
B3_09ab:		sei				; 78 
B3_09ac:		sta $64			; 85 64
B3_09ae:	.db $64
B3_09af:	.db $64
B3_09b0:	.db $64
B3_09b1:	.db $64
B3_09b2:		ror $78, x		; 76 78
B3_09b4:	.db $82
B3_09b5:	.db $64
B3_09b6:	.db $64
B3_09b7:	.db $64
B3_09b8:		sta ($92), y	; 91 92
B3_09ba:	.db $74
B3_09bb:		sei				; 78 
B3_09bc:	.db $80
B3_09bd:	.db $93
B3_09be:		sta ($92), y	; 91 92
B3_09c0:	.db $1a
B3_09c1:	.db $1a
B3_09c2:		adc $78, x		; 75 78
B3_09c4:		sta ($1a, x)	; 81 1a
B3_09c6:	.db $1a
B3_09c7:	.db $1a
B3_09c8:	.db $1a
B3_09c9:		txa				; 8a 
B3_09ca:		stx $78			; 86 78
B3_09cc:	.db $87
B3_09cd:		sty $1a1a		; 8c 1a 1a
B3_09d0:		ror a			; 6a
B3_09d1:	.db $8b
B3_09d2:		stx $8f90		; 8e 90 8f
B3_09d5:		sta $6a6a		; 8d 6a 6a
B3_09d8:		adc #$75		; 69 75
B3_09da:	.db $74
B3_09db:	.db $7a
B3_09dc:		adc $6981, x	; 7d 81 69
B3_09df:		adc #$66		; 69 66
B3_09e1:	.db $83
B3_09e2:		adc $7b, x		; 75 7b
B3_09e4:		ror $6685, x	; 7e 85 66
B3_09e7:		ror $66			; 66 66
B3_09e9:		adc $83, x		; 75 83
B3_09eb:	.db $7b
B3_09ec:		sty $81			; 84 81
B3_09ee:		ror $66			; 66 66
B3_09f0:		adc $76			; 65 76
B3_09f2:		adc $7b, x		; 75 7b
B3_09f4:		ror $6582, x	; 7e 82 65
B3_09f7:		adc $65			; 65 65
B3_09f9:	.db $74
B3_09fa:		ror $7c, x		; 76 7c
B3_09fc:	.db $7f
B3_09fd:	.db $80
B3_09fe:		adc $65			; 65 65
B3_0a00:		adc $75			; 65 75
B3_0a02:	.db $77
B3_0a03:	.db $7a
B3_0a04:	.db $77
B3_0a05:		sta ($65, x)	; 81 65
B3_0a07:		adc $70			; 65 70
B3_0a09:		adc $78, x		; 75 78
B3_0a0b:	.db $7a
B3_0a0c:		sei				; 78 
B3_0a0d:		sta ($72, x)	; 81 72
B3_0a0f:	.db $73
B3_0a10:		adc ($75), y	; 71 75
B3_0a12:		sei				; 78 
B3_0a13:	.db $7c
B3_0a14:		sei				; 78 
B3_0a15:		sta ($94, x)	; 81 94
B3_0a17:		adc $7671		; 6d 71 76
B3_0a1a:		sei				; 78 
B3_0a1b:		dey				; 88 
B3_0a1c:		sei				; 78 
B3_0a1d:	.db $82
B3_0a1e:		ror $716d		; 6e 6d 71
B3_0a21:	.db $6b
B3_0a22:		adc $7989, y	; 79 89 79
B3_0a25:		ror $6b6c		; 6e 6c 6b
B3_0a28:		adc ($6b), y	; 71 6b
B3_0a2a:		jmp ($6d6b)		; 6c 6b 6d
B3_0a2d:		jmp ($6d6b)		; 6c 6b 6d
B3_0a30:	.db $73
B3_0a31:	.db $73
B3_0a32:	.db $73
B3_0a33:	.db $6f
B3_0a34:	.db $73
B3_0a35:	.db $73
B3_0a36:	.db $73
B3_0a37:	.db $73
B3_0a38:		sta ($91), y	; 91 91
B3_0a3a:		sta ($47), y	; 91 47
B3_0a3c:	.db $47
B3_0a3d:	.db $47
B3_0a3e:	.db $47
B3_0a3f:		cpy $91			; c4 91
B3_0a41:		sta ($91), y	; 91 91
B3_0a43:		cpy $48			; c4 48
B3_0a45:		pha				; 48 
B3_0a46:		pha				; 48 
B3_0a47:		cpy $91			; c4 91
B3_0a49:		jsr $c901		; 20 01 c9
B3_0a4c:		cmp $cc, x		; d5 cc
B3_0a4e:		cmp $91c9, y	; d9 c9 91
B3_0a51:		brk				; 00
B3_0a52:	.db $02
B3_0a53:		dex				; ca 
B3_0a54:	.db $b7
B3_0a55:		cmp $cbdd		; cd dd cb
B3_0a58:		sta ($20), y	; 91 20
B3_0a5a:		ora ($cb, x)	; 01 cb
B3_0a5c:		ldx #$ce		; a2 ce
B3_0a5e:		cmp $48c7, x	; dd c7 48
B3_0a61:		eor #$48		; 49 48
B3_0a63:		pha				; 48 
B3_0a64:		pha				; 48 
B3_0a65:		eor #$48		; 49 48
B3_0a67:		pha				; 48 
B3_0a68:		pha				; 48 
B3_0a69:		lsr a			; 4a
B3_0a6a:	.db $4b
B3_0a6b:		pha				; 48 
B3_0a6c:		pha				; 48 
B3_0a6d:		lsr a			; 4a
B3_0a6e:	.db $4b
B3_0a6f:		pha				; 48 
B3_0a70:		cmp $cc, x		; d5 cc
B3_0a72:	.db $cf
B3_0a73:		cmp $dc, x		; d5 dc
B3_0a75:		cmp #$d5		; c9 d5
B3_0a77:		cpy $ced8		; cc d8 ce
B3_0a7a:		cmp ($d8), y	; d1 d8
B3_0a7c:		ldx #$cb		; a2 cb
B3_0a7e:		cld				; b8 
B3_0a7f:		dec $c809		; ce 09 c8
B3_0a82:	.db $0b
B3_0a83:		ora #$09		; 09 09
B3_0a85:	.db $c7
B3_0a86:		ora #$c8		; 09 c8
B3_0a88:		cmp $47			; c5 47
B3_0a8a:	.db $47
B3_0a8b:	.db $47
B3_0a8c:		sta ($91), y	; 91 91
B3_0a8e:		sta ($91), y	; 91 91
B3_0a90:		dec $48			; c6 48
B3_0a92:		pha				; 48 
B3_0a93:		pha				; 48 
B3_0a94:		sta ($91), y	; 91 91
B3_0a96:		sta ($91), y	; 91 91
B3_0a98:		cmp $d5c9, y	; d9 c9 d5
B3_0a9b:		cpy $2005		; cc 05 20
B3_0a9e:		sta ($91), y	; 91 91
B3_0aa0:		asl a			; 0a
B3_0aa1:		dex				; ca 
B3_0aa2:	.db $b7
B3_0aa3:		cmp $0105		; cd 05 01
B3_0aa6:		sta ($91), y	; 91 91
B3_0aa8:	.db $0b
B3_0aa9:	.db $cb
B3_0aaa:		ldx #$ce		; a2 ce
B3_0aac:		ora $20			; 05 20
B3_0aae:		sta ($91), y	; 91 91
B3_0ab0:		sta ($00), y	; 91 00
B3_0ab2:		brk				; 00
B3_0ab3:	.db $c7
B3_0ab4:		ora #$c8		; 09 c8
B3_0ab6:		cmp $9109, x	; dd 09 91
B3_0ab9:		jsr $0901		; 20 01 09
B3_0abc:		ora #$09		; 09 09
B3_0abe:	.db $d2
B3_0abf:		dec $91, x		; d6 91
B3_0ac1:		ora ($02, x)	; 01 02
B3_0ac3:		ora #$09		; 09 09
B3_0ac5:		ora #$cb		; 09 cb
B3_0ac7:	.db $d7
B3_0ac8:		sta ($20), y	; 91 20
B3_0aca:		brk				; 00
B3_0acb:	.db $0f
B3_0acc:		ora #$09		; 09 09
B3_0ace:	.db $c7
B3_0acf:		ora #$91		; 09 91
B3_0ad1:	.db $63
B3_0ad2:	.db $63
B3_0ad3:	.db $63
B3_0ad4:	.db $df
B3_0ad5:	.db $df
B3_0ad6:	.db $df
B3_0ad7:	.db $df
B3_0ad8:		ora #$d4		; 09 d4
B3_0ada:		dec $b5, x		; d6 b5
B3_0adc:		dec $b5, x		; d6 b5
B3_0ade:		cmp $d309, x	; dd 09 d3
B3_0ae1:		cmp ($d7), y	; d1 d7
B3_0ae3:	.db $da
B3_0ae4:	.db $d7
B3_0ae5:		ldx #$d2		; a2 d2
B3_0ae7:		dec $ce, x		; d6 ce
B3_0ae9:		ora $20			; 05 20
B3_0aeb:	.db $0f
B3_0aec:		jsr $cb02		; 20 02 cb
B3_0aef:	.db $d7
B3_0af0:		iny				; c8 
B3_0af1:		asl $01			; 06 01
B3_0af3:	.db $02
B3_0af4:		brk				; 00
B3_0af5:		ora ($c7, x)	; 01 c7
B3_0af7:		ora #$0e		; 09 0e
B3_0af9:		ora ($02, x)	; 01 02
B3_0afb:		brk				; 00
B3_0afc:		ora ($02, x)	; 01 02
B3_0afe:		asl $09df		; 0e df 09
B3_0b01:	.db $0c
B3_0b02:		ora #$c8		; 09 c8
B3_0b04:		asl $00			; 06 00
B3_0b06:	.db $8f
B3_0b07:		sta ($d3), y	; 91 d3
B3_0b09:		asl a			; 0a
B3_0b0a:		ora #$09		; 09 09
B3_0b0c:		ora ($20, x)	; 01 20
B3_0b0e:	.db $8f
B3_0b0f:		sta ($ce), y	; 91 ce
B3_0b11:		asl a			; 0a
B3_0b12:		ora #$09		; 09 09
B3_0b14:		brk				; 00
B3_0b15:		ora ($8f, x)	; 01 8f
B3_0b17:		sta ($c8), y	; 91 c8
B3_0b19:	.db $0b
B3_0b1a:		ora #$0f		; 09 0f
B3_0b1c:	.db $02
B3_0b1d:		jsr $918f		; 20 8f 91
B3_0b20:	.db $df
B3_0b21:	.db $df
B3_0b22:	.db $df
B3_0b23:	.db $63
B3_0b24:	.db $63
B3_0b25:	.db $63
B3_0b26:	.db $8f
B3_0b27:		sta ($91), y	; 91 91
B3_0b29:		asl $1e1e, x	; 1e 1e 1e
B3_0b2c:		asl $1e1e, x	; 1e 1e 1e
B3_0b2f:		asl $1e91, x	; 1e 91 1e
B3_0b32:		asl $1e1e, x	; 1e 1e 1e
B3_0b35:		asl $1e1e, x	; 1e 1e 1e
B3_0b38:		sta ($1e), y	; 91 1e
B3_0b3a:		asl $1e1e, x	; 1e 1e 1e
B3_0b3d:		asl $1e1e, x	; 1e 1e 1e
B3_0b40:		sta ($c2), y	; 91 c2
B3_0b42:	.db $c2
B3_0b43:	.db $c2
B3_0b44:	.db $c2
B3_0b45:	.db $c2
B3_0b46:	.db $c2
B3_0b47:	.db $c2
B3_0b48:		sta ($91), y	; 91 91
B3_0b4a:		sta ($91), y	; 91 91
B3_0b4c:		sta ($91), y	; 91 91
B3_0b4e:		sta ($91), y	; 91 91
B3_0b50:		and $29			; 25 29
B3_0b52:		and $2501		; 2d 01 25
B3_0b55:		and #$2d		; 29 2d
B3_0b57:	.db $db
B3_0b58:		rol $31			; 26 31
B3_0b5a:		rol $2605		; 2e 05 26
B3_0b5d:	.db $33
B3_0b5e:		rol $27db		; 2e db 27
B3_0b61:	.db $32
B3_0b62:	.db $2f
B3_0b63:		ora $27			; 05 27
B3_0b65:	.db $34
B3_0b66:	.db $2f
B3_0b67:	.db $db
B3_0b68:	.db $27
B3_0b69:		and ($2f), y	; 31 2f
B3_0b6b:		ora $27			; 05 27
B3_0b6d:	.db $33
B3_0b6e:	.db $2f
B3_0b6f:		dec $3227, x	; de 27 32
B3_0b72:	.db $2f
B3_0b73:		ora $27			; 05 27
B3_0b75:	.db $34
B3_0b76:	.db $2f
B3_0b77:	.db $8f
B3_0b78:		asl $1e1e, x	; 1e 1e 1e
B3_0b7b:		asl $1e1e, x	; 1e 1e 1e
B3_0b7e:	.db $8f
B3_0b7f:		sta ($1e), y	; 91 1e
B3_0b81:		asl $1e1e, x	; 1e 1e 1e
B3_0b84:		asl $8f1e, x	; 1e 1e 8f
B3_0b87:		sta ($1e), y	; 91 1e
B3_0b89:		asl $1e1e, x	; 1e 1e 1e
B3_0b8c:		asl $8f1e, x	; 1e 1e 8f
B3_0b8f:		sta ($c2), y	; 91 c2
B3_0b91:	.db $c2
B3_0b92:	.db $c2
B3_0b93:	.db $c2
B3_0b94:	.db $c2
B3_0b95:	.db $c2
B3_0b96:	.db $c3
B3_0b97:		sta ($91), y	; 91 91
B3_0b99:		sta ($91), y	; 91 91
B3_0b9b:		sta ($91), y	; 91 91
B3_0b9d:		sta ($91), y	; 91 91
B3_0b9f:		sta ($27), y	; 91 27
B3_0ba1:		and ($2f), y	; 31 2f
B3_0ba3:		ora $27			; 05 27
B3_0ba5:	.db $33
B3_0ba6:	.db $2f
B3_0ba7:	.db $8f
B3_0ba8:	.db $27
B3_0ba9:	.db $32
B3_0baa:	.db $2f
B3_0bab:		ora $27			; 05 27
B3_0bad:	.db $34
B3_0bae:	.db $2f
B3_0baf:	.db $8f
B3_0bb0:		plp				; 28 
B3_0bb1:		rol a			; 2a
B3_0bb2:		bmi B3_0bba ; 30 06
B3_0bb4:		plp				; 28 
B3_0bb5:		rol a			; 2a
B3_0bb6:		bmi B3_0b47 ; 30 8f
B3_0bb8:	.db $63
B3_0bb9:	.db $63
B3_0bba:	.db $63
B3_0bbb:	.db $13
B3_0bbc:	.db $63
B3_0bbd:	.db $63
B3_0bbe:	.db $63
B3_0bbf:	.db $8f
B3_0bc0:		asl $1e1e, x	; 1e 1e 1e
B3_0bc3:	.db $13
B3_0bc4:		asl $1e1e, x	; 1e 1e 1e
B3_0bc7:	.db $8f
B3_0bc8:	.db $64
B3_0bc9:	.db $64
B3_0bca:	.db $64
B3_0bcb:	.db $64
B3_0bcc:	.db $64
B3_0bcd:	.db $64
B3_0bce:	.db $64
B3_0bcf:	.db $64
B3_0bd0:		sta $96, x		; 95 96
B3_0bd2:		tya				; 98 
B3_0bd3:		tya				; 98 
B3_0bd4:		tya				; 98 
B3_0bd5:		tya				; 98 
B3_0bd6:		sta $979a, y	; 99 9a 97
B3_0bd9:	.db $97
B3_0bda:	.db $64
B3_0bdb:	.db $64
B3_0bdc:	.db $64
B3_0bdd:	.db $64
B3_0bde:	.db $9b
B3_0bdf:	.db $9b
B3_0be0:	.db $97
B3_0be1:	.db $97
B3_0be2:	.db $93
B3_0be3:		sta ($92), y	; 91 92
B3_0be5:	.db $93
B3_0be6:	.db $9b
B3_0be7:	.db $9b
B3_0be8:	.db $97
B3_0be9:	.db $97
B3_0bea:		ror a			; 6a
B3_0beb:		ror a			; 6a
B3_0bec:		ror a			; 6a
B3_0bed:		ror a			; 6a
B3_0bee:	.db $9b
B3_0bef:	.db $9b
B3_0bf0:		ldx $a6			; a6 a6
B3_0bf2:		ldx $a6			; a6 a6
B3_0bf4:		cpx $e5			; e4 e5
B3_0bf6:	.db $b2
B3_0bf7:	.db $e7
B3_0bf8:		ldx $e4			; a6 e4
B3_0bfa:		inc $e6			; e6 e6
B3_0bfc:		sbc $b2			; e5 b2
B3_0bfe:	.db $bf
B3_0bff:		lda #$e4		; a9 e4
B3_0c01:		sbc $b2			; e5 b2
B3_0c03:	.db $02
B3_0c04:		cpx #$bf		; e0 bf
B3_0c06:		tay				; a8 
B3_0c07:	.db $ab
B3_0c08:	.db $a7
B3_0c09:	.db $b2
B3_0c0a:		ora ($bf, x)	; 01 bf
B3_0c0c:		cmp ($aa, x)	; c1 aa
B3_0c0e:		lda #$ad		; a9 ad
B3_0c10:		sbc $b2			; e5 b2
B3_0c12:		cpy #$c1		; c0 c1
B3_0c14:		cmp ($a8, x)	; c1 a8
B3_0c16:	.db $ab
B3_0c17:		sta ($01), y	; 91 01
B3_0c19:	.db $02
B3_0c1a:	.db $bf
B3_0c1b:		cmp ($aa, x)	; c1 aa
B3_0c1d:		lda #$ad		; a9 ad
B3_0c1f:		sta ($e3), y	; 91 e3
B3_0c21:		lda ($c1), y	; b1 c1
B3_0c23:		cmp ($a8, x)	; c1 a8
B3_0c25:	.db $ab
B3_0c26:		sta ($91), y	; 91 91
B3_0c28:	.db $a7
B3_0c29:		lda ($c1), y	; b1 c1
B3_0c2b:		tax				; aa 
B3_0c2c:		lda #$ad		; a9 ad
B3_0c2e:		sta ($91), y	; 91 91
B3_0c30:	.db $a7
B3_0c31:		lda ($c1), y	; b1 c1
B3_0c33:		tay				; a8 
B3_0c34:	.db $ab
B3_0c35:		sta ($91), y	; 91 91
B3_0c37:		sta ($a7), y	; 91 a7
B3_0c39:		lda ($c1), y	; b1 c1
B3_0c3b:		tay				; a8 
B3_0c3c:		ldy $9191		; ac 91 91
B3_0c3f:		sta ($a7), y	; 91 a7
B3_0c41:		lda ($c1), y	; b1 c1
B3_0c43:		tay				; a8 
B3_0c44:		ldy $9191		; ac 91 91
B3_0c47:		sta ($a7), y	; 91 a7
B3_0c49:		lda ($aa), y	; b1 aa
B3_0c4b:		lda #$ad		; a9 ad
B3_0c4d:		sta ($91), y	; 91 91
B3_0c4f:		sta ($a7), y	; 91 a7
B3_0c51:		lda ($a8), y	; b1 a8
B3_0c53:	.db $ab
B3_0c54:		sta ($91), y	; 91 91
B3_0c56:		sta ($91), y	; 91 91
B3_0c58:	.db $a7
B3_0c59:		sbc ($a9, x)	; e1 a9
B3_0c5b:		lda $9191		; ad 91 91
B3_0c5e:		sta ($91), y	; 91 91
B3_0c60:	.db $a7
B3_0c61:		lda #$e2		; a9 e2
B3_0c63:		sta ($91), y	; 91 91
B3_0c65:		sta ($91), y	; 91 91
B3_0c67:		sta ($ac), y	; 91 ac
B3_0c69:		sta ($91), y	; 91 91
B3_0c6b:		sta ($91), y	; 91 91
B3_0c6d:		sta ($91), y	; 91 91
B3_0c6f:		sta ($ad), y	; 91 ad
B3_0c71:		sta ($91), y	; 91 91
B3_0c73:		sta ($91), y	; 91 91
B3_0c75:		sta ($91), y	; 91 91
B3_0c77:		sta ($91), y	; 91 91
B3_0c79:		sta ($91), y	; 91 91
B3_0c7b:		sta ($91), y	; 91 91
B3_0c7d:		sta ($91), y	; 91 91
B3_0c7f:		sta ($91), y	; 91 91
B3_0c81:		sta ($91), y	; 91 91
B3_0c83:		sta ($91), y	; 91 91
B3_0c85:		sta ($91), y	; 91 91
B3_0c87:		sta ($91), y	; 91 91
B3_0c89:		sta ($91), y	; 91 91
B3_0c8b:		sta ($91), y	; 91 91
B3_0c8d:		sta ($91), y	; 91 91
B3_0c8f:		sta ($a7), y	; 91 a7
B3_0c91:		lda ($c1), y	; b1 c1
B3_0c93:		tay				; a8 
B3_0c94:		ldy $4791		; ac 91 47
B3_0c97:	.db $47
B3_0c98:	.db $a7
B3_0c99:		lda ($aa), y	; b1 aa
B3_0c9b:		lda #$ad		; a9 ad
B3_0c9d:	.db $1f
B3_0c9e:		lsr $a75c		; 4e 5c a7
B3_0ca1:		lda ($e8), y	; b1 e8
B3_0ca3:	.db $1f
B3_0ca4:	.db $1f
B3_0ca5:	.db $1f
B3_0ca6:	.db $1f
B3_0ca7:	.db $1f
B3_0ca8:	.db $a7
B3_0ca9:		sbc ($a9, x)	; e1 a9
B3_0cab:		lda $9191		; ad 91 91
B3_0cae:		sta ($91), y	; 91 91
B3_0cb0:	.db $a7
B3_0cb1:		lda #$e2		; a9 e2
B3_0cb3:		sta ($91), y	; 91 91
B3_0cb5:		sta ($91), y	; 91 91
B3_0cb7:		sta ($47), y	; 91 47
B3_0cb9:	.db $47
B3_0cba:		sta ($91), y	; 91 91
B3_0cbc:		sta ($91), y	; 91 91
B3_0cbe:		sta ($91), y	; 91 91
B3_0cc0:		lsr $92, x		; 56 92
B3_0cc2:	.db $1f
B3_0cc3:	.db $8f
B3_0cc4:		sta ($91), y	; 91 91
B3_0cc6:		sta ($91), y	; 91 91
B3_0cc8:		dec $1f1f, x	; de 1f 1f
B3_0ccb:	.db $8f
B3_0ccc:		sta ($91), y	; 91 91
B3_0cce:		sta ($91), y	; 91 91
B3_0cd0:		sta ($91), y	; 91 91
B3_0cd2:		sta ($91), y	; 91 91
B3_0cd4:		sta ($91), y	; 91 91
B3_0cd6:		sta ($91), y	; 91 91
B3_0cd8:		sta ($91), y	; 91 91
B3_0cda:		sta ($91), y	; 91 91
B3_0cdc:		sta ($91), y	; 91 91
B3_0cde:		sta ($91), y	; 91 91
B3_0ce0:		and ($21, x)	; 21 21
B3_0ce2:		brk				; 00
B3_0ce3:	.db $12
B3_0ce4:		bpl B3_0cf3 ; 10 0d
B3_0ce6:	.db $02
B3_0ce7:		and ($21, x)	; 21 21
B3_0ce9:		and ($01, x)	; 21 01
B3_0ceb:	.db $13
B3_0cec:		ora ($0e), y	; 11 0e
B3_0cee:	.db $04
B3_0cef:		ora $21			; 05 21
B3_0cf1:		and ($01, x)	; 21 01
B3_0cf3:		jsr $1918		; 20 18 19
B3_0cf6:		jsr $2106		; 20 06 21
B3_0cf9:		and ($00, x)	; 21 00
B3_0cfb:	.db $0f
B3_0cfc:		php				; 08 
B3_0cfd:	.db $02
B3_0cfe:		asl $210b, x	; 1e 0b 21
B3_0d01:		and ($01, x)	; 21 01
B3_0d03:	.db $0c
B3_0d04:	.db $22
B3_0d05:		asl $1c, x		; 16 1c
B3_0d07:	.db $0c
B3_0d08:		and ($21, x)	; 21 21
B3_0d0a:		and ($21, x)	; 21 21
B3_0d0c:		and ($21, x)	; 21 21
B3_0d0e:		and ($21, x)	; 21 21
B3_0d10:		php				; 08 
B3_0d11:	.db $02
B3_0d12:		and ($21, x)	; 21 21
B3_0d14:		and ($21, x)	; 21 21
B3_0d16:		and ($21, x)	; 21 21
B3_0d18:		ora $14, x		; 15 14
B3_0d1a:		and ($21, x)	; 21 21
B3_0d1c:		and ($21, x)	; 21 21
B3_0d1e:		and ($21, x)	; 21 21
B3_0d20:		php				; 08 
B3_0d21:	.db $02
B3_0d22:		and ($21, x)	; 21 21
B3_0d24:		and ($21, x)	; 21 21
B3_0d26:		and ($21, x)	; 21 21
B3_0d28:	.db $1f
B3_0d29:	.db $03
B3_0d2a:		and ($21, x)	; 21 21
B3_0d2c:		and ($21, x)	; 21 21
B3_0d2e:		and ($21, x)	; 21 21
B3_0d30:		and ($21, x)	; 21 21
B3_0d32:		ora ($20, x)	; 01 20
B3_0d34:	.db $17
B3_0d35:		asl $1c, x		; 16 1c
B3_0d37:		clc				; 18 
B3_0d38:		and ($21, x)	; 21 21
B3_0d3a:		brk				; 00
B3_0d3b:	.db $0b
B3_0d3c:		asl $1d0d, x	; 1e 0d 1d
B3_0d3f:	.db $1a
B3_0d40:		and ($21, x)	; 21 21
B3_0d42:		ora ($0c, x)	; 01 0c
B3_0d44:	.db $1f
B3_0d45:		asl $2020		; 0e 20 20
B3_0d48:		and ($21, x)	; 21 21
B3_0d4a:		ora ($20, x)	; 01 20
B3_0d4c:		jsr $2020		; 20 20 20
B3_0d4f:		jsr $2121		; 20 21 21
B3_0d52:	.db $07
B3_0d53:		ora #$07		; 09 07
B3_0d55:	.db $07
B3_0d56:		ora #$07		; 09 07
B3_0d58:		ora $2103, y	; 19 03 21
B3_0d5b:		and ($21, x)	; 21 21
B3_0d5d:		and ($21, x)	; 21 21
B3_0d5f:		and ($1b, x)	; 21 1b
B3_0d61:	.db $03
B3_0d62:		and ($21, x)	; 21 21
B3_0d64:		and ($21, x)	; 21 21
B3_0d66:		and ($21, x)	; 21 21
B3_0d68:		jsr $2103		; 20 03 21
B3_0d6b:		and ($21, x)	; 21 21
B3_0d6d:		and ($21, x)	; 21 21
B3_0d6f:		and ($20, x)	; 21 20
B3_0d71:	.db $03
B3_0d72:		and ($21, x)	; 21 21
B3_0d74:		and ($21, x)	; 21 21
B3_0d76:		and ($21, x)	; 21 21
B3_0d78:		asl a			; 0a
B3_0d79:	.db $07
B3_0d7a:		and ($21, x)	; 21 21
B3_0d7c:		and ($21, x)	; 21 21
B3_0d7e:		and ($21, x)	; 21 21
B3_0d80:	.db $93
B3_0d81:	.db $93
B3_0d82:	.db $93
B3_0d83:	.db $9b
B3_0d84:	.db $93
B3_0d85:	.db $93
B3_0d86:	.db $93
B3_0d87:	.db $93
B3_0d88:	.db $c2
B3_0d89:	.db $c2
B3_0d8a:	.db $c2
B3_0d8b:		bpl B3_0d6b ; 10 de
B3_0d8d:	.db $c2
B3_0d8e:	.db $c2
B3_0d8f:	.db $c2
B3_0d90:		sta ($91), y	; 91 91
B3_0d92:		sta ($0f), y	; 91 0f
B3_0d94:	.db $0f
B3_0d95:	.db $0f
B3_0d96:	.db $0f
B3_0d97:	.db $0f
B3_0d98:		sta ($91), y	; 91 91
B3_0d9a:		sta ($c2), y	; 91 c2
B3_0d9c:	.db $c2
B3_0d9d:	.db $c2
B3_0d9e:	.db $c2
B3_0d9f:	.db $c2
B3_0da0:		sta $85			; 85 85
B3_0da2:		sta $85			; 85 85
B3_0da4:		sta $85			; 85 85
B3_0da6:		sta $85			; 85 85
B3_0da8:	.db $93
B3_0da9:	.db $93
B3_0daa:	.db $93
B3_0dab:	.db $93
B3_0dac:	.db $93
B3_0dad:	.db $93
B3_0dae:	.db $93
B3_0daf:	.db $93
B3_0db0:	.db $c2
B3_0db1:	.db $c2
B3_0db2:	.db $c2
B3_0db3:	.db $c2
B3_0db4:	.db $c2
B3_0db5:	.db $c2
B3_0db6:	.db $c2
B3_0db7:	.db $c2
B3_0db8:	.db $0f
B3_0db9:	.db $0f
B3_0dba:	.db $0f
B3_0dbb:		bpl B3_0d4c ; 10 8f
B3_0dbd:		sta ($91), y	; 91 91
B3_0dbf:		sta ($c2), y	; 91 c2
B3_0dc1:	.db $c2
B3_0dc2:	.db $c2
B3_0dc3:	.db $0f
B3_0dc4:	.db $8f
B3_0dc5:		sta ($91), y	; 91 91
B3_0dc7:		sta ($85), y	; 91 85
B3_0dc9:		sta $85			; 85 85
B3_0dcb:		bit $85			; 24 85
B3_0dcd:		sta $85			; 85 85
B3_0dcf:		sta $25			; 85 25
B3_0dd1:		adc $012d, y	; 79 2d 01
B3_0dd4:		and $79			; 25 79
B3_0dd6:		and $7bdb		; 2d db 7b
B3_0dd9:		sta ($7d, x)	; 81 7d
B3_0ddb:		ora $7b			; 05 7b
B3_0ddd:	.db $83
B3_0dde:		adc $7cdb, x	; 7d db 7c
B3_0de1:	.db $82
B3_0de2:		ror $7c05, x	; 7e 05 7c
B3_0de5:		sty $7e			; 84 7e
B3_0de7:	.db $db
B3_0de8:	.db $7c
B3_0de9:		sta ($7e, x)	; 81 7e
B3_0deb:		ora $7c			; 05 7c
B3_0ded:	.db $83
B3_0dee:		ror $7cde, x	; 7e de 7c
B3_0df1:	.db $82
B3_0df2:		ror $7c05, x	; 7e 05 7c
B3_0df5:		sty $7e			; 84 7e
B3_0df7:	.db $8f
B3_0df8:	.db $7c
B3_0df9:		sta ($7e, x)	; 81 7e
B3_0dfb:		ora $7c			; 05 7c
B3_0dfd:	.db $83
B3_0dfe:		ror $7c8f, x	; 7e 8f 7c
B3_0e01:	.db $82
B3_0e02:		ror $7c05, x	; 7e 05 7c
B3_0e05:		sty $7e			; 84 7e
B3_0e07:	.db $8f
B3_0e08:		plp				; 28 
B3_0e09:	.db $7f
B3_0e0a:		bmi B3_0e12 ; 30 06
B3_0e0c:		plp				; 28 
B3_0e0d:	.db $80
B3_0e0e:		bmi B3_0d9f ; 30 8f
B3_0e10:	.db $63
B3_0e11:	.db $63
B3_0e12:	.db $63
B3_0e13:	.db $13
B3_0e14:	.db $63
B3_0e15:	.db $63
B3_0e16:	.db $63
B3_0e17:	.db $8f
B3_0e18:		asl $1e1e, x	; 1e 1e 1e
B3_0e1b:	.db $13
B3_0e1c:		asl $1e1e, x	; 1e 1e 1e
B3_0e1f:	.db $8f
B3_0e20:		brk				; 00
B3_0e21:	.db $04
B3_0e22:	.db $04
B3_0e23:	.db $04
B3_0e24:	.db $0b
B3_0e25:		brk				; 00
B3_0e26:	.db $04
B3_0e27:		asl $01			; 06 01
B3_0e29:	.db $1c
B3_0e2a:	.db $1c
B3_0e2b:	.db $1c
B3_0e2c:	.db $13
B3_0e2d:	.db $02
B3_0e2e:	.db $03
B3_0e2f:	.db $07
B3_0e30:		ora ($03, x)	; 01 03
B3_0e32:	.db $03
B3_0e33:	.db $03
B3_0e34:	.db $03
B3_0e35:	.db $03
B3_0e36:	.db $03
B3_0e37:	.db $07
B3_0e38:		ora ($1b, x)	; 01 1b
B3_0e3a:	.db $03
B3_0e3b:	.db $03
B3_0e3c:	.db $03
B3_0e3d:	.db $03
B3_0e3e:	.db $03
B3_0e3f:	.db $07
B3_0e40:	.db $0f
B3_0e41:		ora $0d0d		; 0d 0d 0d
B3_0e44:		ora $270d		; 0d 0d 27
B3_0e47:		bpl B3_0e49 ; 10 00
B3_0e49:	.db $04
B3_0e4a:	.db $04
B3_0e4b:	.db $04
B3_0e4c:		brk				; 00
B3_0e4d:	.db $04
B3_0e4e:	.db $1f
B3_0e4f:		asl $01			; 06 01
B3_0e51:	.db $03
B3_0e52:	.db $03
B3_0e53:	.db $03
B3_0e54:		ora ($03, x)	; 01 03
B3_0e56:		jsr $0107		; 20 07 01
B3_0e59:	.db $03
B3_0e5a:	.db $03
B3_0e5b:	.db $03
B3_0e5c:		ora ($0a), y	; 11 0a
B3_0e5e:	.db $03
B3_0e5f:	.db $07
B3_0e60:		ora ($03, x)	; 01 03
B3_0e62:	.db $03
B3_0e63:	.db $03
B3_0e64:	.db $0b
B3_0e65:		ora ($03, x)	; 01 03
B3_0e67:	.db $07
B3_0e68:		brk				; 00
B3_0e69:	.db $04
B3_0e6a:	.db $14
B3_0e6b:	.db $04
B3_0e6c:		brk				; 00
B3_0e6d:	.db $04
B3_0e6e:	.db $14
B3_0e6f:		asl $01			; 06 01
B3_0e71:	.db $03
B3_0e72:	.db $03
B3_0e73:	.db $03
B3_0e74:		ora ($03, x)	; 01 03
B3_0e76:	.db $03
B3_0e77:	.db $07
B3_0e78:		ora ($03, x)	; 01 03
B3_0e7a:	.db $03
B3_0e7b:	.db $03
B3_0e7c:		ora ($03, x)	; 01 03
B3_0e7e:	.db $03
B3_0e7f:	.db $07
B3_0e80:		ora ($03, x)	; 01 03
B3_0e82:	.db $03
B3_0e83:	.db $03
B3_0e84:	.db $02
B3_0e85:	.db $03
B3_0e86:	.db $03
B3_0e87:	.db $07
B3_0e88:		ora ($03, x)	; 01 03
B3_0e8a:	.db $03
B3_0e8b:	.db $03
B3_0e8c:	.db $03
B3_0e8d:	.db $03
B3_0e8e:	.db $03
B3_0e8f:	.db $07
B3_0e90:		ora ($03, x)	; 01 03
B3_0e92:	.db $03
B3_0e93:	.db $03
B3_0e94:	.db $03
B3_0e95:	.db $03
B3_0e96:	.db $03
B3_0e97:	.db $07
B3_0e98:		ora ($03, x)	; 01 03
B3_0e9a:	.db $03
B3_0e9b:	.db $03
B3_0e9c:	.db $03
B3_0e9d:	.db $03
B3_0e9e:	.db $03
B3_0e9f:	.db $07
B3_0ea0:		ora ($03, x)	; 01 03
B3_0ea2:	.db $03
B3_0ea3:	.db $03
B3_0ea4:	.db $03
B3_0ea5:	.db $03
B3_0ea6:	.db $0b
B3_0ea7:	.db $0b
B3_0ea8:	.db $0b
B3_0ea9:		php				; 08 
B3_0eaa:	.db $04
B3_0eab:		ora $09			; 05 09
B3_0ead:	.db $04
B3_0eae:	.db $12
B3_0eaf:	.db $0b
B3_0eb0:	.db $0b
B3_0eb1:		plp				; 28 
B3_0eb2:	.db $03
B3_0eb3:	.db $03
B3_0eb4:	.db $03
B3_0eb5:	.db $03
B3_0eb6:	.db $03
B3_0eb7:	.db $0b
B3_0eb8:	.db $0c
B3_0eb9:		ora $0d0d		; 0d 0d 0d
B3_0ebc:		ora $0d0d		; 0d 0d 0d
B3_0ebf:		asl $0400		; 0e 00 04
B3_0ec2:	.db $04
B3_0ec3:	.db $04
B3_0ec4:	.db $04
B3_0ec5:		brk				; 00
B3_0ec6:	.db $1f
B3_0ec7:		asl $01			; 06 01
B3_0ec9:	.db $03
B3_0eca:	.db $03
B3_0ecb:	.db $03
B3_0ecc:	.db $03
B3_0ecd:	.db $02
B3_0ece:		jsr $0107		; 20 07 01
B3_0ed1:	.db $03
B3_0ed2:	.db $03
B3_0ed3:		asl a			; 0a
B3_0ed4:	.db $03
B3_0ed5:	.db $03
B3_0ed6:		clc				; 18 
B3_0ed7:	.db $07
B3_0ed8:		ora ($03, x)	; 01 03
B3_0eda:	.db $03
B3_0edb:		ora ($03, x)	; 01 03
B3_0edd:	.db $03
B3_0ede:		ora $0107, y	; 19 07 01
B3_0ee1:	.db $03
B3_0ee2:	.db $03
B3_0ee3:		ora ($03, x)	; 01 03
B3_0ee5:		asl a			; 0a
B3_0ee6:	.db $03
B3_0ee7:	.db $07
B3_0ee8:		and $26			; 25 26
B3_0eea:		rol $01			; 26 01
B3_0eec:	.db $03
B3_0eed:		brk				; 00
B3_0eee:	.db $04
B3_0eef:		asl $25			; 06 25
B3_0ef1:		rol $0b			; 26 0b
B3_0ef3:		ora ($03, x)	; 01 03
B3_0ef5:	.db $02
B3_0ef6:	.db $03
B3_0ef7:	.db $07
B3_0ef8:		and $26			; 25 26
B3_0efa:	.db $13
B3_0efb:		ora ($03, x)	; 01 03
B3_0efd:	.db $03
B3_0efe:	.db $03
B3_0eff:	.db $1a
B3_0f00:		and $26			; 25 26
B3_0f02:		rol $01			; 26 01
B3_0f04:	.db $03
B3_0f05:		asl a			; 0a
B3_0f06:	.db $03
B3_0f07:	.db $1a
B3_0f08:		brk				; 00
B3_0f09:	.db $04
B3_0f0a:	.db $04
B3_0f0b:		and #$03		; 29 03
B3_0f0d:		ora #$04		; 09 04
B3_0f0f:		asl $01			; 06 01
B3_0f11:	.db $03
B3_0f12:	.db $03
B3_0f13:	.db $03
B3_0f14:	.db $03
B3_0f15:	.db $03
B3_0f16:	.db $03
B3_0f17:	.db $07
B3_0f18:		ora ($03, x)	; 01 03
B3_0f1a:	.db $03
B3_0f1b:	.db $03
B3_0f1c:	.db $03
B3_0f1d:	.db $03
B3_0f1e:	.db $03
B3_0f1f:	.db $07
B3_0f20:	.db $0b
B3_0f21:	.db $14
B3_0f22:	.db $04
B3_0f23:	.db $04
B3_0f24:	.db $04
B3_0f25:	.db $04
B3_0f26:		ora ($0b), y	; 11 0b
B3_0f28:	.db $0b
B3_0f29:		plp				; 28 
B3_0f2a:	.db $03
B3_0f2b:	.db $03
B3_0f2c:	.db $03
B3_0f2d:	.db $03
B3_0f2e:	.db $0b
B3_0f2f:	.db $0b
B3_0f30:	.db $0c
B3_0f31:		ora $0d0d		; 0d 0d 0d
B3_0f34:		ora $0d0d		; 0d 0d 0d
B3_0f37:		asl $080b		; 0e 0b 08
B3_0f3a:	.db $04
B3_0f3b:	.db $0b
B3_0f3c:	.db $0b
B3_0f3d:	.db $0b
B3_0f3e:	.db $0b
B3_0f3f:	.db $0b
B3_0f40:	.db $0b
B3_0f41:		ora $0903, x	; 1d 03 09
B3_0f44:	.db $04
B3_0f45:	.db $04
B3_0f46:	.db $04
B3_0f47:	.db $0b
B3_0f48:	.db $0b
B3_0f49:		plp				; 28 
B3_0f4a:	.db $03
B3_0f4b:	.db $03
B3_0f4c:		ora $1e03, y	; 19 03 1e
B3_0f4f:	.db $0b
B3_0f50:	.db $0b
B3_0f51:		plp				; 28 
B3_0f52:	.db $03
B3_0f53:	.db $03
B3_0f54:	.db $03
B3_0f55:	.db $03
B3_0f56:	.hex 1e 0b 00
B3_0f59:	.db $1f
B3_0f5a:		asl $04, x		; 16 04
B3_0f5c:	.db $0b
B3_0f5d:	.db $0b
B3_0f5e:	.db $0b
B3_0f5f:	.db $0b
B3_0f60:		ora ($20, x)	; 01 20
B3_0f62:	.db $03
B3_0f63:	.db $03
B3_0f64:	.db $0b
B3_0f65:	.db $0b
B3_0f66:	.db $0b
B3_0f67:	.db $0b
B3_0f68:		ora ($18, x)	; 01 18
B3_0f6a:	.db $03
B3_0f6b:	.db $03
B3_0f6c:	.db $0b
B3_0f6d:	.db $0b
B3_0f6e:	.db $0b
B3_0f6f:	.db $0b
B3_0f70:		ora ($19, x)	; 01 19
B3_0f72:	.db $03
B3_0f73:	.db $03
B3_0f74:	.db $0b
B3_0f75:	.db $0b
B3_0f76:	.db $0b
B3_0f77:	.db $0b
B3_0f78:		brk				; 00
B3_0f79:	.db $04
B3_0f7a:		ora $09			; 05 09
B3_0f7c:	.db $04
B3_0f7d:		ora $0b, x		; 15 0b
B3_0f7f:	.db $0b
B3_0f80:		ora ($03, x)	; 01 03
B3_0f82:	.db $03
B3_0f83:	.db $03
B3_0f84:	.db $03
B3_0f85:	.db $03
B3_0f86:		ora #$06		; 09 06
B3_0f88:		ora ($03, x)	; 01 03
B3_0f8a:	.db $03
B3_0f8b:	.db $03
B3_0f8c:	.db $03
B3_0f8d:	.db $03
B3_0f8e:	.db $03
B3_0f8f:	.db $1a
B3_0f90:		ora ($03, x)	; 01 03
B3_0f92:	.db $03
B3_0f93:	.db $03
B3_0f94:	.db $03
B3_0f95:	.db $03
B3_0f96:	.db $0b
B3_0f97:	.db $0b
B3_0f98:		ora ($03, x)	; 01 03
B3_0f9a:	.db $03
B3_0f9b:	.db $03
B3_0f9c:	.db $03
B3_0f9d:	.db $03
B3_0f9e:	.db $13
B3_0f9f:	.db $0b
B3_0fa0:	.db $0b
B3_0fa1:		and $0303		; 2d 03 03
B3_0fa4:	.db $03
B3_0fa5:	.db $03
B3_0fa6:	.db $03
B3_0fa7:	.db $0b
B3_0fa8:	.db $0c
B3_0fa9:		ora $0d0d		; 0d 0d 0d
B3_0fac:		ora $0d0d		; 0d 0d 0d
B3_0faf:		asl $0400		; 0e 00 04
B3_0fb2:	.db $04
B3_0fb3:	.db $04
B3_0fb4:	.db $04
B3_0fb5:	.db $04
B3_0fb6:	.db $04
B3_0fb7:		asl $01			; 06 01
B3_0fb9:	.db $03
B3_0fba:	.db $03
B3_0fbb:	.db $03
B3_0fbc:	.db $03
B3_0fbd:	.db $03
B3_0fbe:	.db $03
B3_0fbf:	.db $07
B3_0fc0:		ora ($03, x)	; 01 03
B3_0fc2:	.db $03
B3_0fc3:	.db $03
B3_0fc4:	.db $03
B3_0fc5:	.db $03
B3_0fc6:	.db $03
B3_0fc7:	.db $07
B3_0fc8:		ora ($03, x)	; 01 03
B3_0fca:	.db $03
B3_0fcb:	.db $03
B3_0fcc:	.db $03
B3_0fcd:	.db $03
B3_0fce:	.db $03
B3_0fcf:	.db $07
B3_0fd0:		ora ($03, x)	; 01 03
B3_0fd2:	.db $03
B3_0fd3:	.db $03
B3_0fd4:	.db $03
B3_0fd5:	.db $03
B3_0fd6:	.db $03
B3_0fd7:	.db $07
B3_0fd8:		ora ($03, x)	; 01 03
B3_0fda:	.db $03
B3_0fdb:	.db $03
B3_0fdc:	.db $03
B3_0fdd:	.db $03
B3_0fde:	.db $03
B3_0fdf:	.db $07
B3_0fe0:		brk				; 00
B3_0fe1:	.db $04
B3_0fe2:		ora $03			; 05 03
B3_0fe4:		ora #$04		; 09 04
B3_0fe6:	.db $0b
B3_0fe7:	.db $0b
B3_0fe8:		ora ($03, x)	; 01 03
B3_0fea:	.db $03
B3_0feb:	.db $03
B3_0fec:	.db $03
B3_0fed:	.db $03
B3_0fee:	.db $13
B3_0fef:		asl $01			; 06 01
B3_0ff1:	.db $03
B3_0ff2:	.db $03
B3_0ff3:	.db $03
B3_0ff4:	.db $03
B3_0ff5:	.db $03
B3_0ff6:	.db $03
B3_0ff7:	.db $07
B3_0ff8:		ora ($03, x)	; 01 03
B3_0ffa:	.db $03
B3_0ffb:	.db $03
B3_0ffc:	.db $03
B3_0ffd:	.db $03
B3_0ffe:	.db $03
B3_0fff:	.db $07
B3_1000:		ora ($03, x)	; 01 03
B3_1002:	.db $03
B3_1003:	.db $0b
B3_1004:	.db $0b
B3_1005:	.db $0b
B3_1006:	.db $0b
B3_1007:	.db $0b
B3_1008:		ora ($03, x)	; 01 03
B3_100a:	.db $03
B3_100b:	.db $0b
B3_100c:	.db $0b
B3_100d:	.db $0b
B3_100e:	.db $0b
B3_100f:	.db $0b
B3_1010:		ora ($0b), y	; 11 0b
B3_1012:		and $0409		; 2d 09 04
B3_1015:	.db $04
B3_1016:	.db $04
B3_1017:		asl $0b			; 06 0b
B3_1019:	.db $0b
B3_101a:		plp				; 28 
B3_101b:	.db $03
B3_101c:	.db $03
B3_101d:	.db $03
B3_101e:	.db $03
B3_101f:	.db $07
B3_1020:	.db $0c
B3_1021:		ora $0d0d		; 0d 0d 0d
B3_1024:		ora $0d0d		; 0d 0d 0d
B3_1027:		asl $2001		; 0e 01 20
B3_102a:	.db $03
B3_102b:	.db $03
B3_102c:		brk				; 00
B3_102d:	.db $04
B3_102e:	.db $04
B3_102f:		asl $01			; 06 01
B3_1031:		clc				; 18 
B3_1032:	.db $03
B3_1033:	.db $03
B3_1034:		ora ($03, x)	; 01 03
B3_1036:	.db $03
B3_1037:	.db $07
B3_1038:		ora ($19, x)	; 01 19
B3_103a:	.db $03
B3_103b:	.db $03
B3_103c:		ora ($03, x)	; 01 03
B3_103e:		ora ($0b), y	; 11 0b
B3_1040:		brk				; 00
B3_1041:	.db $04
B3_1042:		ora $09			; 05 09
B3_1044:	.db $04
B3_1045:		ora $0b, x		; 15 0b
B3_1047:	.db $0b
B3_1048:		ora ($03, x)	; 01 03
B3_104a:	.db $03
B3_104b:	.db $03
B3_104c:	.db $03
B3_104d:	.db $03
B3_104e:		ora #$04		; 09 04
B3_1050:		brk				; 00
B3_1051:	.db $04
B3_1052:	.db $04
B3_1053:	.db $04
B3_1054:	.db $04
B3_1055:	.db $04
B3_1056:	.db $04
B3_1057:	.db $0b
B3_1058:		ora ($03, x)	; 01 03
B3_105a:	.db $03
B3_105b:	.db $03
B3_105c:	.db $03
B3_105d:	.db $03
B3_105e:	.db $03
B3_105f:		ora #$01		; 09 01
B3_1061:	.db $03
B3_1062:	.db $03
B3_1063:	.db $03
B3_1064:	.db $03
B3_1065:	.db $03
B3_1066:	.db $03
B3_1067:	.db $03
B3_1068:		brk				; 00
B3_1069:	.db $04
B3_106a:		ora $09			; 05 09
B3_106c:	.db $04
B3_106d:	.db $04
B3_106e:	.db $04
B3_106f:		asl $01			; 06 01
B3_1071:	.db $03
B3_1072:	.db $03
B3_1073:	.db $03
B3_1074:	.db $03
B3_1075:	.db $03
B3_1076:	.db $03
B3_1077:	.db $07
B3_1078:		brk				; 00
B3_1079:	.db $04
B3_107a:	.db $04
B3_107b:		brk				; 00
B3_107c:	.db $04
B3_107d:	.db $04
B3_107e:		ora $2b			; 05 2b
B3_1080:		and $26			; 25 26
B3_1082:		rol $01			; 26 01
B3_1084:		clc				; 18 
B3_1085:	.db $03
B3_1086:	.db $03
B3_1087:	.db $07
B3_1088:		and $26			; 25 26
B3_108a:		ora ($01), y	; 11 01
B3_108c:		ora $0303, y	; 19 03 03
B3_108f:	.db $07
B3_1090:		and $26			; 25 26
B3_1092:		ora #$01		; 09 01
B3_1094:		clc				; 18 
B3_1095:	.db $03
B3_1096:	.db $03
B3_1097:	.db $07
B3_1098:		and $26			; 25 26
B3_109a:		rol $01			; 26 01
B3_109c:		ora $0303, y	; 19 03 03
B3_109f:	.db $07
B3_10a0:		ora ($03, x)	; 01 03
B3_10a2:	.db $03
B3_10a3:		ora ($03, x)	; 01 03
B3_10a5:	.db $03
B3_10a6:	.db $03
B3_10a7:	.db $07
B3_10a8:		ora ($03, x)	; 01 03
B3_10aa:	.db $03
B3_10ab:	.db $02
B3_10ac:	.db $03
B3_10ad:	.db $03
B3_10ae:		ora #$06		; 09 06
B3_10b0:		ora ($03, x)	; 01 03
B3_10b2:	.db $03
B3_10b3:	.db $03
B3_10b4:	.db $03
B3_10b5:	.db $03
B3_10b6:	.db $03
B3_10b7:	.db $1a
B3_10b8:	.db $0b
B3_10b9:		and $0303		; 2d 03 03
B3_10bc:	.db $03
B3_10bd:	.db $03
B3_10be:	.db $03
B3_10bf:	.db $0b
B3_10c0:	.db $0c
B3_10c1:		ora $0d0d		; 0d 0d 0d
B3_10c4:		ora $0d0d		; 0d 0d 0d
B3_10c7:		asl $2a2a		; 0e 2a 2a
B3_10ca:		rol a			; 2a
B3_10cb:		rol a			; 2a
B3_10cc:		rol a			; 2a
B3_10cd:		rol a			; 2a
B3_10ce:		rol a			; 2a
B3_10cf:		rol a			; 2a
B3_10d0:	.db $04
B3_10d1:	.db $04
B3_10d2:	.db $0b
B3_10d3:		php				; 08 
B3_10d4:	.db $04
B3_10d5:	.db $04
B3_10d6:	.db $0b
B3_10d7:		php				; 08 
B3_10d8:	.db $03
B3_10d9:	.db $03
B3_10da:		ora #$2c		; 09 2c
B3_10dc:	.db $03
B3_10dd:	.db $03
B3_10de:		ora #$2c		; 09 2c
B3_10e0:		and $0303		; 2d 03 03
B3_10e3:	.db $03
B3_10e4:	.db $03
B3_10e5:	.db $03
B3_10e6:	.db $03
B3_10e7:	.db $03
B3_10e8:		ora $0d0d		; 0d 0d 0d
B3_10eb:		ora $0d0d		; 0d 0d 0d
B3_10ee:		ora $2a0d		; 0d 0d 2a
B3_10f1:		rol a			; 2a
B3_10f2:		rol a			; 2a
B3_10f3:		rol a			; 2a
B3_10f4:		rol a			; 2a
B3_10f5:		rol a			; 2a
B3_10f6:		rol a			; 2a
B3_10f7:		rol a			; 2a
B3_10f8:		rol a			; 2a
B3_10f9:		rol a			; 2a
B3_10fa:		rol a			; 2a
B3_10fb:		rol a			; 2a
B3_10fc:		rol a			; 2a
B3_10fd:		rol a			; 2a
B3_10fe:		rol a			; 2a
B3_10ff:		rol a			; 2a
B3_1100:		rol a			; 2a
B3_1101:		rol a			; 2a
B3_1102:		rol a			; 2a
B3_1103:		rol a			; 2a
B3_1104:		rol a			; 2a
B3_1105:		rol a			; 2a
B3_1106:		rol a			; 2a
B3_1107:		rol a			; 2a
B3_1108:		rol a			; 2a
B3_1109:		rol a			; 2a
B3_110a:		rol a			; 2a
B3_110b:		rol a			; 2a
B3_110c:		rol a			; 2a
B3_110d:		rol a			; 2a
B3_110e:		rol a			; 2a
B3_110f:		rol a			; 2a
B3_1110:		rol a			; 2a
B3_1111:		rol a			; 2a
B3_1112:		rol a			; 2a
B3_1113:		rol a			; 2a
B3_1114:		rol a			; 2a
B3_1115:		rol a			; 2a
B3_1116:		rol a			; 2a
B3_1117:		rol a			; 2a
B3_1118:		rol a			; 2a
B3_1119:		rol a			; 2a
B3_111a:		rol a			; 2a
B3_111b:		rol a			; 2a
B3_111c:		rol a			; 2a
B3_111d:		rol a			; 2a
B3_111e:		rol a			; 2a
B3_111f:		rol a			; 2a
B3_1120:	.db $04
B3_1121:	.db $04
B3_1122:	.db $0b
B3_1123:		php				; 08 
B3_1124:	.db $04
B3_1125:	.db $04
B3_1126:	.db $0b
B3_1127:		php				; 08 
B3_1128:	.db $03
B3_1129:	.db $03
B3_112a:		ora #$2c		; 09 2c
B3_112c:	.db $03
B3_112d:	.db $03
B3_112e:		ora #$2c		; 09 2c
B3_1130:	.db $03
B3_1131:	.db $03
B3_1132:	.db $03
B3_1133:	.db $03
B3_1134:	.db $03
B3_1135:	.db $03
B3_1136:	.db $03
B3_1137:	.db $03
B3_1138:	.db $0b
B3_1139:	.db $0b
B3_113a:	.db $0b
B3_113b:	.db $0b
B3_113c:	.db $0b
B3_113d:	.db $0b
B3_113e:	.db $0b
B3_113f:	.db $0b
B3_1140:	.db $0b
B3_1141:	.db $0b
B3_1142:	.db $0b
B3_1143:	.db $0b
B3_1144:	.db $0b
B3_1145:	.db $0b
B3_1146:	.db $0b
B3_1147:	.db $0b
B3_1148:	.db $0b
B3_1149:	.db $0b
B3_114a:	.db $0b
B3_114b:	.db $0b
B3_114c:	.db $0b
B3_114d:	.db $0b
B3_114e:	.db $0b
B3_114f:	.db $0b
B3_1150:	.db $0b
B3_1151:	.db $0b
B3_1152:	.db $0b
B3_1153:	.db $0b
B3_1154:	.db $0b
B3_1155:	.db $0b
B3_1156:	.db $0b
B3_1157:	.db $0b
B3_1158:	.db $0b
B3_1159:	.db $0b
B3_115a:	.db $0b
B3_115b:	.db $0b
B3_115c:	.db $0b
B3_115d:	.db $0b
B3_115e:	.db $0b
B3_115f:	.db $0b
B3_1160:	.db $0b
B3_1161:	.db $0b
B3_1162:	.db $0b
B3_1163:	.db $0b
B3_1164:	.db $0b
B3_1165:	.db $0b
B3_1166:	.db $0b
B3_1167:	.db $0b
B3_1168:		rol a			; 2a
B3_1169:		rol a			; 2a
B3_116a:		rol a			; 2a
B3_116b:		rol a			; 2a
B3_116c:		rol a			; 2a
B3_116d:		rol a			; 2a
B3_116e:		rol a			; 2a
B3_116f:		rol a			; 2a
B3_1170:	.db $04
B3_1171:	.db $04
B3_1172:	.db $0b
B3_1173:		php				; 08 
B3_1174:	.db $04
B3_1175:	.db $04
B3_1176:	.db $0b
B3_1177:		php				; 08 
B3_1178:	.db $03
B3_1179:	.db $03
B3_117a:		ora #$2c		; 09 2c
B3_117c:	.db $03
B3_117d:	.db $03
B3_117e:		ora #$2c		; 09 2c
B3_1180:	.db $03
B3_1181:	.db $03
B3_1182:	.db $03
B3_1183:	.db $03
B3_1184:	.db $03
B3_1185:	.db $03
B3_1186:	.db $03
B3_1187:	.db $03
B3_1188:		ora $0d0d		; 0d 0d 0d
B3_118b:		ora $0d0d		; 0d 0d 0d
B3_118e:		ora $0b0d		; 0d 0d 0b
B3_1191:		php				; 08 
B3_1192:	.db $04
B3_1193:	.db $04
B3_1194:	.db $04
B3_1195:	.db $04
B3_1196:	.db $04
B3_1197:		asl $04			; 06 04
B3_1199:		bit $0303		; 2c 03 03
B3_119c:	.db $03
B3_119d:	.db $03
B3_119e:	.db $03
B3_119f:	.db $07
B3_11a0:	.db $03
B3_11a1:	.db $03
B3_11a2:	.db $03
B3_11a3:	.db $03
B3_11a4:	.db $03
B3_11a5:	.db $03
B3_11a6:	.db $03
B3_11a7:	.db $07
B3_11a8:	.db $03
B3_11a9:	.db $03
B3_11aa:	.db $03
B3_11ab:	.db $03
B3_11ac:	.db $03
B3_11ad:	.db $03
B3_11ae:	.db $03
B3_11af:	.db $07
B3_11b0:		brk				; 00
B3_11b1:	.db $04
B3_11b2:		ora $0b			; 05 0b
B3_11b4:		and $0303		; 2d 03 03
B3_11b7:	.db $07
B3_11b8:		ora ($03, x)	; 01 03
B3_11ba:	.db $03
B3_11bb:	.db $0b
B3_11bc:		plp				; 28 
B3_11bd:	.db $03
B3_11be:	.db $03
B3_11bf:	.db $07
B3_11c0:		ora ($03, x)	; 01 03
B3_11c2:	.db $03
B3_11c3:	.db $0b
B3_11c4:		plp				; 28 
B3_11c5:	.db $03
B3_11c6:	.db $03
B3_11c7:	.db $07
B3_11c8:		ora ($03, x)	; 01 03
B3_11ca:	.db $03
B3_11cb:	.db $0b
B3_11cc:		plp				; 28 
B3_11cd:	.db $03
B3_11ce:	.db $03
B3_11cf:	.db $07
B3_11d0:		ora ($03, x)	; 01 03
B3_11d2:	.db $03
B3_11d3:	.db $0b
B3_11d4:		plp				; 28 
B3_11d5:	.db $03
B3_11d6:	.db $03
B3_11d7:	.db $07
B3_11d8:		ora ($03, x)	; 01 03
B3_11da:	.db $03
B3_11db:	.db $0b
B3_11dc:		plp				; 28 
B3_11dd:	.db $03
B3_11de:	.db $03
B3_11df:	.db $07
B3_11e0:		ora ($03, x)	; 01 03
B3_11e2:	.db $03
B3_11e3:	.db $0b
B3_11e4:		plp				; 28 
B3_11e5:	.db $03
B3_11e6:	.db $03
B3_11e7:	.db $07
B3_11e8:		ora ($03, x)	; 01 03
B3_11ea:	.db $03
B3_11eb:	.db $0b
B3_11ec:		plp				; 28 
B3_11ed:	.db $03
B3_11ee:	.db $03
B3_11ef:	.db $07
B3_11f0:		ora ($03, x)	; 01 03
B3_11f2:	.db $03
B3_11f3:	.db $0b
B3_11f4:		plp				; 28 
B3_11f5:	.db $0b
B3_11f6:		ora ($0b), y	; 11 0b
B3_11f8:	.db $0b
B3_11f9:		and $0b0b		; 2d 0b 0b
B3_11fc:	.db $0b
B3_11fd:	.db $0b
B3_11fe:	.db $0b
B3_11ff:	.db $0b
B3_1200:	.db $0c
B3_1201:		ora $0d0d		; 0d 0d 0d
B3_1204:		ora $0d0d		; 0d 0d 0d
B3_1207:		asl $2a2a		; 0e 2a 2a
B3_120a:		rol a			; 2a
B3_120b:		rol a			; 2a
B3_120c:		brk				; 00
B3_120d:	.db $04
B3_120e:	.db $04
B3_120f:	.db $04
B3_1210:		rol a			; 2a
B3_1211:		rol a			; 2a
B3_1212:		rol a			; 2a
B3_1213:		rol a			; 2a
B3_1214:		ora ($03, x)	; 01 03
B3_1216:	.db $03
B3_1217:	.db $03
B3_1218:		rol a			; 2a
B3_1219:		rol a			; 2a
B3_121a:		rol a			; 2a
B3_121b:		rol a			; 2a
B3_121c:	.db $0b
B3_121d:	.db $0b
B3_121e:		php				; 08 
B3_121f:	.db $04
B3_1220:		rol a			; 2a
B3_1221:		rol a			; 2a
B3_1222:		rol a			; 2a
B3_1223:		rol a			; 2a
B3_1224:	.db $0b
B3_1225:	.db $0b
B3_1226:		plp				; 28 
B3_1227:	.db $03
B3_1228:		rol a			; 2a
B3_1229:		rol a			; 2a
B3_122a:		rol a			; 2a
B3_122b:		rol a			; 2a
B3_122c:	.db $0f
B3_122d:		ora $0d21		; 0d 21 0d
B3_1230:	.db $04
B3_1231:	.db $04
B3_1232:	.db $04
B3_1233:	.db $04
B3_1234:	.db $04
B3_1235:	.db $04
B3_1236:	.db $04
B3_1237:	.db $04
B3_1238:	.db $03
B3_1239:	.db $43
B3_123a:		ora $03			; 05 03
B3_123c:	.db $03
B3_123d:	.db $03
B3_123e:	.db $42
B3_123f:	.db $03
B3_1240:		ora $03			; 05 03
B3_1242:	.db $03
B3_1243:	.db $03
B3_1244:	.db $03
B3_1245:	.db $03
B3_1246:	.db $03
B3_1247:	.db $03
B3_1248:	.db $03
B3_1249:	.db $03
B3_124a:	.db $03
B3_124b:	.db $03
B3_124c:	.db $03
B3_124d:	.db $03
B3_124e:	.db $03
B3_124f:	.db $03
B3_1250:		ora $0d0d		; 0d 0d 0d
B3_1253:		ora $0d0d		; 0d 0d 0d
B3_1256:		ora $040d		; 0d 0d 04
B3_1259:	.db $04
B3_125a:	.db $04
B3_125b:		asl $2a			; 06 2a
B3_125d:		rol a			; 2a
B3_125e:		rol a			; 2a
B3_125f:		rol a			; 2a
B3_1260:	.db $03
B3_1261:	.db $03
B3_1262:	.db $03
B3_1263:	.db $07
B3_1264:		rol a			; 2a
B3_1265:		rol a			; 2a
B3_1266:		rol a			; 2a
B3_1267:		rol a			; 2a
B3_1268:		ora #$04		; 09 04
B3_126a:		ora ($0b), y	; 11 0b
B3_126c:		rol a			; 2a
B3_126d:		rol a			; 2a
B3_126e:		rol a			; 2a
B3_126f:		rol a			; 2a
B3_1270:	.db $03
B3_1271:	.db $03
B3_1272:	.db $0b
B3_1273:	.db $0b
B3_1274:		rol a			; 2a
B3_1275:		rol a			; 2a
B3_1276:		rol a			; 2a
B3_1277:		rol a			; 2a
B3_1278:		ora $0d17		; 0d 17 0d
B3_127b:		;removed
	.hex  10 2a
B3_127d:		rol a			; 2a
B3_127e:		rol a			; 2a
B3_127f:		rol a			; 2a
B3_1280:		sbc $f0f8, y	; f9 f8 f0
B3_1283:	.db $e2
B3_1284:	.db $e2
B3_1285:		sbc $f0f8, y	; f9 f8 f0
B3_1288:		sbc $f0f8, y	; f9 f8 f0
B3_128b:	.db $e2
B3_128c:	.db $e2
B3_128d:		sbc $f0f8, y	; f9 f8 f0
B3_1290:		sbc $f0f8, y	; f9 f8 f0
B3_1293:	.db $e2
B3_1294:	.db $e2
B3_1295:		sbc $f0f8, y	; f9 f8 f0
B3_1298:		sbc $f0f8, y	; f9 f8 f0
B3_129b:	.db $e2
B3_129c:	.db $e2
B3_129d:		sbc $f0f8, y	; f9 f8 f0
B3_12a0:		sbc $f0f8, y	; f9 f8 f0
B3_12a3:	.db $e2
B3_12a4:	.db $e2
B3_12a5:		sbc $f0f8, y	; f9 f8 f0
B3_12a8:		sbc $f0f8, y	; f9 f8 f0
B3_12ab:	.db $e2
B3_12ac:	.db $e2
B3_12ad:		sbc $f0f8, y	; f9 f8 f0
B3_12b0:		inc $f7, x		; f6 f7
B3_12b2:		sbc $f3, x		; f5 f3
B3_12b4:	.db $f3
B3_12b5:		inc $f7, x		; f6 f7
B3_12b7:		sbc $90, x		; f5 90
B3_12b9:		sta ($6f), y	; 91 6f
B3_12bb:	.db $22
B3_12bc:		jsr $9190		; 20 90 91
B3_12bf:	.db $6f
B3_12c0:		jsr $2020		; 20 20 20
B3_12c3:	.db $1a
B3_12c4:	.db $1c
B3_12c5:		jsr $2020		; 20 20 20
B3_12c8:	.db $1a
B3_12c9:	.db $1c
B3_12ca:	.db $1a
B3_12cb:	.db $1c
B3_12cc:	.db $1a
B3_12cd:	.db $1c
B3_12ce:	.db $1a
B3_12cf:	.db $1c
B3_12d0:	.db $e2
B3_12d1:		cmp $d9f0, y	; d9 f0 d9
B3_12d4:		;removed
	.hex  f0 e2
B3_12d6:		sbc $e2f8, y	; f9 f8 e2
B3_12d9:		cmp $d9f0, y	; d9 f0 d9
B3_12dc:		beq B3_12c0 ; f0 e2
B3_12de:		sbc $e2f8, y	; f9 f8 e2
B3_12e1:		cmp $d9f0, y	; d9 f0 d9
B3_12e4:		beq B3_12c8 ; f0 e2
B3_12e6:		sbc $e2f8, y	; f9 f8 e2
B3_12e9:		cmp $d9f0, y	; d9 f0 d9
B3_12ec:		beq B3_12d0 ; f0 e2
B3_12ee:		sbc $e2f8, y	; f9 f8 e2
B3_12f1:		cmp $d9f0, y	; d9 f0 d9
B3_12f4:		;removed
	.hex  f0 e2
B3_12f6:		sbc $e2f8, y	; f9 f8 e2
B3_12f9:		cmp $d9f2, y	; d9 f2 d9
B3_12fc:		;removed
	.hex  f0 e2
B3_12fe:		sbc $f3f8, y	; f9 f8 f3
B3_1301:		cmp $d9fe, y	; d9 fe d9
B3_1304:		sbc $f3, x		; f5 f3
B3_1306:		inc $f7, x		; f6 f7
B3_1308:	.db $6f
B3_1309:	.db $8f
B3_130a:		lsr $228f		; 4e 8f 22
B3_130d:		jsr $9190		; 20 90 91
B3_1310:		jsr $4e20		; 20 20 4e
B3_1313:	.db $22
B3_1314:	.db $1a
B3_1315:	.db $1c
B3_1316:		jsr $1a20		; 20 20 1a
B3_1319:	.db $1c
B3_131a:		lsr $1c1a		; 4e 1a 1c
B3_131d:	.db $1a
B3_131e:	.db $1c
B3_131f:	.db $1a
B3_1320:		ror $67			; 66 67
B3_1322:		ror $67			; 66 67
B3_1324:		ror $67			; 66 67
B3_1326:		ror $67			; 66 67
B3_1328:	.db $67
B3_1329:		ror $67			; 66 67
B3_132b:		ror $67			; 66 67
B3_132d:		ror $67			; 66 67
B3_132f:		ror $66			; 66 66
B3_1331:	.db $67
B3_1332:		ror $67			; 66 67
B3_1334:		ror $67			; 66 67
B3_1336:		ror $67			; 66 67
B3_1338:	.db $67
B3_1339:		ror $67			; 66 67
B3_133b:		ror $67			; 66 67
B3_133d:		ror $67			; 66 67
B3_133f:		ror $66			; 66 66
B3_1341:	.db $67
B3_1342:		ror $67			; 66 67
B3_1344:		ror $67			; 66 67
B3_1346:		ror $67			; 66 67
B3_1348:	.db $1a
B3_1349:		ora $1c1c, x	; 1d 1c 1c
B3_134c:	.db $1c
B3_134d:	.db $1b
B3_134e:	.db $1a
B3_134f:	.db $1a
B3_1350:		ora $070e, x	; 1d 0e 07
B3_1353:		php				; 08 
B3_1354:	.db $07
B3_1355:		asl $1c			; 06 1c
B3_1357:	.db $1b
B3_1358:	.db $13
B3_1359:	.hex 0d 00 00
B3_135c:		brk				; 00
B3_135d:		ora $07			; 05 07
B3_135f:		ora $0b, x		; 15 0b
B3_1361:		ora #$00		; 09 00
B3_1363:		brk				; 00
B3_1364:		brk				; 00
B3_1365:		brk				; 00
B3_1366:		brk				; 00
B3_1367:	.db $02
B3_1368:	.db $1a
B3_1369:		asl a			; 0a
B3_136a:		brk				; 00
B3_136b:		brk				; 00
B3_136c:		brk				; 00
B3_136d:		brk				; 00
B3_136e:		ora ($03, x)	; 01 03
B3_1370:	.db $1a
B3_1371:		asl a			; 0a
B3_1372:		brk				; 00
B3_1373:		brk				; 00
B3_1374:		ora ($10, x)	; 01 10
B3_1376:	.db $03
B3_1377:	.db $1a
B3_1378:	.db $1a
B3_1379:	.db $0b
B3_137a:		;removed
	.hex  10 09
B3_137c:	.db $04
B3_137d:	.db $1c
B3_137e:	.db $1b
B3_137f:	.db $1a
B3_1380:		ora $1c1c, x	; 1d 1c 1c
B3_1383:	.db $0c
B3_1384:		ora $07			; 05 07
B3_1386:		ora $1a, x		; 15 1a
B3_1388:	.db $13
B3_1389:	.db $07
B3_138a:	.db $07
B3_138b:	.hex 0d 00 00
B3_138e:	.db $04
B3_138f:	.db $1b
B3_1390:		asl a			; 0a
B3_1391:		brk				; 00
B3_1392:		brk				; 00
B3_1393:		brk				; 00
B3_1394:		brk				; 00
B3_1395:		brk				; 00
B3_1396:		ora $15			; 05 15
B3_1398:		asl a			; 0a
B3_1399:		brk				; 00
B3_139a:		brk				; 00
B3_139b:		brk				; 00
B3_139c:		brk				; 00
B3_139d:		brk				; 00
B3_139e:		brk				; 00
B3_139f:	.db $02
B3_13a0:	.db $0b
B3_13a1:		ora #$00		; 09 00
B3_13a3:		brk				; 00
B3_13a4:		brk				; 00
B3_13a5:		brk				; 00
B3_13a6:		brk				; 00
B3_13a7:	.db $02
B3_13a8:	.db $1a
B3_13a9:		asl a			; 0a
B3_13aa:		brk				; 00
B3_13ab:		brk				; 00
B3_13ac:		brk				; 00
B3_13ad:		brk				; 00
B3_13ae:		ora ($03, x)	; 01 03
B3_13b0:	.db $1a
B3_13b1:	.db $0b
B3_13b2:		ora #$00		; 09 00
B3_13b4:		brk				; 00
B3_13b5:		brk				; 00
B3_13b6:	.db $02
B3_13b7:	.db $1a
B3_13b8:	.db $1a
B3_13b9:	.db $1a
B3_13ba:	.db $0b
B3_13bb:		bpl B3_13ce ; 10 11
B3_13bd:		bpl B3_13c2 ; 10 03
B3_13bf:	.db $1a
B3_13c0:	.db $1a
B3_13c1:	.db $1a
B3_13c2:	.db $1a
B3_13c3:		ora $1c1c, x	; 1d 1c 1c
B3_13c6:	.db $1c
B3_13c7:	.db $1b
B3_13c8:	.db $1a
B3_13c9:		ora $0e1c, x	; 1d 1c 0e
B3_13cc:	.db $07
B3_13cd:	.db $07
B3_13ce:	.db $07
B3_13cf:		asl $1a			; 06 1a
B3_13d1:	.db $13
B3_13d2:	.db $07
B3_13d3:	.hex 0d 00 00
B3_13d6:		brk				; 00
B3_13d7:		ora $1a			; 05 1a
B3_13d9:		asl a			; 0a
B3_13da:		brk				; 00
B3_13db:		brk				; 00
B3_13dc:		brk				; 00
B3_13dd:		ora ($10, x)	; 01 10
B3_13df:		bpl B3_13fb ; 10 1a
B3_13e1:	.db $0b
B3_13e2:		bpl B3_13f5 ; 10 11
B3_13e4:		bpl B3_13e9 ; 10 03
B3_13e6:	.db $1a
B3_13e7:	.db $1a
B3_13e8:	.db $1a
B3_13e9:	.db $1a
B3_13ea:	.db $1a
B3_13eb:	.db $1a
B3_13ec:	.db $1a
B3_13ed:	.db $1a
B3_13ee:	.db $1a
B3_13ef:	.db $1a
B3_13f0:	.db $1c
B3_13f1:	.db $1c
B3_13f2:	.db $1c
B3_13f3:	.db $1b
B3_13f4:	.db $1a
B3_13f5:	.db $1a
B3_13f6:	.db $1a
B3_13f7:	.db $1a
B3_13f8:	.db $07
B3_13f9:	.db $07
B3_13fa:	.db $07
B3_13fb:		asl $1c			; 06 1c
B3_13fd:	.db $1c
B3_13fe:	.db $1c
B3_13ff:	.db $1b
B3_1400:		;removed
	.hex  10 09
B3_1402:		brk				; 00
B3_1403:		ora $07			; 05 07
B3_1405:	.db $07
B3_1406:	.db $07
B3_1407:		ora $1a, x		; 15 1a
B3_1409:	.db $0b
B3_140a:		bpl B3_141c ; 10 10
B3_140c:		bpl B3_141e ; 10 10
B3_140e:		ora ($03), y	; 11 03
B3_1410:	.db $1a
B3_1411:	.db $1a
B3_1412:		ora $f0f0, x	; 1d f0 f0
B3_1415:		;removed
	.hex  f0 1b
B3_1417:	.db $1a
B3_1418:		ora $0e1c, x	; 1d 1c 0e
B3_141b:	.db $f2
B3_141c:	.db $f2
B3_141d:	.db $f2
B3_141e:		asl $1c			; 06 1c
B3_1420:	.db $13
B3_1421:	.db $07
B3_1422:	.hex 0d 00 00
B3_1425:		brk				; 00
B3_1426:		ora $07			; 05 07
B3_1428:		asl a			; 0a
B3_1429:		brk				; 00
B3_142a:		brk				; 00
B3_142b:		brk				; 00
B3_142c:		ora ($10, x)	; 01 10
B3_142e:		ora #$00		; 09 00
B3_1430:	.db $0b
B3_1431:		ora ($10), y	; 11 10
B3_1433:		;removed
	.hex  10 03
B3_1435:	.db $1a
B3_1436:	.db $0b
B3_1437:		bpl B3_1453 ; 10 1a
B3_1439:	.db $1a
B3_143a:		ora $1c1c, x	; 1d 1c 1c
B3_143d:	.db $1c
B3_143e:	.db $1c
B3_143f:	.db $1b
B3_1440:	.db $1c
B3_1441:	.db $1c
B3_1442:		asl $0707		; 0e 07 07
B3_1445:	.db $07
B3_1446:	.db $07
B3_1447:		ora $07, x		; 15 07
B3_1449:	.db $07
B3_144a:		ora $1001		; 0d 01 10
B3_144d:		ora #$00		; 09 00
B3_144f:	.db $02
B3_1450:		brk				; 00
B3_1451:		brk				; 00
B3_1452:		brk				; 00
B3_1453:	.db $02
B3_1454:	.db $1a
B3_1455:		asl a			; 0a
B3_1456:		brk				; 00
B3_1457:	.db $02
B3_1458:		;removed
	.hex  10 10
B3_145a:		;removed
	.hex  10 03
B3_145c:	.db $1a
B3_145d:	.db $0b
B3_145e:		ora ($03), y	; 11 03
B3_1460:	.db $1a
B3_1461:	.db $1a
B3_1462:	.db $1a
B3_1463:	.db $1a
B3_1464:		ora $1c1c, x	; 1d 1c 1c
B3_1467:	.db $1c
B3_1468:		ora $1c1c, x	; 1d 1c 1c
B3_146b:	.db $1c
B3_146c:		asl $0707		; 0e 07 07
B3_146f:	.db $07
B3_1470:	.db $13
B3_1471:	.db $07
B3_1472:	.db $07
B3_1473:	.db $07
B3_1474:	.hex 0d 00 00
B3_1477:		brk				; 00
B3_1478:	.db $0b
B3_1479:		ora #$00		; 09 00
B3_147b:		brk				; 00
B3_147c:		brk				; 00
B3_147d:		brk				; 00
B3_147e:		brk				; 00
B3_147f:		brk				; 00
B3_1480:	.db $1a
B3_1481:	.db $0b
B3_1482:		ora ($10), y	; 11 10
B3_1484:		bpl B3_1496 ; 10 10
B3_1486:		bpl B3_1498 ; 10 10
B3_1488:	.db $1b
B3_1489:	.db $1a
B3_148a:	.db $1a
B3_148b:	.db $1a
B3_148c:	.db $1a
B3_148d:	.db $1a
B3_148e:	.db $1a
B3_148f:	.db $1a
B3_1490:		asl $1c			; 06 1c
B3_1492:	.db $1c
B3_1493:	.db $1c
B3_1494:	.db $1b
B3_1495:	.db $1a
B3_1496:	.db $1a
B3_1497:	.db $1a
B3_1498:		ora $07			; 05 07
B3_149a:	.db $07
B3_149b:	.db $07
B3_149c:		asl $1c			; 06 1c
B3_149e:	.db $1c
B3_149f:	.db $1c
B3_14a0:		brk				; 00
B3_14a1:		brk				; 00
B3_14a2:		brk				; 00
B3_14a3:		brk				; 00
B3_14a4:		ora $07			; 05 07
B3_14a6:	.db $07
B3_14a7:	.db $07
B3_14a8:		;removed
	.hex  10 10
B3_14aa:		bpl B3_14bc ; 10 10
B3_14ac:		bpl B3_14be ; 10 10
B3_14ae:		bpl B3_14c0 ; 10 10
B3_14b0:	.db $1a
B3_14b1:		ora $1c1c, x	; 1d 1c 1c
B3_14b4:	.db $1c
B3_14b5:	.db $1c
B3_14b6:	.db $1c
B3_14b7:	.db $1c
B3_14b8:		ora $070e, x	; 1d 0e 07
B3_14bb:	.db $07
B3_14bc:	.db $07
B3_14bd:	.db $07
B3_14be:	.db $07
B3_14bf:	.db $07
B3_14c0:	.hex 0e 0d 00
B3_14c3:		brk				; 00
B3_14c4:		brk				; 00
B3_14c5:		brk				; 00
B3_14c6:		brk				; 00
B3_14c7:		brk				; 00
B3_14c8:	.hex 0d 00 00
B3_14cb:		brk				; 00
B3_14cc:		brk				; 00
B3_14cd:		brk				; 00
B3_14ce:		brk				; 00
B3_14cf:		brk				; 00
B3_14d0:		bpl B3_14e2 ; 10 10
B3_14d2:		;removed
	.hex  10 10
B3_14d4:		bpl B3_14e6 ; 10 10
B3_14d6:		bpl B3_14e8 ; 10 10
B3_14d8:	.db $1c
B3_14d9:	.db $1c
B3_14da:	.db $1c
B3_14db:	.db $1b
B3_14dc:	.db $1a
B3_14dd:	.db $1a
B3_14de:	.db $1a
B3_14df:	.db $1a
B3_14e0:	.db $07
B3_14e1:	.db $07
B3_14e2:	.db $07
B3_14e3:		ora $1a, x		; 15 1a
B3_14e5:	.db $1a
B3_14e6:	.db $1a
B3_14e7:	.db $1a
B3_14e8:		brk				; 00
B3_14e9:		brk				; 00
B3_14ea:		brk				; 00
B3_14eb:	.db $04
B3_14ec:	.db $1c
B3_14ed:	.db $1c
B3_14ee:	.db $1b
B3_14ef:	.db $1a
B3_14f0:		brk				; 00
B3_14f1:		brk				; 00
B3_14f2:		brk				; 00
B3_14f3:		ora $07			; 05 07
B3_14f5:	.db $07
B3_14f6:		ora $1a, x		; 15 1a
B3_14f8:		;removed
	.hex  10 10
B3_14fa:		;removed
	.hex  10 10
B3_14fc:		ora ($10), y	; 11 10
B3_14fe:	.db $03
B3_14ff:	.db $1a
B3_1500:	.db $3c
B3_1501:	.db $27
B3_1502:	.db $32
B3_1503:	.db $62
B3_1504:	.db $62
B3_1505:	.db $34
B3_1506:	.db $2f
B3_1507:	.db $3c
B3_1508:		and $fbfb, y	; 39 fb fb
B3_150b:		ror $fa			; 66 fa
B3_150d:	.db $fb
B3_150e:	.db $fb
B3_150f:		and $3b39, y	; 39 39 3b
B3_1512:	.db $3b
B3_1513:	.db $3a
B3_1514:	.db $62
B3_1515:	.db $3b
B3_1516:	.db $3b
B3_1517:	.db $3a
B3_1518:	.db $0f
B3_1519:		sta $eee9		; 8d e9 ee
B3_151c:	.db $ef
B3_151d:		nop				; ea 
B3_151e:		sta $1e0f		; 8d 0f 1e
B3_1521:	.db $13
B3_1522:		asl $24f0, x	; 1e f0 24
B3_1525:		asl $1e13, x	; 1e 13 1e
B3_1528:		brk				; 00
B3_1529:		brk				; 00
B3_152a:		brk				; 00
B3_152b:		brk				; 00
B3_152c:		brk				; 00
B3_152d:		brk				; 00
B3_152e:		brk				; 00
B3_152f:		brk				; 00
B3_1530:		brk				; 00
B3_1531:		brk				; 00
B3_1532:		brk				; 00
B3_1533:		brk				; 00
B3_1534:		brk				; 00
B3_1535:		brk				; 00
B3_1536:		brk				; 00
B3_1537:		brk				; 00
B3_1538:		brk				; 00
B3_1539:		brk				; 00
B3_153a:		brk				; 00
B3_153b:		brk				; 00
B3_153c:		brk				; 00
B3_153d:		brk				; 00
B3_153e:		brk				; 00
B3_153f:		brk				; 00
B3_1540:		brk				; 00
B3_1541:		brk				; 00
B3_1542:		brk				; 00
B3_1543:		brk				; 00
B3_1544:		brk				; 00
B3_1545:		brk				; 00
B3_1546:		brk				; 00
B3_1547:		brk				; 00
B3_1548:		brk				; 00
B3_1549:		brk				; 00
B3_154a:		brk				; 00
B3_154b:		brk				; 00
B3_154c:		brk				; 00
B3_154d:		brk				; 00
B3_154e:		brk				; 00
B3_154f:		brk				; 00
B3_1550:		brk				; 00
B3_1551:		brk				; 00
B3_1552:		brk				; 00
B3_1553:		brk				; 00
B3_1554:		brk				; 00
B3_1555:		brk				; 00
B3_1556:		brk				; 00
B3_1557:		brk				; 00
B3_1558:		brk				; 00
B3_1559:		brk				; 00
B3_155a:		brk				; 00
B3_155b:		asl a			; 0a
B3_155c:		asl $0c			; 06 0c
B3_155e:	.db $14
B3_155f:		brk				; 00
B3_1560:		brk				; 00
B3_1561:		brk				; 00
B3_1562:		brk				; 00
B3_1563:		asl a			; 0a
B3_1564:		bpl B3_156e ; 10 08
B3_1566:	.db $14
B3_1567:		brk				; 00
B3_1568:		brk				; 00
B3_1569:		brk				; 00
B3_156a:		brk				; 00
B3_156b:		asl a			; 0a
B3_156c:		bpl B3_1576 ; 10 08
B3_156e:	.db $14
B3_156f:		asl a			; 0a
B3_1570:		brk				; 00
B3_1571:		brk				; 00
B3_1572:		brk				; 00
B3_1573:		asl a			; 0a
B3_1574:		bpl B3_157e ; 10 08
B3_1576:	.db $14
B3_1577:		asl a			; 0a
B3_1578:		brk				; 00
B3_1579:		brk				; 00
B3_157a:		brk				; 00
B3_157b:		asl a			; 0a
B3_157c:		asl $0c			; 06 0c
B3_157e:	.db $14
B3_157f:		brk				; 00
B3_1580:		brk				; 00
B3_1581:		brk				; 00
B3_1582:		brk				; 00
B3_1583:		asl a			; 0a
B3_1584:		bpl B3_158e ; 10 08
B3_1586:	.db $14
B3_1587:		brk				; 00
B3_1588:		brk				; 00
B3_1589:		brk				; 00
B3_158a:		brk				; 00
B3_158b:		asl a			; 0a
B3_158c:		bpl B3_1596 ; 10 08
B3_158e:		ora ($16), y	; 11 16
B3_1590:		asl $11			; 06 11
B3_1592:	.db $14
B3_1593:		asl a			; 0a
B3_1594:		bpl B3_159e ; 10 08
B3_1596:		php				; 08 
B3_1597:	.db $17
B3_1598:		bpl B3_15a2 ; 10 08
B3_159a:	.db $14
B3_159b:		asl a			; 0a
B3_159c:		bpl B3_15a6 ; 10 08
B3_159e:		php				; 08 
B3_159f:	.db $17
B3_15a0:		brk				; 00
B3_15a1:		brk				; 00
B3_15a2:		brk				; 00
B3_15a3:		brk				; 00
B3_15a4:		brk				; 00
B3_15a5:		brk				; 00
B3_15a6:		brk				; 00
B3_15a7:		brk				; 00
B3_15a8:		brk				; 00
B3_15a9:		brk				; 00
B3_15aa:		asl a			; 0a
B3_15ab:		asl $0c			; 06 0c
B3_15ad:	.db $0c
B3_15ae:	.db $0c
B3_15af:	.db $0c
B3_15b0:	.db $03
B3_15b1:	.db $0c
B3_15b2:	.db $0c
B3_15b3:	.db $07
B3_15b4:		php				; 08 
B3_15b5:		php				; 08 
B3_15b6:		php				; 08 
B3_15b7:		php				; 08 
B3_15b8:	.db $04
B3_15b9:		php				; 08 
B3_15ba:		php				; 08 
B3_15bb:		php				; 08 
B3_15bc:		php				; 08 
B3_15bd:		php				; 08 
B3_15be:		php				; 08 
B3_15bf:		php				; 08 
B3_15c0:		ora $05			; 05 05
B3_15c2:		ora $05			; 05 05
B3_15c4:		ora $05			; 05 05
B3_15c6:		ora $05			; 05 05
B3_15c8:		brk				; 00
B3_15c9:		brk				; 00
B3_15ca:		brk				; 00
B3_15cb:		asl a			; 0a
B3_15cc:		bpl B3_15d6 ; 10 08
B3_15ce:	.db $0c
B3_15cf:	.db $0c
B3_15d0:	.db $0c
B3_15d1:	.db $0c
B3_15d2:	.db $0c
B3_15d3:		ora ($10, x)	; 01 10
B3_15d5:		php				; 08 
B3_15d6:		php				; 08 
B3_15d7:		php				; 08 
B3_15d8:		php				; 08 
B3_15d9:		php				; 08 
B3_15da:		php				; 08 
B3_15db:		ora ($10, x)	; 01 10
B3_15dd:		php				; 08 
B3_15de:		php				; 08 
B3_15df:		php				; 08 
B3_15e0:		php				; 08 
B3_15e1:		php				; 08 
B3_15e2:		php				; 08 
B3_15e3:	.db $13
B3_15e4:		ora $05			; 05 05
B3_15e6:	.db $1a
B3_15e7:	.db $22
B3_15e8:		ora #$0f		; 09 0f
B3_15ea:		php				; 08 
B3_15eb:	.db $14
B3_15ec:		brk				; 00
B3_15ed:		brk				; 00
B3_15ee:	.db $1b
B3_15ef:	.db $23
B3_15f0:	.db $07
B3_15f1:		php				; 08 
B3_15f2:	.db $14
B3_15f3:		asl a			; 0a
B3_15f4:		bpl B3_15fe ; 10 08
B3_15f6:		php				; 08 
B3_15f7:		clc				; 18 
B3_15f8:		php				; 08 
B3_15f9:		php				; 08 
B3_15fa:	.db $14
B3_15fb:		asl a			; 0a
B3_15fc:		bpl B3_1606 ; 10 08
B3_15fe:		php				; 08 
B3_15ff:		php				; 08 
B3_1600:		php				; 08 
B3_1601:		php				; 08 
B3_1602:	.db $14
B3_1603:		asl a			; 0a
B3_1604:		bpl B3_160e ; 10 08
B3_1606:		php				; 08 
B3_1607:		php				; 08 
B3_1608:	.db $22
B3_1609:		bit $15			; 24 15
B3_160b:	.db $0b
B3_160c:		ora $05			; 05 05
B3_160e:		ora $05			; 05 05
B3_1610:	.db $23
B3_1611:		and $00			; 25 00
B3_1613:		asl a			; 0a
B3_1614:		asl $0c			; 06 0c
B3_1616:	.db $0c
B3_1617:	.db $0c
B3_1618:	.db $0c
B3_1619:	.db $0c
B3_161a:	.db $0c
B3_161b:	.db $0c
B3_161c:	.db $0c
B3_161d:	.db $0c
B3_161e:	.db $0c
B3_161f:	.db $14
B3_1620:		php				; 08 
B3_1621:		php				; 08 
B3_1622:		php				; 08 
B3_1623:		php				; 08 
B3_1624:		php				; 08 
B3_1625:		php				; 08 
B3_1626:		php				; 08 
B3_1627:	.db $14
B3_1628:		php				; 08 
B3_1629:		php				; 08 
B3_162a:		php				; 08 
B3_162b:		php				; 08 
B3_162c:		php				; 08 
B3_162d:		php				; 08 
B3_162e:		php				; 08 
B3_162f:	.db $14
B3_1630:		ora $05			; 05 05
B3_1632:		ora $09			; 05 09
B3_1634:	.db $0f
B3_1635:		php				; 08 
B3_1636:		php				; 08 
B3_1637:	.db $14
B3_1638:	.db $0c
B3_1639:	.db $0c
B3_163a:		ora ($01), y	; 11 01
B3_163c:		;removed
	.hex  10 08
B3_163e:		ora ($14, x)	; 01 14
B3_1640:	.hex 3d ff 00
B3_1643:		ora $01			; 05 01
B3_1645:		and ($9f, x)	; 21 9f
B3_1647:	.db $df
B3_1648:	.db $1b
B3_1649:	.db $23
B3_164a:		cpy #$55		; c0 55
B3_164c:		asl $23			; 06 23
B3_164e:		cmp $0255, x	; dd 55 02
B3_1651:	.db $23
B3_1652:	.db $db
B3_1653:		tax				; aa 
B3_1654:	.db $02
B3_1655:	.db $23
B3_1656:	.db $e3
B3_1657:		tax				; aa 
B3_1658:	.db $44
B3_1659:		eor $46			; 45 46
B3_165b:	.db $47
B3_165c:		pha				; 48 
B3_165d:		brk				; 00
B3_165e:		eor #$4a		; 49 4a
B3_1660:	.db $4b
B3_1661:	.hex 4c 4d 00
B3_1664:		lsr $504f		; 4e 4f 50
B3_1667:		eor ($52), y	; 51 52
B3_1669:		brk				; 00
B3_166a:	.db $53
B3_166b:	.db $54
B3_166c:		eor $56, x		; 55 56
B3_166e:	.db $57
B3_166f:		cli				; 58 
B3_1670:		eor $5b5a, y	; 59 5a 5b
B3_1673:	.db $5c
B3_1674:		brk				; 00
B3_1675:		eor $5f5e, x	; 5d 5e 5f
B3_1678:		rts				; 60 
B3_1679:		adc ($00, x)	; 61 00
B3_167b:	.db $62
B3_167c:	.db $63
B3_167d:	.db $64
B3_167e:		adc $66			; 65 66
B3_1680:		brk				; 00
B3_1681:	.db $67
B3_1682:		brk				; 00
B3_1683:	.db $74
B3_1684:		brk				; 00
B3_1685:		adc $76, x		; 75 76
B3_1687:	.db $77
B3_1688:		pla				; 68 
B3_1689:		adc #$6a		; 69 6a
B3_168b:		brk				; 00
B3_168c:	.db $6b
B3_168d:		brk				; 00
B3_168e:		bvs B3_1690 ; 70 00
B3_1690:		adc ($00), y	; 71 00
B3_1692:		jmp ($786d)		; 6c 6d 78
B3_1695:	.hex 79 7c 00
B3_1698:	.db $7a
B3_1699:		brk				; 00
B3_169a:		adc $6f6e, x	; 7d 6e 6f
B3_169d:		bmi B3_16d0 ; 30 31
B3_169f:	.db $32
B3_16a0:	.db $33
B3_16a1:	.db $34
B3_16a2:		brk				; 00
B3_16a3:		and $36, x		; 35 36
B3_16a5:	.db $37
B3_16a6:		sec				; 38 
B3_16a7:		and $a300, y	; 39 00 a3
B3_16aa:		ldx #$a6		; a2 a6
B3_16ac:		lda $7e			; a5 7e
B3_16ae:		brk				; 00
B3_16af:		ldx $2f08, y	; be 08 2f
B3_16b2:	.db $2b
B3_16b3:	.hex be aa 00
B3_16b6:		sta $9d9d, x	; 9d 9d 9d
B3_16b9:		sta $ab00, x	; 9d 00 ab
B3_16bc:		asl $1517, x	; 1e 17 15
B3_16bf:	.db $1c
B3_16c0:		brk				; 00
B3_16c1:		clc				; 18 
B3_16c2:	.db $22
B3_16c3:	.db $07
B3_16c4:		ora #$a2		; 09 a2
B3_16c6:		asl $09			; 06 09
B3_16c8:		eor ($16, x)	; 41 16
B3_16ca:		ldx #$0b		; a2 0b
B3_16cc:		bit $7f00		; 2c 00 7f
B3_16cf:	.db $7f
B3_16d0:	.db $7f
B3_16d1:		ldy $25			; a4 25
B3_16d3:	.db $17
B3_16d4:		eor $17			; 45 17
B3_16d6:		adc $17			; 65 17
B3_16d8:		sta $17			; 85 17
B3_16da:		cpy $e608		; cc 08 e6
B3_16dd:		asl $10, x		; 16 10
B3_16df:		rol $30			; 26 30
B3_16e1:	.db $17
B3_16e2:	.db $27
B3_16e3:		sec				; 38 
B3_16e4:		ora ($21), y	; 11 21
B3_16e6:		and ($19), y	; 31 19
B3_16e8:		and #$38		; 29 38
B3_16ea:		clc				; 18 
B3_16eb:		;removed
	.hex  10 30
B3_16ed:		ora ($2c), y	; 11 2c
B3_16ef:		sec				; 38 
B3_16f0:	.db $0c
B3_16f1:	.db $1c
B3_16f2:	.db $2b
B3_16f3:	.db $07
B3_16f4:	.db $17
B3_16f5:	.db $27
B3_16f6:	.db $1c
B3_16f7:		bit $013c		; 2c 3c 01
B3_16fa:		ora ($21), y	; 11 21
B3_16fc:		ora ($11, x)	; 01 11
B3_16fe:		and ($07), y	; 31 07
B3_1700:		brk				; 00
B3_1701:	.db $13
B3_1702:		and $0e			; 25 0e
B3_1704:	.db $87
B3_1705:	.db $0c
B3_1706:	.db $0b
B3_1707:		ora $4d86		; 0d 86 4d
B3_170a:	.db $93
B3_170b:		stx $02			; 86 02
B3_170d:		brk				; 00
B3_170e:	.db $04
B3_170f:	.db $87
B3_1710:		asl $20			; 06 20
B3_1712:	.db $04
B3_1713:	.db $97
B3_1714:		asl a			; 0a
B3_1715:		rti				; 40 
B3_1716:	.db $04
B3_1717:		sta $f3			; 85 f3
B3_1719:		jmp ($7704)		; 6c 04 77
B3_171c:		asl $0420		; 0e 20 04
B3_171f:		dey				; 88 
B3_1720:		asl $40			; 06 40
B3_1722:	.db $04
B3_1723:	.db $ff
B3_1724:	.db $3b
B3_1725:	.db $13
B3_1726:		jmp $3312		; 4c 12 33
B3_1729:		brk				; 00
B3_172a:	.db $02
B3_172b:		ora ($ff), y	; 11 ff
B3_172d:		brk				; 00
B3_172e:		ora ($30), y	; 11 30
B3_1730:		pla				; 68 
B3_1731:		ora $ff5d, y	; 19 5d ff
B3_1734:	.db $8b
B3_1735:	.db $13
B3_1736:	.db $4f
B3_1737:		ora #$04		; 09 04
B3_1739:		bpl B3_174e ; 10 13
B3_173b:		eor ($12), y	; 51 12
B3_173d:		and ($11), y	; 31 11
B3_173f:		ora ($30), y	; 11 30
B3_1741:		;removed
	.hex  10 ff
B3_1743:	.db $77
B3_1744:	.db $1b
B3_1745:		php				; 08 
B3_1746:	.db $ff
B3_1747:	.db $ff
B3_1748:		brk				; 00
B3_1749:		ora ($ff, x)	; 01 ff
B3_174b:		ora ($10, x)	; 01 10
B3_174d:		brk				; 00
B3_174e:		brk				; 00
B3_174f:		ldy #$40		; a0 40
B3_1751:		brk				; 00
B3_1752:		sta $1110		; 8d 10 11
B3_1755:		ora ($ff), y	; 11 ff
B3_1757:	.db $3b
B3_1758:		asl $0797		; 0e 97 07
B3_175b:	.db $67
B3_175c:		and #$86		; 29 86
B3_175e:	.db $43
B3_175f:	.db $8b
B3_1760:	.db $87
B3_1761:	.db $02
B3_1762:		brk				; 00
B3_1763:	.db $04
B3_1764:		pla				; 68 
B3_1765:	.db $72
B3_1766:		bit $04			; 24 04
B3_1768:		tya				; 98 
B3_1769:		ror $0444		; 6e 44 04
B3_176c:		stx $6e28		; 8e 28 6e
B3_176f:		brk				; 00
B3_1770:	.db $6f
B3_1771:		beq B3_17e1 ; f0 6e
B3_1773:		brk				; 00
B3_1774:	.db $af
B3_1775:		;removed
	.hex  f0 6e
B3_1777:		brk				; 00
B3_1778:	.db $1b
B3_1779:		dey				; 88 
B3_177a:	.db $13
B3_177b:		plp				; 28 
B3_177c:	.db $ff
B3_177d:		brk				; 00
B3_177e:		ora $ffa9, y	; 19 a9 ff
B3_1781:	.db $2f
B3_1782:	.db $12
B3_1783:		and ($0d), y	; 31 0d
B3_1785:	.db $12
B3_1786:		eor ($0d, x)	; 41 0d
B3_1788:	.db $12
B3_1789:		eor ($0d), y	; 51 0d
B3_178b:	.db $ff
B3_178c:		ora $3d13, x	; 1d 13 3d
B3_178f:	.db $17
B3_1790:	.db $80
B3_1791:	.db $12
B3_1792:	.db $34
B3_1793:	.db $12
B3_1794:	.db $44
B3_1795:	.db $12
B3_1796:	.db $54
B3_1797:	.db $ff
B3_1798:		brk				; 00
B3_1799:		brk				; 00
B3_179a:		bpl B3_179c ; 10 00
B3_179c:		brk				; 00
B3_179d:		ldy #$ff		; a0 ff
B3_179f:		brk				; 00
B3_17a0:		ora $ffaa, y	; 19 aa ff
B3_17a3:	.db $77
B3_17a4:	.db $13
B3_17a5:		ora $0d, x		; 15 0d
B3_17a7:	.db $0c
B3_17a8:	.db $ff
B3_17a9:	.db $ff
B3_17aa:	.db $3b
B3_17ab:		asl $0797		; 0e 97 07
B3_17ae:	.db $67
B3_17af:		and #$84		; 29 84
B3_17b1:	.db $43
B3_17b2:		sta $0287, x	; 9d 87 02
B3_17b5:		brk				; 00
B3_17b6:	.db $04
B3_17b7:		pla				; 68 
B3_17b8:	.db $72
B3_17b9:		bit $04			; 24 04
B3_17bb:		tya				; 98 
B3_17bc:		ror $0444		; 6e 44 04
B3_17bf:		sta $f0			; 85 f0
B3_17c1:		jmp ($0d04)		; 6c 04 0d
B3_17c4:		dey				; 88 
B3_17c5:	.db $ff
B3_17c6:		brk				; 00
B3_17c7:		ora $ffab, y	; 19 ab ff
B3_17ca:	.db $77
B3_17cb:	.db $13
B3_17cc:		eor $0d, x		; 55 0d
B3_17ce:		sty $12			; 84 12
B3_17d0:		;removed
	.hex  30 ff
B3_17d2:		brk				; 00
B3_17d3:		ora $ffac, y	; 19 ac ff
B3_17d6:	.db $77
B3_17d7:	.db $1b
B3_17d8:		php				; 08 
B3_17d9:	.db $ff
B3_17da:	.db $ff
B3_17db:		brk				; 00
B3_17dc:		ora ($ff, x)	; 01 ff
B3_17de:		ora ($40, x)	; 01 40
B3_17e0:		brk				; 00
B3_17e1:	.db $2f
B3_17e2:		bvc B3_1806 ; 50 22
B3_17e4:		ora $ff, x		; 15 ff
B3_17e6:	.db $3f
B3_17e7:	.db $04
B3_17e8:		asl $1682		; 0e 82 16
B3_17eb:		ora $8503, x	; 1d 03 85
B3_17ee:		brk				; 00
B3_17ef:	.db $82
B3_17f0:		ror a			; 6a
B3_17f1:	.db $02
B3_17f2:		brk				; 00
B3_17f3:		ora ($03, x)	; 01 03
B3_17f5:		ror a			; 6a
B3_17f6:		asl $40			; 06 40
B3_17f8:		ora ($03, x)	; 01 03
B3_17fa:		ror a			; 6a
B3_17fb:		asl $20			; 06 20
B3_17fd:		ora ($03, x)	; 01 03
B3_17ff:		ror a			; 6a
B3_1800:		asl $0120		; 0e 20 01
B3_1803:	.db $03
B3_1804:		ror a			; 6a
B3_1805:		asl a			; 0a
B3_1806:		rti				; 40 
B3_1807:		ora ($03, x)	; 01 03
B3_1809:	.db $1b
B3_180a:		sta $ff			; 85 ff
B3_180c:	.db $1b
B3_180d:		clc				; 18 
B3_180e:		sty $18, x		; 94 18
B3_1810:		lda $3112		; ad 12 31
B3_1813:		ora #$11		; 09 11
B3_1815:		;removed
	.hex  30 04
B3_1817:	.db $12
B3_1818:		eor ($0a, x)	; 41 0a
B3_181a:		ora ($40), y	; 11 40
B3_181c:		ora #$ff		; 09 ff
B3_181e:		brk				; 00
B3_181f:	.db $04
B3_1820:	.db $ff
B3_1821:	.db $3b
B3_1822:	.db $12
B3_1823:	.db $04
B3_1824:	.db $12
B3_1825:	.db $14
B3_1826:		ora ($10), y	; 11 10
B3_1828:		asl $12			; 06 12
B3_182a:		bit $11			; 24 11
B3_182c:		jsr $120e		; 20 0e 12
B3_182f:	.db $34
B3_1830:		ora ($30), y	; 11 30
B3_1832:		asl $12			; 06 12
B3_1834:	.db $44
B3_1835:		ora ($40), y	; 11 40
B3_1837:		asl a			; 0a
B3_1838:	.db $ff
B3_1839:		brk				; 00
B3_183a:		ora $ff6c, y	; 19 6c ff
B3_183d:	.db $3b
B3_183e:		ora ($00), y	; 11 00
B3_1840:	.db $5f
B3_1841:		ora ($10), y	; 11 10
B3_1843:		lsr $2011, x	; 5e 11 20
B3_1846:	.db $64
B3_1847:		ora ($30), y	; 11 30
B3_1849:		lsr $4011, x	; 5e 11 40
B3_184c:		dex				; ca 
B3_184d:	.db $ff
B3_184e:		bit $4015		; 2c 15 40
B3_1851:	.db $13
B3_1852:		bit $14			; 24 14
B3_1854:		brk				; 00
B3_1855:		brk				; 00
B3_1856:		sbc $0112, x	; fd 12 01
B3_1859:		ora $12			; 05 12
B3_185b:		ora ($05), y	; 11 05
B3_185d:	.db $12
B3_185e:		and ($05, x)	; 21 05
B3_1860:	.db $12
B3_1861:		and ($05), y	; 31 05
B3_1863:	.db $12
B3_1864:		eor ($05, x)	; 41 05
B3_1866:	.db $ff
B3_1867:		sbc $14			; e5 14
B3_1869:		cpy #$00		; c0 00
B3_186b:	.db $02
B3_186c:	.db $80
B3_186d:	.db $ff
B3_186e:		and $14			; 25 14
B3_1870:		cpy #$00		; c0 00
B3_1872:		php				; 08 
B3_1873:	.db $ff
B3_1874:		brk				; 00
B3_1875:	.db $07
B3_1876:		plp				; 28 
B3_1877:		ora ($14, x)	; 01 14
B3_1879:		cpy #$00		; c0 00
B3_187b:		brk				; 00
B3_187c:	.db $14
B3_187d:		brk				; 00
B3_187e:		brk				; 00
B3_187f:		brk				; 00
B3_1880:	.db $ff
B3_1881:	.db $4f
B3_1882:	.db $1b
B3_1883:		php				; 08 
B3_1884:	.db $ff
B3_1885:	.db $ff
B3_1886:	.db $4f
B3_1887:	.db $13
B3_1888:		lsr $0e, x		; 56 0e
B3_188a:	.db $93
B3_188b:	.db $14
B3_188c:		ora $00, x		; 15 00
B3_188e:		stx $41			; 86 41
B3_1890:	.db $80
B3_1891:	.db $64
B3_1892:	.db $03
B3_1893:		brk				; 00
B3_1894:	.db $04
B3_1895:	.db $63
B3_1896:	.db $6f
B3_1897:	.db $44
B3_1898:	.db $04
B3_1899:	.db $62
B3_189a:	.db $0f
B3_189b:		jsr $5204		; 20 04 52
B3_189e:		bmi B3_18c2 ; 30 22
B3_18a0:		ora ($11, x)	; 01 11
B3_18a2:	.db $32
B3_18a3:		lsr $0402, x	; 5e 02 04
B3_18a6:	.db $72
B3_18a7:		lsr $0402, x	; 5e 02 04
B3_18aa:	.db $04
B3_18ab:	.db $ff
B3_18ac:		brk				; 00
B3_18ad:	.db $13
B3_18ae:		ora $11, x		; 15 11
B3_18b0:		bmi B3_18f2 ; 30 40
B3_18b2:	.db $12
B3_18b3:	.db $34
B3_18b4:	.db $ff
B3_18b5:		brk				; 00
B3_18b6:		ora $ff35, y	; 19 35 ff
B3_18b9:	.db $7f
B3_18ba:	.db $12
B3_18bb:	.db $43
B3_18bc:	.db $0b
B3_18bd:	.db $02
B3_18be:	.db $4f
B3_18bf:	.db $12
B3_18c0:	.db $53
B3_18c1:	.db $0b
B3_18c2:	.db $02
B3_18c3:	.db $4f
B3_18c4:	.db $ff
B3_18c5:		brk				; 00
B3_18c6:	.db $12
B3_18c7:	.db $44
B3_18c8:	.db $12
B3_18c9:	.db $54
B3_18ca:	.db $ff
B3_18cb:		brk				; 00
B3_18cc:		ora $ff36, y	; 19 36 ff
B3_18cf:	.db $1f
B3_18d0:	.db $04
B3_18d1:	.db $12
B3_18d2:		ora ($0c, x)	; 01 0c
B3_18d4:	.db $12
B3_18d5:		ora ($0c), y	; 11 0c
B3_18d7:	.db $12
B3_18d8:		and ($0c, x)	; 21 0c
B3_18da:	.db $ff
B3_18db:		brk				; 00
B3_18dc:	.db $04
B3_18dd:	.db $12
B3_18de:	.db $04
B3_18df:	.db $12
B3_18e0:	.db $14
B3_18e1:	.db $12
B3_18e2:		bit $ff			; 24 ff
B3_18e4:		brk				; 00
B3_18e5:		ora $ff37, y	; 19 37 ff
B3_18e8:		brk				; 00
B3_18e9:		ora $ff38, y	; 19 38 ff
B3_18ec:		eor $0c0d, y	; 59 0d 0c
B3_18ef:	.db $ff
B3_18f0:	.db $ff
B3_18f1:	.db $77
B3_18f2:	.db $13
B3_18f3:		rol $0e			; 26 0e
B3_18f5:	.db $93
B3_18f6:	.db $14
B3_18f7:		ora $00, x		; 15 00
B3_18f9:		sty $00			; 84 00
B3_18fb:	.db $80
B3_18fc:	.db $87
B3_18fd:		ora ($00, x)	; 01 00
B3_18ff:	.db $04
B3_1900:		stx $31			; 86 31
B3_1902:	.db $44
B3_1903:	.db $04
B3_1904:		stx $0d, y		; 96 0d
B3_1906:		jsr $6604		; 20 04 66
B3_1909:	.db $04
B3_190a:		jsr $0d04		; 20 04 0d
B3_190d:		dey				; 88 
B3_190e:	.db $ff
B3_190f:		brk				; 00
B3_1910:		ora $ff39, y	; 19 39 ff
B3_1913:	.db $77
B3_1914:	.db $1b
B3_1915:		php				; 08 
B3_1916:	.db $ff
B3_1917:	.db $ff
B3_1918:	.db $3b
B3_1919:		asl $1b83		; 0e 83 1b
B3_191c:	.db $1c
B3_191d:	.db $17
B3_191e:		sty $4b			; 84 4b
B3_1920:	.db $93
B3_1921:		sei				; 78 
B3_1922:	.db $02
B3_1923:		brk				; 00
B3_1924:	.db $04
B3_1925:		pla				; 68 
B3_1926:		asl $0420		; 0e 20 04
B3_1929:		dey				; 88 
B3_192a:		ror $0444		; 6e 44 04
B3_192d:	.db $07
B3_192e:		sbc #$6d		; e9 6d
B3_1930:		brk				; 00
B3_1931:		ora #$04		; 09 04
B3_1933:		asl a			; 0a
B3_1934:		pha				; 48 
B3_1935:	.db $12
B3_1936:	.db $ff
B3_1937:		brk				; 00
B3_1938:		ora $ff7e, y	; 19 7e ff
B3_193b:	.db $0f
B3_193c:	.db $04
B3_193d:	.db $12
B3_193e:		ora ($0b), y	; 11 0b
B3_1940:	.db $12
B3_1941:	.db $33
B3_1942:		php				; 08 
B3_1943:	.db $02
B3_1944:		ora $ff			; 05 ff
B3_1946:	.db $3f
B3_1947:	.db $12
B3_1948:		ora ($07), y	; 11 07
B3_194a:		ora ($10), y	; 11 10
B3_194c:	.db $0c
B3_194d:		ora ($00), y	; 11 00
B3_194f:		brk				; 00
B3_1950:		ora ($22), y	; 11 22
B3_1952:	.hex 6c ff 00
B3_1955:		ora $ff7f, y	; 19 7f ff
B3_1958:		eor $8018, y	; 59 18 80
B3_195b:	.db $12
B3_195c:		and ($07, x)	; 21 07
B3_195e:	.db $12
B3_195f:	.db $33
B3_1960:	.db $07
B3_1961:	.db $02
B3_1962:	.db $04
B3_1963:	.db $1b
B3_1964:	.db $0c
B3_1965:	.db $ff
B3_1966:		brk				; 00
B3_1967:		ora ($ff, x)	; 01 ff
B3_1969:		ora ($40, x)	; 01 40
B3_196b:	.db $0f
B3_196c:		sec				; 38 
B3_196d:		jsr $3444		; 20 44 34
B3_1970:	.db $ff
B3_1971:	.db $2f
B3_1972:	.db $13
B3_1973:		asl a			; 0a
B3_1974:		asl $1b83		; 0e 83 1b
B3_1977:	.db $1c
B3_1978:		adc ($85), y	; 71 85
B3_197a:	.db $4b
B3_197b:	.db $93
B3_197c:		stx $6c			; 86 6c
B3_197e:		jsr $8a04		; 20 04 8a
B3_1981:	.db $02
B3_1982:		brk				; 00
B3_1983:		ora ($0b, x)	; 01 0b
B3_1985:	.db $7a
B3_1986:	.db $32
B3_1987:	.db $44
B3_1988:	.db $04
B3_1989:		stx $e9, y		; 96 e9
B3_198b:		jmp ($9a04)		; 6c 04 9a
B3_198e:		asl $0420		; 0e 20 04
B3_1991:		ora #$04		; 09 04
B3_1993:		asl a			; 0a
B3_1994:		pha				; 48 
B3_1995:		eor #$ff		; 49 ff
B3_1997:		brk				; 00
B3_1998:		ora $ff80, y	; 19 80 ff
B3_199b:	.db $77
B3_199c:	.db $12
B3_199d:	.db $14
B3_199e:	.db $1b
B3_199f:		php				; 08 
B3_19a0:	.db $ff
B3_19a1:		brk				; 00
B3_19a2:		rti				; 40 
B3_19a3:		bmi B3_1974 ; 30 cf
B3_19a5:		jsr $4366		; 20 66 43
B3_19a8:	.db $ff
B3_19a9:	.db $77
B3_19aa:		asl $109b		; 0e 9b 10
B3_19ad:		asl $851f, x	; 1e 1f 85
B3_19b0:	.db $4b
B3_19b1:	.db $93
B3_19b2:	.db $57
B3_19b3:	.db $02
B3_19b4:		brk				; 00
B3_19b5:	.db $04
B3_19b6:		adc $0f			; 65 0f
B3_19b8:		jsr $4504		; 20 04 45
B3_19bb:	.db $6f
B3_19bc:	.db $44
B3_19bd:	.db $04
B3_19be:		ldy $e9, x		; b4 e9
B3_19c0:		jmp ($c304)		; 6c 04 c3
B3_19c3:		jmp ($0420)		; 6c 20 04
B3_19c6:		ora #$04		; 09 04
B3_19c8:		asl a			; 0a
B3_19c9:		pha				; 48 
B3_19ca:		eor #$1b		; 49 1b
B3_19cc:		dey				; 88 
B3_19cd:	.db $ff
B3_19ce:		brk				; 00
B3_19cf:		ora $ff81, y	; 19 81 ff
B3_19d2:	.db $77
B3_19d3:	.db $1b
B3_19d4:		php				; 08 
B3_19d5:	.db $ff
B3_19d6:	.db $ff
B3_19d7:		brk				; 00
B3_19d8:		ora ($ff, x)	; 01 ff
B3_19da:		brk				; 00
B3_19db:		rti				; 40 
B3_19dc:		bpl B3_1a52 ; 10 74
B3_19de:		jsr $3411		; 20 11 34
B3_19e1:	.db $ff
B3_19e2:	.db $3b
B3_19e3:	.db $13
B3_19e4:		jsr $1016		; 20 16 10
B3_19e7:		asl $0696		; 0e 96 06
B3_19ea:	.db $07
B3_19eb:		php				; 08 
B3_19ec:		sta $50			; 85 50
B3_19ee:	.db $8f
B3_19ef:		adc $03			; 65 03
B3_19f1:		brk				; 00
B3_19f2:	.db $04
B3_19f3:	.db $54
B3_19f4:	.db $0f
B3_19f5:		jsr $6404		; 20 04 64
B3_19f8:	.db $6f
B3_19f9:	.db $44
B3_19fa:	.db $04
B3_19fb:		adc #$5c		; 69 5c
B3_19fd:		rts				; 60 
B3_19fe:	.db $04
B3_19ff:		adc $2cfc, y	; 79 fc 2c
B3_1a02:	.db $04
B3_1a03:	.db $1b
B3_1a04:		dey				; 88 
B3_1a05:	.db $ff
B3_1a06:		brk				; 00
B3_1a07:		ora $ff93, y	; 19 93 ff
B3_1a0a:	.db $17
B3_1a0b:	.db $13
B3_1a0c:	.db $52
B3_1a0d:	.db $12
B3_1a0e:	.db $33
B3_1a0f:		brk				; 00
B3_1a10:	.db $04
B3_1a11:	.db $72
B3_1a12:	.db $12
B3_1a13:		eor ($09, x)	; 41 09
B3_1a15:	.db $ff
B3_1a16:		brk				; 00
B3_1a17:		ora ($30), y	; 11 30
B3_1a19:	.db $5c
B3_1a1a:	.db $12
B3_1a1b:	.db $44
B3_1a1c:		ora ($40), y	; 11 40
B3_1a1e:	.db $13
B3_1a1f:	.db $ff
B3_1a20:		brk				; 00
B3_1a21:		ora $ff94, y	; 19 94 ff
B3_1a24:	.db $3b
B3_1a25:	.db $12
B3_1a26:	.db $33
B3_1a27:		ora ($02, x)	; 01 02
B3_1a29:	.db $74
B3_1a2a:	.db $ff
B3_1a2b:		rol $4015		; 2e 15 40
B3_1a2e:	.db $14
B3_1a2f:		brk				; 00
B3_1a30:		brk				; 00
B3_1a31:	.db $ff
B3_1a32:	.db $12
B3_1a33:		ora ($0c, x)	; 01 0c
B3_1a35:	.db $12
B3_1a36:		ora ($0c), y	; 11 0c
B3_1a38:	.db $12
B3_1a39:		and ($0c, x)	; 21 0c
B3_1a3b:	.db $12
B3_1a3c:	.db $33
B3_1a3d:	.db $14
B3_1a3e:	.db $02
B3_1a3f:	.db $74
B3_1a40:	.db $12
B3_1a41:		eor ($0c, x)	; 41 0c
B3_1a43:	.db $ff
B3_1a44:		brk				; 00
B3_1a45:	.db $12
B3_1a46:	.db $04
B3_1a47:	.db $12
B3_1a48:	.db $14
B3_1a49:	.db $12
B3_1a4a:		bit $ff			; 24 ff
B3_1a4c:	.db $3b
B3_1a4d:	.db $14
B3_1a4e:		brk				; 00
B3_1a4f:		brk				; 00
B3_1a50:		brk				; 00
B3_1a51:	.db $ff
B3_1a52:	.db $77
B3_1a53:	.db $1b
B3_1a54:		php				; 08 
B3_1a55:	.db $ff
B3_1a56:	.db $ff
B3_1a57:	.db $27
B3_1a58:		asl $10, x		; 16 10
B3_1a5a:		asl $0696		; 0e 96 06
B3_1a5d:	.db $07
B3_1a5e:		php				; 08 
B3_1a5f:		sta ($00, x)	; 81 00
B3_1a61:	.db $80
B3_1a62:		ror $07			; 66 07
B3_1a64:		jsr $0d01		; 20 01 0d
B3_1a67:	.db $04
B3_1a68:	.db $ff
B3_1a69:	.db $3b
B3_1a6a:	.db $12
B3_1a6b:		brk				; 00
B3_1a6c:	.db $ff
B3_1a6d:	.db $3b
B3_1a6e:	.db $13
B3_1a6f:	.db $3c
B3_1a70:	.db $ff
B3_1a71:		ora $5613, x	; 1d 13 56
B3_1a74:	.db $ff
B3_1a75:		brk				; 00
B3_1a76:		ora $ff95, y	; 19 95 ff
B3_1a79:		brk				; 00
B3_1a7a:	.db $13
B3_1a7b:	.db $6b
B3_1a7c:	.db $ff
B3_1a7d:		eor $0c1b, y	; 59 1b 0c
B3_1a80:	.db $ff
B3_1a81:	.db $ff
B3_1a82:		brk				; 00
B3_1a83:		ora ($ff, x)	; 01 ff
B3_1a85:		brk				; 00
B3_1a86:		rti				; 40 
B3_1a87:		brk				; 00
B3_1a88:		inc $14, x		; f6 14
B3_1a8a:	.db $77
B3_1a8b:		ora $ff, x		; 15 ff
B3_1a8d:		brk				; 00
B3_1a8e:	.db $13
B3_1a8f:	.db $0f
B3_1a90:		asl $07, x		; 16 07
B3_1a92:		asl $118a		; 0e 8a 11
B3_1a95:	.db $13
B3_1a96:		php				; 08 
B3_1a97:		sta $00			; 85 00
B3_1a99:	.db $80
B3_1a9a:		ror a			; 6a
B3_1a9b:		bit $0102		; 2c 02 01
B3_1a9e:	.db $0c
B3_1a9f:	.db $7c
B3_1aa0:		bmi B3_1ac4 ; 30 22
B3_1aa2:		ora ($0c, x)	; 01 0c
B3_1aa4:		ror $4230		; 6e 30 42
B3_1aa7:		ora ($0c, x)	; 01 0c
B3_1aa9:		eor $2238, x	; 5d 38 22
B3_1aac:		ora ($0c, x)	; 01 0c
B3_1aae:	.db $8b
B3_1aaf:	.db $34
B3_1ab0:	.db $42
B3_1ab1:		ora ($0c, x)	; 01 0c
B3_1ab3:	.db $13
B3_1ab4:	.db $54
B3_1ab5:	.db $ff
B3_1ab6:		lda $4015, y	; b9 15 40
B3_1ab9:	.db $14
B3_1aba:		brk				; 00
B3_1abb:		brk				; 00
B3_1abc:	.db $02
B3_1abd:	.db $ff
B3_1abe:	.db $77
B3_1abf:	.db $1b
B3_1ac0:		php				; 08 
B3_1ac1:	.db $ff
B3_1ac2:		brk				; 00
B3_1ac3:	.db $14
B3_1ac4:		brk				; 00
B3_1ac5:		brk				; 00
B3_1ac6:		brk				; 00
B3_1ac7:		ora $00, x		; 15 00
B3_1ac9:	.db $ff
B3_1aca:		brk				; 00
B3_1acb:	.db $7f
B3_1acc:	.db $ff
B3_1acd:		ora ($10, x)	; 01 10
B3_1acf:	.db $03
B3_1ad0:		cpy #$30		; c0 30
B3_1ad2:		rti				; 40 
B3_1ad3:	.db $0c
B3_1ad4:		sbc $5510		; ed10 55
B3_1ad7:		and ($ff, x)	; 21 ff
B3_1ad9:	.db $ef
B3_1ada:	.db $13
B3_1adb:		rts				; 60 
B3_1adc:		asl $80, x		; 16 80
B3_1ade:		asl $1188		; 0e 88 11
B3_1ae1:	.db $07
B3_1ae2:	.db $02
B3_1ae3:		sty $00			; 84 00
B3_1ae5:		sta ($a7, x)	; 81 a7
B3_1ae7:		and $0400, x	; 3d 00 04
B3_1aea:		iny				; c8 
B3_1aeb:	.db $32
B3_1aec:	.db $44
B3_1aed:	.db $04
B3_1aee:		dey				; 88 
B3_1aef:		rol $24			; 26 24
B3_1af1:	.db $04
B3_1af2:		lda $b7			; a5 b7
B3_1af4:		brk				; 00
B3_1af5:	.db $04
B3_1af6:	.db $1b
B3_1af7:	.db $92
B3_1af8:	.db $ff
B3_1af9:	.db $3b
B3_1afa:	.db $13
B3_1afb:	.db $22
B3_1afc:	.db $12
B3_1afd:	.db $03
B3_1afe:		brk				; 00
B3_1aff:	.db $02
B3_1b00:		adc #$ff		; 69 ff
B3_1b02:		brk				; 00
B3_1b03:		ora ($00), y	; 11 00
B3_1b05:	.db $02
B3_1b06:	.db $ff
B3_1b07:		brk				; 00
B3_1b08:		ora $ffad, y	; 19 ad ff
B3_1b0b:	.db $1f
B3_1b0c:	.db $12
B3_1b0d:	.db $33
B3_1b0e:	.db $04
B3_1b0f:	.db $02
B3_1b10:	.db $54
B3_1b11:	.db $ff
B3_1b12:		brk				; 00
B3_1b13:		ora $ffae, y	; 19 ae ff
B3_1b16:	.db $77
B3_1b17:	.db $12
B3_1b18:	.db $34
B3_1b19:	.db $1b
B3_1b1a:		php				; 08 
B3_1b1b:	.db $ff
B3_1b1c:	.db $ff
B3_1b1d:		brk				; 00
B3_1b1e:		ora ($ff, x)	; 01 ff
B3_1b20:		ora ($40, x)	; 01 40
B3_1b22:		brk				; 00
B3_1b23:		sta $19, x		; 95 19
B3_1b25:		ora ($12), y	; 11 12
B3_1b27:	.db $ff
B3_1b28:	.db $77
B3_1b29:		asl $0e98		; 0e 98 0e
B3_1b2c:	.db $0f
B3_1b2d:		;removed
	.hex  10 88
B3_1b2f:		brk				; 00
B3_1b30:		stx $0186		; 8e 86 01
B3_1b33:		brk				; 00
B3_1b34:	.db $04
B3_1b35:		sta $71			; 85 71
B3_1b37:		bit $04			; 24 04
B3_1b39:		sty $05			; 84 05
B3_1b3b:		rti				; 40 
B3_1b3c:	.db $04
B3_1b3d:		adc $09, x		; 75 09
B3_1b3f:		rti				; 40 
B3_1b40:	.db $04
B3_1b41:	.db $54
B3_1b42:		sed				; f8 
B3_1b43:	.db $0c
B3_1b44:	.db $04
B3_1b45:		adc $f8			; 65 f8
B3_1b47:	.db $0c
B3_1b48:	.db $04
B3_1b49:		lsr $f8, x		; 56 f8
B3_1b4b:	.db $0c
B3_1b4c:	.db $04
B3_1b4d:	.db $67
B3_1b4e:		sed				; f8 
B3_1b4f:	.db $0c
B3_1b50:	.db $04
B3_1b51:	.db $13
B3_1b52:	.db $0c
B3_1b53:	.db $1b
B3_1b54:		dey				; 88 
B3_1b55:	.db $ff
B3_1b56:		brk				; 00
B3_1b57:		ora $ff64, y	; 19 64 ff
B3_1b5a:	.db $7f
B3_1b5b:	.db $12
B3_1b5c:	.db $43
B3_1b5d:	.db $0c
B3_1b5e:	.db $02
B3_1b5f:	.db $1a
B3_1b60:	.db $12
B3_1b61:	.db $53
B3_1b62:	.db $0c
B3_1b63:	.db $02
B3_1b64:	.db $1a
B3_1b65:	.db $12
B3_1b66:	.db $63
B3_1b67:	.db $0c
B3_1b68:	.db $02
B3_1b69:	.db $1a
B3_1b6a:	.db $12
B3_1b6b:	.db $73
B3_1b6c:	.db $0c
B3_1b6d:	.db $02
B3_1b6e:	.db $1a
B3_1b6f:	.db $ff
B3_1b70:	.hex 59 11 00
B3_1b73:	.db $03
B3_1b74:		ora ($12), y	; 11 12
B3_1b76:	.db $73
B3_1b77:		ora ($20), y	; 11 20
B3_1b79:	.db $07
B3_1b7a:		ora ($30), y	; 11 30
B3_1b7c:	.db $0b
B3_1b7d:	.db $12
B3_1b7e:		rti				; 40 
B3_1b7f:	.db $12
B3_1b80:		;removed
	.hex  50 12
B3_1b82:		rts				; 60 
B3_1b83:	.db $12
B3_1b84:		;removed
	.hex  70 ff
B3_1b86:	.db $5f
B3_1b87:	.db $12
B3_1b88:	.db $53
B3_1b89:	.db $03
B3_1b8a:	.db $02
B3_1b8b:	.hex 19 ff 00
B3_1b8e:	.db $12
B3_1b8f:	.db $54
B3_1b90:		ora $ff65, y	; 19 65 ff
B3_1b93:		eor $0c1b, y	; 59 1b 0c
B3_1b96:	.db $ff
B3_1b97:		brk				; 00
B3_1b98:		rti				; 40 
B3_1b99:		bmi B3_1b9b ; 30 00
B3_1b9b:		rti				; 40 
B3_1b9c:		brk				; 00
B3_1b9d:		eor $ff, x		; 55 ff
B3_1b9f:		eor $6313, y	; 59 13 63
B3_1ba2:		asl $0184		; 0e 84 01
B3_1ba5:	.db $02
B3_1ba6:	.db $03
B3_1ba7:		txa				; 8a 
B3_1ba8:		brk				; 00
B3_1ba9:		ldy #$76		; a0 76
B3_1bab:		asl $b4, x		; 16 b4
B3_1bad:	.db $04
B3_1bae:		sty $03			; 84 03
B3_1bb0:		brk				; 00
B3_1bb1:	.db $04
B3_1bb2:	.db $73
B3_1bb3:	.db $07
B3_1bb4:		jsr $9304		; 20 04 93
B3_1bb7:	.db $07
B3_1bb8:		rti				; 40 
B3_1bb9:	.db $04
B3_1bba:	.db $63
B3_1bbb:	.db $0f
B3_1bbc:		jsr $a304		; 20 04 a3
B3_1bbf:	.db $0b
B3_1bc0:		rti				; 40 
B3_1bc1:	.db $04
B3_1bc2:	.db $57
B3_1bc3:		pla				; 68 
B3_1bc4:		brk				; 00
B3_1bc5:	.db $04
B3_1bc6:	.db $a7
B3_1bc7:		pla				; 68 
B3_1bc8:		brk				; 00
B3_1bc9:	.db $04
B3_1bca:		pla				; 68 
B3_1bcb:		pla				; 68 
B3_1bcc:		brk				; 00
B3_1bcd:	.db $04
B3_1bce:		tya				; 98 
B3_1bcf:		pla				; 68 
B3_1bd0:		brk				; 00
B3_1bd1:	.db $04
B3_1bd2:	.db $1b
B3_1bd3:	.hex 8c ff 00
B3_1bd6:		ora $ff66, y	; 19 66 ff
B3_1bd9:	.db $1f
B3_1bda:	.db $13
B3_1bdb:		rol a			; 2a
B3_1bdc:	.db $04
B3_1bdd:		clc				; 18 
B3_1bde:	.db $13
B3_1bdf:		clc				; 18 
B3_1be0:	.db $27
B3_1be1:		clc				; 18 
B3_1be2:		and $18, x		; 35 18
B3_1be4:		jmp $5918		; 4c 18 59
B3_1be7:	.db $ff
B3_1be8:	.db $1f
B3_1be9:	.db $12
B3_1bea:		bpl B3_1c04 ; 10 18
B3_1bec:	.db $37
B3_1bed:		clc				; 18 
B3_1bee:	.db $4f
B3_1bef:	.db $ff
B3_1bf0:	.db $1f
B3_1bf1:	.db $12
B3_1bf2:		jsr $5b18		; 20 18 5b
B3_1bf5:	.db $ff
B3_1bf6:	.db $1f
B3_1bf7:	.db $12
B3_1bf8:		bmi B3_1c0c ; 30 12
B3_1bfa:		rti				; 40 
B3_1bfb:	.db $ff
B3_1bfc:	.db $3b
B3_1bfd:	.db $12
B3_1bfe:		bvc B3_1c04 ; 50 04
B3_1c00:	.db $ff
B3_1c01:	.db $ef
B3_1c02:	.db $13
B3_1c03:	.db $54
B3_1c04:		ora $40, x		; 15 40
B3_1c06:	.db $14
B3_1c07:		brk				; 00
B3_1c08:		brk				; 00
B3_1c09:	.db $ff
B3_1c0a:	.db $12
B3_1c0b:	.db $02
B3_1c0c:		brk				; 00
B3_1c0d:	.db $ff
B3_1c0e:	.db $12
B3_1c0f:	.db $63
B3_1c10:	.db $0c
B3_1c11:	.db $02
B3_1c12:		php				; 08 
B3_1c13:	.db $12
B3_1c14:	.db $73
B3_1c15:	.db $0c
B3_1c16:	.db $02
B3_1c17:		php				; 08 
B3_1c18:	.db $12
B3_1c19:	.db $83
B3_1c1a:	.db $0c
B3_1c1b:	.db $02
B3_1c1c:		php				; 08 
B3_1c1d:	.db $12
B3_1c1e:	.db $93
B3_1c1f:	.db $0c
B3_1c20:	.db $02
B3_1c21:		php				; 08 
B3_1c22:	.db $ff
B3_1c23:		brk				; 00
B3_1c24:	.db $14
B3_1c25:		brk				; 00
B3_1c26:		brk				; 00
B3_1c27:		brk				; 00
B3_1c28:		ora $00, x		; 15 00
B3_1c2a:	.db $ff
B3_1c2b:		eor $0c1b, y	; 59 1b 0c
B3_1c2e:	.db $ff
B3_1c2f:		brk				; 00
B3_1c30:		rti				; 40 
B3_1c31:		brk				; 00
B3_1c32:	.db $6b
B3_1c33:		bpl B3_1cac ; 10 77
B3_1c35:		asl $ff, x		; 16 ff
B3_1c37:		brk				; 00
B3_1c38:		asl $0280		; 0e 80 02
B3_1c3b:	.db $27
B3_1c3c:	.db $03
B3_1c3d:		stx $10			; 86 10
B3_1c3f:	.db $83
B3_1c40:		and $97			; 25 97
B3_1c42:	.db $f4
B3_1c43:	.db $04
B3_1c44:	.db $34
B3_1c45:		and $b4			; 25 b4
B3_1c47:	.db $04
B3_1c48:	.db $34
B3_1c49:		rol $d4			; 26 d4
B3_1c4b:	.db $03
B3_1c4c:		brk				; 00
B3_1c4d:	.db $02
B3_1c4e:	.db $23
B3_1c4f:	.db $e2
B3_1c50:		beq B3_1cc2 ; f0 70
B3_1c52:		ora ($20, x)	; 01 20
B3_1c54:		rol $f0, x		; 36 f0
B3_1c56:		;removed
	.hex  70 01
B3_1c58:		jsr $f089		; 20 89 f0
B3_1c5b:		;removed
	.hex  70 01
B3_1c5d:		jsr $881b		; 20 1b 88
B3_1c60:	.db $ff
B3_1c61:		brk				; 00
B3_1c62:	.db $07
B3_1c63:	.db $2b
B3_1c64:		ora ($14, x)	; 01 14
B3_1c66:	.db $80
B3_1c67:		brk				; 00
B3_1c68:	.db $03
B3_1c69:	.db $ff
B3_1c6a:	.db $5f
B3_1c6b:	.db $13
B3_1c6c:	.db $43
B3_1c6d:	.db $14
B3_1c6e:	.db $80
B3_1c6f:		brk				; 00
B3_1c70:	.db $02
B3_1c71:	.db $12
B3_1c72:	.db $03
B3_1c73:		ora $03, x		; 15 03
B3_1c75:	.db $1f
B3_1c76:	.db $12
B3_1c77:		ora ($15), y	; 11 15
B3_1c79:	.db $12
B3_1c7a:	.hex 20 ff 00
B3_1c7d:		ora $ff67, y	; 19 67 ff
B3_1c80:	.db $3b
B3_1c81:	.db $13
B3_1c82:		asl $12			; 06 12
B3_1c84:	.db $03
B3_1c85:		rol a			; 2a
B3_1c86:	.db $03
B3_1c87:	.db $1f
B3_1c88:	.db $12
B3_1c89:		ora ($2a), y	; 11 2a
B3_1c8b:	.db $ff
B3_1c8c:		brk				; 00
B3_1c8d:		ora $ff68, y	; 19 68 ff
B3_1c90:	.db $ef
B3_1c91:	.db $13
B3_1c92:	.db $54
B3_1c93:	.db $ff
B3_1c94:		brk				; 00
B3_1c95:	.db $14
B3_1c96:	.db $80
B3_1c97:		brk				; 00
B3_1c98:		brk				; 00
B3_1c99:	.db $12
B3_1c9a:		and ($02), y	; 31 02
B3_1c9c:	.db $12
B3_1c9d:		eor ($02, x)	; 41 02
B3_1c9f:	.db $12
B3_1ca0:		eor ($02), y	; 51 02
B3_1ca2:	.db $ff
B3_1ca3:	.db $3b
B3_1ca4:	.db $13
B3_1ca5:		eor $17, x		; 55 17
B3_1ca7:	.db $80
B3_1ca8:	.db $ff
B3_1ca9:		sta $1b, x		; 95 1b
B3_1cab:	.db $0c
B3_1cac:	.db $ff
B3_1cad:		ora ($14, x)	; 01 14
B3_1caf:	.db $80
B3_1cb0:		brk				; 00
B3_1cb1:		brk				; 00
B3_1cb2:		bpl B3_1cb4 ; 10 00
B3_1cb4:		brk				; 00
B3_1cb5:		ldy #$40		; a0 40
B3_1cb7:		brk				; 00
B3_1cb8:		ldy $2240		; ac 40 22
B3_1cbb:	.db $14
B3_1cbc:	.db $ff
B3_1cbd:	.db $3b
B3_1cbe:		brk				; 00
B3_1cbf:		asl $1682		; 0e 82 16
B3_1cc2:		ora $8603, x	; 1d 03 86
B3_1cc5:		brk				; 00
B3_1cc6:	.db $9b
B3_1cc7:		sta $60			; 85 60
B3_1cc9:		brk				; 00
B3_1cca:	.db $04
B3_1ccb:		ror $30			; 66 30
B3_1ccd:		jsr $7704		; 20 04 77
B3_1cd0:		rti				; 40 
B3_1cd1:		rti				; 40 
B3_1cd2:	.db $04
B3_1cd3:		stx $49			; 86 49
B3_1cd5:		jsr $a604		; 20 04 a6
B3_1cd8:	.db $44
B3_1cd9:		rti				; 40 
B3_1cda:	.db $04
B3_1cdb:		tay				; a8 
B3_1cdc:	.db $17
B3_1cdd:		ldy $04, x		; b4 04
B3_1cdf:	.db $ff
B3_1ce0:	.db $13
B3_1ce1:		ora ($00), y	; 11 00
B3_1ce3:		rts				; 60 
B3_1ce4:	.db $ff
B3_1ce5:	.db $3b
B3_1ce6:	.db $12
B3_1ce7:	.db $03
B3_1ce8:		brk				; 00
B3_1ce9:	.db $02
B3_1cea:		rol a			; 2a
B3_1ceb:	.db $ff
B3_1cec:		ora $0412, x	; 1d 12 04
B3_1cef:		ora ($00), y	; 11 00
B3_1cf1:	.db $03
B3_1cf2:	.db $ff
B3_1cf3:		ora $1011, x	; 1d 11 10
B3_1cf6:	.db $04
B3_1cf7:		ora ($20), y	; 11 20
B3_1cf9:		asl $11			; 06 11
B3_1cfb:		;removed
	.hex  30 0e
B3_1cfd:		ora ($40), y	; 11 40
B3_1cff:		ora #$ff		; 09 ff
B3_1d01:		brk				; 00
B3_1d02:		ora $ff69, y	; 19 69 ff
B3_1d05:	.db $1f
B3_1d06:	.db $04
B3_1d07:		clc				; 18 
B3_1d08:	.db $02
B3_1d09:		clc				; 18 
B3_1d0a:		asl $18, x		; 16 18
B3_1d0c:		rol $18			; 26 18
B3_1d0e:		rol $4011, x	; 3e 11 40
B3_1d11:	.db $0b
B3_1d12:	.db $ff
B3_1d13:		brk				; 00
B3_1d14:		ora $ff6a, y	; 19 6a ff
B3_1d17:	.db $0f
B3_1d18:	.db $13
B3_1d19:		bit $18			; 24 18
B3_1d1b:		lsr a			; 4a
B3_1d1c:	.db $ff
B3_1d1d:		bit $15			; 24 15
B3_1d1f:		rti				; 40 
B3_1d20:	.db $12
B3_1d21:		ora ($05, x)	; 01 05
B3_1d23:	.db $12
B3_1d24:		ora ($05), y	; 11 05
B3_1d26:	.db $12
B3_1d27:		and ($05, x)	; 21 05
B3_1d29:	.db $12
B3_1d2a:		and ($05), y	; 31 05
B3_1d2c:	.db $12
B3_1d2d:		eor ($05, x)	; 41 05
B3_1d2f:	.db $12
B3_1d30:		eor ($05), y	; 51 05
B3_1d32:	.db $14
B3_1d33:		brk				; 00
B3_1d34:		brk				; 00
B3_1d35:		sbc $4fff, x	; fd ff 4f
B3_1d38:	.db $80
B3_1d39:	.db $04
B3_1d3a:	.db $ff
B3_1d3b:		eor $14, x		; 55 14
B3_1d3d:		brk				; 00
B3_1d3e:	.db $80
B3_1d3f:		inc $b3ff, x	; fe ff b3
B3_1d42:	.db $14
B3_1d43:		brk				; 00
B3_1d44:		brk				; 00
B3_1d45:		brk				; 00
B3_1d46:		sta ($37, x)	; 81 37
B3_1d48:	.db $83
B3_1d49:	.db $33
B3_1d4a:		plp				; 28 
B3_1d4b:	.db $74
B3_1d4c:		ora ($27, x)	; 01 27
B3_1d4e:	.db $ff
B3_1d4f:		eor $0c1b, y	; 59 1b 0c
B3_1d52:	.db $ff
B3_1d53:	.db $ff
B3_1d54:		brk				; 00
B3_1d55:	.db $13
B3_1d56:		rol $0e			; 26 0e
B3_1d58:		dey				; 88 
B3_1d59:		;removed
	.hex  10 0b
B3_1d5b:		rol $85			; 26 85
B3_1d5d:		lsr $95, x		; 56 95
B3_1d5f:		adc #$02		; 69 02
B3_1d61:		brk				; 00
B3_1d62:	.db $04
B3_1d63:		ror a			; 6a
B3_1d64:		ror $0444		; 6e 44 04
B3_1d67:		adc $200e, y	; 79 0e 20
B3_1d6a:	.db $04
B3_1d6b:		adc $f3			; 65 f3
B3_1d6d:		jmp $7504		; 4c 04 75
B3_1d70:	.db $b7
B3_1d71:		jsr $ff04		; 20 04 ff
B3_1d74:		brk				; 00
B3_1d75:		ora $ff30, y	; 19 30 ff
B3_1d78:	.db $1f
B3_1d79:	.db $04
B3_1d7a:		clc				; 18 
B3_1d7b:	.hex ae ff 00
B3_1d7e:		ora $ff31, y	; 19 31 ff
B3_1d81:		eor $2412, y	; 59 12 24
B3_1d84:	.db $04
B3_1d85:	.db $1b
B3_1d86:	.db $0c
B3_1d87:	.db $ff
B3_1d88:		brk				; 00
B3_1d89:		rti				; 40 
B3_1d8a:		php				; 08 
B3_1d8b:	.db $8f
B3_1d8c:		bpl B3_1df4 ; 10 66
B3_1d8e:	.db $22
B3_1d8f:	.db $ff
B3_1d90:	.db $3b
B3_1d91:		asl $1187		; 0e 87 11
B3_1d94:	.db $12
B3_1d95:		ora $5687		; 0d 87 56
B3_1d98:		sta $78, x		; 95 78
B3_1d9a:	.db $02
B3_1d9b:		brk				; 00
B3_1d9c:	.db $04
B3_1d9d:		dey				; 88 
B3_1d9e:		asl $40			; 06 40
B3_1da0:	.db $04
B3_1da1:		pla				; 68 
B3_1da2:		asl a			; 0a
B3_1da3:		rti				; 40 
B3_1da4:	.db $04
B3_1da5:		ldy $0f			; a4 0f
B3_1da7:		jsr $4404		; 20 04 44
B3_1daa:	.db $eb
B3_1dab:		jmp ($6504)		; 6c 04 65
B3_1dae:		beq B3_1dfc ; f0 4c
B3_1db0:	.db $04
B3_1db1:		sta $b5			; 85 b5
B3_1db3:		jsr $1b04		; 20 04 1b
B3_1db6:		sty $3bff		; 8c ff 3b
B3_1db9:	.db $12
B3_1dba:	.db $23
B3_1dbb:		brk				; 00
B3_1dbc:	.db $02
B3_1dbd:		sei				; 78 
B3_1dbe:	.db $ff
B3_1dbf:		brk				; 00
B3_1dc0:	.db $12
B3_1dc1:		bit $11			; 24 11
B3_1dc3:		jsr $ff0a		; 20 0a ff
B3_1dc6:		brk				; 00
B3_1dc7:		ora $ff32, y	; 19 32 ff
B3_1dca:		eor $0c1b, y	; 59 1b 0c
B3_1dcd:	.db $ff
B3_1dce:		brk				; 00
B3_1dcf:		rti				; 40 
B3_1dd0:		ora #$01		; 09 01
B3_1dd2:		jsr $3300		; 20 00 33
B3_1dd5:	.db $ff
B3_1dd6:	.db $b3
B3_1dd7:		asl $0494		; 0e 94 04
B3_1dda:		ora $03			; 05 03
B3_1ddc:	.db $83
B3_1ddd:	.db $5f
B3_1dde:		sta $46, x		; 95 46
B3_1de0:		ora ($00, x)	; 01 00
B3_1de2:	.db $04
B3_1de3:		rol $30, x		; 36 30
B3_1de5:	.db $44
B3_1de6:	.db $04
B3_1de7:		sta $0f			; 85 0f
B3_1de9:		jsr $1b00		; 20 00 1b
B3_1dec:	.hex 8c ff 00
B3_1def:		ora $ff33, y	; 19 33 ff
B3_1df2:	.db $1f
B3_1df3:	.db $04
B3_1df4:		clc				; 18 
B3_1df5:		brk				; 00
B3_1df6:	.db $12
B3_1df7:		ora ($01), y	; 11 01
B3_1df9:		clc				; 18 
B3_1dfa:	.db $2f
B3_1dfb:	.db $ff
B3_1dfc:		brk				; 00
B3_1dfd:		ora ($20), y	; 11 20
B3_1dff:		ora $0412		; 0d 12 04
B3_1e02:	.db $12
B3_1e03:	.db $14
B3_1e04:	.db $12
B3_1e05:		bit $ff			; 24 ff
B3_1e07:		brk				; 00
B3_1e08:		ora $ff34, y	; 19 34 ff
B3_1e0b:	.db $77
B3_1e0c:	.db $1b
B3_1e0d:		php				; 08 
B3_1e0e:	.db $ff
B3_1e0f:	.db $ff
B3_1e10:		brk				; 00
B3_1e11:		ora ($ff, x)	; 01 ff
B3_1e13:		brk				; 00
B3_1e14:		bpl B3_1e17 ; 10 01
B3_1e16:		brk				; 00
B3_1e17:		bvc B3_1e59 ; 50 40
B3_1e19:		brk				; 00
B3_1e1a:	.db $af
B3_1e1b:		jsr $1255		; 20 55 12
B3_1e1e:	.db $ff
B3_1e1f:		brk				; 00
B3_1e20:		asl $1988		; 0e 88 19
B3_1e23:	.db $80
B3_1e24:	.db $80
B3_1e25:		sty $00			; 84 00
B3_1e27:	.db $92
B3_1e28:		adc $02, x		; 75 02
B3_1e2a:		brk				; 00
B3_1e2b:	.db $04
B3_1e2c:		stx $6e			; 86 6e
B3_1e2e:	.db $44
B3_1e2f:	.db $04
B3_1e30:		lsr $72, x		; 56 72
B3_1e32:		bit $04			; 24 04
B3_1e34:	.db $7a
B3_1e35:		lsr $0442, x	; 5e 42 04
B3_1e38:	.db $ff
B3_1e39:		brk				; 00
B3_1e3a:		ora $ff3f, y	; 19 3f ff
B3_1e3d:	.db $34
B3_1e3e:	.db $13
B3_1e3f:		and $15			; 25 15
B3_1e41:		rti				; 40 
B3_1e42:	.db $14
B3_1e43:		brk				; 00
B3_1e44:		brk				; 00
B3_1e45:		sbc $0112, x	; fd 12 01
B3_1e48:		ora $12			; 05 12
B3_1e4a:		ora ($05), y	; 11 05
B3_1e4c:	.db $12
B3_1e4d:		and ($05, x)	; 21 05
B3_1e4f:	.db $12
B3_1e50:		and ($05), y	; 31 05
B3_1e52:	.db $ff
B3_1e53:	.hex 1d 15 00
B3_1e56:	.db $14
B3_1e57:		brk				; 00
B3_1e58:		brk				; 00
B3_1e59:		brk				; 00
B3_1e5a:	.db $12
B3_1e5b:		brk				; 00
B3_1e5c:	.db $12
B3_1e5d:		bpl B3_1e71 ; 10 12
B3_1e5f:		jsr $3412		; 20 12 34
B3_1e62:	.db $ff
B3_1e63:		brk				; 00
B3_1e64:		ora $ff40, y	; 19 40 ff
B3_1e67:	.db $34
B3_1e68:		ora $40, x		; 15 40
B3_1e6a:	.db $14
B3_1e6b:		brk				; 00
B3_1e6c:		brk				; 00
B3_1e6d:	.db $03
B3_1e6e:	.db $12
B3_1e6f:		ora ($13, x)	; 01 13
B3_1e71:	.db $12
B3_1e72:		ora ($13), y	; 11 13
B3_1e74:	.db $12
B3_1e75:		and ($13, x)	; 21 13
B3_1e77:	.db $12
B3_1e78:		and ($13), y	; 31 13
B3_1e7a:		ora ($00), y	; 11 00
B3_1e7c:	.db $03
B3_1e7d:		ora ($12), y	; 11 12
B3_1e7f:		adc $2211		; 6d 11 22
B3_1e82:		;removed
	.hex  70 ff
B3_1e84:	.hex 1d 15 00
B3_1e87:	.db $14
B3_1e88:		brk				; 00
B3_1e89:		brk				; 00
B3_1e8a:		brk				; 00
B3_1e8b:	.db $12
B3_1e8c:	.db $04
B3_1e8d:	.db $12
B3_1e8e:	.db $14
B3_1e8f:	.db $12
B3_1e90:		bit $12			; 24 12
B3_1e92:		;removed
	.hex  30 ff
B3_1e94:		brk				; 00
B3_1e95:		ora $ff41, y	; 19 41 ff
B3_1e98:	.db $77
B3_1e99:	.db $1b
B3_1e9a:		php				; 08 
B3_1e9b:	.db $ff
B3_1e9c:	.db $ff
B3_1e9d:		brk				; 00
B3_1e9e:		ora ($ff, x)	; 01 ff
B3_1ea0:		brk				; 00
B3_1ea1:		rti				; 40 
B3_1ea2:		brk				; 00
B3_1ea3:		and $10			; 25 10
B3_1ea5:		ora ($11), y	; 11 11
B3_1ea7:	.db $ff
B3_1ea8:		ora $970e, x	; 1d 0e 97
B3_1eab:	.db $07
B3_1eac:	.db $17
B3_1ead:		clc				; 18 
B3_1eae:		sty $00			; 84 00
B3_1eb0:	.db $9f
B3_1eb1:		sta $f2			; 85 f2
B3_1eb3:		jmp $8700		; 4c 00 87
B3_1eb6:	.db $02
B3_1eb7:		brk				; 00
B3_1eb8:	.db $04
B3_1eb9:		tya				; 98 
B3_1eba:		ror $0444		; 6e 44 04
B3_1ebd:		pla				; 68 
B3_1ebe:	.db $72
B3_1ebf:		bit $04			; 24 04
B3_1ec1:	.db $ff
B3_1ec2:		ora #$13		; 09 13
B3_1ec4:		jmp $810d		; 4c 0d 81
B3_1ec7:	.db $ff
B3_1ec8:	.db $27
B3_1ec9:	.db $12
B3_1eca:	.db $03
B3_1ecb:		brk				; 00
B3_1ecc:	.db $02
B3_1ecd:	.db $0c
B3_1ece:	.db $ff
B3_1ecf:	.db $3b
B3_1ed0:	.db $13
B3_1ed1:		jsr $0412		; 20 12 04
B3_1ed4:		ora ($06), y	; 11 06
B3_1ed6:	.db $f2
B3_1ed7:	.db $ff
B3_1ed8:		brk				; 00
B3_1ed9:		ora $ff42, y	; 19 42 ff
B3_1edc:	.db $4f
B3_1edd:		ora #$04		; 09 04
B3_1edf:		bpl B3_1ef4 ; 10 13
B3_1ee1:	.db $2f
B3_1ee2:	.db $12
B3_1ee3:	.db $03
B3_1ee4:		brk				; 00
B3_1ee5:	.db $02
B3_1ee6:		;removed
	.hex  10 ff
B3_1ee8:	.db $27
B3_1ee9:	.db $12
B3_1eea:	.db $04
B3_1eeb:		ora ($04), y	; 11 04
B3_1eed:		;removed
	.hex  30 ff
B3_1eef:	.db $77
B3_1ef0:	.db $13
B3_1ef1:		ora $0d, x		; 15 0d
B3_1ef3:		php				; 08 
B3_1ef4:	.db $ff
B3_1ef5:	.db $ff
B3_1ef6:	.db $77
B3_1ef7:	.db $04
B3_1ef8:		asl $0797		; 0e 97 07
B3_1efb:	.db $17
B3_1efc:		clc				; 18 
B3_1efd:		sty $00			; 84 00
B3_1eff:		stx $0377		; 8e 77 03
B3_1f02:		brk				; 00
B3_1f03:	.db $04
B3_1f04:	.db $57
B3_1f05:		bit $24			; 24 24
B3_1f07:	.db $04
B3_1f08:	.db $a7
B3_1f09:		and ($44), y	; 31 44
B3_1f0b:	.db $04
B3_1f0c:		dey				; 88 
B3_1f0d:	.db $fa
B3_1f0e:		jmp $0d00		; 4c 00 0d
B3_1f11:		dey				; 88 
B3_1f12:	.db $13
B3_1f13:		jsr $5fff		; 20 ff 5f
B3_1f16:	.db $12
B3_1f17:	.db $33
B3_1f18:	.db $03
B3_1f19:	.db $02
B3_1f1a:	.hex 19 ff 00
B3_1f1d:		ora $ff43, y	; 19 43 ff
B3_1f20:	.db $3b
B3_1f21:	.db $13
B3_1f22:	.db $4f
B3_1f23:		ora ($00), y	; 11 00
B3_1f25:	.db $02
B3_1f26:	.db $12
B3_1f27:	.db $33
B3_1f28:		brk				; 00
B3_1f29:	.db $02
B3_1f2a:		bit $ff			; 24 ff
B3_1f2c:	.db $0b
B3_1f2d:		ora ($30), y	; 11 30
B3_1f2f:		lsr $3312, x	; 5e 12 33
B3_1f32:		ora ($02), y	; 11 02
B3_1f34:	.db $1c
B3_1f35:	.db $ff
B3_1f36:	.db $0b
B3_1f37:		clc				; 18 
B3_1f38:	.db $82
B3_1f39:	.db $ff
B3_1f3a:		brk				; 00
B3_1f3b:	.db $13
B3_1f3c:	.db $42
B3_1f3d:	.db $12
B3_1f3e:		;removed
	.hex  30 ff
B3_1f40:		brk				; 00
B3_1f41:		ora $ff44, y	; 19 44 ff
B3_1f44:	.db $77
B3_1f45:	.db $1b
B3_1f46:		php				; 08 
B3_1f47:	.db $ff
B3_1f48:	.db $ff
B3_1f49:		brk				; 00
B3_1f4a:		asl $0c87		; 0e 87 0c
B3_1f4d:	.db $0b
B3_1f4e:	.hex 0d 85 00
B3_1f51:		sta $86			; 85 86
B3_1f53:	.db $02
B3_1f54:		brk				; 00
B3_1f55:	.db $04
B3_1f56:	.db $87
B3_1f57:		asl $20			; 06 20
B3_1f59:	.db $04
B3_1f5a:		dey				; 88 
B3_1f5b:		asl $40			; 06 40
B3_1f5d:	.db $04
B3_1f5e:	.db $77
B3_1f5f:		asl $0420		; 0e 20 04
B3_1f62:	.db $97
B3_1f63:		asl a			; 0a
B3_1f64:		rti				; 40 
B3_1f65:	.db $04
B3_1f66:	.db $ff
B3_1f67:		eor $4e13, y	; 59 13 4e
B3_1f6a:		ora $ff0c		; 0d 0c ff
B3_1f6d:	.db $ff
B3_1f6e:	.db $ff
B3_1f6f:		eor $ff01, y	; 59 01 ff
B3_1f72:		ora ($40, x)	; 01 40
B3_1f74:		;removed
	.hex  10 f5
B3_1f76:		asl a			; 0a
B3_1f77:		eor $61, x		; 55 61
B3_1f79:	.db $ff
B3_1f7a:	.db $3b
B3_1f7b:		asl $1088		; 0e 88 10
B3_1f7e:	.db $0b
B3_1f7f:		rol $82			; 26 82
B3_1f81:		brk				; 00
B3_1f82:	.db $82
B3_1f83:		sbc $3d			; e5 3d
B3_1f85:		brk				; 00
B3_1f86:	.db $04
B3_1f87:		lda $04			; a5 04
B3_1f89:		rti				; 40 
B3_1f8a:	.db $04
B3_1f8b:	.db $1b
B3_1f8c:		sty $2013		; 8c 13 20
B3_1f8f:	.db $ff
B3_1f90:		brk				; 00
B3_1f91:		ora $ff09, y	; 19 09 ff
B3_1f94:	.db $07
B3_1f95:	.db $13
B3_1f96:	.hex 20 11 00
B3_1f99:		ora ($12, x)	; 01 12
B3_1f9b:		ora ($11, x)	; 01 11
B3_1f9d:	.db $ff
B3_1f9e:		brk				; 00
B3_1f9f:	.db $12
B3_1fa0:	.db $04
B3_1fa1:	.db $ff
B3_1fa2:		ora ($19, x)	; 01 19
B3_1fa4:		asl a			; 0a
B3_1fa5:	.db $ff
B3_1fa6:	.db $77
B3_1fa7:	.db $1b
B3_1fa8:		php				; 08 
B3_1fa9:	.db $ff
B3_1faa:	.db $ff
B3_1fab:	.db $ff
B3_1fac:	.db $ff
B3_1fad:	.db $ff
B3_1fae:	.db $ff
B3_1faf:	.db $ff
B3_1fb0:	.db $ff
B3_1fb1:	.db $ff
B3_1fb2:	.db $ff
B3_1fb3:	.db $ff
B3_1fb4:	.db $ff
B3_1fb5:	.db $ff
B3_1fb6:	.db $ff
B3_1fb7:	.db $ff
B3_1fb8:	.db $ff
B3_1fb9:	.db $ff
B3_1fba:	.db $ff
B3_1fbb:	.db $ff
B3_1fbc:	.db $ff
B3_1fbd:	.db $ff
B3_1fbe:	.db $ff
B3_1fbf:	.db $ff
B3_1fc0:	.db $ff
B3_1fc1:	.db $ff
B3_1fc2:	.db $ff
B3_1fc3:	.db $ff
B3_1fc4:	.db $ff
B3_1fc5:	.db $ff
B3_1fc6:	.db $ff
B3_1fc7:	.db $ff
B3_1fc8:	.db $ff
B3_1fc9:	.db $ff
B3_1fca:	.db $ff
B3_1fcb:	.db $ff
B3_1fcc:	.db $ff
B3_1fcd:	.db $ff
B3_1fce:	.db $ff
B3_1fcf:	.db $ff
B3_1fd0:	.db $ff
B3_1fd1:	.db $ff
B3_1fd2:	.db $ff
B3_1fd3:	.db $ff
B3_1fd4:	.db $ff
B3_1fd5:	.db $ff
B3_1fd6:	.db $ff
B3_1fd7:	.db $ff
B3_1fd8:	.db $ff
B3_1fd9:	.db $ff
B3_1fda:	.db $ff
B3_1fdb:	.db $ff
B3_1fdc:	.db $ff
B3_1fdd:	.db $ff
B3_1fde:	.db $ff
B3_1fdf:	.db $ff
B3_1fe0:	.db $ff
B3_1fe1:	.db $ff
B3_1fe2:	.db $ff
B3_1fe3:	.db $ff
B3_1fe4:	.db $ff
B3_1fe5:	.db $ff
B3_1fe6:	.db $ff
B3_1fe7:	.db $ff
B3_1fe8:	.db $ff
B3_1fe9:	.db $ff
B3_1fea:	.db $ff
B3_1feb:	.db $ff
B3_1fec:	.db $ff
B3_1fed:	.db $ff
B3_1fee:	.db $ff
B3_1fef:	.db $ff
B3_1ff0:	.db $ff
B3_1ff1:	.db $ff
B3_1ff2:	.db $ff
B3_1ff3:	.db $ff
B3_1ff4:	.db $ff
B3_1ff5:	.db $ff
B3_1ff6:	.db $ff
B3_1ff7:	.db $ff
B3_1ff8:	.db $ff
B3_1ff9:	.db $ff
B3_1ffa:	.db $ff
B3_1ffb:	.db $ff
B3_1ffc:	.db $ff
B3_1ffd:	.db $ff
		.db $ff
		.db $ff
