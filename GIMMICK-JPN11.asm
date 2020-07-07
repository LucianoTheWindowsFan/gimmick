;GIMMICK-JPN11



B11_0000:		jmp ($cba0)		; 6c a0 cb
B11_0003:		lda ($ee, x)	; a1 ee
B11_0005:		lda ($76, x)	; a1 76
B11_0007:	.db $a3
B11_0008:		sta ($a3), y	; 91 a3
B11_000a:		eor ($a3), y	; 51 a3
B11_000c:	.db $a3
B11_000d:		ldy $3c			; a4 3c
B11_000f:	.db $ab
B11_0010:		;removed
	.hex  d0 a4
B11_0012:	.db $5b
B11_0013:		lda $91			; a5 91
B11_0015:	.db $a7
B11_0016:		eor ($a8), y	; 51 a8
B11_0018:		dec $c5ab		; ce ab c5
B11_001b:		lda $adfe		; ad fe ad
B11_001e:		and ($ae), y	; 31 ae
B11_0020:		and ($ae), y	; 31 ae
B11_0022:		;removed
	.hex  d0 ae
B11_0024:		;removed
	.hex  50 af
B11_0026:		brk				; 00
B11_0027:	.db $af
B11_0028:	.db $db
B11_0029:	.db $b3
B11_002a:		eor $b0, x		; 55 b0
B11_002c:		ror $a3, x		; 76 a3
B11_002e:		ror $a3, x		; 76 a3
B11_0030:		jmp ($cba0)		; 6c a0 cb
B11_0033:		lda ($ee, x)	; a1 ee
B11_0035:		lda ($76, x)	; a1 76
B11_0037:	.db $a3
B11_0038:		jmp ($cba0)		; 6c a0 cb
B11_003b:		lda ($ee, x)	; a1 ee
B11_003d:		lda ($76, x)	; a1 76
B11_003f:	.db $a3
B11_0040:		pha				; 48 
B11_0041:		lda ($48, x)	; a1 48
B11_0043:		lda ($38, x)	; a1 38
B11_0045:	.db $a3
B11_0046:		sec				; 38 
B11_0047:	.db $a3
B11_0048:	.db $83
B11_0049:		ldy $83			; a4 83
B11_004b:		ldy $83			; a4 83
B11_004d:		ldy $d7			; a4 d7
B11_004f:		ldx $fe			; a6 fe
B11_0051:		ldy $d7			; a4 d7
B11_0053:		ldx $35			; a6 35
B11_0055:		tay				; a8 
B11_0056:		ror $97aa		; 6e aa 97
B11_0059:		lda $aa6e		; ad 6e aa
B11_005c:		ror $74aa		; 6e aa 74
B11_005f:		ldx $a6d7		; ae d7 a6
B11_0062:		inc $04ae		; ee ae 04
B11_0065:		bcs B11_006b ; b0 04
B11_0067:		;removed
	.hex  b0 fd
B11_0069:	.db $b3
B11_006a:	.db $9b
B11_006b:	.db $b2
B11_006c:		lda $0351		; ad 51 03
B11_006f:		cmp #$01		; c9 01
B11_0071:		beq B11_008d ; f0 1a
B11_0073:		lda #$ff		; a9 ff
B11_0075:		sta $3e			; 85 3e
B11_0077:		jsr $8d48		; 20 48 8d
B11_007a:		beq B11_0089 ; f0 0d
B11_007c:		lda #$d0		; a9 d0
B11_007e:		cmp $91			; c5 91
B11_0080:		beq B11_0089 ; f0 07
B11_0082:		sta $91			; 85 91
B11_0084:		lda #$00		; a9 00
B11_0086:		sta $038d		; 8d 8d 03
B11_0089:		lda #$00		; a9 00
B11_008b:		sta $3e			; 85 3e
B11_008d:		lda $038c, x	; bd 8c 03
B11_0090:		bne B11_00de ; d0 4c
B11_0092:		ldy $03a0, x	; bc a0 03
B11_0095:		lda $0396, y	; b9 96 03
B11_0098:		cmp #$18		; c9 18
B11_009a:		bcs B11_00de ; b0 42
B11_009c:		tay				; a8 
B11_009d:		lda $a1ab, y	; b9 ab a1
B11_00a0:		sta $0300, x	; 9d 00 03
B11_00a3:		ldy $03a0, x	; bc a0 03
B11_00a6:		lda $030a, y	; b9 0a 03
B11_00a9:		tay				; a8 
B11_00aa:		lda $a142, y	; b9 42 a1
B11_00ad:		sta $00			; 85 00
B11_00af:		lda $a144, y	; b9 44 a1
B11_00b2:		sta $01			; 85 01
B11_00b4:		ldy $03a0, x	; bc a0 03
B11_00b7:	.hex b9 ae 00
B11_00ba:		clc				; 18 
B11_00bb:		adc $00			; 65 00
B11_00bd:		sta $ae, x		; 95 ae
B11_00bf:	.hex b9 b8 00
B11_00c2:		adc $01			; 65 01
B11_00c4:		sta $b8, x		; 95 b8
B11_00c6:	.hex b9 9a 00
B11_00c9:		sec				; 38 
B11_00ca:		sbc #$c0		; e9 c0
B11_00cc:		sta $9a, x		; 95 9a
B11_00ce:	.hex b9 a4 00
B11_00d1:		sbc #$00		; e9 00
B11_00d3:		sta $a4, x		; 95 a4
B11_00d5:		lda $030a, y	; b9 0a 03
B11_00d8:		sta $030a, x	; 9d 0a 03
B11_00db:		jmp $a139		; 4c 39 a1
B11_00de:		lda $0378, x	; bd 78 03
B11_00e1:		bpl B11_00ef ; 10 0c
B11_00e3:		lda #$d5		; a9 d5
B11_00e5:		sta $90, x		; 95 90
B11_00e7:		lda #$00		; a9 00
B11_00e9:		sta $038c, x	; 9d 8c 03
B11_00ec:		jmp $8700		; 4c 00 87
B11_00ef:		inc $038c, x	; fe 8c 03
B11_00f2:		lda $038c, x	; bd 8c 03
B11_00f5:		and #$01		; 29 01
B11_00f7:		bne B11_0102 ; d0 09
B11_00f9:		ldy $0300, x	; bc 00 03
B11_00fc:		lda $a13f, y	; b9 3f a1
B11_00ff:		sta $0300, x	; 9d 00 03
B11_0102:		lda $038c, x	; bd 8c 03
B11_0105:		and #$01		; 29 01
B11_0107:		bne B11_011b ; d0 12
B11_0109:		jsr $88bb		; 20 bb 88
B11_010c:		cpy #$0a		; c0 0a
B11_010e:		beq B11_011b ; f0 0b
B11_0110:		lda #$a1		; a9 a1
B11_0112:		sta $0350, y	; 99 50 03
B11_0115:		lda $0300, x	; bd 00 03
B11_0118:		sta $0300, y	; 99 00 03
B11_011b:		ldy #$00		; a0 00
B11_011d:		lda $a4, x		; b5 a4
B11_011f:		cmp $a4			; c5 a4
B11_0121:		bcs B11_0124 ; b0 01
B11_0123:		iny				; c8 
B11_0124:		lda $c2, x		; b5 c2
B11_0126:		clc				; 18 
B11_0127:		adc $a146, y	; 79 46 a1
B11_012a:		sta $c2, x		; 95 c2
B11_012c:		ldy $030a, x	; bc 0a 03
B11_012f:		lda $cc, x		; b5 cc
B11_0131:		clc				; 18 
B11_0132:		adc $a146, y	; 79 46 a1
B11_0135:		bvs B11_0139 ; 70 02
B11_0137:		sta $cc, x		; 95 cc
B11_0139:		jsr $fce8		; 20 e8 fc
B11_013c:		jmp $804d		; 4c 4d 80
B11_013f:		ora ($02, x)	; 01 02
B11_0141:		brk				; 00
B11_0142:		bcs B11_0194 ; b0 50
B11_0144:		inc $fe01, x	; fe 01 fe
B11_0147:	.db $02
B11_0148:	.db $5a
B11_0149:		lda ($6b, x)	; a1 6b
B11_014b:		lda ($7c, x)	; a1 7c
B11_014d:		lda ($8d, x)	; a1 8d
B11_014f:		lda ($92, x)	; a1 92
B11_0151:		lda ($97, x)	; a1 97
B11_0153:		lda ($9c, x)	; a1 9c
B11_0155:		lda ($a1, x)	; a1 a1
B11_0157:		lda ($a6, x)	; a1 a6
B11_0159:		lda ($e7, x)	; a1 e7
B11_015b:		iny				; c8 
B11_015c:	.db $02
B11_015d:		sbc $c8e7, y	; f9 e7 c8
B11_0160:	.db $42
B11_0161:		ora ($f7, x)	; 01 f7
B11_0163:		iny				; c8 
B11_0164:	.db $82
B11_0165:		sbc $c8f7, y	; f9 f7 c8
B11_0168:	.db $c2
B11_0169:		ora ($00, x)	; 01 00
B11_016b:	.db $e7
B11_016c:		cld				; b8 
B11_016d:	.db $02
B11_016e:		sbc $e8e7, y	; f9 e7 e8
B11_0171:	.db $02
B11_0172:		ora ($f7, x)	; 01 f7
B11_0174:		inx				; e8 
B11_0175:	.db $c2
B11_0176:		sbc $d8f7, y	; f9 f7 d8
B11_0179:	.db $c2
B11_017a:		ora ($00, x)	; 01 00
B11_017c:	.db $e7
B11_017d:		inx				; e8 
B11_017e:	.db $42
B11_017f:		sbc $d8e7, y	; f9 e7 d8
B11_0182:	.db $42
B11_0183:		ora ($f7, x)	; 01 f7
B11_0185:		cld				; b8 
B11_0186:	.db $82
B11_0187:		sbc $e8f7, y	; f9 f7 e8
B11_018a:	.db $82
B11_018b:		ora ($00, x)	; 01 00
B11_018d:	.db $ef
B11_018e:		dex				; ca 
B11_018f:	.db $02
B11_0190:	.db $fc
B11_0191:		brk				; 00
B11_0192:	.db $ef
B11_0193:	.db $da
B11_0194:	.db $02
B11_0195:	.db $fc
B11_0196:		brk				; 00
B11_0197:	.db $ef
B11_0198:		dex				; ca 
B11_0199:	.db $42
B11_019a:	.db $fc
B11_019b:		brk				; 00
B11_019c:	.db $ef
B11_019d:		nop				; ea 
B11_019e:	.db $02
B11_019f:		sbc $ef00, x	; fd 00 ef
B11_01a2:	.db $fa
B11_01a3:	.db $02
B11_01a4:		sbc $ef00, x	; fd 00 ef
B11_01a7:		nop				; ea 
B11_01a8:	.db $42
B11_01a9:	.db $fc
B11_01aa:		brk				; 00
B11_01ab:		asl $06			; 06 06
B11_01ad:	.db $07
B11_01ae:	.db $07
B11_01af:		php				; 08 
B11_01b0:		php				; 08 
B11_01b1:		asl $06			; 06 06
B11_01b3:	.db $07
B11_01b4:	.db $07
B11_01b5:		php				; 08 
B11_01b6:		php				; 08 
B11_01b7:	.db $03
B11_01b8:	.db $03
B11_01b9:	.db $04
B11_01ba:	.db $04
B11_01bb:		ora $05			; 05 05
B11_01bd:	.db $03
B11_01be:	.db $03
B11_01bf:	.db $04
B11_01c0:	.db $04
B11_01c1:		ora $05			; 05 05
B11_01c3:		brk				; 00
B11_01c4:		brk				; 00
B11_01c5:		ora ($01, x)	; 01 01
B11_01c7:	.db $02
B11_01c8:	.db $02
B11_01c9:		brk				; 00
B11_01ca:		brk				; 00
B11_01cb:		lda $0382, x	; bd 82 03
B11_01ce:		cmp #$08		; c9 08
B11_01d0:		bcc B11_01d8 ; 90 06
B11_01d2:		jsr $8a19		; 20 19 8a
B11_01d5:		jmp $8052		; 4c 52 80
B11_01d8:		and #$03		; 29 03
B11_01da:		bne B11_01e5 ; d0 09
B11_01dc:		lda $0300, x	; bd 00 03
B11_01df:		clc				; 18 
B11_01e0:		adc #$03		; 69 03
B11_01e2:		sta $0300, x	; 9d 00 03
B11_01e5:		inc $0382, x	; fe 82 03
B11_01e8:		jsr $8c7f		; 20 7f 8c
B11_01eb:		jmp $804d		; 4c 4d 80
B11_01ee:		inc $0396, x	; fe 96 03
B11_01f1:		bne B11_01fb ; d0 08
B11_01f3:		lda #$a3		; a9 a3
B11_01f5:		sta $0350, x	; 9d 50 03
B11_01f8:		jmp $804d		; 4c 4d 80
B11_01fb:		lda $0382, x	; bd 82 03
B11_01fe:		beq B11_0227 ; f0 27
B11_0200:		lda $ae			; a5 ae
B11_0202:		sta $ae, x		; 95 ae
B11_0204:		lda $b8			; a5 b8
B11_0206:		sta $b8, x		; 95 b8
B11_0208:		lda $9a			; a5 9a
B11_020a:		sta $9a, x		; 95 9a
B11_020c:		lda $a4			; a5 a4
B11_020e:		sta $a4, x		; 95 a4
B11_0210:		lda $91			; a5 91
B11_0212:		and #$f0		; 29 f0
B11_0214:		cmp #$a0		; c9 a0
B11_0216:		bne B11_0224 ; d0 0c
B11_0218:		lda #$d0		; a9 d0
B11_021a:		sta $91			; 85 91
B11_021c:		lda #$00		; a9 00
B11_021e:		sta $038d		; 8d 8d 03
B11_0221:		sta $0351		; 8d 51 03
B11_0224:		jmp $a2e5		; 4c e5 a2
B11_0227:		lda $0351		; ad 51 03
B11_022a:		cmp #$01		; c9 01
B11_022c:		beq B11_0248 ; f0 1a
B11_022e:		lda #$ff		; a9 ff
B11_0230:		sta $3e			; 85 3e
B11_0232:		jsr $8d48		; 20 48 8d
B11_0235:		beq B11_0244 ; f0 0d
B11_0237:		lda #$d0		; a9 d0
B11_0239:		cmp $91			; c5 91
B11_023b:		beq B11_0244 ; f0 07
B11_023d:		sta $91			; 85 91
B11_023f:		lda #$00		; a9 00
B11_0241:		sta $038d		; 8d 8d 03
B11_0244:		lda #$00		; a9 00
B11_0246:		sta $3e			; 85 3e
B11_0248:		ldy #$00		; a0 00
B11_024a:		lda $b8, x		; b5 b8
B11_024c:		cmp $b8			; c5 b8
B11_024e:		bcs B11_0251 ; b0 01
B11_0250:		iny				; c8 
B11_0251:		lda $cc, x		; b5 cc
B11_0253:		clc				; 18 
B11_0254:		adc $a316, y	; 79 16 a3
B11_0257:		sta $cc, x		; 95 cc
B11_0259:		ldy #$00		; a0 00
B11_025b:		lda $a4, x		; b5 a4
B11_025d:		cmp $a4			; c5 a4
B11_025f:		bcs B11_0262 ; b0 01
B11_0261:		iny				; c8 
B11_0262:		lda $c2, x		; b5 c2
B11_0264:		clc				; 18 
B11_0265:		adc $a316, y	; 79 16 a3
B11_0268:		sta $c2, x		; 95 c2
B11_026a:		lda $ed			; a5 ed
B11_026c:		and #$01		; 29 01
B11_026e:		bne B11_02e5 ; d0 75
B11_0270:		ldy #$02		; a0 02
B11_0272:	.hex b9 90 00
B11_0275:		beq B11_027f ; f0 08
B11_0277:		iny				; c8 
B11_0278:		cpy #$0a		; c0 0a
B11_027a:		bne B11_0272 ; d0 f6
B11_027c:		jmp $a2e5		; 4c e5 a2
B11_027f:		lda #$01		; a9 01
B11_0281:	.hex 99 90 00
B11_0284:		lda #$00		; a9 00
B11_0286:	.hex 99 c2 00
B11_0289:	.hex 99 cc 00
B11_028c:		lda #$a3		; a9 a3
B11_028e:		sta $0350, y	; 99 50 03
B11_0291:		lda $9a, x		; b5 9a
B11_0293:		sta $00			; 85 00
B11_0295:		lda $a4, x		; b5 a4
B11_0297:		sta $01			; 85 01
B11_0299:		lda $ae, x		; b5 ae
B11_029b:		sta $02			; 85 02
B11_029d:		lda $b8, x		; b5 b8
B11_029f:		sta $03			; 85 03
B11_02a1:		lda $ed			; a5 ed
B11_02a3:		lsr a			; 4a
B11_02a4:		and #$07		; 29 07
B11_02a6:		tax				; aa 
B11_02a7:		lda $00			; a5 00
B11_02a9:		clc				; 18 
B11_02aa:		adc $a318, x	; 7d 18 a3
B11_02ad:	.hex 99 9a 00
B11_02b0:		lda $01			; a5 01
B11_02b2:		adc $a320, x	; 7d 20 a3
B11_02b5:	.hex 99 a4 00
B11_02b8:		lda $02			; a5 02
B11_02ba:		clc				; 18 
B11_02bb:		adc $a328, x	; 7d 28 a3
B11_02be:	.hex 99 ae 00
B11_02c1:		lda $03			; a5 03
B11_02c3:		adc $a330, x	; 7d 30 a3
B11_02c6:	.hex 99 b8 00
B11_02c9:		lda #$00		; a9 00
B11_02cb:		sta $030a, y	; 99 0a 03
B11_02ce:		sta $03aa, y	; 99 aa 03
B11_02d1:		sta $0300, y	; 99 00 03
B11_02d4:		sta $0382, y	; 99 82 03
B11_02d7:		sta $03c8, y	; 99 c8 03
B11_02da:		sta $03b4, y	; 99 b4 03
B11_02dd:		sta $03be, y	; 99 be 03
B11_02e0:	.hex 99 d6 00
B11_02e3:		ldx $19			; a6 19
B11_02e5:		jsr $fce8		; 20 e8 fc
B11_02e8:		lda $0382, x	; bd 82 03
B11_02eb:		bne B11_0313 ; d0 26
B11_02ed:		lda #$30		; a9 30
B11_02ef:		sta $04			; 85 04
B11_02f1:		lda $90			; a5 90
B11_02f3:		cmp #$d0		; c9 d0
B11_02f5:		bcs B11_0313 ; b0 1c
B11_02f7:		ldx $19			; a6 19
B11_02f9:		jsr $8cc1		; 20 c1 8c
B11_02fc:		beq B11_0313 ; f0 15
B11_02fe:		lda #$62		; a9 62
B11_0300:		jsr $f285		; 20 85 f2
B11_0303:		lda #$01		; a9 01
B11_0305:		sta $0382, x	; 9d 82 03
B11_0308:		lda #$80		; a9 80
B11_030a:		sta $0396, x	; 9d 96 03
B11_030d:		lda #$00		; a9 00
B11_030f:		sta $cc, x		; 95 cc
B11_0311:		sta $c2, x		; 95 c2
B11_0313:		jmp $804d		; 4c 4d 80
B11_0316:	.db $ff
B11_0317:		ora ($70, x)	; 01 70
B11_0319:		cpy #$20		; c0 20
B11_031b:	.db $80
B11_031c:		ldy #$f0		; a0 f0
B11_031e:		;removed
	.hex  90 30
B11_0320:	.db $ff
B11_0321:		inc $fffe, x	; fe fe ff
B11_0324:		inc $ffff, x	; fe ff ff
B11_0327:		inc $9090, x	; fe 90 90
B11_032a:		cpy #$b0		; c0 b0
B11_032c:		rts				; 60 
B11_032d:		bvc B11_034f ; 50 20
B11_032f:		cpy #$00		; c0 00
B11_0331:	.db $ff
B11_0332:		brk				; 00
B11_0333:	.db $ff
B11_0334:		brk				; 00
B11_0335:		brk				; 00
B11_0336:	.db $ff
B11_0337:	.db $ff
B11_0338:		rol $47a3, x	; 3e a3 47
B11_033b:	.db $a3
B11_033c:		jmp $f0a3		; 4c a3 f0
B11_033f:		cpy $f902		; cc 02 f9
B11_0342:		beq B11_0320 ; f0 dc
B11_0344:	.db $02
B11_0345:		ora ($00, x)	; 01 00
B11_0347:		beq B11_0335 ; f0 ec
B11_0349:	.db $02
B11_034a:		sbc $f000, x	; fd 00 f0
B11_034d:	.db $fc
B11_034e:	.db $02
B11_034f:		sbc $a500, x	; fd 00 a5
B11_0352:		sbc $854a		; ed4a 85
B11_0355:		brk				; 00
B11_0356:		txa				; 8a 
B11_0357:		clc				; 18 
B11_0358:		adc $00			; 65 00
B11_035a:		and #$03		; 29 03
B11_035c:		sta $03c8, x	; 9d c8 03
B11_035f:		lda $0382, x	; bd 82 03
B11_0362:		cmp #$06		; c9 06
B11_0364:		bcc B11_036c ; 90 06
B11_0366:		jsr $8a19		; 20 19 8a
B11_0369:		jmp $8052		; 4c 52 80
B11_036c:		lsr a			; 4a
B11_036d:		sta $0300, x	; 9d 00 03
B11_0370:		inc $0382, x	; fe 82 03
B11_0373:		jmp $804d		; 4c 4d 80
B11_0376:		lda $0382, x	; bd 82 03
B11_0379:		cmp #$08		; c9 08
B11_037b:		bcc B11_0383 ; 90 06
B11_037d:		jsr $8a19		; 20 19 8a
B11_0380:		jmp $8052		; 4c 52 80
B11_0383:		lsr a			; 4a
B11_0384:		lsr a			; 4a
B11_0385:		clc				; 18 
B11_0386:		adc #$01		; 69 01
B11_0388:		sta $0300, x	; 9d 00 03
B11_038b:		inc $0382, x	; fe 82 03
B11_038e:		jmp $804d		; 4c 4d 80
B11_0391:		lda $ed			; a5 ed
B11_0393:		lsr a			; 4a
B11_0394:		sta $00			; 85 00
B11_0396:		txa				; 8a 
B11_0397:		clc				; 18 
B11_0398:		adc $00			; 65 00
B11_039a:		and #$03		; 29 03
B11_039c:		sta $03c8, x	; 9d c8 03
B11_039f:		lda $0378, x	; bd 78 03
B11_03a2:		beq B11_03ac ; f0 08
B11_03a4:		lda #$a5		; a9 a5
B11_03a6:		sta $0350, x	; 9d 50 03
B11_03a9:		jmp $804d		; 4c 4d 80
B11_03ac:		lda $0351		; ad 51 03
B11_03af:		cmp #$01		; c9 01
B11_03b1:		beq B11_03cd ; f0 1a
B11_03b3:		lda #$ff		; a9 ff
B11_03b5:		sta $3e			; 85 3e
B11_03b7:		jsr $8d48		; 20 48 8d
B11_03ba:		beq B11_03c9 ; f0 0d
B11_03bc:		lda #$d0		; a9 d0
B11_03be:		cmp $91			; c5 91
B11_03c0:		beq B11_03c9 ; f0 07
B11_03c2:		sta $91			; 85 91
B11_03c4:		lda #$00		; a9 00
B11_03c6:		sta $038d		; 8d 8d 03
B11_03c9:		lda #$00		; a9 00
B11_03cb:		sta $3e			; 85 3e
B11_03cd:		ldy $030a, x	; bc 0a 03
B11_03d0:		lda $cc, x		; b5 cc
B11_03d2:		clc				; 18 
B11_03d3:		adc $a316, y	; 79 16 a3
B11_03d6:		sta $cc, x		; 95 cc
B11_03d8:		lda $a4, x		; b5 a4
B11_03da:		and #$0f		; 29 0f
B11_03dc:		cmp #$08		; c9 08
B11_03de:		bcs B11_03fc ; b0 1c
B11_03e0:		lda $ed			; a5 ed
B11_03e2:		and #$0f		; 29 0f
B11_03e4:		bne B11_03fc ; d0 16
B11_03e6:		jsr $88bb		; 20 bb 88
B11_03e9:		cpy #$0a		; c0 0a
B11_03eb:		beq B11_03fc ; f0 0f
B11_03ed:		lda #$a6		; a9 a6
B11_03ef:		sta $0350, y	; 99 50 03
B11_03f2:		lda #$c0		; a9 c0
B11_03f4:		sta $0314, y	; 99 14 03
B11_03f7:		lda #$30		; a9 30
B11_03f9:		sta $0328, y	; 99 28 03
B11_03fc:		lda $ed			; a5 ed
B11_03fe:		and #$01		; 29 01
B11_0400:		bne B11_047a ; d0 78
B11_0402:		ldy #$02		; a0 02
B11_0404:	.hex b9 90 00
B11_0407:		beq B11_0411 ; f0 08
B11_0409:		iny				; c8 
B11_040a:		cpy #$0a		; c0 0a
B11_040c:		bne B11_0404 ; d0 f6
B11_040e:		jmp $a47a		; 4c 7a a4
B11_0411:		lda #$01		; a9 01
B11_0413:	.hex 99 90 00
B11_0416:		lda #$00		; a9 00
B11_0418:	.hex 99 c2 00
B11_041b:	.hex 99 cc 00
B11_041e:		lda #$a5		; a9 a5
B11_0420:		sta $0350, y	; 99 50 03
B11_0423:		lda $9a, x		; b5 9a
B11_0425:		sta $00			; 85 00
B11_0427:		lda $a4, x		; b5 a4
B11_0429:		clc				; 18 
B11_042a:		adc #$01		; 69 01
B11_042c:		sta $01			; 85 01
B11_042e:		lda $ae, x		; b5 ae
B11_0430:		sta $02			; 85 02
B11_0432:		lda $b8, x		; b5 b8
B11_0434:		sta $03			; 85 03
B11_0436:		lda $ed			; a5 ed
B11_0438:		lsr a			; 4a
B11_0439:		and #$07		; 29 07
B11_043b:		tax				; aa 
B11_043c:		lda $00			; a5 00
B11_043e:		clc				; 18 
B11_043f:		adc $a318, x	; 7d 18 a3
B11_0442:	.hex 99 9a 00
B11_0445:		lda $01			; a5 01
B11_0447:		adc $a320, x	; 7d 20 a3
B11_044a:	.hex 99 a4 00
B11_044d:		lda $02			; a5 02
B11_044f:		clc				; 18 
B11_0450:		adc $a328, x	; 7d 28 a3
B11_0453:	.hex 99 ae 00
B11_0456:		lda $03			; a5 03
B11_0458:		adc $a330, x	; 7d 30 a3
B11_045b:	.hex 99 b8 00
B11_045e:		lda #$00		; a9 00
B11_0460:		sta $030a, y	; 99 0a 03
B11_0463:		sta $03aa, y	; 99 aa 03
B11_0466:		sta $0300, y	; 99 00 03
B11_0469:		sta $0382, y	; 99 82 03
B11_046c:		sta $03c8, y	; 99 c8 03
B11_046f:		sta $03b4, y	; 99 b4 03
B11_0472:		sta $03be, y	; 99 be 03
B11_0475:	.hex 99 d6 00
B11_0478:		ldx $19			; a6 19
B11_047a:		jsr $fce8		; 20 e8 fc
B11_047d:		jsr $8c7f		; 20 7f 8c
B11_0480:		jmp $804d		; 4c 4d 80
B11_0483:	.db $8b
B11_0484:		ldy $94			; a4 94
B11_0486:		ldy $99			; a4 99
B11_0488:		ldy $9e			; a4 9e
B11_048a:		ldy $f0			; a4 f0
B11_048c:		dec $f902		; ce 02 f9
B11_048f:		;removed
	.hex  f0 ce
B11_0491:	.db $42
B11_0492:		brk				; 00
B11_0493:		brk				; 00
B11_0494:		;removed
	.hex  f0 de
B11_0496:	.db $02
B11_0497:		sbc $f000, x	; fd 00 f0
B11_049a:		inc $fd02		; ee 02 fd
B11_049d:		brk				; 00
B11_049e:		sbc ($fe), y	; f1 fe
B11_04a0:	.db $02
B11_04a1:	.db $fc
B11_04a2:		brk				; 00
B11_04a3:		lda $036e, x	; bd 6e 03
B11_04a6:		bmi B11_04ad ; 30 05
B11_04a8:		jsr $8d48		; 20 48 8d
B11_04ab:		beq B11_04b4 ; f0 07
B11_04ad:		lda #$d2		; a9 d2
B11_04af:		sta $90, x		; 95 90
B11_04b1:		jmp $80da		; 4c da 80
B11_04b4:		lda #$03		; a9 03
B11_04b6:		sta $0300, x	; 9d 00 03
B11_04b9:		lda $ed			; a5 ed
B11_04bb:		and #$01		; 29 01
B11_04bd:		bne B11_04c7 ; d0 08
B11_04bf:		lda $030a, x	; bd 0a 03
B11_04c2:		eor #$01		; 49 01
B11_04c4:		sta $030a, x	; 9d 0a 03
B11_04c7:		jsr $f596		; 20 96 f5
B11_04ca:		jsr $8c7f		; 20 7f 8c
B11_04cd:		jmp $804d		; 4c 4d 80
B11_04d0:		ldy $030a, x	; bc 0a 03
B11_04d3:		lda $a4fc, y	; b9 fc a4
B11_04d6:		sta $cc, x		; 95 cc
B11_04d8:		inc $0382, x	; fe 82 03
B11_04db:		lda $0382, x	; bd 82 03
B11_04de:		cmp #$0b		; c9 0b
B11_04e0:		bcc B11_04f6 ; 90 14
B11_04e2:		inc $0300, x	; fe 00 03
B11_04e5:		lda $0300, x	; bd 00 03
B11_04e8:		cmp #$03		; c9 03
B11_04ea:		bcc B11_04f1 ; 90 05
B11_04ec:		lda #$00		; a9 00
B11_04ee:		sta $0300, x	; 9d 00 03
B11_04f1:		lda #$00		; a9 00
B11_04f3:		sta $0382, x	; 9d 82 03
B11_04f6:		jsr $fce8		; 20 e8 fc
B11_04f9:		jmp $804d		; 4c 4d 80
B11_04fc:	.db $fc
B11_04fd:	.db $04
B11_04fe:	.db $04
B11_04ff:		lda $21			; a5 21
B11_0501:		lda $3e			; a5 3e
B11_0503:		lda $e8			; a5 e8
B11_0505:	.db $fa
B11_0506:		ora ($f5, x)	; 01 f5
B11_0508:		cpx $fc			; e4 fc
B11_050a:		ora ($f9, x)	; 01 f9
B11_050c:		cpx $01fe		; ec fe 01
B11_050f:		sbc $fae0, y	; f9 e0 fa
B11_0512:		ora ($fe, x)	; 01 fe
B11_0514:		beq B11_0512 ; f0 fc
B11_0516:		ora ($fe, x)	; 01 fe
B11_0518:	.db $dc
B11_0519:		inc $0401, x	; fe 01 04
B11_051c:	.db $f4
B11_051d:	.db $fa
B11_051e:		ora ($04, x)	; 01 04
B11_0520:		brk				; 00
B11_0521:		inx				; e8 
B11_0522:	.db $fc
B11_0523:		ora ($f5, x)	; 01 f5
B11_0525:		cpx $fe			; e4 fe
B11_0527:		ora ($f9, x)	; 01 f9
B11_0529:		cpx $01fa		; ec fa 01
B11_052c:		sbc $fce0, y	; f9 e0 fc
B11_052f:		ora ($fe, x)	; 01 fe
B11_0531:		beq B11_0531 ; f0 fe
B11_0533:		ora ($fe, x)	; 01 fe
B11_0535:	.db $dc
B11_0536:	.db $fa
B11_0537:		ora ($04, x)	; 01 04
B11_0539:	.db $f4
B11_053a:	.db $fc
B11_053b:		ora ($04, x)	; 01 04
B11_053d:		brk				; 00
B11_053e:		inx				; e8 
B11_053f:		inc $f501, x	; fe 01 f5
B11_0542:		cpx $fa			; e4 fa
B11_0544:		ora ($f9, x)	; 01 f9
B11_0546:		cpx $01fc		; ec fc 01
B11_0549:		sbc $fee0, y	; f9 e0 fe
B11_054c:		ora ($fe, x)	; 01 fe
B11_054e:		;removed
	.hex  f0 fa
B11_0550:		ora ($fe, x)	; 01 fe
B11_0552:	.db $dc
B11_0553:	.db $fc
B11_0554:		ora ($04, x)	; 01 04
B11_0556:	.db $f4
B11_0557:		inc $0401, x	; fe 01 04
B11_055a:		brk				; 00
B11_055b:		lda #$ff		; a9 ff
B11_055d:		sta $3e			; 85 3e
B11_055f:		jsr $8d48		; 20 48 8d
B11_0562:		beq B11_0593 ; f0 2f
B11_0564:		lda #$6b		; a9 6b
B11_0566:		jsr $f285		; 20 85 f2
B11_0569:		lda #$00		; a9 00
B11_056b:		sta $3e			; 85 3e
B11_056d:		lda $0351		; ad 51 03
B11_0570:		beq B11_057c ; f0 0a
B11_0572:		jsr $8de4		; 20 e4 8d
B11_0575:		lda #$d2		; a9 d2
B11_0577:		sta $90, x		; 95 90
B11_0579:		jmp $80da		; 4c da 80
B11_057c:		lda #$d0		; a9 d0
B11_057e:		sta $91			; 85 91
B11_0580:		lda $a78f, y	; b9 8f a7
B11_0583:		sta $cc, x		; 95 cc
B11_0585:		lda #$e8		; a9 e8
B11_0587:		sta $c2, x		; 95 c2
B11_0589:		lda #$ff		; a9 ff
B11_058b:		sta $0382, x	; 9d 82 03
B11_058e:		lda #$02		; a9 02
B11_0590:		sta $0396, x	; 9d 96 03
B11_0593:		lda #$00		; a9 00
B11_0595:		sta $3e			; 85 3e
B11_0597:		lda #$00		; a9 00
B11_0599:		sta $04			; 85 04
B11_059b:		lda $ae			; a5 ae
B11_059d:		cmp $ae, x		; d5 ae
B11_059f:		lda $b8			; a5 b8
B11_05a1:		sbc $b8, x		; f5 b8
B11_05a3:		bpl B11_05a7 ; 10 02
B11_05a5:		eor #$ff		; 49 ff
B11_05a7:		rol $04			; 26 04
B11_05a9:		sta $05			; 85 05
B11_05ab:		lda $0382, x	; bd 82 03
B11_05ae:		bne B11_05c1 ; d0 11
B11_05b0:		lda #$00		; a9 00
B11_05b2:		ldy $0396, x	; bc 96 03
B11_05b5:		bne B11_05b9 ; d0 02
B11_05b7:		lda #$01		; a9 01
B11_05b9:		sta $0396, x	; 9d 96 03
B11_05bc:		lda #$80		; a9 80
B11_05be:		sta $0382, x	; 9d 82 03
B11_05c1:		dec $0382, x	; de 82 03
B11_05c4:		lda $0396, x	; bd 96 03
B11_05c7:		jsr $f319		; 20 19 f3
B11_05ca:		;removed
	.hex  d0 a5
B11_05cc:	.db $e3
B11_05cd:		lda $01			; a5 01
B11_05cf:		ldx $a5			; a6 a5
B11_05d1:		ora $c9			; 05 c9
B11_05d3:	.db $02
B11_05d4:		bcc B11_05db ; 90 05
B11_05d6:		lda $04			; a5 04
B11_05d8:		sta $030a, x	; 9d 0a 03
B11_05db:		lda #$00		; a9 00
B11_05dd:		sta $038c, x	; 9d 8c 03
B11_05e0:		jmp $a61b		; 4c 1b a6
B11_05e3:		lda $04			; a5 04
B11_05e5:		sta $030a, x	; 9d 0a 03
B11_05e8:		lda $0382, x	; bd 82 03
B11_05eb:		and #$3f		; 29 3f
B11_05ed:		bne B11_05f9 ; d0 0a
B11_05ef:		lda $03a0, x	; bd a0 03
B11_05f2:		bne B11_05f9 ; d0 05
B11_05f4:		lda #$17		; a9 17
B11_05f6:		sta $03a0, x	; 9d a0 03
B11_05f9:		lda #$80		; a9 80
B11_05fb:		sta $038c, x	; 9d 8c 03
B11_05fe:		jmp $a61b		; 4c 1b a6
B11_0601:		lda $ed			; a5 ed
B11_0603:		and #$1f		; 29 1f
B11_0605:		bne B11_060c ; d0 05
B11_0607:		lda #$6b		; a9 6b
B11_0609:		jsr $f285		; 20 85 f2
B11_060c:		lda $04			; a5 04
B11_060e:		eor #$01		; 49 01
B11_0610:		sta $030a, x	; 9d 0a 03
B11_0613:		lda #$00		; a9 00
B11_0615:		sta $038c, x	; 9d 8c 03
B11_0618:		jmp $a61b		; 4c 1b a6
B11_061b:		lda $038c, x	; bd 8c 03
B11_061e:		bmi B11_063e ; 30 1e
B11_0620:		lda $030a, x	; bd 0a 03
B11_0623:		beq B11_0633 ; f0 0e
B11_0625:		lda $cc, x		; b5 cc
B11_0627:		cmp #$21		; c9 21
B11_0629:		bpl B11_063e ; 10 13
B11_062b:		clc				; 18 
B11_062c:		adc #$02		; 69 02
B11_062e:		sta $cc, x		; 95 cc
B11_0630:		jmp $a63e		; 4c 3e a6
B11_0633:		lda $cc, x		; b5 cc
B11_0635:		cmp #$df		; c9 df
B11_0637:		bmi B11_063e ; 30 05
B11_0639:		sec				; 38 
B11_063a:		sbc #$02		; e9 02
B11_063c:		sta $cc, x		; 95 cc
B11_063e:		lda $0378, x	; bd 78 03
B11_0641:		bmi B11_066a ; 30 27
B11_0643:		ldy $b8, x		; b4 b8
B11_0645:		lda $f0bc, y	; b9 bc f0
B11_0648:		sta $06			; 85 06
B11_064a:		lda $f13c, y	; b9 3c f1
B11_064d:		ldy $16			; a4 16
B11_064f:		clc				; 18 
B11_0650:		adc $f66c, y	; 79 6c f6
B11_0653:		sta $07			; 85 07
B11_0655:		lda $a4, x		; b5 a4
B11_0657:		and #$0f		; 29 0f
B11_0659:		tay				; a8 
B11_065a:		cpy #$0c		; c0 0c
B11_065c:		bcc B11_0660 ; 90 02
B11_065e:		ldy #$0b		; a0 0b
B11_0660:		lda ($06), y	; b1 06
B11_0662:		tay				; a8 
B11_0663:		lda $7e00, y	; b9 00 7e
B11_0666:		and #$f0		; 29 f0
B11_0668:		bne B11_0676 ; d0 0c
B11_066a:		lda $036e, x	; bd 6e 03
B11_066d:		bpl B11_0676 ; 10 07
B11_066f:		lda #$c0		; a9 c0
B11_0671:		sta $c2, x		; 95 c2
B11_0673:		jmp $a676		; 4c 76 a6
B11_0676:		lda $cc, x		; b5 cc
B11_0678:		bpl B11_067c ; 10 02
B11_067a:		eor #$ff		; 49 ff
B11_067c:		cmp #$03		; c9 03
B11_067e:		bcs B11_0691 ; b0 11
B11_0680:		ldy $03a0, x	; bc a0 03
B11_0683:		beq B11_0688 ; f0 03
B11_0685:		dec $03a0, x	; de a0 03
B11_0688:		lda $a771, y	; b9 71 a7
B11_068b:		sta $0300, x	; 9d 00 03
B11_068e:		jmp $a6b9		; 4c b9 a6
B11_0691:		lda $ae, x		; b5 ae
B11_0693:		sta $00			; 85 00
B11_0695:		lda $b8, x		; b5 b8
B11_0697:		asl $00			; 06 00
B11_0699:		rol a			; 2a
B11_069a:		asl $00			; 06 00
B11_069c:		rol a			; 2a
B11_069d:		asl $00			; 06 00
B11_069f:		rol a			; 2a
B11_06a0:		and #$0f		; 29 0f
B11_06a2:		ldy $cc, x		; b4 cc
B11_06a4:		bpl B11_06ab ; 10 05
B11_06a6:		eor #$ff		; 49 ff
B11_06a8:		clc				; 18 
B11_06a9:		adc #$10		; 69 10
B11_06ab:		tay				; a8 
B11_06ac:		lda $a761, y	; b9 61 a7
B11_06af:		sta $0300, x	; 9d 00 03
B11_06b2:		tay				; a8 
B11_06b3:		lda $a789, y	; b9 89 a7
B11_06b6:		sta $03a0, x	; 9d a0 03
B11_06b9:		jsr $f596		; 20 96 f5
B11_06bc:		lda $90, x		; b5 90
B11_06be:		cmp #$d0		; c9 d0
B11_06c0:		bcs B11_06d4 ; b0 12
B11_06c2:		lda $036e, x	; bd 6e 03
B11_06c5:		bmi B11_06d1 ; 30 0a
B11_06c7:		lda #$05		; a9 05
B11_06c9:		sta $0300, x	; 9d 00 03
B11_06cc:		lda #$09		; a9 09
B11_06ce:		sta $03a0, x	; 9d a0 03
B11_06d1:		jsr $8c7f		; 20 7f 8c
B11_06d4:		jmp $804d		; 4c 4d 80
B11_06d7:	.db $e3
B11_06d8:		ldx $f8			; a6 f8
B11_06da:		ldx $0d			; a6 0d
B11_06dc:	.db $a7
B11_06dd:	.db $22
B11_06de:	.db $a7
B11_06df:	.db $37
B11_06e0:	.db $a7
B11_06e1:		jmp $eba7		; 4c a7 eb
B11_06e4:		sty $f802		; 8c 02 f8
B11_06e7:	.db $eb
B11_06e8:	.db $9c
B11_06e9:	.db $02
B11_06ea:		brk				; 00
B11_06eb:	.db $fb
B11_06ec:		ldy $f802		; ac 02 f8
B11_06ef:	.db $fb
B11_06f0:	.hex bc 02 00
B11_06f3:		cpx $028a		; ec 8a 02
B11_06f6:		php				; 08 
B11_06f7:		brk				; 00
B11_06f8:	.db $eb
B11_06f9:		sty $f802		; 8c 02 f8
B11_06fc:	.db $eb
B11_06fd:	.db $9c
B11_06fe:	.db $02
B11_06ff:		brk				; 00
B11_0700:	.db $fb
B11_0701:		ldy $f802		; ac 02 f8
B11_0704:	.db $fb
B11_0705:	.hex bc 02 00
B11_0708:		cpx $029a		; ec 9a 02
B11_070b:		php				; 08 
B11_070c:		brk				; 00
B11_070d:	.db $eb
B11_070e:		sty $f802		; 8c 02 f8
B11_0711:	.db $eb
B11_0712:	.db $9c
B11_0713:	.db $02
B11_0714:		brk				; 00
B11_0715:	.db $fb
B11_0716:		ldy $f802		; ac 02 f8
B11_0719:	.db $fb
B11_071a:	.hex bc 02 00
B11_071d:		cpx $02aa		; ec aa 02
B11_0720:		php				; 08 
B11_0721:		brk				; 00
B11_0722:	.db $eb
B11_0723:		sty $f802		; 8c 02 f8
B11_0726:	.db $eb
B11_0727:	.db $9c
B11_0728:	.db $02
B11_0729:		brk				; 00
B11_072a:	.db $fb
B11_072b:		ldy $f802		; ac 02 f8
B11_072e:	.db $fb
B11_072f:	.hex bc 02 00
B11_0732:		cpx $02ba		; ec ba 02
B11_0735:		php				; 08 
B11_0736:		brk				; 00
B11_0737:		nop				; ea 
B11_0738:		sty $f802		; 8c 02 f8
B11_073b:		nop				; ea 
B11_073c:	.db $9c
B11_073d:	.db $02
B11_073e:		brk				; 00
B11_073f:	.db $fa
B11_0740:		stx $f802		; 8e 02 f8
B11_0743:	.db $fa
B11_0744:	.db $9e
B11_0745:	.db $02
B11_0746:		brk				; 00
B11_0747:	.db $eb
B11_0748:		txa				; 8a 
B11_0749:	.db $02
B11_074a:		php				; 08 
B11_074b:		brk				; 00
B11_074c:		nop				; ea 
B11_074d:		sty $f802		; 8c 02 f8
B11_0750:		nop				; ea 
B11_0751:	.db $9c
B11_0752:	.db $02
B11_0753:		brk				; 00
B11_0754:	.db $fa
B11_0755:		ldx $f802		; ae 02 f8
B11_0758:	.db $fa
B11_0759:	.hex be 02 00
B11_075c:	.db $eb
B11_075d:		tax				; aa 
B11_075e:	.db $02
B11_075f:		php				; 08 
B11_0760:		brk				; 00
B11_0761:		ora ($01, x)	; 01 01
B11_0763:		ora ($05, x)	; 01 05
B11_0765:		ora $05			; 05 05
B11_0767:		ora $05			; 05 05
B11_0769:	.db $03
B11_076a:	.db $03
B11_076b:	.db $03
B11_076c:	.db $04
B11_076d:	.db $04
B11_076e:	.db $04
B11_076f:	.db $04
B11_0770:	.db $04
B11_0771:		brk				; 00
B11_0772:		brk				; 00
B11_0773:		brk				; 00
B11_0774:		brk				; 00
B11_0775:		brk				; 00
B11_0776:		brk				; 00
B11_0777:	.db $03
B11_0778:	.db $03
B11_0779:	.db $03
B11_077a:	.db $03
B11_077b:	.db $03
B11_077c:	.db $03
B11_077d:	.db $02
B11_077e:	.db $02
B11_077f:	.db $02
B11_0780:	.db $02
B11_0781:	.db $02
B11_0782:	.db $02
B11_0783:		ora ($01, x)	; 01 01
B11_0785:		ora ($01, x)	; 01 01
B11_0787:		ora ($01, x)	; 01 01
B11_0789:	.db $03
B11_078a:		ora $0f, x		; 15 0f
B11_078c:		ora #$15		; 09 15
B11_078e:		ora #$08		; 09 08
B11_0790:		sed				; f8 
B11_0791:		lda $038c, x	; bd 8c 03
B11_0794:		bne B11_07c2 ; d0 2c
B11_0796:		ldy $ed			; a4 ed
B11_0798:		lda $8800, y	; b9 00 88
B11_079b:		bpl B11_07b2 ; 10 15
B11_079d:		and #$07		; 29 07
B11_079f:		sta $0382, x	; 9d 82 03
B11_07a2:		ldy $0382, x	; bc 82 03
B11_07a5:		lda $a825, y	; b9 25 a8
B11_07a8:		sta $cc, x		; 95 cc
B11_07aa:		lda $a82d, y	; b9 2d a8
B11_07ad:		sta $c2, x		; 95 c2
B11_07af:		jmp $a7b8		; 4c b8 a7
B11_07b2:		lda #$00		; a9 00
B11_07b4:		sta $cc, x		; 95 cc
B11_07b6:		sta $c2, x		; 95 c2
B11_07b8:		lda $8900, y	; b9 00 89
B11_07bb:		and #$0f		; 29 0f
B11_07bd:		ora #$30		; 09 30
B11_07bf:		sta $038c, x	; 9d 8c 03
B11_07c2:		dec $038c, x	; de 8c 03
B11_07c5:		lda #$00		; a9 00
B11_07c7:		sta $01			; 85 01
B11_07c9:		lda $c2, x		; b5 c2
B11_07cb:		ora $cc, x		; 15 cc
B11_07cd:		beq B11_07d1 ; f0 02
B11_07cf:		inc $01			; e6 01
B11_07d1:		lda $ed			; a5 ed
B11_07d3:		lsr a			; 4a
B11_07d4:		lsr a			; 4a
B11_07d5:		lsr a			; 4a
B11_07d6:		lsr a			; 4a
B11_07d7:		and $01			; 25 01
B11_07d9:		sta $00			; 85 00
B11_07db:		lda $0382, x	; bd 82 03
B11_07de:		and #$02		; 29 02
B11_07e0:		ora $00			; 05 00
B11_07e2:		sta $0300, x	; 9d 00 03
B11_07e5:		jsr $fce8		; 20 e8 fc
B11_07e8:		lda $b8, x		; b5 b8
B11_07ea:		cmp #$5f		; c9 5f
B11_07ec:		bne B11_07f8 ; d0 0a
B11_07ee:		lda $ae, x		; b5 ae
B11_07f0:		cmp #$c0		; c9 c0
B11_07f2:		bcc B11_07f8 ; 90 04
B11_07f4:		lda #$b0		; a9 b0
B11_07f6:		sta $ae, x		; 95 ae
B11_07f8:		lda $b8, x		; b5 b8
B11_07fa:		cmp #$5d		; c9 5d
B11_07fc:		bne B11_0806 ; d0 08
B11_07fe:		lda #$00		; a9 00
B11_0800:		sta $ae, x		; 95 ae
B11_0802:		lda #$5e		; a9 5e
B11_0804:		sta $b8, x		; 95 b8
B11_0806:		lda $a4, x		; b5 a4
B11_0808:		cmp #$34		; c9 34
B11_080a:		bne B11_0814 ; d0 08
B11_080c:		lda #$f0		; a9 f0
B11_080e:		sta $9a, x		; 95 9a
B11_0810:		lda #$33		; a9 33
B11_0812:		sta $a4, x		; 95 a4
B11_0814:		lda $a4, x		; b5 a4
B11_0816:		cmp #$31		; c9 31
B11_0818:		bne B11_0822 ; d0 08
B11_081a:		lda $9a, x		; b5 9a
B11_081c:		bmi B11_0822 ; 30 04
B11_081e:		lda #$80		; a9 80
B11_0820:		sta $9a, x		; 95 9a
B11_0822:		jmp $804d		; 4c 4d 80
B11_0825:		brk				; 00
B11_0826:		ora ($02, x)	; 01 02
B11_0828:		ora ($00, x)	; 01 00
B11_082a:	.db $ff
B11_082b:		inc $feff, x	; fe ff fe
B11_082e:	.db $ff
B11_082f:		brk				; 00
B11_0830:		ora ($02, x)	; 01 02
B11_0832:		ora ($00, x)	; 01 00
B11_0834:	.db $ff
B11_0835:		and $42a8, x	; 3d a8 42
B11_0838:		tay				; a8 
B11_0839:	.db $47
B11_083a:		tay				; a8 
B11_083b:		jmp $f4a8		; 4c a8 f4
B11_083e:		dey				; 88 
B11_083f:	.db $02
B11_0840:		sbc $f400, x	; fd 00 f4
B11_0843:		tya				; 98 
B11_0844:	.db $02
B11_0845:		sbc $f400, x	; fd 00 f4
B11_0848:		stx $02			; 86 02
B11_084a:		sbc $f400, x	; fd 00 f4
B11_084d:		stx $02, y		; 96 02
B11_084f:		sbc $a500, x	; fd 00 a5
B11_0852:		sta ($c9), y	; 91 c9
B11_0854:		bne B11_0806 ; d0 b0
B11_0856:	.db $3a
B11_0857:		lda #$ff		; a9 ff
B11_0859:		sta $3e			; 85 3e
B11_085b:		jsr $8d48		; 20 48 8d
B11_085e:		beq B11_088d ; f0 2d
B11_0860:		lda #$d0		; a9 d0
B11_0862:		sta $91			; 85 91
B11_0864:		lda $ab2b, y	; b9 2b ab
B11_0867:		ldy $0351		; ac 51 03
B11_086a:		cpy #$02		; c0 02
B11_086c:		beq B11_0871 ; f0 03
B11_086e:		cmp #$7f		; c9 7f
B11_0870:		ror a			; 6a
B11_0871:		sta $cc, x		; 95 cc
B11_0873:		lda #$f0		; a9 f0
B11_0875:		sta $c2, x		; 95 c2
B11_0877:		lda $0396, x	; bd 96 03
B11_087a:		cmp #$03		; c9 03
B11_087c:		bcs B11_088d ; b0 0f
B11_087e:		lda $030a, x	; bd 0a 03
B11_0881:		lsr a			; 4a
B11_0882:		ror a			; 6a
B11_0883:		ora #$30		; 09 30
B11_0885:		sta $0382, x	; 9d 82 03
B11_0888:		lda #$01		; a9 01
B11_088a:		sta $0396, x	; 9d 96 03
B11_088d:		lda #$00		; a9 00
B11_088f:		sta $3e			; 85 3e
B11_0891:		lda #$40		; a9 40
B11_0893:		sta $d6, x		; 95 d6
B11_0895:		ldy #$02		; a0 02
B11_0897:		lda $0350, y	; b9 50 03
B11_089a:		cmp #$ac		; c9 ac
B11_089c:		bne B11_08aa ; d0 0c
B11_089e:	.hex b9 90 00
B11_08a1:		cmp #$d2		; c9 d2
B11_08a3:		bcc B11_08aa ; 90 05
B11_08a5:		lda #$04		; a9 04
B11_08a7:		sta $0396, x	; 9d 96 03
B11_08aa:		iny				; c8 
B11_08ab:		cpy #$0a		; c0 0a
B11_08ad:		bne B11_0897 ; d0 e8
B11_08af:		lda #$00		; a9 00
B11_08b1:		sta $04			; 85 04
B11_08b3:		lda $ae			; a5 ae
B11_08b5:		cmp $ae, x		; d5 ae
B11_08b7:		lda $b8			; a5 b8
B11_08b9:		sbc $b8, x		; f5 b8
B11_08bb:		bpl B11_08bf ; 10 02
B11_08bd:		eor #$ff		; 49 ff
B11_08bf:		rol $04			; 26 04
B11_08c1:		sta $05			; 85 05
B11_08c3:		lda $91			; a5 91
B11_08c5:		cmp #$01		; c9 01
B11_08c7:		bne B11_08ce ; d0 05
B11_08c9:		lda #$ff		; a9 ff
B11_08cb:		jmp $a8da		; 4c da a8
B11_08ce:		lda $ae, x		; b5 ae
B11_08d0:		cmp $af			; c5 af
B11_08d2:		lda $b8, x		; b5 b8
B11_08d4:		sbc $b9			; e5 b9
B11_08d6:		bpl B11_08da ; 10 02
B11_08d8:		eor #$ff		; 49 ff
B11_08da:		sta $06			; 85 06
B11_08dc:		lda $0396, x	; bd 96 03
B11_08df:		jsr $f319		; 20 19 f3
B11_08e2:		cpx $f5a8		; ec a8 f5
B11_08e5:		tay				; a8 
B11_08e6:	.db $13
B11_08e7:		lda #$44		; a9 44
B11_08e9:		lda #$7a		; a9 7a
B11_08eb:		lda #$a9		; a9 a9
B11_08ed:		brk				; 00
B11_08ee:		sta $0f			; 85 0f
B11_08f0:		ldy #$00		; a0 00
B11_08f2:		jmp $a9aa		; 4c aa a9
B11_08f5:		dec $0382, x	; de 82 03
B11_08f8:		lda $0382, x	; bd 82 03
B11_08fb:		and #$7f		; 29 7f
B11_08fd:		bne B11_090a ; d0 0b
B11_08ff:		lda $0382, x	; bd 82 03
B11_0902:		ora #$60		; 09 60
B11_0904:		sta $0382, x	; 9d 82 03
B11_0907:		inc $0396, x	; fe 96 03
B11_090a:		lda #$80		; a9 80
B11_090c:		sta $0f			; 85 0f
B11_090e:		ldy #$00		; a0 00
B11_0910:		jmp $a9aa		; 4c aa a9
B11_0913:		dec $0382, x	; de 82 03
B11_0916:		lda $0382, x	; bd 82 03
B11_0919:		and #$7f		; 29 7f
B11_091b:		bne B11_0932 ; d0 15
B11_091d:		lda $0382, x	; bd 82 03
B11_0920:		asl a			; 0a
B11_0921:		rol a			; 2a
B11_0922:		and #$01		; 29 01
B11_0924:		sta $030a, x	; 9d 0a 03
B11_0927:		lda #$00		; a9 00
B11_0929:		sta $0396, x	; 9d 96 03
B11_092c:		sta $0382, x	; 9d 82 03
B11_092f:		jmp $a93b		; 4c 3b a9
B11_0932:		lda $05			; a5 05
B11_0934:		beq B11_093b ; f0 05
B11_0936:		lda $04			; a5 04
B11_0938:		sta $030a, x	; 9d 0a 03
B11_093b:		lda #$80		; a9 80
B11_093d:		sta $0f			; 85 0f
B11_093f:		ldy #$00		; a0 00
B11_0941:		jmp $a9aa		; 4c aa a9
B11_0944:		ldy #$02		; a0 02
B11_0946:		lda $05			; a5 05
B11_0948:		cmp #$01		; c9 01
B11_094a:		bcc B11_0951 ; 90 05
B11_094c:		lda $04			; a5 04
B11_094e:		sta $030a, x	; 9d 0a 03
B11_0951:		lda #$00		; a9 00
B11_0953:		sta $0f			; 85 0f
B11_0955:		lda $0382, x	; bd 82 03
B11_0958:		beq B11_0960 ; f0 06
B11_095a:		dec $0382, x	; de 82 03
B11_095d:		jmp $a977		; 4c 77 a9
B11_0960:		lda $05			; a5 05
B11_0962:		cmp #$03		; c9 03
B11_0964:		bcs B11_0977 ; b0 11
B11_0966:		lda $030a, x	; bd 0a 03
B11_0969:		lsr a			; 4a
B11_096a:		ror a			; 6a
B11_096b:		eor #$80		; 49 80
B11_096d:		ora #$60		; 09 60
B11_096f:		sta $0382, x	; 9d 82 03
B11_0972:		lda #$02		; a9 02
B11_0974:		sta $0396, x	; 9d 96 03
B11_0977:		jmp $a9aa		; 4c aa a9
B11_097a:		ldy #$03		; a0 03
B11_097c:		lda $05			; a5 05
B11_097e:		cmp #$01		; c9 01
B11_0980:		bcc B11_0987 ; 90 05
B11_0982:		lda $04			; a5 04
B11_0984:		sta $030a, x	; 9d 0a 03
B11_0987:		lda #$00		; a9 00
B11_0989:		sta $0f			; 85 0f
B11_098b:		lda $0364, x	; bd 64 03
B11_098e:		beq B11_0994 ; f0 04
B11_0990:		lda #$80		; a9 80
B11_0992:		sta $0f			; 85 0f
B11_0994:		lda $038c		; ad 8c 03
B11_0997:		beq B11_09aa ; f0 11
B11_0999:		lda $030a, x	; bd 0a 03
B11_099c:		lsr a			; 4a
B11_099d:		ror a			; 6a
B11_099e:		eor #$80		; 49 80
B11_09a0:		ora #$7f		; 09 7f
B11_09a2:		sta $0382, x	; 9d 82 03
B11_09a5:		lda #$02		; a9 02
B11_09a7:		sta $0396, x	; 9d 96 03
B11_09aa:		lda $0f			; a5 0f
B11_09ac:		bmi B11_09ce ; 30 20
B11_09ae:		lda $030a, x	; bd 0a 03
B11_09b1:		beq B11_09c2 ; f0 0f
B11_09b3:		lda $cc, x		; b5 cc
B11_09b5:		cmp $ab2d, y	; d9 2d ab
B11_09b8:		bpl B11_09ce ; 10 14
B11_09ba:		clc				; 18 
B11_09bb:		adc #$02		; 69 02
B11_09bd:		sta $cc, x		; 95 cc
B11_09bf:		jmp $a9ce		; 4c ce a9
B11_09c2:		lda $cc, x		; b5 cc
B11_09c4:		cmp $ab31, y	; d9 31 ab
B11_09c7:		bmi B11_09ce ; 30 05
B11_09c9:		sec				; 38 
B11_09ca:		sbc #$02		; e9 02
B11_09cc:		sta $cc, x		; 95 cc
B11_09ce:		lda $0378, x	; bd 78 03
B11_09d1:		bmi B11_0a09 ; 30 36
B11_09d3:		lda $036e, x	; bd 6e 03
B11_09d6:		bpl B11_0a11 ; 10 39
B11_09d8:		ldy $b8, x		; b4 b8
B11_09da:		lda $030a, x	; bd 0a 03
B11_09dd:		beq B11_09e3 ; f0 04
B11_09df:		iny				; c8 
B11_09e0:		jmp $a9e4		; 4c e4 a9
B11_09e3:		dey				; 88 
B11_09e4:		lda $f0bc, y	; b9 bc f0
B11_09e7:		sta $06			; 85 06
B11_09e9:		lda $f13c, y	; b9 3c f1
B11_09ec:		ldy $16			; a4 16
B11_09ee:		clc				; 18 
B11_09ef:		adc $f66c, y	; 79 6c f6
B11_09f2:		sta $07			; 85 07
B11_09f4:		lda $a4, x		; b5 a4
B11_09f6:		and #$0f		; 29 0f
B11_09f8:		tay				; a8 
B11_09f9:		cpy #$0c		; c0 0c
B11_09fb:		bcc B11_09ff ; 90 02
B11_09fd:		ldy #$0b		; a0 0b
B11_09ff:		lda ($06), y	; b1 06
B11_0a01:		tay				; a8 
B11_0a02:		lda $7e00, y	; b9 00 7e
B11_0a05:		and #$f0		; 29 f0
B11_0a07:		bne B11_0a11 ; d0 08
B11_0a09:		lda $030a, x	; bd 0a 03
B11_0a0c:		eor #$01		; 49 01
B11_0a0e:		sta $030a, x	; 9d 0a 03
B11_0a11:		lda $cc, x		; b5 cc
B11_0a13:		bpl B11_0a17 ; 10 02
B11_0a15:		eor #$ff		; 49 ff
B11_0a17:		cmp #$03		; c9 03
B11_0a19:		bcs B11_0a23 ; b0 08
B11_0a1b:		lda #$00		; a9 00
B11_0a1d:		sta $0300, x	; 9d 00 03
B11_0a20:		jmp $aa47		; 4c 47 aa
B11_0a23:		clc				; 18 
B11_0a24:		adc $03a0, x	; 7d a0 03
B11_0a27:		sta $03a0, x	; 9d a0 03
B11_0a2a:		cmp #$60		; c9 60
B11_0a2c:		bcc B11_0a47 ; 90 19
B11_0a2e:		sbc #$60		; e9 60
B11_0a30:		sta $03a0, x	; 9d a0 03
B11_0a33:		inc $0300, x	; fe 00 03
B11_0a36:		lda $0300, x	; bd 00 03
B11_0a39:		cmp #$07		; c9 07
B11_0a3b:		bcc B11_0a47 ; 90 0a
B11_0a3d:		lda #$6c		; a9 6c
B11_0a3f:		jsr $f285		; 20 85 f2
B11_0a42:		lda #$01		; a9 01
B11_0a44:		sta $0300, x	; 9d 00 03
B11_0a47:		ldy $0300, x	; bc 00 03
B11_0a4a:		lda $ab35, y	; b9 35 ab
B11_0a4d:		sta $0314, x	; 9d 14 03
B11_0a50:		jsr $f596		; 20 96 f5
B11_0a53:		lda $90, x		; b5 90
B11_0a55:		cmp #$d0		; c9 d0
B11_0a57:		bcs B11_0a6b ; b0 12
B11_0a59:		lda $036e, x	; bd 6e 03
B11_0a5c:		bmi B11_0a68 ; 30 0a
B11_0a5e:		lda #$00		; a9 00
B11_0a60:		sta $0300, x	; 9d 00 03
B11_0a63:		lda #$80		; a9 80
B11_0a65:		sta $0314, x	; 9d 14 03
B11_0a68:		jsr $8c7f		; 20 7f 8c
B11_0a6b:		jmp $804d		; 4c 4d 80
B11_0a6e:	.db $7c
B11_0a6f:		tax				; aa 
B11_0a70:		sta $aa, x		; 95 aa
B11_0a72:		ldx $c7aa		; ae aa c7
B11_0a75:		tax				; aa 
B11_0a76:		cpx #$aa		; e0 aa
B11_0a78:		sbc $12aa, y	; f9 aa 12
B11_0a7b:	.db $ab
B11_0a7c:		cpx #$c0		; e0 c0
B11_0a7e:		ora ($f5, x)	; 01 f5
B11_0a80:		cpx #$d0		; e0 d0
B11_0a82:		ora ($fd, x)	; 01 fd
B11_0a84:		cpx #$e0		; e0 e0
B11_0a86:		ora ($05, x)	; 01 05
B11_0a88:		;removed
	.hex  f0 c2
B11_0a8a:		ora ($f5, x)	; 01 f5
B11_0a8c:		beq B11_0a60 ; f0 d2
B11_0a8e:		ora ($fd, x)	; 01 fd
B11_0a90:		;removed
	.hex  f0 e2
B11_0a92:		ora ($05, x)	; 01 05
B11_0a94:		brk				; 00
B11_0a95:	.db $df
B11_0a96:		cpy #$01		; c0 01
B11_0a98:		sbc $df, x		; f5 df
B11_0a9a:		;removed
	.hex  d0 01
B11_0a9c:		sbc $e0df, x	; fd df e0
B11_0a9f:		ora ($05, x)	; 01 05
B11_0aa1:	.db $ef
B11_0aa2:		cpy $01			; c4 01
B11_0aa4:		sbc $ef, x		; f5 ef
B11_0aa6:	.db $d4
B11_0aa7:		ora ($fd, x)	; 01 fd
B11_0aa9:	.db $ef
B11_0aaa:		cpx $01			; e4 01
B11_0aac:		ora $00			; 05 00
B11_0aae:	.db $df
B11_0aaf:		cpy #$01		; c0 01
B11_0ab1:		sbc $df, x		; f5 df
B11_0ab3:		;removed
	.hex  d0 01
B11_0ab5:		sbc $e0df, x	; fd df e0
B11_0ab8:		ora ($05, x)	; 01 05
B11_0aba:	.db $ef
B11_0abb:		dec $01			; c6 01
B11_0abd:		sbc $ef, x		; f5 ef
B11_0abf:		dec $01, x		; d6 01
B11_0ac1:		sbc $e6ef, x	; fd ef e6
B11_0ac4:		ora ($05, x)	; 01 05
B11_0ac6:		brk				; 00
B11_0ac7:		cpx #$c0		; e0 c0
B11_0ac9:		ora ($f5, x)	; 01 f5
B11_0acb:		cpx #$d0		; e0 d0
B11_0acd:		ora ($fd, x)	; 01 fd
B11_0acf:		cpx #$e0		; e0 e0
B11_0ad1:		ora ($05, x)	; 01 05
B11_0ad3:		;removed
	.hex  f0 c8
B11_0ad5:		ora ($f5, x)	; 01 f5
B11_0ad7:		beq B11_0ab1 ; f0 d8
B11_0ad9:		ora ($fd, x)	; 01 fd
B11_0adb:		;removed
	.hex  f0 e8
B11_0add:		ora ($05, x)	; 01 05
B11_0adf:		brk				; 00
B11_0ae0:	.db $df
B11_0ae1:		cpy #$01		; c0 01
B11_0ae3:		sbc $df, x		; f5 df
B11_0ae5:		;removed
	.hex  d0 01
B11_0ae7:		sbc $e0df, x	; fd df e0
B11_0aea:		ora ($05, x)	; 01 05
B11_0aec:	.db $ef
B11_0aed:		dex				; ca 
B11_0aee:		ora ($f5, x)	; 01 f5
B11_0af0:	.db $ef
B11_0af1:	.db $da
B11_0af2:		ora ($fd, x)	; 01 fd
B11_0af4:	.db $ef
B11_0af5:		nop				; ea 
B11_0af6:		ora ($05, x)	; 01 05
B11_0af8:		brk				; 00
B11_0af9:	.db $df
B11_0afa:		cpy #$01		; c0 01
B11_0afc:		sbc $df, x		; f5 df
B11_0afe:		;removed
	.hex  d0 01
B11_0b00:		sbc $e0df, x	; fd df e0
B11_0b03:		ora ($05, x)	; 01 05
B11_0b05:	.db $ef
B11_0b06:		cpy $f501		; cc 01 f5
B11_0b09:	.db $ef
B11_0b0a:	.db $dc
B11_0b0b:		ora ($fd, x)	; 01 fd
B11_0b0d:	.db $ef
B11_0b0e:		cpx $0501		; ec 01 05
B11_0b11:		brk				; 00
B11_0b12:		cpx #$c0		; e0 c0
B11_0b14:		ora ($f5, x)	; 01 f5
B11_0b16:		cpx #$d0		; e0 d0
B11_0b18:		ora ($fd, x)	; 01 fd
B11_0b1a:		cpx #$e0		; e0 e0
B11_0b1c:		ora ($05, x)	; 01 05
B11_0b1e:		beq B11_0aee ; f0 ce
B11_0b20:		ora ($f5, x)	; 01 f5
B11_0b22:		;removed
	.hex  f0 de
B11_0b24:		ora ($fd, x)	; 01 fd
B11_0b26:		beq B11_0b16 ; f0 ee
B11_0b28:		ora ($05, x)	; 01 05
B11_0b2a:		brk				; 00
B11_0b2b:		plp				; 28 
B11_0b2c:		cld				; b8 
B11_0b2d:		ora #$11		; 09 11
B11_0b2f:		ora $f721, y	; 19 21 f7
B11_0b32:	.db $ef
B11_0b33:	.db $e7
B11_0b34:	.db $df
B11_0b35:	.db $80
B11_0b36:		;removed
	.hex  90 90
B11_0b38:	.db $80
B11_0b39:		bcc B11_0acb ; 90 90
B11_0b3b:	.db $80
B11_0b3c:		ldy $0382, x	; bc 82 03
B11_0b3f:		lda $0396, y	; b9 96 03
B11_0b42:		cmp #$01		; c9 01
B11_0b44:		bne B11_0b5e ; d0 18
B11_0b46:		lda $0382, y	; b9 82 03
B11_0b49:		and #$7f		; 29 7f
B11_0b4b:		cmp #$20		; c9 20
B11_0b4d:		bne B11_0b5e ; d0 0f
B11_0b4f:		lda $03a0, x	; bd a0 03
B11_0b52:		bne B11_0b5e ; d0 0a
B11_0b54:		lda #$6b		; a9 6b
B11_0b56:		jsr $f285		; 20 85 f2
B11_0b59:		lda #$17		; a9 17
B11_0b5b:		sta $03a0, x	; 9d a0 03
B11_0b5e:	.hex b9 90 00
B11_0b61:		cmp #$d0		; c9 d0
B11_0b63:		bcs B11_0b72 ; b0 0d
B11_0b65:		jsr $8d48		; 20 48 8d
B11_0b68:		beq B11_0b7e ; f0 14
B11_0b6a:		ldy $0382, x	; bc 82 03
B11_0b6d:		lda #$03		; a9 03
B11_0b6f:		sta $0346, y	; 99 46 03
B11_0b72:		lda #$a9		; a9 a9
B11_0b74:		sta $0350, x	; 9d 50 03
B11_0b77:		lda #$c8		; a9 c8
B11_0b79:		sta $c2, x		; 95 c2
B11_0b7b:		jmp $8052		; 4c 52 80
B11_0b7e:		ldy $0382, x	; bc 82 03
B11_0b81:	.hex b9 ae 00
B11_0b84:		sta $ae, x		; 95 ae
B11_0b86:	.hex b9 b8 00
B11_0b89:		sta $b8, x		; 95 b8
B11_0b8b:	.hex b9 9a 00
B11_0b8e:		sec				; 38 
B11_0b8f:		sbc $0314, y	; f9 14 03
B11_0b92:		sta $9a, x		; 95 9a
B11_0b94:	.hex b9 a4 00
B11_0b97:		sbc #$01		; e9 01
B11_0b99:		sta $a4, x		; 95 a4
B11_0b9b:		lda $030a, y	; b9 0a 03
B11_0b9e:		sta $030a, x	; 9d 0a 03
B11_0ba1:	.hex b9 90 00
B11_0ba4:		bne B11_0bac ; d0 06
B11_0ba6:		jsr $8a19		; 20 19 8a
B11_0ba9:		jmp $8052		; 4c 52 80
B11_0bac:		ldy $03a0, x	; bc a0 03
B11_0baf:		beq B11_0bb4 ; f0 03
B11_0bb1:		dec $03a0, x	; de a0 03
B11_0bb4:		lda $a771, y	; b9 71 a7
B11_0bb7:		sta $0300, x	; 9d 00 03
B11_0bba:		lda $ed			; a5 ed
B11_0bbc:		bne B11_0bc8 ; d0 0a
B11_0bbe:		lda $03a0, x	; bd a0 03
B11_0bc1:		bne B11_0bc8 ; d0 05
B11_0bc3:		lda #$17		; a9 17
B11_0bc5:		sta $03a0, x	; 9d a0 03
B11_0bc8:		jsr $8c7f		; 20 7f 8c
B11_0bcb:		jmp $8052		; 4c 52 80
B11_0bce:		lda $0396, x	; bd 96 03
B11_0bd1:		bne B11_0bd6 ; d0 03
B11_0bd3:		jmp $ac92		; 4c 92 ac
B11_0bd6:		ldy $0382, x	; bc 82 03
B11_0bd9:	.hex b9 90 00
B11_0bdc:		cmp #$d0		; c9 d0
B11_0bde:		bcs B11_0c02 ; b0 22
B11_0be0:		lda $0396, y	; b9 96 03
B11_0be3:		cmp #$01		; c9 01
B11_0be5:		bne B11_0c26 ; d0 3f
B11_0be7:		lda $0382, y	; b9 82 03
B11_0bea:		and #$7f		; 29 7f
B11_0bec:		cmp #$20		; c9 20
B11_0bee:		bne B11_0c26 ; d0 36
B11_0bf0:		ldy $0382, x	; bc 82 03
B11_0bf3:		lda #$03		; a9 03
B11_0bf5:		sta $0346, y	; 99 46 03
B11_0bf8:		lda #$03		; a9 03
B11_0bfa:		sta $0396, y	; 99 96 03
B11_0bfd:		lda #$60		; a9 60
B11_0bff:		sta $0382, y	; 99 82 03
B11_0c02:		lda #$00		; a9 00
B11_0c04:		sta $030a, x	; 9d 0a 03
B11_0c07:		lda $ae, x		; b5 ae
B11_0c09:		cmp $ae			; c5 ae
B11_0c0b:		lda $b8, x		; b5 b8
B11_0c0d:		sbc $b8			; e5 b8
B11_0c0f:		rol $030a, x	; 3e 0a 03
B11_0c12:		ldy $030a, x	; bc 0a 03
B11_0c15:		lda $adc3, y	; b9 c3 ad
B11_0c18:		sta $cc, x		; 95 cc
B11_0c1a:		lda #$e0		; a9 e0
B11_0c1c:		sta $c2, x		; 95 c2
B11_0c1e:		lda #$00		; a9 00
B11_0c20:		sta $0396, x	; 9d 96 03
B11_0c23:		jmp $8052		; 4c 52 80
B11_0c26:		jsr $8d48		; 20 48 8d
B11_0c29:		beq B11_0c44 ; f0 19
B11_0c2b:		ldy $0382, x	; bc 82 03
B11_0c2e:		lda #$03		; a9 03
B11_0c30:		sta $0346, y	; 99 46 03
B11_0c33:		lda #$04		; a9 04
B11_0c35:		sta $0396, y	; 99 96 03
B11_0c38:		lda #$6a		; a9 6a
B11_0c3a:		jsr $f285		; 20 85 f2
B11_0c3d:		lda #$d2		; a9 d2
B11_0c3f:		sta $90, x		; 95 90
B11_0c41:		jmp $80da		; 4c da 80
B11_0c44:		ldy $0382, x	; bc 82 03
B11_0c47:	.hex b9 ae 00
B11_0c4a:		sta $ae, x		; 95 ae
B11_0c4c:	.hex b9 b8 00
B11_0c4f:		sta $b8, x		; 95 b8
B11_0c51:	.hex b9 9a 00
B11_0c54:		sec				; 38 
B11_0c55:		sbc $0314, y	; f9 14 03
B11_0c58:		sta $9a, x		; 95 9a
B11_0c5a:	.hex b9 a4 00
B11_0c5d:		sbc #$01		; e9 01
B11_0c5f:		sta $a4, x		; 95 a4
B11_0c61:		lda $030a, y	; b9 0a 03
B11_0c64:		sta $030a, x	; 9d 0a 03
B11_0c67:	.hex b9 90 00
B11_0c6a:		bne B11_0c72 ; d0 06
B11_0c6c:		jsr $8a19		; 20 19 8a
B11_0c6f:		jmp $8052		; 4c 52 80
B11_0c72:		lda #$00		; a9 00
B11_0c74:		sta $0300, x	; 9d 00 03
B11_0c77:		txa				; 8a 
B11_0c78:		clc				; 18 
B11_0c79:		adc $ed			; 65 ed
B11_0c7b:		sta $00			; 85 00
B11_0c7d:		and #$6c		; 29 6c
B11_0c7f:		bne B11_0c8f ; d0 0e
B11_0c81:		inc $0300, x	; fe 00 03
B11_0c84:		lda $00			; a5 00
B11_0c86:		and #$03		; 29 03
B11_0c88:		bne B11_0c8f ; d0 05
B11_0c8a:		lda #$6a		; a9 6a
B11_0c8c:		jsr $f285		; 20 85 f2
B11_0c8f:		jmp $8052		; 4c 52 80
B11_0c92:		jsr $8d48		; 20 48 8d
B11_0c95:		beq B11_0cb2 ; f0 1b
B11_0c97:		ldy $0382, x	; bc 82 03
B11_0c9a:		beq B11_0ca6 ; f0 0a
B11_0c9c:		lda #$04		; a9 04
B11_0c9e:		sta $0396, y	; 99 96 03
B11_0ca1:		lda #$90		; a9 90
B11_0ca3:		sta $0382, y	; 99 82 03
B11_0ca6:		lda #$6a		; a9 6a
B11_0ca8:		jsr $f285		; 20 85 f2
B11_0cab:		lda #$d2		; a9 d2
B11_0cad:		sta $90, x		; 95 90
B11_0caf:		jmp $80da		; 4c da 80
B11_0cb2:		lda #$00		; a9 00
B11_0cb4:		sta $0300, x	; 9d 00 03
B11_0cb7:		txa				; 8a 
B11_0cb8:		asl a			; 0a
B11_0cb9:		asl a			; 0a
B11_0cba:		asl a			; 0a
B11_0cbb:		asl a			; 0a
B11_0cbc:		clc				; 18 
B11_0cbd:		adc $ed			; 65 ed
B11_0cbf:		sta $00			; 85 00
B11_0cc1:		and #$6c		; 29 6c
B11_0cc3:		bne B11_0cd3 ; d0 0e
B11_0cc5:		inc $0300, x	; fe 00 03
B11_0cc8:		lda $00			; a5 00
B11_0cca:		and #$03		; 29 03
B11_0ccc:		bne B11_0cd3 ; d0 05
B11_0cce:		lda #$6a		; a9 6a
B11_0cd0:		jsr $f285		; 20 85 f2
B11_0cd3:		lda $038c, x	; bd 8c 03
B11_0cd6:		bne B11_0cdb ; d0 03
B11_0cd8:		jmp $ad59		; 4c 59 ad
B11_0cdb:		txa				; 8a 
B11_0cdc:		asl a			; 0a
B11_0cdd:		asl a			; 0a
B11_0cde:		asl a			; 0a
B11_0cdf:		clc				; 18 
B11_0ce0:		adc $ed			; 65 ed
B11_0ce2:		eor $ee			; 45 ee
B11_0ce4:		and #$6f		; 29 6f
B11_0ce6:		bne B11_0d07 ; d0 1f
B11_0ce8:		lda $036e, x	; bd 6e 03
B11_0ceb:		bpl B11_0d07 ; 10 1a
B11_0ced:		lda #$00		; a9 00
B11_0cef:		sta $0300, x	; 9d 00 03
B11_0cf2:		sta $030a, x	; 9d 0a 03
B11_0cf5:		lda #$f0		; a9 f0
B11_0cf7:		sta $c2, x		; 95 c2
B11_0cf9:		lda $ed			; a5 ed
B11_0cfb:		and #$1f		; 29 1f
B11_0cfd:		sec				; 38 
B11_0cfe:		sbc #$10		; e9 10
B11_0d00:		sta $cc, x		; 95 cc
B11_0d02:		bmi B11_0d07 ; 30 03
B11_0d04:		inc $030a, x	; fe 0a 03
B11_0d07:		lda $a4, x		; b5 a4
B11_0d09:		and #$0f		; 29 0f
B11_0d0b:		cmp #$0a		; c9 0a
B11_0d0d:		bcc B11_0d1b ; 90 0c
B11_0d0f:		lda $9a, x		; b5 9a
B11_0d11:		beq B11_0d1b ; f0 08
B11_0d13:		lda #$00		; a9 00
B11_0d15:		sta $038c, x	; 9d 8c 03
B11_0d18:		jmp $ad53		; 4c 53 ad
B11_0d1b:		lda $b8, x		; b5 b8
B11_0d1d:		cmp #$68		; c9 68
B11_0d1f:		lda #$00		; a9 00
B11_0d21:		bcs B11_0d41 ; b0 1e
B11_0d23:		lda #$00		; a9 00
B11_0d25:		sta $00			; 85 00
B11_0d27:		lda $ae, x		; b5 ae
B11_0d29:		cmp $ae			; c5 ae
B11_0d2b:		lda $b8, x		; b5 b8
B11_0d2d:		sbc $b8			; e5 b8
B11_0d2f:		bpl B11_0d33 ; 10 02
B11_0d31:		eor #$ff		; 49 ff
B11_0d33:		rol $00			; 26 00
B11_0d35:		cmp #$02		; c9 02
B11_0d37:		bcs B11_0d53 ; b0 1a
B11_0d39:		lda $a4, x		; b5 a4
B11_0d3b:		cmp $a4			; c5 a4
B11_0d3d:		bne B11_0d53 ; d0 14
B11_0d3f:		lda $00			; a5 00
B11_0d41:		sta $030a, x	; 9d 0a 03
B11_0d44:		tay				; a8 
B11_0d45:		lda $adc3, y	; b9 c3 ad
B11_0d48:		sta $cc, x		; 95 cc
B11_0d4a:		lda #$d8		; a9 d8
B11_0d4c:		sta $c2, x		; 95 c2
B11_0d4e:		lda #$00		; a9 00
B11_0d50:		sta $038c, x	; 9d 8c 03
B11_0d53:		jsr $f596		; 20 96 f5
B11_0d56:		jmp $804d		; 4c 4d 80
B11_0d59:		lda #$03		; a9 03
B11_0d5b:		sta $00			; 85 00
B11_0d5d:		lda $a4, x		; b5 a4
B11_0d5f:		and #$0f		; 29 0f
B11_0d61:		cmp #$0a		; c9 0a
B11_0d63:		bcc B11_0d6d ; 90 08
B11_0d65:		lda $9a, x		; b5 9a
B11_0d67:		beq B11_0d6d ; f0 04
B11_0d69:		lda #$06		; a9 06
B11_0d6b:		sta $00			; 85 00
B11_0d6d:		lda $c2, x		; b5 c2
B11_0d6f:		sec				; 38 
B11_0d70:		sbc $00			; e5 00
B11_0d72:		sta $c2, x		; 95 c2
B11_0d74:		jsr $f596		; 20 96 f5
B11_0d77:		lda $90, x		; b5 90
B11_0d79:		cmp #$d0		; c9 d0
B11_0d7b:		bcs B11_0d94 ; b0 17
B11_0d7d:		lda $036e, x	; bd 6e 03
B11_0d80:		bmi B11_0d8f ; 30 0d
B11_0d82:		lda $ed			; a5 ed
B11_0d84:		lsr a			; 4a
B11_0d85:		and #$01		; 29 01
B11_0d87:		ora #$02		; 09 02
B11_0d89:		sta $0300, x	; 9d 00 03
B11_0d8c:		jmp $ad94		; 4c 94 ad
B11_0d8f:		lda #$01		; a9 01
B11_0d91:		sta $038c, x	; 9d 8c 03
B11_0d94:		jmp $804d		; 4c 4d 80
B11_0d97:	.db $9f
B11_0d98:		lda $ada8		; ad a8 ad
B11_0d9b:		lda ($ad), y	; b1 ad
B11_0d9d:		tsx				; ba 
B11_0d9e:		lda $f0f0		; ad f0 f0
B11_0da1:		ora ($fb, x)	; 01 fb
B11_0da3:		;removed
	.hex  f0 f4
B11_0da5:		ora ($03, x)	; 01 03
B11_0da7:		brk				; 00
B11_0da8:		;removed
	.hex  f0 f2
B11_0daa:		ora ($fa, x)	; 01 fa
B11_0dac:		;removed
	.hex  f0 f4
B11_0dae:		ora ($02, x)	; 01 02
B11_0db0:		brk				; 00
B11_0db1:		beq B11_0da3 ; f0 f0
B11_0db3:		ora ($fb, x)	; 01 fb
B11_0db5:		;removed
	.hex  f0 f6
B11_0db7:		ora ($03, x)	; 01 03
B11_0db9:		brk				; 00
B11_0dba:		beq B11_0dac ; f0 f0
B11_0dbc:		ora ($fb, x)	; 01 fb
B11_0dbe:		;removed
	.hex  f0 f8
B11_0dc0:		ora ($03, x)	; 01 03
B11_0dc2:		brk				; 00
B11_0dc3:		;removed
	.hex  f0 10
B11_0dc5:		lda $0346, x	; bd 46 03
B11_0dc8:		cmp #$04		; c9 04
B11_0dca:		bne B11_0dfb ; d0 2f
B11_0dcc:		lda $038c, x	; bd 8c 03
B11_0dcf:		bne B11_0dfb ; d0 2a
B11_0dd1:		txa				; 8a 
B11_0dd2:		tay				; a8 
B11_0dd3:		jsr $87fb		; 20 fb 87
B11_0dd6:		cpy #$0a		; c0 0a
B11_0dd8:		beq B11_0dfb ; f0 21
B11_0dda:		lda #$ac		; a9 ac
B11_0ddc:		sta $0350, y	; 99 50 03
B11_0ddf:		lda #$90		; a9 90
B11_0de1:		sta $0314, y	; 99 14 03
B11_0de4:		lda #$20		; a9 20
B11_0de6:		sta $0328, y	; 99 28 03
B11_0de9:		lda #$01		; a9 01
B11_0deb:		sta $0396, y	; 99 96 03
B11_0dee:		txa				; 8a 
B11_0def:		sta $0382, y	; 99 82 03
B11_0df2:		tya				; 98 
B11_0df3:		sta $038c, x	; 9d 8c 03
B11_0df6:		lda #$01		; a9 01
B11_0df8:		sta $03b4, y	; 99 b4 03
B11_0dfb:		jmp $a851		; 4c 51 a8
B11_0dfe:		lda $0346, x	; bd 46 03
B11_0e01:		cmp #$04		; c9 04
B11_0e03:		bne B11_0e2e ; d0 29
B11_0e05:		lda $038c, x	; bd 8c 03
B11_0e08:		bne B11_0e2e ; d0 24
B11_0e0a:		txa				; 8a 
B11_0e0b:		tay				; a8 
B11_0e0c:		jsr $87fb		; 20 fb 87
B11_0e0f:		cpy #$0a		; c0 0a
B11_0e11:		beq B11_0e2e ; f0 1b
B11_0e13:		lda #$a7		; a9 a7
B11_0e15:		sta $0350, y	; 99 50 03
B11_0e18:		txa				; 8a 
B11_0e19:		sta $0382, y	; 99 82 03
B11_0e1c:		tya				; 98 
B11_0e1d:		sta $038c, x	; 9d 8c 03
B11_0e20:		lda #$20		; a9 20
B11_0e22:		sta $03b4, y	; 99 b4 03
B11_0e25:		lda #$03		; a9 03
B11_0e27:		sta $03b4, y	; 99 b4 03
B11_0e2a:		lda #$6e		; a9 6e
B11_0e2c:		sta $e3			; 85 e3
B11_0e2e:		jmp $a851		; 4c 51 a8
B11_0e31:		lda #$ac		; a9 ac
B11_0e33:		sta $3e			; 85 3e
B11_0e35:		jsr $8d48		; 20 48 8d
B11_0e38:		beq B11_0e4a ; f0 10
B11_0e3a:		lda #$00		; a9 00
B11_0e3c:		sta $3e			; 85 3e
B11_0e3e:		lda #$a9		; a9 a9
B11_0e40:		sta $0350, x	; 9d 50 03
B11_0e43:		lda #$c8		; a9 c8
B11_0e45:		sta $c2, x		; 95 c2
B11_0e47:		jmp $8052		; 4c 52 80
B11_0e4a:		lda #$00		; a9 00
B11_0e4c:		sta $3e			; 85 3e
B11_0e4e:		ldy $03a0, x	; bc a0 03
B11_0e51:		beq B11_0e56 ; f0 03
B11_0e53:		dec $03a0, x	; de a0 03
B11_0e56:		lda $a771, y	; b9 71 a7
B11_0e59:		sta $0300, x	; 9d 00 03
B11_0e5c:		txa				; 8a 
B11_0e5d:		asl a			; 0a
B11_0e5e:		asl a			; 0a
B11_0e5f:		asl a			; 0a
B11_0e60:		asl a			; 0a
B11_0e61:		asl a			; 0a
B11_0e62:		clc				; 18 
B11_0e63:		adc $ed			; 65 ed
B11_0e65:		bne B11_0e71 ; d0 0a
B11_0e67:		lda $03a0, x	; bd a0 03
B11_0e6a:		bne B11_0e71 ; d0 05
B11_0e6c:		lda #$17		; a9 17
B11_0e6e:		sta $03a0, x	; 9d a0 03
B11_0e71:		jmp $8052		; 4c 52 80
B11_0e74:	.db $7c
B11_0e75:		ldx $ae91		; ae 91 ae
B11_0e78:		ldx $ae			; a6 ae
B11_0e7a:	.db $bb
B11_0e7b:		ldx $a6eb		; ae eb a6
B11_0e7e:	.db $02
B11_0e7f:		sed				; f8 
B11_0e80:	.db $eb
B11_0e81:		ldx $02, y		; b6 02
B11_0e83:		brk				; 00
B11_0e84:	.db $fb
B11_0e85:		ldy $f802		; ac 02 f8
B11_0e88:	.db $fb
B11_0e89:	.hex bc 02 00
B11_0e8c:		cpx $028a		; ec 8a 02
B11_0e8f:		php				; 08 
B11_0e90:		brk				; 00
B11_0e91:	.db $eb
B11_0e92:		ldx $02			; a6 02
B11_0e94:		sed				; f8 
B11_0e95:	.db $eb
B11_0e96:		ldx $02, y		; b6 02
B11_0e98:		brk				; 00
B11_0e99:	.db $fb
B11_0e9a:		ldy $f802		; ac 02 f8
B11_0e9d:	.db $fb
B11_0e9e:	.hex bc 02 00
B11_0ea1:		cpx $029a		; ec 9a 02
B11_0ea4:		php				; 08 
B11_0ea5:		brk				; 00
B11_0ea6:	.db $eb
B11_0ea7:		ldx $02			; a6 02
B11_0ea9:		sed				; f8 
B11_0eaa:	.db $eb
B11_0eab:		ldx $02, y		; b6 02
B11_0ead:		brk				; 00
B11_0eae:	.db $fb
B11_0eaf:		ldy $f802		; ac 02 f8
B11_0eb2:	.db $fb
B11_0eb3:	.hex bc 02 00
B11_0eb6:		cpx $02aa		; ec aa 02
B11_0eb9:		php				; 08 
B11_0eba:		brk				; 00
B11_0ebb:	.db $eb
B11_0ebc:		ldx $02			; a6 02
B11_0ebe:		sed				; f8 
B11_0ebf:	.db $eb
B11_0ec0:		ldx $02, y		; b6 02
B11_0ec2:		brk				; 00
B11_0ec3:	.db $fb
B11_0ec4:		ldy $f802		; ac 02 f8
B11_0ec7:	.db $fb
B11_0ec8:	.hex bc 02 00
B11_0ecb:		cpx $02ba		; ec ba 02
B11_0ece:		php				; 08 
B11_0ecf:		brk				; 00
B11_0ed0:		lda #$00		; a9 00
B11_0ed2:		sta $0300, x	; 9d 00 03
B11_0ed5:		ldy $27			; a4 27
B11_0ed7:		lda $26			; a5 26
B11_0ed9:		clc				; 18 
B11_0eda:		adc #$01		; 69 01
B11_0edc:		cmp $23			; c5 23
B11_0ede:		bcc B11_0ee1 ; 90 01
B11_0ee0:		iny				; c8 
B11_0ee1:		tya				; 98 
B11_0ee2:		and #$03		; 29 03
B11_0ee4:		cmp #$03		; c9 03
B11_0ee6:		bne B11_0eeb ; d0 03
B11_0ee8:		inc $0300, x	; fe 00 03
B11_0eeb:		jmp $804d		; 4c 4d 80
B11_0eee:	.db $f2
B11_0eef:		ldx $aef7		; ae f7 ae
B11_0ef2:	.db $ef
B11_0ef3:		tay				; a8 
B11_0ef4:		brk				; 00
B11_0ef5:	.db $fc
B11_0ef6:		brk				; 00
B11_0ef7:	.db $ef
B11_0ef8:		tay				; a8 
B11_0ef9:		brk				; 00
B11_0efa:	.db $fc
B11_0efb:	.hex fe 3e 00
B11_0efe:	.db $ff
B11_0eff:		brk				; 00
B11_0f00:		lda $a4, x		; b5 a4
B11_0f02:		and #$0f		; 29 0f
B11_0f04:		cmp #$07		; c9 07
B11_0f06:		bcc B11_0f0d ; 90 05
B11_0f08:		lda #$00		; a9 00
B11_0f0a:		sta $03c8, x	; 9d c8 03
B11_0f0d:		lda $0396, x	; bd 96 03
B11_0f10:		bne B11_0f50 ; d0 3e
B11_0f12:		lda #$80		; a9 80
B11_0f14:		sta $03c8, x	; 9d c8 03
B11_0f17:		sta $0382, x	; 9d 82 03
B11_0f1a:		lda $0378, x	; bd 78 03
B11_0f1d:		bpl B11_0f27 ; 10 08
B11_0f1f:		lda $030a, x	; bd 0a 03
B11_0f22:		eor #$01		; 49 01
B11_0f24:		sta $030a, x	; 9d 0a 03
B11_0f27:		lda $b8			; a5 b8
B11_0f29:		sec				; 38 
B11_0f2a:		sbc $b8, x		; f5 b8
B11_0f2c:		bpl B11_0f30 ; 10 02
B11_0f2e:		eor #$ff		; 49 ff
B11_0f30:		cmp #$02		; c9 02
B11_0f32:		bcs B11_0f4b ; b0 17
B11_0f34:		lda $038c, x	; bd 8c 03
B11_0f37:		cmp #$23		; c9 23
B11_0f39:		bne B11_0f4b ; d0 10
B11_0f3b:		lda $a4			; a5 a4
B11_0f3d:		cmp #$24		; c9 24
B11_0f3f:		bne B11_0f4b ; d0 0a
B11_0f41:		lda #$00		; a9 00
B11_0f43:		sta $0382, x	; 9d 82 03
B11_0f46:		lda #$01		; a9 01
B11_0f48:		sta $0396, x	; 9d 96 03
B11_0f4b:		lda $a4			; a5 a4
B11_0f4d:		sta $038c, x	; 9d 8c 03
B11_0f50:		lda $036e, x	; bd 6e 03
B11_0f53:		bmi B11_0f58 ; 30 03
B11_0f55:		jmp $af94		; 4c 94 af
B11_0f58:		lda #$00		; a9 00
B11_0f5a:		sta $00			; 85 00
B11_0f5c:		lda $030a, x	; bd 0a 03
B11_0f5f:		bne B11_0f63 ; d0 02
B11_0f61:		dec $00			; c6 00
B11_0f63:		lda $ae, x		; b5 ae
B11_0f65:		clc				; 18 
B11_0f66:		adc #$80		; 69 80
B11_0f68:		lda $b8, x		; b5 b8
B11_0f6a:		adc $00			; 65 00
B11_0f6c:		tay				; a8 
B11_0f6d:		lda $f0bc, y	; b9 bc f0
B11_0f70:		sta $06			; 85 06
B11_0f72:		lda $f13c, y	; b9 3c f1
B11_0f75:		ldy $16			; a4 16
B11_0f77:		clc				; 18 
B11_0f78:		adc $f66c, y	; 79 6c f6
B11_0f7b:		sta $07			; 85 07
B11_0f7d:		lda $a4, x		; b5 a4
B11_0f7f:		and #$0f		; 29 0f
B11_0f81:		tay				; a8 
B11_0f82:		lda ($06), y	; b1 06
B11_0f84:		tay				; a8 
B11_0f85:		lda $7e00, y	; b9 00 7e
B11_0f88:		and #$f0		; 29 f0
B11_0f8a:		bne B11_0f94 ; d0 08
B11_0f8c:		lda $030a, x	; bd 0a 03
B11_0f8f:		eor #$01		; 49 01
B11_0f91:		sta $030a, x	; 9d 0a 03
B11_0f94:		txa				; 8a 
B11_0f95:		clc				; 18 
B11_0f96:		adc $ee			; 65 ee
B11_0f98:		and #$03		; 29 03
B11_0f9a:		beq B11_0fba ; f0 1e
B11_0f9c:		lda $030a, x	; bd 0a 03
B11_0f9f:		beq B11_0faf ; f0 0e
B11_0fa1:		lda $cc, x		; b5 cc
B11_0fa3:		cmp #$02		; c9 02
B11_0fa5:		bpl B11_0fba ; 10 13
B11_0fa7:		clc				; 18 
B11_0fa8:		adc #$02		; 69 02
B11_0faa:		sta $cc, x		; 95 cc
B11_0fac:		jmp $afba		; 4c ba af
B11_0faf:		lda $cc, x		; b5 cc
B11_0fb1:		cmp #$fe		; c9 fe
B11_0fb3:		bmi B11_0fba ; 30 05
B11_0fb5:		sec				; 38 
B11_0fb6:		sbc #$02		; e9 02
B11_0fb8:		sta $cc, x		; 95 cc
B11_0fba:		lda $cc, x		; b5 cc
B11_0fbc:		bpl B11_0fc0 ; 10 02
B11_0fbe:		eor #$ff		; 49 ff
B11_0fc0:		cmp #$01		; c9 01
B11_0fc2:		bcs B11_0fcc ; b0 08
B11_0fc4:		lda #$00		; a9 00
B11_0fc6:		sta $0300, x	; 9d 00 03
B11_0fc9:		jmp $afe8		; 4c e8 af
B11_0fcc:		clc				; 18 
B11_0fcd:		adc $03a0, x	; 7d a0 03
B11_0fd0:		sta $03a0, x	; 9d a0 03
B11_0fd3:		cmp #$c0		; c9 c0
B11_0fd5:		bcc B11_0fdc ; 90 05
B11_0fd7:		sbc #$c0		; e9 c0
B11_0fd9:		sta $03a0, x	; 9d a0 03
B11_0fdc:		lsr a			; 4a
B11_0fdd:		lsr a			; 4a
B11_0fde:		lsr a			; 4a
B11_0fdf:		lsr a			; 4a
B11_0fe0:		lsr a			; 4a
B11_0fe1:		tay				; a8 
B11_0fe2:		lda $b04f, y	; b9 4f b0
B11_0fe5:		sta $0300, x	; 9d 00 03
B11_0fe8:		lda $0382, x	; bd 82 03
B11_0feb:		bne B11_0ffe ; d0 11
B11_0fed:		jsr $f596		; 20 96 f5
B11_0ff0:		lda $90, x		; b5 90
B11_0ff2:		cmp #$d0		; c9 d0
B11_0ff4:		bcc B11_0ffb ; 90 05
B11_0ff6:		lda #$00		; a9 00
B11_0ff8:		sta $03c8, x	; 9d c8 03
B11_0ffb:		jmp $804d		; 4c 4d 80
B11_0ffe:		jsr $fce8		; 20 e8 fc
B11_1001:		jmp $804d		; 4c 4d 80
B11_1004:		asl $1bb0		; 0e b0 1b
B11_1007:		bcs B11_1031 ; b0 28
B11_1009:		bcs B11_1040 ; b0 35
B11_100b:		bcs B11_104f ; b0 42
B11_100d:		bcs B11_0ffe ; b0 ef
B11_100f:	.db $80
B11_1010:		ora ($f9, x)	; 01 f9
B11_1012:	.db $ef
B11_1013:		;removed
	.hex  90 01
B11_1015:		ora ($ef, x)	; 01 ef
B11_1017:		ldy $03, x		; b4 03
B11_1019:	.db $07
B11_101a:		brk				; 00
B11_101b:	.db $ef
B11_101c:	.db $82
B11_101d:		ora ($f9, x)	; 01 f9
B11_101f:	.db $ef
B11_1020:	.db $92
B11_1021:		ora ($01, x)	; 01 01
B11_1023:	.db $ef
B11_1024:		ldy $03			; a4 03
B11_1026:		php				; 08 
B11_1027:		brk				; 00
B11_1028:	.db $ef
B11_1029:		sty $01			; 84 01
B11_102b:		sbc $94ef, y	; f9 ef 94
B11_102e:		ora ($01, x)	; 01 01
B11_1030:	.db $ef
B11_1031:		ldy $03, x		; b4 03
B11_1033:	.db $07
B11_1034:		brk				; 00
B11_1035:	.db $ef
B11_1036:		ldy #$01		; a0 01
B11_1038:		sbc $b0ef, y	; f9 ef b0
B11_103b:		ora ($01, x)	; 01 01
B11_103d:	.db $ef
B11_103e:		ldy $03			; a4 03
B11_1040:		php				; 08 
B11_1041:		brk				; 00
B11_1042:	.db $ef
B11_1043:		ldx #$01		; a2 01
B11_1045:		sbc $b2ef, y	; f9 ef b2
B11_1048:		ora ($01, x)	; 01 01
B11_104a:	.db $ef
B11_104b:		ldy $03, x		; b4 03
B11_104d:	.db $07
B11_104e:		brk				; 00
B11_104f:		brk				; 00
B11_1050:		ora ($02, x)	; 01 02
B11_1052:		brk				; 00
B11_1053:	.db $03
B11_1054:	.db $04
B11_1055:		lda $0396, x	; bd 96 03
B11_1058:		bne B11_1064 ; d0 0a
B11_105a:		lda #$08		; a9 08
B11_105c:		jsr $f285		; 20 85 f2
B11_105f:		sta $52			; 85 52
B11_1061:		inc $0396, x	; fe 96 03
B11_1064:		lda $1c			; a5 1c
B11_1066:		cmp #$02		; c9 02
B11_1068:		bcs B11_106e ; b0 04
B11_106a:		lda #$02		; a9 02
B11_106c:		sta $1c			; 85 1c
B11_106e:		lda $16			; a5 16
B11_1070:		cmp #$03		; c9 03
B11_1072:		beq B11_1085 ; f0 11
B11_1074:		lda $b8			; a5 b8
B11_1076:		cmp #$03		; c9 03
B11_1078:		bne B11_1082 ; d0 08
B11_107a:		lda $ae			; a5 ae
B11_107c:		bmi B11_1082 ; 30 04
B11_107e:		lda #$80		; a9 80
B11_1080:		sta $ae			; 85 ae
B11_1082:		jmp $b0aa		; 4c aa b0
B11_1085:		lda $46			; a5 46
B11_1087:		bne B11_109c ; d0 13
B11_1089:		sta $030a		; 8d 0a 03
B11_108c:		lda #$f0		; a9 f0
B11_108e:		sta $cc			; 85 cc
B11_1090:		lda $b8			; a5 b8
B11_1092:		cmp #$0f		; c9 0f
B11_1094:		bcs B11_10aa ; b0 14
B11_1096:		lda $ae			; a5 ae
B11_1098:		bmi B11_10aa ; 30 10
B11_109a:		inc $46			; e6 46
B11_109c:		lda $b8			; a5 b8
B11_109e:		cmp #$0e		; c9 0e
B11_10a0:		bne B11_10aa ; d0 08
B11_10a2:		lda $ae			; a5 ae
B11_10a4:		bpl B11_10aa ; 10 04
B11_10a6:		lda #$7f		; a9 7f
B11_10a8:		sta $ae			; 85 ae
B11_10aa:		lda $b8, x		; b5 b8
B11_10ac:		cmp #$0f		; c9 0f
B11_10ae:		bcc B11_10ba ; 90 0a
B11_10b0:		lda #$00		; a9 00
B11_10b2:		sta $cc, x		; 95 cc
B11_10b4:		sta $ae, x		; 95 ae
B11_10b6:		lda #$0f		; a9 0f
B11_10b8:		sta $b8, x		; 95 b8
B11_10ba:		lda $b8, x		; b5 b8
B11_10bc:		cmp #$03		; c9 03
B11_10be:		bcs B11_10ca ; b0 0a
B11_10c0:		lda #$00		; a9 00
B11_10c2:		sta $cc, x		; 95 cc
B11_10c4:		sta $ae, x		; 95 ae
B11_10c6:		lda #$03		; a9 03
B11_10c8:		sta $b8, x		; 95 b8
B11_10ca:		lda #$17		; a9 17
B11_10cc:		sta $e4			; 85 e4
B11_10ce:		lda $03a0, x	; bd a0 03
B11_10d1:		bne B11_1135 ; d0 62
B11_10d3:		jsr $8d48		; 20 48 8d
B11_10d6:		beq B11_1135 ; f0 5d
B11_10d8:		lda #$e0		; a9 e0
B11_10da:		sta $c2, x		; 95 c2
B11_10dc:		lda #$10		; a9 10
B11_10de:		ldy $cd			; a4 cd
B11_10e0:		bpl B11_10e4 ; 10 02
B11_10e2:		lda #$f0		; a9 f0
B11_10e4:		sta $cc, x		; 95 cc
B11_10e6:		lda $0346, x	; bd 46 03
B11_10e9:		bne B11_1123 ; d0 38
B11_10eb:		ldy #$02		; a0 02
B11_10ed:	.hex b9 90 00
B11_10f0:		cmp #$01		; c9 01
B11_10f2:		bne B11_1112 ; d0 1e
B11_10f4:		lda $0350, y	; b9 50 03
B11_10f7:		cmp #$a0		; c9 a0
B11_10f9:		beq B11_1109 ; f0 0e
B11_10fb:		lda $0350, y	; b9 50 03
B11_10fe:		cmp #$a2		; c9 a2
B11_1100:		beq B11_1109 ; f0 07
B11_1102:		lda $0350, y	; b9 50 03
B11_1105:		cmp #$a4		; c9 a4
B11_1107:		bne B11_1112 ; d0 09
B11_1109:		lda $0350, y	; b9 50 03
B11_110c:		clc				; 18 
B11_110d:		adc #$01		; 69 01
B11_110f:		sta $0350, y	; 99 50 03
B11_1112:		iny				; c8 
B11_1113:		cpy #$0a		; c0 0a
B11_1115:		bne B11_10ed ; d0 d6
B11_1117:		lda #$18		; a9 18
B11_1119:		jsr $f285		; 20 85 f2
B11_111c:		lda #$d2		; a9 d2
B11_111e:		sta $90, x		; 95 90
B11_1120:		jmp $80da		; 4c da 80
B11_1123:		lda #$20		; a9 20
B11_1125:		sta $03a0, x	; 9d a0 03
B11_1128:		lda #$d0		; a9 d0
B11_112a:		cmp $91			; c5 91
B11_112c:		bcs B11_1135 ; b0 07
B11_112e:		sta $91			; 85 91
B11_1130:		lda #$00		; a9 00
B11_1132:		sta $038d		; 8d 8d 03
B11_1135:		lda $03a0, x	; bd a0 03
B11_1138:		beq B11_1141 ; f0 07
B11_113a:		dec $03a0, x	; de a0 03
B11_113d:		lda $ed			; a5 ed
B11_113f:		and #$03		; 29 03
B11_1141:		sta $03c8, x	; 9d c8 03
B11_1144:		lda #$00		; a9 00
B11_1146:		sta $05			; 85 05
B11_1148:		lda $ae			; a5 ae
B11_114a:		cmp $ae, x		; d5 ae
B11_114c:		lda $b8			; a5 b8
B11_114e:		sbc $b8, x		; f5 b8
B11_1150:		bpl B11_1154 ; 10 02
B11_1152:		eor #$ff		; 49 ff
B11_1154:		rol $05			; 26 05
B11_1156:		sta $04			; 85 04
B11_1158:		lda $91			; a5 91
B11_115a:		cmp #$01		; c9 01
B11_115c:		beq B11_116d ; f0 0f
B11_115e:		cmp #$a9		; c9 a9
B11_1160:		beq B11_116d ; f0 0b
B11_1162:		lda $a4			; a5 a4
B11_1164:		sta $48			; 85 48
B11_1166:		lda $b8			; a5 b8
B11_1168:		sta $49			; 85 49
B11_116a:		jmp $b18f		; 4c 8f b1
B11_116d:		ldy $ed			; a4 ed
B11_116f:		lda $8000, y	; b9 00 80
B11_1172:		and #$0f		; 29 0f
B11_1174:		sta $49			; 85 49
B11_1176:		lda $16			; a5 16
B11_1178:		asl a			; 0a
B11_1179:		asl a			; 0a
B11_117a:		asl a			; 0a
B11_117b:		asl a			; 0a
B11_117c:		sta $00			; 85 00
B11_117e:		lda $8100, y	; b9 00 81
B11_1181:		and #$07		; 29 07
B11_1183:		ora $00			; 05 00
B11_1185:		sta $48			; 85 48
B11_1187:		lda $47			; a5 47
B11_1189:		bmi B11_118f ; 30 04
B11_118b:		lda #$80		; a9 80
B11_118d:		sta $47			; 85 47
B11_118f:		inc $47			; e6 47
B11_1191:		lda #$a4		; a9 a4
B11_1193:		sta $0f			; 85 0f
B11_1195:		lda #$3f		; a9 3f
B11_1197:		sta $0e			; 85 0e
B11_1199:		lda $16			; a5 16
B11_119b:		cmp #$03		; c9 03
B11_119d:		bne B11_11a7 ; d0 08
B11_119f:		lda #$a2		; a9 a2
B11_11a1:		sta $0f			; 85 0f
B11_11a3:		lda #$7f		; a9 7f
B11_11a5:		sta $0e			; 85 0e
B11_11a7:		lda $ed			; a5 ed
B11_11a9:		and $0e			; 25 0e
B11_11ab:		bne B11_11cc ; d0 1f
B11_11ad:		jsr $88bb		; 20 bb 88
B11_11b0:		cpy #$0a		; c0 0a
B11_11b2:		beq B11_11cc ; f0 18
B11_11b4:		txa				; 8a 
B11_11b5:		sta $03a0, y	; 99 a0 03
B11_11b8:		lda $030a, x	; bd 0a 03
B11_11bb:		sta $030a, y	; 99 0a 03
B11_11be:		lda $0f			; a5 0f
B11_11c0:		sta $0350, y	; 99 50 03
B11_11c3:		cmp #$a4		; c9 a4
B11_11c5:		bne B11_11cc ; d0 05
B11_11c7:		lda #$63		; a9 63
B11_11c9:		jsr $f285		; 20 85 f2
B11_11cc:		lda $47			; a5 47
B11_11ce:		bpl B11_1203 ; 10 33
B11_11d0:		lda #$00		; a9 00
B11_11d2:		sta $00			; 85 00
B11_11d4:		lda $48			; a5 48
B11_11d6:		sec				; 38 
B11_11d7:		sbc $a4, x		; f5 a4
B11_11d9:		rol $00			; 26 00
B11_11db:		bne B11_11e1 ; d0 04
B11_11dd:		lda #$ff		; a9 ff
B11_11df:		sta $00			; 85 00
B11_11e1:		lda $c2, x		; b5 c2
B11_11e3:		clc				; 18 
B11_11e4:		adc $00			; 65 00
B11_11e6:		sta $c2, x		; 95 c2
B11_11e8:		lda #$00		; a9 00
B11_11ea:		sta $00			; 85 00
B11_11ec:		lda $49			; a5 49
B11_11ee:		sec				; 38 
B11_11ef:		sbc $b8, x		; f5 b8
B11_11f1:		rol $00			; 26 00
B11_11f3:		bne B11_11f9 ; d0 04
B11_11f5:		lda #$ff		; a9 ff
B11_11f7:		sta $00			; 85 00
B11_11f9:		lda $cc, x		; b5 cc
B11_11fb:		clc				; 18 
B11_11fc:		adc $00			; 65 00
B11_11fe:		sta $cc, x		; 95 cc
B11_1200:		jmp $b221		; 4c 21 b2
B11_1203:		lda #$ff		; a9 ff
B11_1205:		ldy $c2, x		; b4 c2
B11_1207:		beq B11_1212 ; f0 09
B11_1209:		bpl B11_120d ; 10 02
B11_120b:		lda #$01		; a9 01
B11_120d:		clc				; 18 
B11_120e:		adc $c2, x		; 75 c2
B11_1210:		sta $c2, x		; 95 c2
B11_1212:		lda #$ff		; a9 ff
B11_1214:		ldy $cc, x		; b4 cc
B11_1216:		beq B11_1221 ; f0 09
B11_1218:		bpl B11_121c ; 10 02
B11_121a:		lda #$01		; a9 01
B11_121c:		clc				; 18 
B11_121d:		adc $cc, x		; 75 cc
B11_121f:		sta $cc, x		; 95 cc
B11_1221:		lda $cc, x		; b5 cc
B11_1223:		bpl B11_1227 ; 10 02
B11_1225:		eor #$ff		; 49 ff
B11_1227:		cmp #$03		; c9 03
B11_1229:		bcs B11_124c ; b0 21
B11_122b:		lda $05			; a5 05
B11_122d:		sta $030a, x	; 9d 0a 03
B11_1230:		inc $038c, x	; fe 8c 03
B11_1233:		lda $038c, x	; bd 8c 03
B11_1236:		lsr a			; 4a
B11_1237:		lsr a			; 4a
B11_1238:		lsr a			; 4a
B11_1239:		cmp #$05		; c9 05
B11_123b:		bcc B11_1242 ; 90 05
B11_123d:		lda #$00		; a9 00
B11_123f:		sta $038c, x	; 9d 8c 03
B11_1242:		tay				; a8 
B11_1243:		lda $b3d6, y	; b9 d6 b3
B11_1246:		sta $0300, x	; 9d 00 03
B11_1249:		jmp $b269		; 4c 69 b2
B11_124c:		lsr a			; 4a
B11_124d:		lsr a			; 4a
B11_124e:		lsr a			; 4a
B11_124f:		clc				; 18 
B11_1250:		adc $038c, x	; 7d 8c 03
B11_1253:		sta $038c, x	; 9d 8c 03
B11_1256:		lsr a			; 4a
B11_1257:		lsr a			; 4a
B11_1258:		lsr a			; 4a
B11_1259:		and #$03		; 29 03
B11_125b:		sta $0300, x	; 9d 00 03
B11_125e:		lda $cc, x		; b5 cc
B11_1260:		rol a			; 2a
B11_1261:		rol a			; 2a
B11_1262:		and #$01		; 29 01
B11_1264:		eor #$01		; 49 01
B11_1266:		sta $030a, x	; 9d 0a 03
B11_1269:		lda $0382, x	; bd 82 03
B11_126c:		cmp #$02		; c9 02
B11_126e:		bcs B11_127d ; b0 0d
B11_1270:		cmp $030a, x	; dd 0a 03
B11_1273:		beq B11_1292 ; f0 1d
B11_1275:		lda #$02		; a9 02
B11_1277:		sta $0382, x	; 9d 82 03
B11_127a:		jmp $b284		; 4c 84 b2
B11_127d:		cmp #$06		; c9 06
B11_127f:		bcs B11_128c ; b0 0b
B11_1281:		inc $0382, x	; fe 82 03
B11_1284:		lda #$08		; a9 08
B11_1286:		sta $0300, x	; 9d 00 03
B11_1289:		jmp $b292		; 4c 92 b2
B11_128c:		lda $030a, x	; bd 0a 03
B11_128f:		sta $0382, x	; 9d 82 03
B11_1292:		jsr $fce8		; 20 e8 fc
B11_1295:		jsr $8c7f		; 20 7f 8c
B11_1298:		jmp $8052		; 4c 52 80
B11_129b:		lda $ceb2		; ad b2 ce
B11_129e:	.db $b2
B11_129f:	.db $ef
B11_12a0:	.db $b2
B11_12a1:		bpl B11_1256 ; 10 b3
B11_12a3:		and ($b3), y	; 31 b3
B11_12a5:	.db $52
B11_12a6:	.db $b3
B11_12a7:	.db $73
B11_12a8:	.db $b3
B11_12a9:		sty $b3, x		; 94 b3
B11_12ab:		lda $b3, x		; b5 b3
B11_12ad:		nop				; ea 
B11_12ae:	.db $80
B11_12af:	.db $03
B11_12b0:		sbc $ea, x		; f5 ea
B11_12b2:		bcc B11_12b7 ; 90 03
B11_12b4:		sbc $a0ea, x	; fd ea a0
B11_12b7:	.db $03
B11_12b8:		ora $ea			; 05 ea
B11_12ba:		bcs B11_12be ; b0 02
B11_12bc:		sbc $ea, x		; f5 ea
B11_12be:	.db $b2
B11_12bf:	.db $02
B11_12c0:		sbc $82fa, x	; fd fa 82
B11_12c3:	.db $03
B11_12c4:		sbc $fa, x		; f5 fa
B11_12c6:	.db $92
B11_12c7:	.db $03
B11_12c8:		sbc $a2fa, x	; fd fa a2
B11_12cb:	.db $03
B11_12cc:		ora $00			; 05 00
B11_12ce:		nop				; ea 
B11_12cf:	.db $80
B11_12d0:	.db $03
B11_12d1:		sbc $ea, x		; f5 ea
B11_12d3:		bcc B11_12d8 ; 90 03
B11_12d5:		sbc $a0ea, x	; fd ea a0
B11_12d8:	.db $03
B11_12d9:		ora $ea			; 05 ea
B11_12db:		bcs B11_12df ; b0 02
B11_12dd:		sbc $ea, x		; f5 ea
B11_12df:	.db $b2
B11_12e0:	.db $02
B11_12e1:		sbc $84fa, x	; fd fa 84
B11_12e4:	.db $03
B11_12e5:		sbc $fa, x		; f5 fa
B11_12e7:		sty $03, x		; 94 03
B11_12e9:		sbc $a4fa, x	; fd fa a4
B11_12ec:	.db $03
B11_12ed:		ora $00			; 05 00
B11_12ef:		nop				; ea 
B11_12f0:	.db $80
B11_12f1:	.db $03
B11_12f2:		sbc $ea, x		; f5 ea
B11_12f4:		bcc B11_12f9 ; 90 03
B11_12f6:		sbc $a0ea, x	; fd ea a0
B11_12f9:	.db $03
B11_12fa:		ora $ea			; 05 ea
B11_12fc:		bcs B11_1300 ; b0 02
B11_12fe:		sbc $ea, x		; f5 ea
B11_1300:	.db $b2
B11_1301:	.db $02
B11_1302:		sbc $86fa, x	; fd fa 86
B11_1305:	.db $03
B11_1306:		sbc $fa, x		; f5 fa
B11_1308:		stx $03, y		; 96 03
B11_130a:		sbc $a6fa, x	; fd fa a6
B11_130d:	.db $03
B11_130e:		ora $00			; 05 00
B11_1310:		nop				; ea 
B11_1311:	.db $80
B11_1312:	.db $03
B11_1313:		sbc $ea, x		; f5 ea
B11_1315:		bcc B11_131a ; 90 03
B11_1317:		sbc $a0ea, x	; fd ea a0
B11_131a:	.db $03
B11_131b:		ora $ea			; 05 ea
B11_131d:		bcs B11_1321 ; b0 02
B11_131f:		sbc $ea, x		; f5 ea
B11_1321:	.db $b2
B11_1322:	.db $02
B11_1323:		sbc $88fa, x	; fd fa 88
B11_1326:	.db $03
B11_1327:		sbc $fa, x		; f5 fa
B11_1329:		tya				; 98 
B11_132a:	.db $03
B11_132b:		sbc $a8fa, x	; fd fa a8
B11_132e:	.db $03
B11_132f:		ora $00			; 05 00
B11_1331:		sbc #$80		; e9 80
B11_1333:	.db $03
B11_1334:		sbc $e9, x		; f5 e9
B11_1336:		bcc B11_133b ; 90 03
B11_1338:		sbc $a0e9, x	; fd e9 a0
B11_133b:	.db $03
B11_133c:		ora $e9			; 05 e9
B11_133e:		bcs B11_1342 ; b0 02
B11_1340:		sbc $e9, x		; f5 e9
B11_1342:	.db $b2
B11_1343:	.db $02
B11_1344:		sbc $8af9, x	; fd f9 8a
B11_1347:	.db $03
B11_1348:		sbc $f9, x		; f5 f9
B11_134a:		txs				; 9a 
B11_134b:	.db $03
B11_134c:		sbc $aaf9, x	; fd f9 aa
B11_134f:	.db $03
B11_1350:		ora $00			; 05 00
B11_1352:		inx				; e8 
B11_1353:	.db $80
B11_1354:	.db $03
B11_1355:		sbc $e8, x		; f5 e8
B11_1357:		bcc B11_135c ; 90 03
B11_1359:		sbc $a0e8, x	; fd e8 a0
B11_135c:	.db $03
B11_135d:		ora $e8			; 05 e8
B11_135f:		bcs B11_1363 ; b0 02
B11_1361:		sbc $e8, x		; f5 e8
B11_1363:	.db $b2
B11_1364:	.db $02
B11_1365:		sbc $8af8, x	; fd f8 8a
B11_1368:	.db $03
B11_1369:		sbc $f8, x		; f5 f8
B11_136b:		txs				; 9a 
B11_136c:	.db $03
B11_136d:		sbc $aaf8, x	; fd f8 aa
B11_1370:	.db $03
B11_1371:		ora $00			; 05 00
B11_1373:		sbc #$80		; e9 80
B11_1375:	.db $03
B11_1376:		sbc $e9, x		; f5 e9
B11_1378:		bcc B11_137d ; 90 03
B11_137a:		sbc $a0e9, x	; fd e9 a0
B11_137d:	.db $03
B11_137e:		ora $e9			; 05 e9
B11_1380:		bcs B11_1384 ; b0 02
B11_1382:		sbc $e9, x		; f5 e9
B11_1384:	.db $b2
B11_1385:	.db $02
B11_1386:		sbc $8cf9, x	; fd f9 8c
B11_1389:	.db $03
B11_138a:		sbc $f9, x		; f5 f9
B11_138c:	.db $9c
B11_138d:	.db $03
B11_138e:		sbc $acf9, x	; fd f9 ac
B11_1391:	.db $03
B11_1392:		ora $00			; 05 00
B11_1394:		nop				; ea 
B11_1395:	.db $80
B11_1396:	.db $03
B11_1397:		sbc $ea, x		; f5 ea
B11_1399:		bcc B11_139e ; 90 03
B11_139b:		sbc $a0ea, x	; fd ea a0
B11_139e:	.db $03
B11_139f:		ora $ea			; 05 ea
B11_13a1:		bcs B11_13a5 ; b0 02
B11_13a3:		sbc $ea, x		; f5 ea
B11_13a5:	.db $b2
B11_13a6:	.db $02
B11_13a7:		sbc $8efa, x	; fd fa 8e
B11_13aa:	.db $03
B11_13ab:		sbc $fa, x		; f5 fa
B11_13ad:	.db $9e
B11_13ae:	.db $03
B11_13af:		sbc $aefa, x	; fd fa ae
B11_13b2:	.db $03
B11_13b3:		ora $00			; 05 00
B11_13b5:		nop				; ea 
B11_13b6:		ldy $03, x		; b4 03
B11_13b8:		sbc $ea, x		; f5 ea
B11_13ba:		ldx $03, y		; b6 03
B11_13bc:		sbc $b8ea, x	; fd ea b8
B11_13bf:	.db $03
B11_13c0:		ora $ea			; 05 ea
B11_13c2:		bcs B11_13c6 ; b0 02
B11_13c4:		sbc $ea, x		; f5 ea
B11_13c6:	.db $b2
B11_13c7:	.db $02
B11_13c8:		sbc $bafa, x	; fd fa ba
B11_13cb:	.db $03
B11_13cc:		sbc $fa, x		; f5 fa
B11_13ce:		ldy $fd03, x	; bc 03 fd
B11_13d1:	.db $fa
B11_13d2:		ldx $0503, y	; be 03 05
B11_13d5:		brk				; 00
B11_13d6:		brk				; 00
B11_13d7:	.db $04
B11_13d8:		ora $06			; 05 06
B11_13da:	.db $07
B11_13db:		inc $0382, x	; fe 82 03
B11_13de:		lda $0382, x	; bd 82 03
B11_13e1:		lsr a			; 4a
B11_13e2:		lsr a			; 4a
B11_13e3:		cmp #$04		; c9 04
B11_13e5:		bcc B11_13ed ; 90 06
B11_13e7:		jsr $8a19		; 20 19 8a
B11_13ea:		jmp $8052		; 4c 52 80
B11_13ed:		sta $0300, x	; 9d 00 03
B11_13f0:		lda $ed			; a5 ed
B11_13f2:		and #$01		; 29 01
B11_13f4:		sta $03c8, x	; 9d c8 03
B11_13f7:		jsr $89d6		; 20 d6 89
B11_13fa:		jmp $804d		; 4c 4d 80
B11_13fd:		ora $b4			; 05 b4
B11_13ff:		asl a			; 0a
B11_1400:		ldy $0f, x		; b4 0f
B11_1402:		ldy $14, x		; b4 14
B11_1404:		ldy $f8, x		; b4 f8
B11_1406:		bvc B11_1409 ; 50 01
B11_1408:	.db $fc
B11_1409:		brk				; 00
B11_140a:	.db $f2
B11_140b:	.db $3a
B11_140c:		ora ($fc, x)	; 01 fc
B11_140e:		brk				; 00
B11_140f:		sbc ($2e), y	; f1 2e
B11_1411:		ora ($fc, x)	; 01 fc
B11_1413:		brk				; 00
B11_1414:		;removed
	.hex  f0 3e
B11_1416:		ora ($fc, x)	; 01 fc
B11_1418:		brk				; 00
B11_1419:		bne B11_1444 ; d0 29
B11_141b:		jsr $8d48		; 20 48 8d
B11_141e:		beq B11_1444 ; f0 24
B11_1420:		lda #$e0		; a9 e0
B11_1422:		sta $c2, x		; 95 c2
B11_1424:		lda #$10		; a9 10
B11_1426:		ldy $cd			; a4 cd
B11_1428:		bpl B11_142c ; 10 02
B11_142a:		lda #$f0		; a9 f0
B11_142c:		sta $cc, x		; 95 cc
B11_142e:		lda $0346, x	; bd 46 03
B11_1431:		bne B11_143f ; d0 0c
B11_1433:		lda #$12		; a9 12
B11_1435:		jsr $f285		; 20 85 f2
B11_1438:		lda #$d2		; a9 d2
B11_143a:		sta $90, x		; 95 90
B11_143c:		jmp $80da		; 4c da 80
B11_143f:		lda #$20		; a9 20
B11_1441:		sta $03a0, x	; 9d a0 03
B11_1444:		lda $03a0, x	; bd a0 03
B11_1447:		beq B11_1450 ; f0 07
B11_1449:		dec $03a0, x	; de a0 03
B11_144c:		lda $ed			; a5 ed
B11_144e:		and #$03		; 29 03
B11_1450:		sta $03c8, x	; 9d c8 03
B11_1453:		lda #$40		; a9 40
B11_1455:		sta $d6, x		; 95 d6
B11_1457:		lda #$00		; a9 00
B11_1459:		sta $030a, x	; 9d 0a 03
B11_145c:		lda $ae			; a5 ae
B11_145e:		cmp $ae, x		; d5 ae
B11_1460:		lda $b8			; a5 b8
B11_1462:		sbc $b8, x		; f5 b8
B11_1464:		bpl B11_1468 ; 10 02
B11_1466:		eor #$ff		; 49 ff
B11_1468:		rol $030a, x	; 3e 0a 03
B11_146b:		sta $05			; 85 05
B11_146d:		lda $0396, x	; bd 96 03
B11_1470:		jsr $f319		; 20 19 f3
B11_1473:	.db $77
B11_1474:		ldy $a1, x		; b4 a1
B11_1476:		ldy $a9, x		; b4 a9
B11_1478:		brk				; 00
B11_1479:		ldy $05			; a4 05
B11_147b:		cpy #$05		; c0 05
B11_147d:		beq B11_149e ; f0 1f
B11_147f:		rol a			; 2a
B11_1480:		eor $030a, x	; 5d 0a 03
B11_1483:		bne B11_1493 ; d0 0e
B11_1485:		lda $cc, x		; b5 cc
B11_1487:		cmp #$19		; c9 19
B11_1489:		bpl B11_149e ; 10 13
B11_148b:		clc				; 18 
B11_148c:		adc #$02		; 69 02
B11_148e:		sta $cc, x		; 95 cc
B11_1490:		jmp $b49e		; 4c 9e b4
B11_1493:		lda $cc, x		; b5 cc
B11_1495:		cmp #$e7		; c9 e7
B11_1497:		bmi B11_149e ; 30 05
B11_1499:		sec				; 38 
B11_149a:		sbc #$02		; e9 02
B11_149c:		sta $cc, x		; 95 cc
B11_149e:		jmp $b4db		; 4c db b4
B11_14a1:		lda $038c, x	; bd 8c 03
B11_14a4:		bne B11_14cc ; d0 26
B11_14a6:		lda $036e, x	; bd 6e 03
B11_14a9:		and #$80		; 29 80
B11_14ab:		beq B11_14db ; f0 2e
B11_14ad:		ldy $030a, x	; bc 0a 03
B11_14b0:		lda $0396, x	; bd 96 03
B11_14b3:		cmp #$01		; c9 01
B11_14b5:		beq B11_14bd ; f0 06
B11_14b7:		lda $030a, x	; bd 0a 03
B11_14ba:		eor #$01		; 49 01
B11_14bc:		tay				; a8 
B11_14bd:		lda $b05b, y	; b9 5b b0
B11_14c0:		sta $cc, x		; 95 cc
B11_14c2:		lda #$b0		; a9 b0
B11_14c4:		sta $c2, x		; 95 c2
B11_14c6:		inc $038c, x	; fe 8c 03
B11_14c9:		jmp $b4db		; 4c db b4
B11_14cc:		lda $036e, x	; bd 6e 03
B11_14cf:		and #$80		; 29 80
B11_14d1:		beq B11_14db ; f0 08
B11_14d3:		inc $0396, x	; fe 96 03
B11_14d6:		lda #$00		; a9 00
B11_14d8:		sta $038c, x	; 9d 8c 03
B11_14db:		lda $05			; a5 05
B11_14dd:		cmp #$03		; c9 03
B11_14df:		bcs B11_14e9 ; b0 08
B11_14e1:		lda $030a, x	; bd 0a 03
B11_14e4:		eor #$01		; 49 01
B11_14e6:		sta $030a, x	; 9d 0a 03
B11_14e9:		lda #$00		; a9 00
B11_14eb:		sta $0300, x	; 9d 00 03
B11_14ee:		lda $cc, x		; b5 cc
B11_14f0:		bpl B11_14f4 ; 10 02
B11_14f2:		eor #$ff		; 49 ff
B11_14f4:		cmp #$03		; c9 03
B11_14f6:		bcc B11_1510 ; 90 18
B11_14f8:		lda $ae, x		; b5 ae
B11_14fa:		sta $00			; 85 00
B11_14fc:		lda $b8, x		; b5 b8
B11_14fe:		asl $00			; 06 00
B11_1500:		rol a			; 2a
B11_1501:		asl $00			; 06 00
B11_1503:		rol a			; 2a
B11_1504:		asl $00			; 06 00
B11_1506:		rol a			; 2a
B11_1507:		and #$0f		; 29 0f
B11_1509:		tay				; a8 
B11_150a:		lda $acfa, y	; b9 fa ac
B11_150d:		sta $0300, x	; 9d 00 03
B11_1510:		ldy $0300, x	; bc 00 03
B11_1513:		lda $b56b, y	; b9 6b b5
B11_1516:		sta $0314, x	; 9d 14 03
B11_1519:		jsr $f596		; 20 96 f5
B11_151c:		lda $90, x		; b5 90
B11_151e:		cmp #$d1		; c9 d1
B11_1520:		beq B11_152f ; f0 0d
B11_1522:		lda $036e, x	; bd 6e 03
B11_1525:		bmi B11_152c ; 30 05
B11_1527:		lda #$01		; a9 01
B11_1529:		sta $0300, x	; 9d 00 03
B11_152c:		jsr $8c7f		; 20 7f 8c
B11_152f:		jmp $8052		; 4c 52 80
B11_1532:		sec				; 38 
B11_1533:		lda $49, x		; b5 49
B11_1535:		lda $5a, x		; b5 5a
B11_1537:		lda $e0, x		; b5 e0
B11_1539:		inx				; e8 
B11_153a:		brk				; 00
B11_153b:		sbc $f8e0, y	; f9 e0 f8
B11_153e:		brk				; 00
B11_153f:		ora ($f0, x)	; 01 f0
B11_1541:	.db $c2
B11_1542:		brk				; 00
B11_1543:		sbc $d2f0, y	; f9 f0 d2
B11_1546:		brk				; 00
B11_1547:		ora ($00, x)	; 01 00
B11_1549:	.db $df
B11_154a:		inx				; e8 
B11_154b:		brk				; 00
B11_154c:		sbc $f8df, y	; f9 df f8
B11_154f:		brk				; 00
B11_1550:		ora ($ef, x)	; 01 ef
B11_1552:		cpy $00			; c4 00
B11_1554:		sbc $d4ef, y	; f9 ef d4
B11_1557:		brk				; 00
B11_1558:		ora ($00, x)	; 01 00
B11_155a:	.db $df
B11_155b:		inx				; e8 
B11_155c:		brk				; 00
B11_155d:		sbc $f8df, y	; f9 df f8
B11_1560:		brk				; 00
B11_1561:		ora ($ef, x)	; 01 ef
B11_1563:		dec $00			; c6 00
B11_1565:		sbc $d6ef, y	; f9 ef d6
B11_1568:		brk				; 00
B11_1569:		ora ($00, x)	; 01 00
B11_156b:		bcc B11_150d ; 90 a0
B11_156d:		ldy #$a9		; a0 a9
B11_156f:		rti				; 40 
B11_1570:		sta $d6, x		; 95 d6
B11_1572:		jsr $8e8f		; 20 8f 8e
B11_1575:		ldy $b8, x		; b4 b8
B11_1577:		lda $f0bc, y	; b9 bc f0
B11_157a:		sta $06			; 85 06
B11_157c:		lda $f13c, y	; b9 3c f1
B11_157f:		ldy $16			; a4 16
B11_1581:		clc				; 18 
B11_1582:		adc $f66c, y	; 79 6c f6
B11_1585:		sta $07			; 85 07
B11_1587:		lda $a4, x		; b5 a4
B11_1589:		and #$0f		; 29 0f
B11_158b:		cmp #$0c		; c9 0c
B11_158d:		bcc B11_1591 ; 90 02
B11_158f:		lda #$0b		; a9 0b
B11_1591:		tay				; a8 
B11_1592:		lda ($06), y	; b1 06
B11_1594:		cmp $0396, x	; dd 96 03
B11_1597:		sta $0396, x	; 9d 96 03
B11_159a:		beq B11_15ba ; f0 1e
B11_159c:		ldy #$00		; a0 00
B11_159e:		cmp $b7ab, y	; d9 ab b7
B11_15a1:		beq B11_15af ; f0 0c
B11_15a3:		iny				; c8 
B11_15a4:		cpy #$18		; c0 18
B11_15a6:		bcc B11_159e ; 90 f6
B11_15a8:		dey				; 88 
B11_15a9:		lda $9a, x		; b5 9a
B11_15ab:		bpl B11_15af ; 10 02
B11_15ad:		ldy #$0b		; a0 0b
B11_15af:		lda $b7c3, y	; b9 c3 b7
B11_15b2:		sta $0382, x	; 9d 82 03
B11_15b5:		lda #$00		; a9 00
B11_15b7:		sta $038c, x	; 9d 8c 03
B11_15ba:		lda $0382, x	; bd 82 03
B11_15bd:		jsr $f319		; 20 19 f3
B11_15c0:		rol a			; 2a
B11_15c1:		ldx $2a, y		; b6 2a
B11_15c3:		ldx $2a, y		; b6 2a
B11_15c5:		ldx $2a, y		; b6 2a
B11_15c7:		ldx $2a, y		; b6 2a
B11_15c9:		ldx $2a, y		; b6 2a
B11_15cb:		ldx $2a, y		; b6 2a
B11_15cd:		ldx $2a, y		; b6 2a
B11_15cf:		ldx $2a, y		; b6 2a
B11_15d1:		ldx $2a, y		; b6 2a
B11_15d3:		ldx $2a, y		; b6 2a
B11_15d5:		ldx $e0, y		; b6 e0
B11_15d7:		lda $e9, x		; b5 e9
B11_15d9:		lda $f2, x		; b5 f2
B11_15db:		lda $f9, x		; b5 f9
B11_15dd:		lda $0b, x		; b5 0b
B11_15df:		ldx $a9, y		; b6 a9
B11_15e1:		brk				; 00
B11_15e2:		sta $9a, x		; 95 9a
B11_15e4:		inc $a4, x		; f6 a4
B11_15e6:		jmp $b600		; 4c 00 b6
B11_15e9:		lda #$f0		; a9 f0
B11_15eb:		sta $9a, x		; 95 9a
B11_15ed:		dec $a4, x		; d6 a4
B11_15ef:		jmp $b600		; 4c 00 b6
B11_15f2:		lda #$10		; a9 10
B11_15f4:		sta $cc, x		; 95 cc
B11_15f6:		jmp $b604		; 4c 04 b6
B11_15f9:		lda #$f0		; a9 f0
B11_15fb:		sta $cc, x		; 95 cc
B11_15fd:		jmp $b604		; 4c 04 b6
B11_1600:		lda #$00		; a9 00
B11_1602:		sta $cc, x		; 95 cc
B11_1604:		lda #$00		; a9 00
B11_1606:		sta $c2, x		; 95 c2
B11_1608:		jmp $b65f		; 4c 5f b6
B11_160b:		lda $cc, x		; b5 cc
B11_160d:		beq B11_1619 ; f0 0a
B11_160f:		asl a			; 0a
B11_1610:		lda #$00		; a9 00
B11_1612:		rol a			; 2a
B11_1613:		tay				; a8 
B11_1614:		lda $b7db, y	; b9 db b7
B11_1617:		sta $cc, x		; 95 cc
B11_1619:		lda $c2, x		; b5 c2
B11_161b:		beq B11_1627 ; f0 0a
B11_161d:		asl a			; 0a
B11_161e:		lda #$00		; a9 00
B11_1620:		rol a			; 2a
B11_1621:		tay				; a8 
B11_1622:		lda $b7db, y	; b9 db b7
B11_1625:		sta $c2, x		; 95 c2
B11_1627:		jmp $b65f		; 4c 5f b6
B11_162a:		lda $0382, x	; bd 82 03
B11_162d:		asl a			; 0a
B11_162e:		tay				; a8 
B11_162f:		lda $b687, y	; b9 87 b6
B11_1632:		sta $00			; 85 00
B11_1634:		lda $b688, y	; b9 88 b6
B11_1637:		sta $01			; 85 01
B11_1639:		lda $b69d, y	; b9 9d b6
B11_163c:		sta $02			; 85 02
B11_163e:		lda $b69e, y	; b9 9e b6
B11_1641:		sta $03			; 85 03
B11_1643:		lda $038c, x	; bd 8c 03
B11_1646:		lsr a			; 4a
B11_1647:		tay				; a8 
B11_1648:		lda ($00), y	; b1 00
B11_164a:		sta $cc, x		; 95 cc
B11_164c:		lda ($02), y	; b1 02
B11_164e:		sta $c2, x		; 95 c2
B11_1650:		lda $038c, x	; bd 8c 03
B11_1653:		and #$01		; 29 01
B11_1655:		bne B11_165f ; d0 08
B11_1657:		lda #$00		; a9 00
B11_1659:		sta $cc, x		; 95 cc
B11_165b:		lda #$00		; a9 00
B11_165d:		sta $c2, x		; 95 c2
B11_165f:		inc $038c, x	; fe 8c 03
B11_1662:		jsr $fce8		; 20 e8 fc
B11_1665:		lda $b8, x		; b5 b8
B11_1667:		sec				; 38 
B11_1668:		sbc $15			; e5 15
B11_166a:		cmp #$19		; c9 19
B11_166c:		bpl B11_1672 ; 10 04
B11_166e:		cmp #$f7		; c9 f7
B11_1670:		bpl B11_1675 ; 10 03
B11_1672:		jsr $8a19		; 20 19 8a
B11_1675:		jmp $8052		; 4c 52 80
B11_1678:	.db $7a
B11_1679:		ldx $f4, y		; b6 f4
B11_167b:		ldy $f501		; ac 01 f5
B11_167e:	.db $f4
B11_167f:		ldy $fd01, x	; bc 01 fd
B11_1682:	.db $f4
B11_1683:		ldx $0501		; ae 01 05
B11_1686:		brk				; 00
B11_1687:	.db $b3
B11_1688:		ldx $cd, y		; b6 cd
B11_168a:		ldx $e7, y		; b6 e7
B11_168c:		ldx $01, y		; b6 01
B11_168e:	.db $b7
B11_168f:	.db $e7
B11_1690:		ldx $01, y		; b6 01
B11_1692:	.db $b7
B11_1693:	.db $b3
B11_1694:		ldx $cd, y		; b6 cd
B11_1696:		ldx $1b, y		; b6 1b
B11_1698:	.db $b7
B11_1699:	.db $3f
B11_169a:	.db $b7
B11_169b:	.db $3f
B11_169c:	.db $b7
B11_169d:	.db $e7
B11_169e:		ldx $b3, y		; b6 b3
B11_16a0:		ldx $01, y		; b6 01
B11_16a2:	.db $b7
B11_16a3:		cmp $b3b6		; cd b6 b3
B11_16a6:		ldx $e7, y		; b6 e7
B11_16a8:		ldx $cd, y		; b6 cd
B11_16aa:		ldx $01, y		; b6 01
B11_16ac:	.db $b7
B11_16ad:	.db $63
B11_16ae:	.db $b7
B11_16af:	.db $87
B11_16b0:	.db $b7
B11_16b1:	.db $63
B11_16b2:	.db $b7
B11_16b3:		;removed
	.hex  f0 f0
B11_16b5:		;removed
	.hex  f0 f0
B11_16b7:		;removed
	.hex  f0 f0
B11_16b9:		;removed
	.hex  f0 f0
B11_16bb:		beq B11_16ad ; f0 f0
B11_16bd:		beq B11_16af ; f0 f0
B11_16bf:		beq B11_16b1 ; f0 f0
B11_16c1:		brk				; 00
B11_16c2:		beq B11_16c4 ; f0 00
B11_16c4:		brk				; 00
B11_16c5:		brk				; 00
B11_16c6:		brk				; 00
B11_16c7:		brk				; 00
B11_16c8:		brk				; 00
B11_16c9:		brk				; 00
B11_16ca:		brk				; 00
B11_16cb:		brk				; 00
B11_16cc:		brk				; 00
B11_16cd:		brk				; 00
B11_16ce:		brk				; 00
B11_16cf:		brk				; 00
B11_16d0:		brk				; 00
B11_16d1:		brk				; 00
B11_16d2:		brk				; 00
B11_16d3:		brk				; 00
B11_16d4:		brk				; 00
B11_16d5:		brk				; 00
B11_16d6:		beq B11_16d8 ; f0 00
B11_16d8:		beq B11_16ca ; f0 f0
B11_16da:		beq B11_16cc ; f0 f0
B11_16dc:		beq B11_16ce ; f0 f0
B11_16de:		beq B11_16d0 ; f0 f0
B11_16e0:		beq B11_16d2 ; f0 f0
B11_16e2:		beq B11_16d4 ; f0 f0
B11_16e4:		beq B11_16d6 ; f0 f0
B11_16e6:		beq B11_16e8 ; f0 00
B11_16e8:		brk				; 00
B11_16e9:		brk				; 00
B11_16ea:		brk				; 00
B11_16eb:		brk				; 00
B11_16ec:		brk				; 00
B11_16ed:		brk				; 00
B11_16ee:		brk				; 00
B11_16ef:		brk				; 00
B11_16f0:		bpl B11_16f2 ; 10 00
B11_16f2:		bpl B11_1704 ; 10 10
B11_16f4:		bpl B11_1706 ; 10 10
B11_16f6:		bpl B11_1708 ; 10 10
B11_16f8:		bpl B11_170a ; 10 10
B11_16fa:		bpl B11_170c ; 10 10
B11_16fc:		bpl B11_170e ; 10 10
B11_16fe:		bpl B11_1710 ; 10 10
B11_1700:		bpl B11_1712 ; 10 10
B11_1702:		bpl B11_1714 ; 10 10
B11_1704:		bpl B11_1716 ; 10 10
B11_1706:		bpl B11_1718 ; 10 10
B11_1708:		bpl B11_171a ; 10 10
B11_170a:		;removed
	.hex  10 10
B11_170c:		;removed
	.hex  10 10
B11_170e:		bpl B11_1710 ; 10 00
B11_1710:		bpl B11_1712 ; 10 00
B11_1712:		brk				; 00
B11_1713:		brk				; 00
B11_1714:		brk				; 00
B11_1715:		brk				; 00
B11_1716:		brk				; 00
B11_1717:		brk				; 00
B11_1718:		brk				; 00
B11_1719:		brk				; 00
B11_171a:		brk				; 00
B11_171b:		;removed
	.hex  f0 f0
B11_171d:		;removed
	.hex  f0 f0
B11_171f:		;removed
	.hex  f0 f0
B11_1721:		beq B11_1713 ; f0 f0
B11_1723:		beq B11_1715 ; f0 f0
B11_1725:		beq B11_1717 ; f0 f0
B11_1727:		beq B11_1719 ; f0 f0
B11_1729:		brk				; 00
B11_172a:		beq B11_172c ; f0 00
B11_172c:		brk				; 00
B11_172d:		brk				; 00
B11_172e:		bpl B11_1730 ; 10 00
B11_1730:		bpl B11_1742 ; 10 10
B11_1732:		bpl B11_1744 ; 10 10
B11_1734:		bpl B11_1746 ; 10 10
B11_1736:		bpl B11_1748 ; 10 10
B11_1738:		bpl B11_174a ; 10 10
B11_173a:		bpl B11_174c ; 10 10
B11_173c:		bpl B11_174e ; 10 10
B11_173e:		bpl B11_1750 ; 10 10
B11_1740:		bpl B11_1752 ; 10 10
B11_1742:		bpl B11_1754 ; 10 10
B11_1744:		bpl B11_1756 ; 10 10
B11_1746:		bpl B11_1758 ; 10 10
B11_1748:		bpl B11_175a ; 10 10
B11_174a:		bpl B11_175c ; 10 10
B11_174c:		bpl B11_174e ; 10 00
B11_174e:		bpl B11_1750 ; 10 00
B11_1750:		brk				; 00
B11_1751:		brk				; 00
B11_1752:		beq B11_1754 ; f0 00
B11_1754:		beq B11_1746 ; f0 f0
B11_1756:		beq B11_1748 ; f0 f0
B11_1758:		beq B11_174a ; f0 f0
B11_175a:		beq B11_174c ; f0 f0
B11_175c:		beq B11_174e ; f0 f0
B11_175e:		beq B11_1750 ; f0 f0
B11_1760:		beq B11_1752 ; f0 f0
B11_1762:		beq B11_1764 ; f0 00
B11_1764:		brk				; 00
B11_1765:		brk				; 00
B11_1766:		brk				; 00
B11_1767:		brk				; 00
B11_1768:		brk				; 00
B11_1769:		brk				; 00
B11_176a:		brk				; 00
B11_176b:		brk				; 00
B11_176c:		beq B11_176e ; f0 00
B11_176e:		beq B11_1760 ; f0 f0
B11_1770:		beq B11_1762 ; f0 f0
B11_1772:		beq B11_1764 ; f0 f0
B11_1774:		beq B11_1766 ; f0 f0
B11_1776:		beq B11_1768 ; f0 f0
B11_1778:		beq B11_176a ; f0 f0
B11_177a:		beq B11_177c ; f0 00
B11_177c:		beq B11_177e ; f0 00
B11_177e:		brk				; 00
B11_177f:		brk				; 00
B11_1780:		brk				; 00
B11_1781:		brk				; 00
B11_1782:		brk				; 00
B11_1783:		brk				; 00
B11_1784:		brk				; 00
B11_1785:		brk				; 00
B11_1786:		brk				; 00
B11_1787:		brk				; 00
B11_1788:		brk				; 00
B11_1789:		brk				; 00
B11_178a:		brk				; 00
B11_178b:		brk				; 00
B11_178c:		brk				; 00
B11_178d:		brk				; 00
B11_178e:		brk				; 00
B11_178f:		brk				; 00
B11_1790:		bpl B11_1792 ; 10 00
B11_1792:		bpl B11_17a4 ; 10 10
B11_1794:		bpl B11_17a6 ; 10 10
B11_1796:		bpl B11_17a8 ; 10 10
B11_1798:		bpl B11_17aa ; 10 10
B11_179a:		;removed
	.hex  10 10
B11_179c:		bpl B11_17ae ; 10 10
B11_179e:		bpl B11_17a0 ; 10 00
B11_17a0:		bpl B11_17a2 ; 10 00
B11_17a2:		brk				; 00
B11_17a3:		brk				; 00
B11_17a4:		brk				; 00
B11_17a5:		brk				; 00
B11_17a6:		brk				; 00
B11_17a7:		brk				; 00
B11_17a8:		brk				; 00
B11_17a9:		brk				; 00
B11_17aa:		brk				; 00
B11_17ab:		jmp ($7c6d)		; 6c 6d 7c
B11_17ae:		adc $5e5b, x	; 7d 5b 5e
B11_17b1:	.db $8b
B11_17b2:		stx $e6e5		; 8e e5 e6
B11_17b5:	.db $9b
B11_17b6:	.db $5c
B11_17b7:		eor $8d8c, x	; 5d 8c 8d
B11_17ba:	.db $6b
B11_17bb:	.db $7b
B11_17bc:		ror $5f7e		; 6e 7e 5f
B11_17bf:	.db $6f
B11_17c0:	.db $7f
B11_17c1:	.db $8f
B11_17c2:		lsr $0100		; 4e 00 01
B11_17c5:	.db $02
B11_17c6:	.db $03
B11_17c7:	.db $04
B11_17c8:		ora $06			; 05 06
B11_17ca:	.db $07
B11_17cb:		php				; 08 
B11_17cc:		ora #$0a		; 09 0a
B11_17ce:	.db $0b
B11_17cf:	.db $0b
B11_17d0:	.db $0c
B11_17d1:	.db $0c
B11_17d2:		ora $0e0d		; 0d 0d 0e
B11_17d5:		asl $0f0f		; 0e 0f 0f
B11_17d8:	.db $0f
B11_17d9:	.db $0f
B11_17da:	.db $0f
B11_17db:		php				; 08 
B11_17dc:		sed				; f8 
B11_17dd:		jsr $8e8f		; 20 8f 8e
B11_17e0:		lda $0382, x	; bd 82 03
B11_17e3:		beq B11_17fa ; f0 15
B11_17e5:		ldy $0382, x	; bc 82 03
B11_17e8:		inc $0382, x	; fe 82 03
B11_17eb:		lda $b860, y	; b9 60 b8
B11_17ee:		cmp #$ff		; c9 ff
B11_17f0:		bne B11_17f7 ; d0 05
B11_17f2:		lda #$00		; a9 00
B11_17f4:		sta $0382, x	; 9d 82 03
B11_17f7:		sta $0300, x	; 9d 00 03
B11_17fa:		lda $0364, x	; bd 64 03
B11_17fd:		beq B11_1818 ; f0 19
B11_17ff:		lda $0382, x	; bd 82 03
B11_1802:		bne B11_1818 ; d0 14
B11_1804:		lda $ae, x		; b5 ae
B11_1806:		cmp $ae			; c5 ae
B11_1808:		lda $b8, x		; b5 b8
B11_180a:		sbc $b8			; e5 b8
B11_180c:		bcc B11_1813 ; 90 05
B11_180e:		lda #$0e		; a9 0e
B11_1810:		jmp $b815		; 4c 15 b8
B11_1813:		lda #$01		; a9 01
B11_1815:		sta $0382, x	; 9d 82 03
B11_1818:		lda #$40		; a9 40
B11_181a:		ldy $0300, x	; bc 00 03
B11_181d:		beq B11_1821 ; f0 02
B11_181f:		lda #$00		; a9 00
B11_1821:		sta $d6, x		; 95 d6
B11_1823:		jsr $fce8		; 20 e8 fc
B11_1826:		jmp $804d		; 4c 4d 80
B11_1829:		and ($b8), y	; 31 b8
B11_182b:		rol $4bb8, x	; 3e b8 4b
B11_182e:		clv				; b8 
B11_182f:	.db $54
B11_1830:		clv				; b8 
B11_1831:	.db $f3
B11_1832:		cpy #$01		; c0 01
B11_1834:		sbc $f3, x		; f5 f3
B11_1836:		;removed
	.hex  d0 01
B11_1838:		sbc $e0f3, x	; fd f3 e0
B11_183b:		ora ($05, x)	; 01 05
B11_183d:		brk				; 00
B11_183e:	.db $eb
B11_183f:	.db $d4
B11_1840:		ora ($f5, x)	; 01 f5
B11_1842:	.db $f3
B11_1843:		cpx $01			; e4 01
B11_1845:		sbc $f4fb, x	; fd fb f4
B11_1848:		ora ($05, x)	; 01 05
B11_184a:		brk				; 00
B11_184b:	.db $eb
B11_184c:	.db $c2
B11_184d:		ora ($fd, x)	; 01 fd
B11_184f:	.db $fb
B11_1850:		cpy $01			; c4 01
B11_1852:		sbc $fb00, x	; fd 00 fb
B11_1855:	.db $d2
B11_1856:		ora ($f5, x)	; 01 f5
B11_1858:	.db $f3
B11_1859:	.db $e2
B11_185a:		ora ($fd, x)	; 01 fd
B11_185c:	.db $eb
B11_185d:	.db $f2
B11_185e:		ora ($05, x)	; 01 05
B11_1860:		brk				; 00
B11_1861:		brk				; 00
B11_1862:		brk				; 00
B11_1863:		brk				; 00
B11_1864:		ora ($01, x)	; 01 01
B11_1866:		ora ($02, x)	; 01 02
B11_1868:	.db $02
B11_1869:	.db $02
B11_186a:	.db $03
B11_186b:	.db $03
B11_186c:	.db $03
B11_186d:	.db $ff
B11_186e:		brk				; 00
B11_186f:		brk				; 00
B11_1870:		brk				; 00
B11_1871:	.db $03
B11_1872:	.db $03
B11_1873:	.db $03
B11_1874:	.db $02
B11_1875:	.db $02
B11_1876:	.db $02
B11_1877:		ora ($01, x)	; 01 01
B11_1879:		ora ($ff, x)	; 01 ff
B11_187b:		lda $46			; a5 46
B11_187d:		bne B11_1890 ; d0 11
B11_187f:		lda #$01		; a9 01
B11_1881:		sta $030a		; 8d 0a 03
B11_1884:		lda #$10		; a9 10
B11_1886:		sta $cc			; 85 cc
B11_1888:		lda $b8			; a5 b8
B11_188a:		cmp #$21		; c9 21
B11_188c:		bcc B11_18a0 ; 90 12
B11_188e:		inc $46			; e6 46
B11_1890:		lda $b8			; a5 b8
B11_1892:		cmp #$20		; c9 20
B11_1894:		bne B11_18a0 ; d0 0a
B11_1896:		lda #$21		; a9 21
B11_1898:		sta $b8			; 85 b8
B11_189a:		lda #$00		; a9 00
B11_189c:		sta $ae			; 85 ae
B11_189e:		sta $cc			; 85 cc
B11_18a0:		lda $90, x		; b5 90
B11_18a2:		bpl B11_18a7 ; 10 03
B11_18a4:		jmp $bad2		; 4c d2 ba
B11_18a7:		lda $b8, x		; b5 b8
B11_18a9:		cmp #$22		; c9 22
B11_18ab:		bcs B11_18b7 ; b0 0a
B11_18ad:		lda #$00		; a9 00
B11_18af:		sta $cc, x		; 95 cc
B11_18b1:		sta $ae, x		; 95 ae
B11_18b3:		lda #$22		; a9 22
B11_18b5:		sta $b8, x		; 95 b8
B11_18b7:		lda #$17		; a9 17
B11_18b9:		sta $e4			; 85 e4
B11_18bb:		lda $03a0, x	; bd a0 03
B11_18be:		bne B11_192d ; d0 6d
B11_18c0:		jsr $8d48		; 20 48 8d
B11_18c3:		beq B11_192d ; f0 68
B11_18c5:		lda #$e0		; a9 e0
B11_18c7:		sta $c2, x		; 95 c2
B11_18c9:		lda #$10		; a9 10
B11_18cb:		ldy $cd			; a4 cd
B11_18cd:		bpl B11_18d1 ; 10 02
B11_18cf:		lda #$f0		; a9 f0
B11_18d1:		sta $cc, x		; 95 cc
B11_18d3:		lda $0346, x	; bd 46 03
B11_18d6:		bne B11_191b ; d0 43
B11_18d8:		ldy #$02		; a0 02
B11_18da:	.hex b9 90 00
B11_18dd:		cmp #$01		; c9 01
B11_18df:		bne B11_18ff ; d0 1e
B11_18e1:		lda $0350, y	; b9 50 03
B11_18e4:		cmp #$a0		; c9 a0
B11_18e6:		beq B11_18f6 ; f0 0e
B11_18e8:		lda $0350, y	; b9 50 03
B11_18eb:		cmp #$a2		; c9 a2
B11_18ed:		beq B11_18f6 ; f0 07
B11_18ef:		lda $0350, y	; b9 50 03
B11_18f2:		cmp #$a4		; c9 a4
B11_18f4:		bne B11_18ff ; d0 09
B11_18f6:		lda $0350, y	; b9 50 03
B11_18f9:		clc				; 18 
B11_18fa:		adc #$01		; 69 01
B11_18fc:		sta $0350, y	; 99 50 03
B11_18ff:		iny				; c8 
B11_1900:		cpy #$0a		; c0 0a
B11_1902:		bne B11_18da ; d0 d6
B11_1904:		lda $cc, x		; b5 cc
B11_1906:		cmp #$7f		; c9 7f
B11_1908:		ror a			; 6a
B11_1909:		sta $cc, x		; 95 cc
B11_190b:		lda #$66		; a9 66
B11_190d:		jsr $f285		; 20 85 f2
B11_1910:		lda #$e0		; a9 e0
B11_1912:		sta $c2, x		; 95 c2
B11_1914:		lda #$80		; a9 80
B11_1916:		sta $90, x		; 95 90
B11_1918:		jmp $bad2		; 4c d2 ba
B11_191b:		lda #$20		; a9 20
B11_191d:		sta $03a0, x	; 9d a0 03
B11_1920:		lda #$d0		; a9 d0
B11_1922:		cmp $91			; c5 91
B11_1924:		bcs B11_192d ; b0 07
B11_1926:		sta $91			; 85 91
B11_1928:		lda #$00		; a9 00
B11_192a:		sta $038d		; 8d 8d 03
B11_192d:		lda $03a0, x	; bd a0 03
B11_1930:		beq B11_1939 ; f0 07
B11_1932:		dec $03a0, x	; de a0 03
B11_1935:		lda $ed			; a5 ed
B11_1937:		and #$03		; 29 03
B11_1939:		sta $03c8, x	; 9d c8 03
B11_193c:		lda #$00		; a9 00
B11_193e:		sta $05			; 85 05
B11_1940:		lda $ae			; a5 ae
B11_1942:		cmp $ae, x		; d5 ae
B11_1944:		lda $b8			; a5 b8
B11_1946:		sbc $b8, x		; f5 b8
B11_1948:		bpl B11_194c ; 10 02
B11_194a:		eor #$ff		; 49 ff
B11_194c:		rol $05			; 26 05
B11_194e:		sta $04			; 85 04
B11_1950:		lda #$00		; a9 00
B11_1952:		sta $47			; 85 47
B11_1954:		lda $ee			; a5 ee
B11_1956:		lsr a			; 4a
B11_1957:		ror $47			; 66 47
B11_1959:		lda $ed			; a5 ed
B11_195b:		asl a			; 0a
B11_195c:		ror $47			; 66 47
B11_195e:		ldy #$02		; a0 02
B11_1960:		lda $0350, y	; b9 50 03
B11_1963:		cmp #$a2		; c9 a2
B11_1965:		bne B11_1978 ; d0 11
B11_1967:	.hex b9 90 00
B11_196a:		beq B11_1978 ; f0 0c
B11_196c:		lda $0382, y	; b9 82 03
B11_196f:		beq B11_1978 ; f0 07
B11_1971:		lda #$80		; a9 80
B11_1973:		sta $47			; 85 47
B11_1975:		jmp $b990		; 4c 90 b9
B11_1978:		iny				; c8 
B11_1979:		cpy #$0a		; c0 0a
B11_197b:		bne B11_1960 ; d0 e3
B11_197d:		lda $0346		; ad 46 03
B11_1980:		cmp $0346, x	; dd 46 03
B11_1983:		bcc B11_1990 ; 90 0b
B11_1985:		lda $91			; a5 91
B11_1987:		beq B11_1990 ; f0 07
B11_1989:		lda #$c0		; a9 c0
B11_198b:		sta $47			; 85 47
B11_198d:		jmp $b9a1		; 4c a1 b9
B11_1990:		lda $47			; a5 47
B11_1992:		and #$40		; 29 40
B11_1994:		bne B11_19a1 ; d0 0b
B11_1996:		lda $a4			; a5 a4
B11_1998:		sta $48			; 85 48
B11_199a:		lda $b8			; a5 b8
B11_199c:		sta $49			; 85 49
B11_199e:		jmp $b9b6		; 4c b6 b9
B11_19a1:		ldy $ed			; a4 ed
B11_19a3:		lda $8000, y	; b9 00 80
B11_19a6:		and #$0f		; 29 0f
B11_19a8:		ora #$20		; 09 20
B11_19aa:		sta $49			; 85 49
B11_19ac:		lda $8100, y	; b9 00 81
B11_19af:		and #$03		; 29 03
B11_19b1:		clc				; 18 
B11_19b2:		adc #$01		; 69 01
B11_19b4:		sta $48			; 85 48
B11_19b6:		lda $ed			; a5 ed
B11_19b8:		and #$3f		; 29 3f
B11_19ba:		bne B11_19f8 ; d0 3c
B11_19bc:		lda $ae			; a5 ae
B11_19be:		and #$01		; 29 01
B11_19c0:		sta $00			; 85 00
B11_19c2:		lda $a4, x		; b5 a4
B11_19c4:		lsr a			; 4a
B11_19c5:		lsr a			; 4a
B11_19c6:		and #$02		; 29 02
B11_19c8:		ora $00			; 05 00
B11_19ca:		tay				; a8 
B11_19cb:		lda $bb0e, y	; b9 0e bb
B11_19ce:		sta $0f			; 85 0f
B11_19d0:		cmp #$a0		; c9 a0
B11_19d2:		bne B11_19da ; d0 06
B11_19d4:		lda $04			; a5 04
B11_19d6:		cmp #$04		; c9 04
B11_19d8:		bcc B11_19f8 ; 90 1e
B11_19da:		jsr $87fb		; 20 fb 87
B11_19dd:		cpy #$0a		; c0 0a
B11_19df:		beq B11_19f8 ; f0 17
B11_19e1:		txa				; 8a 
B11_19e2:		sta $03a0, y	; 99 a0 03
B11_19e5:		lda #$20		; a9 20
B11_19e7:		sta $0396, x	; 9d 96 03
B11_19ea:		lda $0f			; a5 0f
B11_19ec:		sta $0350, y	; 99 50 03
B11_19ef:		cmp #$a4		; c9 a4
B11_19f1:		bne B11_19f8 ; d0 05
B11_19f3:		lda #$63		; a9 63
B11_19f5:		jsr $f285		; 20 85 f2
B11_19f8:		lda $47			; a5 47
B11_19fa:		bpl B11_1a2f ; 10 33
B11_19fc:		lda #$00		; a9 00
B11_19fe:		sta $00			; 85 00
B11_1a00:		lda $48			; a5 48
B11_1a02:		sec				; 38 
B11_1a03:		sbc $a4, x		; f5 a4
B11_1a05:		rol $00			; 26 00
B11_1a07:		bne B11_1a0d ; d0 04
B11_1a09:		lda #$ff		; a9 ff
B11_1a0b:		sta $00			; 85 00
B11_1a0d:		lda $c2, x		; b5 c2
B11_1a0f:		clc				; 18 
B11_1a10:		adc $00			; 65 00
B11_1a12:		sta $c2, x		; 95 c2
B11_1a14:		lda #$00		; a9 00
B11_1a16:		sta $00			; 85 00
B11_1a18:		lda $49			; a5 49
B11_1a1a:		sec				; 38 
B11_1a1b:		sbc $b8, x		; f5 b8
B11_1a1d:		rol $00			; 26 00
B11_1a1f:		bne B11_1a25 ; d0 04
B11_1a21:		lda #$ff		; a9 ff
B11_1a23:		sta $00			; 85 00
B11_1a25:		lda $cc, x		; b5 cc
B11_1a27:		clc				; 18 
B11_1a28:		adc $00			; 65 00
B11_1a2a:		sta $cc, x		; 95 cc
B11_1a2c:		jmp $ba4d		; 4c 4d ba
B11_1a2f:		lda #$ff		; a9 ff
B11_1a31:		ldy $c2, x		; b4 c2
B11_1a33:		beq B11_1a3e ; f0 09
B11_1a35:		bpl B11_1a39 ; 10 02
B11_1a37:		lda #$01		; a9 01
B11_1a39:		clc				; 18 
B11_1a3a:		adc $c2, x		; 75 c2
B11_1a3c:		sta $c2, x		; 95 c2
B11_1a3e:		lda #$ff		; a9 ff
B11_1a40:		ldy $cc, x		; b4 cc
B11_1a42:		beq B11_1a4d ; f0 09
B11_1a44:		bpl B11_1a48 ; 10 02
B11_1a46:		lda #$01		; a9 01
B11_1a48:		clc				; 18 
B11_1a49:		adc $cc, x		; 75 cc
B11_1a4b:		sta $cc, x		; 95 cc
B11_1a4d:		lda $cc, x		; b5 cc
B11_1a4f:		bpl B11_1a53 ; 10 02
B11_1a51:		eor #$ff		; 49 ff
B11_1a53:		cmp #$03		; c9 03
B11_1a55:		bcs B11_1a83 ; b0 2c
B11_1a57:		lda $05			; a5 05
B11_1a59:		sta $030a, x	; 9d 0a 03
B11_1a5c:		inc $038c, x	; fe 8c 03
B11_1a5f:		lda $038c, x	; bd 8c 03
B11_1a62:		lsr a			; 4a
B11_1a63:		lsr a			; 4a
B11_1a64:		lsr a			; 4a
B11_1a65:		cmp #$05		; c9 05
B11_1a67:		bcc B11_1a6e ; 90 05
B11_1a69:		lda #$00		; a9 00
B11_1a6b:		sta $038c, x	; 9d 8c 03
B11_1a6e:		ldy $0396, x	; bc 96 03
B11_1a71:		beq B11_1a79 ; f0 06
B11_1a73:		dec $0396, x	; de 96 03
B11_1a76:		clc				; 18 
B11_1a77:		adc #$05		; 69 05
B11_1a79:		tay				; a8 
B11_1a7a:		lda $bea0, y	; b9 a0 be
B11_1a7d:		sta $0300, x	; 9d 00 03
B11_1a80:		jmp $baa0		; 4c a0 ba
B11_1a83:		lsr a			; 4a
B11_1a84:		lsr a			; 4a
B11_1a85:		lsr a			; 4a
B11_1a86:		clc				; 18 
B11_1a87:		adc $038c, x	; 7d 8c 03
B11_1a8a:		sta $038c, x	; 9d 8c 03
B11_1a8d:		lsr a			; 4a
B11_1a8e:		lsr a			; 4a
B11_1a8f:		lsr a			; 4a
B11_1a90:		and #$03		; 29 03
B11_1a92:		sta $0300, x	; 9d 00 03
B11_1a95:		lda $cc, x		; b5 cc
B11_1a97:		rol a			; 2a
B11_1a98:		rol a			; 2a
B11_1a99:		and #$01		; 29 01
B11_1a9b:		eor #$01		; 49 01
B11_1a9d:		sta $030a, x	; 9d 0a 03
B11_1aa0:		lda $0382, x	; bd 82 03
B11_1aa3:		cmp #$02		; c9 02
B11_1aa5:		bcs B11_1ab4 ; b0 0d
B11_1aa7:		cmp $030a, x	; dd 0a 03
B11_1aaa:		beq B11_1ac9 ; f0 1d
B11_1aac:		lda #$02		; a9 02
B11_1aae:		sta $0382, x	; 9d 82 03
B11_1ab1:		jmp $babb		; 4c bb ba
B11_1ab4:		cmp #$06		; c9 06
B11_1ab6:		bcs B11_1ac3 ; b0 0b
B11_1ab8:		inc $0382, x	; fe 82 03
B11_1abb:		lda #$08		; a9 08
B11_1abd:		sta $0300, x	; 9d 00 03
B11_1ac0:		jmp $bac9		; 4c c9 ba
B11_1ac3:		lda $030a, x	; bd 0a 03
B11_1ac6:		sta $0382, x	; 9d 82 03
B11_1ac9:		jsr $fce8		; 20 e8 fc
B11_1acc:		jsr $8c7f		; 20 7f 8c
B11_1acf:		jmp $8052		; 4c 52 80
B11_1ad2:		lda #$00		; a9 00
B11_1ad4:		sta $03c8, x	; 9d c8 03
B11_1ad7:		lda $c2, x		; b5 c2
B11_1ad9:		clc				; 18 
B11_1ada:		adc #$01		; 69 01
B11_1adc:		bvc B11_1ae0 ; 50 02
B11_1ade:		lda #$7f		; a9 7f
B11_1ae0:		sta $c2, x		; 95 c2
B11_1ae2:		jsr $89d6		; 20 d6 89
B11_1ae5:		lda $a4, x		; b5 a4
B11_1ae7:		and #$0f		; 29 0f
B11_1ae9:		cmp #$0f		; c9 0f
B11_1aeb:		bcc B11_1aff ; 90 12
B11_1aed:		lda $ea			; a5 ea
B11_1aef:		bne B11_1af9 ; d0 08
B11_1af1:		lda #$80		; a9 80
B11_1af3:		sta $ea			; 85 ea
B11_1af5:		lda #$01		; a9 01
B11_1af7:		sta $eb			; 85 eb
B11_1af9:		jsr $8a19		; 20 19 8a
B11_1afc:		jmp $8052		; 4c 52 80
B11_1aff:		lda $ed			; a5 ed
B11_1b01:		lsr a			; 4a
B11_1b02:		lsr a			; 4a
B11_1b03:		and #$03		; 29 03
B11_1b05:		clc				; 18 
B11_1b06:		adc #$0e		; 69 0e
B11_1b08:		sta $0300, x	; 9d 00 03
B11_1b0b:		jmp $8052		; 4c 52 80
B11_1b0e:		ldy $a2			; a4 a2
B11_1b10:		ldy #$a2		; a0 a2
B11_1b12:		rol $bb, x		; 36 bb
B11_1b14:	.db $67
B11_1b15:	.db $bb
B11_1b16:		tya				; 98 
B11_1b17:	.db $bb
B11_1b18:		cmp #$bb		; c9 bb
B11_1b1a:	.db $fa
B11_1b1b:	.db $bb
B11_1b1c:	.db $2b
B11_1b1d:		ldy $bc5c, x	; bc 5c bc
B11_1b20:		sta $bebc		; 8d bc be
B11_1b23:		ldy $bce7, x	; bc e7 bc
B11_1b26:		clc				; 18 
B11_1b27:		lda $bd49, x	; bd 49 bd
B11_1b2a:	.db $7a
B11_1b2b:		lda $bdab, x	; bd ab bd
B11_1b2e:	.db $dc
B11_1b2f:		lda $be0d, x	; bd 0d be
B11_1b32:		rol $6fbe, x	; 3e be 6f
B11_1b35:		ldx $80e7, y	; be e7 80
B11_1b38:	.db $03
B11_1b39:		sbc ($e7), y	; f1 e7
B11_1b3b:		bcc B11_1b40 ; 90 03
B11_1b3d:		sbc $a0e7, y	; f9 e7 a0
B11_1b40:	.db $03
B11_1b41:		ora ($e7, x)	; 01 e7
B11_1b43:		;removed
	.hex  b0 03
B11_1b45:		ora #$e8		; 09 e8
B11_1b47:		sty $f602		; 8c 02 f6
B11_1b4a:		inx				; e8 
B11_1b4b:	.db $9c
B11_1b4c:	.db $02
B11_1b4d:		inc $82f7, x	; fe f7 82
B11_1b50:	.db $03
B11_1b51:		sbc ($f7), y	; f1 f7
B11_1b53:	.db $92
B11_1b54:	.db $03
B11_1b55:		sbc $a2f7, y	; f9 f7 a2
B11_1b58:	.db $03
B11_1b59:		ora ($f7, x)	; 01 f7
B11_1b5b:	.db $b2
B11_1b5c:	.db $03
B11_1b5d:		ora #$e8		; 09 e8
B11_1b5f:		txa				; 8a 
B11_1b60:		ora ($e9, x)	; 01 e9
B11_1b62:		inx				; e8 
B11_1b63:		txs				; 9a 
B11_1b64:		ora ($f1, x)	; 01 f1
B11_1b66:		brk				; 00
B11_1b67:	.db $e7
B11_1b68:	.db $80
B11_1b69:	.db $03
B11_1b6a:		sbc ($e7), y	; f1 e7
B11_1b6c:		bcc B11_1b71 ; 90 03
B11_1b6e:		sbc $a0e7, y	; f9 e7 a0
B11_1b71:	.db $03
B11_1b72:		ora ($e7, x)	; 01 e7
B11_1b74:		;removed
	.hex  b0 03
B11_1b76:		ora #$e8		; 09 e8
B11_1b78:		sty $f602		; 8c 02 f6
B11_1b7b:		inx				; e8 
B11_1b7c:	.db $9c
B11_1b7d:	.db $02
B11_1b7e:		inc $84f7, x	; fe f7 84
B11_1b81:	.db $03
B11_1b82:		sbc ($f7), y	; f1 f7
B11_1b84:		sty $03, x		; 94 03
B11_1b86:		sbc $a4f7, y	; f9 f7 a4
B11_1b89:	.db $03
B11_1b8a:		ora ($f7, x)	; 01 f7
B11_1b8c:		ldy $03, x		; b4 03
B11_1b8e:		ora #$e8		; 09 e8
B11_1b90:		txa				; 8a 
B11_1b91:		ora ($e9, x)	; 01 e9
B11_1b93:		inx				; e8 
B11_1b94:		txs				; 9a 
B11_1b95:		ora ($f1, x)	; 01 f1
B11_1b97:		brk				; 00
B11_1b98:	.db $e7
B11_1b99:	.db $80
B11_1b9a:	.db $03
B11_1b9b:		sbc ($e7), y	; f1 e7
B11_1b9d:		bcc B11_1ba2 ; 90 03
B11_1b9f:		sbc $a0e7, y	; f9 e7 a0
B11_1ba2:	.db $03
B11_1ba3:		ora ($e7, x)	; 01 e7
B11_1ba5:		;removed
	.hex  b0 03
B11_1ba7:		ora #$e8		; 09 e8
B11_1ba9:		sty $f602		; 8c 02 f6
B11_1bac:		inx				; e8 
B11_1bad:	.db $9c
B11_1bae:	.db $02
B11_1baf:		inc $86f7, x	; fe f7 86
B11_1bb2:	.db $03
B11_1bb3:		sbc ($f7), y	; f1 f7
B11_1bb5:		stx $03, y		; 96 03
B11_1bb7:		sbc $a6f7, y	; f9 f7 a6
B11_1bba:	.db $03
B11_1bbb:		ora ($f7, x)	; 01 f7
B11_1bbd:		ldx $03, y		; b6 03
B11_1bbf:		ora #$e8		; 09 e8
B11_1bc1:		txa				; 8a 
B11_1bc2:		ora ($e9, x)	; 01 e9
B11_1bc4:		inx				; e8 
B11_1bc5:		txs				; 9a 
B11_1bc6:		ora ($f1, x)	; 01 f1
B11_1bc8:		brk				; 00
B11_1bc9:	.db $e7
B11_1bca:	.db $80
B11_1bcb:	.db $03
B11_1bcc:		sbc ($e7), y	; f1 e7
B11_1bce:		bcc B11_1bd3 ; 90 03
B11_1bd0:		sbc $a0e7, y	; f9 e7 a0
B11_1bd3:	.db $03
B11_1bd4:		ora ($e7, x)	; 01 e7
B11_1bd6:		;removed
	.hex  b0 03
B11_1bd8:		ora #$e8		; 09 e8
B11_1bda:		sty $f602		; 8c 02 f6
B11_1bdd:		inx				; e8 
B11_1bde:	.db $9c
B11_1bdf:	.db $02
B11_1be0:		inc $88f7, x	; fe f7 88
B11_1be3:	.db $03
B11_1be4:		sbc ($f7), y	; f1 f7
B11_1be6:		tya				; 98 
B11_1be7:	.db $03
B11_1be8:		sbc $a8f7, y	; f9 f7 a8
B11_1beb:	.db $03
B11_1bec:		ora ($f7, x)	; 01 f7
B11_1bee:		clv				; b8 
B11_1bef:	.db $03
B11_1bf0:		ora #$e8		; 09 e8
B11_1bf2:		txa				; 8a 
B11_1bf3:		ora ($e9, x)	; 01 e9
B11_1bf5:		inx				; e8 
B11_1bf6:		txs				; 9a 
B11_1bf7:		ora ($f1, x)	; 01 f1
B11_1bf9:		brk				; 00
B11_1bfa:		inc $80			; e6 80
B11_1bfc:	.db $03
B11_1bfd:		sbc ($e6), y	; f1 e6
B11_1bff:		bcc B11_1c04 ; 90 03
B11_1c01:		sbc $a0e6, y	; f9 e6 a0
B11_1c04:	.db $03
B11_1c05:		ora ($e6, x)	; 01 e6
B11_1c07:		;removed
	.hex  b0 03
B11_1c09:		ora #$e7		; 09 e7
B11_1c0b:		sty $f602		; 8c 02 f6
B11_1c0e:	.db $e7
B11_1c0f:	.db $9c
B11_1c10:	.db $02
B11_1c11:		inc $c0f6, x	; fe f6 c0
B11_1c14:	.db $03
B11_1c15:		sbc ($f6), y	; f1 f6
B11_1c17:		bne B11_1c1c ; d0 03
B11_1c19:		sbc $e0f6, y	; f9 f6 e0
B11_1c1c:	.db $03
B11_1c1d:		ora ($f6, x)	; 01 f6
B11_1c1f:		beq B11_1c24 ; f0 03
B11_1c21:		ora #$e7		; 09 e7
B11_1c23:		txa				; 8a 
B11_1c24:		ora ($e9, x)	; 01 e9
B11_1c26:	.db $e7
B11_1c27:		txs				; 9a 
B11_1c28:		ora ($f1, x)	; 01 f1
B11_1c2a:		brk				; 00
B11_1c2b:		sbc $80			; e5 80
B11_1c2d:	.db $03
B11_1c2e:		sbc ($e5), y	; f1 e5
B11_1c30:		bcc B11_1c35 ; 90 03
B11_1c32:		sbc $a0e5, y	; f9 e5 a0
B11_1c35:	.db $03
B11_1c36:		ora ($e5, x)	; 01 e5
B11_1c38:		;removed
	.hex  b0 03
B11_1c3a:		ora #$e6		; 09 e6
B11_1c3c:		sty $f602		; 8c 02 f6
B11_1c3f:		inc $9c			; e6 9c
B11_1c41:	.db $02
B11_1c42:		inc $c0f5, x	; fe f5 c0
B11_1c45:	.db $03
B11_1c46:		sbc ($f5), y	; f1 f5
B11_1c48:		bne B11_1c4d ; d0 03
B11_1c4a:		sbc $e0f5, y	; f9 f5 e0
B11_1c4d:	.db $03
B11_1c4e:		ora ($f5, x)	; 01 f5
B11_1c50:		beq B11_1c55 ; f0 03
B11_1c52:		ora #$e6		; 09 e6
B11_1c54:		txa				; 8a 
B11_1c55:		ora ($e9, x)	; 01 e9
B11_1c57:		inc $9a			; e6 9a
B11_1c59:		ora ($f1, x)	; 01 f1
B11_1c5b:		brk				; 00
B11_1c5c:		inc $80			; e6 80
B11_1c5e:	.db $03
B11_1c5f:		sbc ($e6), y	; f1 e6
B11_1c61:		bcc B11_1c66 ; 90 03
B11_1c63:		sbc $a0e6, y	; f9 e6 a0
B11_1c66:	.db $03
B11_1c67:		ora ($e6, x)	; 01 e6
B11_1c69:		;removed
	.hex  b0 03
B11_1c6b:		ora #$e7		; 09 e7
B11_1c6d:		sty $f602		; 8c 02 f6
B11_1c70:	.db $e7
B11_1c71:	.db $9c
B11_1c72:	.db $02
B11_1c73:		inc $c2f6, x	; fe f6 c2
B11_1c76:	.db $03
B11_1c77:		sbc ($f6), y	; f1 f6
B11_1c79:	.db $d2
B11_1c7a:	.db $03
B11_1c7b:		sbc $e2f6, y	; f9 f6 e2
B11_1c7e:	.db $03
B11_1c7f:		ora ($f6, x)	; 01 f6
B11_1c81:	.db $f2
B11_1c82:	.db $03
B11_1c83:		ora #$e7		; 09 e7
B11_1c85:		txa				; 8a 
B11_1c86:		ora ($e9, x)	; 01 e9
B11_1c88:	.db $e7
B11_1c89:		txs				; 9a 
B11_1c8a:		ora ($f1, x)	; 01 f1
B11_1c8c:		brk				; 00
B11_1c8d:	.db $e7
B11_1c8e:	.db $80
B11_1c8f:	.db $03
B11_1c90:		sbc ($e7), y	; f1 e7
B11_1c92:		bcc B11_1c97 ; 90 03
B11_1c94:		sbc $a0e7, y	; f9 e7 a0
B11_1c97:	.db $03
B11_1c98:		ora ($e7, x)	; 01 e7
B11_1c9a:		;removed
	.hex  b0 03
B11_1c9c:		ora #$e8		; 09 e8
B11_1c9e:		sty $f602		; 8c 02 f6
B11_1ca1:		inx				; e8 
B11_1ca2:	.db $9c
B11_1ca3:	.db $02
B11_1ca4:		inc $c4f7, x	; fe f7 c4
B11_1ca7:	.db $03
B11_1ca8:		sbc ($f7), y	; f1 f7
B11_1caa:	.db $d4
B11_1cab:	.db $03
B11_1cac:		sbc $e4f7, y	; f9 f7 e4
B11_1caf:	.db $03
B11_1cb0:		ora ($f7, x)	; 01 f7
B11_1cb2:	.db $f4
B11_1cb3:	.db $03
B11_1cb4:		ora #$e8		; 09 e8
B11_1cb6:		txa				; 8a 
B11_1cb7:		ora ($e9, x)	; 01 e9
B11_1cb9:		inx				; e8 
B11_1cba:		txs				; 9a 
B11_1cbb:		ora ($f1, x)	; 01 f1
B11_1cbd:		brk				; 00
B11_1cbe:	.db $e7
B11_1cbf:		dec $03			; c6 03
B11_1cc1:		sbc ($e7), y	; f1 e7
B11_1cc3:		dec $03, x		; d6 03
B11_1cc5:		sbc $e6e7, y	; f9 e7 e6
B11_1cc8:	.db $03
B11_1cc9:		ora ($e7, x)	; 01 e7
B11_1ccb:		inc $03, x		; f6 03
B11_1ccd:		ora #$f7		; 09 f7
B11_1ccf:		stx $f103		; 8e 03 f1
B11_1cd2:	.db $f7
B11_1cd3:	.db $9e
B11_1cd4:	.db $03
B11_1cd5:		sbc $aef7, y	; f9 f7 ae
B11_1cd8:	.db $03
B11_1cd9:		ora ($f7, x)	; 01 f7
B11_1cdb:		ldx $0903, y	; be 03 09
B11_1cde:		inx				; e8 
B11_1cdf:		ldy $f802		; ac 02 f8
B11_1ce2:		inx				; e8 
B11_1ce3:	.hex bc 02 00
B11_1ce6:		brk				; 00
B11_1ce7:	.db $e7
B11_1ce8:	.db $80
B11_1ce9:	.db $03
B11_1cea:		sbc ($e7), y	; f1 e7
B11_1cec:		bcc B11_1cf1 ; 90 03
B11_1cee:		sbc $a0e7, y	; f9 e7 a0
B11_1cf1:	.db $03
B11_1cf2:		ora ($e7, x)	; 01 e7
B11_1cf4:		;removed
	.hex  b0 03
B11_1cf6:		ora #$e8		; 09 e8
B11_1cf8:		sty $f602		; 8c 02 f6
B11_1cfb:		inx				; e8 
B11_1cfc:	.db $9c
B11_1cfd:	.db $02
B11_1cfe:		inc $82f7, x	; fe f7 82
B11_1d01:	.db $03
B11_1d02:		sbc ($f7), y	; f1 f7
B11_1d04:	.db $92
B11_1d05:	.db $03
B11_1d06:		sbc $a2f7, y	; f9 f7 a2
B11_1d09:	.db $03
B11_1d0a:		ora ($f7, x)	; 01 f7
B11_1d0c:	.db $b2
B11_1d0d:	.db $03
B11_1d0e:		ora #$ef		; 09 ef
B11_1d10:		tax				; aa 
B11_1d11:		ora ($e2, x)	; 01 e2
B11_1d13:	.db $ef
B11_1d14:		tsx				; ba 
B11_1d15:		ora ($ea, x)	; 01 ea
B11_1d17:		brk				; 00
B11_1d18:		inc $80			; e6 80
B11_1d1a:	.db $03
B11_1d1b:		sbc ($e6), y	; f1 e6
B11_1d1d:		bcc B11_1d22 ; 90 03
B11_1d1f:		sbc $a0e6, y	; f9 e6 a0
B11_1d22:	.db $03
B11_1d23:		ora ($e6, x)	; 01 e6
B11_1d25:		;removed
	.hex  b0 03
B11_1d27:		ora #$e7		; 09 e7
B11_1d29:		sty $f602		; 8c 02 f6
B11_1d2c:	.db $e7
B11_1d2d:	.db $9c
B11_1d2e:	.db $02
B11_1d2f:		inc $c0f6, x	; fe f6 c0
B11_1d32:	.db $03
B11_1d33:		sbc ($f6), y	; f1 f6
B11_1d35:		bne B11_1d3a ; d0 03
B11_1d37:		sbc $e0f6, y	; f9 f6 e0
B11_1d3a:	.db $03
B11_1d3b:		ora ($f6, x)	; 01 f6
B11_1d3d:		beq B11_1d42 ; f0 03
B11_1d3f:		ora #$ee		; 09 ee
B11_1d41:		tax				; aa 
B11_1d42:		ora ($e2, x)	; 01 e2
B11_1d44:		inc $01ba		; ee ba 01
B11_1d47:		nop				; ea 
B11_1d48:		brk				; 00
B11_1d49:		sbc $80			; e5 80
B11_1d4b:	.db $03
B11_1d4c:		sbc ($e5), y	; f1 e5
B11_1d4e:		bcc B11_1d53 ; 90 03
B11_1d50:		sbc $a0e5, y	; f9 e5 a0
B11_1d53:	.db $03
B11_1d54:		ora ($e5, x)	; 01 e5
B11_1d56:		;removed
	.hex  b0 03
B11_1d58:		ora #$e6		; 09 e6
B11_1d5a:		sty $f602		; 8c 02 f6
B11_1d5d:		inc $9c			; e6 9c
B11_1d5f:	.db $02
B11_1d60:		inc $c0f5, x	; fe f5 c0
B11_1d63:	.db $03
B11_1d64:		sbc ($f5), y	; f1 f5
B11_1d66:		bne B11_1d6b ; d0 03
B11_1d68:		sbc $e0f5, y	; f9 f5 e0
B11_1d6b:	.db $03
B11_1d6c:		ora ($f5, x)	; 01 f5
B11_1d6e:		beq B11_1d73 ; f0 03
B11_1d70:		ora #$ed		; 09 ed
B11_1d72:		tax				; aa 
B11_1d73:		ora ($e2, x)	; 01 e2
B11_1d75:		sbc $01ba		; edba 01
B11_1d78:		nop				; ea 
B11_1d79:		brk				; 00
B11_1d7a:		inc $80			; e6 80
B11_1d7c:	.db $03
B11_1d7d:		sbc ($e6), y	; f1 e6
B11_1d7f:		bcc B11_1d84 ; 90 03
B11_1d81:		sbc $a0e6, y	; f9 e6 a0
B11_1d84:	.db $03
B11_1d85:		ora ($e6, x)	; 01 e6
B11_1d87:		;removed
	.hex  b0 03
B11_1d89:		ora #$e7		; 09 e7
B11_1d8b:		sty $f602		; 8c 02 f6
B11_1d8e:	.db $e7
B11_1d8f:	.db $9c
B11_1d90:	.db $02
B11_1d91:		inc $c2f6, x	; fe f6 c2
B11_1d94:	.db $03
B11_1d95:		sbc ($f6), y	; f1 f6
B11_1d97:	.db $d2
B11_1d98:	.db $03
B11_1d99:		sbc $e2f6, y	; f9 f6 e2
B11_1d9c:	.db $03
B11_1d9d:		ora ($f6, x)	; 01 f6
B11_1d9f:	.db $f2
B11_1da0:	.db $03
B11_1da1:		ora #$ee		; 09 ee
B11_1da3:		tax				; aa 
B11_1da4:		ora ($e2, x)	; 01 e2
B11_1da6:		inc $01ba		; ee ba 01
B11_1da9:		nop				; ea 
B11_1daa:		brk				; 00
B11_1dab:	.db $e7
B11_1dac:	.db $80
B11_1dad:	.db $03
B11_1dae:		sbc ($e7), y	; f1 e7
B11_1db0:		bcc B11_1db5 ; 90 03
B11_1db2:		sbc $a0e7, y	; f9 e7 a0
B11_1db5:	.db $03
B11_1db6:		ora ($e7, x)	; 01 e7
B11_1db8:		;removed
	.hex  b0 03
B11_1dba:		ora #$e8		; 09 e8
B11_1dbc:		sty $f602		; 8c 02 f6
B11_1dbf:		inx				; e8 
B11_1dc0:	.db $9c
B11_1dc1:	.db $02
B11_1dc2:		inc $c4f7, x	; fe f7 c4
B11_1dc5:	.db $03
B11_1dc6:		sbc ($f7), y	; f1 f7
B11_1dc8:	.db $d4
B11_1dc9:	.db $03
B11_1dca:		sbc $e4f7, y	; f9 f7 e4
B11_1dcd:	.db $03
B11_1dce:		ora ($f7, x)	; 01 f7
B11_1dd0:	.db $f4
B11_1dd1:	.db $03
B11_1dd2:		ora #$ef		; 09 ef
B11_1dd4:		tax				; aa 
B11_1dd5:		ora ($e2, x)	; 01 e2
B11_1dd7:	.db $ef
B11_1dd8:		tsx				; ba 
B11_1dd9:		ora ($ea, x)	; 01 ea
B11_1ddb:		brk				; 00
B11_1ddc:		sbc #$80		; e9 80
B11_1dde:	.db $83
B11_1ddf:		sbc ($e9), y	; f1 e9
B11_1de1:		bcc B11_1d66 ; 90 83
B11_1de3:		sbc $a0e9, y	; f9 e9 a0
B11_1de6:	.db $83
B11_1de7:		ora ($e9, x)	; 01 e9
B11_1de9:		bcs B11_1d6e ; b0 83
B11_1deb:		ora #$e8		; 09 e8
B11_1ded:		sty $f682		; 8c 82 f6
B11_1df0:		inx				; e8 
B11_1df1:	.db $9c
B11_1df2:	.db $82
B11_1df3:		inc $82d9, x	; fe d9 82
B11_1df6:	.db $83
B11_1df7:		sbc ($d9), y	; f1 d9
B11_1df9:	.db $92
B11_1dfa:	.db $83
B11_1dfb:		sbc $a2d9, y	; f9 d9 a2
B11_1dfe:	.db $83
B11_1dff:		ora ($d9, x)	; 01 d9
B11_1e01:	.db $b2
B11_1e02:	.db $83
B11_1e03:		ora #$e8		; 09 e8
B11_1e05:		txa				; 8a 
B11_1e06:		sta ($e9, x)	; 81 e9
B11_1e08:		inx				; e8 
B11_1e09:		txs				; 9a 
B11_1e0a:		sta ($f1, x)	; 81 f1
B11_1e0c:		brk				; 00
B11_1e0d:		sbc #$80		; e9 80
B11_1e0f:	.db $83
B11_1e10:		sbc ($e9), y	; f1 e9
B11_1e12:		bcc B11_1d97 ; 90 83
B11_1e14:		sbc $a0e9, y	; f9 e9 a0
B11_1e17:	.db $83
B11_1e18:		ora ($e9, x)	; 01 e9
B11_1e1a:		bcs B11_1d9f ; b0 83
B11_1e1c:		ora #$e8		; 09 e8
B11_1e1e:		sty $f682		; 8c 82 f6
B11_1e21:		inx				; e8 
B11_1e22:	.db $9c
B11_1e23:	.db $82
B11_1e24:		inc $84d9, x	; fe d9 84
B11_1e27:	.db $83
B11_1e28:		sbc ($d9), y	; f1 d9
B11_1e2a:		sty $83, x		; 94 83
B11_1e2c:		sbc $a4d9, y	; f9 d9 a4
B11_1e2f:	.db $83
B11_1e30:		ora ($d9, x)	; 01 d9
B11_1e32:		ldy $83, x		; b4 83
B11_1e34:		ora #$e8		; 09 e8
B11_1e36:		txa				; 8a 
B11_1e37:		sta ($e9, x)	; 81 e9
B11_1e39:		inx				; e8 
B11_1e3a:		txs				; 9a 
B11_1e3b:		sta ($f1, x)	; 81 f1
B11_1e3d:		brk				; 00
B11_1e3e:		sbc #$80		; e9 80
B11_1e40:	.db $83
B11_1e41:		sbc ($e9), y	; f1 e9
B11_1e43:		bcc B11_1dc8 ; 90 83
B11_1e45:		sbc $a0e9, y	; f9 e9 a0
B11_1e48:	.db $83
B11_1e49:		ora ($e9, x)	; 01 e9
B11_1e4b:		bcs B11_1dd0 ; b0 83
B11_1e4d:		ora #$e8		; 09 e8
B11_1e4f:		sty $f682		; 8c 82 f6
B11_1e52:		inx				; e8 
B11_1e53:	.db $9c
B11_1e54:	.db $82
B11_1e55:		inc $86d9, x	; fe d9 86
B11_1e58:	.db $83
B11_1e59:		sbc ($d9), y	; f1 d9
B11_1e5b:		stx $83, y		; 96 83
B11_1e5d:		sbc $a6d9, y	; f9 d9 a6
B11_1e60:	.db $83
B11_1e61:		ora ($d9, x)	; 01 d9
B11_1e63:		ldx $83, y		; b6 83
B11_1e65:		ora #$e8		; 09 e8
B11_1e67:		txa				; 8a 
B11_1e68:		sta ($e9, x)	; 81 e9
B11_1e6a:		inx				; e8 
B11_1e6b:		txs				; 9a 
B11_1e6c:		sta ($f1, x)	; 81 f1
B11_1e6e:		brk				; 00
B11_1e6f:		sbc #$80		; e9 80
B11_1e71:	.db $83
B11_1e72:		sbc ($e9), y	; f1 e9
B11_1e74:		bcc B11_1df9 ; 90 83
B11_1e76:		sbc $a0e9, y	; f9 e9 a0
B11_1e79:	.db $83
B11_1e7a:		ora ($e9, x)	; 01 e9
B11_1e7c:		bcs B11_1e01 ; b0 83
B11_1e7e:		ora #$e8		; 09 e8
B11_1e80:		sty $f682		; 8c 82 f6
B11_1e83:		inx				; e8 
B11_1e84:	.db $9c
B11_1e85:	.db $82
B11_1e86:		inc $88d9, x	; fe d9 88
B11_1e89:	.db $83
B11_1e8a:		sbc ($d9), y	; f1 d9
B11_1e8c:		tya				; 98 
B11_1e8d:	.db $83
B11_1e8e:		sbc $a8d9, y	; f9 d9 a8
B11_1e91:	.db $83
B11_1e92:		ora ($d9, x)	; 01 d9
B11_1e94:		clv				; b8 
B11_1e95:	.db $83
B11_1e96:		ora #$e8		; 09 e8
B11_1e98:		txa				; 8a 
B11_1e99:		sta ($e9, x)	; 81 e9
B11_1e9b:		inx				; e8 
B11_1e9c:		txs				; 9a 
B11_1e9d:		sta ($f1, x)	; 81 f1
B11_1e9f:		brk				; 00
B11_1ea0:		brk				; 00
B11_1ea1:	.db $04
B11_1ea2:		ora $06			; 05 06
B11_1ea4:	.db $07
B11_1ea5:		ora #$0a		; 09 0a
B11_1ea7:	.db $0b
B11_1ea8:	.db $0c
B11_1ea9:		ora $02a0		; 0d a0 02
B11_1eac:		lda $0350, y	; b9 50 03
B11_1eaf:		cmp #$b5		; c9 b5
B11_1eb1:		bne B11_1ec0 ; d0 0d
B11_1eb3:	.hex b9 90 00
B11_1eb6:		beq B11_1ec5 ; f0 0d
B11_1eb8:		lda #$00		; a9 00
B11_1eba:		sta $0382, x	; 9d 82 03
B11_1ebd:		jmp $804d		; 4c 4d 80
B11_1ec0:		iny				; c8 
B11_1ec1:		cpy #$0a		; c0 0a
B11_1ec3:		bne B11_1eac ; d0 e7
B11_1ec5:		inc $038c, x	; fe 8c 03
B11_1ec8:		lda $038c, x	; bd 8c 03
B11_1ecb:		cmp #$20		; c9 20
B11_1ecd:		bcs B11_1ed2 ; b0 03
B11_1ecf:		jmp $804d		; 4c 4d 80
B11_1ed2:		lda #$40		; a9 40
B11_1ed4:		jsr $f285		; 20 85 f2
B11_1ed7:		lda #$00		; a9 00
B11_1ed9:		sta $0f			; 85 0f
B11_1edb:		jsr $88bb		; 20 bb 88
B11_1ede:		cpy #$0a		; c0 0a
B11_1ee0:		beq B11_1f13 ; f0 31
B11_1ee2:		lda #$8f		; a9 8f
B11_1ee4:		sta $0350, y	; 99 50 03
B11_1ee7:		lda #$00		; a9 00
B11_1ee9:		sta $0314, y	; 99 14 03
B11_1eec:		lda #$01		; a9 01
B11_1eee:		sta $031e, y	; 99 1e 03
B11_1ef1:		lda #$70		; a9 70
B11_1ef3:		sta $0328, y	; 99 28 03
B11_1ef6:		lda $16			; a5 16
B11_1ef8:		and #$02		; 29 02
B11_1efa:		ora $0f			; 05 0f
B11_1efc:		tax				; aa 
B11_1efd:		lda #$70		; a9 70
B11_1eff:	.hex 99 ae 00
B11_1f02:		lda $bf23, x	; bd 23 bf
B11_1f05:	.hex 99 b8 00
B11_1f08:		lda #$00		; a9 00
B11_1f0a:	.hex 99 9a 00
B11_1f0d:		lda $bf27, x	; bd 27 bf
B11_1f10:	.hex 99 a4 00
B11_1f13:		inc $0f			; e6 0f
B11_1f15:		lda $0f			; a5 0f
B11_1f17:		cmp #$02		; c9 02
B11_1f19:		bcc B11_1edb ; 90 c0
B11_1f1b:		ldx $19			; a6 19
B11_1f1d:		jsr $8a19		; 20 19 8a
B11_1f20:		jmp $8052		; 4c 52 80
B11_1f23:		ora ($04, x)	; 01 04
B11_1f25:	.db $02
B11_1f26:		ora ($16, x)	; 01 16
B11_1f28:		ora $3639, y	; 19 39 36
B11_1f2b:		lda #$30		; a9 30
B11_1f2d:		sta $e4			; 85 e4
B11_1f2f:		ldy $038c, x	; bc 8c 03
B11_1f32:		lda $bf96, y	; b9 96 bf
B11_1f35:		sta $0300, x	; 9d 00 03
B11_1f38:		lda $038c, x	; bd 8c 03
B11_1f3b:		cmp #$0e		; c9 0e
B11_1f3d:		bcc B11_1f4c ; 90 0d
B11_1f3f:		jsr $8e8f		; 20 8f 8e
B11_1f42:		lda #$40		; a9 40
B11_1f44:		sta $d6, x		; 95 d6
B11_1f46:		jsr $fce8		; 20 e8 fc
B11_1f49:		jmp $804d		; 4c 4d 80
B11_1f4c:		inc $038c, x	; fe 8c 03
B11_1f4f:		jmp $804d		; 4c 4d 80
B11_1f52:		sta $bf, x		; 95 bf
B11_1f54:		rts				; 60 
B11_1f55:	.db $bf
B11_1f56:		adc #$bf		; 69 bf
B11_1f58:	.db $72
B11_1f59:	.db $bf
B11_1f5a:	.db $7b
B11_1f5b:	.db $bf
B11_1f5c:		sty $bf			; 84 bf
B11_1f5e:		sta $efbf		; 8d bf ef
B11_1f61:	.db $44
B11_1f62:	.db $03
B11_1f63:		sbc $44ef, y	; f9 ef 44
B11_1f66:	.db $c3
B11_1f67:		ora ($00, x)	; 01 00
B11_1f69:	.db $ef
B11_1f6a:	.db $44
B11_1f6b:	.db $83
B11_1f6c:		sbc $44ef, y	; f9 ef 44
B11_1f6f:	.db $43
B11_1f70:		ora ($00, x)	; 01 00
B11_1f72:	.db $ef
B11_1f73:	.db $42
B11_1f74:	.db $03
B11_1f75:		sbc $52ef, y	; f9 ef 52
B11_1f78:	.db $03
B11_1f79:		ora ($00, x)	; 01 00
B11_1f7b:	.db $ef
B11_1f7c:	.db $52
B11_1f7d:	.db $c3
B11_1f7e:		sbc $42ef, y	; f9 ef 42
B11_1f81:	.db $c3
B11_1f82:		ora ($00, x)	; 01 00
B11_1f84:	.db $ef
B11_1f85:	.db $54
B11_1f86:	.db $83
B11_1f87:		sbc $54ef, y	; f9 ef 54
B11_1f8a:	.db $43
B11_1f8b:		ora ($00, x)	; 01 00
B11_1f8d:	.db $ef
B11_1f8e:		cpy #$02		; c0 02
B11_1f90:		sbc $f0ef, y	; f9 ef f0
B11_1f93:	.db $02
B11_1f94:		ora ($00, x)	; 01 00
B11_1f96:		ora ($01, x)	; 01 01
B11_1f98:	.db $02
B11_1f99:	.db $02
B11_1f9a:	.db $03
B11_1f9b:	.db $03
B11_1f9c:	.db $04
B11_1f9d:	.db $04
B11_1f9e:	.db $03
B11_1f9f:	.db $03
B11_1fa0:	.db $04
B11_1fa1:	.db $04
B11_1fa2:		ora $05			; 05 05
B11_1fa4:		asl $a9			; 06 a9
B11_1fa6:		bmi B11_1f3d ; 30 95
B11_1fa8:		ldx $0ea9		; ae a9 0e
B11_1fab:		sta $b8, x		; 95 b8
B11_1fad:		lda #$00		; a9 00
B11_1faf:		sta $d6, x		; 95 d6
B11_1fb1:		lda $b8			; a5 b8
B11_1fb3:		cmp #$0e		; c9 0e
B11_1fb5:		bcc B11_1fc1 ; 90 0a
B11_1fb7:		lda $ae			; a5 ae
B11_1fb9:		cmp #$a0		; c9 a0
B11_1fbb:		bcc B11_1fc1 ; 90 04
B11_1fbd:		lda #$40		; a9 40
B11_1fbf:		sta $d6, x		; 95 d6
B11_1fc1:		jsr $fce8		; 20 e8 fc
B11_1fc4:		jmp $8052		; 4c 52 80
B11_1fc7:	.db $ff
B11_1fc8:		brk				; 00
B11_1fc9:	.db $ff
B11_1fca:		brk				; 00
B11_1fcb:	.db $ff
B11_1fcc:		brk				; 00
B11_1fcd:	.db $ff
B11_1fce:		brk				; 00
B11_1fcf:	.db $ff
B11_1fd0:	.db $ff
B11_1fd1:		brk				; 00
B11_1fd2:	.db $ff
B11_1fd3:		brk				; 00
B11_1fd4:	.db $ff
B11_1fd5:		brk				; 00
B11_1fd6:	.db $ff
B11_1fd7:		brk				; 00
B11_1fd8:	.db $ff
B11_1fd9:		brk				; 00
B11_1fda:	.db $ff
B11_1fdb:		brk				; 00
B11_1fdc:	.db $ff
B11_1fdd:		brk				; 00
B11_1fde:	.db $ff
B11_1fdf:		brk				; 00
B11_1fe0:		brk				; 00
B11_1fe1:	.db $ff
B11_1fe2:		brk				; 00
B11_1fe3:	.db $ff
B11_1fe4:		brk				; 00
B11_1fe5:	.db $ff
B11_1fe6:		brk				; 00
B11_1fe7:	.db $ff
B11_1fe8:		brk				; 00
B11_1fe9:	.db $ff
B11_1fea:		brk				; 00
B11_1feb:	.db $ff
B11_1fec:		brk				; 00
B11_1fed:	.db $ff
B11_1fee:		brk				; 00
B11_1fef:	.db $ff
B11_1ff0:	.db $ff
B11_1ff1:		brk				; 00
B11_1ff2:	.db $ff
B11_1ff3:		brk				; 00
B11_1ff4:	.db $ff
B11_1ff5:		brk				; 00
B11_1ff6:	.db $ff
B11_1ff7:		brk				; 00
B11_1ff8:	.db $ff
B11_1ff9:		brk				; 00
B11_1ffa:	.db $ff
B11_1ffb:		brk				; 00
B11_1ffc:	.db $ff
B11_1ffd:		brk				; 00
B11_1ffe:	.db $ff
B11_1fff:		brk				; 00
B11_2000:	.db $97
B11_2001:		ldx $a04a		; ae 4a a0
B11_2004:		lda ($ae), y	; b1 ae
B11_2006:	.db $5a
B11_2007:	.db $af
B11_2008:	.db $43
B11_2009:		;removed
	.hex  b0 43
B11_200b:		;removed
	.hex  b0 43
B11_200d:		bcs B11_2052 ; b0 43
B11_200f:		;removed
	.hex  b0 43
B11_2011:		;removed
	.hex  b0 43
B11_2013:		;removed
	.hex  b0 43
B11_2015:		;removed
	.hex  b0 43
B11_2017:		;removed
	.hex  b0 43
B11_2019:		;removed
	.hex  b0 43
B11_201b:		;removed
	.hex  b0 43
B11_201d:		;removed
	.hex  b0 43
B11_201f:		;removed
	.hex  b0 43
B11_2021:		;removed
	.hex  b0 43
B11_2023:		;removed
	.hex  b0 43
B11_2025:		;removed
	.hex  b0 43
B11_2027:		;removed
	.hex  b0 43
B11_2029:		;removed
	.hex  b0 43
B11_202b:		;removed
	.hex  b0 43
B11_202d:		bcs B11_2072 ; b0 43
B11_202f:		bcs B11_2074 ; b0 43
B11_2031:		bcs B11_2076 ; b0 43
B11_2033:		bcs B11_2078 ; b0 43
B11_2035:		bcs B11_207a ; b0 43
B11_2037:		bcs B11_207c ; b0 43
B11_2039:		bcs B11_207e ; b0 43
B11_203b:		bcs B11_2080 ; b0 43
B11_203d:		bcs B11_2082 ; b0 43
B11_203f:		bcs B11_1ff0 ; b0 af
B11_2041:		ldx $a900		; ae 00 a9
B11_2044:		ora $a8af, y	; 19 af a8
B11_2047:	.db $af
B11_2048:	.db $5b
B11_2049:		bcs B11_1ff0 ; b0 a5
B11_204b:		lsr $d0			; 46 d0
B11_204d:		ora ($a9), y	; 11 a9
B11_204f:		ora ($8d, x)	; 01 8d
B11_2051:		asl a			; 0a
B11_2052:	.db $03
B11_2053:		lda #$10		; a9 10
B11_2055:		sta $cc			; 85 cc
B11_2057:		lda $b8			; a5 b8
B11_2059:		cmp #$71		; c9 71
B11_205b:		bcc B11_206f ; 90 12
B11_205d:		inc $46			; e6 46
B11_205f:		lda $b8			; a5 b8
B11_2061:		cmp #$70		; c9 70
B11_2063:		bne B11_206f ; d0 0a
B11_2065:		lda #$71		; a9 71
B11_2067:		sta $b8			; 85 b8
B11_2069:		lda #$00		; a9 00
B11_206b:		sta $ae			; 85 ae
B11_206d:		sta $cc			; 85 cc
B11_206f:		lda $0396, x	; bd 96 03
B11_2072:		cmp #$0f		; c9 0f
B11_2074:		beq B11_2084 ; f0 0e
B11_2076:		lda $b8, x		; b5 b8
B11_2078:		cmp #$7f		; c9 7f
B11_207a:		bcc B11_2084 ; 90 08
B11_207c:		lda #$7f		; a9 7f
B11_207e:		sta $b8, x		; 95 b8
B11_2080:		lda #$00		; a9 00
B11_2082:		sta $ae, x		; 95 ae
B11_2084:		lda $b8, x		; b5 b8
B11_2086:		cmp #$68		; c9 68
B11_2088:		bcs B11_208e ; b0 04
B11_208a:		lda #$68		; a9 68
B11_208c:		sta $b8, x		; 95 b8
B11_208e:		lda #$00		; a9 00
B11_2090:		sta $04			; 85 04
B11_2092:		lda $ae			; a5 ae
B11_2094:		cmp $ae, x		; d5 ae
B11_2096:		lda $b8			; a5 b8
B11_2098:		sbc $b8, x		; f5 b8
B11_209a:		bpl B11_209e ; 10 02
B11_209c:		eor #$ff		; 49 ff
B11_209e:		rol $04			; 26 04
B11_20a0:		sta $05			; 85 05
B11_20a2:		lda $9a			; a5 9a
B11_20a4:		cmp $9a, x		; d5 9a
B11_20a6:		lda $a4			; a5 a4
B11_20a8:		sbc $a4, x		; f5 a4
B11_20aa:		bpl B11_20ae ; 10 02
B11_20ac:		eor #$ff		; 49 ff
B11_20ae:		sta $07			; 85 07
B11_20b0:		lda $91			; a5 91
B11_20b2:		cmp #$01		; c9 01
B11_20b4:		beq B11_20bb ; f0 05
B11_20b6:		lda #$ff		; a9 ff
B11_20b8:		jmp $a0c7		; 4c c7 a0
B11_20bb:		lda $ae, x		; b5 ae
B11_20bd:		cmp $af			; c5 af
B11_20bf:		lda $b8, x		; b5 b8
B11_20c1:		sbc $b9			; e5 b9
B11_20c3:		bpl B11_20c7 ; 10 02
B11_20c5:		eor #$ff		; 49 ff
B11_20c7:		sta $06			; 85 06
B11_20c9:		lda $9a, x		; b5 9a
B11_20cb:		cmp $9b			; c5 9b
B11_20cd:		lda $a4, x		; b5 a4
B11_20cf:		sbc $a5			; e5 a5
B11_20d1:		bpl B11_20d5 ; 10 02
B11_20d3:		eor #$ff		; 49 ff
B11_20d5:		sta $08			; 85 08
B11_20d7:		lda $48			; a5 48
B11_20d9:		bne B11_2101 ; d0 26
B11_20db:		ldy $49			; a4 49
B11_20dd:		lda $a104, y	; b9 04 a1
B11_20e0:		cmp #$ff		; c9 ff
B11_20e2:		beq B11_2138 ; f0 54
B11_20e4:		sta $0396, x	; 9d 96 03
B11_20e7:		iny				; c8 
B11_20e8:		sty $49			; 84 49
B11_20ea:		lda #$00		; a9 00
B11_20ec:		sta $0382, x	; 9d 82 03
B11_20ef:		sta $038c, x	; 9d 8c 03
B11_20f2:		lda #$01		; a9 01
B11_20f4:		sta $48			; 85 48
B11_20f6:		lda $90			; a5 90
B11_20f8:		cmp #$d0		; c9 d0
B11_20fa:		bcc B11_2101 ; 90 05
B11_20fc:		lda #$0f		; a9 0f
B11_20fe:		sta $0396, x	; 9d 96 03
B11_2101:		jmp $a221		; 4c 21 a2
B11_2104:	.db $ff
B11_2105:		ora $ff0b		; 0d 0b ff
B11_2108:		ora $ff			; 05 ff
B11_210a:		ora $0a			; 05 0a
B11_210c:	.db $ff
B11_210d:		ora ($ff), y	; 11 ff
B11_210f:		asl a			; 0a
B11_2110:	.db $03
B11_2111:	.db $ff
B11_2112:		asl a			; 0a
B11_2113:	.db $ff
B11_2114:		ora $ff0a		; 0d 0a ff
B11_2117:	.db $07
B11_2118:		ora ($ff, x)	; 01 ff
B11_211a:		ora ($ff, x)	; 01 ff
B11_211c:	.db $03
B11_211d:	.db $ff
B11_211e:		;removed
	.hex  10 ff
B11_2120:		ora ($05), y	; 11 05
B11_2122:		brk				; 00
B11_2123:		ora $12ff		; 0d ff 12
B11_2126:	.db $13
B11_2127:		ora $ff			; 05 ff
B11_2129:	.db $03
B11_212a:		asl a			; 0a
B11_212b:		ora $07			; 05 07
B11_212d:		brk				; 00
B11_212e:		ora ($ff), y	; 11 ff
B11_2130:	.db $03
B11_2131:		ora ($03), y	; 11 03
B11_2133:		asl a			; 0a
B11_2134:		ora $07			; 05 07
B11_2136:	.db $03
B11_2137:	.db $ff
B11_2138:		lda #$00		; a9 00
B11_213a:		sta $0396, x	; 9d 96 03
B11_213d:		lda $0346, x	; bd 46 03
B11_2140:		cmp #$04		; c9 04
B11_2142:		bcs B11_2157 ; b0 13
B11_2144:		lda $05			; a5 05
B11_2146:		cmp #$04		; c9 04
B11_2148:		bne B11_2157 ; d0 0d
B11_214a:		lda $07			; a5 07
B11_214c:		cmp #$02		; c9 02
B11_214e:		bcs B11_2157 ; b0 07
B11_2150:		lda #$13		; a9 13
B11_2152:		sta $49			; 85 49
B11_2154:		jmp $a221		; 4c 21 a2
B11_2157:		lda $b8, x		; b5 b8
B11_2159:		cmp #$7f		; c9 7f
B11_215b:		bne B11_2164 ; d0 07
B11_215d:		lda #$1c		; a9 1c
B11_215f:		sta $49			; 85 49
B11_2161:		jmp $a221		; 4c 21 a2
B11_2164:		lda $05			; a5 05
B11_2166:		cmp #$02		; c9 02
B11_2168:		bne B11_2171 ; d0 07
B11_216a:		lda #$0b		; a9 0b
B11_216c:		sta $49			; 85 49
B11_216e:		jmp $a221		; 4c 21 a2
B11_2171:		bcs B11_217a ; b0 07
B11_2173:		lda #$10		; a9 10
B11_2175:		sta $49			; 85 49
B11_2177:		jmp $a221		; 4c 21 a2
B11_217a:		lda $91			; a5 91
B11_217c:		beq B11_218c ; f0 0e
B11_217e:		lda $0351		; ad 51 03
B11_2181:		cmp #$01		; c9 01
B11_2183:		bne B11_218c ; d0 07
B11_2185:		lda #$01		; a9 01
B11_2187:		sta $49			; 85 49
B11_2189:		jmp $a221		; 4c 21 a2
B11_218c:		lda $06			; a5 06
B11_218e:		cmp #$04		; c9 04
B11_2190:		bcs B11_21d2 ; b0 40
B11_2192:		cmp #$03		; c9 03
B11_2194:		bcs B11_21aa ; b0 14
B11_2196:		lda $08			; a5 08
B11_2198:		cmp #$01		; c9 01
B11_219a:		bcs B11_21a3 ; b0 07
B11_219c:		lda #$06		; a9 06
B11_219e:		sta $49			; 85 49
B11_21a0:		jmp $a221		; 4c 21 a2
B11_21a3:		lda #$10		; a9 10
B11_21a5:		sta $49			; 85 49
B11_21a7:		jmp $a221		; 4c 21 a2
B11_21aa:		lda $08			; a5 08
B11_21ac:		cmp #$02		; c9 02
B11_21ae:		bcs B11_21b7 ; b0 07
B11_21b0:		lda #$04		; a9 04
B11_21b2:		sta $49			; 85 49
B11_21b4:		jmp $a221		; 4c 21 a2
B11_21b7:		lda $0351		; ad 51 03
B11_21ba:		cmp #$02		; c9 02
B11_21bc:		bne B11_21c5 ; d0 07
B11_21be:		lda #$10		; a9 10
B11_21c0:		sta $49			; 85 49
B11_21c2:		jmp $a221		; 4c 21 a2
B11_21c5:		lda $08			; a5 08
B11_21c7:		cmp #$03		; c9 03
B11_21c9:		bcs B11_21d2 ; b0 07
B11_21cb:		lda #$18		; a9 18
B11_21cd:		sta $49			; 85 49
B11_21cf:		jmp $a221		; 4c 21 a2
B11_21d2:		lda $05			; a5 05
B11_21d4:		cmp #$07		; c9 07
B11_21d6:		bcc B11_21df ; 90 07
B11_21d8:		lda #$16		; a9 16
B11_21da:		sta $49			; 85 49
B11_21dc:		jmp $a221		; 4c 21 a2
B11_21df:		lda $05			; a5 05
B11_21e1:		cmp #$05		; c9 05
B11_21e3:		bcs B11_21ec ; b0 07
B11_21e5:		lda #$18		; a9 18
B11_21e7:		sta $49			; 85 49
B11_21e9:		jmp $a221		; 4c 21 a2
B11_21ec:		lda $ed			; a5 ed
B11_21ee:		and #$7f		; 29 7f
B11_21f0:		cmp #$78		; c9 78
B11_21f2:		bne B11_2206 ; d0 12
B11_21f4:		lda $ed			; a5 ed
B11_21f6:		bpl B11_21ff ; 10 07
B11_21f8:		lda #$09		; a9 09
B11_21fa:		sta $49			; 85 49
B11_21fc:		jmp $a221		; 4c 21 a2
B11_21ff:		lda #$0e		; a9 0e
B11_2201:		sta $49			; 85 49
B11_2203:		jmp $a221		; 4c 21 a2
B11_2206:		lda $0346, x	; bd 46 03
B11_2209:		cmp #$02		; c9 02
B11_220b:		bcs B11_2221 ; b0 14
B11_220d:		lda $ed			; a5 ed
B11_220f:		and #$01		; 29 01
B11_2211:		bne B11_221a ; d0 07
B11_2213:		lda #$2c		; a9 2c
B11_2215:		sta $49			; 85 49
B11_2217:		jmp $a221		; 4c 21 a2
B11_221a:		lda #$25		; a9 25
B11_221c:		sta $49			; 85 49
B11_221e:		jmp $a221		; 4c 21 a2
B11_2221:		lda $0396, x	; bd 96 03
B11_2224:		jsr $f319		; 20 19 f3
B11_2227:		eor $a2, x		; 55 a2
B11_2229:	.db $77
B11_222a:		ldx #$82		; a2 82
B11_222c:		ldx #$b0		; a2 b0
B11_222e:		ldx #$be		; a2 be
B11_2230:		ldx #$01		; a2 01
B11_2232:	.db $a3
B11_2233:		ora $a3, x		; 15 a3
B11_2235:	.db $77
B11_2236:		ldx #$47		; a2 47
B11_2238:	.db $a3
B11_2239:		ror a			; 6a
B11_223a:	.db $a3
B11_223b:		sta ($a3), y	; 91 a3
B11_223d:		asl $a4, x		; 16 a4
B11_223f:	.db $47
B11_2240:		ldy $73			; a4 73
B11_2242:		ldy $88			; a4 88
B11_2244:		ldy $c4			; a4 c4
B11_2246:		ldy $ec			; a4 ec
B11_2248:		ldx #$3e		; a2 3e
B11_224a:		lda $c3			; a5 c3
B11_224c:		lda $a1			; a5 a1
B11_224e:		ldx $f2			; a6 f2
B11_2250:		ldx $76			; a6 76
B11_2252:		bcs B11_220f ; b0 bb
B11_2254:		bcs B11_21ff ; b0 a9
B11_2256:		brk				; 00
B11_2257:		sta $0300, x	; 9d 00 03
B11_225a:		lda #$fe		; a9 fe
B11_225c:		ldy $cc, x		; b4 cc
B11_225e:		beq B11_2269 ; f0 09
B11_2260:		bpl B11_2264 ; 10 02
B11_2262:		lda #$02		; a9 02
B11_2264:		clc				; 18 
B11_2265:		adc $cc, x		; 75 cc
B11_2267:		sta $cc, x		; 95 cc
B11_2269:		lda $04			; a5 04
B11_226b:		sta $030a, x	; 9d 0a 03
B11_226e:		lda #$00		; a9 00
B11_2270:		sta $48			; 85 48
B11_2272:		jmp $a7aa		; 4c aa a7
B11_2275:		cpx #$20		; e0 20
B11_2277:		ldy $030a, x	; bc 0a 03
B11_227a:		lda $a275, y	; b9 75 a2
B11_227d:		sta $cc, x		; 95 cc
B11_227f:		inc $0396, x	; fe 96 03
B11_2282:		inc $038c, x	; fe 8c 03
B11_2285:		ldy $038c, x	; bc 8c 03
B11_2288:		lda $a297, y	; b9 97 a2
B11_228b:		sta $0300, x	; 9d 00 03
B11_228e:		bne B11_2294 ; d0 04
B11_2290:		lda #$00		; a9 00
B11_2292:		sta $48			; 85 48
B11_2294:		jmp $a7aa		; 4c aa a7
B11_2297:	.db $04
B11_2298:	.db $04
B11_2299:	.db $04
B11_229a:	.db $04
B11_229b:	.db $04
B11_229c:	.db $04
B11_229d:	.db $03
B11_229e:	.db $03
B11_229f:	.db $03
B11_22a0:	.db $03
B11_22a1:	.db $03
B11_22a2:	.db $03
B11_22a3:		ora $05			; 05 05
B11_22a5:		ora $05			; 05 05
B11_22a7:		ora $05			; 05 05
B11_22a9:	.db $02
B11_22aa:	.db $02
B11_22ab:	.db $02
B11_22ac:	.db $02
B11_22ad:	.db $02
B11_22ae:	.db $02
B11_22af:		brk				; 00
B11_22b0:		lda $030a, x	; bd 0a 03
B11_22b3:		eor #$01		; 49 01
B11_22b5:		tay				; a8 
B11_22b6:		lda $a275, y	; b9 75 a2
B11_22b9:		sta $cc, x		; 95 cc
B11_22bb:		inc $0396, x	; fe 96 03
B11_22be:		inc $038c, x	; fe 8c 03
B11_22c1:		ldy $038c, x	; bc 8c 03
B11_22c4:		lda $a2d3, y	; b9 d3 a2
B11_22c7:		sta $0300, x	; 9d 00 03
B11_22ca:		bne B11_22d0 ; d0 04
B11_22cc:		lda #$00		; a9 00
B11_22ce:		sta $48			; 85 48
B11_22d0:		jmp $a7aa		; 4c aa a7
B11_22d3:	.db $02
B11_22d4:	.db $02
B11_22d5:	.db $02
B11_22d6:	.db $02
B11_22d7:	.db $02
B11_22d8:	.db $02
B11_22d9:		ora $05			; 05 05
B11_22db:		ora $05			; 05 05
B11_22dd:		ora $05			; 05 05
B11_22df:	.db $03
B11_22e0:	.db $03
B11_22e1:	.db $03
B11_22e2:	.db $03
B11_22e3:	.db $03
B11_22e4:	.db $03
B11_22e5:	.db $04
B11_22e6:	.db $04
B11_22e7:	.db $04
B11_22e8:	.db $04
B11_22e9:	.db $04
B11_22ea:	.db $04
B11_22eb:		brk				; 00
B11_22ec:		lda $036e, x	; bd 6e 03
B11_22ef:		bpl B11_22fe ; 10 0d
B11_22f1:		lda #$00		; a9 00
B11_22f3:		sta $cc, x		; 95 cc
B11_22f5:		lda #$b0		; a9 b0
B11_22f7:		sta $c2, x		; 95 c2
B11_22f9:		lda #$06		; a9 06
B11_22fb:		sta $0396, x	; 9d 96 03
B11_22fe:		jmp $a7aa		; 4c aa a7
B11_2301:		lda $036e, x	; bd 6e 03
B11_2304:		bpl B11_2315 ; 10 0f
B11_2306:		ldy $030a, x	; bc 0a 03
B11_2309:		lda $a275, y	; b9 75 a2
B11_230c:		sta $cc, x		; 95 cc
B11_230e:		lda #$b0		; a9 b0
B11_2310:		sta $c2, x		; 95 c2
B11_2312:		inc $0396, x	; fe 96 03
B11_2315:		lda $036e, x	; bd 6e 03
B11_2318:		bpl B11_233f ; 10 25
B11_231a:		lda #$01		; a9 01
B11_231c:		sta $0300, x	; 9d 00 03
B11_231f:		lda #$fe		; a9 fe
B11_2321:		ldy $cc, x		; b4 cc
B11_2323:		beq B11_232e ; f0 09
B11_2325:		bpl B11_2329 ; 10 02
B11_2327:		lda #$02		; a9 02
B11_2329:		clc				; 18 
B11_232a:		adc $cc, x		; 75 cc
B11_232c:		sta $cc, x		; 95 cc
B11_232e:		inc $038c, x	; fe 8c 03
B11_2331:		lda $038c, x	; bd 8c 03
B11_2334:		cmp #$0c		; c9 0c
B11_2336:		bcc B11_233c ; 90 04
B11_2338:		lda #$00		; a9 00
B11_233a:		sta $48			; 85 48
B11_233c:		jmp $a7aa		; 4c aa a7
B11_233f:		lda #$0e		; a9 0e
B11_2341:		sta $0300, x	; 9d 00 03
B11_2344:		jmp $a7aa		; 4c aa a7
B11_2347:		inc $038c, x	; fe 8c 03
B11_234a:		ldy $038c, x	; bc 8c 03
B11_234d:		lda $a380, y	; b9 80 a3
B11_2350:		sta $0300, x	; 9d 00 03
B11_2353:		cmp #$13		; c9 13
B11_2355:		bne B11_2367 ; d0 10
B11_2357:		ldy $030a, x	; bc 0a 03
B11_235a:		lda $a275, y	; b9 75 a2
B11_235d:		sta $cc, x		; 95 cc
B11_235f:		lda #$00		; a9 00
B11_2361:		sta $038c, x	; 9d 8c 03
B11_2364:		inc $0396, x	; fe 96 03
B11_2367:		jmp $a7aa		; 4c aa a7
B11_236a:		lda #$13		; a9 13
B11_236c:		sta $0300, x	; 9d 00 03
B11_236f:		inc $038c, x	; fe 8c 03
B11_2372:		lda $038c, x	; bd 8c 03
B11_2375:		cmp #$18		; c9 18
B11_2377:		bcc B11_237d ; 90 04
B11_2379:		lda #$00		; a9 00
B11_237b:		sta $48			; 85 48
B11_237d:		jmp $a7aa		; 4c aa a7
B11_2380:	.db $04
B11_2381:	.db $04
B11_2382:	.db $04
B11_2383:	.db $04
B11_2384:	.db $03
B11_2385:	.db $03
B11_2386:	.db $03
B11_2387:	.db $03
B11_2388:		ora $05			; 05 05
B11_238a:		ora $05			; 05 05
B11_238c:	.db $02
B11_238d:	.db $02
B11_238e:	.db $02
B11_238f:	.db $02
B11_2390:	.db $13
B11_2391:		ldy $038c, x	; bc 8c 03
B11_2394:		inc $038c, x	; fe 8c 03
B11_2397:		lda $a405, y	; b9 05 a4
B11_239a:		sta $0300, x	; 9d 00 03
B11_239d:		bne B11_23a3 ; d0 04
B11_239f:		lda #$00		; a9 00
B11_23a1:		sta $48			; 85 48
B11_23a3:		lda $05			; a5 05
B11_23a5:		cmp #$06		; c9 06
B11_23a7:		bcc B11_2402 ; 90 59
B11_23a9:		cpy #$05		; c0 05
B11_23ab:		bcc B11_2402 ; 90 55
B11_23ad:		cpy #$0a		; c0 0a
B11_23af:		bcs B11_2402 ; b0 51
B11_23b1:		tya				; 98 
B11_23b2:		and #$01		; 29 01
B11_23b4:		beq B11_2402 ; f0 4c
B11_23b6:		jsr $88bb		; 20 bb 88
B11_23b9:		cpy #$0a		; c0 0a
B11_23bb:		beq B11_2402 ; f0 45
B11_23bd:		lda #$c3		; a9 c3
B11_23bf:		sta $0350, y	; 99 50 03
B11_23c2:		lda #$30		; a9 30
B11_23c4:		sta $0328, y	; 99 28 03
B11_23c7:		lda #$00		; a9 00
B11_23c9:		sta $0314, y	; 99 14 03
B11_23cc:		lda #$03		; a9 03
B11_23ce:		sta $031e, y	; 99 1e 03
B11_23d1:		lda #$fe		; a9 fe
B11_23d3:		sta $00			; 85 00
B11_23d5:		lda #$d0		; a9 d0
B11_23d7:		sta $01			; 85 01
B11_23d9:		lda $030a, x	; bd 0a 03
B11_23dc:		beq B11_23e6 ; f0 08
B11_23de:		lda #$02		; a9 02
B11_23e0:		sta $00			; 85 00
B11_23e2:		lda #$30		; a9 30
B11_23e4:		sta $01			; 85 01
B11_23e6:	.hex b9 ae 00
B11_23e9:		clc				; 18 
B11_23ea:		adc #$00		; 69 00
B11_23ec:	.hex 99 ae 00
B11_23ef:	.hex b9 b8 00
B11_23f2:		adc $00			; 65 00
B11_23f4:	.hex 99 b8 00
B11_23f7:		lda $01			; a5 01
B11_23f9:	.hex 99 cc 00
B11_23fc:		lda $030a, x	; bd 0a 03
B11_23ff:		sta $030a, y	; 99 0a 03
B11_2402:		jmp $a7aa		; 4c aa a7
B11_2405:		ora ($01, x)	; 01 01
B11_2407:		ora ($01, x)	; 01 01
B11_2409:		asl $06			; 06 06
B11_240b:	.db $07
B11_240c:	.db $07
B11_240d:	.db $07
B11_240e:	.db $07
B11_240f:	.db $07
B11_2410:	.db $07
B11_2411:	.db $07
B11_2412:	.db $07
B11_2413:		asl $06			; 06 06
B11_2415:		brk				; 00
B11_2416:		lda #$00		; a9 00
B11_2418:		sta $0300, x	; 9d 00 03
B11_241b:		lda $91			; a5 91
B11_241d:		cmp #$d0		; c9 d0
B11_241f:		bcs B11_2431 ; b0 10
B11_2421:		bmi B11_2444 ; 30 21
B11_2423:		lda $06			; a5 06
B11_2425:		cmp #$03		; c9 03
B11_2427:		bcs B11_2431 ; b0 08
B11_2429:		lda #$d0		; a9 d0
B11_242b:		sta $91			; 85 91
B11_242d:		lda #$00		; a9 00
B11_242f:		sta $cd			; 85 cd
B11_2431:		lda #$08		; a9 08
B11_2433:		sta $0300, x	; 9d 00 03
B11_2436:		lda $0351		; ad 51 03
B11_2439:		cmp #$01		; c9 01
B11_243b:		beq B11_2444 ; f0 07
B11_243d:		lda #$00		; a9 00
B11_243f:		sta $48			; 85 48
B11_2441:		sta $0300, x	; 9d 00 03
B11_2444:		jmp $a7aa		; 4c aa a7
B11_2447:		lda $036e, x	; bd 6e 03
B11_244a:		bpl B11_245b ; 10 0f
B11_244c:		lda #$fe		; a9 fe
B11_244e:		ldy $cc, x		; b4 cc
B11_2450:		beq B11_245b ; f0 09
B11_2452:		bpl B11_2456 ; 10 02
B11_2454:		lda #$02		; a9 02
B11_2456:		clc				; 18 
B11_2457:		adc $cc, x		; 75 cc
B11_2459:		sta $cc, x		; 95 cc
B11_245b:		lda #$0d		; a9 0d
B11_245d:		sta $0300, x	; 9d 00 03
B11_2460:		inc $038c, x	; fe 8c 03
B11_2463:		lda $038c, x	; bd 8c 03
B11_2466:		cmp #$20		; c9 20
B11_2468:		bcc B11_2470 ; 90 06
B11_246a:		lda #$00		; a9 00
B11_246c:		sta $48			; 85 48
B11_246e:		sta $49			; 85 49
B11_2470:		jmp $a7aa		; 4c aa a7
B11_2473:		lda $030a, x	; bd 0a 03
B11_2476:		eor #$01		; 49 01
B11_2478:		tay				; a8 
B11_2479:		lda $a275, y	; b9 75 a2
B11_247c:		sta $cc, x		; 95 cc
B11_247e:		lda #$b8		; a9 b8
B11_2480:		sta $c2, x		; 95 c2
B11_2482:		inc $0396, x	; fe 96 03
B11_2485:		jmp $a49f		; 4c 9f a4
B11_2488:		lda $036e, x	; bd 6e 03
B11_248b:		bpl B11_249f ; 10 12
B11_248d:		lda #$01		; a9 01
B11_248f:		sta $0300, x	; 9d 00 03
B11_2492:		lda #$00		; a9 00
B11_2494:		sta $038c, x	; 9d 8c 03
B11_2497:		lda #$06		; a9 06
B11_2499:		sta $0396, x	; 9d 96 03
B11_249c:		jmp $a7aa		; 4c aa a7
B11_249f:		inc $038c, x	; fe 8c 03
B11_24a2:		lda $038c, x	; bd 8c 03
B11_24a5:		lsr a			; 4a
B11_24a6:		tay				; a8 
B11_24a7:		lda $a4b0, y	; b9 b0 a4
B11_24aa:		sta $0300, x	; 9d 00 03
B11_24ad:		jmp $a7aa		; 4c aa a7
B11_24b0:		bpl B11_24c2 ; 10 10
B11_24b2:		bpl B11_24c4 ; 10 10
B11_24b4:		;removed
	.hex  10 11
B11_24b6:		ora ($11), y	; 11 11
B11_24b8:		ora ($11), y	; 11 11
B11_24ba:	.db $12
B11_24bb:	.db $12
B11_24bc:	.db $12
B11_24bd:	.db $12
B11_24be:	.db $12
B11_24bf:	.db $12
B11_24c0:	.db $12
B11_24c1:	.db $12
B11_24c2:	.db $12
B11_24c3:	.db $12
B11_24c4:		lda $b8, x		; b5 b8
B11_24c6:		cmp #$82		; c9 82
B11_24c8:		bcc B11_24d0 ; 90 06
B11_24ca:		jsr $8a19		; 20 19 8a
B11_24cd:		jmp $8052		; 4c 52 80
B11_24d0:		ldy $038c, x	; bc 8c 03
B11_24d3:		inc $0382, x	; fe 82 03
B11_24d6:		lda $0382, x	; bd 82 03
B11_24d9:		cmp $a527, y	; d9 27 a5
B11_24dc:		bcc B11_250d ; 90 2f
B11_24de:		lda #$00		; a9 00
B11_24e0:		sta $0382, x	; 9d 82 03
B11_24e3:		inc $038c, x	; fe 8c 03
B11_24e6:		lda $038c, x	; bd 8c 03
B11_24e9:		cmp #$17		; c9 17
B11_24eb:		bne B11_24f2 ; d0 05
B11_24ed:		lda #$13		; a9 13
B11_24ef:		sta $038c, x	; 9d 8c 03
B11_24f2:		tay				; a8 
B11_24f3:		lda $a510, y	; b9 10 a5
B11_24f6:		sta $0300, x	; 9d 00 03
B11_24f9:		cpy #$11		; c0 11
B11_24fb:		bne B11_2505 ; d0 08
B11_24fd:		lda #$01		; a9 01
B11_24ff:		sta $030a, x	; 9d 0a 03
B11_2502:		jmp $a7aa		; 4c aa a7
B11_2505:		cpy #$13		; c0 13
B11_2507:		bcc B11_250d ; 90 04
B11_2509:		lda #$10		; a9 10
B11_250b:		sta $cc, x		; 95 cc
B11_250d:		jmp $a7aa		; 4c aa a7
B11_2510:		brk				; 00
B11_2511:		brk				; 00
B11_2512:		ora $00, x		; 15 00
B11_2514:		ora $00, x		; 15 00
B11_2516:		ora $00, x		; 15 00
B11_2518:		ora $00, x		; 15 00
B11_251a:		ora $15, x		; 15 15
B11_251c:		ora $15, x		; 15 15
B11_251e:	.db $0f
B11_251f:	.db $0f
B11_2520:	.db $0f
B11_2521:	.db $0f
B11_2522:		ora #$0a		; 09 0a
B11_2524:	.db $0c
B11_2525:	.db $0b
B11_2526:		ora #$00		; 09 00
B11_2528:		rti				; 40 
B11_2529:		ora ($02, x)	; 01 02
B11_252b:		ora ($02, x)	; 01 02
B11_252d:	.db $02
B11_252e:		ora ($02, x)	; 01 02
B11_2530:		ora ($01, x)	; 01 01
B11_2532:		ora ($01, x)	; 01 01
B11_2534:		clc				; 18 
B11_2535:	.db $02
B11_2536:	.db $02
B11_2537:	.db $02
B11_2538:	.db $04
B11_2539:		;removed
	.hex  10 09
B11_253b:		ora #$09		; 09 09
B11_253d:		ora #$fe		; 09 fe
B11_253f:		sty $bd03		; 8c 03 bd
B11_2542:		sty $c903		; 8c 03 c9
B11_2545:		clc				; 18 
B11_2546:		bcc B11_254c ; 90 04
B11_2548:		lda #$00		; a9 00
B11_254a:		sta $48			; 85 48
B11_254c:		ldy $030a, x	; bc 0a 03
B11_254f:		lda $a5b7, y	; b9 b7 a5
B11_2552:		sta $07			; 85 07
B11_2554:		lda $a5b3, y	; b9 b3 a5
B11_2557:		sta $08			; 85 08
B11_2559:		lda $a5b5, y	; b9 b5 a5
B11_255c:		sta $09			; 85 09
B11_255e:		jsr $88bb		; 20 bb 88
B11_2561:		cpy #$0a		; c0 0a
B11_2563:		beq B11_25b0 ; f0 4b
B11_2565:		lda #$c2		; a9 c2
B11_2567:		sta $0350, y	; 99 50 03
B11_256a:		lda #$30		; a9 30
B11_256c:		sta $0328, y	; 99 28 03
B11_256f:		lda #$60		; a9 60
B11_2571:		sta $0314, y	; 99 14 03
B11_2574:		lda $ed			; a5 ed
B11_2576:		and #$0f		; 29 0f
B11_2578:		ora $07			; 05 07
B11_257a:	.hex 99 cc 00
B11_257d:		lda $a5b9, y	; b9 b9 a5
B11_2580:	.hex 99 c2 00
B11_2583:	.hex b9 ae 00
B11_2586:		clc				; 18 
B11_2587:		adc $08			; 65 08
B11_2589:	.hex 99 ae 00
B11_258c:	.hex b9 b8 00
B11_258f:		adc $09			; 65 09
B11_2591:	.hex 99 b8 00
B11_2594:	.hex b9 9a 00
B11_2597:		sec				; 38 
B11_2598:		sbc #$70		; e9 70
B11_259a:	.hex 99 9a 00
B11_259d:	.hex b9 a4 00
B11_25a0:		sbc #$02		; e9 02
B11_25a2:	.hex 99 a4 00
B11_25a5:		lda $030a, x	; bd 0a 03
B11_25a8:		sta $030a, y	; 99 0a 03
B11_25ab:		lda #$08		; a9 08
B11_25ad:		sta $0300, x	; 9d 00 03
B11_25b0:		jmp $a7aa		; 4c aa a7
B11_25b3:		beq B11_25c5 ; f0 10
B11_25b5:		inc $c001, x	; fe 01 c0
B11_25b8:		bmi B11_25ba ; 30 00
B11_25ba:		brk				; 00
B11_25bb:		;removed
	.hex  10 13
B11_25bd:	.db $17
B11_25be:	.db $1c
B11_25bf:	.db $22
B11_25c0:		and #$31		; 29 31
B11_25c2:		and $14a9, y	; 39 a9 14
B11_25c5:		ldy $0382, x	; bc 82 03
B11_25c8:		cpy #$50		; c0 50
B11_25ca:		bcc B11_25cf ; 90 03
B11_25cc:		lda $a609, y	; b9 09 a6
B11_25cf:		sta $0300, x	; 9d 00 03
B11_25d2:		cpy #$70		; c0 70
B11_25d4:		bne B11_25eb ; d0 15
B11_25d6:		lda $90			; a5 90
B11_25d8:		cmp #$d0		; c9 d0
B11_25da:		bcc B11_25df ; 90 03
B11_25dc:		jmp $a656		; 4c 56 a6
B11_25df:		lda $ee			; a5 ee
B11_25e1:		eor $ed			; 45 ed
B11_25e3:		and #$07		; 29 07
B11_25e5:		tay				; a8 
B11_25e6:		lda $a699, y	; b9 99 a6
B11_25e9:		sta $b8, x		; 95 b8
B11_25eb:		lda $04			; a5 04
B11_25ed:		sta $030a, x	; 9d 0a 03
B11_25f0:		inc $0382, x	; fe 82 03
B11_25f3:		lda $0382, x	; bd 82 03
B11_25f6:		cmp #$90		; c9 90
B11_25f8:		bcc B11_25ff ; 90 05
B11_25fa:		lda #$00		; a9 00
B11_25fc:		sta $0382, x	; 9d 82 03
B11_25ff:		cmp #$40		; c9 40
B11_2601:		bcs B11_2646 ; b0 43
B11_2603:		and #$01		; 29 01
B11_2605:		bne B11_2646 ; d0 3f
B11_2607:		jsr $88bb		; 20 bb 88
B11_260a:		cpy #$0a		; c0 0a
B11_260c:		beq B11_2646 ; f0 38
B11_260e:		lda #$c3		; a9 c3
B11_2610:		sta $0350, y	; 99 50 03
B11_2613:		lda #$30		; a9 30
B11_2615:		sta $0328, y	; 99 28 03
B11_2618:		lda #$00		; a9 00
B11_261a:		sta $0314, y	; 99 14 03
B11_261d:		lda #$03		; a9 03
B11_261f:		sta $031e, y	; 99 1e 03
B11_2622:		lda #$ff		; a9 ff
B11_2624:		sta $00			; 85 00
B11_2626:		lda $030a, x	; bd 0a 03
B11_2629:		beq B11_262f ; f0 04
B11_262b:		lda #$01		; a9 01
B11_262d:		sta $00			; 85 00
B11_262f:	.hex b9 ae 00
B11_2632:		clc				; 18 
B11_2633:		adc #$00		; 69 00
B11_2635:	.hex 99 ae 00
B11_2638:	.hex b9 b8 00
B11_263b:		adc $00			; 65 00
B11_263d:	.hex 99 b8 00
B11_2640:		lda $030a, x	; bd 0a 03
B11_2643:		sta $030a, y	; 99 0a 03
B11_2646:		lda $0346, x	; bd 46 03
B11_2649:		cmp #$06		; c9 06
B11_264b:		bcs B11_2656 ; b0 09
B11_264d:		lda #$1a		; a9 1a
B11_264f:		jsr $f285		; 20 85 f2
B11_2652:		lda #$00		; a9 00
B11_2654:		sta $48			; 85 48
B11_2656:		jmp $a7aa		; 4c aa a7
B11_2659:	.db $14
B11_265a:	.db $14
B11_265b:		asl $14, x		; 16 14
B11_265d:	.db $14
B11_265e:		asl $14, x		; 16 14
B11_2660:		asl $14, x		; 16 14
B11_2662:		asl $16, x		; 16 16
B11_2664:	.db $14
B11_2665:		asl $16, x		; 16 16
B11_2667:		asl $16, x		; 16 16
B11_2669:		asl $16, x		; 16 16
B11_266b:		asl $16, x		; 16 16
B11_266d:		asl $16, x		; 16 16
B11_266f:		asl $16, x		; 16 16
B11_2671:		asl $16, x		; 16 16
B11_2673:		asl $16, x		; 16 16
B11_2675:		asl $16, x		; 16 16
B11_2677:		asl $16, x		; 16 16
B11_2679:		asl $16, x		; 16 16
B11_267b:		asl $16, x		; 16 16
B11_267d:		asl $16, x		; 16 16
B11_267f:		asl $16, x		; 16 16
B11_2681:		asl $16, x		; 16 16
B11_2683:		asl $16, x		; 16 16
B11_2685:		asl $16, x		; 16 16
B11_2687:		asl $16, x		; 16 16
B11_2689:		asl $16, x		; 16 16
B11_268b:		asl $14, x		; 16 14
B11_268d:		asl $16, x		; 16 16
B11_268f:	.db $14
B11_2690:		asl $14, x		; 16 14
B11_2692:		asl $14, x		; 16 14
B11_2694:	.db $14
B11_2695:		asl $14, x		; 16 14
B11_2697:	.db $14
B11_2698:	.db $14
B11_2699:	.db $7c
B11_269a:	.db $72
B11_269b:		ror $7d73, x	; 7e 73 7d
B11_269e:		adc ($7b), y	; 71 7b
B11_26a0:	.db $74
B11_26a1:		lda $038c, x	; bd 8c 03
B11_26a4:		cmp #$40		; c9 40
B11_26a6:		bne B11_26a8 ; d0 00
B11_26a8:		lda $038c, x	; bd 8c 03
B11_26ab:		lsr a			; 4a
B11_26ac:		tay				; a8 
B11_26ad:		lda $a6c1, y	; b9 c1 a6
B11_26b0:		cmp #$ff		; c9 ff
B11_26b2:		bne B11_26b8 ; d0 04
B11_26b4:		lda #$00		; a9 00
B11_26b6:		sta $48			; 85 48
B11_26b8:		sta $0300, x	; 9d 00 03
B11_26bb:		inc $038c, x	; fe 8c 03
B11_26be:		jmp $a7aa		; 4c aa a7
B11_26c1:	.db $14
B11_26c2:	.db $0f
B11_26c3:	.db $14
B11_26c4:	.db $0f
B11_26c5:	.db $14
B11_26c6:	.db $0f
B11_26c7:	.db $14
B11_26c8:	.db $0f
B11_26c9:	.db $14
B11_26ca:	.db $0f
B11_26cb:	.db $14
B11_26cc:	.db $0f
B11_26cd:	.db $14
B11_26ce:	.db $0f
B11_26cf:	.db $14
B11_26d0:	.db $0f
B11_26d1:	.db $0f
B11_26d2:	.db $0f
B11_26d3:	.db $0f
B11_26d4:	.db $0f
B11_26d5:	.db $0f
B11_26d6:	.db $0f
B11_26d7:	.db $0f
B11_26d8:	.db $0f
B11_26d9:		ora $15, x		; 15 15
B11_26db:		ora $15, x		; 15 15
B11_26dd:		ora $15, x		; 15 15
B11_26df:		ora $15, x		; 15 15
B11_26e1:		ora $00, x		; 15 00
B11_26e3:		ora $00, x		; 15 00
B11_26e5:		ora $00, x		; 15 00
B11_26e7:		ora $00, x		; 15 00
B11_26e9:		ora $00, x		; 15 00
B11_26eb:		ora $00, x		; 15 00
B11_26ed:		ora $00, x		; 15 00
B11_26ef:		ora $00, x		; 15 00
B11_26f1:	.db $ff
B11_26f2:		lda #$0d		; a9 0d
B11_26f4:		sta $0300, x	; 9d 00 03
B11_26f7:		inc $038c, x	; fe 8c 03
B11_26fa:		lda $038c, x	; bd 8c 03
B11_26fd:		cmp #$80		; c9 80
B11_26ff:		bcc B11_270c ; 90 0b
B11_2701:		lda #$00		; a9 00
B11_2703:		sta $0382, x	; 9d 82 03
B11_2706:		sta $038c, x	; 9d 8c 03
B11_2709:		inc $0396, x	; fe 96 03
B11_270c:		lda $ed			; a5 ed
B11_270e:		and #$01		; 29 01
B11_2710:		bne B11_271e ; d0 0c
B11_2712:		ldy #$02		; a0 02
B11_2714:	.hex b9 90 00
B11_2717:		beq B11_2721 ; f0 08
B11_2719:		iny				; c8 
B11_271a:		cpy #$0a		; c0 0a
B11_271c:		bne B11_2714 ; d0 f6
B11_271e:		jmp $a7aa		; 4c aa a7
B11_2721:		lda #$01		; a9 01
B11_2723:	.hex 99 90 00
B11_2726:		lda #$00		; a9 00
B11_2728:	.hex 99 c2 00
B11_272b:	.hex 99 cc 00
B11_272e:		lda #$c4		; a9 c4
B11_2730:		sta $0350, y	; 99 50 03
B11_2733:		lda $9a, x		; b5 9a
B11_2735:		sta $00			; 85 00
B11_2737:		lda $a4, x		; b5 a4
B11_2739:		sta $01			; 85 01
B11_273b:		lda $ae, x		; b5 ae
B11_273d:		sta $02			; 85 02
B11_273f:		lda $b8, x		; b5 b8
B11_2741:		sta $03			; 85 03
B11_2743:		lda $ed			; a5 ed
B11_2745:		lsr a			; 4a
B11_2746:		and #$07		; 29 07
B11_2748:		tax				; aa 
B11_2749:		lda $00			; a5 00
B11_274b:		clc				; 18 
B11_274c:		adc $a78a, x	; 7d 8a a7
B11_274f:	.hex 99 9a 00
B11_2752:		lda $01			; a5 01
B11_2754:		adc $a792, x	; 7d 92 a7
B11_2757:	.hex 99 a4 00
B11_275a:		lda $02			; a5 02
B11_275c:		clc				; 18 
B11_275d:		adc $a79a, x	; 7d 9a a7
B11_2760:	.hex 99 ae 00
B11_2763:		lda $03			; a5 03
B11_2765:		adc $a7a2, x	; 7d a2 a7
B11_2768:	.hex 99 b8 00
B11_276b:		lda #$00		; a9 00
B11_276d:		sta $030a, y	; 99 0a 03
B11_2770:		sta $03aa, y	; 99 aa 03
B11_2773:		sta $0300, y	; 99 00 03
B11_2776:		sta $0382, y	; 99 82 03
B11_2779:		sta $03c8, y	; 99 c8 03
B11_277c:		sta $03b4, y	; 99 b4 03
B11_277f:		sta $03be, y	; 99 be 03
B11_2782:	.hex 99 d6 00
B11_2785:		ldx $19			; a6 19
B11_2787:		jmp $a7aa		; 4c aa a7
B11_278a:		bvs B11_274c ; 70 c0
B11_278c:		jsr $a080		; 20 80 a0
B11_278f:		beq B11_2721 ; f0 90
B11_2791:		;removed
	.hex  30 ff
B11_2793:		inc $fffe, x	; fe fe ff
B11_2796:		inc $ffff, x	; fe ff ff
B11_2799:		inc $9090, x	; fe 90 90
B11_279c:		cpy #$b0		; c0 b0
B11_279e:		rts				; 60 
B11_279f:		;removed
	.hex  50 20
B11_27a1:		cpy #$00		; c0 00
B11_27a3:	.db $ff
B11_27a4:		brk				; 00
B11_27a5:	.db $ff
B11_27a6:		brk				; 00
B11_27a7:		brk				; 00
B11_27a8:	.db $ff
B11_27a9:	.db $ff
B11_27aa:		ldy $0300, x	; bc 00 03
B11_27ad:		lda $ae67, y	; b9 67 ae
B11_27b0:		sta $e3			; 85 e3
B11_27b2:		lda $ae7e, y	; b9 7e ae
B11_27b5:		sta $e4			; 85 e4
B11_27b7:		lda $a8bb, y	; b9 bb a8
B11_27ba:		sta $0314, x	; 9d 14 03
B11_27bd:		lda $a8d2, y	; b9 d2 a8
B11_27c0:		sta $031e, x	; 9d 1e 03
B11_27c3:		lda $a8e9, y	; b9 e9 a8
B11_27c6:		sta $0328, x	; 9d 28 03
B11_27c9:		jsr $f596		; 20 96 f5
B11_27cc:		lda $0396, x	; bd 96 03
B11_27cf:		cmp #$12		; c9 12
B11_27d1:		bcc B11_27df ; 90 0c
B11_27d3:		bne B11_27dc ; d0 07
B11_27d5:		lda $0382, x	; bd 82 03
B11_27d8:		cmp #$50		; c9 50
B11_27da:		bcc B11_27df ; 90 03
B11_27dc:		jmp $a87a		; 4c 7a a8
B11_27df:		jsr $8c7f		; 20 7f 8c
B11_27e2:		ldy $0300, x	; bc 00 03
B11_27e5:		lda $a88d, y	; b9 8d a8
B11_27e8:		beq B11_2810 ; f0 26
B11_27ea:		tay				; a8 
B11_27eb:		jsr $8a2a		; 20 2a 8a
B11_27ee:		lda #$ff		; a9 ff
B11_27f0:		sta $3e			; 85 3e
B11_27f2:		jsr $8d48		; 20 48 8d
B11_27f5:		beq B11_2806 ; f0 0f
B11_27f7:		lda $91			; a5 91
B11_27f9:		cmp #$d0		; c9 d0
B11_27fb:		bcs B11_2806 ; b0 09
B11_27fd:		lda #$d0		; a9 d0
B11_27ff:		sta $91			; 85 91
B11_2801:		lda #$00		; a9 00
B11_2803:		sta $038d		; 8d 8d 03
B11_2806:		lda #$00		; a9 00
B11_2808:		sta $3e			; 85 3e
B11_280a:		jsr $8c7f		; 20 7f 8c
B11_280d:		jsr $8a9a		; 20 9a 8a
B11_2810:		lda $03a0, x	; bd a0 03
B11_2813:		bne B11_287a ; d0 65
B11_2815:		ldy $0300, x	; bc 00 03
B11_2818:		lda $a8a4, y	; b9 a4 a8
B11_281b:		beq B11_287a ; f0 5d
B11_281d:		tay				; a8 
B11_281e:		lda $b8, x		; b5 b8
B11_2820:		cmp #$70		; c9 70
B11_2822:		bcc B11_287a ; 90 56
B11_2824:		jsr $8a2a		; 20 2a 8a
B11_2827:		jsr $8d48		; 20 48 8d
B11_282a:		beq B11_2874 ; f0 48
B11_282c:		lda $91			; a5 91
B11_282e:		cmp #$d0		; c9 d0
B11_2830:		bcs B11_283b ; b0 09
B11_2832:		lda #$d0		; a9 d0
B11_2834:		sta $91			; 85 91
B11_2836:		lda #$00		; a9 00
B11_2838:		sta $038d		; 8d 8d 03
B11_283b:		lda #$20		; a9 20
B11_283d:		sta $03a0, x	; 9d a0 03
B11_2840:		lda $0346, x	; bd 46 03
B11_2843:		bmi B11_2853 ; 30 0e
B11_2845:		beq B11_2853 ; f0 0c
B11_2847:		cmp #$05		; c9 05
B11_2849:		bcs B11_2874 ; b0 29
B11_284b:		lda #$0c		; a9 0c
B11_284d:		sta $0396, x	; 9d 96 03
B11_2850:		jmp $a858		; 4c 58 a8
B11_2853:		lda #$14		; a9 14
B11_2855:		sta $0396, x	; 9d 96 03
B11_2858:		lda #$01		; a9 01
B11_285a:		sta $48			; 85 48
B11_285c:		lda #$00		; a9 00
B11_285e:		sta $038c, x	; 9d 8c 03
B11_2861:		lda $ae95, y	; b9 95 ae
B11_2864:		ldy $0351		; ac 51 03
B11_2867:		cpy #$02		; c0 02
B11_2869:		beq B11_286e ; f0 03
B11_286b:		cmp #$7f		; c9 7f
B11_286d:		ror a			; 6a
B11_286e:		sta $cc, x		; 95 cc
B11_2870:		lda #$e8		; a9 e8
B11_2872:		sta $c2, x		; 95 c2
B11_2874:		jsr $8c7f		; 20 7f 8c
B11_2877:		jsr $8a9a		; 20 9a 8a
B11_287a:		lda $03a0, x	; bd a0 03
B11_287d:		beq B11_2887 ; f0 08
B11_287f:		dec $03a0, x	; de a0 03
B11_2882:		lsr a			; 4a
B11_2883:		lda $ed			; a5 ed
B11_2885:		and #$03		; 29 03
B11_2887:		sta $03c8, x	; 9d c8 03
B11_288a:		jmp $8052		; 4c 52 80
B11_288d:	.db $22
B11_288e:	.db $23
B11_288f:		bit $25			; 24 25
B11_2891:		rol $27			; 26 27
B11_2893:		plp				; 28 
B11_2894:		and #$2a		; 29 2a
B11_2896:		brk				; 00
B11_2897:		brk				; 00
B11_2898:		brk				; 00
B11_2899:		brk				; 00
B11_289a:	.db $2b
B11_289b:		bit $2d00		; 2c 00 2d
B11_289e:		rol $302f		; 2e 2f 30
B11_28a1:		brk				; 00
B11_28a2:		brk				; 00
B11_28a3:		brk				; 00
B11_28a4:		ora ($12), y	; 11 12
B11_28a6:	.db $13
B11_28a7:	.db $14
B11_28a8:		ora $16, x		; 15 16
B11_28aa:	.db $17
B11_28ab:		clc				; 18 
B11_28ac:	.hex 19 00 00
B11_28af:		brk				; 00
B11_28b0:		brk				; 00
B11_28b1:	.db $1a
B11_28b2:	.db $1b
B11_28b3:	.db $1c
B11_28b4:		brk				; 00
B11_28b5:		asl $201f, x	; 1e 1f 20
B11_28b8:		and ($11, x)	; 21 11
B11_28ba:		brk				; 00
B11_28bb:		rts				; 60 
B11_28bc:		rts				; 60 
B11_28bd:		rts				; 60 
B11_28be:		rts				; 60 
B11_28bf:		rts				; 60 
B11_28c0:		rts				; 60 
B11_28c1:		rts				; 60 
B11_28c2:		rts				; 60 
B11_28c3:		rts				; 60 
B11_28c4:		brk				; 00
B11_28c5:		brk				; 00
B11_28c6:		brk				; 00
B11_28c7:		brk				; 00
B11_28c8:		;removed
	.hex  30 60
B11_28ca:		rts				; 60 
B11_28cb:		brk				; 00
B11_28cc:		brk				; 00
B11_28cd:		brk				; 00
B11_28ce:		rts				; 60 
B11_28cf:		brk				; 00
B11_28d0:		rts				; 60 
B11_28d1:		brk				; 00
B11_28d2:	.db $02
B11_28d3:	.db $02
B11_28d4:	.db $02
B11_28d5:	.db $02
B11_28d6:	.db $02
B11_28d7:	.db $02
B11_28d8:	.db $02
B11_28d9:	.db $02
B11_28da:	.db $02
B11_28db:	.db $02
B11_28dc:	.db $02
B11_28dd:	.db $02
B11_28de:	.db $02
B11_28df:	.db $02
B11_28e0:	.db $02
B11_28e1:	.db $02
B11_28e2:	.db $02
B11_28e3:	.db $02
B11_28e4:	.db $02
B11_28e5:	.db $02
B11_28e6:		brk				; 00
B11_28e7:	.db $02
B11_28e8:		brk				; 00
B11_28e9:		;removed
	.hex  90 90
B11_28eb:		rts				; 60 
B11_28ec:		bne B11_28de ; d0 f0
B11_28ee:		;removed
	.hex  90 90
B11_28f0:		bcc B11_2882 ; 90 90
B11_28f2:		brk				; 00
B11_28f3:		brk				; 00
B11_28f4:		brk				; 00
B11_28f5:		brk				; 00
B11_28f6:		cpy #$a0		; c0 a0
B11_28f8:	.db $80
B11_28f9:		brk				; 00
B11_28fa:		brk				; 00
B11_28fb:		brk				; 00
B11_28fc:		cpx #$00		; e0 00
B11_28fe:		bcc B11_2900 ; 90 00
B11_2900:		rol $73a9		; 2e a9 73
B11_2903:		lda #$b8		; a9 b8
B11_2905:		lda #$f9		; a9 f9
B11_2907:		lda #$3e		; a9 3e
B11_2909:		tax				; aa 
B11_290a:	.db $83
B11_290b:		tax				; aa 
B11_290c:		iny				; c8 
B11_290d:		tax				; aa 
B11_290e:		ora ($ab), y	; 11 ab
B11_2910:		lsr $ab, x		; 56 ab
B11_2912:	.db $9b
B11_2913:	.db $ab
B11_2914:		cpy #$ab		; c0 ab
B11_2916:		sbc $16ab		; edab 16
B11_2919:		ldy $ac3f		; ac 3f ac
B11_291c:	.db $80
B11_291d:		ldy $acc5		; ac c5 ac
B11_2920:	.db $fa
B11_2921:		ldy $ad3f		; ac 3f ad
B11_2924:	.db $80
B11_2925:		lda $adcd		; ad cd ad
B11_2928:	.db $1a
B11_2929:		ldx $a936		; ae 36 a9
B11_292c:		ror $ae			; 66 ae
B11_292e:	.db $b3
B11_292f:		sbc $01, x		; f5 01
B11_2931:		cld				; b8 
B11_2932:	.db $bb
B11_2933:		sbc $01, x		; f5 01
B11_2935:		cpx #$c9		; e0 c9
B11_2937:		cmp ($02, x)	; c1 02
B11_2939:		inc $c9			; e6 c9
B11_293b:		cmp ($02), y	; d1 02
B11_293d:		inc $90c1		; ee c1 90
B11_2940:	.db $02
B11_2941:		inc $c1, x		; f6 c1
B11_2943:		ldy #$02		; a0 02
B11_2945:		inc $b0c1, x	; fe c1 b0
B11_2948:	.db $02
B11_2949:		asl $d1			; 06 d1
B11_294b:	.db $92
B11_294c:	.db $02
B11_294d:		inc $d1, x		; f6 d1
B11_294f:		ldx #$02		; a2 02
B11_2951:		inc $b2d1, x	; fe d1 b2
B11_2954:	.db $02
B11_2955:		asl $e1			; 06 e1
B11_2957:		sty $02, x		; 94 02
B11_2959:		inc $e1, x		; f6 e1
B11_295b:		ldy $02			; a4 02
B11_295d:		inc $b4e1, x	; fe e1 b4
B11_2960:	.db $02
B11_2961:		asl $f1			; 06 f1
B11_2963:		cmp $02, x		; d5 02
B11_2965:		inc $e5f1		; ee f1 e5
B11_2968:	.db $02
B11_2969:		inc $f0, x		; f6 f0
B11_296b:	.db $c3
B11_296c:	.db $02
B11_296d:	.db $02
B11_296e:		beq B11_2943 ; f0 d3
B11_2970:	.db $02
B11_2971:		asl a			; 0a
B11_2972:		brk				; 00
B11_2973:	.db $c3
B11_2974:		dex				; ca 
B11_2975:	.db $02
B11_2976:		inc $dac3		; ee c3 da
B11_2979:	.db $02
B11_297a:		inc $c3, x		; f6 c3
B11_297c:		ldy #$02		; a0 02
B11_297e:		inc $b0c3, x	; fe c3 b0
B11_2981:	.db $02
B11_2982:		asl $d3			; 06 d3
B11_2984:		cpy $ee02		; cc 02 ee
B11_2987:	.db $d3
B11_2988:	.db $dc
B11_2989:	.db $02
B11_298a:		inc $d3, x		; f6 d3
B11_298c:		ldx #$02		; a2 02
B11_298e:		inc $b2d3, x	; fe d3 b2
B11_2991:	.db $02
B11_2992:		asl $e1			; 06 e1
B11_2994:	.db $c7
B11_2995:	.db $02
B11_2996:	.db $f4
B11_2997:		sbc ($d7, x)	; e1 d7
B11_2999:	.db $02
B11_299a:	.db $fc
B11_299b:		sbc ($e7, x)	; e1 e7
B11_299d:	.db $02
B11_299e:	.db $04
B11_299f:		sbc ($d5), y	; f1 d5
B11_29a1:	.db $02
B11_29a2:		inc $c9f1		; ee f1 c9
B11_29a5:	.db $02
B11_29a6:		inc $f1, x		; f6 f1
B11_29a8:		cmp $fe02, y	; d9 02 fe
B11_29ab:		sbc ($e9), y	; f1 e9
B11_29ad:	.db $02
B11_29ae:		asl $b1			; 06 b1
B11_29b0:	.db $f7
B11_29b1:		ora ($f5, x)	; 01 f5
B11_29b3:		lda $f9, x		; b5 f9
B11_29b5:		ora ($ed, x)	; 01 ed
B11_29b7:		brk				; 00
B11_29b8:		cmp #$c1		; c9 c1
B11_29ba:	.db $02
B11_29bb:		inc $c9			; e6 c9
B11_29bd:		cmp ($02), y	; d1 02
B11_29bf:		inc $90c1		; ee c1 90
B11_29c2:	.db $02
B11_29c3:		inc $c1, x		; f6 c1
B11_29c5:		ldy #$02		; a0 02
B11_29c7:		inc $b0c1, x	; fe c1 b0
B11_29ca:	.db $02
B11_29cb:		asl $d1			; 06 d1
B11_29cd:	.db $92
B11_29ce:	.db $02
B11_29cf:		inc $d1, x		; f6 d1
B11_29d1:		ldx #$02		; a2 02
B11_29d3:		inc $b2d1, x	; fe d1 b2
B11_29d6:	.db $02
B11_29d7:		asl $e1			; 06 e1
B11_29d9:		dey				; 88 
B11_29da:	.db $02
B11_29db:		inc $e1, x		; f6 e1
B11_29dd:		tya				; 98 
B11_29de:	.db $02
B11_29df:		inc $a8e1, x	; fe e1 a8
B11_29e2:	.db $02
B11_29e3:		asl $f1			; 06 f1
B11_29e5:		txa				; 8a 
B11_29e6:	.db $02
B11_29e7:		inc $f1, x		; f6 f1
B11_29e9:		txs				; 9a 
B11_29ea:	.db $02
B11_29eb:		inc $aaf1, x	; fe f1 aa
B11_29ee:	.db $02
B11_29ef:		asl $b3			; 06 b3
B11_29f1:		sbc $01, x		; f5 01
B11_29f3:		cld				; b8 
B11_29f4:	.db $bb
B11_29f5:		sbc $01, x		; f5 01
B11_29f7:		cpx #$00		; e0 00
B11_29f9:		iny				; c8 
B11_29fa:		cmp ($02, x)	; c1 02
B11_29fc:		inc $c8			; e6 c8
B11_29fe:		cmp ($02), y	; d1 02
B11_2a00:		inc $90c0		; ee c0 90
B11_2a03:	.db $02
B11_2a04:		inc $c0, x		; f6 c0
B11_2a06:		ldy #$02		; a0 02
B11_2a08:		inc $b0c0, x	; fe c0 b0
B11_2a0b:	.db $02
B11_2a0c:		asl $d0			; 06 d0
B11_2a0e:	.db $92
B11_2a0f:	.db $02
B11_2a10:		inc $d0, x		; f6 d0
B11_2a12:		ldx #$02		; a2 02
B11_2a14:		inc $b2d0, x	; fe d0 b2
B11_2a17:	.db $02
B11_2a18:		asl $e0			; 06 e0
B11_2a1a:		stx $f602		; 8e 02 f6
B11_2a1d:		cpx #$9e		; e0 9e
B11_2a1f:	.db $02
B11_2a20:		inc $aee0, x	; fe e0 ae
B11_2a23:	.db $02
B11_2a24:		asl $f0			; 06 f0
B11_2a26:		sbc ($02, x)	; e1 02
B11_2a28:		inc $f1f0		; ee f0 f1
B11_2a2b:	.db $02
B11_2a2c:		inc $f0, x		; f6 f0
B11_2a2e:		ldx $02			; a6 02
B11_2a30:		asl $f0			; 06 f0
B11_2a32:		ldx $02, y		; b6 02
B11_2a34:		asl $f5b2		; 0e b2 f5
B11_2a37:		ora ($d8, x)	; 01 d8
B11_2a39:		tsx				; ba 
B11_2a3a:		sbc $01, x		; f5 01
B11_2a3c:		cpx #$00		; e0 00
B11_2a3e:		iny				; c8 
B11_2a3f:		cmp ($02, x)	; c1 02
B11_2a41:		inc $c8			; e6 c8
B11_2a43:		cmp ($02), y	; d1 02
B11_2a45:		inc $90c0		; ee c0 90
B11_2a48:	.db $02
B11_2a49:		inc $c0, x		; f6 c0
B11_2a4b:		ldy #$02		; a0 02
B11_2a4d:		inc $b0c0, x	; fe c0 b0
B11_2a50:	.db $02
B11_2a51:		asl $d0			; 06 d0
B11_2a53:	.db $92
B11_2a54:	.db $02
B11_2a55:		inc $d0, x		; f6 d0
B11_2a57:		ldx #$02		; a2 02
B11_2a59:		inc $b2d0, x	; fe d0 b2
B11_2a5c:	.db $02
B11_2a5d:		asl $e0			; 06 e0
B11_2a5f:		sty $f502		; 8c 02 f5
B11_2a62:		cpx #$9c		; e0 9c
B11_2a64:	.db $02
B11_2a65:		sbc $ace0, x	; fd e0 ac
B11_2a68:	.db $02
B11_2a69:		ora $f0			; 05 f0
B11_2a6b:		cmp $02, x		; d5 02
B11_2a6d:	.db $eb
B11_2a6e:		beq B11_2a55 ; f0 e5
B11_2a70:	.db $02
B11_2a71:	.db $f3
B11_2a72:		beq B11_2a37 ; f0 c3
B11_2a74:	.db $02
B11_2a75:		asl $f0			; 06 f0
B11_2a77:	.db $d3
B11_2a78:	.db $02
B11_2a79:		asl $f5b2		; 0e b2 f5
B11_2a7c:		ora ($d8, x)	; 01 d8
B11_2a7e:		tsx				; ba 
B11_2a7f:		sbc $01, x		; f5 01
B11_2a81:		cpx #$00		; e0 00
B11_2a83:		cmp #$c1		; c9 c1
B11_2a85:	.db $02
B11_2a86:		inc $c9			; e6 c9
B11_2a88:		cmp ($02), y	; d1 02
B11_2a8a:		inc $90c1		; ee c1 90
B11_2a8d:	.db $02
B11_2a8e:		inc $c1, x		; f6 c1
B11_2a90:		ldy #$02		; a0 02
B11_2a92:		inc $b0c1, x	; fe c1 b0
B11_2a95:	.db $02
B11_2a96:		asl $d1			; 06 d1
B11_2a98:	.db $92
B11_2a99:	.db $02
B11_2a9a:		inc $d1, x		; f6 d1
B11_2a9c:		ldx #$02		; a2 02
B11_2a9e:		inc $b2d1, x	; fe d1 b2
B11_2aa1:	.db $02
B11_2aa2:		asl $e1			; 06 e1
B11_2aa4:		sty $02, x		; 94 02
B11_2aa6:		inc $e1, x		; f6 e1
B11_2aa8:		ldy $02			; a4 02
B11_2aaa:		inc $b4e1, x	; fe e1 b4
B11_2aad:	.db $02
B11_2aae:		asl $f1			; 06 f1
B11_2ab0:		cmp $02, x		; d5 02
B11_2ab2:		inc $e5f1		; ee f1 e5
B11_2ab5:	.db $02
B11_2ab6:		inc $ef, x		; f6 ef
B11_2ab8:	.db $c3
B11_2ab9:	.db $02
B11_2aba:	.db $02
B11_2abb:	.db $ef
B11_2abc:	.db $d3
B11_2abd:	.db $02
B11_2abe:		asl a			; 0a
B11_2abf:	.db $b3
B11_2ac0:		sbc $01, x		; f5 01
B11_2ac2:		cld				; b8 
B11_2ac3:	.db $bb
B11_2ac4:		sbc $01, x		; f5 01
B11_2ac6:		cpx #$00		; e0 00
B11_2ac8:	.db $d2
B11_2ac9:		nop				; ea 
B11_2aca:	.db $02
B11_2acb:		inc $d2			; e6 d2
B11_2acd:	.db $fa
B11_2ace:	.db $02
B11_2acf:		inc $90c2		; ee c2 90
B11_2ad2:	.db $02
B11_2ad3:		inc $c2, x		; f6 c2
B11_2ad5:		ldy #$02		; a0 02
B11_2ad7:		inc $b0c2, x	; fe c2 b0
B11_2ada:	.db $02
B11_2adb:		asl $d2			; 06 d2
B11_2add:		cpx $f602		; ec 02 f6
B11_2ae0:	.db $d2
B11_2ae1:		ldx #$02		; a2 02
B11_2ae3:		inc $b2d2, x	; fe d2 b2
B11_2ae6:	.db $02
B11_2ae7:		asl $e1			; 06 e1
B11_2ae9:	.db $c7
B11_2aea:	.db $02
B11_2aeb:	.db $f4
B11_2aec:		sbc ($d7, x)	; e1 d7
B11_2aee:	.db $02
B11_2aef:	.db $fc
B11_2af0:		sbc ($e7, x)	; e1 e7
B11_2af2:	.db $02
B11_2af3:	.db $04
B11_2af4:		sbc ($d5), y	; f1 d5
B11_2af6:	.db $02
B11_2af7:		inc $c9f1		; ee f1 c9
B11_2afa:	.db $02
B11_2afb:		inc $f1, x		; f6 f1
B11_2afd:		cmp $fe02, y	; d9 02 fe
B11_2b00:		sbc ($e9), y	; f1 e9
B11_2b02:	.db $02
B11_2b03:		asl $e3			; 06 e3
B11_2b05:	.db $cb
B11_2b06:		ora ($d5, x)	; 01 d5
B11_2b08:	.db $df
B11_2b09:	.db $cb
B11_2b0a:		ora ($dd, x)	; 01 dd
B11_2b0c:		bne B11_2ae9 ; d0 db
B11_2b0e:		ora ($e5, x)	; 01 e5
B11_2b10:		brk				; 00
B11_2b11:		cmp $e3, x		; d5 e3
B11_2b13:	.db $02
B11_2b14:		inc $d5			; e6 d5
B11_2b16:	.db $f3
B11_2b17:	.db $02
B11_2b18:		inc $f4c2		; ee c2 f4
B11_2b1b:	.db $02
B11_2b1c:		inc $c2, x		; f6 c2
B11_2b1e:		ldy #$02		; a0 02
B11_2b20:		inc $b0c2, x	; fe c2 b0
B11_2b23:	.db $02
B11_2b24:		asl $d2			; 06 d2
B11_2b26:		inc $02, x		; f6 02
B11_2b28:		inc $d2, x		; f6 d2
B11_2b2a:		ldx #$02		; a2 02
B11_2b2c:		inc $b2d2, x	; fe d2 b2
B11_2b2f:	.db $02
B11_2b30:		asl $e1			; 06 e1
B11_2b32:	.db $c7
B11_2b33:	.db $02
B11_2b34:	.db $f4
B11_2b35:		sbc ($d7, x)	; e1 d7
B11_2b37:	.db $02
B11_2b38:	.db $fc
B11_2b39:		sbc ($e7, x)	; e1 e7
B11_2b3b:	.db $02
B11_2b3c:	.db $04
B11_2b3d:		sbc ($d5), y	; f1 d5
B11_2b3f:	.db $02
B11_2b40:		inc $c9f1		; ee f1 c9
B11_2b43:	.db $02
B11_2b44:		inc $f1, x		; f6 f1
B11_2b46:		cmp $fe02, y	; d9 02 fe
B11_2b49:		sbc ($e9), y	; f1 e9
B11_2b4b:	.db $02
B11_2b4c:		asl $ec			; 06 ec
B11_2b4e:		sbc $81, x		; f5 81
B11_2b50:	.db $dc
B11_2b51:		cpx $f5			; e4 f5
B11_2b53:		sta ($e4, x)	; 81 e4
B11_2b55:		brk				; 00
B11_2b56:	.db $c2
B11_2b57:		cpy #$02		; c0 02
B11_2b59:		cpx $d0c2		; ec c2 d0
B11_2b5c:	.db $02
B11_2b5d:	.db $f4
B11_2b5e:	.db $c2
B11_2b5f:	.db $c2
B11_2b60:	.db $02
B11_2b61:	.db $fc
B11_2b62:	.db $c2
B11_2b63:	.db $fc
B11_2b64:	.db $02
B11_2b65:	.db $04
B11_2b66:	.db $d2
B11_2b67:		dec $ec02		; ce 02 ec
B11_2b6a:	.db $d2
B11_2b6b:		dec $f402, x	; de 02 f4
B11_2b6e:	.db $d2
B11_2b6f:		inc $fc02		; ee 02 fc
B11_2b72:	.db $d2
B11_2b73:		inc $0402, x	; fe 02 04
B11_2b76:		sbc ($c7, x)	; e1 c7
B11_2b78:	.db $02
B11_2b79:	.db $f4
B11_2b7a:		sbc ($d7, x)	; e1 d7
B11_2b7c:	.db $02
B11_2b7d:	.db $fc
B11_2b7e:		sbc ($e7, x)	; e1 e7
B11_2b80:	.db $02
B11_2b81:	.db $04
B11_2b82:		sbc ($d5), y	; f1 d5
B11_2b84:	.db $02
B11_2b85:		inc $c9f1		; ee f1 c9
B11_2b88:	.db $02
B11_2b89:		inc $f1, x		; f6 f1
B11_2b8b:		cmp $fe02, y	; d9 02 fe
B11_2b8e:		sbc ($e9), y	; f1 e9
B11_2b90:	.db $02
B11_2b91:		asl $ae			; 06 ae
B11_2b93:		sbc $de81, y	; f9 81 de
B11_2b96:	.db $b2
B11_2b97:	.db $f7
B11_2b98:		sta ($e6, x)	; 81 e6
B11_2b9a:		brk				; 00
B11_2b9b:	.db $bf
B11_2b9c:		ldy $f802		; ac 02 f8
B11_2b9f:	.db $bf
B11_2ba0:	.hex bc 02 00
B11_2ba3:	.db $cf
B11_2ba4:		stx $02			; 86 02
B11_2ba6:		sed				; f8 
B11_2ba7:	.db $cf
B11_2ba8:		stx $02, y		; 96 02
B11_2baa:		brk				; 00
B11_2bab:	.db $df
B11_2bac:		dey				; 88 
B11_2bad:	.db $02
B11_2bae:		sed				; f8 
B11_2baf:	.db $df
B11_2bb0:		tya				; 98 
B11_2bb1:	.db $02
B11_2bb2:		brk				; 00
B11_2bb3:	.db $ef
B11_2bb4:		txs				; 9a 
B11_2bb5:	.db $02
B11_2bb6:		brk				; 00
B11_2bb7:		sbc ($d5), y	; f1 d5
B11_2bb9:	.db $02
B11_2bba:	.db $f7
B11_2bbb:		sbc ($e5), y	; f1 e5
B11_2bbd:	.db $02
B11_2bbe:	.db $ff
B11_2bbf:		brk				; 00
B11_2bc0:	.db $bf
B11_2bc1:		ldy $f802		; ac 02 f8
B11_2bc4:	.db $bf
B11_2bc5:	.hex bc 02 00
B11_2bc8:	.db $cf
B11_2bc9:		stx $02			; 86 02
B11_2bcb:		sed				; f8 
B11_2bcc:	.db $cf
B11_2bcd:		stx $02, y		; 96 02
B11_2bcf:		brk				; 00
B11_2bd0:	.db $df
B11_2bd1:		tax				; aa 
B11_2bd2:	.db $02
B11_2bd3:	.db $f7
B11_2bd4:	.db $df
B11_2bd5:		tsx				; ba 
B11_2bd6:	.db $02
B11_2bd7:	.db $ff
B11_2bd8:	.db $ef
B11_2bd9:		cmp $02, x		; d5 02
B11_2bdb:		sbc ($ef), y	; f1 ef
B11_2bdd:		sbc $02			; e5 02
B11_2bdf:		sbc $9aef, y	; f9 ef 9a
B11_2be2:	.db $02
B11_2be3:		brk				; 00
B11_2be4:		sbc ($d5), y	; f1 d5
B11_2be6:	.db $02
B11_2be7:		sbc $c9f1, y	; f9 f1 c9
B11_2bea:	.db $02
B11_2beb:		ora ($00, x)	; 01 00
B11_2bed:	.db $bf
B11_2bee:		ldy $f802		; ac 02 f8
B11_2bf1:	.db $bf
B11_2bf2:	.hex bc 02 00
B11_2bf5:	.db $cf
B11_2bf6:		stx $02			; 86 02
B11_2bf8:		sed				; f8 
B11_2bf9:	.db $cf
B11_2bfa:		stx $02, y		; 96 02
B11_2bfc:		brk				; 00
B11_2bfd:	.db $df
B11_2bfe:		ldx $02			; a6 02
B11_2c00:		sbc $b6df, x	; fd df b6
B11_2c03:	.db $02
B11_2c04:		ora $ef			; 05 ef
B11_2c06:		tay				; a8 
B11_2c07:	.db $02
B11_2c08:		inc $b8ef, x	; fe ef b8
B11_2c0b:	.db $02
B11_2c0c:		asl $f1			; 06 f1
B11_2c0e:		cmp $02, x		; d5 02
B11_2c10:		sbc $f1, x		; f5 f1
B11_2c12:		sbc $02			; e5 02
B11_2c14:		sbc $c000, x	; fd 00 c0
B11_2c17:		ldy $f802		; ac 02 f8
B11_2c1a:		cpy #$bc		; c0 bc
B11_2c1c:	.db $02
B11_2c1d:		brk				; 00
B11_2c1e:		bne B11_2ba6 ; d0 86
B11_2c20:	.db $02
B11_2c21:		sed				; f8 
B11_2c22:		bne B11_2bba ; d0 96
B11_2c24:	.db $02
B11_2c25:		brk				; 00
B11_2c26:		cpx #$8c		; e0 8c
B11_2c28:	.db $02
B11_2c29:	.db $fa
B11_2c2a:		cpx #$9c		; e0 9c
B11_2c2c:	.db $02
B11_2c2d:	.db $02
B11_2c2e:		;removed
	.hex  f0 e1
B11_2c30:	.db $02
B11_2c31:	.db $f3
B11_2c32:		beq B11_2c25 ; f0 f1
B11_2c34:	.db $02
B11_2c35:	.db $fb
B11_2c36:		beq B11_2bd6 ; f0 9e
B11_2c38:	.db $02
B11_2c39:	.db $02
B11_2c3a:		beq B11_2bea ; f0 ae
B11_2c3c:	.db $02
B11_2c3d:		asl a			; 0a
B11_2c3e:		brk				; 00
B11_2c3f:	.db $cf
B11_2c40:		cmp ($02, x)	; c1 02
B11_2c42:	.db $e7
B11_2c43:	.db $cf
B11_2c44:		cmp ($02), y	; d1 02
B11_2c46:	.db $ef
B11_2c47:		lda $02bc, y	; b9 bc 02
B11_2c4a:		sbc $8cc9, y	; f9 c9 8c
B11_2c4d:	.db $02
B11_2c4e:		inc $c9, x		; f6 c9
B11_2c50:	.db $9c
B11_2c51:	.db $02
B11_2c52:		inc $acc9, x	; fe c9 ac
B11_2c55:	.db $02
B11_2c56:		asl $d9			; 06 d9
B11_2c58:		stx $f502		; 8e 02 f5
B11_2c5b:		cmp $029e, y	; d9 9e 02
B11_2c5e:		sbc $aed9, x	; fd d9 ae
B11_2c61:	.db $02
B11_2c62:		ora $e9			; 05 e9
B11_2c64:		sbc ($02, x)	; e1 02
B11_2c66:		sbc $f1e9		; ede9 f1
B11_2c69:	.db $02
B11_2c6a:		sbc $f0, x		; f5 f0
B11_2c6c:	.db $c3
B11_2c6d:	.db $02
B11_2c6e:	.db $03
B11_2c6f:		beq B11_2c44 ; f0 d3
B11_2c71:	.db $02
B11_2c72:	.db $0b
B11_2c73:		sbc #$be		; e9 be
B11_2c75:	.db $02
B11_2c76:	.db $03
B11_2c77:		lda $01f5, y	; b9 f5 01
B11_2c7a:		cmp $f5c1, y	; d9 c1 f5
B11_2c7d:		ora ($e1, x)	; 01 e1
B11_2c7f:		brk				; 00
B11_2c80:		tax				; aa 
B11_2c81:		cpx #$02		; e0 02
B11_2c83:		inc $f0aa, x	; fe aa f0
B11_2c86:	.db $02
B11_2c87:		asl $ba			; 06 ba
B11_2c89:	.db $d2
B11_2c8a:	.db $02
B11_2c8b:		inc $ba, x		; f6 ba
B11_2c8d:	.db $e2
B11_2c8e:	.db $02
B11_2c8f:		inc $f2ba, x	; fe ba f2
B11_2c92:	.db $02
B11_2c93:		asl $ca			; 06 ca
B11_2c95:	.db $d4
B11_2c96:	.db $02
B11_2c97:		sed				; f8 
B11_2c98:		dex				; ca 
B11_2c99:		cpx $02			; e4 02
B11_2c9b:		brk				; 00
B11_2c9c:	.db $da
B11_2c9d:		dec $02			; c6 02
B11_2c9f:		inc $d6da		; ee da d6
B11_2ca2:	.db $02
B11_2ca3:		inc $da, x		; f6 da
B11_2ca5:		inc $02			; e6 02
B11_2ca7:		inc $c8ea, x	; fe ea c8
B11_2caa:	.db $02
B11_2cab:		sbc ($ea), y	; f1 ea
B11_2cad:		cld				; b8 
B11_2cae:	.db $02
B11_2caf:		sbc $e8ea, y	; f9 ea e8
B11_2cb2:	.db $02
B11_2cb3:		ora ($fa, x)	; 01 fa
B11_2cb5:		cmp $02			; c5 02
B11_2cb7:	.db $03
B11_2cb8:		ldx $cb, y		; b6 cb
B11_2cba:		sta ($0a, x)	; 81 0a
B11_2cbc:		tsx				; ba 
B11_2cbd:	.db $cb
B11_2cbe:		sta ($12, x)	; 81 12
B11_2cc0:		cmp #$db		; c9 db
B11_2cc2:		sta ($1a, x)	; 81 1a
B11_2cc4:		brk				; 00
B11_2cc5:	.db $bf
B11_2cc6:	.db $80
B11_2cc7:	.db $02
B11_2cc8:		inc $bf, x		; f6 bf
B11_2cca:		;removed
	.hex  90 02
B11_2ccc:		inc $a0bf, x	; fe bf a0
B11_2ccf:	.db $02
B11_2cd0:		asl $cf			; 06 cf
B11_2cd2:	.db $82
B11_2cd3:	.db $02
B11_2cd4:		inc $cf, x		; f6 cf
B11_2cd6:	.db $92
B11_2cd7:	.db $02
B11_2cd8:		inc $a2cf, x	; fe cf a2
B11_2cdb:	.db $02
B11_2cdc:		asl $d7			; 06 d7
B11_2cde:		ldy $02, x		; b4 02
B11_2ce0:		inc $84df		; ee df 84
B11_2ce3:	.db $02
B11_2ce4:		inc $df, x		; f6 df
B11_2ce6:		sty $02, x		; 94 02
B11_2ce8:		inc $a4df, x	; fe df a4
B11_2ceb:	.db $02
B11_2cec:		asl $f1			; 06 f1
B11_2cee:		cmp $02, x		; d5 02
B11_2cf0:	.db $ef
B11_2cf1:	.db $ef
B11_2cf2:		bcs B11_2cf6 ; b0 02
B11_2cf4:	.db $f7
B11_2cf5:	.db $ef
B11_2cf6:	.db $b2
B11_2cf7:	.db $02
B11_2cf8:	.db $03
B11_2cf9:		brk				; 00
B11_2cfa:	.db $bb
B11_2cfb:		cpx #$02		; e0 02
B11_2cfd:	.db $fa
B11_2cfe:	.db $bb
B11_2cff:		beq B11_2d03 ; f0 02
B11_2d01:	.db $02
B11_2d02:	.db $bb
B11_2d03:		cpy #$02		; c0 02
B11_2d05:		asl a			; 0a
B11_2d06:	.db $cb
B11_2d07:		stx $02, y		; 96 02
B11_2d09:		nop				; ea 
B11_2d0a:	.db $cb
B11_2d0b:	.db $80
B11_2d0c:	.db $02
B11_2d0d:	.db $f2
B11_2d0e:	.db $cb
B11_2d0f:		sty $02			; 84 02
B11_2d11:	.db $fa
B11_2d12:	.db $cb
B11_2d13:		ldx $02			; a6 02
B11_2d15:	.db $02
B11_2d16:	.db $cb
B11_2d17:		bne B11_2d1b ; d0 02
B11_2d19:		asl a			; 0a
B11_2d1a:	.db $da
B11_2d1b:		sbc ($02, x)	; e1 02
B11_2d1d:	.db $e2
B11_2d1e:	.db $da
B11_2d1f:		sbc ($02), y	; f1 02
B11_2d21:		nop				; ea 
B11_2d22:	.db $db
B11_2d23:	.db $82
B11_2d24:	.db $02
B11_2d25:	.db $f2
B11_2d26:	.db $db
B11_2d27:		stx $02			; 86 02
B11_2d29:	.db $fa
B11_2d2a:	.db $db
B11_2d2b:		ldx $02, y		; b6 02
B11_2d2d:	.db $02
B11_2d2e:	.db $eb
B11_2d2f:		dec $02			; c6 02
B11_2d31:	.db $f4
B11_2d32:		inc $c5, x		; f6 c5
B11_2d34:	.db $02
B11_2d35:	.db $f7
B11_2d36:	.db $d2
B11_2d37:		sbc $41, x		; f5 41
B11_2d39:		ora #$ca		; 09 ca
B11_2d3b:		sbc $41, x		; f5 41
B11_2d3d:		ora ($00), y	; 11 00
B11_2d3f:		sta $02e2, y	; 99 e2 02
B11_2d42:		cpx $99			; e4 99
B11_2d44:	.db $f2
B11_2d45:	.db $02
B11_2d46:		cpx $c2a9		; ec a9 c2
B11_2d49:	.db $02
B11_2d4a:	.db $e3
B11_2d4b:		lda #$d2		; a9 d2
B11_2d4d:	.db $02
B11_2d4e:	.db $eb
B11_2d4f:		ldx $c4			; a6 c4
B11_2d51:	.db $02
B11_2d52:	.db $f3
B11_2d53:		ldx $d4			; a6 d4
B11_2d55:	.db $02
B11_2d56:	.db $fb
B11_2d57:		ldx $e4, y		; b6 e4
B11_2d59:	.db $02
B11_2d5a:		sed				; f8 
B11_2d5b:		ldx $f4, y		; b6 f4
B11_2d5d:	.db $02
B11_2d5e:		brk				; 00
B11_2d5f:		dec $e6			; c6 e6
B11_2d61:	.db $02
B11_2d62:	.db $fa
B11_2d63:		dec $f6			; c6 f6
B11_2d65:	.db $02
B11_2d66:	.db $02
B11_2d67:		cld				; b8 
B11_2d68:	.db $e3
B11_2d69:	.db $02
B11_2d6a:		nop				; ea 
B11_2d6b:		cld				; b8 
B11_2d6c:	.db $f3
B11_2d6d:	.db $02
B11_2d6e:	.db $f2
B11_2d6f:		dec $e8, x		; d6 e8
B11_2d71:	.db $02
B11_2d72:	.db $fa
B11_2d73:		dec $f8, x		; d6 f8
B11_2d75:	.db $02
B11_2d76:	.db $02
B11_2d77:	.db $ef
B11_2d78:		sbc $81, x		; f5 81
B11_2d7a:		cpx #$e7		; e0 e7
B11_2d7c:		sbc $81, x		; f5 81
B11_2d7e:		inx				; e8 
B11_2d7f:		brk				; 00
B11_2d80:		cmp $c1			; c5 c1
B11_2d82:	.db $02
B11_2d83:		inc $c5			; e6 c5
B11_2d85:		cmp ($02), y	; d1 02
B11_2d87:		inc $d6b8		; ee b8 d6
B11_2d8a:	.db $02
B11_2d8b:	.db $fb
B11_2d8c:		clv				; b8 
B11_2d8d:		cpy $0302		; cc 02 03
B11_2d90:		clv				; b8 
B11_2d91:	.db $dc
B11_2d92:	.db $02
B11_2d93:	.db $0b
B11_2d94:		clv				; b8 
B11_2d95:		cpx $1302		; ec 02 13
B11_2d98:		lda #$da		; a9 da
B11_2d9a:	.db $02
B11_2d9b:	.db $0f
B11_2d9c:		lda #$ea		; a9 ea
B11_2d9e:	.db $02
B11_2d9f:	.db $17
B11_2da0:		lda #$fa		; a9 fa
B11_2da2:	.db $02
B11_2da3:	.db $1f
B11_2da4:		iny				; c8 
B11_2da5:		iny				; c8 
B11_2da6:	.db $02
B11_2da7:		inc $c8, x		; f6 c8
B11_2da9:		cld				; b8 
B11_2daa:	.db $02
B11_2dab:		inc $cec8, x	; fe c8 ce
B11_2dae:	.db $02
B11_2daf:		asl $c8			; 06 c8
B11_2db1:		dec $0f02, x	; de 02 0f
B11_2db4:		iny				; c8 
B11_2db5:		inc $1702		; ee 02 17
B11_2db8:		iny				; c8 
B11_2db9:		inc $1f02, x	; fe 02 1f
B11_2dbc:		cld				; b8 
B11_2dbd:		dex				; ca 
B11_2dbe:	.db $02
B11_2dbf:		sbc $d8, x		; f5 d8
B11_2dc1:	.db $fc
B11_2dc2:	.db $02
B11_2dc3:		sbc $f5af, x	; fd af f5
B11_2dc6:		ora ($d8, x)	; 01 d8
B11_2dc8:	.db $b7
B11_2dc9:		sbc $01, x		; f5 01
B11_2dcb:		cpx #$00		; e0 00
B11_2dcd:		lda $02e0, x	; bd e0 02
B11_2dd0:	.db $fa
B11_2dd1:		lda $02f0, x	; bd f0 02
B11_2dd4:	.db $02
B11_2dd5:		lda $02c0, x	; bd c0 02
B11_2dd8:		asl a			; 0a
B11_2dd9:		cmp $0284		; cd 84 02
B11_2ddc:	.db $fa
B11_2ddd:		cmp $02a6		; cd a6 02
B11_2de0:	.db $02
B11_2de1:		cmp $02d0		; cd d0 02
B11_2de4:		asl a			; 0a
B11_2de5:		cmp $0288		; cd 88 02
B11_2de8:	.db $f2
B11_2de9:		cmp $0298, x	; dd 98 02
B11_2dec:		nop				; ea 
B11_2ded:		cmp $02a8, x	; dd a8 02
B11_2df0:	.db $f2
B11_2df1:		cmp $02b8, x	; dd b8 02
B11_2df4:	.db $fa
B11_2df5:		cmp $02b6, x	; dd b6 02
B11_2df8:	.db $02
B11_2df9:		sbc $8a, x		; f5 8a
B11_2dfb:	.db $02
B11_2dfc:		cld				; b8 
B11_2dfd:		sbc $029a		; ed9a 02
B11_2e00:		cpx #$ed		; e0 ed
B11_2e02:		tax				; aa 
B11_2e03:	.db $02
B11_2e04:		inx				; e8 
B11_2e05:		sbc $02ba		; edba 02
B11_2e08:		sed				; f8 
B11_2e09:		sbc ($d9), y	; f1 d9
B11_2e0b:	.db $02
B11_2e0c:		inc $f1, x		; f6 f1
B11_2e0e:		sbc #$02		; e9 02
B11_2e10:		inc $f5d4, x	; fe d4 f5
B11_2e13:		eor ($09, x)	; 41 09
B11_2e15:		cpy $41f5		; cc f5 41
B11_2e18:		ora ($00), y	; 11 00
B11_2e1a:	.db $af
B11_2e1b:		ldy $fa02, x	; bc 02 fa
B11_2e1e:	.db $af
B11_2e1f:	.db $80
B11_2e20:	.db $02
B11_2e21:	.db $02
B11_2e22:	.db $bf
B11_2e23:		stx $02			; 86 02
B11_2e25:	.db $f2
B11_2e26:	.db $bf
B11_2e27:		stx $02, y		; 96 02
B11_2e29:	.db $fa
B11_2e2a:	.db $bf
B11_2e2b:	.db $82
B11_2e2c:	.db $02
B11_2e2d:	.db $02
B11_2e2e:	.db $bf
B11_2e2f:		sty $02			; 84 02
B11_2e31:		asl a			; 0a
B11_2e32:	.db $cf
B11_2e33:		bne B11_2e37 ; d0 02
B11_2e35:	.db $f2
B11_2e36:	.db $cf
B11_2e37:		cpx #$02		; e0 02
B11_2e39:	.db $fa
B11_2e3a:	.db $cf
B11_2e3b:		beq B11_2e3f ; f0 02
B11_2e3d:	.db $02
B11_2e3e:	.db $cf
B11_2e3f:	.db $f2
B11_2e40:	.db $02
B11_2e41:		asl a			; 0a
B11_2e42:	.db $df
B11_2e43:	.db $d2
B11_2e44:	.db $02
B11_2e45:	.db $f2
B11_2e46:	.db $df
B11_2e47:	.db $e2
B11_2e48:	.db $02
B11_2e49:	.db $fa
B11_2e4a:	.db $df
B11_2e4b:		ldx $0202, y	; be 02 02
B11_2e4e:	.db $df
B11_2e4f:		ldx $0a02, y	; be 02 0a
B11_2e52:	.db $ef
B11_2e53:	.db $d4
B11_2e54:	.db $02
B11_2e55:		inc $e4ef		; ee ef e4
B11_2e58:	.db $02
B11_2e59:		inc $ef, x		; f6 ef
B11_2e5b:		ldx $fe02, y	; be 02 fe
B11_2e5e:	.db $ef
B11_2e5f:		ldx $0602, y	; be 02 06
B11_2e62:	.db $ef
B11_2e63:	.db $f4
B11_2e64:	.db $02
B11_2e65:		asl $7400		; 0e 00 74
B11_2e68:	.db $74
B11_2e69:	.db $74
B11_2e6a:	.db $74
B11_2e6b:	.db $74
B11_2e6c:	.db $74
B11_2e6d:	.db $74
B11_2e6e:	.db $74
B11_2e6f:	.db $74
B11_2e70:		adc $75, x		; 75 75
B11_2e72:		adc $75, x		; 75 75
B11_2e74:		adc $7574, y	; 79 74 75
B11_2e77:		adc $7474, y	; 79 74 74
B11_2e7a:		adc $7474, y	; 79 74 74
B11_2e7d:	.db $74
B11_2e7e:	.db $74
B11_2e7f:		ror $74, x		; 76 74
B11_2e81:	.db $74
B11_2e82:	.db $74
B11_2e83:	.db $74
B11_2e84:		ror $76, x		; 76 76
B11_2e86:		ror $76, x		; 76 76
B11_2e88:		ror $76, x		; 76 76
B11_2e8a:		ror $76, x		; 76 76
B11_2e8c:		ror $76, x		; 76 76
B11_2e8e:		sei				; 78 
B11_2e8f:		sei				; 78 
B11_2e90:		sei				; 78 
B11_2e91:		sei				; 78 
B11_2e92:		adc $7474, y	; 79 74 74
B11_2e95:		plp				; 28 
B11_2e96:		cld				; b8 
B11_2e97:		lda #$7d		; a9 7d
B11_2e99:		sta $24			; 85 24
B11_2e9b:		lda #$f2		; a9 f2
B11_2e9d:		sta $25			; 85 25
B11_2e9f:		lda #$7d		; a9 7d
B11_2ea1:		sta $b8, x		; 95 b8
B11_2ea3:		lda #$c1		; a9 c1
B11_2ea5:		sta $0350, x	; 9d 50 03
B11_2ea8:		lda #$21		; a9 21
B11_2eaa:		sta $49			; 85 49
B11_2eac:		jmp $a04a		; 4c 4a a0
B11_2eaf:		ror $ae			; 66 ae
B11_2eb1:		lda $0351		; ad 51 03
B11_2eb4:		cmp #$01		; c9 01
B11_2eb6:		beq B11_2ed2 ; f0 1a
B11_2eb8:		lda #$ac		; a9 ac
B11_2eba:		sta $3e			; 85 3e
B11_2ebc:		jsr $8d48		; 20 48 8d
B11_2ebf:		beq B11_2ece ; f0 0d
B11_2ec1:		lda #$d0		; a9 d0
B11_2ec3:		cmp $91			; c5 91
B11_2ec5:		beq B11_2ece ; f0 07
B11_2ec7:		sta $91			; 85 91
B11_2ec9:		lda #$00		; a9 00
B11_2ecb:		sta $038d		; 8d 8d 03
B11_2ece:		lda #$00		; a9 00
B11_2ed0:		sta $3e			; 85 3e
B11_2ed2:		inc $0382, x	; fe 82 03
B11_2ed5:		lda $0382, x	; bd 82 03
B11_2ed8:		bmi B11_2ee2 ; 30 08
B11_2eda:		jmp $aefb		; 4c fb ae
B11_2edd:		lda #$80		; a9 80
B11_2edf:		sta $0382, x	; 9d 82 03
B11_2ee2:		lda $0382, x	; bd 82 03
B11_2ee5:		and #$7f		; 29 7f
B11_2ee7:		tay				; a8 
B11_2ee8:		lda $af51, y	; b9 51 af
B11_2eeb:		cmp #$ff		; c9 ff
B11_2eed:		bne B11_2ef5 ; d0 06
B11_2eef:		jsr $8a19		; 20 19 8a
B11_2ef2:		jmp $8052		; 4c 52 80
B11_2ef5:		sta $0300, x	; 9d 00 03
B11_2ef8:		jmp $804d		; 4c 4d 80
B11_2efb:		jsr $8d48		; 20 48 8d
B11_2efe:		lda $0378, x	; bd 78 03
B11_2f01:		bmi B11_2edd ; 30 da
B11_2f03:		lda $036e, x	; bd 6e 03
B11_2f06:		bmi B11_2edd ; 30 d5
B11_2f08:		lda $ed			; a5 ed
B11_2f0a:		lsr a			; 4a
B11_2f0b:		and #$03		; 29 03
B11_2f0d:		sta $0300, x	; 9d 00 03
B11_2f10:		jsr $fce8		; 20 e8 fc
B11_2f13:		jsr $8c7f		; 20 7f 8c
B11_2f16:		jmp $804d		; 4c 4d 80
B11_2f19:		and #$af		; 29 af
B11_2f1b:		rol $33af		; 2e af 33
B11_2f1e:	.db $af
B11_2f1f:		sec				; 38 
B11_2f20:	.db $af
B11_2f21:		and $42af, x	; 3d af 42
B11_2f24:	.db $af
B11_2f25:	.db $47
B11_2f26:	.db $af
B11_2f27:		jmp $f4af		; 4c af f4
B11_2f2a:		sbc $fd03, x	; fd 03 fd
B11_2f2d:		brk				; 00
B11_2f2e:	.db $f4
B11_2f2f:		sbc $fd43, x	; fd 43 fd
B11_2f32:		brk				; 00
B11_2f33:	.db $f4
B11_2f34:		sbc $fdc3, x	; fd c3 fd
B11_2f37:		brk				; 00
B11_2f38:	.db $f4
B11_2f39:		sbc $fd83, x	; fd 83 fd
B11_2f3c:		brk				; 00
B11_2f3d:	.db $ef
B11_2f3e:	.db $cf
B11_2f3f:	.db $03
B11_2f40:		sbc $ef00, x	; fd 00 ef
B11_2f43:	.db $df
B11_2f44:	.db $03
B11_2f45:	.db $fc
B11_2f46:		brk				; 00
B11_2f47:	.db $ef
B11_2f48:	.db $ef
B11_2f49:	.db $03
B11_2f4a:	.db $fa
B11_2f4b:		brk				; 00
B11_2f4c:	.db $ef
B11_2f4d:	.db $ff
B11_2f4e:	.db $03
B11_2f4f:	.db $fa
B11_2f50:		brk				; 00
B11_2f51:	.db $04
B11_2f52:	.db $04
B11_2f53:		ora $05			; 05 05
B11_2f55:		asl $06			; 06 06
B11_2f57:	.db $07
B11_2f58:	.db $07
B11_2f59:	.db $ff
B11_2f5a:		lda #$ac		; a9 ac
B11_2f5c:		sta $3e			; 85 3e
B11_2f5e:		jsr $8d48		; 20 48 8d
B11_2f61:		beq B11_2f70 ; f0 0d
B11_2f63:		lda #$d0		; a9 d0
B11_2f65:		cmp $91			; c5 91
B11_2f67:		beq B11_2f70 ; f0 07
B11_2f69:		sta $91			; 85 91
B11_2f6b:		lda #$00		; a9 00
B11_2f6d:		sta $038d		; 8d 8d 03
B11_2f70:		lda #$00		; a9 00
B11_2f72:		sta $3e			; 85 3e
B11_2f74:		ldy $0382, x	; bc 82 03
B11_2f77:		lda $b022, y	; b9 22 b0
B11_2f7a:		sta $0300, x	; 9d 00 03
B11_2f7d:		inc $0382, x	; fe 82 03
B11_2f80:		lda $0382, x	; bd 82 03
B11_2f83:		cmp #$21		; c9 21
B11_2f85:		bcc B11_2f8c ; 90 05
B11_2f87:		lda #$13		; a9 13
B11_2f89:		sta $0382, x	; 9d 82 03
B11_2f8c:		cmp #$13		; c9 13
B11_2f8e:		bcc B11_2f9c ; 90 0c
B11_2f90:		lda $030a, x	; bd 0a 03
B11_2f93:		beq B11_2f9a ; f0 05
B11_2f95:		inc $cc, x		; f6 cc
B11_2f97:		jmp $af9c		; 4c 9c af
B11_2f9a:		dec $cc, x		; d6 cc
B11_2f9c:		jsr $8d48		; 20 48 8d
B11_2f9f:		jsr $fce8		; 20 e8 fc
B11_2fa2:		jsr $8c7f		; 20 7f 8c
B11_2fa5:		jmp $804d		; 4c 4d 80
B11_2fa8:		tsx				; ba 
B11_2fa9:	.db $af
B11_2faa:	.db $c7
B11_2fab:	.db $af
B11_2fac:	.db $d4
B11_2fad:	.db $af
B11_2fae:		sbc ($af, x)	; e1 af
B11_2fb0:		inc $fbaf		; ee af fb
B11_2fb3:	.db $af
B11_2fb4:		php				; 08 
B11_2fb5:		bcs B11_2fcc ; b0 15
B11_2fb7:		;removed
	.hex  b0 21
B11_2fb9:		;removed
	.hex  b0 cf
B11_2fbb:		cmp $fd02		; cd 02 fd
B11_2fbe:	.db $df
B11_2fbf:		cmp $fd02		; cd 02 fd
B11_2fc2:	.db $ef
B11_2fc3:		cmp $fd02		; cd 02 fd
B11_2fc6:		brk				; 00
B11_2fc7:	.db $cf
B11_2fc8:		cmp $fd02, x	; dd 02 fd
B11_2fcb:	.db $df
B11_2fcc:		cmp $fd02, x	; dd 02 fd
B11_2fcf:	.db $ef
B11_2fd0:		cmp $fd02, x	; dd 02 fd
B11_2fd3:		brk				; 00
B11_2fd4:	.db $cf
B11_2fd5:		sbc $fd02		; ed02 fd
B11_2fd8:	.db $df
B11_2fd9:		sbc $fd02		; ed02 fd
B11_2fdc:	.db $ef
B11_2fdd:		sbc $fd02		; ed02 fd
B11_2fe0:		brk				; 00
B11_2fe1:	.db $cf
B11_2fe2:		cmp $fe02, x	; dd 02 fe
B11_2fe5:	.db $df
B11_2fe6:		cmp $fe02, x	; dd 02 fe
B11_2fe9:	.db $ef
B11_2fea:		cmp $fe02, x	; dd 02 fe
B11_2fed:		brk				; 00
B11_2fee:	.db $cf
B11_2fef:		sbc $ff02		; ed02 ff
B11_2ff2:	.db $df
B11_2ff3:		sbc $ff02		; ed02 ff
B11_2ff6:	.db $ef
B11_2ff7:		sbc $ff02		; ed02 ff
B11_2ffa:		brk				; 00
B11_2ffb:	.db $cf
B11_2ffc:	.hex ed 02 00
B11_2fff:	.db $df
B11_3000:	.hex ed 02 00
B11_3003:	.db $ef
B11_3004:	.hex ed 02 00
B11_3007:		brk				; 00
B11_3008:	.db $cf
B11_3009:		cmp $0102, x	; dd 02 01
B11_300c:	.db $df
B11_300d:		cmp $0102, x	; dd 02 01
B11_3010:	.db $ef
B11_3011:		cmp $0102, x	; dd 02 01
B11_3014:		brk				; 00
B11_3015:	.db $cf
B11_3016:		cmp $0202		; cd 02 02
B11_3019:	.db $df
B11_301a:		cmp $0202		; cd 02 02
B11_301d:	.db $ef
B11_301e:		cmp $0202		; cd 02 02
B11_3021:		brk				; 00
B11_3022:		brk				; 00
B11_3023:		php				; 08 
B11_3024:		brk				; 00
B11_3025:		php				; 08 
B11_3026:		brk				; 00
B11_3027:		php				; 08 
B11_3028:		ora ($08, x)	; 01 08
B11_302a:		ora ($08, x)	; 01 08
B11_302c:		ora ($08, x)	; 01 08
B11_302e:	.db $02
B11_302f:		php				; 08 
B11_3030:	.db $02
B11_3031:		php				; 08 
B11_3032:	.db $02
B11_3033:		php				; 08 
B11_3034:	.db $02
B11_3035:		brk				; 00
B11_3036:		brk				; 00
B11_3037:	.db $03
B11_3038:	.db $03
B11_3039:	.db $04
B11_303a:	.db $04
B11_303b:		ora $05			; 05 05
B11_303d:		asl $06			; 06 06
B11_303f:	.db $07
B11_3040:	.db $07
B11_3041:		php				; 08 
B11_3042:		php				; 08 
B11_3043:		lda $0382, x	; bd 82 03
B11_3046:		cmp #$05		; c9 05
B11_3048:		bcc B11_3050 ; 90 06
B11_304a:		jsr $8a19		; 20 19 8a
B11_304d:		jmp $8052		; 4c 52 80
B11_3050:		and #$03		; 29 03
B11_3052:		sta $0300, x	; 9d 00 03
B11_3055:		inc $0382, x	; fe 82 03
B11_3058:		jmp $804d		; 4c 4d 80
B11_305b:	.db $63
B11_305c:		bcs B11_30c6 ; b0 68
B11_305e:		;removed
	.hex  b0 6d
B11_3060:		bcs B11_30d7 ; b0 75
B11_3062:		bcs B11_3055 ; b0 f1
B11_3064:		cpy $02			; c4 02
B11_3066:		sbc $f100, x	; fd 00 f1
B11_3069:		sed				; f8 
B11_306a:	.db $02
B11_306b:		sbc $f100, x	; fd 00 f1
B11_306e:	.db $eb
B11_306f:	.db $02
B11_3070:		sbc $fbf1, y	; f9 f1 fb
B11_3073:	.db $02
B11_3074:		ora ($00, x)	; 01 00
B11_3076:		lda #$6e		; a9 6e
B11_3078:		jsr $f285		; 20 85 f2
B11_307b:		lda #$81		; a9 81
B11_307d:		sta $24			; 85 24
B11_307f:		lda #$f2		; a9 f2
B11_3081:		sta $25			; 85 25
B11_3083:		lda $b8, x		; b5 b8
B11_3085:		and #$0f		; 29 0f
B11_3087:		sta $00			; 85 00
B11_3089:		lda $a4, x		; b5 a4
B11_308b:		and #$0f		; 29 0f
B11_308d:		sta $01			; 85 01
B11_308f:		ldy #$1f		; a0 1f
B11_3091:		lda $00			; a5 00
B11_3093:		sta $0520, y	; 99 20 05
B11_3096:		lda $01			; a5 01
B11_3098:		sta $0560, y	; 99 60 05
B11_309b:		lda #$00		; a9 00
B11_309d:		sta $0500, y	; 99 00 05
B11_30a0:		sta $0540, y	; 99 40 05
B11_30a3:		tya				; 98 
B11_30a4:		asl a			; 0a
B11_30a5:		sbc #$20		; e9 20
B11_30a7:		sta $0580, y	; 99 80 05
B11_30aa:		lda $8000, y	; b9 00 80
B11_30ad:		and #$1f		; 29 1f
B11_30af:		clc				; 18 
B11_30b0:		adc #$a0		; 69 a0
B11_30b2:		sta $05a0, y	; 99 a0 05
B11_30b5:		dey				; 88 
B11_30b6:		bpl B11_3091 ; 10 d9
B11_30b8:		inc $0396, x	; fe 96 03
B11_30bb:		lda #$16		; a9 16
B11_30bd:		sta $0300, x	; 9d 00 03
B11_30c0:		ldy $0382, x	; bc 82 03
B11_30c3:		lda $b261, y	; b9 61 b2
B11_30c6:		cmp #$ff		; c9 ff
B11_30c8:		beq B11_3100 ; f0 36
B11_30ca:		sta $00			; 85 00
B11_30cc:		inc $0382, x	; fe 82 03
B11_30cf:		ldx $fa			; a6 fa
B11_30d1:		lda #$3f		; a9 3f
B11_30d3:		sta $0170, x	; 9d 70 01
B11_30d6:		inx				; e8 
B11_30d7:		lda #$00		; a9 00
B11_30d9:		sta $0170, x	; 9d 70 01
B11_30dc:		inx				; e8 
B11_30dd:		lda #$20		; a9 20
B11_30df:		sta $0170, x	; 9d 70 01
B11_30e2:		inx				; e8 
B11_30e3:		lda $00			; a5 00
B11_30e5:		asl a			; 0a
B11_30e6:		tay				; a8 
B11_30e7:		lda $b1fb, y	; b9 fb b1
B11_30ea:		sta $00			; 85 00
B11_30ec:		lda $b1fc, y	; b9 fc b1
B11_30ef:		sta $01			; 85 01
B11_30f1:		ldy #$00		; a0 00
B11_30f3:		lda ($00), y	; b1 00
B11_30f5:		sta $0170, x	; 9d 70 01
B11_30f8:		inx				; e8 
B11_30f9:		iny				; c8 
B11_30fa:		cpy #$20		; c0 20
B11_30fc:		bcc B11_30f3 ; 90 f5
B11_30fe:		stx $fa			; 86 fa
B11_3100:		ldx #$1f		; a2 1f
B11_3102:		ldy #$00		; a0 00
B11_3104:		lda $0580, x	; bd 80 05
B11_3107:		bpl B11_310a ; 10 01
B11_3109:		dey				; 88 
B11_310a:		clc				; 18 
B11_310b:		adc $0500, x	; 7d 00 05
B11_310e:		sta $0500, x	; 9d 00 05
B11_3111:		tya				; 98 
B11_3112:		adc $0520, x	; 7d 20 05
B11_3115:		sta $0520, x	; 9d 20 05
B11_3118:		ldy #$00		; a0 00
B11_311a:		lda $05a0, x	; bd a0 05
B11_311d:		bpl B11_3120 ; 10 01
B11_311f:		dey				; 88 
B11_3120:		clc				; 18 
B11_3121:		adc $0540, x	; 7d 40 05
B11_3124:		sta $0540, x	; 9d 40 05
B11_3127:		tya				; 98 
B11_3128:		adc $0560, x	; 7d 60 05
B11_312b:		sta $0560, x	; 9d 60 05
B11_312e:		lda $05a0, x	; bd a0 05
B11_3131:		clc				; 18 
B11_3132:		adc #$01		; 69 01
B11_3134:		bmi B11_313a ; 30 04
B11_3136:		cmp #$20		; c9 20
B11_3138:		bcs B11_313d ; b0 03
B11_313a:		sta $05a0, x	; 9d a0 05
B11_313d:		dex				; ca 
B11_313e:		bpl B11_3102 ; 10 c2
B11_3140:		lda $ed			; a5 ed
B11_3142:		and #$02		; 29 02
B11_3144:		bne B11_31bf ; d0 79
B11_3146:		ldy #$fc		; a0 fc
B11_3148:		lda $ed			; a5 ed
B11_314a:		and #$01		; 29 01
B11_314c:		bne B11_3150 ; d0 02
B11_314e:		ldy #$04		; a0 04
B11_3150:		sty $01			; 84 01
B11_3152:		ldy #$cf		; a0 cf
B11_3154:		lda $ed			; a5 ed
B11_3156:		and #$04		; 29 04
B11_3158:		beq B11_315c ; f0 02
B11_315a:		ldy #$ff		; a0 ff
B11_315c:		sty $00			; 84 00
B11_315e:		ldy #$1f		; a0 1f
B11_3160:		ldx $ef			; a6 ef
B11_3162:		lda $0560, y	; b9 60 05
B11_3165:		sta $0200, x	; 9d 00 02
B11_3168:		and #$f0		; 29 f0
B11_316a:		cmp #$f0		; c9 f0
B11_316c:		beq B11_31bc ; f0 4e
B11_316e:		lda $0540, y	; b9 40 05
B11_3171:		asl a			; 0a
B11_3172:		rol $0200, x	; 3e 00 02
B11_3175:		asl a			; 0a
B11_3176:		rol $0200, x	; 3e 00 02
B11_3179:		asl a			; 0a
B11_317a:		rol $0200, x	; 3e 00 02
B11_317d:		asl a			; 0a
B11_317e:		rol $0200, x	; 3e 00 02
B11_3181:		lda $0200, x	; bd 00 02
B11_3184:		cmp #$bf		; c9 bf
B11_3186:		bcs B11_31bc ; b0 34
B11_3188:		lda $00			; a5 00
B11_318a:		sta $0201, x	; 9d 01 02
B11_318d:		lda #$03		; a9 03
B11_318f:		sta $0202, x	; 9d 02 02
B11_3192:		lda $0520, y	; b9 20 05
B11_3195:		sta $0203, x	; 9d 03 02
B11_3198:		and #$f0		; 29 f0
B11_319a:		cmp #$f0		; c9 f0
B11_319c:		beq B11_31bc ; f0 1e
B11_319e:		cmp #$10		; c9 10
B11_31a0:		beq B11_31bc ; f0 1a
B11_31a2:		lda $0500, y	; b9 00 05
B11_31a5:		asl a			; 0a
B11_31a6:		rol $0203, x	; 3e 03 02
B11_31a9:		asl a			; 0a
B11_31aa:		rol $0203, x	; 3e 03 02
B11_31ad:		asl a			; 0a
B11_31ae:		rol $0203, x	; 3e 03 02
B11_31b1:		asl a			; 0a
B11_31b2:		rol $0203, x	; 3e 03 02
B11_31b5:		lda $ef			; a5 ef
B11_31b7:		clc				; 18 
B11_31b8:		adc $01			; 65 01
B11_31ba:		sta $ef			; 85 ef
B11_31bc:		dey				; 88 
B11_31bd:		bpl B11_3160 ; 10 a1
B11_31bf:		lda $0560		; ad 60 05
B11_31c2:		cmp #$2c		; c9 2c
B11_31c4:		bne B11_31d2 ; d0 0c
B11_31c6:		lda $ea			; a5 ea
B11_31c8:		bne B11_31d2 ; d0 08
B11_31ca:		lda #$ff		; a9 ff
B11_31cc:		sta $ea			; 85 ea
B11_31ce:		lda #$01		; a9 01
B11_31d0:		sta $eb			; 85 eb
B11_31d2:		lda $ea			; a5 ea
B11_31d4:		beq B11_31f6 ; f0 20
B11_31d6:		lda $eb			; a5 eb
B11_31d8:		cmp #$01		; c9 01
B11_31da:		bne B11_31f6 ; d0 1a
B11_31dc:		lda #$01		; a9 01
B11_31de:		sta $030a		; 8d 0a 03
B11_31e1:		lda $cc			; a5 cc
B11_31e3:		cmp #$10		; c9 10
B11_31e5:		bpl B11_31ec ; 10 05
B11_31e7:		clc				; 18 
B11_31e8:		adc #$02		; 69 02
B11_31ea:		sta $cc			; 85 cc
B11_31ec:		lda $b8			; a5 b8
B11_31ee:		cmp #$7f		; c9 7f
B11_31f0:		bne B11_31f6 ; d0 04
B11_31f2:		lda #$01		; a9 01
B11_31f4:		sta $ea			; 85 ea
B11_31f6:		ldx $19			; a6 19
B11_31f8:		jmp $8052		; 4c 52 80
B11_31fb:		ora ($b2, x)	; 01 b2
B11_31fd:		and ($b2, x)	; 21 b2
B11_31ff:		eor ($b2, x)	; 41 b2
B11_3201:	.db $0f
B11_3202:	.db $0f
B11_3203:	.db $0f
B11_3204:	.db $0f
B11_3205:	.db $0f
B11_3206:	.db $0f
B11_3207:	.db $0f
B11_3208:	.db $0f
B11_3209:	.db $0f
B11_320a:	.db $0f
B11_320b:	.db $0f
B11_320c:	.db $0f
B11_320d:	.db $0f
B11_320e:	.db $0f
B11_320f:	.db $0f
B11_3210:	.db $0f
B11_3211:	.db $0f
B11_3212:	.db $0f
B11_3213:	.db $0f
B11_3214:	.db $0f
B11_3215:	.db $0f
B11_3216:	.db $0f
B11_3217:	.db $0f
B11_3218:	.db $0f
B11_3219:	.db $0f
B11_321a:	.db $0f
B11_321b:	.db $0f
B11_321c:	.db $0f
B11_321d:	.db $0f
B11_321e:	.db $0f
B11_321f:	.db $0f
B11_3220:	.db $0f
B11_3221:		bmi B11_3253 ; 30 30
B11_3223:		;removed
	.hex  30 30
B11_3225:		;removed
	.hex  30 30
B11_3227:		bmi B11_3259 ; 30 30
B11_3229:		bmi B11_325b ; 30 30
B11_322b:		;removed
	.hex  30 30
B11_322d:		;removed
	.hex  30 30
B11_322f:		;removed
	.hex  30 30
B11_3231:		bmi B11_3263 ; 30 30
B11_3233:		bmi B11_3265 ; 30 30
B11_3235:		bmi B11_3267 ; 30 30
B11_3237:		bmi B11_3269 ; 30 30
B11_3239:		bmi B11_326b ; 30 30
B11_323b:		;removed
	.hex  30 30
B11_323d:		;removed
	.hex  30 30
B11_323f:		;removed
	.hex  30 30
B11_3241:	.db $0f
B11_3242:		brk				; 00
B11_3243:		bpl B11_3275 ; 10 30
B11_3245:	.db $0f
B11_3246:		and ($31, x)	; 21 31
B11_3248:		bmi B11_3259 ; 30 0f
B11_324a:		brk				; 00
B11_324b:		bpl B11_326e ; 10 21
B11_324d:	.db $0f
B11_324e:	.db $0b
B11_324f:	.db $0c
B11_3250:	.db $1c
B11_3251:	.db $0f
B11_3252:	.db $0b
B11_3253:		rol a			; 2a
B11_3254:		bmi B11_3265 ; 30 0f
B11_3256:		asl $30			; 06 30
B11_3258:	.db $27
B11_3259:	.db $0f
B11_325a:	.db $0f
B11_325b:		brk				; 00
B11_325c:		;removed
	.hex  30 0f
B11_325e:		ora $25			; 05 25
B11_3260:		bmi B11_3263 ; 30 01
B11_3262:		brk				; 00
B11_3263:		brk				; 00
B11_3264:		brk				; 00
B11_3265:		ora ($01, x)	; 01 01
B11_3267:		ora ($02, x)	; 01 02
B11_3269:	.db $ff
B11_326a:	.db $82
B11_326b:	.db $03
B11_326c:		cmp #$02		; c9 02
B11_326e:		bcs B11_327d ; b0 0d
B11_3270:		cmp $030a, x	; dd 0a 03
B11_3273:		beq B11_3292 ; f0 1d
B11_3275:		lda #$02		; a9 02
B11_3277:		sta $0382, x	; 9d 82 03
B11_327a:		jmp $b284		; 4c 84 b2
B11_327d:		cmp #$06		; c9 06
B11_327f:		bcs B11_328c ; b0 0b
B11_3281:		inc $0382, x	; fe 82 03
B11_3284:		lda #$08		; a9 08
B11_3286:		sta $0300, x	; 9d 00 03
B11_3289:		jmp $b292		; 4c 92 b2
B11_328c:		lda $030a, x	; bd 0a 03
B11_328f:		sta $0382, x	; 9d 82 03
B11_3292:		jsr $fce8		; 20 e8 fc
B11_3295:		jsr $8c7f		; 20 7f 8c
B11_3298:		jmp $8052		; 4c 52 80
B11_329b:		lda $ceb2		; ad b2 ce
B11_329e:	.db $b2
B11_329f:	.db $ef
B11_32a0:	.db $b2
B11_32a1:		bpl B11_3256 ; 10 b3
B11_32a3:		and ($b3), y	; 31 b3
B11_32a5:	.db $52
B11_32a6:	.db $b3
B11_32a7:	.db $73
B11_32a8:	.db $b3
B11_32a9:		sty $b3, x		; 94 b3
B11_32ab:		lda $b3, x		; b5 b3
B11_32ad:		nop				; ea 
B11_32ae:	.db $80
B11_32af:	.db $03
B11_32b0:		sbc $ea, x		; f5 ea
B11_32b2:		bcc B11_32b7 ; 90 03
B11_32b4:		sbc $a0ea, x	; fd ea a0
B11_32b7:	.db $03
B11_32b8:		ora $ea			; 05 ea
B11_32ba:		bcs B11_32be ; b0 02
B11_32bc:		sbc $ea, x		; f5 ea
B11_32be:	.db $b2
B11_32bf:	.db $02
B11_32c0:		sbc $82fa, x	; fd fa 82
B11_32c3:	.db $03
B11_32c4:		sbc $fa, x		; f5 fa
B11_32c6:	.db $92
B11_32c7:	.db $03
B11_32c8:		sbc $a2fa, x	; fd fa a2
B11_32cb:	.db $03
B11_32cc:		ora $00			; 05 00
B11_32ce:		nop				; ea 
B11_32cf:	.db $80
B11_32d0:	.db $03
B11_32d1:		sbc $ea, x		; f5 ea
B11_32d3:		bcc B11_32d8 ; 90 03
B11_32d5:		sbc $a0ea, x	; fd ea a0
B11_32d8:	.db $03
B11_32d9:		ora $ea			; 05 ea
B11_32db:		bcs B11_32df ; b0 02
B11_32dd:		sbc $ea, x		; f5 ea
B11_32df:	.db $b2
B11_32e0:	.db $02
B11_32e1:		sbc $84fa, x	; fd fa 84
B11_32e4:	.db $03
B11_32e5:		sbc $fa, x		; f5 fa
B11_32e7:		sty $03, x		; 94 03
B11_32e9:		sbc $a4fa, x	; fd fa a4
B11_32ec:	.db $03
B11_32ed:		ora $00			; 05 00
B11_32ef:		nop				; ea 
B11_32f0:	.db $80
B11_32f1:	.db $03
B11_32f2:		sbc $ea, x		; f5 ea
B11_32f4:		bcc B11_32f9 ; 90 03
B11_32f6:		sbc $a0ea, x	; fd ea a0
B11_32f9:	.db $03
B11_32fa:		ora $ea			; 05 ea
B11_32fc:		bcs B11_3300 ; b0 02
B11_32fe:		sbc $ea, x		; f5 ea
B11_3300:	.db $b2
B11_3301:	.db $02
B11_3302:		sbc $86fa, x	; fd fa 86
B11_3305:	.db $03
B11_3306:		sbc $fa, x		; f5 fa
B11_3308:		stx $03, y		; 96 03
B11_330a:		sbc $a6fa, x	; fd fa a6
B11_330d:	.db $03
B11_330e:		ora $00			; 05 00
B11_3310:		nop				; ea 
B11_3311:	.db $80
B11_3312:	.db $03
B11_3313:		sbc $ea, x		; f5 ea
B11_3315:		bcc B11_331a ; 90 03
B11_3317:		sbc $a0ea, x	; fd ea a0
B11_331a:	.db $03
B11_331b:		ora $ea			; 05 ea
B11_331d:		bcs B11_3321 ; b0 02
B11_331f:		sbc $ea, x		; f5 ea
B11_3321:	.db $b2
B11_3322:	.db $02
B11_3323:		sbc $88fa, x	; fd fa 88
B11_3326:	.db $03
B11_3327:		sbc $fa, x		; f5 fa
B11_3329:		tya				; 98 
B11_332a:	.db $03
B11_332b:		sbc $a8fa, x	; fd fa a8
B11_332e:	.db $03
B11_332f:		ora $00			; 05 00
B11_3331:		sbc #$80		; e9 80
B11_3333:	.db $03
B11_3334:		sbc $e9, x		; f5 e9
B11_3336:		bcc B11_333b ; 90 03
B11_3338:		sbc $a0e9, x	; fd e9 a0
B11_333b:	.db $03
B11_333c:		ora $e9			; 05 e9
B11_333e:		bcs B11_3342 ; b0 02
B11_3340:		sbc $e9, x		; f5 e9
B11_3342:	.db $b2
B11_3343:	.db $02
B11_3344:		sbc $8af9, x	; fd f9 8a
B11_3347:	.db $03
B11_3348:		sbc $f9, x		; f5 f9
B11_334a:		txs				; 9a 
B11_334b:	.db $03
B11_334c:		sbc $aaf9, x	; fd f9 aa
B11_334f:	.db $03
B11_3350:		ora $00			; 05 00
B11_3352:		inx				; e8 
B11_3353:	.db $80
B11_3354:	.db $03
B11_3355:		sbc $e8, x		; f5 e8
B11_3357:		bcc B11_335c ; 90 03
B11_3359:		sbc $a0e8, x	; fd e8 a0
B11_335c:	.db $03
B11_335d:		ora $e8			; 05 e8
B11_335f:		bcs B11_3363 ; b0 02
B11_3361:		sbc $e8, x		; f5 e8
B11_3363:	.db $b2
B11_3364:	.db $02
B11_3365:		sbc $8af8, x	; fd f8 8a
B11_3368:	.db $03
B11_3369:		sbc $f8, x		; f5 f8
B11_336b:		txs				; 9a 
B11_336c:	.db $03
B11_336d:		sbc $aaf8, x	; fd f8 aa
B11_3370:	.db $03
B11_3371:		ora $00			; 05 00
B11_3373:		sbc #$80		; e9 80
B11_3375:	.db $03
B11_3376:		sbc $e9, x		; f5 e9
B11_3378:		bcc B11_337d ; 90 03
B11_337a:		sbc $a0e9, x	; fd e9 a0
B11_337d:	.db $03
B11_337e:		ora $e9			; 05 e9
B11_3380:		bcs B11_3384 ; b0 02
B11_3382:		sbc $e9, x		; f5 e9
B11_3384:	.db $b2
B11_3385:	.db $02
B11_3386:		sbc $8cf9, x	; fd f9 8c
B11_3389:	.db $03
B11_338a:		sbc $f9, x		; f5 f9
B11_338c:	.db $9c
B11_338d:	.db $03
B11_338e:		sbc $acf9, x	; fd f9 ac
B11_3391:	.db $03
B11_3392:		ora $00			; 05 00
B11_3394:		nop				; ea 
B11_3395:	.db $80
B11_3396:	.db $03
B11_3397:		sbc $ea, x		; f5 ea
B11_3399:		bcc B11_339e ; 90 03
B11_339b:		sbc $a0ea, x	; fd ea a0
B11_339e:	.db $03
B11_339f:		ora $ea			; 05 ea
B11_33a1:		bcs B11_33a5 ; b0 02
B11_33a3:		sbc $ea, x		; f5 ea
B11_33a5:	.db $b2
B11_33a6:	.db $02
B11_33a7:		sbc $8efa, x	; fd fa 8e
B11_33aa:	.db $03
B11_33ab:		sbc $fa, x		; f5 fa
B11_33ad:	.db $9e
B11_33ae:	.db $03
B11_33af:		sbc $aefa, x	; fd fa ae
B11_33b2:	.db $03
B11_33b3:		ora $00			; 05 00
B11_33b5:		nop				; ea 
B11_33b6:		ldy $03, x		; b4 03
B11_33b8:		sbc $ea, x		; f5 ea
B11_33ba:		ldx $03, y		; b6 03
B11_33bc:		sbc $b8ea, x	; fd ea b8
B11_33bf:	.db $03
B11_33c0:		ora $ea			; 05 ea
B11_33c2:		bcs B11_33c6 ; b0 02
B11_33c4:		sbc $ea, x		; f5 ea
B11_33c6:	.db $b2
B11_33c7:	.db $02
B11_33c8:		sbc $bafa, x	; fd fa ba
B11_33cb:	.db $03
B11_33cc:		sbc $fa, x		; f5 fa
B11_33ce:		ldy $fd03, x	; bc 03 fd
B11_33d1:	.db $fa
B11_33d2:		ldx $0503, y	; be 03 05
B11_33d5:		brk				; 00
B11_33d6:		brk				; 00
B11_33d7:	.db $04
B11_33d8:		ora $06			; 05 06
B11_33da:	.db $07
B11_33db:		inc $0382, x	; fe 82 03
B11_33de:		lda $0382, x	; bd 82 03
B11_33e1:		lsr a			; 4a
B11_33e2:		lsr a			; 4a
B11_33e3:		cmp #$04		; c9 04
B11_33e5:		bcc B11_33ed ; 90 06
B11_33e7:		jsr $8a19		; 20 19 8a
B11_33ea:		jmp $8052		; 4c 52 80
B11_33ed:		sta $0300, x	; 9d 00 03
B11_33f0:		lda $ed			; a5 ed
B11_33f2:		and #$01		; 29 01
B11_33f4:		sta $03c8, x	; 9d c8 03
B11_33f7:		jsr $89d6		; 20 d6 89
B11_33fa:		jmp $804d		; 4c 4d 80
B11_33fd:		ora $b4			; 05 b4
B11_33ff:		asl a			; 0a
B11_3400:		ldy $0f, x		; b4 0f
B11_3402:		ldy $14, x		; b4 14
B11_3404:		ldy $f8, x		; b4 f8
B11_3406:		bvc B11_3409 ; 50 01
B11_3408:	.db $fc
B11_3409:		brk				; 00
B11_340a:	.db $f2
B11_340b:	.db $3a
B11_340c:		ora ($fc, x)	; 01 fc
B11_340e:		brk				; 00
B11_340f:		sbc ($2e), y	; f1 2e
B11_3411:		ora ($fc, x)	; 01 fc
B11_3413:		brk				; 00
B11_3414:		;removed
	.hex  f0 3e
B11_3416:		ora ($fc, x)	; 01 fc
B11_3418:		brk				; 00
B11_3419:		bne B11_3444 ; d0 29
B11_341b:		jsr $8d48		; 20 48 8d
B11_341e:		beq B11_3444 ; f0 24
B11_3420:		lda #$e0		; a9 e0
B11_3422:		sta $c2, x		; 95 c2
B11_3424:		lda #$10		; a9 10
B11_3426:		ldy $cd			; a4 cd
B11_3428:		bpl B11_342c ; 10 02
B11_342a:		lda #$f0		; a9 f0
B11_342c:		sta $cc, x		; 95 cc
B11_342e:		lda $0346, x	; bd 46 03
B11_3431:		bne B11_343f ; d0 0c
B11_3433:		lda #$12		; a9 12
B11_3435:		jsr $f285		; 20 85 f2
B11_3438:		lda #$d2		; a9 d2
B11_343a:		sta $90, x		; 95 90
B11_343c:		jmp $80da		; 4c da 80
B11_343f:		lda #$20		; a9 20
B11_3441:		sta $03a0, x	; 9d a0 03
B11_3444:		lda $03a0, x	; bd a0 03
B11_3447:		beq B11_3450 ; f0 07
B11_3449:		dec $03a0, x	; de a0 03
B11_344c:		lda $ed			; a5 ed
B11_344e:		and #$03		; 29 03
B11_3450:		sta $03c8, x	; 9d c8 03
B11_3453:		lda #$40		; a9 40
B11_3455:		sta $d6, x		; 95 d6
B11_3457:		lda #$00		; a9 00
B11_3459:		sta $030a, x	; 9d 0a 03
B11_345c:		lda $ae			; a5 ae
B11_345e:		cmp $ae, x		; d5 ae
B11_3460:		lda $b8			; a5 b8
B11_3462:		sbc $b8, x		; f5 b8
B11_3464:		bpl B11_3468 ; 10 02
B11_3466:		eor #$ff		; 49 ff
B11_3468:		rol $030a, x	; 3e 0a 03
B11_346b:		sta $05			; 85 05
B11_346d:		lda $0396, x	; bd 96 03
B11_3470:		jsr $f319		; 20 19 f3
B11_3473:	.db $77
B11_3474:		ldy $a1, x		; b4 a1
B11_3476:		ldy $a9, x		; b4 a9
B11_3478:		brk				; 00
B11_3479:		ldy $05			; a4 05
B11_347b:		cpy #$05		; c0 05
B11_347d:		beq B11_349e ; f0 1f
B11_347f:		rol a			; 2a
B11_3480:		eor $030a, x	; 5d 0a 03
B11_3483:		bne B11_3493 ; d0 0e
B11_3485:		lda $cc, x		; b5 cc
B11_3487:		cmp #$19		; c9 19
B11_3489:		bpl B11_349e ; 10 13
B11_348b:		clc				; 18 
B11_348c:		adc #$02		; 69 02
B11_348e:		sta $cc, x		; 95 cc
B11_3490:		jmp $b49e		; 4c 9e b4
B11_3493:		lda $cc, x		; b5 cc
B11_3495:		cmp #$e7		; c9 e7
B11_3497:		bmi B11_349e ; 30 05
B11_3499:		sec				; 38 
B11_349a:		sbc #$02		; e9 02
B11_349c:		sta $cc, x		; 95 cc
B11_349e:		jmp $b4db		; 4c db b4
B11_34a1:		lda $038c, x	; bd 8c 03
B11_34a4:		bne B11_34cc ; d0 26
B11_34a6:		lda $036e, x	; bd 6e 03
B11_34a9:		and #$80		; 29 80
B11_34ab:		beq B11_34db ; f0 2e
B11_34ad:		ldy $030a, x	; bc 0a 03
B11_34b0:		lda $0396, x	; bd 96 03
B11_34b3:		cmp #$01		; c9 01
B11_34b5:		beq B11_34bd ; f0 06
B11_34b7:		lda $030a, x	; bd 0a 03
B11_34ba:		eor #$01		; 49 01
B11_34bc:		tay				; a8 
B11_34bd:		lda $b05b, y	; b9 5b b0
B11_34c0:		sta $cc, x		; 95 cc
B11_34c2:		lda #$b0		; a9 b0
B11_34c4:		sta $c2, x		; 95 c2
B11_34c6:		inc $038c, x	; fe 8c 03
B11_34c9:		jmp $b4db		; 4c db b4
B11_34cc:		lda $036e, x	; bd 6e 03
B11_34cf:		and #$80		; 29 80
B11_34d1:		beq B11_34db ; f0 08
B11_34d3:		inc $0396, x	; fe 96 03
B11_34d6:		lda #$00		; a9 00
B11_34d8:		sta $038c, x	; 9d 8c 03
B11_34db:		lda $05			; a5 05
B11_34dd:		cmp #$03		; c9 03
B11_34df:		bcs B11_34e9 ; b0 08
B11_34e1:		lda $030a, x	; bd 0a 03
B11_34e4:		eor #$01		; 49 01
B11_34e6:		sta $030a, x	; 9d 0a 03
B11_34e9:		lda #$00		; a9 00
B11_34eb:		sta $0300, x	; 9d 00 03
B11_34ee:		lda $cc, x		; b5 cc
B11_34f0:		bpl B11_34f4 ; 10 02
B11_34f2:		eor #$ff		; 49 ff
B11_34f4:		cmp #$03		; c9 03
B11_34f6:		bcc B11_3510 ; 90 18
B11_34f8:		lda $ae, x		; b5 ae
B11_34fa:		sta $00			; 85 00
B11_34fc:		lda $b8, x		; b5 b8
B11_34fe:		asl $00			; 06 00
B11_3500:		rol a			; 2a
B11_3501:		asl $00			; 06 00
B11_3503:		rol a			; 2a
B11_3504:		asl $00			; 06 00
B11_3506:		rol a			; 2a
B11_3507:		and #$0f		; 29 0f
B11_3509:		tay				; a8 
B11_350a:		lda $acfa, y	; b9 fa ac
B11_350d:		sta $0300, x	; 9d 00 03
B11_3510:		ldy $0300, x	; bc 00 03
B11_3513:		lda $b56b, y	; b9 6b b5
B11_3516:		sta $0314, x	; 9d 14 03
B11_3519:		jsr $f596		; 20 96 f5
B11_351c:		lda $90, x		; b5 90
B11_351e:		cmp #$d1		; c9 d1
B11_3520:		beq B11_352f ; f0 0d
B11_3522:		lda $036e, x	; bd 6e 03
B11_3525:		bmi B11_352c ; 30 05
B11_3527:		lda #$01		; a9 01
B11_3529:		sta $0300, x	; 9d 00 03
B11_352c:		jsr $8c7f		; 20 7f 8c
B11_352f:		jmp $8052		; 4c 52 80
B11_3532:		sec				; 38 
B11_3533:		lda $49, x		; b5 49
B11_3535:		lda $5a, x		; b5 5a
B11_3537:		lda $e0, x		; b5 e0
B11_3539:		inx				; e8 
B11_353a:		brk				; 00
B11_353b:		sbc $f8e0, y	; f9 e0 f8
B11_353e:		brk				; 00
B11_353f:		ora ($f0, x)	; 01 f0
B11_3541:	.db $c2
B11_3542:		brk				; 00
B11_3543:		sbc $d2f0, y	; f9 f0 d2
B11_3546:		brk				; 00
B11_3547:		ora ($00, x)	; 01 00
B11_3549:	.db $df
B11_354a:		inx				; e8 
B11_354b:		brk				; 00
B11_354c:		sbc $f8df, y	; f9 df f8
B11_354f:		brk				; 00
B11_3550:		ora ($ef, x)	; 01 ef
B11_3552:		cpy $00			; c4 00
B11_3554:		sbc $d4ef, y	; f9 ef d4
B11_3557:		brk				; 00
B11_3558:		ora ($00, x)	; 01 00
B11_355a:	.db $df
B11_355b:		inx				; e8 
B11_355c:		brk				; 00
B11_355d:		sbc $f8df, y	; f9 df f8
B11_3560:		brk				; 00
B11_3561:		ora ($ef, x)	; 01 ef
B11_3563:		dec $00			; c6 00
B11_3565:		sbc $d6ef, y	; f9 ef d6
B11_3568:		brk				; 00
B11_3569:		ora ($00, x)	; 01 00
B11_356b:		bcc B11_350d ; 90 a0
B11_356d:		ldy #$a9		; a0 a9
B11_356f:		rti				; 40 
B11_3570:		sta $d6, x		; 95 d6
B11_3572:		jsr $8e8f		; 20 8f 8e
B11_3575:		ldy $b8, x		; b4 b8
B11_3577:		lda $f0bc, y	; b9 bc f0
B11_357a:		sta $06			; 85 06
B11_357c:		lda $f13c, y	; b9 3c f1
B11_357f:		ldy $16			; a4 16
B11_3581:		clc				; 18 
B11_3582:		adc $f66c, y	; 79 6c f6
B11_3585:		sta $07			; 85 07
B11_3587:		lda $a4, x		; b5 a4
B11_3589:		and #$0f		; 29 0f
B11_358b:		cmp #$0c		; c9 0c
B11_358d:		bcc B11_3591 ; 90 02
B11_358f:		lda #$0b		; a9 0b
B11_3591:		tay				; a8 
B11_3592:		lda ($06), y	; b1 06
B11_3594:		cmp $0396, x	; dd 96 03
B11_3597:		sta $0396, x	; 9d 96 03
B11_359a:		beq B11_35ba ; f0 1e
B11_359c:		ldy #$00		; a0 00
B11_359e:		cmp $b7ab, y	; d9 ab b7
B11_35a1:		beq B11_35af ; f0 0c
B11_35a3:		iny				; c8 
B11_35a4:		cpy #$18		; c0 18
B11_35a6:		bcc B11_359e ; 90 f6
B11_35a8:		dey				; 88 
B11_35a9:		lda $9a, x		; b5 9a
B11_35ab:		bpl B11_35af ; 10 02
B11_35ad:		ldy #$0b		; a0 0b
B11_35af:		lda $b7c3, y	; b9 c3 b7
B11_35b2:		sta $0382, x	; 9d 82 03
B11_35b5:		lda #$00		; a9 00
B11_35b7:		sta $038c, x	; 9d 8c 03
B11_35ba:		lda $0382, x	; bd 82 03
B11_35bd:		jsr $f319		; 20 19 f3
B11_35c0:		rol a			; 2a
B11_35c1:		ldx $2a, y		; b6 2a
B11_35c3:		ldx $2a, y		; b6 2a
B11_35c5:		ldx $2a, y		; b6 2a
B11_35c7:		ldx $2a, y		; b6 2a
B11_35c9:		ldx $2a, y		; b6 2a
B11_35cb:		ldx $2a, y		; b6 2a
B11_35cd:		ldx $2a, y		; b6 2a
B11_35cf:		ldx $2a, y		; b6 2a
B11_35d1:		ldx $2a, y		; b6 2a
B11_35d3:		ldx $2a, y		; b6 2a
B11_35d5:		ldx $e0, y		; b6 e0
B11_35d7:		lda $e9, x		; b5 e9
B11_35d9:		lda $f2, x		; b5 f2
B11_35db:		lda $f9, x		; b5 f9
B11_35dd:		lda $0b, x		; b5 0b
B11_35df:		ldx $a9, y		; b6 a9
B11_35e1:		brk				; 00
B11_35e2:		sta $9a, x		; 95 9a
B11_35e4:		inc $a4, x		; f6 a4
B11_35e6:		jmp $b600		; 4c 00 b6
B11_35e9:		lda #$f0		; a9 f0
B11_35eb:		sta $9a, x		; 95 9a
B11_35ed:		dec $a4, x		; d6 a4
B11_35ef:		jmp $b600		; 4c 00 b6
B11_35f2:		lda #$10		; a9 10
B11_35f4:		sta $cc, x		; 95 cc
B11_35f6:		jmp $b604		; 4c 04 b6
B11_35f9:		lda #$f0		; a9 f0
B11_35fb:		sta $cc, x		; 95 cc
B11_35fd:		jmp $b604		; 4c 04 b6
B11_3600:		lda #$00		; a9 00
B11_3602:		sta $cc, x		; 95 cc
B11_3604:		lda #$00		; a9 00
B11_3606:		sta $c2, x		; 95 c2
B11_3608:		jmp $b65f		; 4c 5f b6
B11_360b:		lda $cc, x		; b5 cc
B11_360d:		beq B11_3619 ; f0 0a
B11_360f:		asl a			; 0a
B11_3610:		lda #$00		; a9 00
B11_3612:		rol a			; 2a
B11_3613:		tay				; a8 
B11_3614:		lda $b7db, y	; b9 db b7
B11_3617:		sta $cc, x		; 95 cc
B11_3619:		lda $c2, x		; b5 c2
B11_361b:		beq B11_3627 ; f0 0a
B11_361d:		asl a			; 0a
B11_361e:		lda #$00		; a9 00
B11_3620:		rol a			; 2a
B11_3621:		tay				; a8 
B11_3622:		lda $b7db, y	; b9 db b7
B11_3625:		sta $c2, x		; 95 c2
B11_3627:		jmp $b65f		; 4c 5f b6
B11_362a:		lda $0382, x	; bd 82 03
B11_362d:		asl a			; 0a
B11_362e:		tay				; a8 
B11_362f:		lda $b687, y	; b9 87 b6
B11_3632:		sta $00			; 85 00
B11_3634:		lda $b688, y	; b9 88 b6
B11_3637:		sta $01			; 85 01
B11_3639:		lda $b69d, y	; b9 9d b6
B11_363c:		sta $02			; 85 02
B11_363e:		lda $b69e, y	; b9 9e b6
B11_3641:		sta $03			; 85 03
B11_3643:		lda $038c, x	; bd 8c 03
B11_3646:		lsr a			; 4a
B11_3647:		tay				; a8 
B11_3648:		lda ($00), y	; b1 00
B11_364a:		sta $cc, x		; 95 cc
B11_364c:		lda ($02), y	; b1 02
B11_364e:		sta $c2, x		; 95 c2
B11_3650:		lda $038c, x	; bd 8c 03
B11_3653:		and #$01		; 29 01
B11_3655:		bne B11_365f ; d0 08
B11_3657:		lda #$00		; a9 00
B11_3659:		sta $cc, x		; 95 cc
B11_365b:		lda #$00		; a9 00
B11_365d:		sta $c2, x		; 95 c2
B11_365f:		inc $038c, x	; fe 8c 03
B11_3662:		jsr $fce8		; 20 e8 fc
B11_3665:		lda $b8, x		; b5 b8
B11_3667:		sec				; 38 
B11_3668:		sbc $15			; e5 15
B11_366a:		cmp #$19		; c9 19
B11_366c:		bpl B11_3672 ; 10 04
B11_366e:		cmp #$f7		; c9 f7
B11_3670:		bpl B11_3675 ; 10 03
B11_3672:		jsr $8a19		; 20 19 8a
B11_3675:		jmp $8052		; 4c 52 80
B11_3678:	.db $7a
B11_3679:		ldx $f4, y		; b6 f4
B11_367b:		ldy $f501		; ac 01 f5
B11_367e:	.db $f4
B11_367f:		ldy $fd01, x	; bc 01 fd
B11_3682:	.db $f4
B11_3683:		ldx $0501		; ae 01 05
B11_3686:		brk				; 00
B11_3687:	.db $b3
B11_3688:		ldx $cd, y		; b6 cd
B11_368a:		ldx $e7, y		; b6 e7
B11_368c:		ldx $01, y		; b6 01
B11_368e:	.db $b7
B11_368f:	.db $e7
B11_3690:		ldx $01, y		; b6 01
B11_3692:	.db $b7
B11_3693:	.db $b3
B11_3694:		ldx $cd, y		; b6 cd
B11_3696:		ldx $1b, y		; b6 1b
B11_3698:	.db $b7
B11_3699:	.db $3f
B11_369a:	.db $b7
B11_369b:	.db $3f
B11_369c:	.db $b7
B11_369d:	.db $e7
B11_369e:		ldx $b3, y		; b6 b3
B11_36a0:		ldx $01, y		; b6 01
B11_36a2:	.db $b7
B11_36a3:		cmp $b3b6		; cd b6 b3
B11_36a6:		ldx $e7, y		; b6 e7
B11_36a8:		ldx $cd, y		; b6 cd
B11_36aa:		ldx $01, y		; b6 01
B11_36ac:	.db $b7
B11_36ad:	.db $63
B11_36ae:	.db $b7
B11_36af:	.db $87
B11_36b0:	.db $b7
B11_36b1:	.db $63
B11_36b2:	.db $b7
B11_36b3:		;removed
	.hex  f0 f0
B11_36b5:		;removed
	.hex  f0 f0
B11_36b7:		;removed
	.hex  f0 f0
B11_36b9:		;removed
	.hex  f0 f0
B11_36bb:		beq B11_36ad ; f0 f0
B11_36bd:		beq B11_36af ; f0 f0
B11_36bf:		beq B11_36b1 ; f0 f0
B11_36c1:		brk				; 00
B11_36c2:		beq B11_36c4 ; f0 00
B11_36c4:		brk				; 00
B11_36c5:		brk				; 00
B11_36c6:		brk				; 00
B11_36c7:		brk				; 00
B11_36c8:		brk				; 00
B11_36c9:		brk				; 00
B11_36ca:		brk				; 00
B11_36cb:		brk				; 00
B11_36cc:		brk				; 00
B11_36cd:		brk				; 00
B11_36ce:		brk				; 00
B11_36cf:		brk				; 00
B11_36d0:		brk				; 00
B11_36d1:		brk				; 00
B11_36d2:		brk				; 00
B11_36d3:		brk				; 00
B11_36d4:		brk				; 00
B11_36d5:		brk				; 00
B11_36d6:		beq B11_36d8 ; f0 00
B11_36d8:		beq B11_36ca ; f0 f0
B11_36da:		beq B11_36cc ; f0 f0
B11_36dc:		beq B11_36ce ; f0 f0
B11_36de:		beq B11_36d0 ; f0 f0
B11_36e0:		beq B11_36d2 ; f0 f0
B11_36e2:		beq B11_36d4 ; f0 f0
B11_36e4:		beq B11_36d6 ; f0 f0
B11_36e6:		beq B11_36e8 ; f0 00
B11_36e8:		brk				; 00
B11_36e9:		brk				; 00
B11_36ea:		brk				; 00
B11_36eb:		brk				; 00
B11_36ec:		brk				; 00
B11_36ed:		brk				; 00
B11_36ee:		brk				; 00
B11_36ef:		brk				; 00
B11_36f0:		bpl B11_36f2 ; 10 00
B11_36f2:		bpl B11_3704 ; 10 10
B11_36f4:		bpl B11_3706 ; 10 10
B11_36f6:		bpl B11_3708 ; 10 10
B11_36f8:		bpl B11_370a ; 10 10
B11_36fa:		bpl B11_370c ; 10 10
B11_36fc:		bpl B11_370e ; 10 10
B11_36fe:		bpl B11_3710 ; 10 10
B11_3700:		bpl B11_3712 ; 10 10
B11_3702:		bpl B11_3714 ; 10 10
B11_3704:		bpl B11_3716 ; 10 10
B11_3706:		bpl B11_3718 ; 10 10
B11_3708:		bpl B11_371a ; 10 10
B11_370a:		;removed
	.hex  10 10
B11_370c:		;removed
	.hex  10 10
B11_370e:		bpl B11_3710 ; 10 00
B11_3710:		bpl B11_3712 ; 10 00
B11_3712:		brk				; 00
B11_3713:		brk				; 00
B11_3714:		brk				; 00
B11_3715:		brk				; 00
B11_3716:		brk				; 00
B11_3717:		brk				; 00
B11_3718:		brk				; 00
B11_3719:		brk				; 00
B11_371a:		brk				; 00
B11_371b:		;removed
	.hex  f0 f0
B11_371d:		;removed
	.hex  f0 f0
B11_371f:		;removed
	.hex  f0 f0
B11_3721:		beq B11_3713 ; f0 f0
B11_3723:		beq B11_3715 ; f0 f0
B11_3725:		beq B11_3717 ; f0 f0
B11_3727:		beq B11_3719 ; f0 f0
B11_3729:		brk				; 00
B11_372a:		beq B11_372c ; f0 00
B11_372c:		brk				; 00
B11_372d:		brk				; 00
B11_372e:		bpl B11_3730 ; 10 00
B11_3730:		bpl B11_3742 ; 10 10
B11_3732:		bpl B11_3744 ; 10 10
B11_3734:		bpl B11_3746 ; 10 10
B11_3736:		bpl B11_3748 ; 10 10
B11_3738:		bpl B11_374a ; 10 10
B11_373a:		bpl B11_374c ; 10 10
B11_373c:		bpl B11_374e ; 10 10
B11_373e:		bpl B11_3750 ; 10 10
B11_3740:		bpl B11_3752 ; 10 10
B11_3742:		bpl B11_3754 ; 10 10
B11_3744:		bpl B11_3756 ; 10 10
B11_3746:		bpl B11_3758 ; 10 10
B11_3748:		bpl B11_375a ; 10 10
B11_374a:		bpl B11_375c ; 10 10
B11_374c:		bpl B11_374e ; 10 00
B11_374e:		bpl B11_3750 ; 10 00
B11_3750:		brk				; 00
B11_3751:		brk				; 00
B11_3752:		beq B11_3754 ; f0 00
B11_3754:		beq B11_3746 ; f0 f0
B11_3756:		beq B11_3748 ; f0 f0
B11_3758:		beq B11_374a ; f0 f0
B11_375a:		beq B11_374c ; f0 f0
B11_375c:		beq B11_374e ; f0 f0
B11_375e:		beq B11_3750 ; f0 f0
B11_3760:		beq B11_3752 ; f0 f0
B11_3762:		beq B11_3764 ; f0 00
B11_3764:		brk				; 00
B11_3765:		brk				; 00
B11_3766:		brk				; 00
B11_3767:		brk				; 00
B11_3768:		brk				; 00
B11_3769:		brk				; 00
B11_376a:		brk				; 00
B11_376b:		brk				; 00
B11_376c:		beq B11_376e ; f0 00
B11_376e:		beq B11_3760 ; f0 f0
B11_3770:		beq B11_3762 ; f0 f0
B11_3772:		beq B11_3764 ; f0 f0
B11_3774:		beq B11_3766 ; f0 f0
B11_3776:		beq B11_3768 ; f0 f0
B11_3778:		beq B11_376a ; f0 f0
B11_377a:		beq B11_377c ; f0 00
B11_377c:		beq B11_377e ; f0 00
B11_377e:		brk				; 00
B11_377f:		brk				; 00
B11_3780:		brk				; 00
B11_3781:		brk				; 00
B11_3782:		brk				; 00
B11_3783:		brk				; 00
B11_3784:		brk				; 00
B11_3785:		brk				; 00
B11_3786:		brk				; 00
B11_3787:		brk				; 00
B11_3788:		brk				; 00
B11_3789:		brk				; 00
B11_378a:		brk				; 00
B11_378b:		brk				; 00
B11_378c:		brk				; 00
B11_378d:		brk				; 00
B11_378e:		brk				; 00
B11_378f:		brk				; 00
B11_3790:		bpl B11_3792 ; 10 00
B11_3792:		bpl B11_37a4 ; 10 10
B11_3794:		bpl B11_37a6 ; 10 10
B11_3796:		bpl B11_37a8 ; 10 10
B11_3798:		bpl B11_37aa ; 10 10
B11_379a:		;removed
	.hex  10 10
B11_379c:		bpl B11_37ae ; 10 10
B11_379e:		bpl B11_37a0 ; 10 00
B11_37a0:		bpl B11_37a2 ; 10 00
B11_37a2:		brk				; 00
B11_37a3:		brk				; 00
B11_37a4:		brk				; 00
B11_37a5:		brk				; 00
B11_37a6:		brk				; 00
B11_37a7:		brk				; 00
B11_37a8:		brk				; 00
B11_37a9:		brk				; 00
B11_37aa:		brk				; 00
B11_37ab:		jmp ($7c6d)		; 6c 6d 7c
B11_37ae:		adc $5e5b, x	; 7d 5b 5e
B11_37b1:	.db $8b
B11_37b2:		stx $e6e5		; 8e e5 e6
B11_37b5:	.db $9b
B11_37b6:	.db $5c
B11_37b7:		eor $8d8c, x	; 5d 8c 8d
B11_37ba:	.db $6b
B11_37bb:	.db $7b
B11_37bc:		ror $5f7e		; 6e 7e 5f
B11_37bf:	.db $6f
B11_37c0:	.db $7f
B11_37c1:	.db $8f
B11_37c2:		lsr $0100		; 4e 00 01
B11_37c5:	.db $02
B11_37c6:	.db $03
B11_37c7:	.db $04
B11_37c8:		ora $06			; 05 06
B11_37ca:	.db $07
B11_37cb:		php				; 08 
B11_37cc:		ora #$0a		; 09 0a
B11_37ce:	.db $0b
B11_37cf:	.db $0b
B11_37d0:	.db $0c
B11_37d1:	.db $0c
B11_37d2:		ora $0e0d		; 0d 0d 0e
B11_37d5:		asl $0f0f		; 0e 0f 0f
B11_37d8:	.db $0f
B11_37d9:	.db $0f
B11_37da:	.db $0f
B11_37db:		php				; 08 
B11_37dc:		sed				; f8 
B11_37dd:		jsr $8e8f		; 20 8f 8e
B11_37e0:		lda $0382, x	; bd 82 03
B11_37e3:		beq B11_37fa ; f0 15
B11_37e5:		ldy $0382, x	; bc 82 03
B11_37e8:		inc $0382, x	; fe 82 03
B11_37eb:		lda $b860, y	; b9 60 b8
B11_37ee:		cmp #$ff		; c9 ff
B11_37f0:		bne B11_37f7 ; d0 05
B11_37f2:		lda #$00		; a9 00
B11_37f4:		sta $0382, x	; 9d 82 03
B11_37f7:		sta $0300, x	; 9d 00 03
B11_37fa:		lda $0364, x	; bd 64 03
B11_37fd:		beq B11_3818 ; f0 19
B11_37ff:		lda $0382, x	; bd 82 03
B11_3802:		bne B11_3818 ; d0 14
B11_3804:		lda $ae, x		; b5 ae
B11_3806:		cmp $ae			; c5 ae
B11_3808:		lda $b8, x		; b5 b8
B11_380a:		sbc $b8			; e5 b8
B11_380c:		bcc B11_3813 ; 90 05
B11_380e:		lda #$0e		; a9 0e
B11_3810:		jmp $b815		; 4c 15 b8
B11_3813:		lda #$01		; a9 01
B11_3815:		sta $0382, x	; 9d 82 03
B11_3818:		lda #$40		; a9 40
B11_381a:		ldy $0300, x	; bc 00 03
B11_381d:		beq B11_3821 ; f0 02
B11_381f:		lda #$00		; a9 00
B11_3821:		sta $d6, x		; 95 d6
B11_3823:		jsr $fce8		; 20 e8 fc
B11_3826:		jmp $804d		; 4c 4d 80
B11_3829:		and ($b8), y	; 31 b8
B11_382b:		rol $4bb8, x	; 3e b8 4b
B11_382e:		clv				; b8 
B11_382f:	.db $54
B11_3830:		clv				; b8 
B11_3831:	.db $f3
B11_3832:		cpy #$01		; c0 01
B11_3834:		sbc $f3, x		; f5 f3
B11_3836:		;removed
	.hex  d0 01
B11_3838:		sbc $e0f3, x	; fd f3 e0
B11_383b:		ora ($05, x)	; 01 05
B11_383d:		brk				; 00
B11_383e:	.db $eb
B11_383f:	.db $d4
B11_3840:		ora ($f5, x)	; 01 f5
B11_3842:	.db $f3
B11_3843:		cpx $01			; e4 01
B11_3845:		sbc $f4fb, x	; fd fb f4
B11_3848:		ora ($05, x)	; 01 05
B11_384a:		brk				; 00
B11_384b:	.db $eb
B11_384c:	.db $c2
B11_384d:		ora ($fd, x)	; 01 fd
B11_384f:	.db $fb
B11_3850:		cpy $01			; c4 01
B11_3852:		sbc $fb00, x	; fd 00 fb
B11_3855:	.db $d2
B11_3856:		ora ($f5, x)	; 01 f5
B11_3858:	.db $f3
B11_3859:	.db $e2
B11_385a:		ora ($fd, x)	; 01 fd
B11_385c:	.db $eb
B11_385d:	.db $f2
B11_385e:		ora ($05, x)	; 01 05
B11_3860:		brk				; 00
B11_3861:		brk				; 00
B11_3862:		brk				; 00
B11_3863:		brk				; 00
B11_3864:		ora ($01, x)	; 01 01
B11_3866:		ora ($02, x)	; 01 02
B11_3868:	.db $02
B11_3869:	.db $02
B11_386a:	.db $03
B11_386b:	.db $03
B11_386c:	.db $03
B11_386d:	.db $ff
B11_386e:		brk				; 00
B11_386f:		brk				; 00
B11_3870:		brk				; 00
B11_3871:	.db $03
B11_3872:	.db $03
B11_3873:	.db $03
B11_3874:	.db $02
B11_3875:	.db $02
B11_3876:	.db $02
B11_3877:		ora ($01, x)	; 01 01
B11_3879:		ora ($ff, x)	; 01 ff
B11_387b:		lda $46			; a5 46
B11_387d:		bne B11_3890 ; d0 11
B11_387f:		lda #$01		; a9 01
B11_3881:		sta $030a		; 8d 0a 03
B11_3884:		lda #$10		; a9 10
B11_3886:		sta $cc			; 85 cc
B11_3888:		lda $b8			; a5 b8
B11_388a:		cmp #$21		; c9 21
B11_388c:		bcc B11_38a0 ; 90 12
B11_388e:		inc $46			; e6 46
B11_3890:		lda $b8			; a5 b8
B11_3892:		cmp #$20		; c9 20
B11_3894:		bne B11_38a0 ; d0 0a
B11_3896:		lda #$21		; a9 21
B11_3898:		sta $b8			; 85 b8
B11_389a:		lda #$00		; a9 00
B11_389c:		sta $ae			; 85 ae
B11_389e:		sta $cc			; 85 cc
B11_38a0:		lda $90, x		; b5 90
B11_38a2:		bpl B11_38a7 ; 10 03
B11_38a4:		jmp $bad2		; 4c d2 ba
B11_38a7:		lda $b8, x		; b5 b8
B11_38a9:		cmp #$22		; c9 22
B11_38ab:		bcs B11_38b7 ; b0 0a
B11_38ad:		lda #$00		; a9 00
B11_38af:		sta $cc, x		; 95 cc
B11_38b1:		sta $ae, x		; 95 ae
B11_38b3:		lda #$22		; a9 22
B11_38b5:		sta $b8, x		; 95 b8
B11_38b7:		lda #$17		; a9 17
B11_38b9:		sta $e4			; 85 e4
B11_38bb:		lda $03a0, x	; bd a0 03
B11_38be:		bne B11_392d ; d0 6d
B11_38c0:		jsr $8d48		; 20 48 8d
B11_38c3:		beq B11_392d ; f0 68
B11_38c5:		lda #$e0		; a9 e0
B11_38c7:		sta $c2, x		; 95 c2
B11_38c9:		lda #$10		; a9 10
B11_38cb:		ldy $cd			; a4 cd
B11_38cd:		bpl B11_38d1 ; 10 02
B11_38cf:		lda #$f0		; a9 f0
B11_38d1:		sta $cc, x		; 95 cc
B11_38d3:		lda $0346, x	; bd 46 03
B11_38d6:		bne B11_391b ; d0 43
B11_38d8:		ldy #$02		; a0 02
B11_38da:	.hex b9 90 00
B11_38dd:		cmp #$01		; c9 01
B11_38df:		bne B11_38ff ; d0 1e
B11_38e1:		lda $0350, y	; b9 50 03
B11_38e4:		cmp #$a0		; c9 a0
B11_38e6:		beq B11_38f6 ; f0 0e
B11_38e8:		lda $0350, y	; b9 50 03
B11_38eb:		cmp #$a2		; c9 a2
B11_38ed:		beq B11_38f6 ; f0 07
B11_38ef:		lda $0350, y	; b9 50 03
B11_38f2:		cmp #$a4		; c9 a4
B11_38f4:		bne B11_38ff ; d0 09
B11_38f6:		lda $0350, y	; b9 50 03
B11_38f9:		clc				; 18 
B11_38fa:		adc #$01		; 69 01
B11_38fc:		sta $0350, y	; 99 50 03
B11_38ff:		iny				; c8 
B11_3900:		cpy #$0a		; c0 0a
B11_3902:		bne B11_38da ; d0 d6
B11_3904:		lda $cc, x		; b5 cc
B11_3906:		cmp #$7f		; c9 7f
B11_3908:		ror a			; 6a
B11_3909:		sta $cc, x		; 95 cc
B11_390b:		lda #$66		; a9 66
B11_390d:		jsr $f285		; 20 85 f2
B11_3910:		lda #$e0		; a9 e0
B11_3912:		sta $c2, x		; 95 c2
B11_3914:		lda #$80		; a9 80
B11_3916:		sta $90, x		; 95 90
B11_3918:		jmp $bad2		; 4c d2 ba
B11_391b:		lda #$20		; a9 20
B11_391d:		sta $03a0, x	; 9d a0 03
B11_3920:		lda #$d0		; a9 d0
B11_3922:		cmp $91			; c5 91
B11_3924:		bcs B11_392d ; b0 07
B11_3926:		sta $91			; 85 91
B11_3928:		lda #$00		; a9 00
B11_392a:		sta $038d		; 8d 8d 03
B11_392d:		lda $03a0, x	; bd a0 03
B11_3930:		beq B11_3939 ; f0 07
B11_3932:		dec $03a0, x	; de a0 03
B11_3935:		lda $ed			; a5 ed
B11_3937:		and #$03		; 29 03
B11_3939:		sta $03c8, x	; 9d c8 03
B11_393c:		lda #$00		; a9 00
B11_393e:		sta $05			; 85 05
B11_3940:		lda $ae			; a5 ae
B11_3942:		cmp $ae, x		; d5 ae
B11_3944:		lda $b8			; a5 b8
B11_3946:		sbc $b8, x		; f5 b8
B11_3948:		bpl B11_394c ; 10 02
B11_394a:		eor #$ff		; 49 ff
B11_394c:		rol $05			; 26 05
B11_394e:		sta $04			; 85 04
B11_3950:		lda #$00		; a9 00
B11_3952:		sta $47			; 85 47
B11_3954:		lda $ee			; a5 ee
B11_3956:		lsr a			; 4a
B11_3957:		ror $47			; 66 47
B11_3959:		lda $ed			; a5 ed
B11_395b:		asl a			; 0a
B11_395c:		ror $47			; 66 47
B11_395e:		ldy #$02		; a0 02
B11_3960:		lda $0350, y	; b9 50 03
B11_3963:		cmp #$a2		; c9 a2
B11_3965:		bne B11_3978 ; d0 11
B11_3967:	.hex b9 90 00
B11_396a:		beq B11_3978 ; f0 0c
B11_396c:		lda $0382, y	; b9 82 03
B11_396f:		beq B11_3978 ; f0 07
B11_3971:		lda #$80		; a9 80
B11_3973:		sta $47			; 85 47
B11_3975:		jmp $b990		; 4c 90 b9
B11_3978:		iny				; c8 
B11_3979:		cpy #$0a		; c0 0a
B11_397b:		bne B11_3960 ; d0 e3
B11_397d:		lda $0346		; ad 46 03
B11_3980:		cmp $0346, x	; dd 46 03
B11_3983:		bcc B11_3990 ; 90 0b
B11_3985:		lda $91			; a5 91
B11_3987:		beq B11_3990 ; f0 07
B11_3989:		lda #$c0		; a9 c0
B11_398b:		sta $47			; 85 47
B11_398d:		jmp $b9a1		; 4c a1 b9
B11_3990:		lda $47			; a5 47
B11_3992:		and #$40		; 29 40
B11_3994:		bne B11_39a1 ; d0 0b
B11_3996:		lda $a4			; a5 a4
B11_3998:		sta $48			; 85 48
B11_399a:		lda $b8			; a5 b8
B11_399c:		sta $49			; 85 49
B11_399e:		jmp $b9b6		; 4c b6 b9
B11_39a1:		ldy $ed			; a4 ed
B11_39a3:		lda $8000, y	; b9 00 80
B11_39a6:		and #$0f		; 29 0f
B11_39a8:		ora #$20		; 09 20
B11_39aa:		sta $49			; 85 49
B11_39ac:		lda $8100, y	; b9 00 81
B11_39af:		and #$03		; 29 03
B11_39b1:		clc				; 18 
B11_39b2:		adc #$01		; 69 01
B11_39b4:		sta $48			; 85 48
B11_39b6:		lda $ed			; a5 ed
B11_39b8:		and #$3f		; 29 3f
B11_39ba:		bne B11_39f8 ; d0 3c
B11_39bc:		lda $ae			; a5 ae
B11_39be:		and #$01		; 29 01
B11_39c0:		sta $00			; 85 00
B11_39c2:		lda $a4, x		; b5 a4
B11_39c4:		lsr a			; 4a
B11_39c5:		lsr a			; 4a
B11_39c6:		and #$02		; 29 02
B11_39c8:		ora $00			; 05 00
B11_39ca:		tay				; a8 
B11_39cb:		lda $bb0e, y	; b9 0e bb
B11_39ce:		sta $0f			; 85 0f
B11_39d0:		cmp #$a0		; c9 a0
B11_39d2:		bne B11_39da ; d0 06
B11_39d4:		lda $04			; a5 04
B11_39d6:		cmp #$04		; c9 04
B11_39d8:		bcc B11_39f8 ; 90 1e
B11_39da:		jsr $87fb		; 20 fb 87
B11_39dd:		cpy #$0a		; c0 0a
B11_39df:		beq B11_39f8 ; f0 17
B11_39e1:		txa				; 8a 
B11_39e2:		sta $03a0, y	; 99 a0 03
B11_39e5:		lda #$20		; a9 20
B11_39e7:		sta $0396, x	; 9d 96 03
B11_39ea:		lda $0f			; a5 0f
B11_39ec:		sta $0350, y	; 99 50 03
B11_39ef:		cmp #$a4		; c9 a4
B11_39f1:		bne B11_39f8 ; d0 05
B11_39f3:		lda #$63		; a9 63
B11_39f5:		jsr $f285		; 20 85 f2
B11_39f8:		lda $47			; a5 47
B11_39fa:		bpl B11_3a2f ; 10 33
B11_39fc:		lda #$00		; a9 00
B11_39fe:		sta $00			; 85 00
B11_3a00:		lda $48			; a5 48
B11_3a02:		sec				; 38 
B11_3a03:		sbc $a4, x		; f5 a4
B11_3a05:		rol $00			; 26 00
B11_3a07:		bne B11_3a0d ; d0 04
B11_3a09:		lda #$ff		; a9 ff
B11_3a0b:		sta $00			; 85 00
B11_3a0d:		lda $c2, x		; b5 c2
B11_3a0f:		clc				; 18 
B11_3a10:		adc $00			; 65 00
B11_3a12:		sta $c2, x		; 95 c2
B11_3a14:		lda #$00		; a9 00
B11_3a16:		sta $00			; 85 00
B11_3a18:		lda $49			; a5 49
B11_3a1a:		sec				; 38 
B11_3a1b:		sbc $b8, x		; f5 b8
B11_3a1d:		rol $00			; 26 00
B11_3a1f:		bne B11_3a25 ; d0 04
B11_3a21:		lda #$ff		; a9 ff
B11_3a23:		sta $00			; 85 00
B11_3a25:		lda $cc, x		; b5 cc
B11_3a27:		clc				; 18 
B11_3a28:		adc $00			; 65 00
B11_3a2a:		sta $cc, x		; 95 cc
B11_3a2c:		jmp $ba4d		; 4c 4d ba
B11_3a2f:		lda #$ff		; a9 ff
B11_3a31:		ldy $c2, x		; b4 c2
B11_3a33:		beq B11_3a3e ; f0 09
B11_3a35:		bpl B11_3a39 ; 10 02
B11_3a37:		lda #$01		; a9 01
B11_3a39:		clc				; 18 
B11_3a3a:		adc $c2, x		; 75 c2
B11_3a3c:		sta $c2, x		; 95 c2
B11_3a3e:		lda #$ff		; a9 ff
B11_3a40:		ldy $cc, x		; b4 cc
B11_3a42:		beq B11_3a4d ; f0 09
B11_3a44:		bpl B11_3a48 ; 10 02
B11_3a46:		lda #$01		; a9 01
B11_3a48:		clc				; 18 
B11_3a49:		adc $cc, x		; 75 cc
B11_3a4b:		sta $cc, x		; 95 cc
B11_3a4d:		lda $cc, x		; b5 cc
B11_3a4f:		bpl B11_3a53 ; 10 02
B11_3a51:		eor #$ff		; 49 ff
B11_3a53:		cmp #$03		; c9 03
B11_3a55:		bcs B11_3a83 ; b0 2c
B11_3a57:		lda $05			; a5 05
B11_3a59:		sta $030a, x	; 9d 0a 03
B11_3a5c:		inc $038c, x	; fe 8c 03
B11_3a5f:		lda $038c, x	; bd 8c 03
B11_3a62:		lsr a			; 4a
B11_3a63:		lsr a			; 4a
B11_3a64:		lsr a			; 4a
B11_3a65:		cmp #$05		; c9 05
B11_3a67:		bcc B11_3a6e ; 90 05
B11_3a69:		lda #$00		; a9 00
B11_3a6b:		sta $038c, x	; 9d 8c 03
B11_3a6e:		ldy $0396, x	; bc 96 03
B11_3a71:		beq B11_3a79 ; f0 06
B11_3a73:		dec $0396, x	; de 96 03
B11_3a76:		clc				; 18 
B11_3a77:		adc #$05		; 69 05
B11_3a79:		tay				; a8 
B11_3a7a:		lda $bea0, y	; b9 a0 be
B11_3a7d:		sta $0300, x	; 9d 00 03
B11_3a80:		jmp $baa0		; 4c a0 ba
B11_3a83:		lsr a			; 4a
B11_3a84:		lsr a			; 4a
B11_3a85:		lsr a			; 4a
B11_3a86:		clc				; 18 
B11_3a87:		adc $038c, x	; 7d 8c 03
B11_3a8a:		sta $038c, x	; 9d 8c 03
B11_3a8d:		lsr a			; 4a
B11_3a8e:		lsr a			; 4a
B11_3a8f:		lsr a			; 4a
B11_3a90:		and #$03		; 29 03
B11_3a92:		sta $0300, x	; 9d 00 03
B11_3a95:		lda $cc, x		; b5 cc
B11_3a97:		rol a			; 2a
B11_3a98:		rol a			; 2a
B11_3a99:		and #$01		; 29 01
B11_3a9b:		eor #$01		; 49 01
B11_3a9d:		sta $030a, x	; 9d 0a 03
B11_3aa0:		lda $0382, x	; bd 82 03
B11_3aa3:		cmp #$02		; c9 02
B11_3aa5:		bcs B11_3ab4 ; b0 0d
B11_3aa7:		cmp $030a, x	; dd 0a 03
B11_3aaa:		beq B11_3ac9 ; f0 1d
B11_3aac:		lda #$02		; a9 02
B11_3aae:		sta $0382, x	; 9d 82 03
B11_3ab1:		jmp $babb		; 4c bb ba
B11_3ab4:		cmp #$06		; c9 06
B11_3ab6:		bcs B11_3ac3 ; b0 0b
B11_3ab8:		inc $0382, x	; fe 82 03
B11_3abb:		lda #$08		; a9 08
B11_3abd:		sta $0300, x	; 9d 00 03
B11_3ac0:		jmp $bac9		; 4c c9 ba
B11_3ac3:		lda $030a, x	; bd 0a 03
B11_3ac6:		sta $0382, x	; 9d 82 03
B11_3ac9:		jsr $fce8		; 20 e8 fc
B11_3acc:		jsr $8c7f		; 20 7f 8c
B11_3acf:		jmp $8052		; 4c 52 80
B11_3ad2:		lda #$00		; a9 00
B11_3ad4:		sta $03c8, x	; 9d c8 03
B11_3ad7:		lda $c2, x		; b5 c2
B11_3ad9:		clc				; 18 
B11_3ada:		adc #$01		; 69 01
B11_3adc:		bvc B11_3ae0 ; 50 02
B11_3ade:		lda #$7f		; a9 7f
B11_3ae0:		sta $c2, x		; 95 c2
B11_3ae2:		jsr $89d6		; 20 d6 89
B11_3ae5:		lda $a4, x		; b5 a4
B11_3ae7:		and #$0f		; 29 0f
B11_3ae9:		cmp #$0f		; c9 0f
B11_3aeb:		bcc B11_3aff ; 90 12
B11_3aed:		lda $ea			; a5 ea
B11_3aef:		bne B11_3af9 ; d0 08
B11_3af1:		lda #$80		; a9 80
B11_3af3:		sta $ea			; 85 ea
B11_3af5:		lda #$01		; a9 01
B11_3af7:		sta $eb			; 85 eb
B11_3af9:		jsr $8a19		; 20 19 8a
B11_3afc:		jmp $8052		; 4c 52 80
B11_3aff:		lda $ed			; a5 ed
B11_3b01:		lsr a			; 4a
B11_3b02:		lsr a			; 4a
B11_3b03:		and #$03		; 29 03
B11_3b05:		clc				; 18 
B11_3b06:		adc #$0e		; 69 0e
B11_3b08:		sta $0300, x	; 9d 00 03
B11_3b0b:		jmp $8052		; 4c 52 80
B11_3b0e:		ldy $a2			; a4 a2
B11_3b10:		ldy #$a2		; a0 a2
B11_3b12:		rol $bb, x		; 36 bb
B11_3b14:	.db $67
B11_3b15:	.db $bb
B11_3b16:		tya				; 98 
B11_3b17:	.db $bb
B11_3b18:		cmp #$bb		; c9 bb
B11_3b1a:	.db $fa
B11_3b1b:	.db $bb
B11_3b1c:	.db $2b
B11_3b1d:		ldy $bc5c, x	; bc 5c bc
B11_3b20:		sta $bebc		; 8d bc be
B11_3b23:		ldy $bce7, x	; bc e7 bc
B11_3b26:		clc				; 18 
B11_3b27:		lda $bd49, x	; bd 49 bd
B11_3b2a:	.db $7a
B11_3b2b:		lda $bdab, x	; bd ab bd
B11_3b2e:	.db $dc
B11_3b2f:		lda $be0d, x	; bd 0d be
B11_3b32:		rol $6fbe, x	; 3e be 6f
B11_3b35:		ldx $80e7, y	; be e7 80
B11_3b38:	.db $03
B11_3b39:		sbc ($e7), y	; f1 e7
B11_3b3b:		bcc B11_3b40 ; 90 03
B11_3b3d:		sbc $a0e7, y	; f9 e7 a0
B11_3b40:	.db $03
B11_3b41:		ora ($e7, x)	; 01 e7
B11_3b43:		;removed
	.hex  b0 03
B11_3b45:		ora #$e8		; 09 e8
B11_3b47:		sty $f602		; 8c 02 f6
B11_3b4a:		inx				; e8 
B11_3b4b:	.db $9c
B11_3b4c:	.db $02
B11_3b4d:		inc $82f7, x	; fe f7 82
B11_3b50:	.db $03
B11_3b51:		sbc ($f7), y	; f1 f7
B11_3b53:	.db $92
B11_3b54:	.db $03
B11_3b55:		sbc $a2f7, y	; f9 f7 a2
B11_3b58:	.db $03
B11_3b59:		ora ($f7, x)	; 01 f7
B11_3b5b:	.db $b2
B11_3b5c:	.db $03
B11_3b5d:		ora #$e8		; 09 e8
B11_3b5f:		txa				; 8a 
B11_3b60:		ora ($e9, x)	; 01 e9
B11_3b62:		inx				; e8 
B11_3b63:		txs				; 9a 
B11_3b64:		ora ($f1, x)	; 01 f1
B11_3b66:		brk				; 00
B11_3b67:	.db $e7
B11_3b68:	.db $80
B11_3b69:	.db $03
B11_3b6a:		sbc ($e7), y	; f1 e7
B11_3b6c:		bcc B11_3b71 ; 90 03
B11_3b6e:		sbc $a0e7, y	; f9 e7 a0
B11_3b71:	.db $03
B11_3b72:		ora ($e7, x)	; 01 e7
B11_3b74:		;removed
	.hex  b0 03
B11_3b76:		ora #$e8		; 09 e8
B11_3b78:		sty $f602		; 8c 02 f6
B11_3b7b:		inx				; e8 
B11_3b7c:	.db $9c
B11_3b7d:	.db $02
B11_3b7e:		inc $84f7, x	; fe f7 84
B11_3b81:	.db $03
B11_3b82:		sbc ($f7), y	; f1 f7
B11_3b84:		sty $03, x		; 94 03
B11_3b86:		sbc $a4f7, y	; f9 f7 a4
B11_3b89:	.db $03
B11_3b8a:		ora ($f7, x)	; 01 f7
B11_3b8c:		ldy $03, x		; b4 03
B11_3b8e:		ora #$e8		; 09 e8
B11_3b90:		txa				; 8a 
B11_3b91:		ora ($e9, x)	; 01 e9
B11_3b93:		inx				; e8 
B11_3b94:		txs				; 9a 
B11_3b95:		ora ($f1, x)	; 01 f1
B11_3b97:		brk				; 00
B11_3b98:	.db $e7
B11_3b99:	.db $80
B11_3b9a:	.db $03
B11_3b9b:		sbc ($e7), y	; f1 e7
B11_3b9d:		bcc B11_3ba2 ; 90 03
B11_3b9f:		sbc $a0e7, y	; f9 e7 a0
B11_3ba2:	.db $03
B11_3ba3:		ora ($e7, x)	; 01 e7
B11_3ba5:		;removed
	.hex  b0 03
B11_3ba7:		ora #$e8		; 09 e8
B11_3ba9:		sty $f602		; 8c 02 f6
B11_3bac:		inx				; e8 
B11_3bad:	.db $9c
B11_3bae:	.db $02
B11_3baf:		inc $86f7, x	; fe f7 86
B11_3bb2:	.db $03
B11_3bb3:		sbc ($f7), y	; f1 f7
B11_3bb5:		stx $03, y		; 96 03
B11_3bb7:		sbc $a6f7, y	; f9 f7 a6
B11_3bba:	.db $03
B11_3bbb:		ora ($f7, x)	; 01 f7
B11_3bbd:		ldx $03, y		; b6 03
B11_3bbf:		ora #$e8		; 09 e8
B11_3bc1:		txa				; 8a 
B11_3bc2:		ora ($e9, x)	; 01 e9
B11_3bc4:		inx				; e8 
B11_3bc5:		txs				; 9a 
B11_3bc6:		ora ($f1, x)	; 01 f1
B11_3bc8:		brk				; 00
B11_3bc9:	.db $e7
B11_3bca:	.db $80
B11_3bcb:	.db $03
B11_3bcc:		sbc ($e7), y	; f1 e7
B11_3bce:		bcc B11_3bd3 ; 90 03
B11_3bd0:		sbc $a0e7, y	; f9 e7 a0
B11_3bd3:	.db $03
B11_3bd4:		ora ($e7, x)	; 01 e7
B11_3bd6:		;removed
	.hex  b0 03
B11_3bd8:		ora #$e8		; 09 e8
B11_3bda:		sty $f602		; 8c 02 f6
B11_3bdd:		inx				; e8 
B11_3bde:	.db $9c
B11_3bdf:	.db $02
B11_3be0:		inc $88f7, x	; fe f7 88
B11_3be3:	.db $03
B11_3be4:		sbc ($f7), y	; f1 f7
B11_3be6:		tya				; 98 
B11_3be7:	.db $03
B11_3be8:		sbc $a8f7, y	; f9 f7 a8
B11_3beb:	.db $03
B11_3bec:		ora ($f7, x)	; 01 f7
B11_3bee:		clv				; b8 
B11_3bef:	.db $03
B11_3bf0:		ora #$e8		; 09 e8
B11_3bf2:		txa				; 8a 
B11_3bf3:		ora ($e9, x)	; 01 e9
B11_3bf5:		inx				; e8 
B11_3bf6:		txs				; 9a 
B11_3bf7:		ora ($f1, x)	; 01 f1
B11_3bf9:		brk				; 00
B11_3bfa:		inc $80			; e6 80
B11_3bfc:	.db $03
B11_3bfd:		sbc ($e6), y	; f1 e6
B11_3bff:		bcc B11_3c04 ; 90 03
B11_3c01:		sbc $a0e6, y	; f9 e6 a0
B11_3c04:	.db $03
B11_3c05:		ora ($e6, x)	; 01 e6
B11_3c07:		;removed
	.hex  b0 03
B11_3c09:		ora #$e7		; 09 e7
B11_3c0b:		sty $f602		; 8c 02 f6
B11_3c0e:	.db $e7
B11_3c0f:	.db $9c
B11_3c10:	.db $02
B11_3c11:		inc $c0f6, x	; fe f6 c0
B11_3c14:	.db $03
B11_3c15:		sbc ($f6), y	; f1 f6
B11_3c17:		bne B11_3c1c ; d0 03
B11_3c19:		sbc $e0f6, y	; f9 f6 e0
B11_3c1c:	.db $03
B11_3c1d:		ora ($f6, x)	; 01 f6
B11_3c1f:		beq B11_3c24 ; f0 03
B11_3c21:		ora #$e7		; 09 e7
B11_3c23:		txa				; 8a 
B11_3c24:		ora ($e9, x)	; 01 e9
B11_3c26:	.db $e7
B11_3c27:		txs				; 9a 
B11_3c28:		ora ($f1, x)	; 01 f1
B11_3c2a:		brk				; 00
B11_3c2b:		sbc $80			; e5 80
B11_3c2d:	.db $03
B11_3c2e:		sbc ($e5), y	; f1 e5
B11_3c30:		bcc B11_3c35 ; 90 03
B11_3c32:		sbc $a0e5, y	; f9 e5 a0
B11_3c35:	.db $03
B11_3c36:		ora ($e5, x)	; 01 e5
B11_3c38:		;removed
	.hex  b0 03
B11_3c3a:		ora #$e6		; 09 e6
B11_3c3c:		sty $f602		; 8c 02 f6
B11_3c3f:		inc $9c			; e6 9c
B11_3c41:	.db $02
B11_3c42:		inc $c0f5, x	; fe f5 c0
B11_3c45:	.db $03
B11_3c46:		sbc ($f5), y	; f1 f5
B11_3c48:		bne B11_3c4d ; d0 03
B11_3c4a:		sbc $e0f5, y	; f9 f5 e0
B11_3c4d:	.db $03
B11_3c4e:		ora ($f5, x)	; 01 f5
B11_3c50:		beq B11_3c55 ; f0 03
B11_3c52:		ora #$e6		; 09 e6
B11_3c54:		txa				; 8a 
B11_3c55:		ora ($e9, x)	; 01 e9
B11_3c57:		inc $9a			; e6 9a
B11_3c59:		ora ($f1, x)	; 01 f1
B11_3c5b:		brk				; 00
B11_3c5c:		inc $80			; e6 80
B11_3c5e:	.db $03
B11_3c5f:		sbc ($e6), y	; f1 e6
B11_3c61:		bcc B11_3c66 ; 90 03
B11_3c63:		sbc $a0e6, y	; f9 e6 a0
B11_3c66:	.db $03
B11_3c67:		ora ($e6, x)	; 01 e6
B11_3c69:		;removed
	.hex  b0 03
B11_3c6b:		ora #$e7		; 09 e7
B11_3c6d:		sty $f602		; 8c 02 f6
B11_3c70:	.db $e7
B11_3c71:	.db $9c
B11_3c72:	.db $02
B11_3c73:		inc $c2f6, x	; fe f6 c2
B11_3c76:	.db $03
B11_3c77:		sbc ($f6), y	; f1 f6
B11_3c79:	.db $d2
B11_3c7a:	.db $03
B11_3c7b:		sbc $e2f6, y	; f9 f6 e2
B11_3c7e:	.db $03
B11_3c7f:		ora ($f6, x)	; 01 f6
B11_3c81:	.db $f2
B11_3c82:	.db $03
B11_3c83:		ora #$e7		; 09 e7
B11_3c85:		txa				; 8a 
B11_3c86:		ora ($e9, x)	; 01 e9
B11_3c88:	.db $e7
B11_3c89:		txs				; 9a 
B11_3c8a:		ora ($f1, x)	; 01 f1
B11_3c8c:		brk				; 00
B11_3c8d:	.db $e7
B11_3c8e:	.db $80
B11_3c8f:	.db $03
B11_3c90:		sbc ($e7), y	; f1 e7
B11_3c92:		bcc B11_3c97 ; 90 03
B11_3c94:		sbc $a0e7, y	; f9 e7 a0
B11_3c97:	.db $03
B11_3c98:		ora ($e7, x)	; 01 e7
B11_3c9a:		;removed
	.hex  b0 03
B11_3c9c:		ora #$e8		; 09 e8
B11_3c9e:		sty $f602		; 8c 02 f6
B11_3ca1:		inx				; e8 
B11_3ca2:	.db $9c
B11_3ca3:	.db $02
B11_3ca4:		inc $c4f7, x	; fe f7 c4
B11_3ca7:	.db $03
B11_3ca8:		sbc ($f7), y	; f1 f7
B11_3caa:	.db $d4
B11_3cab:	.db $03
B11_3cac:		sbc $e4f7, y	; f9 f7 e4
B11_3caf:	.db $03
B11_3cb0:		ora ($f7, x)	; 01 f7
B11_3cb2:	.db $f4
B11_3cb3:	.db $03
B11_3cb4:		ora #$e8		; 09 e8
B11_3cb6:		txa				; 8a 
B11_3cb7:		ora ($e9, x)	; 01 e9
B11_3cb9:		inx				; e8 
B11_3cba:		txs				; 9a 
B11_3cbb:		ora ($f1, x)	; 01 f1
B11_3cbd:		brk				; 00
B11_3cbe:	.db $e7
B11_3cbf:		dec $03			; c6 03
B11_3cc1:		sbc ($e7), y	; f1 e7
B11_3cc3:		dec $03, x		; d6 03
B11_3cc5:		sbc $e6e7, y	; f9 e7 e6
B11_3cc8:	.db $03
B11_3cc9:		ora ($e7, x)	; 01 e7
B11_3ccb:		inc $03, x		; f6 03
B11_3ccd:		ora #$f7		; 09 f7
B11_3ccf:		stx $f103		; 8e 03 f1
B11_3cd2:	.db $f7
B11_3cd3:	.db $9e
B11_3cd4:	.db $03
B11_3cd5:		sbc $aef7, y	; f9 f7 ae
B11_3cd8:	.db $03
B11_3cd9:		ora ($f7, x)	; 01 f7
B11_3cdb:		ldx $0903, y	; be 03 09
B11_3cde:		inx				; e8 
B11_3cdf:		ldy $f802		; ac 02 f8
B11_3ce2:		inx				; e8 
B11_3ce3:	.hex bc 02 00
B11_3ce6:		brk				; 00
B11_3ce7:	.db $e7
B11_3ce8:	.db $80
B11_3ce9:	.db $03
B11_3cea:		sbc ($e7), y	; f1 e7
B11_3cec:		bcc B11_3cf1 ; 90 03
B11_3cee:		sbc $a0e7, y	; f9 e7 a0
B11_3cf1:	.db $03
B11_3cf2:		ora ($e7, x)	; 01 e7
B11_3cf4:		;removed
	.hex  b0 03
B11_3cf6:		ora #$e8		; 09 e8
B11_3cf8:		sty $f602		; 8c 02 f6
B11_3cfb:		inx				; e8 
B11_3cfc:	.db $9c
B11_3cfd:	.db $02
B11_3cfe:		inc $82f7, x	; fe f7 82
B11_3d01:	.db $03
B11_3d02:		sbc ($f7), y	; f1 f7
B11_3d04:	.db $92
B11_3d05:	.db $03
B11_3d06:		sbc $a2f7, y	; f9 f7 a2
B11_3d09:	.db $03
B11_3d0a:		ora ($f7, x)	; 01 f7
B11_3d0c:	.db $b2
B11_3d0d:	.db $03
B11_3d0e:		ora #$ef		; 09 ef
B11_3d10:		tax				; aa 
B11_3d11:		ora ($e2, x)	; 01 e2
B11_3d13:	.db $ef
B11_3d14:		tsx				; ba 
B11_3d15:		ora ($ea, x)	; 01 ea
B11_3d17:		brk				; 00
B11_3d18:		inc $80			; e6 80
B11_3d1a:	.db $03
B11_3d1b:		sbc ($e6), y	; f1 e6
B11_3d1d:		bcc B11_3d22 ; 90 03
B11_3d1f:		sbc $a0e6, y	; f9 e6 a0
B11_3d22:	.db $03
B11_3d23:		ora ($e6, x)	; 01 e6
B11_3d25:		;removed
	.hex  b0 03
B11_3d27:		ora #$e7		; 09 e7
B11_3d29:		sty $f602		; 8c 02 f6
B11_3d2c:	.db $e7
B11_3d2d:	.db $9c
B11_3d2e:	.db $02
B11_3d2f:		inc $c0f6, x	; fe f6 c0
B11_3d32:	.db $03
B11_3d33:		sbc ($f6), y	; f1 f6
B11_3d35:		bne B11_3d3a ; d0 03
B11_3d37:		sbc $e0f6, y	; f9 f6 e0
B11_3d3a:	.db $03
B11_3d3b:		ora ($f6, x)	; 01 f6
B11_3d3d:		beq B11_3d42 ; f0 03
B11_3d3f:		ora #$ee		; 09 ee
B11_3d41:		tax				; aa 
B11_3d42:		ora ($e2, x)	; 01 e2
B11_3d44:		inc $01ba		; ee ba 01
B11_3d47:		nop				; ea 
B11_3d48:		brk				; 00
B11_3d49:		sbc $80			; e5 80
B11_3d4b:	.db $03
B11_3d4c:		sbc ($e5), y	; f1 e5
B11_3d4e:		bcc B11_3d53 ; 90 03
B11_3d50:		sbc $a0e5, y	; f9 e5 a0
B11_3d53:	.db $03
B11_3d54:		ora ($e5, x)	; 01 e5
B11_3d56:		;removed
	.hex  b0 03
B11_3d58:		ora #$e6		; 09 e6
B11_3d5a:		sty $f602		; 8c 02 f6
B11_3d5d:		inc $9c			; e6 9c
B11_3d5f:	.db $02
B11_3d60:		inc $c0f5, x	; fe f5 c0
B11_3d63:	.db $03
B11_3d64:		sbc ($f5), y	; f1 f5
B11_3d66:		bne B11_3d6b ; d0 03
B11_3d68:		sbc $e0f5, y	; f9 f5 e0
B11_3d6b:	.db $03
B11_3d6c:		ora ($f5, x)	; 01 f5
B11_3d6e:		beq B11_3d73 ; f0 03
B11_3d70:		ora #$ed		; 09 ed
B11_3d72:		tax				; aa 
B11_3d73:		ora ($e2, x)	; 01 e2
B11_3d75:		sbc $01ba		; edba 01
B11_3d78:		nop				; ea 
B11_3d79:		brk				; 00
B11_3d7a:		inc $80			; e6 80
B11_3d7c:	.db $03
B11_3d7d:		sbc ($e6), y	; f1 e6
B11_3d7f:		bcc B11_3d84 ; 90 03
B11_3d81:		sbc $a0e6, y	; f9 e6 a0
B11_3d84:	.db $03
B11_3d85:		ora ($e6, x)	; 01 e6
B11_3d87:		;removed
	.hex  b0 03
B11_3d89:		ora #$e7		; 09 e7
B11_3d8b:		sty $f602		; 8c 02 f6
B11_3d8e:	.db $e7
B11_3d8f:	.db $9c
B11_3d90:	.db $02
B11_3d91:		inc $c2f6, x	; fe f6 c2
B11_3d94:	.db $03
B11_3d95:		sbc ($f6), y	; f1 f6
B11_3d97:	.db $d2
B11_3d98:	.db $03
B11_3d99:		sbc $e2f6, y	; f9 f6 e2
B11_3d9c:	.db $03
B11_3d9d:		ora ($f6, x)	; 01 f6
B11_3d9f:	.db $f2
B11_3da0:	.db $03
B11_3da1:		ora #$ee		; 09 ee
B11_3da3:		tax				; aa 
B11_3da4:		ora ($e2, x)	; 01 e2
B11_3da6:		inc $01ba		; ee ba 01
B11_3da9:		nop				; ea 
B11_3daa:		brk				; 00
B11_3dab:	.db $e7
B11_3dac:	.db $80
B11_3dad:	.db $03
B11_3dae:		sbc ($e7), y	; f1 e7
B11_3db0:		bcc B11_3db5 ; 90 03
B11_3db2:		sbc $a0e7, y	; f9 e7 a0
B11_3db5:	.db $03
B11_3db6:		ora ($e7, x)	; 01 e7
B11_3db8:		;removed
	.hex  b0 03
B11_3dba:		ora #$e8		; 09 e8
B11_3dbc:		sty $f602		; 8c 02 f6
B11_3dbf:		inx				; e8 
B11_3dc0:	.db $9c
B11_3dc1:	.db $02
B11_3dc2:		inc $c4f7, x	; fe f7 c4
B11_3dc5:	.db $03
B11_3dc6:		sbc ($f7), y	; f1 f7
B11_3dc8:	.db $d4
B11_3dc9:	.db $03
B11_3dca:		sbc $e4f7, y	; f9 f7 e4
B11_3dcd:	.db $03
B11_3dce:		ora ($f7, x)	; 01 f7
B11_3dd0:	.db $f4
B11_3dd1:	.db $03
B11_3dd2:		ora #$ef		; 09 ef
B11_3dd4:		tax				; aa 
B11_3dd5:		ora ($e2, x)	; 01 e2
B11_3dd7:	.db $ef
B11_3dd8:		tsx				; ba 
B11_3dd9:		ora ($ea, x)	; 01 ea
B11_3ddb:		brk				; 00
B11_3ddc:		sbc #$80		; e9 80
B11_3dde:	.db $83
B11_3ddf:		sbc ($e9), y	; f1 e9
B11_3de1:		bcc B11_3d66 ; 90 83
B11_3de3:		sbc $a0e9, y	; f9 e9 a0
B11_3de6:	.db $83
B11_3de7:		ora ($e9, x)	; 01 e9
B11_3de9:		bcs B11_3d6e ; b0 83
B11_3deb:		ora #$e8		; 09 e8
B11_3ded:		sty $f682		; 8c 82 f6
B11_3df0:		inx				; e8 
B11_3df1:	.db $9c
B11_3df2:	.db $82
B11_3df3:		inc $82d9, x	; fe d9 82
B11_3df6:	.db $83
B11_3df7:		sbc ($d9), y	; f1 d9
B11_3df9:	.db $92
B11_3dfa:	.db $83
B11_3dfb:		sbc $a2d9, y	; f9 d9 a2
B11_3dfe:	.db $83
B11_3dff:		ora ($d9, x)	; 01 d9
B11_3e01:	.db $b2
B11_3e02:	.db $83
B11_3e03:		ora #$e8		; 09 e8
B11_3e05:		txa				; 8a 
B11_3e06:		sta ($e9, x)	; 81 e9
B11_3e08:		inx				; e8 
B11_3e09:		txs				; 9a 
B11_3e0a:		sta ($f1, x)	; 81 f1
B11_3e0c:		brk				; 00
B11_3e0d:		sbc #$80		; e9 80
B11_3e0f:	.db $83
B11_3e10:		sbc ($e9), y	; f1 e9
B11_3e12:		bcc B11_3d97 ; 90 83
B11_3e14:		sbc $a0e9, y	; f9 e9 a0
B11_3e17:	.db $83
B11_3e18:		ora ($e9, x)	; 01 e9
B11_3e1a:		bcs B11_3d9f ; b0 83
B11_3e1c:		ora #$e8		; 09 e8
B11_3e1e:		sty $f682		; 8c 82 f6
B11_3e21:		inx				; e8 
B11_3e22:	.db $9c
B11_3e23:	.db $82
B11_3e24:		inc $84d9, x	; fe d9 84
B11_3e27:	.db $83
B11_3e28:		sbc ($d9), y	; f1 d9
B11_3e2a:		sty $83, x		; 94 83
B11_3e2c:		sbc $a4d9, y	; f9 d9 a4
B11_3e2f:	.db $83
B11_3e30:		ora ($d9, x)	; 01 d9
B11_3e32:		ldy $83, x		; b4 83
B11_3e34:		ora #$e8		; 09 e8
B11_3e36:		txa				; 8a 
B11_3e37:		sta ($e9, x)	; 81 e9
B11_3e39:		inx				; e8 
B11_3e3a:		txs				; 9a 
B11_3e3b:		sta ($f1, x)	; 81 f1
B11_3e3d:		brk				; 00
B11_3e3e:		sbc #$80		; e9 80
B11_3e40:	.db $83
B11_3e41:		sbc ($e9), y	; f1 e9
B11_3e43:		bcc B11_3dc8 ; 90 83
B11_3e45:		sbc $a0e9, y	; f9 e9 a0
B11_3e48:	.db $83
B11_3e49:		ora ($e9, x)	; 01 e9
B11_3e4b:		bcs B11_3dd0 ; b0 83
B11_3e4d:		ora #$e8		; 09 e8
B11_3e4f:		sty $f682		; 8c 82 f6
B11_3e52:		inx				; e8 
B11_3e53:	.db $9c
B11_3e54:	.db $82
B11_3e55:		inc $86d9, x	; fe d9 86
B11_3e58:	.db $83
B11_3e59:		sbc ($d9), y	; f1 d9
B11_3e5b:		stx $83, y		; 96 83
B11_3e5d:		sbc $a6d9, y	; f9 d9 a6
B11_3e60:	.db $83
B11_3e61:		ora ($d9, x)	; 01 d9
B11_3e63:		ldx $83, y		; b6 83
B11_3e65:		ora #$e8		; 09 e8
B11_3e67:		txa				; 8a 
B11_3e68:		sta ($e9, x)	; 81 e9
B11_3e6a:		inx				; e8 
B11_3e6b:		txs				; 9a 
B11_3e6c:		sta ($f1, x)	; 81 f1
B11_3e6e:		brk				; 00
B11_3e6f:		sbc #$80		; e9 80
B11_3e71:	.db $83
B11_3e72:		sbc ($e9), y	; f1 e9
B11_3e74:		bcc B11_3df9 ; 90 83
B11_3e76:		sbc $a0e9, y	; f9 e9 a0
B11_3e79:	.db $83
B11_3e7a:		ora ($e9, x)	; 01 e9
B11_3e7c:		bcs B11_3e01 ; b0 83
B11_3e7e:		ora #$e8		; 09 e8
B11_3e80:		sty $f682		; 8c 82 f6
B11_3e83:		inx				; e8 
B11_3e84:	.db $9c
B11_3e85:	.db $82
B11_3e86:		inc $88d9, x	; fe d9 88
B11_3e89:	.db $83
B11_3e8a:		sbc ($d9), y	; f1 d9
B11_3e8c:		tya				; 98 
B11_3e8d:	.db $83
B11_3e8e:		sbc $a8d9, y	; f9 d9 a8
B11_3e91:	.db $83
B11_3e92:		ora ($d9, x)	; 01 d9
B11_3e94:		clv				; b8 
B11_3e95:	.db $83
B11_3e96:		ora #$e8		; 09 e8
B11_3e98:		txa				; 8a 
B11_3e99:		sta ($e9, x)	; 81 e9
B11_3e9b:		inx				; e8 
B11_3e9c:		txs				; 9a 
B11_3e9d:		sta ($f1, x)	; 81 f1
B11_3e9f:		brk				; 00
B11_3ea0:		brk				; 00
B11_3ea1:	.db $04
B11_3ea2:		ora $06			; 05 06
B11_3ea4:	.db $07
B11_3ea5:		ora #$0a		; 09 0a
B11_3ea7:	.db $0b
B11_3ea8:	.db $0c
B11_3ea9:		ora $02a0		; 0d a0 02
B11_3eac:		lda $0350, y	; b9 50 03
B11_3eaf:		cmp #$b5		; c9 b5
B11_3eb1:		bne B11_3ec0 ; d0 0d
B11_3eb3:	.hex b9 90 00
B11_3eb6:		beq B11_3ec5 ; f0 0d
B11_3eb8:		lda #$00		; a9 00
B11_3eba:		sta $0382, x	; 9d 82 03
B11_3ebd:		jmp $804d		; 4c 4d 80
B11_3ec0:		iny				; c8 
B11_3ec1:		cpy #$0a		; c0 0a
B11_3ec3:		bne B11_3eac ; d0 e7
B11_3ec5:		inc $038c, x	; fe 8c 03
B11_3ec8:		lda $038c, x	; bd 8c 03
B11_3ecb:		cmp #$20		; c9 20
B11_3ecd:		bcs B11_3ed2 ; b0 03
B11_3ecf:		jmp $804d		; 4c 4d 80
B11_3ed2:		lda #$40		; a9 40
B11_3ed4:		jsr $f285		; 20 85 f2
B11_3ed7:		lda #$00		; a9 00
B11_3ed9:		sta $0f			; 85 0f
B11_3edb:		jsr $88bb		; 20 bb 88
B11_3ede:		cpy #$0a		; c0 0a
B11_3ee0:		beq B11_3f13 ; f0 31
B11_3ee2:		lda #$8f		; a9 8f
B11_3ee4:		sta $0350, y	; 99 50 03
B11_3ee7:		lda #$00		; a9 00
B11_3ee9:		sta $0314, y	; 99 14 03
B11_3eec:		lda #$01		; a9 01
B11_3eee:		sta $031e, y	; 99 1e 03
B11_3ef1:		lda #$70		; a9 70
B11_3ef3:		sta $0328, y	; 99 28 03
B11_3ef6:		lda $16			; a5 16
B11_3ef8:		and #$02		; 29 02
B11_3efa:		ora $0f			; 05 0f
B11_3efc:		tax				; aa 
B11_3efd:		lda #$70		; a9 70
B11_3eff:	.hex 99 ae 00
B11_3f02:		lda $bf23, x	; bd 23 bf
B11_3f05:	.hex 99 b8 00
B11_3f08:		lda #$00		; a9 00
B11_3f0a:	.hex 99 9a 00
B11_3f0d:		lda $bf27, x	; bd 27 bf
B11_3f10:	.hex 99 a4 00
B11_3f13:		inc $0f			; e6 0f
B11_3f15:		lda $0f			; a5 0f
B11_3f17:		cmp #$02		; c9 02
B11_3f19:		bcc B11_3edb ; 90 c0
B11_3f1b:		ldx $19			; a6 19
B11_3f1d:		jsr $8a19		; 20 19 8a
B11_3f20:		jmp $8052		; 4c 52 80
B11_3f23:		ora ($04, x)	; 01 04
B11_3f25:	.db $02
B11_3f26:		ora ($16, x)	; 01 16
B11_3f28:		ora $3639, y	; 19 39 36
B11_3f2b:		lda #$30		; a9 30
B11_3f2d:		sta $e4			; 85 e4
B11_3f2f:		ldy $038c, x	; bc 8c 03
B11_3f32:		lda $bf96, y	; b9 96 bf
B11_3f35:		sta $0300, x	; 9d 00 03
B11_3f38:		lda $038c, x	; bd 8c 03
B11_3f3b:		cmp #$0e		; c9 0e
B11_3f3d:		bcc B11_3f4c ; 90 0d
B11_3f3f:		jsr $8e8f		; 20 8f 8e
B11_3f42:		lda #$40		; a9 40
B11_3f44:		sta $d6, x		; 95 d6
B11_3f46:		jsr $fce8		; 20 e8 fc
B11_3f49:		jmp $804d		; 4c 4d 80
B11_3f4c:		inc $038c, x	; fe 8c 03
B11_3f4f:		jmp $804d		; 4c 4d 80
B11_3f52:		sta $bf, x		; 95 bf
B11_3f54:		rts				; 60 
B11_3f55:	.db $bf
B11_3f56:		adc #$bf		; 69 bf
B11_3f58:	.db $72
B11_3f59:	.db $bf
B11_3f5a:	.db $7b
B11_3f5b:	.db $bf
B11_3f5c:		sty $bf			; 84 bf
B11_3f5e:		sta $efbf		; 8d bf ef
B11_3f61:	.db $44
B11_3f62:	.db $03
B11_3f63:		sbc $44ef, y	; f9 ef 44
B11_3f66:	.db $c3
B11_3f67:		ora ($00, x)	; 01 00
B11_3f69:	.db $ef
B11_3f6a:	.db $44
B11_3f6b:	.db $83
B11_3f6c:		sbc $44ef, y	; f9 ef 44
B11_3f6f:	.db $43
B11_3f70:		ora ($00, x)	; 01 00
B11_3f72:	.db $ef
B11_3f73:	.db $42
B11_3f74:	.db $03
B11_3f75:		sbc $52ef, y	; f9 ef 52
B11_3f78:	.db $03
B11_3f79:		ora ($00, x)	; 01 00
B11_3f7b:	.db $ef
B11_3f7c:	.db $52
B11_3f7d:	.db $c3
B11_3f7e:		sbc $42ef, y	; f9 ef 42
B11_3f81:	.db $c3
B11_3f82:		ora ($00, x)	; 01 00
B11_3f84:	.db $ef
B11_3f85:	.db $54
B11_3f86:	.db $83
B11_3f87:		sbc $54ef, y	; f9 ef 54
B11_3f8a:	.db $43
B11_3f8b:		ora ($00, x)	; 01 00
B11_3f8d:	.db $ef
B11_3f8e:		cpy #$02		; c0 02
B11_3f90:		sbc $f0ef, y	; f9 ef f0
B11_3f93:	.db $02
B11_3f94:		ora ($00, x)	; 01 00
B11_3f96:		ora ($01, x)	; 01 01
B11_3f98:	.db $02
B11_3f99:	.db $02
B11_3f9a:	.db $03
B11_3f9b:	.db $03
B11_3f9c:	.db $04
B11_3f9d:	.db $04
B11_3f9e:	.db $03
B11_3f9f:	.db $03
B11_3fa0:	.db $04
B11_3fa1:	.db $04
B11_3fa2:		ora $05			; 05 05
B11_3fa4:		asl $a9			; 06 a9
B11_3fa6:		bmi B11_3f3d ; 30 95
B11_3fa8:		ldx $0ea9		; ae a9 0e
B11_3fab:		sta $b8, x		; 95 b8
B11_3fad:		lda #$00		; a9 00
B11_3faf:		sta $d6, x		; 95 d6
B11_3fb1:		lda $b8			; a5 b8
B11_3fb3:		cmp #$0e		; c9 0e
B11_3fb5:		bcc B11_3fc1 ; 90 0a
B11_3fb7:		lda $ae			; a5 ae
B11_3fb9:		cmp #$a0		; c9 a0
B11_3fbb:		bcc B11_3fc1 ; 90 04
B11_3fbd:		lda #$40		; a9 40
B11_3fbf:		sta $d6, x		; 95 d6
B11_3fc1:		jsr $fce8		; 20 e8 fc
B11_3fc4:		jmp $8052		; 4c 52 80
B11_3fc7:	.db $ff
B11_3fc8:		brk				; 00
B11_3fc9:	.db $ff
B11_3fca:		brk				; 00
B11_3fcb:	.db $ff
B11_3fcc:		brk				; 00
B11_3fcd:	.db $ff
B11_3fce:		brk				; 00
B11_3fcf:	.db $ff
B11_3fd0:	.db $ff
B11_3fd1:		brk				; 00
B11_3fd2:	.db $ff
B11_3fd3:		brk				; 00
B11_3fd4:	.db $ff
B11_3fd5:		brk				; 00
B11_3fd6:	.db $ff
B11_3fd7:		brk				; 00
B11_3fd8:	.db $ff
B11_3fd9:		brk				; 00
B11_3fda:	.db $ff
B11_3fdb:		brk				; 00
B11_3fdc:	.db $ff
B11_3fdd:		brk				; 00
B11_3fde:	.db $ff
B11_3fdf:		brk				; 00
B11_3fe0:		brk				; 00
B11_3fe1:	.db $ff
B11_3fe2:		brk				; 00
B11_3fe3:	.db $ff
B11_3fe4:		brk				; 00
B11_3fe5:	.db $ff
B11_3fe6:		brk				; 00
B11_3fe7:	.db $ff
B11_3fe8:		brk				; 00
B11_3fe9:	.db $ff
B11_3fea:		brk				; 00
B11_3feb:	.db $ff
B11_3fec:		brk				; 00
B11_3fed:	.db $ff
B11_3fee:		brk				; 00
B11_3fef:	.db $ff
B11_3ff0:	.db $ff
B11_3ff1:		brk				; 00
B11_3ff2:	.db $ff
B11_3ff3:		brk				; 00
B11_3ff4:	.db $ff
B11_3ff5:		brk				; 00
B11_3ff6:	.db $ff
B11_3ff7:		brk				; 00
B11_3ff8:	.db $ff
B11_3ff9:		brk				; 00
B11_3ffa:	.db $ff
B11_3ffb:		brk				; 00
B11_3ffc:	.db $ff
B11_3ffd:		brk				; 00
		.db $ff
		.db $00
