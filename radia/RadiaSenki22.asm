;RadiaSenki22



B22_0000:		cpx #$00		; e0 00
B22_0002:		beq B22_000b ; f0 07
B22_0004:		lda $0552, x	; bd 52 05
B22_0007:		and #$08		; 29 08
B22_0009:		beq B22_000c ; f0 01
B22_000b:		rts				; 60 
B22_000c:		lda $0552, x	; bd 52 05
B22_000f:		and #$02		; 29 02
B22_0011:		beq B22_002e ; f0 1b
B22_0013:		dec $0548, x	; de 48 05
B22_0016:		bne B22_0029 ; d0 11
B22_0018:		lda $0552, x	; bd 52 05
B22_001b:		and #$fd		; 29 fd
B22_001d:		sta $0552, x	; 9d 52 05
B22_0020:		lda #$00		; a9 00
B22_0022:		sta $06			; 85 06
B22_0024:		sta $07			; 85 07
B22_0026:		jsr $a567		; 20 67 a5
B22_0029:		pla				; 68 
B22_002a:		pla				; 68 
B22_002b:		jmp $f00c		; 4c 0c f0
B22_002e:		lda $055e, x	; bd 5e 05
B22_0031:		and #$70		; 29 70
B22_0033:		beq B22_0045 ; f0 10
B22_0035:		dec $0549, x	; de 49 05
B22_0038:		bne B22_0029 ; d0 ef
B22_003a:		lda $055e, x	; bd 5e 05
B22_003d:		and #$8f		; 29 8f
B22_003f:		sta $055e, x	; 9d 5e 05
B22_0042:		jmp $8020		; 4c 20 80
B22_0045:		lda $0541, x	; bd 41 05
B22_0048:		asl a			; 0a
B22_0049:		asl a			; 0a
B22_004a:		asl a			; 0a
B22_004b:		asl a			; 0a
B22_004c:		asl a			; 0a
B22_004d:		tay				; a8 
B22_004e:		lda $0553, x	; bd 53 05
B22_0051:		and #$04		; 29 04
B22_0053:		bne B22_0029 ; d0 d4
B22_0055:		lda $0553, x	; bd 53 05
B22_0058:		and #$02		; 29 02
B22_005a:		bne B22_0029 ; d0 cd
B22_005c:		lda $0541, x	; bd 41 05
B22_005f:		asl a			; 0a
B22_0060:		asl a			; 0a
B22_0061:		asl a			; 0a
B22_0062:		asl a			; 0a
B22_0063:		asl a			; 0a
B22_0064:		tay				; a8 
B22_0065:		lda $602a, y	; b9 2a 60
B22_0068:		and #$f0		; 29 f0
B22_006a:		sta $00			; 85 00
B22_006c:		cmp #$40		; c9 40
B22_006e:		bne B22_0071 ; d0 01
B22_0070:		rts				; 60 
B22_0071:		cmp #$30		; c9 30
B22_0073:		beq B22_0098 ; f0 23
B22_0075:		cmp #$50		; c9 50
B22_0077:		bne B22_0094 ; d0 1b
B22_0079:		lda $0545, x	; bd 45 05
B22_007c:		clc				; 18 
B22_007d:		adc #$08		; 69 08
B22_007f:		sta $00			; 85 00
B22_0081:		lda $0547, x	; bd 47 05
B22_0084:		clc				; 18 
B22_0085:		adc #$08		; 69 08
B22_0087:		sta $01			; 85 01
B22_0089:		jsr $a642		; 20 42 a6
B22_008c:		cmp $054e, x	; dd 4e 05
B22_008f:		beq B22_00ba ; f0 29
B22_0091:		jmp $8298		; 4c 98 82
B22_0094:		cmp #$10		; c9 10
B22_0096:		bne B22_00ba ; d0 22
B22_0098:		lda $0552, x	; bd 52 05
B22_009b:		and #$04		; 29 04
B22_009d:		beq B22_00b1 ; f0 12
B22_009f:		lda $0552, x	; bd 52 05
B22_00a2:		and #$fb		; 29 fb
B22_00a4:		sta $0552, x	; 9d 52 05
B22_00a7:		lda $054f, x	; bd 4f 05
B22_00aa:		and #$38		; 29 38
B22_00ac:		lsr a			; 4a
B22_00ad:		lsr a			; 4a
B22_00ae:		lsr a			; 4a
B22_00af:		beq B22_00bf ; f0 0e
B22_00b1:		lda $00			; a5 00
B22_00b3:		cmp #$10		; c9 10
B22_00b5:		bne B22_00ba ; d0 03
B22_00b7:		jmp $8298		; 4c 98 82
B22_00ba:		lda $054f, x	; bd 4f 05
B22_00bd:		and #$07		; 29 07
B22_00bf:		asl a			; 0a
B22_00c0:		asl a			; 0a
B22_00c1:		asl a			; 0a
B22_00c2:		asl a			; 0a
B22_00c3:		asl a			; 0a
B22_00c4:		tay				; a8 
B22_00c5:		lda $0312, y	; b9 12 03
B22_00c8:		bmi B22_00d0 ; 30 06
B22_00ca:		jsr $f018		; 20 18 f0
B22_00cd:		jmp $8298		; 4c 98 82
B22_00d0:		and #$20		; 29 20
B22_00d2:		beq B22_00d7 ; f0 03
B22_00d4:		jmp $8298		; 4c 98 82
B22_00d7:		lda $0313, y	; b9 13 03
B22_00da:		and #$88		; 29 88
B22_00dc:		beq B22_00e1 ; f0 03
B22_00de:		jmp $8298		; 4c 98 82
B22_00e1:		lda $0541, x	; bd 41 05
B22_00e4:		cmp #$01		; c9 01
B22_00e6:		bne B22_0148 ; d0 60
B22_00e8:		sty $01			; 84 01
B22_00ea:		jsr $82a9		; 20 a9 82
B22_00ed:		lda $6200, y	; b9 00 62
B22_00f0:		bpl B22_00f5 ; 10 03
B22_00f2:		jmp $8298		; 4c 98 82
B22_00f5:		ldy $01			; a4 01
B22_00f7:		lda $0545, x	; bd 45 05
B22_00fa:		sec				; 38 
B22_00fb:		sbc $0305, y	; f9 05 03
B22_00fe:		clc				; 18 
B22_00ff:		adc #$04		; 69 04
B22_0101:		cmp #$08		; c9 08
B22_0103:		bcs B22_011a ; b0 15
B22_0105:		lda $0547, x	; bd 47 05
B22_0108:		sec				; 38 
B22_0109:		sbc $0307, y	; f9 07 03
B22_010c:		bpl B22_0113 ; 10 05
B22_010e:		eor #$ff		; 49 ff
B22_0110:		clc				; 18 
B22_0111:		adc #$01		; 69 01
B22_0113:		cmp #$21		; c9 21
B22_0115:		bcs B22_011a ; b0 03
B22_0117:		jmp $828b		; 4c 8b 82
B22_011a:		lda $0547, x	; bd 47 05
B22_011d:		sec				; 38 
B22_011e:		sbc $0307, y	; f9 07 03
B22_0121:		clc				; 18 
B22_0122:		adc #$04		; 69 04
B22_0124:		cmp #$08		; c9 08
B22_0126:		bcc B22_012b ; 90 03
B22_0128:		jmp $8298		; 4c 98 82
B22_012b:		lda $0545, x	; bd 45 05
B22_012e:		sec				; 38 
B22_012f:		sbc $0305, y	; f9 05 03
B22_0132:		bpl B22_013c ; 10 08
B22_0134:		bcs B22_0145 ; b0 0f
B22_0136:		eor #$ff		; 49 ff
B22_0138:		clc				; 18 
B22_0139:		adc #$01		; 69 01
B22_013b:		sec				; 38 
B22_013c:		bcc B22_0145 ; 90 07
B22_013e:		cmp #$21		; c9 21
B22_0140:		bcs B22_0145 ; b0 03
B22_0142:		jmp $828b		; 4c 8b 82
B22_0145:		jmp $8298		; 4c 98 82
B22_0148:		cmp #$02		; c9 02
B22_014a:		bne B22_01ac ; d0 60
B22_014c:		sty $01			; 84 01
B22_014e:		jsr $82a9		; 20 a9 82
B22_0151:		lda $6200, y	; b9 00 62
B22_0154:		bpl B22_0159 ; 10 03
B22_0156:		jmp $8298		; 4c 98 82
B22_0159:		ldy $01			; a4 01
B22_015b:		lda $0545, x	; bd 45 05
B22_015e:		sec				; 38 
B22_015f:		sbc $0305, y	; f9 05 03
B22_0162:		clc				; 18 
B22_0163:		adc #$0c		; 69 0c
B22_0165:		cmp #$18		; c9 18
B22_0167:		bcs B22_017e ; b0 15
B22_0169:		lda $0547, x	; bd 47 05
B22_016c:		sec				; 38 
B22_016d:		sbc $0307, y	; f9 07 03
B22_0170:		bpl B22_0177 ; 10 05
B22_0172:		eor #$ff		; 49 ff
B22_0174:		clc				; 18 
B22_0175:		adc #$01		; 69 01
B22_0177:		cmp #$28		; c9 28
B22_0179:		bcs B22_017e ; b0 03
B22_017b:		jmp $828b		; 4c 8b 82
B22_017e:		lda $0547, x	; bd 47 05
B22_0181:		sec				; 38 
B22_0182:		sbc $0307, y	; f9 07 03
B22_0185:		clc				; 18 
B22_0186:		adc #$0c		; 69 0c
B22_0188:		cmp #$18		; c9 18
B22_018a:		bcc B22_018f ; 90 03
B22_018c:		jmp $8298		; 4c 98 82
B22_018f:		lda $0545, x	; bd 45 05
B22_0192:		sec				; 38 
B22_0193:		sbc $0305, y	; f9 05 03
B22_0196:		bpl B22_01a0 ; 10 08
B22_0198:		bcs B22_01a9 ; b0 0f
B22_019a:		eor #$ff		; 49 ff
B22_019c:		clc				; 18 
B22_019d:		adc #$01		; 69 01
B22_019f:		sec				; 38 
B22_01a0:		bcc B22_01a9 ; 90 07
B22_01a2:		cmp #$28		; c9 28
B22_01a4:		bcs B22_01a9 ; b0 03
B22_01a6:		jmp $828b		; 4c 8b 82
B22_01a9:		jmp $8298		; 4c 98 82
B22_01ac:		cmp #$03		; c9 03
B22_01ae:		bne B22_0201 ; d0 51
B22_01b0:		lda $0545, x	; bd 45 05
B22_01b3:		sec				; 38 
B22_01b4:		sbc $0305, y	; f9 05 03
B22_01b7:		clc				; 18 
B22_01b8:		adc #$08		; 69 08
B22_01ba:		cmp #$10		; c9 10
B22_01bc:		bcs B22_01d3 ; b0 15
B22_01be:		lda $0547, x	; bd 47 05
B22_01c1:		sec				; 38 
B22_01c2:		sbc $0307, y	; f9 07 03
B22_01c5:		bpl B22_01cc ; 10 05
B22_01c7:		eor #$ff		; 49 ff
B22_01c9:		clc				; 18 
B22_01ca:		adc #$01		; 69 01
B22_01cc:		cmp #$12		; c9 12
B22_01ce:		bcs B22_01d3 ; b0 03
B22_01d0:		jmp $828b		; 4c 8b 82
B22_01d3:		lda $0547, x	; bd 47 05
B22_01d6:		sec				; 38 
B22_01d7:		sbc $0307, y	; f9 07 03
B22_01da:		clc				; 18 
B22_01db:		adc #$08		; 69 08
B22_01dd:		cmp #$10		; c9 10
B22_01df:		bcc B22_01e4 ; 90 03
B22_01e1:		jmp $8298		; 4c 98 82
B22_01e4:		lda $0545, x	; bd 45 05
B22_01e7:		sec				; 38 
B22_01e8:		sbc $0305, y	; f9 05 03
B22_01eb:		bpl B22_01f5 ; 10 08
B22_01ed:		bcs B22_01fe ; b0 0f
B22_01ef:		eor #$ff		; 49 ff
B22_01f1:		clc				; 18 
B22_01f2:		adc #$01		; 69 01
B22_01f4:		sec				; 38 
B22_01f5:		bcc B22_01fe ; 90 07
B22_01f7:		cmp #$12		; c9 12
B22_01f9:		bcs B22_01fe ; b0 03
B22_01fb:		jmp $828b		; 4c 8b 82
B22_01fe:		jmp $8298		; 4c 98 82
B22_0201:		cmp #$04		; c9 04
B22_0203:		bne B22_023a ; d0 35
B22_0205:		sty $01			; 84 01
B22_0207:		jsr $82a9		; 20 a9 82
B22_020a:		lda $6200, y	; b9 00 62
B22_020d:		bpl B22_0212 ; 10 03
B22_020f:		jmp $8298		; 4c 98 82
B22_0212:		ldy $01			; a4 01
B22_0214:		lda $0545, x	; bd 45 05
B22_0217:		sec				; 38 
B22_0218:		sbc $0305, y	; f9 05 03
B22_021b:		bpl B22_0220 ; 10 03
B22_021d:		bcs B22_0237 ; b0 18
B22_021f:		sec				; 38 
B22_0220:		bcc B22_0237 ; 90 15
B22_0222:		clc				; 18 
B22_0223:		adc #$30		; 69 30
B22_0225:		cmp #$5f		; c9 5f
B22_0227:		bcs B22_0298 ; b0 6f
B22_0229:		lda $0547, x	; bd 47 05
B22_022c:		sec				; 38 
B22_022d:		sbc $0307, y	; f9 07 03
B22_0230:		clc				; 18 
B22_0231:		adc #$30		; 69 30
B22_0233:		cmp #$5f		; c9 5f
B22_0235:		bcc B22_028b ; 90 54
B22_0237:		jmp $8298		; 4c 98 82
B22_023a:		sty $01			; 84 01
B22_023c:		jsr $82a9		; 20 a9 82
B22_023f:		lda $6200, y	; b9 00 62
B22_0242:		bmi B22_0298 ; 30 54
B22_0244:		ldy $01			; a4 01
B22_0246:		lda $0545, x	; bd 45 05
B22_0249:		sec				; 38 
B22_024a:		sbc $0305, y	; f9 05 03
B22_024d:		clc				; 18 
B22_024e:		adc #$04		; 69 04
B22_0250:		cmp #$08		; c9 08
B22_0252:		bcs B22_0266 ; b0 12
B22_0254:		lda $0547, x	; bd 47 05
B22_0257:		sec				; 38 
B22_0258:		sbc $0307, y	; f9 07 03
B22_025b:		bpl B22_0262 ; 10 05
B22_025d:		eor #$ff		; 49 ff
B22_025f:		clc				; 18 
B22_0260:		adc #$01		; 69 01
B22_0262:		cmp #$18		; c9 18
B22_0264:		bcc B22_028b ; 90 25
B22_0266:		lda $0547, x	; bd 47 05
B22_0269:		sec				; 38 
B22_026a:		sbc $0307, y	; f9 07 03
B22_026d:		clc				; 18 
B22_026e:		adc #$04		; 69 04
B22_0270:		cmp #$08		; c9 08
B22_0272:		bcs B22_0298 ; b0 24
B22_0274:		lda $0545, x	; bd 45 05
B22_0277:		sec				; 38 
B22_0278:		sbc $0305, y	; f9 05 03
B22_027b:		bpl B22_0285 ; 10 08
B22_027d:		bcs B22_0298 ; b0 19
B22_027f:		eor #$ff		; 49 ff
B22_0281:		clc				; 18 
B22_0282:		adc #$01		; 69 01
B22_0284:		sec				; 38 
B22_0285:		bcc B22_0298 ; 90 11
B22_0287:		cmp #$18		; c9 18
B22_0289:		bcs B22_0298 ; b0 0d
B22_028b:		lda #$01		; a9 01
B22_028d:		ora $0552, x	; 1d 52 05
B22_0290:		sta $0552, x	; 9d 52 05
B22_0293:		pla				; 68 
B22_0294:		pla				; 68 
B22_0295:		jmp $82be		; 4c be 82
B22_0298:		lda #$fe		; a9 fe
B22_029a:		and $0552, x	; 3d 52 05
B22_029d:		sta $0552, x	; 9d 52 05
B22_02a0:		lda $054f, x	; bd 4f 05
B22_02a3:		ora #$38		; 09 38
B22_02a5:		sta $054f, x	; 9d 4f 05
B22_02a8:		rts				; 60 
B22_02a9:		txa				; 8a 
B22_02aa:		ldy #$00		; a0 00
B22_02ac:		sec				; 38 
B22_02ad:		sbc #$20		; e9 20
B22_02af:		bmi B22_02bd ; 30 0c
B22_02b1:		sta $00			; 85 00
B22_02b3:		tya				; 98 
B22_02b4:		clc				; 18 
B22_02b5:		adc #$18		; 69 18
B22_02b7:		tay				; a8 
B22_02b8:		lda $00			; a5 00
B22_02ba:		jmp $82ac		; 4c ac 82
B22_02bd:		rts				; 60 
B22_02be:		lda $0548, x	; bd 48 05
B22_02c1:		bne B22_02de ; d0 1b
B22_02c3:		lda $0541, x	; bd 41 05
B22_02c6:		asl a			; 0a
B22_02c7:		asl a			; 0a
B22_02c8:		asl a			; 0a
B22_02c9:		asl a			; 0a
B22_02ca:		asl a			; 0a
B22_02cb:		tay				; a8 
B22_02cc:		lda #$3c		; a9 3c
B22_02ce:		sec				; 38 
B22_02cf:		sbc $6019, y	; f9 19 60
B22_02d2:		beq B22_02d6 ; f0 02
B22_02d4:		bcs B22_02d8 ; b0 02
B22_02d6:		lda #$01		; a9 01
B22_02d8:		sta $0548, x	; 9d 48 05
B22_02db:		jmp $f00c		; 4c 0c f0
B22_02de:		dec $0548, x	; de 48 05
B22_02e1:		lda $0548, x	; bd 48 05
B22_02e4:		beq B22_02f7 ; f0 11
B22_02e6:		lda $0541, x	; bd 41 05
B22_02e9:		cmp #$01		; c9 01
B22_02eb:		beq B22_02f1 ; f0 04
B22_02ed:		cmp #$04		; c9 04
B22_02ef:		bne B22_02f4 ; d0 03
B22_02f1:		jmp $f009		; 4c 09 f0
B22_02f4:		jmp $f00c		; 4c 0c f0
B22_02f7:		jsr $fb15		; 20 15 fb
B22_02fa:		sta $00			; 85 00
B22_02fc:		lda $0541, x	; bd 41 05
B22_02ff:		tay				; a8 
B22_0300:		dey				; 88 
B22_0301:		lda $8310, y	; b9 10 83
B22_0304:		cmp $00			; c5 00
B22_0306:		beq B22_030d ; f0 05
B22_0308:		bcc B22_030d ; 90 03
B22_030a:		jmp $8315		; 4c 15 83
B22_030d:		jmp $f00c		; 4c 0c f0
B22_0310:	.db $80
B22_0311:	.db $80
B22_0312:	.db $80
B22_0313:	.db $80
B22_0314:	.db $80
B22_0315:		lda $054f, x	; bd 4f 05
B22_0318:		and #$38		; 29 38
B22_031a:		cmp #$38		; c9 38
B22_031c:		beq B22_0326 ; f0 08
B22_031e:		lsr a			; 4a
B22_031f:		lsr a			; 4a
B22_0320:		lsr a			; 4a
B22_0321:		and #$07		; 29 07
B22_0323:		jmp $832b		; 4c 2b 83
B22_0326:		lda $054f, x	; bd 4f 05
B22_0329:		and #$07		; 29 07
B22_032b:		sta $03			; 85 03
B22_032d:		lda #$01		; a9 01
B22_032f:		sta $06			; 85 06
B22_0331:		lda #$00		; a9 00
B22_0333:		sta $07			; 85 07
B22_0335:		jsr $a567		; 20 67 a5
B22_0338:		lda $0552, x	; bd 52 05
B22_033b:		ora #$02		; 09 02
B22_033d:		sta $0552, x	; 9d 52 05
B22_0340:		lda #$14		; a9 14
B22_0342:		sta $0548, x	; 9d 48 05
B22_0345:		lda $0541, x	; bd 41 05
B22_0348:		cmp #$01		; c9 01
B22_034a:		bne B22_0354 ; d0 08
B22_034c:		lda #$39		; a9 39
B22_034e:		jsr $fb03		; 20 03 fb
B22_0351:		jmp $8378		; 4c 78 83
B22_0354:		cmp #$02		; c9 02
B22_0356:		bne B22_0360 ; d0 08
B22_0358:		lda #$3a		; a9 3a
B22_035a:		jsr $fb03		; 20 03 fb
B22_035d:		jmp $8378		; 4c 78 83
B22_0360:		cmp #$03		; c9 03
B22_0362:		bne B22_0367 ; d0 03
B22_0364:		jmp $8576		; 4c 76 85
B22_0367:		cmp #$04		; c9 04
B22_0369:		bne B22_0373 ; d0 08
B22_036b:		lda #$30		; a9 30
B22_036d:		jsr $fb03		; 20 03 fb
B22_0370:		jmp $8378		; 4c 78 83
B22_0373:		lda #$3c		; a9 3c
B22_0375:		jsr $fb03		; 20 03 fb
B22_0378:		jsr $82a9		; 20 a9 82
B22_037b:		lda $0544, x	; bd 44 05
B22_037e:		sta $6204, y	; 99 04 62
B22_0381:		lda $0545, x	; bd 45 05
B22_0384:		sta $6205, y	; 99 05 62
B22_0387:		lda $0546, x	; bd 46 05
B22_038a:		sta $6206, y	; 99 06 62
B22_038d:		lda $0547, x	; bd 47 05
B22_0390:		sta $6207, y	; 99 07 62
B22_0393:		lda $6200, y	; b9 00 62
B22_0396:		ora #$80		; 09 80
B22_0398:		and #$80		; 29 80
B22_039a:		sta $6200, y	; 99 00 62
B22_039d:		lda #$06		; a9 06
B22_039f:		sta $06			; 85 06
B22_03a1:		lda #$02		; a9 02
B22_03a3:		sta $07			; 85 07
B22_03a5:		jsr $a567		; 20 67 a5
B22_03a8:		lda $03			; a5 03
B22_03aa:		asl a			; 0a
B22_03ab:		asl a			; 0a
B22_03ac:		asl a			; 0a
B22_03ad:		asl a			; 0a
B22_03ae:		asl a			; 0a
B22_03af:		tay				; a8 
B22_03b0:		lda $0558, x	; bd 58 05
B22_03b3:		and #$fc		; 29 fc
B22_03b5:		sta $0558, x	; 9d 58 05
B22_03b8:		lda $0545, x	; bd 45 05
B22_03bb:		sec				; 38 
B22_03bc:		sbc $0305, y	; f9 05 03
B22_03bf:		sta $01			; 85 01
B22_03c1:		bcc B22_03f5 ; 90 32
B22_03c3:		lda $0547, x	; bd 47 05
B22_03c6:		sec				; 38 
B22_03c7:		sbc $0307, y	; f9 07 03
B22_03ca:		sta $02			; 85 02
B22_03cc:		bcc B22_03e2 ; 90 14
B22_03ce:		cmp $01			; c5 01
B22_03d0:		bcc B22_03da ; 90 08
B22_03d2:		lda #$01		; a9 01
B22_03d4:		sta $05			; 85 05
B22_03d6:		lda #$02		; a9 02
B22_03d8:		bne B22_0422 ; d0 48
B22_03da:		lda #$03		; a9 03
B22_03dc:		sta $05			; 85 05
B22_03de:		lda #$01		; a9 01
B22_03e0:		bne B22_0422 ; d0 40
B22_03e2:		eor #$ff		; 49 ff
B22_03e4:		clc				; 18 
B22_03e5:		adc #$01		; 69 01
B22_03e7:		sta $02			; 85 02
B22_03e9:		cmp $01			; c5 01
B22_03eb:		bcc B22_03da ; 90 ed
B22_03ed:		lda #$02		; a9 02
B22_03ef:		sta $05			; 85 05
B22_03f1:		lda #$03		; a9 03
B22_03f3:		bne B22_0422 ; d0 2d
B22_03f5:		eor #$ff		; 49 ff
B22_03f7:		clc				; 18 
B22_03f8:		adc #$01		; 69 01
B22_03fa:		sta $01			; 85 01
B22_03fc:		lda $0547, x	; bd 47 05
B22_03ff:		sec				; 38 
B22_0400:		sbc $0307, y	; f9 07 03
B22_0403:		sta $02			; 85 02
B22_0405:		bcc B22_0415 ; 90 0e
B22_0407:		cmp $01			; c5 01
B22_0409:		bcc B22_040d ; 90 02
B22_040b:		bcs B22_03d2 ; b0 c5
B22_040d:		lda #$04		; a9 04
B22_040f:		sta $05			; 85 05
B22_0411:		lda #$00		; a9 00
B22_0413:		beq B22_0422 ; f0 0d
B22_0415:		eor #$ff		; 49 ff
B22_0417:		clc				; 18 
B22_0418:		adc #$01		; 69 01
B22_041a:		sta $02			; 85 02
B22_041c:		cmp $01			; c5 01
B22_041e:		bcc B22_040d ; 90 ed
B22_0420:		bcs B22_03ed ; b0 cb
B22_0422:		sta $04			; 85 04
B22_0424:		ora $0558, x	; 1d 58 05
B22_0427:		sta $0558, x	; 9d 58 05
B22_042a:		sty $07			; 84 07
B22_042c:		jsr $82a9		; 20 a9 82
B22_042f:		sty $06			; 84 06
B22_0431:		lda $6210, y	; b9 10 62
B22_0434:		and #$fc		; 29 fc
B22_0436:		ora $04			; 05 04
B22_0438:		sta $6210, y	; 99 10 62
B22_043b:		lda $0541, x	; bd 41 05
B22_043e:		cmp #$02		; c9 02
B22_0440:		beq B22_0446 ; f0 04
B22_0442:		cmp #$04		; c9 04
B22_0444:		bne B22_0449 ; d0 03
B22_0446:		jmp $8480		; 4c 80 84
B22_0449:		lda #$00		; a9 00
B22_044b:		sta $6202, y	; 99 02 62
B22_044e:		sta $6203, y	; 99 03 62
B22_0451:		sta $620a, y	; 99 0a 62
B22_0454:		sta $620b, y	; 99 0b 62
B22_0457:		lda $05			; a5 05
B22_0459:		cmp #$04		; c9 04
B22_045b:		beq B22_0478 ; f0 1b
B22_045d:		cmp #$02		; c9 02
B22_045f:		beq B22_046a ; f0 09
B22_0461:		bcs B22_0471 ; b0 0e
B22_0463:		lda #$fe		; a9 fe
B22_0465:		sta $620b, y	; 99 0b 62
B22_0468:		bne B22_047d ; d0 13
B22_046a:		lda #$02		; a9 02
B22_046c:		sta $620b, y	; 99 0b 62
B22_046f:		bne B22_047d ; d0 0c
B22_0471:		lda #$fe		; a9 fe
B22_0473:		sta $6203, y	; 99 03 62
B22_0476:		bne B22_047d ; d0 05
B22_0478:		lda #$02		; a9 02
B22_047a:		sta $6203, y	; 99 03 62
B22_047d:		jmp $f00c		; 4c 0c f0
B22_0480:		ldy $07			; a4 07
B22_0482:		lda $0544, x	; bd 44 05
B22_0485:		sta $0e			; 85 0e
B22_0487:		lda $0545, x	; bd 45 05
B22_048a:		sta $0f			; 85 0f
B22_048c:		lda $0304, y	; b9 04 03
B22_048f:		sta $0c			; 85 0c
B22_0491:		lda $0305, y	; b9 05 03
B22_0494:		sta $0d			; 85 0d
B22_0496:		lda $0546, x	; bd 46 05
B22_0499:		sta $0a			; 85 0a
B22_049b:		lda $0547, x	; bd 47 05
B22_049e:		sta $0b			; 85 0b
B22_04a0:		lda $0306, y	; b9 06 03
B22_04a3:		sta $08			; 85 08
B22_04a5:		lda $0307, y	; b9 07 03
B22_04a8:		sta $09			; 85 09
B22_04aa:		lda $0e			; a5 0e
B22_04ac:		sec				; 38 
B22_04ad:		sbc $0c			; e5 0c
B22_04af:		sta $0e			; 85 0e
B22_04b1:		lda $0f			; a5 0f
B22_04b3:		sbc $0d			; e5 0d
B22_04b5:		sta $0f			; 85 0f
B22_04b7:		bcc B22_04cd ; 90 14
B22_04b9:		lda $0f			; a5 0f
B22_04bb:		bmi B22_04de ; 30 21
B22_04bd:		lda #$00		; a9 00
B22_04bf:		sec				; 38 
B22_04c0:		sbc $0e			; e5 0e
B22_04c2:		sta $0e			; 85 0e
B22_04c4:		lda #$00		; a9 00
B22_04c6:		sbc $0f			; e5 0f
B22_04c8:		sta $0f			; 85 0f
B22_04ca:		jmp $84de		; 4c de 84
B22_04cd:		lda $0f			; a5 0f
B22_04cf:		bpl B22_04de ; 10 0d
B22_04d1:		lda #$00		; a9 00
B22_04d3:		sec				; 38 
B22_04d4:		sbc $0e			; e5 0e
B22_04d6:		sta $0e			; 85 0e
B22_04d8:		lda #$00		; a9 00
B22_04da:		sbc $0f			; e5 0f
B22_04dc:		sta $0f			; 85 0f
B22_04de:		lda $0a			; a5 0a
B22_04e0:		sec				; 38 
B22_04e1:		sbc $08			; e5 08
B22_04e3:		sta $0a			; 85 0a
B22_04e5:		lda $0b			; a5 0b
B22_04e7:		sbc $09			; e5 09
B22_04e9:		sta $0b			; 85 0b
B22_04eb:		bcc B22_0501 ; 90 14
B22_04ed:		lda $0b			; a5 0b
B22_04ef:		bmi B22_0512 ; 30 21
B22_04f1:		lda #$00		; a9 00
B22_04f3:		sec				; 38 
B22_04f4:		sbc $0a			; e5 0a
B22_04f6:		sta $0a			; 85 0a
B22_04f8:		lda #$00		; a9 00
B22_04fa:		sbc $0b			; e5 0b
B22_04fc:		sta $0b			; 85 0b
B22_04fe:		jmp $8512		; 4c 12 85
B22_0501:		lda $0b			; a5 0b
B22_0503:		bpl B22_0512 ; 10 0d
B22_0505:		lda #$00		; a9 00
B22_0507:		sec				; 38 
B22_0508:		sbc $0a			; e5 0a
B22_050a:		sta $0a			; 85 0a
B22_050c:		lda #$00		; a9 00
B22_050e:		sbc $0b			; e5 0b
B22_0510:		sta $0b			; 85 0b
B22_0512:		clc				; 18 
B22_0513:		lda $0f			; a5 0f
B22_0515:		bpl B22_0518 ; 10 01
B22_0517:		sec				; 38 
B22_0518:		ror $0f			; 66 0f
B22_051a:		ror $0e			; 66 0e
B22_051c:		clc				; 18 
B22_051d:		lda $0b			; a5 0b
B22_051f:		bpl B22_0522 ; 10 01
B22_0521:		sec				; 38 
B22_0522:		ror $0b			; 66 0b
B22_0524:		ror $0a			; 66 0a
B22_0526:		lda $0f			; a5 0f
B22_0528:		bpl B22_052f ; 10 05
B22_052a:		eor #$ff		; 49 ff
B22_052c:		clc				; 18 
B22_052d:		adc #$01		; 69 01
B22_052f:	.hex 8d 0d 00
B22_0532:		lda $0b			; a5 0b
B22_0534:		bpl B22_053b ; 10 05
B22_0536:		eor #$ff		; 49 ff
B22_0538:		clc				; 18 
B22_0539:		adc #$01		; 69 01
B22_053b:		sta $09			; 85 09
B22_053d:		lda $0d			; a5 0d
B22_053f:		cmp $09			; c5 09
B22_0541:		bcc B22_0550 ; 90 0d
B22_0543:		lda $0f			; a5 0f
B22_0545:		cmp #$02		; c9 02
B22_0547:		bcc B22_055d ; 90 14
B22_0549:		cmp #$fe		; c9 fe
B22_054b:		bcs B22_055d ; b0 10
B22_054d:		jmp $8512		; 4c 12 85
B22_0550:		lda $0b			; a5 0b
B22_0552:		cmp #$02		; c9 02
B22_0554:		bcc B22_055d ; 90 07
B22_0556:		cmp #$fe		; c9 fe
B22_0558:		bcs B22_055d ; b0 03
B22_055a:		jmp $8512		; 4c 12 85
B22_055d:		ldy $06			; a4 06
B22_055f:		lda $0e			; a5 0e
B22_0561:		sta $6202, y	; 99 02 62
B22_0564:		lda $0f			; a5 0f
B22_0566:		sta $6203, y	; 99 03 62
B22_0569:		lda $0a			; a5 0a
B22_056b:		sta $620a, y	; 99 0a 62
B22_056e:		lda $0b			; a5 0b
B22_0570:		sta $620b, y	; 99 0b 62
B22_0573:		jmp $f00c		; 4c 0c f0
B22_0576:		lda $054f, x	; bd 4f 05
B22_0579:		and #$38		; 29 38
B22_057b:		cmp #$38		; c9 38
B22_057d:		beq B22_0587 ; f0 08
B22_057f:		lsr a			; 4a
B22_0580:		lsr a			; 4a
B22_0581:		lsr a			; 4a
B22_0582:		and #$07		; 29 07
B22_0584:		jmp $858c		; 4c 8c 85
B22_0587:		lda $054f, x	; bd 4f 05
B22_058a:		and #$07		; 29 07
B22_058c:		sta $03			; 85 03
B22_058e:		asl a			; 0a
B22_058f:		tay				; a8 
B22_0590:		lda $03a5, y	; b9 a5 03
B22_0593:		sta $0e			; 85 0e
B22_0595:		lda $03a6, y	; b9 a6 03
B22_0598:		sta $0f			; 85 0f
B22_059a:		lda $0541, x	; bd 41 05
B22_059d:		asl a			; 0a
B22_059e:		asl a			; 0a
B22_059f:		asl a			; 0a
B22_05a0:		asl a			; 0a
B22_05a1:		asl a			; 0a
B22_05a2:		tay				; a8 
B22_05a3:		lda $6016, y	; b9 16 60
B22_05a6:		sta $00			; 85 00
B22_05a8:		lda $03			; a5 03
B22_05aa:		asl a			; 0a
B22_05ab:		asl a			; 0a
B22_05ac:		asl a			; 0a
B22_05ad:		asl a			; 0a
B22_05ae:		asl a			; 0a
B22_05af:		tay				; a8 
B22_05b0:		lda $0301, y	; b9 01 03
B22_05b3:		cmp #$66		; c9 66
B22_05b5:		bne B22_05bf ; d0 08
B22_05b7:		lda #$01		; a9 01
B22_05b9:		sta $030d, y	; 99 0d 03
B22_05bc:		jmp $85da		; 4c da 85
B22_05bf:		cmp #$62		; c9 62
B22_05c1:		bne B22_05da ; d0 17
B22_05c3:		cpx #$00		; e0 00
B22_05c5:		beq B22_05ce ; f0 07
B22_05c7:		lda #$00		; a9 00
B22_05c9:		sta $00			; 85 00
B22_05cb:		jmp $85da		; 4c da 85
B22_05ce:		lda $0312		; ad 12 03
B22_05d1:		and #$02		; 29 02
B22_05d3:		bne B22_05da ; d0 05
B22_05d5:		lda #$00		; a9 00
B22_05d7:	.hex 8d 00 00
B22_05da:		lda $031e, y	; b9 1e 03
B22_05dd:		and #$f7		; 29 f7
B22_05df:		sta $031e, y	; 99 1e 03
B22_05e2:		lda $0313, y	; b9 13 03
B22_05e5:		and #$f9		; 29 f9
B22_05e7:		sta $0313, y	; 99 13 03
B22_05ea:		lda $0312, y	; b9 12 03
B22_05ed:		and #$20		; 29 20
B22_05ef:		beq B22_05f4 ; f0 03
B22_05f1:		jmp $87a3		; 4c a3 87
B22_05f4:		lda $0558, x	; bd 58 05
B22_05f7:		and #$fc		; 29 fc
B22_05f9:		sta $0558, x	; 9d 58 05
B22_05fc:		lda $0547, x	; bd 47 05
B22_05ff:		sec				; 38 
B22_0600:		sbc $0307, y	; f9 07 03
B22_0603:		sta $02			; 85 02
B22_0605:		lda $0545, x	; bd 45 05
B22_0608:		sec				; 38 
B22_0609:		sbc $0305, y	; f9 05 03
B22_060c:		sta $01			; 85 01
B22_060e:		bmi B22_0639 ; 30 29
B22_0610:		lda $02			; a5 02
B22_0612:		bmi B22_0622 ; 30 0e
B22_0614:		lda $01			; a5 01
B22_0616:		cmp $02			; c5 02
B22_0618:		bcs B22_0650 ; b0 36
B22_061a:		lda #$01		; a9 01
B22_061c:		sta $06			; 85 06
B22_061e:		lda #$02		; a9 02
B22_0620:		bne B22_066f ; d0 4d
B22_0622:		lda $02			; a5 02
B22_0624:		eor #$ff		; 49 ff
B22_0626:		clc				; 18 
B22_0627:		adc #$01		; 69 01
B22_0629:		sta $02			; 85 02
B22_062b:		lda $01			; a5 01
B22_062d:		cmp $02			; c5 02
B22_062f:		bcs B22_0650 ; b0 1f
B22_0631:		lda #$02		; a9 02
B22_0633:		sta $06			; 85 06
B22_0635:		lda #$03		; a9 03
B22_0637:		bne B22_066f ; d0 36
B22_0639:		lda $02			; a5 02
B22_063b:		bmi B22_0658 ; 30 1b
B22_063d:		lda $01			; a5 01
B22_063f:		eor #$ff		; 49 ff
B22_0641:		clc				; 18 
B22_0642:		adc #$01		; 69 01
B22_0644:		cmp $02			; c5 02
B22_0646:		bcc B22_061a ; 90 d2
B22_0648:		lda #$04		; a9 04
B22_064a:		sta $06			; 85 06
B22_064c:		lda #$00		; a9 00
B22_064e:		beq B22_066f ; f0 1f
B22_0650:		lda #$03		; a9 03
B22_0652:		sta $06			; 85 06
B22_0654:		lda #$01		; a9 01
B22_0656:		bne B22_066f ; d0 17
B22_0658:		lda $02			; a5 02
B22_065a:		eor #$ff		; 49 ff
B22_065c:		clc				; 18 
B22_065d:		adc #$01		; 69 01
B22_065f:		sta $02			; 85 02
B22_0661:		lda $01			; a5 01
B22_0663:		eor #$ff		; 49 ff
B22_0665:		clc				; 18 
B22_0666:		adc #$01		; 69 01
B22_0668:		cmp $02			; c5 02
B22_066a:		bcs B22_0648 ; b0 dc
B22_066c:		jmp $8631		; 4c 31 86
B22_066f:		ora $0558, x	; 1d 58 05
B22_0672:		sta $0558, x	; 9d 58 05
B22_0675:		txa				; 8a 
B22_0676:		pha				; 48 
B22_0677:		ldx #$00		; a2 00
B22_0679:		sec				; 38 
B22_067a:		sbc #$20		; e9 20
B22_067c:		bmi B22_068a ; 30 0c
B22_067e:		sta $02			; 85 02
B22_0680:		txa				; 8a 
B22_0681:		clc				; 18 
B22_0682:		adc #$18		; 69 18
B22_0684:		tax				; aa 
B22_0685:		lda $02			; a5 02
B22_0687:		jmp $8679		; 4c 79 86
B22_068a:		lda $6200, x	; bd 00 62
B22_068d:		ora #$c0		; 09 c0
B22_068f:		and #$c0		; 29 c0
B22_0691:		sta $6200, x	; 9d 00 62
B22_0694:		lda $0305, y	; b9 05 03
B22_0697:		sta $6205, x	; 9d 05 62
B22_069a:		lda $0307, y	; b9 07 03
B22_069d:		sta $6207, x	; 9d 07 62
B22_06a0:		lda #$0f		; a9 0f
B22_06a2:	.hex 8d 10 00
B22_06a5:		lda #$00		; a9 00
B22_06a7:	.hex 8d 11 00
B22_06aa:		txa				; 8a 
B22_06ab:		clc				; 18 
B22_06ac:		adc #$10		; 69 10
B22_06ae:	.hex 8d 12 00
B22_06b1:		lda #$62		; a9 62
B22_06b3:	.hex 8d 13 00
B22_06b6:		txa				; 8a 
B22_06b7:		pha				; 48 
B22_06b8:		tya				; 98 
B22_06b9:		pha				; 48 
B22_06ba:		jsr $fb4e		; 20 4e fb
B22_06bd:		pla				; 68 
B22_06be:		tay				; a8 
B22_06bf:		pla				; 68 
B22_06c0:		tax				; aa 
B22_06c1:		pla				; 68 
B22_06c2:		tax				; aa 
B22_06c3:		lda #$08		; a9 08
B22_06c5:		sta $054c, x	; 9d 4c 05
B22_06c8:		lda $06			; a5 06
B22_06ca:		pha				; 48 
B22_06cb:		txa				; 8a 
B22_06cc:		pha				; 48 
B22_06cd:		tya				; 98 
B22_06ce:		tax				; aa 
B22_06cf:		lda #$00		; a9 00
B22_06d1:		sta $06			; 85 06
B22_06d3:		sta $07			; 85 07
B22_06d5:		jsr $a65f		; 20 5f a6
B22_06d8:		pla				; 68 
B22_06d9:		tax				; aa 
B22_06da:		pla				; 68 
B22_06db:		sta $06			; 85 06
B22_06dd:		lda $06			; a5 06
B22_06df:		sta $0311, y	; 99 11 03
B22_06e2:		lda #$00		; a9 00
B22_06e4:		sta $0314, y	; 99 14 03
B22_06e7:		lda $0312, y	; b9 12 03
B22_06ea:		and #$fc		; 29 fc
B22_06ec:		ora #$08		; 09 08
B22_06ee:		sta $0312, y	; 99 12 03
B22_06f1:		lda $00			; a5 00
B22_06f3:		pha				; 48 
B22_06f4:		txa				; 8a 
B22_06f5:		pha				; 48 
B22_06f6:		tya				; 98 
B22_06f7:		tax				; aa 
B22_06f8:		jsr $a836		; 20 36 a8
B22_06fb:		pla				; 68 
B22_06fc:		tax				; aa 
B22_06fd:		pla				; 68 
B22_06fe:		sta $00			; 85 00
B22_0700:		bne B22_070a ; d0 08
B22_0702:		lda #$36		; a9 36
B22_0704:		jsr $fb03		; 20 03 fb
B22_0707:		jmp $87a3		; 4c a3 87
B22_070a:		tya				; 98 
B22_070b:		pha				; 48 
B22_070c:		ldy #$03		; a0 03
B22_070e:		lda ($0e), y	; b1 0e
B22_0710:		sta $0c			; 85 0c
B22_0712:		iny				; c8 
B22_0713:		lda ($0e), y	; b1 0e
B22_0715:		sta $0d			; 85 0d
B22_0717:		lsr $0d			; 46 0d
B22_0719:		ror $0c			; 66 0c
B22_071b:		lsr $0d			; 46 0d
B22_071d:		ror $0c			; 66 0c
B22_071f:		lda $0c			; a5 0c
B22_0721:		sta $0a			; 85 0a
B22_0723:		lda $0d			; a5 0d
B22_0725:		sta $0b			; 85 0b
B22_0727:		lsr $0b			; 46 0b
B22_0729:		ror $0a			; 66 0a
B22_072b:		lsr $0b			; 46 0b
B22_072d:		ror $0a			; 66 0a
B22_072f:		lda $0b			; a5 0b
B22_0731:		bne B22_0763 ; d0 30
B22_0733:		lda $0a			; a5 0a
B22_0735:		cmp $00			; c5 00
B22_0737:		beq B22_0745 ; f0 0c
B22_0739:		bcs B22_0763 ; b0 28
B22_073b:		lda $0d			; a5 0d
B22_073d:		bne B22_0745 ; d0 06
B22_073f:		lda $0c			; a5 0c
B22_0741:		cmp $00			; c5 00
B22_0743:		bcc B22_0754 ; 90 0f
B22_0745:		pla				; 68 
B22_0746:		tay				; a8 
B22_0747:		lda #$01		; a9 01
B22_0749:		sta $0308, y	; 99 08 03
B22_074c:		lda #$32		; a9 32
B22_074e:		jsr $fb03		; 20 03 fb
B22_0751:		jmp $876f		; 4c 6f 87
B22_0754:		pla				; 68 
B22_0755:		tay				; a8 
B22_0756:		lda #$02		; a9 02
B22_0758:		sta $0308, y	; 99 08 03
B22_075b:		lda #$32		; a9 32
B22_075d:		jsr $fb03		; 20 03 fb
B22_0760:		jmp $876f		; 4c 6f 87
B22_0763:		pla				; 68 
B22_0764:		tay				; a8 
B22_0765:		lda #$00		; a9 00
B22_0767:		sta $0308, y	; 99 08 03
B22_076a:		lda #$31		; a9 31
B22_076c:		jsr $fb03		; 20 03 fb
B22_076f:		lda #$00		; a9 00
B22_0771:		sta $0557, x	; 9d 57 05
B22_0774:		txa				; 8a 
B22_0775:		pha				; 48 
B22_0776:		txa				; 8a 
B22_0777:		lsr a			; 4a
B22_0778:		lsr a			; 4a
B22_0779:		lsr a			; 4a
B22_077a:		lsr a			; 4a
B22_077b:		lsr a			; 4a
B22_077c:		sta $030f, y	; 99 0f 03
B22_077f:		pla				; 68 
B22_0780:		tax				; aa 
B22_0781:		lda $0301, y	; b9 01 03
B22_0784:		cmp #$5e		; c9 5e
B22_0786:		beq B22_07a3 ; f0 1b
B22_0788:		lda $0315, y	; b9 15 03
B22_078b:		sec				; 38 
B22_078c:		sbc $00			; e5 00
B22_078e:		sta $0315, y	; 99 15 03
B22_0791:		lda $0316, y	; b9 16 03
B22_0794:		sbc #$00		; e9 00
B22_0796:		sta $0316, y	; 99 16 03
B22_0799:		bcs B22_07a3 ; b0 08
B22_079b:		lda #$00		; a9 00
B22_079d:		sta $0315, y	; 99 15 03
B22_07a0:		sta $0316, y	; 99 16 03
B22_07a3:		cpx #$00		; e0 00
B22_07a5:		bne B22_07a8 ; d0 01
B22_07a7:		rts				; 60 
B22_07a8:		jmp $f00c		; 4c 0c f0
B22_07ab:		txa				; 8a 
B22_07ac:		lsr a			; 4a
B22_07ad:		lsr a			; 4a
B22_07ae:		lsr a			; 4a
B22_07af:		lsr a			; 4a
B22_07b0:		lsr a			; 4a
B22_07b1:		sta $01			; 85 01
B22_07b3:		lda #$00		; a9 00
B22_07b5:		sta $0552, x	; 9d 52 05
B22_07b8:		lda $0540, x	; bd 40 05
B22_07bb:		ora #$02		; 09 02
B22_07bd:		sta $0540, x	; 9d 40 05
B22_07c0:		lda #$00		; a9 00
B22_07c2:		sta $0548, x	; 9d 48 05
B22_07c5:		lda $0541, x	; bd 41 05
B22_07c8:		asl a			; 0a
B22_07c9:		asl a			; 0a
B22_07ca:		asl a			; 0a
B22_07cb:		asl a			; 0a
B22_07cc:		asl a			; 0a
B22_07cd:		tay				; a8 
B22_07ce:		lda $602a, y	; b9 2a 60
B22_07d1:		and #$f8		; 29 f8
B22_07d3:		sta $602a, y	; 99 2a 60
B22_07d6:		lda #$03		; a9 03
B22_07d8:		sta $06			; 85 06
B22_07da:		lda #$00		; a9 00
B22_07dc:		sta $07			; 85 07
B22_07de:		jsr $a567		; 20 67 a5
B22_07e1:		jsr $82a9		; 20 a9 82
B22_07e4:		lda $6200, y	; b9 00 62
B22_07e7:		and #$7f		; 29 7f
B22_07e9:		sta $6200, y	; 99 00 62
B22_07ec:		ldy #$00		; a0 00
B22_07ee:		lda $0312, y	; b9 12 03
B22_07f1:		bmi B22_07fd ; 30 0a
B22_07f3:		tya				; 98 
B22_07f4:		clc				; 18 
B22_07f5:		adc #$20		; 69 20
B22_07f7:		tay				; a8 
B22_07f8:		cmp #$a0		; c9 a0
B22_07fa:		bne B22_07ee ; d0 f2
B22_07fc:		rts				; 60 
B22_07fd:		lda $030f, y	; b9 0f 03
B22_0800:		cmp $01			; c5 01
B22_0802:		bne B22_07f3 ; d0 ef
B22_0804:		lda #$ff		; a9 ff
B22_0806:		sta $030f, y	; 99 0f 03
B22_0809:		lda $0300, y	; b9 00 03
B22_080c:		and #$f7		; 29 f7
B22_080e:		sta $0300, y	; 99 00 03
B22_0811:		jmp $87f3		; 4c f3 87
B22_0814:		lda $03b7		; ad b7 03
B22_0817:		bne B22_086d ; d0 54
B22_0819:		lda $055e, x	; bd 5e 05
B22_081c:		and #$60		; 29 60
B22_081e:		beq B22_082c ; f0 0c
B22_0820:		lda #$08		; a9 08
B22_0822:		sta $00			; 85 00
B22_0824:		lda #$4d		; a9 4d
B22_0826:		jsr $fb03		; 20 03 fb
B22_0829:		jmp $884c		; 4c 4c 88
B22_082c:		lda $0541, x	; bd 41 05
B22_082f:		asl a			; 0a
B22_0830:		asl a			; 0a
B22_0831:		asl a			; 0a
B22_0832:		asl a			; 0a
B22_0833:		asl a			; 0a
B22_0834:		tay				; a8 
B22_0835:		lda $03bf		; ad bf 03
B22_0838:		and #$02		; 29 02
B22_083a:		bne B22_086d ; d0 31
B22_083c:		lda $0553, x	; bd 53 05
B22_083f:		and #$01		; 29 01
B22_0841:		beq B22_086d ; f0 2a
B22_0843:		lda #$04		; a9 04
B22_0845:		sta $00			; 85 00
B22_0847:		lda #$4a		; a9 4a
B22_0849:		jsr $fb03		; 20 03 fb
B22_084c:		lda $0541, x	; bd 41 05
B22_084f:		asl a			; 0a
B22_0850:		asl a			; 0a
B22_0851:		asl a			; 0a
B22_0852:		asl a			; 0a
B22_0853:		asl a			; 0a
B22_0854:		tay				; a8 
B22_0855:		lda $6014, y	; b9 14 60
B22_0858:		beq B22_086d ; f0 13
B22_085a:		sec				; 38 
B22_085b:	.hex ed 00 00
B22_085e:		bcs B22_0862 ; b0 02
B22_0860:		lda #$00		; a9 00
B22_0862:		sta $6014, y	; 99 14 60
B22_0865:		lda $0540, x	; bd 40 05
B22_0868:		ora #$02		; 09 02
B22_086a:		sta $0540, x	; 9d 40 05
B22_086d:		rts				; 60 
B22_086e:		jsr $82a9		; 20 a9 82
B22_0871:		lda $6200, y	; b9 00 62
B22_0874:		bmi B22_0877 ; 30 01
B22_0876:		rts				; 60 
B22_0877:		lda $6200, y	; b9 00 62
B22_087a:		and #$40		; 29 40
B22_087c:		beq B22_087f ; f0 01
B22_087e:		rts				; 60 
B22_087f:		lda $6204, y	; b9 04 62
B22_0882:		clc				; 18 
B22_0883:		adc $6202, y	; 79 02 62
B22_0886:		sta $6204, y	; 99 04 62
B22_0889:		lda $6205, y	; b9 05 62
B22_088c:		adc $6203, y	; 79 03 62
B22_088f:		sta $6205, y	; 99 05 62
B22_0892:		lda $6206, y	; b9 06 62
B22_0895:		clc				; 18 
B22_0896:		adc $620a, y	; 79 0a 62
B22_0899:		sta $6206, y	; 99 06 62
B22_089c:		lda $6207, y	; b9 07 62
B22_089f:		adc $620b, y	; 79 0b 62
B22_08a2:		sta $6207, y	; 99 07 62
B22_08a5:		lda $6205, y	; b9 05 62
B22_08a8:		cmp #$f8		; c9 f8
B22_08aa:		bcs B22_08bc ; b0 10
B22_08ac:		lda $6207, y	; b9 07 62
B22_08af:		bmi B22_08b8 ; 30 07
B22_08b1:		cmp #$08		; c9 08
B22_08b3:		bcc B22_08bc ; 90 07
B22_08b5:		jmp $88c5		; 4c c5 88
B22_08b8:		cmp #$98		; c9 98
B22_08ba:		bcc B22_08c5 ; 90 09
B22_08bc:		lda $6200, y	; b9 00 62
B22_08bf:		and #$7f		; 29 7f
B22_08c1:		sta $6200, y	; 99 00 62
B22_08c4:		rts				; 60 
B22_08c5:		txa				; 8a 
B22_08c6:		pha				; 48 
B22_08c7:		ldx #$00		; a2 00
B22_08c9:		lda $0312, x	; bd 12 03
B22_08cc:		bpl B22_0916 ; 10 48
B22_08ce:		and #$20		; 29 20
B22_08d0:		bne B22_0916 ; d0 44
B22_08d2:		lda $0313, x	; bd 13 03
B22_08d5:		and #$88		; 29 88
B22_08d7:		bne B22_0916 ; d0 3d
B22_08d9:		lda $0305, x	; bd 05 03
B22_08dc:		clc				; 18 
B22_08dd:		adc #$0a		; 69 0a
B22_08df:		sec				; 38 
B22_08e0:		sbc $6205, y	; f9 05 62
B22_08e3:		cmp #$12		; c9 12
B22_08e5:		bcs B22_0916 ; b0 2f
B22_08e7:		lda $0307, x	; bd 07 03
B22_08ea:		clc				; 18 
B22_08eb:		adc #$0a		; 69 0a
B22_08ed:		sec				; 38 
B22_08ee:		sbc $6207, y	; f9 07 62
B22_08f1:		cmp #$12		; c9 12
B22_08f3:		bcs B22_0916 ; b0 21
B22_08f5:		txa				; 8a 
B22_08f6:		lsr a			; 4a
B22_08f7:		lsr a			; 4a
B22_08f8:		lsr a			; 4a
B22_08f9:		lsr a			; 4a
B22_08fa:		lsr a			; 4a
B22_08fb:		sta $00			; 85 00
B22_08fd:		pla				; 68 
B22_08fe:		tax				; aa 
B22_08ff:		lda $054f, x	; bd 4f 05
B22_0902:		and #$f8		; 29 f8
B22_0904:		ora $00			; 05 00
B22_0906:		sta $054f, x	; 9d 4f 05
B22_0909:		lda $6200, y	; b9 00 62
B22_090c:		and #$7f		; 29 7f
B22_090e:		sta $6200, y	; 99 00 62
B22_0911:		pla				; 68 
B22_0912:		pla				; 68 
B22_0913:		jmp $8576		; 4c 76 85
B22_0916:		txa				; 8a 
B22_0917:		clc				; 18 
B22_0918:		adc #$20		; 69 20
B22_091a:		tax				; aa 
B22_091b:		cmp #$a0		; c9 a0
B22_091d:		bne B22_08c9 ; d0 aa
B22_091f:		pla				; 68 
B22_0920:		tax				; aa 
B22_0921:		rts				; 60 
B22_0922:		cpx #$00		; e0 00
B22_0924:		beq B22_0927 ; f0 01
B22_0926:		rts				; 60 
B22_0927:		lda $0552		; ad 52 05
B22_092a:		and #$02		; 29 02
B22_092c:		beq B22_0940 ; f0 12
B22_092e:		dec $0548		; ce 48 05
B22_0931:		bne B22_093b ; d0 08
B22_0933:		lda $0552		; ad 52 05
B22_0936:		and #$fd		; 29 fd
B22_0938:		sta $0552		; 8d 52 05
B22_093b:		pla				; 68 
B22_093c:		pla				; 68 
B22_093d:		jmp $f00c		; 4c 0c f0
B22_0940:		lda $055e		; ad 5e 05
B22_0943:		and #$70		; 29 70
B22_0945:		beq B22_096d ; f0 26
B22_0947:		dec $0549		; ce 49 05
B22_094a:		bne B22_093b ; d0 ef
B22_094c:		lda $055e		; ad 5e 05
B22_094f:		and #$8f		; 29 8f
B22_0951:		sta $055e		; 8d 5e 05
B22_0954:		lda #$00		; a9 00
B22_0956:		sta $10			; 85 10
B22_0958:		sta $11			; 85 11
B22_095a:		lda #$58		; a9 58
B22_095c:		sta $12			; 85 12
B22_095e:		lda #$05		; a9 05
B22_0960:		sta $13			; 85 13
B22_0962:		txa				; 8a 
B22_0963:		pha				; 48 
B22_0964:		tya				; 98 
B22_0965:		pha				; 48 
B22_0966:		jsr $fb4e		; 20 4e fb
B22_0969:		pla				; 68 
B22_096a:		tay				; a8 
B22_096b:		pla				; 68 
B22_096c:		tax				; aa 
B22_096d:		lda $03bf		; ad bf 03
B22_0970:		and #$04		; 29 04
B22_0972:		bne B22_097b ; d0 07
B22_0974:		lda $0553		; ad 53 05
B22_0977:		and #$04		; 29 04
B22_0979:		bne B22_093b ; d0 c0
B22_097b:		lda $03bf		; ad bf 03
B22_097e:		and #$08		; 29 08
B22_0980:		bne B22_0989 ; d0 07
B22_0982:		lda $0553		; ad 53 05
B22_0985:		and #$02		; 29 02
B22_0987:		bne B22_093b ; d0 b2
B22_0989:		lda $0552		; ad 52 05
B22_098c:		and #$08		; 29 08
B22_098e:		beq B22_0991 ; f0 01
B22_0990:		rts				; 60 
B22_0991:		lda $a0			; a5 a0
B22_0993:		and #$08		; 29 08
B22_0995:		beq B22_09a8 ; f0 11
B22_0997:		lda $0558		; ad 58 05
B22_099a:		and #$fc		; 29 fc
B22_099c:		ora #$02		; 09 02
B22_099e:		sta $0558		; 8d 58 05
B22_09a1:		lda #$01		; a9 01
B22_09a3:		sta $0551		; 8d 51 05
B22_09a6:		bne B22_09bb ; d0 13
B22_09a8:		lda $a0			; a5 a0
B22_09aa:		and #$04		; 29 04
B22_09ac:		beq B22_09bb ; f0 0d
B22_09ae:		lda $0558		; ad 58 05
B22_09b1:		ora #$03		; 09 03
B22_09b3:		sta $0558		; 8d 58 05
B22_09b6:		lda #$02		; a9 02
B22_09b8:		sta $0551		; 8d 51 05
B22_09bb:		lda $a0			; a5 a0
B22_09bd:		and #$02		; 29 02
B22_09bf:		beq B22_09d2 ; f0 11
B22_09c1:		lda $0558		; ad 58 05
B22_09c4:		and #$fc		; 29 fc
B22_09c6:		ora #$01		; 09 01
B22_09c8:		sta $0558		; 8d 58 05
B22_09cb:		lda #$03		; a9 03
B22_09cd:		sta $0551		; 8d 51 05
B22_09d0:		bne B22_09e5 ; d0 13
B22_09d2:		lda $a0			; a5 a0
B22_09d4:		and #$01		; 29 01
B22_09d6:		beq B22_09e5 ; f0 0d
B22_09d8:		lda $0558		; ad 58 05
B22_09db:		and #$fc		; 29 fc
B22_09dd:		sta $0558		; 8d 58 05
B22_09e0:		lda #$04		; a9 04
B22_09e2:		sta $0551		; 8d 51 05
B22_09e5:		lda $a0			; a5 a0
B22_09e7:		and #$0f		; 29 0f
B22_09e9:		bne B22_09ee ; d0 03
B22_09eb:		sta $0551		; 8d 51 05
B22_09ee:		jsr $f01b		; 20 1b f0
B22_09f1:		lda #$00		; a9 00
B22_09f3:		sta $0554		; 8d 54 05
B22_09f6:		jsr $8a20		; 20 20 8a
B22_09f9:		lda $a0			; a5 a0
B22_09fb:		and #$40		; 29 40
B22_09fd:		beq B22_0a1f ; f0 20
B22_09ff:		lda #$01		; a9 01
B22_0a01:		sta $06			; 85 06
B22_0a03:		lda #$01		; a9 01
B22_0a05:		sta $07			; 85 07
B22_0a07:		jsr $a567		; 20 67 a5
B22_0a0a:		lda $0552		; ad 52 05
B22_0a0d:		ora #$02		; 09 02
B22_0a0f:		sta $0552		; 8d 52 05
B22_0a12:		lda #$0f		; a9 0f
B22_0a14:		sta $0548		; 8d 48 05
B22_0a17:		lda #$34		; a9 34
B22_0a19:		jsr $fb03		; 20 03 fb
B22_0a1c:		jsr $8ae6		; 20 e6 8a
B22_0a1f:		rts				; 60 
B22_0a20:		lda $0551		; ad 51 05
B22_0a23:		bne B22_0a26 ; d0 01
B22_0a25:		rts				; 60 
B22_0a26:		sec				; 38 
B22_0a27:		sbc #$01		; e9 01
B22_0a29:		sta $00			; 85 00
B22_0a2b:		jsr $a6dd		; 20 dd a6
B22_0a2e:		beq B22_0a33 ; f0 03
B22_0a30:		jmp $8a80		; 4c 80 8a
B22_0a33:		lda $00			; a5 00
B22_0a35:		clc				; 18 
B22_0a36:		adc #$01		; 69 01
B22_0a38:		sta $00			; 85 00
B22_0a3a:		cmp #$04		; c9 04
B22_0a3c:		beq B22_0a72 ; f0 34
B22_0a3e:		cmp #$02		; c9 02
B22_0a40:		beq B22_0a54 ; f0 12
B22_0a42:		bcs B22_0a62 ; b0 1e
B22_0a44:		jsr $9357		; 20 57 93
B22_0a47:		bne B22_0a80 ; d0 37
B22_0a49:		lda $0552		; ad 52 05
B22_0a4c:		ora #$20		; 09 20
B22_0a4e:		and #$ef		; 29 ef
B22_0a50:		sta $0552		; 8d 52 05
B22_0a53:		rts				; 60 
B22_0a54:		jsr $941e		; 20 1e 94
B22_0a57:		bne B22_0a80 ; d0 27
B22_0a59:		lda $0552		; ad 52 05
B22_0a5c:		ora #$30		; 09 30
B22_0a5e:		sta $0552		; 8d 52 05
B22_0a61:		rts				; 60 
B22_0a62:		jsr $94d4		; 20 d4 94
B22_0a65:		bne B22_0a80 ; d0 19
B22_0a67:		lda $0552		; ad 52 05
B22_0a6a:		ora #$10		; 09 10
B22_0a6c:		and #$df		; 29 df
B22_0a6e:		sta $0552		; 8d 52 05
B22_0a71:		rts				; 60 
B22_0a72:		jsr $9580		; 20 80 95
B22_0a75:		bne B22_0a80 ; d0 09
B22_0a77:		lda $0552		; ad 52 05
B22_0a7a:		and #$cf		; 29 cf
B22_0a7c:		sta $0552		; 8d 52 05
B22_0a7f:		rts				; 60 
B22_0a80:		lda $0552		; ad 52 05
B22_0a83:		lsr a			; 4a
B22_0a84:		lsr a			; 4a
B22_0a85:		lsr a			; 4a
B22_0a86:		lsr a			; 4a
B22_0a87:		and #$03		; 29 03
B22_0a89:		beq B22_0aa3 ; f0 18
B22_0a8b:		cmp #$02		; c9 02
B22_0a8d:		beq B22_0ab5 ; f0 26
B22_0a8f:		bcs B22_0ac7 ; b0 36
B22_0a91:		lda #$02		; a9 02
B22_0a93:		sta $00			; 85 00
B22_0a95:		jsr $a6dd		; 20 dd a6
B22_0a98:		bne B22_0ad9 ; d0 3f
B22_0a9a:		jsr $94d4		; 20 d4 94
B22_0a9d:		bne B22_0ad9 ; d0 3a
B22_0a9f:		lda #$03		; a9 03
B22_0aa1:		bne B22_0adf ; d0 3c
B22_0aa3:		lda #$03		; a9 03
B22_0aa5:		sta $00			; 85 00
B22_0aa7:		jsr $a6dd		; 20 dd a6
B22_0aaa:		bne B22_0ad9 ; d0 2d
B22_0aac:		jsr $9580		; 20 80 95
B22_0aaf:		bne B22_0ad9 ; d0 28
B22_0ab1:		lda #$04		; a9 04
B22_0ab3:		bne B22_0adf ; d0 2a
B22_0ab5:		lda #$00		; a9 00
B22_0ab7:		sta $00			; 85 00
B22_0ab9:		jsr $a6dd		; 20 dd a6
B22_0abc:		bne B22_0ad9 ; d0 1b
B22_0abe:		jsr $9357		; 20 57 93
B22_0ac1:		bne B22_0ad9 ; d0 16
B22_0ac3:		lda #$01		; a9 01
B22_0ac5:		bne B22_0adf ; d0 18
B22_0ac7:		lda #$01		; a9 01
B22_0ac9:		sta $00			; 85 00
B22_0acb:		jsr $a6dd		; 20 dd a6
B22_0ace:		bne B22_0ad9 ; d0 09
B22_0ad0:		jsr $941e		; 20 1e 94
B22_0ad3:		bne B22_0ad9 ; d0 04
B22_0ad5:		lda #$02		; a9 02
B22_0ad7:		bne B22_0adf ; d0 06
B22_0ad9:		lda #$00		; a9 00
B22_0adb:		sta $0551		; 8d 51 05
B22_0ade:		rts				; 60 
B22_0adf:		sta $0551		; 8d 51 05
B22_0ae2:		jsr $f01b		; 20 1b f0
B22_0ae5:		rts				; 60 
B22_0ae6:		lda $0558		; ad 58 05
B22_0ae9:		and #$03		; 29 03
B22_0aeb:		bne B22_0af0 ; d0 03
B22_0aed:		jmp $8ba3		; 4c a3 8b
B22_0af0:		cmp #$02		; c9 02
B22_0af2:		bcc B22_0b69 ; 90 75
B22_0af4:		bne B22_0b31 ; d0 3b
B22_0af6:		ldy #$00		; a0 00
B22_0af8:		lda $0313, y	; b9 13 03
B22_0afb:		and #$88		; 29 88
B22_0afd:		bne B22_0b27 ; d0 28
B22_0aff:		lda $0312, y	; b9 12 03
B22_0b02:		and #$20		; 29 20
B22_0b04:		bne B22_0b27 ; d0 21
B22_0b06:		lda $0312, y	; b9 12 03
B22_0b09:		bpl B22_0b27 ; 10 1c
B22_0b0b:		lda $0547		; ad 47 05
B22_0b0e:		sec				; 38 
B22_0b0f:		sbc $0307, y	; f9 07 03
B22_0b12:		cmp #$19		; c9 19
B22_0b14:		bcs B22_0b27 ; b0 11
B22_0b16:		lda $0545		; ad 45 05
B22_0b19:		sec				; 38 
B22_0b1a:		sbc $0305, y	; f9 05 03
B22_0b1d:		clc				; 18 
B22_0b1e:		adc #$0c		; 69 0c
B22_0b20:		cmp #$17		; c9 17
B22_0b22:		bcs B22_0b27 ; b0 03
B22_0b24:		jmp $8bdd		; 4c dd 8b
B22_0b27:		tya				; 98 
B22_0b28:		clc				; 18 
B22_0b29:		adc #$20		; 69 20
B22_0b2b:		tay				; a8 
B22_0b2c:		cmp #$a0		; c9 a0
B22_0b2e:		bne B22_0af8 ; d0 c8
B22_0b30:		rts				; 60 
B22_0b31:		ldy #$00		; a0 00
B22_0b33:		lda $0313, y	; b9 13 03
B22_0b36:		and #$88		; 29 88
B22_0b38:		bne B22_0b5f ; d0 25
B22_0b3a:		lda $0312, y	; b9 12 03
B22_0b3d:		and #$20		; 29 20
B22_0b3f:		bne B22_0b5f ; d0 1e
B22_0b41:		lda $0312, y	; b9 12 03
B22_0b44:		bpl B22_0b5f ; 10 19
B22_0b46:		lda $0307, y	; b9 07 03
B22_0b49:		sec				; 38 
B22_0b4a:		sbc $0547		; ed47 05
B22_0b4d:		cmp #$19		; c9 19
B22_0b4f:		bcs B22_0b5f ; b0 0e
B22_0b51:		lda $0545		; ad 45 05
B22_0b54:		sec				; 38 
B22_0b55:		sbc $0305, y	; f9 05 03
B22_0b58:		clc				; 18 
B22_0b59:		adc #$0c		; 69 0c
B22_0b5b:		cmp #$17		; c9 17
B22_0b5d:		bcc B22_0bdd ; 90 7e
B22_0b5f:		tya				; 98 
B22_0b60:		clc				; 18 
B22_0b61:		adc #$20		; 69 20
B22_0b63:		tay				; a8 
B22_0b64:		cmp #$a0		; c9 a0
B22_0b66:		bne B22_0b33 ; d0 cb
B22_0b68:		rts				; 60 
B22_0b69:		ldy #$00		; a0 00
B22_0b6b:		lda $0313, y	; b9 13 03
B22_0b6e:		and #$88		; 29 88
B22_0b70:		bne B22_0b99 ; d0 27
B22_0b72:		lda $0312, y	; b9 12 03
B22_0b75:		and #$20		; 29 20
B22_0b77:		bne B22_0b99 ; d0 20
B22_0b79:		lda $0312, y	; b9 12 03
B22_0b7c:		bpl B22_0b99 ; 10 1b
B22_0b7e:		lda $0545		; ad 45 05
B22_0b81:		sec				; 38 
B22_0b82:		sbc $0305, y	; f9 05 03
B22_0b85:		bcc B22_0b99 ; 90 12
B22_0b87:		cmp #$19		; c9 19
B22_0b89:		bcs B22_0b99 ; b0 0e
B22_0b8b:		lda $0547		; ad 47 05
B22_0b8e:		sec				; 38 
B22_0b8f:		sbc $0307, y	; f9 07 03
B22_0b92:		clc				; 18 
B22_0b93:		adc #$0c		; 69 0c
B22_0b95:		cmp #$17		; c9 17
B22_0b97:		bcc B22_0bdd ; 90 44
B22_0b99:		tya				; 98 
B22_0b9a:		clc				; 18 
B22_0b9b:		adc #$20		; 69 20
B22_0b9d:		tay				; a8 
B22_0b9e:		cmp #$a0		; c9 a0
B22_0ba0:		bne B22_0b6b ; d0 c9
B22_0ba2:		rts				; 60 
B22_0ba3:		ldy #$00		; a0 00
B22_0ba5:		lda $0313, y	; b9 13 03
B22_0ba8:		and #$88		; 29 88
B22_0baa:		bne B22_0bd3 ; d0 27
B22_0bac:		lda $0312, y	; b9 12 03
B22_0baf:		and #$20		; 29 20
B22_0bb1:		bne B22_0bd3 ; d0 20
B22_0bb3:		lda $0312, y	; b9 12 03
B22_0bb6:		bpl B22_0bd3 ; 10 1b
B22_0bb8:		lda $0305, y	; b9 05 03
B22_0bbb:		sec				; 38 
B22_0bbc:		sbc $0545		; ed45 05
B22_0bbf:		bcc B22_0bd3 ; 90 12
B22_0bc1:		cmp #$19		; c9 19
B22_0bc3:		bcs B22_0bd3 ; b0 0e
B22_0bc5:		lda $0547		; ad 47 05
B22_0bc8:		sec				; 38 
B22_0bc9:		sbc $0307, y	; f9 07 03
B22_0bcc:		clc				; 18 
B22_0bcd:		adc #$0c		; 69 0c
B22_0bcf:		cmp #$17		; c9 17
B22_0bd1:		bcc B22_0bdd ; 90 0a
B22_0bd3:		tya				; 98 
B22_0bd4:		clc				; 18 
B22_0bd5:		adc #$20		; 69 20
B22_0bd7:		tay				; a8 
B22_0bd8:		cmp #$a0		; c9 a0
B22_0bda:		bne B22_0ba5 ; d0 c9
B22_0bdc:		rts				; 60 
B22_0bdd:		tya				; 98 
B22_0bde:		lsr a			; 4a
B22_0bdf:		lsr a			; 4a
B22_0be0:		lsr a			; 4a
B22_0be1:		lsr a			; 4a
B22_0be2:		lsr a			; 4a
B22_0be3:		ora #$38		; 09 38
B22_0be5:		sta $054f		; 8d 4f 05
B22_0be8:		jsr $8576		; 20 76 85
B22_0beb:		rts				; 60 
B22_0bec:		lda $03b4		; ad b4 03
B22_0bef:		asl a			; 0a
B22_0bf0:		asl a			; 0a
B22_0bf1:		asl a			; 0a
B22_0bf2:		asl a			; 0a
B22_0bf3:		asl a			; 0a
B22_0bf4:		tax				; aa 
B22_0bf5:		lda $0552, x	; bd 52 05
B22_0bf8:		and #$80		; 29 80
B22_0bfa:		bne B22_0c01 ; d0 05
B22_0bfc:		pla				; 68 
B22_0bfd:		pla				; 68 
B22_0bfe:		jmp $f00c		; 4c 0c f0
B22_0c01:		rts				; 60 
B22_0c02:		lda $0552, x	; bd 52 05
B22_0c05:		and #$08		; 29 08
B22_0c07:		beq B22_0c4b ; f0 42
B22_0c09:		lda $0551, x	; bd 51 05
B22_0c0c:		sec				; 38 
B22_0c0d:		sbc #$01		; e9 01
B22_0c0f:		sta $00			; 85 00
B22_0c11:		jsr $a6dd		; 20 dd a6
B22_0c14:		bne B22_0c3a ; d0 24
B22_0c16:		lda $0551, x	; bd 51 05
B22_0c19:		cmp #$04		; c9 04
B22_0c1b:		beq B22_0c35 ; f0 18
B22_0c1d:		cmp #$02		; c9 02
B22_0c1f:		beq B22_0c29 ; f0 08
B22_0c21:		bcs B22_0c2f ; b0 0c
B22_0c23:		jsr $9357		; 20 57 93
B22_0c26:		jmp $8c38		; 4c 38 8c
B22_0c29:		jsr $941e		; 20 1e 94
B22_0c2c:		jmp $8c38		; 4c 38 8c
B22_0c2f:		jsr $94d4		; 20 d4 94
B22_0c32:		jmp $8c38		; 4c 38 8c
B22_0c35:		jsr $9580		; 20 80 95
B22_0c38:		beq B22_0c4a ; f0 10
B22_0c3a:		lda #$00		; a9 00
B22_0c3c:		sta $0551, x	; 9d 51 05
B22_0c3f:		sta $0557, x	; 9d 57 05
B22_0c42:		lda $0552, x	; bd 52 05
B22_0c45:		and #$f7		; 29 f7
B22_0c47:		sta $0552, x	; 9d 52 05
B22_0c4a:		rts				; 60 
B22_0c4b:		lda $0552, x	; bd 52 05
B22_0c4e:		and #$08		; 29 08
B22_0c50:		bne B22_0c4a ; d0 f8
B22_0c52:		lda $0554, x	; bd 54 05
B22_0c55:		and #$0f		; 29 0f
B22_0c57:		cmp #$0f		; c9 0f
B22_0c59:		bne B22_0c66 ; d0 0b
B22_0c5b:		lda #$00		; a9 00
B22_0c5d:		sta $0551, x	; 9d 51 05
B22_0c60:		sta $0557, x	; 9d 57 05
B22_0c63:		sta $0554, x	; 9d 54 05
B22_0c66:		cpx #$00		; e0 00
B22_0c68:		beq B22_0cd6 ; f0 6c
B22_0c6a:		lda $0541, x	; bd 41 05
B22_0c6d:		asl a			; 0a
B22_0c6e:		asl a			; 0a
B22_0c6f:		asl a			; 0a
B22_0c70:		asl a			; 0a
B22_0c71:		asl a			; 0a
B22_0c72:		tay				; a8 
B22_0c73:		lda $602a, y	; b9 2a 60
B22_0c76:		and #$f0		; 29 f0
B22_0c78:		cmp #$10		; c9 10
B22_0c7a:		bne B22_0cd6 ; d0 5a
B22_0c7c:		stx $07			; 86 07
B22_0c7e:		ldy #$00		; a0 00
B22_0c80:		cpy $07			; c4 07
B22_0c82:		beq B22_0ca1 ; f0 1d
B22_0c84:		lda $0552, y	; b9 52 05
B22_0c87:		bpl B22_0ca1 ; 10 18
B22_0c89:		lda $0545, y	; b9 45 05
B22_0c8c:		clc				; 18 
B22_0c8d:		adc #$08		; 69 08
B22_0c8f:		sta $00			; 85 00
B22_0c91:		lda $0547, y	; b9 47 05
B22_0c94:		clc				; 18 
B22_0c95:		adc #$08		; 69 08
B22_0c97:		sta $01			; 85 01
B22_0c99:		jsr $a642		; 20 42 a6
B22_0c9c:		cmp $054e, x	; dd 4e 05
B22_0c9f:		beq B22_0cad ; f0 0c
B22_0ca1:		tya				; 98 
B22_0ca2:		clc				; 18 
B22_0ca3:		adc #$20		; 69 20
B22_0ca5:		tay				; a8 
B22_0ca6:		cmp #$a0		; c9 a0
B22_0ca8:		bne B22_0c80 ; d0 d6
B22_0caa:		jmp $8cd6		; 4c d6 8c
B22_0cad:		lda $054e, x	; bd 4e 05
B22_0cb0:		jsr $a652		; 20 52 a6
B22_0cb3:		lda $0545, x	; bd 45 05
B22_0cb6:		sec				; 38 
B22_0cb7:		sbc $00			; e5 00
B22_0cb9:		clc				; 18 
B22_0cba:		adc #$11		; 69 11
B22_0cbc:		cmp #$22		; c9 22
B22_0cbe:		bcs B22_0cd6 ; b0 16
B22_0cc0:		lda $0547, x	; bd 47 05
B22_0cc3:		sec				; 38 
B22_0cc4:		sbc $01			; e5 01
B22_0cc6:		clc				; 18 
B22_0cc7:		adc #$11		; 69 11
B22_0cc9:		cmp #$22		; c9 22
B22_0ccb:		bcs B22_0cd6 ; b0 09
B22_0ccd:		lda #$00		; a9 00
B22_0ccf:		sta $0551, x	; 9d 51 05
B22_0cd2:		sta $0557, x	; 9d 57 05
B22_0cd5:		rts				; 60 
B22_0cd6:		lda $0551, x	; bd 51 05
B22_0cd9:		bne B22_0d44 ; d0 69
B22_0cdb:		cpx #$00		; e0 00
B22_0cdd:		beq B22_0d44 ; f0 65
B22_0cdf:		jsr $97b4		; 20 b4 97
B22_0ce2:		lda $0551, x	; bd 51 05
B22_0ce5:		bne B22_0d41 ; d0 5a
B22_0ce7:		lda $0552, x	; bd 52 05
B22_0cea:		and #$01		; 29 01
B22_0cec:		beq B22_0d26 ; f0 38
B22_0cee:		lda $0541, x	; bd 41 05
B22_0cf1:		cmp #$01		; c9 01
B22_0cf3:		beq B22_0cf9 ; f0 04
B22_0cf5:		cmp #$04		; c9 04
B22_0cf7:		bne B22_0d26 ; d0 2d
B22_0cf9:		lda $0541, x	; bd 41 05
B22_0cfc:		asl a			; 0a
B22_0cfd:		asl a			; 0a
B22_0cfe:		asl a			; 0a
B22_0cff:		asl a			; 0a
B22_0d00:		asl a			; 0a
B22_0d01:		tay				; a8 
B22_0d02:		lda $602a, y	; b9 2a 60
B22_0d05:		and #$f0		; 29 f0
B22_0d07:		cmp #$50		; c9 50
B22_0d09:		bne B22_0d38 ; d0 2d
B22_0d0b:		lda $0545, x	; bd 45 05
B22_0d0e:		clc				; 18 
B22_0d0f:		adc #$08		; 69 08
B22_0d11:		sta $00			; 85 00
B22_0d13:		lda $0547, x	; bd 47 05
B22_0d16:		clc				; 18 
B22_0d17:		adc #$08		; 69 08
B22_0d19:		sta $01			; 85 01
B22_0d1b:		jsr $a642		; 20 42 a6
B22_0d1e:		cmp $054e, x	; dd 4e 05
B22_0d21:		bne B22_0d38 ; d0 15
B22_0d23:		jmp $8d3e		; 4c 3e 8d
B22_0d26:		lda $0541, x	; bd 41 05
B22_0d29:		asl a			; 0a
B22_0d2a:		asl a			; 0a
B22_0d2b:		asl a			; 0a
B22_0d2c:		asl a			; 0a
B22_0d2d:		asl a			; 0a
B22_0d2e:		tay				; a8 
B22_0d2f:		lda $602a, y	; b9 2a 60
B22_0d32:		and #$f0		; 29 f0
B22_0d34:		cmp #$40		; c9 40
B22_0d36:		bne B22_0d3e ; d0 06
B22_0d38:		jsr $983e		; 20 3e 98
B22_0d3b:		jmp $8d41		; 4c 41 8d
B22_0d3e:		jsr $91ae		; 20 ae 91
B22_0d41:		jsr $f01b		; 20 1b f0
B22_0d44:		rts				; 60 
B22_0d45:		lda $03b4		; ad b4 03
B22_0d48:		cmp #$04		; c9 04
B22_0d4a:		beq B22_0d54 ; f0 08
B22_0d4c:		inc $03b4		; ee b4 03
B22_0d4f:		pla				; 68 
B22_0d50:		pla				; 68 
B22_0d51:		jmp $f006		; 4c 06 f0
B22_0d54:		rts				; 60 
B22_0d55:		cpx #$00		; e0 00
B22_0d57:		bne B22_0d5a ; d0 01
B22_0d59:		rts				; 60 
B22_0d5a:		lda #$00		; a9 00
B22_0d5c:		sta $04			; 85 04
B22_0d5e:		stx $05			; 86 05
B22_0d60:		lda #$ff		; a9 ff
B22_0d62:		sta $06			; 85 06
B22_0d64:		sta $0a			; 85 0a
B22_0d66:		sta $0b			; 85 0b
B22_0d68:		ldy #$00		; a0 00
B22_0d6a:		sty $07			; 84 07
B22_0d6c:		lda $0312, y	; b9 12 03
B22_0d6f:		and #$80		; 29 80
B22_0d71:		bne B22_0d76 ; d0 03
B22_0d73:		jmp $8dea		; 4c ea 8d
B22_0d76:		lda $0313, y	; b9 13 03
B22_0d79:		and #$88		; 29 88
B22_0d7b:		beq B22_0d80 ; f0 03
B22_0d7d:		jmp $8dea		; 4c ea 8d
B22_0d80:		lda $04			; a5 04
B22_0d82:		bne B22_0da5 ; d0 21
B22_0d84:		ldx #$20		; a2 20
B22_0d86:		cpx $05			; e4 05
B22_0d88:		bne B22_0d93 ; d0 09
B22_0d8a:		txa				; 8a 
B22_0d8b:		clc				; 18 
B22_0d8c:		adc #$20		; 69 20
B22_0d8e:		cmp #$a0		; c9 a0
B22_0d90:		beq B22_0da5 ; f0 13
B22_0d92:		tax				; aa 
B22_0d93:		lda $054f, x	; bd 4f 05
B22_0d96:		and #$07		; 29 07
B22_0d98:		cmp $07			; c5 07
B22_0d9a:		beq B22_0dea ; f0 4e
B22_0d9c:		txa				; 8a 
B22_0d9d:		clc				; 18 
B22_0d9e:		adc #$20		; 69 20
B22_0da0:		tax				; aa 
B22_0da1:		cmp #$a0		; c9 a0
B22_0da3:		bne B22_0d86 ; d0 e1
B22_0da5:		ldx $05			; a6 05
B22_0da7:		lda $0545, x	; bd 45 05
B22_0daa:		sec				; 38 
B22_0dab:		sbc $0305, y	; f9 05 03
B22_0dae:		bcs B22_0db5 ; b0 05
B22_0db0:		eor #$ff		; 49 ff
B22_0db2:		clc				; 18 
B22_0db3:		adc #$01		; 69 01
B22_0db5:		sta $00			; 85 00
B22_0db7:		lda $0547, x	; bd 47 05
B22_0dba:		sec				; 38 
B22_0dbb:		sbc $0307, y	; f9 07 03
B22_0dbe:		bcs B22_0dc5 ; b0 05
B22_0dc0:		eor #$ff		; 49 ff
B22_0dc2:		clc				; 18 
B22_0dc3:		adc #$01		; 69 01
B22_0dc5:		clc				; 18 
B22_0dc6:		adc $00			; 65 00
B22_0dc8:		sta $00			; 85 00
B22_0dca:		lda #$00		; a9 00
B22_0dcc:		bcc B22_0dd0 ; 90 02
B22_0dce:		lda #$01		; a9 01
B22_0dd0:		sta $09			; 85 09
B22_0dd2:		cmp $0b			; c5 0b
B22_0dd4:		bcc B22_0dde ; 90 08
B22_0dd6:		bne B22_0dea ; d0 12
B22_0dd8:		lda $00			; a5 00
B22_0dda:		cmp $0a			; c5 0a
B22_0ddc:		bcs B22_0dea ; b0 0c
B22_0dde:		lda $07			; a5 07
B22_0de0:		sta $06			; 85 06
B22_0de2:		lda $00			; a5 00
B22_0de4:		sta $0a			; 85 0a
B22_0de6:		lda $09			; a5 09
B22_0de8:		sta $0b			; 85 0b
B22_0dea:		ldx $05			; a6 05
B22_0dec:		inc $07			; e6 07
B22_0dee:		tya				; 98 
B22_0def:		clc				; 18 
B22_0df0:		adc #$20		; 69 20
B22_0df2:		tay				; a8 
B22_0df3:		cmp #$a0		; c9 a0
B22_0df5:		beq B22_0dfa ; f0 03
B22_0df7:		jmp $8d6c		; 4c 6c 8d
B22_0dfa:		lda $06			; a5 06
B22_0dfc:		cmp #$ff		; c9 ff
B22_0dfe:		bne B22_0e0c ; d0 0c
B22_0e00:		lda $04			; a5 04
B22_0e02:		beq B22_0e05 ; f0 01
B22_0e04:		rts				; 60 
B22_0e05:		lda #$01		; a9 01
B22_0e07:		sta $04			; 85 04
B22_0e09:		jmp $8d60		; 4c 60 8d
B22_0e0c:		lda $054f, x	; bd 4f 05
B22_0e0f:		ora #$38		; 09 38
B22_0e11:		and #$f8		; 29 f8
B22_0e13:		ora $06			; 05 06
B22_0e15:		sta $054f, x	; 9d 4f 05
B22_0e18:		rts				; 60 
B22_0e19:		lda $0545, x	; bd 45 05
B22_0e1c:		sta $00			; 85 00
B22_0e1e:		lda $0547, x	; bd 47 05
B22_0e21:		sta $01			; 85 01
B22_0e23:		jsr $a642		; 20 42 a6
B22_0e26:		cmp $0550, x	; dd 50 05
B22_0e29:		beq B22_0e83 ; f0 58
B22_0e2b:		cpx #$00		; e0 00
B22_0e2d:		bne B22_0e32 ; d0 03
B22_0e2f:		jsr $8fd5		; 20 d5 8f
B22_0e32:		lda $0550, x	; bd 50 05
B22_0e35:		clc				; 18 
B22_0e36:		adc #$10		; 69 10
B22_0e38:		jsr $a652		; 20 52 a6
B22_0e3b:		lda $01			; a5 01
B22_0e3d:		sta $0547, x	; 9d 47 05
B22_0e40:		lda #$00		; a9 00
B22_0e42:		sta $0546, x	; 9d 46 05
B22_0e45:		jsr $964e		; 20 4e 96
B22_0e48:		lda $0552, x	; bd 52 05
B22_0e4b:		and #$08		; 29 08
B22_0e4d:		beq B22_0e77 ; f0 28
B22_0e4f:		dec $0548, x	; de 48 05
B22_0e52:		bmi B22_0e6a ; 30 16
B22_0e54:		lda $0554, x	; bd 54 05
B22_0e57:		and #$fd		; 29 fd
B22_0e59:		sta $0554, x	; 9d 54 05
B22_0e5c:		lda #$01		; a9 01
B22_0e5e:		sta $00			; 85 00
B22_0e60:		jsr $a6dd		; 20 dd a6
B22_0e63:		bne B22_0e6a ; d0 05
B22_0e65:		jsr $941e		; 20 1e 94
B22_0e68:		beq B22_0e80 ; f0 16
B22_0e6a:		lda $0552, x	; bd 52 05
B22_0e6d:		and #$f7		; 29 f7
B22_0e6f:		sta $0552, x	; 9d 52 05
B22_0e72:		lda #$00		; a9 00
B22_0e74:		sta $0548, x	; 9d 48 05
B22_0e77:		lda #$00		; a9 00
B22_0e79:		sta $0551, x	; 9d 51 05
B22_0e7c:		sta $0557, x	; 9d 57 05
B22_0e7f:		rts				; 60 
B22_0e80:		jsr $f01b		; 20 1b f0
B22_0e83:		rts				; 60 
B22_0e84:		lda $0545, x	; bd 45 05
B22_0e87:		sta $00			; 85 00
B22_0e89:		lda $0546, x	; bd 46 05
B22_0e8c:		clc				; 18 
B22_0e8d:		adc #$ff		; 69 ff
B22_0e8f:		lda $0547, x	; bd 47 05
B22_0e92:		adc #$0f		; 69 0f
B22_0e94:		sta $01			; 85 01
B22_0e96:		jsr $a642		; 20 42 a6
B22_0e99:		cmp $0550, x	; dd 50 05
B22_0e9c:		beq B22_0ef6 ; f0 58
B22_0e9e:		cpx #$00		; e0 00
B22_0ea0:		bne B22_0ea5 ; d0 03
B22_0ea2:		jsr $8fd5		; 20 d5 8f
B22_0ea5:		lda $0550, x	; bd 50 05
B22_0ea8:		sec				; 38 
B22_0ea9:		sbc #$10		; e9 10
B22_0eab:		jsr $a652		; 20 52 a6
B22_0eae:		lda $01			; a5 01
B22_0eb0:		sta $0547, x	; 9d 47 05
B22_0eb3:		lda #$00		; a9 00
B22_0eb5:		sta $0546, x	; 9d 46 05
B22_0eb8:		jsr $964e		; 20 4e 96
B22_0ebb:		lda $0552, x	; bd 52 05
B22_0ebe:		and #$08		; 29 08
B22_0ec0:		beq B22_0eea ; f0 28
B22_0ec2:		dec $0548, x	; de 48 05
B22_0ec5:		bmi B22_0edd ; 30 16
B22_0ec7:		lda $0554, x	; bd 54 05
B22_0eca:		and #$fe		; 29 fe
B22_0ecc:		sta $0554, x	; 9d 54 05
B22_0ecf:		lda #$00		; a9 00
B22_0ed1:		sta $00			; 85 00
B22_0ed3:		jsr $a6dd		; 20 dd a6
B22_0ed6:		bne B22_0edd ; d0 05
B22_0ed8:		jsr $9357		; 20 57 93
B22_0edb:		beq B22_0ef3 ; f0 16
B22_0edd:		lda $0552, x	; bd 52 05
B22_0ee0:		and #$f7		; 29 f7
B22_0ee2:		sta $0552, x	; 9d 52 05
B22_0ee5:		lda #$00		; a9 00
B22_0ee7:		sta $0548, x	; 9d 48 05
B22_0eea:		lda #$00		; a9 00
B22_0eec:		sta $0551, x	; 9d 51 05
B22_0eef:		sta $0557, x	; 9d 57 05
B22_0ef2:		rts				; 60 
B22_0ef3:		jsr $f01b		; 20 1b f0
B22_0ef6:		rts				; 60 
B22_0ef7:		lda $0544, x	; bd 44 05
B22_0efa:		clc				; 18 
B22_0efb:		adc #$ff		; 69 ff
B22_0efd:		lda $0545, x	; bd 45 05
B22_0f00:		adc #$0f		; 69 0f
B22_0f02:		sta $00			; 85 00
B22_0f04:		lda $0547, x	; bd 47 05
B22_0f07:		sta $01			; 85 01
B22_0f09:		jsr $a642		; 20 42 a6
B22_0f0c:		cmp $0550, x	; dd 50 05
B22_0f0f:		beq B22_0f69 ; f0 58
B22_0f11:		cpx #$00		; e0 00
B22_0f13:		bne B22_0f18 ; d0 03
B22_0f15:		jsr $8fd5		; 20 d5 8f
B22_0f18:		lda $0550, x	; bd 50 05
B22_0f1b:		sec				; 38 
B22_0f1c:		sbc #$01		; e9 01
B22_0f1e:		jsr $a652		; 20 52 a6
B22_0f21:		lda $00			; a5 00
B22_0f23:		sta $0545, x	; 9d 45 05
B22_0f26:		lda #$00		; a9 00
B22_0f28:		sta $0544, x	; 9d 44 05
B22_0f2b:		jsr $964e		; 20 4e 96
B22_0f2e:		lda $0552, x	; bd 52 05
B22_0f31:		and #$08		; 29 08
B22_0f33:		beq B22_0f5d ; f0 28
B22_0f35:		dec $0548, x	; de 48 05
B22_0f38:		bmi B22_0f50 ; 30 16
B22_0f3a:		lda $0554, x	; bd 54 05
B22_0f3d:		and #$fb		; 29 fb
B22_0f3f:		sta $0554, x	; 9d 54 05
B22_0f42:		lda #$02		; a9 02
B22_0f44:		sta $00			; 85 00
B22_0f46:		jsr $a6dd		; 20 dd a6
B22_0f49:		bne B22_0f50 ; d0 05
B22_0f4b:		jsr $94d4		; 20 d4 94
B22_0f4e:		beq B22_0f66 ; f0 16
B22_0f50:		lda $0552, x	; bd 52 05
B22_0f53:		and #$f7		; 29 f7
B22_0f55:		sta $0552, x	; 9d 52 05
B22_0f58:		lda #$00		; a9 00
B22_0f5a:		sta $0548, x	; 9d 48 05
B22_0f5d:		lda #$00		; a9 00
B22_0f5f:		sta $0551, x	; 9d 51 05
B22_0f62:		sta $0557, x	; 9d 57 05
B22_0f65:		rts				; 60 
B22_0f66:		jsr $f01b		; 20 1b f0
B22_0f69:		rts				; 60 
B22_0f6a:		lda $0545, x	; bd 45 05
B22_0f6d:		sta $00			; 85 00
B22_0f6f:		lda $0547, x	; bd 47 05
B22_0f72:		sta $01			; 85 01
B22_0f74:		jsr $a642		; 20 42 a6
B22_0f77:		cmp $0550, x	; dd 50 05
B22_0f7a:		beq B22_0fd4 ; f0 58
B22_0f7c:		cpx #$00		; e0 00
B22_0f7e:		bne B22_0f83 ; d0 03
B22_0f80:		jsr $8fd5		; 20 d5 8f
B22_0f83:		lda $0550, x	; bd 50 05
B22_0f86:		clc				; 18 
B22_0f87:		adc #$01		; 69 01
B22_0f89:		jsr $a652		; 20 52 a6
B22_0f8c:		lda $00			; a5 00
B22_0f8e:		sta $0545, x	; 9d 45 05
B22_0f91:		lda #$00		; a9 00
B22_0f93:		sta $0544, x	; 9d 44 05
B22_0f96:		jsr $964e		; 20 4e 96
B22_0f99:		lda $0552, x	; bd 52 05
B22_0f9c:		and #$08		; 29 08
B22_0f9e:		beq B22_0fc8 ; f0 28
B22_0fa0:		dec $0548, x	; de 48 05
B22_0fa3:		bmi B22_0fbb ; 30 16
B22_0fa5:		lda $0554, x	; bd 54 05
B22_0fa8:		and #$f7		; 29 f7
B22_0faa:		sta $0554, x	; 9d 54 05
B22_0fad:		lda #$03		; a9 03
B22_0faf:		sta $00			; 85 00
B22_0fb1:		jsr $a6dd		; 20 dd a6
B22_0fb4:		bne B22_0fbb ; d0 05
B22_0fb6:		jsr $9580		; 20 80 95
B22_0fb9:		beq B22_0fd1 ; f0 16
B22_0fbb:		lda $0552, x	; bd 52 05
B22_0fbe:		and #$f7		; 29 f7
B22_0fc0:		sta $0552, x	; 9d 52 05
B22_0fc3:		lda #$00		; a9 00
B22_0fc5:		sta $0548, x	; 9d 48 05
B22_0fc8:		lda #$00		; a9 00
B22_0fca:		sta $0551, x	; 9d 51 05
B22_0fcd:		sta $0557, x	; 9d 57 05
B22_0fd0:		rts				; 60 
B22_0fd1:		jsr $f01b		; 20 1b f0
B22_0fd4:		rts				; 60 
B22_0fd5:	.hex ad a0 00
B22_0fd8:		and #$02		; 29 02
B22_0fda:		beq B22_0fe7 ; f0 0b
B22_0fdc:		lda $0552		; ad 52 05
B22_0fdf:		ora #$10		; 09 10
B22_0fe1:		and #$df		; 29 df
B22_0fe3:		sta $0552		; 8d 52 05
B22_0fe6:		rts				; 60 
B22_0fe7:	.hex ad a0 00
B22_0fea:		and #$01		; 29 01
B22_0fec:		beq B22_0ff7 ; f0 09
B22_0fee:		lda $0552		; ad 52 05
B22_0ff1:		and #$cf		; 29 cf
B22_0ff3:		sta $0552		; 8d 52 05
B22_0ff6:		rts				; 60 
B22_0ff7:	.hex ad a0 00
B22_0ffa:		and #$08		; 29 08
B22_0ffc:		beq B22_1009 ; f0 0b
B22_0ffe:		lda $0552		; ad 52 05
B22_1001:		ora #$20		; 09 20
B22_1003:		and #$ef		; 29 ef
B22_1005:		sta $0552		; 8d 52 05
B22_1008:		rts				; 60 
B22_1009:	.hex ad a0 00
B22_100c:		and #$04		; 29 04
B22_100e:		beq B22_1018 ; f0 08
B22_1010:		lda $0552		; ad 52 05
B22_1013:		ora #$30		; 09 30
B22_1015:		sta $0552		; 8d 52 05
B22_1018:		rts				; 60 
B22_1019:		lda $0551, x	; bd 51 05
B22_101c:		bne B22_101f ; d0 01
B22_101e:		rts				; 60 
B22_101f:		jsr $9699		; 20 99 96
B22_1022:		jsr $9766		; 20 66 97
B22_1025:		ldy #$00		; a0 00
B22_1027:		sty $03			; 84 03
B22_1029:		sty $07			; 84 07
B22_102b:		cpx #$00		; e0 00
B22_102d:		bne B22_1031 ; d0 02
B22_102f:		ldy #$20		; a0 20
B22_1031:		lda $0552, y	; b9 52 05
B22_1034:		and #$80		; 29 80
B22_1036:		bne B22_103b ; d0 03
B22_1038:		jmp $9123		; 4c 23 91
B22_103b:		lda $0545, x	; bd 45 05
B22_103e:		sta $0f			; 85 0f
B22_1040:		lda $07			; a5 07
B22_1042:		bne B22_1050 ; d0 0c
B22_1044:		lda $0545, y	; b9 45 05
B22_1047:		sta $0b			; 85 0b
B22_1049:		cpy #$00		; c0 00
B22_104b:		beq B22_1063 ; f0 16
B22_104d:		jmp $905f		; 4c 5f 90
B22_1050:		lda $0312, y	; b9 12 03
B22_1053:		and #$40		; 29 40
B22_1055:		beq B22_105a ; f0 03
B22_1057:		jmp $911f		; 4c 1f 91
B22_105a:		lda $0305, y	; b9 05 03
B22_105d:		sta $0b			; 85 0b
B22_105f:		cpx #$00		; e0 00
B22_1061:		bne B22_1072 ; d0 0f
B22_1063:		lda $0f			; a5 0f
B22_1065:		sec				; 38 
B22_1066:		sbc $0b			; e5 0b
B22_1068:		clc				; 18 
B22_1069:		adc #$0a		; 69 0a
B22_106b:		cmp #$15		; c9 15
B22_106d:		bcc B22_1081 ; 90 12
B22_106f:		jmp $911f		; 4c 1f 91
B22_1072:		lda $0f			; a5 0f
B22_1074:		sec				; 38 
B22_1075:		sbc $0b			; e5 0b
B22_1077:		clc				; 18 
B22_1078:		adc #$0f		; 69 0f
B22_107a:		cmp #$1f		; c9 1f
B22_107c:		bcc B22_1081 ; 90 03
B22_107e:		jmp $911f		; 4c 1f 91
B22_1081:		lda $0547, x	; bd 47 05
B22_1084:		sta $0d			; 85 0d
B22_1086:		lda $07			; a5 07
B22_1088:		bne B22_1096 ; d0 0c
B22_108a:		lda $0547, y	; b9 47 05
B22_108d:		sta $0b			; 85 0b
B22_108f:		cpy #$00		; c0 00
B22_1091:		beq B22_109f ; f0 0c
B22_1093:		jmp $909b		; 4c 9b 90
B22_1096:		lda $0307, y	; b9 07 03
B22_1099:		sta $0b			; 85 0b
B22_109b:		cpx #$00		; e0 00
B22_109d:		bne B22_10ae ; d0 0f
B22_109f:		lda $0d			; a5 0d
B22_10a1:		sec				; 38 
B22_10a2:		sbc $0b			; e5 0b
B22_10a4:		clc				; 18 
B22_10a5:		adc #$0a		; 69 0a
B22_10a7:		cmp #$15		; c9 15
B22_10a9:		bcc B22_10bd ; 90 12
B22_10ab:		jmp $911f		; 4c 1f 91
B22_10ae:		lda $0d			; a5 0d
B22_10b0:		sec				; 38 
B22_10b1:		sbc $0b			; e5 0b
B22_10b3:		clc				; 18 
B22_10b4:		adc #$0f		; 69 0f
B22_10b6:		cmp #$1f		; c9 1f
B22_10b8:		bcc B22_10bd ; 90 03
B22_10ba:		jmp $911f		; 4c 1f 91
B22_10bd:		lda $055f, x	; bd 5f 05
B22_10c0:		bpl B22_10c5 ; 10 03
B22_10c2:		jmp $9160		; 4c 60 91
B22_10c5:		jsr $978d		; 20 8d 97
B22_10c8:		lda $0552, x	; bd 52 05
B22_10cb:		and #$f7		; 29 f7
B22_10cd:		sta $0552, x	; 9d 52 05
B22_10d0:		cpx #$00		; e0 00
B22_10d2:		bne B22_10d7 ; d0 03
B22_10d4:		jmp $911e		; 4c 1e 91
B22_10d7:		lda $0551, x	; bd 51 05
B22_10da:		cmp #$01		; c9 01
B22_10dc:		beq B22_10e8 ; f0 0a
B22_10de:		cmp #$03		; c9 03
B22_10e0:		bcc B22_10ec ; 90 0a
B22_10e2:		beq B22_10f0 ; f0 0c
B22_10e4:		lda #$08		; a9 08
B22_10e6:		bne B22_10f2 ; d0 0a
B22_10e8:		lda #$01		; a9 01
B22_10ea:		bne B22_10f2 ; d0 06
B22_10ec:		lda #$02		; a9 02
B22_10ee:		bne B22_10f2 ; d0 02
B22_10f0:		lda #$04		; a9 04
B22_10f2:		ora $0554, x	; 1d 54 05
B22_10f5:		sta $0554, x	; 9d 54 05
B22_10f8:		lda #$00		; a9 00
B22_10fa:		sta $0551, x	; 9d 51 05
B22_10fd:		sta $0557, x	; 9d 57 05
B22_1100:		lda $07			; a5 07
B22_1102:		beq B22_111e ; f0 1a
B22_1104:		lda $0541, x	; bd 41 05
B22_1107:		asl a			; 0a
B22_1108:		asl a			; 0a
B22_1109:		asl a			; 0a
B22_110a:		asl a			; 0a
B22_110b:		asl a			; 0a
B22_110c:		tay				; a8 
B22_110d:		lda $602a, y	; b9 2a 60
B22_1110:		and #$f0		; 29 f0
B22_1112:		bne B22_111e ; d0 0a
B22_1114:		lda $054f, x	; bd 4f 05
B22_1117:		and #$f8		; 29 f8
B22_1119:		ora $02			; 05 02
B22_111b:		sta $054f, x	; 9d 4f 05
B22_111e:		rts				; 60 
B22_111f:		lda $07			; a5 07
B22_1121:		bne B22_1145 ; d0 22
B22_1123:		tya				; 98 
B22_1124:		clc				; 18 
B22_1125:		adc #$20		; 69 20
B22_1127:		sta $02			; 85 02
B22_1129:		cpx $02			; e4 02
B22_112b:		beq B22_1124 ; f0 f7
B22_112d:		tay				; a8 
B22_112e:		cpy #$a0		; c0 a0
B22_1130:		beq B22_113c ; f0 0a
B22_1132:		lda $0552, y	; b9 52 05
B22_1135:		and #$80		; 29 80
B22_1137:		beq B22_1123 ; f0 ea
B22_1139:		jmp $903b		; 4c 3b 90
B22_113c:		lda #$01		; a9 01
B22_113e:		sta $07			; 85 07
B22_1140:		ldy #$00		; a0 00
B22_1142:		jmp $9150		; 4c 50 91
B22_1145:		inc $02			; e6 02
B22_1147:		tya				; 98 
B22_1148:		clc				; 18 
B22_1149:		adc #$20		; 69 20
B22_114b:		tay				; a8 
B22_114c:		cmp #$a0		; c9 a0
B22_114e:		beq B22_1158 ; f0 08
B22_1150:		lda $0312, y	; b9 12 03
B22_1153:		bpl B22_1145 ; 10 f0
B22_1155:		jmp $903b		; 4c 3b 90
B22_1158:		lda $055f, x	; bd 5f 05
B22_115b:		and #$7f		; 29 7f
B22_115d:		sta $055f, x	; 9d 5f 05
B22_1160:		cpx #$00		; e0 00
B22_1162:		beq B22_11ad ; f0 49
B22_1164:		lda $0558, x	; bd 58 05
B22_1167:		and #$fc		; 29 fc
B22_1169:		sta $0558, x	; 9d 58 05
B22_116c:		lda $0554, x	; bd 54 05
B22_116f:		and #$f0		; 29 f0
B22_1171:		sta $0554, x	; 9d 54 05
B22_1174:		lda $0551, x	; bd 51 05
B22_1177:		cmp #$01		; c9 01
B22_1179:		beq B22_1185 ; f0 0a
B22_117b:		cmp #$03		; c9 03
B22_117d:		bcc B22_1191 ; 90 12
B22_117f:		beq B22_119d ; f0 1c
B22_1181:		lda #$04		; a9 04
B22_1183:		bne B22_11a7 ; d0 22
B22_1185:		lda $0558, x	; bd 58 05
B22_1188:		ora #$02		; 09 02
B22_118a:		sta $0558, x	; 9d 58 05
B22_118d:		lda #$02		; a9 02
B22_118f:		bne B22_11a7 ; d0 16
B22_1191:		lda $0558, x	; bd 58 05
B22_1194:		ora #$03		; 09 03
B22_1196:		sta $0558, x	; 9d 58 05
B22_1199:		lda #$01		; a9 01
B22_119b:		bne B22_11a7 ; d0 0a
B22_119d:		lda $0558, x	; bd 58 05
B22_11a0:		ora #$01		; 09 01
B22_11a2:		sta $0558, x	; 9d 58 05
B22_11a5:		lda #$08		; a9 08
B22_11a7:		ora $0554, x	; 1d 54 05
B22_11aa:		sta $0554, x	; 9d 54 05
B22_11ad:		rts				; 60 
B22_11ae:		cpx #$00		; e0 00
B22_11b0:		bne B22_11b3 ; d0 01
B22_11b2:		rts				; 60 
B22_11b3:		lda $0557, x	; bd 57 05
B22_11b6:		and #$07		; 29 07
B22_11b8:		beq B22_11bd ; f0 03
B22_11ba:		jmp $92c0		; 4c c0 92
B22_11bd:		lda $0541, x	; bd 41 05
B22_11c0:		asl a			; 0a
B22_11c1:		asl a			; 0a
B22_11c2:		asl a			; 0a
B22_11c3:		asl a			; 0a
B22_11c4:		asl a			; 0a
B22_11c5:		tay				; a8 
B22_11c6:		lda $602a, y	; b9 2a 60
B22_11c9:		and #$f0		; 29 f0
B22_11cb:		cmp #$50		; c9 50
B22_11cd:		beq B22_11f2 ; f0 23
B22_11cf:		cmp #$10		; c9 10
B22_11d1:		beq B22_11f2 ; f0 1f
B22_11d3:		lda $054f, x	; bd 4f 05
B22_11d6:		and #$07		; 29 07
B22_11d8:		tay				; a8 
B22_11d9:		lda #$00		; a9 00
B22_11db:		dey				; 88 
B22_11dc:		bmi B22_11e4 ; 30 06
B22_11de:		clc				; 18 
B22_11df:		adc #$20		; 69 20
B22_11e1:		jmp $91db		; 4c db 91
B22_11e4:		tay				; a8 
B22_11e5:		lda $0305, y	; b9 05 03
B22_11e8:		sta $08			; 85 08
B22_11ea:		lda $0307, y	; b9 07 03
B22_11ed:		sta $09			; 85 09
B22_11ef:		jmp $9223		; 4c 23 92
B22_11f2:		lda $0545, x	; bd 45 05
B22_11f5:		sta $00			; 85 00
B22_11f7:		and #$0f		; 29 0f
B22_11f9:		bne B22_1215 ; d0 1a
B22_11fb:		lda $0547, x	; bd 47 05
B22_11fe:		sta $01			; 85 01
B22_1200:		and #$0f		; 29 0f
B22_1202:		bne B22_1215 ; d0 11
B22_1204:		jsr $a642		; 20 42 a6
B22_1207:		cmp $054e, x	; dd 4e 05
B22_120a:		bne B22_1215 ; d0 09
B22_120c:		lda #$00		; a9 00
B22_120e:		sta $0551, x	; 9d 51 05
B22_1211:		sta $0557, x	; 9d 57 05
B22_1214:		rts				; 60 
B22_1215:		lda $054e, x	; bd 4e 05
B22_1218:		jsr $a652		; 20 52 a6
B22_121b:		lda $00			; a5 00
B22_121d:		sta $08			; 85 08
B22_121f:		lda $01			; a5 01
B22_1221:		sta $09			; 85 09
B22_1223:		lda $0547, x	; bd 47 05
B22_1226:		sec				; 38 
B22_1227:		sbc $09			; e5 09
B22_1229:		bcs B22_1230 ; b0 05
B22_122b:		eor #$ff		; 49 ff
B22_122d:		clc				; 18 
B22_122e:		adc #$01		; 69 01
B22_1230:		sta $02			; 85 02
B22_1232:		lda $0545, x	; bd 45 05
B22_1235:		sec				; 38 
B22_1236:		sbc $08			; e5 08
B22_1238:		bcs B22_123f ; b0 05
B22_123a:		eor #$ff		; 49 ff
B22_123c:		clc				; 18 
B22_123d:		adc #$01		; 69 01
B22_123f:		cmp $02			; c5 02
B22_1241:		bcs B22_127e ; b0 3b
B22_1243:		lda $0547, x	; bd 47 05
B22_1246:		cmp $09			; c5 09
B22_1248:		bcc B22_1265 ; 90 1b
B22_124a:		lda $0545, x	; bd 45 05
B22_124d:		cmp $08			; c5 08
B22_124f:		bne B22_1259 ; d0 08
B22_1251:		jsr $fb15		; 20 15 fb
B22_1254:		and #$01		; 29 01
B22_1256:		beq B22_1260 ; f0 08
B22_1258:		sec				; 38 
B22_1259:		bcc B22_1260 ; 90 05
B22_125b:		lda #$04		; a9 04
B22_125d:		jmp $92b5		; 4c b5 92
B22_1260:		lda #$05		; a9 05
B22_1262:		jmp $92b5		; 4c b5 92
B22_1265:		lda $0545, x	; bd 45 05
B22_1268:		cmp $08			; c5 08
B22_126a:		bne B22_1274 ; d0 08
B22_126c:		jsr $fb15		; 20 15 fb
B22_126f:		and #$01		; 29 01
B22_1271:		beq B22_127a ; f0 07
B22_1273:		sec				; 38 
B22_1274:		bcc B22_127a ; 90 04
B22_1276:		lda #$06		; a9 06
B22_1278:		bne B22_12b5 ; d0 3b
B22_127a:		lda #$07		; a9 07
B22_127c:		bne B22_12b5 ; d0 37
B22_127e:		lda $0545, x	; bd 45 05
B22_1281:		cmp $08			; c5 08
B22_1283:		bcc B22_129e ; 90 19
B22_1285:		lda $0547, x	; bd 47 05
B22_1288:		cmp $09			; c5 09
B22_128a:		bne B22_1294 ; d0 08
B22_128c:		jsr $fb15		; 20 15 fb
B22_128f:		and #$01		; 29 01
B22_1291:		beq B22_129a ; f0 07
B22_1293:		sec				; 38 
B22_1294:		bcc B22_129a ; 90 04
B22_1296:		lda #$00		; a9 00
B22_1298:		beq B22_12b5 ; f0 1b
B22_129a:		lda #$01		; a9 01
B22_129c:		bne B22_12b5 ; d0 17
B22_129e:		lda $0547, x	; bd 47 05
B22_12a1:		cmp $09			; c5 09
B22_12a3:		bne B22_12ad ; d0 08
B22_12a5:		jsr $fb15		; 20 15 fb
B22_12a8:		and #$01		; 29 01
B22_12aa:		beq B22_12b3 ; f0 07
B22_12ac:		sec				; 38 
B22_12ad:		bcc B22_12b3 ; 90 04
B22_12af:		lda #$02		; a9 02
B22_12b1:		bne B22_12b5 ; d0 02
B22_12b3:		lda #$03		; a9 03
B22_12b5:		asl a			; 0a
B22_12b6:		asl a			; 0a
B22_12b7:		asl a			; 0a
B22_12b8:		ora $0557, x	; 1d 57 05
B22_12bb:		ora #$04		; 09 04
B22_12bd:		sta $0557, x	; 9d 57 05
B22_12c0:		lda $0557, x	; bd 57 05
B22_12c3:		lsr a			; 4a
B22_12c4:		lsr a			; 4a
B22_12c5:		lsr a			; 4a
B22_12c6:		and #$07		; 29 07
B22_12c8:		tay				; a8 
B22_12c9:		lda $934f, y	; b9 4f 93
B22_12cc:		sta $00			; 85 00
B22_12ce:		lda $0557, x	; bd 57 05
B22_12d1:		and #$07		; 29 07
B22_12d3:		sec				; 38 
B22_12d4:		sbc #$01		; e9 01
B22_12d6:		and #$07		; 29 07
B22_12d8:		sta $02			; 85 02
B22_12da:		lda $0557, x	; bd 57 05
B22_12dd:		and #$f8		; 29 f8
B22_12df:		ora $02			; 05 02
B22_12e1:		sta $0557, x	; 9d 57 05
B22_12e4:		lda $02			; a5 02
B22_12e6:		beq B22_12f1 ; f0 09
B22_12e8:		lsr $00			; 46 00
B22_12ea:		lsr $00			; 46 00
B22_12ec:		dec $02			; c6 02
B22_12ee:		jmp $92e4		; 4c e4 92
B22_12f1:		lda $00			; a5 00
B22_12f3:		and #$03		; 29 03
B22_12f5:		sta $00			; 85 00
B22_12f7:		jsr $a6dd		; 20 dd a6
B22_12fa:		bne B22_1349 ; d0 4d
B22_12fc:		lda $00			; a5 00
B22_12fe:		beq B22_1309 ; f0 09
B22_1300:		cmp #$02		; c9 02
B22_1302:		beq B22_1329 ; f0 25
B22_1304:		bcs B22_1339 ; b0 33
B22_1306:		jmp $9319		; 4c 19 93
B22_1309:		jsr $9357		; 20 57 93
B22_130c:		bne B22_1349 ; d0 3b
B22_130e:		lda #$01		; a9 01
B22_1310:		sta $0551, x	; 9d 51 05
B22_1313:		lda #$00		; a9 00
B22_1315:		sta $0557, x	; 9d 57 05
B22_1318:		rts				; 60 
B22_1319:		jsr $941e		; 20 1e 94
B22_131c:		bne B22_1349 ; d0 2b
B22_131e:		lda #$02		; a9 02
B22_1320:		sta $0551, x	; 9d 51 05
B22_1323:		lda #$00		; a9 00
B22_1325:		sta $0557, x	; 9d 57 05
B22_1328:		rts				; 60 
B22_1329:		jsr $94d4		; 20 d4 94
B22_132c:		bne B22_1349 ; d0 1b
B22_132e:		lda #$03		; a9 03
B22_1330:		sta $0551, x	; 9d 51 05
B22_1333:		lda #$00		; a9 00
B22_1335:		sta $0557, x	; 9d 57 05
B22_1338:		rts				; 60 
B22_1339:		jsr $9580		; 20 80 95
B22_133c:		bne B22_1349 ; d0 0b
B22_133e:		lda #$04		; a9 04
B22_1340:		sta $0551, x	; 9d 51 05
B22_1343:		lda #$00		; a9 00
B22_1345:		sta $0557, x	; 9d 57 05
B22_1348:		rts				; 60 
B22_1349:		lda #$00		; a9 00
B22_134b:		sta $0551, x	; 9d 51 05
B22_134e:		rts				; 60 
B22_134f:	.db $87
B22_1350:	.db $93
B22_1351:		dec $d2			; c6 d2
B22_1353:		and $6c39		; 2d 39 6c
B22_1356:		sei				; 78 
B22_1357:		lda $0554, x	; bd 54 05
B22_135a:		and #$01		; 29 01
B22_135c:		beq B22_1361 ; f0 03
B22_135e:		lda #$01		; a9 01
B22_1360:		rts				; 60 
B22_1361:		lda $0547, x	; bd 47 05
B22_1364:		and #$0f		; 29 0f
B22_1366:		beq B22_136b ; f0 03
B22_1368:		jmp $9410		; 4c 10 94
B22_136b:		lda $0545, x	; bd 45 05
B22_136e:		sta $00			; 85 00
B22_1370:		lda $0546, x	; bd 46 05
B22_1373:		clc				; 18 
B22_1374:		adc #$ff		; 69 ff
B22_1376:		lda $0547, x	; bd 47 05
B22_1379:		adc #$0f		; 69 0f
B22_137b:		sta $01			; 85 01
B22_137d:		jsr $a642		; 20 42 a6
B22_1380:		sta $02			; 85 02
B22_1382:		and #$e0		; 29 e0
B22_1384:		bne B22_1389 ; d0 03
B22_1386:		jmp $9413		; 4c 13 94
B22_1389:		lda $02			; a5 02
B22_138b:		sec				; 38 
B22_138c:		sbc #$10		; e9 10
B22_138e:		sta $02			; 85 02
B22_1390:		jsr $a5f3		; 20 f3 a5
B22_1393:		lda $00			; a5 00
B22_1395:		cmp #$04		; c9 04
B22_1397:		beq B22_13cb ; f0 32
B22_1399:		cmp #$03		; c9 03
B22_139b:		bne B22_13a7 ; d0 0a
B22_139d:		lda $0545, x	; bd 45 05
B22_13a0:		and #$0f		; 29 0f
B22_13a2:		beq B22_1410 ; f0 6c
B22_13a4:		jmp $9413		; 4c 13 94
B22_13a7:		cmp #$02		; c9 02
B22_13a9:		bne B22_13b5 ; d0 0a
B22_13ab:		lda $0545, x	; bd 45 05
B22_13ae:		and #$0f		; 29 0f
B22_13b0:		beq B22_1410 ; f0 5e
B22_13b2:		jmp $93cb		; 4c cb 93
B22_13b5:		cmp #$06		; c9 06
B22_13b7:		bne B22_13c7 ; d0 0e
B22_13b9:		cpx #$00		; e0 00
B22_13bb:		beq B22_1413 ; f0 56
B22_13bd:		lda $0552, x	; bd 52 05
B22_13c0:		and #$08		; 29 08
B22_13c2:		bne B22_13cb ; d0 07
B22_13c4:		jmp $9413		; 4c 13 94
B22_13c7:		cmp #$00		; c9 00
B22_13c9:		bne B22_1413 ; d0 48
B22_13cb:		lda $0544, x	; bd 44 05
B22_13ce:		clc				; 18 
B22_13cf:		adc #$ff		; 69 ff
B22_13d1:		lda $0545, x	; bd 45 05
B22_13d4:		adc #$0f		; 69 0f
B22_13d6:		sta $00			; 85 00
B22_13d8:		lda $0546, x	; bd 46 05
B22_13db:		clc				; 18 
B22_13dc:		adc #$ff		; 69 ff
B22_13de:		lda $0547, x	; bd 47 05
B22_13e1:		adc #$0f		; 69 0f
B22_13e3:		sta $01			; 85 01
B22_13e5:		jsr $a642		; 20 42 a6
B22_13e8:		sec				; 38 
B22_13e9:		sbc #$10		; e9 10
B22_13eb:		sta $02			; 85 02
B22_13ed:		jsr $a5f3		; 20 f3 a5
B22_13f0:		lda $00			; a5 00
B22_13f2:		cmp #$03		; c9 03
B22_13f4:		beq B22_1410 ; f0 1a
B22_13f6:		cmp #$04		; c9 04
B22_13f8:		beq B22_1410 ; f0 16
B22_13fa:		cmp #$06		; c9 06
B22_13fc:		bne B22_140c ; d0 0e
B22_13fe:		cpx #$00		; e0 00
B22_1400:		beq B22_1413 ; f0 11
B22_1402:		lda $0552, x	; bd 52 05
B22_1405:		and #$08		; 29 08
B22_1407:		bne B22_1410 ; d0 07
B22_1409:		jmp $9413		; 4c 13 94
B22_140c:		cmp #$00		; c9 00
B22_140e:		bne B22_1413 ; d0 03
B22_1410:		lda #$00		; a9 00
B22_1412:		rts				; 60 
B22_1413:		lda $0554, x	; bd 54 05
B22_1416:		ora #$01		; 09 01
B22_1418:		sta $0554, x	; 9d 54 05
B22_141b:		lda #$01		; a9 01
B22_141d:		rts				; 60 
B22_141e:		lda $0554, x	; bd 54 05
B22_1421:		and #$02		; 29 02
B22_1423:		beq B22_1428 ; f0 03
B22_1425:		lda #$01		; a9 01
B22_1427:		rts				; 60 
B22_1428:		lda $0547, x	; bd 47 05
B22_142b:		and #$0f		; 29 0f
B22_142d:		beq B22_1432 ; f0 03
B22_142f:		jmp $94c6		; 4c c6 94
B22_1432:		lda $0544, x	; bd 44 05
B22_1435:		clc				; 18 
B22_1436:		adc #$ff		; 69 ff
B22_1438:		lda $0545, x	; bd 45 05
B22_143b:		adc #$0f		; 69 0f
B22_143d:		sta $00			; 85 00
B22_143f:		lda $0547, x	; bd 47 05
B22_1442:		sta $01			; 85 01
B22_1444:		jsr $a642		; 20 42 a6
B22_1447:		sta $02			; 85 02
B22_1449:		and #$f0		; 29 f0
B22_144b:		cmp #$90		; c9 90
B22_144d:		beq B22_14c9 ; f0 7a
B22_144f:		lda $02			; a5 02
B22_1451:		clc				; 18 
B22_1452:		adc #$10		; 69 10
B22_1454:		sta $02			; 85 02
B22_1456:		jsr $a5f3		; 20 f3 a5
B22_1459:		lda $00			; a5 00
B22_145b:		cmp #$04		; c9 04
B22_145d:		beq B22_1491 ; f0 32
B22_145f:		cmp #$02		; c9 02
B22_1461:		bne B22_146d ; d0 0a
B22_1463:		lda $0545, x	; bd 45 05
B22_1466:		and #$0f		; 29 0f
B22_1468:		beq B22_14c6 ; f0 5c
B22_146a:		jmp $94c9		; 4c c9 94
B22_146d:		cmp #$03		; c9 03
B22_146f:		bne B22_147b ; d0 0a
B22_1471:		lda $0545, x	; bd 45 05
B22_1474:		and #$0f		; 29 0f
B22_1476:		beq B22_14c6 ; f0 4e
B22_1478:		jmp $9491		; 4c 91 94
B22_147b:		cmp #$06		; c9 06
B22_147d:		bne B22_148d ; d0 0e
B22_147f:		cpx #$00		; e0 00
B22_1481:		beq B22_14c9 ; f0 46
B22_1483:		lda $0552, x	; bd 52 05
B22_1486:		and #$08		; 29 08
B22_1488:		bne B22_1491 ; d0 07
B22_148a:		jmp $94c9		; 4c c9 94
B22_148d:		cmp #$00		; c9 00
B22_148f:		bne B22_14c9 ; d0 38
B22_1491:		lda $0545, x	; bd 45 05
B22_1494:		sta $00			; 85 00
B22_1496:		lda $0547, x	; bd 47 05
B22_1499:		sta $01			; 85 01
B22_149b:		jsr $a642		; 20 42 a6
B22_149e:		clc				; 18 
B22_149f:		adc #$10		; 69 10
B22_14a1:		sta $02			; 85 02
B22_14a3:		jsr $a5f3		; 20 f3 a5
B22_14a6:		lda $00			; a5 00
B22_14a8:		cmp #$02		; c9 02
B22_14aa:		beq B22_14c6 ; f0 1a
B22_14ac:		cmp #$04		; c9 04
B22_14ae:		beq B22_14c6 ; f0 16
B22_14b0:		cmp #$06		; c9 06
B22_14b2:		bne B22_14c2 ; d0 0e
B22_14b4:		cpx #$00		; e0 00
B22_14b6:		beq B22_14c9 ; f0 11
B22_14b8:		lda $0552, x	; bd 52 05
B22_14bb:		and #$08		; 29 08
B22_14bd:		bne B22_14c6 ; d0 07
B22_14bf:		jmp $94c9		; 4c c9 94
B22_14c2:		cmp #$00		; c9 00
B22_14c4:		bne B22_14c9 ; d0 03
B22_14c6:		lda #$00		; a9 00
B22_14c8:		rts				; 60 
B22_14c9:		lda $0554, x	; bd 54 05
B22_14cc:		ora #$02		; 09 02
B22_14ce:		sta $0554, x	; 9d 54 05
B22_14d1:		lda #$01		; a9 01
B22_14d3:		rts				; 60 
B22_14d4:		lda $0554, x	; bd 54 05
B22_14d7:		and #$04		; 29 04
B22_14d9:		beq B22_14de ; f0 03
B22_14db:		lda #$01		; a9 01
B22_14dd:		rts				; 60 
B22_14de:		lda $0545, x	; bd 45 05
B22_14e1:		and #$0f		; 29 0f
B22_14e3:		beq B22_14e8 ; f0 03
B22_14e5:		jmp $9572		; 4c 72 95
B22_14e8:		lda $0544, x	; bd 44 05
B22_14eb:		clc				; 18 
B22_14ec:		adc #$ff		; 69 ff
B22_14ee:		lda $0545, x	; bd 45 05
B22_14f1:		adc #$0f		; 69 0f
B22_14f3:		sta $00			; 85 00
B22_14f5:		lda $0546, x	; bd 46 05
B22_14f8:		clc				; 18 
B22_14f9:		adc #$ff		; 69 ff
B22_14fb:		lda $0547, x	; bd 47 05
B22_14fe:		adc #$0f		; 69 0f
B22_1500:		sta $01			; 85 01
B22_1502:		jsr $a642		; 20 42 a6
B22_1505:		sta $02			; 85 02
B22_1507:		and #$0f		; 29 0f
B22_1509:		beq B22_1575 ; f0 6a
B22_150b:		lda $02			; a5 02
B22_150d:		sec				; 38 
B22_150e:		sbc #$01		; e9 01
B22_1510:		sta $02			; 85 02
B22_1512:		jsr $a5f3		; 20 f3 a5
B22_1515:		lda $00			; a5 00
B22_1517:		cmp #$02		; c9 02
B22_1519:		beq B22_1535 ; f0 1a
B22_151b:		cmp #$04		; c9 04
B22_151d:		beq B22_1535 ; f0 16
B22_151f:		cmp #$06		; c9 06
B22_1521:		bne B22_1531 ; d0 0e
B22_1523:		cpx #$00		; e0 00
B22_1525:		beq B22_1575 ; f0 4e
B22_1527:		lda $0552, x	; bd 52 05
B22_152a:		and #$08		; 29 08
B22_152c:		bne B22_1535 ; d0 07
B22_152e:		jmp $9575		; 4c 75 95
B22_1531:		cmp #$00		; c9 00
B22_1533:		bne B22_1575 ; d0 40
B22_1535:		lda $0544, x	; bd 44 05
B22_1538:		clc				; 18 
B22_1539:		adc #$ff		; 69 ff
B22_153b:		lda $0545, x	; bd 45 05
B22_153e:		adc #$0f		; 69 0f
B22_1540:		sta $00			; 85 00
B22_1542:		lda $0547, x	; bd 47 05
B22_1545:		sta $01			; 85 01
B22_1547:		jsr $a642		; 20 42 a6
B22_154a:		sec				; 38 
B22_154b:		sbc #$01		; e9 01
B22_154d:		sta $02			; 85 02
B22_154f:		jsr $a5f3		; 20 f3 a5
B22_1552:		lda $00			; a5 00
B22_1554:		cmp #$02		; c9 02
B22_1556:		beq B22_1572 ; f0 1a
B22_1558:		cmp #$04		; c9 04
B22_155a:		beq B22_1572 ; f0 16
B22_155c:		cmp #$06		; c9 06
B22_155e:		bne B22_156e ; d0 0e
B22_1560:		cpx #$00		; e0 00
B22_1562:		beq B22_1575 ; f0 11
B22_1564:		lda $0552, x	; bd 52 05
B22_1567:		and #$08		; 29 08
B22_1569:		bne B22_1572 ; d0 07
B22_156b:		jmp $9575		; 4c 75 95
B22_156e:		cmp #$00		; c9 00
B22_1570:		bne B22_1575 ; d0 03
B22_1572:		lda #$00		; a9 00
B22_1574:		rts				; 60 
B22_1575:		lda $0554, x	; bd 54 05
B22_1578:		ora #$04		; 09 04
B22_157a:		sta $0554, x	; 9d 54 05
B22_157d:		lda #$01		; a9 01
B22_157f:		rts				; 60 
B22_1580:		lda $0554, x	; bd 54 05
B22_1583:		and #$08		; 29 08
B22_1585:		beq B22_158a ; f0 03
B22_1587:		lda #$01		; a9 01
B22_1589:		rts				; 60 
B22_158a:		lda $0545, x	; bd 45 05
B22_158d:		and #$0f		; 29 0f
B22_158f:		bne B22_160d ; d0 7c
B22_1591:		lda $0545, x	; bd 45 05
B22_1594:		sta $00			; 85 00
B22_1596:		lda $0547, x	; bd 47 05
B22_1599:		sta $01			; 85 01
B22_159b:		jsr $a642		; 20 42 a6
B22_159e:		sta $02			; 85 02
B22_15a0:		and #$0f		; 29 0f
B22_15a2:		cmp #$0f		; c9 0f
B22_15a4:		beq B22_1610 ; f0 6a
B22_15a6:		lda $02			; a5 02
B22_15a8:		clc				; 18 
B22_15a9:		adc #$01		; 69 01
B22_15ab:		sta $02			; 85 02
B22_15ad:		jsr $a5f3		; 20 f3 a5
B22_15b0:		lda $00			; a5 00
B22_15b2:		cmp #$03		; c9 03
B22_15b4:		beq B22_15d0 ; f0 1a
B22_15b6:		cmp #$04		; c9 04
B22_15b8:		beq B22_15d0 ; f0 16
B22_15ba:		cmp #$06		; c9 06
B22_15bc:		bne B22_15cc ; d0 0e
B22_15be:		cpx #$00		; e0 00
B22_15c0:		beq B22_1610 ; f0 4e
B22_15c2:		lda $0552, x	; bd 52 05
B22_15c5:		and #$08		; 29 08
B22_15c7:		bne B22_15d0 ; d0 07
B22_15c9:		jmp $9610		; 4c 10 96
B22_15cc:		cmp #$00		; c9 00
B22_15ce:		bne B22_1610 ; d0 40
B22_15d0:		lda $0545, x	; bd 45 05
B22_15d3:		sta $00			; 85 00
B22_15d5:		lda $0546, x	; bd 46 05
B22_15d8:		clc				; 18 
B22_15d9:		adc #$ff		; 69 ff
B22_15db:		lda $0547, x	; bd 47 05
B22_15de:		adc #$0f		; 69 0f
B22_15e0:		sta $01			; 85 01
B22_15e2:		jsr $a642		; 20 42 a6
B22_15e5:		clc				; 18 
B22_15e6:		adc #$01		; 69 01
B22_15e8:		sta $02			; 85 02
B22_15ea:		jsr $a5f3		; 20 f3 a5
B22_15ed:		lda $00			; a5 00
B22_15ef:		cmp #$03		; c9 03
B22_15f1:		beq B22_160d ; f0 1a
B22_15f3:		cmp #$04		; c9 04
B22_15f5:		beq B22_160d ; f0 16
B22_15f7:		cmp #$06		; c9 06
B22_15f9:		bne B22_1609 ; d0 0e
B22_15fb:		cpx #$00		; e0 00
B22_15fd:		beq B22_1610 ; f0 11
B22_15ff:		lda $0552, x	; bd 52 05
B22_1602:		and #$08		; 29 08
B22_1604:		bne B22_160d ; d0 07
B22_1606:		jmp $9610		; 4c 10 96
B22_1609:		cmp #$00		; c9 00
B22_160b:		bne B22_1610 ; d0 03
B22_160d:		lda #$00		; a9 00
B22_160f:		rts				; 60 
B22_1610:		lda $0554, x	; bd 54 05
B22_1613:		ora #$08		; 09 08
B22_1615:		sta $0554, x	; 9d 54 05
B22_1618:		lda #$01		; a9 01
B22_161a:		rts				; 60 
B22_161b:		lda $0551, x	; bd 51 05
B22_161e:		bne B22_1621 ; d0 01
B22_1620:		rts				; 60 
B22_1621:		cmp #$01		; c9 01
B22_1623:		bne B22_1628 ; d0 03
B22_1625:		jmp $8e84		; 4c 84 8e
B22_1628:		cmp #$02		; c9 02
B22_162a:		bne B22_162f ; d0 03
B22_162c:		jmp $8e19		; 4c 19 8e
B22_162f:		cmp #$03		; c9 03
B22_1631:		bne B22_1636 ; d0 03
B22_1633:		jmp $8ef7		; 4c f7 8e
B22_1636:		cmp #$04		; c9 04
B22_1638:		bne B22_163d ; d0 03
B22_163a:		jmp $8f6a		; 4c 6a 8f
B22_163d:		lda #$00		; a9 00
B22_163f:		sta $0551, x	; 9d 51 05
B22_1642:		sta $0557, x	; 9d 57 05
B22_1645:		lda $0552, x	; bd 52 05
B22_1648:		and #$f7		; 29 f7
B22_164a:		sta $0552, x	; 9d 52 05
B22_164d:		rts				; 60 
B22_164e:		lda #$00		; a9 00
B22_1650:		sta $0542, x	; 9d 42 05
B22_1653:		sta $0543, x	; 9d 43 05
B22_1656:		sta $054a, x	; 9d 4a 05
B22_1659:		sta $054b, x	; 9d 4b 05
B22_165c:		rts				; 60 
B22_165d:		lda $0545, x	; bd 45 05
B22_1660:		sta $00			; 85 00
B22_1662:		lda $0547, x	; bd 47 05
B22_1665:		sta $01			; 85 01
B22_1667:		lda $0551, x	; bd 51 05
B22_166a:		bne B22_166d ; d0 01
B22_166c:		rts				; 60 
B22_166d:		cmp #$02		; c9 02
B22_166f:		bcs B22_1680 ; b0 0f
B22_1671:		lda $0546, x	; bd 46 05
B22_1674:		clc				; 18 
B22_1675:		adc #$ff		; 69 ff
B22_1677:		lda $01			; a5 01
B22_1679:		adc #$0f		; 69 0f
B22_167b:		sta $01			; 85 01
B22_167d:		jmp $9692		; 4c 92 96
B22_1680:		beq B22_1692 ; f0 10
B22_1682:		cmp #$03		; c9 03
B22_1684:		bne B22_1692 ; d0 0c
B22_1686:		lda $0544, x	; bd 44 05
B22_1689:		clc				; 18 
B22_168a:		adc #$ff		; 69 ff
B22_168c:		lda $00			; a5 00
B22_168e:		adc #$0f		; 69 0f
B22_1690:		sta $00			; 85 00
B22_1692:		jsr $a642		; 20 42 a6
B22_1695:		sta $0550, x	; 9d 50 05
B22_1698:		rts				; 60 
B22_1699:		lda $0555, x	; bd 55 05
B22_169c:		sta $0542, x	; 9d 42 05
B22_169f:		lda $0556, x	; bd 56 05
B22_16a2:		sta $0543, x	; 9d 43 05
B22_16a5:		lda $0555, x	; bd 55 05
B22_16a8:		sta $054a, x	; 9d 4a 05
B22_16ab:		lda $0556, x	; bd 56 05
B22_16ae:		sta $054b, x	; 9d 4b 05
B22_16b1:		lda $0551, x	; bd 51 05
B22_16b4:		cmp #$01		; c9 01
B22_16b6:		bne B22_16ea ; d0 32
B22_16b8:		lda $0552, x	; bd 52 05
B22_16bb:		and #$08		; 29 08
B22_16bd:		beq B22_16d0 ; f0 11
B22_16bf:		lda #$00		; a9 00
B22_16c1:		sta $0542, x	; 9d 42 05
B22_16c4:		sta $0543, x	; 9d 43 05
B22_16c7:		sta $054a, x	; 9d 4a 05
B22_16ca:		lda #$fc		; a9 fc
B22_16cc:		sta $054b, x	; 9d 4b 05
B22_16cf:		rts				; 60 
B22_16d0:		lda #$00		; a9 00
B22_16d2:		sec				; 38 
B22_16d3:		sbc $054a, x	; fd 4a 05
B22_16d6:		sta $054a, x	; 9d 4a 05
B22_16d9:		lda #$00		; a9 00
B22_16db:		sbc $054b, x	; fd 4b 05
B22_16de:		sta $054b, x	; 9d 4b 05
B22_16e1:		lda #$00		; a9 00
B22_16e3:		sta $0542, x	; 9d 42 05
B22_16e6:		sta $0543, x	; 9d 43 05
B22_16e9:		rts				; 60 
B22_16ea:		cmp #$02		; c9 02
B22_16ec:		bne B22_170f ; d0 21
B22_16ee:		lda $0552, x	; bd 52 05
B22_16f1:		and #$08		; 29 08
B22_16f3:		beq B22_1706 ; f0 11
B22_16f5:		lda #$00		; a9 00
B22_16f7:		sta $0542, x	; 9d 42 05
B22_16fa:		sta $0543, x	; 9d 43 05
B22_16fd:		sta $054a, x	; 9d 4a 05
B22_1700:		lda #$04		; a9 04
B22_1702:		sta $054b, x	; 9d 4b 05
B22_1705:		rts				; 60 
B22_1706:		lda #$00		; a9 00
B22_1708:		sta $0542, x	; 9d 42 05
B22_170b:		sta $0543, x	; 9d 43 05
B22_170e:		rts				; 60 
B22_170f:		cmp #$03		; c9 03
B22_1711:		bne B22_1745 ; d0 32
B22_1713:		lda $0552, x	; bd 52 05
B22_1716:		and #$08		; 29 08
B22_1718:		beq B22_172b ; f0 11
B22_171a:		lda #$00		; a9 00
B22_171c:		sta $0542, x	; 9d 42 05
B22_171f:		sta $054a, x	; 9d 4a 05
B22_1722:		sta $054b, x	; 9d 4b 05
B22_1725:		lda #$fc		; a9 fc
B22_1727:		sta $0543, x	; 9d 43 05
B22_172a:		rts				; 60 
B22_172b:		lda #$00		; a9 00
B22_172d:		sec				; 38 
B22_172e:		sbc $0542, x	; fd 42 05
B22_1731:		sta $0542, x	; 9d 42 05
B22_1734:		lda #$00		; a9 00
B22_1736:		sbc $0543, x	; fd 43 05
B22_1739:		sta $0543, x	; 9d 43 05
B22_173c:		lda #$00		; a9 00
B22_173e:		sta $054a, x	; 9d 4a 05
B22_1741:		sta $054b, x	; 9d 4b 05
B22_1744:		rts				; 60 
B22_1745:		lda $0552, x	; bd 52 05
B22_1748:		and #$08		; 29 08
B22_174a:		beq B22_175d ; f0 11
B22_174c:		lda #$00		; a9 00
B22_174e:		sta $0542, x	; 9d 42 05
B22_1751:		sta $054a, x	; 9d 4a 05
B22_1754:		sta $054b, x	; 9d 4b 05
B22_1757:		lda #$04		; a9 04
B22_1759:		sta $0543, x	; 9d 43 05
B22_175c:		rts				; 60 
B22_175d:		lda #$00		; a9 00
B22_175f:		sta $054a, x	; 9d 4a 05
B22_1762:		sta $054b, x	; 9d 4b 05
B22_1765:		rts				; 60 
B22_1766:		lda $0544, x	; bd 44 05
B22_1769:		clc				; 18 
B22_176a:		adc $0542, x	; 7d 42 05
B22_176d:		sta $0544, x	; 9d 44 05
B22_1770:		lda $0545, x	; bd 45 05
B22_1773:		adc $0543, x	; 7d 43 05
B22_1776:		sta $0545, x	; 9d 45 05
B22_1779:		lda $0546, x	; bd 46 05
B22_177c:		clc				; 18 
B22_177d:		adc $054a, x	; 7d 4a 05
B22_1780:		sta $0546, x	; 9d 46 05
B22_1783:		lda $0547, x	; bd 47 05
B22_1786:		adc $054b, x	; 7d 4b 05
B22_1789:		sta $0547, x	; 9d 47 05
B22_178c:		rts				; 60 
B22_178d:		lda $0544, x	; bd 44 05
B22_1790:		sec				; 38 
B22_1791:		sbc $0542, x	; fd 42 05
B22_1794:		sta $0544, x	; 9d 44 05
B22_1797:		lda $0545, x	; bd 45 05
B22_179a:		sbc $0543, x	; fd 43 05
B22_179d:		sta $0545, x	; 9d 45 05
B22_17a0:		lda $0546, x	; bd 46 05
B22_17a3:		sec				; 38 
B22_17a4:		sbc $054a, x	; fd 4a 05
B22_17a7:		sta $0546, x	; 9d 46 05
B22_17aa:		lda $0547, x	; bd 47 05
B22_17ad:		sbc $054b, x	; fd 4b 05
B22_17b0:		sta $0547, x	; 9d 47 05
B22_17b3:		rts				; 60 
B22_17b4:		ldy #$00		; a0 00
B22_17b6:		lda $6278, y	; b9 78 62
B22_17b9:		bpl B22_17fd ; 10 42
B22_17bb:		tya				; 98 
B22_17bc:		pha				; 48 
B22_17bd:		lda #$00		; a9 00
B22_17bf:		sta $00			; 85 00
B22_17c1:		lda $6287, y	; b9 87 62
B22_17c4:		sec				; 38 
B22_17c5:		sbc #$18		; e9 18
B22_17c7:		bmi B22_17d5 ; 30 0c
B22_17c9:		sta $00			; 85 00
B22_17cb:		tya				; 98 
B22_17cc:		clc				; 18 
B22_17cd:		adc #$20		; 69 20
B22_17cf:		tay				; a8 
B22_17d0:		lda $00			; a5 00
B22_17d2:		jmp $97c4		; 4c c4 97
B22_17d5:		sty $00			; 84 00
B22_17d7:		pla				; 68 
B22_17d8:		tay				; a8 
B22_17d9:		cpx $00			; e4 00
B22_17db:		bne B22_17fd ; d0 20
B22_17dd:		lda $0545, x	; bd 45 05
B22_17e0:		sec				; 38 
B22_17e1:		sbc $627d, y	; f9 7d 62
B22_17e4:		sta $00			; 85 00
B22_17e6:		clc				; 18 
B22_17e7:		adc #$12		; 69 12
B22_17e9:		cmp #$24		; c9 24
B22_17eb:		bcs B22_17fd ; b0 10
B22_17ed:		lda $0547, x	; bd 47 05
B22_17f0:		sec				; 38 
B22_17f1:		sbc $627f, y	; f9 7f 62
B22_17f4:		sta $01			; 85 01
B22_17f6:		clc				; 18 
B22_17f7:		adc #$12		; 69 12
B22_17f9:		cmp #$24		; c9 24
B22_17fb:		bcc B22_1807 ; 90 0a
B22_17fd:		tya				; 98 
B22_17fe:		clc				; 18 
B22_17ff:		adc #$18		; 69 18
B22_1801:		tay				; a8 
B22_1802:		cmp #$78		; c9 78
B22_1804:		bne B22_17b6 ; d0 b0
B22_1806:		rts				; 60 
B22_1807:		tya				; 98 
B22_1808:		pha				; 48 
B22_1809:		lda $0541, x	; bd 41 05
B22_180c:		asl a			; 0a
B22_180d:		asl a			; 0a
B22_180e:		asl a			; 0a
B22_180f:		asl a			; 0a
B22_1810:		asl a			; 0a
B22_1811:		tay				; a8 
B22_1812:		lda $6018, y	; b9 18 60
B22_1815:		lsr a			; 4a
B22_1816:		sta $02			; 85 02
B22_1818:		pla				; 68 
B22_1819:		tay				; a8 
B22_181a:		lda $6286, y	; b9 86 62
B22_181d:		sec				; 38 
B22_181e:		sbc $02			; e5 02
B22_1820:		sta $02			; 85 02
B22_1822:		bcs B22_1828 ; b0 04
B22_1824:		lda #$00		; a9 00
B22_1826:		sta $02			; 85 02
B22_1828:		lda $054d, x	; bd 4d 05
B22_182b:		cmp $02			; c5 02
B22_182d:		beq B22_1835 ; f0 06
B22_182f:		inc $054d, x	; fe 4d 05
B22_1832:		jmp $9806		; 4c 06 98
B22_1835:		lda #$00		; a9 00
B22_1837:		sta $054d, x	; 9d 4d 05
B22_183a:		jsr $9a22		; 20 22 9a
B22_183d:		rts				; 60 
B22_183e:		ldy #$00		; a0 00
B22_1840:		lda $6278, y	; b9 78 62
B22_1843:		bpl B22_1865 ; 10 20
B22_1845:		lda $0545, x	; bd 45 05
B22_1848:		sec				; 38 
B22_1849:		sbc $627d, y	; f9 7d 62
B22_184c:		sta $00			; 85 00
B22_184e:		clc				; 18 
B22_184f:		adc #$12		; 69 12
B22_1851:		cmp #$24		; c9 24
B22_1853:		bcs B22_1865 ; b0 10
B22_1855:		lda $0547, x	; bd 47 05
B22_1858:		sec				; 38 
B22_1859:		sbc $627f, y	; f9 7f 62
B22_185c:		sta $01			; 85 01
B22_185e:		clc				; 18 
B22_185f:		adc #$12		; 69 12
B22_1861:		cmp #$24		; c9 24
B22_1863:		bcc B22_1871 ; 90 0c
B22_1865:		tya				; 98 
B22_1866:		clc				; 18 
B22_1867:		adc #$18		; 69 18
B22_1869:		tay				; a8 
B22_186a:		cmp #$78		; c9 78
B22_186c:		bne B22_1840 ; d0 d2
B22_186e:		jmp $98a3		; 4c a3 98
B22_1871:		lda $0541, x	; bd 41 05
B22_1874:		asl a			; 0a
B22_1875:		asl a			; 0a
B22_1876:		asl a			; 0a
B22_1877:		asl a			; 0a
B22_1878:		asl a			; 0a
B22_1879:		tay				; a8 
B22_187a:		lda $6018, y	; b9 18 60
B22_187d:		lsr a			; 4a
B22_187e:		sta $02			; 85 02
B22_1880:		lda #$20		; a9 20
B22_1882:		sec				; 38 
B22_1883:		sbc $02			; e5 02
B22_1885:		sta $02			; 85 02
B22_1887:		bcs B22_188d ; b0 04
B22_1889:		lda #$00		; a9 00
B22_188b:		sta $02			; 85 02
B22_188d:		lda $054c, x	; bd 4c 05
B22_1890:		cmp $02			; c5 02
B22_1892:		beq B22_189a ; f0 06
B22_1894:		inc $054c, x	; fe 4c 05
B22_1897:		jmp $986e		; 4c 6e 98
B22_189a:		lda #$00		; a9 00
B22_189c:		sta $054c, x	; 9d 4c 05
B22_189f:		jsr $9a22		; 20 22 9a
B22_18a2:		rts				; 60 
B22_18a3:		ldy #$00		; a0 00
B22_18a5:		lda $0545, x	; bd 45 05
B22_18a8:		sec				; 38 
B22_18a9:		sbc $0305, y	; f9 05 03
B22_18ac:		sta $00			; 85 00
B22_18ae:		clc				; 18 
B22_18af:		adc #$1f		; 69 1f
B22_18b1:		cmp #$3e		; c9 3e
B22_18b3:		bcs B22_18c5 ; b0 10
B22_18b5:		lda $0547, x	; bd 47 05
B22_18b8:		sec				; 38 
B22_18b9:		sbc $0307, y	; f9 07 03
B22_18bc:		sta $01			; 85 01
B22_18be:		clc				; 18 
B22_18bf:		adc #$1f		; 69 1f
B22_18c1:		cmp #$3e		; c9 3e
B22_18c3:		bcc B22_18d7 ; 90 12
B22_18c5:		tya				; 98 
B22_18c6:		clc				; 18 
B22_18c7:		adc #$20		; 69 20
B22_18c9:		tay				; a8 
B22_18ca:		cmp #$a0		; c9 a0
B22_18cc:		bne B22_18a5 ; d0 d7
B22_18ce:		lda #$00		; a9 00
B22_18d0:		sta $0551, x	; 9d 51 05
B22_18d3:		sta $0557, x	; 9d 57 05
B22_18d6:		rts				; 60 
B22_18d7:		lda $0557, x	; bd 57 05
B22_18da:		and #$07		; 29 07
B22_18dc:		beq B22_18e1 ; f0 03
B22_18de:		jmp $9990		; 4c 90 99
B22_18e1:		lda $0557, x	; bd 57 05
B22_18e4:		and #$c0		; 29 c0
B22_18e6:		sta $0557, x	; 9d 57 05
B22_18e9:		lda $00			; a5 00
B22_18eb:		bpl B22_18f0 ; 10 03
B22_18ed:		jmp $9932		; 4c 32 99
B22_18f0:		lda $01			; a5 01
B22_18f2:		bmi B22_1914 ; 30 20
B22_18f4:		lda $00			; a5 00
B22_18f6:		lda $00			; a5 00
B22_18f8:		cmp $01			; c5 01
B22_18fa:		bcs B22_1908 ; b0 0c
B22_18fc:		lda $0554, x	; bd 54 05
B22_18ff:		ora #$01		; 09 01
B22_1901:		sta $0554, x	; 9d 54 05
B22_1904:		lda #$07		; a9 07
B22_1906:		bne B22_1985 ; d0 7d
B22_1908:		lda $0554, x	; bd 54 05
B22_190b:		ora #$04		; 09 04
B22_190d:		sta $0554, x	; 9d 54 05
B22_1910:		lda #$03		; a9 03
B22_1912:		bne B22_1985 ; d0 71
B22_1914:		lda $00			; a5 00
B22_1916:		cmp $01			; c5 01
B22_1918:		bcs B22_1926 ; b0 0c
B22_191a:		lda $0554, x	; bd 54 05
B22_191d:		ora #$02		; 09 02
B22_191f:		sta $0554, x	; 9d 54 05
B22_1922:		lda #$05		; a9 05
B22_1924:		bne B22_1985 ; d0 5f
B22_1926:		lda $0554, x	; bd 54 05
B22_1929:		ora #$04		; 09 04
B22_192b:		sta $0554, x	; 9d 54 05
B22_192e:		lda #$02		; a9 02
B22_1930:		bne B22_1985 ; d0 53
B22_1932:		lda $01			; a5 01
B22_1934:		bmi B22_195b ; 30 25
B22_1936:		lda $00			; a5 00
B22_1938:		bpl B22_193f ; 10 05
B22_193a:		eor #$ff		; 49 ff
B22_193c:		clc				; 18 
B22_193d:		adc #$01		; 69 01
B22_193f:		cmp $01			; c5 01
B22_1941:		bcs B22_194f ; b0 0c
B22_1943:		lda $0554, x	; bd 54 05
B22_1946:		ora #$01		; 09 01
B22_1948:		sta $0554, x	; 9d 54 05
B22_194b:		lda #$06		; a9 06
B22_194d:		bne B22_1985 ; d0 36
B22_194f:		lda $0554, x	; bd 54 05
B22_1952:		ora #$08		; 09 08
B22_1954:		sta $0554, x	; 9d 54 05
B22_1957:		lda #$01		; a9 01
B22_1959:		bne B22_1985 ; d0 2a
B22_195b:		lda $01			; a5 01
B22_195d:		eor #$ff		; 49 ff
B22_195f:		clc				; 18 
B22_1960:		adc #$01		; 69 01
B22_1962:		sta $01			; 85 01
B22_1964:		lda $00			; a5 00
B22_1966:		eor #$ff		; 49 ff
B22_1968:		clc				; 18 
B22_1969:		adc #$01		; 69 01
B22_196b:		cmp $01			; c5 01
B22_196d:		bcs B22_197b ; b0 0c
B22_196f:		lda $0554, x	; bd 54 05
B22_1972:		ora #$02		; 09 02
B22_1974:		sta $0554, x	; 9d 54 05
B22_1977:		lda #$04		; a9 04
B22_1979:		bne B22_1985 ; d0 0a
B22_197b:		lda $0554, x	; bd 54 05
B22_197e:		ora #$08		; 09 08
B22_1980:		sta $0554, x	; 9d 54 05
B22_1983:		lda #$00		; a9 00
B22_1985:		asl a			; 0a
B22_1986:		asl a			; 0a
B22_1987:		asl a			; 0a
B22_1988:		ora $0557, x	; 1d 57 05
B22_198b:		ora #$04		; 09 04
B22_198d:		sta $0557, x	; 9d 57 05
B22_1990:		lda $0557, x	; bd 57 05
B22_1993:		lsr a			; 4a
B22_1994:		lsr a			; 4a
B22_1995:		lsr a			; 4a
B22_1996:		and #$07		; 29 07
B22_1998:		tay				; a8 
B22_1999:		lda $934f, y	; b9 4f 93
B22_199c:		sta $00			; 85 00
B22_199e:		lda $0557, x	; bd 57 05
B22_19a1:		and #$07		; 29 07
B22_19a3:		sec				; 38 
B22_19a4:		sbc #$01		; e9 01
B22_19a6:		and #$07		; 29 07
B22_19a8:		sta $02			; 85 02
B22_19aa:		lda $0557, x	; bd 57 05
B22_19ad:		and #$f8		; 29 f8
B22_19af:		ora $02			; 05 02
B22_19b1:		sta $0557, x	; 9d 57 05
B22_19b4:		lda $02			; a5 02
B22_19b6:		beq B22_19c1 ; f0 09
B22_19b8:		lsr $00			; 46 00
B22_19ba:		lsr $00			; 46 00
B22_19bc:		dec $02			; c6 02
B22_19be:		jmp $99b4		; 4c b4 99
B22_19c1:		lda $00			; a5 00
B22_19c3:		and #$03		; 29 03
B22_19c5:		sta $00			; 85 00
B22_19c7:		jsr $a6dd		; 20 dd a6
B22_19ca:		bne B22_1a19 ; d0 4d
B22_19cc:		lda $00			; a5 00
B22_19ce:		beq B22_19d9 ; f0 09
B22_19d0:		cmp #$02		; c9 02
B22_19d2:		beq B22_19f9 ; f0 25
B22_19d4:		bcs B22_1a09 ; b0 33
B22_19d6:		jmp $99e9		; 4c e9 99
B22_19d9:		jsr $9357		; 20 57 93
B22_19dc:		bne B22_1a19 ; d0 3b
B22_19de:		lda #$01		; a9 01
B22_19e0:		sta $0551, x	; 9d 51 05
B22_19e3:		lda #$00		; a9 00
B22_19e5:		sta $0557, x	; 9d 57 05
B22_19e8:		rts				; 60 
B22_19e9:		jsr $941e		; 20 1e 94
B22_19ec:		bne B22_1a19 ; d0 2b
B22_19ee:		lda #$02		; a9 02
B22_19f0:		sta $0551, x	; 9d 51 05
B22_19f3:		lda #$00		; a9 00
B22_19f5:		sta $0557, x	; 9d 57 05
B22_19f8:		rts				; 60 
B22_19f9:		jsr $94d4		; 20 d4 94
B22_19fc:		bne B22_1a19 ; d0 1b
B22_19fe:		lda #$03		; a9 03
B22_1a00:		sta $0551, x	; 9d 51 05
B22_1a03:		lda #$00		; a9 00
B22_1a05:		sta $0557, x	; 9d 57 05
B22_1a08:		rts				; 60 
B22_1a09:		jsr $9580		; 20 80 95
B22_1a0c:		bne B22_1a19 ; d0 0b
B22_1a0e:		lda #$04		; a9 04
B22_1a10:		sta $0551, x	; 9d 51 05
B22_1a13:		lda #$00		; a9 00
B22_1a15:		sta $0557, x	; 9d 57 05
B22_1a18:		rts				; 60 
B22_1a19:		lda #$00		; a9 00
B22_1a1b:		sta $0551, x	; 9d 51 05
B22_1a1e:		sta $0554, x	; 9d 54 05
B22_1a21:		rts				; 60 
B22_1a22:		lda $00			; a5 00
B22_1a24:		bpl B22_1a29 ; 10 03
B22_1a26:		jmp $9af4		; 4c f4 9a
B22_1a29:		lda $01			; a5 01
B22_1a2b:		bmi B22_1a8d ; 30 60
B22_1a2d:		lda $00			; a5 00
B22_1a2f:		lda $00			; a5 00
B22_1a31:		cmp $01			; c5 01
B22_1a33:		bcs B22_1a61 ; b0 2c
B22_1a35:		lda #$02		; a9 02
B22_1a37:		sta $00			; 85 00
B22_1a39:		jsr $a6dd		; 20 dd a6
B22_1a3c:		bne B22_1a48 ; d0 0a
B22_1a3e:		jsr $94d4		; 20 d4 94
B22_1a41:		bne B22_1a48 ; d0 05
B22_1a43:		lda #$03		; a9 03
B22_1a45:		jmp $9bb6		; 4c b6 9b
B22_1a48:		lda #$03		; a9 03
B22_1a4a:		sta $00			; 85 00
B22_1a4c:		jsr $a6dd		; 20 dd a6
B22_1a4f:		beq B22_1a54 ; f0 03
B22_1a51:		jmp $9bb1		; 4c b1 9b
B22_1a54:		jsr $9580		; 20 80 95
B22_1a57:		beq B22_1a5c ; f0 03
B22_1a59:		jmp $9bb1		; 4c b1 9b
B22_1a5c:		lda #$04		; a9 04
B22_1a5e:		jmp $9bb6		; 4c b6 9b
B22_1a61:		lda #$00		; a9 00
B22_1a63:		sta $00			; 85 00
B22_1a65:		jsr $a6dd		; 20 dd a6
B22_1a68:		bne B22_1a74 ; d0 0a
B22_1a6a:		jsr $9357		; 20 57 93
B22_1a6d:		bne B22_1a74 ; d0 05
B22_1a6f:		lda #$01		; a9 01
B22_1a71:		jmp $9bb6		; 4c b6 9b
B22_1a74:		lda #$01		; a9 01
B22_1a76:		sta $00			; 85 00
B22_1a78:		jsr $a6dd		; 20 dd a6
B22_1a7b:		beq B22_1a80 ; f0 03
B22_1a7d:		jmp $9bb1		; 4c b1 9b
B22_1a80:		jsr $941e		; 20 1e 94
B22_1a83:		beq B22_1a88 ; f0 03
B22_1a85:		jmp $9bb1		; 4c b1 9b
B22_1a88:		lda #$02		; a9 02
B22_1a8a:		jmp $9bb6		; 4c b6 9b
B22_1a8d:		lda $01			; a5 01
B22_1a8f:		eor #$ff		; 49 ff
B22_1a91:		clc				; 18 
B22_1a92:		adc #$01		; 69 01
B22_1a94:		sta $01			; 85 01
B22_1a96:		lda $00			; a5 00
B22_1a98:		cmp $01			; c5 01
B22_1a9a:		bcs B22_1ac8 ; b0 2c
B22_1a9c:		lda #$02		; a9 02
B22_1a9e:		sta $00			; 85 00
B22_1aa0:		jsr $a6dd		; 20 dd a6
B22_1aa3:		bne B22_1aaf ; d0 0a
B22_1aa5:		jsr $94d4		; 20 d4 94
B22_1aa8:		bne B22_1aaf ; d0 05
B22_1aaa:		lda #$03		; a9 03
B22_1aac:		jmp $9bb6		; 4c b6 9b
B22_1aaf:		lda #$03		; a9 03
B22_1ab1:		sta $00			; 85 00
B22_1ab3:		jsr $a6dd		; 20 dd a6
B22_1ab6:		beq B22_1abb ; f0 03
B22_1ab8:		jmp $9bb1		; 4c b1 9b
B22_1abb:		jsr $9580		; 20 80 95
B22_1abe:		beq B22_1ac3 ; f0 03
B22_1ac0:		jmp $9bb1		; 4c b1 9b
B22_1ac3:		lda #$04		; a9 04
B22_1ac5:		jmp $9bb6		; 4c b6 9b
B22_1ac8:		lda #$01		; a9 01
B22_1aca:		sta $00			; 85 00
B22_1acc:		jsr $a6dd		; 20 dd a6
B22_1acf:		bne B22_1adb ; d0 0a
B22_1ad1:		jsr $941e		; 20 1e 94
B22_1ad4:		bne B22_1adb ; d0 05
B22_1ad6:		lda #$02		; a9 02
B22_1ad8:		jmp $9bb6		; 4c b6 9b
B22_1adb:		lda #$00		; a9 00
B22_1add:		sta $00			; 85 00
B22_1adf:		jsr $a6dd		; 20 dd a6
B22_1ae2:		beq B22_1ae7 ; f0 03
B22_1ae4:		jmp $9bb1		; 4c b1 9b
B22_1ae7:		jsr $9357		; 20 57 93
B22_1aea:		beq B22_1aef ; f0 03
B22_1aec:		jmp $9bb1		; 4c b1 9b
B22_1aef:		lda #$01		; a9 01
B22_1af1:		jmp $9bb6		; 4c b6 9b
B22_1af4:		lda $01			; a5 01
B22_1af6:		bmi B22_1b55 ; 30 5d
B22_1af8:		lda $00			; a5 00
B22_1afa:		bpl B22_1b01 ; 10 05
B22_1afc:		eor #$ff		; 49 ff
B22_1afe:		clc				; 18 
B22_1aff:		adc #$01		; 69 01
B22_1b01:		cmp $01			; c5 01
B22_1b03:		bcs B22_1b31 ; b0 2c
B22_1b05:		lda #$03		; a9 03
B22_1b07:		sta $00			; 85 00
B22_1b09:		jsr $a6dd		; 20 dd a6
B22_1b0c:		bne B22_1b18 ; d0 0a
B22_1b0e:		jsr $9580		; 20 80 95
B22_1b11:		bne B22_1b18 ; d0 05
B22_1b13:		lda #$04		; a9 04
B22_1b15:		jmp $9bb6		; 4c b6 9b
B22_1b18:		lda #$02		; a9 02
B22_1b1a:		sta $00			; 85 00
B22_1b1c:		jsr $a6dd		; 20 dd a6
B22_1b1f:		beq B22_1b24 ; f0 03
B22_1b21:		jmp $9bb1		; 4c b1 9b
B22_1b24:		jsr $94d4		; 20 d4 94
B22_1b27:		beq B22_1b2c ; f0 03
B22_1b29:		jmp $9bb1		; 4c b1 9b
B22_1b2c:		lda #$03		; a9 03
B22_1b2e:		jmp $9bb6		; 4c b6 9b
B22_1b31:		lda #$00		; a9 00
B22_1b33:		sta $00			; 85 00
B22_1b35:		jsr $a6dd		; 20 dd a6
B22_1b38:		bne B22_1b43 ; d0 09
B22_1b3a:		jsr $9357		; 20 57 93
B22_1b3d:		bne B22_1b43 ; d0 04
B22_1b3f:		lda #$01		; a9 01
B22_1b41:		bne B22_1bb6 ; d0 73
B22_1b43:		lda #$01		; a9 01
B22_1b45:		sta $00			; 85 00
B22_1b47:		jsr $a6dd		; 20 dd a6
B22_1b4a:		bne B22_1bb1 ; d0 65
B22_1b4c:		jsr $941e		; 20 1e 94
B22_1b4f:		bne B22_1bb1 ; d0 60
B22_1b51:		lda #$02		; a9 02
B22_1b53:		bne B22_1bb6 ; d0 61
B22_1b55:		lda $01			; a5 01
B22_1b57:		eor #$ff		; 49 ff
B22_1b59:		clc				; 18 
B22_1b5a:		adc #$01		; 69 01
B22_1b5c:		sta $01			; 85 01
B22_1b5e:		lda $00			; a5 00
B22_1b60:		eor #$ff		; 49 ff
B22_1b62:		clc				; 18 
B22_1b63:		adc #$01		; 69 01
B22_1b65:		cmp $01			; c5 01
B22_1b67:		bcs B22_1b8d ; b0 24
B22_1b69:		lda #$03		; a9 03
B22_1b6b:		sta $00			; 85 00
B22_1b6d:		jsr $a6dd		; 20 dd a6
B22_1b70:		bne B22_1b7b ; d0 09
B22_1b72:		jsr $9580		; 20 80 95
B22_1b75:		bne B22_1b7b ; d0 04
B22_1b77:		lda #$04		; a9 04
B22_1b79:		bne B22_1bb6 ; d0 3b
B22_1b7b:		lda #$02		; a9 02
B22_1b7d:		sta $00			; 85 00
B22_1b7f:		jsr $a6dd		; 20 dd a6
B22_1b82:		bne B22_1bb1 ; d0 2d
B22_1b84:		jsr $94d4		; 20 d4 94
B22_1b87:		bne B22_1bb1 ; d0 28
B22_1b89:		lda #$03		; a9 03
B22_1b8b:		bne B22_1bb6 ; d0 29
B22_1b8d:		lda #$01		; a9 01
B22_1b8f:		sta $00			; 85 00
B22_1b91:		jsr $a6dd		; 20 dd a6
B22_1b94:		bne B22_1b9f ; d0 09
B22_1b96:		jsr $941e		; 20 1e 94
B22_1b99:		bne B22_1b9f ; d0 04
B22_1b9b:		lda #$02		; a9 02
B22_1b9d:		bne B22_1bb6 ; d0 17
B22_1b9f:		lda #$00		; a9 00
B22_1ba1:		sta $00			; 85 00
B22_1ba3:		jsr $a6dd		; 20 dd a6
B22_1ba6:		bne B22_1bb1 ; d0 09
B22_1ba8:		jsr $9357		; 20 57 93
B22_1bab:		bne B22_1bb1 ; d0 04
B22_1bad:		lda #$01		; a9 01
B22_1baf:		bne B22_1bb6 ; d0 05
B22_1bb1:		lda #$00		; a9 00
B22_1bb3:		sta $0554, x	; 9d 54 05
B22_1bb6:		sta $0551, x	; 9d 51 05
B22_1bb9:		sta $0557, x	; 9d 57 05
B22_1bbc:		rts				; 60 
B22_1bbd:		jsr $82a9		; 20 a9 82
B22_1bc0:		lda $6200, y	; b9 00 62
B22_1bc3:		and #$40		; 29 40
B22_1bc5:		beq B22_1bd9 ; f0 12
B22_1bc7:		dec $054c, x	; de 4c 05
B22_1bca:		lda $054c, x	; bd 4c 05
B22_1bcd:		bpl B22_1bd9 ; 10 0a
B22_1bcf:		lda #$00		; a9 00
B22_1bd1:		sta $6200, y	; 99 00 62
B22_1bd4:		lda #$f0		; a9 f0
B22_1bd6:		sta $6207, y	; 99 07 62
B22_1bd9:		lda $0552, x	; bd 52 05
B22_1bdc:		and #$08		; 29 08
B22_1bde:		bne B22_1c0e ; d0 2e
B22_1be0:		lda $0541, x	; bd 41 05
B22_1be3:		asl a			; 0a
B22_1be4:		asl a			; 0a
B22_1be5:		asl a			; 0a
B22_1be6:		asl a			; 0a
B22_1be7:		asl a			; 0a
B22_1be8:		tay				; a8 
B22_1be9:		lda $6014, y	; b9 14 60
B22_1bec:		bne B22_1c0e ; d0 20
B22_1bee:		cpx #$00		; e0 00
B22_1bf0:		bne B22_1c0f ; d0 1d
B22_1bf2:		lda $0552		; ad 52 05
B22_1bf5:		and #$7f		; 29 7f
B22_1bf7:		sta $0552		; 8d 52 05
B22_1bfa:		lda $a5			; a5 a5
B22_1bfc:		and #$fe		; 29 fe
B22_1bfe:		sta $a5			; 85 a5
B22_1c00:		lda #$06		; a9 06
B22_1c02:		sta $d2			; 85 d2
B22_1c04:		lda #$00		; a9 00
B22_1c06:		sta $03b5		; 8d b5 03
B22_1c09:		jsr $aa34		; 20 34 aa
B22_1c0c:		pla				; 68 
B22_1c0d:		pla				; 68 
B22_1c0e:		rts				; 60 
B22_1c0f:		lda $0553, x	; bd 53 05
B22_1c12:		and #$40		; 29 40
B22_1c14:		beq B22_1c1e ; f0 08
B22_1c16:		lda #$45		; a9 45
B22_1c18:		jsr $fb03		; 20 03 fb
B22_1c1b:		jmp $9c23		; 4c 23 9c
B22_1c1e:		lda #$3b		; a9 3b
B22_1c20:		jsr $fb03		; 20 03 fb
B22_1c23:		jsr $87ab		; 20 ab 87
B22_1c26:		pla				; 68 
B22_1c27:		pla				; 68 
B22_1c28:		jmp $f00c		; 4c 0c f0
B22_1c2b:		ldy #$00		; a0 00
B22_1c2d:		sty $00			; 84 00
B22_1c2f:		lda $0300, y	; b9 00 03
B22_1c32:		bmi B22_1c39 ; 30 05
B22_1c34:		lda #$00		; a9 00
B22_1c36:		sta $0312, y	; 99 12 03
B22_1c39:		lda $0312, y	; b9 12 03
B22_1c3c:		and #$08		; 29 08
B22_1c3e:		bne B22_1c47 ; d0 07
B22_1c40:		lda $0312, y	; b9 12 03
B22_1c43:		and #$80		; 29 80
B22_1c45:		beq B22_1c4b ; f0 04
B22_1c47:		lda #$01		; a9 01
B22_1c49:		sta $00			; 85 00
B22_1c4b:		tya				; 98 
B22_1c4c:		clc				; 18 
B22_1c4d:		adc #$20		; 69 20
B22_1c4f:		tay				; a8 
B22_1c50:		cmp #$a0		; c9 a0
B22_1c52:		bne B22_1c2f ; d0 db
B22_1c54:		lda $00			; a5 00
B22_1c56:		beq B22_1c59 ; f0 01
B22_1c58:		rts				; 60 
B22_1c59:		lda $0301		; ad 01 03
B22_1c5c:		cmp #$58		; c9 58
B22_1c5e:		bcs B22_1c65 ; b0 05
B22_1c60:		lda #$62		; a9 62
B22_1c62:		jsr $fb03		; 20 03 fb
B22_1c65:		lda #$78		; a9 78
B22_1c67:		sta $03b8		; 8d b8 03
B22_1c6a:		lda #$00		; a9 00
B22_1c6c:		sta $03bf		; 8d bf 03
B22_1c6f:		lda $a5			; a5 a5
B22_1c71:		and #$fe		; 29 fe
B22_1c73:		sta $a5			; 85 a5
B22_1c75:		ldx #$00		; a2 00
B22_1c77:		ldy #$00		; a0 00
B22_1c79:		lda #$00		; a9 00
B22_1c7b:		sta $6200, y	; 99 00 62
B22_1c7e:		sta $6278, y	; 99 78 62
B22_1c81:		lda #$00		; a9 00
B22_1c83:		sta $0300, x	; 9d 00 03
B22_1c86:		sta $0312, x	; 9d 12 03
B22_1c89:		sta $0313, x	; 9d 13 03
B22_1c8c:		sta $031e, x	; 9d 1e 03
B22_1c8f:		txa				; 8a 
B22_1c90:		clc				; 18 
B22_1c91:		adc #$20		; 69 20
B22_1c93:		tax				; aa 
B22_1c94:		tya				; 98 
B22_1c95:		clc				; 18 
B22_1c96:		adc #$18		; 69 18
B22_1c98:		tay				; a8 
B22_1c99:		cmp #$78		; c9 78
B22_1c9b:		bne B22_1c79 ; d0 dc
B22_1c9d:		ldx #$00		; a2 00
B22_1c9f:		lda #$00		; a9 00
B22_1ca1:		sta $0548, x	; 9d 48 05
B22_1ca4:		sta $0542, x	; 9d 42 05
B22_1ca7:		sta $0543, x	; 9d 43 05
B22_1caa:		sta $054a, x	; 9d 4a 05
B22_1cad:		sta $054b, x	; 9d 4b 05
B22_1cb0:		lda $0553, x	; bd 53 05
B22_1cb3:		and #$01		; 29 01
B22_1cb5:		sta $0553, x	; 9d 53 05
B22_1cb8:		lda $0541, x	; bd 41 05
B22_1cbb:		asl a			; 0a
B22_1cbc:		asl a			; 0a
B22_1cbd:		asl a			; 0a
B22_1cbe:		asl a			; 0a
B22_1cbf:		asl a			; 0a
B22_1cc0:		tay				; a8 
B22_1cc1:		cpx #$00		; e0 00
B22_1cc3:		beq B22_1cd8 ; f0 13
B22_1cc5:		lda $602a, y	; b9 2a 60
B22_1cc8:		and #$f0		; 29 f0
B22_1cca:		beq B22_1cd8 ; f0 0c
B22_1ccc:		cmp #$40		; c9 40
B22_1cce:		beq B22_1cd8 ; f0 08
B22_1cd0:		lda $602a, y	; b9 2a 60
B22_1cd3:		and #$0f		; 29 0f
B22_1cd5:		sta $602a, y	; 99 2a 60
B22_1cd8:		lda $602a, y	; b9 2a 60
B22_1cdb:		and #$f9		; 29 f9
B22_1cdd:		sta $602a, y	; 99 2a 60
B22_1ce0:		lda $0552, x	; bd 52 05
B22_1ce3:		bmi B22_1d00 ; 30 1b
B22_1ce5:		lda $0540, x	; bd 40 05
B22_1ce8:		bpl B22_1d00 ; 10 16
B22_1cea:		lda $0552, x	; bd 52 05
B22_1ced:		ora #$80		; 09 80
B22_1cef:		sta $0552, x	; 9d 52 05
B22_1cf2:		lda $0541, x	; bd 41 05
B22_1cf5:		asl a			; 0a
B22_1cf6:		asl a			; 0a
B22_1cf7:		asl a			; 0a
B22_1cf8:		asl a			; 0a
B22_1cf9:		asl a			; 0a
B22_1cfa:		tay				; a8 
B22_1cfb:		lda #$01		; a9 01
B22_1cfd:		sta $6014, y	; 99 14 60
B22_1d00:		lda #$00		; a9 00
B22_1d02:		cpx #$00		; e0 00
B22_1d04:		bne B22_1d08 ; d0 02
B22_1d06:		lda #$05		; a9 05
B22_1d08:		sta $06			; 85 06
B22_1d0a:		lda #$00		; a9 00
B22_1d0c:		sta $07			; 85 07
B22_1d0e:		jsr $a567		; 20 67 a5
B22_1d11:		lda $0540, x	; bd 40 05
B22_1d14:		and #$f1		; 29 f1
B22_1d16:		ora #$02		; 09 02
B22_1d18:		sta $0540, x	; 9d 40 05
B22_1d1b:		txa				; 8a 
B22_1d1c:		clc				; 18 
B22_1d1d:		adc #$20		; 69 20
B22_1d1f:		tax				; aa 
B22_1d20:		lda $0540, x	; bd 40 05
B22_1d23:		bpl B22_1d2c ; 10 07
B22_1d25:		cpx #$a0		; e0 a0
B22_1d27:		beq B22_1d2c ; f0 03
B22_1d29:		jmp $9c9f		; 4c 9f 9c
B22_1d2c:		rts				; 60 
B22_1d2d:		lda $03b5		; ad b5 03
B22_1d30:		beq B22_1d35 ; f0 03
B22_1d32:		jmp $9edd		; 4c dd 9e
B22_1d35:		lda #$07		; a9 07
B22_1d37:		sta $ba			; 85 ba
B22_1d39:		sta $8000		; 8d 00 80
B22_1d3c:		lda #$15		; a9 15
B22_1d3e:		sta $de			; 85 de
B22_1d40:		sta $8001		; 8d 01 80
B22_1d43:		lda #$00		; a9 00
B22_1d45:		tax				; aa 
B22_1d46:		tay				; a8 
B22_1d47:		sta $0d			; 85 0d
B22_1d49:		sta $0b			; 85 0b
B22_1d4b:		lda $b600		; ad 00 b6
B22_1d4e:		sta $0e			; 85 0e
B22_1d50:		lda $b601		; ad 01 b6
B22_1d53:		sta $0f			; 85 0f
B22_1d55:		lda $6189		; ad 89 61
B22_1d58:		sta $0a			; 85 0a
B22_1d5a:		sta $0c			; 85 0c
B22_1d5c:		asl $0c			; 06 0c
B22_1d5e:		rol $0d			; 26 0d
B22_1d60:		asl $0c			; 06 0c
B22_1d62:		rol $0d			; 26 0d
B22_1d64:		lda $0c			; a5 0c
B22_1d66:		clc				; 18 
B22_1d67:		adc $0a			; 65 0a
B22_1d69:		sta $0c			; 85 0c
B22_1d6b:		lda $0d			; a5 0d
B22_1d6d:		adc $0b			; 65 0b
B22_1d6f:		sta $0d			; 85 0d
B22_1d71:		lda $0e			; a5 0e
B22_1d73:		clc				; 18 
B22_1d74:		adc $0c			; 65 0c
B22_1d76:		sta $0e			; 85 0e
B22_1d78:		lda $0f			; a5 0f
B22_1d7a:		adc $0d			; 65 0d
B22_1d7c:		sta $0f			; 85 0f
B22_1d7e:		lda ($0e), y	; b1 0e
B22_1d80:		sta $0301, x	; 9d 01 03
B22_1d83:		lda #$00		; a9 00
B22_1d85:		sta $0300, x	; 9d 00 03
B22_1d88:		sta $0312, x	; 9d 12 03
B22_1d8b:		iny				; c8 
B22_1d8c:		txa				; 8a 
B22_1d8d:		clc				; 18 
B22_1d8e:		adc #$20		; 69 20
B22_1d90:		tax				; aa 
B22_1d91:		cmp #$a0		; c9 a0
B22_1d93:		bne B22_1d7e ; d0 e9
B22_1d95:		lda #$00		; a9 00
B22_1d97:		tax				; aa 
B22_1d98:		tay				; a8 
B22_1d99:		sta $0d			; 85 0d
B22_1d9b:		sta $0b			; 85 0b
B22_1d9d:		lda $b602		; ad 02 b6
B22_1da0:		sta $0e			; 85 0e
B22_1da2:		lda $b603		; ad 03 b6
B22_1da5:		sta $0f			; 85 0f
B22_1da7:		lda $618a		; ad 8a 61
B22_1daa:		sta $0a			; 85 0a
B22_1dac:		sta $0c			; 85 0c
B22_1dae:		asl $0c			; 06 0c
B22_1db0:		rol $0d			; 26 0d
B22_1db2:		asl $0c			; 06 0c
B22_1db4:		rol $0d			; 26 0d
B22_1db6:		lda $0c			; a5 0c
B22_1db8:		clc				; 18 
B22_1db9:		adc $0a			; 65 0a
B22_1dbb:		sta $0c			; 85 0c
B22_1dbd:		lda $0d			; a5 0d
B22_1dbf:		adc $0b			; 65 0b
B22_1dc1:		sta $0d			; 85 0d
B22_1dc3:		lda $0e			; a5 0e
B22_1dc5:		clc				; 18 
B22_1dc6:		adc $0c			; 65 0c
B22_1dc8:		sta $0e			; 85 0e
B22_1dca:		lda $0f			; a5 0f
B22_1dcc:		adc $0d			; 65 0d
B22_1dce:		sta $0f			; 85 0f
B22_1dd0:		lda $0301, x	; bd 01 03
B22_1dd3:		cmp #$ff		; c9 ff
B22_1dd5:		bne B22_1de3 ; d0 0c
B22_1dd7:		txa				; 8a 
B22_1dd8:		clc				; 18 
B22_1dd9:		adc #$20		; 69 20
B22_1ddb:		tax				; aa 
B22_1ddc:		cmp #$a0		; c9 a0
B22_1dde:		beq B22_1de3 ; f0 03
B22_1de0:		jmp $9e9e		; 4c 9e 9e
B22_1de3:		lda ($0e), y	; b1 0e
B22_1de5:		sta $04			; 85 04
B22_1de7:		stx $03			; 86 03
B22_1de9:		ldx #$00		; a2 00
B22_1deb:		lda $0540, x	; bd 40 05
B22_1dee:		bpl B22_1e2b ; 10 3b
B22_1df0:		lda $0545, x	; bd 45 05
B22_1df3:		sta $00			; 85 00
B22_1df5:		lda $0547, x	; bd 47 05
B22_1df8:		sta $01			; 85 01
B22_1dfa:		lda #$07		; a9 07
B22_1dfc:		sta $ba			; 85 ba
B22_1dfe:		sta $8000		; 8d 00 80
B22_1e01:		lda #$14		; a9 14
B22_1e03:		sta $de			; 85 de
B22_1e05:		sta $8001		; 8d 01 80
B22_1e08:		jsr $a642		; 20 42 a6
B22_1e0b:		sta $00			; 85 00
B22_1e0d:		lda #$07		; a9 07
B22_1e0f:		sta $ba			; 85 ba
B22_1e11:		sta $8000		; 8d 00 80
B22_1e14:		lda #$15		; a9 15
B22_1e16:		sta $8001		; 8d 01 80
B22_1e19:		sta $de			; 85 de
B22_1e1b:		lda $00			; a5 00
B22_1e1d:		cmp $04			; c5 04
B22_1e1f:		bne B22_1e2b ; d0 0a
B22_1e21:		ldx $03			; a6 03
B22_1e23:		iny				; c8 
B22_1e24:		cpy #$05		; c0 05
B22_1e26:		bne B22_1dd0 ; d0 a8
B22_1e28:		jmp $9e9e		; 4c 9e 9e
B22_1e2b:		txa				; 8a 
B22_1e2c:		clc				; 18 
B22_1e2d:		adc #$20		; 69 20
B22_1e2f:		tax				; aa 
B22_1e30:		cmp #$a0		; c9 a0
B22_1e32:		bne B22_1deb ; d0 b7
B22_1e34:		ldx $03			; a6 03
B22_1e36:		lda $8a			; a5 8a
B22_1e38:		cmp #$90		; c9 90
B22_1e3a:		bne B22_1e56 ; d0 1a
B22_1e3c:		lda $04			; a5 04
B22_1e3e:		and #$f0		; 29 f0
B22_1e40:		cmp #$10		; c9 10
B22_1e42:		beq B22_1e48 ; f0 04
B22_1e44:		cmp #$90		; c9 90
B22_1e46:		bne B22_1e4f ; d0 07
B22_1e48:		lda $04			; a5 04
B22_1e4a:		sec				; 38 
B22_1e4b:		sbc #$10		; e9 10
B22_1e4d:		sta $04			; 85 04
B22_1e4f:		lda $04			; a5 04
B22_1e51:		clc				; 18 
B22_1e52:		adc #$10		; 69 10
B22_1e54:		sta $04			; 85 04
B22_1e56:		lda #$07		; a9 07
B22_1e58:		sta $ba			; 85 ba
B22_1e5a:		sta $8000		; 8d 00 80
B22_1e5d:		lda #$14		; a9 14
B22_1e5f:		sta $de			; 85 de
B22_1e61:		sta $8001		; 8d 01 80
B22_1e64:		lda $04			; a5 04
B22_1e66:		jsr $a652		; 20 52 a6
B22_1e69:		lda #$07		; a9 07
B22_1e6b:		sta $ba			; 85 ba
B22_1e6d:		sta $8000		; 8d 00 80
B22_1e70:		lda #$15		; a9 15
B22_1e72:		sta $de			; 85 de
B22_1e74:		sta $8001		; 8d 01 80
B22_1e77:		lda #$00		; a9 00
B22_1e79:		sta $0304, x	; 9d 04 03
B22_1e7c:		sta $0306, x	; 9d 06 03
B22_1e7f:		lda $00			; a5 00
B22_1e81:		sta $0305, x	; 9d 05 03
B22_1e84:		lda $01			; a5 01
B22_1e86:		sta $0307, x	; 9d 07 03
B22_1e89:		lda #$80		; a9 80
B22_1e8b:		sta $0300, x	; 9d 00 03
B22_1e8e:		sta $0312, x	; 9d 12 03
B22_1e91:		txa				; 8a 
B22_1e92:		clc				; 18 
B22_1e93:		adc #$20		; 69 20
B22_1e95:		tax				; aa 
B22_1e96:		iny				; c8 
B22_1e97:		cpy #$05		; c0 05
B22_1e99:		beq B22_1e9e ; f0 03
B22_1e9b:		jmp $9dd0		; 4c d0 9d
B22_1e9e:		lda #$07		; a9 07
B22_1ea0:		sta $ba			; 85 ba
B22_1ea2:		sta $8000		; 8d 00 80
B22_1ea5:		lda #$14		; a9 14
B22_1ea7:		sta $de			; 85 de
B22_1ea9:		sta $8001		; 8d 01 80
B22_1eac:		ldx #$00		; a2 00
B22_1eae:		lda $0300, x	; bd 00 03
B22_1eb1:		bpl B22_1ec4 ; 10 11
B22_1eb3:		lda #$00		; a9 00
B22_1eb5:		sta $06			; 85 06
B22_1eb7:		sta $07			; 85 07
B22_1eb9:		jsr $a65f		; 20 5f a6
B22_1ebc:		lda $0318, x	; bd 18 03
B22_1ebf:		ora #$03		; 09 03
B22_1ec1:		sta $0318, x	; 9d 18 03
B22_1ec4:		txa				; 8a 
B22_1ec5:		clc				; 18 
B22_1ec6:		adc #$20		; 69 20
B22_1ec8:		tax				; aa 
B22_1ec9:		cmp #$a0		; c9 a0
B22_1ecb:		bne B22_1eae ; d0 e1
B22_1ecd:		ldy #$00		; a0 00
B22_1ecf:		lda #$00		; a9 00
B22_1ed1:		sta $0313, y	; 99 13 03
B22_1ed4:		tya				; 98 
B22_1ed5:		clc				; 18 
B22_1ed6:		adc #$20		; 69 20
B22_1ed8:		tay				; a8 
B22_1ed9:		cmp #$a0		; c9 a0
B22_1edb:		bne B22_1ecf ; d0 f2
B22_1edd:		lda $0301		; ad 01 03
B22_1ee0:		cmp #$5a		; c9 5a
B22_1ee2:		bne B22_1efc ; d0 18
B22_1ee4:		ldy #$20		; a0 20
B22_1ee6:		lda #$80		; a9 80
B22_1ee8:		sta $0313, y	; 99 13 03
B22_1eeb:		lda $0312, y	; b9 12 03
B22_1eee:		ora #$40		; 09 40
B22_1ef0:		sta $0312, y	; 99 12 03
B22_1ef3:		tya				; 98 
B22_1ef4:		clc				; 18 
B22_1ef5:		adc #$20		; 69 20
B22_1ef7:		tay				; a8 
B22_1ef8:		cmp #$80		; c9 80
B22_1efa:		bne B22_1ee6 ; d0 ea
B22_1efc:		cmp #$64		; c9 64
B22_1efe:		bne B22_1f13 ; d0 13
B22_1f00:		ldy #$20		; a0 20
B22_1f02:		lda $0312, y	; b9 12 03
B22_1f05:		ora #$40		; 09 40
B22_1f07:		sta $0312, y	; 99 12 03
B22_1f0a:		tya				; 98 
B22_1f0b:		clc				; 18 
B22_1f0c:		adc #$20		; 69 20
B22_1f0e:		tay				; a8 
B22_1f0f:		cmp #$a0		; c9 a0
B22_1f11:		bne B22_1f02 ; d0 ef
B22_1f13:		lda #$00		; a9 00
B22_1f15:		sta $0555, x	; 9d 55 05
B22_1f18:		lda #$01		; a9 01
B22_1f1a:		sta $0556, x	; 9d 56 05
B22_1f1d:		txa				; 8a 
B22_1f1e:		clc				; 18 
B22_1f1f:		adc #$20		; 69 20
B22_1f21:		tax				; aa 
B22_1f22:		cmp #$a0		; c9 a0
B22_1f24:		bne B22_1f13 ; d0 ed
B22_1f26:		rts				; 60 
B22_1f27:	.db $af
B22_1f28:		bmi B22_1ed9 ; 30 af
B22_1f2a:	.db $34
B22_1f2b:	.db $af
B22_1f2c:		sec				; 38 
B22_1f2d:	.db $af
B22_1f2e:	.db $3c
B22_1f2f:	.db $af
B22_1f30:		rti				; 40 
B22_1f31:	.db $af
B22_1f32:	.db $44
B22_1f33:	.db $af
B22_1f34:		pha				; 48 
B22_1f35:	.db $af
B22_1f36:		jmp $50af		; 4c af 50
B22_1f39:	.db $af
B22_1f3a:	.db $54
B22_1f3b:	.db $af
B22_1f3c:		cli				; 58 
B22_1f3d:	.db $af
B22_1f3e:	.db $5c
B22_1f3f:	.db $af
B22_1f40:		rts				; 60 
B22_1f41:	.db $af
B22_1f42:	.db $64
B22_1f43:	.db $af
B22_1f44:		pla				; 68 
B22_1f45:	.db $af
B22_1f46:		jmp ($70af)		; 6c af 70
B22_1f49:	.db $af
B22_1f4a:	.db $74
B22_1f4b:	.db $af
B22_1f4c:		sei				; 78 
B22_1f4d:	.db $af
B22_1f4e:	.db $7c
B22_1f4f:	.db $af
B22_1f50:	.db $80
B22_1f51:	.db $af
B22_1f52:		sty $af			; 84 af
B22_1f54:		dey				; 88 
B22_1f55:	.db $af
B22_1f56:		sty $90af		; 8c af 90
B22_1f59:	.db $af
B22_1f5a:		sty $af, x		; 94 af
B22_1f5c:		tya				; 98 
B22_1f5d:	.db $af
B22_1f5e:	.db $9c
B22_1f5f:	.db $af
B22_1f60:		ldy #$af		; a0 af
B22_1f62:		ldy $af			; a4 af
B22_1f64:		tay				; a8 
B22_1f65:	.db $af
B22_1f66:		ldy $d0af		; ac af d0
B22_1f69:		lda $add4		; ad d4 ad
B22_1f6c:		cld				; b8 
B22_1f6d:		lda $addc		; ad dc ad
B22_1f70:		cpx #$ad		; e0 ad
B22_1f72:		;removed
	.hex  b0 af
B22_1f74:		ldy $af, x		; b4 af
B22_1f76:		clv				; b8 
B22_1f77:	.db $af
B22_1f78:		ldy $68af, x	; bc af 68
B22_1f7b:		ldy $ac6c		; ac 6c ac
B22_1f7e:		bvs B22_1f2c ; 70 ac
B22_1f80:	.db $74
B22_1f81:		ldy $ac78		; ac 78 ac
B22_1f84:	.db $7c
B22_1f85:		ldy $ac80		; ac 80 ac
B22_1f88:		sty $ac			; 84 ac
B22_1f8a:		dey				; 88 
B22_1f8b:		ldy $afdc		; ac dc af
B22_1f8e:		bne B22_1f3f ; d0 af
B22_1f90:	.db $d4
B22_1f91:	.db $af
B22_1f92:		cld				; b8 
B22_1f93:	.db $af
B22_1f94:		beq B22_1f45 ; f0 af
B22_1f96:	.db $f4
B22_1f97:	.db $af
B22_1f98:		brk				; 00
B22_1f99:		;removed
	.hex  b0 04
B22_1f9b:		bcs B22_1f41 ; b0 a4
B22_1f9d:		ldy $acac		; ac ac ac
B22_1fa0:		cpy $08af		; cc af 08
B22_1fa3:		bcs B22_1f65 ; b0 c0
B22_1fa5:	.db $af
B22_1fa6:		cpy $af			; c4 af
B22_1fa8:		iny				; c8 
B22_1fa9:	.db $af
B22_1faa:		cpx #$af		; e0 af
B22_1fac:		cpx $af			; e4 af
B22_1fae:		inx				; e8 
B22_1faf:	.db $af
B22_1fb0:		cpx $10af		; ec af 10
B22_1fb3:		ldx $ae14		; ae 14 ae
B22_1fb6:		ldy $ad, x		; b4 ad
B22_1fb8:		clv				; b8 
B22_1fb9:		lda $adbc		; ad bc ad
B22_1fbc:		cpx #$ac		; e0 ac
B22_1fbe:		cpx $ac			; e4 ac
B22_1fc0:		inx				; e8 
B22_1fc1:		ldy $acec		; ac ec ac
B22_1fc4:		beq B22_1f72 ; f0 ac
B22_1fc6:	.db $f4
B22_1fc7:		ldy $acf8		; ac f8 ac
B22_1fca:	.db $fc
B22_1fcb:		ldy $ad04		; ac 04 ad
B22_1fce:		php				; 08 
B22_1fcf:		lda $ad0c		; ad 0c ad
B22_1fd2:		jsr $24ad		; 20 ad 24
B22_1fd5:		lda $ad28		; ad 28 ad
B22_1fd8:		bit $30ad		; 2c ad 30
B22_1fdb:		lda $ad34		; ad 34 ad
B22_1fde:		sec				; 38 
B22_1fdf:		lda $ad3c		; ad 3c ad
B22_1fe2:		rti				; 40 
B22_1fe3:		lda $ad44		; ad 44 ad
B22_1fe6:		pha				; 48 
B22_1fe7:		lda $ad4c		; ad 4c ad
B22_1fea:		bvc B22_1f99 ; 50 ad
B22_1fec:	.db $54
B22_1fed:		lda $ad58		; ad 58 ad
B22_1ff0:	.db $5c
B22_1ff1:		lda $ad60		; ad 60 ad
B22_1ff4:	.db $64
B22_1ff5:		lda $ad68		; ad 68 ad
B22_1ff8:		jmp ($70ad)		; 6c ad 70
B22_1ffb:		lda $ad74		; ad 74 ad
		.db $78
		.db $ad
