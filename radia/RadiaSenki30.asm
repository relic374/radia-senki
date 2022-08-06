;RadiaSenki30



B30_0000:		jmp $fe77		; 4c 77 fe
B30_0003:		lda #$08		; a9 08
B30_0005:		jsr $fcbe		; 20 be fc
B30_0008:		lda #$00		; a9 00
B30_000a:		jsr $fcc4		; 20 c4 fc
B30_000d:		tax				; aa 
B30_000e:		sta $00, x		; 95 00
B30_0010:		inx				; e8 
B30_0011:		bne B30_000e ; d0 fb
B30_0013:		lda #$01		; a9 01
B30_0015:		sta $01			; 85 01
B30_0017:		lda #$00		; a9 00
B30_0019:		tay				; a8 
B30_001a:		ldx #$07		; a2 07
B30_001c:		sta ($00), y	; 91 00
B30_001e:		iny				; c8 
B30_001f:		bne B30_001c ; d0 fb
B30_0021:		inc $01			; e6 01
B30_0023:		dex				; ca 
B30_0024:		bne B30_001c ; d0 f6
B30_0026:		lda #$80		; a9 80
B30_0028:		sta $a001		; 8d 01 a0
B30_002b:		jsr $e9a1		; 20 a1 e9
B30_002e:		lda #$a9		; a9 a9
B30_0030:		jsr $fcbe		; 20 be fc
B30_0033:		cli				; 58 
B30_0034:		lda #$00		; a9 00
B30_0036:		sta $00			; 85 00
B30_0038:		lda #$60		; a9 60
B30_003a:		sta $01			; 85 01
B30_003c:		ldy #$00		; a0 00
B30_003e:		ldx #$02		; a2 02
B30_0040:		lda #$00		; a9 00
B30_0042:		sta ($00), y	; 91 00
B30_0044:		iny				; c8 
B30_0045:		bne B30_0042 ; d0 fb
B30_0047:		inc $01			; e6 01
B30_0049:		dex				; ca 
B30_004a:		bne B30_0042 ; d0 f6
B30_004c:		ldx #$f0		; a2 f0
B30_004e:		sta ($00), y	; 91 00
B30_0050:		iny				; c8 
B30_0051:		dex				; ca 
B30_0052:		bne B30_004e ; d0 fa
B30_0054:		lda #$80		; a9 80
B30_0056:		sta $05fe		; 8d fe 05
B30_0059:		lda #$ff		; a9 ff
B30_005b:		sta $05ff		; 8d ff 05
B30_005e:		lda #$01		; a9 01
B30_0060:		sta $f9			; 85 f9
B30_0062:		jsr $efcc		; 20 cc ef
B30_0065:		jsr $e9a1		; 20 a1 e9
B30_0068:		jsr $fdb8		; 20 b8 fd
B30_006b:		jsr $f4f6		; 20 f6 f4
B30_006e:		lda #$07		; a9 07
B30_0070:		jsr $fcd3		; 20 d3 fc
B30_0073:		jsr $8003		; 20 03 80
B30_0076:		lda #$0e		; a9 0e
B30_0078:		jsr $fcd3		; 20 d3 fc
B30_007b:		jsr $803b		; 20 3b 80
B30_007e:		jmp $c42b		; 4c 2b c4
B30_0081:	.db $92
B30_0082:	.db $93
B30_0083:		sta $f9, x		; 95 f9
B30_0085:		lda #$03		; a9 03
B30_0087:		jsr $fcd3		; 20 d3 fc
B30_008a:		jsr $b013		; 20 13 b0
B30_008d:		lda #$0e		; a9 0e
B30_008f:		jmp $fcd3		; 4c d3 fc
B30_0092:		lda #$f0		; a9 f0
B30_0094:		sta $0200		; 8d 00 02
B30_0097:		lda $10			; a5 10
B30_0099:		sta $60f5		; 8d f5 60
B30_009c:		lda $11			; a5 11
B30_009e:		asl a			; 0a
B30_009f:		asl a			; 0a
B30_00a0:		asl a			; 0a
B30_00a1:		asl a			; 0a
B30_00a2:		ora $60f5		; 0d f5 60
B30_00a5:		sta $60f5		; 8d f5 60
B30_00a8:		lda $1a			; a5 1a
B30_00aa:		sta $6180		; 8d 80 61
B30_00ad:		lda $1b			; a5 1b
B30_00af:		asl a			; 0a
B30_00b0:		asl a			; 0a
B30_00b1:		asl a			; 0a
B30_00b2:		asl a			; 0a
B30_00b3:		ora $6180		; 0d 80 61
B30_00b6:		sta $6180		; 8d 80 61
B30_00b9:		lda $60f5		; ad f5 60
B30_00bc:		ldx #$03		; a2 03
B30_00be:		cmp $c081, x	; dd 81 c0
B30_00c1:		beq B30_00c6 ; f0 03
B30_00c3:		dex				; ca 
B30_00c4:		bpl B30_00be ; 10 f8
B30_00c6:		inx				; e8 
B30_00c7:		stx $6198		; 8e 98 61
B30_00ca:		jsr $e26b		; 20 6b e2
B30_00cd:		jsr $fdb8		; 20 b8 fd
B30_00d0:		lda #$07		; a9 07
B30_00d2:		jsr $fcd3		; 20 d3 fc
B30_00d5:		jsr $8003		; 20 03 80
B30_00d8:		lda #$9f		; a9 9f
B30_00da:		sta $05fd		; 8d fd 05
B30_00dd:		jsr $fdb8		; 20 b8 fd
B30_00e0:		jsr $e45b		; 20 5b e4
B30_00e3:		jsr $e187		; 20 87 e1
B30_00e6:		jsr $cd82		; 20 82 cd
B30_00e9:		jsr $fdb8		; 20 b8 fd
B30_00ec:		jsr $c81f		; 20 1f c8
B30_00ef:		jsr $c733		; 20 33 c7
B30_00f2:		lda #$00		; a9 00
B30_00f4:		sta $e1			; 85 e1
B30_00f6:		lda #$01		; a9 01
B30_00f8:		sta $b4			; 85 b4
B30_00fa:		lda #$01		; a9 01
B30_00fc:		sta $b8			; 85 b8
B30_00fe:		lda #$05		; a9 05
B30_0100:		sta $b9			; 85 b9
B30_0102:		jsr $cba1		; 20 a1 cb
B30_0105:		jsr $eac9		; 20 c9 ea
B30_0108:		lda $a6			; a5 a6
B30_010a:		ora #$10		; 09 10
B30_010c:		sta $a6			; 85 a6
B30_010e:		lda $618d		; ad 8d 61
B30_0111:		jsr $efcc		; 20 cc ef
B30_0114:		jsr $f853		; 20 53 f8
B30_0117:		jsr $eb0f		; 20 0f eb
B30_011a:		jsr $fdb8		; 20 b8 fd
B30_011d:		lda #$01		; a9 01
B30_011f:		sta $d2			; 85 d2
B30_0121:		jsr $fd3f		; 20 3f fd
B30_0124:		ldx $d2			; a6 d2
B30_0126:		txa				; 8a 
B30_0127:		asl a			; 0a
B30_0128:		tay				; a8 
B30_0129:		lda $c136, y	; b9 36 c1
B30_012c:		sta $02			; 85 02
B30_012e:		lda $c137, y	; b9 37 c1
B30_0131:		sta $03			; 85 03
B30_0133:	.hex 6c 02 00
B30_0136:		pha				; 48 
B30_0137:		cmp ($52, x)	; c1 52
B30_0139:		cmp ($aa, x)	; c1 aa
B30_013b:		cmp ($bf, x)	; c1 bf
B30_013d:		cmp ($ea, x)	; c1 ea
B30_013f:		cmp ($c8, x)	; c1 c8
B30_0141:	.db $c2
B30_0142:	.db $5c
B30_0143:	.db $c3
B30_0144:	.db $2b
B30_0145:		cpy $2b			; c4 2b
B30_0147:		cpy $20			; c4 20
B30_0149:		tax				; aa 
B30_014a:		sed				; f8 
B30_014b:		lda #$08		; a9 08
B30_014d:		sta $d2			; 85 d2
B30_014f:		jmp $c42b		; 4c 2b c4
B30_0152:		jsr $f905		; 20 05 f9
B30_0155:		jsr $ce21		; 20 21 ce
B30_0158:		ldy #$00		; a0 00
B30_015a:		jsr $faeb		; 20 eb fa
B30_015d:		jsr $c6aa		; 20 aa c6
B30_0160:		jsr $f8fc		; 20 fc f8
B30_0163:		jsr $c73c		; 20 3c c7
B30_0166:		jsr $f753		; 20 53 f7
B30_0169:		jsr $c707		; 20 07 c7
B30_016c:		lda $0542		; ad 42 05
B30_016f:		ora $0543		; 0d 43 05
B30_0172:		ora $054a		; 0d 4a 05
B30_0175:		ora $054b		; 0d 4b 05
B30_0178:		bne B30_018e ; d0 14
B30_017a:		lda $d2			; a5 d2
B30_017c:		cmp #$08		; c9 08
B30_017e:		beq B30_01a7 ; f0 27
B30_0180:		lda $a0			; a5 a0
B30_0182:		eor $a2			; 45 a2
B30_0184:		and $a0			; 25 a0
B30_0186:		and #$80		; 29 80
B30_0188:		beq B30_018e ; f0 04
B30_018a:		lda #$02		; a9 02
B30_018c:		sta $d2			; 85 d2
B30_018e:		lda $6181		; ad 81 61
B30_0191:		and #$08		; 29 08
B30_0193:		beq B30_01a7 ; f0 12
B30_0195:		jsr $e2a1		; 20 a1 e2
B30_0198:		lda $6194		; ad 94 61
B30_019b:		and #$c0		; 29 c0
B30_019d:		bne B30_01a7 ; d0 08
B30_019f:		lda #$40		; a9 40
B30_01a1:		sta $6194		; 8d 94 61
B30_01a4:		jsr $d150		; 20 50 d1
B30_01a7:		jmp $c4ac		; 4c ac c4
B30_01aa:		lda #$00		; a9 00
B30_01ac:		sta $6002		; 8d 02 60
B30_01af:		lda #$01		; a9 01
B30_01b1:		sta $6003		; 8d 03 60
B30_01b4:		lda #$0e		; a9 0e
B30_01b6:		jsr $fcd3		; 20 d3 fc
B30_01b9:		jsr $8027		; 20 27 80
B30_01bc:		jmp $c4ac		; 4c ac c4
B30_01bf:		lda $0545		; ad 45 05
B30_01c2:		sta $9e			; 85 9e
B30_01c4:		lda $0547		; ad 47 05
B30_01c7:		sta $9f			; 85 9f
B30_01c9:		lda #$14		; a9 14
B30_01cb:		jsr $efcc		; 20 cc ef
B30_01ce:		jsr $fada		; 20 da fa
B30_01d1:		jsr $c4dc		; 20 dc c4
B30_01d4:		jsr $c552		; 20 52 c5
B30_01d7:		lda $0545		; ad 45 05
B30_01da:		sta $9e			; 85 9e
B30_01dc:		lda $0547		; ad 47 05
B30_01df:		sta $9f			; 85 9f
B30_01e1:		jsr $c4e5		; 20 e5 c4
B30_01e4:		jsr $f967		; 20 67 f9
B30_01e7:		jmp $c4ac		; 4c ac c4
B30_01ea:		ldx #$00		; a2 00
B30_01ec:		lda #$00		; a9 00
B30_01ee:		sta $054a, x	; 9d 4a 05
B30_01f1:		sta $054b, x	; 9d 4b 05
B30_01f4:		sta $0542, x	; 9d 42 05
B30_01f7:		sta $0543, x	; 9d 43 05
B30_01fa:		jsr $eac1		; 20 c1 ea
B30_01fd:		bne B30_01ec ; d0 ed
B30_01ff:		jsr $c205		; 20 05 c2
B30_0202:		jmp $c4ac		; 4c ac c4
B30_0205:		jsr $c4b5		; 20 b5 c4
B30_0208:		jsr $fd3f		; 20 3f fd
B30_020b:		lda $a2			; a5 a2
B30_020d:		eor $a0			; 45 a0
B30_020f:		and $a0			; 25 a0
B30_0211:		and #$80		; 29 80
B30_0213:		beq B30_0230 ; f0 1b
B30_0215:		lda $606a		; ad 6a 60
B30_0218:		and #$f0		; 29 f0
B30_021a:		cmp #$20		; c9 20
B30_021c:		beq B30_0230 ; f0 12
B30_021e:		lda #$01		; a9 01
B30_0220:		sta $6002		; 8d 02 60
B30_0223:		lda #$01		; a9 01
B30_0225:		sta $6003		; 8d 03 60
B30_0228:		lda #$0e		; a9 0e
B30_022a:		jsr $fcd3		; 20 d3 fc
B30_022d:		jsr $8027		; 20 27 80
B30_0230:		jsr $f000		; 20 00 f0
B30_0233:		lda #$00		; a9 00
B30_0235:		sta $dd			; 85 dd
B30_0237:		sta $de			; 85 de
B30_0239:		jsr $f753		; 20 53 f7
B30_023c:		lda #$0e		; a9 0e
B30_023e:		jsr $fcd3		; 20 d3 fc
B30_0241:		inc $df			; e6 df
B30_0243:		lda $df			; a5 df
B30_0245:		jsr $8047		; 20 47 80
B30_0248:		ldx $10			; a6 10
B30_024a:		lda $0540, x	; bd 40 05
B30_024d:		bpl B30_0253 ; 10 04
B30_024f:		cpx #$a0		; e0 a0
B30_0251:		bcc B30_0259 ; 90 06
B30_0253:		lda #$00		; a9 00
B30_0255:		sta $10			; 85 10
B30_0257:		sta $df			; 85 df
B30_0259:		ldx $10			; a6 10
B30_025b:		stx $00			; 86 00
B30_025d:		lda #$62		; a9 62
B30_025f:		clc				; 18 
B30_0260:		adc $10			; 65 10
B30_0262:		sta $02			; 85 02
B30_0264:		jsr $8003		; 20 03 80
B30_0267:		lda $10			; a5 10
B30_0269:		pha				; 48 
B30_026a:		clc				; 18 
B30_026b:		adc #$6c		; 69 6c
B30_026d:		tax				; aa 
B30_026e:		lda #$0e		; a9 0e
B30_0270:		jsr $fcd3		; 20 d3 fc
B30_0273:		jsr $8044		; 20 44 80
B30_0276:		pla				; 68 
B30_0277:		tax				; aa 
B30_0278:		lda #$03		; a9 03
B30_027a:		jsr $fcd3		; 20 d3 fc
B30_027d:		jsr $c085		; 20 85 c0
B30_0280:		dec $602c		; ce 2c 60
B30_0283:		bne B30_02a2 ; d0 1d
B30_0285:		lda #$30		; a9 30
B30_0287:		sta $602c		; 8d 2c 60
B30_028a:		lda #$0e		; a9 0e
B30_028c:		jsr $fcd3		; 20 d3 fc
B30_028f:		ldy #$00		; a0 00
B30_0291:		tya				; 98 
B30_0292:		jsr $8047		; 20 47 80
B30_0295:		lda $602b, x	; bd 2b 60
B30_0298:		bmi B30_029d ; 30 03
B30_029a:		inc $602b, x	; fe 2b 60
B30_029d:		iny				; c8 
B30_029e:		cpy #$05		; c0 05
B30_02a0:		bne B30_0291 ; d0 ef
B30_02a2:		jsr $c707		; 20 07 c7
B30_02a5:		jsr $c6c5		; 20 c5 c6
B30_02a8:		jsr $fdb8		; 20 b8 fd
B30_02ab:		lda $d2			; a5 d2
B30_02ad:		cmp #$05		; c9 05
B30_02af:		bcs B30_02b4 ; b0 03
B30_02b1:		jmp $c205		; 4c 05 c2
B30_02b4:		ldx #$00		; a2 00
B30_02b6:		lda #$80		; a9 80
B30_02b8:		sta $602b, x	; 9d 2b 60
B30_02bb:		txa				; 8a 
B30_02bc:		clc				; 18 
B30_02bd:		adc #$20		; 69 20
B30_02bf:		tax				; aa 
B30_02c0:		cpx #$c0		; e0 c0
B30_02c2:		bne B30_02b6 ; d0 f2
B30_02c4:		rts				; 60 
B30_02c5:		jmp $c205		; 4c 05 c2
B30_02c8:		jsr $c2d4		; 20 d4 c2
B30_02cb:		jsr $e45b		; 20 5b e4
B30_02ce:		jsr $f931		; 20 31 f9
B30_02d1:		jmp $c4ac		; 4c ac c4
B30_02d4:		lda #$0e		; a9 0e
B30_02d6:		jsr $fcd3		; 20 d3 fc
B30_02d9:		jsr $800f		; 20 0f 80
B30_02dc:		jsr $8068		; 20 68 80
B30_02df:		ldx #$39		; a2 39
B30_02e1:		jsr $f74b		; 20 4b f7
B30_02e4:		ldy #$00		; a0 00
B30_02e6:		lda $03a0		; ad a0 03
B30_02e9:		bne B30_02fb ; d0 10
B30_02eb:		ldy #$02		; a0 02
B30_02ed:		lda $03a2		; ad a2 03
B30_02f0:		bne B30_0306 ; d0 14
B30_02f2:		jsr $cc6b		; 20 6b cc
B30_02f5:		jsr $fb7b		; 20 7b fb
B30_02f8:		jmp $c336		; 4c 36 c3
B30_02fb:		lda $03a2		; ad a2 03
B30_02fe:		beq B30_0306 ; f0 06
B30_0300:		jsr $fd7d		; 20 7d fd
B30_0303:		and #$02		; 29 02
B30_0305:		tay				; a8 
B30_0306:		lda $03a1, y	; b9 a1 03
B30_0309:		sta $71			; 85 71
B30_030b:		lda $03a0, y	; b9 a0 03
B30_030e:		sta $70			; 85 70
B30_0310:		ldx #$95		; a2 95
B30_0312:		ldy #$04		; a0 04
B30_0314:		jsr $f760		; 20 60 f7
B30_0317:		jsr $cc6b		; 20 6b cc
B30_031a:		jsr $fb7b		; 20 7b fb
B30_031d:		lda #$0e		; a9 0e
B30_031f:		jsr $fcd3		; 20 d3 fc
B30_0322:		lda $70			; a5 70
B30_0324:		ldx $71			; a6 71
B30_0326:		jsr $8050		; 20 50 80
B30_0329:		bne B30_0336 ; d0 0b
B30_032b:		ldx #$95		; a2 95
B30_032d:		jsr $f74b		; 20 4b f7
B30_0330:		jsr $cc6b		; 20 6b cc
B30_0333:		jsr $fb7b		; 20 7b fb
B30_0336:		jsr $c81f		; 20 1f c8
B30_0339:		jsr $c733		; 20 33 c7
B30_033c:		ldx #$00		; a2 00
B30_033e:		lda #$00		; a9 00
B30_0340:		sta $0300, x	; 9d 00 03
B30_0343:		txa				; 8a 
B30_0344:		clc				; 18 
B30_0345:		adc #$20		; 69 20
B30_0347:		tax				; aa 
B30_0348:		cpx #$a0		; e0 a0
B30_034a:		bne B30_033e ; d0 f2
B30_034c:		jsr $c4dc		; 20 dc c4
B30_034f:		jsr $c504		; 20 04 c5
B30_0352:		lda #$01		; a9 01
B30_0354:		sta $d2			; 85 d2
B30_0356:		lda $618d		; ad 8d 61
B30_0359:		jmp $efcc		; 4c cc ef
B30_035c:		jsr $c415		; 20 15 c4
B30_035f:		lda #$01		; a9 01
B30_0361:		jsr $efcc		; 20 cc ef
B30_0364:		jsr $fdb8		; 20 b8 fd
B30_0367:		jsr $fada		; 20 da fa
B30_036a:		jsr $fac9		; 20 c9 fa
B30_036d:		ldx #$00		; a2 00
B30_036f:		lda $6011, x	; bd 11 60
B30_0372:		sta $0401, x	; 9d 01 04
B30_0375:		lda $6012, x	; bd 12 60
B30_0378:		sta $0402, x	; 9d 02 04
B30_037b:		lda $6015, x	; bd 15 60
B30_037e:		sta $0405, x	; 9d 05 04
B30_0381:		txa				; 8a 
B30_0382:		clc				; 18 
B30_0383:		adc #$20		; 69 20
B30_0385:		tax				; aa 
B30_0386:		cpx #$c0		; e0 c0
B30_0388:		bne B30_036f ; d0 e5
B30_038a:		jsr $f742		; 20 42 f7
B30_038d:		lda $6199		; ad 99 61
B30_0390:		bne B30_0395 ; d0 03
B30_0392:		jmp $c000		; 4c 00 c0
B30_0395:		sec				; 38 
B30_0396:		sbc #$01		; e9 01
B30_0398:		sta $e6			; 85 e6
B30_039a:		jsr $8009		; 20 09 80
B30_039d:		ldx #$00		; a2 00
B30_039f:		lda $0401, x	; bd 01 04
B30_03a2:		sta $6011, x	; 9d 11 60
B30_03a5:		lda $0402, x	; bd 02 04
B30_03a8:		sta $6012, x	; 9d 12 60
B30_03ab:		txa				; 8a 
B30_03ac:		clc				; 18 
B30_03ad:		adc #$20		; 69 20
B30_03af:		tax				; aa 
B30_03b0:		cpx #$c0		; e0 c0
B30_03b2:		bne B30_039f ; d0 eb
B30_03b4:		lda $e6			; a5 e6
B30_03b6:		jsr $8006		; 20 06 80
B30_03b9:		jsr $f8aa		; 20 aa f8
B30_03bc:		jsr $ccbd		; 20 bd cc
B30_03bf:		lda #$04		; a9 04
B30_03c1:		jsr $eb6e		; 20 6e eb
B30_03c4:		jsr $f742		; 20 42 f7
B30_03c7:		jsr $f61f		; 20 1f f6
B30_03ca:		lda $e6			; a5 e6
B30_03cc:		sta $6006		; 8d 06 60
B30_03cf:		lda #$0e		; a9 0e
B30_03d1:		jsr $fcd3		; 20 d3 fc
B30_03d4:		jsr $805c		; 20 5c 80
B30_03d7:		jsr $f564		; 20 64 f5
B30_03da:		lda #$03		; a9 03
B30_03dc:		jsr $fcd3		; 20 d3 fc
B30_03df:		jsr $b013		; 20 13 b0
B30_03e2:		jsr $eac9		; 20 c9 ea
B30_03e5:		lda #$0e		; a9 0e
B30_03e7:		jsr $fcd3		; 20 d3 fc
B30_03ea:		jsr $803b		; 20 3b 80
B30_03ed:		lda $6181		; ad 81 61
B30_03f0:		and #$02		; 29 02
B30_03f2:		beq B30_03fc ; f0 08
B30_03f4:		jsr $f742		; 20 42 f7
B30_03f7:		lda $e6			; a5 e6
B30_03f9:		jsr $8006		; 20 06 80
B30_03fc:		ldx #$00		; a2 00
B30_03fe:		lda #$00		; a9 00
B30_0400:		sta $0544, x	; 9d 44 05
B30_0403:		sta $0546, x	; 9d 46 05
B30_0406:		sta $0548, x	; 9d 48 05
B30_0409:		txa				; 8a 
B30_040a:		clc				; 18 
B30_040b:		adc #$20		; 69 20
B30_040d:		tax				; aa 
B30_040e:		cpx #$a0		; e0 a0
B30_0410:		bne B30_03fe ; d0 ec
B30_0412:		jmp $c42b		; 4c 2b c4
B30_0415:		lda #$5f		; a9 5f
B30_0417:		jsr $efcc		; 20 cc ef
B30_041a:		lda #$00		; a9 00
B30_041c:		tax				; aa 
B30_041d:		jsr $ccb3		; 20 b3 cc
B30_0420:		ldx #$67		; a2 67
B30_0422:		jsr $f74b		; 20 4b f7
B30_0425:		jsr $cc6b		; 20 6b cc
B30_0428:		jmp $fb7b		; 4c 7b fb
B30_042b:		lda #$00		; a9 00
B30_042d:		sta $a6			; 85 a6
B30_042f:		sta $0543		; 8d 43 05
B30_0432:		jsr $c674		; 20 74 c6
B30_0435:		sta $054b		; 8d 4b 05
B30_0438:		jsr $c68f		; 20 8f c6
B30_043b:		lda #$00		; a9 00
B30_043d:		ldx #$1f		; a2 1f
B30_043f:		sta $80, x		; 95 80
B30_0441:		dex				; ca 
B30_0442:		bne B30_043f ; d0 fb
B30_0444:		ldy #$0c		; a0 0c
B30_0446:		lda $6183		; ad 83 61
B30_0449:		sta $00			; 85 00
B30_044b:		lda $6184		; ad 84 61
B30_044e:		sta $01			; 85 01
B30_0450:		jsr $e17b		; 20 7b e1
B30_0453:		lda ($00), y	; b1 00
B30_0455:		sta $618d		; 8d 8d 61
B30_0458:		jsr $fdb8		; 20 b8 fd
B30_045b:		lda #$00		; a9 00
B30_045d:		sta $b4			; 85 b4
B30_045f:		sta $d2			; 85 d2
B30_0461:		jsr $e9a1		; 20 a1 e9
B30_0464:		jsr $ccbd		; 20 bd cc
B30_0467:		lda #$00		; a9 00
B30_0469:		sta $bb			; 85 bb
B30_046b:		lda #$02		; a9 02
B30_046d:		sta $bc			; 85 bc
B30_046f:		lda #$02		; a9 02
B30_0471:		ldx #$13		; a2 13
B30_0473:		jsr $fcca		; 20 ca fc
B30_0476:		jsr $fdb8		; 20 b8 fd
B30_0479:		lda $60f5		; ad f5 60
B30_047c:		and #$0f		; 29 0f
B30_047e:		sta $10			; 85 10
B30_0480:		lda $60f5		; ad f5 60
B30_0483:		lsr a			; 4a
B30_0484:		lsr a			; 4a
B30_0485:		lsr a			; 4a
B30_0486:		lsr a			; 4a
B30_0487:		sta $11			; 85 11
B30_0489:		lda $6180		; ad 80 61
B30_048c:		and #$0f		; 29 0f
B30_048e:		sta $1a			; 85 1a
B30_0490:		lda $6180		; ad 80 61
B30_0493:		lsr a			; 4a
B30_0494:		lsr a			; 4a
B30_0495:		lsr a			; 4a
B30_0496:		lsr a			; 4a
B30_0497:		sta $1b			; 85 1b
B30_0499:		lda $618d		; ad 8d 61
B30_049c:		and #$0f		; 29 0f
B30_049e:		sta $18			; 85 18
B30_04a0:		lda $618d		; ad 8d 61
B30_04a3:		lsr a			; 4a
B30_04a4:		lsr a			; 4a
B30_04a5:		lsr a			; 4a
B30_04a6:		lsr a			; 4a
B30_04a7:		sta $19			; 85 19
B30_04a9:		jmp $c092		; 4c 92 c0
B30_04ac:		jsr $c6c5		; 20 c5 c6
B30_04af:		jsr $fdb8		; 20 b8 fd
B30_04b2:		jmp $c121		; 4c 21 c1
B30_04b5:		lda $a6			; a5 a6
B30_04b7:		ora #$04		; 09 04
B30_04b9:		sta $a6			; 85 a6
B30_04bb:		lda $30			; a5 30
B30_04bd:		bne B30_04cc ; d0 0d
B30_04bf:		lda $6001		; ad 01 60
B30_04c2:		clc				; 18 
B30_04c3:		adc #$20		; 69 20
B30_04c5:		sta $6001		; 8d 01 60
B30_04c8:		tay				; a8 
B30_04c9:		jsr $cc85		; 20 85 cc
B30_04cc:		lda $a6			; a5 a6
B30_04ce:		and #$fb		; 29 fb
B30_04d0:		sta $a6			; 85 a6
B30_04d2:		rts				; 60 
B30_04d3:		lda #$00		; a9 00
B30_04d5:		jsr $fcd3		; 20 d3 fc
B30_04d8:		jsr $a500		; 20 00 a5
B30_04db:		rts				; 60 
B30_04dc:		lda #$00		; a9 00
B30_04de:		jsr $fcd3		; 20 d3 fc
B30_04e1:		jsr $bb00		; 20 00 bb
B30_04e4:		rts				; 60 
B30_04e5:		lda #$00		; a9 00
B30_04e7:		jsr $fcd3		; 20 d3 fc
B30_04ea:		jsr $bb03		; 20 03 bb
B30_04ed:		rts				; 60 
B30_04ee:		lda $b3			; a5 b3
B30_04f0:		pha				; 48 
B30_04f1:		lda ($02), y	; b1 02
B30_04f3:		sty $0c			; 84 0c
B30_04f5:		ldx #$00		; a2 00
B30_04f7:		jsr $d6c3		; 20 c3 d6
B30_04fa:		pla				; 68 
B30_04fb:		jsr $fcd3		; 20 d3 fc
B30_04fe:		tya				; 98 
B30_04ff:		ldy $0c			; a4 0c
B30_0501:		ldx $0b			; a6 0b
B30_0503:		rts				; 60 
B30_0504:		lda $9e			; a5 9e
B30_0506:		sta $0565		; 8d 65 05
B30_0509:		sta $0585		; 8d 85 05
B30_050c:		sta $05a5		; 8d a5 05
B30_050f:		sta $05c5		; 8d c5 05
B30_0512:		lda $9f			; a5 9f
B30_0514:		sta $0567		; 8d 67 05
B30_0517:		sta $0587		; 8d 87 05
B30_051a:		sta $05a7		; 8d a7 05
B30_051d:		sta $05c7		; 8d c7 05
B30_0520:		lda #$07		; a9 07
B30_0522:		jsr $fcd3		; 20 d3 fc
B30_0525:		jsr $8022		; 20 22 80
B30_0528:		ldx #$03		; a2 03
B30_052a:		lsr $82			; 46 82
B30_052c:		ror $81			; 66 81
B30_052e:		lsr $88			; 46 88
B30_0530:		ror $87			; 66 87
B30_0532:		dex				; ca 
B30_0533:		bne B30_052a ; d0 f5
B30_0535:		lda $81			; a5 81
B30_0537:		sta $82			; 85 82
B30_0539:		eor $84			; 45 84
B30_053b:		sta $9e			; 85 9e
B30_053d:		lda $87			; a5 87
B30_053f:		cmp #$a0		; c9 a0
B30_0541:		bcc B30_054b ; 90 08
B30_0543:		sbc #$60		; e9 60
B30_0545:		cmp #$60		; c9 60
B30_0547:		bne B30_054b ; d0 02
B30_0549:		lda #$50		; a9 50
B30_054b:		sta $9f			; 85 9f
B30_054d:		sta $88			; 85 88
B30_054f:		jmp $c574		; 4c 74 c5
B30_0552:		lda $0545		; ad 45 05
B30_0555:		sta $04			; 85 04
B30_0557:		lda $0547		; ad 47 05
B30_055a:		sta $05			; 85 05
B30_055c:		lda #$00		; a9 00
B30_055e:		sta $06			; 85 06
B30_0560:		jsr $d67e		; 20 7e d6
B30_0563:		lda #$07		; a9 07
B30_0565:		jsr $fcd3		; 20 d3 fc
B30_0568:		jsr $801f		; 20 1f 80
B30_056b:		lda #$00		; a9 00
B30_056d:		sta $9e			; 85 9e
B30_056f:		sta $9f			; 85 9f
B30_0571:		jmp $c574		; 4c 74 c5
B30_0574:		bit $82			; 24 82
B30_0576:		bmi B30_0589 ; 30 11
B30_0578:		lda $82			; a5 82
B30_057a:		ora $81			; 05 81
B30_057c:		beq B30_05e8 ; f0 6a
B30_057e:		lda #$04		; a9 04
B30_0580:		sta $82			; 85 82
B30_0582:		lda #$00		; a9 00
B30_0584:		sta $81			; 85 81
B30_0586:		jmp $c591		; 4c 91 c5
B30_0589:		lda #$fc		; a9 fc
B30_058b:		sta $82			; 85 82
B30_058d:		lda #$00		; a9 00
B30_058f:		sta $81			; 85 81
B30_0591:		jsr $d011		; 20 11 d0
B30_0594:		sec				; 38 
B30_0595:		lda $0544		; ad 44 05
B30_0598:		sbc $81			; e5 81
B30_059a:		sta $0544		; 8d 44 05
B30_059d:		lda $0545		; ad 45 05
B30_05a0:		sbc $82			; e5 82
B30_05a2:		sta $0545		; 8d 45 05
B30_05a5:		jsr $c674		; 20 74 c6
B30_05a8:		lda $84			; a5 84
B30_05aa:		and #$07		; 29 07
B30_05ac:		beq B30_05d1 ; f0 23
B30_05ae:		lda $84			; a5 84
B30_05b0:		and #$f8		; 29 f8
B30_05b2:		cmp $93			; c5 93
B30_05b4:		beq B30_05d1 ; f0 1b
B30_05b6:		ldx $30			; a6 30
B30_05b8:		beq B30_05c0 ; f0 06
B30_05ba:		jsr $fdd0		; 20 d0 fd
B30_05bd:		jmp $c5b6		; 4c b6 c5
B30_05c0:		sta $93			; 85 93
B30_05c2:		lda $a6			; a5 a6
B30_05c4:		ora #$04		; 09 04
B30_05c6:		sta $a6			; 85 a6
B30_05c8:		jsr $db7e		; 20 7e db
B30_05cb:		lda $a6			; a5 a6
B30_05cd:		and #$fb		; 29 fb
B30_05cf:		sta $a6			; 85 a6
B30_05d1:		jsr $fdd0		; 20 d0 fd
B30_05d4:		lda $84			; a5 84
B30_05d6:		cmp $9e			; c5 9e
B30_05d8:		beq B30_05de ; f0 04
B30_05da:		and #$7f		; 29 7f
B30_05dc:		bne B30_0591 ; d0 b3
B30_05de:		lda $84			; a5 84
B30_05e0:		and #$f8		; 29 f8
B30_05e2:		sta $93			; 85 93
B30_05e4:		lda #$00		; a9 00
B30_05e6:		sta $82			; 85 82
B30_05e8:		jsr $fdd0		; 20 d0 fd
B30_05eb:		lda $88			; a5 88
B30_05ed:		cmp #$50		; c9 50
B30_05ef:		bcs B30_0603 ; b0 12
B30_05f1:		lda $87			; a5 87
B30_05f3:		ora $88			; 05 88
B30_05f5:		bne B30_05f8 ; d0 01
B30_05f7:		rts				; 60 
B30_05f8:		lda #$04		; a9 04
B30_05fa:		sta $88			; 85 88
B30_05fc:		lda #$00		; a9 00
B30_05fe:		sta $87			; 85 87
B30_0600:		jmp $c60b		; 4c 0b c6
B30_0603:		lda #$fc		; a9 fc
B30_0605:		sta $88			; 85 88
B30_0607:		lda #$00		; a9 00
B30_0609:		sta $87			; 85 87
B30_060b:		jsr $d02e		; 20 2e d0
B30_060e:		sec				; 38 
B30_060f:		lda $0546		; ad 46 05
B30_0612:		sbc $87			; e5 87
B30_0614:		sta $0546		; 8d 46 05
B30_0617:		lda $0547		; ad 47 05
B30_061a:		sbc $88			; e5 88
B30_061c:		sta $0547		; 8d 47 05
B30_061f:		jsr $c68f		; 20 8f c6
B30_0622:		lda $8a			; a5 8a
B30_0624:		and #$f8		; 29 f8
B30_0626:		cmp $94			; c5 94
B30_0628:		beq B30_063c ; f0 12
B30_062a:		sta $94			; 85 94
B30_062c:		ldx $30			; a6 30
B30_062e:		beq B30_0636 ; f0 06
B30_0630:		jsr $fdd0		; 20 d0 fd
B30_0633:		jmp $c62c		; 4c 2c c6
B30_0636:		jsr $d6e7		; 20 e7 d6
B30_0639:		jmp $c651		; 4c 51 c6
B30_063c:		lda $8e			; a5 8e
B30_063e:		and #$f8		; 29 f8
B30_0640:		cmp $92			; c5 92
B30_0642:		beq B30_0651 ; f0 0d
B30_0644:		ldx $30			; a6 30
B30_0646:		beq B30_064e ; f0 06
B30_0648:		jsr $fdd0		; 20 d0 fd
B30_064b:		jmp $c644		; 4c 44 c6
B30_064e:		jsr $c73c		; 20 3c c7
B30_0651:		jsr $fdd0		; 20 d0 fd
B30_0654:		lda $0547		; ad 47 05
B30_0657:		cmp $9f			; c5 9f
B30_0659:		beq B30_0669 ; f0 0e
B30_065b:		cmp #$10		; c9 10
B30_065d:		beq B30_0669 ; f0 0a
B30_065f:		lda $8a			; a5 8a
B30_0661:		cmp $9f			; c5 9f
B30_0663:		beq B30_0669 ; f0 04
B30_0665:		lda $8a			; a5 8a
B30_0667:		bne B30_060b ; d0 a2
B30_0669:		lda $84			; a5 84
B30_066b:		and #$f8		; 29 f8
B30_066d:		sta $93			; 85 93
B30_066f:		lda #$00		; a9 00
B30_0671:		sta $88			; 85 88
B30_0673:		rts				; 60 
B30_0674:		sta $0565		; 8d 65 05
B30_0677:		sta $0585		; 8d 85 05
B30_067a:		sta $05a5		; 8d a5 05
B30_067d:		sta $05c5		; 8d c5 05
B30_0680:		lda #$00		; a9 00
B30_0682:		sta $0563		; 8d 63 05
B30_0685:		sta $0583		; 8d 83 05
B30_0688:		sta $05a3		; 8d a3 05
B30_068b:		sta $05c3		; 8d c3 05
B30_068e:		rts				; 60 
B30_068f:		sta $0567		; 8d 67 05
B30_0692:		sta $0587		; 8d 87 05
B30_0695:		sta $05a7		; 8d a7 05
B30_0698:		sta $05c7		; 8d c7 05
B30_069b:		lda #$00		; a9 00
B30_069d:		sta $056b		; 8d 6b 05
B30_06a0:		sta $058b		; 8d 8b 05
B30_06a3:		sta $05ab		; 8d ab 05
B30_06a6:		sta $05cb		; 8d cb 05
B30_06a9:		rts				; 60 
B30_06aa:		lda $dd			; a5 dd
B30_06ac:		pha				; 48 
B30_06ad:		lda $de			; a5 de
B30_06af:		pha				; 48 
B30_06b0:		lda $b3			; a5 b3
B30_06b2:		pha				; 48 
B30_06b3:		lda #$03		; a9 03
B30_06b5:		jsr $fcd3		; 20 d3 fc
B30_06b8:		jsr $b010		; 20 10 b0
B30_06bb:		pla				; 68 
B30_06bc:		sta $b3			; 85 b3
B30_06be:		pla				; 68 
B30_06bf:		sta $de			; 85 de
B30_06c1:		pla				; 68 
B30_06c2:		sta $dd			; 85 dd
B30_06c4:		rts				; 60 
B30_06c5:		bit $a7			; 24 a7
B30_06c7:		bvs B30_06fb ; 70 32
B30_06c9:		ldx #$00		; a2 00
B30_06cb:		lda $d1			; a5 d1
B30_06cd:		tay				; a8 
B30_06ce:		and #$04		; 29 04
B30_06d0:		bne B30_06e9 ; d0 17
B30_06d2:		lda $0600, x	; bd 00 06
B30_06d5:		sta $0200, y	; 99 00 02
B30_06d8:		iny				; c8 
B30_06d9:		inx				; e8 
B30_06da:		beq B30_06f3 ; f0 17
B30_06dc:		txa				; 8a 
B30_06dd:		and #$03		; 29 03
B30_06df:		bne B30_06d2 ; d0 f1
B30_06e1:		tya				; 98 
B30_06e2:		sec				; 38 
B30_06e3:		sbc #$08		; e9 08
B30_06e5:		tay				; a8 
B30_06e6:		jmp $c6d2		; 4c d2 c6
B30_06e9:		lda $0600, x	; bd 00 06
B30_06ec:		sta $0200, y	; 99 00 02
B30_06ef:		iny				; c8 
B30_06f0:		inx				; e8 
B30_06f1:		bne B30_06e9 ; d0 f6
B30_06f3:		lda $d1			; a5 d1
B30_06f5:		clc				; 18 
B30_06f6:		adc #$14		; 69 14
B30_06f8:		sta $d1			; 85 d1
B30_06fa:		rts				; 60 
B30_06fb:		ldx #$03		; a2 03
B30_06fd:		lda $06f8, x	; bd f8 06
B30_0700:		sta $02f8, x	; 9d f8 02
B30_0703:		dex				; ca 
B30_0704:		bpl B30_06fd ; 10 f7
B30_0706:		rts				; 60 
B30_0707:		dec $b8			; c6 b8
B30_0709:		bne B30_071b ; d0 10
B30_070b:		lda #$10		; a9 10
B30_070d:		sta $b8			; 85 b8
B30_070f:		lda $d9			; a5 d9
B30_0711:		eor #$01		; 49 01
B30_0713:		sta $d9			; 85 d9
B30_0715:		lda $da			; a5 da
B30_0717:		eor #$01		; 49 01
B30_0719:		sta $da			; 85 da
B30_071b:		lda $bf			; a5 bf
B30_071d:		beq B30_0732 ; f0 13
B30_071f:		dec $be			; c6 be
B30_0721:		bne B30_0732 ; d0 0f
B30_0723:		sta $be			; 85 be
B30_0725:		lda $bc			; a5 bc
B30_0727:		clc				; 18 
B30_0728:		adc #$02		; 69 02
B30_072a:		cmp #$60		; c9 60
B30_072c:		bne B30_0730 ; d0 02
B30_072e:		lda #$5a		; a9 5a
B30_0730:		sta $bc			; 85 bc
B30_0732:		rts				; 60 
B30_0733:		lda #$0e		; a9 0e
B30_0735:		jsr $fcd3		; 20 d3 fc
B30_0738:		jsr $802a		; 20 2a 80
B30_073b:		rts				; 60 
B30_073c:		lda $dd			; a5 dd
B30_073e:		pha				; 48 
B30_073f:		lda $de			; a5 de
B30_0741:		pha				; 48 
B30_0742:		bit $a6			; 24 a6
B30_0744:		bmi B30_0752 ; 30 0c
B30_0746:		lda $30			; a5 30
B30_0748:		bne B30_0752 ; d0 08
B30_074a:		lda $8e			; a5 8e
B30_074c:		and #$f8		; 29 f8
B30_074e:		cmp $92			; c5 92
B30_0750:		bne B30_0755 ; d0 03
B30_0752:		jmp $ea9f		; 4c 9f ea
B30_0755:		sta $92			; 85 92
B30_0757:		ldx $8f			; a6 8f
B30_0759:		inx				; e8 
B30_075a:		stx $00			; 86 00
B30_075c:		bit $88			; 24 88
B30_075e:		bmi B30_0783 ; 30 23
B30_0760:		clc				; 18 
B30_0761:		adc #$c8		; 69 c8
B30_0763:		bcs B30_0769 ; b0 04
B30_0765:		cmp #$f0		; c9 f0
B30_0767:		bcc B30_076d ; 90 04
B30_0769:		adc #$0f		; 69 0f
B30_076b:		inc $00			; e6 00
B30_076d:		sta $01			; 85 01
B30_076f:		bit $80			; 24 80
B30_0771:		bpl B30_0776 ; 10 03
B30_0773:		jmp $c812		; 4c 12 c8
B30_0776:		ldy $00			; a4 00
B30_0778:		lda $01			; a5 01
B30_077a:		sec				; 38 
B30_077b:		sbc #$08		; e9 08
B30_077d:		bcs B30_0799 ; b0 1a
B30_077f:		dey				; 88 
B30_0780:		jmp $c799		; 4c 99 c7
B30_0783:		sec				; 38 
B30_0784:		sbc #$d0		; e9 d0
B30_0786:		bcs B30_078d ; b0 05
B30_0788:		sbc #$0f		; e9 0f
B30_078a:		jmp $c78f		; 4c 8f c7
B30_078d:		dec $00			; c6 00
B30_078f:		sta $01			; 85 01
B30_0791:		bit $80			; 24 80
B30_0793:		bmi B30_0812 ; 30 7d
B30_0795:		ldy $00			; a4 00
B30_0797:		lda $01			; a5 01
B30_0799:		and #$e0		; 29 e0
B30_079b:		lsr a			; 4a
B30_079c:		lsr a			; 4a
B30_079d:		clc				; 18 
B30_079e:		adc #$c0		; 69 c0
B30_07a0:		sta $02			; 85 02
B30_07a2:		tya				; 98 
B30_07a3:		and #$01		; 29 01
B30_07a5:		asl a			; 0a
B30_07a6:		asl a			; 0a
B30_07a7:		asl a			; 0a
B30_07a8:		clc				; 18 
B30_07a9:		adc #$23		; 69 23
B30_07ab:		ldx $30			; a6 30
B30_07ad:		sta $31, x		; 95 31
B30_07af:		inx				; e8 
B30_07b0:		lda $02			; a5 02
B30_07b2:		ldy #$08		; a0 08
B30_07b4:		bit $88			; 24 88
B30_07b6:		bmi B30_07c4 ; 30 0c
B30_07b8:		cmp #$c0		; c9 c0
B30_07ba:		beq B30_07ca ; f0 0e
B30_07bc:		sec				; 38 
B30_07bd:		sbc #$08		; e9 08
B30_07bf:		ldy #$10		; a0 10
B30_07c1:		jmp $c7ca		; 4c ca c7
B30_07c4:		cmp #$f8		; c9 f8
B30_07c6:		beq B30_07ca ; f0 02
B30_07c8:		ldy #$10		; a0 10
B30_07ca:		sta $31, x		; 95 31
B30_07cc:		inx				; e8 
B30_07cd:		tya				; 98 
B30_07ce:		sta $31, x		; 95 31
B30_07d0:		inx				; e8 
B30_07d1:		lda $2f, x		; b5 2f
B30_07d3:		cmp #$f8		; c9 f8
B30_07d5:		bne B30_07eb ; d0 14
B30_07d7:		lda $2e, x		; b5 2e
B30_07d9:		eor #$08		; 49 08
B30_07db:		sta $31, x		; 95 31
B30_07dd:		inx				; e8 
B30_07de:		lda #$c0		; a9 c0
B30_07e0:		sta $31, x		; 95 31
B30_07e2:		inx				; e8 
B30_07e3:		lda #$08		; a9 08
B30_07e5:		sta $31, x		; 95 31
B30_07e7:		inx				; e8 
B30_07e8:		jmp $c802		; 4c 02 c8
B30_07eb:		lda $30, x		; b5 30
B30_07ed:		cmp #$08		; c9 08
B30_07ef:		bne B30_0802 ; d0 11
B30_07f1:		lda $2e, x		; b5 2e
B30_07f3:		eor #$08		; 49 08
B30_07f5:		sta $31, x		; 95 31
B30_07f7:		inx				; e8 
B30_07f8:		lda #$f8		; a9 f8
B30_07fa:		sta $31, x		; 95 31
B30_07fc:		inx				; e8 
B30_07fd:		lda #$08		; a9 08
B30_07ff:		sta $31, x		; 95 31
B30_0801:		inx				; e8 
B30_0802:		stx $30			; 86 30
B30_0804:		ldy #$10		; a0 10
B30_0806:		lda #$00		; a9 00
B30_0808:		ldx $40			; a6 40
B30_080a:		sta $41, x		; 95 41
B30_080c:		inx				; e8 
B30_080d:		dey				; 88 
B30_080e:		bne B30_080a ; d0 fa
B30_0810:		stx $40			; 86 40
B30_0812:		lda #$0e		; a9 0e
B30_0814:		jsr $fcd3		; 20 d3 fc
B30_0817:		lda $01			; a5 01
B30_0819:		jsr $8006		; 20 06 80
B30_081c:		jmp $ea9f		; 4c 9f ea
B30_081f:		bit $a7			; 24 a7
B30_0821:		bvs B30_082c ; 70 09
B30_0823:		lda #$0e		; a9 0e
B30_0825:		jsr $fcd3		; 20 d3 fc
B30_0828:		jsr $8000		; 20 00 80
B30_082b:		rts				; 60 
B30_082c:		lda #$01		; a9 01
B30_082e:		jsr $eb6e		; 20 6e eb
B30_0831:		jmp $cc6b		; 4c 6b cc
B30_0834:		clc				; 18 
B30_0835:		adc #$04		; 69 04
B30_0837:		sta $05ed		; 8d ed 05
B30_083a:		lda #$00		; a9 00
B30_083c:		sta $0303		; 8d 03 03
B30_083f:		sta $05e0		; 8d e0 05
B30_0842:		sta $05e6		; 8d e6 05
B30_0845:		lda #$04		; a9 04
B30_0847:		sta $05f4		; 8d f4 05
B30_084a:		asl $05e4		; 0e e4 05
B30_084d:		rol $05e5		; 2e e5 05
B30_0850:		ldx #$04		; a2 04
B30_0852:		lda $05e5		; ad e5 05
B30_0855:		beq B30_0874 ; f0 1d
B30_0857:		cmp #$01		; c9 01
B30_0859:		bne B30_0862 ; d0 07
B30_085b:		lda $05e4		; ad e4 05
B30_085e:		cmp #$60		; c9 60
B30_0860:		bcc B30_0874 ; 90 12
B30_0862:		sec				; 38 
B30_0863:		lda $05e4		; ad e4 05
B30_0866:		sbc #$60		; e9 60
B30_0868:		sta $05e4		; 8d e4 05
B30_086b:		lda $05e5		; ad e5 05
B30_086e:		sbc #$01		; e9 01
B30_0870:		sta $05e5		; 8d e5 05
B30_0873:		inx				; e8 
B30_0874:		txa				; 8a 
B30_0875:		sta $05f7		; 8d f7 05
B30_0878:		jsr $fcd3		; 20 d3 fc
B30_087b:		lda $8000		; ad 00 80
B30_087e:		sta $02			; 85 02
B30_0880:		lda $8001		; ad 01 80
B30_0883:		sta $03			; 85 03
B30_0885:		lda $05e4		; ad e4 05
B30_0888:		clc				; 18 
B30_0889:		adc $02			; 65 02
B30_088b:		sta $02			; 85 02
B30_088d:		lda $05e5		; ad e5 05
B30_0890:		adc $03			; 65 03
B30_0892:		sta $03			; 85 03
B30_0894:		ldy #$00		; a0 00
B30_0896:		lda ($02), y	; b1 02
B30_0898:		sta $05e4		; 8d e4 05
B30_089b:		iny				; c8 
B30_089c:		lda ($02), y	; b1 02
B30_089e:		sta $05e5		; 8d e5 05
B30_08a1:		ldx $05e3		; ae e3 05
B30_08a4:		lda $05e4, x	; bd e4 05
B30_08a7:		sta $00			; 85 00
B30_08a9:		lda $05e5, x	; bd e5 05
B30_08ac:		sta $01			; 85 01
B30_08ae:		ldy $05e6, x	; bc e6 05
B30_08b1:		lda ($00), y	; b1 00
B30_08b3:		sec				; 38 
B30_08b4:		sbc #$b0		; e9 b0
B30_08b6:		bcc B30_08c5 ; 90 0d
B30_08b8:		sbc #$10		; e9 10
B30_08ba:		bcc B30_08bf ; 90 03
B30_08bc:		jmp $c902		; 4c 02 c9
B30_08bf:		clc				; 18 
B30_08c0:		adc #$10		; 69 10
B30_08c2:		jmp $c96e		; 4c 6e c9
B30_08c5:		inc $05e6, x	; fe e6 05
B30_08c8:		lda ($00), y	; b1 00
B30_08ca:		ldy $05ed		; ac ed 05
B30_08cd:		sta $6300, y	; 99 00 63
B30_08d0:		cmp #$a8		; c9 a8
B30_08d2:		bne B30_08df ; d0 0b
B30_08d4:		lda $05e0		; ad e0 05
B30_08d7:		ora #$80		; 09 80
B30_08d9:		sta $05e0		; 8d e0 05
B30_08dc:		jmp $c8f6		; 4c f6 c8
B30_08df:		cmp #$a9		; c9 a9
B30_08e1:		bne B30_08f6 ; d0 13
B30_08e3:		lda #$20		; a9 20
B30_08e5:		sta $05f3		; 8d f3 05
B30_08e8:		lda $05e0		; ad e0 05
B30_08eb:		and #$7f		; 29 7f
B30_08ed:		sta $05e0		; 8d e0 05
B30_08f0:		inc $05ed		; ee ed 05
B30_08f3:		jmp $cbb5		; 4c b5 cb
B30_08f6:		lda $05f4		; ad f4 05
B30_08f9:		sta $05f3		; 8d f3 05
B30_08fc:		inc $05ed		; ee ed 05
B30_08ff:		jmp $cbb5		; 4c b5 cb
B30_0902:		inc $05e6, x	; fe e6 05
B30_0905:		tax				; aa 
B30_0906:		ldy $05ed		; ac ed 05
B30_0909:		lda $c923, x	; bd 23 c9
B30_090c:		sta $6300, y	; 99 00 63
B30_090f:		iny				; c8 
B30_0910:		lda $c948, x	; bd 48 c9
B30_0913:		sta $6300, y	; 99 00 63
B30_0916:		iny				; c8 
B30_0917:		sty $05ed		; 8c ed 05
B30_091a:		lda $05f4		; ad f4 05
B30_091d:		sta $05f3		; 8d f3 05
B30_0920:		jmp $cbb5		; 4c b5 cb
B30_0923:	.db $44
B30_0924:		brk				; 00
B30_0925:		rti				; 40 
B30_0926:		pha				; 48 
B30_0927:	.db $44
B30_0928:		lsr $4840		; 4e 40 48
B30_092b:	.db $53
B30_092c:		lsr $4e9d		; 4e 9d 4e
B30_092f:		brk				; 00
B30_0930:		rti				; 40 
B30_0931:		rti				; 40 
B30_0932:	.db $53
B30_0933:		lsr $4044, x	; 5e 44 40
B30_0936:		sta $51a5		; 8d a5 51
B30_0939:	.db $54
B30_093a:		lsr $434e		; 4e 4e 43
B30_093d:		rti				; 40 
B30_093e:		sta $4e			; 85 4e
B30_0940:	.db $44
B30_0941:		cli				; 58 
B30_0942:	.db $4b
B30_0943:		rti				; 40 
B30_0944:	.db $54
B30_0945:	.db $7f
B30_0946:	.db $47
B30_0947:		ldy $00			; a4 00
B30_0949:	.db $53
B30_094a:		eor ($4d), y	; 51 4d
B30_094c:		eor ($54), y	; 51 54
B30_094e:	.hex 4d 52 00
B30_0951:		eor ($6e), y	; 51 6e
B30_0953:		eor $5200		; 4d 00 52
B30_0956:	.hex 4c 47 00
B30_0959:		eor $4753		; 4d 53 47
B30_095c:		brk				; 00
B30_095d:	.db $44
B30_095e:	.db $52
B30_095f:		eor $56			; 45 56
B30_0961:		brk				; 00
B30_0962:	.hex 6e 44 00
B30_0965:	.db $52
B30_0966:		brk				; 00
B30_0967:	.db $44
B30_0968:	.db $43
B30_0969:		eor ($a4), y	; 51 a4
B30_096b:	.db $44
B30_096c:		brk				; 00
B30_096d:		brk				; 00
B30_096e:		asl a			; 0a
B30_096f:		clc				; 18 
B30_0970:		adc #$8f		; 69 8f
B30_0972:		sta $04			; 85 04
B30_0974:		lda #$c9		; a9 c9
B30_0976:		adc #$00		; 69 00
B30_0978:		sta $05			; 85 05
B30_097a:		sty $1f			; 84 1f
B30_097c:		ldy #$00		; a0 00
B30_097e:		lda ($04), y	; b1 04
B30_0980:		sta $02			; 85 02
B30_0982:		iny				; c8 
B30_0983:		lda ($04), y	; b1 04
B30_0985:		ldy $1f			; a4 1f
B30_0987:		sta $03			; 85 03
B30_0989:		inc $05e6, x	; fe e6 05
B30_098c:	.hex 6c 02 00
B30_098f:	.db $af
B30_0990:		cmp #$c3		; c9 c3
B30_0992:		cmp #$d7		; c9 d7
B30_0994:		cmp #$f8		; c9 f8
B30_0996:		cmp #$67		; c9 67
B30_0998:		dex				; ca 
B30_0999:	.db $67
B30_099a:		dex				; ca 
B30_099b:	.db $7b
B30_099c:		dex				; ca 
B30_099d:	.db $87
B30_099e:		dex				; ca 
B30_099f:	.db $93
B30_09a0:		dex				; ca 
B30_09a1:		and ($cb), y	; 31 cb
B30_09a3:		and ($cb), y	; 31 cb
B30_09a5:	.db $47
B30_09a6:	.db $cb
B30_09a7:	.db $47
B30_09a8:	.db $cb
B30_09a9:	.db $47
B30_09aa:	.db $cb
B30_09ab:		adc $cb, x		; 75 cb
B30_09ad:		lda #$cb		; a9 cb
B30_09af:		inc $05e6, x	; fe e6 05
B30_09b2:		iny				; c8 
B30_09b3:		lda ($00), y	; b1 00
B30_09b5:		sta $05f3		; 8d f3 05
B30_09b8:		lda #$04		; a9 04
B30_09ba:		ora $05e0		; 0d e0 05
B30_09bd:		sta $05e0		; 8d e0 05
B30_09c0:		jmp $cbb5		; 4c b5 cb
B30_09c3:		inc $05e6, x	; fe e6 05
B30_09c6:		iny				; c8 
B30_09c7:		lda ($00), y	; b1 00
B30_09c9:		sta $05f3		; 8d f3 05
B30_09cc:		lda #$02		; a9 02
B30_09ce:		ora $05e0		; 0d e0 05
B30_09d1:		sta $05e0		; 8d e0 05
B30_09d4:		jmp $cbb5		; 4c b5 cb
B30_09d7:		lda $05ed		; ad ed 05
B30_09da:		clc				; 18 
B30_09db:		adc #$40		; 69 40
B30_09dd:		and #$c0		; 29 c0
B30_09df:		adc #$04		; 69 04
B30_09e1:		ldy $6003		; ac 03 60
B30_09e4:		cpy #$04		; c0 04
B30_09e6:		bne B30_09ea ; d0 02
B30_09e8:		adc #$07		; 69 07
B30_09ea:		sta $05ed		; 8d ed 05
B30_09ed:		lda $05e0		; ad e0 05
B30_09f0:		and #$bf		; 29 bf
B30_09f2:		sta $05e0		; 8d e0 05
B30_09f5:		jmp $cbb5		; 4c b5 cb
B30_09f8:		inc $05e6, x	; fe e6 05
B30_09fb:		lda $05e3		; ad e3 05
B30_09fe:		clc				; 18 
B30_09ff:		adc #$03		; 69 03
B30_0a01:		sta $05e3		; 8d e3 05
B30_0a04:		tax				; aa 
B30_0a05:		lda #$00		; a9 00
B30_0a07:		sta $05e6, x	; 9d e6 05
B30_0a0a:		iny				; c8 
B30_0a0b:		lda ($00), y	; b1 00
B30_0a0d:		cmp #$05		; c9 05
B30_0a0f:		bcs B30_0a34 ; b0 23
B30_0a11:		tay				; a8 
B30_0a12:		lda $60f0, y	; b9 f0 60
B30_0a15:		asl a			; 0a
B30_0a16:		tay				; a8 
B30_0a17:		lda #$04		; a9 04
B30_0a19:		jsr $fcd3		; 20 d3 fc
B30_0a1c:		lda $8008		; ad 08 80
B30_0a1f:		sta $00			; 85 00
B30_0a21:		lda $8009		; ad 09 80
B30_0a24:		sta $01			; 85 01
B30_0a26:		lda ($00), y	; b1 00
B30_0a28:		sta $05e4, x	; 9d e4 05
B30_0a2b:		iny				; c8 
B30_0a2c:		lda ($00), y	; b1 00
B30_0a2e:		sta $05e5, x	; 9d e5 05
B30_0a31:		jmp $cbb5		; 4c b5 cb
B30_0a34:		ldy #$00		; a0 00
B30_0a36:		sty $01			; 84 01
B30_0a38:		asl a			; 0a
B30_0a39:		rol $01			; 26 01
B30_0a3b:		sta $00			; 85 00
B30_0a3d:		lda #$04		; a9 04
B30_0a3f:		jsr $fcd3		; 20 d3 fc
B30_0a42:		lda $8006		; ad 06 80
B30_0a45:		sta $06			; 85 06
B30_0a47:		lda $8007		; ad 07 80
B30_0a4a:		sta $07			; 85 07
B30_0a4c:		lda $00			; a5 00
B30_0a4e:		clc				; 18 
B30_0a4f:		adc $06			; 65 06
B30_0a51:		sta $06			; 85 06
B30_0a53:		lda $01			; a5 01
B30_0a55:		adc $07			; 65 07
B30_0a57:		sta $07			; 85 07
B30_0a59:		lda ($06), y	; b1 06
B30_0a5b:		sta $05e4, x	; 9d e4 05
B30_0a5e:		iny				; c8 
B30_0a5f:		lda ($06), y	; b1 06
B30_0a61:		sta $05e5, x	; 9d e5 05
B30_0a64:		jmp $cbb5		; 4c b5 cb
B30_0a67:		lda $05e3		; ad e3 05
B30_0a6a:		sec				; 38 
B30_0a6b:		sbc #$03		; e9 03
B30_0a6d:		sta $05e3		; 8d e3 05
B30_0a70:		bne B30_0a78 ; d0 06
B30_0a72:		lda $05f7		; ad f7 05
B30_0a75:		jsr $fcd3		; 20 d3 fc
B30_0a78:		jmp $cbb5		; 4c b5 cb
B30_0a7b:		inc $05e6, x	; fe e6 05
B30_0a7e:		iny				; c8 
B30_0a7f:		lda ($00), y	; b1 00
B30_0a81:		sta $05f4		; 8d f4 05
B30_0a84:		jmp $cbb5		; 4c b5 cb
B30_0a87:		inc $05e6, x	; fe e6 05
B30_0a8a:		iny				; c8 
B30_0a8b:		lda ($00), y	; b1 00
B30_0a8d:		jsr $efcc		; 20 cc ef
B30_0a90:		jmp $cbb5		; 4c b5 cb
B30_0a93:		inc $05e6, x	; fe e6 05
B30_0a96:		txa				; 8a 
B30_0a97:		pha				; 48 
B30_0a98:		iny				; c8 
B30_0a99:		lda ($00), y	; b1 00
B30_0a9b:		asl a			; 0a
B30_0a9c:		tax				; aa 
B30_0a9d:		lda $cab2, x	; bd b2 ca
B30_0aa0:		sta $02			; 85 02
B30_0aa2:		lda $cab3, x	; bd b3 ca
B30_0aa5:		sta $03			; 85 03
B30_0aa7:		pla				; 68 
B30_0aa8:		tax				; aa 
B30_0aa9:		lda $00			; a5 00
B30_0aab:		pha				; 48 
B30_0aac:		lda $01			; a5 01
B30_0aae:		pha				; 48 
B30_0aaf:	.hex 6c 02 00
B30_0ab2:		iny				; c8 
B30_0ab3:		dex				; ca 
B30_0ab4:	.db $da
B30_0ab5:		dex				; ca 
B30_0ab6:	.db $da
B30_0ab7:		dex				; ca 
B30_0ab8:	.db $fb
B30_0ab9:		dex				; ca 
B30_0aba:	.db $fb
B30_0abb:		dex				; ca 
B30_0abc:	.db $fb
B30_0abd:		dex				; ca 
B30_0abe:		rol $cb			; 26 cb
B30_0ac0:		rol $cb			; 26 cb
B30_0ac2:		rol $cb			; 26 cb
B30_0ac4:		rol $cb			; 26 cb
B30_0ac6:		rol $cb			; 26 cb
B30_0ac8:		inc $05e6, x	; fe e6 05
B30_0acb:		inc $6198		; ee 98 61
B30_0ace:		iny				; c8 
B30_0acf:		lda ($00), y	; b1 00
B30_0ad1:		jsr $f400		; 20 00 f4
B30_0ad4:		dec $6198		; ce 98 61
B30_0ad7:		jmp $cba9		; 4c a9 cb
B30_0ada:		inc $05e6, x	; fe e6 05
B30_0add:		inc $6198		; ee 98 61
B30_0ae0:		iny				; c8 
B30_0ae1:		lda ($00), y	; b1 00
B30_0ae3:		pha				; 48 
B30_0ae4:		lda #$0e		; a9 0e
B30_0ae6:		jsr $fcd3		; 20 d3 fc
B30_0ae9:		pla				; 68 
B30_0aea:		sta $e4			; 85 e4
B30_0aec:		jsr $804d		; 20 4d 80
B30_0aef:		bne B30_0af8 ; d0 07
B30_0af1:		inc $e3			; e6 e3
B30_0af3:		jsr $8062		; 20 62 80
B30_0af6:		dec $e3			; c6 e3
B30_0af8:		jmp $cba9		; 4c a9 cb
B30_0afb:		inc $05e6, x	; fe e6 05
B30_0afe:		iny				; c8 
B30_0aff:		lda ($00), y	; b1 00
B30_0b01:		ldx #$00		; a2 00
B30_0b03:		cmp $60de, x	; dd de 60
B30_0b06:		beq B30_0b10 ; f0 08
B30_0b08:		inx				; e8 
B30_0b09:		cpx #$12		; e0 12
B30_0b0b:		bne B30_0b03 ; d0 f6
B30_0b0d:		jmp $cba9		; 4c a9 cb
B30_0b10:		cpx #$11		; e0 11
B30_0b12:		beq B30_0b1e ; f0 0a
B30_0b14:		lda $60df, x	; bd df 60
B30_0b17:		sta $60de, x	; 9d de 60
B30_0b1a:		inx				; e8 
B30_0b1b:		jmp $cb10		; 4c 10 cb
B30_0b1e:		lda #$00		; a9 00
B30_0b20:		sta $60de, x	; 9d de 60
B30_0b23:		jmp $cba9		; 4c a9 cb
B30_0b26:		lda #$0e		; a9 0e
B30_0b28:		jsr $fcd3		; 20 d3 fc
B30_0b2b:		jsr $803b		; 20 3b 80
B30_0b2e:		jmp $cba9		; 4c a9 cb
B30_0b31:		iny				; c8 
B30_0b32:		lda ($00), y	; b1 00
B30_0b34:		sta $05e4		; 8d e4 05
B30_0b37:		iny				; c8 
B30_0b38:		lda ($00), y	; b1 00
B30_0b3a:		sta $05e5		; 8d e5 05
B30_0b3d:		lda #$00		; a9 00
B30_0b3f:		sta $05e3		; 8d e3 05
B30_0b42:		lda #$40		; a9 40
B30_0b44:		jmp $c834		; 4c 34 c8
B30_0b47:		inc $05e6, x	; fe e6 05
B30_0b4a:		inc $05e6, x	; fe e6 05
B30_0b4d:		iny				; c8 
B30_0b4e:		lda ($00), y	; b1 00
B30_0b50:		sta $0318		; 8d 18 03
B30_0b53:		iny				; c8 
B30_0b54:		lda ($00), y	; b1 00
B30_0b56:		sta $0319		; 8d 19 03
B30_0b59:		lda #$80		; a9 80
B30_0b5b:		sta $0300		; 8d 00 03
B30_0b5e:		lda #$20		; a9 20
B30_0b60:		sta $0305		; 8d 05 03
B30_0b63:		lda #$d0		; a9 d0
B30_0b65:		sta $0307		; 8d 07 03
B30_0b68:		lda #$00		; a9 00
B30_0b6a:		sta $031c		; 8d 1c 03
B30_0b6d:		lda #$49		; a9 49
B30_0b6f:		sta $05ed		; 8d ed 05
B30_0b72:		jmp $cbb5		; 4c b5 cb
B30_0b75:		inc $05e6, x	; fe e6 05
B30_0b78:		iny				; c8 
B30_0b79:		lda $00			; a5 00
B30_0b7b:		pha				; 48 
B30_0b7c:		lda $01			; a5 01
B30_0b7e:		pha				; 48 
B30_0b7f:		lda ($00), y	; b1 00
B30_0b81:		sta $6180		; 8d 80 61
B30_0b84:		jsr $cba1		; 20 a1 cb
B30_0b87:		jsr $eac9		; 20 c9 ea
B30_0b8a:		lda #$03		; a9 03
B30_0b8c:		jsr $fcd3		; 20 d3 fc
B30_0b8f:		jsr $c085		; 20 85 c0
B30_0b92:		lda $a7			; a5 a7
B30_0b94:		and #$40		; 29 40
B30_0b96:		bne B30_0b9e ; d0 06
B30_0b98:		jsr $e26b		; 20 6b e2
B30_0b9b:		jsr $e45b		; 20 5b e4
B30_0b9e:		jmp $cba9		; 4c a9 cb
B30_0ba1:		lda #$03		; a9 03
B30_0ba3:		jsr $fcd3		; 20 d3 fc
B30_0ba6:		jmp $b01c		; 4c 1c b0
B30_0ba9:		pla				; 68 
B30_0baa:		sta $01			; 85 01
B30_0bac:		pla				; 68 
B30_0bad:		sta $00			; 85 00
B30_0baf:		lda $05f7		; ad f7 05
B30_0bb2:		jsr $fcd3		; 20 d3 fc
B30_0bb5:		lda $05f3		; ad f3 05
B30_0bb8:		beq B30_0c01 ; f0 47
B30_0bba:		lda $05e0		; ad e0 05
B30_0bbd:		and #$40		; 29 40
B30_0bbf:		beq B30_0bc4 ; f0 03
B30_0bc1:		jmp $c8a1		; 4c a1 c8
B30_0bc4:		ldy $05ed		; ac ed 05
B30_0bc7:		dey				; 88 
B30_0bc8:		tya				; 98 
B30_0bc9:		pha				; 48 
B30_0bca:		sec				; 38 
B30_0bcb:		sbc #$20		; e9 20
B30_0bcd:		tay				; a8 
B30_0bce:		jsr $cc85		; 20 85 cc
B30_0bd1:		jsr $fdcd		; 20 cd fd
B30_0bd4:		pla				; 68 
B30_0bd5:		tay				; a8 
B30_0bd6:		jsr $cc85		; 20 85 cc
B30_0bd9:		jsr $fd3f		; 20 3f fd
B30_0bdc:		jsr $fdcd		; 20 cd fd
B30_0bdf:		bit $a0			; 24 a0
B30_0be1:		bmi B30_0be8 ; 30 05
B30_0be3:		dec $05f3		; ce f3 05
B30_0be6:		bne B30_0bd9 ; d0 f1
B30_0be8:		lda $05e0		; ad e0 05
B30_0beb:		and #$02		; 29 02
B30_0bed:		bne B30_0c42 ; d0 53
B30_0bef:		lda #$00		; a9 00
B30_0bf1:		sta $05f3		; 8d f3 05
B30_0bf4:		lda $05e0		; ad e0 05
B30_0bf7:		lsr a			; 4a
B30_0bf8:		lsr a			; 4a
B30_0bf9:		bcs B30_0c25 ; b0 2a
B30_0bfb:		lsr a			; 4a
B30_0bfc:		bcs B30_0c21 ; b0 23
B30_0bfe:		jmp $c8a1		; 4c a1 c8
B30_0c01:		lda $05e0		; ad e0 05
B30_0c04:		and #$06		; 29 06
B30_0c06:		beq B30_0c5e ; f0 56
B30_0c08:		cmp #$02		; c9 02
B30_0c0a:		beq B30_0c25 ; f0 19
B30_0c0c:		jsr $fd3f		; 20 3f fd
B30_0c0f:		jsr $fdd0		; 20 d0 fd
B30_0c12:		lda $d2			; a5 d2
B30_0c14:		cmp #$04		; c9 04
B30_0c16:		beq B30_0c1d ; f0 05
B30_0c18:		lda $0303		; ad 03 03
B30_0c1b:		bne B30_0c21 ; d0 04
B30_0c1d:		lda $a0			; a5 a0
B30_0c1f:		beq B30_0c0c ; f0 eb
B30_0c21:		jsr $fd3f		; 20 3f fd
B30_0c24:		rts				; 60 
B30_0c25:		jsr $fd3f		; 20 3f fd
B30_0c28:		ldx #$00		; a2 00
B30_0c2a:		lda $6000		; ad 00 60
B30_0c2d:		and #$10		; 29 10
B30_0c2f:		bne B30_0c33 ; d0 02
B30_0c31:		ldx #$dd		; a2 dd
B30_0c33:		stx $63f0		; 8e f0 63
B30_0c36:		ldy #$e0		; a0 e0
B30_0c38:		jsr $cc85		; 20 85 cc
B30_0c3b:		jsr $fdcd		; 20 cd fd
B30_0c3e:		bit $a0			; 24 a0
B30_0c40:		bpl B30_0c25 ; 10 e3
B30_0c42:		lda $05e0		; ad e0 05
B30_0c45:		and #$fd		; 29 fd
B30_0c47:		sta $05e0		; 8d e0 05
B30_0c4a:		lda #$44		; a9 44
B30_0c4c:		sta $05ed		; 8d ed 05
B30_0c4f:		lda $05ef		; ad ef 05
B30_0c52:		jsr $cc61		; 20 61 cc
B30_0c55:		jsr $cc6b		; 20 6b cc
B30_0c58:		lda $05f7		; ad f7 05
B30_0c5b:		jsr $fcd3		; 20 d3 fc
B30_0c5e:		jmp $c8a1		; 4c a1 c8
B30_0c61:		pha				; 48 
B30_0c62:		lda #$0e		; a9 0e
B30_0c64:		jsr $fcd3		; 20 d3 fc
B30_0c67:		pla				; 68 
B30_0c68:		jmp $8012		; 4c 12 80
B30_0c6b:		lda #$0e		; a9 0e
B30_0c6d:		jsr $fcd3		; 20 d3 fc
B30_0c70:		jmp $8018		; 4c 18 80
B30_0c73:		lda $90			; a5 90
B30_0c75:		sta $05e4		; 8d e4 05
B30_0c78:		lda $91			; a5 91
B30_0c7a:		sta $05e5		; 8d e5 05
B30_0c7d:		lda #$24		; a9 24
B30_0c7f:		jsr $c834		; 20 34 c8
B30_0c82:		jmp $c733		; 4c 33 c7
B30_0c85:		lda $a6			; a5 a6
B30_0c87:		ora #$04		; 09 04
B30_0c89:		sta $a6			; 85 a6
B30_0c8b:		lda #$03		; a9 03
B30_0c8d:		sta $30			; 85 30
B30_0c8f:		tya				; 98 
B30_0c90:		clc				; 18 
B30_0c91:		adc $b5			; 65 b5
B30_0c93:		sta $32			; 85 32
B30_0c95:		lda $b6			; a5 b6
B30_0c97:		adc #$00		; 69 00
B30_0c99:		sta $31			; 85 31
B30_0c9b:		ldx #$00		; a2 00
B30_0c9d:		lda $6300, y	; b9 00 63
B30_0ca0:		sta $41, x		; 95 41
B30_0ca2:		iny				; c8 
B30_0ca3:		inx				; e8 
B30_0ca4:		cpx #$20		; e0 20
B30_0ca6:		bne B30_0c9d ; d0 f5
B30_0ca8:		stx $40			; 86 40
B30_0caa:		stx $33			; 86 33
B30_0cac:		lda $a6			; a5 a6
B30_0cae:		and #$fb		; 29 fb
B30_0cb0:		sta $a6			; 85 a6
B30_0cb2:		rts				; 60 
B30_0cb3:		pha				; 48 
B30_0cb4:		lda #$0e		; a9 0e
B30_0cb6:		jsr $fcd3		; 20 d3 fc
B30_0cb9:		pla				; 68 
B30_0cba:		jmp $8015		; 4c 15 80
B30_0cbd:		jsr $e118		; 20 18 e1
B30_0cc0:		jsr $e12e		; 20 2e e1
B30_0cc3:		jsr $cccc		; 20 cc cc
B30_0cc6:		jsr $e126		; 20 26 e1
B30_0cc9:		jmp $e11f		; 4c 1f e1
B30_0ccc:		lda $2002		; ad 02 20
B30_0ccf:		lda #$20		; a9 20
B30_0cd1:		sta $2006		; 8d 06 20
B30_0cd4:		lda #$00		; a9 00
B30_0cd6:		sta $2006		; 8d 06 20
B30_0cd9:		ldx #$00		; a2 00
B30_0cdb:		ldy #$0c		; a0 0c
B30_0cdd:		sta $2007		; 8d 07 20
B30_0ce0:		dex				; ca 
B30_0ce1:		bne B30_0cdd ; d0 fa
B30_0ce3:		dey				; 88 
B30_0ce4:		bne B30_0cdd ; d0 f7
B30_0ce6:		rts				; 60 
B30_0ce7:		ldx $40			; a6 40
B30_0ce9:		lda #$00		; a9 00
B30_0ceb:		jsr $fcd3		; 20 d3 fc
B30_0cee:		ldy #$00		; a0 00
B30_0cf0:		lda ($02), y	; b1 02
B30_0cf2:		asl a			; 0a
B30_0cf3:		sta $10			; 85 10
B30_0cf5:		iny				; c8 
B30_0cf6:		lda ($02), y	; b1 02
B30_0cf8:		rol a			; 2a
B30_0cf9:		ora #$80		; 09 80
B30_0cfb:		sta $11			; 85 11
B30_0cfd:		ldy #$01		; a0 01
B30_0cff:		cmp #$83		; c9 83
B30_0d01:		bcc B30_0d0b ; 90 08
B30_0d03:		ldy #$06		; a0 06
B30_0d05:		cmp #$86		; c9 86
B30_0d07:		bcc B30_0d0b ; 90 02
B30_0d09:		ldy #$00		; a0 00
B30_0d0b:		sty $0100		; 8c 00 01
B30_0d0e:		lda $0100		; ad 00 01
B30_0d11:		jsr $fcd3		; 20 d3 fc
B30_0d14:		ldy $0100		; ac 00 01
B30_0d17:		bne B30_0d23 ; d0 0a
B30_0d19:		lda $11			; a5 11
B30_0d1b:		sec				; 38 
B30_0d1c:		sbc #$06		; e9 06
B30_0d1e:		sta $11			; 85 11
B30_0d20:		jmp $cd2e		; 4c 2e cd
B30_0d23:		cpy #$01		; c0 01
B30_0d25:		beq B30_0d2e ; f0 07
B30_0d27:		sec				; 38 
B30_0d28:		lda $11			; a5 11
B30_0d2a:		sbc #$03		; e9 03
B30_0d2c:		sta $11			; 85 11
B30_0d2e:		ldy #$00		; a0 00
B30_0d30:		lda ($10), y	; b1 10
B30_0d32:		sta $1c			; 85 1c
B30_0d34:		iny				; c8 
B30_0d35:		lda ($10), y	; b1 10
B30_0d37:		sta $1d			; 85 1d
B30_0d39:		rts				; 60 
B30_0d3a:		lda $0100		; ad 00 01
B30_0d3d:		jsr $fcd3		; 20 d3 fc
B30_0d40:		ldy $08			; a4 08
B30_0d42:		lda ($1c), y	; b1 1c
B30_0d44:		asl a			; 0a
B30_0d45:		sta $10			; 85 10
B30_0d47:		lda #$00		; a9 00
B30_0d49:		rol a			; 2a
B30_0d4a:		sta $11			; 85 11
B30_0d4c:		lda $04			; a5 04
B30_0d4e:		clc				; 18 
B30_0d4f:		adc $10			; 65 10
B30_0d51:		sta $10			; 85 10
B30_0d53:		lda $05			; a5 05
B30_0d55:		adc $11			; 65 11
B30_0d57:		sta $11			; 85 11
B30_0d59:		lda #$02		; a9 02
B30_0d5b:		jsr $fcd3		; 20 d3 fc
B30_0d5e:		ldy #$00		; a0 00
B30_0d60:		lda ($10), y	; b1 10
B30_0d62:		sta $0c			; 85 0c
B30_0d64:		iny				; c8 
B30_0d65:		lda ($10), y	; b1 10
B30_0d67:		sta $0d			; 85 0d
B30_0d69:		rts				; 60 
B30_0d6a:		lda #$02		; a9 02
B30_0d6c:		jsr $fcd3		; 20 d3 fc
B30_0d6f:		lda $6198		; ad 98 61
B30_0d72:		bne B30_0d7d ; d0 09
B30_0d74:		ldy #$00		; a0 00
B30_0d76:		lda ($d4), y	; b1 d4
B30_0d78:		beq B30_0d7d ; f0 03
B30_0d7a:		jmp $cd81		; 4c 81 cd
B30_0d7d:		ldy $09			; a4 09
B30_0d7f:		lda ($0c), y	; b1 0c
B30_0d81:		rts				; 60 
B30_0d82:		dec $85			; c6 85
B30_0d84:		ldx #$20		; a2 20
B30_0d86:		txa				; 8a 
B30_0d87:		pha				; 48 
B30_0d88:		jsr $db7e		; 20 7e db
B30_0d8b:		jsr $fdb8		; 20 b8 fd
B30_0d8e:		bit $a6			; 24 a6
B30_0d90:		bpl B30_0d95 ; 10 03
B30_0d92:		jsr $fdb8		; 20 b8 fd
B30_0d95:		lda $84			; a5 84
B30_0d97:		clc				; 18 
B30_0d98:		adc #$08		; 69 08
B30_0d9a:		bcc B30_0d9e ; 90 02
B30_0d9c:		inc $85			; e6 85
B30_0d9e:		sta $84			; 85 84
B30_0da0:		pla				; 68 
B30_0da1:		tax				; aa 
B30_0da2:		dex				; ca 
B30_0da3:		bne B30_0d86 ; d0 e1
B30_0da5:		rts				; 60 
B30_0da6:		sta $12			; 85 12
B30_0da8:		jsr $cdd0		; 20 d0 cd
B30_0dab:		lda $08			; a5 08
B30_0dad:		and #$20		; 29 20
B30_0daf:		beq B30_0dbd ; f0 0c
B30_0db1:		lda $09			; a5 09
B30_0db3:		and #$02		; 29 02
B30_0db5:		beq B30_0dbd ; f0 06
B30_0db7:		lda $73			; a5 73
B30_0db9:		eor #$a0		; 49 a0
B30_0dbb:		sta $73			; 85 73
B30_0dbd:		lda $12			; a5 12
B30_0dbf:		sta ($10), y	; 91 10
B30_0dc1:		rts				; 60 
B30_0dc2:		sta $12			; 85 12
B30_0dc4:		txa				; 8a 
B30_0dc5:		pha				; 48 
B30_0dc6:		jsr $cdd0		; 20 d0 cd
B30_0dc9:		pla				; 68 
B30_0dca:		tax				; aa 
B30_0dcb:		lda $12			; a5 12
B30_0dcd:		sta ($10), y	; 91 10
B30_0dcf:		rts				; 60 
B30_0dd0:		lda #$00		; a9 00
B30_0dd2:		sta $10			; 85 10
B30_0dd4:		lda #$04		; a9 04
B30_0dd6:		sta $11			; 85 11
B30_0dd8:		lda $08			; a5 08
B30_0dda:		and #$f8		; 29 f8
B30_0ddc:		asl a			; 0a
B30_0ddd:		asl a			; 0a
B30_0dde:		sta $0e			; 85 0e
B30_0de0:		lda $08			; a5 08
B30_0de2:		and #$07		; 29 07
B30_0de4:		asl a			; 0a
B30_0de5:		sta $0f			; 85 0f
B30_0de7:		lda $09			; a5 09
B30_0de9:		and #$01		; 29 01
B30_0deb:		ora $0f			; 05 0f
B30_0ded:		clc				; 18 
B30_0dee:		adc $0e			; 65 0e
B30_0df0:		sta $0e			; 85 0e
B30_0df2:		lda $09			; a5 09
B30_0df4:		and #$02		; 29 02
B30_0df6:		asl a			; 0a
B30_0df7:		asl a			; 0a
B30_0df8:		asl a			; 0a
B30_0df9:		ora $0e			; 05 0e
B30_0dfb:		clc				; 18 
B30_0dfc:		adc $10			; 65 10
B30_0dfe:		sta $10			; 85 10
B30_0e00:		lda #$00		; a9 00
B30_0e02:		adc $11			; 65 11
B30_0e04:		sta $11			; 85 11
B30_0e06:		lda $73			; a5 73
B30_0e08:		clc				; 18 
B30_0e09:		adc $10			; 65 10
B30_0e0b:		sta $10			; 85 10
B30_0e0d:		lda #$00		; a9 00
B30_0e0f:		adc $11			; 65 11
B30_0e11:		sta $11			; 85 11
B30_0e13:		ldy #$00		; a0 00
B30_0e15:		rts				; 60 
B30_0e16:		pha				; 48 
B30_0e17:		lda #$07		; a9 07
B30_0e19:		jsr $fcd3		; 20 d3 fc
B30_0e1c:		pla				; 68 
B30_0e1d:		jsr $8000		; 20 00 80
B30_0e20:		rts				; 60 
B30_0e21:		ldx #$00		; a2 00
B30_0e23:		lda $82			; a5 82
B30_0e25:		ora $81			; 05 81
B30_0e27:		ora $88			; 05 88
B30_0e29:		ora $87			; 05 87
B30_0e2b:		bne B30_0e3f ; d0 12
B30_0e2d:		inx				; e8 
B30_0e2e:		lda $0543		; ad 43 05
B30_0e31:		ora $0542		; 0d 42 05
B30_0e34:		bne B30_0e3f ; d0 09
B30_0e36:		inx				; e8 
B30_0e37:		lda $054a		; ad 4a 05
B30_0e3a:		ora $054b		; 0d 4b 05
B30_0e3d:		beq B30_0e55 ; f0 16
B30_0e3f:		txa				; 8a 
B30_0e40:		asl a			; 0a
B30_0e41:		tay				; a8 
B30_0e42:		lda $ce4f, y	; b9 4f ce
B30_0e45:		sta $02			; 85 02
B30_0e47:		lda $ce50, y	; b9 50 ce
B30_0e4a:		sta $03			; 85 03
B30_0e4c:	.hex 6c 02 00
B30_0e4f:		adc $cf, x		; 75 cf
B30_0e51:		cmp $cf			; c5 cf
B30_0e53:	.db $eb
B30_0e54:	.db $cf
B30_0e55:		lda $a0			; a5 a0
B30_0e57:		and #$0f		; 29 0f
B30_0e59:		asl a			; 0a
B30_0e5a:		tay				; a8 
B30_0e5b:		lda $ce68, y	; b9 68 ce
B30_0e5e:		sta $02			; 85 02
B30_0e60:		lda $ce69, y	; b9 69 ce
B30_0e63:		sta $03			; 85 03
B30_0e65:	.hex 6c 02 00
B30_0e68:		cpy $cf			; c4 cf
B30_0e6a:		dey				; 88 
B30_0e6b:		dec $cec6		; ce c6 ce
B30_0e6e:		cpy $cf			; c4 cf
B30_0e70:		rol $88cf, x	; 3e cf 88
B30_0e73:		dec $cec6		; ce c6 ce
B30_0e76:		rol $03cf, x	; 3e cf 03
B30_0e79:	.db $cf
B30_0e7a:		dey				; 88 
B30_0e7b:		dec $cec6		; ce c6 ce
B30_0e7e:	.db $03
B30_0e7f:	.db $cf
B30_0e80:		cpy $cf			; c4 cf
B30_0e82:		dey				; 88 
B30_0e83:		dec $cec6		; ce c6 ce
B30_0e86:		cpy $cf			; c4 cf
B30_0e88:		lda $80			; a5 80
B30_0e8a:		and #$bf		; 29 bf
B30_0e8c:		sta $80			; 85 80
B30_0e8e:		lda $0545		; ad 45 05
B30_0e91:		cmp #$f0		; c9 f0
B30_0e93:		beq B30_0ec5 ; f0 30
B30_0e95:		lda #$ff		; a9 ff
B30_0e97:		sta $1d			; 85 1d
B30_0e99:		lda #$00		; a9 00
B30_0e9b:		sta $1c			; 85 1c
B30_0e9d:		sta $1e			; 85 1e
B30_0e9f:		sta $1f			; 85 1f
B30_0ea1:		lda #$01		; a9 01
B30_0ea3:		sta $82			; 85 82
B30_0ea5:		sta $0543		; 8d 43 05
B30_0ea8:		ldx $85			; a6 85
B30_0eaa:		inx				; e8 
B30_0eab:		cpx $86			; e4 86
B30_0ead:		beq B30_0eb6 ; f0 07
B30_0eaf:		lda $0545		; ad 45 05
B30_0eb2:		cmp #$80		; c9 80
B30_0eb4:		beq B30_0ebc ; f0 06
B30_0eb6:		lda #$00		; a9 00
B30_0eb8:		sta $82			; 85 82
B30_0eba:		sta $1d			; 85 1d
B30_0ebc:		jsr $d18f		; 20 8f d1
B30_0ebf:		jsr $d417		; 20 17 d4
B30_0ec2:		jsr $d1b9		; 20 b9 d1
B30_0ec5:		rts				; 60 
B30_0ec6:		lda $80			; a5 80
B30_0ec8:		ora #$40		; 09 40
B30_0eca:		sta $80			; 85 80
B30_0ecc:		lda $0545		; ad 45 05
B30_0ecf:		beq B30_0f02 ; f0 31
B30_0ed1:		lda #$01		; a9 01
B30_0ed3:		sta $1d			; 85 1d
B30_0ed5:		lda #$00		; a9 00
B30_0ed7:		sta $1c			; 85 1c
B30_0ed9:		sta $1e			; 85 1e
B30_0edb:		sta $1f			; 85 1f
B30_0edd:		lda #$ff		; a9 ff
B30_0edf:		sta $82			; 85 82
B30_0ee1:		sta $0543		; 8d 43 05
B30_0ee4:		lda $85			; a5 85
B30_0ee6:		bne B30_0eec ; d0 04
B30_0ee8:		lda $84			; a5 84
B30_0eea:		beq B30_0ef3 ; f0 07
B30_0eec:		lda $0545		; ad 45 05
B30_0eef:		cmp #$80		; c9 80
B30_0ef1:		beq B30_0ef9 ; f0 06
B30_0ef3:		lda #$00		; a9 00
B30_0ef5:		sta $82			; 85 82
B30_0ef7:		sta $1d			; 85 1d
B30_0ef9:		jsr $d198		; 20 98 d1
B30_0efc:		jsr $d489		; 20 89 d4
B30_0eff:		jsr $d1b9		; 20 b9 d1
B30_0f02:		rts				; 60 
B30_0f03:		lda $0547		; ad 47 05
B30_0f06:		cmp #$11		; c9 11
B30_0f08:		bcc B30_0f3d ; 90 33
B30_0f0a:		lda #$00		; a9 00
B30_0f0c:		sta $1c			; 85 1c
B30_0f0e:		sta $1d			; 85 1d
B30_0f10:		sta $1e			; 85 1e
B30_0f12:		lda #$01		; a9 01
B30_0f14:		sta $1f			; 85 1f
B30_0f16:		lda #$ff		; a9 ff
B30_0f18:		sta $88			; 85 88
B30_0f1a:		sta $054b		; 8d 4b 05
B30_0f1d:		lda $8b			; a5 8b
B30_0f1f:		cmp #$01		; c9 01
B30_0f21:		bne B30_0f27 ; d0 04
B30_0f23:		lda $8a			; a5 8a
B30_0f25:		beq B30_0f2e ; f0 07
B30_0f27:		lda $0547		; ad 47 05
B30_0f2a:		cmp #$50		; c9 50
B30_0f2c:		beq B30_0f34 ; f0 06
B30_0f2e:		lda #$00		; a9 00
B30_0f30:		sta $88			; 85 88
B30_0f32:		sta $1f			; 85 1f
B30_0f34:		jsr $d1a3		; 20 a3 d1
B30_0f37:		jsr $d514		; 20 14 d5
B30_0f3a:		jsr $d1b9		; 20 b9 d1
B30_0f3d:		rts				; 60 
B30_0f3e:		lda $0547		; ad 47 05
B30_0f41:		cmp #$90		; c9 90
B30_0f43:		beq B30_0f74 ; f0 2f
B30_0f45:		lda #$00		; a9 00
B30_0f47:		sta $1c			; 85 1c
B30_0f49:		sta $1d			; 85 1d
B30_0f4b:		sta $1e			; 85 1e
B30_0f4d:		lda #$ff		; a9 ff
B30_0f4f:		sta $1f			; 85 1f
B30_0f51:		lda #$01		; a9 01
B30_0f53:		sta $88			; 85 88
B30_0f55:		sta $054b		; 8d 4b 05
B30_0f58:		lda $8b			; a5 8b
B30_0f5a:		cmp $8c			; c5 8c
B30_0f5c:		beq B30_0f65 ; f0 07
B30_0f5e:		lda $0547		; ad 47 05
B30_0f61:		cmp #$50		; c9 50
B30_0f63:		beq B30_0f6b ; f0 06
B30_0f65:		lda #$00		; a9 00
B30_0f67:		sta $88			; 85 88
B30_0f69:		sta $1f			; 85 1f
B30_0f6b:		jsr $d1ae		; 20 ae d1
B30_0f6e:		jsr $d58a		; 20 8a d5
B30_0f71:		jsr $d1b9		; 20 b9 d1
B30_0f74:		rts				; 60 
B30_0f75:		lda $82			; a5 82
B30_0f77:		ora $81			; 05 81
B30_0f79:		ora $0543		; 0d 43 05
B30_0f7c:		beq B30_0fa3 ; f0 25
B30_0f7e:		jsr $d011		; 20 11 d0
B30_0f81:		lda $84			; a5 84
B30_0f83:		and #$0f		; 29 0f
B30_0f85:		bne B30_0f8b ; d0 04
B30_0f87:		jsr $d07d		; 20 7d d0
B30_0f8a:		rts				; 60 
B30_0f8b:		lda $84			; a5 84
B30_0f8d:		and #$07		; 29 07
B30_0f8f:		cmp #$04		; c9 04
B30_0f91:		bne B30_0fa3 ; d0 10
B30_0f93:		lda $a6			; a5 a6
B30_0f95:		ora #$04		; 09 04
B30_0f97:		sta $a6			; 85 a6
B30_0f99:		jsr $db7e		; 20 7e db
B30_0f9c:		lda $a6			; a5 a6
B30_0f9e:		and #$fb		; 29 fb
B30_0fa0:		sta $a6			; 85 a6
B30_0fa2:		rts				; 60 
B30_0fa3:		lda $87			; a5 87
B30_0fa5:		ora $88			; 05 88
B30_0fa7:		ora $054b		; 0d 4b 05
B30_0faa:		beq B30_0fc4 ; f0 18
B30_0fac:		jsr $d02e		; 20 2e d0
B30_0faf:		lda $8a			; a5 8a
B30_0fb1:		and #$0f		; 29 0f
B30_0fb3:		bne B30_0fb9 ; d0 04
B30_0fb5:		jsr $d07d		; 20 7d d0
B30_0fb8:		rts				; 60 
B30_0fb9:		lda $8a			; a5 8a
B30_0fbb:		and #$07		; 29 07
B30_0fbd:		cmp #$04		; c9 04
B30_0fbf:		bne B30_0fc4 ; d0 03
B30_0fc1:		jsr $d6e7		; 20 e7 d6
B30_0fc4:		rts				; 60 
B30_0fc5:		lda $0542		; ad 42 05
B30_0fc8:		clc				; 18 
B30_0fc9:		adc $0544		; 6d 44 05
B30_0fcc:		sta $0544		; 8d 44 05
B30_0fcf:		lda $0543		; ad 43 05
B30_0fd2:		adc $0545		; 6d 45 05
B30_0fd5:		sta $0545		; 8d 45 05
B30_0fd8:		and #$0f		; 29 0f
B30_0fda:		ora $0544		; 0d 44 05
B30_0fdd:		bne B30_0fea ; d0 0b
B30_0fdf:		lda #$00		; a9 00
B30_0fe1:		sta $0542		; 8d 42 05
B30_0fe4:		sta $0543		; 8d 43 05
B30_0fe7:		jsr $d07d		; 20 7d d0
B30_0fea:		rts				; 60 
B30_0feb:		lda $054a		; ad 4a 05
B30_0fee:		clc				; 18 
B30_0fef:		adc $0546		; 6d 46 05
B30_0ff2:		sta $0546		; 8d 46 05
B30_0ff5:		lda $054b		; ad 4b 05
B30_0ff8:		adc $0547		; 6d 47 05
B30_0ffb:		sta $0547		; 8d 47 05
B30_0ffe:		and #$0f		; 29 0f
B30_1000:		ora $0546		; 0d 46 05
B30_1003:		bne B30_1010 ; d0 0b
B30_1005:		lda #$00		; a9 00
B30_1007:		sta $054a		; 8d 4a 05
B30_100a:		sta $054b		; 8d 4b 05
B30_100d:		jsr $d07d		; 20 7d d0
B30_1010:		rts				; 60 
B30_1011:		lda $81			; a5 81
B30_1013:		clc				; 18 
B30_1014:		adc $83			; 65 83
B30_1016:		sta $83			; 85 83
B30_1018:		lda $82			; a5 82
B30_101a:		adc $84			; 65 84
B30_101c:		sta $84			; 85 84
B30_101e:		bit $82			; 24 82
B30_1020:		bmi B30_1029 ; 30 07
B30_1022:		bcc B30_102d ; 90 09
B30_1024:		inc $85			; e6 85
B30_1026:		jmp $d02d		; 4c 2d d0
B30_1029:		bcs B30_102d ; b0 02
B30_102b:		dec $85			; c6 85
B30_102d:		rts				; 60 
B30_102e:		lda $87			; a5 87
B30_1030:		clc				; 18 
B30_1031:		adc $89			; 65 89
B30_1033:		sta $89			; 85 89
B30_1035:		lda $88			; a5 88
B30_1037:		adc $8a			; 65 8a
B30_1039:		sta $8a			; 85 8a
B30_103b:		bit $88			; 24 88
B30_103d:		bmi B30_104d ; 30 0e
B30_103f:		sec				; 38 
B30_1040:		lda $8a			; a5 8a
B30_1042:		sbc #$a0		; e9 a0
B30_1044:		bcc B30_1055 ; 90 0f
B30_1046:		sta $8a			; 85 8a
B30_1048:		inc $8b			; e6 8b
B30_104a:		jmp $d055		; 4c 55 d0
B30_104d:		bcs B30_1055 ; b0 06
B30_104f:		adc #$a0		; 69 a0
B30_1051:		sta $8a			; 85 8a
B30_1053:		dec $8b			; c6 8b
B30_1055:		lda $87			; a5 87
B30_1057:		clc				; 18 
B30_1058:		adc $8d			; 65 8d
B30_105a:		sta $8d			; 85 8d
B30_105c:		lda $88			; a5 88
B30_105e:		adc $8e			; 65 8e
B30_1060:		sta $8e			; 85 8e
B30_1062:		bit $88			; 24 88
B30_1064:		bmi B30_1074 ; 30 0e
B30_1066:		sec				; 38 
B30_1067:		lda $8e			; a5 8e
B30_1069:		sbc #$f0		; e9 f0
B30_106b:		bcc B30_107c ; 90 0f
B30_106d:		sta $8e			; 85 8e
B30_106f:		inc $8f			; e6 8f
B30_1071:		jmp $d07c		; 4c 7c d0
B30_1074:		bcs B30_107c ; b0 06
B30_1076:		adc #$f0		; 69 f0
B30_1078:		sta $8e			; 85 8e
B30_107a:		dec $8f			; c6 8f
B30_107c:		rts				; 60 
B30_107d:		bit $0540		; 2c 40 05
B30_1080:		bvs B30_1085 ; 70 03
B30_1082:		jmp $d12f		; 4c 2f d1
B30_1085:		lda $0540		; ad 40 05
B30_1088:		and #$bf		; 29 bf
B30_108a:		sta $0540		; 8d 40 05
B30_108d:		lda $0549		; ad 49 05
B30_1090:		asl a			; 0a
B30_1091:		tay				; a8 
B30_1092:		lda $d0a0, y	; b9 a0 d0
B30_1095:		sta $00			; 85 00
B30_1097:		iny				; c8 
B30_1098:		lda $d0a0, y	; b9 a0 d0
B30_109b:		sta $01			; 85 01
B30_109d:	.hex 6c 00 00
B30_10a0:		tax				; aa 
B30_10a1:		bne B30_109b ; d0 f8
B30_10a3:		;removed
	.hex  d0 f9
B30_10a5:		;removed
	.hex  d0 11
B30_10a7:		cmp ($17), y	; d1 17
B30_10a9:		cmp ($ad), y	; d1 ad
B30_10ab:	.db $97
B30_10ac:		adc ($10, x)	; 61 10
B30_10ae:		sec				; 38 
B30_10af:		and #$7f		; 29 7f
B30_10b1:		pha				; 48 
B30_10b2:		lda #$03		; a9 03
B30_10b4:		sta $d2			; 85 d2
B30_10b6:		lda $0545		; ad 45 05
B30_10b9:		sta $9e			; 85 9e
B30_10bb:		lda $0547		; ad 47 05
B30_10be:		sta $9f			; 85 9f
B30_10c0:		jsr $c4dc		; 20 dc c4
B30_10c3:		jsr $c552		; 20 52 c5
B30_10c6:		lda $0545		; ad 45 05
B30_10c9:		sta $9e			; 85 9e
B30_10cb:		lda $0547		; ad 47 05
B30_10ce:		sta $9f			; 85 9f
B30_10d0:		jsr $c4e5		; 20 e5 c4
B30_10d3:		pla				; 68 
B30_10d4:		jsr $f400		; 20 00 f4
B30_10d7:		lda $d2			; a5 d2
B30_10d9:		cmp #$06		; c9 06
B30_10db:		beq B30_10e6 ; f0 09
B30_10dd:		dec $6198		; ce 98 61
B30_10e0:		jsr $c4dc		; 20 dc c4
B30_10e3:		jsr $c504		; 20 04 c5
B30_10e6:		rts				; 60 
B30_10e7:		pha				; 48 
B30_10e8:		jsr $fada		; 20 da fa
B30_10eb:		jsr $f8aa		; 20 aa f8
B30_10ee:		pla				; 68 
B30_10ef:		jsr $f400		; 20 00 f4
B30_10f2:		lda #$00		; a9 00
B30_10f4:		sta $6198		; 8d 98 61
B30_10f7:		rts				; 60 
B30_10f8:		rts				; 60 
B30_10f9:		lda #$45		; a9 45
B30_10fb:		jsr $efcc		; 20 cc ef
B30_10fe:		lda $0540		; ad 40 05
B30_1101:		and #$bf		; 29 bf
B30_1103:		sta $0540		; 8d 40 05
B30_1106:		lda $6181		; ad 81 61
B30_1109:		ora #$80		; 09 80
B30_110b:		sta $6181		; 8d 81 61
B30_110e:		jmp $d150		; 4c 50 d1
B30_1111:		jmp $d150		; 4c 50 d1
B30_1114:		jmp $d12f		; 4c 2f d1
B30_1117:		jsr $f634		; 20 34 f6
B30_111a:		lda $6181		; ad 81 61
B30_111d:		and #$02		; 29 02
B30_111f:		beq B30_112e ; f0 0d
B30_1121:		lda $618d		; ad 8d 61
B30_1124:		jsr $efcc		; 20 cc ef
B30_1127:		lda #$20		; a9 20
B30_1129:		sta $05			; 85 05
B30_112b:		jsr $f8e9		; 20 e9 f8
B30_112e:		rts				; 60 
B30_112f:		jsr $f9f9		; 20 f9 f9
B30_1132:		jsr $d293		; 20 93 d2
B30_1135:		dec $6188		; ce 88 61
B30_1138:		bne B30_114f ; d0 15
B30_113a:		lda #$0e		; a9 0e
B30_113c:		jsr $fcd3		; 20 d3 fc
B30_113f:		jsr $805f		; 20 5f 80
B30_1142:		lda $70			; a5 70
B30_1144:		beq B30_114f ; f0 09
B30_1146:		jsr $c81f		; 20 1f c8
B30_1149:		jsr $c733		; 20 33 c7
B30_114c:		jsr $fdb8		; 20 b8 fd
B30_114f:		rts				; 60 
B30_1150:		jsr $e136		; 20 36 e1
B30_1153:		ldy #$00		; a0 00
B30_1155:		lda ($00), y	; b1 00
B30_1157:		sta $90			; 85 90
B30_1159:		iny				; c8 
B30_115a:		lda #$00		; a9 00
B30_115c:		sta $91			; 85 91
B30_115e:		lda #$00		; a9 00
B30_1160:		sta $d2			; 85 d2
B30_1162:		jmp $fada		; 4c da fa
B30_1165:		lda #$00		; a9 00
B30_1167:		clc				; 18 
B30_1168:		adc $60f5		; 6d f5 60
B30_116b:		sta $00			; 85 00
B30_116d:		lda #$80		; a9 80
B30_116f:		adc $60f6		; 6d f6 60
B30_1172:		sta $01			; 85 01
B30_1174:		ldy #$00		; a0 00
B30_1176:		lda ($00), y	; b1 00
B30_1178:		sta $02			; 85 02
B30_117a:		iny				; c8 
B30_117b:		lda ($00), y	; b1 00
B30_117d:		sta $03			; 85 03
B30_117f:		ldy #$00		; a0 00
B30_1181:		lda ($02), y	; b1 02
B30_1183:		sta $90			; 85 90
B30_1185:		jsr $e187		; 20 87 e1
B30_1188:		jsr $cd82		; 20 82 cd
B30_118b:		jsr $fdb8		; 20 b8 fd
B30_118e:		rts				; 60 
B30_118f:		lda $0558		; ad 58 05
B30_1192:		and #$fc		; 29 fc
B30_1194:		sta $0558		; 8d 58 05
B30_1197:		rts				; 60 
B30_1198:		lda $0558		; ad 58 05
B30_119b:		and #$fc		; 29 fc
B30_119d:		ora #$01		; 09 01
B30_119f:		sta $0558		; 8d 58 05
B30_11a2:		rts				; 60 
B30_11a3:		lda $0558		; ad 58 05
B30_11a6:		and #$fc		; 29 fc
B30_11a8:		ora #$02		; 09 02
B30_11aa:		sta $0558		; 8d 58 05
B30_11ad:		rts				; 60 
B30_11ae:		lda $0558		; ad 58 05
B30_11b1:		and #$fc		; 29 fc
B30_11b3:		ora #$03		; 09 03
B30_11b5:		sta $0558		; 8d 58 05
B30_11b8:		rts				; 60 
B30_11b9:		lda #$03		; a9 03
B30_11bb:		jsr $fcd3		; 20 d3 fc
B30_11be:		jmp $b016		; 4c 16 b0
B30_11c1:		ldy $10			; a4 10
B30_11c3:		sta $1a			; 85 1a
B30_11c5:		jsr $d619		; 20 19 d6
B30_11c8:		lda ($02), y	; b1 02
B30_11ca:		ldx #$00		; a2 00
B30_11cc:		jsr $d6c3		; 20 c3 d6
B30_11cf:		cpy #$06		; c0 06
B30_11d1:		bcs B30_11e1 ; b0 0e
B30_11d3:		sty $00			; 84 00
B30_11d5:		lsr $00			; 46 00
B30_11d7:		bcc B30_11e1 ; 90 08
B30_11d9:		pha				; 48 
B30_11da:		lda $80			; a5 80
B30_11dc:		ora #$20		; 09 20
B30_11de:		sta $80			; 85 80
B30_11e0:		pla				; 68 
B30_11e1:		asl a			; 0a
B30_11e2:		clc				; 18 
B30_11e3:		adc #$fb		; 69 fb
B30_11e5:		sta $00			; 85 00
B30_11e7:		lda #$d1		; a9 d1
B30_11e9:		adc #$00		; 69 00
B30_11eb:		sta $01			; 85 01
B30_11ed:		ldy #$00		; a0 00
B30_11ef:		lda ($00), y	; b1 00
B30_11f1:		sta $04			; 85 04
B30_11f3:		iny				; c8 
B30_11f4:		lda ($00), y	; b1 00
B30_11f6:		sta $05			; 85 05
B30_11f8:	.hex 6c 04 00
B30_11fb:	.db $23
B30_11fc:	.db $d2
B30_11fd:	.db $2f
B30_11fe:	.db $d2
B30_11ff:		eor $56d2		; 4d d2 56
B30_1202:	.db $d2
B30_1203:	.db $5f
B30_1204:	.db $d2
B30_1205:	.db $62
B30_1206:	.db $d2
B30_1207:		adc $d2			; 65 d2
B30_1209:		ror $7fd2		; 6e d2 7f
B30_120c:	.db $d2
B30_120d:		sta $b2d2		; 8d d2 b2
B30_1210:	.db $d2
B30_1211:	.db $fc
B30_1212:	.db $d2
B30_1213:		ora $d3, x		; 15 d3
B30_1215:	.db $b2
B30_1216:	.db $d2
B30_1217:	.db $3f
B30_1218:	.db $d3
B30_1219:	.db $74
B30_121a:	.db $d3
B30_121b:		sta $d3			; 85 d3
B30_121d:		sty $d3, x		; 94 d3
B30_121f:	.db $ab
B30_1220:	.db $d3
B30_1221:		ldx $20d3		; ae d3 20
B30_1224:		dec $ade5, x	; de e5 ad
B30_1227:		rti				; 40 
B30_1228:		ora $29			; 05 29
B30_122a:	.db $ef
B30_122b:		sta $0540		; 8d 40 05
B30_122e:		rts				; 60 
B30_122f:		lda #$00		; a9 00
B30_1231:		ldy #$00		; a0 00
B30_1233:		sta ($14), y	; 91 14
B30_1235:		sta ($16), y	; 91 16
B30_1237:		iny				; c8 
B30_1238:		sta ($14), y	; 91 14
B30_123a:		sta ($16), y	; 91 16
B30_123c:		lda $05a0		; ad a0 05
B30_123f:		and #$fe		; 29 fe
B30_1241:		sta $05a0		; 8d a0 05
B30_1244:		lda $05c0		; ad c0 05
B30_1247:		and #$fe		; 29 fe
B30_1249:		sta $05c0		; 8d c0 05
B30_124c:		rts				; 60 
B30_124d:		lda $1a			; a5 1a
B30_124f:		cmp #$11		; c9 11
B30_1251:		beq B30_122f ; f0 dc
B30_1253:		jmp $e5de		; 4c de e5
B30_1256:		lda $1a			; a5 1a
B30_1258:		cmp #$0f		; c9 0f
B30_125a:		beq B30_122f ; f0 d3
B30_125c:		jmp $e5de		; 4c de e5
B30_125f:		jmp $d223		; 4c 23 d2
B30_1262:		jmp $d22f		; 4c 2f d2
B30_1265:		jsr $e5de		; 20 de e5
B30_1268:		lda #$02		; a9 02
B30_126a:		jsr $d3af		; 20 af d3
B30_126d:		rts				; 60 
B30_126e:		lda $0540		; ad 40 05
B30_1271:		and #$df		; 29 df
B30_1273:		sta $0540		; 8d 40 05
B30_1276:		jsr $e5de		; 20 de e5
B30_1279:		lda #$6b		; a9 6b
B30_127b:		jsr $efcc		; 20 cc ef
B30_127e:		rts				; 60 
B30_127f:		lda #$0b		; a9 0b
B30_1281:		jsr $d3af		; 20 af d3
B30_1284:		jsr $d22f		; 20 2f d2
B30_1287:		jsr $e3a2		; 20 a2 e3
B30_128a:		jmp $d39a		; 4c 9a d3
B30_128d:		jsr $e5de		; 20 de e5
B30_1290:		jmp $d293		; 4c 93 d2
B30_1293:		lda #$00		; a9 00
B30_1295:		sta $81			; 85 81
B30_1297:		sta $82			; 85 82
B30_1299:		sta $87			; 85 87
B30_129b:		sta $88			; 85 88
B30_129d:		sta $0542		; 8d 42 05
B30_12a0:		sta $0543		; 8d 43 05
B30_12a3:		sta $054a		; 8d 4a 05
B30_12a6:		sta $054b		; 8d 4b 05
B30_12a9:		sta $1c			; 85 1c
B30_12ab:		sta $1d			; 85 1d
B30_12ad:		sta $1e			; 85 1e
B30_12af:		sta $1f			; 85 1f
B30_12b1:		rts				; 60 
B30_12b2:		lda $0540		; ad 40 05
B30_12b5:		and #$df		; 29 df
B30_12b7:		sta $0540		; 8d 40 05
B30_12ba:		lda #$04		; a9 04
B30_12bc:		jsr $d3af		; 20 af d3
B30_12bf:		jsr $e834		; 20 34 e8
B30_12c2:		lda $12			; a5 12
B30_12c4:		sta $70			; 85 70
B30_12c6:		lda $13			; a5 13
B30_12c8:		sta $71			; 85 71
B30_12ca:		jsr $e5de		; 20 de e5
B30_12cd:		bit $6181		; 2c 81 61
B30_12d0:		bvs B30_12d7 ; 70 05
B30_12d2:		lda $0549		; ad 49 05
B30_12d5:		beq B30_1293 ; f0 bc
B30_12d7:		jsr $d32e		; 20 2e d3
B30_12da:		lda #$ff		; a9 ff
B30_12dc:		jsr $eca0		; 20 a0 ec
B30_12df:		lda #$42		; a9 42
B30_12e1:		jsr $efcc		; 20 cc ef
B30_12e4:		rts				; 60 
B30_12e5:		lda $0540		; ad 40 05
B30_12e8:		and #$df		; 29 df
B30_12ea:		sta $0540		; 8d 40 05
B30_12ed:		lda #$05		; a9 05
B30_12ef:		jsr $d3af		; 20 af d3
B30_12f2:		jsr $e834		; 20 34 e8
B30_12f5:		jsr $e5de		; 20 de e5
B30_12f8:		bit $6181		; 2c 81 61
B30_12fb:		rts				; 60 
B30_12fc:		jsr $d2e5		; 20 e5 d2
B30_12ff:		bvs B30_1309 ; 70 08
B30_1301:		lda $0549		; ad 49 05
B30_1304:		bne B30_1309 ; d0 03
B30_1306:		jmp $d293		; 4c 93 d2
B30_1309:		jsr $d32e		; 20 2e d3
B30_130c:		jsr $ed15		; 20 15 ed
B30_130f:		lda #$42		; a9 42
B30_1311:		jsr $efcc		; 20 cc ef
B30_1314:		rts				; 60 
B30_1315:		jsr $d2e5		; 20 e5 d2
B30_1318:		bvs B30_1322 ; 70 08
B30_131a:		lda $0549		; ad 49 05
B30_131d:		bne B30_1322 ; d0 03
B30_131f:		jmp $d293		; 4c 93 d2
B30_1322:		jsr $d32e		; 20 2e d3
B30_1325:		jsr $ed26		; 20 26 ed
B30_1328:		lda #$42		; a9 42
B30_132a:		jsr $efcc		; 20 cc ef
B30_132d:		rts				; 60 
B30_132e:		lda $6181		; ad 81 61
B30_1331:		and #$bf		; 29 bf
B30_1333:		sta $6181		; 8d 81 61
B30_1336:		lda $70			; a5 70
B30_1338:		sta $12			; 85 12
B30_133a:		lda $71			; a5 71
B30_133c:		sta $13			; 85 13
B30_133e:		rts				; 60 
B30_133f:		jsr $e5de		; 20 de e5
B30_1342:		ldy #$09		; a0 09
B30_1344:		lda ($18), y	; b1 18
B30_1346:		beq B30_135c ; f0 14
B30_1348:		lda #$00		; a9 00
B30_134a:		sta ($18), y	; 91 18
B30_134c:		lda $0540		; ad 40 05
B30_134f:		and #$df		; 29 df
B30_1351:		sta $0540		; 8d 40 05
B30_1354:		lda #$42		; a9 42
B30_1356:		jsr $efcc		; 20 cc ef
B30_1359:		jmp $d150		; 4c 50 d1
B30_135c:		lda $0540		; ad 40 05
B30_135f:		and #$40		; 29 40
B30_1361:		beq B30_1371 ; f0 0e
B30_1363:		lda $6197		; ad 97 61
B30_1366:		and #$7f		; 29 7f
B30_1368:		jsr $f400		; 20 00 f4
B30_136b:		lda #$00		; a9 00
B30_136d:		sta $6198		; 8d 98 61
B30_1370:		rts				; 60 
B30_1371:		jmp $d22f		; 4c 2f d2
B30_1374:		lda #$04		; a9 04
B30_1376:		jsr $d3af		; 20 af d3
B30_1379:		lda $0540		; ad 40 05
B30_137c:		and #$df		; 29 df
B30_137e:		sta $0540		; 8d 40 05
B30_1381:		jsr $e5de		; 20 de e5
B30_1384:		rts				; 60 
B30_1385:		jsr $d22f		; 20 2f d2
B30_1388:		lda $6181		; ad 81 61
B30_138b:		ora #$20		; 09 20
B30_138d:		sta $6181		; 8d 81 61
B30_1390:		jsr $fac0		; 20 c0 fa
B30_1393:		rts				; 60 
B30_1394:		jsr $d22f		; 20 2f d2
B30_1397:		jsr $e2ff		; 20 ff e2
B30_139a:		lda $05a0		; ad a0 05
B30_139d:		ora #$01		; 09 01
B30_139f:		sta $05a0		; 8d a0 05
B30_13a2:		lda $05c0		; ad c0 05
B30_13a5:		ora #$01		; 09 01
B30_13a7:		sta $05c0		; 8d c0 05
B30_13aa:		rts				; 60 
B30_13ab:		jmp $d22f		; 4c 2f d2
B30_13ae:		nop				; ea 
B30_13af:		ldy #$09		; a0 09
B30_13b1:		sta ($18), y	; 91 18
B30_13b3:		ldy #$00		; a0 00
B30_13b5:		lda ($18), y	; b1 18
B30_13b7:		ora #$40		; 09 40
B30_13b9:		sta ($18), y	; 91 18
B30_13bb:		rts				; 60 
B30_13bc:		lda $02			; a5 02
B30_13be:		sta $1b			; 85 1b
B30_13c0:		ldy $10			; a4 10
B30_13c2:		lda $70			; a5 70
B30_13c4:		jsr $d619		; 20 19 d6
B30_13c7:		lda ($02), y	; b1 02
B30_13c9:		ldx #$01		; a2 01
B30_13cb:		jsr $d6c3		; 20 c3 d6
B30_13ce:		cmp #$01		; c9 01
B30_13d0:		beq B30_13df ; f0 0d
B30_13d2:		cmp $72			; c5 72
B30_13d4:		bne B30_13e7 ; d0 11
B30_13d6:		lda $0558		; ad 58 05
B30_13d9:		and #$03		; 29 03
B30_13db:		cmp $73			; c5 73
B30_13dd:		bne B30_13e7 ; d0 08
B30_13df:		lda $05a0		; ad a0 05
B30_13e2:		ora #$01		; 09 01
B30_13e4:		sta $05a0		; 8d a0 05
B30_13e7:		lda $1b			; a5 1b
B30_13e9:		sta $02			; 85 02
B30_13eb:		ldy $10			; a4 10
B30_13ed:		lda $71			; a5 71
B30_13ef:		jsr $d619		; 20 19 d6
B30_13f2:		lda ($02), y	; b1 02
B30_13f4:		ldx #$01		; a2 01
B30_13f6:		jsr $d6c3		; 20 c3 d6
B30_13f9:		cmp #$01		; c9 01
B30_13fb:		beq B30_140a ; f0 0d
B30_13fd:		cmp $73			; c5 73
B30_13ff:		bne B30_1412 ; d0 11
B30_1401:		lda $0558		; ad 58 05
B30_1404:		and #$03		; 29 03
B30_1406:		cmp $73			; c5 73
B30_1408:		bne B30_1412 ; d0 08
B30_140a:		lda $05c0		; ad c0 05
B30_140d:		ora #$01		; 09 01
B30_140f:		sta $05c0		; 8d c0 05
B30_1412:		lda $1b			; a5 1b
B30_1414:		sta $02			; 85 02
B30_1416:		rts				; 60 
B30_1417:		lda $a6			; a5 a6
B30_1419:		and #$02		; 29 02
B30_141b:		beq B30_141e ; f0 01
B30_141d:		rts				; 60 
B30_141e:		jsr $d670		; 20 70 d6
B30_1421:		sty $10			; 84 10
B30_1423:		lda #$10		; a9 10
B30_1425:		jsr $d619		; 20 19 d6
B30_1428:		lda ($02), y	; b1 02
B30_142a:		ldx #$00		; a2 00
B30_142c:		jsr $d6c3		; 20 c3 d6
B30_142f:		tay				; a8 
B30_1430:		lda $0558		; ad 58 05
B30_1433:		and #$03		; 29 03
B30_1435:		cmp #$02		; c9 02
B30_1437:		bcs B30_144c ; b0 13
B30_1439:		cpy #$03		; c0 03
B30_143b:		bne B30_1463 ; d0 26
B30_143d:		lda #$00		; a9 00
B30_143f:		sta $81			; 85 81
B30_1441:		sta $82			; 85 82
B30_1443:		sta $0542		; 8d 42 05
B30_1446:		sta $0543		; 8d 43 05
B30_1449:		jmp $d463		; 4c 63 d4
B30_144c:		cpy #$02		; c0 02
B30_144e:		bne B30_1459 ; d0 09
B30_1450:		lda $00			; a5 00
B30_1452:		ora #$01		; 09 01
B30_1454:		sta $00			; 85 00
B30_1456:		jmp $d463		; 4c 63 d4
B30_1459:		cpy #$03		; c0 03
B30_145b:		bne B30_1463 ; d0 06
B30_145d:		lda $00			; a5 00
B30_145f:		ora #$01		; 09 01
B30_1461:		sta $00			; 85 00
B30_1463:		bit $12			; 24 12
B30_1465:		bpl B30_146d ; 10 06
B30_1467:		lda $02			; a5 02
B30_1469:		eor #$a0		; 49 a0
B30_146b:		sta $02			; 85 02
B30_146d:		lda #$00		; a9 00
B30_146f:		sta $70			; 85 70
B30_1471:		lda #$20		; a9 20
B30_1473:		sta $71			; 85 71
B30_1475:		lda #$01		; a9 01
B30_1477:		sta $72			; 85 72
B30_1479:		lda #$01		; a9 01
B30_147b:		sta $73			; 85 73
B30_147d:		jsr $d3bc		; 20 bc d3
B30_1480:		jsr $d4fb		; 20 fb d4
B30_1483:		lda #$11		; a9 11
B30_1485:		jsr $d1c1		; 20 c1 d1
B30_1488:		rts				; 60 
B30_1489:		lda $a6			; a5 a6
B30_148b:		and #$02		; 29 02
B30_148d:		beq B30_1490 ; f0 01
B30_148f:		rts				; 60 
B30_1490:		jsr $d670		; 20 70 d6
B30_1493:		sty $10			; 84 10
B30_1495:		lda #$10		; a9 10
B30_1497:		jsr $d619		; 20 19 d6
B30_149a:		lda ($02), y	; b1 02
B30_149c:		ldx #$00		; a2 00
B30_149e:		jsr $d6c3		; 20 c3 d6
B30_14a1:		tay				; a8 
B30_14a2:		lda $0558		; ad 58 05
B30_14a5:		and #$03		; 29 03
B30_14a7:		cmp #$02		; c9 02
B30_14a9:		bcs B30_14be ; b0 13
B30_14ab:		cpy #$02		; c0 02
B30_14ad:		bne B30_14d5 ; d0 26
B30_14af:		lda #$00		; a9 00
B30_14b1:		sta $81			; 85 81
B30_14b3:		sta $82			; 85 82
B30_14b5:		sta $0542		; 8d 42 05
B30_14b8:		sta $0543		; 8d 43 05
B30_14bb:		jmp $d4d5		; 4c d5 d4
B30_14be:		cpy #$02		; c0 02
B30_14c0:		bne B30_14cb ; d0 09
B30_14c2:		lda $00			; a5 00
B30_14c4:		ora #$01		; 09 01
B30_14c6:		sta $00			; 85 00
B30_14c8:		jmp $d4d5		; 4c d5 d4
B30_14cb:		cpy #$03		; c0 03
B30_14cd:		bne B30_14d5 ; d0 06
B30_14cf:		lda $00			; a5 00
B30_14d1:		ora #$01		; 09 01
B30_14d3:		sta $00			; 85 00
B30_14d5:		bit $12			; 24 12
B30_14d7:		bpl B30_14df ; 10 06
B30_14d9:		lda $02			; a5 02
B30_14db:		eor #$a0		; 49 a0
B30_14dd:		sta $02			; 85 02
B30_14df:		lda #$20		; a9 20
B30_14e1:		sta $70			; 85 70
B30_14e3:		lda #$00		; a9 00
B30_14e5:		sta $71			; 85 71
B30_14e7:		lda #$01		; a9 01
B30_14e9:		sta $72			; 85 72
B30_14eb:		lda #$01		; a9 01
B30_14ed:		sta $73			; 85 73
B30_14ef:		jsr $d3bc		; 20 bc d3
B30_14f2:		jsr $d4fb		; 20 fb d4
B30_14f5:		lda #$0f		; a9 0f
B30_14f7:		jsr $d1c1		; 20 c1 d1
B30_14fa:		rts				; 60 
B30_14fb:		lda #$81		; a9 81
B30_14fd:		sta $14			; 85 14
B30_14ff:		lda #$00		; a9 00
B30_1501:		sta $15			; 85 15
B30_1503:		lda #$42		; a9 42
B30_1505:		sta $16			; 85 16
B30_1507:		lda #$05		; a9 05
B30_1509:		sta $17			; 85 17
B30_150b:		lda #$40		; a9 40
B30_150d:		sta $18			; 85 18
B30_150f:		lda #$05		; a9 05
B30_1511:		sta $19			; 85 19
B30_1513:		rts				; 60 
B30_1514:		lda $a6			; a5 a6
B30_1516:		and #$02		; 29 02
B30_1518:		beq B30_151b ; f0 01
B30_151a:		rts				; 60 
B30_151b:		jsr $d670		; 20 70 d6
B30_151e:		sty $10			; 84 10
B30_1520:		lda #$10		; a9 10
B30_1522:		jsr $d619		; 20 19 d6
B30_1525:		lda ($02), y	; b1 02
B30_1527:		ldx #$00		; a2 00
B30_1529:		jsr $d6c3		; 20 c3 d6
B30_152c:		tay				; a8 
B30_152d:		lda $0558		; ad 58 05
B30_1530:		and #$03		; 29 03
B30_1532:		cmp #$02		; c9 02
B30_1534:		bcs B30_1549 ; b0 13
B30_1536:		cpy $00			; c4 00
B30_1538:		bne B30_1564 ; d0 2a
B30_153a:		lda #$00		; a9 00
B30_153c:		sta $81			; 85 81
B30_153e:		sta $82			; 85 82
B30_1540:		sta $0542		; 8d 42 05
B30_1543:		sta $0543		; 8d 43 05
B30_1546:		jmp $d564		; 4c 64 d5
B30_1549:		cpy #$02		; c0 02
B30_154b:		bne B30_1558 ; d0 0b
B30_154d:		lda $05a0		; ad a0 05
B30_1550:		ora #$01		; 09 01
B30_1552:		sta $05a0		; 8d a0 05
B30_1555:		jmp $d564		; 4c 64 d5
B30_1558:		cpy #$03		; c0 03
B30_155a:		bne B30_1564 ; d0 08
B30_155c:		lda $05c0		; ad c0 05
B30_155f:		ora #$01		; 09 01
B30_1561:		sta $05c0		; 8d c0 05
B30_1564:		bit $12			; 24 12
B30_1566:		bpl B30_156e ; 10 06
B30_1568:		lda $02			; a5 02
B30_156a:		eor #$a0		; 49 a0
B30_156c:		sta $02			; 85 02
B30_156e:		lda #$0f		; a9 0f
B30_1570:		sta $70			; 85 70
B30_1572:		lda #$11		; a9 11
B30_1574:		sta $71			; 85 71
B30_1576:		lda #$03		; a9 03
B30_1578:		sta $72			; 85 72
B30_157a:		lda #$02		; a9 02
B30_157c:		sta $73			; 85 73
B30_157e:		jsr $d3bc		; 20 bc d3
B30_1581:		jsr $d600		; 20 00 d6
B30_1584:		lda #$00		; a9 00
B30_1586:		jsr $d1c1		; 20 c1 d1
B30_1589:		rts				; 60 
B30_158a:		lda $a6			; a5 a6
B30_158c:		and #$02		; 29 02
B30_158e:		beq B30_1591 ; f0 01
B30_1590:		rts				; 60 
B30_1591:		jsr $d670		; 20 70 d6
B30_1594:		sty $10			; 84 10
B30_1596:		lda #$10		; a9 10
B30_1598:		jsr $d619		; 20 19 d6
B30_159b:		lda ($02), y	; b1 02
B30_159d:		ldx #$00		; a2 00
B30_159f:		jsr $d6c3		; 20 c3 d6
B30_15a2:		tay				; a8 
B30_15a3:		lda $0558		; ad 58 05
B30_15a6:		and #$03		; 29 03
B30_15a8:		cmp #$02		; c9 02
B30_15aa:		bcs B30_15bf ; b0 13
B30_15ac:		cpy $00			; c4 00
B30_15ae:		bne B30_15da ; d0 2a
B30_15b0:		lda #$00		; a9 00
B30_15b2:		sta $81			; 85 81
B30_15b4:		sta $82			; 85 82
B30_15b6:		sta $0542		; 8d 42 05
B30_15b9:		sta $0543		; 8d 43 05
B30_15bc:		jmp $d5da		; 4c da d5
B30_15bf:		cpy #$02		; c0 02
B30_15c1:		bne B30_15ce ; d0 0b
B30_15c3:		lda $05c0		; ad c0 05
B30_15c6:		ora #$01		; 09 01
B30_15c8:		sta $05c0		; 8d c0 05
B30_15cb:		jmp $d5da		; 4c da d5
B30_15ce:		cpy #$03		; c0 03
B30_15d0:		bne B30_15da ; d0 08
B30_15d2:		lda $05a0		; ad a0 05
B30_15d5:		ora #$01		; 09 01
B30_15d7:		sta $05a0		; 8d a0 05
B30_15da:		bit $12			; 24 12
B30_15dc:		bpl B30_15e4 ; 10 06
B30_15de:		lda $02			; a5 02
B30_15e0:		eor #$a0		; 49 a0
B30_15e2:		sta $02			; 85 02
B30_15e4:		lda #$11		; a9 11
B30_15e6:		sta $70			; 85 70
B30_15e8:		lda #$0f		; a9 0f
B30_15ea:		sta $71			; 85 71
B30_15ec:		lda #$02		; a9 02
B30_15ee:		sta $72			; 85 72
B30_15f0:		lda #$03		; a9 03
B30_15f2:		sta $73			; 85 73
B30_15f4:		jsr $d3bc		; 20 bc d3
B30_15f7:		jsr $d600		; 20 00 d6
B30_15fa:		lda #$20		; a9 20
B30_15fc:		jsr $d1c1		; 20 c1 d1
B30_15ff:		rts				; 60 
B30_1600:		lda #$87		; a9 87
B30_1602:		sta $14			; 85 14
B30_1604:		lda #$00		; a9 00
B30_1606:		sta $15			; 85 15
B30_1608:		lda #$4a		; a9 4a
B30_160a:		sta $16			; 85 16
B30_160c:		lda #$05		; a9 05
B30_160e:		sta $17			; 85 17
B30_1610:		lda #$40		; a9 40
B30_1612:		sta $18			; 85 18
B30_1614:		lda #$05		; a9 05
B30_1616:		sta $19			; 85 19
B30_1618:		rts				; 60 
B30_1619:		sta $00			; 85 00
B30_161b:		tya				; 98 
B30_161c:		clc				; 18 
B30_161d:		adc $00			; 65 00
B30_161f:		cmp #$a0		; c9 a0
B30_1621:		bcc B30_1633 ; 90 10
B30_1623:		sbc #$a0		; e9 a0
B30_1625:		tay				; a8 
B30_1626:		lda $02			; a5 02
B30_1628:		eor #$a0		; 49 a0
B30_162a:		sta $02			; 85 02
B30_162c:		ldx #$80		; a2 80
B30_162e:		stx $12			; 86 12
B30_1630:		jmp $d638		; 4c 38 d6
B30_1633:		ldx #$00		; a2 00
B30_1635:		stx $12			; 86 12
B30_1637:		tay				; a8 
B30_1638:		lda $00			; a5 00
B30_163a:		cmp #$11		; c9 11
B30_163c:		bne B30_1653 ; d0 15
B30_163e:		tya				; 98 
B30_163f:		and #$0f		; 29 0f
B30_1641:		bne B30_1652 ; d0 0f
B30_1643:		tya				; 98 
B30_1644:		sec				; 38 
B30_1645:		sbc #$10		; e9 10
B30_1647:		tay				; a8 
B30_1648:		bcs B30_1652 ; b0 08
B30_164a:		ldy #$90		; a0 90
B30_164c:		lda $02			; a5 02
B30_164e:		eor #$a0		; 49 a0
B30_1650:		sta $02			; 85 02
B30_1652:		rts				; 60 
B30_1653:		cmp #$0f		; c9 0f
B30_1655:		bne B30_166f ; d0 18
B30_1657:		tya				; 98 
B30_1658:		and #$0f		; 29 0f
B30_165a:		cmp #$0f		; c9 0f
B30_165c:		bne B30_166f ; d0 11
B30_165e:		tya				; 98 
B30_165f:		clc				; 18 
B30_1660:		adc #$10		; 69 10
B30_1662:		tay				; a8 
B30_1663:		cmp #$af		; c9 af
B30_1665:		bne B30_166f ; d0 08
B30_1667:		ldy #$0f		; a0 0f
B30_1669:		lda $02			; a5 02
B30_166b:		eor #$a0		; 49 a0
B30_166d:		sta $02			; 85 02
B30_166f:		rts				; 60 
B30_1670:		lda $0545		; ad 45 05
B30_1673:		sta $04			; 85 04
B30_1675:		lda $0547		; ad 47 05
B30_1678:		sta $05			; 85 05
B30_167a:		lda #$10		; a9 10
B30_167c:		sta $06			; 85 06
B30_167e:		lda $8b			; a5 8b
B30_1680:		and #$01		; 29 01
B30_1682:		beq B30_1686 ; f0 02
B30_1684:		lda #$a0		; a9 a0
B30_1686:		sta $02			; 85 02
B30_1688:		lda #$04		; a9 04
B30_168a:		sta $03			; 85 03
B30_168c:		lda $05			; a5 05
B30_168e:		sec				; 38 
B30_168f:		sbc $06			; e5 06
B30_1691:		clc				; 18 
B30_1692:		adc $8a			; 65 8a
B30_1694:		sta $00			; 85 00
B30_1696:		bcs B30_169c ; b0 04
B30_1698:		cmp #$a0		; c9 a0
B30_169a:		bcc B30_16a6 ; 90 0a
B30_169c:		sbc #$a0		; e9 a0
B30_169e:		sta $00			; 85 00
B30_16a0:		lda $02			; a5 02
B30_16a2:		eor #$a0		; 49 a0
B30_16a4:		sta $02			; 85 02
B30_16a6:		lda $84			; a5 84
B30_16a8:		clc				; 18 
B30_16a9:		adc $04			; 65 04
B30_16ab:		and #$f0		; 29 f0
B30_16ad:		lsr a			; 4a
B30_16ae:		lsr a			; 4a
B30_16af:		lsr a			; 4a
B30_16b0:		lsr a			; 4a
B30_16b1:		adc $00			; 65 00
B30_16b3:		tay				; a8 
B30_16b4:		cpy #$a0		; c0 a0
B30_16b6:		bcc B30_16c2 ; 90 0a
B30_16b8:		sbc #$a0		; e9 a0
B30_16ba:		tay				; a8 
B30_16bb:		lda $02			; a5 02
B30_16bd:		eor #$a0		; 49 a0
B30_16bf:		sta $02			; 85 02
B30_16c1:		tya				; 98 
B30_16c2:		rts				; 60 
B30_16c3:		pha				; 48 
B30_16c4:		lda #$07		; a9 07
B30_16c6:		jsr $fcd3		; 20 d3 fc
B30_16c9:		pla				; 68 
B30_16ca:		jmp $8016		; 4c 16 80
B30_16cd:		txa				; 8a 
B30_16ce:		pha				; 48 
B30_16cf:		lda #$00		; a9 00
B30_16d1:		sta $0e			; 85 0e
B30_16d3:		ldx #$08		; a2 08
B30_16d5:		lsr $0c			; 46 0c
B30_16d7:		bcc B30_16dc ; 90 03
B30_16d9:		clc				; 18 
B30_16da:		adc $0d			; 65 0d
B30_16dc:		ror a			; 6a
B30_16dd:		ror $0e			; 66 0e
B30_16df:		dex				; ca 
B30_16e0:		bne B30_16d5 ; d0 f3
B30_16e2:		sta $0f			; 85 0f
B30_16e4:		pla				; 68 
B30_16e5:		tax				; aa 
B30_16e6:		rts				; 60 
B30_16e7:		lda $90			; a5 90
B30_16e9:		asl a			; 0a
B30_16ea:		sta $00			; 85 00
B30_16ec:		lda $91			; a5 91
B30_16ee:		rol a			; 2a
B30_16ef:		sta $01			; 85 01
B30_16f1:		lda #$00		; a9 00
B30_16f3:		jsr $fcd3		; 20 d3 fc
B30_16f6:		lda #$00		; a9 00
B30_16f8:		sta $04			; 85 04
B30_16fa:		lda #$a8		; a9 a8
B30_16fc:		sta $05			; 85 05
B30_16fe:		lda $00			; a5 00
B30_1700:		clc				; 18 
B30_1701:		adc $04			; 65 04
B30_1703:		sta $04			; 85 04
B30_1705:		lda $01			; a5 01
B30_1707:		adc $05			; 65 05
B30_1709:		sta $05			; 85 05
B30_170b:		ldy #$00		; a0 00
B30_170d:		lda ($04), y	; b1 04
B30_170f:		sta $02			; 85 02
B30_1711:		iny				; c8 
B30_1712:		lda ($04), y	; b1 04
B30_1714:		sta $03			; 85 03
B30_1716:		lda #$02		; a9 02
B30_1718:		jsr $fcd3		; 20 d3 fc
B30_171b:		lda $bd			; a5 bd
B30_171d:		lsr a			; 4a
B30_171e:		lsr a			; 4a
B30_171f:		lsr a			; 4a
B30_1720:		and #$1e		; 29 1e
B30_1722:		clc				; 18 
B30_1723:		adc #$00		; 69 00
B30_1725:		sta $08			; 85 08
B30_1727:		lda #$80		; a9 80
B30_1729:		sta $09			; 85 09
B30_172b:		ldy #$00		; a0 00
B30_172d:		lda ($08), y	; b1 08
B30_172f:		sta $04			; 85 04
B30_1731:		iny				; c8 
B30_1732:		lda ($08), y	; b1 08
B30_1734:		sta $05			; 85 05
B30_1736:		lda #$03		; a9 03
B30_1738:		jsr $fcd3		; 20 d3 fc
B30_173b:		lda $bd			; a5 bd
B30_173d:		and #$0f		; 29 0f
B30_173f:		asl a			; 0a
B30_1740:		clc				; 18 
B30_1741:		adc #$00		; 69 00
B30_1743:		sta $08			; 85 08
B30_1745:		lda #$80		; a9 80
B30_1747:		sta $09			; 85 09
B30_1749:		ldy #$00		; a0 00
B30_174b:		lda ($08), y	; b1 08
B30_174d:		sta $06			; 85 06
B30_174f:		iny				; c8 
B30_1750:		lda ($08), y	; b1 08
B30_1752:		sta $07			; 85 07
B30_1754:		bit $88			; 24 88
B30_1756:		bpl B30_175b ; 10 03
B30_1758:		jmp $d7b6		; 4c b6 d7
B30_175b:		lda $8b			; a5 8b
B30_175d:		sta $0d			; 85 0d
B30_175f:		inc $0d			; e6 0d
B30_1761:		lda $8a			; a5 8a
B30_1763:		clc				; 18 
B30_1764:		adc #$60		; 69 60
B30_1766:		bcc B30_176c ; 90 04
B30_1768:		sbc #$a0		; e9 a0
B30_176a:		inc $0d			; e6 0d
B30_176c:		sta $0b			; 85 0b
B30_176e:		sec				; 38 
B30_176f:		sbc #$a0		; e9 a0
B30_1771:		bcc B30_1777 ; 90 04
B30_1773:		sta $0b			; 85 0b
B30_1775:		inc $0d			; e6 0d
B30_1777:		lda $86			; a5 86
B30_1779:		sta $0c			; 85 0c
B30_177b:		jsr $d6cd		; 20 cd d6
B30_177e:		lda $85			; a5 85
B30_1780:		clc				; 18 
B30_1781:		adc $0e			; 65 0e
B30_1783:		sta $0e			; 85 0e
B30_1785:		lda #$00		; a9 00
B30_1787:		adc $0f			; 65 0f
B30_1789:		sta $0f			; 85 0f
B30_178b:		asl $0e			; 06 0e
B30_178d:		rol $0f			; 26 0f
B30_178f:		lda $0e			; a5 0e
B30_1791:		clc				; 18 
B30_1792:		adc $02			; 65 02
B30_1794:		sta $02			; 85 02
B30_1796:		lda $0f			; a5 0f
B30_1798:		adc $03			; 65 03
B30_179a:		sta $03			; 85 03
B30_179c:		lda #$00		; a9 00
B30_179e:		sta $31			; 85 31
B30_17a0:		ldy $8f			; a4 8f
B30_17a2:		lda $8e			; a5 8e
B30_17a4:		and #$f8		; 29 f8
B30_17a6:		clc				; 18 
B30_17a7:		adc #$10		; 69 10
B30_17a9:		bcs B30_17af ; b0 04
B30_17ab:		cmp #$f0		; c9 f0
B30_17ad:		bcc B30_17b2 ; 90 03
B30_17af:		sbc #$f0		; e9 f0
B30_17b1:		iny				; c8 
B30_17b2:		iny				; c8 
B30_17b3:		jmp $d801		; 4c 01 d8
B30_17b6:		lda $8b			; a5 8b
B30_17b8:		sta $0d			; 85 0d
B30_17ba:		lda $8a			; a5 8a
B30_17bc:		sec				; 38 
B30_17bd:		sbc #$20		; e9 20
B30_17bf:		sta $0b			; 85 0b
B30_17c1:		bcs B30_17ca ; b0 07
B30_17c3:		sec				; 38 
B30_17c4:		sbc #$60		; e9 60
B30_17c6:		sta $0b			; 85 0b
B30_17c8:		dec $0d			; c6 0d
B30_17ca:		lda $86			; a5 86
B30_17cc:		sta $0c			; 85 0c
B30_17ce:		jsr $d6cd		; 20 cd d6
B30_17d1:		lda $85			; a5 85
B30_17d3:		clc				; 18 
B30_17d4:		adc $0e			; 65 0e
B30_17d6:		sta $0e			; 85 0e
B30_17d8:		lda #$00		; a9 00
B30_17da:		adc $0f			; 65 0f
B30_17dc:		sta $0f			; 85 0f
B30_17de:		asl $0e			; 06 0e
B30_17e0:		rol $0f			; 26 0f
B30_17e2:		lda $0e			; a5 0e
B30_17e4:		clc				; 18 
B30_17e5:		adc $02			; 65 02
B30_17e7:		sta $02			; 85 02
B30_17e9:		lda $0f			; a5 0f
B30_17eb:		adc $03			; 65 03
B30_17ed:		sta $03			; 85 03
B30_17ef:		lda #$00		; a9 00
B30_17f1:		sta $31			; 85 31
B30_17f3:		ldy $8f			; a4 8f
B30_17f5:		lda $8e			; a5 8e
B30_17f7:		and #$f8		; 29 f8
B30_17f9:		sec				; 38 
B30_17fa:		sbc #$20		; e9 20
B30_17fc:		bcs B30_1801 ; b0 03
B30_17fe:		adc #$f0		; 69 f0
B30_1800:		dey				; 88 
B30_1801:		asl a			; 0a
B30_1802:		rol $31			; 26 31
B30_1804:		asl a			; 0a
B30_1805:		rol $31			; 26 31
B30_1807:		sta $08			; 85 08
B30_1809:		tya				; 98 
B30_180a:		and #$01		; 29 01
B30_180c:		asl a			; 0a
B30_180d:		asl a			; 0a
B30_180e:		asl a			; 0a
B30_180f:		adc #$20		; 69 20
B30_1811:		ora $31			; 05 31
B30_1813:		sta $31			; 85 31
B30_1815:		lda $84			; a5 84
B30_1817:		and #$f8		; 29 f8
B30_1819:		lsr a			; 4a
B30_181a:		lsr a			; 4a
B30_181b:		lsr a			; 4a
B30_181c:		sta $01			; 85 01
B30_181e:		sta $40			; 85 40
B30_1820:		clc				; 18 
B30_1821:		adc $08			; 65 08
B30_1823:		and #$e0		; 29 e0
B30_1825:		sta $32			; 85 32
B30_1827:		lda #$20		; a9 20
B30_1829:		sta $33			; 85 33
B30_182b:		sta $00			; 85 00
B30_182d:		sec				; 38 
B30_182e:		sbc $01			; e5 01
B30_1830:		sta $01			; 85 01
B30_1832:		ldy $0d			; a4 0d
B30_1834:		lda $0b			; a5 0b
B30_1836:		sta $72			; 85 72
B30_1838:		lda $85			; a5 85
B30_183a:		sta $d4			; 85 d4
B30_183c:		jsr $e8f2		; 20 f2 e8
B30_183f:		lda $72			; a5 72
B30_1841:		sta $0a			; 85 0a
B30_1843:		lsr a			; 4a
B30_1844:		lsr a			; 4a
B30_1845:		and #$38		; 29 38
B30_1847:		sta $0e			; 85 0e
B30_1849:		lda $84			; a5 84
B30_184b:		rol a			; 2a
B30_184c:		rol a			; 2a
B30_184d:		rol a			; 2a
B30_184e:		rol a			; 2a
B30_184f:		and #$07		; 29 07
B30_1851:		clc				; 18 
B30_1852:		adc $0e			; 65 0e
B30_1854:		sta $08			; 85 08
B30_1856:		sta $3c			; 85 3c
B30_1858:		ldx $8b			; a6 8b
B30_185a:		bit $88			; 24 88
B30_185c:		bpl B30_1864 ; 10 06
B30_185e:		and #$20		; 29 20
B30_1860:		beq B30_1869 ; f0 07
B30_1862:		bne B30_1868 ; d0 04
B30_1864:		cmp #$18		; c9 18
B30_1866:		bcc B30_1869 ; 90 01
B30_1868:		inx				; e8 
B30_1869:		txa				; 8a 
B30_186a:		and #$01		; 29 01
B30_186c:		beq B30_1870 ; f0 02
B30_186e:		lda #$a0		; a9 a0
B30_1870:		sta $73			; 85 73
B30_1872:		lda $0a			; a5 0a
B30_1874:		lsr a			; 4a
B30_1875:		lsr a			; 4a
B30_1876:		sta $0a			; 85 0a
B30_1878:		lsr a			; 4a
B30_1879:		and #$02		; 29 02
B30_187b:		sta $09			; 85 09
B30_187d:		lda $84			; a5 84
B30_187f:		and #$10		; 29 10
B30_1881:		beq B30_1885 ; f0 02
B30_1883:		inc $09			; e6 09
B30_1885:		lda $09			; a5 09
B30_1887:		sta $3d			; 85 3d
B30_1889:		lda $0a			; a5 0a
B30_188b:		and #$02		; 29 02
B30_188d:		sta $0a			; 85 0a
B30_188f:		lda $84			; a5 84
B30_1891:		and #$08		; 29 08
B30_1893:		beq B30_1897 ; f0 02
B30_1895:		inc $0a			; e6 0a
B30_1897:		lda $02			; a5 02
B30_1899:		sta $3e			; 85 3e
B30_189b:		lda $03			; a5 03
B30_189d:		sta $3f			; 85 3f
B30_189f:		jsr $cce7		; 20 e7 cc
B30_18a2:		jsr $cd3a		; 20 3a cd
B30_18a5:		jsr $cd6a		; 20 6a cd
B30_18a8:		inc $d4			; e6 d4
B30_18aa:		bne B30_18ae ; d0 02
B30_18ac:		inc $d5			; e6 d5
B30_18ae:		jsr $cdc2		; 20 c2 cd
B30_18b1:		asl a			; 0a
B30_18b2:		sta $10			; 85 10
B30_18b4:		lda #$00		; a9 00
B30_18b6:		rol a			; 2a
B30_18b7:		sta $11			; 85 11
B30_18b9:		lda $06			; a5 06
B30_18bb:		clc				; 18 
B30_18bc:		adc $10			; 65 10
B30_18be:		sta $10			; 85 10
B30_18c0:		lda $07			; a5 07
B30_18c2:		adc $11			; 65 11
B30_18c4:		sta $11			; 85 11
B30_18c6:		lda #$03		; a9 03
B30_18c8:		jsr $fcd3		; 20 d3 fc
B30_18cb:		ldy #$00		; a0 00
B30_18cd:		lda ($10), y	; b1 10
B30_18cf:		sta $0e			; 85 0e
B30_18d1:		iny				; c8 
B30_18d2:		lda ($10), y	; b1 10
B30_18d4:		sta $0f			; 85 0f
B30_18d6:		ldy $0a			; a4 0a
B30_18d8:		lda ($0e), y	; b1 0e
B30_18da:		iny				; c8 
B30_18db:		sta $41, x		; 95 41
B30_18dd:		inx				; e8 
B30_18de:		dec $00			; c6 00
B30_18e0:		beq B30_1940 ; f0 5e
B30_18e2:		dec $01			; c6 01
B30_18e4:		beq B30_1920 ; f0 3a
B30_18e6:		tya				; 98 
B30_18e7:		and #$01		; 29 01
B30_18e9:		bne B30_18d8 ; d0 ed
B30_18eb:		inc $09			; e6 09
B30_18ed:		lda $09			; a5 09
B30_18ef:		and #$01		; 29 01
B30_18f1:		bne B30_18a5 ; d0 b2
B30_18f3:		dec $09			; c6 09
B30_18f5:		dec $09			; c6 09
B30_18f7:		stx $40			; 86 40
B30_18f9:		inc $08			; e6 08
B30_18fb:		lda $08			; a5 08
B30_18fd:		and #$07		; 29 07
B30_18ff:		beq B30_1904 ; f0 03
B30_1901:		jmp $d8a2		; 4c a2 d8
B30_1904:		lda $08			; a5 08
B30_1906:		sec				; 38 
B30_1907:		sbc #$08		; e9 08
B30_1909:		sta $08			; 85 08
B30_190b:		lda #$02		; a9 02
B30_190d:		ldx $02			; a6 02
B30_190f:		sta $02			; 85 02
B30_1911:		txa				; 8a 
B30_1912:		sec				; 38 
B30_1913:		sbc $02			; e5 02
B30_1915:		sta $02			; 85 02
B30_1917:		lda $03			; a5 03
B30_1919:		sbc #$00		; e9 00
B30_191b:		sta $03			; 85 03
B30_191d:		jmp $d89f		; 4c 9f d8
B30_1920:		ldx #$00		; a2 00
B30_1922:		stx $40			; 86 40
B30_1924:		dey				; 88 
B30_1925:		dey				; 88 
B30_1926:		sty $0a			; 84 0a
B30_1928:		dec $09			; c6 09
B30_192a:		lda $08			; a5 08
B30_192c:		and #$f8		; 29 f8
B30_192e:		sta $08			; 85 08
B30_1930:		lda #$02		; a9 02
B30_1932:		clc				; 18 
B30_1933:		adc $02			; 65 02
B30_1935:		sta $02			; 85 02
B30_1937:		lda #$00		; a9 00
B30_1939:		adc $03			; 65 03
B30_193b:		sta $03			; 85 03
B30_193d:		jmp $d89f		; 4c 9f d8
B30_1940:		lda $31			; a5 31
B30_1942:		sta $0100		; 8d 00 01
B30_1945:		lda $32			; a5 32
B30_1947:		sta $0101		; 8d 01 01
B30_194a:		lda #$01		; a9 01
B30_194c:		sta $30			; 85 30
B30_194e:		ldx #$20		; a2 20
B30_1950:		stx $40			; 86 40
B30_1952:		lda $32			; a5 32
B30_1954:		and #$60		; 29 60
B30_1956:		beq B30_1959 ; f0 01
B30_1958:		rts				; 60 
B30_1959:		lda $a6			; a5 a6
B30_195b:		ora #$04		; 09 04
B30_195d:		sta $a6			; 85 a6
B30_195f:		bit $a4			; 24 a4
B30_1961:		bpl B30_1970 ; 10 0d
B30_1963:		lda $6197		; ad 97 61
B30_1966:		cmp #$41		; c9 41
B30_1968:		beq B30_1970 ; f0 06
B30_196a:		jsr $c73c		; 20 3c c7
B30_196d:		jsr $fdb8		; 20 b8 fd
B30_1970:		lda $0100		; ad 00 01
B30_1973:		ora #$03		; 09 03
B30_1975:		sta $34			; 85 34
B30_1977:		lda $0100		; ad 00 01
B30_197a:		and #$03		; 29 03
B30_197c:		sta $08			; 85 08
B30_197e:		lda $0101		; ad 01 01
B30_1981:		and #$80		; 29 80
B30_1983:		lsr $08			; 46 08
B30_1985:		ror a			; 6a
B30_1986:		lsr $08			; 46 08
B30_1988:		ror a			; 6a
B30_1989:		lsr $08			; 46 08
B30_198b:		ror a			; 6a
B30_198c:		lsr $08			; 46 08
B30_198e:		ror a			; 6a
B30_198f:		clc				; 18 
B30_1990:		adc #$c0		; 69 c0
B30_1992:		sta $35			; 85 35
B30_1994:		lda #$08		; a9 08
B30_1996:		sta $36			; 85 36
B30_1998:		lda $a6			; a5 a6
B30_199a:		and #$fb		; 29 fb
B30_199c:		sta $a6			; 85 a6
B30_199e:		lda $3c			; a5 3c
B30_19a0:		sta $08			; 85 08
B30_19a2:		lda $3d			; a5 3d
B30_19a4:		sta $09			; 85 09
B30_19a6:		lda $3e			; a5 3e
B30_19a8:		sta $02			; 85 02
B30_19aa:		lda $3f			; a5 3f
B30_19ac:		sta $03			; 85 03
B30_19ae:		lda $84			; a5 84
B30_19b0:		rol a			; 2a
B30_19b1:		rol a			; 2a
B30_19b2:		rol a			; 2a
B30_19b3:		rol a			; 2a
B30_19b4:		and #$07		; 29 07
B30_19b6:		sta $00			; 85 00
B30_19b8:		sta $06			; 85 06
B30_19ba:		lda #$08		; a9 08
B30_19bc:		sta $01			; 85 01
B30_19be:		sta $1f			; 85 1f
B30_19c0:		sec				; 38 
B30_19c1:		sbc $00			; e5 00
B30_19c3:		sta $00			; 85 00
B30_19c5:		sta $1e			; 85 1e
B30_19c7:		lda $84			; a5 84
B30_19c9:		and #$10		; 29 10
B30_19cb:		beq B30_19d1 ; f0 04
B30_19cd:		inc $01			; e6 01
B30_19cf:		inc $1f			; e6 1f
B30_19d1:		ldx #$00		; a2 00
B30_19d3:		lda #$00		; a9 00
B30_19d5:		jsr $fcd3		; 20 d3 fc
B30_19d8:		ldy #$00		; a0 00
B30_19da:		lda ($3e), y	; b1 3e
B30_19dc:		asl a			; 0a
B30_19dd:		sta $0e			; 85 0e
B30_19df:		iny				; c8 
B30_19e0:		lda ($3e), y	; b1 3e
B30_19e2:		rol a			; 2a
B30_19e3:		ora #$80		; 09 80
B30_19e5:		sta $0f			; 85 0f
B30_19e7:		ldy #$01		; a0 01
B30_19e9:		cmp #$83		; c9 83
B30_19eb:		bcc B30_19f5 ; 90 08
B30_19ed:		ldy #$06		; a0 06
B30_19ef:		cmp #$86		; c9 86
B30_19f1:		bcc B30_19f5 ; 90 02
B30_19f3:		ldy #$00		; a0 00
B30_19f5:		sty $0100		; 8c 00 01
B30_19f8:		lda $0100		; ad 00 01
B30_19fb:		jsr $fcd3		; 20 d3 fc
B30_19fe:		ldy $0100		; ac 00 01
B30_1a01:		bne B30_1a0d ; d0 0a
B30_1a03:		lda $0f			; a5 0f
B30_1a05:		sec				; 38 
B30_1a06:		sbc #$06		; e9 06
B30_1a08:		sta $0f			; 85 0f
B30_1a0a:		jmp $da18		; 4c 18 da
B30_1a0d:		cpy #$01		; c0 01
B30_1a0f:		beq B30_1a18 ; f0 07
B30_1a11:		sec				; 38 
B30_1a12:		lda $0f			; a5 0f
B30_1a14:		sbc #$03		; e9 03
B30_1a16:		sta $0f			; 85 0f
B30_1a18:		ldy #$00		; a0 00
B30_1a1a:		lda ($0e), y	; b1 0e
B30_1a1c:		sta $1c			; 85 1c
B30_1a1e:		iny				; c8 
B30_1a1f:		lda ($0e), y	; b1 0e
B30_1a21:		sta $1d			; 85 1d
B30_1a23:		ldy $3c			; a4 3c
B30_1a25:		lda ($1c), y	; b1 1c
B30_1a27:		asl a			; 0a
B30_1a28:		sta $0a			; 85 0a
B30_1a2a:		lda #$00		; a9 00
B30_1a2c:		rol a			; 2a
B30_1a2d:		sta $0b			; 85 0b
B30_1a2f:		lda $04			; a5 04
B30_1a31:		clc				; 18 
B30_1a32:		adc $0a			; 65 0a
B30_1a34:		sta $0a			; 85 0a
B30_1a36:		lda $05			; a5 05
B30_1a38:		adc $0b			; 65 0b
B30_1a3a:		sta $0b			; 85 0b
B30_1a3c:		lda #$02		; a9 02
B30_1a3e:		jsr $fcd3		; 20 d3 fc
B30_1a41:		ldy #$00		; a0 00
B30_1a43:		lda ($0a), y	; b1 0a
B30_1a45:		sta $0c			; 85 0c
B30_1a47:		iny				; c8 
B30_1a48:		lda ($0a), y	; b1 0a
B30_1a4a:		sta $0d			; 85 0d
B30_1a4c:		ldy #$04		; a0 04
B30_1a4e:		lda ($0c), y	; b1 0c
B30_1a50:		sta $10, x		; 95 10
B30_1a52:		inx				; e8 
B30_1a53:		inc $3c			; e6 3c
B30_1a55:		dec $01			; c6 01
B30_1a57:		beq B30_1a74 ; f0 1b
B30_1a59:		dec $1e			; c6 1e
B30_1a5b:		bne B30_1a71 ; d0 14
B30_1a5d:		lda #$02		; a9 02
B30_1a5f:		clc				; 18 
B30_1a60:		adc $3e			; 65 3e
B30_1a62:		sta $3e			; 85 3e
B30_1a64:		lda #$00		; a9 00
B30_1a66:		adc $3f			; 65 3f
B30_1a68:		sta $3f			; 85 3f
B30_1a6a:		lda $3c			; a5 3c
B30_1a6c:		sec				; 38 
B30_1a6d:		sbc #$08		; e9 08
B30_1a6f:		sta $3c			; 85 3c
B30_1a71:		jmp $d9d3		; 4c d3 d9
B30_1a74:		lda $72			; a5 72
B30_1a76:		and #$10		; 29 10
B30_1a78:		bne B30_1a7d ; d0 03
B30_1a7a:		jmp $db4a		; 4c 4a db
B30_1a7d:		lda $08			; a5 08
B30_1a7f:		clc				; 18 
B30_1a80:		adc #$08		; 69 08
B30_1a82:		sta $08			; 85 08
B30_1a84:		sec				; 38 
B30_1a85:		sbc #$28		; e9 28
B30_1a87:		bcc B30_1a99 ; 90 10
B30_1a89:		sta $08			; 85 08
B30_1a8b:		lda $86			; a5 86
B30_1a8d:		asl a			; 0a
B30_1a8e:		clc				; 18 
B30_1a8f:		adc $02			; 65 02
B30_1a91:		sta $02			; 85 02
B30_1a93:		lda #$00		; a9 00
B30_1a95:		adc $03			; 65 03
B30_1a97:		sta $03			; 85 03
B30_1a99:		ldx #$00		; a2 00
B30_1a9b:		lda #$00		; a9 00
B30_1a9d:		jsr $fcd3		; 20 d3 fc
B30_1aa0:		ldy #$00		; a0 00
B30_1aa2:		lda ($02), y	; b1 02
B30_1aa4:		asl a			; 0a
B30_1aa5:		sta $0e			; 85 0e
B30_1aa7:		iny				; c8 
B30_1aa8:		lda ($02), y	; b1 02
B30_1aaa:		rol a			; 2a
B30_1aab:		ora #$80		; 09 80
B30_1aad:		sta $0f			; 85 0f
B30_1aaf:		ldy #$01		; a0 01
B30_1ab1:		cmp #$83		; c9 83
B30_1ab3:		bcc B30_1abd ; 90 08
B30_1ab5:		ldy #$06		; a0 06
B30_1ab7:		cmp #$86		; c9 86
B30_1ab9:		bcc B30_1abd ; 90 02
B30_1abb:		ldy #$00		; a0 00
B30_1abd:		sty $0100		; 8c 00 01
B30_1ac0:		lda $0100		; ad 00 01
B30_1ac3:		jsr $fcd3		; 20 d3 fc
B30_1ac6:		ldy $0100		; ac 00 01
B30_1ac9:		bne B30_1ad5 ; d0 0a
B30_1acb:		lda $0f			; a5 0f
B30_1acd:		sec				; 38 
B30_1ace:		sbc #$06		; e9 06
B30_1ad0:		sta $0f			; 85 0f
B30_1ad2:		jmp $dae0		; 4c e0 da
B30_1ad5:		cpy #$01		; c0 01
B30_1ad7:		beq B30_1ae0 ; f0 07
B30_1ad9:		sec				; 38 
B30_1ada:		lda $0f			; a5 0f
B30_1adc:		sbc #$03		; e9 03
B30_1ade:		sta $0f			; 85 0f
B30_1ae0:		ldy #$00		; a0 00
B30_1ae2:		lda ($0e), y	; b1 0e
B30_1ae4:		sta $0a			; 85 0a
B30_1ae6:		iny				; c8 
B30_1ae7:		lda ($0e), y	; b1 0e
B30_1ae9:		sta $0b			; 85 0b
B30_1aeb:		ldy $08			; a4 08
B30_1aed:		lda ($0a), y	; b1 0a
B30_1aef:		asl a			; 0a
B30_1af0:		sta $0a			; 85 0a
B30_1af2:		lda #$00		; a9 00
B30_1af4:		rol a			; 2a
B30_1af5:		sta $0b			; 85 0b
B30_1af7:		lda $04			; a5 04
B30_1af9:		clc				; 18 
B30_1afa:		adc $0a			; 65 0a
B30_1afc:		sta $0a			; 85 0a
B30_1afe:		lda $05			; a5 05
B30_1b00:		adc $0b			; 65 0b
B30_1b02:		sta $0b			; 85 0b
B30_1b04:		lda #$02		; a9 02
B30_1b06:		jsr $fcd3		; 20 d3 fc
B30_1b09:		ldy #$00		; a0 00
B30_1b0b:		lda ($0a), y	; b1 0a
B30_1b0d:		sta $0c			; 85 0c
B30_1b0f:		iny				; c8 
B30_1b10:		lda ($0a), y	; b1 0a
B30_1b12:		sta $0d			; 85 0d
B30_1b14:		ldy #$04		; a0 04
B30_1b16:		lda ($0c), y	; b1 0c
B30_1b18:		asl a			; 0a
B30_1b19:		asl a			; 0a
B30_1b1a:		asl a			; 0a
B30_1b1b:		asl a			; 0a
B30_1b1c:		sta $1e			; 85 1e
B30_1b1e:		lda $10, x		; b5 10
B30_1b20:		lsr a			; 4a
B30_1b21:		lsr a			; 4a
B30_1b22:		lsr a			; 4a
B30_1b23:		lsr a			; 4a
B30_1b24:		ora $1e			; 05 1e
B30_1b26:		sta $10, x		; 95 10
B30_1b28:		inx				; e8 
B30_1b29:		inc $08			; e6 08
B30_1b2b:		dec $1f			; c6 1f
B30_1b2d:		beq B30_1b4a ; f0 1b
B30_1b2f:		dec $00			; c6 00
B30_1b31:		bne B30_1b47 ; d0 14
B30_1b33:		lda #$02		; a9 02
B30_1b35:		clc				; 18 
B30_1b36:		adc $02			; 65 02
B30_1b38:		sta $02			; 85 02
B30_1b3a:		lda #$00		; a9 00
B30_1b3c:		adc $03			; 65 03
B30_1b3e:		sta $03			; 85 03
B30_1b40:		lda $08			; a5 08
B30_1b42:		sec				; 38 
B30_1b43:		sbc #$08		; e9 08
B30_1b45:		sta $08			; 85 08
B30_1b47:		jmp $da9b		; 4c 9b da
B30_1b4a:		lda $84			; a5 84
B30_1b4c:		and #$10		; 29 10
B30_1b4e:		beq B30_1b5e ; f0 0e
B30_1b50:		lda $18			; a5 18
B30_1b52:		and #$33		; 29 33
B30_1b54:		sta $18			; 85 18
B30_1b56:		lda $10			; a5 10
B30_1b58:		and #$cc		; 29 cc
B30_1b5a:		ora $18			; 05 18
B30_1b5c:		sta $10			; 85 10
B30_1b5e:		ldx $40			; a6 40
B30_1b60:		lda #$08		; a9 08
B30_1b62:		sec				; 38 
B30_1b63:		sbc $06			; e5 06
B30_1b65:		and #$07		; 29 07
B30_1b67:		tay				; a8 
B30_1b68:		lda #$08		; a9 08
B30_1b6a:		sta $00			; 85 00
B30_1b6c:	.hex b9 10 00
B30_1b6f:		sta $41, x		; 95 41
B30_1b71:		inx				; e8 
B30_1b72:		iny				; c8 
B30_1b73:		tya				; 98 
B30_1b74:		and #$07		; 29 07
B30_1b76:		tay				; a8 
B30_1b77:		dec $00			; c6 00
B30_1b79:		bne B30_1b6c ; d0 f1
B30_1b7b:		stx $40			; 86 40
B30_1b7d:		rts				; 60 
B30_1b7e:		lda $90			; a5 90
B30_1b80:		asl a			; 0a
B30_1b81:		sta $00			; 85 00
B30_1b83:		lda $91			; a5 91
B30_1b85:		rol a			; 2a
B30_1b86:		sta $01			; 85 01
B30_1b88:		lda #$00		; a9 00
B30_1b8a:		jsr $fcd3		; 20 d3 fc
B30_1b8d:		lda #$00		; a9 00
B30_1b8f:		sta $04			; 85 04
B30_1b91:		lda #$a8		; a9 a8
B30_1b93:		sta $05			; 85 05
B30_1b95:		lda $00			; a5 00
B30_1b97:		clc				; 18 
B30_1b98:		adc $04			; 65 04
B30_1b9a:		sta $04			; 85 04
B30_1b9c:		lda $01			; a5 01
B30_1b9e:		adc $05			; 65 05
B30_1ba0:		sta $05			; 85 05
B30_1ba2:		ldy #$00		; a0 00
B30_1ba4:		lda ($04), y	; b1 04
B30_1ba6:		sta $02			; 85 02
B30_1ba8:		iny				; c8 
B30_1ba9:		lda ($04), y	; b1 04
B30_1bab:		sta $03			; 85 03
B30_1bad:		lda #$02		; a9 02
B30_1baf:		jsr $fcd3		; 20 d3 fc
B30_1bb2:		lda $bd			; a5 bd
B30_1bb4:		lsr a			; 4a
B30_1bb5:		lsr a			; 4a
B30_1bb6:		lsr a			; 4a
B30_1bb7:		and #$1e		; 29 1e
B30_1bb9:		clc				; 18 
B30_1bba:		adc #$00		; 69 00
B30_1bbc:		sta $08			; 85 08
B30_1bbe:		lda #$80		; a9 80
B30_1bc0:		sta $09			; 85 09
B30_1bc2:		ldy #$00		; a0 00
B30_1bc4:		lda ($08), y	; b1 08
B30_1bc6:		sta $04			; 85 04
B30_1bc8:		iny				; c8 
B30_1bc9:		lda ($08), y	; b1 08
B30_1bcb:		sta $05			; 85 05
B30_1bcd:		lda #$03		; a9 03
B30_1bcf:		jsr $fcd3		; 20 d3 fc
B30_1bd2:		lda $bd			; a5 bd
B30_1bd4:		and #$0f		; 29 0f
B30_1bd6:		asl a			; 0a
B30_1bd7:		clc				; 18 
B30_1bd8:		adc #$00		; 69 00
B30_1bda:		sta $08			; 85 08
B30_1bdc:		lda #$80		; a9 80
B30_1bde:		sta $09			; 85 09
B30_1be0:		ldy #$00		; a0 00
B30_1be2:		lda ($08), y	; b1 08
B30_1be4:		sta $06			; 85 06
B30_1be6:		iny				; c8 
B30_1be7:		lda ($08), y	; b1 08
B30_1be9:		sta $07			; 85 07
B30_1beb:		bit $82			; 24 82
B30_1bed:		bpl B30_1bf2 ; 10 03
B30_1bef:		jmp $dc30		; 4c 30 dc
B30_1bf2:		lda $8b			; a5 8b
B30_1bf4:		sta $0d			; 85 0d
B30_1bf6:		lda $8a			; a5 8a
B30_1bf8:		sec				; 38 
B30_1bf9:		sbc #$20		; e9 20
B30_1bfb:		sta $0b			; 85 0b
B30_1bfd:		bcs B30_1c04 ; b0 05
B30_1bff:		sec				; 38 
B30_1c00:		sbc #$60		; e9 60
B30_1c02:		dec $0d			; c6 0d
B30_1c04:		lda $86			; a5 86
B30_1c06:		sta $0c			; 85 0c
B30_1c08:		jsr $d6cd		; 20 cd d6
B30_1c0b:		lda $85			; a5 85
B30_1c0d:		clc				; 18 
B30_1c0e:		adc #$01		; 69 01
B30_1c10:		sta $d4			; 85 d4
B30_1c12:		clc				; 18 
B30_1c13:		adc $0e			; 65 0e
B30_1c15:		sta $0e			; 85 0e
B30_1c17:		lda #$00		; a9 00
B30_1c19:		adc $0f			; 65 0f
B30_1c1b:		sta $0f			; 85 0f
B30_1c1d:		lda $0e			; a5 0e
B30_1c1f:		asl a			; 0a
B30_1c20:		rol $0f			; 26 0f
B30_1c22:		clc				; 18 
B30_1c23:		adc $02			; 65 02
B30_1c25:		sta $02			; 85 02
B30_1c27:		lda $0f			; a5 0f
B30_1c29:		adc $03			; 65 03
B30_1c2b:		sta $03			; 85 03
B30_1c2d:		jmp $dc68		; 4c 68 dc
B30_1c30:		lda $8b			; a5 8b
B30_1c32:		sta $0d			; 85 0d
B30_1c34:		lda $8a			; a5 8a
B30_1c36:		sec				; 38 
B30_1c37:		sbc #$20		; e9 20
B30_1c39:		sta $0b			; 85 0b
B30_1c3b:		bcs B30_1c42 ; b0 05
B30_1c3d:		sec				; 38 
B30_1c3e:		sbc #$60		; e9 60
B30_1c40:		dec $0d			; c6 0d
B30_1c42:		lda $86			; a5 86
B30_1c44:		sta $0c			; 85 0c
B30_1c46:		jsr $d6cd		; 20 cd d6
B30_1c49:		lda $85			; a5 85
B30_1c4b:		sta $d4			; 85 d4
B30_1c4d:		clc				; 18 
B30_1c4e:		adc $0e			; 65 0e
B30_1c50:		sta $0e			; 85 0e
B30_1c52:		lda #$00		; a9 00
B30_1c54:		adc $0f			; 65 0f
B30_1c56:		sta $0f			; 85 0f
B30_1c58:		lda $0e			; a5 0e
B30_1c5a:		asl a			; 0a
B30_1c5b:		rol $0f			; 26 0f
B30_1c5d:		clc				; 18 
B30_1c5e:		adc $02			; 65 02
B30_1c60:		sta $02			; 85 02
B30_1c62:		lda $0f			; a5 0f
B30_1c64:		adc $03			; 65 03
B30_1c66:		sta $03			; 85 03
B30_1c68:		lda #$00		; a9 00
B30_1c6a:		sta $31			; 85 31
B30_1c6c:		ldy $8f			; a4 8f
B30_1c6e:		lda $8e			; a5 8e
B30_1c70:		and #$f8		; 29 f8
B30_1c72:		sec				; 38 
B30_1c73:		sbc #$20		; e9 20
B30_1c75:		bcs B30_1c7a ; b0 03
B30_1c77:		adc #$f0		; 69 f0
B30_1c79:		dey				; 88 
B30_1c7a:		sta $01			; 85 01
B30_1c7c:		asl a			; 0a
B30_1c7d:		rol $31			; 26 31
B30_1c7f:		asl a			; 0a
B30_1c80:		rol $31			; 26 31
B30_1c82:		sta $08			; 85 08
B30_1c84:		tya				; 98 
B30_1c85:		and #$01		; 29 01
B30_1c87:		asl a			; 0a
B30_1c88:		asl a			; 0a
B30_1c89:		asl a			; 0a
B30_1c8a:		adc #$20		; 69 20
B30_1c8c:		ora $31			; 05 31
B30_1c8e:		sta $31			; 85 31
B30_1c90:		lda $84			; a5 84
B30_1c92:		and #$f8		; 29 f8
B30_1c94:		lsr a			; 4a
B30_1c95:		lsr a			; 4a
B30_1c96:		lsr a			; 4a
B30_1c97:		clc				; 18 
B30_1c98:		adc $08			; 65 08
B30_1c9a:		sta $32			; 85 32
B30_1c9c:		lda $01			; a5 01
B30_1c9e:		and #$f8		; 29 f8
B30_1ca0:		lsr a			; 4a
B30_1ca1:		lsr a			; 4a
B30_1ca2:		lsr a			; 4a
B30_1ca3:		sta $01			; 85 01
B30_1ca5:		lda #$26		; a9 26
B30_1ca7:		sta $00			; 85 00
B30_1ca9:		lda #$1e		; a9 1e
B30_1cab:		sec				; 38 
B30_1cac:		sbc $01			; e5 01
B30_1cae:		sta $01			; 85 01
B30_1cb0:		sta $33			; 85 33
B30_1cb2:		ldy $0d			; a4 0d
B30_1cb4:		lda $0b			; a5 0b
B30_1cb6:		jsr $e8f2		; 20 f2 e8
B30_1cb9:		lda $8a			; a5 8a
B30_1cbb:		sec				; 38 
B30_1cbc:		sbc #$20		; e9 20
B30_1cbe:		bcs B30_1cc3 ; b0 03
B30_1cc0:		sec				; 38 
B30_1cc1:		sbc #$60		; e9 60
B30_1cc3:		sta $0a			; 85 0a
B30_1cc5:		lsr a			; 4a
B30_1cc6:		lsr a			; 4a
B30_1cc7:		and #$38		; 29 38
B30_1cc9:		sta $0e			; 85 0e
B30_1ccb:		lda #$00		; a9 00
B30_1ccd:		sta $0f			; 85 0f
B30_1ccf:		lda $84			; a5 84
B30_1cd1:		clc				; 18 
B30_1cd2:		rol a			; 2a
B30_1cd3:		rol a			; 2a
B30_1cd4:		rol a			; 2a
B30_1cd5:		rol a			; 2a
B30_1cd6:		and #$07		; 29 07
B30_1cd8:		clc				; 18 
B30_1cd9:		adc $0e			; 65 0e
B30_1cdb:		sta $08			; 85 08
B30_1cdd:		sta $71			; 85 71
B30_1cdf:		ldx $8b			; a6 8b
B30_1ce1:		and #$20		; 29 20
B30_1ce3:		beq B30_1ce6 ; f0 01
B30_1ce5:		inx				; e8 
B30_1ce6:		txa				; 8a 
B30_1ce7:		and #$01		; 29 01
B30_1ce9:		beq B30_1ced ; f0 02
B30_1ceb:		lda #$a0		; a9 a0
B30_1ced:		sta $73			; 85 73
B30_1cef:		lda $0a			; a5 0a
B30_1cf1:		lsr a			; 4a
B30_1cf2:		lsr a			; 4a
B30_1cf3:		sta $0a			; 85 0a
B30_1cf5:		lsr a			; 4a
B30_1cf6:		and #$02		; 29 02
B30_1cf8:		sta $09			; 85 09
B30_1cfa:		lda $84			; a5 84
B30_1cfc:		and #$10		; 29 10
B30_1cfe:		beq B30_1d02 ; f0 02
B30_1d00:		inc $09			; e6 09
B30_1d02:		lda $09			; a5 09
B30_1d04:		sta $3d			; 85 3d
B30_1d06:		lda $0a			; a5 0a
B30_1d08:		and #$02		; 29 02
B30_1d0a:		sta $0a			; 85 0a
B30_1d0c:		lda $84			; a5 84
B30_1d0e:		and #$08		; 29 08
B30_1d10:		beq B30_1d14 ; f0 02
B30_1d12:		inc $0a			; e6 0a
B30_1d14:		lda $02			; a5 02
B30_1d16:		sta $3e			; 85 3e
B30_1d18:		lda $03			; a5 03
B30_1d1a:		sta $3f			; 85 3f
B30_1d1c:		lda #$80		; a9 80
B30_1d1e:		sta $30			; 85 30
B30_1d20:		jsr $cce7		; 20 e7 cc
B30_1d23:		jsr $cd3a		; 20 3a cd
B30_1d26:		jsr $cd6a		; 20 6a cd
B30_1d29:		pha				; 48 
B30_1d2a:		lda $d6			; a5 d6
B30_1d2c:		clc				; 18 
B30_1d2d:		adc $d4			; 65 d4
B30_1d2f:		sta $d4			; 85 d4
B30_1d31:		lda #$00		; a9 00
B30_1d33:		adc $d5			; 65 d5
B30_1d35:		sta $d5			; 85 d5
B30_1d37:		pla				; 68 
B30_1d38:		jsr $cda6		; 20 a6 cd
B30_1d3b:		asl a			; 0a
B30_1d3c:		sta $10			; 85 10
B30_1d3e:		lda #$00		; a9 00
B30_1d40:		rol a			; 2a
B30_1d41:		sta $11			; 85 11
B30_1d43:		lda $06			; a5 06
B30_1d45:		clc				; 18 
B30_1d46:		adc $10			; 65 10
B30_1d48:		sta $10			; 85 10
B30_1d4a:		lda $07			; a5 07
B30_1d4c:		adc $11			; 65 11
B30_1d4e:		sta $11			; 85 11
B30_1d50:		lda #$03		; a9 03
B30_1d52:		jsr $fcd3		; 20 d3 fc
B30_1d55:		ldy #$00		; a0 00
B30_1d57:		lda ($10), y	; b1 10
B30_1d59:		sta $0e			; 85 0e
B30_1d5b:		iny				; c8 
B30_1d5c:		lda ($10), y	; b1 10
B30_1d5e:		sta $0f			; 85 0f
B30_1d60:		ldy $0a			; a4 0a
B30_1d62:		lda ($0e), y	; b1 0e
B30_1d64:		iny				; c8 
B30_1d65:		iny				; c8 
B30_1d66:		sta $41, x		; 95 41
B30_1d68:		inx				; e8 
B30_1d69:		dec $00			; c6 00
B30_1d6b:		beq B30_1d97 ; f0 2a
B30_1d6d:		dec $01			; c6 01
B30_1d6f:		beq B30_1dad ; f0 3c
B30_1d71:		cpy #$04		; c0 04
B30_1d73:		bcc B30_1d62 ; 90 ed
B30_1d75:		inc $09			; e6 09
B30_1d77:		inc $09			; e6 09
B30_1d79:		lda $09			; a5 09
B30_1d7b:		sec				; 38 
B30_1d7c:		sbc #$04		; e9 04
B30_1d7e:		bcc B30_1d26 ; 90 a6
B30_1d80:		lda $09			; a5 09
B30_1d82:		and #$03		; 29 03
B30_1d84:		sta $09			; 85 09
B30_1d86:		lda $08			; a5 08
B30_1d88:		clc				; 18 
B30_1d89:		adc #$08		; 69 08
B30_1d8b:		sta $08			; 85 08
B30_1d8d:		stx $40			; 86 40
B30_1d8f:		sec				; 38 
B30_1d90:		sbc #$28		; e9 28
B30_1d92:		bcs B30_1d9a ; b0 06
B30_1d94:		jmp $dd23		; 4c 23 dd
B30_1d97:		jmp $de0d		; 4c 0d de
B30_1d9a:		sta $08			; 85 08
B30_1d9c:		lda $86			; a5 86
B30_1d9e:		asl a			; 0a
B30_1d9f:		clc				; 18 
B30_1da0:		adc $02			; 65 02
B30_1da2:		sta $02			; 85 02
B30_1da4:		lda #$00		; a9 00
B30_1da6:		adc $03			; 65 03
B30_1da8:		sta $03			; 85 03
B30_1daa:		jmp $dd20		; 4c 20 dd
B30_1dad:		stx $40			; 86 40
B30_1daf:		tya				; 98 
B30_1db0:		and #$04		; 29 04
B30_1db2:		beq B30_1de6 ; f0 32
B30_1db4:		tya				; 98 
B30_1db5:		and #$03		; 29 03
B30_1db7:		sta $0a			; 85 0a
B30_1db9:		inc $09			; e6 09
B30_1dbb:		inc $09			; e6 09
B30_1dbd:		lda $09			; a5 09
B30_1dbf:		sec				; 38 
B30_1dc0:		sbc #$04		; e9 04
B30_1dc2:		bcc B30_1de6 ; 90 22
B30_1dc4:		lda $09			; a5 09
B30_1dc6:		and #$03		; 29 03
B30_1dc8:		sta $09			; 85 09
B30_1dca:		lda $08			; a5 08
B30_1dcc:		clc				; 18 
B30_1dcd:		adc #$08		; 69 08
B30_1dcf:		sta $08			; 85 08
B30_1dd1:		sec				; 38 
B30_1dd2:		sbc #$28		; e9 28
B30_1dd4:		bcc B30_1de6 ; 90 10
B30_1dd6:		sta $08			; 85 08
B30_1dd8:		lda $86			; a5 86
B30_1dda:		asl a			; 0a
B30_1ddb:		clc				; 18 
B30_1ddc:		adc $02			; 65 02
B30_1dde:		sta $02			; 85 02
B30_1de0:		lda #$00		; a9 00
B30_1de2:		adc $03			; 65 03
B30_1de4:		sta $03			; 85 03
B30_1de6:		ldx #$00		; a2 00
B30_1de8:		lda $34			; a5 34
B30_1dea:		beq B30_1dee ; f0 02
B30_1dec:		ldx #$03		; a2 03
B30_1dee:		lda $31, x		; b5 31
B30_1df0:		and #$f8		; 29 f8
B30_1df2:		eor #$08		; 49 08
B30_1df4:		sta $34, x		; 95 34
B30_1df6:		lda $32, x		; b5 32
B30_1df8:		and #$1f		; 29 1f
B30_1dfa:		sta $35, x		; 95 35
B30_1dfc:		lda #$1e		; a9 1e
B30_1dfe:		cmp $00			; c5 00
B30_1e00:		bcc B30_1e04 ; 90 02
B30_1e02:		lda $00			; a5 00
B30_1e04:		sta $36, x		; 95 36
B30_1e06:		lda #$1e		; a9 1e
B30_1e08:		sta $01			; 85 01
B30_1e0a:		jmp $dd20		; 4c 20 dd
B30_1e0d:		stx $40			; 86 40
B30_1e0f:		lda $84			; a5 84
B30_1e11:		and #$08		; 29 08
B30_1e13:		bne B30_1e18 ; d0 03
B30_1e15:		jmp $e117		; 4c 17 e1
B30_1e18:		lda $d2			; a5 d2
B30_1e1a:		beq B30_1e50 ; f0 34
B30_1e1c:		bit $a4			; 24 a4
B30_1e1e:		bpl B30_1e27 ; 10 07
B30_1e20:		bit $a7			; 24 a7
B30_1e22:		bvs B30_1e27 ; 70 03
B30_1e24:		jsr $fdb8		; 20 b8 fd
B30_1e27:		lda $d2			; a5 d2
B30_1e29:		cmp #$03		; c9 03
B30_1e2b:		beq B30_1e42 ; f0 15
B30_1e2d:		cmp #$05		; c9 05
B30_1e2f:		beq B30_1e42 ; f0 11
B30_1e31:		lda $6003		; ad 03 60
B30_1e34:		bit $a7			; 24 a7
B30_1e36:		bmi B30_1e42 ; 30 0a
B30_1e38:		cmp #$07		; c9 07
B30_1e3a:		bne B30_1e42 ; d0 06
B30_1e3c:		jsr $ce21		; 20 21 ce
B30_1e3f:		jsr $c6aa		; 20 aa c6
B30_1e42:		ldx $bb			; a6 bb
B30_1e44:		lda #$00		; a9 00
B30_1e46:		jsr $fcca		; 20 ca fc
B30_1e49:		ldx $bc			; a6 bc
B30_1e4b:		lda #$01		; a9 01
B30_1e4d:		jsr $fcca		; 20 ca fc
B30_1e50:		lda $a6			; a5 a6
B30_1e52:		ora #$80		; 09 80
B30_1e54:		sta $a6			; 85 a6
B30_1e56:		lda #$06		; a9 06
B30_1e58:		ldy $37			; a4 37
B30_1e5a:		beq B30_1e5e ; f0 02
B30_1e5c:		lda #$09		; a9 09
B30_1e5e:		tax				; aa 
B30_1e5f:		lda $31			; a5 31
B30_1e61:		ora #$03		; 09 03
B30_1e63:		sta $31, x		; 95 31
B30_1e65:		inx				; e8 
B30_1e66:		lda $31			; a5 31
B30_1e68:		and #$03		; 29 03
B30_1e6a:		sta $08			; 85 08
B30_1e6c:		lda $32			; a5 32
B30_1e6e:		and #$80		; 29 80
B30_1e70:		lsr $08			; 46 08
B30_1e72:		ror a			; 6a
B30_1e73:		lsr $08			; 46 08
B30_1e75:		ror a			; 6a
B30_1e76:		lsr $08			; 46 08
B30_1e78:		ror a			; 6a
B30_1e79:		lsr $08			; 46 08
B30_1e7b:		ror a			; 6a
B30_1e7c:		sta $09			; 85 09
B30_1e7e:		lda $84			; a5 84
B30_1e80:		and #$e0		; 29 e0
B30_1e82:		lsr a			; 4a
B30_1e83:		lsr a			; 4a
B30_1e84:		lsr a			; 4a
B30_1e85:		lsr a			; 4a
B30_1e86:		lsr a			; 4a
B30_1e87:		clc				; 18 
B30_1e88:		adc $09			; 65 09
B30_1e8a:		adc #$c0		; 69 c0
B30_1e8c:		sta $31, x		; 95 31
B30_1e8e:		inx				; e8 
B30_1e8f:		lda #$ff		; a9 ff
B30_1e91:		sta $31, x		; 95 31
B30_1e93:		lda $71			; a5 71
B30_1e95:		sta $08			; 85 08
B30_1e97:		lda $3d			; a5 3d
B30_1e99:		sta $09			; 85 09
B30_1e9b:		lda $3e			; a5 3e
B30_1e9d:		sta $02			; 85 02
B30_1e9f:		lda $3f			; a5 3f
B30_1ea1:		sta $03			; 85 03
B30_1ea3:		lda $8a			; a5 8a
B30_1ea5:		sec				; 38 
B30_1ea6:		sbc #$20		; e9 20
B30_1ea8:		bcs B30_1eac ; b0 02
B30_1eaa:		adc #$a0		; 69 a0
B30_1eac:		sta $70			; 85 70
B30_1eae:		rol a			; 2a
B30_1eaf:		rol a			; 2a
B30_1eb0:		rol a			; 2a
B30_1eb1:		rol a			; 2a
B30_1eb2:		and #$07		; 29 07
B30_1eb4:		sta $00			; 85 00
B30_1eb6:		lda $8e			; a5 8e
B30_1eb8:		sec				; 38 
B30_1eb9:		sbc #$20		; e9 20
B30_1ebb:		cmp #$b0		; c9 b0
B30_1ebd:		lda #$0b		; a9 0b
B30_1ebf:		bcc B30_1ec3 ; 90 02
B30_1ec1:		lda #$0c		; a9 0c
B30_1ec3:		sta $01			; 85 01
B30_1ec5:		sta $1f			; 85 1f
B30_1ec7:		lda #$05		; a9 05
B30_1ec9:		sec				; 38 
B30_1eca:		sbc $00			; e5 00
B30_1ecc:		sta $00			; 85 00
B30_1ece:		sta $1e			; 85 1e
B30_1ed0:		ldx #$00		; a2 00
B30_1ed2:		lda #$00		; a9 00
B30_1ed4:		jsr $fcd3		; 20 d3 fc
B30_1ed7:		ldy #$00		; a0 00
B30_1ed9:		lda ($3e), y	; b1 3e
B30_1edb:		asl a			; 0a
B30_1edc:		sta $0e			; 85 0e
B30_1ede:		iny				; c8 
B30_1edf:		lda ($3e), y	; b1 3e
B30_1ee1:		rol a			; 2a
B30_1ee2:		ora #$80		; 09 80
B30_1ee4:		sta $0f			; 85 0f
B30_1ee6:		ldy #$01		; a0 01
B30_1ee8:		cmp #$83		; c9 83
B30_1eea:		bcc B30_1ef4 ; 90 08
B30_1eec:		ldy #$06		; a0 06
B30_1eee:		cmp #$86		; c9 86
B30_1ef0:		bcc B30_1ef4 ; 90 02
B30_1ef2:		ldy #$00		; a0 00
B30_1ef4:		sty $0100		; 8c 00 01
B30_1ef7:		lda $0100		; ad 00 01
B30_1efa:		jsr $fcd3		; 20 d3 fc
B30_1efd:		ldy $0100		; ac 00 01
B30_1f00:		bne B30_1f0c ; d0 0a
B30_1f02:		lda $0f			; a5 0f
B30_1f04:		sec				; 38 
B30_1f05:		sbc #$06		; e9 06
B30_1f07:		sta $0f			; 85 0f
B30_1f09:		jmp $df17		; 4c 17 df
B30_1f0c:		cpy #$01		; c0 01
B30_1f0e:		beq B30_1f17 ; f0 07
B30_1f10:		sec				; 38 
B30_1f11:		lda $0f			; a5 0f
B30_1f13:		sbc #$03		; e9 03
B30_1f15:		sta $0f			; 85 0f
B30_1f17:		ldy #$00		; a0 00
B30_1f19:		lda ($0e), y	; b1 0e
B30_1f1b:		sta $1c			; 85 1c
B30_1f1d:		iny				; c8 
B30_1f1e:		lda ($0e), y	; b1 0e
B30_1f20:		sta $1d			; 85 1d
B30_1f22:		ldy $71			; a4 71
B30_1f24:		lda ($1c), y	; b1 1c
B30_1f26:		asl a			; 0a
B30_1f27:		sta $0a			; 85 0a
B30_1f29:		lda #$00		; a9 00
B30_1f2b:		rol a			; 2a
B30_1f2c:		sta $0b			; 85 0b
B30_1f2e:		lda $04			; a5 04
B30_1f30:		clc				; 18 
B30_1f31:		adc $0a			; 65 0a
B30_1f33:		sta $0a			; 85 0a
B30_1f35:		lda $05			; a5 05
B30_1f37:		adc $0b			; 65 0b
B30_1f39:		sta $0b			; 85 0b
B30_1f3b:		lda #$02		; a9 02
B30_1f3d:		jsr $fcd3		; 20 d3 fc
B30_1f40:		ldy #$00		; a0 00
B30_1f42:		lda ($0a), y	; b1 0a
B30_1f44:		sta $0c			; 85 0c
B30_1f46:		iny				; c8 
B30_1f47:		lda ($0a), y	; b1 0a
B30_1f49:		sta $0d			; 85 0d
B30_1f4b:		ldy #$04		; a0 04
B30_1f4d:		lda ($0c), y	; b1 0c
B30_1f4f:		sta $10, x		; 95 10
B30_1f51:		inx				; e8 
B30_1f52:		lda $71			; a5 71
B30_1f54:		clc				; 18 
B30_1f55:		adc #$08		; 69 08
B30_1f57:		sta $71			; 85 71
B30_1f59:		dec $01			; c6 01
B30_1f5b:		beq B30_1f83 ; f0 26
B30_1f5d:		dec $1e			; c6 1e
B30_1f5f:		bne B30_1f80 ; d0 1f
B30_1f61:		lda $86			; a5 86
B30_1f63:		asl a			; 0a
B30_1f64:		clc				; 18 
B30_1f65:		adc $3e			; 65 3e
B30_1f67:		sta $3e			; 85 3e
B30_1f69:		lda #$00		; a9 00
B30_1f6b:		adc $3f			; 65 3f
B30_1f6d:		sta $3f			; 85 3f
B30_1f6f:		lda $71			; a5 71
B30_1f71:		sec				; 38 
B30_1f72:		sbc #$28		; e9 28
B30_1f74:		sta $71			; 85 71
B30_1f76:		lda $01			; a5 01
B30_1f78:		cmp #$05		; c9 05
B30_1f7a:		bcc B30_1f80 ; 90 04
B30_1f7c:		lda #$05		; a9 05
B30_1f7e:		sta $1e			; 85 1e
B30_1f80:		jmp $ded2		; 4c d2 de
B30_1f83:		bit $82			; 24 82
B30_1f85:		bmi B30_1fa5 ; 30 1e
B30_1f87:		lda $84			; a5 84
B30_1f89:		and #$10		; 29 10
B30_1f8b:		beq B30_1f90 ; f0 03
B30_1f8d:		jmp $e085		; 4c 85 e0
B30_1f90:		lda #$02		; a9 02
B30_1f92:		ldx $02			; a6 02
B30_1f94:		sta $02			; 85 02
B30_1f96:		txa				; 8a 
B30_1f97:		sec				; 38 
B30_1f98:		sbc $02			; e5 02
B30_1f9a:		sta $02			; 85 02
B30_1f9c:		lda $03			; a5 03
B30_1f9e:		sbc #$00		; e9 00
B30_1fa0:		sta $03			; 85 03
B30_1fa2:		jmp $dfbb		; 4c bb df
B30_1fa5:		lda $84			; a5 84
B30_1fa7:		and #$10		; 29 10
B30_1fa9:		bne B30_1fae ; d0 03
B30_1fab:		jmp $e085		; 4c 85 e0
B30_1fae:		lda #$02		; a9 02
B30_1fb0:		clc				; 18 
B30_1fb1:		adc $02			; 65 02
B30_1fb3:		sta $02			; 85 02
B30_1fb5:		lda #$00		; a9 00
B30_1fb7:		adc $03			; 65 03
B30_1fb9:		sta $03			; 85 03
B30_1fbb:		lda $1f			; a5 1f
B30_1fbd:		sta $7f			; 85 7f
B30_1fbf:		ldx #$00		; a2 00
B30_1fc1:		lda #$00		; a9 00
B30_1fc3:		jsr $fcd3		; 20 d3 fc
B30_1fc6:		ldy #$00		; a0 00
B30_1fc8:		lda ($02), y	; b1 02
B30_1fca:		asl a			; 0a
B30_1fcb:		sta $0e			; 85 0e
B30_1fcd:		iny				; c8 
B30_1fce:		lda ($02), y	; b1 02
B30_1fd0:		rol a			; 2a
B30_1fd1:		ora #$80		; 09 80
B30_1fd3:		sta $0f			; 85 0f
B30_1fd5:		ldy #$01		; a0 01
B30_1fd7:		cmp #$83		; c9 83
B30_1fd9:		bcc B30_1fe3 ; 90 08
B30_1fdb:		ldy #$06		; a0 06
B30_1fdd:		cmp #$86		; c9 86
B30_1fdf:		bcc B30_1fe3 ; 90 02
B30_1fe1:		ldy #$00		; a0 00
B30_1fe3:		sty $0100		; 8c 00 01
B30_1fe6:		lda $0100		; ad 00 01
B30_1fe9:		jsr $fcd3		; 20 d3 fc
B30_1fec:		ldy $0100		; ac 00 01
B30_1fef:		bne B30_1ffb ; d0 0a
B30_1ff1:		lda $0f			; a5 0f
B30_1ff3:		sec				; 38 
B30_1ff4:		sbc #$06		; e9 06
B30_1ff6:		sta $0f			; 85 0f
B30_1ff8:		jmp $e006		; 4c 06 e0
B30_1ffb:		cpy #$01		; c0 01
B30_1ffd:		;removed
	.hex  f0 07
		.db $38
