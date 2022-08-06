;RadiaSenki23



B23_0000:		lda $03b4		; ad b4 03
B23_0003:		asl a			; 0a
B23_0004:		asl a			; 0a
B23_0005:		asl a			; 0a
B23_0006:		asl a			; 0a
B23_0007:		asl a			; 0a
B23_0008:		tax				; aa 
B23_0009:		lda $0312, x	; bd 12 03
B23_000c:		bmi B23_0013 ; 30 05
B23_000e:		pla				; 68 
B23_000f:		pla				; 68 
B23_0010:		jmp $f015		; 4c 15 f0
B23_0013:		rts				; 60 
B23_0014:		lda $0312, x	; bd 12 03
B23_0017:		and #$38		; 29 38
B23_0019:		bne B23_0068 ; d0 4d
B23_001b:		lda $0313, x	; bd 13 03
B23_001e:		and #$6e		; 29 6e
B23_0020:		bne B23_0068 ; d0 46
B23_0022:		lda $031e, x	; bd 1e 03
B23_0025:		and #$08		; 29 08
B23_0027:		bne B23_0068 ; d0 3f
B23_0029:		lda $03b7		; ad b7 03
B23_002c:		bne B23_0068 ; d0 3a
B23_002e:		txa				; 8a 
B23_002f:		lsr a			; 4a
B23_0030:		lsr a			; 4a
B23_0031:		lsr a			; 4a
B23_0032:		lsr a			; 4a
B23_0033:		lsr a			; 4a
B23_0034:		asl a			; 0a
B23_0035:		tay				; a8 
B23_0036:		lda $03a5, y	; b9 a5 03
B23_0039:		sta $0e			; 85 0e
B23_003b:		lda $03a6, y	; b9 a6 03
B23_003e:		sta $0f			; 85 0f
B23_0040:		ldy #$0b		; a0 0b
B23_0042:		lda ($0e), y	; b1 0e
B23_0044:		and #$0f		; 29 0f
B23_0046:		tay				; a8 
B23_0047:		lda $a00c		; ad 0c a0
B23_004a:		sta $0e			; 85 0e
B23_004c:		lda $a00d		; ad 0d a0
B23_004f:		sta $0f			; 85 0f
B23_0051:		lda ($0e), y	; b1 0e
B23_0053:		cmp #$ff		; c9 ff
B23_0055:		beq B23_0060 ; f0 09
B23_0057:		sta $00			; 85 00
B23_0059:		jsr $fb15		; 20 15 fb
B23_005c:		cmp $00			; c5 00
B23_005e:		bcs B23_0068 ; b0 08
B23_0060:		jsr $a012		; 20 12 a0
B23_0063:		pla				; 68 
B23_0064:		pla				; 68 
B23_0065:		jmp $f015		; 4c 15 f0
B23_0068:		rts				; 60 
B23_0069:		lda $03b7		; ad b7 03
B23_006c:		cmp #$01		; c9 01
B23_006e:		bne B23_0092 ; d0 22
B23_0070:		lda $0313, x	; bd 13 03
B23_0073:		and #$01		; 29 01
B23_0075:		beq B23_0092 ; f0 1b
B23_0077:		lda $0315, x	; bd 15 03
B23_007a:		sec				; 38 
B23_007b:		sbc #$08		; e9 08
B23_007d:		sta $0315, x	; 9d 15 03
B23_0080:		lda $0316, x	; bd 16 03
B23_0083:		sbc #$00		; e9 00
B23_0085:		sta $0316, x	; 9d 16 03
B23_0088:		bcs B23_0092 ; b0 08
B23_008a:		lda #$00		; a9 00
B23_008c:		sta $0315, x	; 9d 15 03
B23_008f:		sta $0316, x	; 9d 16 03
B23_0092:		rts				; 60 
B23_0093:		lda $0312, x	; bd 12 03
B23_0096:		and #$20		; 29 20
B23_0098:		bne B23_00a1 ; d0 07
B23_009a:		lda $0313, x	; bd 13 03
B23_009d:		and #$06		; 29 06
B23_009f:		bne B23_00a2 ; d0 01
B23_00a1:		rts				; 60 
B23_00a2:		pla				; 68 
B23_00a3:		pla				; 68 
B23_00a4:		jmp $f015		; 4c 15 f0
B23_00a7:		lda $0312, x	; bd 12 03
B23_00aa:		and #$08		; 29 08
B23_00ac:		beq B23_00f8 ; f0 4a
B23_00ae:		lda $0311, x	; bd 11 03
B23_00b1:		sec				; 38 
B23_00b2:		sbc #$01		; e9 01
B23_00b4:		sta $00			; 85 00
B23_00b6:		jsr $a6dd		; 20 dd a6
B23_00b9:		bne B23_00df ; d0 24
B23_00bb:		lda $0311, x	; bd 11 03
B23_00be:		cmp #$04		; c9 04
B23_00c0:		beq B23_00da ; f0 18
B23_00c2:		cmp #$02		; c9 02
B23_00c4:		beq B23_00ce ; f0 08
B23_00c6:		bcs B23_00d4 ; b0 0c
B23_00c8:		jsr $938a		; 20 8a 93
B23_00cb:		jmp $80dd		; 4c dd 80
B23_00ce:		jsr $944f		; 20 4f 94
B23_00d1:		jmp $80dd		; 4c dd 80
B23_00d4:		jsr $9503		; 20 03 95
B23_00d7:		jmp $80dd		; 4c dd 80
B23_00da:		jsr $95a7		; 20 a7 95
B23_00dd:		beq B23_00f7 ; f0 18
B23_00df:		lda #$00		; a9 00
B23_00e1:		sta $0311, x	; 9d 11 03
B23_00e4:		sta $0317, x	; 9d 17 03
B23_00e7:		lda #$08		; a9 08
B23_00e9:		sta $0308, x	; 9d 08 03
B23_00ec:		lda $0312, x	; bd 12 03
B23_00ef:		and #$f7		; 29 f7
B23_00f1:		sta $0312, x	; 9d 12 03
B23_00f4:		jsr $9005		; 20 05 90
B23_00f7:		rts				; 60 
B23_00f8:		lda $0314, x	; bd 14 03
B23_00fb:		and #$0f		; 29 0f
B23_00fd:		cmp #$0f		; c9 0f
B23_00ff:		bne B23_010c ; d0 0b
B23_0101:		lda #$00		; a9 00
B23_0103:		sta $0311, x	; 9d 11 03
B23_0106:		sta $0314, x	; 9d 14 03
B23_0109:		sta $0317, x	; 9d 17 03
B23_010c:		lda $0311, x	; bd 11 03
B23_010f:		bne B23_011e ; d0 0d
B23_0111:		lda $031e, x	; bd 1e 03
B23_0114:		and #$08		; 29 08
B23_0116:		bne B23_011e ; d0 06
B23_0118:		jsr $811f		; 20 1f 81
B23_011b:		jsr $a836		; 20 36 a8
B23_011e:		rts				; 60 
B23_011f:		txa				; 8a 
B23_0120:		lsr a			; 4a
B23_0121:		lsr a			; 4a
B23_0122:		lsr a			; 4a
B23_0123:		lsr a			; 4a
B23_0124:		lsr a			; 4a
B23_0125:		asl a			; 0a
B23_0126:		tay				; a8 
B23_0127:		lda $03a5, y	; b9 a5 03
B23_012a:		sta $0e			; 85 0e
B23_012c:		lda $03a6, y	; b9 a6 03
B23_012f:		sta $0f			; 85 0f
B23_0131:		ldy #$0c		; a0 0c
B23_0133:		lda ($0e), y	; b1 0e
B23_0135:		and #$f0		; 29 f0
B23_0137:		sta $00			; 85 00
B23_0139:		lda $0312, x	; bd 12 03
B23_013c:		and #$20		; 29 20
B23_013e:		beq B23_0145 ; f0 05
B23_0140:		lda #$07		; a9 07
B23_0142:		jmp $816a		; 4c 6a 81
B23_0145:		lda $0312, x	; bd 12 03
B23_0148:		and #$10		; 29 10
B23_014a:		bne B23_0153 ; d0 07
B23_014c:		lda $0300, x	; bd 00 03
B23_014f:		and #$08		; 29 08
B23_0151:		beq B23_0164 ; f0 11
B23_0153:		lda ($0e), y	; b1 0e
B23_0155:		lsr a			; 4a
B23_0156:		lsr a			; 4a
B23_0157:		lsr a			; 4a
B23_0158:		lsr a			; 4a
B23_0159:		cmp #$07		; c9 07
B23_015b:		beq B23_016a ; f0 0d
B23_015d:		cmp #$08		; c9 08
B23_015f:		beq B23_016a ; f0 09
B23_0161:		jmp $91f0		; 4c f0 91
B23_0164:		lda $00			; a5 00
B23_0166:		lsr a			; 4a
B23_0167:		lsr a			; 4a
B23_0168:		lsr a			; 4a
B23_0169:		lsr a			; 4a
B23_016a:		asl a			; 0a
B23_016b:		tay				; a8 
B23_016c:		lda $8179, y	; b9 79 81
B23_016f:		sta $0e			; 85 0e
B23_0171:		lda $817a, y	; b9 7a 81
B23_0174:		sta $0f			; 85 0f
B23_0176:	.hex 6c 0e 00
B23_0179:	.db $7a
B23_017a:		tya				; 98 
B23_017b:		;removed
	.hex  f0 91
B23_017d:	.db $53
B23_017e:		txs				; 9a 
B23_017f:		eor $f89b, y	; 59 9b f8
B23_0182:		txs				; 9a 
B23_0183:		tsx				; ba 
B23_0184:	.db $9b
B23_0185:		tsx				; ba 
B23_0186:	.db $9b
B23_0187:	.db $80
B23_0188:		tya				; 98 
B23_0189:	.db $80
B23_018a:		tya				; 98 
B23_018b:		tsx				; ba 
B23_018c:	.db $9b
B23_018d:		sta $f181		; 8d 81 f1
B23_0190:	.db $9c
B23_0191:		lda $03b4		; ad b4 03
B23_0194:		cmp #$04		; c9 04
B23_0196:		beq B23_01a0 ; f0 08
B23_0198:		inc $03b4		; ee b4 03
B23_019b:		pla				; 68 
B23_019c:		pla				; 68 
B23_019d:		jmp $f012		; 4c 12 f0
B23_01a0:		ldx #$00		; a2 00
B23_01a2:		lda $031f, x	; bd 1f 03
B23_01a5:		bne B23_01b8 ; d0 11
B23_01a7:		txa				; 8a 
B23_01a8:		clc				; 18 
B23_01a9:		adc #$20		; 69 20
B23_01ab:		tax				; aa 
B23_01ac:		cmp #$a0		; c9 a0
B23_01ae:		bne B23_01a2 ; d0 f2
B23_01b0:		lda $a5			; a5 a5
B23_01b2:		and #$fe		; 29 fe
B23_01b4:		sta $a5			; 85 a5
B23_01b6:		ldx #$80		; a2 80
B23_01b8:		rts				; 60 
B23_01b9:		tya				; 98 
B23_01ba:		pha				; 48 
B23_01bb:		stx $02			; 86 02
B23_01bd:		jsr $fb15		; 20 15 fb
B23_01c0:		and #$07		; 29 07
B23_01c2:		sec				; 38 
B23_01c3:		sbc #$03		; e9 03
B23_01c5:		bcs B23_01c9 ; b0 02
B23_01c7:		lda #$00		; a9 00
B23_01c9:		sta $00			; 85 00
B23_01cb:		sta $01			; 85 01
B23_01cd:		lda $01			; a5 01
B23_01cf:		asl a			; 0a
B23_01d0:		asl a			; 0a
B23_01d1:		asl a			; 0a
B23_01d2:		asl a			; 0a
B23_01d3:		asl a			; 0a
B23_01d4:		tay				; a8 
B23_01d5:		lda $0552, y	; b9 52 05
B23_01d8:		and #$80		; 29 80
B23_01da:		beq B23_0205 ; f0 29
B23_01dc:		ldx #$00		; a2 00
B23_01de:		cpx $02			; e4 02
B23_01e0:		bne B23_01eb ; d0 09
B23_01e2:		txa				; 8a 
B23_01e3:		clc				; 18 
B23_01e4:		adc #$20		; 69 20
B23_01e6:		cmp #$a0		; c9 a0
B23_01e8:		beq B23_01fb ; f0 11
B23_01ea:		tax				; aa 
B23_01eb:		lda $030f, x	; bd 0f 03
B23_01ee:		cmp $01			; c5 01
B23_01f0:		beq B23_0205 ; f0 13
B23_01f2:		txa				; 8a 
B23_01f3:		clc				; 18 
B23_01f4:		adc #$20		; 69 20
B23_01f6:		tax				; aa 
B23_01f7:		cmp #$a0		; c9 a0
B23_01f9:		bne B23_01eb ; d0 f0
B23_01fb:		ldx $02			; a6 02
B23_01fd:		lda $01			; a5 01
B23_01ff:		sta $030f, x	; 9d 0f 03
B23_0202:		pla				; 68 
B23_0203:		tay				; a8 
B23_0204:		rts				; 60 
B23_0205:		inc $01			; e6 01
B23_0207:		lda $01			; a5 01
B23_0209:		cmp #$05		; c9 05
B23_020b:		bne B23_0211 ; d0 04
B23_020d:		lda #$00		; a9 00
B23_020f:		sta $01			; 85 01
B23_0211:		cmp $00			; c5 00
B23_0213:		bne B23_01cd ; d0 b8
B23_0215:		lda $00			; a5 00
B23_0217:		sta $01			; 85 01
B23_0219:		jmp $81fb		; 4c fb 81
B23_021c:		lda $0312, x	; bd 12 03
B23_021f:		and #$08		; 29 08
B23_0221:		bne B23_022a ; d0 07
B23_0223:		lda $030f, x	; bd 0f 03
B23_0226:		cmp #$fe		; c9 fe
B23_0228:		bne B23_022b ; d0 01
B23_022a:		rts				; 60 
B23_022b:		tya				; 98 
B23_022c:		pha				; 48 
B23_022d:		lda $030f, x	; bd 0f 03
B23_0230:		cmp #$ff		; c9 ff
B23_0232:		beq B23_0247 ; f0 13
B23_0234:		asl a			; 0a
B23_0235:		asl a			; 0a
B23_0236:		asl a			; 0a
B23_0237:		asl a			; 0a
B23_0238:		asl a			; 0a
B23_0239:		tay				; a8 
B23_023a:		lda $0552, y	; b9 52 05
B23_023d:		bmi B23_0244 ; 30 05
B23_023f:		lda #$ff		; a9 ff
B23_0241:		sta $030f, x	; 9d 0f 03
B23_0244:		pla				; 68 
B23_0245:		tay				; a8 
B23_0246:		rts				; 60 
B23_0247:		jsr $824d		; 20 4d 82
B23_024a:		pla				; 68 
B23_024b:		tay				; a8 
B23_024c:		rts				; 60 
B23_024d:		txa				; 8a 
B23_024e:		lsr a			; 4a
B23_024f:		lsr a			; 4a
B23_0250:		lsr a			; 4a
B23_0251:		lsr a			; 4a
B23_0252:		lsr a			; 4a
B23_0253:		asl a			; 0a
B23_0254:		tay				; a8 
B23_0255:		lda $03a5, y	; b9 a5 03
B23_0258:		sta $0e			; 85 0e
B23_025a:		lda $03a6, y	; b9 a6 03
B23_025d:		sta $0f			; 85 0f
B23_025f:		ldy #$0c		; a0 0c
B23_0261:		lda ($0e), y	; b1 0e
B23_0263:		and #$0f		; 29 0f
B23_0265:		asl a			; 0a
B23_0266:		tay				; a8 
B23_0267:		lda $8274, y	; b9 74 82
B23_026a:		sta $0e			; 85 0e
B23_026c:		lda $8275, y	; b9 75 82
B23_026f:		sta $0f			; 85 0f
B23_0271:	.hex 6c 0e 00
B23_0274:	.db $80
B23_0275:	.db $82
B23_0276:		lda $8681, y	; b9 81 86
B23_0279:	.db $82
B23_027a:	.db $bf
B23_027b:	.db $82
B23_027c:		sed				; f8 
B23_027d:	.db $82
B23_027e:	.db $3f
B23_027f:	.db $83
B23_0280:		lda #$fe		; a9 fe
B23_0282:		sta $030f, x	; 9d 0f 03
B23_0285:		rts				; 60 
B23_0286:		ldy #$00		; a0 00
B23_0288:		lda $0305, x	; bd 05 03
B23_028b:		sec				; 38 
B23_028c:		sbc $0545, y	; f9 45 05
B23_028f:		clc				; 18 
B23_0290:		adc #$08		; 69 08
B23_0292:		cmp #$10		; c9 10
B23_0294:		bcs B23_02a8 ; b0 12
B23_0296:		tya				; 98 
B23_0297:		lsr a			; 4a
B23_0298:		lsr a			; 4a
B23_0299:		lsr a			; 4a
B23_029a:		lsr a			; 4a
B23_029b:		lsr a			; 4a
B23_029c:		sta $030f, x	; 9d 0f 03
B23_029f:		lda $0300, x	; bd 00 03
B23_02a2:		ora #$08		; 09 08
B23_02a4:		sta $0300, x	; 9d 00 03
B23_02a7:		rts				; 60 
B23_02a8:		tya				; 98 
B23_02a9:		clc				; 18 
B23_02aa:		adc #$20		; 69 20
B23_02ac:		cmp #$a0		; c9 a0
B23_02ae:		beq B23_02b9 ; f0 09
B23_02b0:		tay				; a8 
B23_02b1:		lda $0552, y	; b9 52 05
B23_02b4:		bmi B23_0288 ; 30 d2
B23_02b6:		jmp $82a8		; 4c a8 82
B23_02b9:		lda #$ff		; a9 ff
B23_02bb:		sta $030f, x	; 9d 0f 03
B23_02be:		rts				; 60 
B23_02bf:		ldy #$00		; a0 00
B23_02c1:		lda $0307, x	; bd 07 03
B23_02c4:		sec				; 38 
B23_02c5:		sbc $0547, y	; f9 47 05
B23_02c8:		clc				; 18 
B23_02c9:		adc #$08		; 69 08
B23_02cb:		cmp #$10		; c9 10
B23_02cd:		bcs B23_02e1 ; b0 12
B23_02cf:		tya				; 98 
B23_02d0:		lsr a			; 4a
B23_02d1:		lsr a			; 4a
B23_02d2:		lsr a			; 4a
B23_02d3:		lsr a			; 4a
B23_02d4:		lsr a			; 4a
B23_02d5:		sta $030f, x	; 9d 0f 03
B23_02d8:		lda $0300, x	; bd 00 03
B23_02db:		ora #$08		; 09 08
B23_02dd:		sta $0300, x	; 9d 00 03
B23_02e0:		rts				; 60 
B23_02e1:		tya				; 98 
B23_02e2:		clc				; 18 
B23_02e3:		adc #$20		; 69 20
B23_02e5:		cmp #$a0		; c9 a0
B23_02e7:		beq B23_02f2 ; f0 09
B23_02e9:		tay				; a8 
B23_02ea:		lda $0552, y	; b9 52 05
B23_02ed:		bmi B23_02c1 ; 30 d2
B23_02ef:		jmp $82e1		; 4c e1 82
B23_02f2:		lda #$ff		; a9 ff
B23_02f4:		sta $030f, x	; 9d 0f 03
B23_02f7:		rts				; 60 
B23_02f8:		ldy #$00		; a0 00
B23_02fa:		lda $0305, x	; bd 05 03
B23_02fd:		sec				; 38 
B23_02fe:		sbc $0545, y	; f9 45 05
B23_0301:		clc				; 18 
B23_0302:		adc #$08		; 69 08
B23_0304:		cmp #$10		; c9 10
B23_0306:		bcc B23_0316 ; 90 0e
B23_0308:		lda $0307, x	; bd 07 03
B23_030b:		sec				; 38 
B23_030c:		sbc $0547, y	; f9 47 05
B23_030f:		clc				; 18 
B23_0310:		adc #$08		; 69 08
B23_0312:		cmp #$10		; c9 10
B23_0314:		bcs B23_0328 ; b0 12
B23_0316:		tya				; 98 
B23_0317:		lsr a			; 4a
B23_0318:		lsr a			; 4a
B23_0319:		lsr a			; 4a
B23_031a:		lsr a			; 4a
B23_031b:		lsr a			; 4a
B23_031c:		sta $030f, x	; 9d 0f 03
B23_031f:		lda $0300, x	; bd 00 03
B23_0322:		ora #$08		; 09 08
B23_0324:		sta $0300, x	; 9d 00 03
B23_0327:		rts				; 60 
B23_0328:		tya				; 98 
B23_0329:		clc				; 18 
B23_032a:		adc #$20		; 69 20
B23_032c:		cmp #$a0		; c9 a0
B23_032e:		beq B23_0339 ; f0 09
B23_0330:		tay				; a8 
B23_0331:		lda $0552, y	; b9 52 05
B23_0334:		bmi B23_02fa ; 30 c4
B23_0336:		jmp $8328		; 4c 28 83
B23_0339:		lda #$ff		; a9 ff
B23_033b:		sta $030f, x	; 9d 0f 03
B23_033e:		rts				; 60 
B23_033f:		ldy #$00		; a0 00
B23_0341:		jsr $836e		; 20 6e 83
B23_0344:		bne B23_035c ; d0 16
B23_0346:		tya				; 98 
B23_0347:		clc				; 18 
B23_0348:		adc #$20		; 69 20
B23_034a:		cmp #$a0		; c9 a0
B23_034c:		beq B23_0356 ; f0 08
B23_034e:		tay				; a8 
B23_034f:		lda $0552, y	; b9 52 05
B23_0352:		bmi B23_0341 ; 30 ed
B23_0354:		bpl B23_0346 ; 10 f0
B23_0356:		lda #$ff		; a9 ff
B23_0358:		sta $030f, x	; 9d 0f 03
B23_035b:		rts				; 60 
B23_035c:		tya				; 98 
B23_035d:		lsr a			; 4a
B23_035e:		lsr a			; 4a
B23_035f:		lsr a			; 4a
B23_0360:		lsr a			; 4a
B23_0361:		lsr a			; 4a
B23_0362:		sta $030f, x	; 9d 0f 03
B23_0365:		lda $0300, x	; bd 00 03
B23_0368:		ora #$08		; 09 08
B23_036a:		sta $0300, x	; 9d 00 03
B23_036d:		rts				; 60 
B23_036e:		lda $0305, x	; bd 05 03
B23_0371:		sec				; 38 
B23_0372:		sbc $0545, y	; f9 45 05
B23_0375:		bmi B23_037a ; 30 03
B23_0377:		bcc B23_0391 ; 90 18
B23_0379:		clc				; 18 
B23_037a:		bcs B23_0391 ; b0 15
B23_037c:		clc				; 18 
B23_037d:		adc #$18		; 69 18
B23_037f:		cmp #$2f		; c9 2f
B23_0381:		bcs B23_0391 ; b0 0e
B23_0383:		lda $0307, x	; bd 07 03
B23_0386:		sec				; 38 
B23_0387:		sbc $0547, y	; f9 47 05
B23_038a:		clc				; 18 
B23_038b:		adc #$18		; 69 18
B23_038d:		cmp #$2f		; c9 2f
B23_038f:		bcc B23_0394 ; 90 03
B23_0391:		lda #$00		; a9 00
B23_0393:		rts				; 60 
B23_0394:		lda #$01		; a9 01
B23_0396:		rts				; 60 
B23_0397:		lda $0305, x	; bd 05 03
B23_039a:		sec				; 38 
B23_039b:		sbc $0545, y	; f9 45 05
B23_039e:		bmi B23_03a3 ; 30 03
B23_03a0:		bcc B23_03bd ; 90 1b
B23_03a2:		clc				; 18 
B23_03a3:		bcs B23_03bd ; b0 18
B23_03a5:		clc				; 18 
B23_03a6:		adc #$40		; 69 40
B23_03a8:		cmp #$7f		; c9 7f
B23_03aa:		bcs B23_03bd ; b0 11
B23_03ac:		lda $0307, x	; bd 07 03
B23_03af:		sec				; 38 
B23_03b0:		sbc #$40		; e9 40
B23_03b2:		sec				; 38 
B23_03b3:		sbc $0547, y	; f9 47 05
B23_03b6:		clc				; 18 
B23_03b7:		adc #$80		; 69 80
B23_03b9:		cmp #$7f		; c9 7f
B23_03bb:		bcc B23_03c0 ; 90 03
B23_03bd:		lda #$00		; a9 00
B23_03bf:		rts				; 60 
B23_03c0:		lda #$01		; a9 01
B23_03c2:		rts				; 60 
B23_03c3:		lda $0312, x	; bd 12 03
B23_03c6:		and #$08		; 29 08
B23_03c8:		beq B23_03d3 ; f0 09
B23_03ca:		lda $0312, x	; bd 12 03
B23_03cd:		and #$fe		; 29 fe
B23_03cf:		sta $0312, x	; 9d 12 03
B23_03d2:		rts				; 60 
B23_03d3:		lda $0312, x	; bd 12 03
B23_03d6:		and #$02		; 29 02
B23_03d8:		beq B23_0409 ; f0 2f
B23_03da:		dec $0308, x	; de 08 03
B23_03dd:		bne B23_0404 ; d0 25
B23_03df:		lda $0312, x	; bd 12 03
B23_03e2:		and #$fd		; 29 fd
B23_03e4:		sta $0312, x	; 9d 12 03
B23_03e7:		lda $0301, x	; bd 01 03
B23_03ea:		cmp #$67		; c9 67
B23_03ec:		bne B23_03fb ; d0 0d
B23_03ee:		lda #$00		; a9 00
B23_03f0:		sta $0300, x	; 9d 00 03
B23_03f3:		sta $0312, x	; 9d 12 03
B23_03f6:		sta $0313, x	; 9d 13 03
B23_03f9:		beq B23_0404 ; f0 09
B23_03fb:		lda #$00		; a9 00
B23_03fd:		sta $06			; 85 06
B23_03ff:		sta $07			; 85 07
B23_0401:		jsr $a65f		; 20 5f a6
B23_0404:		pla				; 68 
B23_0405:		pla				; 68 
B23_0406:		jmp $f015		; 4c 15 f0
B23_0409:		lda $030f, x	; bd 0f 03
B23_040c:		cmp #$fe		; c9 fe
B23_040e:		beq B23_03ca ; f0 ba
B23_0410:		lda $0312, x	; bd 12 03
B23_0413:		and #$20		; 29 20
B23_0415:		bne B23_03ca ; d0 b3
B23_0417:		lda $0300, x	; bd 00 03
B23_041a:		and #$60		; 29 60
B23_041c:		bne B23_03ca ; d0 ac
B23_041e:		jsr $8d7a		; 20 7a 8d
B23_0421:		lda $6278, y	; b9 78 62
B23_0424:		bmi B23_03ca ; 30 a4
B23_0426:		lda $030f, x	; bd 0f 03
B23_0429:		cmp #$ff		; c9 ff
B23_042b:		beq B23_03ca ; f0 9d
B23_042d:		asl a			; 0a
B23_042e:		asl a			; 0a
B23_042f:		asl a			; 0a
B23_0430:		asl a			; 0a
B23_0431:		asl a			; 0a
B23_0432:		tay				; a8 
B23_0433:		lda $0552, y	; b9 52 05
B23_0436:		bpl B23_03ca ; 10 92
B23_0438:		txa				; 8a 
B23_0439:		lsr a			; 4a
B23_043a:		lsr a			; 4a
B23_043b:		lsr a			; 4a
B23_043c:		lsr a			; 4a
B23_043d:		lsr a			; 4a
B23_043e:		asl a			; 0a
B23_043f:		tay				; a8 
B23_0440:		lda $03a5, y	; b9 a5 03
B23_0443:		sta $0e			; 85 0e
B23_0445:		lda $03a6, y	; b9 a6 03
B23_0448:		sta $0f			; 85 0f
B23_044a:		ldy #$0d		; a0 0d
B23_044c:		lda ($0e), y	; b1 0e
B23_044e:		and #$0f		; 29 0f
B23_0450:		sta $00			; 85 00
B23_0452:		asl a			; 0a
B23_0453:		tay				; a8 
B23_0454:		lda $8470, y	; b9 70 84
B23_0457:		sta $0e			; 85 0e
B23_0459:		lda $8471, y	; b9 71 84
B23_045c:		sta $0f			; 85 0f
B23_045e:		ldy $030f, x	; bc 0f 03
B23_0461:		lda #$00		; a9 00
B23_0463:		dey				; 88 
B23_0464:		bmi B23_046c ; 30 06
B23_0466:		clc				; 18 
B23_0467:		adc #$20		; 69 20
B23_0469:		jmp $8463		; 4c 63 84
B23_046c:		tay				; a8 
B23_046d:	.hex 6c 0e 00
B23_0470:		asl $85			; 06 85
B23_0472:		sty $b084		; 8c 84 b0
B23_0475:		sty $d4			; 84 d4
B23_0477:		sty $06			; 84 06
B23_0479:		sta $b0			; 85 b0
B23_047b:		sta $c1			; 85 c1
B23_047d:		sta $dc			; 85 dc
B23_047f:		sta $ed			; 85 ed
B23_0481:		sta $95			; 85 95
B23_0483:		sta $84			; 85 84
B23_0485:		sty $73			; 84 73
B23_0487:		sta $be			; 85 be
B23_0489:		ldx #$fe		; a2 fe
B23_048b:		sta $bd			; 85 bd
B23_048d:		ora $03			; 05 03
B23_048f:		sec				; 38 
B23_0490:		sbc $0545, y	; f9 45 05
B23_0493:		clc				; 18 
B23_0494:		adc #$08		; 69 08
B23_0496:		cmp #$10		; c9 10
B23_0498:		bcs B23_04a7 ; b0 0d
B23_049a:		lda $0312, x	; bd 12 03
B23_049d:		ora #$01		; 09 01
B23_049f:		sta $0312, x	; 9d 12 03
B23_04a2:		pla				; 68 
B23_04a3:		pla				; 68 
B23_04a4:		jmp $863f		; 4c 3f 86
B23_04a7:		lda $0312, x	; bd 12 03
B23_04aa:		and #$fe		; 29 fe
B23_04ac:		sta $0312, x	; 9d 12 03
B23_04af:		rts				; 60 
B23_04b0:		lda $0307, x	; bd 07 03
B23_04b3:		sec				; 38 
B23_04b4:		sbc $0547, y	; f9 47 05
B23_04b7:		clc				; 18 
B23_04b8:		adc #$08		; 69 08
B23_04ba:		cmp #$10		; c9 10
B23_04bc:		bcs B23_04cb ; b0 0d
B23_04be:		lda $0312, x	; bd 12 03
B23_04c1:		ora #$01		; 09 01
B23_04c3:		sta $0312, x	; 9d 12 03
B23_04c6:		pla				; 68 
B23_04c7:		pla				; 68 
B23_04c8:		jmp $863f		; 4c 3f 86
B23_04cb:		lda $0312, x	; bd 12 03
B23_04ce:		and #$fe		; 29 fe
B23_04d0:		sta $0312, x	; 9d 12 03
B23_04d3:		rts				; 60 
B23_04d4:		lda $0305, x	; bd 05 03
B23_04d7:		sec				; 38 
B23_04d8:		sbc $0545, y	; f9 45 05
B23_04db:		clc				; 18 
B23_04dc:		adc #$08		; 69 08
B23_04de:		cmp #$10		; c9 10
B23_04e0:		bcc B23_04f9 ; 90 17
B23_04e2:		lda $0307, x	; bd 07 03
B23_04e5:		sec				; 38 
B23_04e6:		sbc $0547, y	; f9 47 05
B23_04e9:		clc				; 18 
B23_04ea:		adc #$08		; 69 08
B23_04ec:		cmp #$10		; c9 10
B23_04ee:		bcc B23_04f9 ; 90 09
B23_04f0:		lda $0312, x	; bd 12 03
B23_04f3:		and #$fe		; 29 fe
B23_04f5:		sta $0312, x	; 9d 12 03
B23_04f8:		rts				; 60 
B23_04f9:		lda $0312, x	; bd 12 03
B23_04fc:		ora #$01		; 09 01
B23_04fe:		sta $0312, x	; 9d 12 03
B23_0501:		pla				; 68 
B23_0502:		pla				; 68 
B23_0503:		jmp $863f		; 4c 3f 86
B23_0506:		lda $0307, x	; bd 07 03
B23_0509:		sec				; 38 
B23_050a:		sbc $0547, y	; f9 47 05
B23_050d:		clc				; 18 
B23_050e:		adc #$08		; 69 08
B23_0510:		cmp #$10		; c9 10
B23_0512:		bcs B23_052b ; b0 17
B23_0514:		lda $0305, x	; bd 05 03
B23_0517:		sec				; 38 
B23_0518:		sbc $0545, y	; f9 45 05
B23_051b:		bpl B23_0525 ; 10 08
B23_051d:		bcs B23_052b ; b0 0c
B23_051f:		eor #$ff		; 49 ff
B23_0521:		clc				; 18 
B23_0522:		adc #$01		; 69 01
B23_0524:		sec				; 38 
B23_0525:		bcc B23_052b ; 90 04
B23_0527:		cmp #$12		; c9 12
B23_0529:		bcc B23_054b ; 90 20
B23_052b:		lda $0305, x	; bd 05 03
B23_052e:		sec				; 38 
B23_052f:		sbc $0545, y	; f9 45 05
B23_0532:		clc				; 18 
B23_0533:		adc #$08		; 69 08
B23_0535:		cmp #$10		; c9 10
B23_0537:		bcs B23_056a ; b0 31
B23_0539:		lda $0307, x	; bd 07 03
B23_053c:		sec				; 38 
B23_053d:		sbc $0547, y	; f9 47 05
B23_0540:		bpl B23_0547 ; 10 05
B23_0542:		eor #$ff		; 49 ff
B23_0544:		clc				; 18 
B23_0545:		adc #$01		; 69 01
B23_0547:		cmp #$12		; c9 12
B23_0549:		bcs B23_056a ; b0 1f
B23_054b:		lda $00			; a5 00
B23_054d:		beq B23_055d ; f0 0e
B23_054f:		lda $0307, x	; bd 07 03
B23_0552:		sec				; 38 
B23_0553:		sbc $0547, y	; f9 47 05
B23_0556:		clc				; 18 
B23_0557:		adc #$08		; 69 08
B23_0559:		cmp #$10		; c9 10
B23_055b:		bcs B23_056a ; b0 0d
B23_055d:		lda $0312, x	; bd 12 03
B23_0560:		ora #$01		; 09 01
B23_0562:		sta $0312, x	; 9d 12 03
B23_0565:		pla				; 68 
B23_0566:		pla				; 68 
B23_0567:		jmp $863f		; 4c 3f 86
B23_056a:		lda $0312, x	; bd 12 03
B23_056d:		and #$fe		; 29 fe
B23_056f:		sta $0312, x	; 9d 12 03
B23_0572:		rts				; 60 
B23_0573:		lda $0312, x	; bd 12 03
B23_0576:		and #$04		; 29 04
B23_0578:		bne B23_0588 ; d0 0e
B23_057a:		lda $0308, x	; bd 08 03
B23_057d:		bne B23_0588 ; d0 09
B23_057f:		lda $0312, x	; bd 12 03
B23_0582:		and #$fe		; 29 fe
B23_0584:		sta $0312, x	; 9d 12 03
B23_0587:		rts				; 60 
B23_0588:		lda $0312, x	; bd 12 03
B23_058b:		ora #$01		; 09 01
B23_058d:		sta $0312, x	; 9d 12 03
B23_0590:		pla				; 68 
B23_0591:		pla				; 68 
B23_0592:		jmp $863f		; 4c 3f 86
B23_0595:		lda $03b7		; ad b7 03
B23_0598:		beq B23_05a7 ; f0 0d
B23_059a:		lda $0312, x	; bd 12 03
B23_059d:		ora #$01		; 09 01
B23_059f:		sta $0312, x	; 9d 12 03
B23_05a2:		pla				; 68 
B23_05a3:		pla				; 68 
B23_05a4:		jmp $863f		; 4c 3f 86
B23_05a7:		lda $0312, x	; bd 12 03
B23_05aa:		and #$fe		; 29 fe
B23_05ac:		sta $0312, x	; 9d 12 03
B23_05af:		rts				; 60 
B23_05b0:		jsr $836e		; 20 6e 83
B23_05b3:		beq B23_05b8 ; f0 03
B23_05b5:		jmp $84d4		; 4c d4 84
B23_05b8:		lda $0312, x	; bd 12 03
B23_05bb:		and #$fe		; 29 fe
B23_05bd:		sta $0312, x	; 9d 12 03
B23_05c0:		rts				; 60 
B23_05c1:		jsr $8397		; 20 97 83
B23_05c4:		beq B23_05d3 ; f0 0d
B23_05c6:		lda $0312, x	; bd 12 03
B23_05c9:		ora #$01		; 09 01
B23_05cb:		sta $0312, x	; 9d 12 03
B23_05ce:		pla				; 68 
B23_05cf:		pla				; 68 
B23_05d0:		jmp $863f		; 4c 3f 86
B23_05d3:		lda $0312, x	; bd 12 03
B23_05d6:		and #$fe		; 29 fe
B23_05d8:		sta $0312, x	; 9d 12 03
B23_05db:		rts				; 60 
B23_05dc:		jsr $8397		; 20 97 83
B23_05df:		beq B23_05e4 ; f0 03
B23_05e1:		jmp $84b0		; 4c b0 84
B23_05e4:		lda $0312, x	; bd 12 03
B23_05e7:		and #$fe		; 29 fe
B23_05e9:		sta $0312, x	; 9d 12 03
B23_05ec:		rts				; 60 
B23_05ed:		jsr $8397		; 20 97 83
B23_05f0:		beq B23_05f5 ; f0 03
B23_05f2:		jmp $84d4		; 4c d4 84
B23_05f5:		lda $0312, x	; bd 12 03
B23_05f8:		and #$fe		; 29 fe
B23_05fa:		sta $0312, x	; 9d 12 03
B23_05fd:		rts				; 60 
B23_05fe:		lda #$00		; a9 00
B23_0600:		sta $030f, x	; 9d 0f 03
B23_0603:		tay				; a8 
B23_0604:		lda $0552, y	; b9 52 05
B23_0607:		bpl B23_0624 ; 10 1b
B23_0609:		lda $0307, x	; bd 07 03
B23_060c:		sec				; 38 
B23_060d:		sbc $0547, y	; f9 47 05
B23_0610:		clc				; 18 
B23_0611:		adc #$0c		; 69 0c
B23_0613:		cmp #$18		; c9 18
B23_0615:		bcs B23_0624 ; b0 0d
B23_0617:		lda $0312, x	; bd 12 03
B23_061a:		ora #$01		; 09 01
B23_061c:		sta $0312, x	; 9d 12 03
B23_061f:		pla				; 68 
B23_0620:		pla				; 68 
B23_0621:		jmp $863f		; 4c 3f 86
B23_0624:		lda $030f, x	; bd 0f 03
B23_0627:		cmp #$04		; c9 04
B23_0629:		bcs B23_0636 ; b0 0b
B23_062b:		inc $030f, x	; fe 0f 03
B23_062e:		tya				; 98 
B23_062f:		clc				; 18 
B23_0630:		adc #$20		; 69 20
B23_0632:		tay				; a8 
B23_0633:		jmp $8604		; 4c 04 86
B23_0636:		lda $0312, x	; bd 12 03
B23_0639:		and #$fe		; 29 fe
B23_063b:		sta $0312, x	; 9d 12 03
B23_063e:		rts				; 60 
B23_063f:		lda $031e, x	; bd 1e 03
B23_0642:		and #$08		; 29 08
B23_0644:		beq B23_0649 ; f0 03
B23_0646:		jmp $f015		; 4c 15 f0
B23_0649:		txa				; 8a 
B23_064a:		lsr a			; 4a
B23_064b:		lsr a			; 4a
B23_064c:		lsr a			; 4a
B23_064d:		lsr a			; 4a
B23_064e:		lsr a			; 4a
B23_064f:		tay				; a8 
B23_0650:		sty $01			; 84 01
B23_0652:		lda $0308, x	; bd 08 03
B23_0655:		bne B23_0682 ; d0 2b
B23_0657:		tya				; 98 
B23_0658:		asl a			; 0a
B23_0659:		tay				; a8 
B23_065a:		lda $03a5, y	; b9 a5 03
B23_065d:		sta $0e			; 85 0e
B23_065f:		lda $03a6, y	; b9 a6 03
B23_0662:		sta $0f			; 85 0f
B23_0664:		ldy #$07		; a0 07
B23_0666:		lda ($0e), y	; b1 0e
B23_0668:		sta $00			; 85 00
B23_066a:		lda $0313, x	; bd 13 03
B23_066d:		and #$20		; 29 20
B23_066f:		beq B23_0673 ; f0 02
B23_0671:		lsr $00			; 46 00
B23_0673:		lda #$3c		; a9 3c
B23_0675:		sec				; 38 
B23_0676:		sbc $00			; e5 00
B23_0678:		bcs B23_067c ; b0 02
B23_067a:		lda #$01		; a9 01
B23_067c:		sta $0308, x	; 9d 08 03
B23_067f:		jmp $f015		; 4c 15 f0
B23_0682:		dec $0308, x	; de 08 03
B23_0685:		lda $0308, x	; bd 08 03
B23_0688:		bne B23_067f ; d0 f5
B23_068a:		jsr $fb15		; 20 15 fb
B23_068d:		sta $00			; 85 00
B23_068f:		lda $01			; a5 01
B23_0691:		asl a			; 0a
B23_0692:		tay				; a8 
B23_0693:		lda $03a5, y	; b9 a5 03
B23_0696:		sta $0e			; 85 0e
B23_0698:		lda $03a6, y	; b9 a6 03
B23_069b:		sta $0f			; 85 0f
B23_069d:		ldy #$0b		; a0 0b
B23_069f:		lda ($0e), y	; b1 0e
B23_06a1:		lsr a			; 4a
B23_06a2:		lsr a			; 4a
B23_06a3:		lsr a			; 4a
B23_06a4:		lsr a			; 4a
B23_06a5:		asl a			; 0a
B23_06a6:		tay				; a8 
B23_06a7:		lda $a00a		; ad 0a a0
B23_06aa:		sta $0e			; 85 0e
B23_06ac:		lda $a00b		; ad 0b a0
B23_06af:		sta $0f			; 85 0f
B23_06b1:		lda ($0e), y	; b1 0e
B23_06b3:		cmp $00			; c5 00
B23_06b5:		bcc B23_06ba ; 90 03
B23_06b7:		jmp $86d5		; 4c d5 86
B23_06ba:		iny				; c8 
B23_06bb:		lda ($0e), y	; b1 0e
B23_06bd:		cmp $00			; c5 00
B23_06bf:		bcs B23_067f ; b0 be
B23_06c1:		lda $0312, x	; bd 12 03
B23_06c4:		and #$38		; 29 38
B23_06c6:		bne B23_06d2 ; d0 0a
B23_06c8:		lda $0313, x	; bd 13 03
B23_06cb:		and #$6e		; 29 6e
B23_06cd:		bne B23_06d2 ; d0 03
B23_06cf:		jsr $a012		; 20 12 a0
B23_06d2:		jmp $f015		; 4c 15 f0
B23_06d5:		lda $0301, x	; bd 01 03
B23_06d8:		cmp #$60		; c9 60
B23_06da:		bne B23_06e3 ; d0 07
B23_06dc:		lda #$48		; a9 48
B23_06de:		sta $030d, x	; 9d 0d 03
B23_06e1:		bne B23_06eb ; d0 08
B23_06e3:		cmp #$63		; c9 63
B23_06e5:		beq B23_06f6 ; f0 0f
B23_06e7:		cmp #$67		; c9 67
B23_06e9:		beq B23_06f6 ; f0 0b
B23_06eb:		lda #$01		; a9 01
B23_06ed:		sta $06			; 85 06
B23_06ef:		lda #$00		; a9 00
B23_06f1:		sta $07			; 85 07
B23_06f3:		jsr $a65f		; 20 5f a6
B23_06f6:		lda $0312, x	; bd 12 03
B23_06f9:		ora #$02		; 09 02
B23_06fb:		sta $0312, x	; 9d 12 03
B23_06fe:		lda $0301, x	; bd 01 03
B23_0701:		cmp #$62		; c9 62
B23_0703:		bne B23_070c ; d0 07
B23_0705:		lda #$78		; a9 78
B23_0707:		sta $0308, x	; 9d 08 03
B23_070a:		bne B23_0711 ; d0 05
B23_070c:		lda #$14		; a9 14
B23_070e:		sta $0308, x	; 9d 08 03
B23_0711:		lda $030f, x	; bd 0f 03
B23_0714:		asl a			; 0a
B23_0715:		asl a			; 0a
B23_0716:		asl a			; 0a
B23_0717:		asl a			; 0a
B23_0718:		asl a			; 0a
B23_0719:		tay				; a8 
B23_071a:		lda $0318, x	; bd 18 03
B23_071d:		and #$fc		; 29 fc
B23_071f:		sta $0318, x	; 9d 18 03
B23_0722:		lda $0305, x	; bd 05 03
B23_0725:		sec				; 38 
B23_0726:		sbc $0545, y	; f9 45 05
B23_0729:		sta $01			; 85 01
B23_072b:		bcc B23_0753 ; 90 26
B23_072d:		lda $0307, x	; bd 07 03
B23_0730:		sec				; 38 
B23_0731:		sbc $0547, y	; f9 47 05
B23_0734:		sta $02			; 85 02
B23_0736:		bcc B23_0744 ; 90 0c
B23_0738:		cmp $01			; c5 01
B23_073a:		bcc B23_0740 ; 90 04
B23_073c:		lda #$02		; a9 02
B23_073e:		bne B23_077c ; d0 3c
B23_0740:		lda #$01		; a9 01
B23_0742:		bne B23_077c ; d0 38
B23_0744:		eor #$ff		; 49 ff
B23_0746:		clc				; 18 
B23_0747:		adc #$01		; 69 01
B23_0749:		sta $02			; 85 02
B23_074b:		cmp $01			; c5 01
B23_074d:		bcc B23_0740 ; 90 f1
B23_074f:		lda #$03		; a9 03
B23_0751:		bne B23_077c ; d0 29
B23_0753:		eor #$ff		; 49 ff
B23_0755:		clc				; 18 
B23_0756:		adc #$01		; 69 01
B23_0758:		sta $01			; 85 01
B23_075a:		lda $0307, x	; bd 07 03
B23_075d:		sec				; 38 
B23_075e:		sbc $0547, y	; f9 47 05
B23_0761:		sta $02			; 85 02
B23_0763:		bcc B23_076f ; 90 0a
B23_0765:		cmp $01			; c5 01
B23_0767:		bcc B23_076b ; 90 02
B23_0769:		bcs B23_073c ; b0 d1
B23_076b:		lda #$00		; a9 00
B23_076d:		beq B23_077c ; f0 0d
B23_076f:		eor #$ff		; 49 ff
B23_0771:		clc				; 18 
B23_0772:		adc #$01		; 69 01
B23_0774:		sta $02			; 85 02
B23_0776:		cmp $01			; c5 01
B23_0778:		bcc B23_076b ; 90 f1
B23_077a:		bcs B23_074f ; b0 d3
B23_077c:		sta $04			; 85 04
B23_077e:		ora $0318, x	; 1d 18 03
B23_0781:		sta $0318, x	; 9d 18 03
B23_0784:		lda #$00		; a9 00
B23_0786:		sta $0311, x	; 9d 11 03
B23_0789:		sta $0317, x	; 9d 17 03
B23_078c:		sty $03			; 84 03
B23_078e:		txa				; 8a 
B23_078f:		lsr a			; 4a
B23_0790:		lsr a			; 4a
B23_0791:		lsr a			; 4a
B23_0792:		lsr a			; 4a
B23_0793:		lsr a			; 4a
B23_0794:		asl a			; 0a
B23_0795:		tay				; a8 
B23_0796:		lda $03a5, y	; b9 a5 03
B23_0799:		sta $0e			; 85 0e
B23_079b:		lda $03a6, y	; b9 a6 03
B23_079e:		sta $0f			; 85 0f
B23_07a0:		lda $0301, x	; bd 01 03
B23_07a3:		cmp #$5f		; c9 5f
B23_07a5:		bne B23_07ae ; d0 07
B23_07a7:		lda $031e, x	; bd 1e 03
B23_07aa:		and #$40		; 29 40
B23_07ac:		bne B23_07d1 ; d0 23
B23_07ae:		ldy #$0e		; a0 0e
B23_07b0:		lda ($0e), y	; b1 0e
B23_07b2:		lsr a			; 4a
B23_07b3:		lsr a			; 4a
B23_07b4:		lsr a			; 4a
B23_07b5:		lsr a			; 4a
B23_07b6:		cmp #$01		; c9 01
B23_07b8:		beq B23_07c7 ; f0 0d
B23_07ba:		cmp #$08		; c9 08
B23_07bc:		beq B23_07c1 ; f0 03
B23_07be:		jmp $8aa5		; 4c a5 8a
B23_07c1:		jsr $a23d		; 20 3d a2
B23_07c4:		jmp $f015		; 4c 15 f0
B23_07c7:		lda $0301, x	; bd 01 03
B23_07ca:		cmp #$5d		; c9 5d
B23_07cc:		bne B23_07d1 ; d0 03
B23_07ce:		jmp $89bd		; 4c bd 89
B23_07d1:		jsr $8d7a		; 20 7a 8d
B23_07d4:		lda $6278, y	; b9 78 62
B23_07d7:		bpl B23_07dc ; 10 03
B23_07d9:		jmp $89a5		; 4c a5 89
B23_07dc:		lda $0304, x	; bd 04 03
B23_07df:		sta $627c, y	; 99 7c 62
B23_07e2:		lda $0305, x	; bd 05 03
B23_07e5:		sta $627d, y	; 99 7d 62
B23_07e8:		lda $0306, x	; bd 06 03
B23_07eb:		sta $627e, y	; 99 7e 62
B23_07ee:		lda $0307, x	; bd 07 03
B23_07f1:		sta $627f, y	; 99 7f 62
B23_07f4:		lda $6278, y	; b9 78 62
B23_07f7:		ora #$80		; 09 80
B23_07f9:		and #$80		; 29 80
B23_07fb:		sta $6278, y	; 99 78 62
B23_07fe:		lda $0301, x	; bd 01 03
B23_0801:		cmp #$59		; c9 59
B23_0803:		beq B23_0809 ; f0 04
B23_0805:		cmp #$60		; c9 60
B23_0807:		bne B23_0823 ; d0 1a
B23_0809:		cpy #$00		; c0 00
B23_080b:		bne B23_0811 ; d0 04
B23_080d:		lda #$00		; a9 00
B23_080f:		beq B23_0819 ; f0 08
B23_0811:		jsr $fb15		; 20 15 fb
B23_0814:		and #$03		; 29 03
B23_0816:		clc				; 18 
B23_0817:		adc #$01		; 69 01
B23_0819:		asl a			; 0a
B23_081a:		asl a			; 0a
B23_081b:		asl a			; 0a
B23_081c:		asl a			; 0a
B23_081d:		asl a			; 0a
B23_081e:		sta $03			; 85 03
B23_0820:		jmp $8826		; 4c 26 88
B23_0823:		lda $030f, x	; bd 0f 03
B23_0826:		sta $6287, y	; 99 87 62
B23_0829:		sty $05			; 84 05
B23_082b:		lda $0301, x	; bd 01 03
B23_082e:		cmp #$59		; c9 59
B23_0830:		beq B23_0843 ; f0 11
B23_0832:		cmp #$5d		; c9 5d
B23_0834:		beq B23_0843 ; f0 0d
B23_0836:		cmp #$60		; c9 60
B23_0838:		beq B23_0843 ; f0 09
B23_083a:		ldy #$06		; a0 06
B23_083c:		lda ($0e), y	; b1 0e
B23_083e:		ldy $05			; a4 05
B23_0840:		sta $6286, y	; 99 86 62
B23_0843:		lda #$04		; a9 04
B23_0845:		sta $06			; 85 06
B23_0847:		lda #$01		; a9 01
B23_0849:		sta $07			; 85 07
B23_084b:		jsr $a65f		; 20 5f a6
B23_084e:		lda $0301, x	; bd 01 03
B23_0851:		cmp #$59		; c9 59
B23_0853:		bne B23_085d ; d0 08
B23_0855:		lda #$54		; a9 54
B23_0857:		jsr $fb03		; 20 03 fb
B23_085a:		jmp $8862		; 4c 62 88
B23_085d:		lda #$2d		; a9 2d
B23_085f:		jsr $fb03		; 20 03 fb
B23_0862:		ldy $05			; a4 05
B23_0864:		lda $6288, y	; b9 88 62
B23_0867:		and #$fc		; 29 fc
B23_0869:		ora $04			; 05 04
B23_086b:		sta $6288, y	; 99 88 62
B23_086e:		ldy $03			; a4 03
B23_0870:		lda $0304, x	; bd 04 03
B23_0873:		sta $0e			; 85 0e
B23_0875:		lda $0305, x	; bd 05 03
B23_0878:		sta $0f			; 85 0f
B23_087a:		lda $0544, y	; b9 44 05
B23_087d:		sta $0c			; 85 0c
B23_087f:		lda $0545, y	; b9 45 05
B23_0882:		sta $0d			; 85 0d
B23_0884:		lda $0306, x	; bd 06 03
B23_0887:		sta $0a			; 85 0a
B23_0889:		lda $0307, x	; bd 07 03
B23_088c:		sta $0b			; 85 0b
B23_088e:		lda $0546, y	; b9 46 05
B23_0891:		sta $08			; 85 08
B23_0893:		lda $0547, y	; b9 47 05
B23_0896:		sta $09			; 85 09
B23_0898:		lda #$00		; a9 00
B23_089a:		sta $00			; 85 00
B23_089c:		sta $01			; 85 01
B23_089e:		lda $0e			; a5 0e
B23_08a0:		sec				; 38 
B23_08a1:		sbc $0c			; e5 0c
B23_08a3:		sta $0e			; 85 0e
B23_08a5:		lda $0f			; a5 0f
B23_08a7:		sbc $0d			; e5 0d
B23_08a9:		sta $0f			; 85 0f
B23_08ab:		bcc B23_08c6 ; 90 19
B23_08ad:		lda $0f			; a5 0f
B23_08af:		beq B23_08d7 ; f0 26
B23_08b1:		bmi B23_08c0 ; 30 0d
B23_08b3:		lda #$00		; a9 00
B23_08b5:		sec				; 38 
B23_08b6:		sbc $0e			; e5 0e
B23_08b8:		sta $0e			; 85 0e
B23_08ba:		lda #$00		; a9 00
B23_08bc:		sbc $0f			; e5 0f
B23_08be:		sta $0f			; 85 0f
B23_08c0:		lda #$01		; a9 01
B23_08c2:		sta $00			; 85 00
B23_08c4:		bne B23_08d7 ; d0 11
B23_08c6:		lda $0f			; a5 0f
B23_08c8:		bpl B23_08d7 ; 10 0d
B23_08ca:		lda #$00		; a9 00
B23_08cc:		sec				; 38 
B23_08cd:		sbc $0e			; e5 0e
B23_08cf:		sta $0e			; 85 0e
B23_08d1:		lda #$00		; a9 00
B23_08d3:		sbc $0f			; e5 0f
B23_08d5:		sta $0f			; 85 0f
B23_08d7:		lda $0a			; a5 0a
B23_08d9:		sec				; 38 
B23_08da:		sbc $08			; e5 08
B23_08dc:		sta $0a			; 85 0a
B23_08de:		lda $0b			; a5 0b
B23_08e0:		sbc $09			; e5 09
B23_08e2:		sta $0b			; 85 0b
B23_08e4:		bcc B23_08ff ; 90 19
B23_08e6:		lda $0b			; a5 0b
B23_08e8:		beq B23_0910 ; f0 26
B23_08ea:		bmi B23_08f9 ; 30 0d
B23_08ec:		lda #$00		; a9 00
B23_08ee:		sec				; 38 
B23_08ef:		sbc $0a			; e5 0a
B23_08f1:		sta $0a			; 85 0a
B23_08f3:		lda #$00		; a9 00
B23_08f5:		sbc $0b			; e5 0b
B23_08f7:		sta $0b			; 85 0b
B23_08f9:		lda #$01		; a9 01
B23_08fb:		sta $01			; 85 01
B23_08fd:		bne B23_0910 ; d0 11
B23_08ff:		lda $0b			; a5 0b
B23_0901:		bpl B23_0910 ; 10 0d
B23_0903:		lda #$00		; a9 00
B23_0905:		sec				; 38 
B23_0906:		sbc $0a			; e5 0a
B23_0908:		sta $0a			; 85 0a
B23_090a:		lda #$00		; a9 00
B23_090c:		sbc $0b			; e5 0b
B23_090e:		sta $0b			; 85 0b
B23_0910:		clc				; 18 
B23_0911:		lda $00			; a5 00
B23_0913:		beq B23_0916 ; f0 01
B23_0915:		sec				; 38 
B23_0916:		ror $0f			; 66 0f
B23_0918:		ror $0e			; 66 0e
B23_091a:		clc				; 18 
B23_091b:		lda $01			; a5 01
B23_091d:		beq B23_0920 ; f0 01
B23_091f:		sec				; 38 
B23_0920:		ror $0b			; 66 0b
B23_0922:		ror $0a			; 66 0a
B23_0924:		lda $0f			; a5 0f
B23_0926:		bpl B23_092d ; 10 05
B23_0928:		eor #$ff		; 49 ff
B23_092a:		clc				; 18 
B23_092b:		adc #$01		; 69 01
B23_092d:	.hex 8d 0d 00
B23_0930:		lda $0b			; a5 0b
B23_0932:		bpl B23_0939 ; 10 05
B23_0934:		eor #$ff		; 49 ff
B23_0936:		clc				; 18 
B23_0937:		adc #$01		; 69 01
B23_0939:		sta $09			; 85 09
B23_093b:		lda $0d			; a5 0d
B23_093d:		cmp $09			; c5 09
B23_093f:		bcc B23_094e ; 90 0d
B23_0941:		lda $0f			; a5 0f
B23_0943:		cmp #$02		; c9 02
B23_0945:		bcc B23_095b ; 90 14
B23_0947:		cmp #$fe		; c9 fe
B23_0949:		bcs B23_095b ; b0 10
B23_094b:		jmp $8910		; 4c 10 89
B23_094e:		lda $0b			; a5 0b
B23_0950:		cmp #$02		; c9 02
B23_0952:		bcc B23_095b ; 90 07
B23_0954:		cmp #$fe		; c9 fe
B23_0956:		bcs B23_095b ; b0 03
B23_0958:		jmp $8910		; 4c 10 89
B23_095b:		lda $0301, x	; bd 01 03
B23_095e:		cmp #$58		; c9 58
B23_0960:		bcs B23_0976 ; b0 14
B23_0962:		clc				; 18 
B23_0963:		lda $0f			; a5 0f
B23_0965:		bpl B23_0968 ; 10 01
B23_0967:		sec				; 38 
B23_0968:		ror $0f			; 66 0f
B23_096a:		ror $0e			; 66 0e
B23_096c:		clc				; 18 
B23_096d:		lda $0b			; a5 0b
B23_096f:		bpl B23_0972 ; 10 01
B23_0971:		sec				; 38 
B23_0972:		ror $0b			; 66 0b
B23_0974:		ror $0a			; 66 0a
B23_0976:		ldy $05			; a4 05
B23_0978:		lda $0e			; a5 0e
B23_097a:		ora $0f			; 05 0f
B23_097c:		ora $0a			; 05 0a
B23_097e:		ora $0b			; 05 0b
B23_0980:		bne B23_0986 ; d0 04
B23_0982:		lda #$fe		; a9 fe
B23_0984:		sta $0b			; 85 0b
B23_0986:		lda $0e			; a5 0e
B23_0988:		sta $627a, y	; 99 7a 62
B23_098b:		lda $0f			; a5 0f
B23_098d:		sta $627b, y	; 99 7b 62
B23_0990:		lda $0a			; a5 0a
B23_0992:		sta $6282, y	; 99 82 62
B23_0995:		lda $0b			; a5 0b
B23_0997:		sta $6283, y	; 99 83 62
B23_099a:		lda $0301, x	; bd 01 03
B23_099d:		cmp #$59		; c9 59
B23_099f:		beq B23_09a5 ; f0 04
B23_09a1:		cmp #$60		; c9 60
B23_09a3:		bne B23_09b1 ; d0 0c
B23_09a5:		tya				; 98 
B23_09a6:		clc				; 18 
B23_09a7:		adc #$18		; 69 18
B23_09a9:		tay				; a8 
B23_09aa:		cmp #$48		; c9 48
B23_09ac:		beq B23_09b1 ; f0 03
B23_09ae:		jmp $87d4		; 4c d4 87
B23_09b1:		cmp #$5f		; c9 5f
B23_09b3:		beq B23_09b9 ; f0 04
B23_09b5:		cmp #$5d		; c9 5d
B23_09b7:		bne B23_09ba ; d0 01
B23_09b9:		rts				; 60 
B23_09ba:		jmp $f015		; 4c 15 f0
B23_09bd:		ldy #$00		; a0 00
B23_09bf:		jsr $fb15		; 20 15 fb
B23_09c2:		and #$03		; 29 03
B23_09c4:		asl a			; 0a
B23_09c5:		asl a			; 0a
B23_09c6:		asl a			; 0a
B23_09c7:		sta $03			; 85 03
B23_09c9:		lda $6278, y	; b9 78 62
B23_09cc:		bpl B23_09d1 ; 10 03
B23_09ce:		jmp $8a71		; 4c 71 8a
B23_09d1:		lda $0304, x	; bd 04 03
B23_09d4:		sta $627c, y	; 99 7c 62
B23_09d7:		lda $0305, x	; bd 05 03
B23_09da:		sta $627d, y	; 99 7d 62
B23_09dd:		lda $0306, x	; bd 06 03
B23_09e0:		sta $627e, y	; 99 7e 62
B23_09e3:		lda $0307, x	; bd 07 03
B23_09e6:		sta $627f, y	; 99 7f 62
B23_09e9:		lda $031e, x	; bd 1e 03
B23_09ec:		ora #$20		; 09 20
B23_09ee:		sta $031e, x	; 9d 1e 03
B23_09f1:		lda $6278, y	; b9 78 62
B23_09f4:		ora #$88		; 09 88
B23_09f6:		and #$88		; 29 88
B23_09f8:		sta $6278, y	; 99 78 62
B23_09fb:		lda #$00		; a9 00
B23_09fd:		sta $6287, y	; 99 87 62
B23_0a00:		sty $05			; 84 05
B23_0a02:		ldy #$06		; a0 06
B23_0a04:		lda ($0e), y	; b1 0e
B23_0a06:		ldy $05			; a4 05
B23_0a08:		sta $6286, y	; 99 86 62
B23_0a0b:		lda #$04		; a9 04
B23_0a0d:		sta $06			; 85 06
B23_0a0f:		lda #$01		; a9 01
B23_0a11:		sta $07			; 85 07
B23_0a13:		jsr $a65f		; 20 5f a6
B23_0a16:		txa				; 8a 
B23_0a17:		pha				; 48 
B23_0a18:		ldx $03			; a6 03
B23_0a1a:		cpy #$00		; c0 00
B23_0a1c:		beq B23_0a33 ; f0 15
B23_0a1e:		cpy #$30		; c0 30
B23_0a20:		beq B23_0a42 ; f0 20
B23_0a22:		bcs B23_0a51 ; b0 2d
B23_0a24:		lda $8a87, x	; bd 87 8a
B23_0a27:		sta $627b, y	; 99 7b 62
B23_0a2a:		lda $8a88, x	; bd 88 8a
B23_0a2d:		sta $6283, y	; 99 83 62
B23_0a30:		jmp $8a5d		; 4c 5d 8a
B23_0a33:		lda $8a85, x	; bd 85 8a
B23_0a36:		sta $627b, y	; 99 7b 62
B23_0a39:		lda $8a86, x	; bd 86 8a
B23_0a3c:		sta $6283, y	; 99 83 62
B23_0a3f:		jmp $8a5d		; 4c 5d 8a
B23_0a42:		lda $8a8b, x	; bd 8b 8a
B23_0a45:		sta $627b, y	; 99 7b 62
B23_0a48:		lda $8a8c, x	; bd 8c 8a
B23_0a4b:		sta $6283, y	; 99 83 62
B23_0a4e:		jmp $8a5d		; 4c 5d 8a
B23_0a51:		lda $8a89, x	; bd 89 8a
B23_0a54:		sta $627b, y	; 99 7b 62
B23_0a57:		lda $8a8a, x	; bd 8a 8a
B23_0a5a:		sta $6283, y	; 99 83 62
B23_0a5d:		lda #$00		; a9 00
B23_0a5f:		sta $627a, y	; 99 7a 62
B23_0a62:		sta $6282, y	; 99 82 62
B23_0a65:		pla				; 68 
B23_0a66:		tax				; aa 
B23_0a67:		lda $6288, y	; b9 88 62
B23_0a6a:		and #$fc		; 29 fc
B23_0a6c:		ora $04			; 05 04
B23_0a6e:		sta $6288, y	; 99 88 62
B23_0a71:		tya				; 98 
B23_0a72:		clc				; 18 
B23_0a73:		adc #$18		; 69 18
B23_0a75:		tay				; a8 
B23_0a76:		cmp #$60		; c9 60
B23_0a78:		beq B23_0a7d ; f0 03
B23_0a7a:		jmp $89c9		; 4c c9 89
B23_0a7d:		lda #$47		; a9 47
B23_0a7f:		jsr $fb03		; 20 03 fb
B23_0a82:		jmp $f015		; 4c 15 f0
B23_0a85:		brk				; 00
B23_0a86:		inc $0200, x	; fe 00 02
B23_0a89:		inc $0200, x	; fe 00 02
B23_0a8c:		brk				; 00
B23_0a8d:	.db $ff
B23_0a8e:	.db $ff
B23_0a8f:	.db $02
B23_0a90:	.db $ff
B23_0a91:	.db $ff
B23_0a92:	.db $02
B23_0a93:	.db $02
B23_0a94:	.db $02
B23_0a95:	.db $02
B23_0a96:	.db $ff
B23_0a97:		inc $ffff, x	; fe ff ff
B23_0a9a:	.db $02
B23_0a9b:		ora ($02, x)	; 01 02
B23_0a9d:	.db $02
B23_0a9e:		ora ($01, x)	; 01 01
B23_0aa0:		inc $01fe, x	; fe fe 01
B23_0aa3:	.db $ff
B23_0aa4:		inc $0fbd, x	; fe bd 0f
B23_0aa7:	.db $03
B23_0aa8:		asl a			; 0a
B23_0aa9:		asl a			; 0a
B23_0aaa:		asl a			; 0a
B23_0aab:		asl a			; 0a
B23_0aac:		asl a			; 0a
B23_0aad:		sta $01			; 85 01
B23_0aaf:		tay				; a8 
B23_0ab0:		lda $0541, y	; b9 41 05
B23_0ab3:		asl a			; 0a
B23_0ab4:		asl a			; 0a
B23_0ab5:		asl a			; 0a
B23_0ab6:		asl a			; 0a
B23_0ab7:		asl a			; 0a
B23_0ab8:		tay				; a8 
B23_0ab9:		lda $6017, y	; b9 17 60
B23_0abc:		sta $00			; 85 00
B23_0abe:		sty $03			; 84 03
B23_0ac0:		txa				; 8a 
B23_0ac1:		lsr a			; 4a
B23_0ac2:		lsr a			; 4a
B23_0ac3:		lsr a			; 4a
B23_0ac4:		lsr a			; 4a
B23_0ac5:		lsr a			; 4a
B23_0ac6:		asl a			; 0a
B23_0ac7:		tay				; a8 
B23_0ac8:		lda $03a5, y	; b9 a5 03
B23_0acb:		sta $0e			; 85 0e
B23_0acd:		lda $03a6, y	; b9 a6 03
B23_0ad0:		sta $0f			; 85 0f
B23_0ad2:		ldy #$05		; a0 05
B23_0ad4:		lda ($0e), y	; b1 0e
B23_0ad6:		sta $02			; 85 02
B23_0ad8:		lda $0313, x	; bd 13 03
B23_0adb:		and #$20		; 29 20
B23_0add:		beq B23_0ae1 ; f0 02
B23_0adf:		lsr $02			; 46 02
B23_0ae1:		lda $02			; a5 02
B23_0ae3:		sec				; 38 
B23_0ae4:		sbc $00			; e5 00
B23_0ae6:		beq B23_0aea ; f0 02
B23_0ae8:		bcs B23_0aec ; b0 02
B23_0aea:		lda #$01		; a9 01
B23_0aec:		sta $00			; 85 00
B23_0aee:		ldy $01			; a4 01
B23_0af0:		lda $0305, x	; bd 05 03
B23_0af3:		sec				; 38 
B23_0af4:		sbc $0545, y	; f9 45 05
B23_0af7:		sta $01			; 85 01
B23_0af9:		bcc B23_0b27 ; 90 2c
B23_0afb:		lda $0307, x	; bd 07 03
B23_0afe:		sec				; 38 
B23_0aff:		sbc $0547, y	; f9 47 05
B23_0b02:		sta $02			; 85 02
B23_0b04:		bcc B23_0b16 ; 90 10
B23_0b06:		cmp $01			; c5 01
B23_0b08:		bcc B23_0b10 ; 90 06
B23_0b0a:		lda #$01		; a9 01
B23_0b0c:		sta $06			; 85 06
B23_0b0e:		bne B23_0b52 ; d0 42
B23_0b10:		lda #$03		; a9 03
B23_0b12:		sta $06			; 85 06
B23_0b14:		bne B23_0b52 ; d0 3c
B23_0b16:		eor #$ff		; 49 ff
B23_0b18:		clc				; 18 
B23_0b19:		adc #$01		; 69 01
B23_0b1b:		sta $02			; 85 02
B23_0b1d:		cmp $01			; c5 01
B23_0b1f:		bcc B23_0b10 ; 90 ef
B23_0b21:		lda #$02		; a9 02
B23_0b23:		sta $06			; 85 06
B23_0b25:		bne B23_0b52 ; d0 2b
B23_0b27:		eor #$ff		; 49 ff
B23_0b29:		clc				; 18 
B23_0b2a:		adc #$01		; 69 01
B23_0b2c:		sta $01			; 85 01
B23_0b2e:		lda $0307, x	; bd 07 03
B23_0b31:		sec				; 38 
B23_0b32:		sbc $0547, y	; f9 47 05
B23_0b35:		sta $02			; 85 02
B23_0b37:		bcc B23_0b45 ; 90 0c
B23_0b39:		cmp $01			; c5 01
B23_0b3b:		bcc B23_0b3f ; 90 02
B23_0b3d:		bcs B23_0b0a ; b0 cb
B23_0b3f:		lda #$04		; a9 04
B23_0b41:		sta $06			; 85 06
B23_0b43:		bne B23_0b52 ; d0 0d
B23_0b45:		eor #$ff		; 49 ff
B23_0b47:		clc				; 18 
B23_0b48:		adc #$01		; 69 01
B23_0b4a:		sta $02			; 85 02
B23_0b4c:		cmp $01			; c5 01
B23_0b4e:		bcc B23_0b3f ; 90 ef
B23_0b50:		bcs B23_0b21 ; b0 cf
B23_0b52:		lda $06			; a5 06
B23_0b54:		sta $0551, y	; 99 51 05
B23_0b57:		lda #$00		; a9 00
B23_0b59:		sta $0554, y	; 99 54 05
B23_0b5c:		sta $0557, y	; 99 57 05
B23_0b5f:		lda $0552, y	; b9 52 05
B23_0b62:		and #$fc		; 29 fc
B23_0b64:		ora #$0c		; 09 0c
B23_0b66:		sta $0552, y	; 99 52 05
B23_0b69:		lda $0553, y	; b9 53 05
B23_0b6c:		and #$06		; 29 06
B23_0b6e:		beq B23_0b72 ; f0 02
B23_0b70:		asl $00			; 06 00
B23_0b72:		lda $0553, y	; b9 53 05
B23_0b75:		and #$f9		; 29 f9
B23_0b77:		sta $0553, y	; 99 53 05
B23_0b7a:		sty $06			; 84 06
B23_0b7c:		lda $0541, y	; b9 41 05
B23_0b7f:		asl a			; 0a
B23_0b80:		asl a			; 0a
B23_0b81:		asl a			; 0a
B23_0b82:		asl a			; 0a
B23_0b83:		asl a			; 0a
B23_0b84:		tay				; a8 
B23_0b85:		lda $602a, y	; b9 2a 60
B23_0b88:		and #$f9		; 29 f9
B23_0b8a:		sta $602a, y	; 99 2a 60
B23_0b8d:		ldy $06			; a4 06
B23_0b8f:		lda $055e, y	; b9 5e 05
B23_0b92:		and #$9f		; 29 9f
B23_0b94:		sta $055e, y	; 99 5e 05
B23_0b97:		lda #$00		; a9 00
B23_0b99:		sta $0549, y	; 99 49 05
B23_0b9c:		lda $0301, x	; bd 01 03
B23_0b9f:		cmp #$67		; c9 67
B23_0ba1:		bne B23_0bc4 ; d0 21
B23_0ba3:		lda $055e, y	; b9 5e 05
B23_0ba6:		ora #$10		; 09 10
B23_0ba8:		sta $055e, y	; 99 5e 05
B23_0bab:		lda #$1e		; a9 1e
B23_0bad:		sta $0549, y	; 99 49 05
B23_0bb0:		txa				; 8a 
B23_0bb1:		pha				; 48 
B23_0bb2:		tya				; 98 
B23_0bb3:		tax				; aa 
B23_0bb4:		lda #$1e		; a9 1e
B23_0bb6:		sta $06			; 85 06
B23_0bb8:		lda #$01		; a9 01
B23_0bba:		sta $07			; 85 07
B23_0bbc:		jsr $a567		; 20 67 a5
B23_0bbf:		pla				; 68 
B23_0bc0:		tax				; aa 
B23_0bc1:		jmp $8c56		; 4c 56 8c
B23_0bc4:		cmp #$5d		; c9 5d
B23_0bc6:		bne B23_0c09 ; d0 41
B23_0bc8:		lda $6278		; ad 78 62
B23_0bcb:		and #$08		; 29 08
B23_0bcd:		beq B23_0c09 ; f0 3a
B23_0bcf:		cpy #$00		; c0 00
B23_0bd1:		bne B23_0be0 ; d0 0d
B23_0bd3:		lda $6014		; ad 14 60
B23_0bd6:		bne B23_0be0 ; d0 08
B23_0bd8:		lda #$00		; a9 00
B23_0bda:		sta $0549, y	; 99 49 05
B23_0bdd:		jmp $8bed		; 4c ed 8b
B23_0be0:		lda $055e, y	; b9 5e 05
B23_0be3:		ora #$20		; 09 20
B23_0be5:		sta $055e, y	; 99 5e 05
B23_0be8:		lda #$b4		; a9 b4
B23_0bea:		sta $0549, y	; 99 49 05
B23_0bed:		lda $031e, x	; bd 1e 03
B23_0bf0:		and #$8f		; 29 8f
B23_0bf2:		sta $031e, x	; 9d 1e 03
B23_0bf5:		txa				; 8a 
B23_0bf6:		pha				; 48 
B23_0bf7:		tya				; 98 
B23_0bf8:		tax				; aa 
B23_0bf9:		lda #$27		; a9 27
B23_0bfb:		sta $06			; 85 06
B23_0bfd:		lda #$01		; a9 01
B23_0bff:		sta $07			; 85 07
B23_0c01:		jsr $a567		; 20 67 a5
B23_0c04:		pla				; 68 
B23_0c05:		tax				; aa 
B23_0c06:		jmp $8c56		; 4c 56 8c
B23_0c09:		cmp #$5f		; c9 5f
B23_0c0b:		bne B23_0c45 ; d0 38
B23_0c0d:		lda $6278		; ad 78 62
B23_0c10:		and #$10		; 29 10
B23_0c12:		beq B23_0c45 ; f0 31
B23_0c14:		lda $6278		; ad 78 62
B23_0c17:		and #$e7		; 29 e7
B23_0c19:		sta $6278		; 8d 78 62
B23_0c1c:		lda $055e, y	; b9 5e 05
B23_0c1f:		ora #$40		; 09 40
B23_0c21:		sta $055e, y	; 99 5e 05
B23_0c24:		lda #$b4		; a9 b4
B23_0c26:		sta $0549, y	; 99 49 05
B23_0c29:		lda $031e, x	; bd 1e 03
B23_0c2c:		and #$8f		; 29 8f
B23_0c2e:		sta $031e, x	; 9d 1e 03
B23_0c31:		txa				; 8a 
B23_0c32:		pha				; 48 
B23_0c33:		tya				; 98 
B23_0c34:		tax				; aa 
B23_0c35:		lda #$1f		; a9 1f
B23_0c37:		sta $06			; 85 06
B23_0c39:		lda #$01		; a9 01
B23_0c3b:		sta $07			; 85 07
B23_0c3d:		jsr $a567		; 20 67 a5
B23_0c40:		pla				; 68 
B23_0c41:		tax				; aa 
B23_0c42:		jmp $8c56		; 4c 56 8c
B23_0c45:		txa				; 8a 
B23_0c46:		pha				; 48 
B23_0c47:		tya				; 98 
B23_0c48:		tax				; aa 
B23_0c49:		lda #$02		; a9 02
B23_0c4b:		sta $06			; 85 06
B23_0c4d:		lda #$00		; a9 00
B23_0c4f:		sta $07			; 85 07
B23_0c51:		jsr $a567		; 20 67 a5
B23_0c54:		pla				; 68 
B23_0c55:		tax				; aa 
B23_0c56:		jsr $fb15		; 20 15 fb
B23_0c59:		and #$03		; 29 03
B23_0c5b:		bne B23_0c85 ; d0 28
B23_0c5d:		sty $07			; 84 07
B23_0c5f:		ldy #$0f		; a0 0f
B23_0c61:		lda ($0e), y	; b1 0e
B23_0c63:		and #$07		; 29 07
B23_0c65:		sta $06			; 85 06
B23_0c67:		ldy $07			; a4 07
B23_0c69:		lda $0541, y	; b9 41 05
B23_0c6c:		asl a			; 0a
B23_0c6d:		asl a			; 0a
B23_0c6e:		asl a			; 0a
B23_0c6f:		asl a			; 0a
B23_0c70:		asl a			; 0a
B23_0c71:		tay				; a8 
B23_0c72:		lda $602d, y	; b9 2d 60
B23_0c75:		and #$07		; 29 07
B23_0c77:		and $06			; 25 06
B23_0c79:		bne B23_0c83 ; d0 08
B23_0c7b:		lda $602a, y	; b9 2a 60
B23_0c7e:		ora $06			; 05 06
B23_0c80:		sta $602a, y	; 99 2a 60
B23_0c83:		ldy $07			; a4 07
B23_0c85:		lda $00			; a5 00
B23_0c87:		pha				; 48 
B23_0c88:		txa				; 8a 
B23_0c89:		pha				; 48 
B23_0c8a:		tya				; 98 
B23_0c8b:		tax				; aa 
B23_0c8c:		jsr $f01b		; 20 1b f0
B23_0c8f:		pla				; 68 
B23_0c90:		tax				; aa 
B23_0c91:		pla				; 68 
B23_0c92:		sta $00			; 85 00
B23_0c94:		lda $0301, x	; bd 01 03
B23_0c97:		cmp #$61		; c9 61
B23_0c99:		bne B23_0ca8 ; d0 0d
B23_0c9b:		lda #$0f		; a9 0f
B23_0c9d:		sta $0548, y	; 99 48 05
B23_0ca0:		lda #$43		; a9 43
B23_0ca2:		jsr $fb03		; 20 03 fb
B23_0ca5:		jmp $8cfa		; 4c fa 8c
B23_0ca8:		tya				; 98 
B23_0ca9:		pha				; 48 
B23_0caa:		lda $0541, y	; b9 41 05
B23_0cad:		asl a			; 0a
B23_0cae:		asl a			; 0a
B23_0caf:		asl a			; 0a
B23_0cb0:		asl a			; 0a
B23_0cb1:		asl a			; 0a
B23_0cb2:		tay				; a8 
B23_0cb3:		lda $6013, y	; b9 13 60
B23_0cb6:		lsr a			; 4a
B23_0cb7:		lsr a			; 4a
B23_0cb8:		sta $04			; 85 04
B23_0cba:		lsr a			; 4a
B23_0cbb:		lsr a			; 4a
B23_0cbc:		bne B23_0cc0 ; d0 02
B23_0cbe:		lda #$01		; a9 01
B23_0cc0:		cmp $00			; c5 00
B23_0cc2:		beq B23_0cd0 ; f0 0c
B23_0cc4:		bcs B23_0cee ; b0 28
B23_0cc6:		lda $04			; a5 04
B23_0cc8:		bne B23_0ccc ; d0 02
B23_0cca:		lda #$01		; a9 01
B23_0ccc:		cmp $00			; c5 00
B23_0cce:		bcc B23_0cdf ; 90 0f
B23_0cd0:		pla				; 68 
B23_0cd1:		tay				; a8 
B23_0cd2:		lda #$01		; a9 01
B23_0cd4:		sta $0548, y	; 99 48 05
B23_0cd7:		lda #$2f		; a9 2f
B23_0cd9:		jsr $fb03		; 20 03 fb
B23_0cdc:		jmp $8cfa		; 4c fa 8c
B23_0cdf:		pla				; 68 
B23_0ce0:		tay				; a8 
B23_0ce1:		lda #$02		; a9 02
B23_0ce3:		sta $0548, y	; 99 48 05
B23_0ce6:		lda #$2f		; a9 2f
B23_0ce8:		jsr $fb03		; 20 03 fb
B23_0ceb:		jmp $8cfa		; 4c fa 8c
B23_0cee:		pla				; 68 
B23_0cef:		tay				; a8 
B23_0cf0:		lda #$00		; a9 00
B23_0cf2:		sta $0548, y	; 99 48 05
B23_0cf5:		lda #$2e		; a9 2e
B23_0cf7:		jsr $fb03		; 20 03 fb
B23_0cfa:		txa				; 8a 
B23_0cfb:		pha				; 48 
B23_0cfc:		txa				; 8a 
B23_0cfd:		lsr a			; 4a
B23_0cfe:		lsr a			; 4a
B23_0cff:		lsr a			; 4a
B23_0d00:		lsr a			; 4a
B23_0d01:		lsr a			; 4a
B23_0d02:		tax				; aa 
B23_0d03:		stx $04			; 86 04
B23_0d05:		lda $0541, y	; b9 41 05
B23_0d08:		asl a			; 0a
B23_0d09:		asl a			; 0a
B23_0d0a:		asl a			; 0a
B23_0d0b:		asl a			; 0a
B23_0d0c:		asl a			; 0a
B23_0d0d:		tax				; aa 
B23_0d0e:		lda $602a, x	; bd 2a 60
B23_0d11:		and #$f0		; 29 f0
B23_0d13:		cmp #$30		; c9 30
B23_0d15:		bne B23_0d27 ; d0 10
B23_0d17:		lda $04			; a5 04
B23_0d19:		asl a			; 0a
B23_0d1a:		asl a			; 0a
B23_0d1b:		asl a			; 0a
B23_0d1c:		and #$38		; 29 38
B23_0d1e:		ora $054f, y	; 19 4f 05
B23_0d21:		sta $054f, y	; 99 4f 05
B23_0d24:		jmp $8d31		; 4c 31 8d
B23_0d27:		lda $054f, y	; b9 4f 05
B23_0d2a:		and #$f8		; 29 f8
B23_0d2c:		ora $04			; 05 04
B23_0d2e:		sta $054f, y	; 99 4f 05
B23_0d31:		pla				; 68 
B23_0d32:		tax				; aa 
B23_0d33:		lda $0540, y	; b9 40 05
B23_0d36:		ora #$02		; 09 02
B23_0d38:		sta $0540, y	; 99 40 05
B23_0d3b:		lda $0541, y	; b9 41 05
B23_0d3e:		asl a			; 0a
B23_0d3f:		asl a			; 0a
B23_0d40:		asl a			; 0a
B23_0d41:		asl a			; 0a
B23_0d42:		asl a			; 0a
B23_0d43:		tay				; a8 
B23_0d44:		lda $6014, y	; b9 14 60
B23_0d47:		sec				; 38 
B23_0d48:		sbc $00			; e5 00
B23_0d4a:		sta $6014, y	; 99 14 60
B23_0d4d:		beq B23_0d51 ; f0 02
B23_0d4f:		bcs B23_0d56 ; b0 05
B23_0d51:		lda #$00		; a9 00
B23_0d53:		sta $6014, y	; 99 14 60
B23_0d56:		lda $031e, x	; bd 1e 03
B23_0d59:		and #$08		; 29 08
B23_0d5b:		beq B23_0d5e ; f0 01
B23_0d5d:		rts				; 60 
B23_0d5e:		lda $0301, x	; bd 01 03
B23_0d61:		cmp #$59		; c9 59
B23_0d63:		beq B23_0d6d ; f0 08
B23_0d65:		cmp #$5d		; c9 5d
B23_0d67:		beq B23_0d6d ; f0 04
B23_0d69:		cmp #$60		; c9 60
B23_0d6b:		bne B23_0d6e ; d0 01
B23_0d6d:		rts				; 60 
B23_0d6e:		cmp #$67		; c9 67
B23_0d70:		bne B23_0d77 ; d0 05
B23_0d72:		lda #$43		; a9 43
B23_0d74:		jsr $fb03		; 20 03 fb
B23_0d77:		jmp $f015		; 4c 15 f0
B23_0d7a:		txa				; 8a 
B23_0d7b:		ldy #$00		; a0 00
B23_0d7d:		sec				; 38 
B23_0d7e:		sbc #$20		; e9 20
B23_0d80:		bmi B23_0d8e ; 30 0c
B23_0d82:		sta $00			; 85 00
B23_0d84:		tya				; 98 
B23_0d85:		clc				; 18 
B23_0d86:		adc #$18		; 69 18
B23_0d88:		tay				; a8 
B23_0d89:		lda $00			; a5 00
B23_0d8b:		jmp $8d7d		; 4c 7d 8d
B23_0d8e:		rts				; 60 
B23_0d8f:		lda $627c, y	; b9 7c 62
B23_0d92:		clc				; 18 
B23_0d93:		adc $627a, y	; 79 7a 62
B23_0d96:		sta $627c, y	; 99 7c 62
B23_0d99:		lda $627d, y	; b9 7d 62
B23_0d9c:		adc $627b, y	; 79 7b 62
B23_0d9f:		sta $627d, y	; 99 7d 62
B23_0da2:		lda $627e, y	; b9 7e 62
B23_0da5:		clc				; 18 
B23_0da6:		adc $6282, y	; 79 82 62
B23_0da9:		sta $627e, y	; 99 7e 62
B23_0dac:		lda $627f, y	; b9 7f 62
B23_0daf:		adc $6283, y	; 79 83 62
B23_0db2:		sta $627f, y	; 99 7f 62
B23_0db5:		rts				; 60 
B23_0db6:		lda $031e, x	; bd 1e 03
B23_0db9:		and #$50		; 29 50
B23_0dbb:		bne B23_0dcf ; d0 12
B23_0dbd:		lda $0301, x	; bd 01 03
B23_0dc0:		cmp #$59		; c9 59
B23_0dc2:		beq B23_0dcc ; f0 08
B23_0dc4:		cmp #$5d		; c9 5d
B23_0dc6:		beq B23_0dcc ; f0 04
B23_0dc8:		cmp #$60		; c9 60
B23_0dca:		bne B23_0dcf ; d0 03
B23_0dcc:		jmp $9e51		; 4c 51 9e
B23_0dcf:		jsr $8d7a		; 20 7a 8d
B23_0dd2:		lda $6278, y	; b9 78 62
B23_0dd5:		bmi B23_0dd8 ; 30 01
B23_0dd7:		rts				; 60 
B23_0dd8:		jsr $8d8f		; 20 8f 8d
B23_0ddb:		lda $627d, y	; b9 7d 62
B23_0dde:		cmp #$f8		; c9 f8
B23_0de0:		bcs B23_0df2 ; b0 10
B23_0de2:		lda $627f, y	; b9 7f 62
B23_0de5:		bmi B23_0dee ; 30 07
B23_0de7:		cmp #$08		; c9 08
B23_0de9:		bcc B23_0df2 ; 90 07
B23_0deb:		jmp $8e03		; 4c 03 8e
B23_0dee:		cmp #$98		; c9 98
B23_0df0:		bcc B23_0e03 ; 90 11
B23_0df2:		lda $6278, y	; b9 78 62
B23_0df5:		and #$77		; 29 77
B23_0df7:		sta $6278, y	; 99 78 62
B23_0dfa:		lda $031e, x	; bd 1e 03
B23_0dfd:		and #$8f		; 29 8f
B23_0dff:		sta $031e, x	; 9d 1e 03
B23_0e02:		rts				; 60 
B23_0e03:		txa				; 8a 
B23_0e04:		pha				; 48 
B23_0e05:		ldx #$00		; a2 00
B23_0e07:		lda $0552, x	; bd 52 05
B23_0e0a:		bpl B23_0e44 ; 10 38
B23_0e0c:		lda $0545, x	; bd 45 05
B23_0e0f:		clc				; 18 
B23_0e10:		adc #$04		; 69 04
B23_0e12:		sec				; 38 
B23_0e13:		sbc $627d, y	; f9 7d 62
B23_0e16:		cmp #$08		; c9 08
B23_0e18:		bcs B23_0e44 ; b0 2a
B23_0e1a:		lda $0547, x	; bd 47 05
B23_0e1d:		clc				; 18 
B23_0e1e:		adc #$04		; 69 04
B23_0e20:		sec				; 38 
B23_0e21:		sbc $627f, y	; f9 7f 62
B23_0e24:		cmp #$08		; c9 08
B23_0e26:		bcs B23_0e44 ; b0 1c
B23_0e28:		txa				; 8a 
B23_0e29:		lsr a			; 4a
B23_0e2a:		lsr a			; 4a
B23_0e2b:		lsr a			; 4a
B23_0e2c:		lsr a			; 4a
B23_0e2d:		lsr a			; 4a
B23_0e2e:		sta $00			; 85 00
B23_0e30:		pla				; 68 
B23_0e31:		tax				; aa 
B23_0e32:		lda $00			; a5 00
B23_0e34:		sta $030f, x	; 9d 0f 03
B23_0e37:		lda $6278, y	; b9 78 62
B23_0e3a:		and #$7f		; 29 7f
B23_0e3c:		sta $6278, y	; 99 78 62
B23_0e3f:		pla				; 68 
B23_0e40:		pla				; 68 
B23_0e41:		jmp $8aa5		; 4c a5 8a
B23_0e44:		txa				; 8a 
B23_0e45:		clc				; 18 
B23_0e46:		adc #$20		; 69 20
B23_0e48:		tax				; aa 
B23_0e49:		cmp #$a0		; c9 a0
B23_0e4b:		bne B23_0e07 ; d0 ba
B23_0e4d:		pla				; 68 
B23_0e4e:		tax				; aa 
B23_0e4f:		rts				; 60 
B23_0e50:		lda $0304, x	; bd 04 03
B23_0e53:		clc				; 18 
B23_0e54:		adc #$ff		; 69 ff
B23_0e56:		lda $0305, x	; bd 05 03
B23_0e59:		sta $00			; 85 00
B23_0e5b:		lda $0307, x	; bd 07 03
B23_0e5e:		sta $01			; 85 01
B23_0e60:		jsr $a642		; 20 42 a6
B23_0e63:		cmp $0310, x	; dd 10 03
B23_0e66:		beq B23_0eb8 ; f0 50
B23_0e68:		lda $0310, x	; bd 10 03
B23_0e6b:		clc				; 18 
B23_0e6c:		adc #$10		; 69 10
B23_0e6e:		jsr $a652		; 20 52 a6
B23_0e71:		lda $01			; a5 01
B23_0e73:		sta $0307, x	; 9d 07 03
B23_0e76:		lda #$00		; a9 00
B23_0e78:		sta $0306, x	; 9d 06 03
B23_0e7b:		jsr $9664		; 20 64 96
B23_0e7e:		lda $0312, x	; bd 12 03
B23_0e81:		and #$08		; 29 08
B23_0e83:		beq B23_0eac ; f0 27
B23_0e85:		dec $0308, x	; de 08 03
B23_0e88:		bmi B23_0e9c ; 30 12
B23_0e8a:		lda $0314, x	; bd 14 03
B23_0e8d:		and #$fd		; 29 fd
B23_0e8f:		sta $0314, x	; 9d 14 03
B23_0e92:		jsr $9017		; 20 17 90
B23_0e95:		bne B23_0e9c ; d0 05
B23_0e97:		jsr $944f		; 20 4f 94
B23_0e9a:		beq B23_0eb5 ; f0 19
B23_0e9c:		lda $0312, x	; bd 12 03
B23_0e9f:		and #$f7		; 29 f7
B23_0ea1:		sta $0312, x	; 9d 12 03
B23_0ea4:		lda #$00		; a9 00
B23_0ea6:		sta $0308, x	; 9d 08 03
B23_0ea9:		jsr $9005		; 20 05 90
B23_0eac:		lda #$00		; a9 00
B23_0eae:		sta $0311, x	; 9d 11 03
B23_0eb1:		sta $0317, x	; 9d 17 03
B23_0eb4:		rts				; 60 
B23_0eb5:		jsr $a836		; 20 36 a8
B23_0eb8:		rts				; 60 
B23_0eb9:		lda $0305, x	; bd 05 03
B23_0ebc:		sta $00			; 85 00
B23_0ebe:		lda $0306, x	; bd 06 03
B23_0ec1:		clc				; 18 
B23_0ec2:		adc #$ff		; 69 ff
B23_0ec4:		lda $0307, x	; bd 07 03
B23_0ec7:		adc #$0f		; 69 0f
B23_0ec9:		sta $01			; 85 01
B23_0ecb:		jsr $a642		; 20 42 a6
B23_0ece:		cmp $0310, x	; dd 10 03
B23_0ed1:		beq B23_0f23 ; f0 50
B23_0ed3:		lda $0310, x	; bd 10 03
B23_0ed6:		sec				; 38 
B23_0ed7:		sbc #$10		; e9 10
B23_0ed9:		jsr $a652		; 20 52 a6
B23_0edc:		lda $01			; a5 01
B23_0ede:		sta $0307, x	; 9d 07 03
B23_0ee1:		lda #$00		; a9 00
B23_0ee3:		sta $0306, x	; 9d 06 03
B23_0ee6:		jsr $9664		; 20 64 96
B23_0ee9:		lda $0312, x	; bd 12 03
B23_0eec:		and #$08		; 29 08
B23_0eee:		beq B23_0f17 ; f0 27
B23_0ef0:		dec $0308, x	; de 08 03
B23_0ef3:		bmi B23_0f07 ; 30 12
B23_0ef5:		lda $0314, x	; bd 14 03
B23_0ef8:		and #$fe		; 29 fe
B23_0efa:		sta $0314, x	; 9d 14 03
B23_0efd:		jsr $900f		; 20 0f 90
B23_0f00:		bne B23_0f07 ; d0 05
B23_0f02:		jsr $938a		; 20 8a 93
B23_0f05:		beq B23_0f20 ; f0 19
B23_0f07:		lda $0312, x	; bd 12 03
B23_0f0a:		and #$f7		; 29 f7
B23_0f0c:		sta $0312, x	; 9d 12 03
B23_0f0f:		lda #$00		; a9 00
B23_0f11:		sta $0308, x	; 9d 08 03
B23_0f14:		jsr $9005		; 20 05 90
B23_0f17:		lda #$00		; a9 00
B23_0f19:		sta $0311, x	; 9d 11 03
B23_0f1c:		sta $0317, x	; 9d 17 03
B23_0f1f:		rts				; 60 
B23_0f20:		jsr $a836		; 20 36 a8
B23_0f23:		rts				; 60 
B23_0f24:		lda $0304, x	; bd 04 03
B23_0f27:		clc				; 18 
B23_0f28:		adc #$ff		; 69 ff
B23_0f2a:		lda $0305, x	; bd 05 03
B23_0f2d:		adc #$0f		; 69 0f
B23_0f2f:		sta $00			; 85 00
B23_0f31:		lda $0307, x	; bd 07 03
B23_0f34:		sta $01			; 85 01
B23_0f36:		jsr $a642		; 20 42 a6
B23_0f39:		cmp $0310, x	; dd 10 03
B23_0f3c:		beq B23_0f8e ; f0 50
B23_0f3e:		lda $0310, x	; bd 10 03
B23_0f41:		sec				; 38 
B23_0f42:		sbc #$01		; e9 01
B23_0f44:		jsr $a652		; 20 52 a6
B23_0f47:		lda $00			; a5 00
B23_0f49:		sta $0305, x	; 9d 05 03
B23_0f4c:		lda #$00		; a9 00
B23_0f4e:		sta $0304, x	; 9d 04 03
B23_0f51:		jsr $9664		; 20 64 96
B23_0f54:		lda $0312, x	; bd 12 03
B23_0f57:		and #$08		; 29 08
B23_0f59:		beq B23_0f82 ; f0 27
B23_0f5b:		dec $0308, x	; de 08 03
B23_0f5e:		bmi B23_0f72 ; 30 12
B23_0f60:		lda $0314, x	; bd 14 03
B23_0f63:		and #$fb		; 29 fb
B23_0f65:		sta $0314, x	; 9d 14 03
B23_0f68:		jsr $901f		; 20 1f 90
B23_0f6b:		bne B23_0f72 ; d0 05
B23_0f6d:		jsr $9503		; 20 03 95
B23_0f70:		beq B23_0f8b ; f0 19
B23_0f72:		lda $0312, x	; bd 12 03
B23_0f75:		and #$f7		; 29 f7
B23_0f77:		sta $0312, x	; 9d 12 03
B23_0f7a:		lda #$00		; a9 00
B23_0f7c:		sta $0308, x	; 9d 08 03
B23_0f7f:		jsr $9005		; 20 05 90
B23_0f82:		lda #$00		; a9 00
B23_0f84:		sta $0311, x	; 9d 11 03
B23_0f87:		sta $0317, x	; 9d 17 03
B23_0f8a:		rts				; 60 
B23_0f8b:		jsr $a836		; 20 36 a8
B23_0f8e:		rts				; 60 
B23_0f8f:		lda $0305, x	; bd 05 03
B23_0f92:		sta $00			; 85 00
B23_0f94:		lda $0307, x	; bd 07 03
B23_0f97:		sta $01			; 85 01
B23_0f99:		jsr $a642		; 20 42 a6
B23_0f9c:		cmp $0310, x	; dd 10 03
B23_0f9f:		beq B23_0ff1 ; f0 50
B23_0fa1:		lda $0310, x	; bd 10 03
B23_0fa4:		clc				; 18 
B23_0fa5:		adc #$01		; 69 01
B23_0fa7:		jsr $a652		; 20 52 a6
B23_0faa:		lda $00			; a5 00
B23_0fac:		sta $0305, x	; 9d 05 03
B23_0faf:		lda #$00		; a9 00
B23_0fb1:		sta $0304, x	; 9d 04 03
B23_0fb4:		jsr $9664		; 20 64 96
B23_0fb7:		lda $0312, x	; bd 12 03
B23_0fba:		and #$08		; 29 08
B23_0fbc:		beq B23_0fe5 ; f0 27
B23_0fbe:		dec $0308, x	; de 08 03
B23_0fc1:		bmi B23_0fd5 ; 30 12
B23_0fc3:		lda $0314, x	; bd 14 03
B23_0fc6:		and #$f7		; 29 f7
B23_0fc8:		sta $0314, x	; 9d 14 03
B23_0fcb:		jsr $9027		; 20 27 90
B23_0fce:		bne B23_0fd5 ; d0 05
B23_0fd0:		jsr $95a7		; 20 a7 95
B23_0fd3:		beq B23_0fee ; f0 19
B23_0fd5:		lda $0312, x	; bd 12 03
B23_0fd8:		and #$f7		; 29 f7
B23_0fda:		sta $0312, x	; 9d 12 03
B23_0fdd:		lda #$00		; a9 00
B23_0fdf:		sta $0308, x	; 9d 08 03
B23_0fe2:		jsr $9005		; 20 05 90
B23_0fe5:		lda #$00		; a9 00
B23_0fe7:		sta $0311, x	; 9d 11 03
B23_0fea:		sta $0317, x	; 9d 17 03
B23_0fed:		rts				; 60 
B23_0fee:		jsr $a836		; 20 36 a8
B23_0ff1:		rts				; 60 
B23_0ff2:		lda $031e, x	; bd 1e 03
B23_0ff5:		and #$80		; 29 80
B23_0ff7:		beq B23_1004 ; f0 0b
B23_0ff9:		jsr $9005		; 20 05 90
B23_0ffc:		lda $031e, x	; bd 1e 03
B23_0fff:		and #$7f		; 29 7f
B23_1001:		sta $031e, x	; 9d 1e 03
B23_1004:		rts				; 60 
B23_1005:		lda #$00		; a9 00
B23_1007:		sta $06			; 85 06
B23_1009:		sta $07			; 85 07
B23_100b:		jsr $a65f		; 20 5f a6
B23_100e:		rts				; 60 
B23_100f:		lda #$00		; a9 00
B23_1011:		sta $00			; 85 00
B23_1013:		jsr $a6dd		; 20 dd a6
B23_1016:		rts				; 60 
B23_1017:		lda #$01		; a9 01
B23_1019:		sta $00			; 85 00
B23_101b:		jsr $a6dd		; 20 dd a6
B23_101e:		rts				; 60 
B23_101f:		lda #$02		; a9 02
B23_1021:		sta $00			; 85 00
B23_1023:		jsr $a6dd		; 20 dd a6
B23_1026:		rts				; 60 
B23_1027:		lda #$03		; a9 03
B23_1029:		sta $00			; 85 00
B23_102b:		jsr $a6dd		; 20 dd a6
B23_102e:		rts				; 60 
B23_102f:		lda $0307, x	; bd 07 03
B23_1032:		bmi B23_103a ; 30 06
B23_1034:		cmp #$10		; c9 10
B23_1036:		beq B23_1066 ; f0 2e
B23_1038:		bne B23_103e ; d0 04
B23_103a:		cmp #$90		; c9 90
B23_103c:		beq B23_1066 ; f0 28
B23_103e:		lda $0305, x	; bd 05 03
B23_1041:		bmi B23_1049 ; 30 06
B23_1043:		cmp #$00		; c9 00
B23_1045:		beq B23_1066 ; f0 1f
B23_1047:		bne B23_104d ; d0 04
B23_1049:		cmp #$f0		; c9 f0
B23_104b:		beq B23_1066 ; f0 19
B23_104d:		lda $0305, x	; bd 05 03
B23_1050:		clc				; 18 
B23_1051:		adc #$08		; 69 08
B23_1053:		sta $00			; 85 00
B23_1055:		lda $0307, x	; bd 07 03
B23_1058:		clc				; 18 
B23_1059:		adc #$08		; 69 08
B23_105b:		sta $01			; 85 01
B23_105d:		jsr $a642		; 20 42 a6
B23_1060:		cmp $0310, x	; dd 10 03
B23_1063:		beq B23_1066 ; f0 01
B23_1065:		rts				; 60 
B23_1066:		lda #$00		; a9 00
B23_1068:		sta $0311, x	; 9d 11 03
B23_106b:		rts				; 60 
B23_106c:		lda $0311, x	; bd 11 03
B23_106f:		bne B23_1072 ; d0 01
B23_1071:		rts				; 60 
B23_1072:		jsr $9673		; 20 73 96
B23_1075:		jsr $97af		; 20 af 97
B23_1078:		lda $0312, x	; bd 12 03
B23_107b:		and #$40		; 29 40
B23_107d:		beq B23_1082 ; f0 03
B23_107f:		jmp $919f		; 4c 9f 91
B23_1082:		ldy #$00		; a0 00
B23_1084:		sty $07			; 84 07
B23_1086:		cpx #$00		; e0 00
B23_1088:		bne B23_108c ; d0 02
B23_108a:		ldy #$20		; a0 20
B23_108c:		lda $0312, y	; b9 12 03
B23_108f:		and #$80		; 29 80
B23_1091:		bne B23_1096 ; d0 03
B23_1093:		jmp $916c		; 4c 6c 91
B23_1096:		lda $0305, x	; bd 05 03
B23_1099:		sta $0f			; 85 0f
B23_109b:		lda $07			; a5 07
B23_109d:		bne B23_10a7 ; d0 08
B23_109f:		lda $0305, y	; b9 05 03
B23_10a2:		sta $0b			; 85 0b
B23_10a4:		jmp $90ac		; 4c ac 90
B23_10a7:		lda $0545, y	; b9 45 05
B23_10aa:		sta $0b			; 85 0b
B23_10ac:		lda $07			; a5 07
B23_10ae:		beq B23_10c3 ; f0 13
B23_10b0:		cpy #$00		; c0 00
B23_10b2:		bne B23_10c3 ; d0 0f
B23_10b4:		lda $0f			; a5 0f
B23_10b6:		sec				; 38 
B23_10b7:		sbc $0b			; e5 0b
B23_10b9:		clc				; 18 
B23_10ba:		adc #$0a		; 69 0a
B23_10bc:		cmp #$15		; c9 15
B23_10be:		bcc B23_10d2 ; 90 12
B23_10c0:		jmp $9168		; 4c 68 91
B23_10c3:		lda $0f			; a5 0f
B23_10c5:		sec				; 38 
B23_10c6:		sbc $0b			; e5 0b
B23_10c8:		clc				; 18 
B23_10c9:		adc #$0f		; 69 0f
B23_10cb:		cmp #$1f		; c9 1f
B23_10cd:		bcc B23_10d2 ; 90 03
B23_10cf:		jmp $9168		; 4c 68 91
B23_10d2:		lda $0307, x	; bd 07 03
B23_10d5:		sta $0d			; 85 0d
B23_10d7:		lda $07			; a5 07
B23_10d9:		bne B23_10e3 ; d0 08
B23_10db:		lda $0307, y	; b9 07 03
B23_10de:		sta $0b			; 85 0b
B23_10e0:		jmp $90e8		; 4c e8 90
B23_10e3:		lda $0547, y	; b9 47 05
B23_10e6:		sta $0b			; 85 0b
B23_10e8:		lda $07			; a5 07
B23_10ea:		beq B23_10ff ; f0 13
B23_10ec:		cpy #$00		; c0 00
B23_10ee:		bne B23_10ff ; d0 0f
B23_10f0:		lda $0d			; a5 0d
B23_10f2:		sec				; 38 
B23_10f3:		sbc $0b			; e5 0b
B23_10f5:		clc				; 18 
B23_10f6:		adc #$0a		; 69 0a
B23_10f8:		cmp #$15		; c9 15
B23_10fa:		bcc B23_110b ; 90 0f
B23_10fc:		jmp $9168		; 4c 68 91
B23_10ff:		lda $0d			; a5 0d
B23_1101:		sec				; 38 
B23_1102:		sbc $0b			; e5 0b
B23_1104:		clc				; 18 
B23_1105:		adc #$0f		; 69 0f
B23_1107:		cmp #$1f		; c9 1f
B23_1109:		bcs B23_1168 ; b0 5d
B23_110b:		jsr $9853		; 20 53 98
B23_110e:		lda $0311, x	; bd 11 03
B23_1111:		cmp #$05		; c9 05
B23_1113:		beq B23_1133 ; f0 1e
B23_1115:		cmp #$01		; c9 01
B23_1117:		beq B23_1123 ; f0 0a
B23_1119:		cmp #$03		; c9 03
B23_111b:		bcc B23_1127 ; 90 0a
B23_111d:		beq B23_112b ; f0 0c
B23_111f:		lda #$08		; a9 08
B23_1121:		bne B23_112d ; d0 0a
B23_1123:		lda #$01		; a9 01
B23_1125:		bne B23_112d ; d0 06
B23_1127:		lda #$02		; a9 02
B23_1129:		bne B23_112d ; d0 02
B23_112b:		lda #$04		; a9 04
B23_112d:		ora $0314, x	; 1d 14 03
B23_1130:		sta $0314, x	; 9d 14 03
B23_1133:		lda #$00		; a9 00
B23_1135:		sta $0311, x	; 9d 11 03
B23_1138:		sta $0317, x	; 9d 17 03
B23_113b:		lda #$08		; a9 08
B23_113d:		sta $0308, x	; 9d 08 03
B23_1140:		lda $0312, x	; bd 12 03
B23_1143:		and #$f7		; 29 f7
B23_1145:		sta $0312, x	; 9d 12 03
B23_1148:		lda $07			; a5 07
B23_114a:		beq B23_1167 ; f0 1b
B23_114c:		txa				; 8a 
B23_114d:		lsr a			; 4a
B23_114e:		lsr a			; 4a
B23_114f:		lsr a			; 4a
B23_1150:		lsr a			; 4a
B23_1151:		lsr a			; 4a
B23_1152:		sta $06			; 85 06
B23_1154:		lda $054f, y	; b9 4f 05
B23_1157:		and #$f8		; 29 f8
B23_1159:		ora $06			; 05 06
B23_115b:		sta $054f, y	; 99 4f 05
B23_115e:		tya				; 98 
B23_115f:		lsr a			; 4a
B23_1160:		lsr a			; 4a
B23_1161:		lsr a			; 4a
B23_1162:		lsr a			; 4a
B23_1163:		lsr a			; 4a
B23_1164:		sta $030f, x	; 9d 0f 03
B23_1167:		rts				; 60 
B23_1168:		lda $07			; a5 07
B23_116a:		bne B23_118e ; d0 22
B23_116c:		tya				; 98 
B23_116d:		clc				; 18 
B23_116e:		adc #$20		; 69 20
B23_1170:		sta $00			; 85 00
B23_1172:		cpx $00			; e4 00
B23_1174:		beq B23_116d ; f0 f7
B23_1176:		tay				; a8 
B23_1177:		cpy #$a0		; c0 a0
B23_1179:		beq B23_1185 ; f0 0a
B23_117b:		lda $0312, y	; b9 12 03
B23_117e:		and #$80		; 29 80
B23_1180:		beq B23_116c ; f0 ea
B23_1182:		jmp $9096		; 4c 96 90
B23_1185:		lda #$01		; a9 01
B23_1187:		sta $07			; 85 07
B23_1189:		ldy #$00		; a0 00
B23_118b:		jmp $9197		; 4c 97 91
B23_118e:		tya				; 98 
B23_118f:		clc				; 18 
B23_1190:		adc #$20		; 69 20
B23_1192:		tay				; a8 
B23_1193:		cmp #$a0		; c9 a0
B23_1195:		beq B23_119f ; f0 08
B23_1197:		lda $0552, y	; b9 52 05
B23_119a:		bpl B23_118e ; 10 f2
B23_119c:		jmp $9096		; 4c 96 90
B23_119f:		lda $0311, x	; bd 11 03
B23_11a2:		cmp #$05		; c9 05
B23_11a4:		beq B23_11ef ; f0 49
B23_11a6:		lda $0318, x	; bd 18 03
B23_11a9:		and #$fc		; 29 fc
B23_11ab:		sta $0318, x	; 9d 18 03
B23_11ae:		lda $0314, x	; bd 14 03
B23_11b1:		and #$f0		; 29 f0
B23_11b3:		sta $0314, x	; 9d 14 03
B23_11b6:		lda $0311, x	; bd 11 03
B23_11b9:		cmp #$01		; c9 01
B23_11bb:		beq B23_11c7 ; f0 0a
B23_11bd:		cmp #$03		; c9 03
B23_11bf:		bcc B23_11d3 ; 90 12
B23_11c1:		beq B23_11df ; f0 1c
B23_11c3:		lda #$04		; a9 04
B23_11c5:		bne B23_11e9 ; d0 22
B23_11c7:		lda $0318, x	; bd 18 03
B23_11ca:		ora #$02		; 09 02
B23_11cc:		sta $0318, x	; 9d 18 03
B23_11cf:		lda #$02		; a9 02
B23_11d1:		bne B23_11e9 ; d0 16
B23_11d3:		lda $0318, x	; bd 18 03
B23_11d6:		ora #$03		; 09 03
B23_11d8:		sta $0318, x	; 9d 18 03
B23_11db:		lda #$01		; a9 01
B23_11dd:		bne B23_11e9 ; d0 0a
B23_11df:		lda $0318, x	; bd 18 03
B23_11e2:		ora #$01		; 09 01
B23_11e4:		sta $0318, x	; 9d 18 03
B23_11e7:		lda #$08		; a9 08
B23_11e9:		ora $0314, x	; 1d 14 03
B23_11ec:		sta $0314, x	; 9d 14 03
B23_11ef:		rts				; 60 
B23_11f0:		lda $0317, x	; bd 17 03
B23_11f3:		and #$07		; 29 07
B23_11f5:		beq B23_11fa ; f0 03
B23_11f7:		jmp $92f3		; 4c f3 92
B23_11fa:		lda $0317, x	; bd 17 03
B23_11fd:		and #$c0		; 29 c0
B23_11ff:		sta $0317, x	; 9d 17 03
B23_1202:		lda $0312, x	; bd 12 03
B23_1205:		and #$10		; 29 10
B23_1207:		beq B23_1243 ; f0 3a
B23_1209:		txa				; 8a 
B23_120a:		lsr a			; 4a
B23_120b:		lsr a			; 4a
B23_120c:		lsr a			; 4a
B23_120d:		lsr a			; 4a
B23_120e:		lsr a			; 4a
B23_120f:		tay				; a8 
B23_1210:		sty $03			; 84 03
B23_1212:		lda $03af, y	; b9 af 03
B23_1215:		jsr $a652		; 20 52 a6
B23_1218:		lda $0305, x	; bd 05 03
B23_121b:		cmp $00			; c5 00
B23_121d:		bne B23_1238 ; d0 19
B23_121f:		lda $0307, x	; bd 07 03
B23_1222:		cmp $01			; c5 01
B23_1224:		bne B23_1238 ; d0 12
B23_1226:		lda $0312, x	; bd 12 03
B23_1229:		ora #$30		; 09 30
B23_122b:		sta $0312, x	; 9d 12 03
B23_122e:		jsr $a877		; 20 77 a8
B23_1231:		pla				; 68 
B23_1232:		pla				; 68 
B23_1233:		pla				; 68 
B23_1234:		pla				; 68 
B23_1235:		jmp $f015		; 4c 15 f0
B23_1238:		lda $00			; a5 00
B23_123a:		sta $08			; 85 08
B23_123c:		lda $01			; a5 01
B23_123e:		sta $09			; 85 09
B23_1240:		jmp $9256		; 4c 56 92
B23_1243:		lda $030f, x	; bd 0f 03
B23_1246:		asl a			; 0a
B23_1247:		asl a			; 0a
B23_1248:		asl a			; 0a
B23_1249:		asl a			; 0a
B23_124a:		asl a			; 0a
B23_124b:		tay				; a8 
B23_124c:		lda $0545, y	; b9 45 05
B23_124f:		sta $08			; 85 08
B23_1251:		lda $0547, y	; b9 47 05
B23_1254:		sta $09			; 85 09
B23_1256:		lda $0307, x	; bd 07 03
B23_1259:		sec				; 38 
B23_125a:		sbc $09			; e5 09
B23_125c:		bcs B23_1263 ; b0 05
B23_125e:		eor #$ff		; 49 ff
B23_1260:		clc				; 18 
B23_1261:		adc #$01		; 69 01
B23_1263:		sta $00			; 85 00
B23_1265:		lda $0305, x	; bd 05 03
B23_1268:		sec				; 38 
B23_1269:		sbc $08			; e5 08
B23_126b:		bcs B23_1272 ; b0 05
B23_126d:		eor #$ff		; 49 ff
B23_126f:		clc				; 18 
B23_1270:		adc #$01		; 69 01
B23_1272:		cmp $00			; c5 00
B23_1274:		bcs B23_12b1 ; b0 3b
B23_1276:		lda $0307, x	; bd 07 03
B23_1279:		cmp $09			; c5 09
B23_127b:		bcc B23_1298 ; 90 1b
B23_127d:		lda $0305, x	; bd 05 03
B23_1280:		cmp $08			; c5 08
B23_1282:		bne B23_128c ; d0 08
B23_1284:		jsr $fb15		; 20 15 fb
B23_1287:		and #$01		; 29 01
B23_1289:		beq B23_1293 ; f0 08
B23_128b:		sec				; 38 
B23_128c:		bcc B23_1293 ; 90 05
B23_128e:		lda #$04		; a9 04
B23_1290:		jmp $92e8		; 4c e8 92
B23_1293:		lda #$05		; a9 05
B23_1295:		jmp $92e8		; 4c e8 92
B23_1298:		lda $0305, x	; bd 05 03
B23_129b:		cmp $08			; c5 08
B23_129d:		bne B23_12a7 ; d0 08
B23_129f:		jsr $fb15		; 20 15 fb
B23_12a2:		and #$01		; 29 01
B23_12a4:		beq B23_12ad ; f0 07
B23_12a6:		sec				; 38 
B23_12a7:		bcc B23_12ad ; 90 04
B23_12a9:		lda #$06		; a9 06
B23_12ab:		bne B23_12e8 ; d0 3b
B23_12ad:		lda #$07		; a9 07
B23_12af:		bne B23_12e8 ; d0 37
B23_12b1:		lda $0305, x	; bd 05 03
B23_12b4:		cmp $08			; c5 08
B23_12b6:		bcc B23_12d1 ; 90 19
B23_12b8:		lda $0307, x	; bd 07 03
B23_12bb:		cmp $09			; c5 09
B23_12bd:		bne B23_12c7 ; d0 08
B23_12bf:		jsr $fb15		; 20 15 fb
B23_12c2:		and #$01		; 29 01
B23_12c4:		beq B23_12cd ; f0 07
B23_12c6:		sec				; 38 
B23_12c7:		bcc B23_12cd ; 90 04
B23_12c9:		lda #$00		; a9 00
B23_12cb:		beq B23_12e8 ; f0 1b
B23_12cd:		lda #$01		; a9 01
B23_12cf:		bne B23_12e8 ; d0 17
B23_12d1:		lda $0307, x	; bd 07 03
B23_12d4:		cmp $09			; c5 09
B23_12d6:		bne B23_12e0 ; d0 08
B23_12d8:		jsr $fb15		; 20 15 fb
B23_12db:		and #$01		; 29 01
B23_12dd:		beq B23_12e6 ; f0 07
B23_12df:		sec				; 38 
B23_12e0:		bcc B23_12e6 ; 90 04
B23_12e2:		lda #$02		; a9 02
B23_12e4:		bne B23_12e8 ; d0 02
B23_12e6:		lda #$03		; a9 03
B23_12e8:		asl a			; 0a
B23_12e9:		asl a			; 0a
B23_12ea:		asl a			; 0a
B23_12eb:		ora $0317, x	; 1d 17 03
B23_12ee:		ora #$04		; 09 04
B23_12f0:		sta $0317, x	; 9d 17 03
B23_12f3:		lda $0317, x	; bd 17 03
B23_12f6:		lsr a			; 4a
B23_12f7:		lsr a			; 4a
B23_12f8:		lsr a			; 4a
B23_12f9:		and #$07		; 29 07
B23_12fb:		tay				; a8 
B23_12fc:		lda $9382, y	; b9 82 93
B23_12ff:		sta $00			; 85 00
B23_1301:		lda $0317, x	; bd 17 03
B23_1304:		and #$07		; 29 07
B23_1306:		sec				; 38 
B23_1307:		sbc #$01		; e9 01
B23_1309:		and #$07		; 29 07
B23_130b:		sta $02			; 85 02
B23_130d:		lda $0317, x	; bd 17 03
B23_1310:		and #$f8		; 29 f8
B23_1312:		ora $02			; 05 02
B23_1314:		sta $0317, x	; 9d 17 03
B23_1317:		lda $02			; a5 02
B23_1319:		beq B23_1324 ; f0 09
B23_131b:		lsr $00			; 46 00
B23_131d:		lsr $00			; 46 00
B23_131f:		dec $02			; c6 02
B23_1321:		jmp $9317		; 4c 17 93
B23_1324:		lda $00			; a5 00
B23_1326:		and #$03		; 29 03
B23_1328:		sta $00			; 85 00
B23_132a:		jsr $a6dd		; 20 dd a6
B23_132d:		bne B23_137c ; d0 4d
B23_132f:		lda $00			; a5 00
B23_1331:		beq B23_133c ; f0 09
B23_1333:		cmp #$02		; c9 02
B23_1335:		beq B23_135c ; f0 25
B23_1337:		bcs B23_136c ; b0 33
B23_1339:		jmp $934c		; 4c 4c 93
B23_133c:		jsr $938a		; 20 8a 93
B23_133f:		bne B23_137c ; d0 3b
B23_1341:		lda #$01		; a9 01
B23_1343:		sta $0311, x	; 9d 11 03
B23_1346:		lda #$00		; a9 00
B23_1348:		sta $0317, x	; 9d 17 03
B23_134b:		rts				; 60 
B23_134c:		jsr $944f		; 20 4f 94
B23_134f:		bne B23_137c ; d0 2b
B23_1351:		lda #$02		; a9 02
B23_1353:		sta $0311, x	; 9d 11 03
B23_1356:		lda #$00		; a9 00
B23_1358:		sta $0317, x	; 9d 17 03
B23_135b:		rts				; 60 
B23_135c:		jsr $9503		; 20 03 95
B23_135f:		bne B23_137c ; d0 1b
B23_1361:		lda #$03		; a9 03
B23_1363:		sta $0311, x	; 9d 11 03
B23_1366:		lda #$00		; a9 00
B23_1368:		sta $0317, x	; 9d 17 03
B23_136b:		rts				; 60 
B23_136c:		jsr $95a7		; 20 a7 95
B23_136f:		bne B23_137c ; d0 0b
B23_1371:		lda #$04		; a9 04
B23_1373:		sta $0311, x	; 9d 11 03
B23_1376:		lda #$00		; a9 00
B23_1378:		sta $0317, x	; 9d 17 03
B23_137b:		rts				; 60 
B23_137c:		lda #$00		; a9 00
B23_137e:		sta $0311, x	; 9d 11 03
B23_1381:		rts				; 60 
B23_1382:	.db $87
B23_1383:	.db $93
B23_1384:		dec $d2			; c6 d2
B23_1386:		and $6c39		; 2d 39 6c
B23_1389:		sei				; 78 
B23_138a:		lda $0314, x	; bd 14 03
B23_138d:		and #$01		; 29 01
B23_138f:		beq B23_1394 ; f0 03
B23_1391:		lda #$01		; a9 01
B23_1393:		rts				; 60 
B23_1394:		lda $0307, x	; bd 07 03
B23_1397:		and #$0f		; 29 0f
B23_1399:		beq B23_139e ; f0 03
B23_139b:		jmp $9441		; 4c 41 94
B23_139e:		lda $0305, x	; bd 05 03
B23_13a1:		sta $00			; 85 00
B23_13a3:		lda $0306, x	; bd 06 03
B23_13a6:		clc				; 18 
B23_13a7:		adc #$ff		; 69 ff
B23_13a9:		lda $0307, x	; bd 07 03
B23_13ac:		adc #$0f		; 69 0f
B23_13ae:		sta $01			; 85 01
B23_13b0:		jsr $a642		; 20 42 a6
B23_13b3:		sta $02			; 85 02
B23_13b5:		and #$e0		; 29 e0
B23_13b7:		bne B23_13bc ; d0 03
B23_13b9:		jmp $9444		; 4c 44 94
B23_13bc:		lda $02			; a5 02
B23_13be:		sec				; 38 
B23_13bf:		sbc #$10		; e9 10
B23_13c1:		sta $02			; 85 02
B23_13c3:		jsr $a5f3		; 20 f3 a5
B23_13c6:		lda $00			; a5 00
B23_13c8:		cmp #$03		; c9 03
B23_13ca:		bne B23_13d9 ; d0 0d
B23_13cc:		lda $0305, x	; bd 05 03
B23_13cf:		and #$0f		; 29 0f
B23_13d1:		ora $0304, x	; 1d 04 03
B23_13d4:		beq B23_1441 ; f0 6b
B23_13d6:		jmp $9444		; 4c 44 94
B23_13d9:		cmp #$02		; c9 02
B23_13db:		bne B23_13ea ; d0 0d
B23_13dd:		lda $0305, x	; bd 05 03
B23_13e0:		and #$0f		; 29 0f
B23_13e2:		ora $0304, x	; 1d 04 03
B23_13e5:		beq B23_1441 ; f0 5a
B23_13e7:		jmp $9400		; 4c 00 94
B23_13ea:		cmp #$04		; c9 04
B23_13ec:		beq B23_1400 ; f0 12
B23_13ee:		cmp #$06		; c9 06
B23_13f0:		bne B23_13fc ; d0 0a
B23_13f2:		lda $0312, x	; bd 12 03
B23_13f5:		and #$08		; 29 08
B23_13f7:		bne B23_1400 ; d0 07
B23_13f9:		jmp $9444		; 4c 44 94
B23_13fc:		cmp #$00		; c9 00
B23_13fe:		bne B23_1444 ; d0 44
B23_1400:		lda $0304, x	; bd 04 03
B23_1403:		clc				; 18 
B23_1404:		adc #$ff		; 69 ff
B23_1406:		lda $0305, x	; bd 05 03
B23_1409:		adc #$0f		; 69 0f
B23_140b:		sta $00			; 85 00
B23_140d:		lda $0306, x	; bd 06 03
B23_1410:		clc				; 18 
B23_1411:		adc #$ff		; 69 ff
B23_1413:		lda $0307, x	; bd 07 03
B23_1416:		adc #$0f		; 69 0f
B23_1418:		sta $01			; 85 01
B23_141a:		jsr $a642		; 20 42 a6
B23_141d:		sec				; 38 
B23_141e:		sbc #$10		; e9 10
B23_1420:		sta $02			; 85 02
B23_1422:		jsr $a5f3		; 20 f3 a5
B23_1425:		lda $00			; a5 00
B23_1427:		cmp #$03		; c9 03
B23_1429:		beq B23_1441 ; f0 16
B23_142b:		cmp #$04		; c9 04
B23_142d:		beq B23_1441 ; f0 12
B23_142f:		cmp #$06		; c9 06
B23_1431:		bne B23_143d ; d0 0a
B23_1433:		lda $0312, x	; bd 12 03
B23_1436:		and #$08		; 29 08
B23_1438:		bne B23_1441 ; d0 07
B23_143a:		jmp $9444		; 4c 44 94
B23_143d:		cmp #$00		; c9 00
B23_143f:		bne B23_1444 ; d0 03
B23_1441:		lda #$00		; a9 00
B23_1443:		rts				; 60 
B23_1444:		lda #$01		; a9 01
B23_1446:		ora $0314, x	; 1d 14 03
B23_1449:		sta $0314, x	; 9d 14 03
B23_144c:		lda #$01		; a9 01
B23_144e:		rts				; 60 
B23_144f:		lda $0314, x	; bd 14 03
B23_1452:		and #$02		; 29 02
B23_1454:		beq B23_1459 ; f0 03
B23_1456:		lda #$01		; a9 01
B23_1458:		rts				; 60 
B23_1459:		lda $0307, x	; bd 07 03
B23_145c:		and #$0f		; 29 0f
B23_145e:		beq B23_1463 ; f0 03
B23_1460:		jmp $94f5		; 4c f5 94
B23_1463:		lda $0304, x	; bd 04 03
B23_1466:		clc				; 18 
B23_1467:		adc #$ff		; 69 ff
B23_1469:		lda $0305, x	; bd 05 03
B23_146c:		adc #$0f		; 69 0f
B23_146e:		sta $00			; 85 00
B23_1470:		lda $0307, x	; bd 07 03
B23_1473:		sta $01			; 85 01
B23_1475:		jsr $a642		; 20 42 a6
B23_1478:		sta $02			; 85 02
B23_147a:		and #$f0		; 29 f0
B23_147c:		cmp #$90		; c9 90
B23_147e:		beq B23_14f8 ; f0 78
B23_1480:		lda $02			; a5 02
B23_1482:		clc				; 18 
B23_1483:		adc #$10		; 69 10
B23_1485:		sta $02			; 85 02
B23_1487:		jsr $a5f3		; 20 f3 a5
B23_148a:		lda $00			; a5 00
B23_148c:		cmp #$04		; c9 04
B23_148e:		beq B23_14c4 ; f0 34
B23_1490:		cmp #$02		; c9 02
B23_1492:		bne B23_14a1 ; d0 0d
B23_1494:		lda $0305, x	; bd 05 03
B23_1497:		and #$0f		; 29 0f
B23_1499:		ora $0304, x	; 1d 04 03
B23_149c:		beq B23_14f5 ; f0 57
B23_149e:		jmp $94f8		; 4c f8 94
B23_14a1:		cmp #$03		; c9 03
B23_14a3:		bne B23_14b2 ; d0 0d
B23_14a5:		lda $0305, x	; bd 05 03
B23_14a8:		and #$0f		; 29 0f
B23_14aa:		ora $0304, x	; 1d 04 03
B23_14ad:		beq B23_14f5 ; f0 46
B23_14af:		jmp $94c4		; 4c c4 94
B23_14b2:		cmp #$06		; c9 06
B23_14b4:		bne B23_14c0 ; d0 0a
B23_14b6:		lda $0312, x	; bd 12 03
B23_14b9:		and #$08		; 29 08
B23_14bb:		bne B23_14c4 ; d0 07
B23_14bd:		jmp $94f8		; 4c f8 94
B23_14c0:		cmp #$00		; c9 00
B23_14c2:		bne B23_14f8 ; d0 34
B23_14c4:		lda $0305, x	; bd 05 03
B23_14c7:		sta $00			; 85 00
B23_14c9:		lda $0307, x	; bd 07 03
B23_14cc:		sta $01			; 85 01
B23_14ce:		jsr $a642		; 20 42 a6
B23_14d1:		clc				; 18 
B23_14d2:		adc #$10		; 69 10
B23_14d4:		sta $02			; 85 02
B23_14d6:		jsr $a5f3		; 20 f3 a5
B23_14d9:		lda $00			; a5 00
B23_14db:		cmp #$02		; c9 02
B23_14dd:		beq B23_14f5 ; f0 16
B23_14df:		cmp #$04		; c9 04
B23_14e1:		beq B23_14f5 ; f0 12
B23_14e3:		cmp #$06		; c9 06
B23_14e5:		bne B23_14f1 ; d0 0a
B23_14e7:		lda $0312, x	; bd 12 03
B23_14ea:		and #$08		; 29 08
B23_14ec:		bne B23_14f5 ; d0 07
B23_14ee:		jmp $94f8		; 4c f8 94
B23_14f1:		cmp #$00		; c9 00
B23_14f3:		bne B23_14f8 ; d0 03
B23_14f5:		lda #$00		; a9 00
B23_14f7:		rts				; 60 
B23_14f8:		lda #$02		; a9 02
B23_14fa:		ora $0314, x	; 1d 14 03
B23_14fd:		sta $0314, x	; 9d 14 03
B23_1500:		lda #$01		; a9 01
B23_1502:		rts				; 60 
B23_1503:		lda $0314, x	; bd 14 03
B23_1506:		and #$04		; 29 04
B23_1508:		beq B23_150d ; f0 03
B23_150a:		lda #$01		; a9 01
B23_150c:		rts				; 60 
B23_150d:		lda $0305, x	; bd 05 03
B23_1510:		and #$0f		; 29 0f
B23_1512:		beq B23_1517 ; f0 03
B23_1514:		jmp $9599		; 4c 99 95
B23_1517:		lda $0304, x	; bd 04 03
B23_151a:		clc				; 18 
B23_151b:		adc #$ff		; 69 ff
B23_151d:		lda $0305, x	; bd 05 03
B23_1520:		adc #$0f		; 69 0f
B23_1522:		sta $00			; 85 00
B23_1524:		lda $0306, x	; bd 06 03
B23_1527:		clc				; 18 
B23_1528:		adc #$ff		; 69 ff
B23_152a:		lda $0307, x	; bd 07 03
B23_152d:		adc #$0f		; 69 0f
B23_152f:		sta $01			; 85 01
B23_1531:		jsr $a642		; 20 42 a6
B23_1534:		sta $02			; 85 02
B23_1536:		and #$0f		; 29 0f
B23_1538:		beq B23_159c ; f0 62
B23_153a:		lda $02			; a5 02
B23_153c:		sec				; 38 
B23_153d:		sbc #$01		; e9 01
B23_153f:		sta $02			; 85 02
B23_1541:		jsr $a5f3		; 20 f3 a5
B23_1544:		lda $00			; a5 00
B23_1546:		cmp #$02		; c9 02
B23_1548:		beq B23_1560 ; f0 16
B23_154a:		cmp #$04		; c9 04
B23_154c:		beq B23_1560 ; f0 12
B23_154e:		cmp #$06		; c9 06
B23_1550:		bne B23_155c ; d0 0a
B23_1552:		lda $0312, x	; bd 12 03
B23_1555:		and #$08		; 29 08
B23_1557:		bne B23_1560 ; d0 07
B23_1559:		jmp $959c		; 4c 9c 95
B23_155c:		cmp #$00		; c9 00
B23_155e:		bne B23_159c ; d0 3c
B23_1560:		lda $0304, x	; bd 04 03
B23_1563:		clc				; 18 
B23_1564:		adc #$ff		; 69 ff
B23_1566:		lda $0305, x	; bd 05 03
B23_1569:		adc #$0f		; 69 0f
B23_156b:		sta $00			; 85 00
B23_156d:		lda $0307, x	; bd 07 03
B23_1570:		sta $01			; 85 01
B23_1572:		jsr $a642		; 20 42 a6
B23_1575:		sec				; 38 
B23_1576:		sbc #$01		; e9 01
B23_1578:		sta $02			; 85 02
B23_157a:		jsr $a5f3		; 20 f3 a5
B23_157d:		lda $00			; a5 00
B23_157f:		cmp #$02		; c9 02
B23_1581:		beq B23_1599 ; f0 16
B23_1583:		cmp #$04		; c9 04
B23_1585:		beq B23_1599 ; f0 12
B23_1587:		cmp #$06		; c9 06
B23_1589:		bne B23_1595 ; d0 0a
B23_158b:		lda $0312, x	; bd 12 03
B23_158e:		and #$08		; 29 08
B23_1590:		bne B23_1599 ; d0 07
B23_1592:		jmp $959c		; 4c 9c 95
B23_1595:		cmp #$00		; c9 00
B23_1597:		bne B23_159c ; d0 03
B23_1599:		lda #$00		; a9 00
B23_159b:		rts				; 60 
B23_159c:		lda #$04		; a9 04
B23_159e:		ora $0314, x	; 1d 14 03
B23_15a1:		sta $0314, x	; 9d 14 03
B23_15a4:		lda #$01		; a9 01
B23_15a6:		rts				; 60 
B23_15a7:		lda $0314, x	; bd 14 03
B23_15aa:		and #$08		; 29 08
B23_15ac:		beq B23_15b1 ; f0 03
B23_15ae:		lda #$01		; a9 01
B23_15b0:		rts				; 60 
B23_15b1:		lda $0305, x	; bd 05 03
B23_15b4:		and #$0f		; 29 0f
B23_15b6:		bne B23_162c ; d0 74
B23_15b8:		lda $0305, x	; bd 05 03
B23_15bb:		sta $00			; 85 00
B23_15bd:		lda $0307, x	; bd 07 03
B23_15c0:		sta $01			; 85 01
B23_15c2:		jsr $a642		; 20 42 a6
B23_15c5:		sta $02			; 85 02
B23_15c7:		and #$0f		; 29 0f
B23_15c9:		cmp #$0f		; c9 0f
B23_15cb:		beq B23_162f ; f0 62
B23_15cd:		lda $02			; a5 02
B23_15cf:		clc				; 18 
B23_15d0:		adc #$01		; 69 01
B23_15d2:		sta $02			; 85 02
B23_15d4:		jsr $a5f3		; 20 f3 a5
B23_15d7:		lda $00			; a5 00
B23_15d9:		cmp #$03		; c9 03
B23_15db:		beq B23_15f3 ; f0 16
B23_15dd:		cmp #$04		; c9 04
B23_15df:		beq B23_15f3 ; f0 12
B23_15e1:		cmp #$06		; c9 06
B23_15e3:		bne B23_15ef ; d0 0a
B23_15e5:		lda $0312, x	; bd 12 03
B23_15e8:		and #$08		; 29 08
B23_15ea:		bne B23_15f3 ; d0 07
B23_15ec:		jmp $962f		; 4c 2f 96
B23_15ef:		cmp #$00		; c9 00
B23_15f1:		bne B23_162f ; d0 3c
B23_15f3:		lda $0305, x	; bd 05 03
B23_15f6:		sta $00			; 85 00
B23_15f8:		lda $0306, x	; bd 06 03
B23_15fb:		clc				; 18 
B23_15fc:		adc #$ff		; 69 ff
B23_15fe:		lda $0307, x	; bd 07 03
B23_1601:		adc #$0f		; 69 0f
B23_1603:		sta $01			; 85 01
B23_1605:		jsr $a642		; 20 42 a6
B23_1608:		clc				; 18 
B23_1609:		adc #$01		; 69 01
B23_160b:		sta $02			; 85 02
B23_160d:		jsr $a5f3		; 20 f3 a5
B23_1610:		lda $00			; a5 00
B23_1612:		cmp #$03		; c9 03
B23_1614:		beq B23_162c ; f0 16
B23_1616:		cmp #$04		; c9 04
B23_1618:		beq B23_162c ; f0 12
B23_161a:		cmp #$06		; c9 06
B23_161c:		bne B23_1628 ; d0 0a
B23_161e:		lda $0312, x	; bd 12 03
B23_1621:		and #$08		; 29 08
B23_1623:		bne B23_162c ; d0 07
B23_1625:		jmp $962f		; 4c 2f 96
B23_1628:		cmp #$00		; c9 00
B23_162a:		bne B23_162f ; d0 03
B23_162c:		lda #$00		; a9 00
B23_162e:		rts				; 60 
B23_162f:		lda #$08		; a9 08
B23_1631:		ora $0314, x	; 1d 14 03
B23_1634:		sta $0314, x	; 9d 14 03
B23_1637:		lda #$01		; a9 01
B23_1639:		rts				; 60 
B23_163a:		lda $0311, x	; bd 11 03
B23_163d:		bne B23_1640 ; d0 01
B23_163f:		rts				; 60 
B23_1640:		cmp #$01		; c9 01
B23_1642:		bne B23_1647 ; d0 03
B23_1644:		jmp $8eb9		; 4c b9 8e
B23_1647:		cmp #$02		; c9 02
B23_1649:		bne B23_164e ; d0 03
B23_164b:		jmp $8e50		; 4c 50 8e
B23_164e:		cmp #$03		; c9 03
B23_1650:		bne B23_1655 ; d0 03
B23_1652:		jmp $8f24		; 4c 24 8f
B23_1655:		cmp #$04		; c9 04
B23_1657:		bne B23_165c ; d0 03
B23_1659:		jmp $8f8f		; 4c 8f 8f
B23_165c:		cmp #$05		; c9 05
B23_165e:		bne B23_1663 ; d0 03
B23_1660:		jmp $902f		; 4c 2f 90
B23_1663:		rts				; 60 
B23_1664:		lda #$00		; a9 00
B23_1666:		sta $0302, x	; 9d 02 03
B23_1669:		sta $0303, x	; 9d 03 03
B23_166c:		sta $030a, x	; 9d 0a 03
B23_166f:		sta $030b, x	; 9d 0b 03
B23_1672:		rts				; 60 
B23_1673:		lda $0311, x	; bd 11 03
B23_1676:		cmp #$05		; c9 05
B23_1678:		bcc B23_167b ; 90 01
B23_167a:		rts				; 60 
B23_167b:		txa				; 8a 
B23_167c:		lsr a			; 4a
B23_167d:		lsr a			; 4a
B23_167e:		lsr a			; 4a
B23_167f:		lsr a			; 4a
B23_1680:		lsr a			; 4a
B23_1681:		asl a			; 0a
B23_1682:		tay				; a8 
B23_1683:		lda $03a5, y	; b9 a5 03
B23_1686:		sta $0e			; 85 0e
B23_1688:		lda $03a6, y	; b9 a6 03
B23_168b:		sta $0f			; 85 0f
B23_168d:		ldy #$0a		; a0 0a
B23_168f:		lda ($0e), y	; b1 0e
B23_1691:		lsr a			; 4a
B23_1692:		lsr a			; 4a
B23_1693:		lsr a			; 4a
B23_1694:		lsr a			; 4a
B23_1695:		asl a			; 0a
B23_1696:		tay				; a8 
B23_1697:		lda $a006		; ad 06 a0
B23_169a:		sta $0e			; 85 0e
B23_169c:		lda $a007		; ad 07 a0
B23_169f:		sta $0f			; 85 0f
B23_16a1:		lda ($0e), y	; b1 0e
B23_16a3:		sta $0302, x	; 9d 02 03
B23_16a6:		sta $030a, x	; 9d 0a 03
B23_16a9:		iny				; c8 
B23_16aa:		lda ($0e), y	; b1 0e
B23_16ac:		sta $0303, x	; 9d 03 03
B23_16af:		sta $030b, x	; 9d 0b 03
B23_16b2:		lda $0311, x	; bd 11 03
B23_16b5:		cmp #$01		; c9 01
B23_16b7:		bne B23_16fe ; d0 45
B23_16b9:		lda $0312, x	; bd 12 03
B23_16bc:		and #$08		; 29 08
B23_16be:		beq B23_16d1 ; f0 11
B23_16c0:		lda #$00		; a9 00
B23_16c2:		sta $0302, x	; 9d 02 03
B23_16c5:		sta $0303, x	; 9d 03 03
B23_16c8:		sta $030a, x	; 9d 0a 03
B23_16cb:		lda #$fc		; a9 fc
B23_16cd:		sta $030b, x	; 9d 0b 03
B23_16d0:		rts				; 60 
B23_16d1:		lda $0313, x	; bd 13 03
B23_16d4:		and #$10		; 29 10
B23_16d6:		beq B23_16e4 ; f0 0c
B23_16d8:		lda #$ff		; a9 ff
B23_16da:		sta $030b, x	; 9d 0b 03
B23_16dd:		lda #$f0		; a9 f0
B23_16df:		sta $030a, x	; 9d 0a 03
B23_16e2:		bne B23_16f5 ; d0 11
B23_16e4:		lda #$00		; a9 00
B23_16e6:		sec				; 38 
B23_16e7:		sbc $030a, x	; fd 0a 03
B23_16ea:		sta $030a, x	; 9d 0a 03
B23_16ed:		lda #$00		; a9 00
B23_16ef:		sbc $030b, x	; fd 0b 03
B23_16f2:		sta $030b, x	; 9d 0b 03
B23_16f5:		lda #$00		; a9 00
B23_16f7:		sta $0302, x	; 9d 02 03
B23_16fa:		sta $0303, x	; 9d 03 03
B23_16fd:		rts				; 60 
B23_16fe:		cmp #$02		; c9 02
B23_1700:		bne B23_1734 ; d0 32
B23_1702:		lda $0312, x	; bd 12 03
B23_1705:		and #$08		; 29 08
B23_1707:		beq B23_171a ; f0 11
B23_1709:		lda #$00		; a9 00
B23_170b:		sta $0302, x	; 9d 02 03
B23_170e:		sta $0303, x	; 9d 03 03
B23_1711:		sta $030a, x	; 9d 0a 03
B23_1714:		lda #$04		; a9 04
B23_1716:		sta $030b, x	; 9d 0b 03
B23_1719:		rts				; 60 
B23_171a:		lda $0313, x	; bd 13 03
B23_171d:		and #$10		; 29 10
B23_171f:		beq B23_172b ; f0 0a
B23_1721:		lda #$00		; a9 00
B23_1723:		sta $030b, x	; 9d 0b 03
B23_1726:		lda #$10		; a9 10
B23_1728:		sta $030a, x	; 9d 0a 03
B23_172b:		lda #$00		; a9 00
B23_172d:		sta $0302, x	; 9d 02 03
B23_1730:		sta $0303, x	; 9d 03 03
B23_1733:		rts				; 60 
B23_1734:		cmp #$03		; c9 03
B23_1736:		bne B23_177d ; d0 45
B23_1738:		lda $0312, x	; bd 12 03
B23_173b:		and #$08		; 29 08
B23_173d:		beq B23_1750 ; f0 11
B23_173f:		lda #$00		; a9 00
B23_1741:		sta $0302, x	; 9d 02 03
B23_1744:		sta $030a, x	; 9d 0a 03
B23_1747:		sta $030b, x	; 9d 0b 03
B23_174a:		lda #$fc		; a9 fc
B23_174c:		sta $0303, x	; 9d 03 03
B23_174f:		rts				; 60 
B23_1750:		lda $0313, x	; bd 13 03
B23_1753:		and #$10		; 29 10
B23_1755:		beq B23_1763 ; f0 0c
B23_1757:		lda #$ff		; a9 ff
B23_1759:		sta $0303, x	; 9d 03 03
B23_175c:		lda #$f0		; a9 f0
B23_175e:		sta $0302, x	; 9d 02 03
B23_1761:		bne B23_17a6 ; d0 43
B23_1763:		lda #$00		; a9 00
B23_1765:		sec				; 38 
B23_1766:		sbc $0302, x	; fd 02 03
B23_1769:		sta $0302, x	; 9d 02 03
B23_176c:		lda #$00		; a9 00
B23_176e:		sbc $0303, x	; fd 03 03
B23_1771:		sta $0303, x	; 9d 03 03
B23_1774:		lda #$00		; a9 00
B23_1776:		sta $030a, x	; 9d 0a 03
B23_1779:		sta $030b, x	; 9d 0b 03
B23_177c:		rts				; 60 
B23_177d:		lda $0312, x	; bd 12 03
B23_1780:		and #$08		; 29 08
B23_1782:		beq B23_1795 ; f0 11
B23_1784:		lda #$00		; a9 00
B23_1786:		sta $0302, x	; 9d 02 03
B23_1789:		sta $030a, x	; 9d 0a 03
B23_178c:		sta $030b, x	; 9d 0b 03
B23_178f:		lda #$04		; a9 04
B23_1791:		sta $0303, x	; 9d 03 03
B23_1794:		rts				; 60 
B23_1795:		lda $0313, x	; bd 13 03
B23_1798:		and #$10		; 29 10
B23_179a:		beq B23_17a6 ; f0 0a
B23_179c:		lda #$00		; a9 00
B23_179e:		sta $0303, x	; 9d 03 03
B23_17a1:		lda #$10		; a9 10
B23_17a3:		sta $0302, x	; 9d 02 03
B23_17a6:		lda #$00		; a9 00
B23_17a8:		sta $030a, x	; 9d 0a 03
B23_17ab:		sta $030b, x	; 9d 0b 03
B23_17ae:		rts				; 60 
B23_17af:		lda $0304, x	; bd 04 03
B23_17b2:		clc				; 18 
B23_17b3:		adc $0302, x	; 7d 02 03
B23_17b6:		sta $0304, x	; 9d 04 03
B23_17b9:		lda $0305, x	; bd 05 03
B23_17bc:		sta $07			; 85 07
B23_17be:		adc $0303, x	; 7d 03 03
B23_17c1:		sta $0305, x	; 9d 05 03
B23_17c4:		lda $07			; a5 07
B23_17c6:		cmp #$05		; c9 05
B23_17c8:		bcs B23_17da ; b0 10
B23_17ca:		lda $0305, x	; bd 05 03
B23_17cd:		bpl B23_17da ; 10 0b
B23_17cf:		lda #$00		; a9 00
B23_17d1:		sta $0304, x	; 9d 04 03
B23_17d4:		sta $0305, x	; 9d 05 03
B23_17d7:		jmp $97ed		; 4c ed 97
B23_17da:		cmp #$ea		; c9 ea
B23_17dc:		bcc B23_17ed ; 90 0f
B23_17de:		lda $0305, x	; bd 05 03
B23_17e1:		bmi B23_17ed ; 30 0a
B23_17e3:		lda #$00		; a9 00
B23_17e5:		sta $0304, x	; 9d 04 03
B23_17e8:		lda #$f0		; a9 f0
B23_17ea:		sta $0305, x	; 9d 05 03
B23_17ed:		lda $0306, x	; bd 06 03
B23_17f0:		clc				; 18 
B23_17f1:		adc $030a, x	; 7d 0a 03
B23_17f4:		sta $0306, x	; 9d 06 03
B23_17f7:		lda $0307, x	; bd 07 03
B23_17fa:		sta $07			; 85 07
B23_17fc:		adc $030b, x	; 7d 0b 03
B23_17ff:		sta $0307, x	; 9d 07 03
B23_1802:		lda $07			; a5 07
B23_1804:		cmp #$15		; c9 15
B23_1806:		bcs B23_181e ; b0 16
B23_1808:		lda $0307, x	; bd 07 03
B23_180b:		cmp #$10		; c9 10
B23_180d:		bcc B23_1811 ; 90 02
B23_180f:		bpl B23_181e ; 10 0d
B23_1811:		lda #$00		; a9 00
B23_1813:		sta $0306, x	; 9d 06 03
B23_1816:		lda #$10		; a9 10
B23_1818:		sta $0307, x	; 9d 07 03
B23_181b:		jmp $9833		; 4c 33 98
B23_181e:		cmp #$8a		; c9 8a
B23_1820:		bcc B23_1833 ; 90 11
B23_1822:		lda $0307, x	; bd 07 03
B23_1825:		cmp #$91		; c9 91
B23_1827:		bcc B23_1833 ; 90 0a
B23_1829:		lda #$00		; a9 00
B23_182b:		sta $0306, x	; 9d 06 03
B23_182e:		lda #$90		; a9 90
B23_1830:		sta $0307, x	; 9d 07 03
B23_1833:		lda $0311, x	; bd 11 03
B23_1836:		cmp #$05		; c9 05
B23_1838:		bcc B23_1852 ; 90 18
B23_183a:		lda $0303, x	; bd 03 03
B23_183d:		bmi B23_1848 ; 30 09
B23_183f:		lda $0318, x	; bd 18 03
B23_1842:		and #$fc		; 29 fc
B23_1844:		sta $0318, x	; 9d 18 03
B23_1847:		rts				; 60 
B23_1848:		lda $0318, x	; bd 18 03
B23_184b:		and #$fc		; 29 fc
B23_184d:		ora #$01		; 09 01
B23_184f:		sta $0318, x	; 9d 18 03
B23_1852:		rts				; 60 
B23_1853:		lda $0304, x	; bd 04 03
B23_1856:		sec				; 38 
B23_1857:		sbc $0302, x	; fd 02 03
B23_185a:		sta $0304, x	; 9d 04 03
B23_185d:		lda $0305, x	; bd 05 03
B23_1860:		sbc $0303, x	; fd 03 03
B23_1863:		sta $0305, x	; 9d 05 03
B23_1866:		lda $0306, x	; bd 06 03
B23_1869:		sec				; 38 
B23_186a:		sbc $030a, x	; fd 0a 03
B23_186d:		sta $0306, x	; 9d 06 03
B23_1870:		lda $0307, x	; bd 07 03
B23_1873:		sbc $030b, x	; fd 0b 03
B23_1876:		sta $0307, x	; 9d 07 03
B23_1879:		rts				; 60 
B23_187a:		lda #$00		; a9 00
B23_187c:		sta $0311, x	; 9d 11 03
B23_187f:		rts				; 60 
B23_1880:		txa				; 8a 
B23_1881:		lsr a			; 4a
B23_1882:		lsr a			; 4a
B23_1883:		lsr a			; 4a
B23_1884:		lsr a			; 4a
B23_1885:		lsr a			; 4a
B23_1886:		sta $00			; 85 00
B23_1888:		lda $0312, x	; bd 12 03
B23_188b:		and #$20		; 29 20
B23_188d:		beq B23_18d2 ; f0 43
B23_188f:		lda $0304, x	; bd 04 03
B23_1892:		sta $0e			; 85 0e
B23_1894:		lda $0305, x	; bd 05 03
B23_1897:		sta $0f			; 85 0f
B23_1899:		lda $0306, x	; bd 06 03
B23_189c:		sta $0a			; 85 0a
B23_189e:		lda $0307, x	; bd 07 03
B23_18a1:		sta $0b			; 85 0b
B23_18a3:		lda $00			; a5 00
B23_18a5:		tay				; a8 
B23_18a6:		lda $03af, y	; b9 af 03
B23_18a9:		sta $0310, x	; 9d 10 03
B23_18ac:		lda $0305, x	; bd 05 03
B23_18af:		clc				; 18 
B23_18b0:		adc #$08		; 69 08
B23_18b2:		sta $00			; 85 00
B23_18b4:		lda $0307, x	; bd 07 03
B23_18b7:		clc				; 18 
B23_18b8:		adc #$08		; 69 08
B23_18ba:		sta $01			; 85 01
B23_18bc:		jsr $a642		; 20 42 a6
B23_18bf:		cmp $0310, x	; dd 10 03
B23_18c2:		bne B23_18cc ; d0 08
B23_18c4:		jsr $a877		; 20 77 a8
B23_18c7:		pla				; 68 
B23_18c8:		pla				; 68 
B23_18c9:		jmp $f015		; 4c 15 f0
B23_18cc:		lda $0310, x	; bd 10 03
B23_18cf:		jmp $9943		; 4c 43 99
B23_18d2:		lda $00			; a5 00
B23_18d4:		asl a			; 0a
B23_18d5:		tay				; a8 
B23_18d6:		lda $03a5, y	; b9 a5 03
B23_18d9:		sta $0e			; 85 0e
B23_18db:		lda $03a6, y	; b9 a6 03
B23_18de:		sta $0f			; 85 0f
B23_18e0:		ldy #$0c		; a0 0c
B23_18e2:		lda ($0e), y	; b1 0e
B23_18e4:		and #$f0		; 29 f0
B23_18e6:		cmp #$80		; c9 80
B23_18e8:		beq B23_1928 ; f0 3e
B23_18ea:		lda $030f, x	; bd 0f 03
B23_18ed:		asl a			; 0a
B23_18ee:		asl a			; 0a
B23_18ef:		asl a			; 0a
B23_18f0:		asl a			; 0a
B23_18f1:		asl a			; 0a
B23_18f2:		tay				; a8 
B23_18f3:		lda $0304, x	; bd 04 03
B23_18f6:		sta $0e			; 85 0e
B23_18f8:		lda $0305, x	; bd 05 03
B23_18fb:		sta $0f			; 85 0f
B23_18fd:		lda $0544, y	; b9 44 05
B23_1900:		sta $0c			; 85 0c
B23_1902:		lda $0545, y	; b9 45 05
B23_1905:		sta $0d			; 85 0d
B23_1907:		sta $00			; 85 00
B23_1909:		lda $0306, x	; bd 06 03
B23_190c:		sta $0a			; 85 0a
B23_190e:		lda $0307, x	; bd 07 03
B23_1911:		sta $0b			; 85 0b
B23_1913:		lda $0546, y	; b9 46 05
B23_1916:		sta $08			; 85 08
B23_1918:		lda $0547, y	; b9 47 05
B23_191b:		sta $09			; 85 09
B23_191d:		sta $01			; 85 01
B23_191f:		jsr $a642		; 20 42 a6
B23_1922:		sta $0310, x	; 9d 10 03
B23_1925:		jmp $995d		; 4c 5d 99
B23_1928:		lda $0304, x	; bd 04 03
B23_192b:		sta $0e			; 85 0e
B23_192d:		lda $0305, x	; bd 05 03
B23_1930:		sta $0f			; 85 0f
B23_1932:		lda $0306, x	; bd 06 03
B23_1935:		sta $0a			; 85 0a
B23_1937:		lda $0307, x	; bd 07 03
B23_193a:		sta $0b			; 85 0b
B23_193c:		jsr $fb15		; 20 15 fb
B23_193f:		cmp #$a0		; c9 a0
B23_1941:		bcs B23_193c ; b0 f9
B23_1943:		sta $03			; 85 03
B23_1945:		jsr $a652		; 20 52 a6
B23_1948:		lda #$00		; a9 00
B23_194a:		sta $0c			; 85 0c
B23_194c:		lda $00			; a5 00
B23_194e:		sta $0d			; 85 0d
B23_1950:		lda #$00		; a9 00
B23_1952:		sta $08			; 85 08
B23_1954:		lda $01			; a5 01
B23_1956:		sta $09			; 85 09
B23_1958:		lda $03			; a5 03
B23_195a:		sta $0310, x	; 9d 10 03
B23_195d:		lda #$00		; a9 00
B23_195f:		sta $00			; 85 00
B23_1961:		sta $01			; 85 01
B23_1963:		lda $0e			; a5 0e
B23_1965:		sec				; 38 
B23_1966:		sbc $0c			; e5 0c
B23_1968:		sta $0e			; 85 0e
B23_196a:		lda $0f			; a5 0f
B23_196c:		sbc $0d			; e5 0d
B23_196e:		sta $0f			; 85 0f
B23_1970:		bcc B23_198c ; 90 1a
B23_1972:		lda $0f			; a5 0f
B23_1974:		beq B23_199d ; f0 27
B23_1976:		bmi B23_1985 ; 30 0d
B23_1978:		lda #$00		; a9 00
B23_197a:		sec				; 38 
B23_197b:		sbc $0e			; e5 0e
B23_197d:		sta $0e			; 85 0e
B23_197f:		lda #$00		; a9 00
B23_1981:		sbc $0f			; e5 0f
B23_1983:		sta $0f			; 85 0f
B23_1985:		lda #$01		; a9 01
B23_1987:		sta $00			; 85 00
B23_1989:		jmp $999d		; 4c 9d 99
B23_198c:		lda $0f			; a5 0f
B23_198e:		bpl B23_199d ; 10 0d
B23_1990:		lda #$00		; a9 00
B23_1992:		sec				; 38 
B23_1993:		sbc $0e			; e5 0e
B23_1995:		sta $0e			; 85 0e
B23_1997:		lda #$00		; a9 00
B23_1999:		sbc $0f			; e5 0f
B23_199b:		sta $0f			; 85 0f
B23_199d:		lda $0a			; a5 0a
B23_199f:		sec				; 38 
B23_19a0:		sbc $08			; e5 08
B23_19a2:		sta $0a			; 85 0a
B23_19a4:		lda $0b			; a5 0b
B23_19a6:		sbc $09			; e5 09
B23_19a8:		sta $0b			; 85 0b
B23_19aa:		bcc B23_19c6 ; 90 1a
B23_19ac:		lda $0b			; a5 0b
B23_19ae:		beq B23_19d7 ; f0 27
B23_19b0:		bmi B23_19bf ; 30 0d
B23_19b2:		lda #$00		; a9 00
B23_19b4:		sec				; 38 
B23_19b5:		sbc $0a			; e5 0a
B23_19b7:		sta $0a			; 85 0a
B23_19b9:		lda #$00		; a9 00
B23_19bb:		sbc $0b			; e5 0b
B23_19bd:		sta $0b			; 85 0b
B23_19bf:		lda #$01		; a9 01
B23_19c1:		sta $01			; 85 01
B23_19c3:		jmp $99d7		; 4c d7 99
B23_19c6:		lda $0b			; a5 0b
B23_19c8:		bpl B23_19d7 ; 10 0d
B23_19ca:		lda #$00		; a9 00
B23_19cc:		sec				; 38 
B23_19cd:		sbc $0a			; e5 0a
B23_19cf:		sta $0a			; 85 0a
B23_19d1:		lda #$00		; a9 00
B23_19d3:		sbc $0b			; e5 0b
B23_19d5:		sta $0b			; 85 0b
B23_19d7:		clc				; 18 
B23_19d8:		lda $00			; a5 00
B23_19da:		beq B23_19dd ; f0 01
B23_19dc:		sec				; 38 
B23_19dd:		ror $0f			; 66 0f
B23_19df:		ror $0e			; 66 0e
B23_19e1:		clc				; 18 
B23_19e2:		lda $01			; a5 01
B23_19e4:		beq B23_19e7 ; f0 01
B23_19e6:		sec				; 38 
B23_19e7:		ror $0b			; 66 0b
B23_19e9:		ror $0a			; 66 0a
B23_19eb:		lda $0f			; a5 0f
B23_19ed:		bpl B23_19f4 ; 10 05
B23_19ef:		eor #$ff		; 49 ff
B23_19f1:		clc				; 18 
B23_19f2:		adc #$01		; 69 01
B23_19f4:	.hex 8d 0d 00
B23_19f7:		lda $0b			; a5 0b
B23_19f9:		bpl B23_1a00 ; 10 05
B23_19fb:		eor #$ff		; 49 ff
B23_19fd:		clc				; 18 
B23_19fe:		adc #$01		; 69 01
B23_1a00:		sta $09			; 85 09
B23_1a02:		lda $0d			; a5 0d
B23_1a04:		cmp $09			; c5 09
B23_1a06:		bcc B23_1a13 ; 90 0b
B23_1a08:		lda $0f			; a5 0f
B23_1a0a:		beq B23_1a1e ; f0 12
B23_1a0c:		cmp #$ff		; c9 ff
B23_1a0e:		beq B23_1a1e ; f0 0e
B23_1a10:		jmp $99d7		; 4c d7 99
B23_1a13:		lda $0b			; a5 0b
B23_1a15:		beq B23_1a1e ; f0 07
B23_1a17:		cmp #$ff		; c9 ff
B23_1a19:		beq B23_1a1e ; f0 03
B23_1a1b:		jmp $99d7		; 4c d7 99
B23_1a1e:		lda $0312, x	; bd 12 03
B23_1a21:		and #$20		; 29 20
B23_1a23:		bne B23_1a39 ; d0 14
B23_1a25:		clc				; 18 
B23_1a26:		lda $0f			; a5 0f
B23_1a28:		bpl B23_1a2b ; 10 01
B23_1a2a:		sec				; 38 
B23_1a2b:		ror $0f			; 66 0f
B23_1a2d:		ror $0e			; 66 0e
B23_1a2f:		clc				; 18 
B23_1a30:		lda $0b			; a5 0b
B23_1a32:		bpl B23_1a35 ; 10 01
B23_1a34:		sec				; 38 
B23_1a35:		ror $0b			; 66 0b
B23_1a37:		ror $0a			; 66 0a
B23_1a39:		lda $0e			; a5 0e
B23_1a3b:		sta $0302, x	; 9d 02 03
B23_1a3e:		lda $0f			; a5 0f
B23_1a40:		sta $0303, x	; 9d 03 03
B23_1a43:		lda $0a			; a5 0a
B23_1a45:		sta $030a, x	; 9d 0a 03
B23_1a48:		lda $0b			; a5 0b
B23_1a4a:		sta $030b, x	; 9d 0b 03
B23_1a4d:		lda #$05		; a9 05
B23_1a4f:		sta $0311, x	; 9d 11 03
B23_1a52:		rts				; 60 
B23_1a53:		lda $0317, x	; bd 17 03
B23_1a56:		and #$07		; 29 07
B23_1a58:		bne B23_1a72 ; d0 18
B23_1a5a:		lda $0317, x	; bd 17 03
B23_1a5d:		and #$c0		; 29 c0
B23_1a5f:		sta $0317, x	; 9d 17 03
B23_1a62:		jsr $fb15		; 20 15 fb
B23_1a65:		and #$07		; 29 07
B23_1a67:		asl a			; 0a
B23_1a68:		asl a			; 0a
B23_1a69:		asl a			; 0a
B23_1a6a:		ora $0317, x	; 1d 17 03
B23_1a6d:		ora #$04		; 09 04
B23_1a6f:		sta $0317, x	; 9d 17 03
B23_1a72:		lda $0317, x	; bd 17 03
B23_1a75:		lsr a			; 4a
B23_1a76:		lsr a			; 4a
B23_1a77:		lsr a			; 4a
B23_1a78:		and #$07		; 29 07
B23_1a7a:		tay				; a8 
B23_1a7b:		lda $9382, y	; b9 82 93
B23_1a7e:		sta $00			; 85 00
B23_1a80:		lda $0317, x	; bd 17 03
B23_1a83:		and #$07		; 29 07
B23_1a85:		sec				; 38 
B23_1a86:		sbc #$01		; e9 01
B23_1a88:		and #$07		; 29 07
B23_1a8a:		sta $02			; 85 02
B23_1a8c:		lda $0317, x	; bd 17 03
B23_1a8f:		and #$f8		; 29 f8
B23_1a91:		ora $02			; 05 02
B23_1a93:		sta $0317, x	; 9d 17 03
B23_1a96:		lda $02			; a5 02
B23_1a98:		beq B23_1aa3 ; f0 09
B23_1a9a:		lsr $00			; 46 00
B23_1a9c:		lsr $00			; 46 00
B23_1a9e:		dec $02			; c6 02
B23_1aa0:		jmp $9a96		; 4c 96 9a
B23_1aa3:		lda $00			; a5 00
B23_1aa5:		and #$03		; 29 03
B23_1aa7:		sta $00			; 85 00
B23_1aa9:		jsr $a6dd		; 20 dd a6
B23_1aac:		bne B23_1aef ; d0 41
B23_1aae:		lda $00			; a5 00
B23_1ab0:		beq B23_1abb ; f0 09
B23_1ab2:		cmp #$02		; c9 02
B23_1ab4:		beq B23_1ad3 ; f0 1d
B23_1ab6:		bcs B23_1adf ; b0 27
B23_1ab8:		jmp $9ac7		; 4c c7 9a
B23_1abb:		jsr $938a		; 20 8a 93
B23_1abe:		bne B23_1aef ; d0 2f
B23_1ac0:		lda #$01		; a9 01
B23_1ac2:		sta $0311, x	; 9d 11 03
B23_1ac5:		bne B23_1ae9 ; d0 22
B23_1ac7:		jsr $944f		; 20 4f 94
B23_1aca:		bne B23_1aef ; d0 23
B23_1acc:		lda #$02		; a9 02
B23_1ace:		sta $0311, x	; 9d 11 03
B23_1ad1:		bne B23_1ae9 ; d0 16
B23_1ad3:		jsr $9503		; 20 03 95
B23_1ad6:		bne B23_1aef ; d0 17
B23_1ad8:		lda #$03		; a9 03
B23_1ada:		sta $0311, x	; 9d 11 03
B23_1add:		bne B23_1ae9 ; d0 0a
B23_1adf:		jsr $95a7		; 20 a7 95
B23_1ae2:		bne B23_1aef ; d0 0b
B23_1ae4:		lda #$04		; a9 04
B23_1ae6:		sta $0311, x	; 9d 11 03
B23_1ae9:		lda #$00		; a9 00
B23_1aeb:		sta $0317, x	; 9d 17 03
B23_1aee:		rts				; 60 
B23_1aef:		lda #$00		; a9 00
B23_1af1:		sta $0311, x	; 9d 11 03
B23_1af4:		sta $0314, x	; 9d 14 03
B23_1af7:		rts				; 60 
B23_1af8:		lda $0300, x	; bd 00 03
B23_1afb:		and #$02		; 29 02
B23_1afd:		bne B23_1b0f ; d0 10
B23_1aff:		jsr $901f		; 20 1f 90
B23_1b02:		bne B23_1b1f ; d0 1b
B23_1b04:		jsr $9503		; 20 03 95
B23_1b07:		bne B23_1b1f ; d0 16
B23_1b09:		lda #$03		; a9 03
B23_1b0b:		sta $0311, x	; 9d 11 03
B23_1b0e:		rts				; 60 
B23_1b0f:		jsr $9027		; 20 27 90
B23_1b12:		bne B23_1b1f ; d0 0b
B23_1b14:		jsr $95a7		; 20 a7 95
B23_1b17:		bne B23_1b1f ; d0 06
B23_1b19:		lda #$04		; a9 04
B23_1b1b:		sta $0311, x	; 9d 11 03
B23_1b1e:		rts				; 60 
B23_1b1f:		lda $0300, x	; bd 00 03
B23_1b22:		eor #$02		; 49 02
B23_1b24:		sta $0300, x	; 9d 00 03
B23_1b27:		and #$01		; 29 01
B23_1b29:		bne B23_1b3b ; d0 10
B23_1b2b:		jsr $900f		; 20 0f 90
B23_1b2e:		bne B23_1b4b ; d0 1b
B23_1b30:		jsr $938a		; 20 8a 93
B23_1b33:		bne B23_1b4b ; d0 16
B23_1b35:		lda #$01		; a9 01
B23_1b37:		sta $0311, x	; 9d 11 03
B23_1b3a:		rts				; 60 
B23_1b3b:		jsr $9017		; 20 17 90
B23_1b3e:		bne B23_1b4b ; d0 0b
B23_1b40:		jsr $944f		; 20 4f 94
B23_1b43:		bne B23_1b4b ; d0 06
B23_1b45:		lda #$02		; a9 02
B23_1b47:		sta $0311, x	; 9d 11 03
B23_1b4a:		rts				; 60 
B23_1b4b:		lda $0300, x	; bd 00 03
B23_1b4e:		eor #$01		; 49 01
B23_1b50:		sta $0300, x	; 9d 00 03
B23_1b53:		lda #$00		; a9 00
B23_1b55:		sta $0311, x	; 9d 11 03
B23_1b58:		rts				; 60 
B23_1b59:		lda $0300, x	; bd 00 03
B23_1b5c:		and #$01		; 29 01
B23_1b5e:		bne B23_1b70 ; d0 10
B23_1b60:		jsr $900f		; 20 0f 90
B23_1b63:		bne B23_1b80 ; d0 1b
B23_1b65:		jsr $938a		; 20 8a 93
B23_1b68:		bne B23_1b80 ; d0 16
B23_1b6a:		lda #$01		; a9 01
B23_1b6c:		sta $0311, x	; 9d 11 03
B23_1b6f:		rts				; 60 
B23_1b70:		jsr $9017		; 20 17 90
B23_1b73:		bne B23_1b80 ; d0 0b
B23_1b75:		jsr $944f		; 20 4f 94
B23_1b78:		bne B23_1b80 ; d0 06
B23_1b7a:		lda #$02		; a9 02
B23_1b7c:		sta $0311, x	; 9d 11 03
B23_1b7f:		rts				; 60 
B23_1b80:		lda $0300, x	; bd 00 03
B23_1b83:		eor #$01		; 49 01
B23_1b85:		sta $0300, x	; 9d 00 03
B23_1b88:		and #$02		; 29 02
B23_1b8a:		bne B23_1b9c ; d0 10
B23_1b8c:		jsr $901f		; 20 1f 90
B23_1b8f:		bne B23_1bac ; d0 1b
B23_1b91:		jsr $9503		; 20 03 95
B23_1b94:		bne B23_1bac ; d0 16
B23_1b96:		lda #$03		; a9 03
B23_1b98:		sta $0311, x	; 9d 11 03
B23_1b9b:		rts				; 60 
B23_1b9c:		jsr $9027		; 20 27 90
B23_1b9f:		bne B23_1bac ; d0 0b
B23_1ba1:		jsr $95a7		; 20 a7 95
B23_1ba4:		bne B23_1bac ; d0 06
B23_1ba6:		lda #$04		; a9 04
B23_1ba8:		sta $0311, x	; 9d 11 03
B23_1bab:		rts				; 60 
B23_1bac:		lda $0300, x	; bd 00 03
B23_1baf:		eor #$02		; 49 02
B23_1bb1:		sta $0300, x	; 9d 00 03
B23_1bb4:		lda #$00		; a9 00
B23_1bb6:		sta $0311, x	; 9d 11 03
B23_1bb9:		rts				; 60 
B23_1bba:		ldy #$00		; a0 00
B23_1bbc:		lda $0305, x	; bd 05 03
B23_1bbf:		sec				; 38 
B23_1bc0:		sbc $0545, y	; f9 45 05
B23_1bc3:		sta $00			; 85 00
B23_1bc5:		clc				; 18 
B23_1bc6:		adc #$1f		; 69 1f
B23_1bc8:		cmp #$3e		; c9 3e
B23_1bca:		bcs B23_1bdc ; b0 10
B23_1bcc:		lda $0307, x	; bd 07 03
B23_1bcf:		sec				; 38 
B23_1bd0:		sbc $0547, y	; f9 47 05
B23_1bd3:		sta $01			; 85 01
B23_1bd5:		clc				; 18 
B23_1bd6:		adc #$1f		; 69 1f
B23_1bd8:		cmp #$3e		; c9 3e
B23_1bda:		bcc B23_1be8 ; 90 0c
B23_1bdc:		tya				; 98 
B23_1bdd:		clc				; 18 
B23_1bde:		adc #$20		; 69 20
B23_1be0:		tay				; a8 
B23_1be1:		cmp #$a0		; c9 a0
B23_1be3:		bne B23_1bbc ; d0 d7
B23_1be5:		jmp $9a53		; 4c 53 9a
B23_1be8:		lda $0317, x	; bd 17 03
B23_1beb:		and #$07		; 29 07
B23_1bed:		bne B23_1c5f ; d0 70
B23_1bef:		lda $00			; a5 00
B23_1bf1:		bpl B23_1bf6 ; 10 03
B23_1bf3:		jmp $9c21		; 4c 21 9c
B23_1bf6:		lda $01			; a5 01
B23_1bf8:		bmi B23_1c0a ; 30 10
B23_1bfa:		lda $00			; a5 00
B23_1bfc:		lda $00			; a5 00
B23_1bfe:		cmp $01			; c5 01
B23_1c00:		bcs B23_1c06 ; b0 04
B23_1c02:		lda #$07		; a9 07
B23_1c04:		bne B23_1c54 ; d0 4e
B23_1c06:		lda #$03		; a9 03
B23_1c08:		bne B23_1c54 ; d0 4a
B23_1c0a:		lda $01			; a5 01
B23_1c0c:		eor #$ff		; 49 ff
B23_1c0e:		clc				; 18 
B23_1c0f:		adc #$01		; 69 01
B23_1c11:		sta $01			; 85 01
B23_1c13:		lda $00			; a5 00
B23_1c15:		cmp $01			; c5 01
B23_1c17:		bcs B23_1c1d ; b0 04
B23_1c19:		lda #$05		; a9 05
B23_1c1b:		bne B23_1c54 ; d0 37
B23_1c1d:		lda #$02		; a9 02
B23_1c1f:		bne B23_1c54 ; d0 33
B23_1c21:		lda $01			; a5 01
B23_1c23:		bmi B23_1c3a ; 30 15
B23_1c25:		lda $00			; a5 00
B23_1c27:		bpl B23_1c2e ; 10 05
B23_1c29:		eor #$ff		; 49 ff
B23_1c2b:		clc				; 18 
B23_1c2c:		adc #$01		; 69 01
B23_1c2e:		cmp $01			; c5 01
B23_1c30:		bcs B23_1c36 ; b0 04
B23_1c32:		lda #$06		; a9 06
B23_1c34:		bne B23_1c54 ; d0 1e
B23_1c36:		lda #$01		; a9 01
B23_1c38:		bne B23_1c54 ; d0 1a
B23_1c3a:		lda $01			; a5 01
B23_1c3c:		eor #$ff		; 49 ff
B23_1c3e:		clc				; 18 
B23_1c3f:		adc #$01		; 69 01
B23_1c41:		sta $01			; 85 01
B23_1c43:		lda $00			; a5 00
B23_1c45:		eor #$ff		; 49 ff
B23_1c47:		clc				; 18 
B23_1c48:		adc #$01		; 69 01
B23_1c4a:		cmp $01			; c5 01
B23_1c4c:		bcs B23_1c52 ; b0 04
B23_1c4e:		lda #$04		; a9 04
B23_1c50:		bne B23_1c54 ; d0 02
B23_1c52:		lda #$00		; a9 00
B23_1c54:		asl a			; 0a
B23_1c55:		asl a			; 0a
B23_1c56:		asl a			; 0a
B23_1c57:		ora $0317, x	; 1d 17 03
B23_1c5a:		ora #$04		; 09 04
B23_1c5c:		sta $0317, x	; 9d 17 03
B23_1c5f:		lda $0317, x	; bd 17 03
B23_1c62:		lsr a			; 4a
B23_1c63:		lsr a			; 4a
B23_1c64:		lsr a			; 4a
B23_1c65:		and #$07		; 29 07
B23_1c67:		tay				; a8 
B23_1c68:		lda $9382, y	; b9 82 93
B23_1c6b:		sta $00			; 85 00
B23_1c6d:		lda $0317, x	; bd 17 03
B23_1c70:		and #$07		; 29 07
B23_1c72:		sec				; 38 
B23_1c73:		sbc #$01		; e9 01
B23_1c75:		and #$07		; 29 07
B23_1c77:		sta $02			; 85 02
B23_1c79:		lda $0317, x	; bd 17 03
B23_1c7c:		and #$f8		; 29 f8
B23_1c7e:		ora $02			; 05 02
B23_1c80:		sta $0317, x	; 9d 17 03
B23_1c83:		lda $02			; a5 02
B23_1c85:		beq B23_1c90 ; f0 09
B23_1c87:		lsr $00			; 46 00
B23_1c89:		lsr $00			; 46 00
B23_1c8b:		dec $02			; c6 02
B23_1c8d:		jmp $9c83		; 4c 83 9c
B23_1c90:		lda $00			; a5 00
B23_1c92:		and #$03		; 29 03
B23_1c94:		sta $00			; 85 00
B23_1c96:		jsr $a6dd		; 20 dd a6
B23_1c99:		bne B23_1ce8 ; d0 4d
B23_1c9b:		lda $00			; a5 00
B23_1c9d:		beq B23_1ca8 ; f0 09
B23_1c9f:		cmp #$02		; c9 02
B23_1ca1:		beq B23_1cc8 ; f0 25
B23_1ca3:		bcs B23_1cd8 ; b0 33
B23_1ca5:		jmp $9cb8		; 4c b8 9c
B23_1ca8:		jsr $938a		; 20 8a 93
B23_1cab:		bne B23_1ce8 ; d0 3b
B23_1cad:		lda #$01		; a9 01
B23_1caf:		sta $0311, x	; 9d 11 03
B23_1cb2:		lda #$00		; a9 00
B23_1cb4:		sta $0317, x	; 9d 17 03
B23_1cb7:		rts				; 60 
B23_1cb8:		jsr $944f		; 20 4f 94
B23_1cbb:		bne B23_1ce8 ; d0 2b
B23_1cbd:		lda #$02		; a9 02
B23_1cbf:		sta $0311, x	; 9d 11 03
B23_1cc2:		lda #$00		; a9 00
B23_1cc4:		sta $0317, x	; 9d 17 03
B23_1cc7:		rts				; 60 
B23_1cc8:		jsr $9503		; 20 03 95
B23_1ccb:		bne B23_1ce8 ; d0 1b
B23_1ccd:		lda #$03		; a9 03
B23_1ccf:		sta $0311, x	; 9d 11 03
B23_1cd2:		lda #$00		; a9 00
B23_1cd4:		sta $0317, x	; 9d 17 03
B23_1cd7:		rts				; 60 
B23_1cd8:		jsr $95a7		; 20 a7 95
B23_1cdb:		bne B23_1ce8 ; d0 0b
B23_1cdd:		lda #$04		; a9 04
B23_1cdf:		sta $0311, x	; 9d 11 03
B23_1ce2:		lda #$00		; a9 00
B23_1ce4:		sta $0317, x	; 9d 17 03
B23_1ce7:		rts				; 60 
B23_1ce8:		lda #$00		; a9 00
B23_1cea:		sta $0311, x	; 9d 11 03
B23_1ced:		sta $0314, x	; 9d 14 03
B23_1cf0:		rts				; 60 
B23_1cf1:		lda $0314, x	; bd 14 03
B23_1cf4:		and #$f3		; 29 f3
B23_1cf6:		sta $0314, x	; 9d 14 03
B23_1cf9:		jsr $fb15		; 20 15 fb
B23_1cfc:		and #$01		; 29 01
B23_1cfe:		bne B23_1d14 ; d0 14
B23_1d00:		lda #$02		; a9 02
B23_1d02:		sta $00			; 85 00
B23_1d04:		jsr $a6dd		; 20 dd a6
B23_1d07:		bne B23_1d28 ; d0 1f
B23_1d09:		jsr $9503		; 20 03 95
B23_1d0c:		bne B23_1d28 ; d0 1a
B23_1d0e:		lda #$03		; a9 03
B23_1d10:		sta $0311, x	; 9d 11 03
B23_1d13:		rts				; 60 
B23_1d14:		lda #$03		; a9 03
B23_1d16:		sta $00			; 85 00
B23_1d18:		jsr $a6dd		; 20 dd a6
B23_1d1b:		bne B23_1d28 ; d0 0b
B23_1d1d:		jsr $95a7		; 20 a7 95
B23_1d20:		bne B23_1d28 ; d0 06
B23_1d22:		lda #$04		; a9 04
B23_1d24:		sta $0311, x	; 9d 11 03
B23_1d27:		rts				; 60 
B23_1d28:		lda #$00		; a9 00
B23_1d2a:		sta $0311, x	; 9d 11 03
B23_1d2d:		rts				; 60 
B23_1d2e:		lda $0309, x	; bd 09 03
B23_1d31:		beq B23_1d3e ; f0 0b
B23_1d33:		lda $0301		; ad 01 03
B23_1d36:		cmp #$58		; c9 58
B23_1d38:		bcs B23_1d3d ; b0 03
B23_1d3a:		dec $0309, x	; de 09 03
B23_1d3d:		rts				; 60 
B23_1d3e:		lda $0312, x	; bd 12 03
B23_1d41:		and #$10		; 29 10
B23_1d43:		beq B23_1d4e ; f0 09
B23_1d45:		lda $0312, x	; bd 12 03
B23_1d48:		ora #$60		; 09 60
B23_1d4a:		sta $0312, x	; 9d 12 03
B23_1d4d:		rts				; 60 
B23_1d4e:		lda $0312, x	; bd 12 03
B23_1d51:		ora #$10		; 09 10
B23_1d53:		sta $0312, x	; 9d 12 03
B23_1d56:		lda #$1e		; a9 1e
B23_1d58:		sta $0309, x	; 9d 09 03
B23_1d5b:		rts				; 60 
B23_1d5c:		lda $0312, x	; bd 12 03
B23_1d5f:		and #$08		; 29 08
B23_1d61:		bne B23_1d6d ; d0 0a
B23_1d63:		lda $0316, x	; bd 16 03
B23_1d66:		bne B23_1d6d ; d0 05
B23_1d68:		lda $0315, x	; bd 15 03
B23_1d6b:		beq B23_1d6e ; f0 01
B23_1d6d:		rts				; 60 
B23_1d6e:		cpx #$00		; e0 00
B23_1d70:		bne B23_1d9b ; d0 29
B23_1d72:		lda $0301		; ad 01 03
B23_1d75:		cmp #$5c		; c9 5c
B23_1d77:		beq B23_1d9b ; f0 22
B23_1d79:		cmp #$58		; c9 58
B23_1d7b:		bcc B23_1d9b ; 90 1e
B23_1d7d:		tya				; 98 
B23_1d7e:		pha				; 48 
B23_1d7f:		ldx #$20		; a2 20
B23_1d81:		ldy #$00		; a0 00
B23_1d83:		lda #$00		; a9 00
B23_1d85:		sta $0300, x	; 9d 00 03
B23_1d88:		sta $0312, x	; 9d 12 03
B23_1d8b:		sta $6278, y	; 99 78 62
B23_1d8e:		txa				; 8a 
B23_1d8f:		clc				; 18 
B23_1d90:		adc #$20		; 69 20
B23_1d92:		tax				; aa 
B23_1d93:		cmp #$a0		; c9 a0
B23_1d95:		bne B23_1d83 ; d0 ec
B23_1d97:		pla				; 68 
B23_1d98:		tay				; a8 
B23_1d99:		ldx #$00		; a2 00
B23_1d9b:		lda $0301, x	; bd 01 03
B23_1d9e:		cmp #$60		; c9 60
B23_1da0:		beq B23_1dae ; f0 0c
B23_1da2:		lda $0313, x	; bd 13 03
B23_1da5:		and #$40		; 29 40
B23_1da7:		beq B23_1db6 ; f0 0d
B23_1da9:		lda #$45		; a9 45
B23_1dab:		jsr $fb03		; 20 03 fb
B23_1dae:		lda #$ff		; a9 ff
B23_1db0:		sta $0309, x	; 9d 09 03
B23_1db3:		jmp $9dbd		; 4c bd 9d
B23_1db6:		lda $0313, x	; bd 13 03
B23_1db9:		and #$08		; 29 08
B23_1dbb:		beq B23_1dcd ; f0 10
B23_1dbd:		lda $0312, x	; bd 12 03
B23_1dc0:		and #$fe		; 29 fe
B23_1dc2:		sta $0312, x	; 9d 12 03
B23_1dc5:		jsr $a877		; 20 77 a8
B23_1dc8:		pla				; 68 
B23_1dc9:		pla				; 68 
B23_1dca:		jmp $f015		; 4c 15 f0
B23_1dcd:		lda $0313, x	; bd 13 03
B23_1dd0:		ora #$88		; 09 88
B23_1dd2:		sta $0313, x	; 9d 13 03
B23_1dd5:		lda #$0a		; a9 0a
B23_1dd7:		sta $0309, x	; 9d 09 03
B23_1dda:		lda $0312, x	; bd 12 03
B23_1ddd:		ora #$40		; 09 40
B23_1ddf:		and #$fe		; 29 fe
B23_1de1:		sta $0312, x	; 9d 12 03
B23_1de4:		lda #$ff		; a9 ff
B23_1de6:		sta $0308, x	; 9d 08 03
B23_1de9:		lda $0301, x	; bd 01 03
B23_1dec:		cmp #$5c		; c9 5c
B23_1dee:		beq B23_1e00 ; f0 10
B23_1df0:		cmp #$58		; c9 58
B23_1df2:		bcc B23_1e00 ; 90 0c
B23_1df4:		cmp #$63		; c9 63
B23_1df6:		bcs B23_1e00 ; b0 08
B23_1df8:		lda #$55		; a9 55
B23_1dfa:		jsr $fb03		; 20 03 fb
B23_1dfd:		jmp $9e05		; 4c 05 9e
B23_1e00:		lda #$33		; a9 33
B23_1e02:		jsr $fb03		; 20 03 fb
B23_1e05:		lda #$06		; a9 06
B23_1e07:		sta $06			; 85 06
B23_1e09:		lda #$02		; a9 02
B23_1e0b:		sta $07			; 85 07
B23_1e0d:		jsr $a65f		; 20 5f a6
B23_1e10:		pla				; 68 
B23_1e11:		pla				; 68 
B23_1e12:		jmp $f015		; 4c 15 f0
B23_1e15:		pha				; 48 
B23_1e16:		lda #$00		; a9 00
B23_1e18:		sta $0f			; 85 0f
B23_1e1a:		sty $0e			; 84 0e
B23_1e1c:		asl $0e			; 06 0e
B23_1e1e:		rol $0f			; 26 0f
B23_1e20:		asl $0e			; 06 0e
B23_1e22:		rol $0f			; 26 0f
B23_1e24:		asl $0e			; 06 0e
B23_1e26:		rol $0f			; 26 0f
B23_1e28:		asl $0e			; 06 0e
B23_1e2a:		rol $0f			; 26 0f
B23_1e2c:		lda $a004		; ad 04 a0
B23_1e2f:		sta $0c			; 85 0c
B23_1e31:		lda $a005		; ad 05 a0
B23_1e34:		sta $0d			; 85 0d
B23_1e36:		lda $0e			; a5 0e
B23_1e38:		clc				; 18 
B23_1e39:		adc $0c			; 65 0c
B23_1e3b:		sta $0e			; 85 0e
B23_1e3d:		lda $0f			; a5 0f
B23_1e3f:		adc $0d			; 65 0d
B23_1e41:		sta $0f			; 85 0f
B23_1e43:		pla				; 68 
B23_1e44:		asl a			; 0a
B23_1e45:		tay				; a8 
B23_1e46:		lda $0e			; a5 0e
B23_1e48:		sta $03a5, y	; 99 a5 03
B23_1e4b:		lda $0f			; a5 0f
B23_1e4d:		sta $03a6, y	; 99 a6 03
B23_1e50:		rts				; 60 
B23_1e51:		jsr $8d7a		; 20 7a 8d
B23_1e54:		lda $6278, y	; b9 78 62
B23_1e57:		bpl B23_1ecf ; 10 76
B23_1e59:		jsr $8d8f		; 20 8f 8d
B23_1e5c:		lda $627d, y	; b9 7d 62
B23_1e5f:		cmp #$f8		; c9 f8
B23_1e61:		bcs B23_1e73 ; b0 10
B23_1e63:		lda $627f, y	; b9 7f 62
B23_1e66:		bmi B23_1e6f ; 30 07
B23_1e68:		cmp #$08		; c9 08
B23_1e6a:		bcc B23_1e73 ; 90 07
B23_1e6c:		jmp $9e7e		; 4c 7e 9e
B23_1e6f:		cmp #$98		; c9 98
B23_1e71:		bcc B23_1e7e ; 90 0b
B23_1e73:		lda $6278, y	; b9 78 62
B23_1e76:		and #$7f		; 29 7f
B23_1e78:		sta $6278, y	; 99 78 62
B23_1e7b:		jmp $9ecf		; 4c cf 9e
B23_1e7e:		txa				; 8a 
B23_1e7f:		pha				; 48 
B23_1e80:		ldx #$00		; a2 00
B23_1e82:		lda $0552, x	; bd 52 05
B23_1e85:		bpl B23_1ec4 ; 10 3d
B23_1e87:		lda $0545, x	; bd 45 05
B23_1e8a:		clc				; 18 
B23_1e8b:		adc #$04		; 69 04
B23_1e8d:		sec				; 38 
B23_1e8e:		sbc $627d, y	; f9 7d 62
B23_1e91:		cmp #$08		; c9 08
B23_1e93:		bcs B23_1ec4 ; b0 2f
B23_1e95:		lda $0547, x	; bd 47 05
B23_1e98:		clc				; 18 
B23_1e99:		adc #$04		; 69 04
B23_1e9b:		sec				; 38 
B23_1e9c:		sbc $627f, y	; f9 7f 62
B23_1e9f:		cmp #$08		; c9 08
B23_1ea1:		bcs B23_1ec4 ; b0 21
B23_1ea3:		txa				; 8a 
B23_1ea4:		lsr a			; 4a
B23_1ea5:		lsr a			; 4a
B23_1ea6:		lsr a			; 4a
B23_1ea7:		lsr a			; 4a
B23_1ea8:		lsr a			; 4a
B23_1ea9:		sta $00			; 85 00
B23_1eab:		pla				; 68 
B23_1eac:		tax				; aa 
B23_1ead:		lda $00			; a5 00
B23_1eaf:		sta $030f, x	; 9d 0f 03
B23_1eb2:		lda $6278, y	; b9 78 62
B23_1eb5:		and #$7f		; 29 7f
B23_1eb7:		sta $6278, y	; 99 78 62
B23_1eba:		tya				; 98 
B23_1ebb:		pha				; 48 
B23_1ebc:		jsr $8aa5		; 20 a5 8a
B23_1ebf:		pla				; 68 
B23_1ec0:		tay				; a8 
B23_1ec1:		jmp $9ecf		; 4c cf 9e
B23_1ec4:		txa				; 8a 
B23_1ec5:		clc				; 18 
B23_1ec6:		adc #$20		; 69 20
B23_1ec8:		tax				; aa 
B23_1ec9:		cmp #$a0		; c9 a0
B23_1ecb:		bne B23_1e82 ; d0 b5
B23_1ecd:		pla				; 68 
B23_1ece:		tax				; aa 
B23_1ecf:		tya				; 98 
B23_1ed0:		clc				; 18 
B23_1ed1:		adc #$18		; 69 18
B23_1ed3:		tay				; a8 
B23_1ed4:		cmp #$78		; c9 78
B23_1ed6:		beq B23_1edb ; f0 03
B23_1ed8:		jmp $9e54		; 4c 54 9e
B23_1edb:		rts				; 60 
B23_1edc:	.db $43
B23_1edd:	.db $44
B23_1ede:	.db $43
B23_1edf:	.db $7a
B23_1ee0:	.db $67
B23_1ee1:	.db $57
B23_1ee2:	.db $43
B23_1ee3:	.db $53
B23_1ee4:		sty $63, x		; 94 63
B23_1ee6:	.db $44
B23_1ee7:	.db $44
B23_1ee8:	.db $43
B23_1ee9:		txa				; 8a 
B23_1eea:	.db $67
B23_1eeb:		cli				; 58 
B23_1eec:	.db $43
B23_1eed:	.db $63
B23_1eee:		ldy $63			; a4 63
B23_1ef0:	.db $44
B23_1ef1:		eor $44			; 45 44
B23_1ef3:	.db $8b
B23_1ef4:	.db $67
B23_1ef5:		pla				; 68 
B23_1ef6:	.db $43
B23_1ef7:	.db $63
B23_1ef8:		ldy $73, x		; b4 73
B23_1efa:	.db $44
B23_1efb:		eor $44			; 45 44
B23_1efd:	.db $9b
B23_1efe:		sei				; 78 
B23_1eff:		adc #$53		; 69 53
B23_1f01:	.db $74
B23_1f02:		cpy $73			; c4 73
B23_1f04:	.db $44
B23_1f05:		eor $54, x		; 55 54
B23_1f07:	.db $9c
B23_1f08:		sei				; 78 
B23_1f09:		adc #$54		; 69 54
B23_1f0b:	.db $74
B23_1f0c:		cmp $74, x		; d5 74
B23_1f0e:	.db $44
B23_1f0f:		lsr $55, x		; 56 55
B23_1f11:		ldy $7a88		; ac 88 7a
B23_1f14:	.db $64
B23_1f15:		sta $e5			; 85 e5
B23_1f17:		sta $45			; 85 45
B23_1f19:		lsr $55, x		; 56 55
B23_1f1b:		lda $ff89, x	; bd 89 ff
B23_1f1e:	.db $ff
B23_1f1f:	.db $ff
B23_1f20:	.db $ff
B23_1f21:	.db $ff
B23_1f22:	.db $ff
B23_1f23:	.db $ff
B23_1f24:	.db $ff
B23_1f25:	.db $ff
B23_1f26:	.db $ff
B23_1f27:	.db $ff
B23_1f28:	.db $ff
B23_1f29:	.db $ff
B23_1f2a:	.db $ff
B23_1f2b:	.db $ff
B23_1f2c:	.db $ff
B23_1f2d:	.db $ff
B23_1f2e:	.db $ff
B23_1f2f:	.db $ff
B23_1f30:	.db $ff
B23_1f31:	.db $ff
B23_1f32:	.db $ff
B23_1f33:	.db $ff
B23_1f34:	.db $ff
B23_1f35:	.db $ff
B23_1f36:	.db $ff
B23_1f37:	.db $ff
B23_1f38:	.db $ff
B23_1f39:	.db $ff
B23_1f3a:	.db $ff
B23_1f3b:	.db $ff
B23_1f3c:	.db $ff
B23_1f3d:	.db $ff
B23_1f3e:	.db $ff
B23_1f3f:	.db $ff
B23_1f40:	.db $ff
B23_1f41:	.db $ff
B23_1f42:	.db $ff
B23_1f43:	.db $ff
B23_1f44:	.db $ff
B23_1f45:	.db $ff
B23_1f46:	.db $ff
B23_1f47:	.db $ff
B23_1f48:	.db $ff
B23_1f49:	.db $ff
B23_1f4a:	.db $ff
B23_1f4b:	.db $ff
B23_1f4c:	.db $ff
B23_1f4d:	.db $ff
B23_1f4e:	.db $ff
B23_1f4f:	.db $ff
B23_1f50:	.db $ff
B23_1f51:	.db $ff
B23_1f52:	.db $ff
B23_1f53:	.db $ff
B23_1f54:	.db $ff
B23_1f55:	.db $ff
B23_1f56:	.db $ff
B23_1f57:	.db $ff
B23_1f58:	.db $ff
B23_1f59:	.db $ff
B23_1f5a:	.db $ff
B23_1f5b:	.db $ff
B23_1f5c:	.db $ff
B23_1f5d:	.db $ff
B23_1f5e:	.db $ff
B23_1f5f:	.db $ff
B23_1f60:	.db $ff
B23_1f61:	.db $ff
B23_1f62:	.db $ff
B23_1f63:	.db $ff
B23_1f64:	.db $ff
B23_1f65:	.db $ff
B23_1f66:	.db $ff
B23_1f67:	.db $ff
B23_1f68:	.db $ff
B23_1f69:	.db $ff
B23_1f6a:	.db $ff
B23_1f6b:	.db $ff
B23_1f6c:	.db $ff
B23_1f6d:	.db $ff
B23_1f6e:	.db $ff
B23_1f6f:	.db $ff
B23_1f70:	.db $ff
B23_1f71:	.db $ff
B23_1f72:	.db $ff
B23_1f73:	.db $ff
B23_1f74:	.db $ff
B23_1f75:	.db $ff
B23_1f76:	.db $ff
B23_1f77:	.db $ff
B23_1f78:	.db $ff
B23_1f79:	.db $ff
B23_1f7a:	.db $ff
B23_1f7b:	.db $ff
B23_1f7c:	.db $ff
B23_1f7d:	.db $ff
B23_1f7e:	.db $ff
B23_1f7f:	.db $ff
B23_1f80:		ora ($00), y	; 11 00
B23_1f82:	.db $02
B23_1f83:	.db $ff
B23_1f84:	.db $ff
B23_1f85:	.db $ff
B23_1f86:	.db $14
B23_1f87:		brk				; 00
B23_1f88:	.db $02
B23_1f89:	.db $04
B23_1f8a:	.db $ff
B23_1f8b:	.db $ff
B23_1f8c:		ora $0200, y	; 19 00 02
B23_1f8f:	.db $03
B23_1f90:	.db $04
B23_1f91:	.db $ff
B23_1f92:	.db $2b
B23_1f93:		brk				; 00
B23_1f94:		asl $02			; 06 02
B23_1f96:	.db $03
B23_1f97:	.db $04
B23_1f98:		bit $0600		; 2c 00 06
B23_1f9b:	.db $02
B23_1f9c:	.db $04
B23_1f9d:	.db $ff
B23_1f9e:	.db $33
B23_1f9f:		brk				; 00
B23_1fa0:	.db $02
B23_1fa1:	.db $04
B23_1fa2:		ora $ff			; 05 ff
B23_1fa4:		and $0200, x	; 3d 00 02
B23_1fa7:	.db $03
B23_1fa8:	.db $04
B23_1fa9:	.db $ff
B23_1faa:	.db $ff
B23_1fab:		brk				; 00
B23_1fac:		ora ($02, x)	; 01 02
B23_1fae:	.db $03
B23_1faf:	.db $04
B23_1fb0:	.db $ff
B23_1fb1:	.db $ff
B23_1fb2:	.db $ff
B23_1fb3:	.db $ff
B23_1fb4:	.db $ff
B23_1fb5:	.db $ff
B23_1fb6:	.db $ff
B23_1fb7:	.db $ff
B23_1fb8:	.db $ff
B23_1fb9:	.db $ff
B23_1fba:	.db $ff
B23_1fbb:	.db $ff
B23_1fbc:	.db $ff
B23_1fbd:	.db $ff
B23_1fbe:	.db $ff
B23_1fbf:	.db $ff
B23_1fc0:	.db $ff
B23_1fc1:	.db $ff
B23_1fc2:	.db $ff
B23_1fc3:	.db $ff
B23_1fc4:	.db $ff
B23_1fc5:	.db $ff
B23_1fc6:	.db $ff
B23_1fc7:	.db $ff
B23_1fc8:	.db $ff
B23_1fc9:	.db $ff
B23_1fca:	.db $ff
B23_1fcb:	.db $ff
B23_1fcc:	.db $ff
B23_1fcd:	.db $ff
B23_1fce:	.db $ff
B23_1fcf:	.db $ff
B23_1fd0:	.db $ff
B23_1fd1:	.db $ff
B23_1fd2:	.db $ff
B23_1fd3:	.db $ff
B23_1fd4:	.db $ff
B23_1fd5:	.db $ff
B23_1fd6:	.db $ff
B23_1fd7:	.db $ff
B23_1fd8:	.db $ff
B23_1fd9:	.db $ff
B23_1fda:	.db $ff
B23_1fdb:	.db $ff
B23_1fdc:	.db $ff
B23_1fdd:	.db $ff
B23_1fde:	.db $ff
B23_1fdf:	.db $ff
B23_1fe0:	.db $ff
B23_1fe1:	.db $ff
B23_1fe2:	.db $ff
B23_1fe3:	.db $ff
B23_1fe4:	.db $ff
B23_1fe5:	.db $ff
B23_1fe6:	.db $ff
B23_1fe7:	.db $ff
B23_1fe8:	.db $ff
B23_1fe9:	.db $ff
B23_1fea:	.db $ff
B23_1feb:	.db $ff
B23_1fec:	.db $ff
B23_1fed:	.db $ff
B23_1fee:	.db $ff
B23_1fef:	.db $ff
B23_1ff0:	.db $ff
B23_1ff1:	.db $ff
B23_1ff2:	.db $ff
B23_1ff3:	.db $ff
B23_1ff4:	.db $ff
B23_1ff5:	.db $ff
B23_1ff6:	.db $ff
B23_1ff7:	.db $ff
B23_1ff8:	.db $ff
B23_1ff9:	.db $ff
B23_1ffa:	.db $ff
B23_1ffb:	.db $ff
B23_1ffc:	.db $ff
B23_1ffd:	.db $ff
		.db $ff
		.db $ff
