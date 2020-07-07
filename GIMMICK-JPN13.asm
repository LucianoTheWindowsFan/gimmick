;GIMMICK-JPN13



B13_0000:		lda #$3e		; a9 3e
B13_0002:		jsr $f285		; 20 85 f2
B13_0005:		lda #$00		; a9 00
B13_0007:		sta $1b			; 85 1b
B13_0009:		sta $54			; 85 54
B13_000b:		sta $4a			; 85 4a
B13_000d:		jsr $f35b		; 20 5b f3
B13_0010:		lda #$0c		; a9 0c
B13_0012:		sta $8000		; 8d 00 80
B13_0015:		lda #$00		; a9 00
B13_0017:		sta $a000		; 8d 00 a0
B13_001a:		lda #$00		; a9 00
B13_001c:		sta $14			; 85 14
B13_001e:		sta $15			; 85 15
B13_0020:		sta $fd			; 85 fd
B13_0022:		sta $fc			; 85 fc
B13_0024:		lda #$ff		; a9 ff
B13_0026:		sta $29			; 85 29
B13_0028:		lda #$01		; a9 01
B13_002a:		sta $ed			; 85 ed
B13_002c:		jsr $f29f		; 20 9f f2
B13_002f:		lda #$01		; a9 01
B13_0031:		ldx #$20		; a2 20
B13_0033:		ldy #$00		; a0 00
B13_0035:		jsr $f32e		; 20 2e f3
B13_0038:		lda #$01		; a9 01
B13_003a:		ldx #$24		; a2 24
B13_003c:		ldy #$00		; a0 00
B13_003e:		jsr $f32e		; 20 2e f3
B13_0041:		lda #$89		; a9 89
B13_0043:		sta $00			; 85 00
B13_0045:		lda #$98		; a9 98
B13_0047:		sta $01			; 85 01
B13_0049:		lda #$c8		; a9 c8
B13_004b:		sta $02			; 85 02
B13_004d:		lda #$20		; a9 20
B13_004f:		sta $03			; 85 03
B13_0051:		ldy #$00		; a0 00
B13_0053:		lda $2002		; ad 02 20
B13_0056:		lda $03			; a5 03
B13_0058:		sta $2006		; 8d 06 20
B13_005b:		lda $02			; a5 02
B13_005d:		sta $2006		; 8d 06 20
B13_0060:		lda ($00), y	; b1 00
B13_0062:		sta $2007		; 8d 07 20
B13_0065:		iny				; c8 
B13_0066:		cpy #$10		; c0 10
B13_0068:		bne B13_0060 ; d0 f6
B13_006a:		lda $00			; a5 00
B13_006c:		clc				; 18 
B13_006d:		adc #$10		; 69 10
B13_006f:		sta $00			; 85 00
B13_0071:		lda $01			; a5 01
B13_0073:		adc #$00		; 69 00
B13_0075:		sta $01			; 85 01
B13_0077:		lda $02			; a5 02
B13_0079:		clc				; 18 
B13_007a:		adc #$20		; 69 20
B13_007c:		sta $02			; 85 02
B13_007e:		lda $03			; a5 03
B13_0080:		adc #$00		; 69 00
B13_0082:		sta $03			; 85 03
B13_0084:		cmp #$22		; c9 22
B13_0086:		bne B13_0051 ; d0 c9
B13_0088:		lda $2002		; ad 02 20
B13_008b:		lda #$23		; a9 23
B13_008d:		sta $2006		; 8d 06 20
B13_0090:		lda #$c0		; a9 c0
B13_0092:		sta $2006		; 8d 06 20
B13_0095:		ldx #$00		; a2 00
B13_0097:		lda $9929, x	; bd 29 99
B13_009a:		sta $2007		; 8d 07 20
B13_009d:		inx				; e8 
B13_009e:		cpx #$20		; e0 20
B13_00a0:		bne B13_0097 ; d0 f5
B13_00a2:		lda #$00		; a9 00
B13_00a4:		sta $29			; 85 29
B13_00a6:		lda #$00		; a9 00
B13_00a8:		sta $4f			; 85 4f
B13_00aa:		sta $0c			; 85 0c
B13_00ac:		ldx $4f			; a6 4f
B13_00ae:		lda $8a09, x	; bd 09 8a
B13_00b1:		sta $e5			; 85 e5
B13_00b3:		lda $8a21, x	; bd 21 8a
B13_00b6:		sta $e6			; 85 e6
B13_00b8:		lda $8a39, x	; bd 39 8a
B13_00bb:		sta $e7			; 85 e7
B13_00bd:		lda $8a51, x	; bd 51 8a
B13_00c0:		sta $e8			; 85 e8
B13_00c2:		lda $8a69, x	; bd 69 8a
B13_00c5:		sta $e1			; 85 e1
B13_00c7:		lda $8a81, x	; bd 81 8a
B13_00ca:		sta $e2			; 85 e2
B13_00cc:		lda $8a99, x	; bd 99 8a
B13_00cf:		sta $e3			; 85 e3
B13_00d1:		lda $8ab1, x	; bd b1 8a
B13_00d4:		sta $e4			; 85 e4
B13_00d6:		lda $89f1, x	; bd f1 89
B13_00d9:		sta $0f			; 85 0f
B13_00db:		lda $4f			; a5 4f
B13_00dd:		and #$01		; 29 01
B13_00df:		sta $00			; 85 00
B13_00e1:		lda $ff			; a5 ff
B13_00e3:		and #$fc		; 29 fc
B13_00e5:		ora $00			; 05 00
B13_00e7:		sta $ff			; 85 ff
B13_00e9:		lda #$00		; a9 00
B13_00eb:		sta $0d			; 85 0d
B13_00ed:		sta $0e			; 85 0e
B13_00ef:		jsr $8e1e		; 20 1e 8e
B13_00f2:		jsr $9060		; 20 60 90
B13_00f5:		jsr $839d		; 20 9d 83
B13_00f8:		inc $0e			; e6 0e
B13_00fa:		lda $4f			; a5 4f
B13_00fc:		cmp #$12		; c9 12
B13_00fe:		bcs B13_0104 ; b0 04
B13_0100:		lda #$01		; a9 01
B13_0102:		sta $ed			; 85 ed
B13_0104:		jsr $f29f		; 20 9f f2
B13_0107:		dec $0f			; c6 0f
B13_0109:		bne B13_00f2 ; d0 e7
B13_010b:		inc $4f			; e6 4f
B13_010d:		lda $4f			; a5 4f
B13_010f:		cmp #$17		; c9 17
B13_0111:		bne B13_00ac ; d0 99
B13_0113:		lda #$04		; a9 04
B13_0115:		sta $4a			; 85 4a
B13_0117:		lda #$00		; a9 00
B13_0119:		sta $fc			; 85 fc
B13_011b:		sta $0c			; 85 0c
B13_011d:		sta $0d			; 85 0d
B13_011f:		sta $0f			; 85 0f
B13_0121:		cli				; 58 
B13_0122:		lda $0f			; a5 0f
B13_0124:		cmp #$65		; c9 65
B13_0126:		bcs B13_0193 ; b0 6b
B13_0128:		lda #$09		; a9 09
B13_012a:		sta $0e			; 85 0e
B13_012c:		lda $0c			; a5 0c
B13_012e:		sta $0d			; 85 0d
B13_0130:		clc				; 18 
B13_0131:		adc #$4a		; 69 4a
B13_0133:		sta $0c			; 85 0c
B13_0135:		lda $fc			; a5 fc
B13_0137:		adc #$00		; 69 00
B13_0139:		cmp #$f0		; c9 f0
B13_013b:		bcc B13_013f ; 90 02
B13_013d:		lda #$00		; a9 00
B13_013f:		sta $fc			; 85 fc
B13_0141:		and #$07		; 29 07
B13_0143:		bne B13_0193 ; d0 4e
B13_0145:		lda $0c			; a5 0c
B13_0147:		cmp $0d			; c5 0d
B13_0149:		bcs B13_0193 ; b0 48
B13_014b:		lda $fc			; a5 fc
B13_014d:		clc				; 18 
B13_014e:		adc #$88		; 69 88
B13_0150:		bcs B13_0156 ; b0 04
B13_0152:		cmp #$f0		; c9 f0
B13_0154:		bcc B13_0158 ; 90 02
B13_0156:		sbc #$f0		; e9 f0
B13_0158:		and #$f8		; 29 f8
B13_015a:		asl a			; 0a
B13_015b:		rol $0e			; 26 0e
B13_015d:		asl a			; 0a
B13_015e:		rol $0e			; 26 0e
B13_0160:		ldx $fa			; a6 fa
B13_0162:		ora #$08		; 09 08
B13_0164:		sta $0171, x	; 9d 71 01
B13_0167:		lda $0e			; a5 0e
B13_0169:		sta $0170, x	; 9d 70 01
B13_016c:		inx				; e8 
B13_016d:		inx				; e8 
B13_016e:		lda #$10		; a9 10
B13_0170:		sta $0170, x	; 9d 70 01
B13_0173:		inx				; e8 
B13_0174:		lda $0f			; a5 0f
B13_0176:		asl a			; 0a
B13_0177:		tay				; a8 
B13_0178:		lda $819f, y	; b9 9f 81
B13_017b:		sta $00			; 85 00
B13_017d:		lda $81a0, y	; b9 a0 81
B13_0180:		sta $01			; 85 01
B13_0182:		ldy #$00		; a0 00
B13_0184:		lda ($00), y	; b1 00
B13_0186:		sta $0170, x	; 9d 70 01
B13_0189:		inx				; e8 
B13_018a:		iny				; c8 
B13_018b:		cpy #$10		; c0 10
B13_018d:		bcc B13_0184 ; 90 f5
B13_018f:		stx $fa			; 86 fa
B13_0191:		inc $0f			; e6 0f
B13_0193:		jsr $83e7		; 20 e7 83
B13_0196:		jsr $f29f		; 20 9f f2
B13_0199:		jmp $8122		; 4c 22 81
B13_019c:		jmp $819c		; 4c 9c 81
B13_019f:		sta ($82, x)	; 81 82
B13_01a1:		adc ($82), y	; 71 82
B13_01a3:		sta ($82), y	; 91 82
B13_01a5:		adc ($82), y	; 71 82
B13_01a7:		lda ($82, x)	; a1 82
B13_01a9:		adc ($82), y	; 71 82
B13_01ab:		adc ($82), y	; 71 82
B13_01ad:		lda ($82), y	; b1 82
B13_01af:		adc ($82), y	; 71 82
B13_01b1:		adc ($82), y	; 71 82
B13_01b3:		adc ($82), y	; 71 82
B13_01b5:		adc ($82), y	; 71 82
B13_01b7:		adc ($82), y	; 71 82
B13_01b9:		adc ($82), y	; 71 82
B13_01bb:		adc ($82), y	; 71 82
B13_01bd:		adc ($82), y	; 71 82
B13_01bf:		adc ($82), y	; 71 82
B13_01c1:		adc ($82), y	; 71 82
B13_01c3:		cmp ($82, x)	; c1 82
B13_01c5:		adc ($82), y	; 71 82
B13_01c7:		cmp ($82), y	; d1 82
B13_01c9:		adc ($82), y	; 71 82
B13_01cb:		adc ($82), y	; 71 82
B13_01cd:		sbc ($82, x)	; e1 82
B13_01cf:		adc ($82), y	; 71 82
B13_01d1:		adc ($82), y	; 71 82
B13_01d3:		adc ($82), y	; 71 82
B13_01d5:		adc ($82), y	; 71 82
B13_01d7:		adc ($82), y	; 71 82
B13_01d9:		adc ($82), y	; 71 82
B13_01db:		adc ($82), y	; 71 82
B13_01dd:		adc ($82), y	; 71 82
B13_01df:		adc ($82), y	; 71 82
B13_01e1:		adc ($82), y	; 71 82
B13_01e3:		sbc ($82), y	; f1 82
B13_01e5:		adc ($82), y	; 71 82
B13_01e7:		adc ($82), y	; 71 82
B13_01e9:		ora ($83, x)	; 01 83
B13_01eb:		adc ($82), y	; 71 82
B13_01ed:		adc ($82), y	; 71 82
B13_01ef:		adc ($82), y	; 71 82
B13_01f1:		adc ($82), y	; 71 82
B13_01f3:		adc ($82), y	; 71 82
B13_01f5:		adc ($82), y	; 71 82
B13_01f7:		adc ($82), y	; 71 82
B13_01f9:		adc ($82), y	; 71 82
B13_01fb:		adc ($82), y	; 71 82
B13_01fd:		adc ($82), y	; 71 82
B13_01ff:		ora ($83), y	; 11 83
B13_0201:		adc ($82), y	; 71 82
B13_0203:		adc ($82), y	; 71 82
B13_0205:		and ($83, x)	; 21 83
B13_0207:		adc ($82), y	; 71 82
B13_0209:		adc ($82), y	; 71 82
B13_020b:		adc ($82), y	; 71 82
B13_020d:		adc ($82), y	; 71 82
B13_020f:		adc ($82), y	; 71 82
B13_0211:		adc ($82), y	; 71 82
B13_0213:		adc ($82), y	; 71 82
B13_0215:		adc ($82), y	; 71 82
B13_0217:		adc ($82), y	; 71 82
B13_0219:		adc ($82), y	; 71 82
B13_021b:		and ($83), y	; 31 83
B13_021d:		adc ($82), y	; 71 82
B13_021f:		adc ($82), y	; 71 82
B13_0221:		eor ($83, x)	; 41 83
B13_0223:		adc ($82), y	; 71 82
B13_0225:		eor ($83), y	; 51 83
B13_0227:		adc ($82), y	; 71 82
B13_0229:		adc ($83, x)	; 61 83
B13_022b:		adc ($82), y	; 71 82
B13_022d:		adc ($82), y	; 71 82
B13_022f:		adc ($82), y	; 71 82
B13_0231:		adc ($82), y	; 71 82
B13_0233:		adc ($82), y	; 71 82
B13_0235:		adc ($82), y	; 71 82
B13_0237:		adc ($82), y	; 71 82
B13_0239:		adc ($82), y	; 71 82
B13_023b:		adc ($82), y	; 71 82
B13_023d:		adc ($82), y	; 71 82
B13_023f:		adc ($83), y	; 71 83
B13_0241:		adc ($82), y	; 71 82
B13_0243:		adc ($82), y	; 71 82
B13_0245:		lda ($82), y	; b1 82
B13_0247:		adc ($82), y	; 71 82
B13_0249:		adc ($82), y	; 71 82
B13_024b:		adc ($82), y	; 71 82
B13_024d:		adc ($82), y	; 71 82
B13_024f:		adc ($82), y	; 71 82
B13_0251:		adc ($82), y	; 71 82
B13_0253:		adc ($82), y	; 71 82
B13_0255:		adc ($82), y	; 71 82
B13_0257:		adc ($82), y	; 71 82
B13_0259:		adc ($82), y	; 71 82
B13_025b:		sta ($83, x)	; 81 83
B13_025d:		adc ($82), y	; 71 82
B13_025f:		adc ($82), y	; 71 82
B13_0261:		adc ($82), y	; 71 82
B13_0263:		adc ($82), y	; 71 82
B13_0265:		adc ($82), y	; 71 82
B13_0267:		adc ($82), y	; 71 82
B13_0269:		adc ($82), y	; 71 82
B13_026b:		adc ($82), y	; 71 82
B13_026d:		adc ($82), y	; 71 82
B13_026f:		adc ($82), y	; 71 82
B13_0271:		rti				; 40 
B13_0272:		rti				; 40 
B13_0273:		rti				; 40 
B13_0274:		rti				; 40 
B13_0275:		rti				; 40 
B13_0276:		rti				; 40 
B13_0277:		rti				; 40 
B13_0278:		rti				; 40 
B13_0279:		rti				; 40 
B13_027a:		rti				; 40 
B13_027b:		rti				; 40 
B13_027c:		rti				; 40 
B13_027d:		rti				; 40 
B13_027e:		rti				; 40 
B13_027f:		rti				; 40 
B13_0280:		rti				; 40 
B13_0281:		rti				; 40 
B13_0282:	.db $47
B13_0283:		eor ($4d, x)	; 41 4d
B13_0285:		eor $40			; 45 40
B13_0287:		rti				; 40 
B13_0288:	.db $44
B13_0289:		eor $53			; 45 53
B13_028b:		eor #$47		; 49 47
B13_028d:		lsr $5245		; 4e 45 52
B13_0290:		rti				; 40 
B13_0291:		bpl B13_02b3 ; 10 20
B13_0293:		rol a			; 2a
B13_0294:	.db $3a
B13_0295:		bcc B13_0237 ; 90 a0
B13_0297:		tax				; aa 
B13_0298:	.db $52
B13_0299:		rti				; 40 
B13_029a:	.db $44
B13_029b:		tsx				; ba 
B13_029c:		bne B13_027e ; d0 e0
B13_029e:		lsr $5245		; 4e 45 52
B13_02a1:		rti				; 40 
B13_02a2:		rti				; 40 
B13_02a3:		rti				; 40 
B13_02a4:		bvc B13_02f8 ; 50 52
B13_02a6:	.db $4f
B13_02a7:	.db $47
B13_02a8:	.db $52
B13_02a9:		eor ($4d, x)	; 41 4d
B13_02ab:		eor $5245		; 4d 45 52
B13_02ae:		rti				; 40 
B13_02af:		rti				; 40 
B13_02b0:		rti				; 40 
B13_02b1:		rti				; 40 
B13_02b2:		rti				; 40 
B13_02b3:	.db $54
B13_02b4:	.db $4f
B13_02b5:		eor $4d4f		; 4d 4f 4d
B13_02b8:		eor #$40		; 49 40
B13_02ba:	.db $53
B13_02bb:		eor ($4b, x)	; 41 4b
B13_02bd:		eor ($45, x)	; 41 45
B13_02bf:		rti				; 40 
B13_02c0:		rti				; 40 
B13_02c1:		rti				; 40 
B13_02c2:		rti				; 40 
B13_02c3:	.db $47
B13_02c4:	.db $52
B13_02c5:		eor ($50, x)	; 41 50
B13_02c7:		pha				; 48 
B13_02c8:		eor #$43		; 49 43
B13_02ca:	.db $53
B13_02cb:		rti				; 40 
B13_02cc:		eor ($4e, x)	; 41 4e
B13_02ce:	.db $44
B13_02cf:		rti				; 40 
B13_02d0:		rti				; 40 
B13_02d1:		bpl B13_02f3 ; 10 20
B13_02d3:		rol a			; 2a
B13_02d4:	.db $3a
B13_02d5:		bcc B13_0277 ; 90 a0
B13_02d7:		tax				; aa 
B13_02d8:	.db $52
B13_02d9:		rti				; 40 
B13_02da:	.db $44
B13_02db:		tsx				; ba 
B13_02dc:		;removed
	.hex  d0 e0
B13_02de:		lsr $5245		; 4e 45 52
B13_02e1:		pha				; 48 
B13_02e2:		eor #$52		; 49 52
B13_02e4:	.db $4f
B13_02e5:		eor $4b55, y	; 59 55 4b
B13_02e8:		eor #$40		; 49 40
B13_02ea:		rti				; 40 
B13_02eb:	.db $4b
B13_02ec:		eor ($47, x)	; 41 47
B13_02ee:	.db $4f
B13_02ef:		eor $4041, y	; 59 41 40
B13_02f2:	.db $53
B13_02f3:	.db $4f
B13_02f4:		eor $4e, x		; 55 4e
B13_02f6:	.db $44
B13_02f7:		rti				; 40 
B13_02f8:	.db $43
B13_02f9:	.db $4f
B13_02fa:		eor $4f50		; 4d 50 4f
B13_02fd:	.db $53
B13_02fe:		eor $52			; 45 52
B13_0300:		rti				; 40 
B13_0301:		eor $5341		; 4d 41 53
B13_0304:		eor ($53, x)	; 41 53
B13_0306:		pha				; 48 
B13_0307:		eor #$40		; 49 40
B13_0309:	.db $4b
B13_030a:		eor ($47, x)	; 41 47
B13_030c:		eor $59			; 45 59
B13_030e:		eor ($4d, x)	; 41 4d
B13_0310:		eor ($53, x)	; 41 53
B13_0312:	.db $4f
B13_0313:		eor $4e, x		; 55 4e
B13_0315:	.db $44
B13_0316:		rti				; 40 
B13_0317:		bvc B13_036b ; 50 52
B13_0319:	.db $4f
B13_031a:	.db $47
B13_031b:	.db $52
B13_031c:		eor ($4d, x)	; 41 4d
B13_031e:		eor $5245		; 4d 45 52
B13_0321:		rti				; 40 
B13_0322:		lsr $4f41		; 4e 41 4f
B13_0325:		pha				; 48 
B13_0326:		eor #$53		; 49 53
B13_0328:		eor ($40, x)	; 41 40
B13_032a:		eor $524f		; 4d 4f 52
B13_032d:	.db $4f
B13_032e:	.db $54
B13_032f:		eor ($40, x)	; 41 40
B13_0331:		rti				; 40 
B13_0332:	.db $53
B13_0333:		bvc B13_037a ; 50 45
B13_0335:	.db $43
B13_0336:		eor #$41		; 49 41
B13_0338:		jmp $5440		; 4c 40 54
B13_033b:		pha				; 48 
B13_033c:		eor ($4e, x)	; 41 4e
B13_033e:	.db $4b
B13_033f:	.db $53
B13_0340:		rti				; 40 
B13_0341:		rti				; 40 
B13_0342:		eor ($4b, x)	; 41 4b
B13_0344:		eor #$48		; 49 48
B13_0346:		eor #$52		; 49 52
B13_0348:	.db $4f
B13_0349:		rti				; 40 
B13_034a:		rti				; 40 
B13_034b:		eor ($53, x)	; 41 53
B13_034d:		eor ($44, x)	; 41 44
B13_034f:		eor ($40, x)	; 41 40
B13_0351:		rti				; 40 
B13_0352:	.db $53
B13_0353:		pha				; 48 
B13_0354:		eor #$4e		; 49 4e
B13_0356:		eor #$43		; 49 43
B13_0358:		pha				; 48 
B13_0359:		eor #$40		; 49 40
B13_035b:		rti				; 40 
B13_035c:	.db $53
B13_035d:		eor $59			; 45 59
B13_035f:		eor ($40, x)	; 41 40
B13_0361:	.db $54
B13_0362:	.db $4f
B13_0363:	.db $53
B13_0364:		pha				; 48 
B13_0365:		eor #$48		; 49 48
B13_0367:		eor #$4b		; 49 4b
B13_0369:	.db $4f
B13_036a:		rti				; 40 
B13_036b:		lsr $5241		; 4e 41 52
B13_036e:		eor #$54		; 49 54
B13_0370:		eor ($40, x)	; 41 40
B13_0372:		rti				; 40 
B13_0373:		rti				; 40 
B13_0374:		rti				; 40 
B13_0375:	.db $44
B13_0376:		eor #$52		; 49 52
B13_0378:		eor $43			; 45 43
B13_037a:	.db $54
B13_037b:	.db $4f
B13_037c:	.db $52
B13_037d:		rti				; 40 
B13_037e:		rti				; 40 
B13_037f:		rti				; 40 
B13_0380:		rti				; 40 
B13_0381:		rti				; 40 
B13_0382:		rti				; 40 
B13_0383:		rti				; 40 
B13_0384:		rti				; 40 
B13_0385:	.db $54
B13_0386:		pha				; 48 
B13_0387:		eor $40			; 45 40
B13_0389:		rti				; 40 
B13_038a:		eor $4e			; 45 4e
B13_038c:	.db $44
B13_038d:		rti				; 40 
B13_038e:		rti				; 40 
B13_038f:		rti				; 40 
B13_0390:		rti				; 40 
B13_0391:		jmp $8654		; 4c 54 86
B13_0394:		jmp $85af		; 4c af 85
B13_0397:		jmp $8493		; 4c 93 84
B13_039a:		jmp $8527		; 4c 27 85
B13_039d:		lda $4f			; a5 4f
B13_039f:		beq B13_039a ; f0 f9
B13_03a1:		cmp #$04		; c9 04
B13_03a3:		beq B13_039a ; f0 f5
B13_03a5:		cmp #$01		; c9 01
B13_03a7:		beq B13_0394 ; f0 eb
B13_03a9:		cmp #$13		; c9 13
B13_03ab:		beq B13_0397 ; f0 ea
B13_03ad:		cmp #$14		; c9 14
B13_03af:		beq B13_03d1 ; f0 20
B13_03b1:		cmp #$0f		; c9 0f
B13_03b3:		beq B13_0391 ; f0 dc
B13_03b5:		cmp #$12		; c9 12
B13_03b7:		beq B13_042a ; f0 71
B13_03b9:		lda $4f			; a5 4f
B13_03bb:		cmp #$16		; c9 16
B13_03bd:		bcs B13_03e7 ; b0 28
B13_03bf:		lda #$08		; a9 08
B13_03c1:		sta $b8			; 85 b8
B13_03c3:		sta $a4			; 85 a4
B13_03c5:		lda #$00		; a9 00
B13_03c7:		sta $ae			; 85 ae
B13_03c9:		sta $9a			; 85 9a
B13_03cb:		sta $030a		; 8d 0a 03
B13_03ce:		sta $03c8		; 8d c8 03
B13_03d1:		lda $4f			; a5 4f
B13_03d3:		sta $0300		; 8d 00 03
B13_03d6:		ldx #$00		; a2 00
B13_03d8:		lda #$c9		; a9 c9
B13_03da:		sta $00			; 85 00
B13_03dc:		lda #$8a		; a9 8a
B13_03de:		sta $01			; 85 01
B13_03e0:		jsr $f468		; 20 68 f4
B13_03e3:		jsr $f390		; 20 90 f3
B13_03e6:		rts				; 60 
B13_03e7:		lda #$08		; a9 08
B13_03e9:		sta $b8			; 85 b8
B13_03eb:		sta $a4			; 85 a4
B13_03ed:		lda #$00		; a9 00
B13_03ef:		sta $9a			; 85 9a
B13_03f1:		sta $ae			; 85 ae
B13_03f3:		sta $030a		; 8d 0a 03
B13_03f6:		sta $03c8		; 8d c8 03
B13_03f9:		inc $0382		; ee 82 03
B13_03fc:		lda $0382		; ad 82 03
B13_03ff:		and #$01		; 29 01
B13_0401:		sta $0300		; 8d 00 03
B13_0404:		tay				; a8 
B13_0405:		lda $892f, y	; b9 2f 89
B13_0408:		sta $e1			; 85 e1
B13_040a:		lda $8931, y	; b9 31 89
B13_040d:		sta $e2			; 85 e2
B13_040f:		lda $8933, y	; b9 33 89
B13_0412:		sta $e3			; 85 e3
B13_0414:		lda $8935, y	; b9 35 89
B13_0417:		sta $e4			; 85 e4
B13_0419:		ldx #$00		; a2 00
B13_041b:		lda #$37		; a9 37
B13_041d:		sta $00			; 85 00
B13_041f:		lda #$89		; a9 89
B13_0421:		sta $01			; 85 01
B13_0423:		jsr $f468		; 20 68 f4
B13_0426:		jsr $f390		; 20 90 f3
B13_0429:		rts				; 60 
B13_042a:		lda $0e			; a5 0e
B13_042c:		bne B13_0450 ; d0 22
B13_042e:		lda #$07		; a9 07
B13_0430:		sta $a4			; 85 a4
B13_0432:		lda #$90		; a9 90
B13_0434:		sta $9a			; 85 9a
B13_0436:		lda #$08		; a9 08
B13_0438:		sta $b8			; 85 b8
B13_043a:		lda #$00		; a9 00
B13_043c:		sta $ae			; 85 ae
B13_043e:		sta $030a		; 8d 0a 03
B13_0441:		sta $03c8		; 8d c8 03
B13_0444:		sta $0382		; 8d 82 03
B13_0447:		lda #$f8		; a9 f8
B13_0449:		sta $c2			; 85 c2
B13_044b:		lda #$12		; a9 12
B13_044d:		sta $0300		; 8d 00 03
B13_0450:		lda #$ff		; a9 ff
B13_0452:		sta $00			; 85 00
B13_0454:		lda $c2			; a5 c2
B13_0456:		bmi B13_045a ; 30 02
B13_0458:		inc $00			; e6 00
B13_045a:		clc				; 18 
B13_045b:		adc $9a			; 65 9a
B13_045d:		sta $9a			; 85 9a
B13_045f:		lda $a4			; a5 a4
B13_0461:		adc $00			; 65 00
B13_0463:		sta $a4			; 85 a4
B13_0465:		inc $0382		; ee 82 03
B13_0468:		lda $0382		; ad 82 03
B13_046b:		and #$07		; 29 07
B13_046d:		bne B13_0471 ; d0 02
B13_046f:		inc $c2			; e6 c2
B13_0471:		lda $a4			; a5 a4
B13_0473:		cmp #$06		; c9 06
B13_0475:		bne B13_0482 ; d0 0b
B13_0477:		lda $9a			; a5 9a
B13_0479:		cmp #$a0		; c9 a0
B13_047b:		bcs B13_0482 ; b0 05
B13_047d:		lda #$20		; a9 20
B13_047f:		sta $03c8		; 8d c8 03
B13_0482:		ldx #$00		; a2 00
B13_0484:		lda #$c9		; a9 c9
B13_0486:		sta $00			; 85 00
B13_0488:		lda #$8a		; a9 8a
B13_048a:		sta $01			; 85 01
B13_048c:		jsr $f468		; 20 68 f4
B13_048f:		jsr $f390		; 20 90 f3
B13_0492:		rts				; 60 
B13_0493:		lda $0e			; a5 0e
B13_0495:		bne B13_04cd ; d0 36
B13_0497:		lda #$05		; a9 05
B13_0499:		sta $a4			; 85 a4
B13_049b:		lda #$80		; a9 80
B13_049d:		sta $9a			; 85 9a
B13_049f:		lda #$0a		; a9 0a
B13_04a1:		sta $b8			; 85 b8
B13_04a3:		lda #$00		; a9 00
B13_04a5:		sta $ae			; 85 ae
B13_04a7:		sta $030a		; 8d 0a 03
B13_04aa:		sta $03c8		; 8d c8 03
B13_04ad:		lda #$08		; a9 08
B13_04af:		sta $c2			; 85 c2
B13_04b1:		lda #$13		; a9 13
B13_04b3:		sta $0300		; 8d 00 03
B13_04b6:		lda #$04		; a9 04
B13_04b8:		sta $a5			; 85 a5
B13_04ba:		lda #$80		; a9 80
B13_04bc:		sta $9b			; 85 9b
B13_04be:		lda #$0b		; a9 0b
B13_04c0:		sta $b9			; 85 b9
B13_04c2:		ldx #$00		; a2 00
B13_04c4:		stx $af			; 86 af
B13_04c6:		stx $030b		; 8e 0b 03
B13_04c9:		inx				; e8 
B13_04ca:		stx $03c9		; 8e c9 03
B13_04cd:		lda $ae			; a5 ae
B13_04cf:		clc				; 18 
B13_04d0:		adc #$fe		; 69 fe
B13_04d2:		sta $ae			; 85 ae
B13_04d4:		lda $b8			; a5 b8
B13_04d6:		adc #$ff		; 69 ff
B13_04d8:		sta $b8			; 85 b8
B13_04da:		lda $9a			; a5 9a
B13_04dc:		clc				; 18 
B13_04dd:		adc $c2			; 65 c2
B13_04df:		sta $9a			; 85 9a
B13_04e1:		lda $a4			; a5 a4
B13_04e3:		adc #$00		; 69 00
B13_04e5:		sta $a4			; 85 a4
B13_04e7:		inc $0382		; ee 82 03
B13_04ea:		lda $0382		; ad 82 03
B13_04ed:		and #$07		; 29 07
B13_04ef:		bne B13_04f3 ; d0 02
B13_04f1:		inc $c2			; e6 c2
B13_04f3:		ldx #$00		; a2 00
B13_04f5:		lda #$c9		; a9 c9
B13_04f7:		sta $00			; 85 00
B13_04f9:		lda #$8a		; a9 8a
B13_04fb:		sta $01			; 85 01
B13_04fd:		jsr $f468		; 20 68 f4
B13_0500:		ldy $0e			; a4 0e
B13_0502:		cpy #$0a		; c0 0a
B13_0504:		bcs B13_0519 ; b0 13
B13_0506:		lda $851d, y	; b9 1d 85
B13_0509:		sta $0301		; 8d 01 03
B13_050c:		ldx #$01		; a2 01
B13_050e:		lda #$73		; a9 73
B13_0510:		sta $00			; 85 00
B13_0512:		lda #$87		; a9 87
B13_0514:		sta $01			; 85 01
B13_0516:		jsr $f468		; 20 68 f4
B13_0519:		jsr $f390		; 20 90 f3
B13_051c:		rts				; 60 
B13_051d:		asl a			; 0a
B13_051e:	.db $0b
B13_051f:		asl a			; 0a
B13_0520:		asl a			; 0a
B13_0521:		php				; 08 
B13_0522:		php				; 08 
B13_0523:		asl $06			; 06 06
B13_0525:	.db $04
B13_0526:	.db $04
B13_0527:		lda $0e			; a5 0e
B13_0529:		bne B13_0560 ; d0 35
B13_052b:		lda #$05		; a9 05
B13_052d:		sta $b8			; 85 b8
B13_052f:		lda #$07		; a9 07
B13_0531:		sta $a4			; 85 a4
B13_0533:		lda #$00		; a9 00
B13_0535:		sta $9a			; 85 9a
B13_0537:		sta $ae			; 85 ae
B13_0539:		sta $03c8		; 8d c8 03
B13_053c:		sta $0382		; 8d 82 03
B13_053f:		lda #$01		; a9 01
B13_0541:		sta $030a		; 8d 0a 03
B13_0544:		lda #$0c		; a9 0c
B13_0546:		sta $b9			; 85 b9
B13_0548:		lda #$07		; a9 07
B13_054a:		sta $a5			; 85 a5
B13_054c:		lda #$00		; a9 00
B13_054e:		sta $9b			; 85 9b
B13_0550:		sta $af			; 85 af
B13_0552:		sta $03c9		; 8d c9 03
B13_0555:		sta $0383		; 8d 83 03
B13_0558:		sta $030b		; 8d 0b 03
B13_055b:		lda #$08		; a9 08
B13_055d:		sta $0301		; 8d 01 03
B13_0560:		lda #$10		; a9 10
B13_0562:		sta $cc			; 85 cc
B13_0564:		lda $cc			; a5 cc
B13_0566:		lsr a			; 4a
B13_0567:		lsr a			; 4a
B13_0568:		lsr a			; 4a
B13_0569:		lsr a			; 4a
B13_056a:		sec				; 38 
B13_056b:		adc $0382		; 6d 82 03
B13_056e:		cmp #$3d		; c9 3d
B13_0570:		bcc B13_0574 ; 90 02
B13_0572:		sbc #$3d		; e9 3d
B13_0574:		sta $0382		; 8d 82 03
B13_0577:		tax				; aa 
B13_0578:		lda $8857, x	; bd 57 88
B13_057b:		sta $0300		; 8d 00 03
B13_057e:		lda $b8			; a5 b8
B13_0580:		cmp #$0d		; c9 0d
B13_0582:		bcs B13_0591 ; b0 0d
B13_0584:		lda $ae			; a5 ae
B13_0586:		clc				; 18 
B13_0587:		adc $cc			; 65 cc
B13_0589:		sta $ae			; 85 ae
B13_058b:		lda $b8			; a5 b8
B13_058d:		adc #$00		; 69 00
B13_058f:		sta $b8			; 85 b8
B13_0591:		ldx #$01		; a2 01
B13_0593:		lda #$94		; a9 94
B13_0595:		sta $00			; 85 00
B13_0597:		lda #$88		; a9 88
B13_0599:		sta $01			; 85 01
B13_059b:		jsr $f468		; 20 68 f4
B13_059e:		ldx #$00		; a2 00
B13_05a0:		lda #$94		; a9 94
B13_05a2:		sta $00			; 85 00
B13_05a4:		lda #$88		; a9 88
B13_05a6:		sta $01			; 85 01
B13_05a8:		jsr $f468		; 20 68 f4
B13_05ab:		jsr $f390		; 20 90 f3
B13_05ae:		rts				; 60 
B13_05af:		lda $0e			; a5 0e
B13_05b1:		bne B13_05d6 ; d0 23
B13_05b3:		ldx #$03		; a2 03
B13_05b5:		lda $861a, x	; bd 1a 86
B13_05b8:		sta $ae, x		; 95 ae
B13_05ba:		lda $861e, x	; bd 1e 86
B13_05bd:		sta $b8, x		; 95 b8
B13_05bf:		lda $8622, x	; bd 22 86
B13_05c2:		sta $9a, x		; 95 9a
B13_05c4:		lda $8626, x	; bd 26 86
B13_05c7:		sta $a4, x		; 95 a4
B13_05c9:		lda $862a, x	; bd 2a 86
B13_05cc:		sta $cc, x		; 95 cc
B13_05ce:		lda #$00		; a9 00
B13_05d0:		sta $030a, x	; 9d 0a 03
B13_05d3:		dex				; ca 
B13_05d4:		bpl B13_05b5 ; 10 df
B13_05d6:		ldx #$03		; a2 03
B13_05d8:		lda #$20		; a9 20
B13_05da:		sta $03c8, x	; 9d c8 03
B13_05dd:		lda $ae, x		; b5 ae
B13_05df:		sec				; 38 
B13_05e0:		sbc $cc, x		; f5 cc
B13_05e2:		sta $ae, x		; 95 ae
B13_05e4:		lda $b8, x		; b5 b8
B13_05e6:		sbc #$00		; e9 00
B13_05e8:		sta $b8, x		; 95 b8
B13_05ea:		cmp #$0b		; c9 0b
B13_05ec:		bcs B13_05f7 ; b0 09
B13_05ee:		cmp #$05		; c9 05
B13_05f0:		bcc B13_05f7 ; 90 05
B13_05f2:		lda #$00		; a9 00
B13_05f4:		sta $03c8, x	; 9d c8 03
B13_05f7:		dex				; ca 
B13_05f8:		bpl B13_05d8 ; 10 de
B13_05fa:		lda #$03		; a9 03
B13_05fc:		sta $0382		; 8d 82 03
B13_05ff:		ldx $0382		; ae 82 03
B13_0602:		txa				; 8a 
B13_0603:		sta $0300, x	; 9d 00 03
B13_0606:		lda #$2e		; a9 2e
B13_0608:		sta $00			; 85 00
B13_060a:		lda #$86		; a9 86
B13_060c:		sta $01			; 85 01
B13_060e:		jsr $f468		; 20 68 f4
B13_0611:		dec $0382		; ce 82 03
B13_0614:		bpl B13_05ff ; 10 e9
B13_0616:		jsr $f390		; 20 90 f3
B13_0619:		rts				; 60 
B13_061a:		brk				; 00
B13_061b:	.db $80
B13_061c:		brk				; 00
B13_061d:		brk				; 00
B13_061e:		php				; 08 
B13_061f:		ora $0c			; 05 0c
B13_0621:		php				; 08 
B13_0622:		brk				; 00
B13_0623:	.db $80
B13_0624:	.db $80
B13_0625:	.db $80
B13_0626:		php				; 08 
B13_0627:	.db $04
B13_0628:		ora $07			; 05 07
B13_062a:		brk				; 00
B13_062b:	.db $04
B13_062c:		php				; 08 
B13_062d:		asl $1f			; 06 1f
B13_062f:	.db $8b
B13_0630:		rol $86, x		; 36 86
B13_0632:	.db $43
B13_0633:		stx $43			; 86 43
B13_0635:		stx $ef			; 86 ef
B13_0637:	.db $0c
B13_0638:		ora ($f8, x)	; 01 f8
B13_063a:	.db $ef
B13_063b:	.db $1c
B13_063c:		ora ($00, x)	; 01 00
B13_063e:	.db $ef
B13_063f:	.db $3c
B13_0640:		ora ($08, x)	; 01 08
B13_0642:		brk				; 00
B13_0643:	.db $ef
B13_0644:	.db $0c
B13_0645:		ora ($f0, x)	; 01 f0
B13_0647:	.db $ef
B13_0648:	.db $1c
B13_0649:		ora ($f8, x)	; 01 f8
B13_064b:	.db $ef
B13_064c:	.hex 2c 01 00
B13_064f:	.db $ef
B13_0650:	.db $3c
B13_0651:		ora ($08, x)	; 01 08
B13_0653:		brk				; 00
B13_0654:		lda $0e			; a5 0e
B13_0656:		bne B13_0684 ; d0 2c
B13_0658:		lda #$00		; a9 00
B13_065a:		sta $038c		; 8d 8c 03
B13_065d:		ldx #$09		; a2 09
B13_065f:		lda #$f0		; a9 f0
B13_0661:		sta $ae, x		; 95 ae
B13_0663:		lda #$07		; a9 07
B13_0665:		sta $b8, x		; 95 b8
B13_0667:		lda #$00		; a9 00
B13_0669:		sta $9a, x		; 95 9a
B13_066b:		lda #$06		; a9 06
B13_066d:		sta $a4, x		; 95 a4
B13_066f:		lda $8719, x	; bd 19 87
B13_0672:		sta $cc, x		; 95 cc
B13_0674:		lda $8723, x	; bd 23 87
B13_0677:		sta $c2, x		; 95 c2
B13_0679:		lda #$00		; a9 00
B13_067b:		sta $030a, x	; 9d 0a 03
B13_067e:		sta $03c8, x	; 9d c8 03
B13_0681:		dex				; ca 
B13_0682:		bpl B13_065f ; 10 db
B13_0684:		inc $038c		; ee 8c 03
B13_0687:		lda $038c		; ad 8c 03
B13_068a:		and #$01		; 29 01
B13_068c:		bne B13_06bb ; d0 2d
B13_068e:		ldx #$09		; a2 09
B13_0690:		lda #$00		; a9 00
B13_0692:		sta $00			; 85 00
B13_0694:		sta $01			; 85 01
B13_0696:		lda $cc, x		; b5 cc
B13_0698:		bpl B13_069c ; 10 02
B13_069a:		dec $00			; c6 00
B13_069c:		clc				; 18 
B13_069d:		adc $ae, x		; 75 ae
B13_069f:		sta $ae, x		; 95 ae
B13_06a1:		lda $b8, x		; b5 b8
B13_06a3:		adc $00			; 65 00
B13_06a5:		sta $b8, x		; 95 b8
B13_06a7:		lda $c2, x		; b5 c2
B13_06a9:		bpl B13_06ad ; 10 02
B13_06ab:		dec $01			; c6 01
B13_06ad:		clc				; 18 
B13_06ae:		adc $9a, x		; 75 9a
B13_06b0:		sta $9a, x		; 95 9a
B13_06b2:		lda $a4, x		; b5 a4
B13_06b4:		adc $01			; 65 01
B13_06b6:		sta $a4, x		; 95 a4
B13_06b8:		dex				; ca 
B13_06b9:		bpl B13_0690 ; 10 d5
B13_06bb:		ldx $ef			; a6 ef
B13_06bd:		ldy #$07		; a0 07
B13_06bf:		lda #$1f		; a9 1f
B13_06c1:		sta $0200, x	; 9d 00 02
B13_06c4:		inx				; e8 
B13_06c5:		lda #$00		; a9 00
B13_06c7:		sta $0200, x	; 9d 00 02
B13_06ca:		inx				; e8 
B13_06cb:		lda #$20		; a9 20
B13_06cd:		sta $0200, x	; 9d 00 02
B13_06d0:		inx				; e8 
B13_06d1:		lda #$00		; a9 00
B13_06d3:		sta $0200, x	; 9d 00 02
B13_06d6:		inx				; e8 
B13_06d7:		dey				; 88 
B13_06d8:		bpl B13_06bf ; 10 e5
B13_06da:		ldy #$07		; a0 07
B13_06dc:		lda #$7f		; a9 7f
B13_06de:		sta $0200, x	; 9d 00 02
B13_06e1:		inx				; e8 
B13_06e2:		lda #$00		; a9 00
B13_06e4:		sta $0200, x	; 9d 00 02
B13_06e7:		inx				; e8 
B13_06e8:		lda #$20		; a9 20
B13_06ea:		sta $0200, x	; 9d 00 02
B13_06ed:		inx				; e8 
B13_06ee:		lda #$00		; a9 00
B13_06f0:		sta $0200, x	; 9d 00 02
B13_06f3:		inx				; e8 
B13_06f4:		dey				; 88 
B13_06f5:		bpl B13_06dc ; 10 e5
B13_06f7:		stx $ef			; 86 ef
B13_06f9:		lda #$09		; a9 09
B13_06fb:		sta $0382		; 8d 82 03
B13_06fe:		ldx $0382		; ae 82 03
B13_0701:		txa				; 8a 
B13_0702:		sta $0300, x	; 9d 00 03
B13_0705:		lda #$2d		; a9 2d
B13_0707:		sta $00			; 85 00
B13_0709:		lda #$87		; a9 87
B13_070b:		sta $01			; 85 01
B13_070d:		jsr $f468		; 20 68 f4
B13_0710:		dec $0382		; ce 82 03
B13_0713:		bpl B13_06fe ; 10 e9
B13_0715:		jsr $f390		; 20 90 f3
B13_0718:		rts				; 60 
B13_0719:		sbc $07fa, y	; f9 fa 07
B13_071c:	.db $07
B13_071d:		inc $06, x		; f6 06
B13_071f:	.db $02
B13_0720:	.db $fc
B13_0721:		asl $f9			; 06 f9
B13_0723:		sbc $0706, y	; f9 06 07
B13_0726:	.db $ff
B13_0727:		ora ($fa, x)	; 01 fa
B13_0729:		inc $09, x		; f6 09
B13_072b:	.db $02
B13_072c:	.db $fc
B13_072d:		eor ($87, x)	; 41 87
B13_072f:		lsr $87			; 46 87
B13_0731:	.db $4b
B13_0732:	.db $87
B13_0733:		;removed
	.hex  50 87
B13_0735:		eor $87, x		; 55 87
B13_0737:	.db $5a
B13_0738:	.db $87
B13_0739:	.db $5f
B13_073a:	.db $87
B13_073b:	.db $64
B13_073c:	.db $87
B13_073d:		adc #$87		; 69 87
B13_073f:		ror $e987		; 6e 87 e9
B13_0742:		cpy $f900		; cc 00 f9
B13_0745:		brk				; 00
B13_0746:		sbc $cc, x		; f5 cc
B13_0748:	.db $80
B13_0749:		sbc $f500, y	; f9 00 f5
B13_074c:		cpy $01c0		; cc c0 01
B13_074f:		brk				; 00
B13_0750:		beq B13_072c ; f0 da
B13_0752:		cpy #$01		; c0 01
B13_0754:		brk				; 00
B13_0755:	.hex ec da 00
B13_0758:		sbc $e700, y	; f9 00 e7
B13_075b:		dec $0140, x	; de 40 01
B13_075e:		brk				; 00
B13_075f:		sbc #$dc		; e9 dc
B13_0761:		brk				; 00
B13_0762:	.db $fc
B13_0763:		brk				; 00
B13_0764:		sbc $dc, x		; f5 dc
B13_0766:	.db $80
B13_0767:	.db $fb
B13_0768:		brk				; 00
B13_0769:		sbc #$ce		; e9 ce
B13_076b:		brk				; 00
B13_076c:		inc $eb00, x	; fe 00 eb
B13_076f:		dec $fe40		; ce 40 fe
B13_0772:		brk				; 00
B13_0773:	.db $8b
B13_0774:	.db $87
B13_0775:		bcc B13_06fe ; 90 87
B13_0777:		sta $87, x		; 95 87
B13_0779:	.db $9e
B13_077a:	.db $87
B13_077b:	.db $a7
B13_077c:	.db $87
B13_077d:		ldy $87, x		; b4 87
B13_077f:		cmp ($87, x)	; c1 87
B13_0781:		dec $db87		; ce 87 db
B13_0784:	.db $87
B13_0785:	.db $f4
B13_0786:	.db $87
B13_0787:		ora $3288		; 0d 88 32
B13_078a:		dey				; 88 
B13_078b:	.db $e3
B13_078c:		;removed
	.hex  10 02
B13_078e:		sbc $e300, x	; fd 00 e3
B13_0791:	.db $12
B13_0792:	.db $02
B13_0793:		sbc $e300, x	; fd 00 e3
B13_0796:		jsr $f902		; 20 02 f9
B13_0799:	.db $e3
B13_079a:		jsr $0102		; 20 02 01
B13_079d:		brk				; 00
B13_079e:	.db $e3
B13_079f:	.db $22
B13_07a0:	.db $02
B13_07a1:		sbc $22e3, y	; f9 e3 22
B13_07a4:	.db $02
B13_07a5:		ora ($00, x)	; 01 00
B13_07a7:	.db $e3
B13_07a8:		jsr $f602		; 20 02 f6
B13_07ab:	.db $e3
B13_07ac:		jsr $fd02		; 20 02 fd
B13_07af:	.db $e3
B13_07b0:		jsr $0502		; 20 02 05
B13_07b3:		brk				; 00
B13_07b4:	.db $e3
B13_07b5:	.db $22
B13_07b6:	.db $02
B13_07b7:		inc $e3, x		; f6 e3
B13_07b9:	.db $22
B13_07ba:	.db $02
B13_07bb:		sbc $22e3, x	; fd e3 22
B13_07be:	.db $02
B13_07bf:		ora $00			; 05 00
B13_07c1:	.db $e7
B13_07c2:		rol $02			; 26 02
B13_07c4:		inc $e7, x		; f6 e7
B13_07c6:		rol $02			; 26 02
B13_07c8:		sbc $26e7, x	; fd e7 26
B13_07cb:	.db $02
B13_07cc:		ora $00			; 05 00
B13_07ce:	.db $e7
B13_07cf:		rol $02, x		; 36 02
B13_07d1:		inc $e7, x		; f6 e7
B13_07d3:		rol $02, x		; 36 02
B13_07d5:		sbc $36e7, x	; fd e7 36
B13_07d8:	.db $02
B13_07d9:		ora $00			; 05 00
B13_07db:	.db $db
B13_07dc:		rol $82			; 26 82
B13_07de:		inc $eb, x		; f6 eb
B13_07e0:		rol $02			; 26 02
B13_07e2:		inc $db, x		; f6 db
B13_07e4:		rol $82			; 26 82
B13_07e6:		sbc $26eb, x	; fd eb 26
B13_07e9:	.db $02
B13_07ea:		sbc $26db, x	; fd db 26
B13_07ed:	.db $82
B13_07ee:		ora $eb			; 05 eb
B13_07f0:		rol $02			; 26 02
B13_07f2:		ora $00			; 05 00
B13_07f4:	.db $db
B13_07f5:		rol $82, x		; 36 82
B13_07f7:		inc $eb, x		; f6 eb
B13_07f9:		rol $02, x		; 36 02
B13_07fb:		inc $db, x		; f6 db
B13_07fd:		rol $82, x		; 36 82
B13_07ff:		sbc $36eb, x	; fd eb 36
B13_0802:	.db $02
B13_0803:		sbc $36db, x	; fd db 36
B13_0806:	.db $82
B13_0807:		ora $eb			; 05 eb
B13_0809:		rol $02, x		; 36 02
B13_080b:		ora $00			; 05 00
B13_080d:	.db $d7
B13_080e:		asl $02			; 06 02
B13_0810:		inc $e7, x		; f6 e7
B13_0812:	.db $02
B13_0813:	.db $02
B13_0814:		inc $f7, x		; f6 f7
B13_0816:		php				; 08 
B13_0817:	.db $02
B13_0818:		inc $d7, x		; f6 d7
B13_081a:		asl $02			; 06 02
B13_081c:		sbc $02e7, x	; fd e7 02
B13_081f:	.db $02
B13_0820:		sbc $08f7, x	; fd f7 08
B13_0823:	.db $02
B13_0824:		sbc $06d7, x	; fd d7 06
B13_0827:	.db $02
B13_0828:		ora $e7			; 05 e7
B13_082a:	.db $02
B13_082b:	.db $02
B13_082c:		ora $f7			; 05 f7
B13_082e:		php				; 08 
B13_082f:	.db $02
B13_0830:		ora $00			; 05 00
B13_0832:	.db $d7
B13_0833:		asl $02, x		; 16 02
B13_0835:		inc $e7, x		; f6 e7
B13_0837:	.db $04
B13_0838:	.db $02
B13_0839:		inc $f7, x		; f6 f7
B13_083b:		clc				; 18 
B13_083c:	.db $02
B13_083d:		inc $d7, x		; f6 d7
B13_083f:		asl $02, x		; 16 02
B13_0841:		sbc $04e7, x	; fd e7 04
B13_0844:	.db $02
B13_0845:		sbc $18f7, x	; fd f7 18
B13_0848:	.db $02
B13_0849:		sbc $16d7, x	; fd d7 16
B13_084c:	.db $02
B13_084d:		ora $e7			; 05 e7
B13_084f:	.db $04
B13_0850:	.db $02
B13_0851:		ora $f7			; 05 f7
B13_0853:		clc				; 18 
B13_0854:	.db $02
B13_0855:		ora $00			; 05 00
B13_0857:	.db $02
B13_0858:	.db $02
B13_0859:	.db $02
B13_085a:	.db $02
B13_085b:	.db $02
B13_085c:	.db $02
B13_085d:	.db $02
B13_085e:	.db $03
B13_085f:	.db $03
B13_0860:	.db $03
B13_0861:	.db $03
B13_0862:	.db $03
B13_0863:	.db $03
B13_0864:	.db $03
B13_0865:	.db $03
B13_0866:	.db $03
B13_0867:	.db $03
B13_0868:	.db $03
B13_0869:	.db $03
B13_086a:	.db $03
B13_086b:	.db $03
B13_086c:	.db $03
B13_086d:	.db $03
B13_086e:	.db $04
B13_086f:	.db $04
B13_0870:	.db $04
B13_0871:	.db $04
B13_0872:	.db $04
B13_0873:	.db $04
B13_0874:	.db $04
B13_0875:		ora $05			; 05 05
B13_0877:		ora $05			; 05 05
B13_0879:		ora $05			; 05 05
B13_087b:		ora $06			; 05 06
B13_087d:		asl $06			; 06 06
B13_087f:		asl $06			; 06 06
B13_0881:		asl $06			; 06 06
B13_0883:		asl $06			; 06 06
B13_0885:		asl $06			; 06 06
B13_0887:		asl $06			; 06 06
B13_0889:		asl $06			; 06 06
B13_088b:		asl $06			; 06 06
B13_088d:	.db $07
B13_088e:	.db $07
B13_088f:	.db $07
B13_0890:	.db $07
B13_0891:	.db $07
B13_0892:	.db $07
B13_0893:	.db $07
B13_0894:		ldx $88			; a6 88
B13_0896:	.db $b3
B13_0897:		dey				; 88 
B13_0898:		cpy #$88		; c0 88
B13_089a:		cmp $da88		; cd 88 da
B13_089d:		dey				; 88 
B13_089e:	.db $e7
B13_089f:		dey				; 88 
B13_08a0:	.db $f4
B13_08a1:		dey				; 88 
B13_08a2:		ora ($89, x)	; 01 89
B13_08a4:		asl $ef89		; 0e 89 ef
B13_08a7:	.db $04
B13_08a8:		brk				; 00
B13_08a9:		sbc $14ef, y	; f9 ef 14
B13_08ac:		brk				; 00
B13_08ad:		ora ($df, x)	; 01 df
B13_08af:	.db $02
B13_08b0:		ora ($01, x)	; 01 01
B13_08b2:		brk				; 00
B13_08b3:	.db $ef
B13_08b4:		asl $00			; 06 00
B13_08b6:		sbc $16ef, y	; f9 ef 16
B13_08b9:		brk				; 00
B13_08ba:		ora ($df, x)	; 01 df
B13_08bc:	.db $02
B13_08bd:		ora ($01, x)	; 01 01
B13_08bf:		brk				; 00
B13_08c0:	.db $ef
B13_08c1:		php				; 08 
B13_08c2:		brk				; 00
B13_08c3:		sbc $18ef, y	; f9 ef 18
B13_08c6:		brk				; 00
B13_08c7:		ora ($df, x)	; 01 df
B13_08c9:	.db $02
B13_08ca:		ora ($01, x)	; 01 01
B13_08cc:		brk				; 00
B13_08cd:	.db $ef
B13_08ce:		asl a			; 0a
B13_08cf:		brk				; 00
B13_08d0:		sbc $1aef, y	; f9 ef 1a
B13_08d3:		brk				; 00
B13_08d4:		ora ($df, x)	; 01 df
B13_08d6:	.db $12
B13_08d7:		ora ($fd, x)	; 01 fd
B13_08d9:		brk				; 00
B13_08da:	.db $ef
B13_08db:	.db $0c
B13_08dc:		brk				; 00
B13_08dd:		sbc $1cef, y	; f9 ef 1c
B13_08e0:		brk				; 00
B13_08e1:		ora ($df, x)	; 01 df
B13_08e3:	.db $02
B13_08e4:		ora ($01, x)	; 01 01
B13_08e6:		brk				; 00
B13_08e7:	.db $ef
B13_08e8:		asl $f900		; 0e 00 f9
B13_08eb:	.db $ef
B13_08ec:		asl $0100, x	; 1e 00 01
B13_08ef:		cpx #$10		; e0 10
B13_08f1:		ora ($00, x)	; 01 00
B13_08f3:		brk				; 00
B13_08f4:	.db $ef
B13_08f5:		jsr $f900		; 20 00 f9
B13_08f8:	.db $ef
B13_08f9:		bmi B13_08fb ; 30 00
B13_08fb:		ora ($e1, x)	; 01 e1
B13_08fd:		brk				; 00
B13_08fe:		ora ($01, x)	; 01 01
B13_0900:		brk				; 00
B13_0901:	.db $ef
B13_0902:	.db $22
B13_0903:		brk				; 00
B13_0904:		sbc $1eef, y	; f9 ef 1e
B13_0907:		brk				; 00
B13_0908:		ora ($e0, x)	; 01 e0
B13_090a:		bpl B13_090d ; 10 01
B13_090c:		brk				; 00
B13_090d:		brk				; 00
B13_090e:	.db $ef
B13_090f:	.db $42
B13_0910:	.db $23
B13_0911:		brk				; 00
B13_0912:	.db $ef
B13_0913:	.db $42
B13_0914:	.db $23
B13_0915:		php				; 08 
B13_0916:	.db $ef
B13_0917:	.db $42
B13_0918:	.db $23
B13_0919:		bpl B13_090a ; 10 ef
B13_091b:	.db $42
B13_091c:	.db $23
B13_091d:		clc				; 18 
B13_091e:	.db $df
B13_091f:	.db $42
B13_0920:	.db $23
B13_0921:		brk				; 00
B13_0922:	.db $df
B13_0923:	.db $42
B13_0924:	.db $23
B13_0925:		php				; 08 
B13_0926:	.db $df
B13_0927:	.db $42
B13_0928:	.db $23
B13_0929:		bpl B13_090a ; 10 df
B13_092b:	.db $42
B13_092c:	.db $23
B13_092d:		clc				; 18 
B13_092e:		brk				; 00
B13_092f:	.db $5c
B13_0930:	.db $5c
B13_0931:		eor $155d, x	; 5d 5d 15
B13_0934:		lsr $5f7e, x	; 5e 7e 5f
B13_0937:	.db $3b
B13_0938:	.db $89
B13_0939:		sty $ca89		; 8c 89 ca
B13_093c:	.db $9e
B13_093d:		and ($d8, x)	; 21 d8
B13_093f:		dex				; ca 
B13_0940:	.db $9e
B13_0941:		and ($e8, x)	; 21 e8
B13_0943:		dex				; ca 
B13_0944:	.db $9e
B13_0945:		and ($f8, x)	; 21 f8
B13_0947:		dex				; ca 
B13_0948:	.db $9e
B13_0949:		and ($08, x)	; 21 08
B13_094b:		dex				; ca 
B13_094c:	.db $9e
B13_094d:		and ($38, x)	; 21 38
B13_094f:		sbc $ae, x		; f5 ae
B13_0951:		and ($d3, x)	; 21 d3
B13_0953:		sbc ($ae, x)	; e1 ae
B13_0955:		adc ($e0, x)	; 61 e0
B13_0957:		sbc #$ae		; e9 ae
B13_0959:		adc ($15, x)	; 61 15
B13_095b:	.db $e7
B13_095c:		ldx $2021		; ae 21 20
B13_095f:		nop				; ea 
B13_0960:		ldx $2e61		; ae 61 2e
B13_0963:		sbc ($ae, x)	; e1 ae
B13_0965:		and ($38, x)	; 21 38
B13_0967:		nop				; ea 
B13_0968:		inc $d621		; ee 21 d6
B13_096b:		cpx #$ee		; e0 ee
B13_096d:		and ($09, x)	; 21 09
B13_096f:		beq B13_095f ; f0 ee
B13_0971:		and ($20, x)	; 21 20
B13_0973:		sed				; f8 
B13_0974:		brk				; 00
B13_0975:		and ($dc, x)	; 21 dc
B13_0977:		sed				; f8 
B13_0978:		;removed
	.hex  10 21
B13_097a:		cpy #$df		; c0 df
B13_097c:		rti				; 40 
B13_097d:		lda ($e8, x)	; a1 e8
B13_097f:	.db $f2
B13_0980:		rti				; 40 
B13_0981:		and ($08, x)	; 21 08
B13_0983:		;removed
	.hex  f0 50
B13_0985:		and ($cc, x)	; 21 cc
B13_0987:	.db $fa
B13_0988:		;removed
	.hex  50 61
B13_098a:		sec				; 38 
B13_098b:		brk				; 00
B13_098c:		dex				; ca 
B13_098d:	.db $80
B13_098e:		and ($c0, x)	; 21 c0
B13_0990:		dex				; ca 
B13_0991:	.db $80
B13_0992:		and ($d0, x)	; 21 d0
B13_0994:		dex				; ca 
B13_0995:	.db $80
B13_0996:		and ($f0, x)	; 21 f0
B13_0998:		dex				; ca 
B13_0999:	.db $80
B13_099a:		and ($00, x)	; 21 00
B13_099c:		dex				; ca 
B13_099d:	.db $80
B13_099e:		and ($10, x)	; 21 10
B13_09a0:		dex				; ca 
B13_09a1:	.db $80
B13_09a2:		and ($20, x)	; 21 20
B13_09a4:		dex				; ca 
B13_09a5:	.db $80
B13_09a6:		and ($30, x)	; 21 30
B13_09a8:		;removed
	.hex  f0 90
B13_09aa:		adc ($e3, x)	; 61 e3
B13_09ac:		cpx #$90		; e0 90
B13_09ae:		adc ($f0, x)	; 61 f0
B13_09b0:		sed				; f8 
B13_09b1:		bcc B13_09d4 ; 90 21
B13_09b3:		bpl B13_09a1 ; 10 ec
B13_09b5:		bcc B13_0998 ; 90 e1
B13_09b7:		bmi B13_0999 ; 30 e0
B13_09b9:		cpy #$21		; c0 21
B13_09bb:		ora $ef, x		; 15 ef
B13_09bd:		cpy #$21		; c0 21
B13_09bf:		plp				; 28 
B13_09c0:	.db $f2
B13_09c1:		bne B13_09e4 ; d0 21
B13_09c3:		cpy #$db		; c0 db
B13_09c5:		bne B13_09a8 ; d0 e1
B13_09c7:		dex				; ca 
B13_09c8:		dec $a1d0, x	; de d0 a1
B13_09cb:	.db $df
B13_09cc:		dec $e1d0, x	; de d0 e1
B13_09cf:		sbc ($f3), y	; f1 f3
B13_09d1:		bne B13_09f4 ; d0 21
B13_09d3:		brk				; 00
B13_09d4:		beq B13_09a6 ; f0 d0
B13_09d6:		adc ($38, x)	; 61 38
B13_09d8:		sed				; f8 
B13_09d9:		brk				; 00
B13_09da:		and ($dc, x)	; 21 dc
B13_09dc:		sed				; f8 
B13_09dd:		bpl B13_0a00 ; 10 21
B13_09df:		cpy #$df		; c0 df
B13_09e1:		rti				; 40 
B13_09e2:		lda ($e8, x)	; a1 e8
B13_09e4:	.db $f2
B13_09e5:		rti				; 40 
B13_09e6:		and ($08, x)	; 21 08
B13_09e8:		beq B13_0a3a ; f0 50
B13_09ea:		and ($cc, x)	; 21 cc
B13_09ec:	.db $fa
B13_09ed:		;removed
	.hex  50 61
B13_09ef:		sec				; 38 
B13_09f0:		brk				; 00
B13_09f1:		rts				; 60 
B13_09f2:	.db $80
B13_09f3:		rti				; 40 
B13_09f4:		rti				; 40 
B13_09f5:		cpy #$c0		; c0 c0
B13_09f7:		ldy #$50		; a0 50
B13_09f9:		bvc B13_09bb ; 50 c0
B13_09fb:		iny				; c8 
B13_09fc:		rti				; 40 
B13_09fd:		rti				; 40 
B13_09fe:		cpy #$80		; c0 80
B13_0a00:	.db $80
B13_0a01:		cpy #$c0		; c0 c0
B13_0a03:		bcc B13_0a3d ; 90 38
B13_0a05:		cpy #$ff		; c0 ff
B13_0a07:		clc				; 18 
B13_0a08:		rti				; 40 
B13_0a09:	.db $6f
B13_0a0a:	.db $6f
B13_0a0b:	.db $6f
B13_0a0c:	.db $6f
B13_0a0d:	.db $6f
B13_0a0e:	.db $6f
B13_0a0f:		cli				; 58 
B13_0a10:		cli				; 58 
B13_0a11:		cli				; 58 
B13_0a12:	.db $6f
B13_0a13:	.db $6f
B13_0a14:	.db $6f
B13_0a15:	.db $6f
B13_0a16:	.db $6f
B13_0a17:	.db $6f
B13_0a18:	.db $6f
B13_0a19:	.db $6f
B13_0a1a:	.db $6f
B13_0a1b:	.db $6f
B13_0a1c:		brk				; 00
B13_0a1d:		brk				; 00
B13_0a1e:		brk				; 00
B13_0a1f:		ora $05			; 05 05
B13_0a21:	.db $5a
B13_0a22:		brk				; 00
B13_0a23:		adc ($71), y	; 71 71
B13_0a25:	.db $5a
B13_0a26:		brk				; 00
B13_0a27:		brk				; 00
B13_0a28:		brk				; 00
B13_0a29:		brk				; 00
B13_0a2a:		brk				; 00
B13_0a2b:		brk				; 00
B13_0a2c:		adc ($71), y	; 71 71
B13_0a2e:	.db $5a
B13_0a2f:		adc ($71), y	; 71 71
B13_0a31:		brk				; 00
B13_0a32:		bvs B13_0a35 ; 70 01
B13_0a34:		brk				; 00
B13_0a35:		brk				; 00
B13_0a36:		brk				; 00
B13_0a37:		rti				; 40 
B13_0a38:		rti				; 40 
B13_0a39:		brk				; 00
B13_0a3a:		brk				; 00
B13_0a3b:	.db $7a
B13_0a3c:	.db $7a
B13_0a3d:		brk				; 00
B13_0a3e:		brk				; 00
B13_0a3f:		brk				; 00
B13_0a40:		brk				; 00
B13_0a41:		brk				; 00
B13_0a42:		brk				; 00
B13_0a43:		adc $7a7a, x	; 7d 7a 7a
B13_0a46:		brk				; 00
B13_0a47:	.db $7a
B13_0a48:	.db $7a
B13_0a49:		brk				; 00
B13_0a4a:		adc ($00), y	; 71 00
B13_0a4c:		brk				; 00
B13_0a4d:		brk				; 00
B13_0a4e:		brk				; 00
B13_0a4f:		asl $06			; 06 06
B13_0a51:		brk				; 00
B13_0a52:	.db $53
B13_0a53:	.db $7b
B13_0a54:	.db $7b
B13_0a55:		brk				; 00
B13_0a56:		adc $7f7f, x	; 7d 7f 7f
B13_0a59:	.db $7f
B13_0a5a:		adc $7b7e, x	; 7d 7e 7b
B13_0a5d:	.db $7b
B13_0a5e:		brk				; 00
B13_0a5f:	.db $7b
B13_0a60:	.db $7b
B13_0a61:	.hex 7d 00 00
B13_0a64:		pla				; 68 
B13_0a65:		pla				; 68 
B13_0a66:		ror $0707, x	; 7e 07 07
B13_0a69:	.db $0c
B13_0a6a:	.db $53
B13_0a6b:		brk				; 00
B13_0a6c:		brk				; 00
B13_0a6d:	.db $0c
B13_0a6e:		brk				; 00
B13_0a6f:		brk				; 00
B13_0a70:		brk				; 00
B13_0a71:		brk				; 00
B13_0a72:		brk				; 00
B13_0a73:		brk				; 00
B13_0a74:		brk				; 00
B13_0a75:		brk				; 00
B13_0a76:		brk				; 00
B13_0a77:		brk				; 00
B13_0a78:		brk				; 00
B13_0a79:		brk				; 00
B13_0a7a:		brk				; 00
B13_0a7b:		brk				; 00
B13_0a7c:	.hex 0e 00 00
B13_0a7f:		brk				; 00
B13_0a80:		brk				; 00
B13_0a81:	.hex 0e 00 00
B13_0a84:		brk				; 00
B13_0a85:	.hex 0e 00 00
B13_0a88:		brk				; 00
B13_0a89:		brk				; 00
B13_0a8a:		brk				; 00
B13_0a8b:		brk				; 00
B13_0a8c:		brk				; 00
B13_0a8d:		brk				; 00
B13_0a8e:		brk				; 00
B13_0a8f:		brk				; 00
B13_0a90:		brk				; 00
B13_0a91:		brk				; 00
B13_0a92:		brk				; 00
B13_0a93:		brk				; 00
B13_0a94:		brk				; 00
B13_0a95:		brk				; 00
B13_0a96:		brk				; 00
B13_0a97:		brk				; 00
B13_0a98:		brk				; 00
B13_0a99:		pla				; 68 
B13_0a9a:		brk				; 00
B13_0a9b:		brk				; 00
B13_0a9c:		brk				; 00
B13_0a9d:		pla				; 68 
B13_0a9e:	.hex 1d 00 00
B13_0aa1:		brk				; 00
B13_0aa2:		eor #$7c		; 49 7c
B13_0aa4:		brk				; 00
B13_0aa5:		brk				; 00
B13_0aa6:		pla				; 68 
B13_0aa7:		brk				; 00
B13_0aa8:		brk				; 00
B13_0aa9:	.hex 1d 68 00
B13_0aac:		brk				; 00
B13_0aad:		brk				; 00
B13_0aae:	.db $1c
B13_0aaf:		brk				; 00
B13_0ab0:		brk				; 00
B13_0ab1:		lsr $53, x		; 56 53
B13_0ab3:	.db $1f
B13_0ab4:	.db $1f
B13_0ab5:		lsr $00, x		; 56 00
B13_0ab7:	.db $7f
B13_0ab8:	.db $7f
B13_0ab9:	.db $7f
B13_0aba:		lsr a			; 4a
B13_0abb:		ror $1f1f, x	; 7e 1f 1f
B13_0abe:		lsr $1f, x		; 56 1f
B13_0ac0:	.db $1f
B13_0ac1:		asl $7c56, x	; 1e 56 7c
B13_0ac4:	.db $7a
B13_0ac5:	.db $7a
B13_0ac6:	.db $4b
B13_0ac7:		brk				; 00
B13_0ac8:		brk				; 00
B13_0ac9:		asl $8b, x		; 16 8b
B13_0acb:	.db $1f
B13_0acc:	.db $8b
B13_0acd:		bit $358b		; 2c 8b 35
B13_0ad0:	.db $8b
B13_0ad1:		asl $8b, x		; 16 8b
B13_0ad3:		rol $5b8b, x	; 3e 8b 5b
B13_0ad6:	.db $8b
B13_0ad7:	.db $5b
B13_0ad8:	.db $8b
B13_0ad9:		tay				; a8 
B13_0ada:	.db $8b
B13_0adb:		sbc $8b, x		; f5 8b
B13_0add:		asl $358c		; 0e 8c 35
B13_0ae0:	.db $8b
B13_0ae1:	.db $5b
B13_0ae2:		sty $8c64		; 8c 64 8c
B13_0ae5:	.db $5b
B13_0ae6:		sty $8c5b		; 8c 5b 8c
B13_0ae9:		lda $8c			; a5 8c
B13_0aeb:	.db $64
B13_0aec:		sty $8ce2		; 8c e2 8c
B13_0aef:	.db $33
B13_0af0:		sta $8d74		; 8d 74 8d
B13_0af3:		lda $8d			; a5 8d
B13_0af5:		sbc $f98a, y	; f9 8a f9
B13_0af8:		txa				; 8a 
B13_0af9:	.db $df
B13_0afa:		sty $fd21		; 8c 21 fd
B13_0afd:	.db $df
B13_0afe:		txs				; 9a 
B13_0aff:		jsr $dff5		; 20 f5 df
B13_0b02:		tax				; aa 
B13_0b03:		jsr $dffd		; 20 fd df
B13_0b06:		tsx				; ba 
B13_0b07:		jsr $ef05		; 20 05 ef
B13_0b0a:	.db $9c
B13_0b0b:		jsr $eff5		; 20 f5 ef
B13_0b0e:		ldy $fd20		; ac 20 fd
B13_0b11:	.db $ef
B13_0b12:		ldy $0520, x	; bc 20 05
B13_0b15:		brk				; 00
B13_0b16:	.db $df
B13_0b17:		sed				; f8 
B13_0b18:		rti				; 40 
B13_0b19:		sed				; f8 
B13_0b1a:	.db $df
B13_0b1b:		inx				; e8 
B13_0b1c:		rti				; 40 
B13_0b1d:		brk				; 00
B13_0b1e:		brk				; 00
B13_0b1f:		cpy $c6			; c4 c6
B13_0b21:	.db $03
B13_0b22:		brk				; 00
B13_0b23:		cpy $d6			; c4 d6
B13_0b25:	.db $03
B13_0b26:		php				; 08 
B13_0b27:	.hex cd e0 00
B13_0b2a:		sbc #$00		; e9 00
B13_0b2c:	.hex cd ea 00
B13_0b2f:		sed				; f8 
B13_0b30:	.hex cd fa 00
B13_0b33:		brk				; 00
B13_0b34:		brk				; 00
B13_0b35:	.hex cd ec 00
B13_0b38:		sed				; f8 
B13_0b39:	.hex cd fc 00
B13_0b3c:		brk				; 00
B13_0b3d:		brk				; 00
B13_0b3e:	.db $df
B13_0b3f:		sty $fc01		; 8c 01 fc
B13_0b42:	.db $df
B13_0b43:		txs				; 9a 
B13_0b44:		brk				; 00
B13_0b45:	.db $f4
B13_0b46:	.db $df
B13_0b47:		tax				; aa 
B13_0b48:		brk				; 00
B13_0b49:	.db $fc
B13_0b4a:	.db $df
B13_0b4b:		tsx				; ba 
B13_0b4c:		brk				; 00
B13_0b4d:	.db $04
B13_0b4e:	.db $ef
B13_0b4f:	.db $9c
B13_0b50:		brk				; 00
B13_0b51:	.db $f4
B13_0b52:	.db $ef
B13_0b53:		ldy $fc00		; ac 00 fc
B13_0b56:	.db $ef
B13_0b57:		ldy $0400, x	; bc 00 04
B13_0b5a:		brk				; 00
B13_0b5b:	.db $b7
B13_0b5c:		dec $02			; c6 02
B13_0b5e:	.db $02
B13_0b5f:	.db $b7
B13_0b60:		dec $02, x		; d6 02
B13_0b62:		asl a			; 0a
B13_0b63:	.db $b7
B13_0b64:		inc $02			; e6 02
B13_0b66:	.db $12
B13_0b67:	.db $c7
B13_0b68:		iny				; c8 
B13_0b69:	.db $02
B13_0b6a:	.db $02
B13_0b6b:	.db $c7
B13_0b6c:		cld				; b8 
B13_0b6d:	.db $02
B13_0b6e:		asl a			; 0a
B13_0b6f:	.db $c7
B13_0b70:		inx				; e8 
B13_0b71:	.db $02
B13_0b72:	.db $12
B13_0b73:		ldx $03fa, y	; be fa 03
B13_0b76:	.db $17
B13_0b77:		dec $03cc		; ce cc 03
B13_0b7a:		brk				; 00
B13_0b7b:		dec $03dc		; ce dc 03
B13_0b7e:		php				; 08 
B13_0b7f:		dec $03ec		; ce ec 03
B13_0b82:		bpl B13_0b52 ; 10 ce
B13_0b84:	.db $fc
B13_0b85:	.db $03
B13_0b86:		clc				; 18 
B13_0b87:		dec $03ce, x	; de ce 03
B13_0b8a:		brk				; 00
B13_0b8b:		dec $03de, x	; de de 03
B13_0b8e:		php				; 08 
B13_0b8f:		dec $03ee, x	; de ee 03
B13_0b92:		bpl B13_0b72 ; 10 de
B13_0b94:		inc $1803, x	; fe 03 18
B13_0b97:		dec $c0, x		; d6 c0
B13_0b99:	.db $02
B13_0b9a:		brk				; 00
B13_0b9b:		nop				; ea 
B13_0b9c:		bne B13_0ba0 ; d0 02
B13_0b9e:		brk				; 00
B13_0b9f:		nop				; ea 
B13_0ba0:		cpx #$02		; e0 02
B13_0ba2:		php				; 08 
B13_0ba3:		nop				; ea 
B13_0ba4:		beq B13_0ba8 ; f0 02
B13_0ba6:		bpl B13_0ba8 ; 10 00
B13_0ba8:	.db $b7
B13_0ba9:	.db $c2
B13_0baa:	.db $02
B13_0bab:	.db $02
B13_0bac:	.db $b7
B13_0bad:	.db $d2
B13_0bae:	.db $02
B13_0baf:		asl a			; 0a
B13_0bb0:	.db $b7
B13_0bb1:	.db $e2
B13_0bb2:	.db $02
B13_0bb3:	.db $12
B13_0bb4:	.db $c7
B13_0bb5:		cpy $02			; c4 02
B13_0bb7:	.db $02
B13_0bb8:	.db $c7
B13_0bb9:	.db $d4
B13_0bba:	.db $02
B13_0bbb:		asl a			; 0a
B13_0bbc:	.db $c7
B13_0bbd:		cpx $02			; e4 02
B13_0bbf:	.db $12
B13_0bc0:		ldx $03ea, y	; be ea 03
B13_0bc3:	.db $17
B13_0bc4:		dec $03ca		; ce ca 03
B13_0bc7:		brk				; 00
B13_0bc8:		dec $03dc		; ce dc 03
B13_0bcb:		php				; 08 
B13_0bcc:		dec $03da		; ce da 03
B13_0bcf:		bpl B13_0b9f ; 10 ce
B13_0bd1:	.db $fc
B13_0bd2:	.db $03
B13_0bd3:		clc				; 18 
B13_0bd4:		dec $03ce, x	; de ce 03
B13_0bd7:		brk				; 00
B13_0bd8:		dec $03de, x	; de de 03
B13_0bdb:		php				; 08 
B13_0bdc:		dec $03ee, x	; de ee 03
B13_0bdf:		bpl B13_0bbf ; 10 de
B13_0be1:		inc $1803, x	; fe 03 18
B13_0be4:		dec $c0, x		; d6 c0
B13_0be6:	.db $02
B13_0be7:		brk				; 00
B13_0be8:		nop				; ea 
B13_0be9:		bne B13_0bed ; d0 02
B13_0beb:		brk				; 00
B13_0bec:		nop				; ea 
B13_0bed:		cpx #$02		; e0 02
B13_0bef:		php				; 08 
B13_0bf0:		nop				; ea 
B13_0bf1:		beq B13_0bf5 ; f0 02
B13_0bf3:		bpl B13_0bf5 ; 10 00
B13_0bf5:	.db $cf
B13_0bf6:		inx				; e8 
B13_0bf7:		brk				; 00
B13_0bf8:		sed				; f8 
B13_0bf9:	.db $cf
B13_0bfa:		sed				; f8 
B13_0bfb:		brk				; 00
B13_0bfc:		brk				; 00
B13_0bfd:	.db $df
B13_0bfe:		sty $f400		; 8c 00 f4
B13_0c01:	.db $df
B13_0c02:	.db $9c
B13_0c03:		brk				; 00
B13_0c04:	.db $fc
B13_0c05:	.db $df
B13_0c06:		stx $0400		; 8e 00 04
B13_0c09:	.db $cf
B13_0c0a:	.db $9e
B13_0c0b:		ora ($fc, x)	; 01 fc
B13_0c0d:		brk				; 00
B13_0c0e:		cpy $ea			; c4 ea
B13_0c10:	.db $02
B13_0c11:		inc $80ae		; ee ae 80
B13_0c14:	.db $02
B13_0c15:		inc $ae, x		; f6 ae
B13_0c17:		;removed
	.hex  90 02
B13_0c19:		inc $a0ae, x	; fe ae a0
B13_0c1c:	.db $02
B13_0c1d:		asl $ae			; 06 ae
B13_0c1f:		;removed
	.hex  b0 02
B13_0c21:		asl $82be		; 0e be 82
B13_0c24:	.db $02
B13_0c25:		inc $be, x		; f6 be
B13_0c27:	.db $92
B13_0c28:	.db $02
B13_0c29:		inc $a2be, x	; fe be a2
B13_0c2c:	.db $02
B13_0c2d:		asl $be			; 06 be
B13_0c2f:	.db $b2
B13_0c30:	.db $02
B13_0c31:		asl $84ce		; 0e ce 84
B13_0c34:	.db $02
B13_0c35:		inc $ce, x		; f6 ce
B13_0c37:		sty $02, x		; 94 02
B13_0c39:		inc $a4ce, x	; fe ce a4
B13_0c3c:	.db $02
B13_0c3d:		asl $ce			; 06 ce
B13_0c3f:		ldy $02, x		; b4 02
B13_0c41:		asl $cce0		; 0e e0 cc
B13_0c44:	.db $02
B13_0c45:		sbc ($e2), y	; f1 e2
B13_0c47:		dec $0202		; ce 02 02
B13_0c4a:	.hex d9 dc 00
B13_0c4d:		sed				; f8 
B13_0c4e:	.hex d9 ec 00
B13_0c51:		brk				; 00
B13_0c52:	.hex de fc 00
B13_0c55:		php				; 08 
B13_0c56:		cmp $01de, x	; dd de 01
B13_0c59:	.db $f7
B13_0c5a:		brk				; 00
B13_0c5b:	.hex cd ee 00
B13_0c5e:		sed				; f8 
B13_0c5f:	.hex cd fe 00
B13_0c62:		brk				; 00
B13_0c63:		brk				; 00
B13_0c64:	.db $df
B13_0c65:		iny				; c8 
B13_0c66:		brk				; 00
B13_0c67:		nop				; ea 
B13_0c68:	.db $df
B13_0c69:		cld				; b8 
B13_0c6a:		brk				; 00
B13_0c6b:	.db $f2
B13_0c6c:		clv				; b8 
B13_0c6d:		dex				; ca 
B13_0c6e:	.db $02
B13_0c6f:		ora #$b9		; 09 b9
B13_0c71:	.db $da
B13_0c72:	.db $02
B13_0c73:		ora ($c7), y	; 11 c7
B13_0c75:		beq B13_0c79 ; f0 02
B13_0c77:		asl $df			; 06 df
B13_0c79:		ldx $0402		; ae 02 04
B13_0c7c:	.db $df
B13_0c7d:		ldx $1e02, y	; be 02 1e
B13_0c80:		dec $cc			; c6 cc
B13_0c82:	.db $03
B13_0c83:	.db $04
B13_0c84:		dec $dc			; c6 dc
B13_0c86:	.db $03
B13_0c87:	.db $0c
B13_0c88:		dec $ec			; c6 ec
B13_0c8a:	.db $03
B13_0c8b:	.db $14
B13_0c8c:		dec $ea, x		; d6 ea
B13_0c8e:	.db $03
B13_0c8f:	.db $0b
B13_0c90:		dec $fa, x		; d6 fa
B13_0c92:	.db $03
B13_0c93:	.db $13
B13_0c94:	.db $dc
B13_0c95:		dec $0303		; ce 03 03
B13_0c98:		inc $de			; e6 de
B13_0c9a:	.db $03
B13_0c9b:	.db $0b
B13_0c9c:		inc $ee			; e6 ee
B13_0c9e:	.db $03
B13_0c9f:	.db $13
B13_0ca0:		dec $03fe, x	; de fe 03
B13_0ca3:	.db $1b
B13_0ca4:		brk				; 00
B13_0ca5:	.db $e7
B13_0ca6:		cpy $e900		; cc 00 e9
B13_0ca9:	.db $e7
B13_0caa:		dec $f100		; ce 00 f1
B13_0cad:		cmp ($8e, x)	; c1 8e
B13_0caf:	.db $02
B13_0cb0:		ora ($c1, x)	; 01 c1
B13_0cb2:	.db $9e
B13_0cb3:	.db $02
B13_0cb4:		ora #$d1		; 09 d1
B13_0cb6:	.db $da
B13_0cb7:	.db $02
B13_0cb8:		ora ($d1, x)	; 01 d1
B13_0cba:		nop				; ea 
B13_0cbb:	.db $02
B13_0cbc:		ora #$d1		; 09 d1
B13_0cbe:	.db $fa
B13_0cbf:	.db $02
B13_0cc0:		ora ($df), y	; 11 df
B13_0cc2:		ldx $0102		; ae 02 01
B13_0cc5:	.db $e7
B13_0cc6:		ldx $1102, y	; be 02 11
B13_0cc9:	.db $df
B13_0cca:	.db $dc
B13_0ccb:	.db $03
B13_0ccc:		ora ($df, x)	; 01 df
B13_0cce:		cpx $0903		; ec 03 09
B13_0cd1:	.db $df
B13_0cd2:	.db $fc
B13_0cd3:	.db $03
B13_0cd4:		ora ($ef), y	; 11 ef
B13_0cd6:		dec $0103, x	; de 03 01
B13_0cd9:	.db $ef
B13_0cda:		inc $0903		; ee 03 09
B13_0cdd:	.db $ef
B13_0cde:		inc $1103, x	; fe 03 11
B13_0ce1:		brk				; 00
B13_0ce2:		iny				; c8 
B13_0ce3:		cpx $0102		; ec 02 01
B13_0ce6:		iny				; c8 
B13_0ce7:	.db $fc
B13_0ce8:	.db $02
B13_0ce9:		ora #$cf		; 09 cf
B13_0ceb:		cpy $f102		; cc 02 f1
B13_0cee:		ldy $02dc, x	; bc dc 02
B13_0cf1:	.db $17
B13_0cf2:		beq B13_0cc2 ; f0 ce
B13_0cf4:	.db $02
B13_0cf5:		ora ($f8, x)	; 01 f8
B13_0cf7:		dec $0d02, x	; de 02 0d
B13_0cfa:	.db $d3
B13_0cfb:		dec $03			; c6 03
B13_0cfd:	.db $f4
B13_0cfe:		bne B13_0cd6 ; d0 d6
B13_0d00:	.db $03
B13_0d01:	.db $fc
B13_0d02:		;removed
	.hex  d0 e6
B13_0d04:	.db $03
B13_0d05:	.db $04
B13_0d06:		bne B13_0cfe ; d0 f6
B13_0d08:	.db $03
B13_0d09:	.db $0c
B13_0d0a:	.db $cb
B13_0d0b:		iny				; c8 
B13_0d0c:	.db $03
B13_0d0d:	.db $14
B13_0d0e:		cpx #$d8		; e0 d8
B13_0d10:	.db $03
B13_0d11:	.db $fc
B13_0d12:		cpx #$e8		; e0 e8
B13_0d14:	.db $03
B13_0d15:	.db $04
B13_0d16:		cpx #$f8		; e0 f8
B13_0d18:	.db $03
B13_0d19:	.db $0c
B13_0d1a:		;removed
	.hex  f0 da
B13_0d1c:	.db $03
B13_0d1d:	.db $fc
B13_0d1e:		beq B13_0d0a ; f0 ea
B13_0d20:	.db $03
B13_0d21:	.db $04
B13_0d22:		beq B13_0d1e ; f0 fa
B13_0d24:	.db $03
B13_0d25:	.db $0c
B13_0d26:		beq B13_0d16 ; f0 ee
B13_0d28:		brk				; 00
B13_0d29:	.db $e7
B13_0d2a:		beq B13_0d2a ; f0 fe
B13_0d2c:		brk				; 00
B13_0d2d:	.db $ef
B13_0d2e:	.db $e3
B13_0d2f:		dex				; ca 
B13_0d30:		ora ($ea, x)	; 01 ea
B13_0d32:		brk				; 00
B13_0d33:	.db $d3
B13_0d34:	.db $da
B13_0d35:		ora ($f5, x)	; 01 f5
B13_0d37:	.db $d3
B13_0d38:		nop				; ea 
B13_0d39:		ora ($fd, x)	; 01 fd
B13_0d3b:		cmp #$d4		; c9 d4
B13_0d3d:	.db $02
B13_0d3e:	.db $f7
B13_0d3f:		cmp #$f4		; c9 f4
B13_0d41:	.db $02
B13_0d42:		ora $d9			; 05 d9
B13_0d44:		dec $02, x		; d6 02
B13_0d46:	.db $f7
B13_0d47:		cmp $02e6, y	; d9 e6 02
B13_0d4a:	.db $ff
B13_0d4b:		cmp $02f6, y	; d9 f6 02
B13_0d4e:	.db $07
B13_0d4f:		sbc #$c8		; e9 c8
B13_0d51:	.db $02
B13_0d52:	.db $ef
B13_0d53:		sbc #$d8		; e9 d8
B13_0d55:	.db $02
B13_0d56:	.db $f7
B13_0d57:		sbc #$e8		; e9 e8
B13_0d59:	.db $02
B13_0d5a:	.db $ff
B13_0d5b:		cmp #$ca		; c9 ca
B13_0d5d:		ora ($f5, x)	; 01 f5
B13_0d5f:		cmp #$fa		; c9 fa
B13_0d61:		ora ($05, x)	; 01 05
B13_0d63:		sbc ($c6), y	; f1 c6
B13_0d65:		ora ($ee, x)	; 01 ee
B13_0d67:		sbc ($f8), y	; f1 f8
B13_0d69:		ora ($fc, x)	; 01 fc
B13_0d6b:		beq B13_0d59 ; f0 ec
B13_0d6d:		brk				; 00
B13_0d6e:		ora ($f0), y	; 11 f0
B13_0d70:	.db $fc
B13_0d71:		brk				; 00
B13_0d72:		ora $d600, y	; 19 00 d6
B13_0d75:		cpy #$01		; c0 01
B13_0d77:	.db $fa
B13_0d78:		dec $d0, x		; d6 d0
B13_0d7a:		ora ($02, x)	; 01 02
B13_0d7c:	.db $d7
B13_0d7d:		cpx #$02		; e0 02
B13_0d7f:	.db $fb
B13_0d80:	.db $d7
B13_0d81:		beq B13_0d85 ; f0 02
B13_0d83:	.db $03
B13_0d84:	.db $e7
B13_0d85:	.db $c2
B13_0d86:	.db $02
B13_0d87:		cpx $d2e7		; ec e7 d2
B13_0d8a:	.db $02
B13_0d8b:	.db $f4
B13_0d8c:	.db $e7
B13_0d8d:	.db $e2
B13_0d8e:	.db $02
B13_0d8f:	.db $fc
B13_0d90:	.db $e7
B13_0d91:	.db $f2
B13_0d92:	.db $02
B13_0d93:	.db $04
B13_0d94:		sbc ($c4), y	; f1 c4
B13_0d96:		ora ($ec, x)	; 01 ec
B13_0d98:		sbc ($e4), y	; f1 e4
B13_0d9a:		ora ($fc, x)	; 01 fc
B13_0d9c:	.db $ef
B13_0d9d:		cpy $1100		; cc 00 11
B13_0da0:	.db $ef
B13_0da1:	.db $dc
B13_0da2:		brk				; 00
B13_0da3:		ora $df00, y	; 19 00 df
B13_0da6:		dex				; ca 
B13_0da7:		brk				; 00
B13_0da8:		sbc $dadf		; eddf da
B13_0dab:		brk				; 00
B13_0dac:		sbc $d0, x		; f5 d0
B13_0dae:		txs				; 9a 
B13_0daf:		ora ($f1, x)	; 01 f1
B13_0db1:		cmp ($aa), y	; d1 aa
B13_0db3:	.db $03
B13_0db4:	.db $ff
B13_0db5:		cmp ($ba), y	; d1 ba
B13_0db7:	.db $03
B13_0db8:	.db $07
B13_0db9:		sbc ($ac, x)	; e1 ac
B13_0dbb:	.db $03
B13_0dbc:	.db $ff
B13_0dbd:		sbc ($bc, x)	; e1 bc
B13_0dbf:	.db $03
B13_0dc0:	.db $07
B13_0dc1:		cmp ($ba), y	; d1 ba
B13_0dc3:	.db $43
B13_0dc4:		asl $aad1		; 0e d1 aa
B13_0dc7:	.db $43
B13_0dc8:		asl $e1, x		; 16 e1
B13_0dca:		ldy $0e43, x	; bc 43 0e
B13_0dcd:		sbc ($ac, x)	; e1 ac
B13_0dcf:	.db $43
B13_0dd0:		asl $b6, x		; 16 b6
B13_0dd2:		sty $0602		; 8c 02 06
B13_0dd5:		ldx $9c, y		; b6 9c
B13_0dd7:	.db $02
B13_0dd8:		asl $8ec6		; 0e c6 8e
B13_0ddb:	.db $02
B13_0ddc:	.db $02
B13_0ddd:		dec $9e			; c6 9e
B13_0ddf:	.db $02
B13_0de0:		asl a			; 0a
B13_0de1:		dec $ae			; c6 ae
B13_0de3:	.db $02
B13_0de4:	.db $12
B13_0de5:		sbc $02be		; edbe 02
B13_0de8:	.db $03
B13_0de9:		sbc $42be		; edbe 42
B13_0dec:	.db $12
B13_0ded:		brk				; 00
B13_0dee:		asl $fe8e		; 0e 8e fe
B13_0df1:		sta $8dfe		; 8d fe 8d
B13_0df4:		inc $0e8d, x	; fe 8d 0e
B13_0df7:		stx $8e0e		; 8e 0e 8e
B13_0dfa:		asl $0e8e		; 0e 8e 0e
B13_0dfd:		stx $0a0f		; 8e 0f 0a
B13_0e00:	.db $1a
B13_0e01:		;removed
	.hex  10 0f
B13_0e03:		bmi B13_0e35 ; 30 30
B13_0e05:		bmi B13_0e16 ; 30 0f
B13_0e07:		bmi B13_0e39 ; 30 30
B13_0e09:		bmi B13_0e1a ; 30 0f
B13_0e0b:		;removed
	.hex  30 30
B13_0e0d:		bmi B13_0e1e ; 30 0f
B13_0e0f:		asl a			; 0a
B13_0e10:	.db $1a
B13_0e11:		bpl B13_0e22 ; 10 0f
B13_0e13:	.db $0f
B13_0e14:	.db $0f
B13_0e15:	.db $0f
B13_0e16:	.db $0f
B13_0e17:	.db $0f
B13_0e18:	.db $0f
B13_0e19:	.db $0f
B13_0e1a:	.db $0f
B13_0e1b:	.db $0f
B13_0e1c:	.db $0f
B13_0e1d:	.db $0f
B13_0e1e:		ldx $fa			; a6 fa
B13_0e20:		lda #$3f		; a9 3f
B13_0e22:		sta $0170, x	; 9d 70 01
B13_0e25:		inx				; e8 
B13_0e26:		lda #$00		; a9 00
B13_0e28:		sta $0170, x	; 9d 70 01
B13_0e2b:		inx				; e8 
B13_0e2c:		lda #$20		; a9 20
B13_0e2e:		sta $0170, x	; 9d 70 01
B13_0e31:		inx				; e8 
B13_0e32:		lda $4f			; a5 4f
B13_0e34:		asl a			; 0a
B13_0e35:		tay				; a8 
B13_0e36:		lda $8e50, y	; b9 50 8e
B13_0e39:		sta $00			; 85 00
B13_0e3b:		lda $8e51, y	; b9 51 8e
B13_0e3e:		sta $01			; 85 01
B13_0e40:		ldy #$00		; a0 00
B13_0e42:		lda ($00), y	; b1 00
B13_0e44:		sta $0170, x	; 9d 70 01
B13_0e47:		inx				; e8 
B13_0e48:		iny				; c8 
B13_0e49:		cpy #$20		; c0 20
B13_0e4b:		bcc B13_0e42 ; 90 f5
B13_0e4d:		stx $fa			; 86 fa
B13_0e4f:		rts				; 60 
B13_0e50:	.db $80
B13_0e51:		stx $8ea0		; 8e a0 8e
B13_0e54:		cpy #$8e		; c0 8e
B13_0e56:		cpy #$8e		; c0 8e
B13_0e58:	.db $80
B13_0e59:		stx $8ee0		; 8e e0 8e
B13_0e5c:		brk				; 00
B13_0e5d:	.db $8f
B13_0e5e:		jsr $208f		; 20 8f 20
B13_0e61:	.db $8f
B13_0e62:		rti				; 40 
B13_0e63:	.db $8f
B13_0e64:		rts				; 60 
B13_0e65:	.db $8f
B13_0e66:		cpy #$8e		; c0 8e
B13_0e68:		cpy #$8e		; c0 8e
B13_0e6a:	.db $80
B13_0e6b:	.db $8f
B13_0e6c:		cpy #$8e		; c0 8e
B13_0e6e:		cpy #$8e		; c0 8e
B13_0e70:		ldy #$8f		; a0 8f
B13_0e72:		cpy #$8f		; c0 8f
B13_0e74:		cpx #$8f		; e0 8f
B13_0e76:		brk				; 00
B13_0e77:		bcc B13_0e79 ; 90 00
B13_0e79:		bcc B13_0e9b ; 90 20
B13_0e7b:		;removed
	.hex  90 40
B13_0e7d:		;removed
	.hex  90 40
B13_0e7f:		bcc B13_0e90 ; 90 0f
B13_0e81:	.db $0f
B13_0e82:	.db $0f
B13_0e83:	.db $0f
B13_0e84:	.db $0f
B13_0e85:		brk				; 00
B13_0e86:		bpl B13_0eb8 ; 10 30
B13_0e88:	.db $0f
B13_0e89:	.db $0b
B13_0e8a:	.db $0c
B13_0e8b:	.db $1c
B13_0e8c:	.db $0f
B13_0e8d:	.db $0f
B13_0e8e:	.db $0f
B13_0e8f:	.db $0f
B13_0e90:	.db $0f
B13_0e91:	.db $0b
B13_0e92:		rol a			; 2a
B13_0e93:		;removed
	.hex  30 0f
B13_0e95:		asl $30, x		; 16 30
B13_0e97:	.db $27
B13_0e98:	.db $0f
B13_0e99:		asl $26, x		; 16 26
B13_0e9b:		rol $0f, x		; 36 0f
B13_0e9d:		asl $25, x		; 16 25
B13_0e9f:		and $21, x		; 35 21
B13_0ea1:	.db $0f
B13_0ea2:		brk				; 00
B13_0ea3:		;removed
	.hex  10 21
B13_0ea5:		asl $30			; 06 30
B13_0ea7:	.db $27
B13_0ea8:		and ($0f, x)	; 21 0f
B13_0eaa:		and ($30), y	; 31 30
B13_0eac:		and ($0f, x)	; 21 0f
B13_0eae:	.db $0f
B13_0eaf:	.db $0f
B13_0eb0:		and ($0b, x)	; 21 0b
B13_0eb2:		rol a			; 2a
B13_0eb3:		bmi B13_0ed6 ; 30 21
B13_0eb5:	.db $0f
B13_0eb6:		and ($30), y	; 31 30
B13_0eb8:		and ($0f, x)	; 21 0f
B13_0eba:	.db $0f
B13_0ebb:	.db $0f
B13_0ebc:		and ($05, x)	; 21 05
B13_0ebe:		and $35			; 25 35
B13_0ec0:	.db $0f
B13_0ec1:	.db $0f
B13_0ec2:		brk				; 00
B13_0ec3:		;removed
	.hex  10 0f
B13_0ec5:		asl $26, x		; 16 26
B13_0ec7:		rol $0f, x		; 36 0f
B13_0ec9:	.db $0f
B13_0eca:	.db $0f
B13_0ecb:	.db $0f
B13_0ecc:	.db $0f
B13_0ecd:	.db $0f
B13_0ece:	.db $0f
B13_0ecf:	.db $0f
B13_0ed0:	.db $0f
B13_0ed1:		ora ($21), y	; 11 21
B13_0ed3:		bmi B13_0ee4 ; 30 0f
B13_0ed5:	.db $0f
B13_0ed6:	.db $0f
B13_0ed7:	.db $0f
B13_0ed8:	.db $0f
B13_0ed9:	.db $0f
B13_0eda:	.db $0f
B13_0edb:	.db $0f
B13_0edc:	.db $0f
B13_0edd:	.db $0f
B13_0ede:	.db $0f
B13_0edf:	.db $0f
B13_0ee0:	.db $0f
B13_0ee1:	.db $0f
B13_0ee2:	.db $0f
B13_0ee3:	.db $0f
B13_0ee4:	.db $0f
B13_0ee5:		asl $17			; 06 17
B13_0ee7:	.db $37
B13_0ee8:	.db $0f
B13_0ee9:		asl $17			; 06 17
B13_0eeb:	.db $27
B13_0eec:	.db $0f
B13_0eed:	.db $02
B13_0eee:	.db $12
B13_0eef:	.db $37
B13_0ef0:	.db $0f
B13_0ef1:	.db $1b
B13_0ef2:		rol a			; 2a
B13_0ef3:		bmi B13_0f04 ; 30 0f
B13_0ef5:		asl $27, x		; 16 27
B13_0ef7:		bmi B13_0f08 ; 30 0f
B13_0ef9:	.db $0f
B13_0efa:	.db $0f
B13_0efb:	.db $0f
B13_0efc:	.db $0f
B13_0efd:	.db $0f
B13_0efe:	.db $0f
B13_0eff:	.db $0f
B13_0f00:	.db $0f
B13_0f01:	.db $0f
B13_0f02:	.db $0f
B13_0f03:	.db $0f
B13_0f04:	.db $0f
B13_0f05:	.db $02
B13_0f06:		ora ($21), y	; 11 21
B13_0f08:	.db $0f
B13_0f09:	.db $02
B13_0f0a:	.db $02
B13_0f0b:	.db $02
B13_0f0c:	.db $0f
B13_0f0d:	.db $0f
B13_0f0e:	.db $0f
B13_0f0f:	.db $0f
B13_0f10:	.db $0f
B13_0f11:	.db $0f
B13_0f12:	.db $0f
B13_0f13:	.db $0f
B13_0f14:	.db $0f
B13_0f15:	.db $0f
B13_0f16:	.db $0f
B13_0f17:	.db $0f
B13_0f18:	.db $0f
B13_0f19:		asl $16			; 06 16
B13_0f1b:		rol $0f			; 26 0f
B13_0f1d:		asl $15			; 06 15
B13_0f1f:		and $0f			; 25 0f
B13_0f21:	.db $0f
B13_0f22:	.db $0f
B13_0f23:	.db $0f
B13_0f24:	.db $0f
B13_0f25:	.db $02
B13_0f26:		ora ($21), y	; 11 21
B13_0f28:	.db $0f
B13_0f29:	.db $02
B13_0f2a:	.db $02
B13_0f2b:	.db $02
B13_0f2c:	.db $0f
B13_0f2d:	.db $0f
B13_0f2e:	.db $0f
B13_0f2f:	.db $0f
B13_0f30:	.db $0f
B13_0f31:	.db $0f
B13_0f32:	.db $0f
B13_0f33:	.db $0f
B13_0f34:	.db $0f
B13_0f35:	.db $0f
B13_0f36:	.db $0f
B13_0f37:	.db $0f
B13_0f38:	.db $0f
B13_0f39:		asl $26, x		; 16 26
B13_0f3b:		rol $0f, x		; 36 0f
B13_0f3d:		asl $25, x		; 16 25
B13_0f3f:		and $0f, x		; 35 0f
B13_0f41:	.db $0f
B13_0f42:	.db $0f
B13_0f43:	.db $0f
B13_0f44:	.db $0f
B13_0f45:	.db $0b
B13_0f46:		and ($31, x)	; 21 31
B13_0f48:	.db $0f
B13_0f49:		asl $17			; 06 17
B13_0f4b:	.db $37
B13_0f4c:	.db $0f
B13_0f4d:	.db $0f
B13_0f4e:	.db $0f
B13_0f4f:	.db $0f
B13_0f50:	.db $0f
B13_0f51:	.db $0b
B13_0f52:	.db $1a
B13_0f53:		bpl B13_0f64 ; 10 0f
B13_0f55:		asl $17			; 06 17
B13_0f57:	.db $27
B13_0f58:	.db $0f
B13_0f59:	.db $0f
B13_0f5a:	.db $0f
B13_0f5b:	.db $0f
B13_0f5c:	.db $0f
B13_0f5d:	.db $0f
B13_0f5e:	.db $0f
B13_0f5f:	.db $0f
B13_0f60:	.db $0b
B13_0f61:	.db $0f
B13_0f62:	.db $0f
B13_0f63:	.db $0f
B13_0f64:	.db $0b
B13_0f65:		asl $25, x		; 16 25
B13_0f67:		and $0b, x		; 35 0b
B13_0f69:		asl $17			; 06 17
B13_0f6b:	.db $37
B13_0f6c:	.db $0b
B13_0f6d:	.db $0f
B13_0f6e:	.db $0f
B13_0f6f:	.db $0f
B13_0f70:	.db $0b
B13_0f71:	.db $1b
B13_0f72:		rol a			; 2a
B13_0f73:		bmi B13_0f80 ; 30 0b
B13_0f75:		asl $27, x		; 16 27
B13_0f77:		bmi B13_0f84 ; 30 0b
B13_0f79:		asl $26, x		; 16 26
B13_0f7b:		rol $0b, x		; 36 0b
B13_0f7d:	.db $0f
B13_0f7e:	.db $0f
B13_0f7f:	.db $0f
B13_0f80:	.db $0f
B13_0f81:	.db $0f
B13_0f82:	.db $0f
B13_0f83:	.db $0f
B13_0f84:	.db $0f
B13_0f85:		brk				; 00
B13_0f86:		;removed
	.hex  10 30
B13_0f88:	.db $0f
B13_0f89:	.db $0b
B13_0f8a:	.db $0c
B13_0f8b:	.db $1c
B13_0f8c:	.db $0f
B13_0f8d:	.db $0f
B13_0f8e:	.db $0f
B13_0f8f:	.db $0f
B13_0f90:	.db $0f
B13_0f91:	.db $1b
B13_0f92:		rol a			; 2a
B13_0f93:		bmi B13_0fa4 ; 30 0f
B13_0f95:		asl $27, x		; 16 27
B13_0f97:		;removed
	.hex  30 0f
B13_0f99:		asl $26, x		; 16 26
B13_0f9b:		rol $0f, x		; 36 0f
B13_0f9d:		asl $25, x		; 16 25
B13_0f9f:		and $0f, x		; 35 0f
B13_0fa1:	.db $0f
B13_0fa2:	.db $0f
B13_0fa3:	.db $0f
B13_0fa4:	.db $0f
B13_0fa5:		ora $15			; 05 15
B13_0fa7:		and $0f			; 25 0f
B13_0fa9:	.db $0f
B13_0faa:	.db $0f
B13_0fab:	.db $0f
B13_0fac:	.db $0f
B13_0fad:	.db $0f
B13_0fae:	.db $0f
B13_0faf:	.db $0f
B13_0fb0:	.db $0f
B13_0fb1:	.db $1b
B13_0fb2:		rol a			; 2a
B13_0fb3:		bmi B13_0fc4 ; 30 0f
B13_0fb5:		asl $26			; 06 26
B13_0fb7:		rol $0f, x		; 36 0f
B13_0fb9:		asl $26, x		; 16 26
B13_0fbb:		rol $0f, x		; 36 0f
B13_0fbd:		asl $25, x		; 16 25
B13_0fbf:		and $0f, x		; 35 0f
B13_0fc1:	.db $0f
B13_0fc2:	.db $0f
B13_0fc3:	.db $0f
B13_0fc4:	.db $0f
B13_0fc5:		and ($31, x)	; 21 31
B13_0fc7:		;removed
	.hex  30 0f
B13_0fc9:		bpl B13_0fdd ; 10 12
B13_0fcb:		;removed
	.hex  30 0f
B13_0fcd:	.db $0f
B13_0fce:	.db $0f
B13_0fcf:	.db $0f
B13_0fd0:	.db $0f
B13_0fd1:	.db $1b
B13_0fd2:		rol a			; 2a
B13_0fd3:		bmi B13_0fe4 ; 30 0f
B13_0fd5:		asl $27, x		; 16 27
B13_0fd7:		;removed
	.hex  30 0f
B13_0fd9:		asl $26, x		; 16 26
B13_0fdb:		rol $0f, x		; 36 0f
B13_0fdd:		asl $25, x		; 16 25
B13_0fdf:		and $0f, x		; 35 0f
B13_0fe1:	.db $0f
B13_0fe2:	.db $0f
B13_0fe3:	.db $0f
B13_0fe4:	.db $0f
B13_0fe5:		and ($31, x)	; 21 31
B13_0fe7:		;removed
	.hex  30 0f
B13_0fe9:	.db $0f
B13_0fea:	.db $0f
B13_0feb:	.db $0f
B13_0fec:	.db $0f
B13_0fed:	.db $0f
B13_0fee:	.db $0f
B13_0fef:	.db $0f
B13_0ff0:	.db $0f
B13_0ff1:	.db $1b
B13_0ff2:		rol a			; 2a
B13_0ff3:		bmi B13_1004 ; 30 0f
B13_0ff5:		asl $27, x		; 16 27
B13_0ff7:		bmi B13_1008 ; 30 0f
B13_0ff9:		asl $26, x		; 16 26
B13_0ffb:		rol $0f, x		; 36 0f
B13_0ffd:		asl $25, x		; 16 25
B13_0fff:		and $0f, x		; 35 0f
B13_1001:	.db $0f
B13_1002:	.db $0f
B13_1003:	.db $0f
B13_1004:	.db $0f
B13_1005:	.db $02
B13_1006:		ora ($10, x)	; 01 10
B13_1008:	.db $0f
B13_1009:	.db $0f
B13_100a:	.db $0b
B13_100b:	.db $1c
B13_100c:	.db $0f
B13_100d:	.db $0f
B13_100e:	.db $0b
B13_100f:	.db $02
B13_1010:	.db $0f
B13_1011:	.db $1b
B13_1012:		rol a			; 2a
B13_1013:		bmi B13_1024 ; 30 0f
B13_1015:		asl $26, x		; 16 26
B13_1017:		rol $0f, x		; 36 0f
B13_1019:		asl $25, x		; 16 25
B13_101b:		and $0f, x		; 35 0f
B13_101d:	.db $0f
B13_101e:		bpl B13_1050 ; 10 30
B13_1020:	.db $0f
B13_1021:	.db $0f
B13_1022:	.db $0f
B13_1023:	.db $0f
B13_1024:	.db $0f
B13_1025:	.db $0b
B13_1026:		ora ($21), y	; 11 21
B13_1028:	.db $0f
B13_1029:	.db $0f
B13_102a:	.db $0f
B13_102b:	.db $0f
B13_102c:	.db $0f
B13_102d:	.db $0f
B13_102e:	.db $0f
B13_102f:	.db $0f
B13_1030:	.db $0f
B13_1031:	.db $1b
B13_1032:		rol a			; 2a
B13_1033:		bmi B13_1044 ; 30 0f
B13_1035:		asl $30			; 06 30
B13_1037:	.db $27
B13_1038:	.db $0f
B13_1039:		asl $26, x		; 16 26
B13_103b:		rol $0f, x		; 36 0f
B13_103d:		asl $25, x		; 16 25
B13_103f:		and $0f, x		; 35 0f
B13_1041:	.db $0f
B13_1042:	.db $0f
B13_1043:	.db $0f
B13_1044:	.db $0f
B13_1045:		brk				; 00
B13_1046:		bpl B13_1078 ; 10 30
B13_1048:	.db $0f
B13_1049:	.db $0f
B13_104a:	.db $0f
B13_104b:	.db $0f
B13_104c:	.db $0f
B13_104d:	.db $0f
B13_104e:	.db $0f
B13_104f:	.db $0f
B13_1050:	.db $0f
B13_1051:	.db $0f
B13_1052:	.db $0f
B13_1053:	.db $0f
B13_1054:	.db $0f
B13_1055:	.db $07
B13_1056:	.db $17
B13_1057:	.db $37
B13_1058:	.db $0f
B13_1059:	.db $0f
B13_105a:	.db $0f
B13_105b:	.db $0f
B13_105c:	.db $0f
B13_105d:	.db $0f
B13_105e:	.db $0f
B13_105f:	.db $0f
B13_1060:		lda $4f			; a5 4f
B13_1062:		cmp #$17		; c9 17
B13_1064:		bcs B13_1076 ; b0 10
B13_1066:		cmp #$16		; c9 16
B13_1068:		bne B13_1070 ; d0 06
B13_106a:		ldy $0f			; a4 0f
B13_106c:		cpy #$0f		; c0 0f
B13_106e:		bcc B13_1077 ; 90 07
B13_1070:		ldy $0f			; a4 0f
B13_1072:		cpy #$0c		; c0 0c
B13_1074:		bcc B13_1077 ; 90 01
B13_1076:		rts				; 60 
B13_1077:		dey				; 88 
B13_1078:		ldx $fa			; a6 fa
B13_107a:		lda $9244, y	; b9 44 92
B13_107d:		sta $0172, x	; 9d 72 01
B13_1080:		tya				; 98 
B13_1081:		asl a			; 0a
B13_1082:		tay				; a8 
B13_1083:		lda $4f			; a5 4f
B13_1085:		eor #$01		; 49 01
B13_1087:		and #$01		; 29 01
B13_1089:		asl a			; 0a
B13_108a:		asl a			; 0a
B13_108b:		sta $00			; 85 00
B13_108d:		lda $90d8, y	; b9 d8 90
B13_1090:		ora $00			; 05 00
B13_1092:		sta $0170, x	; 9d 70 01
B13_1095:		inx				; e8 
B13_1096:		lda $90d9, y	; b9 d9 90
B13_1099:		sta $0170, x	; 9d 70 01
B13_109c:		inx				; e8 
B13_109d:		lda $0f			; a5 0f
B13_109f:		ldy $4f			; a4 4f
B13_10a1:		clc				; 18 
B13_10a2:		adc $9252, y	; 79 52 92
B13_10a5:		asl a			; 0a
B13_10a6:		tay				; a8 
B13_10a7:		bcc B13_10b6 ; 90 0d
B13_10a9:		lda $91f4, y	; b9 f4 91
B13_10ac:		sta $00			; 85 00
B13_10ae:		lda $91f5, y	; b9 f5 91
B13_10b1:		sta $01			; 85 01
B13_10b3:		jmp $90c0		; 4c c0 90
B13_10b6:		lda $90f4, y	; b9 f4 90
B13_10b9:		sta $00			; 85 00
B13_10bb:		lda $90f5, y	; b9 f5 90
B13_10be:		sta $01			; 85 01
B13_10c0:		lda $0170, x	; bd 70 01
B13_10c3:		and #$7f		; 29 7f
B13_10c5:		sta $02			; 85 02
B13_10c7:		inx				; e8 
B13_10c8:		ldy #$00		; a0 00
B13_10ca:		lda ($00), y	; b1 00
B13_10cc:		sta $0170, x	; 9d 70 01
B13_10cf:		inx				; e8 
B13_10d0:		iny				; c8 
B13_10d1:		cpy $02			; c4 02
B13_10d3:		bcc B13_10ca ; 90 f5
B13_10d5:		stx $fa			; 86 fa
B13_10d7:		rts				; 60 
B13_10d8:		jsr $20c8		; 20 c8 20
B13_10db:		inx				; e8 
B13_10dc:		and ($08, x)	; 21 08
B13_10de:		and ($28, x)	; 21 28
B13_10e0:		and ($48, x)	; 21 48
B13_10e2:		and ($68, x)	; 21 68
B13_10e4:		and ($88, x)	; 21 88
B13_10e6:		and ($a8, x)	; 21 a8
B13_10e8:		and ($c8, x)	; 21 c8
B13_10ea:		and ($e8, x)	; 21 e8
B13_10ec:	.db $23
B13_10ed:		cpy #$23		; c0 23
B13_10ef:		cpx #$22		; e0 22
B13_10f1:		php				; 08 
B13_10f2:	.db $22
B13_10f3:		plp				; 28 
B13_10f4:		adc #$92		; 69 92
B13_10f6:		adc $8992, y	; 79 92 89
B13_10f9:	.db $92
B13_10fa:		sta $a992, y	; 99 92 a9
B13_10fd:	.db $92
B13_10fe:		lda $c992, y	; b9 92 c9
B13_1101:	.db $92
B13_1102:		cmp $e992, y	; d9 92 e9
B13_1105:	.db $92
B13_1106:		sbc $0992, y	; f9 92 09
B13_1109:	.db $93
B13_110a:		eor #$93		; 49 93
B13_110c:		eor $6993, y	; 59 93 69
B13_110f:	.db $93
B13_1110:		adc $8993, y	; 79 93 89
B13_1113:	.db $93
B13_1114:		sta $a993, y	; 99 93 a9
B13_1117:	.db $93
B13_1118:		lda $c993, y	; b9 93 c9
B13_111b:	.db $93
B13_111c:		cmp $e993, y	; d9 93 e9
B13_111f:	.db $93
B13_1120:		and #$94		; 29 94
B13_1122:		and $4994, y	; 39 94 49
B13_1125:		sty $59, x		; 94 59
B13_1127:		sty $69, x		; 94 69
B13_1129:		sty $79, x		; 94 79
B13_112b:		sty $89, x		; 94 89
B13_112d:		sty $99, x		; 94 99
B13_112f:		sty $a9, x		; 94 a9
B13_1131:		sty $b9, x		; 94 b9
B13_1133:		sty $c9, x		; 94 c9
B13_1135:		sty $09, x		; 94 09
B13_1137:		sta $19, x		; 95 19
B13_1139:		sta $29, x		; 95 29
B13_113b:		sta $39, x		; 95 39
B13_113d:		sta $49, x		; 95 49
B13_113f:		sta $59, x		; 95 59
B13_1141:		sta $69, x		; 95 69
B13_1143:		sta $79, x		; 95 79
B13_1145:		sta $89, x		; 95 89
B13_1147:		sta $99, x		; 95 99
B13_1149:		sta $a9, x		; 95 a9
B13_114b:		sta $e9, x		; 95 e9
B13_114d:		sta $f9, x		; 95 f9
B13_114f:		sta $09, x		; 95 09
B13_1151:		stx $19, y		; 96 19
B13_1153:		stx $29, y		; 96 29
B13_1155:		stx $39, y		; 96 39
B13_1157:		stx $49, y		; 96 49
B13_1159:		stx $59, y		; 96 59
B13_115b:		stx $69, y		; 96 69
B13_115d:		stx $79, y		; 96 79
B13_115f:		stx $89, y		; 96 89
B13_1161:		stx $c9, y		; 96 c9
B13_1163:		stx $d9, y		; 96 d9
B13_1165:		stx $e9, y		; 96 e9
B13_1167:		stx $f9, y		; 96 f9
B13_1169:		stx $09, y		; 96 09
B13_116b:	.db $97
B13_116c:		ora $2997, y	; 19 97 29
B13_116f:	.db $97
B13_1170:		and $4997, y	; 39 97 49
B13_1173:	.db $97
B13_1174:		eor $6997, y	; 59 97 69
B13_1177:	.db $97
B13_1178:		lda #$97		; a9 97
B13_117a:		lda $c997, y	; b9 97 c9
B13_117d:	.db $97
B13_117e:		cmp $e997, y	; d9 97 e9
B13_1181:	.db $97
B13_1182:		sbc $0997, y	; f9 97 09
B13_1185:		tya				; 98 
B13_1186:		ora $2998, y	; 19 98 29
B13_1189:		tya				; 98 
B13_118a:		and $4998, y	; 39 98 49
B13_118d:		tya				; 98 
B13_118e:	.db $89
B13_118f:		tya				; 98 
B13_1190:		sta $a998, y	; 99 98 a9
B13_1193:		tya				; 98 
B13_1194:		lda $c998, y	; b9 98 c9
B13_1197:		tya				; 98 
B13_1198:		cmp $e998, y	; d9 98 e9
B13_119b:		tya				; 98 
B13_119c:		sbc $0998, y	; f9 98 09
B13_119f:		sta $9919, y	; 99 19 99
B13_11a2:		and #$99		; 29 99
B13_11a4:		adc #$99		; 69 99
B13_11a6:		adc $8999, y	; 79 99 89
B13_11a9:		sta $9999, y	; 99 99 99
B13_11ac:		lda #$99		; a9 99
B13_11ae:		lda $c999, y	; b9 99 c9
B13_11b1:		sta $99d9, y	; 99 d9 99
B13_11b4:		sbc #$99		; e9 99
B13_11b6:		sbc $0999, y	; f9 99 09
B13_11b9:		txs				; 9a 
B13_11ba:		eor #$9a		; 49 9a
B13_11bc:		eor $699a, y	; 59 9a 69
B13_11bf:		txs				; 9a 
B13_11c0:		adc $899a, y	; 79 9a 89
B13_11c3:		txs				; 9a 
B13_11c4:		sta $a99a, y	; 99 9a a9
B13_11c7:		txs				; 9a 
B13_11c8:		lda $c99a, y	; b9 9a c9
B13_11cb:		txs				; 9a 
B13_11cc:		cmp $e99a, y	; d9 9a e9
B13_11cf:		txs				; 9a 
B13_11d0:		and #$9b		; 29 9b
B13_11d2:		and $499b, y	; 39 9b 49
B13_11d5:	.db $9b
B13_11d6:		eor $699b, y	; 59 9b 69
B13_11d9:	.db $9b
B13_11da:		adc $899b, y	; 79 9b 89
B13_11dd:	.db $9b
B13_11de:		sta $a99b, y	; 99 9b a9
B13_11e1:	.db $9b
B13_11e2:		lda $c99b, y	; b9 9b c9
B13_11e5:	.db $9b
B13_11e6:		ora #$9c		; 09 9c
B13_11e8:		ora $299c, y	; 19 9c 29
B13_11eb:	.db $9c
B13_11ec:		and $499c, y	; 39 9c 49
B13_11ef:	.db $9c
B13_11f0:		eor $699c, y	; 59 9c 69
B13_11f3:	.db $9c
B13_11f4:		adc $899c, y	; 79 9c 89
B13_11f7:	.db $9c
B13_11f8:		sta $a99c, y	; 99 9c a9
B13_11fb:	.db $9c
B13_11fc:		sbc #$9c		; e9 9c
B13_11fe:		sbc $099c, y	; f9 9c 09
B13_1201:		sta $9d19, x	; 9d 19 9d
B13_1204:		and #$9d		; 29 9d
B13_1206:		and $499d, y	; 39 9d 49
B13_1209:		sta $9d59, x	; 9d 59 9d
B13_120c:		adc #$9d		; 69 9d
B13_120e:		adc $899d, y	; 79 9d 89
B13_1211:		sta $9e09, x	; 9d 09 9e
B13_1214:		ora $299e, y	; 19 9e 29
B13_1217:	.db $9e
B13_1218:		and $499e, y	; 39 9e 49
B13_121b:	.db $9e
B13_121c:		eor $699e, y	; 59 9e 69
B13_121f:	.db $9e
B13_1220:		adc $899e, y	; 79 9e 89
B13_1223:	.db $9e
B13_1224:		sta $c99e, y	; 99 9e c9
B13_1227:		sta $9e09, x	; 9d 09 9e
B13_122a:		ora $299e, y	; 19 9e 29
B13_122d:	.db $9e
B13_122e:		and $499e, y	; 39 9e 49
B13_1231:	.db $9e
B13_1232:		eor $699e, y	; 59 9e 69
B13_1235:	.db $9e
B13_1236:		adc $899e, y	; 79 9e 89
B13_1239:	.db $9e
B13_123a:		sta $a99e, y	; 99 9e a9
B13_123d:	.db $9e
B13_123e:		cmp #$9e		; c9 9e
B13_1240:		ora #$9e		; 09 9e
B13_1242:		ora #$9e		; 09 9e
B13_1244:		;removed
	.hex  10 10
B13_1246:		bpl B13_1258 ; 10 10
B13_1248:		bpl B13_125a ; 10 10
B13_124a:		bpl B13_125c ; 10 10
B13_124c:		bpl B13_125e ; 10 10
B13_124e:		jsr $1020		; 20 20 10
B13_1251:		;removed
	.hex  10 ff
B13_1253:		asl a			; 0a
B13_1254:		asl a			; 0a
B13_1255:		jmp $2015		; 4c 15 20
B13_1258:	.db $2b
B13_1259:	.db $2b
B13_125a:		rol $41, x		; 36 41
B13_125c:		asl a			; 0a
B13_125d:		asl a			; 0a
B13_125e:		jmp $0a0a		; 4c 0a 0a
B13_1261:	.db $57
B13_1262:	.db $62
B13_1263:		adc $7878		; 6d 78 78
B13_1266:	.db $83
B13_1267:	.hex 8e 99 00
B13_126a:		brk				; 00
B13_126b:		brk				; 00
B13_126c:		brk				; 00
B13_126d:		brk				; 00
B13_126e:		brk				; 00
B13_126f:		brk				; 00
B13_1270:		brk				; 00
B13_1271:		brk				; 00
B13_1272:		brk				; 00
B13_1273:		brk				; 00
B13_1274:		brk				; 00
B13_1275:		brk				; 00
B13_1276:		brk				; 00
B13_1277:		brk				; 00
B13_1278:		brk				; 00
B13_1279:		brk				; 00
B13_127a:		brk				; 00
B13_127b:		brk				; 00
B13_127c:		brk				; 00
B13_127d:		brk				; 00
B13_127e:		brk				; 00
B13_127f:		brk				; 00
B13_1280:		brk				; 00
B13_1281:		brk				; 00
B13_1282:		brk				; 00
B13_1283:		brk				; 00
B13_1284:		brk				; 00
B13_1285:		brk				; 00
B13_1286:		brk				; 00
B13_1287:		brk				; 00
B13_1288:		brk				; 00
B13_1289:		brk				; 00
B13_128a:		brk				; 00
B13_128b:		brk				; 00
B13_128c:		brk				; 00
B13_128d:		brk				; 00
B13_128e:		brk				; 00
B13_128f:		brk				; 00
B13_1290:		brk				; 00
B13_1291:		brk				; 00
B13_1292:		brk				; 00
B13_1293:		brk				; 00
B13_1294:		brk				; 00
B13_1295:		brk				; 00
B13_1296:		brk				; 00
B13_1297:		brk				; 00
B13_1298:		brk				; 00
B13_1299:		brk				; 00
B13_129a:		brk				; 00
B13_129b:		brk				; 00
B13_129c:		brk				; 00
B13_129d:		brk				; 00
B13_129e:		brk				; 00
B13_129f:		brk				; 00
B13_12a0:		brk				; 00
B13_12a1:		brk				; 00
B13_12a2:		brk				; 00
B13_12a3:		brk				; 00
B13_12a4:		brk				; 00
B13_12a5:		brk				; 00
B13_12a6:		brk				; 00
B13_12a7:		brk				; 00
B13_12a8:		brk				; 00
B13_12a9:		brk				; 00
B13_12aa:		brk				; 00
B13_12ab:		brk				; 00
B13_12ac:		brk				; 00
B13_12ad:		brk				; 00
B13_12ae:		brk				; 00
B13_12af:		brk				; 00
B13_12b0:	.db $c2
B13_12b1:	.db $d2
B13_12b2:	.db $e2
B13_12b3:	.db $f2
B13_12b4:		brk				; 00
B13_12b5:		brk				; 00
B13_12b6:		brk				; 00
B13_12b7:		brk				; 00
B13_12b8:		brk				; 00
B13_12b9:		brk				; 00
B13_12ba:		brk				; 00
B13_12bb:		brk				; 00
B13_12bc:		brk				; 00
B13_12bd:		brk				; 00
B13_12be:		inc $f6			; e6 f6
B13_12c0:	.db $c3
B13_12c1:	.db $d3
B13_12c2:	.db $e3
B13_12c3:	.db $f3
B13_12c4:		brk				; 00
B13_12c5:		brk				; 00
B13_12c6:		brk				; 00
B13_12c7:		brk				; 00
B13_12c8:		brk				; 00
B13_12c9:		brk				; 00
B13_12ca:		brk				; 00
B13_12cb:		brk				; 00
B13_12cc:		brk				; 00
B13_12cd:		brk				; 00
B13_12ce:	.db $e7
B13_12cf:	.db $f7
B13_12d0:		cpy $d4			; c4 d4
B13_12d2:		cpx $f4			; e4 f4
B13_12d4:		brk				; 00
B13_12d5:		brk				; 00
B13_12d6:		brk				; 00
B13_12d7:		brk				; 00
B13_12d8:		brk				; 00
B13_12d9:		brk				; 00
B13_12da:		brk				; 00
B13_12db:		brk				; 00
B13_12dc:		brk				; 00
B13_12dd:		brk				; 00
B13_12de:		brk				; 00
B13_12df:		brk				; 00
B13_12e0:		cmp $d5			; c5 d5
B13_12e2:		sbc $f5			; e5 f5
B13_12e4:		brk				; 00
B13_12e5:		brk				; 00
B13_12e6:		brk				; 00
B13_12e7:		brk				; 00
B13_12e8:		brk				; 00
B13_12e9:		brk				; 00
B13_12ea:		brk				; 00
B13_12eb:		brk				; 00
B13_12ec:		brk				; 00
B13_12ed:		brk				; 00
B13_12ee:		brk				; 00
B13_12ef:		brk				; 00
B13_12f0:		brk				; 00
B13_12f1:		brk				; 00
B13_12f2:		brk				; 00
B13_12f3:		brk				; 00
B13_12f4:		brk				; 00
B13_12f5:		brk				; 00
B13_12f6:		brk				; 00
B13_12f7:		brk				; 00
B13_12f8:		brk				; 00
B13_12f9:		brk				; 00
B13_12fa:		brk				; 00
B13_12fb:		brk				; 00
B13_12fc:		brk				; 00
B13_12fd:		brk				; 00
B13_12fe:		brk				; 00
B13_12ff:		brk				; 00
B13_1300:		brk				; 00
B13_1301:		brk				; 00
B13_1302:		brk				; 00
B13_1303:		brk				; 00
B13_1304:		brk				; 00
B13_1305:		brk				; 00
B13_1306:		brk				; 00
B13_1307:		brk				; 00
B13_1308:		brk				; 00
B13_1309:		brk				; 00
B13_130a:		brk				; 00
B13_130b:		brk				; 00
B13_130c:		brk				; 00
B13_130d:		brk				; 00
B13_130e:		brk				; 00
B13_130f:		brk				; 00
B13_1310:		brk				; 00
B13_1311:		brk				; 00
B13_1312:		brk				; 00
B13_1313:	.db $80
B13_1314:	.hex 20 00 00
B13_1317:		brk				; 00
B13_1318:		brk				; 00
B13_1319:		brk				; 00
B13_131a:		brk				; 00
B13_131b:		php				; 08 
B13_131c:	.db $52
B13_131d:		bvc B13_12c9 ; 50 aa
B13_131f:		brk				; 00
B13_1320:		brk				; 00
B13_1321:		brk				; 00
B13_1322:		brk				; 00
B13_1323:		tax				; aa 
B13_1324:		ora $05			; 05 05
B13_1326:		brk				; 00
B13_1327:		brk				; 00
B13_1328:		brk				; 00
B13_1329:		brk				; 00
B13_132a:		brk				; 00
B13_132b:		brk				; 00
B13_132c:		brk				; 00
B13_132d:		brk				; 00
B13_132e:		brk				; 00
B13_132f:		brk				; 00
B13_1330:		brk				; 00
B13_1331:		brk				; 00
B13_1332:		brk				; 00
B13_1333:		brk				; 00
B13_1334:		brk				; 00
B13_1335:		brk				; 00
B13_1336:		brk				; 00
B13_1337:		brk				; 00
B13_1338:		brk				; 00
B13_1339:		brk				; 00
B13_133a:		brk				; 00
B13_133b:		brk				; 00
B13_133c:		brk				; 00
B13_133d:		brk				; 00
B13_133e:		brk				; 00
B13_133f:		brk				; 00
B13_1340:		brk				; 00
B13_1341:		brk				; 00
B13_1342:		brk				; 00
B13_1343:		brk				; 00
B13_1344:		brk				; 00
B13_1345:		brk				; 00
B13_1346:		brk				; 00
B13_1347:		brk				; 00
B13_1348:		brk				; 00
B13_1349:		cpy #$d0		; c0 d0
B13_134b:		bvc B13_134d ; 50 00
B13_134d:		brk				; 00
B13_134e:		brk				; 00
B13_134f:		asl a			; 0a
B13_1350:	.db $1a
B13_1351:	.db $0c
B13_1352:		dex				; ca 
B13_1353:		brk				; 00
B13_1354:		brk				; 00
B13_1355:		brk				; 00
B13_1356:		rts				; 60 
B13_1357:		cpx #$f0		; e0 f0
B13_1359:		cmp ($d1, x)	; c1 d1
B13_135b:	.db $17
B13_135c:		brk				; 00
B13_135d:		brk				; 00
B13_135e:		brk				; 00
B13_135f:	.db $0b
B13_1360:	.db $1b
B13_1361:	.hex 0d cb 00
B13_1364:		brk				; 00
B13_1365:		brk				; 00
B13_1366:		bvs B13_1349 ; 70 e1
B13_1368:		sbc ($c2), y	; f1 c2
B13_136a:	.db $d2
B13_136b:		brk				; 00
B13_136c:		brk				; 00
B13_136d:		brk				; 00
B13_136e:		brk				; 00
B13_136f:		brk				; 00
B13_1370:		asl $16			; 06 16
B13_1372:		brk				; 00
B13_1373:		brk				; 00
B13_1374:		brk				; 00
B13_1375:		brk				; 00
B13_1376:		brk				; 00
B13_1377:	.db $e2
B13_1378:	.db $f2
B13_1379:	.db $c3
B13_137a:	.db $d3
B13_137b:		brk				; 00
B13_137c:		brk				; 00
B13_137d:		brk				; 00
B13_137e:		brk				; 00
B13_137f:		brk				; 00
B13_1380:	.db $07
B13_1381:		brk				; 00
B13_1382:		brk				; 00
B13_1383:		brk				; 00
B13_1384:		brk				; 00
B13_1385:		brk				; 00
B13_1386:		brk				; 00
B13_1387:	.db $e3
B13_1388:	.db $f3
B13_1389:		cpy $d4			; c4 d4
B13_138b:		brk				; 00
B13_138c:		brk				; 00
B13_138d:		brk				; 00
B13_138e:		brk				; 00
B13_138f:		brk				; 00
B13_1390:		brk				; 00
B13_1391:		brk				; 00
B13_1392:		brk				; 00
B13_1393:		brk				; 00
B13_1394:		brk				; 00
B13_1395:		brk				; 00
B13_1396:		brk				; 00
B13_1397:		cpx $f4			; e4 f4
B13_1399:		cmp $d5			; c5 d5
B13_139b:		brk				; 00
B13_139c:		brk				; 00
B13_139d:		brk				; 00
B13_139e:		brk				; 00
B13_139f:		brk				; 00
B13_13a0:		brk				; 00
B13_13a1:		brk				; 00
B13_13a2:		brk				; 00
B13_13a3:		brk				; 00
B13_13a4:		brk				; 00
B13_13a5:		brk				; 00
B13_13a6:		brk				; 00
B13_13a7:		sbc $f5			; e5 f5
B13_13a9:		dec $d6			; c6 d6
B13_13ab:		brk				; 00
B13_13ac:		brk				; 00
B13_13ad:		brk				; 00
B13_13ae:		stx $cc9e		; 8e 9e cc
B13_13b1:	.db $dc
B13_13b2:	.hex ec fc 00
B13_13b5:		brk				; 00
B13_13b6:		brk				; 00
B13_13b7:		inc $f6			; e6 f6
B13_13b9:	.db $c7
B13_13ba:	.db $d7
B13_13bb:		brk				; 00
B13_13bc:		brk				; 00
B13_13bd:		brk				; 00
B13_13be:	.db $8f
B13_13bf:	.db $9f
B13_13c0:		cmp $eddd		; cd dd ed
B13_13c3:	.hex fd 00 00
B13_13c6:		brk				; 00
B13_13c7:	.db $e7
B13_13c8:	.db $f7
B13_13c9:		iny				; c8 
B13_13ca:		cld				; b8 
B13_13cb:	.db $da
B13_13cc:		nop				; ea 
B13_13cd:	.db $fa
B13_13ce:		ldx $cebe		; ae be ce
B13_13d1:		dec $feee, x	; de ee fe
B13_13d4:	.db $db
B13_13d5:	.db $eb
B13_13d6:	.db $fb
B13_13d7:		inx				; e8 
B13_13d8:		sed				; f8 
B13_13d9:		cmp #$d9		; c9 d9
B13_13db:		brk				; 00
B13_13dc:		brk				; 00
B13_13dd:		brk				; 00
B13_13de:	.db $af
B13_13df:	.db $bf
B13_13e0:	.db $cf
B13_13e1:	.db $df
B13_13e2:	.db $ef
B13_13e3:	.db $ff
B13_13e4:		brk				; 00
B13_13e5:		brk				; 00
B13_13e6:		brk				; 00
B13_13e7:		sbc #$f9		; e9 f9
B13_13e9:		brk				; 00
B13_13ea:		brk				; 00
B13_13eb:		brk				; 00
B13_13ec:		brk				; 00
B13_13ed:		brk				; 00
B13_13ee:		brk				; 00
B13_13ef:		brk				; 00
B13_13f0:		brk				; 00
B13_13f1:		brk				; 00
B13_13f2:		brk				; 00
B13_13f3:		bvc B13_1445 ; 50 50
B13_13f5:		;removed
	.hex  50 50
B13_13f7:		brk				; 00
B13_13f8:		brk				; 00
B13_13f9:		brk				; 00
B13_13fa:		brk				; 00
B13_13fb:		eor $55, x		; 55 55
B13_13fd:		eor $55, x		; 55 55
B13_13ff:		brk				; 00
B13_1400:		brk				; 00
B13_1401:		brk				; 00
B13_1402:		brk				; 00
B13_1403:		eor $55, x		; 55 55
B13_1405:		eor $55, x		; 55 55
B13_1407:		brk				; 00
B13_1408:		brk				; 00
B13_1409:		brk				; 00
B13_140a:		brk				; 00
B13_140b:		brk				; 00
B13_140c:		brk				; 00
B13_140d:		brk				; 00
B13_140e:		brk				; 00
B13_140f:		brk				; 00
B13_1410:		brk				; 00
B13_1411:		brk				; 00
B13_1412:		brk				; 00
B13_1413:		brk				; 00
B13_1414:		brk				; 00
B13_1415:		brk				; 00
B13_1416:		brk				; 00
B13_1417:		brk				; 00
B13_1418:		brk				; 00
B13_1419:		brk				; 00
B13_141a:		brk				; 00
B13_141b:		brk				; 00
B13_141c:		brk				; 00
B13_141d:		brk				; 00
B13_141e:		brk				; 00
B13_141f:		brk				; 00
B13_1420:		brk				; 00
B13_1421:		brk				; 00
B13_1422:		brk				; 00
B13_1423:		brk				; 00
B13_1424:		brk				; 00
B13_1425:		brk				; 00
B13_1426:		brk				; 00
B13_1427:		brk				; 00
B13_1428:		brk				; 00
B13_1429:		ora ($11), y	; 11 11
B13_142b:		ora ($e2), y	; 11 e2
B13_142d:	.db $c3
B13_142e:	.db $d3
B13_142f:	.db $d3
B13_1430:	.db $f3
B13_1431:	.db $c3
B13_1432:	.db $d3
B13_1433:	.db $d3
B13_1434:	.db $f3
B13_1435:	.db $e2
B13_1436:		ora ($11), y	; 11 11
B13_1438:		ora ($11), y	; 11 11
B13_143a:		ora ($11), y	; 11 11
B13_143c:	.db $e2
B13_143d:		cpy $10			; c4 10
B13_143f:		bpl B13_1435 ; 10 f4
B13_1441:		cpy $10			; c4 10
B13_1443:		;removed
	.hex  10 f4
B13_1445:	.db $e2
B13_1446:		ora ($11), y	; 11 11
B13_1448:		ora ($11), y	; 11 11
B13_144a:		ora ($11), y	; 11 11
B13_144c:	.db $e2
B13_144d:	.db $c2
B13_144e:	.db $d2
B13_144f:	.db $d2
B13_1450:	.db $f2
B13_1451:	.db $c2
B13_1452:	.db $d2
B13_1453:	.db $d2
B13_1454:	.db $f2
B13_1455:	.db $e2
B13_1456:		ora ($11), y	; 11 11
B13_1458:		ora ($11), y	; 11 11
B13_145a:		ora ($11), y	; 11 11
B13_145c:	.db $e2
B13_145d:	.db $c3
B13_145e:	.db $d3
B13_145f:	.db $d3
B13_1460:	.db $f3
B13_1461:	.db $c3
B13_1462:	.db $d3
B13_1463:	.db $d3
B13_1464:	.db $f3
B13_1465:	.db $e2
B13_1466:		ora ($11), y	; 11 11
B13_1468:		ora ($11), y	; 11 11
B13_146a:		ora ($11), y	; 11 11
B13_146c:	.db $e2
B13_146d:		cpy $10			; c4 10
B13_146f:		bpl B13_1465 ; 10 f4
B13_1471:		cpy $10			; c4 10
B13_1473:		;removed
	.hex  10 f4
B13_1475:	.db $e2
B13_1476:		ora ($11), y	; 11 11
B13_1478:		ora ($11), y	; 11 11
B13_147a:		ora ($11), y	; 11 11
B13_147c:	.db $e2
B13_147d:	.db $c2
B13_147e:	.db $d2
B13_147f:	.db $d2
B13_1480:	.db $f2
B13_1481:	.db $c2
B13_1482:	.db $d2
B13_1483:	.db $d2
B13_1484:	.db $f2
B13_1485:	.db $e2
B13_1486:		ora ($11), y	; 11 11
B13_1488:		ora ($11), y	; 11 11
B13_148a:		ora ($11), y	; 11 11
B13_148c:	.db $e2
B13_148d:	.db $c3
B13_148e:	.db $d3
B13_148f:	.db $d3
B13_1490:	.db $f3
B13_1491:	.db $c3
B13_1492:	.db $d3
B13_1493:	.db $d3
B13_1494:	.db $f3
B13_1495:	.db $e2
B13_1496:		ora ($11), y	; 11 11
B13_1498:		ora ($11), y	; 11 11
B13_149a:		ora ($11), y	; 11 11
B13_149c:	.db $e2
B13_149d:		cpy $10			; c4 10
B13_149f:		bpl B13_1495 ; 10 f4
B13_14a1:		cpy $10			; c4 10
B13_14a3:		;removed
	.hex  10 f4
B13_14a5:	.db $e2
B13_14a6:		ora ($11), y	; 11 11
B13_14a8:		ora ($e3), y	; 11 e3
B13_14aa:	.db $e3
B13_14ab:	.db $e3
B13_14ac:	.db $e3
B13_14ad:	.db $e3
B13_14ae:	.db $e3
B13_14af:	.db $e3
B13_14b0:		cmp $d5			; c5 d5
B13_14b2:		sbc $e3			; e5 e3
B13_14b4:	.db $e3
B13_14b5:	.db $e3
B13_14b6:	.db $e3
B13_14b7:	.db $e3
B13_14b8:	.db $e3
B13_14b9:		bpl B13_14cb ; 10 10
B13_14bb:		bpl B13_14cd ; 10 10
B13_14bd:		bpl B13_14cf ; 10 10
B13_14bf:		;removed
	.hex  10 c6
B13_14c1:		dec $e6, x		; d6 e6
B13_14c3:		bpl B13_14d5 ; 10 10
B13_14c5:		bpl B13_14d7 ; 10 10
B13_14c7:		bpl B13_14d9 ; 10 10
B13_14c9:		brk				; 00
B13_14ca:		brk				; 00
B13_14cb:		brk				; 00
B13_14cc:		brk				; 00
B13_14cd:		brk				; 00
B13_14ce:		brk				; 00
B13_14cf:		brk				; 00
B13_14d0:		brk				; 00
B13_14d1:		brk				; 00
B13_14d2:		brk				; 00
B13_14d3:		bvc B13_1475 ; 50 a0
B13_14d5:		ldy #$50		; a0 50
B13_14d7:		brk				; 00
B13_14d8:		brk				; 00
B13_14d9:		brk				; 00
B13_14da:		brk				; 00
B13_14db:		eor $aa, x		; 55 aa
B13_14dd:		tax				; aa 
B13_14de:		eor $00, x		; 55 00
B13_14e0:		brk				; 00
B13_14e1:		brk				; 00
B13_14e2:		brk				; 00
B13_14e3:		sbc $fa, x		; f5 fa
B13_14e5:	.db $fa
B13_14e6:		sbc $00, x		; f5 00
B13_14e8:		brk				; 00
B13_14e9:		brk				; 00
B13_14ea:		brk				; 00
B13_14eb:		brk				; 00
B13_14ec:		brk				; 00
B13_14ed:		brk				; 00
B13_14ee:		brk				; 00
B13_14ef:		brk				; 00
B13_14f0:		brk				; 00
B13_14f1:		brk				; 00
B13_14f2:		brk				; 00
B13_14f3:		brk				; 00
B13_14f4:		brk				; 00
B13_14f5:		brk				; 00
B13_14f6:		brk				; 00
B13_14f7:		brk				; 00
B13_14f8:		brk				; 00
B13_14f9:		brk				; 00
B13_14fa:		brk				; 00
B13_14fb:		brk				; 00
B13_14fc:		brk				; 00
B13_14fd:		brk				; 00
B13_14fe:		brk				; 00
B13_14ff:		brk				; 00
B13_1500:		brk				; 00
B13_1501:		brk				; 00
B13_1502:		brk				; 00
B13_1503:		brk				; 00
B13_1504:		brk				; 00
B13_1505:		brk				; 00
B13_1506:		brk				; 00
B13_1507:		brk				; 00
B13_1508:		brk				; 00
B13_1509:		brk				; 00
B13_150a:		brk				; 00
B13_150b:		brk				; 00
B13_150c:		inc $00, x		; f6 00
B13_150e:		brk				; 00
B13_150f:		brk				; 00
B13_1510:		brk				; 00
B13_1511:		brk				; 00
B13_1512:		brk				; 00
B13_1513:		brk				; 00
B13_1514:		brk				; 00
B13_1515:		brk				; 00
B13_1516:		brk				; 00
B13_1517:		brk				; 00
B13_1518:		brk				; 00
B13_1519:		brk				; 00
B13_151a:		brk				; 00
B13_151b:		brk				; 00
B13_151c:		inc $00, x		; f6 00
B13_151e:		brk				; 00
B13_151f:		brk				; 00
B13_1520:		brk				; 00
B13_1521:		brk				; 00
B13_1522:		brk				; 00
B13_1523:		brk				; 00
B13_1524:		brk				; 00
B13_1525:		brk				; 00
B13_1526:		brk				; 00
B13_1527:		brk				; 00
B13_1528:		brk				; 00
B13_1529:		brk				; 00
B13_152a:		brk				; 00
B13_152b:		brk				; 00
B13_152c:		inc $00, x		; f6 00
B13_152e:		brk				; 00
B13_152f:		brk				; 00
B13_1530:		brk				; 00
B13_1531:		brk				; 00
B13_1532:		brk				; 00
B13_1533:		brk				; 00
B13_1534:		brk				; 00
B13_1535:		brk				; 00
B13_1536:		brk				; 00
B13_1537:		brk				; 00
B13_1538:		brk				; 00
B13_1539:		brk				; 00
B13_153a:		brk				; 00
B13_153b:		brk				; 00
B13_153c:		inc $00, x		; f6 00
B13_153e:		brk				; 00
B13_153f:		brk				; 00
B13_1540:		brk				; 00
B13_1541:		brk				; 00
B13_1542:		brk				; 00
B13_1543:		brk				; 00
B13_1544:		brk				; 00
B13_1545:		brk				; 00
B13_1546:		brk				; 00
B13_1547:		brk				; 00
B13_1548:		brk				; 00
B13_1549:		brk				; 00
B13_154a:		brk				; 00
B13_154b:		brk				; 00
B13_154c:		inc $00, x		; f6 00
B13_154e:		brk				; 00
B13_154f:		brk				; 00
B13_1550:		brk				; 00
B13_1551:		brk				; 00
B13_1552:		brk				; 00
B13_1553:		brk				; 00
B13_1554:		brk				; 00
B13_1555:		brk				; 00
B13_1556:		brk				; 00
B13_1557:		brk				; 00
B13_1558:		brk				; 00
B13_1559:		brk				; 00
B13_155a:		brk				; 00
B13_155b:		brk				; 00
B13_155c:		inc $00, x		; f6 00
B13_155e:		brk				; 00
B13_155f:		brk				; 00
B13_1560:		brk				; 00
B13_1561:		brk				; 00
B13_1562:		brk				; 00
B13_1563:		brk				; 00
B13_1564:		brk				; 00
B13_1565:		brk				; 00
B13_1566:		brk				; 00
B13_1567:		brk				; 00
B13_1568:		brk				; 00
B13_1569:		brk				; 00
B13_156a:		brk				; 00
B13_156b:		brk				; 00
B13_156c:		inc $00, x		; f6 00
B13_156e:		brk				; 00
B13_156f:		brk				; 00
B13_1570:		brk				; 00
B13_1571:		brk				; 00
B13_1572:		brk				; 00
B13_1573:		brk				; 00
B13_1574:		brk				; 00
B13_1575:		brk				; 00
B13_1576:		brk				; 00
B13_1577:		brk				; 00
B13_1578:		brk				; 00
B13_1579:		brk				; 00
B13_157a:		brk				; 00
B13_157b:	.db $0c
B13_157c:	.db $1c
B13_157d:		ora ($01, x)	; 01 01
B13_157f:		ora ($01, x)	; 01 01
B13_1581:		ora ($00, x)	; 01 00
B13_1583:		brk				; 00
B13_1584:	.db $0b
B13_1585:	.db $1b
B13_1586:		ora ($01, x)	; 01 01
B13_1588:		ora ($0c, x)	; 01 0c
B13_158a:	.db $1c
B13_158b:		ora ($01, x)	; 01 01
B13_158d:		ora ($01, x)	; 01 01
B13_158f:		ora ($01, x)	; 01 01
B13_1591:		ora ($0a, x)	; 01 0a
B13_1593:	.db $1a
B13_1594:		ora ($01, x)	; 01 01
B13_1596:		ora ($01, x)	; 01 01
B13_1598:		ora ($01, x)	; 01 01
B13_159a:		ora ($01, x)	; 01 01
B13_159c:		ora ($01, x)	; 01 01
B13_159e:		ora ($01, x)	; 01 01
B13_15a0:		ora ($01, x)	; 01 01
B13_15a2:		ora ($01, x)	; 01 01
B13_15a4:		ora ($01, x)	; 01 01
B13_15a6:		ora ($01, x)	; 01 01
B13_15a8:		ora ($00, x)	; 01 00
B13_15aa:		brk				; 00
B13_15ab:		brk				; 00
B13_15ac:		brk				; 00
B13_15ad:		brk				; 00
B13_15ae:		brk				; 00
B13_15af:		brk				; 00
B13_15b0:		brk				; 00
B13_15b1:		brk				; 00
B13_15b2:		brk				; 00
B13_15b3:		ldy #$a0		; a0 a0
B13_15b5:		ldy #$a0		; a0 a0
B13_15b7:		brk				; 00
B13_15b8:		brk				; 00
B13_15b9:		brk				; 00
B13_15ba:		brk				; 00
B13_15bb:		tax				; aa 
B13_15bc:		tax				; aa 
B13_15bd:		tax				; aa 
B13_15be:		tax				; aa 
B13_15bf:		brk				; 00
B13_15c0:		brk				; 00
B13_15c1:		brk				; 00
B13_15c2:		brk				; 00
B13_15c3:		tax				; aa 
B13_15c4:		tax				; aa 
B13_15c5:		tax				; aa 
B13_15c6:		tax				; aa 
B13_15c7:		brk				; 00
B13_15c8:		brk				; 00
B13_15c9:		brk				; 00
B13_15ca:		brk				; 00
B13_15cb:		brk				; 00
B13_15cc:		brk				; 00
B13_15cd:		brk				; 00
B13_15ce:		brk				; 00
B13_15cf:		brk				; 00
B13_15d0:		brk				; 00
B13_15d1:		brk				; 00
B13_15d2:		brk				; 00
B13_15d3:		brk				; 00
B13_15d4:		brk				; 00
B13_15d5:		brk				; 00
B13_15d6:		brk				; 00
B13_15d7:		brk				; 00
B13_15d8:		brk				; 00
B13_15d9:		brk				; 00
B13_15da:		brk				; 00
B13_15db:		brk				; 00
B13_15dc:		brk				; 00
B13_15dd:		brk				; 00
B13_15de:		brk				; 00
B13_15df:		brk				; 00
B13_15e0:		brk				; 00
B13_15e1:		brk				; 00
B13_15e2:		brk				; 00
B13_15e3:		brk				; 00
B13_15e4:		brk				; 00
B13_15e5:		brk				; 00
B13_15e6:		brk				; 00
B13_15e7:		brk				; 00
B13_15e8:		brk				; 00
B13_15e9:		brk				; 00
B13_15ea:		brk				; 00
B13_15eb:		brk				; 00
B13_15ec:		inc $00, x		; f6 00
B13_15ee:		brk				; 00
B13_15ef:		brk				; 00
B13_15f0:		brk				; 00
B13_15f1:		ora ($01, x)	; 01 01
B13_15f3:		ora ($01, x)	; 01 01
B13_15f5:		ora ($01, x)	; 01 01
B13_15f7:		ora ($00, x)	; 01 00
B13_15f9:		brk				; 00
B13_15fa:		brk				; 00
B13_15fb:		brk				; 00
B13_15fc:		inc $00, x		; f6 00
B13_15fe:		brk				; 00
B13_15ff:		brk				; 00
B13_1600:		brk				; 00
B13_1601:		ora ($01, x)	; 01 01
B13_1603:		ora ($01, x)	; 01 01
B13_1605:		ora ($01, x)	; 01 01
B13_1607:		ora ($00, x)	; 01 00
B13_1609:		brk				; 00
B13_160a:		brk				; 00
B13_160b:		brk				; 00
B13_160c:		inc $00, x		; f6 00
B13_160e:		brk				; 00
B13_160f:		brk				; 00
B13_1610:		brk				; 00
B13_1611:		ora ($01, x)	; 01 01
B13_1613:		ora ($0d, x)	; 01 0d
B13_1615:		ora ($01, x)	; 01 01
B13_1617:		ora ($00, x)	; 01 00
B13_1619:		brk				; 00
B13_161a:		brk				; 00
B13_161b:		brk				; 00
B13_161c:		inc $00, x		; f6 00
B13_161e:		brk				; 00
B13_161f:		brk				; 00
B13_1620:		brk				; 00
B13_1621:		ora ($01, x)	; 01 01
B13_1623:		ora ($00, x)	; 01 00
B13_1625:		ora $0101, x	; 1d 01 01
B13_1628:		brk				; 00
B13_1629:		brk				; 00
B13_162a:		brk				; 00
B13_162b:		brk				; 00
B13_162c:		inc $00, x		; f6 00
B13_162e:		brk				; 00
B13_162f:		brk				; 00
B13_1630:		brk				; 00
B13_1631:		ora ($01, x)	; 01 01
B13_1633:		ora ($00, x)	; 01 00
B13_1635:		and $0101		; 2d 01 01
B13_1638:		brk				; 00
B13_1639:		brk				; 00
B13_163a:		brk				; 00
B13_163b:		brk				; 00
B13_163c:		inc $00, x		; f6 00
B13_163e:		brk				; 00
B13_163f:		brk				; 00
B13_1640:		brk				; 00
B13_1641:		ora ($01, x)	; 01 01
B13_1643:		ora ($00, x)	; 01 00
B13_1645:	.db $3c
B13_1646:		ora ($01, x)	; 01 01
B13_1648:		brk				; 00
B13_1649:		brk				; 00
B13_164a:		brk				; 00
B13_164b:		brk				; 00
B13_164c:		inc $00, x		; f6 00
B13_164e:		brk				; 00
B13_164f:		brk				; 00
B13_1650:		brk				; 00
B13_1651:		ora ($01, x)	; 01 01
B13_1653:		ora ($00, x)	; 01 00
B13_1655:		and $0101, x	; 3d 01 01
B13_1658:		brk				; 00
B13_1659:		brk				; 00
B13_165a:		brk				; 00
B13_165b:	.db $0c
B13_165c:	.db $1c
B13_165d:		ora ($01, x)	; 01 01
B13_165f:	.db $f2
B13_1660:	.db $f3
B13_1661:		bpl B13_1663 ; 10 00
B13_1663:		brk				; 00
B13_1664:	.db $0b
B13_1665:	.db $1b
B13_1666:	.db $f4
B13_1667:		sbc $01, x		; f5 01
B13_1669:	.db $0c
B13_166a:	.db $1c
B13_166b:		ora ($01, x)	; 01 01
B13_166d:	.db $f2
B13_166e:	.db $f3
B13_166f:		;removed
	.hex  10 10
B13_1671:		bpl B13_167d ; 10 0a
B13_1673:	.db $1a
B13_1674:	.db $f4
B13_1675:		sbc $01, x		; f5 01
B13_1677:		ora ($01, x)	; 01 01
B13_1679:		ora ($01, x)	; 01 01
B13_167b:	.db $f2
B13_167c:	.db $f3
B13_167d:	.db $f7
B13_167e:		sed				; f8 
B13_167f:		sbc $1010, y	; f9 10 10
B13_1682:	.db $f4
B13_1683:		sbc $01, x		; f5 01
B13_1685:		ora ($01, x)	; 01 01
B13_1687:		ora ($01, x)	; 01 01
B13_1689:		brk				; 00
B13_168a:		brk				; 00
B13_168b:		brk				; 00
B13_168c:		brk				; 00
B13_168d:		brk				; 00
B13_168e:		brk				; 00
B13_168f:		brk				; 00
B13_1690:		brk				; 00
B13_1691:		brk				; 00
B13_1692:		brk				; 00
B13_1693:		bvc B13_16e5 ; 50 50
B13_1695:		bvc B13_16e7 ; 50 50
B13_1697:		brk				; 00
B13_1698:		brk				; 00
B13_1699:		brk				; 00
B13_169a:		brk				; 00
B13_169b:		eor $55, x		; 55 55
B13_169d:		eor $55, x		; 55 55
B13_169f:		brk				; 00
B13_16a0:		brk				; 00
B13_16a1:		brk				; 00
B13_16a2:		brk				; 00
B13_16a3:		adc #$55		; 69 55
B13_16a5:		eor $55, x		; 55 55
B13_16a7:		brk				; 00
B13_16a8:		brk				; 00
B13_16a9:		brk				; 00
B13_16aa:		brk				; 00
B13_16ab:		brk				; 00
B13_16ac:		brk				; 00
B13_16ad:		brk				; 00
B13_16ae:		brk				; 00
B13_16af:		brk				; 00
B13_16b0:		brk				; 00
B13_16b1:		brk				; 00
B13_16b2:		brk				; 00
B13_16b3:		brk				; 00
B13_16b4:		brk				; 00
B13_16b5:		brk				; 00
B13_16b6:		brk				; 00
B13_16b7:		brk				; 00
B13_16b8:		brk				; 00
B13_16b9:		brk				; 00
B13_16ba:		brk				; 00
B13_16bb:		brk				; 00
B13_16bc:		brk				; 00
B13_16bd:		brk				; 00
B13_16be:		brk				; 00
B13_16bf:		brk				; 00
B13_16c0:		brk				; 00
B13_16c1:		brk				; 00
B13_16c2:		brk				; 00
B13_16c3:		brk				; 00
B13_16c4:		brk				; 00
B13_16c5:		brk				; 00
B13_16c6:		brk				; 00
B13_16c7:		brk				; 00
B13_16c8:		brk				; 00
B13_16c9:		ora ($01, x)	; 01 01
B13_16cb:		ora ($01, x)	; 01 01
B13_16cd:		ora ($11), y	; 11 11
B13_16cf:		ora ($11), y	; 11 11
B13_16d1:		ora ($11), y	; 11 11
B13_16d3:		ora ($11), y	; 11 11
B13_16d5:		ora ($01, x)	; 01 01
B13_16d7:		ora ($01, x)	; 01 01
B13_16d9:		ora ($01, x)	; 01 01
B13_16db:		ora ($01, x)	; 01 01
B13_16dd:		ora ($11), y	; 11 11
B13_16df:		ora ($11), y	; 11 11
B13_16e1:		ora ($11), y	; 11 11
B13_16e3:		ora ($11), y	; 11 11
B13_16e5:		ora ($01, x)	; 01 01
B13_16e7:		ora ($01, x)	; 01 01
B13_16e9:		ora ($01, x)	; 01 01
B13_16eb:		ora ($01, x)	; 01 01
B13_16ed:		ora ($11), y	; 11 11
B13_16ef:		ora ($11), y	; 11 11
B13_16f1:		ora ($11), y	; 11 11
B13_16f3:		ora ($11), y	; 11 11
B13_16f5:		ora ($01, x)	; 01 01
B13_16f7:		ora ($01, x)	; 01 01
B13_16f9:		ora ($01, x)	; 01 01
B13_16fb:		ora ($01, x)	; 01 01
B13_16fd:		ora ($11), y	; 11 11
B13_16ff:		ora ($11), y	; 11 11
B13_1701:		ora ($11), y	; 11 11
B13_1703:		ora ($11), y	; 11 11
B13_1705:		ora ($01, x)	; 01 01
B13_1707:		ora ($01, x)	; 01 01
B13_1709:		ora ($01, x)	; 01 01
B13_170b:		ora ($01, x)	; 01 01
B13_170d:		ora ($11), y	; 11 11
B13_170f:		ora ($11), y	; 11 11
B13_1711:		ora ($11), y	; 11 11
B13_1713:		ora ($11), y	; 11 11
B13_1715:		ora ($01, x)	; 01 01
B13_1717:		ora ($01, x)	; 01 01
B13_1719:		ora ($01, x)	; 01 01
B13_171b:		ora ($01, x)	; 01 01
B13_171d:		ora ($11), y	; 11 11
B13_171f:		ora ($11), y	; 11 11
B13_1721:		ora ($11), y	; 11 11
B13_1723:		ora ($11), y	; 11 11
B13_1725:		ora ($01, x)	; 01 01
B13_1727:		ora ($01, x)	; 01 01
B13_1729:		ora ($01, x)	; 01 01
B13_172b:		ora ($01, x)	; 01 01
B13_172d:		ora ($11), y	; 11 11
B13_172f:		ora ($11), y	; 11 11
B13_1731:		ora ($11), y	; 11 11
B13_1733:		ora ($11), y	; 11 11
B13_1735:		ora ($01, x)	; 01 01
B13_1737:		ora ($01, x)	; 01 01
B13_1739:		ora ($01, x)	; 01 01
B13_173b:		ora ($01, x)	; 01 01
B13_173d:		ora ($11), y	; 11 11
B13_173f:		ora ($11), y	; 11 11
B13_1741:		ora ($11), y	; 11 11
B13_1743:		ora ($11), y	; 11 11
B13_1745:		ora ($01, x)	; 01 01
B13_1747:		ora ($01, x)	; 01 01
B13_1749:		bpl B13_175b ; 10 10
B13_174b:		bpl B13_170d ; 10 c0
B13_174d:		ora ($11), y	; 11 11
B13_174f:		bne B13_1761 ; d0 10
B13_1751:		bpl B13_1733 ; 10 e0
B13_1753:		ora ($11), y	; 11 11
B13_1755:		beq B13_1767 ; f0 10
B13_1757:		bpl B13_1769 ; 10 10
B13_1759:		bpl B13_176b ; 10 10
B13_175b:		cpy #$11		; c0 11
B13_175d:		ora ($c1), y	; 11 c1
B13_175f:		cmp ($10), y	; d1 10
B13_1761:		;removed
	.hex  10 e1
B13_1763:		sbc ($11), y	; f1 11
B13_1765:		ora ($f0), y	; 11 f0
B13_1767:		bpl B13_1779 ; 10 10
B13_1769:		brk				; 00
B13_176a:		brk				; 00
B13_176b:		brk				; 00
B13_176c:		brk				; 00
B13_176d:		brk				; 00
B13_176e:		brk				; 00
B13_176f:		brk				; 00
B13_1770:		brk				; 00
B13_1771:		brk				; 00
B13_1772:		brk				; 00
B13_1773:		bvc B13_1715 ; 50 a0
B13_1775:		ldy #$50		; a0 50
B13_1777:		brk				; 00
B13_1778:		brk				; 00
B13_1779:		brk				; 00
B13_177a:		brk				; 00
B13_177b:		eor $aa, x		; 55 aa
B13_177d:		tax				; aa 
B13_177e:		eor $00, x		; 55 00
B13_1780:		brk				; 00
B13_1781:		brk				; 00
B13_1782:		brk				; 00
B13_1783:		eor $5a, x		; 55 5a
B13_1785:	.db $5a
B13_1786:		eor $00, x		; 55 00
B13_1788:		brk				; 00
B13_1789:		brk				; 00
B13_178a:		brk				; 00
B13_178b:		brk				; 00
B13_178c:		brk				; 00
B13_178d:		brk				; 00
B13_178e:		brk				; 00
B13_178f:		brk				; 00
B13_1790:		brk				; 00
B13_1791:		brk				; 00
B13_1792:		brk				; 00
B13_1793:		brk				; 00
B13_1794:		brk				; 00
B13_1795:		brk				; 00
B13_1796:		brk				; 00
B13_1797:		brk				; 00
B13_1798:		brk				; 00
B13_1799:		brk				; 00
B13_179a:		brk				; 00
B13_179b:		brk				; 00
B13_179c:		brk				; 00
B13_179d:		brk				; 00
B13_179e:		brk				; 00
B13_179f:		brk				; 00
B13_17a0:		brk				; 00
B13_17a1:		brk				; 00
B13_17a2:		brk				; 00
B13_17a3:		brk				; 00
B13_17a4:		brk				; 00
B13_17a5:		brk				; 00
B13_17a6:		brk				; 00
B13_17a7:		brk				; 00
B13_17a8:		brk				; 00
B13_17a9:		brk				; 00
B13_17aa:		brk				; 00
B13_17ab:		brk				; 00
B13_17ac:		brk				; 00
B13_17ad:		brk				; 00
B13_17ae:		brk				; 00
B13_17af:		brk				; 00
B13_17b0:		brk				; 00
B13_17b1:		brk				; 00
B13_17b2:		brk				; 00
B13_17b3:		brk				; 00
B13_17b4:		brk				; 00
B13_17b5:		brk				; 00
B13_17b6:		brk				; 00
B13_17b7:		brk				; 00
B13_17b8:		brk				; 00
B13_17b9:		brk				; 00
B13_17ba:		brk				; 00
B13_17bb:		brk				; 00
B13_17bc:		brk				; 00
B13_17bd:		brk				; 00
B13_17be:		brk				; 00
B13_17bf:		brk				; 00
B13_17c0:		brk				; 00
B13_17c1:		brk				; 00
B13_17c2:		brk				; 00
B13_17c3:		brk				; 00
B13_17c4:		brk				; 00
B13_17c5:		brk				; 00
B13_17c6:		brk				; 00
B13_17c7:		brk				; 00
B13_17c8:		brk				; 00
B13_17c9:		brk				; 00
B13_17ca:		brk				; 00
B13_17cb:		brk				; 00
B13_17cc:		brk				; 00
B13_17cd:		brk				; 00
B13_17ce:		brk				; 00
B13_17cf:		brk				; 00
B13_17d0:		brk				; 00
B13_17d1:		brk				; 00
B13_17d2:		brk				; 00
B13_17d3:		brk				; 00
B13_17d4:		brk				; 00
B13_17d5:		brk				; 00
B13_17d6:		brk				; 00
B13_17d7:		brk				; 00
B13_17d8:		brk				; 00
B13_17d9:		brk				; 00
B13_17da:		brk				; 00
B13_17db:		brk				; 00
B13_17dc:		brk				; 00
B13_17dd:		brk				; 00
B13_17de:		brk				; 00
B13_17df:		brk				; 00
B13_17e0:		brk				; 00
B13_17e1:		brk				; 00
B13_17e2:		brk				; 00
B13_17e3:		brk				; 00
B13_17e4:		brk				; 00
B13_17e5:		brk				; 00
B13_17e6:		brk				; 00
B13_17e7:		brk				; 00
B13_17e8:		brk				; 00
B13_17e9:		brk				; 00
B13_17ea:		brk				; 00
B13_17eb:		brk				; 00
B13_17ec:		brk				; 00
B13_17ed:		brk				; 00
B13_17ee:		brk				; 00
B13_17ef:		brk				; 00
B13_17f0:		brk				; 00
B13_17f1:		brk				; 00
B13_17f2:		brk				; 00
B13_17f3:		tax				; aa 
B13_17f4:		brk				; 00
B13_17f5:		brk				; 00
B13_17f6:		brk				; 00
B13_17f7:		brk				; 00
B13_17f8:		brk				; 00
B13_17f9:		brk				; 00
B13_17fa:		brk				; 00
B13_17fb:		brk				; 00
B13_17fc:		brk				; 00
B13_17fd:		brk				; 00
B13_17fe:		brk				; 00
B13_17ff:		brk				; 00
B13_1800:		brk				; 00
B13_1801:	.db $8b
B13_1802:	.db $9b
B13_1803:	.db $ab
B13_1804:	.db $bb
B13_1805:		brk				; 00
B13_1806:		brk				; 00
B13_1807:		brk				; 00
B13_1808:		brk				; 00
B13_1809:		brk				; 00
B13_180a:		brk				; 00
B13_180b:		brk				; 00
B13_180c:		brk				; 00
B13_180d:		brk				; 00
B13_180e:		brk				; 00
B13_180f:		brk				; 00
B13_1810:		sed				; f8 
B13_1811:		sty $ac9c		; 8c 9c ac
B13_1814:	.hex bc 00 00
B13_1817:		brk				; 00
B13_1818:		brk				; 00
B13_1819:		brk				; 00
B13_181a:		brk				; 00
B13_181b:		brk				; 00
B13_181c:		brk				; 00
B13_181d:		brk				; 00
B13_181e:		brk				; 00
B13_181f:		txa				; 8a 
B13_1820:		sbc $9d8d, y	; f9 8d 9d
B13_1823:	.hex ad bd 00
B13_1826:		brk				; 00
B13_1827:		brk				; 00
B13_1828:		brk				; 00
B13_1829:		brk				; 00
B13_182a:		brk				; 00
B13_182b:		brk				; 00
B13_182c:		brk				; 00
B13_182d:		brk				; 00
B13_182e:		brk				; 00
B13_182f:		txs				; 9a 
B13_1830:	.db $fa
B13_1831:		stx $ae9e		; 8e 9e ae
B13_1834:	.hex be 00 00
B13_1837:		brk				; 00
B13_1838:		brk				; 00
B13_1839:		brk				; 00
B13_183a:		brk				; 00
B13_183b:		brk				; 00
B13_183c:		brk				; 00
B13_183d:		brk				; 00
B13_183e:		brk				; 00
B13_183f:		tsx				; ba 
B13_1840:	.db $fb
B13_1841:	.db $8f
B13_1842:	.db $9f
B13_1843:	.db $af
B13_1844:	.db $bf
B13_1845:		brk				; 00
B13_1846:		brk				; 00
B13_1847:		brk				; 00
B13_1848:		brk				; 00
B13_1849:		brk				; 00
B13_184a:		brk				; 00
B13_184b:		brk				; 00
B13_184c:		brk				; 00
B13_184d:		brk				; 00
B13_184e:		brk				; 00
B13_184f:		brk				; 00
B13_1850:		brk				; 00
B13_1851:		brk				; 00
B13_1852:		brk				; 00
B13_1853:		;removed
	.hex  50 50
B13_1855:		;removed
	.hex  50 50
B13_1857:		brk				; 00
B13_1858:		brk				; 00
B13_1859:		brk				; 00
B13_185a:		brk				; 00
B13_185b:		eor $55, x		; 55 55
B13_185d:		eor $55, x		; 55 55
B13_185f:		brk				; 00
B13_1860:		brk				; 00
B13_1861:		brk				; 00
B13_1862:		brk				; 00
B13_1863:		eor $55, x		; 55 55
B13_1865:		eor $55, x		; 55 55
B13_1867:		brk				; 00
B13_1868:		brk				; 00
B13_1869:		brk				; 00
B13_186a:		brk				; 00
B13_186b:		brk				; 00
B13_186c:		brk				; 00
B13_186d:		brk				; 00
B13_186e:		brk				; 00
B13_186f:		brk				; 00
B13_1870:		brk				; 00
B13_1871:		brk				; 00
B13_1872:		brk				; 00
B13_1873:		brk				; 00
B13_1874:		brk				; 00
B13_1875:		brk				; 00
B13_1876:		brk				; 00
B13_1877:		brk				; 00
B13_1878:		brk				; 00
B13_1879:		brk				; 00
B13_187a:		brk				; 00
B13_187b:		brk				; 00
B13_187c:		brk				; 00
B13_187d:		brk				; 00
B13_187e:		brk				; 00
B13_187f:		brk				; 00
B13_1880:		brk				; 00
B13_1881:		brk				; 00
B13_1882:		brk				; 00
B13_1883:		brk				; 00
B13_1884:		brk				; 00
B13_1885:		brk				; 00
B13_1886:		brk				; 00
B13_1887:		brk				; 00
B13_1888:		brk				; 00
B13_1889:		rts				; 60 
B13_188a:		bvs B13_18cc ; 70 40
B13_188c:		bvc B13_18ee ; 50 60
B13_188e:		bvs B13_18d0 ; 70 40
B13_1890:		bvc B13_18f2 ; 50 60
B13_1892:		bvs B13_18d4 ; 70 40
B13_1894:		bvc B13_18f6 ; 50 60
B13_1896:		bvs B13_18d8 ; 70 40
B13_1898:		;removed
	.hex  50 61
B13_189a:		adc ($41), y	; 71 41
B13_189c:		eor ($61), y	; 51 61
B13_189e:		adc ($41), y	; 71 41
B13_18a0:		eor ($61), y	; 51 61
B13_18a2:		adc ($41), y	; 71 41
B13_18a4:		eor ($61), y	; 51 61
B13_18a6:		adc ($41), y	; 71 41
B13_18a8:		eor ($40), y	; 51 40
B13_18aa:		;removed
	.hex  50 60
B13_18ac:		bvs B13_18ee ; 70 40
B13_18ae:		;removed
	.hex  50 60
B13_18b0:		bvs B13_18f2 ; 70 40
B13_18b2:		;removed
	.hex  50 60
B13_18b4:		bvs B13_18f6 ; 70 40
B13_18b6:		;removed
	.hex  50 60
B13_18b8:		;removed
	.hex  70 41
B13_18ba:		eor ($61), y	; 51 61
B13_18bc:		adc ($41), y	; 71 41
B13_18be:		eor ($61), y	; 51 61
B13_18c0:		adc ($41), y	; 71 41
B13_18c2:		eor ($61), y	; 51 61
B13_18c4:		adc ($41), y	; 71 41
B13_18c6:		eor ($61), y	; 51 61
B13_18c8:		adc ($60), y	; 71 60
B13_18ca:		;removed
	.hex  70 40
B13_18cc:		bvc B13_192e ; 50 60
B13_18ce:		;removed
	.hex  70 40
B13_18d0:		bvc B13_1932 ; 50 60
B13_18d2:		;removed
	.hex  70 40
B13_18d4:		;removed
	.hex  50 60
B13_18d6:		;removed
	.hex  70 40
B13_18d8:		bvc B13_193b ; 50 61
B13_18da:		adc ($41), y	; 71 41
B13_18dc:		eor ($61), y	; 51 61
B13_18de:		adc ($41), y	; 71 41
B13_18e0:		eor ($61), y	; 51 61
B13_18e2:		adc ($41), y	; 71 41
B13_18e4:		eor ($61), y	; 51 61
B13_18e6:		adc ($41), y	; 71 41
B13_18e8:		eor ($40), y	; 51 40
B13_18ea:		bvc B13_194c ; 50 60
B13_18ec:		bvs B13_192e ; 70 40
B13_18ee:		bvc B13_1950 ; 50 60
B13_18f0:		bvs B13_1932 ; 70 40
B13_18f2:		bvc B13_1954 ; 50 60
B13_18f4:		;removed
	.hex  70 40
B13_18f6:		bvc B13_1958 ; 50 60
B13_18f8:		bvs B13_193b ; 70 41
B13_18fa:		eor ($61), y	; 51 61
B13_18fc:		adc ($41), y	; 71 41
B13_18fe:		eor ($61), y	; 51 61
B13_1900:		adc ($41), y	; 71 41
B13_1902:		eor ($61), y	; 51 61
B13_1904:		adc ($41), y	; 71 41
B13_1906:		eor ($61), y	; 51 61
B13_1908:		adc ($22), y	; 71 22
B13_190a:	.db $32
B13_190b:		jsr $2230		; 20 30 22
B13_190e:	.db $32
B13_190f:		jsr $2230		; 20 30 22
B13_1912:	.db $32
B13_1913:		jsr $2230		; 20 30 22
B13_1916:	.db $32
B13_1917:		jsr $2330		; 20 30 23
B13_191a:	.db $33
B13_191b:		and ($31, x)	; 21 31
B13_191d:	.db $23
B13_191e:	.db $33
B13_191f:		and ($31, x)	; 21 31
B13_1921:	.db $23
B13_1922:	.db $33
B13_1923:		and ($31, x)	; 21 31
B13_1925:	.db $23
B13_1926:	.db $33
B13_1927:		and ($31, x)	; 21 31
B13_1929:		brk				; 00
B13_192a:		brk				; 00
B13_192b:		brk				; 00
B13_192c:		brk				; 00
B13_192d:		brk				; 00
B13_192e:		brk				; 00
B13_192f:		brk				; 00
B13_1930:		brk				; 00
B13_1931:		brk				; 00
B13_1932:		brk				; 00
B13_1933:		ldy #$a0		; a0 a0
B13_1935:		ldy #$a0		; a0 a0
B13_1937:		brk				; 00
B13_1938:		brk				; 00
B13_1939:		brk				; 00
B13_193a:		brk				; 00
B13_193b:		tax				; aa 
B13_193c:		tax				; aa 
B13_193d:		tax				; aa 
B13_193e:		tax				; aa 
B13_193f:		brk				; 00
B13_1940:		brk				; 00
B13_1941:		brk				; 00
B13_1942:		brk				; 00
B13_1943:	.db $5a
B13_1944:	.db $5a
B13_1945:	.db $5a
B13_1946:	.db $5a
B13_1947:		brk				; 00
B13_1948:		brk				; 00
B13_1949:		brk				; 00
B13_194a:		brk				; 00
B13_194b:		brk				; 00
B13_194c:		brk				; 00
B13_194d:		brk				; 00
B13_194e:		brk				; 00
B13_194f:		brk				; 00
B13_1950:		brk				; 00
B13_1951:		brk				; 00
B13_1952:		brk				; 00
B13_1953:		brk				; 00
B13_1954:		brk				; 00
B13_1955:		brk				; 00
B13_1956:		brk				; 00
B13_1957:		brk				; 00
B13_1958:		brk				; 00
B13_1959:		brk				; 00
B13_195a:		brk				; 00
B13_195b:		brk				; 00
B13_195c:		brk				; 00
B13_195d:		brk				; 00
B13_195e:		brk				; 00
B13_195f:		brk				; 00
B13_1960:		brk				; 00
B13_1961:		brk				; 00
B13_1962:		brk				; 00
B13_1963:		brk				; 00
B13_1964:		brk				; 00
B13_1965:		brk				; 00
B13_1966:		brk				; 00
B13_1967:		brk				; 00
B13_1968:		brk				; 00
B13_1969:		bpl B13_197b ; 10 10
B13_196b:		bpl B13_197d ; 10 10
B13_196d:	.hex d9 10 00
B13_1970:		brk				; 00
B13_1971:		brk				; 00
B13_1972:		brk				; 00
B13_1973:		brk				; 00
B13_1974:		sbc #$10		; e9 10
B13_1976:		sbc $1010, y	; f9 10 10
B13_1979:		bpl B13_198b ; 10 10
B13_197b:		bpl B13_198d ; 10 10
B13_197d:		sed				; f8 
B13_197e:	.db $d4
B13_197f:		brk				; 00
B13_1980:		brk				; 00
B13_1981:		brk				; 00
B13_1982:		brk				; 00
B13_1983:		brk				; 00
B13_1984:	.db $d4
B13_1985:		cpx $10			; e4 10
B13_1987:		;removed
	.hex  10 10
B13_1989:		;removed
	.hex  10 10
B13_198b:		bpl B13_1956 ; 10 c9
B13_198d:	.db $d4
B13_198e:		brk				; 00
B13_198f:		brk				; 00
B13_1990:		brk				; 00
B13_1991:		brk				; 00
B13_1992:		brk				; 00
B13_1993:		brk				; 00
B13_1994:		brk				; 00
B13_1995:		brk				; 00
B13_1996:		sbc $10, x		; f5 10
B13_1998:		bpl B13_19aa ; 10 10
B13_199a:		bpl B13_19ac ; 10 10
B13_199c:		sbc $00, x		; f5 00
B13_199e:		brk				; 00
B13_199f:		brk				; 00
B13_19a0:		brk				; 00
B13_19a1:		brk				; 00
B13_19a2:		brk				; 00
B13_19a3:		brk				; 00
B13_19a4:		brk				; 00
B13_19a5:		brk				; 00
B13_19a6:		brk				; 00
B13_19a7:		cmp $1010, y	; d9 10 10
B13_19aa:		sed				; f8 
B13_19ab:	.db $d7
B13_19ac:		brk				; 00
B13_19ad:		brk				; 00
B13_19ae:		brk				; 00
B13_19af:		brk				; 00
B13_19b0:		brk				; 00
B13_19b1:		brk				; 00
B13_19b2:		brk				; 00
B13_19b3:		brk				; 00
B13_19b4:		brk				; 00
B13_19b5:		brk				; 00
B13_19b6:	.db $e7
B13_19b7:		sed				; f8 
B13_19b8:		bpl B13_19a2 ; 10 e8
B13_19ba:		inc $f6, x		; f6 f6
B13_19bc:		brk				; 00
B13_19bd:		brk				; 00
B13_19be:		brk				; 00
B13_19bf:		brk				; 00
B13_19c0:		brk				; 00
B13_19c1:		brk				; 00
B13_19c2:		brk				; 00
B13_19c3:		brk				; 00
B13_19c4:		brk				; 00
B13_19c5:		brk				; 00
B13_19c6:		brk				; 00
B13_19c7:		;removed
	.hex  10 10
B13_19c9:		bpl B13_19c2 ; 10 f7
B13_19cb:	.db $f7
B13_19cc:		brk				; 00
B13_19cd:		brk				; 00
B13_19ce:		brk				; 00
B13_19cf:		brk				; 00
B13_19d0:		brk				; 00
B13_19d1:		brk				; 00
B13_19d2:		brk				; 00
B13_19d3:		brk				; 00
B13_19d4:		brk				; 00
B13_19d5:		brk				; 00
B13_19d6:		brk				; 00
B13_19d7:		cld				; b8 
B13_19d8:		cmp #$c8		; c9 c8
B13_19da:		brk				; 00
B13_19db:		brk				; 00
B13_19dc:		brk				; 00
B13_19dd:		brk				; 00
B13_19de:		brk				; 00
B13_19df:		brk				; 00
B13_19e0:		brk				; 00
B13_19e1:		brk				; 00
B13_19e2:		brk				; 00
B13_19e3:		brk				; 00
B13_19e4:		brk				; 00
B13_19e5:		brk				; 00
B13_19e6:		brk				; 00
B13_19e7:		brk				; 00
B13_19e8:	.db $c7
B13_19e9:		brk				; 00
B13_19ea:		brk				; 00
B13_19eb:		brk				; 00
B13_19ec:		brk				; 00
B13_19ed:		brk				; 00
B13_19ee:		brk				; 00
B13_19ef:		brk				; 00
B13_19f0:		brk				; 00
B13_19f1:		brk				; 00
B13_19f2:		brk				; 00
B13_19f3:		brk				; 00
B13_19f4:		brk				; 00
B13_19f5:		brk				; 00
B13_19f6:		brk				; 00
B13_19f7:		brk				; 00
B13_19f8:		brk				; 00
B13_19f9:		brk				; 00
B13_19fa:		brk				; 00
B13_19fb:		brk				; 00
B13_19fc:		brk				; 00
B13_19fd:		brk				; 00
B13_19fe:		brk				; 00
B13_19ff:		brk				; 00
B13_1a00:		brk				; 00
B13_1a01:		brk				; 00
B13_1a02:		brk				; 00
B13_1a03:		brk				; 00
B13_1a04:		brk				; 00
B13_1a05:		brk				; 00
B13_1a06:		brk				; 00
B13_1a07:		brk				; 00
B13_1a08:		brk				; 00
B13_1a09:		brk				; 00
B13_1a0a:		brk				; 00
B13_1a0b:		brk				; 00
B13_1a0c:		brk				; 00
B13_1a0d:		brk				; 00
B13_1a0e:		brk				; 00
B13_1a0f:		brk				; 00
B13_1a10:		brk				; 00
B13_1a11:		brk				; 00
B13_1a12:		brk				; 00
B13_1a13:		bvc B13_1a65 ; 50 50
B13_1a15:		bvc B13_1a67 ; 50 50
B13_1a17:		brk				; 00
B13_1a18:		brk				; 00
B13_1a19:		brk				; 00
B13_1a1a:		brk				; 00
B13_1a1b:		eor $55, x		; 55 55
B13_1a1d:		eor $55, x		; 55 55
B13_1a1f:		brk				; 00
B13_1a20:		brk				; 00
B13_1a21:		brk				; 00
B13_1a22:		brk				; 00
B13_1a23:		eor $55, x		; 55 55
B13_1a25:		eor $55, x		; 55 55
B13_1a27:		brk				; 00
B13_1a28:		brk				; 00
B13_1a29:		brk				; 00
B13_1a2a:		brk				; 00
B13_1a2b:		brk				; 00
B13_1a2c:		brk				; 00
B13_1a2d:		brk				; 00
B13_1a2e:		brk				; 00
B13_1a2f:		brk				; 00
B13_1a30:		brk				; 00
B13_1a31:		brk				; 00
B13_1a32:		brk				; 00
B13_1a33:		brk				; 00
B13_1a34:		brk				; 00
B13_1a35:		brk				; 00
B13_1a36:		brk				; 00
B13_1a37:		brk				; 00
B13_1a38:		brk				; 00
B13_1a39:		brk				; 00
B13_1a3a:		brk				; 00
B13_1a3b:		brk				; 00
B13_1a3c:		brk				; 00
B13_1a3d:		brk				; 00
B13_1a3e:		brk				; 00
B13_1a3f:		brk				; 00
B13_1a40:		brk				; 00
B13_1a41:		brk				; 00
B13_1a42:		brk				; 00
B13_1a43:		brk				; 00
B13_1a44:		brk				; 00
B13_1a45:		brk				; 00
B13_1a46:		brk				; 00
B13_1a47:		brk				; 00
B13_1a48:		brk				; 00
B13_1a49:		ora ($01, x)	; 01 01
B13_1a4b:		ora ($01, x)	; 01 01
B13_1a4d:		ora ($01, x)	; 01 01
B13_1a4f:		ora ($01, x)	; 01 01
B13_1a51:		ora ($01, x)	; 01 01
B13_1a53:		ora ($01, x)	; 01 01
B13_1a55:		ora ($01, x)	; 01 01
B13_1a57:		ora ($01, x)	; 01 01
B13_1a59:		ora ($01, x)	; 01 01
B13_1a5b:		ora ($01, x)	; 01 01
B13_1a5d:		ora ($01, x)	; 01 01
B13_1a5f:		ora ($01, x)	; 01 01
B13_1a61:		ora ($01, x)	; 01 01
B13_1a63:		ora ($01, x)	; 01 01
B13_1a65:		ora ($01, x)	; 01 01
B13_1a67:		ora ($01, x)	; 01 01
B13_1a69:		ora ($01, x)	; 01 01
B13_1a6b:		ora ($01, x)	; 01 01
B13_1a6d:		ora ($01, x)	; 01 01
B13_1a6f:		ora ($01, x)	; 01 01
B13_1a71:		ora ($01, x)	; 01 01
B13_1a73:		ora ($01, x)	; 01 01
B13_1a75:		ora ($01, x)	; 01 01
B13_1a77:		ora ($01, x)	; 01 01
B13_1a79:		ora ($01, x)	; 01 01
B13_1a7b:		ora ($01, x)	; 01 01
B13_1a7d:		ora ($01, x)	; 01 01
B13_1a7f:		ora ($01, x)	; 01 01
B13_1a81:		ora ($01, x)	; 01 01
B13_1a83:		ora ($01, x)	; 01 01
B13_1a85:		ora ($01, x)	; 01 01
B13_1a87:		ora ($01, x)	; 01 01
B13_1a89:		ldx $01			; a6 01
B13_1a8b:		ora ($01, x)	; 01 01
B13_1a8d:		ora ($01, x)	; 01 01
B13_1a8f:		ora ($01, x)	; 01 01
B13_1a91:		ora ($01, x)	; 01 01
B13_1a93:		ora ($01, x)	; 01 01
B13_1a95:		ora ($01, x)	; 01 01
B13_1a97:		ora ($01, x)	; 01 01
B13_1a99:		ora ($b4), y	; 11 b4
B13_1a9b:		ldx $01			; a6 01
B13_1a9d:		ora ($01, x)	; 01 01
B13_1a9f:		ora ($01, x)	; 01 01
B13_1aa1:		ora ($01, x)	; 01 01
B13_1aa3:		ora ($01, x)	; 01 01
B13_1aa5:		ora ($01, x)	; 01 01
B13_1aa7:		ora ($01, x)	; 01 01
B13_1aa9:		ora ($11), y	; 11 11
B13_1aab:		stx $b6, y		; 96 b6
B13_1aad:		ora ($01, x)	; 01 01
B13_1aaf:		ora ($01, x)	; 01 01
B13_1ab1:		ora ($01, x)	; 01 01
B13_1ab3:		ora ($01, x)	; 01 01
B13_1ab5:		ora ($01, x)	; 01 01
B13_1ab7:		ora ($01, x)	; 01 01
B13_1ab9:		stx $87			; 86 87
B13_1abb:	.db $97
B13_1abc:		bpl B13_1a65 ; 10 a7
B13_1abe:		ora ($01, x)	; 01 01
B13_1ac0:		ora ($01, x)	; 01 01
B13_1ac2:		ora ($01, x)	; 01 01
B13_1ac4:		ora ($01, x)	; 01 01
B13_1ac6:		ora ($01, x)	; 01 01
B13_1ac8:		ora ($60, x)	; 01 60
B13_1aca:		bvs B13_1b0c ; 70 40
B13_1acc:		bvc B13_1b2e ; 50 60
B13_1ace:		bvs B13_1b10 ; 70 40
B13_1ad0:		bvc B13_1b32 ; 50 60
B13_1ad2:		bvs B13_1b14 ; 70 40
B13_1ad4:		;removed
	.hex  50 60
B13_1ad6:		bvs B13_1b18 ; 70 40
B13_1ad8:		;removed
	.hex  50 62
B13_1ada:	.db $72
B13_1adb:		eor ($51, x)	; 41 51
B13_1add:		adc ($71, x)	; 61 71
B13_1adf:	.db $42
B13_1ae0:	.db $52
B13_1ae1:	.db $62
B13_1ae2:	.db $72
B13_1ae3:		eor ($51, x)	; 41 51
B13_1ae5:		adc ($71, x)	; 61 71
B13_1ae7:	.db $42
B13_1ae8:	.db $52
B13_1ae9:		brk				; 00
B13_1aea:		brk				; 00
B13_1aeb:		brk				; 00
B13_1aec:		brk				; 00
B13_1aed:		brk				; 00
B13_1aee:		brk				; 00
B13_1aef:		brk				; 00
B13_1af0:		brk				; 00
B13_1af1:		brk				; 00
B13_1af2:		brk				; 00
B13_1af3:		bvc B13_1b45 ; 50 50
B13_1af5:		bvc B13_1b47 ; 50 50
B13_1af7:		brk				; 00
B13_1af8:		brk				; 00
B13_1af9:		brk				; 00
B13_1afa:		brk				; 00
B13_1afb:		eor $55, x		; 55 55
B13_1afd:		eor $55, x		; 55 55
B13_1aff:		brk				; 00
B13_1b00:		brk				; 00
B13_1b01:		brk				; 00
B13_1b02:		brk				; 00
B13_1b03:		lda $a5			; a5 a5
B13_1b05:		lda $a5			; a5 a5
B13_1b07:		brk				; 00
B13_1b08:		brk				; 00
B13_1b09:		brk				; 00
B13_1b0a:		brk				; 00
B13_1b0b:		brk				; 00
B13_1b0c:		brk				; 00
B13_1b0d:		brk				; 00
B13_1b0e:		brk				; 00
B13_1b0f:		brk				; 00
B13_1b10:		brk				; 00
B13_1b11:		brk				; 00
B13_1b12:		brk				; 00
B13_1b13:		brk				; 00
B13_1b14:		brk				; 00
B13_1b15:		brk				; 00
B13_1b16:		brk				; 00
B13_1b17:		brk				; 00
B13_1b18:		brk				; 00
B13_1b19:		brk				; 00
B13_1b1a:		brk				; 00
B13_1b1b:		brk				; 00
B13_1b1c:		brk				; 00
B13_1b1d:		brk				; 00
B13_1b1e:		brk				; 00
B13_1b1f:		brk				; 00
B13_1b20:		brk				; 00
B13_1b21:		brk				; 00
B13_1b22:		brk				; 00
B13_1b23:		brk				; 00
B13_1b24:		brk				; 00
B13_1b25:		brk				; 00
B13_1b26:		brk				; 00
B13_1b27:		brk				; 00
B13_1b28:		brk				; 00
B13_1b29:		ora ($01, x)	; 01 01
B13_1b2b:		ora ($01, x)	; 01 01
B13_1b2d:		brk				; 00
B13_1b2e:		brk				; 00
B13_1b2f:		brk				; 00
B13_1b30:		brk				; 00
B13_1b31:		brk				; 00
B13_1b32:		brk				; 00
B13_1b33:		brk				; 00
B13_1b34:		brk				; 00
B13_1b35:		ora ($01, x)	; 01 01
B13_1b37:		ora ($01, x)	; 01 01
B13_1b39:		ora ($01, x)	; 01 01
B13_1b3b:		ora ($01, x)	; 01 01
B13_1b3d:		brk				; 00
B13_1b3e:		brk				; 00
B13_1b3f:		brk				; 00
B13_1b40:		brk				; 00
B13_1b41:		brk				; 00
B13_1b42:		brk				; 00
B13_1b43:		brk				; 00
B13_1b44:		brk				; 00
B13_1b45:		ora ($01, x)	; 01 01
B13_1b47:		ora ($01, x)	; 01 01
B13_1b49:		ora ($01, x)	; 01 01
B13_1b4b:		ora ($01, x)	; 01 01
B13_1b4d:		brk				; 00
B13_1b4e:		brk				; 00
B13_1b4f:		brk				; 00
B13_1b50:		brk				; 00
B13_1b51:		brk				; 00
B13_1b52:		brk				; 00
B13_1b53:		brk				; 00
B13_1b54:		brk				; 00
B13_1b55:		ora ($01, x)	; 01 01
B13_1b57:		ora ($01, x)	; 01 01
B13_1b59:		ora ($01, x)	; 01 01
B13_1b5b:		ora ($01, x)	; 01 01
B13_1b5d:		brk				; 00
B13_1b5e:		brk				; 00
B13_1b5f:		brk				; 00
B13_1b60:		brk				; 00
B13_1b61:		brk				; 00
B13_1b62:		brk				; 00
B13_1b63:		brk				; 00
B13_1b64:		brk				; 00
B13_1b65:		ora ($01, x)	; 01 01
B13_1b67:		eor #$46		; 49 46
B13_1b69:	.db $44
B13_1b6a:	.db $54
B13_1b6b:		ora ($01, x)	; 01 01
B13_1b6d:		brk				; 00
B13_1b6e:		brk				; 00
B13_1b6f:		brk				; 00
B13_1b70:		brk				; 00
B13_1b71:		brk				; 00
B13_1b72:		brk				; 00
B13_1b73:		brk				; 00
B13_1b74:		brk				; 00
B13_1b75:		ora ($01, x)	; 01 01
B13_1b77:		ora ($01, x)	; 01 01
B13_1b79:		eor $55			; 45 55
B13_1b7b:		ora ($01, x)	; 01 01
B13_1b7d:		brk				; 00
B13_1b7e:		brk				; 00
B13_1b7f:		brk				; 00
B13_1b80:		brk				; 00
B13_1b81:		brk				; 00
B13_1b82:		brk				; 00
B13_1b83:		brk				; 00
B13_1b84:		brk				; 00
B13_1b85:		ora ($01, x)	; 01 01
B13_1b87:		ora ($01, x)	; 01 01
B13_1b89:		ora ($01, x)	; 01 01
B13_1b8b:		ora ($01, x)	; 01 01
B13_1b8d:		brk				; 00
B13_1b8e:		brk				; 00
B13_1b8f:		brk				; 00
B13_1b90:		brk				; 00
B13_1b91:		brk				; 00
B13_1b92:		brk				; 00
B13_1b93:		brk				; 00
B13_1b94:		brk				; 00
B13_1b95:	.db $47
B13_1b96:	.db $57
B13_1b97:		pha				; 48 
B13_1b98:		cli				; 58 
B13_1b99:		ora ($01, x)	; 01 01
B13_1b9b:		ora ($01, x)	; 01 01
B13_1b9d:		brk				; 00
B13_1b9e:		brk				; 00
B13_1b9f:		brk				; 00
B13_1ba0:		brk				; 00
B13_1ba1:		brk				; 00
B13_1ba2:		brk				; 00
B13_1ba3:		brk				; 00
B13_1ba4:		brk				; 00
B13_1ba5:		ora ($01, x)	; 01 01
B13_1ba7:		ora ($01, x)	; 01 01
B13_1ba9:		ora ($01, x)	; 01 01
B13_1bab:		ora ($01, x)	; 01 01
B13_1bad:		ora ($01, x)	; 01 01
B13_1baf:		ora ($01, x)	; 01 01
B13_1bb1:		ora ($01, x)	; 01 01
B13_1bb3:		ora ($01, x)	; 01 01
B13_1bb5:		ora ($01, x)	; 01 01
B13_1bb7:		ora ($01, x)	; 01 01
B13_1bb9:		ora ($01, x)	; 01 01
B13_1bbb:		ora ($01, x)	; 01 01
B13_1bbd:		ora ($01, x)	; 01 01
B13_1bbf:		ora ($01, x)	; 01 01
B13_1bc1:		ora ($01, x)	; 01 01
B13_1bc3:		ora ($01, x)	; 01 01
B13_1bc5:		ora ($01, x)	; 01 01
B13_1bc7:		ora ($01, x)	; 01 01
B13_1bc9:		brk				; 00
B13_1bca:		brk				; 00
B13_1bcb:		brk				; 00
B13_1bcc:		brk				; 00
B13_1bcd:		brk				; 00
B13_1bce:		brk				; 00
B13_1bcf:		brk				; 00
B13_1bd0:		brk				; 00
B13_1bd1:		brk				; 00
B13_1bd2:		brk				; 00
B13_1bd3:		bvc B13_1c25 ; 50 50
B13_1bd5:		;removed
	.hex  50 50
B13_1bd7:		brk				; 00
B13_1bd8:		brk				; 00
B13_1bd9:		brk				; 00
B13_1bda:		brk				; 00
B13_1bdb:		eor $55, x		; 55 55
B13_1bdd:		eor $55, x		; 55 55
B13_1bdf:		brk				; 00
B13_1be0:		brk				; 00
B13_1be1:		brk				; 00
B13_1be2:		brk				; 00
B13_1be3:		eor $55, x		; 55 55
B13_1be5:		eor $55, x		; 55 55
B13_1be7:		brk				; 00
B13_1be8:		brk				; 00
B13_1be9:		brk				; 00
B13_1bea:		brk				; 00
B13_1beb:		brk				; 00
B13_1bec:		brk				; 00
B13_1bed:		brk				; 00
B13_1bee:		brk				; 00
B13_1bef:		brk				; 00
B13_1bf0:		brk				; 00
B13_1bf1:		brk				; 00
B13_1bf2:		brk				; 00
B13_1bf3:		brk				; 00
B13_1bf4:		brk				; 00
B13_1bf5:		brk				; 00
B13_1bf6:		brk				; 00
B13_1bf7:		brk				; 00
B13_1bf8:		brk				; 00
B13_1bf9:		brk				; 00
B13_1bfa:		brk				; 00
B13_1bfb:		brk				; 00
B13_1bfc:		brk				; 00
B13_1bfd:		brk				; 00
B13_1bfe:		brk				; 00
B13_1bff:		brk				; 00
B13_1c00:		brk				; 00
B13_1c01:		brk				; 00
B13_1c02:		brk				; 00
B13_1c03:		brk				; 00
B13_1c04:		brk				; 00
B13_1c05:		brk				; 00
B13_1c06:		brk				; 00
B13_1c07:		brk				; 00
B13_1c08:		brk				; 00
B13_1c09:		cpx $f4			; e4 f4
B13_1c0b:		brk				; 00
B13_1c0c:		brk				; 00
B13_1c0d:		dex				; ca 
B13_1c0e:		brk				; 00
B13_1c0f:		brk				; 00
B13_1c10:		brk				; 00
B13_1c11:		brk				; 00
B13_1c12:		brk				; 00
B13_1c13:		brk				; 00
B13_1c14:		brk				; 00
B13_1c15:		brk				; 00
B13_1c16:		bne B13_1bf8 ; d0 e0
B13_1c18:		beq B13_1bff ; f0 e5
B13_1c1a:		sbc $00, x		; f5 00
B13_1c1c:	.db $c2
B13_1c1d:		cmp $c5			; c5 c5
B13_1c1f:		cmp $d5			; c5 d5
B13_1c21:		cpy #$00		; c0 00
B13_1c23:		brk				; 00
B13_1c24:		brk				; 00
B13_1c25:		brk				; 00
B13_1c26:		cmp ($e1), y	; d1 e1
B13_1c28:		sbc ($e6), y	; f1 e6
B13_1c2a:		inc $00, x		; f6 00
B13_1c2c:	.db $c3
B13_1c2d:		dec $c6			; c6 c6
B13_1c2f:		dec $d6			; c6 d6
B13_1c31:		cmp ($00, x)	; c1 00
B13_1c33:		brk				; 00
B13_1c34:		brk				; 00
B13_1c35:		brk				; 00
B13_1c36:		cmp ($e1), y	; d1 e1
B13_1c38:		sbc ($e5), y	; f1 e5
B13_1c3a:		sbc $00, x		; f5 00
B13_1c3c:	.db $c3
B13_1c3d:		dec $c6			; c6 c6
B13_1c3f:		dec $d6			; c6 d6
B13_1c41:		cmp ($00, x)	; c1 00
B13_1c43:		brk				; 00
B13_1c44:		brk				; 00
B13_1c45:		brk				; 00
B13_1c46:	.db $d2
B13_1c47:	.db $e2
B13_1c48:	.db $f2
B13_1c49:	.db $e7
B13_1c4a:	.db $f7
B13_1c4b:		brk				; 00
B13_1c4c:	.db $c3
B13_1c4d:		dec $c6			; c6 c6
B13_1c4f:		dec $d6			; c6 d6
B13_1c51:		cmp ($00, x)	; c1 00
B13_1c53:		brk				; 00
B13_1c54:		brk				; 00
B13_1c55:		brk				; 00
B13_1c56:		cmp ($e1), y	; d1 e1
B13_1c58:		sbc ($00), y	; f1 00
B13_1c5a:		brk				; 00
B13_1c5b:		brk				; 00
B13_1c5c:	.db $c3
B13_1c5d:		dec $c6			; c6 c6
B13_1c5f:		dec $d6			; c6 d6
B13_1c61:		iny				; c8 
B13_1c62:		cld				; b8 
B13_1c63:		inx				; e8 
B13_1c64:		sed				; f8 
B13_1c65:		cmp $e3d3, y	; d9 d3 e3
B13_1c68:	.db $f3
B13_1c69:		brk				; 00
B13_1c6a:		brk				; 00
B13_1c6b:		brk				; 00
B13_1c6c:		cpy $c7			; c4 c7
B13_1c6e:	.db $c7
B13_1c6f:	.db $c7
B13_1c70:	.db $d7
B13_1c71:		cmp #$e9		; c9 e9
B13_1c73:		sbc #$f9		; e9 f9
B13_1c75:		ora ($01, x)	; 01 01
B13_1c77:		ora ($01, x)	; 01 01
B13_1c79:		brk				; 00
B13_1c7a:		brk				; 00
B13_1c7b:	.db $d4
B13_1c7c:		ora ($01, x)	; 01 01
B13_1c7e:		ora ($da, x)	; 01 da
B13_1c80:		ora ($01, x)	; 01 01
B13_1c82:		ora ($01, x)	; 01 01
B13_1c84:		ora ($01, x)	; 01 01
B13_1c86:		ora ($01, x)	; 01 01
B13_1c88:		ora ($00, x)	; 01 00
B13_1c8a:	.db $d4
B13_1c8b:		ora ($01, x)	; 01 01
B13_1c8d:		ora ($cb, x)	; 01 cb
B13_1c8f:	.db $db
B13_1c90:	.db $eb
B13_1c91:	.db $fb
B13_1c92:	.db $fa
B13_1c93:		ora ($01, x)	; 01 01
B13_1c95:		ora ($01, x)	; 01 01
B13_1c97:		ora ($01, x)	; 01 01
B13_1c99:	.db $d4
B13_1c9a:		ora ($01, x)	; 01 01
B13_1c9c:		ora ($01, x)	; 01 01
B13_1c9e:		cpy $ecdc		; cc dc ec
B13_1ca1:	.db $fc
B13_1ca2:		ora ($01, x)	; 01 01
B13_1ca4:		ora ($01, x)	; 01 01
B13_1ca6:		ora ($01, x)	; 01 01
B13_1ca8:		ora ($00, x)	; 01 00
B13_1caa:		brk				; 00
B13_1cab:		brk				; 00
B13_1cac:		brk				; 00
B13_1cad:		brk				; 00
B13_1cae:		brk				; 00
B13_1caf:		brk				; 00
B13_1cb0:		brk				; 00
B13_1cb1:		brk				; 00
B13_1cb2:		brk				; 00
B13_1cb3:		bcc B13_1c55 ; 90 a0
B13_1cb5:		ldy #$a0		; a0 a0
B13_1cb7:		brk				; 00
B13_1cb8:		brk				; 00
B13_1cb9:		brk				; 00
B13_1cba:		brk				; 00
B13_1cbb:		sta $aaaa, y	; 99 aa aa
B13_1cbe:		tax				; aa 
B13_1cbf:		brk				; 00
B13_1cc0:		brk				; 00
B13_1cc1:		brk				; 00
B13_1cc2:		brk				; 00
B13_1cc3:		inc $afbf, x	; fe bf af
B13_1cc6:	.db $af
B13_1cc7:		brk				; 00
B13_1cc8:		brk				; 00
B13_1cc9:		brk				; 00
B13_1cca:		brk				; 00
B13_1ccb:		brk				; 00
B13_1ccc:		brk				; 00
B13_1ccd:		brk				; 00
B13_1cce:		brk				; 00
B13_1ccf:		brk				; 00
B13_1cd0:		brk				; 00
B13_1cd1:		brk				; 00
B13_1cd2:		brk				; 00
B13_1cd3:		brk				; 00
B13_1cd4:		brk				; 00
B13_1cd5:		brk				; 00
B13_1cd6:		brk				; 00
B13_1cd7:		brk				; 00
B13_1cd8:		brk				; 00
B13_1cd9:		brk				; 00
B13_1cda:		brk				; 00
B13_1cdb:		brk				; 00
B13_1cdc:		brk				; 00
B13_1cdd:		brk				; 00
B13_1cde:		brk				; 00
B13_1cdf:		brk				; 00
B13_1ce0:		brk				; 00
B13_1ce1:		brk				; 00
B13_1ce2:		brk				; 00
B13_1ce3:		brk				; 00
B13_1ce4:		brk				; 00
B13_1ce5:		brk				; 00
B13_1ce6:		brk				; 00
B13_1ce7:		brk				; 00
B13_1ce8:		brk				; 00
B13_1ce9:	.db $c2
B13_1cea:	.db $d2
B13_1ceb:		sbc ($f2, x)	; e1 f2
B13_1ced:		brk				; 00
B13_1cee:		brk				; 00
B13_1cef:		brk				; 00
B13_1cf0:		brk				; 00
B13_1cf1:		brk				; 00
B13_1cf2:		brk				; 00
B13_1cf3:		brk				; 00
B13_1cf4:		brk				; 00
B13_1cf5:		dec $d6			; c6 d6
B13_1cf7:		inc $f6			; e6 f6
B13_1cf9:	.db $c2
B13_1cfa:	.db $d3
B13_1cfb:	.db $e3
B13_1cfc:	.db $f3
B13_1cfd:		brk				; 00
B13_1cfe:		brk				; 00
B13_1cff:		brk				; 00
B13_1d00:		brk				; 00
B13_1d01:		brk				; 00
B13_1d02:		brk				; 00
B13_1d03:		brk				; 00
B13_1d04:		brk				; 00
B13_1d05:	.db $c7
B13_1d06:	.db $d7
B13_1d07:	.db $e7
B13_1d08:		inc $c2, x		; f6 c2
B13_1d0a:	.db $d2
B13_1d0b:		sbc ($f4, x)	; e1 f4
B13_1d0d:		brk				; 00
B13_1d0e:		brk				; 00
B13_1d0f:		brk				; 00
B13_1d10:		brk				; 00
B13_1d11:		brk				; 00
B13_1d12:		brk				; 00
B13_1d13:		brk				; 00
B13_1d14:		brk				; 00
B13_1d15:		iny				; c8 
B13_1d16:		dec $f7, x		; d6 f7
B13_1d18:		inc $c2, x		; f6 c2
B13_1d1a:	.db $d2
B13_1d1b:		sbc ($f2, x)	; e1 f2
B13_1d1d:		brk				; 00
B13_1d1e:		brk				; 00
B13_1d1f:		brk				; 00
B13_1d20:		brk				; 00
B13_1d21:		brk				; 00
B13_1d22:		brk				; 00
B13_1d23:		brk				; 00
B13_1d24:		brk				; 00
B13_1d25:		dec $d6			; c6 d6
B13_1d27:	.db $f7
B13_1d28:		inc $c2, x		; f6 c2
B13_1d2a:		cpy $d4			; c4 d4
B13_1d2c:		cpx $00			; e4 00
B13_1d2e:		brk				; 00
B13_1d2f:		brk				; 00
B13_1d30:		brk				; 00
B13_1d31:		brk				; 00
B13_1d32:		brk				; 00
B13_1d33:		brk				; 00
B13_1d34:		brk				; 00
B13_1d35:		cld				; b8 
B13_1d36:		inx				; e8 
B13_1d37:		sbc #$f6		; e9 f6
B13_1d39:	.db $c2
B13_1d3a:	.db $d2
B13_1d3b:	.db $c3
B13_1d3c:	.db $e2
B13_1d3d:		brk				; 00
B13_1d3e:		brk				; 00
B13_1d3f:		brk				; 00
B13_1d40:		brk				; 00
B13_1d41:		brk				; 00
B13_1d42:		brk				; 00
B13_1d43:		brk				; 00
B13_1d44:		brk				; 00
B13_1d45:		cmp #$d9		; c9 d9
B13_1d47:	.db $f7
B13_1d48:		inc $c2, x		; f6 c2
B13_1d4a:	.db $d2
B13_1d4b:		sbc ($f2, x)	; e1 f2
B13_1d4d:		brk				; 00
B13_1d4e:		brk				; 00
B13_1d4f:		brk				; 00
B13_1d50:		brk				; 00
B13_1d51:		brk				; 00
B13_1d52:		brk				; 00
B13_1d53:		brk				; 00
B13_1d54:		brk				; 00
B13_1d55:		dec $d6			; c6 d6
B13_1d57:	.db $f7
B13_1d58:		inc $c5, x		; f6 c5
B13_1d5a:		cmp $e5, x		; d5 e5
B13_1d5c:		sbc $00, x		; f5 00
B13_1d5e:		brk				; 00
B13_1d5f:		brk				; 00
B13_1d60:		brk				; 00
B13_1d61:		brk				; 00
B13_1d62:		brk				; 00
B13_1d63:		brk				; 00
B13_1d64:		brk				; 00
B13_1d65:		dex				; ca 
B13_1d66:	.db $da
B13_1d67:	.db $cb
B13_1d68:	.db $db
B13_1d69:		sbc ($e1, x)	; e1 e1
B13_1d6b:		sbc ($c0, x)	; e1 c0
B13_1d6d:		bne B13_1d3f ; d0 d0
B13_1d6f:		bne B13_1d41 ; d0 d0
B13_1d71:		bne B13_1d43 ; d0 d0
B13_1d73:		bne B13_1d45 ; d0 d0
B13_1d75:		cpx #$f0		; e0 f0
B13_1d77:		sbc ($e1, x)	; e1 e1
B13_1d79:		sbc ($e1, x)	; e1 e1
B13_1d7b:		sbc ($c1, x)	; e1 c1
B13_1d7d:		cmp ($d1), y	; d1 d1
B13_1d7f:		cmp ($d1), y	; d1 d1
B13_1d81:		cmp ($d1), y	; d1 d1
B13_1d83:		cmp ($d1), y	; d1 d1
B13_1d85:		cmp ($f1), y	; d1 f1
B13_1d87:		sbc ($e1, x)	; e1 e1
B13_1d89:		brk				; 00
B13_1d8a:		brk				; 00
B13_1d8b:		brk				; 00
B13_1d8c:		brk				; 00
B13_1d8d:		brk				; 00
B13_1d8e:		brk				; 00
B13_1d8f:		brk				; 00
B13_1d90:		brk				; 00
B13_1d91:		brk				; 00
B13_1d92:		brk				; 00
B13_1d93:		bvc B13_1de5 ; 50 50
B13_1d95:		bvc B13_1de7 ; 50 50
B13_1d97:		brk				; 00
B13_1d98:		brk				; 00
B13_1d99:		brk				; 00
B13_1d9a:		brk				; 00
B13_1d9b:		eor $55, x		; 55 55
B13_1d9d:		eor $55, x		; 55 55
B13_1d9f:		brk				; 00
B13_1da0:		brk				; 00
B13_1da1:		brk				; 00
B13_1da2:		brk				; 00
B13_1da3:		eor $55, x		; 55 55
B13_1da5:		eor $55, x		; 55 55
B13_1da7:		brk				; 00
B13_1da8:		brk				; 00
B13_1da9:		brk				; 00
B13_1daa:		brk				; 00
B13_1dab:		brk				; 00
B13_1dac:		brk				; 00
B13_1dad:		brk				; 00
B13_1dae:		brk				; 00
B13_1daf:		brk				; 00
B13_1db0:		brk				; 00
B13_1db1:		brk				; 00
B13_1db2:		brk				; 00
B13_1db3:		brk				; 00
B13_1db4:		brk				; 00
B13_1db5:		brk				; 00
B13_1db6:		brk				; 00
B13_1db7:		brk				; 00
B13_1db8:		brk				; 00
B13_1db9:		brk				; 00
B13_1dba:		brk				; 00
B13_1dbb:		brk				; 00
B13_1dbc:		brk				; 00
B13_1dbd:		brk				; 00
B13_1dbe:		brk				; 00
B13_1dbf:		brk				; 00
B13_1dc0:		brk				; 00
B13_1dc1:		brk				; 00
B13_1dc2:		brk				; 00
B13_1dc3:		brk				; 00
B13_1dc4:		brk				; 00
B13_1dc5:		brk				; 00
B13_1dc6:		brk				; 00
B13_1dc7:		brk				; 00
B13_1dc8:		brk				; 00
B13_1dc9:		brk				; 00
B13_1dca:		brk				; 00
B13_1dcb:		brk				; 00
B13_1dcc:		brk				; 00
B13_1dcd:		brk				; 00
B13_1dce:		brk				; 00
B13_1dcf:		brk				; 00
B13_1dd0:		brk				; 00
B13_1dd1:		brk				; 00
B13_1dd2:		brk				; 00
B13_1dd3:		brk				; 00
B13_1dd4:		brk				; 00
B13_1dd5:		brk				; 00
B13_1dd6:		brk				; 00
B13_1dd7:		brk				; 00
B13_1dd8:		brk				; 00
B13_1dd9:		brk				; 00
B13_1dda:		brk				; 00
B13_1ddb:		brk				; 00
B13_1ddc:		brk				; 00
B13_1ddd:		brk				; 00
B13_1dde:		brk				; 00
B13_1ddf:		brk				; 00
B13_1de0:		brk				; 00
B13_1de1:		brk				; 00
B13_1de2:		brk				; 00
B13_1de3:		brk				; 00
B13_1de4:		brk				; 00
B13_1de5:		brk				; 00
B13_1de6:		brk				; 00
B13_1de7:		brk				; 00
B13_1de8:		brk				; 00
B13_1de9:		brk				; 00
B13_1dea:		brk				; 00
B13_1deb:		brk				; 00
B13_1dec:		brk				; 00
B13_1ded:		brk				; 00
B13_1dee:		brk				; 00
B13_1def:		brk				; 00
B13_1df0:		brk				; 00
B13_1df1:		brk				; 00
B13_1df2:		brk				; 00
B13_1df3:		brk				; 00
B13_1df4:		brk				; 00
B13_1df5:		brk				; 00
B13_1df6:		brk				; 00
B13_1df7:		brk				; 00
B13_1df8:		brk				; 00
B13_1df9:		brk				; 00
B13_1dfa:		brk				; 00
B13_1dfb:		brk				; 00
B13_1dfc:		brk				; 00
B13_1dfd:		brk				; 00
B13_1dfe:		brk				; 00
B13_1dff:		brk				; 00
B13_1e00:		brk				; 00
B13_1e01:		brk				; 00
B13_1e02:		brk				; 00
B13_1e03:		brk				; 00
B13_1e04:		brk				; 00
B13_1e05:		brk				; 00
B13_1e06:		brk				; 00
B13_1e07:		brk				; 00
B13_1e08:		brk				; 00
B13_1e09:		rti				; 40 
B13_1e0a:		rti				; 40 
B13_1e0b:		rti				; 40 
B13_1e0c:		rti				; 40 
B13_1e0d:		rti				; 40 
B13_1e0e:		rti				; 40 
B13_1e0f:		rti				; 40 
B13_1e10:		rti				; 40 
B13_1e11:		rti				; 40 
B13_1e12:		rti				; 40 
B13_1e13:		rti				; 40 
B13_1e14:		rti				; 40 
B13_1e15:		rti				; 40 
B13_1e16:		rti				; 40 
B13_1e17:		rti				; 40 
B13_1e18:		rti				; 40 
B13_1e19:		rti				; 40 
B13_1e1a:		rti				; 40 
B13_1e1b:		rti				; 40 
B13_1e1c:		rti				; 40 
B13_1e1d:		rti				; 40 
B13_1e1e:		rti				; 40 
B13_1e1f:		rti				; 40 
B13_1e20:		rti				; 40 
B13_1e21:		rti				; 40 
B13_1e22:		rti				; 40 
B13_1e23:		rti				; 40 
B13_1e24:		rti				; 40 
B13_1e25:		rti				; 40 
B13_1e26:		rti				; 40 
B13_1e27:		rti				; 40 
B13_1e28:		rti				; 40 
B13_1e29:		rti				; 40 
B13_1e2a:		rti				; 40 
B13_1e2b:		rti				; 40 
B13_1e2c:		rti				; 40 
B13_1e2d:		rti				; 40 
B13_1e2e:		rti				; 40 
B13_1e2f:		rti				; 40 
B13_1e30:		rti				; 40 
B13_1e31:		rti				; 40 
B13_1e32:		rti				; 40 
B13_1e33:		rti				; 40 
B13_1e34:		rti				; 40 
B13_1e35:		rti				; 40 
B13_1e36:		rti				; 40 
B13_1e37:		rti				; 40 
B13_1e38:		rti				; 40 
B13_1e39:		rti				; 40 
B13_1e3a:		rti				; 40 
B13_1e3b:		rti				; 40 
B13_1e3c:		rti				; 40 
B13_1e3d:		rti				; 40 
B13_1e3e:		rti				; 40 
B13_1e3f:		rti				; 40 
B13_1e40:		rti				; 40 
B13_1e41:		rti				; 40 
B13_1e42:		rti				; 40 
B13_1e43:		rti				; 40 
B13_1e44:		rti				; 40 
B13_1e45:		rti				; 40 
B13_1e46:		rti				; 40 
B13_1e47:		rti				; 40 
B13_1e48:		rti				; 40 
B13_1e49:		rti				; 40 
B13_1e4a:		rti				; 40 
B13_1e4b:		rti				; 40 
B13_1e4c:		rti				; 40 
B13_1e4d:		rti				; 40 
B13_1e4e:		rti				; 40 
B13_1e4f:		rti				; 40 
B13_1e50:		rti				; 40 
B13_1e51:		rti				; 40 
B13_1e52:		rti				; 40 
B13_1e53:		rti				; 40 
B13_1e54:		rti				; 40 
B13_1e55:		rti				; 40 
B13_1e56:		rti				; 40 
B13_1e57:		rti				; 40 
B13_1e58:		rti				; 40 
B13_1e59:		rti				; 40 
B13_1e5a:		rti				; 40 
B13_1e5b:		rti				; 40 
B13_1e5c:		rti				; 40 
B13_1e5d:		rti				; 40 
B13_1e5e:		rti				; 40 
B13_1e5f:		rti				; 40 
B13_1e60:		rti				; 40 
B13_1e61:		rti				; 40 
B13_1e62:		rti				; 40 
B13_1e63:		rti				; 40 
B13_1e64:		rti				; 40 
B13_1e65:		rti				; 40 
B13_1e66:		rti				; 40 
B13_1e67:		rti				; 40 
B13_1e68:		rti				; 40 
B13_1e69:		rti				; 40 
B13_1e6a:		rti				; 40 
B13_1e6b:		rti				; 40 
B13_1e6c:		rti				; 40 
B13_1e6d:		rti				; 40 
B13_1e6e:		rti				; 40 
B13_1e6f:		rti				; 40 
B13_1e70:		rti				; 40 
B13_1e71:		rti				; 40 
B13_1e72:		rti				; 40 
B13_1e73:		rti				; 40 
B13_1e74:		rti				; 40 
B13_1e75:		rti				; 40 
B13_1e76:		rti				; 40 
B13_1e77:		rti				; 40 
B13_1e78:		rti				; 40 
B13_1e79:		rti				; 40 
B13_1e7a:		rti				; 40 
B13_1e7b:		rti				; 40 
B13_1e7c:		rti				; 40 
B13_1e7d:		rti				; 40 
B13_1e7e:		rti				; 40 
B13_1e7f:		rti				; 40 
B13_1e80:		rti				; 40 
B13_1e81:		rti				; 40 
B13_1e82:		rti				; 40 
B13_1e83:		rti				; 40 
B13_1e84:		rti				; 40 
B13_1e85:		rti				; 40 
B13_1e86:		rti				; 40 
B13_1e87:		rti				; 40 
B13_1e88:		rti				; 40 
B13_1e89:		rti				; 40 
B13_1e8a:		rti				; 40 
B13_1e8b:		rti				; 40 
B13_1e8c:		rti				; 40 
B13_1e8d:		rti				; 40 
B13_1e8e:		rti				; 40 
B13_1e8f:		rti				; 40 
B13_1e90:		rti				; 40 
B13_1e91:		rti				; 40 
B13_1e92:		rti				; 40 
B13_1e93:		rti				; 40 
B13_1e94:		rti				; 40 
B13_1e95:		rti				; 40 
B13_1e96:		rti				; 40 
B13_1e97:		rti				; 40 
B13_1e98:		rti				; 40 
B13_1e99:		rti				; 40 
B13_1e9a:		rti				; 40 
B13_1e9b:		rti				; 40 
B13_1e9c:		rti				; 40 
B13_1e9d:		rti				; 40 
B13_1e9e:		rti				; 40 
B13_1e9f:		rti				; 40 
B13_1ea0:		rti				; 40 
B13_1ea1:		rti				; 40 
B13_1ea2:		rti				; 40 
B13_1ea3:		rti				; 40 
B13_1ea4:		rti				; 40 
B13_1ea5:		rti				; 40 
B13_1ea6:		rti				; 40 
B13_1ea7:		rti				; 40 
B13_1ea8:		rti				; 40 
B13_1ea9:		brk				; 00
B13_1eaa:		brk				; 00
B13_1eab:		eor $55, x		; 55 55
B13_1ead:		eor $55, x		; 55 55
B13_1eaf:		brk				; 00
B13_1eb0:		brk				; 00
B13_1eb1:		brk				; 00
B13_1eb2:		brk				; 00
B13_1eb3:		eor $55, x		; 55 55
B13_1eb5:		eor $55, x		; 55 55
B13_1eb7:		brk				; 00
B13_1eb8:		brk				; 00
B13_1eb9:		brk				; 00
B13_1eba:		brk				; 00
B13_1ebb:		eor $55, x		; 55 55
B13_1ebd:		eor $55, x		; 55 55
B13_1ebf:		brk				; 00
B13_1ec0:		brk				; 00
B13_1ec1:		brk				; 00
B13_1ec2:		brk				; 00
B13_1ec3:		eor $55, x		; 55 55
B13_1ec5:		eor $55, x		; 55 55
B13_1ec7:		brk				; 00
B13_1ec8:		brk				; 00
B13_1ec9:		brk				; 00
B13_1eca:		brk				; 00
B13_1ecb:		eor $55, x		; 55 55
B13_1ecd:		eor $55, x		; 55 55
B13_1ecf:		brk				; 00
B13_1ed0:		brk				; 00
B13_1ed1:		brk				; 00
B13_1ed2:		brk				; 00
B13_1ed3:		eor $55, x		; 55 55
B13_1ed5:		eor $55, x		; 55 55
B13_1ed7:		brk				; 00
B13_1ed8:		brk				; 00
B13_1ed9:		brk				; 00
B13_1eda:		brk				; 00
B13_1edb:		eor $55, x		; 55 55
B13_1edd:		eor $55, x		; 55 55
B13_1edf:		brk				; 00
B13_1ee0:		brk				; 00
B13_1ee1:		brk				; 00
B13_1ee2:		brk				; 00
B13_1ee3:		eor $55, x		; 55 55
B13_1ee5:		eor $55, x		; 55 55
B13_1ee7:		brk				; 00
B13_1ee8:		brk				; 00
B13_1ee9:		sta $0314, y	; 99 14 03
B13_1eec:		lda #$01		; a9 01
B13_1eee:		sta $031e, y	; 99 1e 03
B13_1ef1:		lda #$70		; a9 70
B13_1ef3:		sta $0328, y	; 99 28 03
B13_1ef6:		lda $16			; a5 16
B13_1ef8:		and #$02		; 29 02
B13_1efa:		ora $0f			; 05 0f
B13_1efc:		tax				; aa 
B13_1efd:		lda #$70		; a9 70
B13_1eff:	.hex 99 ae 00
B13_1f02:		lda $bf23, x	; bd 23 bf
B13_1f05:	.hex 99 b8 00
B13_1f08:		lda #$00		; a9 00
B13_1f0a:	.hex 99 9a 00
B13_1f0d:		lda $bf27, x	; bd 27 bf
B13_1f10:	.hex 99 a4 00
B13_1f13:		inc $0f			; e6 0f
B13_1f15:		lda $0f			; a5 0f
B13_1f17:		cmp #$02		; c9 02
B13_1f19:		bcc B13_1edb ; 90 c0
B13_1f1b:		ldx $19			; a6 19
B13_1f1d:		jsr $8a19		; 20 19 8a
B13_1f20:		jmp $8052		; 4c 52 80
B13_1f23:		ora ($04, x)	; 01 04
B13_1f25:	.db $02
B13_1f26:		ora ($16, x)	; 01 16
B13_1f28:		ora $3639, y	; 19 39 36
B13_1f2b:		lda #$30		; a9 30
B13_1f2d:		sta $e4			; 85 e4
B13_1f2f:		ldy $038c, x	; bc 8c 03
B13_1f32:		lda $bf96, y	; b9 96 bf
B13_1f35:		sta $0300, x	; 9d 00 03
B13_1f38:		lda $038c, x	; bd 8c 03
B13_1f3b:		cmp #$0e		; c9 0e
B13_1f3d:		bcc B13_1f4c ; 90 0d
B13_1f3f:		jsr $8e8f		; 20 8f 8e
B13_1f42:		lda #$40		; a9 40
B13_1f44:		sta $d6, x		; 95 d6
B13_1f46:		jsr $fce8		; 20 e8 fc
B13_1f49:		jmp $804d		; 4c 4d 80
B13_1f4c:		inc $038c, x	; fe 8c 03
B13_1f4f:		jmp $804d		; 4c 4d 80
B13_1f52:		sta $bf, x		; 95 bf
B13_1f54:		rts				; 60 
B13_1f55:	.db $bf
B13_1f56:		adc #$bf		; 69 bf
B13_1f58:	.db $72
B13_1f59:	.db $bf
B13_1f5a:	.db $7b
B13_1f5b:	.db $bf
B13_1f5c:		sty $bf			; 84 bf
B13_1f5e:		sta $efbf		; 8d bf ef
B13_1f61:	.db $44
B13_1f62:	.db $03
B13_1f63:		sbc $44ef, y	; f9 ef 44
B13_1f66:	.db $c3
B13_1f67:		ora ($00, x)	; 01 00
B13_1f69:	.db $ef
B13_1f6a:	.db $44
B13_1f6b:	.db $83
B13_1f6c:		sbc $44ef, y	; f9 ef 44
B13_1f6f:	.db $43
B13_1f70:		ora ($00, x)	; 01 00
B13_1f72:	.db $ef
B13_1f73:	.db $42
B13_1f74:	.db $03
B13_1f75:		sbc $52ef, y	; f9 ef 52
B13_1f78:	.db $03
B13_1f79:		ora ($00, x)	; 01 00
B13_1f7b:	.db $ef
B13_1f7c:	.db $52
B13_1f7d:	.db $c3
B13_1f7e:		sbc $42ef, y	; f9 ef 42
B13_1f81:	.db $c3
B13_1f82:		ora ($00, x)	; 01 00
B13_1f84:	.db $ef
B13_1f85:	.db $54
B13_1f86:	.db $83
B13_1f87:		sbc $54ef, y	; f9 ef 54
B13_1f8a:	.db $43
B13_1f8b:		ora ($00, x)	; 01 00
B13_1f8d:	.db $ef
B13_1f8e:		cpy #$02		; c0 02
B13_1f90:		sbc $f0ef, y	; f9 ef f0
B13_1f93:	.db $02
B13_1f94:		ora ($00, x)	; 01 00
B13_1f96:		ora ($01, x)	; 01 01
B13_1f98:	.db $02
B13_1f99:	.db $02
B13_1f9a:	.db $03
B13_1f9b:	.db $03
B13_1f9c:	.db $04
B13_1f9d:	.db $04
B13_1f9e:	.db $03
B13_1f9f:	.db $03
B13_1fa0:	.db $04
B13_1fa1:	.db $04
B13_1fa2:		ora $05			; 05 05
B13_1fa4:		asl $a9			; 06 a9
B13_1fa6:		bmi B13_1f3d ; 30 95
B13_1fa8:		ldx $0ea9		; ae a9 0e
B13_1fab:		sta $b8, x		; 95 b8
B13_1fad:		lda #$00		; a9 00
B13_1faf:		sta $d6, x		; 95 d6
B13_1fb1:		lda $b8			; a5 b8
B13_1fb3:		cmp #$0e		; c9 0e
B13_1fb5:		bcc B13_1fc1 ; 90 0a
B13_1fb7:		lda $ae			; a5 ae
B13_1fb9:		cmp #$a0		; c9 a0
B13_1fbb:		bcc B13_1fc1 ; 90 04
B13_1fbd:		lda #$40		; a9 40
B13_1fbf:		sta $d6, x		; 95 d6
B13_1fc1:		jsr $fce8		; 20 e8 fc
B13_1fc4:		jmp $8052		; 4c 52 80
B13_1fc7:	.db $3f
B13_1fc8:		brk				; 00
B13_1fc9:	.db $bf
B13_1fca:		brk				; 00
B13_1fcb:	.db $ff
B13_1fcc:		brk				; 00
B13_1fcd:	.db $df
B13_1fce:		brk				; 00
B13_1fcf:	.db $ff
B13_1fd0:	.db $ff
B13_1fd1:		brk				; 00
B13_1fd2:	.db $ff
B13_1fd3:		brk				; 00
B13_1fd4:	.db $df
B13_1fd5:		brk				; 00
B13_1fd6:	.db $ff
B13_1fd7:		brk				; 00
B13_1fd8:	.db $ff
B13_1fd9:		brk				; 00
B13_1fda:	.db $ff
B13_1fdb:		brk				; 00
B13_1fdc:	.db $ff
B13_1fdd:		brk				; 00
B13_1fde:	.db $ff
B13_1fdf:		brk				; 00
B13_1fe0:		brk				; 00
B13_1fe1:	.db $df
B13_1fe2:		brk				; 00
B13_1fe3:	.db $ff
B13_1fe4:		brk				; 00
B13_1fe5:		inc $d700, x	; fe 00 d7
B13_1fe8:		brk				; 00
B13_1fe9:	.db $ef
B13_1fea:		brk				; 00
B13_1feb:	.db $ff
B13_1fec:		brk				; 00
B13_1fed:	.db $ff
B13_1fee:		brk				; 00
B13_1fef:	.db $ff
B13_1ff0:	.db $ff
B13_1ff1:		brk				; 00
B13_1ff2:		inc $df00, x	; fe 00 df
B13_1ff5:		brk				; 00
B13_1ff6:	.db $ff
B13_1ff7:		rti				; 40 
B13_1ff8:	.db $ff
B13_1ff9:		brk				; 00
B13_1ffa:	.db $ff
B13_1ffb:		brk				; 00
B13_1ffc:	.db $ff
B13_1ffd:		brk				; 00
B13_1ffe:	.db $eb
B13_1fff:		brk				; 00
B13_2000:		jmp $87e2		; 4c e2 87
B13_2003:		lda #$02		; a9 02
B13_2005:		sta $71			; 85 71
B13_2007:		lda #$ff		; a9 ff
B13_2009:		sta $29			; 85 29
B13_200b:		jsr $f29f		; 20 9f f2
B13_200e:		lda #$0c		; a9 0c
B13_2010:		sta $8000		; 8d 00 80
B13_2013:		lda #$00		; a9 00
B13_2015:		sta $a000		; 8d 00 a0
B13_2018:		lda #$00		; a9 00
B13_201a:		sta $14			; 85 14
B13_201c:		sta $15			; 85 15
B13_201e:		sta $fd			; 85 fd
B13_2020:		sta $fc			; 85 fc
B13_2022:		lda $ff			; a5 ff
B13_2024:		and #$fc		; 29 fc
B13_2026:		sta $ff			; 85 ff
B13_2028:		lda #$10		; a9 10
B13_202a:		ldx #$20		; a2 20
B13_202c:		ldy #$00		; a0 00
B13_202e:		jsr $f32e		; 20 2e f3
B13_2031:		lda #$10		; a9 10
B13_2033:		ldx #$24		; a2 24
B13_2035:		ldy #$00		; a0 00
B13_2037:		jsr $f32e		; 20 2e f3
B13_203a:		lda #$c2		; a9 c2
B13_203c:		sta $00			; 85 00
B13_203e:		lda #$81		; a9 81
B13_2040:		sta $01			; 85 01
B13_2042:		lda $2002		; ad 02 20
B13_2045:		lda #$20		; a9 20
B13_2047:		sta $2006		; 8d 06 20
B13_204a:		ldy #$80		; a0 80
B13_204c:		sty $2006		; 8c 06 20
B13_204f:		ldx #$04		; a2 04
B13_2051:		lda ($00), y	; b1 00
B13_2053:		sta $2007		; 8d 07 20
B13_2056:		iny				; c8 
B13_2057:		bne B13_2051 ; d0 f8
B13_2059:		inc $01			; e6 01
B13_205b:		dex				; ca 
B13_205c:		bne B13_2051 ; d0 f3
B13_205e:		lda #$e2		; a9 e2
B13_2060:		sta $00			; 85 00
B13_2062:		lda #$84		; a9 84
B13_2064:		sta $01			; 85 01
B13_2066:		lda $2002		; ad 02 20
B13_2069:		lda #$25		; a9 25
B13_206b:		sta $2006		; 8d 06 20
B13_206e:		ldy #$e0		; a0 e0
B13_2070:		sty $2006		; 8c 06 20
B13_2073:		ldx #$03		; a2 03
B13_2075:		lda ($00), y	; b1 00
B13_2077:		sta $2007		; 8d 07 20
B13_207a:		iny				; c8 
B13_207b:		bne B13_2075 ; d0 f8
B13_207d:		inc $01			; e6 01
B13_207f:		dex				; ca 
B13_2080:		bne B13_2075 ; d0 f3
B13_2082:		lda #$03		; a9 03
B13_2084:		sta $4a			; 85 4a
B13_2086:		lda #$00		; a9 00
B13_2088:		sta $29			; 85 29
B13_208a:		lda #$00		; a9 00
B13_208c:		sta $e5			; 85 e5
B13_208e:		lda #$65		; a9 65
B13_2090:		sta $e6			; 85 e6
B13_2092:		lda #$66		; a9 66
B13_2094:		sta $e7			; 85 e7
B13_2096:		lda #$67		; a9 67
B13_2098:		sta $e8			; 85 e8
B13_209a:		lda #$40		; a9 40
B13_209c:		sta $e1			; 85 e1
B13_209e:		lda #$01		; a9 01
B13_20a0:		sta $e2			; 85 e2
B13_20a2:		lda #$00		; a9 00
B13_20a4:		sta $e3			; 85 e3
B13_20a6:		lda #$00		; a9 00
B13_20a8:		sta $e4			; 85 e4
B13_20aa:		lda #$00		; a9 00
B13_20ac:		sta $0f			; 85 0f
B13_20ae:		jsr $81ee		; 20 ee 81
B13_20b1:		ldx #$00		; a2 00
B13_20b3:		lda $819a, x	; bd 9a 81
B13_20b6:		sta $0200, x	; 9d 00 02
B13_20b9:		inx				; e8 
B13_20ba:		cpx #$54		; e0 54
B13_20bc:		bcc B13_20b3 ; 90 f5
B13_20be:		lda #$f8		; a9 f8
B13_20c0:		sta $0200, x	; 9d 00 02
B13_20c3:		inx				; e8 
B13_20c4:		bne B13_20c0 ; d0 fa
B13_20c6:		lda #$00		; a9 00
B13_20c8:		sta $00			; 85 00
B13_20ca:		sta $01			; 85 01
B13_20cc:		sta $02			; 85 02
B13_20ce:		sta $03			; 85 03
B13_20d0:		sta $05			; 85 05
B13_20d2:		sta $06			; 85 06
B13_20d4:		sta $07			; 85 07
B13_20d6:		lda $1b			; a5 1b
B13_20d8:		beq B13_20de ; f0 04
B13_20da:		lda #$01		; a9 01
B13_20dc:		sta $05			; 85 05
B13_20de:		jsr $f296		; 20 96 f2
B13_20e1:		lda $ed			; a5 ed
B13_20e3:		and #$01		; 29 01
B13_20e5:		beq B13_20ff ; f0 18
B13_20e7:		inc $00			; e6 00
B13_20e9:		bne B13_20f1 ; d0 06
B13_20eb:		lda $01			; a5 01
B13_20ed:		eor #$01		; 49 01
B13_20ef:		sta $01			; 85 01
B13_20f1:		dec $06			; c6 06
B13_20f3:		lda $06			; a5 06
B13_20f5:		cmp #$ff		; c9 ff
B13_20f7:		bne B13_20ff ; d0 06
B13_20f9:		lda $07			; a5 07
B13_20fb:		eor #$01		; 49 01
B13_20fd:		sta $07			; 85 07
B13_20ff:		inc $02			; e6 02
B13_2101:		bne B13_2109 ; d0 06
B13_2103:		lda $03			; a5 03
B13_2105:		eor #$01		; 49 01
B13_2107:		sta $03			; 85 03
B13_2109:		ldx #$08		; a2 08
B13_210b:		stx $04			; 86 04
B13_210d:		lda $06			; a5 06
B13_210f:		clc				; 18 
B13_2110:		adc $04			; 65 04
B13_2112:		sta $0203, x	; 9d 03 02
B13_2115:		tay				; a8 
B13_2116:		lda $07			; a5 07
B13_2118:		adc #$00		; 69 00
B13_211a:		and #$01		; 29 01
B13_211c:		bne B13_2128 ; d0 0a
B13_211e:		lda #$60		; a9 60
B13_2120:		cpy #$20		; c0 20
B13_2122:		bcc B13_212a ; 90 06
B13_2124:		cpy #$d8		; c0 d8
B13_2126:		bcs B13_212a ; b0 02
B13_2128:		lda #$f8		; a9 f8
B13_212a:		sta $0200, x	; 9d 00 02
B13_212d:		lda $04			; a5 04
B13_212f:		clc				; 18 
B13_2130:		adc #$08		; 69 08
B13_2132:		sta $04			; 85 04
B13_2134:		inx				; e8 
B13_2135:		inx				; e8 
B13_2136:		inx				; e8 
B13_2137:		inx				; e8 
B13_2138:		cpx #$20		; e0 20
B13_213a:		bcc B13_210d ; 90 d1
B13_213c:		lda $f5			; a5 f5
B13_213e:		and #$08		; 29 08
B13_2140:		beq B13_2146 ; f0 04
B13_2142:		lda #$00		; a9 00
B13_2144:		sta $05			; 85 05
B13_2146:		lda $f5			; a5 f5
B13_2148:		and #$04		; 29 04
B13_214a:		beq B13_2150 ; f0 04
B13_214c:		lda #$01		; a9 01
B13_214e:		sta $05			; 85 05
B13_2150:		lda $f5			; a5 f5
B13_2152:		and #$20		; 29 20
B13_2154:		beq B13_215c ; f0 06
B13_2156:		lda $05			; a5 05
B13_2158:		eor #$01		; 49 01
B13_215a:		sta $05			; 85 05
B13_215c:		ldx #$20		; a2 20
B13_215e:		lda $ed			; a5 ed
B13_2160:		and #$08		; 29 08
B13_2162:		bne B13_2169 ; d0 05
B13_2164:		lda #$01		; a9 01
B13_2166:		jmp $8171		; 4c 71 81
B13_2169:		lda $05			; a5 05
B13_216b:		cpx #$34		; e0 34
B13_216d:		bcc B13_2171 ; 90 02
B13_216f:		eor #$01		; 49 01
B13_2171:		sta $0202, x	; 9d 02 02
B13_2174:		inx				; e8 
B13_2175:		inx				; e8 
B13_2176:		inx				; e8 
B13_2177:		inx				; e8 
B13_2178:		cpx #$54		; e0 54
B13_217a:		bcc B13_215e ; 90 e2
B13_217c:		lda $f5			; a5 f5
B13_217e:		and #$10		; 29 10
B13_2180:		bne B13_2185 ; d0 03
B13_2182:		jmp $80de		; 4c de 80
B13_2185:		lda $f7			; a5 f7
B13_2187:		and #$20		; 29 20
B13_2189:		beq B13_2191 ; f0 06
B13_218b:		jsr $9c6d		; 20 6d 9c
B13_218e:		jmp $8003		; 4c 03 80
B13_2191:		lda $05			; a5 05
B13_2193:		bne B13_2199 ; d0 04
B13_2195:		sta $1b			; 85 1b
B13_2197:		sta $54			; 85 54
B13_2199:		rts				; 60 
B13_219a:		rts				; 60 
B13_219b:		rti				; 40 
B13_219c:	.db $22
B13_219d:		jsr $4060		; 20 60 40
B13_21a0:	.db $22
B13_21a1:		cld				; b8 
B13_21a2:		sed				; f8 
B13_21a3:		rti				; 40 
B13_21a4:	.db $02
B13_21a5:		rts				; 60 
B13_21a6:		sed				; f8 
B13_21a7:		bvc B13_21ab ; 50 02
B13_21a9:		pla				; 68 
B13_21aa:		sed				; f8 
B13_21ab:	.db $42
B13_21ac:	.db $02
B13_21ad:		bvs B13_21a7 ; 70 f8
B13_21af:	.db $52
B13_21b0:	.db $02
B13_21b1:		sei				; 78 
B13_21b2:		sed				; f8 
B13_21b3:	.db $44
B13_21b4:	.db $02
B13_21b5:	.db $80
B13_21b6:		sed				; f8 
B13_21b7:	.db $54
B13_21b8:	.db $02
B13_21b9:		dey				; 88 
B13_21ba:	.db $7c
B13_21bb:		bmi B13_21bd ; 30 00
B13_21bd:		rts				; 60 
B13_21be:	.db $7c
B13_21bf:	.db $32
B13_21c0:		brk				; 00
B13_21c1:		pla				; 68 
B13_21c2:	.db $7c
B13_21c3:	.db $22
B13_21c4:		brk				; 00
B13_21c5:		;removed
	.hex  70 7c
B13_21c7:		bit $7800		; 2c 00 78
B13_21ca:	.db $7c
B13_21cb:	.db $32
B13_21cc:		brk				; 00
B13_21cd:	.db $80
B13_21ce:		sty $0134		; 8c 34 01
B13_21d1:		rts				; 60 
B13_21d2:		sty $0128		; 8c 28 01
B13_21d5:		pla				; 68 
B13_21d6:		sty $0136		; 8c 36 01
B13_21d9:		;removed
	.hex  70 8c
B13_21db:	.db $32
B13_21dc:		ora ($78, x)	; 01 78
B13_21de:		sty $0138		; 8c 38 01
B13_21e1:	.db $80
B13_21e2:		sty $0136		; 8c 36 01
B13_21e5:		dey				; 88 
B13_21e6:		sty $013c		; 8c 3c 01
B13_21e9:		bcc B13_2177 ; 90 8c
B13_21eb:		rol $01			; 26 01
B13_21ed:		tya				; 98 
B13_21ee:		ldx $fa			; a6 fa
B13_21f0:		lda #$3f		; a9 3f
B13_21f2:		sta $0170, x	; 9d 70 01
B13_21f5:		inx				; e8 
B13_21f6:		lda #$00		; a9 00
B13_21f8:		sta $0170, x	; 9d 70 01
B13_21fb:		inx				; e8 
B13_21fc:		lda #$20		; a9 20
B13_21fe:		sta $0170, x	; 9d 70 01
B13_2201:		inx				; e8 
B13_2202:		lda $0f			; a5 0f
B13_2204:		asl a			; 0a
B13_2205:		tay				; a8 
B13_2206:		lda $8220, y	; b9 20 82
B13_2209:		sta $00			; 85 00
B13_220b:		lda $8221, y	; b9 21 82
B13_220e:		sta $01			; 85 01
B13_2210:		ldy #$00		; a0 00
B13_2212:		lda ($00), y	; b1 00
B13_2214:		sta $0170, x	; 9d 70 01
B13_2217:		inx				; e8 
B13_2218:		iny				; c8 
B13_2219:		cpy #$20		; c0 20
B13_221b:		bcc B13_2212 ; 90 f5
B13_221d:		stx $fa			; 86 fa
B13_221f:		rts				; 60 
B13_2220:	.db $22
B13_2221:	.db $82
B13_2222:	.db $0f
B13_2223:		brk				; 00
B13_2224:		bpl B13_2256 ; 10 30
B13_2226:	.db $0f
B13_2227:		and ($31, x)	; 21 31
B13_2229:		;removed
	.hex  30 0f
B13_222b:		and ($10, x)	; 21 10
B13_222d:		;removed
	.hex  30 0f
B13_222f:		bit $3037		; 2c 37 30
B13_2232:	.db $0f
B13_2233:	.db $0f
B13_2234:		brk				; 00
B13_2235:		bmi B13_2246 ; 30 0f
B13_2237:	.db $0f
B13_2238:		brk				; 00
B13_2239:		bpl B13_224a ; 10 0f
B13_223b:		and ($31, x)	; 21 31
B13_223d:		bmi B13_224e ; 30 0f
B13_223f:		and ($10), y	; 31 10
B13_2241:		brk				; 00
B13_2242:		bpl B13_2254 ; 10 10
B13_2244:		bpl B13_2256 ; 10 10
B13_2246:		ora ($01, x)	; 01 01
B13_2248:		ora ($01, x)	; 01 01
B13_224a:		ora ($01, x)	; 01 01
B13_224c:		ora ($01, x)	; 01 01
B13_224e:		ora ($01, x)	; 01 01
B13_2250:		ora ($01, x)	; 01 01
B13_2252:		ora ($01, x)	; 01 01
B13_2254:		ora ($01, x)	; 01 01
B13_2256:		ora ($01, x)	; 01 01
B13_2258:		ora ($01, x)	; 01 01
B13_225a:		ora ($01, x)	; 01 01
B13_225c:		ora ($01, x)	; 01 01
B13_225e:		;removed
	.hex  10 10
B13_2260:		bpl B13_2272 ; 10 10
B13_2262:		bpl B13_2274 ; 10 10
B13_2264:		bpl B13_2276 ; 10 10
B13_2266:		ora ($01, x)	; 01 01
B13_2268:	.db $92
B13_2269:		ldx #$b2		; a2 b2
B13_226b:		ora ($40, x)	; 01 40
B13_226d:		;removed
	.hex  50 60
B13_226f:		bvs B13_22b4 ; 70 43
B13_2271:	.db $53
B13_2272:	.db $63
B13_2273:	.db $73
B13_2274:		lsr $56			; 46 56
B13_2276:		ror $c0			; 66 c0
B13_2278:		bne B13_225a ; d0 e0
B13_227a:	.db $eb
B13_227b:		iny				; c8 
B13_227c:		cld				; b8 
B13_227d:		ora ($10, x)	; 01 10
B13_227f:		bpl B13_2291 ; 10 10
B13_2281:		bpl B13_2293 ; 10 10
B13_2283:		bpl B13_2295 ; 10 10
B13_2285:		;removed
	.hex  10 01
B13_2287:		ora ($93, x)	; 01 93
B13_2289:	.db $a3
B13_228a:	.db $b3
B13_228b:		ora ($41, x)	; 01 41
B13_228d:		eor ($61), y	; 51 61
B13_228f:		adc ($44), y	; 71 44
B13_2291:	.db $54
B13_2292:	.db $64
B13_2293:	.db $74
B13_2294:	.db $47
B13_2295:	.db $57
B13_2296:	.db $67
B13_2297:		cmp ($d1, x)	; c1 d1
B13_2299:		sbc ($f1, x)	; e1 f1
B13_229b:		cmp #$d9		; c9 d9
B13_229d:		ora ($10, x)	; 01 10
B13_229f:		;removed
	.hex  10 10
B13_22a1:		;removed
	.hex  10 10
B13_22a3:		;removed
	.hex  10 10
B13_22a5:		;removed
	.hex  10 01
B13_22a7:		sty $94			; 84 94
B13_22a9:		ldy $b3			; a4 b3
B13_22ab:		dey				; 88 
B13_22ac:	.db $42
B13_22ad:	.db $52
B13_22ae:	.db $62
B13_22af:	.db $72
B13_22b0:		eor $55			; 45 55
B13_22b2:		adc $75			; 65 75
B13_22b4:		ror $0101		; 6e 01 01
B13_22b7:		ora ($d2, x)	; 01 d2
B13_22b9:		ora ($f2, x)	; 01 f2
B13_22bb:		dex				; ca 
B13_22bc:	.db $da
B13_22bd:		ora ($10, x)	; 01 10
B13_22bf:		;removed
	.hex  10 10
B13_22c1:		bpl B13_22d3 ; 10 10
B13_22c3:		bpl B13_22d5 ; 10 10
B13_22c5:		;removed
	.hex  10 01
B13_22c7:		sta $95			; 85 95
B13_22c9:		lda $b5			; a5 b5
B13_22cb:	.db $89
B13_22cc:	.db $82
B13_22cd:		txs				; 9a 
B13_22ce:		ora ($ad, x)	; 01 ad
B13_22d0:		lda $a0ba, x	; bd ba a0
B13_22d3:		bcs B13_227f ; b0 aa
B13_22d5:	.db $c2
B13_22d6:	.db $e2
B13_22d7:	.db $c3
B13_22d8:	.db $d3
B13_22d9:	.db $fa
B13_22da:		ora ($cb, x)	; 01 cb
B13_22dc:	.db $db
B13_22dd:		ora ($10, x)	; 01 10
B13_22df:		;removed
	.hex  10 10
B13_22e1:		;removed
	.hex  10 10
B13_22e3:		;removed
	.hex  10 10
B13_22e5:		;removed
	.hex  10 01
B13_22e7:		stx $96			; 86 96
B13_22e9:		ldx $b6			; a6 b6
B13_22eb:		txa				; 8a 
B13_22ec:		lda ($9b, x)	; a1 9b
B13_22ee:	.db $ab
B13_22ef:		ldx $bbbe		; ae be bb
B13_22f2:		lda ($b1, x)	; a1 b1
B13_22f4:		ldy $80, x		; b4 80
B13_22f6:	.db $e3
B13_22f7:		cpy $d4			; c4 d4
B13_22f9:		cpx $f4			; e4 f4
B13_22fb:		cpy $01dc		; cc dc 01
B13_22fe:		;removed
	.hex  10 10
B13_2300:		;removed
	.hex  10 10
B13_2302:		bpl B13_2314 ; 10 10
B13_2304:		bpl B13_2316 ; 10 10
B13_2306:		ora ($87, x)	; 01 87
B13_2308:	.db $97
B13_2309:	.db $a7
B13_230a:	.db $b7
B13_230b:	.db $8b
B13_230c:		lda ($9c, x)	; a1 9c
B13_230e:		ldy $bfaf		; ac af bf
B13_2311:		ldy $81a1, x	; bc a1 81
B13_2314:		sta ($90), y	; 91 90
B13_2316:		ora ($c5, x)	; 01 c5
B13_2318:		cmp $e5, x		; d5 e5
B13_231a:		ora ($cd, x)	; 01 cd
B13_231c:		cmp $1001, x	; dd 01 10
B13_231f:		bpl B13_2331 ; 10 10
B13_2321:		;removed
	.hex  10 10
B13_2323:		;removed
	.hex  10 10
B13_2325:		;removed
	.hex  10 01
B13_2327:		ora ($98, x)	; 01 98
B13_2329:		tay				; a8 
B13_232a:		clv				; b8 
B13_232b:		sty $9da1		; 8c a1 9d
B13_232e:		ora ($ef, x)	; 01 ef
B13_2330:	.db $bf
B13_2331:		ldy $81a1, x	; bc a1 81
B13_2334:		stx $ea9e		; 8e 9e ea
B13_2337:		dec $d6			; c6 d6
B13_2339:		inc $f6			; e6 f6
B13_233b:		dec $01de		; ce de 01
B13_233e:		bpl B13_2350 ; 10 10
B13_2340:		;removed
	.hex  10 10
B13_2342:		bpl B13_2354 ; 10 10
B13_2344:		;removed
	.hex  10 10
B13_2346:		ora ($01, x)	; 01 01
B13_2348:		sta $b9a9, y	; 99 a9 b9
B13_234b:		sta $fb83		; 8d 83 fb
B13_234e:		ora ($ec, x)	; 01 ec
B13_2350:	.db $fc
B13_2351:		sbc $eefd		; edfd ee
B13_2354:		inc $f09f, x	; fe 9f f0
B13_2357:	.db $c7
B13_2358:	.db $d7
B13_2359:	.db $e7
B13_235a:	.db $f7
B13_235b:	.db $cf
B13_235c:	.db $df
B13_235d:		ora ($10, x)	; 01 10
B13_235f:		bpl B13_2371 ; 10 10
B13_2361:		bpl B13_2373 ; 10 10
B13_2363:		bpl B13_2375 ; 10 10
B13_2365:		bpl B13_2368 ; 10 01
B13_2367:		inx				; e8 
B13_2368:	.db $f3
B13_2369:	.db $f3
B13_236a:		pha				; 48 
B13_236b:	.db $f3
B13_236c:	.db $f3
B13_236d:	.db $f3
B13_236e:	.db $f3
B13_236f:		cli				; 58 
B13_2370:	.db $f3
B13_2371:	.db $f3
B13_2372:	.db $f3
B13_2373:	.db $f3
B13_2374:		pla				; 68 
B13_2375:	.db $f3
B13_2376:	.db $f3
B13_2377:	.db $f3
B13_2378:	.db $f3
B13_2379:		sei				; 78 
B13_237a:	.db $f3
B13_237b:	.db $f3
B13_237c:		sed				; f8 
B13_237d:		ora ($10, x)	; 01 10
B13_237f:		;removed
	.hex  10 10
B13_2381:		;removed
	.hex  10 10
B13_2383:		;removed
	.hex  10 10
B13_2385:		;removed
	.hex  10 ff
B13_2387:		sbc $f5, x		; f5 f5
B13_2389:		sbc $49, x		; f5 49
B13_238b:		sbc $f5, x		; f5 f5
B13_238d:		sbc $f5, x		; f5 f5
B13_238f:		eor $f5f5, y	; 59 f5 f5
B13_2392:		sbc $f5, x		; f5 f5
B13_2394:		adc #$f5		; 69 f5
B13_2396:		sbc $f5, x		; f5 f5
B13_2398:		sbc $79, x		; f5 79
B13_239a:		sbc $f5, x		; f5 f5
B13_239c:		sbc $ff, x		; f5 ff
B13_239e:		bpl B13_23b0 ; 10 10
B13_23a0:		bpl B13_23b2 ; 10 10
B13_23a2:		bpl B13_23b4 ; 10 10
B13_23a4:		bpl B13_23b6 ; 10 10
B13_23a6:		bpl B13_23b8 ; 10 10
B13_23a8:		bpl B13_23ba ; 10 10
B13_23aa:		bpl B13_23bc ; 10 10
B13_23ac:		bpl B13_23be ; 10 10
B13_23ae:		bpl B13_23c0 ; 10 10
B13_23b0:		bpl B13_23c2 ; 10 10
B13_23b2:		bpl B13_23c4 ; 10 10
B13_23b4:		bpl B13_23c6 ; 10 10
B13_23b6:		bpl B13_23c8 ; 10 10
B13_23b8:		bpl B13_23ca ; 10 10
B13_23ba:		bpl B13_23cc ; 10 10
B13_23bc:		bpl B13_23ce ; 10 10
B13_23be:		bpl B13_23d0 ; 10 10
B13_23c0:		bpl B13_23d2 ; 10 10
B13_23c2:		bpl B13_23d4 ; 10 10
B13_23c4:		bpl B13_23d6 ; 10 10
B13_23c6:		bpl B13_23d8 ; 10 10
B13_23c8:		bpl B13_23da ; 10 10
B13_23ca:		bpl B13_23dc ; 10 10
B13_23cc:		bpl B13_23de ; 10 10
B13_23ce:		bpl B13_23e0 ; 10 10
B13_23d0:		bpl B13_23e2 ; 10 10
B13_23d2:		bpl B13_23e4 ; 10 10
B13_23d4:		bpl B13_23e6 ; 10 10
B13_23d6:		bpl B13_23e8 ; 10 10
B13_23d8:		bpl B13_23ea ; 10 10
B13_23da:		bpl B13_23ec ; 10 10
B13_23dc:		bpl B13_23ee ; 10 10
B13_23de:		bpl B13_23f0 ; 10 10
B13_23e0:		bpl B13_23f2 ; 10 10
B13_23e2:		lsr a			; 4a
B13_23e3:	.db $5a
B13_23e4:	.db $4b
B13_23e5:	.db $5b
B13_23e6:		lsr a			; 4a
B13_23e7:	.db $5a
B13_23e8:	.db $4b
B13_23e9:	.db $5b
B13_23ea:		lsr a			; 4a
B13_23eb:	.db $5a
B13_23ec:	.db $4b
B13_23ed:	.db $5b
B13_23ee:		lsr a			; 4a
B13_23ef:	.db $5a
B13_23f0:	.db $6b
B13_23f1:	.db $7b
B13_23f2:		lsr a			; 4a
B13_23f3:	.db $5a
B13_23f4:	.db $4b
B13_23f5:	.db $5b
B13_23f6:		jmp $4d5c		; 4c 5c 4d
B13_23f9:		eor $5e4e, x	; 5d 4e 5e
B13_23fc:	.db $4b
B13_23fd:	.db $5b
B13_23fe:		lsr a			; 4a
B13_23ff:	.db $5a
B13_2400:	.db $4b
B13_2401:	.db $5b
B13_2402:		ora ($11), y	; 11 11
B13_2404:		ora ($11), y	; 11 11
B13_2406:		ora ($11), y	; 11 11
B13_2408:		ora ($11), y	; 11 11
B13_240a:		ora ($11), y	; 11 11
B13_240c:		ora ($78), y	; 11 78
B13_240e:		ror a			; 6a
B13_240f:	.db $7a
B13_2410:		ora ($01, x)	; 01 01
B13_2412:		jmp ($1111)		; 6c 11 11
B13_2415:		ora ($11), y	; 11 11
B13_2417:		ora ($11), y	; 11 11
B13_2419:		ora ($11), y	; 11 11
B13_241b:		ora ($11), y	; 11 11
B13_241d:		ora ($11), y	; 11 11
B13_241f:		ora ($11), y	; 11 11
B13_2421:		ora ($64), y	; 11 64
B13_2423:	.db $74
B13_2424:		adc $75			; 65 75
B13_2426:		ora ($11), y	; 11 11
B13_2428:		ora ($11), y	; 11 11
B13_242a:		ora ($11), y	; 11 11
B13_242c:		adc #$01		; 69 01
B13_242e:		ora ($01, x)	; 01 01
B13_2430:		ora ($01, x)	; 01 01
B13_2432:		ora ($7d, x)	; 01 7d
B13_2434:		ora ($11), y	; 11 11
B13_2436:		ora ($11), y	; 11 11
B13_2438:		ora ($11), y	; 11 11
B13_243a:		ora ($11), y	; 11 11
B13_243c:		ora ($11), y	; 11 11
B13_243e:		ora ($11), y	; 11 11
B13_2440:		ora ($11), y	; 11 11
B13_2442:		rts				; 60 
B13_2443:	.db $63
B13_2444:	.db $63
B13_2445:	.db $73
B13_2446:		rts				; 60 
B13_2447:	.db $63
B13_2448:	.db $62
B13_2449:	.db $72
B13_244a:		rts				; 60 
B13_244b:	.db $63
B13_244c:		ora ($01, x)	; 01 01
B13_244e:		ora ($01, x)	; 01 01
B13_2450:		ora ($01, x)	; 01 01
B13_2452:		ora ($01, x)	; 01 01
B13_2454:		rts				; 60 
B13_2455:	.db $63
B13_2456:		rts				; 60 
B13_2457:	.db $63
B13_2458:		rts				; 60 
B13_2459:	.db $63
B13_245a:		rts				; 60 
B13_245b:	.db $63
B13_245c:		rts				; 60 
B13_245d:	.db $63
B13_245e:		rts				; 60 
B13_245f:	.db $63
B13_2460:		rts				; 60 
B13_2461:	.db $63
B13_2462:		ora ($01, x)	; 01 01
B13_2464:		ora ($01, x)	; 01 01
B13_2466:		ora ($01, x)	; 01 01
B13_2468:		ora ($01, x)	; 01 01
B13_246a:		ora ($01, x)	; 01 01
B13_246c:		ora ($01, x)	; 01 01
B13_246e:		ora ($01, x)	; 01 01
B13_2470:		ora ($01, x)	; 01 01
B13_2472:		ora ($01, x)	; 01 01
B13_2474:		ora ($01, x)	; 01 01
B13_2476:		ora ($01, x)	; 01 01
B13_2478:		ora ($01, x)	; 01 01
B13_247a:		ora ($01, x)	; 01 01
B13_247c:		ora ($01, x)	; 01 01
B13_247e:		ora ($01, x)	; 01 01
B13_2480:		ora ($01, x)	; 01 01
B13_2482:		ora ($01, x)	; 01 01
B13_2484:		ora ($01, x)	; 01 01
B13_2486:		ora ($01, x)	; 01 01
B13_2488:		ora ($01, x)	; 01 01
B13_248a:		ora ($01, x)	; 01 01
B13_248c:		stx $aa			; 86 aa
B13_248e:		and #$37		; 29 37
B13_2490:		and #$37		; 29 37
B13_2492:		ldx $b6			; a6 b6
B13_2494:		ora ($01, x)	; 01 01
B13_2496:		ora ($01, x)	; 01 01
B13_2498:		ora ($01, x)	; 01 01
B13_249a:		ora ($01, x)	; 01 01
B13_249c:		ora ($01, x)	; 01 01
B13_249e:		ora ($01, x)	; 01 01
B13_24a0:		stx $aa			; 86 aa
B13_24a2:		ora ($01, x)	; 01 01
B13_24a4:		ora ($01, x)	; 01 01
B13_24a6:		ora ($01, x)	; 01 01
B13_24a8:		ora ($01, x)	; 01 01
B13_24aa:		dey				; 88 
B13_24ab:		tya				; 98 
B13_24ac:	.db $87
B13_24ad:	.db $ab
B13_24ae:		rol a			; 2a
B13_24af:		sec				; 38 
B13_24b0:		rol a			; 2a
B13_24b1:		sec				; 38 
B13_24b2:	.db $bb
B13_24b3:	.db $b7
B13_24b4:		tay				; a8 
B13_24b5:		clv				; b8 
B13_24b6:		ora ($01, x)	; 01 01
B13_24b8:		ora ($01, x)	; 01 01
B13_24ba:		ora ($01, x)	; 01 01
B13_24bc:		ora ($01, x)	; 01 01
B13_24be:		dey				; 88 
B13_24bf:		tya				; 98 
B13_24c0:	.db $87
B13_24c1:	.db $ab
B13_24c2:		and #$37		; 29 37
B13_24c4:		and #$37		; 29 37
B13_24c6:		and #$37		; 29 37
B13_24c8:		and #$37		; 29 37
B13_24ca:		ldy $2099		; ac 99 20
B13_24cd:		;removed
	.hex  30 20
B13_24cf:		;removed
	.hex  30 20
B13_24d1:		;removed
	.hex  30 20
B13_24d3:		bmi B13_247e ; 30 a9
B13_24d5:		lda $3729, y	; b9 29 37
B13_24d8:		and #$37		; 29 37
B13_24da:		and #$37		; 29 37
B13_24dc:		and #$37		; 29 37
B13_24de:		ldy $2099		; ac 99 20
B13_24e1:		bmi B13_250d ; 30 2a
B13_24e3:		sec				; 38 
B13_24e4:		rol a			; 2a
B13_24e5:		sec				; 38 
B13_24e6:		rol a			; 2a
B13_24e7:		sec				; 38 
B13_24e8:		rol a			; 2a
B13_24e9:		sec				; 38 
B13_24ea:		rol $3020		; 2e 20 30
B13_24ed:		jsr $2030		; 20 30 20
B13_24f0:		;removed
	.hex  30 20
B13_24f2:		;removed
	.hex  30 20
B13_24f4:		;removed
	.hex  30 20
B13_24f6:		rol a			; 2a
B13_24f7:		sec				; 38 
B13_24f8:		rol a			; 2a
B13_24f9:		sec				; 38 
B13_24fa:		rol a			; 2a
B13_24fb:		sec				; 38 
B13_24fc:		rol a			; 2a
B13_24fd:		sec				; 38 
B13_24fe:		rol $3020		; 2e 20 30
B13_2501:		jsr $3020		; 20 20 30
B13_2504:		jsr $2030		; 20 30 20
B13_2507:		;removed
	.hex  30 20
B13_2509:		;removed
	.hex  30 20
B13_250b:		;removed
	.hex  30 20
B13_250d:		;removed
	.hex  30 20
B13_250f:		;removed
	.hex  30 20
B13_2511:		;removed
	.hex  30 20
B13_2513:		;removed
	.hex  30 20
B13_2515:		;removed
	.hex  30 20
B13_2517:		;removed
	.hex  30 20
B13_2519:		;removed
	.hex  30 20
B13_251b:		;removed
	.hex  30 20
B13_251d:		;removed
	.hex  30 20
B13_251f:		;removed
	.hex  30 20
B13_2521:		bmi B13_2553 ; 30 30
B13_2523:		jsr $2030		; 20 30 20
B13_2526:		;removed
	.hex  30 20
B13_2528:		;removed
	.hex  30 20
B13_252a:		;removed
	.hex  30 20
B13_252c:		;removed
	.hex  30 20
B13_252e:		;removed
	.hex  30 20
B13_2530:		;removed
	.hex  30 20
B13_2532:		;removed
	.hex  30 20
B13_2534:		;removed
	.hex  30 20
B13_2536:		;removed
	.hex  30 20
B13_2538:		;removed
	.hex  30 20
B13_253a:		;removed
	.hex  30 20
B13_253c:		;removed
	.hex  30 20
B13_253e:		;removed
	.hex  30 20
B13_2540:		;removed
	.hex  30 20
B13_2542:		jsr $2030		; 20 30 20
B13_2545:		;removed
	.hex  30 20
B13_2547:		;removed
	.hex  30 20
B13_2549:		;removed
	.hex  30 20
B13_254b:		;removed
	.hex  30 20
B13_254d:		;removed
	.hex  30 20
B13_254f:		;removed
	.hex  30 20
B13_2551:		;removed
	.hex  30 20
B13_2553:		;removed
	.hex  30 20
B13_2555:		;removed
	.hex  30 20
B13_2557:		;removed
	.hex  30 20
B13_2559:		;removed
	.hex  30 20
B13_255b:		;removed
	.hex  30 20
B13_255d:		;removed
	.hex  30 20
B13_255f:		;removed
	.hex  30 20
B13_2561:		bmi B13_2593 ; 30 30
B13_2563:		jsr $2030		; 20 30 20
B13_2566:		bmi B13_2588 ; 30 20
B13_2568:		bmi B13_258a ; 30 20
B13_256a:		bmi B13_258c ; 30 20
B13_256c:		bmi B13_258e ; 30 20
B13_256e:		bmi B13_2590 ; 30 20
B13_2570:		;removed
	.hex  30 20
B13_2572:		bmi B13_2594 ; 30 20
B13_2574:		bmi B13_2596 ; 30 20
B13_2576:		bmi B13_2598 ; 30 20
B13_2578:		;removed
	.hex  30 20
B13_257a:		;removed
	.hex  30 20
B13_257c:		;removed
	.hex  30 20
B13_257e:		;removed
	.hex  30 20
B13_2580:		;removed
	.hex  30 20
B13_2582:		eor $55, x		; 55 55
B13_2584:		eor $55, x		; 55 55
B13_2586:		eor $55, x		; 55 55
B13_2588:		eor $55, x		; 55 55
B13_258a:		eor $00, x		; 55 00
B13_258c:		brk				; 00
B13_258d:		brk				; 00
B13_258e:		brk				; 00
B13_258f:		brk				; 00
B13_2590:		brk				; 00
B13_2591:		eor $55, x		; 55 55
B13_2593:		brk				; 00
B13_2594:		brk				; 00
B13_2595:		brk				; 00
B13_2596:		brk				; 00
B13_2597:		brk				; 00
B13_2598:		brk				; 00
B13_2599:		eor $55, x		; 55 55
B13_259b:		ldy #$a0		; a0 a0
B13_259d:		ldy #$a0		; a0 a0
B13_259f:		ldy #$a0		; a0 a0
B13_25a1:		eor $55, x		; 55 55
B13_25a3:		eor $55, x		; 55 55
B13_25a5:		eor $55, x		; 55 55
B13_25a7:		eor $55, x		; 55 55
B13_25a9:		eor $55, x		; 55 55
B13_25ab:		eor $f5, x		; 55 f5
B13_25ad:		sbc $f5, x		; f5 f5
B13_25af:		eor $55, x		; 55 55
B13_25b1:		sbc $ff, x		; f5 ff
B13_25b3:	.db $ff
B13_25b4:	.db $ff
B13_25b5:	.db $ff
B13_25b6:	.db $ff
B13_25b7:	.db $ff
B13_25b8:	.db $ff
B13_25b9:	.db $ff
B13_25ba:	.db $0f
B13_25bb:	.db $0f
B13_25bc:	.db $0f
B13_25bd:	.db $0f
B13_25be:	.db $0f
B13_25bf:	.db $0f
B13_25c0:	.db $0f
B13_25c1:	.db $0f
B13_25c2:		bpl B13_25d4 ; 10 10
B13_25c4:		bpl B13_25d6 ; 10 10
B13_25c6:		bpl B13_25d8 ; 10 10
B13_25c8:		bpl B13_25da ; 10 10
B13_25ca:		lsr $56			; 46 56
B13_25cc:	.db $47
B13_25cd:	.db $57
B13_25ce:		bpl B13_25e0 ; 10 10
B13_25d0:		bpl B13_25e2 ; 10 10
B13_25d2:		bpl B13_25e4 ; 10 10
B13_25d4:		bpl B13_25e6 ; 10 10
B13_25d6:		bpl B13_25e8 ; 10 10
B13_25d8:		bpl B13_25ea ; 10 10
B13_25da:		bpl B13_25ec ; 10 10
B13_25dc:		bpl B13_25ee ; 10 10
B13_25de:		bpl B13_25f0 ; 10 10
B13_25e0:		bpl B13_25f2 ; 10 10
B13_25e2:		bpl B13_25f4 ; 10 10
B13_25e4:		bpl B13_25f6 ; 10 10
B13_25e6:		bpl B13_25f8 ; 10 10
B13_25e8:		bpl B13_25fa ; 10 10
B13_25ea:		bpl B13_25fc ; 10 10
B13_25ec:		bpl B13_25fe ; 10 10
B13_25ee:		bpl B13_2600 ; 10 10
B13_25f0:		pha				; 48 
B13_25f1:		cli				; 58 
B13_25f2:		bpl B13_2604 ; 10 10
B13_25f4:		bpl B13_2606 ; 10 10
B13_25f6:		bpl B13_2608 ; 10 10
B13_25f8:		bpl B13_260a ; 10 10
B13_25fa:		bpl B13_260c ; 10 10
B13_25fc:		bpl B13_260e ; 10 10
B13_25fe:		bpl B13_2610 ; 10 10
B13_2600:		bpl B13_2612 ; 10 10
B13_2602:		lsr a			; 4a
B13_2603:	.db $5a
B13_2604:	.db $4b
B13_2605:	.db $5b
B13_2606:		lsr a			; 4a
B13_2607:	.db $5a
B13_2608:	.db $4b
B13_2609:	.db $5b
B13_260a:		lsr a			; 4a
B13_260b:	.db $5a
B13_260c:	.db $4b
B13_260d:	.db $5b
B13_260e:		lsr a			; 4a
B13_260f:	.db $5a
B13_2610:	.db $6b
B13_2611:	.db $7b
B13_2612:		lsr a			; 4a
B13_2613:	.db $5a
B13_2614:	.db $4b
B13_2615:	.db $5b
B13_2616:		jmp $4d5c		; 4c 5c 4d
B13_2619:		eor $5e4e, x	; 5d 4e 5e
B13_261c:	.db $4b
B13_261d:	.db $5b
B13_261e:		lsr a			; 4a
B13_261f:	.db $5a
B13_2620:	.db $4b
B13_2621:	.db $5b
B13_2622:		ora ($11), y	; 11 11
B13_2624:		ora ($11), y	; 11 11
B13_2626:		ora ($11), y	; 11 11
B13_2628:		ora ($11), y	; 11 11
B13_262a:		ora ($11), y	; 11 11
B13_262c:		ora ($78), y	; 11 78
B13_262e:		ror a			; 6a
B13_262f:	.db $7a
B13_2630:		ora ($01, x)	; 01 01
B13_2632:		jmp ($1111)		; 6c 11 11
B13_2635:		ora ($11), y	; 11 11
B13_2637:		ora ($11), y	; 11 11
B13_2639:		ora ($11), y	; 11 11
B13_263b:		ora ($11), y	; 11 11
B13_263d:		ora ($11), y	; 11 11
B13_263f:		ora ($11), y	; 11 11
B13_2641:		ora ($11), y	; 11 11
B13_2643:		ora ($11), y	; 11 11
B13_2645:		ora ($11), y	; 11 11
B13_2647:		ora ($64), y	; 11 64
B13_2649:	.db $74
B13_264a:		adc $75			; 65 75
B13_264c:		adc #$01		; 69 01
B13_264e:		ora ($01, x)	; 01 01
B13_2650:		ora ($01, x)	; 01 01
B13_2652:		ora ($7d, x)	; 01 7d
B13_2654:		ora ($11), y	; 11 11
B13_2656:		ora ($11), y	; 11 11
B13_2658:		ora ($11), y	; 11 11
B13_265a:		ora ($11), y	; 11 11
B13_265c:		ora ($11), y	; 11 11
B13_265e:		ora ($11), y	; 11 11
B13_2660:		ora ($11), y	; 11 11
B13_2662:		rts				; 60 
B13_2663:	.db $63
B13_2664:		rts				; 60 
B13_2665:	.db $63
B13_2666:	.db $63
B13_2667:	.db $73
B13_2668:		rts				; 60 
B13_2669:	.db $63
B13_266a:		rts				; 60 
B13_266b:	.db $63
B13_266c:		ora ($01, x)	; 01 01
B13_266e:		ora ($01, x)	; 01 01
B13_2670:		ora ($01, x)	; 01 01
B13_2672:		ora ($01, x)	; 01 01
B13_2674:		rts				; 60 
B13_2675:	.db $63
B13_2676:	.db $62
B13_2677:	.db $72
B13_2678:		rts				; 60 
B13_2679:	.db $63
B13_267a:		rts				; 60 
B13_267b:	.db $63
B13_267c:		rts				; 60 
B13_267d:	.db $63
B13_267e:		rts				; 60 
B13_267f:	.db $63
B13_2680:		rts				; 60 
B13_2681:	.db $63
B13_2682:		ora ($01, x)	; 01 01
B13_2684:		ora ($01, x)	; 01 01
B13_2686:		ora ($01, x)	; 01 01
B13_2688:		ora ($01, x)	; 01 01
B13_268a:		ora ($01, x)	; 01 01
B13_268c:		ora ($01, x)	; 01 01
B13_268e:		ora ($01, x)	; 01 01
B13_2690:		ora ($01, x)	; 01 01
B13_2692:		ora ($01, x)	; 01 01
B13_2694:		ora ($01, x)	; 01 01
B13_2696:		ora ($01, x)	; 01 01
B13_2698:		ora ($01, x)	; 01 01
B13_269a:		ora ($01, x)	; 01 01
B13_269c:		ora ($01, x)	; 01 01
B13_269e:		ora ($01, x)	; 01 01
B13_26a0:		ora ($01, x)	; 01 01
B13_26a2:		and #$37		; 29 37
B13_26a4:		and #$37		; 29 37
B13_26a6:		ldx $b6			; a6 b6
B13_26a8:		ora ($01, x)	; 01 01
B13_26aa:		ora ($01, x)	; 01 01
B13_26ac:		ora ($01, x)	; 01 01
B13_26ae:		ora ($01, x)	; 01 01
B13_26b0:		ora ($01, x)	; 01 01
B13_26b2:		ora ($01, x)	; 01 01
B13_26b4:		ora ($01, x)	; 01 01
B13_26b6:		ora ($01, x)	; 01 01
B13_26b8:		ora ($01, x)	; 01 01
B13_26ba:		ora ($01, x)	; 01 01
B13_26bc:		ora ($01, x)	; 01 01
B13_26be:		ora ($01, x)	; 01 01
B13_26c0:		ora ($01, x)	; 01 01
B13_26c2:		rol a			; 2a
B13_26c3:		sec				; 38 
B13_26c4:		rol a			; 2a
B13_26c5:		sec				; 38 
B13_26c6:	.db $bb
B13_26c7:	.db $b7
B13_26c8:		tay				; a8 
B13_26c9:		clv				; b8 
B13_26ca:		ora ($01, x)	; 01 01
B13_26cc:		ora ($01, x)	; 01 01
B13_26ce:		ora ($01, x)	; 01 01
B13_26d0:		ora ($01, x)	; 01 01
B13_26d2:		ora ($01, x)	; 01 01
B13_26d4:		ora ($01, x)	; 01 01
B13_26d6:		ora ($01, x)	; 01 01
B13_26d8:		ora ($01, x)	; 01 01
B13_26da:		ora ($01, x)	; 01 01
B13_26dc:		ora ($01, x)	; 01 01
B13_26de:		ora ($01, x)	; 01 01
B13_26e0:		ora ($01, x)	; 01 01
B13_26e2:		jsr $2030		; 20 30 20
B13_26e5:		;removed
	.hex  30 20
B13_26e7:		bmi B13_2692 ; 30 a9
B13_26e9:		lda $3729, y	; b9 29 37
B13_26ec:		and #$37		; 29 37
B13_26ee:		and #$37		; 29 37
B13_26f0:		and #$37		; 29 37
B13_26f2:		and #$37		; 29 37
B13_26f4:		and #$37		; 29 37
B13_26f6:		and #$37		; 29 37
B13_26f8:		and #$37		; 29 37
B13_26fa:		and #$37		; 29 37
B13_26fc:		and #$37		; 29 37
B13_26fe:		and #$37		; 29 37
B13_2700:		and #$37		; 29 37
B13_2702:		;removed
	.hex  30 20
B13_2704:		;removed
	.hex  30 20
B13_2706:		;removed
	.hex  30 20
B13_2708:		;removed
	.hex  30 20
B13_270a:		rol a			; 2a
B13_270b:		sec				; 38 
B13_270c:		rol a			; 2a
B13_270d:		sec				; 38 
B13_270e:		rol a			; 2a
B13_270f:		sec				; 38 
B13_2710:		rol a			; 2a
B13_2711:		sec				; 38 
B13_2712:		rol a			; 2a
B13_2713:		sec				; 38 
B13_2714:		rol a			; 2a
B13_2715:		sec				; 38 
B13_2716:		rol a			; 2a
B13_2717:		sec				; 38 
B13_2718:		rol a			; 2a
B13_2719:		sec				; 38 
B13_271a:		rol a			; 2a
B13_271b:		sec				; 38 
B13_271c:		rol a			; 2a
B13_271d:		sec				; 38 
B13_271e:		rol a			; 2a
B13_271f:		sec				; 38 
B13_2720:		rol a			; 2a
B13_2721:		sec				; 38 
B13_2722:		jsr $2030		; 20 30 20
B13_2725:		;removed
	.hex  30 20
B13_2727:		;removed
	.hex  30 20
B13_2729:		;removed
	.hex  30 20
B13_272b:		;removed
	.hex  30 20
B13_272d:		;removed
	.hex  30 20
B13_272f:		;removed
	.hex  30 20
B13_2731:		;removed
	.hex  30 20
B13_2733:		;removed
	.hex  30 20
B13_2735:		;removed
	.hex  30 20
B13_2737:		;removed
	.hex  30 20
B13_2739:		;removed
	.hex  30 20
B13_273b:		;removed
	.hex  30 20
B13_273d:		;removed
	.hex  30 20
B13_273f:		;removed
	.hex  30 20
B13_2741:		bmi B13_2773 ; 30 30
B13_2743:		jsr $2030		; 20 30 20
B13_2746:		;removed
	.hex  30 20
B13_2748:		;removed
	.hex  30 20
B13_274a:		;removed
	.hex  30 20
B13_274c:		;removed
	.hex  30 20
B13_274e:		;removed
	.hex  30 20
B13_2750:		;removed
	.hex  30 20
B13_2752:		;removed
	.hex  30 20
B13_2754:		;removed
	.hex  30 20
B13_2756:		;removed
	.hex  30 20
B13_2758:		;removed
	.hex  30 20
B13_275a:		;removed
	.hex  30 20
B13_275c:		;removed
	.hex  30 20
B13_275e:		;removed
	.hex  30 20
B13_2760:		;removed
	.hex  30 20
B13_2762:		jsr $2030		; 20 30 20
B13_2765:		;removed
	.hex  30 20
B13_2767:		;removed
	.hex  30 20
B13_2769:		;removed
	.hex  30 20
B13_276b:		;removed
	.hex  30 20
B13_276d:		;removed
	.hex  30 20
B13_276f:		;removed
	.hex  30 20
B13_2771:		;removed
	.hex  30 20
B13_2773:		;removed
	.hex  30 20
B13_2775:		;removed
	.hex  30 20
B13_2777:		;removed
	.hex  30 20
B13_2779:		;removed
	.hex  30 20
B13_277b:		;removed
	.hex  30 20
B13_277d:		;removed
	.hex  30 20
B13_277f:		;removed
	.hex  30 20
B13_2781:		;removed
	.hex  30 30
B13_2783:		jsr $2030		; 20 30 20
B13_2786:		bmi B13_27a8 ; 30 20
B13_2788:		bmi B13_27aa ; 30 20
B13_278a:		bmi B13_27ac ; 30 20
B13_278c:		bmi B13_27ae ; 30 20
B13_278e:		bmi B13_27b0 ; 30 20
B13_2790:		bmi B13_27b2 ; 30 20
B13_2792:		bmi B13_27b4 ; 30 20
B13_2794:		bmi B13_27b6 ; 30 20
B13_2796:		bmi B13_27b8 ; 30 20
B13_2798:		bmi B13_27ba ; 30 20
B13_279a:		bmi B13_27bc ; 30 20
B13_279c:		bmi B13_27be ; 30 20
B13_279e:		bmi B13_27c0 ; 30 20
B13_27a0:		bmi B13_27c2 ; 30 20
B13_27a2:		eor $55, x		; 55 55
B13_27a4:		eor $55, x		; 55 55
B13_27a6:		eor $55, x		; 55 55
B13_27a8:		eor $55, x		; 55 55
B13_27aa:		eor $55, x		; 55 55
B13_27ac:		eor $55, x		; 55 55
B13_27ae:		eor $55, x		; 55 55
B13_27b0:		eor $55, x		; 55 55
B13_27b2:		eor $55, x		; 55 55
B13_27b4:		eor $55, x		; 55 55
B13_27b6:		eor $55, x		; 55 55
B13_27b8:		eor $55, x		; 55 55
B13_27ba:		eor $55, x		; 55 55
B13_27bc:		eor $55, x		; 55 55
B13_27be:		eor $55, x		; 55 55
B13_27c0:		eor $55, x		; 55 55
B13_27c2:		eor $55, x		; 55 55
B13_27c4:		eor $55, x		; 55 55
B13_27c6:		eor $55, x		; 55 55
B13_27c8:		eor $55, x		; 55 55
B13_27ca:		sbc $f5, x		; f5 f5
B13_27cc:		eor $55, x		; 55 55
B13_27ce:		eor $55, x		; 55 55
B13_27d0:		eor $55, x		; 55 55
B13_27d2:	.db $ff
B13_27d3:	.db $ff
B13_27d4:	.db $ff
B13_27d5:	.db $ff
B13_27d6:	.db $ff
B13_27d7:	.db $ff
B13_27d8:	.db $ff
B13_27d9:	.db $ff
B13_27da:	.db $0f
B13_27db:	.db $0f
B13_27dc:	.db $0f
B13_27dd:	.db $0f
B13_27de:	.db $0f
B13_27df:	.db $0f
B13_27e0:	.db $0f
B13_27e1:	.db $0f
B13_27e2:		lda #$00		; a9 00
B13_27e4:		sta $4a			; 85 4a
B13_27e6:		jsr $f35b		; 20 5b f3
B13_27e9:		lda #$3d		; a9 3d
B13_27eb:		jsr $f285		; 20 85 f2
B13_27ee:		lda #$0c		; a9 0c
B13_27f0:		sta $8000		; 8d 00 80
B13_27f3:		lda #$00		; a9 00
B13_27f5:		sta $a000		; 8d 00 a0
B13_27f8:		lda #$00		; a9 00
B13_27fa:		sta $14			; 85 14
B13_27fc:		sta $15			; 85 15
B13_27fe:		sta $fd			; 85 fd
B13_2800:		sta $fc			; 85 fc
B13_2802:		lda #$15		; a9 15
B13_2804:		sta $4f			; 85 4f
B13_2806:		jsr $904f		; 20 4f 90
B13_2809:		lda #$ff		; a9 ff
B13_280b:		sta $29			; 85 29
B13_280d:		jsr $f296		; 20 96 f2
B13_2810:		lda #$40		; a9 40
B13_2812:		sta $e5			; 85 e5
B13_2814:		lda #$04		; a9 04
B13_2816:		sta $e6			; 85 e6
B13_2818:		lda #$65		; a9 65
B13_281a:		sta $e7			; 85 e7
B13_281c:		lda #$00		; a9 00
B13_281e:		sta $0f			; 85 0f
B13_2820:		lda #$ff		; a9 ff
B13_2822:		sta $29			; 85 29
B13_2824:		jsr $f296		; 20 96 f2
B13_2827:		lda #$00		; a9 00
B13_2829:		ldx #$20		; a2 20
B13_282b:		ldy #$00		; a0 00
B13_282d:		jsr $f32e		; 20 2e f3
B13_2830:		lda $0f			; a5 0f
B13_2832:		asl a			; 0a
B13_2833:		tax				; aa 
B13_2834:		lda $9b9b, x	; bd 9b 9b
B13_2837:		sta $00			; 85 00
B13_2839:		lda $9b9c, x	; bd 9c 9b
B13_283c:		sta $01			; 85 01
B13_283e:		jsr $f42f		; 20 2f f4
B13_2841:		lda #$00		; a9 00
B13_2843:		sta $29			; 85 29
B13_2845:		lda #$00		; a9 00
B13_2847:		sta $0e			; 85 0e
B13_2849:		ldx $0e			; a6 0e
B13_284b:		lda $9c5f, x	; bd 5f 9c
B13_284e:		sta $4f			; 85 4f
B13_2850:		jsr $904f		; 20 4f 90
B13_2853:		ldx $0e			; a6 0e
B13_2855:		ldy $9c66, x	; bc 66 9c
B13_2858:		jsr $f296		; 20 96 f2
B13_285b:		lda $f5			; a5 f5
B13_285d:		and #$10		; 29 10
B13_285f:		beq B13_2862 ; f0 01
B13_2861:		rts				; 60 
B13_2862:		dey				; 88 
B13_2863:		bne B13_2858 ; d0 f3
B13_2865:		inc $0e			; e6 0e
B13_2867:		lda $0e			; a5 0e
B13_2869:		cmp #$07		; c9 07
B13_286b:		bne B13_2849 ; d0 dc
B13_286d:		inc $0f			; e6 0f
B13_286f:		lda $0f			; a5 0f
B13_2871:		cmp #$04		; c9 04
B13_2873:		bne B13_2820 ; d0 ab
B13_2875:		lda #$ff		; a9 ff
B13_2877:		sta $29			; 85 29
B13_2879:		jsr $f29f		; 20 9f f2
B13_287c:		lda #$10		; a9 10
B13_287e:		ldx #$20		; a2 20
B13_2880:		ldy #$00		; a0 00
B13_2882:		jsr $f32e		; 20 2e f3
B13_2885:		lda #$10		; a9 10
B13_2887:		ldx #$24		; a2 24
B13_2889:		ldy #$00		; a0 00
B13_288b:		jsr $f32e		; 20 2e f3
B13_288e:		lda #$bb		; a9 bb
B13_2890:		sta $00			; 85 00
B13_2892:		lda #$93		; a9 93
B13_2894:		sta $01			; 85 01
B13_2896:		lda #$c8		; a9 c8
B13_2898:		sta $02			; 85 02
B13_289a:		lda #$20		; a9 20
B13_289c:		sta $03			; 85 03
B13_289e:		ldy #$00		; a0 00
B13_28a0:		lda $2002		; ad 02 20
B13_28a3:		lda $03			; a5 03
B13_28a5:		sta $2006		; 8d 06 20
B13_28a8:		lda $02			; a5 02
B13_28aa:		sta $2006		; 8d 06 20
B13_28ad:		lda ($00), y	; b1 00
B13_28af:		sta $2007		; 8d 07 20
B13_28b2:		iny				; c8 
B13_28b3:		cpy #$10		; c0 10
B13_28b5:		bne B13_28ad ; d0 f6
B13_28b7:		lda $00			; a5 00
B13_28b9:		clc				; 18 
B13_28ba:		adc #$10		; 69 10
B13_28bc:		sta $00			; 85 00
B13_28be:		lda $01			; a5 01
B13_28c0:		adc #$00		; 69 00
B13_28c2:		sta $01			; 85 01
B13_28c4:		lda $02			; a5 02
B13_28c6:		clc				; 18 
B13_28c7:		adc #$20		; 69 20
B13_28c9:		sta $02			; 85 02
B13_28cb:		lda $03			; a5 03
B13_28cd:		adc #$00		; 69 00
B13_28cf:		sta $03			; 85 03
B13_28d1:		cmp #$22		; c9 22
B13_28d3:		bne B13_289e ; d0 c9
B13_28d5:		lda $2002		; ad 02 20
B13_28d8:		lda #$23		; a9 23
B13_28da:		sta $2006		; 8d 06 20
B13_28dd:		lda #$c0		; a9 c0
B13_28df:		sta $2006		; 8d 06 20
B13_28e2:		ldx #$00		; a2 00
B13_28e4:		lda $945b, x	; bd 5b 94
B13_28e7:		sta $2007		; 8d 07 20
B13_28ea:		inx				; e8 
B13_28eb:		cpx #$20		; e0 20
B13_28ed:		bne B13_28e4 ; d0 f5
B13_28ef:		lda #$00		; a9 00
B13_28f1:		sta $29			; 85 29
B13_28f3:		lda #$07		; a9 07
B13_28f5:		sta $a4			; 85 a4
B13_28f7:		lda #$f0		; a9 f0
B13_28f9:		sta $9a			; 85 9a
B13_28fb:		lda #$08		; a9 08
B13_28fd:		sta $b8			; 85 b8
B13_28ff:		lda #$00		; a9 00
B13_2901:		sta $ae			; 85 ae
B13_2903:		sta $af			; 85 af
B13_2905:		sta $cd			; 85 cd
B13_2907:		sta $9b			; 85 9b
B13_2909:		sta $c3			; 85 c3
B13_290b:		sta $c4			; 85 c4
B13_290d:		sta $030a		; 8d 0a 03
B13_2910:		sta $03c8		; 8d c8 03
B13_2913:		lda #$06		; a9 06
B13_2915:		sta $ad			; 85 ad
B13_2917:		lda #$00		; a9 00
B13_2919:		sta $a3			; 85 a3
B13_291b:		lda #$06		; a9 06
B13_291d:		sta $c1			; 85 c1
B13_291f:		lda #$00		; a9 00
B13_2921:		sta $b7			; 85 b7
B13_2923:		lda #$00		; a9 00
B13_2925:		sta $4f			; 85 4f
B13_2927:		ldx $4f			; a6 4f
B13_2929:		lda $8cf5, x	; bd f5 8c
B13_292c:		sta $e5			; 85 e5
B13_292e:		lda $8d0a, x	; bd 0a 8d
B13_2931:		sta $e6			; 85 e6
B13_2933:		lda $8d1f, x	; bd 1f 8d
B13_2936:		sta $e7			; 85 e7
B13_2938:		lda $8d34, x	; bd 34 8d
B13_293b:		sta $e8			; 85 e8
B13_293d:		lda $8d49, x	; bd 49 8d
B13_2940:		sta $e1			; 85 e1
B13_2942:		lda $8d5e, x	; bd 5e 8d
B13_2945:		sta $e2			; 85 e2
B13_2947:		lda $8d73, x	; bd 73 8d
B13_294a:		sta $e3			; 85 e3
B13_294c:		lda $8d88, x	; bd 88 8d
B13_294f:		sta $e4			; 85 e4
B13_2951:		lda $8ce0, x	; bd e0 8c
B13_2954:		sta $0f			; 85 0f
B13_2956:		jsr $f35b		; 20 5b f3
B13_2959:		lda $4f			; a5 4f
B13_295b:		sta $0300		; 8d 00 03
B13_295e:		ldx #$00		; a2 00
B13_2960:		lda #$9d		; a9 9d
B13_2962:		sta $00			; 85 00
B13_2964:		lda #$8d		; a9 8d
B13_2966:		sta $01			; 85 01
B13_2968:		jsr $f468		; 20 68 f4
B13_296b:		lda $4f			; a5 4f
B13_296d:		and #$01		; 29 01
B13_296f:		sta $00			; 85 00
B13_2971:		lda $ff			; a5 ff
B13_2973:		and #$fc		; 29 fc
B13_2975:		ora $00			; 05 00
B13_2977:		sta $ff			; 85 ff
B13_2979:		lda #$00		; a9 00
B13_297b:		sta $0d			; 85 0d
B13_297d:		sta $0e			; 85 0e
B13_297f:		jsr $904f		; 20 4f 90
B13_2982:		jsr $9263		; 20 63 92
B13_2985:		jsr $89b7		; 20 b7 89
B13_2988:		inc $0e			; e6 0e
B13_298a:		lda #$01		; a9 01
B13_298c:		sta $ed			; 85 ed
B13_298e:		jsr $f29f		; 20 9f f2
B13_2991:		lda $f5			; a5 f5
B13_2993:		and #$10		; 29 10
B13_2995:		bne B13_29a3 ; d0 0c
B13_2997:		dec $0f			; c6 0f
B13_2999:		bne B13_2982 ; d0 e7
B13_299b:		inc $4f			; e6 4f
B13_299d:		lda $4f			; a5 4f
B13_299f:		cmp #$15		; c9 15
B13_29a1:		bne B13_2927 ; d0 84
B13_29a3:		rts				; 60 
B13_29a4:		lda $0f			; a5 0f
B13_29a6:		lsr a			; 4a
B13_29a7:		and #$01		; 29 01
B13_29a9:		tay				; a8 
B13_29aa:		lda $8cac, y	; b9 ac 8c
B13_29ad:		sta $0255		; 8d 55 02
B13_29b0:		lda $8cae, y	; b9 ae 8c
B13_29b3:		sta $0259		; 8d 59 02
B13_29b6:		rts				; 60 
B13_29b7:		lda $4f			; a5 4f
B13_29b9:		cmp #$01		; c9 01
B13_29bb:		beq B13_29a4 ; f0 e7
B13_29bd:		cmp #$0c		; c9 0c
B13_29bf:		beq B13_29e4 ; f0 23
B13_29c1:		cmp #$0e		; c9 0e
B13_29c3:		beq B13_2a20 ; f0 5b
B13_29c5:		cmp #$11		; c9 11
B13_29c7:		bne B13_29cc ; d0 03
B13_29c9:		jmp $8ada		; 4c da 8a
B13_29cc:		cmp #$12		; c9 12
B13_29ce:		bne B13_29d3 ; d0 03
B13_29d0:		jmp $8b77		; 4c 77 8b
B13_29d3:		rts				; 60 
B13_29d4:		ldx #$20		; a2 20
B13_29d6:		lda #$f8		; a9 f8
B13_29d8:		sta $0200, x	; 9d 00 02
B13_29db:		inx				; e8 
B13_29dc:		inx				; e8 
B13_29dd:		inx				; e8 
B13_29de:		inx				; e8 
B13_29df:		cpx #$58		; e0 58
B13_29e1:		bcc B13_29d8 ; 90 f5
B13_29e3:		rts				; 60 
B13_29e4:		lda $0e			; a5 0e
B13_29e6:		cmp #$08		; c9 08
B13_29e8:		beq B13_29d4 ; f0 ea
B13_29ea:		cmp #$09		; c9 09
B13_29ec:		bcs B13_2a1f ; b0 31
B13_29ee:		ldx $fa			; a6 fa
B13_29f0:		lda #$3f		; a9 3f
B13_29f2:		sta $0170, x	; 9d 70 01
B13_29f5:		inx				; e8 
B13_29f6:		lda #$10		; a9 10
B13_29f8:		sta $0170, x	; 9d 70 01
B13_29fb:		inx				; e8 
B13_29fc:		lda #$10		; a9 10
B13_29fe:		sta $0170, x	; 9d 70 01
B13_2a01:		inx				; e8 
B13_2a02:		lda $0e			; a5 0e
B13_2a04:		asl a			; 0a
B13_2a05:		tay				; a8 
B13_2a06:		lda $8cb0, y	; b9 b0 8c
B13_2a09:		sta $00			; 85 00
B13_2a0b:		lda $8cb1, y	; b9 b1 8c
B13_2a0e:		sta $01			; 85 01
B13_2a10:		ldy #$00		; a0 00
B13_2a12:		lda ($00), y	; b1 00
B13_2a14:		sta $0170, x	; 9d 70 01
B13_2a17:		inx				; e8 
B13_2a18:		iny				; c8 
B13_2a19:		cpy #$10		; c0 10
B13_2a1b:		bcc B13_2a12 ; 90 f5
B13_2a1d:		stx $fa			; 86 fa
B13_2a1f:		rts				; 60 
B13_2a20:		lda $0d			; a5 0d
B13_2a22:		cmp #$03		; c9 03
B13_2a24:		beq B13_2a98 ; f0 72
B13_2a26:		lda $0e			; a5 0e
B13_2a28:		cmp #$04		; c9 04
B13_2a2a:		bne B13_2a37 ; d0 0b
B13_2a2c:		lda #$82		; a9 82
B13_2a2e:		sta $0221		; 8d 21 02
B13_2a31:		lda #$92		; a9 92
B13_2a33:		sta $0225		; 8d 25 02
B13_2a36:		rts				; 60 
B13_2a37:		cmp #$08		; c9 08
B13_2a39:		bcc B13_2a98 ; 90 5d
B13_2a3b:		ldy $0d			; a4 0d
B13_2a3d:		lda $8ca6, y	; b9 a6 8c
B13_2a40:		sta $0221		; 8d 21 02
B13_2a43:		lda $8ca9, y	; b9 a9 8c
B13_2a46:		sta $0225		; 8d 25 02
B13_2a49:		lda $af			; a5 af
B13_2a4b:		sec				; 38 
B13_2a4c:		sbc $cd			; e5 cd
B13_2a4e:		sta $af			; 85 af
B13_2a50:		lda $0223		; ad 23 02
B13_2a53:		sbc #$00		; e9 00
B13_2a55:		sta $0223		; 8d 23 02
B13_2a58:		clc				; 18 
B13_2a59:		adc #$08		; 69 08
B13_2a5b:		sta $0227		; 8d 27 02
B13_2a5e:		lda $c3			; a5 c3
B13_2a60:		clc				; 18 
B13_2a61:		adc #$20		; 69 20
B13_2a63:		sta $c3			; 85 c3
B13_2a65:		lda $c4			; a5 c4
B13_2a67:		adc #$00		; 69 00
B13_2a69:		sta $c4			; 85 c4
B13_2a6b:		lda $9b			; a5 9b
B13_2a6d:		clc				; 18 
B13_2a6e:		adc $c3			; 65 c3
B13_2a70:		sta $9b			; 85 9b
B13_2a72:		lda $0220		; ad 20 02
B13_2a75:		adc $c4			; 65 c4
B13_2a77:		sta $0220		; 8d 20 02
B13_2a7a:		sta $0224		; 8d 24 02
B13_2a7d:		cmp #$5c		; c9 5c
B13_2a7f:		bcc B13_2a98 ; 90 17
B13_2a81:		lda $c4			; a5 c4
B13_2a83:		bmi B13_2a98 ; 30 13
B13_2a85:		ldy $0d			; a4 0d
B13_2a87:		lda $8ca0, y	; b9 a0 8c
B13_2a8a:		sta $c3			; 85 c3
B13_2a8c:		lda $8ca3, y	; b9 a3 8c
B13_2a8f:		sta $c4			; 85 c4
B13_2a91:		lda #$20		; a9 20
B13_2a93:		sta $cd			; 85 cd
B13_2a95:		inc $0d			; e6 0d
B13_2a97:		rts				; 60 
B13_2a98:		lda $0e			; a5 0e
B13_2a9a:		cmp #$e8		; c9 e8
B13_2a9c:		bcc B13_2ad9 ; 90 3b
B13_2a9e:		bne B13_2aaf ; d0 0f
B13_2aa0:		lda $0223		; ad 23 02
B13_2aa3:		clc				; 18 
B13_2aa4:		adc #$02		; 69 02
B13_2aa6:		sta $0223		; 8d 23 02
B13_2aa9:		clc				; 18 
B13_2aaa:		adc #$08		; 69 08
B13_2aac:		sta $0227		; 8d 27 02
B13_2aaf:		lda $0e			; a5 0e
B13_2ab1:		cmp #$f8		; c9 f8
B13_2ab3:		bcc B13_2ac0 ; 90 0b
B13_2ab5:		lda #$40		; a9 40
B13_2ab7:		sta $0221		; 8d 21 02
B13_2aba:		lda #$50		; a9 50
B13_2abc:		sta $0225		; 8d 25 02
B13_2abf:		rts				; 60 
B13_2ac0:		cmp #$f0		; c9 f0
B13_2ac2:		bcc B13_2acf ; 90 0b
B13_2ac4:		lda #$82		; a9 82
B13_2ac6:		sta $0221		; 8d 21 02
B13_2ac9:		lda #$92		; a9 92
B13_2acb:		sta $0225		; 8d 25 02
B13_2ace:		rts				; 60 
B13_2acf:		lda #$a0		; a9 a0
B13_2ad1:		sta $0221		; 8d 21 02
B13_2ad4:		lda #$b0		; a9 b0
B13_2ad6:		sta $0225		; 8d 25 02
B13_2ad9:		rts				; 60 
B13_2ada:		lda #$30		; a9 30
B13_2adc:		sta $ef			; 85 ef
B13_2ade:		lda $0d			; a5 0d
B13_2ae0:		bpl B13_2aff ; 10 1d
B13_2ae2:		and #$7f		; 29 7f
B13_2ae4:		tay				; a8 
B13_2ae5:		lda $8c7a, y	; b9 7a 8c
B13_2ae8:		cmp #$ff		; c9 ff
B13_2aea:		beq B13_2b02 ; f0 16
B13_2aec:		sta $0309		; 8d 09 03
B13_2aef:		lda #$96		; a9 96
B13_2af1:		sta $00			; 85 00
B13_2af3:		lda #$8b		; a9 8b
B13_2af5:		sta $01			; 85 01
B13_2af7:		ldx #$09		; a2 09
B13_2af9:		jsr $f468		; 20 68 f4
B13_2afc:		jsr $f390		; 20 90 f3
B13_2aff:		inc $0d			; e6 0d
B13_2b01:		rts				; 60 
B13_2b02:		lda $0e			; a5 0e
B13_2b04:		cmp #$c0		; c9 c0
B13_2b06:		bcc B13_2b76 ; 90 6e
B13_2b08:		bne B13_2b20 ; d0 16
B13_2b0a:		lda #$80		; a9 80
B13_2b0c:		sta $0221		; 8d 21 02
B13_2b0f:		lda #$90		; a9 90
B13_2b11:		sta $0225		; 8d 25 02
B13_2b14:		lda #$40		; a9 40
B13_2b16:		sta $c3			; 85 c3
B13_2b18:		lda #$fd		; a9 fd
B13_2b1a:		sta $c4			; 85 c4
B13_2b1c:		lda #$60		; a9 60
B13_2b1e:		sta $cd			; 85 cd
B13_2b20:		lda $af			; a5 af
B13_2b22:		sec				; 38 
B13_2b23:		sbc $cd			; e5 cd
B13_2b25:		sta $af			; 85 af
B13_2b27:		lda $0223		; ad 23 02
B13_2b2a:		sbc #$00		; e9 00
B13_2b2c:		sta $0223		; 8d 23 02
B13_2b2f:		clc				; 18 
B13_2b30:		adc #$08		; 69 08
B13_2b32:		sta $0227		; 8d 27 02
B13_2b35:		lda $c3			; a5 c3
B13_2b37:		clc				; 18 
B13_2b38:		adc #$20		; 69 20
B13_2b3a:		sta $c3			; 85 c3
B13_2b3c:		lda $c4			; a5 c4
B13_2b3e:		adc #$00		; 69 00
B13_2b40:		sta $c4			; 85 c4
B13_2b42:		lda $9b			; a5 9b
B13_2b44:		clc				; 18 
B13_2b45:		adc $c3			; 65 c3
B13_2b47:		sta $9b			; 85 9b
B13_2b49:		lda $0220		; ad 20 02
B13_2b4c:		adc $c4			; 65 c4
B13_2b4e:		sta $0220		; 8d 20 02
B13_2b51:		sta $0224		; 8d 24 02
B13_2b54:		lda $c4			; a5 c4
B13_2b56:		bmi B13_2b76 ; 30 1e
B13_2b58:		ldx #$00		; a2 00
B13_2b5a:		lda #$59		; a9 59
B13_2b5c:		sta $0200, x	; 9d 00 02
B13_2b5f:		inx				; e8 
B13_2b60:		lda #$02		; a9 02
B13_2b62:		sta $0200, x	; 9d 00 02
B13_2b65:		inx				; e8 
B13_2b66:		lda #$22		; a9 22
B13_2b68:		sta $0200, x	; 9d 00 02
B13_2b6b:		inx				; e8 
B13_2b6c:		lda #$00		; a9 00
B13_2b6e:		sta $0200, x	; 9d 00 02
B13_2b71:		inx				; e8 
B13_2b72:		cpx #$20		; e0 20
B13_2b74:		bcc B13_2b5a ; 90 e4
B13_2b76:		rts				; 60 
B13_2b77:		ldy $0d			; a4 0d
B13_2b79:		lda $8c95, y	; b9 95 8c
B13_2b7c:		cmp #$ff		; c9 ff
B13_2b7e:		beq B13_2b92 ; f0 12
B13_2b80:		sta $0309		; 8d 09 03
B13_2b83:		inc $0d			; e6 0d
B13_2b85:		lda #$96		; a9 96
B13_2b87:		sta $00			; 85 00
B13_2b89:		lda #$8b		; a9 8b
B13_2b8b:		sta $01			; 85 01
B13_2b8d:		ldx #$09		; a2 09
B13_2b8f:		jsr $f468		; 20 68 f4
B13_2b92:		jsr $f390		; 20 90 f3
B13_2b95:		rts				; 60 
B13_2b96:		ldx $b38b		; ae 8b b3
B13_2b99:	.db $8b
B13_2b9a:		clv				; b8 
B13_2b9b:	.db $8b
B13_2b9c:		cmp ($8b, x)	; c1 8b
B13_2b9e:		dex				; ca 
B13_2b9f:	.db $8b
B13_2ba0:	.db $d7
B13_2ba1:	.db $8b
B13_2ba2:		cpx $8b			; e4 8b
B13_2ba4:		sbc ($8b), y	; f1 8b
B13_2ba6:		inc $178b, x	; fe 8b 17
B13_2ba9:		sty $8c30		; 8c 30 8c
B13_2bac:		eor $8c, x		; 55 8c
B13_2bae:	.db $e3
B13_2baf:		;removed
	.hex  10 02
B13_2bb1:		sbc $e300, x	; fd 00 e3
B13_2bb4:	.db $12
B13_2bb5:	.db $02
B13_2bb6:		sbc $e300, x	; fd 00 e3
B13_2bb9:		jsr $f902		; 20 02 f9
B13_2bbc:	.db $e3
B13_2bbd:		jsr $0102		; 20 02 01
B13_2bc0:		brk				; 00
B13_2bc1:	.db $e3
B13_2bc2:	.db $22
B13_2bc3:	.db $02
B13_2bc4:		sbc $22e3, y	; f9 e3 22
B13_2bc7:	.db $02
B13_2bc8:		ora ($00, x)	; 01 00
B13_2bca:	.db $e3
B13_2bcb:		jsr $f602		; 20 02 f6
B13_2bce:	.db $e3
B13_2bcf:		jsr $fd02		; 20 02 fd
B13_2bd2:	.db $e3
B13_2bd3:		jsr $0502		; 20 02 05
B13_2bd6:		brk				; 00
B13_2bd7:	.db $e3
B13_2bd8:	.db $22
B13_2bd9:	.db $02
B13_2bda:		inc $e3, x		; f6 e3
B13_2bdc:	.db $22
B13_2bdd:	.db $02
B13_2bde:		sbc $22e3, x	; fd e3 22
B13_2be1:	.db $02
B13_2be2:		ora $00			; 05 00
B13_2be4:	.db $e7
B13_2be5:		rol $02			; 26 02
B13_2be7:		inc $e7, x		; f6 e7
B13_2be9:		rol $02			; 26 02
B13_2beb:		sbc $26e7, x	; fd e7 26
B13_2bee:	.db $02
B13_2bef:		ora $00			; 05 00
B13_2bf1:	.db $e7
B13_2bf2:		rol $02, x		; 36 02
B13_2bf4:		inc $e7, x		; f6 e7
B13_2bf6:		rol $02, x		; 36 02
B13_2bf8:		sbc $36e7, x	; fd e7 36
B13_2bfb:	.db $02
B13_2bfc:		ora $00			; 05 00
B13_2bfe:	.db $db
B13_2bff:		rol $82			; 26 82
B13_2c01:		inc $eb, x		; f6 eb
B13_2c03:		rol $02			; 26 02
B13_2c05:		inc $db, x		; f6 db
B13_2c07:		rol $82			; 26 82
B13_2c09:		sbc $26eb, x	; fd eb 26
B13_2c0c:	.db $02
B13_2c0d:		sbc $26db, x	; fd db 26
B13_2c10:	.db $82
B13_2c11:		ora $eb			; 05 eb
B13_2c13:		rol $02			; 26 02
B13_2c15:		ora $00			; 05 00
B13_2c17:	.db $db
B13_2c18:		rol $82, x		; 36 82
B13_2c1a:		inc $eb, x		; f6 eb
B13_2c1c:		rol $02, x		; 36 02
B13_2c1e:		inc $db, x		; f6 db
B13_2c20:		rol $82, x		; 36 82
B13_2c22:		sbc $36eb, x	; fd eb 36
B13_2c25:	.db $02
B13_2c26:		sbc $36db, x	; fd db 36
B13_2c29:	.db $82
B13_2c2a:		ora $eb			; 05 eb
B13_2c2c:		rol $02, x		; 36 02
B13_2c2e:		ora $00			; 05 00
B13_2c30:	.db $d7
B13_2c31:		asl $02			; 06 02
B13_2c33:		inc $e7, x		; f6 e7
B13_2c35:	.db $02
B13_2c36:	.db $02
B13_2c37:		inc $f7, x		; f6 f7
B13_2c39:		php				; 08 
B13_2c3a:	.db $02
B13_2c3b:		inc $d7, x		; f6 d7
B13_2c3d:		asl $02			; 06 02
B13_2c3f:		sbc $02e7, x	; fd e7 02
B13_2c42:	.db $02
B13_2c43:		sbc $08f7, x	; fd f7 08
B13_2c46:	.db $02
B13_2c47:		sbc $06d7, x	; fd d7 06
B13_2c4a:	.db $02
B13_2c4b:		ora $e7			; 05 e7
B13_2c4d:	.db $02
B13_2c4e:	.db $02
B13_2c4f:		ora $f7			; 05 f7
B13_2c51:		php				; 08 
B13_2c52:	.db $02
B13_2c53:		ora $00			; 05 00
B13_2c55:	.db $d7
B13_2c56:		asl $02, x		; 16 02
B13_2c58:		inc $e7, x		; f6 e7
B13_2c5a:	.db $04
B13_2c5b:	.db $02
B13_2c5c:		inc $f7, x		; f6 f7
B13_2c5e:		clc				; 18 
B13_2c5f:	.db $02
B13_2c60:		inc $d7, x		; f6 d7
B13_2c62:		asl $02, x		; 16 02
B13_2c64:		sbc $04e7, x	; fd e7 04
B13_2c67:	.db $02
B13_2c68:		sbc $18f7, x	; fd f7 18
B13_2c6b:	.db $02
B13_2c6c:		sbc $16d7, x	; fd d7 16
B13_2c6f:	.db $02
B13_2c70:		ora $e7			; 05 e7
B13_2c72:	.db $04
B13_2c73:	.db $02
B13_2c74:		ora $f7			; 05 f7
B13_2c76:		clc				; 18 
B13_2c77:	.db $02
B13_2c78:		ora $00			; 05 00
B13_2c7a:		brk				; 00
B13_2c7b:		brk				; 00
B13_2c7c:		ora ($00, x)	; 01 00
B13_2c7e:		brk				; 00
B13_2c7f:		ora ($02, x)	; 01 02
B13_2c81:	.db $02
B13_2c82:	.db $03
B13_2c83:	.db $04
B13_2c84:	.db $04
B13_2c85:		ora $04			; 05 04
B13_2c87:	.db $04
B13_2c88:		ora $06			; 05 06
B13_2c8a:		asl $07			; 06 07
B13_2c8c:		php				; 08 
B13_2c8d:		php				; 08 
B13_2c8e:		ora #$0a		; 09 0a
B13_2c90:		asl a			; 0a
B13_2c91:	.db $0b
B13_2c92:		asl a			; 0a
B13_2c93:		asl a			; 0a
B13_2c94:	.db $ff
B13_2c95:		asl a			; 0a
B13_2c96:	.db $0b
B13_2c97:		asl a			; 0a
B13_2c98:		asl a			; 0a
B13_2c99:		php				; 08 
B13_2c9a:		php				; 08 
B13_2c9b:		asl $06			; 06 06
B13_2c9d:	.db $04
B13_2c9e:	.db $04
B13_2c9f:	.db $ff
B13_2ca0:	.hex 20 00 00
B13_2ca3:	.hex fe ff 00
B13_2ca6:		ldy #$a2		; a0 a2
B13_2ca8:		ldx #$b0		; a2 b0
B13_2caa:	.db $b2
B13_2cab:	.db $b2
B13_2cac:	.db $04
B13_2cad:		rol $14			; 26 14
B13_2caf:		rol $d0, x		; 36 d0
B13_2cb1:		sty $8cc0		; 8c c0 8c
B13_2cb4:		cpy #$8c		; c0 8c
B13_2cb6:		cpy #$8c		; c0 8c
B13_2cb8:		bne B13_2c46 ; d0 8c
B13_2cba:		;removed
	.hex  d0 8c
B13_2cbc:		bne B13_2c4a ; d0 8c
B13_2cbe:		;removed
	.hex  d0 8c
B13_2cc0:	.db $0f
B13_2cc1:		asl a			; 0a
B13_2cc2:	.db $1a
B13_2cc3:		;removed
	.hex  10 0f
B13_2cc5:		bmi B13_2cf7 ; 30 30
B13_2cc7:		bmi B13_2cd8 ; 30 0f
B13_2cc9:		bmi B13_2cfb ; 30 30
B13_2ccb:		bmi B13_2cdc ; 30 0f
B13_2ccd:		bmi B13_2cff ; 30 30
B13_2ccf:		bmi B13_2ce0 ; 30 0f
B13_2cd1:		asl a			; 0a
B13_2cd2:	.db $1a
B13_2cd3:		bpl B13_2ce4 ; 10 0f
B13_2cd5:	.db $0f
B13_2cd6:	.db $0f
B13_2cd7:	.db $0f
B13_2cd8:	.db $0f
B13_2cd9:	.db $0f
B13_2cda:	.db $0f
B13_2cdb:	.db $0f
B13_2cdc:	.db $0f
B13_2cdd:	.db $0f
B13_2cde:	.db $0f
B13_2cdf:	.db $0f
B13_2ce0:		ldy $78, x		; b4 78
B13_2ce2:		sei				; 78 
B13_2ce3:		sei				; 78 
B13_2ce4:		sei				; 78 
B13_2ce5:		ldy $b4, x		; b4 b4
B13_2ce7:		ldy $ffff		; ac ff ff
B13_2cea:		cpy #$ff		; c0 ff
B13_2cec:		jsr $ff60		; 20 60 ff
B13_2cef:		;removed
	.hex  10 ff
B13_2cf1:		nop				; ea 
B13_2cf2:	.db $ff
B13_2cf3:	.db $ff
B13_2cf4:		cpx #$00		; e0 00
B13_2cf6:		brk				; 00
B13_2cf7:		brk				; 00
B13_2cf8:		brk				; 00
B13_2cf9:		brk				; 00
B13_2cfa:		brk				; 00
B13_2cfb:		brk				; 00
B13_2cfc:		brk				; 00
B13_2cfd:		brk				; 00
B13_2cfe:		brk				; 00
B13_2cff:		brk				; 00
B13_2d00:		brk				; 00
B13_2d01:		brk				; 00
B13_2d02:		brk				; 00
B13_2d03:		brk				; 00
B13_2d04:		brk				; 00
B13_2d05:		brk				; 00
B13_2d06:		brk				; 00
B13_2d07:		brk				; 00
B13_2d08:		brk				; 00
B13_2d09:		brk				; 00
B13_2d0a:		brk				; 00
B13_2d0b:		brk				; 00
B13_2d0c:		brk				; 00
B13_2d0d:		brk				; 00
B13_2d0e:		brk				; 00
B13_2d0f:		brk				; 00
B13_2d10:		brk				; 00
B13_2d11:		brk				; 00
B13_2d12:		brk				; 00
B13_2d13:		brk				; 00
B13_2d14:		brk				; 00
B13_2d15:		brk				; 00
B13_2d16:		brk				; 00
B13_2d17:		brk				; 00
B13_2d18:		brk				; 00
B13_2d19:		rts				; 60 
B13_2d1a:		rts				; 60 
B13_2d1b:		brk				; 00
B13_2d1c:		brk				; 00
B13_2d1d:		brk				; 00
B13_2d1e:		brk				; 00
B13_2d1f:		brk				; 00
B13_2d20:		brk				; 00
B13_2d21:		brk				; 00
B13_2d22:		brk				; 00
B13_2d23:		brk				; 00
B13_2d24:		brk				; 00
B13_2d25:		brk				; 00
B13_2d26:		brk				; 00
B13_2d27:		brk				; 00
B13_2d28:		brk				; 00
B13_2d29:		brk				; 00
B13_2d2a:		brk				; 00
B13_2d2b:		brk				; 00
B13_2d2c:		brk				; 00
B13_2d2d:		brk				; 00
B13_2d2e:		adc ($61, x)	; 61 61
B13_2d30:		brk				; 00
B13_2d31:		brk				; 00
B13_2d32:		brk				; 00
B13_2d33:		brk				; 00
B13_2d34:		rts				; 60 
B13_2d35:	.db $64
B13_2d36:	.db $64
B13_2d37:	.db $62
B13_2d38:	.db $63
B13_2d39:		adc ($68, x)	; 61 68
B13_2d3b:		adc #$60		; 69 60
B13_2d3d:		pla				; 68 
B13_2d3e:		adc #$68		; 69 68
B13_2d40:		pla				; 68 
B13_2d41:		pla				; 68 
B13_2d42:		pla				; 68 
B13_2d43:	.db $63
B13_2d44:	.db $63
B13_2d45:		pla				; 68 
B13_2d46:		pla				; 68 
B13_2d47:		pla				; 68 
B13_2d48:		pla				; 68 
B13_2d49:		brk				; 00
B13_2d4a:	.db $6b
B13_2d4b:	.db $6b
B13_2d4c:		bit $00			; 24 00
B13_2d4e:	.db $3a
B13_2d4f:		brk				; 00
B13_2d50:		bpl B13_2d52 ; 10 00
B13_2d52:		brk				; 00
B13_2d53:		bpl B13_2d55 ; 10 00
B13_2d55:		brk				; 00
B13_2d56:		brk				; 00
B13_2d57:		brk				; 00
B13_2d58:		brk				; 00
B13_2d59:		brk				; 00
B13_2d5a:		asl $0e0e		; 0e 0e 0e
B13_2d5d:	.hex 0e 00 00
B13_2d60:		brk				; 00
B13_2d61:		eor #$0d		; 49 0d
B13_2d63:	.db $42
B13_2d64:		ror a			; 6a
B13_2d65:		sec				; 38 
B13_2d66:		brk				; 00
B13_2d67:		ror a			; 6a
B13_2d68:		sec				; 38 
B13_2d69:		ror a			; 6a
B13_2d6a:		ror a			; 6a
B13_2d6b:		ror a			; 6a
B13_2d6c:		ror a			; 6a
B13_2d6d:		rts				; 60 
B13_2d6e:		rts				; 60 
B13_2d6f:		ror a			; 6a
B13_2d70:		ror a			; 6a
B13_2d71:		ror a			; 6a
B13_2d72:		ror a			; 6a
B13_2d73:		brk				; 00
B13_2d74:		brk				; 00
B13_2d75:		brk				; 00
B13_2d76:		ora $430e		; 0d 0e 43
B13_2d79:		brk				; 00
B13_2d7a:		rol $00			; 26 00
B13_2d7c:		brk				; 00
B13_2d7d:		rol $6b			; 26 6b
B13_2d7f:	.db $6b
B13_2d80:	.db $6b
B13_2d81:	.db $6b
B13_2d82:		brk				; 00
B13_2d83:		brk				; 00
B13_2d84:	.db $6b
B13_2d85:	.db $6b
B13_2d86:	.db $6b
B13_2d87:	.db $6b
B13_2d88:		brk				; 00
B13_2d89:		brk				; 00
B13_2d8a:		brk				; 00
B13_2d8b:		brk				; 00
B13_2d8c:		brk				; 00
B13_2d8d:		brk				; 00
B13_2d8e:		brk				; 00
B13_2d8f:		adc #$00		; 69 00
B13_2d91:		brk				; 00
B13_2d92:		adc #$68		; 69 68
B13_2d94:		pla				; 68 
B13_2d95:		pla				; 68 
B13_2d96:		pla				; 68 
B13_2d97:		brk				; 00
B13_2d98:		brk				; 00
B13_2d99:		pla				; 68 
B13_2d9a:		pla				; 68 
B13_2d9b:		pla				; 68 
B13_2d9c:		pla				; 68 
B13_2d9d:	.db $c7
B13_2d9e:		sta $8dc8		; 8d c8 8d
B13_2da1:		ora $8e, x		; 15 8e
B13_2da3:	.db $62
B13_2da4:		stx $8e8f		; 8e 8f 8e
B13_2da7:		inx				; e8 
B13_2da8:		stx $8f29		; 8e 29 8f
B13_2dab:		ror $c78f		; 6e 8f c7
B13_2dae:		sta $8fbb		; 8d bb 8f
B13_2db1:		ror $e08f		; 6e 8f e0
B13_2db4:	.db $8f
B13_2db5:		cpx #$8f		; e0 8f
B13_2db7:		clc				; 18 
B13_2db8:		bcc B13_2dd2 ; 90 18
B13_2dba:		bcc B13_2ddd ; 90 21
B13_2dbc:		;removed
	.hex  90 21
B13_2dbe:		bcc B13_2e06 ; 90 46
B13_2dc0:		bcc B13_2d89 ; 90 c7
B13_2dc2:		sta $8dc7		; 8d c7 8d
B13_2dc5:	.db $c7
B13_2dc6:		sta $d000		; 8d 00 d0
B13_2dc9:		asl a			; 0a
B13_2dca:	.db $03
B13_2dcb:		dec $e0, x		; d6 e0
B13_2dcd:	.db $0c
B13_2dce:	.db $03
B13_2dcf:	.db $d3
B13_2dd0:		cpx #$1c		; e0 1c
B13_2dd2:	.db $03
B13_2dd3:	.db $db
B13_2dd4:		;removed
	.hex  f0 0e
B13_2dd6:	.db $03
B13_2dd7:	.db $d3
B13_2dd8:		beq B13_2df8 ; f0 1e
B13_2dda:	.db $03
B13_2ddb:	.db $db
B13_2ddc:	.db $ef
B13_2ddd:		rol $e303		; 2e 03 e3
B13_2de0:		cmp $011a, x	; dd 1a 01
B13_2de3:		dec $e0, x		; d6 e0
B13_2de5:		rol a			; 2a
B13_2de6:	.db $02
B13_2de7:		jsr $3ae0		; 20 e0 3a
B13_2dea:	.db $02
B13_2deb:		plp				; 28 
B13_2dec:		beq B13_2e1a ; f0 2c
B13_2dee:	.db $02
B13_2def:		jsr $3cf0		; 20 f0 3c
B13_2df2:	.db $02
B13_2df3:		plp				; 28 
B13_2df4:	.db $fb
B13_2df5:		rol $0e01, x	; 3e 01 0e
B13_2df8:	.db $fb
B13_2df9:		rol $1641, x	; 3e 41 16
B13_2dfc:		cpx #$04		; e0 04
B13_2dfe:		brk				; 00
B13_2dff:		sed				; f8 
B13_2e00:		cpx #$14		; e0 14
B13_2e02:		brk				; 00
B13_2e03:		brk				; 00
B13_2e04:		cpy #$28		; c0 28
B13_2e06:		ora ($fc, x)	; 01 fc
B13_2e08:		;removed
	.hex  d0 08
B13_2e0a:		ora ($f8, x)	; 01 f8
B13_2e0c:		;removed
	.hex  d0 18
B13_2e0e:		ora ($00, x)	; 01 00
B13_2e10:		iny				; c8 
B13_2e11:		bit $02			; 24 02
B13_2e13:	.db $fc
B13_2e14:		brk				; 00
B13_2e15:		bne B13_2e21 ; d0 0a
B13_2e17:	.db $03
B13_2e18:		dec $e0, x		; d6 e0
B13_2e1a:	.db $0c
B13_2e1b:	.db $03
B13_2e1c:	.db $d3
B13_2e1d:		cpx #$1c		; e0 1c
B13_2e1f:	.db $03
B13_2e20:	.db $db
B13_2e21:		;removed
	.hex  f0 0e
B13_2e23:	.db $03
B13_2e24:	.db $d3
B13_2e25:		beq B13_2e45 ; f0 1e
B13_2e27:	.db $03
B13_2e28:	.db $db
B13_2e29:	.db $ef
B13_2e2a:		rol $e303		; 2e 03 e3
B13_2e2d:		cmp $011a, x	; dd 1a 01
B13_2e30:		dec $e0, x		; d6 e0
B13_2e32:		rol a			; 2a
B13_2e33:	.db $02
B13_2e34:		jsr $3ae0		; 20 e0 3a
B13_2e37:	.db $02
B13_2e38:		plp				; 28 
B13_2e39:		;removed
	.hex  f0 2c
B13_2e3b:	.db $02
B13_2e3c:		jsr $3cf0		; 20 f0 3c
B13_2e3f:	.db $02
B13_2e40:		plp				; 28 
B13_2e41:	.db $fb
B13_2e42:		rol $0e01, x	; 3e 01 0e
B13_2e45:	.db $fb
B13_2e46:		rol $1641, x	; 3e 41 16
B13_2e49:		cpx #$04		; e0 04
B13_2e4b:		brk				; 00
B13_2e4c:		sed				; f8 
B13_2e4d:		cpx #$14		; e0 14
B13_2e4f:		brk				; 00
B13_2e50:		brk				; 00
B13_2e51:		cpy #$38		; c0 38
B13_2e53:		ora ($fc, x)	; 01 fc
B13_2e55:		bne B13_2e5d ; d0 06
B13_2e57:		ora ($f8, x)	; 01 f8
B13_2e59:		;removed
	.hex  d0 16
B13_2e5b:		ora ($00, x)	; 01 00
B13_2e5d:	.db $cb
B13_2e5e:		bit $02			; 24 02
B13_2e60:	.db $fc
B13_2e61:		brk				; 00
B13_2e62:		cmp $0128		; cd 28 01
B13_2e65:	.db $02
B13_2e66:		cmp $0138		; cd 38 01
B13_2e69:		asl a			; 0a
B13_2e6a:		cmp $013a		; cd 3a 01
B13_2e6d:	.db $12
B13_2e6e:	.db $d7
B13_2e6f:		sty $0902		; 8c 02 09
B13_2e72:	.db $d7
B13_2e73:		sty $1042		; 8c 42 10
B13_2e76:		cpx #$6a		; e0 6a
B13_2e78:		brk				; 00
B13_2e79:		sbc #$e0		; e9 e0
B13_2e7b:	.db $7a
B13_2e7c:		brk				; 00
B13_2e7d:		sbc ($e8), y	; f1 e8
B13_2e7f:		ror $0e01		; 6e 01 0e
B13_2e82:		inx				; e8 
B13_2e83:		ror $1601, x	; 7e 01 16
B13_2e86:		inx				; e8 
B13_2e87:		jmp ($0600)		; 6c 00 06
B13_2e8a:		inx				; e8 
B13_2e8b:	.db $7c
B13_2e8c:		brk				; 00
B13_2e8d:		asl $b200		; 0e 00 b2
B13_2e90:		stx $f801		; 8e 01 f8
B13_2e93:	.db $b2
B13_2e94:	.db $9e
B13_2e95:		ora ($00, x)	; 01 00
B13_2e97:		cpy #$44		; c0 44
B13_2e99:	.db $02
B13_2e9a:		inx				; e8 
B13_2e9b:		cpy #$54		; c0 54
B13_2e9d:	.db $02
B13_2e9e:		beq B13_2e60 ; f0 c0
B13_2ea0:	.db $64
B13_2ea1:	.db $02
B13_2ea2:		sed				; f8 
B13_2ea3:		cpy #$74		; c0 74
B13_2ea5:	.db $02
B13_2ea6:		brk				; 00
B13_2ea7:		cpy #$54		; c0 54
B13_2ea9:	.db $42
B13_2eaa:	.db $07
B13_2eab:		cpy #$44		; c0 44
B13_2ead:	.db $42
B13_2eae:	.db $0f
B13_2eaf:		bne B13_2ef7 ; d0 46
B13_2eb1:	.db $02
B13_2eb2:		inx				; e8 
B13_2eb3:		bne B13_2f0b ; d0 56
B13_2eb5:	.db $02
B13_2eb6:		;removed
	.hex  f0 d0
B13_2eb8:		ror $02			; 66 02
B13_2eba:		sed				; f8 
B13_2ebb:		;removed
	.hex  d0 66
B13_2ebd:	.db $42
B13_2ebe:	.db $ff
B13_2ebf:		;removed
	.hex  d0 56
B13_2ec1:	.db $42
B13_2ec2:	.db $07
B13_2ec3:		bne B13_2f0b ; d0 46
B13_2ec5:	.db $42
B13_2ec6:	.db $0f
B13_2ec7:		cpx #$48		; e0 48
B13_2ec9:	.db $02
B13_2eca:		inx				; e8 
B13_2ecb:		cpx #$58		; e0 58
B13_2ecd:	.db $02
B13_2ece:		;removed
	.hex  f0 e0
B13_2ed0:	.db $5c
B13_2ed1:	.db $02
B13_2ed2:		sed				; f8 
B13_2ed3:		cpx #$5c		; e0 5c
B13_2ed5:	.db $42
B13_2ed6:	.db $ff
B13_2ed7:		cpx #$4a		; e0 4a
B13_2ed9:	.db $02
B13_2eda:	.db $07
B13_2edb:		cpx #$5a		; e0 5a
B13_2edd:	.db $02
B13_2ede:	.db $0f
B13_2edf:		bne B13_2f57 ; d0 76
B13_2ee1:		brk				; 00
B13_2ee2:	.db $f3
B13_2ee3:		;removed
	.hex  d0 76
B13_2ee5:		brk				; 00
B13_2ee6:		brk				; 00
B13_2ee7:		brk				; 00
B13_2ee8:		sbc $38, x		; f5 38
B13_2eea:		ora ($f4, x)	; 01 f4
B13_2eec:		sbc $3a, x		; f5 3a
B13_2eee:		ora ($fc, x)	; 01 fc
B13_2ef0:		sbc $3e, x		; f5 3e
B13_2ef2:		ora ($04, x)	; 01 04
B13_2ef4:		cmp #$06		; c9 06
B13_2ef6:	.db $03
B13_2ef7:	.db $f2
B13_2ef8:		cmp #$06		; c9 06
B13_2efa:	.db $03
B13_2efb:	.db $03
B13_2efc:		beq B13_2f14 ; f0 16
B13_2efe:	.db $03
B13_2eff:		cpx #$f0		; e0 f0
B13_2f01:		rol $03			; 26 03
B13_2f03:		inx				; e8 
B13_2f04:		;removed
	.hex  f0 26
B13_2f06:	.db $43
B13_2f07:		;removed
	.hex  10 f0
B13_2f09:		asl $43, x		; 16 43
B13_2f0b:		clc				; 18 
B13_2f0c:		sbc $36			; e5 36
B13_2f0e:	.db $02
B13_2f0f:		sed				; f8 
B13_2f10:		sbc $36			; e5 36
B13_2f12:	.db $42
B13_2f13:		brk				; 00
B13_2f14:	.db $db
B13_2f15:		ror $f401, x	; 7e 01 f4
B13_2f18:	.db $db
B13_2f19:		stx $01, y		; 96 01
B13_2f1b:	.db $fc
B13_2f1c:	.db $db
B13_2f1d:		ldy $01			; a4 01
B13_2f1f:	.db $04
B13_2f20:		cpy #$6a		; c0 6a
B13_2f22:		ora ($e0, x)	; 01 e0
B13_2f24:		cpy #$6a		; c0 6a
B13_2f26:		eor ($18, x)	; 41 18
B13_2f28:		brk				; 00
B13_2f29:		;removed
	.hex  d0 48
B13_2f2b:		ora ($01, x)	; 01 01
B13_2f2d:		bne B13_2f87 ; d0 58
B13_2f2f:		ora ($09, x)	; 01 09
B13_2f31:		;removed
	.hex  d0 68
B13_2f33:	.db $03
B13_2f34:	.db $0b
B13_2f35:		bne B13_2faf ; d0 78
B13_2f37:	.db $03
B13_2f38:	.db $13
B13_2f39:		bne B13_2fb7 ; d0 7c
B13_2f3b:	.db $02
B13_2f3c:		php				; 08 
B13_2f3d:		;removed
	.hex  d0 4a
B13_2f3f:		ora ($1d, x)	; 01 1d
B13_2f41:		;removed
	.hex  d0 5a
B13_2f43:		ora ($25, x)	; 01 25
B13_2f45:		cpx #$4c		; e0 4c
B13_2f47:		ora ($1a, x)	; 01 1a
B13_2f49:		cpx #$5c		; e0 5c
B13_2f4b:		ora ($22, x)	; 01 22
B13_2f4d:		cpx #$6c		; e0 6c
B13_2f4f:		ora ($2a, x)	; 01 2a
B13_2f51:		beq B13_2fbd ; f0 6a
B13_2f53:		ora ($22, x)	; 01 22
B13_2f55:		;removed
	.hex  f0 7a
B13_2f57:		ora ($2a, x)	; 01 2a
B13_2f59:		cmp $027e, y	; d9 7e 02
B13_2f5c:	.db $1f
B13_2f5d:		sbc ($4e, x)	; e1 4e
B13_2f5f:	.db $02
B13_2f60:		and ($f0, x)	; 21 f0
B13_2f62:		ror $02			; 66 02
B13_2f64:		and ($ea, x)	; 21 ea
B13_2f66:		lsr $0e00, x	; 5e 00 0e
B13_2f69:		nop				; ea 
B13_2f6a:		ror $1600		; 6e 00 16
B13_2f6d:		brk				; 00
B13_2f6e:	.db $da
B13_2f6f:		rol a			; 2a
B13_2f70:		brk				; 00
B13_2f71:		cmp $2eea		; cd ea 2e
B13_2f74:		brk				; 00
B13_2f75:		cmp $3ac8		; cd c8 3a
B13_2f78:		brk				; 00
B13_2f79:	.db $e3
B13_2f7a:		ldy $0166, x	; bc 66 01
B13_2f7d:		brk				; 00
B13_2f7e:		ldy $0176, x	; bc 76 01
B13_2f81:		php				; 08 
B13_2f82:		ldy $4166, x	; bc 66 41
B13_2f85:	.db $12
B13_2f86:	.db $d7
B13_2f87:	.db $82
B13_2f88:		ora ($fd, x)	; 01 fd
B13_2f8a:	.db $d7
B13_2f8b:	.db $82
B13_2f8c:		ora ($0b, x)	; 01 0b
B13_2f8e:	.db $c7
B13_2f8f:	.db $da
B13_2f90:	.db $02
B13_2f91:		clc				; 18 
B13_2f92:	.db $c7
B13_2f93:		nop				; ea 
B13_2f94:	.db $02
B13_2f95:		jsr $ccd0		; 20 d0 cc
B13_2f98:		ora ($10, x)	; 01 10
B13_2f9a:		bne B13_2f78 ; d0 dc
B13_2f9c:		ora ($18, x)	; 01 18
B13_2f9e:		cpx #$ee		; e0 ee
B13_2fa0:		brk				; 00
B13_2fa1:		sed				; f8 
B13_2fa2:		inx				; e8 
B13_2fa3:	.hex fe 00 00
B13_2fa6:		inx				; e8 
B13_2fa7:		inc $0840, x	; fe 40 08
B13_2faa:		cpx #$fa		; e0 fa
B13_2fac:		brk				; 00
B13_2fad:		bpl B13_2f8e ; 10 df
B13_2faf:	.hex de 03 00
B13_2fb2:	.db $d3
B13_2fb3:		cpx $ee00		; ec 00 ee
B13_2fb6:	.db $d3
B13_2fb7:	.db $fc
B13_2fb8:		brk				; 00
B13_2fb9:		inc $00, x		; f6 00
B13_2fbb:		;removed
	.hex  d0 48
B13_2fbd:		ora ($01, x)	; 01 01
B13_2fbf:		;removed
	.hex  d0 58
B13_2fc1:		ora ($09, x)	; 01 09
B13_2fc3:		bne B13_302d ; d0 68
B13_2fc5:	.db $03
B13_2fc6:	.db $0b
B13_2fc7:		bne B13_303f ; d0 76
B13_2fc9:	.db $03
B13_2fca:	.db $13
B13_2fcb:		bne B13_3049 ; d0 7c
B13_2fcd:	.db $02
B13_2fce:		php				; 08 
B13_2fcf:	.db $f4
B13_2fd0:		lsr $01			; 46 01
B13_2fd2:		inc $f4, x		; f6 f4
B13_2fd4:		lsr $01, x		; 56 01
B13_2fd6:		inc $40b0, x	; fe b0 40
B13_2fd9:		brk				; 00
B13_2fda:		beq B13_2f8c ; f0 b0
B13_2fdc:		bvc B13_2fde ; 50 00
B13_2fde:		sed				; f8 
B13_2fdf:		brk				; 00
B13_2fe0:	.db $f4
B13_2fe1:		lsr $01			; 46 01
B13_2fe3:		inc $f4, x		; f6 f4
B13_2fe5:		lsr $01, x		; 56 01
B13_2fe7:		inc $44e4, x	; fe e4 44
B13_2fea:	.db $03
B13_2feb:		brk				; 00
B13_2fec:		cpx $54			; e4 54
B13_2fee:	.db $03
B13_2fef:		php				; 08 
B13_2ff0:		cpx $64			; e4 64
B13_2ff2:	.db $03
B13_2ff3:		bpl B13_2fd9 ; 10 e4
B13_2ff5:	.db $74
B13_2ff6:	.db $03
B13_2ff7:		clc				; 18 
B13_2ff8:	.db $db
B13_2ff9:		dec $1201, x	; de 01 12
B13_2ffc:	.db $db
B13_2ffd:		dec $1701, x	; de 01 17
B13_3000:		cpx $42			; e4 42
B13_3002:		ora ($21, x)	; 01 21
B13_3004:		cpx $52			; e4 52
B13_3006:		ora ($29, x)	; 01 29
B13_3008:	.db $eb
B13_3009:	.db $62
B13_300a:		ora ($2f, x)	; 01 2f
B13_300c:	.db $eb
B13_300d:	.db $72
B13_300e:		ora ($37, x)	; 01 37
B13_3010:		sbc $60, x		; f5 60
B13_3012:	.db $02
B13_3013:	.db $23
B13_3014:		sbc $70, x		; f5 70
B13_3016:	.db $02
B13_3017:	.db $2b
B13_3018:		;removed
	.hex  b0 40
B13_301a:		brk				; 00
B13_301b:		beq B13_2fcd ; f0 b0
B13_301d:		bvc B13_301f ; 50 00
B13_301f:		sed				; f8 
B13_3020:		brk				; 00
B13_3021:		bne B13_3063 ; d0 40
B13_3023:		brk				; 00
B13_3024:		beq B13_2ff6 ; f0 d0
B13_3026:		bvc B13_3028 ; 50 00
B13_3028:		sed				; f8 
B13_3029:		;removed
	.hex  d0 60
B13_302b:		brk				; 00
B13_302c:		brk				; 00
B13_302d:		bne B13_309f ; d0 70
B13_302f:		brk				; 00
B13_3030:		php				; 08 
B13_3031:		cpx #$42		; e0 42
B13_3033:		brk				; 00
B13_3034:		beq B13_3016 ; f0 e0
B13_3036:	.db $52
B13_3037:		brk				; 00
B13_3038:		sed				; f8 
B13_3039:		cpx #$62		; e0 62
B13_303b:		brk				; 00
B13_303c:		brk				; 00
B13_303d:		cpx #$72		; e0 72
B13_303f:		brk				; 00
B13_3040:		php				; 08 
B13_3041:	.db $c2
B13_3042:	.db $44
B13_3043:		ora ($00, x)	; 01 00
B13_3045:		brk				; 00
B13_3046:	.hex dd b4 00
B13_3049:		nop				; ea 
B13_304a:	.hex dd 50 00
B13_304d:	.db $f2
B13_304e:		brk				; 00
B13_304f:		ldx $fa			; a6 fa
B13_3051:		lda #$3f		; a9 3f
B13_3053:		sta $0170, x	; 9d 70 01
B13_3056:		inx				; e8 
B13_3057:		lda #$00		; a9 00
B13_3059:		sta $0170, x	; 9d 70 01
B13_305c:		inx				; e8 
B13_305d:		lda #$20		; a9 20
B13_305f:		sta $0170, x	; 9d 70 01
B13_3062:		inx				; e8 
B13_3063:		lda $4f			; a5 4f
B13_3065:		asl a			; 0a
B13_3066:		tay				; a8 
B13_3067:		lda $9081, y	; b9 81 90
B13_306a:		sta $00			; 85 00
B13_306c:		lda $9082, y	; b9 82 90
B13_306f:		sta $01			; 85 01
B13_3071:		ldy #$00		; a0 00
B13_3073:		lda ($00), y	; b1 00
B13_3075:		sta $0170, x	; 9d 70 01
B13_3078:		inx				; e8 
B13_3079:		iny				; c8 
B13_307a:		cpy #$20		; c0 20
B13_307c:		bcc B13_3073 ; 90 f5
B13_307e:		stx $fa			; 86 fa
B13_3080:		rts				; 60 
B13_3081:	.db $c3
B13_3082:		bcc B13_3067 ; 90 e3
B13_3084:		;removed
	.hex  90 e3
B13_3086:		;removed
	.hex  90 03
B13_3088:		sta ($23), y	; 91 23
B13_308a:		sta ($43), y	; 91 43
B13_308c:		sta ($63), y	; 91 63
B13_308e:		sta ($83), y	; 91 83
B13_3090:		sta ($a3), y	; 91 a3
B13_3092:		sta ($c3), y	; 91 c3
B13_3094:		sta ($e3), y	; 91 e3
B13_3096:		sta ($03), y	; 91 03
B13_3098:	.db $92
B13_3099:	.db $03
B13_309a:	.db $92
B13_309b:	.db $03
B13_309c:	.db $92
B13_309d:	.db $03
B13_309e:	.db $92
B13_309f:	.db $23
B13_30a0:	.db $92
B13_30a1:	.db $23
B13_30a2:	.db $92
B13_30a3:	.db $43
B13_30a4:	.db $92
B13_30a5:	.db $43
B13_30a6:	.db $92
B13_30a7:	.db $43
B13_30a8:	.db $92
B13_30a9:	.db $43
B13_30aa:	.db $92
B13_30ab:	.db $b3
B13_30ac:		bcc B13_3065 ; 90 b7
B13_30ae:		;removed
	.hex  90 bb
B13_30b0:		bcc B13_3071 ; 90 bf
B13_30b2:		bcc B13_30c3 ; 90 0f
B13_30b4:	.db $0f
B13_30b5:	.db $0f
B13_30b6:	.db $0f
B13_30b7:	.db $0f
B13_30b8:		brk				; 00
B13_30b9:		brk				; 00
B13_30ba:		brk				; 00
B13_30bb:	.db $0f
B13_30bc:		brk				; 00
B13_30bd:		;removed
	.hex  10 10
B13_30bf:	.db $0f
B13_30c0:		brk				; 00
B13_30c1:		bpl B13_30f3 ; 10 30
B13_30c3:	.db $0f
B13_30c4:	.db $0f
B13_30c5:		rol a			; 2a
B13_30c6:		and ($0f, x)	; 21 0f
B13_30c8:		;removed
	.hex  30 1a
B13_30ca:	.db $17
B13_30cb:	.db $0f
B13_30cc:	.db $1b
B13_30cd:	.db $3b
B13_30ce:		bmi B13_30df ; 30 0f
B13_30d0:		;removed
	.hex  30 2a
B13_30d2:		and ($0f, x)	; 21 0f
B13_30d4:		brk				; 00
B13_30d5:		bpl B13_3107 ; 10 30
B13_30d7:	.db $0f
B13_30d8:		brk				; 00
B13_30d9:		;removed
	.hex  10 30
B13_30db:	.db $0f
B13_30dc:		brk				; 00
B13_30dd:		;removed
	.hex  10 30
B13_30df:	.db $0f
B13_30e0:		brk				; 00
B13_30e1:		;removed
	.hex  10 30
B13_30e3:		;removed
	.hex  10 0f
B13_30e5:	.db $07
B13_30e6:	.db $17
B13_30e7:		bpl B13_3120 ; 10 37
B13_30e9:	.db $07
B13_30ea:	.db $17
B13_30eb:		bpl B13_310e ; 10 21
B13_30ed:		bmi B13_30ef ; 30 00
B13_30ef:		;removed
	.hex  10 30
B13_30f1:	.db $07
B13_30f2:	.db $17
B13_30f3:		;removed
	.hex  10 16
B13_30f5:		and $30			; 25 30
B13_30f7:		;removed
	.hex  10 16
B13_30f9:		rol $30			; 26 30
B13_30fb:		bpl B13_3112 ; 10 15
B13_30fd:		and $36			; 25 36
B13_30ff:		bpl B13_3107 ; 10 06
B13_3101:		asl $36, x		; 16 36
B13_3103:	.db $3c
B13_3104:	.db $0f
B13_3105:		bpl B13_3137 ; 10 30
B13_3107:	.db $3c
B13_3108:		asl $26, x		; 16 26
B13_310a:		rol $3c, x		; 36 3c
B13_310c:		and $10			; 25 10
B13_310e:		bmi B13_314c ; 30 3c
B13_3110:		asl $26, x		; 16 26
B13_3112:		bmi B13_3150 ; 30 3c
B13_3114:		and $10			; 25 10
B13_3116:		bmi B13_3154 ; 30 3c
B13_3118:		asl $26, x		; 16 26
B13_311a:		rol $3c, x		; 36 3c
B13_311c:		ora $05, x		; 15 05
B13_311e:		and $3c, x		; 35 3c
B13_3120:		asl $26, x		; 16 26
B13_3122:		bmi B13_315a ; 30 36
B13_3124:	.db $0f
B13_3125:		bpl B13_3157 ; 10 30
B13_3127:		rol $00, x		; 36 00
B13_3129:		;removed
	.hex  10 30
B13_312b:		rol $25, x		; 36 25
B13_312d:		;removed
	.hex  10 30
B13_312f:		rol $00, x		; 36 00
B13_3131:		;removed
	.hex  10 30
B13_3133:		rol $00, x		; 36 00
B13_3135:		bpl B13_3167 ; 10 30
B13_3137:		rol $16, x		; 36 16
B13_3139:	.db $27
B13_313a:		;removed
	.hex  30 36
B13_313c:	.db $1a
B13_313d:		rol a			; 2a
B13_313e:		bmi B13_3176 ; 30 36
B13_3140:		asl $25			; 06 25
B13_3142:		bmi B13_3180 ; 30 3c
B13_3144:	.db $0f
B13_3145:		;removed
	.hex  10 30
B13_3147:	.db $3c
B13_3148:		asl $26, x		; 16 26
B13_314a:		rol $3c, x		; 36 3c
B13_314c:		brk				; 00
B13_314d:		;removed
	.hex  10 30
B13_314f:	.db $3c
B13_3150:		asl $26, x		; 16 26
B13_3152:		bmi B13_3190 ; 30 3c
B13_3154:		brk				; 00
B13_3155:		;removed
	.hex  10 30
B13_3157:	.db $3c
B13_3158:		asl $26, x		; 16 26
B13_315a:		rol $3c, x		; 36 3c
B13_315c:		ora $15			; 05 15
B13_315e:		and $3c, x		; 35 3c
B13_3160:		asl $26, x		; 16 26
B13_3162:		bmi B13_319a ; 30 36
B13_3164:	.db $0f
B13_3165:		;removed
	.hex  10 30
B13_3167:		rol $00, x		; 36 00
B13_3169:		and ($30, x)	; 21 30
B13_316b:		rol $0f, x		; 36 0f
B13_316d:		asl $26, x		; 16 26
B13_316f:		rol $0f, x		; 36 0f
B13_3171:		asl $25, x		; 16 25
B13_3173:		rol $1a, x		; 36 1a
B13_3175:		rol a			; 2a
B13_3176:		bmi B13_31ae ; 30 36
B13_3178:		asl $26, x		; 16 26
B13_317a:		bmi B13_31b2 ; 30 36
B13_317c:		asl $25, x		; 16 25
B13_317e:		rol $36, x		; 36 36
B13_3180:		brk				; 00
B13_3181:		;removed
	.hex  10 30
B13_3183:		rol $0f, x		; 36 0f
B13_3185:		brk				; 00
B13_3186:		;removed
	.hex  30 36
B13_3188:		asl $27, x		; 16 27
B13_318a:	.db $37
B13_318b:		rol $1b, x		; 36 1b
B13_318d:		rol a			; 2a
B13_318e:		;removed
	.hex  30 36
B13_3190:		asl $25, x		; 16 25
B13_3192:		;removed
	.hex  30 36
B13_3194:	.db $0f
B13_3195:		brk				; 00
B13_3196:		bmi B13_31ce ; 30 36
B13_3198:		asl $27, x		; 16 27
B13_319a:	.db $37
B13_319b:		rol $1b, x		; 36 1b
B13_319d:		rol a			; 2a
B13_319e:		bmi B13_31d6 ; 30 36
B13_31a0:		asl $25, x		; 16 25
B13_31a2:		;removed
	.hex  30 0f
B13_31a4:	.db $0f
B13_31a5:		rol a			; 2a
B13_31a6:		and ($0f, x)	; 21 0f
B13_31a8:		brk				; 00
B13_31a9:		asl a			; 0a
B13_31aa:	.db $07
B13_31ab:	.db $0f
B13_31ac:	.db $0b
B13_31ad:	.db $1b
B13_31ae:		brk				; 00
B13_31af:	.db $0f
B13_31b0:		brk				; 00
B13_31b1:	.db $0b
B13_31b2:		ora ($0f, x)	; 01 0f
B13_31b4:		brk				; 00
B13_31b5:		;removed
	.hex  10 30
B13_31b7:	.db $0f
B13_31b8:		brk				; 00
B13_31b9:		bpl B13_31eb ; 10 30
B13_31bb:	.db $0f
B13_31bc:		brk				; 00
B13_31bd:		;removed
	.hex  10 30
B13_31bf:	.db $0f
B13_31c0:		brk				; 00
B13_31c1:		bpl B13_31f3 ; 10 30
B13_31c3:	.db $0f
B13_31c4:	.db $0f
B13_31c5:		;removed
	.hex  10 30
B13_31c7:	.db $0f
B13_31c8:	.db $02
B13_31c9:		ora ($10, x)	; 01 10
B13_31cb:	.db $0f
B13_31cc:	.db $0f
B13_31cd:	.db $0b
B13_31ce:	.db $1c
B13_31cf:	.db $0f
B13_31d0:	.db $0f
B13_31d1:	.db $0b
B13_31d2:	.db $02
B13_31d3:	.db $0f
B13_31d4:		asl a			; 0a
B13_31d5:	.db $1a
B13_31d6:		;removed
	.hex  10 0f
B13_31d8:	.db $07
B13_31d9:	.db $27
B13_31da:		bpl B13_31eb ; 10 0f
B13_31dc:		ora $15			; 05 15
B13_31de:		;removed
	.hex  10 0f
B13_31e0:	.db $0f
B13_31e1:		brk				; 00
B13_31e2:		;removed
	.hex  10 0b
B13_31e4:	.db $0f
B13_31e5:	.db $1b
B13_31e6:		bpl B13_31f3 ; 10 0b
B13_31e8:	.db $07
B13_31e9:	.db $17
B13_31ea:	.db $27
B13_31eb:	.db $0b
B13_31ec:	.db $1b
B13_31ed:		rol a			; 2a
B13_31ee:		bmi B13_31fb ; 30 0b
B13_31f0:	.db $07
B13_31f1:		ora $10, x		; 15 10
B13_31f3:	.db $0b
B13_31f4:	.db $0f
B13_31f5:	.db $1b
B13_31f6:		bpl B13_3203 ; 10 0b
B13_31f8:	.db $07
B13_31f9:	.db $17
B13_31fa:	.db $27
B13_31fb:	.db $0b
B13_31fc:		asl a			; 0a
B13_31fd:	.db $1a
B13_31fe:		bpl B13_320b ; 10 0b
B13_3200:	.db $07
B13_3201:		ora $10, x		; 15 10
B13_3203:	.db $0f
B13_3204:	.db $0f
B13_3205:		;removed
	.hex  10 30
B13_3207:	.db $0f
B13_3208:	.db $02
B13_3209:		ora ($10, x)	; 01 10
B13_320b:	.db $0f
B13_320c:	.db $0f
B13_320d:	.db $0b
B13_320e:	.db $1c
B13_320f:	.db $0f
B13_3210:	.db $0f
B13_3211:	.db $0b
B13_3212:	.db $02
B13_3213:	.db $0f
B13_3214:		asl a			; 0a
B13_3215:	.db $1a
B13_3216:		;removed
	.hex  10 0f
B13_3218:	.db $07
B13_3219:		rol $10			; 26 10
B13_321b:	.db $0f
B13_321c:		ora $15			; 05 15
B13_321e:	.db $0f
B13_321f:	.db $0f
B13_3220:	.db $0f
B13_3221:		brk				; 00
B13_3222:		bpl B13_3236 ; 10 12
B13_3224:	.db $0f
B13_3225:	.db $02
B13_3226:		bpl B13_323a ; 10 12
B13_3228:	.db $0f
B13_3229:	.db $0b
B13_322a:	.db $1c
B13_322b:	.db $12
B13_322c:	.db $0f
B13_322d:	.db $02
B13_322e:		bpl B13_3242 ; 10 12
B13_3230:	.db $0f
B13_3231:	.db $0b
B13_3232:	.db $1c
B13_3233:	.db $12
B13_3234:		asl a			; 0a
B13_3235:	.db $1a
B13_3236:		;removed
	.hex  10 12
B13_3238:	.db $07
B13_3239:	.db $17
B13_323a:	.db $27
B13_323b:	.db $12
B13_323c:		asl a			; 0a
B13_323d:	.db $1a
B13_323e:		bpl B13_3252 ; 10 12
B13_3240:	.db $07
B13_3241:	.db $17
B13_3242:	.db $27
B13_3243:	.db $0f
B13_3244:	.db $0f
B13_3245:		;removed
	.hex  10 30
B13_3247:	.db $0f
B13_3248:	.db $02
B13_3249:		ora ($10, x)	; 01 10
B13_324b:	.db $0f
B13_324c:	.db $0f
B13_324d:	.db $0b
B13_324e:	.db $1c
B13_324f:	.db $0f
B13_3250:	.db $0f
B13_3251:	.db $0b
B13_3252:	.db $02
B13_3253:	.db $0f
B13_3254:		asl a			; 0a
B13_3255:	.db $1a
B13_3256:		bpl B13_3267 ; 10 0f
B13_3258:	.db $07
B13_3259:		rol $10			; 26 10
B13_325b:	.db $0f
B13_325c:	.db $0f
B13_325d:		ora $30, x		; 15 30
B13_325f:	.db $0f
B13_3260:	.db $0f
B13_3261:		brk				; 00
B13_3262:		bpl B13_3209 ; 10 a5
B13_3264:	.db $4f
B13_3265:		cmp #$12		; c9 12
B13_3267:		bcs B13_326f ; b0 06
B13_3269:		ldy $0f			; a4 0f
B13_326b:		cpy #$0c		; c0 0c
B13_326d:		bcc B13_3270 ; 90 01
B13_326f:		rts				; 60 
B13_3270:		dey				; 88 
B13_3271:		ldx $fa			; a6 fa
B13_3273:		lda $939e, y	; b9 9e 93
B13_3276:		sta $0172, x	; 9d 72 01
B13_3279:		tya				; 98 
B13_327a:		asl a			; 0a
B13_327b:		tay				; a8 
B13_327c:		lda $4f			; a5 4f
B13_327e:		eor #$01		; 49 01
B13_3280:		and #$01		; 29 01
B13_3282:		asl a			; 0a
B13_3283:		asl a			; 0a
B13_3284:		sta $00			; 85 00
B13_3286:		lda $92c2, y	; b9 c2 92
B13_3289:		ora $00			; 05 00
B13_328b:		sta $0170, x	; 9d 70 01
B13_328e:		inx				; e8 
B13_328f:		lda $92c3, y	; b9 c3 92
B13_3292:		sta $0170, x	; 9d 70 01
B13_3295:		inx				; e8 
B13_3296:		lda $0f			; a5 0f
B13_3298:		ldy $4f			; a4 4f
B13_329a:		clc				; 18 
B13_329b:		adc $93a9, y	; 79 a9 93
B13_329e:		asl a			; 0a
B13_329f:		tay				; a8 
B13_32a0:		lda $92d8, y	; b9 d8 92
B13_32a3:		sta $00			; 85 00
B13_32a5:		lda $92d9, y	; b9 d9 92
B13_32a8:		sta $01			; 85 01
B13_32aa:		lda $0170, x	; bd 70 01
B13_32ad:		and #$7f		; 29 7f
B13_32af:		sta $02			; 85 02
B13_32b1:		inx				; e8 
B13_32b2:		ldy #$00		; a0 00
B13_32b4:		lda ($00), y	; b1 00
B13_32b6:		sta $0170, x	; 9d 70 01
B13_32b9:		inx				; e8 
B13_32ba:		iny				; c8 
B13_32bb:		cpy $02			; c4 02
B13_32bd:		bcc B13_32b4 ; 90 f5
B13_32bf:		stx $fa			; 86 fa
B13_32c1:		rts				; 60 
B13_32c2:		jsr $20c8		; 20 c8 20
B13_32c5:		inx				; e8 
B13_32c6:		and ($08, x)	; 21 08
B13_32c8:		and ($28, x)	; 21 28
B13_32ca:		and ($48, x)	; 21 48
B13_32cc:		and ($68, x)	; 21 68
B13_32ce:		and ($88, x)	; 21 88
B13_32d0:		and ($a8, x)	; 21 a8
B13_32d2:		and ($c8, x)	; 21 c8
B13_32d4:		and ($e8, x)	; 21 e8
B13_32d6:	.db $23
B13_32d7:		cpy #$9b		; c0 9b
B13_32d9:		sty $ab, x		; 94 ab
B13_32db:		sty $bb, x		; 94 bb
B13_32dd:		sty $cb, x		; 94 cb
B13_32df:		sty $db, x		; 94 db
B13_32e1:		sty $eb, x		; 94 eb
B13_32e3:		sty $fb, x		; 94 fb
B13_32e5:		sty $0b, x		; 94 0b
B13_32e7:		sta $1b, x		; 95 1b
B13_32e9:		sta $2b, x		; 95 2b
B13_32eb:		sta $3b, x		; 95 3b
B13_32ed:		sta $7b, x		; 95 7b
B13_32ef:		sta $8b, x		; 95 8b
B13_32f1:		sta $9b, x		; 95 9b
B13_32f3:		sta $ab, x		; 95 ab
B13_32f5:		sta $bb, x		; 95 bb
B13_32f7:		sta $cb, x		; 95 cb
B13_32f9:		sta $db, x		; 95 db
B13_32fb:		sta $eb, x		; 95 eb
B13_32fd:		sta $fb, x		; 95 fb
B13_32ff:		sta $0b, x		; 95 0b
B13_3301:		stx $1b, y		; 96 1b
B13_3303:		stx $5b, y		; 96 5b
B13_3305:		stx $6b, y		; 96 6b
B13_3307:		stx $7b, y		; 96 7b
B13_3309:		stx $8b, y		; 96 8b
B13_330b:		stx $9b, y		; 96 9b
B13_330d:		stx $ab, y		; 96 ab
B13_330f:		stx $bb, y		; 96 bb
B13_3311:		stx $cb, y		; 96 cb
B13_3313:		stx $db, y		; 96 db
B13_3315:		stx $eb, y		; 96 eb
B13_3317:		stx $fb, y		; 96 fb
B13_3319:		stx $3b, y		; 96 3b
B13_331b:	.db $97
B13_331c:	.db $4b
B13_331d:	.db $97
B13_331e:	.db $5b
B13_331f:	.db $97
B13_3320:	.db $6b
B13_3321:	.db $97
B13_3322:	.db $7b
B13_3323:	.db $97
B13_3324:	.db $8b
B13_3325:	.db $97
B13_3326:	.db $9b
B13_3327:	.db $97
B13_3328:	.db $ab
B13_3329:	.db $97
B13_332a:	.db $bb
B13_332b:	.db $97
B13_332c:	.db $cb
B13_332d:	.db $97
B13_332e:	.db $db
B13_332f:	.db $97
B13_3330:	.db $1b
B13_3331:		tya				; 98 
B13_3332:	.db $2b
B13_3333:		tya				; 98 
B13_3334:	.db $3b
B13_3335:		tya				; 98 
B13_3336:	.db $4b
B13_3337:		tya				; 98 
B13_3338:	.db $5b
B13_3339:		tya				; 98 
B13_333a:	.db $6b
B13_333b:		tya				; 98 
B13_333c:	.db $7b
B13_333d:		tya				; 98 
B13_333e:	.db $8b
B13_333f:		tya				; 98 
B13_3340:	.db $9b
B13_3341:		tya				; 98 
B13_3342:	.db $ab
B13_3343:		tya				; 98 
B13_3344:	.db $bb
B13_3345:		tya				; 98 
B13_3346:	.db $fb
B13_3347:		tya				; 98 
B13_3348:	.db $0b
B13_3349:		sta $991b, y	; 99 1b 99
B13_334c:	.db $2b
B13_334d:		sta $993b, y	; 99 3b 99
B13_3350:	.db $4b
B13_3351:		sta $995b, y	; 99 5b 99
B13_3354:	.db $6b
B13_3355:		sta $997b, y	; 99 7b 99
B13_3358:	.db $8b
B13_3359:		sta $999b, y	; 99 9b 99
B13_335c:	.db $db
B13_335d:		sta $99eb, y	; 99 eb 99
B13_3360:	.db $fb
B13_3361:		sta $9a0b, y	; 99 0b 9a
B13_3364:	.db $1b
B13_3365:		txs				; 9a 
B13_3366:	.db $2b
B13_3367:		txs				; 9a 
B13_3368:	.db $3b
B13_3369:		txs				; 9a 
B13_336a:	.db $4b
B13_336b:		txs				; 9a 
B13_336c:	.db $5b
B13_336d:		txs				; 9a 
B13_336e:	.db $6b
B13_336f:		txs				; 9a 
B13_3370:	.db $7b
B13_3371:		txs				; 9a 
B13_3372:	.db $bb
B13_3373:		txs				; 9a 
B13_3374:	.db $cb
B13_3375:		txs				; 9a 
B13_3376:	.db $db
B13_3377:		txs				; 9a 
B13_3378:	.db $eb
B13_3379:		txs				; 9a 
B13_337a:	.db $fb
B13_337b:		txs				; 9a 
B13_337c:	.db $0b
B13_337d:	.db $9b
B13_337e:	.db $1b
B13_337f:	.db $9b
B13_3380:	.db $2b
B13_3381:	.db $9b
B13_3382:	.db $3b
B13_3383:	.db $9b
B13_3384:	.db $4b
B13_3385:	.db $9b
B13_3386:	.db $5b
B13_3387:	.db $9b
B13_3388:	.db $bb
B13_3389:	.db $93
B13_338a:	.db $cb
B13_338b:	.db $93
B13_338c:	.db $db
B13_338d:	.db $93
B13_338e:	.db $eb
B13_338f:	.db $93
B13_3390:	.db $fb
B13_3391:	.db $93
B13_3392:	.db $0b
B13_3393:		sty $1b, x		; 94 1b
B13_3395:		sty $2b, x		; 94 2b
B13_3397:		sty $3b, x		; 94 3b
B13_3399:		sty $4b, x		; 94 4b
B13_339b:		sty $5b, x		; 94 5b
B13_339d:		sty $10, x		; 94 10
B13_339f:		bpl B13_33b1 ; 10 10
B13_33a1:		bpl B13_33b3 ; 10 10
B13_33a3:		bpl B13_33b5 ; 10 10
B13_33a5:		bpl B13_33b7 ; 10 10
B13_33a7:		;removed
	.hex  10 20
B13_33a9:	.db $ff
B13_33aa:	.db $ff
B13_33ab:		asl a			; 0a
B13_33ac:		ora $20, x		; 15 20
B13_33ae:	.db $2b
B13_33af:		rol $57, x		; 36 57
B13_33b1:		eor ($36, x)	; 41 36
B13_33b3:		eor ($41, x)	; 41 41
B13_33b5:		eor ($41, x)	; 41 41
B13_33b7:		jmp $414c		; 4c 4c 41
B13_33ba:		eor ($01, x)	; 41 01
B13_33bc:		ora ($01, x)	; 01 01
B13_33be:		ora ($01, x)	; 01 01
B13_33c0:		ora ($01, x)	; 01 01
B13_33c2:		ora ($01, x)	; 01 01
B13_33c4:		ora ($01, x)	; 01 01
B13_33c6:		ora ($d6, x)	; 01 d6
B13_33c8:		inc $d6			; e6 d6
B13_33ca:		inc $01			; e6 01
B13_33cc:		ora ($01, x)	; 01 01
B13_33ce:		ora ($01, x)	; 01 01
B13_33d0:		ora ($01, x)	; 01 01
B13_33d2:		ora ($01, x)	; 01 01
B13_33d4:		dec $e6, x		; d6 e6
B13_33d6:	.db $c7
B13_33d7:	.db $d7
B13_33d8:		brk				; 00
B13_33d9:	.db $d7
B13_33da:		brk				; 00
B13_33db:		ora ($01, x)	; 01 01
B13_33dd:		ora ($01, x)	; 01 01
B13_33df:		;removed
	.hex  10 10
B13_33e1:		dex				; ca 
B13_33e2:	.db $da
B13_33e3:		bpl B13_33f5 ; 10 10
B13_33e5:		bpl B13_33b1 ; 10 ca
B13_33e7:	.db $da
B13_33e8:		bpl B13_33fa ; 10 10
B13_33ea:		;removed
	.hex  10 01
B13_33ec:		ora ($01, x)	; 01 01
B13_33ee:		ora ($10, x)	; 01 10
B13_33f0:		;removed
	.hex  10 cb
B13_33f2:	.db $db
B13_33f3:		bpl B13_3405 ; 10 10
B13_33f5:		bpl B13_33c2 ; 10 cb
B13_33f7:	.db $db
B13_33f8:		bpl B13_340a ; 10 10
B13_33fa:		;removed
	.hex  10 01
B13_33fc:		ora ($01, x)	; 01 01
B13_33fe:		ora ($e7, x)	; 01 e7
B13_3400:		nop				; ea 
B13_3401:	.db $fa
B13_3402:		nop				; ea 
B13_3403:		dec $e7			; c6 e7
B13_3405:		nop				; ea 
B13_3406:	.db $fa
B13_3407:		nop				; ea 
B13_3408:		dec $e7			; c6 e7
B13_340a:		nop				; ea 
B13_340b:		ora ($d6, x)	; 01 d6
B13_340d:		inc $f6			; e6 f6
B13_340f:		ora ($eb), y	; 11 eb
B13_3411:	.db $fb
B13_3412:	.db $eb
B13_3413:	.db $fb
B13_3414:		ora ($eb), y	; 11 eb
B13_3416:	.db $fb
B13_3417:	.db $eb
B13_3418:	.db $fb
B13_3419:		ora ($eb), y	; 11 eb
B13_341b:	.db $c7
B13_341c:	.db $d7
B13_341d:		brk				; 00
B13_341e:	.db $f7
B13_341f:		ora ($ec), y	; 11 ec
B13_3421:	.db $fc
B13_3422:		cpx $fdfc		; ec fc fd
B13_3425:		cpx $ecfc		; ec fc ec
B13_3428:	.db $fc
B13_3429:	.hex fd ec 00
B13_342c:		brk				; 00
B13_342d:		brk				; 00
B13_342e:		brk				; 00
B13_342f:		inc $dccc, x	; fe cc dc
B13_3432:		cpy $fedc		; cc dc fe
B13_3435:		cmp $eddd		; cd dd ed
B13_3438:		inc $ccfe, x	; fe fe cc
B13_343b:		iny				; c8 
B13_343c:		iny				; c8 
B13_343d:		cld				; b8 
B13_343e:		inx				; e8 
B13_343f:		ora ($eb), y	; 11 eb
B13_3441:	.db $fb
B13_3442:	.db $eb
B13_3443:	.db $fb
B13_3444:		ora ($ce), y	; 11 ce
B13_3446:		dec $11ee, x	; de ee 11
B13_3449:		ora ($eb), y	; 11 eb
B13_344b:		cmp #$c9		; c9 c9
B13_344d:		cmp $11e9, y	; d9 e9 11
B13_3450:		cpx $ecfc		; ec fc ec
B13_3453:	.db $fc
B13_3454:		sbc $dfcf, x	; fd cf df
B13_3457:	.db $ef
B13_3458:		ora ($fd), y	; 11 fd
B13_345a:	.hex ec 00 00
B13_345d:		brk				; 00
B13_345e:		brk				; 00
B13_345f:		brk				; 00
B13_3460:		brk				; 00
B13_3461:		brk				; 00
B13_3462:		brk				; 00
B13_3463:		brk				; 00
B13_3464:		brk				; 00
B13_3465:		beq B13_3457 ; f0 f0
B13_3467:		;removed
	.hex  f0 f0
B13_3469:		brk				; 00
B13_346a:		brk				; 00
B13_346b:		brk				; 00
B13_346c:		brk				; 00
B13_346d:	.db $ff
B13_346e:		tax				; aa 
B13_346f:		tax				; aa 
B13_3470:		tax				; aa 
B13_3471:		brk				; 00
B13_3472:		brk				; 00
B13_3473:		brk				; 00
B13_3474:		brk				; 00
B13_3475:	.db $5f
B13_3476:		tax				; aa 
B13_3477:		tax				; aa 
B13_3478:		tax				; aa 
B13_3479:		brk				; 00
B13_347a:		brk				; 00
B13_347b:		brk				; 00
B13_347c:		brk				; 00
B13_347d:		brk				; 00
B13_347e:		brk				; 00
B13_347f:		brk				; 00
B13_3480:		brk				; 00
B13_3481:		brk				; 00
B13_3482:		brk				; 00
B13_3483:		brk				; 00
B13_3484:		brk				; 00
B13_3485:		brk				; 00
B13_3486:		brk				; 00
B13_3487:		brk				; 00
B13_3488:		brk				; 00
B13_3489:		brk				; 00
B13_348a:		brk				; 00
B13_348b:		brk				; 00
B13_348c:		brk				; 00
B13_348d:		brk				; 00
B13_348e:		brk				; 00
B13_348f:		brk				; 00
B13_3490:		brk				; 00
B13_3491:		brk				; 00
B13_3492:		brk				; 00
B13_3493:		brk				; 00
B13_3494:		brk				; 00
B13_3495:		brk				; 00
B13_3496:		brk				; 00
B13_3497:		brk				; 00
B13_3498:		brk				; 00
B13_3499:		brk				; 00
B13_349a:		brk				; 00
B13_349b:	.db $f3
B13_349c:		brk				; 00
B13_349d:	.db $ff
B13_349e:	.db $e3
B13_349f:		sbc $00			; e5 00
B13_34a1:		brk				; 00
B13_34a2:	.db $d7
B13_34a3:	.db $e7
B13_34a4:		brk				; 00
B13_34a5:		brk				; 00
B13_34a6:		brk				; 00
B13_34a7:		cpy #$d0		; c0 d0
B13_34a9:		cpx #$00		; e0 00
B13_34ab:	.db $f4
B13_34ac:		brk				; 00
B13_34ad:	.db $ff
B13_34ae:		cpx $00			; e4 00
B13_34b0:		brk				; 00
B13_34b1:		iny				; c8 
B13_34b2:		cld				; b8 
B13_34b3:		inx				; e8 
B13_34b4:		sed				; f8 
B13_34b5:		brk				; 00
B13_34b6:		brk				; 00
B13_34b7:		cmp ($d1, x)	; c1 d1
B13_34b9:		sbc ($f1, x)	; e1 f1
B13_34bb:		sbc $00, x		; f5 00
B13_34bd:	.db $ff
B13_34be:		brk				; 00
B13_34bf:		brk				; 00
B13_34c0:		brk				; 00
B13_34c1:		cmp #$d9		; c9 d9
B13_34c3:		sbc #$f9		; e9 f9
B13_34c5:		cmp $00			; c5 00
B13_34c7:		cmp ($d2, x)	; c1 d2
B13_34c9:	.db $e2
B13_34ca:	.db $f2
B13_34cb:		inc $00, x		; f6 00
B13_34cd:	.db $c2
B13_34ce:		inc $fefe, x	; fe fe fe
B13_34d1:		dex				; ca 
B13_34d2:	.db $da
B13_34d3:		nop				; ea 
B13_34d4:	.db $fa
B13_34d5:		dec $fe			; c6 fe
B13_34d7:	.db $c3
B13_34d8:	.db $d3
B13_34d9:	.db $e2
B13_34da:	.db $f2
B13_34db:		brk				; 00
B13_34dc:	.db $fc
B13_34dd:		ora ($01, x)	; 01 01
B13_34df:		ora ($01, x)	; 01 01
B13_34e1:	.db $cb
B13_34e2:	.db $db
B13_34e3:	.db $eb
B13_34e4:	.db $fb
B13_34e5:	.db $c7
B13_34e6:		ora ($c4, x)	; 01 c4
B13_34e8:	.db $d4
B13_34e9:	.db $e2
B13_34ea:	.db $f2
B13_34eb:		brk				; 00
B13_34ec:		sbc $0101, x	; fd 01 01
B13_34ef:		ora ($01, x)	; 01 01
B13_34f1:		ora ($01, x)	; 01 01
B13_34f3:		ora ($01, x)	; 01 01
B13_34f5:		ora ($01, x)	; 01 01
B13_34f7:		ora ($d5, x)	; 01 d5
B13_34f9:	.db $e2
B13_34fa:	.db $f2
B13_34fb:	.db $fc
B13_34fc:		ora ($01, x)	; 01 01
B13_34fe:		ora ($cc, x)	; 01 cc
B13_3500:	.db $f7
B13_3501:	.db $f7
B13_3502:	.db $f7
B13_3503:	.db $f7
B13_3504:	.db $f7
B13_3505:	.db $f7
B13_3506:	.db $dc
B13_3507:		ora ($d6, x)	; 01 d6
B13_3509:		inc $f2			; e6 f2
B13_350b:		sbc $0101, x	; fd 01 01
B13_350e:		ora ($cd, x)	; 01 cd
B13_3510:		bpl B13_3522 ; 10 10
B13_3512:		bpl B13_3524 ; 10 10
B13_3514:		bpl B13_3526 ; 10 10
B13_3516:		cmp $edec, x	; dd ec ed
B13_3519:		ora ($f0, x)	; 01 f0
B13_351b:		ora ($01, x)	; 01 01
B13_351d:		ora ($01, x)	; 01 01
B13_351f:		dec $1010		; ce 10 10
B13_3522:		bpl B13_3534 ; 10 10
B13_3524:		bpl B13_3536 ; 10 10
B13_3526:		dec $ee11, x	; de 11 ee
B13_3529:		ora ($01, x)	; 01 01
B13_352b:		ora ($01, x)	; 01 01
B13_352d:		ora ($01, x)	; 01 01
B13_352f:	.db $cf
B13_3530:		bpl B13_3542 ; 10 10
B13_3532:		bpl B13_3544 ; 10 10
B13_3534:		;removed
	.hex  10 10
B13_3536:	.db $df
B13_3537:		ora ($ef), y	; 11 ef
B13_3539:		ora ($01, x)	; 01 01
B13_353b:		brk				; 00
B13_353c:		brk				; 00
B13_353d:		brk				; 00
B13_353e:		brk				; 00
B13_353f:		brk				; 00
B13_3540:		brk				; 00
B13_3541:		brk				; 00
B13_3542:		brk				; 00
B13_3543:		brk				; 00
B13_3544:		brk				; 00
B13_3545:		cpx #$20		; e0 20
B13_3547:		brk				; 00
B13_3548:		bvs B13_354a ; 70 00
B13_354a:		brk				; 00
B13_354b:		brk				; 00
B13_354c:		brk				; 00
B13_354d:	.db $02
B13_354e:		brk				; 00
B13_354f:		brk				; 00
B13_3550:		brk				; 00
B13_3551:		brk				; 00
B13_3552:		brk				; 00
B13_3553:		brk				; 00
B13_3554:		brk				; 00
B13_3555:		brk				; 00
B13_3556:	.db $ff
B13_3557:	.db $ff
B13_3558:		brk				; 00
B13_3559:		brk				; 00
B13_355a:		brk				; 00
B13_355b:		brk				; 00
B13_355c:		brk				; 00
B13_355d:		brk				; 00
B13_355e:		brk				; 00
B13_355f:		brk				; 00
B13_3560:		brk				; 00
B13_3561:		brk				; 00
B13_3562:		brk				; 00
B13_3563:		brk				; 00
B13_3564:		brk				; 00
B13_3565:		brk				; 00
B13_3566:		brk				; 00
B13_3567:		brk				; 00
B13_3568:		brk				; 00
B13_3569:		brk				; 00
B13_356a:		brk				; 00
B13_356b:		brk				; 00
B13_356c:		brk				; 00
B13_356d:		brk				; 00
B13_356e:		brk				; 00
B13_356f:		brk				; 00
B13_3570:		brk				; 00
B13_3571:		brk				; 00
B13_3572:		brk				; 00
B13_3573:		brk				; 00
B13_3574:		brk				; 00
B13_3575:		brk				; 00
B13_3576:		brk				; 00
B13_3577:		brk				; 00
B13_3578:		brk				; 00
B13_3579:		brk				; 00
B13_357a:		brk				; 00
B13_357b:		brk				; 00
B13_357c:		brk				; 00
B13_357d:		brk				; 00
B13_357e:		brk				; 00
B13_357f:		brk				; 00
B13_3580:		brk				; 00
B13_3581:		brk				; 00
B13_3582:		cpy #$d0		; c0 d0
B13_3584:		ora ($f0), y	; 11 f0
B13_3586:		iny				; c8 
B13_3587:		brk				; 00
B13_3588:		brk				; 00
B13_3589:		brk				; 00
B13_358a:		brk				; 00
B13_358b:		brk				; 00
B13_358c:		brk				; 00
B13_358d:		brk				; 00
B13_358e:		brk				; 00
B13_358f:		brk				; 00
B13_3590:		brk				; 00
B13_3591:		brk				; 00
B13_3592:		cmp ($d1, x)	; c1 d1
B13_3594:		sbc ($f1, x)	; e1 f1
B13_3596:		cmp #$00		; c9 00
B13_3598:		brk				; 00
B13_3599:		brk				; 00
B13_359a:		brk				; 00
B13_359b:		brk				; 00
B13_359c:		brk				; 00
B13_359d:		brk				; 00
B13_359e:		brk				; 00
B13_359f:		brk				; 00
B13_35a0:		brk				; 00
B13_35a1:		brk				; 00
B13_35a2:	.db $c2
B13_35a3:	.db $d2
B13_35a4:	.db $e2
B13_35a5:	.db $f2
B13_35a6:		dex				; ca 
B13_35a7:	.db $da
B13_35a8:		brk				; 00
B13_35a9:		brk				; 00
B13_35aa:		brk				; 00
B13_35ab:		brk				; 00
B13_35ac:		brk				; 00
B13_35ad:		brk				; 00
B13_35ae:		brk				; 00
B13_35af:		brk				; 00
B13_35b0:		brk				; 00
B13_35b1:		brk				; 00
B13_35b2:	.db $c3
B13_35b3:	.db $d3
B13_35b4:	.db $e3
B13_35b5:	.db $f3
B13_35b6:	.db $cb
B13_35b7:	.db $db
B13_35b8:		brk				; 00
B13_35b9:		brk				; 00
B13_35ba:		brk				; 00
B13_35bb:		brk				; 00
B13_35bc:		brk				; 00
B13_35bd:		brk				; 00
B13_35be:		brk				; 00
B13_35bf:		brk				; 00
B13_35c0:		brk				; 00
B13_35c1:		brk				; 00
B13_35c2:		cpy $d4			; c4 d4
B13_35c4:		cpx $f4			; e4 f4
B13_35c6:	.hex cc dc 00
B13_35c9:		brk				; 00
B13_35ca:		brk				; 00
B13_35cb:		brk				; 00
B13_35cc:		brk				; 00
B13_35cd:		brk				; 00
B13_35ce:		brk				; 00
B13_35cf:		brk				; 00
B13_35d0:		brk				; 00
B13_35d1:		brk				; 00
B13_35d2:		cmp $d5			; c5 d5
B13_35d4:		sbc $f5			; e5 f5
B13_35d6:		cmp $eddd		; cd dd ed
B13_35d9:		brk				; 00
B13_35da:		brk				; 00
B13_35db:		brk				; 00
B13_35dc:		brk				; 00
B13_35dd:		brk				; 00
B13_35de:		brk				; 00
B13_35df:		brk				; 00
B13_35e0:	.db $fc
B13_35e1:		inc $d600, x	; fe 00 d6
B13_35e4:		inc $f6			; e6 f6
B13_35e6:		dec $eede		; ce de ee
B13_35e9:		brk				; 00
B13_35ea:		brk				; 00
B13_35eb:		brk				; 00
B13_35ec:		brk				; 00
B13_35ed:		brk				; 00
B13_35ee:		brk				; 00
B13_35ef:		brk				; 00
B13_35f0:	.hex fd ff 00
B13_35f3:	.db $d7
B13_35f4:		ora ($01, x)	; 01 01
B13_35f6:	.db $cf
B13_35f7:	.db $df
B13_35f8:	.db $ef
B13_35f9:		brk				; 00
B13_35fa:		brk				; 00
B13_35fb:		brk				; 00
B13_35fc:		brk				; 00
B13_35fd:		brk				; 00
B13_35fe:		brk				; 00
B13_35ff:		nop				; ea 
B13_3600:	.db $fa
B13_3601:	.db $e7
B13_3602:	.db $f7
B13_3603:		ora ($c6), y	; 11 c6
B13_3605:		ora ($e8, x)	; 01 e8
B13_3607:		sed				; f8 
B13_3608:		cld				; b8 
B13_3609:		brk				; 00
B13_360a:		brk				; 00
B13_360b:		brk				; 00
B13_360c:		brk				; 00
B13_360d:		brk				; 00
B13_360e:		brk				; 00
B13_360f:	.db $eb
B13_3610:	.db $fb
B13_3611:		ora ($01, x)	; 01 01
B13_3613:		ora ($c7), y	; 11 c7
B13_3615:		cmp $f9e9, y	; d9 e9 f9
B13_3618:		brk				; 00
B13_3619:		brk				; 00
B13_361a:		brk				; 00
B13_361b:		brk				; 00
B13_361c:		brk				; 00
B13_361d:		brk				; 00
B13_361e:		brk				; 00
B13_361f:		brk				; 00
B13_3620:		brk				; 00
B13_3621:		brk				; 00
B13_3622:		brk				; 00
B13_3623:		brk				; 00
B13_3624:		brk				; 00
B13_3625:		bvc B13_3677 ; 50 50
B13_3627:		bvc B13_3679 ; 50 50
B13_3629:		brk				; 00
B13_362a:		brk				; 00
B13_362b:		brk				; 00
B13_362c:		brk				; 00
B13_362d:		eor $55, x		; 55 55
B13_362f:		sbc $75, x		; f5 75
B13_3631:		brk				; 00
B13_3632:		brk				; 00
B13_3633:		brk				; 00
B13_3634:		brk				; 00
B13_3635:		eor $a5, x		; 55 a5
B13_3637:	.db $ef
B13_3638:	.db $77
B13_3639:		brk				; 00
B13_363a:		brk				; 00
B13_363b:		brk				; 00
B13_363c:		brk				; 00
B13_363d:		brk				; 00
B13_363e:		brk				; 00
B13_363f:		brk				; 00
B13_3640:		brk				; 00
B13_3641:		brk				; 00
B13_3642:		brk				; 00
B13_3643:		brk				; 00
B13_3644:		brk				; 00
B13_3645:		brk				; 00
B13_3646:		brk				; 00
B13_3647:		brk				; 00
B13_3648:		brk				; 00
B13_3649:		brk				; 00
B13_364a:		brk				; 00
B13_364b:		brk				; 00
B13_364c:		brk				; 00
B13_364d:		brk				; 00
B13_364e:		brk				; 00
B13_364f:		brk				; 00
B13_3650:		brk				; 00
B13_3651:		brk				; 00
B13_3652:		brk				; 00
B13_3653:		brk				; 00
B13_3654:		brk				; 00
B13_3655:		brk				; 00
B13_3656:		brk				; 00
B13_3657:		brk				; 00
B13_3658:		brk				; 00
B13_3659:		brk				; 00
B13_365a:		brk				; 00
B13_365b:		brk				; 00
B13_365c:		brk				; 00
B13_365d:		brk				; 00
B13_365e:		brk				; 00
B13_365f:		brk				; 00
B13_3660:	.db $d7
B13_3661:	.db $e7
B13_3662:	.db $e7
B13_3663:	.db $e7
B13_3664:	.db $e7
B13_3665:		sed				; f8 
B13_3666:		brk				; 00
B13_3667:		brk				; 00
B13_3668:		brk				; 00
B13_3669:		brk				; 00
B13_366a:		brk				; 00
B13_366b:		brk				; 00
B13_366c:		brk				; 00
B13_366d:		cpy #$d0		; c0 d0
B13_366f:		cpx #$f0		; e0 f0
B13_3671:		ora ($01, x)	; 01 01
B13_3673:		ora ($01, x)	; 01 01
B13_3675:	.db $c3
B13_3676:	.db $d3
B13_3677:	.db $e3
B13_3678:		brk				; 00
B13_3679:		brk				; 00
B13_367a:		brk				; 00
B13_367b:		dec $d6			; c6 d6
B13_367d:		cmp ($d1, x)	; c1 d1
B13_367f:		sbc ($f1, x)	; e1 f1
B13_3681:		ora ($01, x)	; 01 01
B13_3683:		ora ($01, x)	; 01 01
B13_3685:		cpy $d4			; c4 d4
B13_3687:		cpx $f4			; e4 f4
B13_3689:		inc $f6			; e6 f6
B13_368b:	.db $c7
B13_368c:		ora ($01, x)	; 01 01
B13_368e:	.db $d2
B13_368f:	.db $e2
B13_3690:	.db $f2
B13_3691:		ora ($01, x)	; 01 01
B13_3693:		ora ($01, x)	; 01 01
B13_3695:		cmp $d5			; c5 d5
B13_3697:		sbc $01			; e5 01
B13_3699:		ora ($f7, x)	; 01 f7
B13_369b:		ora ($01, x)	; 01 01
B13_369d:		ora ($01, x)	; 01 01
B13_369f:		dex				; ca 
B13_36a0:		ora ($10, x)	; 01 10
B13_36a2:		bpl B13_36b4 ; 10 10
B13_36a4:		bpl B13_36a7 ; 10 01
B13_36a6:	.db $da
B13_36a7:		ora ($01, x)	; 01 01
B13_36a9:		ora ($01, x)	; 01 01
B13_36ab:		ora ($01, x)	; 01 01
B13_36ad:		ora ($01, x)	; 01 01
B13_36af:	.db $cb
B13_36b0:		ora ($10, x)	; 01 10
B13_36b2:		bpl B13_36c4 ; 10 10
B13_36b4:		bpl B13_36b2 ; 10 fc
B13_36b6:	.db $db
B13_36b7:		ora ($01, x)	; 01 01
B13_36b9:		ora ($01, x)	; 01 01
B13_36bb:		ora ($01, x)	; 01 01
B13_36bd:		ora ($01, x)	; 01 01
B13_36bf:		cpy $1001		; cc 01 10
B13_36c2:		;removed
	.hex  10 10
B13_36c4:		;removed
	.hex  10 fd
B13_36c6:	.db $dc
B13_36c7:		ora ($01, x)	; 01 01
B13_36c9:		ora ($01, x)	; 01 01
B13_36cb:		ora ($01, x)	; 01 01
B13_36cd:		ora ($01, x)	; 01 01
B13_36cf:		cmp $ce01		; cd 01 ce
B13_36d2:		dec $ffee, x	; de ee ff
B13_36d5:		inc $01dd, x	; fe dd 01
B13_36d8:		ora ($01, x)	; 01 01
B13_36da:		ora ($d9, x)	; 01 d9
B13_36dc:		nop				; ea 
B13_36dd:	.db $fa
B13_36de:		iny				; c8 
B13_36df:		cld				; b8 
B13_36e0:		cld				; b8 
B13_36e1:		cld				; b8 
B13_36e2:	.db $df
B13_36e3:	.db $ef
B13_36e4:	.db $ef
B13_36e5:		cld				; b8 
B13_36e6:		cld				; b8 
B13_36e7:		inx				; e8 
B13_36e8:	.db $eb
B13_36e9:	.db $fb
B13_36ea:	.db $f3
B13_36eb:		brk				; 00
B13_36ec:		brk				; 00
B13_36ed:		brk				; 00
B13_36ee:		cmp #$01		; c9 01
B13_36f0:		ora ($01, x)	; 01 01
B13_36f2:		ora ($01, x)	; 01 01
B13_36f4:		ora ($01, x)	; 01 01
B13_36f6:		ora ($e9, x)	; 01 e9
B13_36f8:		brk				; 00
B13_36f9:		brk				; 00
B13_36fa:		sbc $00, x		; f5 00
B13_36fc:		brk				; 00
B13_36fd:		brk				; 00
B13_36fe:		brk				; 00
B13_36ff:		brk				; 00
B13_3700:		brk				; 00
B13_3701:		brk				; 00
B13_3702:		brk				; 00
B13_3703:		brk				; 00
B13_3704:		brk				; 00
B13_3705:		ldy #$a0		; a0 a0
B13_3707:		ldy #$a0		; a0 a0
B13_3709:		brk				; 00
B13_370a:		brk				; 00
B13_370b:		brk				; 00
B13_370c:		brk				; 00
B13_370d:		tax				; aa 
B13_370e:		rol a			; 2a
B13_370f:		txa				; 8a 
B13_3710:		tax				; aa 
B13_3711:		brk				; 00
B13_3712:		brk				; 00
B13_3713:		brk				; 00
B13_3714:		brk				; 00
B13_3715:		tax				; aa 
B13_3716:		ldx #$a8		; a2 a8
B13_3718:		tax				; aa 
B13_3719:		brk				; 00
B13_371a:		brk				; 00
B13_371b:		brk				; 00
B13_371c:		brk				; 00
B13_371d:		brk				; 00
B13_371e:		brk				; 00
B13_371f:		brk				; 00
B13_3720:		brk				; 00
B13_3721:		brk				; 00
B13_3722:		brk				; 00
B13_3723:		brk				; 00
B13_3724:		brk				; 00
B13_3725:		brk				; 00
B13_3726:		brk				; 00
B13_3727:		brk				; 00
B13_3728:		brk				; 00
B13_3729:		brk				; 00
B13_372a:		brk				; 00
B13_372b:		brk				; 00
B13_372c:		brk				; 00
B13_372d:		brk				; 00
B13_372e:		brk				; 00
B13_372f:		brk				; 00
B13_3730:		brk				; 00
B13_3731:		brk				; 00
B13_3732:		brk				; 00
B13_3733:		brk				; 00
B13_3734:		brk				; 00
B13_3735:		brk				; 00
B13_3736:		brk				; 00
B13_3737:		brk				; 00
B13_3738:		brk				; 00
B13_3739:		brk				; 00
B13_373a:		brk				; 00
B13_373b:		brk				; 00
B13_373c:		brk				; 00
B13_373d:		brk				; 00
B13_373e:		brk				; 00
B13_373f:		brk				; 00
B13_3740:		dex				; ca 
B13_3741:		cpy #$d0		; c0 d0
B13_3743:		cpx #$f0		; e0 f0
B13_3745:	.db $fa
B13_3746:		brk				; 00
B13_3747:		brk				; 00
B13_3748:		brk				; 00
B13_3749:		brk				; 00
B13_374a:		brk				; 00
B13_374b:		brk				; 00
B13_374c:		brk				; 00
B13_374d:		brk				; 00
B13_374e:		brk				; 00
B13_374f:		brk				; 00
B13_3750:	.db $cb
B13_3751:		cmp ($d1, x)	; c1 d1
B13_3753:		sbc ($f1, x)	; e1 f1
B13_3755:	.db $fb
B13_3756:		brk				; 00
B13_3757:		brk				; 00
B13_3758:		brk				; 00
B13_3759:		brk				; 00
B13_375a:		brk				; 00
B13_375b:		brk				; 00
B13_375c:		brk				; 00
B13_375d:		brk				; 00
B13_375e:		brk				; 00
B13_375f:		brk				; 00
B13_3760:	.db $da
B13_3761:	.db $c2
B13_3762:	.db $d2
B13_3763:	.db $e2
B13_3764:	.db $f2
B13_3765:		nop				; ea 
B13_3766:		brk				; 00
B13_3767:		brk				; 00
B13_3768:		brk				; 00
B13_3769:		brk				; 00
B13_376a:		brk				; 00
B13_376b:		brk				; 00
B13_376c:		brk				; 00
B13_376d:		brk				; 00
B13_376e:		brk				; 00
B13_376f:		brk				; 00
B13_3770:	.db $db
B13_3771:	.db $c3
B13_3772:	.db $d3
B13_3773:	.db $e3
B13_3774:	.db $f3
B13_3775:	.db $eb
B13_3776:		brk				; 00
B13_3777:		brk				; 00
B13_3778:		brk				; 00
B13_3779:		brk				; 00
B13_377a:		brk				; 00
B13_377b:		brk				; 00
B13_377c:		brk				; 00
B13_377d:		brk				; 00
B13_377e:		brk				; 00
B13_377f:		cpy $c4dc		; cc dc c4
B13_3782:	.db $d4
B13_3783:		cpx $f4			; e4 f4
B13_3785:	.hex ec fc 00
B13_3788:		brk				; 00
B13_3789:		brk				; 00
B13_378a:		brk				; 00
B13_378b:		brk				; 00
B13_378c:		brk				; 00
B13_378d:		brk				; 00
B13_378e:		brk				; 00
B13_378f:		cmp $c5dd		; cd dd c5
B13_3792:		cmp $e5, x		; d5 e5
B13_3794:		sbc $ed, x		; f5 ed
B13_3796:	.hex fd 00 00
B13_3799:		brk				; 00
B13_379a:		brk				; 00
B13_379b:		brk				; 00
B13_379c:		brk				; 00
B13_379d:		brk				; 00
B13_379e:		brk				; 00
B13_379f:		dec $c6de		; ce de c6
B13_37a2:		dec $e6, x		; d6 e6
B13_37a4:		inc $ee, x		; f6 ee
B13_37a6:	.hex fe 00 00
B13_37a9:		brk				; 00
B13_37aa:		brk				; 00
B13_37ab:		brk				; 00
B13_37ac:		brk				; 00
B13_37ad:		brk				; 00
B13_37ae:		brk				; 00
B13_37af:	.db $cf
B13_37b0:	.db $df
B13_37b1:	.db $c7
B13_37b2:	.db $d7
B13_37b3:	.db $e7
B13_37b4:	.db $f7
B13_37b5:	.db $ef
B13_37b6:	.db $ff
B13_37b7:		brk				; 00
B13_37b8:		brk				; 00
B13_37b9:		brk				; 00
B13_37ba:		brk				; 00
B13_37bb:		brk				; 00
B13_37bc:		brk				; 00
B13_37bd:		brk				; 00
B13_37be:		brk				; 00
B13_37bf:		brk				; 00
B13_37c0:		brk				; 00
B13_37c1:		iny				; c8 
B13_37c2:		cld				; b8 
B13_37c3:		inx				; e8 
B13_37c4:		sed				; f8 
B13_37c5:		brk				; 00
B13_37c6:		brk				; 00
B13_37c7:		brk				; 00
B13_37c8:		brk				; 00
B13_37c9:		brk				; 00
B13_37ca:		brk				; 00
B13_37cb:		brk				; 00
B13_37cc:		brk				; 00
B13_37cd:		brk				; 00
B13_37ce:		sbc #$00		; e9 00
B13_37d0:		brk				; 00
B13_37d1:		ora ($01, x)	; 01 01
B13_37d3:		ora ($01, x)	; 01 01
B13_37d5:		brk				; 00
B13_37d6:		brk				; 00
B13_37d7:	.hex f9 00 00
B13_37da:		brk				; 00
B13_37db:		brk				; 00
B13_37dc:		brk				; 00
B13_37dd:		brk				; 00
B13_37de:		brk				; 00
B13_37df:		brk				; 00
B13_37e0:		brk				; 00
B13_37e1:		brk				; 00
B13_37e2:		brk				; 00
B13_37e3:		brk				; 00
B13_37e4:		brk				; 00
B13_37e5:		bvc B13_3837 ; 50 50
B13_37e7:		;removed
	.hex  50 50
B13_37e9:		brk				; 00
B13_37ea:		brk				; 00
B13_37eb:		brk				; 00
B13_37ec:		brk				; 00
B13_37ed:		eor $55, x		; 55 55
B13_37ef:		eor $55, x		; 55 55
B13_37f1:		brk				; 00
B13_37f2:		brk				; 00
B13_37f3:		brk				; 00
B13_37f4:		brk				; 00
B13_37f5:		sbc $ff, x		; f5 ff
B13_37f7:	.db $ff
B13_37f8:		sbc $00, x		; f5 00
B13_37fa:		brk				; 00
B13_37fb:		brk				; 00
B13_37fc:		brk				; 00
B13_37fd:		brk				; 00
B13_37fe:		brk				; 00
B13_37ff:		brk				; 00
B13_3800:		brk				; 00
B13_3801:		brk				; 00
B13_3802:		brk				; 00
B13_3803:		brk				; 00
B13_3804:		brk				; 00
B13_3805:		brk				; 00
B13_3806:		brk				; 00
B13_3807:		brk				; 00
B13_3808:		brk				; 00
B13_3809:		brk				; 00
B13_380a:		brk				; 00
B13_380b:		brk				; 00
B13_380c:		brk				; 00
B13_380d:		brk				; 00
B13_380e:		brk				; 00
B13_380f:		brk				; 00
B13_3810:		brk				; 00
B13_3811:		brk				; 00
B13_3812:		brk				; 00
B13_3813:		brk				; 00
B13_3814:		brk				; 00
B13_3815:		brk				; 00
B13_3816:		brk				; 00
B13_3817:		brk				; 00
B13_3818:		brk				; 00
B13_3819:		brk				; 00
B13_381a:		brk				; 00
B13_381b:		cpx $f4			; e4 f4
B13_381d:		brk				; 00
B13_381e:		brk				; 00
B13_381f:		dex				; ca 
B13_3820:		brk				; 00
B13_3821:		brk				; 00
B13_3822:		brk				; 00
B13_3823:		brk				; 00
B13_3824:		brk				; 00
B13_3825:		brk				; 00
B13_3826:		brk				; 00
B13_3827:		brk				; 00
B13_3828:		bne B13_380a ; d0 e0
B13_382a:		beq B13_3811 ; f0 e5
B13_382c:		sbc $00, x		; f5 00
B13_382e:	.db $c2
B13_382f:		cmp $c5			; c5 c5
B13_3831:		cmp $d5			; c5 d5
B13_3833:		cpy #$00		; c0 00
B13_3835:		brk				; 00
B13_3836:		brk				; 00
B13_3837:		brk				; 00
B13_3838:		cmp ($e1), y	; d1 e1
B13_383a:		sbc ($e6), y	; f1 e6
B13_383c:		inc $00, x		; f6 00
B13_383e:	.db $c3
B13_383f:		dec $c6			; c6 c6
B13_3841:		dec $d6			; c6 d6
B13_3843:		cmp ($00, x)	; c1 00
B13_3845:		brk				; 00
B13_3846:		brk				; 00
B13_3847:		brk				; 00
B13_3848:		cmp ($e1), y	; d1 e1
B13_384a:		sbc ($e5), y	; f1 e5
B13_384c:		sbc $00, x		; f5 00
B13_384e:	.db $c3
B13_384f:		dec $c6			; c6 c6
B13_3851:		dec $d6			; c6 d6
B13_3853:		cmp ($00, x)	; c1 00
B13_3855:		brk				; 00
B13_3856:		brk				; 00
B13_3857:		brk				; 00
B13_3858:	.db $d2
B13_3859:	.db $e2
B13_385a:	.db $f2
B13_385b:	.db $e7
B13_385c:	.db $f7
B13_385d:		brk				; 00
B13_385e:	.db $c3
B13_385f:		dec $c6			; c6 c6
B13_3861:		dec $d6			; c6 d6
B13_3863:		cmp ($00, x)	; c1 00
B13_3865:		brk				; 00
B13_3866:		brk				; 00
B13_3867:		brk				; 00
B13_3868:		cmp ($e1), y	; d1 e1
B13_386a:		sbc ($00), y	; f1 00
B13_386c:		brk				; 00
B13_386d:		brk				; 00
B13_386e:	.db $c3
B13_386f:		dec $c6			; c6 c6
B13_3871:		dec $d6			; c6 d6
B13_3873:		iny				; c8 
B13_3874:		cld				; b8 
B13_3875:		dec $d9cf		; ce cf d9
B13_3878:	.db $d3
B13_3879:	.db $e3
B13_387a:	.db $f3
B13_387b:		brk				; 00
B13_387c:		brk				; 00
B13_387d:		brk				; 00
B13_387e:		cpy $c7			; c4 c7
B13_3880:	.db $c7
B13_3881:	.db $c7
B13_3882:	.db $d7
B13_3883:		cmp #$e9		; c9 e9
B13_3885:		sbc #$f9		; e9 f9
B13_3887:		ora ($01, x)	; 01 01
B13_3889:		ora ($01, x)	; 01 01
B13_388b:		brk				; 00
B13_388c:		brk				; 00
B13_388d:	.db $d4
B13_388e:		ora ($01, x)	; 01 01
B13_3890:		ora ($da, x)	; 01 da
B13_3892:		ora ($01, x)	; 01 01
B13_3894:		ora ($01, x)	; 01 01
B13_3896:		ora ($01, x)	; 01 01
B13_3898:		ora ($01, x)	; 01 01
B13_389a:		ora ($00, x)	; 01 00
B13_389c:	.db $d4
B13_389d:		ora ($01, x)	; 01 01
B13_389f:		ora ($cb, x)	; 01 cb
B13_38a1:		cmp $eaea, x	; dd ea ea
B13_38a4:		cmp $0101		; cd 01 01
B13_38a7:		ora ($01, x)	; 01 01
B13_38a9:		ora ($01, x)	; 01 01
B13_38ab:	.db $d4
B13_38ac:		ora ($01, x)	; 01 01
B13_38ae:		ora ($01, x)	; 01 01
B13_38b0:	.hex cc fd 00
B13_38b3:		brk				; 00
B13_38b4:		sbc $0101		; ed01 01
B13_38b7:		ora ($01, x)	; 01 01
B13_38b9:		ora ($01, x)	; 01 01
B13_38bb:		tax				; aa 
B13_38bc:		tax				; aa 
B13_38bd:		tax				; aa 
B13_38be:		tax				; aa 
B13_38bf:		tax				; aa 
B13_38c0:		tax				; aa 
B13_38c1:		tax				; aa 
B13_38c2:		tax				; aa 
B13_38c3:		tax				; aa 
B13_38c4:		tax				; aa 
B13_38c5:		txs				; 9a 
B13_38c6:		tax				; aa 
B13_38c7:		tax				; aa 
B13_38c8:		tax				; aa 
B13_38c9:		tax				; aa 
B13_38ca:		tax				; aa 
B13_38cb:		tax				; aa 
B13_38cc:		tax				; aa 
B13_38cd:		sta $aaaa, y	; 99 aa aa
B13_38d0:		tax				; aa 
B13_38d1:		tax				; aa 
B13_38d2:		tax				; aa 
B13_38d3:		tax				; aa 
B13_38d4:		tax				; aa 
B13_38d5:		inc $5fbf, x	; fe bf 5f
B13_38d8:	.db $5f
B13_38d9:		tax				; aa 
B13_38da:		tax				; aa 
B13_38db:		tax				; aa 
B13_38dc:		tax				; aa 
B13_38dd:		tax				; aa 
B13_38de:		tax				; aa 
B13_38df:		tax				; aa 
B13_38e0:		tax				; aa 
B13_38e1:		tax				; aa 
B13_38e2:		tax				; aa 
B13_38e3:		tax				; aa 
B13_38e4:		tax				; aa 
B13_38e5:		tax				; aa 
B13_38e6:		tax				; aa 
B13_38e7:		tax				; aa 
B13_38e8:		tax				; aa 
B13_38e9:		tax				; aa 
B13_38ea:		tax				; aa 
B13_38eb:		tax				; aa 
B13_38ec:		tax				; aa 
B13_38ed:		tax				; aa 
B13_38ee:		tax				; aa 
B13_38ef:		tax				; aa 
B13_38f0:		tax				; aa 
B13_38f1:		tax				; aa 
B13_38f2:		tax				; aa 
B13_38f3:		asl a			; 0a
B13_38f4:		asl a			; 0a
B13_38f5:		asl a			; 0a
B13_38f6:		asl a			; 0a
B13_38f7:		asl a			; 0a
B13_38f8:		asl a			; 0a
B13_38f9:		asl a			; 0a
B13_38fa:		asl a			; 0a
B13_38fb:		brk				; 00
B13_38fc:		brk				; 00
B13_38fd:		brk				; 00
B13_38fe:		brk				; 00
B13_38ff:		brk				; 00
B13_3900:		brk				; 00
B13_3901:		brk				; 00
B13_3902:		brk				; 00
B13_3903:		brk				; 00
B13_3904:		brk				; 00
B13_3905:		brk				; 00
B13_3906:		brk				; 00
B13_3907:		brk				; 00
B13_3908:		brk				; 00
B13_3909:		brk				; 00
B13_390a:		brk				; 00
B13_390b:		brk				; 00
B13_390c:		brk				; 00
B13_390d:		brk				; 00
B13_390e:		brk				; 00
B13_390f:		brk				; 00
B13_3910:		brk				; 00
B13_3911:		brk				; 00
B13_3912:		brk				; 00
B13_3913:		brk				; 00
B13_3914:		brk				; 00
B13_3915:		brk				; 00
B13_3916:		brk				; 00
B13_3917:		brk				; 00
B13_3918:		brk				; 00
B13_3919:		brk				; 00
B13_391a:		brk				; 00
B13_391b:		brk				; 00
B13_391c:		brk				; 00
B13_391d:		brk				; 00
B13_391e:		brk				; 00
B13_391f:		brk				; 00
B13_3920:		brk				; 00
B13_3921:		brk				; 00
B13_3922:		brk				; 00
B13_3923:		brk				; 00
B13_3924:		brk				; 00
B13_3925:		brk				; 00
B13_3926:		brk				; 00
B13_3927:		brk				; 00
B13_3928:		brk				; 00
B13_3929:		brk				; 00
B13_392a:		brk				; 00
B13_392b:		brk				; 00
B13_392c:		brk				; 00
B13_392d:		brk				; 00
B13_392e:		brk				; 00
B13_392f:		bne B13_3911 ; d0 e0
B13_3931:		brk				; 00
B13_3932:		brk				; 00
B13_3933:		cmp $e5, x		; d5 e5
B13_3935:		sbc $00, x		; f5 00
B13_3937:		brk				; 00
B13_3938:		brk				; 00
B13_3939:		brk				; 00
B13_393a:		brk				; 00
B13_393b:		brk				; 00
B13_393c:		brk				; 00
B13_393d:		brk				; 00
B13_393e:		brk				; 00
B13_393f:		cmp ($e1), y	; d1 e1
B13_3941:		sbc ($c6), y	; f1 c6
B13_3943:		dec $e6, x		; d6 e6
B13_3945:		inc $c0, x		; f6 c0
B13_3947:		brk				; 00
B13_3948:		brk				; 00
B13_3949:		brk				; 00
B13_394a:		brk				; 00
B13_394b:		brk				; 00
B13_394c:		brk				; 00
B13_394d:		brk				; 00
B13_394e:	.db $c2
B13_394f:	.db $d2
B13_3950:	.db $e2
B13_3951:		brk				; 00
B13_3952:	.db $c7
B13_3953:	.db $d7
B13_3954:	.db $e7
B13_3955:	.db $f7
B13_3956:		cmp ($e9, x)	; c1 e9
B13_3958:		brk				; 00
B13_3959:		brk				; 00
B13_395a:		brk				; 00
B13_395b:		brk				; 00
B13_395c:		brk				; 00
B13_395d:		brk				; 00
B13_395e:	.db $c3
B13_395f:	.db $d3
B13_3960:	.db $e3
B13_3961:	.db $f3
B13_3962:		iny				; c8 
B13_3963:		cld				; b8 
B13_3964:		inx				; e8 
B13_3965:		sed				; f8 
B13_3966:		ora ($c9, x)	; 01 c9
B13_3968:	.hex d9 00 00
B13_396b:		brk				; 00
B13_396c:		brk				; 00
B13_396d:	.db $f2
B13_396e:		cpy $d4			; c4 d4
B13_3970:		cpx $f4			; e4 f4
B13_3972:		beq B13_3974 ; f0 00
B13_3974:		brk				; 00
B13_3975:		cmp $01			; c5 01
B13_3977:		dex				; ca 
B13_3978:	.hex f9 00 00
B13_397b:		brk				; 00
B13_397c:		brk				; 00
B13_397d:		dec $cece		; ce ce ce
B13_3980:		dec $cfcf		; ce cf cf
B13_3983:	.db $cf
B13_3984:	.db $cf
B13_3985:	.db $cf
B13_3986:	.db $cf
B13_3987:	.db $cf
B13_3988:	.db $cf
B13_3989:		brk				; 00
B13_398a:		brk				; 00
B13_398b:		brk				; 00
B13_398c:		brk				; 00
B13_398d:		ora ($11), y	; 11 11
B13_398f:		ora ($11), y	; 11 11
B13_3991:		bpl B13_39a3 ; 10 10
B13_3993:		bpl B13_39a5 ; 10 10
B13_3995:		bpl B13_39a7 ; 10 10
B13_3997:		bpl B13_39a9 ; 10 10
B13_3999:		brk				; 00
B13_399a:		brk				; 00
B13_399b:		brk				; 00
B13_399c:		brk				; 00
B13_399d:		brk				; 00
B13_399e:		brk				; 00
B13_399f:		brk				; 00
B13_39a0:		brk				; 00
B13_39a1:		brk				; 00
B13_39a2:		brk				; 00
B13_39a3:		brk				; 00
B13_39a4:		brk				; 00
B13_39a5:		cpx #$b0		; e0 b0
B13_39a7:		cpx #$b0		; e0 b0
B13_39a9:		brk				; 00
B13_39aa:		brk				; 00
B13_39ab:		brk				; 00
B13_39ac:		brk				; 00
B13_39ad:	.hex 6e f1 00
B13_39b0:		txs				; 9a 
B13_39b1:		brk				; 00
B13_39b2:		brk				; 00
B13_39b3:		brk				; 00
B13_39b4:		brk				; 00
B13_39b5:		ror $5d			; 66 5d
B13_39b7:	.db $54
B13_39b8:	.hex d9 00 00
B13_39bb:		brk				; 00
B13_39bc:		brk				; 00
B13_39bd:		brk				; 00
B13_39be:		brk				; 00
B13_39bf:		brk				; 00
B13_39c0:		brk				; 00
B13_39c1:		brk				; 00
B13_39c2:		brk				; 00
B13_39c3:		brk				; 00
B13_39c4:		brk				; 00
B13_39c5:		brk				; 00
B13_39c6:		brk				; 00
B13_39c7:		brk				; 00
B13_39c8:		brk				; 00
B13_39c9:		brk				; 00
B13_39ca:		brk				; 00
B13_39cb:		brk				; 00
B13_39cc:		brk				; 00
B13_39cd:		brk				; 00
B13_39ce:		brk				; 00
B13_39cf:		brk				; 00
B13_39d0:		brk				; 00
B13_39d1:		brk				; 00
B13_39d2:		brk				; 00
B13_39d3:		brk				; 00
B13_39d4:		brk				; 00
B13_39d5:		brk				; 00
B13_39d6:		brk				; 00
B13_39d7:		brk				; 00
B13_39d8:		brk				; 00
B13_39d9:		brk				; 00
B13_39da:		brk				; 00
B13_39db:		cpx $f4			; e4 f4
B13_39dd:		brk				; 00
B13_39de:		brk				; 00
B13_39df:		dex				; ca 
B13_39e0:		brk				; 00
B13_39e1:		brk				; 00
B13_39e2:		brk				; 00
B13_39e3:		brk				; 00
B13_39e4:		brk				; 00
B13_39e5:		brk				; 00
B13_39e6:		brk				; 00
B13_39e7:		brk				; 00
B13_39e8:		bne B13_39ca ; d0 e0
B13_39ea:		beq B13_39d1 ; f0 e5
B13_39ec:		sbc $00, x		; f5 00
B13_39ee:	.db $c2
B13_39ef:		cmp $c5			; c5 c5
B13_39f1:		cmp $d5			; c5 d5
B13_39f3:		cpy #$00		; c0 00
B13_39f5:		brk				; 00
B13_39f6:		brk				; 00
B13_39f7:		brk				; 00
B13_39f8:		cmp ($e1), y	; d1 e1
B13_39fa:		sbc ($e6), y	; f1 e6
B13_39fc:		inc $00, x		; f6 00
B13_39fe:	.db $c3
B13_39ff:		dec $c6			; c6 c6
B13_3a01:		dec $d6			; c6 d6
B13_3a03:		cmp ($00, x)	; c1 00
B13_3a05:		brk				; 00
B13_3a06:		brk				; 00
B13_3a07:		brk				; 00
B13_3a08:		cmp ($e1), y	; d1 e1
B13_3a0a:		sbc ($e5), y	; f1 e5
B13_3a0c:		sbc $00, x		; f5 00
B13_3a0e:	.db $c3
B13_3a0f:		dec $c6			; c6 c6
B13_3a11:		dec $d6			; c6 d6
B13_3a13:		cmp ($00, x)	; c1 00
B13_3a15:		brk				; 00
B13_3a16:		brk				; 00
B13_3a17:		brk				; 00
B13_3a18:	.db $d2
B13_3a19:	.db $e2
B13_3a1a:	.db $f2
B13_3a1b:	.db $e7
B13_3a1c:	.db $f7
B13_3a1d:		brk				; 00
B13_3a1e:	.db $c3
B13_3a1f:		dec $c6			; c6 c6
B13_3a21:		dec $d6			; c6 d6
B13_3a23:		cmp ($00, x)	; c1 00
B13_3a25:		brk				; 00
B13_3a26:		brk				; 00
B13_3a27:		brk				; 00
B13_3a28:		cmp ($e1), y	; d1 e1
B13_3a2a:		sbc ($00), y	; f1 00
B13_3a2c:		brk				; 00
B13_3a2d:		brk				; 00
B13_3a2e:	.db $c3
B13_3a2f:		dec $c6			; c6 c6
B13_3a31:		dec $d6			; c6 d6
B13_3a33:		iny				; c8 
B13_3a34:		cld				; b8 
B13_3a35:		inx				; e8 
B13_3a36:		sed				; f8 
B13_3a37:		cmp $e3d3, y	; d9 d3 e3
B13_3a3a:	.db $f3
B13_3a3b:		brk				; 00
B13_3a3c:		brk				; 00
B13_3a3d:		brk				; 00
B13_3a3e:		cpy $c7			; c4 c7
B13_3a40:	.db $c7
B13_3a41:	.db $c7
B13_3a42:	.db $d7
B13_3a43:		cmp #$e9		; c9 e9
B13_3a45:		sbc #$f9		; e9 f9
B13_3a47:		ora ($01, x)	; 01 01
B13_3a49:		ora ($01, x)	; 01 01
B13_3a4b:		brk				; 00
B13_3a4c:		brk				; 00
B13_3a4d:	.db $d4
B13_3a4e:		ora ($01, x)	; 01 01
B13_3a50:		ora ($da, x)	; 01 da
B13_3a52:		ora ($01, x)	; 01 01
B13_3a54:		ora ($01, x)	; 01 01
B13_3a56:		ora ($01, x)	; 01 01
B13_3a58:		ora ($01, x)	; 01 01
B13_3a5a:		ora ($00, x)	; 01 00
B13_3a5c:	.db $d4
B13_3a5d:		ora ($01, x)	; 01 01
B13_3a5f:		ora ($cb, x)	; 01 cb
B13_3a61:	.db $db
B13_3a62:	.db $eb
B13_3a63:	.db $fb
B13_3a64:	.db $fa
B13_3a65:		ora ($01, x)	; 01 01
B13_3a67:		ora ($01, x)	; 01 01
B13_3a69:		ora ($01, x)	; 01 01
B13_3a6b:	.db $d4
B13_3a6c:		ora ($01, x)	; 01 01
B13_3a6e:		ora ($01, x)	; 01 01
B13_3a70:		cpy $ecdc		; cc dc ec
B13_3a73:	.db $fc
B13_3a74:		ora ($01, x)	; 01 01
B13_3a76:		ora ($01, x)	; 01 01
B13_3a78:		ora ($01, x)	; 01 01
B13_3a7a:		ora ($00, x)	; 01 00
B13_3a7c:		brk				; 00
B13_3a7d:		brk				; 00
B13_3a7e:		brk				; 00
B13_3a7f:		brk				; 00
B13_3a80:		brk				; 00
B13_3a81:		brk				; 00
B13_3a82:		brk				; 00
B13_3a83:		brk				; 00
B13_3a84:		brk				; 00
B13_3a85:		bcc B13_3a27 ; 90 a0
B13_3a87:		ldy #$a0		; a0 a0
B13_3a89:		brk				; 00
B13_3a8a:		brk				; 00
B13_3a8b:		brk				; 00
B13_3a8c:		brk				; 00
B13_3a8d:		sta $aaaa, y	; 99 aa aa
B13_3a90:		tax				; aa 
B13_3a91:		brk				; 00
B13_3a92:		brk				; 00
B13_3a93:		brk				; 00
B13_3a94:		brk				; 00
B13_3a95:		inc $afbf, x	; fe bf af
B13_3a98:	.db $af
B13_3a99:		brk				; 00
B13_3a9a:		brk				; 00
B13_3a9b:		brk				; 00
B13_3a9c:		brk				; 00
B13_3a9d:		brk				; 00
B13_3a9e:		brk				; 00
B13_3a9f:		brk				; 00
B13_3aa0:		brk				; 00
B13_3aa1:		brk				; 00
B13_3aa2:		brk				; 00
B13_3aa3:		brk				; 00
B13_3aa4:		brk				; 00
B13_3aa5:		brk				; 00
B13_3aa6:		brk				; 00
B13_3aa7:		brk				; 00
B13_3aa8:		brk				; 00
B13_3aa9:		brk				; 00
B13_3aaa:		brk				; 00
B13_3aab:		brk				; 00
B13_3aac:		brk				; 00
B13_3aad:		brk				; 00
B13_3aae:		brk				; 00
B13_3aaf:		brk				; 00
B13_3ab0:		brk				; 00
B13_3ab1:		brk				; 00
B13_3ab2:		brk				; 00
B13_3ab3:		brk				; 00
B13_3ab4:		brk				; 00
B13_3ab5:		brk				; 00
B13_3ab6:		brk				; 00
B13_3ab7:		brk				; 00
B13_3ab8:		brk				; 00
B13_3ab9:		brk				; 00
B13_3aba:		brk				; 00
B13_3abb:	.db $54
B13_3abc:	.db $54
B13_3abd:	.db $54
B13_3abe:	.db $54
B13_3abf:	.db $54
B13_3ac0:	.db $54
B13_3ac1:	.db $54
B13_3ac2:	.db $54
B13_3ac3:	.db $54
B13_3ac4:	.db $54
B13_3ac5:	.db $54
B13_3ac6:	.db $54
B13_3ac7:	.db $54
B13_3ac8:	.db $64
B13_3ac9:		bpl B13_3adb ; 10 10
B13_3acb:		ora ($11), y	; 11 11
B13_3acd:		ora ($11), y	; 11 11
B13_3acf:		ora ($11), y	; 11 11
B13_3ad1:		ora ($11), y	; 11 11
B13_3ad3:		ora ($11), y	; 11 11
B13_3ad5:		ora ($11), y	; 11 11
B13_3ad7:		ora ($65), y	; 11 65
B13_3ad9:		bpl B13_3aeb ; 10 10
B13_3adb:		ora ($11), y	; 11 11
B13_3add:		ora ($11), y	; 11 11
B13_3adf:		ora ($11), y	; 11 11
B13_3ae1:		ora ($11), y	; 11 11
B13_3ae3:		ora ($11), y	; 11 11
B13_3ae5:		ora ($11), y	; 11 11
B13_3ae7:		ora ($65), y	; 11 65
B13_3ae9:		bpl B13_3afb ; 10 10
B13_3aeb:		ora ($11), y	; 11 11
B13_3aed:		ora ($11), y	; 11 11
B13_3aef:		ora ($11), y	; 11 11
B13_3af1:		ora ($11), y	; 11 11
B13_3af3:		ora ($79), y	; 11 79
B13_3af5:	.db $89
B13_3af6:		sta $6511, y	; 99 11 65
B13_3af9:		ora ($11), y	; 11 11
B13_3afb:		cpx $ecec		; ec ec ec
B13_3afe:		cpx $ecec		; ec ec ec
B13_3b01:		cpx $10ec		; ec ec 10
B13_3b04:		;removed
	.hex  10 10
B13_3b06:		sei				; 78 
B13_3b07:		cpx $11cf		; ec cf 11
B13_3b0a:		eor $ed, x		; 55 ed
B13_3b0c:		sbc $eded		; eded ed
B13_3b0f:		sbc $eded		; eded ed
B13_3b12:		sbc $1010		; ed10 10
B13_3b15:		bpl B13_3b96 ; 10 7f
B13_3b17:		sbc $55f9		; edf9 55
B13_3b1a:		brk				; 00
B13_3b1b:		brk				; 00
B13_3b1c:		brk				; 00
B13_3b1d:		brk				; 00
B13_3b1e:		brk				; 00
B13_3b1f:		brk				; 00
B13_3b20:		brk				; 00
B13_3b21:		brk				; 00
B13_3b22:		brk				; 00
B13_3b23:		brk				; 00
B13_3b24:		ora ($11), y	; 11 11
B13_3b26:	.db $74
B13_3b27:		brk				; 00
B13_3b28:		brk				; 00
B13_3b29:		brk				; 00
B13_3b2a:		brk				; 00
B13_3b2b:		brk				; 00
B13_3b2c:		brk				; 00
B13_3b2d:		brk				; 00
B13_3b2e:		brk				; 00
B13_3b2f:		brk				; 00
B13_3b30:		brk				; 00
B13_3b31:		brk				; 00
B13_3b32:		brk				; 00
B13_3b33:		brk				; 00
B13_3b34:		ora ($75), y	; 11 75
B13_3b36:		brk				; 00
B13_3b37:		brk				; 00
B13_3b38:		brk				; 00
B13_3b39:		brk				; 00
B13_3b3a:		brk				; 00
B13_3b3b:		brk				; 00
B13_3b3c:		brk				; 00
B13_3b3d:		brk				; 00
B13_3b3e:		brk				; 00
B13_3b3f:		brk				; 00
B13_3b40:		brk				; 00
B13_3b41:		brk				; 00
B13_3b42:		brk				; 00
B13_3b43:		brk				; 00
B13_3b44:		brk				; 00
B13_3b45:		brk				; 00
B13_3b46:		brk				; 00
B13_3b47:		brk				; 00
B13_3b48:		brk				; 00
B13_3b49:		brk				; 00
B13_3b4a:		brk				; 00
B13_3b4b:		brk				; 00
B13_3b4c:		brk				; 00
B13_3b4d:		brk				; 00
B13_3b4e:		brk				; 00
B13_3b4f:		brk				; 00
B13_3b50:		brk				; 00
B13_3b51:		brk				; 00
B13_3b52:		brk				; 00
B13_3b53:		brk				; 00
B13_3b54:		brk				; 00
B13_3b55:		brk				; 00
B13_3b56:		brk				; 00
B13_3b57:		brk				; 00
B13_3b58:		brk				; 00
B13_3b59:		brk				; 00
B13_3b5a:		brk				; 00
B13_3b5b:		brk				; 00
B13_3b5c:		brk				; 00
B13_3b5d:		brk				; 00
B13_3b5e:		brk				; 00
B13_3b5f:		brk				; 00
B13_3b60:		brk				; 00
B13_3b61:		brk				; 00
B13_3b62:		brk				; 00
B13_3b63:		brk				; 00
B13_3b64:		brk				; 00
B13_3b65:		bvc B13_3bb7 ; 50 50
B13_3b67:		;removed
	.hex  50 10
B13_3b69:		brk				; 00
B13_3b6a:		brk				; 00
B13_3b6b:		brk				; 00
B13_3b6c:		brk				; 00
B13_3b6d:		eor $55, x		; 55 55
B13_3b6f:		eor $11, x		; 55 11
B13_3b71:		brk				; 00
B13_3b72:		brk				; 00
B13_3b73:		brk				; 00
B13_3b74:		brk				; 00
B13_3b75:		brk				; 00
B13_3b76:		dey				; 88 
B13_3b77:	.hex 20 00 00
B13_3b7a:		brk				; 00
B13_3b7b:		brk				; 00
B13_3b7c:		brk				; 00
B13_3b7d:		brk				; 00
B13_3b7e:		brk				; 00
B13_3b7f:		brk				; 00
B13_3b80:		brk				; 00
B13_3b81:		brk				; 00
B13_3b82:		brk				; 00
B13_3b83:		brk				; 00
B13_3b84:		brk				; 00
B13_3b85:		brk				; 00
B13_3b86:		brk				; 00
B13_3b87:		brk				; 00
B13_3b88:		brk				; 00
B13_3b89:		brk				; 00
B13_3b8a:		brk				; 00
B13_3b8b:		brk				; 00
B13_3b8c:		brk				; 00
B13_3b8d:		brk				; 00
B13_3b8e:		brk				; 00
B13_3b8f:		brk				; 00
B13_3b90:		brk				; 00
B13_3b91:		brk				; 00
B13_3b92:		brk				; 00
B13_3b93:		brk				; 00
B13_3b94:		brk				; 00
B13_3b95:		brk				; 00
B13_3b96:		brk				; 00
B13_3b97:		brk				; 00
B13_3b98:		brk				; 00
B13_3b99:		brk				; 00
B13_3b9a:		brk				; 00
B13_3b9b:	.db $a3
B13_3b9c:	.db $9b
B13_3b9d:		rti				; 40 
B13_3b9e:	.db $9c
B13_3b9f:	.db $fb
B13_3ba0:	.db $9b
B13_3ba1:	.db $1c
B13_3ba2:	.db $9c
B13_3ba3:		and ($8b, x)	; 21 8b
B13_3ba5:		txa				; 8a 
B13_3ba6:		txs				; 9a 
B13_3ba7:		tax				; aa 
B13_3ba8:		tsx				; ba 
B13_3ba9:		stx $9c8c		; 8e 8c 9c
B13_3bac:		ldy $9ebc		; ac bc 9e
B13_3baf:	.db $ff
B13_3bb0:		and ($ab, x)	; 21 ab
B13_3bb2:	.db $8b
B13_3bb3:	.db $9b
B13_3bb4:	.db $ab
B13_3bb5:	.db $bb
B13_3bb6:	.db $8f
B13_3bb7:		sta $ad9d		; 8d 9d ad
B13_3bba:		lda $ff9f, x	; bd 9f ff
B13_3bbd:		and ($ec, x)	; 21 ec
B13_3bbf:		bpl B13_3bd3 ; 10 12
B13_3bc1:		ora $13			; 05 13
B13_3bc3:		ora $0e			; 05 0e
B13_3bc5:	.db $14
B13_3bc6:	.db $13
B13_3bc7:	.db $ff
B13_3bc8:	.db $ff
B13_3bc9:		and ($ec, x)	; 21 ec
B13_3bcb:		;removed
	.hex  10 12
B13_3bcd:		ora $13			; 05 13
B13_3bcf:		ora $0e			; 05 0e
B13_3bd1:	.db $14
B13_3bd2:	.db $13
B13_3bd3:	.db $ff
B13_3bd4:	.db $ff
B13_3bd5:		and ($c4, x)	; 21 c4
B13_3bd7:		ora ($15, x)	; 01 15
B13_3bd9:	.db $14
B13_3bda:		php				; 08 
B13_3bdb:		ora $0e			; 05 0e
B13_3bdd:	.db $14
B13_3bde:		ora #$03		; 09 03
B13_3be0:		brk				; 00
B13_3be1:		brk				; 00
B13_3be2:		ora $0e			; 05 0e
B13_3be4:	.db $14
B13_3be5:		ora $12			; 05 12
B13_3be7:	.db $14
B13_3be8:		ora ($09, x)	; 01 09
B13_3bea:		asl $050d		; 0e 0d 05
B13_3bed:		asl $ff14		; 0e 14 ff
B13_3bf0:	.db $ff
B13_3bf1:		and ($c9, x)	; 21 c9
B13_3bf3:	.db $af
B13_3bf4:		brk				; 00
B13_3bf5:		ror a			; 6a
B13_3bf6:	.db $7a
B13_3bf7:	.db $7a
B13_3bf8:	.db $1c
B13_3bf9:		brk				; 00
B13_3bfa:	.db $13
B13_3bfb:		and ($cc, x)	; 21 cc
B13_3bfd:	.db $07
B13_3bfe:		ora #$0d		; 09 0d
B13_3c00:		ora $0309		; 0d 09 03
B13_3c03:	.db $0b
B13_3c04:	.db $bf
B13_3c05:	.db $ff
B13_3c06:	.db $ff
B13_3c07:	.db $ff
B13_3c08:	.db $ff
B13_3c09:	.db $ff
B13_3c0a:	.db $ff
B13_3c0b:	.db $ff
B13_3c0c:	.db $ff
B13_3c0d:	.db $ff
B13_3c0e:	.db $ff
B13_3c0f:	.db $ff
B13_3c10:	.db $ff
B13_3c11:	.db $ff
B13_3c12:	.db $ff
B13_3c13:	.db $ff
B13_3c14:	.db $ff
B13_3c15:	.db $ff
B13_3c16:	.db $ff
B13_3c17:	.db $ff
B13_3c18:	.db $ff
B13_3c19:	.db $ff
B13_3c1a:	.db $ff
B13_3c1b:	.db $ff
B13_3c1c:		and ($c9, x)	; 21 c9
B13_3c1e:	.db $af
B13_3c1f:		brk				; 00
B13_3c20:		ror a			; 6a
B13_3c21:	.db $7a
B13_3c22:	.db $7a
B13_3c23:	.db $1c
B13_3c24:		brk				; 00
B13_3c25:	.db $13
B13_3c26:		ora $0e, x		; 15 0e
B13_3c28:	.db $13
B13_3c29:	.db $0f
B13_3c2a:		asl $14			; 06 14
B13_3c2c:	.db $ff
B13_3c2d:	.db $ff
B13_3c2e:	.db $ff
B13_3c2f:	.db $ff
B13_3c30:	.db $ff
B13_3c31:	.db $ff
B13_3c32:	.db $ff
B13_3c33:	.db $ff
B13_3c34:	.db $ff
B13_3c35:	.db $ff
B13_3c36:	.db $ff
B13_3c37:	.db $ff
B13_3c38:	.db $ff
B13_3c39:	.db $ff
B13_3c3a:	.db $ff
B13_3c3b:	.db $ff
B13_3c3c:	.db $14
B13_3c3d:	.db $0f
B13_3c3e:		ora $210f		; 0d 0f 21
B13_3c41:		cpy $01			; c4 01
B13_3c43:		ora $14, x		; 15 14
B13_3c45:		php				; 08 
B13_3c46:		ora $0e			; 05 0e
B13_3c48:	.db $14
B13_3c49:		ora #$03		; 09 03
B13_3c4b:		brk				; 00
B13_3c4c:		brk				; 00
B13_3c4d:		ora $0e			; 05 0e
B13_3c4f:	.db $14
B13_3c50:		ora $12			; 05 12
B13_3c52:	.db $14
B13_3c53:		ora ($09, x)	; 01 09
B13_3c55:		asl $050d		; 0e 0d 05
B13_3c58:		asl $ff14		; 0e 14 ff
B13_3c5b:	.db $ff
B13_3c5c:		ora $ff			; 05 ff
B13_3c5e:	.db $ff
B13_3c5f:		ora $16, x		; 15 16
B13_3c61:	.db $17
B13_3c62:		clc				; 18 
B13_3c63:	.db $17
B13_3c64:		asl $15, x		; 16 15
B13_3c66:		php				; 08 
B13_3c67:		php				; 08 
B13_3c68:		php				; 08 
B13_3c69:	.db $92
B13_3c6a:		php				; 08 
B13_3c6b:		php				; 08 
B13_3c6c:		plp				; 28 
B13_3c6d:		lda #$ff		; a9 ff
B13_3c6f:		sta $29			; 85 29
B13_3c71:		jsr $f29f		; 20 9f f2
B13_3c74:		lda #$0c		; a9 0c
B13_3c76:		sta $8000		; 8d 00 80
B13_3c79:		lda #$01		; a9 01
B13_3c7b:		sta $a000		; 8d 00 a0
B13_3c7e:		lda #$00		; a9 00
B13_3c80:		sta $0e			; 85 0e
B13_3c82:		sta $fd			; 85 fd
B13_3c84:		sta $fc			; 85 fc
B13_3c86:		lda $ff			; a5 ff
B13_3c88:		and #$fc		; 29 fc
B13_3c8a:		sta $ff			; 85 ff
B13_3c8c:		lda #$40		; a9 40
B13_3c8e:		ldx #$20		; a2 20
B13_3c90:		ldy #$00		; a0 00
B13_3c92:		jsr $f32e		; 20 2e f3
B13_3c95:		lda #$40		; a9 40
B13_3c97:		ldx #$28		; a2 28
B13_3c99:		ldy #$00		; a0 00
B13_3c9b:		jsr $f32e		; 20 2e f3
B13_3c9e:		lda #$b6		; a9 b6
B13_3ca0:		sta $00			; 85 00
B13_3ca2:		lda #$9d		; a9 9d
B13_3ca4:		sta $01			; 85 01
B13_3ca6:		jsr $f42f		; 20 2f f4
B13_3ca9:		lda #$90		; a9 90
B13_3cab:		sta $00			; 85 00
B13_3cad:		lda #$9e		; a9 9e
B13_3caf:		sta $01			; 85 01
B13_3cb1:		jsr $f42f		; 20 2f f4
B13_3cb4:		lda #$00		; a9 00
B13_3cb6:		sta $4a			; 85 4a
B13_3cb8:		lda #$01		; a9 01
B13_3cba:		sta $e9			; 85 e9
B13_3cbc:		jsr $f35b		; 20 5b f3
B13_3cbf:		lda #$00		; a9 00
B13_3cc1:		sta $29			; 85 29
B13_3cc3:		sta $0d			; 85 0d
B13_3cc5:		lda #$04		; a9 04
B13_3cc7:		sta $e5			; 85 e5
B13_3cc9:		lda #$40		; a9 40
B13_3ccb:		sta $e6			; 85 e6
B13_3ccd:		lda #$1b		; a9 1b
B13_3ccf:		sta $e1			; 85 e1
B13_3cd1:		lda #$0f		; a9 0f
B13_3cd3:		sta $e2			; 85 e2
B13_3cd5:		lda $f7			; a5 f7
B13_3cd7:		and #$0c		; 29 0c
B13_3cd9:		beq B13_3ced ; f0 12
B13_3cdb:		inc $0d			; e6 0d
B13_3cdd:		lda $0d			; a5 0d
B13_3cdf:		cmp #$24		; c9 24
B13_3ce1:		bcc B13_3cef ; 90 0c
B13_3ce3:		lda $f7			; a5 f7
B13_3ce5:		and #$0c		; 29 0c
B13_3ce7:		ora $f5			; 05 f5
B13_3ce9:		sta $f5			; 85 f5
B13_3ceb:		lda #$1c		; a9 1c
B13_3ced:		sta $0d			; 85 0d
B13_3cef:		lda $f5			; a5 f5
B13_3cf1:		and #$20		; 29 20
B13_3cf3:		beq B13_3cfa ; f0 05
B13_3cf5:		lda #$02		; a9 02
B13_3cf7:		sta $71			; 85 71
B13_3cf9:		rts				; 60 
B13_3cfa:		lda $f5			; a5 f5
B13_3cfc:		and #$08		; 29 08
B13_3cfe:		beq B13_3d09 ; f0 09
B13_3d00:		lda $0f			; a5 0f
B13_3d02:		sec				; 38 
B13_3d03:		sbc #$01		; e9 01
B13_3d05:		bmi B13_3d09 ; 30 02
B13_3d07:		sta $0f			; 85 0f
B13_3d09:		lda $f5			; a5 f5
B13_3d0b:		and #$04		; 29 04
B13_3d0d:		beq B13_3d1a ; f0 0b
B13_3d0f:		lda $0f			; a5 0f
B13_3d11:		clc				; 18 
B13_3d12:		adc #$01		; 69 01
B13_3d14:		cmp #$12		; c9 12
B13_3d16:		bcs B13_3d1a ; b0 02
B13_3d18:		sta $0f			; 85 0f
B13_3d1a:		lda $f5			; a5 f5
B13_3d1c:		and #$80		; 29 80
B13_3d1e:		beq B13_3d2b ; f0 0b
B13_3d20:		ldy $0f			; a4 0f
B13_3d22:		lda $9d92, y	; b9 92 9d
B13_3d25:		sta $70			; 85 70
B13_3d27:		lda #$01		; a9 01
B13_3d29:		sta $71			; 85 71
B13_3d2b:		lda $f5			; a5 f5
B13_3d2d:		and #$40		; 29 40
B13_3d2f:		beq B13_3d35 ; f0 04
B13_3d31:		lda #$02		; a9 02
B13_3d33:		sta $71			; 85 71
B13_3d35:		ldy $0f			; a4 0f
B13_3d37:		lda $9da4, y	; b9 a4 9d
B13_3d3a:		cmp $fc			; c5 fc
B13_3d3c:		beq B13_3d47 ; f0 09
B13_3d3e:		bcc B13_3d45 ; 90 05
B13_3d40:		inc $fc			; e6 fc
B13_3d42:		jmp $9d47		; 4c 47 9d
B13_3d45:		dec $fc			; c6 fc
B13_3d47:		lda #$00		; a9 00
B13_3d49:		sta $00			; 85 00
B13_3d4b:		lda $0f			; a5 0f
B13_3d4d:		asl a			; 0a
B13_3d4e:		rol $00			; 26 00
B13_3d50:		asl a			; 0a
B13_3d51:		rol $00			; 26 00
B13_3d53:		asl a			; 0a
B13_3d54:		rol $00			; 26 00
B13_3d56:		asl a			; 0a
B13_3d57:		rol $00			; 26 00
B13_3d59:		clc				; 18 
B13_3d5a:		adc #$34		; 69 34
B13_3d5c:		sta $01			; 85 01
B13_3d5e:		lda #$00		; a9 00
B13_3d60:		adc $00			; 65 00
B13_3d62:		sta $00			; 85 00
B13_3d64:		lda $01			; a5 01
B13_3d66:		sec				; 38 
B13_3d67:		sbc $fc			; e5 fc
B13_3d69:		sta $0200		; 8d 00 02
B13_3d6c:		lda $0699		; ad 99 06
B13_3d6f:		lsr a			; 4a
B13_3d70:		and #$03		; 29 03
B13_3d72:		tay				; a8 
B13_3d73:		lda $9d8a, y	; b9 8a 9d
B13_3d76:		sta $0201		; 8d 01 02
B13_3d79:		lda $9d8e, y	; b9 8e 9d
B13_3d7c:		sta $0202		; 8d 02 02
B13_3d7f:		lda #$16		; a9 16
B13_3d81:		sta $0203		; 8d 03 02
B13_3d84:		jsr $f296		; 20 96 f2
B13_3d87:		jmp $9cd5		; 4c d5 9c
B13_3d8a:		cli				; 58 
B13_3d8b:		clc				; 18 
B13_3d8c:		cli				; 58 
B13_3d8d:		cli				; 58 
B13_3d8e:	.db $03
B13_3d8f:		ora ($00, x)	; 01 00
B13_3d91:		brk				; 00
B13_3d92:		and $0306, x	; 3d 06 03
B13_3d95:	.db $02
B13_3d96:	.db $04
B13_3d97:		brk				; 00
B13_3d98:		ora $01			; 05 01
B13_3d9a:		php				; 08 
B13_3d9b:		ora #$1a		; 09 1a
B13_3d9d:	.db $07
B13_3d9e:	.db $3c
B13_3d9f:	.db $0b
B13_3da0:	.db $0c
B13_3da1:		bit $3e43		; 2c 43 3e
B13_3da4:		brk				; 00
B13_3da5:		brk				; 00
B13_3da6:		brk				; 00
B13_3da7:		brk				; 00
B13_3da8:		brk				; 00
B13_3da9:		;removed
	.hex  10 20
B13_3dab:		bmi B13_3ded ; 30 40
B13_3dad:		;removed
	.hex  50 60
B13_3daf:		bvs B13_3d31 ; 70 80
B13_3db1:	.db $80
B13_3db2:	.db $80
B13_3db3:	.db $80
B13_3db4:	.db $80
B13_3db5:	.db $80
B13_3db6:		jsr $4d89		; 20 89 4d
B13_3db9:		eor $53, x		; 55 53
B13_3dbb:		eor #$43		; 49 43
B13_3dbd:		rti				; 40 
B13_3dbe:	.db $53
B13_3dbf:		eor ($4d, x)	; 41 4d
B13_3dc1:		;removed
	.hex  50 4c
B13_3dc3:		eor $52			; 45 52
B13_3dc5:	.db $ff
B13_3dc6:		jsr $20a9		; 20 a9 20
B13_3dc9:		jsr $2020		; 20 20 20
B13_3dcc:		jsr $2020		; 20 20 20
B13_3dcf:		jsr $2020		; 20 20 20
B13_3dd2:		jsr $2020		; 20 20 20
B13_3dd5:	.db $ff
B13_3dd6:		jsr $47e4		; 20 e4 47
B13_3dd9:	.db $4f
B13_3dda:	.db $4f
B13_3ddb:	.db $44
B13_3ddc:		rti				; 40 
B13_3ddd:		eor $524f		; 4d 4f 52
B13_3de0:		lsr $4e49		; 4e 49 4e
B13_3de3:	.db $47
B13_3de4:	.db $ff
B13_3de5:		and ($24, x)	; 21 24
B13_3de7:		pha				; 48 
B13_3de8:		eor ($50, x)	; 41 50
B13_3dea:		bvc B13_3e45 ; 50 59
B13_3dec:		rti				; 40 
B13_3ded:	.db $42
B13_3dee:		eor #$52		; 49 52
B13_3df0:	.db $54
B13_3df1:		pha				; 48 
B13_3df2:	.db $44
B13_3df3:		eor ($59, x)	; 41 59
B13_3df5:	.db $ff
B13_3df6:		and ($64, x)	; 21 64
B13_3df8:	.db $47
B13_3df9:	.db $4f
B13_3dfa:	.db $4f
B13_3dfb:	.db $44
B13_3dfc:		rti				; 40 
B13_3dfd:	.db $57
B13_3dfe:		eor $41			; 45 41
B13_3e00:	.db $54
B13_3e01:		pha				; 48 
B13_3e02:		eor $52			; 45 52
B13_3e04:	.db $ff
B13_3e05:		and ($a4, x)	; 21 a4
B13_3e07:	.db $53
B13_3e08:		jmp $574f		; 4c 4f 57
B13_3e0b:		rti				; 40 
B13_3e0c:		eor #$4c		; 49 4c
B13_3e0e:		jmp $5355		; 4c 55 53
B13_3e11:		eor #$4f		; 49 4f
B13_3e13:		lsr $21ff		; 4e ff 21
B13_3e16:		cpx $50			; e4 50
B13_3e18:		eor ($52, x)	; 41 52
B13_3e1a:		eor ($44, x)	; 41 44
B13_3e1c:		eor #$47		; 49 47
B13_3e1e:		eor $22ff		; 4d ff 22
B13_3e21:		bit $4c			; 24 4c
B13_3e23:		eor #$4f		; 49 4f
B13_3e25:		lsr $4840		; 4e 40 48
B13_3e28:		eor $41			; 45 41
B13_3e2a:	.db $52
B13_3e2b:	.db $54
B13_3e2c:	.db $ff
B13_3e2d:	.db $22
B13_3e2e:	.db $64
B13_3e2f:	.db $43
B13_3e30:		eor ($44, x)	; 41 44
B13_3e32:	.db $42
B13_3e33:		eor $52, x		; 55 52
B13_3e35:		eor $22ff, y	; 59 ff 22
B13_3e38:		ldy $53			; a4 53
B13_3e3a:	.db $54
B13_3e3b:	.db $52
B13_3e3c:		eor ($4e, x)	; 41 4e
B13_3e3e:	.db $47
B13_3e3f:		eor $40			; 45 40
B13_3e41:		eor $4d45		; 4d 45 4d
B13_3e44:	.db $4f
B13_3e45:	.db $52
B13_3e46:		eor #$45		; 49 45
B13_3e48:	.db $53
B13_3e49:		rti				; 40 
B13_3e4a:	.db $4f
B13_3e4b:		lsr $40			; 46 40
B13_3e4d:	.db $44
B13_3e4e:		eor $41			; 45 41
B13_3e50:	.db $54
B13_3e51:		pha				; 48 
B13_3e52:	.db $ff
B13_3e53:	.db $22
B13_3e54:		cpx $41			; e4 41
B13_3e56:		;removed
	.hex  50 4f
B13_3e58:	.db $52
B13_3e59:		eor #$41		; 49 41
B13_3e5b:	.db $ff
B13_3e5c:	.db $23
B13_3e5d:		bit $49			; 24 49
B13_3e5f:	.db $44
B13_3e60:		eor $4e			; 45 4e
B13_3e62:	.db $54
B13_3e63:		eor #$54		; 49 54
B13_3e65:		eor $4240, y	; 59 40 42
B13_3e68:		eor $4c			; 45 4c
B13_3e6a:		eor #$45		; 49 45
B13_3e6c:		lsr $45, x		; 56 45
B13_3e6e:	.db $52
B13_3e6f:	.db $ff
B13_3e70:	.db $23
B13_3e71:	.db $64
B13_3e72:		jmp $4e4f		; 4c 4f 4e
B13_3e75:	.db $47
B13_3e76:		rti				; 40 
B13_3e77:	.db $54
B13_3e78:	.db $4f
B13_3e79:		eor $524f		; 4d 4f 52
B13_3e7c:	.db $52
B13_3e7d:	.db $4f
B13_3e7e:	.db $57
B13_3e7f:	.db $ff
B13_3e80:	.db $23
B13_3e81:		ldy $4a			; a4 4a
B13_3e83:		eor $53, x		; 55 53
B13_3e85:	.db $54
B13_3e86:		rti				; 40 
B13_3e87:		lsr $52			; 46 52
B13_3e89:		eor #$45		; 49 45
B13_3e8b:		lsr $5344		; 4e 44 53
B13_3e8e:	.db $ff
B13_3e8f:	.db $ff
B13_3e90:		plp				; 28 
B13_3e91:		bit $53			; 24 53
B13_3e93:	.db $4f
B13_3e94:		bvc B13_3ede ; 50 48
B13_3e96:		eor #$41		; 49 41
B13_3e98:		eor $4154, x	; 5d 54 41
B13_3e9b:	.db $4b
B13_3e9c:		eor $40			; 45 40
B13_3e9e:	.db $5c
B13_3e9f:		lsr $28ff, x	; 5e ff 28
B13_3ea2:	.db $64
B13_3ea3:		;removed
	.hex  50 41
B13_3ea5:	.db $52
B13_3ea6:		eor ($44, x)	; 41 44
B13_3ea8:	.db $4f
B13_3ea9:		cli				; 58 
B13_3eaa:	.db $ff
B13_3eab:		plp				; 28 
B13_3eac:		ldy $49			; a4 49
B13_3eae:		lsr $4f4e		; 4e 4e 4f
B13_3eb1:	.db $43
B13_3eb2:		eor $4e			; 45 4e
B13_3eb4:	.db $54
B13_3eb5:	.db $ff
B13_3eb6:		plp				; 28 
B13_3eb7:		cpx $4e			; e4 4e
B13_3eb9:	.db $4f
B13_3eba:		rti				; 40 
B13_3ebb:		jmp $4d49		; 4c 49 4d
B13_3ebe:		eor #$54		; 49 54
B13_3ec0:	.db $53
B13_3ec1:	.db $ff
B13_3ec2:		and #$24		; 29 24
B13_3ec4:	.db $53
B13_3ec5:		eor #$45		; 49 45
B13_3ec7:	.db $53
B13_3ec8:	.db $54
B13_3ec9:		eor ($ff, x)	; 41 ff
B13_3ecb:		and #$64		; 29 64
B13_3ecd:	.db $47
B13_3ece:	.db $4f
B13_3ecf:	.db $4f
B13_3ed0:	.db $44
B13_3ed1:		rti				; 40 
B13_3ed2:		lsr $4749		; 4e 49 47
B13_3ed5:		pha				; 48 
B13_3ed6:	.db $54
B13_3ed7:		eor $4154, x	; 5d 54 41
B13_3eda:	.db $4b
B13_3edb:		eor $40			; 45 40
B13_3edd:	.db $5c
B13_3ede:		lsr $ffff, x	; 5e ff ff
B13_3ee1:		and ($a9), y	; 31 a9
B13_3ee3:	.db $8f
B13_3ee4:		sta $0350, y	; 99 50 03
B13_3ee7:		lda #$00		; a9 00
B13_3ee9:		sta $0314, y	; 99 14 03
B13_3eec:		lda #$01		; a9 01
B13_3eee:		sta $031e, y	; 99 1e 03
B13_3ef1:		lda #$70		; a9 70
B13_3ef3:		sta $0328, y	; 99 28 03
B13_3ef6:		lda $16			; a5 16
B13_3ef8:		and #$02		; 29 02
B13_3efa:		ora $0f			; 05 0f
B13_3efc:		tax				; aa 
B13_3efd:		lda #$70		; a9 70
B13_3eff:	.hex 99 ae 00
B13_3f02:		lda $bf23, x	; bd 23 bf
B13_3f05:	.hex 99 b8 00
B13_3f08:		lda #$00		; a9 00
B13_3f0a:	.hex 99 9a 00
B13_3f0d:		lda $bf27, x	; bd 27 bf
B13_3f10:	.hex 99 a4 00
B13_3f13:		inc $0f			; e6 0f
B13_3f15:		lda $0f			; a5 0f
B13_3f17:		cmp #$02		; c9 02
B13_3f19:		bcc B13_3edb ; 90 c0
B13_3f1b:		ldx $19			; a6 19
B13_3f1d:		jsr $8a19		; 20 19 8a
B13_3f20:		jmp $8052		; 4c 52 80
B13_3f23:		ora ($04, x)	; 01 04
B13_3f25:	.db $02
B13_3f26:		ora ($16, x)	; 01 16
B13_3f28:		ora $3639, y	; 19 39 36
B13_3f2b:		lda #$30		; a9 30
B13_3f2d:		sta $e4			; 85 e4
B13_3f2f:		ldy $038c, x	; bc 8c 03
B13_3f32:		lda $bf96, y	; b9 96 bf
B13_3f35:		sta $0300, x	; 9d 00 03
B13_3f38:		lda $038c, x	; bd 8c 03
B13_3f3b:		cmp #$0e		; c9 0e
B13_3f3d:		bcc B13_3f4c ; 90 0d
B13_3f3f:		jsr $8e8f		; 20 8f 8e
B13_3f42:		lda #$40		; a9 40
B13_3f44:		sta $d6, x		; 95 d6
B13_3f46:		jsr $fce8		; 20 e8 fc
B13_3f49:		jmp $804d		; 4c 4d 80
B13_3f4c:		inc $038c, x	; fe 8c 03
B13_3f4f:		jmp $804d		; 4c 4d 80
B13_3f52:		sta $bf, x		; 95 bf
B13_3f54:		rts				; 60 
B13_3f55:	.db $bf
B13_3f56:		adc #$bf		; 69 bf
B13_3f58:	.db $72
B13_3f59:	.db $bf
B13_3f5a:	.db $7b
B13_3f5b:	.db $bf
B13_3f5c:		sty $bf			; 84 bf
B13_3f5e:		sta $efbf		; 8d bf ef
B13_3f61:	.db $44
B13_3f62:	.db $03
B13_3f63:		sbc $44ef, y	; f9 ef 44
B13_3f66:	.db $c3
B13_3f67:		ora ($00, x)	; 01 00
B13_3f69:	.db $ef
B13_3f6a:	.db $44
B13_3f6b:	.db $83
B13_3f6c:		sbc $44ef, y	; f9 ef 44
B13_3f6f:	.db $43
B13_3f70:		ora ($00, x)	; 01 00
B13_3f72:	.db $ef
B13_3f73:	.db $42
B13_3f74:	.db $03
B13_3f75:		sbc $52ef, y	; f9 ef 52
B13_3f78:	.db $03
B13_3f79:		ora ($00, x)	; 01 00
B13_3f7b:	.db $ef
B13_3f7c:	.db $52
B13_3f7d:	.db $c3
B13_3f7e:		sbc $42ef, y	; f9 ef 42
B13_3f81:	.db $c3
B13_3f82:		ora ($00, x)	; 01 00
B13_3f84:	.db $ef
B13_3f85:	.db $54
B13_3f86:	.db $83
B13_3f87:		sbc $54ef, y	; f9 ef 54
B13_3f8a:	.db $43
B13_3f8b:		ora ($00, x)	; 01 00
B13_3f8d:	.db $ef
B13_3f8e:		cpy #$02		; c0 02
B13_3f90:		sbc $f0ef, y	; f9 ef f0
B13_3f93:	.db $02
B13_3f94:		ora ($00, x)	; 01 00
B13_3f96:		ora ($01, x)	; 01 01
B13_3f98:	.db $02
B13_3f99:	.db $02
B13_3f9a:	.db $03
B13_3f9b:	.db $03
B13_3f9c:	.db $04
B13_3f9d:	.db $04
B13_3f9e:	.db $03
B13_3f9f:	.db $03
B13_3fa0:	.db $04
B13_3fa1:	.db $04
B13_3fa2:		ora $05			; 05 05
B13_3fa4:		asl $a9			; 06 a9
B13_3fa6:		bmi B13_3f3d ; 30 95
B13_3fa8:		ldx $0ea9		; ae a9 0e
B13_3fab:		sta $b8, x		; 95 b8
B13_3fad:		lda #$00		; a9 00
B13_3faf:		sta $d6, x		; 95 d6
B13_3fb1:		lda $b8			; a5 b8
B13_3fb3:		cmp #$0e		; c9 0e
B13_3fb5:		bcc B13_3fc1 ; 90 0a
B13_3fb7:		lda $ae			; a5 ae
B13_3fb9:		cmp #$a0		; c9 a0
B13_3fbb:		bcc B13_3fc1 ; 90 04
B13_3fbd:		lda #$40		; a9 40
B13_3fbf:		sta $d6, x		; 95 d6
B13_3fc1:		jsr $fce8		; 20 e8 fc
B13_3fc4:		jmp $8052		; 4c 52 80
B13_3fc7:	.db $3f
B13_3fc8:		brk				; 00
B13_3fc9:	.db $bf
B13_3fca:		brk				; 00
B13_3fcb:	.db $ff
B13_3fcc:		brk				; 00
B13_3fcd:	.db $df
B13_3fce:		brk				; 00
B13_3fcf:	.db $ff
B13_3fd0:	.db $ff
B13_3fd1:		brk				; 00
B13_3fd2:	.db $ff
B13_3fd3:		brk				; 00
B13_3fd4:	.db $df
B13_3fd5:		brk				; 00
B13_3fd6:	.db $ff
B13_3fd7:		brk				; 00
B13_3fd8:	.db $ff
B13_3fd9:		brk				; 00
B13_3fda:	.db $ff
B13_3fdb:		brk				; 00
B13_3fdc:	.db $ff
B13_3fdd:		brk				; 00
B13_3fde:	.db $ff
B13_3fdf:		brk				; 00
B13_3fe0:		brk				; 00
B13_3fe1:	.db $df
B13_3fe2:		brk				; 00
B13_3fe3:	.db $ff
B13_3fe4:		brk				; 00
B13_3fe5:		inc $d700, x	; fe 00 d7
B13_3fe8:		brk				; 00
B13_3fe9:	.db $ef
B13_3fea:		brk				; 00
B13_3feb:	.db $ff
B13_3fec:		brk				; 00
B13_3fed:	.db $ff
B13_3fee:		brk				; 00
B13_3fef:	.db $ff
B13_3ff0:	.db $ff
B13_3ff1:		brk				; 00
B13_3ff2:		inc $df00, x	; fe 00 df
B13_3ff5:		brk				; 00
B13_3ff6:	.db $ff
B13_3ff7:		rti				; 40 
B13_3ff8:	.db $ff
B13_3ff9:		brk				; 00
B13_3ffa:	.db $ff
B13_3ffb:		brk				; 00
B13_3ffc:	.db $ff
B13_3ffd:		brk				; 00
		.db $eb
		.db $00
