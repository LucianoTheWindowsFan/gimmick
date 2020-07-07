;GIMMICK-JPN9



B9_0000:		;removed
	.hex  70 a0
B9_0002:		cmp $3ba0		; cd a0 3b
B9_0005:	.db $a3
B9_0006:		ora $a8, x		; 15 a8
B9_0008:		dey				; 88 
B9_0009:		tay				; a8 
B9_000a:	.db $f7
B9_000b:		lda #$71		; a9 71
B9_000d:		ldy $af82		; ac 82 af
B9_0010:		sbc #$b0		; e9 b0
B9_0012:	.db $47
B9_0013:		lda ($08), y	; b1 08
B9_0015:	.db $b3
B9_0016:	.db $02
B9_0017:		lda $60, x		; b5 60
B9_0019:		ldx $05, y		; b6 05
B9_001b:	.db $b7
B9_001c:	.db $0f
B9_001d:		clv				; b8 
B9_001e:		ldx $9ab8		; ae b8 9a
B9_0021:		lda $ba25, y	; b9 25 ba
B9_0024:		txa				; 8a 
B9_0025:	.db $bb
B9_0026:		and $bf			; 25 bf
B9_0028:		sta $70bf, y	; 99 bf 70
B9_002b:		ldy #$70		; a0 70
B9_002d:		ldy #$70		; a0 70
B9_002f:		ldy #$70		; a0 70
B9_0031:		ldy #$70		; a0 70
B9_0033:		ldy #$70		; a0 70
B9_0035:		ldy #$70		; a0 70
B9_0037:		ldy #$70		; a0 70
B9_0039:		ldy #$70		; a0 70
B9_003b:		ldy #$70		; a0 70
B9_003d:		ldy #$70		; a0 70
B9_003f:		ldy #$c2		; a0 c2
B9_0041:		ldy #$47		; a0 47
B9_0043:		ldx #$a0		; a2 a0
B9_0045:		ldx $7d			; a6 7d
B9_0047:		tay				; a8 
B9_0048:		eor $bda9, y	; 59 a9 bd
B9_004b:	.db $ab
B9_004c:	.db $17
B9_004d:		ldx $b089		; ae 89 b0
B9_0050:		ldy #$a6		; a0 a6
B9_0052:		rol $b2, x		; 36 b2
B9_0054:		dey				; 88 
B9_0055:		ldy $97, x		; b4 97
B9_0057:		lda $ae, x		; b5 ae
B9_0059:		ldx $bd, y		; b6 bd
B9_005b:	.db $b7
B9_005c:	.db $9b
B9_005d:		clv				; b8 
B9_005e:	.db $74
B9_005f:		lda $b9f9, y	; b9 f9 b9
B9_0062:	.db $2f
B9_0063:	.db $bb
B9_0064:		eor $7dbd, y	; 59 bd 7d
B9_0067:	.db $bf
B9_0068:	.db $9b
B9_0069:		clv				; b8 
B9_006a:	.db $c2
B9_006b:		ldy #$c2		; a0 c2
B9_006d:		ldy #$c2		; a0 c2
B9_006f:		ldy #$b5		; a0 b5
B9_0071:		;removed
	.hex  90 c9
B9_0073:		ora ($d0, x)	; 01 d0
B9_0075:		asl $b8b5, x	; 1e b5 b8
B9_0078:		sec				; 38 
B9_0079:		sbc $b8			; e5 b8
B9_007b:		bpl B9_0082 ; 10 05
B9_007d:		eor #$ff		; 49 ff
B9_007f:		clc				; 18 
B9_0080:		adc #$01		; 69 01
B9_0082:		cmp #$02		; c9 02
B9_0084:		bcc B9_008e ; 90 08
B9_0086:		lda #$20		; a9 20
B9_0088:		sta $03c8, x	; 9d c8 03
B9_008b:		jmp $804d		; 4c 4d 80
B9_008e:		inc $90, x		; f6 90
B9_0090:		lda #$bb		; a9 bb
B9_0092:		sta $c2, x		; 95 c2
B9_0094:		lda #$20		; a9 20
B9_0096:		ldy $c2, x		; b4 c2
B9_0098:		bmi B9_00ad ; 30 13
B9_009a:		jsr $8d48		; 20 48 8d
B9_009d:		beq B9_00ab ; f0 0c
B9_009f:		lda #$00		; a9 00
B9_00a1:		sta $038c, x	; 9d 8c 03
B9_00a4:		lda #$d0		; a9 d0
B9_00a6:		sta $90, x		; 95 90
B9_00a8:		jmp $865e		; 4c 5e 86
B9_00ab:		lda #$00		; a9 00
B9_00ad:		sta $03c8, x	; 9d c8 03
B9_00b0:		lda #$40		; a9 40
B9_00b2:		sta $d6, x		; 95 d6
B9_00b4:		lda #$00		; a9 00
B9_00b6:		sta $0300, x	; 9d 00 03
B9_00b9:		jsr $f596		; 20 96 f5
B9_00bc:		jsr $8c7f		; 20 7f 8c
B9_00bf:		jmp $804d		; 4c 4d 80
B9_00c2:		cpy $a0			; c4 a0
B9_00c4:	.db $ef
B9_00c5:		inc $f902		; ee 02 f9
B9_00c8:	.db $ef
B9_00c9:		inc $0102, x	; fe 02 01
B9_00cc:		brk				; 00
B9_00cd:		lda $0346, x	; bd 46 03
B9_00d0:		cmp #$01		; c9 01
B9_00d2:		bne B9_00d7 ; d0 03
B9_00d4:		jmp $a1c7		; 4c c7 a1
B9_00d7:		jsr $8d48		; 20 48 8d
B9_00da:		beq B9_0105 ; f0 29
B9_00dc:		lda #$20		; a9 20
B9_00de:		sta $03a0, x	; 9d a0 03
B9_00e1:		lda $0351		; ad 51 03
B9_00e4:		cmp #$02		; c9 02
B9_00e6:		bne B9_00f4 ; d0 0c
B9_00e8:		lda $a339, y	; b9 39 a3
B9_00eb:		sta $cc, x		; 95 cc
B9_00ed:		lda #$d8		; a9 d8
B9_00ef:		sta $c2, x		; 95 c2
B9_00f1:		jmp $a1e3		; 4c e3 a1
B9_00f4:		lda #$06		; a9 06
B9_00f6:		ldy $cd			; a4 cd
B9_00f8:		bpl B9_00fc ; 10 02
B9_00fa:		lda #$fa		; a9 fa
B9_00fc:		sta $cc, x		; 95 cc
B9_00fe:		lda #$d8		; a9 d8
B9_0100:		sta $c2, x		; 95 c2
B9_0102:		jmp $a1e3		; 4c e3 a1
B9_0105:		lda #$00		; a9 00
B9_0107:		sta $00			; 85 00
B9_0109:		lda $030a, x	; bd 0a 03
B9_010c:		bne B9_0110 ; d0 02
B9_010e:		dec $00			; c6 00
B9_0110:		lda $ae, x		; b5 ae
B9_0112:		clc				; 18 
B9_0113:		adc #$80		; 69 80
B9_0115:		lda $b8, x		; b5 b8
B9_0117:		adc $00			; 65 00
B9_0119:		tay				; a8 
B9_011a:		lda $f0bc, y	; b9 bc f0
B9_011d:		sta $06			; 85 06
B9_011f:		lda $f13c, y	; b9 3c f1
B9_0122:		ldy $16			; a4 16
B9_0124:		clc				; 18 
B9_0125:		adc $f66c, y	; 79 6c f6
B9_0128:		sta $07			; 85 07
B9_012a:		lda $a4, x		; b5 a4
B9_012c:		and #$0f		; 29 0f
B9_012e:		tay				; a8 
B9_012f:		lda ($06), y	; b1 06
B9_0131:		tay				; a8 
B9_0132:		lda $7e00, y	; b9 00 7e
B9_0135:		and #$f0		; 29 f0
B9_0137:		beq B9_013e ; f0 05
B9_0139:		lda $0378, x	; bd 78 03
B9_013c:		beq B9_014b ; f0 0d
B9_013e:		lda $030a, x	; bd 0a 03
B9_0141:		eor #$01		; 49 01
B9_0143:		sta $030a, x	; 9d 0a 03
B9_0146:		lda #$9f		; a9 9f
B9_0148:		sta $0382, x	; 9d 82 03
B9_014b:		lda #$02		; a9 02
B9_014d:		sta $00			; 85 00
B9_014f:		lda $035a, x	; bd 5a 03
B9_0152:		and #$7f		; 29 7f
B9_0154:		cmp #$07		; c9 07
B9_0156:		bne B9_0162 ; d0 0a
B9_0158:		lda $ed			; a5 ed
B9_015a:		and #$03		; 29 03
B9_015c:		beq B9_0162 ; f0 04
B9_015e:		lda #$00		; a9 00
B9_0160:		sta $00			; 85 00
B9_0162:		lda $030a, x	; bd 0a 03
B9_0165:		beq B9_0175 ; f0 0e
B9_0167:		lda $cc, x		; b5 cc
B9_0169:		cmp #$04		; c9 04
B9_016b:		bpl B9_0180 ; 10 13
B9_016d:		clc				; 18 
B9_016e:		adc $00			; 65 00
B9_0170:		sta $cc, x		; 95 cc
B9_0172:		jmp $a180		; 4c 80 a1
B9_0175:		lda $cc, x		; b5 cc
B9_0177:		cmp #$fc		; c9 fc
B9_0179:		bmi B9_0180 ; 30 05
B9_017b:		sec				; 38 
B9_017c:		sbc $00			; e5 00
B9_017e:		sta $cc, x		; 95 cc
B9_0180:		lda $cc, x		; b5 cc
B9_0182:		bpl B9_0189 ; 10 05
B9_0184:		eor #$ff		; 49 ff
B9_0186:		clc				; 18 
B9_0187:		adc #$01		; 69 01
B9_0189:		lsr a			; 4a
B9_018a:		sta $00			; 85 00
B9_018c:		lda $0382, x	; bd 82 03
B9_018f:		sec				; 38 
B9_0190:		sbc $00			; e5 00
B9_0192:		bcs B9_0196 ; b0 02
B9_0194:		adc #$80		; 69 80
B9_0196:		sta $0382, x	; 9d 82 03
B9_0199:		and #$f0		; 29 f0
B9_019b:		lsr a			; 4a
B9_019c:		lsr a			; 4a
B9_019d:		lsr a			; 4a
B9_019e:		lsr a			; 4a
B9_019f:		tay				; a8 
B9_01a0:		lda $a32d, y	; b9 2d a3
B9_01a3:		sta $0300, x	; 9d 00 03
B9_01a6:		lda #$00		; a9 00
B9_01a8:		sta $d6, x		; 95 d6
B9_01aa:		lda #$00		; a9 00
B9_01ac:		sta $03c8, x	; 9d c8 03
B9_01af:		jsr $f596		; 20 96 f5
B9_01b2:		lda $036e, x	; bd 6e 03
B9_01b5:		bmi B9_01c1 ; 30 0a
B9_01b7:		lda #$01		; a9 01
B9_01b9:		sta $0300, x	; 9d 00 03
B9_01bc:		lda #$10		; a9 10
B9_01be:		sta $0382, x	; 9d 82 03
B9_01c1:		jsr $8c7f		; 20 7f 8c
B9_01c4:		jmp $804d		; 4c 4d 80
B9_01c7:		lda $03a0, x	; bd a0 03
B9_01ca:		beq B9_01d2 ; f0 06
B9_01cc:		dec $03a0, x	; de a0 03
B9_01cf:		jmp $a1e3		; 4c e3 a1
B9_01d2:		jsr $8d48		; 20 48 8d
B9_01d5:		beq B9_01e3 ; f0 0c
B9_01d7:		lda #$12		; a9 12
B9_01d9:		jsr $f285		; 20 85 f2
B9_01dc:		lda #$d2		; a9 d2
B9_01de:		sta $90, x		; 95 90
B9_01e0:		jmp $80da		; 4c da 80
B9_01e3:		lda #$40		; a9 40
B9_01e5:		sta $d6, x		; 95 d6
B9_01e7:		lda $ed			; a5 ed
B9_01e9:		lsr a			; 4a
B9_01ea:		lsr a			; 4a
B9_01eb:		lsr a			; 4a
B9_01ec:		and #$03		; 29 03
B9_01ee:		clc				; 18 
B9_01ef:		adc #$06		; 69 06
B9_01f1:		sta $0300, x	; 9d 00 03
B9_01f4:		and #$01		; 29 01
B9_01f6:		lda $ed			; a5 ed
B9_01f8:		asl a			; 0a
B9_01f9:		and #$10		; 29 10
B9_01fb:		sta $0314, x	; 9d 14 03
B9_01fe:		lda $0364, x	; bd 64 03
B9_0201:		beq B9_0221 ; f0 1e
B9_0203:		lda $030a, x	; bd 0a 03
B9_0206:		bne B9_0216 ; d0 0e
B9_0208:		lda $ae			; a5 ae
B9_020a:		clc				; 18 
B9_020b:		adc #$04		; 69 04
B9_020d:		sta $ae			; 85 ae
B9_020f:		bcc B9_0221 ; 90 10
B9_0211:		inc $b8			; e6 b8
B9_0213:		jmp $a221		; 4c 21 a2
B9_0216:		lda $ae			; a5 ae
B9_0218:		sec				; 38 
B9_0219:		sbc #$04		; e9 04
B9_021b:		sta $ae			; 85 ae
B9_021d:		bcs B9_0221 ; b0 02
B9_021f:		dec $b8			; c6 b8
B9_0221:		jsr $f596		; 20 96 f5
B9_0224:		lda $90, x		; b5 90
B9_0226:		cmp #$d1		; c9 d1
B9_0228:		bne B9_0232 ; d0 08
B9_022a:		ldy #$05		; a0 05
B9_022c:		jsr $8e73		; 20 73 8e
B9_022f:		jmp $804d		; 4c 4d 80
B9_0232:		lda $036e, x	; bd 6e 03
B9_0235:		bmi B9_0241 ; 30 0a
B9_0237:		lda #$06		; a9 06
B9_0239:		sta $0300, x	; 9d 00 03
B9_023c:		lda #$00		; a9 00
B9_023e:		sta $0382, x	; 9d 82 03
B9_0241:		jsr $8c47		; 20 47 8c
B9_0244:		jmp $804d		; 4c 4d 80
B9_0247:	.db $5b
B9_0248:		ldx #$70		; a2 70
B9_024a:		ldx #$85		; a2 85
B9_024c:		ldx #$9a		; a2 9a
B9_024e:		ldx #$af		; a2 af
B9_0250:		ldx #$c4		; a2 c4
B9_0252:		ldx #$d9		; a2 d9
B9_0254:		ldx #$ee		; a2 ee
B9_0256:		ldx #$03		; a2 03
B9_0258:	.db $a3
B9_0259:		clc				; 18 
B9_025a:	.db $a3
B9_025b:		cpx $80			; e4 80
B9_025d:		brk				; 00
B9_025e:	.db $f7
B9_025f:	.db $f4
B9_0260:	.db $82
B9_0261:		brk				; 00
B9_0262:	.db $f7
B9_0263:		cpx $90			; e4 90
B9_0265:		brk				; 00
B9_0266:	.db $ff
B9_0267:	.db $f4
B9_0268:	.db $92
B9_0269:		brk				; 00
B9_026a:	.db $ff
B9_026b:	.db $f4
B9_026c:		ldx #$00		; a2 00
B9_026e:	.db $07
B9_026f:		brk				; 00
B9_0270:		cpx $80			; e4 80
B9_0272:		brk				; 00
B9_0273:	.db $f7
B9_0274:	.db $f4
B9_0275:		stx $00			; 86 00
B9_0277:	.db $f7
B9_0278:		cpx $90			; e4 90
B9_027a:		brk				; 00
B9_027b:	.db $ff
B9_027c:	.db $f4
B9_027d:		sty $00, x		; 94 00
B9_027f:	.db $ff
B9_0280:	.db $f4
B9_0281:		ldy $00			; a4 00
B9_0283:	.db $07
B9_0284:		brk				; 00
B9_0285:		cpx $80			; e4 80
B9_0287:		brk				; 00
B9_0288:	.db $f7
B9_0289:	.db $f4
B9_028a:		stx $00			; 86 00
B9_028c:	.db $f7
B9_028d:		cpx $90			; e4 90
B9_028f:		brk				; 00
B9_0290:	.db $ff
B9_0291:	.db $f4
B9_0292:		stx $00, y		; 96 00
B9_0294:	.db $ff
B9_0295:	.db $f4
B9_0296:		ldx $00			; a6 00
B9_0298:	.db $07
B9_0299:		brk				; 00
B9_029a:		cpx $80			; e4 80
B9_029c:		brk				; 00
B9_029d:	.db $f7
B9_029e:	.db $f4
B9_029f:		dey				; 88 
B9_02a0:		brk				; 00
B9_02a1:	.db $f7
B9_02a2:		cpx $90			; e4 90
B9_02a4:		brk				; 00
B9_02a5:	.db $ff
B9_02a6:	.db $f4
B9_02a7:		tya				; 98 
B9_02a8:		brk				; 00
B9_02a9:	.db $ff
B9_02aa:	.db $f4
B9_02ab:		tay				; a8 
B9_02ac:		brk				; 00
B9_02ad:	.db $07
B9_02ae:		brk				; 00
B9_02af:		cpx $b4			; e4 b4
B9_02b1:		rti				; 40 
B9_02b2:	.db $02
B9_02b3:		cpx $b6			; e4 b6
B9_02b5:		rti				; 40 
B9_02b6:	.db $fa
B9_02b7:	.db $f4
B9_02b8:		clv				; b8 
B9_02b9:		rti				; 40 
B9_02ba:	.db $03
B9_02bb:	.db $f4
B9_02bc:		tsx				; ba 
B9_02bd:		rti				; 40 
B9_02be:	.db $fb
B9_02bf:	.db $f4
B9_02c0:		ldy $f340, x	; bc 40 f3
B9_02c3:		brk				; 00
B9_02c4:		cpx $b4			; e4 b4
B9_02c6:		brk				; 00
B9_02c7:		sed				; f8 
B9_02c8:		cpx $b6			; e4 b6
B9_02ca:		brk				; 00
B9_02cb:		brk				; 00
B9_02cc:	.db $f4
B9_02cd:		clv				; b8 
B9_02ce:		brk				; 00
B9_02cf:	.db $f7
B9_02d0:	.db $f4
B9_02d1:		tsx				; ba 
B9_02d2:		brk				; 00
B9_02d3:	.db $ff
B9_02d4:	.db $f4
B9_02d5:		ldy $0700, x	; bc 00 07
B9_02d8:		brk				; 00
B9_02d9:	.db $eb
B9_02da:		ldy #$00		; a0 00
B9_02dc:	.db $f7
B9_02dd:	.db $fb
B9_02de:	.db $80
B9_02df:	.db $80
B9_02e0:	.db $f7
B9_02e1:	.db $eb
B9_02e2:		bcs B9_02e4 ; b0 00
B9_02e4:	.db $ff
B9_02e5:	.db $fb
B9_02e6:		bcc B9_0268 ; 90 80
B9_02e8:	.db $ff
B9_02e9:	.db $eb
B9_02ea:	.db $b2
B9_02eb:		brk				; 00
B9_02ec:	.db $07
B9_02ed:		brk				; 00
B9_02ee:	.db $eb
B9_02ef:		stx $f700		; 8e 00 f7
B9_02f2:	.db $fb
B9_02f3:	.db $80
B9_02f4:	.db $80
B9_02f5:	.db $f7
B9_02f6:	.db $eb
B9_02f7:	.db $9e
B9_02f8:		brk				; 00
B9_02f9:	.db $ff
B9_02fa:	.db $fb
B9_02fb:		bcc B9_027d ; 90 80
B9_02fd:	.db $ff
B9_02fe:	.db $eb
B9_02ff:		ldx $0700		; ae 00 07
B9_0302:		brk				; 00
B9_0303:	.db $eb
B9_0304:		sty $f700		; 8c 00 f7
B9_0307:	.db $fb
B9_0308:	.db $80
B9_0309:	.db $80
B9_030a:	.db $f7
B9_030b:	.db $eb
B9_030c:	.db $9c
B9_030d:		brk				; 00
B9_030e:	.db $ff
B9_030f:	.db $fb
B9_0310:		bcc B9_0292 ; 90 80
B9_0312:	.db $ff
B9_0313:	.db $eb
B9_0314:		ldy $0700		; ac 00 07
B9_0317:		brk				; 00
B9_0318:	.db $eb
B9_0319:		txa				; 8a 
B9_031a:		brk				; 00
B9_031b:	.db $f7
B9_031c:	.db $fb
B9_031d:	.db $80
B9_031e:	.db $80
B9_031f:	.db $f7
B9_0320:	.db $eb
B9_0321:		txs				; 9a 
B9_0322:		brk				; 00
B9_0323:	.db $ff
B9_0324:	.db $fb
B9_0325:		bcc B9_02a7 ; 90 80
B9_0327:	.db $ff
B9_0328:	.db $eb
B9_0329:		tax				; aa 
B9_032a:		brk				; 00
B9_032b:	.db $07
B9_032c:		brk				; 00
B9_032d:		brk				; 00
B9_032e:		ora ($02, x)	; 01 02
B9_0330:	.db $02
B9_0331:		ora ($00, x)	; 01 00
B9_0333:	.db $03
B9_0334:	.db $03
B9_0335:		ora $04			; 05 04
B9_0337:		clc				; 18 
B9_0338:		inx				; e8 
B9_0339:		bpl B9_032b ; 10 f0
B9_033b:		lda $49			; a5 49
B9_033d:		beq B9_036d ; f0 2e
B9_033f:		lda $a4, x		; b5 a4
B9_0341:		cmp #$1d		; c9 1d
B9_0343:		bcc B9_036d ; 90 28
B9_0345:		lda #$09		; a9 09
B9_0347:		sta $0300, x	; 9d 00 03
B9_034a:		inc $49			; e6 49
B9_034c:		lda $49			; a5 49
B9_034e:		cmp #$20		; c9 20
B9_0350:		bcc B9_036a ; 90 18
B9_0352:		ldy $0346, x	; bc 46 03
B9_0355:		jsr $8e73		; 20 73 8e
B9_0358:		lda #$00		; a9 00
B9_035a:		sta $0346, x	; 9d 46 03
B9_035d:		lda #$1f		; a9 1f
B9_035f:		jsr $f285		; 20 85 f2
B9_0362:		lda #$1e		; a9 1e
B9_0364:		jsr $f285		; 20 85 f2
B9_0367:		jsr $8a19		; 20 19 8a
B9_036a:		jmp $8052		; 4c 52 80
B9_036d:		lda #$03		; a9 03
B9_036f:		sta $1c			; 85 1c
B9_0371:		lda $46			; a5 46
B9_0373:		bne B9_0386 ; d0 11
B9_0375:		lda #$01		; a9 01
B9_0377:		sta $030a		; 8d 0a 03
B9_037a:		lda #$10		; a9 10
B9_037c:		sta $cc			; 85 cc
B9_037e:		lda $b8			; a5 b8
B9_0380:		cmp #$71		; c9 71
B9_0382:		bcc B9_0394 ; 90 10
B9_0384:		inc $46			; e6 46
B9_0386:		lda $b8			; a5 b8
B9_0388:		cmp #$70		; c9 70
B9_038a:		bne B9_0394 ; d0 08
B9_038c:		lda #$71		; a9 71
B9_038e:		sta $b8			; 85 b8
B9_0390:		lda #$00		; a9 00
B9_0392:		sta $ae			; 85 ae
B9_0394:		lda #$01		; a9 01
B9_0396:		sta $90, x		; 95 90
B9_0398:		lda $0382, x	; bd 82 03
B9_039b:		cmp #$04		; c9 04
B9_039d:		bne B9_03a2 ; d0 03
B9_039f:		jmp $a608		; 4c 08 a6
B9_03a2:		jsr $8d48		; 20 48 8d
B9_03a5:		beq B9_03ef ; f0 48
B9_03a7:		lda #$e0		; a9 e0
B9_03a9:		sta $c2, x		; 95 c2
B9_03ab:		lda #$10		; a9 10
B9_03ad:		ldy $cd			; a4 cd
B9_03af:		bpl B9_03b3 ; 10 02
B9_03b1:		lda #$f0		; a9 f0
B9_03b3:		sta $cc, x		; 95 cc
B9_03b5:		lda #$04		; a9 04
B9_03b7:		sta $0382, x	; 9d 82 03
B9_03ba:		lda #$19		; a9 19
B9_03bc:		sta $038c, x	; 9d 8c 03
B9_03bf:		lda #$d0		; a9 d0
B9_03c1:		cmp $91			; c5 91
B9_03c3:		beq B9_03cc ; f0 07
B9_03c5:		sta $91			; 85 91
B9_03c7:		lda #$00		; a9 00
B9_03c9:		sta $038d		; 8d 8d 03
B9_03cc:		lda $0346, x	; bd 46 03
B9_03cf:		beq B9_03d4 ; f0 03
B9_03d1:		jmp $a608		; 4c 08 a6
B9_03d4:		lda $ea			; a5 ea
B9_03d6:		bne B9_03e0 ; d0 08
B9_03d8:		lda #$c8		; a9 c8
B9_03da:		sta $ea			; 85 ea
B9_03dc:		lda #$01		; a9 01
B9_03de:		sta $eb			; 85 eb
B9_03e0:		lda #$18		; a9 18
B9_03e2:		jsr $f285		; 20 85 f2
B9_03e5:		jsr $8983		; 20 83 89
B9_03e8:		lda #$d2		; a9 d2
B9_03ea:		sta $90, x		; 95 90
B9_03ec:		jmp $80da		; 4c da 80
B9_03ef:		lda #$00		; a9 00
B9_03f1:		sta $03c8, x	; 9d c8 03
B9_03f4:		sta $00			; 85 00
B9_03f6:		lda $ae			; a5 ae
B9_03f8:		cmp $ae, x		; d5 ae
B9_03fa:		lda $b8			; a5 b8
B9_03fc:		sbc $b8, x		; f5 b8
B9_03fe:		bpl B9_0402 ; 10 02
B9_0400:		eor #$ff		; 49 ff
B9_0402:		rol $00			; 26 00
B9_0404:		cmp #$01		; c9 01
B9_0406:		bcc B9_040d ; 90 05
B9_0408:		lda $00			; a5 00
B9_040a:		sta $030a, x	; 9d 0a 03
B9_040d:		lda $ae, x		; b5 ae
B9_040f:		cmp $ae			; c5 ae
B9_0411:		lda $b8, x		; b5 b8
B9_0413:		sbc $b8			; e5 b8
B9_0415:		bpl B9_0419 ; 10 02
B9_0417:		eor #$ff		; 49 ff
B9_0419:		sta $0f			; 85 0f
B9_041b:		ldy $0382, x	; bc 82 03
B9_041e:		cpy #$01		; c0 01
B9_0420:		beq B9_048e ; f0 6c
B9_0422:		cpy #$03		; c0 03
B9_0424:		beq B9_048e ; f0 68
B9_0426:		lda $90			; a5 90
B9_0428:		cmp #$d0		; c9 d0
B9_042a:		bcs B9_048e ; b0 62
B9_042c:		lda $0f			; a5 0f
B9_042e:		cmp #$03		; c9 03
B9_0430:		bcs B9_0448 ; b0 16
B9_0432:		lda $9a, x		; b5 9a
B9_0434:		cmp $9a			; c5 9a
B9_0436:		lda $a4, x		; b5 a4
B9_0438:		sbc $a4			; e5 a4
B9_043a:		cmp #$02		; c9 02
B9_043c:		bcs B9_0448 ; b0 0a
B9_043e:		lda #$00		; a9 00
B9_0440:		sta $038c, x	; 9d 8c 03
B9_0443:		lda #$03		; a9 03
B9_0445:		sta $0382, x	; 9d 82 03
B9_0448:		lda $91			; a5 91
B9_044a:		cmp #$01		; c9 01
B9_044c:		bne B9_048e ; d0 40
B9_044e:		lda $ae, x		; b5 ae
B9_0450:		cmp $af			; c5 af
B9_0452:		lda $b8, x		; b5 b8
B9_0454:		sbc $b9			; e5 b9
B9_0456:		ldy $030a, x	; bc 0a 03
B9_0459:		clc				; 18 
B9_045a:		adc $a69b, y	; 79 9b a6
B9_045d:		ldy $0351		; ac 51 03
B9_0460:		cmp $a69d, y	; d9 9d a6
B9_0463:		bcs B9_048e ; b0 29
B9_0465:		lda $0351		; ad 51 03
B9_0468:		cmp #$02		; c9 02
B9_046a:		bne B9_0478 ; d0 0c
B9_046c:		lda #$01		; a9 01
B9_046e:		cmp $91			; c5 91
B9_0470:		bne B9_048e ; d0 1c
B9_0472:		sta $0382, x	; 9d 82 03
B9_0475:		jmp $a48e		; 4c 8e a4
B9_0478:		lda $9a, x		; b5 9a
B9_047a:		cmp $9b			; c5 9b
B9_047c:		lda $a4, x		; b5 a4
B9_047e:		sbc $a5			; e5 a5
B9_0480:		cmp #$02		; c9 02
B9_0482:		bcs B9_048e ; b0 0a
B9_0484:		lda #$00		; a9 00
B9_0486:		sta $038c, x	; 9d 8c 03
B9_0489:		lda #$03		; a9 03
B9_048b:		sta $0382, x	; 9d 82 03
B9_048e:		lda $0382, x	; bd 82 03
B9_0491:		jsr $f319		; 20 19 f3
B9_0494:	.db $9e
B9_0495:		ldy $5c			; a4 5c
B9_0497:		lda $8c			; a5 8c
B9_0499:		lda $a5			; a5 a5
B9_049b:		lda $08			; a5 08
B9_049d:		ldx $a9			; a6 a9
B9_049f:		brk				; 00
B9_04a0:		sta $48			; 85 48
B9_04a2:		lda $b8, x		; b5 b8
B9_04a4:		cmp #$71		; c9 71
B9_04a6:		bcc B9_04ac ; 90 04
B9_04a8:		cmp #$7e		; c9 7e
B9_04aa:		bcc B9_04af ; 90 03
B9_04ac:		inc $0382, x	; fe 82 03
B9_04af:		lda $0351		; ad 51 03
B9_04b2:		and #$02		; 29 02
B9_04b4:		ora $030a		; 0d 0a 03
B9_04b7:		eor $030a, x	; 5d 0a 03
B9_04ba:		tay				; a8 
B9_04bb:		lda $a697, y	; b9 97 a6
B9_04be:		sta $00			; 85 00
B9_04c0:		lda $0346, x	; bd 46 03
B9_04c3:		cmp #$04		; c9 04
B9_04c5:		bcs B9_04c9 ; b0 02
B9_04c7:		sta $00			; 85 00
B9_04c9:		ldy #$00		; a0 00
B9_04cb:		lda $0f			; a5 0f
B9_04cd:		cmp $00			; c5 00
B9_04cf:		beq B9_04f6 ; f0 25
B9_04d1:		bcs B9_04d4 ; b0 01
B9_04d3:		iny				; c8 
B9_04d4:		tya				; 98 
B9_04d5:		eor $030a, x	; 5d 0a 03
B9_04d8:		beq B9_04e8 ; f0 0e
B9_04da:		lda $cc, x		; b5 cc
B9_04dc:		cmp #$19		; c9 19
B9_04de:		bpl B9_051c ; 10 3c
B9_04e0:		clc				; 18 
B9_04e1:		adc #$02		; 69 02
B9_04e3:		sta $cc, x		; 95 cc
B9_04e5:		jmp $a51c		; 4c 1c a5
B9_04e8:		lda $cc, x		; b5 cc
B9_04ea:		cmp #$e7		; c9 e7
B9_04ec:		bmi B9_051c ; 30 2e
B9_04ee:		sec				; 38 
B9_04ef:		sbc #$02		; e9 02
B9_04f1:		sta $cc, x		; 95 cc
B9_04f3:		jmp $a51c		; 4c 1c a5
B9_04f6:		inc $47			; e6 47
B9_04f8:		lda $47			; a5 47
B9_04fa:		cmp #$60		; c9 60
B9_04fc:		bcc B9_050c ; 90 0e
B9_04fe:		lda #$40		; a9 40
B9_0500:		sta $47			; 85 47
B9_0502:		lda #$00		; a9 00
B9_0504:		sta $038c, x	; 9d 8c 03
B9_0507:		lda #$03		; a9 03
B9_0509:		sta $0382, x	; 9d 82 03
B9_050c:		lda $0346, x	; bd 46 03
B9_050f:		cmp #$04		; c9 04
B9_0511:		bcs B9_051c ; b0 09
B9_0513:		lda #$00		; a9 00
B9_0515:		sta $47			; 85 47
B9_0517:		lda #$01		; a9 01
B9_0519:		sta $0382, x	; 9d 82 03
B9_051c:		lda $cc, x		; b5 cc
B9_051e:		bpl B9_0525 ; 10 05
B9_0520:		eor #$ff		; 49 ff
B9_0522:		clc				; 18 
B9_0523:		adc #$01		; 69 01
B9_0525:		cmp #$03		; c9 03
B9_0527:		bcs B9_0544 ; b0 1b
B9_0529:		lda #$00		; a9 00
B9_052b:		sta $0396, x	; 9d 96 03
B9_052e:		lda #$03		; a9 03
B9_0530:		sta $0300, x	; 9d 00 03
B9_0533:		lda $ed			; a5 ed
B9_0535:		clc				; 18 
B9_0536:		adc #$50		; 69 50
B9_0538:		and #$dc		; 29 dc
B9_053a:		bne B9_0541 ; d0 05
B9_053c:		lda #$08		; a9 08
B9_053e:		sta $0300, x	; 9d 00 03
B9_0541:		jmp $a623		; 4c 23 a6
B9_0544:		lsr a			; 4a
B9_0545:		clc				; 18 
B9_0546:		adc $0396, x	; 7d 96 03
B9_0549:		sta $0396, x	; 9d 96 03
B9_054c:		lsr a			; 4a
B9_054d:		lsr a			; 4a
B9_054e:		lsr a			; 4a
B9_054f:		lsr a			; 4a
B9_0550:		and #$07		; 29 07
B9_0552:		tay				; a8 
B9_0553:		lda $a684, y	; b9 84 a6
B9_0556:		sta $0300, x	; 9d 00 03
B9_0559:		jmp $a623		; 4c 23 a6
B9_055c:		lda $030a, x	; bd 0a 03
B9_055f:		beq B9_056f ; f0 0e
B9_0561:		lda $cc, x		; b5 cc
B9_0563:		cmp #$19		; c9 19
B9_0565:		bpl B9_057d ; 10 16
B9_0567:		clc				; 18 
B9_0568:		adc #$04		; 69 04
B9_056a:		sta $cc, x		; 95 cc
B9_056c:		jmp $a51c		; 4c 1c a5
B9_056f:		lda $cc, x		; b5 cc
B9_0571:		cmp #$e7		; c9 e7
B9_0573:		bmi B9_057d ; 30 08
B9_0575:		sec				; 38 
B9_0576:		sbc #$04		; e9 04
B9_0578:		sta $cc, x		; 95 cc
B9_057a:		jmp $a51c		; 4c 1c a5
B9_057d:		lda $036e, x	; bd 6e 03
B9_0580:		bpl B9_0589 ; 10 07
B9_0582:		inc $0382, x	; fe 82 03
B9_0585:		lda #$98		; a9 98
B9_0587:		sta $c2, x		; 95 c2
B9_0589:		jmp $a623		; 4c 23 a6
B9_058c:		lda $036e, x	; bd 6e 03
B9_058f:		bpl B9_0596 ; 10 05
B9_0591:		lda #$00		; a9 00
B9_0593:		sta $0382, x	; 9d 82 03
B9_0596:		lda $b8, x		; b5 b8
B9_0598:		cmp #$7d		; c9 7d
B9_059a:		bcc B9_05a2 ; 90 06
B9_059c:		lda $cc, x		; b5 cc
B9_059e:		bmi B9_05a2 ; 30 02
B9_05a0:		dec $cc, x		; d6 cc
B9_05a2:		jmp $a623		; 4c 23 a6
B9_05a5:		ldy $038c, x	; bc 8c 03
B9_05a8:		bne B9_05af ; d0 05
B9_05aa:		lda #$32		; a9 32
B9_05ac:		jsr $f285		; 20 85 f2
B9_05af:		lda $a68c, y	; b9 8c a6
B9_05b2:		sta $0300, x	; 9d 00 03
B9_05b5:		inc $038c, x	; fe 8c 03
B9_05b8:		lda $a68d, y	; b9 8d a6
B9_05bb:		bne B9_05de ; d0 21
B9_05bd:		lda $47			; a5 47
B9_05bf:		beq B9_05c9 ; f0 08
B9_05c1:		lda #$00		; a9 00
B9_05c3:		sta $038c, x	; 9d 8c 03
B9_05c6:		jmp $a5de		; 4c de a5
B9_05c9:		lda #$00		; a9 00
B9_05cb:		sta $0382, x	; 9d 82 03
B9_05ce:		inc $48			; e6 48
B9_05d0:		lda $48			; a5 48
B9_05d2:		cmp #$03		; c9 03
B9_05d4:		bcc B9_05de ; 90 08
B9_05d6:		lda #$00		; a9 00
B9_05d8:		sta $48			; 85 48
B9_05da:		lda #$10		; a9 10
B9_05dc:		sta $47			; 85 47
B9_05de:		lda $47			; a5 47
B9_05e0:		beq B9_0602 ; f0 20
B9_05e2:		dec $47			; c6 47
B9_05e4:		lda $030a, x	; bd 0a 03
B9_05e7:		beq B9_05f7 ; f0 0e
B9_05e9:		lda $cc, x		; b5 cc
B9_05eb:		cmp #$14		; c9 14
B9_05ed:		bpl B9_0602 ; 10 13
B9_05ef:		clc				; 18 
B9_05f0:		adc #$02		; 69 02
B9_05f2:		sta $cc, x		; 95 cc
B9_05f4:		jmp $a602		; 4c 02 a6
B9_05f7:		lda $cc, x		; b5 cc
B9_05f9:		cmp #$ec		; c9 ec
B9_05fb:		bmi B9_0602 ; 30 05
B9_05fd:		sec				; 38 
B9_05fe:		sbc #$02		; e9 02
B9_0600:		sta $cc, x		; 95 cc
B9_0602:		jsr $f596		; 20 96 f5
B9_0605:		jmp $a630		; 4c 30 a6
B9_0608:		lda $ed			; a5 ed
B9_060a:		and #$03		; 29 03
B9_060c:		sta $03c8, x	; 9d c8 03
B9_060f:		lda #$02		; a9 02
B9_0611:		sta $0300, x	; 9d 00 03
B9_0614:		dec $038c, x	; de 8c 03
B9_0617:		bne B9_0623 ; d0 0a
B9_0619:		lda #$00		; a9 00
B9_061b:		sta $0382, x	; 9d 82 03
B9_061e:		lda #$00		; a9 00
B9_0620:		sta $0396, x	; 9d 96 03
B9_0623:		jsr $f596		; 20 96 f5
B9_0626:		lda $036e, x	; bd 6e 03
B9_0629:		bmi B9_0630 ; 30 05
B9_062b:		lda #$02		; a9 02
B9_062d:		sta $0300, x	; 9d 00 03
B9_0630:		lda $b8, x		; b5 b8
B9_0632:		bpl B9_063c ; 10 08
B9_0634:		lda #$7f		; a9 7f
B9_0636:		sta $b8, x		; 95 b8
B9_0638:		lda #$ff		; a9 ff
B9_063a:		sta $ae, x		; 95 ae
B9_063c:		lda $a4, x		; b5 a4
B9_063e:		cmp #$19		; c9 19
B9_0640:		bcc B9_0650 ; 90 0e
B9_0642:		lda $ea			; a5 ea
B9_0644:		bne B9_064e ; d0 08
B9_0646:		lda #$a0		; a9 a0
B9_0648:		sta $ea			; 85 ea
B9_064a:		lda #$01		; a9 01
B9_064c:		sta $eb			; 85 eb
B9_064e:		inc $49			; e6 49
B9_0650:		jsr $8c7f		; 20 7f 8c
B9_0653:		lda $0300, x	; bd 00 03
B9_0656:		sec				; 38 
B9_0657:		sbc #$05		; e9 05
B9_0659:		cmp #$03		; c9 03
B9_065b:		bcs B9_0681 ; b0 24
B9_065d:		tay				; a8 
B9_065e:		jsr $8a2a		; 20 2a 8a
B9_0661:		lda #$ff		; a9 ff
B9_0663:		sta $3e			; 85 3e
B9_0665:		jsr $8d48		; 20 48 8d
B9_0668:		beq B9_0677 ; f0 0d
B9_066a:		lda #$d0		; a9 d0
B9_066c:		cmp $91			; c5 91
B9_066e:		beq B9_0677 ; f0 07
B9_0670:		sta $91			; 85 91
B9_0672:		lda #$00		; a9 00
B9_0674:		sta $038d		; 8d 8d 03
B9_0677:		lda #$00		; a9 00
B9_0679:		sta $3e			; 85 3e
B9_067b:		jsr $8c7f		; 20 7f 8c
B9_067e:		jsr $8a9a		; 20 9a 8a
B9_0681:		jmp $8052		; 4c 52 80
B9_0684:	.db $03
B9_0685:	.db $02
B9_0686:	.db $02
B9_0687:	.db $02
B9_0688:	.db $03
B9_0689:	.db $04
B9_068a:	.db $04
B9_068b:	.db $04
B9_068c:	.db $02
B9_068d:	.db $02
B9_068e:	.db $02
B9_068f:	.db $02
B9_0690:		ora $05			; 05 05
B9_0692:		asl $06			; 06 06
B9_0694:	.db $07
B9_0695:	.db $07
B9_0696:		brk				; 00
B9_0697:		ora ($05, x)	; 01 05
B9_0699:	.db $07
B9_069a:	.db $07
B9_069b:		brk				; 00
B9_069c:	.db $03
B9_069d:	.db $04
B9_069e:	.db $04
B9_069f:		ora $b4			; 05 b4
B9_06a1:		ldx $d9			; a6 d9
B9_06a3:		ldx $fe			; a6 fe
B9_06a5:		ldx $23			; a6 23
B9_06a7:	.db $a7
B9_06a8:		pha				; 48 
B9_06a9:	.db $a7
B9_06aa:		adc $96a7		; 6d a7 96
B9_06ad:	.db $a7
B9_06ae:	.db $c7
B9_06af:	.db $a7
B9_06b0:		beq B9_0659 ; f0 a7
B9_06b2:	.db $14
B9_06b3:		tay				; a8 
B9_06b4:		inx				; e8 
B9_06b5:	.db $f2
B9_06b6:		sta ($f2, x)	; 81 f2
B9_06b8:		sed				; f8 
B9_06b9:		beq B9_063c ; f0 81
B9_06bb:	.db $f2
B9_06bc:		cpx #$c6		; e0 c6
B9_06be:		ora ($f9, x)	; 01 f9
B9_06c0:		beq B9_0644 ; f0 82
B9_06c2:		ora ($f5, x)	; 01 f5
B9_06c4:		cpx #$d6		; e0 d6
B9_06c6:		ora ($01, x)	; 01 01
B9_06c8:		;removed
	.hex  f0 92
B9_06ca:		ora ($fd, x)	; 01 fd
B9_06cc:		cpx #$e6		; e0 e6
B9_06ce:		ora ($09, x)	; 01 09
B9_06d0:		beq B9_0672 ; f0 a0
B9_06d2:		ora ($05, x)	; 01 05
B9_06d4:		cmp $02d0, y	; d9 d0 02
B9_06d7:		sbc $e800, x	; fd 00 e8
B9_06da:	.db $f2
B9_06db:		sta ($f2, x)	; 81 f2
B9_06dd:		sed				; f8 
B9_06de:		beq B9_0661 ; f0 81
B9_06e0:	.db $f2
B9_06e1:		cpx #$fe		; e0 fe
B9_06e3:		ora ($f9, x)	; 01 f9
B9_06e5:		;removed
	.hex  f0 80
B9_06e7:		ora ($f5, x)	; 01 f5
B9_06e9:		cpx #$b0		; e0 b0
B9_06eb:		ora ($01, x)	; 01 01
B9_06ed:		;removed
	.hex  f0 90
B9_06ef:		ora ($fd, x)	; 01 fd
B9_06f1:		cpx #$e6		; e0 e6
B9_06f3:		ora ($09, x)	; 01 09
B9_06f5:		beq B9_0697 ; f0 a0
B9_06f7:		ora ($05, x)	; 01 05
B9_06f9:		cmp $02d0, y	; d9 d0 02
B9_06fc:		sbc $df00, x	; fd 00 df
B9_06ff:	.db $c2
B9_0700:		ora ($f5, x)	; 01 f5
B9_0702:	.db $ef
B9_0703:		cpy $01			; c4 01
B9_0705:	.db $f3
B9_0706:	.db $df
B9_0707:	.db $d2
B9_0708:		ora ($fd, x)	; 01 fd
B9_070a:	.db $ef
B9_070b:	.db $d4
B9_070c:		ora ($fb, x)	; 01 fb
B9_070e:	.db $df
B9_070f:	.db $e2
B9_0710:		ora ($05, x)	; 01 05
B9_0712:	.db $ef
B9_0713:		cpx $01			; e4 01
B9_0715:	.db $03
B9_0716:		cld				; b8 
B9_0717:		cpy #$02		; c0 02
B9_0719:	.db $fa
B9_071a:		sbc $f2			; e5 f2
B9_071c:		ora ($f0, x)	; 01 f0
B9_071e:		cmp $f0, x		; d5 f0
B9_0720:		ora ($f0, x)	; 01 f0
B9_0722:		brk				; 00
B9_0723:	.db $df
B9_0724:		dec $01			; c6 01
B9_0726:	.db $f7
B9_0727:	.db $ef
B9_0728:		iny				; c8 
B9_0729:		ora ($f5, x)	; 01 f5
B9_072b:	.db $df
B9_072c:		dec $01, x		; d6 01
B9_072e:	.db $ff
B9_072f:	.db $ef
B9_0730:		cld				; b8 
B9_0731:		ora ($fd, x)	; 01 fd
B9_0733:	.db $df
B9_0734:		inc $01			; e6 01
B9_0736:	.db $07
B9_0737:	.db $ef
B9_0738:		inx				; e8 
B9_0739:		ora ($05, x)	; 01 05
B9_073b:		cld				; b8 
B9_073c:		;removed
	.hex  d0 02
B9_073e:	.db $fb
B9_073f:		sbc $f2			; e5 f2
B9_0741:		ora ($ee, x)	; 01 ee
B9_0743:		cmp $f0, x		; d5 f0
B9_0745:		ora ($ee, x)	; 01 ee
B9_0747:		brk				; 00
B9_0748:	.db $df
B9_0749:		dex				; ca 
B9_074a:		ora ($f5, x)	; 01 f5
B9_074c:	.db $ef
B9_074d:		cpy $f501		; cc 01 f5
B9_0750:	.db $df
B9_0751:	.db $da
B9_0752:		ora ($fd, x)	; 01 fd
B9_0754:	.db $ef
B9_0755:	.db $dc
B9_0756:		ora ($fd, x)	; 01 fd
B9_0758:	.db $df
B9_0759:		nop				; ea 
B9_075a:		ora ($05, x)	; 01 05
B9_075c:	.db $ef
B9_075d:		cpx $0501		; ec 01 05
B9_0760:		cld				; b8 
B9_0761:		cpx #$02		; e0 02
B9_0763:	.db $fc
B9_0764:		sbc $f2			; e5 f2
B9_0766:		ora ($ed, x)	; 01 ed
B9_0768:		cmp $f0, x		; d5 f0
B9_076a:		ora ($ed, x)	; 01 ed
B9_076c:		brk				; 00
B9_076d:	.db $df
B9_076e:		dec $01			; c6 01
B9_0770:	.db $f7
B9_0771:	.db $ef
B9_0772:		iny				; c8 
B9_0773:		ora ($f5, x)	; 01 f5
B9_0775:	.db $df
B9_0776:		dec $01, x		; d6 01
B9_0778:	.db $ff
B9_0779:	.db $ef
B9_077a:		cld				; b8 
B9_077b:		ora ($fd, x)	; 01 fd
B9_077d:	.db $df
B9_077e:		inc $01			; e6 01
B9_0780:	.db $07
B9_0781:	.db $ef
B9_0782:		inx				; e8 
B9_0783:		ora ($05, x)	; 01 05
B9_0785:		cld				; b8 
B9_0786:		;removed
	.hex  d0 02
B9_0788:	.db $fb
B9_0789:		dec $01f4, x	; de f4 01
B9_078c:		inc $d6			; e6 d6
B9_078e:		inc $01, x		; f6 01
B9_0790:		inc $f8e6		; ee e6 f8
B9_0793:		ora ($ee, x)	; 01 ee
B9_0795:		brk				; 00
B9_0796:	.db $df
B9_0797:		dex				; ca 
B9_0798:		ora ($f5, x)	; 01 f5
B9_079a:	.db $ef
B9_079b:		cpy $f501		; cc 01 f5
B9_079e:	.db $df
B9_079f:	.db $da
B9_07a0:		ora ($fd, x)	; 01 fd
B9_07a2:	.db $ef
B9_07a3:	.db $dc
B9_07a4:		ora ($fd, x)	; 01 fd
B9_07a6:	.db $df
B9_07a7:		nop				; ea 
B9_07a8:		ora ($05, x)	; 01 05
B9_07aa:	.db $ef
B9_07ab:		cpx $0501		; ec 01 05
B9_07ae:		cld				; b8 
B9_07af:		cpx #$02		; e0 02
B9_07b1:	.db $fc
B9_07b2:	.db $e7
B9_07b3:	.db $fa
B9_07b4:		ora ($e0, x)	; 01 e0
B9_07b6:	.db $e7
B9_07b7:	.db $fc
B9_07b8:		ora ($e8, x)	; 01 e8
B9_07ba:	.db $f7
B9_07bb:		dec $dd01		; ce 01 dd
B9_07be:	.db $f7
B9_07bf:		dec $e501, x	; de 01 e5
B9_07c2:	.db $f2
B9_07c3:		inc $ed01		; ee 01 ed
B9_07c6:		brk				; 00
B9_07c7:	.db $df
B9_07c8:		dex				; ca 
B9_07c9:		ora ($f5, x)	; 01 f5
B9_07cb:	.db $ef
B9_07cc:		cpy $f501		; cc 01 f5
B9_07cf:	.db $df
B9_07d0:	.db $da
B9_07d1:		ora ($fd, x)	; 01 fd
B9_07d3:	.db $ef
B9_07d4:	.db $dc
B9_07d5:		ora ($fd, x)	; 01 fd
B9_07d7:	.db $df
B9_07d8:		nop				; ea 
B9_07d9:		ora ($05, x)	; 01 05
B9_07db:	.db $ef
B9_07dc:		cpx $0501		; ec 01 05
B9_07df:		cld				; b8 
B9_07e0:		cpx #$02		; e0 02
B9_07e2:	.db $fc
B9_07e3:		sed				; f8 
B9_07e4:		dec $de01		; ce 01 de
B9_07e7:		sed				; f8 
B9_07e8:		dec $e601, x	; de 01 e6
B9_07eb:	.db $f3
B9_07ec:		inc $ee01		; ee 01 ee
B9_07ef:		brk				; 00
B9_07f0:	.db $df
B9_07f1:		ldy $f701		; ac 01 f7
B9_07f4:	.db $ef
B9_07f5:		ldx $f501		; ae 01 f5
B9_07f8:	.db $df
B9_07f9:		ldy $ff01, x	; bc 01 ff
B9_07fc:	.db $ef
B9_07fd:		ldx $fd01, y	; be 01 fd
B9_0800:	.db $df
B9_0801:		inc $01			; e6 01
B9_0803:	.db $07
B9_0804:	.db $ef
B9_0805:		inx				; e8 
B9_0806:		ora ($05, x)	; 01 05
B9_0808:		cld				; b8 
B9_0809:		;removed
	.hex  d0 02
B9_080b:	.db $fb
B9_080c:		sbc $f2			; e5 f2
B9_080e:		ora ($ee, x)	; 01 ee
B9_0810:		cmp $f0, x		; d5 f0
B9_0812:		ora ($ee, x)	; 01 ee
B9_0814:		brk				; 00
B9_0815:		lda $0378, x	; bd 78 03
B9_0818:		bpl B9_0832 ; 10 18
B9_081a:		lda $03a0, x	; bd a0 03
B9_081d:		cmp #$7f		; c9 7f
B9_081f:		ror a			; 6a
B9_0820:		eor #$ff		; 49 ff
B9_0822:		clc				; 18 
B9_0823:		adc #$01		; 69 01
B9_0825:		sta $cc, x		; 95 cc
B9_0827:		lda #$c8		; a9 c8
B9_0829:		sta $c2, x		; 95 c2
B9_082b:		lda #$d3		; a9 d3
B9_082d:		sta $90, x		; 95 90
B9_082f:		jmp $80da		; 4c da 80
B9_0832:		lda $cc, x		; b5 cc
B9_0834:		sta $03a0, x	; 9d a0 03
B9_0837:		jsr $8d48		; 20 48 8d
B9_083a:		beq B9_0843 ; f0 07
B9_083c:		lda #$d2		; a9 d2
B9_083e:		sta $90, x		; 95 90
B9_0840:		jmp $80da		; 4c da 80
B9_0843:		lda #$40		; a9 40
B9_0845:		sta $d6, x		; 95 d6
B9_0847:		ldy $b8, x		; b4 b8
B9_0849:		lda $f0bc, y	; b9 bc f0
B9_084c:		sta $06			; 85 06
B9_084e:		lda $f13c, y	; b9 3c f1
B9_0851:		ldy $16			; a4 16
B9_0853:		clc				; 18 
B9_0854:		adc $f66c, y	; 79 6c f6
B9_0857:		sta $07			; 85 07
B9_0859:		lda $9a, x		; b5 9a
B9_085b:		cmp #$80		; c9 80
B9_085d:		lda $a4, x		; b5 a4
B9_085f:		sbc #$00		; e9 00
B9_0861:		and #$0f		; 29 0f
B9_0863:		cmp #$0c		; c9 0c
B9_0865:		bcc B9_0869 ; 90 02
B9_0867:		lda #$0b		; a9 0b
B9_0869:		tay				; a8 
B9_086a:		lda ($06), y	; b1 06
B9_086c:		tay				; a8 
B9_086d:		lda $7e00, y	; b9 00 7e
B9_0870:		and #$20		; 29 20
B9_0872:		bne B9_0832 ; d0 be
B9_0874:		jsr $fce8		; 20 e8 fc
B9_0877:		jsr $8c7f		; 20 7f 8c
B9_087a:		jmp $804d		; 4c 4d 80
B9_087d:	.db $7f
B9_087e:		tay				; a8 
B9_087f:	.db $ef
B9_0880:		inc $f902		; ee 02 f9
B9_0883:	.db $ef
B9_0884:		inc $0102, x	; fe 02 01
B9_0887:		brk				; 00
B9_0888:		lda $03a0, x	; bd a0 03
B9_088b:		bne B9_08ca ; d0 3d
B9_088d:		jsr $8d48		; 20 48 8d
B9_0890:		beq B9_08ca ; f0 38
B9_0892:		lda $0351		; ad 51 03
B9_0895:		bne B9_089e ; d0 07
B9_0897:		lda #$d0		; a9 d0
B9_0899:		sta $91			; 85 91
B9_089b:		jmp $a8a7		; 4c a7 a8
B9_089e:		cmp #$02		; c9 02
B9_08a0:		bne B9_08a7 ; d0 05
B9_08a2:		lda $a9f5, y	; b9 f5 a9
B9_08a5:		sta $cc, x		; 95 cc
B9_08a7:		lda $0346, x	; bd 46 03
B9_08aa:		bne B9_08c5 ; d0 19
B9_08ac:		lda $9a, x		; b5 9a
B9_08ae:		sec				; 38 
B9_08af:		sbc #$80		; e9 80
B9_08b1:		sta $9a, x		; 95 9a
B9_08b3:		lda $a4, x		; b5 a4
B9_08b5:		sbc #$00		; e9 00
B9_08b7:		sta $a4, x		; 95 a4
B9_08b9:		lda #$00		; a9 00
B9_08bb:		sta $038c, x	; 9d 8c 03
B9_08be:		lda #$d5		; a9 d5
B9_08c0:		sta $90, x		; 95 90
B9_08c2:		jmp $8700		; 4c 00 87
B9_08c5:		lda #$20		; a9 20
B9_08c7:		sta $03a0, x	; 9d a0 03
B9_08ca:		lda #$40		; a9 40
B9_08cc:		sta $d6, x		; 95 d6
B9_08ce:		lda $ae, x		; b5 ae
B9_08d0:		ldy $030a, x	; bc 0a 03
B9_08d3:		bne B9_08da ; d0 05
B9_08d5:		eor #$ff		; 49 ff
B9_08d7:		clc				; 18 
B9_08d8:		adc #$01		; 69 01
B9_08da:		asl a			; 0a
B9_08db:		rol a			; 2a
B9_08dc:		rol a			; 2a
B9_08dd:		rol a			; 2a
B9_08de:		and #$03		; 29 03
B9_08e0:		sta $0300, x	; 9d 00 03
B9_08e3:		lda #$00		; a9 00
B9_08e5:		sta $03c8, x	; 9d c8 03
B9_08e8:		lda $03a0, x	; bd a0 03
B9_08eb:		beq B9_08fa ; f0 0d
B9_08ed:		dec $03a0, x	; de a0 03
B9_08f0:		lda $ed			; a5 ed
B9_08f2:		and #$03		; 29 03
B9_08f4:		ora $03c8, x	; 1d c8 03
B9_08f7:		sta $03c8, x	; 9d c8 03
B9_08fa:		lda $036e, x	; bd 6e 03
B9_08fd:		bpl B9_0950 ; 10 51
B9_08ff:		lda $ed			; a5 ed
B9_0901:		and #$7f		; 29 7f
B9_0903:		bne B9_0950 ; d0 4b
B9_0905:		lda #$d0		; a9 d0
B9_0907:		sta $07			; 85 07
B9_0909:		lda #$ff		; a9 ff
B9_090b:		sta $08			; 85 08
B9_090d:		lda $030a, x	; bd 0a 03
B9_0910:		beq B9_0918 ; f0 06
B9_0912:		lda #$30		; a9 30
B9_0914:		sta $07			; 85 07
B9_0916:		inc $08			; e6 08
B9_0918:		jsr $88bb		; 20 bb 88
B9_091b:		cpy #$0a		; c0 0a
B9_091d:		beq B9_0950 ; f0 31
B9_091f:		lda #$27		; a9 27
B9_0921:		jsr $f285		; 20 85 f2
B9_0924:		lda #$23		; a9 23
B9_0926:		sta $0350, y	; 99 50 03
B9_0929:		lda $07			; a5 07
B9_092b:	.hex 99 cc 00
B9_092e:	.hex b9 ae 00
B9_0931:		clc				; 18 
B9_0932:		adc #$80		; 69 80
B9_0934:	.hex 99 ae 00
B9_0937:	.hex b9 b8 00
B9_093a:		adc $08			; 65 08
B9_093c:	.hex 99 b8 00
B9_093f:	.hex b9 9a 00
B9_0942:		sec				; 38 
B9_0943:		sbc #$e0		; e9 e0
B9_0945:	.hex 99 9a 00
B9_0948:	.hex b9 a4 00
B9_094b:		sbc #$00		; e9 00
B9_094d:	.hex 99 a4 00
B9_0950:		jsr $f596		; 20 96 f5
B9_0953:		jsr $8c47		; 20 47 8c
B9_0956:		jmp $804d		; 4c 4d 80
B9_0959:		adc ($a9, x)	; 61 a9
B9_095b:		stx $a9			; 86 a9
B9_095d:	.db $ab
B9_095e:		lda #$d0		; a9 d0
B9_0960:		lda #$d3		; a9 d3
B9_0962:		cpx #$02		; e0 02
B9_0964:		sbc $e3, x		; f5 e3
B9_0966:	.db $d4
B9_0967:	.db $02
B9_0968:		sbc $d3, x		; f5 d3
B9_096a:	.db $e2
B9_096b:	.db $02
B9_096c:		sbc $e4e3, x	; fd e3 e4
B9_096f:	.db $02
B9_0970:		sbc $f2d3, x	; fd d3 f2
B9_0973:	.db $02
B9_0974:		ora $e3			; 05 e3
B9_0976:	.db $f4
B9_0977:	.db $02
B9_0978:		ora $f3			; 05 f3
B9_097a:		inc $01			; e6 01
B9_097c:		sbc $f3, x		; f5 f3
B9_097e:		;removed
	.hex  f0 01
B9_0980:		sbc $f8f3, x	; fd f3 f8
B9_0983:		ora ($05, x)	; 01 05
B9_0985:		brk				; 00
B9_0986:	.db $d3
B9_0987:		cpx #$02		; e0 02
B9_0989:		sbc $e3, x		; f5 e3
B9_098b:	.db $d4
B9_098c:	.db $02
B9_098d:		sbc $d3, x		; f5 d3
B9_098f:	.db $e2
B9_0990:	.db $02
B9_0991:		sbc $e4e3, x	; fd e3 e4
B9_0994:	.db $02
B9_0995:		sbc $f2d3, x	; fd d3 f2
B9_0998:	.db $02
B9_0999:		ora $e3			; 05 e3
B9_099b:	.db $f4
B9_099c:	.db $02
B9_099d:		ora $f3			; 05 f3
B9_099f:		inx				; e8 
B9_09a0:		ora ($f5, x)	; 01 f5
B9_09a2:	.db $f3
B9_09a3:		;removed
	.hex  f0 01
B9_09a5:		sbc $faf3, x	; fd f3 fa
B9_09a8:		ora ($05, x)	; 01 05
B9_09aa:		brk				; 00
B9_09ab:	.db $d3
B9_09ac:		cpx #$02		; e0 02
B9_09ae:		sbc $e3, x		; f5 e3
B9_09b0:	.db $d4
B9_09b1:	.db $02
B9_09b2:		sbc $d3, x		; f5 d3
B9_09b4:	.db $e2
B9_09b5:	.db $02
B9_09b6:		sbc $e4e3, x	; fd e3 e4
B9_09b9:	.db $02
B9_09ba:		sbc $f2d3, x	; fd d3 f2
B9_09bd:	.db $02
B9_09be:		ora $e3			; 05 e3
B9_09c0:	.db $f4
B9_09c1:	.db $02
B9_09c2:		ora $f3			; 05 f3
B9_09c4:		nop				; ea 
B9_09c5:		ora ($f5, x)	; 01 f5
B9_09c7:	.db $f3
B9_09c8:		;removed
	.hex  f0 01
B9_09ca:		sbc $fcf3, x	; fd f3 fc
B9_09cd:		ora ($05, x)	; 01 05
B9_09cf:		brk				; 00
B9_09d0:	.db $d3
B9_09d1:		cpx #$02		; e0 02
B9_09d3:		sbc $e3, x		; f5 e3
B9_09d5:	.db $d4
B9_09d6:	.db $02
B9_09d7:		sbc $d3, x		; f5 d3
B9_09d9:	.db $e2
B9_09da:	.db $02
B9_09db:		sbc $e4e3, x	; fd e3 e4
B9_09de:	.db $02
B9_09df:		sbc $f2d3, x	; fd d3 f2
B9_09e2:	.db $02
B9_09e3:		ora $e3			; 05 e3
B9_09e5:	.db $f4
B9_09e6:	.db $02
B9_09e7:		ora $f3			; 05 f3
B9_09e9:		cpx $f501		; ec 01 f5
B9_09ec:	.db $f3
B9_09ed:		;removed
	.hex  f0 01
B9_09ef:		sbc $f6f3, x	; fd f3 f6
B9_09f2:		ora ($05, x)	; 01 05
B9_09f4:		brk				; 00
B9_09f5:		jsr $b5e0		; 20 e0 b5
B9_09f8:		clv				; b8 
B9_09f9:		cmp #$48		; c9 48
B9_09fb:		bcc B9_0a07 ; 90 0a
B9_09fd:		lda $ae, x		; b5 ae
B9_09ff:		cmp #$61		; c9 61
B9_0a01:		bcc B9_0a07 ; 90 04
B9_0a03:		lda #$60		; a9 60
B9_0a05:		sta $ae, x		; 95 ae
B9_0a07:		lda $0351		; ad 51 03
B9_0a0a:		cmp #$01		; c9 01
B9_0a0c:		beq B9_0a13 ; f0 05
B9_0a0e:		lda $03a0, x	; bd a0 03
B9_0a11:		bne B9_0a4a ; d0 37
B9_0a13:		jsr $8d48		; 20 48 8d
B9_0a16:		beq B9_0a4a ; f0 32
B9_0a18:		lda $0351		; ad 51 03
B9_0a1b:		bne B9_0a24 ; d0 07
B9_0a1d:		lda #$d0		; a9 d0
B9_0a1f:		sta $91			; 85 91
B9_0a21:		jmp $aa34		; 4c 34 aa
B9_0a24:		lda $0351		; ad 51 03
B9_0a27:		cmp #$02		; c9 02
B9_0a29:		bne B9_0a34 ; d0 09
B9_0a2b:		lda $a337, y	; b9 37 a3
B9_0a2e:		sta $cc, x		; 95 cc
B9_0a30:		lda #$e8		; a9 e8
B9_0a32:		sta $c2, x		; 95 c2
B9_0a34:		lda $0346, x	; bd 46 03
B9_0a37:		bne B9_0a45 ; d0 0c
B9_0a39:		lda #$46		; a9 46
B9_0a3b:		jsr $f285		; 20 85 f2
B9_0a3e:		lda #$d2		; a9 d2
B9_0a40:		sta $90, x		; 95 90
B9_0a42:		jmp $80da		; 4c da 80
B9_0a45:		lda #$20		; a9 20
B9_0a47:		sta $03a0, x	; 9d a0 03
B9_0a4a:		lda #$40		; a9 40
B9_0a4c:		sta $d6, x		; 95 d6
B9_0a4e:		lda $0396, x	; bd 96 03
B9_0a51:		jsr $f319		; 20 19 f3
B9_0a54:		cli				; 58 
B9_0a55:		tax				; aa 
B9_0a56:	.db $1f
B9_0a57:	.db $ab
B9_0a58:		lda #$00		; a9 00
B9_0a5a:		sta $00			; 85 00
B9_0a5c:		lda $ae			; a5 ae
B9_0a5e:		cmp $ae, x		; d5 ae
B9_0a60:		lda $b8			; a5 b8
B9_0a62:		sbc $b8, x		; f5 b8
B9_0a64:		bpl B9_0a68 ; 10 02
B9_0a66:		eor #$ff		; 49 ff
B9_0a68:		rol $00			; 26 00
B9_0a6a:		cmp #$01		; c9 01
B9_0a6c:		bcc B9_0a73 ; 90 05
B9_0a6e:		lda $00			; a5 00
B9_0a70:		sta $030a, x	; 9d 0a 03
B9_0a73:		lda #$02		; a9 02
B9_0a75:		sta $00			; 85 00
B9_0a77:		lda $035a, x	; bd 5a 03
B9_0a7a:		and #$7f		; 29 7f
B9_0a7c:		cmp #$07		; c9 07
B9_0a7e:		bne B9_0a8a ; d0 0a
B9_0a80:		lda $ed			; a5 ed
B9_0a82:		and #$03		; 29 03
B9_0a84:		beq B9_0a8a ; f0 04
B9_0a86:		lda #$00		; a9 00
B9_0a88:		sta $00			; 85 00
B9_0a8a:		lda $03a0, x	; bd a0 03
B9_0a8d:		bne B9_0aad ; d0 1e
B9_0a8f:		lda $030a, x	; bd 0a 03
B9_0a92:		beq B9_0aa2 ; f0 0e
B9_0a94:		lda $cc, x		; b5 cc
B9_0a96:		cmp #$19		; c9 19
B9_0a98:		bpl B9_0aad ; 10 13
B9_0a9a:		clc				; 18 
B9_0a9b:		adc $00			; 65 00
B9_0a9d:		sta $cc, x		; 95 cc
B9_0a9f:		jmp $aaad		; 4c ad aa
B9_0aa2:		lda $cc, x		; b5 cc
B9_0aa4:		cmp #$e7		; c9 e7
B9_0aa6:		bmi B9_0aad ; 30 05
B9_0aa8:		sec				; 38 
B9_0aa9:		sbc $00			; e5 00
B9_0aab:		sta $cc, x		; 95 cc
B9_0aad:		lda $0364, x	; bd 64 03
B9_0ab0:		beq B9_0abb ; f0 09
B9_0ab2:		lda $a4, x		; b5 a4
B9_0ab4:		cmp #$16		; c9 16
B9_0ab6:		bcs B9_0abb ; b0 03
B9_0ab8:		jmp $ab5c		; 4c 5c ab
B9_0abb:		lda $b8, x		; b5 b8
B9_0abd:		cmp #$48		; c9 48
B9_0abf:		bcc B9_0ac9 ; 90 08
B9_0ac1:		lda #$00		; a9 00
B9_0ac3:		sta $030a, x	; 9d 0a 03
B9_0ac6:		jmp $ab0b		; 4c 0b ab
B9_0ac9:		lda $0378, x	; bd 78 03
B9_0acc:		bmi B9_0b0b ; 30 3d
B9_0ace:		ldy $b8, x		; b4 b8
B9_0ad0:		lda $f0bc, y	; b9 bc f0
B9_0ad3:		sta $06			; 85 06
B9_0ad5:		lda $f13c, y	; b9 3c f1
B9_0ad8:		ldy $16			; a4 16
B9_0ada:		clc				; 18 
B9_0adb:		adc $f66c, y	; 79 6c f6
B9_0ade:		sta $07			; 85 07
B9_0ae0:		lda $a4, x		; b5 a4
B9_0ae2:		and #$0f		; 29 0f
B9_0ae4:		tay				; a8 
B9_0ae5:		cpy #$0c		; c0 0c
B9_0ae7:		bcc B9_0aeb ; 90 02
B9_0ae9:		ldy #$0b		; a0 0b
B9_0aeb:		lda ($06), y	; b1 06
B9_0aed:		tay				; a8 
B9_0aee:		lda $7e00, y	; b9 00 7e
B9_0af1:		and #$f0		; 29 f0
B9_0af3:		beq B9_0b0b ; f0 16
B9_0af5:		lda $91			; a5 91
B9_0af7:		cmp #$01		; c9 01
B9_0af9:		bne B9_0b5c ; d0 61
B9_0afb:		lda $ae, x		; b5 ae
B9_0afd:		cmp $af			; c5 af
B9_0aff:		lda $b8, x		; b5 b8
B9_0b01:		sbc $b9			; e5 b9
B9_0b03:		bpl B9_0b07 ; 10 02
B9_0b05:		eor #$ff		; 49 ff
B9_0b07:		cmp #$04		; c9 04
B9_0b09:		bcs B9_0b5c ; b0 51
B9_0b0b:		lda $036e, x	; bd 6e 03
B9_0b0e:		bpl B9_0b5c ; 10 4c
B9_0b10:		lda #$29		; a9 29
B9_0b12:		jsr $f285		; 20 85 f2
B9_0b15:		lda #$b0		; a9 b0
B9_0b17:		sta $c2, x		; 95 c2
B9_0b19:		inc $0396, x	; fe 96 03
B9_0b1c:		jmp $ab5c		; 4c 5c ab
B9_0b1f:		lda $036e, x	; bd 6e 03
B9_0b22:		bmi B9_0b4a ; 30 26
B9_0b24:		lda $03a0, x	; bd a0 03
B9_0b27:		bne B9_0b5c ; d0 33
B9_0b29:		lda $030a, x	; bd 0a 03
B9_0b2c:		beq B9_0b3c ; f0 0e
B9_0b2e:		lda $cc, x		; b5 cc
B9_0b30:		cmp #$19		; c9 19
B9_0b32:		bpl B9_0b5c ; 10 28
B9_0b34:		clc				; 18 
B9_0b35:		adc #$03		; 69 03
B9_0b37:		sta $cc, x		; 95 cc
B9_0b39:		jmp $ab5c		; 4c 5c ab
B9_0b3c:		lda $cc, x		; b5 cc
B9_0b3e:		cmp #$e7		; c9 e7
B9_0b40:		bmi B9_0b5c ; 30 1a
B9_0b42:		sec				; 38 
B9_0b43:		sbc #$03		; e9 03
B9_0b45:		sta $cc, x		; 95 cc
B9_0b47:		jmp $ab5c		; 4c 5c ab
B9_0b4a:		lda $cc, x		; b5 cc
B9_0b4c:		bpl B9_0b53 ; 10 05
B9_0b4e:		eor #$ff		; 49 ff
B9_0b50:		clc				; 18 
B9_0b51:		adc #$01		; 69 01
B9_0b53:		cmp #$13		; c9 13
B9_0b55:		bcs B9_0b5c ; b0 05
B9_0b57:		lda #$00		; a9 00
B9_0b59:		sta $0396, x	; 9d 96 03
B9_0b5c:		lda #$00		; a9 00
B9_0b5e:		sta $03c8, x	; 9d c8 03
B9_0b61:		lda $03a0, x	; bd a0 03
B9_0b64:		beq B9_0b70 ; f0 0a
B9_0b66:		dec $03a0, x	; de a0 03
B9_0b69:		lda $ed			; a5 ed
B9_0b6b:		and #$03		; 29 03
B9_0b6d:		sta $03c8, x	; 9d c8 03
B9_0b70:		lda $ae, x		; b5 ae
B9_0b72:		sta $00			; 85 00
B9_0b74:		lda $b8, x		; b5 b8
B9_0b76:		asl $00			; 06 00
B9_0b78:		rol a			; 2a
B9_0b79:		asl $00			; 06 00
B9_0b7b:		rol a			; 2a
B9_0b7c:		asl $00			; 06 00
B9_0b7e:		rol a			; 2a
B9_0b7f:		and #$0f		; 29 0f
B9_0b81:		tay				; a8 
B9_0b82:		lda $0396, x	; bd 96 03
B9_0b85:		bne B9_0b91 ; d0 0a
B9_0b87:		lda $ac5c, y	; b9 5c ac
B9_0b8a:		beq B9_0b91 ; f0 05
B9_0b8c:		lda #$28		; a9 28
B9_0b8e:		jsr $f285		; 20 85 f2
B9_0b91:		lda $ac4c, y	; b9 4c ac
B9_0b94:		ldy $0396, x	; bc 96 03
B9_0b97:		beq B9_0ba1 ; f0 08
B9_0b99:		lda #$03		; a9 03
B9_0b9b:		ldy $c2, x		; b4 c2
B9_0b9d:		bmi B9_0ba1 ; 30 02
B9_0b9f:		lda #$04		; a9 04
B9_0ba1:		sta $0300, x	; 9d 00 03
B9_0ba4:		tay				; a8 
B9_0ba5:		lda $ac6c, y	; b9 6c ac
B9_0ba8:		sta $0314, x	; 9d 14 03
B9_0bab:		jsr $f596		; 20 96 f5
B9_0bae:		jsr $8c7f		; 20 7f 8c
B9_0bb1:		lda $a4, x		; b5 a4
B9_0bb3:		cmp #$1d		; c9 1d
B9_0bb5:		bcc B9_0bba ; 90 03
B9_0bb7:		jsr $8a19		; 20 19 8a
B9_0bba:		jmp $8052		; 4c 52 80
B9_0bbd:	.db $c7
B9_0bbe:	.db $ab
B9_0bbf:		cpx #$ab		; e0 ab
B9_0bc1:		sbc $1aab, y	; f9 ab 1a
B9_0bc4:		ldy $ac33		; ac 33 ac
B9_0bc7:	.db $e2
B9_0bc8:	.db $80
B9_0bc9:		brk				; 00
B9_0bca:		sbc $f2, x		; f5 f2
B9_0bcc:	.db $82
B9_0bcd:		brk				; 00
B9_0bce:		sbc $e2, x		; f5 e2
B9_0bd0:		bcc B9_0bd2 ; 90 00
B9_0bd2:		sbc $92f2, x	; fd f2 92
B9_0bd5:		brk				; 00
B9_0bd6:		sbc $a0e2, x	; fd e2 a0
B9_0bd9:		brk				; 00
B9_0bda:		ora $f2			; 05 f2
B9_0bdc:		ldx #$00		; a2 00
B9_0bde:		ora $00			; 05 00
B9_0be0:		sbc ($84, x)	; e1 84
B9_0be2:		brk				; 00
B9_0be3:		sbc $f1, x		; f5 f1
B9_0be5:		stx $00			; 86 00
B9_0be7:		sbc $e1, x		; f5 e1
B9_0be9:		sty $00, x		; 94 00
B9_0beb:		sbc $96f1, x	; fd f1 96
B9_0bee:		brk				; 00
B9_0bef:		sbc $a4e1, x	; fd e1 a4
B9_0bf2:		brk				; 00
B9_0bf3:		ora $f1			; 05 f1
B9_0bf5:		ldx $00			; a6 00
B9_0bf7:		ora $00			; 05 00
B9_0bf9:		sbc ($88, x)	; e1 88
B9_0bfb:		brk				; 00
B9_0bfc:	.db $ef
B9_0bfd:		sbc ($8a), y	; f1 8a
B9_0bff:		brk				; 00
B9_0c00:	.db $ef
B9_0c01:		sbc ($98, x)	; e1 98
B9_0c03:		brk				; 00
B9_0c04:	.db $f7
B9_0c05:		sbc ($9a), y	; f1 9a
B9_0c07:		brk				; 00
B9_0c08:	.db $f7
B9_0c09:		sbc ($a8, x)	; e1 a8
B9_0c0b:		brk				; 00
B9_0c0c:	.db $ff
B9_0c0d:		sbc ($aa), y	; f1 aa
B9_0c0f:		brk				; 00
B9_0c10:	.db $ff
B9_0c11:		sbc ($b8, x)	; e1 b8
B9_0c13:		brk				; 00
B9_0c14:	.db $07
B9_0c15:		sbc ($ba), y	; f1 ba
B9_0c17:		brk				; 00
B9_0c18:	.db $07
B9_0c19:		brk				; 00
B9_0c1a:	.db $e2
B9_0c1b:		sty $f500		; 8c 00 f5
B9_0c1e:	.db $f2
B9_0c1f:		stx $f500		; 8e 00 f5
B9_0c22:	.db $e2
B9_0c23:	.db $9c
B9_0c24:		brk				; 00
B9_0c25:		sbc $9ef2, x	; fd f2 9e
B9_0c28:		brk				; 00
B9_0c29:		sbc $ace2, x	; fd e2 ac
B9_0c2c:		brk				; 00
B9_0c2d:		ora $f2			; 05 f2
B9_0c2f:		ldx $0500		; ae 00 05
B9_0c32:		brk				; 00
B9_0c33:	.db $e2
B9_0c34:		bcs B9_0c36 ; b0 00
B9_0c36:		sbc $f2, x		; f5 f2
B9_0c38:	.db $b2
B9_0c39:		brk				; 00
B9_0c3a:		sbc $e2, x		; f5 e2
B9_0c3c:		ldy $00, x		; b4 00
B9_0c3e:		sbc $b6f2, x	; fd f2 b6
B9_0c41:		brk				; 00
B9_0c42:		sbc $bce2, x	; fd e2 bc
B9_0c45:		brk				; 00
B9_0c46:		ora $f2			; 05 f2
B9_0c48:		ldx $0500, y	; be 00 05
B9_0c4b:		brk				; 00
B9_0c4c:		brk				; 00
B9_0c4d:		brk				; 00
B9_0c4e:		brk				; 00
B9_0c4f:		ora ($01, x)	; 01 01
B9_0c51:		ora ($01, x)	; 01 01
B9_0c53:		ora ($00, x)	; 01 00
B9_0c55:		brk				; 00
B9_0c56:		brk				; 00
B9_0c57:	.db $02
B9_0c58:	.db $02
B9_0c59:	.db $02
B9_0c5a:	.db $02
B9_0c5b:	.db $02
B9_0c5c:		brk				; 00
B9_0c5d:		brk				; 00
B9_0c5e:		brk				; 00
B9_0c5f:		ora ($00, x)	; 01 00
B9_0c61:		brk				; 00
B9_0c62:		brk				; 00
B9_0c63:		brk				; 00
B9_0c64:		brk				; 00
B9_0c65:		brk				; 00
B9_0c66:		brk				; 00
B9_0c67:		ora ($00, x)	; 01 00
B9_0c69:		brk				; 00
B9_0c6a:		brk				; 00
B9_0c6b:		brk				; 00
B9_0c6c:	.db $80
B9_0c6d:		bcc B9_0bff ; 90 90
B9_0c6f:	.db $80
B9_0c70:	.db $80
B9_0c71:		jsr $8d48		; 20 48 8d
B9_0c74:		beq B9_0c95 ; f0 1f
B9_0c76:		lda $0351		; ad 51 03
B9_0c79:		bne B9_0c7f ; d0 04
B9_0c7b:		lda #$d0		; a9 d0
B9_0c7d:		sta $91			; 85 91
B9_0c7f:		lda $0346, x	; bd 46 03
B9_0c82:		bne B9_0c90 ; d0 0c
B9_0c84:		lda #$12		; a9 12
B9_0c86:		jsr $f285		; 20 85 f2
B9_0c89:		lda #$d2		; a9 d2
B9_0c8b:		sta $90, x		; 95 90
B9_0c8d:		jmp $80da		; 4c da 80
B9_0c90:		lda #$20		; a9 20
B9_0c92:		sta $03a0, x	; 9d a0 03
B9_0c95:		lda #$40		; a9 40
B9_0c97:		sta $d6, x		; 95 d6
B9_0c99:		lda $0396, x	; bd 96 03
B9_0c9c:		jsr $f319		; 20 19 f3
B9_0c9f:		lda #$ac		; a9 ac
B9_0ca1:	.db $0f
B9_0ca2:		lda $ad37		; ad 37 ad
B9_0ca5:		tax				; aa 
B9_0ca6:		lda $adcf		; ad cf ad
B9_0ca9:		lda $0382, x	; bd 82 03
B9_0cac:		inc $0382, x	; fe 82 03
B9_0caf:		lsr a			; 4a
B9_0cb0:		lsr a			; 4a
B9_0cb1:		lsr a			; 4a
B9_0cb2:		tay				; a8 
B9_0cb3:		lda $af4e, y	; b9 4e af
B9_0cb6:		sta $0300, x	; 9d 00 03
B9_0cb9:		lda $0382, x	; bd 82 03
B9_0cbc:		bne B9_0cea ; d0 2c
B9_0cbe:		inc $0396, x	; fe 96 03
B9_0cc1:		lda #$00		; a9 00
B9_0cc3:		sta $0382, x	; 9d 82 03
B9_0cc6:		ldy $030a, x	; bc 0a 03
B9_0cc9:		lda $ae, x		; b5 ae
B9_0ccb:		clc				; 18 
B9_0ccc:		adc $af76, y	; 79 76 af
B9_0ccf:		sta $ae, x		; 95 ae
B9_0cd1:		lda $b8, x		; b5 b8
B9_0cd3:		adc $af78, y	; 79 78 af
B9_0cd6:		sta $b8, x		; 95 b8
B9_0cd8:		lda $9a, x		; b5 9a
B9_0cda:		clc				; 18 
B9_0cdb:		adc $af7a, y	; 79 7a af
B9_0cde:		sta $9a, x		; 95 9a
B9_0ce0:		lda $a4, x		; b5 a4
B9_0ce2:		adc $af7c, y	; 79 7c af
B9_0ce5:		sta $a4, x		; 95 a4
B9_0ce7:		jmp $ad6d		; 4c 6d ad
B9_0cea:		cmp #$f9		; c9 f9
B9_0cec:		bne B9_0d03 ; d0 15
B9_0cee:		ldy $030a, x	; bc 0a 03
B9_0cf1:		lda $ae, x		; b5 ae
B9_0cf3:		clc				; 18 
B9_0cf4:		adc $af7e, y	; 79 7e af
B9_0cf7:		sta $ae, x		; 95 ae
B9_0cf9:		lda $b8, x		; b5 b8
B9_0cfb:		adc $af80, y	; 79 80 af
B9_0cfe:		sta $b8, x		; 95 b8
B9_0d00:		jmp $adec		; 4c ec ad
B9_0d03:		cmp #$b8		; c9 b8
B9_0d05:		bne B9_0d0c ; d0 05
B9_0d07:		lda #$31		; a9 31
B9_0d09:		jsr $f285		; 20 85 f2
B9_0d0c:		jmp $adec		; 4c ec ad
B9_0d0f:		lda $0382, x	; bd 82 03
B9_0d12:		inc $0382, x	; fe 82 03
B9_0d15:		cmp #$04		; c9 04
B9_0d17:		bcc B9_0d3c ; 90 23
B9_0d19:		lda $cc, x		; b5 cc
B9_0d1b:		bne B9_0d23 ; d0 06
B9_0d1d:		inc $0396, x	; fe 96 03
B9_0d20:		jmp $ad37		; 4c 37 ad
B9_0d23:		lda $ed			; a5 ed
B9_0d25:		and #$07		; 29 07
B9_0d27:		bne B9_0d5a ; d0 31
B9_0d29:		lda $cc, x		; b5 cc
B9_0d2b:		bpl B9_0d32 ; 10 05
B9_0d2d:		inc $cc, x		; f6 cc
B9_0d2f:		jmp $ad5a		; 4c 5a ad
B9_0d32:		dec $cc, x		; d6 cc
B9_0d34:		jmp $ad5a		; 4c 5a ad
B9_0d37:		lda $0364, x	; bd 64 03
B9_0d3a:		beq B9_0d5a ; f0 1e
B9_0d3c:		lda $030a, x	; bd 0a 03
B9_0d3f:		beq B9_0d4f ; f0 0e
B9_0d41:		lda $cc, x		; b5 cc
B9_0d43:		cmp #$11		; c9 11
B9_0d45:		bpl B9_0d5a ; 10 13
B9_0d47:		clc				; 18 
B9_0d48:		adc #$03		; 69 03
B9_0d4a:		sta $cc, x		; 95 cc
B9_0d4c:		jmp $ad5a		; 4c 5a ad
B9_0d4f:		lda $cc, x		; b5 cc
B9_0d51:		cmp #$ef		; c9 ef
B9_0d53:		bmi B9_0d5a ; 30 05
B9_0d55:		sec				; 38 
B9_0d56:		sbc #$03		; e9 03
B9_0d58:		sta $cc, x		; 95 cc
B9_0d5a:		lda $0378, x	; bd 78 03
B9_0d5d:		bne B9_0d65 ; d0 06
B9_0d5f:		lda $b8, x		; b5 b8
B9_0d61:		cmp #$36		; c9 36
B9_0d63:		bne B9_0d6d ; d0 08
B9_0d65:		inc $0396, x	; fe 96 03
B9_0d68:		lda #$c8		; a9 c8
B9_0d6a:		sta $0382, x	; 9d 82 03
B9_0d6d:		lda $ed			; a5 ed
B9_0d6f:		lsr a			; 4a
B9_0d70:		lsr a			; 4a
B9_0d71:		lsr a			; 4a
B9_0d72:		and #$03		; 29 03
B9_0d74:		tay				; a8 
B9_0d75:		lda $af6e, y	; b9 6e af
B9_0d78:		sta $0300, x	; 9d 00 03
B9_0d7b:		lda $af72, y	; b9 72 af
B9_0d7e:		sta $0314, x	; 9d 14 03
B9_0d81:		lda #$00		; a9 00
B9_0d83:		sta $031e, x	; 9d 1e 03
B9_0d86:		lda $a4, x		; b5 a4
B9_0d88:		cmp #$06		; c9 06
B9_0d8a:		bcc B9_0d9f ; 90 13
B9_0d8c:		bne B9_0d94 ; d0 06
B9_0d8e:		lda $9a, x		; b5 9a
B9_0d90:		cmp #$a0		; c9 a0
B9_0d92:		bcc B9_0d9f ; 90 0b
B9_0d94:		lda $c2, x		; b5 c2
B9_0d96:		cmp #$f4		; c9 f4
B9_0d98:		bmi B9_0dec ; 30 52
B9_0d9a:		dec $c2, x		; d6 c2
B9_0d9c:		jmp $adec		; 4c ec ad
B9_0d9f:		lda $c2, x		; b5 c2
B9_0da1:		cmp #$0c		; c9 0c
B9_0da3:		bpl B9_0dec ; 10 47
B9_0da5:		inc $c2, x		; f6 c2
B9_0da7:		jmp $adec		; 4c ec ad
B9_0daa:		lda #$00		; a9 00
B9_0dac:		sta $d6, x		; 95 d6
B9_0dae:		lda #$08		; a9 08
B9_0db0:		sta $0300, x	; 9d 00 03
B9_0db3:		inc $0382, x	; fe 82 03
B9_0db6:		bne B9_0dc3 ; d0 0b
B9_0db8:		inc $0396, x	; fe 96 03
B9_0dbb:		lda #$00		; a9 00
B9_0dbd:		sta $0382, x	; 9d 82 03
B9_0dc0:		jmp $adec		; 4c ec ad
B9_0dc3:		lda $0382, x	; bd 82 03
B9_0dc6:		cmp #$e8		; c9 e8
B9_0dc8:		bcc B9_0dec ; 90 22
B9_0dca:		dec $c2, x		; d6 c2
B9_0dcc:		jmp $adec		; 4c ec ad
B9_0dcf:		lda #$00		; a9 00
B9_0dd1:		sta $d6, x		; 95 d6
B9_0dd3:		lda $c2, x		; b5 c2
B9_0dd5:		cmp #$ef		; c9 ef
B9_0dd7:		bmi B9_0d6d ; 30 94
B9_0dd9:		sec				; 38 
B9_0dda:		sbc #$01		; e9 01
B9_0ddc:		sta $c2, x		; 95 c2
B9_0dde:		lda $ed			; a5 ed
B9_0de0:		lsr a			; 4a
B9_0de1:		lsr a			; 4a
B9_0de2:		lsr a			; 4a
B9_0de3:		and #$03		; 29 03
B9_0de5:		tay				; a8 
B9_0de6:		lda $af6e, y	; b9 6e af
B9_0de9:		sta $0300, x	; 9d 00 03
B9_0dec:		lda #$00		; a9 00
B9_0dee:		sta $03c8, x	; 9d c8 03
B9_0df1:		lda $03a0, x	; bd a0 03
B9_0df4:		beq B9_0e03 ; f0 0d
B9_0df6:		dec $03a0, x	; de a0 03
B9_0df9:		lda $ed			; a5 ed
B9_0dfb:		and #$03		; 29 03
B9_0dfd:		ora $03c8, x	; 1d c8 03
B9_0e00:		sta $03c8, x	; 9d c8 03
B9_0e03:		lda $0396, x	; bd 96 03
B9_0e06:		bne B9_0e0e ; d0 06
B9_0e08:		jsr $f596		; 20 96 f5
B9_0e0b:		jmp $ae11		; 4c 11 ae
B9_0e0e:		jsr $fce8		; 20 e8 fc
B9_0e11:		jsr $8c47		; 20 47 8c
B9_0e14:		jmp $804d		; 4c 4d 80
B9_0e17:		and #$ae		; 29 ae
B9_0e19:		lsr $ae			; 46 ae
B9_0e1b:	.db $63
B9_0e1c:		ldx $ae80		; ae 80 ae
B9_0e1f:		sta $baae, x	; 9d ae ba
B9_0e22:		ldx $aedf		; ae df ae
B9_0e25:		brk				; 00
B9_0e26:	.db $af
B9_0e27:		ora $dfaf, x	; 1d af df
B9_0e2a:		txa				; 8a 
B9_0e2b:	.db $02
B9_0e2c:		sbc $8cef, y	; f9 ef 8c
B9_0e2f:	.db $02
B9_0e30:		sbc $8adf, y	; f9 df 8a
B9_0e33:	.db $42
B9_0e34:		brk				; 00
B9_0e35:	.db $ef
B9_0e36:	.db $9c
B9_0e37:	.db $02
B9_0e38:		ora ($d9, x)	; 01 d9
B9_0e3a:		stx $f502		; 8e 02 f5
B9_0e3d:		cmp $029e, y	; d9 9e 02
B9_0e40:		sbc $88e5, x	; fd e5 88
B9_0e43:		ora ($f0, x)	; 01 f0
B9_0e45:		brk				; 00
B9_0e46:	.db $df
B9_0e47:		txa				; 8a 
B9_0e48:	.db $02
B9_0e49:		sbc $8cef, y	; f9 ef 8c
B9_0e4c:	.db $02
B9_0e4d:		sbc $8adf, y	; f9 df 8a
B9_0e50:	.db $42
B9_0e51:		brk				; 00
B9_0e52:	.db $ef
B9_0e53:	.db $9c
B9_0e54:	.db $02
B9_0e55:		ora ($db, x)	; 01 db
B9_0e57:		stx $f302		; 8e 02 f3
B9_0e5a:	.db $df
B9_0e5b:	.db $80
B9_0e5c:	.db $02
B9_0e5d:	.db $fb
B9_0e5e:	.db $e7
B9_0e5f:		dey				; 88 
B9_0e60:		ora ($ed, x)	; 01 ed
B9_0e62:		brk				; 00
B9_0e63:	.db $df
B9_0e64:		txa				; 8a 
B9_0e65:	.db $02
B9_0e66:		sbc $8cef, y	; f9 ef 8c
B9_0e69:	.db $02
B9_0e6a:		sbc $8adf, y	; f9 df 8a
B9_0e6d:	.db $42
B9_0e6e:		brk				; 00
B9_0e6f:	.db $ef
B9_0e70:	.db $9c
B9_0e71:	.db $02
B9_0e72:		ora ($df, x)	; 01 df
B9_0e74:	.db $82
B9_0e75:		ora ($e7, x)	; 01 e7
B9_0e77:	.db $df
B9_0e78:	.db $92
B9_0e79:	.db $02
B9_0e7a:	.db $ef
B9_0e7b:	.db $df
B9_0e7c:		bcc B9_0e80 ; 90 02
B9_0e7e:	.db $f7
B9_0e7f:		brk				; 00
B9_0e80:	.db $df
B9_0e81:		txa				; 8a 
B9_0e82:	.db $02
B9_0e83:		sbc $8cef, y	; f9 ef 8c
B9_0e86:	.db $02
B9_0e87:		sbc $8adf, y	; f9 df 8a
B9_0e8a:	.db $42
B9_0e8b:		brk				; 00
B9_0e8c:	.db $ef
B9_0e8d:	.db $9c
B9_0e8e:	.db $02
B9_0e8f:		ora ($cb, x)	; 01 cb
B9_0e91:		stx $01			; 86 01
B9_0e93:	.db $ef
B9_0e94:	.db $cf
B9_0e95:		stx $02, y		; 96 02
B9_0e97:		inc $dc, x		; f6 dc
B9_0e99:		sty $02			; 84 02
B9_0e9b:		sbc $df00, x	; fd 00 df
B9_0e9e:		ldy #$01		; a0 01
B9_0ea0:		sbc ($df, x)	; e1 df
B9_0ea2:		bcs B9_0ea6 ; b0 02
B9_0ea4:		sbc #$d9		; e9 d9
B9_0ea6:		ldx #$02		; a2 02
B9_0ea8:		sbc ($df), y	; f1 df
B9_0eaa:		ldy $f902		; ac 02 f9
B9_0ead:	.db $ef
B9_0eae:		ldx $f902		; ae 02 f9
B9_0eb1:	.db $df
B9_0eb2:		ldy $0102, x	; bc 02 01
B9_0eb5:	.db $ef
B9_0eb6:		ldx $0102, y	; be 02 01
B9_0eb9:		brk				; 00
B9_0eba:		inc $01a0, x	; fe a0 01
B9_0ebd:		cmp $b0fe, x	; dd fe b0
B9_0ec0:	.db $02
B9_0ec1:		sbc $f7			; e5 f7
B9_0ec3:		ldx #$02		; a2 02
B9_0ec5:		sbc $b2f7		; edf7 b2
B9_0ec8:	.db $02
B9_0ec9:		sbc $f7, x		; f5 f7
B9_0ecb:		ldx $02			; a6 02
B9_0ecd:		sbc $b6f7, x	; fd f7 b6
B9_0ed0:	.db $02
B9_0ed1:		ora $e9			; 05 e9
B9_0ed3:		sty $02, x		; 94 02
B9_0ed5:		sbc $a4e9, y	; f9 e9 a4
B9_0ed8:	.db $02
B9_0ed9:		ora ($e9, x)	; 01 e9
B9_0edb:		ldy $02, x		; b4 02
B9_0edd:		ora #$00		; 09 00
B9_0edf:		sbc $01a0, x	; fd a0 01
B9_0ee2:		cmp $b0fd, x	; dd fd b0
B9_0ee5:	.db $02
B9_0ee6:		sbc $f6			; e5 f6
B9_0ee8:		ldx #$02		; a2 02
B9_0eea:		sbc $b2f6		; edf6 b2
B9_0eed:	.db $02
B9_0eee:		sbc $f6, x		; f5 f6
B9_0ef0:		ldx $02			; a6 02
B9_0ef2:		sbc $b6f6, x	; fd f6 b6
B9_0ef5:	.db $02
B9_0ef6:		ora $eb			; 05 eb
B9_0ef8:		tay				; a8 
B9_0ef9:	.db $02
B9_0efa:		sbc $b8eb, x	; fd eb b8
B9_0efd:	.db $02
B9_0efe:		ora $00			; 05 00
B9_0f00:	.db $fc
B9_0f01:		ldy #$01		; a0 01
B9_0f03:		cmp $b0fc, x	; dd fc b0
B9_0f06:	.db $02
B9_0f07:		sbc $f5			; e5 f5
B9_0f09:		ldx #$02		; a2 02
B9_0f0b:		sbc $b2f5		; edf5 b2
B9_0f0e:	.db $02
B9_0f0f:		sbc $f5, x		; f5 f5
B9_0f11:		ldx $02			; a6 02
B9_0f13:		sbc $b6f5, x	; fd f5 b6
B9_0f16:	.db $02
B9_0f17:		ora $fc			; 05 fc
B9_0f19:		tya				; 98 
B9_0f1a:	.db $02
B9_0f1b:	.db $03
B9_0f1c:		brk				; 00
B9_0f1d:		sbc $0182, y	; f9 82 01
B9_0f20:		cmp $92f9, x	; dd f9 92
B9_0f23:	.db $02
B9_0f24:		sbc $f8			; e5 f8
B9_0f26:		ldx #$02		; a2 02
B9_0f28:		sbc $b2f8		; edf8 b2
B9_0f2b:	.db $02
B9_0f2c:		sbc $f5, x		; f5 f5
B9_0f2e:		txs				; 9a 
B9_0f2f:	.db $02
B9_0f30:		sbc $aaf5, x	; fd f5 aa
B9_0f33:	.db $02
B9_0f34:		ora $e6			; 05 e6
B9_0f36:		tsx				; ba 
B9_0f37:	.db $02
B9_0f38:		sbc $ba05, y	; f9 05 ba
B9_0f3b:	.db $82
B9_0f3c:		sbc $a4e8, y	; f9 e8 a4
B9_0f3f:	.db $02
B9_0f40:		ora ($e8, x)	; 01 e8
B9_0f42:		ldy $02, x		; b4 02
B9_0f44:		ora #$03		; 09 03
B9_0f46:		ldy $82			; a4 82
B9_0f48:		ora ($03, x)	; 01 03
B9_0f4a:		ldy $82, x		; b4 82
B9_0f4c:		ora #$00		; 09 00
B9_0f4e:		brk				; 00
B9_0f4f:		brk				; 00
B9_0f50:		brk				; 00
B9_0f51:		brk				; 00
B9_0f52:		brk				; 00
B9_0f53:		brk				; 00
B9_0f54:		brk				; 00
B9_0f55:		brk				; 00
B9_0f56:		brk				; 00
B9_0f57:		brk				; 00
B9_0f58:		brk				; 00
B9_0f59:		brk				; 00
B9_0f5a:		ora ($02, x)	; 01 02
B9_0f5c:	.db $02
B9_0f5d:	.db $02
B9_0f5e:		ora ($00, x)	; 01 00
B9_0f60:		brk				; 00
B9_0f61:		brk				; 00
B9_0f62:		brk				; 00
B9_0f63:		brk				; 00
B9_0f64:		brk				; 00
B9_0f65:	.db $03
B9_0f66:	.db $03
B9_0f67:	.db $03
B9_0f68:	.db $03
B9_0f69:	.db $03
B9_0f6a:	.db $03
B9_0f6b:	.db $03
B9_0f6c:	.db $03
B9_0f6d:	.db $04
B9_0f6e:		ora $06			; 05 06
B9_0f70:	.db $07
B9_0f71:		asl $70			; 06 70
B9_0f73:	.db $80
B9_0f74:		bcc B9_0ef6 ; 90 80
B9_0f76:		cpy #$40		; c0 40
B9_0f78:	.db $ff
B9_0f79:		brk				; 00
B9_0f7a:	.db $80
B9_0f7b:	.db $80
B9_0f7c:	.db $ff
B9_0f7d:		brk				; 00
B9_0f7e:		rti				; 40 
B9_0f7f:		cpy #$ff		; c0 ff
B9_0f81:		brk				; 00
B9_0f82:		lda $0396, x	; bd 96 03
B9_0f85:		cmp #$02		; c9 02
B9_0f87:		bcc B9_0f9a ; 90 11
B9_0f89:		jsr $8d48		; 20 48 8d
B9_0f8c:		beq B9_0f9a ; f0 0c
B9_0f8e:		lda #$12		; a9 12
B9_0f90:		jsr $f285		; 20 85 f2
B9_0f93:		lda #$d2		; a9 d2
B9_0f95:		sta $90, x		; 95 90
B9_0f97:		jmp $80da		; 4c da 80
B9_0f9a:		lda #$40		; a9 40
B9_0f9c:		sta $d6, x		; 95 d6
B9_0f9e:		lda $0396, x	; bd 96 03
B9_0fa1:		jsr $f319		; 20 19 f3
B9_0fa4:		tax				; aa 
B9_0fa5:	.db $af
B9_0fa6:	.db $d7
B9_0fa7:	.db $af
B9_0fa8:		and ($b0, x)	; 21 b0
B9_0faa:		lda $0382, x	; bd 82 03
B9_0fad:		inc $0382, x	; fe 82 03
B9_0fb0:		lda #$01		; a9 01
B9_0fb2:		sta $0300, x	; 9d 00 03
B9_0fb5:		lda $0382, x	; bd 82 03
B9_0fb8:		tay				; a8 
B9_0fb9:		sec				; 38 
B9_0fba:		sbc #$a0		; e9 a0
B9_0fbc:		bcc B9_0fd4 ; 90 16
B9_0fbe:		lsr a			; 4a
B9_0fbf:		lsr a			; 4a
B9_0fc0:		lsr a			; 4a
B9_0fc1:		tay				; a8 
B9_0fc2:		lda $b13e, y	; b9 3e b1
B9_0fc5:		sta $0300, x	; 9d 00 03
B9_0fc8:		cpy #$08		; c0 08
B9_0fca:		bne B9_0fd4 ; d0 08
B9_0fcc:		inc $0396, x	; fe 96 03
B9_0fcf:		lda #$00		; a9 00
B9_0fd1:		sta $0382, x	; 9d 82 03
B9_0fd4:		jmp $b075		; 4c 75 b0
B9_0fd7:		lda #$03		; a9 03
B9_0fd9:		sta $0300, x	; 9d 00 03
B9_0fdc:		lda $036e, x	; bd 6e 03
B9_0fdf:		bpl B9_0fd4 ; 10 f3
B9_0fe1:		lda $0382, x	; bd 82 03
B9_0fe4:		cmp #$04		; c9 04
B9_0fe6:		bcs B9_1016 ; b0 2e
B9_0fe8:		lda #$41		; a9 41
B9_0fea:		jsr $f285		; 20 85 f2
B9_0fed:		lda #$c0		; a9 c0
B9_0fef:		sta $c2, x		; 95 c2
B9_0ff1:		inc $0382, x	; fe 82 03
B9_0ff4:		lda $0382, x	; bd 82 03
B9_0ff7:		cmp #$02		; c9 02
B9_0ff9:		bne B9_0fd4 ; d0 d9
B9_0ffb:		ldy #$02		; a0 02
B9_0ffd:	.hex b9 90 00
B9_1000:		beq B9_100e ; f0 0c
B9_1002:		lda $0350, y	; b9 50 03
B9_1005:		cmp #$28		; c9 28
B9_1007:		bne B9_100e ; d0 05
B9_1009:		lda #$01		; a9 01
B9_100b:		sta $0382, y	; 99 82 03
B9_100e:		iny				; c8 
B9_100f:		cpy #$0a		; c0 0a
B9_1011:		bcc B9_0ffd ; 90 ea
B9_1013:		jmp $b075		; 4c 75 b0
B9_1016:		inc $0396, x	; fe 96 03
B9_1019:		lda #$00		; a9 00
B9_101b:		sta $0382, x	; 9d 82 03
B9_101e:		jmp $b075		; 4c 75 b0
B9_1021:		lda $030a, x	; bd 0a 03
B9_1024:		beq B9_1034 ; f0 0e
B9_1026:		lda $cc, x		; b5 cc
B9_1028:		cmp #$11		; c9 11
B9_102a:		bpl B9_103f ; 10 13
B9_102c:		clc				; 18 
B9_102d:		adc #$03		; 69 03
B9_102f:		sta $cc, x		; 95 cc
B9_1031:		jmp $b03f		; 4c 3f b0
B9_1034:		lda $cc, x		; b5 cc
B9_1036:		cmp #$ef		; c9 ef
B9_1038:		bmi B9_103f ; 30 05
B9_103a:		sec				; 38 
B9_103b:		sbc #$03		; e9 03
B9_103d:		sta $cc, x		; 95 cc
B9_103f:		inc $0382, x	; fe 82 03
B9_1042:		lda $0382, x	; bd 82 03
B9_1045:		cmp #$40		; c9 40
B9_1047:		bcc B9_1056 ; 90 0d
B9_1049:		lda #$00		; a9 00
B9_104b:		sta $0382, x	; 9d 82 03
B9_104e:		lda $030a, x	; bd 0a 03
B9_1051:		eor #$01		; 49 01
B9_1053:		sta $030a, x	; 9d 0a 03
B9_1056:		lda $ae, x		; b5 ae
B9_1058:		sta $00			; 85 00
B9_105a:		lda $b8, x		; b5 b8
B9_105c:		asl $00			; 06 00
B9_105e:		rol a			; 2a
B9_105f:		asl $00			; 06 00
B9_1061:		rol a			; 2a
B9_1062:		asl $00			; 06 00
B9_1064:		rol a			; 2a
B9_1065:		and #$0f		; 29 0f
B9_1067:		tay				; a8 
B9_1068:		lda $b0d5, y	; b9 d5 b0
B9_106b:		sta $0300, x	; 9d 00 03
B9_106e:		tay				; a8 
B9_106f:		lda $b0e5, y	; b9 e5 b0
B9_1072:		sta $0314, x	; 9d 14 03
B9_1075:		jsr $f596		; 20 96 f5
B9_1078:		lda $0396, x	; bd 96 03
B9_107b:		beq B9_1083 ; f0 06
B9_107d:		jsr $8c7f		; 20 7f 8c
B9_1080:		jmp $804d		; 4c 4d 80
B9_1083:		jsr $8c47		; 20 47 8c
B9_1086:		jmp $804d		; 4c 4d 80
B9_1089:		sta ($b0), y	; 91 b0
B9_108b:		ldx #$b0		; a2 b0
B9_108d:	.db $b3
B9_108e:		;removed
	.hex  b0 c4
B9_1090:		bcs B9_1072 ; b0 e0
B9_1092:		stx $02			; 86 02
B9_1094:		sbc $96e0, y	; f9 e0 96
B9_1097:	.db $02
B9_1098:		ora ($f0, x)	; 01 f0
B9_109a:		dey				; 88 
B9_109b:	.db $02
B9_109c:		sbc $98f0, y	; f9 f0 98
B9_109f:	.db $02
B9_10a0:		ora ($00, x)	; 01 00
B9_10a2:		cpx #$86		; e0 86
B9_10a4:	.db $02
B9_10a5:		sbc $96e0, y	; f9 e0 96
B9_10a8:	.db $02
B9_10a9:		ora ($f0, x)	; 01 f0
B9_10ab:		txa				; 8a 
B9_10ac:	.db $02
B9_10ad:		sbc $9af0, y	; f9 f0 9a
B9_10b0:	.db $02
B9_10b1:		ora ($00, x)	; 01 00
B9_10b3:	.db $df
B9_10b4:		stx $02			; 86 02
B9_10b6:		sbc $96df, y	; f9 df 96
B9_10b9:	.db $02
B9_10ba:		ora ($ef, x)	; 01 ef
B9_10bc:		sty $f902		; 8c 02 f9
B9_10bf:	.db $ef
B9_10c0:	.db $9c
B9_10c1:	.db $02
B9_10c2:		ora ($00, x)	; 01 00
B9_10c4:	.db $df
B9_10c5:		stx $02			; 86 02
B9_10c7:		sbc $96df, y	; f9 df 96
B9_10ca:	.db $02
B9_10cb:		ora ($ef, x)	; 01 ef
B9_10cd:		stx $f902		; 8e 02 f9
B9_10d0:	.db $ef
B9_10d1:	.db $9e
B9_10d2:	.db $02
B9_10d3:		ora ($00, x)	; 01 00
B9_10d5:		brk				; 00
B9_10d6:		brk				; 00
B9_10d7:		brk				; 00
B9_10d8:	.db $02
B9_10d9:	.db $02
B9_10da:	.db $02
B9_10db:	.db $02
B9_10dc:	.db $02
B9_10dd:		brk				; 00
B9_10de:		brk				; 00
B9_10df:		brk				; 00
B9_10e0:	.db $03
B9_10e1:	.db $03
B9_10e2:	.db $03
B9_10e3:	.db $03
B9_10e4:	.db $03
B9_10e5:		;removed
	.hex  10 10
B9_10e7:		jsr $a920		; 20 20 a9
B9_10ea:	.db $03
B9_10eb:		sta $1c			; 85 1c
B9_10ed:		lda $46			; a5 46
B9_10ef:		bne B9_1102 ; d0 11
B9_10f1:		lda #$01		; a9 01
B9_10f3:		sta $030a		; 8d 0a 03
B9_10f6:		lda #$10		; a9 10
B9_10f8:		sta $cc			; 85 cc
B9_10fa:		lda $b8			; a5 b8
B9_10fc:		cmp #$71		; c9 71
B9_10fe:		bcc B9_1110 ; 90 10
B9_1100:		inc $46			; e6 46
B9_1102:		lda $b8			; a5 b8
B9_1104:		cmp #$70		; c9 70
B9_1106:		bne B9_1110 ; d0 08
B9_1108:		lda #$71		; a9 71
B9_110a:		sta $b8			; 85 b8
B9_110c:		lda #$00		; a9 00
B9_110e:		sta $ae			; 85 ae
B9_1110:		lda #$01		; a9 01
B9_1112:		sta $0300, x	; 9d 00 03
B9_1115:		lda $0382, x	; bd 82 03
B9_1118:		beq B9_1135 ; f0 1b
B9_111a:		inc $0382, x	; fe 82 03
B9_111d:		lsr a			; 4a
B9_111e:		lsr a			; 4a
B9_111f:		lsr a			; 4a
B9_1120:		tay				; a8 
B9_1121:		lda $b13e, y	; b9 3e b1
B9_1124:		sta $0300, x	; 9d 00 03
B9_1127:		cpy #$08		; c0 08
B9_1129:		bne B9_1135 ; d0 0a
B9_112b:		lda #$22		; a9 22
B9_112d:		sta $0350, x	; 9d 50 03
B9_1130:		lda #$00		; a9 00
B9_1132:		sta $0382, x	; 9d 82 03
B9_1135:		jsr $f596		; 20 96 f5
B9_1138:		jsr $8c47		; 20 47 8c
B9_113b:		jmp $804d		; 4c 4d 80
B9_113e:		ora ($00, x)	; 01 00
B9_1140:		ora ($00, x)	; 01 00
B9_1142:		brk				; 00
B9_1143:		brk				; 00
B9_1144:		brk				; 00
B9_1145:		brk				; 00
B9_1146:		brk				; 00
B9_1147:		lda $0396, x	; bd 96 03
B9_114a:		bne B9_1151 ; d0 05
B9_114c:		lda $a4, x		; b5 a4
B9_114e:		sta $0396, x	; 9d 96 03
B9_1151:		jsr $8d48		; 20 48 8d
B9_1154:		beq B9_1175 ; f0 1f
B9_1156:		lda $0351		; ad 51 03
B9_1159:		bne B9_115f ; d0 04
B9_115b:		lda #$d0		; a9 d0
B9_115d:		sta $91			; 85 91
B9_115f:		lda $0346, x	; bd 46 03
B9_1162:		bne B9_1170 ; d0 0c
B9_1164:		lda #$46		; a9 46
B9_1166:		jsr $f285		; 20 85 f2
B9_1169:		lda #$d2		; a9 d2
B9_116b:		sta $90, x		; 95 90
B9_116d:		jmp $80da		; 4c da 80
B9_1170:		lda #$20		; a9 20
B9_1172:		sta $03a0, x	; 9d a0 03
B9_1175:		lda #$40		; a9 40
B9_1177:		sta $d6, x		; 95 d6
B9_1179:		lda #$f0		; a9 f0
B9_117b:		sta $cc, x		; 95 cc
B9_117d:		ldy $b8, x		; b4 b8
B9_117f:		cpy #$08		; c0 08
B9_1181:		bcs B9_1188 ; b0 05
B9_1183:		lda #$29		; a9 29
B9_1185:		sta $0396, x	; 9d 96 03
B9_1188:		lda $0364, x	; bd 64 03
B9_118b:		beq B9_11a1 ; f0 14
B9_118d:		lda $038c, x	; bd 8c 03
B9_1190:		bne B9_11a1 ; d0 0f
B9_1192:		lda $0382, x	; bd 82 03
B9_1195:		bmi B9_11a1 ; 30 0a
B9_1197:		lsr a			; 4a
B9_1198:		lsr a			; 4a
B9_1199:		sta $00			; 85 00
B9_119b:		lsr a			; 4a
B9_119c:		clc				; 18 
B9_119d:		adc $00			; 65 00
B9_119f:		sta $c2, x		; 95 c2
B9_11a1:		lda $0364, x	; bd 64 03
B9_11a4:		sta $038c, x	; 9d 8c 03
B9_11a7:		lda $c2			; a5 c2
B9_11a9:		sta $0382, x	; 9d 82 03
B9_11ac:		lda $a4, x		; b5 a4
B9_11ae:		cmp $0396, x	; dd 96 03
B9_11b1:		bcc B9_11c6 ; 90 13
B9_11b3:		bne B9_11bb ; d0 06
B9_11b5:		lda $9a, x		; b5 9a
B9_11b7:		cmp #$a0		; c9 a0
B9_11b9:		bcc B9_11c6 ; 90 0b
B9_11bb:		lda $c2, x		; b5 c2
B9_11bd:		cmp #$f4		; c9 f4
B9_11bf:		bmi B9_11ce ; 30 0d
B9_11c1:		dec $c2, x		; d6 c2
B9_11c3:		jmp $b1ce		; 4c ce b1
B9_11c6:		lda $c2, x		; b5 c2
B9_11c8:		cmp #$0c		; c9 0c
B9_11ca:		bpl B9_11ce ; 10 02
B9_11cc:		inc $c2, x		; f6 c2
B9_11ce:		lda #$00		; a9 00
B9_11d0:		ldy $b8, x		; b4 b8
B9_11d2:		cpy #$02		; c0 02
B9_11d4:		bcs B9_11d8 ; b0 02
B9_11d6:		lda #$20		; a9 20
B9_11d8:		sta $03c8, x	; 9d c8 03
B9_11db:		lda $03a0, x	; bd a0 03
B9_11de:		beq B9_11ed ; f0 0d
B9_11e0:		dec $03a0, x	; de a0 03
B9_11e3:		lda $ed			; a5 ed
B9_11e5:		and #$03		; 29 03
B9_11e7:		ora $03c8, x	; 1d c8 03
B9_11ea:		sta $03c8, x	; 9d c8 03
B9_11ed:		lda #$01		; a9 01
B9_11ef:		ldy $c2, x		; b4 c2
B9_11f1:		cpy #$10		; c0 10
B9_11f3:		bmi B9_11f7 ; 30 02
B9_11f5:		lda #$03		; a9 03
B9_11f7:		and $ed			; 25 ed
B9_11f9:		bne B9_120a ; d0 0f
B9_11fb:		inc $0300, x	; fe 00 03
B9_11fe:		lda $0300, x	; bd 00 03
B9_1201:		cmp #$06		; c9 06
B9_1203:		bcc B9_120a ; 90 05
B9_1205:		lda #$00		; a9 00
B9_1207:		sta $0300, x	; 9d 00 03
B9_120a:		jsr $fce8		; 20 e8 fc
B9_120d:		lda $a4, x		; b5 a4
B9_120f:		cmp #$2b		; c9 2b
B9_1211:		bcc B9_1230 ; 90 1d
B9_1213:		lda #$d1		; a9 d1
B9_1215:		sta $90, x		; 95 90
B9_1217:		lda #$00		; a9 00
B9_1219:		sta $9a, x		; 95 9a
B9_121b:		sta $0300, x	; 9d 00 03
B9_121e:		sta $0346, x	; 9d 46 03
B9_1221:		sta $038c, x	; 9d 8c 03
B9_1224:		sta $c2, x		; 95 c2
B9_1226:		ldy #$00		; a0 00
B9_1228:		jsr $8e73		; 20 73 8e
B9_122b:		lda #$1e		; a9 1e
B9_122d:		jsr $f285		; 20 85 f2
B9_1230:		jsr $8c7f		; 20 7f 8c
B9_1233:		jmp $804d		; 4c 4d 80
B9_1236:	.db $42
B9_1237:	.db $b2
B9_1238:	.db $63
B9_1239:	.db $b2
B9_123a:		dey				; 88 
B9_123b:	.db $b2
B9_123c:		lda $cab2		; ad b2 ca
B9_123f:	.db $b2
B9_1240:	.db $e7
B9_1241:	.db $b2
B9_1242:		sbc ($c0, x)	; e1 c0
B9_1244:	.db $03
B9_1245:		sbc $f1, x		; f5 f1
B9_1247:	.db $c2
B9_1248:	.db $03
B9_1249:		sbc $e1, x		; f5 e1
B9_124b:		bne B9_1250 ; d0 03
B9_124d:		sbc $d2f1, x	; fd f1 d2
B9_1250:	.db $03
B9_1251:		sbc $e0e1, x	; fd e1 e0
B9_1254:	.db $03
B9_1255:		ora $f1			; 05 f1
B9_1257:	.db $e2
B9_1258:	.db $03
B9_1259:		ora $e1			; 05 e1
B9_125b:		beq B9_1260 ; f0 03
B9_125d:		ora $f2f1		; 0d f1 f2
B9_1260:	.db $03
B9_1261:		ora $e100		; 0d 00 e1
B9_1264:		dec $03			; c6 03
B9_1266:		sbc $f1, x		; f5 f1
B9_1268:	.db $c2
B9_1269:	.db $03
B9_126a:		sbc $d1, x		; f5 d1
B9_126c:	.db $d4
B9_126d:	.db $03
B9_126e:		sbc $d6e1, x	; fd e1 d6
B9_1271:	.db $03
B9_1272:		sbc $d2f1, x	; fd f1 d2
B9_1275:	.db $03
B9_1276:		sbc $e4d1, x	; fd d1 e4
B9_1279:	.db $03
B9_127a:		ora $e1			; 05 e1
B9_127c:		inc $03			; e6 03
B9_127e:		ora $f1			; 05 f1
B9_1280:		cpy $03			; c4 03
B9_1282:		ora $e1			; 05 e1
B9_1284:		inc $03, x		; f6 03
B9_1286:		ora $e100		; 0d 00 e1
B9_1289:		iny				; c8 
B9_128a:	.db $03
B9_128b:		sbc $f1, x		; f5 f1
B9_128d:	.db $c2
B9_128e:	.db $03
B9_128f:		sbc $d1, x		; f5 d1
B9_1291:	.db $d4
B9_1292:	.db $03
B9_1293:		sbc $d8e1, x	; fd e1 d8
B9_1296:	.db $03
B9_1297:		sbc $d2f1, x	; fd f1 d2
B9_129a:	.db $03
B9_129b:		sbc $e4d1, x	; fd d1 e4
B9_129e:	.db $03
B9_129f:		ora $e1			; 05 e1
B9_12a1:		inx				; e8 
B9_12a2:	.db $03
B9_12a3:		ora $f1			; 05 f1
B9_12a5:		cpy $03			; c4 03
B9_12a7:		ora $e1			; 05 e1
B9_12a9:		sed				; f8 
B9_12aa:	.db $03
B9_12ab:		ora $e100		; 0d 00 e1
B9_12ae:		cpy #$03		; c0 03
B9_12b0:		sbc $f1, x		; f5 f1
B9_12b2:	.db $c2
B9_12b3:	.db $03
B9_12b4:		sbc $e1, x		; f5 e1
B9_12b6:	.db $da
B9_12b7:	.db $03
B9_12b8:		sbc $d2f1, x	; fd f1 d2
B9_12bb:	.db $03
B9_12bc:		sbc $eae1, x	; fd e1 ea
B9_12bf:	.db $03
B9_12c0:		ora $f1			; 05 f1
B9_12c2:		cpy $03			; c4 03
B9_12c4:		ora $e1			; 05 e1
B9_12c6:	.db $fa
B9_12c7:	.db $03
B9_12c8:		ora $e100		; 0d 00 e1
B9_12cb:		cpy $f503		; cc 03 f5
B9_12ce:		sbc ($c2), y	; f1 c2
B9_12d0:	.db $03
B9_12d1:		sbc $e1, x		; f5 e1
B9_12d3:	.db $dc
B9_12d4:	.db $03
B9_12d5:		sbc $d2f1, x	; fd f1 d2
B9_12d8:	.db $03
B9_12d9:		sbc $ece1, x	; fd e1 ec
B9_12dc:	.db $03
B9_12dd:		ora $f1			; 05 f1
B9_12df:		cpy $03			; c4 03
B9_12e1:		ora $e1			; 05 e1
B9_12e3:	.db $fc
B9_12e4:	.db $03
B9_12e5:		ora $e100		; 0d 00 e1
B9_12e8:		dec $f503		; ce 03 f5
B9_12eb:		sbc ($c2), y	; f1 c2
B9_12ed:	.db $03
B9_12ee:		sbc $e1, x		; f5 e1
B9_12f0:		dec $fd03, x	; de 03 fd
B9_12f3:		sbc ($d2), y	; f1 d2
B9_12f5:	.db $03
B9_12f6:		sbc $eee1, x	; fd e1 ee
B9_12f9:	.db $03
B9_12fa:		ora $f1			; 05 f1
B9_12fc:	.db $e2
B9_12fd:	.db $03
B9_12fe:		ora $e1			; 05 e1
B9_1300:		inc $0d03, x	; fe 03 0d
B9_1303:		sbc ($ca), y	; f1 ca
B9_1305:	.db $03
B9_1306:		ora $ad00		; 0d 00 ad
B9_1309:		eor ($03), y	; 51 03
B9_130b:		cmp #$01		; c9 01
B9_130d:		beq B9_1314 ; f0 05
B9_130f:		lda $03a0, x	; bd a0 03
B9_1312:		bne B9_133f ; d0 2b
B9_1314:		jsr $8d48		; 20 48 8d
B9_1317:		beq B9_133f ; f0 26
B9_1319:		lda $0346, x	; bd 46 03
B9_131c:		bne B9_132a ; d0 0c
B9_131e:		lda #$12		; a9 12
B9_1320:		jsr $f285		; 20 85 f2
B9_1323:		lda #$d2		; a9 d2
B9_1325:		sta $90, x		; 95 90
B9_1327:		jmp $80da		; 4c da 80
B9_132a:		lda $0351		; ad 51 03
B9_132d:		cmp #$02		; c9 02
B9_132f:		bne B9_133a ; d0 09
B9_1331:		lda $a337, y	; b9 37 a3
B9_1334:		sta $cc, x		; 95 cc
B9_1336:		lda #$d8		; a9 d8
B9_1338:		sta $c2, x		; 95 c2
B9_133a:		lda #$20		; a9 20
B9_133c:		sta $03a0, x	; 9d a0 03
B9_133f:		lda #$40		; a9 40
B9_1341:		sta $d6, x		; 95 d6
B9_1343:		lda $b8, x		; b5 b8
B9_1345:		cmp #$05		; c9 05
B9_1347:		bcs B9_1354 ; b0 0b
B9_1349:		lda $030a, x	; bd 0a 03
B9_134c:		bne B9_1354 ; d0 06
B9_134e:		inc $030a, x	; fe 0a 03
B9_1351:		jmp $b38b		; 4c 8b b3
B9_1354:		txa				; 8a 
B9_1355:		asl a			; 0a
B9_1356:		asl a			; 0a
B9_1357:		asl a			; 0a
B9_1358:		adc $ed			; 65 ed
B9_135a:		and #$3f		; 29 3f
B9_135c:		bne B9_1390 ; d0 32
B9_135e:		lda $036e, x	; bd 6e 03
B9_1361:		bpl B9_1390 ; 10 2d
B9_1363:		lda #$00		; a9 00
B9_1365:		sta $00			; 85 00
B9_1367:		sta $038c, x	; 9d 8c 03
B9_136a:		lda $ae			; a5 ae
B9_136c:		cmp $ae, x		; d5 ae
B9_136e:		lda $b8			; a5 b8
B9_1370:		sbc $b8, x		; f5 b8
B9_1372:		bpl B9_1376 ; 10 02
B9_1374:		eor #$ff		; 49 ff
B9_1376:		rol $00			; 26 00
B9_1378:		cmp #$05		; c9 05
B9_137a:		bcs B9_1381 ; b0 05
B9_137c:		lda #$01		; a9 01
B9_137e:		sta $038c, x	; 9d 8c 03
B9_1381:		lda $00			; a5 00
B9_1383:		cmp $030a, x	; dd 0a 03
B9_1386:		sta $030a, x	; 9d 0a 03
B9_1389:		beq B9_1390 ; f0 05
B9_138b:		lda #$9f		; a9 9f
B9_138d:		sta $0382, x	; 9d 82 03
B9_1390:		lda #$02		; a9 02
B9_1392:		sta $00			; 85 00
B9_1394:		lda $035a, x	; bd 5a 03
B9_1397:		and #$7f		; 29 7f
B9_1399:		cmp #$07		; c9 07
B9_139b:		bne B9_13a7 ; d0 0a
B9_139d:		lda $ed			; a5 ed
B9_139f:		and #$03		; 29 03
B9_13a1:		beq B9_13a7 ; f0 04
B9_13a3:		lda #$00		; a9 00
B9_13a5:		sta $00			; 85 00
B9_13a7:		lda $03a0, x	; bd a0 03
B9_13aa:		beq B9_13b7 ; f0 0b
B9_13ac:		ldy #$00		; a0 00
B9_13ae:		cmp #$10		; c9 10
B9_13b0:		bcc B9_13b3 ; 90 01
B9_13b2:		iny				; c8 
B9_13b3:		tya				; 98 
B9_13b4:		jmp $b468		; 4c 68 b4
B9_13b7:		lda $030a, x	; bd 0a 03
B9_13ba:		beq B9_13ca ; f0 0e
B9_13bc:		lda $cc, x		; b5 cc
B9_13be:		cmp #$16		; c9 16
B9_13c0:		bpl B9_13d5 ; 10 13
B9_13c2:		clc				; 18 
B9_13c3:		adc $00			; 65 00
B9_13c5:		sta $cc, x		; 95 cc
B9_13c7:		jmp $b3d5		; 4c d5 b3
B9_13ca:		lda $cc, x		; b5 cc
B9_13cc:		cmp #$ea		; c9 ea
B9_13ce:		bmi B9_13d5 ; 30 05
B9_13d0:		sec				; 38 
B9_13d1:		sbc $00			; e5 00
B9_13d3:		sta $cc, x		; 95 cc
B9_13d5:		lda $0378, x	; bd 78 03
B9_13d8:		bmi B9_1410 ; 30 36
B9_13da:		ldy $030a, x	; bc 0a 03
B9_13dd:		dey				; 88 
B9_13de:		sty $00			; 84 00
B9_13e0:		lda $ae, x		; b5 ae
B9_13e2:		clc				; 18 
B9_13e3:		adc #$80		; 69 80
B9_13e5:		lda $b8, x		; b5 b8
B9_13e7:		adc $00			; 65 00
B9_13e9:		tay				; a8 
B9_13ea:		lda $f0bc, y	; b9 bc f0
B9_13ed:		sta $06			; 85 06
B9_13ef:		lda $f13c, y	; b9 3c f1
B9_13f2:		ldy $16			; a4 16
B9_13f4:		clc				; 18 
B9_13f5:		adc $f66c, y	; 79 6c f6
B9_13f8:		sta $07			; 85 07
B9_13fa:		lda $a4, x		; b5 a4
B9_13fc:		and #$0f		; 29 0f
B9_13fe:		tay				; a8 
B9_13ff:		iny				; c8 
B9_1400:		cpy #$0c		; c0 0c
B9_1402:		bcc B9_1406 ; 90 02
B9_1404:		ldy #$0b		; a0 0b
B9_1406:		lda ($06), y	; b1 06
B9_1408:		tay				; a8 
B9_1409:		lda $7e00, y	; b9 00 7e
B9_140c:		and #$f0		; 29 f0
B9_140e:		bne B9_1438 ; d0 28
B9_1410:		lda $036e, x	; bd 6e 03
B9_1413:		bpl B9_1438 ; 10 23
B9_1415:		lda $0364, x	; bd 64 03
B9_1418:		bne B9_1424 ; d0 0a
B9_141a:		lda $038c, x	; bd 8c 03
B9_141d:		bne B9_1434 ; d0 15
B9_141f:		lda $035a, x	; bd 5a 03
B9_1422:		bmi B9_1434 ; 30 10
B9_1424:		lda $030a, x	; bd 0a 03
B9_1427:		eor #$01		; 49 01
B9_1429:		sta $030a, x	; 9d 0a 03
B9_142c:		lda #$9f		; a9 9f
B9_142e:		sta $0382, x	; 9d 82 03
B9_1431:		jmp $b438		; 4c 38 b4
B9_1434:		lda #$c0		; a9 c0
B9_1436:		sta $c2, x		; 95 c2
B9_1438:		lda $cc, x		; b5 cc
B9_143a:		bmi B9_1441 ; 30 05
B9_143c:		eor #$ff		; 49 ff
B9_143e:		clc				; 18 
B9_143f:		adc #$01		; 69 01
B9_1441:		lsr a			; 4a
B9_1442:		lsr a			; 4a
B9_1443:		ora #$c0		; 09 c0
B9_1445:		clc				; 18 
B9_1446:		adc $0382, x	; 7d 82 03
B9_1449:		bcs B9_144e ; b0 03
B9_144b:		clc				; 18 
B9_144c:		adc #$80		; 69 80
B9_144e:		sta $0382, x	; 9d 82 03
B9_1451:		lsr a			; 4a
B9_1452:		lsr a			; 4a
B9_1453:		lsr a			; 4a
B9_1454:		lsr a			; 4a
B9_1455:		tay				; a8 
B9_1456:		lda $b4f8, y	; b9 f8 b4
B9_1459:		ldy $036e, x	; bc 6e 03
B9_145c:		bmi B9_1468 ; 30 0a
B9_145e:		lda #$06		; a9 06
B9_1460:		ldy $c2, x		; b4 c2
B9_1462:		cpy #$d8		; c0 d8
B9_1464:		bmi B9_1468 ; 30 02
B9_1466:		lda #$07		; a9 07
B9_1468:		sta $0300, x	; 9d 00 03
B9_146b:		lda #$00		; a9 00
B9_146d:		sta $03c8, x	; 9d c8 03
B9_1470:		lda $03a0, x	; bd a0 03
B9_1473:		beq B9_147f ; f0 0a
B9_1475:		dec $03a0, x	; de a0 03
B9_1478:		lda $ed			; a5 ed
B9_147a:		and #$03		; 29 03
B9_147c:		sta $03c8, x	; 9d c8 03
B9_147f:		jsr $f596		; 20 96 f5
B9_1482:		jsr $8c7f		; 20 7f 8c
B9_1485:		jmp $804d		; 4c 4d 80
B9_1488:		tya				; 98 
B9_1489:		ldy $a5, x		; b4 a5
B9_148b:		ldy $b2, x		; b4 b2
B9_148d:		ldy $bf, x		; b4 bf
B9_148f:		ldy $cc, x		; b4 cc
B9_1491:		ldy $d5, x		; b4 d5
B9_1493:		ldy $de, x		; b4 de
B9_1495:		ldy $eb, x		; b4 eb
B9_1497:		ldy $ef, x		; b4 ef
B9_1499:	.db $80
B9_149a:	.db $02
B9_149b:	.db $f7
B9_149c:	.db $ef
B9_149d:		bcc B9_14a1 ; 90 02
B9_149f:	.db $ff
B9_14a0:	.db $ef
B9_14a1:		ldy #$02		; a0 02
B9_14a3:	.db $07
B9_14a4:		brk				; 00
B9_14a5:	.db $ef
B9_14a6:		ldx $02, y		; b6 02
B9_14a8:	.db $f7
B9_14a9:	.db $ef
B9_14aa:		bcc B9_14ae ; 90 02
B9_14ac:	.db $ff
B9_14ad:	.db $ef
B9_14ae:		ldy #$02		; a0 02
B9_14b0:	.db $07
B9_14b1:		brk				; 00
B9_14b2:	.db $ef
B9_14b3:	.db $82
B9_14b4:	.db $02
B9_14b5:	.db $f7
B9_14b6:	.db $ef
B9_14b7:	.db $92
B9_14b8:	.db $02
B9_14b9:	.db $ff
B9_14ba:	.db $ef
B9_14bb:		ldx #$02		; a2 02
B9_14bd:	.db $07
B9_14be:		brk				; 00
B9_14bf:	.db $ef
B9_14c0:		sty $02			; 84 02
B9_14c2:	.db $f7
B9_14c3:	.db $ef
B9_14c4:		sty $02, x		; 94 02
B9_14c6:	.db $ff
B9_14c7:	.db $ef
B9_14c8:		ldy $02			; a4 02
B9_14ca:	.db $07
B9_14cb:		brk				; 00
B9_14cc:	.db $ef
B9_14cd:		dey				; 88 
B9_14ce:	.db $02
B9_14cf:	.db $fa
B9_14d0:	.db $ef
B9_14d1:		tya				; 98 
B9_14d2:	.db $02
B9_14d3:	.db $02
B9_14d4:		brk				; 00
B9_14d5:	.db $ef
B9_14d6:		tya				; 98 
B9_14d7:	.db $42
B9_14d8:	.db $fa
B9_14d9:	.db $ef
B9_14da:		dey				; 88 
B9_14db:	.db $42
B9_14dc:	.db $02
B9_14dd:		brk				; 00
B9_14de:	.db $ef
B9_14df:		stx $02			; 86 02
B9_14e1:	.db $f7
B9_14e2:	.db $ef
B9_14e3:		stx $02, y		; 96 02
B9_14e5:	.db $ff
B9_14e6:	.db $ef
B9_14e7:		ldx $02			; a6 02
B9_14e9:	.db $07
B9_14ea:		brk				; 00
B9_14eb:	.db $ef
B9_14ec:		bcs B9_14f0 ; b0 02
B9_14ee:	.db $f7
B9_14ef:	.db $ef
B9_14f0:		ldy $02, x		; b4 02
B9_14f2:	.db $ff
B9_14f3:	.db $df
B9_14f4:	.db $b2
B9_14f5:	.db $02
B9_14f6:	.db $ff
B9_14f7:		brk				; 00
B9_14f8:		brk				; 00
B9_14f9:		brk				; 00
B9_14fa:	.db $03
B9_14fb:	.db $03
B9_14fc:		brk				; 00
B9_14fd:		brk				; 00
B9_14fe:	.db $02
B9_14ff:	.db $02
B9_1500:	.db $04
B9_1501:		ora $a9			; 05 a9
B9_1503:	.db $ff
B9_1504:		sta $3e			; 85 3e
B9_1506:		jsr $8d48		; 20 48 8d
B9_1509:		beq B9_152e ; f0 23
B9_150b:		lda #$00		; a9 00
B9_150d:		sta $3e			; 85 3e
B9_150f:		lda $0351		; ad 51 03
B9_1512:		cmp #$02		; c9 02
B9_1514:		bne B9_1525 ; d0 0f
B9_1516:		jsr $8de4		; 20 e4 8d
B9_1519:		lda #$d0		; a9 d0
B9_151b:		sta $90, x		; 95 90
B9_151d:		lda #$00		; a9 00
B9_151f:		sta $038c, x	; 9d 8c 03
B9_1522:		jmp $865e		; 4c 5e 86
B9_1525:		lda #$d0		; a9 d0
B9_1527:		sta $91			; 85 91
B9_1529:		lda #$00		; a9 00
B9_152b:		sta $038d		; 8d 8d 03
B9_152e:		lda #$00		; a9 00
B9_1530:		sta $3e			; 85 3e
B9_1532:		lda $a4			; a5 a4
B9_1534:		cmp #$0b		; c9 0b
B9_1536:		bcc B9_1549 ; 90 11
B9_1538:		lda #$f0		; a9 f0
B9_153a:		sta $9a			; 85 9a
B9_153c:		lda #$0a		; a9 0a
B9_153e:		sta $a4			; 85 a4
B9_1540:		lda #$00		; a9 00
B9_1542:		sta $c2			; 85 c2
B9_1544:		lda #$80		; a9 80
B9_1546:		sta $036e		; 8d 6e 03
B9_1549:		ldy #$01		; a0 01
B9_154b:	.hex b9 90 00
B9_154e:		cmp #$01		; c9 01
B9_1550:		bne B9_1573 ; d0 21
B9_1552:	.hex b9 b8 00
B9_1555:		cmp #$78		; c9 78
B9_1557:		bcc B9_1573 ; 90 1a
B9_1559:		cmp #$7b		; c9 7b
B9_155b:		bcs B9_1573 ; b0 16
B9_155d:	.hex b9 a4 00
B9_1560:		cmp #$09		; c9 09
B9_1562:		bcc B9_1573 ; 90 0f
B9_1564:		lda $03a0, x	; bd a0 03
B9_1567:		bne B9_1576 ; d0 0d
B9_1569:		lda #$24		; a9 24
B9_156b:		sta $03a0, x	; 9d a0 03
B9_156e:		lda #$36		; a9 36
B9_1570:		jsr $f285		; 20 85 f2
B9_1573:		dey				; 88 
B9_1574:		bpl B9_154b ; 10 d5
B9_1576:		lda $03a0, x	; bd a0 03
B9_1579:		beq B9_157e ; f0 03
B9_157b:		dec $03a0, x	; de a0 03
B9_157e:		ldy $03a0, x	; bc a0 03
B9_1581:		lda $b636, y	; b9 36 b6
B9_1584:		sta $0300, x	; 9d 00 03
B9_1587:		tay				; a8 
B9_1588:		lda $b65b, y	; b9 5b b6
B9_158b:		sta $0314, x	; 9d 14 03
B9_158e:		jsr $fce8		; 20 e8 fc
B9_1591:		jsr $8c7f		; 20 7f 8c
B9_1594:		jmp $804d		; 4c 4d 80
B9_1597:		lda ($b5, x)	; a1 b5
B9_1599:	.db $c2
B9_159a:		lda $e3, x		; b5 e3
B9_159c:		lda $04, x		; b5 04
B9_159e:		ldx $1d, y		; b6 1d
B9_15a0:		ldx $e9, y		; b6 e9
B9_15a2:		ldx $e942, y	; be 42 e9
B9_15a5:		sbc #$bc		; e9 bc
B9_15a7:	.db $42
B9_15a8:		sbc ($e9), y	; f1 e9
B9_15aa:		ldy $f942		; ac 42 f9
B9_15ad:		sbc $42ae, y	; f9 ae 42
B9_15b0:		sbc $ace9, y	; f9 e9 ac
B9_15b3:	.db $02
B9_15b4:		ora ($f9, x)	; 01 f9
B9_15b6:		ldx $0102		; ae 02 01
B9_15b9:		sbc #$bc		; e9 bc
B9_15bb:	.db $02
B9_15bc:		ora #$e9		; 09 e9
B9_15be:		ldx $1102, y	; be 02 11
B9_15c1:		brk				; 00
B9_15c2:		inx				; e8 
B9_15c3:		ldx $e942, y	; be 42 e9
B9_15c6:		inx				; e8 
B9_15c7:		ldy $f142, x	; bc 42 f1
B9_15ca:		inx				; e8 
B9_15cb:		ldy $f942		; ac 42 f9
B9_15ce:		sed				; f8 
B9_15cf:		ldx $f942		; ae 42 f9
B9_15d2:		inx				; e8 
B9_15d3:		ldy $0102		; ac 02 01
B9_15d6:		sed				; f8 
B9_15d7:		ldx $0102		; ae 02 01
B9_15da:		inx				; e8 
B9_15db:		ldy $0902, x	; bc 02 09
B9_15de:		inx				; e8 
B9_15df:		ldx $1102, y	; be 02 11
B9_15e2:		brk				; 00
B9_15e3:	.db $d7
B9_15e4:	.db $9c
B9_15e5:	.db $42
B9_15e6:		sbc ($e7), y	; f1 e7
B9_15e8:		ldx $f142, y	; be 42 f1
B9_15eb:	.db $e7
B9_15ec:		stx $f942		; 8e 42 f9
B9_15ef:	.db $f7
B9_15f0:		ldx $f942		; ae 42 f9
B9_15f3:	.db $e7
B9_15f4:		stx $0102		; 8e 02 01
B9_15f7:	.db $f7
B9_15f8:		ldx $0102		; ae 02 01
B9_15fb:	.db $d7
B9_15fc:	.db $9c
B9_15fd:	.db $02
B9_15fe:		ora #$e7		; 09 e7
B9_1600:	.db $9e
B9_1601:	.db $02
B9_1602:		ora #$00		; 09 00
B9_1604:	.db $d7
B9_1605:		txa				; 8a 
B9_1606:	.db $42
B9_1607:		sbc $8ce7, y	; f9 e7 8c
B9_160a:	.db $42
B9_160b:		sbc $aef7, y	; f9 f7 ae
B9_160e:	.db $42
B9_160f:		sbc $aef7, y	; f9 f7 ae
B9_1612:	.db $02
B9_1613:		ora ($e7, x)	; 01 e7
B9_1615:		sty $0102		; 8c 02 01
B9_1618:	.db $d7
B9_1619:		txa				; 8a 
B9_161a:	.db $02
B9_161b:		ora ($00, x)	; 01 00
B9_161d:	.db $d7
B9_161e:		txs				; 9a 
B9_161f:	.db $42
B9_1620:		sbc $aae7, y	; f9 e7 aa
B9_1623:	.db $42
B9_1624:		sbc $aef7, y	; f9 f7 ae
B9_1627:	.db $42
B9_1628:		sbc $aef7, y	; f9 f7 ae
B9_162b:	.db $02
B9_162c:		ora ($e7, x)	; 01 e7
B9_162e:		tax				; aa 
B9_162f:	.db $02
B9_1630:		ora ($d7, x)	; 01 d7
B9_1632:		txs				; 9a 
B9_1633:	.db $02
B9_1634:		ora ($00, x)	; 01 00
B9_1636:		brk				; 00
B9_1637:		ora ($01, x)	; 01 01
B9_1639:		ora ($01, x)	; 01 01
B9_163b:	.db $02
B9_163c:	.db $02
B9_163d:	.db $02
B9_163e:	.db $02
B9_163f:	.db $03
B9_1640:	.db $03
B9_1641:	.db $03
B9_1642:	.db $03
B9_1643:	.db $04
B9_1644:	.db $04
B9_1645:	.db $04
B9_1646:	.db $04
B9_1647:	.db $04
B9_1648:	.db $04
B9_1649:	.db $04
B9_164a:	.db $04
B9_164b:	.db $04
B9_164c:	.db $04
B9_164d:	.db $04
B9_164e:	.db $04
B9_164f:	.db $04
B9_1650:	.db $04
B9_1651:	.db $04
B9_1652:	.db $04
B9_1653:	.db $04
B9_1654:	.db $04
B9_1655:	.db $04
B9_1656:	.db $04
B9_1657:	.db $03
B9_1658:	.db $02
B9_1659:		ora ($00, x)	; 01 00
B9_165b:		jsr $4030		; 20 30 40
B9_165e:		rts				; 60 
B9_165f:	.db $80
B9_1660:		jsr $8e8f		; 20 8f 8e
B9_1663:		lda #$40		; a9 40
B9_1665:		sta $d6, x		; 95 d6
B9_1667:		lda $0382, x	; bd 82 03
B9_166a:		bne B9_1690 ; d0 24
B9_166c:		lda $a4, x		; b5 a4
B9_166e:		and #$f0		; 29 f0
B9_1670:		bne B9_1682 ; d0 10
B9_1672:		lda $ae			; a5 ae
B9_1674:		cmp $ae, x		; d5 ae
B9_1676:		lda $b8			; a5 b8
B9_1678:		sbc $b8, x		; f5 b8
B9_167a:		bpl B9_167e ; 10 02
B9_167c:		eor #$ff		; 49 ff
B9_167e:		cmp #$02		; c9 02
B9_1680:		bcc B9_168d ; 90 0b
B9_1682:		lda $0364, x	; bd 64 03
B9_1685:		bne B9_168d ; d0 06
B9_1687:		jsr $fce8		; 20 e8 fc
B9_168a:		jmp $804d		; 4c 4d 80
B9_168d:		inc $0382, x	; fe 82 03
B9_1690:		lda $ed			; a5 ed
B9_1692:		and #$03		; 29 03
B9_1694:		bne B9_16a5 ; d0 0f
B9_1696:		inc $0300, x	; fe 00 03
B9_1699:		lda $0300, x	; bd 00 03
B9_169c:		cmp #$05		; c9 05
B9_169e:		bcc B9_16a5 ; 90 05
B9_16a0:		lda #$00		; a9 00
B9_16a2:		sta $0300, x	; 9d 00 03
B9_16a5:		jsr $f596		; 20 96 f5
B9_16a8:		jsr $8c7f		; 20 7f 8c
B9_16ab:		jmp $804d		; 4c 4d 80
B9_16ae:		clv				; b8 
B9_16af:		ldx $c1, y		; b6 c1
B9_16b1:		ldx $d2, y		; b6 d2
B9_16b3:		ldx $e3, y		; b6 e3
B9_16b5:		ldx $f4, y		; b6 f4
B9_16b7:		ldx $ef, y		; b6 ef
B9_16b9:		ldy $01			; a4 01
B9_16bb:		sbc $b4ef, y	; f9 ef b4
B9_16be:		ora ($01, x)	; 01 01
B9_16c0:		brk				; 00
B9_16c1:	.db $eb
B9_16c2:		sty $01			; 84 01
B9_16c4:		sbc $94eb, y	; f9 eb 94
B9_16c7:		ora ($01, x)	; 01 01
B9_16c9:	.db $fb
B9_16ca:		stx $01			; 86 01
B9_16cc:		sbc $86fb, y	; f9 fb 86
B9_16cf:		eor ($01, x)	; 41 01
B9_16d1:		brk				; 00
B9_16d2:	.db $e7
B9_16d3:	.db $80
B9_16d4:		ora ($f9, x)	; 01 f9
B9_16d6:	.db $f7
B9_16d7:	.db $82
B9_16d8:		ora ($f9, x)	; 01 f9
B9_16da:	.db $e7
B9_16db:		;removed
	.hex  90 01
B9_16dd:		ora ($f7, x)	; 01 f7
B9_16df:	.db $92
B9_16e0:		ora ($01, x)	; 01 01
B9_16e2:		brk				; 00
B9_16e3:	.db $e7
B9_16e4:		ldy #$01		; a0 01
B9_16e6:		sbc $a2f7, y	; f9 f7 a2
B9_16e9:		ora ($f9, x)	; 01 f9
B9_16eb:	.db $e7
B9_16ec:		;removed
	.hex  b0 01
B9_16ee:		ora ($f7, x)	; 01 f7
B9_16f0:	.db $b2
B9_16f1:		ora ($01, x)	; 01 01
B9_16f3:		brk				; 00
B9_16f4:	.db $e3
B9_16f5:		stx $81			; 86 81
B9_16f7:		sbc $a6f3, y	; f9 f3 a6
B9_16fa:		ora ($f9, x)	; 01 f9
B9_16fc:	.db $e3
B9_16fd:		stx $c1			; 86 c1
B9_16ff:		ora ($f3, x)	; 01 f3
B9_1701:		ldx $01, y		; b6 01
B9_1703:		ora ($00, x)	; 01 00
B9_1705:		lda #$ff		; a9 ff
B9_1707:		sta $3e			; 85 3e
B9_1709:		jsr $8d48		; 20 48 8d
B9_170c:		beq B9_172a ; f0 1c
B9_170e:		lda #$00		; a9 00
B9_1710:		sta $3e			; 85 3e
B9_1712:		lda $0351		; ad 51 03
B9_1715:		beq B9_1721 ; f0 0a
B9_1717:		jsr $8de4		; 20 e4 8d
B9_171a:		lda #$d2		; a9 d2
B9_171c:		sta $90, x		; 95 90
B9_171e:		jmp $80da		; 4c da 80
B9_1721:		lda #$d0		; a9 d0
B9_1723:		sta $91			; 85 91
B9_1725:		lda #$00		; a9 00
B9_1727:		sta $038d		; 8d 8d 03
B9_172a:		lda #$00		; a9 00
B9_172c:		sta $3e			; 85 3e
B9_172e:		lda #$40		; a9 40
B9_1730:		sta $d6, x		; 95 d6
B9_1732:		lda $0396, x	; bd 96 03
B9_1735:		bne B9_1746 ; d0 0f
B9_1737:		inc $0396, x	; fe 96 03
B9_173a:		lda #$e4		; a9 e4
B9_173c:		ldy $b8, x		; b4 b8
B9_173e:		cpy $b8			; c4 b8
B9_1740:		bcs B9_1744 ; b0 02
B9_1742:		lda #$1c		; a9 1c
B9_1744:		sta $cc, x		; 95 cc
B9_1746:		lda $0364, x	; bd 64 03
B9_1749:		beq B9_1766 ; f0 1b
B9_174b:		lda #$00		; a9 00
B9_174d:		sta $00			; 85 00
B9_174f:		lda $cc, x		; b5 cc
B9_1751:		cmp #$7f		; c9 7f
B9_1753:		ror a			; 6a
B9_1754:		cmp #$7f		; c9 7f
B9_1756:		ror a			; 6a
B9_1757:		bpl B9_175b ; 10 02
B9_1759:		dec $00			; c6 00
B9_175b:		clc				; 18 
B9_175c:		adc $ae			; 65 ae
B9_175e:		sta $ae			; 85 ae
B9_1760:		lda $b8			; a5 b8
B9_1762:		adc $00			; 65 00
B9_1764:		sta $b8			; 85 b8
B9_1766:		lda $036e, x	; bd 6e 03
B9_1769:		bpl B9_1782 ; 10 17
B9_176b:		lda $03a0, x	; bd a0 03
B9_176e:		beq B9_1775 ; f0 05
B9_1770:		lda #$34		; a9 34
B9_1772:		jsr $f285		; 20 85 f2
B9_1775:		lda $03a0, x	; bd a0 03
B9_1778:		cmp #$7f		; c9 7f
B9_177a:		ror a			; 6a
B9_177b:		eor #$ff		; 49 ff
B9_177d:		clc				; 18 
B9_177e:		adc #$01		; 69 01
B9_1780:		sta $c2, x		; 95 c2
B9_1782:		lda $c2, x		; b5 c2
B9_1784:		sta $03a0, x	; 9d a0 03
B9_1787:		lda $cc, x		; b5 cc
B9_1789:		bpl B9_1790 ; 10 05
B9_178b:		eor #$ff		; 49 ff
B9_178d:		clc				; 18 
B9_178e:		adc #$01		; 69 01
B9_1790:		clc				; 18 
B9_1791:		adc $0382, x	; 7d 82 03
B9_1794:		cmp #$30		; c9 30
B9_1796:		bcc B9_17a7 ; 90 0f
B9_1798:		inc $0300, x	; fe 00 03
B9_179b:		lda $0300, x	; bd 00 03
B9_179e:		cmp #$06		; c9 06
B9_17a0:		lda #$00		; a9 00
B9_17a2:		bcc B9_17a7 ; 90 03
B9_17a4:		sta $0300, x	; 9d 00 03
B9_17a7:		sta $0382, x	; 9d 82 03
B9_17aa:		jsr $f596		; 20 96 f5
B9_17ad:		lda $cc, x		; b5 cc
B9_17af:		beq B9_17b7 ; f0 06
B9_17b1:		jsr $8c7f		; 20 7f 8c
B9_17b4:		jmp $804d		; 4c 4d 80
B9_17b7:		jsr $8c47		; 20 47 8c
B9_17ba:		jmp $804d		; 4c 4d 80
B9_17bd:		cmp #$b7		; c9 b7
B9_17bf:	.db $d2
B9_17c0:	.db $b7
B9_17c1:	.db $e3
B9_17c2:	.db $b7
B9_17c3:		cpx $f5b7		; ec b7 f5
B9_17c6:	.db $b7
B9_17c7:		asl $b8			; 06 b8
B9_17c9:	.db $ef
B9_17ca:		dey				; 88 
B9_17cb:		ora ($f9, x)	; 01 f9
B9_17cd:	.db $ef
B9_17ce:		tya				; 98 
B9_17cf:		ora ($01, x)	; 01 01
B9_17d1:		brk				; 00
B9_17d2:	.db $ef
B9_17d3:		ldy $f101		; ac 01 f1
B9_17d6:	.db $df
B9_17d7:		ldy $fc01, x	; bc 01 fc
B9_17da:	.db $ef
B9_17db:		txa				; 8a 
B9_17dc:		ora ($f9, x)	; 01 f9
B9_17de:	.db $ef
B9_17df:		txs				; 9a 
B9_17e0:		ora ($01, x)	; 01 01
B9_17e2:		brk				; 00
B9_17e3:	.db $ef
B9_17e4:		sty $f901		; 8c 01 f9
B9_17e7:	.db $ef
B9_17e8:	.db $9c
B9_17e9:		ora ($01, x)	; 01 01
B9_17eb:		brk				; 00
B9_17ec:	.db $ef
B9_17ed:		stx $f901		; 8e 01 f9
B9_17f0:	.db $ef
B9_17f1:	.db $9e
B9_17f2:		ora ($01, x)	; 01 01
B9_17f4:		brk				; 00
B9_17f5:	.db $ef
B9_17f6:		ldy $f101		; ac 01 f1
B9_17f9:	.db $df
B9_17fa:		ldy $fc01, x	; bc 01 fc
B9_17fd:	.db $ef
B9_17fe:		tay				; a8 
B9_17ff:		ora ($f9, x)	; 01 f9
B9_1801:	.db $ef
B9_1802:		clv				; b8 
B9_1803:		ora ($01, x)	; 01 01
B9_1805:		brk				; 00
B9_1806:	.db $ef
B9_1807:		tax				; aa 
B9_1808:		ora ($f9, x)	; 01 f9
B9_180a:	.db $ef
B9_180b:		tsx				; ba 
B9_180c:		ora ($01, x)	; 01 01
B9_180e:		brk				; 00
B9_180f:		lda $036e, x	; bd 6e 03
B9_1812:		bpl B9_181a ; 10 06
B9_1814:		dec $0346, x	; de 46 03
B9_1817:		jmp $b82f		; 4c 2f b8
B9_181a:		lda #$ff		; a9 ff
B9_181c:		sta $3e			; 85 3e
B9_181e:		jsr $8d48		; 20 48 8d
B9_1821:		beq B9_1867 ; f0 44
B9_1823:		lda #$00		; a9 00
B9_1825:		sta $3e			; 85 3e
B9_1827:		lda $0351		; ad 51 03
B9_182a:		beq B9_185e ; f0 32
B9_182c:		jsr $8de4		; 20 e4 8d
B9_182f:		lda #$37		; a9 37
B9_1831:		jsr $f285		; 20 85 f2
B9_1834:		jsr $88bb		; 20 bb 88
B9_1837:		cpy #$0a		; c0 0a
B9_1839:		beq B9_184f ; f0 14
B9_183b:		lda #$2c		; a9 2c
B9_183d:		sta $0350, y	; 99 50 03
B9_1840:		lda #$c8		; a9 c8
B9_1842:	.hex 99 c2 00
B9_1845:		lda #$f0		; a9 f0
B9_1847:	.hex 99 cc 00
B9_184a:		lda #$d3		; a9 d3
B9_184c:	.hex 99 90 00
B9_184f:		lda #$c8		; a9 c8
B9_1851:		sta $c2, x		; 95 c2
B9_1853:		lda #$10		; a9 10
B9_1855:		sta $cc, x		; 95 cc
B9_1857:		lda #$d3		; a9 d3
B9_1859:		sta $90, x		; 95 90
B9_185b:		jmp $80da		; 4c da 80
B9_185e:		lda #$d0		; a9 d0
B9_1860:		sta $91			; 85 91
B9_1862:		lda #$00		; a9 00
B9_1864:		sta $038d		; 8d 8d 03
B9_1867:		lda #$00		; a9 00
B9_1869:		sta $3e			; 85 3e
B9_186b:		lda #$40		; a9 40
B9_186d:		sta $d6, x		; 95 d6
B9_186f:		lda $b8			; a5 b8
B9_1871:		sec				; 38 
B9_1872:		sbc $b8, x		; f5 b8
B9_1874:		bpl B9_1878 ; 10 02
B9_1876:		eor #$ff		; 49 ff
B9_1878:		cmp #$02		; c9 02
B9_187a:		bcs B9_1887 ; b0 0b
B9_187c:		lda $a4			; a5 a4
B9_187e:		cmp $a4, x		; d5 a4
B9_1880:		bcc B9_1887 ; 90 05
B9_1882:		lda #$01		; a9 01
B9_1884:		sta $03a0, x	; 9d a0 03
B9_1887:		lda $03a0, x	; bd a0 03
B9_188a:		bne B9_1892 ; d0 06
B9_188c:		jsr $fce8		; 20 e8 fc
B9_188f:		jmp $804d		; 4c 4d 80
B9_1892:		jsr $f596		; 20 96 f5
B9_1895:		jsr $8c7f		; 20 7f 8c
B9_1898:		jmp $804d		; 4c 4d 80
B9_189b:		sta $efb8, x	; 9d b8 ef
B9_189e:		cpy #$02		; c0 02
B9_18a0:		sbc ($ef), y	; f1 ef
B9_18a2:		;removed
	.hex  d0 02
B9_18a4:		sbc $e0ef, y	; f9 ef e0
B9_18a7:	.db $02
B9_18a8:		ora ($ef, x)	; 01 ef
B9_18aa:		beq B9_18ae ; f0 02
B9_18ac:		ora #$00		; 09 00
B9_18ae:		lda #$ff		; a9 ff
B9_18b0:		sta $3e			; 85 3e
B9_18b2:		jsr $8d48		; 20 48 8d
B9_18b5:		beq B9_18d9 ; f0 22
B9_18b7:		lda #$00		; a9 00
B9_18b9:		sta $3e			; 85 3e
B9_18bb:		lda $0351		; ad 51 03
B9_18be:		beq B9_18cb ; f0 0b
B9_18c0:		jsr $8de4		; 20 e4 8d
B9_18c3:		lda #$02		; a9 02
B9_18c5:		sta $0300, x	; 9d 00 03
B9_18c8:		jmp $b90c		; 4c 0c b9
B9_18cb:		lda #$19		; a9 19
B9_18cd:		jsr $f285		; 20 85 f2
B9_18d0:		lda #$d0		; a9 d0
B9_18d2:		sta $91			; 85 91
B9_18d4:		lda #$00		; a9 00
B9_18d6:		sta $038d		; 8d 8d 03
B9_18d9:		lda #$00		; a9 00
B9_18db:		sta $3e			; 85 3e
B9_18dd:		lda $0300, x	; bd 00 03
B9_18e0:		jsr $f319		; 20 19 f3
B9_18e3:		sbc #$b8		; e9 b8
B9_18e5:	.db $04
B9_18e6:		lda $b91f, y	; b9 1f b9
B9_18e9:		lda #$40		; a9 40
B9_18eb:		sta $d6, x		; 95 d6
B9_18ed:		lda $0364, x	; bd 64 03
B9_18f0:		beq B9_1901 ; f0 0f
B9_18f2:		lda #$01		; a9 01
B9_18f4:		sta $0300, x	; 9d 00 03
B9_18f7:		lda #$10		; a9 10
B9_18f9:		sta $03a0, x	; 9d a0 03
B9_18fc:		lda #$39		; a9 39
B9_18fe:		jsr $f285		; 20 85 f2
B9_1901:		jmp $b955		; 4c 55 b9
B9_1904:		dec $03a0, x	; de a0 03
B9_1907:		bne B9_1955 ; d0 4c
B9_1909:		inc $0300, x	; fe 00 03
B9_190c:		lda #$00		; a9 00
B9_190e:		sta $03a0, x	; 9d a0 03
B9_1911:		sta $030a, x	; 9d 0a 03
B9_1914:		lda $ae			; a5 ae
B9_1916:		cmp $ae, x		; d5 ae
B9_1918:		lda $b8			; a5 b8
B9_191a:		sbc $b8, x		; f5 b8
B9_191c:		rol $030a, x	; 3e 0a 03
B9_191f:		lda $0378, x	; bd 78 03
B9_1922:		bpl B9_192b ; 10 07
B9_1924:		lda #$d0		; a9 d0
B9_1926:		sta $90, x		; 95 90
B9_1928:		jmp $865e		; 4c 5e 86
B9_192b:		lda #$e0		; a9 e0
B9_192d:		sta $0314, x	; 9d 14 03
B9_1930:		lda #$00		; a9 00
B9_1932:		sta $d6, x		; 95 d6
B9_1934:		sta $0346, x	; 9d 46 03
B9_1937:		ldy $030a, x	; bc 0a 03
B9_193a:		lda $b998, y	; b9 98 b9
B9_193d:		sta $cc, x		; 95 cc
B9_193f:		lda $03a0, x	; bd a0 03
B9_1942:		and #$03		; 29 03
B9_1944:		bne B9_1952 ; d0 0c
B9_1946:		jsr $88bb		; 20 bb 88
B9_1949:		cpy #$0a		; c0 0a
B9_194b:		beq B9_1952 ; f0 05
B9_194d:		lda #$d0		; a9 d0
B9_194f:	.hex 99 90 00
B9_1952:		inc $03a0, x	; fe a0 03
B9_1955:		jsr $f596		; 20 96 f5
B9_1958:		jsr $8c7f		; 20 7f 8c
B9_195b:		beq B9_1971 ; f0 14
B9_195d:		lda $0300, x	; bd 00 03
B9_1960:		bne B9_1971 ; d0 0f
B9_1962:		lda #$01		; a9 01
B9_1964:		sta $0300, x	; 9d 00 03
B9_1967:		lda #$10		; a9 10
B9_1969:		sta $03a0, x	; 9d a0 03
B9_196c:		lda #$39		; a9 39
B9_196e:		jsr $f285		; 20 85 f2
B9_1971:		jmp $804d		; 4c 4d 80
B9_1974:	.db $7a
B9_1975:		lda $b98b, y	; b9 8b b9
B9_1978:	.db $97
B9_1979:		lda $ccef, y	; b9 ef cc
B9_197c:	.db $02
B9_197d:		sbc $dcef, y	; f9 ef dc
B9_1980:	.db $02
B9_1981:		ora ($ef, x)	; 01 ef
B9_1983:		cpx $f900		; ec 00 f9
B9_1986:	.db $ef
B9_1987:	.db $fc
B9_1988:		brk				; 00
B9_1989:		ora ($00, x)	; 01 00
B9_198b:	.db $ef
B9_198c:		cpy $f902		; cc 02 f9
B9_198f:	.db $ef
B9_1990:	.db $dc
B9_1991:	.db $02
B9_1992:		ora ($ef, x)	; 01 ef
B9_1994:	.db $fa
B9_1995:	.db $03
B9_1996:		sbc $e000, x	; fd 00 e0
B9_1999:		jsr $78bd		; 20 bd 78
B9_199c:	.db $03
B9_199d:		bpl B9_19bf ; 10 20
B9_199f:		lda $030a, x	; bd 0a 03
B9_19a2:		eor #$01		; 49 01
B9_19a4:		sta $030a, x	; 9d 0a 03
B9_19a7:		lda $03a0, x	; bd a0 03
B9_19aa:		cmp #$7f		; c9 7f
B9_19ac:		ror a			; 6a
B9_19ad:		eor #$ff		; 49 ff
B9_19af:		clc				; 18 
B9_19b0:		adc #$01		; 69 01
B9_19b2:		sta $cc, x		; 95 cc
B9_19b4:		lda #$c8		; a9 c8
B9_19b6:		sta $c2, x		; 95 c2
B9_19b8:		lda #$d3		; a9 d3
B9_19ba:		sta $90, x		; 95 90
B9_19bc:		jmp $80da		; 4c da 80
B9_19bf:		lda $cc, x		; b5 cc
B9_19c1:		sta $03a0, x	; 9d a0 03
B9_19c4:		jsr $8d48		; 20 48 8d
B9_19c7:		beq B9_19d0 ; f0 07
B9_19c9:		lda #$d2		; a9 d2
B9_19cb:		sta $90, x		; 95 90
B9_19cd:		jmp $80da		; 4c da 80
B9_19d0:		ldy #$01		; a0 01
B9_19d2:		lda $c2, x		; b5 c2
B9_19d4:		bpl B9_19d9 ; 10 03
B9_19d6:		dey				; 88 
B9_19d7:		eor #$ff		; 49 ff
B9_19d9:		cmp #$08		; c9 08
B9_19db:		bcs B9_19df ; b0 02
B9_19dd:		ldy #$02		; a0 02
B9_19df:		tya				; 98 
B9_19e0:		sta $0300, x	; 9d 00 03
B9_19e3:		lda $036e, x	; bd 6e 03
B9_19e6:		bmi B9_19f1 ; 30 09
B9_19e8:		jsr $f596		; 20 96 f5
B9_19eb:		jsr $8c7f		; 20 7f 8c
B9_19ee:		jmp $804d		; 4c 4d 80
B9_19f1:		lda #$03		; a9 03
B9_19f3:		sta $0300, x	; 9d 00 03
B9_19f6:		jmp $804d		; 4c 4d 80
B9_19f9:		ora ($ba, x)	; 01 ba
B9_19fb:		asl a			; 0a
B9_19fc:		tsx				; ba 
B9_19fd:	.db $13
B9_19fe:		tsx				; ba 
B9_19ff:	.db $1c
B9_1a00:		tsx				; ba 
B9_1a01:	.db $f4
B9_1a02:		inx				; e8 
B9_1a03:		ora ($f9, x)	; 01 f9
B9_1a05:	.db $f4
B9_1a06:		sed				; f8 
B9_1a07:		ora ($01, x)	; 01 01
B9_1a09:		brk				; 00
B9_1a0a:	.db $f3
B9_1a0b:		inx				; e8 
B9_1a0c:		sta ($f9, x)	; 81 f9
B9_1a0e:	.db $f3
B9_1a0f:		sed				; f8 
B9_1a10:		sta ($01, x)	; 81 01
B9_1a12:		brk				; 00
B9_1a13:	.db $f3
B9_1a14:		dec $f901		; ce 01 f9
B9_1a17:	.db $f3
B9_1a18:		dec $0101, x	; de 01 01
B9_1a1b:		brk				; 00
B9_1a1c:		sbc $ee, x		; f5 ee
B9_1a1e:		ora ($f7, x)	; 01 f7
B9_1a20:		sbc $fe, x		; f5 fe
B9_1a22:		ora ($ff, x)	; 01 ff
B9_1a24:		brk				; 00
B9_1a25:		lda $0351		; ad 51 03
B9_1a28:		cmp #$01		; c9 01
B9_1a2a:		beq B9_1a31 ; f0 05
B9_1a2c:		lda $03a0, x	; bd a0 03
B9_1a2f:		bne B9_1a73 ; d0 42
B9_1a31:		lda $0351		; ad 51 03
B9_1a34:		bne B9_1a3a ; d0 04
B9_1a36:		lda #$ff		; a9 ff
B9_1a38:		sta $3e			; 85 3e
B9_1a3a:		jsr $8d48		; 20 48 8d
B9_1a3d:		beq B9_1a73 ; f0 34
B9_1a3f:		lda #$00		; a9 00
B9_1a41:		sta $3e			; 85 3e
B9_1a43:		lda $0351		; ad 51 03
B9_1a46:		bne B9_1a54 ; d0 0c
B9_1a48:		lda #$19		; a9 19
B9_1a4a:		jsr $f285		; 20 85 f2
B9_1a4d:		lda #$d0		; a9 d0
B9_1a4f:		sta $91			; 85 91
B9_1a51:		jmp $ba73		; 4c 73 ba
B9_1a54:		cmp #$02		; c9 02
B9_1a56:		bne B9_1a5d ; d0 05
B9_1a58:		lda $bb88, y	; b9 88 bb
B9_1a5b:		sta $cc, x		; 95 cc
B9_1a5d:		lda $0346, x	; bd 46 03
B9_1a60:		bne B9_1a6e ; d0 0c
B9_1a62:		lda #$00		; a9 00
B9_1a64:		sta $038c, x	; 9d 8c 03
B9_1a67:		lda #$d0		; a9 d0
B9_1a69:		sta $90, x		; 95 90
B9_1a6b:		jmp $865e		; 4c 5e 86
B9_1a6e:		lda #$20		; a9 20
B9_1a70:		sta $03a0, x	; 9d a0 03
B9_1a73:		lda #$00		; a9 00
B9_1a75:		sta $3e			; 85 3e
B9_1a77:		lda #$40		; a9 40
B9_1a79:		sta $d6, x		; 95 d6
B9_1a7b:		lda #$00		; a9 00
B9_1a7d:		sta $03c8, x	; 9d c8 03
B9_1a80:		lda $03a0, x	; bd a0 03
B9_1a83:		beq B9_1a92 ; f0 0d
B9_1a85:		dec $03a0, x	; de a0 03
B9_1a88:		lda $ed			; a5 ed
B9_1a8a:		and #$03		; 29 03
B9_1a8c:		ora $03c8, x	; 1d c8 03
B9_1a8f:		sta $03c8, x	; 9d c8 03
B9_1a92:		ldy $0300, x	; bc 00 03
B9_1a95:		cpy #$03		; c0 03
B9_1a97:		bcs B9_1b18 ; b0 7f
B9_1a99:		lda $b8			; a5 b8
B9_1a9b:		sec				; 38 
B9_1a9c:		sbc $b8, x		; f5 b8
B9_1a9e:		bpl B9_1aa2 ; 10 02
B9_1aa0:		eor #$ff		; 49 ff
B9_1aa2:		cmp $bb85, y	; d9 85 bb
B9_1aa5:		bcs B9_1b18 ; b0 71
B9_1aa7:		lda $0300, x	; bd 00 03
B9_1aaa:		asl a			; 0a
B9_1aab:		ora $030a, x	; 1d 0a 03
B9_1aae:		tay				; a8 
B9_1aaf:		lda $bb67, y	; b9 67 bb
B9_1ab2:		sta $06			; 85 06
B9_1ab4:		lda $bb6d, y	; b9 6d bb
B9_1ab7:		sta $07			; 85 07
B9_1ab9:		lda $bb73, y	; b9 73 bb
B9_1abc:		sta $08			; 85 08
B9_1abe:		lda $bb79, y	; b9 79 bb
B9_1ac1:		sta $09			; 85 09
B9_1ac3:		lda $bb7f, y	; b9 7f bb
B9_1ac6:		sta $0a			; 85 0a
B9_1ac8:		jsr $88bb		; 20 bb 88
B9_1acb:		cpy #$0a		; c0 0a
B9_1acd:		beq B9_1b18 ; f0 49
B9_1acf:		lda #$38		; a9 38
B9_1ad1:		jsr $f285		; 20 85 f2
B9_1ad4:		lda #$30		; a9 30
B9_1ad6:		sta $0350, y	; 99 50 03
B9_1ad9:		lda #$50		; a9 50
B9_1adb:		sta $0328, y	; 99 28 03
B9_1ade:		lda #$60		; a9 60
B9_1ae0:		sta $0314, y	; 99 14 03
B9_1ae3:		lda $06			; a5 06
B9_1ae5:	.hex 99 cc 00
B9_1ae8:		lda $07			; a5 07
B9_1aea:	.hex 99 c2 00
B9_1aed:	.hex b9 ae 00
B9_1af0:		clc				; 18 
B9_1af1:		adc $08			; 65 08
B9_1af3:	.hex 99 ae 00
B9_1af6:	.hex b9 b8 00
B9_1af9:		adc $09			; 65 09
B9_1afb:	.hex 99 b8 00
B9_1afe:	.hex b9 9a 00
B9_1b01:		sec				; 38 
B9_1b02:		sbc $0a			; e5 0a
B9_1b04:	.hex 99 9a 00
B9_1b07:	.hex b9 a4 00
B9_1b0a:		sbc #$00		; e9 00
B9_1b0c:	.hex 99 a4 00
B9_1b0f:		lda $030a, x	; bd 0a 03
B9_1b12:		sta $030a, y	; 99 0a 03
B9_1b15:		inc $0300, x	; fe 00 03
B9_1b18:		jsr $f596		; 20 96 f5
B9_1b1b:		lda $90, x		; b5 90
B9_1b1d:		cmp #$d0		; c9 d0
B9_1b1f:		bcc B9_1b29 ; 90 08
B9_1b21:		ldy #$05		; a0 05
B9_1b23:		jsr $8e73		; 20 73 8e
B9_1b26:		jmp $804d		; 4c 4d 80
B9_1b29:		jsr $8c47		; 20 47 8c
B9_1b2c:		jmp $804d		; 4c 4d 80
B9_1b2f:	.db $37
B9_1b30:	.db $bb
B9_1b31:	.db $44
B9_1b32:	.db $bb
B9_1b33:		eor ($bb), y	; 51 bb
B9_1b35:		lsr $e7bb, x	; 5e bb e7
B9_1b38:		dec $01, x		; d6 01
B9_1b3a:		sbc ($ef), y	; f1 ef
B9_1b3c:		iny				; c8 
B9_1b3d:	.db $02
B9_1b3e:		sbc $d8ef, y	; f9 ef d8
B9_1b41:	.db $02
B9_1b42:		ora ($00, x)	; 01 00
B9_1b44:	.db $e7
B9_1b45:		inc $01			; e6 01
B9_1b47:		sbc ($ef), y	; f1 ef
B9_1b49:		dex				; ca 
B9_1b4a:	.db $02
B9_1b4b:		sbc $d8ef, y	; f9 ef d8
B9_1b4e:	.db $02
B9_1b4f:		ora ($00, x)	; 01 00
B9_1b51:	.db $e7
B9_1b52:		inc $01, x		; f6 01
B9_1b54:		sbc ($ef), y	; f1 ef
B9_1b56:	.db $da
B9_1b57:	.db $02
B9_1b58:		sbc $d8ef, y	; f9 ef d8
B9_1b5b:	.db $02
B9_1b5c:		ora ($00, x)	; 01 00
B9_1b5e:	.db $ef
B9_1b5f:		nop				; ea 
B9_1b60:	.db $02
B9_1b61:		sbc $d8ef, y	; f9 ef d8
B9_1b64:	.db $02
B9_1b65:		ora ($00, x)	; 01 00
B9_1b67:		iny				; c8 
B9_1b68:		sec				; 38 
B9_1b69:		dex				; ca 
B9_1b6a:		rol $c8, x		; 36 c8
B9_1b6c:		sec				; 38 
B9_1b6d:		tay				; a8 
B9_1b6e:		tay				; a8 
B9_1b6f:		bcs B9_1b21 ; b0 b0
B9_1b71:		clv				; b8 
B9_1b72:		clv				; b8 
B9_1b73:		cpx #$20		; e0 20
B9_1b75:		bne B9_1ba7 ; d0 30
B9_1b77:		cpy #$40		; c0 40
B9_1b79:	.db $ff
B9_1b7a:		brk				; 00
B9_1b7b:	.db $ff
B9_1b7c:		brk				; 00
B9_1b7d:	.db $ff
B9_1b7e:		brk				; 00
B9_1b7f:		rti				; 40 
B9_1b80:		rti				; 40 
B9_1b81:	.hex 20 20 00
B9_1b84:		brk				; 00
B9_1b85:		asl a			; 0a
B9_1b86:		ora #$08		; 09 08
B9_1b88:		clc				; 18 
B9_1b89:		inx				; e8 
B9_1b8a:		jsr $8d48		; 20 48 8d
B9_1b8d:		beq B9_1bbf ; f0 30
B9_1b8f:		lda $0351		; ad 51 03
B9_1b92:		bne B9_1b98 ; d0 04
B9_1b94:		lda #$d0		; a9 d0
B9_1b96:		sta $91			; 85 91
B9_1b98:		lda $0346, x	; bd 46 03
B9_1b9b:		bne B9_1bba ; d0 1d
B9_1b9d:		lda #$d3		; a9 d3
B9_1b9f:		sta $90, x		; 95 90
B9_1ba1:		lda #$c8		; a9 c8
B9_1ba3:		sta $c2, x		; 95 c2
B9_1ba5:		lda #$10		; a9 10
B9_1ba7:		ldy $cd			; a4 cd
B9_1ba9:		bpl B9_1bad ; 10 02
B9_1bab:		lda #$f0		; a9 f0
B9_1bad:		sta $cc, x		; 95 cc
B9_1baf:		jsr $8952		; 20 52 89
B9_1bb2:		lda #$46		; a9 46
B9_1bb4:		jsr $f285		; 20 85 f2
B9_1bb7:		jmp $80da		; 4c da 80
B9_1bba:		lda #$20		; a9 20
B9_1bbc:		sta $03a0, x	; 9d a0 03
B9_1bbf:		lda #$40		; a9 40
B9_1bc1:		sta $d6, x		; 95 d6
B9_1bc3:		lda #$00		; a9 00
B9_1bc5:		sta $030a, x	; 9d 0a 03
B9_1bc8:		lda $ae			; a5 ae
B9_1bca:		cmp $ae, x		; d5 ae
B9_1bcc:		lda $b8			; a5 b8
B9_1bce:		sbc $b8, x		; f5 b8
B9_1bd0:		bpl B9_1bd4 ; 10 02
B9_1bd2:		eor #$ff		; 49 ff
B9_1bd4:		rol $030a, x	; 3e 0a 03
B9_1bd7:		sta $04			; 85 04
B9_1bd9:		lda $0396, x	; bd 96 03
B9_1bdc:		jsr $f319		; 20 19 f3
B9_1bdf:		sbc #$bb		; e9 bb
B9_1be1:		adc ($bc), y	; 71 bc
B9_1be3:	.db $af
B9_1be4:		ldy $bd08, x	; bc 08 bd
B9_1be7:		plp				; 28 
B9_1be8:	.hex bd a9 00
B9_1beb:		sta $0300, x	; 9d 00 03
B9_1bee:		tay				; a8 
B9_1bef:		lda $90			; a5 90
B9_1bf1:		cmp #$d0		; c9 d0
B9_1bf3:		bcs B9_1bfc ; b0 07
B9_1bf5:		lda $038c		; ad 8c 03
B9_1bf8:		cmp #$60		; c9 60
B9_1bfa:		bcc B9_1c09 ; 90 0d
B9_1bfc:		lda #$03		; a9 03
B9_1bfe:		sta $0396, x	; 9d 96 03
B9_1c01:		lda #$00		; a9 00
B9_1c03:		sta $0382, x	; 9d 82 03
B9_1c06:		jmp $bd32		; 4c 32 bd
B9_1c09:		lda $91			; a5 91
B9_1c0b:		cmp #$01		; c9 01
B9_1c0d:		bne B9_1c4b ; d0 3c
B9_1c0f:		lda $af			; a5 af
B9_1c11:		cmp $ae, x		; d5 ae
B9_1c13:		lda $b9			; a5 b9
B9_1c15:		sbc $b8, x		; f5 b8
B9_1c17:		bpl B9_1c1c ; 10 03
B9_1c19:		iny				; c8 
B9_1c1a:		eor #$ff		; 49 ff
B9_1c1c:		sta $00			; 85 00
B9_1c1e:		cmp #$03		; c9 03
B9_1c20:		bcs B9_1c4b ; b0 29
B9_1c22:		tya				; 98 
B9_1c23:		eor $030a, x	; 5d 0a 03
B9_1c26:		beq B9_1c35 ; f0 0d
B9_1c28:		lda #$00		; a9 00
B9_1c2a:		sta $0382, x	; 9d 82 03
B9_1c2d:		lda #$01		; a9 01
B9_1c2f:		sta $0396, x	; 9d 96 03
B9_1c32:		jmp $bd32		; 4c 32 bd
B9_1c35:		lda $036e, x	; bd 6e 03
B9_1c38:		bpl B9_1c48 ; 10 0e
B9_1c3a:		lda #$33		; a9 33
B9_1c3c:		jsr $f285		; 20 85 f2
B9_1c3f:		lda #$b0		; a9 b0
B9_1c41:		sta $c2, x		; 95 c2
B9_1c43:		lda #$04		; a9 04
B9_1c45:		sta $0396, x	; 9d 96 03
B9_1c48:		jmp $bd32		; 4c 32 bd
B9_1c4b:		lda $04			; a5 04
B9_1c4d:		cmp #$03		; c9 03
B9_1c4f:		bcs B9_1c5a ; b0 09
B9_1c51:		lda $a4			; a5 a4
B9_1c53:		cmp $a4, x		; d5 a4
B9_1c55:		bcc B9_1c3a ; 90 e3
B9_1c57:		jmp $bc28		; 4c 28 bc
B9_1c5a:		cmp #$06		; c9 06
B9_1c5c:		bcs B9_1c6e ; b0 10
B9_1c5e:		lda $00			; a5 00
B9_1c60:		cmp #$06		; c9 06
B9_1c62:		bcc B9_1c6e ; 90 0a
B9_1c64:		lda #$00		; a9 00
B9_1c66:		sta $0382, x	; 9d 82 03
B9_1c69:		lda #$02		; a9 02
B9_1c6b:		sta $0396, x	; 9d 96 03
B9_1c6e:		jmp $bd32		; 4c 32 bd
B9_1c71:		lda $0382, x	; bd 82 03
B9_1c74:		lsr a			; 4a
B9_1c75:		tay				; a8 
B9_1c76:		lda $beec, y	; b9 ec be
B9_1c79:		sta $0300, x	; 9d 00 03
B9_1c7c:		bne B9_1c84 ; d0 06
B9_1c7e:		sta $0396, x	; 9d 96 03
B9_1c81:		jmp $bd32		; 4c 32 bd
B9_1c84:		inc $0382, x	; fe 82 03
B9_1c87:		ldy #$03		; a0 03
B9_1c89:		jsr $8a2a		; 20 2a 8a
B9_1c8c:		lda #$ff		; a9 ff
B9_1c8e:		sta $3e			; 85 3e
B9_1c90:		jsr $8d48		; 20 48 8d
B9_1c93:		beq B9_1ca2 ; f0 0d
B9_1c95:		lda #$d0		; a9 d0
B9_1c97:		cmp $91			; c5 91
B9_1c99:		beq B9_1ca2 ; f0 07
B9_1c9b:		sta $91			; 85 91
B9_1c9d:		lda #$00		; a9 00
B9_1c9f:		sta $038d		; 8d 8d 03
B9_1ca2:		lda #$00		; a9 00
B9_1ca4:		sta $3e			; 85 3e
B9_1ca6:		jsr $8c7f		; 20 7f 8c
B9_1ca9:		jsr $8a9a		; 20 9a 8a
B9_1cac:		jmp $bd32		; 4c 32 bd
B9_1caf:		lda $0382, x	; bd 82 03
B9_1cb2:		lsr a			; 4a
B9_1cb3:		lsr a			; 4a
B9_1cb4:		tay				; a8 
B9_1cb5:		lda $bef8, y	; b9 f8 be
B9_1cb8:		sta $0300, x	; 9d 00 03
B9_1cbb:		bne B9_1cc0 ; d0 03
B9_1cbd:		sta $0396, x	; 9d 96 03
B9_1cc0:		lda $0382, x	; bd 82 03
B9_1cc3:		inc $0382, x	; fe 82 03
B9_1cc6:		cmp #$13		; c9 13
B9_1cc8:		bne B9_1d05 ; d0 3b
B9_1cca:		jsr $88bb		; 20 bb 88
B9_1ccd:		cpy #$0a		; c0 0a
B9_1ccf:		beq B9_1d05 ; f0 34
B9_1cd1:		lda #$33		; a9 33
B9_1cd3:		sta $0350, y	; 99 50 03
B9_1cd6:		lda #$20		; a9 20
B9_1cd8:		sta $0328, y	; 99 28 03
B9_1cdb:		lda #$40		; a9 40
B9_1cdd:		sta $0314, y	; 99 14 03
B9_1ce0:		lda $ed			; a5 ed
B9_1ce2:		and #$0f		; 29 0f
B9_1ce4:		ora #$20		; 09 20
B9_1ce6:	.hex 99 cc 00
B9_1ce9:		lda #$e0		; a9 e0
B9_1ceb:	.hex 99 c2 00
B9_1cee:	.hex b9 9a 00
B9_1cf1:		sec				; 38 
B9_1cf2:		sbc #$c0		; e9 c0
B9_1cf4:	.hex 99 9a 00
B9_1cf7:	.hex b9 a4 00
B9_1cfa:		sbc #$00		; e9 00
B9_1cfc:	.hex 99 a4 00
B9_1cff:		lda $030a, x	; bd 0a 03
B9_1d02:		sta $030a, y	; 99 0a 03
B9_1d05:		jmp $bd32		; 4c 32 bd
B9_1d08:		lda $0382, x	; bd 82 03
B9_1d0b:		lsr a			; 4a
B9_1d0c:		lsr a			; 4a
B9_1d0d:		tay				; a8 
B9_1d0e:		lda $bf02, y	; b9 02 bf
B9_1d11:		cmp #$ff		; c9 ff
B9_1d13:		bne B9_1d1a ; d0 05
B9_1d15:		lda #$00		; a9 00
B9_1d17:		sta $0396, x	; 9d 96 03
B9_1d1a:		sta $0300, x	; 9d 00 03
B9_1d1d:		lda $bf14, y	; b9 14 bf
B9_1d20:		beq B9_1d22 ; f0 00
B9_1d22:		inc $0382, x	; fe 82 03
B9_1d25:		jmp $bd32		; 4c 32 bd
B9_1d28:		lda $036e, x	; bd 6e 03
B9_1d2b:		bpl B9_1d32 ; 10 05
B9_1d2d:		lda #$00		; a9 00
B9_1d2f:		sta $0396, x	; 9d 96 03
B9_1d32:		lda #$00		; a9 00
B9_1d34:		sta $03c8, x	; 9d c8 03
B9_1d37:		lda $03a0, x	; bd a0 03
B9_1d3a:		beq B9_1d46 ; f0 0a
B9_1d3c:		dec $03a0, x	; de a0 03
B9_1d3f:		lda $ed			; a5 ed
B9_1d41:		and #$03		; 29 03
B9_1d43:		sta $03c8, x	; 9d c8 03
B9_1d46:		jsr $f596		; 20 96 f5
B9_1d49:		lda $036e, x	; bd 6e 03
B9_1d4c:		bmi B9_1d53 ; 30 05
B9_1d4e:		lda #$08		; a9 08
B9_1d50:		sta $0300, x	; 9d 00 03
B9_1d53:		jsr $8c7f		; 20 7f 8c
B9_1d56:		jmp $804d		; 4c 4d 80
B9_1d59:	.db $6b
B9_1d5a:		lda $bd94, x	; bd 94 bd
B9_1d5d:		cmp ($bd, x)	; c1 bd
B9_1d5f:		nop				; ea 
B9_1d60:		lda $be13, x	; bd 13 be
B9_1d63:	.db $3c
B9_1d64:		ldx $be65, y	; be 65 be
B9_1d67:		stx $bbbe		; 8e be bb
B9_1d6a:		ldx $a4db, y	; be db a4
B9_1d6d:		ora ($f9, x)	; 01 f9
B9_1d6f:	.db $db
B9_1d70:		ldy $01, x		; b4 01
B9_1d72:		ora ($df, x)	; 01 df
B9_1d74:		bcc B9_1d78 ; 90 02
B9_1d76:		sbc $ef, x		; f5 ef
B9_1d78:	.db $92
B9_1d79:	.db $02
B9_1d7a:		sbc $df, x		; f5 df
B9_1d7c:		ldy #$02		; a0 02
B9_1d7e:		sbc $a2ef, x	; fd ef a2
B9_1d81:	.db $02
B9_1d82:		sbc $90df, x	; fd df 90
B9_1d85:	.db $42
B9_1d86:		ora $ef			; 05 ef
B9_1d88:	.db $b2
B9_1d89:	.db $02
B9_1d8a:		ora $f0			; 05 f0
B9_1d8c:		ldy $e600		; ac 00 e6
B9_1d8f:		;removed
	.hex  f0 bc
B9_1d91:		brk				; 00
B9_1d92:		inc $db00		; ee 00 db
B9_1d95:		ldy $01			; a4 01
B9_1d97:		sbc $b4db, y	; f9 db b4
B9_1d9a:		ora ($01, x)	; 01 01
B9_1d9c:	.db $df
B9_1d9d:		bcc B9_1da1 ; 90 02
B9_1d9f:		sbc $f0, x		; f5 f0
B9_1da1:		txa				; 8a 
B9_1da2:	.db $02
B9_1da3:		inc $80ef		; ee ef 80
B9_1da6:	.db $02
B9_1da7:		sbc $df, x		; f5 df
B9_1da9:		ldy #$02		; a0 02
B9_1dab:		sbc $a2ef, x	; fd ef a2
B9_1dae:	.db $02
B9_1daf:		sbc $90df, x	; fd df 90
B9_1db2:	.db $42
B9_1db3:		ora $ef			; 05 ef
B9_1db5:	.db $b2
B9_1db6:	.db $02
B9_1db7:		ora $e2			; 05 e2
B9_1db9:	.db $9e
B9_1dba:		brk				; 00
B9_1dbb:		sbc $e2			; e5 e2
B9_1dbd:	.db $9c
B9_1dbe:		brk				; 00
B9_1dbf:		sbc $db00		; ed00 db
B9_1dc2:		ldy $01			; a4 01
B9_1dc4:		sbc $b4db, y	; f9 db b4
B9_1dc7:		ora ($01, x)	; 01 01
B9_1dc9:	.db $df
B9_1dca:		ldx $02, y		; b6 02
B9_1dcc:		sbc $ef, x		; f5 ef
B9_1dce:		clv				; b8 
B9_1dcf:	.db $02
B9_1dd0:		sbc $df, x		; f5 df
B9_1dd2:		ldy #$02		; a0 02
B9_1dd4:		sbc $a2ef, x	; fd ef a2
B9_1dd7:	.db $02
B9_1dd8:		sbc $90df, x	; fd df 90
B9_1ddb:	.db $42
B9_1ddc:		ora $ef			; 05 ef
B9_1dde:	.db $b2
B9_1ddf:	.db $02
B9_1de0:		ora $dd			; 05 dd
B9_1de2:		ldx $ee00		; ae 00 ee
B9_1de5:	.hex dd be 00
B9_1de8:		inc $00, x		; f6 00
B9_1dea:	.db $db
B9_1deb:		ldy $01			; a4 01
B9_1ded:		sbc $b4db, y	; f9 db b4
B9_1df0:		ora ($01, x)	; 01 01
B9_1df2:	.db $df
B9_1df3:		bcc B9_1df7 ; 90 02
B9_1df5:		sbc $ef, x		; f5 ef
B9_1df7:	.db $92
B9_1df8:	.db $02
B9_1df9:		sbc $df, x		; f5 df
B9_1dfb:		ldy #$02		; a0 02
B9_1dfd:		sbc $a2ef, x	; fd ef a2
B9_1e00:	.db $02
B9_1e01:		sbc $90df, x	; fd df 90
B9_1e04:	.db $42
B9_1e05:		ora $ef			; 05 ef
B9_1e07:	.db $b2
B9_1e08:	.db $02
B9_1e09:		ora $f6			; 05 f6
B9_1e0b:	.db $9e
B9_1e0c:	.db $80
B9_1e0d:		inc $f6			; e6 f6
B9_1e0f:	.db $9c
B9_1e10:	.db $80
B9_1e11:		inc $db00		; ee 00 db
B9_1e14:		ldy $01			; a4 01
B9_1e16:		sbc $b4db, y	; f9 db b4
B9_1e19:		ora ($01, x)	; 01 01
B9_1e1b:	.db $df
B9_1e1c:		bcc B9_1e20 ; 90 02
B9_1e1e:		sbc $ef, x		; f5 ef
B9_1e20:	.db $92
B9_1e21:	.db $02
B9_1e22:		sbc $df, x		; f5 df
B9_1e24:		ldy #$02		; a0 02
B9_1e26:		sbc $a2ef, x	; fd ef a2
B9_1e29:	.db $02
B9_1e2a:		sbc $b0df, x	; fd df b0
B9_1e2d:	.db $02
B9_1e2e:		ora $ef			; 05 ef
B9_1e30:		ldx $02			; a6 02
B9_1e32:		ora $f0			; 05 f0
B9_1e34:		ldy $e600		; ac 00 e6
B9_1e37:		beq B9_1df5 ; f0 bc
B9_1e39:		brk				; 00
B9_1e3a:		inc $db00		; ee 00 db
B9_1e3d:		ldy $01			; a4 01
B9_1e3f:		sbc $b4db, y	; f9 db b4
B9_1e42:		ora ($01, x)	; 01 01
B9_1e44:	.db $df
B9_1e45:		bcc B9_1e49 ; 90 02
B9_1e47:		sbc $ef, x		; f5 ef
B9_1e49:	.db $92
B9_1e4a:	.db $02
B9_1e4b:		sbc $df, x		; f5 df
B9_1e4d:		ldy #$02		; a0 02
B9_1e4f:		sbc $84ef, x	; fd ef 84
B9_1e52:	.db $02
B9_1e53:		sbc $90df, x	; fd df 90
B9_1e56:	.db $42
B9_1e57:		ora $ef			; 05 ef
B9_1e59:		sty $02, x		; 94 02
B9_1e5b:		ora $f0			; 05 f0
B9_1e5d:		ldy $e600		; ac 00 e6
B9_1e60:		beq B9_1e1e ; f0 bc
B9_1e62:		brk				; 00
B9_1e63:		inc $db00		; ee 00 db
B9_1e66:		ldy $01			; a4 01
B9_1e68:		sbc $b4db, y	; f9 db b4
B9_1e6b:		ora ($01, x)	; 01 01
B9_1e6d:	.db $df
B9_1e6e:		bcc B9_1e72 ; 90 02
B9_1e70:		sbc $ef, x		; f5 ef
B9_1e72:	.db $92
B9_1e73:	.db $02
B9_1e74:		sbc $df, x		; f5 df
B9_1e76:		ldy #$02		; a0 02
B9_1e78:		sbc $86ef, x	; fd ef 86
B9_1e7b:	.db $02
B9_1e7c:		sbc $90df, x	; fd df 90
B9_1e7f:	.db $42
B9_1e80:		ora $ef			; 05 ef
B9_1e82:		stx $02, y		; 96 02
B9_1e84:		ora $f0			; 05 f0
B9_1e86:		ldy $e600		; ac 00 e6
B9_1e89:		beq B9_1e47 ; f0 bc
B9_1e8b:		brk				; 00
B9_1e8c:		inc $dc00		; ee 00 dc
B9_1e8f:		ldy $01			; a4 01
B9_1e91:		sbc $b4dc, y	; f9 dc b4
B9_1e94:		ora ($01, x)	; 01 01
B9_1e96:		cpx #$90		; e0 90
B9_1e98:	.db $02
B9_1e99:		sbc $e0, x		; f5 e0
B9_1e9b:		ldy #$02		; a0 02
B9_1e9d:		sbc $90e0, x	; fd e0 90
B9_1ea0:	.db $42
B9_1ea1:		ora $f0			; 05 f0
B9_1ea3:		txa				; 8a 
B9_1ea4:	.db $02
B9_1ea5:		inc $9af0		; ee f0 9a
B9_1ea8:	.db $02
B9_1ea9:		inc $f0, x		; f6 f0
B9_1eab:		tax				; aa 
B9_1eac:	.db $02
B9_1ead:		inc $baf0, x	; fe f0 ba
B9_1eb0:	.db $02
B9_1eb1:		asl $e3			; 06 e3
B9_1eb3:	.db $9e
B9_1eb4:		brk				; 00
B9_1eb5:		sbc $e3			; e5 e3
B9_1eb7:	.db $9c
B9_1eb8:		brk				; 00
B9_1eb9:		sbc $db00		; ed00 db
B9_1ebc:		ldy $01			; a4 01
B9_1ebe:		sbc $b4db, y	; f9 db b4
B9_1ec1:		ora ($01, x)	; 01 01
B9_1ec3:	.db $df
B9_1ec4:		bcc B9_1ec8 ; 90 02
B9_1ec6:		sbc $df, x		; f5 df
B9_1ec8:		ldy #$02		; a0 02
B9_1eca:		sbc $90df, x	; fd df 90
B9_1ecd:	.db $42
B9_1ece:		ora $ef			; 05 ef
B9_1ed0:		tya				; 98 
B9_1ed1:	.db $02
B9_1ed2:		sbc $ef, x		; f5 ef
B9_1ed4:		ldx #$02		; a2 02
B9_1ed6:		sbc $a8ef, x	; fd ef a8
B9_1ed9:	.db $02
B9_1eda:		ora $ff			; 05 ff
B9_1edc:		stx $f502		; 8e 02 f5
B9_1edf:	.db $ff
B9_1ee0:		sty $0202		; 8c 02 02
B9_1ee3:		inc $9e, x		; f6 9e
B9_1ee5:	.db $80
B9_1ee6:		inc $f6			; e6 f6
B9_1ee8:	.db $9c
B9_1ee9:	.db $80
B9_1eea:		inc $0100		; ee 00 01
B9_1eed:	.db $02
B9_1eee:	.db $02
B9_1eef:	.db $02
B9_1ef0:	.db $02
B9_1ef1:		ora ($03, x)	; 01 03
B9_1ef3:		ora ($02, x)	; 01 02
B9_1ef5:	.db $02
B9_1ef6:		ora ($00, x)	; 01 00
B9_1ef8:	.db $04
B9_1ef9:	.db $04
B9_1efa:	.db $04
B9_1efb:		ora $06			; 05 06
B9_1efd:		asl $06			; 06 06
B9_1eff:		asl $05			; 06 05
B9_1f01:		brk				; 00
B9_1f02:	.db $07
B9_1f03:	.db $07
B9_1f04:	.db $07
B9_1f05:		brk				; 00
B9_1f06:		brk				; 00
B9_1f07:		brk				; 00
B9_1f08:	.db $07
B9_1f09:	.db $07
B9_1f0a:	.db $07
B9_1f0b:		brk				; 00
B9_1f0c:		brk				; 00
B9_1f0d:		brk				; 00
B9_1f0e:	.db $07
B9_1f0f:	.db $07
B9_1f10:	.db $07
B9_1f11:		brk				; 00
B9_1f12:		brk				; 00
B9_1f13:	.db $ff
B9_1f14:		ora ($00, x)	; 01 00
B9_1f16:		brk				; 00
B9_1f17:		brk				; 00
B9_1f18:		brk				; 00
B9_1f19:		brk				; 00
B9_1f1a:		ora ($00, x)	; 01 00
B9_1f1c:		brk				; 00
B9_1f1d:		brk				; 00
B9_1f1e:		brk				; 00
B9_1f1f:		brk				; 00
B9_1f20:		ora ($00, x)	; 01 00
B9_1f22:		brk				; 00
B9_1f23:		brk				; 00
B9_1f24:		brk				; 00
B9_1f25:		jsr $8d48		; 20 48 8d
B9_1f28:		beq B9_1f36 ; f0 0c
B9_1f2a:		lda #$00		; a9 00
B9_1f2c:		sta $038c, x	; 9d 8c 03
B9_1f2f:		lda #$d0		; a9 d0
B9_1f31:		sta $90, x		; 95 90
B9_1f33:		jmp $865e		; 4c 5e 86
B9_1f36:		lda $0378, x	; bd 78 03
B9_1f39:		bpl B9_1f50 ; 10 15
B9_1f3b:		lda $030a, x	; bd 0a 03
B9_1f3e:		eor #$01		; 49 01
B9_1f40:		sta $030a, x	; 9d 0a 03
B9_1f43:		lda $03a0, x	; bd a0 03
B9_1f46:		cmp #$7f		; c9 7f
B9_1f48:		ror a			; 6a
B9_1f49:		eor #$ff		; 49 ff
B9_1f4b:		clc				; 18 
B9_1f4c:		adc #$01		; 69 01
B9_1f4e:		sta $cc, x		; 95 cc
B9_1f50:		lda $cc, x		; b5 cc
B9_1f52:		sta $03a0, x	; 9d a0 03
B9_1f55:		lda $036e, x	; bd 6e 03
B9_1f58:		bpl B9_1f67 ; 10 0d
B9_1f5a:		lda $0396, x	; bd 96 03
B9_1f5d:		cmp #$7f		; c9 7f
B9_1f5f:		ror a			; 6a
B9_1f60:		eor #$ff		; 49 ff
B9_1f62:		clc				; 18 
B9_1f63:		adc #$01		; 69 01
B9_1f65:		sta $c2, x		; 95 c2
B9_1f67:		lda $c2, x		; b5 c2
B9_1f69:		sta $0396, x	; 9d 96 03
B9_1f6c:		lda $ed			; a5 ed
B9_1f6e:		lsr a			; 4a
B9_1f6f:		and #$03		; 29 03
B9_1f71:		sta $0300, x	; 9d 00 03
B9_1f74:		jsr $f596		; 20 96 f5
B9_1f77:		jsr $8c7f		; 20 7f 8c
B9_1f7a:		jmp $804d		; 4c 4d 80
B9_1f7d:		sta $bf			; 85 bf
B9_1f7f:		txa				; 8a 
B9_1f80:	.db $bf
B9_1f81:	.db $8f
B9_1f82:	.db $bf
B9_1f83:		sty $bf, x		; 94 bf
B9_1f85:	.db $f3
B9_1f86:		dey				; 88 
B9_1f87:		ora ($fe, x)	; 01 fe
B9_1f89:		brk				; 00
B9_1f8a:	.db $f3
B9_1f8b:		dey				; 88 
B9_1f8c:		eor ($fc, x)	; 41 fc
B9_1f8e:		brk				; 00
B9_1f8f:	.db $f3
B9_1f90:		dey				; 88 
B9_1f91:		cmp ($fc, x)	; c1 fc
B9_1f93:		brk				; 00
B9_1f94:	.db $f3
B9_1f95:		dey				; 88 
B9_1f96:		sta ($fe, x)	; 81 fe
B9_1f98:		brk				; 00
B9_1f99:		jsr $8e8f		; 20 8f 8e
B9_1f9c:		lda #$40		; a9 40
B9_1f9e:		sta $d6, x		; 95 d6
B9_1fa0:		lda $0364, x	; bd 64 03
B9_1fa3:		beq B9_1faa ; f0 05
B9_1fa5:		lda #$01		; a9 01
B9_1fa7:		sta $03a0, x	; 9d a0 03
B9_1faa:		lda $03a0, x	; bd a0 03
B9_1fad:		bne B9_1fb5 ; d0 06
B9_1faf:		jsr $fce8		; 20 e8 fc
B9_1fb2:		jmp $804d		; 4c 4d 80
B9_1fb5:		jsr $f596		; 20 96 f5
B9_1fb8:		jmp $804d		; 4c 4d 80
B9_1fbb:		brk				; 00
B9_1fbc:	.db $ff
B9_1fbd:		brk				; 00
B9_1fbe:	.db $ff
B9_1fbf:		brk				; 00
B9_1fc0:		brk				; 00
B9_1fc1:	.db $ff
B9_1fc2:		brk				; 00
B9_1fc3:	.db $ff
B9_1fc4:		brk				; 00
B9_1fc5:	.db $ff
B9_1fc6:		brk				; 00
B9_1fc7:	.db $ff
B9_1fc8:		brk				; 00
B9_1fc9:	.db $ff
B9_1fca:		brk				; 00
B9_1fcb:	.db $ff
B9_1fcc:		brk				; 00
B9_1fcd:	.db $ff
B9_1fce:		brk				; 00
B9_1fcf:	.db $ff
B9_1fd0:	.db $ff
B9_1fd1:		brk				; 00
B9_1fd2:	.db $ff
B9_1fd3:		brk				; 00
B9_1fd4:	.db $ff
B9_1fd5:		brk				; 00
B9_1fd6:	.db $ff
B9_1fd7:		brk				; 00
B9_1fd8:	.db $ff
B9_1fd9:		brk				; 00
B9_1fda:	.db $ff
B9_1fdb:		brk				; 00
B9_1fdc:	.db $ff
B9_1fdd:		brk				; 00
B9_1fde:	.db $ff
B9_1fdf:		brk				; 00
B9_1fe0:		brk				; 00
B9_1fe1:	.db $ff
B9_1fe2:		brk				; 00
B9_1fe3:	.db $ff
B9_1fe4:		brk				; 00
B9_1fe5:	.db $ff
B9_1fe6:		brk				; 00
B9_1fe7:	.db $ff
B9_1fe8:		brk				; 00
B9_1fe9:	.db $ff
B9_1fea:		brk				; 00
B9_1feb:	.db $ff
B9_1fec:		brk				; 00
B9_1fed:	.db $ff
B9_1fee:		brk				; 00
B9_1fef:	.db $ff
B9_1ff0:	.db $ff
B9_1ff1:		brk				; 00
B9_1ff2:	.db $ff
B9_1ff3:		brk				; 00
B9_1ff4:	.db $ff
B9_1ff5:		brk				; 00
B9_1ff6:	.db $ff
B9_1ff7:		brk				; 00
B9_1ff8:	.db $ff
B9_1ff9:		brk				; 00
B9_1ffa:	.db $ff
B9_1ffb:		brk				; 00
B9_1ffc:	.db $ff
B9_1ffd:		brk				; 00
B9_1ffe:	.db $ff
B9_1fff:		brk				; 00
B9_2000:		;removed
	.hex  70 a0
B9_2002:		ldy $dfa4, x	; bc a4 df
B9_2005:		lda $fa			; a5 fa
B9_2007:		lda $2e			; a5 2e
B9_2009:		lda #$40		; a9 40
B9_200b:		lda #$6e		; a9 6e
B9_200d:		lda #$b3		; a9 b3
B9_200f:		lda #$c7		; a9 c7
B9_2011:		ldy $ad80		; ac 80 ad
B9_2014:	.db $0c
B9_2015:		ldx $ae5d		; ae 5d ae
B9_2018:		stx $af			; 86 af
B9_201a:		stx $af			; 86 af
B9_201c:		stx $af			; 86 af
B9_201e:		txs				; 9a 
B9_201f:		ldy $37, x		; b4 37
B9_2021:	.db $b7
B9_2022:	.db $7c
B9_2023:	.db $b7
B9_2024:		sta ($b8), y	; 91 b8
B9_2026:	.db $a3
B9_2027:		tsx				; ba 
B9_2028:	.db $63
B9_2029:	.db $bb
B9_202a:		tax				; aa 
B9_202b:		lda $bf1b, x	; bd 1b bf
B9_202e:		eor $bf, x		; 55 bf
B9_2030:		ldy $bca4, x	; bc a4 bc
B9_2033:		ldy $bc			; a4 bc
B9_2035:		ldy $bc			; a4 bc
B9_2037:		ldy $bc			; a4 bc
B9_2039:		ldy $bc			; a4 bc
B9_203b:		ldy $bc			; a4 bc
B9_203d:		ldy $bc			; a4 bc
B9_203f:		ldy $51			; a4 51
B9_2041:	.db $a3
B9_2042:	.db $7b
B9_2043:		lda $7b			; a5 7b
B9_2045:		lda $a6			; a5 a6
B9_2047:		tay				; a8 
B9_2048:		and $3da9, x	; 3d a9 3d
B9_204b:		lda #$99		; a9 99
B9_204d:		lda #$2a		; a9 2a
B9_204f:	.db $ab
B9_2050:		and $d4a9, x	; 3d a9 d4
B9_2053:		lda $ae47		; ad 47 ae
B9_2056:	.db $3a
B9_2057:	.db $af
B9_2058:	.db $12
B9_2059:		lda ($da), y	; b1 da
B9_205b:		lda ($6a), y	; b1 6a
B9_205d:	.db $b3
B9_205e:	.db $27
B9_205f:		ldx $6f, y		; b6 6f
B9_2061:	.db $b7
B9_2062:	.db $eb
B9_2063:	.db $b7
B9_2064:	.db $7b
B9_2065:		lda $b1da, y	; b9 da b1
B9_2068:		eor $bd, x		; 55 bd
B9_206a:	.db $a7
B9_206b:		ldx $bf52, y	; be 52 bf
B9_206e:		and $a5a9, x	; 3d a9 a5
B9_2071:		clv				; b8 
B9_2072:		cmp #$70		; c9 70
B9_2074:		bcc B9_2079 ; 90 03
B9_2076:		jmp $804d		; 4c 4d 80
B9_2079:		lda $46			; a5 46
B9_207b:		bne B9_208e ; d0 11
B9_207d:		lda #$01		; a9 01
B9_207f:		sta $030a		; 8d 0a 03
B9_2082:		lda #$10		; a9 10
B9_2084:		sta $cc			; 85 cc
B9_2086:		lda $b8			; a5 b8
B9_2088:		cmp #$61		; c9 61
B9_208a:		bcc B9_209e ; 90 12
B9_208c:		inc $46			; e6 46
B9_208e:		lda $b8			; a5 b8
B9_2090:		cmp #$60		; c9 60
B9_2092:		bne B9_209e ; d0 0a
B9_2094:		lda #$61		; a9 61
B9_2096:		sta $b8			; 85 b8
B9_2098:		lda #$00		; a9 00
B9_209a:		sta $ae			; 85 ae
B9_209c:		sta $cc			; 85 cc
B9_209e:		lda $90, x		; b5 90
B9_20a0:		bpl B9_20a5 ; 10 03
B9_20a2:		jmp $a290		; 4c 90 a2
B9_20a5:		lda $03a0, x	; bd a0 03
B9_20a8:		bne B9_20ff ; d0 55
B9_20aa:		lda #$ff		; a9 ff
B9_20ac:		sta $3e			; 85 3e
B9_20ae:		jsr $8d48		; 20 48 8d
B9_20b1:		beq B9_20ff ; f0 4c
B9_20b3:		lda #$00		; a9 00
B9_20b5:		sta $3e			; 85 3e
B9_20b7:		lda $0351		; ad 51 03
B9_20ba:		bne B9_20cb ; d0 0f
B9_20bc:		lda #$d0		; a9 d0
B9_20be:		sta $91			; 85 91
B9_20c0:		lda $0396, x	; bd 96 03
B9_20c3:		cmp #$02		; c9 02
B9_20c5:		bcc B9_20ff ; 90 38
B9_20c7:		cmp #$05		; c9 05
B9_20c9:		bcs B9_20ff ; b0 34
B9_20cb:		jsr $8de4		; 20 e4 8d
B9_20ce:		lda $0346, x	; bd 46 03
B9_20d1:		bne B9_20ee ; d0 1b
B9_20d3:		sta $0382, x	; 9d 82 03
B9_20d6:		lda #$52		; a9 52
B9_20d8:		jsr $f285		; 20 85 f2
B9_20db:		lda #$80		; a9 80
B9_20dd:		sta $90, x		; 95 90
B9_20df:		lda $ea			; a5 ea
B9_20e1:		bne B9_20eb ; d0 08
B9_20e3:		lda #$ff		; a9 ff
B9_20e5:		sta $ea			; 85 ea
B9_20e7:		lda #$01		; a9 01
B9_20e9:		sta $eb			; 85 eb
B9_20eb:		jmp $a290		; 4c 90 a2
B9_20ee:		lda #$20		; a9 20
B9_20f0:		sta $03a0, x	; 9d a0 03
B9_20f3:		lda $0396, x	; bd 96 03
B9_20f6:		cmp #$01		; c9 01
B9_20f8:		bcc B9_20ff ; 90 05
B9_20fa:		lda #$05		; a9 05
B9_20fc:		sta $0396, x	; 9d 96 03
B9_20ff:		lda #$00		; a9 00
B9_2101:		sta $3e			; 85 3e
B9_2103:		lda $0396, x	; bd 96 03
B9_2106:		jsr $f319		; 20 19 f3
B9_2109:	.db $17
B9_210a:		lda ($48, x)	; a1 48
B9_210c:		lda ($96, x)	; a1 96
B9_210e:		lda ($bb, x)	; a1 bb
B9_2110:		lda ($34, x)	; a1 34
B9_2112:	.db $a3
B9_2113:		iny				; c8 
B9_2114:		lda ($5b, x)	; a1 5b
B9_2116:		ldx #$a9		; a2 a9
B9_2118:		and ($85), y	; 31 85
B9_211a:	.db $e3
B9_211b:		lda #$06		; a9 06
B9_211d:		sta $0300, x	; 9d 00 03
B9_2120:		lda $cc, x		; b5 cc
B9_2122:		cmp #$f7		; c9 f7
B9_2124:		bmi B9_212b ; 30 05
B9_2126:		sec				; 38 
B9_2127:		sbc #$01		; e9 01
B9_2129:		sta $cc, x		; 95 cc
B9_212b:		ldy $b8, x		; b4 b8
B9_212d:		cpy #$6c		; c0 6c
B9_212f:		bcs B9_2145 ; b0 14
B9_2131:		lda #$08		; a9 08
B9_2133:		sta $c2, x		; 95 c2
B9_2135:		cpy #$6a		; c0 6a
B9_2137:		bcs B9_2145 ; b0 0c
B9_2139:		lda #$00		; a9 00
B9_213b:		sta $cc, x		; 95 cc
B9_213d:		inc $0396, x	; fe 96 03
B9_2140:		lda #$00		; a9 00
B9_2142:		sta $0300, x	; 9d 00 03
B9_2145:		jmp $a334		; 4c 34 a3
B9_2148:		lda #$32		; a9 32
B9_214a:		sta $e3			; 85 e3
B9_214c:		lda $cc, x		; b5 cc
B9_214e:		cmp #$fe		; c9 fe
B9_2150:		bmi B9_2157 ; 30 05
B9_2152:		sec				; 38 
B9_2153:		sbc #$01		; e9 01
B9_2155:		sta $cc, x		; 95 cc
B9_2157:		lda $a4, x		; b5 a4
B9_2159:		cmp #$2c		; c9 2c
B9_215b:		bcc B9_216a ; 90 0d
B9_215d:		lda $ae, x		; b5 ae
B9_215f:		sec				; 38 
B9_2160:		sbc #$10		; e9 10
B9_2162:		sta $9a, x		; 95 9a
B9_2164:		lda $b8, x		; b5 b8
B9_2166:		sbc #$3d		; e9 3d
B9_2168:		sta $a4, x		; 95 a4
B9_216a:		lda $ed			; a5 ed
B9_216c:		and #$07		; 29 07
B9_216e:		bne B9_217f ; d0 0f
B9_2170:		inc $0300, x	; fe 00 03
B9_2173:		lda $0300, x	; bd 00 03
B9_2176:		cmp #$05		; c9 05
B9_2178:		bcc B9_217f ; 90 05
B9_217a:		lda #$00		; a9 00
B9_217c:		sta $0300, x	; 9d 00 03
B9_217f:		lda $b8, x		; b5 b8
B9_2181:		cmp #$67		; c9 67
B9_2183:		bcs B9_2145 ; b0 c0
B9_2185:		lda $ae, x		; b5 ae
B9_2187:		bmi B9_2145 ; 30 bc
B9_2189:		lda #$00		; a9 00
B9_218b:		sta $cc, x		; 95 cc
B9_218d:		sta $0300, x	; 9d 00 03
B9_2190:		inc $0396, x	; fe 96 03
B9_2193:		jmp $a334		; 4c 34 a3
B9_2196:		jsr $88bb		; 20 bb 88
B9_2199:		cpy #$0a		; c0 0a
B9_219b:		beq B9_21b0 ; f0 13
B9_219d:		lda #$41		; a9 41
B9_219f:		sta $0350, y	; 99 50 03
B9_21a2:		txa				; 8a 
B9_21a3:		sta $03a0, y	; 99 a0 03
B9_21a6:		lda #$70		; a9 70
B9_21a8:		sta $0314, y	; 99 14 03
B9_21ab:		lda #$01		; a9 01
B9_21ad:		sta $031e, y	; 99 1e 03
B9_21b0:		inc $0396, x	; fe 96 03
B9_21b3:		lda #$60		; a9 60
B9_21b5:		sta $038c, x	; 9d 8c 03
B9_21b8:		jmp $a334		; 4c 34 a3
B9_21bb:		dec $038c, x	; de 8c 03
B9_21be:		bne B9_21c5 ; d0 05
B9_21c0:		lda #$02		; a9 02
B9_21c2:		sta $0396, x	; 9d 96 03
B9_21c5:		jmp $a334		; 4c 34 a3
B9_21c8:		lda #$32		; a9 32
B9_21ca:		sta $e3			; 85 e3
B9_21cc:		lda $cc, x		; b5 cc
B9_21ce:		cmp #$28		; c9 28
B9_21d0:		bpl B9_21d7 ; 10 05
B9_21d2:		clc				; 18 
B9_21d3:		adc #$01		; 69 01
B9_21d5:		sta $cc, x		; 95 cc
B9_21d7:		lda $a4, x		; b5 a4
B9_21d9:		sta $0f			; 85 0f
B9_21db:		lda $ae, x		; b5 ae
B9_21dd:		sta $9a, x		; 95 9a
B9_21df:		lda $b8, x		; b5 b8
B9_21e1:		sec				; 38 
B9_21e2:		sbc #$3d		; e9 3d
B9_21e4:		sta $a4, x		; 95 a4
B9_21e6:		lda #$05		; a9 05
B9_21e8:		sta $0300, x	; 9d 00 03
B9_21eb:		lda $a4, x		; b5 a4
B9_21ed:		cmp #$2d		; c9 2d
B9_21ef:		bcc B9_21f9 ; 90 08
B9_21f1:		inc $0396, x	; fe 96 03
B9_21f4:		lda #$00		; a9 00
B9_21f6:		sta $0300, x	; 9d 00 03
B9_21f9:		lda $a4, x		; b5 a4
B9_21fb:		cmp #$2b		; c9 2b
B9_21fd:		bne B9_224f ; d0 50
B9_21ff:		lda $0f			; a5 0f
B9_2201:		cmp #$2a		; c9 2a
B9_2203:		bne B9_224f ; d0 4a
B9_2205:		lda #$02		; a9 02
B9_2207:		sta $0f			; 85 0f
B9_2209:		ldy $0f			; a4 0f
B9_220b:		lda $a252, y	; b9 52 a2
B9_220e:		sta $0e			; 85 0e
B9_2210:		lda $a255, y	; b9 55 a2
B9_2213:		sta $0d			; 85 0d
B9_2215:		lda $a258, y	; b9 58 a2
B9_2218:		sta $0c			; 85 0c
B9_221a:		jsr $88bb		; 20 bb 88
B9_221d:		cpy #$0a		; c0 0a
B9_221f:		beq B9_224f ; f0 2e
B9_2221:		lda #$d1		; a9 d1
B9_2223:	.hex 99 90 00
B9_2226:		lda $0c			; a5 0c
B9_2228:		sta $038c, y	; 99 8c 03
B9_222b:		lda #$00		; a9 00
B9_222d:	.hex 99 9a 00
B9_2230:		lda #$2b		; a9 2b
B9_2232:	.hex 99 a4 00
B9_2235:	.hex b9 ae 00
B9_2238:		clc				; 18 
B9_2239:		adc $0e			; 65 0e
B9_223b:	.hex 99 ae 00
B9_223e:	.hex b9 b8 00
B9_2241:		adc $0d			; 65 0d
B9_2243:	.hex 99 b8 00
B9_2246:		lda #$1e		; a9 1e
B9_2248:		jsr $f285		; 20 85 f2
B9_224b:		dec $0f			; c6 0f
B9_224d:		bpl B9_2209 ; 10 ba
B9_224f:		jmp $a334		; 4c 34 a3
B9_2252:		rti				; 40 
B9_2253:		brk				; 00
B9_2254:		cpy #$00		; c0 00
B9_2256:		ora ($01, x)	; 01 01
B9_2258:	.db $04
B9_2259:		brk				; 00
B9_225a:		asl $a9			; 06 a9
B9_225c:		and ($85), y	; 31 85
B9_225e:	.db $e3
B9_225f:		lda #$06		; a9 06
B9_2261:		sta $0300, x	; 9d 00 03
B9_2264:		lda #$00		; a9 00
B9_2266:		sta $c2, x		; 95 c2
B9_2268:		lda #$08		; a9 08
B9_226a:		sta $cc, x		; 95 cc
B9_226c:		lda $b8, x		; b5 b8
B9_226e:		cmp #$6f		; c9 6f
B9_2270:		bcc B9_228d ; 90 1b
B9_2272:		lda #$f8		; a9 f8
B9_2274:		sta $c2, x		; 95 c2
B9_2276:		lda #$00		; a9 00
B9_2278:		sta $cc, x		; 95 cc
B9_227a:		lda $a4, x		; b5 a4
B9_227c:		cmp #$2d		; c9 2d
B9_227e:		bcs B9_228d ; b0 0d
B9_2280:		lda $9a, x		; b5 9a
B9_2282:		cmp #$10		; c9 10
B9_2284:		bcs B9_228d ; b0 07
B9_2286:		lda #$00		; a9 00
B9_2288:		sta $0396, x	; 9d 96 03
B9_228b:		sta $c2, x		; 95 c2
B9_228d:		jmp $a334		; 4c 34 a3
B9_2290:		lda $90, x		; b5 90
B9_2292:		cmp #$81		; c9 81
B9_2294:		bne B9_2299 ; d0 03
B9_2296:		jmp $8052		; 4c 52 80
B9_2299:		lda $0382, x	; bd 82 03
B9_229c:		bne B9_22a4 ; d0 06
B9_229e:		lda #$00		; a9 00
B9_22a0:		sta $cc, x		; 95 cc
B9_22a2:		sta $c2, x		; 95 c2
B9_22a4:		cmp #$40		; c9 40
B9_22a6:		bcc B9_22bf ; 90 17
B9_22a8:		and #$03		; 29 03
B9_22aa:		bne B9_22ae ; d0 02
B9_22ac:		inc $cc, x		; f6 cc
B9_22ae:		lda $ae, x		; b5 ae
B9_22b0:		sta $9a, x		; 95 9a
B9_22b2:		lda $b8, x		; b5 b8
B9_22b4:		sec				; 38 
B9_22b5:		sbc #$3d		; e9 3d
B9_22b7:		sta $a4, x		; 95 a4
B9_22b9:		cmp #$2d		; c9 2d
B9_22bb:		bne B9_22bf ; d0 02
B9_22bd:		inc $90, x		; f6 90
B9_22bf:		inc $0382, x	; fe 82 03
B9_22c2:		inc $038c, x	; fe 8c 03
B9_22c5:		lda $038c, x	; bd 8c 03
B9_22c8:		cmp #$03		; c9 03
B9_22ca:		bcc B9_2334 ; 90 68
B9_22cc:		lda #$00		; a9 00
B9_22ce:		sta $038c, x	; 9d 8c 03
B9_22d1:		jsr $88bb		; 20 bb 88
B9_22d4:		cpy #$0a		; c0 0a
B9_22d6:		beq B9_232e ; f0 56
B9_22d8:		lda #$d4		; a9 d4
B9_22da:	.hex 99 90 00
B9_22dd:		sty $07			; 84 07
B9_22df:		lsr $07			; 46 07
B9_22e1:		ror a			; 6a
B9_22e2:		clc				; 18 
B9_22e3:	.hex 79 ae 00
B9_22e6:	.hex 99 ae 00
B9_22e9:	.hex b9 b8 00
B9_22ec:		adc $07			; 65 07
B9_22ee:		sec				; 38 
B9_22ef:		sbc #$02		; e9 02
B9_22f1:	.hex 99 b8 00
B9_22f4:		lda $ed			; a5 ed
B9_22f6:		and #$01		; 29 01
B9_22f8:		sta $09			; 85 09
B9_22fa:		lda $ed			; a5 ed
B9_22fc:		asl a			; 0a
B9_22fd:		asl a			; 0a
B9_22fe:		asl a			; 0a
B9_22ff:		asl a			; 0a
B9_2300:		sta $08			; 85 08
B9_2302:	.hex b9 9a 00
B9_2305:		sec				; 38 
B9_2306:		sbc $08			; e5 08
B9_2308:	.hex 99 9a 00
B9_230b:	.hex b9 a4 00
B9_230e:		sbc $09			; e5 09
B9_2310:		clc				; 18 
B9_2311:		adc #$01		; 69 01
B9_2313:	.hex 99 a4 00
B9_2316:		cmp #$2b		; c9 2b
B9_2318:		bcc B9_232e ; 90 14
B9_231a:		lda #$d1		; a9 d1
B9_231c:	.hex 99 90 00
B9_231f:		lda #$00		; a9 00
B9_2321:	.hex 99 9a 00
B9_2324:		lda #$2b		; a9 2b
B9_2326:	.hex 99 a4 00
B9_2329:		lda #$1e		; a9 1e
B9_232b:		jsr $f285		; 20 85 f2
B9_232e:		jsr $fce8		; 20 e8 fc
B9_2331:		jmp $8052		; 4c 52 80
B9_2334:		lda #$00		; a9 00
B9_2336:		sta $03c8, x	; 9d c8 03
B9_2339:		lda $03a0, x	; bd a0 03
B9_233c:		beq B9_2348 ; f0 0a
B9_233e:		dec $03a0, x	; de a0 03
B9_2341:		lda $ed			; a5 ed
B9_2343:		and #$03		; 29 03
B9_2345:		sta $03c8, x	; 9d c8 03
B9_2348:		jsr $fce8		; 20 e8 fc
B9_234b:		jsr $8c7f		; 20 7f 8c
B9_234e:		jmp $8052		; 4c 52 80
B9_2351:	.db $5f
B9_2352:	.db $a3
B9_2353:		tya				; 98 
B9_2354:	.db $a3
B9_2355:		cmp $06a3		; cd a3 06
B9_2358:		ldy $3f			; a4 3f
B9_235a:		ldy $74			; a4 74
B9_235c:		ldy $a9			; a4 a9
B9_235e:		ldy $e1			; a4 e1
B9_2360:	.db $80
B9_2361:		and ($f2, x)	; 21 f2
B9_2363:		sbc ($90, x)	; e1 90
B9_2365:		and ($fa, x)	; 21 fa
B9_2367:		sbc ($a0, x)	; e1 a0
B9_2369:		and ($02, x)	; 21 02
B9_236b:		sbc ($b0, x)	; e1 b0
B9_236d:		and ($0a, x)	; 21 0a
B9_236f:		sbc ($82), y	; f1 82
B9_2371:		and ($f2, x)	; 21 f2
B9_2373:		sbc ($92), y	; f1 92
B9_2375:		and ($fa, x)	; 21 fa
B9_2377:		sbc ($a2), y	; f1 a2
B9_2379:		and ($02, x)	; 21 02
B9_237b:		sbc ($b2), y	; f1 b2
B9_237d:		and ($0a, x)	; 21 0a
B9_237f:		ora ($a4, x)	; 01 a4
B9_2381:		and ($02, x)	; 21 02
B9_2383:	.db $ef
B9_2384:		sty $23			; 84 23
B9_2386:		php				; 08 
B9_2387:	.db $ef
B9_2388:		sty $23, x		; 94 23
B9_238a:		bpl B9_237b ; 10 ef
B9_238c:		ldy $23, x		; b4 23
B9_238e:		clc				; 18 
B9_238f:	.db $ff
B9_2390:		stx $23			; 86 23
B9_2392:		ora $ff			; 05 ff
B9_2394:		stx $23, y		; 96 23
B9_2396:		ora $e100		; 0d 00 e1
B9_2399:		dey				; 88 
B9_239a:		and ($f3, x)	; 21 f3
B9_239c:		sbc ($98, x)	; e1 98
B9_239e:		and ($fb, x)	; 21 fb
B9_23a0:		sbc ($a8, x)	; e1 a8
B9_23a2:		and ($03, x)	; 21 03
B9_23a4:		sbc ($b8, x)	; e1 b8
B9_23a6:		and ($0b, x)	; 21 0b
B9_23a8:		sbc ($8a), y	; f1 8a
B9_23aa:		and ($f6, x)	; 21 f6
B9_23ac:		sbc ($9a), y	; f1 9a
B9_23ae:		and ($fe, x)	; 21 fe
B9_23b0:		sbc ($aa), y	; f1 aa
B9_23b2:		and ($06, x)	; 21 06
B9_23b4:		ora ($a4, x)	; 01 a4
B9_23b6:		and ($02, x)	; 21 02
B9_23b8:	.db $ef
B9_23b9:		tsx				; ba 
B9_23ba:	.db $23
B9_23bb:		php				; 08 
B9_23bc:	.db $ef
B9_23bd:		sty $23, x		; 94 23
B9_23bf:		bpl B9_23b0 ; 10 ef
B9_23c1:		ldy $23, x		; b4 23
B9_23c3:		clc				; 18 
B9_23c4:	.db $ff
B9_23c5:		stx $23			; 86 23
B9_23c7:		ora $ff			; 05 ff
B9_23c9:		stx $23, y		; 96 23
B9_23cb:		ora $d100		; 0d 00 d1
B9_23ce:	.hex 8e 21 00
B9_23d1:		sbc ($8c, x)	; e1 8c
B9_23d3:		and ($eb, x)	; 21 eb
B9_23d5:		sbc ($9c, x)	; e1 9c
B9_23d7:		and ($f3, x)	; 21 f3
B9_23d9:		sbc ($ac, x)	; e1 ac
B9_23db:		and ($fb, x)	; 21 fb
B9_23dd:		sbc ($bc, x)	; e1 bc
B9_23df:		and ($03, x)	; 21 03
B9_23e1:		sbc ($9e), y	; f1 9e
B9_23e3:		and ($f3, x)	; 21 f3
B9_23e5:		sbc ($ae), y	; f1 ae
B9_23e7:		and ($fb, x)	; 21 fb
B9_23e9:		sbc ($be), y	; f1 be
B9_23eb:		and ($03, x)	; 21 03
B9_23ed:		ora ($a4, x)	; 01 a4
B9_23ef:		and ($02, x)	; 21 02
B9_23f1:	.db $ef
B9_23f2:		ldx $23			; a6 23
B9_23f4:		php				; 08 
B9_23f5:	.db $ef
B9_23f6:		sty $23, x		; 94 23
B9_23f8:		bpl B9_23e9 ; 10 ef
B9_23fa:		ldy $23, x		; b4 23
B9_23fc:		clc				; 18 
B9_23fd:	.db $ff
B9_23fe:		stx $23			; 86 23
B9_2400:		ora $ff			; 05 ff
B9_2402:		stx $23, y		; 96 23
B9_2404:		ora $e100		; 0d 00 e1
B9_2407:		cpy #$21		; c0 21
B9_2409:		inc $d0e1		; ee e1 d0
B9_240c:		and ($f6, x)	; 21 f6
B9_240e:		sbc ($e0, x)	; e1 e0
B9_2410:		and ($fe, x)	; 21 fe
B9_2412:		sbc ($f0, x)	; e1 f0
B9_2414:		and ($06, x)	; 21 06
B9_2416:		sbc ($c2), y	; f1 c2
B9_2418:		and ($f2, x)	; 21 f2
B9_241a:		sbc ($d2), y	; f1 d2
B9_241c:		and ($fa, x)	; 21 fa
B9_241e:		sbc ($e2), y	; f1 e2
B9_2420:		and ($02, x)	; 21 02
B9_2422:		sbc ($f2), y	; f1 f2
B9_2424:		and ($0a, x)	; 21 0a
B9_2426:		ora ($a4, x)	; 01 a4
B9_2428:		and ($02, x)	; 21 02
B9_242a:	.db $ef
B9_242b:		ldx $23, y		; b6 23
B9_242d:		php				; 08 
B9_242e:	.db $ef
B9_242f:		sty $23, x		; 94 23
B9_2431:		bpl B9_2422 ; 10 ef
B9_2433:		ldy $23, x		; b4 23
B9_2435:		clc				; 18 
B9_2436:	.db $ff
B9_2437:		stx $23			; 86 23
B9_2439:		ora $ff			; 05 ff
B9_243b:		stx $23, y		; 96 23
B9_243d:		ora $e100		; 0d 00 e1
B9_2440:		cpy $21			; c4 21
B9_2442:	.db $f2
B9_2443:		sbc ($d4, x)	; e1 d4
B9_2445:		and ($fa, x)	; 21 fa
B9_2447:		sbc ($e4, x)	; e1 e4
B9_2449:		and ($02, x)	; 21 02
B9_244b:		sbc ($f4, x)	; e1 f4
B9_244d:		and ($0a, x)	; 21 0a
B9_244f:		sbc ($c6), y	; f1 c6
B9_2451:		and ($f3, x)	; 21 f3
B9_2453:		sbc ($d6), y	; f1 d6
B9_2455:		and ($fb, x)	; 21 fb
B9_2457:		sbc ($e6), y	; f1 e6
B9_2459:		and ($03, x)	; 21 03
B9_245b:		ora ($a4, x)	; 01 a4
B9_245d:		and ($02, x)	; 21 02
B9_245f:	.db $ef
B9_2460:		inc $23, x		; f6 23
B9_2462:		php				; 08 
B9_2463:	.db $ef
B9_2464:		sty $23, x		; 94 23
B9_2466:		bpl B9_2457 ; 10 ef
B9_2468:		ldy $23, x		; b4 23
B9_246a:		clc				; 18 
B9_246b:	.db $ff
B9_246c:		stx $23			; 86 23
B9_246e:		ora $ff			; 05 ff
B9_2470:		stx $23, y		; 96 23
B9_2472:		ora $e100		; 0d 00 e1
B9_2475:		cld				; b8 
B9_2476:		and ($fa, x)	; 21 fa
B9_2478:		sbc ($e8, x)	; e1 e8
B9_247a:		and ($02, x)	; 21 02
B9_247c:		sbc ($f8, x)	; e1 f8
B9_247e:		and ($0a, x)	; 21 0a
B9_2480:		sbc ($ca), y	; f1 ca
B9_2482:		and ($f2, x)	; 21 f2
B9_2484:		sbc ($da), y	; f1 da
B9_2486:		and ($fa, x)	; 21 fa
B9_2488:		sbc ($ea), y	; f1 ea
B9_248a:		and ($02, x)	; 21 02
B9_248c:		sbc ($fa), y	; f1 fa
B9_248e:		and ($0a, x)	; 21 0a
B9_2490:		ora ($a4, x)	; 01 a4
B9_2492:		and ($02, x)	; 21 02
B9_2494:	.db $ef
B9_2495:		iny				; c8 
B9_2496:	.db $23
B9_2497:		php				; 08 
B9_2498:	.db $ef
B9_2499:		sty $23, x		; 94 23
B9_249b:		bpl B9_248c ; 10 ef
B9_249d:		ldy $23, x		; b4 23
B9_249f:		clc				; 18 
B9_24a0:	.db $ff
B9_24a1:		stx $23			; 86 23
B9_24a3:		ora $ff			; 05 ff
B9_24a5:		stx $23, y		; 96 23
B9_24a7:		ora $e000		; 0d 00 e0
B9_24aa:		ldx $f921		; ae 21 f9
B9_24ad:		cpx #$be		; e0 be
B9_24af:		and ($01, x)	; 21 01
B9_24b1:		brk				; 00
B9_24b2:		brk				; 00
B9_24b3:		brk				; 00
B9_24b4:		ora ($00, x)	; 01 00
B9_24b6:	.db $02
B9_24b7:		ora ($00, x)	; 01 00
B9_24b9:	.db $02
B9_24ba:		ora ($00, x)	; 01 00
B9_24bc:		lda $0378, x	; bd 78 03
B9_24bf:		bpl B9_24cd ; 10 0c
B9_24c1:		lda #$d0		; a9 d0
B9_24c3:		sta $90, x		; 95 90
B9_24c5:		lda #$00		; a9 00
B9_24c7:		sta $038c, x	; 9d 8c 03
B9_24ca:		jmp $865e		; 4c 5e 86
B9_24cd:		ldy $0382, x	; bc 82 03
B9_24d0:		lda $a5b2, y	; b9 b2 a5
B9_24d3:		sta $0300, x	; 9d 00 03
B9_24d6:		cmp #$06		; c9 06
B9_24d8:		bne B9_253e ; d0 64
B9_24da:		inc $038c, x	; fe 8c 03
B9_24dd:		lda $038c, x	; bd 8c 03
B9_24e0:		and #$01		; 29 01
B9_24e2:		bne B9_24fa ; d0 16
B9_24e4:		jsr $88bb		; 20 bb 88
B9_24e7:		cpy #$0a		; c0 0a
B9_24e9:		beq B9_24fa ; f0 0f
B9_24eb:		lda #$42		; a9 42
B9_24ed:		sta $0350, y	; 99 50 03
B9_24f0:		lda #$70		; a9 70
B9_24f2:		sta $0314, y	; 99 14 03
B9_24f5:		lda #$01		; a9 01
B9_24f7:		sta $031e, y	; 99 1e 03
B9_24fa:		lda $c2, x		; b5 c2
B9_24fc:		sec				; 38 
B9_24fd:		sbc #$02		; e9 02
B9_24ff:		sta $c2, x		; 95 c2
B9_2501:		lda $cc, x		; b5 cc
B9_2503:		sec				; 38 
B9_2504:		sbc #$04		; e9 04
B9_2506:		bvs B9_250a ; 70 02
B9_2508:		sta $cc, x		; 95 cc
B9_250a:		lda $0396, x	; bd 96 03
B9_250d:		bne B9_2572 ; d0 63
B9_250f:		inc $0396, x	; fe 96 03
B9_2512:		ldy $03a0, x	; bc a0 03
B9_2515:	.hex b9 ae 00
B9_2518:		clc				; 18 
B9_2519:		adc #$80		; 69 80
B9_251b:		sta $ae, x		; 95 ae
B9_251d:	.hex b9 b8 00
B9_2520:		adc #$00		; 69 00
B9_2522:		sta $b8, x		; 95 b8
B9_2524:	.hex b9 9a 00
B9_2527:		sec				; 38 
B9_2528:		sbc #$c0		; e9 c0
B9_252a:		sta $9a, x		; 95 9a
B9_252c:	.hex b9 a4 00
B9_252f:		sbc #$00		; e9 00
B9_2531:		sta $a4, x		; 95 a4
B9_2533:		lda #$f8		; a9 f8
B9_2535:		sta $c2, x		; 95 c2
B9_2537:		lda #$f0		; a9 f0
B9_2539:		sta $cc, x		; 95 cc
B9_253b:		jmp $a572		; 4c 72 a5
B9_253e:		inc $0382, x	; fe 82 03
B9_2541:		ldy $0382, x	; bc 82 03
B9_2544:		lda $a5b2, y	; b9 b2 a5
B9_2547:		cmp #$06		; c9 06
B9_2549:		bne B9_2550 ; d0 05
B9_254b:		lda #$48		; a9 48
B9_254d:		jsr $f285		; 20 85 f2
B9_2550:		ldy $03a0, x	; bc a0 03
B9_2553:	.hex b9 90 00
B9_2556:		bpl B9_255e ; 10 06
B9_2558:		jsr $8a19		; 20 19 8a
B9_255b:		jmp $8052		; 4c 52 80
B9_255e:	.hex b9 ae 00
B9_2561:		sta $ae, x		; 95 ae
B9_2563:	.hex b9 b8 00
B9_2566:		sta $b8, x		; 95 b8
B9_2568:	.hex b9 9a 00
B9_256b:		sta $9a, x		; 95 9a
B9_256d:	.hex b9 a4 00
B9_2570:		sta $a4, x		; 95 a4
B9_2572:		jsr $fce8		; 20 e8 fc
B9_2575:		jsr $8c7f		; 20 7f 8c
B9_2578:		jmp $804d		; 4c 4d 80
B9_257b:	.db $8b
B9_257c:		lda $90			; a5 90
B9_257e:		lda $95			; a5 95
B9_2580:		lda $9a			; a5 9a
B9_2582:		lda $9f			; a5 9f
B9_2584:		lda $a4			; a5 a4
B9_2586:		lda $a9			; a5 a9
B9_2588:		lda $b1			; a5 b1
B9_258a:		lda $d7			; a5 d7
B9_258c:		cpy $ff03		; cc 03 ff
B9_258f:		brk				; 00
B9_2590:	.db $d7
B9_2591:	.db $dc
B9_2592:	.db $03
B9_2593:	.db $ff
B9_2594:		brk				; 00
B9_2595:	.db $d7
B9_2596:		cpx $ff03		; ec 03 ff
B9_2599:		brk				; 00
B9_259a:	.db $d7
B9_259b:	.db $fc
B9_259c:	.db $03
B9_259d:	.db $ff
B9_259e:		brk				; 00
B9_259f:	.db $d7
B9_25a0:		dec $ff03		; ce 03 ff
B9_25a3:		brk				; 00
B9_25a4:	.db $d7
B9_25a5:		dec $ff03, x	; de 03 ff
B9_25a8:		brk				; 00
B9_25a9:	.db $e7
B9_25aa:		inc $f903		; ee 03 f9
B9_25ad:	.db $e7
B9_25ae:		inc $0143		; ee 43 01
B9_25b1:		brk				; 00
B9_25b2:	.db $07
B9_25b3:		brk				; 00
B9_25b4:		ora ($02, x)	; 01 02
B9_25b6:	.db $03
B9_25b7:	.db $04
B9_25b8:		ora $07			; 05 07
B9_25ba:	.db $07
B9_25bb:		ora ($02, x)	; 01 02
B9_25bd:	.db $03
B9_25be:	.db $04
B9_25bf:		ora $07			; 05 07
B9_25c1:	.db $07
B9_25c2:	.db $02
B9_25c3:	.db $03
B9_25c4:	.db $04
B9_25c5:		ora $07			; 05 07
B9_25c7:	.db $07
B9_25c8:	.db $03
B9_25c9:	.db $04
B9_25ca:		ora $04			; 05 04
B9_25cc:		ora $07			; 05 07
B9_25ce:	.db $07
B9_25cf:		ora $07			; 05 07
B9_25d1:	.db $07
B9_25d2:	.db $07
B9_25d3:	.db $07
B9_25d4:	.db $07
B9_25d5:	.db $07
B9_25d6:	.db $07
B9_25d7:	.db $07
B9_25d8:	.db $07
B9_25d9:	.db $07
B9_25da:		ora $04			; 05 04
B9_25dc:	.db $02
B9_25dd:		brk				; 00
B9_25de:		asl $bd			; 06 bd
B9_25e0:	.db $82
B9_25e1:	.db $03
B9_25e2:		cmp #$0a		; c9 0a
B9_25e4:		bcc B9_25ec ; 90 06
B9_25e6:		jsr $8a19		; 20 19 8a
B9_25e9:		jmp $8052		; 4c 52 80
B9_25ec:		lda #$06		; a9 06
B9_25ee:		sta $0300, x	; 9d 00 03
B9_25f1:		inc $0382, x	; fe 82 03
B9_25f4:		jsr $8c7f		; 20 7f 8c
B9_25f7:		jmp $804d		; 4c 4d 80
B9_25fa:		lda $03c8, x	; bd c8 03
B9_25fd:		and #$20		; 29 20
B9_25ff:		bne B9_2626 ; d0 25
B9_2601:		lda $0351		; ad 51 03
B9_2604:		bne B9_260b ; d0 05
B9_2606:		lda $03a0, x	; bd a0 03
B9_2609:		bne B9_2626 ; d0 1b
B9_260b:		jsr $8d48		; 20 48 8d
B9_260e:		beq B9_2626 ; f0 16
B9_2610:		lda $0346, x	; bd 46 03
B9_2613:		bne B9_2621 ; d0 0c
B9_2615:		lda #$12		; a9 12
B9_2617:		jsr $f285		; 20 85 f2
B9_261a:		lda #$d2		; a9 d2
B9_261c:		sta $90, x		; 95 90
B9_261e:		jmp $80da		; 4c da 80
B9_2621:		lda #$20		; a9 20
B9_2623:		sta $03a0, x	; 9d a0 03
B9_2626:		lda $03c8, x	; bd c8 03
B9_2629:		sta $0f			; 85 0f
B9_262b:		lda #$00		; a9 00
B9_262d:		ldy $03a0, x	; bc a0 03
B9_2630:		beq B9_2639 ; f0 07
B9_2632:		dec $03a0, x	; de a0 03
B9_2635:		lda $ed			; a5 ed
B9_2637:		and #$03		; 29 03
B9_2639:		sta $03c8, x	; 9d c8 03
B9_263c:		lda #$00		; a9 00
B9_263e:		sta $030a, x	; 9d 0a 03
B9_2641:		lda $ae			; a5 ae
B9_2643:		cmp $ae, x		; d5 ae
B9_2645:		lda $b8			; a5 b8
B9_2647:		sbc $b8, x		; f5 b8
B9_2649:		bpl B9_264d ; 10 02
B9_264b:		eor #$ff		; 49 ff
B9_264d:		rol $030a, x	; 3e 0a 03
B9_2650:		sta $04			; 85 04
B9_2652:		lda $0396, x	; bd 96 03
B9_2655:		jsr $f319		; 20 19 f3
B9_2658:		ror a			; 6a
B9_2659:		ldx $7e			; a6 7e
B9_265b:		ldx $9d			; a6 9d
B9_265d:		ldx $7b			; a6 7b
B9_265f:	.db $a7
B9_2660:		cmp $a7, x		; d5 a7
B9_2662:	.db $7b
B9_2663:	.db $a7
B9_2664:		sbc $7ba7, x	; fd a7 7b
B9_2667:	.db $a7
B9_2668:	.db $1c
B9_2669:		tay				; a8 
B9_266a:		lda #$20		; a9 20
B9_266c:		sta $03c8, x	; 9d c8 03
B9_266f:		lda $04			; a5 04
B9_2671:		cmp #$06		; c9 06
B9_2673:		bcs B9_267b ; b0 06
B9_2675:		inc $0396, x	; fe 96 03
B9_2678:		jmp $a67e		; 4c 7e a6
B9_267b:		jmp $804d		; 4c 4d 80
B9_267e:		ldy $a4, x		; b4 a4
B9_2680:		cpy #$17		; c0 17
B9_2682:		bcs B9_268c ; b0 08
B9_2684:		lda #$20		; a9 20
B9_2686:		ora $03c8, x	; 1d c8 03
B9_2689:		sta $03c8, x	; 9d c8 03
B9_268c:		lda $036e, x	; bd 6e 03
B9_268f:		bpl B9_269a ; 10 09
B9_2691:		inc $0396, x	; fe 96 03
B9_2694:		lda $b8, x		; b5 b8
B9_2696:		and #$0f		; 29 0f
B9_2698:		sta $d6, x		; 95 d6
B9_269a:		jmp $a888		; 4c 88 a8
B9_269d:		lda $d6, x		; b5 d6
B9_269f:		ora #$40		; 09 40
B9_26a1:		sta $d6, x		; 95 d6
B9_26a3:		lda $d6, x		; b5 d6
B9_26a5:		and #$0f		; 29 0f
B9_26a7:		sta $00			; 85 00
B9_26a9:		lda $b8, x		; b5 b8
B9_26ab:		and #$0f		; 29 0f
B9_26ad:		cmp $00			; c5 00
B9_26af:		beq B9_26c1 ; f0 10
B9_26b1:		cmp #$00		; c9 00
B9_26b3:		beq B9_26cb ; f0 16
B9_26b5:		cmp #$05		; c9 05
B9_26b7:		beq B9_26cb ; f0 12
B9_26b9:		cmp #$08		; c9 08
B9_26bb:		beq B9_26cb ; f0 0e
B9_26bd:		cmp #$0d		; c9 0d
B9_26bf:		beq B9_26cb ; f0 0a
B9_26c1:		lda $b8, x		; b5 b8
B9_26c3:		cmp #$3d		; c9 3d
B9_26c5:		bcs B9_26cb ; b0 04
B9_26c7:		cmp #$10		; c9 10
B9_26c9:		bne B9_26d8 ; d0 0d
B9_26cb:		lda #$08		; a9 08
B9_26cd:		sta $0396, x	; 9d 96 03
B9_26d0:		lda #$00		; a9 00
B9_26d2:		sta $038c, x	; 9d 8c 03
B9_26d5:		jmp $a888		; 4c 88 a8
B9_26d8:		lda #$00		; a9 00
B9_26da:		sta $0300, x	; 9d 00 03
B9_26dd:		lda $91			; a5 91
B9_26df:		bpl B9_26ed ; 10 0c
B9_26e1:		cmp #$90		; c9 90
B9_26e3:		bcs B9_26ed ; b0 08
B9_26e5:		lda $ed			; a5 ed
B9_26e7:		lsr a			; 4a
B9_26e8:		and #$01		; 29 01
B9_26ea:		sta $0300, x	; 9d 00 03
B9_26ed:		lda $91			; a5 91
B9_26ef:		cmp #$01		; c9 01
B9_26f1:		bne B9_2742 ; d0 4f
B9_26f3:		lda $0382, x	; bd 82 03
B9_26f6:		bmi B9_273d ; 30 45
B9_26f8:		lda $c3			; a5 c3
B9_26fa:		bpl B9_273d ; 10 41
B9_26fc:		cmp #$c4		; c9 c4
B9_26fe:		bcs B9_2735 ; b0 35
B9_2700:		eor #$ff		; 49 ff
B9_2702:		clc				; 18 
B9_2703:		adc #$01		; 69 01
B9_2705:		lsr a			; 4a
B9_2706:		lsr a			; 4a
B9_2707:		tay				; a8 
B9_2708:		lda $af			; a5 af
B9_270a:		sta $01			; 85 01
B9_270c:		lda $b9			; a5 b9
B9_270e:		sta $02			; 85 02
B9_2710:		lda #$00		; a9 00
B9_2712:		sta $03			; 85 03
B9_2714:		lda $cd			; a5 cd
B9_2716:		bpl B9_271a ; 10 02
B9_2718:		dec $03			; c6 03
B9_271a:		lda $01			; a5 01
B9_271c:		clc				; 18 
B9_271d:		adc $cd			; 65 cd
B9_271f:		sta $01			; 85 01
B9_2721:		lda $02			; a5 02
B9_2723:		adc $03			; 65 03
B9_2725:		sta $02			; 85 02
B9_2727:		dey				; 88 
B9_2728:		bne B9_271a ; d0 f0
B9_272a:		sta $0382, x	; 9d 82 03
B9_272d:		lda #$06		; a9 06
B9_272f:		sta $0396, x	; 9d 96 03
B9_2732:		jmp $a888		; 4c 88 a8
B9_2735:		lda #$04		; a9 04
B9_2737:		sta $0396, x	; 9d 96 03
B9_273a:		jmp $a888		; 4c 88 a8
B9_273d:		lda $c3			; a5 c3
B9_273f:		sta $0382, x	; 9d 82 03
B9_2742:		txa				; 8a 
B9_2743:		tay				; a8 
B9_2744:		iny				; c8 
B9_2745:	.hex b9 90 00
B9_2748:		beq B9_276a ; f0 20
B9_274a:		lda $0350, y	; b9 50 03
B9_274d:		cmp #$43		; c9 43
B9_274f:		bne B9_276a ; d0 19
B9_2751:	.hex b9 a4 00
B9_2754:		cmp #$1a		; c9 1a
B9_2756:		bne B9_276a ; d0 12
B9_2758:	.hex b9 b8 00
B9_275b:		cmp $b8, x		; d5 b8
B9_275d:		bne B9_276a ; d0 0b
B9_275f:		lda #$00		; a9 00
B9_2761:		sta $038c, x	; 9d 8c 03
B9_2764:		inc $0396, x	; fe 96 03
B9_2767:		jmp $a888		; 4c 88 a8
B9_276a:		lda $04			; a5 04
B9_276c:		cmp #$05		; c9 05
B9_276e:		bcs B9_2778 ; b0 08
B9_2770:		lda #$00		; a9 00
B9_2772:		sta $038c, x	; 9d 8c 03
B9_2775:		inc $0396, x	; fe 96 03
B9_2778:		jmp $a888		; 4c 88 a8
B9_277b:		lda #$02		; a9 02
B9_277d:		sta $0300, x	; 9d 00 03
B9_2780:		lda $038c, x	; bd 8c 03
B9_2783:		bmi B9_27c4 ; 30 3f
B9_2785:		cmp #$06		; c9 06
B9_2787:		bcs B9_278f ; b0 06
B9_2789:		inc $038c, x	; fe 8c 03
B9_278c:		jmp $a888		; 4c 88 a8
B9_278f:		ldy $0396, x	; bc 96 03
B9_2792:		lda $a91e, y	; b9 1e a9
B9_2795:		sta $c2, x		; 95 c2
B9_2797:		lda $a926, y	; b9 26 a9
B9_279a:		ldy $030a, x	; bc 0a 03
B9_279d:		beq B9_27a4 ; f0 05
B9_279f:		eor #$ff		; 49 ff
B9_27a1:		clc				; 18 
B9_27a2:		adc #$01		; 69 01
B9_27a4:		sta $cc, x		; 95 cc
B9_27a6:		lda #$80		; a9 80
B9_27a8:		sta $038c, x	; 9d 8c 03
B9_27ab:		lda $0396, x	; bd 96 03
B9_27ae:		cmp #$07		; c9 07
B9_27b0:		bne B9_2778 ; d0 c6
B9_27b2:		lda #$10		; a9 10
B9_27b4:		sta $cc, x		; 95 cc
B9_27b6:		lda $b8, x		; b5 b8
B9_27b8:		cmp $0382, x	; dd 82 03
B9_27bb:		bcc B9_27c1 ; 90 04
B9_27bd:		lda #$f0		; a9 f0
B9_27bf:		sta $cc, x		; 95 cc
B9_27c1:		jmp $a888		; 4c 88 a8
B9_27c4:		lda $036e, x	; bd 6e 03
B9_27c7:		bpl B9_27d2 ; 10 09
B9_27c9:		ldy $0396, x	; bc 96 03
B9_27cc:		lda $a916, y	; b9 16 a9
B9_27cf:		sta $0396, x	; 9d 96 03
B9_27d2:		jmp $a888		; 4c 88 a8
B9_27d5:		ldy $91			; a4 91
B9_27d7:		dey				; 88 
B9_27d8:		bpl B9_27e2 ; 10 08
B9_27da:		lda #$02		; a9 02
B9_27dc:		sta $0396, x	; 9d 96 03
B9_27df:		jmp $a888		; 4c 88 a8
B9_27e2:		lda $af			; a5 af
B9_27e4:		cmp $ae, x		; d5 ae
B9_27e6:		lda $b9			; a5 b9
B9_27e8:		sbc $b8, x		; f5 b8
B9_27ea:		bpl B9_27ee ; 10 02
B9_27ec:		eor #$ff		; 49 ff
B9_27ee:		cmp #$04		; c9 04
B9_27f0:		bcs B9_27fa ; b0 08
B9_27f2:		lda #$00		; a9 00
B9_27f4:		sta $038c, x	; 9d 8c 03
B9_27f7:		inc $0396, x	; fe 96 03
B9_27fa:		jmp $a888		; 4c 88 a8
B9_27fd:		ldy $91			; a4 91
B9_27ff:		dey				; 88 
B9_2800:		bpl B9_280a ; 10 08
B9_2802:		lda #$02		; a9 02
B9_2804:		sta $0396, x	; 9d 96 03
B9_2807:		jmp $a888		; 4c 88 a8
B9_280a:		lda $0382, x	; bd 82 03
B9_280d:		cmp $b8, x		; d5 b8
B9_280f:		beq B9_2819 ; f0 08
B9_2811:		lda #$00		; a9 00
B9_2813:		sta $038c, x	; 9d 8c 03
B9_2816:		inc $0396, x	; fe 96 03
B9_2819:		jmp $a888		; 4c 88 a8
B9_281c:		lda $038c, x	; bd 8c 03
B9_281f:		lsr a			; 4a
B9_2820:		lsr a			; 4a
B9_2821:		lsr a			; 4a
B9_2822:		and #$02		; 29 02
B9_2824:		sta $0300, x	; 9d 00 03
B9_2827:		lda $038c, x	; bd 8c 03
B9_282a:		bmi B9_2846 ; 30 1a
B9_282c:		cmp #$0f		; c9 0f
B9_282e:		bcs B9_2836 ; b0 06
B9_2830:		inc $038c, x	; fe 8c 03
B9_2833:		jmp $a888		; 4c 88 a8
B9_2836:		lda #$90		; a9 90
B9_2838:		sta $c2, x		; 95 c2
B9_283a:		sta $038c, x	; 9d 8c 03
B9_283d:		lda #$00		; a9 00
B9_283f:		sta $cc, x		; 95 cc
B9_2841:		sta $d6, x		; 95 d6
B9_2843:		jmp $a888		; 4c 88 a8
B9_2846:		lda $a4, x		; b5 a4
B9_2848:		cmp #$17		; c9 17
B9_284a:		bcs B9_285f ; b0 13
B9_284c:		lda $0f			; a5 0f
B9_284e:		and #$20		; 29 20
B9_2850:		beq B9_2857 ; f0 05
B9_2852:		lda #$3b		; a9 3b
B9_2854:		jsr $f285		; 20 85 f2
B9_2857:		lda #$20		; a9 20
B9_2859:		ora $03c8, x	; 1d c8 03
B9_285c:		sta $03c8, x	; 9d c8 03
B9_285f:		lda $c2, x		; b5 c2
B9_2861:		bmi B9_2888 ; 30 25
B9_2863:		lda $ed			; a5 ed
B9_2865:		and #$03		; 29 03
B9_2867:		tay				; a8 
B9_2868:		lda $b8, x		; b5 b8
B9_286a:		sta $00			; 85 00
B9_286c:		and #$f0		; 29 f0
B9_286e:		ora $a8a2, y	; 19 a2 a8
B9_2871:		cmp $00			; c5 00
B9_2873:		bne B9_287a ; d0 05
B9_2875:		iny				; c8 
B9_2876:		tya				; 98 
B9_2877:		jmp $a865		; 4c 65 a8
B9_287a:		sta $b8, x		; 95 b8
B9_287c:		lda #$14		; a9 14
B9_287e:		sta $a4, x		; 95 a4
B9_2880:		lda #$00		; a9 00
B9_2882:		sta $038c, x	; 9d 8c 03
B9_2885:		sta $0396, x	; 9d 96 03
B9_2888:		jsr $f596		; 20 96 f5
B9_288b:		lda $036e, x	; bd 6e 03
B9_288e:		bmi B9_2895 ; 30 05
B9_2890:		lda #$03		; a9 03
B9_2892:		sta $0300, x	; 9d 00 03
B9_2895:		lda $03c8, x	; bd c8 03
B9_2898:		and #$20		; 29 20
B9_289a:		bne B9_289f ; d0 03
B9_289c:		jsr $8c7f		; 20 7f 8c
B9_289f:		jmp $804d		; 4c 4d 80
B9_28a2:		brk				; 00
B9_28a3:		ora $08			; 05 08
B9_28a5:		ora $a8ae		; 0d ae a8
B9_28a8:	.db $c7
B9_28a9:		tay				; a8 
B9_28aa:		cpx #$a8		; e0 a8
B9_28ac:		sbc $e3a8, y	; f9 a8 e3
B9_28af:	.db $9c
B9_28b0:		ora ($f7, x)	; 01 f7
B9_28b2:	.db $e3
B9_28b3:		ldy $ff01		; ac 01 ff
B9_28b6:	.db $e3
B9_28b7:		ldy $0701, x	; bc 01 07
B9_28ba:	.db $f3
B9_28bb:	.db $9e
B9_28bc:		ora ($f7, x)	; 01 f7
B9_28be:	.db $f3
B9_28bf:		ldx $ff01		; ae 01 ff
B9_28c2:	.db $f3
B9_28c3:		ldx $0701, y	; be 01 07
B9_28c6:		brk				; 00
B9_28c7:	.db $e3
B9_28c8:		txs				; 9a 
B9_28c9:		ora ($f7, x)	; 01 f7
B9_28cb:	.db $e3
B9_28cc:		tax				; aa 
B9_28cd:		ora ($ff, x)	; 01 ff
B9_28cf:	.db $e3
B9_28d0:		tsx				; ba 
B9_28d1:		ora ($07, x)	; 01 07
B9_28d3:	.db $f3
B9_28d4:	.db $9e
B9_28d5:		ora ($f7, x)	; 01 f7
B9_28d7:	.db $f3
B9_28d8:		ldx $ff01		; ae 01 ff
B9_28db:	.db $f3
B9_28dc:		ldx $0701, y	; be 01 07
B9_28df:		brk				; 00
B9_28e0:		cpx $9c			; e4 9c
B9_28e2:		ora ($f7, x)	; 01 f7
B9_28e4:		cpx $ac			; e4 ac
B9_28e6:		ora ($ff, x)	; 01 ff
B9_28e8:		cpx $bc			; e4 bc
B9_28ea:		ora ($07, x)	; 01 07
B9_28ec:	.db $f4
B9_28ed:		tya				; 98 
B9_28ee:		ora ($f7, x)	; 01 f7
B9_28f0:	.db $f4
B9_28f1:		tay				; a8 
B9_28f2:		ora ($ff, x)	; 01 ff
B9_28f4:	.db $f4
B9_28f5:		clv				; b8 
B9_28f6:		ora ($07, x)	; 01 07
B9_28f8:		brk				; 00
B9_28f9:	.db $e3
B9_28fa:	.db $9c
B9_28fb:		ora ($f7, x)	; 01 f7
B9_28fd:	.db $e3
B9_28fe:		ldy $ff01		; ac 01 ff
B9_2901:	.db $e3
B9_2902:		ldy $0701, x	; bc 01 07
B9_2905:	.db $f3
B9_2906:		dey				; 88 
B9_2907:		ora ($f6, x)	; 01 f6
B9_2909:	.db $f3
B9_290a:		txa				; 8a 
B9_290b:		ora ($fe, x)	; 01 fe
B9_290d:	.db $f3
B9_290e:		stx $0601		; 8e 01 06
B9_2911:	.db $03
B9_2912:		sty $fe01		; 8c 01 fe
B9_2915:		brk				; 00
B9_2916:		brk				; 00
B9_2917:		brk				; 00
B9_2918:		brk				; 00
B9_2919:	.db $02
B9_291a:		brk				; 00
B9_291b:	.db $02
B9_291c:		brk				; 00
B9_291d:		asl $00			; 06 00
B9_291f:		brk				; 00
B9_2920:		brk				; 00
B9_2921:		bne B9_2923 ; d0 00
B9_2923:		tay				; a8 
B9_2924:		brk				; 00
B9_2925:		inx				; e8 
B9_2926:		brk				; 00
B9_2927:		brk				; 00
B9_2928:		brk				; 00
B9_2929:	.db $12
B9_292a:		brk				; 00
B9_292b:		brk				; 00
B9_292c:		brk				; 00
B9_292d:		beq B9_28e4 ; f0 b5
B9_292f:		clv				; b8 
B9_2930:		sec				; 38 
B9_2931:		sbc #$12		; e9 12
B9_2933:		sta $b8, x		; 95 b8
B9_2935:		lda #$00		; a9 00
B9_2937:		sta $0350, x	; 9d 50 03
B9_293a:		jmp $8052		; 4c 52 80
B9_293d:	.db $3f
B9_293e:		lda #$00		; a9 00
B9_2940:		lda $b8			; a5 b8
B9_2942:		sta $b8, x		; 95 b8
B9_2944:		ldy #$01		; a0 01
B9_2946:		lda $15			; a5 15
B9_2948:		cmp #$20		; c9 20
B9_294a:		bcc B9_2952 ; 90 06
B9_294c:		iny				; c8 
B9_294d:		cmp #$38		; c9 38
B9_294f:		bcc B9_2952 ; 90 01
B9_2951:		iny				; c8 
B9_2952:		tya				; 98 
B9_2953:		cmp $0382, x	; dd 82 03
B9_2956:		beq B9_2965 ; f0 0d
B9_2958:		sta $0382, x	; 9d 82 03
B9_295b:		lda $a967, y	; b9 67 a9
B9_295e:		sta $e6			; 85 e6
B9_2960:		lda $a96a, y	; b9 6a a9
B9_2963:		sta $e9			; 85 e9
B9_2965:		jmp $8052		; 4c 52 80
B9_2968:	.db $37
B9_2969:		and $35, x		; 35 35
B9_296b:	.db $0b
B9_296c:	.db $0c
B9_296d:		ora $40a9		; 0d a9 40
B9_2970:		sta $d6, x		; 95 d6
B9_2972:		lda $0364, x	; bd 64 03
B9_2975:		beq B9_2993 ; f0 1c
B9_2977:		lda $0346, x	; bd 46 03
B9_297a:		cmp #$01		; c9 01
B9_297c:		bne B9_2993 ; d0 15
B9_297e:		lda #$12		; a9 12
B9_2980:		sta $00			; 85 00
B9_2982:		jsr $8900		; 20 00 89
B9_2985:		cpy #$0a		; c0 0a
B9_2987:		beq B9_2993 ; f0 0a
B9_2989:		inc $0346, x	; fe 46 03
B9_298c:		lda $c2			; a5 c2
B9_298e:		lsr a			; 4a
B9_298f:		lsr a			; 4a
B9_2990:	.hex 99 c2 00
B9_2993:		jsr $fce8		; 20 e8 fc
B9_2996:		jmp $804d		; 4c 4d 80
B9_2999:		sta $aaa9, x	; 9d a9 aa
B9_299c:		lda #$ef		; a9 ef
B9_299e:		dec $01			; c6 01
B9_29a0:		sbc $ef, x		; f5 ef
B9_29a2:		dec $01, x		; d6 01
B9_29a4:		sbc $e6ef, x	; fd ef e6
B9_29a7:		ora ($05, x)	; 01 05
B9_29a9:		brk				; 00
B9_29aa:	.db $ef
B9_29ab:		dec $01			; c6 01
B9_29ad:		sbc $e6ef, y	; f9 ef e6
B9_29b0:		ora ($01, x)	; 01 01
B9_29b2:		brk				; 00
B9_29b3:		lda $0382, x	; bd 82 03
B9_29b6:		bne B9_29d8 ; d0 20
B9_29b8:		txa				; 8a 
B9_29b9:		tay				; a8 
B9_29ba:		jsr $88bd		; 20 bd 88
B9_29bd:		cpy #$0a		; c0 0a
B9_29bf:		beq B9_29d8 ; f0 17
B9_29c1:		lda #$48		; a9 48
B9_29c3:		sta $0350, y	; 99 50 03
B9_29c6:		txa				; 8a 
B9_29c7:		sta $0382, y	; 99 82 03
B9_29ca:		tya				; 98 
B9_29cb:		sta $0382, x	; 9d 82 03
B9_29ce:		lda #$02		; a9 02
B9_29d0:		sta $031e, y	; 99 1e 03
B9_29d3:		lda #$70		; a9 70
B9_29d5:		sta $0328, y	; 99 28 03
B9_29d8:		jsr $8e8f		; 20 8f 8e
B9_29db:		lda #$40		; a9 40
B9_29dd:		sta $d6, x		; 95 d6
B9_29df:		lda $0396, x	; bd 96 03
B9_29e2:		jsr $f319		; 20 19 f3
B9_29e5:		sbc ($a9), y	; f1 a9
B9_29e7:		and ($aa), y	; 31 aa
B9_29e9:		pla				; 68 
B9_29ea:		tax				; aa 
B9_29eb:	.db $8b
B9_29ec:		tax				; aa 
B9_29ed:		ldy #$aa		; a0 aa
B9_29ef:		ldy #$aa		; a0 aa
B9_29f1:		lda #$00		; a9 00
B9_29f3:		sta $0300, x	; 9d 00 03
B9_29f6:		lda $0346, x	; bd 46 03
B9_29f9:		cmp #$10		; c9 10
B9_29fb:		beq B9_2a0a ; f0 0d
B9_29fd:		lda #$02		; a9 02
B9_29ff:		sta $0396, x	; 9d 96 03
B9_2a02:		lda #$00		; a9 00
B9_2a04:		sta $038c, x	; 9d 8c 03
B9_2a07:		jmp $aafa		; 4c fa aa
B9_2a0a:		lda $ae			; a5 ae
B9_2a0c:		cmp $ae, x		; d5 ae
B9_2a0e:		lda $b8			; a5 b8
B9_2a10:		sbc $b8, x		; f5 b8
B9_2a12:		bpl B9_2a16 ; 10 02
B9_2a14:		eor #$ff		; 49 ff
B9_2a16:		cmp #$07		; c9 07
B9_2a18:		bcs B9_2a2e ; b0 14
B9_2a1a:		lda $ed			; a5 ed
B9_2a1c:		and #$40		; 29 40
B9_2a1e:		beq B9_2a2e ; f0 0e
B9_2a20:		lda $ed			; a5 ed
B9_2a22:		and #$0f		; 29 0f
B9_2a24:		bne B9_2a2e ; d0 08
B9_2a26:		lda #$00		; a9 00
B9_2a28:		sta $038c, x	; 9d 8c 03
B9_2a2b:		inc $0396, x	; fe 96 03
B9_2a2e:		jmp $aafa		; 4c fa aa
B9_2a31:		lda #$04		; a9 04
B9_2a33:		sta $0300, x	; 9d 00 03
B9_2a36:		lda $038c, x	; bd 8c 03
B9_2a39:		inc $038c, x	; fe 8c 03
B9_2a3c:		cmp #$08		; c9 08
B9_2a3e:		bne B9_2a59 ; d0 19
B9_2a40:		jsr $88bb		; 20 bb 88
B9_2a43:		cpy #$0a		; c0 0a
B9_2a45:		beq B9_2a65 ; f0 1e
B9_2a47:		lda #$49		; a9 49
B9_2a49:		jsr $f285		; 20 85 f2
B9_2a4c:		lda #$49		; a9 49
B9_2a4e:		sta $0350, y	; 99 50 03
B9_2a51:		lda #$f0		; a9 f0
B9_2a53:	.hex 99 cc 00
B9_2a56:		jmp $aafa		; 4c fa aa
B9_2a59:		cmp #$18		; c9 18
B9_2a5b:		bcc B9_2a65 ; 90 08
B9_2a5d:		lda #$00		; a9 00
B9_2a5f:		sta $038c, x	; 9d 8c 03
B9_2a62:		sta $0396, x	; 9d 96 03
B9_2a65:		jmp $aafa		; 4c fa aa
B9_2a68:		lda $038c, x	; bd 8c 03
B9_2a6b:		inc $038c, x	; fe 8c 03
B9_2a6e:		sec				; 38 
B9_2a6f:		sbc #$20		; e9 20
B9_2a71:		bcs B9_2a7b ; b0 08
B9_2a73:		lda #$05		; a9 05
B9_2a75:		sta $0300, x	; 9d 00 03
B9_2a78:		jmp $aafa		; 4c fa aa
B9_2a7b:		lsr a			; 4a
B9_2a7c:		lsr a			; 4a
B9_2a7d:		lsr a			; 4a
B9_2a7e:		sta $0300, x	; 9d 00 03
B9_2a81:		cmp #$03		; c9 03
B9_2a83:		bne B9_2a88 ; d0 03
B9_2a85:		inc $0396, x	; fe 96 03
B9_2a88:		jmp $aafa		; 4c fa aa
B9_2a8b:		lda #$03		; a9 03
B9_2a8d:		sta $0300, x	; 9d 00 03
B9_2a90:		lda $0364, x	; bd 64 03
B9_2a93:		beq B9_2a9d ; f0 08
B9_2a95:		inc $0396, x	; fe 96 03
B9_2a98:		lda #$1f		; a9 1f
B9_2a9a:		sta $038c, x	; 9d 8c 03
B9_2a9d:		jmp $aafa		; 4c fa aa
B9_2aa0:		lda $90			; a5 90
B9_2aa2:		cmp #$d0		; c9 d0
B9_2aa4:		bcs B9_2aac ; b0 06
B9_2aa6:		lda $b8, x		; b5 b8
B9_2aa8:		cmp #$31		; c9 31
B9_2aaa:		bcc B9_2abb ; 90 0f
B9_2aac:		lda $cc, x		; b5 cc
B9_2aae:		beq B9_2ac9 ; f0 19
B9_2ab0:		lda $ed			; a5 ed
B9_2ab2:		and #$07		; 29 07
B9_2ab4:		bne B9_2ac9 ; d0 13
B9_2ab6:		dec $cc, x		; d6 cc
B9_2ab8:		jmp $aac9		; 4c c9 aa
B9_2abb:		lda $cc, x		; b5 cc
B9_2abd:		cmp #$08		; c9 08
B9_2abf:		bpl B9_2ac9 ; 10 08
B9_2ac1:		lda $ed			; a5 ed
B9_2ac3:		and #$07		; 29 07
B9_2ac5:		bne B9_2ac9 ; d0 02
B9_2ac7:		inc $cc, x		; f6 cc
B9_2ac9:		lda $cc, x		; b5 cc
B9_2acb:		beq B9_2ad2 ; f0 05
B9_2acd:		lda $038c		; ad 8c 03
B9_2ad0:		beq B9_2ae7 ; f0 15
B9_2ad2:		lda $ae			; a5 ae
B9_2ad4:		cmp $ae, x		; d5 ae
B9_2ad6:		lda $b8			; a5 b8
B9_2ad8:		sbc $b8, x		; f5 b8
B9_2ada:		bpl B9_2ae7 ; 10 0b
B9_2adc:		lda $038c, x	; bd 8c 03
B9_2adf:		beq B9_2af1 ; f0 10
B9_2ae1:		dec $038c, x	; de 8c 03
B9_2ae4:		jmp $aaf1		; 4c f1 aa
B9_2ae7:		lda $038c, x	; bd 8c 03
B9_2aea:		cmp #$1f		; c9 1f
B9_2aec:		bcs B9_2af1 ; b0 03
B9_2aee:		inc $038c, x	; fe 8c 03
B9_2af1:		lda $038c, x	; bd 8c 03
B9_2af4:		lsr a			; 4a
B9_2af5:		lsr a			; 4a
B9_2af6:		lsr a			; 4a
B9_2af7:		sta $0300, x	; 9d 00 03
B9_2afa:		lda $03a0, x	; bd a0 03
B9_2afd:		beq B9_2b0c ; f0 0d
B9_2aff:		dec $03a0, x	; de a0 03
B9_2b02:		lda $ed			; a5 ed
B9_2b04:		and #$03		; 29 03
B9_2b06:		sta $03c8, x	; 9d c8 03
B9_2b09:		jmp $ab18		; 4c 18 ab
B9_2b0c:		sta $03c8, x	; 9d c8 03
B9_2b0f:		lda $ed			; a5 ed
B9_2b11:		clc				; 18 
B9_2b12:		adc #$58		; 69 58
B9_2b14:		and #$78		; 29 78
B9_2b16:		bne B9_2b21 ; d0 09
B9_2b18:		ldy $0300, x	; bc 00 03
B9_2b1b:		lda $acc0, y	; b9 c0 ac
B9_2b1e:		sta $0300, x	; 9d 00 03
B9_2b21:		jsr $fce8		; 20 e8 fc
B9_2b24:		jsr $8c7f		; 20 7f 8c
B9_2b27:		jmp $804d		; 4c 4d 80
B9_2b2a:		sec				; 38 
B9_2b2b:	.db $ab
B9_2b2c:		adc $a2ab		; 6d ab a2
B9_2b2f:	.db $ab
B9_2b30:	.db $d7
B9_2b31:	.db $ab
B9_2b32:	.db $0c
B9_2b33:		ldy $ac41		; ac 41 ac
B9_2b36:		ror $ac, x		; 76 ac
B9_2b38:	.db $cf
B9_2b39:		txa				; 8a 
B9_2b3a:	.db $03
B9_2b3b:		cpx $cf			; e4 cf
B9_2b3d:		txs				; 9a 
B9_2b3e:	.db $03
B9_2b3f:		cpx $aacf		; ec cf aa
B9_2b42:	.db $03
B9_2b43:	.db $f4
B9_2b44:	.db $df
B9_2b45:		sty $e203		; 8c 03 e2
B9_2b48:	.db $df
B9_2b49:	.db $9c
B9_2b4a:	.db $03
B9_2b4b:		nop				; ea 
B9_2b4c:	.db $df
B9_2b4d:		ldy $f203		; ac 03 f2
B9_2b50:	.db $ef
B9_2b51:		stx $e203		; 8e 03 e2
B9_2b54:	.db $ef
B9_2b55:	.db $9e
B9_2b56:	.db $03
B9_2b57:		nop				; ea 
B9_2b58:	.db $ef
B9_2b59:		tsx				; ba 
B9_2b5a:	.db $03
B9_2b5b:	.db $f2
B9_2b5c:	.db $ef
B9_2b5d:		ldy $fa03, x	; bc 03 fa
B9_2b60:	.db $ef
B9_2b61:		ldy $0203, x	; bc 03 02
B9_2b64:	.db $ef
B9_2b65:		ldx $0a03		; ae 03 0a
B9_2b68:	.db $ef
B9_2b69:		ldx $1203, y	; be 03 12
B9_2b6c:		brk				; 00
B9_2b6d:	.db $cf
B9_2b6e:		;removed
	.hex  90 03
B9_2b70:	.db $e2
B9_2b71:	.db $cf
B9_2b72:		ldy #$03		; a0 03
B9_2b74:		nop				; ea 
B9_2b75:	.db $cf
B9_2b76:		;removed
	.hex  b0 03
B9_2b78:	.db $f2
B9_2b79:	.db $df
B9_2b7a:		cpy $e203		; cc 03 e2
B9_2b7d:	.db $df
B9_2b7e:	.db $dc
B9_2b7f:	.db $03
B9_2b80:		nop				; ea 
B9_2b81:	.db $df
B9_2b82:	.db $b2
B9_2b83:	.db $03
B9_2b84:	.db $f2
B9_2b85:	.db $ef
B9_2b86:		dec $e203		; ce 03 e2
B9_2b89:	.db $ef
B9_2b8a:	.db $9e
B9_2b8b:	.db $03
B9_2b8c:		nop				; ea 
B9_2b8d:	.db $ef
B9_2b8e:		tsx				; ba 
B9_2b8f:	.db $03
B9_2b90:	.db $f2
B9_2b91:	.db $ef
B9_2b92:		ldy $fa03, x	; bc 03 fa
B9_2b95:	.db $ef
B9_2b96:		ldy $0203, x	; bc 03 02
B9_2b99:	.db $ef
B9_2b9a:		ldx $0a03		; ae 03 0a
B9_2b9d:	.db $ef
B9_2b9e:		ldx $1203, y	; be 03 12
B9_2ba1:		brk				; 00
B9_2ba2:	.db $cf
B9_2ba3:	.db $da
B9_2ba4:	.db $03
B9_2ba5:	.db $dc
B9_2ba6:	.db $cf
B9_2ba7:		nop				; ea 
B9_2ba8:	.db $03
B9_2ba9:		cpx $cf			; e4 cf
B9_2bab:	.db $fa
B9_2bac:	.db $03
B9_2bad:		cpx $ecdf		; ec df ec
B9_2bb0:	.db $03
B9_2bb1:	.db $e2
B9_2bb2:	.db $df
B9_2bb3:	.db $fc
B9_2bb4:	.db $03
B9_2bb5:		nop				; ea 
B9_2bb6:	.db $df
B9_2bb7:		dex				; ca 
B9_2bb8:	.db $03
B9_2bb9:	.db $f2
B9_2bba:	.db $ef
B9_2bbb:		inc $e203		; ee 03 e2
B9_2bbe:	.db $ef
B9_2bbf:		inc $ea03, x	; fe 03 ea
B9_2bc2:	.db $ef
B9_2bc3:		ldx $03, y		; b6 03
B9_2bc5:	.db $f2
B9_2bc6:	.db $ef
B9_2bc7:		ldy $fa03, x	; bc 03 fa
B9_2bca:	.db $ef
B9_2bcb:		ldy $0203, x	; bc 03 02
B9_2bce:	.db $ef
B9_2bcf:		ldx $0a03		; ae 03 0a
B9_2bd2:	.db $ef
B9_2bd3:		ldx $1203, y	; be 03 12
B9_2bd6:		brk				; 00
B9_2bd7:	.db $cf
B9_2bd8:		stx $03			; 86 03
B9_2bda:	.db $dc
B9_2bdb:	.db $cf
B9_2bdc:		stx $03, y		; 96 03
B9_2bde:		cpx $cf			; e4 cf
B9_2be0:		ldx $03			; a6 03
B9_2be2:		cpx $98df		; ec df 98
B9_2be5:	.db $03
B9_2be6:	.db $e2
B9_2be7:	.db $df
B9_2be8:		tay				; a8 
B9_2be9:	.db $03
B9_2bea:		nop				; ea 
B9_2beb:	.db $df
B9_2bec:		clv				; b8 
B9_2bed:	.db $03
B9_2bee:	.db $f2
B9_2bef:	.db $ef
B9_2bf0:		dey				; 88 
B9_2bf1:	.db $03
B9_2bf2:	.db $e2
B9_2bf3:	.db $ef
B9_2bf4:		inc $ea03, x	; fe 03 ea
B9_2bf7:	.db $ef
B9_2bf8:		ldx $03, y		; b6 03
B9_2bfa:	.db $f2
B9_2bfb:	.db $ef
B9_2bfc:		ldy $fa03, x	; bc 03 fa
B9_2bff:	.db $ef
B9_2c00:		ldy $0203, x	; bc 03 02
B9_2c03:	.db $ef
B9_2c04:		ldx $0a03		; ae 03 0a
B9_2c07:	.db $ef
B9_2c08:		ldx $1203, y	; be 03 12
B9_2c0b:		brk				; 00
B9_2c0c:	.db $cf
B9_2c0d:	.db $82
B9_2c0e:	.db $03
B9_2c0f:		inc $cf			; e6 cf
B9_2c11:	.db $92
B9_2c12:	.db $03
B9_2c13:		inc $a2cf		; ee cf a2
B9_2c16:	.db $03
B9_2c17:		inc $df, x		; f6 df
B9_2c19:		sty $03			; 84 03
B9_2c1b:	.db $e2
B9_2c1c:	.db $df
B9_2c1d:		sty $03, x		; 94 03
B9_2c1f:		nop				; ea 
B9_2c20:	.db $df
B9_2c21:		ldy $03			; a4 03
B9_2c23:	.db $f2
B9_2c24:	.db $ef
B9_2c25:		stx $e203		; 8e 03 e2
B9_2c28:	.db $ef
B9_2c29:	.db $9e
B9_2c2a:	.db $03
B9_2c2b:		nop				; ea 
B9_2c2c:	.db $ef
B9_2c2d:		tsx				; ba 
B9_2c2e:	.db $03
B9_2c2f:	.db $f2
B9_2c30:	.db $ef
B9_2c31:		ldy $fa03, x	; bc 03 fa
B9_2c34:	.db $ef
B9_2c35:		ldy $0203, x	; bc 03 02
B9_2c38:	.db $ef
B9_2c39:		ldx $0a03		; ae 03 0a
B9_2c3c:	.db $ef
B9_2c3d:		ldx $1203, y	; be 03 12
B9_2c40:		brk				; 00
B9_2c41:	.db $cf
B9_2c42:		txa				; 8a 
B9_2c43:	.db $03
B9_2c44:		cpx $cf			; e4 cf
B9_2c46:		txs				; 9a 
B9_2c47:	.db $03
B9_2c48:		cpx $f8d0		; ec d0 f8
B9_2c4b:	.db $03
B9_2c4c:	.db $f4
B9_2c4d:	.db $df
B9_2c4e:		sty $e203		; 8c 03 e2
B9_2c51:	.db $df
B9_2c52:	.db $9c
B9_2c53:	.db $03
B9_2c54:		nop				; ea 
B9_2c55:	.db $df
B9_2c56:		ldy $f203		; ac 03 f2
B9_2c59:	.db $ef
B9_2c5a:		stx $e203		; 8e 03 e2
B9_2c5d:	.db $ef
B9_2c5e:	.db $9e
B9_2c5f:	.db $03
B9_2c60:		nop				; ea 
B9_2c61:	.db $ef
B9_2c62:		tsx				; ba 
B9_2c63:	.db $03
B9_2c64:	.db $f2
B9_2c65:	.db $ef
B9_2c66:		ldy $fa03, x	; bc 03 fa
B9_2c69:	.db $ef
B9_2c6a:		ldy $0203, x	; bc 03 02
B9_2c6d:	.db $ef
B9_2c6e:		ldx $0a03		; ae 03 0a
B9_2c71:	.db $ef
B9_2c72:		ldx $1203, y	; be 03 12
B9_2c75:		brk				; 00
B9_2c76:		dec $43f8		; ce f8 43
B9_2c79:	.db $dc
B9_2c7a:	.db $cf
B9_2c7b:		stx $03, y		; 96 03
B9_2c7d:		cpx $cf			; e4 cf
B9_2c7f:		ldx $03			; a6 03
B9_2c81:		cpx $98df		; ec df 98
B9_2c84:	.db $03
B9_2c85:	.db $e2
B9_2c86:	.db $df
B9_2c87:		tay				; a8 
B9_2c88:	.db $03
B9_2c89:		nop				; ea 
B9_2c8a:	.db $df
B9_2c8b:		clv				; b8 
B9_2c8c:	.db $03
B9_2c8d:	.db $f2
B9_2c8e:	.db $ef
B9_2c8f:		dey				; 88 
B9_2c90:	.db $03
B9_2c91:	.db $e2
B9_2c92:	.db $ef
B9_2c93:		inc $ea03, x	; fe 03 ea
B9_2c96:	.db $ef
B9_2c97:		ldx $03, y		; b6 03
B9_2c99:	.db $f2
B9_2c9a:	.db $ef
B9_2c9b:		ldy $fa03, x	; bc 03 fa
B9_2c9e:	.db $ef
B9_2c9f:		ldy $0203, x	; bc 03 02
B9_2ca2:	.db $ef
B9_2ca3:		ldx $0a03		; ae 03 0a
B9_2ca6:	.db $ef
B9_2ca7:		ldx $1203, y	; be 03 12
B9_2caa:		brk				; 00
B9_2cab:		bne B9_2c6d ; d0 c0
B9_2cad:		cpx #$f0		; e0 f0
B9_2caf:		bne B9_2c81 ; d0 d0
B9_2cb1:		beq B9_2c93 ; f0 e0
B9_2cb3:		bpl B9_2c35 ; 10 80
B9_2cb5:		;removed
	.hex  b0 c0
B9_2cb7:		cpx #$b0		; e0 b0
B9_2cb9:		brk				; 00
B9_2cba:		ora ($01, x)	; 01 01
B9_2cbc:		ora ($00, x)	; 01 00
B9_2cbe:		brk				; 00
B9_2cbf:		ora ($05, x)	; 01 05
B9_2cc1:		ora ($02, x)	; 01 02
B9_2cc3:		asl $04			; 06 04
B9_2cc5:		ora $06			; 05 06
B9_2cc7:		lda $ae, x		; b5 ae
B9_2cc9:		and #$f0		; 29 f0
B9_2ccb:		sta $1e			; 85 1e
B9_2ccd:		lda $b8, x		; b5 b8
B9_2ccf:		sta $1d			; 85 1d
B9_2cd1:		lda $9a, x		; b5 9a
B9_2cd3:		sta $20			; 85 20
B9_2cd5:		lda $a4, x		; b5 a4
B9_2cd7:		sta $1f			; 85 1f
B9_2cd9:		lda #$40		; a9 40
B9_2cdb:		sta $d6, x		; 95 d6
B9_2cdd:		ldy $0382, x	; bc 82 03
B9_2ce0:		lda $03a0, y	; b9 a0 03
B9_2ce3:		bne B9_2d00 ; d0 1b
B9_2ce5:		jsr $8d48		; 20 48 8d
B9_2ce8:		beq B9_2d00 ; f0 16
B9_2cea:		lda $0351		; ad 51 03
B9_2ced:		bne B9_2cf3 ; d0 04
B9_2cef:		lda #$d0		; a9 d0
B9_2cf1:		sta $91			; 85 91
B9_2cf3:		ldy $0382, x	; bc 82 03
B9_2cf6:		lda #$0f		; a9 0f
B9_2cf8:		sta $0346, y	; 99 46 03
B9_2cfb:		lda #$20		; a9 20
B9_2cfd:		sta $03a0, y	; 99 a0 03
B9_2d00:		ldy $0382, x	; bc 82 03
B9_2d03:		lda $0364, x	; bd 64 03
B9_2d06:		beq B9_2d19 ; f0 11
B9_2d08:		lda $0396, y	; b9 96 03
B9_2d0b:		cmp #$03		; c9 03
B9_2d0d:		bne B9_2d19 ; d0 0a
B9_2d0f:		lda #$04		; a9 04
B9_2d11:		sta $0396, y	; 99 96 03
B9_2d14:		lda #$1f		; a9 1f
B9_2d16:		sta $038c, y	; 99 8c 03
B9_2d19:		lda $0300, y	; b9 00 03
B9_2d1c:		tay				; a8 
B9_2d1d:		lda $acb2, y	; b9 b2 ac
B9_2d20:		sta $00			; 85 00
B9_2d22:		lda $acb9, y	; b9 b9 ac
B9_2d25:		sta $01			; 85 01
B9_2d27:		lda $acab, y	; b9 ab ac
B9_2d2a:		sta $0314, x	; 9d 14 03
B9_2d2d:		ldy $0382, x	; bc 82 03
B9_2d30:	.hex b9 ae 00
B9_2d33:		clc				; 18 
B9_2d34:		adc $00			; 65 00
B9_2d36:		sta $ae, x		; 95 ae
B9_2d38:	.hex b9 b8 00
B9_2d3b:		adc $01			; 65 01
B9_2d3d:		sta $b8, x		; 95 b8
B9_2d3f:	.hex b9 90 00
B9_2d42:		bne B9_2d4a ; d0 06
B9_2d44:		jsr $8a19		; 20 19 8a
B9_2d47:		jmp $8052		; 4c 52 80
B9_2d4a:		jsr $89d6		; 20 d6 89
B9_2d4d:		ldy $0364, x	; bc 64 03
B9_2d50:		beq B9_2d7d ; f0 2b
B9_2d52:		lda $ae, x		; b5 ae
B9_2d54:		and #$f0		; 29 f0
B9_2d56:		sec				; 38 
B9_2d57:		sbc $1e			; e5 1e
B9_2d59:		sta $1e			; 85 1e
B9_2d5b:		lda $b8, x		; b5 b8
B9_2d5d:		sbc $1d			; e5 1d
B9_2d5f:		sta $1d			; 85 1d
B9_2d61:		lda $ae			; a5 ae
B9_2d63:		clc				; 18 
B9_2d64:		adc $1e			; 65 1e
B9_2d66:		sta $ae			; 85 ae
B9_2d68:		lda $b8			; a5 b8
B9_2d6a:		adc $1d			; 65 1d
B9_2d6c:		sta $b8			; 85 b8
B9_2d6e:		lda $9a, x		; b5 9a
B9_2d70:		sec				; 38 
B9_2d71:		sbc $0314, x	; fd 14 03
B9_2d74:		sta $9a			; 85 9a
B9_2d76:		lda $a4, x		; b5 a4
B9_2d78:		sbc $031e, x	; fd 1e 03
B9_2d7b:		sta $a4			; 85 a4
B9_2d7d:		jmp $8052		; 4c 52 80
B9_2d80:		lda $0382, x	; bd 82 03
B9_2d83:		inc $0382, x	; fe 82 03
B9_2d86:		lsr a			; 4a
B9_2d87:		lsr a			; 4a
B9_2d88:		cmp #$04		; c9 04
B9_2d8a:		bne B9_2d92 ; d0 06
B9_2d8c:		jsr $8a19		; 20 19 8a
B9_2d8f:		jmp $8052		; 4c 52 80
B9_2d92:		sta $0300, x	; 9d 00 03
B9_2d95:		lda $0382, x	; bd 82 03
B9_2d98:		cmp #$08		; c9 08
B9_2d9a:		bne B9_2dce ; d0 32
B9_2d9c:		jsr $88bb		; 20 bb 88
B9_2d9f:		cpy #$0a		; c0 0a
B9_2da1:		beq B9_2dce ; f0 2b
B9_2da3:		lda #$4a		; a9 4a
B9_2da5:		sta $0350, y	; 99 50 03
B9_2da8:		lda $ae, x		; b5 ae
B9_2daa:		sec				; 38 
B9_2dab:		sbc #$30		; e9 30
B9_2dad:	.hex 99 ae 00
B9_2db0:		lda $b8, x		; b5 b8
B9_2db2:		sbc #$00		; e9 00
B9_2db4:	.hex 99 b8 00
B9_2db7:		lda $a4, x		; b5 a4
B9_2db9:		sec				; 38 
B9_2dba:		sbc #$01		; e9 01
B9_2dbc:	.hex 99 a4 00
B9_2dbf:		lda #$60		; a9 60
B9_2dc1:		sta $0314, y	; 99 14 03
B9_2dc4:		lda #$01		; a9 01
B9_2dc6:		sta $031e, y	; 99 1e 03
B9_2dc9:		lda #$d8		; a9 d8
B9_2dcb:	.hex 99 cc 00
B9_2dce:		jsr $fce8		; 20 e8 fc
B9_2dd1:		jmp $804d		; 4c 4d 80
B9_2dd4:	.db $dc
B9_2dd5:		lda $ade1		; ad e1 ad
B9_2dd8:		nop				; ea 
B9_2dd9:		lda $adfb		; ad fb ad
B9_2ddc:	.db $d7
B9_2ddd:		dec $0103, x	; de 03 01
B9_2de0:		brk				; 00
B9_2de1:		dec $e8, x		; d6 e8
B9_2de3:	.db $03
B9_2de4:		sbc $e8d6, x	; fd d6 e8
B9_2de7:	.db $43
B9_2de8:		ora $00			; 05 00
B9_2dea:		dec $0380		; ce 80 03
B9_2ded:		sbc $80ce, x	; fd ce 80
B9_2df0:	.db $43
B9_2df1:		ora $de			; 05 de
B9_2df3:	.db $80
B9_2df4:	.db $83
B9_2df5:		sbc $80de, x	; fd de 80
B9_2df8:	.db $c3
B9_2df9:		ora $00			; 05 00
B9_2dfb:		dec $03b4		; ce b4 03
B9_2dfe:	.db $fc
B9_2dff:		dec $43b4		; ce b4 43
B9_2e02:		asl $de			; 06 de
B9_2e04:		ldy $83, x		; b4 83
B9_2e06:	.db $fc
B9_2e07:		dec $c3b4, x	; de b4 c3
B9_2e0a:		asl $00			; 06 00
B9_2e0c:		inc $0382, x	; fe 82 03
B9_2e0f:		lda $0382, x	; bd 82 03
B9_2e12:		cmp #$40		; c9 40
B9_2e14:		bne B9_2e2d ; d0 17
B9_2e16:		lda $9a, x		; b5 9a
B9_2e18:		sec				; 38 
B9_2e19:		sbc #$80		; e9 80
B9_2e1b:		sta $9a, x		; 95 9a
B9_2e1d:		bcs B9_2e21 ; b0 02
B9_2e1f:		dec $a4, x		; d6 a4
B9_2e21:		lda #$d0		; a9 d0
B9_2e23:		sta $90, x		; 95 90
B9_2e25:		lda #$00		; a9 00
B9_2e27:		sta $038c, x	; 9d 8c 03
B9_2e2a:		jmp $865e		; 4c 5e 86
B9_2e2d:		and #$03		; 29 03
B9_2e2f:		bne B9_2e33 ; d0 02
B9_2e31:		inc $cc, x		; f6 cc
B9_2e33:		lda $ae, x		; b5 ae
B9_2e35:		and #$40		; 29 40
B9_2e37:		beq B9_2e3b ; f0 02
B9_2e39:		lda #$01		; a9 01
B9_2e3b:		sta $0300, x	; 9d 00 03
B9_2e3e:		jsr $fce8		; 20 e8 fc
B9_2e41:		jsr $8c7f		; 20 7f 8c
B9_2e44:		jmp $804d		; 4c 4d 80
B9_2e47:	.db $4b
B9_2e48:		ldx $ae54		; ae 54 ae
B9_2e4b:	.db $e7
B9_2e4c:		iny				; c8 
B9_2e4d:	.db $03
B9_2e4e:		sbc $d8e7, y	; f9 e7 d8
B9_2e51:	.db $03
B9_2e52:		ora ($00, x)	; 01 00
B9_2e54:	.db $e7
B9_2e55:		iny				; c8 
B9_2e56:	.db $83
B9_2e57:		sbc $d8e7, y	; f9 e7 d8
B9_2e5a:	.db $83
B9_2e5b:		ora ($00, x)	; 01 00
B9_2e5d:		jsr $8d48		; 20 48 8d
B9_2e60:		beq B9_2e81 ; f0 1f
B9_2e62:		lda $0351		; ad 51 03
B9_2e65:		bne B9_2e6b ; d0 04
B9_2e67:		lda #$d0		; a9 d0
B9_2e69:		sta $91			; 85 91
B9_2e6b:		lda $0346, x	; bd 46 03
B9_2e6e:		bne B9_2e7c ; d0 0c
B9_2e70:		lda #$12		; a9 12
B9_2e72:		jsr $f285		; 20 85 f2
B9_2e75:		lda #$d2		; a9 d2
B9_2e77:		sta $90, x		; 95 90
B9_2e79:		jmp $80da		; 4c da 80
B9_2e7c:		lda #$20		; a9 20
B9_2e7e:		sta $03a0, x	; 9d a0 03
B9_2e81:		lda #$40		; a9 40
B9_2e83:		sta $d6, x		; 95 d6
B9_2e85:		ldy $030a, x	; bc 0a 03
B9_2e88:		lda $af84, y	; b9 84 af
B9_2e8b:		sta $cc, x		; 95 cc
B9_2e8d:		lda $0364, x	; bd 64 03
B9_2e90:		beq B9_2ea6 ; f0 14
B9_2e92:		lda $038c, x	; bd 8c 03
B9_2e95:		bne B9_2ea6 ; d0 0f
B9_2e97:		lda $0382, x	; bd 82 03
B9_2e9a:		bmi B9_2ea6 ; 30 0a
B9_2e9c:		lsr a			; 4a
B9_2e9d:		lsr a			; 4a
B9_2e9e:		sta $00			; 85 00
B9_2ea0:		lsr a			; 4a
B9_2ea1:		clc				; 18 
B9_2ea2:		adc $00			; 65 00
B9_2ea4:		sta $c2, x		; 95 c2
B9_2ea6:		lda $0364, x	; bd 64 03
B9_2ea9:		sta $038c, x	; 9d 8c 03
B9_2eac:		lda $c2			; a5 c2
B9_2eae:		sta $0382, x	; 9d 82 03
B9_2eb1:		lda $0378, x	; bd 78 03
B9_2eb4:		bmi B9_2ec8 ; 30 12
B9_2eb6:		lda $a4, x		; b5 a4
B9_2eb8:		cmp #$3a		; c9 3a
B9_2eba:		bcs B9_2ec8 ; b0 0c
B9_2ebc:		cmp $a4			; c5 a4
B9_2ebe:		bcc B9_2ed3 ; 90 13
B9_2ec0:		bne B9_2ec8 ; d0 06
B9_2ec2:		lda $9a, x		; b5 9a
B9_2ec4:		cmp $9a			; c5 9a
B9_2ec6:		bcc B9_2ed3 ; 90 0b
B9_2ec8:		lda $c2, x		; b5 c2
B9_2eca:		cmp #$f4		; c9 f4
B9_2ecc:		bmi B9_2edb ; 30 0d
B9_2ece:		dec $c2, x		; d6 c2
B9_2ed0:		jmp $aedb		; 4c db ae
B9_2ed3:		lda $c2, x		; b5 c2
B9_2ed5:		cmp #$0c		; c9 0c
B9_2ed7:		bpl B9_2edb ; 10 02
B9_2ed9:		inc $c2, x		; f6 c2
B9_2edb:		lda $03a0, x	; bd a0 03
B9_2ede:		beq B9_2ee7 ; f0 07
B9_2ee0:		dec $03a0, x	; de a0 03
B9_2ee3:		lda $ed			; a5 ed
B9_2ee5:		and #$03		; 29 03
B9_2ee7:		sta $03c8, x	; 9d c8 03
B9_2eea:		lda #$03		; a9 03
B9_2eec:		ldy $c2, x		; b4 c2
B9_2eee:		cpy #$10		; c0 10
B9_2ef0:		bmi B9_2ef4 ; 30 02
B9_2ef2:		lda #$07		; a9 07
B9_2ef4:		and $ed			; 25 ed
B9_2ef6:		bne B9_2f0e ; d0 16
B9_2ef8:		inc $0396, x	; fe 96 03
B9_2efb:		lda $0396, x	; bd 96 03
B9_2efe:		cmp #$05		; c9 05
B9_2f00:		bcc B9_2f07 ; 90 05
B9_2f02:		lda #$00		; a9 00
B9_2f04:		sta $0396, x	; 9d 96 03
B9_2f07:		tay				; a8 
B9_2f08:		lda $af7f, y	; b9 7f af
B9_2f0b:		sta $0300, x	; 9d 00 03
B9_2f0e:		jsr $fce8		; 20 e8 fc
B9_2f11:		lda $a4, x		; b5 a4
B9_2f13:		cmp #$3b		; c9 3b
B9_2f15:		bcc B9_2f34 ; 90 1d
B9_2f17:		lda #$d1		; a9 d1
B9_2f19:		sta $90, x		; 95 90
B9_2f1b:		lda #$00		; a9 00
B9_2f1d:		sta $9a, x		; 95 9a
B9_2f1f:		sta $0300, x	; 9d 00 03
B9_2f22:		sta $0346, x	; 9d 46 03
B9_2f25:		sta $038c, x	; 9d 8c 03
B9_2f28:		sta $c2, x		; 95 c2
B9_2f2a:		ldy #$00		; a0 00
B9_2f2c:		jsr $8e73		; 20 73 8e
B9_2f2f:		lda #$1e		; a9 1e
B9_2f31:		jsr $f285		; 20 85 f2
B9_2f34:		jsr $8c7f		; 20 7f 8c
B9_2f37:		jmp $804d		; 4c 4d 80
B9_2f3a:		rti				; 40 
B9_2f3b:	.db $af
B9_2f3c:		eor $af, x		; 55 af
B9_2f3e:		ror $af			; 66 af
B9_2f40:		beq B9_2f02 ; f0 c0
B9_2f42:		ora ($f1, x)	; 01 f1
B9_2f44:		;removed
	.hex  f0 d0
B9_2f46:		ora ($f9, x)	; 01 f9
B9_2f48:		inx				; e8 
B9_2f49:		cpx #$01		; e0 01
B9_2f4b:		ora ($f8, x)	; 01 f8
B9_2f4d:	.db $e2
B9_2f4e:		ora ($01, x)	; 01 01
B9_2f50:		inx				; e8 
B9_2f51:		;removed
	.hex  f0 01
B9_2f53:		ora #$00		; 09 00
B9_2f55:	.db $ef
B9_2f56:		cpy #$01		; c0 01
B9_2f58:		sbc ($f0), y	; f1 f0
B9_2f5a:	.db $f2
B9_2f5b:		ora ($f9, x)	; 01 f9
B9_2f5d:		beq B9_2f53 ; f0 f4
B9_2f5f:		ora ($01, x)	; 01 01
B9_2f61:		;removed
	.hex  f0 f6
B9_2f63:		ora ($09, x)	; 01 09
B9_2f65:		brk				; 00
B9_2f66:		inc $01c0		; ee c0 01
B9_2f69:		sbc ($ef), y	; f1 ef
B9_2f6b:	.db $c2
B9_2f6c:		ora ($f9, x)	; 01 f9
B9_2f6e:	.db $ff
B9_2f6f:		cpy $01			; c4 01
B9_2f71:		sbc $d2ef, y	; f9 ef d2
B9_2f74:		ora ($00, x)	; 01 00
B9_2f76:	.db $ff
B9_2f77:	.db $d4
B9_2f78:		ora ($01, x)	; 01 01
B9_2f7a:	.db $ff
B9_2f7b:		cpx $01			; e4 01
B9_2f7d:		ora #$00		; 09 00
B9_2f7f:		brk				; 00
B9_2f80:		ora ($02, x)	; 01 02
B9_2f82:	.db $02
B9_2f83:		ora ($f0, x)	; 01 f0
B9_2f85:		bpl B9_2f44 ; 10 bd
B9_2f87:		ldy #$03		; a0 03
B9_2f89:		bne B9_2fbd ; d0 32
B9_2f8b:		jsr $8d48		; 20 48 8d
B9_2f8e:		beq B9_2fbd ; f0 2d
B9_2f90:		lda $0346, x	; bd 46 03
B9_2f93:		bne B9_2fa1 ; d0 0c
B9_2f95:		lda #$12		; a9 12
B9_2f97:		jsr $f285		; 20 85 f2
B9_2f9a:		lda #$d2		; a9 d2
B9_2f9c:		sta $90, x		; 95 90
B9_2f9e:		jmp $80da		; 4c da 80
B9_2fa1:		jsr $88bb		; 20 bb 88
B9_2fa4:		cpy #$0a		; c0 0a
B9_2fa6:		beq B9_2fb3 ; f0 0b
B9_2fa8:		lda $0350, x	; bd 50 03
B9_2fab:		sta $0350, y	; 99 50 03
B9_2fae:		lda #$d2		; a9 d2
B9_2fb0:	.hex 99 90 00
B9_2fb3:		lda #$00		; a9 00
B9_2fb5:		sta $0364, x	; 9d 64 03
B9_2fb8:		lda #$20		; a9 20
B9_2fba:		sta $03a0, x	; 9d a0 03
B9_2fbd:		lda $03a0, x	; bd a0 03
B9_2fc0:		beq B9_2fc5 ; f0 03
B9_2fc2:		dec $03a0, x	; de a0 03
B9_2fc5:		lda $0346, x	; bd 46 03
B9_2fc8:		cmp #$01		; c9 01
B9_2fca:		bne B9_2fd6 ; d0 0a
B9_2fcc:		lda #$00		; a9 00
B9_2fce:		sta $031e, x	; 9d 1e 03
B9_2fd1:		lda #$4c		; a9 4c
B9_2fd3:		sta $0350, x	; 9d 50 03
B9_2fd6:		lda #$40		; a9 40
B9_2fd8:		sta $d6, x		; 95 d6
B9_2fda:		lda #$00		; a9 00
B9_2fdc:		sta $0300, x	; 9d 00 03
B9_2fdf:		lda $ed			; a5 ed
B9_2fe1:		and #$7c		; 29 7c
B9_2fe3:		bne B9_2fe8 ; d0 03
B9_2fe5:		inc $0300, x	; fe 00 03
B9_2fe8:		lda #$00		; a9 00
B9_2fea:		sta $00			; 85 00
B9_2fec:		lda $ae			; a5 ae
B9_2fee:		cmp $ae, x		; d5 ae
B9_2ff0:		lda $b8			; a5 b8
B9_2ff2:		sbc $b8, x		; f5 b8
B9_2ff4:		bpl B9_2ff8 ; 10 02
B9_2ff6:		eor #$ff		; 49 ff
B9_2ff8:		rol $00			; 26 00
B9_2ffa:		sta $01			; 85 01
B9_2ffc:		txa				; 8a 
B9_2ffd:		asl a			; 0a
B9_2ffe:		asl a			; 0a
B9_2fff:		asl a			; 0a
B9_3000:		adc $ed			; 65 ed
B9_3002:		and #$3f		; 29 3f
B9_3004:		bne B9_300b ; d0 05
B9_3006:		lda $00			; a5 00
B9_3008:		sta $030a, x	; 9d 0a 03
B9_300b:		lda $030a, x	; bd 0a 03
B9_300e:		beq B9_301e ; f0 0e
B9_3010:		lda $cc, x		; b5 cc
B9_3012:		cmp #$13		; c9 13
B9_3014:		bpl B9_3029 ; 10 13
B9_3016:		clc				; 18 
B9_3017:		adc #$02		; 69 02
B9_3019:		sta $cc, x		; 95 cc
B9_301b:		jmp $b029		; 4c 29 b0
B9_301e:		lda $cc, x		; b5 cc
B9_3020:		cmp #$ed		; c9 ed
B9_3022:		bmi B9_3029 ; 30 05
B9_3024:		sec				; 38 
B9_3025:		sbc #$02		; e9 02
B9_3027:		sta $cc, x		; 95 cc
B9_3029:		lda $0378, x	; bd 78 03
B9_302c:		and $036e, x	; 3d 6e 03
B9_302f:		beq B9_3066 ; f0 35
B9_3031:		lda #$c8		; a9 c8
B9_3033:		sta $c2, x		; 95 c2
B9_3035:		ldy $030a, x	; bc 0a 03
B9_3038:		lda $b8, x		; b5 b8
B9_303a:		clc				; 18 
B9_303b:		adc $b110, y	; 79 10 b1
B9_303e:		tay				; a8 
B9_303f:		lda $f0bc, y	; b9 bc f0
B9_3042:		sta $06			; 85 06
B9_3044:		lda $f13c, y	; b9 3c f1
B9_3047:		ldy $16			; a4 16
B9_3049:		clc				; 18 
B9_304a:		adc $f66c, y	; 79 6c f6
B9_304d:		sta $07			; 85 07
B9_304f:		lda $9a, x		; b5 9a
B9_3051:		cmp #$80		; c9 80
B9_3053:		lda $a4, x		; b5 a4
B9_3055:		sbc #$01		; e9 01
B9_3057:		and #$0f		; 29 0f
B9_3059:		tay				; a8 
B9_305a:		lda ($06), y	; b1 06
B9_305c:		tay				; a8 
B9_305d:		lda $7e00, y	; b9 00 7e
B9_3060:		bpl B9_3066 ; 10 04
B9_3062:		lda #$b8		; a9 b8
B9_3064:		sta $c2, x		; 95 c2
B9_3066:		lda #$00		; a9 00
B9_3068:		ldy $0364, x	; bc 64 03
B9_306b:		bne B9_3077 ; d0 0a
B9_306d:		ldy $01			; a4 01
B9_306f:		cpy #$03		; c0 03
B9_3071:		bcs B9_3077 ; b0 04
B9_3073:		lda $ed			; a5 ed
B9_3075:		and #$04		; 29 04
B9_3077:		sta $0382, x	; 9d 82 03
B9_307a:		lda $cc, x		; b5 cc
B9_307c:		bpl B9_3080 ; 10 02
B9_307e:		eor #$ff		; 49 ff
B9_3080:		cmp #$03		; c9 03
B9_3082:		bcc B9_309c ; 90 18
B9_3084:		lda $ae, x		; b5 ae
B9_3086:		sta $00			; 85 00
B9_3088:		lda $b8, x		; b5 b8
B9_308a:		asl $00			; 06 00
B9_308c:		rol a			; 2a
B9_308d:		asl $00			; 06 00
B9_308f:		rol a			; 2a
B9_3090:		asl $00			; 06 00
B9_3092:		rol a			; 2a
B9_3093:		and #$0f		; 29 0f
B9_3095:		tay				; a8 
B9_3096:		lda $b472, y	; b9 72 b4
B9_3099:		sta $0300, x	; 9d 00 03
B9_309c:		lda $0350, x	; bd 50 03
B9_309f:		sec				; 38 
B9_30a0:		sbc #$4c		; e9 4c
B9_30a2:		asl a			; 0a
B9_30a3:		asl a			; 0a
B9_30a4:		asl a			; 0a
B9_30a5:		ora $0300, x	; 1d 00 03
B9_30a8:		tay				; a8 
B9_30a9:		lda $b482, y	; b9 82 b4
B9_30ac:		sta $0314, x	; 9d 14 03
B9_30af:		jsr $f596		; 20 96 f5
B9_30b2:		lda $90, x		; b5 90
B9_30b4:		cmp #$d0		; c9 d0
B9_30b6:		bcs B9_310d ; b0 55
B9_30b8:		lda $036e, x	; bd 6e 03
B9_30bb:		bmi B9_30c2 ; 30 05
B9_30bd:		lda #$02		; a9 02
B9_30bf:		sta $0300, x	; 9d 00 03
B9_30c2:		lda $0300, x	; bd 00 03
B9_30c5:		ora $0382, x	; 1d 82 03
B9_30c8:		sta $0300, x	; 9d 00 03
B9_30cb:		lda $0350, x	; bd 50 03
B9_30ce:		cmp #$4d		; c9 4d
B9_30d0:		bne B9_30de ; d0 0c
B9_30d2:		lda $030a, x	; bd 0a 03
B9_30d5:		asl a			; 0a
B9_30d6:		asl a			; 0a
B9_30d7:		asl a			; 0a
B9_30d8:		ora $0300, x	; 1d 00 03
B9_30db:		sta $0300, x	; 9d 00 03
B9_30de:		jsr $8c7f		; 20 7f 8c
B9_30e1:		ldy #$04		; a0 04
B9_30e3:		lda $0382, x	; bd 82 03
B9_30e6:		beq B9_30e9 ; f0 01
B9_30e8:		iny				; c8 
B9_30e9:		jsr $8a2a		; 20 2a 8a
B9_30ec:		lda #$ff		; a9 ff
B9_30ee:		sta $3e			; 85 3e
B9_30f0:		jsr $8d48		; 20 48 8d
B9_30f3:		beq B9_3103 ; f0 0e
B9_30f5:		lda $0351		; ad 51 03
B9_30f8:		bne B9_3103 ; d0 09
B9_30fa:		lda #$d0		; a9 d0
B9_30fc:		sta $91			; 85 91
B9_30fe:		lda #$00		; a9 00
B9_3100:		sta $038d		; 8d 8d 03
B9_3103:		lda #$00		; a9 00
B9_3105:		sta $3e			; 85 3e
B9_3107:		jsr $8c7f		; 20 7f 8c
B9_310a:		jsr $8a9a		; 20 9a 8a
B9_310d:		jmp $804d		; 4c 4d 80
B9_3110:	.db $ff
B9_3111:		ora ($22, x)	; 01 22
B9_3113:		lda ($37), y	; b1 37
B9_3115:		lda ($4c), y	; b1 4c
B9_3117:		lda ($61), y	; b1 61
B9_3119:		lda ($76), y	; b1 76
B9_311b:		lda ($8f), y	; b1 8f
B9_311d:		lda ($a8), y	; b1 a8
B9_311f:		lda ($c1), y	; b1 c1
B9_3121:		lda ($e5), y	; b1 e5
B9_3123:		dec $02, x		; d6 02
B9_3125:	.db $f2
B9_3126:	.db $e3
B9_3127:		cpx $02			; e4 02
B9_3129:		sbc $f4e3, y	; f9 e3 f4
B9_312c:	.db $02
B9_312d:		ora ($f3, x)	; 01 f3
B9_312f:		cpy #$02		; c0 02
B9_3131:		sbc $d0f3, y	; f9 f3 d0
B9_3134:	.db $02
B9_3135:		ora ($00, x)	; 01 00
B9_3137:		sbc $d6			; e5 d6
B9_3139:	.db $02
B9_313a:	.db $f2
B9_313b:	.db $e3
B9_313c:		cpx $02			; e4 02
B9_313e:		sbc $f4e3, y	; f9 e3 f4
B9_3141:	.db $02
B9_3142:		ora ($f3, x)	; 01 f3
B9_3144:		dec $02			; c6 02
B9_3146:		sbc $d0f3, y	; f9 f3 d0
B9_3149:	.db $02
B9_314a:		ora ($00, x)	; 01 00
B9_314c:		cpx $d6			; e4 d6
B9_314e:	.db $02
B9_314f:	.db $f2
B9_3150:	.db $e2
B9_3151:		cpx $02			; e4 02
B9_3153:		sbc $f4e2, y	; f9 e2 f4
B9_3156:	.db $02
B9_3157:		ora ($f2, x)	; 01 f2
B9_3159:	.db $c2
B9_315a:	.db $02
B9_315b:		sbc $d2f2, y	; f9 f2 d2
B9_315e:	.db $02
B9_315f:		ora ($00, x)	; 01 00
B9_3161:		cpx $d6			; e4 d6
B9_3163:	.db $02
B9_3164:	.db $f2
B9_3165:	.db $e2
B9_3166:		cpx $02			; e4 02
B9_3168:		sbc $f4e2, y	; f9 e2 f4
B9_316b:	.db $02
B9_316c:		ora ($f2, x)	; 01 f2
B9_316e:		cpy $02			; c4 02
B9_3170:		sbc $d4f2, y	; f9 f2 d4
B9_3173:	.db $02
B9_3174:		ora ($00, x)	; 01 00
B9_3176:	.db $f7
B9_3177:		inc $02			; e6 02
B9_3179:		sbc #$f7		; e9 f7
B9_317b:		inc $02, x		; f6 02
B9_317d:		sbc ($e3), y	; f1 e3
B9_317f:		cpx $02			; e4 02
B9_3181:		sbc $f4e3, y	; f9 e3 f4
B9_3184:	.db $02
B9_3185:		ora ($f3, x)	; 01 f3
B9_3187:		cpy #$02		; c0 02
B9_3189:		sbc $d0f3, y	; f9 f3 d0
B9_318c:	.db $02
B9_318d:		ora ($00, x)	; 01 00
B9_318f:	.db $f7
B9_3190:		inc $02			; e6 02
B9_3192:		sbc #$f7		; e9 f7
B9_3194:		inc $02, x		; f6 02
B9_3196:		sbc ($e3), y	; f1 e3
B9_3198:		cpx $02			; e4 02
B9_319a:		sbc $f4e3, y	; f9 e3 f4
B9_319d:	.db $02
B9_319e:		ora ($f3, x)	; 01 f3
B9_31a0:		dec $02			; c6 02
B9_31a2:		sbc $d0f3, y	; f9 f3 d0
B9_31a5:	.db $02
B9_31a6:		ora ($00, x)	; 01 00
B9_31a8:		inc $e6, x		; f6 e6
B9_31aa:	.db $02
B9_31ab:		sbc #$f6		; e9 f6
B9_31ad:		inc $02, x		; f6 02
B9_31af:		sbc ($e2), y	; f1 e2
B9_31b1:		cpx $02			; e4 02
B9_31b3:		sbc $f4e2, y	; f9 e2 f4
B9_31b6:	.db $02
B9_31b7:		ora ($f2, x)	; 01 f2
B9_31b9:	.db $c2
B9_31ba:	.db $02
B9_31bb:		sbc $d2f2, y	; f9 f2 d2
B9_31be:	.db $02
B9_31bf:		ora ($00, x)	; 01 00
B9_31c1:		inc $e6, x		; f6 e6
B9_31c3:	.db $02
B9_31c4:		sbc #$f6		; e9 f6
B9_31c6:		inc $02, x		; f6 02
B9_31c8:		sbc ($e2), y	; f1 e2
B9_31ca:		cpx $02			; e4 02
B9_31cc:		sbc $f4e2, y	; f9 e2 f4
B9_31cf:	.db $02
B9_31d0:		ora ($f2, x)	; 01 f2
B9_31d2:		cpy $02			; c4 02
B9_31d4:		sbc $d4f2, y	; f9 f2 d4
B9_31d7:	.db $02
B9_31d8:		ora ($00, x)	; 01 00
B9_31da:	.db $fa
B9_31db:		lda ($0f), y	; b1 0f
B9_31dd:	.db $b2
B9_31de:		bit $b2			; 24 b2
B9_31e0:		and $4eb2, y	; 39 b2 4e
B9_31e3:	.db $b2
B9_31e4:	.db $67
B9_31e5:	.db $b2
B9_31e6:	.db $80
B9_31e7:	.db $b2
B9_31e8:		sta $b2b2, y	; 99 b2 b2
B9_31eb:	.db $b2
B9_31ec:	.db $c7
B9_31ed:	.db $b2
B9_31ee:	.db $dc
B9_31ef:	.db $b2
B9_31f0:		sbc ($b2), y	; f1 b2
B9_31f2:		asl $b3			; 06 b3
B9_31f4:	.db $1f
B9_31f5:	.db $b3
B9_31f6:		sec				; 38 
B9_31f7:	.db $b3
B9_31f8:		eor ($b3), y	; 51 b3
B9_31fa:		sbc $d6			; e5 d6
B9_31fc:	.db $02
B9_31fd:	.db $f2
B9_31fe:	.db $e3
B9_31ff:		cpx #$01		; e0 01
B9_3201:		sbc $f0e3, y	; f9 e3 f0
B9_3204:		ora ($01, x)	; 01 01
B9_3206:	.db $f3
B9_3207:		cpy #$02		; c0 02
B9_3209:		sbc $d0f3, y	; f9 f3 d0
B9_320c:	.db $02
B9_320d:		ora ($00, x)	; 01 00
B9_320f:		sbc $d6			; e5 d6
B9_3211:	.db $02
B9_3212:	.db $f2
B9_3213:	.db $e3
B9_3214:		cpx #$01		; e0 01
B9_3216:		sbc $f0e3, y	; f9 e3 f0
B9_3219:		ora ($01, x)	; 01 01
B9_321b:	.db $f3
B9_321c:		dec $02			; c6 02
B9_321e:		sbc $d0f3, y	; f9 f3 d0
B9_3221:	.db $02
B9_3222:		ora ($00, x)	; 01 00
B9_3224:		cpx $d6			; e4 d6
B9_3226:	.db $02
B9_3227:	.db $f2
B9_3228:	.db $e2
B9_3229:		cpx #$01		; e0 01
B9_322b:		sbc $f0e2, y	; f9 e2 f0
B9_322e:		ora ($01, x)	; 01 01
B9_3230:	.db $f2
B9_3231:	.db $c2
B9_3232:	.db $02
B9_3233:		sbc $d2f2, y	; f9 f2 d2
B9_3236:	.db $02
B9_3237:		ora ($00, x)	; 01 00
B9_3239:		cpx $d6			; e4 d6
B9_323b:	.db $02
B9_323c:	.db $f2
B9_323d:	.db $e2
B9_323e:		cpx #$01		; e0 01
B9_3240:		sbc $f0e2, y	; f9 e2 f0
B9_3243:		ora ($01, x)	; 01 01
B9_3245:	.db $f2
B9_3246:		cpy $02			; c4 02
B9_3248:		sbc $d4f2, y	; f9 f2 d4
B9_324b:	.db $02
B9_324c:		ora ($00, x)	; 01 00
B9_324e:	.db $f7
B9_324f:		inc $02			; e6 02
B9_3251:		sbc #$f7		; e9 f7
B9_3253:		inc $02, x		; f6 02
B9_3255:		sbc ($e3), y	; f1 e3
B9_3257:		cpx #$01		; e0 01
B9_3259:		sbc $f0e3, y	; f9 e3 f0
B9_325c:		ora ($01, x)	; 01 01
B9_325e:	.db $f3
B9_325f:		cpy #$02		; c0 02
B9_3261:		sbc $d0f3, y	; f9 f3 d0
B9_3264:	.db $02
B9_3265:		ora ($00, x)	; 01 00
B9_3267:	.db $f7
B9_3268:		inc $02			; e6 02
B9_326a:		sbc #$f7		; e9 f7
B9_326c:		inc $02, x		; f6 02
B9_326e:		sbc ($e3), y	; f1 e3
B9_3270:		cpx #$01		; e0 01
B9_3272:		sbc $f0e3, y	; f9 e3 f0
B9_3275:		ora ($01, x)	; 01 01
B9_3277:	.db $f3
B9_3278:		dec $02			; c6 02
B9_327a:		sbc $d0f3, y	; f9 f3 d0
B9_327d:	.db $02
B9_327e:		ora ($00, x)	; 01 00
B9_3280:		inc $e6, x		; f6 e6
B9_3282:	.db $02
B9_3283:		sbc #$f6		; e9 f6
B9_3285:		inc $02, x		; f6 02
B9_3287:		sbc ($e2), y	; f1 e2
B9_3289:		cpx #$01		; e0 01
B9_328b:		sbc $f0e2, y	; f9 e2 f0
B9_328e:		ora ($01, x)	; 01 01
B9_3290:	.db $f2
B9_3291:	.db $c2
B9_3292:	.db $02
B9_3293:		sbc $d2f2, y	; f9 f2 d2
B9_3296:	.db $02
B9_3297:		ora ($00, x)	; 01 00
B9_3299:		inc $e6, x		; f6 e6
B9_329b:	.db $02
B9_329c:		sbc #$f6		; e9 f6
B9_329e:		inc $02, x		; f6 02
B9_32a0:		sbc ($e2), y	; f1 e2
B9_32a2:		cpx #$01		; e0 01
B9_32a4:		sbc $f0e2, y	; f9 e2 f0
B9_32a7:		ora ($01, x)	; 01 01
B9_32a9:	.db $f2
B9_32aa:		cpy $02			; c4 02
B9_32ac:		sbc $d4f2, y	; f9 f2 d4
B9_32af:	.db $02
B9_32b0:		ora ($00, x)	; 01 00
B9_32b2:		sbc $d6			; e5 d6
B9_32b4:	.db $02
B9_32b5:	.db $f2
B9_32b6:	.db $e3
B9_32b7:	.db $e2
B9_32b8:		ora ($f9, x)	; 01 f9
B9_32ba:	.db $e3
B9_32bb:	.db $f2
B9_32bc:		ora ($01, x)	; 01 01
B9_32be:	.db $f3
B9_32bf:		cpy #$02		; c0 02
B9_32c1:		sbc $d0f3, y	; f9 f3 d0
B9_32c4:	.db $02
B9_32c5:		ora ($00, x)	; 01 00
B9_32c7:		sbc $d6			; e5 d6
B9_32c9:	.db $02
B9_32ca:	.db $f2
B9_32cb:	.db $e3
B9_32cc:	.db $e2
B9_32cd:		ora ($f9, x)	; 01 f9
B9_32cf:	.db $e3
B9_32d0:	.db $f2
B9_32d1:		ora ($01, x)	; 01 01
B9_32d3:	.db $f3
B9_32d4:		dec $02			; c6 02
B9_32d6:		sbc $d0f3, y	; f9 f3 d0
B9_32d9:	.db $02
B9_32da:		ora ($00, x)	; 01 00
B9_32dc:		cpx $d6			; e4 d6
B9_32de:	.db $02
B9_32df:	.db $f2
B9_32e0:	.db $e2
B9_32e1:	.db $e2
B9_32e2:		ora ($f9, x)	; 01 f9
B9_32e4:	.db $e2
B9_32e5:	.db $f2
B9_32e6:		ora ($01, x)	; 01 01
B9_32e8:	.db $f2
B9_32e9:	.db $c2
B9_32ea:	.db $02
B9_32eb:		sbc $d2f2, y	; f9 f2 d2
B9_32ee:	.db $02
B9_32ef:		ora ($00, x)	; 01 00
B9_32f1:		cpx $d6			; e4 d6
B9_32f3:	.db $02
B9_32f4:	.db $f2
B9_32f5:	.db $e2
B9_32f6:	.db $e2
B9_32f7:		ora ($f9, x)	; 01 f9
B9_32f9:	.db $e2
B9_32fa:	.db $f2
B9_32fb:		ora ($01, x)	; 01 01
B9_32fd:	.db $f2
B9_32fe:		cpy $02			; c4 02
B9_3300:		sbc $d4f2, y	; f9 f2 d4
B9_3303:	.db $02
B9_3304:		ora ($00, x)	; 01 00
B9_3306:	.db $f7
B9_3307:		inc $02			; e6 02
B9_3309:		sbc #$f7		; e9 f7
B9_330b:		inc $02, x		; f6 02
B9_330d:		sbc ($e3), y	; f1 e3
B9_330f:	.db $e2
B9_3310:		ora ($f9, x)	; 01 f9
B9_3312:	.db $e3
B9_3313:	.db $f2
B9_3314:		ora ($01, x)	; 01 01
B9_3316:	.db $f3
B9_3317:		cpy #$02		; c0 02
B9_3319:		sbc $d0f3, y	; f9 f3 d0
B9_331c:	.db $02
B9_331d:		ora ($00, x)	; 01 00
B9_331f:	.db $f7
B9_3320:		inc $02			; e6 02
B9_3322:		sbc #$f7		; e9 f7
B9_3324:		inc $02, x		; f6 02
B9_3326:		sbc ($e3), y	; f1 e3
B9_3328:	.db $e2
B9_3329:		ora ($f9, x)	; 01 f9
B9_332b:	.db $e3
B9_332c:	.db $f2
B9_332d:		ora ($01, x)	; 01 01
B9_332f:	.db $f3
B9_3330:		dec $02			; c6 02
B9_3332:		sbc $d0f3, y	; f9 f3 d0
B9_3335:	.db $02
B9_3336:		ora ($00, x)	; 01 00
B9_3338:		inc $e6, x		; f6 e6
B9_333a:	.db $02
B9_333b:		sbc #$f6		; e9 f6
B9_333d:		inc $02, x		; f6 02
B9_333f:		sbc ($e2), y	; f1 e2
B9_3341:	.db $e2
B9_3342:		ora ($f9, x)	; 01 f9
B9_3344:	.db $e2
B9_3345:	.db $f2
B9_3346:		ora ($01, x)	; 01 01
B9_3348:	.db $f2
B9_3349:	.db $c2
B9_334a:	.db $02
B9_334b:		sbc $d2f2, y	; f9 f2 d2
B9_334e:	.db $02
B9_334f:		ora ($00, x)	; 01 00
B9_3351:		inc $e6, x		; f6 e6
B9_3353:	.db $02
B9_3354:		sbc #$f6		; e9 f6
B9_3356:		inc $02, x		; f6 02
B9_3358:		sbc ($e2), y	; f1 e2
B9_335a:	.db $e2
B9_335b:		ora ($f9, x)	; 01 f9
B9_335d:	.db $e2
B9_335e:	.db $f2
B9_335f:		ora ($01, x)	; 01 01
B9_3361:	.db $f2
B9_3362:		cpy $02			; c4 02
B9_3364:		sbc $d4f2, y	; f9 f2 d4
B9_3367:	.db $02
B9_3368:		ora ($00, x)	; 01 00
B9_336a:	.db $7a
B9_336b:	.db $b3
B9_336c:	.db $97
B9_336d:	.db $b3
B9_336e:		ldy $b3, x		; b4 b3
B9_3370:		cmp ($b3), y	; d1 b3
B9_3372:		inc $0fb3		; ee b3 0f
B9_3375:		ldy $30, x		; b4 30
B9_3377:		ldy $51, x		; b4 51
B9_3379:		ldy $e5, x		; b4 e5
B9_337b:		dec $02, x		; d6 02
B9_337d:	.db $f2
B9_337e:		cmp $ca, x		; d5 ca
B9_3380:	.db $03
B9_3381:	.db $fb
B9_3382:		cmp $da, x		; d5 da
B9_3384:	.db $03
B9_3385:	.db $03
B9_3386:	.db $e3
B9_3387:		cpy $f901		; cc 01 f9
B9_338a:	.db $e3
B9_338b:	.db $dc
B9_338c:		ora ($01, x)	; 01 01
B9_338e:	.db $f3
B9_338f:		cpy #$02		; c0 02
B9_3391:		sbc $d0f3, y	; f9 f3 d0
B9_3394:	.db $02
B9_3395:		ora ($00, x)	; 01 00
B9_3397:		sbc $d6			; e5 d6
B9_3399:	.db $02
B9_339a:	.db $f2
B9_339b:		cmp $ca, x		; d5 ca
B9_339d:	.db $03
B9_339e:	.db $fb
B9_339f:		cmp $da, x		; d5 da
B9_33a1:	.db $03
B9_33a2:	.db $03
B9_33a3:	.db $e3
B9_33a4:		cpy $f901		; cc 01 f9
B9_33a7:	.db $e3
B9_33a8:	.db $dc
B9_33a9:		ora ($01, x)	; 01 01
B9_33ab:	.db $f3
B9_33ac:		dec $02			; c6 02
B9_33ae:		sbc $d0f3, y	; f9 f3 d0
B9_33b1:	.db $02
B9_33b2:		ora ($00, x)	; 01 00
B9_33b4:		cpx $d6			; e4 d6
B9_33b6:	.db $02
B9_33b7:	.db $f2
B9_33b8:	.db $d4
B9_33b9:		dex				; ca 
B9_33ba:	.db $03
B9_33bb:	.db $fb
B9_33bc:	.db $d4
B9_33bd:	.db $da
B9_33be:	.db $03
B9_33bf:	.db $03
B9_33c0:	.db $e2
B9_33c1:		cpy $f901		; cc 01 f9
B9_33c4:	.db $e2
B9_33c5:	.db $dc
B9_33c6:		ora ($01, x)	; 01 01
B9_33c8:	.db $f2
B9_33c9:	.db $c2
B9_33ca:	.db $02
B9_33cb:		sbc $d2f2, y	; f9 f2 d2
B9_33ce:	.db $02
B9_33cf:		ora ($00, x)	; 01 00
B9_33d1:		cpx $d6			; e4 d6
B9_33d3:	.db $02
B9_33d4:	.db $f2
B9_33d5:	.db $d4
B9_33d6:		dex				; ca 
B9_33d7:	.db $03
B9_33d8:	.db $fb
B9_33d9:	.db $d4
B9_33da:	.db $da
B9_33db:	.db $03
B9_33dc:	.db $03
B9_33dd:	.db $e2
B9_33de:		cpy $f901		; cc 01 f9
B9_33e1:	.db $e2
B9_33e2:	.db $dc
B9_33e3:		ora ($01, x)	; 01 01
B9_33e5:	.db $f2
B9_33e6:		cpy $02			; c4 02
B9_33e8:		sbc $d4f2, y	; f9 f2 d4
B9_33eb:	.db $02
B9_33ec:		ora ($00, x)	; 01 00
B9_33ee:	.db $f7
B9_33ef:		inc $02			; e6 02
B9_33f1:		sbc #$f7		; e9 f7
B9_33f3:		inc $02, x		; f6 02
B9_33f5:		sbc ($d5), y	; f1 d5
B9_33f7:		dex				; ca 
B9_33f8:	.db $03
B9_33f9:	.db $fb
B9_33fa:		cmp $da, x		; d5 da
B9_33fc:	.db $03
B9_33fd:	.db $03
B9_33fe:	.db $e3
B9_33ff:		cpy $f901		; cc 01 f9
B9_3402:	.db $e3
B9_3403:	.db $dc
B9_3404:		ora ($01, x)	; 01 01
B9_3406:	.db $f3
B9_3407:		cpy #$02		; c0 02
B9_3409:		sbc $d0f3, y	; f9 f3 d0
B9_340c:	.db $02
B9_340d:		ora ($00, x)	; 01 00
B9_340f:	.db $f7
B9_3410:		inc $02			; e6 02
B9_3412:		sbc #$f7		; e9 f7
B9_3414:		inc $02, x		; f6 02
B9_3416:		sbc ($d5), y	; f1 d5
B9_3418:		dex				; ca 
B9_3419:	.db $03
B9_341a:	.db $fb
B9_341b:		cmp $da, x		; d5 da
B9_341d:	.db $03
B9_341e:	.db $03
B9_341f:	.db $e3
B9_3420:		cpy $f901		; cc 01 f9
B9_3423:	.db $e3
B9_3424:	.db $dc
B9_3425:		ora ($01, x)	; 01 01
B9_3427:	.db $f3
B9_3428:		dec $02			; c6 02
B9_342a:		sbc $d0f3, y	; f9 f3 d0
B9_342d:	.db $02
B9_342e:		ora ($00, x)	; 01 00
B9_3430:		inc $e6, x		; f6 e6
B9_3432:	.db $02
B9_3433:		sbc #$f6		; e9 f6
B9_3435:		inc $02, x		; f6 02
B9_3437:		sbc ($d4), y	; f1 d4
B9_3439:		dex				; ca 
B9_343a:	.db $03
B9_343b:	.db $fb
B9_343c:	.db $d4
B9_343d:	.db $da
B9_343e:	.db $03
B9_343f:	.db $03
B9_3440:	.db $e2
B9_3441:		cpy $f901		; cc 01 f9
B9_3444:	.db $e2
B9_3445:	.db $dc
B9_3446:		ora ($01, x)	; 01 01
B9_3448:	.db $f2
B9_3449:	.db $c2
B9_344a:	.db $02
B9_344b:		sbc $d2f2, y	; f9 f2 d2
B9_344e:	.db $02
B9_344f:		ora ($00, x)	; 01 00
B9_3451:		inc $e6, x		; f6 e6
B9_3453:	.db $02
B9_3454:		sbc #$f6		; e9 f6
B9_3456:		inc $02, x		; f6 02
B9_3458:		sbc ($d4), y	; f1 d4
B9_345a:		dex				; ca 
B9_345b:	.db $03
B9_345c:	.db $fb
B9_345d:	.db $d4
B9_345e:	.db $da
B9_345f:	.db $03
B9_3460:	.db $03
B9_3461:	.db $e2
B9_3462:		cpy $f901		; cc 01 f9
B9_3465:	.db $e2
B9_3466:	.db $dc
B9_3467:		ora ($01, x)	; 01 01
B9_3469:	.db $f2
B9_346a:		cpy $02			; c4 02
B9_346c:		sbc $d4f2, y	; f9 f2 d4
B9_346f:	.db $02
B9_3470:		ora ($00, x)	; 01 00
B9_3472:		brk				; 00
B9_3473:		brk				; 00
B9_3474:		brk				; 00
B9_3475:	.db $02
B9_3476:	.db $02
B9_3477:	.db $02
B9_3478:	.db $02
B9_3479:	.db $02
B9_347a:		brk				; 00
B9_347b:		brk				; 00
B9_347c:		brk				; 00
B9_347d:	.db $03
B9_347e:	.db $03
B9_347f:	.db $03
B9_3480:	.db $03
B9_3481:	.db $03
B9_3482:		cpx #$e0		; e0 e0
B9_3484:		beq B9_3476 ; f0 f0
B9_3486:		cpx #$e0		; e0 e0
B9_3488:		beq B9_347a ; f0 f0
B9_348a:		bmi B9_34bc ; 30 30
B9_348c:		rti				; 40 
B9_348d:		rti				; 40 
B9_348e:		;removed
	.hex  30 30
B9_3490:		rti				; 40 
B9_3491:		rti				; 40 
B9_3492:		cpy #$c0		; c0 c0
B9_3494:		bne B9_3466 ; d0 d0
B9_3496:		cpy #$c0		; c0 c0
B9_3498:		bne B9_346a ; d0 d0
B9_349a:		lda $038c, x	; bd 8c 03
B9_349d:		bne B9_34a7 ; d0 08
B9_349f:		lda $030a, x	; bd 0a 03
B9_34a2:		ora #$02		; 09 02
B9_34a4:		sta $038c, x	; 9d 8c 03
B9_34a7:		jsr $8d48		; 20 48 8d
B9_34aa:		beq B9_34b8 ; f0 0c
B9_34ac:		lda #$12		; a9 12
B9_34ae:		jsr $f285		; 20 85 f2
B9_34b1:		lda #$d2		; a9 d2
B9_34b3:		sta $90, x		; 95 90
B9_34b5:		jmp $80da		; 4c da 80
B9_34b8:		lda #$40		; a9 40
B9_34ba:		sta $d6, x		; 95 d6
B9_34bc:		lda #$00		; a9 00
B9_34be:		sta $030a, x	; 9d 0a 03
B9_34c1:		lda $ae			; a5 ae
B9_34c3:		cmp $ae, x		; d5 ae
B9_34c5:		lda $b8			; a5 b8
B9_34c7:		sbc $b8, x		; f5 b8
B9_34c9:		bpl B9_34cd ; 10 02
B9_34cb:		eor #$ff		; 49 ff
B9_34cd:		rol $030a, x	; 3e 0a 03
B9_34d0:		sta $05			; 85 05
B9_34d2:		lda $0396, x	; bd 96 03
B9_34d5:		jsr $f319		; 20 19 f3
B9_34d8:	.db $e2
B9_34d9:		ldy $81, x		; b4 81
B9_34db:		lda $96, x		; b5 96
B9_34dd:		lda $e4, x		; b5 e4
B9_34df:		lda $01, x		; b5 01
B9_34e1:		ldx $a9, y		; b6 a9
B9_34e3:		brk				; 00
B9_34e4:		sta $0300, x	; 9d 00 03
B9_34e7:		txa				; 8a 
B9_34e8:		asl a			; 0a
B9_34e9:		asl a			; 0a
B9_34ea:		asl a			; 0a
B9_34eb:		asl a			; 0a
B9_34ec:		clc				; 18 
B9_34ed:		adc $ed			; 65 ed
B9_34ef:		and #$fc		; 29 fc
B9_34f1:		bne B9_34f8 ; d0 05
B9_34f3:		lda #$05		; a9 05
B9_34f5:		sta $0300, x	; 9d 00 03
B9_34f8:		lda $035a, x	; bd 5a 03
B9_34fb:		bpl B9_3570 ; 10 73
B9_34fd:		lda $ae, x		; b5 ae
B9_34ff:		clc				; 18 
B9_3500:		adc #$c0		; 69 c0
B9_3502:		lda $b8, x		; b5 b8
B9_3504:		adc #$ff		; 69 ff
B9_3506:		tay				; a8 
B9_3507:		lda $f0bc, y	; b9 bc f0
B9_350a:		sta $06			; 85 06
B9_350c:		lda $f13c, y	; b9 3c f1
B9_350f:		ldy $16			; a4 16
B9_3511:		clc				; 18 
B9_3512:		adc $f66c, y	; 79 6c f6
B9_3515:		sta $07			; 85 07
B9_3517:		lda $a4, x		; b5 a4
B9_3519:		and #$0f		; 29 0f
B9_351b:		tay				; a8 
B9_351c:		lda ($06), y	; b1 06
B9_351e:		tay				; a8 
B9_351f:		lda $7e00, y	; b9 00 7e
B9_3522:		bne B9_352d ; d0 09
B9_3524:		ldy $038c, x	; bc 8c 03
B9_3527:		lda $b731, y	; b9 31 b7
B9_352a:		sta $0382, x	; 9d 82 03
B9_352d:		lda $ae, x		; b5 ae
B9_352f:		clc				; 18 
B9_3530:		adc #$40		; 69 40
B9_3532:		lda $b8, x		; b5 b8
B9_3534:		adc #$00		; 69 00
B9_3536:		tay				; a8 
B9_3537:		lda $f0bc, y	; b9 bc f0
B9_353a:		sta $06			; 85 06
B9_353c:		lda $f13c, y	; b9 3c f1
B9_353f:		ldy $16			; a4 16
B9_3541:		clc				; 18 
B9_3542:		adc $f66c, y	; 79 6c f6
B9_3545:		sta $07			; 85 07
B9_3547:		lda $a4, x		; b5 a4
B9_3549:		and #$0f		; 29 0f
B9_354b:		tay				; a8 
B9_354c:		lda ($06), y	; b1 06
B9_354e:		tay				; a8 
B9_354f:		lda $7e00, y	; b9 00 7e
B9_3552:		bne B9_355d ; d0 09
B9_3554:		ldy $038c, x	; bc 8c 03
B9_3557:		lda $b733, y	; b9 33 b7
B9_355a:		sta $0382, x	; 9d 82 03
B9_355d:		lda $0382, x	; bd 82 03
B9_3560:		sta $cc, x		; 95 cc
B9_3562:		beq B9_3570 ; f0 0c
B9_3564:		lda $ed			; a5 ed
B9_3566:		lsr a			; 4a
B9_3567:		and #$0f		; 29 0f
B9_3569:		tay				; a8 
B9_356a:		lda $b71b, y	; b9 1b b7
B9_356d:		sta $0300, x	; 9d 00 03
B9_3570:		lda $a4			; a5 a4
B9_3572:		cmp $a4, x		; d5 a4
B9_3574:		bne B9_357e ; d0 08
B9_3576:		inc $0396, x	; fe 96 03
B9_3579:		lda #$04		; a9 04
B9_357b:		sta $03a0, x	; 9d a0 03
B9_357e:		jmp $b60b		; 4c 0b b6
B9_3581:		lda #$01		; a9 01
B9_3583:		sta $0300, x	; 9d 00 03
B9_3586:		dec $03a0, x	; de a0 03
B9_3589:		bne B9_357e ; d0 f3
B9_358b:		inc $0396, x	; fe 96 03
B9_358e:		lda #$04		; a9 04
B9_3590:		sta $03a0, x	; 9d a0 03
B9_3593:		jmp $b60b		; 4c 0b b6
B9_3596:		lda #$02		; a9 02
B9_3598:		sta $0300, x	; 9d 00 03
B9_359b:		lda #$50		; a9 50
B9_359d:		ldy $030a, x	; bc 0a 03
B9_35a0:		bne B9_35a4 ; d0 02
B9_35a2:		lda #$b0		; a9 b0
B9_35a4:		sta $07			; 85 07
B9_35a6:		jsr $88bb		; 20 bb 88
B9_35a9:		cpy #$0a		; c0 0a
B9_35ab:		beq B9_360b ; f0 5e
B9_35ad:		lda #$4b		; a9 4b
B9_35af:		jsr $f285		; 20 85 f2
B9_35b2:		lda #$50		; a9 50
B9_35b4:		sta $0350, y	; 99 50 03
B9_35b7:		sta $0328, y	; 99 28 03
B9_35ba:		sta $0314, y	; 99 14 03
B9_35bd:		lda $030a, x	; bd 0a 03
B9_35c0:		sta $030a, y	; 99 0a 03
B9_35c3:	.hex b9 9a 00
B9_35c6:		sec				; 38 
B9_35c7:		sbc #$60		; e9 60
B9_35c9:	.hex 99 9a 00
B9_35cc:	.hex b9 a4 00
B9_35cf:		sbc #$00		; e9 00
B9_35d1:	.hex 99 a4 00
B9_35d4:		lda $07			; a5 07
B9_35d6:	.hex 99 cc 00
B9_35d9:		inc $0396, x	; fe 96 03
B9_35dc:		lda #$08		; a9 08
B9_35de:		sta $03a0, x	; 9d a0 03
B9_35e1:		jmp $b60b		; 4c 0b b6
B9_35e4:		lda #$03		; a9 03
B9_35e6:		sta $0300, x	; 9d 00 03
B9_35e9:		dec $03a0, x	; de a0 03
B9_35ec:		bpl B9_360b ; 10 1d
B9_35ee:		lda $036e, x	; bd 6e 03
B9_35f1:		bpl B9_35fe ; 10 0b
B9_35f3:		lda #$00		; a9 00
B9_35f5:		sta $cc, x		; 95 cc
B9_35f7:		lda #$d8		; a9 d8
B9_35f9:		sta $c2, x		; 95 c2
B9_35fb:		inc $0396, x	; fe 96 03
B9_35fe:		jmp $b60b		; 4c 0b b6
B9_3601:		lda $036e, x	; bd 6e 03
B9_3604:		bpl B9_360b ; 10 05
B9_3606:		lda #$00		; a9 00
B9_3608:		sta $0396, x	; 9d 96 03
B9_360b:		ldy $0300, x	; bc 00 03
B9_360e:		lda $b72b, y	; b9 2b b7
B9_3611:		sta $0314, x	; 9d 14 03
B9_3614:		jsr $f596		; 20 96 f5
B9_3617:		lda $036e, x	; bd 6e 03
B9_361a:		bmi B9_3621 ; 30 05
B9_361c:		lda #$04		; a9 04
B9_361e:		sta $0300, x	; 9d 00 03
B9_3621:		jsr $8c7f		; 20 7f 8c
B9_3624:		jmp $804d		; 4c 4d 80
B9_3627:	.db $37
B9_3628:		ldx $54, y		; b6 54
B9_362a:		ldx $71, y		; b6 71
B9_362c:		ldx $8e, y		; b6 8e
B9_362e:		ldx $a7, y		; b6 a7
B9_3630:		ldx $c4, y		; b6 c4
B9_3632:		ldx $e1, y		; b6 e1
B9_3634:		ldx $fe, y		; b6 fe
B9_3636:		ldx $ef, y		; b6 ef
B9_3638:		inx				; e8 
B9_3639:		ora ($ec, x)	; 01 ec
B9_363b:	.db $ef
B9_363c:		sed				; f8 
B9_363d:		ora ($f4, x)	; 01 f4
B9_363f:	.db $e3
B9_3640:		cpx $02			; e4 02
B9_3642:		sbc $f4e3, y	; f9 e3 f4
B9_3645:	.db $02
B9_3646:		ora ($f3, x)	; 01 f3
B9_3648:		cpy #$02		; c0 02
B9_364a:		sbc $d0f3, y	; f9 f3 d0
B9_364d:	.db $02
B9_364e:		ora ($ea, x)	; 01 ea
B9_3650:		dec $0601		; ce 01 06
B9_3653:		brk				; 00
B9_3654:	.db $ef
B9_3655:		inc $ec01, x	; fe 01 ec
B9_3658:	.db $ef
B9_3659:		sed				; f8 
B9_365a:		ora ($f4, x)	; 01 f4
B9_365c:	.db $e3
B9_365d:		cpx $02			; e4 02
B9_365f:		sbc $f4e3, y	; f9 e3 f4
B9_3662:	.db $02
B9_3663:		ora ($f3, x)	; 01 f3
B9_3665:		cpy #$02		; c0 02
B9_3667:		sbc $d0f3, y	; f9 f3 d0
B9_366a:	.db $02
B9_366b:		ora ($ea, x)	; 01 ea
B9_366d:		dec $0601		; ce 01 06
B9_3670:		brk				; 00
B9_3671:	.db $ef
B9_3672:		inc $ec01		; ee 01 ec
B9_3675:	.db $ef
B9_3676:		sed				; f8 
B9_3677:		ora ($f4, x)	; 01 f4
B9_3679:	.db $e3
B9_367a:		cpx $02			; e4 02
B9_367c:		sbc $f4e3, y	; f9 e3 f4
B9_367f:	.db $02
B9_3680:		ora ($f3, x)	; 01 f3
B9_3682:		cpy #$02		; c0 02
B9_3684:		sbc $d0f3, y	; f9 f3 d0
B9_3687:	.db $02
B9_3688:		ora ($ea, x)	; 01 ea
B9_368a:		dec $0601		; ce 01 06
B9_368d:		brk				; 00
B9_368e:	.db $ef
B9_368f:		dec $f401, x	; de 01 f4
B9_3692:	.db $e3
B9_3693:		cpx $02			; e4 02
B9_3695:		sbc $f4e3, y	; f9 e3 f4
B9_3698:	.db $02
B9_3699:		ora ($f3, x)	; 01 f3
B9_369b:		cpy #$02		; c0 02
B9_369d:		sbc $d0f3, y	; f9 f3 d0
B9_36a0:	.db $02
B9_36a1:		ora ($ea, x)	; 01 ea
B9_36a3:		dec $0601		; ce 01 06
B9_36a6:		brk				; 00
B9_36a7:	.db $e7
B9_36a8:		nop				; ea 
B9_36a9:		ora ($f1, x)	; 01 f1
B9_36ab:	.db $e7
B9_36ac:	.db $fa
B9_36ad:		ora ($f9, x)	; 01 f9
B9_36af:	.db $e2
B9_36b0:		cpx $02			; e4 02
B9_36b2:		sbc $f4e2, y	; f9 e2 f4
B9_36b5:	.db $02
B9_36b6:		ora ($f2, x)	; 01 f2
B9_36b8:		cpy $02			; c4 02
B9_36ba:		sbc $d4f2, y	; f9 f2 d4
B9_36bd:	.db $02
B9_36be:		ora ($e9, x)	; 01 e9
B9_36c0:		dec $0601		; ce 01 06
B9_36c3:		brk				; 00
B9_36c4:	.db $ef
B9_36c5:		inx				; e8 
B9_36c6:		ora ($ec, x)	; 01 ec
B9_36c8:	.db $ef
B9_36c9:		sed				; f8 
B9_36ca:		ora ($f4, x)	; 01 f4
B9_36cc:	.db $e3
B9_36cd:		cpx $02			; e4 02
B9_36cf:		sbc $f4e3, y	; f9 e3 f4
B9_36d2:	.db $02
B9_36d3:		ora ($f3, x)	; 01 f3
B9_36d5:		dec $02			; c6 02
B9_36d7:		sbc $d0f3, y	; f9 f3 d0
B9_36da:	.db $02
B9_36db:		ora ($ea, x)	; 01 ea
B9_36dd:		dec $0601		; ce 01 06
B9_36e0:		brk				; 00
B9_36e1:		inc $01e8		; ee e8 01
B9_36e4:		cpx $f8ee		; ec ee f8
B9_36e7:		ora ($f4, x)	; 01 f4
B9_36e9:	.db $e2
B9_36ea:		cpx $02			; e4 02
B9_36ec:		sbc $f4e2, y	; f9 e2 f4
B9_36ef:	.db $02
B9_36f0:		ora ($f2, x)	; 01 f2
B9_36f2:	.db $c2
B9_36f3:	.db $02
B9_36f4:		sbc $d2f2, y	; f9 f2 d2
B9_36f7:	.db $02
B9_36f8:		ora ($e9, x)	; 01 e9
B9_36fa:		dec $0601		; ce 01 06
B9_36fd:		brk				; 00
B9_36fe:		inc $01e8		; ee e8 01
B9_3701:		cpx $f8ee		; ec ee f8
B9_3704:		ora ($f4, x)	; 01 f4
B9_3706:	.db $e2
B9_3707:		cpx $02			; e4 02
B9_3709:		sbc $f4e2, y	; f9 e2 f4
B9_370c:	.db $02
B9_370d:		ora ($f2, x)	; 01 f2
B9_370f:		cpy $02			; c4 02
B9_3711:		sbc $d4f2, y	; f9 f2 d4
B9_3714:	.db $02
B9_3715:		ora ($e9, x)	; 01 e9
B9_3717:		dec $0601		; ce 01 06
B9_371a:		brk				; 00
B9_371b:		brk				; 00
B9_371c:		brk				; 00
B9_371d:		brk				; 00
B9_371e:		asl $06			; 06 06
B9_3720:		asl $06			; 06 06
B9_3722:		asl $00			; 06 00
B9_3724:		brk				; 00
B9_3725:		brk				; 00
B9_3726:	.db $07
B9_3727:	.db $07
B9_3728:	.db $07
B9_3729:	.db $07
B9_372a:	.db $07
B9_372b:		cpx #$e0		; e0 e0
B9_372d:		cpx #$e0		; e0 e0
B9_372f:		cpx #$e0		; e0 e0
B9_3731:		;removed
	.hex  f0 f0
B9_3733:		brk				; 00
B9_3734:		bpl B9_3726 ; 10 f0
B9_3736:		brk				; 00
B9_3737:		lda $0378, x	; bd 78 03
B9_373a:		bpl B9_3755 ; 10 19
B9_373c:		lda $030a, x	; bd 0a 03
B9_373f:		eor #$01		; 49 01
B9_3741:		sta $030a, x	; 9d 0a 03
B9_3744:		tay				; a8 
B9_3745:		lda $b77a, y	; b9 7a b7
B9_3748:		sta $cc, x		; 95 cc
B9_374a:		lda #$c8		; a9 c8
B9_374c:		sta $c2, x		; 95 c2
B9_374e:		lda #$d3		; a9 d3
B9_3750:		sta $90, x		; 95 90
B9_3752:		jmp $80da		; 4c da 80
B9_3755:		lda $cc, x		; b5 cc
B9_3757:		sta $03a0, x	; 9d a0 03
B9_375a:		jsr $8d48		; 20 48 8d
B9_375d:		beq B9_3766 ; f0 07
B9_375f:		lda #$d2		; a9 d2
B9_3761:		sta $90, x		; 95 90
B9_3763:		jmp $80da		; 4c da 80
B9_3766:		jsr $fce8		; 20 e8 fc
B9_3769:		jsr $8c7f		; 20 7f 8c
B9_376c:		jmp $804d		; 4c 4d 80
B9_376f:		adc ($b7), y	; 71 b7
B9_3771:	.db $fc
B9_3772:		cpx $f901		; ec 01 f9
B9_3775:	.db $fc
B9_3776:	.db $fc
B9_3777:		ora ($01, x)	; 01 01
B9_3779:		brk				; 00
B9_377a:		;removed
	.hex  f0 10
B9_377c:		lda #$ac		; a9 ac
B9_377e:		sta $3e			; 85 3e
B9_3780:		jsr $8d48		; 20 48 8d
B9_3783:		beq B9_3792 ; f0 0d
B9_3785:		lda #$d0		; a9 d0
B9_3787:		cmp $91			; c5 91
B9_3789:		beq B9_3792 ; f0 07
B9_378b:		sta $91			; 85 91
B9_378d:		lda #$00		; a9 00
B9_378f:		sta $038d		; 8d 8d 03
B9_3792:		lda #$00		; a9 00
B9_3794:		sta $3e			; 85 3e
B9_3796:		lda $ae			; a5 ae
B9_3798:		cmp $ae, x		; d5 ae
B9_379a:		lda $b8			; a5 b8
B9_379c:		sbc $b8, x		; f5 b8
B9_379e:		bpl B9_37a2 ; 10 02
B9_37a0:		eor #$ff		; 49 ff
B9_37a2:		cmp #$01		; c9 01
B9_37a4:		bcs B9_37c0 ; b0 1a
B9_37a6:		lda $0382, x	; bd 82 03
B9_37a9:		bne B9_37c5 ; d0 1a
B9_37ab:		lda #$4c		; a9 4c
B9_37ad:		jsr $f285		; 20 85 f2
B9_37b0:		lda #$06		; a9 06
B9_37b2:		sta $0300, x	; 9d 00 03
B9_37b5:		lda #$00		; a9 00
B9_37b7:		sta $038c, x	; 9d 8c 03
B9_37ba:		inc $0382, x	; fe 82 03
B9_37bd:		jmp $b7c5		; 4c c5 b7
B9_37c0:		lda #$00		; a9 00
B9_37c2:		sta $0382, x	; 9d 82 03
B9_37c5:		inc $038c, x	; fe 8c 03
B9_37c8:		lda $038c, x	; bd 8c 03
B9_37cb:		and #$03		; 29 03
B9_37cd:		bne B9_37e5 ; d0 16
B9_37cf:		ldy $0300, x	; bc 00 03
B9_37d2:		lda $b86a, y	; b9 6a b8
B9_37d5:		sta $0300, x	; 9d 00 03
B9_37d8:		tay				; a8 
B9_37d9:		lda $b877, y	; b9 77 b8
B9_37dc:		sta $0314, x	; 9d 14 03
B9_37df:		lda $b884, y	; b9 84 b8
B9_37e2:		sta $031e, x	; 9d 1e 03
B9_37e5:		jsr $8c7f		; 20 7f 8c
B9_37e8:		jmp $804d		; 4c 4d 80
B9_37eb:		ora $b8			; 05 b8
B9_37ed:		asl a			; 0a
B9_37ee:		clv				; b8 
B9_37ef:	.db $0f
B9_37f0:		clv				; b8 
B9_37f1:	.db $14
B9_37f2:		clv				; b8 
B9_37f3:		ora $1eb8, y	; 19 b8 1e
B9_37f6:		clv				; b8 
B9_37f7:	.db $23
B9_37f8:		clv				; b8 
B9_37f9:		plp				; 28 
B9_37fa:		clv				; b8 
B9_37fb:		and ($b8), y	; 31 b8
B9_37fd:		rol $4bb8, x	; 3e b8 4b
B9_3800:		clv				; b8 
B9_3801:		cli				; 58 
B9_3802:		clv				; b8 
B9_3803:		adc ($b8, x)	; 61 b8
B9_3805:	.db $ef
B9_3806:	.db $80
B9_3807:	.db $03
B9_3808:		sbc $ef00, x	; fd 00 ef
B9_380b:	.db $80
B9_380c:	.db $43
B9_380d:		sbc $ef00, x	; fd 00 ef
B9_3810:	.db $82
B9_3811:	.db $03
B9_3812:		sbc $ef00, x	; fd 00 ef
B9_3815:	.db $82
B9_3816:	.db $43
B9_3817:		sbc $ef00, x	; fd 00 ef
B9_381a:		sty $03			; 84 03
B9_381c:		sbc $ef00, x	; fd 00 ef
B9_381f:		sty $43			; 84 43
B9_3821:		sbc $ef00, x	; fd 00 ef
B9_3824:		bcc B9_3829 ; 90 03
B9_3826:		sbc $e900, x	; fd 00 e9
B9_3829:	.db $92
B9_382a:	.db $03
B9_382b:		sbc $94f9, x	; fd f9 94
B9_382e:	.db $03
B9_382f:		sbc $d900, x	; fd 00 d9
B9_3832:		stx $03, y		; 96 03
B9_3834:		sbc $a0e9, x	; fd e9 a0
B9_3837:	.db $03
B9_3838:		sbc $a2f9, x	; fd f9 a2
B9_383b:	.db $03
B9_383c:		sbc $d600, x	; fd 00 d6
B9_383f:		ldy $03			; a4 03
B9_3841:		sbc $a6e6, x	; fd e6 a6
B9_3844:	.db $03
B9_3845:		sbc $b0f6, x	; fd f6 b0
B9_3848:	.db $03
B9_3849:		sbc $d300, x	; fd 00 d3
B9_384c:	.db $b2
B9_384d:	.db $03
B9_384e:		sbc $b4e3, x	; fd e3 b4
B9_3851:	.db $03
B9_3852:		sbc $84ef, x	; fd ef 84
B9_3855:	.db $03
B9_3856:		sbc $cf00, x	; fd 00 cf
B9_3859:		ldx $03, y		; b6 03
B9_385b:		sbc $84ef, x	; fd ef 84
B9_385e:	.db $43
B9_385f:		sbc $cb00, x	; fd 00 cb
B9_3862:		stx $03			; 86 03
B9_3864:		sbc $80ef, x	; fd ef 80
B9_3867:	.db $03
B9_3868:		sbc $0100, x	; fd 00 01
B9_386b:	.db $02
B9_386c:	.db $03
B9_386d:	.db $04
B9_386e:		ora $00			; 05 00
B9_3870:	.db $07
B9_3871:		php				; 08 
B9_3872:		ora #$0a		; 09 0a
B9_3874:	.db $0b
B9_3875:	.db $0c
B9_3876:		ora ($80, x)	; 01 80
B9_3878:	.db $80
B9_3879:		brk				; 00
B9_387a:		brk				; 00
B9_387b:		brk				; 00
B9_387c:		brk				; 00
B9_387d:		brk				; 00
B9_387e:		rts				; 60 
B9_387f:		rts				; 60 
B9_3880:		;removed
	.hex  90 c0
B9_3882:		brk				; 00
B9_3883:	.db $80
B9_3884:		brk				; 00
B9_3885:		brk				; 00
B9_3886:		ora ($01, x)	; 01 01
B9_3888:		ora ($01, x)	; 01 01
B9_388a:		ora ($01, x)	; 01 01
B9_388c:	.db $02
B9_388d:	.db $02
B9_388e:	.db $02
B9_388f:	.db $03
B9_3890:		brk				; 00
B9_3891:		lda $0346, x	; bd 46 03
B9_3894:		cmp #$03		; c9 03
B9_3896:		bne B9_38c1 ; d0 29
B9_3898:		lda $038c, x	; bd 8c 03
B9_389b:		bne B9_38c1 ; d0 24
B9_389d:		txa				; 8a 
B9_389e:		tay				; a8 
B9_389f:		jsr $88bd		; 20 bd 88
B9_38a2:		cpy #$0a		; c0 0a
B9_38a4:		beq B9_38c1 ; f0 1b
B9_38a6:		lda #$53		; a9 53
B9_38a8:		sta $0350, y	; 99 50 03
B9_38ab:		lda #$30		; a9 30
B9_38ad:		sta $0314, y	; 99 14 03
B9_38b0:		lda #$01		; a9 01
B9_38b2:		sta $031e, y	; 99 1e 03
B9_38b5:		txa				; 8a 
B9_38b6:		sta $0382, y	; 99 82 03
B9_38b9:		tya				; 98 
B9_38ba:		sta $038c, x	; 9d 8c 03
B9_38bd:		lda #$39		; a9 39
B9_38bf:		sta $e4			; 85 e4
B9_38c1:		lda $03a0, x	; bd a0 03
B9_38c4:		bne B9_38d5 ; d0 0f
B9_38c6:		jsr $8d48		; 20 48 8d
B9_38c9:		beq B9_38d5 ; f0 0a
B9_38cb:		lda #$02		; a9 02
B9_38cd:		sta $0346, x	; 9d 46 03
B9_38d0:		lda #$20		; a9 20
B9_38d2:		sta $03a0, x	; 9d a0 03
B9_38d5:		lda $03a0, x	; bd a0 03
B9_38d8:		beq B9_38e1 ; f0 07
B9_38da:		dec $03a0, x	; de a0 03
B9_38dd:		lda $ed			; a5 ed
B9_38df:		and #$03		; 29 03
B9_38e1:		sta $03c8, x	; 9d c8 03
B9_38e4:		lda #$40		; a9 40
B9_38e6:		sta $d6, x		; 95 d6
B9_38e8:		lda $0378, x	; bd 78 03
B9_38eb:		beq B9_38f5 ; f0 08
B9_38ed:		lda $030a, x	; bd 0a 03
B9_38f0:		eor #$01		; 49 01
B9_38f2:		sta $030a, x	; 9d 0a 03
B9_38f5:		lda #$7f		; a9 7f
B9_38f7:		sta $00			; 85 00
B9_38f9:		lda $0346, x	; bd 46 03
B9_38fc:		cmp #$03		; c9 03
B9_38fe:		bne B9_3902 ; d0 02
B9_3900:		lsr $00			; 46 00
B9_3902:		lda $ed			; a5 ed
B9_3904:		and $00			; 25 00
B9_3906:		bne B9_3916 ; d0 0e
B9_3908:		sta $030a, x	; 9d 0a 03
B9_390b:		lda $ae			; a5 ae
B9_390d:		cmp $ae, x		; d5 ae
B9_390f:		lda $b8			; a5 b8
B9_3911:		sbc $b8, x		; f5 b8
B9_3913:		rol $030a, x	; 3e 0a 03
B9_3916:		lda $b8, x		; b5 b8
B9_3918:		cmp #$37		; c9 37
B9_391a:		bcs B9_3921 ; b0 05
B9_391c:		lda #$01		; a9 01
B9_391e:		sta $030a, x	; 9d 0a 03
B9_3921:		lda $030a, x	; bd 0a 03
B9_3924:		beq B9_3934 ; f0 0e
B9_3926:		lda $cc, x		; b5 cc
B9_3928:		cmp #$19		; c9 19
B9_392a:		bpl B9_393f ; 10 13
B9_392c:		clc				; 18 
B9_392d:		adc #$02		; 69 02
B9_392f:		sta $cc, x		; 95 cc
B9_3931:		jmp $b93f		; 4c 3f b9
B9_3934:		lda $cc, x		; b5 cc
B9_3936:		cmp #$e7		; c9 e7
B9_3938:		bmi B9_393f ; 30 05
B9_393a:		sec				; 38 
B9_393b:		sbc #$02		; e9 02
B9_393d:		sta $cc, x		; 95 cc
B9_393f:		lda $cc, x		; b5 cc
B9_3941:		bpl B9_3945 ; 10 02
B9_3943:		eor #$ff		; 49 ff
B9_3945:		clc				; 18 
B9_3946:		adc $0382, x	; 7d 82 03
B9_3949:		sta $0382, x	; 9d 82 03
B9_394c:		cmp #$4c		; c9 4c
B9_394e:		bcc B9_3969 ; 90 19
B9_3950:		sbc #$4c		; e9 4c
B9_3952:		sta $0382, x	; 9d 82 03
B9_3955:		inc $0300, x	; fe 00 03
B9_3958:		lda $0300, x	; bd 00 03
B9_395b:		cmp #$06		; c9 06
B9_395d:		bcc B9_3969 ; 90 0a
B9_395f:		lda #$4a		; a9 4a
B9_3961:		jsr $f285		; 20 85 f2
B9_3964:		lda #$00		; a9 00
B9_3966:		sta $0300, x	; 9d 00 03
B9_3969:		ldy $0300, x	; bc 00 03
B9_396c:		lda $ba9d, y	; b9 9d ba
B9_396f:		sta $0314, x	; 9d 14 03
B9_3972:		jsr $f596		; 20 96 f5
B9_3975:		jsr $8c7f		; 20 7f 8c
B9_3978:		jmp $804d		; 4c 4d 80
B9_397b:	.db $87
B9_397c:		lda $b9b8, y	; b9 b8 b9
B9_397f:		sbc $b9			; e5 b9
B9_3981:		asl $3bba		; 0e ba 3b
B9_3984:		tsx				; ba 
B9_3985:		pla				; 68 
B9_3986:		tsx				; ba 
B9_3987:	.db $bf
B9_3988:	.db $80
B9_3989:		ora ($e4, x)	; 01 e4
B9_398b:	.db $c2
B9_398c:		;removed
	.hex  90 02
B9_398e:		cpx $a0d2		; ec d2 a0
B9_3991:	.db $02
B9_3992:	.db $ef
B9_3993:	.db $d2
B9_3994:		stx $02			; 86 02
B9_3996:	.db $f7
B9_3997:	.db $d2
B9_3998:		stx $02, y		; 96 02
B9_399a:	.db $ff
B9_399b:	.db $d2
B9_399c:		ldx $02			; a6 02
B9_399e:	.db $07
B9_399f:	.db $e2
B9_39a0:		dey				; 88 
B9_39a1:	.db $02
B9_39a2:	.db $f7
B9_39a3:	.db $e2
B9_39a4:		tya				; 98 
B9_39a5:	.db $02
B9_39a6:	.db $ff
B9_39a7:	.db $e2
B9_39a8:		tay				; a8 
B9_39a9:	.db $02
B9_39aa:	.db $07
B9_39ab:	.db $f2
B9_39ac:		ldx #$02		; a2 02
B9_39ae:	.db $ef
B9_39af:	.db $f2
B9_39b0:	.db $b2
B9_39b1:	.db $02
B9_39b2:	.db $f7
B9_39b3:	.db $f2
B9_39b4:		bcs B9_39b8 ; b0 02
B9_39b6:	.db $07
B9_39b7:		brk				; 00
B9_39b8:		ldx $0180, y	; be 80 01
B9_39bb:		cpx $c1			; e4 c1
B9_39bd:		;removed
	.hex  90 02
B9_39bf:		cpx $a0d1		; ec d1 a0
B9_39c2:	.db $02
B9_39c3:	.db $ef
B9_39c4:		cmp ($86), y	; d1 86
B9_39c6:	.db $02
B9_39c7:	.db $f7
B9_39c8:		cmp ($96), y	; d1 96
B9_39ca:	.db $02
B9_39cb:	.db $ff
B9_39cc:		cmp ($a6), y	; d1 a6
B9_39ce:	.db $02
B9_39cf:	.db $07
B9_39d0:		sbc ($8a, x)	; e1 8a
B9_39d2:	.db $02
B9_39d3:	.db $f7
B9_39d4:		sbc ($9a, x)	; e1 9a
B9_39d6:	.db $02
B9_39d7:	.db $ff
B9_39d8:		sbc ($aa, x)	; e1 aa
B9_39da:	.db $02
B9_39db:	.db $07
B9_39dc:		sbc ($8c), y	; f1 8c
B9_39de:	.db $02
B9_39df:	.db $f7
B9_39e0:		sbc ($9c), y	; f1 9c
B9_39e2:	.db $02
B9_39e3:	.db $ff
B9_39e4:		brk				; 00
B9_39e5:		lda $0180, x	; bd 80 01
B9_39e8:		cpx $c0			; e4 c0
B9_39ea:		;removed
	.hex  90 02
B9_39ec:		cpx $a0d0		; ec d0 a0
B9_39ef:	.db $02
B9_39f0:	.db $ef
B9_39f1:		;removed
	.hex  d0 86
B9_39f3:	.db $02
B9_39f4:	.db $f7
B9_39f5:		;removed
	.hex  d0 96
B9_39f7:	.db $02
B9_39f8:	.db $ff
B9_39f9:		bne B9_39a1 ; d0 a6
B9_39fb:	.db $02
B9_39fc:	.db $07
B9_39fd:		cpx #$8e		; e0 8e
B9_39ff:	.db $02
B9_3a00:	.db $f7
B9_3a01:		cpx #$9e		; e0 9e
B9_3a03:	.db $02
B9_3a04:	.db $ff
B9_3a05:		cpx #$ae		; e0 ae
B9_3a07:	.db $02
B9_3a08:	.db $07
B9_3a09:		;removed
	.hex  f0 be
B9_3a0b:	.db $02
B9_3a0c:	.db $fb
B9_3a0d:		brk				; 00
B9_3a0e:		ldx $0180, y	; be 80 01
B9_3a11:		cpx $c1			; e4 c1
B9_3a13:		;removed
	.hex  90 02
B9_3a15:		cpx $a0d1		; ec d1 a0
B9_3a18:	.db $02
B9_3a19:	.db $ef
B9_3a1a:		cmp ($86), y	; d1 86
B9_3a1c:	.db $02
B9_3a1d:	.db $f7
B9_3a1e:		cmp ($96), y	; d1 96
B9_3a20:	.db $02
B9_3a21:	.db $ff
B9_3a22:		cmp ($a6), y	; d1 a6
B9_3a24:	.db $02
B9_3a25:	.db $07
B9_3a26:		sbc ($a4, x)	; e1 a4
B9_3a28:	.db $02
B9_3a29:		sed				; f8 
B9_3a2a:		sbc ($b4, x)	; e1 b4
B9_3a2c:	.db $02
B9_3a2d:		brk				; 00
B9_3a2e:		sbc ($bc, x)	; e1 bc
B9_3a30:	.db $02
B9_3a31:		asl $ec			; 06 ec
B9_3a33:		ldx $02, y		; b6 02
B9_3a35:		sbc $f0, x		; f5 f0
B9_3a37:		ldx $fe02, y	; be 02 fe
B9_3a3a:		brk				; 00
B9_3a3b:	.db $bf
B9_3a3c:	.db $80
B9_3a3d:		ora ($e4, x)	; 01 e4
B9_3a3f:	.db $c2
B9_3a40:		;removed
	.hex  90 02
B9_3a42:		cpx $a0d2		; ec d2 a0
B9_3a45:	.db $02
B9_3a46:	.db $ef
B9_3a47:	.db $d2
B9_3a48:		stx $02			; 86 02
B9_3a4a:	.db $f7
B9_3a4b:	.db $d2
B9_3a4c:		stx $02, y		; 96 02
B9_3a4e:	.db $ff
B9_3a4f:	.db $d2
B9_3a50:		ldx $02			; a6 02
B9_3a52:	.db $07
B9_3a53:	.db $e2
B9_3a54:		clv				; b8 
B9_3a55:	.db $02
B9_3a56:		inc $e2, x		; f6 e2
B9_3a58:		tsx				; ba 
B9_3a59:	.db $02
B9_3a5a:		inc $bce2, x	; fe e2 bc
B9_3a5d:	.db $02
B9_3a5e:		asl $ef			; 06 ef
B9_3a60:		ldx $02, y		; b6 02
B9_3a62:		inc $acf2		; ee f2 ac
B9_3a65:	.db $02
B9_3a66:	.db $02
B9_3a67:		brk				; 00
B9_3a68:		cmp ($80, x)	; c1 80
B9_3a6a:		ora ($e3, x)	; 01 e3
B9_3a6c:		cpy $90			; c4 90
B9_3a6e:	.db $02
B9_3a6f:	.db $eb
B9_3a70:	.db $d4
B9_3a71:	.db $82
B9_3a72:	.db $02
B9_3a73:	.db $e7
B9_3a74:	.db $d4
B9_3a75:	.db $92
B9_3a76:	.db $02
B9_3a77:	.db $ef
B9_3a78:	.db $d3
B9_3a79:		stx $02			; 86 02
B9_3a7b:	.db $f7
B9_3a7c:	.db $d3
B9_3a7d:		stx $02, y		; 96 02
B9_3a7f:	.db $ff
B9_3a80:	.db $d3
B9_3a81:		ldx $02			; a6 02
B9_3a83:	.db $07
B9_3a84:	.db $e3
B9_3a85:		sty $02			; 84 02
B9_3a87:		sed				; f8 
B9_3a88:	.db $e3
B9_3a89:		sty $02, x		; 94 02
B9_3a8b:		brk				; 00
B9_3a8c:	.db $e3
B9_3a8d:		ldy $0602, x	; bc 02 06
B9_3a90:		sbc ($a2), y	; f1 a2
B9_3a92:	.db $02
B9_3a93:	.db $eb
B9_3a94:		sbc ($b2), y	; f1 b2
B9_3a96:	.db $02
B9_3a97:	.db $f3
B9_3a98:	.db $f2
B9_3a99:		ldy $0402		; ac 02 04
B9_3a9c:		brk				; 00
B9_3a9d:		;removed
	.hex  50 60
B9_3a9f:		bvs B9_3b01 ; 70 60
B9_3aa1:		bvc B9_3ae3 ; 50 40
B9_3aa3:		lda $ae, x		; b5 ae
B9_3aa5:		and #$f0		; 29 f0
B9_3aa7:		sta $1e			; 85 1e
B9_3aa9:		lda $b8, x		; b5 b8
B9_3aab:		sta $1d			; 85 1d
B9_3aad:		lda $9a, x		; b5 9a
B9_3aaf:		sta $20			; 85 20
B9_3ab1:		lda $a4, x		; b5 a4
B9_3ab3:		sta $1f			; 85 1f
B9_3ab5:		lda #$40		; a9 40
B9_3ab7:		sta $d6, x		; 95 d6
B9_3ab9:		jsr $8d48		; 20 48 8d
B9_3abc:		beq B9_3af6 ; f0 38
B9_3abe:		jsr $87fb		; 20 fb 87
B9_3ac1:		cpy #$0a		; c0 0a
B9_3ac3:		beq B9_3af6 ; f0 31
B9_3ac5:		lda #$4d		; a9 4d
B9_3ac7:		sta $0350, y	; 99 50 03
B9_3aca:		lda #$30		; a9 30
B9_3acc:		sta $0314, y	; 99 14 03
B9_3acf:		lda #$01		; a9 01
B9_3ad1:		sta $031e, y	; 99 1e 03
B9_3ad4:		lda #$02		; a9 02
B9_3ad6:		sta $0346, y	; 99 46 03
B9_3ad9:		lda #$c8		; a9 c8
B9_3adb:	.hex 99 c2 00
B9_3ade:		lda #$20		; a9 20
B9_3ae0:		sta $03a0, y	; 99 a0 03
B9_3ae3:		lda #$20		; a9 20
B9_3ae5:		sta $03b4, y	; 99 b4 03
B9_3ae8:		ldy $0382, x	; bc 82 03
B9_3aeb:		lda #$02		; a9 02
B9_3aed:		sta $0346, y	; 99 46 03
B9_3af0:		jsr $8a19		; 20 19 8a
B9_3af3:		jmp $8052		; 4c 52 80
B9_3af6:		ldy $0382, x	; bc 82 03
B9_3af9:	.hex b9 ae 00
B9_3afc:		sta $ae, x		; 95 ae
B9_3afe:	.hex b9 b8 00
B9_3b01:		sta $b8, x		; 95 b8
B9_3b03:	.hex b9 9a 00
B9_3b06:		sec				; 38 
B9_3b07:		sbc $0314, y	; f9 14 03
B9_3b0a:		sta $9a, x		; 95 9a
B9_3b0c:	.hex b9 a4 00
B9_3b0f:		sbc #$02		; e9 02
B9_3b11:		sta $a4, x		; 95 a4
B9_3b13:		lda $030a, y	; b9 0a 03
B9_3b16:		sta $030a, x	; 9d 0a 03
B9_3b19:		asl a			; 0a
B9_3b1a:		asl a			; 0a
B9_3b1b:		asl a			; 0a
B9_3b1c:		sta $0300, x	; 9d 00 03
B9_3b1f:	.hex b9 90 00
B9_3b22:		bne B9_3b2a ; d0 06
B9_3b24:		jsr $8a19		; 20 19 8a
B9_3b27:		jmp $8052		; 4c 52 80
B9_3b2a:		jsr $89d6		; 20 d6 89
B9_3b2d:		ldy $0364, x	; bc 64 03
B9_3b30:		beq B9_3b5d ; f0 2b
B9_3b32:		lda $ae, x		; b5 ae
B9_3b34:		and #$f0		; 29 f0
B9_3b36:		sec				; 38 
B9_3b37:		sbc $1e			; e5 1e
B9_3b39:		sta $1e			; 85 1e
B9_3b3b:		lda $b8, x		; b5 b8
B9_3b3d:		sbc $1d			; e5 1d
B9_3b3f:		sta $1d			; 85 1d
B9_3b41:		lda $ae			; a5 ae
B9_3b43:		clc				; 18 
B9_3b44:		adc $1e			; 65 1e
B9_3b46:		sta $ae			; 85 ae
B9_3b48:		lda $b8			; a5 b8
B9_3b4a:		adc $1d			; 65 1d
B9_3b4c:		sta $b8			; 85 b8
B9_3b4e:		lda $9a, x		; b5 9a
B9_3b50:		sec				; 38 
B9_3b51:		sbc $0314, x	; fd 14 03
B9_3b54:		sta $9a			; 85 9a
B9_3b56:		lda $a4, x		; b5 a4
B9_3b58:		sbc $031e, x	; fd 1e 03
B9_3b5b:		sta $a4			; 85 a4
B9_3b5d:		jsr $8c7f		; 20 7f 8c
B9_3b60:		jmp $8052		; 4c 52 80
B9_3b63:		lda $46			; a5 46
B9_3b65:		bne B9_3b7c ; d0 15
B9_3b67:		lda #$00		; a9 00
B9_3b69:		sta $030a		; 8d 0a 03
B9_3b6c:		lda #$f0		; a9 f0
B9_3b6e:		sta $cc			; 85 cc
B9_3b70:		lda $b8			; a5 b8
B9_3b72:		cmp #$2f		; c9 2f
B9_3b74:		bcs B9_3bab ; b0 35
B9_3b76:		lda $ae			; a5 ae
B9_3b78:		bmi B9_3bab ; 30 31
B9_3b7a:		inc $46			; e6 46
B9_3b7c:		lda $b8			; a5 b8
B9_3b7e:		cmp #$2e		; c9 2e
B9_3b80:		bcc B9_3b95 ; 90 13
B9_3b82:		lda $ae			; a5 ae
B9_3b84:		bpl B9_3b95 ; 10 0f
B9_3b86:		lda #$2e		; a9 2e
B9_3b88:		sta $b8			; 85 b8
B9_3b8a:		lda #$7f		; a9 7f
B9_3b8c:		sta $ae			; 85 ae
B9_3b8e:		lda #$00		; a9 00
B9_3b90:		sta $cc			; 85 cc
B9_3b92:		jmp $bbab		; 4c ab bb
B9_3b95:		lda $b8			; a5 b8
B9_3b97:		cmp #$22		; c9 22
B9_3b99:		bcs B9_3bab ; b0 10
B9_3b9b:		lda $ae			; a5 ae
B9_3b9d:		bmi B9_3bab ; 30 0c
B9_3b9f:		lda #$21		; a9 21
B9_3ba1:		sta $b8			; 85 b8
B9_3ba3:		lda #$80		; a9 80
B9_3ba5:		sta $ae			; 85 ae
B9_3ba7:		lda #$00		; a9 00
B9_3ba9:		sta $cc			; 85 cc
B9_3bab:		lda $038c, x	; bd 8c 03
B9_3bae:		bne B9_3bd5 ; d0 25
B9_3bb0:		txa				; 8a 
B9_3bb1:		tay				; a8 
B9_3bb2:		jsr $88bd		; 20 bd 88
B9_3bb5:		cpy #$0a		; c0 0a
B9_3bb7:		beq B9_3bd5 ; f0 1c
B9_3bb9:		lda #$55		; a9 55
B9_3bbb:		sta $0350, y	; 99 50 03
B9_3bbe:		lda #$90		; a9 90
B9_3bc0:		sta $0328, y	; 99 28 03
B9_3bc3:		lda #$40		; a9 40
B9_3bc5:		sta $0314, y	; 99 14 03
B9_3bc8:		lda #$01		; a9 01
B9_3bca:		sta $031e, y	; 99 1e 03
B9_3bcd:		txa				; 8a 
B9_3bce:		sta $0382, y	; 99 82 03
B9_3bd1:		tya				; 98 
B9_3bd2:		sta $038c, x	; 9d 8c 03
B9_3bd5:		lda $0351		; ad 51 03
B9_3bd8:		cmp #$01		; c9 01
B9_3bda:		beq B9_3be1 ; f0 05
B9_3bdc:		lda $03a0, x	; bd a0 03
B9_3bdf:		bne B9_3c27 ; d0 46
B9_3be1:		jsr $8d48		; 20 48 8d
B9_3be4:		beq B9_3c27 ; f0 41
B9_3be6:		lda $0346, x	; bd 46 03
B9_3be9:		bne B9_3c12 ; d0 27
B9_3beb:		jsr $88bb		; 20 bb 88
B9_3bee:		cpy #$0a		; c0 0a
B9_3bf0:		beq B9_3c06 ; f0 14
B9_3bf2:		lda #$53		; a9 53
B9_3bf4:		sta $0350, y	; 99 50 03
B9_3bf7:		lda #$d3		; a9 d3
B9_3bf9:	.hex 99 90 00
B9_3bfc:		lda #$b0		; a9 b0
B9_3bfe:	.hex 99 c2 00
B9_3c01:		lda #$04		; a9 04
B9_3c03:	.hex 99 cc 00
B9_3c06:		lda #$46		; a9 46
B9_3c08:		jsr $f285		; 20 85 f2
B9_3c0b:		lda #$d2		; a9 d2
B9_3c0d:		sta $90, x		; 95 90
B9_3c0f:		jmp $80da		; 4c da 80
B9_3c12:		lda $0351		; ad 51 03
B9_3c15:		cmp #$02		; c9 02
B9_3c17:		bne B9_3c22 ; d0 09
B9_3c19:		lda $bda8, y	; b9 a8 bd
B9_3c1c:		sta $cc, x		; 95 cc
B9_3c1e:		lda #$d8		; a9 d8
B9_3c20:		sta $c2, x		; 95 c2
B9_3c22:		lda #$20		; a9 20
B9_3c24:		sta $03a0, x	; 9d a0 03
B9_3c27:		lda #$00		; a9 00
B9_3c29:		ldy $03a0, x	; bc a0 03
B9_3c2c:		beq B9_3c35 ; f0 07
B9_3c2e:		dec $03a0, x	; de a0 03
B9_3c31:		lda $ed			; a5 ed
B9_3c33:		and #$03		; 29 03
B9_3c35:		sta $03c8, x	; 9d c8 03
B9_3c38:		lda #$40		; a9 40
B9_3c3a:		sta $d6, x		; 95 d6
B9_3c3c:		lda $b8, x		; b5 b8
B9_3c3e:		cmp #$21		; c9 21
B9_3c40:		bcs B9_3c49 ; b0 07
B9_3c42:		lda #$21		; a9 21
B9_3c44:		sta $b8, x		; 95 b8
B9_3c46:		jmp $bc4f		; 4c 4f bc
B9_3c49:		lda $b8, x		; b5 b8
B9_3c4b:		cmp #$2f		; c9 2f
B9_3c4d:		bcc B9_3c53 ; 90 04
B9_3c4f:		lda #$00		; a9 00
B9_3c51:		sta $ae, x		; 95 ae
B9_3c53:		lda #$00		; a9 00
B9_3c55:		sta $05			; 85 05
B9_3c57:		lda $ae			; a5 ae
B9_3c59:		cmp $ae, x		; d5 ae
B9_3c5b:		lda $b8			; a5 b8
B9_3c5d:		sbc $b8, x		; f5 b8
B9_3c5f:		bpl B9_3c63 ; 10 02
B9_3c61:		eor #$ff		; 49 ff
B9_3c63:		rol $05			; 26 05
B9_3c65:		sta $04			; 85 04
B9_3c67:		ldy $038c, x	; bc 8c 03
B9_3c6a:		lda $038c, y	; b9 8c 03
B9_3c6d:		cmp #$02		; c9 02
B9_3c6f:		bne B9_3caf ; d0 3e
B9_3c71:	.hex b9 9a 00
B9_3c74:		cmp $9a, x		; d5 9a
B9_3c76:	.hex b9 a4 00
B9_3c79:		sbc $a4, x		; f5 a4
B9_3c7b:		bpl B9_3c7f ; 10 02
B9_3c7d:		eor #$ff		; 49 ff
B9_3c7f:		cmp #$01		; c9 01
B9_3c81:		bcs B9_3caf ; b0 2c
B9_3c83:		lda #$00		; a9 00
B9_3c85:		sta $06			; 85 06
B9_3c87:	.hex b9 ae 00
B9_3c8a:		cmp $ae, x		; d5 ae
B9_3c8c:	.hex b9 b8 00
B9_3c8f:		sbc $b8, x		; f5 b8
B9_3c91:		bpl B9_3c95 ; 10 02
B9_3c93:		eor #$ff		; 49 ff
B9_3c95:		rol $06			; 26 06
B9_3c97:		cmp #$02		; c9 02
B9_3c99:		bcs B9_3caf ; b0 14
B9_3c9b:		lda $06			; a5 06
B9_3c9d:		sta $030a, x	; 9d 0a 03
B9_3ca0:		lda #$00		; a9 00
B9_3ca2:		sta $038c, y	; 99 8c 03
B9_3ca5:		lda #$02		; a9 02
B9_3ca7:		sta $0396, x	; 9d 96 03
B9_3caa:		lda #$18		; a9 18
B9_3cac:		sta $0382, x	; 9d 82 03
B9_3caf:		lda $0396, x	; bd 96 03
B9_3cb2:		jsr $f319		; 20 19 f3
B9_3cb5:	.db $bb
B9_3cb6:		ldy $bd1d, x	; bc 1d bd
B9_3cb9:		and $a5bd, x	; 3d bd a5
B9_3cbc:		ora $9d			; 05 9d
B9_3cbe:		asl a			; 0a
B9_3cbf:	.db $03
B9_3cc0:		lda #$00		; a9 00
B9_3cc2:		sta $0300, x	; 9d 00 03
B9_3cc5:		ldy $91			; a4 91
B9_3cc7:		dey				; 88 
B9_3cc8:		bne B9_3cf5 ; d0 2b
B9_3cca:		lda $af			; a5 af
B9_3ccc:		cmp $ae, x		; d5 ae
B9_3cce:		lda $b9			; a5 b9
B9_3cd0:		sbc $b8, x		; f5 b8
B9_3cd2:		bpl B9_3cd6 ; 10 02
B9_3cd4:		eor #$ff		; 49 ff
B9_3cd6:		cmp #$04		; c9 04
B9_3cd8:		bcs B9_3cf5 ; b0 1b
B9_3cda:		lda $036e, x	; bd 6e 03
B9_3cdd:		bpl B9_3cf5 ; 10 16
B9_3cdf:		inc $0396, x	; fe 96 03
B9_3ce2:		lda #$90		; a9 90
B9_3ce4:		sta $c2, x		; 95 c2
B9_3ce6:		ldy $030a, x	; bc 0a 03
B9_3ce9:		lda #$00		; a9 00
B9_3ceb:		sta $cc, x		; 95 cc
B9_3ced:		lda #$01		; a9 01
B9_3cef:		sta $0300, x	; 9d 00 03
B9_3cf2:		jmp $bd4c		; 4c 4c bd
B9_3cf5:		lda $ed			; a5 ed
B9_3cf7:		and #$7f		; 29 7f
B9_3cf9:		beq B9_3d01 ; f0 06
B9_3cfb:		lda $04			; a5 04
B9_3cfd:		cmp #$04		; c9 04
B9_3cff:		bcs B9_3d1a ; b0 19
B9_3d01:		lda $036e, x	; bd 6e 03
B9_3d04:		bpl B9_3d1a ; 10 14
B9_3d06:		inc $0396, x	; fe 96 03
B9_3d09:		lda #$90		; a9 90
B9_3d0b:		sta $c2, x		; 95 c2
B9_3d0d:		ldy $030a, x	; bc 0a 03
B9_3d10:		lda $bda6, y	; b9 a6 bd
B9_3d13:		sta $cc, x		; 95 cc
B9_3d15:		lda #$01		; a9 01
B9_3d17:		sta $0300, x	; 9d 00 03
B9_3d1a:		jmp $bd4c		; 4c 4c bd
B9_3d1d:		lda $05			; a5 05
B9_3d1f:		sta $030a, x	; 9d 0a 03
B9_3d22:		lda #$01		; a9 01
B9_3d24:		ldy $c2, x		; b4 c2
B9_3d26:		bmi B9_3d2a ; 30 02
B9_3d28:		lda #$02		; a9 02
B9_3d2a:		sta $0300, x	; 9d 00 03
B9_3d2d:		lda $036e, x	; bd 6e 03
B9_3d30:		bpl B9_3d4c ; 10 1a
B9_3d32:		lda #$00		; a9 00
B9_3d34:		sta $0300, x	; 9d 00 03
B9_3d37:		sta $0396, x	; 9d 96 03
B9_3d3a:		jmp $bd4c		; 4c 4c bd
B9_3d3d:		lda #$01		; a9 01
B9_3d3f:		sta $0300, x	; 9d 00 03
B9_3d42:		dec $0382, x	; de 82 03
B9_3d45:		bne B9_3d4c ; d0 05
B9_3d47:		lda #$00		; a9 00
B9_3d49:		sta $0396, x	; 9d 96 03
B9_3d4c:		jsr $f596		; 20 96 f5
B9_3d4f:		jsr $8c7f		; 20 7f 8c
B9_3d52:		jmp $804d		; 4c 4d 80
B9_3d55:	.db $5b
B9_3d56:		lda $bd70, x	; bd 70 bd
B9_3d59:	.db $89
B9_3d5a:		lda $d0e1, x	; bd e1 d0
B9_3d5d:		ora ($f9, x)	; 01 f9
B9_3d5f:		sbc ($e0, x)	; e1 e0
B9_3d61:		ora ($01, x)	; 01 01
B9_3d63:	.db $ef
B9_3d64:	.db $c2
B9_3d65:	.db $02
B9_3d66:	.db $f4
B9_3d67:	.db $ef
B9_3d68:	.db $d2
B9_3d69:	.db $02
B9_3d6a:	.db $fc
B9_3d6b:	.db $ef
B9_3d6c:	.db $e2
B9_3d6d:	.db $02
B9_3d6e:	.db $04
B9_3d6f:		brk				; 00
B9_3d70:		sbc $c6			; e5 c6
B9_3d72:		ora ($fb, x)	; 01 fb
B9_3d74:		sbc $d6			; e5 d6
B9_3d76:		ora ($03, x)	; 01 03
B9_3d78:	.db $df
B9_3d79:		sed				; f8 
B9_3d7a:	.db $02
B9_3d7b:	.db $fa
B9_3d7c:	.db $ef
B9_3d7d:		iny				; c8 
B9_3d7e:	.db $02
B9_3d7f:	.db $f2
B9_3d80:	.db $ef
B9_3d81:		cld				; b8 
B9_3d82:	.db $02
B9_3d83:	.db $fa
B9_3d84:	.db $ef
B9_3d85:		inx				; e8 
B9_3d86:	.db $02
B9_3d87:	.db $02
B9_3d88:		brk				; 00
B9_3d89:	.db $e3
B9_3d8a:		dec $ef01		; ce 01 ef
B9_3d8d:	.db $e3
B9_3d8e:		dec $f701, x	; de 01 f7
B9_3d91:	.db $e3
B9_3d92:		inc $ff01		; ee 01 ff
B9_3d95:		sbc ($cc), y	; f1 cc
B9_3d97:	.db $02
B9_3d98:	.db $ef
B9_3d99:		sbc ($dc), y	; f1 dc
B9_3d9b:	.db $02
B9_3d9c:	.db $f7
B9_3d9d:		sbc ($ea, x)	; e1 ea
B9_3d9f:	.db $02
B9_3da0:	.db $ff
B9_3da1:		sbc ($ec), y	; f1 ec
B9_3da3:	.db $02
B9_3da4:	.db $ff
B9_3da5:		brk				; 00
B9_3da6:		cld				; b8 
B9_3da7:		plp				; 28 
B9_3da8:		clc				; 18 
B9_3da9:		inx				; e8 
B9_3daa:		lda $b8, x		; b5 b8
B9_3dac:		and #$f0		; 29 f0
B9_3dae:		cmp #$20		; c9 20
B9_3db0:		beq B9_3db6 ; f0 04
B9_3db2:		lda #$00		; a9 00
B9_3db4:		sta $cc, x		; 95 cc
B9_3db6:		ldy $0382, x	; bc 82 03
B9_3db9:	.hex b9 90 00
B9_3dbc:		cmp #$d0		; c9 d0
B9_3dbe:		bcc B9_3dc7 ; 90 07
B9_3dc0:		lda #$d2		; a9 d2
B9_3dc2:		sta $90, x		; 95 90
B9_3dc4:		jmp $80da		; 4c da 80
B9_3dc7:		lda $0300, x	; bd 00 03
B9_3dca:		cmp #$02		; c9 02
B9_3dcc:		bcc B9_3de8 ; 90 1a
B9_3dce:		lda #$ac		; a9 ac
B9_3dd0:		sta $3e			; 85 3e
B9_3dd2:		jsr $8d48		; 20 48 8d
B9_3dd5:		beq B9_3de4 ; f0 0d
B9_3dd7:		lda #$d0		; a9 d0
B9_3dd9:		cmp $91			; c5 91
B9_3ddb:		beq B9_3de4 ; f0 07
B9_3ddd:		sta $91			; 85 91
B9_3ddf:		lda #$00		; a9 00
B9_3de1:		sta $038d		; 8d 8d 03
B9_3de4:		lda #$00		; a9 00
B9_3de6:		sta $3e			; 85 3e
B9_3de8:		lda $038c, x	; bd 8c 03
B9_3deb:		beq B9_3e63 ; f0 76
B9_3ded:		cmp #$01		; c9 01
B9_3def:		bne B9_3e0e ; d0 1d
B9_3df1:		lda $cc, x		; b5 cc
B9_3df3:		bne B9_3df8 ; d0 03
B9_3df5:		inc $038c, x	; fe 8c 03
B9_3df8:		ldy $030a, x	; bc 0a 03
B9_3dfb:		lda $cc, x		; b5 cc
B9_3dfd:		clc				; 18 
B9_3dfe:		adc $bf17, y	; 79 17 bf
B9_3e01:		sta $cc, x		; 95 cc
B9_3e03:		lda $9a			; a5 9a
B9_3e05:		cmp $9a, x		; d5 9a
B9_3e07:		lda $a4			; a5 a4
B9_3e09:		sbc $a4, x		; f5 a4
B9_3e0b:		jmp $be3a		; 4c 3a be
B9_3e0e:		ldy $0382, x	; bc 82 03
B9_3e11:		lda #$00		; a9 00
B9_3e13:		sta $00			; 85 00
B9_3e15:	.hex b9 ae 00
B9_3e18:		cmp $ae, x		; d5 ae
B9_3e1a:	.hex b9 b8 00
B9_3e1d:		sbc $b8, x		; f5 b8
B9_3e1f:		rol $00			; 26 00
B9_3e21:		ldy $00			; a4 00
B9_3e23:		lda $cc, x		; b5 cc
B9_3e25:		clc				; 18 
B9_3e26:		adc $bf19, y	; 79 19 bf
B9_3e29:		bvs B9_3e2d ; 70 02
B9_3e2b:		sta $cc, x		; 95 cc
B9_3e2d:		ldy $0382, x	; bc 82 03
B9_3e30:	.hex b9 9a 00
B9_3e33:		cmp $9a, x		; d5 9a
B9_3e35:	.hex b9 a4 00
B9_3e38:		sbc $a4, x		; f5 a4
B9_3e3a:		bcc B9_3e41 ; 90 05
B9_3e3c:		inc $c2, x		; f6 c2
B9_3e3e:		jmp $be43		; 4c 43 be
B9_3e41:		dec $c2, x		; d6 c2
B9_3e43:		lda $ed			; a5 ed
B9_3e45:		and #$01		; 29 01
B9_3e47:		bne B9_3e5d ; d0 14
B9_3e49:		inc $0300, x	; fe 00 03
B9_3e4c:		lda $0300, x	; bd 00 03
B9_3e4f:		cmp #$0a		; c9 0a
B9_3e51:		bcc B9_3e5d ; 90 0a
B9_3e53:		lda #$4e		; a9 4e
B9_3e55:		jsr $f285		; 20 85 f2
B9_3e58:		lda #$02		; a9 02
B9_3e5a:		sta $0300, x	; 9d 00 03
B9_3e5d:		jsr $fce8		; 20 e8 fc
B9_3e60:		jmp $bea1		; 4c a1 be
B9_3e63:		ldy $0382, x	; bc 82 03
B9_3e66:		lda $0300, y	; b9 00 03
B9_3e69:		sta $0300, x	; 9d 00 03
B9_3e6c:		cmp #$02		; c9 02
B9_3e6e:		bne B9_3e87 ; d0 17
B9_3e70:		lda #$4d		; a9 4d
B9_3e72:		jsr $f285		; 20 85 f2
B9_3e75:		ldy $030a, x	; bc 0a 03
B9_3e78:		lda $bf15, y	; b9 15 bf
B9_3e7b:		sta $cc, x		; 95 cc
B9_3e7d:		lda #$30		; a9 30
B9_3e7f:		sta $c2, x		; 95 c2
B9_3e81:		inc $038c, x	; fe 8c 03
B9_3e84:		jmp $bea1		; 4c a1 be
B9_3e87:	.hex b9 ae 00
B9_3e8a:		sta $ae, x		; 95 ae
B9_3e8c:	.hex b9 b8 00
B9_3e8f:		sta $b8, x		; 95 b8
B9_3e91:	.hex b9 9a 00
B9_3e94:		sta $9a, x		; 95 9a
B9_3e96:	.hex b9 a4 00
B9_3e99:		sta $a4, x		; 95 a4
B9_3e9b:		lda $030a, y	; b9 0a 03
B9_3e9e:		sta $030a, x	; 9d 0a 03
B9_3ea1:		jsr $8c7f		; 20 7f 8c
B9_3ea4:		jmp $8052		; 4c 52 80
B9_3ea7:	.db $bb
B9_3ea8:		ldx $bec4, y	; be c4 be
B9_3eab:		cmp $d6be		; cd be d6
B9_3eae:		ldx $bedf, y	; be df be
B9_3eb1:		inx				; e8 
B9_3eb2:		ldx $bef1, y	; be f1 be
B9_3eb5:	.db $fa
B9_3eb6:		ldx $bf03, y	; be 03 bf
B9_3eb9:	.db $0c
B9_3eba:	.db $bf
B9_3ebb:		inx				; e8 
B9_3ebc:		cpy $02			; c4 02
B9_3ebe:		inx				; e8 
B9_3ebf:		inx				; e8 
B9_3ec0:	.db $d4
B9_3ec1:	.db $02
B9_3ec2:		beq B9_3ec4 ; f0 00
B9_3ec4:		inc $f0			; e6 f0
B9_3ec6:	.db $02
B9_3ec7:		asl $e6			; 06 e6
B9_3ec9:		cpy $42			; c4 42
B9_3ecb:		asl $ea00		; 0e 00 ea
B9_3ece:		cpy $02			; c4 02
B9_3ed0:		sbc $ea, x		; f5 ea
B9_3ed2:	.db $d4
B9_3ed3:	.db $02
B9_3ed4:		sbc $ed00, x	; fd 00 ed
B9_3ed7:		dex				; ca 
B9_3ed8:	.db $02
B9_3ed9:	.db $f4
B9_3eda:		sbc $02da		; edda 02
B9_3edd:	.db $fc
B9_3ede:		brk				; 00
B9_3edf:		;removed
	.hex  f0 c4
B9_3ee1:	.db $82
B9_3ee2:		sbc $f0, x		; f5 f0
B9_3ee4:	.db $d4
B9_3ee5:	.db $82
B9_3ee6:		sbc $f200, x	; fd 00 f2
B9_3ee9:	.db $f2
B9_3eea:	.db $82
B9_3eeb:		sbc $f2f2, y	; f9 f2 f2
B9_3eee:	.db $c2
B9_3eef:		ora ($00, x)	; 01 00
B9_3ef1:		beq B9_3ec7 ; f0 d4
B9_3ef3:	.db $c2
B9_3ef4:		sbc $c4f0, x	; fd f0 c4
B9_3ef7:	.db $c2
B9_3ef8:		ora $00			; 05 00
B9_3efa:		sbc $42da		; edda 42
B9_3efd:		inc $caed, x	; fe ed ca
B9_3f00:	.db $42
B9_3f01:		asl $00			; 06 00
B9_3f03:		nop				; ea 
B9_3f04:	.db $d4
B9_3f05:	.db $42
B9_3f06:		sbc $c4ea, x	; fd ea c4
B9_3f09:	.db $42
B9_3f0a:		ora $00			; 05 00
B9_3f0c:		inx				; e8 
B9_3f0d:	.db $f2
B9_3f0e:	.db $02
B9_3f0f:		sbc $f2e8, y	; f9 e8 f2
B9_3f12:	.db $42
B9_3f13:		ora ($00, x)	; 01 00
B9_3f15:		tay				; a8 
B9_3f16:		cli				; 58 
B9_3f17:	.db $02
B9_3f18:		inc $03fd, x	; fe fd 03
B9_3f1b:		lda $0346, x	; bd 46 03
B9_3f1e:		cmp #$02		; c9 02
B9_3f20:		bne B9_3f2a ; d0 08
B9_3f22:		lda #$51		; a9 51
B9_3f24:		sta $0350, x	; 9d 50 03
B9_3f27:		jmp $804d		; 4c 4d 80
B9_3f2a:		lda $0108		; ad 08 01
B9_3f2d:		beq B9_3f4f ; f0 20
B9_3f2f:		lda $ae, x		; b5 ae
B9_3f31:		cmp $ae			; c5 ae
B9_3f33:		lda $b8, x		; b5 b8
B9_3f35:		sbc $b8			; e5 b8
B9_3f37:		cmp #$01		; c9 01
B9_3f39:		bmi B9_3f4f ; 30 14
B9_3f3b:		lda #$51		; a9 51
B9_3f3d:		sta $0350, x	; 9d 50 03
B9_3f40:		lda #$4c		; a9 4c
B9_3f42:		jsr $f285		; 20 85 f2
B9_3f45:		lda #$06		; a9 06
B9_3f47:		sta $0300, x	; 9d 00 03
B9_3f4a:		lda #$02		; a9 02
B9_3f4c:		sta $0346, x	; 9d 46 03
B9_3f4f:		jmp $804d		; 4c 4d 80
B9_3f52:	.db $54
B9_3f53:	.db $bf
B9_3f54:		brk				; 00
B9_3f55:		lda $b8			; a5 b8
B9_3f57:		cmp #$68		; c9 68
B9_3f59:		bne B9_3f75 ; d0 1a
B9_3f5b:		ldy #$01		; a0 01
B9_3f5d:		lda $ae			; a5 ae
B9_3f5f:		bpl B9_3f62 ; 10 01
B9_3f61:		iny				; c8 
B9_3f62:		tya				; 98 
B9_3f63:		cmp $0382, x	; dd 82 03
B9_3f66:		beq B9_3f75 ; f0 0d
B9_3f68:		sta $0382, x	; 9d 82 03
B9_3f6b:		lda $bf77, y	; b9 77 bf
B9_3f6e:		sta $e6			; 85 e6
B9_3f70:		lda $bf79, y	; b9 79 bf
B9_3f73:		sta $e9			; 85 e9
B9_3f75:		jmp $804d		; 4c 4d 80
B9_3f78:	.db $72
B9_3f79:	.db $5a
B9_3f7a:	.db $1b
B9_3f7b:	.db $1c
B9_3f7c:	.db $80
B9_3f7d:		sta $bf			; 85 bf
B9_3f7f:		txa				; 8a 
B9_3f80:	.db $bf
B9_3f81:	.db $8f
B9_3f82:	.db $bf
B9_3f83:		sty $bf, x		; 94 bf
B9_3f85:	.db $f3
B9_3f86:		dey				; 88 
B9_3f87:		ora ($fe, x)	; 01 fe
B9_3f89:		brk				; 00
B9_3f8a:	.db $f3
B9_3f8b:		dey				; 88 
B9_3f8c:		eor ($fc, x)	; 41 fc
B9_3f8e:		brk				; 00
B9_3f8f:	.db $f3
B9_3f90:		dey				; 88 
B9_3f91:		cmp ($fc, x)	; c1 fc
B9_3f93:		brk				; 00
B9_3f94:	.db $f3
B9_3f95:		dey				; 88 
B9_3f96:		sta ($fe, x)	; 81 fe
B9_3f98:		brk				; 00
B9_3f99:		jsr $8e8f		; 20 8f 8e
B9_3f9c:		lda #$40		; a9 40
B9_3f9e:		sta $d6, x		; 95 d6
B9_3fa0:		lda $0364, x	; bd 64 03
B9_3fa3:		beq B9_3faa ; f0 05
B9_3fa5:		lda #$01		; a9 01
B9_3fa7:		sta $03a0, x	; 9d a0 03
B9_3faa:		lda $03a0, x	; bd a0 03
B9_3fad:		bne B9_3fb5 ; d0 06
B9_3faf:		jsr $fce8		; 20 e8 fc
B9_3fb2:		jmp $804d		; 4c 4d 80
B9_3fb5:		jsr $f596		; 20 96 f5
B9_3fb8:		jmp $804d		; 4c 4d 80
B9_3fbb:		brk				; 00
B9_3fbc:	.db $ff
B9_3fbd:		brk				; 00
B9_3fbe:	.db $ff
B9_3fbf:		brk				; 00
B9_3fc0:		brk				; 00
B9_3fc1:	.db $ff
B9_3fc2:		brk				; 00
B9_3fc3:	.db $ff
B9_3fc4:		brk				; 00
B9_3fc5:	.db $ff
B9_3fc6:		brk				; 00
B9_3fc7:	.db $ff
B9_3fc8:		brk				; 00
B9_3fc9:	.db $ff
B9_3fca:		brk				; 00
B9_3fcb:	.db $ff
B9_3fcc:		brk				; 00
B9_3fcd:	.db $ff
B9_3fce:		brk				; 00
B9_3fcf:	.db $ff
B9_3fd0:	.db $ff
B9_3fd1:		brk				; 00
B9_3fd2:	.db $ff
B9_3fd3:		brk				; 00
B9_3fd4:	.db $ff
B9_3fd5:		brk				; 00
B9_3fd6:	.db $ff
B9_3fd7:		brk				; 00
B9_3fd8:	.db $ff
B9_3fd9:		brk				; 00
B9_3fda:	.db $ff
B9_3fdb:		brk				; 00
B9_3fdc:	.db $ff
B9_3fdd:		brk				; 00
B9_3fde:	.db $ff
B9_3fdf:		brk				; 00
B9_3fe0:		brk				; 00
B9_3fe1:	.db $ff
B9_3fe2:		brk				; 00
B9_3fe3:	.db $ff
B9_3fe4:		brk				; 00
B9_3fe5:	.db $ff
B9_3fe6:		brk				; 00
B9_3fe7:	.db $ff
B9_3fe8:		brk				; 00
B9_3fe9:	.db $ff
B9_3fea:		brk				; 00
B9_3feb:	.db $ff
B9_3fec:		brk				; 00
B9_3fed:	.db $ff
B9_3fee:		brk				; 00
B9_3fef:	.db $ff
B9_3ff0:	.db $ff
B9_3ff1:		brk				; 00
B9_3ff2:	.db $ff
B9_3ff3:		brk				; 00
B9_3ff4:	.db $ff
B9_3ff5:		brk				; 00
B9_3ff6:	.db $ff
B9_3ff7:		brk				; 00
B9_3ff8:	.db $ff
B9_3ff9:		brk				; 00
B9_3ffa:	.db $ff
B9_3ffb:		brk				; 00
B9_3ffc:	.db $ff
B9_3ffd:		brk				; 00
		.db $ff
		.db $00
