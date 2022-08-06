;RadiaSenki15



B15_0000:		sta $00, x		; 95 00
B15_0002:		sed				; f8 
B15_0003:		;removed
	.hex  f0 97
B15_0005:		brk				; 00
B15_0006:		brk				; 00
B15_0007:		;removed
	.hex  f0 39
B15_0009:	.db $80
B15_000a:	.db $fb
B15_000b:		inx				; e8 
B15_000c:		brk				; 00
B15_000d:		sta $00, x		; 95 00
B15_000f:		sed				; f8 
B15_0010:		;removed
	.hex  f0 97
B15_0012:		brk				; 00
B15_0013:		brk				; 00
B15_0014:		beq B15_0016 ; f0 00
B15_0016:		lda ($00), y	; b1 00
B15_0018:		sed				; f8 
B15_0019:		;removed
	.hex  f0 b3
B15_001b:		brk				; 00
B15_001c:		brk				; 00
B15_001d:		beq B15_001f ; f0 00
B15_001f:		lda $00, x		; b5 00
B15_0021:		sed				; f8 
B15_0022:		;removed
	.hex  f0 b7
B15_0024:		brk				; 00
B15_0025:		brk				; 00
B15_0026:		;removed
	.hex  f0 39
B15_0028:		brk				; 00
B15_0029:	.db $fa
B15_002a:		brk				; 00
B15_002b:		brk				; 00
B15_002c:		lda $00, x		; b5 00
B15_002e:		sed				; f8 
B15_002f:		;removed
	.hex  f0 b7
B15_0031:		brk				; 00
B15_0032:		brk				; 00
B15_0033:		beq B15_006e ; f0 39
B15_0035:		brk				; 00
B15_0036:	.db $fa
B15_0037:		sed				; f8 
B15_0038:		brk				; 00
B15_0039:		lda ($00, x)	; a1 00
B15_003b:	.db $fc
B15_003c:		beq B15_003e ; f0 00
B15_003e:		ora $f800		; 0d 00 f8
B15_0041:		beq B15_0052 ; f0 0f
B15_0043:		brk				; 00
B15_0044:		brk				; 00
B15_0045:		beq B15_0047 ; f0 00
B15_0047:	.db $0f
B15_0048:		rti				; 40 
B15_0049:		sed				; f8 
B15_004a:		beq B15_0059 ; f0 0d
B15_004c:		rti				; 40 
B15_004d:		brk				; 00
B15_004e:		beq B15_0050 ; f0 00
B15_0050:		and $00			; 25 00
B15_0052:		sed				; f8 
B15_0053:		;removed
	.hex  f0 27
B15_0055:		brk				; 00
B15_0056:		brk				; 00
B15_0057:		beq B15_0059 ; f0 00
B15_0059:		and ($00, x)	; 21 00
B15_005b:		sed				; f8 
B15_005c:		;removed
	.hex  f0 23
B15_005e:		brk				; 00
B15_005f:		brk				; 00
B15_0060:		beq B15_0062 ; f0 00
B15_0062:		eor $f800		; 4d 00 f8
B15_0065:		beq B15_00b6 ; f0 4f
B15_0067:		brk				; 00
B15_0068:		brk				; 00
B15_0069:		beq B15_006b ; f0 00
B15_006b:	.db $4f
B15_006c:		rti				; 40 
B15_006d:		sed				; f8 
B15_006e:		;removed
	.hex  f0 4d
B15_0070:		rti				; 40 
B15_0071:		brk				; 00
B15_0072:		beq B15_0074 ; f0 00
B15_0074:		adc $00			; 65 00
B15_0076:		sed				; f8 
B15_0077:		beq B15_00e0 ; f0 67
B15_0079:		brk				; 00
B15_007a:		brk				; 00
B15_007b:		beq B15_007d ; f0 00
B15_007d:		adc ($00, x)	; 61 00
B15_007f:		sed				; f8 
B15_0080:		;removed
	.hex  f0 63
B15_0082:		brk				; 00
B15_0083:		brk				; 00
B15_0084:		beq B15_0086 ; f0 00
B15_0086:		eor $f800, x	; 5d 00 f8
B15_0089:		beq B15_00ea ; f0 5f
B15_008b:		brk				; 00
B15_008c:		brk				; 00
B15_008d:		beq B15_008f ; f0 00
B15_008f:	.db $5f
B15_0090:		rti				; 40 
B15_0091:		sed				; f8 
B15_0092:		;removed
	.hex  f0 5d
B15_0094:		rti				; 40 
B15_0095:		brk				; 00
B15_0096:		beq B15_0098 ; f0 00
B15_0098:		adc $00, x		; 75 00
B15_009a:		sed				; f8 
B15_009b:		;removed
	.hex  f0 77
B15_009d:		brk				; 00
B15_009e:		brk				; 00
B15_009f:		beq B15_00a1 ; f0 00
B15_00a1:		adc ($00), y	; 71 00
B15_00a3:		sed				; f8 
B15_00a4:		beq B15_0119 ; f0 73
B15_00a6:		brk				; 00
B15_00a7:		brk				; 00
B15_00a8:		beq B15_00aa ; f0 00
B15_00aa:		lda $f800, x	; bd 00 f8
B15_00ad:	.db $f4
B15_00ae:	.db $bf
B15_00af:		brk				; 00
B15_00b0:		brk				; 00
B15_00b1:	.db $f4
B15_00b2:		brk				; 00
B15_00b3:	.db $bf
B15_00b4:		rti				; 40 
B15_00b5:		sed				; f8 
B15_00b6:	.db $f4
B15_00b7:	.hex bd 40 00
B15_00ba:	.db $f4
B15_00bb:		brk				; 00
B15_00bc:		lda ($40, x)	; a1 40
B15_00be:		sbc $a1f0, x	; fd f0 a1
B15_00c1:	.db $80
B15_00c2:	.db $f7
B15_00c3:		cpx #$00		; e0 00
B15_00c5:		lda ($c0, x)	; a1 c0
B15_00c7:		inc $a3e8, x	; fe e8 a3
B15_00ca:		brk				; 00
B15_00cb:	.db $fb
B15_00cc:		cpx $a1			; e4 a1
B15_00ce:		cpy #$fc		; c0 fc
B15_00d0:		dec $3d00, x	; de 00 3d
B15_00d3:		brk				; 00
B15_00d4:		sed				; f8 
B15_00d5:		beq B15_0116 ; f0 3f
B15_00d7:		brk				; 00
B15_00d8:		brk				; 00
B15_00d9:		beq B15_00db ; f0 00
B15_00db:	.db $3f
B15_00dc:		rti				; 40 
B15_00dd:		sed				; f8 
B15_00de:		;removed
	.hex  f0 3d
B15_00e0:		rti				; 40 
B15_00e1:		brk				; 00
B15_00e2:		beq B15_00e4 ; f0 00
B15_00e4:		lda $f800		; ad 00 f8
B15_00e7:		beq B15_0096 ; f0 ad
B15_00e9:		rti				; 40 
B15_00ea:		brk				; 00
B15_00eb:		beq B15_00ed ; f0 00
B15_00ed:	.db $af
B15_00ee:		brk				; 00
B15_00ef:		sed				; f8 
B15_00f0:		beq B15_00a1 ; f0 af
B15_00f2:		rti				; 40 
B15_00f3:		brk				; 00
B15_00f4:		beq B15_00f6 ; f0 00
B15_00f6:		and #$00		; 29 00
B15_00f8:		sed				; f8 
B15_00f9:	.db $f4
B15_00fa:	.db $2b
B15_00fb:		brk				; 00
B15_00fc:		brk				; 00
B15_00fd:	.db $f4
B15_00fe:		brk				; 00
B15_00ff:	.db $2b
B15_0100:		rti				; 40 
B15_0101:		sed				; f8 
B15_0102:	.db $f4
B15_0103:		and #$40		; 29 40
B15_0105:		brk				; 00
B15_0106:	.db $f4
B15_0107:		brk				; 00
B15_0108:		lda $00			; a5 00
B15_010a:		beq B15_00fc ; f0 f0
B15_010c:	.db $a7
B15_010d:		brk				; 00
B15_010e:		sed				; f8 
B15_010f:		;removed
	.hex  f0 a7
B15_0111:		rti				; 40 
B15_0112:		brk				; 00
B15_0113:		beq B15_00ba ; f0 a5
B15_0115:		rti				; 40 
B15_0116:		php				; 08 
B15_0117:		beq B15_0119 ; f0 00
B15_0119:		sta $f000, y	; 99 00 f0
B15_011c:		;removed
	.hex  f0 9b
B15_011e:		brk				; 00
B15_011f:		sed				; f8 
B15_0120:		;removed
	.hex  f0 9b
B15_0122:		rti				; 40 
B15_0123:		brk				; 00
B15_0124:		;removed
	.hex  f0 99
B15_0126:		rti				; 40 
B15_0127:		php				; 08 
B15_0128:		beq B15_012a ; f0 00
B15_012a:		and $f800		; 2d 00 f8
B15_012d:		beq B15_015e ; f0 2f
B15_012f:		brk				; 00
B15_0130:		brk				; 00
B15_0131:		beq B15_0133 ; f0 00
B15_0133:	.db $2f
B15_0134:		rti				; 40 
B15_0135:		sed				; f8 
B15_0136:		beq B15_0165 ; f0 2d
B15_0138:		rti				; 40 
B15_0139:		brk				; 00
B15_013a:		beq B15_013c ; f0 00
B15_013c:		sta $f000		; 8d 00 f0
B15_013f:		beq B15_00d0 ; f0 8f
B15_0141:		brk				; 00
B15_0142:		sed				; f8 
B15_0143:		beq B15_00d4 ; f0 8f
B15_0145:		rti				; 40 
B15_0146:		brk				; 00
B15_0147:		;removed
	.hex  f0 8d
B15_0149:		rti				; 40 
B15_014a:		php				; 08 
B15_014b:		beq B15_014d ; f0 00
B15_014d:		lda ($00, x)	; a1 00
B15_014f:	.db $fa
B15_0150:		sbc #$a3		; e9 a3
B15_0152:		brk				; 00
B15_0153:	.db $fc
B15_0154:		cpx #$00		; e0 00
B15_0156:		adc #$00		; 69 00
B15_0158:		sed				; f8 
B15_0159:	.db $f4
B15_015a:	.db $6b
B15_015b:		brk				; 00
B15_015c:		brk				; 00
B15_015d:	.db $f4
B15_015e:		brk				; 00
B15_015f:	.db $6b
B15_0160:		rti				; 40 
B15_0161:		sed				; f8 
B15_0162:	.db $f4
B15_0163:		adc #$40		; 69 40
B15_0165:		brk				; 00
B15_0166:	.db $f4
B15_0167:		brk				; 00
B15_0168:		lda ($00, x)	; a1 00
B15_016a:		sed				; f8 
B15_016b:	.hex ec b3 00
B15_016e:		brk				; 00
B15_016f:	.hex ec a7 00
B15_0172:	.hex fd fc 00
B15_0175:		lda ($00, x)	; a1 00
B15_0177:		sed				; f8 
B15_0178:		inx				; e8 
B15_0179:	.db $b3
B15_017a:		brk				; 00
B15_017b:		brk				; 00
B15_017c:		inx				; e8 
B15_017d:	.db $a7
B15_017e:		brk				; 00
B15_017f:	.hex fd f8 00
B15_0182:		adc $f800, y	; 79 00 f8
B15_0185:	.db $f4
B15_0186:	.db $7b
B15_0187:		brk				; 00
B15_0188:		brk				; 00
B15_0189:	.db $f4
B15_018a:		brk				; 00
B15_018b:	.db $7b
B15_018c:		rti				; 40 
B15_018d:		sed				; f8 
B15_018e:	.db $f4
B15_018f:	.hex 79 40 00
B15_0192:	.db $f4
B15_0193:		brk				; 00
B15_0194:		lda ($00, x)	; a1 00
B15_0196:		sed				; f8 
B15_0197:		sbc $b3			; e5 b3
B15_0199:		brk				; 00
B15_019a:		brk				; 00
B15_019b:		sbc $a7			; e5 a7
B15_019d:		brk				; 00
B15_019e:	.hex fd f5 00
B15_01a1:		lda ($00), y	; b1 00
B15_01a3:		sed				; f8 
B15_01a4:	.db $e2
B15_01a5:	.db $b3
B15_01a6:		brk				; 00
B15_01a7:		brk				; 00
B15_01a8:	.db $e2
B15_01a9:	.db $a7
B15_01aa:		brk				; 00
B15_01ab:		sbc $a5f2, x	; fd f2 a5
B15_01ae:		brk				; 00
B15_01af:		beq B15_0193 ; f0 e2
B15_01b1:		brk				; 00
B15_01b2:		adc $f800		; 6d 00 f8
B15_01b5:		beq B15_0226 ; f0 6f
B15_01b7:		brk				; 00
B15_01b8:		brk				; 00
B15_01b9:		beq B15_01bb ; f0 00
B15_01bb:	.db $6f
B15_01bc:		rti				; 40 
B15_01bd:		sed				; f8 
B15_01be:		;removed
	.hex  f0 6d
B15_01c0:		rti				; 40 
B15_01c1:		brk				; 00
B15_01c2:		beq B15_01c4 ; f0 00
B15_01c4:		lda ($00), y	; b1 00
B15_01c6:		sed				; f8 
B15_01c7:		cpx #$b3		; e0 b3
B15_01c9:		brk				; 00
B15_01ca:		brk				; 00
B15_01cb:		cpx #$a7		; e0 a7
B15_01cd:		brk				; 00
B15_01ce:		sbc $a5f0, x	; fd f0 a5
B15_01d1:		brk				; 00
B15_01d2:		;removed
	.hex  f0 e0
B15_01d4:		brk				; 00
B15_01d5:		lda ($00), y	; b1 00
B15_01d7:		sed				; f8 
B15_01d8:		sbc $b3			; e5 b3
B15_01da:		brk				; 00
B15_01db:		brk				; 00
B15_01dc:		sbc $a7			; e5 a7
B15_01de:		brk				; 00
B15_01df:		sbc $a5f5, x	; fd f5 a5
B15_01e2:		brk				; 00
B15_01e3:		beq B15_01ca ; f0 e5
B15_01e5:		brk				; 00
B15_01e6:		adc $f800, x	; 7d 00 f8
B15_01e9:		beq B15_026a ; f0 7f
B15_01eb:		brk				; 00
B15_01ec:		brk				; 00
B15_01ed:		beq B15_01ef ; f0 00
B15_01ef:	.db $7f
B15_01f0:		rti				; 40 
B15_01f1:		sed				; f8 
B15_01f2:		beq B15_0271 ; f0 7d
B15_01f4:		rti				; 40 
B15_01f5:		brk				; 00
B15_01f6:		beq B15_01f8 ; f0 00
B15_01f8:		lda ($00), y	; b1 00
B15_01fa:		sed				; f8 
B15_01fb:		sbc #$b3		; e9 b3
B15_01fd:		brk				; 00
B15_01fe:		brk				; 00
B15_01ff:		sbc #$a7		; e9 a7
B15_0201:		brk				; 00
B15_0202:		sbc $a5f9, x	; fd f9 a5
B15_0205:		brk				; 00
B15_0206:		beq B15_01f1 ; f0 e9
B15_0208:		brk				; 00
B15_0209:		lda ($00, x)	; a1 00
B15_020b:	.db $fb
B15_020c:		dec $e900, x	; de 00 e9
B15_020f:		brk				; 00
B15_0210:		sed				; f8 
B15_0211:		beq B15_01fe ; f0 eb
B15_0213:		brk				; 00
B15_0214:		brk				; 00
B15_0215:		beq B15_0217 ; f0 00
B15_0217:		sbc $f800		; ed00 f8
B15_021a:		beq B15_020b ; f0 ef
B15_021c:		brk				; 00
B15_021d:		brk				; 00
B15_021e:		beq B15_0220 ; f0 00
B15_0220:		sbc $f800, y	; f9 00 f8
B15_0223:		beq B15_0220 ; f0 fb
B15_0225:		brk				; 00
B15_0226:		brk				; 00
B15_0227:		beq B15_0229 ; f0 00
B15_0229:	.db $fb
B15_022a:		rti				; 40 
B15_022b:		sed				; f8 
B15_022c:		beq B15_0227 ; f0 f9
B15_022e:		rti				; 40 
B15_022f:		brk				; 00
B15_0230:		beq B15_0232 ; f0 00
B15_0232:		cmp #$00		; c9 00
B15_0234:		sed				; f8 
B15_0235:		beq B15_0202 ; f0 cb
B15_0237:		brk				; 00
B15_0238:		brk				; 00
B15_0239:		beq B15_023b ; f0 00
B15_023b:	.db $cb
B15_023c:		rti				; 40 
B15_023d:		sed				; f8 
B15_023e:		beq B15_0209 ; f0 c9
B15_0240:		rti				; 40 
B15_0241:		brk				; 00
B15_0242:		beq B15_0244 ; f0 00
B15_0244:		cmp $00			; c5 00
B15_0246:		sed				; f8 
B15_0247:		beq B15_0210 ; f0 c7
B15_0249:		brk				; 00
B15_024a:		brk				; 00
B15_024b:		beq B15_024d ; f0 00
B15_024d:		cmp ($00, x)	; c1 00
B15_024f:		sed				; f8 
B15_0250:		beq B15_0215 ; f0 c3
B15_0252:		brk				; 00
B15_0253:		brk				; 00
B15_0254:		beq B15_0256 ; f0 00
B15_0256:		cmp $f800		; cd 00 f8
B15_0259:		beq B15_022a ; f0 cf
B15_025b:		brk				; 00
B15_025c:		brk				; 00
B15_025d:		beq B15_025f ; f0 00
B15_025f:	.db $cf
B15_0260:		rti				; 40 
B15_0261:		sed				; f8 
B15_0262:		;removed
	.hex  f0 cd
B15_0264:		rti				; 40 
B15_0265:		brk				; 00
B15_0266:		beq B15_0268 ; f0 00
B15_0268:	.db $c7
B15_0269:		rti				; 40 
B15_026a:		sed				; f8 
B15_026b:		beq B15_0232 ; f0 c5
B15_026d:		rti				; 40 
B15_026e:		brk				; 00
B15_026f:		beq B15_0271 ; f0 00
B15_0271:	.db $c3
B15_0272:		rti				; 40 
B15_0273:		sed				; f8 
B15_0274:		beq B15_0237 ; f0 c1
B15_0276:		rti				; 40 
B15_0277:		brk				; 00
B15_0278:		beq B15_027a ; f0 00
B15_027a:		cmp ($00), y	; d1 00
B15_027c:		sed				; f8 
B15_027d:		beq B15_0252 ; f0 d3
B15_027f:		brk				; 00
B15_0280:		brk				; 00
B15_0281:		beq B15_0283 ; f0 00
B15_0283:	.db $d3
B15_0284:		rti				; 40 
B15_0285:		sed				; f8 
B15_0286:		beq B15_0259 ; f0 d1
B15_0288:		rti				; 40 
B15_0289:		brk				; 00
B15_028a:		beq B15_028c ; f0 00
B15_028c:	.db $d7
B15_028d:		rti				; 40 
B15_028e:		sed				; f8 
B15_028f:		beq B15_0268 ; f0 d7
B15_0291:		brk				; 00
B15_0292:		brk				; 00
B15_0293:		beq B15_0295 ; f0 00
B15_0295:		cmp $40, x		; d5 40
B15_0297:		sed				; f8 
B15_0298:		beq B15_026f ; f0 d5
B15_029a:		brk				; 00
B15_029b:		brk				; 00
B15_029c:		beq B15_029e ; f0 00
B15_029e:		sbc ($00), y	; f1 00
B15_02a0:		sed				; f8 
B15_02a1:		;removed
	.hex  f0 f3
B15_02a3:		brk				; 00
B15_02a4:		brk				; 00
B15_02a5:		beq B15_02a7 ; f0 00
B15_02a7:	.db $f3
B15_02a8:		rti				; 40 
B15_02a9:		sed				; f8 
B15_02aa:		;removed
	.hex  f0 f1
B15_02ac:		rti				; 40 
B15_02ad:		brk				; 00
B15_02ae:		beq B15_02b0 ; f0 00
B15_02b0:		sbc ($00, x)	; e1 00
B15_02b2:		sed				; f8 
B15_02b3:		beq B15_0298 ; f0 e3
B15_02b5:		brk				; 00
B15_02b6:		brk				; 00
B15_02b7:		beq B15_02b9 ; f0 00
B15_02b9:		cmp $f800, y	; d9 00 f8
B15_02bc:		;removed
	.hex  f0 db
B15_02be:		brk				; 00
B15_02bf:		brk				; 00
B15_02c0:		beq B15_02c2 ; f0 00
B15_02c2:		sbc $00, x		; f5 00
B15_02c4:		sed				; f8 
B15_02c5:		beq B15_02be ; f0 f7
B15_02c7:		brk				; 00
B15_02c8:		brk				; 00
B15_02c9:		beq B15_02cb ; f0 00
B15_02cb:	.db $f7
B15_02cc:		rti				; 40 
B15_02cd:		sed				; f8 
B15_02ce:		beq B15_02c5 ; f0 f5
B15_02d0:		rti				; 40 
B15_02d1:		brk				; 00
B15_02d2:		beq B15_02d4 ; f0 00
B15_02d4:		sbc $00			; e5 00
B15_02d6:		sed				; f8 
B15_02d7:		beq B15_02c0 ; f0 e7
B15_02d9:		brk				; 00
B15_02da:		brk				; 00
B15_02db:		beq B15_02dd ; f0 00
B15_02dd:		cmp $f800, x	; dd 00 f8
B15_02e0:		;removed
	.hex  f0 df
B15_02e2:		brk				; 00
B15_02e3:		brk				; 00
B15_02e4:		beq B15_02e6 ; f0 00
B15_02e6:		sbc $f000, x	; fd 00 f0
B15_02e9:		;removed
	.hex  f0 f1
B15_02eb:		brk				; 00
B15_02ec:		sed				; f8 
B15_02ed:		beq B15_02e2 ; f0 f3
B15_02ef:		brk				; 00
B15_02f0:		brk				; 00
B15_02f1:		beq B15_02f3 ; f0 00
B15_02f3:	.db $f3
B15_02f4:		rti				; 40 
B15_02f5:		sed				; f8 
B15_02f6:		beq B15_02e9 ; f0 f1
B15_02f8:		rti				; 40 
B15_02f9:		brk				; 00
B15_02fa:		beq B15_02f9 ; f0 fd
B15_02fc:		rti				; 40 
B15_02fd:		php				; 08 
B15_02fe:		beq B15_0300 ; f0 00
B15_0300:	.db $ff
B15_0301:		brk				; 00
B15_0302:		beq B15_02f4 ; f0 f0
B15_0304:		sbc $00, x		; f5 00
B15_0306:		sed				; f8 
B15_0307:		beq B15_0300 ; f0 f7
B15_0309:		brk				; 00
B15_030a:		brk				; 00
B15_030b:		beq B15_030d ; f0 00
B15_030d:	.db $f7
B15_030e:		rti				; 40 
B15_030f:		beq B15_0301 ; f0 f0
B15_0311:		sbc $40, x		; f5 40
B15_0313:		sed				; f8 
B15_0314:		;removed
	.hex  f0 ff
B15_0316:		rti				; 40 
B15_0317:		brk				; 00
B15_0318:		beq B15_031a ; f0 00
B15_031a:		sbc $f000, x	; fd 00 f0
B15_031d:		;removed
	.hex  f0 c9
B15_031f:		brk				; 00
B15_0320:		sed				; f8 
B15_0321:		;removed
	.hex  f0 cb
B15_0323:		brk				; 00
B15_0324:		brk				; 00
B15_0325:		beq B15_0327 ; f0 00
B15_0327:	.db $cb
B15_0328:		rti				; 40 
B15_0329:		sed				; f8 
B15_032a:		beq B15_02f5 ; f0 c9
B15_032c:		rti				; 40 
B15_032d:		brk				; 00
B15_032e:		beq B15_032d ; f0 fd
B15_0330:		rti				; 40 
B15_0331:		php				; 08 
B15_0332:		beq B15_0334 ; f0 00
B15_0334:	.db $ff
B15_0335:		brk				; 00
B15_0336:		beq B15_0328 ; f0 f0
B15_0338:		cmp $f800		; cd 00 f8
B15_033b:		;removed
	.hex  f0 cf
B15_033d:		brk				; 00
B15_033e:		brk				; 00
B15_033f:		beq B15_0341 ; f0 00
B15_0341:	.db $cf
B15_0342:		rti				; 40 
B15_0343:		sed				; f8 
B15_0344:		beq B15_0313 ; f0 cd
B15_0346:		rti				; 40 
B15_0347:		brk				; 00
B15_0348:		;removed
	.hex  f0 ff
B15_034a:		rti				; 40 
B15_034b:		php				; 08 
B15_034c:		beq B15_034e ; f0 00
B15_034e:		cmp $f800, y	; d9 00 f8
B15_0351:		;removed
	.hex  f0 d3
B15_0353:		brk				; 00
B15_0354:		brk				; 00
B15_0355:		beq B15_0357 ; f0 00
B15_0357:	.db $d3
B15_0358:		rti				; 40 
B15_0359:		sed				; f8 
B15_035a:		beq B15_0335 ; f0 d9
B15_035c:		rti				; 40 
B15_035d:		brk				; 00
B15_035e:		beq B15_0360 ; f0 00
B15_0360:	.db $db
B15_0361:		brk				; 00
B15_0362:		sed				; f8 
B15_0363:		beq B15_0338 ; f0 d3
B15_0365:		brk				; 00
B15_0366:		brk				; 00
B15_0367:		beq B15_0369 ; f0 00
B15_0369:	.db $d3
B15_036a:		rti				; 40 
B15_036b:		sed				; f8 
B15_036c:		;removed
	.hex  f0 db
B15_036e:		rti				; 40 
B15_036f:		brk				; 00
B15_0370:		beq B15_0372 ; f0 00
B15_0372:		cmp $f800, y	; d9 00 f8
B15_0375:		beq B15_034c ; f0 d5
B15_0377:		brk				; 00
B15_0378:		brk				; 00
B15_0379:		beq B15_037b ; f0 00
B15_037b:		cmp $40, x		; d5 40
B15_037d:		sed				; f8 
B15_037e:		beq B15_0359 ; f0 d9
B15_0380:		rti				; 40 
B15_0381:		brk				; 00
B15_0382:		beq B15_0384 ; f0 00
B15_0384:	.db $db
B15_0385:		brk				; 00
B15_0386:		sed				; f8 
B15_0387:		beq B15_035e ; f0 d5
B15_0389:		brk				; 00
B15_038a:		brk				; 00
B15_038b:		beq B15_038d ; f0 00
B15_038d:		cmp $40, x		; d5 40
B15_038f:		sed				; f8 
B15_0390:		;removed
	.hex  f0 db
B15_0392:		rti				; 40 
B15_0393:		brk				; 00
B15_0394:		beq B15_0396 ; f0 00
B15_0396:		cmp $f800, y	; d9 00 f8
B15_0399:		beq B15_0372 ; f0 d7
B15_039b:		brk				; 00
B15_039c:		brk				; 00
B15_039d:		beq B15_039f ; f0 00
B15_039f:	.db $d7
B15_03a0:		rti				; 40 
B15_03a1:		sed				; f8 
B15_03a2:		beq B15_037d ; f0 d9
B15_03a4:		rti				; 40 
B15_03a5:		brk				; 00
B15_03a6:		beq B15_03a8 ; f0 00
B15_03a8:	.db $db
B15_03a9:		brk				; 00
B15_03aa:		sed				; f8 
B15_03ab:		beq B15_0384 ; f0 d7
B15_03ad:		brk				; 00
B15_03ae:		brk				; 00
B15_03af:		beq B15_03b1 ; f0 00
B15_03b1:	.db $d7
B15_03b2:		rti				; 40 
B15_03b3:		sed				; f8 
B15_03b4:		;removed
	.hex  f0 db
B15_03b6:		rti				; 40 
B15_03b7:		brk				; 00
B15_03b8:		beq B15_03ba ; f0 00
B15_03ba:		cmp ($00), y	; d1 00
B15_03bc:		sed				; f8 
B15_03bd:		beq B15_03bf ; f0 00
B15_03bf:		cmp ($40), y	; d1 40
B15_03c1:		sed				; f8 
B15_03c2:		beq B15_03c4 ; f0 00
B15_03c4:	.db $df
B15_03c5:		rti				; 40 
B15_03c6:		beq B15_03b8 ; f0 f0
B15_03c8:		cmp $f840, x	; dd 40 f8
B15_03cb:		beq B15_03aa ; f0 dd
B15_03cd:		brk				; 00
B15_03ce:		brk				; 00
B15_03cf:		;removed
	.hex  f0 df
B15_03d1:		brk				; 00
B15_03d2:		php				; 08 
B15_03d3:		beq B15_03d5 ; f0 00
B15_03d5:	.db $e3
B15_03d6:		rti				; 40 
B15_03d7:		;removed
	.hex  f0 f0
B15_03d9:		sbc ($40, x)	; e1 40
B15_03db:		sed				; f8 
B15_03dc:		beq B15_03bf ; f0 e1
B15_03de:		brk				; 00
B15_03df:		brk				; 00
B15_03e0:		beq B15_03c5 ; f0 e3
B15_03e2:		brk				; 00
B15_03e3:		php				; 08 
B15_03e4:		beq B15_03e6 ; f0 00
B15_03e6:	.db $e7
B15_03e7:		rti				; 40 
B15_03e8:		sed				; f8 
B15_03e9:		;removed
	.hex  f0 e5
B15_03eb:		rti				; 40 
B15_03ec:		brk				; 00
B15_03ed:		beq B15_03ef ; f0 00
B15_03ef:	.db $f7
B15_03f0:		rti				; 40 
B15_03f1:		sed				; f8 
B15_03f2:		beq B15_03e9 ; f0 f5
B15_03f4:		rti				; 40 
B15_03f5:		brk				; 00
B15_03f6:		beq B15_03f8 ; f0 00
B15_03f8:	.db $ef
B15_03f9:		rti				; 40 
B15_03fa:		sed				; f8 
B15_03fb:		;removed
	.hex  f0 ed
B15_03fd:		rti				; 40 
B15_03fe:		brk				; 00
B15_03ff:		beq B15_0401 ; f0 00
B15_0401:	.db $eb
B15_0402:		rti				; 40 
B15_0403:		sed				; f8 
B15_0404:		beq B15_03ef ; f0 e9
B15_0406:		rti				; 40 
B15_0407:		brk				; 00
B15_0408:		beq B15_040a ; f0 00
B15_040a:	.db $ef
B15_040b:		rti				; 40 
B15_040c:		sed				; f8 
B15_040d:		;removed
	.hex  f0 ed
B15_040f:		rti				; 40 
B15_0410:		brk				; 00
B15_0411:		beq B15_0413 ; f0 00
B15_0413:	.db $e3
B15_0414:		rti				; 40 
B15_0415:		sed				; f8 
B15_0416:		beq B15_03f9 ; f0 e1
B15_0418:		rti				; 40 
B15_0419:		brk				; 00
B15_041a:		beq B15_041c ; f0 00
B15_041c:		sbc $f800, x	; fd 00 f8
B15_041f:		;removed
	.hex  f0 ff
B15_0421:		brk				; 00
B15_0422:		brk				; 00
B15_0423:		beq B15_0425 ; f0 00
B15_0425:		sbc $f880, x	; fd 80 f8
B15_0428:		;removed
	.hex  f0 ff
B15_042a:	.db $80
B15_042b:		brk				; 00
B15_042c:		beq B15_042e ; f0 00
B15_042e:		cmp $00, x		; d5 00
B15_0430:		sed				; f8 
B15_0431:		beq B15_040a ; f0 d7
B15_0433:		brk				; 00
B15_0434:		brk				; 00
B15_0435:		beq B15_0437 ; f0 00
B15_0437:		sbc ($00), y	; f1 00
B15_0439:		sed				; f8 
B15_043a:		;removed
	.hex  f0 f3
B15_043c:		brk				; 00
B15_043d:		brk				; 00
B15_043e:		beq B15_0437 ; f0 f7
B15_0440:		brk				; 00
B15_0441:		php				; 08 
B15_0442:		beq B15_0444 ; f0 00
B15_0444:	.db $f7
B15_0445:		rti				; 40 
B15_0446:		;removed
	.hex  f0 f0
B15_0448:	.db $f3
B15_0449:		rti				; 40 
B15_044a:		sed				; f8 
B15_044b:		beq B15_043e ; f0 f1
B15_044d:		rti				; 40 
B15_044e:		brk				; 00
B15_044f:		beq B15_0451 ; f0 00
B15_0451:		cmp $f800, y	; d9 00 f8
B15_0454:		;removed
	.hex  f0 c5
B15_0456:		brk				; 00
B15_0457:		brk				; 00
B15_0458:		;removed
	.hex  f0 cd
B15_045a:		brk				; 00
B15_045b:		brk				; 00
B15_045c:		brk				; 00
B15_045d:		brk				; 00
B15_045e:	.db $c7
B15_045f:		brk				; 00
B15_0460:		brk				; 00
B15_0461:		cpx #$d1		; e0 d1
B15_0463:		brk				; 00
B15_0464:		sed				; f8 
B15_0465:		;removed
	.hex  f0 cf
B15_0467:		brk				; 00
B15_0468:		brk				; 00
B15_0469:		beq B15_046b ; f0 00
B15_046b:		cmp ($40), y	; d1 40
B15_046d:		sed				; f8 
B15_046e:		beq B15_0441 ; f0 d1
B15_0470:		brk				; 00
B15_0471:		brk				; 00
B15_0472:		beq B15_0474 ; f0 00
B15_0474:	.db $d3
B15_0475:		rti				; 40 
B15_0476:		sed				; f8 
B15_0477:		;removed
	.hex  f0 d3
B15_0479:		brk				; 00
B15_047a:		brk				; 00
B15_047b:		beq B15_047d ; f0 00
B15_047d:	.db $db
B15_047e:		rti				; 40 
B15_047f:		sed				; f8 
B15_0480:		beq B15_045b ; f0 d9
B15_0482:		rti				; 40 
B15_0483:		brk				; 00
B15_0484:		beq B15_0486 ; f0 00
B15_0486:		cmp $40			; c5 40
B15_0488:		sed				; f8 
B15_0489:		;removed
	.hex  f0 c5
B15_048b:		brk				; 00
B15_048c:		brk				; 00
B15_048d:		beq B15_048f ; f0 00
B15_048f:		cmp ($40, x)	; c1 40
B15_0491:		sed				; f8 
B15_0492:		;removed
	.hex  f0 c1
B15_0494:		brk				; 00
B15_0495:		brk				; 00
B15_0496:		beq B15_0498 ; f0 00
B15_0498:	.db $df
B15_0499:		rti				; 40 
B15_049a:		sed				; f8 
B15_049b:		beq B15_047a ; f0 dd
B15_049d:		rti				; 40 
B15_049e:		brk				; 00
B15_049f:		beq B15_04a1 ; f0 00
B15_04a1:	.db $c7
B15_04a2:		rti				; 40 
B15_04a3:		sed				; f8 
B15_04a4:		beq B15_046d ; f0 c7
B15_04a6:		brk				; 00
B15_04a7:		brk				; 00
B15_04a8:		beq B15_04aa ; f0 00
B15_04aa:	.db $c3
B15_04ab:		rti				; 40 
B15_04ac:		sed				; f8 
B15_04ad:		beq B15_0472 ; f0 c3
B15_04af:		brk				; 00
B15_04b0:		brk				; 00
B15_04b1:		beq B15_04b3 ; f0 00
B15_04b3:		sbc ($40), y	; f1 40
B15_04b5:		sed				; f8 
B15_04b6:		;removed
	.hex  f0 f1
B15_04b8:		brk				; 00
B15_04b9:		brk				; 00
B15_04ba:		beq B15_04bc ; f0 00
B15_04bc:	.db $f3
B15_04bd:		rti				; 40 
B15_04be:		sed				; f8 
B15_04bf:		;removed
	.hex  f0 f3
B15_04c1:		brk				; 00
B15_04c2:		brk				; 00
B15_04c3:		beq B15_04c5 ; f0 00
B15_04c5:	.db $f7
B15_04c6:		rti				; 40 
B15_04c7:		sed				; f8 
B15_04c8:		beq B15_04c1 ; f0 f7
B15_04ca:		brk				; 00
B15_04cb:		brk				; 00
B15_04cc:		beq B15_04ce ; f0 00
B15_04ce:	.db $ff
B15_04cf:		rti				; 40 
B15_04d0:		beq B15_04c2 ; f0 f0
B15_04d2:		sbc $f840, x	; fd 40 f8
B15_04d5:		;removed
	.hex  f0 fd
B15_04d7:		brk				; 00
B15_04d8:		brk				; 00
B15_04d9:		;removed
	.hex  f0 ff
B15_04db:		brk				; 00
B15_04dc:		php				; 08 
B15_04dd:		beq B15_04df ; f0 00
B15_04df:		sbc $40, x		; f5 40
B15_04e1:		sed				; f8 
B15_04e2:		beq B15_04d9 ; f0 f5
B15_04e4:		brk				; 00
B15_04e5:		brk				; 00
B15_04e6:		beq B15_04e8 ; f0 00
B15_04e8:	.db $eb
B15_04e9:		rti				; 40 
B15_04ea:		beq B15_04dc ; f0 f0
B15_04ec:		sbc #$40		; e9 40
B15_04ee:		sed				; f8 
B15_04ef:		;removed
	.hex  f0 e9
B15_04f1:		brk				; 00
B15_04f2:		brk				; 00
B15_04f3:		;removed
	.hex  f0 eb
B15_04f5:		brk				; 00
B15_04f6:		php				; 08 
B15_04f7:		beq B15_04f9 ; f0 00
B15_04f9:	.db $ef
B15_04fa:		rti				; 40 
B15_04fb:		;removed
	.hex  f0 f0
B15_04fd:		sbc $f840		; ed40 f8
B15_0500:		beq B15_04ef ; f0 ed
B15_0502:		brk				; 00
B15_0503:		brk				; 00
B15_0504:		beq B15_04f5 ; f0 ef
B15_0506:		brk				; 00
B15_0507:		php				; 08 
B15_0508:		beq B15_050a ; f0 00
B15_050a:	.db $fb
B15_050b:		rti				; 40 
B15_050c:		;removed
	.hex  f0 f0
B15_050e:		sbc $f840, y	; f9 40 f8
B15_0511:		beq B15_050c ; f0 f9
B15_0513:		brk				; 00
B15_0514:		brk				; 00
B15_0515:		;removed
	.hex  f0 fb
B15_0517:		brk				; 00
B15_0518:		php				; 08 
B15_0519:		beq B15_051b ; f0 00
B15_051b:	.db $ef
B15_051c:		rti				; 40 
B15_051d:		;removed
	.hex  f0 f0
B15_051f:		sbc $f840		; ed40 f8
B15_0522:		beq B15_051d ; f0 f9
B15_0524:		brk				; 00
B15_0525:		brk				; 00
B15_0526:		;removed
	.hex  f0 fb
B15_0528:		brk				; 00
B15_0529:		php				; 08 
B15_052a:		beq B15_052c ; f0 00
B15_052c:	.db $fb
B15_052d:		rti				; 40 
B15_052e:		;removed
	.hex  f0 f0
B15_0530:		sbc $f840, y	; f9 40 f8
B15_0533:		beq B15_0522 ; f0 ed
B15_0535:		brk				; 00
B15_0536:		brk				; 00
B15_0537:		beq B15_0528 ; f0 ef
B15_0539:		brk				; 00
B15_053a:		php				; 08 
B15_053b:		beq B15_053d ; f0 00
B15_053d:		sbc $f800, x	; fd 00 f8
B15_0540:		beq B15_0542 ; f0 00
B15_0542:		sbc $f840, x	; fd 40 f8
B15_0545:		beq B15_0547 ; f0 00
B15_0547:		sbc ($00, x)	; e1 00
B15_0549:	.db $fc
B15_054a:		beq B15_054c ; f0 00
B15_054c:		sbc ($40, x)	; e1 40
B15_054e:	.db $fc
B15_054f:		beq B15_0551 ; f0 00
B15_0551:	.db $e3
B15_0552:		brk				; 00
B15_0553:		sed				; f8 
B15_0554:		beq B15_0556 ; f0 00
B15_0556:		cmp $f800		; cd 00 f8
B15_0559:		beq B15_052a ; f0 cf
B15_055b:		brk				; 00
B15_055c:		brk				; 00
B15_055d:		;removed
	.hex  f0 3b
B15_055f:		brk				; 00
B15_0560:		ora $f0			; 05 f0
B15_0562:		and ($00), y	; 31 00
B15_0564:	.hex 0d f0 00
B15_0567:		and ($40), y	; 31 40
B15_0569:	.db $eb
B15_056a:		;removed
	.hex  f0 3b
B15_056c:		rti				; 40 
B15_056d:	.db $f3
B15_056e:		;removed
	.hex  f0 cf
B15_0570:		rti				; 40 
B15_0571:		sed				; f8 
B15_0572:		;removed
	.hex  f0 cd
B15_0574:		rti				; 40 
B15_0575:		brk				; 00
B15_0576:		beq B15_0578 ; f0 00
B15_0578:		cmp $00			; c5 00
B15_057a:		sed				; f8 
B15_057b:		;removed
	.hex  f0 c7
B15_057d:		brk				; 00
B15_057e:		brk				; 00
B15_057f:		beq B15_05ba ; f0 39
B15_0581:	.db $80
B15_0582:	.db $fc
B15_0583:		cpx #$00		; e0 00
B15_0585:		cmp ($00, x)	; c1 00
B15_0587:		sed				; f8 
B15_0588:		;removed
	.hex  f0 c3
B15_058a:		brk				; 00
B15_058b:		brk				; 00
B15_058c:		beq B15_05c7 ; f0 39
B15_058e:		rti				; 40 
B15_058f:	.db $fc
B15_0590:		brk				; 00
B15_0591:		brk				; 00
B15_0592:		sbc $f800		; ed00 f8
B15_0595:		;removed
	.hex  f0 ef
B15_0597:		brk				; 00
B15_0598:		brk				; 00
B15_0599:		beq B15_0578 ; f0 dd
B15_059b:		brk				; 00
B15_059c:		ora $f0			; 05 f0
B15_059e:	.db $df
B15_059f:		brk				; 00
B15_05a0:	.hex 0d f0 00
B15_05a3:	.db $df
B15_05a4:		rti				; 40 
B15_05a5:	.db $eb
B15_05a6:		beq B15_0585 ; f0 dd
B15_05a8:		rti				; 40 
B15_05a9:	.db $f3
B15_05aa:		beq B15_059b ; f0 ef
B15_05ac:		rti				; 40 
B15_05ad:		sed				; f8 
B15_05ae:		;removed
	.hex  f0 ed
B15_05b0:		rti				; 40 
B15_05b1:		brk				; 00
B15_05b2:		beq B15_05b4 ; f0 00
B15_05b4:		sbc $00			; e5 00
B15_05b6:		sed				; f8 
B15_05b7:		beq B15_05a0 ; f0 e7
B15_05b9:		brk				; 00
B15_05ba:		brk				; 00
B15_05bb:		;removed
	.hex  f0 ff
B15_05bd:	.db $80
B15_05be:	.db $ff
B15_05bf:		cpx #$00		; e0 00
B15_05c1:		sbc ($00, x)	; e1 00
B15_05c3:		sed				; f8 
B15_05c4:		beq B15_05a9 ; f0 e3
B15_05c6:		brk				; 00
B15_05c7:		brk				; 00
B15_05c8:		;removed
	.hex  f0 ff
B15_05ca:		brk				; 00
B15_05cb:	.db $f7
B15_05cc:		brk				; 00
B15_05cd:		brk				; 00
B15_05ce:		cmp $f800		; cd 00 f8
B15_05d1:		;removed
	.hex  f0 cf
B15_05d3:		brk				; 00
B15_05d4:		brk				; 00
B15_05d5:		beq B15_05b4 ; f0 dd
B15_05d7:		brk				; 00
B15_05d8:		php				; 08 
B15_05d9:		beq B15_05db ; f0 00
B15_05db:		cmp $f040, x	; dd 40 f0
B15_05de:		;removed
	.hex  f0 cf
B15_05e0:		rti				; 40 
B15_05e1:		sed				; f8 
B15_05e2:		beq B15_05b1 ; f0 cd
B15_05e4:		rti				; 40 
B15_05e5:		brk				; 00
B15_05e6:		beq B15_05e8 ; f0 00
B15_05e8:		cmp $00			; c5 00
B15_05ea:		sed				; f8 
B15_05eb:		beq B15_05b4 ; f0 c7
B15_05ed:		brk				; 00
B15_05ee:		brk				; 00
B15_05ef:		;removed
	.hex  f0 df
B15_05f1:		brk				; 00
B15_05f2:	.db $fc
B15_05f3:		cpx #$00		; e0 00
B15_05f5:		cmp ($00, x)	; c1 00
B15_05f7:		sed				; f8 
B15_05f8:		beq B15_05bd ; f0 c3
B15_05fa:		brk				; 00
B15_05fb:		brk				; 00
B15_05fc:		;removed
	.hex  f0 df
B15_05fe:		cpy #$fc		; c0 fc
B15_0600:		brk				; 00
B15_0601:		brk				; 00
B15_0602:		sbc $f840, y	; f9 40 f8
B15_0605:		beq B15_0600 ; f0 f9
B15_0607:		brk				; 00
B15_0608:		brk				; 00
B15_0609:		beq B15_060b ; f0 00
B15_060b:	.db $fb
B15_060c:		rti				; 40 
B15_060d:		sed				; f8 
B15_060e:		beq B15_060b ; f0 fb
B15_0610:		brk				; 00
B15_0611:		brk				; 00
B15_0612:		beq B15_0614 ; f0 00
B15_0614:		sbc $00, x		; f5 00
B15_0616:		sed				; f8 
B15_0617:		beq B15_0619 ; f0 00
B15_0619:		sbc $40, x		; f5 40
B15_061b:		sed				; f8 
B15_061c:		beq B15_061e ; f0 00
B15_061e:		cmp $f800, y	; d9 00 f8
B15_0621:		beq B15_0623 ; f0 00
B15_0623:		cmp $f840, y	; d9 40 f8
B15_0626:		beq B15_0628 ; f0 00
B15_0628:	.db $db
B15_0629:		cpy #$f8		; c0 f8
B15_062b:		sed				; f8 
B15_062c:	.db $db
B15_062d:	.db $80
B15_062e:		brk				; 00
B15_062f:		sed				; f8 
B15_0630:		brk				; 00
B15_0631:	.db $db
B15_0632:		rti				; 40 
B15_0633:		sed				; f8 
B15_0634:		sed				; f8 
B15_0635:	.db $db
B15_0636:		brk				; 00
B15_0637:		brk				; 00
B15_0638:		sed				; f8 
B15_0639:		brk				; 00
B15_063a:		sbc $f800, y	; f9 00 f8
B15_063d:		beq B15_063a ; f0 fb
B15_063f:		brk				; 00
B15_0640:		brk				; 00
B15_0641:		;removed
	.hex  f0 df
B15_0643:		brk				; 00
B15_0644:		brk				; 00
B15_0645:		cpx #$00		; e0 00
B15_0647:		cmp $f800, x	; dd 00 f8
B15_064a:		beq B15_0617 ; f0 cb
B15_064c:		brk				; 00
B15_064d:		brk				; 00
B15_064e:		beq B15_0650 ; f0 00
B15_0650:	.db $cb
B15_0651:		rti				; 40 
B15_0652:		sed				; f8 
B15_0653:		beq B15_0632 ; f0 dd
B15_0655:		rti				; 40 
B15_0656:		brk				; 00
B15_0657:		beq B15_0659 ; f0 00
B15_0659:		cmp ($00, x)	; c1 00
B15_065b:		sed				; f8 
B15_065c:		beq B15_0631 ; f0 d3
B15_065e:		brk				; 00
B15_065f:		brk				; 00
B15_0660:		beq B15_0662 ; f0 00
B15_0662:	.db $d3
B15_0663:		rti				; 40 
B15_0664:		sed				; f8 
B15_0665:		beq B15_0628 ; f0 c1
B15_0667:		rti				; 40 
B15_0668:		brk				; 00
B15_0669:		beq B15_066b ; f0 00
B15_066b:	.db $c3
B15_066c:	.db $80
B15_066d:		sed				; f8 
B15_066e:		beq B15_0633 ; f0 c3
B15_0670:		cpy #$00		; c0 00
B15_0672:		beq B15_0674 ; f0 00
B15_0674:	.db $d7
B15_0675:		rti				; 40 
B15_0676:		sed				; f8 
B15_0677:		beq B15_064e ; f0 d5
B15_0679:		rti				; 40 
B15_067a:		brk				; 00
B15_067b:		beq B15_067d ; f0 00
B15_067d:		sbc $f840, x	; fd 40 f8
B15_0680:		;removed
	.hex  f0 fd
B15_0682:		brk				; 00
B15_0683:		brk				; 00
B15_0684:		beq B15_0686 ; f0 00
B15_0686:		cmp $f800, x	; dd 00 f8
B15_0689:		;removed
	.hex  f0 df
B15_068b:		brk				; 00
B15_068c:		brk				; 00
B15_068d:		beq B15_0686 ; f0 f7
B15_068f:		brk				; 00
B15_0690:		php				; 08 
B15_0691:		beq B15_0693 ; f0 00
B15_0693:	.db $f7
B15_0694:		rti				; 40 
B15_0695:		;removed
	.hex  f0 f0
B15_0697:	.db $df
B15_0698:		rti				; 40 
B15_0699:		sed				; f8 
B15_069a:		beq B15_0679 ; f0 dd
B15_069c:		rti				; 40 
B15_069d:		brk				; 00
B15_069e:		beq B15_06a0 ; f0 00
B15_06a0:	.db $ff
B15_06a1:		rti				; 40 
B15_06a2:		sed				; f8 
B15_06a3:		;removed
	.hex  f0 ff
B15_06a5:		brk				; 00
B15_06a6:		brk				; 00
B15_06a7:		beq B15_069c ; f0 f3
B15_06a9:	.db $80
B15_06aa:	.db $fc
B15_06ab:		cpx #$00		; e0 00
B15_06ad:	.db $fb
B15_06ae:		rti				; 40 
B15_06af:		sed				; f8 
B15_06b0:		beq B15_06ad ; f0 fb
B15_06b2:		brk				; 00
B15_06b3:		brk				; 00
B15_06b4:		beq B15_06a9 ; f0 f3
B15_06b6:		brk				; 00
B15_06b7:	.db $fc
B15_06b8:		brk				; 00
B15_06b9:		brk				; 00
B15_06ba:		cmp $f800, x	; dd 00 f8
B15_06bd:		beq B15_069e ; f0 df
B15_06bf:		brk				; 00
B15_06c0:		brk				; 00
B15_06c1:		beq B15_06b8 ; f0 f5
B15_06c3:		brk				; 00
B15_06c4:		php				; 08 
B15_06c5:		;removed
	.hex  f0 f7
B15_06c7:		brk				; 00
B15_06c8:		bpl B15_06ba ; 10 f0
B15_06ca:		brk				; 00
B15_06cb:	.db $f7
B15_06cc:		rti				; 40 
B15_06cd:		inx				; e8 
B15_06ce:		beq B15_06c5 ; f0 f5
B15_06d0:		rti				; 40 
B15_06d1:		beq B15_06c3 ; f0 f0
B15_06d3:	.db $df
B15_06d4:		rti				; 40 
B15_06d5:		sed				; f8 
B15_06d6:		;removed
	.hex  f0 dd
B15_06d8:		rti				; 40 
B15_06d9:		brk				; 00
B15_06da:		beq B15_06dc ; f0 00
B15_06dc:	.db $ff
B15_06dd:		rti				; 40 
B15_06de:		sed				; f8 
B15_06df:		;removed
	.hex  f0 ff
B15_06e1:		brk				; 00
B15_06e2:		brk				; 00
B15_06e3:		beq B15_06d6 ; f0 f1
B15_06e5:	.db $80
B15_06e6:	.db $fc
B15_06e7:		cpx #$00		; e0 00
B15_06e9:	.db $fb
B15_06ea:		rti				; 40 
B15_06eb:		sed				; f8 
B15_06ec:		beq B15_06e9 ; f0 fb
B15_06ee:		brk				; 00
B15_06ef:		brk				; 00
B15_06f0:		beq B15_06e3 ; f0 f1
B15_06f2:		brk				; 00
B15_06f3:	.db $fc
B15_06f4:		brk				; 00
B15_06f5:		brk				; 00
B15_06f6:		cmp $f800, y	; d9 00 f8
B15_06f9:	.db $ef
B15_06fa:	.db $df
B15_06fb:		brk				; 00
B15_06fc:		brk				; 00
B15_06fd:		beq B15_06ff ; f0 00
B15_06ff:	.db $df
B15_0700:		rti				; 40 
B15_0701:		sed				; f8 
B15_0702:		beq B15_06dd ; f0 d9
B15_0704:		rti				; 40 
B15_0705:		brk				; 00
B15_0706:	.db $ef
B15_0707:		brk				; 00
B15_0708:		cmp $f840, x	; dd 40 f8
B15_070b:		beq B15_06ea ; f0 dd
B15_070d:		brk				; 00
B15_070e:		brk				; 00
B15_070f:		beq B15_0711 ; f0 00
B15_0711:	.db $ff
B15_0712:		brk				; 00
B15_0713:	.db $fc
B15_0714:		sed				; f8 
B15_0715:		brk				; 00
B15_0716:	.db $df
B15_0717:		cpy #$f8		; c0 f8
B15_0719:		beq B15_06fa ; f0 df
B15_071b:		brk				; 00
B15_071c:		brk				; 00
B15_071d:		beq B15_071f ; f0 00
B15_071f:	.db $df
B15_0720:		rti				; 40 
B15_0721:		sed				; f8 
B15_0722:		;removed
	.hex  f0 df
B15_0724:	.db $80
B15_0725:		brk				; 00
B15_0726:		beq B15_0728 ; f0 00
B15_0728:		sbc $f800		; ed00 f8
B15_072b:		beq B15_071c ; f0 ef
B15_072d:		brk				; 00
B15_072e:		brk				; 00
B15_072f:		;removed
	.hex  f0 3b
B15_0731:		brk				; 00
B15_0732:		ora $f0			; 05 f0
B15_0734:		and ($00), y	; 31 00
B15_0736:	.hex 0d f0 00
B15_0739:		and ($40), y	; 31 40
B15_073b:	.db $eb
B15_073c:		beq B15_0779 ; f0 3b
B15_073e:		rti				; 40 
B15_073f:	.db $f3
B15_0740:		beq B15_0731 ; f0 ef
B15_0742:		rti				; 40 
B15_0743:		sed				; f8 
B15_0744:		;removed
	.hex  f0 ed
B15_0746:		rti				; 40 
B15_0747:		brk				; 00
B15_0748:		beq B15_074a ; f0 00
B15_074a:		sbc $00			; e5 00
B15_074c:		sed				; f8 
B15_074d:		beq B15_0736 ; f0 e7
B15_074f:		brk				; 00
B15_0750:		brk				; 00
B15_0751:		;removed
	.hex  f0 39
B15_0753:	.db $80
B15_0754:	.db $fc
B15_0755:		cpx #$00		; e0 00
B15_0757:		sbc ($00, x)	; e1 00
B15_0759:		sed				; f8 
B15_075a:		beq B15_073f ; f0 e3
B15_075c:		brk				; 00
B15_075d:		brk				; 00
B15_075e:		;removed
	.hex  f0 39
B15_0760:		rti				; 40 
B15_0761:	.db $fc
B15_0762:		brk				; 00
B15_0763:		brk				; 00
B15_0764:		sbc ($80), y	; f1 80
B15_0766:		sed				; f8 
B15_0767:		beq B15_075c ; f0 f3
B15_0769:	.db $80
B15_076a:		brk				; 00
B15_076b:		beq B15_076d ; f0 00
B15_076d:	.db $fb
B15_076e:		brk				; 00
B15_076f:	.hex fe f4 00
B15_0772:		sbc $f800, x	; fd 00 f8
B15_0775:		;removed
	.hex  f0 ff
B15_0777:		brk				; 00
B15_0778:		brk				; 00
B15_0779:		beq B15_077b ; f0 00
B15_077b:		sbc $80, x		; f5 80
B15_077d:		sed				; f8 
B15_077e:		beq B15_0777 ; f0 f7
B15_0780:	.db $80
B15_0781:		brk				; 00
B15_0782:		beq B15_0784 ; f0 00
B15_0784:	.db $e3
B15_0785:		rti				; 40 
B15_0786:		;removed
	.hex  f0 e8
B15_0788:		sbc ($40, x)	; e1 40
B15_078a:		sed				; f8 
B15_078b:		beq B15_076e ; f0 e1
B15_078d:		brk				; 00
B15_078e:		brk				; 00
B15_078f:		;removed
	.hex  f0 e3
B15_0791:		brk				; 00
B15_0792:		php				; 08 
B15_0793:		inx				; e8 
B15_0794:		sbc ($40), y	; f1 40
B15_0796:		sed				; f8 
B15_0797:		sed				; f8 
B15_0798:		sbc ($00), y	; f1 00
B15_079a:		brk				; 00
B15_079b:		sed				; f8 
B15_079c:		brk				; 00
B15_079d:	.db $e7
B15_079e:		rti				; 40 
B15_079f:		beq B15_07a1 ; f0 00
B15_07a1:		sbc $40			; e5 40
B15_07a3:		sed				; f8 
B15_07a4:		sed				; f8 
B15_07a5:		sbc $00			; e5 00
B15_07a7:		brk				; 00
B15_07a8:		sed				; f8 
B15_07a9:	.db $e7
B15_07aa:		brk				; 00
B15_07ab:		php				; 08 
B15_07ac:		brk				; 00
B15_07ad:		sbc ($40), y	; f1 40
B15_07af:		sed				; f8 
B15_07b0:		sed				; f8 
B15_07b1:		sbc ($00), y	; f1 00
B15_07b3:		brk				; 00
B15_07b4:		sed				; f8 
B15_07b5:		brk				; 00
B15_07b6:		sbc $c0			; e5 c0
B15_07b8:		sed				; f8 
B15_07b9:		;removed
	.hex  f0 e5
B15_07bb:	.db $80
B15_07bc:		brk				; 00
B15_07bd:		beq B15_07bf ; f0 00
B15_07bf:		sbc $40			; e5 40
B15_07c1:		sed				; f8 
B15_07c2:		beq B15_07a9 ; f0 e5
B15_07c4:		brk				; 00
B15_07c5:		brk				; 00
B15_07c6:		beq B15_07c8 ; f0 00
B15_07c8:		sbc ($80, x)	; e1 80
B15_07ca:		sed				; f8 
B15_07cb:		beq B15_07b0 ; f0 e3
B15_07cd:	.db $80
B15_07ce:		brk				; 00
B15_07cf:		beq B15_07d1 ; f0 00
B15_07d1:	.db $e3
B15_07d2:		cpy #$f8		; c0 f8
B15_07d4:		;removed
	.hex  f0 e1
B15_07d6:		cpy #$00		; c0 00
B15_07d8:		beq B15_07da ; f0 00
B15_07da:	.db $e7
B15_07db:		rti				; 40 
B15_07dc:		sed				; f8 
B15_07dd:		beq B15_07c6 ; f0 e7
B15_07df:		brk				; 00
B15_07e0:		brk				; 00
B15_07e1:		beq B15_07e3 ; f0 00
B15_07e3:		sbc ($00), y	; f1 00
B15_07e5:		sed				; f8 
B15_07e6:		beq B15_07db ; f0 f3
B15_07e8:		brk				; 00
B15_07e9:		brk				; 00
B15_07ea:		;removed
	.hex  f0 e9
B15_07ec:		brk				; 00
B15_07ed:		php				; 08 
B15_07ee:		beq B15_07db ; f0 eb
B15_07f0:		brk				; 00
B15_07f1:		bpl B15_07e3 ; 10 f0
B15_07f3:		brk				; 00
B15_07f4:	.db $eb
B15_07f5:		rti				; 40 
B15_07f6:		inx				; e8 
B15_07f7:		;removed
	.hex  f0 e9
B15_07f9:		rti				; 40 
B15_07fa:		beq B15_07ec ; f0 f0
B15_07fc:	.db $f3
B15_07fd:		rti				; 40 
B15_07fe:		sed				; f8 
B15_07ff:		;removed
	.hex  f0 f1
B15_0801:		rti				; 40 
B15_0802:		brk				; 00
B15_0803:		beq B15_0805 ; f0 00
B15_0805:		sbc $00, x		; f5 00
B15_0807:		sed				; f8 
B15_0808:		beq B15_0801 ; f0 f7
B15_080a:		brk				; 00
B15_080b:		brk				; 00
B15_080c:		;removed
	.hex  f0 e1
B15_080e:		brk				; 00
B15_080f:	.db $ff
B15_0810:		cpx #$00		; e0 00
B15_0812:		cmp $f800, x	; dd 00 f8
B15_0815:		beq B15_07f6 ; f0 df
B15_0817:		brk				; 00
B15_0818:		brk				; 00
B15_0819:		beq B15_07fc ; f0 e1
B15_081b:		cpy #$f9		; c0 f9
B15_081d:		brk				; 00
B15_081e:		brk				; 00
B15_081f:		cmp ($00, x)	; c1 00
B15_0821:	.db $f4
B15_0822:		cpx #$c3		; e0 c3
B15_0824:		brk				; 00
B15_0825:	.db $fc
B15_0826:		cpx #$c5		; e0 c5
B15_0828:		brk				; 00
B15_0829:	.db $04
B15_082a:		cpx #$c9		; e0 c9
B15_082c:		brk				; 00
B15_082d:	.db $f4
B15_082e:		;removed
	.hex  f0 cb
B15_0830:		brk				; 00
B15_0831:	.db $fc
B15_0832:		beq B15_0801 ; f0 cd
B15_0834:		brk				; 00
B15_0835:	.db $04
B15_0836:		beq B15_0838 ; f0 00
B15_0838:		cmp $40			; c5 40
B15_083a:	.db $f4
B15_083b:		cpx #$c3		; e0 c3
B15_083d:		rti				; 40 
B15_083e:	.db $fc
B15_083f:		cpx #$c1		; e0 c1
B15_0841:		rti				; 40 
B15_0842:	.db $04
B15_0843:		cpx #$cd		; e0 cd
B15_0845:		rti				; 40 
B15_0846:	.db $f4
B15_0847:		;removed
	.hex  f0 cb
B15_0849:		rti				; 40 
B15_084a:	.db $fc
B15_084b:		;removed
	.hex  f0 c9
B15_084d:		rti				; 40 
B15_084e:	.db $04
B15_084f:		beq B15_0851 ; f0 00
B15_0851:		sbc ($00, x)	; e1 00
B15_0853:	.db $f4
B15_0854:		cpx #$e3		; e0 e3
B15_0856:		brk				; 00
B15_0857:	.db $fc
B15_0858:		cpx #$e5		; e0 e5
B15_085a:		brk				; 00
B15_085b:	.db $04
B15_085c:		cpx #$e9		; e0 e9
B15_085e:		brk				; 00
B15_085f:	.db $f4
B15_0860:		beq B15_084d ; f0 eb
B15_0862:		brk				; 00
B15_0863:	.db $fc
B15_0864:		beq B15_0853 ; f0 ed
B15_0866:		brk				; 00
B15_0867:	.db $04
B15_0868:		beq B15_086a ; f0 00
B15_086a:	.db $f7
B15_086b:		rti				; 40 
B15_086c:	.db $f4
B15_086d:		cpx #$f5		; e0 f5
B15_086f:		brk				; 00
B15_0870:	.db $fc
B15_0871:		cpx #$f7		; e0 f7
B15_0873:		brk				; 00
B15_0874:	.db $04
B15_0875:		cpx #$ef		; e0 ef
B15_0877:		brk				; 00
B15_0878:	.db $f4
B15_0879:		beq B15_0874 ; f0 f9
B15_087b:		brk				; 00
B15_087c:	.db $fc
B15_087d:		;removed
	.hex  f0 fb
B15_087f:		brk				; 00
B15_0880:	.db $04
B15_0881:		beq B15_0883 ; f0 00
B15_0883:	.db $c7
B15_0884:		brk				; 00
B15_0885:	.db $f4
B15_0886:		cpx #$d1		; e0 d1
B15_0888:		brk				; 00
B15_0889:	.db $fc
B15_088a:		cpx #$c5		; e0 c5
B15_088c:		brk				; 00
B15_088d:	.db $04
B15_088e:		cpx #$cf		; e0 cf
B15_0890:		brk				; 00
B15_0891:	.db $f4
B15_0892:		beq B15_086d ; f0 d9
B15_0894:		brk				; 00
B15_0895:	.db $fc
B15_0896:		beq B15_0873 ; f0 db
B15_0898:		brk				; 00
B15_0899:	.db $04
B15_089a:		beq B15_089c ; f0 00
B15_089c:		cmp $40			; c5 40
B15_089e:	.db $f4
B15_089f:		cpx #$d1		; e0 d1
B15_08a1:		rti				; 40 
B15_08a2:	.db $fc
B15_08a3:		cpx #$c7		; e0 c7
B15_08a5:		rti				; 40 
B15_08a6:	.db $04
B15_08a7:		cpx #$db		; e0 db
B15_08a9:		rti				; 40 
B15_08aa:	.db $f4
B15_08ab:		beq B15_0886 ; f0 d9
B15_08ad:		rti				; 40 
B15_08ae:	.db $fc
B15_08af:		beq B15_0880 ; f0 cf
B15_08b1:		rti				; 40 
B15_08b2:	.db $04
B15_08b3:		beq B15_08b5 ; f0 00
B15_08b5:		sbc $40			; e5 40
B15_08b7:	.db $f4
B15_08b8:		cpx #$e3		; e0 e3
B15_08ba:		rti				; 40 
B15_08bb:	.db $fc
B15_08bc:		cpx #$e1		; e0 e1
B15_08be:		rti				; 40 
B15_08bf:	.db $04
B15_08c0:		cpx #$ed		; e0 ed
B15_08c2:		rti				; 40 
B15_08c3:	.db $f4
B15_08c4:		beq B15_08b1 ; f0 eb
B15_08c6:		rti				; 40 
B15_08c7:	.db $fc
B15_08c8:		beq B15_08b3 ; f0 e9
B15_08ca:		rti				; 40 
B15_08cb:	.db $04
B15_08cc:		beq B15_08ce ; f0 00
B15_08ce:	.db $f7
B15_08cf:		rti				; 40 
B15_08d0:	.db $f4
B15_08d1:		cpx #$f5		; e0 f5
B15_08d3:		rti				; 40 
B15_08d4:	.db $fc
B15_08d5:		cpx #$f7		; e0 f7
B15_08d7:		brk				; 00
B15_08d8:	.db $04
B15_08d9:		cpx #$fb		; e0 fb
B15_08db:		rti				; 40 
B15_08dc:	.db $f4
B15_08dd:		beq B15_08d8 ; f0 f9
B15_08df:		rti				; 40 
B15_08e0:	.db $fc
B15_08e1:		;removed
	.hex  f0 ef
B15_08e3:		rti				; 40 
B15_08e4:	.db $04
B15_08e5:		beq B15_08e7 ; f0 00
B15_08e7:	.db $f7
B15_08e8:		rti				; 40 
B15_08e9:	.db $f4
B15_08ea:		cpx #$f5		; e0 f5
B15_08ec:		brk				; 00
B15_08ed:	.db $fc
B15_08ee:		cpx #$f7		; e0 f7
B15_08f0:		brk				; 00
B15_08f1:	.db $04
B15_08f2:		cpx #$ff		; e0 ff
B15_08f4:		rti				; 40 
B15_08f5:	.db $f4
B15_08f6:		beq B15_08f5 ; f0 fd
B15_08f8:		brk				; 00
B15_08f9:	.db $fc
B15_08fa:		;removed
	.hex  f0 ff
B15_08fc:		brk				; 00
B15_08fd:	.db $04
B15_08fe:		beq B15_0900 ; f0 00
B15_0900:	.db $d7
B15_0901:		rti				; 40 
B15_0902:	.db $f4
B15_0903:		cpx #$f5		; e0 f5
B15_0905:		brk				; 00
B15_0906:	.db $fc
B15_0907:		cpx #$d7		; e0 d7
B15_0909:		brk				; 00
B15_090a:	.db $04
B15_090b:		cpx #$df		; e0 df
B15_090d:		rti				; 40 
B15_090e:	.db $f4
B15_090f:		beq B15_090e ; f0 fd
B15_0911:		brk				; 00
B15_0912:	.db $fc
B15_0913:		beq B15_08f4 ; f0 df
B15_0915:		brk				; 00
B15_0916:	.db $04
B15_0917:		beq B15_0919 ; f0 00
B15_0919:		cmp $40, x		; d5 40
B15_091b:		beq B15_08fd ; f0 e0
B15_091d:	.db $d3
B15_091e:		rti				; 40 
B15_091f:		sed				; f8 
B15_0920:		cpx #$d3		; e0 d3
B15_0922:		brk				; 00
B15_0923:		brk				; 00
B15_0924:		cpx #$d5		; e0 d5
B15_0926:		brk				; 00
B15_0927:		php				; 08 
B15_0928:		cpx #$dd		; e0 dd
B15_092a:		rti				; 40 
B15_092b:	.db $f4
B15_092c:		beq B15_092b ; f0 fd
B15_092e:		brk				; 00
B15_092f:	.db $fc
B15_0930:		beq B15_090f ; f0 dd
B15_0932:		brk				; 00
B15_0933:	.db $04
B15_0934:		beq B15_0936 ; f0 00
B15_0936:	.db $f3
B15_0937:		rti				; 40 
B15_0938:		sed				; f8 
B15_0939:		beq B15_092c ; f0 f1
B15_093b:		brk				; 00
B15_093c:		brk				; 00
B15_093d:		beq B15_093f ; f0 00
B15_093f:	.db $e7
B15_0940:		rti				; 40 
B15_0941:		sed				; f8 
B15_0942:		beq B15_0937 ; f0 f3
B15_0944:		brk				; 00
B15_0945:		brk				; 00
B15_0946:		beq B15_0948 ; f0 00
B15_0948:		sbc ($40), y	; f1 40
B15_094a:		sed				; f8 
B15_094b:		beq B15_0934 ; f0 e7
B15_094d:		brk				; 00
B15_094e:		brk				; 00
B15_094f:		beq B15_0951 ; f0 00
B15_0951:		cmp $00, x		; d5 00
B15_0953:		sed				; f8 
B15_0954:		cpx #$d7		; e0 d7
B15_0956:		brk				; 00
B15_0957:		brk				; 00
B15_0958:		cpx #$dd		; e0 dd
B15_095a:		brk				; 00
B15_095b:		sed				; f8 
B15_095c:		beq B15_093d ; f0 df
B15_095e:		brk				; 00
B15_095f:		brk				; 00
B15_0960:		beq B15_0962 ; f0 00
B15_0962:	.db $d7
B15_0963:		rti				; 40 
B15_0964:		sed				; f8 
B15_0965:		cpx #$d5		; e0 d5
B15_0967:		rti				; 40 
B15_0968:		brk				; 00
B15_0969:		cpx #$df		; e0 df
B15_096b:		rti				; 40 
B15_096c:		sed				; f8 
B15_096d:		;removed
	.hex  f0 dd
B15_096f:		rti				; 40 
B15_0970:		brk				; 00
B15_0971:		beq B15_0973 ; f0 00
B15_0973:	.db $e7
B15_0974:		brk				; 00
B15_0975:	.db $f4
B15_0976:		cpx #$f1		; e0 f1
B15_0978:		brk				; 00
B15_0979:	.db $fc
B15_097a:		cpx #$e7		; e0 e7
B15_097c:		rti				; 40 
B15_097d:	.db $04
B15_097e:		cpx #$ef		; e0 ef
B15_0980:		brk				; 00
B15_0981:	.db $f4
B15_0982:		beq B15_097d ; f0 f9
B15_0984:		brk				; 00
B15_0985:	.db $fc
B15_0986:		;removed
	.hex  f0 ef
B15_0988:		rti				; 40 
B15_0989:	.db $04
B15_098a:		beq B15_098c ; f0 00
B15_098c:		cmp $00, x		; d5 00
B15_098e:		sed				; f8 
B15_098f:		cpx #$d7		; e0 d7
B15_0991:		brk				; 00
B15_0992:		brk				; 00
B15_0993:		cpx #$f5		; e0 f5
B15_0995:		brk				; 00
B15_0996:		sed				; f8 
B15_0997:		;removed
	.hex  f0 f7
B15_0999:		brk				; 00
B15_099a:		brk				; 00
B15_099b:		beq B15_099d ; f0 00
B15_099d:	.db $d7
B15_099e:		rti				; 40 
B15_099f:		sed				; f8 
B15_09a0:		cpx #$d5		; e0 d5
B15_09a2:		rti				; 40 
B15_09a3:		brk				; 00
B15_09a4:		cpx #$f7		; e0 f7
B15_09a6:		rti				; 40 
B15_09a7:		sed				; f8 
B15_09a8:		beq B15_099f ; f0 f5
B15_09aa:		rti				; 40 
B15_09ab:		brk				; 00
B15_09ac:		beq B15_09ae ; f0 00
B15_09ae:	.db $e7
B15_09af:		brk				; 00
B15_09b0:	.db $f4
B15_09b1:		cpx #$f1		; e0 f1
B15_09b3:		brk				; 00
B15_09b4:	.db $fc
B15_09b5:		cpx #$e7		; e0 e7
B15_09b7:		rti				; 40 
B15_09b8:	.db $04
B15_09b9:		cpx #$fb		; e0 fb
B15_09bb:		brk				; 00
B15_09bc:	.db $f4
B15_09bd:		beq B15_09b8 ; f0 f9
B15_09bf:		brk				; 00
B15_09c0:	.db $fc
B15_09c1:		;removed
	.hex  f0 fb
B15_09c3:		rti				; 40 
B15_09c4:	.db $04
B15_09c5:		beq B15_09c7 ; f0 00
B15_09c7:		cmp ($00), y	; d1 00
B15_09c9:	.db $f4
B15_09ca:		cpx #$d3		; e0 d3
B15_09cc:		brk				; 00
B15_09cd:	.db $fc
B15_09ce:		cpx #$d1		; e0 d1
B15_09d0:		rti				; 40 
B15_09d1:	.db $04
B15_09d2:		cpx #$d9		; e0 d9
B15_09d4:		brk				; 00
B15_09d5:	.db $f4
B15_09d6:		beq B15_09b3 ; f0 db
B15_09d8:		brk				; 00
B15_09d9:	.db $fc
B15_09da:		beq B15_09b5 ; f0 d9
B15_09dc:		rti				; 40 
B15_09dd:	.db $04
B15_09de:		beq B15_09e0 ; f0 00
B15_09e0:		cmp ($00), y	; d1 00
B15_09e2:	.db $f4
B15_09e3:		cpx #$d3		; e0 d3
B15_09e5:		brk				; 00
B15_09e6:	.db $fc
B15_09e7:		cpx #$d1		; e0 d1
B15_09e9:		rti				; 40 
B15_09ea:	.db $04
B15_09eb:		cpx #$f3		; e0 f3
B15_09ed:		brk				; 00
B15_09ee:	.db $f4
B15_09ef:		beq B15_09cc ; f0 db
B15_09f1:		brk				; 00
B15_09f2:	.db $fc
B15_09f3:		;removed
	.hex  f0 f3
B15_09f5:		rti				; 40 
B15_09f6:	.db $04
B15_09f7:		beq B15_09f9 ; f0 00
B15_09f9:		ora #$00		; 09 00
B15_09fb:		sed				; f8 
B15_09fc:		cpx #$0b		; e0 0b
B15_09fe:		brk				; 00
B15_09ff:		brk				; 00
B15_0a00:		cpx #$59		; e0 59
B15_0a02:		brk				; 00
B15_0a03:		sed				; f8 
B15_0a04:		beq B15_0a61 ; f0 5b
B15_0a06:		brk				; 00
B15_0a07:		brk				; 00
B15_0a08:		beq B15_0a0a ; f0 00
B15_0a0a:		cmp ($40), y	; d1 40
B15_0a0c:		sed				; f8 
B15_0a0d:		cpx #$db		; e0 db
B15_0a0f:		rti				; 40 
B15_0a10:		beq B15_0a02 ; f0 f0
B15_0a12:		cmp $f840, y	; d9 40 f8
B15_0a15:		;removed
	.hex  f0 d9
B15_0a17:		brk				; 00
B15_0a18:		brk				; 00
B15_0a19:		beq B15_09f6 ; f0 db
B15_0a1b:		brk				; 00
B15_0a1c:		php				; 08 
B15_0a1d:		;removed
	.hex  f0 d1
B15_0a1f:		brk				; 00
B15_0a20:		brk				; 00
B15_0a21:		cpx #$00		; e0 00
B15_0a23:	.db $0b
B15_0a24:		rti				; 40 
B15_0a25:		sed				; f8 
B15_0a26:		cpx #$09		; e0 09
B15_0a28:		rti				; 40 
B15_0a29:		brk				; 00
B15_0a2a:		cpx #$5b		; e0 5b
B15_0a2c:		rti				; 40 
B15_0a2d:		sed				; f8 
B15_0a2e:		beq B15_0a89 ; f0 59
B15_0a30:		rti				; 40 
B15_0a31:		brk				; 00
B15_0a32:		beq B15_0a34 ; f0 00
B15_0a34:		ora $00			; 05 00
B15_0a36:		sed				; f8 
B15_0a37:		cpx #$07		; e0 07
B15_0a39:		brk				; 00
B15_0a3a:		brk				; 00
B15_0a3b:		cpx #$55		; e0 55
B15_0a3d:		brk				; 00
B15_0a3e:		sed				; f8 
B15_0a3f:		beq B15_0a98 ; f0 57
B15_0a41:		brk				; 00
B15_0a42:		brk				; 00
B15_0a43:		beq B15_0a45 ; f0 00
B15_0a45:		ora ($00, x)	; 01 00
B15_0a47:		sed				; f8 
B15_0a48:		cpx #$03		; e0 03
B15_0a4a:		brk				; 00
B15_0a4b:		brk				; 00
B15_0a4c:		cpx #$51		; e0 51
B15_0a4e:		brk				; 00
B15_0a4f:		sed				; f8 
B15_0a50:		beq B15_0aa5 ; f0 53
B15_0a52:		brk				; 00
B15_0a53:		brk				; 00
B15_0a54:		beq B15_0a56 ; f0 00
B15_0a56:		sbc ($00, x)	; e1 00
B15_0a58:	.db $f4
B15_0a59:		cpx #$e3		; e0 e3
B15_0a5b:		brk				; 00
B15_0a5c:	.db $fc
B15_0a5d:		cpx #$e1		; e0 e1
B15_0a5f:		rti				; 40 
B15_0a60:	.db $04
B15_0a61:		cpx #$e9		; e0 e9
B15_0a63:		brk				; 00
B15_0a64:	.db $f4
B15_0a65:		beq B15_0a52 ; f0 eb
B15_0a67:		brk				; 00
B15_0a68:	.db $fc
B15_0a69:		beq B15_0a54 ; f0 e9
B15_0a6b:		rti				; 40 
B15_0a6c:	.db $04
B15_0a6d:		beq B15_0a6f ; f0 00
B15_0a6f:		ora #$00		; 09 00
B15_0a71:		sed				; f8 
B15_0a72:		cpx #$0b		; e0 0b
B15_0a74:		brk				; 00
B15_0a75:		brk				; 00
B15_0a76:		cpx #$49		; e0 49
B15_0a78:		brk				; 00
B15_0a79:		sed				; f8 
B15_0a7a:		beq B15_0ac7 ; f0 4b
B15_0a7c:		brk				; 00
B15_0a7d:		brk				; 00
B15_0a7e:		beq B15_0a80 ; f0 00
B15_0a80:	.db $0b
B15_0a81:		rti				; 40 
B15_0a82:		sed				; f8 
B15_0a83:		cpx #$09		; e0 09
B15_0a85:		rti				; 40 
B15_0a86:		brk				; 00
B15_0a87:		cpx #$4b		; e0 4b
B15_0a89:		rti				; 40 
B15_0a8a:		sed				; f8 
B15_0a8b:		beq B15_0ad6 ; f0 49
B15_0a8d:		rti				; 40 
B15_0a8e:		brk				; 00
B15_0a8f:		beq B15_0a91 ; f0 00
B15_0a91:		ora $00			; 05 00
B15_0a93:		sed				; f8 
B15_0a94:		cpx #$07		; e0 07
B15_0a96:		brk				; 00
B15_0a97:		brk				; 00
B15_0a98:		cpx #$45		; e0 45
B15_0a9a:		brk				; 00
B15_0a9b:		sed				; f8 
B15_0a9c:		;removed
	.hex  f0 47
B15_0a9e:		brk				; 00
B15_0a9f:		brk				; 00
B15_0aa0:		beq B15_0aa2 ; f0 00
B15_0aa2:		ora ($00, x)	; 01 00
B15_0aa4:		sed				; f8 
B15_0aa5:		cpx #$03		; e0 03
B15_0aa7:		brk				; 00
B15_0aa8:		brk				; 00
B15_0aa9:		cpx #$41		; e0 41
B15_0aab:		brk				; 00
B15_0aac:		sed				; f8 
B15_0aad:		;removed
	.hex  f0 43
B15_0aaf:		brk				; 00
B15_0ab0:		brk				; 00
B15_0ab1:		beq B15_0ab3 ; f0 00
B15_0ab3:	.db $f7
B15_0ab4:		rti				; 40 
B15_0ab5:		sed				; f8 
B15_0ab6:		sed				; f8 
B15_0ab7:	.db $f7
B15_0ab8:		brk				; 00
B15_0ab9:		brk				; 00
B15_0aba:		sed				; f8 
B15_0abb:		brk				; 00
B15_0abc:		lda ($00, x)	; a1 00
B15_0abe:		beq B15_0ab0 ; f0 f0
B15_0ac0:	.db $a3
B15_0ac1:		brk				; 00
B15_0ac2:		sed				; f8 
B15_0ac3:		beq B15_0a68 ; f0 a3
B15_0ac5:		rti				; 40 
B15_0ac6:		brk				; 00
B15_0ac7:		;removed
	.hex  f0 a1
B15_0ac9:		rti				; 40 
B15_0aca:		php				; 08 
B15_0acb:		beq B15_0acd ; f0 00
B15_0acd:		sbc $40			; e5 40
B15_0acf:	.db $f4
B15_0ad0:		cpx #$e3		; e0 e3
B15_0ad2:		brk				; 00
B15_0ad3:	.db $fc
B15_0ad4:		cpx #$e5		; e0 e5
B15_0ad6:		brk				; 00
B15_0ad7:	.db $04
B15_0ad8:		cpx #$ed		; e0 ed
B15_0ada:		rti				; 40 
B15_0adb:	.db $f4
B15_0adc:		beq B15_0ac9 ; f0 eb
B15_0ade:		brk				; 00
B15_0adf:	.db $fc
B15_0ae0:		beq B15_0acf ; f0 ed
B15_0ae2:		brk				; 00
B15_0ae3:	.db $04
B15_0ae4:		beq B15_0ae6 ; f0 00
B15_0ae6:		ora #$00		; 09 00
B15_0ae8:		sed				; f8 
B15_0ae9:		beq B15_0af6 ; f0 0b
B15_0aeb:		brk				; 00
B15_0aec:		brk				; 00
B15_0aed:		;removed
	.hex  f0 49
B15_0aef:		brk				; 00
B15_0af0:		php				; 08 
B15_0af1:		beq B15_0b3e ; f0 4b
B15_0af3:		brk				; 00
B15_0af4:		bpl B15_0ae6 ; 10 f0
B15_0af6:		brk				; 00
B15_0af7:	.db $cb
B15_0af8:		brk				; 00
B15_0af9:	.db $fa
B15_0afa:		sta ($cb, x)	; 81 cb
B15_0afc:		rti				; 40 
B15_0afd:	.db $fc
B15_0afe:		sta ($c9), y	; 91 c9
B15_0b00:		rti				; 40 
B15_0b01:	.db $fc
B15_0b02:		lda ($c9, x)	; a1 c9
B15_0b04:	.db $80
B15_0b05:	.db $fc
B15_0b06:		lda ($cb), y	; b1 cb
B15_0b08:		brk				; 00
B15_0b09:		inc $cbc1, x	; fe c1 cb
B15_0b0c:		cpy #$fc		; c0 fc
B15_0b0e:		cmp ($c9), y	; d1 c9
B15_0b10:		brk				; 00
B15_0b11:	.db $fc
B15_0b12:		sbc ($c1, x)	; e1 c1
B15_0b14:		brk				; 00
B15_0b15:		sed				; f8 
B15_0b16:		sbc ($c3), y	; f1 c3
B15_0b18:		brk				; 00
B15_0b19:		brk				; 00
B15_0b1a:		sbc ($00), y	; f1 00
B15_0b1c:		cmp #$00		; c9 00
B15_0b1e:	.db $fc
B15_0b1f:		sta ($c9, x)	; 81 c9
B15_0b21:		rti				; 40 
B15_0b22:	.db $fc
B15_0b23:		sta ($cb), y	; 91 cb
B15_0b25:		rti				; 40 
B15_0b26:	.db $fc
B15_0b27:		lda ($cb, x)	; a1 cb
B15_0b29:	.db $80
B15_0b2a:		inc $c9b1, x	; fe b1 c9
B15_0b2d:		brk				; 00
B15_0b2e:	.db $fc
B15_0b2f:		cmp ($c9, x)	; c1 c9
B15_0b31:		cpy #$fc		; c0 fc
B15_0b33:		cmp ($cb), y	; d1 cb
B15_0b35:	.db $80
B15_0b36:	.db $fa
B15_0b37:		sbc ($fd, x)	; e1 fd
B15_0b39:		brk				; 00
B15_0b3a:		sed				; f8 
B15_0b3b:		sbc ($ff), y	; f1 ff
B15_0b3d:		brk				; 00
B15_0b3e:		brk				; 00
B15_0b3f:		sbc ($00), y	; f1 00
B15_0b41:	.db $0b
B15_0b42:		rti				; 40 
B15_0b43:		sed				; f8 
B15_0b44:		beq B15_0b4f ; f0 09
B15_0b46:		rti				; 40 
B15_0b47:		brk				; 00
B15_0b48:		beq B15_0b95 ; f0 4b
B15_0b4a:		rti				; 40 
B15_0b4b:		php				; 08 
B15_0b4c:		;removed
	.hex  f0 49
B15_0b4e:		rti				; 40 
B15_0b4f:		bpl B15_0b41 ; 10 f0
B15_0b51:		brk				; 00
B15_0b52:		ora $00			; 05 00
B15_0b54:		sed				; f8 
B15_0b55:		;removed
	.hex  f0 07
B15_0b57:		brk				; 00
B15_0b58:		brk				; 00
B15_0b59:		beq B15_0ba0 ; f0 45
B15_0b5b:		brk				; 00
B15_0b5c:		php				; 08 
B15_0b5d:		beq B15_0ba6 ; f0 47
B15_0b5f:		brk				; 00
B15_0b60:		bpl B15_0b52 ; 10 f0
B15_0b62:		brk				; 00
B15_0b63:		ora ($00, x)	; 01 00
B15_0b65:		sed				; f8 
B15_0b66:		;removed
	.hex  f0 03
B15_0b68:		brk				; 00
B15_0b69:		brk				; 00
B15_0b6a:		beq B15_0bad ; f0 41
B15_0b6c:		brk				; 00
B15_0b6d:		php				; 08 
B15_0b6e:		;removed
	.hex  f0 43
B15_0b70:		brk				; 00
B15_0b71:		bpl B15_0b63 ; 10 f0
B15_0b73:		brk				; 00
B15_0b74:		eor $f800, y	; 59 00 f8
B15_0b77:		beq B15_0bd4 ; f0 5b
B15_0b79:		brk				; 00
B15_0b7a:		brk				; 00
B15_0b7b:		beq B15_0b86 ; f0 09
B15_0b7d:		brk				; 00
B15_0b7e:		php				; 08 
B15_0b7f:		beq B15_0b8c ; f0 0b
B15_0b81:		brk				; 00
B15_0b82:		bpl B15_0b74 ; 10 f0
B15_0b84:		brk				; 00
B15_0b85:	.db $5b
B15_0b86:		rti				; 40 
B15_0b87:		sed				; f8 
B15_0b88:		beq B15_0be3 ; f0 59
B15_0b8a:		rti				; 40 
B15_0b8b:		brk				; 00
B15_0b8c:		beq B15_0b99 ; f0 0b
B15_0b8e:		rti				; 40 
B15_0b8f:		php				; 08 
B15_0b90:		beq B15_0b9b ; f0 09
B15_0b92:		rti				; 40 
B15_0b93:		bpl B15_0b85 ; 10 f0
B15_0b95:		brk				; 00
B15_0b96:		eor $00, x		; 55 00
B15_0b98:		sed				; f8 
B15_0b99:		beq B15_0bf2 ; f0 57
B15_0b9b:		brk				; 00
B15_0b9c:		brk				; 00
B15_0b9d:		beq B15_0ba4 ; f0 05
B15_0b9f:		brk				; 00
B15_0ba0:		php				; 08 
B15_0ba1:		beq B15_0baa ; f0 07
B15_0ba3:		brk				; 00
B15_0ba4:		bpl B15_0b96 ; 10 f0
B15_0ba6:		brk				; 00
B15_0ba7:		eor ($00), y	; 51 00
B15_0ba9:		sed				; f8 
B15_0baa:		;removed
	.hex  f0 53
B15_0bac:		brk				; 00
B15_0bad:		brk				; 00
B15_0bae:		beq B15_0bb1 ; f0 01
B15_0bb0:		brk				; 00
B15_0bb1:		php				; 08 
B15_0bb2:		beq B15_0bb7 ; f0 03
B15_0bb4:		brk				; 00
B15_0bb5:		bpl B15_0ba7 ; 10 f0
B15_0bb7:		brk				; 00
B15_0bb8:		sbc ($00), y	; f1 00
B15_0bba:		brk				; 00
B15_0bbb:		nop				; ea 
B15_0bbc:	.db $f3
B15_0bbd:		brk				; 00
B15_0bbe:		php				; 08 
B15_0bbf:		nop				; ea 
B15_0bc0:		sbc $0200, y	; f9 00 02
B15_0bc3:	.db $fa
B15_0bc4:		brk				; 00
B15_0bc5:		sbc ($40, x)	; e1 40
B15_0bc7:		sed				; f8 
B15_0bc8:		cpx #$e1		; e0 e1
B15_0bca:		brk				; 00
B15_0bcb:		brk				; 00
B15_0bcc:		cpx #$f7		; e0 f7
B15_0bce:		rti				; 40 
B15_0bcf:		sed				; f8 
B15_0bd0:		;removed
	.hex  f0 f7
B15_0bd2:		brk				; 00
B15_0bd3:		brk				; 00
B15_0bd4:		;removed
	.hex  f0 d9
B15_0bd6:		rti				; 40 
B15_0bd7:		;removed
	.hex  f0 e9
B15_0bd9:		cmp $0800, y	; d9 00 08
B15_0bdc:		sbc #$00		; e9 00
B15_0bde:		sbc ($40, x)	; e1 40
B15_0be0:		sed				; f8 
B15_0be1:		cpx #$e1		; e0 e1
B15_0be3:		brk				; 00
B15_0be4:		brk				; 00
B15_0be5:		cpx #$f7		; e0 f7
B15_0be7:		rti				; 40 
B15_0be8:		sed				; f8 
B15_0be9:		;removed
	.hex  f0 f7
B15_0beb:		brk				; 00
B15_0bec:		brk				; 00
B15_0bed:		beq B15_0bca ; f0 db
B15_0bef:		rti				; 40 
B15_0bf0:		;removed
	.hex  f0 eb
B15_0bf2:	.db $db
B15_0bf3:		brk				; 00
B15_0bf4:		php				; 08 
B15_0bf5:	.db $eb
B15_0bf6:		brk				; 00
B15_0bf7:		sbc ($00, x)	; e1 00
B15_0bf9:		sed				; f8 
B15_0bfa:		cpx #$e3		; e0 e3
B15_0bfc:		brk				; 00
B15_0bfd:		brk				; 00
B15_0bfe:		cpx #$e9		; e0 e9
B15_0c00:		brk				; 00
B15_0c01:		sed				; f8 
B15_0c02:		beq B15_0bef ; f0 eb
B15_0c04:		brk				; 00
B15_0c05:		brk				; 00
B15_0c06:		beq B15_0c08 ; f0 00
B15_0c08:	.db $e3
B15_0c09:		rti				; 40 
B15_0c0a:		sed				; f8 
B15_0c0b:		cpx #$e1		; e0 e1
B15_0c0d:		rti				; 40 
B15_0c0e:		brk				; 00
B15_0c0f:		cpx #$eb		; e0 eb
B15_0c11:		rti				; 40 
B15_0c12:		sed				; f8 
B15_0c13:		beq B15_0bfe ; f0 e9
B15_0c15:		rti				; 40 
B15_0c16:		brk				; 00
B15_0c17:		beq B15_0c19 ; f0 00
B15_0c19:	.hex fd 00 00
B15_0c1c:		inc $ff			; e6 ff
B15_0c1e:		brk				; 00
B15_0c1f:		php				; 08 
B15_0c20:		inc $fb			; e6 fb
B15_0c22:		brk				; 00
B15_0c23:		brk				; 00
B15_0c24:		inc $00, x		; f6 00
B15_0c26:	.hex cd 00 00
B15_0c29:	.db $eb
B15_0c2a:		brk				; 00
B15_0c2b:		cmp $d800		; cd 00 d8
B15_0c2e:	.db $f4
B15_0c2f:	.db $c7
B15_0c30:		brk				; 00
B15_0c31:		cpx #$f4		; e0 f4
B15_0c33:	.db $cf
B15_0c34:		brk				; 00
B15_0c35:		inx				; e8 
B15_0c36:	.db $f4
B15_0c37:		cmp $00			; c5 00
B15_0c39:		beq B15_0c2f ; f0 f4
B15_0c3b:	.db $c7
B15_0c3c:		brk				; 00
B15_0c3d:		sed				; f8 
B15_0c3e:	.db $f4
B15_0c3f:		cmp #$00		; c9 00
B15_0c41:		brk				; 00
B15_0c42:	.db $f4
B15_0c43:		cmp #$00		; c9 00
B15_0c45:		php				; 08 
B15_0c46:	.db $f4
B15_0c47:	.db $cb
B15_0c48:		brk				; 00
B15_0c49:		bpl B15_0c3f ; 10 f4
B15_0c4b:		brk				; 00
B15_0c4c:		cmp ($00), y	; d1 00
B15_0c4e:		beq B15_0c30 ; f0 e0
B15_0c50:	.db $d3
B15_0c51:		brk				; 00
B15_0c52:		sed				; f8 
B15_0c53:		cpx #$d5		; e0 d5
B15_0c55:		brk				; 00
B15_0c56:		brk				; 00
B15_0c57:		cpx #$d7		; e0 d7
B15_0c59:		brk				; 00
B15_0c5a:		php				; 08 
B15_0c5b:		cpx #$d9		; e0 d9
B15_0c5d:		brk				; 00
B15_0c5e:		beq B15_0c50 ; f0 f0
B15_0c60:	.db $db
B15_0c61:		brk				; 00
B15_0c62:		sed				; f8 
B15_0c63:		beq B15_0c42 ; f0 dd
B15_0c65:		brk				; 00
B15_0c66:		brk				; 00
B15_0c67:		beq B15_0c48 ; f0 df
B15_0c69:		brk				; 00
B15_0c6a:		php				; 08 
B15_0c6b:		beq B15_0c6d ; f0 00
B15_0c6d:		sta ($00), y	; 91 00
B15_0c6f:	.db $f4
B15_0c70:		inx				; e8 
B15_0c71:	.db $93
B15_0c72:		brk				; 00
B15_0c73:	.db $fc
B15_0c74:		inx				; e8 
B15_0c75:		sta $00, x		; 95 00
B15_0c77:	.db $04
B15_0c78:		inx				; e8 
B15_0c79:		sta $f400, y	; 99 00 f4
B15_0c7c:		sed				; f8 
B15_0c7d:	.db $9b
B15_0c7e:		brk				; 00
B15_0c7f:	.db $fc
B15_0c80:		sed				; f8 
B15_0c81:		sta $0400, x	; 9d 00 04
B15_0c84:		sed				; f8 
B15_0c85:		brk				; 00
B15_0c86:		sta ($00, x)	; 81 00
B15_0c88:		beq B15_0c72 ; f0 e8
B15_0c8a:	.db $83
B15_0c8b:		brk				; 00
B15_0c8c:		sed				; f8 
B15_0c8d:		inx				; e8 
B15_0c8e:		sta $00			; 85 00
B15_0c90:		brk				; 00
B15_0c91:		inx				; e8 
B15_0c92:	.db $87
B15_0c93:		brk				; 00
B15_0c94:		php				; 08 
B15_0c95:		inx				; e8 
B15_0c96:	.db $89
B15_0c97:		brk				; 00
B15_0c98:		beq B15_0c92 ; f0 f8
B15_0c9a:	.db $8b
B15_0c9b:		brk				; 00
B15_0c9c:		sed				; f8 
B15_0c9d:		sed				; f8 
B15_0c9e:	.hex 8d 00 00
B15_0ca1:		sed				; f8 
B15_0ca2:	.db $8f
B15_0ca3:		brk				; 00
B15_0ca4:		php				; 08 
B15_0ca5:		sed				; f8 
B15_0ca6:		brk				; 00
B15_0ca7:		sbc $00			; e5 00
B15_0ca9:		sed				; f8 
B15_0caa:		cpx #$e7		; e0 e7
B15_0cac:		brk				; 00
B15_0cad:		brk				; 00
B15_0cae:		cpx #$ed		; e0 ed
B15_0cb0:		brk				; 00
B15_0cb1:		sed				; f8 
B15_0cb2:		beq B15_0ca3 ; f0 ef
B15_0cb4:		brk				; 00
B15_0cb5:		brk				; 00
B15_0cb6:		beq B15_0cb8 ; f0 00
B15_0cb8:	.db $e7
B15_0cb9:		rti				; 40 
B15_0cba:		sed				; f8 
B15_0cbb:		cpx #$e5		; e0 e5
B15_0cbd:		rti				; 40 
B15_0cbe:		brk				; 00
B15_0cbf:		cpx #$ef		; e0 ef
B15_0cc1:		rti				; 40 
B15_0cc2:		sed				; f8 
B15_0cc3:		beq B15_0cb2 ; f0 ed
B15_0cc5:		rti				; 40 
B15_0cc6:		brk				; 00
B15_0cc7:		beq B15_0cc9 ; f0 00
B15_0cc9:		sbc $40, x		; f5 40
B15_0ccb:		sed				; f8 
B15_0ccc:		cpx #$ff		; e0 ff
B15_0cce:		rti				; 40 
B15_0ccf:		beq B15_0cbe ; f0 ed
B15_0cd1:		sbc $f840, x	; fd 40 f8
B15_0cd4:		;removed
	.hex  f0 fd
B15_0cd6:		brk				; 00
B15_0cd7:		brk				; 00
B15_0cd8:		;removed
	.hex  f0 ff
B15_0cda:		brk				; 00
B15_0cdb:		php				; 08 
B15_0cdc:	.hex ed f5 00
B15_0cdf:		brk				; 00
B15_0ce0:		cpx #$00		; e0 00
B15_0ce2:		sbc ($40), y	; f1 40
B15_0ce4:		sed				; f8 
B15_0ce5:		cpx #$fb		; e0 fb
B15_0ce7:		rti				; 40 
B15_0ce8:		beq B15_0cd6 ; f0 ec
B15_0cea:		sbc $f840, y	; f9 40 f8
B15_0ced:		beq B15_0ce8 ; f0 f9
B15_0cef:		brk				; 00
B15_0cf0:		brk				; 00
B15_0cf1:		;removed
	.hex  f0 fb
B15_0cf3:		brk				; 00
B15_0cf4:		php				; 08 
B15_0cf5:	.hex ec f1 00
B15_0cf8:		brk				; 00
B15_0cf9:		cpx #$00		; e0 00
B15_0cfb:		sta ($00, x)	; 81 00
B15_0cfd:		;removed
	.hex  50 e4
B15_0cff:	.db $83
B15_0d00:		brk				; 00
B15_0d01:		cli				; 58 
B15_0d02:		cpx $85			; e4 85
B15_0d04:		brk				; 00
B15_0d05:		rts				; 60 
B15_0d06:		cpx $87			; e4 87
B15_0d08:		brk				; 00
B15_0d09:		pla				; 68 
B15_0d0a:		cpx $91			; e4 91
B15_0d0c:		brk				; 00
B15_0d0d:		bvs B15_0cf3 ; 70 e4
B15_0d0f:	.db $93
B15_0d10:		brk				; 00
B15_0d11:		sei				; 78 
B15_0d12:		cpx $89			; e4 89
B15_0d14:		brk				; 00
B15_0d15:		;removed
	.hex  50 f4
B15_0d17:	.db $8b
B15_0d18:		brk				; 00
B15_0d19:		cli				; 58 
B15_0d1a:	.db $f4
B15_0d1b:		sta $6000		; 8d 00 60
B15_0d1e:	.db $f4
B15_0d1f:	.db $8f
B15_0d20:		brk				; 00
B15_0d21:		pla				; 68 
B15_0d22:	.db $f4
B15_0d23:		sta $7000, y	; 99 00 70
B15_0d26:	.db $f4
B15_0d27:	.db $9b
B15_0d28:		brk				; 00
B15_0d29:		sei				; 78 
B15_0d2a:	.db $f4
B15_0d2b:		brk				; 00
B15_0d2c:	.hex 9d 00 00
B15_0d2f:	.db $f4
B15_0d30:		brk				; 00
B15_0d31:		brk				; 00
B15_0d32:		sta $00, x		; 95 00
B15_0d34:		sed				; f8 
B15_0d35:	.db $f4
B15_0d36:	.db $97
B15_0d37:		brk				; 00
B15_0d38:		brk				; 00
B15_0d39:	.db $f4
B15_0d3a:		brk				; 00
B15_0d3b:	.db $f3
B15_0d3c:		rti				; 40 
B15_0d3d:		sed				; f8 
B15_0d3e:		cpx #$f3		; e0 f3
B15_0d40:		brk				; 00
B15_0d41:		brk				; 00
B15_0d42:		cpx #$f9		; e0 f9
B15_0d44:		rti				; 40 
B15_0d45:		sed				; f8 
B15_0d46:		beq B15_0d41 ; f0 f9
B15_0d48:		brk				; 00
B15_0d49:		brk				; 00
B15_0d4a:		beq B15_0d1f ; f0 d3
B15_0d4c:		rti				; 40 
B15_0d4d:		beq B15_0d37 ; f0 e8
B15_0d4f:	.db $d3
B15_0d50:		brk				; 00
B15_0d51:		php				; 08 
B15_0d52:		inx				; e8 
B15_0d53:		brk				; 00
B15_0d54:		sbc ($40, x)	; e1 40
B15_0d56:		sed				; f8 
B15_0d57:		cpx #$eb		; e0 eb
B15_0d59:		rti				; 40 
B15_0d5a:		beq B15_0d44 ; f0 e8
B15_0d5c:		sbc #$40		; e9 40
B15_0d5e:		sed				; f8 
B15_0d5f:		beq B15_0d4a ; f0 e9
B15_0d61:		brk				; 00
B15_0d62:		brk				; 00
B15_0d63:		beq B15_0d50 ; f0 eb
B15_0d65:		brk				; 00
B15_0d66:		php				; 08 
B15_0d67:		inx				; e8 
B15_0d68:		sbc ($00, x)	; e1 00
B15_0d6a:		brk				; 00
B15_0d6b:		cpx #$00		; e0 00
B15_0d6d:		sbc ($00, x)	; e1 00
B15_0d6f:		brk				; 00
B15_0d70:	.db $eb
B15_0d71:	.db $e3
B15_0d72:		brk				; 00
B15_0d73:		php				; 08 
B15_0d74:	.db $eb
B15_0d75:		brk				; 00
B15_0d76:		sbc $00			; e5 00
B15_0d78:		brk				; 00
B15_0d79:	.db $eb
B15_0d7a:	.db $e7
B15_0d7b:		brk				; 00
B15_0d7c:		php				; 08 
B15_0d7d:	.db $eb
B15_0d7e:		brk				; 00
B15_0d7f:		sbc #$00		; e9 00
B15_0d81:		brk				; 00
B15_0d82:	.db $eb
B15_0d83:	.db $eb
B15_0d84:		brk				; 00
B15_0d85:		php				; 08 
B15_0d86:	.db $eb
B15_0d87:		brk				; 00
B15_0d88:	.hex ed 00 00
B15_0d8b:	.db $eb
B15_0d8c:	.db $ef
B15_0d8d:		brk				; 00
B15_0d8e:		php				; 08 
B15_0d8f:	.db $eb
B15_0d90:		brk				; 00
B15_0d91:		sbc ($00, x)	; e1 00
B15_0d93:		;removed
	.hex  f0 eb
B15_0d95:	.db $e3
B15_0d96:		brk				; 00
B15_0d97:		sed				; f8 
B15_0d98:	.db $eb
B15_0d99:		brk				; 00
B15_0d9a:		sbc $f000		; ed00 f0
B15_0d9d:	.db $eb
B15_0d9e:	.db $ef
B15_0d9f:		brk				; 00
B15_0da0:		sed				; f8 
B15_0da1:	.db $eb
B15_0da2:		brk				; 00
B15_0da3:	.db $c3
B15_0da4:		rti				; 40 
B15_0da5:		beq B15_0d87 ; f0 e0
B15_0da7:		cmp ($40, x)	; c1 40
B15_0da9:		sed				; f8 
B15_0daa:		cpx #$c1		; e0 c1
B15_0dac:		brk				; 00
B15_0dad:		brk				; 00
B15_0dae:		cpx #$c3		; e0 c3
B15_0db0:		brk				; 00
B15_0db1:		php				; 08 
B15_0db2:		cpx #$cb		; e0 cb
B15_0db4:		rti				; 40 
B15_0db5:		beq B15_0da7 ; f0 f0
B15_0db7:		cmp #$40		; c9 40
B15_0db9:		sed				; f8 
B15_0dba:		beq B15_0d85 ; f0 c9
B15_0dbc:		brk				; 00
B15_0dbd:		brk				; 00
B15_0dbe:		beq B15_0d8b ; f0 cb
B15_0dc0:		brk				; 00
B15_0dc1:		php				; 08 
B15_0dc2:		beq B15_0dc4 ; f0 00
B15_0dc4:	.db $c3
B15_0dc5:		rti				; 40 
B15_0dc6:		;removed
	.hex  f0 e0
B15_0dc8:		cmp ($40, x)	; c1 40
B15_0dca:		sed				; f8 
B15_0dcb:		cpx #$c1		; e0 c1
B15_0dcd:		brk				; 00
B15_0dce:		brk				; 00
B15_0dcf:		cpx #$c3		; e0 c3
B15_0dd1:		brk				; 00
B15_0dd2:		php				; 08 
B15_0dd3:		cpx #$c7		; e0 c7
B15_0dd5:		rti				; 40 
B15_0dd6:		beq B15_0dc8 ; f0 f0
B15_0dd8:		cmp $40			; c5 40
B15_0dda:		sed				; f8 
B15_0ddb:		beq B15_0da2 ; f0 c5
B15_0ddd:		brk				; 00
B15_0dde:		brk				; 00
B15_0ddf:		;removed
	.hex  f0 c7
B15_0de1:		brk				; 00
B15_0de2:		php				; 08 
B15_0de3:		beq B15_0de5 ; f0 00
B15_0de5:	.db $c3
B15_0de6:		rti				; 40 
B15_0de7:		;removed
	.hex  f0 e0
B15_0de9:		cmp ($40, x)	; c1 40
B15_0deb:		sed				; f8 
B15_0dec:		cpx #$c1		; e0 c1
B15_0dee:		brk				; 00
B15_0def:		brk				; 00
B15_0df0:		cpx #$c3		; e0 c3
B15_0df2:		brk				; 00
B15_0df3:		php				; 08 
B15_0df4:		cpx #$cf		; e0 cf
B15_0df6:		rti				; 40 
B15_0df7:		beq B15_0de9 ; f0 f0
B15_0df9:		cmp $f840		; cd 40 f8
B15_0dfc:		beq B15_0dcb ; f0 cd
B15_0dfe:		brk				; 00
B15_0dff:		brk				; 00
B15_0e00:		beq B15_0dd1 ; f0 cf
B15_0e02:		brk				; 00
B15_0e03:		php				; 08 
B15_0e04:		beq B15_0e06 ; f0 00
B15_0e06:	.db $c3
B15_0e07:		rti				; 40 
B15_0e08:		;removed
	.hex  f0 e0
B15_0e0a:		cmp ($40, x)	; c1 40
B15_0e0c:		sed				; f8 
B15_0e0d:		cpx #$c1		; e0 c1
B15_0e0f:		brk				; 00
B15_0e10:		brk				; 00
B15_0e11:		cpx #$c3		; e0 c3
B15_0e13:		brk				; 00
B15_0e14:		php				; 08 
B15_0e15:		cpx #$db		; e0 db
B15_0e17:		rti				; 40 
B15_0e18:		beq B15_0e0a ; f0 f0
B15_0e1a:		cmp $f840, y	; d9 40 f8
B15_0e1d:		;removed
	.hex  f0 d9
B15_0e1f:		brk				; 00
B15_0e20:		brk				; 00
B15_0e21:		beq B15_0dfe ; f0 db
B15_0e23:		brk				; 00
B15_0e24:		php				; 08 
B15_0e25:		beq B15_0e27 ; f0 00
B15_0e27:	.db $f3
B15_0e28:		rti				; 40 
B15_0e29:		;removed
	.hex  f0 e0
B15_0e2b:		sbc ($40), y	; f1 40
B15_0e2d:		sed				; f8 
B15_0e2e:		cpx #$f1		; e0 f1
B15_0e30:		brk				; 00
B15_0e31:		brk				; 00
B15_0e32:		cpx #$f3		; e0 f3
B15_0e34:		brk				; 00
B15_0e35:		php				; 08 
B15_0e36:		cpx #$fb		; e0 fb
B15_0e38:		rti				; 40 
B15_0e39:		beq B15_0e2b ; f0 f0
B15_0e3b:		sbc $f840, y	; f9 40 f8
B15_0e3e:		beq B15_0e39 ; f0 f9
B15_0e40:		brk				; 00
B15_0e41:		brk				; 00
B15_0e42:		;removed
	.hex  f0 fb
B15_0e44:		brk				; 00
B15_0e45:		php				; 08 
B15_0e46:		beq B15_0e48 ; f0 00
B15_0e48:		cmp $f800, y	; d9 00 f8
B15_0e4b:		sed				; f8 
B15_0e4c:		brk				; 00
B15_0e4d:	.hex d9 40 00
B15_0e50:		sed				; f8 
B15_0e51:		brk				; 00
B15_0e52:		sbc $f000, x	; fd 00 f0
B15_0e55:		inc $ff			; e6 ff
B15_0e57:		brk				; 00
B15_0e58:		sed				; f8 
B15_0e59:		inc $fb			; e6 fb
B15_0e5b:		brk				; 00
B15_0e5c:		;removed
	.hex  f0 f6
B15_0e5e:		brk				; 00
B15_0e5f:		cmp ($00), y	; d1 00
B15_0e61:		brk				; 00
B15_0e62:		;removed
	.hex  f0 d3
B15_0e64:		brk				; 00
B15_0e65:		php				; 08 
B15_0e66:		beq B15_0e68 ; f0 00
B15_0e68:		cmp $00, x		; d5 00
B15_0e6a:		brk				; 00
B15_0e6b:		beq B15_0e44 ; f0 d7
B15_0e6d:		brk				; 00
B15_0e6e:		php				; 08 
B15_0e6f:		beq B15_0e71 ; f0 00
B15_0e71:		sta $d800		; 8d 00 d8
B15_0e74:	.db $f4
B15_0e75:	.db $87
B15_0e76:		brk				; 00
B15_0e77:		cpx #$f4		; e0 f4
B15_0e79:	.db $8f
B15_0e7a:		brk				; 00
B15_0e7b:		inx				; e8 
B15_0e7c:	.db $f4
B15_0e7d:		sta $00			; 85 00
B15_0e7f:		beq B15_0e75 ; f0 f4
B15_0e81:	.db $87
B15_0e82:		brk				; 00
B15_0e83:		sed				; f8 
B15_0e84:	.db $f4
B15_0e85:	.db $89
B15_0e86:		brk				; 00
B15_0e87:		brk				; 00
B15_0e88:	.db $f4
B15_0e89:	.db $89
B15_0e8a:		brk				; 00
B15_0e8b:		php				; 08 
B15_0e8c:	.db $f4
B15_0e8d:	.db $8b
B15_0e8e:		brk				; 00
B15_0e8f:		bpl B15_0e85 ; 10 f4
B15_0e91:		brk				; 00
B15_0e92:		cmp $f800, y	; d9 00 f8
B15_0e95:		sed				; f8 
B15_0e96:	.db $db
B15_0e97:		brk				; 00
B15_0e98:		brk				; 00
B15_0e99:		sed				; f8 
B15_0e9a:		brk				; 00
B15_0e9b:		sbc $f600, x	; fd 00 f6
B15_0e9e:		;removed
	.hex  f0 ff
B15_0ea0:		brk				; 00
B15_0ea1:	.hex fe f0 00
B15_0ea4:	.db $fb
B15_0ea5:		brk				; 00
B15_0ea6:		inc $f8, x		; f6 f8
B15_0ea8:		sbc $fe00		; ed00 fe
B15_0eab:	.db $fc
B15_0eac:		brk				; 00
B15_0ead:		sbc $00, x		; f5 00
B15_0eaf:	.db $fa
B15_0eb0:		;removed
	.hex  f0 f7
B15_0eb2:		brk				; 00
B15_0eb3:	.db $02
B15_0eb4:		beq B15_0eb6 ; f0 00
B15_0eb6:		sbc ($00), y	; f1 00
B15_0eb8:		sed				; f8 
B15_0eb9:		;removed
	.hex  f0 f3
B15_0ebb:		brk				; 00
B15_0ebc:		brk				; 00
B15_0ebd:		beq B15_0ebf ; f0 00
B15_0ebf:		sbc $fa00, x	; fd 00 fa
B15_0ec2:		;removed
	.hex  f0 ff
B15_0ec4:		brk				; 00
B15_0ec5:	.db $02
B15_0ec6:		beq B15_0ec8 ; f0 00
B15_0ec8:	.db $fb
B15_0ec9:		brk				; 00
B15_0eca:	.db $f4
B15_0ecb:	.db $f4
B15_0ecc:		brk				; 00
B15_0ecd:		sbc $f800, y	; f9 00 f8
B15_0ed0:		beq B15_0ecd ; f0 fb
B15_0ed2:		brk				; 00
B15_0ed3:		brk				; 00
B15_0ed4:		beq B15_0ed3 ; f0 fd
B15_0ed6:		brk				; 00
B15_0ed7:		php				; 08 
B15_0ed8:		beq B15_0eda ; f0 00
B15_0eda:		cmp ($00), y	; d1 00
B15_0edc:		beq B15_0eca ; f0 ec
B15_0ede:		cmp $00, x		; d5 00
B15_0ee0:		sed				; f8 
B15_0ee1:		;removed
	.hex  f0 d7
B15_0ee3:		brk				; 00
B15_0ee4:		brk				; 00
B15_0ee5:		beq B15_0ee7 ; f0 00
B15_0ee7:	.db $d3
B15_0ee8:		brk				; 00
B15_0ee9:		brk				; 00
B15_0eea:		cpx #$d9		; e0 d9
B15_0eec:		brk				; 00
B15_0eed:		sed				; f8 
B15_0eee:		beq B15_0ecb ; f0 db
B15_0ef0:		brk				; 00
B15_0ef1:		brk				; 00
B15_0ef2:		beq B15_0ef4 ; f0 00
B15_0ef4:		cmp $f800, x	; dd 00 f8
B15_0ef7:		beq B15_0ed8 ; f0 df
B15_0ef9:		brk				; 00
B15_0efa:		brk				; 00
B15_0efb:		beq B15_0ef2 ; f0 f5
B15_0efd:		brk				; 00
B15_0efe:		sed				; f8 
B15_0eff:		ora ($00, x)	; 01 00
B15_0f01:	.db $e3
B15_0f02:		rti				; 40 
B15_0f03:		beq B15_0ee5 ; f0 e0
B15_0f05:		sbc ($40, x)	; e1 40
B15_0f07:		sed				; f8 
B15_0f08:		cpx #$e1		; e0 e1
B15_0f0a:		brk				; 00
B15_0f0b:		brk				; 00
B15_0f0c:		cpx #$e3		; e0 e3
B15_0f0e:		brk				; 00
B15_0f0f:		php				; 08 
B15_0f10:		cpx #$eb		; e0 eb
B15_0f12:		rti				; 40 
B15_0f13:		beq B15_0f05 ; f0 f0
B15_0f15:		sbc #$40		; e9 40
B15_0f17:		sed				; f8 
B15_0f18:		beq B15_0f03 ; f0 e9
B15_0f1a:		brk				; 00
B15_0f1b:		brk				; 00
B15_0f1c:		;removed
	.hex  f0 eb
B15_0f1e:		brk				; 00
B15_0f1f:		php				; 08 
B15_0f20:		beq B15_0f22 ; f0 00
B15_0f22:	.db $e3
B15_0f23:		rti				; 40 
B15_0f24:		;removed
	.hex  f0 e0
B15_0f26:		sbc ($40, x)	; e1 40
B15_0f28:		sed				; f8 
B15_0f29:		cpx #$e1		; e0 e1
B15_0f2b:		brk				; 00
B15_0f2c:		brk				; 00
B15_0f2d:		cpx #$e3		; e0 e3
B15_0f2f:		brk				; 00
B15_0f30:		php				; 08 
B15_0f31:		cpx #$eb		; e0 eb
B15_0f33:		rti				; 40 
B15_0f34:		beq B15_0f26 ; f0 f0
B15_0f36:	.db $df
B15_0f37:		rti				; 40 
B15_0f38:		sed				; f8 
B15_0f39:		beq B15_0f1a ; f0 df
B15_0f3b:		brk				; 00
B15_0f3c:		brk				; 00
B15_0f3d:		;removed
	.hex  f0 eb
B15_0f3f:		brk				; 00
B15_0f40:		php				; 08 
B15_0f41:		beq B15_0f43 ; f0 00
B15_0f43:		cmp $d800		; cd 00 d8
B15_0f46:	.db $fc
B15_0f47:	.db $c7
B15_0f48:		brk				; 00
B15_0f49:		cpx #$fc		; e0 fc
B15_0f4b:	.db $cf
B15_0f4c:		brk				; 00
B15_0f4d:		inx				; e8 
B15_0f4e:	.db $fc
B15_0f4f:		cmp $00			; c5 00
B15_0f51:		beq B15_0f4f ; f0 fc
B15_0f53:	.db $c7
B15_0f54:		brk				; 00
B15_0f55:		sed				; f8 
B15_0f56:	.db $fc
B15_0f57:		cmp #$00		; c9 00
B15_0f59:		brk				; 00
B15_0f5a:	.db $fc
B15_0f5b:		cmp #$00		; c9 00
B15_0f5d:		php				; 08 
B15_0f5e:	.db $fc
B15_0f5f:	.db $cb
B15_0f60:		brk				; 00
B15_0f61:		bpl B15_0f5f ; 10 fc
B15_0f63:		brk				; 00
B15_0f64:	.db $f3
B15_0f65:		rti				; 40 
B15_0f66:		beq B15_0f48 ; f0 e0
B15_0f68:		sbc ($40, x)	; e1 40
B15_0f6a:		sed				; f8 
B15_0f6b:		cpx #$e1		; e0 e1
B15_0f6d:		brk				; 00
B15_0f6e:		brk				; 00
B15_0f6f:		cpx #$e3		; e0 e3
B15_0f71:		brk				; 00
B15_0f72:		php				; 08 
B15_0f73:		cpx #$fb		; e0 fb
B15_0f75:		rti				; 40 
B15_0f76:		beq B15_0f68 ; f0 f0
B15_0f78:		sbc $f840, y	; f9 40 f8
B15_0f7b:		beq B15_0f66 ; f0 e9
B15_0f7d:		brk				; 00
B15_0f7e:		brk				; 00
B15_0f7f:		;removed
	.hex  f0 eb
B15_0f81:		brk				; 00
B15_0f82:		php				; 08 
B15_0f83:		beq B15_0f85 ; f0 00
B15_0f85:	.db $e3
B15_0f86:		rti				; 40 
B15_0f87:		;removed
	.hex  f0 e0
B15_0f89:		sbc ($40, x)	; e1 40
B15_0f8b:		sed				; f8 
B15_0f8c:		cpx #$e1		; e0 e1
B15_0f8e:		brk				; 00
B15_0f8f:		brk				; 00
B15_0f90:		cpx #$e7		; e0 e7
B15_0f92:		brk				; 00
B15_0f93:		php				; 08 
B15_0f94:		cpx #$eb		; e0 eb
B15_0f96:		rti				; 40 
B15_0f97:		beq B15_0f89 ; f0 f0
B15_0f99:		sbc #$40		; e9 40
B15_0f9b:		sed				; f8 
B15_0f9c:		beq B15_0f8b ; f0 ed
B15_0f9e:		brk				; 00
B15_0f9f:		brk				; 00
B15_0fa0:		;removed
	.hex  f0 ef
B15_0fa2:		brk				; 00
B15_0fa3:		php				; 08 
B15_0fa4:		beq B15_0fa6 ; f0 00
B15_0fa6:	.db $e7
B15_0fa7:		rti				; 40 
B15_0fa8:		;removed
	.hex  f0 e0
B15_0faa:		sbc ($40, x)	; e1 40
B15_0fac:		sed				; f8 
B15_0fad:		cpx #$e1		; e0 e1
B15_0faf:		brk				; 00
B15_0fb0:		brk				; 00
B15_0fb1:		cpx #$f3		; e0 f3
B15_0fb3:		brk				; 00
B15_0fb4:		php				; 08 
B15_0fb5:		cpx #$ef		; e0 ef
B15_0fb7:		rti				; 40 
B15_0fb8:		beq B15_0faa ; f0 f0
B15_0fba:		sbc $f840		; ed40 f8
B15_0fbd:		beq B15_0fb8 ; f0 f9
B15_0fbf:		brk				; 00
B15_0fc0:		brk				; 00
B15_0fc1:		;removed
	.hex  f0 fb
B15_0fc3:		brk				; 00
B15_0fc4:		php				; 08 
B15_0fc5:		beq B15_0fc7 ; f0 00
B15_0fc7:	.db $f3
B15_0fc8:		rti				; 40 
B15_0fc9:		;removed
	.hex  f0 e0
B15_0fcb:		sbc ($40), y	; f1 40
B15_0fcd:		sed				; f8 
B15_0fce:		cpx #$f1		; e0 f1
B15_0fd0:		brk				; 00
B15_0fd1:		brk				; 00
B15_0fd2:		cpx #$f3		; e0 f3
B15_0fd4:		brk				; 00
B15_0fd5:		php				; 08 
B15_0fd6:		cpx #$fb		; e0 fb
B15_0fd8:		rti				; 40 
B15_0fd9:		beq B15_0fcb ; f0 f0
B15_0fdb:		sbc $f840, y	; f9 40 f8
B15_0fde:		beq B15_0fd9 ; f0 f9
B15_0fe0:		brk				; 00
B15_0fe1:		brk				; 00
B15_0fe2:		;removed
	.hex  f0 fb
B15_0fe4:		brk				; 00
B15_0fe5:		php				; 08 
B15_0fe6:		beq B15_0fe8 ; f0 00
B15_0fe8:		sbc $00, x		; f5 00
B15_0fea:	.db $fc
B15_0feb:		sed				; f8 
B15_0fec:		brk				; 00
B15_0fed:	.db $fb
B15_0fee:		brk				; 00
B15_0fef:	.db $f4
B15_0ff0:		sed				; f8 
B15_0ff1:		brk				; 00
B15_0ff2:	.db $fb
B15_0ff3:		brk				; 00
B15_0ff4:		brk				; 00
B15_0ff5:		beq B15_0fe6 ; f0 ef
B15_0ff7:		brk				; 00
B15_0ff8:		php				; 08 
B15_0ff9:		cpx $8d00		; ec 00 8d
B15_0ffc:		brk				; 00
B15_0ffd:		cld				; b8 
B15_0ffe:	.db $fc
B15_0fff:	.db $87
B15_1000:		brk				; 00
B15_1001:		cpx #$fc		; e0 fc
B15_1003:	.db $8f
B15_1004:		brk				; 00
B15_1005:		inx				; e8 
B15_1006:	.db $fc
B15_1007:		sta $00			; 85 00
B15_1009:		beq B15_1007 ; f0 fc
B15_100b:	.db $87
B15_100c:		brk				; 00
B15_100d:		sed				; f8 
B15_100e:	.db $fc
B15_100f:	.db $89
B15_1010:		brk				; 00
B15_1011:		brk				; 00
B15_1012:	.db $fc
B15_1013:	.db $89
B15_1014:		brk				; 00
B15_1015:		php				; 08 
B15_1016:	.db $fc
B15_1017:	.db $8b
B15_1018:		brk				; 00
B15_1019:		bpl B15_1017 ; 10 fc
B15_101b:		brk				; 00
B15_101c:	.db $ff
B15_101d:		rti				; 40 
B15_101e:		sed				; f8 
B15_101f:		beq B15_101e ; f0 fd
B15_1021:		rti				; 40 
B15_1022:		brk				; 00
B15_1023:		beq B15_1025 ; f0 00
B15_1025:	.db $f3
B15_1026:		rti				; 40 
B15_1027:		beq B15_1009 ; f0 e0
B15_1029:		sbc ($40), y	; f1 40
B15_102b:		sed				; f8 
B15_102c:		cpx #$f1		; e0 f1
B15_102e:		brk				; 00
B15_102f:		brk				; 00
B15_1030:		cpx #$f3		; e0 f3
B15_1032:		brk				; 00
B15_1033:		php				; 08 
B15_1034:		cpx #$c3		; e0 c3
B15_1036:		rti				; 40 
B15_1037:		beq B15_1029 ; f0 f0
B15_1039:		cmp ($40, x)	; c1 40
B15_103b:		sed				; f8 
B15_103c:		beq B15_0fff ; f0 c1
B15_103e:		brk				; 00
B15_103f:		brk				; 00
B15_1040:		beq B15_1005 ; f0 c3
B15_1042:		brk				; 00
B15_1043:		php				; 08 
B15_1044:		beq B15_1046 ; f0 00
B15_1046:	.db $e3
B15_1047:		rti				; 40 
B15_1048:		;removed
	.hex  f0 e0
B15_104a:		sbc ($40, x)	; e1 40
B15_104c:		sed				; f8 
B15_104d:		cpx #$e1		; e0 e1
B15_104f:		brk				; 00
B15_1050:		brk				; 00
B15_1051:		cpx #$e3		; e0 e3
B15_1053:		brk				; 00
B15_1054:		php				; 08 
B15_1055:		cpx #$eb		; e0 eb
B15_1057:		rti				; 40 
B15_1058:		beq B15_104a ; f0 f0
B15_105a:		sbc #$40		; e9 40
B15_105c:		sed				; f8 
B15_105d:		beq B15_1048 ; f0 e9
B15_105f:		brk				; 00
B15_1060:		brk				; 00
B15_1061:		;removed
	.hex  f0 eb
B15_1063:		brk				; 00
B15_1064:		php				; 08 
B15_1065:		beq B15_1067 ; f0 00
B15_1067:	.db $e7
B15_1068:		rti				; 40 
B15_1069:		;removed
	.hex  f0 e0
B15_106b:		sbc $40			; e5 40
B15_106d:		sed				; f8 
B15_106e:		cpx #$e5		; e0 e5
B15_1070:		brk				; 00
B15_1071:		brk				; 00
B15_1072:		cpx #$e7		; e0 e7
B15_1074:		brk				; 00
B15_1075:		php				; 08 
B15_1076:		cpx #$ef		; e0 ef
B15_1078:		rti				; 40 
B15_1079:		beq B15_106b ; f0 f0
B15_107b:		sbc $f840		; ed40 f8
B15_107e:		beq B15_106d ; f0 ed
B15_1080:		brk				; 00
B15_1081:		brk				; 00
B15_1082:		;removed
	.hex  f0 ef
B15_1084:		brk				; 00
B15_1085:		php				; 08 
B15_1086:		beq B15_1088 ; f0 00
B15_1088:	.db $f3
B15_1089:		rti				; 40 
B15_108a:		;removed
	.hex  f0 e0
B15_108c:		sbc ($40), y	; f1 40
B15_108e:		sed				; f8 
B15_108f:		cpx #$f1		; e0 f1
B15_1091:		brk				; 00
B15_1092:		brk				; 00
B15_1093:		cpx #$f3		; e0 f3
B15_1095:		brk				; 00
B15_1096:		php				; 08 
B15_1097:		cpx #$fb		; e0 fb
B15_1099:		rti				; 40 
B15_109a:		beq B15_108c ; f0 f0
B15_109c:		sbc $f840, y	; f9 40 f8
B15_109f:		beq B15_109a ; f0 f9
B15_10a1:		brk				; 00
B15_10a2:		brk				; 00
B15_10a3:		;removed
	.hex  f0 fb
B15_10a5:		brk				; 00
B15_10a6:		php				; 08 
B15_10a7:		beq B15_10a9 ; f0 00
B15_10a9:	.db $f7
B15_10aa:		rti				; 40 
B15_10ab:		;removed
	.hex  f0 e0
B15_10ad:		sbc $40, x		; f5 40
B15_10af:		sed				; f8 
B15_10b0:		cpx #$f5		; e0 f5
B15_10b2:		brk				; 00
B15_10b3:		brk				; 00
B15_10b4:		cpx #$f7		; e0 f7
B15_10b6:		brk				; 00
B15_10b7:		php				; 08 
B15_10b8:		cpx #$ff		; e0 ff
B15_10ba:		rti				; 40 
B15_10bb:		beq B15_10ad ; f0 f0
B15_10bd:		sbc $f840, x	; fd 40 f8
B15_10c0:		;removed
	.hex  f0 fd
B15_10c2:		brk				; 00
B15_10c3:		brk				; 00
B15_10c4:		;removed
	.hex  f0 ff
B15_10c6:		brk				; 00
B15_10c7:		php				; 08 
B15_10c8:		beq B15_10ca ; f0 00
B15_10ca:		cmp ($00), y	; d1 00
B15_10cc:	.db $f4
B15_10cd:		cpx #$d3		; e0 d3
B15_10cf:		brk				; 00
B15_10d0:	.db $fc
B15_10d1:		cpx #$d5		; e0 d5
B15_10d3:		brk				; 00
B15_10d4:	.db $04
B15_10d5:		cpx #$d9		; e0 d9
B15_10d7:		brk				; 00
B15_10d8:	.db $f4
B15_10d9:		beq B15_10b6 ; f0 db
B15_10db:		brk				; 00
B15_10dc:	.db $fc
B15_10dd:		;removed
	.hex  f0 dd
B15_10df:		brk				; 00
B15_10e0:	.db $04
B15_10e1:		beq B15_10e3 ; f0 00
B15_10e3:	.db $f7
B15_10e4:		rti				; 40 
B15_10e5:	.db $f4
B15_10e6:		cpx #$f5		; e0 f5
B15_10e8:		brk				; 00
B15_10e9:	.db $fc
B15_10ea:		cpx #$f7		; e0 f7
B15_10ec:		brk				; 00
B15_10ed:	.db $04
B15_10ee:		cpx #$fb		; e0 fb
B15_10f0:		brk				; 00
B15_10f1:	.db $f4
B15_10f2:		beq B15_10f1 ; f0 fd
B15_10f4:		brk				; 00
B15_10f5:	.db $fc
B15_10f6:		;removed
	.hex  f0 ff
B15_10f8:		brk				; 00
B15_10f9:	.db $04
B15_10fa:		beq B15_10fc ; f0 00
B15_10fc:		sbc ($00, x)	; e1 00
B15_10fe:		sed				; f8 
B15_10ff:		cpx #$e3		; e0 e3
B15_1101:		brk				; 00
B15_1102:		brk				; 00
B15_1103:		cpx #$ed		; e0 ed
B15_1105:		brk				; 00
B15_1106:		sed				; f8 
B15_1107:		beq B15_10f8 ; f0 ef
B15_1109:		brk				; 00
B15_110a:		brk				; 00
B15_110b:		beq B15_1106 ; f0 f9
B15_110d:		brk				; 00
B15_110e:		php				; 08 
B15_110f:		beq B15_1111 ; f0 00
B15_1111:	.db $e3
B15_1112:		rti				; 40 
B15_1113:		sed				; f8 
B15_1114:		cpx #$e1		; e0 e1
B15_1116:		rti				; 40 
B15_1117:		brk				; 00
B15_1118:		cpx #$f9		; e0 f9
B15_111a:		rti				; 40 
B15_111b:		beq B15_110d ; f0 f0
B15_111d:	.db $ef
B15_111e:		rti				; 40 
B15_111f:		sed				; f8 
B15_1120:		beq B15_110f ; f0 ed
B15_1122:		rti				; 40 
B15_1123:		brk				; 00
B15_1124:		beq B15_1126 ; f0 00
B15_1126:		cmp $40, x		; d5 40
B15_1128:	.db $f4
B15_1129:		cpx #$d3		; e0 d3
B15_112b:		rti				; 40 
B15_112c:	.db $fc
B15_112d:		cpx #$d1		; e0 d1
B15_112f:		rti				; 40 
B15_1130:	.db $04
B15_1131:		cpx #$dd		; e0 dd
B15_1133:		rti				; 40 
B15_1134:	.db $f4
B15_1135:		beq B15_1112 ; f0 db
B15_1137:		rti				; 40 
B15_1138:	.db $fc
B15_1139:		beq B15_1114 ; f0 d9
B15_113b:		rti				; 40 
B15_113c:	.db $04
B15_113d:		beq B15_113f ; f0 00
B15_113f:	.db $f7
B15_1140:		rti				; 40 
B15_1141:	.db $f4
B15_1142:		cpx #$f5		; e0 f5
B15_1144:		rti				; 40 
B15_1145:	.db $fc
B15_1146:		cpx #$f7		; e0 f7
B15_1148:		brk				; 00
B15_1149:	.db $04
B15_114a:		cpx #$ff		; e0 ff
B15_114c:		rti				; 40 
B15_114d:	.db $f4
B15_114e:		beq B15_114d ; f0 fd
B15_1150:		rti				; 40 
B15_1151:	.db $fc
B15_1152:		;removed
	.hex  f0 fb
B15_1154:		rti				; 40 
B15_1155:	.db $04
B15_1156:		beq B15_1158 ; f0 00
B15_1158:		sbc $00, x		; f5 00
B15_115a:		inc $e2, x		; f6 e2
B15_115c:	.db $f7
B15_115d:		brk				; 00
B15_115e:		inc $fde2, x	; fe e2 fd
B15_1161:		brk				; 00
B15_1162:		sed				; f8 
B15_1163:	.db $f2
B15_1164:	.db $ff
B15_1165:		brk				; 00
B15_1166:		brk				; 00
B15_1167:	.db $f2
B15_1168:		brk				; 00
B15_1169:	.db $f7
B15_116a:		rti				; 40 
B15_116b:	.db $fa
B15_116c:	.db $e2
B15_116d:		sbc $40, x		; f5 40
B15_116f:	.db $02
B15_1170:	.db $e2
B15_1171:	.db $ff
B15_1172:		rti				; 40 
B15_1173:		sed				; f8 
B15_1174:	.db $f2
B15_1175:	.hex fd 40 00
B15_1178:	.db $f2
B15_1179:		brk				; 00
B15_117a:		sbc ($40, x)	; e1 40
B15_117c:		sed				; f8 
B15_117d:		cpx #$eb		; e0 eb
B15_117f:		rti				; 40 
B15_1180:		beq B15_1170 ; f0 ee
B15_1182:		sbc #$40		; e9 40
B15_1184:		sed				; f8 
B15_1185:		beq B15_1170 ; f0 e9
B15_1187:		brk				; 00
B15_1188:		brk				; 00
B15_1189:		;removed
	.hex  f0 eb
B15_118b:		brk				; 00
B15_118c:		php				; 08 
B15_118d:	.hex ee e1 00
B15_1190:		brk				; 00
B15_1191:		cpx #$00		; e0 00
B15_1193:		cmp ($40, x)	; c1 40
B15_1195:		sed				; f8 
B15_1196:		cpx #$cb		; e0 cb
B15_1198:		rti				; 40 
B15_1199:		beq B15_1188 ; f0 ed
B15_119b:		cmp #$40		; c9 40
B15_119d:		sed				; f8 
B15_119e:		beq B15_1169 ; f0 c9
B15_11a0:		brk				; 00
B15_11a1:		brk				; 00
B15_11a2:		beq B15_116f ; f0 cb
B15_11a4:		brk				; 00
B15_11a5:		php				; 08 
B15_11a6:	.hex ed c1 00
B15_11a9:		brk				; 00
B15_11aa:		cpx #$00		; e0 00
B15_11ac:	.db $e7
B15_11ad:		rti				; 40 
B15_11ae:		beq B15_1190 ; f0 e0
B15_11b0:		sbc $40			; e5 40
B15_11b2:		sed				; f8 
B15_11b3:		cpx #$e5		; e0 e5
B15_11b5:		brk				; 00
B15_11b6:		brk				; 00
B15_11b7:		cpx #$e7		; e0 e7
B15_11b9:		brk				; 00
B15_11ba:		php				; 08 
B15_11bb:		cpx #$ef		; e0 ef
B15_11bd:		rti				; 40 
B15_11be:		beq B15_11b0 ; f0 f0
B15_11c0:		sbc $f840		; ed40 f8
B15_11c3:		beq B15_11b2 ; f0 ed
B15_11c5:		brk				; 00
B15_11c6:		brk				; 00
B15_11c7:		;removed
	.hex  f0 ef
B15_11c9:		brk				; 00
B15_11ca:		php				; 08 
B15_11cb:		beq B15_11a6 ; f0 d9
B15_11cd:	.db $80
B15_11ce:		sed				; f8 
B15_11cf:		bne B15_11ac ; d0 db
B15_11d1:	.db $80
B15_11d2:		brk				; 00
B15_11d3:		bne B15_11d5 ; d0 00
B15_11d5:		cmp $40			; c5 40
B15_11d7:		sed				; f8 
B15_11d8:		cpx #$c3		; e0 c3
B15_11da:		rti				; 40 
B15_11db:		;removed
	.hex  f0 eb
B15_11dd:		cmp $f840		; cd 40 f8
B15_11e0:		;removed
	.hex  f0 cd
B15_11e2:		brk				; 00
B15_11e3:		brk				; 00
B15_11e4:		beq B15_11a9 ; f0 c3
B15_11e6:		brk				; 00
B15_11e7:		php				; 08 
B15_11e8:	.db $eb
B15_11e9:		cmp $00			; c5 00
B15_11eb:		brk				; 00
B15_11ec:		cpx #$00		; e0 00
B15_11ee:		sbc ($00), y	; f1 00
B15_11f0:		sed				; f8 
B15_11f1:		cpx #$f3		; e0 f3
B15_11f3:		brk				; 00
B15_11f4:		brk				; 00
B15_11f5:		cpx #$f9		; e0 f9
B15_11f7:		brk				; 00
B15_11f8:		sed				; f8 
B15_11f9:		;removed
	.hex  f0 fb
B15_11fb:		brk				; 00
B15_11fc:		brk				; 00
B15_11fd:		;removed
	.hex  f0 d1
B15_11ff:		brk				; 00
B15_1200:		php				; 08 
B15_1201:		inx				; e8 
B15_1202:	.db $d3
B15_1203:		brk				; 00
B15_1204:		bpl B15_11ee ; 10 e8
B15_1206:		brk				; 00
B15_1207:	.db $f3
B15_1208:		rti				; 40 
B15_1209:		sed				; f8 
B15_120a:		cpx #$f1		; e0 f1
B15_120c:		rti				; 40 
B15_120d:		brk				; 00
B15_120e:		cpx #$fb		; e0 fb
B15_1210:		rti				; 40 
B15_1211:		sed				; f8 
B15_1212:		beq B15_120d ; f0 f9
B15_1214:		rti				; 40 
B15_1215:		brk				; 00
B15_1216:		beq B15_11eb ; f0 d3
B15_1218:		rti				; 40 
B15_1219:		inx				; e8 
B15_121a:		inx				; e8 
B15_121b:		cmp ($40), y	; d1 40
B15_121d:		beq B15_1207 ; f0 e8
B15_121f:		brk				; 00
B15_1220:	.db $c7
B15_1221:		rti				; 40 
B15_1222:		beq B15_1204 ; f0 e0
B15_1224:		cmp $40			; c5 40
B15_1226:		sed				; f8 
B15_1227:		cpx #$c5		; e0 c5
B15_1229:		brk				; 00
B15_122a:		brk				; 00
B15_122b:		cpx #$c7		; e0 c7
B15_122d:		brk				; 00
B15_122e:		php				; 08 
B15_122f:		cpx #$cf		; e0 cf
B15_1231:		rti				; 40 
B15_1232:		beq B15_1224 ; f0 f0
B15_1234:		cmp $f840		; cd 40 f8
B15_1237:		beq B15_1206 ; f0 cd
B15_1239:		brk				; 00
B15_123a:		brk				; 00
B15_123b:		beq B15_120c ; f0 cf
B15_123d:		brk				; 00
B15_123e:		php				; 08 
B15_123f:		beq B15_121a ; f0 d9
B15_1241:		brk				; 00
B15_1242:		sed				; f8 
B15_1243:		brk				; 00
B15_1244:	.db $db
B15_1245:		brk				; 00
B15_1246:		brk				; 00
B15_1247:		brk				; 00
B15_1248:		brk				; 00
B15_1249:		sbc ($00), y	; f1 00
B15_124b:		sed				; f8 
B15_124c:		cpx #$f3		; e0 f3
B15_124e:		brk				; 00
B15_124f:		brk				; 00
B15_1250:		cpx #$f9		; e0 f9
B15_1252:		brk				; 00
B15_1253:		sed				; f8 
B15_1254:		;removed
	.hex  f0 fb
B15_1256:		brk				; 00
B15_1257:		brk				; 00
B15_1258:		beq B15_122f ; f0 d5
B15_125a:		brk				; 00
B15_125b:		php				; 08 
B15_125c:		cpx #$d7		; e0 d7
B15_125e:		brk				; 00
B15_125f:	.db $0f
B15_1260:		cpx #$d5		; e0 d5
B15_1262:	.db $80
B15_1263:		php				; 08 
B15_1264:		beq B15_123d ; f0 d7
B15_1266:	.db $80
B15_1267:	.db $0f
B15_1268:		beq B15_126a ; f0 00
B15_126a:	.db $f3
B15_126b:		rti				; 40 
B15_126c:		sed				; f8 
B15_126d:		cpx #$f1		; e0 f1
B15_126f:		rti				; 40 
B15_1270:		brk				; 00
B15_1271:		cpx #$fb		; e0 fb
B15_1273:		rti				; 40 
B15_1274:		sed				; f8 
B15_1275:		beq B15_1270 ; f0 f9
B15_1277:		rti				; 40 
B15_1278:		brk				; 00
B15_1279:		beq B15_1252 ; f0 d7
B15_127b:		rti				; 40 
B15_127c:		inx				; e8 
B15_127d:		cpx #$d5		; e0 d5
B15_127f:		rti				; 40 
B15_1280:		beq B15_1262 ; f0 e0
B15_1282:	.db $d7
B15_1283:		cpy #$e8		; c0 e8
B15_1285:		beq B15_125c ; f0 d5
B15_1287:		cpy #$f0		; c0 f0
B15_1289:		beq B15_128b ; f0 00
B15_128b:	.db $e7
B15_128c:		rti				; 40 
B15_128d:		beq B15_126f ; f0 e0
B15_128f:		sbc $40			; e5 40
B15_1291:		sed				; f8 
B15_1292:		cpx #$e5		; e0 e5
B15_1294:		brk				; 00
B15_1295:		brk				; 00
B15_1296:		cpx #$e7		; e0 e7
B15_1298:		brk				; 00
B15_1299:		php				; 08 
B15_129a:		cpx #$ef		; e0 ef
B15_129c:		rti				; 40 
B15_129d:		beq B15_128f ; f0 f0
B15_129f:		sbc $f840		; ed40 f8
B15_12a2:		beq B15_1291 ; f0 ed
B15_12a4:		brk				; 00
B15_12a5:		brk				; 00
B15_12a6:		;removed
	.hex  f0 ef
B15_12a8:		brk				; 00
B15_12a9:		php				; 08 
B15_12aa:		beq B15_128b ; f0 df
B15_12ac:		cpy #$f0		; c0 f0
B15_12ae:		bne B15_128d ; d0 dd
B15_12b0:		cpy #$f8		; c0 f8
B15_12b2:		bne B15_1291 ; d0 dd
B15_12b4:	.db $80
B15_12b5:		brk				; 00
B15_12b6:		;removed
	.hex  d0 df
B15_12b8:	.db $80
B15_12b9:		php				; 08 
B15_12ba:		bne B15_12bc ; d0 00
B15_12bc:	.db $c7
B15_12bd:		rti				; 40 
B15_12be:		;removed
	.hex  f0 e0
B15_12c0:		cmp $40			; c5 40
B15_12c2:		sed				; f8 
B15_12c3:		cpx #$c5		; e0 c5
B15_12c5:		brk				; 00
B15_12c6:		brk				; 00
B15_12c7:		cpx #$c7		; e0 c7
B15_12c9:		brk				; 00
B15_12ca:		php				; 08 
B15_12cb:		cpx #$cf		; e0 cf
B15_12cd:		rti				; 40 
B15_12ce:		beq B15_12c0 ; f0 f0
B15_12d0:		cmp $f840		; cd 40 f8
B15_12d3:		beq B15_12a2 ; f0 cd
B15_12d5:		brk				; 00
B15_12d6:		brk				; 00
B15_12d7:		beq B15_12a8 ; f0 cf
B15_12d9:		brk				; 00
B15_12da:		php				; 08 
B15_12db:		beq B15_12bc ; f0 df
B15_12dd:		rti				; 40 
B15_12de:		beq B15_12e0 ; f0 00
B15_12e0:		cmp $f840, x	; dd 40 f8
B15_12e3:		brk				; 00
B15_12e4:	.hex dd 00 00
B15_12e7:		brk				; 00
B15_12e8:	.db $df
B15_12e9:		brk				; 00
B15_12ea:		php				; 08 
B15_12eb:		brk				; 00
B15_12ec:		brk				; 00
B15_12ed:	.db $c7
B15_12ee:		rti				; 40 
B15_12ef:		;removed
	.hex  f0 e0
B15_12f1:		cmp $40			; c5 40
B15_12f3:		sed				; f8 
B15_12f4:		cpx #$c5		; e0 c5
B15_12f6:		brk				; 00
B15_12f7:		brk				; 00
B15_12f8:		cpx #$c7		; e0 c7
B15_12fa:		brk				; 00
B15_12fb:		php				; 08 
B15_12fc:		cpx #$cf		; e0 cf
B15_12fe:		rti				; 40 
B15_12ff:		beq B15_12f1 ; f0 f0
B15_1301:		cmp $f840		; cd 40 f8
B15_1304:		beq B15_12d3 ; f0 cd
B15_1306:		brk				; 00
B15_1307:		brk				; 00
B15_1308:		beq B15_12d9 ; f0 cf
B15_130a:		brk				; 00
B15_130b:		php				; 08 
B15_130c:		beq B15_130e ; f0 00
B15_130e:	.db $d3
B15_130f:		brk				; 00
B15_1310:	.db $f4
B15_1311:		beq B15_12e8 ; f0 d5
B15_1313:		brk				; 00
B15_1314:	.db $fc
B15_1315:		beq B15_12ee ; f0 d7
B15_1317:		brk				; 00
B15_1318:	.db $04
B15_1319:		beq B15_131b ; f0 00
B15_131b:	.db $d3
B15_131c:	.db $80
B15_131d:	.db $f4
B15_131e:		;removed
	.hex  f0 d5
B15_1320:	.db $80
B15_1321:	.db $fc
B15_1322:		beq B15_12fb ; f0 d7
B15_1324:	.db $80
B15_1325:	.db $04
B15_1326:		beq B15_1328 ; f0 00
B15_1328:	.db $89
B15_1329:		brk				; 00
B15_132a:		sed				; f8 
B15_132b:		beq B15_12b8 ; f0 8b
B15_132d:		brk				; 00
B15_132e:		brk				; 00
B15_132f:		beq B15_1331 ; f0 00
B15_1331:	.db $8b
B15_1332:		rti				; 40 
B15_1333:		sed				; f8 
B15_1334:		;removed
	.hex  f0 89
B15_1336:		rti				; 40 
B15_1337:		brk				; 00
B15_1338:		beq B15_133a ; f0 00
B15_133a:		sta $00			; 85 00
B15_133c:		sed				; f8 
B15_133d:		beq B15_12c6 ; f0 87
B15_133f:		brk				; 00
B15_1340:		brk				; 00
B15_1341:		beq B15_1343 ; f0 00
B15_1343:		sta ($00, x)	; 81 00
B15_1345:		sed				; f8 
B15_1346:		beq B15_12cb ; f0 83
B15_1348:		brk				; 00
B15_1349:		brk				; 00
B15_134a:		beq B15_134c ; f0 00
B15_134c:		sta $f800		; 8d 00 f8
B15_134f:		beq B15_12e0 ; f0 8f
B15_1351:		brk				; 00
B15_1352:		brk				; 00
B15_1353:		beq B15_1355 ; f0 00
B15_1355:	.db $8f
B15_1356:		rti				; 40 
B15_1357:		sed				; f8 
B15_1358:		beq B15_12e7 ; f0 8d
B15_135a:		rti				; 40 
B15_135b:		brk				; 00
B15_135c:		beq B15_135e ; f0 00
B15_135e:	.db $87
B15_135f:		rti				; 40 
B15_1360:		sed				; f8 
B15_1361:		beq B15_12e8 ; f0 85
B15_1363:		rti				; 40 
B15_1364:		brk				; 00
B15_1365:		beq B15_1367 ; f0 00
B15_1367:	.db $83
B15_1368:		rti				; 40 
B15_1369:		sed				; f8 
B15_136a:		beq B15_12ed ; f0 81
B15_136c:		rti				; 40 
B15_136d:		brk				; 00
B15_136e:		beq B15_1370 ; f0 00
B15_1370:		sta $f800, y	; 99 00 f8
B15_1373:		beq B15_1310 ; f0 9b
B15_1375:		brk				; 00
B15_1376:		brk				; 00
B15_1377:		beq B15_1379 ; f0 00
B15_1379:	.db $9b
B15_137a:		rti				; 40 
B15_137b:		sed				; f8 
B15_137c:		beq B15_1317 ; f0 99
B15_137e:		rti				; 40 
B15_137f:		brk				; 00
B15_1380:		beq B15_1382 ; f0 00
B15_1382:		sta $00, x		; 95 00
B15_1384:		sed				; f8 
B15_1385:		beq B15_131e ; f0 97
B15_1387:		brk				; 00
B15_1388:		brk				; 00
B15_1389:		beq B15_138b ; f0 00
B15_138b:		sta ($00), y	; 91 00
B15_138d:		sed				; f8 
B15_138e:		;removed
	.hex  f0 93
B15_1390:		brk				; 00
B15_1391:		brk				; 00
B15_1392:		beq B15_1394 ; f0 00
B15_1394:		sta $f800, x	; 9d 00 f8
B15_1397:		beq B15_1338 ; f0 9f
B15_1399:		brk				; 00
B15_139a:		brk				; 00
B15_139b:		beq B15_139d ; f0 00
B15_139d:	.db $9f
B15_139e:		rti				; 40 
B15_139f:		sed				; f8 
B15_13a0:		beq B15_133f ; f0 9d
B15_13a2:		rti				; 40 
B15_13a3:		brk				; 00
B15_13a4:		beq B15_13a6 ; f0 00
B15_13a6:	.db $97
B15_13a7:		rti				; 40 
B15_13a8:		sed				; f8 
B15_13a9:		beq B15_1340 ; f0 95
B15_13ab:		rti				; 40 
B15_13ac:		brk				; 00
B15_13ad:		beq B15_13af ; f0 00
B15_13af:	.db $93
B15_13b0:		rti				; 40 
B15_13b1:		sed				; f8 
B15_13b2:		beq B15_1345 ; f0 91
B15_13b4:		rti				; 40 
B15_13b5:		brk				; 00
B15_13b6:		beq B15_13b8 ; f0 00
B15_13b8:		lda #$00		; a9 00
B15_13ba:		sed				; f8 
B15_13bb:		beq B15_1368 ; f0 ab
B15_13bd:		brk				; 00
B15_13be:		brk				; 00
B15_13bf:		beq B15_13c1 ; f0 00
B15_13c1:	.db $ab
B15_13c2:		rti				; 40 
B15_13c3:		sed				; f8 
B15_13c4:		;removed
	.hex  f0 a9
B15_13c6:		rti				; 40 
B15_13c7:		brk				; 00
B15_13c8:		beq B15_13ca ; f0 00
B15_13ca:		lda $00			; a5 00
B15_13cc:		sed				; f8 
B15_13cd:		beq B15_1376 ; f0 a7
B15_13cf:		brk				; 00
B15_13d0:		brk				; 00
B15_13d1:		beq B15_13d3 ; f0 00
B15_13d3:		lda ($00, x)	; a1 00
B15_13d5:		sed				; f8 
B15_13d6:		beq B15_137b ; f0 a3
B15_13d8:		brk				; 00
B15_13d9:		brk				; 00
B15_13da:		beq B15_13dc ; f0 00
B15_13dc:		lda $f800		; ad 00 f8
B15_13df:		beq B15_1390 ; f0 af
B15_13e1:		brk				; 00
B15_13e2:		brk				; 00
B15_13e3:		beq B15_13e5 ; f0 00
B15_13e5:	.db $af
B15_13e6:		rti				; 40 
B15_13e7:		sed				; f8 
B15_13e8:		beq B15_1397 ; f0 ad
B15_13ea:		rti				; 40 
B15_13eb:		brk				; 00
B15_13ec:		beq B15_13ee ; f0 00
B15_13ee:	.db $a7
B15_13ef:		rti				; 40 
B15_13f0:		sed				; f8 
B15_13f1:		;removed
	.hex  f0 a5
B15_13f3:		rti				; 40 
B15_13f4:		brk				; 00
B15_13f5:		beq B15_13f7 ; f0 00
B15_13f7:	.db $a3
B15_13f8:		rti				; 40 
B15_13f9:		sed				; f8 
B15_13fa:		beq B15_139d ; f0 a1
B15_13fc:		rti				; 40 
B15_13fd:		brk				; 00
B15_13fe:		beq B15_1400 ; f0 00
B15_1400:		lda $f800, y	; b9 00 f8
B15_1403:		;removed
	.hex  f0 bb
B15_1405:		brk				; 00
B15_1406:		brk				; 00
B15_1407:		beq B15_1409 ; f0 00
B15_1409:	.db $bb
B15_140a:		rti				; 40 
B15_140b:		sed				; f8 
B15_140c:		beq B15_13c7 ; f0 b9
B15_140e:		rti				; 40 
B15_140f:		brk				; 00
B15_1410:		beq B15_1412 ; f0 00
B15_1412:		lda $00, x		; b5 00
B15_1414:		sed				; f8 
B15_1415:		;removed
	.hex  f0 b7
B15_1417:		brk				; 00
B15_1418:		brk				; 00
B15_1419:		beq B15_141b ; f0 00
B15_141b:		lda $f800, x	; bd 00 f8
B15_141e:		beq B15_13df ; f0 bf
B15_1420:		brk				; 00
B15_1421:		brk				; 00
B15_1422:		beq B15_1424 ; f0 00
B15_1424:	.db $bf
B15_1425:		rti				; 40 
B15_1426:		sed				; f8 
B15_1427:		beq B15_13e6 ; f0 bd
B15_1429:		rti				; 40 
B15_142a:		brk				; 00
B15_142b:		beq B15_142d ; f0 00
B15_142d:	.db $b7
B15_142e:		rti				; 40 
B15_142f:		sed				; f8 
B15_1430:		beq B15_13e7 ; f0 b5
B15_1432:		rti				; 40 
B15_1433:		brk				; 00
B15_1434:		beq B15_1436 ; f0 00
B15_1436:	.db $b3
B15_1437:		rti				; 40 
B15_1438:		sed				; f8 
B15_1439:		beq B15_13ec ; f0 b1
B15_143b:		rti				; 40 
B15_143c:		brk				; 00
B15_143d:		beq B15_143f ; f0 00
B15_143f:	.db $8f
B15_1440:		rti				; 40 
B15_1441:	.db $fc
B15_1442:		beq B15_1444 ; f0 00
B15_1444:	.db $8f
B15_1445:		brk				; 00
B15_1446:	.db $fc
B15_1447:		beq B15_1449 ; f0 00
B15_1449:	.db $a7
B15_144a:	.db $80
B15_144b:	.db $fc
B15_144c:		beq B15_144e ; f0 00
B15_144e:	.db $a7
B15_144f:		brk				; 00
B15_1450:	.db $fc
B15_1451:		beq B15_1453 ; f0 00
B15_1453:	.db $87
B15_1454:		brk				; 00
B15_1455:	.db $fc
B15_1456:		beq B15_1458 ; f0 00
B15_1458:	.db $87
B15_1459:		rti				; 40 
B15_145a:	.db $fc
B15_145b:	.db $f2
B15_145c:		brk				; 00
B15_145d:	.db $87
B15_145e:		cpy #$fc		; c0 fc
B15_1460:	.db $f7
B15_1461:		brk				; 00
B15_1462:		eor $f800, x	; 5d 00 f8
B15_1465:		;removed
	.hex  f0 5f
B15_1467:		brk				; 00
B15_1468:		brk				; 00
B15_1469:		beq B15_14a6 ; f0 3b
B15_146b:		brk				; 00
B15_146c:		php				; 08 
B15_146d:		;removed
	.hex  f0 31
B15_146f:		brk				; 00
B15_1470:		bpl B15_1462 ; 10 f0
B15_1472:		brk				; 00
B15_1473:	.db $5f
B15_1474:		rti				; 40 
B15_1475:		sed				; f8 
B15_1476:		beq B15_14d5 ; f0 5d
B15_1478:		rti				; 40 
B15_1479:		brk				; 00
B15_147a:		beq B15_14ad ; f0 31
B15_147c:		rti				; 40 
B15_147d:		inx				; e8 
B15_147e:		beq B15_14bb ; f0 3b
B15_1480:		rti				; 40 
B15_1481:		beq B15_1473 ; f0 f0
B15_1483:		brk				; 00
B15_1484:		adc $00, x		; 75 00
B15_1486:		sed				; f8 
B15_1487:		beq B15_1500 ; f0 77
B15_1489:		brk				; 00
B15_148a:		brk				; 00
B15_148b:		;removed
	.hex  f0 39
B15_148d:	.db $80
B15_148e:	.db $fb
B15_148f:		cpx #$00		; e0 00
B15_1491:		adc ($00), y	; 71 00
B15_1493:		sed				; f8 
B15_1494:		beq B15_1509 ; f0 73
B15_1496:		brk				; 00
B15_1497:		brk				; 00
B15_1498:		;removed
	.hex  f0 39
B15_149a:		brk				; 00
B15_149b:	.db $fa
B15_149c:		brk				; 00
B15_149d:		brk				; 00
B15_149e:		lda $0800, y	; b9 00 08
B15_14a1:		beq B15_144c ; f0 a9
B15_14a3:		brk				; 00
B15_14a4:		bpl B15_1496 ; 10 f0
B15_14a6:		brk				; 00
B15_14a7:		lda #$40		; a9 40
B15_14a9:		inx				; e8 
B15_14aa:		beq B15_1465 ; f0 b9
B15_14ac:		rti				; 40 
B15_14ad:		;removed
	.hex  f0 f0
B15_14af:		brk				; 00
B15_14b0:		lda $f8c0		; ad c0 f8
B15_14b3:		cpx #$8b		; e0 8b
B15_14b5:		cpy #$00		; c0 00
B15_14b7:		cpx #$00		; e0 00
B15_14b9:	.db $8b
B15_14ba:		brk				; 00
B15_14bb:		sed				; f8 
B15_14bc:		brk				; 00
B15_14bd:	.hex ad 00 00
B15_14c0:		brk				; 00
B15_14c1:		brk				; 00
B15_14c2:		lda $0880, y	; b9 80 08
B15_14c5:		beq B15_1470 ; f0 a9
B15_14c7:	.db $80
B15_14c8:		bpl B15_14ba ; 10 f0
B15_14ca:		brk				; 00
B15_14cb:		lda #$c0		; a9 c0
B15_14cd:		inx				; e8 
B15_14ce:		beq B15_1489 ; f0 b9
B15_14d0:		cpy #$f0		; c0 f0
B15_14d2:		beq B15_14d4 ; f0 00
B15_14d4:	.db $8b
B15_14d5:	.db $80
B15_14d6:		sed				; f8 
B15_14d7:		cpx #$ad		; e0 ad
B15_14d9:	.db $80
B15_14da:		brk				; 00
B15_14db:		cpx #$00		; e0 00
B15_14dd:		lda $f840		; ad 40 f8
B15_14e0:		brk				; 00
B15_14e1:	.db $8b
B15_14e2:		rti				; 40 
B15_14e3:		brk				; 00
B15_14e4:		brk				; 00
B15_14e5:		brk				; 00
B15_14e6:	.db $89
B15_14e7:		brk				; 00
B15_14e8:		sed				; f8 
B15_14e9:		beq B15_1476 ; f0 8b
B15_14eb:		brk				; 00
B15_14ec:		brk				; 00
B15_14ed:		beq B15_14ef ; f0 00
B15_14ef:		sta $f400		; 8d 00 f4
B15_14f2:	.hex ec 8f 00
B15_14f5:	.db $fc
B15_14f6:		cpx $408d		; ec 8d 40
B15_14f9:	.db $04
B15_14fa:		cpx $8d00		; ec 00 8d
B15_14fd:		brk				; 00
B15_14fe:	.db $f4
B15_14ff:		inx				; e8 
B15_1500:	.db $8f
B15_1501:		brk				; 00
B15_1502:	.db $fc
B15_1503:		inx				; e8 
B15_1504:		sta $0440		; 8d 40 04
B15_1507:		inx				; e8 
B15_1508:		brk				; 00
B15_1509:		sta $f400		; 8d 00 f4
B15_150c:		sbc $8f			; e5 8f
B15_150e:		brk				; 00
B15_150f:	.db $fc
B15_1510:		sbc $8d			; e5 8d
B15_1512:		rti				; 40 
B15_1513:	.db $04
B15_1514:		sbc $00			; e5 00
B15_1516:		sta $f400, y	; 99 00 f4
B15_1519:	.db $e2
B15_151a:	.db $9b
B15_151b:		brk				; 00
B15_151c:	.db $fc
B15_151d:	.db $e2
B15_151e:		sta $0440, y	; 99 40 04
B15_1521:	.db $e2
B15_1522:		brk				; 00
B15_1523:		sta $f400, y	; 99 00 f4
B15_1526:		cpx #$9b		; e0 9b
B15_1528:		brk				; 00
B15_1529:	.db $fc
B15_152a:		cpx #$99		; e0 99
B15_152c:		rti				; 40 
B15_152d:	.db $04
B15_152e:		cpx #$00		; e0 00
B15_1530:		sta $f400, y	; 99 00 f4
B15_1533:		sbc $9b			; e5 9b
B15_1535:		brk				; 00
B15_1536:	.db $fc
B15_1537:		sbc $99			; e5 99
B15_1539:		rti				; 40 
B15_153a:	.db $04
B15_153b:		sbc $00			; e5 00
B15_153d:		sta $f400, y	; 99 00 f4
B15_1540:		sbc #$9b		; e9 9b
B15_1542:		brk				; 00
B15_1543:	.db $fc
B15_1544:		sbc #$99		; e9 99
B15_1546:		rti				; 40 
B15_1547:	.db $04
B15_1548:		sbc #$00		; e9 00
B15_154a:	.db $a7
B15_154b:	.db $80
B15_154c:	.db $fc
B15_154d:		beq B15_154f ; f0 00
B15_154f:	.db $8f
B15_1550:		brk				; 00
B15_1551:	.db $fc
B15_1552:		beq B15_1554 ; f0 00
B15_1554:	.db $a7
B15_1555:		brk				; 00
B15_1556:	.db $fc
B15_1557:		sbc $00, x		; f5 00
B15_1559:	.db $8f
B15_155a:		rti				; 40 
B15_155b:	.db $f7
B15_155c:		beq B15_155e ; f0 00
B15_155e:	.db $a7
B15_155f:	.db $80
B15_1560:	.db $fc
B15_1561:	.db $eb
B15_1562:		brk				; 00
B15_1563:	.db $8f
B15_1564:		brk				; 00
B15_1565:		ora ($f0, x)	; 01 f0
B15_1567:		brk				; 00
B15_1568:	.db $a7
B15_1569:		brk				; 00
B15_156a:	.db $fc
B15_156b:		beq B15_156d ; f0 00
B15_156d:	.db $8f
B15_156e:		rti				; 40 
B15_156f:	.db $fc
B15_1570:		beq B15_1572 ; f0 00
B15_1572:	.db $37
B15_1573:		brk				; 00
B15_1574:	.db $fc
B15_1575:		beq B15_1577 ; f0 00
B15_1577:	.db $37
B15_1578:	.db $80
B15_1579:	.db $fc
B15_157a:		beq B15_157c ; f0 00
B15_157c:		lda $f800, x	; bd 00 f8
B15_157f:		beq B15_1540 ; f0 bf
B15_1581:		brk				; 00
B15_1582:		brk				; 00
B15_1583:		beq B15_1585 ; f0 00
B15_1585:	.db $c3
B15_1586:		brk				; 00
B15_1587:		sed				; f8 
B15_1588:		beq B15_154d ; f0 c3
B15_158a:		rti				; 40 
B15_158b:		brk				; 00
B15_158c:		beq B15_158e ; f0 00
B15_158e:		sta $f800, x	; 9d 00 f8
B15_1591:		;removed
	.hex  f0 9f
B15_1593:		brk				; 00
B15_1594:		brk				; 00
B15_1595:		beq B15_1597 ; f0 00
B15_1597:	.db $87
B15_1598:		rti				; 40 
B15_1599:		sed				; f8 
B15_159a:		beq B15_1521 ; f0 85
B15_159c:		rti				; 40 
B15_159d:		brk				; 00
B15_159e:		beq B15_15a0 ; f0 00
B15_15a0:		sta ($00), y	; 91 00
B15_15a2:		sed				; f8 
B15_15a3:		;removed
	.hex  f0 93
B15_15a5:		brk				; 00
B15_15a6:		brk				; 00
B15_15a7:		beq B15_1552 ; f0 a9
B15_15a9:		brk				; 00
B15_15aa:		sed				; f8 
B15_15ab:		cpx #$00		; e0 00
B15_15ad:	.db $77
B15_15ae:		brk				; 00
B15_15af:	.db $f4
B15_15b0:	.db $dc
B15_15b1:	.db $77
B15_15b2:		brk				; 00
B15_15b3:		sed				; f8 
B15_15b4:	.hex ec 77 00
B15_15b7:		php				; 08 
B15_15b8:		beq B15_15ba ; f0 00
B15_15ba:	.db $77
B15_15bb:		rti				; 40 
B15_15bc:		sed				; f8 
B15_15bd:		cpx #$77		; e0 77
B15_15bf:		rti				; 40 
B15_15c0:		brk				; 00
B15_15c1:	.db $dc
B15_15c2:	.db $77
B15_15c3:		rti				; 40 
B15_15c4:	.db $04
B15_15c5:		cpx $8d00		; ec 00 8d
B15_15c8:		brk				; 00
B15_15c9:	.db $eb
B15_15ca:	.db $e7
B15_15cb:		sta $0e00		; 8d 00 0e
B15_15ce:	.db $e7
B15_15cf:		sta $eb00		; 8d 00 eb
B15_15d2:		ora #$8d		; 09 8d
B15_15d4:		brk				; 00
B15_15d5:	.hex 0d 09 00
B15_15d8:		sta $f300		; 8d 00 f3
B15_15db:		sbc ($8d, x)	; e1 8d
B15_15dd:		brk				; 00
B15_15de:	.db $13
B15_15df:	.db $ef
B15_15e0:		sta $e500		; 8d 00 e5
B15_15e3:		ora ($8d, x)	; 01 8d
B15_15e5:		brk				; 00
B15_15e6:		ora $0f			; 05 0f
B15_15e8:		brk				; 00
B15_15e9:		sta $e500		; 8d 00 e5
B15_15ec:	.db $ef
B15_15ed:		sta $0500		; 8d 00 05
B15_15f0:	.db $e2
B15_15f1:		sta $f300		; 8d 00 f3
B15_15f4:	.hex 0e 8d 00
B15_15f7:	.db $13
B15_15f8:		ora ($00, x)	; 01 00
B15_15fa:		sta $00			; 85 00
B15_15fc:	.db $fc
B15_15fd:		beq B15_15ff ; f0 00
B15_15ff:	.db $87
B15_1600:		brk				; 00
B15_1601:	.db $fc
B15_1602:		cpx #$8f		; e0 8f
B15_1604:		brk				; 00
B15_1605:	.db $fc
B15_1606:		beq B15_1608 ; f0 00
B15_1608:	.db $bf
B15_1609:		brk				; 00
B15_160a:	.db $14
B15_160b:		iny				; c8 
B15_160c:		lda $1c00, x	; bd 00 1c
B15_160f:		;removed
	.hex  d0 bb
B15_1611:		brk				; 00
B15_1612:		bit $d8			; 24 d8
B15_1614:		brk				; 00
B15_1615:		lda $f800, y	; b9 00 f8
B15_1618:		beq B15_161a ; f0 00
B15_161a:		lda $00			; a5 00
B15_161c:		sed				; f8 
B15_161d:		cpx $40a5		; ec a5 40
B15_1620:		brk				; 00
B15_1621:		cpx $80a5		; ec a5 80
B15_1624:		sed				; f8 
B15_1625:	.db $f4
B15_1626:		lda $c0			; a5 c0
B15_1628:		brk				; 00
B15_1629:	.db $f4
B15_162a:		brk				; 00
B15_162b:		lda $00			; a5 00
B15_162d:	.db $f4
B15_162e:		inx				; e8 
B15_162f:		lda $40			; a5 40
B15_1631:	.db $04
B15_1632:		inx				; e8 
B15_1633:		lda $80			; a5 80
B15_1635:	.db $f4
B15_1636:		sed				; f8 
B15_1637:		lda $c0			; a5 c0
B15_1639:	.db $04
B15_163a:		sed				; f8 
B15_163b:		brk				; 00
B15_163c:		lda $00			; a5 00
B15_163e:		inx				; e8 
B15_163f:		cpx #$a5		; e0 a5
B15_1641:		rti				; 40 
B15_1642:		bpl B15_1624 ; 10 e0
B15_1644:		lda $80			; a5 80
B15_1646:		inx				; e8 
B15_1647:		brk				; 00
B15_1648:		lda $c0			; a5 c0
B15_164a:		bpl B15_164c ; 10 00
B15_164c:		brk				; 00
B15_164d:	.db $89
B15_164e:		brk				; 00
B15_164f:		sed				; f8 
B15_1650:		inx				; e8 
B15_1651:	.db $8b
B15_1652:		brk				; 00
B15_1653:		brk				; 00
B15_1654:		inx				; e8 
B15_1655:	.db $8b
B15_1656:		cpy #$f8		; c0 f8
B15_1658:		sed				; f8 
B15_1659:	.db $89
B15_165a:		cpy #$00		; c0 00
B15_165c:		sed				; f8 
B15_165d:		brk				; 00
B15_165e:		sta $00			; 85 00
B15_1660:		sed				; f8 
B15_1661:		inx				; e8 
B15_1662:	.db $87
B15_1663:		brk				; 00
B15_1664:		brk				; 00
B15_1665:		inx				; e8 
B15_1666:	.db $87
B15_1667:		cpy #$f8		; c0 f8
B15_1669:		sed				; f8 
B15_166a:		sta $c0			; 85 c0
B15_166c:		brk				; 00
B15_166d:		sed				; f8 
B15_166e:		brk				; 00
B15_166f:		sta $fc00		; 8d 00 fc
B15_1672:		inx				; e8 
B15_1673:		sta $fcc0		; 8d c0 fc
B15_1676:		sed				; f8 
B15_1677:		brk				; 00
B15_1678:	.db $8f
B15_1679:		brk				; 00
B15_167a:	.db $fc
B15_167b:		inx				; e8 
B15_167c:	.db $8f
B15_167d:		cpy #$fc		; c0 fc
B15_167f:		sed				; f8 
B15_1680:		brk				; 00
B15_1681:	.db $83
B15_1682:		brk				; 00
B15_1683:		sed				; f8 
B15_1684:		beq B15_1609 ; f0 83
B15_1686:		rti				; 40 
B15_1687:		brk				; 00
B15_1688:		beq B15_168a ; f0 00
B15_168a:		sta ($00, x)	; 81 00
B15_168c:	.db $fc
B15_168d:		beq B15_168f ; f0 00
B15_168f:	.db $37
B15_1690:		brk				; 00
B15_1691:	.db $fc
B15_1692:		cpx #$37		; e0 37
B15_1694:		brk				; 00
B15_1695:	.db $0c
B15_1696:		beq B15_16cf ; f0 37
B15_1698:		brk				; 00
B15_1699:	.db $fc
B15_169a:		brk				; 00
B15_169b:	.db $37
B15_169c:		brk				; 00
B15_169d:		;removed
	.hex  f0 ef
B15_169f:		brk				; 00
B15_16a0:	.db $37
B15_16a1:		brk				; 00
B15_16a2:		ora ($e1, x)	; 01 e1
B15_16a4:	.db $37
B15_16a5:		brk				; 00
B15_16a6:		asl a			; 0a
B15_16a7:		asl a			; 0a
B15_16a8:	.db $37
B15_16a9:		brk				; 00
B15_16aa:	.db $f7
B15_16ab:		ora ($37, x)	; 01 37
B15_16ad:		brk				; 00
B15_16ae:	.hex ed ec 00
B15_16b1:	.db $37
B15_16b2:		brk				; 00
B15_16b3:		beq B15_1699 ; f0 e4
B15_16b5:	.db $37
B15_16b6:		brk				; 00
B15_16b7:	.db $07
B15_16b8:		cpx $37			; e4 37
B15_16ba:		brk				; 00
B15_16bb:	.db $07
B15_16bc:	.db $fc
B15_16bd:	.db $37
B15_16be:		brk				; 00
B15_16bf:		beq B15_16bd ; f0 fc
B15_16c1:		brk				; 00
B15_16c2:	.db $37
B15_16c3:		brk				; 00
B15_16c4:		sed				; f8 
B15_16c5:		cpx #$37		; e0 37
B15_16c7:		brk				; 00
B15_16c8:		asl a			; 0a
B15_16c9:	.hex ec 37 00
B15_16cc:		brk				; 00
B15_16cd:	.db $ff
B15_16ce:	.db $37
B15_16cf:		brk				; 00
B15_16d0:	.hex ee f4 00
B15_16d3:	.db $37
B15_16d4:		brk				; 00
B15_16d5:	.db $f4
B15_16d6:		inx				; e8 
B15_16d7:	.db $37
B15_16d8:		brk				; 00
B15_16d9:	.db $04
B15_16da:		inx				; e8 
B15_16db:	.db $37
B15_16dc:		brk				; 00
B15_16dd:	.db $04
B15_16de:	.db $07
B15_16df:	.db $37
B15_16e0:		brk				; 00
B15_16e1:	.db $f4
B15_16e2:	.db $07
B15_16e3:		brk				; 00
B15_16e4:	.db $37
B15_16e5:		brk				; 00
B15_16e6:		sbc $ea, x		; f5 ea
B15_16e8:	.db $37
B15_16e9:		brk				; 00
B15_16ea:	.db $02
B15_16eb:		nop				; ea 
B15_16ec:	.db $37
B15_16ed:		brk				; 00
B15_16ee:	.db $02
B15_16ef:		ora #$37		; 09 37
B15_16f1:		brk				; 00
B15_16f2:		sbc $09, x		; f5 09
B15_16f4:		brk				; 00
B15_16f5:	.db $37
B15_16f6:		brk				; 00
B15_16f7:		inc $ec, x		; f6 ec
B15_16f9:	.db $37
B15_16fa:		brk				; 00
B15_16fb:		brk				; 00
B15_16fc:	.hex ec 37 00
B15_16ff:		brk				; 00
B15_1700:	.db $0b
B15_1701:	.db $37
B15_1702:		brk				; 00
B15_1703:		inc $0b, x		; f6 0b
B15_1705:		brk				; 00
B15_1706:		cmp ($00), y	; d1 00
B15_1708:		sed				; f8 
B15_1709:		beq B15_16de ; f0 d3
B15_170b:		brk				; 00
B15_170c:		brk				; 00
B15_170d:		beq B15_170f ; f0 00
B15_170f:		cmp $00, x		; d5 00
B15_1711:		sed				; f8 
B15_1712:		beq B15_16eb ; f0 d7
B15_1714:		brk				; 00
B15_1715:		brk				; 00
B15_1716:		beq B15_1718 ; f0 00
B15_1718:	.db $d3
B15_1719:		rti				; 40 
B15_171a:		sed				; f8 
B15_171b:		beq B15_16ee ; f0 d1
B15_171d:		rti				; 40 
B15_171e:		brk				; 00
B15_171f:		beq B15_1721 ; f0 00
B15_1721:	.db $d7
B15_1722:		rti				; 40 
B15_1723:		sed				; f8 
B15_1724:		beq B15_16fb ; f0 d5
B15_1726:		rti				; 40 
B15_1727:		brk				; 00
B15_1728:		beq B15_172a ; f0 00
B15_172a:		sta ($00, x)	; 81 00
B15_172c:		sbc $83e0		; ede0 83
B15_172f:		brk				; 00
B15_1730:		sbc $e0, x		; f5 e0
B15_1732:		sta $00			; 85 00
B15_1734:		sbc $87e0, x	; fd e0 87
B15_1737:		brk				; 00
B15_1738:		ora $e0			; 05 e0
B15_173a:		sta ($00), y	; 91 00
B15_173c:		ora $89e0		; 0d e0 89
B15_173f:		brk				; 00
B15_1740:		sbc $8bf0		; edf0 8b
B15_1743:		brk				; 00
B15_1744:		sbc $f0, x		; f5 f0
B15_1746:		sta $fd00		; 8d 00 fd
B15_1749:		beq B15_16da ; f0 8f
B15_174b:		brk				; 00
B15_174c:		ora $f0			; 05 f0
B15_174e:		sta $0d00, y	; 99 00 0d
B15_1751:		beq B15_1753 ; f0 00
B15_1753:		lda ($00), y	; b1 00
B15_1755:		sbc $83e0		; ede0 83
B15_1758:		brk				; 00
B15_1759:		sbc $e0, x		; f5 e0
B15_175b:		sta $00			; 85 00
B15_175d:		sbc $87e0, x	; fd e0 87
B15_1760:		brk				; 00
B15_1761:		ora $e0			; 05 e0
B15_1763:	.db $9b
B15_1764:		brk				; 00
B15_1765:		ora $89e0		; 0d e0 89
B15_1768:		brk				; 00
B15_1769:		sbc $8bf0		; edf0 8b
B15_176c:		brk				; 00
B15_176d:		sbc $f0, x		; f5 f0
B15_176f:		sta $fd00		; 8d 00 fd
B15_1772:		;removed
	.hex  f0 b7
B15_1774:		brk				; 00
B15_1775:		ora $f0			; 05 f0
B15_1777:		brk				; 00
B15_1778:		lda #$00		; a9 00
B15_177a:		asl $d6			; 06 d6
B15_177c:		cmp ($00), y	; d1 00
B15_177e:		sbc $d304, x	; fd 04 d3
B15_1781:		brk				; 00
B15_1782:		ora $08			; 05 08
B15_1784:		cmp $00, x		; d5 00
B15_1786:		ora $d704		; 0d 04 d7
B15_1789:		brk				; 00
B15_178a:		ora $04, x		; 15 04
B15_178c:		brk				; 00
B15_178d:	.db $ab
B15_178e:		brk				; 00
B15_178f:	.db $07
B15_1790:		cmp $d9, x		; d5 d9
B15_1792:		brk				; 00
B15_1793:		sbc $db04, x	; fd 04 db
B15_1796:		brk				; 00
B15_1797:		ora $07			; 05 07
B15_1799:		cmp $0d00, x	; dd 00 0d
B15_179c:	.db $04
B15_179d:	.db $df
B15_179e:		brk				; 00
B15_179f:		ora $04, x		; 15 04
B15_17a1:		brk				; 00
B15_17a2:		lda $f700		; ad 00 f7
B15_17a5:		inc $f1, x		; f6 f1
B15_17a7:		brk				; 00
B15_17a8:		sbc $f100		; ed00 f1
B15_17ab:	.db $80
B15_17ac:		cmp $f110, x	; dd 10 f1
B15_17af:		brk				; 00
B15_17b0:		cmp $f120		; cd 20 f1
B15_17b3:	.db $80
B15_17b4:		lda $f130, x	; bd 30 f1
B15_17b7:		brk				; 00
B15_17b8:	.hex ad 40 00
B15_17bb:	.db $af
B15_17bc:		brk				; 00
B15_17bd:	.db $f7
B15_17be:		inc $f1, x		; f6 f1
B15_17c0:	.db $80
B15_17c1:	.db $f4
B15_17c2:	.db $fa
B15_17c3:		sbc ($00), y	; f1 00
B15_17c5:		cpx $0a			; e4 0a
B15_17c7:		sbc ($80), y	; f1 80
B15_17c9:	.db $d4
B15_17ca:	.db $1a
B15_17cb:		sbc ($00), y	; f1 00
B15_17cd:		cpy $2a			; c4 2a
B15_17cf:		sbc ($80), y	; f1 80
B15_17d1:		ldy $3a, x		; b4 3a
B15_17d3:		brk				; 00
B15_17d4:		sbc $ed00, y	; f9 00 ed
B15_17d7:		cpx #$fb		; e0 fb
B15_17d9:		brk				; 00
B15_17da:		sbc $e0, x		; f5 e0
B15_17dc:		brk				; 00
B15_17dd:		lda ($00, x)	; a1 00
B15_17df:		beq B15_17be ; f0 dd
B15_17e1:	.db $a3
B15_17e2:		brk				; 00
B15_17e3:		sed				; f8 
B15_17e4:		cmp $a500, x	; dd 00 a5
B15_17e7:		brk				; 00
B15_17e8:	.db $f3
B15_17e9:	.db $da
B15_17ea:	.db $a7
B15_17eb:		brk				; 00
B15_17ec:	.db $fb
B15_17ed:	.db $da
B15_17ee:		brk				; 00
B15_17ef:		sta $f100, x	; 9d 00 f1
B15_17f2:	.hex dd 9f 00
B15_17f5:	.hex f9 dd 00
B15_17f8:		cmp #$00		; c9 00
B15_17fa:		sbc ($dd), y	; f1 dd
B15_17fc:	.db $cb
B15_17fd:		brk				; 00
B15_17fe:	.hex f9 dd 00
B15_1801:	.db $b3
B15_1802:		brk				; 00
B15_1803:	.db $f4
B15_1804:		sed				; f8 
B15_1805:		brk				; 00
B15_1806:		lda $f400, y	; b9 00 f4
B15_1809:		sed				; f8 
B15_180a:		brk				; 00
B15_180b:		lda $00, x		; b5 00
B15_180d:	.db $f4
B15_180e:		sed				; f8 
B15_180f:		brk				; 00
B15_1810:	.db $bb
B15_1811:		brk				; 00
B15_1812:	.db $f4
B15_1813:		sed				; f8 
B15_1814:		brk				; 00
B15_1815:		sta ($00, x)	; 81 00
B15_1817:		cpx $83dd		; ec dd 83
B15_181a:		brk				; 00
B15_181b:	.db $f4
B15_181c:	.hex dd 85 00
B15_181f:	.db $fc
B15_1820:	.hex dd 87 00
B15_1823:	.db $04
B15_1824:	.hex dd 91 00
B15_1827:	.db $0c
B15_1828:	.hex dd 89 00
B15_182b:		beq B15_181a ; f0 ed
B15_182d:	.db $8b
B15_182e:		brk				; 00
B15_182f:		sed				; f8 
B15_1830:	.hex ed 8d 00
B15_1833:		brk				; 00
B15_1834:	.hex ed 8f 00
B15_1837:		php				; 08 
B15_1838:	.hex ed 99 00
B15_183b:		;removed
	.hex  10 ed
B15_183d:		brk				; 00
B15_183e:	.db $b3
B15_183f:		brk				; 00
B15_1840:		inc $b5dd		; ee dd b5
B15_1843:		brk				; 00
B15_1844:		inc $dd, x		; f6 dd
B15_1846:	.db $b7
B15_1847:		brk				; 00
B15_1848:		inc $e1dd, x	; fe dd e1
B15_184b:		brk				; 00
B15_184c:		asl $dd			; 06 dd
B15_184e:	.db $e3
B15_184f:		brk				; 00
B15_1850:		asl $bbdd		; 0e dd bb
B15_1853:		brk				; 00
B15_1854:	.db $f3
B15_1855:	.hex ed bd 00
B15_1858:	.db $fb
B15_1859:	.hex ed bf 00
B15_185c:	.db $03
B15_185d:	.hex ed e9 00
B15_1860:	.db $0b
B15_1861:		sbc $9300		; ed00 93
B15_1864:		brk				; 00
B15_1865:		inx				; e8 
B15_1866:	.hex dd 95 00
B15_1869:		beq B15_1848 ; f0 dd
B15_186b:	.db $97
B15_186c:		brk				; 00
B15_186d:		sed				; f8 
B15_186e:	.hex dd c1 00
B15_1871:		brk				; 00
B15_1872:	.hex dd c3 00
B15_1875:		php				; 08 
B15_1876:	.hex dd 9b 00
B15_1879:		;removed
	.hex  f0 ed
B15_187b:		sta $f800, x	; 9d 00 f8
B15_187e:	.hex ed 9f 00
B15_1881:		brk				; 00
B15_1882:	.hex ed c9 00
B15_1885:		php				; 08 
B15_1886:	.hex ed cb 00
B15_1889:		;removed
	.hex  10 ed
B15_188b:		brk				; 00
B15_188c:		lda ($00), y	; b1 00
B15_188e:		beq B15_186d ; f0 dd
B15_1890:	.db $eb
B15_1891:		brk				; 00
B15_1892:		sed				; f8 
B15_1893:		cmp $40eb, x	; dd eb 40
B15_1896:		brk				; 00
B15_1897:		cmp $40b1, x	; dd b1 40
B15_189a:		php				; 08 
B15_189b:	.hex dd f7 00
B15_189e:		inx				; e8 
B15_189f:	.hex ed ff 00
B15_18a2:		beq B15_1891 ; f0 ed
B15_18a4:	.db $d7
B15_18a5:		brk				; 00
B15_18a6:		sed				; f8 
B15_18a7:	.hex ed df 00
B15_18aa:		brk				; 00
B15_18ab:		sbc $40ff		; edff 40
B15_18ae:		php				; 08 
B15_18af:		sbc $40f7		; edf7 40
B15_18b2:		;removed
	.hex  10 ed
B15_18b4:		brk				; 00
B15_18b5:		sbc $00			; e5 00
B15_18b7:		sbc $e7dd		; eddd e7
B15_18ba:		brk				; 00
B15_18bb:		sbc $dd, x		; f5 dd
B15_18bd:		sbc ($00), y	; f1 00
B15_18bf:		sbc $f3dd, x	; fd dd f3
B15_18c2:		brk				; 00
B15_18c3:		ora $dd			; 05 dd
B15_18c5:		sbc $00, x		; f5 00
B15_18c7:		ora $eddd		; 0d dd ed
B15_18ca:		brk				; 00
B15_18cb:		sbc $efed		; eded ef
B15_18ce:		brk				; 00
B15_18cf:		sbc $ed, x		; f5 ed
B15_18d1:		sbc $fd00, y	; f9 00 fd
B15_18d4:	.hex ed fb 00
B15_18d7:		ora $ed			; 05 ed
B15_18d9:		sbc $0d00, x	; fd 00 0d
B15_18dc:		sbc $c500		; ed00 c5
B15_18df:		brk				; 00
B15_18e0:		sbc $c7dd		; eddd c7
B15_18e3:		brk				; 00
B15_18e4:		sbc $dd, x		; f5 dd
B15_18e6:		cmp ($00), y	; d1 00
B15_18e8:		sbc $d3dd, x	; fd dd d3
B15_18eb:		brk				; 00
B15_18ec:		ora $dd			; 05 dd
B15_18ee:		cmp $00, x		; d5 00
B15_18f0:		ora $cddd		; 0d dd cd
B15_18f3:		brk				; 00
B15_18f4:		sbc $cfed		; eded cf
B15_18f7:		brk				; 00
B15_18f8:		sbc $ed, x		; f5 ed
B15_18fa:		cmp $fd00, y	; d9 00 fd
B15_18fd:	.hex ed db 00
B15_1900:		ora $ed			; 05 ed
B15_1902:		cmp $0d00, x	; dd 00 0d
B15_1905:		sbc $a100		; ed00 a1
B15_1908:		brk				; 00
B15_1909:		inx				; e8 
B15_190a:	.hex dd a3 00
B15_190d:		beq B15_18ec ; f0 dd
B15_190f:		lda $00			; a5 00
B15_1911:		sed				; f8 
B15_1912:	.hex dd a7 00
B15_1915:		brk				; 00
B15_1916:	.hex dd a9 00
B15_1919:		php				; 08 
B15_191a:	.hex dd b9 00
B15_191d:		;removed
	.hex  f0 ed
B15_191f:		lda $f800		; ad 00 f8
B15_1922:	.hex ed af 00
B15_1925:		brk				; 00
B15_1926:	.hex ed c9 00
B15_1929:		php				; 08 
B15_192a:	.hex ed cb 00
B15_192d:		;removed
	.hex  10 ed
B15_192f:		brk				; 00
B15_1930:		sta ($00, x)	; 81 00
B15_1932:	.db $9e
B15_1933:	.hex d9 83 00
B15_1936:		ldx $d9			; a6 d9
B15_1938:		sta $00			; 85 00
B15_193a:		ldx $87d9		; ae d9 87
B15_193d:		brk				; 00
B15_193e:		lda $8fdc, x	; bd dc 8f
B15_1941:		brk				; 00
B15_1942:		cmp $dc			; c5 dc
B15_1944:		sta ($00), y	; 91 00
B15_1946:		ldy $93f4		; ac f4 93
B15_1949:		brk				; 00
B15_194a:		ldy $f4, x		; b4 f4
B15_194c:		brk				; 00
B15_194d:		sta ($00, x)	; 81 00
B15_194f:	.db $9e
B15_1950:	.hex d9 89 00
B15_1953:		ldx $d9			; a6 d9
B15_1955:	.db $8b
B15_1956:		brk				; 00
B15_1957:		ldx $8dd9		; ae d9 8d
B15_195a:		brk				; 00
B15_195b:		lda $8fdc, x	; bd dc 8f
B15_195e:		brk				; 00
B15_195f:		cmp $dc			; c5 dc
B15_1961:		sta $ac00, y	; 99 00 ac
B15_1964:	.db $f4
B15_1965:	.db $9b
B15_1966:		brk				; 00
B15_1967:		ldy $f4, x		; b4 f4
B15_1969:		brk				; 00
B15_196a:	.db $bf
B15_196b:		brk				; 00
B15_196c:	.db $0c
B15_196d:		;removed
	.hex  f0 bf
B15_196f:		brk				; 00
B15_1970:	.db $12
B15_1971:	.hex ee bf 00
B15_1974:		clc				; 18 
B15_1975:		beq B15_1977 ; f0 00
B15_1977:		lda #$00		; a9 00
B15_1979:		and $abc4, x	; 3d c4 ab
B15_197c:		brk				; 00
B15_197d:		and $add4, x	; 3d d4 ad
B15_1980:		brk				; 00
B15_1981:		eor $d4			; 45 d4
B15_1983:	.db $b7
B15_1984:		brk				; 00
B15_1985:		ora $afe4, x	; 1d e4 af
B15_1988:		brk				; 00
B15_1989:		sec				; 38 
B15_198a:		cpx $b1			; e4 b1
B15_198c:		brk				; 00
B15_198d:		rti				; 40 
B15_198e:		cpx $a7			; e4 a7
B15_1990:		brk				; 00
B15_1991:		php				; 08 
B15_1992:	.db $f4
B15_1993:	.db $b3
B15_1994:		brk				; 00
B15_1995:	.db $34
B15_1996:	.db $f4
B15_1997:		lda $00, x		; b5 00
B15_1999:	.db $3c
B15_199a:	.db $f4
B15_199b:		brk				; 00
B15_199c:		sta $00, x		; 95 00
B15_199e:		sbc ($d7, x)	; e1 d7
B15_19a0:	.db $97
B15_19a1:		brk				; 00
B15_19a2:		sbc #$d7		; e9 d7
B15_19a4:	.db $97
B15_19a5:		rti				; 40 
B15_19a6:	.db $ff
B15_19a7:	.db $d7
B15_19a8:		sta $40, x		; 95 40
B15_19aa:	.db $07
B15_19ab:	.db $d7
B15_19ac:		lda ($00, x)	; a1 00
B15_19ae:		beq B15_19a4 ; f0 f4
B15_19b0:		lda ($40, x)	; a1 40
B15_19b2:		sed				; f8 
B15_19b3:	.db $f4
B15_19b4:		brk				; 00
B15_19b5:		sta $e100, x	; 9d 00 e1
B15_19b8:	.db $d7
B15_19b9:	.db $9f
B15_19ba:		brk				; 00
B15_19bb:		sbc #$d7		; e9 d7
B15_19bd:	.db $9f
B15_19be:		rti				; 40 
B15_19bf:	.db $ff
B15_19c0:	.db $d7
B15_19c1:		sta $0740, x	; 9d 40 07
B15_19c4:	.db $d7
B15_19c5:	.db $a3
B15_19c6:		brk				; 00
B15_19c7:		beq B15_19bd ; f0 f4
B15_19c9:	.db $a3
B15_19ca:		rti				; 40 
B15_19cb:		sed				; f8 
B15_19cc:	.db $f4
B15_19cd:		brk				; 00
B15_19ce:		sta $00, x		; 95 00
B15_19d0:		sbc ($d7, x)	; e1 d7
B15_19d2:	.db $97
B15_19d3:		brk				; 00
B15_19d4:		sbc #$d7		; e9 d7
B15_19d6:	.db $97
B15_19d7:		rti				; 40 
B15_19d8:	.db $ff
B15_19d9:	.db $d7
B15_19da:		sta $40, x		; 95 40
B15_19dc:	.db $07
B15_19dd:	.db $d7
B15_19de:		sta $f000, y	; 99 00 f0
B15_19e1:	.db $f4
B15_19e2:		sta $f840, y	; 99 40 f8
B15_19e5:	.db $f4
B15_19e6:		brk				; 00
B15_19e7:		sbc $00, x		; f5 00
B15_19e9:	.db $fc
B15_19ea:	.db $f4
B15_19eb:		brk				; 00
B15_19ec:		sbc $40, x		; f5 40
B15_19ee:	.db $fc
B15_19ef:	.db $f4
B15_19f0:		brk				; 00
B15_19f1:		cmp $fc00, y	; d9 00 fc
B15_19f4:		;removed
	.hex  f0 db
B15_19f6:		brk				; 00
B15_19f7:	.db $04
B15_19f8:		beq B15_19fa ; f0 00
B15_19fa:	.db $db
B15_19fb:		rti				; 40 
B15_19fc:	.db $f4
B15_19fd:		beq B15_19d8 ; f0 d9
B15_19ff:		rti				; 40 
B15_1a00:	.db $fc
B15_1a01:		beq B15_1a03 ; f0 00
B15_1a03:		sbc $00, x		; f5 00
B15_1a05:		sed				; f8 
B15_1a06:	.hex ec f7 00
B15_1a09:		brk				; 00
B15_1a0a:		cpx $dd00		; ec 00 dd
B15_1a0d:		brk				; 00
B15_1a0e:		sed				; f8 
B15_1a0f:	.db $f4
B15_1a10:	.db $df
B15_1a11:		brk				; 00
B15_1a12:		brk				; 00
B15_1a13:	.db $f4
B15_1a14:		brk				; 00
B15_1a15:		sbc ($00, x)	; e1 00
B15_1a17:	.db $fb
B15_1a18:		cpx #$93		; e0 93
B15_1a1a:		brk				; 00
B15_1a1b:		nop				; ea 
B15_1a1c:		beq B15_19b3 ; f0 95
B15_1a1e:		brk				; 00
B15_1a1f:	.db $f2
B15_1a20:		beq B15_19b9 ; f0 97
B15_1a22:		brk				; 00
B15_1a23:	.db $fa
B15_1a24:		beq B15_19e7 ; f0 c1
B15_1a26:		brk				; 00
B15_1a27:	.db $02
B15_1a28:		;removed
	.hex  f0 c3
B15_1a2a:		brk				; 00
B15_1a2b:		asl a			; 0a
B15_1a2c:		beq B15_1a2e ; f0 00
B15_1a2e:		sbc $0c00		; ed00 0c
B15_1a31:		beq B15_1a33 ; f0 00
B15_1a33:	.db $ef
B15_1a34:		brk				; 00
B15_1a35:	.db $0b
B15_1a36:		beq B15_1a38 ; f0 00
B15_1a38:		cmp $f600		; cd 00 f6
B15_1a3b:		cpx #$cf		; e0 cf
B15_1a3d:		brk				; 00
B15_1a3e:		inc $f0, x		; f6 f0
B15_1a40:		cmp $00			; c5 00
B15_1a42:		inc $c7ea, x	; fe ea c7
B15_1a45:		brk				; 00
B15_1a46:		asl $ea			; 06 ea
B15_1a48:		brk				; 00
B15_1a49:	.db $db
B15_1a4a:		brk				; 00
B15_1a4b:	.db $f7
B15_1a4c:		cpx #$d9		; e0 d9
B15_1a4e:		brk				; 00
B15_1a4f:	.db $ef
B15_1a50:		inx				; e8 
B15_1a51:		cmp $00, x		; d5 00
B15_1a53:	.db $f7
B15_1a54:		;removed
	.hex  f0 d7
B15_1a56:		brk				; 00
B15_1a57:	.db $ff
B15_1a58:		inx				; e8 
B15_1a59:	.db $d3
B15_1a5a:		brk				; 00
B15_1a5b:	.db $07
B15_1a5c:		inx				; e8 
B15_1a5d:		brk				; 00
B15_1a5e:		sbc $f980, x	; fd 80 f9
B15_1a61:	.db $f4
B15_1a62:		sbc $ffc0, x	; fd c0 ff
B15_1a65:	.db $f4
B15_1a66:		sbc $f900, x	; fd 00 f9
B15_1a69:		sbc $40fd, x	; fd fd 40
B15_1a6c:	.db $ff
B15_1a6d:		sbc $fd00, x	; fd 00 fd
B15_1a70:	.db $80
B15_1a71:		inc $f2, x		; f6 f2
B15_1a73:		sbc $02c0, x	; fd c0 02
B15_1a76:	.db $f2
B15_1a77:		sbc $f600, x	; fd 00 f6
B15_1a7a:		inc $40fd, x	; fe fd 40
B15_1a7d:	.db $02
B15_1a7e:		inc $fd00, x	; fe 00 fd
B15_1a81:	.db $80
B15_1a82:	.db $f2
B15_1a83:		sbc $c0fd		; edfd c0
B15_1a86:		asl $ed			; 06 ed
B15_1a88:		sbc $f200, x	; fd 00 f2
B15_1a8b:	.db $02
B15_1a8c:		sbc $0640, x	; fd 40 06
B15_1a8f:	.db $02
B15_1a90:		brk				; 00
B15_1a91:		sta $00, x		; 95 00
B15_1a93:	.db $f4
B15_1a94:		bne B15_1a35 ; d0 9f
B15_1a96:		brk				; 00
B15_1a97:	.db $fc
B15_1a98:		bne B15_1a31 ; d0 97
B15_1a9a:		brk				; 00
B15_1a9b:	.db $04
B15_1a9c:		;removed
	.hex  d0 99
B15_1a9e:		brk				; 00
B15_1a9f:	.db $f4
B15_1aa0:		cpx #$9b		; e0 9b
B15_1aa2:		brk				; 00
B15_1aa3:	.db $fc
B15_1aa4:		cpx #$9d		; e0 9d
B15_1aa6:		brk				; 00
B15_1aa7:	.db $04
B15_1aa8:		cpx #$91		; e0 91
B15_1aaa:		brk				; 00
B15_1aab:	.db $f4
B15_1aac:		;removed
	.hex  f0 93
B15_1aae:		brk				; 00
B15_1aaf:	.db $fc
B15_1ab0:		;removed
	.hex  f0 91
B15_1ab2:		rti				; 40 
B15_1ab3:	.db $04
B15_1ab4:		beq B15_1ab6 ; f0 00
B15_1ab6:		sta $00, x		; 95 00
B15_1ab8:	.db $f4
B15_1ab9:		cmp ($9f), y	; d1 9f
B15_1abb:		brk				; 00
B15_1abc:	.db $fc
B15_1abd:		cmp ($97), y	; d1 97
B15_1abf:		brk				; 00
B15_1ac0:	.db $04
B15_1ac1:		cmp ($99), y	; d1 99
B15_1ac3:		brk				; 00
B15_1ac4:	.db $f4
B15_1ac5:		sbc ($9b, x)	; e1 9b
B15_1ac7:		brk				; 00
B15_1ac8:	.db $fc
B15_1ac9:		sbc ($9d, x)	; e1 9d
B15_1acb:		brk				; 00
B15_1acc:	.db $04
B15_1acd:		sbc ($87, x)	; e1 87
B15_1acf:		brk				; 00
B15_1ad0:	.db $f4
B15_1ad1:		sbc ($93), y	; f1 93
B15_1ad3:		brk				; 00
B15_1ad4:	.db $fc
B15_1ad5:		sbc ($87), y	; f1 87
B15_1ad7:		rti				; 40 
B15_1ad8:	.db $04
B15_1ad9:		sbc ($00), y	; f1 00
B15_1adb:		sta ($00, x)	; 81 00
B15_1add:		beq B15_1abf ; f0 e0
B15_1adf:	.db $83
B15_1ae0:		brk				; 00
B15_1ae1:		sed				; f8 
B15_1ae2:		cpx #$83		; e0 83
B15_1ae4:		rti				; 40 
B15_1ae5:		brk				; 00
B15_1ae6:		cpx #$81		; e0 81
B15_1ae8:		rti				; 40 
B15_1ae9:		php				; 08 
B15_1aea:		cpx #$85		; e0 85
B15_1aec:		brk				; 00
B15_1aed:		beq B15_1adf ; f0 f0
B15_1aef:	.db $89
B15_1af0:		brk				; 00
B15_1af1:		sed				; f8 
B15_1af2:		;removed
	.hex  f0 8b
B15_1af4:		brk				; 00
B15_1af5:		brk				; 00
B15_1af6:		beq B15_1a7d ; f0 85
B15_1af8:		rti				; 40 
B15_1af9:		php				; 08 
B15_1afa:		beq B15_1afc ; f0 00
B15_1afc:		sta ($00, x)	; 81 00
B15_1afe:		beq B15_1ae1 ; f0 e1
B15_1b00:	.db $83
B15_1b01:		brk				; 00
B15_1b02:		sed				; f8 
B15_1b03:		sbc ($83, x)	; e1 83
B15_1b05:		rti				; 40 
B15_1b06:		brk				; 00
B15_1b07:		sbc ($81, x)	; e1 81
B15_1b09:		rti				; 40 
B15_1b0a:		php				; 08 
B15_1b0b:		sbc ($85, x)	; e1 85
B15_1b0d:		brk				; 00
B15_1b0e:		beq B15_1b01 ; f0 f1
B15_1b10:		sta $f800		; 8d 00 f8
B15_1b13:		sbc ($8f), y	; f1 8f
B15_1b15:		brk				; 00
B15_1b16:		brk				; 00
B15_1b17:		sbc ($85), y	; f1 85
B15_1b19:		rti				; 40 
B15_1b1a:		php				; 08 
B15_1b1b:		sbc ($00), y	; f1 00
B15_1b1d:		cmp ($00, x)	; c1 00
B15_1b1f:		sed				; f8 
B15_1b20:		cpx #$c3		; e0 c3
B15_1b22:		brk				; 00
B15_1b23:		brk				; 00
B15_1b24:		cpx #$c9		; e0 c9
B15_1b26:		brk				; 00
B15_1b27:		sed				; f8 
B15_1b28:		beq B15_1af5 ; f0 cb
B15_1b2a:		brk				; 00
B15_1b2b:		brk				; 00
B15_1b2c:		beq B15_1b2e ; f0 00
B15_1b2e:	.db $c3
B15_1b2f:		rti				; 40 
B15_1b30:		sed				; f8 
B15_1b31:		cpx #$c1		; e0 c1
B15_1b33:		rti				; 40 
B15_1b34:		brk				; 00
B15_1b35:		cpx #$cb		; e0 cb
B15_1b37:		rti				; 40 
B15_1b38:		sed				; f8 
B15_1b39:		;removed
	.hex  f0 c9
B15_1b3b:		rti				; 40 
B15_1b3c:		brk				; 00
B15_1b3d:		beq B15_1b3f ; f0 00
B15_1b3f:		cmp $00			; c5 00
B15_1b41:		sed				; f8 
B15_1b42:		cpx #$c7		; e0 c7
B15_1b44:		brk				; 00
B15_1b45:		brk				; 00
B15_1b46:		cpx #$cd		; e0 cd
B15_1b48:		brk				; 00
B15_1b49:		sed				; f8 
B15_1b4a:		beq B15_1b1b ; f0 cf
B15_1b4c:		brk				; 00
B15_1b4d:		brk				; 00
B15_1b4e:		beq B15_1b50 ; f0 00
B15_1b50:		cmp ($00), y	; d1 00
B15_1b52:		beq B15_1b34 ; f0 e0
B15_1b54:	.db $d3
B15_1b55:		brk				; 00
B15_1b56:		sed				; f8 
B15_1b57:		cpx #$d9		; e0 d9
B15_1b59:		brk				; 00
B15_1b5a:		beq B15_1b4c ; f0 f0
B15_1b5c:	.db $db
B15_1b5d:		brk				; 00
B15_1b5e:		sed				; f8 
B15_1b5f:		beq B15_1b4a ; f0 e9
B15_1b61:		brk				; 00
B15_1b62:		brk				; 00
B15_1b63:		beq B15_1b50 ; f0 eb
B15_1b65:		brk				; 00
B15_1b66:		php				; 08 
B15_1b67:		beq B15_1b69 ; f0 00
B15_1b69:		cmp ($00), y	; d1 00
B15_1b6b:		beq B15_1b4d ; f0 e0
B15_1b6d:	.db $d3
B15_1b6e:		brk				; 00
B15_1b6f:		sed				; f8 
B15_1b70:		cpx #$dd		; e0 dd
B15_1b72:		brk				; 00
B15_1b73:		beq B15_1b65 ; f0 f0
B15_1b75:	.db $df
B15_1b76:		brk				; 00
B15_1b77:		sed				; f8 
B15_1b78:		beq B15_1b63 ; f0 e9
B15_1b7a:		brk				; 00
B15_1b7b:		brk				; 00
B15_1b7c:		beq B15_1b69 ; f0 eb
B15_1b7e:		brk				; 00
B15_1b7f:		php				; 08 
B15_1b80:		beq B15_1b82 ; f0 00
B15_1b82:		cmp $00, x		; d5 00
B15_1b84:		brk				; 00
B15_1b85:		cpx #$d7		; e0 d7
B15_1b87:		brk				; 00
B15_1b88:		php				; 08 
B15_1b89:		cpx #$e1		; e0 e1
B15_1b8b:		brk				; 00
B15_1b8c:		brk				; 00
B15_1b8d:		beq B15_1b72 ; f0 e3
B15_1b8f:		brk				; 00
B15_1b90:		php				; 08 
B15_1b91:		beq B15_1b93 ; f0 00
B15_1b93:		cmp $00, x		; d5 00
B15_1b95:		brk				; 00
B15_1b96:		cpx #$d7		; e0 d7
B15_1b98:		brk				; 00
B15_1b99:		php				; 08 
B15_1b9a:		cpx #$e5		; e0 e5
B15_1b9c:		brk				; 00
B15_1b9d:		brk				; 00
B15_1b9e:		beq B15_1b87 ; f0 e7
B15_1ba0:		brk				; 00
B15_1ba1:		php				; 08 
B15_1ba2:		beq B15_1ba4 ; f0 00
B15_1ba4:	.db $87
B15_1ba5:	.db $80
B15_1ba6:	.db $fa
B15_1ba7:	.db $f7
B15_1ba8:		brk				; 00
B15_1ba9:	.db $af
B15_1baa:		brk				; 00
B15_1bab:		sed				; f8 
B15_1bac:		beq B15_1b5d ; f0 af
B15_1bae:		cpy #$00		; c0 00
B15_1bb0:		beq B15_1bb2 ; f0 00
B15_1bb2:		lda #$00		; a9 00
B15_1bb4:	.db $fc
B15_1bb5:		beq B15_1b62 ; f0 ab
B15_1bb7:		brk				; 00
B15_1bb8:	.db $04
B15_1bb9:		beq B15_1bbb ; f0 00
B15_1bbb:		lda $f840, y	; b9 40 f8
B15_1bbe:		;removed
	.hex  f0 b9
B15_1bc0:		brk				; 00
B15_1bc1:		brk				; 00
B15_1bc2:		;removed
	.hex  f0 b9
B15_1bc4:		rti				; 40 
B15_1bc5:		sed				; f8 
B15_1bc6:		cpx #$b9		; e0 b9
B15_1bc8:		brk				; 00
B15_1bc9:		brk				; 00
B15_1bca:		cpx #$b9		; e0 b9
B15_1bcc:		rti				; 40 
B15_1bcd:		sed				; f8 
B15_1bce:		bne B15_1b89 ; d0 b9
B15_1bd0:		brk				; 00
B15_1bd1:		brk				; 00
B15_1bd2:		bne B15_1b8d ; d0 b9
B15_1bd4:		rti				; 40 
B15_1bd5:		sed				; f8 
B15_1bd6:		cpy #$b9		; c0 b9
B15_1bd8:		brk				; 00
B15_1bd9:		brk				; 00
B15_1bda:		cpy #$b9		; c0 b9
B15_1bdc:		rti				; 40 
B15_1bdd:		sed				; f8 
B15_1bde:		bcs B15_1b99 ; b0 b9
B15_1be0:		brk				; 00
B15_1be1:		brk				; 00
B15_1be2:		bcs B15_1b9d ; b0 b9
B15_1be4:		rti				; 40 
B15_1be5:		sed				; f8 
B15_1be6:		ldy #$b9		; a0 b9
B15_1be8:		brk				; 00
B15_1be9:		brk				; 00
B15_1bea:		ldy #$00		; a0 00
B15_1bec:		sta ($00), y	; 91 00
B15_1bee:		sed				; f8 
B15_1bef:	.hex ee 93 00
B15_1bf2:		brk				; 00
B15_1bf3:		inc $9500		; ee 00 95
B15_1bf6:		brk				; 00
B15_1bf7:		sed				; f8 
B15_1bf8:		nop				; ea 
B15_1bf9:	.db $97
B15_1bfa:		brk				; 00
B15_1bfb:		brk				; 00
B15_1bfc:		nop				; ea 
B15_1bfd:		brk				; 00
B15_1bfe:		cmp #$00		; c9 00
B15_1c00:	.db $fc
B15_1c01:		sta ($c9, x)	; 81 c9
B15_1c03:		brk				; 00
B15_1c04:	.db $fc
B15_1c05:		sta ($c9), y	; 91 c9
B15_1c07:		brk				; 00
B15_1c08:	.db $fc
B15_1c09:		lda ($c9, x)	; a1 c9
B15_1c0b:		brk				; 00
B15_1c0c:	.db $fc
B15_1c0d:		lda ($c9), y	; b1 c9
B15_1c0f:		brk				; 00
B15_1c10:	.db $fc
B15_1c11:		cmp ($c9, x)	; c1 c9
B15_1c13:		brk				; 00
B15_1c14:	.db $fc
B15_1c15:		cmp ($c9), y	; d1 c9
B15_1c17:		brk				; 00
B15_1c18:	.db $fc
B15_1c19:		sbc ($c9, x)	; e1 c9
B15_1c1b:		brk				; 00
B15_1c1c:	.db $fc
B15_1c1d:		sbc ($c9), y	; f1 c9
B15_1c1f:		brk				; 00
B15_1c20:	.db $fc
B15_1c21:		ora ($c9, x)	; 01 c9
B15_1c23:		brk				; 00
B15_1c24:	.db $fc
B15_1c25:		ora ($00), y	; 11 00
B15_1c27:	.db $cb
B15_1c28:		rti				; 40 
B15_1c29:		sed				; f8 
B15_1c2a:		beq B15_1bf7 ; f0 cb
B15_1c2c:		brk				; 00
B15_1c2d:		brk				; 00
B15_1c2e:		beq B15_1c30 ; f0 00
B15_1c30:		cmp $f840		; cd 40 f8
B15_1c33:		;removed
	.hex  f0 cd
B15_1c35:		brk				; 00
B15_1c36:		brk				; 00
B15_1c37:		beq B15_1c39 ; f0 00
B15_1c39:		lda $fc00, x	; bd 00 fc
B15_1c3c:		beq B15_1c3e ; f0 00
B15_1c3e:	.db $bf
B15_1c3f:		brk				; 00
B15_1c40:	.db $fc
B15_1c41:		beq B15_1c43 ; f0 00
B15_1c43:		sta $f8c0, y	; 99 c0 f8
B15_1c46:		beq B15_1be1 ; f0 99
B15_1c48:		brk				; 00
B15_1c49:		brk				; 00
B15_1c4a:		beq B15_1c4c ; f0 00
B15_1c4c:	.db $9b
B15_1c4d:		cpy #$f8		; c0 f8
B15_1c4f:		beq B15_1bec ; f0 9b
B15_1c51:		brk				; 00
B15_1c52:		brk				; 00
B15_1c53:		beq B15_1c55 ; f0 00
B15_1c55:		lda $00, x		; b5 00
B15_1c57:		beq B15_1c49 ; f0 f0
B15_1c59:	.db $b7
B15_1c5a:		brk				; 00
B15_1c5b:		sed				; f8 
B15_1c5c:		beq B15_1c15 ; f0 b7
B15_1c5e:		rti				; 40 
B15_1c5f:		brk				; 00
B15_1c60:		beq B15_1c17 ; f0 b5
B15_1c62:		rti				; 40 
B15_1c63:		php				; 08 
B15_1c64:		beq B15_1c66 ; f0 00
B15_1c66:	.db $b7
B15_1c67:		rti				; 40 
B15_1c68:		beq B15_1c5a ; f0 f0
B15_1c6a:		lda $40, x		; b5 40
B15_1c6c:		sed				; f8 
B15_1c6d:		beq B15_1c24 ; f0 b5
B15_1c6f:		brk				; 00
B15_1c70:		brk				; 00
B15_1c71:		beq B15_1c2a ; f0 b7
B15_1c73:		brk				; 00
B15_1c74:		php				; 08 
B15_1c75:		beq B15_1c77 ; f0 00
B15_1c77:	.db $ab
B15_1c78:		rti				; 40 
B15_1c79:		;removed
	.hex  f0 f0
B15_1c7b:		lda #$40		; a9 40
B15_1c7d:		sed				; f8 
B15_1c7e:		beq B15_1c29 ; f0 a9
B15_1c80:		brk				; 00
B15_1c81:		brk				; 00
B15_1c82:		;removed
	.hex  f0 ab
B15_1c84:		brk				; 00
B15_1c85:		php				; 08 
B15_1c86:		beq B15_1c88 ; f0 00
B15_1c88:		lda ($40, x)	; a1 40
B15_1c8a:		sed				; f8 
B15_1c8b:		beq B15_1c2e ; f0 a1
B15_1c8d:		brk				; 00
B15_1c8e:		brk				; 00
B15_1c8f:		beq B15_1c91 ; f0 00
B15_1c91:	.db $a3
B15_1c92:		rti				; 40 
B15_1c93:		sed				; f8 
B15_1c94:		beq B15_1c39 ; f0 a3
B15_1c96:		brk				; 00
B15_1c97:		brk				; 00
B15_1c98:		beq B15_1c9a ; f0 00
B15_1c9a:	.db $ab
B15_1c9b:		rti				; 40 
B15_1c9c:		sbc ($f0), y	; f1 f0
B15_1c9e:		lda #$40		; a9 40
B15_1ca0:		sbc $b3f0, y	; f9 f0 b3
B15_1ca3:		brk				; 00
B15_1ca4:		brk				; 00
B15_1ca5:		beq B15_1ca7 ; f0 00
B15_1ca7:		lda $f800		; ad 00 f8
B15_1caa:	.db $fa
B15_1cab:	.db $af
B15_1cac:		brk				; 00
B15_1cad:		brk				; 00
B15_1cae:	.db $fa
B15_1caf:		brk				; 00
B15_1cb0:		lda $00			; a5 00
B15_1cb2:		beq B15_1ca4 ; f0 f0
B15_1cb4:		lda $f800, x	; bd 00 f8
B15_1cb7:		beq B15_1c78 ; f0 bf
B15_1cb9:		brk				; 00
B15_1cba:		brk				; 00
B15_1cbb:		beq B15_1cbd ; f0 00
B15_1cbd:		sta $00, x		; 95 00
B15_1cbf:		sed				; f8 
B15_1cc0:	.hex ec 97 00
B15_1cc3:		brk				; 00
B15_1cc4:	.hex ec ab 00
B15_1cc7:	.db $fb
B15_1cc8:	.db $fc
B15_1cc9:		brk				; 00
B15_1cca:		sta $00, x		; 95 00
B15_1ccc:		sed				; f8 
B15_1ccd:		inx				; e8 
B15_1cce:	.db $97
B15_1ccf:		brk				; 00
B15_1cd0:		brk				; 00
B15_1cd1:		inx				; e8 
B15_1cd2:	.db $ab
B15_1cd3:		brk				; 00
B15_1cd4:	.db $fb
B15_1cd5:		sed				; f8 
B15_1cd6:		brk				; 00
B15_1cd7:	.db $db
B15_1cd8:		brk				; 00
B15_1cd9:		sed				; f8 
B15_1cda:		beq B15_1cdc ; f0 00
B15_1cdc:		cmp $f880, y	; d9 80 f8
B15_1cdf:		inx				; e8 
B15_1ce0:		cmp $f800, y	; d9 00 f8
B15_1ce3:		beq B15_1ce5 ; f0 00
B15_1ce5:	.db $cf
B15_1ce6:	.db $80
B15_1ce7:		sed				; f8 
B15_1ce8:		inx				; e8 
B15_1ce9:	.db $cf
B15_1cea:		brk				; 00
B15_1ceb:		sed				; f8 
B15_1cec:		beq B15_1cee ; f0 00
B15_1cee:		sta ($00, x)	; 81 00
B15_1cf0:		beq B15_1cd2 ; f0 e0
B15_1cf2:	.db $83
B15_1cf3:		brk				; 00
B15_1cf4:		sed				; f8 
B15_1cf5:		cpx #$83		; e0 83
B15_1cf7:		rti				; 40 
B15_1cf8:		brk				; 00
B15_1cf9:		cpx #$81		; e0 81
B15_1cfb:		rti				; 40 
B15_1cfc:		php				; 08 
B15_1cfd:		cpx #$81		; e0 81
B15_1cff:	.db $80
B15_1d00:		beq B15_1cf2 ; f0 f0
B15_1d02:	.db $83
B15_1d03:	.db $80
B15_1d04:		sed				; f8 
B15_1d05:		beq B15_1c8a ; f0 83
B15_1d07:		cpy #$00		; c0 00
B15_1d09:		;removed
	.hex  f0 81
B15_1d0b:		cpy #$08		; c0 08
B15_1d0d:		beq B15_1d0f ; f0 00
B15_1d0f:		sta $00			; 85 00
B15_1d11:		beq B15_1cf3 ; f0 e0
B15_1d13:	.db $87
B15_1d14:		brk				; 00
B15_1d15:		sed				; f8 
B15_1d16:		cpx #$87		; e0 87
B15_1d18:		rti				; 40 
B15_1d19:		brk				; 00
B15_1d1a:		cpx #$85		; e0 85
B15_1d1c:		rti				; 40 
B15_1d1d:		php				; 08 
B15_1d1e:		cpx #$85		; e0 85
B15_1d20:	.db $80
B15_1d21:		beq B15_1d13 ; f0 f0
B15_1d23:	.db $87
B15_1d24:	.db $80
B15_1d25:		sed				; f8 
B15_1d26:		beq B15_1caf ; f0 87
B15_1d28:		cpy #$00		; c0 00
B15_1d2a:		;removed
	.hex  f0 85
B15_1d2c:		cpy #$08		; c0 08
B15_1d2e:		beq B15_1d30 ; f0 00
B15_1d30:	.db $89
B15_1d31:		brk				; 00
B15_1d32:		beq B15_1d14 ; f0 e0
B15_1d34:	.db $8b
B15_1d35:		brk				; 00
B15_1d36:		sed				; f8 
B15_1d37:		cpx #$8b		; e0 8b
B15_1d39:		rti				; 40 
B15_1d3a:		brk				; 00
B15_1d3b:		cpx #$89		; e0 89
B15_1d3d:		rti				; 40 
B15_1d3e:		php				; 08 
B15_1d3f:		cpx #$89		; e0 89
B15_1d41:	.db $80
B15_1d42:		beq B15_1d34 ; f0 f0
B15_1d44:	.db $8b
B15_1d45:	.db $80
B15_1d46:		sed				; f8 
B15_1d47:		beq B15_1cd4 ; f0 8b
B15_1d49:		cpy #$00		; c0 00
B15_1d4b:		beq B15_1cd6 ; f0 89
B15_1d4d:		cpy #$08		; c0 08
B15_1d4f:		beq B15_1d51 ; f0 00
B15_1d51:		sta $f800		; 8d 00 f8
B15_1d54:		inx				; e8 
B15_1d55:	.hex 8d 40 00
B15_1d58:		inx				; e8 
B15_1d59:		brk				; 00
B15_1d5a:	.db $8f
B15_1d5b:		brk				; 00
B15_1d5c:		sed				; f8 
B15_1d5d:		inx				; e8 
B15_1d5e:	.db $8f
B15_1d5f:		rti				; 40 
B15_1d60:		brk				; 00
B15_1d61:		inx				; e8 
B15_1d62:		brk				; 00
B15_1d63:		sta ($00), y	; 91 00
B15_1d65:		sed				; f8 
B15_1d66:		inx				; e8 
B15_1d67:		sta ($40), y	; 91 40
B15_1d69:		brk				; 00
B15_1d6a:		inx				; e8 
B15_1d6b:		brk				; 00
B15_1d6c:	.db $93
B15_1d6d:		brk				; 00
B15_1d6e:		sed				; f8 
B15_1d6f:		inx				; e8 
B15_1d70:	.db $93
B15_1d71:		rti				; 40 
B15_1d72:		brk				; 00
B15_1d73:		inx				; e8 
B15_1d74:		brk				; 00
B15_1d75:		sta $00, x		; 95 00
B15_1d77:	.db $fc
B15_1d78:		inx				; e8 
B15_1d79:		brk				; 00
B15_1d7a:		cmp ($00), y	; d1 00
B15_1d7c:		beq B15_1d5e ; f0 e0
B15_1d7e:	.db $d3
B15_1d7f:		brk				; 00
B15_1d80:		sed				; f8 
B15_1d81:		cpx #$d9		; e0 d9
B15_1d83:		brk				; 00
B15_1d84:		;removed
	.hex  f0 f0
B15_1d86:	.db $db
B15_1d87:		brk				; 00
B15_1d88:		sed				; f8 
B15_1d89:		beq B15_1d7c ; f0 f1
B15_1d8b:		brk				; 00
B15_1d8c:		brk				; 00
B15_1d8d:		;removed
	.hex  f0 f3
B15_1d8f:		brk				; 00
B15_1d90:		php				; 08 
B15_1d91:		beq B15_1d93 ; f0 00
B15_1d93:		cmp $00, x		; d5 00
B15_1d95:		brk				; 00
B15_1d96:		cpx #$d7		; e0 d7
B15_1d98:		brk				; 00
B15_1d99:		php				; 08 
B15_1d9a:		cpx #$ed		; e0 ed
B15_1d9c:		brk				; 00
B15_1d9d:		brk				; 00
B15_1d9e:		beq B15_1d8f ; f0 ef
B15_1da0:		brk				; 00
B15_1da1:		php				; 08 
B15_1da2:		beq B15_1da4 ; f0 00
B15_1da4:		lda #$00		; a9 00
B15_1da6:		sed				; f8 
B15_1da7:		beq B15_1d54 ; f0 ab
B15_1da9:		brk				; 00
B15_1daa:		brk				; 00
B15_1dab:		beq B15_1d5a ; f0 ad
B15_1dad:		brk				; 00
B15_1dae:		sed				; f8 
B15_1daf:		cpx #$00		; e0 00
B15_1db1:	.db $f3
B15_1db2:		brk				; 00
B15_1db3:	.db $fc
B15_1db4:		beq B15_1db6 ; f0 00
B15_1db6:		sbc $00, x		; f5 00
B15_1db8:		beq B15_1daa ; f0 f0
B15_1dba:	.db $f7
B15_1dbb:		brk				; 00
B15_1dbc:		sed				; f8 
B15_1dbd:		beq B15_1dbc ; f0 fd
B15_1dbf:		brk				; 00
B15_1dc0:		brk				; 00
B15_1dc1:		;removed
	.hex  f0 ff
B15_1dc3:		brk				; 00
B15_1dc4:		php				; 08 
B15_1dc5:		beq B15_1dc7 ; f0 00
B15_1dc7:		cmp ($00), y	; d1 00
B15_1dc9:		inc $f2, x		; f6 f2
B15_1dcb:	.db $d3
B15_1dcc:		brk				; 00
B15_1dcd:	.hex fe f2 00
B15_1dd0:		cmp $00, x		; d5 00
B15_1dd2:		sed				; f8 
B15_1dd3:		;removed
	.hex  f0 d7
B15_1dd5:		brk				; 00
B15_1dd6:		sed				; f8 
B15_1dd7:		brk				; 00
B15_1dd8:		brk				; 00
B15_1dd9:		lda ($80, x)	; a1 80
B15_1ddb:		beq B15_1dcd ; f0 f0
B15_1ddd:	.db $a3
B15_1dde:	.db $80
B15_1ddf:		sed				; f8 
B15_1de0:		;removed
	.hex  f0 a3
B15_1de2:		cpy #$00		; c0 00
B15_1de4:		beq B15_1d87 ; f0 a1
B15_1de6:		cpy #$08		; c0 08
B15_1de8:		beq B15_1dea ; f0 00
B15_1dea:		lda #$00		; a9 00
B15_1dec:	.db $fc
B15_1ded:		cpx #$a9		; e0 a9
B15_1def:	.db $80
B15_1df0:	.db $fc
B15_1df1:		beq B15_1df3 ; f0 00
B15_1df3:		lda #$40		; a9 40
B15_1df5:	.db $fc
B15_1df6:		cpx #$a9		; e0 a9
B15_1df8:		cpy #$fc		; c0 fc
B15_1dfa:		beq B15_1dfc ; f0 00
B15_1dfc:		sta $f800, x	; 9d 00 f8
B15_1dff:		beq B15_1da0 ; f0 9f
B15_1e01:		brk				; 00
B15_1e02:		brk				; 00
B15_1e03:		beq B15_1e05 ; f0 00
B15_1e05:		lda $00			; a5 00
B15_1e07:	.db $fc
B15_1e08:		brk				; 00
B15_1e09:		lda $00			; a5 00
B15_1e0b:	.db $fc
B15_1e0c:		beq B15_1db3 ; f0 a5
B15_1e0e:		brk				; 00
B15_1e0f:	.db $fc
B15_1e10:		cpx #$a5		; e0 a5
B15_1e12:		brk				; 00
B15_1e13:	.db $fc
B15_1e14:		bne B15_1dbb ; d0 a5
B15_1e16:		brk				; 00
B15_1e17:	.db $fc
B15_1e18:		cpy #$a5		; c0 a5
B15_1e1a:		brk				; 00
B15_1e1b:	.db $fc
B15_1e1c:		bcs B15_1dc3 ; b0 a5
B15_1e1e:		brk				; 00
B15_1e1f:	.db $fc
B15_1e20:		ldy #$a5		; a0 a5
B15_1e22:		brk				; 00
B15_1e23:	.db $fc
B15_1e24:		bcc B15_1dcb ; 90 a5
B15_1e26:		brk				; 00
B15_1e27:	.db $fc
B15_1e28:		sta ($00, x)	; 81 00
B15_1e2a:	.db $a7
B15_1e2b:		brk				; 00
B15_1e2c:	.db $fc
B15_1e2d:		brk				; 00
B15_1e2e:	.db $a7
B15_1e2f:		brk				; 00
B15_1e30:	.db $fc
B15_1e31:		;removed
	.hex  f0 a7
B15_1e33:		brk				; 00
B15_1e34:	.db $fc
B15_1e35:		cpx #$a7		; e0 a7
B15_1e37:		brk				; 00
B15_1e38:	.db $fc
B15_1e39:		bne B15_1de2 ; d0 a7
B15_1e3b:		brk				; 00
B15_1e3c:	.db $fc
B15_1e3d:		cpy #$a7		; c0 a7
B15_1e3f:		brk				; 00
B15_1e40:	.db $fc
B15_1e41:		bcs B15_1dea ; b0 a7
B15_1e43:		brk				; 00
B15_1e44:	.db $fc
B15_1e45:		ldy #$a7		; a0 a7
B15_1e47:		brk				; 00
B15_1e48:	.db $fc
B15_1e49:		;removed
	.hex  90 a7
B15_1e4b:		brk				; 00
B15_1e4c:	.db $fc
B15_1e4d:		sta ($00, x)	; 81 00
B15_1e4f:		cmp $00, x		; d5 00
B15_1e51:		brk				; 00
B15_1e52:		beq B15_1e2b ; f0 d7
B15_1e54:		brk				; 00
B15_1e55:		brk				; 00
B15_1e56:		brk				; 00
B15_1e57:		brk				; 00
B15_1e58:		lda $f800, y	; b9 00 f8
B15_1e5b:		bne B15_1e18 ; d0 bb
B15_1e5d:		brk				; 00
B15_1e5e:		brk				; 00
B15_1e5f:		bne B15_1e0e ; d0 ad
B15_1e61:		brk				; 00
B15_1e62:		cpx $e0			; e4 e0
B15_1e64:		lda $1400		; ad 00 14
B15_1e67:		cpx #$00		; e0 00
B15_1e69:		lda $f400		; ad 00 f4
B15_1e6c:		cpy #$af		; c0 af
B15_1e6e:		cpy #$e0		; c0 e0
B15_1e70:		cpx #$af		; e0 af
B15_1e72:		brk				; 00
B15_1e73:		inx				; e8 
B15_1e74:		cpx #$af		; e0 af
B15_1e76:		cpy #$10		; c0 10
B15_1e78:		cpx #$af		; e0 af
B15_1e7a:		brk				; 00
B15_1e7b:		clc				; 18 
B15_1e7c:		cpx #$ad		; e0 ad
B15_1e7e:		brk				; 00
B15_1e7f:	.db $0c
B15_1e80:		beq B15_1e82 ; f0 00
B15_1e82:	.db $af
B15_1e83:		cpy #$f0		; c0 f0
B15_1e85:		cpy #$af		; c0 af
B15_1e87:		brk				; 00
B15_1e88:		sed				; f8 
B15_1e89:		cpy #$ad		; c0 ad
B15_1e8b:		brk				; 00
B15_1e8c:	.db $14
B15_1e8d:		bne B15_1e48 ; d0 b9
B15_1e8f:		brk				; 00
B15_1e90:		cpx #$e0		; e0 e0
B15_1e92:	.db $bb
B15_1e93:		brk				; 00
B15_1e94:		inx				; e8 
B15_1e95:		cpx #$b9		; e0 b9
B15_1e97:		brk				; 00
B15_1e98:		bpl B15_1e7a ; 10 e0
B15_1e9a:	.db $bb
B15_1e9b:		brk				; 00
B15_1e9c:		clc				; 18 
B15_1e9d:		cpx #$af		; e0 af
B15_1e9f:		cpy #$08		; c0 08
B15_1ea1:		beq B15_1e52 ; f0 af
B15_1ea3:		brk				; 00
B15_1ea4:		;removed
	.hex  10 f0
B15_1ea6:		brk				; 00
B15_1ea7:		lda $f000, y	; b9 00 f0
B15_1eaa:		cpy #$bb		; c0 bb
B15_1eac:		brk				; 00
B15_1ead:		sed				; f8 
B15_1eae:		cpy #$ad		; c0 ad
B15_1eb0:		brk				; 00
B15_1eb1:	.db $04
B15_1eb2:		cpy #$ad		; c0 ad
B15_1eb4:		brk				; 00
B15_1eb5:		cpx $d0			; e4 d0
B15_1eb7:	.db $af
B15_1eb8:		cpy #$10		; c0 10
B15_1eba:		;removed
	.hex  d0 af
B15_1ebc:		brk				; 00
B15_1ebd:		clc				; 18 
B15_1ebe:		;removed
	.hex  d0 ad
B15_1ec0:		brk				; 00
B15_1ec1:	.db $f4
B15_1ec2:		;removed
	.hex  f0 b9
B15_1ec4:		brk				; 00
B15_1ec5:		php				; 08 
B15_1ec6:		beq B15_1e83 ; f0 bb
B15_1ec8:		brk				; 00
B15_1ec9:		;removed
	.hex  10 f0
B15_1ecb:		brk				; 00
B15_1ecc:	.db $af
B15_1ecd:		cpy #$00		; c0 00
B15_1ecf:		cpy #$af		; c0 af
B15_1ed1:		brk				; 00
B15_1ed2:		php				; 08 
B15_1ed3:		cpy #$af		; c0 af
B15_1ed5:		cpy #$e0		; c0 e0
B15_1ed7:		bne B15_1e88 ; d0 af
B15_1ed9:		brk				; 00
B15_1eda:		inx				; e8 
B15_1edb:		;removed
	.hex  d0 ad
B15_1edd:		brk				; 00
B15_1ede:	.db $fc
B15_1edf:		bne B15_1e9a ; d0 b9
B15_1ee1:		brk				; 00
B15_1ee2:		bpl B15_1eb4 ; 10 d0
B15_1ee4:	.db $bb
B15_1ee5:		brk				; 00
B15_1ee6:		clc				; 18 
B15_1ee7:		bne B15_1e98 ; d0 af
B15_1ee9:		cpy #$f0		; c0 f0
B15_1eeb:		beq B15_1e9c ; f0 af
B15_1eed:		brk				; 00
B15_1eee:		sed				; f8 
B15_1eef:		beq B15_1ef1 ; f0 00
B15_1ef1:	.hex b9 00 00
B15_1ef4:		cpy #$bb		; c0 bb
B15_1ef6:		brk				; 00
B15_1ef7:		php				; 08 
B15_1ef8:		cpy #$b9		; c0 b9
B15_1efa:		brk				; 00
B15_1efb:		cpx #$d0		; e0 d0
B15_1efd:	.db $bb
B15_1efe:		brk				; 00
B15_1eff:		inx				; e8 
B15_1f00:		bne B15_1eb1 ; d0 af
B15_1f02:		cpy #$f8		; c0 f8
B15_1f04:		bne B15_1eb5 ; d0 af
B15_1f06:		brk				; 00
B15_1f07:		brk				; 00
B15_1f08:		;removed
	.hex  d0 b9
B15_1f0a:		brk				; 00
B15_1f0b:		beq B15_1efd ; f0 f0
B15_1f0d:	.db $bb
B15_1f0e:		brk				; 00
B15_1f0f:		sed				; f8 
B15_1f10:		beq B15_1f12 ; f0 00
B15_1f12:		lda $fc00, y	; b9 00 fc
B15_1f15:		beq B15_1f17 ; f0 00
B15_1f17:	.db $bb
B15_1f18:		brk				; 00
B15_1f19:	.db $fc
B15_1f1a:		beq B15_1f1c ; f0 00
B15_1f1c:	.db $bf
B15_1f1d:		brk				; 00
B15_1f1e:	.db $0c
B15_1f1f:		cpx #$bd		; e0 bd
B15_1f21:		brk				; 00
B15_1f22:	.db $14
B15_1f23:		cpx #$bd		; e0 bd
B15_1f25:		brk				; 00
B15_1f26:	.hex 1e e8 00
B15_1f29:	.db $9b
B15_1f2a:		rti				; 40 
B15_1f2b:		sbc $87e0		; ede0 87
B15_1f2e:		rti				; 40 
B15_1f2f:		sbc $e0, x		; f5 e0
B15_1f31:		sta $40			; 85 40
B15_1f33:		sbc $83e0, x	; fd e0 83
B15_1f36:		rti				; 40 
B15_1f37:		ora $e0			; 05 e0
B15_1f39:		lda ($40), y	; b1 40
B15_1f3b:		ora $b7e0		; 0d e0 b7
B15_1f3e:		rti				; 40 
B15_1f3f:		sbc $f0, x		; f5 f0
B15_1f41:		sta $fd40		; 8d 40 fd
B15_1f44:		beq B15_1ed1 ; f0 8b
B15_1f46:		rti				; 40 
B15_1f47:		ora $f0			; 05 f0
B15_1f49:	.db $89
B15_1f4a:		rti				; 40 
B15_1f4b:		ora $f0			; 05 f0
B15_1f4d:		brk				; 00
B15_1f4e:		sbc ($40, x)	; e1 40
B15_1f50:		sbc $c3e0, y	; f9 e0 c3
B15_1f53:		rti				; 40 
B15_1f54:		nop				; ea 
B15_1f55:		beq B15_1f18 ; f0 c1
B15_1f57:		rti				; 40 
B15_1f58:	.db $f2
B15_1f59:		;removed
	.hex  f0 97
B15_1f5b:		rti				; 40 
B15_1f5c:	.db $fa
B15_1f5d:		beq B15_1ef4 ; f0 95
B15_1f5f:		rti				; 40 
B15_1f60:	.db $02
B15_1f61:		beq B15_1ef6 ; f0 93
B15_1f63:		rti				; 40 
B15_1f64:		asl a			; 0a
B15_1f65:		beq B15_1f67 ; f0 00
B15_1f67:		sbc $ea40		; ed40 ea
B15_1f6a:		beq B15_1f6c ; f0 00
B15_1f6c:	.db $ef
B15_1f6d:		rti				; 40 
B15_1f6e:		sbc #$f0		; e9 f0
B15_1f70:		brk				; 00
B15_1f71:		sbc $00, x		; f5 00
B15_1f73:		brk				; 00
B15_1f74:		beq B15_1f76 ; f0 00
B15_1f76:	.db $a3
B15_1f77:		brk				; 00
B15_1f78:	.db $fc
B15_1f79:		beq B15_1f7b ; f0 00
B15_1f7b:		lda $f800, x	; bd 00 f8
B15_1f7e:		;removed
	.hex  f0 bd
B15_1f80:		cpy #$00		; c0 00
B15_1f82:		beq B15_1f84 ; f0 00
B15_1f84:	.db $bf
B15_1f85:		brk				; 00
B15_1f86:		sed				; f8 
B15_1f87:		;removed
	.hex  f0 bf
B15_1f89:		cpy #$00		; c0 00
B15_1f8b:		beq B15_1f8d ; f0 00
B15_1f8d:		lda $b5			; a5 b5
B15_1f8f:		sta $2006		; 8d 06 20
B15_1f92:		stx $8000		; 8e 00 80
B15_1f95:		stx $8001		; 8e 01 80
B15_1f98:		inx				; e8 
B15_1f99:		stx $8000		; 8e 00 80
B15_1f9c:		inx				; e8 
B15_1f9d:		stx $8001		; 8e 01 80
B15_1fa0:		bit $2002		; 2c 02 20
B15_1fa3:		lda #$00		; a9 00
B15_1fa5:		sta $2005		; 8d 05 20
B15_1fa8:		sta $2005		; 8d 05 20
B15_1fab:		stx $8000		; 8e 00 80
B15_1fae:		lda $6003		; ad 03 60
B15_1fb1:		cmp #$04		; c9 04
B15_1fb3:		bne B15_1fcb ; d0 16
B15_1fb5:		lda $6002		; ad 02 60
B15_1fb8:		bne B15_1fcb ; d0 11
B15_1fba:		ldy #$1c		; a0 1c
B15_1fbc:		ldx #$04		; a2 04
B15_1fbe:		stx $8000		; 8e 00 80
B15_1fc1:		sty $8001		; 8c 01 80
B15_1fc4:		inx				; e8 
B15_1fc5:		iny				; c8 
B15_1fc6:		stx $8000		; 8e 00 80
B15_1fc9:		bne B15_1fe4 ; d0 19
B15_1fcb:		ldy $e0			; a4 e0
B15_1fcd:		beq B15_1fe7 ; f0 18
B15_1fcf:		sty $8001		; 8c 01 80
B15_1fd2:		inx				; e8 
B15_1fd3:		stx $8000		; 8e 00 80
B15_1fd6:		sty $8001		; 8c 01 80
B15_1fd9:		inx				; e8 
B15_1fda:		stx $8000		; 8e 00 80
B15_1fdd:		sty $8001		; 8c 01 80
B15_1fe0:		inx				; e8 
B15_1fe1:		stx $8000		; 8e 00 80
B15_1fe4:		sty $8001		; 8c 01 80
B15_1fe7:		sta $e000		; 8d 00 e0
B15_1fea:		jmp $ff60		; 4c 60 ff
B15_1fed:	.db $ff
B15_1fee:	.db $ff
B15_1fef:	.db $ff
B15_1ff0:	.db $ff
B15_1ff1:	.db $ff
B15_1ff2:	.db $ff
B15_1ff3:	.db $ff
B15_1ff4:	.db $ff
B15_1ff5:	.db $ff
B15_1ff6:	.db $ff
B15_1ff7:	.db $ff
B15_1ff8:	.db $ff
B15_1ff9:	.db $ff
B15_1ffa:		dec $fe			; c6 fe
B15_1ffc:	.db $77
B15_1ffd:		inc $ff70, x	; fe 70 ff
