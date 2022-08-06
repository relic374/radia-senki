;RadiaSenki20



B20_0000:		cmp $aa, x		; d5 aa
B20_0002:		sta $b6			; 85 b6
B20_0004:		sta $b7			; 85 b7
B20_0006:		ora $be			; 05 be
B20_0008:		and $be			; 25 be
B20_000a:		and $be, x		; 35 be
B20_000c:		eor $be, x		; 55 be
B20_000e:		adc $be			; 65 be
B20_0010:		adc #$be		; 69 be
B20_0012:		lda $031e, x	; bd 1e 03
B20_0015:		ora #$08		; 09 08
B20_0017:		sta $031e, x	; 9d 1e 03
B20_001a:		lda $0301, x	; bd 01 03
B20_001d:		cmp #$5b		; c9 5b
B20_001f:		bne B20_0025 ; d0 04
B20_0021:		lda #$02		; a9 02
B20_0023:		bne B20_002f ; d0 0a
B20_0025:		cmp #$5f		; c9 5f
B20_0027:		bne B20_002d ; d0 04
B20_0029:		lda #$2d		; a9 2d
B20_002b:		bne B20_002f ; d0 02
B20_002d:		lda #$5a		; a9 5a
B20_002f:		sta $0308, x	; 9d 08 03
B20_0032:		lda $0301, x	; bd 01 03
B20_0035:		cmp #$62		; c9 62
B20_0037:		bne B20_0041 ; d0 08
B20_0039:		lda #$4e		; a9 4e
B20_003b:		jsr $fb03		; 20 03 fb
B20_003e:		jmp $a046		; 4c 46 a0
B20_0041:		lda #$4c		; a9 4c
B20_0043:		jsr $fb03		; 20 03 fb
B20_0046:		lda #$02		; a9 02
B20_0048:		sta $06			; 85 06
B20_004a:		lda #$00		; a9 00
B20_004c:		sta $07			; 85 07
B20_004e:		jsr $a65f		; 20 5f a6
B20_0051:		rts				; 60 
B20_0052:		lda $031e, x	; bd 1e 03
B20_0055:		and #$08		; 29 08
B20_0057:		beq B20_006d ; f0 14
B20_0059:		lda #$00		; a9 00
B20_005b:		sta $0311, x	; 9d 11 03
B20_005e:		lda $0301, x	; bd 01 03
B20_0061:		cmp #$62		; c9 62
B20_0063:		beq B20_006e ; f0 09
B20_0065:		lda $0308, x	; bd 08 03
B20_0068:		beq B20_006e ; f0 04
B20_006a:		dec $0308, x	; de 08 03
B20_006d:		rts				; 60 
B20_006e:		lda $03bf		; ad bf 03
B20_0071:		and #$01		; 29 01
B20_0073:		beq B20_0081 ; f0 0c
B20_0075:		lda $031e, x	; bd 1e 03
B20_0078:		and #$f7		; 29 f7
B20_007a:		sta $031e, x	; 9d 1e 03
B20_007d:		jsr $9005		; 20 05 90
B20_0080:		rts				; 60 
B20_0081:		txa				; 8a 
B20_0082:		lsr a			; 4a
B20_0083:		lsr a			; 4a
B20_0084:		lsr a			; 4a
B20_0085:		lsr a			; 4a
B20_0086:		lsr a			; 4a
B20_0087:		asl a			; 0a
B20_0088:		tay				; a8 
B20_0089:		lda $03a5, y	; b9 a5 03
B20_008c:		sta $0e			; 85 0e
B20_008e:		lda $03a6, y	; b9 a6 03
B20_0091:		sta $0f			; 85 0f
B20_0093:		ldy #$0a		; a0 0a
B20_0095:		lda ($0e), y	; b1 0e
B20_0097:		and #$0f		; 29 0f
B20_0099:		asl a			; 0a
B20_009a:		tay				; a8 
B20_009b:		lda $a0a8, y	; b9 a8 a0
B20_009e:		sta $0e			; 85 0e
B20_00a0:		lda $a0a9, y	; b9 a9 a0
B20_00a3:		sta $0f			; 85 0f
B20_00a5:	.hex 6c 0e 00
B20_00a8:		ldy $ffa0, x	; bc a0 ff
B20_00ab:		ldy #$ff		; a0 ff
B20_00ad:		ldy #$ff		; a0 ff
B20_00af:		ldy #$ff		; a0 ff
B20_00b1:		ldy #$ff		; a0 ff
B20_00b3:		ldy #$ff		; a0 ff
B20_00b5:		ldy #$92		; a0 92
B20_00b7:		lda ($00, x)	; a1 00
B20_00b9:		lda ($ed, x)	; a1 ed
B20_00bb:		ldy $98			; a4 98
B20_00bd:		pha				; 48 
B20_00be:		lda #$00		; a9 00
B20_00c0:		sta $030f, x	; 9d 0f 03
B20_00c3:		tay				; a8 
B20_00c4:		tya				; 98 
B20_00c5:		pha				; 48 
B20_00c6:		lda $0552, y	; b9 52 05
B20_00c9:		bpl B20_00ce ; 10 03
B20_00cb:		jsr $8aa5		; 20 a5 8a
B20_00ce:		pla				; 68 
B20_00cf:		tay				; a8 
B20_00d0:		inc $030f, x	; fe 0f 03
B20_00d3:		tya				; 98 
B20_00d4:		clc				; 18 
B20_00d5:		adc #$20		; 69 20
B20_00d7:		tay				; a8 
B20_00d8:		cmp #$a0		; c9 a0
B20_00da:		bne B20_00c4 ; d0 e8
B20_00dc:		lda #$ff		; a9 ff
B20_00de:		sta $030f, x	; 9d 0f 03
B20_00e1:		lda $031e, x	; bd 1e 03
B20_00e4:		and #$f7		; 29 f7
B20_00e6:		sta $031e, x	; 9d 1e 03
B20_00e9:		lda #$3d		; a9 3d
B20_00eb:		jsr $fb03		; 20 03 fb
B20_00ee:		lda #$1e		; a9 1e
B20_00f0:		sta $031f, x	; 9d 1f 03
B20_00f3:		lda #$00		; a9 00
B20_00f5:		sta $06			; 85 06
B20_00f7:		sta $07			; 85 07
B20_00f9:		jsr $a65f		; 20 5f a6
B20_00fc:		pla				; 68 
B20_00fd:		tay				; a8 
B20_00fe:		rts				; 60 
B20_00ff:		rts				; 60 
B20_0100:		lda $6278		; ad 78 62
B20_0103:		bpl B20_010e ; 10 09
B20_0105:		lda $031e		; ad 1e 03
B20_0108:		and #$f7		; 29 f7
B20_010a:		sta $031e		; 8d 1e 03
B20_010d:		rts				; 60 
B20_010e:		jsr $fb15		; 20 15 fb
B20_0111:		and #$01		; 29 01
B20_0113:		beq B20_0131 ; f0 1c
B20_0115:		jsr $fb15		; 20 15 fb
B20_0118:		and #$03		; 29 03
B20_011a:		clc				; 18 
B20_011b:		adc #$01		; 69 01
B20_011d:		sta $00			; 85 00
B20_011f:		asl a			; 0a
B20_0120:		asl a			; 0a
B20_0121:		asl a			; 0a
B20_0122:		asl a			; 0a
B20_0123:		asl a			; 0a
B20_0124:		tay				; a8 
B20_0125:		lda $0552, y	; b9 52 05
B20_0128:		bpl B20_012f ; 10 05
B20_012a:		lda $00			; a5 00
B20_012c:		jmp $a131		; 4c 31 a1
B20_012f:		lda #$00		; a9 00
B20_0131:		sta $030f, x	; 9d 0f 03
B20_0134:		lda $0301, x	; bd 01 03
B20_0137:		cmp #$5f		; c9 5f
B20_0139:		bne B20_0148 ; d0 0d
B20_013b:		lda $031e, x	; bd 1e 03
B20_013e:		ora #$40		; 09 40
B20_0140:		and #$f7		; 29 f7
B20_0142:		sta $031e, x	; 9d 1e 03
B20_0145:		jmp $a152		; 4c 52 a1
B20_0148:		lda $031e, x	; bd 1e 03
B20_014b:		ora #$20		; 09 20
B20_014d:		and #$f7		; 29 f7
B20_014f:		sta $031e, x	; 9d 1e 03
B20_0152:		jsr $86d5		; 20 d5 86
B20_0155:		lda $0301, x	; bd 01 03
B20_0158:		cmp #$5f		; c9 5f
B20_015a:		bne B20_0167 ; d0 0b
B20_015c:		lda $6278		; ad 78 62
B20_015f:		ora #$10		; 09 10
B20_0161:		sta $6278		; 8d 78 62
B20_0164:		jmp $a17c		; 4c 7c a1
B20_0167:		ldy #$00		; a0 00
B20_0169:		lda #$03		; a9 03
B20_016b:		sta $06			; 85 06
B20_016d:		lda #$01		; a9 01
B20_016f:		sta $07			; 85 07
B20_0171:		jsr $a65f		; 20 5f a6
B20_0174:		lda $6278		; ad 78 62
B20_0177:		ora #$08		; 09 08
B20_0179:		sta $6278		; 8d 78 62
B20_017c:		lda #$56		; a9 56
B20_017e:		jsr $fb03		; 20 03 fb
B20_0181:		rts				; 60 
B20_0182:		lda $031f, x	; bd 1f 03
B20_0185:		bne B20_0188 ; d0 01
B20_0187:		rts				; 60 
B20_0188:		dec $031f, x	; de 1f 03
B20_018b:		lda $a5			; a5 a5
B20_018d:		eor #$01		; 49 01
B20_018f:		sta $a5			; 85 a5
B20_0191:		rts				; 60 
B20_0192:		tya				; 98 
B20_0193:		pha				; 48 
B20_0194:		lda $031e, x	; bd 1e 03
B20_0197:		and #$f7		; 29 f7
B20_0199:		sta $031e, x	; 9d 1e 03
B20_019c:		ldy #$20		; a0 20
B20_019e:		lda $0300, y	; b9 00 03
B20_01a1:		bpl B20_01a6 ; 10 03
B20_01a3:		jmp $a22e		; 4c 2e a2
B20_01a6:		lda #$80		; a9 80
B20_01a8:		sta $0300, y	; 99 00 03
B20_01ab:		lda #$63		; a9 63
B20_01ad:		sta $0301, y	; 99 01 03
B20_01b0:		lda $0305, x	; bd 05 03
B20_01b3:		clc				; 18 
B20_01b4:		adc #$08		; 69 08
B20_01b6:		and #$f0		; 29 f0
B20_01b8:		sta $0305, y	; 99 05 03
B20_01bb:		sta $00			; 85 00
B20_01bd:		lda $0307, x	; bd 07 03
B20_01c0:		clc				; 18 
B20_01c1:		adc #$08		; 69 08
B20_01c3:		and #$f0		; 29 f0
B20_01c5:		sta $0307, y	; 99 07 03
B20_01c8:		sta $01			; 85 01
B20_01ca:		lda #$00		; a9 00
B20_01cc:		sta $0304, y	; 99 04 03
B20_01cf:		sta $0306, y	; 99 06 03
B20_01d2:		jsr $a642		; 20 42 a6
B20_01d5:		sta $0310, y	; 99 10 03
B20_01d8:		lda #$00		; a9 00
B20_01da:		sta $0308, y	; 99 08 03
B20_01dd:		sta $0309, y	; 99 09 03
B20_01e0:		sta $0311, y	; 99 11 03
B20_01e3:		sta $0313, y	; 99 13 03
B20_01e6:		lda #$c0		; a9 c0
B20_01e8:		sta $0312, y	; 99 12 03
B20_01eb:		lda #$ff		; a9 ff
B20_01ed:		sta $030f, y	; 99 0f 03
B20_01f0:		txa				; 8a 
B20_01f1:		pha				; 48 
B20_01f2:		tya				; 98 
B20_01f3:		pha				; 48 
B20_01f4:		tya				; 98 
B20_01f5:		tax				; aa 
B20_01f6:		lda #$00		; a9 00
B20_01f8:		sta $06			; 85 06
B20_01fa:		sta $07			; 85 07
B20_01fc:		jsr $a65f		; 20 5f a6
B20_01ff:		pla				; 68 
B20_0200:		tay				; a8 
B20_0201:		pla				; 68 
B20_0202:		tax				; aa 
B20_0203:		tya				; 98 
B20_0204:		pha				; 48 
B20_0205:		tya				; 98 
B20_0206:		lsr a			; 4a
B20_0207:		lsr a			; 4a
B20_0208:		lsr a			; 4a
B20_0209:		lsr a			; 4a
B20_020a:		lsr a			; 4a
B20_020b:		asl a			; 0a
B20_020c:		tay				; a8 
B20_020d:		lda $03a5, y	; b9 a5 03
B20_0210:		sta $0e			; 85 0e
B20_0212:		lda $03a6, y	; b9 a6 03
B20_0215:		sta $0f			; 85 0f
B20_0217:		ldy #$03		; a0 03
B20_0219:		lda ($0e), y	; b1 0e
B20_021b:		sta $00			; 85 00
B20_021d:		iny				; c8 
B20_021e:		lda ($0e), y	; b1 0e
B20_0220:		sta $01			; 85 01
B20_0222:		pla				; 68 
B20_0223:		tay				; a8 
B20_0224:		lda $00			; a5 00
B20_0226:		sta $0315, y	; 99 15 03
B20_0229:		lda $01			; a5 01
B20_022b:		sta $0316, y	; 99 16 03
B20_022e:		tya				; 98 
B20_022f:		clc				; 18 
B20_0230:		adc #$20		; 69 20
B20_0232:		tay				; a8 
B20_0233:		cmp #$a0		; c9 a0
B20_0235:		beq B20_023a ; f0 03
B20_0237:		jmp $a19e		; 4c 9e a1
B20_023a:		pla				; 68 
B20_023b:		tay				; a8 
B20_023c:		rts				; 60 
B20_023d:		tya				; 98 
B20_023e:		pha				; 48 
B20_023f:		ldy #$20		; a0 20
B20_0241:		lda $0312, y	; b9 12 03
B20_0244:		bpl B20_0249 ; 10 03
B20_0246:		jmp $a2bb		; 4c bb a2
B20_0249:		lda #$80		; a9 80
B20_024b:		sta $0300, y	; 99 00 03
B20_024e:		sta $0313, y	; 99 13 03
B20_0251:		lda #$c0		; a9 c0
B20_0253:		sta $0312, y	; 99 12 03
B20_0256:		lda #$67		; a9 67
B20_0258:		sta $0301, y	; 99 01 03
B20_025b:		lda #$00		; a9 00
B20_025d:		sta $0308, y	; 99 08 03
B20_0260:		sta $0309, y	; 99 09 03
B20_0263:		sta $0311, y	; 99 11 03
B20_0266:		sta $0304, y	; 99 04 03
B20_0269:		sta $0306, y	; 99 06 03
B20_026c:		lda $0305, x	; bd 05 03
B20_026f:		clc				; 18 
B20_0270:		adc #$08		; 69 08
B20_0272:		and #$f0		; 29 f0
B20_0274:		sta $0305, y	; 99 05 03
B20_0277:		lda $0307, x	; bd 07 03
B20_027a:		clc				; 18 
B20_027b:		adc #$08		; 69 08
B20_027d:		and #$f0		; 29 f0
B20_027f:		sta $0307, y	; 99 07 03
B20_0282:		jsr $a642		; 20 42 a6
B20_0285:		sta $0310, y	; 99 10 03
B20_0288:		lda #$ff		; a9 ff
B20_028a:		sta $0315, y	; 99 15 03
B20_028d:		sta $0316, y	; 99 16 03
B20_0290:		sta $030f, y	; 99 0f 03
B20_0293:		txa				; 8a 
B20_0294:		pha				; 48 
B20_0295:		tya				; 98 
B20_0296:		pha				; 48 
B20_0297:		tya				; 98 
B20_0298:		tax				; aa 
B20_0299:		lda #$00		; a9 00
B20_029b:		sta $06			; 85 06
B20_029d:		sta $07			; 85 07
B20_029f:		jsr $a65f		; 20 5f a6
B20_02a2:		pla				; 68 
B20_02a3:		tay				; a8 
B20_02a4:		pla				; 68 
B20_02a5:		tax				; aa 
B20_02a6:		cpy #$20		; c0 20
B20_02a8:		bne B20_02af ; d0 05
B20_02aa:		lda #$00		; a9 00
B20_02ac:		sta $030f, y	; 99 0f 03
B20_02af:		tya				; 98 
B20_02b0:		clc				; 18 
B20_02b1:		adc #$20		; 69 20
B20_02b3:		tay				; a8 
B20_02b4:		cmp #$60		; c9 60
B20_02b6:		beq B20_02bb ; f0 03
B20_02b8:		jmp $a241		; 4c 41 a2
B20_02bb:		pla				; 68 
B20_02bc:		tay				; a8 
B20_02bd:		rts				; 60 
B20_02be:		lda $030f, x	; bd 0f 03
B20_02c1:		sta $07			; 85 07
B20_02c3:		lda #$00		; a9 00
B20_02c5:		sta $030f, x	; 9d 0f 03
B20_02c8:		tay				; a8 
B20_02c9:		lda $0552, y	; b9 52 05
B20_02cc:		bpl B20_0320 ; 10 52
B20_02ce:		lda $0307, x	; bd 07 03
B20_02d1:		sec				; 38 
B20_02d2:		sbc $0547, y	; f9 47 05
B20_02d5:		clc				; 18 
B20_02d6:		adc #$08		; 69 08
B20_02d8:		cmp #$10		; c9 10
B20_02da:		bcs B20_02f3 ; b0 17
B20_02dc:		lda $0305, x	; bd 05 03
B20_02df:		sec				; 38 
B20_02e0:		sbc $0545, y	; f9 45 05
B20_02e3:		bpl B20_02ed ; 10 08
B20_02e5:		bcs B20_02f3 ; b0 0c
B20_02e7:		eor #$ff		; 49 ff
B20_02e9:		clc				; 18 
B20_02ea:		adc #$01		; 69 01
B20_02ec:		sec				; 38 
B20_02ed:		bcc B20_02f3 ; 90 04
B20_02ef:		cmp #$12		; c9 12
B20_02f1:		bcc B20_0313 ; 90 20
B20_02f3:		lda $0305, x	; bd 05 03
B20_02f6:		sec				; 38 
B20_02f7:		sbc $0545, y	; f9 45 05
B20_02fa:		clc				; 18 
B20_02fb:		adc #$08		; 69 08
B20_02fd:		cmp #$10		; c9 10
B20_02ff:		bcs B20_0320 ; b0 1f
B20_0301:		lda $0307, x	; bd 07 03
B20_0304:		sec				; 38 
B20_0305:		sbc $0547, y	; f9 47 05
B20_0308:		bpl B20_030f ; 10 05
B20_030a:		eor #$ff		; 49 ff
B20_030c:		clc				; 18 
B20_030d:		adc #$01		; 69 01
B20_030f:		cmp #$12		; c9 12
B20_0311:		bcs B20_0320 ; b0 0d
B20_0313:		lda $0312, x	; bd 12 03
B20_0316:		ora #$01		; 09 01
B20_0318:		sta $0312, x	; 9d 12 03
B20_031b:		pla				; 68 
B20_031c:		pla				; 68 
B20_031d:		jmp $863f		; 4c 3f 86
B20_0320:		lda $030f, x	; bd 0f 03
B20_0323:		cmp #$04		; c9 04
B20_0325:		beq B20_0332 ; f0 0b
B20_0327:		inc $030f, x	; fe 0f 03
B20_032a:		tya				; 98 
B20_032b:		clc				; 18 
B20_032c:		adc #$20		; 69 20
B20_032e:		tay				; a8 
B20_032f:		jmp $a2c9		; 4c c9 a2
B20_0332:		lda $07			; a5 07
B20_0334:		sta $030f, x	; 9d 0f 03
B20_0337:		lda $0312, x	; bd 12 03
B20_033a:		and #$fe		; 29 fe
B20_033c:		sta $0312, x	; 9d 12 03
B20_033f:		rts				; 60 
B20_0340:		lda $0301, x	; bd 01 03
B20_0343:		cmp #$60		; c9 60
B20_0345:		beq B20_0392 ; f0 4b
B20_0347:		txa				; 8a 
B20_0348:		pha				; 48 
B20_0349:		lda #$0f		; a9 0f
B20_034b:		sta $030d		; 8d 0d 03
B20_034e:		lda #$04		; a9 04
B20_0350:		sta $06			; 85 06
B20_0352:		lda #$00		; a9 00
B20_0354:		sta $07			; 85 07
B20_0356:		jsr $a65f		; 20 5f a6
B20_0359:		jmp $a367		; 4c 67 a3
B20_035c:		lda #$02		; a9 02
B20_035e:		sta $06			; 85 06
B20_0360:		lda #$00		; a9 00
B20_0362:		sta $07			; 85 07
B20_0364:		jsr $a65f		; 20 5f a6
B20_0367:		lda $0300, x	; bd 00 03
B20_036a:		ora #$20		; 09 20
B20_036c:		sta $0300, x	; 9d 00 03
B20_036f:		lda $0312, x	; bd 12 03
B20_0372:		ora #$40		; 09 40
B20_0374:		and #$fe		; 29 fe
B20_0376:		sta $0312, x	; 9d 12 03
B20_0379:		lda $0313, x	; bd 13 03
B20_037c:		ora #$80		; 09 80
B20_037e:		sta $0313, x	; 9d 13 03
B20_0381:		txa				; 8a 
B20_0382:		clc				; 18 
B20_0383:		adc #$20		; 69 20
B20_0385:		tax				; aa 
B20_0386:		cmp #$a0		; c9 a0
B20_0388:		bne B20_035c ; d0 d2
B20_038a:		pla				; 68 
B20_038b:		tax				; aa 
B20_038c:		lda #$4f		; a9 4f
B20_038e:		jsr $fb03		; 20 03 fb
B20_0391:		rts				; 60 
B20_0392:		lda #$03		; a9 03
B20_0394:		sta $06			; 85 06
B20_0396:		lda #$00		; a9 00
B20_0398:		sta $07			; 85 07
B20_039a:		jsr $a65f		; 20 5f a6
B20_039d:		lda $0300, x	; bd 00 03
B20_03a0:		ora #$20		; 09 20
B20_03a2:		sta $0300, x	; 9d 00 03
B20_03a5:		lda #$05		; a9 05
B20_03a7:		sta $030d, x	; 9d 0d 03
B20_03aa:		lda $0312, x	; bd 12 03
B20_03ad:		ora #$40		; 09 40
B20_03af:		and #$fe		; 29 fe
B20_03b1:		sta $0312, x	; 9d 12 03
B20_03b4:		lda $0313, x	; bd 13 03
B20_03b7:		ora #$80		; 09 80
B20_03b9:		sta $0313, x	; 9d 13 03
B20_03bc:		lda #$4f		; a9 4f
B20_03be:		jsr $fb03		; 20 03 fb
B20_03c1:		rts				; 60 
B20_03c2:		lda $0301		; ad 01 03
B20_03c5:		cmp #$60		; c9 60
B20_03c7:		beq B20_042c ; f0 63
B20_03c9:		jsr $fb15		; 20 15 fb
B20_03cc:		and #$03		; 29 03
B20_03ce:		sta $00			; 85 00
B20_03d0:		asl a			; 0a
B20_03d1:		asl a			; 0a
B20_03d2:		clc				; 18 
B20_03d3:		adc $00			; 65 00
B20_03d5:		tay				; a8 
B20_03d6:		lda $a47c, y	; b9 7c a4
B20_03d9:		sta $0310, x	; 9d 10 03
B20_03dc:		jsr $a652		; 20 52 a6
B20_03df:		lda $00			; a5 00
B20_03e1:		sta $0305, x	; 9d 05 03
B20_03e4:		lda $01			; a5 01
B20_03e6:		sta $0307, x	; 9d 07 03
B20_03e9:		lda $0313, x	; bd 13 03
B20_03ec:		and #$7f		; 29 7f
B20_03ee:		sta $0313, x	; 9d 13 03
B20_03f1:		lda $0312, x	; bd 12 03
B20_03f4:		and #$bf		; 29 bf
B20_03f6:		sta $0312, x	; 9d 12 03
B20_03f9:		lda $0300, x	; bd 00 03
B20_03fc:		and #$9b		; 29 9b
B20_03fe:		sta $0300, x	; 9d 00 03
B20_0401:		lda #$00		; a9 00
B20_0403:		sta $030d, x	; 9d 0d 03
B20_0406:		sta $0311, x	; 9d 11 03
B20_0409:		sta $0304, x	; 9d 04 03
B20_040c:		sta $0306, x	; 9d 06 03
B20_040f:		lda #$03		; a9 03
B20_0411:		sta $06			; 85 06
B20_0413:		lda #$00		; a9 00
B20_0415:		sta $07			; 85 07
B20_0417:		jsr $a65f		; 20 5f a6
B20_041a:		iny				; c8 
B20_041b:		txa				; 8a 
B20_041c:		clc				; 18 
B20_041d:		adc #$20		; 69 20
B20_041f:		tax				; aa 
B20_0420:		cmp #$a0		; c9 a0
B20_0422:		bne B20_03d6 ; d0 b2
B20_0424:		lda #$4f		; a9 4f
B20_0426:		jsr $fb03		; 20 03 fb
B20_0429:		ldx #$00		; a2 00
B20_042b:		rts				; 60 
B20_042c:		jsr $fb15		; 20 15 fb
B20_042f:		and #$0f		; 29 0f
B20_0431:		beq B20_0437 ; f0 04
B20_0433:		cmp #$0f		; c9 0f
B20_0435:		bne B20_0439 ; d0 02
B20_0437:		lda #$08		; a9 08
B20_0439:		sta $00			; 85 00
B20_043b:		jsr $fb15		; 20 15 fb
B20_043e:		and #$07		; 29 07
B20_0440:		clc				; 18 
B20_0441:		adc #$02		; 69 02
B20_0443:		asl a			; 0a
B20_0444:		asl a			; 0a
B20_0445:		asl a			; 0a
B20_0446:		asl a			; 0a
B20_0447:		ora $00			; 05 00
B20_0449:		jsr $a652		; 20 52 a6
B20_044c:		lda $00			; a5 00
B20_044e:		sta $0305		; 8d 05 03
B20_0451:		lda $01			; a5 01
B20_0453:		sta $0307		; 8d 07 03
B20_0456:		lda $0313		; ad 13 03
B20_0459:		and #$7f		; 29 7f
B20_045b:		sta $0313		; 8d 13 03
B20_045e:		lda $0300		; ad 00 03
B20_0461:		and #$9b		; 29 9b
B20_0463:		sta $0300		; 8d 00 03
B20_0466:		lda #$00		; a9 00
B20_0468:		sta $030d		; 8d 0d 03
B20_046b:		lda #$03		; a9 03
B20_046d:		sta $06			; 85 06
B20_046f:		lda #$00		; a9 00
B20_0471:		sta $07			; 85 07
B20_0473:		jsr $a65f		; 20 5f a6
B20_0476:		lda #$4f		; a9 4f
B20_0478:		jsr $fb03		; 20 03 fb
B20_047b:		rts				; 60 
B20_047c:		ora ($14), y	; 11 14
B20_047e:		clc				; 18 
B20_047f:	.db $1b
B20_0480:		asl $1d1a, x	; 1e 1a 1d
B20_0483:	.db $12
B20_0484:		clc				; 18 
B20_0485:		ora $1e, x		; 15 1e
B20_0487:		ora $1c, x		; 15 1c
B20_0489:	.db $13
B20_048a:		ora $1b14, y	; 19 14 1b
B20_048d:		ora $111d, y	; 19 1d 11
B20_0490:		cpx #$00		; e0 00
B20_0492:		beq B20_0495 ; f0 01
B20_0494:		rts				; 60 
B20_0495:		lda $0300, x	; bd 00 03
B20_0498:		and #$60		; 29 60
B20_049a:		bne B20_04ae ; d0 12
B20_049c:		lda $030d, x	; bd 0d 03
B20_049f:		beq B20_04a9 ; f0 08
B20_04a1:		dec $030d, x	; de 0d 03
B20_04a4:		lda $030d, x	; bd 0d 03
B20_04a7:		beq B20_04aa ; f0 01
B20_04a9:		rts				; 60 
B20_04aa:		jsr $a340		; 20 40 a3
B20_04ad:		rts				; 60 
B20_04ae:		lda $0300, x	; bd 00 03
B20_04b1:		and #$20		; 29 20
B20_04b3:		beq B20_04e0 ; f0 2b
B20_04b5:		lda $030d, x	; bd 0d 03
B20_04b8:		beq B20_04be ; f0 04
B20_04ba:		dec $030d, x	; de 0d 03
B20_04bd:		rts				; 60 
B20_04be:		lda $0300, x	; bd 00 03
B20_04c1:		and #$df		; 29 df
B20_04c3:		ora #$44		; 09 44
B20_04c5:		sta $0300, x	; 9d 00 03
B20_04c8:		lda $0301, x	; bd 01 03
B20_04cb:		cmp #$60		; c9 60
B20_04cd:		beq B20_04da ; f0 0b
B20_04cf:		txa				; 8a 
B20_04d0:		clc				; 18 
B20_04d1:		adc #$20		; 69 20
B20_04d3:		tax				; aa 
B20_04d4:		cmp #$a0		; c9 a0
B20_04d6:		bne B20_04be ; d0 e6
B20_04d8:		ldx #$00		; a2 00
B20_04da:		lda #$3c		; a9 3c
B20_04dc:		sta $030d, x	; 9d 0d 03
B20_04df:		rts				; 60 
B20_04e0:		lda $030d, x	; bd 0d 03
B20_04e3:		beq B20_04e9 ; f0 04
B20_04e5:		dec $030d, x	; de 0d 03
B20_04e8:		rts				; 60 
B20_04e9:		jsr $a3c2		; 20 c2 a3
B20_04ec:		rts				; 60 
B20_04ed:		txa				; 8a 
B20_04ee:		pha				; 48 
B20_04ef:		lda $031e		; ad 1e 03
B20_04f2:		and #$f7		; 29 f7
B20_04f4:		sta $031e		; 8d 1e 03
B20_04f7:		ldx #$20		; a2 20
B20_04f9:		lda $0312, x	; bd 12 03
B20_04fc:		bmi B20_0556 ; 30 58
B20_04fe:		txa				; 8a 
B20_04ff:		lsr a			; 4a
B20_0500:		lsr a			; 4a
B20_0501:		lsr a			; 4a
B20_0502:		lsr a			; 4a
B20_0503:		lsr a			; 4a
B20_0504:		tay				; a8 
B20_0505:		lda $a562, y	; b9 62 a5
B20_0508:		sta $0310, x	; 9d 10 03
B20_050b:		jsr $a652		; 20 52 a6
B20_050e:		lda $00			; a5 00
B20_0510:		sta $0305, x	; 9d 05 03
B20_0513:		lda $01			; a5 01
B20_0515:		sta $0307, x	; 9d 07 03
B20_0518:		lda #$00		; a9 00
B20_051a:		sta $0304, x	; 9d 04 03
B20_051d:		sta $0306, x	; 9d 06 03
B20_0520:		sta $0311, x	; 9d 11 03
B20_0523:		sta $0313, x	; 9d 13 03
B20_0526:		lda #$80		; a9 80
B20_0528:		sta $0300, x	; 9d 00 03
B20_052b:		sta $0312, x	; 9d 12 03
B20_052e:		txa				; 8a 
B20_052f:		lsr a			; 4a
B20_0530:		lsr a			; 4a
B20_0531:		lsr a			; 4a
B20_0532:		lsr a			; 4a
B20_0533:		lsr a			; 4a
B20_0534:		asl a			; 0a
B20_0535:		tay				; a8 
B20_0536:		lda $03a5, y	; b9 a5 03
B20_0539:		sta $0e			; 85 0e
B20_053b:		lda $03a6, y	; b9 a6 03
B20_053e:		sta $0f			; 85 0f
B20_0540:		ldy #$03		; a0 03
B20_0542:		lda ($0e), y	; b1 0e
B20_0544:		sta $0315, x	; 9d 15 03
B20_0547:		iny				; c8 
B20_0548:		lda ($0e), y	; b1 0e
B20_054a:		sta $0316, x	; 9d 16 03
B20_054d:		lda #$00		; a9 00
B20_054f:		sta $06			; 85 06
B20_0551:		sta $07			; 85 07
B20_0553:		jsr $a65f		; 20 5f a6
B20_0556:		txa				; 8a 
B20_0557:		clc				; 18 
B20_0558:		adc #$20		; 69 20
B20_055a:		tax				; aa 
B20_055b:		cmp #$a0		; c9 a0
B20_055d:		bne B20_04f9 ; d0 9a
B20_055f:		pla				; 68 
B20_0560:		tax				; aa 
B20_0561:		rts				; 60 
B20_0562:		brk				; 00
B20_0563:		and $85, x		; 35 85
B20_0565:		rol $96			; 26 96
B20_0567:		lda $0541, x	; bd 41 05
B20_056a:		asl a			; 0a
B20_056b:		asl a			; 0a
B20_056c:		asl a			; 0a
B20_056d:		sta $04			; 85 04
B20_056f:		stx $05			; 86 05
B20_0571:		lda $07			; a5 07
B20_0573:		cmp #$01		; c9 01
B20_0575:		beq B20_057b ; f0 04
B20_0577:		cmp #$03		; c9 03
B20_0579:		bne B20_0582 ; d0 07
B20_057b:		lda #$00		; a9 00
B20_057d:		sta $04			; 85 04
B20_057f:		jmp $a5b3		; 4c b3 a5
B20_0582:		lda $0541, x	; bd 41 05
B20_0585:		cmp #$04		; c9 04
B20_0587:		bne B20_05a5 ; d0 1c
B20_0589:		txa				; 8a 
B20_058a:		clc				; 18 
B20_058b:		adc #$20		; 69 20
B20_058d:		tax				; aa 
B20_058e:		cmp #$a0		; c9 a0
B20_0590:		beq B20_05b3 ; f0 21
B20_0592:		lda $0541, x	; bd 41 05
B20_0595:		cmp #$05		; c9 05
B20_0597:		bne B20_05b3 ; d0 1a
B20_0599:		lda $04			; a5 04
B20_059b:		clc				; 18 
B20_059c:		adc #$08		; 69 08
B20_059e:		sta $04			; 85 04
B20_05a0:		ldx $05			; a6 05
B20_05a2:		jmp $a5b3		; 4c b3 a5
B20_05a5:		lda $0541, x	; bd 41 05
B20_05a8:		cmp #$05		; c9 05
B20_05aa:		bne B20_05b3 ; d0 07
B20_05ac:		lda $04			; a5 04
B20_05ae:		clc				; 18 
B20_05af:		adc #$08		; 69 08
B20_05b1:		sta $04			; 85 04
B20_05b3:		ldx $05			; a6 05
B20_05b5:		lda $06			; a5 06
B20_05b7:		clc				; 18 
B20_05b8:		adc $04			; 65 04
B20_05ba:	.hex 8d 10 00
B20_05bd:		lda #$00		; a9 00
B20_05bf:	.hex 8d 11 00
B20_05c2:		lda $07			; a5 07
B20_05c4:		cmp #$02		; c9 02
B20_05c6:		beq B20_05db ; f0 13
B20_05c8:		cmp #$03		; c9 03
B20_05ca:		beq B20_05db ; f0 0f
B20_05cc:		txa				; 8a 
B20_05cd:		clc				; 18 
B20_05ce:		adc #$58		; 69 58
B20_05d0:	.hex 8d 12 00
B20_05d3:		lda #$05		; a9 05
B20_05d5:	.hex 8d 13 00
B20_05d8:		jmp $a5e7		; 4c e7 a5
B20_05db:		tya				; 98 
B20_05dc:		clc				; 18 
B20_05dd:		adc #$10		; 69 10
B20_05df:	.hex 8d 12 00
B20_05e2:		lda #$62		; a9 62
B20_05e4:	.hex 8d 13 00
B20_05e7:		txa				; 8a 
B20_05e8:		pha				; 48 
B20_05e9:		tya				; 98 
B20_05ea:		pha				; 48 
B20_05eb:		jsr $fb4e		; 20 4e fb
B20_05ee:		pla				; 68 
B20_05ef:		tay				; a8 
B20_05f0:		pla				; 68 
B20_05f1:		tax				; aa 
B20_05f2:		rts				; 60 
B20_05f3:		sta $00			; 85 00
B20_05f5:		txa				; 8a 
B20_05f6:		pha				; 48 
B20_05f7:		tya				; 98 
B20_05f8:		pha				; 48 
B20_05f9:		lda $84			; a5 84
B20_05fb:		lsr a			; 4a
B20_05fc:		lsr a			; 4a
B20_05fd:		lsr a			; 4a
B20_05fe:		lsr a			; 4a
B20_05ff:		clc				; 18 
B20_0600:		adc $00			; 65 00
B20_0602:		and #$0f		; 29 0f
B20_0604:		sta $01			; 85 01
B20_0606:		lda $00			; a5 00
B20_0608:		and #$f0		; 29 f0
B20_060a:		ora $01			; 05 01
B20_060c:		tay				; a8 
B20_060d:		lda $8b			; a5 8b
B20_060f:		ldx $8a			; a6 8a
B20_0611:		cpx #$90		; e0 90
B20_0613:		bne B20_0620 ; d0 0b
B20_0615:		eor #$01		; 49 01
B20_0617:		sta $01			; 85 01
B20_0619:		tya				; 98 
B20_061a:		sec				; 38 
B20_061b:		sbc #$10		; e9 10
B20_061d:		tay				; a8 
B20_061e:		lda $01			; a5 01
B20_0620:		and #$01		; 29 01
B20_0622:		asl a			; 0a
B20_0623:		tax				; aa 
B20_0624:		lda $a63e, x	; bd 3e a6
B20_0627:		sta $0e			; 85 0e
B20_0629:		lda $a63f, x	; bd 3f a6
B20_062c:		sta $0f			; 85 0f
B20_062e:		lda ($0e), y	; b1 0e
B20_0630:		ldx #$00		; a2 00
B20_0632:		jsr $fb18		; 20 18 fb
B20_0635:		sta $00			; 85 00
B20_0637:		pla				; 68 
B20_0638:		tay				; a8 
B20_0639:		pla				; 68 
B20_063a:		tax				; aa 
B20_063b:		lda $00			; a5 00
B20_063d:		rts				; 60 
B20_063e:		brk				; 00
B20_063f:	.db $04
B20_0640:		ldy #$04		; a0 04
B20_0642:		lda $01			; a5 01
B20_0644:		and #$f0		; 29 f0
B20_0646:		sta $02			; 85 02
B20_0648:		lda $00			; a5 00
B20_064a:		lsr a			; 4a
B20_064b:		lsr a			; 4a
B20_064c:		lsr a			; 4a
B20_064d:		lsr a			; 4a
B20_064e:		clc				; 18 
B20_064f:		adc $02			; 65 02
B20_0651:		rts				; 60 
B20_0652:		pha				; 48 
B20_0653:		and #$f0		; 29 f0
B20_0655:		sta $01			; 85 01
B20_0657:		pla				; 68 
B20_0658:		asl a			; 0a
B20_0659:		asl a			; 0a
B20_065a:		asl a			; 0a
B20_065b:		asl a			; 0a
B20_065c:		sta $00			; 85 00
B20_065e:		rts				; 60 
B20_065f:		tya				; 98 
B20_0660:		pha				; 48 
B20_0661:		lda $07			; a5 07
B20_0663:		cmp #$02		; c9 02
B20_0665:		bcs B20_06a0 ; b0 39
B20_0667:		lda $0301, x	; bd 01 03
B20_066a:		sta $0a			; 85 0a
B20_066c:		lda #$00		; a9 00
B20_066e:		sta $0b			; 85 0b
B20_0670:		asl $0a			; 06 0a
B20_0672:		rol $0b			; 26 0b
B20_0674:		lda $a010		; ad 10 a0
B20_0677:		sta $08			; 85 08
B20_0679:		lda $a011		; ad 11 a0
B20_067c:		sta $09			; 85 09
B20_067e:		lda $0a			; a5 0a
B20_0680:		clc				; 18 
B20_0681:		adc $08			; 65 08
B20_0683:		sta $0a			; 85 0a
B20_0685:		lda $0b			; a5 0b
B20_0687:		adc $09			; 65 09
B20_0689:		sta $0b			; 85 0b
B20_068b:		ldy #$00		; a0 00
B20_068d:		lda ($0a), y	; b1 0a
B20_068f:		clc				; 18 
B20_0690:		adc $06			; 65 06
B20_0692:	.hex 8d 10 00
B20_0695:		iny				; c8 
B20_0696:		lda ($0a), y	; b1 0a
B20_0698:		adc #$00		; 69 00
B20_069a:	.hex 8d 11 00
B20_069d:		jmp $a6aa		; 4c aa a6
B20_06a0:		lda $06			; a5 06
B20_06a2:	.hex 8d 10 00
B20_06a5:		lda #$00		; a9 00
B20_06a7:	.hex 8d 11 00
B20_06aa:		pla				; 68 
B20_06ab:		tay				; a8 
B20_06ac:		lda $07			; a5 07
B20_06ae:		cmp #$01		; c9 01
B20_06b0:		beq B20_06c5 ; f0 13
B20_06b2:		cmp #$03		; c9 03
B20_06b4:		beq B20_06c5 ; f0 0f
B20_06b6:		txa				; 8a 
B20_06b7:		clc				; 18 
B20_06b8:		adc #$18		; 69 18
B20_06ba:	.hex 8d 12 00
B20_06bd:		lda #$03		; a9 03
B20_06bf:	.hex 8d 13 00
B20_06c2:		jmp $a6d1		; 4c d1 a6
B20_06c5:		tya				; 98 
B20_06c6:		clc				; 18 
B20_06c7:		adc #$88		; 69 88
B20_06c9:	.hex 8d 12 00
B20_06cc:		lda #$62		; a9 62
B20_06ce:	.hex 8d 13 00
B20_06d1:		txa				; 8a 
B20_06d2:		pha				; 48 
B20_06d3:		tya				; 98 
B20_06d4:		pha				; 48 
B20_06d5:		jsr $fb4e		; 20 4e fb
B20_06d8:		pla				; 68 
B20_06d9:		tay				; a8 
B20_06da:		pla				; 68 
B20_06db:		tax				; aa 
B20_06dc:		rts				; 60 
B20_06dd:		lda $00			; a5 00
B20_06df:		pha				; 48 
B20_06e0:		sta $03			; 85 03
B20_06e2:		lda $03b6		; ad b6 03
B20_06e5:		bne B20_06ea ; d0 03
B20_06e7:		jmp $a77c		; 4c 7c a7
B20_06ea:		lda $03			; a5 03
B20_06ec:		pha				; 48 
B20_06ed:		jsr $a800		; 20 00 a8
B20_06f0:		pla				; 68 
B20_06f1:		sta $03			; 85 03
B20_06f3:		lda $00			; a5 00
B20_06f5:		cmp #$04		; c9 04
B20_06f7:		bne B20_06fc ; d0 03
B20_06f9:		jmp $a76a		; 4c 6a a7
B20_06fc:		cmp #$06		; c9 06
B20_06fe:		bne B20_0721 ; d0 21
B20_0700:		lda $0541, x	; bd 41 05
B20_0703:		asl a			; 0a
B20_0704:		asl a			; 0a
B20_0705:		asl a			; 0a
B20_0706:		asl a			; 0a
B20_0707:		asl a			; 0a
B20_0708:		tay				; a8 
B20_0709:		lda #$00		; a9 00
B20_070b:		sta $6014, y	; 99 14 60
B20_070e:		lda $0540, x	; bd 40 05
B20_0711:		ora #$06		; 09 06
B20_0713:		sta $0540, x	; 9d 40 05
B20_0716:		lda $0553, x	; bd 53 05
B20_0719:		ora #$40		; 09 40
B20_071b:		sta $0553, x	; 9d 53 05
B20_071e:		jmp $a770		; 4c 70 a7
B20_0721:		lda $03			; a5 03
B20_0723:		bne B20_0728 ; d0 03
B20_0725:		jmp $a767		; 4c 67 a7
B20_0728:		cmp #$02		; c9 02
B20_072a:		beq B20_0749 ; f0 1d
B20_072c:		bcc B20_0764 ; 90 36
B20_072e:		lda $0545, x	; bd 45 05
B20_0731:		and #$0f		; 29 0f
B20_0733:		ora $0544, x	; 1d 44 05
B20_0736:		beq B20_073b ; f0 03
B20_0738:		jmp $a76a		; 4c 6a a7
B20_073b:		lda $00			; a5 00
B20_073d:		cmp #$03		; c9 03
B20_073f:		beq B20_0744 ; f0 03
B20_0741:		jmp $a76a		; 4c 6a a7
B20_0744:		lda #$08		; a9 08
B20_0746:		jmp $a770		; 4c 70 a7
B20_0749:		lda $0545, x	; bd 45 05
B20_074c:		and #$0f		; 29 0f
B20_074e:		ora $0544, x	; 1d 44 05
B20_0751:		beq B20_0756 ; f0 03
B20_0753:		jmp $a76a		; 4c 6a a7
B20_0756:		lda $00			; a5 00
B20_0758:		cmp #$02		; c9 02
B20_075a:		beq B20_075f ; f0 03
B20_075c:		jmp $a76a		; 4c 6a a7
B20_075f:		lda #$04		; a9 04
B20_0761:		jmp $a770		; 4c 70 a7
B20_0764:		jmp $a76a		; 4c 6a a7
B20_0767:		jmp $a76a		; 4c 6a a7
B20_076a:		pla				; 68 
B20_076b:		sta $00			; 85 00
B20_076d:		lda #$00		; a9 00
B20_076f:		rts				; 60 
B20_0770:		ora $0554, x	; 1d 54 05
B20_0773:		sta $0554, x	; 9d 54 05
B20_0776:		pla				; 68 
B20_0777:		sta $00			; 85 00
B20_0779:		lda #$01		; a9 01
B20_077b:		rts				; 60 
B20_077c:		lda $03			; a5 03
B20_077e:		pha				; 48 
B20_077f:		jsr $a81b		; 20 1b a8
B20_0782:		pla				; 68 
B20_0783:		sta $03			; 85 03
B20_0785:		lda $00			; a5 00
B20_0787:		cmp #$04		; c9 04
B20_0789:		bne B20_078e ; d0 03
B20_078b:		jmp $a7ee		; 4c ee a7
B20_078e:		cmp #$06		; c9 06
B20_0790:		bne B20_07a5 ; d0 13
B20_0792:		lda $0313, x	; bd 13 03
B20_0795:		ora #$40		; 09 40
B20_0797:		sta $0313, x	; 9d 13 03
B20_079a:		lda #$00		; a9 00
B20_079c:		sta $0315, x	; 9d 15 03
B20_079f:		sta $0316, x	; 9d 16 03
B20_07a2:		jmp $a7f4		; 4c f4 a7
B20_07a5:		lda $03			; a5 03
B20_07a7:		bne B20_07ac ; d0 03
B20_07a9:		jmp $a7eb		; 4c eb a7
B20_07ac:		cmp #$02		; c9 02
B20_07ae:		beq B20_07cd ; f0 1d
B20_07b0:		bcc B20_07e8 ; 90 36
B20_07b2:		lda $0305, x	; bd 05 03
B20_07b5:		and #$0f		; 29 0f
B20_07b7:		ora $0304, x	; 1d 04 03
B20_07ba:		beq B20_07bf ; f0 03
B20_07bc:		jmp $a7ee		; 4c ee a7
B20_07bf:		lda $00			; a5 00
B20_07c1:		cmp #$03		; c9 03
B20_07c3:		beq B20_07c8 ; f0 03
B20_07c5:		jmp $a7ee		; 4c ee a7
B20_07c8:		lda #$08		; a9 08
B20_07ca:		jmp $a7f4		; 4c f4 a7
B20_07cd:		lda $0305, x	; bd 05 03
B20_07d0:		and #$0f		; 29 0f
B20_07d2:		ora $0304, x	; 1d 04 03
B20_07d5:		beq B20_07da ; f0 03
B20_07d7:		jmp $a7ee		; 4c ee a7
B20_07da:		lda $00			; a5 00
B20_07dc:		cmp #$02		; c9 02
B20_07de:		beq B20_07e3 ; f0 03
B20_07e0:		jmp $a7ee		; 4c ee a7
B20_07e3:		lda #$04		; a9 04
B20_07e5:		jmp $a7f4		; 4c f4 a7
B20_07e8:		jmp $a7ee		; 4c ee a7
B20_07eb:		jmp $a7ee		; 4c ee a7
B20_07ee:		pla				; 68 
B20_07ef:		sta $00			; 85 00
B20_07f1:		lda #$00		; a9 00
B20_07f3:		rts				; 60 
B20_07f4:		ora $0314, x	; 1d 14 03
B20_07f7:		sta $0314, x	; 9d 14 03
B20_07fa:		pla				; 68 
B20_07fb:		sta $00			; 85 00
B20_07fd:		lda #$01		; a9 01
B20_07ff:		rts				; 60 
B20_0800:		lda $0545, x	; bd 45 05
B20_0803:		clc				; 18 
B20_0804:		adc #$08		; 69 08
B20_0806:		sta $00			; 85 00
B20_0808:		lda $0547, x	; bd 47 05
B20_080b:		clc				; 18 
B20_080c:		adc #$08		; 69 08
B20_080e:		sta $01			; 85 01
B20_0810:		jsr $a642		; 20 42 a6
B20_0813:		sta $02			; 85 02
B20_0815:		jsr $a5f3		; 20 f3 a5
B20_0818:		lda $00			; a5 00
B20_081a:		rts				; 60 
B20_081b:		lda $0305, x	; bd 05 03
B20_081e:		clc				; 18 
B20_081f:		adc #$08		; 69 08
B20_0821:		sta $00			; 85 00
B20_0823:		lda $0307, x	; bd 07 03
B20_0826:		clc				; 18 
B20_0827:		adc #$08		; 69 08
B20_0829:		sta $01			; 85 01
B20_082b:		jsr $a642		; 20 42 a6
B20_082e:		sta $02			; 85 02
B20_0830:		jsr $a5f3		; 20 f3 a5
B20_0833:		lda $00			; a5 00
B20_0835:		rts				; 60 
B20_0836:		lda $0305, x	; bd 05 03
B20_0839:		sta $00			; 85 00
B20_083b:		lda $0307, x	; bd 07 03
B20_083e:		sta $01			; 85 01
B20_0840:		lda $0311, x	; bd 11 03
B20_0843:		bne B20_0846 ; d0 01
B20_0845:		rts				; 60 
B20_0846:		cmp #$05		; c9 05
B20_0848:		bcc B20_084b ; 90 01
B20_084a:		rts				; 60 
B20_084b:		cmp #$02		; c9 02
B20_084d:		bcs B20_085e ; b0 0f
B20_084f:		lda $0306, x	; bd 06 03
B20_0852:		clc				; 18 
B20_0853:		adc #$ff		; 69 ff
B20_0855:		lda $01			; a5 01
B20_0857:		adc #$0f		; 69 0f
B20_0859:		sta $01			; 85 01
B20_085b:		jmp $a870		; 4c 70 a8
B20_085e:		beq B20_0870 ; f0 10
B20_0860:		cmp #$03		; c9 03
B20_0862:		bne B20_0870 ; d0 0c
B20_0864:		lda $0304, x	; bd 04 03
B20_0867:		clc				; 18 
B20_0868:		adc #$ff		; 69 ff
B20_086a:		lda $00			; a5 00
B20_086c:		adc #$0f		; 69 0f
B20_086e:		sta $00			; 85 00
B20_0870:		jsr $a642		; 20 42 a6
B20_0873:		sta $0310, x	; 9d 10 03
B20_0876:		rts				; 60 
B20_0877:		lda $0309, x	; bd 09 03
B20_087a:		bmi B20_0880 ; 30 04
B20_087c:		dec $0309, x	; de 09 03
B20_087f:		rts				; 60 
B20_0880:		lda #$f0		; a9 f0
B20_0882:		sta $0307, x	; 9d 07 03
B20_0885:		lda #$00		; a9 00
B20_0887:		sta $0300, x	; 9d 00 03
B20_088a:		sta $0308, x	; 9d 08 03
B20_088d:		sta $031f, x	; 9d 1f 03
B20_0890:		txa				; 8a 
B20_0891:		lsr a			; 4a
B20_0892:		lsr a			; 4a
B20_0893:		lsr a			; 4a
B20_0894:		lsr a			; 4a
B20_0895:		lsr a			; 4a
B20_0896:		asl a			; 0a
B20_0897:		tay				; a8 
B20_0898:		lda $03a5, y	; b9 a5 03
B20_089b:		sta $0e			; 85 0e
B20_089d:		lda $03a6, y	; b9 a6 03
B20_08a0:		sta $0f			; 85 0f
B20_08a2:		ldy #$02		; a0 02
B20_08a4:		lda ($0e), y	; b1 0e
B20_08a6:		sta $00			; 85 00
B20_08a8:		lda #$01		; a9 01
B20_08aa:		sta $01			; 85 01
B20_08ac:		lda $0313, x	; bd 13 03
B20_08af:		and #$40		; 29 40
B20_08b1:		bne B20_08ba ; d0 07
B20_08b3:		lda $0312, x	; bd 12 03
B20_08b6:		and #$20		; 29 20
B20_08b8:		beq B20_08c0 ; f0 06
B20_08ba:		lda #$00		; a9 00
B20_08bc:		sta $00			; 85 00
B20_08be:		sta $01			; 85 01
B20_08c0:		txa				; 8a 
B20_08c1:		pha				; 48 
B20_08c2:		lda #$00		; a9 00
B20_08c4:		sta $0312, x	; 9d 12 03
B20_08c7:		sta $0313, x	; 9d 13 03
B20_08ca:		tax				; aa 
B20_08cb:		lda $0552, x	; bd 52 05
B20_08ce:		bpl B20_08fc ; 10 2c
B20_08d0:		lda $0541, x	; bd 41 05
B20_08d3:		asl a			; 0a
B20_08d4:		asl a			; 0a
B20_08d5:		asl a			; 0a
B20_08d6:		asl a			; 0a
B20_08d7:		asl a			; 0a
B20_08d8:		tay				; a8 
B20_08d9:		lda $0540		; ad 40 05
B20_08dc:		ora #$02		; 09 02
B20_08de:		sta $0540		; 8d 40 05
B20_08e1:		lda $6011, y	; b9 11 60
B20_08e4:		clc				; 18 
B20_08e5:		adc $00			; 65 00
B20_08e7:		sta $6011, y	; 99 11 60
B20_08ea:		lda $6012, y	; b9 12 60
B20_08ed:		adc #$00		; 69 00
B20_08ef:		sta $6012, y	; 99 12 60
B20_08f2:		bcc B20_08fc ; 90 08
B20_08f4:		lda #$ff		; a9 ff
B20_08f6:		sta $6011, y	; 99 11 60
B20_08f9:		sta $6012, y	; 99 12 60
B20_08fc:		txa				; 8a 
B20_08fd:		clc				; 18 
B20_08fe:		adc #$20		; 69 20
B20_0900:		tax				; aa 
B20_0901:		cmp #$a0		; c9 a0
B20_0903:		bne B20_08cb ; d0 c6
B20_0905:		pla				; 68 
B20_0906:		tax				; aa 
B20_0907:		lda $01			; a5 01
B20_0909:		bne B20_090e ; d0 03
B20_090b:		jmp $a9d5		; 4c d5 a9
B20_090e:		ldy #$08		; a0 08
B20_0910:		lda ($0e), y	; b1 0e
B20_0912:		sta $00			; 85 00
B20_0914:		lda $a00e		; ad 0e a0
B20_0917:		sta $0c			; 85 0c
B20_0919:		lda $a00f		; ad 0f a0
B20_091c:		sta $0d			; 85 0d
B20_091e:		lda $03a0		; ad a0 03
B20_0921:		cmp $00			; c5 00
B20_0923:		beq B20_098c ; f0 67
B20_0925:		lda $03a2		; ad a2 03
B20_0928:		cmp $00			; c5 00
B20_092a:		beq B20_098c ; f0 60
B20_092c:		lda $03a0		; ad a0 03
B20_092f:		beq B20_0939 ; f0 08
B20_0931:		lda $03a2		; ad a2 03
B20_0934:		beq B20_0964 ; f0 2e
B20_0936:		jmp $a9d5		; 4c d5 a9
B20_0939:		ldy #$09		; a0 09
B20_093b:		lda ($0e), y	; b1 0e
B20_093d:		rol a			; 2a
B20_093e:		rol a			; 2a
B20_093f:		rol a			; 2a
B20_0940:		and #$03		; 29 03
B20_0942:		tay				; a8 
B20_0943:		lda ($0c), y	; b1 0c
B20_0945:		sta $01			; 85 01
B20_0947:		jsr $fb15		; 20 15 fb
B20_094a:		and #$7f		; 29 7f
B20_094c:		cmp $01			; c5 01
B20_094e:		bcc B20_0953 ; 90 03
B20_0950:		jmp $a9d5		; 4c d5 a9
B20_0953:		lda $00			; a5 00
B20_0955:		sta $03a0		; 8d a0 03
B20_0958:		ldy #$09		; a0 09
B20_095a:		lda ($0e), y	; b1 0e
B20_095c:		and #$3f		; 29 3f
B20_095e:		sta $03a1		; 8d a1 03
B20_0961:		jmp $a9d5		; 4c d5 a9
B20_0964:		ldy #$09		; a0 09
B20_0966:		lda ($0e), y	; b1 0e
B20_0968:		rol a			; 2a
B20_0969:		rol a			; 2a
B20_096a:		rol a			; 2a
B20_096b:		and #$03		; 29 03
B20_096d:		tay				; a8 
B20_096e:		lda ($0c), y	; b1 0c
B20_0970:		sta $01			; 85 01
B20_0972:		jsr $fb15		; 20 15 fb
B20_0975:		and #$7f		; 29 7f
B20_0977:		cmp $01			; c5 01
B20_0979:		bcs B20_09d5 ; b0 5a
B20_097b:		lda $00			; a5 00
B20_097d:		sta $03a2		; 8d a2 03
B20_0980:		ldy #$09		; a0 09
B20_0982:		lda ($0e), y	; b1 0e
B20_0984:		and #$3f		; 29 3f
B20_0986:		sta $03a3		; 8d a3 03
B20_0989:		jmp $a9d5		; 4c d5 a9
B20_098c:		lda $00			; a5 00
B20_098e:		cmp #$57		; c9 57
B20_0990:		beq B20_099a ; f0 08
B20_0992:		cmp #$57		; c9 57
B20_0994:		beq B20_099a ; f0 04
B20_0996:		cmp #$58		; c9 58
B20_0998:		bne B20_09d5 ; d0 3b
B20_099a:		ldy #$09		; a0 09
B20_099c:		lda ($0e), y	; b1 0e
B20_099e:		rol a			; 2a
B20_099f:		rol a			; 2a
B20_09a0:		rol a			; 2a
B20_09a1:		and #$03		; 29 03
B20_09a3:		tay				; a8 
B20_09a4:		lda ($0c), y	; b1 0c
B20_09a6:		sta $01			; 85 01
B20_09a8:		jsr $fb15		; 20 15 fb
B20_09ab:		and #$7f		; 29 7f
B20_09ad:		cmp $01			; c5 01
B20_09af:		bcs B20_09d5 ; b0 24
B20_09b1:		lda $03a0		; ad a0 03
B20_09b4:		cmp $00			; c5 00
B20_09b6:		bne B20_09c8 ; d0 10
B20_09b8:		ldy #$09		; a0 09
B20_09ba:		lda ($0e), y	; b1 0e
B20_09bc:		and #$3f		; 29 3f
B20_09be:		clc				; 18 
B20_09bf:		adc $03a1		; 6d a1 03
B20_09c2:		sta $03a1		; 8d a1 03
B20_09c5:		jmp $a9d5		; 4c d5 a9
B20_09c8:		ldy #$09		; a0 09
B20_09ca:		lda ($0e), y	; b1 0e
B20_09cc:		and #$3f		; 29 3f
B20_09ce:		clc				; 18 
B20_09cf:		adc $03a3		; 6d a3 03
B20_09d2:		sta $03a3		; 8d a3 03
B20_09d5:		txa				; 8a 
B20_09d6:		lsr a			; 4a
B20_09d7:		lsr a			; 4a
B20_09d8:		lsr a			; 4a
B20_09d9:		lsr a			; 4a
B20_09da:		lsr a			; 4a
B20_09db:		sta $03			; 85 03
B20_09dd:		txa				; 8a 
B20_09de:		pha				; 48 
B20_09df:		ldx #$20		; a2 20
B20_09e1:		lda $054f, x	; bd 4f 05
B20_09e4:		and #$07		; 29 07
B20_09e6:		cmp $03			; c5 03
B20_09e8:		bne B20_0a10 ; d0 26
B20_09ea:		jsr $f018		; 20 18 f0
B20_09ed:		lda $0541, x	; bd 41 05
B20_09f0:		asl a			; 0a
B20_09f1:		asl a			; 0a
B20_09f2:		asl a			; 0a
B20_09f3:		asl a			; 0a
B20_09f4:		asl a			; 0a
B20_09f5:		tay				; a8 
B20_09f6:		lda $602a, y	; b9 2a 60
B20_09f9:		and #$f0		; 29 f0
B20_09fb:		sta $00			; 85 00
B20_09fd:		cmp #$30		; c9 30
B20_09ff:		bne B20_0a10 ; d0 0f
B20_0a01:		lda $00			; a5 00
B20_0a03:		and #$0f		; 29 0f
B20_0a05:		sta $602a, y	; 99 2a 60
B20_0a08:		lda $0540, x	; bd 40 05
B20_0a0b:		ora #$02		; 09 02
B20_0a0d:		sta $0540, x	; 9d 40 05
B20_0a10:		txa				; 8a 
B20_0a11:		clc				; 18 
B20_0a12:		adc #$20		; 69 20
B20_0a14:		tax				; aa 
B20_0a15:		cmp #$a0		; c9 a0
B20_0a17:		bne B20_09e1 ; d0 c8
B20_0a19:		pla				; 68 
B20_0a1a:		tax				; aa 
B20_0a1b:		ldy #$00		; a0 00
B20_0a1d:		sec				; 38 
B20_0a1e:		sbc #$20		; e9 20
B20_0a20:		bmi B20_0a2e ; 30 0c
B20_0a22:		sta $00			; 85 00
B20_0a24:		tya				; 98 
B20_0a25:		clc				; 18 
B20_0a26:		adc #$18		; 69 18
B20_0a28:		tay				; a8 
B20_0a29:		lda $00			; a5 00
B20_0a2b:		jmp $aa1d		; 4c 1d aa
B20_0a2e:		lda #$00		; a9 00
B20_0a30:		sta $6278, y	; 99 78 62
B20_0a33:		rts				; 60 
B20_0a34:		lda #$00		; a9 00
B20_0a36:		sta $03bf		; 8d bf 03
B20_0a39:		tax				; aa 
B20_0a3a:		tay				; a8 
B20_0a3b:		lda #$00		; a9 00
B20_0a3d:		sta $0544, x	; 9d 44 05
B20_0a40:		sta $0546, x	; 9d 46 05
B20_0a43:		sta $0312, x	; 9d 12 03
B20_0a46:		sta $6200, y	; 99 00 62
B20_0a49:		sta $6278, y	; 99 78 62
B20_0a4c:		lda $0545, x	; bd 45 05
B20_0a4f:		clc				; 18 
B20_0a50:		adc #$08		; 69 08
B20_0a52:		and #$f0		; 29 f0
B20_0a54:		sta $0545, x	; 9d 45 05
B20_0a57:		lda $0547, x	; bd 47 05
B20_0a5a:		clc				; 18 
B20_0a5b:		adc #$08		; 69 08
B20_0a5d:		and #$f0		; 29 f0
B20_0a5f:		sta $0547, x	; 9d 47 05
B20_0a62:		txa				; 8a 
B20_0a63:		clc				; 18 
B20_0a64:		adc #$20		; 69 20
B20_0a66:		tax				; aa 
B20_0a67:		tya				; 98 
B20_0a68:		clc				; 18 
B20_0a69:		adc #$18		; 69 18
B20_0a6b:		tay				; a8 
B20_0a6c:		cmp #$78		; c9 78
B20_0a6e:		bne B20_0a3b ; d0 cb
B20_0a70:		ldy #$00		; a0 00
B20_0a72:		lda #$60		; a9 60
B20_0a74:		sta $602a		; 8d 2a 60
B20_0a77:		bne B20_0a7e ; d0 05
B20_0a79:		lda #$00		; a9 00
B20_0a7b:		sta $602a, y	; 99 2a 60
B20_0a7e:		tya				; 98 
B20_0a7f:		clc				; 18 
B20_0a80:		adc #$20		; 69 20
B20_0a82:		tay				; a8 
B20_0a83:		cmp #$c0		; c9 c0
B20_0a85:		bne B20_0a79 ; d0 f2
B20_0a87:		rts				; 60 
B20_0a88:		lda $055e, x	; bd 5e 05
B20_0a8b:		and #$80		; 29 80
B20_0a8d:		beq B20_0aa8 ; f0 19
B20_0a8f:		lda #$00		; a9 00
B20_0a91:		sta $06			; 85 06
B20_0a93:		sta $07			; 85 07
B20_0a95:		jsr $a567		; 20 67 a5
B20_0a98:		lda $055e, x	; bd 5e 05
B20_0a9b:		and #$7f		; 29 7f
B20_0a9d:		sta $055e, x	; 9d 5e 05
B20_0aa0:		lda $055f, x	; bd 5f 05
B20_0aa3:		ora #$80		; 09 80
B20_0aa5:		sta $055f, x	; 9d 5f 05
B20_0aa8:		rts				; 60 
B20_0aa9:		ldy #$00		; a0 00
B20_0aab:		lda #$00		; a9 00
B20_0aad:		sta $6200, y	; 99 00 62
B20_0ab0:		sta $6278, y	; 99 78 62
B20_0ab3:		sta $6216, y	; 99 16 62
B20_0ab6:		sta $6216, y	; 99 16 62
B20_0ab9:		sta $6217, y	; 99 17 62
B20_0abc:		sta $6217, y	; 99 17 62
B20_0abf:		sta $628e, y	; 99 8e 62
B20_0ac2:		sta $628e, y	; 99 8e 62
B20_0ac5:		sta $628f, y	; 99 8f 62
B20_0ac8:		sta $628f, y	; 99 8f 62
B20_0acb:		tya				; 98 
B20_0acc:		clc				; 18 
B20_0acd:		adc #$18		; 69 18
B20_0acf:		tay				; a8 
B20_0ad0:		cmp #$78		; c9 78
B20_0ad2:		bne B20_0aab ; d0 d7
B20_0ad4:		rts				; 60 
B20_0ad5:		lda $ab, x		; b5 ab
B20_0ad7:		cmp $ab			; c5 ab
B20_0ad9:		sbc $ab, x		; f5 ab
B20_0adb:		eor $69ac, y	; 59 ac 69
B20_0ade:		ldy $ac81		; ac 81 ac
B20_0ae1:		lda ($ac, x)	; a1 ac
B20_0ae3:		cmp ($ac, x)	; c1 ac
B20_0ae5:		cmp ($ac), y	; d1 ac
B20_0ae7:		cmp ($ac), y	; d1 ac
B20_0ae9:		cmp $e9ac, x	; dd ac e9
B20_0aec:		ldy $acf5		; ac f5 ac
B20_0aef:		and $ad, x		; 35 ad
B20_0af1:		adc $ad, x		; 75 ad
B20_0af3:		sta $ad			; 85 ad
B20_0af5:		sta $d5ad		; 8d ad d5
B20_0af8:		lda $ae15		; ad 15 ae
B20_0afb:		eor $ae			; 45 ae
B20_0afd:		eor #$ae		; 49 ae
B20_0aff:		eor ($ae), y	; 51 ae
B20_0b01:		adc ($ae), y	; 71 ae
B20_0b03:		sta ($ae), y	; 91 ae
B20_0b05:		cmp ($ae), y	; d1 ae
B20_0b07:		ora ($af), y	; 11 af
B20_0b09:		eor ($af), y	; 51 af
B20_0b0b:		adc #$af		; 69 af
B20_0b0d:		sta ($af, x)	; 81 af
B20_0b0f:		sta $d5af, y	; 99 af d5
B20_0b12:	.db $af
B20_0b13:		ora ($b0), y	; 11 b0
B20_0b15:		and $b0, x		; 35 b0
B20_0b17:		adc $b0			; 65 b0
B20_0b19:		adc $b0, x		; 75 b0
B20_0b1b:		adc $7db0, y	; 79 b0 7d
B20_0b1e:		bcs B20_0aa5 ; b0 85
B20_0b20:		bcs B20_0acb ; b0 a9
B20_0b22:		bcs B20_0afd ; b0 d9
B20_0b24:		;removed
	.hex  b0 09
B20_0b26:		lda ($21), y	; b1 21
B20_0b28:		lda ($35), y	; b1 35
B20_0b2a:		lda ($49), y	; b1 49
B20_0b2c:		lda ($79), y	; b1 79
B20_0b2e:		lda ($a9), y	; b1 a9
B20_0b30:		lda ($d9), y	; b1 d9
B20_0b32:		lda ($e1), y	; b1 e1
B20_0b34:		lda ($f1), y	; b1 f1
B20_0b36:		lda ($01), y	; b1 01
B20_0b38:	.db $b2
B20_0b39:		ora ($b2), y	; 11 b2
B20_0b3b:		and ($b2), y	; 31 b2
B20_0b3d:		eor #$b2		; 49 b2
B20_0b3f:		eor $71b2, y	; 59 b2 71
B20_0b42:	.db $b2
B20_0b43:		sta ($b2), y	; 91 b2
B20_0b45:		lda #$b2		; a9 b2
B20_0b47:		cmp $09b2, y	; d9 b2 09
B20_0b4a:	.db $b3
B20_0b4b:		and ($b3, x)	; 21 b3
B20_0b4d:		and #$b3		; 29 b3
B20_0b4f:		and $b3, x		; 35 b3
B20_0b51:		eor $b3, x		; 55 b3
B20_0b53:		sta $b3			; 85 b3
B20_0b55:		sta $b3, x		; 95 b3
B20_0b57:		lda $b3			; a5 b3
B20_0b59:		lda $b3, x		; b5 b3
B20_0b5b:		cmp $e1b3, y	; d9 b3 e1
B20_0b5e:	.db $b3
B20_0b5f:		ora ($b4, x)	; 01 b4
B20_0b61:		ora ($b4), y	; 11 b4
B20_0b63:		ora $1db4, y	; 19 b4 1d
B20_0b66:		ldy $21, x		; b4 21
B20_0b68:		ldy $25, x		; b4 25
B20_0b6a:		ldy $29, x		; b4 29
B20_0b6c:		ldy $2d, x		; b4 2d
B20_0b6e:		ldy $31, x		; b4 31
B20_0b70:		ldy $35, x		; b4 35
B20_0b72:		ldy $35, x		; b4 35
B20_0b74:		ldy $39, x		; b4 39
B20_0b76:		ldy $3d, x		; b4 3d
B20_0b78:		ldy $41, x		; b4 41
B20_0b7a:		ldy $45, x		; b4 45
B20_0b7c:		ldy $49, x		; b4 49
B20_0b7e:		ldy $4d, x		; b4 4d
B20_0b80:		ldy $51, x		; b4 51
B20_0b82:		ldy $55, x		; b4 55
B20_0b84:		ldy $59, x		; b4 59
B20_0b86:		ldy $5d, x		; b4 5d
B20_0b88:		ldy $61, x		; b4 61
B20_0b8a:		ldy $61, x		; b4 61
B20_0b8c:		ldy $99, x		; b4 99
B20_0b8e:		ldy $d1, x		; b4 d1
B20_0b90:		ldy $09, x		; b4 09
B20_0b92:		lda $09, x		; b5 09
B20_0b94:		lda $29, x		; b5 29
B20_0b96:		lda $29, x		; b5 29
B20_0b98:		lda $49, x		; b5 49
B20_0b9a:		lda $49, x		; b5 49
B20_0b9c:		lda $79, x		; b5 79
B20_0b9e:		lda $b5, x		; b5 b5
B20_0ba0:		lda $f1, x		; b5 f1
B20_0ba2:		lda $f5, x		; b5 f5
B20_0ba4:		lda $01, x		; b5 01
B20_0ba6:		ldx $05, y		; b6 05
B20_0ba8:		ldx $35, y		; b6 35
B20_0baa:		ldx $3d, y		; b6 3d
B20_0bac:		ldx $6d, y		; b6 6d
B20_0bae:		ldx $71, y		; b6 71
B20_0bb0:		ldx $79, y		; b6 79
B20_0bb2:		ldx $7d, y		; b6 7d
B20_0bb4:		ldx $00, y		; b6 00
B20_0bb6:		brk				; 00
B20_0bb7:		brk				; 00
B20_0bb8:		brk				; 00
B20_0bb9:	.db $77
B20_0bba:		php				; 08 
B20_0bbb:	.db $77
B20_0bbc:		php				; 08 
B20_0bbd:	.db $77
B20_0bbe:	.db $0c
B20_0bbf:	.db $77
B20_0bc0:	.db $0c
B20_0bc1:		brk				; 00
B20_0bc2:	.db $9b
B20_0bc3:		brk				; 00
B20_0bc4:	.db $9b
B20_0bc5:		brk				; 00
B20_0bc6:		brk				; 00
B20_0bc7:		brk				; 00
B20_0bc8:		brk				; 00
B20_0bc9:	.db $77
B20_0bca:		ora $0b03		; 0d 03 0b
B20_0bcd:	.db $03
B20_0bce:		asl a			; 0a
B20_0bcf:		ora ($07, x)	; 01 07
B20_0bd1:	.db $02
B20_0bd2:	.db $07
B20_0bd3:	.db $02
B20_0bd4:	.db $07
B20_0bd5:		brk				; 00
B20_0bd6:		brk				; 00
B20_0bd7:		brk				; 00
B20_0bd8:		brk				; 00
B20_0bd9:		ora ($0b, x)	; 01 0b
B20_0bdb:	.db $02
B20_0bdc:		asl $02			; 06 02
B20_0bde:	.db $07
B20_0bdf:	.db $77
B20_0be0:		brk				; 00
B20_0be1:	.db $77
B20_0be2:	.db $03
B20_0be3:		sei				; 78 
B20_0be4:		ora ($00, x)	; 01 00
B20_0be6:		brk				; 00
B20_0be7:		brk				; 00
B20_0be8:		brk				; 00
B20_0be9:		brk				; 00
B20_0bea:		brk				; 00
B20_0beb:	.db $02
B20_0bec:		ora #$01		; 09 01
B20_0bee:	.db $0b
B20_0bef:		sei				; 78 
B20_0bf0:	.db $04
B20_0bf1:		brk				; 00
B20_0bf2:		brk				; 00
B20_0bf3:		brk				; 00
B20_0bf4:		brk				; 00
B20_0bf5:		brk				; 00
B20_0bf6:		brk				; 00
B20_0bf7:		brk				; 00
B20_0bf8:		brk				; 00
B20_0bf9:		brk				; 00
B20_0bfa:		brk				; 00
B20_0bfb:		brk				; 00
B20_0bfc:		brk				; 00
B20_0bfd:		asl $0d			; 06 0d
B20_0bff:		ora $0d			; 05 0d
B20_0c01:		ora $02			; 05 02
B20_0c03:	.db $07
B20_0c04:	.db $6b
B20_0c05:		brk				; 00
B20_0c06:		brk				; 00
B20_0c07:		brk				; 00
B20_0c08:		brk				; 00
B20_0c09:		brk				; 00
B20_0c0a:		brk				; 00
B20_0c0b:		brk				; 00
B20_0c0c:		brk				; 00
B20_0c0d:		ora #$2c		; 09 2c
B20_0c0f:		ora #$2c		; 09 2c
B20_0c11:		brk				; 00
B20_0c12:		brk				; 00
B20_0c13:		brk				; 00
B20_0c14:		brk				; 00
B20_0c15:		ora ($0a, x)	; 01 0a
B20_0c17:	.db $03
B20_0c18:		asl $0e06		; 0e 06 0e
B20_0c1b:		brk				; 00
B20_0c1c:		brk				; 00
B20_0c1d:		brk				; 00
B20_0c1e:		brk				; 00
B20_0c1f:		ora ($03, x)	; 01 03
B20_0c21:		adc $080e, y	; 79 0e 08
B20_0c24:	.hex 0e 06 00
B20_0c27:		asl $0d			; 06 0d
B20_0c29:		ora $02			; 05 02
B20_0c2b:	.db $04
B20_0c2c:	.db $2b
B20_0c2d:	.db $02
B20_0c2e:	.db $04
B20_0c2f:		ora ($04, x)	; 01 04
B20_0c31:	.db $7a
B20_0c32:	.db $03
B20_0c33:		brk				; 00
B20_0c34:		brk				; 00
B20_0c35:	.db $07
B20_0c36:	.db $03
B20_0c37:		php				; 08 
B20_0c38:	.db $0c
B20_0c39:	.db $03
B20_0c3a:	.db $04
B20_0c3b:	.db $7b
B20_0c3c:	.db $07
B20_0c3d:		brk				; 00
B20_0c3e:		brk				; 00
B20_0c3f:		brk				; 00
B20_0c40:		brk				; 00
B20_0c41:		ora ($01, x)	; 01 01
B20_0c43:	.db $02
B20_0c44:		asl a			; 0a
B20_0c45:		php				; 08 
B20_0c46:	.db $0b
B20_0c47:		brk				; 00
B20_0c48:		brk				; 00
B20_0c49:	.db $07
B20_0c4a:	.db $0b
B20_0c4b:	.db $07
B20_0c4c:		asl a			; 0a
B20_0c4d:		brk				; 00
B20_0c4e:		brk				; 00
B20_0c4f:		brk				; 00
B20_0c50:		brk				; 00
B20_0c51:		brk				; 00
B20_0c52:		brk				; 00
B20_0c53:	.db $02
B20_0c54:	.db $0b
B20_0c55:	.db $04
B20_0c56:	.db $0f
B20_0c57:		asl $0f			; 06 0f
B20_0c59:		asl a			; 0a
B20_0c5a:		bpl B20_0c67 ; 10 0b
B20_0c5c:		ora ($0b), y	; 11 0b
B20_0c5e:		ora ($00), y	; 11 00
B20_0c60:		brk				; 00
B20_0c61:		brk				; 00
B20_0c62:		brk				; 00
B20_0c63:		brk				; 00
B20_0c64:		brk				; 00
B20_0c65:		brk				; 00
B20_0c66:		brk				; 00
B20_0c67:		brk				; 00
B20_0c68:		brk				; 00
B20_0c69:	.db $0c
B20_0c6a:		brk				; 00
B20_0c6b:		brk				; 00
B20_0c6c:		brk				; 00
B20_0c6d:	.db $0c
B20_0c6e:		asl a			; 0a
B20_0c6f:		brk				; 00
B20_0c70:		brk				; 00
B20_0c71:		asl a			; 0a
B20_0c72:	.db $12
B20_0c73:	.db $0b
B20_0c74:	.db $12
B20_0c75:		brk				; 00
B20_0c76:		brk				; 00
B20_0c77:	.db $7c
B20_0c78:		asl $130a		; 0e 0a 13
B20_0c7b:	.db $0c
B20_0c7c:	.db $0f
B20_0c7d:	.db $0b
B20_0c7e:		asl a			; 0a
B20_0c7f:		brk				; 00
B20_0c80:		brk				; 00
B20_0c81:	.db $0b
B20_0c82:		asl $0e0a		; 0e 0a 0e
B20_0c85:	.db $0b
B20_0c86:		ora ($0c, x)	; 01 0c
B20_0c88:	.db $54
B20_0c89:	.db $0b
B20_0c8a:	.db $03
B20_0c8b:	.db $0c
B20_0c8c:		ora #$0a		; 09 0a
B20_0c8e:	.db $14
B20_0c8f:		asl a			; 0a
B20_0c90:	.db $14
B20_0c91:		brk				; 00
B20_0c92:		brk				; 00
B20_0c93:		brk				; 00
B20_0c94:		brk				; 00
B20_0c95:	.db $0c
B20_0c96:	.db $0f
B20_0c97:	.hex 7d 02 00
B20_0c9a:		brk				; 00
B20_0c9b:		brk				; 00
B20_0c9c:		brk				; 00
B20_0c9d:		brk				; 00
B20_0c9e:		brk				; 00
B20_0c9f:		brk				; 00
B20_0ca0:		brk				; 00
B20_0ca1:		brk				; 00
B20_0ca2:		brk				; 00
B20_0ca3:		brk				; 00
B20_0ca4:		brk				; 00
B20_0ca5:		sei				; 78 
B20_0ca6:	.db $0b
B20_0ca7:		ora ($0d, x)	; 01 0d
B20_0ca9:	.db $02
B20_0caa:		ora $0603		; 0d 03 06
B20_0cad:	.db $77
B20_0cae:	.db $02
B20_0caf:	.db $03
B20_0cb0:	.db $02
B20_0cb1:		ora ($03, x)	; 01 03
B20_0cb3:	.db $03
B20_0cb4:	.db $03
B20_0cb5:		brk				; 00
B20_0cb6:		brk				; 00
B20_0cb7:		brk				; 00
B20_0cb8:		brk				; 00
B20_0cb9:		sei				; 78 
B20_0cba:		ora $02, x		; 15 02
B20_0cbc:		ora $00, x		; 15 00
B20_0cbe:		brk				; 00
B20_0cbf:		brk				; 00
B20_0cc0:		brk				; 00
B20_0cc1:		brk				; 00
B20_0cc2:		brk				; 00
B20_0cc3:		asl a			; 0a
B20_0cc4:	.db $12
B20_0cc5:	.db $0b
B20_0cc6:		asl $00, x		; 16 00
B20_0cc8:		brk				; 00
B20_0cc9:	.db $0c
B20_0cca:	.db $0f
B20_0ccb:	.db $0b
B20_0ccc:		php				; 08 
B20_0ccd:	.db $0b
B20_0cce:	.db $0c
B20_0ccf:	.db $0c
B20_0cd0:	.db $0c
B20_0cd1:		brk				; 00
B20_0cd2:		brk				; 00
B20_0cd3:		brk				; 00
B20_0cd4:		brk				; 00
B20_0cd5:		ora $0e0e		; 0d 0e 0e
B20_0cd8:		asl $0c0e		; 0e 0e 0c
B20_0cdb:		ora $0f0c		; 0d 0c 0f
B20_0cde:	.db $17
B20_0cdf:	.hex 0d 12 00
B20_0ce2:		brk				; 00
B20_0ce3:		brk				; 00
B20_0ce4:		brk				; 00
B20_0ce5:		brk				; 00
B20_0ce6:		brk				; 00
B20_0ce7:		brk				; 00
B20_0ce8:		brk				; 00
B20_0ce9:		ora $0f0e		; 0d 0e 0f
B20_0cec:		asl $0c0e		; 0e 0e 0c
B20_0cef:	.hex 0d 0c 00
B20_0cf2:		brk				; 00
B20_0cf3:	.hex 0e 04 00
B20_0cf6:		brk				; 00
B20_0cf7:		brk				; 00
B20_0cf8:		brk				; 00
B20_0cf9:		brk				; 00
B20_0cfa:		brk				; 00
B20_0cfb:		ora $7f06		; 0d 06 7f
B20_0cfe:		brk				; 00
B20_0cff:		ora $1e11, x	; 1d 11 1e
B20_0d02:		ora ($7f), y	; 11 7f
B20_0d04:		ora ($1d, x)	; 01 1d
B20_0d06:		clc				; 18 
B20_0d07:		ora $1a18, y	; 19 18 1a
B20_0d0a:		clc				; 18 
B20_0d0b:		brk				; 00
B20_0d0c:		asl $0e00		; 0e 00 0e
B20_0d0f:		brk				; 00
B20_0d10:		brk				; 00
B20_0d11:	.db $1b
B20_0d12:		clc				; 18 
B20_0d13:		brk				; 00
B20_0d14:		brk				; 00
B20_0d15:		brk				; 00
B20_0d16:		brk				; 00
B20_0d17:	.db $1c
B20_0d18:	.db $0f
B20_0d19:		ora $1e0f, x	; 1d 0f 1e
B20_0d1c:	.db $0c
B20_0d1d:		ora $190c, x	; 1d 0c 19
B20_0d20:		clc				; 18 
B20_0d21:	.db $1c
B20_0d22:	.db $04
B20_0d23:	.hex 0e 18 00
B20_0d26:		brk				; 00
B20_0d27:		ora $1a13, y	; 19 13 1a
B20_0d2a:	.db $13
B20_0d2b:		ora $1c0b, x	; 1d 0b 1c
B20_0d2e:		ora $1e, x		; 15 1e
B20_0d30:	.db $04
B20_0d31:	.hex 1d 04 00
B20_0d34:		brk				; 00
B20_0d35:	.hex 1d 19 00
B20_0d38:	.hex 19 00 00
B20_0d3b:		brk				; 00
B20_0d3c:	.db $1a
B20_0d3d:		ror $191b, x	; 7e 1b 19
B20_0d40:	.db $1c
B20_0d41:	.db $1a
B20_0d42:	.db $1c
B20_0d43:	.db $7f
B20_0d44:	.db $02
B20_0d45:	.hex 1d 1d 00
B20_0d48:	.hex 1d 00 00
B20_0d4b:		brk				; 00
B20_0d4c:		brk				; 00
B20_0d4d:	.db $1b
B20_0d4e:	.db $02
B20_0d4f:	.db $1c
B20_0d50:		ora ($1d, x)	; 01 1d
B20_0d52:		asl $1e1e, x	; 1e 1e 1e
B20_0d55:		ora $1a1f, y	; 19 1f 1a
B20_0d58:	.db $1f
B20_0d59:	.db $1b
B20_0d5a:	.db $0c
B20_0d5b:		brk				; 00
B20_0d5c:		brk				; 00
B20_0d5d:		brk				; 00
B20_0d5e:		brk				; 00
B20_0d5f:	.db $1c
B20_0d60:	.db $0c
B20_0d61:		ora $1e20, x	; 1d 20 1e
B20_0d64:	.hex 20 00 00
B20_0d67:	.db $1a
B20_0d68:	.db $0b
B20_0d69:		ora $1c15, x	; 1d 15 1c
B20_0d6c:		ora $19, x		; 15 19
B20_0d6e:		ora $1a, x		; 15 1a
B20_0d70:		ora $1c, x		; 15 1c
B20_0d72:		asl a			; 0a
B20_0d73:		brk				; 00
B20_0d74:		brk				; 00
B20_0d75:	.db $0f
B20_0d76:		and ($0e, x)	; 21 0e
B20_0d78:		and ($00, x)	; 21 00
B20_0d7a:		brk				; 00
B20_0d7b:		brk				; 00
B20_0d7c:		brk				; 00
B20_0d7d:	.db $7f
B20_0d7e:	.db $22
B20_0d7f:		asl $0d13		; 0e 13 0d
B20_0d82:	.db $13
B20_0d83:		ora $0f0a		; 0d 0a 0f
B20_0d86:		asl $0e7f		; 0e 7f 0e
B20_0d89:	.db $0f
B20_0d8a:	.db $23
B20_0d8b:		ora $0e23		; 0d 23 0e
B20_0d8e:	.db $17
B20_0d8f:		ora $0d17		; 0d 17 0d
B20_0d92:		bit $0f			; 24 0f
B20_0d94:		bit $0e			; 24 0e
B20_0d96:		bit $0f			; 24 0f
B20_0d98:	.db $1a
B20_0d99:		ora $7f24		; 0d 24 7f
B20_0d9c:	.db $1a
B20_0d9d:		asl $0d24		; 0e 24 0d
B20_0da0:	.db $0b
B20_0da1:	.db $0f
B20_0da2:		bit $0e			; 24 0e
B20_0da4:	.db $07
B20_0da5:		brk				; 00
B20_0da6:		brk				; 00
B20_0da7:	.hex 0e 1d 00
B20_0daa:		brk				; 00
B20_0dab:		brk				; 00
B20_0dac:		brk				; 00
B20_0dad:		brk				; 00
B20_0dae:		brk				; 00
B20_0daf:		brk				; 00
B20_0db0:		brk				; 00
B20_0db1:		brk				; 00
B20_0db2:		brk				; 00
B20_0db3:		brk				; 00
B20_0db4:		brk				; 00
B20_0db5:		brk				; 00
B20_0db6:		brk				; 00
B20_0db7:		brk				; 00
B20_0db8:		brk				; 00
B20_0db9:		asl $0f1e		; 0e 1e 0f
B20_0dbc:		ora $0c0e, x	; 1d 0e 0c
B20_0dbf:	.db $0f
B20_0dc0:	.db $0c
B20_0dc1:		brk				; 00
B20_0dc2:		brk				; 00
B20_0dc3:		brk				; 00
B20_0dc4:		brk				; 00
B20_0dc5:		brk				; 00
B20_0dc6:		brk				; 00
B20_0dc7:		brk				; 00
B20_0dc8:		brk				; 00
B20_0dc9:		brk				; 00
B20_0dca:		brk				; 00
B20_0dcb:		brk				; 00
B20_0dcc:		brk				; 00
B20_0dcd:		brk				; 00
B20_0dce:		brk				; 00
B20_0dcf:		brk				; 00
B20_0dd0:		brk				; 00
B20_0dd1:		brk				; 00
B20_0dd2:		brk				; 00
B20_0dd3:	.hex 0e 1f 00
B20_0dd6:		brk				; 00
B20_0dd7:		brk				; 00
B20_0dd8:		brk				; 00
B20_0dd9:		brk				; 00
B20_0dda:		brk				; 00
B20_0ddb:		brk				; 00
B20_0ddc:		brk				; 00
B20_0ddd:		bpl B20_0ddf ; 10 00
B20_0ddf:		;removed
	.hex  10 01
B20_0de1:		bpl B20_0de5 ; 10 02
B20_0de3:		brk				; 00
B20_0de4:		brk				; 00
B20_0de5:		ora ($03), y	; 11 03
B20_0de7:		ora ($04), y	; 11 04
B20_0de9:		ora ($04), y	; 11 04
B20_0deb:	.db $12
B20_0dec:		php				; 08 
B20_0ded:	.db $12
B20_0dee:		ora $10			; 05 10
B20_0df0:	.db $04
B20_0df1:		bpl B20_0df8 ; 10 05
B20_0df3:		bpl B20_0dfa ; 10 05
B20_0df5:		ora ($06), y	; 11 06
B20_0df7:	.db $12
B20_0df8:		asl $11			; 06 11
B20_0dfa:		php				; 08 
B20_0dfb:	.db $12
B20_0dfc:		brk				; 00
B20_0dfd:	.db $12
B20_0dfe:		asl $12			; 06 12
B20_0e00:	.db $07
B20_0e01:		bpl B20_0e0b ; 10 08
B20_0e03:		;removed
	.hex  10 08
B20_0e05:		ora ($0b), y	; 11 0b
B20_0e07:		ora ($0b), y	; 11 0b
B20_0e09:		brk				; 00
B20_0e0a:		brk				; 00
B20_0e0b:		brk				; 00
B20_0e0c:		bit $12			; 24 12
B20_0e0e:	.db $03
B20_0e0f:	.db $12
B20_0e10:		asl a			; 0a
B20_0e11:		brk				; 00
B20_0e12:		brk				; 00
B20_0e13:		brk				; 00
B20_0e14:		brk				; 00
B20_0e15:	.db $13
B20_0e16:		and $14			; 25 14
B20_0e18:		and $14			; 25 14
B20_0e1a:	.db $0b
B20_0e1b:	.db $13
B20_0e1c:	.db $0b
B20_0e1d:	.db $13
B20_0e1e:		asl a			; 0a
B20_0e1f:	.db $14
B20_0e20:		bit $13			; 24 13
B20_0e22:		rol $00			; 26 00
B20_0e24:		brk				; 00
B20_0e25:	.db $13
B20_0e26:	.db $27
B20_0e27:	.db $14
B20_0e28:	.db $27
B20_0e29:		brk				; 00
B20_0e2a:		brk				; 00
B20_0e2b:		brk				; 00
B20_0e2c:		brk				; 00
B20_0e2d:	.db $14
B20_0e2e:		plp				; 28 
B20_0e2f:	.db $13
B20_0e30:		plp				; 28 
B20_0e31:	.db $13
B20_0e32:	.hex 0d 00 00
B20_0e35:		brk				; 00
B20_0e36:		brk				; 00
B20_0e37:	.db $13
B20_0e38:		and #$14		; 29 14
B20_0e3a:		and #$00		; 29 00
B20_0e3c:		brk				; 00
B20_0e3d:	.db $14
B20_0e3e:	.db $0b
B20_0e3f:	.db $13
B20_0e40:		asl a			; 0a
B20_0e41:	.db $13
B20_0e42:		rol a			; 2a
B20_0e43:	.db $14
B20_0e44:		rol a			; 2a
B20_0e45:		ora $10, x		; 15 10
B20_0e47:		ora $15, x		; 15 15
B20_0e49:		brk				; 00
B20_0e4a:		brk				; 00
B20_0e4b:		brk				; 00
B20_0e4c:		brk				; 00
B20_0e4d:		brk				; 00
B20_0e4e:		brk				; 00
B20_0e4f:		brk				; 00
B20_0e50:		brk				; 00
B20_0e51:		asl $94, x		; 16 94
B20_0e53:	.db $17
B20_0e54:		sta $16, x		; 95 16
B20_0e56:		sta $18, x		; 95 18
B20_0e58:		stx $80, y		; 96 80
B20_0e5a:		sty $18, x		; 94 18
B20_0e5c:	.db $97
B20_0e5d:		asl $97, x		; 16 97
B20_0e5f:		sta ($6a, x)	; 81 6a
B20_0e61:	.db $17
B20_0e62:		asl $17, x		; 16 17
B20_0e64:		asl $00, x		; 16 00
B20_0e66:		brk				; 00
B20_0e67:		brk				; 00
B20_0e68:		brk				; 00
B20_0e69:		clc				; 18 
B20_0e6a:	.db $32
B20_0e6b:		asl $74, x		; 16 74
B20_0e6d:	.db $17
B20_0e6e:	.db $74
B20_0e6f:		asl $98, x		; 16 98
B20_0e71:	.db $1f
B20_0e72:		and $2d20		; 2d 20 2d
B20_0e75:	.db $22
B20_0e76:	.hex 2e 00 00
B20_0e79:		and ($18, x)	; 21 18
B20_0e7b:		jsr $1f22		; 20 22 1f
B20_0e7e:	.db $2f
B20_0e7f:		and ($2f, x)	; 21 2f
B20_0e81:	.db $1f
B20_0e82:		bmi B20_0ea6 ; 30 22
B20_0e84:	.db $0f
B20_0e85:		and ($31, x)	; 21 31
B20_0e87:		jsr $2031		; 20 31 20
B20_0e8a:	.db $32
B20_0e8b:		and ($32, x)	; 21 32
B20_0e8d:		brk				; 00
B20_0e8e:		brk				; 00
B20_0e8f:		brk				; 00
B20_0e90:		brk				; 00
B20_0e91:		brk				; 00
B20_0e92:		brk				; 00
B20_0e93:		brk				; 00
B20_0e94:		brk				; 00
B20_0e95:		brk				; 00
B20_0e96:		brk				; 00
B20_0e97:		brk				; 00
B20_0e98:		brk				; 00
B20_0e99:		brk				; 00
B20_0e9a:		brk				; 00
B20_0e9b:		brk				; 00
B20_0e9c:		brk				; 00
B20_0e9d:		brk				; 00
B20_0e9e:		brk				; 00
B20_0e9f:		brk				; 00
B20_0ea0:		brk				; 00
B20_0ea1:		brk				; 00
B20_0ea2:		brk				; 00
B20_0ea3:		brk				; 00
B20_0ea4:		brk				; 00
B20_0ea5:		brk				; 00
B20_0ea6:		brk				; 00
B20_0ea7:		brk				; 00
B20_0ea8:		brk				; 00
B20_0ea9:		brk				; 00
B20_0eaa:		brk				; 00
B20_0eab:		asl a			; 0a
B20_0eac:	.db $33
B20_0ead:		brk				; 00
B20_0eae:		brk				; 00
B20_0eaf:		brk				; 00
B20_0eb0:		brk				; 00
B20_0eb1:		rol $34			; 26 34
B20_0eb3:	.db $23
B20_0eb4:		and $26, x		; 35 26
B20_0eb6:		and $26, x		; 35 26
B20_0eb8:		rol $26, x		; 36 26
B20_0eba:		rol $82, x		; 36 82
B20_0ebc:	.db $0b
B20_0ebd:		brk				; 00
B20_0ebe:	.db $37
B20_0ebf:		rol $37			; 26 37
B20_0ec1:		brk				; 00
B20_0ec2:		brk				; 00
B20_0ec3:		brk				; 00
B20_0ec4:		brk				; 00
B20_0ec5:	.db $23
B20_0ec6:	.db $1b
B20_0ec7:		bit $1b			; 24 1b
B20_0ec9:		and $24			; 25 24
B20_0ecb:		bit $24			; 24 24
B20_0ecd:	.db $82
B20_0ece:	.db $1a
B20_0ecf:		brk				; 00
B20_0ed0:		brk				; 00
B20_0ed1:		brk				; 00
B20_0ed2:		brk				; 00
B20_0ed3:		brk				; 00
B20_0ed4:		brk				; 00
B20_0ed5:	.db $23
B20_0ed6:	.db $34
B20_0ed7:		bit $34			; 24 34
B20_0ed9:		and $0a			; 25 0a
B20_0edb:		bit $0a			; 24 0a
B20_0edd:		brk				; 00
B20_0ede:		brk				; 00
B20_0edf:		brk				; 00
B20_0ee0:		brk				; 00
B20_0ee1:		plp				; 28 
B20_0ee2:		asl $0e2a		; 0e 2a 0e
B20_0ee5:	.db $23
B20_0ee6:		sec				; 38 
B20_0ee7:		and #$39		; 29 39
B20_0ee9:		plp				; 28 
B20_0eea:		and $1624, y	; 39 24 16
B20_0eed:		brk				; 00
B20_0eee:		brk				; 00
B20_0eef:		brk				; 00
B20_0ef0:		brk				; 00
B20_0ef1:		and #$36		; 29 36
B20_0ef3:		rol a			; 2a
B20_0ef4:	.db $23
B20_0ef5:		rol a			; 2a
B20_0ef6:	.db $3a
B20_0ef7:		plp				; 28 
B20_0ef8:	.db $3a
B20_0ef9:		and #$24		; 29 24
B20_0efb:		and $0b			; 25 0b
B20_0efd:		bit $0a			; 24 0a
B20_0eff:		brk				; 00
B20_0f00:		asl a			; 0a
B20_0f01:		brk				; 00
B20_0f02:		brk				; 00
B20_0f03:		brk				; 00
B20_0f04:		brk				; 00
B20_0f05:	.db $23
B20_0f06:	.db $0b
B20_0f07:		bit $3b			; 24 3b
B20_0f09:		and $3b			; 25 3b
B20_0f0b:	.hex 8e 2e 00
B20_0f0e:		brk				; 00
B20_0f0f:		brk				; 00
B20_0f10:		brk				; 00
B20_0f11:		brk				; 00
B20_0f12:		brk				; 00
B20_0f13:		brk				; 00
B20_0f14:		brk				; 00
B20_0f15:		rol $3c			; 26 3c
B20_0f17:	.db $27
B20_0f18:		and $3726, x	; 3d 26 37
B20_0f1b:		plp				; 28 
B20_0f1c:	.db $37
B20_0f1d:		brk				; 00
B20_0f1e:		brk				; 00
B20_0f1f:		brk				; 00
B20_0f20:		brk				; 00
B20_0f21:		brk				; 00
B20_0f22:		brk				; 00
B20_0f23:		and #$3e		; 29 3e
B20_0f25:		brk				; 00
B20_0f26:	.hex 3e 00 00
B20_0f29:		brk				; 00
B20_0f2a:		brk				; 00
B20_0f2b:		brk				; 00
B20_0f2c:	.hex 20 00 00
B20_0f2f:		brk				; 00
B20_0f30:		brk				; 00
B20_0f31:		brk				; 00
B20_0f32:		brk				; 00
B20_0f33:		brk				; 00
B20_0f34:		brk				; 00
B20_0f35:	.db $82
B20_0f36:	.db $1a
B20_0f37:		plp				; 28 
B20_0f38:		eor ($00, x)	; 41 00
B20_0f3a:		eor ($27, x)	; 41 27
B20_0f3c:		rti				; 40 
B20_0f3d:		rol $29			; 26 29
B20_0f3f:		and #$29		; 29 29
B20_0f41:		brk				; 00
B20_0f42:		brk				; 00
B20_0f43:		brk				; 00
B20_0f44:		brk				; 00
B20_0f45:	.db $83
B20_0f46:	.db $1b
B20_0f47:	.db $27
B20_0f48:	.db $0b
B20_0f49:		rol a			; 2a
B20_0f4a:	.db $42
B20_0f4b:		and #$42		; 29 42
B20_0f4d:		brk				; 00
B20_0f4e:		brk				; 00
B20_0f4f:		brk				; 00
B20_0f50:		brk				; 00
B20_0f51:		brk				; 00
B20_0f52:		brk				; 00
B20_0f53:		brk				; 00
B20_0f54:		brk				; 00
B20_0f55:		brk				; 00
B20_0f56:		brk				; 00
B20_0f57:		brk				; 00
B20_0f58:		brk				; 00
B20_0f59:	.db $27
B20_0f5a:	.db $0b
B20_0f5b:		and #$0b		; 29 0b
B20_0f5d:		brk				; 00
B20_0f5e:		brk				; 00
B20_0f5f:		brk				; 00
B20_0f60:		brk				; 00
B20_0f61:	.hex 8e 34 00
B20_0f64:		brk				; 00
B20_0f65:		rol $43			; 26 43
B20_0f67:		brk				; 00
B20_0f68:		brk				; 00
B20_0f69:		brk				; 00
B20_0f6a:		brk				; 00
B20_0f6b:		brk				; 00
B20_0f6c:		brk				; 00
B20_0f6d:		brk				; 00
B20_0f6e:		brk				; 00
B20_0f6f:		brk				; 00
B20_0f70:		brk				; 00
B20_0f71:		and #$3d		; 29 3d
B20_0f73:		rol a			; 2a
B20_0f74:		and $0228, x	; 3d 28 02
B20_0f77:	.db $27
B20_0f78:	.db $37
B20_0f79:		rol $1b			; 26 1b
B20_0f7b:		stx $2422		; 8e 22 24
B20_0f7e:	.db $43
B20_0f7f:		and $2a			; 25 2a
B20_0f81:		brk				; 00
B20_0f82:		brk				; 00
B20_0f83:		brk				; 00
B20_0f84:		brk				; 00
B20_0f85:		brk				; 00
B20_0f86:		brk				; 00
B20_0f87:		brk				; 00
B20_0f88:		brk				; 00
B20_0f89:		plp				; 28 
B20_0f8a:		asl $0e26		; 0e 26 0e
B20_0f8d:	.db $82
B20_0f8e:	.db $33
B20_0f8f:	.db $83
B20_0f90:	.db $33
B20_0f91:		brk				; 00
B20_0f92:		brk				; 00
B20_0f93:		and $44			; 25 44
B20_0f95:	.db $27
B20_0f96:	.db $44
B20_0f97:		rol a			; 2a
B20_0f98:		rol a			; 2a
B20_0f99:		brk				; 00
B20_0f9a:		brk				; 00
B20_0f9b:		plp				; 28 
B20_0f9c:		brk				; 00
B20_0f9d:		and #$1c		; 29 1c
B20_0f9f:		rol a			; 2a
B20_0fa0:	.db $1c
B20_0fa1:		plp				; 28 
B20_0fa2:	.db $1a
B20_0fa3:	.db $2b
B20_0fa4:		eor $2c			; 45 2c
B20_0fa6:		eor $2d			; 45 2d
B20_0fa8:		lsr $2e			; 46 2e
B20_0faa:		lsr $00			; 46 00
B20_0fac:		brk				; 00
B20_0fad:	.db $2f
B20_0fae:	.db $47
B20_0faf:		and $2c47		; 2d 47 2c
B20_0fb2:		pha				; 48 
B20_0fb3:		brk				; 00
B20_0fb4:		brk				; 00
B20_0fb5:		and #$49		; 29 49
B20_0fb7:		rol a			; 2a
B20_0fb8:		eor #$00		; 49 00
B20_0fba:		brk				; 00
B20_0fbb:		brk				; 00
B20_0fbc:		brk				; 00
B20_0fbd:	.db $2f
B20_0fbe:		lsr a			; 4a
B20_0fbf:	.hex 2e 4a 00
B20_0fc2:		brk				; 00
B20_0fc3:		brk				; 00
B20_0fc4:		brk				; 00
B20_0fc5:		brk				; 00
B20_0fc6:		brk				; 00
B20_0fc7:		and #$4b		; 29 4b
B20_0fc9:	.db $2b
B20_0fca:		ora $2d, x		; 15 2d
B20_0fcc:		ora $2c, x		; 15 2c
B20_0fce:		ora $2b, x		; 15 2b
B20_0fd0:		ora $84, x		; 15 84
B20_0fd2:		asl a			; 0a
B20_0fd3:		brk				; 00
B20_0fd4:		brk				; 00
B20_0fd5:		brk				; 00
B20_0fd6:		brk				; 00
B20_0fd7:	.hex 2d 49 00
B20_0fda:		brk				; 00
B20_0fdb:		brk				; 00
B20_0fdc:		brk				; 00
B20_0fdd:		rol $2f45		; 2e 45 2f
B20_0fe0:		eor $00			; 45 00
B20_0fe2:		brk				; 00
B20_0fe3:		brk				; 00
B20_0fe4:		brk				; 00
B20_0fe5:		brk				; 00
B20_0fe6:		brk				; 00
B20_0fe7:		brk				; 00
B20_0fe8:		brk				; 00
B20_0fe9:		rol a			; 2a
B20_0fea:		ora $192b, y	; 19 2b 19
B20_0fed:	.db $83
B20_0fee:		sec				; 38 
B20_0fef:		plp				; 28 
B20_0ff0:		ora $4a2c, x	; 1d 2c 4a
B20_0ff3:		brk				; 00
B20_0ff4:		brk				; 00
B20_0ff5:		brk				; 00
B20_0ff6:		brk				; 00
B20_0ff7:		brk				; 00
B20_0ff8:		brk				; 00
B20_0ff9:		and $2f30		; 2d 30 2f
B20_0ffc:		bmi B20_0ffe ; 30 00
B20_0ffe:		brk				; 00
B20_0fff:		bit $2b4c		; 2c 4c 2b
B20_1002:		jmp $4d2e		; 4c 2e 4d
B20_1005:		and #$4d		; 29 4d
B20_1007:		brk				; 00
B20_1008:		brk				; 00
B20_1009:		plp				; 28 
B20_100a:	.db $43
B20_100b:	.hex 2e 43 00
B20_100e:		brk				; 00
B20_100f:		brk				; 00
B20_1010:		brk				; 00
B20_1011:		brk				; 00
B20_1012:		brk				; 00
B20_1013:		brk				; 00
B20_1014:		brk				; 00
B20_1015:		brk				; 00
B20_1016:		brk				; 00
B20_1017:		brk				; 00
B20_1018:		brk				; 00
B20_1019:		brk				; 00
B20_101a:		brk				; 00
B20_101b:		brk				; 00
B20_101c:		brk				; 00
B20_101d:		brk				; 00
B20_101e:		brk				; 00
B20_101f:		brk				; 00
B20_1020:		brk				; 00
B20_1021:		brk				; 00
B20_1022:		brk				; 00
B20_1023:		brk				; 00
B20_1024:		brk				; 00
B20_1025:		brk				; 00
B20_1026:		brk				; 00
B20_1027:		brk				; 00
B20_1028:		brk				; 00
B20_1029:		brk				; 00
B20_102a:		brk				; 00
B20_102b:		brk				; 00
B20_102c:		brk				; 00
B20_102d:		brk				; 00
B20_102e:		brk				; 00
B20_102f:		brk				; 00
B20_1030:		brk				; 00
B20_1031:		brk				; 00
B20_1032:		brk				; 00
B20_1033:		brk				; 00
B20_1034:		brk				; 00
B20_1035:		lsr $0e			; 46 0e
B20_1037:	.db $47
B20_1038:	.hex 0e 00 00
B20_103b:	.db $42
B20_103c:		brk				; 00
B20_103d:	.db $43
B20_103e:		and $44, x		; 35 44
B20_1040:		and $00, x		; 35 00
B20_1042:		and $00			; 25 00
B20_1044:		and $43			; 25 43
B20_1046:	.db $0b
B20_1047:	.db $42
B20_1048:	.db $0b
B20_1049:	.db $44
B20_104a:		and $45, x		; 35 45
B20_104c:		eor $5943, y	; 59 43 59
B20_104f:	.db $42
B20_1050:		jsr $2000		; 20 00 20
B20_1053:		brk				; 00
B20_1054:		brk				; 00
B20_1055:		brk				; 00
B20_1056:		brk				; 00
B20_1057:		brk				; 00
B20_1058:		brk				; 00
B20_1059:	.db $44
B20_105a:		lsr $4e45		; 4e 45 4e
B20_105d:	.db $43
B20_105e:	.db $4f
B20_105f:	.db $42
B20_1060:	.db $4f
B20_1061:		brk				; 00
B20_1062:		brk				; 00
B20_1063:		brk				; 00
B20_1064:		brk				; 00
B20_1065:		eor $50			; 45 50
B20_1067:		lsr $50			; 46 50
B20_1069:	.db $47
B20_106a:		eor #$48		; 49 48
B20_106c:		eor #$47		; 49 47
B20_106e:		eor ($00), y	; 51 00
B20_1070:		brk				; 00
B20_1071:		lsr $52			; 46 52
B20_1073:		eor $52			; 45 52
B20_1075:		brk				; 00
B20_1076:		brk				; 00
B20_1077:		brk				; 00
B20_1078:		brk				; 00
B20_1079:		brk				; 00
B20_107a:		brk				; 00
B20_107b:		brk				; 00
B20_107c:		brk				; 00
B20_107d:		brk				; 00
B20_107e:		brk				; 00
B20_107f:		brk				; 00
B20_1080:		brk				; 00
B20_1081:		brk				; 00
B20_1082:		brk				; 00
B20_1083:		brk				; 00
B20_1084:		brk				; 00
B20_1085:		bmi B20_1092 ; 30 0b
B20_1087:		and ($0b), y	; 31 0b
B20_1089:		sta $4b			; 85 4b
B20_108b:		jsr $2115		; 20 15 21
B20_108e:	.db $53
B20_108f:		and ($37), y	; 31 37
B20_1091:	.db $22
B20_1092:	.db $54
B20_1093:		bmi B20_10ea ; 30 55
B20_1095:		and ($56, x)	; 21 56
B20_1097:		jsr $3056		; 20 56 30
B20_109a:	.db $47
B20_109b:		and ($2c), y	; 31 2c
B20_109d:		and ($44, x)	; 21 44
B20_109f:	.db $22
B20_10a0:	.db $44
B20_10a1:		and ($24, x)	; 21 24
B20_10a3:		jsr $3122		; 20 22 31
B20_10a6:	.db $43
B20_10a7:		and ($32), y	; 31 32
B20_10a9:		stx $0b			; 86 0b
B20_10ab:	.db $32
B20_10ac:		ora $0e35, y	; 19 35 0e
B20_10af:	.db $33
B20_10b0:		and $00			; 25 00
B20_10b2:		brk				; 00
B20_10b3:	.db $34
B20_10b4:		brk				; 00
B20_10b5:		brk				; 00
B20_10b6:		brk				; 00
B20_10b7:		and $1a, x		; 35 1a
B20_10b9:	.db $32
B20_10ba:	.db $57
B20_10bb:	.db $33
B20_10bc:	.db $57
B20_10bd:		and $2c, x		; 35 2c
B20_10bf:	.db $34
B20_10c0:		clc				; 18 
B20_10c1:		brk				; 00
B20_10c2:		brk				; 00
B20_10c3:		brk				; 00
B20_10c4:		brk				; 00
B20_10c5:		brk				; 00
B20_10c6:		brk				; 00
B20_10c7:		brk				; 00
B20_10c8:		brk				; 00
B20_10c9:	.db $33
B20_10ca:		cli				; 58 
B20_10cb:	.db $34
B20_10cc:		cli				; 58 
B20_10cd:		and $32, x		; 35 32
B20_10cf:	.db $34
B20_10d0:		rol $00, x		; 36 00
B20_10d2:		brk				; 00
B20_10d3:		brk				; 00
B20_10d4:		brk				; 00
B20_10d5:		brk				; 00
B20_10d6:		brk				; 00
B20_10d7:		brk				; 00
B20_10d8:		brk				; 00
B20_10d9:		rol $0d, x		; 36 0d
B20_10db:		rol $17, x		; 36 17
B20_10dd:	.db $37
B20_10de:		ora $36, x		; 15 36
B20_10e0:		ora $37, x		; 15 37
B20_10e2:		bit $37			; 24 37
B20_10e4:	.db $37
B20_10e5:		brk				; 00
B20_10e6:		brk				; 00
B20_10e7:		brk				; 00
B20_10e8:		brk				; 00
B20_10e9:	.db $37
B20_10ea:		bit $2c36		; 2c 36 2c
B20_10ed:		brk				; 00
B20_10ee:		brk				; 00
B20_10ef:		rol $54, x		; 36 54
B20_10f1:	.db $37
B20_10f2:		eor $5937, y	; 59 37 59
B20_10f5:		rol $4a, x		; 36 4a
B20_10f7:	.db $37
B20_10f8:		lsr a			; 4a
B20_10f9:	.db $87
B20_10fa:	.db $22
B20_10fb:	.db $37
B20_10fc:		and #$36		; 29 36
B20_10fe:	.db $32
B20_10ff:		rol $5a, x		; 36 5a
B20_1101:	.db $37
B20_1102:	.db $0b
B20_1103:	.db $37
B20_1104:	.db $5b
B20_1105:	.db $37
B20_1106:	.db $5b
B20_1107:		rol $5c, x		; 36 5c
B20_1109:		brk				; 00
B20_110a:		brk				; 00
B20_110b:		brk				; 00
B20_110c:		brk				; 00
B20_110d:		brk				; 00
B20_110e:		brk				; 00
B20_110f:		brk				; 00
B20_1110:		brk				; 00
B20_1111:		brk				; 00
B20_1112:		brk				; 00
B20_1113:		brk				; 00
B20_1114:		brk				; 00
B20_1115:		brk				; 00
B20_1116:		brk				; 00
B20_1117:		brk				; 00
B20_1118:		brk				; 00
B20_1119:		brk				; 00
B20_111a:		brk				; 00
B20_111b:		brk				; 00
B20_111c:		brk				; 00
B20_111d:		brk				; 00
B20_111e:		brk				; 00
B20_111f:		brk				; 00
B20_1120:		brk				; 00
B20_1121:		brk				; 00
B20_1122:		brk				; 00
B20_1123:		brk				; 00
B20_1124:		brk				; 00
B20_1125:		brk				; 00
B20_1126:		brk				; 00
B20_1127:		brk				; 00
B20_1128:		brk				; 00
B20_1129:		brk				; 00
B20_112a:		brk				; 00
B20_112b:		brk				; 00
B20_112c:		brk				; 00
B20_112d:		brk				; 00
B20_112e:		brk				; 00
B20_112f:		brk				; 00
B20_1130:		brk				; 00
B20_1131:		brk				; 00
B20_1132:		brk				; 00
B20_1133:		brk				; 00
B20_1134:		brk				; 00
B20_1135:		brk				; 00
B20_1136:		brk				; 00
B20_1137:		brk				; 00
B20_1138:		brk				; 00
B20_1139:		brk				; 00
B20_113a:		brk				; 00
B20_113b:		brk				; 00
B20_113c:		brk				; 00
B20_113d:		brk				; 00
B20_113e:		brk				; 00
B20_113f:		brk				; 00
B20_1140:		brk				; 00
B20_1141:		brk				; 00
B20_1142:		brk				; 00
B20_1143:		brk				; 00
B20_1144:		brk				; 00
B20_1145:		brk				; 00
B20_1146:		brk				; 00
B20_1147:		brk				; 00
B20_1148:		brk				; 00
B20_1149:		sec				; 38 
B20_114a:		brk				; 00
B20_114b:		and $56, x		; 35 56
B20_114d:	.db $37
B20_114e:		lsr $39, x		; 56 39
B20_1150:	.hex 0d 00 00
B20_1153:		brk				; 00
B20_1154:		brk				; 00
B20_1155:		sec				; 38 
B20_1156:		asl $0e39		; 0e 39 0e
B20_1159:		and $0e, x		; 35 0e
B20_115b:		brk				; 00
B20_115c:		brk				; 00
B20_115d:	.db $3a
B20_115e:		eor $5d3b, x	; 5d 3b 5d
B20_1161:		sec				; 38 
B20_1162:	.db $57
B20_1163:	.db $3b
B20_1164:		ora ($35, x)	; 01 35
B20_1166:		php				; 08 
B20_1167:	.db $37
B20_1168:		clc				; 18 
B20_1169:	.db $37
B20_116a:	.db $32
B20_116b:		sec				; 38 
B20_116c:	.db $23
B20_116d:	.db $3a
B20_116e:	.db $03
B20_116f:	.db $3b
B20_1170:	.db $1b
B20_1171:		and $36, x		; 35 36
B20_1173:		and $3a2a, y	; 39 2a 3a
B20_1176:		and #$37		; 29 37
B20_1178:	.db $32
B20_1179:		brk				; 00
B20_117a:		brk				; 00
B20_117b:		brk				; 00
B20_117c:		brk				; 00
B20_117d:		sec				; 38 
B20_117e:	.hex 5e 00 00
B20_1181:		brk				; 00
B20_1182:		brk				; 00
B20_1183:		brk				; 00
B20_1184:		brk				; 00
B20_1185:		brk				; 00
B20_1186:		brk				; 00
B20_1187:		brk				; 00
B20_1188:		brk				; 00
B20_1189:		brk				; 00
B20_118a:		brk				; 00
B20_118b:		and $40, x		; 35 40
B20_118d:	.db $37
B20_118e:		asl a			; 0a
B20_118f:		brk				; 00
B20_1190:		brk				; 00
B20_1191:		brk				; 00
B20_1192:		brk				; 00
B20_1193:		and $39, x		; 35 39
B20_1195:		and $39, x		; 35 39
B20_1197:	.db $3b
B20_1198:		ora ($37, x)	; 01 37
B20_119a:	.db $0b
B20_119b:		and $0b, x		; 35 0b
B20_119d:	.hex 39 3a 00
B20_11a0:		brk				; 00
B20_11a1:		brk				; 00
B20_11a2:		brk				; 00
B20_11a3:	.db $3b
B20_11a4:	.db $5b
B20_11a5:		and $3a4c, y	; 39 4c 3a
B20_11a8:		rol a			; 2a
B20_11a9:	.db $3b
B20_11aa:		eor $063b, x	; 5d 3b 06
B20_11ad:	.db $3b
B20_11ae:		rol $3b			; 26 3b
B20_11b0:		and $453b, x	; 3d 3b 45
B20_11b3:	.db $3b
B20_11b4:		lsr $2e3b, x	; 5e 3b 2e
B20_11b7:	.db $3b
B20_11b8:		rol $273b		; 2e 3b 27
B20_11bb:	.db $3b
B20_11bc:	.db $1f
B20_11bd:	.db $3b
B20_11be:		rol $3a3b, x	; 3e 3b 3a
B20_11c1:	.db $3b
B20_11c2:	.db $2b
B20_11c3:	.db $3b
B20_11c4:		rol a			; 2a
B20_11c5:	.db $3b
B20_11c6:		rol $2e3b		; 2e 3b 2e
B20_11c9:	.db $3b
B20_11ca:	.db $22
B20_11cb:	.db $3b
B20_11cc:	.db $22
B20_11cd:	.db $3b
B20_11ce:	.db $5b
B20_11cf:	.db $3b
B20_11d0:	.db $3a
B20_11d1:	.db $3b
B20_11d2:	.db $5b
B20_11d3:	.db $3b
B20_11d4:	.db $5c
B20_11d5:	.db $3b
B20_11d6:	.db $5c
B20_11d7:		brk				; 00
B20_11d8:		brk				; 00
B20_11d9:		brk				; 00
B20_11da:		brk				; 00
B20_11db:		brk				; 00
B20_11dc:		brk				; 00
B20_11dd:		brk				; 00
B20_11de:		brk				; 00
B20_11df:		brk				; 00
B20_11e0:		brk				; 00
B20_11e1:	.db $23
B20_11e2:	.db $5f
B20_11e3:		bit $5f			; 24 5f
B20_11e5:		and $60			; 25 60
B20_11e7:		bit $60			; 24 60
B20_11e9:	.db $23
B20_11ea:		adc ($25, x)	; 61 25
B20_11ec:		adc ($24, x)	; 61 24
B20_11ee:	.db $62
B20_11ef:	.db $23
B20_11f0:	.db $62
B20_11f1:	.db $3a
B20_11f2:	.db $5f
B20_11f3:	.db $3a
B20_11f4:	.db $5f
B20_11f5:	.db $3a
B20_11f6:		rts				; 60 
B20_11f7:	.db $3a
B20_11f8:		rts				; 60 
B20_11f9:	.db $3a
B20_11fa:		adc ($3a, x)	; 61 3a
B20_11fc:		adc ($3a, x)	; 61 3a
B20_11fe:	.db $62
B20_11ff:	.db $3a
B20_1200:	.db $62
B20_1201:	.db $3c
B20_1202:	.db $5f
B20_1203:		and $3c5f, x	; 3d 5f 3c
B20_1206:		rts				; 60 
B20_1207:		rol $3d60, x	; 3e 60 3d
B20_120a:		adc ($3f, x)	; 61 3f
B20_120c:		adc ($3e, x)	; 61 3e
B20_120e:	.db $62
B20_120f:	.db $3c
B20_1210:	.db $62
B20_1211:		brk				; 00
B20_1212:		brk				; 00
B20_1213:		and $3e19, x	; 3d 19 3e
B20_1216:		asl $0e3f		; 0e 3f 0e
B20_1219:		rti				; 40 
B20_121a:		bmi B20_121c ; 30 00
B20_121c:		brk				; 00
B20_121d:		eor ($14, x)	; 41 14
B20_121f:	.db $3c
B20_1220:	.db $14
B20_1221:	.db $23
B20_1222:	.db $1b
B20_1223:		bit $09			; 24 09
B20_1225:		and $23			; 25 23
B20_1227:	.db $3a
B20_1228:		rol a			; 2a
B20_1229:		brk				; 00
B20_122a:		brk				; 00
B20_122b:		brk				; 00
B20_122c:		brk				; 00
B20_122d:		brk				; 00
B20_122e:		brk				; 00
B20_122f:		brk				; 00
B20_1230:		brk				; 00
B20_1231:		brk				; 00
B20_1232:		brk				; 00
B20_1233:		brk				; 00
B20_1234:		brk				; 00
B20_1235:	.db $3a
B20_1236:	.db $63
B20_1237:	.db $3c
B20_1238:	.db $63
B20_1239:		brk				; 00
B20_123a:		brk				; 00
B20_123b:		and $3e11, x	; 3d 11 3e
B20_123e:	.db $64
B20_123f:	.db $3f
B20_1240:	.db $64
B20_1241:		brk				; 00
B20_1242:		brk				; 00
B20_1243:		brk				; 00
B20_1244:		brk				; 00
B20_1245:		brk				; 00
B20_1246:		brk				; 00
B20_1247:		brk				; 00
B20_1248:		brk				; 00
B20_1249:		rti				; 40 
B20_124a:		ora $2541		; 0d 41 25
B20_124d:	.hex 3e 01 00
B20_1250:		brk				; 00
B20_1251:		brk				; 00
B20_1252:		brk				; 00
B20_1253:		brk				; 00
B20_1254:		brk				; 00
B20_1255:		brk				; 00
B20_1256:		brk				; 00
B20_1257:		brk				; 00
B20_1258:		brk				; 00
B20_1259:		brk				; 00
B20_125a:		brk				; 00
B20_125b:	.db $23
B20_125c:		adc $00			; 65 00
B20_125e:		brk				; 00
B20_125f:		brk				; 00
B20_1260:		brk				; 00
B20_1261:		bit $66			; 24 66
B20_1263:		and $66			; 25 66
B20_1265:		brk				; 00
B20_1266:		brk				; 00
B20_1267:		brk				; 00
B20_1268:		brk				; 00
B20_1269:	.db $23
B20_126a:	.db $62
B20_126b:		bit $62			; 24 62
B20_126d:		brk				; 00
B20_126e:		brk				; 00
B20_126f:		brk				; 00
B20_1270:		brk				; 00
B20_1271:		brk				; 00
B20_1272:		brk				; 00
B20_1273:		brk				; 00
B20_1274:		brk				; 00
B20_1275:		dey				; 88 
B20_1276:	.db $67
B20_1277:		dey				; 88 
B20_1278:	.db $54
B20_1279:		brk				; 00
B20_127a:		brk				; 00
B20_127b:		brk				; 00
B20_127c:		brk				; 00
B20_127d:		dey				; 88 
B20_127e:	.db $63
B20_127f:		dey				; 88 
B20_1280:		pla				; 68 
B20_1281:		brk				; 00
B20_1282:		brk				; 00
B20_1283:		brk				; 00
B20_1284:		brk				; 00
B20_1285:		dey				; 88 
B20_1286:	.db $67
B20_1287:		dey				; 88 
B20_1288:	.db $54
B20_1289:		brk				; 00
B20_128a:		brk				; 00
B20_128b:		brk				; 00
B20_128c:		brk				; 00
B20_128d:		dey				; 88 
B20_128e:	.db $63
B20_128f:		dey				; 88 
B20_1290:		pla				; 68 
B20_1291:	.db $89
B20_1292:		lsr $00			; 46 00
B20_1294:		brk				; 00
B20_1295:		eor #$12		; 49 12
B20_1297:		eor #$12		; 49 12
B20_1299:		lsr a			; 4a
B20_129a:		asl $00, x		; 16 00
B20_129c:		brk				; 00
B20_129d:		lsr a			; 4a
B20_129e:	.db $0f
B20_129f:	.db $4b
B20_12a0:		php				; 08 
B20_12a1:	.db $4b
B20_12a2:	.db $23
B20_12a3:	.hex 4c 32 00
B20_12a6:		brk				; 00
B20_12a7:		brk				; 00
B20_12a8:		brk				; 00
B20_12a9:		brk				; 00
B20_12aa:		brk				; 00
B20_12ab:		eor #$65		; 49 65
B20_12ad:		brk				; 00
B20_12ae:		brk				; 00
B20_12af:		brk				; 00
B20_12b0:		brk				; 00
B20_12b1:	.db $4f
B20_12b2:		adc $4d			; 65 4d
B20_12b4:		adc $4a			; 65 4a
B20_12b6:		bmi B20_1242 ; 30 8a
B20_12b8:		and ($00, x)	; 21 00
B20_12ba:		brk				; 00
B20_12bb:		brk				; 00
B20_12bc:		brk				; 00
B20_12bd:		brk				; 00
B20_12be:	.db $12
B20_12bf:		eor #$49		; 49 49
B20_12c1:		jmp $4d69		; 4c 69 4d
B20_12c4:		ora #$49		; 09 49
B20_12c6:	.db $37
B20_12c7:		brk				; 00
B20_12c8:	.db $52
B20_12c9:	.db $4b
B20_12ca:	.db $47
B20_12cb:	.hex 4c 47 00
B20_12ce:		brk				; 00
B20_12cf:		brk				; 00
B20_12d0:		brk				; 00
B20_12d1:		lsr a			; 4a
B20_12d2:	.db $13
B20_12d3:		eor #$13		; 49 13
B20_12d5:		lsr a			; 4a
B20_12d6:	.db $1f
B20_12d7:	.db $4b
B20_12d8:		ror a			; 6a
B20_12d9:		brk				; 00
B20_12da:		brk				; 00
B20_12db:		brk				; 00
B20_12dc:		brk				; 00
B20_12dd:		lsr a			; 4a
B20_12de:		ora $194f, y	; 19 4f 19
B20_12e1:	.db $4b
B20_12e2:	.db $6b
B20_12e3:		brk				; 00
B20_12e4:		brk				; 00
B20_12e5:		jmp $4d3d		; 4c 3d 4d
B20_12e8:		and $3b4e, x	; 3d 4e 3b
B20_12eb:	.db $4f
B20_12ec:		jmp ($6c4a)		; 6c 4a 6c
B20_12ef:		brk				; 00
B20_12f0:		brk				; 00
B20_12f1:	.db $4b
B20_12f2:	.hex 6d 00 00
B20_12f5:		brk				; 00
B20_12f6:		brk				; 00
B20_12f7:		brk				; 00
B20_12f8:		brk				; 00
B20_12f9:		brk				; 00
B20_12fa:		brk				; 00
B20_12fb:		brk				; 00
B20_12fc:		brk				; 00
B20_12fd:	.hex 4e 6e 00
B20_1300:		brk				; 00
B20_1301:		brk				; 00
B20_1302:		brk				; 00
B20_1303:		brk				; 00
B20_1304:		brk				; 00
B20_1305:		brk				; 00
B20_1306:		brk				; 00
B20_1307:		brk				; 00
B20_1308:		brk				; 00
B20_1309:		jmp $4d7e		; 4c 7e 4d
B20_130c:		ror $6f4d, x	; 7e 4d 6f
B20_130f:		lsr $4c6f		; 4e 6f 4c
B20_1312:	.db $12
B20_1313:		eor $4e12		; 4d 12 4e
B20_1316:		asl $00, x		; 16 00
B20_1318:		brk				; 00
B20_1319:		eor $4c74		; 4d 74 4c
B20_131c:		lsr a			; 4a
B20_131d:		brk				; 00
B20_131e:		brk				; 00
B20_131f:		brk				; 00
B20_1320:		brk				; 00
B20_1321:		brk				; 00
B20_1322:		brk				; 00
B20_1323:		brk				; 00
B20_1324:		brk				; 00
B20_1325:		brk				; 00
B20_1326:		brk				; 00
B20_1327:		brk				; 00
B20_1328:		brk				; 00
B20_1329:		brk				; 00
B20_132a:		brk				; 00
B20_132b:		brk				; 00
B20_132c:		brk				; 00
B20_132d:		brk				; 00
B20_132e:		brk				; 00
B20_132f:		brk				; 00
B20_1330:		brk				; 00
B20_1331:		brk				; 00
B20_1332:		brk				; 00
B20_1333:		brk				; 00
B20_1334:		brk				; 00
B20_1335:	.db $52
B20_1336:		eor $52, x		; 55 52
B20_1338:		eor $7052, x	; 5d 52 70
B20_133b:	.db $52
B20_133c:		rol $7151		; 2e 51 71
B20_133f:		eor ($58), y	; 51 58
B20_1341:		eor ($2f), y	; 51 2f
B20_1343:		brk				; 00
B20_1344:		brk				; 00
B20_1345:		bvc B20_13b8 ; 50 71
B20_1347:		;removed
	.hex  50 71
B20_1349:		bvc B20_13af ; 50 64
B20_134b:		brk				; 00
B20_134c:		brk				; 00
B20_134d:		brk				; 00
B20_134e:		brk				; 00
B20_134f:	.db $52
B20_1350:	.db $03
B20_1351:		eor ($36), y	; 51 36
B20_1353:		bvc B20_13b1 ; 50 5c
B20_1355:		bvc B20_12f0 ; 50 99
B20_1357:		eor ($00), y	; 51 00
B20_1359:	.db $52
B20_135a:		brk				; 00
B20_135b:		eor ($0e), y	; 51 0e
B20_135d:		bvc B20_136d ; 50 0e
B20_135f:		brk				; 00
B20_1360:		brk				; 00
B20_1361:		eor ($25), y	; 51 25
B20_1363:	.db $52
B20_1364:		and $52			; 25 52
B20_1366:		lsr $0b53		; 4e 53 0b
B20_1369:	.db $53
B20_136a:		ora $52, x		; 15 52
B20_136c:	.db $4f
B20_136d:	.db $52
B20_136e:	.db $27
B20_136f:	.db $53
B20_1370:	.db $27
B20_1371:		eor ($0e), y	; 51 0e
B20_1373:	.db $52
B20_1374:	.db $02
B20_1375:		eor ($98), y	; 51 98
B20_1377:	.db $53
B20_1378:		pha				; 48 
B20_1379:	.db $53
B20_137a:	.db $13
B20_137b:	.db $52
B20_137c:	.db $4f
B20_137d:	.db $52
B20_137e:	.db $5b
B20_137f:		eor ($4e), y	; 51 4e
B20_1381:	.db $53
B20_1382:		jmp $0452		; 4c 52 04
B20_1385:		eor ($9a), y	; 51 9a
B20_1387:	.db $52
B20_1388:		txs				; 9a 
B20_1389:		brk				; 00
B20_138a:		brk				; 00
B20_138b:		brk				; 00
B20_138c:		brk				; 00
B20_138d:	.db $52
B20_138e:		brk				; 00
B20_138f:	.db $53
B20_1390:	.db $5b
B20_1391:	.db $53
B20_1392:	.db $5b
B20_1393:	.db $52
B20_1394:	.hex 8c 00 00
B20_1397:	.db $8b
B20_1398:	.db $12
B20_1399:		lsr $16, x		; 56 16
B20_139b:		brk				; 00
B20_139c:		brk				; 00
B20_139d:		eor $0f, x		; 55 0f
B20_139f:		lsr $08, x		; 56 08
B20_13a1:	.db $54
B20_13a2:	.db $0c
B20_13a3:	.db $54
B20_13a4:	.db $0c
B20_13a5:	.db $57
B20_13a6:		ora $255b		; 0d 5b 25
B20_13a9:	.db $57
B20_13aa:		ora ($00, x)	; 01 00
B20_13ac:		brk				; 00
B20_13ad:	.db $5b
B20_13ae:	.db $23
B20_13af:	.db $57
B20_13b0:	.db $23
B20_13b1:		brk				; 00
B20_13b2:		brk				; 00
B20_13b3:		brk				; 00
B20_13b4:		brk				; 00
B20_13b5:		brk				; 00
B20_13b6:		brk				; 00
B20_13b7:		brk				; 00
B20_13b8:		brk				; 00
B20_13b9:	.hex 59 00 00
B20_13bc:		brk				; 00
B20_13bd:		cli				; 58 
B20_13be:		asl a			; 0a
B20_13bf:		brk				; 00
B20_13c0:		brk				; 00
B20_13c1:		eor $585d, y	; 59 5d 58
B20_13c4:		bvc B20_1421 ; 50 5b
B20_13c6:	.db $72
B20_13c7:		lsr $6c, x		; 56 6c
B20_13c9:	.db $5b
B20_13ca:	.hex 6c 00 00
B20_13cd:		eor $0c, x		; 55 0c
B20_13cf:	.db $54
B20_13d0:	.db $0c
B20_13d1:		brk				; 00
B20_13d2:		brk				; 00
B20_13d3:		brk				; 00
B20_13d4:		brk				; 00
B20_13d5:		brk				; 00
B20_13d6:		brk				; 00
B20_13d7:		brk				; 00
B20_13d8:		brk				; 00
B20_13d9:		eor $5a73, y	; 59 73 5a
B20_13dc:	.db $73
B20_13dd:	.db $5a
B20_13de:	.db $74
B20_13df:	.db $5b
B20_13e0:	.db $74
B20_13e1:		brk				; 00
B20_13e2:		brk				; 00
B20_13e3:		brk				; 00
B20_13e4:		brk				; 00
B20_13e5:		brk				; 00
B20_13e6:		brk				; 00
B20_13e7:		brk				; 00
B20_13e8:		brk				; 00
B20_13e9:		brk				; 00
B20_13ea:		brk				; 00
B20_13eb:		brk				; 00
B20_13ec:		brk				; 00
B20_13ed:		dey				; 88 
B20_13ee:	.db $63
B20_13ef:		dey				; 88 
B20_13f0:		pla				; 68 
B20_13f1:		brk				; 00
B20_13f2:		brk				; 00
B20_13f3:		brk				; 00
B20_13f4:		brk				; 00
B20_13f5:		dey				; 88 
B20_13f6:	.db $67
B20_13f7:		dey				; 88 
B20_13f8:	.db $54
B20_13f9:		brk				; 00
B20_13fa:		brk				; 00
B20_13fb:		brk				; 00
B20_13fc:		brk				; 00
B20_13fd:		brk				; 00
B20_13fe:		brk				; 00
B20_13ff:		brk				; 00
B20_1400:		brk				; 00
B20_1401:		brk				; 00
B20_1402:		brk				; 00
B20_1403:	.db $5b
B20_1404:		eor #$00		; 49 00
B20_1406:		brk				; 00
B20_1407:		brk				; 00
B20_1408:		brk				; 00
B20_1409:		and $5a, x		; 35 5a
B20_140b:	.db $5b
B20_140c:	.db $52
B20_140d:		and $51, x		; 35 51
B20_140f:		brk				; 00
B20_1410:		brk				; 00
B20_1411:		brk				; 00
B20_1412:		brk				; 00
B20_1413:	.db $5a
B20_1414:		ora ($5b), y	; 11 5b
B20_1416:		ora ($00), y	; 11 00
B20_1418:		brk				; 00
B20_1419:		eor $5e75, x	; 5d 75 5e
B20_141c:		ror $5e, x		; 76 5e
B20_141e:		adc $5d, x		; 75 5d
B20_1420:	.db $77
B20_1421:	.db $5f
B20_1422:	.db $77
B20_1423:		eor $5e76, x	; 5d 76 5e
B20_1426:		ror $5f, x		; 76 5f
B20_1428:		ror $5f, x		; 76 5f
B20_142a:		adc $5e, x		; 75 5e
B20_142c:	.db $77
B20_142d:		lsr $5f77, x	; 5e 77 5f
B20_1430:		adc $5d, x		; 75 5d
B20_1432:		sei				; 78 
B20_1433:		lsr $6078, x	; 5e 78 60
B20_1436:		adc $60, x		; 75 60
B20_1438:		ror $61, x		; 76 61
B20_143a:		adc $61, x		; 75 61
B20_143c:		adc $62, x		; 75 62
B20_143e:	.db $77
B20_143f:		rts				; 60 
B20_1440:		ror $61, x		; 76 61
B20_1442:		ror $62, x		; 76 62
B20_1444:	.db $77
B20_1445:	.db $62
B20_1446:	.db $77
B20_1447:		rts				; 60 
B20_1448:	.db $77
B20_1449:	.db $62
B20_144a:		adc $61, x		; 75 61
B20_144c:		ror $61, x		; 76 61
B20_144e:		adc $60, x		; 75 60
B20_1450:	.db $77
B20_1451:	.db $62
B20_1452:		adc $61, x		; 75 61
B20_1454:		ror $61, x		; 76 61
B20_1456:		adc $60, x		; 75 60
B20_1458:	.db $77
B20_1459:	.db $62
B20_145a:	.db $77
B20_145b:		rts				; 60 
B20_145c:		ror $62, x		; 76 62
B20_145e:		sei				; 78 
B20_145f:		adc ($78, x)	; 61 78
B20_1461:		brk				; 00
B20_1462:		brk				; 00
B20_1463:		brk				; 00
B20_1464:		brk				; 00
B20_1465:	.db $63
B20_1466:		adc $655d, y	; 79 5d 65
B20_1469:		lsr $5f73, x	; 5e 73 5f
B20_146c:		ora ($00, x)	; 01 00
B20_146e:		brk				; 00
B20_146f:		brk				; 00
B20_1470:		brk				; 00
B20_1471:		eor $6065, x	; 5d 65 60
B20_1474:		asl $0e5f		; 0e 5f 0e
B20_1477:		rts				; 60 
B20_1478:	.db $7a
B20_1479:		brk				; 00
B20_147a:		brk				; 00
B20_147b:		brk				; 00
B20_147c:		brk				; 00
B20_147d:		brk				; 00
B20_147e:		brk				; 00
B20_147f:		brk				; 00
B20_1480:		brk				; 00
B20_1481:		eor $636e, x	; 5d 6e 63
B20_1484:		rol $5f, x		; 36 5f
B20_1486:	.db $32
B20_1487:	.hex 5e 62 00
B20_148a:		brk				; 00
B20_148b:		brk				; 00
B20_148c:		brk				; 00
B20_148d:		rts				; 60 
B20_148e:	.db $7b
B20_148f:		lsr $5f7b, x	; 5e 7b 5f
B20_1492:	.db $62
B20_1493:	.hex 5d 62 00
B20_1496:		brk				; 00
B20_1497:		brk				; 00
B20_1498:		brk				; 00
B20_1499:		brk				; 00
B20_149a:		brk				; 00
B20_149b:		brk				; 00
B20_149c:		brk				; 00
B20_149d:		sta $6434		; 8d 34 64
B20_14a0:		bit $65			; 24 65
B20_14a2:		bit $8d			; 24 8d
B20_14a4:	.db $1a
B20_14a5:		brk				; 00
B20_14a6:		brk				; 00
B20_14a7:		brk				; 00
B20_14a8:		brk				; 00
B20_14a9:		ror $0e			; 66 0e
B20_14ab:		pla				; 68 
B20_14ac:	.hex 0e 00 00
B20_14af:		brk				; 00
B20_14b0:		brk				; 00
B20_14b1:		brk				; 00
B20_14b2:		brk				; 00
B20_14b3:		brk				; 00
B20_14b4:		brk				; 00
B20_14b5:		brk				; 00
B20_14b6:		brk				; 00
B20_14b7:		brk				; 00
B20_14b8:		brk				; 00
B20_14b9:		rts				; 60 
B20_14ba:	.db $32
B20_14bb:		ror $7c			; 66 7c
B20_14bd:		adc #$7c		; 69 7c
B20_14bf:	.db $67
B20_14c0:	.db $23
B20_14c1:		brk				; 00
B20_14c2:		brk				; 00
B20_14c3:		brk				; 00
B20_14c4:		brk				; 00
B20_14c5:		brk				; 00
B20_14c6:		brk				; 00
B20_14c7:		brk				; 00
B20_14c8:		brk				; 00
B20_14c9:		brk				; 00
B20_14ca:		brk				; 00
B20_14cb:		brk				; 00
B20_14cc:		brk				; 00
B20_14cd:		brk				; 00
B20_14ce:		brk				; 00
B20_14cf:		brk				; 00
B20_14d0:		brk				; 00
B20_14d1:		brk				; 00
B20_14d2:		brk				; 00
B20_14d3:		brk				; 00
B20_14d4:		brk				; 00
B20_14d5:		ror a			; 6a
B20_14d6:		adc $6b			; 65 6b
B20_14d8:		adc $7d6b, x	; 7d 6b 7d
B20_14db:	.hex 8c 56 00
B20_14de:		brk				; 00
B20_14df:		brk				; 00
B20_14e0:		brk				; 00
B20_14e1:	.db $67
B20_14e2:	.db $54
B20_14e3:		pla				; 68 
B20_14e4:	.db $54
B20_14e5:		adc #$7a		; 69 7a
B20_14e7:		pla				; 68 
B20_14e8:	.hex 39 00 00
B20_14eb:		brk				; 00
B20_14ec:		brk				; 00
B20_14ed:		brk				; 00
B20_14ee:		brk				; 00
B20_14ef:		brk				; 00
B20_14f0:		brk				; 00
B20_14f1:		brk				; 00
B20_14f2:		brk				; 00
B20_14f3:	.db $6b
B20_14f4:	.db $13
B20_14f5:		ror a			; 6a
B20_14f6:		eor ($6a), y	; 51 6a
B20_14f8:	.db $23
B20_14f9:		brk				; 00
B20_14fa:		brk				; 00
B20_14fb:		brk				; 00
B20_14fc:		brk				; 00
B20_14fd:		adc $51			; 65 51
B20_14ff:	.db $67
B20_1500:	.db $0b
B20_1501:		adc #$0b		; 69 0b
B20_1503:		pla				; 68 
B20_1504:	.db $1f
B20_1505:		brk				; 00
B20_1506:		brk				; 00
B20_1507:		brk				; 00
B20_1508:		brk				; 00
B20_1509:		brk				; 00
B20_150a:		brk				; 00
B20_150b:		brk				; 00
B20_150c:		brk				; 00
B20_150d:		jmp ($6d89)		; 6c 89 6d
B20_1510:		and $6f, x		; 35 6f
B20_1512:		and $6e, x		; 35 6e
B20_1514:		txa				; 8a 
B20_1515:		adc $6c8a		; 6d 8a 6c
B20_1518:	.hex 0e 00 00
B20_151b:		brk				; 00
B20_151c:		brk				; 00
B20_151d:	.db $6f
B20_151e:	.db $8b
B20_151f:		ror $6f8c		; 6e 8c 6f
B20_1522:		jmp $4c6d		; 4c 6d 4c
B20_1525:		bvs B20_154a ; 70 23
B20_1527:		;removed
	.hex  70 32
B20_1529:		adc ($8d), y	; 71 8d
B20_152b:	.db $72
B20_152c:		sta $8400		; 8d 00 84
B20_152f:	.db $73
B20_1530:		stx $8f74		; 8e 74 8f
B20_1533:	.db $6f
B20_1534:	.db $8f
B20_1535:		brk				; 00
B20_1536:		brk				; 00
B20_1537:		brk				; 00
B20_1538:		brk				; 00
B20_1539:		brk				; 00
B20_153a:		brk				; 00
B20_153b:		brk				; 00
B20_153c:		brk				; 00
B20_153d:		adc $32, x		; 75 32
B20_153f:		ror $29, x		; 76 29
B20_1541:	.db $74
B20_1542:		sta ($72), y	; 91 72
B20_1544:	.db $92
B20_1545:		brk				; 00
B20_1546:		brk				; 00
B20_1547:		brk				; 00
B20_1548:		brk				; 00
B20_1549:	.db $64
B20_154a:		and $65			; 25 65
B20_154c:		and $00			; 25 00
B20_154e:		brk				; 00
B20_154f:		brk				; 00
B20_1550:		brk				; 00
B20_1551:		brk				; 00
B20_1552:		brk				; 00
B20_1553:		brk				; 00
B20_1554:		brk				; 00
B20_1555:		brk				; 00
B20_1556:		brk				; 00
B20_1557:		brk				; 00
B20_1558:		brk				; 00
B20_1559:	.db $67
B20_155a:		bit $3068		; 2c 68 30
B20_155d:		brk				; 00
B20_155e:		brk				; 00
B20_155f:		brk				; 00
B20_1560:		brk				; 00
B20_1561:		brk				; 00
B20_1562:		brk				; 00
B20_1563:		brk				; 00
B20_1564:		brk				; 00
B20_1565:		brk				; 00
B20_1566:		brk				; 00
B20_1567:		brk				; 00
B20_1568:		brk				; 00
B20_1569:		adc #$61		; 69 61
B20_156b:		pla				; 68 
B20_156c:	.db $32
B20_156d:	.db $67
B20_156e:	.db $34
B20_156f:		ror $24			; 66 24
B20_1571:		adc $34			; 65 34
B20_1573:	.db $64
B20_1574:		bit $65			; 24 65
B20_1576:	.db $93
B20_1577:		ror $93			; 66 93
B20_1579:		brk				; 00
B20_157a:		brk				; 00
B20_157b:		eor $5e00, x	; 5d 00 5e
B20_157e:	.db $1c
B20_157f:		lsr $5f1c, x	; 5e 1c 5f
B20_1582:	.db $1a
B20_1583:		eor $6045, x	; 5d 45 60
B20_1586:		eor $5f			; 45 5f
B20_1588:		lsr $5e			; 46 5e
B20_158a:		lsr $00			; 46 00
B20_158c:		brk				; 00
B20_158d:		eor $5f47, x	; 5d 47 5f
B20_1590:	.db $47
B20_1591:		rts				; 60 
B20_1592:		pha				; 48 
B20_1593:		brk				; 00
B20_1594:		brk				; 00
B20_1595:		lsr $5d49, x	; 5e 49 5d
B20_1598:		eor #$00		; 49 00
B20_159a:		brk				; 00
B20_159b:		brk				; 00
B20_159c:		brk				; 00
B20_159d:		lsr $604a, x	; 5e 4a 60
B20_15a0:		lsr a			; 4a
B20_15a1:		brk				; 00
B20_15a2:		brk				; 00
B20_15a3:		brk				; 00
B20_15a4:		brk				; 00
B20_15a5:		brk				; 00
B20_15a6:		brk				; 00
B20_15a7:	.db $5f
B20_15a8:	.db $4b
B20_15a9:		eor $5e15, x	; 5d 15 5e
B20_15ac:		ora $5e, x		; 15 5e
B20_15ae:		ora $60, x		; 15 60
B20_15b0:		ora $84, x		; 15 84
B20_15b2:		asl a			; 0a
B20_15b3:		brk				; 00
B20_15b4:		brk				; 00
B20_15b5:		brk				; 00
B20_15b6:		brk				; 00
B20_15b7:	.db $63
B20_15b8:		eor #$00		; 49 00
B20_15ba:		brk				; 00
B20_15bb:		brk				; 00
B20_15bc:		brk				; 00
B20_15bd:	.db $64
B20_15be:		eor $64			; 45 64
B20_15c0:		eor $00			; 45 00
B20_15c2:		brk				; 00
B20_15c3:		brk				; 00
B20_15c4:		brk				; 00
B20_15c5:		brk				; 00
B20_15c6:		brk				; 00
B20_15c7:		brk				; 00
B20_15c8:		brk				; 00
B20_15c9:		ror $19			; 66 19
B20_15cb:		adc $19			; 65 19
B20_15cd:	.db $8f
B20_15ce:		sec				; 38 
B20_15cf:	.db $63
B20_15d0:		ora $4a66, x	; 1d 66 4a
B20_15d3:		brk				; 00
B20_15d4:		brk				; 00
B20_15d5:		brk				; 00
B20_15d6:		brk				; 00
B20_15d7:		brk				; 00
B20_15d8:		brk				; 00
B20_15d9:	.db $64
B20_15da:		bmi B20_1640 ; 30 64
B20_15dc:		bmi B20_15de ; 30 00
B20_15de:		brk				; 00
B20_15df:	.db $64
B20_15e0:		jmp $4c65		; 4c 65 4c
B20_15e3:		ror $4d			; 66 4d
B20_15e5:	.db $63
B20_15e6:	.hex 4d 00 00
B20_15e9:		adc $43			; 65 43
B20_15eb:	.db $64
B20_15ec:	.db $43
B20_15ed:		brk				; 00
B20_15ee:		brk				; 00
B20_15ef:		brk				; 00
B20_15f0:		brk				; 00
B20_15f1:		;removed
	.hex  90 9c
B20_15f3:		bcc B20_1591 ; 90 9c
B20_15f5:		brk				; 00
B20_15f6:		brk				; 00
B20_15f7:		brk				; 00
B20_15f8:		brk				; 00
B20_15f9:		sta ($9d), y	; 91 9d
B20_15fb:		sta ($9d), y	; 91 9d
B20_15fd:		brk				; 00
B20_15fe:		brk				; 00
B20_15ff:		brk				; 00
B20_1600:		brk				; 00
B20_1601:	.db $92
B20_1602:	.db $9e
B20_1603:	.db $92
B20_1604:	.db $9e
B20_1605:		brk				; 00
B20_1606:		brk				; 00
B20_1607:		brk				; 00
B20_1608:		brk				; 00
B20_1609:		brk				; 00
B20_160a:		brk				; 00
B20_160b:		brk				; 00
B20_160c:		brk				; 00
B20_160d:		brk				; 00
B20_160e:		brk				; 00
B20_160f:		brk				; 00
B20_1610:		brk				; 00
B20_1611:		brk				; 00
B20_1612:		brk				; 00
B20_1613:		brk				; 00
B20_1614:		brk				; 00
B20_1615:		brk				; 00
B20_1616:		brk				; 00
B20_1617:		brk				; 00
B20_1618:		brk				; 00
B20_1619:		brk				; 00
B20_161a:		brk				; 00
B20_161b:	.db $93
B20_161c:	.db $9f
B20_161d:	.db $93
B20_161e:	.db $9f
B20_161f:		brk				; 00
B20_1620:		brk				; 00
B20_1621:		brk				; 00
B20_1622:		brk				; 00
B20_1623:		brk				; 00
B20_1624:		brk				; 00
B20_1625:		brk				; 00
B20_1626:		brk				; 00
B20_1627:		brk				; 00
B20_1628:		brk				; 00
B20_1629:		brk				; 00
B20_162a:		brk				; 00
B20_162b:		brk				; 00
B20_162c:		brk				; 00
B20_162d:		brk				; 00
B20_162e:		brk				; 00
B20_162f:		brk				; 00
B20_1630:		brk				; 00
B20_1631:		brk				; 00
B20_1632:		brk				; 00
B20_1633:		brk				; 00
B20_1634:		brk				; 00
B20_1635:		sty $a0, x		; 94 a0
B20_1637:		sty $a0, x		; 94 a0
B20_1639:		brk				; 00
B20_163a:		brk				; 00
B20_163b:		brk				; 00
B20_163c:		brk				; 00
B20_163d:		brk				; 00
B20_163e:		brk				; 00
B20_163f:		brk				; 00
B20_1640:		brk				; 00
B20_1641:		brk				; 00
B20_1642:		brk				; 00
B20_1643:		brk				; 00
B20_1644:		brk				; 00
B20_1645:		brk				; 00
B20_1646:		brk				; 00
B20_1647:		brk				; 00
B20_1648:		brk				; 00
B20_1649:		brk				; 00
B20_164a:		brk				; 00
B20_164b:		brk				; 00
B20_164c:		brk				; 00
B20_164d:		brk				; 00
B20_164e:		brk				; 00
B20_164f:		brk				; 00
B20_1650:		brk				; 00
B20_1651:		brk				; 00
B20_1652:		brk				; 00
B20_1653:		brk				; 00
B20_1654:		brk				; 00
B20_1655:		brk				; 00
B20_1656:		brk				; 00
B20_1657:		brk				; 00
B20_1658:		brk				; 00
B20_1659:		sta $a1, x		; 95 a1
B20_165b:		sta $a1, x		; 95 a1
B20_165d:		brk				; 00
B20_165e:		brk				; 00
B20_165f:		brk				; 00
B20_1660:		brk				; 00
B20_1661:		brk				; 00
B20_1662:		brk				; 00
B20_1663:		brk				; 00
B20_1664:		brk				; 00
B20_1665:		brk				; 00
B20_1666:		brk				; 00
B20_1667:		brk				; 00
B20_1668:		brk				; 00
B20_1669:		brk				; 00
B20_166a:		brk				; 00
B20_166b:		brk				; 00
B20_166c:		brk				; 00
B20_166d:		stx $a2, y		; 96 a2
B20_166f:		stx $a2, y		; 96 a2
B20_1671:	.db $97
B20_1672:	.db $a3
B20_1673:	.db $97
B20_1674:	.db $a3
B20_1675:		brk				; 00
B20_1676:		brk				; 00
B20_1677:		brk				; 00
B20_1678:		brk				; 00
B20_1679:		tya				; 98 
B20_167a:		ldy $98			; a4 98
B20_167c:		ldy $99			; a4 99
B20_167e:		lda $99			; a5 99
B20_1680:		lda $00			; a5 00
B20_1682:		brk				; 00
B20_1683:		brk				; 00
B20_1684:		brk				; 00
B20_1685:		brk				; 00
B20_1686:		cpx #$e0		; e0 e0
B20_1688:		cpx #$e0		; e0 e0
B20_168a:		cpx #$e0		; e0 e0
B20_168c:		cpx #$e4		; e0 e4
B20_168e:	.db $47
B20_168f:		cpy #$c0		; c0 c0
B20_1691:		cpy #$a0		; c0 a0
B20_1693:		ldy #$a5		; a0 a5
B20_1695:		dec $c7			; c6 c7
B20_1697:		ldy #$c4		; a0 c4
B20_1699:		cmp $48			; c5 48
B20_169b:		iny				; c8 
B20_169c:		pla				; 68 
B20_169d:	.db $44
B20_169e:		adc $65			; 65 65
B20_16a0:		adc $44			; 65 44
B20_16a2:	.db $44
B20_16a3:	.db $44
B20_16a4:	.db $8b
B20_16a5:	.db $80
B20_16a6:		sty $4f8c		; 8c 8c 4f
B20_16a9:		rti				; 40 
B20_16aa:	.db $4f
B20_16ab:		ldy #$a7		; a0 a7
B20_16ad:		jsr $2020		; 20 20 20
B20_16b0:		asl $4a			; 06 4a
B20_16b2:	.db $80
B20_16b3:		bvs B20_1725 ; 70 70
B20_16b5:		lda #$a9		; a9 a9
B20_16b7:		dec $26			; c6 26
B20_16b9:		jsr $60c6		; 20 c6 60
B20_16bc:		cpy #$ae		; c0 ae
B20_16be:		ldy #$e0		; a0 e0
B20_16c0:		stx $c0d0		; 8e d0 c0
B20_16c3:		bne B20_1695 ; d0 d0
B20_16c5:		cmp $c5			; c5 c5
B20_16c7:		sec				; 38 
B20_16c8:		sec				; 38 
B20_16c9:		sec				; 38 
B20_16ca:		cpy #$50		; c0 50
B20_16cc:		bvc B20_171e ; 50 50
B20_16ce:		stx $80			; 86 80
B20_16d0:		stx $a8			; 86 a8
B20_16d2:		ldy #$a8		; a0 a8
B20_16d4:		eor #$20		; 49 20
B20_16d6:		inc $86			; e6 86
B20_16d8:		ldy $ca			; a4 ca
B20_16da:		dex				; ca 
B20_16db:	.db $80
B20_16dc:		cpy #$c0		; c0 c0
B20_16de:		cpy $c4			; c4 c4
B20_16e0:		cpx #$d7		; e0 d7
B20_16e2:		rts				; 60 
B20_16e3:		ror $66			; 66 66
B20_16e5:		rol $66			; 26 66
B20_16e7:		rts				; 60 
B20_16e8:		cmp $46			; c5 46
B20_16ea:		rti				; 40 
B20_16eb:		lsr $46			; 46 46
B20_16ed:		lsr $40			; 46 40
B20_16ef:		cpx #$c0		; e0 c0
B20_16f1:		nop				; ea 
B20_16f2:	.db $3a
B20_16f3:		and $2020, y	; 39 20 20
B20_16f6:		jsr $2020		; 20 20 20
B20_16f9:		jsr $393a		; 20 3a 39
B20_16fc:		cpx #$e0		; e0 e0
B20_16fe:		cpx $e3			; e4 e3
B20_1700:		cpx #$c0		; e0 c0
B20_1702:		cpy #$a0		; c0 a0
B20_1704:		lda $c8			; a5 c8
B20_1706:	.db $44
B20_1707:		jsr $4aa0		; 20 a0 4a
B20_170a:		sty $6026		; 8c 26 60
B20_170d:		cpy #$86		; c0 86
B20_170f:		stx $e0			; 86 e0
B20_1711:		rti				; 40 
B20_1712:		cpx #$40		; e0 40
B20_1714:		cmp $0f			; c5 0f
B20_1716:	.db $12
B20_1717:	.db $13
B20_1718:	.db $14
B20_1719:	.db $0f
B20_171a:		ora $08, x		; 15 08
B20_171c:		brk				; 00
B20_171d:		brk				; 00
B20_171e:		asl $00, x		; 16 00
B20_1720:		brk				; 00
B20_1721:		brk				; 00
B20_1722:		brk				; 00
B20_1723:		brk				; 00
B20_1724:		brk				; 00
B20_1725:		brk				; 00
B20_1726:		brk				; 00
B20_1727:		brk				; 00
B20_1728:		brk				; 00
B20_1729:		brk				; 00
B20_172a:		brk				; 00
B20_172b:		brk				; 00
B20_172c:		brk				; 00
B20_172d:		brk				; 00
B20_172e:		brk				; 00
B20_172f:		brk				; 00
B20_1730:		brk				; 00
B20_1731:		brk				; 00
B20_1732:		brk				; 00
B20_1733:		brk				; 00
B20_1734:		brk				; 00
B20_1735:		brk				; 00
B20_1736:		brk				; 00
B20_1737:		brk				; 00
B20_1738:		brk				; 00
B20_1739:		brk				; 00
B20_173a:		brk				; 00
B20_173b:		brk				; 00
B20_173c:		brk				; 00
B20_173d:		brk				; 00
B20_173e:		brk				; 00
B20_173f:		brk				; 00
B20_1740:		brk				; 00
B20_1741:		brk				; 00
B20_1742:		brk				; 00
B20_1743:		brk				; 00
B20_1744:		brk				; 00
B20_1745:		brk				; 00
B20_1746:		brk				; 00
B20_1747:		brk				; 00
B20_1748:		brk				; 00
B20_1749:		brk				; 00
B20_174a:		brk				; 00
B20_174b:		brk				; 00
B20_174c:		brk				; 00
B20_174d:		brk				; 00
B20_174e:		brk				; 00
B20_174f:		brk				; 00
B20_1750:		brk				; 00
B20_1751:		brk				; 00
B20_1752:		brk				; 00
B20_1753:		brk				; 00
B20_1754:		brk				; 00
B20_1755:		brk				; 00
B20_1756:		brk				; 00
B20_1757:		brk				; 00
B20_1758:		brk				; 00
B20_1759:		brk				; 00
B20_175a:		brk				; 00
B20_175b:		brk				; 00
B20_175c:		brk				; 00
B20_175d:		brk				; 00
B20_175e:		brk				; 00
B20_175f:		brk				; 00
B20_1760:		brk				; 00
B20_1761:		brk				; 00
B20_1762:		brk				; 00
B20_1763:		brk				; 00
B20_1764:		brk				; 00
B20_1765:		brk				; 00
B20_1766:		brk				; 00
B20_1767:		brk				; 00
B20_1768:		brk				; 00
B20_1769:		brk				; 00
B20_176a:		brk				; 00
B20_176b:		brk				; 00
B20_176c:		brk				; 00
B20_176d:		brk				; 00
B20_176e:		brk				; 00
B20_176f:		brk				; 00
B20_1770:		brk				; 00
B20_1771:		brk				; 00
B20_1772:		brk				; 00
B20_1773:		brk				; 00
B20_1774:		brk				; 00
B20_1775:		brk				; 00
B20_1776:		brk				; 00
B20_1777:		brk				; 00
B20_1778:		brk				; 00
B20_1779:		brk				; 00
B20_177a:		brk				; 00
B20_177b:		brk				; 00
B20_177c:		brk				; 00
B20_177d:		brk				; 00
B20_177e:		brk				; 00
B20_177f:		brk				; 00
B20_1780:		brk				; 00
B20_1781:		brk				; 00
B20_1782:		brk				; 00
B20_1783:		brk				; 00
B20_1784:		brk				; 00
B20_1785:		brk				; 00
B20_1786:		brk				; 00
B20_1787:		ora ($1e, x)	; 01 1e
B20_1789:		brk				; 00
B20_178a:	.db $0b
B20_178b:		jsr $5710		; 20 10 57
B20_178e:		ora ($20, x)	; 01 20
B20_1790:		rti				; 40 
B20_1791:		and $20			; 25 20
B20_1793:		brk				; 00
B20_1794:		brk				; 00
B20_1795:		ora ($00, x)	; 01 00
B20_1797:	.db $03
B20_1798:		stx $00, y		; 96 00
B20_179a:		asl $1020, x	; 1e 20 10
B20_179d:	.db $57
B20_179e:	.db $02
B20_179f:		jsr $2580		; 20 80 25
B20_17a2:	.hex 20 00 00
B20_17a5:	.db $02
B20_17a6:		brk				; 00
B20_17a7:		ora ($1e, x)	; 01 1e
B20_17a9:		brk				; 00
B20_17aa:		asl a			; 0a
B20_17ab:		bpl B20_17cd ; 10 20
B20_17ad:	.db $57
B20_17ae:		ora ($10, x)	; 01 10
B20_17b0:	.db $80
B20_17b1:	.hex 20 20 00
B20_17b4:		brk				; 00
B20_17b5:	.db $03
B20_17b6:		brk				; 00
B20_17b7:	.db $03
B20_17b8:		stx $00, y		; 96 00
B20_17ba:	.hex 19 00 00
B20_17bd:	.db $57
B20_17be:	.db $02
B20_17bf:		jsr $2080		; 20 80 20
B20_17c2:	.hex 20 00 00
B20_17c5:	.db $04
B20_17c6:		brk				; 00
B20_17c7:		ora ($46, x)	; 01 46
B20_17c9:		brk				; 00
B20_17ca:		bpl B20_17cc ; 10 00
B20_17cc:		brk				; 00
B20_17cd:	.db $57
B20_17ce:	.db $02
B20_17cf:		bmi B20_1751 ; 30 80
B20_17d1:	.hex 20 24 00
B20_17d4:		brk				; 00
B20_17d5:		ora $00			; 05 00
B20_17d7:		asl a			; 0a
B20_17d8:		lsr $3c01, x	; 5e 01 3c
B20_17db:		jsr $5720		; 20 20 57
B20_17de:	.db $03
B20_17df:		bmi B20_1763 ; 30 82
B20_17e1:	.hex 20 24 00
B20_17e4:		brk				; 00
B20_17e5:		asl $00			; 06 00
B20_17e7:		asl $e6			; 06 e6
B20_17e9:		brk				; 00
B20_17ea:	.db $32
B20_17eb:		jsr $5b20		; 20 20 5b
B20_17ee:	.db $02
B20_17ef:		bmi B20_1771 ; 30 80
B20_17f1:		rti				; 40 
B20_17f2:		bit $00			; 24 00
B20_17f4:		brk				; 00
B20_17f5:	.db $07
B20_17f6:		brk				; 00
B20_17f7:		ora ($0c, x)	; 01 0c
B20_17f9:		brk				; 00
B20_17fa:		ora #$10		; 09 10
B20_17fc:		php				; 08 
B20_17fd:	.db $57
B20_17fe:		ora ($10, x)	; 01 10
B20_1800:		;removed
	.hex  10 21
B20_1802:		rti				; 40 
B20_1803:		brk				; 00
B20_1804:		brk				; 00
B20_1805:		php				; 08 
B20_1806:		brk				; 00
B20_1807:	.db $02
B20_1808:	.db $4b
B20_1809:		brk				; 00
B20_180a:	.db $14
B20_180b:		jsr $4e10		; 20 10 4e
B20_180e:		ora ($20, x)	; 01 20
B20_1810:	.db $80
B20_1811:		sta $24			; 85 24
B20_1813:		brk				; 00
B20_1814:		brk				; 00
B20_1815:		ora #$00		; 09 00
B20_1817:	.db $14
B20_1818:		ror $02, x		; 76 02
B20_181a:	.db $5a
B20_181b:		jsr $5020		; 20 20 50
B20_181e:		eor ($20, x)	; 41 20
B20_1820:	.db $80
B20_1821:	.db $80
B20_1822:		bit $00			; 24 00
B20_1824:		brk				; 00
B20_1825:		asl a			; 0a
B20_1826:		brk				; 00
B20_1827:	.db $14
B20_1828:		cli				; 58 
B20_1829:	.db $02
B20_182a:	.db $5a
B20_182b:		;removed
	.hex  10 10
B20_182d:		eor $2001		; 4d 01 20
B20_1830:	.db $80
B20_1831:	.db $80
B20_1832:	.db $22
B20_1833:		;removed
	.hex  10 04
B20_1835:	.db $0b
B20_1836:		brk				; 00
B20_1837:	.db $02
B20_1838:		ror $1300		; 6e 00 13
B20_183b:		jsr $5720		; 20 20 57
B20_183e:		ora ($10, x)	; 01 10
B20_1840:	.db $80
B20_1841:		sta $20			; 85 20
B20_1843:		brk				; 00
B20_1844:		brk				; 00
B20_1845:	.db $0c
B20_1846:		brk				; 00
B20_1847:	.db $02
B20_1848:		sty $1500		; 8c 00 15
B20_184b:		bpl B20_185d ; 10 10
B20_184d:	.db $57
B20_184e:		ora ($10, x)	; 01 10
B20_1850:	.db $80
B20_1851:		and $25			; 25 25
B20_1853:		brk				; 00
B20_1854:		brk				; 00
B20_1855:		ora $0300		; 0d 00 03
B20_1858:		ldy #$00		; a0 00
B20_185a:	.db $1b
B20_185b:		;removed
	.hex  10 10
B20_185d:	.db $57
B20_185e:	.db $02
B20_185f:		jsr $2480		; 20 80 24
B20_1862:		and $00			; 25 00
B20_1864:		brk				; 00
B20_1865:		asl $0b00		; 0e 00 0b
B20_1868:		stx $01			; 86 01
B20_186a:	.db $3f
B20_186b:		jsr $5714		; 20 14 57
B20_186e:	.db $04
B20_186f:		bmi B20_18a3 ; 30 32
B20_1871:		ora ($25), y	; 11 25
B20_1873:		brk				; 00
B20_1874:	.db $12
B20_1875:	.db $0f
B20_1876:		brk				; 00
B20_1877:		asl $58, x		; 16 58
B20_1879:	.db $02
B20_187a:		;removed
	.hex  50 10
B20_187c:		bpl B20_18d5 ; 10 57
B20_187e:	.db $04
B20_187f:		jsr $8580		; 20 80 85
B20_1882:	.hex 20 00 00
B20_1885:		bpl B20_1887 ; 10 00
B20_1887:	.db $02
B20_1888:		stx $00, y		; 96 00
B20_188a:	.db $1b
B20_188b:		;removed
	.hex  10 10
B20_188d:		sta $00			; 85 00
B20_188f:		jsr $1150		; 20 50 11
B20_1892:		and $00			; 25 00
B20_1894:		brk				; 00
B20_1895:		ora ($00), y	; 11 00
B20_1897:	.db $02
B20_1898:		ldx $2300, y	; be 00 23
B20_189b:		jsr $8510		; 20 10 85
B20_189e:		brk				; 00
B20_189f:		bmi B20_1821 ; 30 80
B20_18a1:		ora ($25), y	; 11 25
B20_18a3:		brk				; 00
B20_18a4:		brk				; 00
B20_18a5:	.db $12
B20_18a6:		brk				; 00
B20_18a7:	.db $02
B20_18a8:		lda $00			; a5 00
B20_18aa:		asl $1010, x	; 1e 10 10
B20_18ad:		sta $00			; 85 00
B20_18af:		jsr $1180		; 20 80 11
B20_18b2:		and $00			; 25 00
B20_18b4:		brk				; 00
B20_18b5:	.db $13
B20_18b6:		brk				; 00
B20_18b7:		ora $fa			; 05 fa
B20_18b9:		brk				; 00
B20_18ba:	.db $3c
B20_18bb:		jsr $8620		; 20 20 86
B20_18be:		brk				; 00
B20_18bf:		bmi B20_1841 ; 30 80
B20_18c1:		ora ($25), y	; 11 25
B20_18c3:		brk				; 00
B20_18c4:		brk				; 00
B20_18c5:	.db $14
B20_18c6:		brk				; 00
B20_18c7:	.db $1c
B20_18c8:		;removed
	.hex  d0 02
B20_18ca:		ror $1820		; 6e 20 18
B20_18cd:	.db $4b
B20_18ce:		eor ($40, x)	; 41 40
B20_18d0:	.db $80
B20_18d1:		ora ($25), y	; 11 25
B20_18d3:		brk				; 00
B20_18d4:		brk				; 00
B20_18d5:		ora $00, x		; 15 00
B20_18d7:	.db $03
B20_18d8:		stx $00, y		; 96 00
B20_18da:	.db $1b
B20_18db:		jsr $5810		; 20 10 58
B20_18de:	.db $02
B20_18df:		;removed
	.hex  30 80
B20_18e1:		and $20			; 25 20
B20_18e3:		brk				; 00
B20_18e4:		brk				; 00
B20_18e5:		asl $00, x		; 16 00
B20_18e7:		ora $8a, x		; 15 8a
B20_18e9:	.db $02
B20_18ea:	.db $64
B20_18eb:		bpl B20_1909 ; 10 1c
B20_18ed:		eor $3003, y	; 59 03 30
B20_18f0:	.db $80
B20_18f1:		and $20			; 25 20
B20_18f3:		brk				; 00
B20_18f4:		brk				; 00
B20_18f5:	.db $17
B20_18f6:		brk				; 00
B20_18f7:	.db $03
B20_18f8:		ldy #$00		; a0 00
B20_18fa:		plp				; 28 
B20_18fb:		bpl B20_191d ; 10 20
B20_18fd:	.db $57
B20_18fe:	.db $02
B20_18ff:		jsr $2380		; 20 80 23
B20_1902:		bit $00			; 24 00
B20_1904:		brk				; 00
B20_1905:		clc				; 18 
B20_1906:		brk				; 00
B20_1907:	.db $17
B20_1908:	.db $80
B20_1909:	.db $02
B20_190a:	.db $5a
B20_190b:		bpl B20_191d ; 10 10
B20_190d:	.db $57
B20_190e:	.db $02
B20_190f:		jsr $2380		; 20 80 23
B20_1912:		bit $00			; 24 00
B20_1914:		brk				; 00
B20_1915:		ora $0300, y	; 19 00 03
B20_1918:	.db $9b
B20_1919:		brk				; 00
B20_191a:		ora $2018, y	; 19 18 20
B20_191d:	.db $57
B20_191e:	.db $02
B20_191f:		bmi B20_18a1 ; 30 80
B20_1921:		bit $50			; 24 50
B20_1923:		brk				; 00
B20_1924:		brk				; 00
B20_1925:	.db $1a
B20_1926:		brk				; 00
B20_1927:		asl a			; 0a
B20_1928:		lsr $3a01, x	; 5e 01 3a
B20_192b:		brk				; 00
B20_192c:		jsr $0357		; 20 57 03
B20_192f:		jsr $2480		; 20 80 24
B20_1932:		bvc B20_1934 ; 50 00
B20_1934:		brk				; 00
B20_1935:	.db $1b
B20_1936:		brk				; 00
B20_1937:		asl $015e		; 0e 5e 01
B20_193a:	.db $3c
B20_193b:		jsr $5720		; 20 20 57
B20_193e:		ora ($10, x)	; 01 10
B20_1940:	.db $80
B20_1941:		brk				; 00
B20_1942:	.db $22
B20_1943:		bpl B20_1945 ; 10 00
B20_1945:	.db $1c
B20_1946:		brk				; 00
B20_1947:	.db $03
B20_1948:		stx $00, y		; 96 00
B20_194a:		rol $10			; 26 10
B20_194c:		bpl B20_19a7 ; 10 59
B20_194e:		ora ($20, x)	; 01 20
B20_1950:	.db $80
B20_1951:	.hex 20 24 00
B20_1954:		brk				; 00
B20_1955:		ora $0800, x	; 1d 00 08
B20_1958:		rti				; 40 
B20_1959:		ora ($3c, x)	; 01 3c
B20_195b:		jsr $5928		; 20 28 59
B20_195e:	.db $02
B20_195f:		bmi B20_18f1 ; 30 90
B20_1961:	.hex 20 24 00
B20_1964:		brk				; 00
B20_1965:		asl $0e00, x	; 1e 00 0e
B20_1968:	.db $c2
B20_1969:		ora ($45, x)	; 01 45
B20_196b:		clc				; 18 
B20_196c:		clc				; 18 
B20_196d:	.db $57
B20_196e:	.db $04
B20_196f:		bmi B20_18f1 ; 30 80
B20_1971:		jsr $1028		; 20 28 10
B20_1974:		brk				; 00
B20_1975:	.db $1f
B20_1976:		brk				; 00
B20_1977:		ora $76, x		; 15 76
B20_1979:	.db $02
B20_197a:	.db $5f
B20_197b:		clc				; 18 
B20_197c:		clc				; 18 
B20_197d:		cli				; 58 
B20_197e:	.db $c3
B20_197f:		rti				; 40 
B20_1980:	.db $80
B20_1981:		jsr $1028		; 20 28 10
B20_1984:		brk				; 00
B20_1985:		jsr $0f00		; 20 00 0f
B20_1988:	.db $f4
B20_1989:		ora ($4b, x)	; 01 4b
B20_198b:		jsr $5d18		; 20 18 5d
B20_198e:		eor ($30, x)	; 41 30
B20_1990:	.db $80
B20_1991:		rti				; 40 
B20_1992:		bit $00			; 24 00
B20_1994:		ora ($21, x)	; 01 21
B20_1996:		brk				; 00
B20_1997:	.db $0c
B20_1998:		cli				; 58 
B20_1999:	.db $02
B20_199a:		;removed
	.hex  50 20
B20_199c:		jsr $415d		; 20 5d 41
B20_199f:		rti				; 40 
B20_19a0:	.db $80
B20_19a1:		rti				; 40 
B20_19a2:		bit $00			; 24 00
B20_19a4:		brk				; 00
B20_19a5:	.db $22
B20_19a6:		brk				; 00
B20_19a7:		ora #$5e		; 09 5e
B20_19a9:		ora ($3f, x)	; 01 3f
B20_19ab:		bpl B20_19c5 ; 10 18
B20_19ad:	.db $57
B20_19ae:	.db $03
B20_19af:		jsr $1180		; 20 80 11
B20_19b2:		and $00			; 25 00
B20_19b4:		brk				; 00
B20_19b5:	.db $23
B20_19b6:		brk				; 00
B20_19b7:	.db $0f
B20_19b8:		dec $01, x		; d6 01
B20_19ba:		pha				; 48 
B20_19bb:		jsr $5820		; 20 20 58
B20_19be:	.db $03
B20_19bf:		bmi B20_1941 ; 30 80
B20_19c1:		ora ($25), y	; 11 25
B20_19c3:		brk				; 00
B20_19c4:		brk				; 00
B20_19c5:		bit $00			; 24 00
B20_19c7:	.db $04
B20_19c8:		iny				; c8 
B20_19c9:		brk				; 00
B20_19ca:	.db $23
B20_19cb:		jsr $8618		; 20 18 86
B20_19ce:		brk				; 00
B20_19cf:		jsr $1180		; 20 80 11
B20_19d2:		plp				; 28 
B20_19d3:		bpl B20_19d5 ; 10 00
B20_19d5:		and $00			; 25 00
B20_19d7:	.db $1c
B20_19d8:		tay				; a8 
B20_19d9:	.db $02
B20_19da:	.db $5a
B20_19db:		plp				; 28 
B20_19dc:		clc				; 18 
B20_19dd:		sta $3080		; 8d 80 30
B20_19e0:	.db $80
B20_19e1:		ora ($23), y	; 11 23
B20_19e3:		bpl B20_19e9 ; 10 04
B20_19e5:		rol $00			; 26 00
B20_19e7:		ora $d2			; 05 d2
B20_19e9:		brk				; 00
B20_19ea:	.db $32
B20_19eb:		bmi B20_1a05 ; 30 18
B20_19ed:		stx $00			; 86 00
B20_19ef:		jsr $9080		; 20 80 90
B20_19f2:	.db $23
B20_19f3:		bpl B20_19f7 ; 10 02
B20_19f5:	.db $27
B20_19f6:		brk				; 00
B20_19f7:	.db $1c
B20_19f8:		lsr $5a02		; 4e 02 5a
B20_19fb:		jsr $8b16		; 20 16 8b
B20_19fe:		brk				; 00
B20_19ff:		bmi B20_1981 ; 30 80
B20_1a01:		bcc B20_1a26 ; 90 23
B20_1a03:		bpl B20_1a05 ; 10 00
B20_1a05:		plp				; 28 
B20_1a06:		brk				; 00
B20_1a07:		jsr $02bc		; 20 bc 02
B20_1a0a:	.db $64
B20_1a0b:		jsr $5828		; 20 28 58
B20_1a0e:	.db $03
B20_1a0f:		bmi B20_1991 ; 30 80
B20_1a11:		and $20			; 25 20
B20_1a13:		brk				; 00
B20_1a14:		brk				; 00
B20_1a15:		and #$00		; 29 00
B20_1a17:	.db $23
B20_1a18:	.db $52
B20_1a19:	.db $03
B20_1a1a:		adc $1620, x	; 7d 20 16
B20_1a1d:		ror $41			; 66 41
B20_1a1f:		rti				; 40 
B20_1a20:		ldx #$25		; a2 25
B20_1a22:	.hex 20 00 00
B20_1a25:		rol a			; 2a
B20_1a26:		brk				; 00
B20_1a27:	.db $0c
B20_1a28:		inc $00			; e6 00
B20_1a2a:		eor ($10, x)	; 41 10
B20_1a2c:		plp				; 28 
B20_1a2d:	.db $57
B20_1a2e:	.db $03
B20_1a2f:		jsr $7180		; 20 80 71
B20_1a32:	.hex 20 00 00
B20_1a35:	.db $2b
B20_1a36:		brk				; 00
B20_1a37:		ora $00			; 05 00
B20_1a39:	.db $02
B20_1a3a:		bpl B20_1a3c ; 10 00
B20_1a3c:		brk				; 00
B20_1a3d:		brk				; 00
B20_1a3e:		brk				; 00
B20_1a3f:		jsr $1120		; 20 20 11
B20_1a42:		brk				; 00
B20_1a43:		brk				; 00
B20_1a44:		brk				; 00
B20_1a45:		bit $0900		; 2c 00 09
B20_1a48:	.db $fa
B20_1a49:		brk				; 00
B20_1a4a:	.db $3c
B20_1a4b:		jsr $8738		; 20 38 87
B20_1a4e:		brk				; 00
B20_1a4f:		brk				; 00
B20_1a50:		;removed
	.hex  90 11
B20_1a52:		plp				; 28 
B20_1a53:		bpl B20_1a55 ; 10 00
B20_1a55:		and $0a00		; 2d 00 0a
B20_1a58:		pla				; 68 
B20_1a59:		ora ($41, x)	; 01 41
B20_1a5b:		clc				; 18 
B20_1a5c:		clc				; 18 
B20_1a5d:	.db $87
B20_1a5e:		brk				; 00
B20_1a5f:		jsr $11b0		; 20 b0 11
B20_1a62:		and $00			; 25 00
B20_1a64:		brk				; 00
B20_1a65:		rol $0700		; 2e 00 07
B20_1a68:		asl $3701		; 0e 01 37
B20_1a6b:		jsr $5720		; 20 20 57
B20_1a6e:	.db $02
B20_1a6f:		jsr $1180		; 20 80 11
B20_1a72:	.hex 20 00 00
B20_1a75:	.db $2f
B20_1a76:		brk				; 00
B20_1a77:		php				; 08 
B20_1a78:	.db $54
B20_1a79:		ora ($37, x)	; 01 37
B20_1a7b:		bpl B20_1a8d ; 10 10
B20_1a7d:	.db $57
B20_1a7e:	.db $03
B20_1a7f:		bmi B20_1a01 ; 30 80
B20_1a81:		ora ($20), y	; 11 20
B20_1a83:		brk				; 00
B20_1a84:		brk				; 00
B20_1a85:		bmi B20_1a87 ; 30 00
B20_1a87:		asl a			; 0a
B20_1a88:	.db $72
B20_1a89:		ora ($3a, x)	; 01 3a
B20_1a8b:		bpl B20_1a9d ; 10 10
B20_1a8d:	.db $57
B20_1a8e:	.db $03
B20_1a8f:		bmi B20_1a11 ; 30 80
B20_1a91:		ora ($25), y	; 11 25
B20_1a93:		brk				; 00
B20_1a94:		brk				; 00
B20_1a95:		and ($00), y	; 31 00
B20_1a97:	.db $12
B20_1a98:	.db $f4
B20_1a99:		ora ($50, x)	; 01 50
B20_1a9b:		bpl B20_1aad ; 10 10
B20_1a9d:		cli				; 58 
B20_1a9e:		cmp ($40, x)	; c1 40
B20_1aa0:	.db $80
B20_1aa1:		ora ($25), y	; 11 25
B20_1aa3:		brk				; 00
B20_1aa4:		brk				; 00
B20_1aa5:	.db $32
B20_1aa6:		brk				; 00
B20_1aa7:		ora $0244, y	; 19 44 02
B20_1aaa:		cli				; 58 
B20_1aab:		clc				; 18 
B20_1aac:		clc				; 18 
B20_1aad:	.db $89
B20_1aae:		brk				; 00
B20_1aaf:		;removed
	.hex  30 80
B20_1ab1:		ora ($25), y	; 11 25
B20_1ab3:		brk				; 00
B20_1ab4:		brk				; 00
B20_1ab5:	.db $33
B20_1ab6:		brk				; 00
B20_1ab7:		asl $02b2, x	; 1e b2 02
B20_1aba:	.db $64
B20_1abb:		jsr $5018		; 20 18 50
B20_1abe:		sta ($10, x)	; 81 10
B20_1ac0:	.db $80
B20_1ac1:		ora ($25), y	; 11 25
B20_1ac3:		brk				; 00
B20_1ac4:		brk				; 00
B20_1ac5:	.db $34
B20_1ac6:		brk				; 00
B20_1ac7:		asl $02d0, x	; 1e d0 02
B20_1aca:		sei				; 78 
B20_1acb:		clc				; 18 
B20_1acc:	.db $14
B20_1acd:		jmp $2041		; 4c 41 20
B20_1ad0:	.db $80
B20_1ad1:		ora ($28), y	; 11 28
B20_1ad3:		bpl B20_1ad5 ; 10 00
B20_1ad5:		and $00, x		; 35 00
B20_1ad7:		asl $02ee, x	; 1e ee 02
B20_1ada:		sei				; 78 
B20_1adb:		jsr $5120		; 20 20 51
B20_1ade:		eor ($30, x)	; 41 30
B20_1ae0:	.db $80
B20_1ae1:		ora ($28), y	; 11 28
B20_1ae3:		bpl B20_1ae5 ; 10 00
B20_1ae5:		rol $00, x		; 36 00
B20_1ae7:	.db $04
B20_1ae8:	.db $c3
B20_1ae9:		brk				; 00
B20_1aea:	.db $23
B20_1aeb:		bpl B20_1afd ; 10 10
B20_1aed:	.db $57
B20_1aee:	.db $02
B20_1aef:		jsr $1180		; 20 80 11
B20_1af2:		bit $00			; 24 00
B20_1af4:		ora ($37, x)	; 01 37
B20_1af6:		brk				; 00
B20_1af7:		clc				; 18 
B20_1af8:	.db $3a
B20_1af9:	.db $02
B20_1afa:	.db $52
B20_1afb:		clc				; 18 
B20_1afc:		clc				; 18 
B20_1afd:	.db $57
B20_1afe:	.db $02
B20_1aff:		bmi B20_1a83 ; 30 82
B20_1b01:	.db $33
B20_1b02:		bit $00			; 24 00
B20_1b04:		brk				; 00
B20_1b05:		sec				; 38 
B20_1b06:		brk				; 00
B20_1b07:	.db $0b
B20_1b08:		bit $3201		; 2c 01 32
B20_1b0b:		bpl B20_1b1d ; 10 10
B20_1b0d:	.db $57
B20_1b0e:	.db $02
B20_1b0f:		jsr $2580		; 20 80 25
B20_1b12:		jsr $0400		; 20 00 04
B20_1b15:		and $1500, y	; 39 00 15
B20_1b18:	.db $f4
B20_1b19:		ora ($55, x)	; 01 55
B20_1b1b:		bpl B20_1b2d ; 10 10
B20_1b1d:	.db $4f
B20_1b1e:		sta ($30, x)	; 81 30
B20_1b20:	.db $80
B20_1b21:		and $20			; 25 20
B20_1b23:		brk				; 00
B20_1b24:	.db $02
B20_1b25:	.db $3a
B20_1b26:		brk				; 00
B20_1b27:		brk				; 00
B20_1b28:		ora ($00, x)	; 01 00
B20_1b2a:		bmi B20_1b2c ; 30 00
B20_1b2c:		brk				; 00
B20_1b2d:	.db $57
B20_1b2e:		ora ($20, x)	; 01 20
B20_1b30:	.db $80
B20_1b31:		ora ($20), y	; 11 20
B20_1b33:		brk				; 00
B20_1b34:		brk				; 00
B20_1b35:	.db $3b
B20_1b36:		brk				; 00
B20_1b37:		php				; 08 
B20_1b38:		bit $3a01		; 2c 01 3a
B20_1b3b:		clc				; 18 
B20_1b3c:		clc				; 18 
B20_1b3d:		bvc B20_1b41 ; 50 02
B20_1b3f:		bpl B20_1b31 ; 10 f0
B20_1b41:		bit $20			; 24 20
B20_1b43:		brk				; 00
B20_1b44:		brk				; 00
B20_1b45:	.db $3c
B20_1b46:		brk				; 00
B20_1b47:	.db $0c
B20_1b48:	.db $9f
B20_1b49:		ora ($41, x)	; 01 41
B20_1b4b:		jsr $4e20		; 20 20 4e
B20_1b4e:		sta ($20, x)	; 81 20
B20_1b50:	.db $80
B20_1b51:		bit $20			; 24 20
B20_1b53:		brk				; 00
B20_1b54:		brk				; 00
B20_1b55:		and $0800, x	; 3d 00 08
B20_1b58:		eor $01			; 45 01
B20_1b5a:	.db $3a
B20_1b5b:		;removed
	.hex  10 10
B20_1b5d:		cli				; 58 
B20_1b5e:	.db $02
B20_1b5f:		jsr $2580		; 20 80 25
B20_1b62:	.hex 20 00 00
B20_1b65:		rol $0c00, x	; 3e 00 0c
B20_1b68:	.db $9f
B20_1b69:		ora ($41, x)	; 01 41
B20_1b6b:		jsr $4b20		; 20 20 4b
B20_1b6e:	.db $02
B20_1b6f:		;removed
	.hex  30 80
B20_1b71:		and $20			; 25 20
B20_1b73:		brk				; 00
B20_1b74:		brk				; 00
B20_1b75:	.db $3f
B20_1b76:		brk				; 00
B20_1b77:	.db $17
B20_1b78:		rol $02			; 26 02
B20_1b7a:	.db $5a
B20_1b7b:		bpl B20_1b8d ; 10 10
B20_1b7d:		txa				; 8a 
B20_1b7e:		brk				; 00
B20_1b7f:		bmi B20_1b01 ; 30 80
B20_1b81:		bcc B20_1ba6 ; 90 23
B20_1b83:		bpl B20_1b85 ; 10 00
B20_1b85:		rti				; 40 
B20_1b86:		brk				; 00
B20_1b87:		clc				; 18 
B20_1b88:		ldy $5f02, x	; bc 02 5f
B20_1b8b:		bpl B20_1b9d ; 10 10
B20_1b8d:	.db $8b
B20_1b8e:		brk				; 00
B20_1b8f:		;removed
	.hex  30 80
B20_1b91:		bcc B20_1bb6 ; 90 23
B20_1b93:		bpl B20_1b95 ; 10 00
B20_1b95:		eor ($00, x)	; 41 00
B20_1b97:		brk				; 00
B20_1b98:		ora ($00, x)	; 01 00
B20_1b9a:		bmi B20_1b9c ; 30 00
B20_1b9c:		brk				; 00
B20_1b9d:	.db $57
B20_1b9e:		ora ($30, x)	; 01 30
B20_1ba0:	.db $80
B20_1ba1:		brk				; 00
B20_1ba2:	.hex 20 00 00
B20_1ba5:	.db $42
B20_1ba6:		brk				; 00
B20_1ba7:		brk				; 00
B20_1ba8:		ora ($00, x)	; 01 00
B20_1baa:		bmi B20_1bac ; 30 00
B20_1bac:		brk				; 00
B20_1bad:	.db $57
B20_1bae:		ora ($30, x)	; 01 30
B20_1bb0:	.db $80
B20_1bb1:		brk				; 00
B20_1bb2:	.hex 20 00 00
B20_1bb5:	.db $43
B20_1bb6:		brk				; 00
B20_1bb7:	.db $0b
B20_1bb8:		bcc B20_1bbb ; 90 01
B20_1bba:	.db $3c
B20_1bbb:		jsr $4d20		; 20 20 4d
B20_1bbe:	.db $02
B20_1bbf:		bmi B20_1b41 ; 30 80
B20_1bc1:	.db $23
B20_1bc2:		jsr $0100		; 20 00 01
B20_1bc5:	.db $44
B20_1bc6:		brk				; 00
B20_1bc7:		clc				; 18 
B20_1bc8:		rol $02			; 26 02
B20_1bca:	.db $52
B20_1bcb:		bpl B20_1bdd ; 10 10
B20_1bcd:		eor $3002		; 4d 02 30
B20_1bd0:	.db $80
B20_1bd1:	.db $23
B20_1bd2:		jsr $0100		; 20 00 01
B20_1bd5:		eor $00			; 45 00
B20_1bd7:		bpl B20_1be7 ; 10 0e
B20_1bd9:		ora ($37, x)	; 01 37
B20_1bdb:		;removed
	.hex  10 10
B20_1bdd:		cli				; 58 
B20_1bde:		ora ($30, x)	; 01 30
B20_1be0:	.db $80
B20_1be1:	.db $80
B20_1be2:		and #$10		; 29 10
B20_1be4:		brk				; 00
B20_1be5:		lsr $00			; 46 00
B20_1be7:		ora $0230, y	; 19 30 02
B20_1bea:		;removed
	.hex  50 10
B20_1bec:		;removed
	.hex  10 58
B20_1bee:		ora ($30, x)	; 01 30
B20_1bf0:	.db $80
B20_1bf1:	.db $80
B20_1bf2:		and #$10		; 29 10
B20_1bf4:		brk				; 00
B20_1bf5:	.db $47
B20_1bf6:		brk				; 00
B20_1bf7:	.db $23
B20_1bf8:		jsr $7803		; 20 03 78
B20_1bfb:		jsr $5720		; 20 20 57
B20_1bfe:		ora ($30, x)	; 01 30
B20_1c00:	.db $80
B20_1c01:		rti				; 40 
B20_1c02:		and #$10		; 29 10
B20_1c04:		brk				; 00
B20_1c05:		pha				; 48 
B20_1c06:		brk				; 00
B20_1c07:	.db $23
B20_1c08:	.db $dc
B20_1c09:		ora $96			; 05 96
B20_1c0b:		jsr $5720		; 20 20 57
B20_1c0e:		ora ($30, x)	; 01 30
B20_1c10:	.db $80
B20_1c11:		bmi B20_1c3c ; 30 29
B20_1c13:		bpl B20_1c15 ; 10 00
B20_1c15:		eor #$00		; 49 00
B20_1c17:	.db $0b
B20_1c18:		cli				; 58 
B20_1c19:	.db $02
B20_1c1a:	.db $3c
B20_1c1b:		jsr $5d20		; 20 20 5d
B20_1c1e:		ora ($30, x)	; 01 30
B20_1c20:	.db $80
B20_1c21:		adc ($29), y	; 71 29
B20_1c23:		bpl B20_1c25 ; 10 00
B20_1c25:		lsr a			; 4a
B20_1c26:		brk				; 00
B20_1c27:		asl $2c			; 06 2c
B20_1c29:		ora ($32, x)	; 01 32
B20_1c2b:		rts				; 60 
B20_1c2c:		bmi B20_1c8b ; 30 5d
B20_1c2e:		eor ($30, x)	; 41 30
B20_1c30:	.db $80
B20_1c31:		adc ($24, x)	; 61 24
B20_1c33:		brk				; 00
B20_1c34:		brk				; 00
B20_1c35:	.db $4b
B20_1c36:		brk				; 00
B20_1c37:		ora $8a			; 05 8a
B20_1c39:	.db $02
B20_1c3a:		bvc B20_1c54 ; 50 18
B20_1c3c:		clc				; 18 
B20_1c3d:	.db $42
B20_1c3e:		eor ($30, x)	; 41 30
B20_1c40:	.db $80
B20_1c41:	.hex 20 24 00
B20_1c44:		brk				; 00
B20_1c45:		jmp $0600		; 4c 00 06
B20_1c48:		asl $3701		; 0e 01 37
B20_1c4b:		jsr $4d20		; 20 20 4d
B20_1c4e:	.db $02
B20_1c4f:		bmi B20_1bd1 ; 30 80
B20_1c51:		and $20			; 25 20
B20_1c53:		brk				; 00
B20_1c54:		ora ($4d, x)	; 01 4d
B20_1c56:		brk				; 00
B20_1c57:		asl a			; 0a
B20_1c58:	.db $72
B20_1c59:		ora ($3a, x)	; 01 3a
B20_1c5b:		clc				; 18 
B20_1c5c:		clc				; 18 
B20_1c5d:		brk				; 00
B20_1c5e:		brk				; 00
B20_1c5f:		bmi B20_1be1 ; 30 80
B20_1c61:		ora ($25), y	; 11 25
B20_1c63:		brk				; 00
B20_1c64:		brk				; 00
B20_1c65:		lsr $0a00		; 4e 00 0a
B20_1c68:		adc $4101		; 6d 01 41
B20_1c6b:		;removed
	.hex  10 10
B20_1c6d:	.db $87
B20_1c6e:		brk				; 00
B20_1c6f:		bmi B20_1bf1 ; 30 80
B20_1c71:		ora ($25), y	; 11 25
B20_1c73:		brk				; 00
B20_1c74:		brk				; 00
B20_1c75:	.db $4f
B20_1c76:		brk				; 00
B20_1c77:		bpl B20_1cd1 ; 10 58
B20_1c79:	.db $02
B20_1c7a:	.db $5a
B20_1c7b:		jsr $8a20		; 20 20 8a
B20_1c7e:		brk				; 00
B20_1c7f:		bmi B20_1c01 ; 30 80
B20_1c81:		ora ($25), y	; 11 25
B20_1c83:		brk				; 00
B20_1c84:		brk				; 00
B20_1c85:		bvc B20_1c87 ; 50 00
B20_1c87:		ora ($c2), y	; 11 c2
B20_1c89:		ora ($4d, x)	; 01 4d
B20_1c8b:		jsr $8920		; 20 20 89
B20_1c8e:		brk				; 00
B20_1c8f:		bmi B20_1c11 ; 30 80
B20_1c91:		ora ($28), y	; 11 28
B20_1c93:		bpl B20_1c95 ; 10 00
B20_1c95:		eor ($00), y	; 51 00
B20_1c97:	.db $13
B20_1c98:		php				; 08 
B20_1c99:	.db $02
B20_1c9a:		lsr $18			; 46 18
B20_1c9c:		clc				; 18 
B20_1c9d:	.db $89
B20_1c9e:		brk				; 00
B20_1c9f:		rti				; 40 
B20_1ca0:		;removed
	.hex  90 11
B20_1ca2:		and $00			; 25 00
B20_1ca4:		brk				; 00
B20_1ca5:	.db $52
B20_1ca6:		brk				; 00
B20_1ca7:		ora $0190, y	; 19 90 01
B20_1caa:		bvc B20_1cbc ; 50 10
B20_1cac:		bpl B20_1d05 ; 10 57
B20_1cae:	.db $04
B20_1caf:		bmi B20_1c31 ; 30 80
B20_1cb1:	.db $80
B20_1cb2:		jsr $0400		; 20 00 04
B20_1cb5:	.db $53
B20_1cb6:		brk				; 00
B20_1cb7:		plp				; 28 
B20_1cb8:		sty $03			; 84 03
B20_1cba:	.db $87
B20_1cbb:		clc				; 18 
B20_1cbc:		clc				; 18 
B20_1cbd:	.db $57
B20_1cbe:		sty $30			; 84 30
B20_1cc0:		bvc B20_1ce7 ; 50 25
B20_1cc2:	.hex 20 00 00
B20_1cc5:	.db $54
B20_1cc6:		brk				; 00
B20_1cc7:	.db $3c
B20_1cc8:		ldx $03, y		; b6 03
B20_1cca:	.db $87
B20_1ccb:		jsr $5720		; 20 20 57
B20_1cce:	.db $87
B20_1ccf:		;removed
	.hex  30 c1
B20_1cd1:		ora ($20), y	; 11 20
B20_1cd3:		brk				; 00
B20_1cd4:		brk				; 00
B20_1cd5:		eor $00, x		; 55 00
B20_1cd7:		plp				; 28 
B20_1cd8:		ldx $03, y		; b6 03
B20_1cda:	.db $82
B20_1cdb:		jsr $5720		; 20 20 57
B20_1cde:		sta $30			; 85 30
B20_1ce0:		rts				; 60 
B20_1ce1:		and $20			; 25 20
B20_1ce3:		brk				; 00
B20_1ce4:		brk				; 00
B20_1ce5:		lsr $00, x		; 56 00
B20_1ce7:	.db $3c
B20_1ce8:		inx				; e8 
B20_1ce9:	.db $03
B20_1cea:		stx $10, y		; 96 10
B20_1cec:		bpl B20_1d45 ; 10 57
B20_1cee:		pha				; 48 
B20_1cef:		bmi B20_1ca4 ; 30 b3
B20_1cf1:		ora ($20), y	; 11 20
B20_1cf3:		brk				; 00
B20_1cf4:		brk				; 00
B20_1cf5:	.db $57
B20_1cf6:		brk				; 00
B20_1cf7:		plp				; 28 
B20_1cf8:		inx				; e8 
B20_1cf9:	.db $03
B20_1cfa:		sty $2020		; 8c 20 20
B20_1cfd:	.db $57
B20_1cfe:		sta $30			; 85 30
B20_1d00:		bvs B20_1d22 ; 70 20
B20_1d02:		bit $00			; 24 00
B20_1d04:		brk				; 00
B20_1d05:		cli				; 58 
B20_1d06:		brk				; 00
B20_1d07:		brk				; 00
B20_1d08:		brk				; 00
B20_1d09:		brk				; 00
B20_1d0a:		brk				; 00
B20_1d0b:		brk				; 00
B20_1d0c:		brk				; 00
B20_1d0d:		brk				; 00
B20_1d0e:		brk				; 00
B20_1d0f:		brk				; 00
B20_1d10:		brk				; 00
B20_1d11:		brk				; 00
B20_1d12:		brk				; 00
B20_1d13:		brk				; 00
B20_1d14:		brk				; 00
B20_1d15:		eor $0f00, y	; 59 00 0f
B20_1d18:		inx				; e8 
B20_1d19:	.db $03
B20_1d1a:		rol a			; 2a
B20_1d1b:		brk				; 00
B20_1d1c:		bmi B20_1d1e ; 30 00
B20_1d1e:		brk				; 00
B20_1d1f:		rti				; 40 
B20_1d20:		beq B20_1cb2 ; f0 90
B20_1d22:		inc $10, x		; f6 10
B20_1d24:		brk				; 00
B20_1d25:	.db $5a
B20_1d26:		brk				; 00
B20_1d27:	.db $14
B20_1d28:		lsr $05			; 46 05
B20_1d2a:		sec				; 38 
B20_1d2b:		bmi B20_1d5d ; 30 30
B20_1d2d:		brk				; 00
B20_1d2e:		brk				; 00
B20_1d2f:		rts				; 60 
B20_1d30:	.db $b3
B20_1d31:		bcc B20_1d26 ; 90 f3
B20_1d33:	.db $80
B20_1d34:		brk				; 00
B20_1d35:	.db $5b
B20_1d36:		brk				; 00
B20_1d37:		and $05e1		; 2d e1 05
B20_1d3a:		rol $4000, x	; 3e 00 40
B20_1d3d:		brk				; 00
B20_1d3e:		brk				; 00
B20_1d3f:	.db $47
B20_1d40:		cpx $11			; e4 11
B20_1d42:	.db $f3
B20_1d43:		bpl B20_1d45 ; 10 00
B20_1d45:	.db $5c
B20_1d46:		brk				; 00
B20_1d47:	.db $0f
B20_1d48:		brk				; 00
B20_1d49:	.db $03
B20_1d4a:	.db $43
B20_1d4b:		brk				; 00
B20_1d4c:		plp				; 28 
B20_1d4d:		brk				; 00
B20_1d4e:		brk				; 00
B20_1d4f:		;removed
	.hex  50 91
B20_1d51:		sta ($f6), y	; 91 f6
B20_1d53:		bpl B20_1d55 ; 10 00
B20_1d55:		eor $6400, x	; 5d 00 64
B20_1d58:		rti				; 40 
B20_1d59:		php				; 08 
B20_1d5a:		jmp $4000		; 4c 00 40
B20_1d5d:		brk				; 00
B20_1d5e:		brk				; 00
B20_1d5f:		pla				; 68 
B20_1d60:		bvs B20_1d82 ; 70 20
B20_1d62:	.db $fc
B20_1d63:		bpl B20_1d65 ; 10 00
B20_1d65:		lsr $0100, x	; 5e 00 01
B20_1d68:	.db $ff
B20_1d69:	.db $ff
B20_1d6a:		bvc B20_1d8c ; 50 20
B20_1d6c:		plp				; 28 
B20_1d6d:		brk				; 00
B20_1d6e:		brk				; 00
B20_1d6f:		rti				; 40 
B20_1d70:		;removed
	.hex  70 11
B20_1d72:		sbc $00, x		; f5 00
B20_1d74:		brk				; 00
B20_1d75:	.db $5f
B20_1d76:		brk				; 00
B20_1d77:	.db $64
B20_1d78:	.db $42
B20_1d79:		ora #$63		; 09 63
B20_1d7b:		brk				; 00
B20_1d7c:		bmi B20_1d7e ; 30 00
B20_1d7e:		brk				; 00
B20_1d7f:		pha				; 48 
B20_1d80:		sbc $b0, x		; f5 b0
B20_1d82:		sbc $00, x		; f5 00
B20_1d84:		ora ($60, x)	; 01 60
B20_1d86:		brk				; 00
B20_1d87:		iny				; c8 
B20_1d88:		brk				; 00
B20_1d89:		bpl B20_1e03 ; 10 78
B20_1d8b:		brk				; 00
B20_1d8c:		clc				; 18 
B20_1d8d:		brk				; 00
B20_1d8e:		brk				; 00
B20_1d8f:		brk				; 00
B20_1d90:		beq B20_1d92 ; f0 00
B20_1d92:	.hex f9 10 00
B20_1d95:		adc ($00, x)	; 61 00
B20_1d97:	.db $fa
B20_1d98:		brk				; 00
B20_1d99:		jsr $2078		; 20 78 20
B20_1d9c:		rti				; 40 
B20_1d9d:		brk				; 00
B20_1d9e:		brk				; 00
B20_1d9f:		rti				; 40 
B20_1da0:		sbc $91, x		; f5 91
B20_1da2:		sbc $00, x		; f5 00
B20_1da4:		brk				; 00
B20_1da5:	.db $62
B20_1da6:		brk				; 00
B20_1da7:	.db $ff
B20_1da8:		brk				; 00
B20_1da9:		php				; 08 
B20_1daa:		bcc B20_1dac ; 90 00
B20_1dac:		rti				; 40 
B20_1dad:		brk				; 00
B20_1dae:		brk				; 00
B20_1daf:		ora #$e5		; 09 e5
B20_1db1:		ora ($fd, x)	; 01 fd
B20_1db3:		bpl B20_1db5 ; 10 00
B20_1db5:	.db $63
B20_1db6:		brk				; 00
B20_1db7:		ora ($70, x)	; 01 70
B20_1db9:		brk				; 00
B20_1dba:		asl a			; 0a
B20_1dbb:		rti				; 40 
B20_1dbc:		rti				; 40 
B20_1dbd:		brk				; 00
B20_1dbe:		brk				; 00
B20_1dbf:		jsr $11f0		; 20 f0 11
B20_1dc2:		beq B20_1dc4 ; f0 00
B20_1dc4:		brk				; 00
B20_1dc5:	.db $64
B20_1dc6:		brk				; 00
B20_1dc7:	.db $32
B20_1dc8:		brk				; 00
B20_1dc9:	.db $0c
B20_1dca:	.db $64
B20_1dcb:		bmi B20_1e05 ; 30 38
B20_1dcd:		brk				; 00
B20_1dce:		brk				; 00
B20_1dcf:		bmi B20_1d51 ; 30 80
B20_1dd1:		ora ($f5), y	; 11 f5
B20_1dd3:		brk				; 00
B20_1dd4:		brk				; 00
B20_1dd5:		adc $00			; 65 00
B20_1dd7:		asl $0300, x	; 1e 00 03
B20_1dda:		bmi B20_1dfc ; 30 20
B20_1ddc:		bmi B20_1dde ; 30 00
B20_1dde:		brk				; 00
B20_1ddf:		rti				; 40 
B20_1de0:	.db $80
B20_1de1:		ora ($f0), y	; 11 f0
B20_1de3:		brk				; 00
B20_1de4:		brk				; 00
B20_1de5:		ror $00			; 66 00
B20_1de7:		iny				; c8 
B20_1de8:		brk				; 00
B20_1de9:	.db $04
B20_1dea:	.db $80
B20_1deb:	.hex 20 30 00
B20_1dee:		brk				; 00
B20_1def:		rti				; 40 
B20_1df0:		bvs B20_1e03 ; 70 11
B20_1df2:		sbc $00, x		; f5 00
B20_1df4:		brk				; 00
B20_1df5:	.db $67
B20_1df6:		brk				; 00
B20_1df7:		brk				; 00
B20_1df8:		ora ($00, x)	; 01 00
B20_1dfa:	.db $37
B20_1dfb:	.db $ff
B20_1dfc:	.db $ff
B20_1dfd:		brk				; 00
B20_1dfe:		brk				; 00
B20_1dff:		;removed
	.hex  30 f0
B20_1e01:		adc ($fc), y	; 71 fc
B20_1e03:		brk				; 00
B20_1e04:		brk				; 00
B20_1e05:		rti				; 40 
B20_1e06:		brk				; 00
B20_1e07:		rts				; 60 
B20_1e08:		brk				; 00
B20_1e09:	.db $80
B20_1e0a:		brk				; 00
B20_1e0b:		cpy #$00		; c0 00
B20_1e0d:		brk				; 00
B20_1e0e:		ora ($40, x)	; 01 40
B20_1e10:		ora ($80, x)	; 01 80
B20_1e12:		ora ($00, x)	; 01 00
B20_1e14:	.db $02
B20_1e15:		brk				; 00
B20_1e16:		brk				; 00
B20_1e17:		brk				; 00
B20_1e18:		brk				; 00
B20_1e19:		brk				; 00
B20_1e1a:		brk				; 00
B20_1e1b:		brk				; 00
B20_1e1c:		brk				; 00
B20_1e1d:		brk				; 00
B20_1e1e:		brk				; 00
B20_1e1f:		brk				; 00
B20_1e20:		brk				; 00
B20_1e21:		brk				; 00
B20_1e22:		brk				; 00
B20_1e23:		brk				; 00
B20_1e24:		brk				; 00
B20_1e25:	.db $0f
B20_1e26:		asl $3c2d, x	; 1e 2d 3c
B20_1e29:	.db $4b
B20_1e2a:	.db $5a
B20_1e2b:		adc #$78		; 69 78
B20_1e2d:	.db $87
B20_1e2e:		stx $a5, y		; 96 a5
B20_1e30:		ldy $c3, x		; b4 c3
B20_1e32:	.db $d2
B20_1e33:		sbc ($f0, x)	; e1 f0
B20_1e35:		brk				; 00
B20_1e36:	.db $ff
B20_1e37:		;removed
	.hex  10 ff
B20_1e39:		jsr $30ff		; 20 ff 30
B20_1e3c:	.db $ff
B20_1e3d:		rti				; 40 
B20_1e3e:	.db $ff
B20_1e3f:		;removed
	.hex  50 ff
B20_1e41:		rts				; 60 
B20_1e42:	.db $ff
B20_1e43:		;removed
	.hex  70 ff
B20_1e45:	.db $80
B20_1e46:	.db $ff
B20_1e47:	.db $80
B20_1e48:		cpx #$80		; e0 80
B20_1e4a:		cld				; b8 
B20_1e4b:	.db $80
B20_1e4c:		;removed
	.hex  d0 50
B20_1e4e:		cld				; b8 
B20_1e4f:		rti				; 40 
B20_1e50:	.db $80
B20_1e51:	.db $7f
B20_1e52:	.db $80
B20_1e53:	.db $ff
B20_1e54:	.db $ff
B20_1e55:		brk				; 00
B20_1e56:		bpl B20_1e78 ; 10 20
B20_1e58:		plp				; 28 
B20_1e59:		rti				; 40 
B20_1e5a:		;removed
	.hex  50 60
B20_1e5c:		bvs B20_1dde ; 70 80
B20_1e5e:		;removed
	.hex  90 a0
B20_1e60:		bcs B20_1e22 ; b0 c0
B20_1e62:		;removed
	.hex  d0 e0
B20_1e64:		beq B20_1ee5 ; f0 7f
B20_1e66:		rol $40			; 26 40
B20_1e68:		rts				; 60 
B20_1e69:		sec				; 38 
B20_1e6a:		brk				; 00
B20_1e6b:	.db $3a
B20_1e6c:		brk				; 00
B20_1e6d:	.db $3c
B20_1e6e:		brk				; 00
B20_1e6f:		rol $4000, x	; 3e 00 40
B20_1e72:		brk				; 00
B20_1e73:	.db $42
B20_1e74:		brk				; 00
B20_1e75:		lsr $00			; 46 00
B20_1e77:		sec				; 38 
B20_1e78:		brk				; 00
B20_1e79:		pha				; 48 
B20_1e7a:		brk				; 00
B20_1e7b:		lsr a			; 4a
B20_1e7c:		brk				; 00
B20_1e7d:		jmp $4e00		; 4c 00 4e
B20_1e80:		brk				; 00
B20_1e81:		eor ($00), y	; 51 00
B20_1e83:	.db $53
B20_1e84:		brk				; 00
B20_1e85:		cli				; 58 
B20_1e86:		brk				; 00
B20_1e87:		eor $5f00, x	; 5d 00 5f
B20_1e8a:		brk				; 00
B20_1e8b:		adc ($00, x)	; 61 00
B20_1e8d:	.db $63
B20_1e8e:		brk				; 00
B20_1e8f:		adc $00			; 65 00
B20_1e91:	.db $67
B20_1e92:		brk				; 00
B20_1e93:		adc #$00		; 69 00
B20_1e95:		adc $2200		; 6d 00 22
B20_1e98:		ora ($26, x)	; 01 26
B20_1e9a:		ora ($71, x)	; 01 71
B20_1e9c:		brk				; 00
B20_1e9d:		adc $00, x		; 75 00
B20_1e9f:		ora $01, x		; 15 01
B20_1ea1:		dec $de00, x	; de 00 de
B20_1ea4:		brk				; 00
B20_1ea5:	.db $7a
B20_1ea6:		brk				; 00
B20_1ea7:	.db $7a
B20_1ea8:		brk				; 00
B20_1ea9:	.db $1a
B20_1eaa:		ora ($1e, x)	; 01 1e
B20_1eac:		ora ($7c, x)	; 01 7c
B20_1eae:		brk				; 00
B20_1eaf:	.db $7f
B20_1eb0:		brk				; 00
B20_1eb1:	.db $e3
B20_1eb2:		brk				; 00
B20_1eb3:		inx				; e8 
B20_1eb4:		brk				; 00
B20_1eb5:		sta ($00, x)	; 81 00
B20_1eb7:		stx $00			; 86 00
B20_1eb9:	.db $8b
B20_1eba:		brk				; 00
B20_1ebb:		sta $9100		; 8d 00 91
B20_1ebe:		brk				; 00
B20_1ebf:		bne B20_1ec1 ; d0 00
B20_1ec1:		sbc $f200		; ed00 f2
B20_1ec4:		brk				; 00
B20_1ec5:	.db $93
B20_1ec6:		brk				; 00
B20_1ec7:		sta $00, x		; 95 00
B20_1ec9:	.db $97
B20_1eca:		brk				; 00
B20_1ecb:		sta $9b00, y	; 99 00 9b
B20_1ece:		brk				; 00
B20_1ecf:		sta $a100, x	; 9d 00 a1
B20_1ed2:		brk				; 00
B20_1ed3:		ldx $00			; a6 00
B20_1ed5:	.db $ab
B20_1ed6:		brk				; 00
B20_1ed7:	.db $af
B20_1ed8:		brk				; 00
B20_1ed9:		rol a			; 2a
B20_1eda:		ora ($2e, x)	; 01 2e
B20_1edc:		ora ($00, x)	; 01 00
B20_1ede:		brk				; 00
B20_1edf:	.db $b3
B20_1ee0:		brk				; 00
B20_1ee1:	.db $b3
B20_1ee2:		brk				; 00
B20_1ee3:		clv				; b8 
B20_1ee4:		brk				; 00
B20_1ee5:		tsx				; ba 
B20_1ee6:		brk				; 00
B20_1ee7:		inc $00, x		; f6 00
B20_1ee9:	.db $fb
B20_1eea:		brk				; 00
B20_1eeb:		brk				; 00
B20_1eec:		brk				; 00
B20_1eed:		brk				; 00
B20_1eee:		brk				; 00
B20_1eef:		ldy $c100, x	; bc 00 c1
B20_1ef2:		brk				; 00
B20_1ef3:		brk				; 00
B20_1ef4:		brk				; 00
B20_1ef5:		brk				; 00
B20_1ef6:		brk				; 00
B20_1ef7:		brk				; 00
B20_1ef8:		brk				; 00
B20_1ef9:		brk				; 00
B20_1efa:		brk				; 00
B20_1efb:		brk				; 00
B20_1efc:		brk				; 00
B20_1efd:	.db $1a
B20_1efe:		ora ($c6, x)	; 01 c6
B20_1f00:		brk				; 00
B20_1f01:		cmp #$00		; c9 00
B20_1f03:		dec $d000		; ce 00 d0
B20_1f06:		brk				; 00
B20_1f07:		bne B20_1f09 ; d0 00
B20_1f09:		brk				; 00
B20_1f0a:		ora ($05, x)	; 01 05
B20_1f0c:		ora ($d2, x)	; 01 d2
B20_1f0e:		brk				; 00
B20_1f0f:		cmp $00, x		; d5 00
B20_1f11:	.db $da
B20_1f12:		brk				; 00
B20_1f13:		ora #$01		; 09 01
B20_1f15:		ora $1101		; 0d 01 11
B20_1f18:		ora ($00, x)	; 01 00
B20_1f1a:		brk				; 00
B20_1f1b:	.db $32
B20_1f1c:		ora ($37, x)	; 01 37
B20_1f1e:		ora ($3a, x)	; 01 3a
B20_1f20:		ora ($40, x)	; 01 40
B20_1f22:		ora ($45, x)	; 01 45
B20_1f24:		ora ($4a, x)	; 01 4a
B20_1f26:		ora ($4f, x)	; 01 4f
B20_1f28:		ora ($56, x)	; 01 56
B20_1f2a:		ora ($5b, x)	; 01 5b
B20_1f2c:		ora ($60, x)	; 01 60
B20_1f2e:		ora ($3f, x)	; 01 3f
B20_1f30:		ora ($54, x)	; 01 54
B20_1f32:		ora ($65, x)	; 01 65
B20_1f34:		ora ($4a, x)	; 01 4a
B20_1f36:		ora ($67, x)	; 01 67
B20_1f38:		ora ($a7, x)	; 01 a7
B20_1f3a:		sbc $fea7, y	; f9 a7 fe
B20_1f3d:	.db $a7
B20_1f3e:	.db $03
B20_1f3f:		tay				; a8 
B20_1f40:		php				; 08 
B20_1f41:		tay				; a8 
B20_1f42:		ora $12a8		; 0d a8 12
B20_1f45:		tay				; a8 
B20_1f46:	.db $17
B20_1f47:		tay				; a8 
B20_1f48:	.db $1c
B20_1f49:		tay				; a8 
B20_1f4a:		and ($a8, x)	; 21 a8
B20_1f4c:		rol $a8			; 26 a8
B20_1f4e:	.db $2b
B20_1f4f:		tay				; a8 
B20_1f50:		bmi B20_1efa ; 30 a8
B20_1f52:		and $a8, x		; 35 a8
B20_1f54:	.db $3a
B20_1f55:		tay				; a8 
B20_1f56:	.db $3f
B20_1f57:		tay				; a8 
B20_1f58:	.db $44
B20_1f59:		tay				; a8 
B20_1f5a:		eor #$a8		; 49 a8
B20_1f5c:		lsr $53a8		; 4e a8 53
B20_1f5f:		tay				; a8 
B20_1f60:		cli				; 58 
B20_1f61:		tay				; a8 
B20_1f62:		eor $62a8, x	; 5d a8 62
B20_1f65:		tay				; a8 
B20_1f66:	.db $67
B20_1f67:		tay				; a8 
B20_1f68:		jmp ($71a8)		; 6c a8 71
B20_1f6b:		tay				; a8 
B20_1f6c:		ror $a8, x		; 76 a8
B20_1f6e:	.db $7b
B20_1f6f:		tay				; a8 
B20_1f70:	.db $80
B20_1f71:		tay				; a8 
B20_1f72:		sta $a8			; 85 a8
B20_1f74:		txa				; 8a 
B20_1f75:		tay				; a8 
B20_1f76:	.db $8f
B20_1f77:		tay				; a8 
B20_1f78:		sty $a8, x		; 94 a8
B20_1f7a:		sta $9ea8, y	; 99 a8 9e
B20_1f7d:		tay				; a8 
B20_1f7e:	.db $a3
B20_1f7f:		tay				; a8 
B20_1f80:		tay				; a8 
B20_1f81:		tay				; a8 
B20_1f82:		lda $b2a8		; ad a8 b2
B20_1f85:		tay				; a8 
B20_1f86:	.db $b7
B20_1f87:		tay				; a8 
B20_1f88:		ldy $c1a8, x	; bc a8 c1
B20_1f8b:		tay				; a8 
B20_1f8c:		dec $a8			; c6 a8
B20_1f8e:	.db $cb
B20_1f8f:		tay				; a8 
B20_1f90:		bne B20_1f3a ; d0 a8
B20_1f92:		cmp $a8, x		; d5 a8
B20_1f94:	.db $da
B20_1f95:		tay				; a8 
B20_1f96:	.db $df
B20_1f97:		tay				; a8 
B20_1f98:		cpx $a8			; e4 a8
B20_1f9a:		sbc #$a8		; e9 a8
B20_1f9c:		inc $f3a8		; ee a8 f3
B20_1f9f:		tay				; a8 
B20_1fa0:		sed				; f8 
B20_1fa1:		tay				; a8 
B20_1fa2:		sbc $02a8, x	; fd a8 02
B20_1fa5:		lda #$07		; a9 07
B20_1fa7:		lda #$0c		; a9 0c
B20_1fa9:		lda #$11		; a9 11
B20_1fab:		lda #$16		; a9 16
B20_1fad:		lda #$1b		; a9 1b
B20_1faf:		lda #$20		; a9 20
B20_1fb1:		lda #$25		; a9 25
B20_1fb3:		lda #$2a		; a9 2a
B20_1fb5:		lda #$2f		; a9 2f
B20_1fb7:		lda #$34		; a9 34
B20_1fb9:		lda #$39		; a9 39
B20_1fbb:		lda #$3e		; a9 3e
B20_1fbd:		lda #$43		; a9 43
B20_1fbf:		lda #$48		; a9 48
B20_1fc1:		lda #$4d		; a9 4d
B20_1fc3:		lda #$52		; a9 52
B20_1fc5:		lda #$57		; a9 57
B20_1fc7:		lda #$5c		; a9 5c
B20_1fc9:		lda #$61		; a9 61
B20_1fcb:		lda #$66		; a9 66
B20_1fcd:		lda #$6b		; a9 6b
B20_1fcf:		lda #$70		; a9 70
B20_1fd1:		lda #$75		; a9 75
B20_1fd3:		lda #$7a		; a9 7a
B20_1fd5:		lda #$7f		; a9 7f
B20_1fd7:		lda #$84		; a9 84
B20_1fd9:		lda #$89		; a9 89
B20_1fdb:		lda #$8e		; a9 8e
B20_1fdd:		lda #$93		; a9 93
B20_1fdf:		lda #$98		; a9 98
B20_1fe1:		lda #$9d		; a9 9d
B20_1fe3:		lda #$a2		; a9 a2
B20_1fe5:		lda #$a7		; a9 a7
B20_1fe7:		lda #$ac		; a9 ac
B20_1fe9:		lda #$b1		; a9 b1
B20_1feb:		lda #$b6		; a9 b6
B20_1fed:		lda #$bb		; a9 bb
B20_1fef:		lda #$c0		; a9 c0
B20_1ff1:		lda #$c5		; a9 c5
B20_1ff3:		lda #$ca		; a9 ca
B20_1ff5:		lda #$cf		; a9 cf
B20_1ff7:		lda #$d4		; a9 d4
B20_1ff9:		lda #$d9		; a9 d9
B20_1ffb:		lda #$de		; a9 de
B20_1ffd:		lda #$e3		; a9 e3
		.db $a9
