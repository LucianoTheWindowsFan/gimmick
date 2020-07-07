;GIMMICK-JPN14



B14_0000:		jmp $9320		; 4c 20 93
B14_0003:		lda #$43		; a9 43
B14_0005:		jsr $f285		; 20 85 f2
B14_0008:		lda #$01		; a9 01
B14_000a:		sta $e9			; 85 e9
B14_000c:		lda #$ff		; a9 ff
B14_000e:		sta $29			; 85 29
B14_0010:		jsr $f29f		; 20 9f f2
B14_0013:		lda #$0c		; a9 0c
B14_0015:		sta $8000		; 8d 00 80
B14_0018:		lda #$01		; a9 01
B14_001a:		sta $a000		; 8d 00 a0
B14_001d:		lda #$00		; a9 00
B14_001f:		sta $14			; 85 14
B14_0021:		sta $15			; 85 15
B14_0023:		jsr $f35b		; 20 5b f3
B14_0026:		lda #$00		; a9 00
B14_0028:		ldx #$20		; a2 20
B14_002a:		ldy #$ff		; a0 ff
B14_002c:		jsr $f32e		; 20 2e f3
B14_002f:		lda #$00		; a9 00
B14_0031:		ldx #$28		; a2 28
B14_0033:		ldy #$ff		; a0 ff
B14_0035:		jsr $f32e		; 20 2e f3
B14_0038:		lda #$2c		; a9 2c
B14_003a:		clc				; 18 
B14_003b:		adc #$07		; 69 07
B14_003d:		sta $00			; 85 00
B14_003f:		lda #$89		; a9 89
B14_0041:		adc #$00		; 69 00
B14_0043:		sta $01			; 85 01
B14_0045:		lda #$c7		; a9 c7
B14_0047:		sta $02			; 85 02
B14_0049:		lda #$20		; a9 20
B14_004b:		sta $03			; 85 03
B14_004d:		ldy #$00		; a0 00
B14_004f:		lda $2002		; ad 02 20
B14_0052:		lda $03			; a5 03
B14_0054:		sta $2006		; 8d 06 20
B14_0057:		lda $02			; a5 02
B14_0059:		sta $2006		; 8d 06 20
B14_005c:		lda ($00), y	; b1 00
B14_005e:		sta $2007		; 8d 07 20
B14_0061:		iny				; c8 
B14_0062:		cpy #$11		; c0 11
B14_0064:		bne B14_005c ; d0 f6
B14_0066:		lda $00			; a5 00
B14_0068:		clc				; 18 
B14_0069:		adc #$20		; 69 20
B14_006b:		sta $00			; 85 00
B14_006d:		lda $01			; a5 01
B14_006f:		adc #$00		; 69 00
B14_0071:		sta $01			; 85 01
B14_0073:		lda $02			; a5 02
B14_0075:		clc				; 18 
B14_0076:		adc #$20		; 69 20
B14_0078:		sta $02			; 85 02
B14_007a:		lda $03			; a5 03
B14_007c:		adc #$00		; 69 00
B14_007e:		sta $03			; 85 03
B14_0080:		cmp #$22		; c9 22
B14_0082:		bne B14_004d ; d0 c9
B14_0084:		lda $2002		; ad 02 20
B14_0087:		lda #$23		; a9 23
B14_0089:		sta $2006		; 8d 06 20
B14_008c:		lda #$c0		; a9 c0
B14_008e:		sta $2006		; 8d 06 20
B14_0091:		ldx #$00		; a2 00
B14_0093:		lda $8a6c, x	; bd 6c 8a
B14_0096:		sta $2007		; 8d 07 20
B14_0099:		inx				; e8 
B14_009a:		cpx #$20		; e0 20
B14_009c:		bne B14_0093 ; d0 f5
B14_009e:		lda #$c1		; a9 c1
B14_00a0:		sta $00			; 85 00
B14_00a2:		lda #$84		; a9 84
B14_00a4:		sta $01			; 85 01
B14_00a6:		jsr $f42f		; 20 2f f4
B14_00a9:		lda #$0c		; a9 0c
B14_00ab:		sta $e1			; 85 e1
B14_00ad:		lda #$0e		; a9 0e
B14_00af:		sta $e2			; 85 e2
B14_00b1:		lda #$1a		; a9 1a
B14_00b3:		sta $e3			; 85 e3
B14_00b5:		lda #$02		; a9 02
B14_00b7:		sta $4a			; 85 4a
B14_00b9:		ldy #$10		; a0 10
B14_00bb:		jsr $f3c6		; 20 c6 f3
B14_00be:		lda #$00		; a9 00
B14_00c0:		sta $29			; 85 29
B14_00c2:		jsr $84fe		; 20 fe 84
B14_00c5:		lda #$00		; a9 00
B14_00c7:		sta $4f			; 85 4f
B14_00c9:		lda #$01		; a9 01
B14_00cb:		sta $4e			; 85 4e
B14_00cd:		lda $4f			; a5 4f
B14_00cf:		ora #$80		; 09 80
B14_00d1:		sta $4d			; 85 4d
B14_00d3:		ldx $4f			; a6 4f
B14_00d5:		lda $84ec, x	; bd ec 84
B14_00d8:		sta $e5			; 85 e5
B14_00da:		lda $84f2, x	; bd f2 84
B14_00dd:		sta $e6			; 85 e6
B14_00df:		lda $84f8, x	; bd f8 84
B14_00e2:		sta $e7			; 85 e7
B14_00e4:		lda #$00		; a9 00
B14_00e6:		sta $fd			; 85 fd
B14_00e8:		sta $fc			; 85 fc
B14_00ea:		lda $4f			; a5 4f
B14_00ec:		asl a			; 0a
B14_00ed:		and #$02		; 29 02
B14_00ef:		sta $00			; 85 00
B14_00f1:		lda $ff			; a5 ff
B14_00f3:		and #$fc		; 29 fc
B14_00f5:		ora $00			; 05 00
B14_00f7:		sta $ff			; 85 ff
B14_00f9:		lda #$ff		; a9 ff
B14_00fb:		sta $0f			; 85 0f
B14_00fd:		lda $0f			; a5 0f
B14_00ff:		cmp #$e0		; c9 e0
B14_0101:		bne B14_0107 ; d0 04
B14_0103:		lda #$80		; a9 80
B14_0105:		sta $4e			; 85 4e
B14_0107:		cmp #$30		; c9 30
B14_0109:		bne B14_010f ; d0 04
B14_010b:		lda #$1e		; a9 1e
B14_010d:		sta $4e			; 85 4e
B14_010f:		jsr $8521		; 20 21 85
B14_0112:		jsr $f390		; 20 90 f3
B14_0115:		jsr $8787		; 20 87 87
B14_0118:		jsr $8650		; 20 50 86
B14_011b:		jsr $8813		; 20 13 88
B14_011e:		jsr $f29f		; 20 9f f2
B14_0121:		dec $0f			; c6 0f
B14_0123:		bne B14_00fd ; d0 d8
B14_0125:		inc $4f			; e6 4f
B14_0127:		lda $4f			; a5 4f
B14_0129:		cmp #$06		; c9 06
B14_012b:		bne B14_00c9 ; d0 9c
B14_012d:		lda #$ff		; a9 ff
B14_012f:		sta $29			; 85 29
B14_0131:		jsr $f29f		; 20 9f f2
B14_0134:		lda #$00		; a9 00
B14_0136:		sta $14			; 85 14
B14_0138:		sta $15			; 85 15
B14_013a:		sta $fd			; 85 fd
B14_013c:		lda #$e8		; a9 e8
B14_013e:		sta $fc			; 85 fc
B14_0140:		lda $ff			; a5 ff
B14_0142:		and #$fc		; 29 fc
B14_0144:		ora #$02		; 09 02
B14_0146:		sta $ff			; 85 ff
B14_0148:		lda #$0c		; a9 0c
B14_014a:		sta $e1			; 85 e1
B14_014c:		lda #$6c		; a9 6c
B14_014e:		sta $e4			; 85 e4
B14_0150:		sta $e8			; 85 e8
B14_0152:		lda #$58		; a9 58
B14_0154:		sta $e5			; 85 e5
B14_0156:		lda #$2b		; a9 2b
B14_0158:		sta $e7			; 85 e7
B14_015a:		lda #$00		; a9 00
B14_015c:		sta $4a			; 85 4a
B14_015e:		lda #$00		; a9 00
B14_0160:		ldx #$20		; a2 20
B14_0162:		ldy #$aa		; a0 aa
B14_0164:		jsr $f32e		; 20 2e f3
B14_0167:		lda #$20		; a9 20
B14_0169:		sta $01			; 85 01
B14_016b:		lda #$ac		; a9 ac
B14_016d:		sta $00			; 85 00
B14_016f:		ldy #$00		; a0 00
B14_0171:		lda $2002		; ad 02 20
B14_0174:		lda $01			; a5 01
B14_0176:		sta $2006		; 8d 06 20
B14_0179:		lda $00			; a5 00
B14_017b:		sta $2006		; 8d 06 20
B14_017e:		ldx #$08		; a2 08
B14_0180:		lda $8471, y	; b9 71 84
B14_0183:		sta $2007		; 8d 07 20
B14_0186:		iny				; c8 
B14_0187:		dex				; ca 
B14_0188:		bne B14_0180 ; d0 f6
B14_018a:		lda $00			; a5 00
B14_018c:		clc				; 18 
B14_018d:		adc #$20		; 69 20
B14_018f:		sta $00			; 85 00
B14_0191:		lda $01			; a5 01
B14_0193:		adc #$00		; 69 00
B14_0195:		sta $01			; 85 01
B14_0197:		cpy #$50		; c0 50
B14_0199:		bcc B14_0174 ; 90 d9
B14_019b:		lda $2002		; ad 02 20
B14_019e:		lda #$23		; a9 23
B14_01a0:		sta $2006		; 8d 06 20
B14_01a3:		lda #$db		; a9 db
B14_01a5:		sta $2006		; 8d 06 20
B14_01a8:		lda #$05		; a9 05
B14_01aa:		sta $2007		; 8d 07 20
B14_01ad:		sta $2007		; 8d 07 20
B14_01b0:		lda #$00		; a9 00
B14_01b2:		sta $030a		; 8d 0a 03
B14_01b5:		sta $03c8		; 8d c8 03
B14_01b8:		sta $ae			; 85 ae
B14_01ba:		sta $03a0		; 8d a0 03
B14_01bd:		lda #$11		; a9 11
B14_01bf:		sta $b8			; 85 b8
B14_01c1:		lda #$f0		; a9 f0
B14_01c3:		sta $9a			; 85 9a
B14_01c5:		lda #$09		; a9 09
B14_01c7:		sta $a4			; 85 a4
B14_01c9:		lda #$16		; a9 16
B14_01cb:		sta $cc			; 85 cc
B14_01cd:		lda #$04		; a9 04
B14_01cf:		sta $0382		; 8d 82 03
B14_01d2:		lda #$0a		; a9 0a
B14_01d4:		sta $0301		; 8d 01 03
B14_01d7:		lda #$00		; a9 00
B14_01d9:		sta $030b		; 8d 0b 03
B14_01dc:		sta $03c9		; 8d c9 03
B14_01df:		sta $af			; 85 af
B14_01e1:		lda #$08		; a9 08
B14_01e3:		sta $b9			; 85 b9
B14_01e5:		lda #$f0		; a9 f0
B14_01e7:		sta $9b			; 85 9b
B14_01e9:		lda #$05		; a9 05
B14_01eb:		sta $a5			; 85 a5
B14_01ed:		lda #$0a		; a9 0a
B14_01ef:		sta $0301		; 8d 01 03
B14_01f2:		lda #$f3		; a9 f3
B14_01f4:		sta $00			; 85 00
B14_01f6:		lda #$0f		; a9 0f
B14_01f8:		sta $01			; 85 01
B14_01fa:		lda #$00		; a9 00
B14_01fc:		sta $02			; 85 02
B14_01fe:		jsr $82e4		; 20 e4 82
B14_0201:		lda #$00		; a9 00
B14_0203:		sta $29			; 85 29
B14_0205:		jsr $f35b		; 20 5b f3
B14_0208:		lda #$04		; a9 04
B14_020a:		sta $0e			; 85 0e
B14_020c:		lda #$70		; a9 70
B14_020e:		sta $0f			; 85 0f
B14_0210:		jsr $f29f		; 20 9f f2
B14_0213:		lda #$00		; a9 00
B14_0215:		sta $0300		; 8d 00 03
B14_0218:		lda $cc			; a5 cc
B14_021a:		beq B14_0233 ; f0 17
B14_021c:		lda $b8			; a5 b8
B14_021e:		cmp #$09		; c9 09
B14_0220:		bcs B14_0233 ; b0 11
B14_0222:		cmp #$08		; c9 08
B14_0224:		bcc B14_022c ; 90 06
B14_0226:		lda $ae			; a5 ae
B14_0228:		cmp #$e8		; c9 e8
B14_022a:		bcs B14_0233 ; b0 07
B14_022c:		dec $cc			; c6 cc
B14_022e:		bne B14_0233 ; d0 03
B14_0230:		inc $03a0		; ee a0 03
B14_0233:		lda $03a0		; ad a0 03
B14_0236:		beq B14_027a ; f0 42
B14_0238:		cmp #$a7		; c9 a7
B14_023a:		beq B14_0275 ; f0 39
B14_023c:		inc $03a0		; ee a0 03
B14_023f:		lda $03a0		; ad a0 03
B14_0242:		cmp #$48		; c9 48
B14_0244:		bcs B14_0256 ; b0 10
B14_0246:		cmp #$38		; c9 38
B14_0248:		bcs B14_0275 ; b0 2b
B14_024a:		cmp #$30		; c9 30
B14_024c:		bcc B14_027a ; 90 2c
B14_024e:		lda #$08		; a9 08
B14_0250:		sta $0300		; 8d 00 03
B14_0253:		jmp $827a		; 4c 7a 82
B14_0256:		sbc #$48		; e9 48
B14_0258:		lsr a			; 4a
B14_0259:		lsr a			; 4a
B14_025a:		tax				; aa 
B14_025b:		and #$07		; 29 07
B14_025d:		tay				; a8 
B14_025e:		lda $82d4, y	; b9 d4 82
B14_0261:		sta $01			; 85 01
B14_0263:		txa				; 8a 
B14_0264:		lsr a			; 4a
B14_0265:		lsr a			; 4a
B14_0266:		lsr a			; 4a
B14_0267:		tay				; a8 
B14_0268:		lda $82ce, y	; b9 ce 82
B14_026b:		sta $00			; 85 00
B14_026d:		lda $82d1, y	; b9 d1 82
B14_0270:		sta $02			; 85 02
B14_0272:		jsr $82e4		; 20 e4 82
B14_0275:		lda #$09		; a9 09
B14_0277:		sta $0300		; 8d 00 03
B14_027a:		lda $cc			; a5 cc
B14_027c:		cmp #$02		; c9 02
B14_027e:		bcc B14_0298 ; 90 18
B14_0280:		lsr a			; 4a
B14_0281:		lsr a			; 4a
B14_0282:		lsr a			; 4a
B14_0283:		lsr a			; 4a
B14_0284:		sec				; 38 
B14_0285:		adc $0382		; 6d 82 03
B14_0288:		cmp #$3d		; c9 3d
B14_028a:		bcc B14_028e ; 90 02
B14_028c:		sbc #$3d		; e9 3d
B14_028e:		sta $0382		; 8d 82 03
B14_0291:		tax				; aa 
B14_0292:		lda $8357, x	; bd 57 83
B14_0295:		sta $0300		; 8d 00 03
B14_0298:		lda $ae			; a5 ae
B14_029a:		sec				; 38 
B14_029b:		sbc $cc			; e5 cc
B14_029d:		sta $ae			; 85 ae
B14_029f:		lda $b8			; a5 b8
B14_02a1:		sbc #$00		; e9 00
B14_02a3:		sta $b8			; 85 b8
B14_02a5:		ldx #$00		; a2 00
B14_02a7:		lda #$94		; a9 94
B14_02a9:		sta $00			; 85 00
B14_02ab:		lda #$83		; a9 83
B14_02ad:		sta $01			; 85 01
B14_02af:		jsr $f468		; 20 68 f4
B14_02b2:		ldx #$01		; a2 01
B14_02b4:		lda #$94		; a9 94
B14_02b6:		sta $00			; 85 00
B14_02b8:		lda #$83		; a9 83
B14_02ba:		sta $01			; 85 01
B14_02bc:		jsr $f468		; 20 68 f4
B14_02bf:		jsr $f390		; 20 90 f3
B14_02c2:		dec $0f			; c6 0f
B14_02c4:		bne B14_02ca ; d0 04
B14_02c6:		dec $0e			; c6 0e
B14_02c8:		bmi B14_02cd ; 30 03
B14_02ca:		jmp $8210		; 4c 10 82
B14_02cd:		rts				; 60 
B14_02ce:	.db $f3
B14_02cf:	.db $73
B14_02d0:	.db $33
B14_02d1:	.db $73
B14_02d2:	.db $33
B14_02d3:		brk				; 00
B14_02d4:		brk				; 00
B14_02d5:		bpl B14_02f7 ; 10 20
B14_02d7:		bmi B14_0309 ; 30 30
B14_02d9:		bmi B14_030b ; 30 30
B14_02db:		bmi B14_030d ; 30 30
B14_02dd:		bmi B14_030f ; 30 30
B14_02df:		;removed
	.hex  30 30
B14_02e1:		;removed
	.hex  30 30
B14_02e3:		;removed
	.hex  30 a6
B14_02e5:	.db $fa
B14_02e6:		lda #$3f		; a9 3f
B14_02e8:		sta $0170, x	; 9d 70 01
B14_02eb:		inx				; e8 
B14_02ec:		lda #$00		; a9 00
B14_02ee:		sta $0170, x	; 9d 70 01
B14_02f1:		inx				; e8 
B14_02f2:		lda #$20		; a9 20
B14_02f4:		sta $0170, x	; 9d 70 01
B14_02f7:		inx				; e8 
B14_02f8:		ldy #$00		; a0 00
B14_02fa:		lda $00			; a5 00
B14_02fc:		rol a			; 2a
B14_02fd:		bcc B14_031d ; 90 1e
B14_02ff:		lda $02			; a5 02
B14_0301:		rol a			; 2a
B14_0302:		bcc B14_0309 ; 90 05
B14_0304:		lda #$0f		; a9 0f
B14_0306:		jmp $8320		; 4c 20 83
B14_0309:		lda $01			; a5 01
B14_030b:		cmp #$0f		; c9 0f
B14_030d:		beq B14_0320 ; f0 11
B14_030f:		lda $8337, y	; b9 37 83
B14_0312:		cmp $01			; c5 01
B14_0314:		bcc B14_031d ; 90 07
B14_0316:		and #$0f		; 29 0f
B14_0318:		ora $01			; 05 01
B14_031a:		jmp $8320		; 4c 20 83
B14_031d:		lda $8337, y	; b9 37 83
B14_0320:		sta $0170, x	; 9d 70 01
B14_0323:		inx				; e8 
B14_0324:		tya				; 98 
B14_0325:		and #$03		; 29 03
B14_0327:		cmp #$03		; c9 03
B14_0329:		bne B14_032f ; d0 04
B14_032b:		rol $00			; 26 00
B14_032d:		rol $02			; 26 02
B14_032f:		iny				; c8 
B14_0330:		cpy #$20		; c0 20
B14_0332:		bne B14_02fa ; d0 c6
B14_0334:		stx $fa			; 86 fa
B14_0336:		rts				; 60 
B14_0337:	.db $0f
B14_0338:		brk				; 00
B14_0339:		bpl B14_036b ; 10 30
B14_033b:	.db $0f
B14_033c:		brk				; 00
B14_033d:		bpl B14_036f ; 10 30
B14_033f:	.db $0f
B14_0340:		brk				; 00
B14_0341:		bpl B14_0373 ; 10 30
B14_0343:	.db $0f
B14_0344:		brk				; 00
B14_0345:		bpl B14_0377 ; 10 30
B14_0347:	.db $0f
B14_0348:	.db $0b
B14_0349:		rol a			; 2a
B14_034a:		bmi B14_035b ; 30 0f
B14_034c:		asl $30			; 06 30
B14_034e:	.db $27
B14_034f:	.db $0f
B14_0350:		asl $26, x		; 16 26
B14_0352:		rol $0f, x		; 36 0f
B14_0354:		asl $25, x		; 16 25
B14_0356:		and $02, x		; 35 02
B14_0358:	.db $02
B14_0359:	.db $02
B14_035a:	.db $02
B14_035b:	.db $02
B14_035c:	.db $02
B14_035d:	.db $02
B14_035e:	.db $03
B14_035f:	.db $03
B14_0360:	.db $03
B14_0361:	.db $03
B14_0362:	.db $03
B14_0363:	.db $03
B14_0364:	.db $03
B14_0365:	.db $03
B14_0366:	.db $03
B14_0367:	.db $03
B14_0368:	.db $03
B14_0369:	.db $03
B14_036a:	.db $03
B14_036b:	.db $03
B14_036c:	.db $03
B14_036d:	.db $03
B14_036e:	.db $04
B14_036f:	.db $04
B14_0370:	.db $04
B14_0371:	.db $04
B14_0372:	.db $04
B14_0373:	.db $04
B14_0374:	.db $04
B14_0375:		ora $05			; 05 05
B14_0377:		ora $05			; 05 05
B14_0379:		ora $05			; 05 05
B14_037b:		ora $06			; 05 06
B14_037d:		asl $06			; 06 06
B14_037f:		asl $06			; 06 06
B14_0381:		asl $06			; 06 06
B14_0383:		asl $06			; 06 06
B14_0385:		asl $06			; 06 06
B14_0387:		asl $06			; 06 06
B14_0389:		asl $06			; 06 06
B14_038b:		asl $06			; 06 06
B14_038d:	.db $07
B14_038e:	.db $07
B14_038f:	.db $07
B14_0390:	.db $07
B14_0391:	.db $07
B14_0392:	.db $07
B14_0393:	.db $07
B14_0394:		tax				; aa 
B14_0395:	.db $83
B14_0396:	.db $b7
B14_0397:	.db $83
B14_0398:		cpy $83			; c4 83
B14_039a:		cmp ($83), y	; d1 83
B14_039c:		dec $eb83, x	; de 83 eb
B14_039f:	.db $83
B14_03a0:		sed				; f8 
B14_03a1:	.db $83
B14_03a2:		ora $84			; 05 84
B14_03a4:	.db $12
B14_03a5:		sty $1f			; 84 1f
B14_03a7:		sty $30			; 84 30
B14_03a9:		sty $ef			; 84 ef
B14_03ab:	.db $04
B14_03ac:		brk				; 00
B14_03ad:		sbc $14ef, y	; f9 ef 14
B14_03b0:		brk				; 00
B14_03b1:		ora ($df, x)	; 01 df
B14_03b3:	.db $02
B14_03b4:		ora ($01, x)	; 01 01
B14_03b6:		brk				; 00
B14_03b7:	.db $ef
B14_03b8:		asl $00			; 06 00
B14_03ba:		sbc $16ef, y	; f9 ef 16
B14_03bd:		brk				; 00
B14_03be:		ora ($df, x)	; 01 df
B14_03c0:	.db $02
B14_03c1:		ora ($01, x)	; 01 01
B14_03c3:		brk				; 00
B14_03c4:	.db $ef
B14_03c5:		php				; 08 
B14_03c6:		brk				; 00
B14_03c7:		sbc $18ef, y	; f9 ef 18
B14_03ca:		brk				; 00
B14_03cb:		ora ($df, x)	; 01 df
B14_03cd:	.db $02
B14_03ce:		ora ($01, x)	; 01 01
B14_03d0:		brk				; 00
B14_03d1:	.db $ef
B14_03d2:		asl a			; 0a
B14_03d3:		brk				; 00
B14_03d4:		sbc $1aef, y	; f9 ef 1a
B14_03d7:		brk				; 00
B14_03d8:		ora ($df, x)	; 01 df
B14_03da:	.db $12
B14_03db:		ora ($fd, x)	; 01 fd
B14_03dd:		brk				; 00
B14_03de:	.db $ef
B14_03df:	.db $0c
B14_03e0:		brk				; 00
B14_03e1:		sbc $1cef, y	; f9 ef 1c
B14_03e4:		brk				; 00
B14_03e5:		ora ($df, x)	; 01 df
B14_03e7:	.db $02
B14_03e8:		ora ($01, x)	; 01 01
B14_03ea:		brk				; 00
B14_03eb:	.db $ef
B14_03ec:		asl $f900		; 0e 00 f9
B14_03ef:	.db $ef
B14_03f0:		asl $0100, x	; 1e 00 01
B14_03f3:		cpx #$10		; e0 10
B14_03f5:		ora ($00, x)	; 01 00
B14_03f7:		brk				; 00
B14_03f8:	.db $ef
B14_03f9:		jsr $f900		; 20 00 f9
B14_03fc:	.db $ef
B14_03fd:		bmi B14_03ff ; 30 00
B14_03ff:		ora ($e1, x)	; 01 e1
B14_0401:		brk				; 00
B14_0402:		ora ($01, x)	; 01 01
B14_0404:		brk				; 00
B14_0405:	.db $ef
B14_0406:	.db $22
B14_0407:		brk				; 00
B14_0408:		sbc $1eef, y	; f9 ef 1e
B14_040b:		brk				; 00
B14_040c:		ora ($e0, x)	; 01 e0
B14_040e:		bpl B14_0411 ; 10 01
B14_0410:		brk				; 00
B14_0411:		brk				; 00
B14_0412:	.db $ef
B14_0413:		cpx #$00		; e0 00
B14_0415:		sbc $f0ef, y	; f9 ef f0
B14_0418:		brk				; 00
B14_0419:		ora ($e0, x)	; 01 e0
B14_041b:	.db $02
B14_041c:		ora ($01, x)	; 01 01
B14_041e:		brk				; 00
B14_041f:	.db $ef
B14_0420:		cpy #$00		; c0 00
B14_0422:		sbc $d0ef, y	; f9 ef d0
B14_0425:		brk				; 00
B14_0426:		ora ($ef, x)	; 01 ef
B14_0428:		iny				; c8 
B14_0429:		brk				; 00
B14_042a:		ora #$e0		; 09 e0
B14_042c:		cld				; b8 
B14_042d:		ora ($01, x)	; 01 01
B14_042f:		brk				; 00
B14_0430:		cmp $c8, x		; d5 c8
B14_0432:	.db $02
B14_0433:	.db $0c
B14_0434:		;removed
	.hex  d0 ca
B14_0436:	.db $02
B14_0437:	.db $f4
B14_0438:		;removed
	.hex  d0 da
B14_043a:	.db $02
B14_043b:	.db $fc
B14_043c:		bne B14_0428 ; d0 ea
B14_043e:	.db $02
B14_043f:	.db $04
B14_0440:		cpx #$cc		; e0 cc
B14_0442:	.db $02
B14_0443:		beq B14_0425 ; f0 e0
B14_0445:	.db $dc
B14_0446:	.db $02
B14_0447:		sed				; f8 
B14_0448:		cpx #$ec		; e0 ec
B14_044a:	.db $02
B14_044b:		brk				; 00
B14_044c:		cpx #$fc		; e0 fc
B14_044e:	.db $02
B14_044f:		php				; 08 
B14_0450:		beq B14_0420 ; f0 ce
B14_0452:	.db $02
B14_0453:		beq B14_0445 ; f0 f0
B14_0455:		dec $f802, x	; de 02 f8
B14_0458:		beq B14_0448 ; f0 ee
B14_045a:	.db $02
B14_045b:		brk				; 00
B14_045c:		beq B14_045c ; f0 fe
B14_045e:	.db $02
B14_045f:		php				; 08 
B14_0460:		beq B14_044a ; f0 e8
B14_0462:	.db $03
B14_0463:		sed				; f8 
B14_0464:		beq B14_045e ; f0 f8
B14_0466:	.db $03
B14_0467:		brk				; 00
B14_0468:		beq B14_0464 ; f0 fa
B14_046a:	.db $03
B14_046b:		php				; 08 
B14_046c:		beq B14_0468 ; f0 fa
B14_046e:	.db $43
B14_046f:		sbc ($00), y	; f1 00
B14_0471:		brk				; 00
B14_0472:	.db $d2
B14_0473:	.db $e2
B14_0474:	.db $f2
B14_0475:	.db $e3
B14_0476:	.db $f3
B14_0477:		dec $00			; c6 00
B14_0479:	.db $c2
B14_047a:	.db $d3
B14_047b:		ora ($11), y	; 11 11
B14_047d:		ora ($11), y	; 11 11
B14_047f:	.db $c7
B14_0480:		dec $c3, x		; d6 c3
B14_0482:		ora ($11), y	; 11 11
B14_0484:		ora ($11), y	; 11 11
B14_0486:		ora ($11), y	; 11 11
B14_0488:	.db $d7
B14_0489:		cpy $11			; c4 11
B14_048b:		ora ($11), y	; 11 11
B14_048d:		ora ($11), y	; 11 11
B14_048f:		ora ($f6), y	; 11 f6
B14_0491:		cmp $d4			; c5 d4
B14_0493:		ora ($11), y	; 11 11
B14_0495:		ora ($11), y	; 11 11
B14_0497:		inc $f7			; e6 f7
B14_0499:		brk				; 00
B14_049a:		cmp $e5, x		; d5 e5
B14_049c:		sbc $e4, x		; f5 e4
B14_049e:	.db $f4
B14_049f:	.db $e7
B14_04a0:		brk				; 00
B14_04a1:		brk				; 00
B14_04a2:		brk				; 00
B14_04a3:		brk				; 00
B14_04a4:		brk				; 00
B14_04a5:		brk				; 00
B14_04a6:		brk				; 00
B14_04a7:		brk				; 00
B14_04a8:		brk				; 00
B14_04a9:		brk				; 00
B14_04aa:		brk				; 00
B14_04ab:		brk				; 00
B14_04ac:		stx $96			; 86 96
B14_04ae:		brk				; 00
B14_04af:		brk				; 00
B14_04b0:		brk				; 00
B14_04b1:		brk				; 00
B14_04b2:		brk				; 00
B14_04b3:		brk				; 00
B14_04b4:		ldx $b6			; a6 b6
B14_04b6:		brk				; 00
B14_04b7:		brk				; 00
B14_04b8:		brk				; 00
B14_04b9:		brk				; 00
B14_04ba:		brk				; 00
B14_04bb:		brk				; 00
B14_04bc:		lda ($b1, x)	; a1 b1
B14_04be:		brk				; 00
B14_04bf:		brk				; 00
B14_04c0:		brk				; 00
B14_04c1:	.db $22
B14_04c2:	.db $64
B14_04c3:	.db $47
B14_04c4:		eor ($4d, x)	; 41 4d
B14_04c6:		eor $40			; 45 40
B14_04c8:	.db $44
B14_04c9:		eor $53			; 45 53
B14_04cb:		eor #$47		; 49 47
B14_04cd:		lsr $5245		; 4e 45 52
B14_04d0:	.db $5b
B14_04d1:		bvc B14_0525 ; 50 52
B14_04d3:	.db $4f
B14_04d4:	.db $47
B14_04d5:	.db $52
B14_04d6:		eor ($4d, x)	; 41 4d
B14_04d8:		eor $5245		; 4d 45 52
B14_04db:	.db $ff
B14_04dc:	.db $22
B14_04dd:		dex				; ca 
B14_04de:	.db $54
B14_04df:	.db $4f
B14_04e0:		eor $4d4f		; 4d 4f 4d
B14_04e3:		eor #$40		; 49 40
B14_04e5:	.db $53
B14_04e6:		eor ($4b, x)	; 41 4b
B14_04e8:		eor ($45, x)	; 41 45
B14_04ea:	.db $ff
B14_04eb:	.db $ff
B14_04ec:		cli				; 58 
B14_04ed:		lsr a			; 4a
B14_04ee:		rol $28, x		; 36 28
B14_04f0:	.db $23
B14_04f1:		brk				; 00
B14_04f2:		eor $354b, y	; 59 4b 35
B14_04f5:		and #$01		; 29 01
B14_04f7:		ora ($5a, x)	; 01 5a
B14_04f9:		pha				; 48 
B14_04fa:		ora ($2a, x)	; 01 2a
B14_04fc:	.db $22
B14_04fd:	.db $02
B14_04fe:		ldx #$00		; a2 00
B14_0500:		lda #$00		; a9 00
B14_0502:		sta $ae, x		; 95 ae
B14_0504:		sta $9a, x		; 95 9a
B14_0506:		sta $0300, x	; 9d 00 03
B14_0509:		sta $030a, x	; 9d 0a 03
B14_050c:		sta $03c8, x	; 9d c8 03
B14_050f:		lda #$08		; a9 08
B14_0511:		sta $b8, x		; 95 b8
B14_0513:		lda $851e, x	; bd 1e 85
B14_0516:		sta $a4, x		; 95 a4
B14_0518:		inx				; e8 
B14_0519:		cpx #$03		; e0 03
B14_051b:		bne B14_0500 ; d0 e3
B14_051d:		rts				; 60 
B14_051e:		php				; 08 
B14_051f:	.db $04
B14_0520:		ora $a5			; 05 a5
B14_0522:		sbc $4a4a		; ed4a 4a
B14_0525:		lsr a			; 4a
B14_0526:		and #$03		; 29 03
B14_0528:		tay				; a8 
B14_0529:		lda $8596, y	; b9 96 85
B14_052c:		sta $0302		; 8d 02 03
B14_052f:		lda $859a, y	; b9 9a 85
B14_0532:		sta $9b			; 85 9b
B14_0534:		ldx #$00		; a2 00
B14_0536:		lda $ed			; a5 ed
B14_0538:		and #$dc		; 29 dc
B14_053a:		bne B14_053d ; d0 01
B14_053c:		inx				; e8 
B14_053d:		stx $0301		; 8e 01 03
B14_0540:		lda $ed			; a5 ed
B14_0542:		and #$01		; 29 01
B14_0544:		bne B14_056e ; d0 28
B14_0546:		ldx #$00		; a2 00
B14_0548:		lda #$9e		; a9 9e
B14_054a:		sta $00			; 85 00
B14_054c:		lda #$85		; a9 85
B14_054e:		sta $01			; 85 01
B14_0550:		jsr $f468		; 20 68 f4
B14_0553:		ldx #$02		; a2 02
B14_0555:		lda #$e7		; a9 e7
B14_0557:		sta $00			; 85 00
B14_0559:		lda #$85		; a9 85
B14_055b:		sta $01			; 85 01
B14_055d:		jsr $f468		; 20 68 f4
B14_0560:		ldx #$01		; a2 01
B14_0562:		lda #$c9		; a9 c9
B14_0564:		sta $00			; 85 00
B14_0566:		lda #$85		; a9 85
B14_0568:		sta $01			; 85 01
B14_056a:		jsr $f468		; 20 68 f4
B14_056d:		rts				; 60 
B14_056e:		ldx #$01		; a2 01
B14_0570:		lda #$c9		; a9 c9
B14_0572:		sta $00			; 85 00
B14_0574:		lda #$85		; a9 85
B14_0576:		sta $01			; 85 01
B14_0578:		jsr $f468		; 20 68 f4
B14_057b:		ldx #$02		; a2 02
B14_057d:		lda #$e7		; a9 e7
B14_057f:		sta $00			; 85 00
B14_0581:		lda #$85		; a9 85
B14_0583:		sta $01			; 85 01
B14_0585:		jsr $f468		; 20 68 f4
B14_0588:		ldx #$00		; a2 00
B14_058a:		lda #$9e		; a9 9e
B14_058c:		sta $00			; 85 00
B14_058e:		lda #$85		; a9 85
B14_0590:		sta $01			; 85 01
B14_0592:		jsr $f468		; 20 68 f4
B14_0595:		rts				; 60 
B14_0596:		brk				; 00
B14_0597:		ora ($02, x)	; 01 02
B14_0599:		ora ($90, x)	; 01 90
B14_059b:	.db $80
B14_059c:		bvs B14_051e ; 70 80
B14_059e:		ldy #$85		; a0 85
B14_05a0:	.db $af
B14_05a1:	.db $42
B14_05a2:	.db $02
B14_05a3:		clv				; b8 
B14_05a4:	.db $af
B14_05a5:	.db $42
B14_05a6:	.db $02
B14_05a7:		rti				; 40 
B14_05a8:	.db $bf
B14_05a9:	.db $42
B14_05aa:	.db $02
B14_05ab:		clv				; b8 
B14_05ac:	.db $bf
B14_05ad:	.db $42
B14_05ae:	.db $02
B14_05af:		rti				; 40 
B14_05b0:	.db $cf
B14_05b1:	.db $42
B14_05b2:	.db $02
B14_05b3:		clv				; b8 
B14_05b4:	.db $cf
B14_05b5:	.db $42
B14_05b6:	.db $02
B14_05b7:		rti				; 40 
B14_05b8:	.db $df
B14_05b9:	.db $42
B14_05ba:	.db $02
B14_05bb:		clv				; b8 
B14_05bc:	.db $df
B14_05bd:	.db $42
B14_05be:	.db $02
B14_05bf:		rti				; 40 
B14_05c0:	.db $ef
B14_05c1:	.db $42
B14_05c2:	.db $02
B14_05c3:		clv				; b8 
B14_05c4:	.db $ef
B14_05c5:	.db $42
B14_05c6:	.db $02
B14_05c7:		rti				; 40 
B14_05c8:		brk				; 00
B14_05c9:		cmp $da85		; cd 85 da
B14_05cc:		sta $ef			; 85 ef
B14_05ce:	.db $04
B14_05cf:		brk				; 00
B14_05d0:		sbc $14ef, y	; f9 ef 14
B14_05d3:		brk				; 00
B14_05d4:		ora ($df, x)	; 01 df
B14_05d6:	.db $02
B14_05d7:		ora ($01, x)	; 01 01
B14_05d9:		brk				; 00
B14_05da:	.db $ef
B14_05db:		asl $00			; 06 00
B14_05dd:		sbc $16ef, y	; f9 ef 16
B14_05e0:		brk				; 00
B14_05e1:		ora ($df, x)	; 01 df
B14_05e3:	.db $02
B14_05e4:		ora ($01, x)	; 01 01
B14_05e6:		brk				; 00
B14_05e7:		sbc $1285		; ed85 12
B14_05ea:		stx $33			; 86 33
B14_05ec:		stx $fe			; 86 fe
B14_05ee:		ldy #$01		; a0 01
B14_05f0:		cmp $b0fe, x	; dd fe b0
B14_05f3:	.db $02
B14_05f4:		sbc $f7			; e5 f7
B14_05f6:		ldx #$02		; a2 02
B14_05f8:		sbc $b2f7		; edf7 b2
B14_05fb:	.db $02
B14_05fc:		sbc $f7, x		; f5 f7
B14_05fe:		ldx $02			; a6 02
B14_0600:		sbc $b6f7, x	; fd f7 b6
B14_0603:	.db $02
B14_0604:		ora $e9			; 05 e9
B14_0606:		sty $02, x		; 94 02
B14_0608:		sbc $a4e9, y	; f9 e9 a4
B14_060b:	.db $02
B14_060c:		ora ($e9, x)	; 01 e9
B14_060e:		ldy $02, x		; b4 02
B14_0610:		ora #$00		; 09 00
B14_0612:		sbc $01a0, x	; fd a0 01
B14_0615:		cmp $b0fd, x	; dd fd b0
B14_0618:	.db $02
B14_0619:		sbc $f6			; e5 f6
B14_061b:		ldx #$02		; a2 02
B14_061d:		sbc $b2f6		; edf6 b2
B14_0620:	.db $02
B14_0621:		sbc $f6, x		; f5 f6
B14_0623:		ldx $02			; a6 02
B14_0625:		sbc $b6f6, x	; fd f6 b6
B14_0628:	.db $02
B14_0629:		ora $eb			; 05 eb
B14_062b:		tay				; a8 
B14_062c:	.db $02
B14_062d:		sbc $b8eb, x	; fd eb b8
B14_0630:	.db $02
B14_0631:		ora $00			; 05 00
B14_0633:	.db $fc
B14_0634:		ldy #$01		; a0 01
B14_0636:		cmp $b0fc, x	; dd fc b0
B14_0639:	.db $02
B14_063a:		sbc $f5			; e5 f5
B14_063c:		ldx #$02		; a2 02
B14_063e:		sbc $b2f5		; edf5 b2
B14_0641:	.db $02
B14_0642:		sbc $f5, x		; f5 f5
B14_0644:		ldx $02			; a6 02
B14_0646:		sbc $b6f5, x	; fd f5 b6
B14_0649:	.db $02
B14_064a:		ora $fc			; 05 fc
B14_064c:		tya				; 98 
B14_064d:	.db $02
B14_064e:	.db $03
B14_064f:		brk				; 00
B14_0650:		lda $4f			; a5 4f
B14_0652:		cmp #$05		; c9 05
B14_0654:		bcs B14_065c ; b0 06
B14_0656:		ldy $0f			; a4 0f
B14_0658:		cpy #$11		; c0 11
B14_065a:		bcc B14_065d ; 90 01
B14_065c:		rts				; 60 
B14_065d:		dey				; 88 
B14_065e:		ldx $fa			; a6 fa
B14_0660:		lda $8770, y	; b9 70 87
B14_0663:		sta $0172, x	; 9d 72 01
B14_0666:		tya				; 98 
B14_0667:		asl a			; 0a
B14_0668:		tay				; a8 
B14_0669:		lda $4f			; a5 4f
B14_066b:		eor #$01		; 49 01
B14_066d:		and #$01		; 29 01
B14_066f:		asl a			; 0a
B14_0670:		asl a			; 0a
B14_0671:		asl a			; 0a
B14_0672:		sta $00			; 85 00
B14_0674:		lda $86b0, y	; b9 b0 86
B14_0677:		ora $00			; 05 00
B14_0679:		sta $0170, x	; 9d 70 01
B14_067c:		inx				; e8 
B14_067d:		lda $86b1, y	; b9 b1 86
B14_0680:		sta $0170, x	; 9d 70 01
B14_0683:		inx				; e8 
B14_0684:		lda $0f			; a5 0f
B14_0686:		ldy $4f			; a4 4f
B14_0688:		clc				; 18 
B14_0689:		adc $8780, y	; 79 80 87
B14_068c:		asl a			; 0a
B14_068d:		tay				; a8 
B14_068e:		lda $86d0, y	; b9 d0 86
B14_0691:		sta $00			; 85 00
B14_0693:		lda $86d1, y	; b9 d1 86
B14_0696:		sta $01			; 85 01
B14_0698:		lda $0170, x	; bd 70 01
B14_069b:		and #$7f		; 29 7f
B14_069d:		sta $02			; 85 02
B14_069f:		inx				; e8 
B14_06a0:		ldy #$00		; a0 00
B14_06a2:		lda ($00), y	; b1 00
B14_06a4:		sta $0170, x	; 9d 70 01
B14_06a7:		inx				; e8 
B14_06a8:		iny				; c8 
B14_06a9:		cpy $02			; c4 02
B14_06ab:		bcc B14_06a2 ; 90 f5
B14_06ad:		stx $fa			; 86 fa
B14_06af:		rts				; 60 
B14_06b0:		jsr $20c7		; 20 c7 20
B14_06b3:	.db $e7
B14_06b4:		and ($07, x)	; 21 07
B14_06b6:		and ($27, x)	; 21 27
B14_06b8:		and ($47, x)	; 21 47
B14_06ba:		and ($67, x)	; 21 67
B14_06bc:		and ($87, x)	; 21 87
B14_06be:		and ($a7, x)	; 21 a7
B14_06c0:		and ($c7, x)	; 21 c7
B14_06c2:		and ($e7, x)	; 21 e7
B14_06c4:	.db $23
B14_06c5:		cpy #$22		; c0 22
B14_06c7:		lsr $22			; 46 22
B14_06c9:	.db $64
B14_06ca:	.db $22
B14_06cb:		stx $22			; 86 22
B14_06cd:		dec $23			; c6 23
B14_06cf:		asl $93			; 06 93
B14_06d1:		txa				; 8a 
B14_06d2:	.db $b3
B14_06d3:		txa				; 8a 
B14_06d4:	.db $d3
B14_06d5:		txa				; 8a 
B14_06d6:	.db $f3
B14_06d7:		txa				; 8a 
B14_06d8:	.db $13
B14_06d9:	.db $8b
B14_06da:	.db $33
B14_06db:	.db $8b
B14_06dc:	.db $53
B14_06dd:	.db $8b
B14_06de:	.db $73
B14_06df:	.db $8b
B14_06e0:	.db $93
B14_06e1:	.db $8b
B14_06e2:	.db $b3
B14_06e3:	.db $8b
B14_06e4:		cpy $6c8b		; cc 8b 6c
B14_06e7:		sta ($80), y	; 91 80
B14_06e9:		sta ($97), y	; 91 97
B14_06eb:		sta ($ab), y	; 91 ab
B14_06ed:		sta ($97), y	; 91 97
B14_06ef:		sta ($f3), y	; 91 f3
B14_06f1:	.db $8b
B14_06f2:	.db $13
B14_06f3:		sty $8c33		; 8c 33 8c
B14_06f6:	.db $53
B14_06f7:		sty $8c73		; 8c 73 8c
B14_06fa:	.db $93
B14_06fb:		sty $8cb3		; 8c b3 8c
B14_06fe:	.db $d3
B14_06ff:		sty $8cf3		; 8c f3 8c
B14_0702:	.db $13
B14_0703:		sta $8d2c		; 8d 2c 8d
B14_0706:	.db $bf
B14_0707:		sta ($d3), y	; 91 d3
B14_0709:		sta ($ea), y	; 91 ea
B14_070b:		sta ($fe), y	; 91 fe
B14_070d:		sta ($97), y	; 91 97
B14_070f:		sta ($53), y	; 91 53
B14_0711:		sta $8d73		; 8d 73 8d
B14_0714:	.db $93
B14_0715:		sta $8db3		; 8d b3 8d
B14_0718:	.db $d3
B14_0719:		sta $8df3		; 8d f3 8d
B14_071c:	.db $13
B14_071d:		stx $8e33		; 8e 33 8e
B14_0720:	.db $53
B14_0721:		stx $8e73		; 8e 73 8e
B14_0724:		sty $128e		; 8c 8e 12
B14_0727:	.db $92
B14_0728:		rol $92			; 26 92
B14_072a:		and $5192, x	; 3d 92 51
B14_072d:	.db $92
B14_072e:	.db $97
B14_072f:		sta ($b3), y	; 91 b3
B14_0731:		stx $8ed3		; 8e d3 8e
B14_0734:	.db $f3
B14_0735:		stx $8f13		; 8e 13 8f
B14_0738:	.db $33
B14_0739:	.db $8f
B14_073a:	.db $53
B14_073b:	.db $8f
B14_073c:	.db $73
B14_073d:	.db $8f
B14_073e:	.db $93
B14_073f:	.db $8f
B14_0740:	.db $b3
B14_0741:	.db $8f
B14_0742:	.db $d3
B14_0743:	.db $8f
B14_0744:		cpx $658f		; ec 8f 65
B14_0747:	.db $92
B14_0748:		adc $9092, y	; 79 92 90
B14_074b:	.db $92
B14_074c:		ldy $92			; a4 92
B14_074e:	.db $97
B14_074f:		sta ($13), y	; 91 13
B14_0751:		bcc B14_0786 ; 90 33
B14_0753:		;removed
	.hex  90 53
B14_0755:		;removed
	.hex  90 73
B14_0757:		;removed
	.hex  90 93
B14_0759:		;removed
	.hex  90 b3
B14_075b:		;removed
	.hex  90 d3
B14_075d:		;removed
	.hex  90 f3
B14_075f:		bcc B14_0774 ; 90 13
B14_0761:		sta ($33), y	; 91 33
B14_0763:		sta ($4c), y	; 91 4c
B14_0765:		sta ($b8), y	; 91 b8
B14_0767:	.db $92
B14_0768:		cpy $e392		; cc 92 e3
B14_076b:	.db $92
B14_076c:	.db $f7
B14_076d:	.db $92
B14_076e:	.db $0b
B14_076f:	.db $93
B14_0770:		ora ($11), y	; 11 11
B14_0772:		ora ($11), y	; 11 11
B14_0774:		ora ($11), y	; 11 11
B14_0776:		ora ($11), y	; 11 11
B14_0778:		ora ($11), y	; 11 11
B14_077a:		jsr $1815		; 20 15 18
B14_077d:		ora $15, x		; 15 15
B14_077f:		ora $ff, x		; 15 ff
B14_0781:	.db $0f
B14_0782:	.db $1f
B14_0783:	.db $2f
B14_0784:	.db $3f
B14_0785:	.db $4f
B14_0786:	.db $ff
B14_0787:		lda $fd			; a5 fd
B14_0789:		sta $00			; 85 00
B14_078b:		sec				; 38 
B14_078c:		sbc #$01		; e9 01
B14_078e:		sta $fd			; 85 fd
B14_0790:		eor $00			; 45 00
B14_0792:		and #$08		; 29 08
B14_0794:		bne B14_0797 ; d0 01
B14_0796:		rts				; 60 
B14_0797:		lda #$0a		; a9 0a
B14_0799:		sta $02			; 85 02
B14_079b:		lda $4f			; a5 4f
B14_079d:		asl a			; 0a
B14_079e:		tax				; aa 
B14_079f:		lda $8920, x	; bd 20 89
B14_07a2:		sta $00			; 85 00
B14_07a4:		lda $8921, x	; bd 21 89
B14_07a7:		sta $01			; 85 01
B14_07a9:		ldx $fa			; a6 fa
B14_07ab:		lda $4f			; a5 4f
B14_07ad:		asl a			; 0a
B14_07ae:		asl a			; 0a
B14_07af:		asl a			; 0a
B14_07b0:		and #$08		; 29 08
B14_07b2:		ora #$20		; 09 20
B14_07b4:		sta $0170, x	; 9d 70 01
B14_07b7:		inx				; e8 
B14_07b8:		lda $fd			; a5 fd
B14_07ba:		lsr a			; 4a
B14_07bb:		lsr a			; 4a
B14_07bc:		lsr a			; 4a
B14_07bd:		clc				; 18 
B14_07be:		adc #$08		; 69 08
B14_07c0:		and #$1f		; 29 1f
B14_07c2:		tay				; a8 
B14_07c3:		ora #$c0		; 09 c0
B14_07c5:		sta $0170, x	; 9d 70 01
B14_07c8:		inx				; e8 
B14_07c9:		lda #$8a		; a9 8a
B14_07cb:		sta $0170, x	; 9d 70 01
B14_07ce:		inx				; e8 
B14_07cf:		lda ($00), y	; b1 00
B14_07d1:		sta $0170, x	; 9d 70 01
B14_07d4:		inx				; e8 
B14_07d5:		lda $00			; a5 00
B14_07d7:		clc				; 18 
B14_07d8:		adc #$20		; 69 20
B14_07da:		sta $00			; 85 00
B14_07dc:		lda $01			; a5 01
B14_07de:		adc #$00		; 69 00
B14_07e0:		sta $01			; 85 01
B14_07e2:		dec $02			; c6 02
B14_07e4:		bne B14_07cf ; d0 e9
B14_07e6:		lda $4f			; a5 4f
B14_07e8:		asl a			; 0a
B14_07e9:		asl a			; 0a
B14_07ea:		asl a			; 0a
B14_07eb:		and #$08		; 29 08
B14_07ed:		ora #$20		; 09 20
B14_07ef:		sta $0170, x	; 9d 70 01
B14_07f2:		inx				; e8 
B14_07f3:		tya				; 98 
B14_07f4:		clc				; 18 
B14_07f5:		adc #$11		; 69 11
B14_07f7:		and #$1f		; 29 1f
B14_07f9:		ora #$c0		; 09 c0
B14_07fb:		sta $0170, x	; 9d 70 01
B14_07fe:		inx				; e8 
B14_07ff:		lda #$8a		; a9 8a
B14_0801:		sta $0170, x	; 9d 70 01
B14_0804:		inx				; e8 
B14_0805:		ldy #$0a		; a0 0a
B14_0807:		lda #$00		; a9 00
B14_0809:		sta $0170, x	; 9d 70 01
B14_080c:		inx				; e8 
B14_080d:		dey				; 88 
B14_080e:		bne B14_0809 ; d0 f9
B14_0810:		stx $fa			; 86 fa
B14_0812:		rts				; 60 
B14_0813:		lda $4e			; a5 4e
B14_0815:		bne B14_0818 ; d0 01
B14_0817:		rts				; 60 
B14_0818:		and #$7f		; 29 7f
B14_081a:		tax				; aa 
B14_081b:		lda $888b, x	; bd 8b 88
B14_081e:		tax				; aa 
B14_081f:		lda $88aa, x	; bd aa 88
B14_0822:		sta $00			; 85 00
B14_0824:		lda $88af, x	; bd af 88
B14_0827:		sta $01			; 85 01
B14_0829:		lda $4e			; a5 4e
B14_082b:		bmi B14_0832 ; 30 05
B14_082d:		dec $4e			; c6 4e
B14_082f:		jmp $883e		; 4c 3e 88
B14_0832:		inc $4e			; e6 4e
B14_0834:		lda $4e			; a5 4e
B14_0836:		cmp #$9e		; c9 9e
B14_0838:		bcc B14_083e ; 90 04
B14_083a:		lda #$00		; a9 00
B14_083c:		sta $4e			; 85 4e
B14_083e:		lda $4d			; a5 4d
B14_0840:		asl a			; 0a
B14_0841:		tax				; aa 
B14_0842:		lda $88b4, x	; bd b4 88
B14_0845:		sta $02			; 85 02
B14_0847:		lda $88b5, x	; bd b5 88
B14_084a:		sta $03			; 85 03
B14_084c:		ldx $fa			; a6 fa
B14_084e:		lda #$3f		; a9 3f
B14_0850:		sta $0170, x	; 9d 70 01
B14_0853:		inx				; e8 
B14_0854:		lda #$00		; a9 00
B14_0856:		sta $0170, x	; 9d 70 01
B14_0859:		inx				; e8 
B14_085a:		lda #$10		; a9 10
B14_085c:		sta $0170, x	; 9d 70 01
B14_085f:		inx				; e8 
B14_0860:		ldy #$00		; a0 00
B14_0862:		lda $4d			; a5 4d
B14_0864:		bpl B14_086f ; 10 09
B14_0866:		cpy #$0d		; c0 0d
B14_0868:		bcs B14_086f ; b0 05
B14_086a:		lda ($02), y	; b1 02
B14_086c:		jmp $8879		; 4c 79 88
B14_086f:		lda ($02), y	; b1 02
B14_0871:		cmp $00			; c5 00
B14_0873:		bcc B14_0879 ; 90 04
B14_0875:		and #$0f		; 29 0f
B14_0877:		ora $01			; 05 01
B14_0879:		sta $0170, x	; 9d 70 01
B14_087c:		inx				; e8 
B14_087d:		iny				; c8 
B14_087e:		cpy #$10		; c0 10
B14_0880:		bne B14_0862 ; d0 e0
B14_0882:		lda #$00		; a9 00
B14_0884:		sta $0170, x	; 9d 70 01
B14_0887:		inx				; e8 
B14_0888:		stx $fa			; 86 fa
B14_088a:		rts				; 60 
B14_088b:		brk				; 00
B14_088c:		brk				; 00
B14_088d:		brk				; 00
B14_088e:		brk				; 00
B14_088f:		brk				; 00
B14_0890:		brk				; 00
B14_0891:		brk				; 00
B14_0892:		ora ($01, x)	; 01 01
B14_0894:		ora ($01, x)	; 01 01
B14_0896:		ora ($01, x)	; 01 01
B14_0898:	.db $02
B14_0899:	.db $02
B14_089a:	.db $02
B14_089b:	.db $02
B14_089c:	.db $02
B14_089d:	.db $02
B14_089e:	.db $03
B14_089f:	.db $03
B14_08a0:	.db $03
B14_08a1:	.db $03
B14_08a2:	.db $03
B14_08a3:	.db $03
B14_08a4:	.db $04
B14_08a5:	.db $04
B14_08a6:	.db $04
B14_08a7:	.db $04
B14_08a8:	.db $04
B14_08a9:	.db $04
B14_08aa:		brk				; 00
B14_08ab:		brk				; 00
B14_08ac:		bpl B14_08ce ; 10 20
B14_08ae:		;removed
	.hex  30 0f
B14_08b0:		brk				; 00
B14_08b1:		;removed
	.hex  10 20
B14_08b3:		bmi B14_0875 ; 30 c0
B14_08b5:		dey				; 88 
B14_08b6:		bne B14_0840 ; d0 88
B14_08b8:		cpx #$88		; e0 88
B14_08ba:		;removed
	.hex  f0 88
B14_08bc:		brk				; 00
B14_08bd:	.db $89
B14_08be:		;removed
	.hex  10 89
B14_08c0:	.db $0f
B14_08c1:		brk				; 00
B14_08c2:		bpl B14_08f4 ; 10 30
B14_08c4:	.db $0f
B14_08c5:		bit $303c		; 2c 3c 30
B14_08c8:	.db $0f
B14_08c9:		ora ($21), y	; 11 21
B14_08cb:		and ($0f), y	; 31 0f
B14_08cd:		brk				; 00
B14_08ce:		bpl B14_0900 ; 10 30
B14_08d0:	.db $0f
B14_08d1:		brk				; 00
B14_08d2:		bpl B14_0904 ; 10 30
B14_08d4:	.db $0f
B14_08d5:	.db $07
B14_08d6:		and ($3c, x)	; 21 3c
B14_08d8:	.db $0f
B14_08d9:	.db $0c
B14_08da:	.db $1b
B14_08db:	.db $2b
B14_08dc:	.db $0f
B14_08dd:		brk				; 00
B14_08de:		bpl B14_0910 ; 10 30
B14_08e0:	.db $0f
B14_08e1:		brk				; 00
B14_08e2:	.db $3c
B14_08e3:		bmi B14_08f4 ; 30 0f
B14_08e5:		and ($3c, x)	; 21 3c
B14_08e7:		;removed
	.hex  30 0f
B14_08e9:		and ($27, x)	; 21 27
B14_08eb:		rol $0f, x		; 36 0f
B14_08ed:		brk				; 00
B14_08ee:		bpl B14_0920 ; 10 30
B14_08f0:	.db $0f
B14_08f1:		ora $2921, y	; 19 21 29
B14_08f4:	.db $0f
B14_08f5:	.db $07
B14_08f6:	.db $17
B14_08f7:		rol $0f, x		; 36 0f
B14_08f9:	.db $17
B14_08fa:	.db $07
B14_08fb:		and #$0f		; 29 0f
B14_08fd:		brk				; 00
B14_08fe:		;removed
	.hex  10 30
B14_0900:	.db $0f
B14_0901:		brk				; 00
B14_0902:		and #$30		; 29 30
B14_0904:	.db $0f
B14_0905:		and ($31, x)	; 21 31
B14_0907:		;removed
	.hex  30 0f
B14_0909:	.db $07
B14_090a:	.db $17
B14_090b:		rol $0f, x		; 36 0f
B14_090d:		brk				; 00
B14_090e:		;removed
	.hex  10 30
B14_0910:	.db $0f
B14_0911:		bit $3037		; 2c 37 30
B14_0914:	.db $0f
B14_0915:		and ($31, x)	; 21 31
B14_0917:		;removed
	.hex  30 0f
B14_0919:		rol $36			; 26 36
B14_091b:		;removed
	.hex  30 0f
B14_091d:		brk				; 00
B14_091e:		;removed
	.hex  10 30
B14_0920:		bit $8c89		; 2c 89 8c
B14_0923:		txa				; 8a 
B14_0924:		cpx $4c8b		; ec 8b 4c
B14_0927:		sta $8eac		; 8d ac 8e
B14_092a:	.db $0c
B14_092b:		;removed
	.hex  90 01
B14_092d:		ora ($01, x)	; 01 01
B14_092f:		ora ($01, x)	; 01 01
B14_0931:		ora ($01, x)	; 01 01
B14_0933:		ora ($01, x)	; 01 01
B14_0935:		ora ($01, x)	; 01 01
B14_0937:		ora ($01, x)	; 01 01
B14_0939:		ora ($01, x)	; 01 01
B14_093b:		ora ($01, x)	; 01 01
B14_093d:		ora ($01, x)	; 01 01
B14_093f:		ora ($01, x)	; 01 01
B14_0941:		ora ($01, x)	; 01 01
B14_0943:		ora ($01, x)	; 01 01
B14_0945:		ora ($01, x)	; 01 01
B14_0947:		ora ($01, x)	; 01 01
B14_0949:		ora ($01, x)	; 01 01
B14_094b:		ora ($01, x)	; 01 01
B14_094d:		ora ($01, x)	; 01 01
B14_094f:		asl $690f, x	; 1e 0f 69
B14_0952:		adc $2e3f, y	; 79 3f 2e
B14_0955:		rol $0101, x	; 3e 01 01
B14_0958:		ora ($01, x)	; 01 01
B14_095a:		ora ($01, x)	; 01 01
B14_095c:		ora ($01, x)	; 01 01
B14_095e:		ora ($01, x)	; 01 01
B14_0960:		ora ($01, x)	; 01 01
B14_0962:		ora ($01, x)	; 01 01
B14_0964:		ora ($01, x)	; 01 01
B14_0966:		ora ($01, x)	; 01 01
B14_0968:		ora ($01, x)	; 01 01
B14_096a:		ora ($01, x)	; 01 01
B14_096c:		ora ($01, x)	; 01 01
B14_096e:		ora ($01, x)	; 01 01
B14_0970:		ora ($01, x)	; 01 01
B14_0972:		ora ($01, x)	; 01 01
B14_0974:		ora ($01, x)	; 01 01
B14_0976:		ora ($01, x)	; 01 01
B14_0978:		ora ($01, x)	; 01 01
B14_097a:		ora ($01, x)	; 01 01
B14_097c:		ora ($01, x)	; 01 01
B14_097e:		ora ($01, x)	; 01 01
B14_0980:		ora ($01, x)	; 01 01
B14_0982:		ora ($01, x)	; 01 01
B14_0984:		ora ($01, x)	; 01 01
B14_0986:		ora ($01, x)	; 01 01
B14_0988:		ora ($01, x)	; 01 01
B14_098a:		ora ($01, x)	; 01 01
B14_098c:		ora ($01, x)	; 01 01
B14_098e:		ora ($01, x)	; 01 01
B14_0990:		ora ($01, x)	; 01 01
B14_0992:		ora ($01, x)	; 01 01
B14_0994:		ora ($01, x)	; 01 01
B14_0996:		ora ($01, x)	; 01 01
B14_0998:		ora ($01, x)	; 01 01
B14_099a:	.db $0f
B14_099b:		adc #$79		; 69 79
B14_099d:	.db $3f
B14_099e:		ora ($01, x)	; 01 01
B14_09a0:		ora ($01, x)	; 01 01
B14_09a2:		ora ($01, x)	; 01 01
B14_09a4:		ora ($01, x)	; 01 01
B14_09a6:		ora ($01, x)	; 01 01
B14_09a8:		ora ($01, x)	; 01 01
B14_09aa:		ora ($01, x)	; 01 01
B14_09ac:		ora ($01, x)	; 01 01
B14_09ae:		ora ($01, x)	; 01 01
B14_09b0:		ora ($01, x)	; 01 01
B14_09b2:		ora ($01, x)	; 01 01
B14_09b4:		ora ($01, x)	; 01 01
B14_09b6:		ora ($01, x)	; 01 01
B14_09b8:		ora ($01, x)	; 01 01
B14_09ba:		ora ($01, x)	; 01 01
B14_09bc:		ora ($01, x)	; 01 01
B14_09be:		ora ($01, x)	; 01 01
B14_09c0:		ora ($01, x)	; 01 01
B14_09c2:		ora ($01, x)	; 01 01
B14_09c4:		ora ($01, x)	; 01 01
B14_09c6:		ora ($01, x)	; 01 01
B14_09c8:		ora ($01, x)	; 01 01
B14_09ca:		ora ($01, x)	; 01 01
B14_09cc:		ora ($01, x)	; 01 01
B14_09ce:		ora ($01, x)	; 01 01
B14_09d0:		ora ($01, x)	; 01 01
B14_09d2:		ora ($01, x)	; 01 01
B14_09d4:		ora ($01, x)	; 01 01
B14_09d6:		ora ($01, x)	; 01 01
B14_09d8:		ora ($01, x)	; 01 01
B14_09da:		ora ($01, x)	; 01 01
B14_09dc:		ora ($01, x)	; 01 01
B14_09de:		ora ($01, x)	; 01 01
B14_09e0:		ora ($01, x)	; 01 01
B14_09e2:		ora ($01, x)	; 01 01
B14_09e4:		ora ($01, x)	; 01 01
B14_09e6:		ora ($01, x)	; 01 01
B14_09e8:		ora ($01, x)	; 01 01
B14_09ea:		ora ($01, x)	; 01 01
B14_09ec:		rti				; 40 
B14_09ed:		bvc B14_0a2f ; 50 40
B14_09ef:		bvc B14_0a31 ; 50 40
B14_09f1:		bvc B14_0a33 ; 50 40
B14_09f3:		bvc B14_0a35 ; 50 40
B14_09f5:		bvc B14_0a37 ; 50 40
B14_09f7:		bvc B14_0a3d ; 50 44
B14_09f9:	.db $54
B14_09fa:		ora ($01, x)	; 01 01
B14_09fc:		ora ($01, x)	; 01 01
B14_09fe:		ora ($01, x)	; 01 01
B14_0a00:		ora ($01, x)	; 01 01
B14_0a02:		ora ($01, x)	; 01 01
B14_0a04:		ora ($01, x)	; 01 01
B14_0a06:	.db $64
B14_0a07:	.db $74
B14_0a08:		rti				; 40 
B14_0a09:		bvc B14_0a4b ; 50 40
B14_0a0b:		bvc B14_0a4e ; 50 41
B14_0a0d:		eor ($41), y	; 51 41
B14_0a0f:		eor ($41), y	; 51 41
B14_0a11:		eor ($41), y	; 51 41
B14_0a13:		eor ($41), y	; 51 41
B14_0a15:		eor ($41), y	; 51 41
B14_0a17:		eor ($47), y	; 51 47
B14_0a19:	.db $57
B14_0a1a:	.db $67
B14_0a1b:	.db $77
B14_0a1c:		ora ($01, x)	; 01 01
B14_0a1e:		ora ($01, x)	; 01 01
B14_0a20:		ora ($01, x)	; 01 01
B14_0a22:		ora ($01, x)	; 01 01
B14_0a24:		eor $55			; 45 55
B14_0a26:		adc $75			; 65 75
B14_0a28:		eor ($51, x)	; 41 51
B14_0a2a:		eor ($51, x)	; 41 51
B14_0a2c:	.db $42
B14_0a2d:	.db $52
B14_0a2e:	.db $43
B14_0a2f:	.db $53
B14_0a30:	.db $42
B14_0a31:	.db $52
B14_0a32:	.db $43
B14_0a33:	.db $53
B14_0a34:	.db $42
B14_0a35:	.db $52
B14_0a36:	.db $43
B14_0a37:	.db $53
B14_0a38:	.db $42
B14_0a39:		cli				; 58 
B14_0a3a:		pla				; 68 
B14_0a3b:		sei				; 78 
B14_0a3c:		rti				; 40 
B14_0a3d:		;removed
	.hex  50 40
B14_0a3f:		;removed
	.hex  50 40
B14_0a41:		;removed
	.hex  50 40
B14_0a43:		;removed
	.hex  50 46
B14_0a45:		lsr $66, x		; 56 66
B14_0a47:	.db $53
B14_0a48:	.db $42
B14_0a49:	.db $52
B14_0a4a:	.db $43
B14_0a4b:	.db $53
B14_0a4c:	.db $43
B14_0a4d:	.db $53
B14_0a4e:	.db $42
B14_0a4f:	.db $52
B14_0a50:	.db $43
B14_0a51:	.db $53
B14_0a52:	.db $42
B14_0a53:	.db $52
B14_0a54:	.db $43
B14_0a55:	.db $53
B14_0a56:	.db $42
B14_0a57:	.db $52
B14_0a58:	.db $43
B14_0a59:	.db $53
B14_0a5a:	.db $42
B14_0a5b:		pha				; 48 
B14_0a5c:		eor ($51, x)	; 41 51
B14_0a5e:		eor ($51, x)	; 41 51
B14_0a60:		eor ($51, x)	; 41 51
B14_0a62:		eor ($51, x)	; 41 51
B14_0a64:		ror $53, x		; 76 53
B14_0a66:	.db $42
B14_0a67:	.db $52
B14_0a68:	.db $43
B14_0a69:	.db $53
B14_0a6a:	.db $42
B14_0a6b:	.db $52
B14_0a6c:		brk				; 00
B14_0a6d:		brk				; 00
B14_0a6e:		brk				; 00
B14_0a6f:		brk				; 00
B14_0a70:		brk				; 00
B14_0a71:		brk				; 00
B14_0a72:		brk				; 00
B14_0a73:		brk				; 00
B14_0a74:		;removed
	.hex  50 50
B14_0a76:		;removed
	.hex  50 50
B14_0a78:		;removed
	.hex  50 50
B14_0a7a:		;removed
	.hex  50 50
B14_0a7c:		eor $55, x		; 55 55
B14_0a7e:		eor $55, x		; 55 55
B14_0a80:		eor $55, x		; 55 55
B14_0a82:		eor $55, x		; 55 55
B14_0a84:		eor $55, x		; 55 55
B14_0a86:		eor $55, x		; 55 55
B14_0a88:		eor $55, x		; 55 55
B14_0a8a:		eor $55, x		; 55 55
B14_0a8c:	.db $80
B14_0a8d:		bcc B14_0a2f ; 90 a0
B14_0a8f:		bcs B14_0a11 ; b0 80
B14_0a91:		bcc B14_0a33 ; 90 a0
B14_0a93:		bcs B14_0a15 ; b0 80
B14_0a95:		bcc B14_0a37 ; 90 a0
B14_0a97:		bcs B14_0a19 ; b0 80
B14_0a99:		bcc B14_0a3b ; 90 a0
B14_0a9b:		;removed
	.hex  b0 80
B14_0a9d:		bcc B14_0a3f ; 90 a0
B14_0a9f:		;removed
	.hex  b0 80
B14_0aa1:		bcc B14_0a43 ; 90 a0
B14_0aa3:		;removed
	.hex  b0 80
B14_0aa5:		bcc B14_0a47 ; 90 a0
B14_0aa7:		;removed
	.hex  b0 80
B14_0aa9:		bcc B14_0a4b ; 90 a0
B14_0aab:		bcs B14_0a2e ; b0 81
B14_0aad:		sta ($a1), y	; 91 a1
B14_0aaf:		lda ($81), y	; b1 81
B14_0ab1:		sta ($a1), y	; 91 a1
B14_0ab3:		lda ($81), y	; b1 81
B14_0ab5:		sta ($a1), y	; 91 a1
B14_0ab7:		lda ($81), y	; b1 81
B14_0ab9:		sta ($a1), y	; 91 a1
B14_0abb:		lda ($81), y	; b1 81
B14_0abd:		sta ($a1), y	; 91 a1
B14_0abf:		lda ($81), y	; b1 81
B14_0ac1:		sta ($a1), y	; 91 a1
B14_0ac3:		lda ($81), y	; b1 81
B14_0ac5:		sta ($a1), y	; 91 a1
B14_0ac7:		lda ($81), y	; b1 81
B14_0ac9:		sta ($a1), y	; 91 a1
B14_0acb:		lda ($82), y	; b1 82
B14_0acd:	.db $92
B14_0ace:		ldx #$b2		; a2 b2
B14_0ad0:	.db $82
B14_0ad1:	.db $92
B14_0ad2:		ldx #$b2		; a2 b2
B14_0ad4:	.db $82
B14_0ad5:	.db $92
B14_0ad6:		ldx #$b2		; a2 b2
B14_0ad8:	.db $82
B14_0ad9:	.db $92
B14_0ada:		ldx #$b2		; a2 b2
B14_0adc:	.db $82
B14_0add:	.db $92
B14_0ade:		ldx #$b2		; a2 b2
B14_0ae0:	.db $82
B14_0ae1:	.db $92
B14_0ae2:		ldx #$b2		; a2 b2
B14_0ae4:	.db $82
B14_0ae5:	.db $92
B14_0ae6:		ldx #$b2		; a2 b2
B14_0ae8:	.db $82
B14_0ae9:	.db $92
B14_0aea:		ldx #$b2		; a2 b2
B14_0aec:	.db $83
B14_0aed:	.db $93
B14_0aee:	.db $a3
B14_0aef:	.db $b3
B14_0af0:	.db $83
B14_0af1:	.db $93
B14_0af2:	.db $a3
B14_0af3:	.db $b3
B14_0af4:	.db $83
B14_0af5:	.db $93
B14_0af6:	.db $a3
B14_0af7:	.db $b3
B14_0af8:	.db $83
B14_0af9:	.db $93
B14_0afa:	.db $a3
B14_0afb:	.db $b3
B14_0afc:	.db $83
B14_0afd:	.db $93
B14_0afe:	.db $a3
B14_0aff:	.db $b3
B14_0b00:	.db $83
B14_0b01:	.db $93
B14_0b02:	.db $a3
B14_0b03:	.db $b3
B14_0b04:	.db $83
B14_0b05:	.db $93
B14_0b06:	.db $a3
B14_0b07:	.db $b3
B14_0b08:	.db $83
B14_0b09:	.db $93
B14_0b0a:	.db $a3
B14_0b0b:	.db $b3
B14_0b0c:	.db $80
B14_0b0d:		bcc B14_0aaf ; 90 a0
B14_0b0f:		bcs B14_0a91 ; b0 80
B14_0b11:		bcc B14_0ab3 ; 90 a0
B14_0b13:		bcs B14_0a95 ; b0 80
B14_0b15:		bcc B14_0ab7 ; 90 a0
B14_0b17:		bcs B14_0a99 ; b0 80
B14_0b19:		bcc B14_0abb ; 90 a0
B14_0b1b:		bcs B14_0a9d ; b0 80
B14_0b1d:		bcc B14_0abf ; 90 a0
B14_0b1f:		bcs B14_0aa1 ; b0 80
B14_0b21:		bcc B14_0ac3 ; 90 a0
B14_0b23:		bcs B14_0aa5 ; b0 80
B14_0b25:		bcc B14_0ac7 ; 90 a0
B14_0b27:		bcs B14_0aa9 ; b0 80
B14_0b29:		bcc B14_0acb ; 90 a0
B14_0b2b:		bcs B14_0ab1 ; b0 84
B14_0b2d:		sty $a4, x		; 94 a4
B14_0b2f:		ldy $84, x		; b4 84
B14_0b31:		sty $a4, x		; 94 a4
B14_0b33:		ldy $84, x		; b4 84
B14_0b35:		sty $a4, x		; 94 a4
B14_0b37:		ldy $84, x		; b4 84
B14_0b39:		sty $a4, x		; 94 a4
B14_0b3b:		ldy $84, x		; b4 84
B14_0b3d:		sty $a4, x		; 94 a4
B14_0b3f:		ldy $84, x		; b4 84
B14_0b41:		sty $a4, x		; 94 a4
B14_0b43:		ldy $84, x		; b4 84
B14_0b45:		sty $a4, x		; 94 a4
B14_0b47:		ldy $84, x		; b4 84
B14_0b49:		sty $a4, x		; 94 a4
B14_0b4b:		ldy $89, x		; b4 89
B14_0b4d:	.db $89
B14_0b4e:		ldy $89bc		; ac bc 89
B14_0b51:	.db $89
B14_0b52:		lda $b5			; a5 b5
B14_0b54:	.db $89
B14_0b55:	.db $89
B14_0b56:		ldy $89bc		; ac bc 89
B14_0b59:	.db $89
B14_0b5a:		lda $b5			; a5 b5
B14_0b5c:	.db $89
B14_0b5d:	.db $89
B14_0b5e:		ldy $89bc		; ac bc 89
B14_0b61:	.db $89
B14_0b62:		lda $b5			; a5 b5
B14_0b64:	.db $89
B14_0b65:	.db $89
B14_0b66:		ldy $89bc		; ac bc 89
B14_0b69:	.db $89
B14_0b6a:		lda $b5			; a5 b5
B14_0b6c:		txa				; 8a 
B14_0b6d:		txa				; 8a 
B14_0b6e:		lda $8abd		; ad bd 8a
B14_0b71:		txa				; 8a 
B14_0b72:	.db $8b
B14_0b73:	.db $bb
B14_0b74:		txa				; 8a 
B14_0b75:		txa				; 8a 
B14_0b76:		lda $8abd		; ad bd 8a
B14_0b79:		txa				; 8a 
B14_0b7a:	.db $8b
B14_0b7b:	.db $bb
B14_0b7c:		txa				; 8a 
B14_0b7d:		txa				; 8a 
B14_0b7e:		lda $8abd		; ad bd 8a
B14_0b81:		txa				; 8a 
B14_0b82:	.db $8b
B14_0b83:	.db $bb
B14_0b84:		txa				; 8a 
B14_0b85:		txa				; 8a 
B14_0b86:		lda $8abd		; ad bd 8a
B14_0b89:		txa				; 8a 
B14_0b8a:	.db $8b
B14_0b8b:	.db $bb
B14_0b8c:		rts				; 60 
B14_0b8d:		bvs B14_0bf0 ; 70 61
B14_0b8f:		adc ($60), y	; 71 60
B14_0b91:		bvs B14_0bf4 ; 70 61
B14_0b93:		adc ($60), y	; 71 60
B14_0b95:		bvs B14_0bf8 ; 70 61
B14_0b97:		adc ($60), y	; 71 60
B14_0b99:		bvs B14_0bfc ; 70 61
B14_0b9b:		adc ($60), y	; 71 60
B14_0b9d:		bvs B14_0c00 ; 70 61
B14_0b9f:		adc ($60), y	; 71 60
B14_0ba1:		bvs B14_0c04 ; 70 61
B14_0ba3:		adc ($60), y	; 71 60
B14_0ba5:		bvs B14_0c08 ; 70 61
B14_0ba7:		adc ($60), y	; 71 60
B14_0ba9:		bvs B14_0c0c ; 70 61
B14_0bab:		adc ($40), y	; 71 40
B14_0bad:		bvc B14_0bf0 ; 50 41
B14_0baf:		eor ($40), y	; 51 40
B14_0bb1:		bvc B14_0bf4 ; 50 41
B14_0bb3:		eor ($40), y	; 51 40
B14_0bb5:		bvc B14_0bf8 ; 50 41
B14_0bb7:		eor ($40), y	; 51 40
B14_0bb9:		bvc B14_0bfc ; 50 41
B14_0bbb:		eor ($40), y	; 51 40
B14_0bbd:		bvc B14_0c00 ; 50 41
B14_0bbf:		eor ($40), y	; 51 40
B14_0bc1:		bvc B14_0c04 ; 50 41
B14_0bc3:		eor ($40), y	; 51 40
B14_0bc5:		bvc B14_0c08 ; 50 41
B14_0bc7:		eor ($40), y	; 51 40
B14_0bc9:		bvc B14_0c0c ; 50 41
B14_0bcb:		eor ($00), y	; 51 00
B14_0bcd:		brk				; 00
B14_0bce:		brk				; 00
B14_0bcf:		brk				; 00
B14_0bd0:		brk				; 00
B14_0bd1:		brk				; 00
B14_0bd2:		brk				; 00
B14_0bd3:		brk				; 00
B14_0bd4:		bvc B14_0c26 ; 50 50
B14_0bd6:		bvc B14_0c28 ; 50 50
B14_0bd8:		bvc B14_0c2a ; 50 50
B14_0bda:		bvc B14_0c2c ; 50 50
B14_0bdc:		eor $55, x		; 55 55
B14_0bde:		eor $55, x		; 55 55
B14_0be0:		eor $55, x		; 55 55
B14_0be2:		eor $55, x		; 55 55
B14_0be4:		ldy #$a0		; a0 a0
B14_0be6:		ldy #$a0		; a0 a0
B14_0be8:		ldy #$a0		; a0 a0
B14_0bea:		ldy #$a0		; a0 a0
B14_0bec:		ora ($01, x)	; 01 01
B14_0bee:		ora ($01, x)	; 01 01
B14_0bf0:		ora ($01, x)	; 01 01
B14_0bf2:		ora ($01, x)	; 01 01
B14_0bf4:		ora ($01, x)	; 01 01
B14_0bf6:		ora ($01, x)	; 01 01
B14_0bf8:		ora ($01, x)	; 01 01
B14_0bfa:		ora ($01, x)	; 01 01
B14_0bfc:		ora ($01, x)	; 01 01
B14_0bfe:		ora ($01, x)	; 01 01
B14_0c00:		ora ($01, x)	; 01 01
B14_0c02:		ora ($01, x)	; 01 01
B14_0c04:		ora ($01, x)	; 01 01
B14_0c06:		ora ($01, x)	; 01 01
B14_0c08:		ora ($01, x)	; 01 01
B14_0c0a:		ora ($01, x)	; 01 01
B14_0c0c:		ora ($01, x)	; 01 01
B14_0c0e:		ora ($01, x)	; 01 01
B14_0c10:		ora ($01, x)	; 01 01
B14_0c12:		ora ($01, x)	; 01 01
B14_0c14:		ora ($01, x)	; 01 01
B14_0c16:		ora ($01, x)	; 01 01
B14_0c18:		ora ($01, x)	; 01 01
B14_0c1a:		ora ($01, x)	; 01 01
B14_0c1c:		ora ($01, x)	; 01 01
B14_0c1e:		ora ($01, x)	; 01 01
B14_0c20:		ora ($01, x)	; 01 01
B14_0c22:		ora ($89, x)	; 01 89
B14_0c24:		stx $96			; 86 96
B14_0c26:	.db $87
B14_0c27:	.db $97
B14_0c28:		dey				; 88 
B14_0c29:		tya				; 98 
B14_0c2a:		ora ($01, x)	; 01 01
B14_0c2c:		ora ($01, x)	; 01 01
B14_0c2e:		ora ($01, x)	; 01 01
B14_0c30:		ora ($01, x)	; 01 01
B14_0c32:		ora ($01, x)	; 01 01
B14_0c34:		ora ($01, x)	; 01 01
B14_0c36:		ora ($01, x)	; 01 01
B14_0c38:		ora ($01, x)	; 01 01
B14_0c3a:		ora ($01, x)	; 01 01
B14_0c3c:		ora ($01, x)	; 01 01
B14_0c3e:		ora ($01, x)	; 01 01
B14_0c40:		ora ($01, x)	; 01 01
B14_0c42:		ora ($01, x)	; 01 01
B14_0c44:		ora ($01, x)	; 01 01
B14_0c46:		ora ($01, x)	; 01 01
B14_0c48:		ora ($01, x)	; 01 01
B14_0c4a:		ora ($01, x)	; 01 01
B14_0c4c:		ora ($01, x)	; 01 01
B14_0c4e:		ora ($01, x)	; 01 01
B14_0c50:		ora ($01, x)	; 01 01
B14_0c52:		ora ($89, x)	; 01 89
B14_0c54:		dey				; 88 
B14_0c55:		tya				; 98 
B14_0c56:		ora ($01, x)	; 01 01
B14_0c58:		ora ($01, x)	; 01 01
B14_0c5a:		ora ($01, x)	; 01 01
B14_0c5c:		ora ($01, x)	; 01 01
B14_0c5e:		stx $96			; 86 96
B14_0c60:	.db $87
B14_0c61:	.db $97
B14_0c62:		ora ($01, x)	; 01 01
B14_0c64:		ora ($01, x)	; 01 01
B14_0c66:		ora ($01, x)	; 01 01
B14_0c68:		ora ($01, x)	; 01 01
B14_0c6a:		ora ($01, x)	; 01 01
B14_0c6c:		ora ($01, x)	; 01 01
B14_0c6e:		ora ($01, x)	; 01 01
B14_0c70:		ora ($01, x)	; 01 01
B14_0c72:		ora ($01, x)	; 01 01
B14_0c74:		ora ($01, x)	; 01 01
B14_0c76:		ora ($01, x)	; 01 01
B14_0c78:		ora ($01, x)	; 01 01
B14_0c7a:		ora ($01, x)	; 01 01
B14_0c7c:		ora ($01, x)	; 01 01
B14_0c7e:		ora ($01, x)	; 01 01
B14_0c80:		ora ($01, x)	; 01 01
B14_0c82:		ora ($01, x)	; 01 01
B14_0c84:		ora ($01, x)	; 01 01
B14_0c86:		ora ($01, x)	; 01 01
B14_0c88:		ora ($01, x)	; 01 01
B14_0c8a:		ora ($01, x)	; 01 01
B14_0c8c:		ora ($01, x)	; 01 01
B14_0c8e:		ora ($01, x)	; 01 01
B14_0c90:		ora ($01, x)	; 01 01
B14_0c92:		ora ($01, x)	; 01 01
B14_0c94:		ora ($01, x)	; 01 01
B14_0c96:		ora ($01, x)	; 01 01
B14_0c98:		ora ($01, x)	; 01 01
B14_0c9a:		rol $36			; 26 36
B14_0c9c:	.db $27
B14_0c9d:	.db $37
B14_0c9e:		ora ($01, x)	; 01 01
B14_0ca0:		ora ($01, x)	; 01 01
B14_0ca2:		ora ($01, x)	; 01 01
B14_0ca4:		ora ($01, x)	; 01 01
B14_0ca6:		ora ($01, x)	; 01 01
B14_0ca8:		ora ($01, x)	; 01 01
B14_0caa:		ora ($01, x)	; 01 01
B14_0cac:		ora ($01, x)	; 01 01
B14_0cae:		ora ($01, x)	; 01 01
B14_0cb0:		ora ($01, x)	; 01 01
B14_0cb2:		ora ($01, x)	; 01 01
B14_0cb4:		ora ($01, x)	; 01 01
B14_0cb6:		ora ($01, x)	; 01 01
B14_0cb8:		php				; 08 
B14_0cb9:		clc				; 18 
B14_0cba:		bpl B14_0ccc ; 10 10
B14_0cbc:		asl a			; 0a
B14_0cbd:		ora ($28), y	; 11 28
B14_0cbf:		sec				; 38 
B14_0cc0:		ora ($01, x)	; 01 01
B14_0cc2:		ora ($01, x)	; 01 01
B14_0cc4:		ora ($01, x)	; 01 01
B14_0cc6:		ora ($01, x)	; 01 01
B14_0cc8:		ora ($01, x)	; 01 01
B14_0cca:		ora ($01, x)	; 01 01
B14_0ccc:		ora ($01, x)	; 01 01
B14_0cce:		rol $36			; 26 36
B14_0cd0:	.db $27
B14_0cd1:	.db $37
B14_0cd2:		ora ($01, x)	; 01 01
B14_0cd4:		ora ($01, x)	; 01 01
B14_0cd6:		php				; 08 
B14_0cd7:		clc				; 18 
B14_0cd8:		bpl B14_0cea ; 10 10
B14_0cda:		bpl B14_0cec ; 10 10
B14_0cdc:		;removed
	.hex  10 1b
B14_0cde:		ora ($11), y	; 11 11
B14_0ce0:		plp				; 28 
B14_0ce1:		sec				; 38 
B14_0ce2:		ora ($01, x)	; 01 01
B14_0ce4:		ora ($01, x)	; 01 01
B14_0ce6:		rol $36			; 26 36
B14_0ce8:	.db $27
B14_0ce9:	.db $37
B14_0cea:		ora ($01, x)	; 01 01
B14_0cec:		and #$39		; 29 39
B14_0cee:		bpl B14_0d00 ; 10 10
B14_0cf0:		asl a			; 0a
B14_0cf1:		ora ($09), y	; 11 09
B14_0cf3:		ora $3929, y	; 19 29 39
B14_0cf6:		bpl B14_0d08 ; 10 10
B14_0cf8:		;removed
	.hex  10 10
B14_0cfa:		;removed
	.hex  10 10
B14_0cfc:		bpl B14_0d0e ; 10 10
B14_0cfe:		rol a			; 2a
B14_0cff:	.db $3a
B14_0d00:		ora ($11), y	; 11 11
B14_0d02:		ora #$19		; 09 19
B14_0d04:		and #$39		; 29 39
B14_0d06:		;removed
	.hex  10 10
B14_0d08:		asl a			; 0a
B14_0d09:		ora ($09), y	; 11 09
B14_0d0b:		ora $1010, y	; 19 10 10
B14_0d0e:		bpl B14_0d20 ; 10 10
B14_0d10:		;removed
	.hex  10 3f
B14_0d12:		asl $102e, x	; 1e 2e 10
B14_0d15:		;removed
	.hex  10 10
B14_0d17:		;removed
	.hex  10 10
B14_0d19:		;removed
	.hex  10 10
B14_0d1b:		bpl B14_0d2d ; 10 10
B14_0d1d:		bpl B14_0d2f ; 10 10
B14_0d1f:	.db $1a
B14_0d20:		ora $2d1d		; 0d 1d 2d
B14_0d23:		and $1010, x	; 3d 10 10
B14_0d26:		bpl B14_0d38 ; 10 10
B14_0d28:		bpl B14_0d69 ; 10 3f
B14_0d2a:	.hex 1e 2e 00
B14_0d2d:		brk				; 00
B14_0d2e:		brk				; 00
B14_0d2f:		brk				; 00
B14_0d30:		brk				; 00
B14_0d31:		brk				; 00
B14_0d32:		brk				; 00
B14_0d33:		brk				; 00
B14_0d34:		bvc B14_0d86 ; 50 50
B14_0d36:		bvc B14_0d88 ; 50 50
B14_0d38:		;removed
	.hex  50 50
B14_0d3a:		bvc B14_0d8c ; 50 50
B14_0d3c:		lda $a5			; a5 a5
B14_0d3e:		lda $a5			; a5 a5
B14_0d40:		lda $a5			; a5 a5
B14_0d42:		lda $a5			; a5 a5
B14_0d44:		tax				; aa 
B14_0d45:		tax				; aa 
B14_0d46:		tax				; aa 
B14_0d47:		tax				; aa 
B14_0d48:		tax				; aa 
B14_0d49:		tax				; aa 
B14_0d4a:		tax				; aa 
B14_0d4b:		tax				; aa 
B14_0d4c:		brk				; 00
B14_0d4d:		brk				; 00
B14_0d4e:		brk				; 00
B14_0d4f:		brk				; 00
B14_0d50:		sta ($91, x)	; 81 91
B14_0d52:		lda $00, x		; b5 00
B14_0d54:		brk				; 00
B14_0d55:		brk				; 00
B14_0d56:		brk				; 00
B14_0d57:		brk				; 00
B14_0d58:		brk				; 00
B14_0d59:		brk				; 00
B14_0d5a:	.db $87
B14_0d5b:	.db $97
B14_0d5c:		brk				; 00
B14_0d5d:		brk				; 00
B14_0d5e:		brk				; 00
B14_0d5f:		brk				; 00
B14_0d60:		sta ($91, x)	; 81 91
B14_0d62:		lda $00, x		; b5 00
B14_0d64:		brk				; 00
B14_0d65:		brk				; 00
B14_0d66:		brk				; 00
B14_0d67:		brk				; 00
B14_0d68:		brk				; 00
B14_0d69:		brk				; 00
B14_0d6a:	.db $87
B14_0d6b:	.db $97
B14_0d6c:	.db $89
B14_0d6d:		sta $8989, y	; 99 89 89
B14_0d70:	.db $82
B14_0d71:	.db $92
B14_0d72:		brk				; 00
B14_0d73:		brk				; 00
B14_0d74:		brk				; 00
B14_0d75:		brk				; 00
B14_0d76:		brk				; 00
B14_0d77:	.db $89
B14_0d78:	.db $93
B14_0d79:		sta $9888, y	; 99 88 98
B14_0d7c:	.db $89
B14_0d7d:		sta $8989, y	; 99 89 89
B14_0d80:	.db $82
B14_0d81:	.db $92
B14_0d82:		brk				; 00
B14_0d83:		brk				; 00
B14_0d84:		brk				; 00
B14_0d85:		brk				; 00
B14_0d86:		brk				; 00
B14_0d87:	.db $89
B14_0d88:	.db $93
B14_0d89:		sta $9888, y	; 99 88 98
B14_0d8c:		ora ($11), y	; 11 11
B14_0d8e:		ora ($11), y	; 11 11
B14_0d90:		sta ($91, x)	; 81 91
B14_0d92:	.db $93
B14_0d93:	.hex 99 00 00
B14_0d96:		sta $1111, y	; 99 11 11
B14_0d99:		ora ($87), y	; 11 87
B14_0d9b:	.db $97
B14_0d9c:		ora ($11), y	; 11 11
B14_0d9e:		ora ($11), y	; 11 11
B14_0da0:		sta ($91, x)	; 81 91
B14_0da2:	.db $93
B14_0da3:	.hex 99 00 00
B14_0da6:		sta $1111, y	; 99 11 11
B14_0da9:		ora ($87), y	; 11 87
B14_0dab:	.db $97
B14_0dac:		ora ($11), y	; 11 11
B14_0dae:		ora ($11), y	; 11 11
B14_0db0:	.db $82
B14_0db1:	.db $92
B14_0db2:		ora ($11), y	; 11 11
B14_0db4:	.db $93
B14_0db5:		sta $1111, y	; 99 11 11
B14_0db8:		ora ($11), y	; 11 11
B14_0dba:		dey				; 88 
B14_0dbb:		tya				; 98 
B14_0dbc:		ora ($11), y	; 11 11
B14_0dbe:		ora ($11), y	; 11 11
B14_0dc0:	.db $82
B14_0dc1:	.db $92
B14_0dc2:		ora ($11), y	; 11 11
B14_0dc4:	.db $93
B14_0dc5:		sta $1111, y	; 99 11 11
B14_0dc8:		ora ($11), y	; 11 11
B14_0dca:		dey				; 88 
B14_0dcb:		tya				; 98 
B14_0dcc:	.db $47
B14_0dcd:	.db $57
B14_0dce:	.db $67
B14_0dcf:	.db $77
B14_0dd0:		rts				; 60 
B14_0dd1:		;removed
	.hex  70 67
B14_0dd3:	.db $77
B14_0dd4:	.db $47
B14_0dd5:	.db $57
B14_0dd6:	.db $67
B14_0dd7:	.db $77
B14_0dd8:	.db $47
B14_0dd9:	.db $57
B14_0dda:		adc ($71, x)	; 61 71
B14_0ddc:	.db $47
B14_0ddd:	.db $57
B14_0dde:	.db $67
B14_0ddf:	.db $77
B14_0de0:		rts				; 60 
B14_0de1:		;removed
	.hex  70 67
B14_0de3:	.db $77
B14_0de4:	.db $47
B14_0de5:	.db $57
B14_0de6:	.db $67
B14_0de7:	.db $77
B14_0de8:	.db $47
B14_0de9:	.db $57
B14_0dea:		adc ($71, x)	; 61 71
B14_0dec:		pha				; 48 
B14_0ded:		cli				; 58 
B14_0dee:		pla				; 68 
B14_0def:		sei				; 78 
B14_0df0:		pha				; 48 
B14_0df1:		cli				; 58 
B14_0df2:		pla				; 68 
B14_0df3:		sei				; 78 
B14_0df4:		pha				; 48 
B14_0df5:		cli				; 58 
B14_0df6:		pla				; 68 
B14_0df7:		sei				; 78 
B14_0df8:		pha				; 48 
B14_0df9:		cli				; 58 
B14_0dfa:		pla				; 68 
B14_0dfb:		sei				; 78 
B14_0dfc:		pha				; 48 
B14_0dfd:		cli				; 58 
B14_0dfe:		pla				; 68 
B14_0dff:		sei				; 78 
B14_0e00:		pha				; 48 
B14_0e01:		cli				; 58 
B14_0e02:		pla				; 68 
B14_0e03:		sei				; 78 
B14_0e04:		pha				; 48 
B14_0e05:		cli				; 58 
B14_0e06:		pla				; 68 
B14_0e07:		sei				; 78 
B14_0e08:		pha				; 48 
B14_0e09:		cli				; 58 
B14_0e0a:		pla				; 68 
B14_0e0b:		sei				; 78 
B14_0e0c:		jsr $2030		; 20 30 20
B14_0e0f:		bmi B14_0e31 ; 30 20
B14_0e11:		bmi B14_0e33 ; 30 20
B14_0e13:		bmi B14_0e35 ; 30 20
B14_0e15:		bmi B14_0e37 ; 30 20
B14_0e17:		bmi B14_0e39 ; 30 20
B14_0e19:		bmi B14_0e3b ; 30 20
B14_0e1b:		bmi B14_0e3d ; 30 20
B14_0e1d:		bmi B14_0e3f ; 30 20
B14_0e1f:		bmi B14_0e41 ; 30 20
B14_0e21:		bmi B14_0e43 ; 30 20
B14_0e23:		bmi B14_0e45 ; 30 20
B14_0e25:		bmi B14_0e47 ; 30 20
B14_0e27:		bmi B14_0e49 ; 30 20
B14_0e29:		bmi B14_0e4b ; 30 20
B14_0e2b:		;removed
	.hex  30 21
B14_0e2d:		and ($21), y	; 31 21
B14_0e2f:		and ($21), y	; 31 21
B14_0e31:		and ($21), y	; 31 21
B14_0e33:		and ($21), y	; 31 21
B14_0e35:		and ($21), y	; 31 21
B14_0e37:		and ($21), y	; 31 21
B14_0e39:		and ($21), y	; 31 21
B14_0e3b:		and ($21), y	; 31 21
B14_0e3d:		and ($21), y	; 31 21
B14_0e3f:		and ($21), y	; 31 21
B14_0e41:		and ($21), y	; 31 21
B14_0e43:		and ($21), y	; 31 21
B14_0e45:		and ($21), y	; 31 21
B14_0e47:		and ($21), y	; 31 21
B14_0e49:		and ($21), y	; 31 21
B14_0e4b:		and ($26), y	; 31 26
B14_0e4d:		rol $26, x		; 36 26
B14_0e4f:		rol $26, x		; 36 26
B14_0e51:		rol $26, x		; 36 26
B14_0e53:		rol $26, x		; 36 26
B14_0e55:		rol $26, x		; 36 26
B14_0e57:		rol $26, x		; 36 26
B14_0e59:		rol $26, x		; 36 26
B14_0e5b:		rol $26, x		; 36 26
B14_0e5d:		rol $26, x		; 36 26
B14_0e5f:		rol $26, x		; 36 26
B14_0e61:		rol $26, x		; 36 26
B14_0e63:		rol $26, x		; 36 26
B14_0e65:		rol $26, x		; 36 26
B14_0e67:		rol $26, x		; 36 26
B14_0e69:		rol $26, x		; 36 26
B14_0e6b:		rol $27, x		; 36 27
B14_0e6d:	.db $37
B14_0e6e:	.db $27
B14_0e6f:	.db $37
B14_0e70:	.db $27
B14_0e71:	.db $37
B14_0e72:	.db $27
B14_0e73:	.db $37
B14_0e74:	.db $27
B14_0e75:	.db $37
B14_0e76:	.db $27
B14_0e77:	.db $37
B14_0e78:	.db $27
B14_0e79:	.db $37
B14_0e7a:	.db $27
B14_0e7b:	.db $37
B14_0e7c:	.db $27
B14_0e7d:	.db $37
B14_0e7e:	.db $27
B14_0e7f:	.db $37
B14_0e80:	.db $27
B14_0e81:	.db $37
B14_0e82:	.db $27
B14_0e83:	.db $37
B14_0e84:	.db $27
B14_0e85:	.db $37
B14_0e86:	.db $27
B14_0e87:	.db $37
B14_0e88:	.db $27
B14_0e89:	.db $37
B14_0e8a:	.db $27
B14_0e8b:	.db $37
B14_0e8c:		brk				; 00
B14_0e8d:		brk				; 00
B14_0e8e:		brk				; 00
B14_0e8f:		brk				; 00
B14_0e90:		brk				; 00
B14_0e91:		brk				; 00
B14_0e92:		brk				; 00
B14_0e93:		brk				; 00
B14_0e94:		brk				; 00
B14_0e95:		bvc B14_0e97 ; 50 00
B14_0e97:		rti				; 40 
B14_0e98:		brk				; 00
B14_0e99:		bvc B14_0e9b ; 50 00
B14_0e9b:		rti				; 40 
B14_0e9c:		brk				; 00
B14_0e9d:		and ($00, x)	; 21 00
B14_0e9f:		sty $00			; 84 00
B14_0ea1:		and ($00, x)	; 21 00
B14_0ea3:		sty $55			; 84 55
B14_0ea5:		eor $55, x		; 55 55
B14_0ea7:		eor $55, x		; 55 55
B14_0ea9:		eor $55, x		; 55 55
B14_0eab:		eor $10, x		; 55 10
B14_0ead:		bpl B14_0ebf ; 10 10
B14_0eaf:		bpl B14_0ec1 ; 10 10
B14_0eb1:		bpl B14_0ec3 ; 10 10
B14_0eb3:		bpl B14_0ec5 ; 10 10
B14_0eb5:		bpl B14_0ec7 ; 10 10
B14_0eb7:		bpl B14_0ec9 ; 10 10
B14_0eb9:		bpl B14_0ecb ; 10 10
B14_0ebb:		bpl B14_0ecd ; 10 10
B14_0ebd:		bpl B14_0ecf ; 10 10
B14_0ebf:		bpl B14_0ed1 ; 10 10
B14_0ec1:		bpl B14_0ed3 ; 10 10
B14_0ec3:		bpl B14_0ed5 ; 10 10
B14_0ec5:		bpl B14_0ed7 ; 10 10
B14_0ec7:		bpl B14_0ed9 ; 10 10
B14_0ec9:		bpl B14_0edb ; 10 10
B14_0ecb:		bpl B14_0edd ; 10 10
B14_0ecd:		bpl B14_0edf ; 10 10
B14_0ecf:		;removed
	.hex  10 10
B14_0ed1:		;removed
	.hex  10 10
B14_0ed3:		;removed
	.hex  10 10
B14_0ed5:		;removed
	.hex  10 10
B14_0ed7:		;removed
	.hex  10 10
B14_0ed9:		;removed
	.hex  10 10
B14_0edb:		;removed
	.hex  10 10
B14_0edd:		eor #$48		; 49 48
B14_0edf:		cli				; 58 
B14_0ee0:		;removed
	.hex  10 10
B14_0ee2:		bpl B14_0ef4 ; 10 10
B14_0ee4:		;removed
	.hex  10 10
B14_0ee6:		;removed
	.hex  10 10
B14_0ee8:		;removed
	.hex  10 10
B14_0eea:		;removed
	.hex  10 10
B14_0eec:		;removed
	.hex  10 10
B14_0eee:		;removed
	.hex  10 10
B14_0ef0:		rti				; 40 
B14_0ef1:		;removed
	.hex  50 42
B14_0ef3:	.db $52
B14_0ef4:	.db $44
B14_0ef5:		eor #$10		; 49 10
B14_0ef7:		bpl B14_0f09 ; 10 10
B14_0ef9:		bpl B14_0f0b ; 10 10
B14_0efb:		bpl B14_0f0d ; 10 10
B14_0efd:		bpl B14_0f0f ; 10 10
B14_0eff:		bpl B14_0f11 ; 10 10
B14_0f01:		bpl B14_0f13 ; 10 10
B14_0f03:		;removed
	.hex  10 10
B14_0f05:		bpl B14_0f17 ; 10 10
B14_0f07:		;removed
	.hex  10 10
B14_0f09:		;removed
	.hex  10 10
B14_0f0b:		;removed
	.hex  10 10
B14_0f0d:		;removed
	.hex  10 10
B14_0f0f:		eor #$41		; 49 41
B14_0f11:		eor ($43), y	; 51 43
B14_0f13:	.db $53
B14_0f14:		eor $55			; 45 55
B14_0f16:		pha				; 48 
B14_0f17:		cli				; 58 
B14_0f18:		bpl B14_0f2a ; 10 10
B14_0f1a:		bpl B14_0f2c ; 10 10
B14_0f1c:		bpl B14_0f2e ; 10 10
B14_0f1e:		bpl B14_0f30 ; 10 10
B14_0f20:		;removed
	.hex  10 49
B14_0f22:		lsr $56			; 46 56
B14_0f24:	.db $47
B14_0f25:	.db $57
B14_0f26:		pha				; 48 
B14_0f27:		cli				; 58 
B14_0f28:		bpl B14_0f3a ; 10 10
B14_0f2a:		bpl B14_0f3c ; 10 10
B14_0f2c:		bpl B14_0f3e ; 10 10
B14_0f2e:		bpl B14_0f40 ; 10 10
B14_0f30:		bpl B14_0f42 ; 10 10
B14_0f32:		bpl B14_0f44 ; 10 10
B14_0f34:		bpl B14_0f46 ; 10 10
B14_0f36:		bpl B14_0f48 ; 10 10
B14_0f38:		bpl B14_0f4a ; 10 10
B14_0f3a:		bpl B14_0f4c ; 10 10
B14_0f3c:		bpl B14_0f4e ; 10 10
B14_0f3e:		bpl B14_0f50 ; 10 10
B14_0f40:		bpl B14_0f52 ; 10 10
B14_0f42:		bpl B14_0f54 ; 10 10
B14_0f44:		bpl B14_0f56 ; 10 10
B14_0f46:		bpl B14_0f58 ; 10 10
B14_0f48:		bpl B14_0f5a ; 10 10
B14_0f4a:		bpl B14_0f5c ; 10 10
B14_0f4c:		bpl B14_0f5e ; 10 10
B14_0f4e:		bpl B14_0f60 ; 10 10
B14_0f50:		bpl B14_0f62 ; 10 10
B14_0f52:		bpl B14_0f64 ; 10 10
B14_0f54:		bpl B14_0f66 ; 10 10
B14_0f56:		bpl B14_0f68 ; 10 10
B14_0f58:		bpl B14_0f6a ; 10 10
B14_0f5a:		bpl B14_0f6c ; 10 10
B14_0f5c:		bpl B14_0f6e ; 10 10
B14_0f5e:		bpl B14_0f70 ; 10 10
B14_0f60:		bpl B14_0f72 ; 10 10
B14_0f62:		bpl B14_0f74 ; 10 10
B14_0f64:		bpl B14_0f76 ; 10 10
B14_0f66:		bpl B14_0f78 ; 10 10
B14_0f68:		bpl B14_0f7a ; 10 10
B14_0f6a:		bpl B14_0f7c ; 10 10
B14_0f6c:		;removed
	.hex  10 10
B14_0f6e:		;removed
	.hex  10 10
B14_0f70:		;removed
	.hex  10 10
B14_0f72:		;removed
	.hex  10 10
B14_0f74:		bpl B14_0f86 ; 10 10
B14_0f76:		;removed
	.hex  10 10
B14_0f78:		;removed
	.hex  10 10
B14_0f7a:		;removed
	.hex  10 10
B14_0f7c:		jsr $0a0a		; 20 0a 0a
B14_0f7f:		bmi B14_0f91 ; 30 10
B14_0f81:		bpl B14_0f93 ; 10 10
B14_0f83:		bpl B14_0fa5 ; 10 20
B14_0f85:		asl a			; 0a
B14_0f86:		asl a			; 0a
B14_0f87:		bmi B14_0f99 ; 30 10
B14_0f89:		bpl B14_0f9b ; 10 10
B14_0f8b:		bpl B14_0f9d ; 10 10
B14_0f8d:		bpl B14_0f9f ; 10 10
B14_0f8f:		bpl B14_0fa1 ; 10 10
B14_0f91:		bpl B14_0fa3 ; 10 10
B14_0f93:		bpl B14_0fa5 ; 10 10
B14_0f95:		bpl B14_0fa7 ; 10 10
B14_0f97:		bpl B14_0fa9 ; 10 10
B14_0f99:		bpl B14_0fab ; 10 10
B14_0f9b:		;removed
	.hex  10 21
B14_0f9d:	.db $0b
B14_0f9e:	.db $1b
B14_0f9f:		and ($10), y	; 31 10
B14_0fa1:		bpl B14_0fb3 ; 10 10
B14_0fa3:		bpl B14_0fc6 ; 10 21
B14_0fa5:	.db $0b
B14_0fa6:	.db $1b
B14_0fa7:		and ($10), y	; 31 10
B14_0fa9:		bpl B14_0fbb ; 10 10
B14_0fab:		bpl B14_0fcd ; 10 20
B14_0fad:		asl a			; 0a
B14_0fae:		asl a			; 0a
B14_0faf:		asl a			; 0a
B14_0fb0:		asl a			; 0a
B14_0fb1:		asl a			; 0a
B14_0fb2:		asl a			; 0a
B14_0fb3:		asl a			; 0a
B14_0fb4:		asl a			; 0a
B14_0fb5:		asl a			; 0a
B14_0fb6:		asl a			; 0a
B14_0fb7:		bmi B14_0fc9 ; 30 10
B14_0fb9:		bpl B14_0fcb ; 10 10
B14_0fbb:		bpl B14_0fe1 ; 10 24
B14_0fbd:		asl $341e		; 0e 1e 34
B14_0fc0:		bpl B14_0fd2 ; 10 10
B14_0fc2:		bpl B14_0fd4 ; 10 10
B14_0fc4:		bit $0e			; 24 0e
B14_0fc6:		asl $1034, x	; 1e 34 10
B14_0fc9:		;removed
	.hex  10 10
B14_0fcb:		bpl B14_0fee ; 10 21
B14_0fcd:	.db $0b
B14_0fce:	.db $1b
B14_0fcf:	.db $2b
B14_0fd0:	.db $3b
B14_0fd1:	.db $0b
B14_0fd2:	.db $1b
B14_0fd3:	.db $2b
B14_0fd4:	.db $3b
B14_0fd5:	.db $0b
B14_0fd6:	.db $1b
B14_0fd7:		and ($4d), y	; 31 4d
B14_0fd9:		eor $5b4b, x	; 5d 4b 5b
B14_0fdc:		and $0f			; 25 0f
B14_0fde:	.db $1f
B14_0fdf:		and $4a, x		; 35 4a
B14_0fe1:	.db $5a
B14_0fe2:		lsr $255e		; 4e 5e 25
B14_0fe5:	.db $0f
B14_0fe6:	.db $1f
B14_0fe7:		and $4a, x		; 35 4a
B14_0fe9:	.db $5a
B14_0fea:	.db $4b
B14_0feb:	.db $5b
B14_0fec:		brk				; 00
B14_0fed:		brk				; 00
B14_0fee:		brk				; 00
B14_0fef:		brk				; 00
B14_0ff0:		brk				; 00
B14_0ff1:		brk				; 00
B14_0ff2:		brk				; 00
B14_0ff3:		brk				; 00
B14_0ff4:		;removed
	.hex  50 50
B14_0ff6:		bvc B14_1048 ; 50 50
B14_0ff8:		bvc B14_104a ; 50 50
B14_0ffa:		bvc B14_104c ; 50 50
B14_0ffc:		eor $55, x		; 55 55
B14_0ffe:		eor $55, x		; 55 55
B14_1000:		eor $55, x		; 55 55
B14_1002:		eor $55, x		; 55 55
B14_1004:		ora $05			; 05 05
B14_1006:		ora $55			; 05 55
B14_1008:		brk				; 00
B14_1009:		eor $00, x		; 55 00
B14_100b:		eor $10, x		; 55 10
B14_100d:		bpl B14_101f ; 10 10
B14_100f:		bpl B14_1021 ; 10 10
B14_1011:		bpl B14_1023 ; 10 10
B14_1013:		bpl B14_1025 ; 10 10
B14_1015:		bpl B14_1027 ; 10 10
B14_1017:		bpl B14_0f99 ; 10 80
B14_1019:		bcc B14_0fbb ; 90 a0
B14_101b:		bcs B14_0f9d ; b0 80
B14_101d:		;removed
	.hex  90 a0
B14_101f:		bcs B14_1031 ; b0 10
B14_1021:		bpl B14_1033 ; 10 10
B14_1023:		bpl B14_1035 ; 10 10
B14_1025:		bpl B14_1037 ; 10 10
B14_1027:		;removed
	.hex  10 10
B14_1029:		;removed
	.hex  10 10
B14_102b:		bpl B14_1077 ; 10 4a
B14_102d:	.db $5a
B14_102e:	.db $4b
B14_102f:	.db $5b
B14_1030:		lsr a			; 4a
B14_1031:	.db $5a
B14_1032:	.db $4b
B14_1033:	.db $5b
B14_1034:		lsr a			; 4a
B14_1035:	.db $5a
B14_1036:	.db $4b
B14_1037:	.db $5b
B14_1038:		sta ($91, x)	; 81 91
B14_103a:		lda ($b1, x)	; a1 b1
B14_103c:		sta ($91, x)	; 81 91
B14_103e:		lda ($b1, x)	; a1 b1
B14_1040:		lsr a			; 4a
B14_1041:	.db $5a
B14_1042:	.db $4b
B14_1043:	.db $5b
B14_1044:		lsr $6b5e		; 4e 5e 6b
B14_1047:	.db $7b
B14_1048:		lsr a			; 4a
B14_1049:	.db $5a
B14_104a:	.db $4b
B14_104b:	.db $5b
B14_104c:		ora ($11), y	; 11 11
B14_104e:		ora ($11), y	; 11 11
B14_1050:		ora ($11), y	; 11 11
B14_1052:		ora ($11), y	; 11 11
B14_1054:		ora ($11), y	; 11 11
B14_1056:		ora ($11), y	; 11 11
B14_1058:	.db $82
B14_1059:	.db $92
B14_105a:		ldx #$b2		; a2 b2
B14_105c:	.db $82
B14_105d:	.db $92
B14_105e:		ldx #$b2		; a2 b2
B14_1060:		ora ($11), y	; 11 11
B14_1062:		ora ($78), y	; 11 78
B14_1064:		ror a			; 6a
B14_1065:	.db $7a
B14_1066:		ora ($01, x)	; 01 01
B14_1068:		jmp ($1111)		; 6c 11 11
B14_106b:		ora ($65), y	; 11 65
B14_106d:		adc $11, x		; 75 11
B14_106f:		ora ($11), y	; 11 11
B14_1071:		ora ($11), y	; 11 11
B14_1073:		ora ($11), y	; 11 11
B14_1075:		ora ($11), y	; 11 11
B14_1077:		ora ($83), y	; 11 83
B14_1079:	.db $93
B14_107a:	.db $a3
B14_107b:	.db $b3
B14_107c:	.db $83
B14_107d:	.db $93
B14_107e:	.db $a3
B14_107f:	.db $b3
B14_1080:		ora ($11), y	; 11 11
B14_1082:		adc #$01		; 69 01
B14_1084:		ora ($01, x)	; 01 01
B14_1086:		ora ($01, x)	; 01 01
B14_1088:		ora ($7d, x)	; 01 7d
B14_108a:	.db $64
B14_108b:	.db $74
B14_108c:	.db $62
B14_108d:	.db $72
B14_108e:		rts				; 60 
B14_108f:	.db $63
B14_1090:	.db $63
B14_1091:	.db $73
B14_1092:		rts				; 60 
B14_1093:	.db $63
B14_1094:		rts				; 60 
B14_1095:	.db $63
B14_1096:		rts				; 60 
B14_1097:	.db $63
B14_1098:	.db $80
B14_1099:		;removed
	.hex  90 a0
B14_109b:		bcs B14_101d ; b0 80
B14_109d:		;removed
	.hex  90 a0
B14_109f:		;removed
	.hex  b0 62
B14_10a1:	.db $72
B14_10a2:		ora ($01, x)	; 01 01
B14_10a4:		ora ($01, x)	; 01 01
B14_10a6:		ora ($01, x)	; 01 01
B14_10a8:		ora ($01, x)	; 01 01
B14_10aa:		rts				; 60 
B14_10ab:	.db $63
B14_10ac:		ora ($01, x)	; 01 01
B14_10ae:		ora ($01, x)	; 01 01
B14_10b0:		ora ($01, x)	; 01 01
B14_10b2:		ora ($01, x)	; 01 01
B14_10b4:		ora ($01, x)	; 01 01
B14_10b6:		ora ($01, x)	; 01 01
B14_10b8:		sta ($91, x)	; 81 91
B14_10ba:		lda ($b1, x)	; a1 b1
B14_10bc:		sta ($91, x)	; 81 91
B14_10be:		lda ($b1, x)	; a1 b1
B14_10c0:		ora ($01, x)	; 01 01
B14_10c2:		ora ($01, x)	; 01 01
B14_10c4:		ora ($01, x)	; 01 01
B14_10c6:		ora ($01, x)	; 01 01
B14_10c8:		ora ($01, x)	; 01 01
B14_10ca:		ora ($01, x)	; 01 01
B14_10cc:		and #$37		; 29 37
B14_10ce:		and #$37		; 29 37
B14_10d0:		ldx $b6			; a6 b6
B14_10d2:		ora ($01, x)	; 01 01
B14_10d4:		ora ($01, x)	; 01 01
B14_10d6:		ora ($01, x)	; 01 01
B14_10d8:	.db $82
B14_10d9:	.db $92
B14_10da:		ldx #$b2		; a2 b2
B14_10dc:	.db $82
B14_10dd:	.db $92
B14_10de:		ldx #$b2		; a2 b2
B14_10e0:		ora ($01, x)	; 01 01
B14_10e2:		ora ($01, x)	; 01 01
B14_10e4:		ora ($01, x)	; 01 01
B14_10e6:		ora ($01, x)	; 01 01
B14_10e8:		stx $aa			; 86 aa
B14_10ea:		and #$37		; 29 37
B14_10ec:		rol a			; 2a
B14_10ed:		sec				; 38 
B14_10ee:		rol a			; 2a
B14_10ef:		sec				; 38 
B14_10f0:	.db $bb
B14_10f1:	.db $b7
B14_10f2:		tay				; a8 
B14_10f3:		clv				; b8 
B14_10f4:		ora ($01, x)	; 01 01
B14_10f6:		ora ($01, x)	; 01 01
B14_10f8:	.db $83
B14_10f9:	.db $93
B14_10fa:	.db $a3
B14_10fb:	.db $b3
B14_10fc:	.db $83
B14_10fd:	.db $93
B14_10fe:	.db $a3
B14_10ff:	.db $b3
B14_1100:		ora ($01, x)	; 01 01
B14_1102:		ora ($01, x)	; 01 01
B14_1104:		ora ($01, x)	; 01 01
B14_1106:		dey				; 88 
B14_1107:		tya				; 98 
B14_1108:	.db $87
B14_1109:	.db $ab
B14_110a:		rol a			; 2a
B14_110b:		sec				; 38 
B14_110c:		jsr $2030		; 20 30 20
B14_110f:		;removed
	.hex  30 20
B14_1111:		bmi B14_10bc ; 30 a9
B14_1113:		lda $3729, y	; b9 29 37
B14_1116:		and #$37		; 29 37
B14_1118:		and #$37		; 29 37
B14_111a:		and #$37		; 29 37
B14_111c:		and #$37		; 29 37
B14_111e:		and #$37		; 29 37
B14_1120:		and #$37		; 29 37
B14_1122:		and #$37		; 29 37
B14_1124:		and #$37		; 29 37
B14_1126:		ldy $2099		; ac 99 20
B14_1129:		;removed
	.hex  30 20
B14_112b:		;removed
	.hex  30 30
B14_112d:		jsr $2030		; 20 30 20
B14_1130:		bmi B14_1152 ; 30 20
B14_1132:		bmi B14_1154 ; 30 20
B14_1134:		rol a			; 2a
B14_1135:		sec				; 38 
B14_1136:		rol a			; 2a
B14_1137:		sec				; 38 
B14_1138:		rol a			; 2a
B14_1139:		sec				; 38 
B14_113a:		rol a			; 2a
B14_113b:		sec				; 38 
B14_113c:		rol a			; 2a
B14_113d:		sec				; 38 
B14_113e:		rol a			; 2a
B14_113f:		sec				; 38 
B14_1140:		rol a			; 2a
B14_1141:		sec				; 38 
B14_1142:		rol a			; 2a
B14_1143:		sec				; 38 
B14_1144:		rol a			; 2a
B14_1145:		sec				; 38 
B14_1146:		rol $3020		; 2e 20 30
B14_1149:		jsr $2030		; 20 30 20
B14_114c:		brk				; 00
B14_114d:		brk				; 00
B14_114e:		brk				; 00
B14_114f:		brk				; 00
B14_1150:		brk				; 00
B14_1151:		brk				; 00
B14_1152:		brk				; 00
B14_1153:		brk				; 00
B14_1154:		bvc B14_11a6 ; 50 50
B14_1156:		bvc B14_11a8 ; 50 50
B14_1158:		ldy #$50		; a0 50
B14_115a:		bvc B14_11ac ; 50 50
B14_115c:		eor $55, x		; 55 55
B14_115e:		eor $a5, x		; 55 a5
B14_1160:	.db $5a
B14_1161:		eor $55, x		; 55 55
B14_1163:		eor $00, x		; 55 00
B14_1165:		brk				; 00
B14_1166:		ora $0a			; 05 0a
B14_1168:		ora $05			; 05 05
B14_116a:		ora ($00, x)	; 01 00
B14_116c:		rti				; 40 
B14_116d:		rti				; 40 
B14_116e:		rti				; 40 
B14_116f:		rti				; 40 
B14_1170:		rti				; 40 
B14_1171:		rti				; 40 
B14_1172:		rti				; 40 
B14_1173:		rti				; 40 
B14_1174:		rti				; 40 
B14_1175:		rti				; 40 
B14_1176:		rti				; 40 
B14_1177:		rti				; 40 
B14_1178:		rti				; 40 
B14_1179:		rti				; 40 
B14_117a:		rti				; 40 
B14_117b:		rti				; 40 
B14_117c:		rti				; 40 
B14_117d:		rti				; 40 
B14_117e:		rti				; 40 
B14_117f:		rti				; 40 
B14_1180:		rti				; 40 
B14_1181:		rti				; 40 
B14_1182:		rti				; 40 
B14_1183:	.db $47
B14_1184:	.db $52
B14_1185:		eor ($50, x)	; 41 50
B14_1187:		pha				; 48 
B14_1188:		eor #$43		; 49 43
B14_118a:	.db $53
B14_118b:		rti				; 40 
B14_118c:	.db $44
B14_118d:		eor $53			; 45 53
B14_118f:		eor #$47		; 49 47
B14_1191:		lsr $5245		; 4e 45 52
B14_1194:		rti				; 40 
B14_1195:		rti				; 40 
B14_1196:		rti				; 40 
B14_1197:		rti				; 40 
B14_1198:		rti				; 40 
B14_1199:		rti				; 40 
B14_119a:		rti				; 40 
B14_119b:		rti				; 40 
B14_119c:		rti				; 40 
B14_119d:		rti				; 40 
B14_119e:		rti				; 40 
B14_119f:		rti				; 40 
B14_11a0:		rti				; 40 
B14_11a1:		rti				; 40 
B14_11a2:		rti				; 40 
B14_11a3:		rti				; 40 
B14_11a4:		rti				; 40 
B14_11a5:		rti				; 40 
B14_11a6:		rti				; 40 
B14_11a7:		rti				; 40 
B14_11a8:		rti				; 40 
B14_11a9:		rti				; 40 
B14_11aa:		rti				; 40 
B14_11ab:		rti				; 40 
B14_11ac:		rti				; 40 
B14_11ad:		pha				; 48 
B14_11ae:		eor #$52		; 49 52
B14_11b0:	.db $4f
B14_11b1:		eor $4b55, y	; 59 55 4b
B14_11b4:		eor #$40		; 49 40
B14_11b6:	.db $4b
B14_11b7:		eor ($47, x)	; 41 47
B14_11b9:	.db $4f
B14_11ba:		eor $4041, y	; 59 41 40
B14_11bd:		rti				; 40 
B14_11be:		rti				; 40 
B14_11bf:		rti				; 40 
B14_11c0:		rti				; 40 
B14_11c1:		rti				; 40 
B14_11c2:		rti				; 40 
B14_11c3:		rti				; 40 
B14_11c4:		rti				; 40 
B14_11c5:		rti				; 40 
B14_11c6:		rti				; 40 
B14_11c7:		rti				; 40 
B14_11c8:		rti				; 40 
B14_11c9:		rti				; 40 
B14_11ca:		rti				; 40 
B14_11cb:		rti				; 40 
B14_11cc:		rti				; 40 
B14_11cd:		rti				; 40 
B14_11ce:		rti				; 40 
B14_11cf:		rti				; 40 
B14_11d0:		rti				; 40 
B14_11d1:		rti				; 40 
B14_11d2:		rti				; 40 
B14_11d3:		rti				; 40 
B14_11d4:		rti				; 40 
B14_11d5:		rti				; 40 
B14_11d6:		rti				; 40 
B14_11d7:		rti				; 40 
B14_11d8:	.db $53
B14_11d9:	.db $4f
B14_11da:		eor $4e, x		; 55 4e
B14_11dc:	.db $44
B14_11dd:		rti				; 40 
B14_11de:	.db $43
B14_11df:	.db $4f
B14_11e0:		eor $4f50		; 4d 50 4f
B14_11e3:	.db $53
B14_11e4:		eor $52			; 45 52
B14_11e6:		rti				; 40 
B14_11e7:		rti				; 40 
B14_11e8:		rti				; 40 
B14_11e9:		rti				; 40 
B14_11ea:		rti				; 40 
B14_11eb:		rti				; 40 
B14_11ec:		rti				; 40 
B14_11ed:		rti				; 40 
B14_11ee:		rti				; 40 
B14_11ef:		rti				; 40 
B14_11f0:		rti				; 40 
B14_11f1:		rti				; 40 
B14_11f2:		rti				; 40 
B14_11f3:		rti				; 40 
B14_11f4:		rti				; 40 
B14_11f5:		rti				; 40 
B14_11f6:		rti				; 40 
B14_11f7:		rti				; 40 
B14_11f8:		rti				; 40 
B14_11f9:		rti				; 40 
B14_11fa:		rti				; 40 
B14_11fb:		rti				; 40 
B14_11fc:		rti				; 40 
B14_11fd:		rti				; 40 
B14_11fe:		rti				; 40 
B14_11ff:		rti				; 40 
B14_1200:		eor $5341		; 4d 41 53
B14_1203:		eor ($53, x)	; 41 53
B14_1205:		pha				; 48 
B14_1206:		eor #$40		; 49 40
B14_1208:	.db $4b
B14_1209:		eor ($47, x)	; 41 47
B14_120b:		eor $59			; 45 59
B14_120d:		eor ($4d, x)	; 41 4d
B14_120f:		eor ($40, x)	; 41 40
B14_1211:		rti				; 40 
B14_1212:		rti				; 40 
B14_1213:		rti				; 40 
B14_1214:		rti				; 40 
B14_1215:		rti				; 40 
B14_1216:		rti				; 40 
B14_1217:		rti				; 40 
B14_1218:		rti				; 40 
B14_1219:		rti				; 40 
B14_121a:		rti				; 40 
B14_121b:		rti				; 40 
B14_121c:		rti				; 40 
B14_121d:		rti				; 40 
B14_121e:		rti				; 40 
B14_121f:		rti				; 40 
B14_1220:		rti				; 40 
B14_1221:		rti				; 40 
B14_1222:		rti				; 40 
B14_1223:		rti				; 40 
B14_1224:		rti				; 40 
B14_1225:		rti				; 40 
B14_1226:		rti				; 40 
B14_1227:		rti				; 40 
B14_1228:		rti				; 40 
B14_1229:		rti				; 40 
B14_122a:	.db $53
B14_122b:	.db $4f
B14_122c:		eor $4e, x		; 55 4e
B14_122e:	.db $44
B14_122f:		rti				; 40 
B14_1230:		bvc B14_1284 ; 50 52
B14_1232:	.db $4f
B14_1233:	.db $47
B14_1234:	.db $52
B14_1235:		eor ($4d, x)	; 41 4d
B14_1237:		eor $5245		; 4d 45 52
B14_123a:		rti				; 40 
B14_123b:		rti				; 40 
B14_123c:		rti				; 40 
B14_123d:		rti				; 40 
B14_123e:		rti				; 40 
B14_123f:		rti				; 40 
B14_1240:		rti				; 40 
B14_1241:		rti				; 40 
B14_1242:		rti				; 40 
B14_1243:		rti				; 40 
B14_1244:		rti				; 40 
B14_1245:		rti				; 40 
B14_1246:		rti				; 40 
B14_1247:		rti				; 40 
B14_1248:		rti				; 40 
B14_1249:		rti				; 40 
B14_124a:		rti				; 40 
B14_124b:		rti				; 40 
B14_124c:		rti				; 40 
B14_124d:		rti				; 40 
B14_124e:		rti				; 40 
B14_124f:		rti				; 40 
B14_1250:		rti				; 40 
B14_1251:		rti				; 40 
B14_1252:		rti				; 40 
B14_1253:		rti				; 40 
B14_1254:		lsr $4f41		; 4e 41 4f
B14_1257:		pha				; 48 
B14_1258:		eor #$53		; 49 53
B14_125a:		eor ($40, x)	; 41 40
B14_125c:		eor $524f		; 4d 4f 52
B14_125f:	.db $4f
B14_1260:	.db $54
B14_1261:		eor ($40, x)	; 41 40
B14_1263:		rti				; 40 
B14_1264:		rti				; 40 
B14_1265:		rti				; 40 
B14_1266:		rti				; 40 
B14_1267:		rti				; 40 
B14_1268:		rti				; 40 
B14_1269:		rti				; 40 
B14_126a:		rti				; 40 
B14_126b:		rti				; 40 
B14_126c:		rti				; 40 
B14_126d:		rti				; 40 
B14_126e:		rti				; 40 
B14_126f:		rti				; 40 
B14_1270:		rti				; 40 
B14_1271:		rti				; 40 
B14_1272:		rti				; 40 
B14_1273:		rti				; 40 
B14_1274:		rti				; 40 
B14_1275:		rti				; 40 
B14_1276:		rti				; 40 
B14_1277:		rti				; 40 
B14_1278:		rti				; 40 
B14_1279:		rti				; 40 
B14_127a:		rti				; 40 
B14_127b:		rti				; 40 
B14_127c:		rti				; 40 
B14_127d:		rti				; 40 
B14_127e:	.db $53
B14_127f:		bvc B14_12c6 ; 50 45
B14_1281:	.db $43
B14_1282:		eor #$41		; 49 41
B14_1284:		jmp $5440		; 4c 40 54
B14_1287:		pha				; 48 
B14_1288:		eor ($4e, x)	; 41 4e
B14_128a:	.db $4b
B14_128b:	.db $53
B14_128c:		rti				; 40 
B14_128d:		rti				; 40 
B14_128e:		rti				; 40 
B14_128f:		rti				; 40 
B14_1290:		rti				; 40 
B14_1291:		rti				; 40 
B14_1292:		rti				; 40 
B14_1293:		rti				; 40 
B14_1294:		rti				; 40 
B14_1295:		rti				; 40 
B14_1296:		rti				; 40 
B14_1297:		rti				; 40 
B14_1298:		rti				; 40 
B14_1299:		rti				; 40 
B14_129a:		rti				; 40 
B14_129b:		rti				; 40 
B14_129c:		rti				; 40 
B14_129d:		rti				; 40 
B14_129e:		rti				; 40 
B14_129f:		rti				; 40 
B14_12a0:		rti				; 40 
B14_12a1:		rti				; 40 
B14_12a2:		rti				; 40 
B14_12a3:		rti				; 40 
B14_12a4:		rti				; 40 
B14_12a5:		rti				; 40 
B14_12a6:		rti				; 40 
B14_12a7:		eor ($4b, x)	; 41 4b
B14_12a9:		eor #$48		; 49 48
B14_12ab:		eor #$52		; 49 52
B14_12ad:	.db $4f
B14_12ae:		rti				; 40 
B14_12af:		eor ($53, x)	; 41 53
B14_12b1:		eor ($44, x)	; 41 44
B14_12b3:		eor ($40, x)	; 41 40
B14_12b5:		rti				; 40 
B14_12b6:		rti				; 40 
B14_12b7:		rti				; 40 
B14_12b8:		rti				; 40 
B14_12b9:		rti				; 40 
B14_12ba:		rti				; 40 
B14_12bb:		rti				; 40 
B14_12bc:		rti				; 40 
B14_12bd:		rti				; 40 
B14_12be:		rti				; 40 
B14_12bf:		rti				; 40 
B14_12c0:		rti				; 40 
B14_12c1:		rti				; 40 
B14_12c2:		rti				; 40 
B14_12c3:		rti				; 40 
B14_12c4:		rti				; 40 
B14_12c5:		rti				; 40 
B14_12c6:		rti				; 40 
B14_12c7:		rti				; 40 
B14_12c8:		rti				; 40 
B14_12c9:		rti				; 40 
B14_12ca:		rti				; 40 
B14_12cb:		rti				; 40 
B14_12cc:		rti				; 40 
B14_12cd:		rti				; 40 
B14_12ce:		rti				; 40 
B14_12cf:		rti				; 40 
B14_12d0:		rti				; 40 
B14_12d1:	.db $53
B14_12d2:		;removed
	.hex  50 45
B14_12d4:	.db $43
B14_12d5:		eor #$41		; 49 41
B14_12d7:		jmp $5440		; 4c 40 54
B14_12da:		pha				; 48 
B14_12db:		eor ($4e, x)	; 41 4e
B14_12dd:	.db $4b
B14_12de:	.db $53
B14_12df:		rti				; 40 
B14_12e0:		rti				; 40 
B14_12e1:		rti				; 40 
B14_12e2:		rti				; 40 
B14_12e3:		rti				; 40 
B14_12e4:		rti				; 40 
B14_12e5:		rti				; 40 
B14_12e6:		rti				; 40 
B14_12e7:		rti				; 40 
B14_12e8:		rti				; 40 
B14_12e9:		rti				; 40 
B14_12ea:		rti				; 40 
B14_12eb:		rti				; 40 
B14_12ec:		rti				; 40 
B14_12ed:		rti				; 40 
B14_12ee:		rti				; 40 
B14_12ef:		rti				; 40 
B14_12f0:		rti				; 40 
B14_12f1:		rti				; 40 
B14_12f2:		rti				; 40 
B14_12f3:		rti				; 40 
B14_12f4:		rti				; 40 
B14_12f5:		rti				; 40 
B14_12f6:		rti				; 40 
B14_12f7:		rti				; 40 
B14_12f8:		rti				; 40 
B14_12f9:		rti				; 40 
B14_12fa:	.db $53
B14_12fb:		pha				; 48 
B14_12fc:		eor #$4e		; 49 4e
B14_12fe:		eor #$43		; 49 43
B14_1300:		pha				; 48 
B14_1301:		eor #$40		; 49 40
B14_1303:	.db $53
B14_1304:		eor $59			; 45 59
B14_1306:		eor ($40, x)	; 41 40
B14_1308:		rti				; 40 
B14_1309:		rti				; 40 
B14_130a:		rti				; 40 
B14_130b:		rti				; 40 
B14_130c:		rti				; 40 
B14_130d:	.db $54
B14_130e:	.db $4f
B14_130f:	.db $53
B14_1310:		pha				; 48 
B14_1311:		eor #$48		; 49 48
B14_1313:		eor #$4b		; 49 4b
B14_1315:	.db $4f
B14_1316:		rti				; 40 
B14_1317:		lsr $5241		; 4e 41 52
B14_131a:		eor #$54		; 49 54
B14_131c:		eor ($40, x)	; 41 40
B14_131e:		rti				; 40 
B14_131f:		rti				; 40 
B14_1320:		lda #$15		; a9 15
B14_1322:		sta $e9			; 85 e9
B14_1324:		lda #$00		; a9 00
B14_1326:		sta $4a			; 85 4a
B14_1328:		lda #$ff		; a9 ff
B14_132a:		sta $29			; 85 29
B14_132c:		jsr $f296		; 20 96 f2
B14_132f:		lda #$0c		; a9 0c
B14_1331:		sta $8000		; 8d 00 80
B14_1334:		lda #$02		; a9 02
B14_1336:		sta $a000		; 8d 00 a0
B14_1339:		jsr $f35b		; 20 5b f3
B14_133c:		lda #$00		; a9 00
B14_133e:		ldx #$20		; a2 20
B14_1340:		ldy #$ff		; a0 ff
B14_1342:		jsr $f32e		; 20 2e f3
B14_1345:		lda $2002		; ad 02 20
B14_1348:		lda #$20		; a9 20
B14_134a:		sta $2006		; 8d 06 20
B14_134d:		lda #$00		; a9 00
B14_134f:		sta $2006		; 8d 06 20
B14_1352:		lda #$9f		; a9 9f
B14_1354:		sta $00			; 85 00
B14_1356:		lda #$96		; a9 96
B14_1358:		sta $01			; 85 01
B14_135a:		ldy #$00		; a0 00
B14_135c:		ldx #$04		; a2 04
B14_135e:		lda ($00), y	; b1 00
B14_1360:		sta $2007		; 8d 07 20
B14_1363:		iny				; c8 
B14_1364:		bne B14_135e ; d0 f8
B14_1366:		inc $01			; e6 01
B14_1368:		dex				; ca 
B14_1369:		bne B14_135e ; d0 f3
B14_136b:		lda #$54		; a9 54
B14_136d:		sta $e5			; 85 e5
B14_136f:		lda #$55		; a9 55
B14_1371:		sta $e6			; 85 e6
B14_1373:		lda #$53		; a9 53
B14_1375:		sta $e1			; 85 e1
B14_1377:		lda #$36		; a9 36
B14_1379:		sta $e2			; 85 e2
B14_137b:		lda #$00		; a9 00
B14_137d:		sta $fd			; 85 fd
B14_137f:		lda #$e8		; a9 e8
B14_1381:		sta $fc			; 85 fc
B14_1383:		ldx #$00		; a2 00
B14_1385:		lda $1b			; a5 1b
B14_1387:		cmp #$06		; c9 06
B14_1389:		bne B14_138d ; d0 02
B14_138b:		ldx #$10		; a2 10
B14_138d:		lda $9546, x	; bd 46 95
B14_1390:		sta $0200, x	; 9d 00 02
B14_1393:		inx				; e8 
B14_1394:		cpx #$f8		; e0 f8
B14_1396:		bne B14_138d ; d0 f5
B14_1398:		lda #$00		; a9 00
B14_139a:		sta $29			; 85 29
B14_139c:		lda #$40		; a9 40
B14_139e:		sta $0a			; 85 0a
B14_13a0:		lda #$10		; a9 10
B14_13a2:		sta $0f			; 85 0f
B14_13a4:		lda #$80		; a9 80
B14_13a6:		sta $0c			; 85 0c
B14_13a8:		lda #$00		; a9 00
B14_13aa:		sta $09			; 85 09
B14_13ac:		sta $0b			; 85 0b
B14_13ae:		sta $0d			; 85 0d
B14_13b0:		lda #$2c		; a9 2c
B14_13b2:		jsr $f285		; 20 85 f2
B14_13b5:		jsr $f296		; 20 96 f2
B14_13b8:		lda $0f			; a5 0f
B14_13ba:		beq B14_13c1 ; f0 05
B14_13bc:		dec $0f			; c6 0f
B14_13be:		jmp $93d4		; 4c d4 93
B14_13c1:		lda $1b			; a5 1b
B14_13c3:		cmp #$06		; c9 06
B14_13c5:		bne B14_13cb ; d0 04
B14_13c7:		lda $0a			; a5 0a
B14_13c9:		bne B14_13d4 ; d0 09
B14_13cb:		lda $f5			; a5 f5
B14_13cd:		and #$10		; 29 10
B14_13cf:		beq B14_13d4 ; f0 03
B14_13d1:		jmp $9508		; 4c 08 95
B14_13d4:		lda $ed			; a5 ed
B14_13d6:		lsr a			; 4a
B14_13d7:		and #$06		; 29 06
B14_13d9:		tay				; a8 
B14_13da:		lda $952f, y	; b9 2f 95
B14_13dd:		sta $02ad		; 8d ad 02
B14_13e0:		lda $9530, y	; b9 30 95
B14_13e3:		sta $02b1		; 8d b1 02
B14_13e6:		lda $952f, y	; b9 2f 95
B14_13e9:		sta $02b5		; 8d b5 02
B14_13ec:		lda $9530, y	; b9 30 95
B14_13ef:		sta $02b9		; 8d b9 02
B14_13f2:		lda $ed			; a5 ed
B14_13f4:		and #$07		; 29 07
B14_13f6:		bne B14_1405 ; d0 0d
B14_13f8:		lda $0d			; a5 0d
B14_13fa:		clc				; 18 
B14_13fb:		adc #$01		; 69 01
B14_13fd:		cmp #$06		; c9 06
B14_13ff:		bcc B14_1403 ; 90 02
B14_1401:		lda #$00		; a9 00
B14_1403:		sta $0d			; 85 0d
B14_1405:		lda #$00		; a9 00
B14_1407:		sta $0e			; 85 0e
B14_1409:		lda $0e			; a5 0e
B14_140b:		cmp $1b			; c5 1b
B14_140d:		beq B14_147e ; f0 6f
B14_140f:		tay				; a8 
B14_1410:		lda $950d, y	; b9 0d 95
B14_1413:		tax				; aa 
B14_1414:		lda $9513, y	; b9 13 95
B14_1417:		sta $02			; 85 02
B14_1419:		lda $9519, y	; b9 19 95
B14_141c:		sta $03			; 85 03
B14_141e:		tya				; 98 
B14_141f:		clc				; 18 
B14_1420:		adc $0d			; 65 0d
B14_1422:		cmp #$06		; c9 06
B14_1424:		bcc B14_1428 ; 90 02
B14_1426:		sbc #$06		; e9 06
B14_1428:		asl a			; 0a
B14_1429:		tay				; a8 
B14_142a:		lda $964b, y	; b9 4b 96
B14_142d:		sta $00			; 85 00
B14_142f:		lda $964c, y	; b9 4c 96
B14_1432:		sta $01			; 85 01
B14_1434:		ldy #$00		; a0 00
B14_1436:		sty $04			; 84 04
B14_1438:		sty $05			; 84 05
B14_143a:		cpy #$08		; c0 08
B14_143c:		bne B14_144f ; d0 11
B14_143e:		ldy $0e			; a4 0e
B14_1440:		lda $0105, y	; b9 05 01
B14_1443:		beq B14_144d ; f0 08
B14_1445:		lda #$10		; a9 10
B14_1447:		sta $04			; 85 04
B14_1449:		lda #$01		; a9 01
B14_144b:		sta $05			; 85 05
B14_144d:		ldy #$08		; a0 08
B14_144f:		lda ($00), y	; b1 00
B14_1451:		clc				; 18 
B14_1452:		adc $02			; 65 02
B14_1454:		sta $0200, x	; 9d 00 02
B14_1457:		inx				; e8 
B14_1458:		iny				; c8 
B14_1459:		lda ($00), y	; b1 00
B14_145b:		ora $04			; 05 04
B14_145d:		sta $0200, x	; 9d 00 02
B14_1460:		inx				; e8 
B14_1461:		iny				; c8 
B14_1462:		lda ($00), y	; b1 00
B14_1464:		ora $05			; 05 05
B14_1466:		sta $0200, x	; 9d 00 02
B14_1469:		inx				; e8 
B14_146a:		iny				; c8 
B14_146b:		lda ($00), y	; b1 00
B14_146d:		clc				; 18 
B14_146e:		adc $03			; 65 03
B14_1470:		sta $0200, x	; 9d 00 02
B14_1473:		inx				; e8 
B14_1474:		iny				; c8 
B14_1475:		cpy #$0c		; c0 0c
B14_1477:		bne B14_143a ; d0 c1
B14_1479:		inc $0e			; e6 0e
B14_147b:		jmp $9409		; 4c 09 94
B14_147e:		lda $1b			; a5 1b
B14_1480:		cmp #$06		; c9 06
B14_1482:		bne B14_1488 ; d0 04
B14_1484:		lda $0a			; a5 0a
B14_1486:		bne B14_14a8 ; d0 20
B14_1488:		ldy #$07		; a0 07
B14_148a:		lda $ed			; a5 ed
B14_148c:		and #$08		; 29 08
B14_148e:		bne B14_1492 ; d0 02
B14_1490:		ldy $1b			; a4 1b
B14_1492:		lda $951f, y	; b9 1f 95
B14_1495:		sta $02fc		; 8d fc 02
B14_1498:		lda #$30		; a9 30
B14_149a:		sta $02fd		; 8d fd 02
B14_149d:		lda #$03		; a9 03
B14_149f:		sta $02fe		; 8d fe 02
B14_14a2:		lda $9527, y	; b9 27 95
B14_14a5:		sta $02ff		; 8d ff 02
B14_14a8:		ldy #$04		; a0 04
B14_14aa:		lda $ed			; a5 ed
B14_14ac:		and $9537, y	; 39 37 95
B14_14af:		bne B14_14c2 ; d0 11
B14_14b1:		lda $953c, y	; b9 3c 95
B14_14b4:		tax				; aa 
B14_14b5:		dec $0200, x	; de 00 02
B14_14b8:		txa				; 8a 
B14_14b9:		clc				; 18 
B14_14ba:		adc #$04		; 69 04
B14_14bc:		tax				; aa 
B14_14bd:		cmp $9541, y	; d9 41 95
B14_14c0:		bcc B14_14b5 ; 90 f3
B14_14c2:		dey				; 88 
B14_14c3:		bpl B14_14aa ; 10 e5
B14_14c5:		lda $1b			; a5 1b
B14_14c7:		cmp #$06		; c9 06
B14_14c9:		bne B14_1505 ; d0 3a
B14_14cb:		ldy #$00		; a0 00
B14_14cd:		ldx #$c4		; a2 c4
B14_14cf:		lda $963e, y	; b9 3e 96
B14_14d2:		clc				; 18 
B14_14d3:		adc $0c			; 65 0c
B14_14d5:		bpl B14_14d9 ; 10 02
B14_14d7:		lda #$f8		; a9 f8
B14_14d9:		sta $0200, x	; 9d 00 02
B14_14dc:		txa				; 8a 
B14_14dd:		clc				; 18 
B14_14de:		adc #$04		; 69 04
B14_14e0:		tax				; aa 
B14_14e1:		iny				; c8 
B14_14e2:		cpy #$0d		; c0 0d
B14_14e4:		bne B14_14cf ; d0 e9
B14_14e6:		lda $0b			; a5 0b
B14_14e8:		clc				; 18 
B14_14e9:		adc $0a			; 65 0a
B14_14eb:		sta $0b			; 85 0b
B14_14ed:		bcc B14_14f1 ; 90 02
B14_14ef:		inc $0c			; e6 0c
B14_14f1:		lda $0a			; a5 0a
B14_14f3:		beq B14_1505 ; f0 10
B14_14f5:		lda $0c			; a5 0c
B14_14f7:		cmp #$ea		; c9 ea
B14_14f9:		bmi B14_1505 ; 30 0a
B14_14fb:		lda $09			; a5 09
B14_14fd:		eor #$01		; 49 01
B14_14ff:		sta $09			; 85 09
B14_1501:		beq B14_1505 ; f0 02
B14_1503:		dec $0a			; c6 0a
B14_1505:		jmp $93b5		; 4c b5 93
B14_1508:		lda #$00		; a9 00
B14_150a:		sta $fc			; 85 fc
B14_150c:		rts				; 60 
B14_150d:	.db $5c
B14_150e:		pla				; 68 
B14_150f:	.db $74
B14_1510:		sec				; 38 
B14_1511:	.db $80
B14_1512:	.db $44
B14_1513:		ldy #$8f		; a0 8f
B14_1515:	.db $7c
B14_1516:		lsr $5f			; 46 5f
B14_1518:		lsr $a8, x		; 56 a8
B14_151a:	.db $80
B14_151b:		pha				; 48 
B14_151c:		ldy #$82		; a0 82
B14_151e:		cli				; 58 
B14_151f:	.db $93
B14_1520:	.db $7a
B14_1521:		sta $5a			; 85 5a
B14_1523:		lsr a			; 4a
B14_1524:		eor $f817		; 4d 17 f8
B14_1527:	.db $82
B14_1528:		tya				; 98 
B14_1529:	.db $64
B14_152a:		ror $80			; 66 80
B14_152c:	.db $54
B14_152d:	.db $63
B14_152e:		brk				; 00
B14_152f:		php				; 08 
B14_1530:		clc				; 18 
B14_1531:		plp				; 28 
B14_1532:		sec				; 38 
B14_1533:		asl a			; 0a
B14_1534:	.db $1a
B14_1535:		rol a			; 2a
B14_1536:	.db $3a
B14_1537:		ora ($01, x)	; 01 01
B14_1539:	.db $03
B14_153a:	.db $03
B14_153b:	.db $03
B14_153c:	.db $03
B14_153d:	.db $13
B14_153e:	.db $23
B14_153f:	.db $2f
B14_1540:	.db $53
B14_1541:	.db $13
B14_1542:	.db $23
B14_1543:	.db $2f
B14_1544:	.db $3b
B14_1545:	.db $5f
B14_1546:		plp				; 28 
B14_1547:	.db $0c
B14_1548:	.db $02
B14_1549:		rts				; 60 
B14_154a:		plp				; 28 
B14_154b:	.db $1c
B14_154c:	.db $02
B14_154d:		pla				; 68 
B14_154e:		plp				; 28 
B14_154f:		bit $7002		; 2c 02 70
B14_1552:		plp				; 28 
B14_1553:	.db $3c
B14_1554:	.db $02
B14_1555:		sei				; 78 
B14_1556:		txs				; 9a 
B14_1557:	.db $0c
B14_1558:	.db $02
B14_1559:		brk				; 00
B14_155a:		txs				; 9a 
B14_155b:	.db $1c
B14_155c:	.db $02
B14_155d:		php				; 08 
B14_155e:		txs				; 9a 
B14_155f:		bit $1002		; 2c 02 10
B14_1562:		txs				; 9a 
B14_1563:	.db $3c
B14_1564:	.db $02
B14_1565:		clc				; 18 
B14_1566:		bcs B14_1574 ; b0 0c
B14_1568:	.db $22
B14_1569:	.db $80
B14_156a:		bcs B14_1588 ; b0 1c
B14_156c:	.db $22
B14_156d:		dey				; 88 
B14_156e:		bcs B14_15ac ; b0 3c
B14_1570:	.db $22
B14_1571:		bcc B14_15e7 ; 90 74
B14_1573:	.db $0c
B14_1574:	.db $02
B14_1575:		cpy #$74		; c0 74
B14_1577:	.db $1c
B14_1578:	.db $02
B14_1579:		iny				; c8 
B14_157a:	.db $74
B14_157b:	.db $3c
B14_157c:	.db $02
B14_157d:		bne B14_1577 ; d0 f8
B14_157f:	.db $0c
B14_1580:	.db $02
B14_1581:	.db $80
B14_1582:		sed				; f8 
B14_1583:	.db $1c
B14_1584:	.db $02
B14_1585:		dey				; 88 
B14_1586:		sed				; f8 
B14_1587:	.db $3c
B14_1588:	.db $02
B14_1589:		bcc B14_1583 ; 90 f8
B14_158b:	.db $0c
B14_158c:	.db $02
B14_158d:	.db $80
B14_158e:		sed				; f8 
B14_158f:	.db $1c
B14_1590:	.db $02
B14_1591:		dey				; 88 
B14_1592:		sed				; f8 
B14_1593:	.db $3c
B14_1594:	.db $02
B14_1595:		;removed
	.hex  90 3e
B14_1597:	.db $0c
B14_1598:	.db $22
B14_1599:		;removed
	.hex  30 3e
B14_159b:	.db $1c
B14_159c:	.db $22
B14_159d:		sec				; 38 
B14_159e:		rol $223c, x	; 3e 3c 22
B14_15a1:		rti				; 40 
B14_15a2:		sed				; f8 
B14_15a3:	.db $0c
B14_15a4:	.db $02
B14_15a5:	.db $80
B14_15a6:		sed				; f8 
B14_15a7:	.db $1c
B14_15a8:	.db $02
B14_15a9:		dey				; 88 
B14_15aa:		sed				; f8 
B14_15ab:	.db $3c
B14_15ac:	.db $02
B14_15ad:		bcc B14_15a7 ; 90 f8
B14_15af:	.db $0c
B14_15b0:	.db $02
B14_15b1:	.db $80
B14_15b2:		sed				; f8 
B14_15b3:	.db $1c
B14_15b4:	.db $02
B14_15b5:		dey				; 88 
B14_15b6:		sed				; f8 
B14_15b7:	.db $3c
B14_15b8:	.db $02
B14_15b9:		bcc B14_15b3 ; 90 f8
B14_15bb:	.db $0c
B14_15bc:	.db $02
B14_15bd:	.db $80
B14_15be:		sed				; f8 
B14_15bf:	.db $1c
B14_15c0:	.db $02
B14_15c1:		dey				; 88 
B14_15c2:		sed				; f8 
B14_15c3:	.db $3c
B14_15c4:	.db $02
B14_15c5:		bcc B14_15bf ; 90 f8
B14_15c7:	.db $0c
B14_15c8:	.db $02
B14_15c9:	.db $80
B14_15ca:		sed				; f8 
B14_15cb:	.db $1c
B14_15cc:	.db $02
B14_15cd:		dey				; 88 
B14_15ce:		sed				; f8 
B14_15cf:	.db $3c
B14_15d0:	.db $02
B14_15d1:		bcc B14_1557 ; 90 84
B14_15d3:		asl $7a01		; 0e 01 7a
B14_15d6:		sty $1e			; 84 1e
B14_15d8:		ora ($82, x)	; 01 82
B14_15da:		sty $2e			; 84 2e
B14_15dc:		ora ($8a, x)	; 01 8a
B14_15de:		sty $3e			; 84 3e
B14_15e0:		ora ($92, x)	; 01 92
B14_15e2:	.db $5a
B14_15e3:	.db $0c
B14_15e4:	.db $02
B14_15e5:		ldy #$5a		; a0 5a
B14_15e7:	.db $1c
B14_15e8:	.db $02
B14_15e9:		tay				; a8 
B14_15ea:	.db $5a
B14_15eb:		bit $b002		; 2c 02 b0
B14_15ee:	.db $5a
B14_15ef:	.db $3c
B14_15f0:	.db $02
B14_15f1:		clv				; b8 
B14_15f2:		pla				; 68 
B14_15f3:		php				; 08 
B14_15f4:	.db $02
B14_15f5:		tay				; a8 
B14_15f6:		sei				; 78 
B14_15f7:		clc				; 18 
B14_15f8:	.db $02
B14_15f9:		tay				; a8 
B14_15fa:		pla				; 68 
B14_15fb:		php				; 08 
B14_15fc:	.db $42
B14_15fd:		bcs B14_1677 ; b0 78
B14_15ff:		clc				; 18 
B14_1600:	.db $42
B14_1601:		bcs B14_166a ; b0 67
B14_1603:		bpl B14_1605 ; 10 00
B14_1605:		pla				; 68 
B14_1606:	.db $67
B14_1607:		bpl B14_1609 ; 10 00
B14_1609:		;removed
	.hex  70 ff
B14_160b:		rol $01			; 26 01
B14_160d:	.db $62
B14_160e:	.db $ff
B14_160f:		rol $01, x		; 36 01
B14_1611:		ror a			; 6a
B14_1612:	.db $ff
B14_1613:	.db $02
B14_1614:		ora ($72, x)	; 01 72
B14_1616:	.db $ff
B14_1617:	.db $04
B14_1618:		ora ($72, x)	; 01 72
B14_161a:	.db $ff
B14_161b:	.db $12
B14_161c:		ora ($7a, x)	; 01 7a
B14_161e:	.db $ff
B14_161f:	.db $14
B14_1620:		ora ($7a, x)	; 01 7a
B14_1622:	.db $ff
B14_1623:	.db $22
B14_1624:		ora ($82, x)	; 01 82
B14_1626:	.db $ff
B14_1627:		bit $01			; 24 01
B14_1629:	.db $82
B14_162a:	.db $ff
B14_162b:	.db $32
B14_162c:		ora ($8a, x)	; 01 8a
B14_162e:	.db $ff
B14_162f:	.db $34
B14_1630:		ora ($8a, x)	; 01 8a
B14_1632:	.db $ff
B14_1633:		asl $03			; 06 03
B14_1635:	.db $7a
B14_1636:	.db $ff
B14_1637:		asl $03, x		; 16 03
B14_1639:	.db $82
B14_163a:	.db $ff
B14_163b:		jsr $6300		; 20 00 63
B14_163e:		bit $242c		; 2c 2c 24
B14_1641:	.db $34
B14_1642:		bit $34			; 24 34
B14_1644:		bit $34			; 24 34
B14_1646:		bit $34			; 24 34
B14_1648:		ora $2219, y	; 19 19 22
B14_164b:	.db $57
B14_164c:		stx $63, y		; 96 63
B14_164e:		stx $6f, y		; 96 6f
B14_1650:		stx $7b, y		; 96 7b
B14_1652:		stx $87, y		; 96 87
B14_1654:		stx $93, y		; 96 93
B14_1656:		stx $ef, y		; 96 ef
B14_1658:	.db $62
B14_1659:	.db $02
B14_165a:		sed				; f8 
B14_165b:	.db $ef
B14_165c:	.db $72
B14_165d:	.db $02
B14_165e:		brk				; 00
B14_165f:	.db $ef
B14_1660:	.db $42
B14_1661:	.db $02
B14_1662:	.db $fb
B14_1663:	.db $ef
B14_1664:	.db $62
B14_1665:	.db $02
B14_1666:		sed				; f8 
B14_1667:	.db $ef
B14_1668:	.db $72
B14_1669:	.db $02
B14_166a:		brk				; 00
B14_166b:	.db $ef
B14_166c:	.db $44
B14_166d:	.db $02
B14_166e:		sbc $74ef, y	; f9 ef 74
B14_1671:	.db $42
B14_1672:		sbc $74ef, y	; f9 ef 74
B14_1675:	.db $02
B14_1676:		brk				; 00
B14_1677:	.db $ef
B14_1678:		lsr $02			; 46 02
B14_167a:		sed				; f8 
B14_167b:	.db $ef
B14_167c:	.db $72
B14_167d:	.db $42
B14_167e:		sbc $62ef, y	; f9 ef 62
B14_1681:	.db $42
B14_1682:		ora ($ef, x)	; 01 ef
B14_1684:	.db $42
B14_1685:	.db $42
B14_1686:		inc $72ef, x	; fe ef 72
B14_1689:	.db $42
B14_168a:		sbc $62ef, y	; f9 ef 62
B14_168d:	.db $42
B14_168e:		ora ($ef, x)	; 01 ef
B14_1690:	.db $44
B14_1691:	.db $42
B14_1692:		brk				; 00
B14_1693:	.db $ef
B14_1694:	.db $74
B14_1695:	.db $42
B14_1696:		sbc $74ef, y	; f9 ef 74
B14_1699:	.db $02
B14_169a:		brk				; 00
B14_169b:	.db $ef
B14_169c:		lsr $42			; 46 42
B14_169e:		ora ($00, x)	; 01 00
B14_16a0:		brk				; 00
B14_16a1:		brk				; 00
B14_16a2:		brk				; 00
B14_16a3:		brk				; 00
B14_16a4:		brk				; 00
B14_16a5:		brk				; 00
B14_16a6:		brk				; 00
B14_16a7:		brk				; 00
B14_16a8:		brk				; 00
B14_16a9:		brk				; 00
B14_16aa:		brk				; 00
B14_16ab:		brk				; 00
B14_16ac:		brk				; 00
B14_16ad:		brk				; 00
B14_16ae:		brk				; 00
B14_16af:		brk				; 00
B14_16b0:		brk				; 00
B14_16b1:		brk				; 00
B14_16b2:		brk				; 00
B14_16b3:		brk				; 00
B14_16b4:		brk				; 00
B14_16b5:		brk				; 00
B14_16b6:		brk				; 00
B14_16b7:		brk				; 00
B14_16b8:		brk				; 00
B14_16b9:		brk				; 00
B14_16ba:		brk				; 00
B14_16bb:		brk				; 00
B14_16bc:		brk				; 00
B14_16bd:		brk				; 00
B14_16be:		brk				; 00
B14_16bf:		brk				; 00
B14_16c0:		brk				; 00
B14_16c1:		brk				; 00
B14_16c2:		brk				; 00
B14_16c3:		brk				; 00
B14_16c4:		brk				; 00
B14_16c5:		brk				; 00
B14_16c6:		brk				; 00
B14_16c7:		brk				; 00
B14_16c8:		brk				; 00
B14_16c9:		brk				; 00
B14_16ca:		brk				; 00
B14_16cb:		brk				; 00
B14_16cc:		brk				; 00
B14_16cd:		brk				; 00
B14_16ce:		brk				; 00
B14_16cf:		brk				; 00
B14_16d0:		brk				; 00
B14_16d1:		brk				; 00
B14_16d2:		brk				; 00
B14_16d3:		brk				; 00
B14_16d4:		brk				; 00
B14_16d5:		brk				; 00
B14_16d6:		brk				; 00
B14_16d7:		brk				; 00
B14_16d8:		brk				; 00
B14_16d9:		brk				; 00
B14_16da:		brk				; 00
B14_16db:		brk				; 00
B14_16dc:		brk				; 00
B14_16dd:		brk				; 00
B14_16de:		brk				; 00
B14_16df:		brk				; 00
B14_16e0:		brk				; 00
B14_16e1:		brk				; 00
B14_16e2:		brk				; 00
B14_16e3:		brk				; 00
B14_16e4:		brk				; 00
B14_16e5:		brk				; 00
B14_16e6:		brk				; 00
B14_16e7:		brk				; 00
B14_16e8:		brk				; 00
B14_16e9:		brk				; 00
B14_16ea:		brk				; 00
B14_16eb:		brk				; 00
B14_16ec:		brk				; 00
B14_16ed:		brk				; 00
B14_16ee:		brk				; 00
B14_16ef:		brk				; 00
B14_16f0:		brk				; 00
B14_16f1:		brk				; 00
B14_16f2:		brk				; 00
B14_16f3:		brk				; 00
B14_16f4:		brk				; 00
B14_16f5:		brk				; 00
B14_16f6:		brk				; 00
B14_16f7:		brk				; 00
B14_16f8:		brk				; 00
B14_16f9:		brk				; 00
B14_16fa:		brk				; 00
B14_16fb:		brk				; 00
B14_16fc:		brk				; 00
B14_16fd:		brk				; 00
B14_16fe:		brk				; 00
B14_16ff:		brk				; 00
B14_1700:		brk				; 00
B14_1701:		brk				; 00
B14_1702:		brk				; 00
B14_1703:		brk				; 00
B14_1704:		brk				; 00
B14_1705:		brk				; 00
B14_1706:		brk				; 00
B14_1707:		brk				; 00
B14_1708:		brk				; 00
B14_1709:		brk				; 00
B14_170a:		brk				; 00
B14_170b:		brk				; 00
B14_170c:		brk				; 00
B14_170d:		brk				; 00
B14_170e:		brk				; 00
B14_170f:		brk				; 00
B14_1710:		brk				; 00
B14_1711:		brk				; 00
B14_1712:		brk				; 00
B14_1713:		brk				; 00
B14_1714:		brk				; 00
B14_1715:		brk				; 00
B14_1716:		brk				; 00
B14_1717:		brk				; 00
B14_1718:		brk				; 00
B14_1719:		brk				; 00
B14_171a:		brk				; 00
B14_171b:		brk				; 00
B14_171c:		brk				; 00
B14_171d:		brk				; 00
B14_171e:		brk				; 00
B14_171f:		brk				; 00
B14_1720:		brk				; 00
B14_1721:		brk				; 00
B14_1722:		brk				; 00
B14_1723:		brk				; 00
B14_1724:		brk				; 00
B14_1725:		brk				; 00
B14_1726:		brk				; 00
B14_1727:		brk				; 00
B14_1728:		brk				; 00
B14_1729:		brk				; 00
B14_172a:		brk				; 00
B14_172b:		brk				; 00
B14_172c:		brk				; 00
B14_172d:		brk				; 00
B14_172e:		brk				; 00
B14_172f:		brk				; 00
B14_1730:		brk				; 00
B14_1731:		brk				; 00
B14_1732:		brk				; 00
B14_1733:		brk				; 00
B14_1734:		brk				; 00
B14_1735:		brk				; 00
B14_1736:		brk				; 00
B14_1737:		brk				; 00
B14_1738:		brk				; 00
B14_1739:		brk				; 00
B14_173a:		brk				; 00
B14_173b:		brk				; 00
B14_173c:		brk				; 00
B14_173d:		brk				; 00
B14_173e:		brk				; 00
B14_173f:		brk				; 00
B14_1740:		brk				; 00
B14_1741:		brk				; 00
B14_1742:		brk				; 00
B14_1743:		brk				; 00
B14_1744:		brk				; 00
B14_1745:		brk				; 00
B14_1746:		brk				; 00
B14_1747:		brk				; 00
B14_1748:		brk				; 00
B14_1749:	.db $02
B14_174a:	.db $12
B14_174b:		brk				; 00
B14_174c:		brk				; 00
B14_174d:		brk				; 00
B14_174e:		brk				; 00
B14_174f:		brk				; 00
B14_1750:		brk				; 00
B14_1751:		brk				; 00
B14_1752:		brk				; 00
B14_1753:		brk				; 00
B14_1754:		brk				; 00
B14_1755:		brk				; 00
B14_1756:		brk				; 00
B14_1757:		brk				; 00
B14_1758:		brk				; 00
B14_1759:		brk				; 00
B14_175a:		brk				; 00
B14_175b:		brk				; 00
B14_175c:		brk				; 00
B14_175d:		brk				; 00
B14_175e:		brk				; 00
B14_175f:		brk				; 00
B14_1760:		brk				; 00
B14_1761:		brk				; 00
B14_1762:		brk				; 00
B14_1763:		brk				; 00
B14_1764:		brk				; 00
B14_1765:		brk				; 00
B14_1766:		brk				; 00
B14_1767:		brk				; 00
B14_1768:		brk				; 00
B14_1769:	.db $03
B14_176a:	.db $13
B14_176b:		brk				; 00
B14_176c:		brk				; 00
B14_176d:		brk				; 00
B14_176e:		brk				; 00
B14_176f:		brk				; 00
B14_1770:		brk				; 00
B14_1771:		brk				; 00
B14_1772:		brk				; 00
B14_1773:		brk				; 00
B14_1774:		brk				; 00
B14_1775:		brk				; 00
B14_1776:		brk				; 00
B14_1777:		brk				; 00
B14_1778:		brk				; 00
B14_1779:		brk				; 00
B14_177a:		brk				; 00
B14_177b:		brk				; 00
B14_177c:		brk				; 00
B14_177d:		brk				; 00
B14_177e:		brk				; 00
B14_177f:		brk				; 00
B14_1780:		brk				; 00
B14_1781:		brk				; 00
B14_1782:		brk				; 00
B14_1783:		brk				; 00
B14_1784:		brk				; 00
B14_1785:		brk				; 00
B14_1786:		brk				; 00
B14_1787:		brk				; 00
B14_1788:		brk				; 00
B14_1789:	.db $04
B14_178a:	.db $14
B14_178b:		brk				; 00
B14_178c:		brk				; 00
B14_178d:		brk				; 00
B14_178e:		brk				; 00
B14_178f:		brk				; 00
B14_1790:		brk				; 00
B14_1791:	.db $67
B14_1792:	.db $77
B14_1793:	.db $6b
B14_1794:	.db $7b
B14_1795:	.db $3f
B14_1796:		brk				; 00
B14_1797:		brk				; 00
B14_1798:		brk				; 00
B14_1799:		brk				; 00
B14_179a:		brk				; 00
B14_179b:		brk				; 00
B14_179c:		brk				; 00
B14_179d:		brk				; 00
B14_179e:		brk				; 00
B14_179f:		brk				; 00
B14_17a0:		brk				; 00
B14_17a1:		brk				; 00
B14_17a2:		brk				; 00
B14_17a3:		brk				; 00
B14_17a4:		brk				; 00
B14_17a5:		brk				; 00
B14_17a6:		brk				; 00
B14_17a7:		jsr $0530		; 20 30 05
B14_17aa:		ora $22, x		; 15 22
B14_17ac:	.db $23
B14_17ad:	.db $33
B14_17ae:		brk				; 00
B14_17af:		brk				; 00
B14_17b0:	.db $5a
B14_17b1:		pla				; 68 
B14_17b2:		sei				; 78 
B14_17b3:		jmp ($4c7c)		; 6c 7c 4c
B14_17b6:	.db $5c
B14_17b7:		brk				; 00
B14_17b8:		brk				; 00
B14_17b9:		brk				; 00
B14_17ba:		brk				; 00
B14_17bb:		brk				; 00
B14_17bc:		brk				; 00
B14_17bd:		brk				; 00
B14_17be:		brk				; 00
B14_17bf:		brk				; 00
B14_17c0:		brk				; 00
B14_17c1:		brk				; 00
B14_17c2:		brk				; 00
B14_17c3:		brk				; 00
B14_17c4:		brk				; 00
B14_17c5:		brk				; 00
B14_17c6:		brk				; 00
B14_17c7:		and ($10, x)	; 21 10
B14_17c9:		asl $16			; 06 16
B14_17cb:		bpl B14_17dd ; 10 10
B14_17cd:		and $4932, y	; 39 32 49
B14_17d0:		eor $7911, y	; 59 11 79
B14_17d3:		;removed
	.hex  10 5f
B14_17d5:		eor $6d5d		; 4d 5d 6d
B14_17d8:	.db $5c
B14_17d9:		brk				; 00
B14_17da:		brk				; 00
B14_17db:		brk				; 00
B14_17dc:		brk				; 00
B14_17dd:		brk				; 00
B14_17de:		brk				; 00
B14_17df:		brk				; 00
B14_17e0:		brk				; 00
B14_17e1:		brk				; 00
B14_17e2:		brk				; 00
B14_17e3:		brk				; 00
B14_17e4:		brk				; 00
B14_17e5:		brk				; 00
B14_17e6:		brk				; 00
B14_17e7:	.db $07
B14_17e8:	.db $07
B14_17e9:	.db $17
B14_17ea:	.db $17
B14_17eb:	.db $07
B14_17ec:	.db $07
B14_17ed:		asl $4a34		; 0e 34 4a
B14_17f0:		ora ($6a), y	; 11 6a
B14_17f2:	.db $7a
B14_17f3:		bpl B14_1805 ; 10 10
B14_17f5:		lsr $6e5e		; 4e 5e 6e
B14_17f8:	.hex 7e 00 00
B14_17fb:		brk				; 00
B14_17fc:		brk				; 00
B14_17fd:		brk				; 00
B14_17fe:		brk				; 00
B14_17ff:		brk				; 00
B14_1800:		brk				; 00
B14_1801:		brk				; 00
B14_1802:		brk				; 00
B14_1803:		brk				; 00
B14_1804:		brk				; 00
B14_1805:		eor ($51, x)	; 41 51
B14_1807:		bit $34			; 24 34
B14_1809:		and $35			; 25 35
B14_180b:		bit $34			; 24 34
B14_180d:		and $35			; 25 35
B14_180f:	.db $4b
B14_1810:	.db $5b
B14_1811:		adc #$10		; 69 10
B14_1813:		bpl B14_1825 ; 10 10
B14_1815:	.db $4f
B14_1816:		ora ($6f, x)	; 01 6f
B14_1818:	.db $7f
B14_1819:		brk				; 00
B14_181a:		brk				; 00
B14_181b:		brk				; 00
B14_181c:		brk				; 00
B14_181d:		brk				; 00
B14_181e:		brk				; 00
B14_181f:		brk				; 00
B14_1820:		brk				; 00
B14_1821:		brk				; 00
B14_1822:		brk				; 00
B14_1823:		brk				; 00
B14_1824:		brk				; 00
B14_1825:	.db $42
B14_1826:		rol $5040		; 2e 40 50
B14_1829:		rts				; 60 
B14_182a:		bvs B14_1851 ; 70 25
B14_182c:		and $24, x		; 35 24
B14_182e:	.db $34
B14_182f:		ora #$19		; 09 19
B14_1831:		and #$19		; 29 19
B14_1833:		and #$19		; 29 19
B14_1835:		and #$08		; 29 08
B14_1837:	.db $1a
B14_1838:	.db $1b
B14_1839:		brk				; 00
B14_183a:		brk				; 00
B14_183b:		brk				; 00
B14_183c:		brk				; 00
B14_183d:		brk				; 00
B14_183e:		brk				; 00
B14_183f:		brk				; 00
B14_1840:		brk				; 00
B14_1841:		brk				; 00
B14_1842:		brk				; 00
B14_1843:		brk				; 00
B14_1844:		brk				; 00
B14_1845:	.db $43
B14_1846:	.db $2f
B14_1847:		asl $1f2e, x	; 1e 2e 1f
B14_184a:		rol $340e, x	; 3e 0e 34
B14_184d:		and $35			; 25 35
B14_184f:		clc				; 18 
B14_1850:		plp				; 28 
B14_1851:		plp				; 28 
B14_1852:		plp				; 28 
B14_1853:		plp				; 28 
B14_1854:		plp				; 28 
B14_1855:		plp				; 28 
B14_1856:		plp				; 28 
B14_1857:		ora ($7d), y	; 11 7d
B14_1859:		brk				; 00
B14_185a:		brk				; 00
B14_185b:		brk				; 00
B14_185c:		brk				; 00
B14_185d:		brk				; 00
B14_185e:		brk				; 00
B14_185f:		brk				; 00
B14_1860:		brk				; 00
B14_1861:		brk				; 00
B14_1862:		brk				; 00
B14_1863:		brk				; 00
B14_1864:		brk				; 00
B14_1865:	.db $44
B14_1866:		rol $2f1f		; 2e 1f 2f
B14_1869:		asl $0f2e, x	; 1e 2e 0f
B14_186c:		and $24, x		; 35 24
B14_186e:	.db $34
B14_186f:		and $35			; 25 35
B14_1871:		bit $34			; 24 34
B14_1873:		and $35			; 25 35
B14_1875:		bit $34			; 24 34
B14_1877:		asl a			; 0a
B14_1878:	.hex 7d 00 00
B14_187b:		brk				; 00
B14_187c:		brk				; 00
B14_187d:		brk				; 00
B14_187e:		brk				; 00
B14_187f:		brk				; 00
B14_1880:		brk				; 00
B14_1881:		brk				; 00
B14_1882:		brk				; 00
B14_1883:		brk				; 00
B14_1884:		brk				; 00
B14_1885:	.db $43
B14_1886:	.db $2f
B14_1887:		asl $1f2e, x	; 1e 2e 1f
B14_188a:		rol $340e, x	; 3e 0e 34
B14_188d:		and $35			; 25 35
B14_188f:		bit $34			; 24 34
B14_1891:		and $35			; 25 35
B14_1893:		bit $34			; 24 34
B14_1895:		and $35			; 25 35
B14_1897:	.db $0b
B14_1898:	.hex 7d 00 00
B14_189b:		brk				; 00
B14_189c:		brk				; 00
B14_189d:		brk				; 00
B14_189e:		brk				; 00
B14_189f:		brk				; 00
B14_18a0:		brk				; 00
B14_18a1:		brk				; 00
B14_18a2:		brk				; 00
B14_18a3:		brk				; 00
B14_18a4:		brk				; 00
B14_18a5:		adc ($2e, x)	; 61 2e
B14_18a7:	.db $1f
B14_18a8:	.db $2f
B14_18a9:		asl $1f2e, x	; 1e 2e 1f
B14_18ac:		adc ($24), y	; 71 24
B14_18ae:	.db $34
B14_18af:		and $35			; 25 35
B14_18b1:		bit $34			; 24 34
B14_18b3:	.db $3c
B14_18b4:		ora $3c1d		; 0d 1d 3c
B14_18b7:		rol a			; 2a
B14_18b8:	.db $3a
B14_18b9:		brk				; 00
B14_18ba:		brk				; 00
B14_18bb:		brk				; 00
B14_18bc:		brk				; 00
B14_18bd:		brk				; 00
B14_18be:		brk				; 00
B14_18bf:		brk				; 00
B14_18c0:		brk				; 00
B14_18c1:		brk				; 00
B14_18c2:		brk				; 00
B14_18c3:		brk				; 00
B14_18c4:		brk				; 00
B14_18c5:		brk				; 00
B14_18c6:	.db $52
B14_18c7:	.db $62
B14_18c8:	.db $72
B14_18c9:	.db $1f
B14_18ca:	.db $2f
B14_18cb:		asl $0f2e, x	; 1e 2e 0f
B14_18ce:		and $24, x		; 35 24
B14_18d0:	.db $34
B14_18d1:		and $35			; 25 35
B14_18d3:		bit $3726		; 2c 26 37
B14_18d6:		and $3b2b, x	; 3d 2b 3b
B14_18d9:		brk				; 00
B14_18da:		brk				; 00
B14_18db:		brk				; 00
B14_18dc:		brk				; 00
B14_18dd:		brk				; 00
B14_18de:		brk				; 00
B14_18df:		brk				; 00
B14_18e0:		brk				; 00
B14_18e1:		brk				; 00
B14_18e2:		brk				; 00
B14_18e3:		brk				; 00
B14_18e4:		brk				; 00
B14_18e5:		brk				; 00
B14_18e6:	.db $74
B14_18e7:		eor $55			; 45 55
B14_18e9:		asl $1f2e, x	; 1e 2e 1f
B14_18ec:	.db $2f
B14_18ed:		rts				; 60 
B14_18ee:		bvs B14_18fd ; 70 0d
B14_18f0:	.db $3c
B14_18f1:		rol $1d			; 26 1d
B14_18f3:		bit $6538		; 2c 38 65
B14_18f6:	.db $0c
B14_18f7:	.db $1c
B14_18f8:		brk				; 00
B14_18f9:		brk				; 00
B14_18fa:		brk				; 00
B14_18fb:		brk				; 00
B14_18fc:		brk				; 00
B14_18fd:		brk				; 00
B14_18fe:		brk				; 00
B14_18ff:		brk				; 00
B14_1900:		brk				; 00
B14_1901:		brk				; 00
B14_1902:		brk				; 00
B14_1903:		brk				; 00
B14_1904:		brk				; 00
B14_1905:		brk				; 00
B14_1906:		brk				; 00
B14_1907:		lsr $56			; 46 56
B14_1909:	.db $53
B14_190a:	.db $63
B14_190b:	.db $62
B14_190c:	.db $72
B14_190d:	.db $73
B14_190e:	.db $63
B14_190f:	.db $37
B14_1910:		and $3727		; 2d 27 37
B14_1913:		and $6627		; 2d 27 66
B14_1916:		rol $00, x		; 36 00
B14_1918:		brk				; 00
B14_1919:		brk				; 00
B14_191a:		brk				; 00
B14_191b:		brk				; 00
B14_191c:		brk				; 00
B14_191d:		brk				; 00
B14_191e:		brk				; 00
B14_191f:		brk				; 00
B14_1920:		brk				; 00
B14_1921:		brk				; 00
B14_1922:		brk				; 00
B14_1923:		brk				; 00
B14_1924:		brk				; 00
B14_1925:		brk				; 00
B14_1926:		brk				; 00
B14_1927:		brk				; 00
B14_1928:		brk				; 00
B14_1929:	.db $74
B14_192a:		eor $55			; 45 55
B14_192c:		adc $55			; 65 55
B14_192e:		adc $55			; 65 55
B14_1930:		adc $55			; 65 55
B14_1932:		adc $0c			; 65 0c
B14_1934:	.db $1c
B14_1935:		brk				; 00
B14_1936:		brk				; 00
B14_1937:		brk				; 00
B14_1938:		brk				; 00
B14_1939:		brk				; 00
B14_193a:		brk				; 00
B14_193b:		brk				; 00
B14_193c:		brk				; 00
B14_193d:		brk				; 00
B14_193e:		brk				; 00
B14_193f:		brk				; 00
B14_1940:		brk				; 00
B14_1941:		brk				; 00
B14_1942:		brk				; 00
B14_1943:		brk				; 00
B14_1944:		brk				; 00
B14_1945:		brk				; 00
B14_1946:		brk				; 00
B14_1947:		brk				; 00
B14_1948:		brk				; 00
B14_1949:		brk				; 00
B14_194a:		lsr $56			; 46 56
B14_194c:	.db $47
B14_194d:	.db $54
B14_194e:	.db $64
B14_194f:	.db $54
B14_1950:	.db $64
B14_1951:	.db $57
B14_1952:		ror $36			; 66 36
B14_1954:		brk				; 00
B14_1955:		brk				; 00
B14_1956:		brk				; 00
B14_1957:		brk				; 00
B14_1958:		brk				; 00
B14_1959:		brk				; 00
B14_195a:		brk				; 00
B14_195b:		brk				; 00
B14_195c:		brk				; 00
B14_195d:		brk				; 00
B14_195e:		brk				; 00
B14_195f:		brk				; 00
B14_1960:		brk				; 00
B14_1961:		brk				; 00
B14_1962:		brk				; 00
B14_1963:		brk				; 00
B14_1964:		brk				; 00
B14_1965:		brk				; 00
B14_1966:		brk				; 00
B14_1967:		brk				; 00
B14_1968:		brk				; 00
B14_1969:		brk				; 00
B14_196a:		brk				; 00
B14_196b:		brk				; 00
B14_196c:		pha				; 48 
B14_196d:		lsr $76			; 46 76
B14_196f:		lsr $76			; 46 76
B14_1971:		cli				; 58 
B14_1972:		brk				; 00
B14_1973:		brk				; 00
B14_1974:		brk				; 00
B14_1975:		brk				; 00
B14_1976:		brk				; 00
B14_1977:		brk				; 00
B14_1978:		brk				; 00
B14_1979:		brk				; 00
B14_197a:		brk				; 00
B14_197b:		brk				; 00
B14_197c:		brk				; 00
B14_197d:		brk				; 00
B14_197e:		brk				; 00
B14_197f:		brk				; 00
B14_1980:		brk				; 00
B14_1981:		brk				; 00
B14_1982:		brk				; 00
B14_1983:		brk				; 00
B14_1984:		brk				; 00
B14_1985:		brk				; 00
B14_1986:		brk				; 00
B14_1987:		brk				; 00
B14_1988:		brk				; 00
B14_1989:		brk				; 00
B14_198a:		brk				; 00
B14_198b:		brk				; 00
B14_198c:		brk				; 00
B14_198d:		brk				; 00
B14_198e:		brk				; 00
B14_198f:		brk				; 00
B14_1990:		brk				; 00
B14_1991:		brk				; 00
B14_1992:		brk				; 00
B14_1993:		brk				; 00
B14_1994:		brk				; 00
B14_1995:		brk				; 00
B14_1996:		brk				; 00
B14_1997:		brk				; 00
B14_1998:		brk				; 00
B14_1999:		brk				; 00
B14_199a:		brk				; 00
B14_199b:		brk				; 00
B14_199c:		brk				; 00
B14_199d:		brk				; 00
B14_199e:		brk				; 00
B14_199f:		brk				; 00
B14_19a0:		brk				; 00
B14_19a1:		brk				; 00
B14_19a2:		brk				; 00
B14_19a3:		brk				; 00
B14_19a4:		brk				; 00
B14_19a5:		brk				; 00
B14_19a6:		brk				; 00
B14_19a7:		brk				; 00
B14_19a8:		brk				; 00
B14_19a9:		brk				; 00
B14_19aa:		brk				; 00
B14_19ab:		brk				; 00
B14_19ac:		brk				; 00
B14_19ad:		brk				; 00
B14_19ae:		brk				; 00
B14_19af:		brk				; 00
B14_19b0:		brk				; 00
B14_19b1:		brk				; 00
B14_19b2:		brk				; 00
B14_19b3:		brk				; 00
B14_19b4:		brk				; 00
B14_19b5:		brk				; 00
B14_19b6:		brk				; 00
B14_19b7:		brk				; 00
B14_19b8:		brk				; 00
B14_19b9:		brk				; 00
B14_19ba:		brk				; 00
B14_19bb:		brk				; 00
B14_19bc:		brk				; 00
B14_19bd:		brk				; 00
B14_19be:		brk				; 00
B14_19bf:		brk				; 00
B14_19c0:		brk				; 00
B14_19c1:		brk				; 00
B14_19c2:		brk				; 00
B14_19c3:		brk				; 00
B14_19c4:		brk				; 00
B14_19c5:		brk				; 00
B14_19c6:		brk				; 00
B14_19c7:		brk				; 00
B14_19c8:		brk				; 00
B14_19c9:		brk				; 00
B14_19ca:		brk				; 00
B14_19cb:		brk				; 00
B14_19cc:		brk				; 00
B14_19cd:		brk				; 00
B14_19ce:		brk				; 00
B14_19cf:		brk				; 00
B14_19d0:		brk				; 00
B14_19d1:		brk				; 00
B14_19d2:		brk				; 00
B14_19d3:		brk				; 00
B14_19d4:		brk				; 00
B14_19d5:		brk				; 00
B14_19d6:		brk				; 00
B14_19d7:		brk				; 00
B14_19d8:		brk				; 00
B14_19d9:		brk				; 00
B14_19da:		brk				; 00
B14_19db:		brk				; 00
B14_19dc:		brk				; 00
B14_19dd:		brk				; 00
B14_19de:		brk				; 00
B14_19df:		brk				; 00
B14_19e0:		brk				; 00
B14_19e1:		brk				; 00
B14_19e2:		brk				; 00
B14_19e3:		brk				; 00
B14_19e4:		brk				; 00
B14_19e5:		brk				; 00
B14_19e6:		brk				; 00
B14_19e7:		brk				; 00
B14_19e8:		brk				; 00
B14_19e9:		brk				; 00
B14_19ea:		brk				; 00
B14_19eb:		brk				; 00
B14_19ec:		brk				; 00
B14_19ed:		brk				; 00
B14_19ee:		brk				; 00
B14_19ef:		brk				; 00
B14_19f0:		brk				; 00
B14_19f1:		brk				; 00
B14_19f2:		brk				; 00
B14_19f3:		brk				; 00
B14_19f4:		brk				; 00
B14_19f5:		brk				; 00
B14_19f6:		brk				; 00
B14_19f7:		brk				; 00
B14_19f8:		brk				; 00
B14_19f9:		brk				; 00
B14_19fa:		brk				; 00
B14_19fb:		brk				; 00
B14_19fc:		brk				; 00
B14_19fd:		brk				; 00
B14_19fe:		brk				; 00
B14_19ff:		brk				; 00
B14_1a00:		brk				; 00
B14_1a01:		brk				; 00
B14_1a02:		brk				; 00
B14_1a03:		brk				; 00
B14_1a04:		brk				; 00
B14_1a05:		brk				; 00
B14_1a06:		brk				; 00
B14_1a07:		brk				; 00
B14_1a08:		brk				; 00
B14_1a09:		brk				; 00
B14_1a0a:		brk				; 00
B14_1a0b:		brk				; 00
B14_1a0c:		brk				; 00
B14_1a0d:		brk				; 00
B14_1a0e:		brk				; 00
B14_1a0f:		brk				; 00
B14_1a10:		brk				; 00
B14_1a11:		brk				; 00
B14_1a12:		brk				; 00
B14_1a13:		brk				; 00
B14_1a14:		brk				; 00
B14_1a15:		brk				; 00
B14_1a16:		brk				; 00
B14_1a17:		brk				; 00
B14_1a18:		brk				; 00
B14_1a19:		brk				; 00
B14_1a1a:		brk				; 00
B14_1a1b:		brk				; 00
B14_1a1c:		brk				; 00
B14_1a1d:		brk				; 00
B14_1a1e:		brk				; 00
B14_1a1f:		brk				; 00
B14_1a20:		brk				; 00
B14_1a21:		brk				; 00
B14_1a22:		brk				; 00
B14_1a23:		brk				; 00
B14_1a24:		brk				; 00
B14_1a25:		brk				; 00
B14_1a26:		brk				; 00
B14_1a27:		brk				; 00
B14_1a28:		brk				; 00
B14_1a29:		brk				; 00
B14_1a2a:		brk				; 00
B14_1a2b:		brk				; 00
B14_1a2c:		brk				; 00
B14_1a2d:		brk				; 00
B14_1a2e:		brk				; 00
B14_1a2f:		brk				; 00
B14_1a30:		brk				; 00
B14_1a31:		brk				; 00
B14_1a32:		brk				; 00
B14_1a33:		brk				; 00
B14_1a34:		brk				; 00
B14_1a35:		brk				; 00
B14_1a36:		brk				; 00
B14_1a37:		brk				; 00
B14_1a38:		brk				; 00
B14_1a39:		brk				; 00
B14_1a3a:		brk				; 00
B14_1a3b:		brk				; 00
B14_1a3c:		brk				; 00
B14_1a3d:		brk				; 00
B14_1a3e:		brk				; 00
B14_1a3f:		brk				; 00
B14_1a40:		brk				; 00
B14_1a41:		brk				; 00
B14_1a42:		brk				; 00
B14_1a43:		brk				; 00
B14_1a44:		brk				; 00
B14_1a45:		brk				; 00
B14_1a46:		brk				; 00
B14_1a47:		brk				; 00
B14_1a48:		brk				; 00
B14_1a49:		brk				; 00
B14_1a4a:		brk				; 00
B14_1a4b:		brk				; 00
B14_1a4c:		brk				; 00
B14_1a4d:		brk				; 00
B14_1a4e:		brk				; 00
B14_1a4f:		brk				; 00
B14_1a50:		brk				; 00
B14_1a51:		brk				; 00
B14_1a52:		brk				; 00
B14_1a53:		brk				; 00
B14_1a54:		brk				; 00
B14_1a55:		brk				; 00
B14_1a56:		brk				; 00
B14_1a57:		brk				; 00
B14_1a58:		brk				; 00
B14_1a59:		brk				; 00
B14_1a5a:		brk				; 00
B14_1a5b:		brk				; 00
B14_1a5c:		brk				; 00
B14_1a5d:		brk				; 00
B14_1a5e:		brk				; 00
B14_1a5f:		brk				; 00
B14_1a60:		brk				; 00
B14_1a61:		brk				; 00
B14_1a62:		brk				; 00
B14_1a63:		brk				; 00
B14_1a64:		brk				; 00
B14_1a65:		brk				; 00
B14_1a66:		brk				; 00
B14_1a67:		brk				; 00
B14_1a68:		brk				; 00
B14_1a69:	.db $44
B14_1a6a:		brk				; 00
B14_1a6b:		rti				; 40 
B14_1a6c:		bvc B14_1a6e ; 50 00
B14_1a6e:		brk				; 00
B14_1a6f:		brk				; 00
B14_1a70:		brk				; 00
B14_1a71:	.db $fb
B14_1a72:	.db $ff
B14_1a73:		eor $55, x		; 55 55
B14_1a75:		ora ($00), y	; 11 00
B14_1a77:		brk				; 00
B14_1a78:		brk				; 00
B14_1a79:		brk				; 00
B14_1a7a:	.db $ff
B14_1a7b:		sbc $f5, x		; f5 f5
B14_1a7d:		ora ($00), y	; 11 00
B14_1a7f:		brk				; 00
B14_1a80:		rti				; 40 
B14_1a81:		bpl B14_1a8f ; 10 0c
B14_1a83:	.db $ff
B14_1a84:	.db $7f
B14_1a85:		ora ($00), y	; 11 00
B14_1a87:		brk				; 00
B14_1a88:		brk				; 00
B14_1a89:	.db $04
B14_1a8a:		eor $55, x		; 55 55
B14_1a8c:		ora ($00, x)	; 01 00
B14_1a8e:		brk				; 00
B14_1a8f:		brk				; 00
B14_1a90:		brk				; 00
B14_1a91:		brk				; 00
B14_1a92:		brk				; 00
B14_1a93:		brk				; 00
B14_1a94:		brk				; 00
B14_1a95:		brk				; 00
B14_1a96:		brk				; 00
B14_1a97:		brk				; 00
B14_1a98:		brk				; 00
B14_1a99:		brk				; 00
B14_1a9a:		brk				; 00
B14_1a9b:		brk				; 00
B14_1a9c:		brk				; 00
B14_1a9d:		brk				; 00
B14_1a9e:		brk				; 00
B14_1a9f:		rol $50			; 26 50
B14_1aa1:		sbc $10, x		; f5 10
B14_1aa3:		rol $20			; 26 20
B14_1aa5:		rol $20			; 26 20
B14_1aa7:		sbc $08, x		; f5 08
B14_1aa9:		inc $9d0a, x	; fe 0a 9d
B14_1aac:		tsx				; ba 
B14_1aad:		nop				; ea 
B14_1aae:	.db $74
B14_1aaf:	.db $b3
B14_1ab0:		sbc $10, x		; f5 10
B14_1ab2:		bit $08			; 24 08
B14_1ab4:		bit $08			; 24 08
B14_1ab6:		bit $08			; 24 08
B14_1ab8:		and ($08, x)	; 21 08
B14_1aba:		bit $08			; 24 08
B14_1abc:		rol $08			; 26 08
B14_1abe:		plp				; 28 
B14_1abf:		php				; 08 
B14_1ac0:		plp				; 28 
B14_1ac1:		php				; 08 
B14_1ac2:		beq B14_1aae ; f0 ea
B14_1ac4:		lsr $e7b3, x	; 5e b3 e7
B14_1ac7:		php				; 08 
B14_1ac8:	.db $f3
B14_1ac9:	.db $b3
B14_1aca:		sbc $ef0c, y	; f9 0c ef
B14_1acd:		sed				; f8 
B14_1ace:		sta ($f1, x)	; 81 f1
B14_1ad0:	.db $02
B14_1ad1:	.db $fb
B14_1ad2:		sbc $fbb9, x	; fd b9 fb
B14_1ad5:	.db $0f
B14_1ad6:		tsx				; ba 
B14_1ad7:	.db $fb
B14_1ad8:		sbc $fbb9, x	; fd b9 fb
B14_1adb:		bit $ba			; 24 ba
B14_1add:		and ($1e, x)	; 21 1e
B14_1adf:		nop				; ea 
B14_1ae0:	.db $74
B14_1ae1:	.db $b3
B14_1ae2:		sbc $10, x		; f5 10
B14_1ae4:		sed				; f8 
B14_1ae5:	.db $80
B14_1ae6:		sbc $2800, y	; f9 00 28
B14_1ae9:		;removed
	.hex  30 28
B14_1aeb:		rti				; 40 
B14_1aec:		rol $90			; 26 90
B14_1aee:		rol $30			; 26 30
B14_1af0:	.db $23
B14_1af1:		bmi B14_1b16 ; 30 23
B14_1af3:		rts				; 60 
B14_1af4:		and ($20, x)	; 21 20
B14_1af6:		and ($20, x)	; 21 20
B14_1af8:		sbc ($30), y	; f1 30
B14_1afa:		bit $50			; 24 50
B14_1afc:		sbc ($30), y	; f1 30
B14_1afe:	.db $23
B14_1aff:		;removed
	.hex  50 f1
B14_1b01:		bmi B14_1b24 ; 30 21
B14_1b03:		bvc B14_1aff ; 50 fa
B14_1b05:		sbc ($10), y	; f1 10
B14_1b07:		and ($10, x)	; 21 10
B14_1b09:		sbc $1001		; ed01 10
B14_1b0c:		and ($10, x)	; 21 10
B14_1b0e:		sbc $1001		; ed01 10
B14_1b11:	.db $23
B14_1b12:		;removed
	.hex  30 fb
B14_1b14:		sed				; f8 
B14_1b15:		tsx				; ba 
B14_1b16:		bit $10			; 24 10
B14_1b18:		bit $10			; 24 10
B14_1b1a:		sbc $2001		; ed01 20
B14_1b1d:	.db $23
B14_1b1e:		;removed
	.hex  10 23
B14_1b20:		;removed
	.hex  10 ed
B14_1b22:		ora ($20, x)	; 01 20
B14_1b24:		nop				; ea 
B14_1b25:		txa				; 8a 
B14_1b26:	.db $b3
B14_1b27:		sbc $f600, y	; f9 00 f6
B14_1b2a:		jsr $2424		; 20 24 24
B14_1b2d:		bit $24			; 24 24
B14_1b2f:	.db $23
B14_1b30:	.db $23
B14_1b31:	.db $23
B14_1b32:	.db $23
B14_1b33:		inc $2b01, x	; fe 01 2b
B14_1b36:	.db $bb
B14_1b37:	.db $f7
B14_1b38:		nop				; ea 
B14_1b39:	.db $74
B14_1b3a:	.db $b3
B14_1b3b:		sbc $08, x		; f5 08
B14_1b3d:		bit $70			; 24 70
B14_1b3f:	.db $23
B14_1b40:		bvc B14_1b37 ; 50 f5
B14_1b42:		bpl B14_1b67 ; 10 23
B14_1b44:		jsr $2023		; 20 23 20
B14_1b47:		sbc $08, x		; f5 08
B14_1b49:		inc $3d0a, x	; fe 0a 3d
B14_1b4c:	.db $bb
B14_1b4d:		nop				; ea 
B14_1b4e:	.db $74
B14_1b4f:	.db $b3
B14_1b50:		sbc $10, x		; f5 10
B14_1b52:		and ($08, x)	; 21 08
B14_1b54:		and ($08, x)	; 21 08
B14_1b56:		and ($08, x)	; 21 08
B14_1b58:		ora $2108, x	; 1d 08 21
B14_1b5b:		php				; 08 
B14_1b5c:	.db $23
B14_1b5d:		php				; 08 
B14_1b5e:		bit $08			; 24 08
B14_1b60:		bit $08			; 24 08
B14_1b62:		beq B14_1b4e ; f0 ea
B14_1b64:		jmp $f9b3		; 4c b3 f9
B14_1b67:	.db $0c
B14_1b68:		sed				; f8 
B14_1b69:	.db $80
B14_1b6a:	.db $ef
B14_1b6b:		inc $f1			; e6 f1
B14_1b6d:	.db $0c
B14_1b6e:	.db $fb
B14_1b6f:		sbc $fbb9, x	; fd b9 fb
B14_1b72:	.db $0f
B14_1b73:		tsx				; ba 
B14_1b74:	.db $fb
B14_1b75:		sbc $fbb9, x	; fd b9 fb
B14_1b78:		bit $ba			; 24 ba
B14_1b7a:		and ($14, x)	; 21 14
B14_1b7c:		nop				; ea 
B14_1b7d:	.db $c7
B14_1b7e:	.db $b3
B14_1b7f:		sbc $0c00, y	; f9 00 0c
B14_1b82:		bmi B14_1b90 ; 30 0c
B14_1b84:		rti				; 40 
B14_1b85:	.db $0c
B14_1b86:		bcc B14_1b8f ; 90 07
B14_1b88:		;removed
	.hex  30 07
B14_1b8a:		;removed
	.hex  30 0c
B14_1b8c:		rts				; 60 
B14_1b8d:		sbc $10, x		; f5 10
B14_1b8f:	.db $07
B14_1b90:		jsr $2007		; 20 07 20
B14_1b93:	.db $ef
B14_1b94:		nop				; ea 
B14_1b95:		;removed
	.hex  50 b3
B14_1b97:		sbc $f50c, y	; f9 0c f5
B14_1b9a:		bpl B14_1bbb ; 10 1f
B14_1b9c:		bpl B14_1bbf ; 10 21
B14_1b9e:		bpl B14_1bcd ; 10 2d
B14_1ba0:		bpl B14_1bcd ; 10 2b
B14_1ba2:		;removed
	.hex  10 ed
B14_1ba4:		ora ($10, x)	; 01 10
B14_1ba6:		rol $10			; 26 10
B14_1ba8:		plp				; 28 
B14_1ba9:		bpl B14_1bcc ; 10 21
B14_1bab:		bpl B14_1bab ; 10 fe
B14_1bad:	.db $02
B14_1bae:	.db $9b
B14_1baf:	.db $bb
B14_1bb0:	.db $fa
B14_1bb1:		and ($10, x)	; 21 10
B14_1bb3:	.db $23
B14_1bb4:		php				; 08 
B14_1bb5:		bit $08			; 24 08
B14_1bb7:	.db $23
B14_1bb8:		bpl B14_1bde ; 10 24
B14_1bba:		php				; 08 
B14_1bbb:		rol $08			; 26 08
B14_1bbd:		bit $10			; 24 10
B14_1bbf:		rol $08			; 26 08
B14_1bc1:		plp				; 28 
B14_1bc2:		php				; 08 
B14_1bc3:		rol $08			; 26 08
B14_1bc5:		plp				; 28 
B14_1bc6:		php				; 08 
B14_1bc7:	.db $2b
B14_1bc8:		php				; 08 
B14_1bc9:		and $fa08		; 2d 08 fa
B14_1bcc:	.db $fb
B14_1bcd:	.db $9b
B14_1bce:	.db $bb
B14_1bcf:		nop				; ea 
B14_1bd0:	.db $74
B14_1bd1:	.db $b3
B14_1bd2:		sbc $2100, y	; f9 00 21
B14_1bd5:		bpl B14_1bf8 ; 10 21
B14_1bd7:		bpl B14_1bc6 ; 10 ed
B14_1bd9:		ora ($20, x)	; 01 20
B14_1bdb:	.db $1f
B14_1bdc:		;removed
	.hex  10 1f
B14_1bde:		bpl B14_1bcd ; 10 ed
B14_1be0:		ora ($20, x)	; 01 20
B14_1be2:		nop				; ea 
B14_1be3:	.db $c7
B14_1be4:	.db $b3
B14_1be5:	.db $e7
B14_1be6:		php				; 08 
B14_1be7:	.db $f3
B14_1be8:	.db $b3
B14_1be9:		sbc $0500, y	; f9 00 05
B14_1bec:		clc				; 18 
B14_1bed:		ora #$18		; 09 18
B14_1bef:		bpl B14_1c41 ; 10 50
B14_1bf1:	.db $04
B14_1bf2:		clc				; 18 
B14_1bf3:	.db $07
B14_1bf4:		clc				; 18 
B14_1bf5:		asl $0b10		; 0e 10 0b
B14_1bf8:		bmi B14_1c01 ; 30 07
B14_1bfa:		bpl B14_1bfa ; 10 fe
B14_1bfc:		ora ($eb, x)	; 01 eb
B14_1bfe:	.db $bb
B14_1bff:		nop				; ea 
B14_1c00:		tya				; 98 
B14_1c01:	.db $b3
B14_1c02:	.db $ef
B14_1c03:		sbc $e70c, y	; f9 0c e7
B14_1c06:		clc				; 18 
B14_1c07:	.db $f3
B14_1c08:	.db $b3
B14_1c09:		sbc ($20), y	; f1 20
B14_1c0b:		and ($20, x)	; 21 20
B14_1c0d:	.db $23
B14_1c0e:		jsr $2024		; 20 24 20
B14_1c11:		rol $20			; 26 20
B14_1c13:		plp				; 28 
B14_1c14:		jsr $2023		; 20 23 20
B14_1c17:	.db $1f
B14_1c18:		jsr $2021		; 20 21 20
B14_1c1b:		sbc ($40), y	; f1 40
B14_1c1d:		plp				; 28 
B14_1c1e:		jsr $2026		; 20 26 20
B14_1c21:		sbc ($60), y	; f1 60
B14_1c23:		sbc ($20), y	; f1 20
B14_1c25:		and ($20, x)	; 21 20
B14_1c27:	.db $23
B14_1c28:		jsr $2024		; 20 24 20
B14_1c2b:		rol $20			; 26 20
B14_1c2d:		plp				; 28 
B14_1c2e:		jsr $202b		; 20 2b 20
B14_1c31:		and $2820		; 2d 20 28
B14_1c34:		rti				; 40 
B14_1c35:		sbc ($28), y	; f1 28
B14_1c37:		bit $08			; 24 08
B14_1c39:		plp				; 28 
B14_1c3a:		php				; 08 
B14_1c3b:		bit $08			; 24 08
B14_1c3d:		rol $20			; 26 20
B14_1c3f:		sbc ($40), y	; f1 40
B14_1c41:	.db $fa
B14_1c42:		sbc ($20), y	; f1 20
B14_1c44:		inc $80, x		; f6 80
B14_1c46:		sbc ($f1), y	; f1 f1
B14_1c48:		sbc ($f7), y	; f1 f7
B14_1c4a:		sbc ($40), y	; f1 40
B14_1c4c:		nop				; ea 
B14_1c4d:	.db $c3
B14_1c4e:	.db $b3
B14_1c4f:		sbc $f518, y	; f9 18 f5
B14_1c52:		php				; 08 
B14_1c53:		sed				; f8 
B14_1c54:	.db $80
B14_1c55:		plp				; 28 
B14_1c56:		;removed
	.hex  10 26
B14_1c58:		bpl B14_1c4f ; 10 f5
B14_1c5a:	.db $03
B14_1c5b:		bit $10			; 24 10
B14_1c5d:		sbc $02, x		; f5 02
B14_1c5f:		rol $08			; 26 08
B14_1c61:		plp				; 28 
B14_1c62:		php				; 08 
B14_1c63:		sbc $f60c, y	; f9 0c f6
B14_1c66:	.db $80
B14_1c67:		nop				; ea 
B14_1c68:	.db $74
B14_1c69:	.db $b3
B14_1c6a:		sbc ($f1), y	; f1 f1
B14_1c6c:		sbc ($f1), y	; f1 f1
B14_1c6e:	.db $f7
B14_1c6f:		and #$18		; 29 18
B14_1c71:		and #$08		; 29 08
B14_1c73:		sbc $1001		; ed01 10
B14_1c76:		bit $10			; 24 10
B14_1c78:		plp				; 28 
B14_1c79:		php				; 08 
B14_1c7a:		and #$08		; 29 08
B14_1c7c:		sbc $3001		; ed01 30
B14_1c7f:		sbc ($80), y	; f1 80
B14_1c81:		and #$18		; 29 18
B14_1c83:		and #$08		; 29 08
B14_1c85:		sbc $1001		; ed01 10
B14_1c88:		bit $10			; 24 10
B14_1c8a:		plp				; 28 
B14_1c8b:		php				; 08 
B14_1c8c:		and #$08		; 29 08
B14_1c8e:		sbc $3001		; ed01 30
B14_1c91:		sbc ($80), y	; f1 80
B14_1c93:		and #$18		; 29 18
B14_1c95:		and #$08		; 29 08
B14_1c97:		sbc $1001		; ed01 10
B14_1c9a:		bit $10			; 24 10
B14_1c9c:		plp				; 28 
B14_1c9d:		php				; 08 
B14_1c9e:		and #$08		; 29 08
B14_1ca0:		sbc $3001		; ed01 30
B14_1ca3:		sbc ($80), y	; f1 80
B14_1ca5:		nop				; ea 
B14_1ca6:	.db $74
B14_1ca7:	.db $b3
B14_1ca8:		sbc $10, x		; f5 10
B14_1caa:		ora $1d08, x	; 1d 08 1d
B14_1cad:		php				; 08 
B14_1cae:		ora $1808, x	; 1d 08 18
B14_1cb1:		php				; 08 
B14_1cb2:		ora $1f08, x	; 1d 08 1f
B14_1cb5:		php				; 08 
B14_1cb6:	.db $1f
B14_1cb7:		php				; 08 
B14_1cb8:	.db $1f
B14_1cb9:		php				; 08 
B14_1cba:		;removed
	.hex  f0 f3
B14_1cbc:	.db $2b
B14_1cbd:	.db $bf
B14_1cbe:		ora $02			; 05 02
B14_1cc0:	.db $f3
B14_1cc1:		ldy $be			; a4 be
B14_1cc3:	.db $0c
B14_1cc4:	.db $0f
B14_1cc5:		sbc ($0f), y	; f1 0f
B14_1cc7:	.db $f3
B14_1cc8:	.db $2b
B14_1cc9:	.db $bf
B14_1cca:		asl $01			; 06 01
B14_1ccc:		sbc ($0e), y	; f1 0e
B14_1cce:		ora $02			; 05 02
B14_1cd0:	.db $f3
B14_1cd1:		ldy $be			; a4 be
B14_1cd3:	.db $0c
B14_1cd4:	.db $0f
B14_1cd5:		sbc ($20), y	; f1 20
B14_1cd7:	.db $f3
B14_1cd8:	.db $2b
B14_1cd9:	.db $bf
B14_1cda:		asl $01			; 06 01
B14_1cdc:		sbc ($1f), y	; f1 1f
B14_1cde:	.db $fa
B14_1cdf:	.db $f3
B14_1ce0:	.db $2b
B14_1ce1:	.db $bf
B14_1ce2:		ora $02			; 05 02
B14_1ce4:	.db $f3
B14_1ce5:		ldy $be			; a4 be
B14_1ce7:		ora $0f			; 05 0f
B14_1ce9:		sbc ($0f), y	; f1 0f
B14_1ceb:	.db $f3
B14_1cec:	.db $2b
B14_1ced:	.db $bf
B14_1cee:		asl $01			; 06 01
B14_1cf0:		sbc ($0e), y	; f1 0e
B14_1cf2:		ora $02			; 05 02
B14_1cf4:	.db $f3
B14_1cf5:		ldy $be			; a4 be
B14_1cf7:		ora $0f			; 05 0f
B14_1cf9:		sbc ($20), y	; f1 20
B14_1cfb:	.db $f3
B14_1cfc:	.db $2b
B14_1cfd:	.db $bf
B14_1cfe:		asl $01			; 06 01
B14_1d00:		sbc ($1f), y	; f1 1f
B14_1d02:		inc $bb02, x	; fe 02 bb
B14_1d05:		ldy $bbfb, x	; bc fb bb
B14_1d08:		ldy $0205, x	; bc 05 02
B14_1d0b:	.db $f3
B14_1d0c:		ldy $be			; a4 be
B14_1d0e:	.db $0c
B14_1d0f:		asl $2bf3, x	; 1e f3 2b
B14_1d12:	.db $bf
B14_1d13:		ora $02			; 05 02
B14_1d15:	.db $f3
B14_1d16:		ldy $be			; a4 be
B14_1d18:	.db $0c
B14_1d19:		asl $2bf3, x	; 1e f3 2b
B14_1d1c:	.db $bf
B14_1d1d:		ora $02			; 05 02
B14_1d1f:	.db $f3
B14_1d20:		ldy $be			; a4 be
B14_1d22:		ora $1e			; 05 1e
B14_1d24:	.db $f3
B14_1d25:	.db $2b
B14_1d26:	.db $bf
B14_1d27:		ora $02			; 05 02
B14_1d29:	.db $f3
B14_1d2a:		ldy $be			; a4 be
B14_1d2c:		ora #$1e		; 09 1e
B14_1d2e:	.db $f3
B14_1d2f:	.db $2b
B14_1d30:	.db $bf
B14_1d31:		ora $02			; 05 02
B14_1d33:		sbc ($2e), y	; f1 2e
B14_1d35:		ora $02			; 05 02
B14_1d37:		sbc ($0e), y	; f1 0e
B14_1d39:		ora $02			; 05 02
B14_1d3b:		sbc ($3e), y	; f1 3e
B14_1d3d:		inc $3102, x	; fe 02 31
B14_1d40:		lda $0205, x	; bd 05 02
B14_1d43:		sbc ($3e), y	; f1 3e
B14_1d45:		ora $02			; 05 02
B14_1d47:		sbc ($1e), y	; f1 1e
B14_1d49:		ora $02			; 05 02
B14_1d4b:		sbc ($1e), y	; f1 1e
B14_1d4d:	.db $f3
B14_1d4e:		ldy $be			; a4 be
B14_1d50:		ora #$10		; 09 10
B14_1d52:		ora #$10		; 09 10
B14_1d54:		sbc ($10), y	; f1 10
B14_1d56:		ora #$30		; 09 30
B14_1d58:		ora $10, x		; 15 10
B14_1d5a:		ora #$10		; 09 10
B14_1d5c:	.db $07
B14_1d5d:		;removed
	.hex  10 07
B14_1d5f:		bpl B14_1d52 ; 10 f1
B14_1d61:		;removed
	.hex  10 07
B14_1d63:		bmi B14_1d7a ; 30 15
B14_1d65:		;removed
	.hex  10 09
B14_1d67:		;removed
	.hex  10 05
B14_1d69:		;removed
	.hex  10 05
B14_1d6b:		;removed
	.hex  10 f1
B14_1d6d:		;removed
	.hex  10 05
B14_1d6f:		bmi B14_1d86 ; 30 15
B14_1d71:		bpl B14_1d7c ; 10 09
B14_1d73:		bpl B14_1d6f ; 10 fa
B14_1d75:		ora $10			; 05 10
B14_1d77:	.db $0c
B14_1d78:		bpl B14_1d6b ; 10 f1
B14_1d7a:		bpl B14_1d88 ; 10 0c
B14_1d7c:		;removed
	.hex  10 07
B14_1d7e:		;removed
	.hex  10 07
B14_1d80:		;removed
	.hex  30 fb
B14_1d82:		;removed
	.hex  50 bd
B14_1d84:		ora ($10), y	; 11 10
B14_1d86:		ora ($10), y	; 11 10
B14_1d88:		sbc ($10), y	; f1 10
B14_1d8a:		;removed
	.hex  10 08
B14_1d8c:		asl $1308		; 0e 08 13
B14_1d8f:		bpl B14_1da4 ; 10 13
B14_1d91:		bpl B14_1d84 ; 10 f1
B14_1d93:		jsr $2bf3		; 20 f3 2b
B14_1d96:	.db $bf
B14_1d97:		ora $03			; 05 03
B14_1d99:		sbc ($1d), y	; f1 1d
B14_1d9b:		inc $970f, x	; fe 0f 97
B14_1d9e:		lda $a4f3, x	; bd f3 a4
B14_1da1:		ldx $0805, y	; be 05 08
B14_1da4:		sbc ($10), y	; f1 10
B14_1da6:		ora $08			; 05 08
B14_1da8:		ora $08			; 05 08
B14_1daa:		bpl B14_1db4 ; 10 08
B14_1dac:		ora #$10		; 09 10
B14_1dae:		ora $08			; 05 08
B14_1db0:		sbc ($10), y	; f1 10
B14_1db2:		ora $08			; 05 08
B14_1db4:		sbc ($10), y	; f1 10
B14_1db6:		asl $1008		; 0e 08 10
B14_1db9:		php				; 08 
B14_1dba:	.db $04
B14_1dbb:		php				; 08 
B14_1dbc:		sbc ($10), y	; f1 10
B14_1dbe:	.db $04
B14_1dbf:		php				; 08 
B14_1dc0:	.db $04
B14_1dc1:		php				; 08 
B14_1dc2:		;removed
	.hex  10 08
B14_1dc4:	.db $0b
B14_1dc5:		bpl B14_1dcb ; 10 04
B14_1dc7:		ora $13f1		; 0d f1 13
B14_1dca:	.db $04
B14_1dcb:		jsr $0afe		; 20 fe 0a
B14_1dce:		ldx #$bd		; a2 bd
B14_1dd0:	.db $0c
B14_1dd1:		php				; 08 
B14_1dd2:	.db $0c
B14_1dd3:		php				; 08 
B14_1dd4:	.db $0c
B14_1dd5:		php				; 08 
B14_1dd6:		ora #$08		; 09 08
B14_1dd8:	.db $0c
B14_1dd9:		php				; 08 
B14_1dda:		asl $1008		; 0e 08 10
B14_1ddd:		php				; 08 
B14_1dde:		;removed
	.hex  10 08
B14_1de0:		beq B14_1dea ; f0 08
B14_1de2:		eor $60, x		; 55 60
B14_1de4:		rts				; 60 
B14_1de5:	.db $0c
B14_1de6:		php				; 08 
B14_1de7:		eor $48, x		; 55 48
B14_1de9:		rts				; 60 
B14_1dea:	.db $0c
B14_1deb:		php				; 08 
B14_1dec:		eor $00, x		; 55 00
B14_1dee:		rts				; 60 
B14_1def:	.db $0c
B14_1df0:		ora #$55		; 09 55
B14_1df2:		rts				; 60 
B14_1df3:		rts				; 60 
B14_1df4:	.db $0c
B14_1df5:		ora #$55		; 09 55
B14_1df7:		bmi B14_1e59 ; 30 60
B14_1df9:	.db $0c
B14_1dfa:		asl a			; 0a
B14_1dfb:		eor $60, x		; 55 60
B14_1dfd:		rts				; 60 
B14_1dfe:	.db $0c
B14_1dff:		asl a			; 0a
B14_1e00:		eor $30, x		; 55 30
B14_1e02:		rts				; 60 
B14_1e03:	.db $0c
B14_1e04:	.db $0b
B14_1e05:		eor $60, x		; 55 60
B14_1e07:		rts				; 60 
B14_1e08:	.db $0c
B14_1e09:	.db $0b
B14_1e0a:		eor $30, x		; 55 30
B14_1e0c:		rts				; 60 
B14_1e0d:	.db $0c
B14_1e0e:	.db $0b
B14_1e0f:		eor $00, x		; 55 00
B14_1e11:		rts				; 60 
B14_1e12:	.db $0c
B14_1e13:	.db $0b
B14_1e14:		eor $48, x		; 55 48
B14_1e16:		rts				; 60 
B14_1e17:	.db $0c
B14_1e18:	.db $0b
B14_1e19:		eor $18, x		; 55 18
B14_1e1b:		rts				; 60 
B14_1e1c:	.db $0c
B14_1e1d:	.db $0c
B14_1e1e:	.db $44
B14_1e1f:		brk				; 00
B14_1e20:		rts				; 60 
B14_1e21:	.db $0c
B14_1e22:	.db $0c
B14_1e23:	.db $44
B14_1e24:		pha				; 48 
B14_1e25:		rts				; 60 
B14_1e26:	.db $0c
B14_1e27:		ora $6044		; 0d 44 60
B14_1e2a:		rts				; 60 
B14_1e2b:	.db $0c
B14_1e2c:		ora $3044		; 0d 44 30
B14_1e2f:		rts				; 60 
B14_1e30:	.db $0c
B14_1e31:	.hex 0d 44 00
B14_1e34:		rts				; 60 
B14_1e35:	.db $0c
B14_1e36:		asl $6044		; 0e 44 60
B14_1e39:		rts				; 60 
B14_1e3a:	.db $0c
B14_1e3b:		asl $3044		; 0e 44 30
B14_1e3e:		rts				; 60 
B14_1e3f:	.db $0c
B14_1e40:	.hex 0e 44 00
B14_1e43:		rts				; 60 
B14_1e44:	.db $0c
B14_1e45:		asl $4844		; 0e 44 48
B14_1e48:		rts				; 60 
B14_1e49:	.db $0c
B14_1e4a:		asl $1844		; 0e 44 18
B14_1e4d:		rts				; 60 
B14_1e4e:	.db $0c
B14_1e4f:	.db $0f
B14_1e50:	.db $44
B14_1e51:		rts				; 60 
B14_1e52:		rts				; 60 
B14_1e53:	.db $0c
B14_1e54:	.db $0f
B14_1e55:	.db $44
B14_1e56:		bmi B14_1eb8 ; 30 60
B14_1e58:	.db $0c
B14_1e59:	.db $0f
B14_1e5a:	.db $44
B14_1e5b:		brk				; 00
B14_1e5c:		rts				; 60 
B14_1e5d:	.db $0c
B14_1e5e:	.db $0f
B14_1e5f:	.db $44
B14_1e60:		pha				; 48 
B14_1e61:		rts				; 60 
B14_1e62:	.db $0c
B14_1e63:	.db $0f
B14_1e64:	.db $44
B14_1e65:		clc				; 18 
B14_1e66:		rts				; 60 
B14_1e67:	.db $0c
B14_1e68:	.db $0f
B14_1e69:	.db $44
B14_1e6a:		brk				; 00
B14_1e6b:		bvc B14_1e7a ; 50 0d
B14_1e6d:	.db $0f
B14_1e6e:	.db $44
B14_1e6f:	.db $14
B14_1e70:		bvc B14_1e7f ; 50 0d
B14_1e72:	.db $0f
B14_1e73:	.db $44
B14_1e74:		plp				; 28 
B14_1e75:		;removed
	.hex  50 0d
B14_1e77:		asl $4044		; 0e 44 40
B14_1e7a:		rti				; 40 
B14_1e7b:		asl $440e		; 0e 0e 44
B14_1e7e:		brk				; 00
B14_1e7f:		rti				; 40 
B14_1e80:		asl $440f		; 0e 0f 44
B14_1e83:		;removed
	.hex  10 40
B14_1e85:		asl $440f		; 0e 0f 44
B14_1e88:		jsr $0e40		; 20 40 0e
B14_1e8b:	.db $0f
B14_1e8c:	.db $44
B14_1e8d:		;removed
	.hex  30 40
B14_1e8f:		asl $440f		; 0e 0f 44
B14_1e92:		rti				; 40 
B14_1e93:		rti				; 40 
B14_1e94:		asl $440f		; 0e 0f 44
B14_1e97:		brk				; 00
B14_1e98:		rti				; 40 
B14_1e99:		asl $440f		; 0e 0f 44
B14_1e9c:		pha				; 48 
B14_1e9d:		rti				; 40 
B14_1e9e:	.db $0c
B14_1e9f:	.db $0f
B14_1ea0:	.db $44
B14_1ea1:		clc				; 18 
B14_1ea2:		rti				; 40 
B14_1ea3:	.db $0c
B14_1ea4:	.db $07
B14_1ea5:	.db $44
B14_1ea6:		brk				; 00
B14_1ea7:	.db $3f
B14_1ea8:	.db $0f
B14_1ea9:	.db $07
B14_1eaa:	.db $44
B14_1eab:		bmi B14_1eec ; 30 3f
B14_1ead:	.db $0f
B14_1eae:	.db $07
B14_1eaf:	.db $44
B14_1eb0:		;removed
	.hex  10 3f
B14_1eb2:	.db $0f
B14_1eb3:		php				; 08 
B14_1eb4:	.db $44
B14_1eb5:		;removed
	.hex  30 3f
B14_1eb7:	.db $0f
B14_1eb8:		php				; 08 
B14_1eb9:	.db $44
B14_1eba:		;removed
	.hex  10 3f
B14_1ebc:	.db $0f
B14_1ebd:		ora #$44		; 09 44
B14_1ebf:		brk				; 00
B14_1ec0:	.db $3f
B14_1ec1:	.db $0f
B14_1ec2:		asl a			; 0a
B14_1ec3:	.db $44
B14_1ec4:		jsr $0f3f		; 20 3f 0f
B14_1ec7:		asl a			; 0a
B14_1ec8:	.db $44
B14_1ec9:		brk				; 00
B14_1eca:	.db $3f
B14_1ecb:	.db $0f
B14_1ecc:		asl a			; 0a
B14_1ecd:	.db $44
B14_1ece:		;removed
	.hex  30 3f
B14_1ed0:	.db $0f
B14_1ed1:		asl a			; 0a
B14_1ed2:	.db $44
B14_1ed3:		bpl B14_1f14 ; 10 3f
B14_1ed5:	.db $0f
B14_1ed6:	.db $0c
B14_1ed7:	.db $44
B14_1ed8:		rti				; 40 
B14_1ed9:	.db $3f
B14_1eda:	.db $0f
B14_1edb:	.db $0c
B14_1edc:	.db $44
B14_1edd:		jsr $0f3f		; 20 3f 0f
B14_1ee0:	.db $0c
B14_1ee1:	.db $44
B14_1ee2:		brk				; 00
B14_1ee3:	.db $3f
B14_1ee4:	.db $0f
B14_1ee5:	.db $0c
B14_1ee6:	.db $44
B14_1ee7:		bmi B14_1f28 ; 30 3f
B14_1ee9:	.db $0f
B14_1eea:	.db $0c
B14_1eeb:	.db $44
B14_1eec:		;removed
	.hex  10 3f
B14_1eee:	.db $0f
B14_1eef:		ora $2044		; 0d 44 20
B14_1ef2:	.db $3f
B14_1ef3:	.db $0f
B14_1ef4:	.hex 0d 44 00
B14_1ef7:	.db $3f
B14_1ef8:	.db $0f
B14_1ef9:		ora $3044		; 0d 44 30
B14_1efc:	.db $3f
B14_1efd:	.db $0f
B14_1efe:		asl $2044		; 0e 44 20
B14_1f01:	.db $3f
B14_1f02:	.db $0f
B14_1f03:	.hex 0e 44 00
B14_1f06:	.db $3f
B14_1f07:	.db $0f
B14_1f08:		asl $3044		; 0e 44 30
B14_1f0b:	.db $3f
B14_1f0c:	.db $0f
B14_1f0d:		asl $1044		; 0e 44 10
B14_1f10:	.db $3f
B14_1f11:	.db $0f
B14_1f12:	.db $0f
B14_1f13:	.db $44
B14_1f14:		rti				; 40 
B14_1f15:	.db $3f
B14_1f16:	.db $0f
B14_1f17:	.db $0f
B14_1f18:	.db $44
B14_1f19:		jsr $0f3f		; 20 3f 0f
B14_1f1c:	.db $0f
B14_1f1d:	.db $44
B14_1f1e:		brk				; 00
B14_1f1f:	.db $3f
B14_1f20:	.db $0f
B14_1f21:	.db $0f
B14_1f22:	.db $44
B14_1f23:		;removed
	.hex  30 3f
B14_1f25:	.db $0f
B14_1f26:	.db $0f
B14_1f27:	.db $44
B14_1f28:		;removed
	.hex  10 3f
B14_1f2a:	.db $0f
B14_1f2b:	.db $0f
B14_1f2c:		adc $78, x		; 75 78
B14_1f2e:	.db $0c
B14_1f2f:	.db $0c
B14_1f30:	.db $0f
B14_1f31:		brk				; 00
B14_1f32:	.db $3c
B14_1f33:		adc $0d, x		; 75 0d
B14_1f35:		ora $3c00		; 0d 00 3c
B14_1f38:		adc $0d, x		; 75 0d
B14_1f3a:	.db $0f
B14_1f3b:		brk				; 00
B14_1f3c:	.db $5c
B14_1f3d:		;removed
	.hex  30 0d
B14_1f3f:		ora $5c00		; 0d 00 5c
B14_1f42:		bmi B14_1f51 ; 30 0d
B14_1f44:	.db $0c
B14_1f45:	.db $7f
B14_1f46:	.db $3c
B14_1f47:	.db $1b
B14_1f48:	.hex 0d 0f 00
B14_1f4b:		jmp ($0d40)		; 6c 40 0d
B14_1f4e:		asl $6c00		; 0e 00 6c
B14_1f51:		rti				; 40 
B14_1f52:	.hex 0d 0f 00
B14_1f55:		jmp $0e50		; 4c 50 0e
B14_1f58:		asl $4c00		; 0e 00 4c
B14_1f5b:		bvc B14_1f6b ; 50 0e
B14_1f5d:		ora $4c00		; 0d 00 4c
B14_1f60:		bvc B14_1f70 ; 50 0e
B14_1f62:		tya				; 98 
B14_1f63:		cmp $0382, x	; dd 82 03
B14_1f66:		beq B14_1f75 ; f0 0d
B14_1f68:		sta $0382, x	; 9d 82 03
B14_1f6b:		lda $bf77, y	; b9 77 bf
B14_1f6e:		sta $e6			; 85 e6
B14_1f70:		lda $bf79, y	; b9 79 bf
B14_1f73:		sta $e9			; 85 e9
B14_1f75:		jmp $804d		; 4c 4d 80
B14_1f78:	.db $72
B14_1f79:	.db $5a
B14_1f7a:	.db $1b
B14_1f7b:	.db $1c
B14_1f7c:	.db $80
B14_1f7d:		sta $bf			; 85 bf
B14_1f7f:		txa				; 8a 
B14_1f80:	.db $bf
B14_1f81:	.db $8f
B14_1f82:	.db $bf
B14_1f83:		sty $bf, x		; 94 bf
B14_1f85:	.db $f3
B14_1f86:		dey				; 88 
B14_1f87:		ora ($fe, x)	; 01 fe
B14_1f89:		brk				; 00
B14_1f8a:	.db $f3
B14_1f8b:		dey				; 88 
B14_1f8c:		eor ($fc, x)	; 41 fc
B14_1f8e:		brk				; 00
B14_1f8f:	.db $f3
B14_1f90:		dey				; 88 
B14_1f91:		cmp ($fc, x)	; c1 fc
B14_1f93:		brk				; 00
B14_1f94:	.db $f3
B14_1f95:		dey				; 88 
B14_1f96:		sta ($fe, x)	; 81 fe
B14_1f98:		brk				; 00
B14_1f99:		jsr $8e8f		; 20 8f 8e
B14_1f9c:		lda #$40		; a9 40
B14_1f9e:		sta $d6, x		; 95 d6
B14_1fa0:		lda $0364, x	; bd 64 03
B14_1fa3:		beq B14_1faa ; f0 05
B14_1fa5:		lda #$01		; a9 01
B14_1fa7:		sta $03a0, x	; 9d a0 03
B14_1faa:		lda $03a0, x	; bd a0 03
B14_1fad:		bne B14_1fb5 ; d0 06
B14_1faf:		jsr $fce8		; 20 e8 fc
B14_1fb2:		jmp $804d		; 4c 4d 80
B14_1fb5:		jsr $f596		; 20 96 f5
B14_1fb8:		jmp $804d		; 4c 4d 80
B14_1fbb:		brk				; 00
B14_1fbc:	.db $ff
B14_1fbd:		brk				; 00
B14_1fbe:	.db $ff
B14_1fbf:		brk				; 00
B14_1fc0:		brk				; 00
B14_1fc1:	.db $ff
B14_1fc2:		brk				; 00
B14_1fc3:	.db $dc
B14_1fc4:		brk				; 00
B14_1fc5:	.db $ef
B14_1fc6:		brk				; 00
B14_1fc7:	.db $3f
B14_1fc8:		brk				; 00
B14_1fc9:	.db $bf
B14_1fca:		brk				; 00
B14_1fcb:	.db $ff
B14_1fcc:		brk				; 00
B14_1fcd:	.db $df
B14_1fce:		brk				; 00
B14_1fcf:	.db $ff
B14_1fd0:	.db $ff
B14_1fd1:		brk				; 00
B14_1fd2:	.db $ff
B14_1fd3:		brk				; 00
B14_1fd4:	.db $df
B14_1fd5:		brk				; 00
B14_1fd6:	.db $ff
B14_1fd7:		brk				; 00
B14_1fd8:	.db $ff
B14_1fd9:		brk				; 00
B14_1fda:	.db $ff
B14_1fdb:		brk				; 00
B14_1fdc:	.db $ff
B14_1fdd:		brk				; 00
B14_1fde:	.db $ff
B14_1fdf:		brk				; 00
B14_1fe0:		brk				; 00
B14_1fe1:	.db $df
B14_1fe2:		brk				; 00
B14_1fe3:	.db $ff
B14_1fe4:		brk				; 00
B14_1fe5:		inc $d700, x	; fe 00 d7
B14_1fe8:		brk				; 00
B14_1fe9:	.db $ef
B14_1fea:		brk				; 00
B14_1feb:	.db $ff
B14_1fec:		brk				; 00
B14_1fed:	.db $ff
B14_1fee:		brk				; 00
B14_1fef:	.db $ff
B14_1ff0:	.db $ff
B14_1ff1:		brk				; 00
B14_1ff2:		inc $df00, x	; fe 00 df
B14_1ff5:		brk				; 00
B14_1ff6:	.db $ff
B14_1ff7:		rti				; 40 
B14_1ff8:	.db $ff
B14_1ff9:		brk				; 00
B14_1ffa:	.db $ff
B14_1ffb:		brk				; 00
B14_1ffc:	.db $ff
B14_1ffd:		brk				; 00
B14_1ffe:	.db $eb
B14_1fff:		brk				; 00
B14_2000:		jmp $8d85		; 4c 85 8d
B14_2003:		jmp $8469		; 4c 69 84
B14_2006:		lda $91			; a5 91
B14_2008:		bne B14_200b ; d0 01
B14_200a:		rts				; 60 
B14_200b:		lda $0351		; ad 51 03
B14_200e:		asl a			; 0a
B14_200f:		tax				; aa 
B14_2010:		lda $801d, x	; bd 1d 80
B14_2013:		sta $00			; 85 00
B14_2015:		lda $801e, x	; bd 1e 80
B14_2018:		sta $01			; 85 01
B14_201a:	.hex 6c 00 00
B14_201d:	.db $23
B14_201e:	.db $80
B14_201f:		adc ($81), y	; 71 81
B14_2021:	.db $ab
B14_2022:	.db $82
B14_2023:		ldx #$01		; a2 01
B14_2025:		stx $19			; 86 19
B14_2027:		lda $91			; a5 91
B14_2029:		cmp #$02		; c9 02
B14_202b:		bne B14_2042 ; d0 15
B14_202d:		lda #$20		; a9 20
B14_202f:		sta $03c9		; 8d c9 03
B14_2032:		ldx #$01		; a2 01
B14_2034:		jsr $fd6d		; 20 6d fd
B14_2037:		lda $ed			; a5 ed
B14_2039:		and #$01		; 29 01
B14_203b:		ora $03c9		; 0d c9 03
B14_203e:		sta $03c9		; 8d c9 03
B14_2041:		rts				; 60 
B14_2042:		lda $b9			; a5 b9
B14_2044:		tay				; a8 
B14_2045:		lda $f0bc, y	; b9 bc f0
B14_2048:		sta $06			; 85 06
B14_204a:		lda $f13c, y	; b9 3c f1
B14_204d:		ldy $16			; a4 16
B14_204f:		clc				; 18 
B14_2050:		adc $f66c, y	; 79 6c f6
B14_2053:		sta $07			; 85 07
B14_2055:		lda $9b			; a5 9b
B14_2057:		cmp #$80		; c9 80
B14_2059:		lda $a5			; a5 a5
B14_205b:		sbc #$00		; e9 00
B14_205d:		and #$0f		; 29 0f
B14_205f:		cmp #$0c		; c9 0c
B14_2061:		bcc B14_2065 ; 90 02
B14_2063:		lda #$0b		; a9 0b
B14_2065:		tay				; a8 
B14_2066:		lda ($06), y	; b1 06
B14_2068:		tay				; a8 
B14_2069:		lda $7e00, y	; b9 00 7e
B14_206c:		and #$20		; 29 20
B14_206e:		sta $03c9		; 8d c9 03
B14_2071:		lda $91			; a5 91
B14_2073:		bpl B14_20e7 ; 10 72
B14_2075:		cmp #$d1		; c9 d1
B14_2077:		beq B14_20a4 ; f0 2b
B14_2079:		cmp #$d0		; c9 d0
B14_207b:		beq B14_20cf ; f0 52
B14_207d:		and #$7f		; 29 7f
B14_207f:		tax				; aa 
B14_2080:		lda $8c33, x	; bd 33 8c
B14_2083:		sta $0301		; 8d 01 03
B14_2086:		lda $ae			; a5 ae
B14_2088:		sta $af			; 85 af
B14_208a:		lda $b8			; a5 b8
B14_208c:		sta $b9			; 85 b9
B14_208e:		lda $9a			; a5 9a
B14_2090:		sta $9b			; 85 9b
B14_2092:		lda $a4			; a5 a4
B14_2094:		sec				; 38 
B14_2095:		sbc #$01		; e9 01
B14_2097:		sta $a5			; 85 a5
B14_2099:		lda $ed			; a5 ed
B14_209b:		and #$01		; 29 01
B14_209d:		ora $03c9		; 0d c9 03
B14_20a0:		sta $03c9		; 8d c9 03
B14_20a3:		rts				; 60 
B14_20a4:		lda #$00		; a9 00
B14_20a6:		sta $d7			; 85 d7
B14_20a8:		lda $038d		; ad 8d 03
B14_20ab:		lsr a			; 4a
B14_20ac:		lsr a			; 4a
B14_20ad:		clc				; 18 
B14_20ae:		adc #$1b		; 69 1b
B14_20b0:		sta $0301		; 8d 01 03
B14_20b3:		inc $038d		; ee 8d 03
B14_20b6:		lda $038d		; ad 8d 03
B14_20b9:		cmp #$20		; c9 20
B14_20bb:		beq B14_20be ; f0 01
B14_20bd:		rts				; 60 
B14_20be:		lda #$00		; a9 00
B14_20c0:		sta $91			; 85 91
B14_20c2:		sta $0351		; 8d 51 03
B14_20c5:		rts				; 60 
B14_20c6:		lda #$d0		; a9 d0
B14_20c8:		sta $91			; 85 91
B14_20ca:		lda #$00		; a9 00
B14_20cc:		sta $038d		; 8d 8d 03
B14_20cf:		lda #$00		; a9 00
B14_20d1:		sta $d7			; 85 d7
B14_20d3:		ldy $038d		; ac 8d 03
B14_20d6:		lda $8c23, y	; b9 23 8c
B14_20d9:		sta $0301		; 8d 01 03
B14_20dc:		inc $038d		; ee 8d 03
B14_20df:		lda $038d		; ad 8d 03
B14_20e2:		cmp #$10		; c9 10
B14_20e4:		beq B14_20be ; f0 d8
B14_20e6:		rts				; 60 
B14_20e7:		lda $7e00, y	; b9 00 7e
B14_20ea:		cmp #$30		; c9 30
B14_20ec:		bne B14_2103 ; d0 15
B14_20ee:		ldx #$01		; a2 01
B14_20f0:		jsr $fcfd		; 20 fd fc
B14_20f3:		lda $ed			; a5 ed
B14_20f5:		and #$01		; 29 01
B14_20f7:		ora $03c9		; 0d c9 03
B14_20fa:		sta $03c9		; 8d c9 03
B14_20fd:		lda #$14		; a9 14
B14_20ff:		sta $0301		; 8d 01 03
B14_2102:		rts				; 60 
B14_2103:		lda #$01		; a9 01
B14_2105:		sta $91			; 85 91
B14_2107:		lda $0379		; ad 79 03
B14_210a:		bpl B14_211a ; 10 0e
B14_210c:		lda $03a1		; ad a1 03
B14_210f:		eor #$ff		; 49 ff
B14_2111:		clc				; 18 
B14_2112:		adc #$01		; 69 01
B14_2114:		sta $cd			; 85 cd
B14_2116:		lda #$40		; a9 40
B14_2118:		sta $d7			; 85 d7
B14_211a:		lda $cd			; a5 cd
B14_211c:		sta $03a1		; 8d a1 03
B14_211f:		lda $7e00, y	; b9 00 7e
B14_2122:		bmi B14_20c6 ; 30 a2
B14_2124:		lda $cd			; a5 cd
B14_2126:		ora $c3			; 05 c3
B14_2128:		bne B14_212d ; d0 03
B14_212a:		inc $038d		; ee 8d 03
B14_212d:		lda $038d		; ad 8d 03
B14_2130:		cmp #$08		; c9 08
B14_2132:		bcs B14_20c6 ; b0 92
B14_2134:		lda $036f		; ad 6f 03
B14_2137:		bpl B14_2151 ; 10 18
B14_2139:		lda $0383		; ad 83 03
B14_213c:		bmi B14_2143 ; 30 05
B14_213e:		lda #$15		; a9 15
B14_2140:		jsr $f285		; 20 85 f2
B14_2143:		lda $0397		; ad 97 03
B14_2146:		eor #$ff		; 49 ff
B14_2148:		clc				; 18 
B14_2149:		adc #$09		; 69 09
B14_214b:		sta $c3			; 85 c3
B14_214d:		lda #$40		; a9 40
B14_214f:		sta $d7			; 85 d7
B14_2151:		lda $c3			; a5 c3
B14_2153:		sta $0397		; 8d 97 03
B14_2156:		lda $036f		; ad 6f 03
B14_2159:		sta $0383		; 8d 83 03
B14_215c:		ldx #$01		; a2 01
B14_215e:		jsr $f596		; 20 96 f5
B14_2161:		lda #$14		; a9 14
B14_2163:		sta $0301		; 8d 01 03
B14_2166:		lda $ed			; a5 ed
B14_2168:		and #$01		; 29 01
B14_216a:		ora $03c9		; 0d c9 03
B14_216d:		sta $03c9		; 8d c9 03
B14_2170:		rts				; 60 
B14_2171:		ldx #$01		; a2 01
B14_2173:		stx $19			; 86 19
B14_2175:		lda #$00		; a9 00
B14_2177:		sta $03c9		; 8d c9 03
B14_217a:		lda $91			; a5 91
B14_217c:		bpl B14_21e2 ; 10 64
B14_217e:		cmp #$d0		; c9 d0
B14_2180:		beq B14_21be ; f0 3c
B14_2182:		cmp #$a9		; c9 a9
B14_2184:		bne B14_2191 ; d0 0b
B14_2186:		lda $ed			; a5 ed
B14_2188:		lsr a			; 4a
B14_2189:		and #$03		; 29 03
B14_218b:		clc				; 18 
B14_218c:		adc #$3d		; 69 3d
B14_218e:		jmp $8197		; 4c 97 81
B14_2191:		and #$7f		; 29 7f
B14_2193:		tay				; a8 
B14_2194:		lda $8c5e, y	; b9 5e 8c
B14_2197:		sta $0301		; 8d 01 03
B14_219a:		lda $ae			; a5 ae
B14_219c:		sta $af			; 85 af
B14_219e:		lda $b8			; a5 b8
B14_21a0:		sta $b9			; 85 b9
B14_21a2:		lda $9a			; a5 9a
B14_21a4:		sta $9b			; 85 9b
B14_21a6:		lda $a4			; a5 a4
B14_21a8:		sec				; 38 
B14_21a9:		sbc #$01		; e9 01
B14_21ab:		sta $a5			; 85 a5
B14_21ad:		lda $91			; a5 91
B14_21af:		cmp #$9e		; c9 9e
B14_21b1:		bcs B14_21bd ; b0 0a
B14_21b3:		lda $ed			; a5 ed
B14_21b5:		and #$01		; 29 01
B14_21b7:		ora $03c9		; 0d c9 03
B14_21ba:		sta $03c9		; 8d c9 03
B14_21bd:		rts				; 60 
B14_21be:		lda #$00		; a9 00
B14_21c0:		sta $d7			; 85 d7
B14_21c2:		jsr $8d5c		; 20 5c 8d
B14_21c5:		lda $038d		; ad 8d 03
B14_21c8:		lsr a			; 4a
B14_21c9:		clc				; 18 
B14_21ca:		adc #$35		; 69 35
B14_21cc:		sta $0301		; 8d 01 03
B14_21cf:		inc $038d		; ee 8d 03
B14_21d2:		lda $038d		; ad 8d 03
B14_21d5:		cmp #$10		; c9 10
B14_21d7:		beq B14_21da ; f0 01
B14_21d9:		rts				; 60 
B14_21da:		lda #$00		; a9 00
B14_21dc:		sta $91			; 85 91
B14_21de:		sta $0351		; 8d 51 03
B14_21e1:		rts				; 60 
B14_21e2:		lda #$00		; a9 00
B14_21e4:		sta $d7			; 85 d7
B14_21e6:		lda #$01		; a9 01
B14_21e8:		sta $91			; 85 91
B14_21ea:		lda #$03		; a9 03
B14_21ec:		ldy $030b		; ac 0b 03
B14_21ef:		bne B14_21f3 ; d0 02
B14_21f1:		lda #$fd		; a9 fd
B14_21f3:		clc				; 18 
B14_21f4:		adc $cd			; 65 cd
B14_21f6:		bvs B14_21fa ; 70 02
B14_21f8:		sta $cd			; 85 cd
B14_21fa:		jsr $8d5c		; 20 5c 8d
B14_21fd:		lda $cd			; a5 cd
B14_21ff:		bpl B14_2203 ; 10 02
B14_2201:		eor #$ff		; 49 ff
B14_2203:		clc				; 18 
B14_2204:		adc $0397		; 6d 97 03
B14_2207:		sta $0397		; 8d 97 03
B14_220a:		bcc B14_220f ; 90 03
B14_220c:		inc $03a1		; ee a1 03
B14_220f:		lda $03a1		; ad a1 03
B14_2212:		cmp #$0c		; c9 0c
B14_2214:		bcc B14_221b ; 90 05
B14_2216:		lda #$00		; a9 00
B14_2218:		sta $03a1		; 8d a1 03
B14_221b:		clc				; 18 
B14_221c:		adc #$29		; 69 29
B14_221e:		sta $0301		; 8d 01 03
B14_2221:		lda $ed			; a5 ed
B14_2223:		and #$01		; 29 01
B14_2225:		bne B14_2233 ; d0 0c
B14_2227:		ldy #$02		; a0 02
B14_2229:	.hex b9 90 00
B14_222c:		beq B14_2234 ; f0 06
B14_222e:		iny				; c8 
B14_222f:		cpy #$09		; c0 09
B14_2231:		bne B14_2229 ; d0 f6
B14_2233:		rts				; 60 
B14_2234:		lda #$01		; a9 01
B14_2236:	.hex 99 90 00
B14_2239:		lda #$00		; a9 00
B14_223b:	.hex 99 c2 00
B14_223e:		lda #$00		; a9 00
B14_2240:	.hex 99 cc 00
B14_2243:		lda #$b4		; a9 b4
B14_2245:		sta $0350, y	; 99 50 03
B14_2248:		lda $ed			; a5 ed
B14_224a:		lsr a			; 4a
B14_224b:		and #$07		; 29 07
B14_224d:		tax				; aa 
B14_224e:		lda $9b			; a5 9b
B14_2250:		clc				; 18 
B14_2251:		adc $828b, x	; 7d 8b 82
B14_2254:	.hex 99 9a 00
B14_2257:		lda $a5			; a5 a5
B14_2259:		adc $8293, x	; 7d 93 82
B14_225c:	.hex 99 a4 00
B14_225f:		lda $af			; a5 af
B14_2261:		clc				; 18 
B14_2262:		adc $829b, x	; 7d 9b 82
B14_2265:	.hex 99 ae 00
B14_2268:		lda $b9			; a5 b9
B14_226a:		adc $82a3, x	; 7d a3 82
B14_226d:	.hex 99 b8 00
B14_2270:		lda #$00		; a9 00
B14_2272:		sta $030a, y	; 99 0a 03
B14_2275:		sta $03aa, y	; 99 aa 03
B14_2278:		sta $0300, y	; 99 00 03
B14_227b:		sta $0382, y	; 99 82 03
B14_227e:		sta $03c8, y	; 99 c8 03
B14_2281:		sta $03b4, y	; 99 b4 03
B14_2284:		sta $03be, y	; 99 be 03
B14_2287:	.hex 99 d6 00
B14_228a:		rts				; 60 
B14_228b:		bvs B14_224d ; 70 c0
B14_228d:		jsr $a080		; 20 80 a0
B14_2290:		;removed
	.hex  f0 90
B14_2292:		;removed
	.hex  30 ff
B14_2294:		inc $fffe, x	; fe fe ff
B14_2297:		inc $ffff, x	; fe ff ff
B14_229a:		inc $9090, x	; fe 90 90
B14_229d:		cpy #$b0		; c0 b0
B14_229f:		rts				; 60 
B14_22a0:		;removed
	.hex  50 20
B14_22a2:		cpy #$00		; c0 00
B14_22a4:	.db $ff
B14_22a5:		brk				; 00
B14_22a6:	.db $ff
B14_22a7:		brk				; 00
B14_22a8:		brk				; 00
B14_22a9:	.db $ff
B14_22aa:	.db $ff
B14_22ab:		ldx #$00		; a2 00
B14_22ad:		stx $030b		; 8e 0b 03
B14_22b0:		inx				; e8 
B14_22b1:		stx $19			; 86 19
B14_22b3:		lda $91			; a5 91
B14_22b5:		cmp #$02		; c9 02
B14_22b7:		bne B14_22c4 ; d0 0b
B14_22b9:		lda #$20		; a9 20
B14_22bb:		sta $03c9		; 8d c9 03
B14_22be:		ldx #$01		; a2 01
B14_22c0:		jsr $fd6d		; 20 6d fd
B14_22c3:		rts				; 60 
B14_22c4:		lda $b9			; a5 b9
B14_22c6:		tay				; a8 
B14_22c7:		lda $f0bc, y	; b9 bc f0
B14_22ca:		sta $06			; 85 06
B14_22cc:		lda $f13c, y	; b9 3c f1
B14_22cf:		ldy $16			; a4 16
B14_22d1:		clc				; 18 
B14_22d2:		adc $f66c, y	; 79 6c f6
B14_22d5:		sta $07			; 85 07
B14_22d7:		lda $9b			; a5 9b
B14_22d9:		cmp #$80		; c9 80
B14_22db:		lda $a5			; a5 a5
B14_22dd:		sbc #$00		; e9 00
B14_22df:		and #$0f		; 29 0f
B14_22e1:		cmp #$0c		; c9 0c
B14_22e3:		bcc B14_22e7 ; 90 02
B14_22e5:		lda #$0b		; a9 0b
B14_22e7:		tay				; a8 
B14_22e8:		lda ($06), y	; b1 06
B14_22ea:		tay				; a8 
B14_22eb:		lda $7e00, y	; b9 00 7e
B14_22ee:		and #$20		; 29 20
B14_22f0:		sta $03c9		; 8d c9 03
B14_22f3:		lda $91			; a5 91
B14_22f5:		bmi B14_22fa ; 30 03
B14_22f7:		jmp $83fc		; 4c fc 83
B14_22fa:		cmp #$d1		; c9 d1
B14_22fc:		bne B14_2301 ; d0 03
B14_22fe:		jmp $80a4		; 4c a4 80
B14_2301:		cmp #$d0		; c9 d0
B14_2303:		beq B14_233b ; f0 36
B14_2305:		and #$7f		; 29 7f
B14_2307:		tax				; aa 
B14_2308:		lda $8c89, x	; bd 89 8c
B14_230b:		sta $0301		; 8d 01 03
B14_230e:		lda $ae			; a5 ae
B14_2310:		sta $af			; 85 af
B14_2312:		lda $b8			; a5 b8
B14_2314:		sta $b9			; 85 b9
B14_2316:		lda $9a			; a5 9a
B14_2318:		sta $9b			; 85 9b
B14_231a:		lda $a4			; a5 a4
B14_231c:		sec				; 38 
B14_231d:		sbc #$01		; e9 01
B14_231f:		sta $a5			; 85 a5
B14_2321:		lda $91			; a5 91
B14_2323:		cmp #$9e		; c9 9e
B14_2325:		bcs B14_2331 ; b0 0a
B14_2327:		lda $ed			; a5 ed
B14_2329:		and #$01		; 29 01
B14_232b:		ora $03c9		; 0d c9 03
B14_232e:		sta $03c9		; 8d c9 03
B14_2331:		rts				; 60 
B14_2332:		lda #$d0		; a9 d0
B14_2334:		sta $91			; 85 91
B14_2336:		lda #$00		; a9 00
B14_2338:		sta $038d		; 8d 8d 03
B14_233b:		lda $ed			; a5 ed
B14_233d:		and #$01		; 29 01
B14_233f:		ora $03c9		; 0d c9 03
B14_2342:		sta $03c9		; 8d c9 03
B14_2345:		lda #$00		; a9 00
B14_2347:		sta $d7			; 85 d7
B14_2349:		ldy $038d		; ac 8d 03
B14_234c:		bne B14_2353 ; d0 05
B14_234e:		lda #$42		; a9 42
B14_2350:		jsr $f285		; 20 85 f2
B14_2353:		lda $8d44, y	; b9 44 8d
B14_2356:		sta $0301		; 8d 01 03
B14_2359:		inc $038d		; ee 8d 03
B14_235c:		lda $038d		; ad 8d 03
B14_235f:		cmp #$19		; c9 19
B14_2361:		bne B14_236b ; d0 08
B14_2363:		lda #$00		; a9 00
B14_2365:		sta $91			; 85 91
B14_2367:		sta $0351		; 8d 51 03
B14_236a:		rts				; 60 
B14_236b:		lda $8cb4, y	; b9 b4 8c
B14_236e:		sta $0329		; 8d 29 03
B14_2371:		lda $8ccc, y	; b9 cc 8c
B14_2374:		sta $0333		; 8d 33 03
B14_2377:		lda $8ce4, y	; b9 e4 8c
B14_237a:		sta $0315		; 8d 15 03
B14_237d:		lda $8cfc, y	; b9 fc 8c
B14_2380:		sta $031f		; 8d 1f 03
B14_2383:		lda $9b			; a5 9b
B14_2385:		clc				; 18 
B14_2386:		adc $8d14, y	; 79 14 8d
B14_2389:		sta $9b			; 85 9b
B14_238b:		lda $a5			; a5 a5
B14_238d:		adc $8d2c, y	; 79 2c 8d
B14_2390:		sta $a5			; 85 a5
B14_2392:		lda $ed			; a5 ed
B14_2394:		and #$01		; 29 01
B14_2396:		bne B14_23a4 ; d0 0c
B14_2398:		ldy #$02		; a0 02
B14_239a:	.hex b9 90 00
B14_239d:		beq B14_23a5 ; f0 06
B14_239f:		iny				; c8 
B14_23a0:		cpy #$09		; c0 09
B14_23a2:		bne B14_239a ; d0 f6
B14_23a4:		rts				; 60 
B14_23a5:		lda #$01		; a9 01
B14_23a7:	.hex 99 90 00
B14_23aa:		lda #$00		; a9 00
B14_23ac:	.hex 99 c2 00
B14_23af:		lda #$00		; a9 00
B14_23b1:	.hex 99 cc 00
B14_23b4:		lda #$b4		; a9 b4
B14_23b6:		sta $0350, y	; 99 50 03
B14_23b9:		lda $ed			; a5 ed
B14_23bb:		lsr a			; 4a
B14_23bc:		and #$07		; 29 07
B14_23be:		tax				; aa 
B14_23bf:		lda $9b			; a5 9b
B14_23c1:		clc				; 18 
B14_23c2:		adc $828b, x	; 7d 8b 82
B14_23c5:	.hex 99 9a 00
B14_23c8:		lda $a5			; a5 a5
B14_23ca:		adc $8293, x	; 7d 93 82
B14_23cd:	.hex 99 a4 00
B14_23d0:		lda $af			; a5 af
B14_23d2:		clc				; 18 
B14_23d3:		adc $829b, x	; 7d 9b 82
B14_23d6:	.hex 99 ae 00
B14_23d9:		lda $b9			; a5 b9
B14_23db:		adc $82a3, x	; 7d a3 82
B14_23de:	.hex 99 b8 00
B14_23e1:		lda #$00		; a9 00
B14_23e3:		sta $030a, y	; 99 0a 03
B14_23e6:		sta $03aa, y	; 99 aa 03
B14_23e9:		sta $0300, y	; 99 00 03
B14_23ec:		sta $0382, y	; 99 82 03
B14_23ef:		sta $03c8, y	; 99 c8 03
B14_23f2:		sta $03b4, y	; 99 b4 03
B14_23f5:		sta $03be, y	; 99 be 03
B14_23f8:	.hex 99 d6 00
B14_23fb:		rts				; 60 
B14_23fc:		lda $7e00, y	; b9 00 7e
B14_23ff:		cmp #$30		; c9 30
B14_2401:		bne B14_240c ; d0 09
B14_2403:		ldx #$01		; a2 01
B14_2405:		jsr $fcfd		; 20 fd fc
B14_2408:		rts				; 60 
B14_2409:		jmp $8332		; 4c 32 83
B14_240c:		lda #$40		; a9 40
B14_240e:		sta $d7			; 85 d7
B14_2410:		lda #$01		; a9 01
B14_2412:		sta $91			; 85 91
B14_2414:		lda $7e00, y	; b9 00 7e
B14_2417:		bmi B14_2409 ; 30 f0
B14_2419:		lda $038d		; ad 8d 03
B14_241c:		cmp #$08		; c9 08
B14_241e:		bcs B14_2409 ; b0 e9
B14_2420:		lda $036f		; ad 6f 03
B14_2423:		bpl B14_2450 ; 10 2b
B14_2425:		lda $0397		; ad 97 03
B14_2428:		cmp #$7f		; c9 7f
B14_242a:		ror a			; 6a
B14_242b:		eor #$ff		; 49 ff
B14_242d:		clc				; 18 
B14_242e:		adc #$01		; 69 01
B14_2430:		sta $c3			; 85 c3
B14_2432:		lda $035b		; ad 5b 03
B14_2435:		bmi B14_2450 ; 30 19
B14_2437:		lda $cd			; a5 cd
B14_2439:		bmi B14_2447 ; 30 0c
B14_243b:		sec				; 38 
B14_243c:		sbc #$01		; e9 01
B14_243e:		bpl B14_2442 ; 10 02
B14_2440:		lda #$00		; a9 00
B14_2442:		sta $cd			; 85 cd
B14_2444:		jmp $8450		; 4c 50 84
B14_2447:		clc				; 18 
B14_2448:		adc #$01		; 69 01
B14_244a:		bmi B14_244e ; 30 02
B14_244c:		lda #$00		; a9 00
B14_244e:		sta $cd			; 85 cd
B14_2450:		lda $c3			; a5 c3
B14_2452:		sta $0397		; 8d 97 03
B14_2455:		lda $cd			; a5 cd
B14_2457:		ora $c3			; 05 c3
B14_2459:		bne B14_245e ; d0 03
B14_245b:		inc $038d		; ee 8d 03
B14_245e:		ldx #$01		; a2 01
B14_2460:		jsr $f596		; 20 96 f5
B14_2463:		lda #$41		; a9 41
B14_2465:		sta $0301		; 8d 01 03
B14_2468:		rts				; 60 
B14_2469:		lda $9b			; a5 9b
B14_246b:		sta $0424		; 8d 24 04
B14_246e:		lda $a5			; a5 a5
B14_2470:		sta $0429		; 8d 29 04
B14_2473:		lda $af			; a5 af
B14_2475:		sta $042e		; 8d 2e 04
B14_2478:		lda $b9			; a5 b9
B14_247a:		sta $0433		; 8d 33 04
B14_247d:		lda $0301		; ad 01 03
B14_2480:		sta $0438		; 8d 38 04
B14_2483:		lda $91			; a5 91
B14_2485:		sta $043d		; 8d 3d 04
B14_2488:		ldy #$00		; a0 00
B14_248a:		sty $043e		; 8c 3e 04
B14_248d:		ldy $043e		; ac 3e 04
B14_2490:		lda $0420, y	; b9 20 04
B14_2493:		sta $9b			; 85 9b
B14_2495:		lda $0425, y	; b9 25 04
B14_2498:		sta $a5			; 85 a5
B14_249a:		lda $042a, y	; b9 2a 04
B14_249d:		sta $af			; 85 af
B14_249f:		lda $042f, y	; b9 2f 04
B14_24a2:		sta $b9			; 85 b9
B14_24a4:		lda $0434, y	; b9 34 04
B14_24a7:		sta $0301		; 8d 01 03
B14_24aa:		lda $0439, y	; b9 39 04
B14_24ad:		beq B14_24cc ; f0 1d
B14_24af:		tya				; 98 
B14_24b0:		and #$01		; 29 01
B14_24b2:		bne B14_24cc ; d0 18
B14_24b4:		cpy #$04		; c0 04
B14_24b6:		beq B14_24bf ; f0 07
B14_24b8:		lda $0301		; ad 01 03
B14_24bb:		cmp #$15		; c9 15
B14_24bd:		bcs B14_24cc ; b0 0d
B14_24bf:		ldx #$01		; a2 01
B14_24c1:		lda #$23		; a9 23
B14_24c3:		sta $00			; 85 00
B14_24c5:		lda #$85		; a9 85
B14_24c7:		sta $01			; 85 01
B14_24c9:		jsr $f468		; 20 68 f4
B14_24cc:		ldy $043e		; ac 3e 04
B14_24cf:		inc $043e		; ee 3e 04
B14_24d2:		cpy #$04		; c0 04
B14_24d4:		beq B14_24fd ; f0 27
B14_24d6:		lda $0421, y	; b9 21 04
B14_24d9:		sta $0420, y	; 99 20 04
B14_24dc:		lda $0426, y	; b9 26 04
B14_24df:		sta $0425, y	; 99 25 04
B14_24e2:		lda $042b, y	; b9 2b 04
B14_24e5:		sta $042a, y	; 99 2a 04
B14_24e8:		lda $0430, y	; b9 30 04
B14_24eb:		sta $042f, y	; 99 2f 04
B14_24ee:		lda $043a, y	; b9 3a 04
B14_24f1:		sta $0439, y	; 99 39 04
B14_24f4:		lda $0435, y	; b9 35 04
B14_24f7:		sta $0434, y	; 99 34 04
B14_24fa:		jmp $848d		; 4c 8d 84
B14_24fd:		lda $91			; a5 91
B14_24ff:		bmi B14_2518 ; 30 17
B14_2501:		lda $a5			; a5 a5
B14_2503:		and #$0f		; 29 0f
B14_2505:		cmp #$0d		; c9 0d
B14_2507:		bcs B14_2519 ; b0 10
B14_2509:		lda $b9			; a5 b9
B14_250b:		bmi B14_2519 ; 30 0c
B14_250d:		sec				; 38 
B14_250e:		sbc $15			; e5 15
B14_2510:		cmp #$12		; c9 12
B14_2512:		bpl B14_2519 ; 10 05
B14_2514:		cmp #$fd		; c9 fd
B14_2516:		bmi B14_2519 ; 30 01
B14_2518:		rts				; 60 
B14_2519:		lda #$00		; a9 00
B14_251b:		sta $91			; 85 91
B14_251d:		sta $d7			; 85 d7
B14_251f:		sta $0351		; 8d 51 03
B14_2522:		rts				; 60 
B14_2523:	.db $c7
B14_2524:		sta $dc			; 85 dc
B14_2526:		sta $f1			; 85 f1
B14_2528:		sta $06			; 85 06
B14_252a:		stx $1b			; 86 1b
B14_252c:		stx $30			; 86 30
B14_252e:		stx $45			; 86 45
B14_2530:		stx $5a			; 86 5a
B14_2532:		stx $6f			; 86 6f
B14_2534:		stx $84			; 86 84
B14_2536:		stx $99			; 86 99
B14_2538:		stx $ae			; 86 ae
B14_253a:		stx $c3			; 86 c3
B14_253c:		stx $d8			; 86 d8
B14_253e:		stx $ed			; 86 ed
B14_2540:		stx $f2			; 86 f2
B14_2542:		stx $0f			; 86 0f
B14_2544:	.db $87
B14_2545:		bit $2c87		; 2c 87 2c
B14_2548:	.db $87
B14_2549:		bit $4987		; 2c 87 49
B14_254c:	.db $87
B14_254d:	.db $52
B14_254e:	.db $87
B14_254f:	.db $5b
B14_2550:	.db $87
B14_2551:	.db $64
B14_2552:	.db $87
B14_2553:		adc $7687		; 6d 87 76
B14_2556:	.db $87
B14_2557:	.db $7f
B14_2558:	.db $87
B14_2559:		dey				; 88 
B14_255a:	.db $87
B14_255b:		sta ($87), y	; 91 87
B14_255d:		txs				; 9a 
B14_255e:	.db $87
B14_255f:	.db $a3
B14_2560:	.db $87
B14_2561:		tay				; a8 
B14_2562:	.db $87
B14_2563:		lda $87, x		; b5 87
B14_2565:	.db $c2
B14_2566:	.db $87
B14_2567:	.db $cb
B14_2568:	.db $87
B14_2569:		;removed
	.hex  d0 87
B14_256b:		cmp $f287, x	; dd 87 f2
B14_256e:	.db $87
B14_256f:	.db $07
B14_2570:		dey				; 88 
B14_2571:	.db $1c
B14_2572:		dey				; 88 
B14_2573:		and ($88), y	; 31 88
B14_2575:	.db $42
B14_2576:		dey				; 88 
B14_2577:	.db $57
B14_2578:		dey				; 88 
B14_2579:		jmp ($8188)		; 6c 88 81
B14_257c:		dey				; 88 
B14_257d:		stx $88, y		; 96 88
B14_257f:	.db $ab
B14_2580:		dey				; 88 
B14_2581:		cpy #$88		; c0 88
B14_2583:		cmp $88, x		; d5 88
B14_2585:		nop				; ea 
B14_2586:		dey				; 88 
B14_2587:	.db $ff
B14_2588:		dey				; 88 
B14_2589:	.db $14
B14_258a:	.db $89
B14_258b:		and #$89		; 29 89
B14_258d:		rol $4f89, x	; 3e 89 4f
B14_2590:	.db $89
B14_2591:		rts				; 60 
B14_2592:	.db $89
B14_2593:		adc ($89), y	; 71 89
B14_2595:	.db $82
B14_2596:	.db $89
B14_2597:	.db $93
B14_2598:	.db $89
B14_2599:		ldy $89			; a4 89
B14_259b:		lda $89, x		; b5 89
B14_259d:		dec $89			; c6 89
B14_259f:	.db $cf
B14_25a0:	.db $89
B14_25a1:		cld				; b8 
B14_25a2:	.db $89
B14_25a3:		sbc ($89, x)	; e1 89
B14_25a5:		nop				; ea 
B14_25a6:	.db $89
B14_25a7:	.db $f3
B14_25a8:	.db $89
B14_25a9:		sed				; f8 
B14_25aa:	.db $89
B14_25ab:		ora $428a, x	; 1d 8a 42
B14_25ae:		txa				; 8a 
B14_25af:	.db $67
B14_25b0:		txa				; 8a 
B14_25b1:		sty $b18a		; 8c 8a b1
B14_25b4:		txa				; 8a 
B14_25b5:		dec $8a, x		; d6 8a
B14_25b7:	.db $fb
B14_25b8:		txa				; 8a 
B14_25b9:		jsr $458b		; 20 8b 45
B14_25bc:	.db $8b
B14_25bd:		ror a			; 6a
B14_25be:	.db $8b
B14_25bf:	.db $8f
B14_25c0:	.db $8b
B14_25c1:		ldy $8b, x		; b4 8b
B14_25c3:		cmp $fe8b, y	; d9 8b fe
B14_25c6:	.db $8b
B14_25c7:	.db $1a
B14_25c8:		bvc B14_25cb ; 50 01
B14_25ca:	.db $dc
B14_25cb:		dec $0150, x	; de 50 01
B14_25ce:	.db $cb
B14_25cf:	.db $bb
B14_25d0:		bvc B14_25d3 ; 50 01
B14_25d2:	.db $ff
B14_25d3:		sbc ($50, x)	; e1 50
B14_25d5:		ora ($30, x)	; 01 30
B14_25d7:	.db $1c
B14_25d8:		bvc B14_25db ; 50 01
B14_25da:	.db $1b
B14_25db:		brk				; 00
B14_25dc:	.db $1a
B14_25dd:		bvc B14_25e0 ; 50 01
B14_25df:		nop				; ea 
B14_25e0:	.db $eb
B14_25e1:		bvc B14_25e4 ; 50 01
B14_25e3:	.db $cf
B14_25e4:	.db $c3
B14_25e5:		bvc B14_25e8 ; 50 01
B14_25e7:	.db $f4
B14_25e8:		cmp $0150, y	; d9 50 01
B14_25eb:		and $0f			; 25 0f
B14_25ed:		bvc B14_25f0 ; 50 01
B14_25ef:	.db $1f
B14_25f0:		brk				; 00
B14_25f1:	.db $17
B14_25f2:		;removed
	.hex  50 01
B14_25f4:		sbc $f4, x		; f5 f4
B14_25f6:		;removed
	.hex  50 01
B14_25f8:		dec $cc, x		; d6 cc
B14_25fa:		;removed
	.hex  50 01
B14_25fc:		sbc $50d5		; edd5 50
B14_25ff:		ora ($1a, x)	; 01 1a
B14_2601:	.db $04
B14_2602:		bvc B14_2605 ; 50 01
B14_2604:	.db $1f
B14_2605:		brk				; 00
B14_2606:		ora ($50), y	; 11 50
B14_2608:		ora ($fd, x)	; 01 fd
B14_260a:	.db $fb
B14_260b:		;removed
	.hex  50 01
B14_260d:		cmp $50d5, x	; dd d5 50
B14_2610:		ora ($e9, x)	; 01 e9
B14_2612:		cmp $50, x		; d5 50
B14_2614:		ora ($11, x)	; 01 11
B14_2616:	.db $fa
B14_2617:		;removed
	.hex  50 01
B14_2619:		ora $0b00, x	; 1d 00 0b
B14_261c:		bvc B14_261f ; 50 01
B14_261e:	.db $03
B14_261f:		inc $0150, x	; fe 50 01
B14_2622:		sbc $dd			; e5 dd
B14_2624:		bvc B14_2627 ; 50 01
B14_2626:		inx				; e8 
B14_2627:	.db $d7
B14_2628:		;removed
	.hex  50 01
B14_262a:		ora #$f3		; 09 f3
B14_262c:		;removed
	.hex  50 01
B14_262e:		ora $0500, y	; 19 00 05
B14_2631:		;removed
	.hex  50 01
B14_2633:		asl $ff			; 06 ff
B14_2635:		bvc B14_2638 ; 50 01
B14_2637:	.db $eb
B14_2638:		cpx $50			; e4 50
B14_263a:		ora ($e9, x)	; 01 e9
B14_263c:	.db $da
B14_263d:		bvc B14_2640 ; 50 01
B14_263f:	.db $03
B14_2640:		inc $0150		; ee 50 01
B14_2643:	.db $14
B14_2644:		brk				; 00
B14_2645:		ora ($50, x)	; 01 50
B14_2647:		ora ($07, x)	; 01 07
B14_2649:		inc $0150, x	; fe 50 01
B14_264c:		sbc ($e9), y	; f1 e9
B14_264e:		;removed
	.hex  50 01
B14_2650:		cpx $50de		; ec de 50
B14_2653:		ora ($fe, x)	; 01 fe
B14_2655:		cpx $0150		; ec 50 01
B14_2658:	.db $0f
B14_2659:		brk				; 00
B14_265a:	.db $fb
B14_265b:		;removed
	.hex  50 01
B14_265d:		asl $fc			; 06 fc
B14_265f:		;removed
	.hex  50 01
B14_2661:		sbc $ed, x		; f5 ed
B14_2663:		bvc B14_2666 ; 50 01
B14_2665:	.db $ef
B14_2666:	.db $e2
B14_2667:		bvc B14_266a ; 50 01
B14_2669:	.db $fc
B14_266a:		nop				; ea 
B14_266b:		bvc B14_266e ; 50 01
B14_266d:		asl a			; 0a
B14_266e:		brk				; 00
B14_266f:	.db $f7
B14_2670:		;removed
	.hex  50 01
B14_2672:		ora $fa			; 05 fa
B14_2674:		;removed
	.hex  50 01
B14_2676:		sbc $50ef, y	; f9 ef 50
B14_2679:		ora ($f2, x)	; 01 f2
B14_267b:		sbc $50			; e5 50
B14_267d:		ora ($fb, x)	; 01 fb
B14_267f:		nop				; ea 
B14_2680:		;removed
	.hex  50 01
B14_2682:		asl $00			; 06 00
B14_2684:		sbc $50, x		; f5 50
B14_2686:		ora ($04, x)	; 01 04
B14_2688:		sed				; f8 
B14_2689:		bvc B14_268c ; 50 01
B14_268b:	.db $fb
B14_268c:		beq B14_26de ; f0 50
B14_268e:		ora ($f5, x)	; 01 f5
B14_2690:		inx				; e8 
B14_2691:		bvc B14_2694 ; 50 01
B14_2693:	.db $fa
B14_2694:	.db $eb
B14_2695:		bvc B14_2698 ; 50 01
B14_2697:	.db $03
B14_2698:		brk				; 00
B14_2699:	.db $f3
B14_269a:		bvc B14_269d ; 50 01
B14_269c:	.db $02
B14_269d:		sbc $50, x		; f5 50
B14_269f:		ora ($fc, x)	; 01 fc
B14_26a1:		sbc ($50), y	; f1 50
B14_26a3:		ora ($f8, x)	; 01 f8
B14_26a5:	.db $eb
B14_26a6:		bvc B14_26a9 ; 50 01
B14_26a8:	.db $fb
B14_26a9:		cpx $0150		; ec 50 01
B14_26ac:		ora ($00, x)	; 01 00
B14_26ae:		sbc ($50), y	; f1 50
B14_26b0:		ora ($00, x)	; 01 00
B14_26b2:	.db $f3
B14_26b3:		;removed
	.hex  50 01
B14_26b5:		sbc $50f1, x	; fd f1 50
B14_26b8:		ora ($fa, x)	; 01 fa
B14_26ba:		sbc $0150		; ed50 01
B14_26bd:	.db $fb
B14_26be:		sbc $0150		; ed50 01
B14_26c1:	.db $ff
B14_26c2:		brk				; 00
B14_26c3:		sbc ($50), y	; f1 50
B14_26c5:		ora ($ff, x)	; 01 ff
B14_26c7:	.db $f2
B14_26c8:		;removed
	.hex  50 01
B14_26ca:		sbc $50f1, x	; fd f1 50
B14_26cd:		ora ($fb, x)	; 01 fb
B14_26cf:		inc $0150		; ee 50 01
B14_26d2:	.db $fc
B14_26d3:		inc $0150		; ee 50 01
B14_26d6:		inc $f000, x	; fe 00 f0
B14_26d9:		;removed
	.hex  50 01
B14_26db:		inc $50f1, x	; fe f1 50
B14_26de:		ora ($fd, x)	; 01 fd
B14_26e0:		beq B14_2732 ; f0 50
B14_26e2:		ora ($fc, x)	; 01 fc
B14_26e4:	.db $ef
B14_26e5:		bvc B14_26e8 ; 50 01
B14_26e7:	.db $fc
B14_26e8:	.db $ef
B14_26e9:		;removed
	.hex  50 01
B14_26eb:		inc $f000, x	; fe 00 f0
B14_26ee:		;removed
	.hex  50 01
B14_26f0:		sbc $ef00, x	; fd 00 ef
B14_26f3:		rti				; 40 
B14_26f4:		ora ($f9, x)	; 01 f9
B14_26f6:	.db $ef
B14_26f7:		rti				; 40 
B14_26f8:		eor ($01, x)	; 41 01
B14_26fa:		sbc $2e			; e5 2e
B14_26fc:		ora ($f4, x)	; 01 f4
B14_26fe:		sbc ($2e), y	; f1 2e
B14_2700:		ora ($f5, x)	; 01 f5
B14_2702:	.db $df
B14_2703:		rol $fd01		; 2e 01 fd
B14_2706:		sbc $2e			; e5 2e
B14_2708:		ora ($05, x)	; 01 05
B14_270a:		sbc ($2e), y	; f1 2e
B14_270c:		ora ($04, x)	; 01 04
B14_270e:		brk				; 00
B14_270f:	.db $ef
B14_2710:		rti				; 40 
B14_2711:		ora ($f9, x)	; 01 f9
B14_2713:	.db $ef
B14_2714:		rti				; 40 
B14_2715:		eor ($01, x)	; 41 01
B14_2717:	.db $e3
B14_2718:		rol $f201, x	; 3e 01 f2
B14_271b:		sbc ($3e), y	; f1 3e
B14_271d:		ora ($f4, x)	; 01 f4
B14_271f:	.db $dc
B14_2720:		rol $fd01, x	; 3e 01 fd
B14_2723:	.db $e3
B14_2724:		rol $0701, x	; 3e 01 07
B14_2727:		sbc ($3e), y	; f1 3e
B14_2729:		ora ($05, x)	; 01 05
B14_272b:		brk				; 00
B14_272c:	.db $ef
B14_272d:		rti				; 40 
B14_272e:		ora ($f9, x)	; 01 f9
B14_2730:	.db $ef
B14_2731:		rti				; 40 
B14_2732:		eor ($01, x)	; 41 01
B14_2734:	.db $e2
B14_2735:		rol $f001, x	; 3e 01 f0
B14_2738:	.db $f3
B14_2739:		rol $f201, x	; 3e 01 f2
B14_273c:		cmp $013e, y	; d9 3e 01
B14_273f:		sbc $3ee2, x	; fd e2 3e
B14_2742:		ora ($09, x)	; 01 09
B14_2744:	.db $f3
B14_2745:		rol $0701, x	; 3e 01 07
B14_2748:		brk				; 00
B14_2749:	.db $ef
B14_274a:		rti				; 40 
B14_274b:		ora ($f9, x)	; 01 f9
B14_274d:	.db $ef
B14_274e:		rti				; 40 
B14_274f:		eor ($01, x)	; 41 01
B14_2751:		brk				; 00
B14_2752:	.db $ef
B14_2753:	.db $44
B14_2754:	.db $03
B14_2755:		sbc $44ef, y	; f9 ef 44
B14_2758:	.db $c3
B14_2759:		ora ($00, x)	; 01 00
B14_275b:	.db $ef
B14_275c:	.db $44
B14_275d:	.db $83
B14_275e:		sbc $44ef, y	; f9 ef 44
B14_2761:	.db $43
B14_2762:		ora ($00, x)	; 01 00
B14_2764:	.db $ef
B14_2765:	.db $42
B14_2766:	.db $03
B14_2767:		sbc $52ef, y	; f9 ef 52
B14_276a:	.db $03
B14_276b:		ora ($00, x)	; 01 00
B14_276d:	.db $ef
B14_276e:	.db $52
B14_276f:	.db $c3
B14_2770:		sbc $42ef, y	; f9 ef 42
B14_2773:	.db $c3
B14_2774:		ora ($00, x)	; 01 00
B14_2776:	.db $ef
B14_2777:	.db $54
B14_2778:	.db $83
B14_2779:		sbc $54ef, y	; f9 ef 54
B14_277c:	.db $43
B14_277d:		ora ($00, x)	; 01 00
B14_277f:	.db $ef
B14_2780:		lsr $83			; 46 83
B14_2782:		sbc $46ef, y	; f9 ef 46
B14_2785:	.db $43
B14_2786:		ora ($00, x)	; 01 00
B14_2788:	.db $ef
B14_2789:		ror $00			; 66 00
B14_278b:		sbc $66ef, y	; f9 ef 66
B14_278e:		rti				; 40 
B14_278f:		ora ($00, x)	; 01 00
B14_2791:	.db $ef
B14_2792:		ror $00, x		; 76 00
B14_2794:		sed				; f8 
B14_2795:	.db $ef
B14_2796:		ror $40, x		; 76 40
B14_2798:	.db $02
B14_2799:		brk				; 00
B14_279a:	.db $ef
B14_279b:		pla				; 68 
B14_279c:		brk				; 00
B14_279d:	.db $f7
B14_279e:	.db $ef
B14_279f:		pla				; 68 
B14_27a0:		rti				; 40 
B14_27a1:	.db $03
B14_27a2:		brk				; 00
B14_27a3:	.db $ef
B14_27a4:		ror a			; 6a
B14_27a5:		brk				; 00
B14_27a6:		sbc $df00, x	; fd 00 df
B14_27a9:		jmp ($fd00)		; 6c 00 fd
B14_27ac:	.db $ef
B14_27ad:		ror $f900		; 6e 00 f9
B14_27b0:	.db $ef
B14_27b1:		ror $0100, x	; 7e 00 01
B14_27b4:		brk				; 00
B14_27b5:	.db $df
B14_27b6:	.db $7c
B14_27b7:		brk				; 00
B14_27b8:		sbc $6eef, x	; fd ef 6e
B14_27bb:		brk				; 00
B14_27bc:		sbc $7eef, y	; f9 ef 7e
B14_27bf:		brk				; 00
B14_27c0:		ora ($00, x)	; 01 00
B14_27c2:	.db $df
B14_27c3:		sei				; 78 
B14_27c4:		brk				; 00
B14_27c5:		sbc $7aef, x	; fd ef 7a
B14_27c8:		brk				; 00
B14_27c9:		sbc $f100, x	; fd 00 f1
B14_27cc:		sei				; 78 
B14_27cd:		brk				; 00
B14_27ce:		sbc $ef00, x	; fd 00 ef
B14_27d1:		jmp $f903		; 4c 03 f9
B14_27d4:	.db $ef
B14_27d5:	.db $5c
B14_27d6:	.db $03
B14_27d7:		ora ($e8, x)	; 01 e8
B14_27d9:		plp				; 28 
B14_27da:	.db $03
B14_27db:		sbc $ef00, x	; fd 00 ef
B14_27de:		lsr $f903		; 4e 03 f9
B14_27e1:	.db $ef
B14_27e2:		lsr $0103, x	; 5e 03 01
B14_27e5:	.db $eb
B14_27e6:		plp				; 28 
B14_27e7:	.db $03
B14_27e8:		inc $e6, x		; f6 e6
B14_27ea:		sec				; 38 
B14_27eb:	.db $03
B14_27ec:		sbc $28eb, x	; fd eb 28
B14_27ef:	.db $03
B14_27f0:	.db $04
B14_27f1:		brk				; 00
B14_27f2:	.db $ef
B14_27f3:	.db $5c
B14_27f4:	.db $c3
B14_27f5:		sbc $4cef, y	; f9 ef 4c
B14_27f8:	.db $c3
B14_27f9:		ora ($eb, x)	; 01 eb
B14_27fb:		sec				; 38 
B14_27fc:	.db $03
B14_27fd:		inc $e6, x		; f6 e6
B14_27ff:		rol a			; 2a
B14_2800:	.db $03
B14_2801:		sbc $38eb, x	; fd eb 38
B14_2804:	.db $03
B14_2805:	.db $04
B14_2806:		brk				; 00
B14_2807:	.db $ef
B14_2808:		lsr $f9c3, x	; 5e c3 f9
B14_280b:	.db $ef
B14_280c:		lsr $01c3		; 4e c3 01
B14_280f:		nop				; ea 
B14_2810:		rol a			; 2a
B14_2811:	.db $03
B14_2812:		inc $e6, x		; f6 e6
B14_2814:		bit $fd03		; 2c 03 fd
B14_2817:		nop				; ea 
B14_2818:		rol a			; 2a
B14_2819:	.db $03
B14_281a:	.db $04
B14_281b:		brk				; 00
B14_281c:	.db $ef
B14_281d:		jmp $f903		; 4c 03 f9
B14_2820:	.db $ef
B14_2821:	.db $5c
B14_2822:	.db $03
B14_2823:		ora ($e2, x)	; 01 e2
B14_2825:		bit $f503		; 2c 03 f5
B14_2828:		dec $033c, x	; de 3c 03
B14_282b:		sbc $2ce2, x	; fd e2 2c
B14_282e:	.db $03
B14_282f:	.db $04
B14_2830:		brk				; 00
B14_2831:	.db $ef
B14_2832:		lsr $f903		; 4e 03 f9
B14_2835:	.db $ef
B14_2836:		lsr $0103, x	; 5e 03 01
B14_2839:	.db $e2
B14_283a:	.db $3c
B14_283b:	.db $03
B14_283c:		inc $e2, x		; f6 e2
B14_283e:	.db $3c
B14_283f:	.db $03
B14_2840:	.db $04
B14_2841:		brk				; 00
B14_2842:	.db $e7
B14_2843:	.db $5c
B14_2844:	.db $c3
B14_2845:		sbc $4ce7, y	; f9 e7 4c
B14_2848:	.db $c3
B14_2849:		ora ($dd, x)	; 01 dd
B14_284b:		rol $f503		; 2e 03 f5
B14_284e:		sbc #$3a		; e9 3a
B14_2850:	.db $03
B14_2851:		sbc $d9, x		; f5 d9
B14_2853:	.hex 2e 03 00
B14_2856:		brk				; 00
B14_2857:	.db $e7
B14_2858:		lsr $f9c3, x	; 5e c3 f9
B14_285b:	.db $e7
B14_285c:		lsr $01c3		; 4e c3 01
B14_285f:		cmp $033a, x	; dd 3a 03
B14_2862:		sbc $eb, x		; f5 eb
B14_2864:	.db $3a
B14_2865:	.db $03
B14_2866:		inc $d9, x		; f6 d9
B14_2868:		rol $0503		; 2e 03 05
B14_286b:		brk				; 00
B14_286c:	.db $e7
B14_286d:		jmp $f903		; 4c 03 f9
B14_2870:	.db $e7
B14_2871:	.db $5c
B14_2872:	.db $03
B14_2873:		ora ($e1, x)	; 01 e1
B14_2875:		;removed
	.hex  50 03
B14_2877:		inc $ec, x		; f6 ec
B14_2879:		rol $f803		; 2e 03 f8
B14_287c:		cld				; b8 
B14_287d:		rol $0c03, x	; 3e 03 0c
B14_2880:		brk				; 00
B14_2881:	.db $e7
B14_2882:		lsr $f903		; 4e 03 f9
B14_2885:	.db $e7
B14_2886:		lsr $0103, x	; 5e 03 01
B14_2889:	.db $da
B14_288a:	.db $3a
B14_288b:	.db $03
B14_288c:		sbc $e2, x		; f5 e2
B14_288e:		rol $f403		; 2e 03 f4
B14_2891:		inc $032e		; ee 2e 03
B14_2894:	.db $fc
B14_2895:		brk				; 00
B14_2896:	.db $e7
B14_2897:	.db $5c
B14_2898:	.db $c3
B14_2899:		sbc $4ce7, y	; f9 e7 4c
B14_289c:	.db $c3
B14_289d:		ora ($d8, x)	; 01 d8
B14_289f:	.db $3a
B14_28a0:	.db $03
B14_28a1:		inc $e5, x		; f6 e5
B14_28a3:	.db $3a
B14_28a4:	.db $03
B14_28a5:	.db $f4
B14_28a6:	.db $ef
B14_28a7:		rol $0103		; 2e 03 01
B14_28aa:		brk				; 00
B14_28ab:	.db $e7
B14_28ac:		lsr $f9c3, x	; 5e c3 f9
B14_28af:	.db $e7
B14_28b0:		lsr $01c3		; 4e c3 01
B14_28b3:	.db $eb
B14_28b4:		;removed
	.hex  50 03
B14_28b6:		inc $d5, x		; f6 d5
B14_28b8:		rol $f603		; 2e 03 f6
B14_28bb:	.db $ef
B14_28bc:		rol $0803, x	; 3e 03 08
B14_28bf:		brk				; 00
B14_28c0:	.db $e7
B14_28c1:		jmp $f903		; 4c 03 f9
B14_28c4:	.db $e7
B14_28c5:	.db $5c
B14_28c6:	.db $03
B14_28c7:		ora ($df, x)	; 01 df
B14_28c9:		rol $f403		; 2e 03 f4
B14_28cc:	.db $e7
B14_28cd:	.db $3a
B14_28ce:	.db $03
B14_28cf:		inc $d3, x		; f6 d3
B14_28d1:		rol $fc03		; 2e 03 fc
B14_28d4:		brk				; 00
B14_28d5:	.db $e7
B14_28d6:		lsr $f903		; 4e 03 f9
B14_28d9:	.db $e7
B14_28da:		lsr $0103, x	; 5e 03 01
B14_28dd:		dec $033a, x	; de 3a 03
B14_28e0:	.db $f4
B14_28e1:		inx				; e8 
B14_28e2:	.db $3a
B14_28e3:	.db $03
B14_28e4:		sed				; f8 
B14_28e5:	.db $d2
B14_28e6:		rol $0103		; 2e 03 01
B14_28e9:		brk				; 00
B14_28ea:	.db $e7
B14_28eb:	.db $5c
B14_28ec:	.db $c3
B14_28ed:		sbc $4ce7, y	; f9 e7 4c
B14_28f0:	.db $c3
B14_28f1:		ora ($e3, x)	; 01 e3
B14_28f3:		;removed
	.hex  50 03
B14_28f5:		inc $e8, x		; f6 e8
B14_28f7:		rol $fb03		; 2e 03 fb
B14_28fa:		bne B14_293a ; d0 3e
B14_28fc:	.db $03
B14_28fd:		php				; 08 
B14_28fe:		brk				; 00
B14_28ff:	.db $e7
B14_2900:		lsr $f9c3, x	; 5e c3 f9
B14_2903:	.db $e7
B14_2904:		lsr $01c3		; 4e c3 01
B14_2907:	.db $dc
B14_2908:	.db $3a
B14_2909:	.db $03
B14_290a:	.db $f7
B14_290b:		cpx $2e			; e4 2e
B14_290d:	.db $03
B14_290e:		sbc $e8, x		; f5 e8
B14_2910:	.hex 2e 03 00
B14_2913:		brk				; 00
B14_2914:	.db $e7
B14_2915:		jmp $f903		; 4c 03 f9
B14_2918:	.db $e7
B14_2919:	.db $5c
B14_291a:	.db $03
B14_291b:		ora ($db, x)	; 01 db
B14_291d:	.db $3a
B14_291e:	.db $03
B14_291f:		sed				; f8 
B14_2920:		inc $3a			; e6 3a
B14_2922:	.db $03
B14_2923:		sbc $e8, x		; f5 e8
B14_2925:		rol $0503		; 2e 03 05
B14_2928:		brk				; 00
B14_2929:	.db $e7
B14_292a:		lsr $f903		; 4e 03 f9
B14_292d:	.db $e7
B14_292e:		lsr $0103, x	; 5e 03 01
B14_2931:		sbc $0350		; ed50 03
B14_2934:		inc $d9, x		; f6 d9
B14_2936:		rol $fb03		; 2e 03 fb
B14_2939:	.db $e7
B14_293a:		rol $0c03, x	; 3e 03 0c
B14_293d:		brk				; 00
B14_293e:	.db $df
B14_293f:	.db $44
B14_2940:	.db $03
B14_2941:		sbc $44df, y	; f9 df 44
B14_2944:	.db $c3
B14_2945:		ora ($ef, x)	; 01 ef
B14_2947:	.db $44
B14_2948:	.db $83
B14_2949:		sbc $44ef, y	; f9 ef 44
B14_294c:	.db $43
B14_294d:		ora ($00, x)	; 01 00
B14_294f:		cmp $8344, y	; d9 44 83
B14_2952:		sbc $44d9, y	; f9 d9 44
B14_2955:	.db $43
B14_2956:		ora ($f5, x)	; 01 f5
B14_2958:	.db $44
B14_2959:	.db $03
B14_295a:		sbc $44f5, y	; f9 f5 44
B14_295d:	.db $c3
B14_295e:		ora ($00, x)	; 01 00
B14_2960:	.db $d4
B14_2961:	.db $42
B14_2962:	.db $03
B14_2963:		sbc $52d4, y	; f9 d4 52
B14_2966:	.db $03
B14_2967:		ora ($fa, x)	; 01 fa
B14_2969:	.db $42
B14_296a:	.db $83
B14_296b:		sbc $52fa, y	; f9 fa 52
B14_296e:	.db $83
B14_296f:		ora ($00, x)	; 01 00
B14_2971:		;removed
	.hex  d0 52
B14_2973:	.db $c3
B14_2974:		sbc $42d0, y	; f9 d0 42
B14_2977:	.db $c3
B14_2978:		ora ($fe, x)	; 01 fe
B14_297a:	.db $52
B14_297b:	.db $43
B14_297c:		sbc $42fe, y	; f9 fe 42
B14_297f:	.db $43
B14_2980:		ora ($00, x)	; 01 00
B14_2982:		cmp $0342		; cd 42 03
B14_2985:		sbc $52cd, y	; f9 cd 52
B14_2988:	.db $03
B14_2989:		ora ($01, x)	; 01 01
B14_298b:	.db $42
B14_298c:	.db $83
B14_298d:		sbc $5201, y	; f9 01 52
B14_2990:	.db $83
B14_2991:		ora ($00, x)	; 01 00
B14_2993:	.db $cb
B14_2994:	.db $52
B14_2995:	.db $c3
B14_2996:		sbc $42cb, y	; f9 cb 42
B14_2999:	.db $c3
B14_299a:		ora ($03, x)	; 01 03
B14_299c:	.db $52
B14_299d:	.db $43
B14_299e:		sbc $4203, y	; f9 03 42
B14_29a1:	.db $43
B14_29a2:		ora ($00, x)	; 01 00
B14_29a4:		dex				; ca 
B14_29a5:	.db $44
B14_29a6:	.db $03
B14_29a7:		sbc $44ca, y	; f9 ca 44
B14_29aa:	.db $c3
B14_29ab:		ora ($04, x)	; 01 04
B14_29ad:	.db $44
B14_29ae:	.db $83
B14_29af:		sbc $4404, y	; f9 04 44
B14_29b2:	.db $43
B14_29b3:		ora ($00, x)	; 01 00
B14_29b5:		dex				; ca 
B14_29b6:		lsr $03			; 46 03
B14_29b8:		sbc $46ca, y	; f9 ca 46
B14_29bb:	.db $c3
B14_29bc:		ora ($05, x)	; 01 05
B14_29be:		lsr $83			; 46 83
B14_29c0:		sbc $4605, y	; f9 05 46
B14_29c3:	.db $43
B14_29c4:		ora ($00, x)	; 01 00
B14_29c6:	.db $ef
B14_29c7:		jmp $f903		; 4c 03 f9
B14_29ca:	.db $ef
B14_29cb:	.db $5c
B14_29cc:	.db $03
B14_29cd:		ora ($00, x)	; 01 00
B14_29cf:	.db $ef
B14_29d0:		lsr $f903		; 4e 03 f9
B14_29d3:	.db $ef
B14_29d4:		lsr $0103, x	; 5e 03 01
B14_29d7:		brk				; 00
B14_29d8:	.db $ef
B14_29d9:	.db $5c
B14_29da:	.db $c3
B14_29db:		sbc $4cef, y	; f9 ef 4c
B14_29de:	.db $c3
B14_29df:		ora ($00, x)	; 01 00
B14_29e1:	.db $ef
B14_29e2:		lsr $f9c3, x	; 5e c3 f9
B14_29e5:	.db $ef
B14_29e6:		lsr $01c3		; 4e c3 01
B14_29e9:		brk				; 00
B14_29ea:	.db $ef
B14_29eb:	.db $64
B14_29ec:	.db $02
B14_29ed:		sbc $74ef, y	; f9 ef 74
B14_29f0:	.db $02
B14_29f1:		ora ($00, x)	; 01 00
B14_29f3:		sbc ($50), y	; f1 50
B14_29f5:		ora ($fd, x)	; 01 fd
B14_29f7:		brk				; 00
B14_29f8:	.db $f4
B14_29f9:		bvc B14_29fc ; 50 01
B14_29fb:		brk				; 00
B14_29fc:		sbc $50, x		; f5 50
B14_29fe:		ora ($fd, x)	; 01 fd
B14_2a00:	.db $f4
B14_2a01:		bvc B14_2a04 ; 50 01
B14_2a03:	.db $fa
B14_2a04:	.db $f2
B14_2a05:		;removed
	.hex  50 01
B14_2a07:		sbc $50ef, y	; f9 ef 50
B14_2a0a:		ora ($fa, x)	; 01 fa
B14_2a0c:		sbc $0150		; ed50 01
B14_2a0f:	.db $fc
B14_2a10:		sbc $0150		; ed50 01
B14_2a13:		inc $50ef, x	; fe ef 50
B14_2a16:		ora ($01, x)	; 01 01
B14_2a18:	.db $f2
B14_2a19:		;removed
	.hex  50 01
B14_2a1b:		ora ($00, x)	; 01 00
B14_2a1d:		sed				; f8 
B14_2a1e:		bvc B14_2a21 ; 50 01
B14_2a20:		brk				; 00
B14_2a21:		sed				; f8 
B14_2a22:		bvc B14_2a25 ; 50 01
B14_2a24:	.db $fa
B14_2a25:		sbc $50, x		; f5 50
B14_2a27:		ora ($f6, x)	; 01 f6
B14_2a29:		;removed
	.hex  f0 50
B14_2a2b:		ora ($f5, x)	; 01 f5
B14_2a2d:	.db $eb
B14_2a2e:		bvc B14_2a31 ; 50 01
B14_2a30:		sed				; f8 
B14_2a31:		sbc #$50		; e9 50
B14_2a33:		ora ($fd, x)	; 01 fd
B14_2a35:	.db $eb
B14_2a36:		bvc B14_2a39 ; 50 01
B14_2a38:	.db $02
B14_2a39:		beq B14_2a8b ; f0 50
B14_2a3b:		ora ($05, x)	; 01 05
B14_2a3d:		sbc $50, x		; f5 50
B14_2a3f:		ora ($04, x)	; 01 04
B14_2a41:		brk				; 00
B14_2a42:		sed				; f8 
B14_2a43:		;removed
	.hex  50 01
B14_2a45:		sbc $50f6, x	; fd f6 50
B14_2a48:		ora ($f6, x)	; 01 f6
B14_2a4a:	.db $ef
B14_2a4b:		bvc B14_2a4e ; 50 01
B14_2a4d:	.db $f2
B14_2a4e:	.db $e7
B14_2a4f:		bvc B14_2a52 ; 50 01
B14_2a51:	.db $f3
B14_2a52:	.db $e2
B14_2a53:		;removed
	.hex  50 01
B14_2a55:		sbc $50e2, y	; f9 e2 50
B14_2a58:		ora ($01, x)	; 01 01
B14_2a5a:	.db $e7
B14_2a5b:		bvc B14_2a5e ; 50 01
B14_2a5d:	.db $07
B14_2a5e:	.db $ef
B14_2a5f:		bvc B14_2a62 ; 50 01
B14_2a61:		php				; 08 
B14_2a62:		inc $50, x		; f6 50
B14_2a64:		ora ($04, x)	; 01 04
B14_2a66:		brk				; 00
B14_2a67:		sed				; f8 
B14_2a68:		bvc B14_2a6b ; 50 01
B14_2a6a:		sed				; f8 
B14_2a6b:		sbc ($50), y	; f1 50
B14_2a6d:		ora ($f0, x)	; 01 f0
B14_2a6f:	.db $e7
B14_2a70:		bvc B14_2a73 ; 50 01
B14_2a72:	.db $ef
B14_2a73:	.db $df
B14_2a74:		bvc B14_2a77 ; 50 01
B14_2a76:	.db $f4
B14_2a77:	.db $db
B14_2a78:		;removed
	.hex  50 01
B14_2a7a:		sbc $50df, x	; fd df 50
B14_2a7d:		ora ($06, x)	; 01 06
B14_2a7f:	.db $e7
B14_2a80:		bvc B14_2a83 ; 50 01
B14_2a82:	.db $0b
B14_2a83:		sbc ($50), y	; f1 50
B14_2a85:		ora ($0a, x)	; 01 0a
B14_2a87:		sed				; f8 
B14_2a88:		bvc B14_2a8b ; 50 01
B14_2a8a:	.db $02
B14_2a8b:		brk				; 00
B14_2a8c:	.db $f3
B14_2a8d:		bvc B14_2a90 ; 50 01
B14_2a8f:	.db $f2
B14_2a90:		sbc #$50		; e9 50
B14_2a92:		ora ($ec, x)	; 01 ec
B14_2a94:		cmp $0150, x	; dd 50 01
B14_2a97:		inc $50d6		; ee d6 50
B14_2a9a:		ora ($f7, x)	; 01 f7
B14_2a9c:		dec $50, x		; d6 50
B14_2a9e:		ora ($03, x)	; 01 03
B14_2aa0:		cmp $0150, x	; dd 50 01
B14_2aa3:	.db $0c
B14_2aa4:		sbc #$50		; e9 50
B14_2aa6:		ora ($0e, x)	; 01 0e
B14_2aa8:	.db $f3
B14_2aa9:		bvc B14_2aac ; 50 01
B14_2aab:		php				; 08 
B14_2aac:	.db $f7
B14_2aad:		;removed
	.hex  50 01
B14_2aaf:		sbc $ef00, x	; fd 00 ef
B14_2ab2:		bvc B14_2ab5 ; 50 01
B14_2ab4:	.db $eb
B14_2ab5:		sbc ($50, x)	; e1 50
B14_2ab7:		ora ($e9, x)	; 01 e9
B14_2ab9:		cmp $50, x		; d5 50
B14_2abb:		ora ($f0, x)	; 01 f0
B14_2abd:		cmp ($50), y	; d1 50
B14_2abf:		ora ($fd, x)	; 01 fd
B14_2ac1:		cmp $50, x		; d5 50
B14_2ac3:		ora ($0a, x)	; 01 0a
B14_2ac5:		sbc ($50, x)	; e1 50
B14_2ac7:		ora ($11, x)	; 01 11
B14_2ac9:	.db $ef
B14_2aca:		bvc B14_2acd ; 50 01
B14_2acc:	.db $0f
B14_2acd:		sed				; f8 
B14_2ace:		bvc B14_2ad1 ; 50 01
B14_2ad0:	.db $04
B14_2ad1:		sed				; f8 
B14_2ad2:		;removed
	.hex  50 01
B14_2ad4:		inc $00, x		; f6 00
B14_2ad6:		sbc $50			; e5 50
B14_2ad8:		ora ($e7, x)	; 01 e7
B14_2ada:		dec $50, x		; d6 50
B14_2adc:		ora ($e9, x)	; 01 e9
B14_2ade:		cpy $0150		; cc 50 01
B14_2ae1:		sbc $cc, x		; f5 cc
B14_2ae3:		;removed
	.hex  50 01
B14_2ae5:		ora $d6			; 05 d6
B14_2ae7:		;removed
	.hex  50 01
B14_2ae9:		ora ($e5), y	; 11 e5
B14_2aeb:		bvc B14_2aee ; 50 01
B14_2aed:	.db $13
B14_2aee:	.db $f2
B14_2aef:		bvc B14_2af2 ; 50 01
B14_2af1:	.db $0c
B14_2af2:		sed				; f8 
B14_2af3:		;removed
	.hex  50 01
B14_2af5:		sbc $50f2, x	; fd f2 50
B14_2af8:		ora ($ee, x)	; 01 ee
B14_2afa:		brk				; 00
B14_2afb:		cmp $0150, x	; dd 50 01
B14_2afe:		cpx $ce			; e4 ce
B14_2b00:		;removed
	.hex  50 01
B14_2b02:		sbc $50c8		; edc8 50
B14_2b05:		ora ($fd, x)	; 01 fd
B14_2b07:		dec $0150		; ce 50 01
B14_2b0a:		ora $50dd		; 0d dd 50
B14_2b0d:		ora ($16, x)	; 01 16
B14_2b0f:		inc $0150		; ee 50 01
B14_2b12:	.db $13
B14_2b13:		sed				; f8 
B14_2b14:		;removed
	.hex  50 01
B14_2b16:		asl $f8			; 06 f8
B14_2b18:		bvc B14_2b1b ; 50 01
B14_2b1a:	.db $f4
B14_2b1b:		sbc $0150		; ed50 01
B14_2b1e:	.db $e7
B14_2b1f:		brk				; 00
B14_2b20:	.db $cf
B14_2b21:		;removed
	.hex  50 01
B14_2b23:		inc $c4			; e6 c4
B14_2b25:		bvc B14_2b28 ; 50 01
B14_2b27:	.db $f4
B14_2b28:		cpy $50			; c4 50
B14_2b2a:		ora ($06, x)	; 01 06
B14_2b2c:		bne B14_2b7e ; d0 50
B14_2b2e:		ora ($14, x)	; 01 14
B14_2b30:	.db $e2
B14_2b31:		bvc B14_2b34 ; 50 01
B14_2b33:		clc				; 18 
B14_2b34:	.db $f2
B14_2b35:		;removed
	.hex  50 01
B14_2b37:		asl $50f8		; 0e f8 50
B14_2b3a:		ora ($fd, x)	; 01 fd
B14_2b3c:	.db $f2
B14_2b3d:		;removed
	.hex  50 01
B14_2b3f:		cpx $50e2		; ec e2 50
B14_2b42:		ora ($e2, x)	; 01 e2
B14_2b44:		brk				; 00
B14_2b45:	.db $c7
B14_2b46:		bvc B14_2b49 ; 50 01
B14_2b48:	.db $eb
B14_2b49:		cpy #$50		; c0 50
B14_2b4b:		ora ($fd, x)	; 01 fd
B14_2b4d:	.db $c7
B14_2b4e:		bvc B14_2b51 ; 50 01
B14_2b50:	.db $0f
B14_2b51:		cld				; b8 
B14_2b52:		;removed
	.hex  50 01
B14_2b54:		ora $50eb, y	; 19 eb 50
B14_2b57:		ora ($16, x)	; 01 16
B14_2b59:		sed				; f8 
B14_2b5a:		bvc B14_2b5d ; 50 01
B14_2b5c:	.db $07
B14_2b5d:		sed				; f8 
B14_2b5e:		bvc B14_2b61 ; 50 01
B14_2b60:	.db $f3
B14_2b61:	.db $eb
B14_2b62:		;removed
	.hex  50 01
B14_2b64:		cpx $d8			; e4 d8
B14_2b66:		;removed
	.hex  50 01
B14_2b68:		sbc ($00, x)	; e1 00
B14_2b6a:		ldx $0150, y	; be 50 01
B14_2b6d:	.db $f3
B14_2b6e:		ldx $0150, y	; be 50 01
B14_2b71:	.db $07
B14_2b72:	.db $cb
B14_2b73:		bvc B14_2b76 ; 50 01
B14_2b75:	.db $17
B14_2b76:	.db $df
B14_2b77:		bvc B14_2b7a ; 50 01
B14_2b79:	.db $1b
B14_2b7a:		sbc ($50), y	; f1 50
B14_2b7c:		ora ($10, x)	; 01 10
B14_2b7e:		sed				; f8 
B14_2b7f:		;removed
	.hex  50 01
B14_2b81:		sbc $50f1, x	; fd f1 50
B14_2b84:		ora ($ea, x)	; 01 ea
B14_2b86:	.db $df
B14_2b87:		bvc B14_2b8a ; 50 01
B14_2b89:	.db $df
B14_2b8a:	.db $cb
B14_2b8b:		bvc B14_2b8e ; 50 01
B14_2b8d:	.db $e3
B14_2b8e:		brk				; 00
B14_2b8f:		tsx				; ba 
B14_2b90:		;removed
	.hex  50 01
B14_2b92:		sbc $50c2, x	; fd c2 50
B14_2b95:		ora ($11, x)	; 01 11
B14_2b97:		cmp $50, x		; d5 50
B14_2b99:		ora ($1c, x)	; 01 1c
B14_2b9b:		nop				; ea 
B14_2b9c:		bvc B14_2b9f ; 50 01
B14_2b9e:		clc				; 18 
B14_2b9f:		sed				; f8 
B14_2ba0:		bvc B14_2ba3 ; 50 01
B14_2ba2:		php				; 08 
B14_2ba3:		sed				; f8 
B14_2ba4:		bvc B14_2ba7 ; 50 01
B14_2ba6:	.db $f2
B14_2ba7:		nop				; ea 
B14_2ba8:		bvc B14_2bab ; 50 01
B14_2baa:	.db $e2
B14_2bab:		cmp $50, x		; d5 50
B14_2bad:		ora ($de, x)	; 01 de
B14_2baf:	.db $c2
B14_2bb0:		;removed
	.hex  50 01
B14_2bb2:		sbc #$00		; e9 00
B14_2bb4:	.db $b2
B14_2bb5:	.db $3a
B14_2bb6:		ora ($08, x)	; 01 08
B14_2bb8:		cmp ($3a, x)	; c1 3a
B14_2bba:		ora ($19, x)	; 01 19
B14_2bbc:	.db $d7
B14_2bbd:	.db $3a
B14_2bbe:		ora ($1d, x)	; 01 1d
B14_2bc0:		nop				; ea 
B14_2bc1:	.db $3a
B14_2bc2:		ora ($12, x)	; 01 12
B14_2bc4:		sbc ($3a), y	; f1 3a
B14_2bc6:		ora ($fd, x)	; 01 fd
B14_2bc8:		nop				; ea 
B14_2bc9:	.db $3a
B14_2bca:		ora ($e8, x)	; 01 e8
B14_2bcc:	.db $d7
B14_2bcd:	.db $3a
B14_2bce:		ora ($dd, x)	; 01 dd
B14_2bd0:		cmp ($3a, x)	; c1 3a
B14_2bd2:		ora ($e1, x)	; 01 e1
B14_2bd4:	.db $b2
B14_2bd5:	.db $3a
B14_2bd6:		ora ($f2, x)	; 01 f2
B14_2bd8:		brk				; 00
B14_2bd9:	.db $b7
B14_2bda:		rol $1201		; 2e 01 12
B14_2bdd:		dex				; ca 
B14_2bde:		rol $1e01		; 2e 01 1e
B14_2be1:		sbc ($2e, x)	; e1 2e
B14_2be3:		ora ($1a, x)	; 01 1a
B14_2be5:	.db $ef
B14_2be6:		rol $0801		; 2e 01 08
B14_2be9:	.db $ef
B14_2bea:		rol $f201		; 2e 01 f2
B14_2bed:		sbc ($2e, x)	; e1 2e
B14_2bef:		ora ($e0, x)	; 01 e0
B14_2bf1:		dex				; ca 
B14_2bf2:		rol $dc01		; 2e 01 dc
B14_2bf5:	.db $b7
B14_2bf6:		rol $e801		; 2e 01 e8
B14_2bf9:	.db $af
B14_2bfa:		rol $fd01		; 2e 01 fd
B14_2bfd:		brk				; 00
B14_2bfe:		lda $013e, x	; bd 3e 01
B14_2c01:	.db $1a
B14_2c02:	.db $d4
B14_2c03:		rol $1e01, x	; 3e 01 1e
B14_2c06:		inx				; e8 
B14_2c07:		rol $1301, x	; 3e 01 13
B14_2c0a:		beq B14_2c4a ; f0 3e
B14_2c0c:		ora ($fd, x)	; 01 fd
B14_2c0e:		inx				; e8 
B14_2c0f:		rol $e701, x	; 3e 01 e7
B14_2c12:	.db $d4
B14_2c13:		rol $dc01, x	; 3e 01 dc
B14_2c16:		lda $013e, x	; bd 3e 01
B14_2c19:		cpx #$ae		; e0 ae
B14_2c1b:		rol $f101, x	; 3e 01 f1
B14_2c1e:		ldx $013e		; ae 3e 01
B14_2c21:		ora #$00		; 09 00
B14_2c23:		ora $15, x		; 15 15
B14_2c25:		asl $16, x		; 16 16
B14_2c27:	.db $17
B14_2c28:	.db $17
B14_2c29:		clc				; 18 
B14_2c2a:		clc				; 18 
B14_2c2b:	.db $17
B14_2c2c:	.db $17
B14_2c2d:		clc				; 18 
B14_2c2e:		clc				; 18 
B14_2c2f:		ora $1a19, y	; 19 19 1a
B14_2c32:	.db $1a
B14_2c33:		brk				; 00
B14_2c34:		brk				; 00
B14_2c35:		ora ($01, x)	; 01 01
B14_2c37:	.db $02
B14_2c38:	.db $02
B14_2c39:	.db $03
B14_2c3a:	.db $03
B14_2c3b:	.db $04
B14_2c3c:	.db $04
B14_2c3d:		ora $05			; 05 05
B14_2c3f:		asl $06			; 06 06
B14_2c41:	.db $07
B14_2c42:	.db $07
B14_2c43:		php				; 08 
B14_2c44:		php				; 08 
B14_2c45:		ora #$09		; 09 09
B14_2c47:		asl a			; 0a
B14_2c48:		asl a			; 0a
B14_2c49:	.db $0b
B14_2c4a:	.db $0b
B14_2c4b:	.db $0c
B14_2c4c:	.db $0c
B14_2c4d:		ora $0e0d		; 0d 0d 0e
B14_2c50:		asl $0e0e		; 0e 0e 0e
B14_2c53:	.db $0f
B14_2c54:	.db $0f
B14_2c55:	.db $0f
B14_2c56:		bpl B14_2c68 ; 10 10
B14_2c58:		;removed
	.hex  10 11
B14_2c5a:		ora ($11), y	; 11 11
B14_2c5c:	.db $14
B14_2c5d:	.db $ff
B14_2c5e:		brk				; 00
B14_2c5f:		brk				; 00
B14_2c60:		ora ($01, x)	; 01 01
B14_2c62:	.db $02
B14_2c63:	.db $02
B14_2c64:	.db $03
B14_2c65:	.db $03
B14_2c66:	.db $04
B14_2c67:	.db $04
B14_2c68:		ora $05			; 05 05
B14_2c6a:		asl $06			; 06 06
B14_2c6c:	.db $07
B14_2c6d:	.db $07
B14_2c6e:		php				; 08 
B14_2c6f:		php				; 08 
B14_2c70:		ora #$09		; 09 09
B14_2c72:		asl a			; 0a
B14_2c73:		asl a			; 0a
B14_2c74:	.db $0b
B14_2c75:	.db $0b
B14_2c76:	.db $0c
B14_2c77:	.db $0c
B14_2c78:		ora $0e0d		; 0d 0d 0e
B14_2c7b:		asl $2323		; 0e 23 23
B14_2c7e:		bit $24			; 24 24
B14_2c80:		and $25			; 25 25
B14_2c82:		rol $26			; 26 26
B14_2c84:	.db $27
B14_2c85:	.db $27
B14_2c86:		plp				; 28 
B14_2c87:		plp				; 28 
B14_2c88:	.db $ff
B14_2c89:		brk				; 00
B14_2c8a:		brk				; 00
B14_2c8b:		ora ($01, x)	; 01 01
B14_2c8d:	.db $02
B14_2c8e:	.db $02
B14_2c8f:	.db $03
B14_2c90:	.db $03
B14_2c91:	.db $04
B14_2c92:	.db $04
B14_2c93:		ora $05			; 05 05
B14_2c95:		asl $06			; 06 06
B14_2c97:	.db $07
B14_2c98:	.db $07
B14_2c99:		php				; 08 
B14_2c9a:		php				; 08 
B14_2c9b:		ora #$09		; 09 09
B14_2c9d:		asl a			; 0a
B14_2c9e:		asl a			; 0a
B14_2c9f:	.db $0b
B14_2ca0:	.db $0b
B14_2ca1:	.db $0c
B14_2ca2:	.db $0c
B14_2ca3:		ora $0e0d		; 0d 0d 0e
B14_2ca6:		asl $1515		; 0e 15 15
B14_2ca9:		asl $16, x		; 16 16
B14_2cab:	.db $17
B14_2cac:	.db $17
B14_2cad:		clc				; 18 
B14_2cae:		clc				; 18 
B14_2caf:	.db $17
B14_2cb0:	.db $17
B14_2cb1:		clc				; 18 
B14_2cb2:		eor ($ff, x)	; 41 ff
B14_2cb4:		bvs B14_2d26 ; 70 70
B14_2cb6:	.db $80
B14_2cb7:		bcs B14_2c99 ; b0 e0
B14_2cb9:		;removed
	.hex  10 40
B14_2cbb:		rts				; 60 
B14_2cbc:		bvs B14_2d2e ; 70 70
B14_2cbe:	.db $80
B14_2cbf:		bcs B14_2ca1 ; b0 e0
B14_2cc1:		bpl B14_2d03 ; 10 40
B14_2cc3:		rts				; 60 
B14_2cc4:		bcc B14_2c76 ; 90 b0
B14_2cc6:		cpy #$e0		; c0 e0
B14_2cc8:		beq B14_2cca ; f0 00
B14_2cca:		;removed
	.hex  10 10
B14_2ccc:		brk				; 00
B14_2ccd:		brk				; 00
B14_2cce:		brk				; 00
B14_2ccf:		brk				; 00
B14_2cd0:		brk				; 00
B14_2cd1:		ora ($01, x)	; 01 01
B14_2cd3:		ora ($00, x)	; 01 00
B14_2cd5:		brk				; 00
B14_2cd6:		brk				; 00
B14_2cd7:		brk				; 00
B14_2cd8:		brk				; 00
B14_2cd9:		ora ($01, x)	; 01 01
B14_2cdb:		ora ($01, x)	; 01 01
B14_2cdd:		ora ($01, x)	; 01 01
B14_2cdf:		ora ($01, x)	; 01 01
B14_2ce1:	.db $02
B14_2ce2:	.db $02
B14_2ce3:	.db $02
B14_2ce4:		cpx #$e0		; e0 e0
B14_2ce6:		cpx #$60		; e0 60
B14_2ce8:		cpy #$40		; c0 40
B14_2cea:		rts				; 60 
B14_2ceb:		cpx #$e0		; e0 e0
B14_2ced:		cpx #$e0		; e0 e0
B14_2cef:		rts				; 60 
B14_2cf0:		cpy #$40		; c0 40
B14_2cf2:		rts				; 60 
B14_2cf3:		cpx #$e0		; e0 e0
B14_2cf5:		rts				; 60 
B14_2cf6:		rts				; 60 
B14_2cf7:		cpy #$c0		; c0 c0
B14_2cf9:		jsr $4020		; 20 20 40
B14_2cfc:		brk				; 00
B14_2cfd:		brk				; 00
B14_2cfe:		brk				; 00
B14_2cff:		ora ($01, x)	; 01 01
B14_2d01:	.db $02
B14_2d02:	.db $02
B14_2d03:	.db $02
B14_2d04:		brk				; 00
B14_2d05:		brk				; 00
B14_2d06:		brk				; 00
B14_2d07:		ora ($01, x)	; 01 01
B14_2d09:	.db $02
B14_2d0a:	.db $02
B14_2d0b:	.db $02
B14_2d0c:	.db $02
B14_2d0d:	.db $03
B14_2d0e:	.db $03
B14_2d0f:	.db $03
B14_2d10:	.db $03
B14_2d11:	.db $04
B14_2d12:	.db $04
B14_2d13:	.db $04
B14_2d14:		brk				; 00
B14_2d15:		brk				; 00
B14_2d16:		brk				; 00
B14_2d17:		rti				; 40 
B14_2d18:		bmi B14_2d5a ; 30 40
B14_2d1a:		bpl B14_2d5c ; 10 40
B14_2d1c:		brk				; 00
B14_2d1d:		brk				; 00
B14_2d1e:		brk				; 00
B14_2d1f:		rti				; 40 
B14_2d20:		bmi B14_2d62 ; 30 40
B14_2d22:		;removed
	.hex  10 40
B14_2d24:		brk				; 00
B14_2d25:		rti				; 40 
B14_2d26:		brk				; 00
B14_2d27:		bmi B14_2d29 ; 30 00
B14_2d29:		bmi B14_2d2b ; 30 00
B14_2d2b:		bpl B14_2d2d ; 10 00
B14_2d2d:		brk				; 00
B14_2d2e:		brk				; 00
B14_2d2f:		brk				; 00
B14_2d30:		brk				; 00
B14_2d31:		brk				; 00
B14_2d32:		brk				; 00
B14_2d33:		brk				; 00
B14_2d34:	.db $ff
B14_2d35:		brk				; 00
B14_2d36:		brk				; 00
B14_2d37:		brk				; 00
B14_2d38:		brk				; 00
B14_2d39:		brk				; 00
B14_2d3a:		brk				; 00
B14_2d3b:		brk				; 00
B14_2d3c:		brk				; 00
B14_2d3d:		brk				; 00
B14_2d3e:		brk				; 00
B14_2d3f:		brk				; 00
B14_2d40:		brk				; 00
B14_2d41:		brk				; 00
B14_2d42:		brk				; 00
B14_2d43:		brk				; 00
B14_2d44:	.db $42
B14_2d45:	.db $43
B14_2d46:	.db $44
B14_2d47:		eor $46			; 45 46
B14_2d49:	.db $47
B14_2d4a:		pha				; 48 
B14_2d4b:		eor #$42		; 49 42
B14_2d4d:	.db $43
B14_2d4e:	.db $44
B14_2d4f:		eor $46			; 45 46
B14_2d51:	.db $47
B14_2d52:		pha				; 48 
B14_2d53:		eor #$4a		; 49 4a
B14_2d55:	.db $4b
B14_2d56:		jmp $4e4d		; 4c 4d 4e
B14_2d59:	.db $4f
B14_2d5a:		bvc B14_2dad ; 50 51
B14_2d5c:		ldy #$00		; a0 00
B14_2d5e:		lda $cc, x		; b5 cc
B14_2d60:		bpl B14_2d63 ; 10 01
B14_2d62:		dey				; 88 
B14_2d63:		sty $00			; 84 00
B14_2d65:		clc				; 18 
B14_2d66:		adc $ae, x		; 75 ae
B14_2d68:		sta $ae, x		; 95 ae
B14_2d6a:		lda $b8, x		; b5 b8
B14_2d6c:		adc $00			; 65 00
B14_2d6e:		sta $b8, x		; 95 b8
B14_2d70:		ldy #$00		; a0 00
B14_2d72:		lda $c2, x		; b5 c2
B14_2d74:		bpl B14_2d77 ; 10 01
B14_2d76:		dey				; 88 
B14_2d77:		sty $00			; 84 00
B14_2d79:		clc				; 18 
B14_2d7a:		adc $9a, x		; 75 9a
B14_2d7c:		sta $9a, x		; 95 9a
B14_2d7e:		lda $a4, x		; b5 a4
B14_2d80:		adc $00			; 65 00
B14_2d82:		sta $a4, x		; 95 a4
B14_2d84:		rts				; 60 
B14_2d85:		ldy #$01		; a0 01
B14_2d87:		lda #$00		; a9 00
B14_2d89:		sta $0364, y	; 99 64 03
B14_2d8c:		iny				; c8 
B14_2d8d:		cpy #$0a		; c0 0a
B14_2d8f:		bne B14_2d89 ; d0 f8
B14_2d91:		lda $90			; a5 90
B14_2d93:		sec				; 38 
B14_2d94:		sbc #$d0		; e9 d0
B14_2d96:		jsr $f319		; 20 19 f3
B14_2d99:	.db $d7
B14_2d9a:		sta $8da3		; 8d a3 8d
B14_2d9d:		tsx				; ba 
B14_2d9e:		sta $90ca		; 8d ca 90
B14_2da1:	.db $2b
B14_2da2:		sty $a9, x		; 94 a9
B14_2da4:		asl $e185		; 0e 85 e1
B14_2da7:		inc $90			; e6 90
B14_2da9:		lda $ea			; a5 ea
B14_2dab:		bne B14_2dba ; d0 0d
B14_2dad:		lda #$1f		; a9 1f
B14_2daf:		jsr $f285		; 20 85 f2
B14_2db2:		lda #$c0		; a9 c0
B14_2db4:		sta $ea			; 85 ea
B14_2db6:		lda #$00		; a9 00
B14_2db8:		sta $eb			; 85 eb
B14_2dba:		lda $038c		; ad 8c 03
B14_2dbd:		lsr a			; 4a
B14_2dbe:		lsr a			; 4a
B14_2dbf:		cmp #$08		; c9 08
B14_2dc1:		beq B14_2dd6 ; f0 13
B14_2dc3:		sta $0300		; 8d 00 03
B14_2dc6:		inc $038c		; ee 8c 03
B14_2dc9:		ldx #$00		; a2 00
B14_2dcb:		lda #$72		; a9 72
B14_2dcd:		sta $00			; 85 00
B14_2dcf:		lda #$90		; a9 90
B14_2dd1:		sta $01			; 85 01
B14_2dd3:		jsr $f468		; 20 68 f4
B14_2dd6:		rts				; 60 
B14_2dd7:		lda $038c		; ad 8c 03
B14_2dda:		bne B14_2e38 ; d0 5c
B14_2ddc:		lda #$1f		; a9 1f
B14_2dde:		jsr $f285		; 20 85 f2
B14_2de1:		ldy $0300		; ac 00 03
B14_2de4:		cpy #$15		; c0 15
B14_2de6:		beq B14_2df2 ; f0 0a
B14_2de8:		lda $036e		; ad 6e 03
B14_2deb:		bmi B14_2df2 ; 30 05
B14_2ded:		ldy #$08		; a0 08
B14_2def:		sty $0300		; 8c 00 03
B14_2df2:		lda $8e18, y	; b9 18 8e
B14_2df5:		sta $e1			; 85 e1
B14_2df7:		ldx #$00		; a2 00
B14_2df9:		lda #$a8		; a9 a8
B14_2dfb:		sta $00			; 85 00
B14_2dfd:		lda #$94		; a9 94
B14_2dff:		sta $01			; 85 01
B14_2e01:		jsr $f468		; 20 68 f4
B14_2e04:		jsr $f390		; 20 90 f3
B14_2e07:		ldy #$18		; a0 18
B14_2e09:		jsr $f296		; 20 96 f2
B14_2e0c:		dey				; 88 
B14_2e0d:		bne B14_2e09 ; d0 fa
B14_2e0f:		inc $038c		; ee 8c 03
B14_2e12:		lda #$2f		; a9 2f
B14_2e14:		jsr $f285		; 20 85 f2
B14_2e17:		rts				; 60 
B14_2e18:	.db $0c
B14_2e19:	.db $0c
B14_2e1a:	.db $0c
B14_2e1b:	.db $0c
B14_2e1c:	.db $0c
B14_2e1d:	.db $0c
B14_2e1e:	.db $0c
B14_2e1f:	.db $0c
B14_2e20:	.db $0c
B14_2e21:	.db $0c
B14_2e22:		ora $0d0d		; 0d 0d 0d
B14_2e25:		ora $0d0d		; 0d 0d 0d
B14_2e28:		ora $0d0d		; 0d 0d 0d
B14_2e2b:		ora $0c0d		; 0d 0d 0c
B14_2e2e:	.db $0c
B14_2e2f:	.db $0c
B14_2e30:	.db $0c
B14_2e31:	.db $0c
B14_2e32:	.db $0c
B14_2e33:	.db $0c
B14_2e34:	.db $0c
B14_2e35:	.db $0c
B14_2e36:	.db $0c
B14_2e37:	.db $0c
B14_2e38:		cmp #$05		; c9 05
B14_2e3a:		beq B14_2e81 ; f0 45
B14_2e3c:		inc $038c		; ee 8c 03
B14_2e3f:		sta $0300		; 8d 00 03
B14_2e42:		lda #$0e		; a9 0e
B14_2e44:		sta $e1			; 85 e1
B14_2e46:		ldx #$00		; a2 00
B14_2e48:		lda #$db		; a9 db
B14_2e4a:		sta $00			; 85 00
B14_2e4c:		lda #$8f		; a9 8f
B14_2e4e:		sta $01			; 85 01
B14_2e50:		jsr $f468		; 20 68 f4
B14_2e53:		lda $038c		; ad 8c 03
B14_2e56:		cmp #$05		; c9 05
B14_2e58:		beq B14_2e5b ; f0 01
B14_2e5a:		rts				; 60 
B14_2e5b:		ldx #$0f		; a2 0f
B14_2e5d:		lda $9a			; a5 9a
B14_2e5f:		sta $03e0, x	; 9d e0 03
B14_2e62:		lda $a4			; a5 a4
B14_2e64:		sta $03f0, x	; 9d f0 03
B14_2e67:		lda $ae			; a5 ae
B14_2e69:		sta $0400, x	; 9d 00 04
B14_2e6c:		lda $b8			; a5 b8
B14_2e6e:		sta $0410, x	; 9d 10 04
B14_2e71:		dex				; ca 
B14_2e72:		bpl B14_2e5d ; 10 e9
B14_2e74:		lda $ea			; a5 ea
B14_2e76:		bne B14_2e80 ; d0 08
B14_2e78:		lda #$c0		; a9 c0
B14_2e7a:		sta $ea			; 85 ea
B14_2e7c:		lda #$00		; a9 00
B14_2e7e:		sta $eb			; 85 eb
B14_2e80:		rts				; 60 
B14_2e81:		lda $ed			; a5 ed
B14_2e83:		and #$03		; 29 03
B14_2e85:		tax				; aa 
B14_2e86:		lda $8fd3, x	; bd d3 8f
B14_2e89:		sta $08			; 85 08
B14_2e8b:		lda $8fd7, x	; bd d7 8f
B14_2e8e:		sta $09			; 85 09
B14_2e90:		ldy #$0f		; a0 0f
B14_2e92:		lda $03f0, y	; b9 f0 03
B14_2e95:		bpl B14_2e9a ; 10 03
B14_2e97:		jmp $8f84		; 4c 84 8f
B14_2e9a:		lda $03e0, y	; b9 e0 03
B14_2e9d:		clc				; 18 
B14_2e9e:		adc $8fb3, y	; 79 b3 8f
B14_2ea1:		sta $03e0, y	; 99 e0 03
B14_2ea4:		lda $03f0, y	; b9 f0 03
B14_2ea7:		adc $8fc3, y	; 79 c3 8f
B14_2eaa:		sta $03f0, y	; 99 f0 03
B14_2ead:		lda $0400, y	; b9 00 04
B14_2eb0:		clc				; 18 
B14_2eb1:		adc $8f93, y	; 79 93 8f
B14_2eb4:		sta $0400, y	; 99 00 04
B14_2eb7:		lda $0410, y	; b9 10 04
B14_2eba:		adc $8fa3, y	; 79 a3 8f
B14_2ebd:		sta $0410, y	; 99 10 04
B14_2ec0:		lda $14			; a5 14
B14_2ec2:		and #$f0		; 29 f0
B14_2ec4:		sta $06			; 85 06
B14_2ec6:		lda $03e0, y	; b9 e0 03
B14_2ec9:		sta $02			; 85 02
B14_2ecb:		lda $03f0, y	; b9 f0 03
B14_2ece:		lsr a			; 4a
B14_2ecf:		ror $02			; 66 02
B14_2ed1:		lsr a			; 4a
B14_2ed2:		ror $02			; 66 02
B14_2ed4:		lsr a			; 4a
B14_2ed5:		ror $02			; 66 02
B14_2ed7:		lsr a			; 4a
B14_2ed8:		ror $02			; 66 02
B14_2eda:		lda $0400, y	; b9 00 04
B14_2edd:		and #$f0		; 29 f0
B14_2edf:		sec				; 38 
B14_2ee0:		sbc $06			; e5 06
B14_2ee2:		sta $04			; 85 04
B14_2ee4:		lda $0410, y	; b9 10 04
B14_2ee7:		sbc $15			; e5 15
B14_2ee9:		lsr a			; 4a
B14_2eea:		ror $04			; 66 04
B14_2eec:		lsr a			; 4a
B14_2eed:		ror $04			; 66 04
B14_2eef:		lsr a			; 4a
B14_2ef0:		ror $04			; 66 04
B14_2ef2:		lsr a			; 4a
B14_2ef3:		ror $04			; 66 04
B14_2ef5:		sta $05			; 85 05
B14_2ef7:		ldx $ef			; a6 ef
B14_2ef9:		lda #$ef		; a9 ef
B14_2efb:		clc				; 18 
B14_2efc:		adc $02			; 65 02
B14_2efe:		sta $0200, x	; 9d 00 02
B14_2f01:		cmp #$bf		; c9 bf
B14_2f03:		bcc B14_2f08 ; 90 03
B14_2f05:		jmp $8f8a		; 4c 8a 8f
B14_2f08:		inx				; e8 
B14_2f09:		lda $08			; a5 08
B14_2f0b:		sta $0200, x	; 9d 00 02
B14_2f0e:		inx				; e8 
B14_2f0f:		lda $09			; a5 09
B14_2f11:		sta $0200, x	; 9d 00 02
B14_2f14:		inx				; e8 
B14_2f15:		lda #$f9		; a9 f9
B14_2f17:		clc				; 18 
B14_2f18:		adc $04			; 65 04
B14_2f1a:		sta $0200, x	; 9d 00 02
B14_2f1d:		inx				; e8 
B14_2f1e:		lda #$ff		; a9 ff
B14_2f20:		adc $05			; 65 05
B14_2f22:		bne B14_2f8a ; d0 66
B14_2f24:		lda $ed			; a5 ed
B14_2f26:		and #$01		; 29 01
B14_2f28:		beq B14_2f37 ; f0 0d
B14_2f2a:		txa				; 8a 
B14_2f2b:		sec				; 38 
B14_2f2c:		sbc #$08		; e9 08
B14_2f2e:		cmp #$20		; c9 20
B14_2f30:		bcs B14_2f36 ; b0 04
B14_2f32:		lda #$fc		; a9 fc
B14_2f34:		inc $6f			; e6 6f
B14_2f36:		tax				; aa 
B14_2f37:		cpx #$00		; e0 00
B14_2f39:		bne B14_2f3f ; d0 04
B14_2f3b:		ldx #$20		; a2 20
B14_2f3d:		inc $6f			; e6 6f
B14_2f3f:		stx $ef			; 86 ef
B14_2f41:		lda #$ef		; a9 ef
B14_2f43:		clc				; 18 
B14_2f44:		adc $02			; 65 02
B14_2f46:		sta $0200, x	; 9d 00 02
B14_2f49:		inx				; e8 
B14_2f4a:		lda $08			; a5 08
B14_2f4c:		sta $0200, x	; 9d 00 02
B14_2f4f:		inx				; e8 
B14_2f50:		lda $09			; a5 09
B14_2f52:		ora #$40		; 09 40
B14_2f54:		sta $0200, x	; 9d 00 02
B14_2f57:		inx				; e8 
B14_2f58:		lda #$01		; a9 01
B14_2f5a:		clc				; 18 
B14_2f5b:		adc $04			; 65 04
B14_2f5d:		sta $0200, x	; 9d 00 02
B14_2f60:		inx				; e8 
B14_2f61:		lda #$00		; a9 00
B14_2f63:		adc $05			; 65 05
B14_2f65:		bne B14_2f8a ; d0 23
B14_2f67:		lda $ed			; a5 ed
B14_2f69:		and #$01		; 29 01
B14_2f6b:		beq B14_2f7a ; f0 0d
B14_2f6d:		txa				; 8a 
B14_2f6e:		sec				; 38 
B14_2f6f:		sbc #$08		; e9 08
B14_2f71:		cmp #$20		; c9 20
B14_2f73:		bcs B14_2f79 ; b0 04
B14_2f75:		lda #$fc		; a9 fc
B14_2f77:		inc $6f			; e6 6f
B14_2f79:		tax				; aa 
B14_2f7a:		cpx #$00		; e0 00
B14_2f7c:		bne B14_2f82 ; d0 04
B14_2f7e:		ldx #$20		; a2 20
B14_2f80:		inc $6f			; e6 6f
B14_2f82:		stx $ef			; 86 ef
B14_2f84:		dey				; 88 
B14_2f85:		bmi B14_2f92 ; 30 0b
B14_2f87:		jmp $8e92		; 4c 92 8e
B14_2f8a:		lda #$80		; a9 80
B14_2f8c:		sta $03f0, y	; 99 f0 03
B14_2f8f:		jmp $8f84		; 4c 84 8f
B14_2f92:		rts				; 60 
B14_2f93:		brk				; 00
B14_2f94:		inx				; e8 
B14_2f95:	.db $d3
B14_2f96:		dec $c1			; c6 c1
B14_2f98:		dec $d3			; c6 d3
B14_2f9a:		inx				; e8 
B14_2f9b:		brk				; 00
B14_2f9c:		clc				; 18 
B14_2f9d:		and $3f3a		; 2d 3a 3f
B14_2fa0:	.db $3a
B14_2fa1:	.hex 2d 18 00
B14_2fa4:	.db $ff
B14_2fa5:	.db $ff
B14_2fa6:	.db $ff
B14_2fa7:	.db $ff
B14_2fa8:	.db $ff
B14_2fa9:	.db $ff
B14_2faa:	.db $ff
B14_2fab:		brk				; 00
B14_2fac:		brk				; 00
B14_2fad:		brk				; 00
B14_2fae:		brk				; 00
B14_2faf:		brk				; 00
B14_2fb0:		brk				; 00
B14_2fb1:		brk				; 00
B14_2fb2:		brk				; 00
B14_2fb3:		cmp ($c6, x)	; c1 c6
B14_2fb5:	.db $d3
B14_2fb6:		inx				; e8 
B14_2fb7:		brk				; 00
B14_2fb8:		clc				; 18 
B14_2fb9:		and $3f3a		; 2d 3a 3f
B14_2fbc:	.db $3a
B14_2fbd:	.hex 2d 18 00
B14_2fc0:		inx				; e8 
B14_2fc1:	.db $d3
B14_2fc2:		dec $ff			; c6 ff
B14_2fc4:	.db $ff
B14_2fc5:	.db $ff
B14_2fc6:	.db $ff
B14_2fc7:		brk				; 00
B14_2fc8:		brk				; 00
B14_2fc9:		brk				; 00
B14_2fca:		brk				; 00
B14_2fcb:		brk				; 00
B14_2fcc:		brk				; 00
B14_2fcd:		brk				; 00
B14_2fce:		brk				; 00
B14_2fcf:		brk				; 00
B14_2fd0:	.db $ff
B14_2fd1:	.db $ff
B14_2fd2:	.db $ff
B14_2fd3:		bmi B14_3007 ; 30 32
B14_2fd5:	.db $34
B14_2fd6:		plp				; 28 
B14_2fd7:		brk				; 00
B14_2fd8:		brk				; 00
B14_2fd9:		brk				; 00
B14_2fda:		ora ($e5, x)	; 01 e5
B14_2fdc:	.db $8f
B14_2fdd:		inc $0f8f		; ee 8f 0f
B14_2fe0:		bcc B14_3012 ; 90 30
B14_2fe2:		bcc B14_3035 ; 90 51
B14_2fe4:		bcc B14_2fd5 ; 90 ef
B14_2fe6:		plp				; 28 
B14_2fe7:		brk				; 00
B14_2fe8:		sbc $28ef, y	; f9 ef 28
B14_2feb:		rti				; 40 
B14_2fec:		ora ($00, x)	; 01 00
B14_2fee:	.db $e7
B14_2fef:		asl a			; 0a
B14_2ff0:		brk				; 00
B14_2ff1:		sbc ($f7), y	; f1 f7
B14_2ff3:		asl a			; 0a
B14_2ff4:	.db $80
B14_2ff5:		sbc ($e7), y	; f1 e7
B14_2ff7:	.db $1a
B14_2ff8:		brk				; 00
B14_2ff9:		sbc $1af7, y	; f9 f7 1a
B14_2ffc:	.db $80
B14_2ffd:		sbc $1ae7, y	; f9 e7 1a
B14_3000:		rti				; 40 
B14_3001:		ora ($f7, x)	; 01 f7
B14_3003:	.db $1a
B14_3004:		cpy #$01		; c0 01
B14_3006:	.db $e7
B14_3007:		asl a			; 0a
B14_3008:		rti				; 40 
B14_3009:		ora #$f7		; 09 f7
B14_300b:		asl a			; 0a
B14_300c:		cpy #$09		; c0 09
B14_300e:		brk				; 00
B14_300f:	.db $e7
B14_3010:		rol a			; 2a
B14_3011:		brk				; 00
B14_3012:		sbc ($f7), y	; f1 f7
B14_3014:		rol a			; 2a
B14_3015:	.db $80
B14_3016:		sbc ($e7), y	; f1 e7
B14_3018:		sec				; 38 
B14_3019:		brk				; 00
B14_301a:		sbc $38f7, y	; f9 f7 38
B14_301d:	.db $80
B14_301e:		sbc $38e7, y	; f9 e7 38
B14_3021:		rti				; 40 
B14_3022:		ora ($f7, x)	; 01 f7
B14_3024:		sec				; 38 
B14_3025:		cpy #$01		; c0 01
B14_3027:	.db $e7
B14_3028:		rol a			; 2a
B14_3029:		rti				; 40 
B14_302a:		ora #$f7		; 09 f7
B14_302c:		rol a			; 2a
B14_302d:		cpy #$09		; c0 09
B14_302f:		brk				; 00
B14_3030:	.db $e7
B14_3031:		bit $f100		; 2c 00 f1
B14_3034:	.db $f7
B14_3035:		bit $f180		; 2c 80 f1
B14_3038:	.db $e7
B14_3039:	.db $3c
B14_303a:		brk				; 00
B14_303b:		sbc $3cf7, y	; f9 f7 3c
B14_303e:	.db $80
B14_303f:		sbc $3ce7, y	; f9 e7 3c
B14_3042:		rti				; 40 
B14_3043:		ora ($f7, x)	; 01 f7
B14_3045:	.db $3c
B14_3046:		cpy #$01		; c0 01
B14_3048:	.db $e7
B14_3049:		bit $0940		; 2c 40 09
B14_304c:	.db $f7
B14_304d:		bit $09c0		; 2c c0 09
B14_3050:		brk				; 00
B14_3051:	.db $e7
B14_3052:	.db $0c
B14_3053:		brk				; 00
B14_3054:		sbc ($f7), y	; f1 f7
B14_3056:	.db $0c
B14_3057:	.db $80
B14_3058:		sbc ($e7), y	; f1 e7
B14_305a:	.db $1c
B14_305b:		brk				; 00
B14_305c:		sbc $1cf7, y	; f9 f7 1c
B14_305f:	.db $80
B14_3060:		sbc $1ce7, y	; f9 e7 1c
B14_3063:		rti				; 40 
B14_3064:		ora ($f7, x)	; 01 f7
B14_3066:	.db $1c
B14_3067:		cpy #$01		; c0 01
B14_3069:	.db $e7
B14_306a:	.db $0c
B14_306b:		rti				; 40 
B14_306c:		ora #$f7		; 09 f7
B14_306e:	.db $0c
B14_306f:		cpy #$09		; c0 09
B14_3071:		brk				; 00
B14_3072:	.db $82
B14_3073:		bcc B14_3000 ; 90 8b
B14_3075:		bcc B14_300b ; 90 94
B14_3077:		bcc B14_3016 ; 90 9d
B14_3079:		bcc B14_301d ; 90 a2
B14_307b:		bcc B14_302c ; 90 af
B14_307d:		bcc B14_303b ; 90 bc
B14_307f:		bcc B14_3046 ; 90 c5
B14_3081:		bcc B14_3072 ; 90 ef
B14_3083:		ror $00			; 66 00
B14_3085:		sbc $66ef, y	; f9 ef 66
B14_3088:		rti				; 40 
B14_3089:		ora ($00, x)	; 01 00
B14_308b:	.db $ef
B14_308c:		ror $00, x		; 76 00
B14_308e:		sed				; f8 
B14_308f:	.db $ef
B14_3090:		ror $40, x		; 76 40
B14_3092:	.db $02
B14_3093:		brk				; 00
B14_3094:	.db $ef
B14_3095:		pla				; 68 
B14_3096:		brk				; 00
B14_3097:	.db $f7
B14_3098:	.db $ef
B14_3099:		pla				; 68 
B14_309a:		rti				; 40 
B14_309b:	.db $03
B14_309c:		brk				; 00
B14_309d:	.db $ef
B14_309e:		ror a			; 6a
B14_309f:		brk				; 00
B14_30a0:		sbc $df00, x	; fd 00 df
B14_30a3:		jmp ($fd00)		; 6c 00 fd
B14_30a6:	.db $ef
B14_30a7:		ror $f900		; 6e 00 f9
B14_30aa:	.db $ef
B14_30ab:		ror $0100, x	; 7e 00 01
B14_30ae:		brk				; 00
B14_30af:	.db $df
B14_30b0:	.db $7c
B14_30b1:		brk				; 00
B14_30b2:		sbc $6eef, x	; fd ef 6e
B14_30b5:		brk				; 00
B14_30b6:		sbc $7eef, y	; f9 ef 7e
B14_30b9:		brk				; 00
B14_30ba:		ora ($00, x)	; 01 00
B14_30bc:	.db $df
B14_30bd:		sei				; 78 
B14_30be:		brk				; 00
B14_30bf:		sbc $7aef, x	; fd ef 7a
B14_30c2:		brk				; 00
B14_30c3:		sbc $f100, x	; fd 00 f1
B14_30c6:		sei				; 78 
B14_30c7:		brk				; 00
B14_30c8:		sbc $a900, x	; fd 00 a9
B14_30cb:		asl $e385		; 0e 85 e3
B14_30ce:		lda #$0c		; a9 0c
B14_30d0:		sta $e1			; 85 e1
B14_30d2:		lda $038c		; ad 8c 03
B14_30d5:		bne B14_30ef ; d0 18
B14_30d7:		sta $0395		; 8d 95 03
B14_30da:		lda $ae			; a5 ae
B14_30dc:		sta $b7			; 85 b7
B14_30de:		lda $b8			; a5 b8
B14_30e0:		sta $c1			; 85 c1
B14_30e2:		lda $9a			; a5 9a
B14_30e4:		sec				; 38 
B14_30e5:		sbc #$80		; e9 80
B14_30e7:		sta $a3			; 85 a3
B14_30e9:		lda $a4			; a5 a4
B14_30eb:		sbc #$01		; e9 01
B14_30ed:		sta $ad			; 85 ad
B14_30ef:		lda #$00		; a9 00
B14_30f1:		sta $03c8		; 8d c8 03
B14_30f4:		sta $03d1		; 8d d1 03
B14_30f7:		lda $ed			; a5 ed
B14_30f9:		and #$01		; 29 01
B14_30fb:		bne B14_3107 ; d0 0a
B14_30fd:		jsr $9111		; 20 11 91
B14_3100:		jsr $912b		; 20 2b 91
B14_3103:		jsr $9182		; 20 82 91
B14_3106:		rts				; 60 
B14_3107:		jsr $9182		; 20 82 91
B14_310a:		jsr $912b		; 20 2b 91
B14_310d:		jsr $9111		; 20 11 91
B14_3110:		rts				; 60 
B14_3111:		lda $038c		; ad 8c 03
B14_3114:		cmp #$40		; c9 40
B14_3116:		bcs B14_312a ; b0 12
B14_3118:		ldx #$09		; a2 09
B14_311a:		lda #$12		; a9 12
B14_311c:		sta $0309		; 8d 09 03
B14_311f:		lda #$a5		; a9 a5
B14_3121:		sta $00			; 85 00
B14_3123:		lda #$91		; a9 91
B14_3125:		sta $01			; 85 01
B14_3127:		jsr $f468		; 20 68 f4
B14_312a:		rts				; 60 
B14_312b:		inc $038c		; ee 8c 03
B14_312e:		lda $038c		; ad 8c 03
B14_3131:		cmp #$30		; c9 30
B14_3133:		bcc B14_3181 ; 90 4c
B14_3135:		bne B14_313e ; d0 07
B14_3137:		lda #$be		; a9 be
B14_3139:		sta $c2			; 85 c2
B14_313b:		jmp $9154		; 4c 54 91
B14_313e:		cmp #$48		; c9 48
B14_3140:		bne B14_3148 ; d0 06
B14_3142:		inc $0395		; ee 95 03
B14_3145:		jmp $9154		; 4c 54 91
B14_3148:		cmp #$52		; c9 52
B14_314a:		bne B14_3154 ; d0 08
B14_314c:		ldx #$01		; a2 01
B14_314e:		stx $90			; 86 90
B14_3150:		dex				; ca 
B14_3151:		stx $038c		; 8e 8c 03
B14_3154:		lda $c2			; a5 c2
B14_3156:		clc				; 18 
B14_3157:		adc #$04		; 69 04
B14_3159:		sta $c2			; 85 c2
B14_315b:		ldy #$00		; a0 00
B14_315d:		lda $c2			; a5 c2
B14_315f:		bpl B14_3162 ; 10 01
B14_3161:		dey				; 88 
B14_3162:		sty $00			; 84 00
B14_3164:		clc				; 18 
B14_3165:		adc $9a			; 65 9a
B14_3167:		sta $9a			; 85 9a
B14_3169:		lda $a4			; a5 a4
B14_316b:		adc $00			; 65 00
B14_316d:		sta $a4			; 85 a4
B14_316f:		ldx #$00		; a2 00
B14_3171:		lda #$13		; a9 13
B14_3173:		sta $0300		; 8d 00 03
B14_3176:		lda #$a5		; a9 a5
B14_3178:		sta $00			; 85 00
B14_317a:		lda #$91		; a9 91
B14_317c:		sta $01			; 85 01
B14_317e:		jsr $f468		; 20 68 f4
B14_3181:		rts				; 60 
B14_3182:		ldy $0395		; ac 95 03
B14_3185:		cpy #$2a		; c0 2a
B14_3187:		bne B14_318a ; d0 01
B14_3189:		rts				; 60 
B14_318a:		lda $9401, y	; b9 01 94
B14_318d:		sta $0309		; 8d 09 03
B14_3190:		cpy #$21		; c0 21
B14_3192:		beq B14_3197 ; f0 03
B14_3194:		inc $0395		; ee 95 03
B14_3197:		ldx #$09		; a2 09
B14_3199:		lda #$a5		; a9 a5
B14_319b:		sta $00			; 85 00
B14_319d:		lda #$91		; a9 91
B14_319f:		sta $01			; 85 01
B14_31a1:		jsr $f468		; 20 68 f4
B14_31a4:		rts				; 60 
B14_31a5:		cmp $d291		; cd 91 d2
B14_31a8:		sta ($d7), y	; 91 d7
B14_31aa:		sta ($e0), y	; 91 e0
B14_31ac:		sta ($e9), y	; 91 e9
B14_31ae:		sta ($f6), y	; 91 f6
B14_31b0:		sta ($03), y	; 91 03
B14_31b2:	.db $92
B14_31b3:	.db $14
B14_31b4:	.db $92
B14_31b5:		and $92			; 25 92
B14_31b7:		rol $92, x		; 36 92
B14_31b9:	.db $47
B14_31ba:	.db $92
B14_31bb:		pla				; 68 
B14_31bc:	.db $92
B14_31bd:	.db $89
B14_31be:	.db $92
B14_31bf:		tsx				; ba 
B14_31c0:	.db $92
B14_31c1:	.db $eb
B14_31c2:	.db $92
B14_31c3:	.db $1c
B14_31c4:	.db $93
B14_31c5:		eor $7e93		; 4d 93 7e
B14_31c8:	.db $93
B14_31c9:	.db $af
B14_31ca:	.db $93
B14_31cb:		;removed
	.hex  f0 93
B14_31cd:	.db $e3
B14_31ce:		;removed
	.hex  90 02
B14_31d0:		sbc $e300, x	; fd 00 e3
B14_31d3:	.db $92
B14_31d4:	.db $02
B14_31d5:		sbc $e300, x	; fd 00 e3
B14_31d8:		ldy #$02		; a0 02
B14_31da:		sbc $a0e3, y	; f9 e3 a0
B14_31dd:	.db $02
B14_31de:		ora ($00, x)	; 01 00
B14_31e0:	.db $e3
B14_31e1:		ldx #$02		; a2 02
B14_31e3:		sbc $a2e3, y	; f9 e3 a2
B14_31e6:	.db $02
B14_31e7:		ora ($00, x)	; 01 00
B14_31e9:	.db $e3
B14_31ea:		ldy #$02		; a0 02
B14_31ec:		inc $e3, x		; f6 e3
B14_31ee:		ldy #$02		; a0 02
B14_31f0:		sbc $a0e3, x	; fd e3 a0
B14_31f3:	.db $02
B14_31f4:		ora $00			; 05 00
B14_31f6:	.db $e3
B14_31f7:		ldx #$02		; a2 02
B14_31f9:		inc $e3, x		; f6 e3
B14_31fb:		ldx #$02		; a2 02
B14_31fd:		sbc $a2e3, x	; fd e3 a2
B14_3200:	.db $02
B14_3201:		ora $00			; 05 00
B14_3203:	.db $e3
B14_3204:		ldy #$02		; a0 02
B14_3206:		sbc ($e3), y	; f1 e3
B14_3208:		ldy #$02		; a0 02
B14_320a:		sbc $a0e3, y	; f9 e3 a0
B14_320d:	.db $02
B14_320e:		ora ($e3, x)	; 01 e3
B14_3210:		ldy #$02		; a0 02
B14_3212:		ora #$00		; 09 00
B14_3214:	.db $e3
B14_3215:		ldx #$02		; a2 02
B14_3217:		sbc ($e3), y	; f1 e3
B14_3219:		ldx #$02		; a2 02
B14_321b:		sbc $a2e3, y	; f9 e3 a2
B14_321e:	.db $02
B14_321f:		ora ($e3, x)	; 01 e3
B14_3221:		ldx #$02		; a2 02
B14_3223:		ora #$00		; 09 00
B14_3225:	.db $e7
B14_3226:		ldx $02			; a6 02
B14_3228:		sbc ($e7), y	; f1 e7
B14_322a:		ldx $02			; a6 02
B14_322c:		sbc $a6e7, y	; f9 e7 a6
B14_322f:	.db $02
B14_3230:		ora ($e7, x)	; 01 e7
B14_3232:		ldx $02			; a6 02
B14_3234:		ora #$00		; 09 00
B14_3236:	.db $e7
B14_3237:		ldx $02, y		; b6 02
B14_3239:		sbc ($e7), y	; f1 e7
B14_323b:		ldx $02, y		; b6 02
B14_323d:		sbc $b6e7, y	; f9 e7 b6
B14_3240:	.db $02
B14_3241:		ora ($e7, x)	; 01 e7
B14_3243:		ldx $02, y		; b6 02
B14_3245:		ora #$00		; 09 00
B14_3247:	.db $db
B14_3248:		ldx $82			; a6 82
B14_324a:		sbc ($eb), y	; f1 eb
B14_324c:		ldx $02			; a6 02
B14_324e:		sbc ($db), y	; f1 db
B14_3250:		ldx $82			; a6 82
B14_3252:		sbc $a6eb, y	; f9 eb a6
B14_3255:	.db $02
B14_3256:		sbc $a6db, y	; f9 db a6
B14_3259:	.db $82
B14_325a:		ora ($eb, x)	; 01 eb
B14_325c:		ldx $02			; a6 02
B14_325e:		ora ($db, x)	; 01 db
B14_3260:		ldx $82			; a6 82
B14_3262:		ora #$eb		; 09 eb
B14_3264:		ldx $02			; a6 02
B14_3266:		ora #$00		; 09 00
B14_3268:	.db $db
B14_3269:		ldx $82, y		; b6 82
B14_326b:		sbc ($eb), y	; f1 eb
B14_326d:		ldx $02, y		; b6 02
B14_326f:		sbc ($db), y	; f1 db
B14_3271:		ldx $82, y		; b6 82
B14_3273:		sbc $b6eb, y	; f9 eb b6
B14_3276:	.db $02
B14_3277:		sbc $b6db, y	; f9 db b6
B14_327a:	.db $82
B14_327b:		ora ($eb, x)	; 01 eb
B14_327d:		ldx $02, y		; b6 02
B14_327f:		ora ($db, x)	; 01 db
B14_3281:		ldx $82, y		; b6 82
B14_3283:		ora #$eb		; 09 eb
B14_3285:		ldx $02, y		; b6 02
B14_3287:		ora #$00		; 09 00
B14_3289:	.db $d7
B14_328a:		stx $02			; 86 02
B14_328c:		sbc ($e7), y	; f1 e7
B14_328e:	.db $82
B14_328f:	.db $02
B14_3290:		sbc ($f7), y	; f1 f7
B14_3292:		dey				; 88 
B14_3293:	.db $02
B14_3294:		sbc ($d7), y	; f1 d7
B14_3296:		stx $02			; 86 02
B14_3298:		sbc $82e7, y	; f9 e7 82
B14_329b:	.db $02
B14_329c:		sbc $88f7, y	; f9 f7 88
B14_329f:	.db $02
B14_32a0:		sbc $86d7, y	; f9 d7 86
B14_32a3:	.db $02
B14_32a4:		ora ($e7, x)	; 01 e7
B14_32a6:	.db $82
B14_32a7:	.db $02
B14_32a8:		ora ($f7, x)	; 01 f7
B14_32aa:		dey				; 88 
B14_32ab:	.db $02
B14_32ac:		ora ($d7, x)	; 01 d7
B14_32ae:		stx $02			; 86 02
B14_32b0:		ora #$e7		; 09 e7
B14_32b2:	.db $82
B14_32b3:	.db $02
B14_32b4:		ora #$f7		; 09 f7
B14_32b6:		dey				; 88 
B14_32b7:	.db $02
B14_32b8:		ora #$00		; 09 00
B14_32ba:	.db $d7
B14_32bb:		stx $02, y		; 96 02
B14_32bd:		sbc ($e7), y	; f1 e7
B14_32bf:		sty $02			; 84 02
B14_32c1:		sbc ($f7), y	; f1 f7
B14_32c3:		tya				; 98 
B14_32c4:	.db $02
B14_32c5:		sbc ($d7), y	; f1 d7
B14_32c7:		stx $02, y		; 96 02
B14_32c9:		sbc $84e7, y	; f9 e7 84
B14_32cc:	.db $02
B14_32cd:		sbc $98f7, y	; f9 f7 98
B14_32d0:	.db $02
B14_32d1:		sbc $96d7, y	; f9 d7 96
B14_32d4:	.db $02
B14_32d5:		ora ($e7, x)	; 01 e7
B14_32d7:		sty $02			; 84 02
B14_32d9:		ora ($f7, x)	; 01 f7
B14_32db:		tya				; 98 
B14_32dc:	.db $02
B14_32dd:		ora ($d7, x)	; 01 d7
B14_32df:		stx $02, y		; 96 02
B14_32e1:		ora #$e7		; 09 e7
B14_32e3:		sty $02			; 84 02
B14_32e5:		ora #$f7		; 09 f7
B14_32e7:		tya				; 98 
B14_32e8:	.db $02
B14_32e9:		ora #$00		; 09 00
B14_32eb:		cmp $0282, y	; d9 82 02
B14_32ee:		sbc ($e9), y	; f1 e9
B14_32f0:	.db $82
B14_32f1:	.db $02
B14_32f2:		sbc ($f9), y	; f1 f9
B14_32f4:		sty $02, x		; 94 02
B14_32f6:		sbc ($d9), y	; f1 d9
B14_32f8:	.db $82
B14_32f9:	.db $02
B14_32fa:		sbc $82e9, y	; f9 e9 82
B14_32fd:	.db $02
B14_32fe:		sbc $94f9, y	; f9 f9 94
B14_3301:	.db $02
B14_3302:		sbc $82d9, y	; f9 d9 82
B14_3305:	.db $02
B14_3306:		ora ($e9, x)	; 01 e9
B14_3308:	.db $82
B14_3309:	.db $02
B14_330a:		ora ($f9, x)	; 01 f9
B14_330c:		sty $02, x		; 94 02
B14_330e:		ora ($d9, x)	; 01 d9
B14_3310:	.db $82
B14_3311:	.db $02
B14_3312:		ora #$e9		; 09 e9
B14_3314:	.db $82
B14_3315:	.db $02
B14_3316:		ora #$f9		; 09 f9
B14_3318:		sty $02, x		; 94 02
B14_331a:		ora #$00		; 09 00
B14_331c:		cmp $0284, y	; d9 84 02
B14_331f:		sbc ($e9), y	; f1 e9
B14_3321:		sty $02			; 84 02
B14_3323:		sbc ($f9), y	; f1 f9
B14_3325:		ldy $02			; a4 02
B14_3327:		sbc ($d9), y	; f1 d9
B14_3329:		sty $02			; 84 02
B14_332b:		sbc $84e9, y	; f9 e9 84
B14_332e:	.db $02
B14_332f:		sbc $a4f9, y	; f9 f9 a4
B14_3332:	.db $02
B14_3333:		sbc $84d9, y	; f9 d9 84
B14_3336:	.db $02
B14_3337:		ora ($e9, x)	; 01 e9
B14_3339:		sty $02			; 84 02
B14_333b:		ora ($f9, x)	; 01 f9
B14_333d:		ldy $02			; a4 02
B14_333f:		ora ($d9, x)	; 01 d9
B14_3341:		sty $02			; 84 02
B14_3343:		ora #$e9		; 09 e9
B14_3345:		sty $02			; 84 02
B14_3347:		ora #$f9		; 09 f9
B14_3349:		ldy $02			; a4 02
B14_334b:		ora #$00		; 09 00
B14_334d:	.db $d7
B14_334e:	.db $82
B14_334f:	.db $02
B14_3350:		sbc ($e7), y	; f1 e7
B14_3352:	.db $82
B14_3353:	.db $02
B14_3354:		sbc ($f7), y	; f1 f7
B14_3356:		ldx $02			; a6 02
B14_3358:		sbc ($d7), y	; f1 d7
B14_335a:	.db $82
B14_335b:	.db $02
B14_335c:		sbc $82e7, y	; f9 e7 82
B14_335f:	.db $02
B14_3360:		sbc $a6f7, y	; f9 f7 a6
B14_3363:	.db $02
B14_3364:		sbc $82d7, y	; f9 d7 82
B14_3367:	.db $02
B14_3368:		ora ($e7, x)	; 01 e7
B14_336a:	.db $82
B14_336b:	.db $02
B14_336c:		ora ($f7, x)	; 01 f7
B14_336e:		ldx $02			; a6 02
B14_3370:		ora ($d7, x)	; 01 d7
B14_3372:	.db $82
B14_3373:	.db $02
B14_3374:		ora #$e7		; 09 e7
B14_3376:	.db $82
B14_3377:	.db $02
B14_3378:		ora #$f7		; 09 f7
B14_337a:		ldx $02			; a6 02
B14_337c:		ora #$00		; 09 00
B14_337e:	.db $d7
B14_337f:		sty $02			; 84 02
B14_3381:		sbc ($e7), y	; f1 e7
B14_3383:		sty $02			; 84 02
B14_3385:		sbc ($f7), y	; f1 f7
B14_3387:		ldx $02, y		; b6 02
B14_3389:		sbc ($d7), y	; f1 d7
B14_338b:		sty $02			; 84 02
B14_338d:		sbc $84e7, y	; f9 e7 84
B14_3390:	.db $02
B14_3391:		sbc $b6f7, y	; f9 f7 b6
B14_3394:	.db $02
B14_3395:		sbc $84d7, y	; f9 d7 84
B14_3398:	.db $02
B14_3399:		ora ($e7, x)	; 01 e7
B14_339b:		sty $02			; 84 02
B14_339d:		ora ($f7, x)	; 01 f7
B14_339f:		ldx $02, y		; b6 02
B14_33a1:		ora ($d7, x)	; 01 d7
B14_33a3:		sty $02			; 84 02
B14_33a5:		ora #$e7		; 09 e7
B14_33a7:		sty $02			; 84 02
B14_33a9:		ora #$f7		; 09 f7
B14_33ab:		ldx $02, y		; b6 02
B14_33ad:		ora #$00		; 09 00
B14_33af:	.db $ff
B14_33b0:	.db $80
B14_33b1:		jsr $ff00		; 20 00 ff
B14_33b4:	.db $80
B14_33b5:		jsr $ff00		; 20 00 ff
B14_33b8:	.db $80
B14_33b9:		jsr $ff00		; 20 00 ff
B14_33bc:	.db $80
B14_33bd:		jsr $ff00		; 20 00 ff
B14_33c0:	.db $80
B14_33c1:		jsr $ff00		; 20 00 ff
B14_33c4:	.db $80
B14_33c5:		jsr $ff00		; 20 00 ff
B14_33c8:	.db $80
B14_33c9:		jsr $ff00		; 20 00 ff
B14_33cc:	.db $80
B14_33cd:		jsr $0f00		; 20 00 0f
B14_33d0:	.db $80
B14_33d1:		jsr $0f00		; 20 00 0f
B14_33d4:	.db $80
B14_33d5:		jsr $0f00		; 20 00 0f
B14_33d8:	.db $80
B14_33d9:		jsr $0f00		; 20 00 0f
B14_33dc:	.db $80
B14_33dd:		jsr $0f00		; 20 00 0f
B14_33e0:	.db $80
B14_33e1:		jsr $0f00		; 20 00 0f
B14_33e4:	.db $80
B14_33e5:		jsr $0f00		; 20 00 0f
B14_33e8:	.db $80
B14_33e9:		jsr $0f00		; 20 00 0f
B14_33ec:	.db $80
B14_33ed:	.hex 20 00 00
B14_33f0:	.db $ef
B14_33f1:		bit $00			; 24 00
B14_33f3:		sbc $34ef, y	; f9 ef 34
B14_33f6:		brk				; 00
B14_33f7:		ora ($ff, x)	; 01 ff
B14_33f9:	.db $32
B14_33fa:		brk				; 00
B14_33fb:		inc $12df, x	; fe df 12
B14_33fe:		ora ($fd, x)	; 01 fd
B14_3400:		brk				; 00
B14_3401:		brk				; 00
B14_3402:		brk				; 00
B14_3403:		ora ($00, x)	; 01 00
B14_3405:		brk				; 00
B14_3406:		ora ($02, x)	; 01 02
B14_3408:	.db $02
B14_3409:	.db $03
B14_340a:	.db $04
B14_340b:	.db $04
B14_340c:		ora $06			; 05 06
B14_340e:		asl $07			; 06 07
B14_3410:		asl $06			; 06 06
B14_3412:	.db $07
B14_3413:		php				; 08 
B14_3414:		php				; 08 
B14_3415:		ora #$0a		; 09 0a
B14_3417:		asl a			; 0a
B14_3418:	.db $0b
B14_3419:	.db $0c
B14_341a:	.db $0c
B14_341b:		ora $0e0e		; 0d 0e 0e
B14_341e:	.db $0f
B14_341f:		bpl B14_3431 ; 10 10
B14_3421:		ora ($10), y	; 11 10
B14_3423:		;removed
	.hex  10 11
B14_3425:		ora ($0e), y	; 11 0e
B14_3427:	.db $0c
B14_3428:		asl a			; 0a
B14_3429:		php				; 08 
B14_342a:		asl $a9			; 06 a9
B14_342c:	.db $ff
B14_342d:		sta $ea			; 85 ea
B14_342f:		lda $f7			; a5 f7
B14_3431:		and #$10		; 29 10
B14_3433:		beq B14_3439 ; f0 04
B14_3435:		lda #$01		; a9 01
B14_3437:		sta $ea			; 85 ea
B14_3439:		lda #$40		; a9 40
B14_343b:		sta $e1			; 85 e1
B14_343d:		ldy #$00		; a0 00
B14_343f:		ldx $ef			; a6 ef
B14_3441:		lda $9488, y	; b9 88 94
B14_3444:		sta $0200, x	; 9d 00 02
B14_3447:		inx				; e8 
B14_3448:		iny				; c8 
B14_3449:		lda $9488, y	; b9 88 94
B14_344c:		sta $0200, x	; 9d 00 02
B14_344f:		inx				; e8 
B14_3450:		iny				; c8 
B14_3451:		lda $9488, y	; b9 88 94
B14_3454:		sta $0200, x	; 9d 00 02
B14_3457:		inx				; e8 
B14_3458:		iny				; c8 
B14_3459:		lda $9488, y	; b9 88 94
B14_345c:		sta $0200, x	; 9d 00 02
B14_345f:		inx				; e8 
B14_3460:		iny				; c8 
B14_3461:		stx $ef			; 86 ef
B14_3463:		lda $ed			; a5 ed
B14_3465:		and #$01		; 29 01
B14_3467:		beq B14_347a ; f0 11
B14_3469:		txa				; 8a 
B14_346a:		sec				; 38 
B14_346b:		sbc #$08		; e9 08
B14_346d:		cmp #$20		; c9 20
B14_346f:		bcs B14_3475 ; b0 04
B14_3471:		lda #$fc		; a9 fc
B14_3473:		inc $6f			; e6 6f
B14_3475:		sta $ef			; 85 ef
B14_3477:		jmp $9483		; 4c 83 94
B14_347a:		txa				; 8a 
B14_347b:		bne B14_3481 ; d0 04
B14_347d:		lda #$20		; a9 20
B14_347f:		inc $6f			; e6 6f
B14_3481:		sta $ef			; 85 ef
B14_3483:		cpy #$20		; c0 20
B14_3485:		bcc B14_343f ; 90 b8
B14_3487:		rts				; 60 
B14_3488:	.db $5f
B14_3489:		jsr $5802		; 20 02 58
B14_348c:	.db $5f
B14_348d:	.db $22
B14_348e:	.db $02
B14_348f:		rts				; 60 
B14_3490:	.db $5f
B14_3491:		bit $02			; 24 02
B14_3493:		pla				; 68 
B14_3494:	.db $5f
B14_3495:		rol $02			; 26 02
B14_3497:		bvs B14_34f8 ; 70 5f
B14_3499:		plp				; 28 
B14_349a:	.db $02
B14_349b:	.db $80
B14_349c:	.db $5f
B14_349d:		rol a			; 2a
B14_349e:	.db $02
B14_349f:		dey				; 88 
B14_34a0:	.db $5f
B14_34a1:		rol $02			; 26 02
B14_34a3:		bcc B14_3504 ; 90 5f
B14_34a5:		bit $9802		; 2c 02 98
B14_34a8:	.db $d4
B14_34a9:		sty $e1, x		; 94 e1
B14_34ab:		sty $ee, x		; 94 ee
B14_34ad:		sty $fb, x		; 94 fb
B14_34af:		sty $08, x		; 94 08
B14_34b1:		sta $15, x		; 95 15
B14_34b3:		sta $22, x		; 95 22
B14_34b5:		sta $2f, x		; 95 2f
B14_34b7:		sta $3c, x		; 95 3c
B14_34b9:		sta $3c, x		; 95 3c
B14_34bb:		sta $4d, x		; 95 4d
B14_34bd:		sta $5a, x		; 95 5a
B14_34bf:		sta $6b, x		; 95 6b
B14_34c1:		sta $74, x		; 95 74
B14_34c3:		sta $8d, x		; 95 8d
B14_34c5:		sta $a6, x		; 95 a6
B14_34c7:		sta $bf, x		; 95 bf
B14_34c9:		sta $d8, x		; 95 d8
B14_34cb:		sta $f1, x		; 95 f1
B14_34cd:		sta $06, x		; 95 06
B14_34cf:		stx $1b, y		; 96 1b
B14_34d1:		stx $30, y		; 96 30
B14_34d3:		stx $ef, y		; 96 ef
B14_34d5:	.db $04
B14_34d6:		brk				; 00
B14_34d7:		sbc $14ef, y	; f9 ef 14
B14_34da:		brk				; 00
B14_34db:		ora ($df, x)	; 01 df
B14_34dd:	.db $02
B14_34de:		ora ($01, x)	; 01 01
B14_34e0:		brk				; 00
B14_34e1:	.db $ef
B14_34e2:		asl $00			; 06 00
B14_34e4:		sbc $16ef, y	; f9 ef 16
B14_34e7:		brk				; 00
B14_34e8:		ora ($df, x)	; 01 df
B14_34ea:	.db $02
B14_34eb:		ora ($01, x)	; 01 01
B14_34ed:		brk				; 00
B14_34ee:	.db $ef
B14_34ef:		php				; 08 
B14_34f0:		brk				; 00
B14_34f1:		sbc $18ef, y	; f9 ef 18
B14_34f4:		brk				; 00
B14_34f5:		ora ($df, x)	; 01 df
B14_34f7:	.db $02
B14_34f8:		ora ($01, x)	; 01 01
B14_34fa:		brk				; 00
B14_34fb:	.db $ef
B14_34fc:		asl a			; 0a
B14_34fd:		brk				; 00
B14_34fe:		sbc $1aef, y	; f9 ef 1a
B14_3501:		brk				; 00
B14_3502:		ora ($df, x)	; 01 df
B14_3504:	.db $12
B14_3505:		ora ($fd, x)	; 01 fd
B14_3507:		brk				; 00
B14_3508:	.db $ef
B14_3509:	.db $0c
B14_350a:		brk				; 00
B14_350b:		sbc $1cef, y	; f9 ef 1c
B14_350e:		brk				; 00
B14_350f:		ora ($df, x)	; 01 df
B14_3511:	.db $02
B14_3512:		ora ($01, x)	; 01 01
B14_3514:		brk				; 00
B14_3515:	.db $ef
B14_3516:		asl $f900		; 0e 00 f9
B14_3519:	.db $ef
B14_351a:		asl $0100, x	; 1e 00 01
B14_351d:		cpx #$10		; e0 10
B14_351f:		ora ($00, x)	; 01 00
B14_3521:		brk				; 00
B14_3522:	.db $ef
B14_3523:		jsr $f900		; 20 00 f9
B14_3526:	.db $ef
B14_3527:		bmi B14_3529 ; 30 00
B14_3529:		ora ($e1, x)	; 01 e1
B14_352b:		brk				; 00
B14_352c:		ora ($01, x)	; 01 01
B14_352e:		brk				; 00
B14_352f:	.db $ef
B14_3530:	.db $22
B14_3531:		brk				; 00
B14_3532:		sbc $1eef, y	; f9 ef 1e
B14_3535:		brk				; 00
B14_3536:		ora ($e0, x)	; 01 e0
B14_3538:		bpl B14_353b ; 10 01
B14_353a:		brk				; 00
B14_353b:		brk				; 00
B14_353c:	.db $ef
B14_353d:		bit $00			; 24 00
B14_353f:		sbc $34ef, y	; f9 ef 34
B14_3542:		brk				; 00
B14_3543:		ora ($ff, x)	; 01 ff
B14_3545:	.db $32
B14_3546:		brk				; 00
B14_3547:		inc $12df, x	; fe df 12
B14_354a:		ora ($fd, x)	; 01 fd
B14_354c:		brk				; 00
B14_354d:	.db $ef
B14_354e:	.db $22
B14_354f:		brk				; 00
B14_3550:		sbc $32ef, y	; f9 ef 32
B14_3553:		brk				; 00
B14_3554:		ora ($df, x)	; 01 df
B14_3556:	.db $02
B14_3557:		ora ($01, x)	; 01 01
B14_3559:		brk				; 00
B14_355a:	.db $ef
B14_355b:		jsr $f900		; 20 00 f9
B14_355e:	.db $ef
B14_355f:		bmi B14_3561 ; 30 00
B14_3561:		ora ($df, x)	; 01 df
B14_3563:	.db $02
B14_3564:		ora ($01, x)	; 01 01
B14_3566:	.db $fb
B14_3567:		asl $f100		; 0e 00 f1
B14_356a:		brk				; 00
B14_356b:	.db $ef
B14_356c:		asl $f901, x	; 1e 01 f9
B14_356f:	.db $ef
B14_3570:		asl $01c1, x	; 1e c1 01
B14_3573:		brk				; 00
B14_3574:	.db $df
B14_3575:	.db $3a
B14_3576:		ora ($f5, x)	; 01 f5
B14_3578:	.db $df
B14_3579:	.db $3a
B14_357a:		ora ($05, x)	; 01 05
B14_357c:	.db $ef
B14_357d:		jsr $f900		; 20 00 f9
B14_3580:	.db $ef
B14_3581:		bmi B14_3583 ; 30 00
B14_3583:		ora ($df, x)	; 01 df
B14_3585:	.db $02
B14_3586:		ora ($01, x)	; 01 01
B14_3588:	.db $fb
B14_3589:		asl $f100		; 0e 00 f1
B14_358c:		brk				; 00
B14_358d:	.db $e2
B14_358e:	.db $3a
B14_358f:		ora ($f6, x)	; 01 f6
B14_3591:	.db $dc
B14_3592:	.db $3a
B14_3593:		ora ($03, x)	; 01 03
B14_3595:	.db $ef
B14_3596:		jsr $f900		; 20 00 f9
B14_3599:	.db $ef
B14_359a:		bmi B14_359c ; 30 00
B14_359c:		ora ($df, x)	; 01 df
B14_359e:	.db $02
B14_359f:		ora ($01, x)	; 01 01
B14_35a1:	.db $fb
B14_35a2:		asl $f100		; 0e 00 f1
B14_35a5:		brk				; 00
B14_35a6:	.db $e3
B14_35a7:	.db $3a
B14_35a8:		ora ($fd, x)	; 01 fd
B14_35aa:	.db $db
B14_35ab:	.db $3a
B14_35ac:		ora ($fd, x)	; 01 fd
B14_35ae:	.db $ef
B14_35af:		jsr $f900		; 20 00 f9
B14_35b2:	.db $ef
B14_35b3:		bmi B14_35b5 ; 30 00
B14_35b5:		ora ($df, x)	; 01 df
B14_35b7:	.db $02
B14_35b8:		ora ($01, x)	; 01 01
B14_35ba:	.db $fb
B14_35bb:		asl $f100		; 0e 00 f1
B14_35be:		brk				; 00
B14_35bf:	.db $dc
B14_35c0:	.db $3a
B14_35c1:		ora ($f8, x)	; 01 f8
B14_35c3:	.db $e2
B14_35c4:	.db $3a
B14_35c5:		ora ($03, x)	; 01 03
B14_35c7:	.db $ef
B14_35c8:		jsr $f900		; 20 00 f9
B14_35cb:	.db $ef
B14_35cc:		bmi B14_35ce ; 30 00
B14_35ce:		ora ($df, x)	; 01 df
B14_35d0:	.db $02
B14_35d1:		ora ($01, x)	; 01 01
B14_35d3:	.db $fb
B14_35d4:		asl $f100		; 0e 00 f1
B14_35d7:		brk				; 00
B14_35d8:		dec $012e, x	; de 2e 01
B14_35db:		sbc $de, x		; f5 de
B14_35dd:		rol $0501		; 2e 01 05
B14_35e0:	.db $ef
B14_35e1:		jsr $f900		; 20 00 f9
B14_35e4:	.db $ef
B14_35e5:		bmi B14_35e7 ; 30 00
B14_35e7:		ora ($df, x)	; 01 df
B14_35e9:	.db $02
B14_35ea:		ora ($01, x)	; 01 01
B14_35ec:	.db $fb
B14_35ed:		asl $f100		; 0e 00 f1
B14_35f0:		brk				; 00
B14_35f1:		cpx #$2e		; e0 2e
B14_35f3:		ora ($f7, x)	; 01 f7
B14_35f5:	.db $dc
B14_35f6:		rol $0301		; 2e 01 03
B14_35f9:	.db $ef
B14_35fa:	.db $22
B14_35fb:		brk				; 00
B14_35fc:		sbc $32ef, y	; f9 ef 32
B14_35ff:		brk				; 00
B14_3600:		ora ($df, x)	; 01 df
B14_3602:	.db $02
B14_3603:		ora ($01, x)	; 01 01
B14_3605:		brk				; 00
B14_3606:		sbc ($3e, x)	; e1 3e
B14_3608:		ora ($fd, x)	; 01 fd
B14_360a:		cmp $013e, y	; d9 3e 01
B14_360d:		sbc $22ef, x	; fd ef 22
B14_3610:		brk				; 00
B14_3611:		sbc $32ef, y	; f9 ef 32
B14_3614:		brk				; 00
B14_3615:		ora ($df, x)	; 01 df
B14_3617:	.db $02
B14_3618:		ora ($01, x)	; 01 01
B14_361a:		brk				; 00
B14_361b:	.db $db
B14_361c:		rol $f801, x	; 3e 01 f8
B14_361f:		cpx #$3e		; e0 3e
B14_3621:		ora ($02, x)	; 01 02
B14_3623:	.db $ef
B14_3624:	.db $22
B14_3625:		brk				; 00
B14_3626:		sbc $32ef, y	; f9 ef 32
B14_3629:		brk				; 00
B14_362a:		ora ($df, x)	; 01 df
B14_362c:	.db $02
B14_362d:		ora ($01, x)	; 01 01
B14_362f:		brk				; 00
B14_3630:	.db $ef
B14_3631:		rol $00			; 26 00
B14_3633:		sbc $36ef, y	; f9 ef 36
B14_3636:		brk				; 00
B14_3637:		ora ($00, x)	; 01 00
B14_3639:		lda $b69d, y	; b9 9d b6
B14_363c:		sta $02			; 85 02
B14_363e:		lda $b69e, y	; b9 9e b6
B14_3641:		sta $03			; 85 03
B14_3643:		lda $038c, x	; bd 8c 03
B14_3646:		lsr a			; 4a
B14_3647:		tay				; a8 
B14_3648:		lda ($00), y	; b1 00
B14_364a:		sta $cc, x		; 95 cc
B14_364c:		lda ($02), y	; b1 02
B14_364e:		sta $c2, x		; 95 c2
B14_3650:		lda $038c, x	; bd 8c 03
B14_3653:		and #$01		; 29 01
B14_3655:		bne B14_365f ; d0 08
B14_3657:		lda #$00		; a9 00
B14_3659:		sta $cc, x		; 95 cc
B14_365b:		lda #$00		; a9 00
B14_365d:		sta $c2, x		; 95 c2
B14_365f:		inc $038c, x	; fe 8c 03
B14_3662:		jsr $fce8		; 20 e8 fc
B14_3665:		lda $b8, x		; b5 b8
B14_3667:		sec				; 38 
B14_3668:		sbc $15			; e5 15
B14_366a:		cmp #$19		; c9 19
B14_366c:		bpl B14_3672 ; 10 04
B14_366e:		cmp #$f7		; c9 f7
B14_3670:		bpl B14_3675 ; 10 03
B14_3672:		jsr $8a19		; 20 19 8a
B14_3675:		jmp $8052		; 4c 52 80
B14_3678:	.db $7a
B14_3679:		ldx $f4, y		; b6 f4
B14_367b:		ldy $f501		; ac 01 f5
B14_367e:	.db $f4
B14_367f:		ldy $fd01, x	; bc 01 fd
B14_3682:	.db $f4
B14_3683:		ldx $0501		; ae 01 05
B14_3686:		brk				; 00
B14_3687:	.db $b3
B14_3688:		ldx $cd, y		; b6 cd
B14_368a:		ldx $e7, y		; b6 e7
B14_368c:		ldx $01, y		; b6 01
B14_368e:	.db $b7
B14_368f:	.db $e7
B14_3690:		ldx $01, y		; b6 01
B14_3692:	.db $b7
B14_3693:	.db $b3
B14_3694:		ldx $cd, y		; b6 cd
B14_3696:		ldx $1b, y		; b6 1b
B14_3698:	.db $b7
B14_3699:	.db $3f
B14_369a:	.db $b7
B14_369b:	.db $3f
B14_369c:	.db $b7
B14_369d:	.db $e7
B14_369e:		ldx $b3, y		; b6 b3
B14_36a0:		ldx $01, y		; b6 01
B14_36a2:	.db $b7
B14_36a3:		cmp $b3b6		; cd b6 b3
B14_36a6:		ldx $e7, y		; b6 e7
B14_36a8:		ldx $cd, y		; b6 cd
B14_36aa:		ldx $01, y		; b6 01
B14_36ac:	.db $b7
B14_36ad:	.db $63
B14_36ae:	.db $b7
B14_36af:	.db $87
B14_36b0:	.db $b7
B14_36b1:	.db $63
B14_36b2:	.db $b7
B14_36b3:		;removed
	.hex  f0 f0
B14_36b5:		;removed
	.hex  f0 f0
B14_36b7:		;removed
	.hex  f0 f0
B14_36b9:		;removed
	.hex  f0 f0
B14_36bb:		beq B14_36ad ; f0 f0
B14_36bd:		beq B14_36af ; f0 f0
B14_36bf:		beq B14_36b1 ; f0 f0
B14_36c1:		brk				; 00
B14_36c2:		beq B14_36c4 ; f0 00
B14_36c4:		brk				; 00
B14_36c5:		brk				; 00
B14_36c6:		brk				; 00
B14_36c7:		brk				; 00
B14_36c8:		brk				; 00
B14_36c9:		brk				; 00
B14_36ca:		brk				; 00
B14_36cb:		brk				; 00
B14_36cc:		brk				; 00
B14_36cd:		brk				; 00
B14_36ce:		brk				; 00
B14_36cf:		brk				; 00
B14_36d0:		brk				; 00
B14_36d1:		brk				; 00
B14_36d2:		brk				; 00
B14_36d3:		brk				; 00
B14_36d4:		brk				; 00
B14_36d5:		brk				; 00
B14_36d6:		beq B14_36d8 ; f0 00
B14_36d8:		beq B14_36ca ; f0 f0
B14_36da:		beq B14_36cc ; f0 f0
B14_36dc:		beq B14_36ce ; f0 f0
B14_36de:		beq B14_36d0 ; f0 f0
B14_36e0:		beq B14_36d2 ; f0 f0
B14_36e2:		beq B14_36d4 ; f0 f0
B14_36e4:		beq B14_36d6 ; f0 f0
B14_36e6:		beq B14_36e8 ; f0 00
B14_36e8:		brk				; 00
B14_36e9:		brk				; 00
B14_36ea:		brk				; 00
B14_36eb:		brk				; 00
B14_36ec:		brk				; 00
B14_36ed:		brk				; 00
B14_36ee:		brk				; 00
B14_36ef:		brk				; 00
B14_36f0:		bpl B14_36f2 ; 10 00
B14_36f2:		bpl B14_3704 ; 10 10
B14_36f4:		bpl B14_3706 ; 10 10
B14_36f6:		bpl B14_3708 ; 10 10
B14_36f8:		bpl B14_370a ; 10 10
B14_36fa:		bpl B14_370c ; 10 10
B14_36fc:		bpl B14_370e ; 10 10
B14_36fe:		bpl B14_3710 ; 10 10
B14_3700:		bpl B14_3712 ; 10 10
B14_3702:		bpl B14_3714 ; 10 10
B14_3704:		bpl B14_3716 ; 10 10
B14_3706:		bpl B14_3718 ; 10 10
B14_3708:		bpl B14_371a ; 10 10
B14_370a:		;removed
	.hex  10 10
B14_370c:		;removed
	.hex  10 10
B14_370e:		bpl B14_3710 ; 10 00
B14_3710:		bpl B14_3712 ; 10 00
B14_3712:		brk				; 00
B14_3713:		brk				; 00
B14_3714:		brk				; 00
B14_3715:		brk				; 00
B14_3716:		brk				; 00
B14_3717:		brk				; 00
B14_3718:		brk				; 00
B14_3719:		brk				; 00
B14_371a:		brk				; 00
B14_371b:		;removed
	.hex  f0 f0
B14_371d:		;removed
	.hex  f0 f0
B14_371f:		;removed
	.hex  f0 f0
B14_3721:		beq B14_3713 ; f0 f0
B14_3723:		beq B14_3715 ; f0 f0
B14_3725:		beq B14_3717 ; f0 f0
B14_3727:		beq B14_3719 ; f0 f0
B14_3729:		brk				; 00
B14_372a:		beq B14_372c ; f0 00
B14_372c:		brk				; 00
B14_372d:		brk				; 00
B14_372e:		bpl B14_3730 ; 10 00
B14_3730:		bpl B14_3742 ; 10 10
B14_3732:		bpl B14_3744 ; 10 10
B14_3734:		bpl B14_3746 ; 10 10
B14_3736:		bpl B14_3748 ; 10 10
B14_3738:		bpl B14_374a ; 10 10
B14_373a:		bpl B14_374c ; 10 10
B14_373c:		bpl B14_374e ; 10 10
B14_373e:		bpl B14_3750 ; 10 10
B14_3740:		bpl B14_3752 ; 10 10
B14_3742:		bpl B14_3754 ; 10 10
B14_3744:		bpl B14_3756 ; 10 10
B14_3746:		bpl B14_3758 ; 10 10
B14_3748:		bpl B14_375a ; 10 10
B14_374a:		bpl B14_375c ; 10 10
B14_374c:		bpl B14_374e ; 10 00
B14_374e:		bpl B14_3750 ; 10 00
B14_3750:		brk				; 00
B14_3751:		brk				; 00
B14_3752:		beq B14_3754 ; f0 00
B14_3754:		beq B14_3746 ; f0 f0
B14_3756:		beq B14_3748 ; f0 f0
B14_3758:		beq B14_374a ; f0 f0
B14_375a:		beq B14_374c ; f0 f0
B14_375c:		beq B14_374e ; f0 f0
B14_375e:		beq B14_3750 ; f0 f0
B14_3760:		beq B14_3752 ; f0 f0
B14_3762:		beq B14_3764 ; f0 00
B14_3764:		brk				; 00
B14_3765:		brk				; 00
B14_3766:		brk				; 00
B14_3767:		brk				; 00
B14_3768:		brk				; 00
B14_3769:		brk				; 00
B14_376a:		brk				; 00
B14_376b:		brk				; 00
B14_376c:		beq B14_376e ; f0 00
B14_376e:		beq B14_3760 ; f0 f0
B14_3770:		beq B14_3762 ; f0 f0
B14_3772:		beq B14_3764 ; f0 f0
B14_3774:		beq B14_3766 ; f0 f0
B14_3776:		beq B14_3768 ; f0 f0
B14_3778:		beq B14_376a ; f0 f0
B14_377a:		beq B14_377c ; f0 00
B14_377c:		beq B14_377e ; f0 00
B14_377e:		brk				; 00
B14_377f:		brk				; 00
B14_3780:		brk				; 00
B14_3781:		brk				; 00
B14_3782:		brk				; 00
B14_3783:		brk				; 00
B14_3784:		brk				; 00
B14_3785:		brk				; 00
B14_3786:		brk				; 00
B14_3787:		brk				; 00
B14_3788:		brk				; 00
B14_3789:		brk				; 00
B14_378a:		brk				; 00
B14_378b:		brk				; 00
B14_378c:		brk				; 00
B14_378d:		brk				; 00
B14_378e:		brk				; 00
B14_378f:		brk				; 00
B14_3790:		bpl B14_3792 ; 10 00
B14_3792:		bpl B14_37a4 ; 10 10
B14_3794:		bpl B14_37a6 ; 10 10
B14_3796:		bpl B14_37a8 ; 10 10
B14_3798:		bpl B14_37aa ; 10 10
B14_379a:		;removed
	.hex  10 10
B14_379c:		bpl B14_37ae ; 10 10
B14_379e:		bpl B14_37a0 ; 10 00
B14_37a0:		bpl B14_37a2 ; 10 00
B14_37a2:		brk				; 00
B14_37a3:		brk				; 00
B14_37a4:		brk				; 00
B14_37a5:		brk				; 00
B14_37a6:		brk				; 00
B14_37a7:		brk				; 00
B14_37a8:		brk				; 00
B14_37a9:		brk				; 00
B14_37aa:		brk				; 00
B14_37ab:		jmp ($7c6d)		; 6c 6d 7c
B14_37ae:		adc $5e5b, x	; 7d 5b 5e
B14_37b1:	.db $8b
B14_37b2:		stx $e6e5		; 8e e5 e6
B14_37b5:	.db $9b
B14_37b6:	.db $5c
B14_37b7:		eor $8d8c, x	; 5d 8c 8d
B14_37ba:	.db $6b
B14_37bb:	.db $7b
B14_37bc:		ror $5f7e		; 6e 7e 5f
B14_37bf:	.db $6f
B14_37c0:	.db $7f
B14_37c1:	.db $8f
B14_37c2:		lsr $0100		; 4e 00 01
B14_37c5:	.db $02
B14_37c6:	.db $03
B14_37c7:	.db $04
B14_37c8:		ora $06			; 05 06
B14_37ca:	.db $07
B14_37cb:		php				; 08 
B14_37cc:		ora #$0a		; 09 0a
B14_37ce:	.db $0b
B14_37cf:	.db $0b
B14_37d0:	.db $0c
B14_37d1:	.db $0c
B14_37d2:		ora $0e0d		; 0d 0d 0e
B14_37d5:		asl $0f0f		; 0e 0f 0f
B14_37d8:	.db $0f
B14_37d9:	.db $0f
B14_37da:	.db $0f
B14_37db:		php				; 08 
B14_37dc:		sed				; f8 
B14_37dd:		jsr $8e8f		; 20 8f 8e
B14_37e0:		lda $0382, x	; bd 82 03
B14_37e3:		beq B14_37fa ; f0 15
B14_37e5:		ldy $0382, x	; bc 82 03
B14_37e8:		inc $0382, x	; fe 82 03
B14_37eb:		lda $b860, y	; b9 60 b8
B14_37ee:		cmp #$ff		; c9 ff
B14_37f0:		bne B14_37f7 ; d0 05
B14_37f2:		lda #$00		; a9 00
B14_37f4:		sta $0382, x	; 9d 82 03
B14_37f7:		sta $0300, x	; 9d 00 03
B14_37fa:		lda $0364, x	; bd 64 03
B14_37fd:		beq B14_3818 ; f0 19
B14_37ff:		lda $0382, x	; bd 82 03
B14_3802:		bne B14_3818 ; d0 14
B14_3804:		lda $ae, x		; b5 ae
B14_3806:		cmp $ae			; c5 ae
B14_3808:		lda $b8, x		; b5 b8
B14_380a:		sbc $b8			; e5 b8
B14_380c:		bcc B14_3813 ; 90 05
B14_380e:		lda #$0e		; a9 0e
B14_3810:		jmp $b815		; 4c 15 b8
B14_3813:		lda #$01		; a9 01
B14_3815:		sta $0382, x	; 9d 82 03
B14_3818:		lda #$40		; a9 40
B14_381a:		ldy $0300, x	; bc 00 03
B14_381d:		beq B14_3821 ; f0 02
B14_381f:		lda #$00		; a9 00
B14_3821:		sta $d6, x		; 95 d6
B14_3823:		jsr $fce8		; 20 e8 fc
B14_3826:		jmp $804d		; 4c 4d 80
B14_3829:		and ($b8), y	; 31 b8
B14_382b:		rol $4bb8, x	; 3e b8 4b
B14_382e:		clv				; b8 
B14_382f:	.db $54
B14_3830:		clv				; b8 
B14_3831:	.db $f3
B14_3832:		cpy #$01		; c0 01
B14_3834:		sbc $f3, x		; f5 f3
B14_3836:		;removed
	.hex  d0 01
B14_3838:		sbc $e0f3, x	; fd f3 e0
B14_383b:		ora ($05, x)	; 01 05
B14_383d:		brk				; 00
B14_383e:	.db $eb
B14_383f:	.db $d4
B14_3840:		ora ($f5, x)	; 01 f5
B14_3842:	.db $f3
B14_3843:		cpx $01			; e4 01
B14_3845:		sbc $f4fb, x	; fd fb f4
B14_3848:		ora ($05, x)	; 01 05
B14_384a:		brk				; 00
B14_384b:	.db $eb
B14_384c:	.db $c2
B14_384d:		ora ($fd, x)	; 01 fd
B14_384f:	.db $fb
B14_3850:		cpy $01			; c4 01
B14_3852:		sbc $fb00, x	; fd 00 fb
B14_3855:	.db $d2
B14_3856:		ora ($f5, x)	; 01 f5
B14_3858:	.db $f3
B14_3859:	.db $e2
B14_385a:		ora ($fd, x)	; 01 fd
B14_385c:	.db $eb
B14_385d:	.db $f2
B14_385e:		ora ($05, x)	; 01 05
B14_3860:		brk				; 00
B14_3861:		brk				; 00
B14_3862:		brk				; 00
B14_3863:		brk				; 00
B14_3864:		ora ($01, x)	; 01 01
B14_3866:		ora ($02, x)	; 01 02
B14_3868:	.db $02
B14_3869:	.db $02
B14_386a:	.db $03
B14_386b:	.db $03
B14_386c:	.db $03
B14_386d:	.db $ff
B14_386e:		brk				; 00
B14_386f:		brk				; 00
B14_3870:		brk				; 00
B14_3871:	.db $03
B14_3872:	.db $03
B14_3873:	.db $03
B14_3874:	.db $02
B14_3875:	.db $02
B14_3876:	.db $02
B14_3877:		ora ($01, x)	; 01 01
B14_3879:		ora ($ff, x)	; 01 ff
B14_387b:		lda $46			; a5 46
B14_387d:		bne B14_3890 ; d0 11
B14_387f:		lda #$01		; a9 01
B14_3881:		sta $030a		; 8d 0a 03
B14_3884:		lda #$10		; a9 10
B14_3886:		sta $cc			; 85 cc
B14_3888:		lda $b8			; a5 b8
B14_388a:		cmp #$21		; c9 21
B14_388c:		bcc B14_38a0 ; 90 12
B14_388e:		inc $46			; e6 46
B14_3890:		lda $b8			; a5 b8
B14_3892:		cmp #$20		; c9 20
B14_3894:		bne B14_38a0 ; d0 0a
B14_3896:		lda #$21		; a9 21
B14_3898:		sta $b8			; 85 b8
B14_389a:		lda #$00		; a9 00
B14_389c:		sta $ae			; 85 ae
B14_389e:		sta $cc			; 85 cc
B14_38a0:		lda $90, x		; b5 90
B14_38a2:		bpl B14_38a7 ; 10 03
B14_38a4:		jmp $bad2		; 4c d2 ba
B14_38a7:		lda $b8, x		; b5 b8
B14_38a9:		cmp #$22		; c9 22
B14_38ab:		bcs B14_38b7 ; b0 0a
B14_38ad:		lda #$00		; a9 00
B14_38af:		sta $cc, x		; 95 cc
B14_38b1:		sta $ae, x		; 95 ae
B14_38b3:		lda #$22		; a9 22
B14_38b5:		sta $b8, x		; 95 b8
B14_38b7:		lda #$17		; a9 17
B14_38b9:		sta $e4			; 85 e4
B14_38bb:		lda $03a0, x	; bd a0 03
B14_38be:		bne B14_392d ; d0 6d
B14_38c0:		jsr $8d48		; 20 48 8d
B14_38c3:		beq B14_392d ; f0 68
B14_38c5:		lda #$e0		; a9 e0
B14_38c7:		sta $c2, x		; 95 c2
B14_38c9:		lda #$10		; a9 10
B14_38cb:		ldy $cd			; a4 cd
B14_38cd:		bpl B14_38d1 ; 10 02
B14_38cf:		lda #$f0		; a9 f0
B14_38d1:		sta $cc, x		; 95 cc
B14_38d3:		lda $0346, x	; bd 46 03
B14_38d6:		bne B14_391b ; d0 43
B14_38d8:		ldy #$02		; a0 02
B14_38da:	.hex b9 90 00
B14_38dd:		cmp #$01		; c9 01
B14_38df:		bne B14_38ff ; d0 1e
B14_38e1:		lda $0350, y	; b9 50 03
B14_38e4:		cmp #$a0		; c9 a0
B14_38e6:		beq B14_38f6 ; f0 0e
B14_38e8:		lda $0350, y	; b9 50 03
B14_38eb:		cmp #$a2		; c9 a2
B14_38ed:		beq B14_38f6 ; f0 07
B14_38ef:		lda $0350, y	; b9 50 03
B14_38f2:		cmp #$a4		; c9 a4
B14_38f4:		bne B14_38ff ; d0 09
B14_38f6:		lda $0350, y	; b9 50 03
B14_38f9:		clc				; 18 
B14_38fa:		adc #$01		; 69 01
B14_38fc:		sta $0350, y	; 99 50 03
B14_38ff:		iny				; c8 
B14_3900:		cpy #$0a		; c0 0a
B14_3902:		bne B14_38da ; d0 d6
B14_3904:		lda $cc, x		; b5 cc
B14_3906:		cmp #$7f		; c9 7f
B14_3908:		ror a			; 6a
B14_3909:		sta $cc, x		; 95 cc
B14_390b:		lda #$66		; a9 66
B14_390d:		jsr $f285		; 20 85 f2
B14_3910:		lda #$e0		; a9 e0
B14_3912:		sta $c2, x		; 95 c2
B14_3914:		lda #$80		; a9 80
B14_3916:		sta $90, x		; 95 90
B14_3918:		jmp $bad2		; 4c d2 ba
B14_391b:		lda #$20		; a9 20
B14_391d:		sta $03a0, x	; 9d a0 03
B14_3920:		lda #$d0		; a9 d0
B14_3922:		cmp $91			; c5 91
B14_3924:		bcs B14_392d ; b0 07
B14_3926:		sta $91			; 85 91
B14_3928:		lda #$00		; a9 00
B14_392a:		sta $038d		; 8d 8d 03
B14_392d:		lda $03a0, x	; bd a0 03
B14_3930:		beq B14_3939 ; f0 07
B14_3932:		dec $03a0, x	; de a0 03
B14_3935:		lda $ed			; a5 ed
B14_3937:		and #$03		; 29 03
B14_3939:		sta $03c8, x	; 9d c8 03
B14_393c:		lda #$00		; a9 00
B14_393e:		sta $05			; 85 05
B14_3940:		lda $ae			; a5 ae
B14_3942:		cmp $ae, x		; d5 ae
B14_3944:		lda $b8			; a5 b8
B14_3946:		sbc $b8, x		; f5 b8
B14_3948:		bpl B14_394c ; 10 02
B14_394a:		eor #$ff		; 49 ff
B14_394c:		rol $05			; 26 05
B14_394e:		sta $04			; 85 04
B14_3950:		lda #$00		; a9 00
B14_3952:		sta $47			; 85 47
B14_3954:		lda $ee			; a5 ee
B14_3956:		lsr a			; 4a
B14_3957:		ror $47			; 66 47
B14_3959:		lda $ed			; a5 ed
B14_395b:		asl a			; 0a
B14_395c:		ror $47			; 66 47
B14_395e:		ldy #$02		; a0 02
B14_3960:		lda $0350, y	; b9 50 03
B14_3963:		cmp #$a2		; c9 a2
B14_3965:		bne B14_3978 ; d0 11
B14_3967:	.hex b9 90 00
B14_396a:		beq B14_3978 ; f0 0c
B14_396c:		lda $0382, y	; b9 82 03
B14_396f:		beq B14_3978 ; f0 07
B14_3971:		lda #$80		; a9 80
B14_3973:		sta $47			; 85 47
B14_3975:		jmp $b990		; 4c 90 b9
B14_3978:		iny				; c8 
B14_3979:		cpy #$0a		; c0 0a
B14_397b:		bne B14_3960 ; d0 e3
B14_397d:		lda $0346		; ad 46 03
B14_3980:		cmp $0346, x	; dd 46 03
B14_3983:		bcc B14_3990 ; 90 0b
B14_3985:		lda $91			; a5 91
B14_3987:		beq B14_3990 ; f0 07
B14_3989:		lda #$c0		; a9 c0
B14_398b:		sta $47			; 85 47
B14_398d:		jmp $b9a1		; 4c a1 b9
B14_3990:		lda $47			; a5 47
B14_3992:		and #$40		; 29 40
B14_3994:		bne B14_39a1 ; d0 0b
B14_3996:		lda $a4			; a5 a4
B14_3998:		sta $48			; 85 48
B14_399a:		lda $b8			; a5 b8
B14_399c:		sta $49			; 85 49
B14_399e:		jmp $b9b6		; 4c b6 b9
B14_39a1:		ldy $ed			; a4 ed
B14_39a3:		lda $8000, y	; b9 00 80
B14_39a6:		and #$0f		; 29 0f
B14_39a8:		ora #$20		; 09 20
B14_39aa:		sta $49			; 85 49
B14_39ac:		lda $8100, y	; b9 00 81
B14_39af:		and #$03		; 29 03
B14_39b1:		clc				; 18 
B14_39b2:		adc #$01		; 69 01
B14_39b4:		sta $48			; 85 48
B14_39b6:		lda $ed			; a5 ed
B14_39b8:		and #$3f		; 29 3f
B14_39ba:		bne B14_39f8 ; d0 3c
B14_39bc:		lda $ae			; a5 ae
B14_39be:		and #$01		; 29 01
B14_39c0:		sta $00			; 85 00
B14_39c2:		lda $a4, x		; b5 a4
B14_39c4:		lsr a			; 4a
B14_39c5:		lsr a			; 4a
B14_39c6:		and #$02		; 29 02
B14_39c8:		ora $00			; 05 00
B14_39ca:		tay				; a8 
B14_39cb:		lda $bb0e, y	; b9 0e bb
B14_39ce:		sta $0f			; 85 0f
B14_39d0:		cmp #$a0		; c9 a0
B14_39d2:		bne B14_39da ; d0 06
B14_39d4:		lda $04			; a5 04
B14_39d6:		cmp #$04		; c9 04
B14_39d8:		bcc B14_39f8 ; 90 1e
B14_39da:		jsr $87fb		; 20 fb 87
B14_39dd:		cpy #$0a		; c0 0a
B14_39df:		beq B14_39f8 ; f0 17
B14_39e1:		txa				; 8a 
B14_39e2:		sta $03a0, y	; 99 a0 03
B14_39e5:		lda #$20		; a9 20
B14_39e7:		sta $0396, x	; 9d 96 03
B14_39ea:		lda $0f			; a5 0f
B14_39ec:		sta $0350, y	; 99 50 03
B14_39ef:		cmp #$a4		; c9 a4
B14_39f1:		bne B14_39f8 ; d0 05
B14_39f3:		lda #$63		; a9 63
B14_39f5:		jsr $f285		; 20 85 f2
B14_39f8:		lda $47			; a5 47
B14_39fa:		bpl B14_3a2f ; 10 33
B14_39fc:		lda #$00		; a9 00
B14_39fe:		sta $00			; 85 00
B14_3a00:		lda $48			; a5 48
B14_3a02:		sec				; 38 
B14_3a03:		sbc $a4, x		; f5 a4
B14_3a05:		rol $00			; 26 00
B14_3a07:		bne B14_3a0d ; d0 04
B14_3a09:		lda #$ff		; a9 ff
B14_3a0b:		sta $00			; 85 00
B14_3a0d:		lda $c2, x		; b5 c2
B14_3a0f:		clc				; 18 
B14_3a10:		adc $00			; 65 00
B14_3a12:		sta $c2, x		; 95 c2
B14_3a14:		lda #$00		; a9 00
B14_3a16:		sta $00			; 85 00
B14_3a18:		lda $49			; a5 49
B14_3a1a:		sec				; 38 
B14_3a1b:		sbc $b8, x		; f5 b8
B14_3a1d:		rol $00			; 26 00
B14_3a1f:		bne B14_3a25 ; d0 04
B14_3a21:		lda #$ff		; a9 ff
B14_3a23:		sta $00			; 85 00
B14_3a25:		lda $cc, x		; b5 cc
B14_3a27:		clc				; 18 
B14_3a28:		adc $00			; 65 00
B14_3a2a:		sta $cc, x		; 95 cc
B14_3a2c:		jmp $ba4d		; 4c 4d ba
B14_3a2f:		lda #$ff		; a9 ff
B14_3a31:		ldy $c2, x		; b4 c2
B14_3a33:		beq B14_3a3e ; f0 09
B14_3a35:		bpl B14_3a39 ; 10 02
B14_3a37:		lda #$01		; a9 01
B14_3a39:		clc				; 18 
B14_3a3a:		adc $c2, x		; 75 c2
B14_3a3c:		sta $c2, x		; 95 c2
B14_3a3e:		lda #$ff		; a9 ff
B14_3a40:		ldy $cc, x		; b4 cc
B14_3a42:		beq B14_3a4d ; f0 09
B14_3a44:		bpl B14_3a48 ; 10 02
B14_3a46:		lda #$01		; a9 01
B14_3a48:		clc				; 18 
B14_3a49:		adc $cc, x		; 75 cc
B14_3a4b:		sta $cc, x		; 95 cc
B14_3a4d:		lda $cc, x		; b5 cc
B14_3a4f:		bpl B14_3a53 ; 10 02
B14_3a51:		eor #$ff		; 49 ff
B14_3a53:		cmp #$03		; c9 03
B14_3a55:		bcs B14_3a83 ; b0 2c
B14_3a57:		lda $05			; a5 05
B14_3a59:		sta $030a, x	; 9d 0a 03
B14_3a5c:		inc $038c, x	; fe 8c 03
B14_3a5f:		lda $038c, x	; bd 8c 03
B14_3a62:		lsr a			; 4a
B14_3a63:		lsr a			; 4a
B14_3a64:		lsr a			; 4a
B14_3a65:		cmp #$05		; c9 05
B14_3a67:		bcc B14_3a6e ; 90 05
B14_3a69:		lda #$00		; a9 00
B14_3a6b:		sta $038c, x	; 9d 8c 03
B14_3a6e:		ldy $0396, x	; bc 96 03
B14_3a71:		beq B14_3a79 ; f0 06
B14_3a73:		dec $0396, x	; de 96 03
B14_3a76:		clc				; 18 
B14_3a77:		adc #$05		; 69 05
B14_3a79:		tay				; a8 
B14_3a7a:		lda $bea0, y	; b9 a0 be
B14_3a7d:		sta $0300, x	; 9d 00 03
B14_3a80:		jmp $baa0		; 4c a0 ba
B14_3a83:		lsr a			; 4a
B14_3a84:		lsr a			; 4a
B14_3a85:		lsr a			; 4a
B14_3a86:		clc				; 18 
B14_3a87:		adc $038c, x	; 7d 8c 03
B14_3a8a:		sta $038c, x	; 9d 8c 03
B14_3a8d:		lsr a			; 4a
B14_3a8e:		lsr a			; 4a
B14_3a8f:		lsr a			; 4a
B14_3a90:		and #$03		; 29 03
B14_3a92:		sta $0300, x	; 9d 00 03
B14_3a95:		lda $cc, x		; b5 cc
B14_3a97:		rol a			; 2a
B14_3a98:		rol a			; 2a
B14_3a99:		and #$01		; 29 01
B14_3a9b:		eor #$01		; 49 01
B14_3a9d:		sta $030a, x	; 9d 0a 03
B14_3aa0:		lda $0382, x	; bd 82 03
B14_3aa3:		cmp #$02		; c9 02
B14_3aa5:		bcs B14_3ab4 ; b0 0d
B14_3aa7:		cmp $030a, x	; dd 0a 03
B14_3aaa:		beq B14_3ac9 ; f0 1d
B14_3aac:		lda #$02		; a9 02
B14_3aae:		sta $0382, x	; 9d 82 03
B14_3ab1:		jmp $babb		; 4c bb ba
B14_3ab4:		cmp #$06		; c9 06
B14_3ab6:		bcs B14_3ac3 ; b0 0b
B14_3ab8:		inc $0382, x	; fe 82 03
B14_3abb:		lda #$08		; a9 08
B14_3abd:		sta $0300, x	; 9d 00 03
B14_3ac0:		jmp $bac9		; 4c c9 ba
B14_3ac3:		lda $030a, x	; bd 0a 03
B14_3ac6:		sta $0382, x	; 9d 82 03
B14_3ac9:		jsr $fce8		; 20 e8 fc
B14_3acc:		jsr $8c7f		; 20 7f 8c
B14_3acf:		jmp $8052		; 4c 52 80
B14_3ad2:		lda #$00		; a9 00
B14_3ad4:		sta $03c8, x	; 9d c8 03
B14_3ad7:		lda $c2, x		; b5 c2
B14_3ad9:		clc				; 18 
B14_3ada:		adc #$01		; 69 01
B14_3adc:		bvc B14_3ae0 ; 50 02
B14_3ade:		lda #$7f		; a9 7f
B14_3ae0:		sta $c2, x		; 95 c2
B14_3ae2:		jsr $89d6		; 20 d6 89
B14_3ae5:		lda $a4, x		; b5 a4
B14_3ae7:		and #$0f		; 29 0f
B14_3ae9:		cmp #$0f		; c9 0f
B14_3aeb:		bcc B14_3aff ; 90 12
B14_3aed:		lda $ea			; a5 ea
B14_3aef:		bne B14_3af9 ; d0 08
B14_3af1:		lda #$80		; a9 80
B14_3af3:		sta $ea			; 85 ea
B14_3af5:		lda #$01		; a9 01
B14_3af7:		sta $eb			; 85 eb
B14_3af9:		jsr $8a19		; 20 19 8a
B14_3afc:		jmp $8052		; 4c 52 80
B14_3aff:		lda $ed			; a5 ed
B14_3b01:		lsr a			; 4a
B14_3b02:		lsr a			; 4a
B14_3b03:		and #$03		; 29 03
B14_3b05:		clc				; 18 
B14_3b06:		adc #$0e		; 69 0e
B14_3b08:		sta $0300, x	; 9d 00 03
B14_3b0b:		jmp $8052		; 4c 52 80
B14_3b0e:		ldy $a2			; a4 a2
B14_3b10:		ldy #$a2		; a0 a2
B14_3b12:		rol $bb, x		; 36 bb
B14_3b14:	.db $67
B14_3b15:	.db $bb
B14_3b16:		tya				; 98 
B14_3b17:	.db $bb
B14_3b18:		cmp #$bb		; c9 bb
B14_3b1a:	.db $fa
B14_3b1b:	.db $bb
B14_3b1c:	.db $2b
B14_3b1d:		ldy $bc5c, x	; bc 5c bc
B14_3b20:		sta $bebc		; 8d bc be
B14_3b23:		ldy $bce7, x	; bc e7 bc
B14_3b26:		clc				; 18 
B14_3b27:		lda $bd49, x	; bd 49 bd
B14_3b2a:	.db $7a
B14_3b2b:		lda $bdab, x	; bd ab bd
B14_3b2e:	.db $dc
B14_3b2f:		lda $be0d, x	; bd 0d be
B14_3b32:		rol $6fbe, x	; 3e be 6f
B14_3b35:		ldx $80e7, y	; be e7 80
B14_3b38:	.db $03
B14_3b39:		sbc ($e7), y	; f1 e7
B14_3b3b:		bcc B14_3b40 ; 90 03
B14_3b3d:		sbc $a0e7, y	; f9 e7 a0
B14_3b40:	.db $03
B14_3b41:		ora ($e7, x)	; 01 e7
B14_3b43:		;removed
	.hex  b0 03
B14_3b45:		ora #$e8		; 09 e8
B14_3b47:		sty $f602		; 8c 02 f6
B14_3b4a:		inx				; e8 
B14_3b4b:	.db $9c
B14_3b4c:	.db $02
B14_3b4d:		inc $82f7, x	; fe f7 82
B14_3b50:	.db $03
B14_3b51:		sbc ($f7), y	; f1 f7
B14_3b53:	.db $92
B14_3b54:	.db $03
B14_3b55:		sbc $a2f7, y	; f9 f7 a2
B14_3b58:	.db $03
B14_3b59:		ora ($f7, x)	; 01 f7
B14_3b5b:	.db $b2
B14_3b5c:	.db $03
B14_3b5d:		ora #$e8		; 09 e8
B14_3b5f:		txa				; 8a 
B14_3b60:		ora ($e9, x)	; 01 e9
B14_3b62:		inx				; e8 
B14_3b63:		txs				; 9a 
B14_3b64:		ora ($f1, x)	; 01 f1
B14_3b66:		brk				; 00
B14_3b67:	.db $e7
B14_3b68:	.db $80
B14_3b69:	.db $03
B14_3b6a:		sbc ($e7), y	; f1 e7
B14_3b6c:		bcc B14_3b71 ; 90 03
B14_3b6e:		sbc $a0e7, y	; f9 e7 a0
B14_3b71:	.db $03
B14_3b72:		ora ($e7, x)	; 01 e7
B14_3b74:		;removed
	.hex  b0 03
B14_3b76:		ora #$e8		; 09 e8
B14_3b78:		sty $f602		; 8c 02 f6
B14_3b7b:		inx				; e8 
B14_3b7c:	.db $9c
B14_3b7d:	.db $02
B14_3b7e:		inc $84f7, x	; fe f7 84
B14_3b81:	.db $03
B14_3b82:		sbc ($f7), y	; f1 f7
B14_3b84:		sty $03, x		; 94 03
B14_3b86:		sbc $a4f7, y	; f9 f7 a4
B14_3b89:	.db $03
B14_3b8a:		ora ($f7, x)	; 01 f7
B14_3b8c:		ldy $03, x		; b4 03
B14_3b8e:		ora #$e8		; 09 e8
B14_3b90:		txa				; 8a 
B14_3b91:		ora ($e9, x)	; 01 e9
B14_3b93:		inx				; e8 
B14_3b94:		txs				; 9a 
B14_3b95:		ora ($f1, x)	; 01 f1
B14_3b97:		brk				; 00
B14_3b98:	.db $e7
B14_3b99:	.db $80
B14_3b9a:	.db $03
B14_3b9b:		sbc ($e7), y	; f1 e7
B14_3b9d:		bcc B14_3ba2 ; 90 03
B14_3b9f:		sbc $a0e7, y	; f9 e7 a0
B14_3ba2:	.db $03
B14_3ba3:		ora ($e7, x)	; 01 e7
B14_3ba5:		;removed
	.hex  b0 03
B14_3ba7:		ora #$e8		; 09 e8
B14_3ba9:		sty $f602		; 8c 02 f6
B14_3bac:		inx				; e8 
B14_3bad:	.db $9c
B14_3bae:	.db $02
B14_3baf:		inc $86f7, x	; fe f7 86
B14_3bb2:	.db $03
B14_3bb3:		sbc ($f7), y	; f1 f7
B14_3bb5:		stx $03, y		; 96 03
B14_3bb7:		sbc $a6f7, y	; f9 f7 a6
B14_3bba:	.db $03
B14_3bbb:		ora ($f7, x)	; 01 f7
B14_3bbd:		ldx $03, y		; b6 03
B14_3bbf:		ora #$e8		; 09 e8
B14_3bc1:		txa				; 8a 
B14_3bc2:		ora ($e9, x)	; 01 e9
B14_3bc4:		inx				; e8 
B14_3bc5:		txs				; 9a 
B14_3bc6:		ora ($f1, x)	; 01 f1
B14_3bc8:		brk				; 00
B14_3bc9:	.db $e7
B14_3bca:	.db $80
B14_3bcb:	.db $03
B14_3bcc:		sbc ($e7), y	; f1 e7
B14_3bce:		bcc B14_3bd3 ; 90 03
B14_3bd0:		sbc $a0e7, y	; f9 e7 a0
B14_3bd3:	.db $03
B14_3bd4:		ora ($e7, x)	; 01 e7
B14_3bd6:		;removed
	.hex  b0 03
B14_3bd8:		ora #$e8		; 09 e8
B14_3bda:		sty $f602		; 8c 02 f6
B14_3bdd:		inx				; e8 
B14_3bde:	.db $9c
B14_3bdf:	.db $02
B14_3be0:		inc $88f7, x	; fe f7 88
B14_3be3:	.db $03
B14_3be4:		sbc ($f7), y	; f1 f7
B14_3be6:		tya				; 98 
B14_3be7:	.db $03
B14_3be8:		sbc $a8f7, y	; f9 f7 a8
B14_3beb:	.db $03
B14_3bec:		ora ($f7, x)	; 01 f7
B14_3bee:		clv				; b8 
B14_3bef:	.db $03
B14_3bf0:		ora #$e8		; 09 e8
B14_3bf2:		txa				; 8a 
B14_3bf3:		ora ($e9, x)	; 01 e9
B14_3bf5:		inx				; e8 
B14_3bf6:		txs				; 9a 
B14_3bf7:		ora ($f1, x)	; 01 f1
B14_3bf9:		brk				; 00
B14_3bfa:		inc $80			; e6 80
B14_3bfc:	.db $03
B14_3bfd:		sbc ($e6), y	; f1 e6
B14_3bff:		bcc B14_3c04 ; 90 03
B14_3c01:		sbc $a0e6, y	; f9 e6 a0
B14_3c04:	.db $03
B14_3c05:		ora ($e6, x)	; 01 e6
B14_3c07:		;removed
	.hex  b0 03
B14_3c09:		ora #$e7		; 09 e7
B14_3c0b:		sty $f602		; 8c 02 f6
B14_3c0e:	.db $e7
B14_3c0f:	.db $9c
B14_3c10:	.db $02
B14_3c11:		inc $c0f6, x	; fe f6 c0
B14_3c14:	.db $03
B14_3c15:		sbc ($f6), y	; f1 f6
B14_3c17:		bne B14_3c1c ; d0 03
B14_3c19:		sbc $e0f6, y	; f9 f6 e0
B14_3c1c:	.db $03
B14_3c1d:		ora ($f6, x)	; 01 f6
B14_3c1f:		beq B14_3c24 ; f0 03
B14_3c21:		ora #$e7		; 09 e7
B14_3c23:		txa				; 8a 
B14_3c24:		ora ($e9, x)	; 01 e9
B14_3c26:	.db $e7
B14_3c27:		txs				; 9a 
B14_3c28:		ora ($f1, x)	; 01 f1
B14_3c2a:		brk				; 00
B14_3c2b:		sbc $80			; e5 80
B14_3c2d:	.db $03
B14_3c2e:		sbc ($e5), y	; f1 e5
B14_3c30:		bcc B14_3c35 ; 90 03
B14_3c32:		sbc $a0e5, y	; f9 e5 a0
B14_3c35:	.db $03
B14_3c36:		ora ($e5, x)	; 01 e5
B14_3c38:		;removed
	.hex  b0 03
B14_3c3a:		ora #$e6		; 09 e6
B14_3c3c:		sty $f602		; 8c 02 f6
B14_3c3f:		inc $9c			; e6 9c
B14_3c41:	.db $02
B14_3c42:		inc $c0f5, x	; fe f5 c0
B14_3c45:	.db $03
B14_3c46:		sbc ($f5), y	; f1 f5
B14_3c48:		bne B14_3c4d ; d0 03
B14_3c4a:		sbc $e0f5, y	; f9 f5 e0
B14_3c4d:	.db $03
B14_3c4e:		ora ($f5, x)	; 01 f5
B14_3c50:		beq B14_3c55 ; f0 03
B14_3c52:		ora #$e6		; 09 e6
B14_3c54:		txa				; 8a 
B14_3c55:		ora ($e9, x)	; 01 e9
B14_3c57:		inc $9a			; e6 9a
B14_3c59:		ora ($f1, x)	; 01 f1
B14_3c5b:		brk				; 00
B14_3c5c:		inc $80			; e6 80
B14_3c5e:	.db $03
B14_3c5f:		sbc ($e6), y	; f1 e6
B14_3c61:		bcc B14_3c66 ; 90 03
B14_3c63:		sbc $a0e6, y	; f9 e6 a0
B14_3c66:	.db $03
B14_3c67:		ora ($e6, x)	; 01 e6
B14_3c69:		;removed
	.hex  b0 03
B14_3c6b:		ora #$e7		; 09 e7
B14_3c6d:		sty $f602		; 8c 02 f6
B14_3c70:	.db $e7
B14_3c71:	.db $9c
B14_3c72:	.db $02
B14_3c73:		inc $c2f6, x	; fe f6 c2
B14_3c76:	.db $03
B14_3c77:		sbc ($f6), y	; f1 f6
B14_3c79:	.db $d2
B14_3c7a:	.db $03
B14_3c7b:		sbc $e2f6, y	; f9 f6 e2
B14_3c7e:	.db $03
B14_3c7f:		ora ($f6, x)	; 01 f6
B14_3c81:	.db $f2
B14_3c82:	.db $03
B14_3c83:		ora #$e7		; 09 e7
B14_3c85:		txa				; 8a 
B14_3c86:		ora ($e9, x)	; 01 e9
B14_3c88:	.db $e7
B14_3c89:		txs				; 9a 
B14_3c8a:		ora ($f1, x)	; 01 f1
B14_3c8c:		brk				; 00
B14_3c8d:	.db $e7
B14_3c8e:	.db $80
B14_3c8f:	.db $03
B14_3c90:		sbc ($e7), y	; f1 e7
B14_3c92:		bcc B14_3c97 ; 90 03
B14_3c94:		sbc $a0e7, y	; f9 e7 a0
B14_3c97:	.db $03
B14_3c98:		ora ($e7, x)	; 01 e7
B14_3c9a:		;removed
	.hex  b0 03
B14_3c9c:		ora #$e8		; 09 e8
B14_3c9e:		sty $f602		; 8c 02 f6
B14_3ca1:		inx				; e8 
B14_3ca2:	.db $9c
B14_3ca3:	.db $02
B14_3ca4:		inc $c4f7, x	; fe f7 c4
B14_3ca7:	.db $03
B14_3ca8:		sbc ($f7), y	; f1 f7
B14_3caa:	.db $d4
B14_3cab:	.db $03
B14_3cac:		sbc $e4f7, y	; f9 f7 e4
B14_3caf:	.db $03
B14_3cb0:		ora ($f7, x)	; 01 f7
B14_3cb2:	.db $f4
B14_3cb3:	.db $03
B14_3cb4:		ora #$e8		; 09 e8
B14_3cb6:		txa				; 8a 
B14_3cb7:		ora ($e9, x)	; 01 e9
B14_3cb9:		inx				; e8 
B14_3cba:		txs				; 9a 
B14_3cbb:		ora ($f1, x)	; 01 f1
B14_3cbd:		brk				; 00
B14_3cbe:	.db $e7
B14_3cbf:		dec $03			; c6 03
B14_3cc1:		sbc ($e7), y	; f1 e7
B14_3cc3:		dec $03, x		; d6 03
B14_3cc5:		sbc $e6e7, y	; f9 e7 e6
B14_3cc8:	.db $03
B14_3cc9:		ora ($e7, x)	; 01 e7
B14_3ccb:		inc $03, x		; f6 03
B14_3ccd:		ora #$f7		; 09 f7
B14_3ccf:		stx $f103		; 8e 03 f1
B14_3cd2:	.db $f7
B14_3cd3:	.db $9e
B14_3cd4:	.db $03
B14_3cd5:		sbc $aef7, y	; f9 f7 ae
B14_3cd8:	.db $03
B14_3cd9:		ora ($f7, x)	; 01 f7
B14_3cdb:		ldx $0903, y	; be 03 09
B14_3cde:		inx				; e8 
B14_3cdf:		ldy $f802		; ac 02 f8
B14_3ce2:		inx				; e8 
B14_3ce3:	.hex bc 02 00
B14_3ce6:		brk				; 00
B14_3ce7:	.db $e7
B14_3ce8:	.db $80
B14_3ce9:	.db $03
B14_3cea:		sbc ($e7), y	; f1 e7
B14_3cec:		bcc B14_3cf1 ; 90 03
B14_3cee:		sbc $a0e7, y	; f9 e7 a0
B14_3cf1:	.db $03
B14_3cf2:		ora ($e7, x)	; 01 e7
B14_3cf4:		;removed
	.hex  b0 03
B14_3cf6:		ora #$e8		; 09 e8
B14_3cf8:		sty $f602		; 8c 02 f6
B14_3cfb:		inx				; e8 
B14_3cfc:	.db $9c
B14_3cfd:	.db $02
B14_3cfe:		inc $82f7, x	; fe f7 82
B14_3d01:	.db $03
B14_3d02:		sbc ($f7), y	; f1 f7
B14_3d04:	.db $92
B14_3d05:	.db $03
B14_3d06:		sbc $a2f7, y	; f9 f7 a2
B14_3d09:	.db $03
B14_3d0a:		ora ($f7, x)	; 01 f7
B14_3d0c:	.db $b2
B14_3d0d:	.db $03
B14_3d0e:		ora #$ef		; 09 ef
B14_3d10:		tax				; aa 
B14_3d11:		ora ($e2, x)	; 01 e2
B14_3d13:	.db $ef
B14_3d14:		tsx				; ba 
B14_3d15:		ora ($ea, x)	; 01 ea
B14_3d17:		brk				; 00
B14_3d18:		inc $80			; e6 80
B14_3d1a:	.db $03
B14_3d1b:		sbc ($e6), y	; f1 e6
B14_3d1d:		bcc B14_3d22 ; 90 03
B14_3d1f:		sbc $a0e6, y	; f9 e6 a0
B14_3d22:	.db $03
B14_3d23:		ora ($e6, x)	; 01 e6
B14_3d25:		;removed
	.hex  b0 03
B14_3d27:		ora #$e7		; 09 e7
B14_3d29:		sty $f602		; 8c 02 f6
B14_3d2c:	.db $e7
B14_3d2d:	.db $9c
B14_3d2e:	.db $02
B14_3d2f:		inc $c0f6, x	; fe f6 c0
B14_3d32:	.db $03
B14_3d33:		sbc ($f6), y	; f1 f6
B14_3d35:		bne B14_3d3a ; d0 03
B14_3d37:		sbc $e0f6, y	; f9 f6 e0
B14_3d3a:	.db $03
B14_3d3b:		ora ($f6, x)	; 01 f6
B14_3d3d:		beq B14_3d42 ; f0 03
B14_3d3f:		ora #$ee		; 09 ee
B14_3d41:		tax				; aa 
B14_3d42:		ora ($e2, x)	; 01 e2
B14_3d44:		inc $01ba		; ee ba 01
B14_3d47:		nop				; ea 
B14_3d48:		brk				; 00
B14_3d49:		sbc $80			; e5 80
B14_3d4b:	.db $03
B14_3d4c:		sbc ($e5), y	; f1 e5
B14_3d4e:		bcc B14_3d53 ; 90 03
B14_3d50:		sbc $a0e5, y	; f9 e5 a0
B14_3d53:	.db $03
B14_3d54:		ora ($e5, x)	; 01 e5
B14_3d56:		;removed
	.hex  b0 03
B14_3d58:		ora #$e6		; 09 e6
B14_3d5a:		sty $f602		; 8c 02 f6
B14_3d5d:		inc $9c			; e6 9c
B14_3d5f:	.db $02
B14_3d60:		inc $c0f5, x	; fe f5 c0
B14_3d63:	.db $03
B14_3d64:		sbc ($f5), y	; f1 f5
B14_3d66:		bne B14_3d6b ; d0 03
B14_3d68:		sbc $e0f5, y	; f9 f5 e0
B14_3d6b:	.db $03
B14_3d6c:		ora ($f5, x)	; 01 f5
B14_3d6e:		beq B14_3d73 ; f0 03
B14_3d70:		ora #$ed		; 09 ed
B14_3d72:		tax				; aa 
B14_3d73:		ora ($e2, x)	; 01 e2
B14_3d75:		sbc $01ba		; edba 01
B14_3d78:		nop				; ea 
B14_3d79:		brk				; 00
B14_3d7a:		inc $80			; e6 80
B14_3d7c:	.db $03
B14_3d7d:		sbc ($e6), y	; f1 e6
B14_3d7f:		bcc B14_3d84 ; 90 03
B14_3d81:		sbc $a0e6, y	; f9 e6 a0
B14_3d84:	.db $03
B14_3d85:		ora ($e6, x)	; 01 e6
B14_3d87:		;removed
	.hex  b0 03
B14_3d89:		ora #$e7		; 09 e7
B14_3d8b:		sty $f602		; 8c 02 f6
B14_3d8e:	.db $e7
B14_3d8f:	.db $9c
B14_3d90:	.db $02
B14_3d91:		inc $c2f6, x	; fe f6 c2
B14_3d94:	.db $03
B14_3d95:		sbc ($f6), y	; f1 f6
B14_3d97:	.db $d2
B14_3d98:	.db $03
B14_3d99:		sbc $e2f6, y	; f9 f6 e2
B14_3d9c:	.db $03
B14_3d9d:		ora ($f6, x)	; 01 f6
B14_3d9f:	.db $f2
B14_3da0:	.db $03
B14_3da1:		ora #$ee		; 09 ee
B14_3da3:		tax				; aa 
B14_3da4:		ora ($e2, x)	; 01 e2
B14_3da6:		inc $01ba		; ee ba 01
B14_3da9:		nop				; ea 
B14_3daa:		brk				; 00
B14_3dab:	.db $e7
B14_3dac:	.db $80
B14_3dad:	.db $03
B14_3dae:		sbc ($e7), y	; f1 e7
B14_3db0:		bcc B14_3db5 ; 90 03
B14_3db2:		sbc $a0e7, y	; f9 e7 a0
B14_3db5:	.db $03
B14_3db6:		ora ($e7, x)	; 01 e7
B14_3db8:		;removed
	.hex  b0 03
B14_3dba:		ora #$e8		; 09 e8
B14_3dbc:		sty $f602		; 8c 02 f6
B14_3dbf:		inx				; e8 
B14_3dc0:	.db $9c
B14_3dc1:	.db $02
B14_3dc2:		inc $c4f7, x	; fe f7 c4
B14_3dc5:	.db $03
B14_3dc6:		sbc ($f7), y	; f1 f7
B14_3dc8:	.db $d4
B14_3dc9:	.db $03
B14_3dca:		sbc $e4f7, y	; f9 f7 e4
B14_3dcd:	.db $03
B14_3dce:		ora ($f7, x)	; 01 f7
B14_3dd0:	.db $f4
B14_3dd1:	.db $03
B14_3dd2:		ora #$ef		; 09 ef
B14_3dd4:		tax				; aa 
B14_3dd5:		ora ($e2, x)	; 01 e2
B14_3dd7:	.db $ef
B14_3dd8:		tsx				; ba 
B14_3dd9:		ora ($ea, x)	; 01 ea
B14_3ddb:		brk				; 00
B14_3ddc:		sbc #$80		; e9 80
B14_3dde:	.db $83
B14_3ddf:		sbc ($e9), y	; f1 e9
B14_3de1:		bcc B14_3d66 ; 90 83
B14_3de3:		sbc $a0e9, y	; f9 e9 a0
B14_3de6:	.db $83
B14_3de7:		ora ($e9, x)	; 01 e9
B14_3de9:		bcs B14_3d6e ; b0 83
B14_3deb:		ora #$e8		; 09 e8
B14_3ded:		sty $f682		; 8c 82 f6
B14_3df0:		inx				; e8 
B14_3df1:	.db $9c
B14_3df2:	.db $82
B14_3df3:		inc $82d9, x	; fe d9 82
B14_3df6:	.db $83
B14_3df7:		sbc ($d9), y	; f1 d9
B14_3df9:	.db $92
B14_3dfa:	.db $83
B14_3dfb:		sbc $a2d9, y	; f9 d9 a2
B14_3dfe:	.db $83
B14_3dff:		ora ($d9, x)	; 01 d9
B14_3e01:	.db $b2
B14_3e02:	.db $83
B14_3e03:		ora #$e8		; 09 e8
B14_3e05:		txa				; 8a 
B14_3e06:		sta ($e9, x)	; 81 e9
B14_3e08:		inx				; e8 
B14_3e09:		txs				; 9a 
B14_3e0a:		sta ($f1, x)	; 81 f1
B14_3e0c:		brk				; 00
B14_3e0d:		sbc #$80		; e9 80
B14_3e0f:	.db $83
B14_3e10:		sbc ($e9), y	; f1 e9
B14_3e12:		bcc B14_3d97 ; 90 83
B14_3e14:		sbc $a0e9, y	; f9 e9 a0
B14_3e17:	.db $83
B14_3e18:		ora ($e9, x)	; 01 e9
B14_3e1a:		bcs B14_3d9f ; b0 83
B14_3e1c:		ora #$e8		; 09 e8
B14_3e1e:		sty $f682		; 8c 82 f6
B14_3e21:		inx				; e8 
B14_3e22:	.db $9c
B14_3e23:	.db $82
B14_3e24:		inc $84d9, x	; fe d9 84
B14_3e27:	.db $83
B14_3e28:		sbc ($d9), y	; f1 d9
B14_3e2a:		sty $83, x		; 94 83
B14_3e2c:		sbc $a4d9, y	; f9 d9 a4
B14_3e2f:	.db $83
B14_3e30:		ora ($d9, x)	; 01 d9
B14_3e32:		ldy $83, x		; b4 83
B14_3e34:		ora #$e8		; 09 e8
B14_3e36:		txa				; 8a 
B14_3e37:		sta ($e9, x)	; 81 e9
B14_3e39:		inx				; e8 
B14_3e3a:		txs				; 9a 
B14_3e3b:		sta ($f1, x)	; 81 f1
B14_3e3d:		brk				; 00
B14_3e3e:		sbc #$80		; e9 80
B14_3e40:	.db $83
B14_3e41:		sbc ($e9), y	; f1 e9
B14_3e43:		bcc B14_3dc8 ; 90 83
B14_3e45:		sbc $a0e9, y	; f9 e9 a0
B14_3e48:	.db $83
B14_3e49:		ora ($e9, x)	; 01 e9
B14_3e4b:		bcs B14_3dd0 ; b0 83
B14_3e4d:		ora #$e8		; 09 e8
B14_3e4f:		sty $f682		; 8c 82 f6
B14_3e52:		inx				; e8 
B14_3e53:	.db $9c
B14_3e54:	.db $82
B14_3e55:		inc $86d9, x	; fe d9 86
B14_3e58:	.db $83
B14_3e59:		sbc ($d9), y	; f1 d9
B14_3e5b:		stx $83, y		; 96 83
B14_3e5d:		sbc $a6d9, y	; f9 d9 a6
B14_3e60:	.db $83
B14_3e61:		ora ($d9, x)	; 01 d9
B14_3e63:		ldx $83, y		; b6 83
B14_3e65:		ora #$e8		; 09 e8
B14_3e67:		txa				; 8a 
B14_3e68:		sta ($e9, x)	; 81 e9
B14_3e6a:		inx				; e8 
B14_3e6b:		txs				; 9a 
B14_3e6c:		sta ($f1, x)	; 81 f1
B14_3e6e:		brk				; 00
B14_3e6f:		sbc #$80		; e9 80
B14_3e71:	.db $83
B14_3e72:		sbc ($e9), y	; f1 e9
B14_3e74:		bcc B14_3df9 ; 90 83
B14_3e76:		sbc $a0e9, y	; f9 e9 a0
B14_3e79:	.db $83
B14_3e7a:		ora ($e9, x)	; 01 e9
B14_3e7c:		bcs B14_3e01 ; b0 83
B14_3e7e:		ora #$e8		; 09 e8
B14_3e80:		sty $f682		; 8c 82 f6
B14_3e83:		inx				; e8 
B14_3e84:	.db $9c
B14_3e85:	.db $82
B14_3e86:		inc $88d9, x	; fe d9 88
B14_3e89:	.db $83
B14_3e8a:		sbc ($d9), y	; f1 d9
B14_3e8c:		tya				; 98 
B14_3e8d:	.db $83
B14_3e8e:		sbc $a8d9, y	; f9 d9 a8
B14_3e91:	.db $83
B14_3e92:		ora ($d9, x)	; 01 d9
B14_3e94:		clv				; b8 
B14_3e95:	.db $83
B14_3e96:		ora #$e8		; 09 e8
B14_3e98:		txa				; 8a 
B14_3e99:		sta ($e9, x)	; 81 e9
B14_3e9b:		inx				; e8 
B14_3e9c:		txs				; 9a 
B14_3e9d:		sta ($f1, x)	; 81 f1
B14_3e9f:		brk				; 00
B14_3ea0:		brk				; 00
B14_3ea1:	.db $04
B14_3ea2:		ora $06			; 05 06
B14_3ea4:	.db $07
B14_3ea5:		ora #$0a		; 09 0a
B14_3ea7:	.db $0b
B14_3ea8:	.db $0c
B14_3ea9:		ora $02a0		; 0d a0 02
B14_3eac:		lda $0350, y	; b9 50 03
B14_3eaf:		cmp #$b5		; c9 b5
B14_3eb1:		bne B14_3ec0 ; d0 0d
B14_3eb3:	.hex b9 90 00
B14_3eb6:		beq B14_3ec5 ; f0 0d
B14_3eb8:		lda #$00		; a9 00
B14_3eba:		sta $0382, x	; 9d 82 03
B14_3ebd:		jmp $804d		; 4c 4d 80
B14_3ec0:		iny				; c8 
B14_3ec1:		cpy #$0a		; c0 0a
B14_3ec3:		bne B14_3eac ; d0 e7
B14_3ec5:		inc $038c, x	; fe 8c 03
B14_3ec8:		lda $038c, x	; bd 8c 03
B14_3ecb:		cmp #$20		; c9 20
B14_3ecd:		bcs B14_3ed2 ; b0 03
B14_3ecf:		jmp $804d		; 4c 4d 80
B14_3ed2:		lda #$40		; a9 40
B14_3ed4:		jsr $f285		; 20 85 f2
B14_3ed7:		lda #$00		; a9 00
B14_3ed9:		sta $0f			; 85 0f
B14_3edb:		jsr $88bb		; 20 bb 88
B14_3ede:		cpy #$0a		; c0 0a
B14_3ee0:		beq B14_3f13 ; f0 31
B14_3ee2:		lda #$8f		; a9 8f
B14_3ee4:		sta $0350, y	; 99 50 03
B14_3ee7:		lda #$00		; a9 00
B14_3ee9:		sta $0314, y	; 99 14 03
B14_3eec:		lda #$01		; a9 01
B14_3eee:		sta $031e, y	; 99 1e 03
B14_3ef1:		lda #$70		; a9 70
B14_3ef3:		sta $0328, y	; 99 28 03
B14_3ef6:		lda $16			; a5 16
B14_3ef8:		and #$02		; 29 02
B14_3efa:		ora $0f			; 05 0f
B14_3efc:		tax				; aa 
B14_3efd:		lda #$70		; a9 70
B14_3eff:	.hex 99 ae 00
B14_3f02:		lda $bf23, x	; bd 23 bf
B14_3f05:	.hex 99 b8 00
B14_3f08:		lda #$00		; a9 00
B14_3f0a:	.hex 99 9a 00
B14_3f0d:		lda $bf27, x	; bd 27 bf
B14_3f10:	.hex 99 a4 00
B14_3f13:		inc $0f			; e6 0f
B14_3f15:		lda $0f			; a5 0f
B14_3f17:		cmp #$02		; c9 02
B14_3f19:		bcc B14_3edb ; 90 c0
B14_3f1b:		ldx $19			; a6 19
B14_3f1d:		jsr $8a19		; 20 19 8a
B14_3f20:		jmp $8052		; 4c 52 80
B14_3f23:		ora ($04, x)	; 01 04
B14_3f25:	.db $02
B14_3f26:		ora ($16, x)	; 01 16
B14_3f28:		ora $3639, y	; 19 39 36
B14_3f2b:		lda #$30		; a9 30
B14_3f2d:		sta $e4			; 85 e4
B14_3f2f:		ldy $038c, x	; bc 8c 03
B14_3f32:		lda $bf96, y	; b9 96 bf
B14_3f35:		sta $0300, x	; 9d 00 03
B14_3f38:		lda $038c, x	; bd 8c 03
B14_3f3b:		cmp #$0e		; c9 0e
B14_3f3d:		bcc B14_3f4c ; 90 0d
B14_3f3f:		jsr $8e8f		; 20 8f 8e
B14_3f42:		lda #$40		; a9 40
B14_3f44:		sta $d6, x		; 95 d6
B14_3f46:		jsr $fce8		; 20 e8 fc
B14_3f49:		jmp $804d		; 4c 4d 80
B14_3f4c:		inc $038c, x	; fe 8c 03
B14_3f4f:		jmp $804d		; 4c 4d 80
B14_3f52:		sta $bf, x		; 95 bf
B14_3f54:		rts				; 60 
B14_3f55:	.db $bf
B14_3f56:		adc #$bf		; 69 bf
B14_3f58:	.db $72
B14_3f59:	.db $bf
B14_3f5a:	.db $7b
B14_3f5b:	.db $bf
B14_3f5c:		sty $bf			; 84 bf
B14_3f5e:		sta $efbf		; 8d bf ef
B14_3f61:	.db $44
B14_3f62:	.db $03
B14_3f63:		sbc $44ef, y	; f9 ef 44
B14_3f66:	.db $c3
B14_3f67:		ora ($00, x)	; 01 00
B14_3f69:	.db $ef
B14_3f6a:	.db $44
B14_3f6b:	.db $83
B14_3f6c:		sbc $44ef, y	; f9 ef 44
B14_3f6f:	.db $43
B14_3f70:		ora ($00, x)	; 01 00
B14_3f72:	.db $ef
B14_3f73:	.db $42
B14_3f74:	.db $03
B14_3f75:		sbc $52ef, y	; f9 ef 52
B14_3f78:	.db $03
B14_3f79:		ora ($00, x)	; 01 00
B14_3f7b:	.db $ef
B14_3f7c:	.db $52
B14_3f7d:	.db $c3
B14_3f7e:		sbc $42ef, y	; f9 ef 42
B14_3f81:	.db $c3
B14_3f82:		ora ($00, x)	; 01 00
B14_3f84:	.db $ef
B14_3f85:	.db $54
B14_3f86:	.db $83
B14_3f87:		sbc $54ef, y	; f9 ef 54
B14_3f8a:	.db $43
B14_3f8b:		ora ($00, x)	; 01 00
B14_3f8d:	.db $ef
B14_3f8e:		cpy #$02		; c0 02
B14_3f90:		sbc $f0ef, y	; f9 ef f0
B14_3f93:	.db $02
B14_3f94:		ora ($00, x)	; 01 00
B14_3f96:		ora ($01, x)	; 01 01
B14_3f98:	.db $02
B14_3f99:	.db $02
B14_3f9a:	.db $03
B14_3f9b:	.db $03
B14_3f9c:	.db $04
B14_3f9d:	.db $04
B14_3f9e:	.db $03
B14_3f9f:	.db $03
B14_3fa0:	.db $04
B14_3fa1:	.db $04
B14_3fa2:		ora $05			; 05 05
B14_3fa4:		asl $a9			; 06 a9
B14_3fa6:		bmi B14_3f3d ; 30 95
B14_3fa8:		ldx $0ea9		; ae a9 0e
B14_3fab:		sta $b8, x		; 95 b8
B14_3fad:		lda #$00		; a9 00
B14_3faf:		sta $d6, x		; 95 d6
B14_3fb1:		lda $b8			; a5 b8
B14_3fb3:		cmp #$0e		; c9 0e
B14_3fb5:		bcc B14_3fc1 ; 90 0a
B14_3fb7:		lda $ae			; a5 ae
B14_3fb9:		cmp #$a0		; c9 a0
B14_3fbb:		bcc B14_3fc1 ; 90 04
B14_3fbd:		lda #$40		; a9 40
B14_3fbf:		sta $d6, x		; 95 d6
B14_3fc1:		jsr $fce8		; 20 e8 fc
B14_3fc4:		jmp $8052		; 4c 52 80
B14_3fc7:	.db $3f
B14_3fc8:		brk				; 00
B14_3fc9:	.db $bf
B14_3fca:		brk				; 00
B14_3fcb:	.db $ff
B14_3fcc:		brk				; 00
B14_3fcd:	.db $df
B14_3fce:		brk				; 00
B14_3fcf:	.db $ff
B14_3fd0:	.db $ff
B14_3fd1:		brk				; 00
B14_3fd2:	.db $ff
B14_3fd3:		brk				; 00
B14_3fd4:	.db $df
B14_3fd5:		brk				; 00
B14_3fd6:	.db $ff
B14_3fd7:		brk				; 00
B14_3fd8:	.db $ff
B14_3fd9:		brk				; 00
B14_3fda:	.db $ff
B14_3fdb:		brk				; 00
B14_3fdc:	.db $ff
B14_3fdd:		brk				; 00
B14_3fde:	.db $ff
B14_3fdf:		brk				; 00
B14_3fe0:		brk				; 00
B14_3fe1:	.db $df
B14_3fe2:		brk				; 00
B14_3fe3:	.db $ff
B14_3fe4:		brk				; 00
B14_3fe5:		inc $d700, x	; fe 00 d7
B14_3fe8:		brk				; 00
B14_3fe9:	.db $ef
B14_3fea:		brk				; 00
B14_3feb:	.db $ff
B14_3fec:		brk				; 00
B14_3fed:	.db $ff
B14_3fee:		brk				; 00
B14_3fef:	.db $ff
B14_3ff0:	.db $ff
B14_3ff1:		brk				; 00
B14_3ff2:		inc $df00, x	; fe 00 df
B14_3ff5:		brk				; 00
B14_3ff6:	.db $ff
B14_3ff7:		rti				; 40 
B14_3ff8:	.db $ff
B14_3ff9:		brk				; 00
B14_3ffa:	.db $ff
B14_3ffb:		brk				; 00
B14_3ffc:	.db $ff
B14_3ffd:		brk				; 00
		.db $eb
		.db $00
