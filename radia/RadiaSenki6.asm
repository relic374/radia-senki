;RadiaSenki6



B6_0000:		;removed
	.hex  10 80
B6_0002:		;removed
	.hex  10 82
B6_0004:		;removed
	.hex  10 84
B6_0006:		;removed
	.hex  10 86
B6_0008:		;removed
	.hex  10 98
B6_000a:		;removed
	.hex  10 9a
B6_000c:		;removed
	.hex  10 9c
B6_000e:		;removed
	.hex  10 9e
B6_0010:		;removed
	.hex  10 88
B6_0012:	.db $14
B6_0013:		dey				; 88 
B6_0014:		clc				; 18 
B6_0015:		dey				; 88 
B6_0016:		jsr $2488		; 20 88 24
B6_0019:		dey				; 88 
B6_001a:		plp				; 28 
B6_001b:		dey				; 88 
B6_001c:		bit $3488		; 2c 88 34
B6_001f:		dey				; 88 
B6_0020:	.db $44
B6_0021:		dey				; 88 
B6_0022:		jmp $5088		; 4c 88 50
B6_0025:		dey				; 88 
B6_0026:	.db $54
B6_0027:		dey				; 88 
B6_0028:		cli				; 58 
B6_0029:		dey				; 88 
B6_002a:	.db $5c
B6_002b:		dey				; 88 
B6_002c:		rts				; 60 
B6_002d:		dey				; 88 
B6_002e:	.db $64
B6_002f:		dey				; 88 
B6_0030:		pla				; 68 
B6_0031:		dey				; 88 
B6_0032:		jmp ($7088)		; 6c 88 70
B6_0035:		dey				; 88 
B6_0036:	.db $74
B6_0037:		dey				; 88 
B6_0038:		sei				; 78 
B6_0039:		dey				; 88 
B6_003a:	.db $80
B6_003b:		dey				; 88 
B6_003c:		sty $88			; 84 88
B6_003e:		dey				; 88 
B6_003f:		dey				; 88 
B6_0040:		sty $9088		; 8c 88 90
B6_0043:		dey				; 88 
B6_0044:		sty $88, x		; 94 88
B6_0046:		tya				; 98 
B6_0047:		dey				; 88 
B6_0048:	.db $9c
B6_0049:		dey				; 88 
B6_004a:		ldy #$88		; a0 88
B6_004c:		ldy $88			; a4 88
B6_004e:		tay				; a8 
B6_004f:		dey				; 88 
B6_0050:		ldy $b088		; ac 88 b0
B6_0053:		dey				; 88 
B6_0054:		ldy $88, x		; b4 88
B6_0056:		ldy $c888, x	; bc 88 c8
B6_0059:		dey				; 88 
B6_005a:		;removed
	.hex  d0 88
B6_005c:	.db $d4
B6_005d:		dey				; 88 
B6_005e:		cld				; b8 
B6_005f:		dey				; 88 
B6_0060:	.db $1c
B6_0061:	.db $89
B6_0062:		jsr $3889		; 20 89 38
B6_0065:	.db $89
B6_0066:		rti				; 40 
B6_0067:	.db $89
B6_0068:	.db $dc
B6_0069:	.db $89
B6_006a:		;removed
	.hex  50 89
B6_006c:	.db $54
B6_006d:	.db $89
B6_006e:		cli				; 58 
B6_006f:	.db $89
B6_0070:	.db $64
B6_0071:	.db $89
B6_0072:		pla				; 68 
B6_0073:	.db $89
B6_0074:		jmp ($8089)		; 6c 89 80
B6_0077:	.db $89
B6_0078:		sty $89			; 84 89
B6_007a:		dey				; 88 
B6_007b:	.db $89
B6_007c:		sty $1c89		; 8c 89 1c
B6_007f:		dey				; 88 
B6_0080:		bmi B6_000a ; 30 88
B6_0082:		sec				; 38 
B6_0083:		dey				; 88 
B6_0084:	.db $3c
B6_0085:		dey				; 88 
B6_0086:		rti				; 40 
B6_0087:		dey				; 88 
B6_0088:		pha				; 48 
B6_0089:		dey				; 88 
B6_008a:		clv				; b8 
B6_008b:		dey				; 88 
B6_008c:		beq B6_0016 ; f0 88
B6_008e:		bit $89			; 24 89
B6_0090:		bmi B6_001b ; 30 89
B6_0092:	.db $34
B6_0093:	.db $89
B6_0094:		pha				; 48 
B6_0095:	.db $89
B6_0096:		jmp $9089		; 4c 89 90
B6_0099:	.db $89
B6_009a:		sty $89, x		; 94 89
B6_009c:	.db $9c
B6_009d:	.db $89
B6_009e:		ldy $89			; a4 89
B6_00a0:		tay				; a8 
B6_00a1:	.db $89
B6_00a2:	.db $d4
B6_00a3:	.db $89
B6_00a4:		cpx #$89		; e0 89
B6_00a6:		cpx $89			; e4 89
B6_00a8:	.db $04
B6_00a9:		txa				; 8a 
B6_00aa:		php				; 08 
B6_00ab:		txa				; 8a 
B6_00ac:	.db $0c
B6_00ad:		txa				; 8a 
B6_00ae:	.db $5c
B6_00af:	.db $89
B6_00b0:		rts				; 60 
B6_00b1:	.db $89
B6_00b2:		sei				; 78 
B6_00b3:	.db $89
B6_00b4:	.db $7c
B6_00b5:	.db $89
B6_00b6:		php				; 08 
B6_00b7:	.db $89
B6_00b8:	.db $0c
B6_00b9:	.db $89
B6_00ba:	.db $04
B6_00bb:	.db $89
B6_00bc:	.db $44
B6_00bd:	.db $89
B6_00be:		bpl B6_004a ; 10 8a
B6_00c0:	.db $14
B6_00c1:		txa				; 8a 
B6_00c2:	.db $1c
B6_00c3:		txa				; 8a 
B6_00c4:		bit $8a			; 24 8a
B6_00c6:		sty $8a			; 84 8a
B6_00c8:		dey				; 88 
B6_00c9:		txa				; 8a 
B6_00ca:		sty $988a		; 8c 8a 98
B6_00cd:	.db $89
B6_00ce:		ldy $c889		; ac 89 c8
B6_00d1:	.db $89
B6_00d2:		cpy $d089		; cc 89 d0
B6_00d5:	.db $89
B6_00d6:		plp				; 28 
B6_00d7:		txa				; 8a 
B6_00d8:	.db $34
B6_00d9:		txa				; 8a 
B6_00da:		sec				; 38 
B6_00db:		txa				; 8a 
B6_00dc:	.db $3c
B6_00dd:		txa				; 8a 
B6_00de:		rti				; 40 
B6_00df:		txa				; 8a 
B6_00e0:	.db $44
B6_00e1:		txa				; 8a 
B6_00e2:		pha				; 48 
B6_00e3:		txa				; 8a 
B6_00e4:		jmp $508a		; 4c 8a 50
B6_00e7:		txa				; 8a 
B6_00e8:	.db $54
B6_00e9:		txa				; 8a 
B6_00ea:		cli				; 58 
B6_00eb:		txa				; 8a 
B6_00ec:	.db $5c
B6_00ed:		txa				; 8a 
B6_00ee:		rts				; 60 
B6_00ef:		txa				; 8a 
B6_00f0:	.db $64
B6_00f1:		txa				; 8a 
B6_00f2:		pla				; 68 
B6_00f3:		txa				; 8a 
B6_00f4:		jmp ($708a)		; 6c 8a 70
B6_00f7:		txa				; 8a 
B6_00f8:	.db $74
B6_00f9:		txa				; 8a 
B6_00fa:		sei				; 78 
B6_00fb:		txa				; 8a 
B6_00fc:	.db $7c
B6_00fd:		txa				; 8a 
B6_00fe:	.db $80
B6_00ff:		txa				; 8a 
B6_0100:		sty $8a, x		; 94 8a
B6_0102:		tya				; 98 
B6_0103:		txa				; 8a 
B6_0104:	.db $9c
B6_0105:		txa				; 8a 
B6_0106:		ldy $8a			; a4 8a
B6_0108:		tay				; a8 
B6_0109:		txa				; 8a 
B6_010a:		ldy $b08a		; ac 8a b0
B6_010d:		txa				; 8a 
B6_010e:		ldy $8a, x		; b4 8a
B6_0110:		clv				; b8 
B6_0111:		txa				; 8a 
B6_0112:		cpy $8a			; c4 8a
B6_0114:		iny				; c8 
B6_0115:		txa				; 8a 
B6_0116:		cpy $d08a		; cc 8a d0
B6_0119:		txa				; 8a 
B6_011a:		sed				; f8 
B6_011b:		txa				; 8a 
B6_011c:	.db $3c
B6_011d:	.db $8b
B6_011e:		rti				; 40 
B6_011f:	.db $8b
B6_0120:	.db $44
B6_0121:	.db $8b
B6_0122:		pha				; 48 
B6_0123:	.db $8b
B6_0124:		jmp $508b		; 4c 8b 50
B6_0127:	.db $8b
B6_0128:	.db $54
B6_0129:	.db $8b
B6_012a:		cli				; 58 
B6_012b:	.db $8b
B6_012c:	.db $5c
B6_012d:	.db $8b
B6_012e:		rts				; 60 
B6_012f:	.db $8b
B6_0130:	.db $64
B6_0131:	.db $8b
B6_0132:		pla				; 68 
B6_0133:	.db $8b
B6_0134:		jmp ($708b)		; 6c 8b 70
B6_0137:	.db $8b
B6_0138:	.db $74
B6_0139:	.db $8b
B6_013a:		sei				; 78 
B6_013b:	.db $8b
B6_013c:	.db $7c
B6_013d:	.db $8b
B6_013e:	.db $80
B6_013f:	.db $8b
B6_0140:		sty $8b			; 84 8b
B6_0142:		dey				; 88 
B6_0143:	.db $8b
B6_0144:		sty $908b		; 8c 8b 90
B6_0147:	.db $8b
B6_0148:		sty $8b, x		; 94 8b
B6_014a:		tya				; 98 
B6_014b:	.db $8b
B6_014c:	.db $9c
B6_014d:	.db $8b
B6_014e:		ldy #$8b		; a0 8b
B6_0150:		ldy $b08b		; ac 8b b0
B6_0153:	.db $8b
B6_0154:		ldy $8b, x		; b4 8b
B6_0156:		clv				; b8 
B6_0157:	.db $8b
B6_0158:		ldy $c08b, x	; bc 8b c0
B6_015b:	.db $8b
B6_015c:		cpy $8b			; c4 8b
B6_015e:		iny				; c8 
B6_015f:	.db $8b
B6_0160:		cpy $d08b		; cc 8b d0
B6_0163:	.db $8b
B6_0164:	.db $d4
B6_0165:	.db $8b
B6_0166:		cpx $8b			; e4 8b
B6_0168:		inx				; e8 
B6_0169:	.db $8b
B6_016a:		cpx $7c8b		; ec 8b 7c
B6_016d:		dey				; 88 
B6_016e:		cpy #$88		; c0 88
B6_0170:		cpy $88			; c4 88
B6_0172:		cpy $e088		; cc 88 e0
B6_0175:		dey				; 88 
B6_0176:		cpx $88			; e4 88
B6_0178:		inx				; e8 
B6_0179:		dey				; 88 
B6_017a:		cpx $f488		; ec 88 f4
B6_017d:		dey				; 88 
B6_017e:		sed				; f8 
B6_017f:		dey				; 88 
B6_0180:	.db $fc
B6_0181:		dey				; 88 
B6_0182:		brk				; 00
B6_0183:	.db $89
B6_0184:		bcc B6_0110 ; 90 8a
B6_0186:		clc				; 18 
B6_0187:	.db $89
B6_0188:	.db $dc
B6_0189:		dey				; 88 
B6_018a:		bpl B6_0115 ; 10 89
B6_018c:	.db $14
B6_018d:	.db $89
B6_018e:		plp				; 28 
B6_018f:	.db $89
B6_0190:	.db $3c
B6_0191:	.db $89
B6_0192:		bvs B6_011d ; 70 89
B6_0194:	.db $74
B6_0195:	.db $89
B6_0196:		inx				; e8 
B6_0197:	.db $89
B6_0198:		beq B6_0123 ; f0 89
B6_019a:	.db $f4
B6_019b:	.db $89
B6_019c:		ldy #$8a		; a0 8a
B6_019e:	.db $dc
B6_019f:		txa				; 8a 
B6_01a0:		cpx #$8a		; e0 8a
B6_01a2:		cpx $8a			; e4 8a
B6_01a4:		inx				; e8 
B6_01a5:		txa				; 8a 
B6_01a6:		cpx $f08a		; ec 8a f0
B6_01a9:		txa				; 8a 
B6_01aa:	.db $f4
B6_01ab:		txa				; 8a 
B6_01ac:	.db $fc
B6_01ad:		txa				; 8a 
B6_01ae:		brk				; 00
B6_01af:	.db $8b
B6_01b0:	.db $04
B6_01b1:	.db $8b
B6_01b2:		php				; 08 
B6_01b3:	.db $8b
B6_01b4:	.db $0c
B6_01b5:	.db $8b
B6_01b6:		bpl B6_0143 ; 10 8b
B6_01b8:	.db $14
B6_01b9:	.db $8b
B6_01ba:		clc				; 18 
B6_01bb:	.db $8b
B6_01bc:	.db $1c
B6_01bd:	.db $8b
B6_01be:		jsr $248b		; 20 8b 24
B6_01c1:	.db $8b
B6_01c2:		plp				; 28 
B6_01c3:	.db $8b
B6_01c4:		bit $308b		; 2c 8b 30
B6_01c7:	.db $8b
B6_01c8:	.db $34
B6_01c9:	.db $8b
B6_01ca:		cld				; b8 
B6_01cb:	.db $89
B6_01cc:	.db $fc
B6_01cd:	.db $89
B6_01ce:		brk				; 00
B6_01cf:		txa				; 8a 
B6_01d0:		ldy $c08a, x	; bc 8a c0
B6_01d3:		txa				; 8a 
B6_01d4:	.db $d4
B6_01d5:		txa				; 8a 
B6_01d6:		cld				; b8 
B6_01d7:		txa				; 8a 
B6_01d8:		sec				; 38 
B6_01d9:	.db $8b
B6_01da:		cpy #$89		; c0 89
B6_01dc:		cpy $89			; c4 89
B6_01de:		bcs B6_0169 ; b0 89
B6_01e0:		ldy $89, x		; b4 89
B6_01e2:		;removed
	.hex  f0 8b
B6_01e4:	.db $fc
B6_01e5:	.db $8b
B6_01e6:		php				; 08 
B6_01e7:		sty $8a20		; 8c 20 8a
B6_01ea:		cpx $f889		; ec 89 f8
B6_01ed:	.db $89
B6_01ee:		cld				; b8 
B6_01ef:	.db $8b
B6_01f0:	.db $dc
B6_01f1:	.db $8b
B6_01f2:		cpx #$8b		; e0 8b
B6_01f4:		bmi B6_0180 ; 30 8a
B6_01f6:		ldy $8b			; a4 8b
B6_01f8:		brk				; 00
B6_01f9:		sty $8bf4		; 8c f4 8b
B6_01fc:		bit $a88a		; 2c 8a a8
B6_01ff:	.db $8b
B6_0200:	.db $04
B6_0201:		sty $8bf8		; 8c f8 8b
B6_0204:		clv				; b8 
B6_0205:	.db $89
B6_0206:		ldy $2c89, x	; bc 89 2c
B6_0209:	.db $89
B6_020a:		ldy #$89		; a0 89
B6_020c:		clc				; 18 
B6_020d:		txa				; 8a 
B6_020e:	.db $0c
B6_020f:		sty $8c10		; 8c 10 8c
B6_0212:	.db $14
B6_0213:		sty $8c18		; 8c 18 8c
B6_0216:	.db $1c
B6_0217:		sty $8c20		; 8c 20 8c
B6_021a:		bit $308c		; 2c 8c 30
B6_021d:		sty $8c4c		; 8c 4c 8c
B6_0220:		bvc B6_01ae ; 50 8c
B6_0222:		cli				; 58 
B6_0223:		sty $8c5c		; 8c 5c 8c
B6_0226:	.db $74
B6_0227:		sty $8c7c		; 8c 7c 8c
B6_022a:	.db $80
B6_022b:		sty $8c84		; 8c 84 8c
B6_022e:		dey				; 88 
B6_022f:		sty $8c8c		; 8c 8c 8c
B6_0232:		cpy $8e			; c4 8e
B6_0234:		cpy $0c8e		; cc 8e 0c
B6_0237:	.db $8f
B6_0238:		bpl B6_01c9 ; 10 8f
B6_023a:	.db $14
B6_023b:	.db $8f
B6_023c:		clc				; 18 
B6_023d:	.db $8f
B6_023e:	.db $1c
B6_023f:	.db $8f
B6_0240:		bit $8f			; 24 8f
B6_0242:		plp				; 28 
B6_0243:	.db $8f
B6_0244:		bit $308f		; 2c 8f 30
B6_0247:	.db $8f
B6_0248:	.db $34
B6_0249:	.db $8f
B6_024a:		sec				; 38 
B6_024b:	.db $8f
B6_024c:	.db $3c
B6_024d:	.db $8f
B6_024e:		rti				; 40 
B6_024f:	.db $8f
B6_0250:	.db $44
B6_0251:	.db $8f
B6_0252:		pha				; 48 
B6_0253:	.db $8f
B6_0254:		jmp $c88f		; 4c 8f c8
B6_0257:	.db $8f
B6_0258:		cpy $d08f		; cc 8f d0
B6_025b:	.db $8f
B6_025c:	.db $d4
B6_025d:	.db $8f
B6_025e:		bit $8c			; 24 8c
B6_0260:	.db $34
B6_0261:		sty $8c38		; 8c 38 8c
B6_0264:	.db $44
B6_0265:		sty $8c60		; 8c 60 8c
B6_0268:	.db $64
B6_0269:		sty $8c68		; 8c 68 8c
B6_026c:		jmp ($708c)		; 6c 8c 70
B6_026f:		sty $8c78		; 8c 78 8c
B6_0272:		plp				; 28 
B6_0273:		sty $8c3c		; 8c 3c 8c
B6_0276:		rti				; 40 
B6_0277:		sty $8c48		; 8c 48 8c
B6_027a:	.db $54
B6_027b:		sty $8d58		; 8c 58 8d
B6_027e:	.db $5c
B6_027f:		sta $8d60		; 8d 60 8d
B6_0282:	.db $64
B6_0283:		sta $8d6c		; 8d 6c 8d
B6_0286:		;removed
	.hex  70 8d
B6_0288:	.db $74
B6_0289:		sta $8d78		; 8d 78 8d
B6_028c:		sty $908d		; 8c 8d 90
B6_028f:		sta $8d94		; 8d 94 8d
B6_0292:		tya				; 98 
B6_0293:		sta $8d9c		; 8d 9c 8d
B6_0296:		ldy #$8d		; a0 8d
B6_0298:		jsr $248e		; 20 8e 24
B6_029b:		stx $8e28		; 8e 28 8e
B6_029e:		bit $308e		; 2c 8e 30
B6_02a1:		stx $8e34		; 8e 34 8e
B6_02a4:		sec				; 38 
B6_02a5:		stx $8e3c		; 8e 3c 8e
B6_02a8:		rti				; 40 
B6_02a9:		stx $8e44		; 8e 44 8e
B6_02ac:		dey				; 88 
B6_02ad:		stx $8ea4		; 8e a4 8e
B6_02b0:		tay				; a8 
B6_02b1:		stx $8eac		; 8e ac 8e
B6_02b4:		bcs B6_0244 ; b0 8e
B6_02b6:		ldy $8e, x		; b4 8e
B6_02b8:		clv				; b8 
B6_02b9:		stx $8ebc		; 8e bc 8e
B6_02bc:		cpy #$8e		; c0 8e
B6_02be:		iny				; c8 
B6_02bf:		stx $8ed0		; 8e d0 8e
B6_02c2:	.db $d4
B6_02c3:		stx $8ed8		; 8e d8 8e
B6_02c6:	.db $dc
B6_02c7:		stx $8ee0		; 8e e0 8e
B6_02ca:		cpx $8e			; e4 8e
B6_02cc:		inx				; e8 
B6_02cd:		stx $8f64		; 8e 64 8f
B6_02d0:		pla				; 68 
B6_02d1:	.db $8f
B6_02d2:		jmp ($708f)		; 6c 8f 70
B6_02d5:	.db $8f
B6_02d6:	.db $74
B6_02d7:	.db $8f
B6_02d8:		sei				; 78 
B6_02d9:	.db $8f
B6_02da:	.db $7c
B6_02db:	.db $8f
B6_02dc:	.db $80
B6_02dd:	.db $8f
B6_02de:		bcc B6_026c ; 90 8c
B6_02e0:		sty $8c, x		; 94 8c
B6_02e2:		tya				; 98 
B6_02e3:		sty $8c9c		; 8c 9c 8c
B6_02e6:		ldy #$8c		; a0 8c
B6_02e8:		ldy $8c			; a4 8c
B6_02ea:		tay				; a8 
B6_02eb:		sty $8cac		; 8c ac 8c
B6_02ee:		;removed
	.hex  b0 8c
B6_02f0:		ldy $8c, x		; b4 8c
B6_02f2:		clv				; b8 
B6_02f3:		sty $8cbc		; 8c bc 8c
B6_02f6:		cpy #$8c		; c0 8c
B6_02f8:		cpy $8c			; c4 8c
B6_02fa:		iny				; c8 
B6_02fb:		sty $8cd0		; 8c d0 8c
B6_02fe:		cld				; b8 
B6_02ff:		sty $8cdc		; 8c dc 8c
B6_0302:		cpx #$8c		; e0 8c
B6_0304:		cpx $8c			; e4 8c
B6_0306:		inx				; e8 
B6_0307:		sty $8cec		; 8c ec 8c
B6_030a:	.db $fc
B6_030b:		sty $8d00		; 8c 00 8d
B6_030e:	.db $04
B6_030f:		sta $8d08		; 8d 08 8d
B6_0312:	.db $0c
B6_0313:		sta $8d10		; 8d 10 8d
B6_0316:	.db $14
B6_0317:		sta $8d18		; 8d 18 8d
B6_031a:	.db $1c
B6_031b:		sta $8d20		; 8d 20 8d
B6_031e:		bit $8d			; 24 8d
B6_0320:		plp				; 28 
B6_0321:		sta $8d2c		; 8d 2c 8d
B6_0324:		;removed
	.hex  30 8d
B6_0326:	.db $34
B6_0327:		sta $8d38		; 8d 38 8d
B6_032a:	.db $3c
B6_032b:		sta $8d40		; 8d 40 8d
B6_032e:	.db $44
B6_032f:		sta $8d84		; 8d 84 8d
B6_0332:		dey				; 88 
B6_0333:		sta $8da4		; 8d a4 8d
B6_0336:		tay				; a8 
B6_0337:		sta $8dac		; 8d ac 8d
B6_033a:		;removed
	.hex  b0 8d
B6_033c:		ldy $8d, x		; b4 8d
B6_033e:		clv				; b8 
B6_033f:		sta $8dbc		; 8d bc 8d
B6_0342:		cpy #$8d		; c0 8d
B6_0344:		cpy $8d			; c4 8d
B6_0346:		iny				; c8 
B6_0347:		sta $8dcc		; 8d cc 8d
B6_034a:		bne B6_02d9 ; d0 8d
B6_034c:	.db $d4
B6_034d:		sta $8dd8		; 8d d8 8d
B6_0350:	.db $dc
B6_0351:		sta $8de0		; 8d e0 8d
B6_0354:		cpx $8d			; e4 8d
B6_0356:		inx				; e8 
B6_0357:		sta $8dec		; 8d ec 8d
B6_035a:		;removed
	.hex  f0 8d
B6_035c:	.db $f4
B6_035d:		sta $8df8		; 8d f8 8d
B6_0360:	.db $fc
B6_0361:		sta $8e00		; 8d 00 8e
B6_0364:	.db $04
B6_0365:		stx $8e08		; 8e 08 8e
B6_0368:	.db $0c
B6_0369:		stx $8e18		; 8e 18 8e
B6_036c:	.db $1c
B6_036d:		stx $8e48		; 8e 48 8e
B6_0370:		jmp $688e		; 4c 8e 68
B6_0373:		stx $8e6c		; 8e 6c 8e
B6_0376:		bvs B6_0306 ; 70 8e
B6_0378:	.db $74
B6_0379:		stx $8e78		; 8e 78 8e
B6_037c:		tay				; a8 
B6_037d:	.db $8f
B6_037e:		bvc B6_030f ; 50 8f
B6_0380:	.db $54
B6_0381:	.db $8f
B6_0382:		cli				; 58 
B6_0383:	.db $8f
B6_0384:	.db $5c
B6_0385:	.db $8f
B6_0386:		rts				; 60 
B6_0387:	.db $8f
B6_0388:		jmp $508d		; 4c 8d 50
B6_038b:		sta $8d54		; 8d 54 8d
B6_038e:	.db $7c
B6_038f:		sta $8d80		; 8d 80 8d
B6_0392:		;removed
	.hex  10 8e
B6_0394:	.db $14
B6_0395:		stx $8e54		; 8e 54 8e
B6_0398:		cli				; 58 
B6_0399:		stx $8eec		; 8e ec 8e
B6_039c:		;removed
	.hex  f0 8e
B6_039e:	.db $f4
B6_039f:		stx $8ef8		; 8e f8 8e
B6_03a2:	.db $fc
B6_03a3:		stx $8f00		; 8e 00 8f
B6_03a6:	.db $04
B6_03a7:	.db $8f
B6_03a8:		php				; 08 
B6_03a9:	.db $8f
B6_03aa:		ldy $c08f, x	; bc 8f c0
B6_03ad:	.db $8f
B6_03ae:		cpy $8f			; c4 8f
B6_03b0:		cld				; b8 
B6_03b1:	.db $8f
B6_03b2:	.db $dc
B6_03b3:	.db $8f
B6_03b4:		cpx #$8f		; e0 8f
B6_03b6:		cpx $8f			; e4 8f
B6_03b8:		inx				; e8 
B6_03b9:	.db $8f
B6_03ba:		cpx $ac8f		; ec 8f ac
B6_03bd:	.db $8f
B6_03be:	.db $f4
B6_03bf:	.db $8f
B6_03c0:		bcs B6_0351 ; b0 8f
B6_03c2:		ldy $8f, x		; b4 8f
B6_03c4:	.db $d4
B6_03c5:		sty $8ccc		; 8c cc 8c
B6_03c8:		pha				; 48 
B6_03c9:		sta $8f84		; 8d 84 8f
B6_03cc:		sty $b88f		; 8c 8f b8
B6_03cf:	.db $8f
B6_03d0:		brk				; 00
B6_03d1:		bcc B6_042f ; 90 5c
B6_03d3:		stx $8e80		; 8e 80 8e
B6_03d6:		sty $8e			; 84 8e
B6_03d8:		sty $908e		; 8c 8e 90
B6_03db:		stx $8d68		; 8e 68 8d
B6_03de:	.db $7c
B6_03df:		stx $8e94		; 8e 94 8e
B6_03e2:		tya				; 98 
B6_03e3:		stx $8f88		; 8e 88 8f
B6_03e6:		;removed
	.hex  f0 8f
B6_03e8:		php				; 08 
B6_03e9:		;removed
	.hex  90 90
B6_03eb:	.db $8f
B6_03ec:		ldy #$8f		; a0 8f
B6_03ee:		ldy $8f			; a4 8f
B6_03f0:		tya				; 98 
B6_03f1:	.db $8f
B6_03f2:		jsr $f08f		; 20 8f f0
B6_03f5:		sty $8cf4		; 8c f4 8c
B6_03f8:		sed				; f8 
B6_03f9:		sty $9004		; 8c 04 90
B6_03fc:	.db $9c
B6_03fd:		stx $8ea0		; 8e a0 8e
B6_0400:		rts				; 60 
B6_0401:		stx $8e64		; 8e 64 8e
B6_0404:		sty $8f, x		; 94 8f
B6_0406:	.db $9c
B6_0407:	.db $8f
B6_0408:		bvc B6_0398 ; 50 8e
B6_040a:		sed				; f8 
B6_040b:	.db $8f
B6_040c:	.db $fc
B6_040d:	.db $8f
B6_040e:	.db $0c
B6_040f:		bcc B6_0425 ; 90 14
B6_0411:		bcc B6_042b ; 90 18
B6_0413:		bcc B6_0431 ; 90 1c
B6_0415:		bcc B6_043f ; 90 28
B6_0417:		bcc B6_0459 ; 90 40
B6_0419:		bcc B6_0467 ; 90 4c
B6_041b:		bcc B6_0479 ; 90 5c
B6_041d:		bcc B6_047f ; 90 60
B6_041f:		bcc B6_0485 ; 90 64
B6_0421:		bcc B6_048b ; 90 68
B6_0423:		bcc B6_0499 ; 90 74
B6_0425:		bcc B6_049f ; 90 78
B6_0427:		bcc B6_04a5 ; 90 7c
B6_0429:		;removed
	.hex  90 80
B6_042b:		bcc B6_03b1 ; 90 84
B6_042d:		;removed
	.hex  90 88
B6_042f:		bcc B6_03bd ; 90 8c
B6_0431:		;removed
	.hex  90 90
B6_0433:		sta ($94), y	; 91 94
B6_0435:		sta ($98), y	; 91 98
B6_0437:		sta ($9c), y	; 91 9c
B6_0439:		sta ($a0), y	; 91 a0
B6_043b:		sta ($a4), y	; 91 a4
B6_043d:		sta ($a8), y	; 91 a8
B6_043f:		sta ($ac), y	; 91 ac
B6_0441:		sta ($b0), y	; 91 b0
B6_0443:		sta ($b4), y	; 91 b4
B6_0445:		sta ($b8), y	; 91 b8
B6_0447:		sta ($bc), y	; 91 bc
B6_0449:		sta ($c0), y	; 91 c0
B6_044b:		sta ($c4), y	; 91 c4
B6_044d:		sta ($c8), y	; 91 c8
B6_044f:		sta ($cc), y	; 91 cc
B6_0451:		sta ($d0), y	; 91 d0
B6_0453:		sta ($d4), y	; 91 d4
B6_0455:		sta ($d8), y	; 91 d8
B6_0457:		sta ($dc), y	; 91 dc
B6_0459:		sta ($e0), y	; 91 e0
B6_045b:		sta ($e4), y	; 91 e4
B6_045d:		sta ($e8), y	; 91 e8
B6_045f:		sta ($ec), y	; 91 ec
B6_0461:		sta ($f0), y	; 91 f0
B6_0463:		sta ($f4), y	; 91 f4
B6_0465:		sta ($f8), y	; 91 f8
B6_0467:		sta ($fc), y	; 91 fc
B6_0469:		sta ($00), y	; 91 00
B6_046b:	.db $92
B6_046c:	.db $04
B6_046d:	.db $92
B6_046e:		php				; 08 
B6_046f:	.db $92
B6_0470:	.db $0c
B6_0471:	.db $92
B6_0472:		bpl B6_0406 ; 10 92
B6_0474:	.db $14
B6_0475:	.db $92
B6_0476:		clc				; 18 
B6_0477:	.db $92
B6_0478:	.db $1c
B6_0479:	.db $92
B6_047a:		jsr $2492		; 20 92 24
B6_047d:	.db $92
B6_047e:		plp				; 28 
B6_047f:	.db $92
B6_0480:		bit $3092		; 2c 92 30
B6_0483:	.db $92
B6_0484:	.db $34
B6_0485:	.db $92
B6_0486:		sec				; 38 
B6_0487:	.db $92
B6_0488:	.db $3c
B6_0489:	.db $92
B6_048a:		rti				; 40 
B6_048b:	.db $92
B6_048c:		pha				; 48 
B6_048d:	.db $92
B6_048e:		jmp $9092		; 4c 92 90
B6_0491:	.db $92
B6_0492:		sty $92, x		; 94 92
B6_0494:	.db $04
B6_0495:	.db $93
B6_0496:		php				; 08 
B6_0497:	.db $93
B6_0498:	.db $0c
B6_0499:	.db $93
B6_049a:	.db $3c
B6_049b:		bcc B6_04e5 ; 90 48
B6_049d:		bcc B6_04ef ; 90 50
B6_049f:		bcc B6_04cd ; 90 2c
B6_04a1:		;removed
	.hex  90 44
B6_04a3:		;removed
	.hex  90 6c
B6_04a5:		bcc B6_0517 ; 90 70
B6_04a7:		bcc B6_04f9 ; 90 50
B6_04a9:		sta ($54), y	; 91 54
B6_04ab:		sta ($58), y	; 91 58
B6_04ad:		sta ($5c), y	; 91 5c
B6_04af:		sta ($54), y	; 91 54
B6_04b1:		;removed
	.hex  90 30
B6_04b3:		bcc B6_04e9 ; 90 34
B6_04b5:		bcc B6_04ef ; 90 38
B6_04b7:		bcc B6_0529 ; 90 70
B6_04b9:		sta ($74), y	; 91 74
B6_04bb:		sta ($78), y	; 91 78
B6_04bd:		sta ($7c), y	; 91 7c
B6_04bf:		sta ($80), y	; 91 80
B6_04c1:		sta ($84), y	; 91 84
B6_04c3:		sta ($88), y	; 91 88
B6_04c5:		sta ($8c), y	; 91 8c
B6_04c7:		sta ($58), y	; 91 58
B6_04c9:		bcc B6_047f ; 90 b4
B6_04cb:	.db $92
B6_04cc:		clv				; b8 
B6_04cd:	.db $92
B6_04ce:		ldy $c092, x	; bc 92 c0
B6_04d1:	.db $92
B6_04d2:		cpy $92			; c4 92
B6_04d4:		iny				; c8 
B6_04d5:	.db $92
B6_04d6:		cpy $d092		; cc 92 d0
B6_04d9:	.db $92
B6_04da:	.db $d4
B6_04db:	.db $92
B6_04dc:		cld				; b8 
B6_04dd:	.db $92
B6_04de:	.db $dc
B6_04df:	.db $92
B6_04e0:		cpx #$92		; e0 92
B6_04e2:		cpx $92			; e4 92
B6_04e4:		inx				; e8 
B6_04e5:	.db $92
B6_04e6:		cpx $f092		; ec 92 f0
B6_04e9:	.db $92
B6_04ea:	.db $f4
B6_04eb:	.db $92
B6_04ec:		sed				; f8 
B6_04ed:	.db $92
B6_04ee:	.db $fc
B6_04ef:	.db $92
B6_04f0:		brk				; 00
B6_04f1:	.db $93
B6_04f2:		bpl B6_0487 ; 10 93
B6_04f4:	.db $14
B6_04f5:	.db $93
B6_04f6:		clc				; 18 
B6_04f7:	.db $93
B6_04f8:	.db $1c
B6_04f9:	.db $93
B6_04fa:		jsr $2493		; 20 93 24
B6_04fd:	.db $93
B6_04fe:		plp				; 28 
B6_04ff:	.db $93
B6_0500:		bit $3093		; 2c 93 30
B6_0503:	.db $93
B6_0504:	.db $34
B6_0505:	.db $93
B6_0506:		sec				; 38 
B6_0507:	.db $93
B6_0508:	.db $3c
B6_0509:	.db $93
B6_050a:		rti				; 40 
B6_050b:	.db $93
B6_050c:	.db $44
B6_050d:	.db $93
B6_050e:		pha				; 48 
B6_050f:	.db $93
B6_0510:		jmp $5093		; 4c 93 50
B6_0513:	.db $93
B6_0514:	.db $54
B6_0515:	.db $93
B6_0516:		cli				; 58 
B6_0517:	.db $93
B6_0518:	.db $5c
B6_0519:	.db $93
B6_051a:		rts				; 60 
B6_051b:	.db $93
B6_051c:	.db $64
B6_051d:	.db $93
B6_051e:		pla				; 68 
B6_051f:	.db $93
B6_0520:		jmp ($7093)		; 6c 93 70
B6_0523:	.db $93
B6_0524:	.db $74
B6_0525:	.db $93
B6_0526:		sei				; 78 
B6_0527:	.db $93
B6_0528:	.db $7c
B6_0529:	.db $93
B6_052a:	.db $80
B6_052b:	.db $93
B6_052c:		sty $93			; 84 93
B6_052e:		dey				; 88 
B6_052f:	.db $93
B6_0530:		sty $2093		; 8c 93 20
B6_0533:		bcc B6_0559 ; 90 24
B6_0535:		bcc B6_04ff ; 90 c8
B6_0537:		bcc B6_0505 ; 90 cc
B6_0539:		bcc B6_050b ; 90 d0
B6_053b:		;removed
	.hex  90 d4
B6_053d:		bcc B6_0517 ; 90 d8
B6_053f:		bcc B6_051d ; 90 dc
B6_0541:		bcc B6_0523 ; 90 e0
B6_0543:		bcc B6_0529 ; 90 e4
B6_0545:		bcc B6_052f ; 90 e8
B6_0547:		bcc B6_0539 ; 90 f0
B6_0549:		bcc B6_053f ; 90 f4
B6_054b:		bcc B6_0545 ; 90 f8
B6_054d:		bcc B6_054b ; 90 fc
B6_054f:		bcc B6_0551 ; 90 00
B6_0551:		sta ($04), y	; 91 04
B6_0553:		sta ($08), y	; 91 08
B6_0555:		sta ($0c), y	; 91 0c
B6_0557:		sta ($10), y	; 91 10
B6_0559:		sta ($14), y	; 91 14
B6_055b:		sta ($18), y	; 91 18
B6_055d:		sta ($1c), y	; 91 1c
B6_055f:		sta ($20), y	; 91 20
B6_0561:		sta ($24), y	; 91 24
B6_0563:		sta ($28), y	; 91 28
B6_0565:		sta ($2c), y	; 91 2c
B6_0567:		sta ($30), y	; 91 30
B6_0569:		sta ($3c), y	; 91 3c
B6_056b:		sta ($40), y	; 91 40
B6_056d:		sta ($44), y	; 91 44
B6_056f:		sta ($48), y	; 91 48
B6_0571:		sta ($50), y	; 91 50
B6_0573:	.db $92
B6_0574:	.db $54
B6_0575:	.db $92
B6_0576:		cli				; 58 
B6_0577:	.db $92
B6_0578:		rts				; 60 
B6_0579:	.db $92
B6_057a:		pla				; 68 
B6_057b:	.db $92
B6_057c:		jmp ($7092)		; 6c 92 70
B6_057f:	.db $92
B6_0580:	.db $74
B6_0581:	.db $92
B6_0582:		sty $4492		; 8c 92 44
B6_0585:	.db $92
B6_0586:		tya				; 98 
B6_0587:	.db $92
B6_0588:	.db $9c
B6_0589:	.db $92
B6_058a:		ldy #$92		; a0 92
B6_058c:		ldy $92			; a4 92
B6_058e:		tay				; a8 
B6_058f:	.db $92
B6_0590:		ldy $b092		; ac 92 b0
B6_0593:	.db $92
B6_0594:		bpl B6_0526 ; 10 90
B6_0596:		bcc B6_0528 ; 90 90
B6_0598:		sty $90, x		; 94 90
B6_059a:		tya				; 98 
B6_059b:		bcc B6_0539 ; 90 9c
B6_059d:		bcc B6_053f ; 90 a0
B6_059f:		bcc B6_0545 ; 90 a4
B6_05a1:		bcc B6_054b ; 90 a8
B6_05a3:		bcc B6_0551 ; 90 ac
B6_05a5:		bcc B6_0557 ; 90 b0
B6_05a7:		bcc B6_055d ; 90 b4
B6_05a9:		bcc B6_0563 ; 90 b8
B6_05ab:		bcc B6_0569 ; 90 bc
B6_05ad:		bcc B6_056f ; 90 c0
B6_05af:		bcc B6_0575 ; 90 c4
B6_05b1:		bcc B6_059f ; 90 ec
B6_05b3:		;removed
	.hex  90 34
B6_05b5:		sta ($38), y	; 91 38
B6_05b7:		sta ($4c), y	; 91 4c
B6_05b9:		sta ($60), y	; 91 60
B6_05bb:		sta ($64), y	; 91 64
B6_05bd:		sta ($68), y	; 91 68
B6_05bf:		sta ($6c), y	; 91 6c
B6_05c1:		sta ($5c), y	; 91 5c
B6_05c3:	.db $92
B6_05c4:	.db $64
B6_05c5:	.db $92
B6_05c6:		sei				; 78 
B6_05c7:	.db $92
B6_05c8:	.db $7c
B6_05c9:	.db $92
B6_05ca:	.db $80
B6_05cb:	.db $92
B6_05cc:		sty $92			; 84 92
B6_05ce:		dey				; 88 
B6_05cf:	.db $92
B6_05d0:		brk				; 00
B6_05d1:		sty $d4, x		; 94 d4
B6_05d3:	.db $93
B6_05d4:		cpx #$93		; e0 93
B6_05d6:	.db $04
B6_05d7:		sty $08, x		; 94 08
B6_05d9:		sty $dc, x		; 94 dc
B6_05db:	.db $93
B6_05dc:		bne B6_0571 ; d0 93
B6_05de:		cld				; b8 
B6_05df:	.db $93
B6_05e0:		cpx $93			; e4 93
B6_05e2:		beq B6_0577 ; f0 93
B6_05e4:	.db $f4
B6_05e5:	.db $93
B6_05e6:		bcc B6_057b ; 90 93
B6_05e8:		sty $93, x		; 94 93
B6_05ea:		tya				; 98 
B6_05eb:	.db $93
B6_05ec:	.db $9c
B6_05ed:	.db $93
B6_05ee:		ldy #$93		; a0 93
B6_05f0:		ldy $93			; a4 93
B6_05f2:		tay				; a8 
B6_05f3:	.db $93
B6_05f4:		ldy $b093		; ac 93 b0
B6_05f7:	.db $93
B6_05f8:		ldy $93, x		; b4 93
B6_05fa:		clv				; b8 
B6_05fb:	.db $93
B6_05fc:		ldy $c093, x	; bc 93 c0
B6_05ff:	.db $93
B6_0600:		cpy $93			; c4 93
B6_0602:		iny				; c8 
B6_0603:	.db $93
B6_0604:		cpy $e893		; cc 93 e8
B6_0607:	.db $93
B6_0608:		cpx $f893		; ec 93 f8
B6_060b:	.db $93
B6_060c:	.db $fc
B6_060d:	.db $93
B6_060e:	.db $0c
B6_060f:		sty $10, x		; 94 10
B6_0611:		sty $14, x		; 94 14
B6_0613:		sty $18, x		; 94 18
B6_0615:		sty $1c, x		; 94 1c
B6_0617:		sty $20, x		; 94 20
B6_0619:		sty $24, x		; 94 24
B6_061b:		sty $28, x		; 94 28
B6_061d:		sty $2c, x		; 94 2c
B6_061f:		sty $38, x		; 94 38
B6_0621:		sty $3c, x		; 94 3c
B6_0623:		sty $40, x		; 94 40
B6_0625:		sty $44, x		; 94 44
B6_0627:		sty $48, x		; 94 48
B6_0629:		sty $4c, x		; 94 4c
B6_062b:		sty $50, x		; 94 50
B6_062d:		sty $54, x		; 94 54
B6_062f:		sty $58, x		; 94 58
B6_0631:		sty $5c, x		; 94 5c
B6_0633:		sty $70, x		; 94 70
B6_0635:		sty $7c, x		; 94 7c
B6_0637:		sty $80, x		; 94 80
B6_0639:		sty $88, x		; 94 88
B6_063b:		sty $8c, x		; 94 8c
B6_063d:		sty $90, x		; 94 90
B6_063f:		sty $94, x		; 94 94
B6_0641:		sty $98, x		; 94 98
B6_0643:		sty $9c, x		; 94 9c
B6_0645:		sty $e0, x		; 94 e0
B6_0647:		sta $e4, x		; 95 e4
B6_0649:		sta $e8, x		; 95 e8
B6_064b:		sta $ec, x		; 95 ec
B6_064d:		sta $08, x		; 95 08
B6_064f:		stx $30, y		; 96 30
B6_0651:		sty $34, x		; 94 34
B6_0653:		sty $60, x		; 94 60
B6_0655:		sty $64, x		; 94 64
B6_0657:		sty $68, x		; 94 68
B6_0659:		sty $6c, x		; 94 6c
B6_065b:		sty $74, x		; 94 74
B6_065d:		sty $84, x		; 94 84
B6_065f:		sty $b0, x		; 94 b0
B6_0661:		sta $b4, x		; 95 b4
B6_0663:		sta $b8, x		; 95 b8
B6_0665:		sta $bc, x		; 95 bc
B6_0667:		sta $c0, x		; 95 c0
B6_0669:		sta $c4, x		; 95 c4
B6_066b:		sta $c8, x		; 95 c8
B6_066d:		sta $cc, x		; 95 cc
B6_066f:		sta $d0, x		; 95 d0
B6_0671:		sta $d4, x		; 95 d4
B6_0673:		sta $f8, x		; 95 f8
B6_0675:		sta $fc, x		; 95 fc
B6_0677:		sta $00, x		; 95 00
B6_0679:		stx $04, y		; 96 04
B6_067b:		stx $d4, y		; 96 d4
B6_067d:		sty $d8, x		; 94 d8
B6_067f:		sty $90, x		; 94 90
B6_0681:		sta $94, x		; 95 94
B6_0683:		sta $98, x		; 95 98
B6_0685:		sta $9c, x		; 95 9c
B6_0687:		sta $a0, x		; 95 a0
B6_0689:		sta $a4, x		; 95 a4
B6_068b:		sta $a8, x		; 95 a8
B6_068d:		sta $ac, x		; 95 ac
B6_068f:		sta $d8, x		; 95 d8
B6_0691:		sta $0c, x		; 95 0c
B6_0693:		stx $a0, y		; 96 a0
B6_0695:		sty $a4, x		; 94 a4
B6_0697:		sty $a8, x		; 94 a8
B6_0699:		sty $cc, x		; 94 cc
B6_069b:		sty $d0, x		; 94 d0
B6_069d:		sty $dc, x		; 94 dc
B6_069f:		sty $e0, x		; 94 e0
B6_06a1:		sty $e4, x		; 94 e4
B6_06a3:		sty $e8, x		; 94 e8
B6_06a5:		sty $ec, x		; 94 ec
B6_06a7:		sty $f0, x		; 94 f0
B6_06a9:		sty $f4, x		; 94 f4
B6_06ab:		sty $0c, x		; 94 0c
B6_06ad:		sta $10, x		; 95 10
B6_06af:		sta $14, x		; 95 14
B6_06b1:		sta $18, x		; 95 18
B6_06b3:		sta $1c, x		; 95 1c
B6_06b5:		sta $20, x		; 95 20
B6_06b7:		sta $24, x		; 95 24
B6_06b9:		sta $28, x		; 95 28
B6_06bb:		sta $2c, x		; 95 2c
B6_06bd:		sta $30, x		; 95 30
B6_06bf:		sta $34, x		; 95 34
B6_06c1:		sta $38, x		; 95 38
B6_06c3:		sta $3c, x		; 95 3c
B6_06c5:		sta $40, x		; 95 40
B6_06c7:		sta $44, x		; 95 44
B6_06c9:		sta $48, x		; 95 48
B6_06cb:		sta $4c, x		; 95 4c
B6_06cd:		sta $50, x		; 95 50
B6_06cf:		sta $54, x		; 95 54
B6_06d1:		sta $58, x		; 95 58
B6_06d3:		sta $5c, x		; 95 5c
B6_06d5:		sta $64, x		; 95 64
B6_06d7:		sta $68, x		; 95 68
B6_06d9:		sta $6c, x		; 95 6c
B6_06db:		sta $7c, x		; 95 7c
B6_06dd:		sta $80, x		; 95 80
B6_06df:		sta $84, x		; 95 84
B6_06e1:		sta $88, x		; 95 88
B6_06e3:		sta $8c, x		; 95 8c
B6_06e5:		sta $10, x		; 95 10
B6_06e7:		stx $14, y		; 96 14
B6_06e9:		stx $18, y		; 96 18
B6_06eb:		stx $1c, y		; 96 1c
B6_06ed:		stx $20, y		; 96 20
B6_06ef:		stx $24, y		; 96 24
B6_06f1:		stx $28, y		; 96 28
B6_06f3:		stx $2c, y		; 96 2c
B6_06f5:		stx $30, y		; 96 30
B6_06f7:		stx $34, y		; 96 34
B6_06f9:		stx $38, y		; 96 38
B6_06fb:		stx $3c, y		; 96 3c
B6_06fd:		stx $40, y		; 96 40
B6_06ff:		stx $44, y		; 96 44
B6_0701:		stx $48, y		; 96 48
B6_0703:		stx $4c, y		; 96 4c
B6_0705:		stx $50, y		; 96 50
B6_0707:		stx $54, y		; 96 54
B6_0709:		stx $58, y		; 96 58
B6_070b:		stx $5c, y		; 96 5c
B6_070d:		stx $60, y		; 96 60
B6_070f:		stx $64, y		; 96 64
B6_0711:		stx $68, y		; 96 68
B6_0713:		stx $6c, y		; 96 6c
B6_0715:		stx $70, y		; 96 70
B6_0717:		stx $74, y		; 96 74
B6_0719:		stx $78, y		; 96 78
B6_071b:		stx $7c, y		; 96 7c
B6_071d:		stx $80, y		; 96 80
B6_071f:		stx $84, y		; 96 84
B6_0721:		stx $88, y		; 96 88
B6_0723:		stx $8c, y		; 96 8c
B6_0725:		stx $90, y		; 96 90
B6_0727:		stx $94, y		; 96 94
B6_0729:		stx $98, y		; 96 98
B6_072b:		stx $9c, y		; 96 9c
B6_072d:		stx $a0, y		; 96 a0
B6_072f:		stx $a4, y		; 96 a4
B6_0731:		stx $a8, y		; 96 a8
B6_0733:		stx $ac, y		; 96 ac
B6_0735:		stx $b0, y		; 96 b0
B6_0737:		stx $b4, y		; 96 b4
B6_0739:		stx $b8, y		; 96 b8
B6_073b:		stx $bc, y		; 96 bc
B6_073d:		stx $c0, y		; 96 c0
B6_073f:		stx $c4, y		; 96 c4
B6_0741:		stx $c8, y		; 96 c8
B6_0743:		stx $cc, y		; 96 cc
B6_0745:		stx $e8, y		; 96 e8
B6_0747:		stx $f0, y		; 96 f0
B6_0749:		stx $f4, y		; 96 f4
B6_074b:		stx $20, y		; 96 20
B6_074d:	.db $97
B6_074e:		bit $97			; 24 97
B6_0750:		plp				; 28 
B6_0751:	.db $97
B6_0752:		bit $3097		; 2c 97 30
B6_0755:	.db $97
B6_0756:	.db $34
B6_0757:	.db $97
B6_0758:		sec				; 38 
B6_0759:	.db $97
B6_075a:	.db $3c
B6_075b:	.db $97
B6_075c:		rti				; 40 
B6_075d:	.db $97
B6_075e:	.db $44
B6_075f:	.db $97
B6_0760:		pha				; 48 
B6_0761:	.db $97
B6_0762:		jmp $5097		; 4c 97 50
B6_0765:	.db $97
B6_0766:	.db $54
B6_0767:	.db $97
B6_0768:		cli				; 58 
B6_0769:	.db $97
B6_076a:	.db $5c
B6_076b:	.db $97
B6_076c:		rts				; 60 
B6_076d:	.db $97
B6_076e:		pla				; 68 
B6_076f:	.db $97
B6_0770:		jmp ($7097)		; 6c 97 70
B6_0773:	.db $97
B6_0774:	.db $74
B6_0775:	.db $97
B6_0776:		sei				; 78 
B6_0777:	.db $97
B6_0778:	.db $7c
B6_0779:	.db $97
B6_077a:	.db $80
B6_077b:	.db $97
B6_077c:		sty $97			; 84 97
B6_077e:		dey				; 88 
B6_077f:	.db $97
B6_0780:		sty $a897		; 8c 97 a8
B6_0783:	.db $97
B6_0784:		ldy $bc97		; ac 97 bc
B6_0787:	.db $97
B6_0788:		cpy #$97		; c0 97
B6_078a:	.db $d4
B6_078b:	.db $97
B6_078c:		cld				; b8 
B6_078d:	.db $97
B6_078e:	.db $dc
B6_078f:	.db $97
B6_0790:		cpx #$97		; e0 97
B6_0792:		cpx $97			; e4 97
B6_0794:		inx				; e8 
B6_0795:	.db $97
B6_0796:		cpx $ac97		; ec 97 ac
B6_0799:		sty $b0, x		; 94 b0
B6_079b:		sty $b4, x		; 94 b4
B6_079d:		sty $b8, x		; 94 b8
B6_079f:		sty $bc, x		; 94 bc
B6_07a1:		sty $c0, x		; 94 c0
B6_07a3:		sty $c4, x		; 94 c4
B6_07a5:		sty $c8, x		; 94 c8
B6_07a7:		sty $74, x		; 94 74
B6_07a9:		sta $78, x		; 95 78
B6_07ab:		sta $f4, x		; 95 f4
B6_07ad:		sta $fc, x		; 95 fc
B6_07af:		stx $00, y		; 96 00
B6_07b1:	.db $97
B6_07b2:	.db $04
B6_07b3:	.db $97
B6_07b4:		php				; 08 
B6_07b5:	.db $97
B6_07b6:	.db $0c
B6_07b7:	.db $97
B6_07b8:		bpl B6_0751 ; 10 97
B6_07ba:	.db $14
B6_07bb:	.db $97
B6_07bc:		clc				; 18 
B6_07bd:	.db $97
B6_07be:	.db $1c
B6_07bf:	.db $97
B6_07c0:	.db $64
B6_07c1:	.db $97
B6_07c2:		cpy $97			; c4 97
B6_07c4:	.db $dc
B6_07c5:		sta $f8, x		; 95 f8
B6_07c7:		sty $fc, x		; 94 fc
B6_07c9:		sty $00, x		; 94 00
B6_07cb:		sta $04, x		; 95 04
B6_07cd:		sta $08, x		; 95 08
B6_07cf:		sta $60, x		; 95 60
B6_07d1:		sta $70, x		; 95 70
B6_07d3:		sta $d0, x		; 95 d0
B6_07d5:		stx $d4, y		; 96 d4
B6_07d7:		stx $d8, y		; 96 d8
B6_07d9:		stx $dc, y		; 96 dc
B6_07db:		stx $e4, y		; 96 e4
B6_07dd:		stx $ec, y		; 96 ec
B6_07df:		stx $f8, y		; 96 f8
B6_07e1:		stx $90, y		; 96 90
B6_07e3:	.db $97
B6_07e4:		sty $97, x		; 94 97
B6_07e6:		tya				; 98 
B6_07e7:	.db $97
B6_07e8:	.db $9c
B6_07e9:	.db $97
B6_07ea:		ldy #$97		; a0 97
B6_07ec:		ldy $97			; a4 97
B6_07ee:		bcs B6_0787 ; b0 97
B6_07f0:		ldy $97, x		; b4 97
B6_07f2:		clv				; b8 
B6_07f3:	.db $97
B6_07f4:		iny				; c8 
B6_07f5:	.db $97
B6_07f6:		cpy $d097		; cc 97 d0
B6_07f9:	.db $97
B6_07fa:		sei				; 78 
B6_07fb:		sty $f0, x		; 94 f0
B6_07fd:		sta $f4, x		; 95 f4
B6_07ff:	.db $97
B6_0800:		sed				; f8 
B6_0801:	.db $97
B6_0802:	.db $fc
B6_0803:	.db $97
B6_0804:		brk				; 00
B6_0805:		tya				; 98 
B6_0806:		cpx #$96		; e0 96
B6_0808:		beq B6_07a1 ; f0 97
B6_080a:	.db $04
B6_080b:		tya				; 98 
B6_080c:		php				; 08 
B6_080d:		tya				; 98 
B6_080e:	.db $0c
B6_080f:		tya				; 98 
B6_0810:		txa				; 8a 
B6_0811:	.db $8b
B6_0812:		txa				; 8a 
B6_0813:	.db $8b
B6_0814:	.db $03
B6_0815:	.db $03
B6_0816:	.db $03
B6_0817:	.db $03
B6_0818:	.db $02
B6_0819:	.db $02
B6_081a:	.db $02
B6_081b:	.db $02
B6_081c:	.db $04
B6_081d:	.db $03
B6_081e:	.db $04
B6_081f:	.db $03
B6_0820:		asl $6c			; 06 6c
B6_0822:	.db $02
B6_0823:		bpl B6_082d ; 10 08
B6_0825:		ora #$6e		; 09 6e
B6_0827:		rts				; 60 
B6_0828:	.db $02
B6_0829:	.db $72
B6_082a:	.db $02
B6_082b:	.db $02
B6_082c:	.db $02
B6_082d:	.db $02
B6_082e:	.db $72
B6_082f:	.db $02
B6_0830:	.db $04
B6_0831:	.db $03
B6_0832:		asl a			; 0a
B6_0833:	.db $03
B6_0834:	.db $74
B6_0835:	.db $74
B6_0836:	.db $74
B6_0837:	.db $74
B6_0838:	.db $0b
B6_0839:	.db $03
B6_083a:	.db $0c
B6_083b:	.db $03
B6_083c:		asl $0403		; 0e 03 04
B6_083f:	.db $03
B6_0840:		ora ($19), y	; 11 19
B6_0842:	.db $04
B6_0843:	.db $03
B6_0844:		clc				; 18 
B6_0845:		ora $0303, y	; 19 03 03
B6_0848:	.db $04
B6_0849:	.db $03
B6_084a:	.db $13
B6_084b:	.db $1b
B6_084c:	.db $03
B6_084d:	.db $03
B6_084e:	.db $1a
B6_084f:	.db $1b
B6_0850:		eor ($02), y	; 51 02
B6_0852:		rts				; 60 
B6_0853:	.db $02
B6_0854:	.db $03
B6_0855:		cli				; 58 
B6_0856:		cli				; 58 
B6_0857:	.db $02
B6_0858:	.db $5a
B6_0859:	.db $02
B6_085a:		cli				; 58 
B6_085b:	.db $02
B6_085c:		lsr $5e02, x	; 5e 02 5e
B6_085f:	.db $02
B6_0860:	.db $5a
B6_0861:	.db $02
B6_0862:	.db $03
B6_0863:	.db $5a
B6_0864:		eor $0203, y	; 59 03 02
B6_0867:		eor $5d02, y	; 59 02 5d
B6_086a:	.db $02
B6_086b:		eor $5b02, x	; 5d 02 5b
B6_086e:	.db $02
B6_086f:		eor $5b02, y	; 59 02 5b
B6_0872:	.db $5b
B6_0873:	.db $03
B6_0874:	.db $5c
B6_0875:	.db $5c
B6_0876:	.db $02
B6_0877:	.db $02
B6_0878:		eor $0258, y	; 59 58 02
B6_087b:	.db $02
B6_087c:	.db $02
B6_087d:	.db $02
B6_087e:		ldy $02b5, x	; bc b5 02
B6_0881:	.db $02
B6_0882:	.db $5f
B6_0883:	.db $5f
B6_0884:		php				; 08 
B6_0885:	.db $0c
B6_0886:		jsr $0d03		; 20 03 0d
B6_0889:	.db $0c
B6_088a:	.db $03
B6_088b:	.db $03
B6_088c:	.db $22
B6_088d:	.db $03
B6_088e:		jsr $2203		; 20 03 22
B6_0891:	.db $03
B6_0892:		asl a			; 0a
B6_0893:		asl $0303		; 0e 03 03
B6_0896:	.db $0f
B6_0897:		asl $2303		; 0e 03 23
B6_089a:	.db $0f
B6_089b:	.db $0b
B6_089c:		ora $0309		; 0d 09 03
B6_089f:		and ($03, x)	; 21 03
B6_08a1:	.db $23
B6_08a2:	.db $03
B6_08a3:		and ($4d, x)	; 21 4d
B6_08a5:		;removed
	.hex  10 4f
B6_08a7:	.db $07
B6_08a8:		rts				; 60 
B6_08a9:		eor $5d02, x	; 5d 02 5d
B6_08ac:		cld				; b8 
B6_08ad:		cld				; b8 
B6_08ae:	.db $da
B6_08af:	.db $da
B6_08b0:		eor ($5b), y	; 51 5b
B6_08b2:	.db $07
B6_08b3:	.db $03
B6_08b4:		eor ($5d), y	; 51 5d
B6_08b6:		rts				; 60 
B6_08b7:		eor $5d11, x	; 5d 11 5d
B6_08ba:		ora $5d			; 05 5d
B6_08bc:		clc				; 18 
B6_08bd:		clc				; 18 
B6_08be:		clc				; 18 
B6_08bf:		clc				; 18 
B6_08c0:		cmp $dbd9, y	; d9 d9 db
B6_08c3:	.db $db
B6_08c4:	.db $dc
B6_08c5:	.db $dc
B6_08c6:		dec $12de, x	; de de 12
B6_08c9:		clc				; 18 
B6_08ca:		clc				; 18 
B6_08cb:		clc				; 18 
B6_08cc:		cmp $dfdd, x	; dd dd df
B6_08cf:	.db $df
B6_08d0:	.db $02
B6_08d1:	.db $02
B6_08d2:		eor #$49		; 49 49
B6_08d4:	.db $12
B6_08d5:		clc				; 18 
B6_08d6:		adc $1879, y	; 79 79 18
B6_08d9:		clc				; 18 
B6_08da:		adc $ea79, y	; 79 79 ea
B6_08dd:		nop				; ea 
B6_08de:	.db $eb
B6_08df:	.db $eb
B6_08e0:	.db $02
B6_08e1:	.db $02
B6_08e2:		ldy $b5, x		; b4 b5
B6_08e4:	.db $02
B6_08e5:	.db $02
B6_08e6:		ldx $b7, y		; b6 b7
B6_08e8:		asl $18, x		; 16 18
B6_08ea:	.db $14
B6_08eb:		clc				; 18 
B6_08ec:		lda $bfbd, x	; bd bd bf
B6_08ef:	.db $bf
B6_08f0:		adc ($18, x)	; 61 18
B6_08f2:	.db $1f
B6_08f3:		clc				; 18 
B6_08f4:		inx				; e8 
B6_08f5:		sbc #$be		; e9 be
B6_08f7:	.db $bf
B6_08f8:		ldx $b7, y		; b6 b7
B6_08fa:		ldx $bfbf, y	; be bf bf
B6_08fd:		lda $bfbe, x	; bd be bf
B6_0900:	.db $02
B6_0901:	.db $02
B6_0902:		ldx $02, y		; b6 02
B6_0904:		clc				; 18 
B6_0905:	.db $1a
B6_0906:		clc				; 18 
B6_0907:		ora $19, x		; 15 19
B6_0909:		clc				; 18 
B6_090a:		ora $1918, y	; 19 18 19
B6_090d:		clc				; 18 
B6_090e:	.db $12
B6_090f:		clc				; 18 
B6_0910:		sei				; 78 
B6_0911:		adc $7b7a, y	; 79 7a 7b
B6_0914:	.db $7c
B6_0915:		adc $7f7e, x	; 7d 7e 7f
B6_0918:	.db $02
B6_0919:	.db $02
B6_091a:	.db $02
B6_091b:	.db $02
B6_091c:	.db $1c
B6_091d:	.db $1c
B6_091e:	.db $1c
B6_091f:	.db $1c
B6_0920:	.db $1c
B6_0921:	.db $1c
B6_0922:		ora $051d, x	; 1d 1d 05
B6_0925:		eor $5d05, x	; 5d 05 5d
B6_0928:		adc ($71), y	; 71 71
B6_092a:	.db $73
B6_092b:	.db $73
B6_092c:		adc $7f78, x	; 7d 78 7f
B6_092f:	.db $7a
B6_0930:		adc ($18, x)	; 61 18
B6_0932:		adc ($18, x)	; 61 18
B6_0934:		bvs B6_09a7 ; 70 71
B6_0936:		;removed
	.hex  70 71
B6_0938:		sei				; 78 
B6_0939:		sei				; 78 
B6_093a:		sei				; 78 
B6_093b:		sei				; 78 
B6_093c:		sbc ($f1), y	; f1 f1
B6_093e:	.db $f3
B6_093f:	.db $f3
B6_0940:	.db $7c
B6_0941:		sei				; 78 
B6_0942:		sei				; 78 
B6_0943:		sei				; 78 
B6_0944:		ror $7864		; 6e 64 78
B6_0947:		ror $6f65		; 6e 65 6f
B6_094a:	.db $6f
B6_094b:		sei				; 78 
B6_094c:		clc				; 18 
B6_094d:		sei				; 78 
B6_094e:		clc				; 18 
B6_094f:		sei				; 78 
B6_0950:	.db $03
B6_0951:		cli				; 58 
B6_0952:		cli				; 58 
B6_0953:	.db $02
B6_0954:	.db $03
B6_0955:	.db $03
B6_0956:	.db $03
B6_0957:	.db $03
B6_0958:	.db $5a
B6_0959:	.db $02
B6_095a:		cli				; 58 
B6_095b:	.db $02
B6_095c:	.db $04
B6_095d:	.db $03
B6_095e:	.db $04
B6_095f:	.db $03
B6_0960:	.db $04
B6_0961:	.db $03
B6_0962:		asl a			; 0a
B6_0963:	.db $03
B6_0964:		eor ($02), y	; 51 02
B6_0966:		rts				; 60 
B6_0967:	.db $02
B6_0968:	.db $02
B6_0969:	.db $72
B6_096a:	.db $02
B6_096b:	.db $02
B6_096c:	.db $02
B6_096d:	.db $02
B6_096e:	.db $72
B6_096f:	.db $02
B6_0970:		sed				; f8 
B6_0971:		sbc $fbfa, y	; f9 fa fb
B6_0974:	.db $fc
B6_0975:		sbc $fffe, x	; fd fe ff
B6_0978:	.db $0b
B6_0979:	.db $03
B6_097a:	.db $0c
B6_097b:	.db $03
B6_097c:		asl $0403		; 0e 03 04
B6_097f:	.db $03
B6_0980:	.db $03
B6_0981:	.db $03
B6_0982:	.db $1a
B6_0983:	.db $1b
B6_0984:		clc				; 18 
B6_0985:		ora $0303, y	; 19 03 03
B6_0988:		lsr $5e02, x	; 5e 02 5e
B6_098b:	.db $02
B6_098c:	.db $02
B6_098d:	.db $02
B6_098e:	.db $02
B6_098f:	.db $02
B6_0990:	.db $14
B6_0991:		clc				; 18 
B6_0992:	.db $1c
B6_0993:	.db $03
B6_0994:	.db $1c
B6_0995:	.db $03
B6_0996:		asl $2003, x	; 1e 03 20
B6_0999:		and ($30, x)	; 21 30
B6_099b:		brk				; 00
B6_099c:	.db $1c
B6_099d:	.db $03
B6_099e:		asl $1b, x		; 16 1b
B6_09a0:		sbc $fff8, x	; fd f8 ff
B6_09a3:	.db $fa
B6_09a4:	.db $1c
B6_09a5:	.db $03
B6_09a6:	.db $12
B6_09a7:	.db $1b
B6_09a8:		asl $18, x		; 16 18
B6_09aa:		asl $18, x		; 16 18
B6_09ac:		bit $22			; 24 22
B6_09ae:		brk				; 00
B6_09af:	.db $32
B6_09b0:		dey				; 88 
B6_09b1:	.db $89
B6_09b2:		dey				; 88 
B6_09b3:	.db $89
B6_09b4:		brk				; 00
B6_09b5:		brk				; 00
B6_09b6:		bvs B6_0a29 ; 70 71
B6_09b8:		and $25			; 25 25
B6_09ba:		ora $2419, y	; 19 19 24
B6_09bd:		and $19			; 25 19
B6_09bf:		ora $3938, y	; 19 38 39
B6_09c2:	.db $3a
B6_09c3:	.db $3b
B6_09c4:		sec				; 38 
B6_09c5:		and $3331, y	; 39 31 33
B6_09c8:	.db $37
B6_09c9:		rol $37, x		; 36 37
B6_09cb:	.db $37
B6_09cc:		rol $36, x		; 36 36
B6_09ce:	.db $37
B6_09cf:	.db $37
B6_09d0:		brk				; 00
B6_09d1:		brk				; 00
B6_09d2:		ldx $18bc, y	; be bc 18
B6_09d5:		sei				; 78 
B6_09d6:	.db $7b
B6_09d7:	.db $7a
B6_09d8:		lda ($b4), y	; b1 b4
B6_09da:	.db $b3
B6_09db:		ldx $78, y		; b6 78
B6_09dd:		sei				; 78 
B6_09de:	.db $7a
B6_09df:	.db $7a
B6_09e0:		ora $02			; 05 02
B6_09e2:		rts				; 60 
B6_09e3:	.db $02
B6_09e4:		ora $02			; 05 02
B6_09e6:		ora $02			; 05 02
B6_09e8:	.db $0f
B6_09e9:	.db $42
B6_09ea:		lsr $47			; 46 47
B6_09ec:		adc ($46, x)	; 61 46
B6_09ee:		ora $4662		; 0d 62 46
B6_09f1:	.db $63
B6_09f2:	.db $47
B6_09f3:	.db $43
B6_09f4:	.db $64
B6_09f5:	.db $02
B6_09f6:	.db $43
B6_09f7:		adc $47			; 65 47
B6_09f9:		eor $6e4f		; 4d 4f 6e
B6_09fc:		lda $b0			; a5 b0
B6_09fe:	.db $a7
B6_09ff:	.db $b2
B6_0a00:		lda $afb8		; ad b8 af
B6_0a03:		tsx				; ba 
B6_0a04:	.db $1c
B6_0a05:	.db $03
B6_0a06:		asl $1c03, x	; 1e 03 1c
B6_0a09:	.db $03
B6_0a0a:	.db $12
B6_0a0b:	.db $1b
B6_0a0c:	.db $1c
B6_0a0d:	.db $03
B6_0a0e:		asl $1b, x		; 16 1b
B6_0a10:		clc				; 18 
B6_0a11:		ora $03, x		; 15 03
B6_0a13:	.db $1f
B6_0a14:	.db $03
B6_0a15:	.db $1f
B6_0a16:	.db $03
B6_0a17:		ora $fcf9, x	; 1d f9 fc
B6_0a1a:	.db $fb
B6_0a1b:		inc $1f03, x	; fe 03 1f
B6_0a1e:	.db $1b
B6_0a1f:	.db $17
B6_0a20:	.db $74
B6_0a21:		adc $00, x		; 75 00
B6_0a23:		brk				; 00
B6_0a24:		clc				; 18 
B6_0a25:	.db $1a
B6_0a26:		clc				; 18 
B6_0a27:	.db $1a
B6_0a28:	.db $2b
B6_0a29:	.db $2b
B6_0a2a:	.db $2b
B6_0a2b:		adc $00			; 65 00
B6_0a2d:		adc $3e, x		; 75 3e
B6_0a2f:	.hex 3e 1b 00
B6_0a32:	.db $3c
B6_0a33:		rol $3673, x	; 3e 73 36
B6_0a36:	.db $77
B6_0a37:		adc $37, x		; 75 37
B6_0a39:	.db $13
B6_0a3a:	.db $1b
B6_0a3b:		ror $69, x		; 76 69
B6_0a3d:	.db $6b
B6_0a3e:	.db $6b
B6_0a3f:	.db $2b
B6_0a40:		ror a			; 6a
B6_0a41:		pla				; 68 
B6_0a42:		rol a			; 2a
B6_0a43:		ror a			; 6a
B6_0a44:	.db $2b
B6_0a45:	.db $2b
B6_0a46:	.db $2b
B6_0a47:	.db $2b
B6_0a48:		rol $2d, x		; 36 2d
B6_0a4a:		rol $2f, x		; 36 2f
B6_0a4c:		bit $2e36		; 2c 36 2e
B6_0a4f:		and #$01		; 29 01
B6_0a51:		ora ($01, x)	; 01 01
B6_0a53:		ora ($64, x)	; 01 64
B6_0a55:		rol $3a7e		; 2e 7e 3a
B6_0a58:	.db $2f
B6_0a59:		adc $3b			; 65 3b
B6_0a5b:	.db $7f
B6_0a5c:		clc				; 18 
B6_0a5d:		ora $15, x		; 15 15
B6_0a5f:		adc #$2e		; 69 2e
B6_0a61:	.db $2f
B6_0a62:	.db $3a
B6_0a63:	.db $3b
B6_0a64:		asl $1a, x		; 16 1a
B6_0a66:		asl $1a, x		; 16 1a
B6_0a68:		and $25			; 25 25
B6_0a6a:		ora $2419, y	; 19 19 24
B6_0a6d:		and $19			; 25 19
B6_0a6f:		ora $3636, y	; 19 36 36
B6_0a72:	.db $27
B6_0a73:	.db $27
B6_0a74:	.db $37
B6_0a75:		rol $37, x		; 36 37
B6_0a77:	.db $13
B6_0a78:		rol a			; 2a
B6_0a79:		rol a			; 2a
B6_0a7a:		rol a			; 2a
B6_0a7b:		rol a			; 2a
B6_0a7c:		rol a			; 2a
B6_0a7d:		rol a			; 2a
B6_0a7e:	.db $64
B6_0a7f:		rol a			; 2a
B6_0a80:		bit $2e36		; 2c 36 2e
B6_0a83:		rol $03, x		; 36 03
B6_0a85:	.db $1f
B6_0a86:	.db $03
B6_0a87:		ora $1518, x	; 1d 18 15
B6_0a8a:	.db $03
B6_0a8b:	.db $1f
B6_0a8c:	.db $03
B6_0a8d:	.db $1f
B6_0a8e:	.db $1b
B6_0a8f:	.db $17
B6_0a90:		ora ($01, x)	; 01 01
B6_0a92:		ora ($01, x)	; 01 01
B6_0a94:		jsr $2221		; 20 21 22
B6_0a97:	.db $23
B6_0a98:		bit $22			; 24 22
B6_0a9a:		rol $20			; 26 20
B6_0a9c:		jsr $2726		; 20 26 27
B6_0a9f:		and $02			; 25 02
B6_0aa1:		ora $44			; 05 44
B6_0aa3:	.db $42
B6_0aa4:		plp				; 28 
B6_0aa5:	.db $23
B6_0aa6:		rol a			; 2a
B6_0aa7:		rol $2d			; 26 2d
B6_0aa9:		and #$22		; 29 22
B6_0aab:	.db $2b
B6_0aac:		plp				; 28 
B6_0aad:		jsr $222a		; 20 2a 22
B6_0ab0:		bit $29			; 24 29
B6_0ab2:		rol $2b			; 26 2b
B6_0ab4:		plp				; 28 
B6_0ab5:		rol $2e			; 26 2e
B6_0ab7:		and $2d			; 25 2d
B6_0ab9:		and #$27		; 29 27
B6_0abb:	.db $2f
B6_0abc:		stx $8d			; 86 8d
B6_0abe:		stx $87			; 86 87
B6_0ac0:	.db $87
B6_0ac1:		sta $878d		; 8d 8d 87
B6_0ac4:	.db $80
B6_0ac5:		sta ($82, x)	; 81 82
B6_0ac7:	.db $83
B6_0ac8:		sta ($81, x)	; 81 81
B6_0aca:	.db $82
B6_0acb:	.db $83
B6_0acc:		dey				; 88 
B6_0acd:	.db $89
B6_0ace:		dey				; 88 
B6_0acf:	.db $89
B6_0ad0:		dey				; 88 
B6_0ad1:	.db $89
B6_0ad2:		txa				; 8a 
B6_0ad3:		txa				; 8a 
B6_0ad4:		sty $85			; 84 85
B6_0ad6:		stx $87			; 86 87
B6_0ad8:		sta $85			; 85 85
B6_0ada:		sta $4087		; 8d 87 40
B6_0add:		eor ($42, x)	; 41 42
B6_0adf:	.db $43
B6_0ae0:		rti				; 40 
B6_0ae1:		eor ($42, x)	; 41 42
B6_0ae3:	.db $47
B6_0ae4:	.db $44
B6_0ae5:		eor $4a			; 45 4a
B6_0ae7:	.db $43
B6_0ae8:		rti				; 40 
B6_0ae9:		eor ($46, x)	; 41 46
B6_0aeb:	.db $43
B6_0aec:		rti				; 40 
B6_0aed:	.db $4b
B6_0aee:		pha				; 48 
B6_0aef:	.db $43
B6_0af0:		rti				; 40 
B6_0af1:	.db $4b
B6_0af2:	.db $42
B6_0af3:	.db $43
B6_0af4:		lsr a			; 4a
B6_0af5:		eor ($48, x)	; 41 48
B6_0af7:	.db $43
B6_0af8:		asl $741e, x	; 1e 1e 74
B6_0afb:		adc $4a, x		; 75 4a
B6_0afd:	.db $4b
B6_0afe:		pha				; 48 
B6_0aff:	.db $47
B6_0b00:		lsr a			; 4a
B6_0b01:	.db $4b
B6_0b02:		lsr $43			; 46 43
B6_0b04:		lsr a			; 4a
B6_0b05:	.db $4b
B6_0b06:		pha				; 48 
B6_0b07:	.db $43
B6_0b08:	.db $4b
B6_0b09:		lsr a			; 4a
B6_0b0a:	.db $43
B6_0b0b:		lsr $4b			; 46 4b
B6_0b0d:		lsr a			; 4a
B6_0b0e:	.db $43
B6_0b0f:		pha				; 48 
B6_0b10:	.db $4b
B6_0b11:		lsr a			; 4a
B6_0b12:	.db $47
B6_0b13:		pha				; 48 
B6_0b14:		jmp $4e4d		; 4c 4d 4e
B6_0b17:	.db $4f
B6_0b18:		bvc B6_0b67 ; 50 4d
B6_0b1a:	.db $52
B6_0b1b:	.db $4f
B6_0b1c:		;removed
	.hex  50 4d
B6_0b1e:	.db $53
B6_0b1f:	.db $4f
B6_0b20:	.db $54
B6_0b21:		eor $56, x		; 55 56
B6_0b23:	.db $57
B6_0b24:		eor $4f50		; 4d 50 4f
B6_0b27:	.db $53
B6_0b28:	.db $4b
B6_0b29:		eor $4f43		; 4d 43 4f
B6_0b2c:		jmp $4e4a		; 4c 4a 4e
B6_0b2f:		pha				; 48 
B6_0b30:		bvc B6_0b7c ; 50 4a
B6_0b32:	.db $53
B6_0b33:		pha				; 48 
B6_0b34:		eor ($40, x)	; 41 40
B6_0b36:	.db $43
B6_0b37:		lsr $8c			; 46 8c
B6_0b39:		sta $878d		; 8d 8d 87
B6_0b3c:		;removed
	.hex  30 25
B6_0b3e:	.db $32
B6_0b3f:	.db $27
B6_0b40:		and $31			; 25 31
B6_0b42:	.db $27
B6_0b43:	.db $33
B6_0b44:		pla				; 68 
B6_0b45:		and $6a			; 25 6a
B6_0b47:	.db $34
B6_0b48:		bmi B6_0bb7 ; 30 6d
B6_0b4a:	.db $32
B6_0b4b:	.db $7f
B6_0b4c:		rol a			; 2a
B6_0b4d:		bit $2c2a		; 2c 2a 2c
B6_0b50:		and $69			; 25 69
B6_0b52:	.db $34
B6_0b53:	.db $6b
B6_0b54:		rol a			; 2a
B6_0b55:		bit $382a		; 2c 2a 38
B6_0b58:		and $392b		; 2d 2b 39
B6_0b5b:	.db $2b
B6_0b5c:		and $2d2b		; 2d 2b 2d
B6_0b5f:	.db $2b
B6_0b60:		bit $25			; 24 25
B6_0b62:		and $34, x		; 35 34
B6_0b64:		and $25			; 25 25
B6_0b66:	.db $34
B6_0b67:	.db $34
B6_0b68:		bit $25			; 24 25
B6_0b6a:		rol $27			; 26 27
B6_0b6c:		and $25			; 25 25
B6_0b6e:	.db $27
B6_0b6f:	.db $27
B6_0b70:	.db $37
B6_0b71:		rol $37, x		; 36 37
B6_0b73:		rol $36, x		; 36 36
B6_0b75:		rol $36, x		; 36 36
B6_0b77:		rol $64, x		; 36 64
B6_0b79:		rol $3a66		; 2e 66 3a
B6_0b7c:	.db $2f
B6_0b7d:		adc $3b			; 65 3b
B6_0b7f:	.db $67
B6_0b80:		rol $36, x		; 36 36
B6_0b82:		and #$36		; 29 36
B6_0b84:		adc $351e, x	; 7d 1e 35
B6_0b87:	.db $34
B6_0b88:	.db $37
B6_0b89:		rol $26, x		; 36 26
B6_0b8b:	.db $27
B6_0b8c:		rol $3d, x		; 36 3d
B6_0b8e:	.db $3f
B6_0b8f:	.db $3f
B6_0b90:	.db $64
B6_0b91:		rol $3a6e		; 2e 6e 3a
B6_0b94:	.db $2f
B6_0b95:		adc $3b			; 65 3b
B6_0b97:	.db $6f
B6_0b98:		rol $3a36		; 2e 36 3a
B6_0b9b:	.db $27
B6_0b9c:		rol $2f, x		; 36 2f
B6_0b9e:	.db $27
B6_0b9f:	.db $3b
B6_0ba0:		and $25			; 25 25
B6_0ba2:	.db $74
B6_0ba3:		adc $1b, x		; 75 1b
B6_0ba5:		brk				; 00
B6_0ba6:		brk				; 00
B6_0ba7:		brk				; 00
B6_0ba8:		brk				; 00
B6_0ba9:		adc $00, x		; 75 00
B6_0bab:		brk				; 00
B6_0bac:		rol $36, x		; 36 36
B6_0bae:		rol $13, x		; 36 13
B6_0bb0:		rol $36, x		; 36 36
B6_0bb2:	.db $73
B6_0bb3:		rol $36, x		; 36 36
B6_0bb5:		rol $36, x		; 36 36
B6_0bb7:	.db $2f
B6_0bb8:		rol $36, x		; 36 36
B6_0bba:		rol $3d36		; 2e 36 3d
B6_0bbd:		rol $36, x		; 36 36
B6_0bbf:		rol $6c, x		; 36 6c
B6_0bc1:		and ($7e), y	; 31 7e
B6_0bc3:	.db $33
B6_0bc4:		bit $69			; 24 69
B6_0bc6:		and $6b, x		; 35 6b
B6_0bc8:		plp				; 28 
B6_0bc9:	.db $2b
B6_0bca:		plp				; 28 
B6_0bcb:	.db $2b
B6_0bcc:		rol $36, x		; 36 36
B6_0bce:		rol $29, x		; 36 29
B6_0bd0:		bit $2c29		; 2c 29 2c
B6_0bd3:		rol $29, x		; 36 29
B6_0bd5:		and $2d3d		; 2d 3d 2d
B6_0bd8:	.db $74
B6_0bd9:		adc $76, x		; 75 76
B6_0bdb:	.db $77
B6_0bdc:		ldy #$a1		; a0 a1
B6_0bde:		ldx #$a3		; a2 a3
B6_0be0:		tay				; a8 
B6_0be1:		lda #$aa		; a9 aa
B6_0be3:	.db $ab
B6_0be4:	.db $14
B6_0be5:		clc				; 18 
B6_0be6:		pla				; 68 
B6_0be7:	.db $1f
B6_0be8:	.db $1f
B6_0be9:		clc				; 18 
B6_0bea:		pla				; 68 
B6_0beb:	.db $1f
B6_0bec:		asl $341e, x	; 1e 1e 34
B6_0bef:	.db $34
B6_0bf0:		bmi B6_0c24 ; 30 32
B6_0bf2:		brk				; 00
B6_0bf3:		brk				; 00
B6_0bf4:		brk				; 00
B6_0bf5:		brk				; 00
B6_0bf6:		;removed
	.hex  70 71
B6_0bf8:		brk				; 00
B6_0bf9:		brk				; 00
B6_0bfa:		adc ($71), y	; 71 71
B6_0bfc:		brk				; 00
B6_0bfd:		brk				; 00
B6_0bfe:		brk				; 00
B6_0bff:		brk				; 00
B6_0c00:	.db $62
B6_0c01:	.db $63
B6_0c02:		bvs B6_0c75 ; 70 71
B6_0c04:	.db $63
B6_0c05:	.db $63
B6_0c06:		adc ($71), y	; 71 71
B6_0c08:		;removed
	.hex  70 67
B6_0c0a:		ror $67			; 66 67
B6_0c0c:		brk				; 00
B6_0c0d:		brk				; 00
B6_0c0e:		brk				; 00
B6_0c0f:		brk				; 00
B6_0c10:		plp				; 28 
B6_0c11:		plp				; 28 
B6_0c12:		rol a			; 2a
B6_0c13:	.db $2b
B6_0c14:	.db $04
B6_0c15:		ora $06			; 05 06
B6_0c17:	.db $07
B6_0c18:		ora #$09		; 09 09
B6_0c1a:		ora #$09		; 09 09
B6_0c1c:		php				; 08 
B6_0c1d:	.db $0b
B6_0c1e:		asl a			; 0a
B6_0c1f:	.db $0b
B6_0c20:	.db $a3
B6_0c21:	.db $a3
B6_0c22:	.db $a3
B6_0c23:	.db $a3
B6_0c24:	.db $64
B6_0c25:		ora $66			; 05 66
B6_0c27:	.db $07
B6_0c28:	.db $04
B6_0c29:		adc $06			; 65 06
B6_0c2b:	.db $67
B6_0c2c:		bvs B6_0c52 ; 70 24
B6_0c2e:		asl $07			; 06 07
B6_0c30:	.db $04
B6_0c31:		ora $72			; 05 72
B6_0c33:		and #$4c		; 29 4c
B6_0c35:		bit $66			; 24 66
B6_0c37:	.db $07
B6_0c38:		jmp ($6624)		; 6c 24 66
B6_0c3b:	.db $07
B6_0c3c:		;removed
	.hex  70 4d
B6_0c3e:		asl $67			; 06 67
B6_0c40:		;removed
	.hex  70 6d
B6_0c42:		asl $67			; 06 67
B6_0c44:		ror $05			; 66 05
B6_0c46:		lsr $0429		; 4e 29 04
B6_0c49:		adc $72			; 65 72
B6_0c4b:	.db $4f
B6_0c4c:		adc $7979, y	; 79 79 79
B6_0c4f:		adc $7979, y	; 79 79 79
B6_0c52:	.db $7b
B6_0c53:	.db $7b
B6_0c54:	.db $04
B6_0c55:		adc $72			; 65 72
B6_0c57:		ror $2322, x	; 7e 22 23
B6_0c5a:		plp				; 28 
B6_0c5b:	.db $73
B6_0c5c:		rol $7322		; 2e 22 73
B6_0c5f:		rol a			; 2a
B6_0c60:		ldx #$a3		; a2 a3
B6_0c62:		tay				; a8 
B6_0c63:	.db $a3
B6_0c64:		ldx #$a3		; a2 a3
B6_0c66:		ldx #$a3		; a2 a3
B6_0c68:		;removed
	.hex  10 05
B6_0c6a:	.db $12
B6_0c6b:	.db $07
B6_0c6c:		;removed
	.hex  10 05
B6_0c6e:		;removed
	.hex  10 07
B6_0c70:		bpl B6_0c96 ; 10 24
B6_0c72:		bpl B6_0c7b ; 10 07
B6_0c74:		brk				; 00
B6_0c75:		rol $732f		; 2e 2f 73
B6_0c78:		asl a			; 0a
B6_0c79:	.db $0b
B6_0c7a:		asl a			; 0a
B6_0c7b:	.db $0b
B6_0c7c:	.db $02
B6_0c7d:	.db $02
B6_0c7e:	.db $02
B6_0c7f:	.db $02
B6_0c80:		sed				; f8 
B6_0c81:		sbc $fbfa, y	; f9 fa fb
B6_0c84:		cpx $eeed		; ec ed ee
B6_0c87:	.db $ef
B6_0c88:	.db $23
B6_0c89:		rol $7373		; 2e 73 73
B6_0c8c:	.db $23
B6_0c8d:	.db $2b
B6_0c8e:	.db $73
B6_0c8f:		rol a			; 2a
B6_0c90:	.db $0c
B6_0c91:		ora ($14), y	; 11 14
B6_0c93:		brk				; 00
B6_0c94:		;removed
	.hex  10 11
B6_0c96:		brk				; 00
B6_0c97:		brk				; 00
B6_0c98:		;removed
	.hex  10 0d
B6_0c9a:		brk				; 00
B6_0c9b:		ora $14, x		; 15 14
B6_0c9d:		brk				; 00
B6_0c9e:		asl $00, x		; 16 00
B6_0ca0:		brk				; 00
B6_0ca1:		ora $00, x		; 15 00
B6_0ca3:	.db $17
B6_0ca4:	.db $14
B6_0ca5:		brk				; 00
B6_0ca6:	.hex 0e 00 00
B6_0ca9:		brk				; 00
B6_0caa:		and $25			; 25 25
B6_0cac:		brk				; 00
B6_0cad:		brk				; 00
B6_0cae:		and $00			; 25 00
B6_0cb0:		brk				; 00
B6_0cb1:		ora $00, x		; 15 00
B6_0cb3:	.db $0f
B6_0cb4:		clc				; 18 
B6_0cb5:		ora $1f12, x	; 1d 12 1f
B6_0cb8:		clc				; 18 
B6_0cb9:		asl $261a, x	; 1e 1a 26
B6_0cbc:	.db $1f
B6_0cbd:		ora $1330, y	; 19 30 13
B6_0cc0:	.db $1f
B6_0cc1:		ora $1b26, y	; 19 26 1b
B6_0cc4:	.db $1c
B6_0cc5:		ora $1f1e, x	; 1d 1e 1f
B6_0cc8:		asl $1e1d, x	; 1e 1d 1e
B6_0ccb:	.db $1c
B6_0ccc:		brk				; 00
B6_0ccd:		brk				; 00
B6_0cce:		brk				; 00
B6_0ccf:		brk				; 00
B6_0cd0:	.db $1f
B6_0cd1:		asl $2626, x	; 1e 26 26
B6_0cd4:		brk				; 00
B6_0cd5:		brk				; 00
B6_0cd6:		brk				; 00
B6_0cd7:		brk				; 00
B6_0cd8:		sty $85			; 84 85
B6_0cda:		sty $848d		; 8c 8d 84
B6_0cdd:		sta $ab			; 85 ab
B6_0cdf:		sta $8f8e		; 8d 8e 8f
B6_0ce2:		txs				; 9a 
B6_0ce3:	.db $9b
B6_0ce4:		ldy $ae8f		; ac 8f ae
B6_0ce7:	.db $9b
B6_0ce8:		sty $85			; 84 85
B6_0cea:		bcc B6_0c7d ; 90 91
B6_0cec:	.db $92
B6_0ced:	.db $93
B6_0cee:		tya				; 98 
B6_0cef:		sta $8584, y	; 99 84 85
B6_0cf2:		lda $84af		; ad af 84
B6_0cf5:		sta $ad			; 85 ad
B6_0cf7:		brk				; 00
B6_0cf8:		sty $85			; 84 85
B6_0cfa:		brk				; 00
B6_0cfb:	.db $af
B6_0cfc:	.db $9c
B6_0cfd:		sta $9d9c, x	; 9d 9c 9d
B6_0d00:	.db $9c
B6_0d01:		sta $9f9e, x	; 9d 9e 9f
B6_0d04:		sty $85			; 84 85
B6_0d06:	.db $1f
B6_0d07:		ora $8584, x	; 1d 84 85
B6_0d0a:		stx $87			; 86 87
B6_0d0c:		sty $95, x		; 94 95
B6_0d0e:		stx $97, y		; 96 97
B6_0d10:		;removed
	.hex  50 51
B6_0d12:	.db $52
B6_0d13:	.db $53
B6_0d14:	.db $5c
B6_0d15:		eor ($56), y	; 51 56
B6_0d17:	.db $53
B6_0d18:	.db $54
B6_0d19:		eor $56, x		; 55 56
B6_0d1b:		eor $5c, x		; 55 5c
B6_0d1d:		eor $5c57, y	; 59 57 5c
B6_0d20:		ror $5959		; 6e 59 59
B6_0d23:	.db $5c
B6_0d24:	.db $5c
B6_0d25:		eor $5857, x	; 5d 57 58
B6_0d28:	.db $57
B6_0d29:		eor $585d, x	; 5d 5d 58
B6_0d2c:		cli				; 58 
B6_0d2d:		cli				; 58 
B6_0d2e:	.db $5a
B6_0d2f:		brk				; 00
B6_0d30:		eor $5a57, x	; 5d 57 5a
B6_0d33:		eor $5800, x	; 5d 00 58
B6_0d36:		brk				; 00
B6_0d37:		brk				; 00
B6_0d38:		eor $5a58, x	; 5d 58 5a
B6_0d3b:		brk				; 00
B6_0d3c:	.db $5c
B6_0d3d:	.hex 20 20 00
B6_0d40:		and ($51, x)	; 21 51
B6_0d42:		brk				; 00
B6_0d43:		and ($00, x)	; 21 00
B6_0d45:		brk				; 00
B6_0d46:	.db $5b
B6_0d47:	.db $5b
B6_0d48:		brk				; 00
B6_0d49:		brk				; 00
B6_0d4a:		lsr $a55f, x	; 5e 5f a5
B6_0d4d:		;removed
	.hex  b0 a7
B6_0d4f:	.db $b2
B6_0d50:		lda $afb8		; ad b8 af
B6_0d53:		tsx				; ba 
B6_0d54:		lda ($b4), y	; b1 b4
B6_0d56:	.db $b3
B6_0d57:		ldx $b9, y		; b6 b9
B6_0d59:		brk				; 00
B6_0d5a:	.db $bb
B6_0d5b:	.hex bc 00 00
B6_0d5e:	.hex be bc 00
B6_0d61:		lda $bfbe, x	; bd be bf
B6_0d64:	.db $54
B6_0d65:		eor ($56), y	; 51 56
B6_0d67:	.db $53
B6_0d68:		sei				; 78 
B6_0d69:		sei				; 78 
B6_0d6a:	.db $7a
B6_0d6b:	.db $7a
B6_0d6c:	.db $6f
B6_0d6d:		eor ($5d), y	; 51 5d
B6_0d6f:	.db $7f
B6_0d70:	.db $54
B6_0d71:		eor ($5d), y	; 51 5d
B6_0d73:	.db $7f
B6_0d74:	.db $54
B6_0d75:	.db $57
B6_0d76:		eor $7f58, x	; 5d 58 7f
B6_0d79:		rol $5a			; 26 5a
B6_0d7b:	.db $5a
B6_0d7c:		sta $85			; 85 85
B6_0d7e:		sta $8787		; 8d 87 87
B6_0d81:		sta $878d		; 8d 8d 87
B6_0d84:	.hex 20 00 00
B6_0d87:		brk				; 00
B6_0d88:		brk				; 00
B6_0d89:		and ($00, x)	; 21 00
B6_0d8b:		brk				; 00
B6_0d8c:	.db $44
B6_0d8d:		eor $46			; 45 46
B6_0d8f:	.db $47
B6_0d90:		lsr $59			; 46 59
B6_0d92:	.db $5a
B6_0d93:	.db $5b
B6_0d94:		eor $45			; 45 45
B6_0d96:		eor $4747, y	; 59 47 47
B6_0d99:		eor $5b4c, y	; 59 4c 5b
B6_0d9c:		eor $5e			; 45 5e
B6_0d9e:		eor $476e, y	; 59 6e 47
B6_0da1:		ror $4d4c		; 6e 4c 4d
B6_0da4:	.hex 2c 2d 00
B6_0da7:		brk				; 00
B6_0da8:		adc ($71), y	; 71 71
B6_0daa:		asl $710f		; 0e 0f 71
B6_0dad:		adc ($25), y	; 71 25
B6_0daf:		and $0c			; 25 0c
B6_0db1:		ora $2525		; 0d 25 25
B6_0db4:		and $25			; 25 25
B6_0db6:		asl $0f0f		; 0e 0f 0f
B6_0db9:		asl $0f0e		; 0e 0e 0f
B6_0dbc:	.db $27
B6_0dbd:	.db $27
B6_0dbe:		clc				; 18 
B6_0dbf:		clc				; 18 
B6_0dc0:	.db $27
B6_0dc1:	.db $27
B6_0dc2:		rol $18			; 26 18
B6_0dc4:		ora ($14), y	; 11 14
B6_0dc6:	.db $13
B6_0dc7:		asl $18, x		; 16 18
B6_0dc9:		clc				; 18 
B6_0dca:		asl $16, x		; 16 16
B6_0dcc:		clc				; 18 
B6_0dcd:		ora $1616, y	; 19 16 16
B6_0dd0:	.db $14
B6_0dd1:		clc				; 18 
B6_0dd2:		asl $16, x		; 16 16
B6_0dd4:		ora $1615, y	; 19 15 16
B6_0dd7:	.db $17
B6_0dd8:	.db $27
B6_0dd9:	.db $27
B6_0dda:		bmi B6_0e0c ; 30 30
B6_0ddc:	.db $1a
B6_0ddd:	.db $1b
B6_0dde:		;removed
	.hex  30 30
B6_0de0:		sei				; 78 
B6_0de1:		and $3f7a, x	; 3d 7a 3f
B6_0de4:		pha				; 48 
B6_0de5:		eor #$4a		; 49 4a
B6_0de7:	.db $4b
B6_0de8:		rts				; 60 
B6_0de9:		adc ($49, x)	; 61 49
B6_0deb:	.db $63
B6_0dec:	.db $62
B6_0ded:		eor #$68		; 49 68
B6_0def:	.db $4b
B6_0df0:		and $3f4a, x	; 3d 4a 3f
B6_0df3:	.db $4b
B6_0df4:		and $3f60, x	; 3d 60 3f
B6_0df7:		lsr a			; 4a
B6_0df8:		pha				; 48 
B6_0df9:	.db $3c
B6_0dfa:		adc $3e, x		; 75 3e
B6_0dfc:		ror a			; 6a
B6_0dfd:		adc ($68, x)	; 61 68
B6_0dff:	.db $63
B6_0e00:		pla				; 68 
B6_0e01:		adc ($20, x)	; 61 20
B6_0e03:		brk				; 00
B6_0e04:	.db $63
B6_0e05:	.db $4b
B6_0e06:		brk				; 00
B6_0e07:		and ($00, x)	; 21 00
B6_0e09:		adc #$3f		; 69 3f
B6_0e0b:	.db $6b
B6_0e0c:		and $744b, x	; 3d 4b 74
B6_0e0f:		adc ($84, x)	; 61 84
B6_0e11:		sta $80			; 85 80
B6_0e13:		sta ($85, x)	; 81 85
B6_0e15:		sta $81			; 85 81
B6_0e17:		sta ($82, x)	; 81 82
B6_0e19:	.db $83
B6_0e1a:		dey				; 88 
B6_0e1b:	.db $89
B6_0e1c:		dey				; 88 
B6_0e1d:	.db $89
B6_0e1e:		dey				; 88 
B6_0e1f:	.db $89
B6_0e20:		cpy $c5			; c4 c5
B6_0e22:		dec $c7			; c6 c7
B6_0e24:		dec $d9			; c6 d9
B6_0e26:	.db $da
B6_0e27:	.db $db
B6_0e28:		cmp $c5			; c5 c5
B6_0e2a:		cmp $c7c7, y	; d9 c7 c7
B6_0e2d:		cmp $dbcc, y	; d9 cc db
B6_0e30:		cmp $de			; c5 de
B6_0e32:		cmp $c7ee, y	; d9 ee c7
B6_0e35:		inc $cdcc		; ee cc cd
B6_0e38:		bne B6_0e0b ; d0 d1
B6_0e3a:	.db $d2
B6_0e3b:	.db $d3
B6_0e3c:	.db $dc
B6_0e3d:		cmp ($d6), y	; d1 d6
B6_0e3f:	.db $d3
B6_0e40:	.db $d4
B6_0e41:		cmp $d6, x		; d5 d6
B6_0e43:		cmp $5d, x		; d5 5d
B6_0e45:		eor $5f5f, x	; 5d 5f 5f
B6_0e48:	.db $1f
B6_0e49:		ora $9c86, x	; 1d 86 9c
B6_0e4c:	.db $1c
B6_0e4d:		ora $9c86, x	; 1d 86 9c
B6_0e50:	.db $03
B6_0e51:	.db $03
B6_0e52:	.db $03
B6_0e53:	.db $03
B6_0e54:		tya				; 98 
B6_0e55:	.db $03
B6_0e56:		txs				; 9a 
B6_0e57:	.db $9b
B6_0e58:	.db $03
B6_0e59:		sta $9e9b, y	; 99 9b 9e
B6_0e5c:		sty $95, x		; 94 95
B6_0e5e:		stx $97, y		; 96 97
B6_0e60:	.db $89
B6_0e61:		stx $8e89		; 8e 89 8e
B6_0e64:		stx $8e8d		; 8e 8d 8e
B6_0e67:	.db $8f
B6_0e68:		ldy $a5			; a4 a5
B6_0e6a:		ldx $a7			; a6 a7
B6_0e6c:		lda $b0			; a5 b0
B6_0e6e:	.db $a7
B6_0e6f:	.db $b2
B6_0e70:		lda $afac		; ad ac af
B6_0e73:		brk				; 00
B6_0e74:	.hex ae ad 00
B6_0e77:	.db $af
B6_0e78:		inc $e7			; e6 e7
B6_0e7a:	.db $87
B6_0e7b:	.db $87
B6_0e7c:		lda ($05), y	; b1 05
B6_0e7e:	.db $b3
B6_0e7f:	.db $07
B6_0e80:		sty $85			; 84 85
B6_0e82:		sty $85			; 84 85
B6_0e84:		bcc B6_0e17 ; 90 91
B6_0e86:		bcc B6_0e19 ; 90 91
B6_0e88:		sty $9c8d		; 8c 8d 9c
B6_0e8b:		sta $6361, x	; 9d 61 63
B6_0e8e:		adc ($63, x)	; 61 63
B6_0e90:		rts				; 60 
B6_0e91:		rts				; 60 
B6_0e92:	.db $62
B6_0e93:	.db $62
B6_0e94:		adc ($63, x)	; 61 63
B6_0e96:		adc ($63, x)	; 61 63
B6_0e98:		rts				; 60 
B6_0e99:		rts				; 60 
B6_0e9a:	.db $62
B6_0e9b:	.db $62
B6_0e9c:		adc ($63, x)	; 61 63
B6_0e9e:		adc ($63, x)	; 61 63
B6_0ea0:		rts				; 60 
B6_0ea1:		rts				; 60 
B6_0ea2:	.db $62
B6_0ea3:	.db $62
B6_0ea4:		brk				; 00
B6_0ea5:	.db $2b
B6_0ea6:		brk				; 00
B6_0ea7:	.db $2b
B6_0ea8:	.db $0c
B6_0ea9:		brk				; 00
B6_0eaa:		asl $3b0f		; 0e 0f 3b
B6_0ead:		and $00			; 25 00
B6_0eaf:	.db $3b
B6_0eb0:		bit $25			; 24 25
B6_0eb2:		rol $27			; 26 27
B6_0eb4:		asl $2625		; 0e 25 26
B6_0eb7:	.db $27
B6_0eb8:		bit $0e01		; 2c 01 0e
B6_0ebb:		and $253a		; 2d 3a 25
B6_0ebe:		rol a			; 2a
B6_0ebf:	.db $3b
B6_0ec0:		brk				; 00
B6_0ec1:	.db $1f
B6_0ec2:		ora $1d2b		; 0d 2b 1d
B6_0ec5:		brk				; 00
B6_0ec6:	.db $02
B6_0ec7:		ora $2f20, x	; 1d 20 2f
B6_0eca:	.db $22
B6_0ecb:	.db $23
B6_0ecc:		brk				; 00
B6_0ecd:	.db $17
B6_0ece:	.db $17
B6_0ecf:	.db $04
B6_0ed0:		brk				; 00
B6_0ed1:	.hex 0d 0d 00
B6_0ed4:		jsr $2221		; 20 21 22
B6_0ed7:	.db $23
B6_0ed8:		rol $292f		; 2e 2f 29
B6_0edb:	.db $2b
B6_0edc:		plp				; 28 
B6_0edd:		and #$22		; 29 22
B6_0edf:		brk				; 00
B6_0ee0:	.hex 39 9d 00
B6_0ee3:		and $3d3c, y	; 39 3c 3d
B6_0ee6:		rol $9c3f, x	; 3e 3f 9c
B6_0ee9:		sec				; 38 
B6_0eea:		sec				; 38 
B6_0eeb:		brk				; 00
B6_0eec:		iny				; c8 
B6_0eed:		sta $9fca, x	; 9d ca 9f
B6_0ef0:		cpy #$95		; c0 95
B6_0ef2:		stx $97, y		; 96 97
B6_0ef4:		cpy #$c1		; c0 c1
B6_0ef6:		stx $97, y		; 96 97
B6_0ef8:		iny				; c8 
B6_0ef9:		cmp #$9e		; c9 9e
B6_0efb:	.db $9f
B6_0efc:	.db $fc
B6_0efd:		sbc $fffe, x	; fd fe ff
B6_0f00:		sty $95, x		; 94 95
B6_0f02:		stx $97, y		; 96 97
B6_0f04:	.db $9c
B6_0f05:		sta $9f9e, x	; 9d 9e 9f
B6_0f08:		cpy #$95		; c0 95
B6_0f0a:	.db $c2
B6_0f0b:	.db $97
B6_0f0c:	.db $1c
B6_0f0d:	.db $02
B6_0f0e:		asl $d402, x	; 1e 02 d4
B6_0f11:		cmp ($03), y	; d1 03
B6_0f13:	.db $03
B6_0f14:	.db $02
B6_0f15:	.db $02
B6_0f16:		asl $16, x		; 16 16
B6_0f18:		ora ($02, x)	; 01 02
B6_0f1a:		ora ($02, x)	; 01 02
B6_0f1c:	.db $04
B6_0f1d:	.db $02
B6_0f1e:	.db $02
B6_0f1f:	.db $02
B6_0f20:		sty $85			; 84 85
B6_0f22:	.db $1f
B6_0f23:		ora $0303, x	; 1d 03 03
B6_0f26:		ora $05			; 05 05
B6_0f28:	.db $03
B6_0f29:	.db $03
B6_0f2a:		ora $07			; 05 07
B6_0f2c:	.db $07
B6_0f2d:	.db $03
B6_0f2e:	.db $02
B6_0f2f:	.db $07
B6_0f30:	.db $07
B6_0f31:	.db $03
B6_0f32:	.db $02
B6_0f33:		ora $06			; 05 06
B6_0f35:		bpl B6_0f3d ; 10 06
B6_0f37:		bpl B6_0f1e ; 10 e5
B6_0f39:		;removed
	.hex  f0 06
B6_0f3b:	.db $07
B6_0f3c:	.db $87
B6_0f3d:	.db $87
B6_0f3e:		asl $07			; 06 07
B6_0f40:		sty $8c3b		; 8c 3b 8c
B6_0f43:	.db $3b
B6_0f44:	.db $3b
B6_0f45:		sty $8c3b		; 8c 3b 8c
B6_0f48:		txa				; 8a 
B6_0f49:		dey				; 88 
B6_0f4a:		asl $07			; 06 07
B6_0f4c:		dey				; 88 
B6_0f4d:	.db $8b
B6_0f4e:		asl $07			; 06 07
B6_0f50:	.db $14
B6_0f51:		ora $12, x		; 15 12
B6_0f53:	.db $13
B6_0f54:		ora ($10), y	; 11 10
B6_0f56:	.db $13
B6_0f57:	.db $12
B6_0f58:		ora ($19), y	; 11 19
B6_0f5a:	.db $13
B6_0f5b:	.db $1b
B6_0f5c:		;removed
	.hex  10 11
B6_0f5e:	.db $12
B6_0f5f:	.db $13
B6_0f60:		;removed
	.hex  10 15
B6_0f62:	.db $12
B6_0f63:	.db $13
B6_0f64:		rol a			; 2a
B6_0f65:		brk				; 00
B6_0f66:		rol a			; 2a
B6_0f67:	.db $23
B6_0f68:		brk				; 00
B6_0f69:	.db $2b
B6_0f6a:		brk				; 00
B6_0f6b:	.db $23
B6_0f6c:	.db $23
B6_0f6d:	.db $37
B6_0f6e:		and #$2b		; 29 2b
B6_0f70:		cli				; 58 
B6_0f71:		cli				; 58 
B6_0f72:	.db $5a
B6_0f73:	.db $5a
B6_0f74:	.db $5c
B6_0f75:	.db $5c
B6_0f76:		lsr $595e, x	; 5e 5e 59
B6_0f79:		eor $5b5b, y	; 59 5b 5b
B6_0f7c:		and ($34), y	; 31 34
B6_0f7e:	.db $33
B6_0f7f:		rol $30, x		; 36 30
B6_0f81:		and ($32), y	; 31 32
B6_0f83:	.db $33
B6_0f84:	.db $22
B6_0f85:	.db $23
B6_0f86:	.db $03
B6_0f87:	.db $03
B6_0f88:	.db $1c
B6_0f89:		ora $1f1e, x	; 1d 1e 1f
B6_0f8c:		php				; 08 
B6_0f8d:		ora #$08		; 09 08
B6_0f8f:		ora #$38		; 09 38
B6_0f91:		rts				; 60 
B6_0f92:		adc ($48, x)	; 61 48
B6_0f94:		adc ($63, x)	; 61 63
B6_0f96:		adc ($63, x)	; 61 63
B6_0f98:		adc ($4a, x)	; 61 4a
B6_0f9a:		ora ($62, x)	; 01 62
B6_0f9c:		rts				; 60 
B6_0f9d:		rts				; 60 
B6_0f9e:	.db $62
B6_0f9f:	.db $62
B6_0fa0:		rts				; 60 
B6_0fa1:		and $6349, y	; 39 49 63
B6_0fa4:	.db $4b
B6_0fa5:	.db $63
B6_0fa6:	.db $62
B6_0fa7:	.db $02
B6_0fa8:		brk				; 00
B6_0fa9:		brk				; 00
B6_0faa:		brk				; 00
B6_0fab:		brk				; 00
B6_0fac:	.db $3c
B6_0fad:		and $4746, x	; 3d 46 47
B6_0fb0:	.db $44
B6_0fb1:		eor $3e			; 45 3e
B6_0fb3:	.db $3f
B6_0fb4:		pla				; 68 
B6_0fb5:		eor $6a			; 45 6a
B6_0fb7:	.db $47
B6_0fb8:	.hex 20 21 00
B6_0fbb:		brk				; 00
B6_0fbc:	.db $3b
B6_0fbd:	.db $3b
B6_0fbe:	.db $33
B6_0fbf:	.db $33
B6_0fc0:	.db $7c
B6_0fc1:	.db $3b
B6_0fc2:	.db $7c
B6_0fc3:	.db $3b
B6_0fc4:	.db $3a
B6_0fc5:	.db $3a
B6_0fc6:	.db $3b
B6_0fc7:	.db $3b
B6_0fc8:	.db $8b
B6_0fc9:		sta ($a1, x)	; 81 a1
B6_0fcb:		sta ($81, x)	; 81 81
B6_0fcd:		txa				; 8a 
B6_0fce:		sta ($a0, x)	; 81 a0
B6_0fd0:	.db $a3
B6_0fd1:	.db $a3
B6_0fd2:	.db $89
B6_0fd3:		sta ($a3, x)	; 81 a3
B6_0fd5:	.db $a3
B6_0fd6:		sta ($88, x)	; 81 88
B6_0fd8:	.db $7c
B6_0fd9:	.db $3b
B6_0fda:		rol $33, x		; 36 33
B6_0fdc:	.db $34
B6_0fdd:	.db $3a
B6_0fde:	.db $7c
B6_0fdf:	.db $3b
B6_0fe0:	.db $3b
B6_0fe1:		adc $3733, x	; 7d 33 37
B6_0fe4:	.db $3a
B6_0fe5:		and $3b, x		; 35 3b
B6_0fe7:		adc $3b3b, x	; 7d 3b 3b
B6_0fea:	.db $3b
B6_0feb:	.db $3b
B6_0fec:	.db $3b
B6_0fed:		adc $7d3b, x	; 7d 3b 7d
B6_0ff0:		and ($31), y	; 31 31
B6_0ff2:	.db $32
B6_0ff3:	.db $32
B6_0ff4:		bit $2e2d		; 2c 2d 2e
B6_0ff7:	.db $2f
B6_0ff8:	.db $74
B6_0ff9:		adc $76, x		; 75 76
B6_0ffb:	.db $77
B6_0ffc:		adc ($73), y	; 71 73
B6_0ffe:		ror $77, x		; 76 77
B6_1000:		ora #$08		; 09 08
B6_1002:		ora #$0a		; 09 0a
B6_1004:	.db $04
B6_1005:		ora $00			; 05 00
B6_1007:		brk				; 00
B6_1008:		ldy $a5			; a4 a5
B6_100a:		ldx $a7			; a6 a7
B6_100c:		rti				; 40 
B6_100d:		eor ($42, x)	; 41 42
B6_100f:	.db $43
B6_1010:		brk				; 00
B6_1011:		brk				; 00
B6_1012:		brk				; 00
B6_1013:		brk				; 00
B6_1014:	.db $14
B6_1015:		ora $14, x		; 15 14
B6_1017:		ora $14, x		; 15 14
B6_1019:		ora $16, x		; 15 16
B6_101b:		ora $17, x		; 15 17
B6_101d:	.db $02
B6_101e:	.db $17
B6_101f:	.db $02
B6_1020:	.db $3a
B6_1021:		ora $0c			; 05 0c
B6_1023:	.db $12
B6_1024:	.db $3a
B6_1025:		ora $00			; 05 00
B6_1027:		brk				; 00
B6_1028:	.db $17
B6_1029:		ora $17, x		; 15 17
B6_102b:		ora $2b, x		; 15 2b
B6_102d:		ora $2b, x		; 15 2b
B6_102f:		ora $17, x		; 15 17
B6_1031:		rol $17, x		; 36 17
B6_1033:		rol $14, x		; 36 14
B6_1035:		rol $16, x		; 36 16
B6_1037:		rol $14, x		; 36 14
B6_1039:		rol $14, x		; 36 14
B6_103b:		rol $3b, x		; 36 3b
B6_103d:	.db $3b
B6_103e:		ora #$09		; 09 09
B6_1040:		ora #$09		; 09 09
B6_1042:		ora #$09		; 09 09
B6_1044:		brk				; 00
B6_1045:		ora #$f2		; 09 f2
B6_1047:		ora #$78		; 09 78
B6_1049:	.db $3b
B6_104a:		brk				; 00
B6_104b:		ora #$0d		; 09 0d
B6_104d:		ora $0d0d		; 0d 0d 0d
B6_1050:	.db $17
B6_1051:		ora $17, x		; 15 17
B6_1053:		ora $2b, x		; 15 2b
B6_1055:		ora $2b, x		; 15 2b
B6_1057:		ora $17, x		; 15 17
B6_1059:		rol $17, x		; 36 17
B6_105b:		rol $19, x		; 36 19
B6_105d:		clc				; 18 
B6_105e:	.db $12
B6_105f:		clc				; 18 
B6_1060:	.db $02
B6_1061:	.db $02
B6_1062:	.db $02
B6_1063:	.db $02
B6_1064:	.db $02
B6_1065:	.db $02
B6_1066:	.db $04
B6_1067:	.db $02
B6_1068:	.db $02
B6_1069:	.db $04
B6_106a:	.db $02
B6_106b:	.db $02
B6_106c:		ora ($02, x)	; 01 02
B6_106e:		ora ($02, x)	; 01 02
B6_1070:		ora ($02, x)	; 01 02
B6_1072:	.db $07
B6_1073:	.db $02
B6_1074:		clc				; 18 
B6_1075:		ora $0303, y	; 19 03 03
B6_1078:	.db $03
B6_1079:	.db $03
B6_107a:	.db $1a
B6_107b:	.db $1b
B6_107c:		clc				; 18 
B6_107d:		ora $1b1a, y	; 19 1a 1b
B6_1080:		clc				; 18 
B6_1081:		ora $1a, x		; 15 1a
B6_1083:	.db $17
B6_1084:	.db $14
B6_1085:		ora $1b16, y	; 19 16 1b
B6_1088:		inc $fffe, x	; fe fe ff
B6_108b:	.db $ff
B6_108c:		ora ($01, x)	; 01 01
B6_108e:		rol a			; 2a
B6_108f:	.db $2b
B6_1090:		brk				; 00
B6_1091:		brk				; 00
B6_1092:	.db $13
B6_1093:	.db $13
B6_1094:	.hex 19 19 00
B6_1097:		and #$18		; 29 18
B6_1099:		rol $2c00		; 2e 00 2c
B6_109c:		plp				; 28 
B6_109d:		rol $2c00		; 2e 00 2c
B6_10a0:		clc				; 18 
B6_10a1:		rol $3913		; 2e 13 39
B6_10a4:		plp				; 28 
B6_10a5:		rol $3913		; 2e 13 39
B6_10a8:		brk				; 00
B6_10a9:		brk				; 00
B6_10aa:		clc				; 18 
B6_10ab:		plp				; 28 
B6_10ac:		rol a			; 2a
B6_10ad:		brk				; 00
B6_10ae:	.db $37
B6_10af:		sec				; 38 
B6_10b0:		asl $a0			; 06 a0
B6_10b2:	.db $02
B6_10b3:		ldy #$02		; a0 02
B6_10b5:		ldy #$04		; a0 04
B6_10b7:		bpl B6_1059 ; 10 a0
B6_10b9:		ldy #$10		; a0 10
B6_10bb:		bpl B6_105d ; 10 a0
B6_10bd:		ldy #$a0		; a0 a0
B6_10bf:		ldy #$06		; a0 06
B6_10c1:	.db $32
B6_10c2:	.db $02
B6_10c3:	.db $32
B6_10c4:	.db $02
B6_10c5:	.db $34
B6_10c6:	.db $04
B6_10c7:		brk				; 00
B6_10c8:		asl $0d01		; 0e 01 0d
B6_10cb:	.db $0f
B6_10cc:		asl a			; 0a
B6_10cd:		ora $0c			; 05 0c
B6_10cf:	.db $12
B6_10d0:		ora ($01, x)	; 01 01
B6_10d2:	.db $0f
B6_10d3:	.db $0f
B6_10d4:		ora $05			; 05 05
B6_10d6:	.db $12
B6_10d7:	.db $12
B6_10d8:		ora ($2d, x)	; 01 2d
B6_10da:	.db $0f
B6_10db:	.db $2f
B6_10dc:		ora $0b			; 05 0b
B6_10de:	.db $12
B6_10df:		and $0507, x	; 3d 07 05
B6_10e2:	.db $07
B6_10e3:		ora $08			; 05 08
B6_10e5:		ora $07			; 05 07
B6_10e7:		ora $05			; 05 05
B6_10e9:		ora $05			; 05 05
B6_10eb:		ora $7c			; 05 7c
B6_10ed:		adc $7978, x	; 7d 78 79
B6_10f0:		ora $09			; 05 09
B6_10f2:		ora $07			; 05 07
B6_10f4:		ora $07			; 05 07
B6_10f6:		ora $07			; 05 07
B6_10f8:		brk				; 00
B6_10f9:		php				; 08 
B6_10fa:		brk				; 00
B6_10fb:	.db $07
B6_10fc:		brk				; 00
B6_10fd:	.db $07
B6_10fe:		brk				; 00
B6_10ff:	.db $07
B6_1100:		brk				; 00
B6_1101:		asl a			; 0a
B6_1102:		brk				; 00
B6_1103:		brk				; 00
B6_1104:		ora $05			; 05 05
B6_1106:		brk				; 00
B6_1107:		and $0505, x	; 3d 05 05
B6_110a:	.db $0c
B6_110b:	.db $12
B6_110c:		ora $05			; 05 05
B6_110e:	.db $12
B6_110f:	.hex 3d 09 00
B6_1112:	.db $07
B6_1113:		brk				; 00
B6_1114:	.db $07
B6_1115:		brk				; 00
B6_1116:	.db $07
B6_1117:		brk				; 00
B6_1118:		brk				; 00
B6_1119:		and $2f1a		; 2d 1a 2f
B6_111c:		brk				; 00
B6_111d:		ora ($1a, x)	; 01 1a
B6_111f:	.db $0f
B6_1120:		ora $05			; 05 05
B6_1122:		brk				; 00
B6_1123:	.db $12
B6_1124:	.db $0b
B6_1125:		brk				; 00
B6_1126:		brk				; 00
B6_1127:		brk				; 00
B6_1128:		ora $05			; 05 05
B6_112a:		brk				; 00
B6_112b:		brk				; 00
B6_112c:		php				; 08 
B6_112d:		ora $07			; 05 07
B6_112f:		brk				; 00
B6_1130:		ora $09			; 05 09
B6_1132:		brk				; 00
B6_1133:	.db $07
B6_1134:		and #$00		; 29 00
B6_1136:		bit $3400		; 2c 00 34
B6_1139:		and $05, x		; 35 05
B6_113b:		ora $0b			; 05 0b
B6_113d:		brk				; 00
B6_113e:		and $2d00, x	; 3d 00 2d
B6_1141:		brk				; 00
B6_1142:	.db $2f
B6_1143:		brk				; 00
B6_1144:		brk				; 00
B6_1145:		asl a			; 0a
B6_1146:		brk				; 00
B6_1147:	.db $0c
B6_1148:		brk				; 00
B6_1149:		asl $0d00		; 0e 00 0d
B6_114c:		brk				; 00
B6_114d:		rol $3700		; 2e 00 37
B6_1150:	.db $b7
B6_1151:	.db $3b
B6_1152:	.db $53
B6_1153:		ora #$53		; 09 53
B6_1155:		ora #$53		; 09 53
B6_1157:		ora #$0c		; 09 0c
B6_1159:		ora $0d0c		; 0d 0c 0d
B6_115c:	.db $1c
B6_115d:	.db $03
B6_115e:		asl $1b, x		; 16 1b
B6_1160:		tya				; 98 
B6_1161:	.db $03
B6_1162:		txs				; 9a 
B6_1163:	.db $9b
B6_1164:	.db $03
B6_1165:		sta $9e9b, y	; 99 9b 9e
B6_1168:		ora ($01, x)	; 01 01
B6_116a:		ora ($01, x)	; 01 01
B6_116c:		rol $3a2f		; 2e 2f 3a
B6_116f:	.db $3b
B6_1170:		bit $25			; 24 25
B6_1172:		rol $27			; 26 27
B6_1174:		and $25			; 25 25
B6_1176:	.db $27
B6_1177:	.db $27
B6_1178:		ora #$e7		; 09 e7
B6_117a:		ora #$e7		; 09 e7
B6_117c:	.db $3b
B6_117d:	.db $e2
B6_117e:		ora #$e7		; 09 e7
B6_1180:	.db $03
B6_1181:	.db $1f
B6_1182:	.db $1b
B6_1183:	.db $17
B6_1184:		clc				; 18 
B6_1185:		clc				; 18 
B6_1186:		clc				; 18 
B6_1187:		clc				; 18 
B6_1188:		adc $75, x		; 75 75
B6_118a:	.db $77
B6_118b:	.db $77
B6_118c:	.db $77
B6_118d:	.db $77
B6_118e:	.db $77
B6_118f:	.db $77
B6_1190:		sta ($82, x)	; 81 82
B6_1192:		sta ($81, x)	; 81 81
B6_1194:	.db $83
B6_1195:		sty $81			; 84 81
B6_1197:		sty $8584		; 8c 84 85
B6_119a:		sta $8187		; 8d 87 81
B6_119d:		sta ($92, x)	; 81 92
B6_119f:		sta ($81, x)	; 81 81
B6_11a1:		sty $8c81		; 8c 81 8c
B6_11a4:		sta $8d80		; 8d 80 8d
B6_11a7:	.db $80
B6_11a8:		tya				; 98 
B6_11a9:		sta ($9a, x)	; 81 9a
B6_11ab:		sta ($87, x)	; 81 87
B6_11ad:	.db $92
B6_11ae:	.db $80
B6_11af:		lda ($81), y	; b1 81
B6_11b1:		sta ($9b, x)	; 81 9b
B6_11b3:		sta ($81, x)	; 81 81
B6_11b5:		sta ($81, x)	; 81 81
B6_11b7:		sty $81, x		; 94 81
B6_11b9:		dey				; 88 
B6_11ba:		sta $8a, x		; 95 8a
B6_11bc:	.db $89
B6_11bd:		brk				; 00
B6_11be:	.db $8b
B6_11bf:		brk				; 00
B6_11c0:		bcs B6_1150 ; b0 8e
B6_11c2:	.db $80
B6_11c3:	.db $80
B6_11c4:	.db $8f
B6_11c5:		sta ($a0, x)	; 81 a0
B6_11c7:		lda ($81, x)	; a1 81
B6_11c9:		sta ($a4, x)	; 81 a4
B6_11cb:		lda $81			; a5 81
B6_11cd:		sta ($a5, x)	; 81 a5
B6_11cf:		lda $81			; a5 81
B6_11d1:		sta ($a5, x)	; 81 a5
B6_11d3:		lda ($81, x)	; a1 81
B6_11d5:		sta ($a5, x)	; 81 a5
B6_11d7:		cmp ($81, x)	; c1 81
B6_11d9:		sta ($c4, x)	; 81 c4
B6_11db:		sta ($91, x)	; 81 91
B6_11dd:		stx $93, y		; 96 93
B6_11df:	.db $9c
B6_11e0:	.db $97
B6_11e1:	.db $c2
B6_11e2:		sta $86c8, x	; 9d c8 86
B6_11e5:		;removed
	.hex  90 d4
B6_11e7:	.db $d2
B6_11e8:	.db $80
B6_11e9:	.db $80
B6_11ea:	.db $d3
B6_11eb:		dec $c0, x		; d6 c0
B6_11ed:		cmp $d7			; c5 d7
B6_11ef:	.db $d4
B6_11f0:		bne B6_11b7 ; d0 c5
B6_11f2:		cmp $d4, x		; d5 d4
B6_11f4:		cmp ($c5), y	; d1 c5
B6_11f6:	.db $d4
B6_11f7:	.db $d4
B6_11f8:		cmp ($c3), y	; d1 c3
B6_11fa:	.db $d4
B6_11fb:		cmp #$c6		; c9 c6
B6_11fd:	.db $c7
B6_11fe:		cpy $99cd		; cc cd 99
B6_1201:	.db $9e
B6_1202:		sta ($b4, x)	; 81 b4
B6_1204:	.db $9f
B6_1205:	.db $cb
B6_1206:		lda $a8, x		; b5 a8
B6_1208:		cld				; b8 
B6_1209:		cmp $dbda, y	; d9 da db
B6_120c:	.db $dc
B6_120d:		cmp $dfde, x	; dd de df
B6_1210:		ldx #$a3		; a2 a3
B6_1212:		tay				; a8 
B6_1213:		lda #$a3		; a9 a3
B6_1215:	.db $a3
B6_1216:		lda #$a9		; a9 a9
B6_1218:	.db $a3
B6_1219:	.db $cb
B6_121a:		lda #$e1		; a9 e1
B6_121c:		dec $e4cf		; ce cf e4
B6_121f:		sta ($80, x)	; 81 80
B6_1221:		ldy $aeab		; ac ab ae
B6_1224:		ldy $e5, x		; b4 e5
B6_1226:		sta ($81, x)	; 81 81
B6_1228:		dec $81dd, x	; de dd 81
B6_122b:		sbc ($dc), y	; f1 dc
B6_122d:		;removed
	.hex  f0 f4
B6_122f:		sbc $ad, x		; f5 ad
B6_1231:		sta ($aa, x)	; 81 aa
B6_1233:		sta ($81, x)	; 81 81
B6_1235:		sta ($81, x)	; 81 81
B6_1237:		ldx $81			; a6 81
B6_1239:		sty $b2a7		; 8c a7 b2
B6_123c:		sta $b2ab		; 8d ab b2
B6_123f:	.db $af
B6_1240:		ldx $8181		; ae 81 81
B6_1243:		sta ($81, x)	; 81 81
B6_1245:		sta ($81, x)	; 81 81
B6_1247:		sta ($8d, x)	; 81 8d
B6_1249:		stx $808d		; 8e 8d 80
B6_124c:		ora ($01, x)	; 01 01
B6_124e:		ora ($f6, x)	; 01 f6
B6_1250:		php				; 08 
B6_1251:		ora $07			; 05 07
B6_1253:		php				; 08 
B6_1254:		asl a			; 0a
B6_1255:	.db $0b
B6_1256:	.db $0c
B6_1257:		and $2d0e, x	; 3d 0e 2d
B6_125a:		ora $052f		; 0d 2f 05
B6_125d:		ora $30			; 05 30
B6_125f:		and ($05), y	; 31 05
B6_1261:		ora #$09		; 09 09
B6_1263:	.db $07
B6_1264:	.db $34
B6_1265:		and $00, x		; 35 00
B6_1267:		brk				; 00
B6_1268:		ora $09			; 05 09
B6_126a:		brk				; 00
B6_126b:	.db $07
B6_126c:		brk				; 00
B6_126d:	.db $07
B6_126e:		ora $0b			; 05 0b
B6_1270:		php				; 08 
B6_1271:		ora $07			; 05 07
B6_1273:		brk				; 00
B6_1274:	.db $07
B6_1275:		brk				; 00
B6_1276:		asl a			; 0a
B6_1277:		ora $33			; 05 33
B6_1279:		ora ($33), y	; 11 33
B6_127b:		brk				; 00
B6_127c:		and $11, x		; 35 11
B6_127e:		brk				; 00
B6_127f:		brk				; 00
B6_1280:	.db $02
B6_1281:		;removed
	.hex  10 02
B6_1283:	.db $3a
B6_1284:		ora ($00), y	; 11 00
B6_1286:	.db $34
B6_1287:	.db $3a
B6_1288:	.db $02
B6_1289:	.db $3a
B6_128a:	.db $02
B6_128b:		clc				; 18 
B6_128c:		php				; 08 
B6_128d:		ora #$0a		; 09 0a
B6_128f:	.db $0b
B6_1290:	.db $c2
B6_1291:	.db $c3
B6_1292:	.db $17
B6_1293:		ora $c3, x		; 15 c3
B6_1295:	.db $c3
B6_1296:	.db $17
B6_1297:		ora $64, x		; 15 64
B6_1299:		adc $66			; 65 66
B6_129b:	.db $67
B6_129c:		adc $64			; 65 64
B6_129e:	.db $67
B6_129f:		ror $b9			; 66 b9
B6_12a1:		ldy $bebb, x	; bc bb be
B6_12a4:		lda $bfe8, x	; bd e8 bf
B6_12a7:		nop				; ea 
B6_12a8:		adc $6c			; 65 6c
B6_12aa:	.db $67
B6_12ab:		ror $b8b8		; 6e b8 b8
B6_12ae:		tsx				; ba 
B6_12af:		tsx				; ba 
B6_12b0:	.db $b3
B6_12b1:	.db $b3
B6_12b2:		ldx $b6, y		; b6 b6
B6_12b4:		rol $3e3f, x	; 3e 3f 3e
B6_12b7:	.db $3f
B6_12b8:		rol $323f, x	; 3e 3f 32
B6_12bb:	.db $33
B6_12bc:	.hex 3e 3f 00
B6_12bf:	.db $33
B6_12c0:		;removed
	.hex  30 31
B6_12c2:	.db $32
B6_12c3:	.db $33
B6_12c4:		brk				; 00
B6_12c5:		and ($00), y	; 31 00
B6_12c7:	.db $33
B6_12c8:	.db $3b
B6_12c9:	.db $3b
B6_12ca:	.db $42
B6_12cb:		sec				; 38 
B6_12cc:	.db $3b
B6_12cd:	.db $3b
B6_12ce:		sec				; 38 
B6_12cf:		sec				; 38 
B6_12d0:	.db $3b
B6_12d1:	.db $3b
B6_12d2:		sec				; 38 
B6_12d3:	.db $47
B6_12d4:	.db $42
B6_12d5:		sec				; 38 
B6_12d6:	.db $42
B6_12d7:		sec				; 38 
B6_12d8:		sec				; 38 
B6_12d9:		sec				; 38 
B6_12da:		sec				; 38 
B6_12db:		sec				; 38 
B6_12dc:		sec				; 38 
B6_12dd:	.db $47
B6_12de:		sec				; 38 
B6_12df:	.db $47
B6_12e0:	.db $42
B6_12e1:		sec				; 38 
B6_12e2:		eor #$0f		; 49 0f
B6_12e4:		sec				; 38 
B6_12e5:		sec				; 38 
B6_12e6:	.db $0f
B6_12e7:	.db $0f
B6_12e8:		sec				; 38 
B6_12e9:	.db $47
B6_12ea:	.db $0f
B6_12eb:	.db $4b
B6_12ec:		sei				; 78 
B6_12ed:	.db $3b
B6_12ee:		adc $7938, y	; 79 38 79
B6_12f1:		sec				; 38 
B6_12f2:		adc $7938, y	; 79 38 79
B6_12f5:		sec				; 38 
B6_12f6:		adc $500f, y	; 79 0f 50
B6_12f9:		eor ($e3), y	; 51 e3
B6_12fb:		inc $e9			; e6 e9
B6_12fd:		cpx $eeeb		; ec eb ee
B6_1300:		adc ($51), y	; 71 51
B6_1302:	.db $e3
B6_1303:		inc $24			; e6 24
B6_1305:		and $26			; 25 26
B6_1307:	.db $27
B6_1308:	.db $ef
B6_1309:	.db $fa
B6_130a:	.db $f7
B6_130b:		sbc $faf8, x	; fd f8 fa
B6_130e:	.db $fa
B6_130f:	.db $f7
B6_1310:		bit $29			; 24 29
B6_1312:		rol $2b			; 26 2b
B6_1314:		plp				; 28 
B6_1315:		jsr $222a		; 20 2a 22
B6_1318:		and $2229		; 2d 29 22
B6_131b:	.db $2b
B6_131c:		plp				; 28 
B6_131d:	.db $23
B6_131e:		rol a			; 2a
B6_131f:		rol $38			; 26 38
B6_1321:		sec				; 38 
B6_1322:		;removed
	.hex  50 51
B6_1324:		adc $7138, y	; 79 38 71
B6_1327:		eor ($70), y	; 51 70
B6_1329:		eor $3879		; 4d 79 38
B6_132c:		eor $384d		; 4d 4d 38
B6_132f:		sec				; 38 
B6_1330:		adc $7138, y	; 79 38 71
B6_1333:	.db $52
B6_1334:		sec				; 38 
B6_1335:		sec				; 38 
B6_1336:	.db $52
B6_1337:		eor ($01), y	; 51 01
B6_1339:		ora ($ed, x)	; 01 ed
B6_133b:		sed				; f8 
B6_133c:		ora ($01, x)	; 01 01
B6_133e:	.db $f3
B6_133f:		inc $01, x		; f6 01
B6_1341:		ora ($fc, x)	; 01 fc
B6_1343:		sed				; f8 
B6_1344:	.db $ef
B6_1345:	.db $ef
B6_1346:	.db $f7
B6_1347:	.db $f7
B6_1348:	.db $fa
B6_1349:	.db $fb
B6_134a:		sbc $f3f7, x	; fd f7 f3
B6_134d:		inc $fd, x		; f6 fd
B6_134f:	.db $f7
B6_1350:		jsr $2221		; 20 21 22
B6_1353:	.db $23
B6_1354:		bit $22			; 24 22
B6_1356:		rol $20			; 26 20
B6_1358:		sbc $01f9, y	; f9 f9 01
B6_135b:		ora ($f7, x)	; 01 f7
B6_135d:	.db $ef
B6_135e:		sbc $01f7, x	; fd f7 01
B6_1361:		ora ($f3, x)	; 01 f3
B6_1363:		ora ($01, x)	; 01 01
B6_1365:		inc $3e, x		; f6 3e
B6_1367:	.db $3f
B6_1368:		ora ($01, x)	; 01 01
B6_136a:		rol $013f, x	; 3e 3f 01
B6_136d:		ora ($f6, x)	; 01 f6
B6_136f:	.db $3f
B6_1370:		jmp ($6e1c)		; 6c 1c 6e
B6_1373:		asl $026d, x	; 1e 6d 02
B6_1376:	.db $67
B6_1377:	.db $02
B6_1378:	.db $1c
B6_1379:	.db $02
B6_137a:		asl $6d02, x	; 1e 02 6d
B6_137d:		ora $67			; 05 67
B6_137f:		ror $7b			; 66 7b
B6_1381:	.db $64
B6_1382:	.db $1f
B6_1383:		ror $02			; 66 02
B6_1385:	.db $7b
B6_1386:	.db $02
B6_1387:	.db $5f
B6_1388:	.db $02
B6_1389:		ora $02			; 05 02
B6_138b:		ror $6c			; 66 6c
B6_138d:	.db $7b
B6_138e:		ror $7b1f		; 6e 1f 7b
B6_1391:		jmp ($6e1f)		; 6c 1f 6e
B6_1394:		ora ($01, x)	; 01 01
B6_1396:		adc $75, x		; 75 75
B6_1398:		ora ($3b, x)	; 01 3b
B6_139a:		ora ($42, x)	; 01 42
B6_139c:	.db $3b
B6_139d:		ora ($47, x)	; 01 47
B6_139f:		ora ($76, x)	; 01 76
B6_13a1:	.db $3b
B6_13a2:	.db $7c
B6_13a3:	.db $42
B6_13a4:	.db $3b
B6_13a5:		ror $47, x		; 76 47
B6_13a7:	.db $77
B6_13a8:	.db $42
B6_13a9:	.db $42
B6_13aa:	.db $42
B6_13ab:	.db $42
B6_13ac:	.db $47
B6_13ad:		adc $7d47, x	; 7d 47 7d
B6_13b0:	.db $42
B6_13b1:		eor $5f42, x	; 5d 42 5f
B6_13b4:	.db $44
B6_13b5:		eor $46			; 45 46
B6_13b7:	.db $47
B6_13b8:		bvc B6_140b ; 50 51
B6_13ba:	.db $52
B6_13bb:	.db $53
B6_13bc:	.db $54
B6_13bd:		eor $56, x		; 55 56
B6_13bf:	.db $57
B6_13c0:		pha				; 48 
B6_13c1:		eor #$4a		; 49 4a
B6_13c3:	.db $4b
B6_13c4:		jmp $4e4d		; 4c 4d 4e
B6_13c7:	.db $4f
B6_13c8:	.db $42
B6_13c9:		rti				; 40 
B6_13ca:	.db $42
B6_13cb:	.db $42
B6_13cc:	.db $5c
B6_13cd:	.db $42
B6_13ce:		lsr $2042, x	; 5e 42 20
B6_13d1:		and ($22, x)	; 21 22
B6_13d3:	.db $23
B6_13d4:		brk				; 00
B6_13d5:		rol $2e2e		; 2e 2e 2e
B6_13d8:		rts				; 60 
B6_13d9:		adc ($62, x)	; 61 62
B6_13db:	.db $63
B6_13dc:		;removed
	.hex  30 31
B6_13de:	.db $32
B6_13df:	.db $33
B6_13e0:	.db $1c
B6_13e1:		ora $1f1e, x	; 1d 1e 1f
B6_13e4:	.db $1b
B6_13e5:	.db $1b
B6_13e6:	.db $12
B6_13e7:	.db $12
B6_13e8:	.db $53
B6_13e9:		eor $53, x		; 55 53
B6_13eb:	.db $57
B6_13ec:		eor $54, x		; 55 54
B6_13ee:	.db $57
B6_13ef:	.db $54
B6_13f0:	.db $89
B6_13f1:		stx $8e89		; 8e 89 8e
B6_13f4:		stx $8e8d		; 8e 8d 8e
B6_13f7:	.db $8f
B6_13f8:	.db $74
B6_13f9:		adc $76, x		; 75 76
B6_13fb:	.db $77
B6_13fc:		adc ($73), y	; 71 73
B6_13fe:		ror $77, x		; 76 77
B6_1400:		;removed
	.hex  30 31
B6_1402:	.db $32
B6_1403:	.db $33
B6_1404:	.db $53
B6_1405:		brk				; 00
B6_1406:	.db $53
B6_1407:		brk				; 00
B6_1408:		brk				; 00
B6_1409:	.db $54
B6_140a:		brk				; 00
B6_140b:	.db $54
B6_140c:	.db $53
B6_140d:	.db $54
B6_140e:		ror $027f, x	; 7e 7f 02
B6_1411:	.db $02
B6_1412:	.db $02
B6_1413:	.db $02
B6_1414:	.db $02
B6_1415:	.db $04
B6_1416:	.db $02
B6_1417:	.db $02
B6_1418:	.db $02
B6_1419:	.db $02
B6_141a:	.db $04
B6_141b:	.db $02
B6_141c:	.db $03
B6_141d:	.db $03
B6_141e:	.db $03
B6_141f:	.db $03
B6_1420:	.db $07
B6_1421:	.db $03
B6_1422:	.db $02
B6_1423:	.db $07
B6_1424:	.db $03
B6_1425:	.db $03
B6_1426:		asl $06			; 06 06
B6_1428:	.db $03
B6_1429:		ora $05			; 05 05
B6_142b:	.db $02
B6_142c:		php				; 08 
B6_142d:	.db $02
B6_142e:		asl a			; 0a
B6_142f:	.db $02
B6_1430:		ora #$02		; 09 02
B6_1432:		ora #$02		; 09 02
B6_1434:		ora #$02		; 09 02
B6_1436:		asl a			; 0a
B6_1437:	.db $02
B6_1438:	.db $02
B6_1439:	.db $02
B6_143a:		php				; 08 
B6_143b:	.db $02
B6_143c:		asl a			; 0a
B6_143d:	.db $02
B6_143e:	.db $02
B6_143f:	.db $02
B6_1440:		asl $0e0e		; 0e 0e 0e
B6_1443:		asl $0e0e		; 0e 0e 0e
B6_1446:	.db $0f
B6_1447:	.db $0f
B6_1448:	.db $0c
B6_1449:		ora $0204		; 0d 04 02
B6_144c:	.db $02
B6_144d:	.db $02
B6_144e:		eor $5a59, y	; 59 59 5a
B6_1451:	.db $5a
B6_1452:	.db $5a
B6_1453:	.db $5a
B6_1454:	.db $7b
B6_1455:	.db $7b
B6_1456:	.db $5a
B6_1457:	.db $5a
B6_1458:		ora ($01, x)	; 01 01
B6_145a:		ora ($01, x)	; 01 01
B6_145c:		ora ($01, x)	; 01 01
B6_145e:		lsr $01, x		; 56 01
B6_1460:	.db $02
B6_1461:		ora ($02, x)	; 01 02
B6_1463:		ora ($02, x)	; 01 02
B6_1465:		ora ($08, x)	; 01 08
B6_1467:		ora ($04, x)	; 01 04
B6_1469:	.db $03
B6_146a:	.db $04
B6_146b:	.db $03
B6_146c:	.db $04
B6_146d:	.db $03
B6_146e:		asl a			; 0a
B6_146f:	.db $03
B6_1470:	.db $03
B6_1471:	.db $03
B6_1472:	.db $1a
B6_1473:	.db $1b
B6_1474:	.db $04
B6_1475:	.db $03
B6_1476:	.db $13
B6_1477:	.db $1b
B6_1478:		asl $10			; 06 10
B6_147a:		asl $10			; 06 10
B6_147c:		ora $10			; 05 10
B6_147e:		ora $10			; 05 10
B6_1480:	.db $03
B6_1481:	.db $03
B6_1482:		dec $0bdb, x	; de db 0b
B6_1485:	.db $03
B6_1486:	.db $0c
B6_1487:	.db $03
B6_1488:		ora ($01, x)	; 01 01
B6_148a:		ora ($09, x)	; 01 09
B6_148c:		ora #$01		; 09 01
B6_148e:		ora ($01, x)	; 01 01
B6_1490:	.db $a3
B6_1491:	.db $a3
B6_1492:	.db $a3
B6_1493:	.db $a3
B6_1494:		inx				; e8 
B6_1495:		sbc #$be		; e9 be
B6_1497:	.db $bf
B6_1498:		adc $65			; 65 65
B6_149a:	.db $67
B6_149b:	.db $67
B6_149c:	.db $67
B6_149d:	.db $67
B6_149e:	.db $67
B6_149f:	.db $67
B6_14a0:		cli				; 58 
B6_14a1:		eor $5b58, y	; 59 58 5b
B6_14a4:	.db $5b
B6_14a5:		eor $5b59, y	; 59 59 5b
B6_14a8:	.db $5b
B6_14a9:	.db $5a
B6_14aa:		eor $705a, y	; 59 5a 70
B6_14ad:		adc ($00), y	; 71 00
B6_14af:	.db $73
B6_14b0:	.db $74
B6_14b1:		;removed
	.hex  70 76
B6_14b3:		brk				; 00
B6_14b4:		;removed
	.hex  70 70
B6_14b6:		brk				; 00
B6_14b7:		brk				; 00
B6_14b8:	.db $7c
B6_14b9:		brk				; 00
B6_14ba:		ror $00, x		; 76 00
B6_14bc:	.db $7c
B6_14bd:		brk				; 00
B6_14be:	.hex 7e 7f 00
B6_14c1:		brk				; 00
B6_14c2:	.hex 7d 7f 00
B6_14c5:		adc $7b7d, y	; 79 7d 7b
B6_14c8:		brk				; 00
B6_14c9:		adc $7300, y	; 79 00 73
B6_14cc:		plp				; 28 
B6_14cd:		rol $72			; 26 72
B6_14cf:		and $2d			; 25 2d
B6_14d1:		and #$27		; 29 27
B6_14d3:		sei				; 78 
B6_14d4:		clc				; 18 
B6_14d5:		ora $03, x		; 15 03
B6_14d7:	.db $1f
B6_14d8:	.db $03
B6_14d9:	.db $1f
B6_14da:	.db $03
B6_14db:		ora $8d8c, x	; 1d 8c 8d
B6_14de:		brk				; 00
B6_14df:		brk				; 00
B6_14e0:		sty $9c8d		; 8c 8d 9c
B6_14e3:		sta $9d9c, x	; 9d 9c 9d
B6_14e6:	.db $9e
B6_14e7:	.db $9f
B6_14e8:		and $2229		; 2d 29 22
B6_14eb:	.db $2b
B6_14ec:		bit $29			; 24 29
B6_14ee:		rol $2b			; 26 2b
B6_14f0:		and $2729		; 2d 29 27
B6_14f3:	.db $2f
B6_14f4:		jsr $2726		; 20 26 27
B6_14f7:		and $f0			; 25 f0
B6_14f9:		sbc ($f2), y	; f1 f2
B6_14fb:	.db $f3
B6_14fc:		sty $95, x		; 94 95
B6_14fe:		stx $97, y		; 96 97
B6_1500:	.db $9c
B6_1501:		sta $9f9e, x	; 9d 9e 9f
B6_1504:	.db $c2
B6_1505:		cmp #$96		; c9 96
B6_1507:	.db $97
B6_1508:		cpy #$c1		; c0 c1
B6_150a:	.db $9e
B6_150b:	.db $9f
B6_150c:		stx $9a8f		; 8e 8f 9a
B6_150f:	.db $9b
B6_1510:	.db $33
B6_1511:		rol $00, x		; 36 00
B6_1513:	.db $0f
B6_1514:		rol $36, x		; 36 36
B6_1516:	.db $0f
B6_1517:	.db $0f
B6_1518:		rol $36, x		; 36 36
B6_151a:		rol $36, x		; 36 36
B6_151c:		sec				; 38 
B6_151d:		and $3b3a, y	; 39 3a 3b
B6_1520:	.db $3a
B6_1521:	.db $3c
B6_1522:	.db $3a
B6_1523:	.db $3b
B6_1524:		rol $3a3b, x	; 3e 3b 3a
B6_1527:	.db $3b
B6_1528:		;removed
	.hex  50 51
B6_152a:	.db $63
B6_152b:	.db $02
B6_152c:		eor ($44), y	; 51 44
B6_152e:	.db $02
B6_152f:		ror $52			; 66 52
B6_1531:	.db $53
B6_1532:		pha				; 48 
B6_1533:	.db $4b
B6_1534:	.db $53
B6_1535:		lsr $4e			; 46 4e
B6_1537:		jmp $614a		; 4c 4a 61
B6_153a:		lsr a			; 4a
B6_153b:	.db $47
B6_153c:	.db $64
B6_153d:		eor $47			; 45 47
B6_153f:		eor $52			; 45 52
B6_1541:	.db $53
B6_1542:		pha				; 48 
B6_1543:		eor #$53		; 49 53
B6_1545:		lsr $4d			; 46 4d
B6_1547:	.db $4f
B6_1548:		lsr a			; 4a
B6_1549:	.db $47
B6_154a:		lsr a			; 4a
B6_154b:	.db $47
B6_154c:		and $35, x		; 35 35
B6_154e:	.db $02
B6_154f:	.db $02
B6_1550:	.db $4b
B6_1551:		lsr $6461		; 4e 61 64
B6_1554:	.db $02
B6_1555:	.db $02
B6_1556:	.db $0f
B6_1557:	.db $0f
B6_1558:	.db $37
B6_1559:	.db $62
B6_155a:		eor $354f		; 4d 4f 35
B6_155d:		and $4d, x		; 35 4d
B6_155f:	.db $4f
B6_1560:		sty $8d8d		; 8c 8d 8d
B6_1563:	.db $87
B6_1564:		bit $22			; 24 22
B6_1566:		;removed
	.hex  30 32
B6_1568:		and $3f00, x	; 3d 00 3f
B6_156b:		brk				; 00
B6_156c:		brk				; 00
B6_156d:		and $6900, x	; 3d 00 69
B6_1570:		ora $6060		; 0d 60 60
B6_1573:		ora $1814		; 0d 14 18
B6_1576:	.db $1c
B6_1577:	.db $03
B6_1578:		clc				; 18 
B6_1579:		ora $0303, y	; 19 03 03
B6_157c:		plp				; 28 
B6_157d:		jsr $222a		; 20 2a 22
B6_1580:		plp				; 28 
B6_1581:	.db $23
B6_1582:		rol a			; 2a
B6_1583:		rol $28			; 26 28
B6_1585:		rol $2e			; 26 2e
B6_1587:		and $24			; 25 24
B6_1589:	.db $22
B6_158a:		rol $20			; 26 20
B6_158c:		jsr $2221		; 20 21 22
B6_158f:	.db $23
B6_1590:	.db $02
B6_1591:	.db $0b
B6_1592:	.db $02
B6_1593:	.db $0b
B6_1594:		ora #$0b		; 09 0b
B6_1596:		ora #$0b		; 09 0b
B6_1598:	.db $02
B6_1599:		and $3f02, x	; 3d 02 3f
B6_159c:		ora #$0b		; 09 0b
B6_159e:		asl a			; 0a
B6_159f:	.db $0b
B6_15a0:	.db $5a
B6_15a1:	.db $77
B6_15a2:	.db $5a
B6_15a3:	.db $77
B6_15a4:	.db $7b
B6_15a5:		adc $5a, x		; 75 5a
B6_15a7:	.db $77
B6_15a8:	.db $03
B6_15a9:	.db $1f
B6_15aa:	.db $03
B6_15ab:		ora $1f03, x	; 1d 03 1f
B6_15ae:	.db $1b
B6_15af:	.db $17
B6_15b0:		ror $5a, x		; 76 5a
B6_15b2:		ror $5a, x		; 76 5a
B6_15b4:	.db $74
B6_15b5:	.db $7b
B6_15b6:		ror $5a, x		; 76 5a
B6_15b8:	.db $5b
B6_15b9:	.db $5a
B6_15ba:		ror $5a, x		; 76 5a
B6_15bc:	.db $1c
B6_15bd:	.db $03
B6_15be:		asl $1c03, x	; 1e 03 1c
B6_15c1:	.db $03
B6_15c2:		asl $1b, x		; 16 1b
B6_15c4:	.db $07
B6_15c5:		ora $07			; 05 07
B6_15c7:		ora $a2			; 05 a2
B6_15c9:	.db $a3
B6_15ca:		tay				; a8 
B6_15cb:	.db $a3
B6_15cc:		ldx #$a3		; a2 a3
B6_15ce:		ldx #$a3		; a2 a3
B6_15d0:		asl $05			; 06 05
B6_15d2:		asl $05			; 06 05
B6_15d4:	.db $03
B6_15d5:	.db $03
B6_15d6:	.db $03
B6_15d7:	.db $03
B6_15d8:	.db $03
B6_15d9:	.db $03
B6_15da:	.db $03
B6_15db:	.db $03
B6_15dc:		ora ($01, x)	; 01 01
B6_15de:		ora ($01, x)	; 01 01
B6_15e0:		ora ($01, x)	; 01 01
B6_15e2:		ora ($01, x)	; 01 01
B6_15e4:		ora ($01, x)	; 01 01
B6_15e6:		ora ($09, x)	; 01 09
B6_15e8:		ora #$01		; 09 01
B6_15ea:		ora ($01, x)	; 01 01
B6_15ec:	.db $03
B6_15ed:	.db $03
B6_15ee:	.db $03
B6_15ef:	.db $03
B6_15f0:		brk				; 00
B6_15f1:		brk				; 00
B6_15f2:		brk				; 00
B6_15f3:		brk				; 00
B6_15f4:		clc				; 18 
B6_15f5:		ora $03, x		; 15 03
B6_15f7:	.db $1f
B6_15f8:	.db $02
B6_15f9:		ora ($02, x)	; 01 02
B6_15fb:		ora ($02, x)	; 01 02
B6_15fd:		ora ($08, x)	; 01 08
B6_15ff:		ora ($1c, x)	; 01 1c
B6_1601:	.db $03
B6_1602:		asl $1c03, x	; 1e 03 1c
B6_1605:	.db $03
B6_1606:		asl $1b, x		; 16 1b
B6_1608:	.db $03
B6_1609:	.db $03
B6_160a:	.db $1a
B6_160b:	.db $1b
B6_160c:	.db $03
B6_160d:	.db $1f
B6_160e:	.db $1b
B6_160f:	.db $17
B6_1610:		brk				; 00
B6_1611:		brk				; 00
B6_1612:		brk				; 00
B6_1613:		brk				; 00
B6_1614:		jsr $1d20		; 20 20 1d
B6_1617:		ora $2120, x	; 1d 20 21
B6_161a:	.db $22
B6_161b:	.db $23
B6_161c:		ora $2222, x	; 1d 22 22
B6_161f:	.db $23
B6_1620:	.db $12
B6_1621:		asl $12, x		; 16 12
B6_1623:		clc				; 18 
B6_1624:		bit $20			; 24 20
B6_1626:		brk				; 00
B6_1627:		and $25			; 25 25
B6_1629:		ora $2500, x	; 1d 00 25
B6_162c:	.db $1c
B6_162d:		brk				; 00
B6_162e:	.db $17
B6_162f:		brk				; 00
B6_1630:	.db $23
B6_1631:		plp				; 28 
B6_1632:		plp				; 28 
B6_1633:		rol a			; 2a
B6_1634:		and #$00		; 29 00
B6_1636:	.db $2b
B6_1637:		and #$2a		; 29 2a
B6_1639:		asl $16, x		; 16 16
B6_163b:		asl $16, x		; 16 16
B6_163d:	.db $2b
B6_163e:		asl $16, x		; 16 16
B6_1640:	.db $12
B6_1641:		asl $12, x		; 16 12
B6_1643:		asl $14, x		; 16 14
B6_1645:		ora ($16), y	; 11 16
B6_1647:	.db $13
B6_1648:	.db $12
B6_1649:	.db $1a
B6_164a:	.db $12
B6_164b:		asl $16, x		; 16 16
B6_164d:		asl $19, x		; 16 19
B6_164f:		asl $10, x		; 16 10
B6_1651:	.db $14
B6_1652:	.db $12
B6_1653:		clc				; 18 
B6_1654:		asl $13, x		; 16 13
B6_1656:		asl $13, x		; 16 13
B6_1658:	.db $1b
B6_1659:		asl $16, x		; 16 16
B6_165b:		asl $16, x		; 16 16
B6_165d:	.db $13
B6_165e:		ora $1b13, y	; 19 13 1b
B6_1661:	.db $13
B6_1662:		asl $13, x		; 16 13
B6_1664:	.db $14
B6_1665:		ora ($19), y	; 11 19
B6_1667:	.db $13
B6_1668:		asl $16, x		; 16 16
B6_166a:		asl $18, x		; 16 18
B6_166c:		asl $1a, x		; 16 1a
B6_166e:		asl $16, x		; 16 16
B6_1670:	.db $14
B6_1671:	.db $14
B6_1672:		ora $15, x		; 15 15
B6_1674:		asl $16, x		; 16 16
B6_1676:		asl $16, x		; 16 16
B6_1678:	.db $14
B6_1679:	.db $14
B6_167a:		clc				; 18 
B6_167b:		ora $1414, y	; 19 14 14
B6_167e:		ora $1a16, y	; 19 16 1a
B6_1681:	.db $1b
B6_1682:		asl $16, x		; 16 16
B6_1684:	.db $14
B6_1685:	.db $14
B6_1686:		asl $18, x		; 16 18
B6_1688:	.db $02
B6_1689:	.db $02
B6_168a:		ldx $02, y		; b6 02
B6_168c:		lda $bfbd, x	; bd bd bf
B6_168f:	.db $bf
B6_1690:	.db $bf
B6_1691:		lda $bfbe, x	; bd be bf
B6_1694:		ldx $b7, y		; b6 b7
B6_1696:		ldx $02bf, y	; be bf 02
B6_1699:	.db $02
B6_169a:		ldy $02b5, x	; bc b5 02
B6_169d:	.db $02
B6_169e:		ldx $b7, y		; b6 b7
B6_16a0:	.db $02
B6_16a1:	.db $02
B6_16a2:		ldy $b5, x		; b4 b5
B6_16a4:		sed				; f8 
B6_16a5:		sbc $fbfa, y	; f9 fa fb
B6_16a8:	.db $fc
B6_16a9:		sbc $fffe, x	; fd fe ff
B6_16ac:		rol $1a			; 26 1a
B6_16ae:		rol $16			; 26 16
B6_16b0:		ora $1d1d, x	; 1d 1d 1d
B6_16b3:	.hex 1d 1c 00
B6_16b6:		asl $011f, x	; 1e 1f 01
B6_16b9:		ora ($15, x)	; 01 15
B6_16bb:		ora $30, x		; 15 30
B6_16bd:		and ($15), y	; 31 15
B6_16bf:		ora $14, x		; 15 14
B6_16c1:	.db $14
B6_16c2:		rol $18			; 26 18
B6_16c4:	.db $32
B6_16c5:	.db $33
B6_16c6:		ora $15, x		; 15 15
B6_16c8:		and $3b39, y	; 39 39 3b
B6_16cb:	.db $3b
B6_16cc:		sec				; 38 
B6_16cd:		and $3b3a, y	; 39 3a 3b
B6_16d0:		sec				; 38 
B6_16d1:	.db $3c
B6_16d2:	.db $3a
B6_16d3:		rol $4140, x	; 3e 40 41
B6_16d6:	.db $42
B6_16d7:	.db $43
B6_16d8:		rts				; 60 
B6_16d9:		adc ($62, x)	; 61 62
B6_16db:	.db $63
B6_16dc:		rol $2e2f		; 2e 2f 2e
B6_16df:	.db $2f
B6_16e0:	.db $34
B6_16e1:		and $36, x		; 35 36
B6_16e3:	.db $37
B6_16e4:		and $3b3c, y	; 39 3c 3b
B6_16e7:		rol $2323, x	; 3e 23 23
B6_16ea:	.db $23
B6_16eb:	.db $23
B6_16ec:	.db $87
B6_16ed:		sta $878d		; 8d 8d 87
B6_16f0:		nop				; ea 
B6_16f1:		nop				; ea 
B6_16f2:	.db $eb
B6_16f3:	.db $eb
B6_16f4:		sbc ($f1), y	; f1 f1
B6_16f6:	.db $f3
B6_16f7:	.db $f3
B6_16f8:		stx $8d			; 86 8d
B6_16fa:		stx $87			; 86 87
B6_16fc:		eor $4f4a		; 4d 4a 4f
B6_16ff:	.db $52
B6_1700:		;removed
	.hex  50 4c
B6_1702:	.db $52
B6_1703:		lsr $4550		; 4e 50 45
B6_1706:	.db $52
B6_1707:	.db $47
B6_1708:		jmp $4e50		; 4c 50 4e
B6_170b:	.db $52
B6_170c:		jmp $4e4a		; 4c 4a 4e
B6_170f:	.db $52
B6_1710:	.db $44
B6_1711:		eor $48			; 45 48
B6_1713:	.db $47
B6_1714:	.db $44
B6_1715:		eor $46			; 45 46
B6_1717:	.db $47
B6_1718:	.db $44
B6_1719:		jmp $4e46		; 4c 46 4e
B6_171c:		eor $4f50		; 4d 50 4f
B6_171f:	.db $52
B6_1720:	.db $23
B6_1721:		adc $65			; 65 65
B6_1723:	.db $67
B6_1724:	.db $67
B6_1725:		sei				; 78 
B6_1726:		sei				; 78 
B6_1727:		sei				; 78 
B6_1728:	.db $73
B6_1729:		brk				; 00
B6_172a:	.db $72
B6_172b:	.db $73
B6_172c:		sei				; 78 
B6_172d:	.db $72
B6_172e:		sei				; 78 
B6_172f:		sei				; 78 
B6_1730:		ror $78			; 66 78
B6_1732:		bvs B6_17b0 ; 70 7c
B6_1734:		sei				; 78 
B6_1735:		sei				; 78 
B6_1736:		adc $7878, x	; 7d 78 78
B6_1739:		sei				; 78 
B6_173a:		sei				; 78 
B6_173b:	.db $7c
B6_173c:		ror $78			; 66 78
B6_173e:		bvs B6_17b8 ; 70 78
B6_1740:		bvs B6_17ba ; 70 78
B6_1742:	.db $7b
B6_1743:	.db $7b
B6_1744:		sei				; 78 
B6_1745:		adc $717d, y	; 79 7d 71
B6_1748:		sei				; 78 
B6_1749:		ror $7b7b, x	; 7e 7b 7b
B6_174c:	.db $7f
B6_174d:		adc ($7b), y	; 71 7b
B6_174f:	.db $7b
B6_1750:		bvs B6_17ca ; 70 78
B6_1752:		bvs B6_17cc ; 70 78
B6_1754:		;removed
	.hex  70 78
B6_1756:		bvs B6_17d4 ; 70 7c
B6_1758:		bvs B6_17d8 ; 70 7e
B6_175a:	.db $7b
B6_175b:	.db $7b
B6_175c:	.db $7f
B6_175d:		sei				; 78 
B6_175e:	.db $7b
B6_175f:	.db $7b
B6_1760:		sei				; 78 
B6_1761:		adc ($7d), y	; 71 7d
B6_1763:		adc ($49), y	; 71 49
B6_1765:		jmp $4e4b		; 4c 4b 4e
B6_1768:	.db $5a
B6_1769:		sei				; 78 
B6_176a:	.db $7a
B6_176b:	.db $7b
B6_176c:		cli				; 58 
B6_176d:		sei				; 78 
B6_176e:	.db $5a
B6_176f:		sei				; 78 
B6_1770:	.db $7a
B6_1771:	.db $7a
B6_1772:	.db $23
B6_1773:	.db $23
B6_1774:		sei				; 78 
B6_1775:		sei				; 78 
B6_1776:	.db $7c
B6_1777:		adc $7f7e, x	; 7d 7e 7f
B6_177a:	.db $7b
B6_177b:	.db $7b
B6_177c:		sei				; 78 
B6_177d:		sei				; 78 
B6_177e:		ora $15, x		; 15 15
B6_1780:	.db $32
B6_1781:	.db $33
B6_1782:		ora $15, x		; 15 15
B6_1784:		lsr $155f, x	; 5e 5f 15
B6_1787:		ora $78, x		; 15 78
B6_1789:		sei				; 78 
B6_178a:		sei				; 78 
B6_178b:		sei				; 78 
B6_178c:		sei				; 78 
B6_178d:		sei				; 78 
B6_178e:	.db $7b
B6_178f:	.db $7b
B6_1790:		eor $54, x		; 55 54
B6_1792:	.db $53
B6_1793:	.db $7b
B6_1794:		eor $00, x		; 55 00
B6_1796:		eor ($00), y	; 51 00
B6_1798:		ora ($51, x)	; 01 51
B6_179a:		ora ($55, x)	; 01 55
B6_179c:		eor ($54), y	; 51 54
B6_179e:		eor ($7a), y	; 51 7a
B6_17a0:		eor $54, x		; 55 54
B6_17a2:	.db $7b
B6_17a3:	.db $53
B6_17a4:		eor $54, x		; 55 54
B6_17a6:	.db $7b
B6_17a7:		eor ($7b), y	; 51 7b
B6_17a9:	.db $7b
B6_17aa:		;removed
	.hex  70 78
B6_17ac:	.db $7b
B6_17ad:	.db $7b
B6_17ae:		sei				; 78 
B6_17af:		sei				; 78 
B6_17b0:		ora ($51, x)	; 01 51
B6_17b2:		ora ($7b, x)	; 01 7b
B6_17b4:		sty $85			; 84 85
B6_17b6:		stx $87			; 86 87
B6_17b8:		sta $85			; 85 85
B6_17ba:		sta $7b87		; 8d 87 7b
B6_17bd:	.db $7b
B6_17be:		sei				; 78 
B6_17bf:		adc ($7f), y	; 71 7f
B6_17c1:		adc ($7b), y	; 71 7b
B6_17c3:		adc $49, x		; 75 49
B6_17c5:		eor $4b			; 45 4b
B6_17c7:	.db $47
B6_17c8:		ldy $a4			; a4 a4
B6_17ca:		ldx $a6			; a6 a6
B6_17cc:		ldy $aeac		; ac ac ae
B6_17cf:		ldx $8a8a		; ae 8a 8a
B6_17d2:		stx $87			; 86 87
B6_17d4:		brk				; 00
B6_17d5:		adc $00, x		; 75 00
B6_17d7:	.db $77
B6_17d8:		adc $75, x		; 75 75
B6_17da:	.db $77
B6_17db:	.db $77
B6_17dc:		brk				; 00
B6_17dd:	.db $77
B6_17de:		brk				; 00
B6_17df:	.db $77
B6_17e0:	.db $77
B6_17e1:	.db $77
B6_17e2:	.db $77
B6_17e3:	.db $77
B6_17e4:		and ($34), y	; 31 34
B6_17e6:	.db $33
B6_17e7:		rol $34, x		; 36 34
B6_17e9:	.db $34
B6_17ea:		rol $36, x		; 36 36
B6_17ec:	.db $33
B6_17ed:		rol $33, x		; 36 33
B6_17ef:		rol $5c, x		; 36 5c
B6_17f1:		eor $5f5e, x	; 5d 5e 5f
B6_17f4:		;removed
	.hex  30 32
B6_17f6:		brk				; 00
B6_17f7:		brk				; 00
B6_17f8:		pla				; 68 
B6_17f9:		brk				; 00
B6_17fa:		ror a			; 6a
B6_17fb:		brk				; 00
B6_17fc:		brk				; 00
B6_17fd:		pla				; 68 
B6_17fe:		brk				; 00
B6_17ff:	.db $6b
B6_1800:	.db $5c
B6_1801:		eor $5d5c, x	; 5d 5c 5d
B6_1804:		pla				; 68 
B6_1805:		adc #$6a		; 69 6a
B6_1807:	.db $6b
B6_1808:	.db $54
B6_1809:		eor $56, x		; 55 56
B6_180b:	.db $57
B6_180c:		jmp ($6e6d)		; 6c 6d 6e
B6_180f:	.db $6f
B6_1810:		bpl B6_17b2 ; 10 a0
B6_1812:	.db $14
B6_1813:		ldy #$18		; a0 18
B6_1815:		ldy #$24		; a0 24
B6_1817:		ldy #$28		; a0 28
B6_1819:		ldy #$2c		; a0 2c
B6_181b:		ldy #$30		; a0 30
B6_181d:		ldy #$3c		; a0 3c
B6_181f:		ldy #$40		; a0 40
B6_1821:		ldy #$4c		; a0 4c
B6_1823:		ldy #$50		; a0 50
B6_1825:		ldy #$54		; a0 54
B6_1827:		ldy #$58		; a0 58
B6_1829:		ldy #$60		; a0 60
B6_182b:		ldy #$64		; a0 64
B6_182d:		ldy #$68		; a0 68
B6_182f:		ldy #$6c		; a0 6c
B6_1831:		ldy #$74		; a0 74
B6_1833:		ldy #$78		; a0 78
B6_1835:		ldy #$7c		; a0 7c
B6_1837:		ldy #$80		; a0 80
B6_1839:		ldy #$84		; a0 84
B6_183b:		ldy #$88		; a0 88
B6_183d:		ldy #$8c		; a0 8c
B6_183f:		ldy #$90		; a0 90
B6_1841:		ldy #$94		; a0 94
B6_1843:		ldy #$98		; a0 98
B6_1845:		ldy #$9c		; a0 9c
B6_1847:		ldy #$a0		; a0 a0
B6_1849:		ldy #$a4		; a0 a4
B6_184b:		ldy #$a8		; a0 a8
B6_184d:		ldy #$ac		; a0 ac
B6_184f:		ldy #$b0		; a0 b0
B6_1851:		ldy #$b4		; a0 b4
B6_1853:		ldy #$b8		; a0 b8
B6_1855:		ldy #$bc		; a0 bc
B6_1857:		ldy #$c0		; a0 c0
B6_1859:		ldy #$c4		; a0 c4
B6_185b:		ldy #$c8		; a0 c8
B6_185d:		ldy #$cc		; a0 cc
B6_185f:		ldy #$f4		; a0 f4
B6_1861:	.db $a3
B6_1862:		sed				; f8 
B6_1863:	.db $a3
B6_1864:	.db $1c
B6_1865:		ldy #$20		; a0 20
B6_1867:		ldy #$34		; a0 34
B6_1869:		ldy #$38		; a0 38
B6_186b:		ldy #$44		; a0 44
B6_186d:		ldy #$48		; a0 48
B6_186f:		ldy #$5c		; a0 5c
B6_1871:		ldy #$70		; a0 70
B6_1873:		ldy #$b0		; a0 b0
B6_1875:		lda ($b4, x)	; a1 b4
B6_1877:		lda ($b8, x)	; a1 b8
B6_1879:		lda ($bc, x)	; a1 bc
B6_187b:		lda ($c0, x)	; a1 c0
B6_187d:		lda ($c4, x)	; a1 c4
B6_187f:		lda ($c8, x)	; a1 c8
B6_1881:		lda ($cc, x)	; a1 cc
B6_1883:		lda ($90, x)	; a1 90
B6_1885:		lda ($94, x)	; a1 94
B6_1887:		lda ($98, x)	; a1 98
B6_1889:		lda ($9c, x)	; a1 9c
B6_188b:		lda ($a0, x)	; a1 a0
B6_188d:		lda ($a4, x)	; a1 a4
B6_188f:		lda ($a8, x)	; a1 a8
B6_1891:		lda ($ac, x)	; a1 ac
B6_1893:		lda ($f0, x)	; a1 f0
B6_1895:		ldy #$f4		; a0 f4
B6_1897:		ldy #$f8		; a0 f8
B6_1899:		ldy #$fc		; a0 fc
B6_189b:		ldy #$10		; a0 10
B6_189d:		lda ($14, x)	; a1 14
B6_189f:		lda ($18, x)	; a1 18
B6_18a1:		lda ($1c, x)	; a1 1c
B6_18a3:		lda ($20, x)	; a1 20
B6_18a5:		lda ($24, x)	; a1 24
B6_18a7:		lda ($28, x)	; a1 28
B6_18a9:		lda ($2c, x)	; a1 2c
B6_18ab:		lda ($30, x)	; a1 30
B6_18ad:		lda ($48, x)	; a1 48
B6_18af:		lda ($54, x)	; a1 54
B6_18b1:		lda ($60, x)	; a1 60
B6_18b3:		lda ($68, x)	; a1 68
B6_18b5:		lda ($6c, x)	; a1 6c
B6_18b7:		lda ($70, x)	; a1 70
B6_18b9:		lda ($74, x)	; a1 74
B6_18bb:		lda ($78, x)	; a1 78
B6_18bd:		lda ($7c, x)	; a1 7c
B6_18bf:		lda ($80, x)	; a1 80
B6_18c1:		lda ($d0, x)	; a1 d0
B6_18c3:		lda ($d4, x)	; a1 d4
B6_18c5:		lda ($d8, x)	; a1 d8
B6_18c7:		lda ($dc, x)	; a1 dc
B6_18c9:		lda ($e0, x)	; a1 e0
B6_18cb:		lda ($e4, x)	; a1 e4
B6_18cd:		lda ($e8, x)	; a1 e8
B6_18cf:		lda ($54, x)	; a1 54
B6_18d1:		ldx #$58		; a2 58
B6_18d3:		ldx #$5c		; a2 5c
B6_18d5:		ldx #$60		; a2 60
B6_18d7:		ldx #$6c		; a2 6c
B6_18d9:		ldx #$70		; a2 70
B6_18db:		ldx #$74		; a2 74
B6_18dd:		ldx #$78		; a2 78
B6_18df:		ldx #$7c		; a2 7c
B6_18e1:		ldx #$80		; a2 80
B6_18e3:		ldx #$84		; a2 84
B6_18e5:		ldx #$88		; a2 88
B6_18e7:		ldx #$8c		; a2 8c
B6_18e9:		ldx #$90		; a2 90
B6_18eb:		ldx #$94		; a2 94
B6_18ed:		ldx #$98		; a2 98
B6_18ef:		ldx #$9c		; a2 9c
B6_18f1:		ldx #$a0		; a2 a0
B6_18f3:		ldx #$a4		; a2 a4
B6_18f5:		ldx #$a8		; a2 a8
B6_18f7:		ldx #$ac		; a2 ac
B6_18f9:		ldx #$b0		; a2 b0
B6_18fb:		ldx #$b8		; a2 b8
B6_18fd:		ldx #$bc		; a2 bc
B6_18ff:		ldx #$c0		; a2 c0
B6_1901:		ldx #$c4		; a2 c4
B6_1903:		ldx #$c8		; a2 c8
B6_1905:		ldx #$cc		; a2 cc
B6_1907:		ldx #$d0		; a2 d0
B6_1909:		ldx #$d4		; a2 d4
B6_190b:		ldx #$d8		; a2 d8
B6_190d:		ldx #$dc		; a2 dc
B6_190f:		ldx #$e0		; a2 e0
B6_1911:		ldx #$e4		; a2 e4
B6_1913:		ldx #$e8		; a2 e8
B6_1915:		ldx #$ec		; a2 ec
B6_1917:		ldx #$f4		; a2 f4
B6_1919:		ldx #$f8		; a2 f8
B6_191b:		ldx #$fc		; a2 fc
B6_191d:		ldx #$00		; a2 00
B6_191f:	.db $a3
B6_1920:		php				; 08 
B6_1921:	.db $a3
B6_1922:	.db $0c
B6_1923:	.db $a3
B6_1924:		bpl B6_18c9 ; 10 a3
B6_1926:	.db $14
B6_1927:	.db $a3
B6_1928:		clc				; 18 
B6_1929:	.db $a3
B6_192a:	.db $1c
B6_192b:	.db $a3
B6_192c:		jsr $88a3		; 20 a3 88
B6_192f:	.db $a3
B6_1930:		sty $bca3		; 8c a3 bc
B6_1933:	.db $a3
B6_1934:		cpy #$a3		; c0 a3
B6_1936:		cpy $a3			; c4 a3
B6_1938:		iny				; c8 
B6_1939:	.db $a3
B6_193a:	.db $d4
B6_193b:		ldy #$d8		; a0 d8
B6_193d:		ldy #$dc		; a0 dc
B6_193f:		ldy #$e0		; a0 e0
B6_1941:		ldy #$e4		; a0 e4
B6_1943:		ldy #$e8		; a0 e8
B6_1945:		ldy #$00		; a0 00
B6_1947:		lda ($04, x)	; a1 04
B6_1949:		lda ($08, x)	; a1 08
B6_194b:		lda ($0c, x)	; a1 0c
B6_194d:		lda ($34, x)	; a1 34
B6_194f:		lda ($38, x)	; a1 38
B6_1951:		lda ($3c, x)	; a1 3c
B6_1953:		lda ($40, x)	; a1 40
B6_1955:		lda ($8c, x)	; a1 8c
B6_1957:		lda ($b4, x)	; a1 b4
B6_1959:		ldx #$f0		; a2 f0
B6_195b:		ldx #$04		; a2 04
B6_195d:	.db $a3
B6_195e:		;removed
	.hex  d0 a0
B6_1960:		cpx $44a0		; ec a0 44
B6_1963:		lda ($4c, x)	; a1 4c
B6_1965:		lda ($50, x)	; a1 50
B6_1967:		lda ($58, x)	; a1 58
B6_1969:		lda ($5c, x)	; a1 5c
B6_196b:		lda ($64, x)	; a1 64
B6_196d:		lda ($88, x)	; a1 88
B6_196f:		lda ($ec, x)	; a1 ec
B6_1971:		lda ($f0, x)	; a1 f0
B6_1973:		lda ($f4, x)	; a1 f4
B6_1975:		lda ($f8, x)	; a1 f8
B6_1977:		lda ($fc, x)	; a1 fc
B6_1979:		lda ($00, x)	; a1 00
B6_197b:		ldx #$04		; a2 04
B6_197d:		ldx #$08		; a2 08
B6_197f:		ldx #$0c		; a2 0c
B6_1981:		ldx #$10		; a2 10
B6_1983:		ldx #$14		; a2 14
B6_1985:		ldx #$18		; a2 18
B6_1987:		ldx #$1c		; a2 1c
B6_1989:		ldx #$20		; a2 20
B6_198b:		ldx #$24		; a2 24
B6_198d:		ldx #$28		; a2 28
B6_198f:		ldx #$2c		; a2 2c
B6_1991:		ldx #$30		; a2 30
B6_1993:		ldx #$34		; a2 34
B6_1995:		ldx #$38		; a2 38
B6_1997:		ldx #$3c		; a2 3c
B6_1999:		ldx #$40		; a2 40
B6_199b:		ldx #$44		; a2 44
B6_199d:		ldx #$48		; a2 48
B6_199f:		ldx #$4c		; a2 4c
B6_19a1:		ldx #$50		; a2 50
B6_19a3:		ldx #$64		; a2 64
B6_19a5:		ldx #$68		; a2 68
B6_19a7:		ldx #$24		; a2 24
B6_19a9:	.db $a3
B6_19aa:		plp				; 28 
B6_19ab:	.db $a3
B6_19ac:		bit $30a3		; 2c a3 30
B6_19af:	.db $a3
B6_19b0:	.db $34
B6_19b1:	.db $a3
B6_19b2:		sec				; 38 
B6_19b3:	.db $a3
B6_19b4:	.db $3c
B6_19b5:	.db $a3
B6_19b6:		rti				; 40 
B6_19b7:	.db $a3
B6_19b8:	.db $44
B6_19b9:	.db $a3
B6_19ba:		pha				; 48 
B6_19bb:	.db $a3
B6_19bc:		jmp $50a3		; 4c a3 50
B6_19bf:	.db $a3
B6_19c0:	.db $54
B6_19c1:	.db $a3
B6_19c2:		cli				; 58 
B6_19c3:	.db $a3
B6_19c4:	.db $5c
B6_19c5:	.db $a3
B6_19c6:		rts				; 60 
B6_19c7:	.db $a3
B6_19c8:	.db $64
B6_19c9:	.db $a3
B6_19ca:		pla				; 68 
B6_19cb:	.db $a3
B6_19cc:		jmp ($70a3)		; 6c a3 70
B6_19cf:	.db $a3
B6_19d0:	.db $74
B6_19d1:	.db $a3
B6_19d2:		sei				; 78 
B6_19d3:	.db $a3
B6_19d4:	.db $7c
B6_19d5:	.db $a3
B6_19d6:	.db $80
B6_19d7:	.db $a3
B6_19d8:		sty $a3			; 84 a3
B6_19da:		bcc B6_197f ; 90 a3
B6_19dc:		sty $a3, x		; 94 a3
B6_19de:	.db $9c
B6_19df:	.db $a3
B6_19e0:		ldy $a3			; a4 a3
B6_19e2:		tay				; a8 
B6_19e3:	.db $a3
B6_19e4:		ldy $b0a3		; ac a3 b0
B6_19e7:	.db $a3
B6_19e8:		ldy $a3, x		; b4 a3
B6_19ea:		clv				; b8 
B6_19eb:	.db $a3
B6_19ec:		inx				; e8 
B6_19ed:	.db $a3
B6_19ee:		cpx $e0a3		; ec a3 e0
B6_19f1:	.db $a3
B6_19f2:		cld				; b8 
B6_19f3:	.db $a3
B6_19f4:	.db $dc
B6_19f5:	.db $a3
B6_19f6:		cpx $a3			; e4 a3
B6_19f8:		beq B6_199d ; f0 a3
B6_19fa:	.db $04
B6_19fb:		ldy $d0			; a4 d0
B6_19fd:	.db $a3
B6_19fe:		sty $a1			; 84 a1
B6_1a00:		brk				; 00
B6_1a01:		ldy $d4			; a4 d4
B6_1a03:	.db $a3
B6_1a04:		tya				; 98 
B6_1a05:	.db $a3
B6_1a06:	.db $fc
B6_1a07:	.db $a3
B6_1a08:		php				; 08 
B6_1a09:		ldy $cc			; a4 cc
B6_1a0b:	.db $a3
B6_1a0c:		ldy #$a3		; a0 a3
B6_1a0e:	.db $0c
B6_1a0f:		ldy $10			; a4 10
B6_1a11:		ldy $14			; a4 14
B6_1a13:		ldy $18			; a4 18
B6_1a15:		ldy $1c			; a4 1c
B6_1a17:		ldy $20			; a4 20
B6_1a19:		ldy $24			; a4 24
B6_1a1b:		ldy $28			; a4 28
B6_1a1d:		ldy $2c			; a4 2c
B6_1a1f:		ldy $30			; a4 30
B6_1a21:		ldy $34			; a4 34
B6_1a23:		ldy $40			; a4 40
B6_1a25:		ldy $44			; a4 44
B6_1a27:		ldy $48			; a4 48
B6_1a29:		ldy $4c			; a4 4c
B6_1a2b:		ldy $50			; a4 50
B6_1a2d:		ldy $54			; a4 54
B6_1a2f:		ldy $58			; a4 58
B6_1a31:		ldy $60			; a4 60
B6_1a33:		ldy $64			; a4 64
B6_1a35:		ldy $68			; a4 68
B6_1a37:		ldy $6c			; a4 6c
B6_1a39:		ldy $70			; a4 70
B6_1a3b:		ldy $74			; a4 74
B6_1a3d:		ldy $78			; a4 78
B6_1a3f:		ldy $7c			; a4 7c
B6_1a41:		ldy $80			; a4 80
B6_1a43:		ldy $84			; a4 84
B6_1a45:		ldy $88			; a4 88
B6_1a47:		ldy $8c			; a4 8c
B6_1a49:		ldy $90			; a4 90
B6_1a4b:		ldy $10			; a4 10
B6_1a4d:		lda $20			; a5 20
B6_1a4f:		lda $24			; a5 24
B6_1a51:		lda $28			; a5 28
B6_1a53:		lda $2c			; a5 2c
B6_1a55:		lda $30			; a5 30
B6_1a57:		lda $34			; a5 34
B6_1a59:		lda $38			; a5 38
B6_1a5b:		lda $3c			; a5 3c
B6_1a5d:		lda $40			; a5 40
B6_1a5f:		lda $44			; a5 44
B6_1a61:		lda $48			; a5 48
B6_1a63:		lda $4c			; a5 4c
B6_1a65:		lda $54			; a5 54
B6_1a67:		lda $94			; a5 94
B6_1a69:	.db $a7
B6_1a6a:		tya				; 98 
B6_1a6b:	.db $a7
B6_1a6c:	.db $9c
B6_1a6d:	.db $a7
B6_1a6e:		ldy #$a7		; a0 a7
B6_1a70:		ldy $a7			; a4 a7
B6_1a72:		tay				; a8 
B6_1a73:	.db $a7
B6_1a74:		ldy $b0a7		; ac a7 b0
B6_1a77:	.db $a7
B6_1a78:		ldy $a7, x		; b4 a7
B6_1a7a:		clv				; b8 
B6_1a7b:	.db $a7
B6_1a7c:		ldy $38a7, x	; bc a7 38
B6_1a7f:		ldy $3c			; a4 3c
B6_1a81:		ldy $5c			; a4 5c
B6_1a83:		ldy $50			; a4 50
B6_1a85:		lda $58			; a5 58
B6_1a87:		lda $5c			; a5 5c
B6_1a89:		lda $60			; a5 60
B6_1a8b:		lda $64			; a5 64
B6_1a8d:		lda $68			; a5 68
B6_1a8f:		lda $6c			; a5 6c
B6_1a91:		lda $70			; a5 70
B6_1a93:		lda $74			; a5 74
B6_1a95:		lda $78			; a5 78
B6_1a97:		lda $7c			; a5 7c
B6_1a99:		lda $80			; a5 80
B6_1a9b:		lda $84			; a5 84
B6_1a9d:		lda $88			; a5 88
B6_1a9f:		lda $8c			; a5 8c
B6_1aa1:		lda $14			; a5 14
B6_1aa3:		lda $18			; a5 18
B6_1aa5:		lda $1c			; a5 1c
B6_1aa7:		lda $94			; a5 94
B6_1aa9:		ldy $98			; a4 98
B6_1aab:		ldy $9c			; a4 9c
B6_1aad:		ldy $a0			; a4 a0
B6_1aaf:		ldy $a4			; a4 a4
B6_1ab1:		ldy $a8			; a4 a8
B6_1ab3:		ldy $ac			; a4 ac
B6_1ab5:		ldy $b0			; a4 b0
B6_1ab7:		ldy $b4			; a4 b4
B6_1ab9:		ldy $b8			; a4 b8
B6_1abb:		ldy $bc			; a4 bc
B6_1abd:		ldy $c0			; a4 c0
B6_1abf:		ldy $c4			; a4 c4
B6_1ac1:		ldy $c8			; a4 c8
B6_1ac3:		ldy $cc			; a4 cc
B6_1ac5:		ldy $d0			; a4 d0
B6_1ac7:		ldy $d4			; a4 d4
B6_1ac9:		ldy $d8			; a4 d8
B6_1acb:		ldy $dc			; a4 dc
B6_1acd:		ldy $e0			; a4 e0
B6_1acf:		ldy $e4			; a4 e4
B6_1ad1:		ldy $e8			; a4 e8
B6_1ad3:		ldy $ec			; a4 ec
B6_1ad5:		ldy $f0			; a4 f0
B6_1ad7:		ldy $f4			; a4 f4
B6_1ad9:		ldy $f8			; a4 f8
B6_1adb:		ldy $fc			; a4 fc
B6_1add:		ldy $00			; a4 00
B6_1adf:		lda $04			; a5 04
B6_1ae1:		lda $08			; a5 08
B6_1ae3:		lda $0c			; a5 0c
B6_1ae5:		lda $90			; a5 90
B6_1ae7:		lda $94			; a5 94
B6_1ae9:		lda $98			; a5 98
B6_1aeb:		lda $9c			; a5 9c
B6_1aed:		lda $a0			; a5 a0
B6_1aef:		lda $a4			; a5 a4
B6_1af1:		lda $a8			; a5 a8
B6_1af3:		lda $ac			; a5 ac
B6_1af5:		lda $bc			; a5 bc
B6_1af7:		lda $c0			; a5 c0
B6_1af9:		lda $c4			; a5 c4
B6_1afb:		lda $c8			; a5 c8
B6_1afd:		lda $cc			; a5 cc
B6_1aff:		lda $d0			; a5 d0
B6_1b01:		lda $d4			; a5 d4
B6_1b03:		lda $f4			; a5 f4
B6_1b05:		lda $f8			; a5 f8
B6_1b07:		lda $fc			; a5 fc
B6_1b09:		lda $00			; a5 00
B6_1b0b:		ldx $04			; a6 04
B6_1b0d:		ldx $08			; a6 08
B6_1b0f:		ldx $0c			; a6 0c
B6_1b11:		ldx $10			; a6 10
B6_1b13:		ldx $14			; a6 14
B6_1b15:		ldx $18			; a6 18
B6_1b17:		ldx $1c			; a6 1c
B6_1b19:		ldx $20			; a6 20
B6_1b1b:		ldx $38			; a6 38
B6_1b1d:		ldx $3c			; a6 3c
B6_1b1f:		ldx $40			; a6 40
B6_1b21:		ldx $44			; a6 44
B6_1b23:		ldx $48			; a6 48
B6_1b25:		ldx $4c			; a6 4c
B6_1b27:		ldx $50			; a6 50
B6_1b29:		ldx $54			; a6 54
B6_1b2b:		ldx $58			; a6 58
B6_1b2d:		ldx $5c			; a6 5c
B6_1b2f:		ldx $60			; a6 60
B6_1b31:		ldx $64			; a6 64
B6_1b33:		ldx $74			; a6 74
B6_1b35:		ldx $78			; a6 78
B6_1b37:		ldx $7c			; a6 7c
B6_1b39:		ldx $80			; a6 80
B6_1b3b:		ldx $84			; a6 84
B6_1b3d:		ldx $88			; a6 88
B6_1b3f:		ldx $8c			; a6 8c
B6_1b41:		ldx $90			; a6 90
B6_1b43:		ldx $94			; a6 94
B6_1b45:		ldx $98			; a6 98
B6_1b47:		ldx $9c			; a6 9c
B6_1b49:		ldx $a0			; a6 a0
B6_1b4b:		ldx $a4			; a6 a4
B6_1b4d:		ldx $ac			; a6 ac
B6_1b4f:		ldx $b0			; a6 b0
B6_1b51:		ldx $b4			; a6 b4
B6_1b53:		ldx $b8			; a6 b8
B6_1b55:		ldx $bc			; a6 bc
B6_1b57:		ldx $c0			; a6 c0
B6_1b59:		ldx $c4			; a6 c4
B6_1b5b:		ldx $c8			; a6 c8
B6_1b5d:		ldx $cc			; a6 cc
B6_1b5f:		ldx $d0			; a6 d0
B6_1b61:		ldx $d4			; a6 d4
B6_1b63:		ldx $d8			; a6 d8
B6_1b65:		ldx $dc			; a6 dc
B6_1b67:		ldx $e0			; a6 e0
B6_1b69:		ldx $e4			; a6 e4
B6_1b6b:		ldx $e8			; a6 e8
B6_1b6d:		ldx $ec			; a6 ec
B6_1b6f:		ldx $f0			; a6 f0
B6_1b71:		ldx $f4			; a6 f4
B6_1b73:		ldx $f8			; a6 f8
B6_1b75:		ldx $fc			; a6 fc
B6_1b77:		ldx $00			; a6 00
B6_1b79:	.db $a7
B6_1b7a:	.db $04
B6_1b7b:	.db $a7
B6_1b7c:		php				; 08 
B6_1b7d:	.db $a7
B6_1b7e:	.db $0c
B6_1b7f:	.db $a7
B6_1b80:		bpl B6_1b29 ; 10 a7
B6_1b82:	.db $14
B6_1b83:	.db $a7
B6_1b84:		clc				; 18 
B6_1b85:	.db $a7
B6_1b86:	.db $1c
B6_1b87:	.db $a7
B6_1b88:		jsr $24a7		; 20 a7 24
B6_1b8b:	.db $a7
B6_1b8c:		plp				; 28 
B6_1b8d:	.db $a7
B6_1b8e:		bit $30a7		; 2c a7 30
B6_1b91:	.db $a7
B6_1b92:	.db $34
B6_1b93:	.db $a7
B6_1b94:		sec				; 38 
B6_1b95:	.db $a7
B6_1b96:	.db $3c
B6_1b97:	.db $a7
B6_1b98:		rti				; 40 
B6_1b99:	.db $a7
B6_1b9a:	.db $44
B6_1b9b:	.db $a7
B6_1b9c:		pha				; 48 
B6_1b9d:	.db $a7
B6_1b9e:		jmp $50a7		; 4c a7 50
B6_1ba1:	.db $a7
B6_1ba2:	.db $54
B6_1ba3:	.db $a7
B6_1ba4:		cli				; 58 
B6_1ba5:	.db $a7
B6_1ba6:	.db $5c
B6_1ba7:	.db $a7
B6_1ba8:		rts				; 60 
B6_1ba9:	.db $a7
B6_1baa:	.db $64
B6_1bab:	.db $a7
B6_1bac:		pla				; 68 
B6_1bad:	.db $a7
B6_1bae:		jmp ($70a7)		; 6c a7 70
B6_1bb1:	.db $a7
B6_1bb2:	.db $74
B6_1bb3:	.db $a7
B6_1bb4:		sei				; 78 
B6_1bb5:	.db $a7
B6_1bb6:	.db $7c
B6_1bb7:	.db $a7
B6_1bb8:	.db $80
B6_1bb9:	.db $a7
B6_1bba:		sty $a7			; 84 a7
B6_1bbc:		dey				; 88 
B6_1bbd:	.db $a7
B6_1bbe:		sty $eca7		; 8c a7 ec
B6_1bc1:		lda $f0			; a5 f0
B6_1bc3:		lda $90			; a5 90
B6_1bc5:	.db $a7
B6_1bc6:		cpy $a7			; c4 a7
B6_1bc8:		iny				; c8 
B6_1bc9:	.db $a7
B6_1bca:		cld				; b8 
B6_1bcb:	.db $a7
B6_1bcc:	.db $dc
B6_1bcd:	.db $a7
B6_1bce:		cpx $a7			; e4 a7
B6_1bd0:		inx				; e8 
B6_1bd1:	.db $a7
B6_1bd2:		brk				; 00
B6_1bd3:		tay				; a8 
B6_1bd4:		bcs B6_1b7b ; b0 a5
B6_1bd6:		ldy $a5, x		; b4 a5
B6_1bd8:		clv				; b8 
B6_1bd9:		lda $e0			; a5 e0
B6_1bdb:	.db $a7
B6_1bdc:		cld				; b8 
B6_1bdd:		lda $dc			; a5 dc
B6_1bdf:		lda $e0			; a5 e0
B6_1be1:		lda $24			; a5 24
B6_1be3:		ldx $28			; a6 28
B6_1be5:		ldx $30			; a6 30
B6_1be7:		ldx $34			; a6 34
B6_1be9:		ldx $a8			; a6 a8
B6_1beb:		ldx $d4			; a6 d4
B6_1bed:	.db $a7
B6_1bee:	.db $04
B6_1bef:		tay				; a8 
B6_1bf0:		php				; 08 
B6_1bf1:		tay				; a8 
B6_1bf2:		cpy #$a7		; c0 a7
B6_1bf4:		bit $cca6		; 2c a6 cc
B6_1bf7:	.db $a7
B6_1bf8:		bne B6_1ba1 ; d0 a7
B6_1bfa:		cpx $f0a7		; ec a7 f0
B6_1bfd:	.db $a7
B6_1bfe:	.db $f4
B6_1bff:	.db $a7
B6_1c00:		cpx $a5			; e4 a5
B6_1c02:		inx				; e8 
B6_1c03:		lda $68			; a5 68
B6_1c05:		ldx $6c			; a6 6c
B6_1c07:		ldx $70			; a6 70
B6_1c09:		ldx $f8			; a6 f8
B6_1c0b:	.db $a7
B6_1c0c:	.db $fc
B6_1c0d:	.db $a7
B6_1c0e:	.db $0c
B6_1c0f:		tay				; a8 
B6_1c10:		pla				; 68 
B6_1c11:		tay				; a8 
B6_1c12:		dey				; 88 
B6_1c13:		tay				; a8 
B6_1c14:		sty $90a8		; 8c a8 90
B6_1c17:		tay				; a8 
B6_1c18:		sty $a8, x		; 94 a8
B6_1c1a:		tya				; 98 
B6_1c1b:		tay				; a8 
B6_1c1c:	.db $9c
B6_1c1d:		tay				; a8 
B6_1c1e:		ldy #$a8		; a0 a8
B6_1c20:		cpx #$a8		; e0 a8
B6_1c22:		cpx $a8			; e4 a8
B6_1c24:		inx				; e8 
B6_1c25:		tay				; a8 
B6_1c26:		sed				; f8 
B6_1c27:		tay				; a8 
B6_1c28:	.db $1c
B6_1c29:		lda #$58		; a9 58
B6_1c2b:		lda #$5c		; a9 5c
B6_1c2d:		lda #$60		; a9 60
B6_1c2f:		lda #$64		; a9 64
B6_1c31:		lda #$68		; a9 68
B6_1c33:		lda #$6c		; a9 6c
B6_1c35:		lda #$70		; a9 70
B6_1c37:		lda #$74		; a9 74
B6_1c39:		lda #$78		; a9 78
B6_1c3b:		lda #$7c		; a9 7c
B6_1c3d:		lda #$80		; a9 80
B6_1c3f:		lda #$84		; a9 84
B6_1c41:		lda #$88		; a9 88
B6_1c43:		lda #$8c		; a9 8c
B6_1c45:		lda #$ac		; a9 ac
B6_1c47:		lda #$b0		; a9 b0
B6_1c49:		lda #$b4		; a9 b4
B6_1c4b:		lda #$b8		; a9 b8
B6_1c4d:		lda #$ec		; a9 ec
B6_1c4f:		lda #$10		; a9 10
B6_1c51:		tax				; aa 
B6_1c52:	.db $14
B6_1c53:		tax				; aa 
B6_1c54:		clc				; 18 
B6_1c55:		tax				; aa 
B6_1c56:	.db $1c
B6_1c57:		tax				; aa 
B6_1c58:		jsr $24aa		; 20 aa 24
B6_1c5b:		tax				; aa 
B6_1c5c:		plp				; 28 
B6_1c5d:		tax				; aa 
B6_1c5e:		bit $30aa		; 2c aa 30
B6_1c61:		tax				; aa 
B6_1c62:	.db $44
B6_1c63:		tax				; aa 
B6_1c64:		pha				; 48 
B6_1c65:		tax				; aa 
B6_1c66:		jmp $a8aa		; 4c aa a8
B6_1c69:		tax				; aa 
B6_1c6a:		ldy $b0aa		; ac aa b0
B6_1c6d:		tax				; aa 
B6_1c6e:		cpy #$a8		; c0 a8
B6_1c70:		bvc B6_1c1c ; 50 aa
B6_1c72:	.db $80
B6_1c73:		tay				; a8 
B6_1c74:		sty $a8			; 84 a8
B6_1c76:	.db $fc
B6_1c77:		tay				; a8 
B6_1c78:	.db $54
B6_1c79:		lda #$34		; a9 34
B6_1c7b:		tax				; aa 
B6_1c7c:		sec				; 38 
B6_1c7d:		tax				; aa 
B6_1c7e:		ldy $20a8, x	; bc a8 20
B6_1c81:		lda #$54		; a9 54
B6_1c83:		tax				; aa 
B6_1c84:		cpx $3ca8		; ec a8 3c
B6_1c87:		tax				; aa 
B6_1c88:		rti				; 40 
B6_1c89:		tax				; aa 
B6_1c8a:		;removed
	.hex  f0 a8
B6_1c8c:		brk				; 00
B6_1c8d:		lda #$a4		; a9 a4
B6_1c8f:		lda #$a8		; a9 a8
B6_1c91:		lda #$10		; a9 10
B6_1c93:		tay				; a8 
B6_1c94:	.db $14
B6_1c95:		tay				; a8 
B6_1c96:		clc				; 18 
B6_1c97:		tay				; a8 
B6_1c98:	.db $1c
B6_1c99:		tay				; a8 
B6_1c9a:		jsr $24a8		; 20 a8 24
B6_1c9d:		tay				; a8 
B6_1c9e:		plp				; 28 
B6_1c9f:		tay				; a8 
B6_1ca0:		bit $30a8		; 2c a8 30
B6_1ca3:		tay				; a8 
B6_1ca4:	.db $34
B6_1ca5:		tay				; a8 
B6_1ca6:		sec				; 38 
B6_1ca7:		tay				; a8 
B6_1ca8:	.db $3c
B6_1ca9:		tay				; a8 
B6_1caa:		rti				; 40 
B6_1cab:		tay				; a8 
B6_1cac:	.db $44
B6_1cad:		tay				; a8 
B6_1cae:		pha				; 48 
B6_1caf:		tay				; a8 
B6_1cb0:		jmp $58a8		; 4c a8 58
B6_1cb3:		tay				; a8 
B6_1cb4:	.db $5c
B6_1cb5:		tay				; a8 
B6_1cb6:		cpy $a8			; c4 a8
B6_1cb8:		cpy $d0a8		; cc a8 d0
B6_1cbb:		tay				; a8 
B6_1cbc:	.db $04
B6_1cbd:		lda #$08		; a9 08
B6_1cbf:		lda #$0c		; a9 0c
B6_1cc1:		lda #$14		; a9 14
B6_1cc3:		lda #$18		; a9 18
B6_1cc5:		lda #$3c		; a9 3c
B6_1cc7:		lda #$40		; a9 40
B6_1cc9:		lda #$44		; a9 44
B6_1ccb:		lda #$48		; a9 48
B6_1ccd:		lda #$4c		; a9 4c
B6_1ccf:		lda #$50		; a9 50
B6_1cd1:		lda #$90		; a9 90
B6_1cd3:		lda #$94		; a9 94
B6_1cd5:		lda #$98		; a9 98
B6_1cd7:		lda #$9c		; a9 9c
B6_1cd9:		lda #$a0		; a9 a0
B6_1cdb:		lda #$d4		; a9 d4
B6_1cdd:		lda #$d8		; a9 d8
B6_1cdf:		lda #$dc		; a9 dc
B6_1ce1:		lda #$e0		; a9 e0
B6_1ce3:		lda #$e4		; a9 e4
B6_1ce5:		lda #$e8		; a9 e8
B6_1ce7:		lda #$f0		; a9 f0
B6_1ce9:		lda #$f4		; a9 f4
B6_1ceb:		lda #$f8		; a9 f8
B6_1ced:		lda #$fc		; a9 fc
B6_1cef:		lda #$00		; a9 00
B6_1cf1:		tax				; aa 
B6_1cf2:	.db $04
B6_1cf3:		tax				; aa 
B6_1cf4:		php				; 08 
B6_1cf5:		tax				; aa 
B6_1cf6:	.db $0c
B6_1cf7:		tax				; aa 
B6_1cf8:		cli				; 58 
B6_1cf9:		tax				; aa 
B6_1cfa:	.db $5c
B6_1cfb:		tax				; aa 
B6_1cfc:		rts				; 60 
B6_1cfd:		tax				; aa 
B6_1cfe:	.db $64
B6_1cff:		tax				; aa 
B6_1d00:		pla				; 68 
B6_1d01:		tax				; aa 
B6_1d02:		jmp ($74aa)		; 6c aa 74
B6_1d05:		tax				; aa 
B6_1d06:	.db $7c
B6_1d07:		tax				; aa 
B6_1d08:	.db $80
B6_1d09:		tax				; aa 
B6_1d0a:		sty $aa			; 84 aa
B6_1d0c:		dey				; 88 
B6_1d0d:		tax				; aa 
B6_1d0e:		sty $90aa		; 8c aa 90
B6_1d11:		tax				; aa 
B6_1d12:		sty $aa, x		; 94 aa
B6_1d14:		tya				; 98 
B6_1d15:		tax				; aa 
B6_1d16:	.db $9c
B6_1d17:		tax				; aa 
B6_1d18:		ldy #$aa		; a0 aa
B6_1d1a:		ldy $aa			; a4 aa
B6_1d1c:		ldy $aa, x		; b4 aa
B6_1d1e:		clv				; b8 
B6_1d1f:		tax				; aa 
B6_1d20:		ldy $c0aa, x	; bc aa c0
B6_1d23:		tax				; aa 
B6_1d24:		cpy $aa			; c4 aa
B6_1d26:		iny				; c8 
B6_1d27:		tax				; aa 
B6_1d28:		cpy $d0aa		; cc aa d0
B6_1d2b:		tax				; aa 
B6_1d2c:	.db $dc
B6_1d2d:		tax				; aa 
B6_1d2e:		cpx #$aa		; e0 aa
B6_1d30:		cpx $aa			; e4 aa
B6_1d32:		inx				; e8 
B6_1d33:		tax				; aa 
B6_1d34:		cpx $f0aa		; ec aa f0
B6_1d37:		tax				; aa 
B6_1d38:	.db $f4
B6_1d39:		tax				; aa 
B6_1d3a:		sed				; f8 
B6_1d3b:		tax				; aa 
B6_1d3c:	.db $fc
B6_1d3d:		tax				; aa 
B6_1d3e:		brk				; 00
B6_1d3f:	.db $ab
B6_1d40:	.db $04
B6_1d41:	.db $ab
B6_1d42:		php				; 08 
B6_1d43:	.db $ab
B6_1d44:	.db $0c
B6_1d45:	.db $ab
B6_1d46:		bpl B6_1cf3 ; 10 ab
B6_1d48:	.db $14
B6_1d49:	.db $ab
B6_1d4a:		clc				; 18 
B6_1d4b:	.db $ab
B6_1d4c:	.db $1c
B6_1d4d:	.db $ab
B6_1d4e:		jsr $24ab		; 20 ab 24
B6_1d51:	.db $ab
B6_1d52:		plp				; 28 
B6_1d53:	.db $ab
B6_1d54:		bit $30ab		; 2c ab 30
B6_1d57:	.db $ab
B6_1d58:	.db $34
B6_1d59:	.db $ab
B6_1d5a:		sec				; 38 
B6_1d5b:	.db $ab
B6_1d5c:	.db $3c
B6_1d5d:	.db $ab
B6_1d5e:		rti				; 40 
B6_1d5f:	.db $ab
B6_1d60:	.db $44
B6_1d61:	.db $ab
B6_1d62:		pha				; 48 
B6_1d63:	.db $ab
B6_1d64:		jmp $50ab		; 4c ab 50
B6_1d67:	.db $ab
B6_1d68:	.db $54
B6_1d69:	.db $ab
B6_1d6a:		cli				; 58 
B6_1d6b:	.db $ab
B6_1d6c:	.db $5c
B6_1d6d:	.db $ab
B6_1d6e:		rts				; 60 
B6_1d6f:	.db $ab
B6_1d70:	.db $64
B6_1d71:	.db $ab
B6_1d72:		pla				; 68 
B6_1d73:	.db $ab
B6_1d74:		jmp ($70ab)		; 6c ab 70
B6_1d77:	.db $ab
B6_1d78:	.db $74
B6_1d79:	.db $ab
B6_1d7a:		sei				; 78 
B6_1d7b:	.db $ab
B6_1d7c:	.db $7c
B6_1d7d:	.db $ab
B6_1d7e:	.db $80
B6_1d7f:	.db $ab
B6_1d80:		sty $ab			; 84 ab
B6_1d82:	.db $74
B6_1d83:		tay				; a8 
B6_1d84:		sei				; 78 
B6_1d85:		tay				; a8 
B6_1d86:	.db $f4
B6_1d87:		tay				; a8 
B6_1d88:		bit $a9			; 24 a9
B6_1d8a:		plp				; 28 
B6_1d8b:		lda #$2c		; a9 2c
B6_1d8d:		lda #$30		; a9 30
B6_1d8f:		lda #$34		; a9 34
B6_1d91:		lda #$38		; a9 38
B6_1d93:		lda #$bc		; a9 bc
B6_1d95:		lda #$c0		; a9 c0
B6_1d97:		lda #$c4		; a9 c4
B6_1d99:		lda #$c8		; a9 c8
B6_1d9b:		lda #$cc		; a9 cc
B6_1d9d:		lda #$d0		; a9 d0
B6_1d9f:		lda #$c8		; a9 c8
B6_1da1:	.db $ab
B6_1da2:	.db $f4
B6_1da3:	.db $ab
B6_1da4:		brk				; 00
B6_1da5:		ldy $ac04		; ac 04 ac
B6_1da8:		ldy $ab, x		; b4 ab
B6_1daa:		clv				; b8 
B6_1dab:	.db $ab
B6_1dac:		cpy $dcab		; cc ab dc
B6_1daf:	.db $ab
B6_1db0:		cpx #$ab		; e0 ab
B6_1db2:		cpx $ab			; e4 ab
B6_1db4:		php				; 08 
B6_1db5:		ldy $a860		; ac 60 a8
B6_1db8:	.db $64
B6_1db9:		tay				; a8 
B6_1dba:		iny				; c8 
B6_1dbb:		tay				; a8 
B6_1dbc:	.db $dc
B6_1dbd:		tay				; a8 
B6_1dbe:	.db $d4
B6_1dbf:		tay				; a8 
B6_1dc0:		cld				; b8 
B6_1dc1:		tay				; a8 
B6_1dc2:		bpl B6_1d6d ; 10 a9
B6_1dc4:		bvs B6_1d70 ; 70 aa
B6_1dc6:		sei				; 78 
B6_1dc7:		tax				; aa 
B6_1dc8:		ldy $c4ab		; ac ab c4
B6_1dcb:	.db $ab
B6_1dcc:		bne B6_1d79 ; d0 ab
B6_1dce:	.db $d4
B6_1dcf:		tax				; aa 
B6_1dd0:		sty $a4ab		; 8c ab a4
B6_1dd3:	.db $ab
B6_1dd4:		sty $ab, x		; 94 ab
B6_1dd6:		cld				; b8 
B6_1dd7:		tax				; aa 
B6_1dd8:		bcc B6_1d85 ; 90 ab
B6_1dda:		tay				; a8 
B6_1ddb:	.db $ab
B6_1ddc:		tya				; 98 
B6_1ddd:	.db $ab
B6_1dde:	.db $d4
B6_1ddf:	.db $ab
B6_1de0:		cld				; b8 
B6_1de1:	.db $ab
B6_1de2:		;removed
	.hex  50 a8
B6_1de4:	.db $54
B6_1de5:		tay				; a8 
B6_1de6:	.db $7c
B6_1de7:		tay				; a8 
B6_1de8:		clv				; b8 
B6_1de9:		tay				; a8 
B6_1dea:	.db $9c
B6_1deb:	.db $ab
B6_1dec:		ldy #$ab		; a0 ab
B6_1dee:		bcs B6_1d9b ; b0 ab
B6_1df0:		ldy $c0ab, x	; bc ab c0
B6_1df3:	.db $ab
B6_1df4:		inx				; e8 
B6_1df5:	.db $ab
B6_1df6:		cpx $f0ab		; ec ab f0
B6_1df9:	.db $ab
B6_1dfa:		jmp ($70a8)		; 6c a8 70
B6_1dfd:		tay				; a8 
B6_1dfe:		ldy $a8			; a4 a8
B6_1e00:		tay				; a8 
B6_1e01:		tay				; a8 
B6_1e02:		ldy $b0a8		; ac a8 b0
B6_1e05:		tay				; a8 
B6_1e06:		ldy $a8, x		; b4 a8
B6_1e08:		dey				; 88 
B6_1e09:	.db $ab
B6_1e0a:		sed				; f8 
B6_1e0b:	.db $ab
B6_1e0c:	.db $fc
B6_1e0d:	.db $ab
B6_1e0e:	.db $0c
B6_1e0f:		ldy $ac10		; ac 10 ac
B6_1e12:	.db $14
B6_1e13:		ldy $ac18		; ac 18 ac
B6_1e16:		sty $90ac		; 8c ac 90
B6_1e19:		ldy $ac94		; ac 94 ac
B6_1e1c:		tya				; 98 
B6_1e1d:		ldy $ac9c		; ac 9c ac
B6_1e20:		ldy #$ac		; a0 ac
B6_1e22:		bcs B6_1dd0 ; b0 ac
B6_1e24:		ldy $ac, x		; b4 ac
B6_1e26:		cpy #$ac		; c0 ac
B6_1e28:		cpy $ac			; c4 ac
B6_1e2a:		iny				; c8 
B6_1e2b:		ldy $accc		; ac cc ac
B6_1e2e:		bne B6_1ddc ; d0 ac
B6_1e30:	.db $d4
B6_1e31:		ldy $acd8		; ac d8 ac
B6_1e34:	.db $dc
B6_1e35:		ldy $ad00		; ac 00 ad
B6_1e38:		pla				; 68 
B6_1e39:		ldx $ae6c		; ae 6c ae
B6_1e3c:	.db $7c
B6_1e3d:		ldx $ae90		; ae 90 ae
B6_1e40:		bvc B6_1dee ; 50 ac
B6_1e42:		clv				; b8 
B6_1e43:		ldy $acbc		; ac bc ac
B6_1e46:		bpl B6_1df5 ; 10 ad
B6_1e48:	.db $14
B6_1e49:		lda $ae80		; ad 80 ae
B6_1e4c:		sty $ae			; 84 ae
B6_1e4e:		clc				; 18 
B6_1e4f:		lda $ad1c		; ad 1c ad
B6_1e52:	.db $1c
B6_1e53:		ldy $ac20		; ac 20 ac
B6_1e56:		bit $ac			; 24 ac
B6_1e58:		plp				; 28 
B6_1e59:		ldy $ac2c		; ac 2c ac
B6_1e5c:		bmi B6_1e0a ; 30 ac
B6_1e5e:	.db $34
B6_1e5f:		ldy $ac38		; ac 38 ac
B6_1e62:	.db $3c
B6_1e63:		ldy $ac40		; ac 40 ac
B6_1e66:	.db $44
B6_1e67:		ldy $ac48		; ac 48 ac
B6_1e6a:		jmp $54ac		; 4c ac 54
B6_1e6d:		ldy $ac58		; ac 58 ac
B6_1e70:	.db $5c
B6_1e71:		ldy $ac60		; ac 60 ac
B6_1e74:	.db $64
B6_1e75:		ldy $aca8		; ac a8 ac
B6_1e78:		;removed
	.hex  90 ad
B6_1e7a:		sty $ad, x		; 94 ad
B6_1e7c:		tya				; 98 
B6_1e7d:		lda $ad9c		; ad 9c ad
B6_1e80:		ldy #$ad		; a0 ad
B6_1e82:		ldy $ad			; a4 ad
B6_1e84:		tay				; a8 
B6_1e85:		lda $adac		; ad ac ad
B6_1e88:		;removed
	.hex  b0 ad
B6_1e8a:		cpy #$ad		; c0 ad
B6_1e8c:		cpy $ad			; c4 ad
B6_1e8e:		iny				; c8 
B6_1e8f:		lda $adcc		; ad cc ad
B6_1e92:		cpx $ad			; e4 ad
B6_1e94:		inx				; e8 
B6_1e95:		lda $adec		; ad ec ad
B6_1e98:		;removed
	.hex  f0 ad
B6_1e9a:	.db $f4
B6_1e9b:		lda $adf8		; ad f8 ad
B6_1e9e:	.db $fc
B6_1e9f:		lda $ae00		; ad 00 ae
B6_1ea2:	.db $04
B6_1ea3:		ldx $ae08		; ae 08 ae
B6_1ea6:	.db $0c
B6_1ea7:		ldx $ae18		; ae 18 ae
B6_1eaa:	.db $1c
B6_1eab:		ldx $ae20		; ae 20 ae
B6_1eae:		bit $ae			; 24 ae
B6_1eb0:		plp				; 28 
B6_1eb1:		ldx $ae2c		; ae 2c ae
B6_1eb4:		;removed
	.hex  30 ae
B6_1eb6:	.db $34
B6_1eb7:		ldx $ae38		; ae 38 ae
B6_1eba:	.db $3c
B6_1ebb:		ldx $ae40		; ae 40 ae
B6_1ebe:	.db $44
B6_1ebf:		ldx $ae48		; ae 48 ae
B6_1ec2:		jmp $50ae		; 4c ae 50
B6_1ec5:		ldx $ae54		; ae 54 ae
B6_1ec8:		cli				; 58 
B6_1ec9:		ldx $ae5c		; ae 5c ae
B6_1ecc:		rts				; 60 
B6_1ecd:		ldx $ae64		; ae 64 ae
B6_1ed0:		bvs B6_1e80 ; 70 ae
B6_1ed2:	.db $74
B6_1ed3:		ldx $ae78		; ae 78 ae
B6_1ed6:		dey				; 88 
B6_1ed7:		ldx $ae8c		; ae 8c ae
B6_1eda:		sty $ae, x		; 94 ae
B6_1edc:		tya				; 98 
B6_1edd:		ldx $ae9c		; ae 9c ae
B6_1ee0:		ldy #$ae		; a0 ae
B6_1ee2:		ldy $ae			; a4 ae
B6_1ee4:		tay				; a8 
B6_1ee5:		ldx $aeac		; ae ac ae
B6_1ee8:		bcs B6_1e98 ; b0 ae
B6_1eea:		ldy $ae, x		; b4 ae
B6_1eec:		clv				; b8 
B6_1eed:		ldx $aebc		; ae bc ae
B6_1ef0:		cpy #$ae		; c0 ae
B6_1ef2:		cpy $ae			; c4 ae
B6_1ef4:		iny				; c8 
B6_1ef5:		ldx $aecc		; ae cc ae
B6_1ef8:		;removed
	.hex  d0 ae
B6_1efa:	.db $d4
B6_1efb:		ldx $aed8		; ae d8 ae
B6_1efe:	.db $dc
B6_1eff:		ldx $aee0		; ae e0 ae
B6_1f02:		cpx $ae			; e4 ae
B6_1f04:		inx				; e8 
B6_1f05:		ldx $aeec		; ae ec ae
B6_1f08:		;removed
	.hex  f0 ae
B6_1f0a:	.db $f4
B6_1f0b:		ldx $aef8		; ae f8 ae
B6_1f0e:	.db $fc
B6_1f0f:		ldx $af00		; ae 00 af
B6_1f12:	.db $04
B6_1f13:	.db $af
B6_1f14:		php				; 08 
B6_1f15:	.db $af
B6_1f16:	.db $0c
B6_1f17:	.db $af
B6_1f18:		bpl B6_1ec9 ; 10 af
B6_1f1a:	.db $14
B6_1f1b:	.db $af
B6_1f1c:		clc				; 18 
B6_1f1d:	.db $af
B6_1f1e:	.db $1c
B6_1f1f:	.db $af
B6_1f20:		jsr $24af		; 20 af 24
B6_1f23:	.db $af
B6_1f24:		plp				; 28 
B6_1f25:	.db $af
B6_1f26:		bit $30af		; 2c af 30
B6_1f29:	.db $af
B6_1f2a:	.db $34
B6_1f2b:	.db $af
B6_1f2c:		sec				; 38 
B6_1f2d:	.db $af
B6_1f2e:	.db $3c
B6_1f2f:	.db $af
B6_1f30:		rti				; 40 
B6_1f31:	.db $af
B6_1f32:	.db $44
B6_1f33:	.db $af
B6_1f34:		pha				; 48 
B6_1f35:	.db $af
B6_1f36:		jmp $50af		; 4c af 50
B6_1f39:	.db $af
B6_1f3a:	.db $54
B6_1f3b:	.db $af
B6_1f3c:		cli				; 58 
B6_1f3d:	.db $af
B6_1f3e:	.db $5c
B6_1f3f:	.db $af
B6_1f40:		rts				; 60 
B6_1f41:	.db $af
B6_1f42:	.db $64
B6_1f43:	.db $af
B6_1f44:		pla				; 68 
B6_1f45:	.db $af
B6_1f46:		jmp ($70af)		; 6c af 70
B6_1f49:	.db $af
B6_1f4a:	.db $74
B6_1f4b:	.db $af
B6_1f4c:		sei				; 78 
B6_1f4d:	.db $af
B6_1f4e:	.db $7c
B6_1f4f:	.db $af
B6_1f50:	.db $80
B6_1f51:	.db $af
B6_1f52:		sty $af			; 84 af
B6_1f54:		dey				; 88 
B6_1f55:	.db $af
B6_1f56:		sty $90af		; 8c af 90
B6_1f59:	.db $af
B6_1f5a:		sty $af, x		; 94 af
B6_1f5c:		tya				; 98 
B6_1f5d:	.db $af
B6_1f5e:	.db $9c
B6_1f5f:	.db $af
B6_1f60:		ldy #$af		; a0 af
B6_1f62:		ldy $af			; a4 af
B6_1f64:		tay				; a8 
B6_1f65:	.db $af
B6_1f66:		ldy $d0af		; ac af d0
B6_1f69:		lda $add4		; ad d4 ad
B6_1f6c:		cld				; b8 
B6_1f6d:		lda $addc		; ad dc ad
B6_1f70:		cpx #$ad		; e0 ad
B6_1f72:		bcs B6_1f23 ; b0 af
B6_1f74:		ldy $af, x		; b4 af
B6_1f76:		clv				; b8 
B6_1f77:	.db $af
B6_1f78:		ldy $68af, x	; bc af 68
B6_1f7b:		ldy $ac6c		; ac 6c ac
B6_1f7e:		bvs B6_1f2c ; 70 ac
B6_1f80:	.db $74
B6_1f81:		ldy $ac78		; ac 78 ac
B6_1f84:	.db $7c
B6_1f85:		ldy $ac80		; ac 80 ac
B6_1f88:		sty $ac			; 84 ac
B6_1f8a:		dey				; 88 
B6_1f8b:		ldy $afdc		; ac dc af
B6_1f8e:		bne B6_1f3f ; d0 af
B6_1f90:	.db $d4
B6_1f91:	.db $af
B6_1f92:		cld				; b8 
B6_1f93:	.db $af
B6_1f94:		beq B6_1f45 ; f0 af
B6_1f96:	.db $f4
B6_1f97:	.db $af
B6_1f98:		brk				; 00
B6_1f99:		;removed
	.hex  b0 04
B6_1f9b:		bcs B6_1f41 ; b0 a4
B6_1f9d:		ldy $acac		; ac ac ac
B6_1fa0:		cpy $08af		; cc af 08
B6_1fa3:		bcs B6_1f65 ; b0 c0
B6_1fa5:	.db $af
B6_1fa6:		cpy $af			; c4 af
B6_1fa8:		iny				; c8 
B6_1fa9:	.db $af
B6_1faa:		cpx #$af		; e0 af
B6_1fac:		cpx $af			; e4 af
B6_1fae:		inx				; e8 
B6_1faf:	.db $af
B6_1fb0:		cpx $10af		; ec af 10
B6_1fb3:		ldx $ae14		; ae 14 ae
B6_1fb6:		ldy $ad, x		; b4 ad
B6_1fb8:		clv				; b8 
B6_1fb9:		lda $adbc		; ad bc ad
B6_1fbc:		cpx #$ac		; e0 ac
B6_1fbe:		cpx $ac			; e4 ac
B6_1fc0:		inx				; e8 
B6_1fc1:		ldy $acec		; ac ec ac
B6_1fc4:		beq B6_1f72 ; f0 ac
B6_1fc6:	.db $f4
B6_1fc7:		ldy $acf8		; ac f8 ac
B6_1fca:	.db $fc
B6_1fcb:		ldy $ad04		; ac 04 ad
B6_1fce:		php				; 08 
B6_1fcf:		lda $ad0c		; ad 0c ad
B6_1fd2:		jsr $24ad		; 20 ad 24
B6_1fd5:		lda $ad28		; ad 28 ad
B6_1fd8:		bit $30ad		; 2c ad 30
B6_1fdb:		lda $ad34		; ad 34 ad
B6_1fde:		sec				; 38 
B6_1fdf:		lda $ad3c		; ad 3c ad
B6_1fe2:		rti				; 40 
B6_1fe3:		lda $ad44		; ad 44 ad
B6_1fe6:		pha				; 48 
B6_1fe7:		lda $ad4c		; ad 4c ad
B6_1fea:		bvc B6_1f99 ; 50 ad
B6_1fec:	.db $54
B6_1fed:		lda $ad58		; ad 58 ad
B6_1ff0:	.db $5c
B6_1ff1:		lda $ad60		; ad 60 ad
B6_1ff4:	.db $64
B6_1ff5:		lda $ad68		; ad 68 ad
B6_1ff8:		jmp ($70ad)		; 6c ad 70
B6_1ffb:		lda $ad74		; ad 74 ad
		.db $78
		.db $ad
