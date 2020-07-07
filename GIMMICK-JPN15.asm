;GIMMICK-JPN15



B15_0000:		lda $90			; a5 90
B15_0002:		cmp #$d0		; c9 d0
B15_0004:		bcc B15_0026 ; 90 20
B15_0006:		lda $91			; a5 91
B15_0008:		bpl B15_0025 ; 10 1b
B15_000a:		cmp #$d0		; c9 d0
B15_000c:		bcs B15_0025 ; b0 17
B15_000e:		cmp #$a0		; c9 a0
B15_0010:		bcc B15_001f ; 90 0d
B15_0012:		lda #$d0		; a9 d0
B15_0014:		sta $91			; 85 91
B15_0016:		lda #$00		; a9 00
B15_0018:		sta $038d		; 8d 8d 03
B15_001b:		sta $0351		; 8d 51 03
B15_001e:		rts				; 60 
B15_001f:		lda #$00		; a9 00
B15_0021:		sta $91			; 85 91
B15_0023:		sta $d7			; 85 d7
B15_0025:		rts				; 60 
B15_0026:		lda $f7			; a5 f7
B15_0028:		and #$40		; 29 40
B15_002a:		bne B15_0031 ; d0 05
B15_002c:		sta $55			; 85 55
B15_002e:		jmp $8094		; 4c 94 80
B15_0031:		lda $55			; a5 55
B15_0033:		beq B15_0037 ; f0 02
B15_0035:		dec $55			; c6 55
B15_0037:		lda $f7			; a5 f7
B15_0039:		and #$08		; 29 08
B15_003b:		beq B15_0094 ; f0 57
B15_003d:		lda $36			; a5 36
B15_003f:		jsr $f319		; 20 19 f3
B15_0042:		lsr a			; 4a
B15_0043:	.db $80
B15_0044:		eor $7f80		; 4d 80 7f
B15_0047:	.db $80
B15_0048:	.db $8b
B15_0049:	.db $80
B15_004a:		jmp $8094		; 4c 94 80
B15_004d:		lda $f5			; a5 f5
B15_004f:		and #$40		; 29 40
B15_0051:		beq B15_0094 ; f0 41
B15_0053:		lda $39			; a5 39
B15_0055:		cmp #$03		; c9 03
B15_0057:		beq B15_0060 ; f0 07
B15_0059:		lda $2b			; a5 2b
B15_005b:		cmp $0346		; cd 46 03
B15_005e:		beq B15_0094 ; f0 34
B15_0060:		lda #$1c		; a9 1c
B15_0062:		jsr $f285		; 20 85 f2
B15_0065:		lda #$50		; a9 50
B15_0067:		sta $55			; 85 55
B15_0069:		lda $2b			; a5 2b
B15_006b:		sta $0346		; 8d 46 03
B15_006e:		lda $37			; a5 37
B15_0070:		sta $36			; 85 36
B15_0072:		lda $38			; a5 38
B15_0074:		sta $37			; 85 37
B15_0076:		lda #$00		; a9 00
B15_0078:		sta $38			; 85 38
B15_007a:		dec $39			; c6 39
B15_007c:		jmp $8094		; 4c 94 80
B15_007f:		lda $91			; a5 91
B15_0081:		bne B15_0094 ; d0 11
B15_0083:		lda #$01		; a9 01
B15_0085:		sta $0351		; 8d 51 03
B15_0088:		jmp $8094		; 4c 94 80
B15_008b:		lda $91			; a5 91
B15_008d:		bne B15_0094 ; d0 05
B15_008f:		lda #$02		; a9 02
B15_0091:		sta $0351		; 8d 51 03
B15_0094:		lda $f5			; a5 f5
B15_0096:		and #$04		; 29 04
B15_0098:		beq B15_00ce ; f0 34
B15_009a:		lda $91			; a5 91
B15_009c:		bpl B15_00a2 ; 10 04
B15_009e:		cmp #$d0		; c9 d0
B15_00a0:		bcc B15_00ce ; 90 2c
B15_00a2:		lda $39			; a5 39
B15_00a4:		cmp #$02		; c9 02
B15_00a6:		bcc B15_00ce ; 90 26
B15_00a8:		bne B15_00b9 ; d0 0f
B15_00aa:		lda $36			; a5 36
B15_00ac:		sta $00			; 85 00
B15_00ae:		lda $37			; a5 37
B15_00b0:		sta $36			; 85 36
B15_00b2:		lda $00			; a5 00
B15_00b4:		sta $37			; 85 37
B15_00b6:		jmp $80c9		; 4c c9 80
B15_00b9:		lda $36			; a5 36
B15_00bb:		sta $00			; 85 00
B15_00bd:		lda $37			; a5 37
B15_00bf:		sta $36			; 85 36
B15_00c1:		lda $38			; a5 38
B15_00c3:		sta $37			; 85 37
B15_00c5:		lda $00			; a5 00
B15_00c7:		sta $38			; 85 38
B15_00c9:		lda #$14		; a9 14
B15_00cb:		jsr $f285		; 20 85 f2
B15_00ce:		lda $90			; a5 90
B15_00d0:		cmp #$02		; c9 02
B15_00d2:		bne B15_00e4 ; d0 10
B15_00d4:		lda #$20		; a9 20
B15_00d6:		sta $03c8		; 8d c8 03
B15_00d9:		ldx #$00		; a2 00
B15_00db:		jsr $fd6d		; 20 6d fd
B15_00de:		lda #$15		; a9 15
B15_00e0:		sta $0300		; 8d 00 03
B15_00e3:		rts				; 60 
B15_00e4:		ldx #$00		; a2 00
B15_00e6:		stx $19			; 86 19
B15_00e8:		lda #$01		; a9 01
B15_00ea:		sta $90			; 85 90
B15_00ec:		lda $ed			; a5 ed
B15_00ee:		and #$dc		; 29 dc
B15_00f0:		bne B15_00f3 ; d0 01
B15_00f2:		inx				; e8 
B15_00f3:		stx $0300		; 8e 00 03
B15_00f6:		ldy $b8			; a4 b8
B15_00f8:		lda $f0bc, y	; b9 bc f0
B15_00fb:		sta $06			; 85 06
B15_00fd:		lda $f13c, y	; b9 3c f1
B15_0100:		ldy $16			; a4 16
B15_0102:		clc				; 18 
B15_0103:		adc $f66c, y	; 79 6c f6
B15_0106:		sta $07			; 85 07
B15_0108:		lda $9a			; a5 9a
B15_010a:		cmp #$80		; c9 80
B15_010c:		lda $a4			; a5 a4
B15_010e:		sbc #$00		; e9 00
B15_0110:		and #$0f		; 29 0f
B15_0112:		tay				; a8 
B15_0113:		lda ($06), y	; b1 06
B15_0115:		tay				; a8 
B15_0116:		lda $7e00, y	; b9 00 7e
B15_0119:		cmp #$30		; c9 30
B15_011b:		bne B15_012d ; d0 10
B15_011d:		lda #$20		; a9 20
B15_011f:		sta $03c8		; 8d c8 03
B15_0122:		ldx #$00		; a2 00
B15_0124:		jsr $fcfd		; 20 fd fc
B15_0127:		lda #$15		; a9 15
B15_0129:		sta $0300		; 8d 00 03
B15_012c:		rts				; 60 
B15_012d:		and #$20		; 29 20
B15_012f:		sta $03c8		; 8d c8 03
B15_0132:		lda $038c		; ad 8c 03
B15_0135:		cmp #$66		; c9 66
B15_0137:		bcc B15_0149 ; 90 10
B15_0139:		lda $91			; a5 91
B15_013b:		cmp #$03		; c9 03
B15_013d:		bcc B15_0146 ; 90 07
B15_013f:		cmp #$d0		; c9 d0
B15_0141:		bcs B15_0146 ; b0 03
B15_0143:		jmp $81fb		; 4c fb 81
B15_0146:		jmp $82a1		; 4c a1 82
B15_0149:		lda #$02		; a9 02
B15_014b:		sta $00			; 85 00
B15_014d:		lda $035a		; ad 5a 03
B15_0150:		and #$7f		; 29 7f
B15_0152:		cmp #$07		; c9 07
B15_0154:		bne B15_015c ; d0 06
B15_0156:		lda $ed			; a5 ed
B15_0158:		and #$01		; 29 01
B15_015a:		sta $00			; 85 00
B15_015c:		lda $f7			; a5 f7
B15_015e:		and #$01		; 29 01
B15_0160:		beq B15_0170 ; f0 0e
B15_0162:		sta $030a		; 8d 0a 03
B15_0165:		lda $cc			; a5 cc
B15_0167:		cmp #$17		; c9 17
B15_0169:		bpl B15_0170 ; 10 05
B15_016b:		clc				; 18 
B15_016c:		adc $00			; 65 00
B15_016e:		sta $cc			; 85 cc
B15_0170:		lda $f7			; a5 f7
B15_0172:		and #$02		; 29 02
B15_0174:		beq B15_0186 ; f0 10
B15_0176:		lda #$00		; a9 00
B15_0178:		sta $030a		; 8d 0a 03
B15_017b:		lda $cc			; a5 cc
B15_017d:		cmp #$e9		; c9 e9
B15_017f:		bmi B15_0186 ; 30 05
B15_0181:		sec				; 38 
B15_0182:		sbc $00			; e5 00
B15_0184:		sta $cc			; 85 cc
B15_0186:		lda $53			; a5 53
B15_0188:		bmi B15_0194 ; 30 0a
B15_018a:		lda $036e		; ad 6e 03
B15_018d:		bpl B15_0194 ; 10 05
B15_018f:		lda #$0f		; a9 0f
B15_0191:		jsr $f285		; 20 85 f2
B15_0194:		lda $036e		; ad 6e 03
B15_0197:		sta $53			; 85 53
B15_0199:		lda $f5			; a5 f5
B15_019b:		and $036e		; 2d 6e 03
B15_019e:		beq B15_01ab ; f0 0b
B15_01a0:		lda #$ac		; a9 ac
B15_01a2:		sta $c2			; 85 c2
B15_01a4:		sta $4b			; 85 4b
B15_01a6:		lda #$0d		; a9 0d
B15_01a8:		jsr $f285		; 20 85 f2
B15_01ab:		lda $4b			; a5 4b
B15_01ad:		beq B15_01c3 ; f0 14
B15_01af:		lda $f7			; a5 f7
B15_01b1:		bmi B15_01c3 ; 30 10
B15_01b3:		lda $c2			; a5 c2
B15_01b5:		bpl B15_01bf ; 10 08
B15_01b7:		cmp #$e8		; c9 e8
B15_01b9:		bpl B15_01bf ; 10 04
B15_01bb:		lda #$e8		; a9 e8
B15_01bd:		sta $c2			; 85 c2
B15_01bf:		lda #$00		; a9 00
B15_01c1:		sta $4b			; 85 4b
B15_01c3:		lda $91			; a5 91
B15_01c5:		cmp #$01		; c9 01
B15_01c7:		beq B15_01f8 ; f0 2f
B15_01c9:		cmp #$02		; c9 02
B15_01cb:		beq B15_01f8 ; f0 2b
B15_01cd:		cmp #$d0		; c9 d0
B15_01cf:		bcs B15_01f8 ; b0 27
B15_01d1:		lda $03c8		; ad c8 03
B15_01d4:		bne B15_01fb ; d0 25
B15_01d6:		lda $55			; a5 55
B15_01d8:		bne B15_01fb ; d0 21
B15_01da:		lda $f7			; a5 f7
B15_01dc:		and #$40		; 29 40
B15_01de:		beq B15_01fb ; f0 1b
B15_01e0:		lda $91			; a5 91
B15_01e2:		bne B15_01f2 ; d0 0e
B15_01e4:		lda #$10		; a9 10
B15_01e6:		jsr $f285		; 20 85 f2
B15_01e9:		lda #$7f		; a9 7f
B15_01eb:		sta $91			; 85 91
B15_01ed:		lda #$00		; a9 00
B15_01ef:		sta $030b		; 8d 0b 03
B15_01f2:		cmp #$a9		; c9 a9
B15_01f4:		beq B15_01f8 ; f0 02
B15_01f6:		inc $91			; e6 91
B15_01f8:		jmp $82a1		; 4c a1 82
B15_01fb:		lda $91			; a5 91
B15_01fd:		cmp #$a0		; c9 a0
B15_01ff:		bcs B15_020d ; b0 0c
B15_0201:		lda #$00		; a9 00
B15_0203:		sta $91			; 85 91
B15_0205:		sta $d7			; 85 d7
B15_0207:		sta $0351		; 8d 51 03
B15_020a:		jmp $82a1		; 4c a1 82
B15_020d:		ldy #$00		; a0 00
B15_020f:		sty $0379		; 8c 79 03
B15_0212:		sty $036f		; 8c 6f 03
B15_0215:		sty $038d		; 8c 8d 03
B15_0218:		sty $35			; 84 35
B15_021a:		sty $0333		; 8c 33 03
B15_021d:		iny				; c8 
B15_021e:		sty $91			; 84 91
B15_0220:		ldy $0351		; ac 51 03
B15_0223:		beq B15_0233 ; f0 0e
B15_0225:		lda $37			; a5 37
B15_0227:		sta $36			; 85 36
B15_0229:		lda $38			; a5 38
B15_022b:		sta $37			; 85 37
B15_022d:		lda #$00		; a9 00
B15_022f:		sta $38			; 85 38
B15_0231:		dec $39			; c6 39
B15_0233:		lda $8608, y	; b9 08 86
B15_0236:		jsr $f285		; 20 85 f2
B15_0239:		lda $b8			; a5 b8
B15_023b:		sta $b9			; 85 b9
B15_023d:		lda $ae			; a5 ae
B15_023f:		sta $af			; 85 af
B15_0241:		lda $9a			; a5 9a
B15_0243:		sec				; 38 
B15_0244:		sbc $83e9, y	; f9 e9 83
B15_0247:		sta $9b			; 85 9b
B15_0249:		lda $a4			; a5 a4
B15_024b:		sbc $83ec, y	; f9 ec 83
B15_024e:		sta $a5			; 85 a5
B15_0250:		lda $83ef, y	; b9 ef 83
B15_0253:		sta $0315		; 8d 15 03
B15_0256:		lda $83f2, y	; b9 f2 83
B15_0259:		sta $031f		; 8d 1f 03
B15_025c:		lda #$70		; a9 70
B15_025e:		sta $0329		; 8d 29 03
B15_0261:		lda #$20		; a9 20
B15_0263:		sta $033d		; 8d 3d 03
B15_0266:		lda $030a		; ad 0a 03
B15_0269:		sta $030b		; 8d 0b 03
B15_026c:		lda $0351		; ad 51 03
B15_026f:		cmp #$01		; c9 01
B15_0271:		bne B15_0278 ; d0 05
B15_0273:		lda #$00		; a9 00
B15_0275:		jmp $827d		; 4c 7d 82
B15_0278:		lda $c2			; a5 c2
B15_027a:		cmp #$7f		; c9 7f
B15_027c:		ror a			; 6a
B15_027d:		clc				; 18 
B15_027e:		adc $83de, y	; 79 de 83
B15_0281:		bvc B15_0285 ; 50 02
B15_0283:		lda #$7f		; a9 7f
B15_0285:		sta $c3			; 85 c3
B15_0287:		sta $0397		; 8d 97 03
B15_028a:		lda $030a		; ad 0a 03
B15_028d:		asl a			; 0a
B15_028e:		asl a			; 0a
B15_028f:		adc $0351		; 6d 51 03
B15_0292:		tay				; a8 
B15_0293:		lda $cc			; a5 cc
B15_0295:		cmp #$7f		; c9 7f
B15_0297:		ror a			; 6a
B15_0298:		clc				; 18 
B15_0299:		adc $83e1, y	; 79 e1 83
B15_029c:		sta $cd			; 85 cd
B15_029e:		sta $03a1		; 8d a1 03
B15_02a1:		lda $035a		; ad 5a 03
B15_02a4:		cmp #$88		; c9 88
B15_02a6:		beq B15_02ae ; f0 06
B15_02a8:		and #$7f		; 29 7f
B15_02aa:		cmp #$07		; c9 07
B15_02ac:		bne B15_02b9 ; d0 0b
B15_02ae:		lda $f7			; a5 f7
B15_02b0:		and #$03		; 29 03
B15_02b2:		beq B15_02ea ; f0 36
B15_02b4:		lda #$02		; a9 02
B15_02b6:		jmp $82d5		; 4c d5 82
B15_02b9:		lda $cc			; a5 cc
B15_02bb:		bpl B15_02c2 ; 10 05
B15_02bd:		lda #$00		; a9 00
B15_02bf:		sec				; 38 
B15_02c0:		sbc $cc			; e5 cc
B15_02c2:		cmp #$02		; c9 02
B15_02c4:		bcs B15_02d1 ; b0 0b
B15_02c6:		ldx #$04		; a2 04
B15_02c8:		stx $0382		; 8e 82 03
B15_02cb:		lda $f7			; a5 f7
B15_02cd:		and #$03		; 29 03
B15_02cf:		beq B15_02ea ; f0 19
B15_02d1:		lsr a			; 4a
B15_02d2:		lsr a			; 4a
B15_02d3:		lsr a			; 4a
B15_02d4:		lsr a			; 4a
B15_02d5:		sec				; 38 
B15_02d6:		adc $0382		; 6d 82 03
B15_02d9:		cmp #$3d		; c9 3d
B15_02db:		bcc B15_02e0 ; 90 03
B15_02dd:		sec				; 38 
B15_02de:		sbc #$3d		; e9 3d
B15_02e0:		sta $0382		; 8d 82 03
B15_02e3:		tax				; aa 
B15_02e4:		lda $83a1, x	; bd a1 83
B15_02e7:		sta $0300		; 8d 00 03
B15_02ea:		ldx #$00		; a2 00
B15_02ec:		jsr $f596		; 20 96 f5
B15_02ef:		ldy #$09		; a0 09
B15_02f1:		lda $c2			; a5 c2
B15_02f3:		bpl B15_02f8 ; 10 03
B15_02f5:		jmp $8396		; 4c 96 83
B15_02f8:		jsr $ff13		; 20 13 ff
B15_02fb:		bne B15_0300 ; d0 03
B15_02fd:		jmp $838a		; 4c 8a 83
B15_0300:		sty $00			; 84 00
B15_0302:		stx $01			; 86 01
B15_0304:		ldx $00			; a6 00
B15_0306:		lda #$90		; a9 90
B15_0308:		clc				; 18 
B15_0309:		adc $0314, y	; 79 14 03
B15_030c:		sta $02			; 85 02
B15_030e:		lda #$00		; a9 00
B15_0310:		adc $031e, y	; 79 1e 03
B15_0313:		sta $03			; 85 03
B15_0315:		ldy $b8, x		; b4 b8
B15_0317:		lda $f0bc, y	; b9 bc f0
B15_031a:		sta $06			; 85 06
B15_031c:		lda $f13c, y	; b9 3c f1
B15_031f:		ldy $16			; a4 16
B15_0321:		clc				; 18 
B15_0322:		adc $f66c, y	; 79 6c f6
B15_0325:		sta $07			; 85 07
B15_0327:		lda $9a, x		; b5 9a
B15_0329:		cmp $02			; c5 02
B15_032b:		lda $a4, x		; b5 a4
B15_032d:		sbc $03			; e5 03
B15_032f:		and #$0f		; 29 0f
B15_0331:		cmp #$0c		; c9 0c
B15_0333:		bcc B15_0337 ; 90 02
B15_0335:		lda #$00		; a9 00
B15_0337:		tay				; a8 
B15_0338:		lda ($06), y	; b1 06
B15_033a:		tay				; a8 
B15_033b:		lda $7e00, y	; b9 00 7e
B15_033e:		ldy $00			; a4 00
B15_0340:		ldx $01			; a6 01
B15_0342:		ora #$00		; 09 00
B15_0344:		bmi B15_038a ; 30 44
B15_0346:		lda $0364, y	; b9 64 03
B15_0349:		bne B15_0364 ; d0 19
B15_034b:		lda $03b4, y	; b9 b4 03
B15_034e:		ora $03be, y	; 19 be 03
B15_0351:		beq B15_0364 ; f0 11
B15_0353:		ldx #$06		; a2 06
B15_0355:		inc $2e, x		; f6 2e
B15_0357:		lda $2e, x		; b5 2e
B15_0359:		cmp #$0a		; c9 0a
B15_035b:		bne B15_0364 ; d0 07
B15_035d:		lda #$00		; a9 00
B15_035f:		sta $2e, x		; 95 2e
B15_0361:		dex				; ca 
B15_0362:		bpl B15_0355 ; 10 f1
B15_0364:		lda #$01		; a9 01
B15_0366:		sta $0364, y	; 99 64 03
B15_0369:		lda $cc			; a5 cc
B15_036b:		bmi B15_0375 ; 30 08
B15_036d:		sec				; 38 
B15_036e:		sbc #$01		; e9 01
B15_0370:		bpl B15_037c ; 10 0a
B15_0372:		jmp $837a		; 4c 7a 83
B15_0375:		clc				; 18 
B15_0376:		adc #$01		; 69 01
B15_0378:		bmi B15_037c ; 30 02
B15_037a:		lda #$00		; a9 00
B15_037c:		sta $cc			; 85 cc
B15_037e:		lda #$00		; a9 00
B15_0380:		sta $c2			; 85 c2
B15_0382:		lda #$80		; a9 80
B15_0384:		sta $036e		; 8d 6e 03
B15_0387:		jmp $8395		; 4c 95 83
B15_038a:		lda #$00		; a9 00
B15_038c:		sta $0364, y	; 99 64 03
B15_038f:		dey				; 88 
B15_0390:		beq B15_03a0 ; f0 0e
B15_0392:		jmp $82f8		; 4c f8 82
B15_0395:		dey				; 88 
B15_0396:		beq B15_03a0 ; f0 08
B15_0398:		lda #$00		; a9 00
B15_039a:		sta $0364, y	; 99 64 03
B15_039d:		jmp $8395		; 4c 95 83
B15_03a0:		rts				; 60 
B15_03a1:	.db $02
B15_03a2:	.db $02
B15_03a3:	.db $02
B15_03a4:	.db $02
B15_03a5:	.db $02
B15_03a6:	.db $02
B15_03a7:	.db $02
B15_03a8:	.db $03
B15_03a9:	.db $03
B15_03aa:	.db $03
B15_03ab:	.db $03
B15_03ac:	.db $03
B15_03ad:	.db $03
B15_03ae:	.db $03
B15_03af:	.db $03
B15_03b0:	.db $03
B15_03b1:	.db $03
B15_03b2:	.db $03
B15_03b3:	.db $03
B15_03b4:	.db $03
B15_03b5:	.db $03
B15_03b6:	.db $03
B15_03b7:	.db $03
B15_03b8:	.db $04
B15_03b9:	.db $04
B15_03ba:	.db $04
B15_03bb:	.db $04
B15_03bc:	.db $04
B15_03bd:	.db $04
B15_03be:	.db $04
B15_03bf:		ora $05			; 05 05
B15_03c1:		ora $05			; 05 05
B15_03c3:		ora $05			; 05 05
B15_03c5:		ora $06			; 05 06
B15_03c7:		asl $06			; 06 06
B15_03c9:		asl $06			; 06 06
B15_03cb:		asl $06			; 06 06
B15_03cd:		asl $06			; 06 06
B15_03cf:		asl $06			; 06 06
B15_03d1:		asl $06			; 06 06
B15_03d3:		asl $06			; 06 06
B15_03d5:		asl $06			; 06 06
B15_03d7:	.db $07
B15_03d8:	.db $07
B15_03d9:	.db $07
B15_03da:	.db $07
B15_03db:	.db $07
B15_03dc:	.db $07
B15_03dd:	.db $07
B15_03de:		bmi B15_03e0 ; 30 00
B15_03e0:		bne B15_03ba ; d0 d8
B15_03e2:		inx				; e8 
B15_03e3:		cpx $00			; e4 00
B15_03e5:		plp				; 28 
B15_03e6:		clc				; 18 
B15_03e7:	.db $1c
B15_03e8:		brk				; 00
B15_03e9:		brk				; 00
B15_03ea:	.db $80
B15_03eb:		brk				; 00
B15_03ec:		ora ($00, x)	; 01 00
B15_03ee:		ora ($f0, x)	; 01 f0
B15_03f0:		brk				; 00
B15_03f1:		cpx #$00		; e0 00
B15_03f3:	.db $02
B15_03f4:		brk				; 00
B15_03f5:		ldx #$00		; a2 00
B15_03f7:		lda $0300		; ad 00 03
B15_03fa:		cmp #$15		; c9 15
B15_03fc:		beq B15_040d ; f0 0f
B15_03fe:		lda $036e		; ad 6e 03
B15_0401:		bmi B15_040d ; 30 0a
B15_0403:		lda #$08		; a9 08
B15_0405:		sta $0300		; 8d 00 03
B15_0408:		lda #$3b		; a9 3b
B15_040a:		sta $0382		; 8d 82 03
B15_040d:		lda $038c		; ad 8c 03
B15_0410:		beq B15_0429 ; f0 17
B15_0412:		dec $038c		; ce 8c 03
B15_0415:		sec				; 38 
B15_0416:		sbc #$66		; e9 66
B15_0418:		bcs B15_041f ; b0 05
B15_041a:		and #$02		; 29 02
B15_041c:		beq B15_0429 ; f0 0b
B15_041e:		rts				; 60 
B15_041f:		tay				; a8 
B15_0420:		lda $85ee, y	; b9 ee 85
B15_0423:		sta $0300		; 8d 00 03
B15_0426:		jmp $8429		; 4c 29 84
B15_0429:		ldy $0300		; ac 00 03
B15_042c:		lda $85ce, y	; b9 ce 85
B15_042f:		sta $e1			; 85 e1
B15_0431:		lda #$3d		; a9 3d
B15_0433:		sta $00			; 85 00
B15_0435:		lda #$84		; a9 84
B15_0437:		sta $01			; 85 01
B15_0439:		jsr $f468		; 20 68 f4
B15_043c:		rts				; 60 
B15_043d:		adc #$84		; 69 84
B15_043f:		ror $84, x		; 76 84
B15_0441:	.db $83
B15_0442:		sty $90			; 84 90
B15_0444:		sty $9d			; 84 9d
B15_0446:		sty $aa			; 84 aa
B15_0448:		sty $b7			; 84 b7
B15_044a:		sty $c4			; 84 c4
B15_044c:		sty $d1			; 84 d1
B15_044e:		sty $d1			; 84 d1
B15_0450:		sty $e2			; 84 e2
B15_0452:		sty $ef			; 84 ef
B15_0454:		sty $00			; 84 00
B15_0456:		sta $09			; 85 09
B15_0458:		sta $22			; 85 22
B15_045a:		sta $3b			; 85 3b
B15_045c:		sta $54			; 85 54
B15_045e:		sta $6d			; 85 6d
B15_0460:		sta $86			; 85 86
B15_0462:		sta $9b			; 85 9b
B15_0464:		sta $b0			; 85 b0
B15_0466:		sta $c5			; 85 c5
B15_0468:		sta $ef			; 85 ef
B15_046a:	.db $04
B15_046b:		brk				; 00
B15_046c:		sbc $14ef, y	; f9 ef 14
B15_046f:		brk				; 00
B15_0470:		ora ($df, x)	; 01 df
B15_0472:	.db $02
B15_0473:		ora ($01, x)	; 01 01
B15_0475:		brk				; 00
B15_0476:	.db $ef
B15_0477:		asl $00			; 06 00
B15_0479:		sbc $16ef, y	; f9 ef 16
B15_047c:		brk				; 00
B15_047d:		ora ($df, x)	; 01 df
B15_047f:	.db $02
B15_0480:		ora ($01, x)	; 01 01
B15_0482:		brk				; 00
B15_0483:	.db $ef
B15_0484:		php				; 08 
B15_0485:		brk				; 00
B15_0486:		sbc $18ef, y	; f9 ef 18
B15_0489:		brk				; 00
B15_048a:		ora ($df, x)	; 01 df
B15_048c:	.db $02
B15_048d:		ora ($01, x)	; 01 01
B15_048f:		brk				; 00
B15_0490:	.db $ef
B15_0491:		asl a			; 0a
B15_0492:		brk				; 00
B15_0493:		sbc $1aef, y	; f9 ef 1a
B15_0496:		brk				; 00
B15_0497:		ora ($df, x)	; 01 df
B15_0499:	.db $12
B15_049a:		ora ($fd, x)	; 01 fd
B15_049c:		brk				; 00
B15_049d:	.db $ef
B15_049e:	.db $0c
B15_049f:		brk				; 00
B15_04a0:		sbc $1cef, y	; f9 ef 1c
B15_04a3:		brk				; 00
B15_04a4:		ora ($df, x)	; 01 df
B15_04a6:	.db $02
B15_04a7:		ora ($01, x)	; 01 01
B15_04a9:		brk				; 00
B15_04aa:	.db $ef
B15_04ab:		asl $f900		; 0e 00 f9
B15_04ae:	.db $ef
B15_04af:		asl $0100, x	; 1e 00 01
B15_04b2:		cpx #$10		; e0 10
B15_04b4:		ora ($00, x)	; 01 00
B15_04b6:		brk				; 00
B15_04b7:	.db $ef
B15_04b8:		jsr $f900		; 20 00 f9
B15_04bb:	.db $ef
B15_04bc:		bmi B15_04be ; 30 00
B15_04be:		ora ($e1, x)	; 01 e1
B15_04c0:		brk				; 00
B15_04c1:		ora ($01, x)	; 01 01
B15_04c3:		brk				; 00
B15_04c4:	.db $ef
B15_04c5:	.db $22
B15_04c6:		brk				; 00
B15_04c7:		sbc $1eef, y	; f9 ef 1e
B15_04ca:		brk				; 00
B15_04cb:		ora ($e0, x)	; 01 e0
B15_04cd:		bpl B15_04d0 ; 10 01
B15_04cf:		brk				; 00
B15_04d0:		brk				; 00
B15_04d1:	.db $ef
B15_04d2:		bit $00			; 24 00
B15_04d4:		sbc $34ef, y	; f9 ef 34
B15_04d7:		brk				; 00
B15_04d8:		ora ($ff, x)	; 01 ff
B15_04da:	.db $32
B15_04db:		brk				; 00
B15_04dc:		inc $12df, x	; fe df 12
B15_04df:		ora ($fd, x)	; 01 fd
B15_04e1:		brk				; 00
B15_04e2:	.db $ef
B15_04e3:	.db $22
B15_04e4:		brk				; 00
B15_04e5:		sbc $32ef, y	; f9 ef 32
B15_04e8:		brk				; 00
B15_04e9:		ora ($df, x)	; 01 df
B15_04eb:	.db $02
B15_04ec:		ora ($01, x)	; 01 01
B15_04ee:		brk				; 00
B15_04ef:	.db $ef
B15_04f0:		jsr $f900		; 20 00 f9
B15_04f3:	.db $ef
B15_04f4:		bmi B15_04f6 ; 30 00
B15_04f6:		ora ($df, x)	; 01 df
B15_04f8:	.db $02
B15_04f9:		ora ($01, x)	; 01 01
B15_04fb:	.db $fb
B15_04fc:		asl $f100		; 0e 00 f1
B15_04ff:		brk				; 00
B15_0500:	.db $ef
B15_0501:		asl $f901, x	; 1e 01 f9
B15_0504:	.db $ef
B15_0505:		asl $01c1, x	; 1e c1 01
B15_0508:		brk				; 00
B15_0509:	.db $df
B15_050a:	.db $3a
B15_050b:		ora ($f5, x)	; 01 f5
B15_050d:	.db $df
B15_050e:	.db $3a
B15_050f:		ora ($05, x)	; 01 05
B15_0511:	.db $ef
B15_0512:		jsr $f900		; 20 00 f9
B15_0515:	.db $ef
B15_0516:		bmi B15_0518 ; 30 00
B15_0518:		ora ($df, x)	; 01 df
B15_051a:	.db $02
B15_051b:		ora ($01, x)	; 01 01
B15_051d:	.db $fb
B15_051e:		asl $f100		; 0e 00 f1
B15_0521:		brk				; 00
B15_0522:	.db $e2
B15_0523:	.db $3a
B15_0524:		ora ($f6, x)	; 01 f6
B15_0526:	.db $dc
B15_0527:	.db $3a
B15_0528:		ora ($03, x)	; 01 03
B15_052a:	.db $ef
B15_052b:		jsr $f900		; 20 00 f9
B15_052e:	.db $ef
B15_052f:		bmi B15_0531 ; 30 00
B15_0531:		ora ($df, x)	; 01 df
B15_0533:	.db $02
B15_0534:		ora ($01, x)	; 01 01
B15_0536:	.db $fb
B15_0537:		asl $f100		; 0e 00 f1
B15_053a:		brk				; 00
B15_053b:	.db $e3
B15_053c:	.db $3a
B15_053d:		ora ($fd, x)	; 01 fd
B15_053f:	.db $db
B15_0540:	.db $3a
B15_0541:		ora ($fd, x)	; 01 fd
B15_0543:	.db $ef
B15_0544:		jsr $f900		; 20 00 f9
B15_0547:	.db $ef
B15_0548:		bmi B15_054a ; 30 00
B15_054a:		ora ($df, x)	; 01 df
B15_054c:	.db $02
B15_054d:		ora ($01, x)	; 01 01
B15_054f:	.db $fb
B15_0550:		asl $f100		; 0e 00 f1
B15_0553:		brk				; 00
B15_0554:	.db $dc
B15_0555:	.db $3a
B15_0556:		ora ($f8, x)	; 01 f8
B15_0558:	.db $e2
B15_0559:	.db $3a
B15_055a:		ora ($03, x)	; 01 03
B15_055c:	.db $ef
B15_055d:		jsr $f900		; 20 00 f9
B15_0560:	.db $ef
B15_0561:		bmi B15_0563 ; 30 00
B15_0563:		ora ($df, x)	; 01 df
B15_0565:	.db $02
B15_0566:		ora ($01, x)	; 01 01
B15_0568:	.db $fb
B15_0569:		asl $f100		; 0e 00 f1
B15_056c:		brk				; 00
B15_056d:		dec $012e, x	; de 2e 01
B15_0570:		sbc $de, x		; f5 de
B15_0572:		rol $0501		; 2e 01 05
B15_0575:	.db $ef
B15_0576:		jsr $f900		; 20 00 f9
B15_0579:	.db $ef
B15_057a:		bmi B15_057c ; 30 00
B15_057c:		ora ($df, x)	; 01 df
B15_057e:	.db $02
B15_057f:		ora ($01, x)	; 01 01
B15_0581:	.db $fb
B15_0582:		asl $f100		; 0e 00 f1
B15_0585:		brk				; 00
B15_0586:		cpx #$2e		; e0 2e
B15_0588:		ora ($f7, x)	; 01 f7
B15_058a:	.db $dc
B15_058b:		rol $0301		; 2e 01 03
B15_058e:	.db $ef
B15_058f:	.db $22
B15_0590:		brk				; 00
B15_0591:		sbc $32ef, y	; f9 ef 32
B15_0594:		brk				; 00
B15_0595:		ora ($df, x)	; 01 df
B15_0597:	.db $02
B15_0598:		ora ($01, x)	; 01 01
B15_059a:		brk				; 00
B15_059b:		sbc ($3e, x)	; e1 3e
B15_059d:		ora ($fd, x)	; 01 fd
B15_059f:		cmp $013e, y	; d9 3e 01
B15_05a2:		sbc $22ef, x	; fd ef 22
B15_05a5:		brk				; 00
B15_05a6:		sbc $32ef, y	; f9 ef 32
B15_05a9:		brk				; 00
B15_05aa:		ora ($df, x)	; 01 df
B15_05ac:	.db $02
B15_05ad:		ora ($01, x)	; 01 01
B15_05af:		brk				; 00
B15_05b0:	.db $db
B15_05b1:		rol $f801, x	; 3e 01 f8
B15_05b4:		cpx #$3e		; e0 3e
B15_05b6:		ora ($02, x)	; 01 02
B15_05b8:	.db $ef
B15_05b9:	.db $22
B15_05ba:		brk				; 00
B15_05bb:		sbc $32ef, y	; f9 ef 32
B15_05be:		brk				; 00
B15_05bf:		ora ($df, x)	; 01 df
B15_05c1:	.db $02
B15_05c2:		ora ($01, x)	; 01 01
B15_05c4:		brk				; 00
B15_05c5:	.db $ef
B15_05c6:		rol $00			; 26 00
B15_05c8:		sbc $36ef, y	; f9 ef 36
B15_05cb:		brk				; 00
B15_05cc:		ora ($00, x)	; 01 00
B15_05ce:	.db $0c
B15_05cf:	.db $0c
B15_05d0:	.db $0c
B15_05d1:	.db $0c
B15_05d2:	.db $0c
B15_05d3:	.db $0c
B15_05d4:	.db $0c
B15_05d5:	.db $0c
B15_05d6:	.db $0c
B15_05d7:	.db $0c
B15_05d8:		ora $0d0d		; 0d 0d 0d
B15_05db:		ora $0d0d		; 0d 0d 0d
B15_05de:		ora $0d0d		; 0d 0d 0d
B15_05e1:		ora $0c0d		; 0d 0d 0c
B15_05e4:	.db $0c
B15_05e5:	.db $0c
B15_05e6:	.db $0c
B15_05e7:	.db $0c
B15_05e8:	.db $0c
B15_05e9:	.db $0c
B15_05ea:	.db $0c
B15_05eb:	.db $0c
B15_05ec:	.db $0c
B15_05ed:	.db $0c
B15_05ee:	.db $14
B15_05ef:	.db $14
B15_05f0:	.db $13
B15_05f1:	.db $13
B15_05f2:	.db $12
B15_05f3:	.db $12
B15_05f4:		ora ($11), y	; 11 11
B15_05f6:		bpl B15_0608 ; 10 10
B15_05f8:	.db $0f
B15_05f9:	.db $0f
B15_05fa:		asl $0d0e		; 0e 0e 0d
B15_05fd:		ora $0c0c		; 0d 0c 0c
B15_0600:	.db $0c
B15_0601:	.db $0c
B15_0602:		asl a			; 0a
B15_0603:		asl a			; 0a
B15_0604:	.db $0c
B15_0605:	.db $0c
B15_0606:	.db $0c
B15_0607:	.db $0c
B15_0608:	.db $13
B15_0609:	.db $44
B15_060a:	.db $13
B15_060b:		lda $1b			; a5 1b
B15_060d:		asl a			; 0a
B15_060e:		asl a			; 0a
B15_060f:		ora $16			; 05 16
B15_0611:		asl a			; 0a
B15_0612:		tay				; a8 
B15_0613:		lda $8f07, y	; b9 07 8f
B15_0616:		sta $21			; 85 21
B15_0618:		lda $8f08, y	; b9 08 8f
B15_061b:		sta $22			; 85 22
B15_061d:		lda $18			; a5 18
B15_061f:		bpl B15_0625 ; 10 04
B15_0621:		lda #$00		; a9 00
B15_0623:		sta $18			; 85 18
B15_0625:		ldy #$00		; a0 00
B15_0627:		lda ($21), y	; b1 21
B15_0629:		cmp $18			; c5 18
B15_062b:		bcs B15_063b ; b0 0e
B15_062d:		lda $21			; a5 21
B15_062f:		clc				; 18 
B15_0630:		adc #$08		; 69 08
B15_0632:		sta $21			; 85 21
B15_0634:		bcc B15_0625 ; 90 ef
B15_0636:		inc $22			; e6 22
B15_0638:		jmp $8625		; 4c 25 86
B15_063b:		rts				; 60 
B15_063c:		ldy #$00		; a0 00
B15_063e:		lda ($21), y	; b1 21
B15_0640:		beq B15_063b ; f0 f9
B15_0642:		cmp $18			; c5 18
B15_0644:		bcc B15_063b ; 90 f5
B15_0646:		beq B15_0673 ; f0 2b
B15_0648:		lda $21			; a5 21
B15_064a:		sec				; 38 
B15_064b:		sbc #$08		; e9 08
B15_064d:		sta $21			; 85 21
B15_064f:		bcs B15_063c ; b0 eb
B15_0651:		dec $22			; c6 22
B15_0653:		jmp $863c		; 4c 3c 86
B15_0656:		ldy #$00		; a0 00
B15_0658:		lda $18			; a5 18
B15_065a:		bpl B15_065d ; 10 01
B15_065c:		rts				; 60 
B15_065d:		lda $18			; a5 18
B15_065f:		cmp ($21), y	; d1 21
B15_0661:		bcc B15_063b ; 90 d8
B15_0663:		beq B15_0673 ; f0 0e
B15_0665:		lda $21			; a5 21
B15_0667:		clc				; 18 
B15_0668:		adc #$08		; 69 08
B15_066a:		sta $21			; 85 21
B15_066c:		bcc B15_0656 ; 90 e8
B15_066e:		inc $22			; e6 22
B15_0670:		jmp $8656		; 4c 56 86
B15_0673:		ldy #$07		; a0 07
B15_0675:		lda ($21), y	; b1 21
B15_0677:		tay				; a8 
B15_0678:		lda $0500, y	; b9 00 05
B15_067b:		bne B15_067e ; d0 01
B15_067d:		rts				; 60 
B15_067e:		ldx #$02		; a2 02
B15_0680:		lda $90, x		; b5 90
B15_0682:		beq B15_068a ; f0 06
B15_0684:		inx				; e8 
B15_0685:		cpx #$0a		; e0 0a
B15_0687:		bne B15_0680 ; d0 f7
B15_0689:		rts				; 60 
B15_068a:		ldy #$00		; a0 00
B15_068c:		lda $18			; a5 18
B15_068e:		sta $b8, x		; 95 b8
B15_0690:		iny				; c8 
B15_0691:		lda ($21), y	; b1 21
B15_0693:		sta $ae, x		; 95 ae
B15_0695:		iny				; c8 
B15_0696:		lda ($21), y	; b1 21
B15_0698:		sta $a4, x		; 95 a4
B15_069a:		iny				; c8 
B15_069b:		lda ($21), y	; b1 21
B15_069d:		sta $9a, x		; 95 9a
B15_069f:		iny				; c8 
B15_06a0:		lda ($21), y	; b1 21
B15_06a2:		sta $030a, x	; 9d 0a 03
B15_06a5:		cmp #$ff		; c9 ff
B15_06a7:		bne B15_06b5 ; d0 0c
B15_06a9:		lda #$00		; a9 00
B15_06ab:		sta $030a, x	; 9d 0a 03
B15_06ae:		lda $b8			; a5 b8
B15_06b0:		cmp $b8, x		; d5 b8
B15_06b2:		rol $030a, x	; 3e 0a 03
B15_06b5:		iny				; c8 
B15_06b6:		lda ($21), y	; b1 21
B15_06b8:		sta $0350, x	; 9d 50 03
B15_06bb:		iny				; c8 
B15_06bc:		lda ($21), y	; b1 21
B15_06be:		sty $04			; 84 04
B15_06c0:		jsr $f319		; 20 19 f3
B15_06c3:		sbc ($86), y	; f1 86
B15_06c5:		cmp $e686		; cd 86 e6
B15_06c8:		stx $d8			; 86 d8
B15_06ca:		stx $df			; 86 df
B15_06cc:		stx $a5			; 86 a5
B15_06ce:		inc $10c9		; ee c9 10
B15_06d1:		bcc B15_06f1 ; 90 1e
B15_06d3:		lda #$12		; a9 12
B15_06d5:		sta $e3			; 85 e3
B15_06d7:		rts				; 60 
B15_06d8:		lda $b8			; a5 b8
B15_06da:		cmp $b8, x		; d5 b8
B15_06dc:		bcc B15_06f1 ; 90 13
B15_06de:		rts				; 60 
B15_06df:		lda $b8, x		; b5 b8
B15_06e1:		cmp $b8			; c5 b8
B15_06e3:		bcc B15_06f1 ; 90 0c
B15_06e5:		rts				; 60 
B15_06e6:		lda $ee			; a5 ee
B15_06e8:		cmp #$10		; c9 10
B15_06ea:		bcc B15_06f1 ; 90 05
B15_06ec:		lda #$22		; a9 22
B15_06ee:		sta $0350, x	; 9d 50 03
B15_06f1:		ldy $04			; a4 04
B15_06f3:		iny				; c8 
B15_06f4:		lda ($21), y	; b1 21
B15_06f6:		sta $03aa, x	; 9d aa 03
B15_06f9:		tay				; a8 
B15_06fa:		lda $0500, y	; b9 00 05
B15_06fd:		bpl B15_0710 ; 10 11
B15_06ff:		lda #$00		; a9 00
B15_0701:		sta $0500, y	; 99 00 05
B15_0704:		ldy $0350, x	; bc 50 03
B15_0707:		lda $8cc4, y	; b9 c4 8c
B15_070a:		sta $0346, x	; 9d 46 03
B15_070d:		jmp $871b		; 4c 1b 87
B15_0710:		sta $0346, x	; 9d 46 03
B15_0713:		lda #$00		; a9 00
B15_0715:		sta $0500, y	; 99 00 05
B15_0718:		ldy $0350, x	; bc 50 03
B15_071b:		lda #$01		; a9 01
B15_071d:		sta $90, x		; 95 90
B15_071f:		lda $88ff, y	; b9 ff 88
B15_0722:		sta $033c, x	; 9d 3c 03
B15_0725:		lda $89c0, y	; b9 c0 89
B15_0728:		sta $0328, x	; 9d 28 03
B15_072b:		lda $8a81, y	; b9 81 8a
B15_072e:		sta $0332, x	; 9d 32 03
B15_0731:		lda $8b42, y	; b9 42 8b
B15_0734:		sta $0314, x	; 9d 14 03
B15_0737:		lda $8c03, y	; b9 03 8c
B15_073a:		sta $031e, x	; 9d 1e 03
B15_073d:		lda $8d85, y	; b9 85 8d
B15_0740:		sta $03b4, x	; 9d b4 03
B15_0743:		lda $8e46, y	; b9 46 8e
B15_0746:		sta $03be, x	; 9d be 03
B15_0749:		lda #$00		; a9 00
B15_074b:		sta $c2, x		; 95 c2
B15_074d:		sta $cc, x		; 95 cc
B15_074f:		sta $0300, x	; 9d 00 03
B15_0752:		sta $d6, x		; 95 d6
B15_0754:		sta $0382, x	; 9d 82 03
B15_0757:		sta $038c, x	; 9d 8c 03
B15_075a:		sta $0396, x	; 9d 96 03
B15_075d:		sta $03a0, x	; 9d a0 03
B15_0760:		sta $035a, x	; 9d 5a 03
B15_0763:		sta $0364, x	; 9d 64 03
B15_0766:		sta $036e, x	; 9d 6e 03
B15_0769:		sta $0378, x	; 9d 78 03
B15_076c:		sta $03c8, x	; 9d c8 03
B15_076f:		lda $0350, x	; bd 50 03
B15_0772:		tax				; aa 
B15_0773:		ldy $877d, x	; bc 7d 87
B15_0776:		lda $883e, x	; bd 3e 88
B15_0779:	.hex 99 e1 00
B15_077c:		rts				; 60 
B15_077d:	.db $03
B15_077e:	.db $03
B15_077f:	.db $03
B15_0780:		brk				; 00
B15_0781:	.db $03
B15_0782:	.db $02
B15_0783:	.db $03
B15_0784:	.db $02
B15_0785:	.db $02
B15_0786:	.db $03
B15_0787:	.db $02
B15_0788:	.db $02
B15_0789:	.db $03
B15_078a:	.db $03
B15_078b:	.db $03
B15_078c:	.db $03
B15_078d:		ora ($01, x)	; 01 01
B15_078f:		ora ($01, x)	; 01 01
B15_0791:		ora ($02, x)	; 01 02
B15_0793:	.db $03
B15_0794:	.db $02
B15_0795:	.db $02
B15_0796:	.db $03
B15_0797:	.db $03
B15_0798:	.db $02
B15_0799:	.db $02
B15_079a:		brk				; 00
B15_079b:		brk				; 00
B15_079c:		brk				; 00
B15_079d:	.db $03
B15_079e:	.db $02
B15_079f:	.db $03
B15_07a0:	.db $03
B15_07a1:	.db $03
B15_07a2:	.db $02
B15_07a3:	.db $02
B15_07a4:	.db $02
B15_07a5:	.db $03
B15_07a6:	.db $03
B15_07a7:	.db $02
B15_07a8:	.db $02
B15_07a9:	.db $02
B15_07aa:	.db $02
B15_07ab:	.db $03
B15_07ac:	.db $03
B15_07ad:	.db $03
B15_07ae:	.db $03
B15_07af:	.db $02
B15_07b0:	.db $02
B15_07b1:	.db $03
B15_07b2:		brk				; 00
B15_07b3:		brk				; 00
B15_07b4:		brk				; 00
B15_07b5:		brk				; 00
B15_07b6:		brk				; 00
B15_07b7:		brk				; 00
B15_07b8:		brk				; 00
B15_07b9:		brk				; 00
B15_07ba:		brk				; 00
B15_07bb:		brk				; 00
B15_07bc:		brk				; 00
B15_07bd:	.db $03
B15_07be:	.db $03
B15_07bf:	.db $03
B15_07c0:	.db $02
B15_07c1:	.db $03
B15_07c2:		ora ($03, x)	; 01 03
B15_07c4:	.db $02
B15_07c5:		brk				; 00
B15_07c6:		brk				; 00
B15_07c7:		brk				; 00
B15_07c8:	.db $03
B15_07c9:	.db $03
B15_07ca:	.db $03
B15_07cb:	.db $03
B15_07cc:	.db $03
B15_07cd:		brk				; 00
B15_07ce:	.db $02
B15_07cf:	.db $02
B15_07d0:		ora ($03, x)	; 01 03
B15_07d2:		brk				; 00
B15_07d3:	.db $02
B15_07d4:		ora ($00, x)	; 01 00
B15_07d6:		brk				; 00
B15_07d7:		brk				; 00
B15_07d8:		brk				; 00
B15_07d9:		brk				; 00
B15_07da:		brk				; 00
B15_07db:		brk				; 00
B15_07dc:		brk				; 00
B15_07dd:	.db $02
B15_07de:	.db $02
B15_07df:	.db $02
B15_07e0:	.db $02
B15_07e1:	.db $02
B15_07e2:	.db $03
B15_07e3:	.db $03
B15_07e4:	.db $02
B15_07e5:	.db $02
B15_07e6:	.db $03
B15_07e7:	.db $02
B15_07e8:	.db $03
B15_07e9:	.db $02
B15_07ea:	.db $03
B15_07eb:	.db $02
B15_07ec:		brk				; 00
B15_07ed:		brk				; 00
B15_07ee:	.db $02
B15_07ef:	.db $02
B15_07f0:		brk				; 00
B15_07f1:	.db $03
B15_07f2:		brk				; 00
B15_07f3:	.db $03
B15_07f4:	.db $03
B15_07f5:	.db $03
B15_07f6:	.db $02
B15_07f7:		brk				; 00
B15_07f8:		brk				; 00
B15_07f9:		brk				; 00
B15_07fa:		brk				; 00
B15_07fb:		brk				; 00
B15_07fc:		brk				; 00
B15_07fd:		brk				; 00
B15_07fe:		brk				; 00
B15_07ff:	.db $03
B15_0800:	.db $02
B15_0801:		ora ($03, x)	; 01 03
B15_0803:	.db $02
B15_0804:	.db $02
B15_0805:		ora ($02, x)	; 01 02
B15_0807:	.db $03
B15_0808:	.db $02
B15_0809:	.db $03
B15_080a:	.db $02
B15_080b:		ora ($02, x)	; 01 02
B15_080d:		ora ($01, x)	; 01 01
B15_080f:		brk				; 00
B15_0810:		brk				; 00
B15_0811:		brk				; 00
B15_0812:		brk				; 00
B15_0813:		brk				; 00
B15_0814:		brk				; 00
B15_0815:		brk				; 00
B15_0816:		brk				; 00
B15_0817:		brk				; 00
B15_0818:		brk				; 00
B15_0819:		brk				; 00
B15_081a:		brk				; 00
B15_081b:		brk				; 00
B15_081c:		brk				; 00
B15_081d:		brk				; 00
B15_081e:		brk				; 00
B15_081f:		brk				; 00
B15_0820:		brk				; 00
B15_0821:		brk				; 00
B15_0822:		brk				; 00
B15_0823:		brk				; 00
B15_0824:		brk				; 00
B15_0825:	.db $03
B15_0826:	.db $02
B15_0827:	.db $02
B15_0828:	.db $03
B15_0829:	.db $03
B15_082a:	.db $03
B15_082b:	.db $03
B15_082c:	.db $02
B15_082d:	.db $02
B15_082e:	.db $02
B15_082f:	.db $02
B15_0830:	.db $02
B15_0831:	.db $02
B15_0832:	.db $02
B15_0833:		brk				; 00
B15_0834:		brk				; 00
B15_0835:		brk				; 00
B15_0836:		brk				; 00
B15_0837:		brk				; 00
B15_0838:		brk				; 00
B15_0839:		brk				; 00
B15_083a:		brk				; 00
B15_083b:		brk				; 00
B15_083c:		brk				; 00
B15_083d:	.db $02
B15_083e:		asl a			; 0a
B15_083f:		ora #$09		; 09 09
B15_0841:		ora #$09		; 09 09
B15_0843:		ora ($0a), y	; 11 0a
B15_0845:		ora ($0b), y	; 11 0b
B15_0847:		asl a			; 0a
B15_0848:		;removed
	.hex  10 10
B15_084a:		asl a			; 0a
B15_084b:		asl a			; 0a
B15_084c:	.db $1b
B15_084d:		asl a			; 0a
B15_084e:		php				; 08 
B15_084f:		php				; 08 
B15_0850:		php				; 08 
B15_0851:		php				; 08 
B15_0852:		php				; 08 
B15_0853:	.db $12
B15_0854:		asl a			; 0a
B15_0855:		ora ($11), y	; 11 11
B15_0857:		asl a			; 0a
B15_0858:		asl a			; 0a
B15_0859:		ora ($11), y	; 11 11
B15_085b:		brk				; 00
B15_085c:		brk				; 00
B15_085d:		brk				; 00
B15_085e:	.db $1b
B15_085f:	.db $13
B15_0860:		clc				; 18 
B15_0861:	.db $1b
B15_0862:	.db $1b
B15_0863:		ora $121a, y	; 19 1a 12
B15_0866:		clc				; 18 
B15_0867:		and $24			; 25 24
B15_0869:		bit $31			; 24 31
B15_086b:		and ($30), y	; 31 30
B15_086d:		bmi B15_089f ; 30 30
B15_086f:		bmi B15_0897 ; 30 26
B15_0871:		rol $30			; 26 30
B15_0873:		brk				; 00
B15_0874:		brk				; 00
B15_0875:		brk				; 00
B15_0876:		brk				; 00
B15_0877:		brk				; 00
B15_0878:		brk				; 00
B15_0879:		brk				; 00
B15_087a:		brk				; 00
B15_087b:		brk				; 00
B15_087c:		brk				; 00
B15_087d:		brk				; 00
B15_087e:	.db $33
B15_087f:	.db $33
B15_0880:	.db $33
B15_0881:	.db $3b
B15_0882:		asl a			; 0a
B15_0883:		php				; 08 
B15_0884:	.hex 3d 3c 00
B15_0887:		brk				; 00
B15_0888:		brk				; 00
B15_0889:		and $3939, x	; 3d 39 39
B15_088c:	.hex 39 39 00
B15_088f:	.db $3b
B15_0890:	.db $3f
B15_0891:		php				; 08 
B15_0892:		rol $3b00, x	; 3e 00 3b
B15_0895:		php				; 08 
B15_0896:		brk				; 00
B15_0897:		brk				; 00
B15_0898:		brk				; 00
B15_0899:		brk				; 00
B15_089a:		brk				; 00
B15_089b:		brk				; 00
B15_089c:		brk				; 00
B15_089d:		brk				; 00
B15_089e:	.db $3a
B15_089f:	.db $3a
B15_08a0:	.db $3a
B15_08a1:	.db $14
B15_08a2:	.db $14
B15_08a3:	.db $4f
B15_08a4:	.db $4f
B15_08a5:	.db $4f
B15_08a6:	.db $4f
B15_08a7:	.db $4f
B15_08a8:	.db $4f
B15_08a9:	.db $43
B15_08aa:	.db $42
B15_08ab:	.db $42
B15_08ac:	.hex 4c 00 00
B15_08af:	.hex 4c 4c 00
B15_08b2:	.db $43
B15_08b3:		brk				; 00
B15_08b4:	.db $42
B15_08b5:	.db $42
B15_08b6:	.hex 4e 4d 00
B15_08b9:		brk				; 00
B15_08ba:		brk				; 00
B15_08bb:		brk				; 00
B15_08bc:		brk				; 00
B15_08bd:		brk				; 00
B15_08be:		brk				; 00
B15_08bf:		brk				; 00
B15_08c0:	.db $52
B15_08c1:	.db $52
B15_08c2:		php				; 08 
B15_08c3:	.db $43
B15_08c4:		eor ($51), y	; 51 51
B15_08c6:		php				; 08 
B15_08c7:	.db $3a
B15_08c8:	.db $42
B15_08c9:	.db $42
B15_08ca:		lsr $16, x		; 56 16
B15_08cc:		php				; 08 
B15_08cd:	.db $57
B15_08ce:		php				; 08 
B15_08cf:		php				; 08 
B15_08d0:		brk				; 00
B15_08d1:		brk				; 00
B15_08d2:		brk				; 00
B15_08d3:		brk				; 00
B15_08d4:		brk				; 00
B15_08d5:		brk				; 00
B15_08d6:		brk				; 00
B15_08d7:		brk				; 00
B15_08d8:		brk				; 00
B15_08d9:		brk				; 00
B15_08da:		brk				; 00
B15_08db:		brk				; 00
B15_08dc:		brk				; 00
B15_08dd:		brk				; 00
B15_08de:		brk				; 00
B15_08df:		brk				; 00
B15_08e0:		brk				; 00
B15_08e1:		brk				; 00
B15_08e2:		brk				; 00
B15_08e3:		brk				; 00
B15_08e4:		brk				; 00
B15_08e5:		brk				; 00
B15_08e6:		adc $6e6e		; 6d 6e 6e
B15_08e9:		adc $6d6d		; 6d 6d 6d
B15_08ec:		adc $6e6e		; 6d 6e 6e
B15_08ef:		ror $6e6e		; 6e 6e 6e
B15_08f2:	.db $74
B15_08f3:	.db $57
B15_08f4:		brk				; 00
B15_08f5:		brk				; 00
B15_08f6:		brk				; 00
B15_08f7:		brk				; 00
B15_08f8:		brk				; 00
B15_08f9:		brk				; 00
B15_08fa:		brk				; 00
B15_08fb:		brk				; 00
B15_08fc:		brk				; 00
B15_08fd:		brk				; 00
B15_08fe:	.db $74
B15_08ff:		;removed
	.hex  30 30
B15_0901:		bmi B15_0903 ; 30 00
B15_0903:		bpl B15_0915 ; 10 10
B15_0905:		bpl B15_0937 ; 10 30
B15_0907:		bvs B15_0939 ; 70 30
B15_0909:		rti				; 40 
B15_090a:		rti				; 40 
B15_090b:		bvs B15_093d ; 70 30
B15_090d:		bvs B15_093f ; 70 30
B15_090f:		bmi B15_0941 ; 30 30
B15_0911:		;removed
	.hex  30 30
B15_0913:		bmi B15_0925 ; 30 10
B15_0915:		;removed
	.hex  30 30
B15_0917:		bmi B15_0949 ; 30 30
B15_0919:		;removed
	.hex  30 30
B15_091b:		bpl B15_091d ; 10 00
B15_091d:		brk				; 00
B15_091e:		brk				; 00
B15_091f:		bmi B15_0961 ; 30 40
B15_0921:		bvs B15_0953 ; 70 30
B15_0923:		bvs B15_0965 ; 70 40
B15_0925:		;removed
	.hex  30 30
B15_0927:		bvs B15_0959 ; 70 30
B15_0929:		rti				; 40 
B15_092a:		bmi B15_095c ; 30 30
B15_092c:		bmi B15_099e ; 30 70
B15_092e:		;removed
	.hex  30 10
B15_0930:		bmi B15_09a2 ; 30 70
B15_0932:		bpl B15_09a4 ; 10 70
B15_0934:		brk				; 00
B15_0935:		brk				; 00
B15_0936:		brk				; 00
B15_0937:		brk				; 00
B15_0938:		brk				; 00
B15_0939:		brk				; 00
B15_093a:		brk				; 00
B15_093b:		brk				; 00
B15_093c:		brk				; 00
B15_093d:		brk				; 00
B15_093e:		brk				; 00
B15_093f:		bpl B15_0941 ; 10 00
B15_0941:		brk				; 00
B15_0942:		bmi B15_0974 ; 30 30
B15_0944:		;removed
	.hex  10 30
B15_0946:		bmi B15_0948 ; 30 00
B15_0948:		brk				; 00
B15_0949:		brk				; 00
B15_094a:		bmi B15_097c ; 30 30
B15_094c:		bmi B15_097e ; 30 30
B15_094e:		;removed
	.hex  30 10
B15_0950:	.hex 20 30 00
B15_0953:		bmi B15_0955 ; 30 00
B15_0955:	.hex 20 00 00
B15_0958:		brk				; 00
B15_0959:		brk				; 00
B15_095a:		brk				; 00
B15_095b:		brk				; 00
B15_095c:		brk				; 00
B15_095d:		brk				; 00
B15_095e:		brk				; 00
B15_095f:		;removed
	.hex  10 10
B15_0961:		bmi B15_0993 ; 30 30
B15_0963:		bmi B15_0995 ; 30 30
B15_0965:		bmi B15_0997 ; 30 30
B15_0967:		bmi B15_0999 ; 30 30
B15_0969:		bmi B15_099b ; 30 30
B15_096b:		bpl B15_097d ; 10 10
B15_096d:		bmi B15_096f ; 30 00
B15_096f:		brk				; 00
B15_0970:		bmi B15_09a2 ; 30 30
B15_0972:		bpl B15_09a4 ; 10 30
B15_0974:		brk				; 00
B15_0975:		bpl B15_09a7 ; 10 30
B15_0977:		;removed
	.hex  10 10
B15_0979:		brk				; 00
B15_097a:		brk				; 00
B15_097b:		brk				; 00
B15_097c:		brk				; 00
B15_097d:		brk				; 00
B15_097e:		brk				; 00
B15_097f:		brk				; 00
B15_0980:		brk				; 00
B15_0981:		rti				; 40 
B15_0982:		bmi B15_0984 ; 30 00
B15_0984:		bmi B15_09b6 ; 30 30
B15_0986:		bmi B15_0998 ; 30 10
B15_0988:		bmi B15_09ba ; 30 30
B15_098a:		bpl B15_099c ; 10 10
B15_098c:		bmi B15_09ce ; 30 40
B15_098e:		bmi B15_0990 ; 30 00
B15_0990:		bpl B15_0992 ; 10 00
B15_0992:		brk				; 00
B15_0993:		brk				; 00
B15_0994:		brk				; 00
B15_0995:		brk				; 00
B15_0996:		brk				; 00
B15_0997:		brk				; 00
B15_0998:		brk				; 00
B15_0999:		brk				; 00
B15_099a:		brk				; 00
B15_099b:		brk				; 00
B15_099c:		brk				; 00
B15_099d:		brk				; 00
B15_099e:		brk				; 00
B15_099f:		brk				; 00
B15_09a0:		brk				; 00
B15_09a1:		brk				; 00
B15_09a2:		brk				; 00
B15_09a3:		brk				; 00
B15_09a4:		brk				; 00
B15_09a5:		brk				; 00
B15_09a6:		brk				; 00
B15_09a7:		brk				; 00
B15_09a8:		bmi B15_09aa ; 30 00
B15_09aa:		rti				; 40 
B15_09ab:		bpl B15_09ed ; 10 40
B15_09ad:		rti				; 40 
B15_09ae:		bmi B15_09e0 ; 30 30
B15_09b0:		brk				; 00
B15_09b1:		bmi B15_09e3 ; 30 30
B15_09b3:		;removed
	.hex  30 30
B15_09b5:		brk				; 00
B15_09b6:		brk				; 00
B15_09b7:		brk				; 00
B15_09b8:		brk				; 00
B15_09b9:		brk				; 00
B15_09ba:		brk				; 00
B15_09bb:		brk				; 00
B15_09bc:		brk				; 00
B15_09bd:		brk				; 00
B15_09be:		brk				; 00
B15_09bf:		;removed
	.hex  30 60
B15_09c1:		rts				; 60 
B15_09c2:		rts				; 60 
B15_09c3:		brk				; 00
B15_09c4:		bpl B15_09c6 ; 10 00
B15_09c6:		bpl B15_0a18 ; 10 50
B15_09c8:		brk				; 00
B15_09c9:		rts				; 60 
B15_09ca:		beq B15_09bc ; f0 f0
B15_09cc:		cpy #$60		; c0 60
B15_09ce:	.db $80
B15_09cf:		rts				; 60 
B15_09d0:		rts				; 60 
B15_09d1:		rts				; 60 
B15_09d2:		rts				; 60 
B15_09d3:		rts				; 60 
B15_09d4:		rts				; 60 
B15_09d5:		;removed
	.hex  10 60
B15_09d7:		rts				; 60 
B15_09d8:		rts				; 60 
B15_09d9:		rts				; 60 
B15_09da:		rts				; 60 
B15_09db:		rts				; 60 
B15_09dc:		brk				; 00
B15_09dd:		brk				; 00
B15_09de:		brk				; 00
B15_09df:		brk				; 00
B15_09e0:		rts				; 60 
B15_09e1:		bcc B15_09a3 ; 90 c0
B15_09e3:		rts				; 60 
B15_09e4:		bne B15_0996 ; d0 b0
B15_09e6:	.db $80
B15_09e7:		rts				; 60 
B15_09e8:		cpy #$a0		; c0 a0
B15_09ea:	.db $80
B15_09eb:		bvs B15_096d ; 70 80
B15_09ed:		bvs B15_09df ; 70 f0
B15_09ef:		rts				; 60 
B15_09f0:		bvc B15_0a62 ; 50 70
B15_09f2:		bcs B15_0a14 ; b0 20
B15_09f4:		beq B15_09f6 ; f0 00
B15_09f6:		brk				; 00
B15_09f7:		brk				; 00
B15_09f8:		brk				; 00
B15_09f9:		brk				; 00
B15_09fa:		brk				; 00
B15_09fb:		brk				; 00
B15_09fc:		brk				; 00
B15_09fd:		brk				; 00
B15_09fe:		brk				; 00
B15_09ff:		brk				; 00
B15_0a00:	.db $80
B15_0a01:		brk				; 00
B15_0a02:		brk				; 00
B15_0a03:		bvs B15_0a65 ; 70 60
B15_0a05:		brk				; 00
B15_0a06:		bvs B15_0a18 ; 70 10
B15_0a08:		brk				; 00
B15_0a09:		brk				; 00
B15_0a0a:		brk				; 00
B15_0a0b:		bcc B15_0a7d ; 90 70
B15_0a0d:		bvs B15_0a7f ; 70 70
B15_0a0f:		bvs B15_0a11 ; 70 00
B15_0a11:		bvc B15_0a83 ; 50 70
B15_0a13:		brk				; 00
B15_0a14:	.db $80
B15_0a15:		brk				; 00
B15_0a16:		bvc B15_0a18 ; 50 00
B15_0a18:		brk				; 00
B15_0a19:		brk				; 00
B15_0a1a:		brk				; 00
B15_0a1b:		brk				; 00
B15_0a1c:		brk				; 00
B15_0a1d:		brk				; 00
B15_0a1e:		brk				; 00
B15_0a1f:		brk				; 00
B15_0a20:		bvc B15_0a72 ; 50 50
B15_0a22:		bvs B15_0a14 ; 70 f0
B15_0a24:		bpl B15_09a6 ; 10 80
B15_0a26:		;removed
	.hex  70 60
B15_0a28:		bmi B15_09aa ; 30 80
B15_0a2a:	.db $80
B15_0a2b:		rts				; 60 
B15_0a2c:		cpy #$c0		; c0 c0
B15_0a2e:		beq B15_0a30 ; f0 00
B15_0a30:		brk				; 00
B15_0a31:		cpy #$c0		; c0 c0
B15_0a33:		rts				; 60 
B15_0a34:		rts				; 60 
B15_0a35:		brk				; 00
B15_0a36:		;removed
	.hex  70 50
B15_0a38:		beq B15_0a4a ; f0 10
B15_0a3a:		brk				; 00
B15_0a3b:		brk				; 00
B15_0a3c:		brk				; 00
B15_0a3d:		brk				; 00
B15_0a3e:		brk				; 00
B15_0a3f:		brk				; 00
B15_0a40:		brk				; 00
B15_0a41:		brk				; 00
B15_0a42:		bvs B15_09c4 ; 70 80
B15_0a44:		brk				; 00
B15_0a45:		rts				; 60 
B15_0a46:		rts				; 60 
B15_0a47:		rts				; 60 
B15_0a48:		bvs B15_09ca ; 70 80
B15_0a4a:		;removed
	.hex  50 c0
B15_0a4c:		;removed
	.hex  f0 a0
B15_0a4e:		bvs B15_0ac0 ; 70 70
B15_0a50:		brk				; 00
B15_0a51:		bvs B15_0a53 ; 70 00
B15_0a53:		brk				; 00
B15_0a54:		brk				; 00
B15_0a55:		brk				; 00
B15_0a56:		brk				; 00
B15_0a57:		brk				; 00
B15_0a58:		brk				; 00
B15_0a59:		brk				; 00
B15_0a5a:		brk				; 00
B15_0a5b:		brk				; 00
B15_0a5c:		brk				; 00
B15_0a5d:		brk				; 00
B15_0a5e:		brk				; 00
B15_0a5f:		brk				; 00
B15_0a60:		brk				; 00
B15_0a61:		brk				; 00
B15_0a62:		brk				; 00
B15_0a63:		brk				; 00
B15_0a64:		brk				; 00
B15_0a65:		brk				; 00
B15_0a66:		brk				; 00
B15_0a67:		brk				; 00
B15_0a68:		brk				; 00
B15_0a69:		rts				; 60 
B15_0a6a:		brk				; 00
B15_0a6b:		ldy #$20		; a0 20
B15_0a6d:		ldy #$a0		; a0 a0
B15_0a6f:		rts				; 60 
B15_0a70:		rts				; 60 
B15_0a71:		brk				; 00
B15_0a72:		rts				; 60 
B15_0a73:		rts				; 60 
B15_0a74:		bcs B15_0ae6 ; b0 70
B15_0a76:		brk				; 00
B15_0a77:		brk				; 00
B15_0a78:		brk				; 00
B15_0a79:		brk				; 00
B15_0a7a:		brk				; 00
B15_0a7b:		brk				; 00
B15_0a7c:		brk				; 00
B15_0a7d:		brk				; 00
B15_0a7e:		brk				; 00
B15_0a7f:		brk				; 00
B15_0a80:		bcs B15_0a82 ; b0 00
B15_0a82:		brk				; 00
B15_0a83:		brk				; 00
B15_0a84:		brk				; 00
B15_0a85:		;removed
	.hex  10 01
B15_0a87:		bpl B15_0a89 ; 10 00
B15_0a89:		ora ($00, x)	; 01 00
B15_0a8b:		brk				; 00
B15_0a8c:		brk				; 00
B15_0a8d:		brk				; 00
B15_0a8e:		brk				; 00
B15_0a8f:		ora ($00, x)	; 01 00
B15_0a91:		brk				; 00
B15_0a92:		brk				; 00
B15_0a93:		brk				; 00
B15_0a94:		brk				; 00
B15_0a95:		brk				; 00
B15_0a96:		brk				; 00
B15_0a97:		brk				; 00
B15_0a98:		brk				; 00
B15_0a99:		brk				; 00
B15_0a9a:		brk				; 00
B15_0a9b:		brk				; 00
B15_0a9c:		brk				; 00
B15_0a9d:		ora ($00, x)	; 01 00
B15_0a9f:		brk				; 00
B15_0aa0:		brk				; 00
B15_0aa1:		brk				; 00
B15_0aa2:		brk				; 00
B15_0aa3:		brk				; 00
B15_0aa4:		brk				; 00
B15_0aa5:		brk				; 00
B15_0aa6:		brk				; 00
B15_0aa7:		brk				; 00
B15_0aa8:		brk				; 00
B15_0aa9:		brk				; 00
B15_0aaa:		brk				; 00
B15_0aab:		brk				; 00
B15_0aac:		brk				; 00
B15_0aad:		brk				; 00
B15_0aae:		brk				; 00
B15_0aaf:		brk				; 00
B15_0ab0:		brk				; 00
B15_0ab1:		brk				; 00
B15_0ab2:		brk				; 00
B15_0ab3:		brk				; 00
B15_0ab4:		brk				; 00
B15_0ab5:		brk				; 00
B15_0ab6:		brk				; 00
B15_0ab7:		brk				; 00
B15_0ab8:		brk				; 00
B15_0ab9:		brk				; 00
B15_0aba:		brk				; 00
B15_0abb:		brk				; 00
B15_0abc:		brk				; 00
B15_0abd:		brk				; 00
B15_0abe:		brk				; 00
B15_0abf:		brk				; 00
B15_0ac0:		brk				; 00
B15_0ac1:		brk				; 00
B15_0ac2:		brk				; 00
B15_0ac3:		brk				; 00
B15_0ac4:		brk				; 00
B15_0ac5:		brk				; 00
B15_0ac6:		brk				; 00
B15_0ac7:		brk				; 00
B15_0ac8:		ora ($00, x)	; 01 00
B15_0aca:		brk				; 00
B15_0acb:		brk				; 00
B15_0acc:		brk				; 00
B15_0acd:		brk				; 00
B15_0ace:		brk				; 00
B15_0acf:		brk				; 00
B15_0ad0:		brk				; 00
B15_0ad1:		brk				; 00
B15_0ad2:		brk				; 00
B15_0ad3:		brk				; 00
B15_0ad4:		brk				; 00
B15_0ad5:		brk				; 00
B15_0ad6:		brk				; 00
B15_0ad7:		brk				; 00
B15_0ad8:		brk				; 00
B15_0ad9:		brk				; 00
B15_0ada:		brk				; 00
B15_0adb:		brk				; 00
B15_0adc:		brk				; 00
B15_0add:		brk				; 00
B15_0ade:		brk				; 00
B15_0adf:		brk				; 00
B15_0ae0:		brk				; 00
B15_0ae1:		brk				; 00
B15_0ae2:		brk				; 00
B15_0ae3:		brk				; 00
B15_0ae4:		brk				; 00
B15_0ae5:		brk				; 00
B15_0ae6:		brk				; 00
B15_0ae7:		brk				; 00
B15_0ae8:		brk				; 00
B15_0ae9:		brk				; 00
B15_0aea:		brk				; 00
B15_0aeb:		brk				; 00
B15_0aec:		brk				; 00
B15_0aed:		brk				; 00
B15_0aee:		brk				; 00
B15_0aef:		brk				; 00
B15_0af0:		brk				; 00
B15_0af1:		brk				; 00
B15_0af2:		brk				; 00
B15_0af3:		brk				; 00
B15_0af4:		brk				; 00
B15_0af5:		brk				; 00
B15_0af6:		brk				; 00
B15_0af7:		brk				; 00
B15_0af8:		brk				; 00
B15_0af9:		brk				; 00
B15_0afa:		brk				; 00
B15_0afb:		brk				; 00
B15_0afc:		brk				; 00
B15_0afd:		brk				; 00
B15_0afe:		brk				; 00
B15_0aff:		brk				; 00
B15_0b00:		brk				; 00
B15_0b01:		brk				; 00
B15_0b02:		brk				; 00
B15_0b03:		brk				; 00
B15_0b04:		brk				; 00
B15_0b05:		brk				; 00
B15_0b06:		brk				; 00
B15_0b07:		brk				; 00
B15_0b08:		brk				; 00
B15_0b09:		brk				; 00
B15_0b0a:		brk				; 00
B15_0b0b:		brk				; 00
B15_0b0c:		brk				; 00
B15_0b0d:		brk				; 00
B15_0b0e:		brk				; 00
B15_0b0f:		brk				; 00
B15_0b10:		brk				; 00
B15_0b11:		brk				; 00
B15_0b12:		brk				; 00
B15_0b13:		brk				; 00
B15_0b14:		brk				; 00
B15_0b15:		brk				; 00
B15_0b16:		brk				; 00
B15_0b17:		brk				; 00
B15_0b18:		brk				; 00
B15_0b19:		brk				; 00
B15_0b1a:		brk				; 00
B15_0b1b:		brk				; 00
B15_0b1c:		brk				; 00
B15_0b1d:		brk				; 00
B15_0b1e:		brk				; 00
B15_0b1f:		brk				; 00
B15_0b20:		brk				; 00
B15_0b21:		brk				; 00
B15_0b22:		brk				; 00
B15_0b23:		brk				; 00
B15_0b24:		brk				; 00
B15_0b25:		brk				; 00
B15_0b26:		brk				; 00
B15_0b27:		brk				; 00
B15_0b28:		brk				; 00
B15_0b29:		brk				; 00
B15_0b2a:		brk				; 00
B15_0b2b:		brk				; 00
B15_0b2c:		brk				; 00
B15_0b2d:		brk				; 00
B15_0b2e:		brk				; 00
B15_0b2f:		brk				; 00
B15_0b30:		brk				; 00
B15_0b31:		brk				; 00
B15_0b32:		brk				; 00
B15_0b33:		brk				; 00
B15_0b34:		brk				; 00
B15_0b35:		brk				; 00
B15_0b36:		brk				; 00
B15_0b37:		brk				; 00
B15_0b38:		brk				; 00
B15_0b39:		brk				; 00
B15_0b3a:		brk				; 00
B15_0b3b:		brk				; 00
B15_0b3c:		brk				; 00
B15_0b3d:		brk				; 00
B15_0b3e:		brk				; 00
B15_0b3f:		brk				; 00
B15_0b40:		brk				; 00
B15_0b41:		brk				; 00
B15_0b42:		cpx #$60		; e0 60
B15_0b44:		cpx #$00		; e0 00
B15_0b46:		bpl B15_0ba8 ; 10 60
B15_0b48:		bpl B15_0b3a ; 10 f0
B15_0b4a:		bcc B15_0b2c ; 90 e0
B15_0b4c:	.db $80
B15_0b4d:	.db $80
B15_0b4e:		bne B15_0b30 ; d0 e0
B15_0b50:		cpx #$e0		; e0 e0
B15_0b52:		cpx #$f0		; e0 f0
B15_0b54:		beq B15_0b56 ; f0 00
B15_0b56:		bpl B15_0b68 ; 10 10
B15_0b58:		cpx #$e0		; e0 e0
B15_0b5a:		brk				; 00
B15_0b5b:		cpx #$e0		; e0 e0
B15_0b5d:		brk				; 00
B15_0b5e:		rts				; 60 
B15_0b5f:		brk				; 00
B15_0b60:		brk				; 00
B15_0b61:		brk				; 00
B15_0b62:		cpx #$00		; e0 00
B15_0b64:		bvs B15_0b46 ; 70 e0
B15_0b66:		cpx #$80		; e0 80
B15_0b68:		rts				; 60 
B15_0b69:		bpl B15_0bdb ; 10 70
B15_0b6b:		bpl B15_0b1d ; 10 b0
B15_0b6d:		jsr $f000		; 20 00 f0
B15_0b70:		brk				; 00
B15_0b71:	.db $80
B15_0b72:		rts				; 60 
B15_0b73:		cpy #$70		; c0 70
B15_0b75:		rti				; 40 
B15_0b76:		brk				; 00
B15_0b77:		brk				; 00
B15_0b78:		brk				; 00
B15_0b79:		brk				; 00
B15_0b7a:		brk				; 00
B15_0b7b:		brk				; 00
B15_0b7c:		brk				; 00
B15_0b7d:		brk				; 00
B15_0b7e:		brk				; 00
B15_0b7f:		brk				; 00
B15_0b80:		brk				; 00
B15_0b81:		brk				; 00
B15_0b82:		bvs B15_0b84 ; 70 00
B15_0b84:		brk				; 00
B15_0b85:		;removed
	.hex  f0 e0
B15_0b87:		brk				; 00
B15_0b88:		beq B15_0b8a ; f0 00
B15_0b8a:		brk				; 00
B15_0b8b:		brk				; 00
B15_0b8c:		brk				; 00
B15_0b8d:		;removed
	.hex  d0 e0
B15_0b8f:		;removed
	.hex  30 c0
B15_0b91:		cpx #$00		; e0 00
B15_0b93:	.db $80
B15_0b94:		rts				; 60 
B15_0b95:		brk				; 00
B15_0b96:	.db $80
B15_0b97:		brk				; 00
B15_0b98:	.db $80
B15_0b99:		brk				; 00
B15_0b9a:		brk				; 00
B15_0b9b:		brk				; 00
B15_0b9c:		brk				; 00
B15_0b9d:		brk				; 00
B15_0b9e:		brk				; 00
B15_0b9f:		brk				; 00
B15_0ba0:		brk				; 00
B15_0ba1:		brk				; 00
B15_0ba2:		bvs B15_0c14 ; 70 70
B15_0ba4:		beq B15_0b36 ; f0 90
B15_0ba6:		bmi B15_0b28 ; 30 80
B15_0ba8:		;removed
	.hex  b0 60
B15_0baa:		beq B15_0bac ; f0 00
B15_0bac:		;removed
	.hex  30 c0
B15_0bae:		bcs B15_0b60 ; b0 b0
B15_0bb0:		beq B15_0bb2 ; f0 00
B15_0bb2:		brk				; 00
B15_0bb3:		;removed
	.hex  b0 b0
B15_0bb5:		rts				; 60 
B15_0bb6:		beq B15_0bb8 ; f0 00
B15_0bb8:		cpx #$c0		; e0 c0
B15_0bba:		;removed
	.hex  f0 10
B15_0bbc:		brk				; 00
B15_0bbd:		brk				; 00
B15_0bbe:		brk				; 00
B15_0bbf:		brk				; 00
B15_0bc0:		brk				; 00
B15_0bc1:		brk				; 00
B15_0bc2:		brk				; 00
B15_0bc3:		brk				; 00
B15_0bc4:		cpy #$30		; c0 30
B15_0bc6:		brk				; 00
B15_0bc7:		;removed
	.hex  f0 e0
B15_0bc9:		cpx #$00		; e0 00
B15_0bcb:		cpx #$90		; e0 90
B15_0bcd:		;removed
	.hex  b0 80
B15_0bcf:		bvs B15_0b91 ; 70 c0
B15_0bd1:		brk				; 00
B15_0bd2:		brk				; 00
B15_0bd3:		beq B15_0bd5 ; f0 00
B15_0bd5:		brk				; 00
B15_0bd6:		brk				; 00
B15_0bd7:		brk				; 00
B15_0bd8:		brk				; 00
B15_0bd9:		brk				; 00
B15_0bda:		brk				; 00
B15_0bdb:		brk				; 00
B15_0bdc:		brk				; 00
B15_0bdd:		brk				; 00
B15_0bde:		brk				; 00
B15_0bdf:		brk				; 00
B15_0be0:		brk				; 00
B15_0be1:		brk				; 00
B15_0be2:		brk				; 00
B15_0be3:		brk				; 00
B15_0be4:		brk				; 00
B15_0be5:		brk				; 00
B15_0be6:		brk				; 00
B15_0be7:		brk				; 00
B15_0be8:		brk				; 00
B15_0be9:		brk				; 00
B15_0bea:		brk				; 00
B15_0beb:		cpx #$00		; e0 00
B15_0bed:	.db $80
B15_0bee:	.db $80
B15_0bef:	.db $80
B15_0bf0:	.db $80
B15_0bf1:		cpx #$e0		; e0 e0
B15_0bf3:		brk				; 00
B15_0bf4:		beq B15_0be6 ; f0 f0
B15_0bf6:	.db $80
B15_0bf7:		brk				; 00
B15_0bf8:		brk				; 00
B15_0bf9:		brk				; 00
B15_0bfa:		brk				; 00
B15_0bfb:		brk				; 00
B15_0bfc:		brk				; 00
B15_0bfd:		brk				; 00
B15_0bfe:		brk				; 00
B15_0bff:		brk				; 00
B15_0c00:		brk				; 00
B15_0c01:		brk				; 00
B15_0c02:	.db $80
B15_0c03:		brk				; 00
B15_0c04:		brk				; 00
B15_0c05:		brk				; 00
B15_0c06:		brk				; 00
B15_0c07:		bpl B15_0c09 ; 10 00
B15_0c09:		bpl B15_0c0b ; 10 00
B15_0c0b:		ora ($00, x)	; 01 00
B15_0c0d:		brk				; 00
B15_0c0e:		brk				; 00
B15_0c0f:		brk				; 00
B15_0c10:		brk				; 00
B15_0c11:		brk				; 00
B15_0c12:		brk				; 00
B15_0c13:		brk				; 00
B15_0c14:		brk				; 00
B15_0c15:		brk				; 00
B15_0c16:		ora ($00, x)	; 01 00
B15_0c18:		brk				; 00
B15_0c19:		brk				; 00
B15_0c1a:		brk				; 00
B15_0c1b:		ora ($01, x)	; 01 01
B15_0c1d:		brk				; 00
B15_0c1e:		ora ($00, x)	; 01 00
B15_0c20:		brk				; 00
B15_0c21:		brk				; 00
B15_0c22:		brk				; 00
B15_0c23:		brk				; 00
B15_0c24:		ora ($01, x)	; 01 01
B15_0c26:		brk				; 00
B15_0c27:		ora ($01, x)	; 01 01
B15_0c29:		ora ($01, x)	; 01 01
B15_0c2b:		ora ($01, x)	; 01 01
B15_0c2d:		brk				; 00
B15_0c2e:		ora ($01, x)	; 01 01
B15_0c30:		brk				; 00
B15_0c31:		ora ($00, x)	; 01 00
B15_0c33:		brk				; 00
B15_0c34:		brk				; 00
B15_0c35:		ora ($00, x)	; 01 00
B15_0c37:		ora ($00, x)	; 01 00
B15_0c39:		brk				; 00
B15_0c3a:		brk				; 00
B15_0c3b:		brk				; 00
B15_0c3c:		brk				; 00
B15_0c3d:		brk				; 00
B15_0c3e:		brk				; 00
B15_0c3f:		brk				; 00
B15_0c40:		brk				; 00
B15_0c41:		brk				; 00
B15_0c42:		brk				; 00
B15_0c43:		ora ($00, x)	; 01 00
B15_0c45:		brk				; 00
B15_0c46:		brk				; 00
B15_0c47:		brk				; 00
B15_0c48:		brk				; 00
B15_0c49:		brk				; 00
B15_0c4a:		ora ($00, x)	; 01 00
B15_0c4c:		brk				; 00
B15_0c4d:		brk				; 00
B15_0c4e:		brk				; 00
B15_0c4f:		brk				; 00
B15_0c50:		ora ($01, x)	; 01 01
B15_0c52:		brk				; 00
B15_0c53:		brk				; 00
B15_0c54:		brk				; 00
B15_0c55:	.db $02
B15_0c56:		brk				; 00
B15_0c57:		ora ($00, x)	; 01 00
B15_0c59:		brk				; 00
B15_0c5a:		brk				; 00
B15_0c5b:		brk				; 00
B15_0c5c:		brk				; 00
B15_0c5d:		brk				; 00
B15_0c5e:		brk				; 00
B15_0c5f:		brk				; 00
B15_0c60:		brk				; 00
B15_0c61:		brk				; 00
B15_0c62:		brk				; 00
B15_0c63:		brk				; 00
B15_0c64:		brk				; 00
B15_0c65:		ora ($01, x)	; 01 01
B15_0c67:		brk				; 00
B15_0c68:	.db $02
B15_0c69:		ora ($01, x)	; 01 01
B15_0c6b:	.db $02
B15_0c6c:		ora ($02, x)	; 01 02
B15_0c6e:		brk				; 00
B15_0c6f:		brk				; 00
B15_0c70:		brk				; 00
B15_0c71:		ora ($00, x)	; 01 00
B15_0c73:		brk				; 00
B15_0c74:		ora ($01, x)	; 01 01
B15_0c76:		brk				; 00
B15_0c77:		brk				; 00
B15_0c78:		brk				; 00
B15_0c79:		brk				; 00
B15_0c7a:		ora ($01, x)	; 01 01
B15_0c7c:		brk				; 00
B15_0c7d:		brk				; 00
B15_0c7e:		brk				; 00
B15_0c7f:		brk				; 00
B15_0c80:		brk				; 00
B15_0c81:		brk				; 00
B15_0c82:		brk				; 00
B15_0c83:		brk				; 00
B15_0c84:		brk				; 00
B15_0c85:		brk				; 00
B15_0c86:		ora ($00, x)	; 01 00
B15_0c88:		brk				; 00
B15_0c89:		brk				; 00
B15_0c8a:		brk				; 00
B15_0c8b:	.db $02
B15_0c8c:		brk				; 00
B15_0c8d:		ora ($00, x)	; 01 00
B15_0c8f:		brk				; 00
B15_0c90:		ora ($00, x)	; 01 00
B15_0c92:		ora ($00, x)	; 01 00
B15_0c94:		brk				; 00
B15_0c95:		brk				; 00
B15_0c96:		brk				; 00
B15_0c97:		brk				; 00
B15_0c98:		brk				; 00
B15_0c99:		brk				; 00
B15_0c9a:		brk				; 00
B15_0c9b:		brk				; 00
B15_0c9c:		brk				; 00
B15_0c9d:		brk				; 00
B15_0c9e:		brk				; 00
B15_0c9f:		brk				; 00
B15_0ca0:		brk				; 00
B15_0ca1:		brk				; 00
B15_0ca2:		brk				; 00
B15_0ca3:		brk				; 00
B15_0ca4:		brk				; 00
B15_0ca5:		brk				; 00
B15_0ca6:		brk				; 00
B15_0ca7:		brk				; 00
B15_0ca8:		brk				; 00
B15_0ca9:		brk				; 00
B15_0caa:		brk				; 00
B15_0cab:		brk				; 00
B15_0cac:		brk				; 00
B15_0cad:		brk				; 00
B15_0cae:		ora ($00, x)	; 01 00
B15_0cb0:		ora ($01, x)	; 01 01
B15_0cb2:		brk				; 00
B15_0cb3:		brk				; 00
B15_0cb4:		brk				; 00
B15_0cb5:		brk				; 00
B15_0cb6:		brk				; 00
B15_0cb7:	.db $03
B15_0cb8:		ora ($00, x)	; 01 00
B15_0cba:		brk				; 00
B15_0cbb:		brk				; 00
B15_0cbc:		brk				; 00
B15_0cbd:		brk				; 00
B15_0cbe:		brk				; 00
B15_0cbf:		brk				; 00
B15_0cc0:		brk				; 00
B15_0cc1:		brk				; 00
B15_0cc2:		brk				; 00
B15_0cc3:	.db $03
B15_0cc4:		ora ($01, x)	; 01 01
B15_0cc6:		ora ($01, x)	; 01 01
B15_0cc8:	.db $7f
B15_0cc9:	.db $7f
B15_0cca:	.db $02
B15_0ccb:		ora ($03, x)	; 01 03
B15_0ccd:		ora ($7f, x)	; 01 7f
B15_0ccf:	.db $7f
B15_0cd0:		ora ($01, x)	; 01 01
B15_0cd2:	.db $7f
B15_0cd3:		ora ($01, x)	; 01 01
B15_0cd5:		ora ($01, x)	; 01 01
B15_0cd7:		ora ($01, x)	; 01 01
B15_0cd9:		ora ($01, x)	; 01 01
B15_0cdb:		ora ($02, x)	; 01 02
B15_0cdd:		ora ($01, x)	; 01 01
B15_0cdf:	.db $03
B15_0ce0:	.db $7f
B15_0ce1:		ora ($01, x)	; 01 01
B15_0ce3:		ora ($01, x)	; 01 01
B15_0ce5:	.db $02
B15_0ce6:		ora $01			; 05 01
B15_0ce8:		ora $03			; 05 03
B15_0cea:	.db $03
B15_0ceb:		ora ($05, x)	; 01 05
B15_0ced:		php				; 08 
B15_0cee:	.db $02
B15_0cef:		ora ($01, x)	; 01 01
B15_0cf1:		ora ($01, x)	; 01 01
B15_0cf3:		ora ($01, x)	; 01 01
B15_0cf5:	.db $02
B15_0cf6:	.db $03
B15_0cf7:		ora ($01, x)	; 01 01
B15_0cf9:		brk				; 00
B15_0cfa:		brk				; 00
B15_0cfb:		brk				; 00
B15_0cfc:		brk				; 00
B15_0cfd:		brk				; 00
B15_0cfe:		brk				; 00
B15_0cff:		brk				; 00
B15_0d00:		brk				; 00
B15_0d01:		brk				; 00
B15_0d02:		brk				; 00
B15_0d03:		brk				; 00
B15_0d04:	.db $03
B15_0d05:		brk				; 00
B15_0d06:		brk				; 00
B15_0d07:	.db $02
B15_0d08:		ora ($01, x)	; 01 01
B15_0d0a:		ora ($10, x)	; 01 10
B15_0d0c:		ora ($01, x)	; 01 01
B15_0d0e:		ora ($02, x)	; 01 02
B15_0d10:		ora ($02, x)	; 01 02
B15_0d12:	.db $02
B15_0d13:		ora ($01, x)	; 01 01
B15_0d15:		ora ($03, x)	; 01 03
B15_0d17:		ora ($03, x)	; 01 03
B15_0d19:		brk				; 00
B15_0d1a:		ora ($01, x)	; 01 01
B15_0d1c:		brk				; 00
B15_0d1d:		brk				; 00
B15_0d1e:		brk				; 00
B15_0d1f:		brk				; 00
B15_0d20:		brk				; 00
B15_0d21:		brk				; 00
B15_0d22:		brk				; 00
B15_0d23:		brk				; 00
B15_0d24:		ora ($01, x)	; 01 01
B15_0d26:		ora ($05, x)	; 01 05
B15_0d28:		ora ($01, x)	; 01 01
B15_0d2a:		ora ($01, x)	; 01 01
B15_0d2c:		ora ($01, x)	; 01 01
B15_0d2e:		ora ($01, x)	; 01 01
B15_0d30:		ora ($01, x)	; 01 01
B15_0d32:		ora ($00, x)	; 01 00
B15_0d34:		brk				; 00
B15_0d35:	.db $03
B15_0d36:		ora ($01, x)	; 01 01
B15_0d38:	.db $02
B15_0d39:		brk				; 00
B15_0d3a:		ora ($05, x)	; 01 05
B15_0d3c:		ora $01			; 05 01
B15_0d3e:		brk				; 00
B15_0d3f:		brk				; 00
B15_0d40:		brk				; 00
B15_0d41:		brk				; 00
B15_0d42:		brk				; 00
B15_0d43:		brk				; 00
B15_0d44:		brk				; 00
B15_0d45:		brk				; 00
B15_0d46:		ora ($01, x)	; 01 01
B15_0d48:		ora ($02, x)	; 01 02
B15_0d4a:	.db $03
B15_0d4b:	.db $04
B15_0d4c:		ora ($01, x)	; 01 01
B15_0d4e:	.db $03
B15_0d4f:		ora ($01, x)	; 01 01
B15_0d51:		ora $01			; 05 01
B15_0d53:	.db $03
B15_0d54:		ora ($01, x)	; 01 01
B15_0d56:		brk				; 00
B15_0d57:		brk				; 00
B15_0d58:		brk				; 00
B15_0d59:		brk				; 00
B15_0d5a:		brk				; 00
B15_0d5b:		brk				; 00
B15_0d5c:		brk				; 00
B15_0d5d:		brk				; 00
B15_0d5e:		brk				; 00
B15_0d5f:		brk				; 00
B15_0d60:		brk				; 00
B15_0d61:		brk				; 00
B15_0d62:		brk				; 00
B15_0d63:		brk				; 00
B15_0d64:		brk				; 00
B15_0d65:		brk				; 00
B15_0d66:		brk				; 00
B15_0d67:		brk				; 00
B15_0d68:		brk				; 00
B15_0d69:		brk				; 00
B15_0d6a:		brk				; 00
B15_0d6b:		brk				; 00
B15_0d6c:		ora ($01, x)	; 01 01
B15_0d6e:		ora ($03, x)	; 01 03
B15_0d70:		ora ($04, x)	; 01 04
B15_0d72:	.db $04
B15_0d73:		ora ($01, x)	; 01 01
B15_0d75:		ora ($01, x)	; 01 01
B15_0d77:		ora ($08, x)	; 01 08
B15_0d79:	.db $03
B15_0d7a:		brk				; 00
B15_0d7b:		brk				; 00
B15_0d7c:		brk				; 00
B15_0d7d:		brk				; 00
B15_0d7e:		brk				; 00
B15_0d7f:		brk				; 00
B15_0d80:		brk				; 00
B15_0d81:		brk				; 00
B15_0d82:		brk				; 00
B15_0d83:		brk				; 00
B15_0d84:		php				; 08 
B15_0d85:	.db $0c
B15_0d86:		brk				; 00
B15_0d87:		brk				; 00
B15_0d88:		brk				; 00
B15_0d89:		brk				; 00
B15_0d8a:		brk				; 00
B15_0d8b:		brk				; 00
B15_0d8c:		jsr $50f4		; 20 f4 50
B15_0d8f:		brk				; 00
B15_0d90:		brk				; 00
B15_0d91:		ora #$0c		; 09 0c
B15_0d93:		brk				; 00
B15_0d94:	.db $0c
B15_0d95:		brk				; 00
B15_0d96:		brk				; 00
B15_0d97:		brk				; 00
B15_0d98:		brk				; 00
B15_0d99:		brk				; 00
B15_0d9a:		brk				; 00
B15_0d9b:		lsr $9600		; 4e 00 96
B15_0d9e:		asl $1818, x	; 1e 18 18
B15_0da1:		brk				; 00
B15_0da2:		brk				; 00
B15_0da3:		brk				; 00
B15_0da4:		brk				; 00
B15_0da5:		and #$26		; 29 26
B15_0da7:		jsr $1800		; 20 00 18
B15_0daa:		ldy $01, x		; b4 01
B15_0dac:		cpx $b920		; ec 20 b9
B15_0daf:		bit $40			; 24 40
B15_0db1:		brk				; 00
B15_0db2:	.db $fa
B15_0db3:	.hex 5e 00 00
B15_0db6:		eor ($08, x)	; 41 08
B15_0db8:		brk				; 00
B15_0db9:		brk				; 00
B15_0dba:		brk				; 00
B15_0dbb:		brk				; 00
B15_0dbc:		brk				; 00
B15_0dbd:		brk				; 00
B15_0dbe:		brk				; 00
B15_0dbf:		brk				; 00
B15_0dc0:		brk				; 00
B15_0dc1:		brk				; 00
B15_0dc2:		brk				; 00
B15_0dc3:		brk				; 00
B15_0dc4:		brk				; 00
B15_0dc5:		bcs B15_0dc7 ; b0 00
B15_0dc7:		brk				; 00
B15_0dc8:	.db $62
B15_0dc9:	.db $0c
B15_0dca:		brk				; 00
B15_0dcb:		brk				; 00
B15_0dcc:		brk				; 00
B15_0dcd:		brk				; 00
B15_0dce:		brk				; 00
B15_0dcf:		brk				; 00
B15_0dd0:		adc ($1c, x)	; 61 1c
B15_0dd2:		jsr $4128		; 20 28 41
B15_0dd5:		brk				; 00
B15_0dd6:	.db $f4
B15_0dd7:	.db $f4
B15_0dd8:		brk				; 00
B15_0dd9:		cli				; 58 
B15_0dda:		brk				; 00
B15_0ddb:		brk				; 00
B15_0ddc:		brk				; 00
B15_0ddd:		brk				; 00
B15_0dde:		brk				; 00
B15_0ddf:		brk				; 00
B15_0de0:		brk				; 00
B15_0de1:		brk				; 00
B15_0de2:		brk				; 00
B15_0de3:		brk				; 00
B15_0de4:		brk				; 00
B15_0de5:		brk				; 00
B15_0de6:		brk				; 00
B15_0de7:		brk				; 00
B15_0de8:		php				; 08 
B15_0de9:		brk				; 00
B15_0dea:		brk				; 00
B15_0deb:		brk				; 00
B15_0dec:		brk				; 00
B15_0ded:		brk				; 00
B15_0dee:		brk				; 00
B15_0def:		brk				; 00
B15_0df0:		php				; 08 
B15_0df1:		brk				; 00
B15_0df2:		brk				; 00
B15_0df3:		brk				; 00
B15_0df4:		brk				; 00
B15_0df5:		brk				; 00
B15_0df6:		sbc $00			; e5 00
B15_0df8:		brk				; 00
B15_0df9:		sei				; 78 
B15_0dfa:		brk				; 00
B15_0dfb:		cli				; 58 
B15_0dfc:	.hex 20 00 00
B15_0dff:		brk				; 00
B15_0e00:		brk				; 00
B15_0e01:		brk				; 00
B15_0e02:		brk				; 00
B15_0e03:		brk				; 00
B15_0e04:		brk				; 00
B15_0e05:		dey				; 88 
B15_0e06:		brk				; 00
B15_0e07:		brk				; 00
B15_0e08:		brk				; 00
B15_0e09:		brk				; 00
B15_0e0a:		sei				; 78 
B15_0e0b:	.hex 20 28 00
B15_0e0e:		cmp ($5e), y	; d1 5e
B15_0e10:		brk				; 00
B15_0e11:		brk				; 00
B15_0e12:		clv				; b8 
B15_0e13:		brk				; 00
B15_0e14:		inx				; e8 
B15_0e15:		brk				; 00
B15_0e16:		brk				; 00
B15_0e17:		brk				; 00
B15_0e18:		brk				; 00
B15_0e19:		brk				; 00
B15_0e1a:		brk				; 00
B15_0e1b:		brk				; 00
B15_0e1c:		brk				; 00
B15_0e1d:		brk				; 00
B15_0e1e:		brk				; 00
B15_0e1f:		brk				; 00
B15_0e20:		brk				; 00
B15_0e21:		brk				; 00
B15_0e22:		brk				; 00
B15_0e23:		brk				; 00
B15_0e24:		brk				; 00
B15_0e25:		brk				; 00
B15_0e26:		brk				; 00
B15_0e27:		brk				; 00
B15_0e28:		brk				; 00
B15_0e29:		brk				; 00
B15_0e2a:		brk				; 00
B15_0e2b:		brk				; 00
B15_0e2c:		brk				; 00
B15_0e2d:		brk				; 00
B15_0e2e:		jsr $ff00		; 20 00 ff
B15_0e31:		ora ($ff, x)	; 01 ff
B15_0e33:	.db $ff
B15_0e34:	.hex 20 20 00
B15_0e37:		brk				; 00
B15_0e38:		brk				; 00
B15_0e39:		brk				; 00
B15_0e3a:		inx				; e8 
B15_0e3b:		brk				; 00
B15_0e3c:		brk				; 00
B15_0e3d:		brk				; 00
B15_0e3e:		brk				; 00
B15_0e3f:		brk				; 00
B15_0e40:		brk				; 00
B15_0e41:		brk				; 00
B15_0e42:		brk				; 00
B15_0e43:		brk				; 00
B15_0e44:		brk				; 00
B15_0e45:		brk				; 00
B15_0e46:		brk				; 00
B15_0e47:		brk				; 00
B15_0e48:		brk				; 00
B15_0e49:		brk				; 00
B15_0e4a:		brk				; 00
B15_0e4b:		brk				; 00
B15_0e4c:		brk				; 00
B15_0e4d:		brk				; 00
B15_0e4e:		ora ($00, x)	; 01 00
B15_0e50:		brk				; 00
B15_0e51:		brk				; 00
B15_0e52:		brk				; 00
B15_0e53:		brk				; 00
B15_0e54:		brk				; 00
B15_0e55:		brk				; 00
B15_0e56:		brk				; 00
B15_0e57:		brk				; 00
B15_0e58:		brk				; 00
B15_0e59:		brk				; 00
B15_0e5a:		brk				; 00
B15_0e5b:		brk				; 00
B15_0e5c:		brk				; 00
B15_0e5d:		brk				; 00
B15_0e5e:		brk				; 00
B15_0e5f:		brk				; 00
B15_0e60:		brk				; 00
B15_0e61:		ora ($00, x)	; 01 00
B15_0e63:		brk				; 00
B15_0e64:		brk				; 00
B15_0e65:		brk				; 00
B15_0e66:		brk				; 00
B15_0e67:		brk				; 00
B15_0e68:	.db $03
B15_0e69:		brk				; 00
B15_0e6a:		ora ($00, x)	; 01 00
B15_0e6c:		brk				; 00
B15_0e6d:		brk				; 00
B15_0e6e:	.db $03
B15_0e6f:		brk				; 00
B15_0e70:		brk				; 00
B15_0e71:		ora ($00, x)	; 01 00
B15_0e73:		brk				; 00
B15_0e74:		ora ($00, x)	; 01 00
B15_0e76:		brk				; 00
B15_0e77:		brk				; 00
B15_0e78:	.db $02
B15_0e79:		brk				; 00
B15_0e7a:		brk				; 00
B15_0e7b:		brk				; 00
B15_0e7c:		brk				; 00
B15_0e7d:		brk				; 00
B15_0e7e:		brk				; 00
B15_0e7f:		brk				; 00
B15_0e80:		brk				; 00
B15_0e81:		brk				; 00
B15_0e82:		brk				; 00
B15_0e83:		brk				; 00
B15_0e84:		brk				; 00
B15_0e85:		brk				; 00
B15_0e86:	.db $04
B15_0e87:		brk				; 00
B15_0e88:		brk				; 00
B15_0e89:		brk				; 00
B15_0e8a:		brk				; 00
B15_0e8b:		brk				; 00
B15_0e8c:		brk				; 00
B15_0e8d:		brk				; 00
B15_0e8e:		brk				; 00
B15_0e8f:		brk				; 00
B15_0e90:		brk				; 00
B15_0e91:		brk				; 00
B15_0e92:		brk				; 00
B15_0e93:		brk				; 00
B15_0e94:		brk				; 00
B15_0e95:		brk				; 00
B15_0e96:		brk				; 00
B15_0e97:		ora ($01, x)	; 01 01
B15_0e99:		brk				; 00
B15_0e9a:	.db $02
B15_0e9b:		brk				; 00
B15_0e9c:		brk				; 00
B15_0e9d:		brk				; 00
B15_0e9e:		brk				; 00
B15_0e9f:		brk				; 00
B15_0ea0:		brk				; 00
B15_0ea1:		brk				; 00
B15_0ea2:		brk				; 00
B15_0ea3:		brk				; 00
B15_0ea4:		brk				; 00
B15_0ea5:		brk				; 00
B15_0ea6:		brk				; 00
B15_0ea7:		brk				; 00
B15_0ea8:		brk				; 00
B15_0ea9:	.db $07
B15_0eaa:		brk				; 00
B15_0eab:		brk				; 00
B15_0eac:		brk				; 00
B15_0ead:		brk				; 00
B15_0eae:		brk				; 00
B15_0eaf:		brk				; 00
B15_0eb0:		brk				; 00
B15_0eb1:		brk				; 00
B15_0eb2:		brk				; 00
B15_0eb3:		brk				; 00
B15_0eb4:		brk				; 00
B15_0eb5:		brk				; 00
B15_0eb6:		brk				; 00
B15_0eb7:		ora ($00, x)	; 01 00
B15_0eb9:		brk				; 00
B15_0eba:		brk				; 00
B15_0ebb:		brk				; 00
B15_0ebc:	.db $02
B15_0ebd:	.db $03
B15_0ebe:		brk				; 00
B15_0ebf:		brk				; 00
B15_0ec0:		brk				; 00
B15_0ec1:		brk				; 00
B15_0ec2:		brk				; 00
B15_0ec3:		brk				; 00
B15_0ec4:		brk				; 00
B15_0ec5:		brk				; 00
B15_0ec6:	.db $13
B15_0ec7:		brk				; 00
B15_0ec8:		brk				; 00
B15_0ec9:		brk				; 00
B15_0eca:		brk				; 00
B15_0ecb:		brk				; 00
B15_0ecc:	.db $03
B15_0ecd:	.db $03
B15_0ece:		brk				; 00
B15_0ecf:		ora ($01, x)	; 01 01
B15_0ed1:		brk				; 00
B15_0ed2:		brk				; 00
B15_0ed3:	.db $0b
B15_0ed4:		brk				; 00
B15_0ed5:	.db $03
B15_0ed6:		brk				; 00
B15_0ed7:		brk				; 00
B15_0ed8:		brk				; 00
B15_0ed9:		brk				; 00
B15_0eda:		brk				; 00
B15_0edb:		brk				; 00
B15_0edc:		brk				; 00
B15_0edd:		brk				; 00
B15_0ede:		brk				; 00
B15_0edf:		brk				; 00
B15_0ee0:		brk				; 00
B15_0ee1:		brk				; 00
B15_0ee2:		brk				; 00
B15_0ee3:		brk				; 00
B15_0ee4:		brk				; 00
B15_0ee5:		brk				; 00
B15_0ee6:		brk				; 00
B15_0ee7:		brk				; 00
B15_0ee8:		brk				; 00
B15_0ee9:		brk				; 00
B15_0eea:		brk				; 00
B15_0eeb:		brk				; 00
B15_0eec:		brk				; 00
B15_0eed:		brk				; 00
B15_0eee:		brk				; 00
B15_0eef:	.db $03
B15_0ef0:		brk				; 00
B15_0ef1:	.db $ff
B15_0ef2:		brk				; 00
B15_0ef3:	.db $ff
B15_0ef4:	.db $ff
B15_0ef5:	.db $03
B15_0ef6:	.db $03
B15_0ef7:		brk				; 00
B15_0ef8:		brk				; 00
B15_0ef9:		brk				; 00
B15_0efa:		brk				; 00
B15_0efb:	.db $03
B15_0efc:		brk				; 00
B15_0efd:		brk				; 00
B15_0efe:		brk				; 00
B15_0eff:		brk				; 00
B15_0f00:		brk				; 00
B15_0f01:		brk				; 00
B15_0f02:		brk				; 00
B15_0f03:		brk				; 00
B15_0f04:		brk				; 00
B15_0f05:		brk				; 00
B15_0f06:		brk				; 00
B15_0f07:		ror $de91		; 6e 91 de
B15_0f0a:		sta ($46), y	; 91 46
B15_0f0c:	.db $92
B15_0f0d:		stx $92			; 86 92
B15_0f0f:		rol $9e93, x	; 3e 93 9e
B15_0f12:	.db $93
B15_0f13:		dec $9693		; ce 93 96
B15_0f16:		sty $fe, x		; 94 fe
B15_0f18:		sty $86, x		; 94 86
B15_0f1a:		sta $f6, x		; 95 f6
B15_0f1c:		sta $76, x		; 95 76
B15_0f1e:		stx $be, y		; 96 be
B15_0f20:		stx $5e, y		; 96 5e
B15_0f22:	.db $97
B15_0f23:		dec $7e97, x	; de 97 7e
B15_0f26:		tya				; 98 
B15_0f27:		asl $99			; 06 99
B15_0f29:		stx $2699		; 8e 99 26
B15_0f2c:		txs				; 9a 
B15_0f2d:		ldx $9a, y		; b6 9a
B15_0f2f:		dec $9a, x		; d6 9a
B15_0f31:		lsr $9b, x		; 56 9b
B15_0f33:		ror $c69b, x	; 7e 9b c6
B15_0f36:	.db $9b
B15_0f37:		rol $9c, x		; 36 9c
B15_0f39:		stx $9c			; 86 9c
B15_0f3b:		dec $9c			; c6 9c
B15_0f3d:		rol $9d			; 26 9d
B15_0f3f:		lda #$ff		; a9 ff
B15_0f41:		sta $29			; 85 29
B15_0f43:		jsr $f296		; 20 96 f2
B15_0f46:		lda #$00		; a9 00
B15_0f48:		sta $0e			; 85 0e
B15_0f4a:		lda #$fc		; a9 fc
B15_0f4c:		sta $0f			; 85 0f
B15_0f4e:		lda $14			; a5 14
B15_0f50:		clc				; 18 
B15_0f51:		adc $0e			; 65 0e
B15_0f53:		lda $15			; a5 15
B15_0f55:		adc $0f			; 65 0f
B15_0f57:		sta $18			; 85 18
B15_0f59:		ldx #$02		; a2 02
B15_0f5b:		lda $90, x		; b5 90
B15_0f5d:		beq B15_0f6f ; f0 10
B15_0f5f:		lda $03aa, x	; bd aa 03
B15_0f62:		tay				; a8 
B15_0f63:		lda $0346, x	; bd 46 03
B15_0f66:		sta $0500, y	; 99 00 05
B15_0f69:		lda #$00		; a9 00
B15_0f6b:		sta $90, x		; 95 90
B15_0f6d:		sta $d6, x		; 95 d6
B15_0f6f:		inx				; e8 
B15_0f70:		cpx #$0a		; e0 0a
B15_0f72:		bne B15_0f5b ; d0 e7
B15_0f74:		jsr $860b		; 20 0b 86
B15_0f77:		lda $14			; a5 14
B15_0f79:		clc				; 18 
B15_0f7a:		adc $0e			; 65 0e
B15_0f7c:		sta $17			; 85 17
B15_0f7e:		lda $15			; a5 15
B15_0f80:		adc $0f			; 65 0f
B15_0f82:		sta $18			; 85 18
B15_0f84:		jsr $9062		; 20 62 90
B15_0f87:		jsr $8656		; 20 56 86
B15_0f8a:		jsr $f3d3		; 20 d3 f3
B15_0f8d:		lda $0e			; a5 0e
B15_0f8f:		clc				; 18 
B15_0f90:		adc #$80		; 69 80
B15_0f92:		sta $0e			; 85 0e
B15_0f94:		lda $0f			; a5 0f
B15_0f96:		adc #$00		; 69 00
B15_0f98:		sta $0f			; 85 0f
B15_0f9a:		cmp #$12		; c9 12
B15_0f9c:		bne B15_0f77 ; d0 d9
B15_0f9e:		lda #$00		; a9 00
B15_0fa0:		sta $29			; 85 29
B15_0fa2:		rts				; 60 
B15_0fa3:		lda $ae			; a5 ae
B15_0fa5:		sta $00			; 85 00
B15_0fa7:		lda $b8			; a5 b8
B15_0fa9:		sec				; 38 
B15_0faa:		sbc #$08		; e9 08
B15_0fac:		sta $01			; 85 01
B15_0fae:		lda $b8			; a5 b8
B15_0fb0:		and #$70		; 29 70
B15_0fb2:		lsr a			; 4a
B15_0fb3:		lsr a			; 4a
B15_0fb4:		ora $16			; 05 16
B15_0fb6:		tax				; aa 
B15_0fb7:		lda $7be0, x	; bd e0 7b
B15_0fba:		tax				; aa 
B15_0fbb:		lda $b8			; a5 b8
B15_0fbd:		and #$08		; 29 08
B15_0fbf:		beq B15_0fc9 ; f0 08
B15_0fc1:		txa				; 8a 
B15_0fc2:		and #$40		; 29 40
B15_0fc4:		beq B15_0fd6 ; f0 10
B15_0fc6:		jmp $8fcc		; 4c cc 8f
B15_0fc9:		txa				; 8a 
B15_0fca:		bpl B15_0fd6 ; 10 0a
B15_0fcc:		lda #$00		; a9 00
B15_0fce:		sta $00			; 85 00
B15_0fd0:		lda $b8			; a5 b8
B15_0fd2:		and #$f0		; 29 f0
B15_0fd4:		sta $01			; 85 01
B15_0fd6:		lda $00			; a5 00
B15_0fd8:		sec				; 38 
B15_0fd9:		sbc $14			; e5 14
B15_0fdb:		sta $0e			; 85 0e
B15_0fdd:		lda $01			; a5 01
B15_0fdf:		sbc $15			; e5 15
B15_0fe1:		sta $0f			; 85 0f
B15_0fe3:		bne B15_0fec ; d0 07
B15_0fe5:		lda $0e			; a5 0e
B15_0fe7:		bne B15_0fee ; d0 05
B15_0fe9:		jmp $9043		; 4c 43 90
B15_0fec:		bmi B15_1019 ; 30 2b
B15_0fee:		lda $14			; a5 14
B15_0ff0:		sta $17			; 85 17
B15_0ff2:		lda $15			; a5 15
B15_0ff4:		clc				; 18 
B15_0ff5:		adc #$11		; 69 11
B15_0ff7:		sta $18			; 85 18
B15_0ff9:		jsr $9062		; 20 62 90
B15_0ffc:		jsr $8656		; 20 56 86
B15_0fff:		lda $0f			; a5 0f
B15_1001:		bne B15_1007 ; d0 04
B15_1003:		lda $0e			; a5 0e
B15_1005:		bpl B15_100b ; 10 04
B15_1007:		lda #$7f		; a9 7f
B15_1009:		sta $0e			; 85 0e
B15_100b:		lda $14			; a5 14
B15_100d:		clc				; 18 
B15_100e:		adc $0e			; 65 0e
B15_1010:		sta $14			; 85 14
B15_1012:		bcc B15_1016 ; 90 02
B15_1014:		inc $15			; e6 15
B15_1016:		jmp $9043		; 4c 43 90
B15_1019:		lda $14			; a5 14
B15_101b:		sta $17			; 85 17
B15_101d:		lda $15			; a5 15
B15_101f:		sec				; 38 
B15_1020:		sbc #$03		; e9 03
B15_1022:		sta $18			; 85 18
B15_1024:		jsr $9062		; 20 62 90
B15_1027:		jsr $863c		; 20 3c 86
B15_102a:		lda $0f			; a5 0f
B15_102c:		cmp #$ff		; c9 ff
B15_102e:		bne B15_1034 ; d0 04
B15_1030:		lda $0e			; a5 0e
B15_1032:		bmi B15_1038 ; 30 04
B15_1034:		lda #$80		; a9 80
B15_1036:		sta $0e			; 85 0e
B15_1038:		lda $14			; a5 14
B15_103a:		clc				; 18 
B15_103b:		adc $0e			; 65 0e
B15_103d:		sta $14			; 85 14
B15_103f:		bcs B15_1043 ; b0 02
B15_1041:		dec $15			; c6 15
B15_1043:		lda $15			; a5 15
B15_1045:		and #$1f		; 29 1f
B15_1047:		sta $0e			; 85 0e
B15_1049:		lda $14			; a5 14
B15_104b:		lsr $0e			; 46 0e
B15_104d:		ror a			; 6a
B15_104e:		lsr $0e			; 46 0e
B15_1050:		ror a			; 6a
B15_1051:		lsr $0e			; 46 0e
B15_1053:		ror a			; 6a
B15_1054:		lsr $0e			; 46 0e
B15_1056:		ror a			; 6a
B15_1057:		sta $fd			; 85 fd
B15_1059:		lda $ff			; a5 ff
B15_105b:		and #$fe		; 29 fe
B15_105d:		ora $0e			; 05 0e
B15_105f:		sta $ff			; 85 ff
B15_1061:		rts				; 60 
B15_1062:		ldx #$20		; a2 20
B15_1064:		ldy #$23		; a0 23
B15_1066:		lda $18			; a5 18
B15_1068:		and #$10		; 29 10
B15_106a:		beq B15_1070 ; f0 04
B15_106c:		ldx #$24		; a2 24
B15_106e:		ldy #$27		; a0 27
B15_1070:		stx $01			; 86 01
B15_1072:		sty $03			; 84 03
B15_1074:		lda $18			; a5 18
B15_1076:		and #$0f		; 29 0f
B15_1078:		sta $00			; 85 00
B15_107a:		lsr a			; 4a
B15_107b:		clc				; 18 
B15_107c:		adc #$c0		; 69 c0
B15_107e:		sta $02			; 85 02
B15_1080:		lda $17			; a5 17
B15_1082:		asl a			; 0a
B15_1083:		rol $00			; 26 00
B15_1085:		lda $18			; a5 18
B15_1087:		and #$7f		; 29 7f
B15_1089:		tax				; aa 
B15_108a:		lda $f0bc, x	; bd bc f0
B15_108d:		sta $06			; 85 06
B15_108f:		sta $04			; 85 04
B15_1091:		lda $f13c, x	; bd 3c f1
B15_1094:		ldx $16			; a6 16
B15_1096:		clc				; 18 
B15_1097:		adc $916a, x	; 7d 6a 91
B15_109a:		sta $07			; 85 07
B15_109c:		sta $05			; 85 05
B15_109e:		ldx #$00		; a2 00
B15_10a0:		lda $17			; a5 17
B15_10a2:		bpl B15_10a6 ; 10 02
B15_10a4:		ldx #$02		; a2 02
B15_10a6:		stx $08			; 86 08
B15_10a8:		ldx $fa			; a6 fa
B15_10aa:		lda $01			; a5 01
B15_10ac:		sta $0170, x	; 9d 70 01
B15_10af:		inx				; e8 
B15_10b0:		lda $00			; a5 00
B15_10b2:		sta $0170, x	; 9d 70 01
B15_10b5:		inx				; e8 
B15_10b6:		lda #$98		; a9 98
B15_10b8:		sta $0170, x	; 9d 70 01
B15_10bb:		inx				; e8 
B15_10bc:		lda #$0c		; a9 0c
B15_10be:		sta $09			; 85 09
B15_10c0:		ldy #$00		; a0 00
B15_10c2:		lda ($06), y	; b1 06
B15_10c4:		ldy #$1e		; a0 1e
B15_10c6:		sty $0d			; 84 0d
B15_10c8:		asl a			; 0a
B15_10c9:		rol $0d			; 26 0d
B15_10cb:		asl a			; 0a
B15_10cc:		rol $0d			; 26 0d
B15_10ce:		sta $0c			; 85 0c
B15_10d0:		ldy $08			; a4 08
B15_10d2:		lda ($0c), y	; b1 0c
B15_10d4:		sta $0170, x	; 9d 70 01
B15_10d7:		inx				; e8 
B15_10d8:		iny				; c8 
B15_10d9:		lda ($0c), y	; b1 0c
B15_10db:		sta $0170, x	; 9d 70 01
B15_10de:		inx				; e8 
B15_10df:		inc $06			; e6 06
B15_10e1:		bne B15_10e5 ; d0 02
B15_10e3:		inc $07			; e6 07
B15_10e5:		dec $09			; c6 09
B15_10e7:		bne B15_10c0 ; d0 d7
B15_10e9:		lda $00			; a5 00
B15_10eb:		and #$03		; 29 03
B15_10ed:		beq B15_10f2 ; f0 03
B15_10ef:		stx $fa			; 86 fa
B15_10f1:		rts				; 60 
B15_10f2:		lda #$06		; a9 06
B15_10f4:		sta $09			; 85 09
B15_10f6:		lda $03			; a5 03
B15_10f8:		sta $0170, x	; 9d 70 01
B15_10fb:		inx				; e8 
B15_10fc:		lda $02			; a5 02
B15_10fe:		sta $0170, x	; 9d 70 01
B15_1101:		inx				; e8 
B15_1102:		lda #$01		; a9 01
B15_1104:		sta $0170, x	; 9d 70 01
B15_1107:		inx				; e8 
B15_1108:		stx $fa			; 86 fa
B15_110a:		ldy #$00		; a0 00
B15_110c:		sty $0a			; 84 0a
B15_110e:		lda ($04), y	; b1 04
B15_1110:		tax				; aa 
B15_1111:		lda $7c00, x	; bd 00 7c
B15_1114:		and #$03		; 29 03
B15_1116:		ora $0a			; 05 0a
B15_1118:		sta $0a			; 85 0a
B15_111a:		iny				; c8 
B15_111b:		lda ($04), y	; b1 04
B15_111d:		tax				; aa 
B15_111e:		lda $7c00, x	; bd 00 7c
B15_1121:		and #$30		; 29 30
B15_1123:		ora $0a			; 05 0a
B15_1125:		sta $0a			; 85 0a
B15_1127:		tya				; 98 
B15_1128:		clc				; 18 
B15_1129:		adc #$0b		; 69 0b
B15_112b:		tay				; a8 
B15_112c:		lda ($04), y	; b1 04
B15_112e:		tax				; aa 
B15_112f:		lda $7c00, x	; bd 00 7c
B15_1132:		and #$0c		; 29 0c
B15_1134:		ora $0a			; 05 0a
B15_1136:		sta $0a			; 85 0a
B15_1138:		iny				; c8 
B15_1139:		lda ($04), y	; b1 04
B15_113b:		tax				; aa 
B15_113c:		lda $7c00, x	; bd 00 7c
B15_113f:		and #$c0		; 29 c0
B15_1141:		ora $0a			; 05 0a
B15_1143:		ldx $fa			; a6 fa
B15_1145:		sta $0170, x	; 9d 70 01
B15_1148:		inx				; e8 
B15_1149:		lda $02			; a5 02
B15_114b:		clc				; 18 
B15_114c:		adc #$08		; 69 08
B15_114e:		sta $02			; 85 02
B15_1150:		lda $03			; a5 03
B15_1152:		adc #$00		; 69 00
B15_1154:		sta $03			; 85 03
B15_1156:		lda $04			; a5 04
B15_1158:		clc				; 18 
B15_1159:		adc #$02		; 69 02
B15_115b:		sta $04			; 85 04
B15_115d:		lda $05			; a5 05
B15_115f:		adc #$00		; 69 00
B15_1161:		sta $05			; 85 05
B15_1163:		dec $09			; c6 09
B15_1165:		bne B15_10f6 ; d0 8f
B15_1167:		stx $fa			; 86 fa
B15_1169:		rts				; 60 
B15_116a:		rts				; 60 
B15_116b:		ror $6c			; 66 6c
B15_116d:	.db $72
B15_116e:		brk				; 00
B15_116f:		brk				; 00
B15_1170:		brk				; 00
B15_1171:		brk				; 00
B15_1172:		brk				; 00
B15_1173:		brk				; 00
B15_1174:		brk				; 00
B15_1175:		brk				; 00
B15_1176:		ora $00			; 05 00
B15_1178:	.db $07
B15_1179:		brk				; 00
B15_117a:		brk				; 00
B15_117b:		adc $00			; 65 00
B15_117d:		sed				; f8 
B15_117e:		ora $0800		; 0d 00 08
B15_1181:		brk				; 00
B15_1182:		brk				; 00
B15_1183:	.db $0b
B15_1184:		brk				; 00
B15_1185:	.hex 20 14 00
B15_1188:		ora $80			; 05 80
B15_118a:		brk				; 00
B15_118b:		asl a			; 0a
B15_118c:		brk				; 00
B15_118d:		and ($18, x)	; 21 18
B15_118f:		brk				; 00
B15_1190:		ora $80			; 05 80
B15_1192:		brk				; 00
B15_1193:	.db $0b
B15_1194:		brk				; 00
B15_1195:		and #$1e		; 29 1e
B15_1197:	.db $80
B15_1198:		ora $80			; 05 80
B15_119a:		brk				; 00
B15_119b:		asl a			; 0a
B15_119c:		brk				; 00
B15_119d:		rol a			; 2a
B15_119e:		lsr $00			; 46 00
B15_11a0:		php				; 08 
B15_11a1:		brk				; 00
B15_11a2:		brk				; 00
B15_11a3:		php				; 08 
B15_11a4:		brk				; 00
B15_11a5:	.db $22
B15_11a6:		eor $00, x		; 55 00
B15_11a8:		asl a			; 0a
B15_11a9:		brk				; 00
B15_11aa:	.db $ff
B15_11ab:		brk				; 00
B15_11ac:		brk				; 00
B15_11ad:	.db $23
B15_11ae:		eor $0a00, y	; 59 00 0a
B15_11b1:		brk				; 00
B15_11b2:	.db $ff
B15_11b3:		brk				; 00
B15_11b4:		brk				; 00
B15_11b5:		bit $6b			; 24 6b
B15_11b7:		brk				; 00
B15_11b8:	.db $07
B15_11b9:		bvc B15_11bb ; 50 00
B15_11bb:		ora #$00		; 09 00
B15_11bd:		and $71			; 25 71
B15_11bf:		bvs B15_11c7 ; 70 06
B15_11c1:		brk				; 00
B15_11c2:		brk				; 00
B15_11c3:		asl $00			; 06 00
B15_11c5:		rol $77			; 26 77
B15_11c7:		;removed
	.hex  70 06
B15_11c9:		brk				; 00
B15_11ca:		brk				; 00
B15_11cb:		asl $00			; 06 00
B15_11cd:	.db $27
B15_11ce:		ror $0400, x	; 7e 00 04
B15_11d1:		brk				; 00
B15_11d2:		brk				; 00
B15_11d3:	.db $12
B15_11d4:		brk				; 00
B15_11d5:		plp				; 28 
B15_11d6:	.db $ff
B15_11d7:		brk				; 00
B15_11d8:		brk				; 00
B15_11d9:		brk				; 00
B15_11da:		brk				; 00
B15_11db:		brk				; 00
B15_11dc:		brk				; 00
B15_11dd:		brk				; 00
B15_11de:		brk				; 00
B15_11df:		brk				; 00
B15_11e0:		brk				; 00
B15_11e1:		brk				; 00
B15_11e2:		brk				; 00
B15_11e3:		brk				; 00
B15_11e4:		brk				; 00
B15_11e5:		brk				; 00
B15_11e6:		ora $1a00, y	; 19 00 1a
B15_11e9:		brk				; 00
B15_11ea:	.db $ff
B15_11eb:		ora $1000		; 0d 00 10
B15_11ee:	.db $1a
B15_11ef:		bvs B15_1208 ; 70 17
B15_11f1:		brk				; 00
B15_11f2:		brk				; 00
B15_11f3:	.db $13
B15_11f4:		brk				; 00
B15_11f5:		beq B15_1217 ; f0 20
B15_11f7:		brk				; 00
B15_11f8:	.db $1a
B15_11f9:		brk				; 00
B15_11fa:	.db $ff
B15_11fb:		ora $1100		; 0d 00 11
B15_11fe:	.db $22
B15_11ff:		brk				; 00
B15_1200:	.db $1a
B15_1201:		brk				; 00
B15_1202:	.db $ff
B15_1203:		ora $1200		; 0d 00 12
B15_1206:		bit $00			; 24 00
B15_1208:	.db $1a
B15_1209:		brk				; 00
B15_120a:	.db $ff
B15_120b:		ora $1300		; 0d 00 13
B15_120e:		rol $00			; 26 00
B15_1210:	.db $1a
B15_1211:		brk				; 00
B15_1212:	.db $ff
B15_1213:		ora $1400		; 0d 00 14
B15_1216:		plp				; 28 
B15_1217:		brk				; 00
B15_1218:	.db $1a
B15_1219:		brk				; 00
B15_121a:	.db $ff
B15_121b:		ora $1500		; 0d 00 15
B15_121e:		rol a			; 2a
B15_121f:		php				; 08 
B15_1220:	.db $1a
B15_1221:		brk				; 00
B15_1222:	.db $ff
B15_1223:		ora $1600		; 0d 00 16
B15_1226:	.db $2b
B15_1227:	.db $80
B15_1228:	.db $1a
B15_1229:		brk				; 00
B15_122a:	.db $ff
B15_122b:		ora $1700		; 0d 00 17
B15_122e:	.db $77
B15_122f:		brk				; 00
B15_1230:	.db $13
B15_1231:		brk				; 00
B15_1232:		brk				; 00
B15_1233:		brk				; 00
B15_1234:		brk				; 00
B15_1235:		clc				; 18 
B15_1236:		adc $1a70, x	; 7d 70 1a
B15_1239:		brk				; 00
B15_123a:		brk				; 00
B15_123b:	.db $13
B15_123c:		brk				; 00
B15_123d:		sbc ($ff), y	; f1 ff
B15_123f:		brk				; 00
B15_1240:		brk				; 00
B15_1241:		brk				; 00
B15_1242:		brk				; 00
B15_1243:		brk				; 00
B15_1244:		brk				; 00
B15_1245:		brk				; 00
B15_1246:		brk				; 00
B15_1247:		brk				; 00
B15_1248:		brk				; 00
B15_1249:		brk				; 00
B15_124a:		brk				; 00
B15_124b:		brk				; 00
B15_124c:		brk				; 00
B15_124d:		brk				; 00
B15_124e:	.db $23
B15_124f:	.db $80
B15_1250:		bit $00			; 24 00
B15_1252:		brk				; 00
B15_1253:		clc				; 18 
B15_1254:		brk				; 00
B15_1255:	.db $df
B15_1256:	.db $27
B15_1257:	.db $80
B15_1258:		rol a			; 2a
B15_1259:		brk				; 00
B15_125a:	.db $ff
B15_125b:		brk				; 00
B15_125c:		brk				; 00
B15_125d:	.db $dc
B15_125e:	.db $33
B15_125f:		bvs B15_1284 ; 70 23
B15_1261:		bmi B15_1263 ; 30 00
B15_1263:	.db $07
B15_1264:		brk				; 00
B15_1265:		dec $7036, x	; de 36 70
B15_1268:	.db $23
B15_1269:		bmi B15_126b ; 30 00
B15_126b:	.db $07
B15_126c:		brk				; 00
B15_126d:		cmp $7071, x	; dd 71 70
B15_1270:		bit $00			; 24 00
B15_1272:		ora ($00, x)	; 01 00
B15_1274:		brk				; 00
B15_1275:		cmp ($75), y	; d1 75
B15_1277:		brk				; 00
B15_1278:	.db $27
B15_1279:		brk				; 00
B15_127a:		ora ($0c, x)	; 01 0c
B15_127c:		brk				; 00
B15_127d:	.db $d2
B15_127e:	.db $ff
B15_127f:		brk				; 00
B15_1280:		brk				; 00
B15_1281:		brk				; 00
B15_1282:		brk				; 00
B15_1283:		brk				; 00
B15_1284:		brk				; 00
B15_1285:		brk				; 00
B15_1286:		brk				; 00
B15_1287:		brk				; 00
B15_1288:		brk				; 00
B15_1289:		brk				; 00
B15_128a:		brk				; 00
B15_128b:		brk				; 00
B15_128c:		brk				; 00
B15_128d:		brk				; 00
B15_128e:		and ($70, x)	; 21 70
B15_1290:	.db $37
B15_1291:		brk				; 00
B15_1292:		brk				; 00
B15_1293:		ora ($00), y	; 11 00
B15_1295:		clv				; b8 
B15_1296:		bmi B15_1298 ; 30 00
B15_1298:	.db $34
B15_1299:		brk				; 00
B15_129a:	.db $ff
B15_129b:	.db $0c
B15_129c:		brk				; 00
B15_129d:		lda ($35), y	; b1 35
B15_129f:		brk				; 00
B15_12a0:	.db $33
B15_12a1:		bmi B15_12a3 ; 30 00
B15_12a3:	.db $07
B15_12a4:		brk				; 00
B15_12a5:	.db $b2
B15_12a6:	.db $37
B15_12a7:		brk				; 00
B15_12a8:	.db $33
B15_12a9:		bmi B15_12ab ; 30 00
B15_12ab:	.db $07
B15_12ac:		brk				; 00
B15_12ad:	.db $b3
B15_12ae:		and $3300, y	; 39 00 33
B15_12b1:		bmi B15_12b3 ; 30 00
B15_12b3:	.db $07
B15_12b4:		brk				; 00
B15_12b5:		ldy $3b, x		; b4 3b
B15_12b7:		brk				; 00
B15_12b8:	.db $33
B15_12b9:		bmi B15_12bb ; 30 00
B15_12bb:	.db $07
B15_12bc:		brk				; 00
B15_12bd:		lda $3f, x		; b5 3f
B15_12bf:	.db $80
B15_12c0:	.db $33
B15_12c1:		bmi B15_12c3 ; 30 00
B15_12c3:	.db $07
B15_12c4:		brk				; 00
B15_12c5:		ldx $41, y		; b6 41
B15_12c7:	.db $80
B15_12c8:	.db $33
B15_12c9:		bmi B15_12cb ; 30 00
B15_12cb:	.db $07
B15_12cc:		brk				; 00
B15_12cd:	.db $b7
B15_12ce:		eor #$70		; 49 70
B15_12d0:		rol $00, x		; 36 00
B15_12d2:		brk				; 00
B15_12d3:		clc				; 18 
B15_12d4:		brk				; 00
B15_12d5:	.hex b9 52 00
B15_12d8:		rol $a0, x		; 36 a0
B15_12da:		ora ($01, x)	; 01 01
B15_12dc:		brk				; 00
B15_12dd:		cmp ($53, x)	; c1 53
B15_12df:		brk				; 00
B15_12e0:	.db $3a
B15_12e1:		brk				; 00
B15_12e2:		ora ($04, x)	; 01 04
B15_12e4:		brk				; 00
B15_12e5:		cpy #$54		; c0 54
B15_12e7:		brk				; 00
B15_12e8:	.db $3b
B15_12e9:	.db $80
B15_12ea:		ora ($01, x)	; 01 01
B15_12ec:		brk				; 00
B15_12ed:	.db $c2
B15_12ee:	.db $57
B15_12ef:		brk				; 00
B15_12f0:	.db $3b
B15_12f1:		;removed
	.hex  f0 ff
B15_12f3:	.db $02
B15_12f4:		brk				; 00
B15_12f5:	.db $c3
B15_12f6:		eor $3500, y	; 59 00 35
B15_12f9:		brk				; 00
B15_12fa:	.db $ff
B15_12fb:	.db $02
B15_12fc:		brk				; 00
B15_12fd:		cpy $5d			; c4 5d
B15_12ff:		brk				; 00
B15_1300:	.db $33
B15_1301:		brk				; 00
B15_1302:	.db $ff
B15_1303:		ora ($00, x)	; 01 00
B15_1305:		cmp $60			; c5 60
B15_1307:		brk				; 00
B15_1308:		and $00, x		; 35 00
B15_130a:	.db $ff
B15_130b:	.db $03
B15_130c:		brk				; 00
B15_130d:		dec $63			; c6 63
B15_130f:		brk				; 00
B15_1310:	.db $34
B15_1311:		brk				; 00
B15_1312:		ora ($01, x)	; 01 01
B15_1314:		brk				; 00
B15_1315:		cmp ($67, x)	; c1 67
B15_1317:		brk				; 00
B15_1318:	.db $32
B15_1319:		brk				; 00
B15_131a:		brk				; 00
B15_131b:	.db $03
B15_131c:		brk				; 00
B15_131d:		dec $68			; c6 68
B15_131f:		brk				; 00
B15_1320:	.db $3b
B15_1321:		brk				; 00
B15_1322:		brk				; 00
B15_1323:		ora ($00, x)	; 01 00
B15_1325:	.db $c2
B15_1326:		adc #$00		; 69 00
B15_1328:	.db $3c
B15_1329:		brk				; 00
B15_132a:		brk				; 00
B15_132b:	.db $04
B15_132c:		brk				; 00
B15_132d:		cpy #$74		; c0 74
B15_132f:		rti				; 40 
B15_1330:		sec				; 38 
B15_1331:		rts				; 60 
B15_1332:		brk				; 00
B15_1333:		ora $00			; 05 00
B15_1335:		;removed
	.hex  b0 ff
B15_1337:		brk				; 00
B15_1338:		brk				; 00
B15_1339:		brk				; 00
B15_133a:		brk				; 00
B15_133b:		brk				; 00
B15_133c:		brk				; 00
B15_133d:		brk				; 00
B15_133e:		brk				; 00
B15_133f:		brk				; 00
B15_1340:		brk				; 00
B15_1341:		brk				; 00
B15_1342:		brk				; 00
B15_1343:		brk				; 00
B15_1344:		brk				; 00
B15_1345:		brk				; 00
B15_1346:		php				; 08 
B15_1347:	.db $80
B15_1348:		ora #$00		; 09 00
B15_134a:		brk				; 00
B15_134b:		ror $00			; 66 00
B15_134d:		sed				; f8 
B15_134e:	.db $14
B15_134f:		rti				; 40 
B15_1350:	.db $07
B15_1351:		brk				; 00
B15_1352:		ora ($26, x)	; 01 26
B15_1354:		brk				; 00
B15_1355:		bvs B15_138d ; 70 36
B15_1357:		brk				; 00
B15_1358:	.db $07
B15_1359:		brk				; 00
B15_135a:		brk				; 00
B15_135b:	.db $12
B15_135c:		brk				; 00
B15_135d:		adc ($40), y	; 71 40
B15_135f:		brk				; 00
B15_1360:		ora #$00		; 09 00
B15_1362:	.db $ff
B15_1363:		ora $7300		; 0d 00 73
B15_1366:	.db $42
B15_1367:		brk				; 00
B15_1368:		ora #$00		; 09 00
B15_136a:	.db $ff
B15_136b:		ora $7400		; 0d 00 74
B15_136e:		eor $00			; 45 00
B15_1370:	.db $02
B15_1371:		brk				; 00
B15_1372:	.db $ff
B15_1373:	.db $1a
B15_1374:		brk				; 00
B15_1375:		adc $53, x		; 75 53
B15_1377:		brk				; 00
B15_1378:		ora #$00		; 09 00
B15_137a:	.db $ff
B15_137b:		ora $7800		; 0d 00 78
B15_137e:		lsr $00, x		; 56 00
B15_1380:		ora #$00		; 09 00
B15_1382:	.db $ff
B15_1383:		ora $7600		; 0d 00 76
B15_1386:		adc #$c0		; 69 c0
B15_1388:	.db $07
B15_1389:		brk				; 00
B15_138a:		brk				; 00
B15_138b:		rol $00			; 26 00
B15_138d:		bvs B15_13fa ; 70 6b
B15_138f:		brk				; 00
B15_1390:	.db $07
B15_1391:		brk				; 00
B15_1392:		brk				; 00
B15_1393:	.db $13
B15_1394:		brk				; 00
B15_1395:		;removed
	.hex  f0 ff
B15_1397:		brk				; 00
B15_1398:		brk				; 00
B15_1399:		brk				; 00
B15_139a:		brk				; 00
B15_139b:		brk				; 00
B15_139c:		brk				; 00
B15_139d:		brk				; 00
B15_139e:		brk				; 00
B15_139f:		brk				; 00
B15_13a0:		brk				; 00
B15_13a1:		brk				; 00
B15_13a2:		brk				; 00
B15_13a3:		brk				; 00
B15_13a4:		brk				; 00
B15_13a5:		brk				; 00
B15_13a6:		and $1680		; 2d 80 16
B15_13a9:		brk				; 00
B15_13aa:		brk				; 00
B15_13ab:		bit $00			; 24 00
B15_13ad:		eor ($34), y	; 51 34
B15_13af:		brk				; 00
B15_13b0:		asl $00, x		; 16 00
B15_13b2:	.db $ff
B15_13b3:		and $00			; 25 00
B15_13b5:	.db $52
B15_13b6:		adc $18f0, y	; 79 f0 18
B15_13b9:		brk				; 00
B15_13ba:	.db $ff
B15_13bb:	.db $27
B15_13bc:		ora ($50, x)	; 01 50
B15_13be:	.db $7b
B15_13bf:		beq B15_13d9 ; f0 18
B15_13c1:		brk				; 00
B15_13c2:	.db $ff
B15_13c3:		plp				; 28 
B15_13c4:	.db $02
B15_13c5:	.db $53
B15_13c6:	.db $ff
B15_13c7:		brk				; 00
B15_13c8:		brk				; 00
B15_13c9:		brk				; 00
B15_13ca:		brk				; 00
B15_13cb:		brk				; 00
B15_13cc:		brk				; 00
B15_13cd:		brk				; 00
B15_13ce:		brk				; 00
B15_13cf:		brk				; 00
B15_13d0:		brk				; 00
B15_13d1:		brk				; 00
B15_13d2:		brk				; 00
B15_13d3:		brk				; 00
B15_13d4:		brk				; 00
B15_13d5:		brk				; 00
B15_13d6:		ora $00, x		; 15 00
B15_13d8:		plp				; 28 
B15_13d9:		brk				; 00
B15_13da:	.db $ff
B15_13db:		and ($00, x)	; 21 00
B15_13dd:		and #$1b		; 29 1b
B15_13df:		brk				; 00
B15_13e0:		rol $00			; 26 00
B15_13e2:	.db $ff
B15_13e3:		and ($00, x)	; 21 00
B15_13e5:		rol a			; 2a
B15_13e6:		jsr $2b80		; 20 80 2b
B15_13e9:		brk				; 00
B15_13ea:		brk				; 00
B15_13eb:		asl $0100		; 0e 00 01
B15_13ee:		rol $2680		; 2e 80 26
B15_13f1:		brk				; 00
B15_13f2:		brk				; 00
B15_13f3:		ora $00, x		; 15 00
B15_13f5:	.db $02
B15_13f6:	.db $2f
B15_13f7:	.db $80
B15_13f8:		rol $a0			; 26 a0
B15_13fa:		brk				; 00
B15_13fb:		ora $00, x		; 15 00
B15_13fd:	.db $03
B15_13fe:	.db $32
B15_13ff:		brk				; 00
B15_1400:	.db $27
B15_1401:	.db $80
B15_1402:		brk				; 00
B15_1403:		ora $00, x		; 15 00
B15_1405:	.db $04
B15_1406:		and $2700, y	; 39 00 27
B15_1409:		brk				; 00
B15_140a:		brk				; 00
B15_140b:		jsr $2000		; 20 00 20
B15_140e:		rol $2700, x	; 3e 00 27
B15_1411:		brk				; 00
B15_1412:		brk				; 00
B15_1413:		jsr $2100		; 20 00 21
B15_1416:	.db $43
B15_1417:		brk				; 00
B15_1418:	.db $27
B15_1419:		brk				; 00
B15_141a:		brk				; 00
B15_141b:		jsr $2200		; 20 00 22
B15_141e:		pha				; 48 
B15_141f:		brk				; 00
B15_1420:	.db $27
B15_1421:		brk				; 00
B15_1422:		brk				; 00
B15_1423:		jsr $2300		; 20 00 23
B15_1426:		eor $2700		; 4d 00 27
B15_1429:		brk				; 00
B15_142a:		brk				; 00
B15_142b:		jsr $2400		; 20 00 24
B15_142e:	.db $52
B15_142f:		brk				; 00
B15_1430:	.db $27
B15_1431:		brk				; 00
B15_1432:		brk				; 00
B15_1433:		jsr $2500		; 20 00 25
B15_1436:	.db $57
B15_1437:		brk				; 00
B15_1438:	.db $27
B15_1439:		brk				; 00
B15_143a:		brk				; 00
B15_143b:		jsr $2600		; 20 00 26
B15_143e:	.db $5c
B15_143f:		brk				; 00
B15_1440:	.db $27
B15_1441:		brk				; 00
B15_1442:		brk				; 00
B15_1443:		jsr $2700		; 20 00 27
B15_1446:		adc ($00, x)	; 61 00
B15_1448:	.db $27
B15_1449:		brk				; 00
B15_144a:		brk				; 00
B15_144b:		jsr $2800		; 20 00 28
B15_144e:	.db $6b
B15_144f:	.db $7c
B15_1450:	.db $2b
B15_1451:		brk				; 00
B15_1452:		brk				; 00
B15_1453:		asl $0100		; 0e 00 01
B15_1456:		ror $00, x		; 76 00
B15_1458:		bit $00			; 24 00
B15_145a:		brk				; 00
B15_145b:		ora $00, x		; 15 00
B15_145d:		;removed
	.hex  10 77
B15_145f:		brk				; 00
B15_1460:		and $80			; 25 80
B15_1462:		brk				; 00
B15_1463:		ora $00, x		; 15 00
B15_1465:		ora ($78), y	; 11 78
B15_1467:		brk				; 00
B15_1468:	.db $22
B15_1469:		bcc B15_146b ; 90 00
B15_146b:		ora $00, x		; 15 00
B15_146d:	.db $12
B15_146e:		adc $2300, y	; 79 00 23
B15_1471:		rts				; 60 
B15_1472:		brk				; 00
B15_1473:		ora $00, x		; 15 00
B15_1475:	.db $13
B15_1476:	.db $7a
B15_1477:		brk				; 00
B15_1478:		and $00			; 25 00
B15_147a:		brk				; 00
B15_147b:		ora $00, x		; 15 00
B15_147d:	.db $14
B15_147e:	.db $7c
B15_147f:		brk				; 00
B15_1480:		rol $00			; 26 00
B15_1482:		brk				; 00
B15_1483:		ora $00, x		; 15 00
B15_1485:		ora $7d, x		; 15 7d
B15_1487:	.db $80
B15_1488:		bit $80			; 24 80
B15_148a:		brk				; 00
B15_148b:		ora $00, x		; 15 00
B15_148d:		asl $ff, x		; 16 ff
B15_148f:		brk				; 00
B15_1490:		brk				; 00
B15_1491:		brk				; 00
B15_1492:		brk				; 00
B15_1493:		brk				; 00
B15_1494:		brk				; 00
B15_1495:		brk				; 00
B15_1496:		brk				; 00
B15_1497:		brk				; 00
B15_1498:		brk				; 00
B15_1499:		brk				; 00
B15_149a:		brk				; 00
B15_149b:		brk				; 00
B15_149c:		brk				; 00
B15_149d:		brk				; 00
B15_149e:	.db $02
B15_149f:		bvs B15_14d5 ; 70 34
B15_14a1:		brk				; 00
B15_14a2:		brk				; 00
B15_14a3:	.db $12
B15_14a4:		brk				; 00
B15_14a5:		rti				; 40 
B15_14a6:		ora $70			; 05 70
B15_14a8:		and $00, x		; 35 00
B15_14aa:		brk				; 00
B15_14ab:		ora ($00), y	; 11 00
B15_14ad:		eor ($08, x)	; 41 08
B15_14af:		;removed
	.hex  70 36
B15_14b1:		brk				; 00
B15_14b2:		brk				; 00
B15_14b3:		bpl B15_14b5 ; 10 00
B15_14b5:	.db $42
B15_14b6:	.db $0b
B15_14b7:		;removed
	.hex  70 37
B15_14b9:		brk				; 00
B15_14ba:		brk				; 00
B15_14bb:	.db $12
B15_14bc:		brk				; 00
B15_14bd:	.db $43
B15_14be:		asl $3870		; 0e 70 38
B15_14c1:		brk				; 00
B15_14c2:		brk				; 00
B15_14c3:		ora ($00), y	; 11 00
B15_14c5:	.db $44
B15_14c6:	.db $42
B15_14c7:		brk				; 00
B15_14c8:		sec				; 38 
B15_14c9:		brk				; 00
B15_14ca:	.db $ff
B15_14cb:		ora $3000, y	; 19 00 30
B15_14ce:		pha				; 48 
B15_14cf:	.db $80
B15_14d0:		rol $00, x		; 36 00
B15_14d2:		brk				; 00
B15_14d3:	.db $0f
B15_14d4:		brk				; 00
B15_14d5:		and ($4a), y	; 31 4a
B15_14d7:		brk				; 00
B15_14d8:	.db $3a
B15_14d9:		brk				; 00
B15_14da:	.db $ff
B15_14db:		ora $3200, y	; 19 00 32
B15_14de:	.db $54
B15_14df:		brk				; 00
B15_14e0:	.db $3a
B15_14e1:		brk				; 00
B15_14e2:	.db $ff
B15_14e3:		ora $3300, y	; 19 00 33
B15_14e6:		eor $36f0, x	; 5d f0 36
B15_14e9:		brk				; 00
B15_14ea:	.db $ff
B15_14eb:		ora $3400, y	; 19 00 34
B15_14ee:		lsr $3670, x	; 5e 70 36
B15_14f1:		brk				; 00
B15_14f2:		brk				; 00
B15_14f3:	.db $13
B15_14f4:		brk				; 00
B15_14f5:		sbc ($ff), y	; f1 ff
B15_14f7:		brk				; 00
B15_14f8:		brk				; 00
B15_14f9:		brk				; 00
B15_14fa:		brk				; 00
B15_14fb:		brk				; 00
B15_14fc:		brk				; 00
B15_14fd:		brk				; 00
B15_14fe:		brk				; 00
B15_14ff:		brk				; 00
B15_1500:		brk				; 00
B15_1501:		brk				; 00
B15_1502:		brk				; 00
B15_1503:		brk				; 00
B15_1504:		brk				; 00
B15_1505:		brk				; 00
B15_1506:	.db $03
B15_1507:	.db $80
B15_1508:		asl $00			; 06 00
B15_150a:	.db $ff
B15_150b:	.db $32
B15_150c:		brk				; 00
B15_150d:		asl a			; 0a
B15_150e:		bpl B15_1510 ; 10 00
B15_1510:	.db $02
B15_1511:		brk				; 00
B15_1512:		brk				; 00
B15_1513:		rol $0b00		; 2e 00 0b
B15_1516:	.db $12
B15_1517:		rti				; 40 
B15_1518:		php				; 08 
B15_1519:		brk				; 00
B15_151a:		ora ($31, x)	; 01 31
B15_151c:		brk				; 00
B15_151d:	.db $0c
B15_151e:		ora $0500, x	; 1d 00 05
B15_1521:		brk				; 00
B15_1522:		brk				; 00
B15_1523:	.db $2f
B15_1524:		brk				; 00
B15_1525:		php				; 08 
B15_1526:		jsr $0780		; 20 80 07
B15_1529:		brk				; 00
B15_152a:		ora ($31, x)	; 01 31
B15_152c:		brk				; 00
B15_152d:		ora #$2d		; 09 2d
B15_152f:		brk				; 00
B15_1530:		ora $00			; 05 00
B15_1532:		brk				; 00
B15_1533:		rol $0700		; 2e 00 07
B15_1536:	.db $5a
B15_1537:		brk				; 00
B15_1538:		ora ($00, x)	; 01 00
B15_153a:		brk				; 00
B15_153b:		bit $0200		; 2c 00 02
B15_153e:		eor $0100, x	; 5d 00 01
B15_1541:		brk				; 00
B15_1542:		brk				; 00
B15_1543:		bit $0300		; 2c 00 03
B15_1546:		rts				; 60 
B15_1547:		brk				; 00
B15_1548:		ora ($00, x)	; 01 00
B15_154a:		brk				; 00
B15_154b:		bit $0400		; 2c 00 04
B15_154e:		adc ($00, x)	; 61 00
B15_1550:		ora #$00		; 09 00
B15_1552:		ora ($44, x)	; 01 44
B15_1554:		brk				; 00
B15_1555:	.hex 0d 63 00
B15_1558:		ora ($00, x)	; 01 00
B15_155a:		brk				; 00
B15_155b:		bit $0500		; 2c 00 05
B15_155e:	.db $64
B15_155f:		brk				; 00
B15_1560:		ora #$00		; 09 00
B15_1562:		ora ($44, x)	; 01 44
B15_1564:		brk				; 00
B15_1565:	.hex 0e 67 00
B15_1568:		ora #$00		; 09 00
B15_156a:		ora ($44, x)	; 01 44
B15_156c:		brk				; 00
B15_156d:	.db $0f
B15_156e:		ror a			; 6a
B15_156f:		brk				; 00
B15_1570:		ora #$00		; 09 00
B15_1572:		ora ($44, x)	; 01 44
B15_1574:		brk				; 00
B15_1575:		bpl B15_15f0 ; 10 79
B15_1577:		bvs B15_1584 ; 70 0b
B15_1579:		bmi B15_157b ; 30 00
B15_157b:	.db $2b
B15_157c:		brk				; 00
B15_157d:		ora ($ff, x)	; 01 ff
B15_157f:		brk				; 00
B15_1580:		brk				; 00
B15_1581:		brk				; 00
B15_1582:		brk				; 00
B15_1583:		brk				; 00
B15_1584:		brk				; 00
B15_1585:		brk				; 00
B15_1586:		brk				; 00
B15_1587:		brk				; 00
B15_1588:		brk				; 00
B15_1589:		brk				; 00
B15_158a:		brk				; 00
B15_158b:		brk				; 00
B15_158c:		brk				; 00
B15_158d:		brk				; 00
B15_158e:	.db $04
B15_158f:		brk				; 00
B15_1590:		clc				; 18 
B15_1591:		brk				; 00
B15_1592:		brk				; 00
B15_1593:		rol $3800		; 2e 00 38
B15_1596:		asl $00			; 06 00
B15_1598:	.db $13
B15_1599:		brk				; 00
B15_159a:		brk				; 00
B15_159b:		rol $3900		; 2e 00 39
B15_159e:		ora #$00		; 09 00
B15_15a0:		clc				; 18 
B15_15a1:		brk				; 00
B15_15a2:		brk				; 00
B15_15a3:		rol $3a00		; 2e 00 3a
B15_15a6:		asl a			; 0a
B15_15a7:		brk				; 00
B15_15a8:	.db $12
B15_15a9:		brk				; 00
B15_15aa:		brk				; 00
B15_15ab:		rol $3b03		; 2e 03 3b
B15_15ae:		asl $1200		; 0e 00 12
B15_15b1:		brk				; 00
B15_15b2:		brk				; 00
B15_15b3:		rol $3c03		; 2e 03 3c
B15_15b6:		clc				; 18 
B15_15b7:		brk				; 00
B15_15b8:	.db $1a
B15_15b9:		brk				; 00
B15_15ba:		ora ($0c, x)	; 01 0c
B15_15bc:		brk				; 00
B15_15bd:	.db $34
B15_15be:		and $80			; 25 80
B15_15c0:		ora $00, x		; 15 00
B15_15c2:	.db $ff
B15_15c3:	.db $43
B15_15c4:		brk				; 00
B15_15c5:		and $2d, x		; 35 2d
B15_15c7:	.db $80
B15_15c8:		ora $00, x		; 15 00
B15_15ca:	.db $ff
B15_15cb:	.db $43
B15_15cc:		brk				; 00
B15_15cd:		bvs B15_15ff ; 70 30
B15_15cf:	.db $80
B15_15d0:	.db $14
B15_15d1:		brk				; 00
B15_15d2:	.db $ff
B15_15d3:	.db $43
B15_15d4:		brk				; 00
B15_15d5:		adc ($4b), y	; 71 4b
B15_15d7:	.db $80
B15_15d8:	.db $12
B15_15d9:		brk				; 00
B15_15da:		brk				; 00
B15_15db:		and $3000		; 2d 00 30
B15_15de:		jmp $1280		; 4c 80 12
B15_15e1:		brk				; 00
B15_15e2:		brk				; 00
B15_15e3:		and $3100		; 2d 00 31
B15_15e6:		eor $1280		; 4d 80 12
B15_15e9:		brk				; 00
B15_15ea:		brk				; 00
B15_15eb:		and $3200		; 2d 00 32
B15_15ee:	.db $ff
B15_15ef:		brk				; 00
B15_15f0:		brk				; 00
B15_15f1:		brk				; 00
B15_15f2:		brk				; 00
B15_15f3:		brk				; 00
B15_15f4:		brk				; 00
B15_15f5:		brk				; 00
B15_15f6:		brk				; 00
B15_15f7:		brk				; 00
B15_15f8:		brk				; 00
B15_15f9:		brk				; 00
B15_15fa:		brk				; 00
B15_15fb:		brk				; 00
B15_15fc:		brk				; 00
B15_15fd:		brk				; 00
B15_15fe:		php				; 08 
B15_15ff:		brk				; 00
B15_1600:		and #$00		; 29 00
B15_1602:	.db $ff
B15_1603:		rol a			; 2a
B15_1604:		brk				; 00
B15_1605:		bvc B15_1613 ; 50 0c
B15_1607:	.db $80
B15_1608:		rol a			; 2a
B15_1609:		brk				; 00
B15_160a:	.db $ff
B15_160b:		rol a			; 2a
B15_160c:		brk				; 00
B15_160d:		eor ($18), y	; 51 18
B15_160f:		brk				; 00
B15_1610:		rol a			; 2a
B15_1611:		brk				; 00
B15_1612:	.db $ff
B15_1613:		rol a			; 2a
B15_1614:		brk				; 00
B15_1615:	.db $52
B15_1616:	.db $22
B15_1617:		brk				; 00
B15_1618:		rol a			; 2a
B15_1619:		brk				; 00
B15_161a:	.db $ff
B15_161b:		rol a			; 2a
B15_161c:		brk				; 00
B15_161d:	.db $53
B15_161e:		and #$00		; 29 00
B15_1620:	.db $27
B15_1621:		brk				; 00
B15_1622:	.db $ff
B15_1623:		rol a			; 2a
B15_1624:		brk				; 00
B15_1625:	.db $54
B15_1626:	.db $2f
B15_1627:		brk				; 00
B15_1628:		rol $80			; 26 80
B15_162a:		brk				; 00
B15_162b:		and #$00		; 29 00
B15_162d:		rti				; 40 
B15_162e:	.db $32
B15_162f:		brk				; 00
B15_1630:		and $80			; 25 80
B15_1632:		brk				; 00
B15_1633:		and #$00		; 29 00
B15_1635:		eor ($35, x)	; 41 35
B15_1637:		brk				; 00
B15_1638:		and $80			; 25 80
B15_163a:		brk				; 00
B15_163b:		and #$00		; 29 00
B15_163d:	.db $42
B15_163e:		sec				; 38 
B15_163f:		brk				; 00
B15_1640:		rol $80			; 26 80
B15_1642:		brk				; 00
B15_1643:		and #$00		; 29 00
B15_1645:	.db $43
B15_1646:	.db $3b
B15_1647:		brk				; 00
B15_1648:		and $80			; 25 80
B15_164a:		brk				; 00
B15_164b:		and #$00		; 29 00
B15_164d:	.db $44
B15_164e:		rol $2600, x	; 3e 00 26
B15_1651:	.db $80
B15_1652:		brk				; 00
B15_1653:		and #$00		; 29 00
B15_1655:		eor $41			; 45 41
B15_1657:		brk				; 00
B15_1658:		and $80			; 25 80
B15_165a:		brk				; 00
B15_165b:		and #$00		; 29 00
B15_165d:		lsr $6f			; 46 6f
B15_165f:		brk				; 00
B15_1660:	.hex 2c 00 00
B15_1663:		rti				; 40 
B15_1664:		brk				; 00
B15_1665:	.db $5f
B15_1666:		sei				; 78 
B15_1667:	.db $80
B15_1668:		rol $00			; 26 00
B15_166a:		brk				; 00
B15_166b:	.db $67
B15_166c:		brk				; 00
B15_166d:		sed				; f8 
B15_166e:	.db $ff
B15_166f:		brk				; 00
B15_1670:		brk				; 00
B15_1671:		brk				; 00
B15_1672:		brk				; 00
B15_1673:		brk				; 00
B15_1674:		brk				; 00
B15_1675:		brk				; 00
B15_1676:		brk				; 00
B15_1677:		brk				; 00
B15_1678:		brk				; 00
B15_1679:		brk				; 00
B15_167a:		brk				; 00
B15_167b:		brk				; 00
B15_167c:		brk				; 00
B15_167d:		brk				; 00
B15_167e:		eor $00			; 45 00
B15_1680:	.db $3a
B15_1681:		brk				; 00
B15_1682:	.db $ff
B15_1683:		asl $00, x		; 16 00
B15_1685:		sty $48, x		; 94 48
B15_1687:		brk				; 00
B15_1688:	.db $3a
B15_1689:		brk				; 00
B15_168a:	.db $ff
B15_168b:		asl $00, x		; 16 00
B15_168d:		sta $58, x		; 95 58
B15_168f:	.db $80
B15_1690:	.hex 39 40 00
B15_1693:		bit $9000		; 2c 00 90
B15_1696:	.db $5b
B15_1697:	.db $80
B15_1698:	.hex 39 40 00
B15_169b:		bit $9100		; 2c 00 91
B15_169e:		lsr $3980, x	; 5e 80 39
B15_16a1:		rti				; 40 
B15_16a2:		brk				; 00
B15_16a3:		bit $9200		; 2c 00 92
B15_16a6:		adc ($80, x)	; 61 80
B15_16a8:	.hex 39 40 00
B15_16ab:		bit $9300		; 2c 00 93
B15_16ae:	.db $7b
B15_16af:		bvs B15_16e9 ; 70 38
B15_16b1:		brk				; 00
B15_16b2:		brk				; 00
B15_16b3:	.db $13
B15_16b4:		brk				; 00
B15_16b5:		;removed
	.hex  f0 ff
B15_16b7:		brk				; 00
B15_16b8:		brk				; 00
B15_16b9:		brk				; 00
B15_16ba:		brk				; 00
B15_16bb:		brk				; 00
B15_16bc:		brk				; 00
B15_16bd:		brk				; 00
B15_16be:		brk				; 00
B15_16bf:		brk				; 00
B15_16c0:		brk				; 00
B15_16c1:		brk				; 00
B15_16c2:		brk				; 00
B15_16c3:		brk				; 00
B15_16c4:		brk				; 00
B15_16c5:		brk				; 00
B15_16c6:		php				; 08 
B15_16c7:		brk				; 00
B15_16c8:	.db $0b
B15_16c9:		brk				; 00
B15_16ca:		ora ($63, x)	; 01 63
B15_16cc:		brk				; 00
B15_16cd:	.db $3f
B15_16ce:	.db $23
B15_16cf:		brk				; 00
B15_16d0:		asl a			; 0a
B15_16d1:		brk				; 00
B15_16d2:	.db $ff
B15_16d3:	.db $54
B15_16d4:		brk				; 00
B15_16d5:		plp				; 28 
B15_16d6:		rol $70, x		; 36 70
B15_16d8:		asl $00			; 06 00
B15_16da:		brk				; 00
B15_16db:		eor ($00), y	; 51 00
B15_16dd:		and ($39), y	; 31 39
B15_16df:		bvs B15_16e7 ; 70 06
B15_16e1:		brk				; 00
B15_16e2:		brk				; 00
B15_16e3:		eor ($00), y	; 51 00
B15_16e5:	.db $32
B15_16e6:	.db $3f
B15_16e7:		brk				; 00
B15_16e8:		asl a			; 0a
B15_16e9:		brk				; 00
B15_16ea:	.db $ff
B15_16eb:		jmp $2900		; 4c 00 29
B15_16ee:		rti				; 40 
B15_16ef:	.db $80
B15_16f0:		asl a			; 0a
B15_16f1:		brk				; 00
B15_16f2:	.db $ff
B15_16f3:		jmp $2a00		; 4c 00 2a
B15_16f6:	.db $43
B15_16f7:		brk				; 00
B15_16f8:		ora #$00		; 09 00
B15_16fa:	.db $ff
B15_16fb:		eor $2b00		; 4d 00 2b
B15_16fe:	.db $4f
B15_16ff:		bvs B15_170b ; 70 0a
B15_1701:		brk				; 00
B15_1702:		brk				; 00
B15_1703:		eor ($00), y	; 51 00
B15_1705:	.db $33
B15_1706:	.db $52
B15_1707:		bvs B15_1713 ; 70 0a
B15_1709:		brk				; 00
B15_170a:		brk				; 00
B15_170b:		eor ($00), y	; 51 00
B15_170d:	.db $34
B15_170e:		cli				; 58 
B15_170f:		bvs B15_1718 ; 70 07
B15_1711:		brk				; 00
B15_1712:		brk				; 00
B15_1713:		eor ($00), y	; 51 00
B15_1715:		rol $5a, x		; 36 5a
B15_1717:		brk				; 00
B15_1718:	.db $07
B15_1719:		brk				; 00
B15_171a:		brk				; 00
B15_171b:		bpl B15_171d ; 10 00
B15_171d:		sec				; 38 
B15_171e:	.db $5b
B15_171f:		bvs B15_1728 ; 70 07
B15_1721:		brk				; 00
B15_1722:		brk				; 00
B15_1723:		eor ($00), y	; 51 00
B15_1725:	.db $37
B15_1726:		rts				; 60 
B15_1727:		brk				; 00
B15_1728:		asl a			; 0a
B15_1729:		brk				; 00
B15_172a:	.db $ff
B15_172b:		jmp $2300		; 4c 00 23
B15_172e:		adc ($80, x)	; 61 80
B15_1730:		asl a			; 0a
B15_1731:		brk				; 00
B15_1732:	.db $ff
B15_1733:		jmp $2400		; 4c 00 24
B15_1736:	.db $63
B15_1737:		brk				; 00
B15_1738:		php				; 08 
B15_1739:		brk				; 00
B15_173a:	.db $ff
B15_173b:		lsr $2500		; 4e 00 25
B15_173e:		adc $0970		; 6d 70 09
B15_1741:		brk				; 00
B15_1742:		brk				; 00
B15_1743:		eor ($00), y	; 51 00
B15_1745:		and $70, x		; 35 70
B15_1747:		bvs B15_1752 ; 70 09
B15_1749:		brk				; 00
B15_174a:		brk				; 00
B15_174b:		eor ($00), y	; 51 00
B15_174d:		bmi B15_17c5 ; 30 76
B15_174f:	.db $80
B15_1750:	.db $07
B15_1751:		brk				; 00
B15_1752:		brk				; 00
B15_1753:	.db $13
B15_1754:		brk				; 00
B15_1755:		sbc ($ff), y	; f1 ff
B15_1757:		brk				; 00
B15_1758:		brk				; 00
B15_1759:		brk				; 00
B15_175a:		brk				; 00
B15_175b:		brk				; 00
B15_175c:		brk				; 00
B15_175d:		brk				; 00
B15_175e:		brk				; 00
B15_175f:		brk				; 00
B15_1760:		brk				; 00
B15_1761:		brk				; 00
B15_1762:		brk				; 00
B15_1763:		brk				; 00
B15_1764:		brk				; 00
B15_1765:		brk				; 00
B15_1766:	.db $37
B15_1767:		brk				; 00
B15_1768:	.hex 19 00 00
B15_176b:	.db $34
B15_176c:		brk				; 00
B15_176d:		rts				; 60 
B15_176e:	.db $3a
B15_176f:		brk				; 00
B15_1770:	.db $1a
B15_1771:		brk				; 00
B15_1772:		brk				; 00
B15_1773:	.db $34
B15_1774:		brk				; 00
B15_1775:		adc ($3d, x)	; 61 3d
B15_1777:		brk				; 00
B15_1778:	.hex 19 00 00
B15_177b:	.db $34
B15_177c:		brk				; 00
B15_177d:	.db $62
B15_177e:		rti				; 40 
B15_177f:		brk				; 00
B15_1780:		clc				; 18 
B15_1781:		brk				; 00
B15_1782:		brk				; 00
B15_1783:	.db $34
B15_1784:		brk				; 00
B15_1785:	.db $63
B15_1786:	.db $43
B15_1787:		brk				; 00
B15_1788:	.db $17
B15_1789:		brk				; 00
B15_178a:		brk				; 00
B15_178b:	.db $34
B15_178c:		brk				; 00
B15_178d:	.db $64
B15_178e:		lsr $00			; 46 00
B15_1790:		asl $00, x		; 16 00
B15_1792:		brk				; 00
B15_1793:	.db $34
B15_1794:		brk				; 00
B15_1795:		adc $49			; 65 49
B15_1797:	.db $80
B15_1798:		ora $00, x		; 15 00
B15_179a:		brk				; 00
B15_179b:	.db $34
B15_179c:		brk				; 00
B15_179d:		ror $4d			; 66 4d
B15_179f:		brk				; 00
B15_17a0:		ora $00, x		; 15 00
B15_17a2:		brk				; 00
B15_17a3:		pla				; 68 
B15_17a4:	.db $03
B15_17a5:		sed				; f8 
B15_17a6:		rts				; 60 
B15_17a7:		brk				; 00
B15_17a8:		clc				; 18 
B15_17a9:		brk				; 00
B15_17aa:		brk				; 00
B15_17ab:	.db $62
B15_17ac:		brk				; 00
B15_17ad:		bvc B15_1811 ; 50 62
B15_17af:		brk				; 00
B15_17b0:		asl $00, x		; 16 00
B15_17b2:		brk				; 00
B15_17b3:		rts				; 60 
B15_17b4:		brk				; 00
B15_17b5:		eor ($65), y	; 51 65
B15_17b7:		brk				; 00
B15_17b8:		clc				; 18 
B15_17b9:		brk				; 00
B15_17ba:		brk				; 00
B15_17bb:		adc ($00, x)	; 61 00
B15_17bd:	.db $52
B15_17be:		pla				; 68 
B15_17bf:		brk				; 00
B15_17c0:		asl $00, x		; 16 00
B15_17c2:		brk				; 00
B15_17c3:		rts				; 60 
B15_17c4:		brk				; 00
B15_17c5:	.db $53
B15_17c6:	.db $6b
B15_17c7:		brk				; 00
B15_17c8:		clc				; 18 
B15_17c9:		brk				; 00
B15_17ca:		brk				; 00
B15_17cb:		adc ($00, x)	; 61 00
B15_17cd:	.db $54
B15_17ce:		ror $1600		; 6e 00 16
B15_17d1:		brk				; 00
B15_17d2:		brk				; 00
B15_17d3:		rts				; 60 
B15_17d4:		brk				; 00
B15_17d5:		eor $ff, x		; 55 ff
B15_17d7:		brk				; 00
B15_17d8:		brk				; 00
B15_17d9:		brk				; 00
B15_17da:		brk				; 00
B15_17db:		brk				; 00
B15_17dc:		brk				; 00
B15_17dd:		brk				; 00
B15_17de:		brk				; 00
B15_17df:		brk				; 00
B15_17e0:		brk				; 00
B15_17e1:		brk				; 00
B15_17e2:		brk				; 00
B15_17e3:		brk				; 00
B15_17e4:		brk				; 00
B15_17e5:		brk				; 00
B15_17e6:	.db $02
B15_17e7:		brk				; 00
B15_17e8:		rol a			; 2a
B15_17e9:		brk				; 00
B15_17ea:	.db $ff
B15_17eb:		jmp $4900		; 4c 00 49
B15_17ee:	.db $04
B15_17ef:		brk				; 00
B15_17f0:		rol a			; 2a
B15_17f1:		brk				; 00
B15_17f2:	.db $ff
B15_17f3:		eor $4b00		; 4d 00 4b
B15_17f6:		bmi B15_1868 ; 30 70
B15_17f8:		rol a			; 2a
B15_17f9:		brk				; 00
B15_17fa:		brk				; 00
B15_17fb:		lsr $00, x		; 56 00
B15_17fd:		bvs B15_1832 ; 70 33
B15_17ff:		bvs B15_182b ; 70 2a
B15_1801:		brk				; 00
B15_1802:		brk				; 00
B15_1803:		lsr $00, x		; 56 00
B15_1805:		adc ($38), y	; 71 38
B15_1807:		bvs B15_1833 ; 70 2a
B15_1809:		brk				; 00
B15_180a:		brk				; 00
B15_180b:		lsr $00, x		; 56 00
B15_180d:	.db $72
B15_180e:	.db $3b
B15_180f:		bvs B15_183b ; 70 2a
B15_1811:		brk				; 00
B15_1812:		brk				; 00
B15_1813:		lsr $00, x		; 56 00
B15_1815:	.db $73
B15_1816:		rti				; 40 
B15_1817:		bvs B15_1843 ; 70 2a
B15_1819:		brk				; 00
B15_181a:		brk				; 00
B15_181b:		lsr $00, x		; 56 00
B15_181d:	.db $74
B15_181e:	.db $43
B15_181f:		bvs B15_184b ; 70 2a
B15_1821:		brk				; 00
B15_1822:		brk				; 00
B15_1823:		lsr $00, x		; 56 00
B15_1825:		adc $48, x		; 75 48
B15_1827:		bvs B15_1853 ; 70 2a
B15_1829:		brk				; 00
B15_182a:		brk				; 00
B15_182b:		lsr $00, x		; 56 00
B15_182d:		ror $4b, x		; 76 4b
B15_182f:		bvs B15_185b ; 70 2a
B15_1831:		brk				; 00
B15_1832:		brk				; 00
B15_1833:		lsr $00, x		; 56 00
B15_1835:	.db $77
B15_1836:	.db $52
B15_1837:	.db $80
B15_1838:		and $00			; 25 00
B15_183a:	.db $ff
B15_183b:	.db $4f
B15_183c:		brk				; 00
B15_183d:		rti				; 40 
B15_183e:	.db $53
B15_183f:	.db $80
B15_1840:		rol $00			; 26 00
B15_1842:	.db $ff
B15_1843:	.db $4f
B15_1844:		brk				; 00
B15_1845:		eor ($55, x)	; 41 55
B15_1847:		brk				; 00
B15_1848:		plp				; 28 
B15_1849:		brk				; 00
B15_184a:	.db $ff
B15_184b:	.db $4f
B15_184c:		brk				; 00
B15_184d:	.db $42
B15_184e:		adc $00			; 65 00
B15_1850:		bit $00			; 24 00
B15_1852:	.db $ff
B15_1853:	.db $4f
B15_1854:		brk				; 00
B15_1855:	.db $43
B15_1856:	.db $67
B15_1857:		brk				; 00
B15_1858:		rol $00			; 26 00
B15_185a:	.db $ff
B15_185b:	.db $4f
B15_185c:		brk				; 00
B15_185d:	.db $44
B15_185e:	.db $73
B15_185f:		brk				; 00
B15_1860:		rol $00			; 26 00
B15_1862:	.db $ff
B15_1863:	.db $4f
B15_1864:		brk				; 00
B15_1865:		lsr $75			; 46 75
B15_1867:		brk				; 00
B15_1868:		plp				; 28 
B15_1869:		brk				; 00
B15_186a:	.db $ff
B15_186b:	.db $4f
B15_186c:		brk				; 00
B15_186d:	.db $47
B15_186e:	.db $77
B15_186f:		brk				; 00
B15_1870:		rol a			; 2a
B15_1871:		brk				; 00
B15_1872:	.db $ff
B15_1873:	.db $4f
B15_1874:		brk				; 00
B15_1875:		pha				; 48 
B15_1876:	.db $ff
B15_1877:		brk				; 00
B15_1878:		brk				; 00
B15_1879:		brk				; 00
B15_187a:		brk				; 00
B15_187b:		brk				; 00
B15_187c:		brk				; 00
B15_187d:		brk				; 00
B15_187e:		brk				; 00
B15_187f:		brk				; 00
B15_1880:		brk				; 00
B15_1881:		brk				; 00
B15_1882:		brk				; 00
B15_1883:		brk				; 00
B15_1884:		brk				; 00
B15_1885:		brk				; 00
B15_1886:		php				; 08 
B15_1887:	.db $80
B15_1888:		and $30, x		; 35 30
B15_188a:		brk				; 00
B15_188b:		lsr $00			; 46 00
B15_188d:	.db $02
B15_188e:		ora $3480		; 0d 80 34
B15_1891:		bmi B15_1893 ; 30 00
B15_1893:		lsr $00			; 46 00
B15_1895:	.db $03
B15_1896:	.db $12
B15_1897:	.db $80
B15_1898:		and $30, x		; 35 30
B15_189a:		brk				; 00
B15_189b:		lsr $00			; 46 00
B15_189d:	.db $04
B15_189e:	.db $1a
B15_189f:	.db $80
B15_18a0:	.db $34
B15_18a1:		bmi B15_18a3 ; 30 00
B15_18a3:		lsr $00			; 46 00
B15_18a5:		ora $1e			; 05 1e
B15_18a7:		brk				; 00
B15_18a8:	.db $3b
B15_18a9:		brk				; 00
B15_18aa:		ora ($47, x)	; 01 47
B15_18ac:		brk				; 00
B15_18ad:		asl $25			; 06 25
B15_18af:		brk				; 00
B15_18b0:		sec				; 38 
B15_18b1:		brk				; 00
B15_18b2:		brk				; 00
B15_18b3:		eor $00			; 45 00
B15_18b5:		ora ($26, x)	; 01 26
B15_18b7:		brk				; 00
B15_18b8:		sec				; 38 
B15_18b9:		brk				; 00
B15_18ba:		brk				; 00
B15_18bb:	.db $4b
B15_18bc:	.db $03
B15_18bd:	.db $07
B15_18be:		plp				; 28 
B15_18bf:		brk				; 00
B15_18c0:		and $00, x		; 35 00
B15_18c2:		brk				; 00
B15_18c3:	.db $4b
B15_18c4:	.db $03
B15_18c5:	.db $0b
B15_18c6:		bit $3600		; 2c 00 36
B15_18c9:		brk				; 00
B15_18ca:		brk				; 00
B15_18cb:	.db $4b
B15_18cc:	.db $03
B15_18cd:	.db $0c
B15_18ce:	.db $2f
B15_18cf:		brk				; 00
B15_18d0:	.hex 39 00 00
B15_18d3:	.db $4b
B15_18d4:	.db $03
B15_18d5:	.hex 0d 50 00
B15_18d8:	.db $3a
B15_18d9:		brk				; 00
B15_18da:	.db $ff
B15_18db:	.db $52
B15_18dc:		brk				; 00
B15_18dd:		php				; 08 
B15_18de:		rts				; 60 
B15_18df:		brk				; 00
B15_18e0:	.db $3a
B15_18e1:		brk				; 00
B15_18e2:	.db $ff
B15_18e3:		jmp $0900		; 4c 00 09
B15_18e6:	.db $63
B15_18e7:		brk				; 00
B15_18e8:	.db $3a
B15_18e9:		brk				; 00
B15_18ea:	.db $ff
B15_18eb:		jmp $0a00		; 4c 00 0a
B15_18ee:	.db $7c
B15_18ef:		brk				; 00
B15_18f0:		sec				; 38 
B15_18f1:		brk				; 00
B15_18f2:		brk				; 00
B15_18f3:		eor $00			; 45 00
B15_18f5:		ora ($7d, x)	; 01 7d
B15_18f7:	.db $80
B15_18f8:		and $00, x		; 35 00
B15_18fa:		brk				; 00
B15_18fb:	.db $13
B15_18fc:		brk				; 00
B15_18fd:		;removed
	.hex  f0 ff
B15_18ff:		brk				; 00
B15_1900:		brk				; 00
B15_1901:		brk				; 00
B15_1902:		brk				; 00
B15_1903:		brk				; 00
B15_1904:		brk				; 00
B15_1905:		brk				; 00
B15_1906:		brk				; 00
B15_1907:		brk				; 00
B15_1908:		brk				; 00
B15_1909:		brk				; 00
B15_190a:		brk				; 00
B15_190b:		brk				; 00
B15_190c:		brk				; 00
B15_190d:		brk				; 00
B15_190e:	.db $07
B15_190f:		bpl B15_191d ; 10 0c
B15_1911:		ldy #$00		; a0 00
B15_1913:		adc $0300		; 6d 00 03
B15_1916:		jsr $0700		; 20 00 07
B15_1919:		brk				; 00
B15_191a:		ora ($85, x)	; 01 85
B15_191c:		brk				; 00
B15_191d:	.db $02
B15_191e:		and $70			; 25 70
B15_1920:		ora #$00		; 09 00
B15_1922:		brk				; 00
B15_1923:	.db $13
B15_1924:		brk				; 00
B15_1925:		beq B15_194f ; f0 28
B15_1927:		brk				; 00
B15_1928:		ora $00			; 05 00
B15_192a:		brk				; 00
B15_192b:		sta $00			; 85 00
B15_192d:	.db $0c
B15_192e:		rol $0900		; 2e 00 09
B15_1931:		brk				; 00
B15_1932:		brk				; 00
B15_1933:		sta $00			; 85 00
B15_1935:		ora $f037		; 0d 37 f0
B15_1938:	.db $0b
B15_1939:		brk				; 00
B15_193a:		brk				; 00
B15_193b:		sty $00			; 84 00
B15_193d:		ora ($3c), y	; 11 3c
B15_193f:		brk				; 00
B15_1940:	.db $02
B15_1941:		bmi B15_1943 ; 30 00
B15_1943:	.db $07
B15_1944:		brk				; 00
B15_1945:		ora $42			; 05 42
B15_1947:		brk				; 00
B15_1948:	.db $02
B15_1949:		bmi B15_194b ; 30 00
B15_194b:	.db $07
B15_194c:		brk				; 00
B15_194d:		asl $45			; 06 45
B15_194f:		brk				; 00
B15_1950:	.db $02
B15_1951:		bmi B15_1953 ; 30 00
B15_1953:	.db $07
B15_1954:		brk				; 00
B15_1955:	.db $07
B15_1956:		pha				; 48 
B15_1957:		brk				; 00
B15_1958:	.db $02
B15_1959:		bmi B15_195b ; 30 00
B15_195b:	.db $07
B15_195c:		brk				; 00
B15_195d:		php				; 08 
B15_195e:	.db $4b
B15_195f:		brk				; 00
B15_1960:	.db $02
B15_1961:		bmi B15_1963 ; 30 00
B15_1963:	.db $07
B15_1964:		brk				; 00
B15_1965:		ora #$5a		; 09 5a
B15_1967:	.db $80
B15_1968:	.db $02
B15_1969:		bmi B15_196b ; 30 00
B15_196b:	.db $07
B15_196c:		brk				; 00
B15_196d:		asl a			; 0a
B15_196e:	.db $5c
B15_196f:	.db $80
B15_1970:	.db $02
B15_1971:		bmi B15_1973 ; 30 00
B15_1973:	.db $07
B15_1974:		brk				; 00
B15_1975:	.db $0b
B15_1976:	.db $5f
B15_1977:	.db $80
B15_1978:	.db $0b
B15_1979:		brk				; 00
B15_197a:		ora ($1b, x)	; 01 1b
B15_197c:		brk				; 00
B15_197d:		ora ($7f, x)	; 01 7f
B15_197f:		beq B15_1984 ; f0 03
B15_1981:		cpx #$00		; e0 00
B15_1983:		sei				; 78 
B15_1984:		brk				; 00
B15_1985:		;removed
	.hex  10 ff
B15_1987:		brk				; 00
B15_1988:		brk				; 00
B15_1989:		brk				; 00
B15_198a:		brk				; 00
B15_198b:		brk				; 00
B15_198c:		brk				; 00
B15_198d:		brk				; 00
B15_198e:		brk				; 00
B15_198f:		brk				; 00
B15_1990:		brk				; 00
B15_1991:		brk				; 00
B15_1992:		brk				; 00
B15_1993:		brk				; 00
B15_1994:		brk				; 00
B15_1995:		brk				; 00
B15_1996:	.db $07
B15_1997:		bpl B15_19b5 ; 10 1c
B15_1999:		ldy #$00		; a0 00
B15_199b:		jmp ($2000)		; 6c 00 20
B15_199e:		php				; 08 
B15_199f:		cpx #$11		; e0 11
B15_19a1:		beq B15_19a3 ; f0 00
B15_19a3:		jmp ($2100)		; 6c 00 21
B15_19a6:		asl $1a80		; 0e 80 1a
B15_19a9:		bne B15_19ab ; d0 00
B15_19ab:		ror $00, x		; 76 00
B15_19ad:	.db $22
B15_19ae:	.db $0f
B15_19af:	.db $80
B15_19b0:	.db $14
B15_19b1:		brk				; 00
B15_19b2:		brk				; 00
B15_19b3:	.db $77
B15_19b4:		brk				; 00
B15_19b5:		cpx #$10		; e0 10
B15_19b7:		brk				; 00
B15_19b8:	.db $14
B15_19b9:		beq B15_19bb ; f0 00
B15_19bb:		sta ($00), y	; 91 00
B15_19bd:		inx				; e8 
B15_19be:	.db $1b
B15_19bf:		cpy #$15		; c0 15
B15_19c1:		bne B15_19c3 ; d0 00
B15_19c3:		ror $00, x		; 76 00
B15_19c5:		bit $1c			; 24 1c
B15_19c7:		cpy #$15		; c0 15
B15_19c9:		bne B15_19cb ; d0 00
B15_19cb:		ror $00, x		; 76 00
B15_19cd:		and $1d			; 25 1d
B15_19cf:		cpy #$15		; c0 15
B15_19d1:		bne B15_19d3 ; d0 00
B15_19d3:		ror $00, x		; 76 00
B15_19d5:		rol $1e			; 26 1e
B15_19d7:		bcc B15_19f4 ; 90 1b
B15_19d9:		brk				; 00
B15_19da:		brk				; 00
B15_19db:	.db $83
B15_19dc:		brk				; 00
B15_19dd:	.db $f4
B15_19de:	.db $23
B15_19df:		bvs B15_19fc ; 70 1b
B15_19e1:		brk				; 00
B15_19e2:		brk				; 00
B15_19e3:	.db $12
B15_19e4:		brk				; 00
B15_19e5:		bmi B15_1a0c ; 30 25
B15_19e7:		bvs B15_1a04 ; 70 1b
B15_19e9:		brk				; 00
B15_19ea:		brk				; 00
B15_19eb:	.db $12
B15_19ec:		brk				; 00
B15_19ed:		and ($27), y	; 31 27
B15_19ef:		bvs B15_1a0c ; 70 1b
B15_19f1:		brk				; 00
B15_19f2:		brk				; 00
B15_19f3:	.db $12
B15_19f4:		brk				; 00
B15_19f5:	.db $32
B15_19f6:		and #$70		; 29 70
B15_19f8:	.db $1b
B15_19f9:		brk				; 00
B15_19fa:		brk				; 00
B15_19fb:	.db $12
B15_19fc:		brk				; 00
B15_19fd:	.db $33
B15_19fe:	.db $2b
B15_19ff:		bvs B15_1a1c ; 70 1b
B15_1a01:		brk				; 00
B15_1a02:		brk				; 00
B15_1a03:	.db $12
B15_1a04:		brk				; 00
B15_1a05:	.db $34
B15_1a06:		sec				; 38 
B15_1a07:		rts				; 60 
B15_1a08:		ora $00, x		; 15 00
B15_1a0a:		brk				; 00
B15_1a0b:	.db $82
B15_1a0c:		brk				; 00
B15_1a0d:	.db $23
B15_1a0e:	.db $7a
B15_1a0f:		beq B15_1a27 ; f0 16
B15_1a11:		brk				; 00
B15_1a12:		brk				; 00
B15_1a13:		adc #$00		; 69 00
B15_1a15:		sed				; f8 
B15_1a16:		adc $1500, x	; 7d 00 15
B15_1a19:		ldy #$00		; a0 00
B15_1a1b:	.db $1c
B15_1a1c:		brk				; 00
B15_1a1d:	.db $3f
B15_1a1e:	.db $ff
B15_1a1f:		brk				; 00
B15_1a20:		brk				; 00
B15_1a21:		brk				; 00
B15_1a22:		brk				; 00
B15_1a23:		brk				; 00
B15_1a24:		brk				; 00
B15_1a25:		brk				; 00
B15_1a26:		brk				; 00
B15_1a27:		brk				; 00
B15_1a28:		brk				; 00
B15_1a29:		brk				; 00
B15_1a2a:		brk				; 00
B15_1a2b:		brk				; 00
B15_1a2c:		brk				; 00
B15_1a2d:		brk				; 00
B15_1a2e:		php				; 08 
B15_1a2f:		cpx #$21		; e0 21
B15_1a31:		beq B15_1a33 ; f0 00
B15_1a33:		jmp ($5e00)		; 6c 00 5e
B15_1a36:	.db $0b
B15_1a37:		bvs B15_1a62 ; 70 29
B15_1a39:		brk				; 00
B15_1a3a:	.db $ff
B15_1a3b:	.db $6b
B15_1a3c:		brk				; 00
B15_1a3d:		bvc B15_1a5b ; 50 1c
B15_1a3f:		cpx #$28		; e0 28
B15_1a41:		brk				; 00
B15_1a42:	.db $ff
B15_1a43:	.db $6b
B15_1a44:		brk				; 00
B15_1a45:		eor ($22), y	; 51 22
B15_1a47:		;removed
	.hex  70 28
B15_1a49:		brk				; 00
B15_1a4a:	.db $ff
B15_1a4b:	.db $6b
B15_1a4c:		brk				; 00
B15_1a4d:	.db $52
B15_1a4e:		and $70			; 25 70
B15_1a50:	.db $27
B15_1a51:		brk				; 00
B15_1a52:	.db $ff
B15_1a53:	.db $6b
B15_1a54:		brk				; 00
B15_1a55:	.db $53
B15_1a56:		plp				; 28 
B15_1a57:		bvs B15_1a82 ; 70 29
B15_1a59:		brk				; 00
B15_1a5a:	.db $ff
B15_1a5b:	.db $6b
B15_1a5c:		brk				; 00
B15_1a5d:	.db $54
B15_1a5e:	.db $2b
B15_1a5f:		;removed
	.hex  70 28
B15_1a61:		brk				; 00
B15_1a62:	.db $ff
B15_1a63:	.db $6b
B15_1a64:		brk				; 00
B15_1a65:		eor $30, x		; 55 30
B15_1a67:		;removed
	.hex  f0 29
B15_1a69:		brk				; 00
B15_1a6a:		ora ($6e, x)	; 01 6e
B15_1a6c:		brk				; 00
B15_1a6d:		lsr $31, x		; 56 31
B15_1a6f:		brk				; 00
B15_1a70:		and #$00		; 29 00
B15_1a72:	.db $ff
B15_1a73:		sta $00			; 85 00
B15_1a75:		cli				; 58 
B15_1a76:		and $2900, y	; 39 00 29
B15_1a79:		brk				; 00
B15_1a7a:	.db $ff
B15_1a7b:		sta $00			; 85 00
B15_1a7d:	.hex 59 43 00
B15_1a80:		and #$00		; 29 00
B15_1a82:	.db $ff
B15_1a83:		sta $00			; 85 00
B15_1a85:	.db $5a
B15_1a86:		eor #$80		; 49 80
B15_1a88:		rol $00			; 26 00
B15_1a8a:		ora ($6e, x)	; 01 6e
B15_1a8c:		brk				; 00
B15_1a8d:	.db $57
B15_1a8e:		;removed
	.hex  70 80
B15_1a90:		plp				; 28 
B15_1a91:		bne B15_1a93 ; d0 00
B15_1a93:		ror $00, x		; 76 00
B15_1a95:	.db $5b
B15_1a96:		adc ($80), y	; 71 80
B15_1a98:		and #$00		; 29 00
B15_1a9a:		brk				; 00
B15_1a9b:	.db $77
B15_1a9c:		brk				; 00
B15_1a9d:		cpx #$72		; e0 72
B15_1a9f:	.db $80
B15_1aa0:	.db $27
B15_1aa1:		bne B15_1aa3 ; d0 00
B15_1aa3:		ror $00, x		; 76 00
B15_1aa5:	.db $5c
B15_1aa6:		sei				; 78 
B15_1aa7:		bvs B15_1acf ; 70 26
B15_1aa9:		brk				; 00
B15_1aaa:		brk				; 00
B15_1aab:	.db $13
B15_1aac:		brk				; 00
B15_1aad:		sbc ($ff), y	; f1 ff
B15_1aaf:		brk				; 00
B15_1ab0:		brk				; 00
B15_1ab1:		brk				; 00
B15_1ab2:		brk				; 00
B15_1ab3:		brk				; 00
B15_1ab4:		brk				; 00
B15_1ab5:		brk				; 00
B15_1ab6:		brk				; 00
B15_1ab7:		brk				; 00
B15_1ab8:		brk				; 00
B15_1ab9:		brk				; 00
B15_1aba:		brk				; 00
B15_1abb:		brk				; 00
B15_1abc:		brk				; 00
B15_1abd:		brk				; 00
B15_1abe:		adc $36f0, x	; 7d f0 36
B15_1ac1:		brk				; 00
B15_1ac2:		brk				; 00
B15_1ac3:		adc ($00), y	; 71 00
B15_1ac5:		adc ($7e), y	; 71 7e
B15_1ac7:		brk				; 00
B15_1ac8:		rol $00, x		; 36 00
B15_1aca:		brk				; 00
B15_1acb:		ror $7000		; 6e 00 70
B15_1ace:	.db $ff
B15_1acf:		brk				; 00
B15_1ad0:		brk				; 00
B15_1ad1:		brk				; 00
B15_1ad2:		brk				; 00
B15_1ad3:		brk				; 00
B15_1ad4:		brk				; 00
B15_1ad5:		brk				; 00
B15_1ad6:		brk				; 00
B15_1ad7:		brk				; 00
B15_1ad8:		brk				; 00
B15_1ad9:		brk				; 00
B15_1ada:		brk				; 00
B15_1adb:		brk				; 00
B15_1adc:		brk				; 00
B15_1add:		brk				; 00
B15_1ade:		bit $0600		; 2c 00 06
B15_1ae1:		brk				; 00
B15_1ae2:		brk				; 00
B15_1ae3:		sta $0800		; 8d 00 08
B15_1ae6:	.db $32
B15_1ae7:		brk				; 00
B15_1ae8:		ora #$00		; 09 00
B15_1aea:		brk				; 00
B15_1aeb:		ror a			; 6a
B15_1aec:		brk				; 00
B15_1aed:		sed				; f8 
B15_1aee:		and $00, x		; 35 00
B15_1af0:		ora #$90		; 09 90
B15_1af2:		brk				; 00
B15_1af3:		sty $1100		; 8c 00 11
B15_1af6:		sec				; 38 
B15_1af7:	.db $80
B15_1af8:		ora #$90		; 09 90
B15_1afa:		brk				; 00
B15_1afb:		sty $1200		; 8c 00 12
B15_1afe:	.db $3c
B15_1aff:		brk				; 00
B15_1b00:		ora #$90		; 09 90
B15_1b02:		brk				; 00
B15_1b03:		sty $1400		; 8c 00 14
B15_1b06:	.db $47
B15_1b07:		rti				; 40 
B15_1b08:	.db $0b
B15_1b09:		brk				; 00
B15_1b0a:		brk				; 00
B15_1b0b:		stx $0300		; 8e 00 03
B15_1b0e:		eor #$70		; 49 70
B15_1b10:	.db $02
B15_1b11:		brk				; 00
B15_1b12:		ora ($18, x)	; 01 18
B15_1b14:		brk				; 00
B15_1b15:	.db $07
B15_1b16:	.db $57
B15_1b17:	.db $80
B15_1b18:		asl a			; 0a
B15_1b19:		brk				; 00
B15_1b1a:		brk				; 00
B15_1b1b:	.db $82
B15_1b1c:		brk				; 00
B15_1b1d:		ora ($5c, x)	; 01 5c
B15_1b1f:	.db $80
B15_1b20:		asl a			; 0a
B15_1b21:		brk				; 00
B15_1b22:		brk				; 00
B15_1b23:	.db $82
B15_1b24:		brk				; 00
B15_1b25:	.db $02
B15_1b26:	.db $6b
B15_1b27:	.db $80
B15_1b28:	.db $04
B15_1b29:		brk				; 00
B15_1b2a:		brk				; 00
B15_1b2b:	.db $13
B15_1b2c:		brk				; 00
B15_1b2d:		beq B15_1b9c ; f0 6d
B15_1b2f:	.db $80
B15_1b30:		ora #$00		; 09 00
B15_1b32:		brk				; 00
B15_1b33:	.db $82
B15_1b34:		brk				; 00
B15_1b35:	.db $04
B15_1b36:	.db $74
B15_1b37:		brk				; 00
B15_1b38:		php				; 08 
B15_1b39:		brk				; 00
B15_1b3a:		brk				; 00
B15_1b3b:	.db $4f
B15_1b3c:		brk				; 00
B15_1b3d:		ora $79			; 05 79
B15_1b3f:	.db $80
B15_1b40:		asl $00			; 06 00
B15_1b42:		ora ($4f, x)	; 01 4f
B15_1b44:		brk				; 00
B15_1b45:		asl $7c			; 06 7c
B15_1b47:		bvs B15_1b53 ; 70 0a
B15_1b49:		brk				; 00
B15_1b4a:		brk				; 00
B15_1b4b:	.db $12
B15_1b4c:		brk				; 00
B15_1b4d:		ora #$ff		; 09 ff
B15_1b4f:		brk				; 00
B15_1b50:		brk				; 00
B15_1b51:		brk				; 00
B15_1b52:		brk				; 00
B15_1b53:		brk				; 00
B15_1b54:		brk				; 00
B15_1b55:		brk				; 00
B15_1b56:		brk				; 00
B15_1b57:		brk				; 00
B15_1b58:		brk				; 00
B15_1b59:		brk				; 00
B15_1b5a:		brk				; 00
B15_1b5b:		brk				; 00
B15_1b5c:		brk				; 00
B15_1b5d:		brk				; 00
B15_1b5e:		ora ($00, x)	; 01 00
B15_1b60:		ora ($00), y	; 11 00
B15_1b62:		brk				; 00
B15_1b63:		bcc B15_1b65 ; 90 00
B15_1b65:	.db $33
B15_1b66:	.db $0c
B15_1b67:	.db $80
B15_1b68:	.db $17
B15_1b69:		brk				; 00
B15_1b6a:		brk				; 00
B15_1b6b:		lda $00, x		; b5 00
B15_1b6d:		rti				; 40 
B15_1b6e:	.db $7c
B15_1b6f:		brk				; 00
B15_1b70:		asl $00, x		; 16 00
B15_1b72:		brk				; 00
B15_1b73:	.db $4f
B15_1b74:		brk				; 00
B15_1b75:	.db $34
B15_1b76:	.db $ff
B15_1b77:		brk				; 00
B15_1b78:		brk				; 00
B15_1b79:		brk				; 00
B15_1b7a:		brk				; 00
B15_1b7b:		brk				; 00
B15_1b7c:		brk				; 00
B15_1b7d:		brk				; 00
B15_1b7e:		brk				; 00
B15_1b7f:		brk				; 00
B15_1b80:		brk				; 00
B15_1b81:		brk				; 00
B15_1b82:		brk				; 00
B15_1b83:		brk				; 00
B15_1b84:		brk				; 00
B15_1b85:		brk				; 00
B15_1b86:	.db $1c
B15_1b87:		brk				; 00
B15_1b88:		and #$00		; 29 00
B15_1b8a:	.db $ff
B15_1b8b:	.db $89
B15_1b8c:		brk				; 00
B15_1b8d:	.db $52
B15_1b8e:		jsr $2900		; 20 00 29
B15_1b91:		brk				; 00
B15_1b92:	.db $ff
B15_1b93:		txa				; 8a 
B15_1b94:		brk				; 00
B15_1b95:	.db $53
B15_1b96:		rti				; 40 
B15_1b97:	.db $80
B15_1b98:		and $00			; 25 00
B15_1b9a:		brk				; 00
B15_1b9b:		dey				; 88 
B15_1b9c:		brk				; 00
B15_1b9d:		cpy #$4c		; c0 4c
B15_1b9f:		brk				; 00
B15_1ba0:		rol a			; 2a
B15_1ba1:		brk				; 00
B15_1ba2:		brk				; 00
B15_1ba3:	.db $13
B15_1ba4:		brk				; 00
B15_1ba5:		sbc ($6b), y	; f1 6b
B15_1ba7:		bne B15_1bd0 ; d0 27
B15_1ba9:		brk				; 00
B15_1baa:		ora ($87, x)	; 01 87
B15_1bac:		brk				; 00
B15_1bad:		cli				; 58 
B15_1bae:	.db $74
B15_1baf:		bpl B15_1bd8 ; 10 27
B15_1bb1:		brk				; 00
B15_1bb2:		brk				; 00
B15_1bb3:	.db $87
B15_1bb4:		brk				; 00
B15_1bb5:		eor $8078, y	; 59 78 80
B15_1bb8:		and $00			; 25 00
B15_1bba:		brk				; 00
B15_1bbb:		dey				; 88 
B15_1bbc:		brk				; 00
B15_1bbd:		cpy #$ff		; c0 ff
B15_1bbf:		brk				; 00
B15_1bc0:		brk				; 00
B15_1bc1:		brk				; 00
B15_1bc2:		brk				; 00
B15_1bc3:		brk				; 00
B15_1bc4:		brk				; 00
B15_1bc5:		brk				; 00
B15_1bc6:		brk				; 00
B15_1bc7:		brk				; 00
B15_1bc8:		brk				; 00
B15_1bc9:		brk				; 00
B15_1bca:		brk				; 00
B15_1bcb:		brk				; 00
B15_1bcc:		brk				; 00
B15_1bcd:		brk				; 00
B15_1bce:		ora ($00, x)	; 01 00
B15_1bd0:		and ($00), y	; 31 00
B15_1bd2:		ora ($90, x)	; 01 90
B15_1bd4:		brk				; 00
B15_1bd5:		sta ($03, x)	; 81 03
B15_1bd7:	.db $80
B15_1bd8:	.db $37
B15_1bd9:		brk				; 00
B15_1bda:		ora ($b5, x)	; 01 b5
B15_1bdc:		brk				; 00
B15_1bdd:	.db $80
B15_1bde:	.db $1a
B15_1bdf:		brk				; 00
B15_1be0:	.db $37
B15_1be1:		brk				; 00
B15_1be2:		brk				; 00
B15_1be3:	.db $8b
B15_1be4:		brk				; 00
B15_1be5:	.db $72
B15_1be6:		jsr $3a80		; 20 80 3a
B15_1be9:		brk				; 00
B15_1bea:		brk				; 00
B15_1beb:		bpl B15_1bed ; 10 00
B15_1bed:		bvs B15_1c11 ; 70 22
B15_1bef:		brk				; 00
B15_1bf0:		sec				; 38 
B15_1bf1:		brk				; 00
B15_1bf2:		brk				; 00
B15_1bf3:	.db $8b
B15_1bf4:		brk				; 00
B15_1bf5:	.db $73
B15_1bf6:		and #$f0		; 29 f0
B15_1bf8:		and $f0, x		; 35 f0
B15_1bfa:		brk				; 00
B15_1bfb:	.db $8b
B15_1bfc:		brk				; 00
B15_1bfd:	.db $74
B15_1bfe:	.db $2b
B15_1bff:		beq B15_1c39 ; f0 38
B15_1c01:		beq B15_1c03 ; f0 00
B15_1c03:	.db $8b
B15_1c04:		brk				; 00
B15_1c05:		adc $35, x		; 75 35
B15_1c07:		brk				; 00
B15_1c08:	.hex 39 00 00
B15_1c0b:	.db $8b
B15_1c0c:		brk				; 00
B15_1c0d:		ror $4e, x		; 76 4e
B15_1c0f:	.db $80
B15_1c10:	.db $3a
B15_1c11:		brk				; 00
B15_1c12:		brk				; 00
B15_1c13:		ora ($00), y	; 11 00
B15_1c15:	.db $7f
B15_1c16:	.db $5b
B15_1c17:	.db $80
B15_1c18:	.db $33
B15_1c19:		brk				; 00
B15_1c1a:		brk				; 00
B15_1c1b:	.db $12
B15_1c1c:		brk				; 00
B15_1c1d:		adc ($6e), y	; 71 6e
B15_1c1f:	.db $80
B15_1c20:	.db $37
B15_1c21:		brk				; 00
B15_1c22:		brk				; 00
B15_1c23:	.db $4f
B15_1c24:		brk				; 00
B15_1c25:		sei				; 78 
B15_1c26:		bvs B15_1c28 ; 70 00
B15_1c28:		sec				; 38 
B15_1c29:		brk				; 00
B15_1c2a:		brk				; 00
B15_1c2b:	.db $4f
B15_1c2c:		brk				; 00
B15_1c2d:	.hex 79 ff 00
B15_1c30:		brk				; 00
B15_1c31:		brk				; 00
B15_1c32:		brk				; 00
B15_1c33:		brk				; 00
B15_1c34:		brk				; 00
B15_1c35:		brk				; 00
B15_1c36:		brk				; 00
B15_1c37:		brk				; 00
B15_1c38:		brk				; 00
B15_1c39:		brk				; 00
B15_1c3a:		brk				; 00
B15_1c3b:		brk				; 00
B15_1c3c:		brk				; 00
B15_1c3d:		brk				; 00
B15_1c3e:	.db $14
B15_1c3f:		brk				; 00
B15_1c40:		asl a			; 0a
B15_1c41:		brk				; 00
B15_1c42:		brk				; 00
B15_1c43:		ldx $0200		; ae 00 02
B15_1c46:		and ($00, x)	; 21 00
B15_1c48:	.db $07
B15_1c49:		brk				; 00
B15_1c4a:	.db $ff
B15_1c4b:		lda #$00		; a9 00
B15_1c4d:	.db $03
B15_1c4e:		rol $0a00, x	; 3e 00 0a
B15_1c51:		brk				; 00
B15_1c52:		ora ($ac, x)	; 01 ac
B15_1c54:		brk				; 00
B15_1c55:	.db $04
B15_1c56:		pha				; 48 
B15_1c57:		brk				; 00
B15_1c58:		asl a			; 0a
B15_1c59:		brk				; 00
B15_1c5a:		ora ($ac, x)	; 01 ac
B15_1c5c:		brk				; 00
B15_1c5d:		ora $49			; 05 49
B15_1c5f:		cpy #$08		; c0 08
B15_1c61:		brk				; 00
B15_1c62:		brk				; 00
B15_1c63:		lda ($00), y	; b1 00
B15_1c65:		ora ($4c, x)	; 01 4c
B15_1c67:		brk				; 00
B15_1c68:		asl a			; 0a
B15_1c69:		brk				; 00
B15_1c6a:		ora ($ad, x)	; 01 ad
B15_1c6c:		brk				; 00
B15_1c6d:		asl $68			; 06 68
B15_1c6f:		brk				; 00
B15_1c70:	.db $02
B15_1c71:		brk				; 00
B15_1c72:		brk				; 00
B15_1c73:	.db $57
B15_1c74:		brk				; 00
B15_1c75:		iny				; c8 
B15_1c76:		sei				; 78 
B15_1c77:		brk				; 00
B15_1c78:		asl a			; 0a
B15_1c79:		brk				; 00
B15_1c7a:		brk				; 00
B15_1c7b:		cpy #$00		; c0 00
B15_1c7d:		cpy #$ff		; c0 ff
B15_1c7f:		brk				; 00
B15_1c80:		brk				; 00
B15_1c81:		brk				; 00
B15_1c82:		brk				; 00
B15_1c83:		brk				; 00
B15_1c84:		brk				; 00
B15_1c85:		brk				; 00
B15_1c86:		brk				; 00
B15_1c87:		brk				; 00
B15_1c88:		brk				; 00
B15_1c89:		brk				; 00
B15_1c8a:		brk				; 00
B15_1c8b:		brk				; 00
B15_1c8c:		brk				; 00
B15_1c8d:		brk				; 00
B15_1c8e:	.db $03
B15_1c8f:		bvs B15_1ca7 ; 70 16
B15_1c91:		brk				; 00
B15_1c92:	.db $ff
B15_1c93:		lda #$00		; a9 00
B15_1c95:		bmi B15_1cb5 ; 30 1e
B15_1c97:		brk				; 00
B15_1c98:	.db $13
B15_1c99:		brk				; 00
B15_1c9a:		ora ($af, x)	; 01 af
B15_1c9c:		brk				; 00
B15_1c9d:		and ($20), y	; 31 20
B15_1c9f:		bvs B15_1cb9 ; 70 18
B15_1ca1:		brk				; 00
B15_1ca2:		brk				; 00
B15_1ca3:	.db $af
B15_1ca4:		brk				; 00
B15_1ca5:	.db $32
B15_1ca6:	.db $23
B15_1ca7:		brk				; 00
B15_1ca8:		ora $ff00, y	; 19 00 ff
B15_1cab:		lda #$00		; a9 00
B15_1cad:		and $28, x		; 35 28
B15_1caf:		brk				; 00
B15_1cb0:	.db $14
B15_1cb1:		brk				; 00
B15_1cb2:		brk				; 00
B15_1cb3:		bcs B15_1cb5 ; b0 00
B15_1cb5:	.db $33
B15_1cb6:	.db $32
B15_1cb7:		brk				; 00
B15_1cb8:	.db $12
B15_1cb9:		brk				; 00
B15_1cba:		ora ($af, x)	; 01 af
B15_1cbc:		brk				; 00
B15_1cbd:	.db $34
B15_1cbe:	.db $ff
B15_1cbf:		brk				; 00
B15_1cc0:		brk				; 00
B15_1cc1:		brk				; 00
B15_1cc2:		brk				; 00
B15_1cc3:		brk				; 00
B15_1cc4:		brk				; 00
B15_1cc5:		brk				; 00
B15_1cc6:		brk				; 00
B15_1cc7:		brk				; 00
B15_1cc8:		brk				; 00
B15_1cc9:		brk				; 00
B15_1cca:		brk				; 00
B15_1ccb:		brk				; 00
B15_1ccc:		brk				; 00
B15_1ccd:		brk				; 00
B15_1cce:		and ($f0), y	; 31 f0
B15_1cd0:		rol a			; 2a
B15_1cd1:		brk				; 00
B15_1cd2:		brk				; 00
B15_1cd3:		bpl B15_1cd5 ; 10 00
B15_1cd5:	.db $57
B15_1cd6:	.db $37
B15_1cd7:		bvs B15_1cff ; 70 26
B15_1cd9:		brk				; 00
B15_1cda:		brk				; 00
B15_1cdb:	.db $13
B15_1cdc:		brk				; 00
B15_1cdd:		sbc ($3a), y	; f1 3a
B15_1cdf:		;removed
	.hex  70 26
B15_1ce1:		brk				; 00
B15_1ce2:		brk				; 00
B15_1ce3:	.db $13
B15_1ce4:		brk				; 00
B15_1ce5:	.db $f2
B15_1ce6:	.db $43
B15_1ce7:		brk				; 00
B15_1ce8:		and #$00		; 29 00
B15_1cea:	.db $ff
B15_1ceb:	.db $b2
B15_1cec:		brk				; 00
B15_1ced:		bvc B15_1d39 ; 50 4a
B15_1cef:		brk				; 00
B15_1cf0:		and $90			; 25 90
B15_1cf2:		brk				; 00
B15_1cf3:	.db $b3
B15_1cf4:		brk				; 00
B15_1cf5:		eor ($53), y	; 51 53
B15_1cf7:		brk				; 00
B15_1cf8:		and #$00		; 29 00
B15_1cfa:		brk				; 00
B15_1cfb:	.db $b2
B15_1cfc:		brk				; 00
B15_1cfd:	.db $52
B15_1cfe:		cli				; 58 
B15_1cff:		brk				; 00
B15_1d00:		and #$00		; 29 00
B15_1d02:		ora ($b2, x)	; 01 b2
B15_1d04:		brk				; 00
B15_1d05:	.db $53
B15_1d06:		eor $2800, x	; 5d 00 28
B15_1d09:		brk				; 00
B15_1d0a:		brk				; 00
B15_1d0b:	.db $b2
B15_1d0c:		brk				; 00
B15_1d0d:	.db $54
B15_1d0e:	.db $63
B15_1d0f:		brk				; 00
B15_1d10:		and #$00		; 29 00
B15_1d12:		brk				; 00
B15_1d13:	.db $b2
B15_1d14:		brk				; 00
B15_1d15:		eor $6d, x		; 55 6d
B15_1d17:		brk				; 00
B15_1d18:		and #$00		; 29 00
B15_1d1a:		ora ($b2, x)	; 01 b2
B15_1d1c:		brk				; 00
B15_1d1d:		lsr $ff, x		; 56 ff
B15_1d1f:		brk				; 00
B15_1d20:		brk				; 00
B15_1d21:		brk				; 00
B15_1d22:		brk				; 00
B15_1d23:		brk				; 00
B15_1d24:		brk				; 00
B15_1d25:		brk				; 00
B15_1d26:		brk				; 00
B15_1d27:		brk				; 00
B15_1d28:		brk				; 00
B15_1d29:		brk				; 00
B15_1d2a:		brk				; 00
B15_1d2b:		brk				; 00
B15_1d2c:		brk				; 00
B15_1d2d:		brk				; 00
B15_1d2e:	.db $0c
B15_1d2f:		brk				; 00
B15_1d30:		and $0100, y	; 39 00 01
B15_1d33:		ldy $7b00		; ac 00 7b
B15_1d36:		asl $3600		; 0e 00 36
B15_1d39:		brk				; 00
B15_1d3a:		brk				; 00
B15_1d3b:		tay				; a8 
B15_1d3c:		brk				; 00
B15_1d3d:		bvs B15_1d53 ; 70 14
B15_1d3f:		brk				; 00
B15_1d40:	.hex 39 00 00
B15_1d43:		ldy $7100		; ac 00 71
B15_1d46:	.db $23
B15_1d47:		brk				; 00
B15_1d48:		and $0100, y	; 39 00 01
B15_1d4b:		ldy $7200		; ac 00 72
B15_1d4e:		rol $00			; 26 00
B15_1d50:		and $ff00, y	; 39 00 ff
B15_1d53:	.db $ab
B15_1d54:		brk				; 00
B15_1d55:	.db $80
B15_1d56:		sec				; 38 
B15_1d57:		brk				; 00
B15_1d58:	.hex 39 00 00
B15_1d5b:		lda $8000		; ad 00 80
B15_1d5e:	.db $3f
B15_1d5f:		brk				; 00
B15_1d60:		and $ff00, y	; 39 00 ff
B15_1d63:		lda #$00		; a9 00
B15_1d65:		ror $44, x		; 76 44
B15_1d67:		brk				; 00
B15_1d68:		and $ff00, y	; 39 00 ff
B15_1d6b:		ldy $7800		; ac 00 78
B15_1d6e:		eor $00, x		; 55 00
B15_1d70:	.db $34
B15_1d71:		brk				; 00
B15_1d72:		brk				; 00
B15_1d73:		tay				; a8 
B15_1d74:		brk				; 00
B15_1d75:	.db $74
B15_1d76:	.db $5f
B15_1d77:		brk				; 00
B15_1d78:	.db $33
B15_1d79:		brk				; 00
B15_1d7a:		brk				; 00
B15_1d7b:		tax				; aa 
B15_1d7c:		brk				; 00
B15_1d7d:		adc $7a, x		; 75 7a
B15_1d7f:		brk				; 00
B15_1d80:	.hex 39 00 00
B15_1d83:	.db $ab
B15_1d84:		brk				; 00
B15_1d85:	.db $80
B15_1d86:	.db $ff
B15_1d87:		brk				; 00
B15_1d88:		brk				; 00
B15_1d89:		brk				; 00
B15_1d8a:		brk				; 00
B15_1d8b:		brk				; 00
B15_1d8c:		brk				; 00
B15_1d8d:		brk				; 00
B15_1d8e:		brk				; 00
B15_1d8f:		brk				; 00
B15_1d90:		brk				; 00
B15_1d91:		brk				; 00
B15_1d92:		brk				; 00
B15_1d93:		bvc B15_1de5 ; 50 50
B15_1d95:		bvc B15_1de7 ; 50 50
B15_1d97:		brk				; 00
B15_1d98:		brk				; 00
B15_1d99:		brk				; 00
B15_1d9a:		brk				; 00
B15_1d9b:		eor $55, x		; 55 55
B15_1d9d:		eor $55, x		; 55 55
B15_1d9f:		brk				; 00
B15_1da0:		brk				; 00
B15_1da1:		brk				; 00
B15_1da2:		brk				; 00
B15_1da3:		eor $55, x		; 55 55
B15_1da5:		eor $55, x		; 55 55
B15_1da7:		brk				; 00
B15_1da8:		brk				; 00
B15_1da9:		brk				; 00
B15_1daa:		brk				; 00
B15_1dab:		brk				; 00
B15_1dac:		brk				; 00
B15_1dad:		brk				; 00
B15_1dae:		brk				; 00
B15_1daf:		brk				; 00
B15_1db0:		brk				; 00
B15_1db1:		brk				; 00
B15_1db2:		brk				; 00
B15_1db3:		brk				; 00
B15_1db4:		brk				; 00
B15_1db5:		brk				; 00
B15_1db6:		brk				; 00
B15_1db7:		brk				; 00
B15_1db8:		brk				; 00
B15_1db9:		brk				; 00
B15_1dba:		brk				; 00
B15_1dbb:		brk				; 00
B15_1dbc:		brk				; 00
B15_1dbd:		brk				; 00
B15_1dbe:		brk				; 00
B15_1dbf:		brk				; 00
B15_1dc0:		brk				; 00
B15_1dc1:		brk				; 00
B15_1dc2:		brk				; 00
B15_1dc3:		brk				; 00
B15_1dc4:		brk				; 00
B15_1dc5:		brk				; 00
B15_1dc6:		brk				; 00
B15_1dc7:		brk				; 00
B15_1dc8:		brk				; 00
B15_1dc9:		brk				; 00
B15_1dca:		brk				; 00
B15_1dcb:		brk				; 00
B15_1dcc:		brk				; 00
B15_1dcd:		brk				; 00
B15_1dce:		brk				; 00
B15_1dcf:		brk				; 00
B15_1dd0:		brk				; 00
B15_1dd1:		brk				; 00
B15_1dd2:		brk				; 00
B15_1dd3:		brk				; 00
B15_1dd4:		brk				; 00
B15_1dd5:		brk				; 00
B15_1dd6:		brk				; 00
B15_1dd7:		brk				; 00
B15_1dd8:		brk				; 00
B15_1dd9:		brk				; 00
B15_1dda:		brk				; 00
B15_1ddb:		brk				; 00
B15_1ddc:		brk				; 00
B15_1ddd:		brk				; 00
B15_1dde:		brk				; 00
B15_1ddf:		brk				; 00
B15_1de0:		brk				; 00
B15_1de1:		brk				; 00
B15_1de2:		brk				; 00
B15_1de3:		brk				; 00
B15_1de4:		brk				; 00
B15_1de5:		brk				; 00
B15_1de6:		brk				; 00
B15_1de7:		brk				; 00
B15_1de8:		brk				; 00
B15_1de9:		brk				; 00
B15_1dea:		brk				; 00
B15_1deb:		brk				; 00
B15_1dec:		brk				; 00
B15_1ded:		brk				; 00
B15_1dee:		brk				; 00
B15_1def:		brk				; 00
B15_1df0:		brk				; 00
B15_1df1:		brk				; 00
B15_1df2:		brk				; 00
B15_1df3:		brk				; 00
B15_1df4:		brk				; 00
B15_1df5:		brk				; 00
B15_1df6:		brk				; 00
B15_1df7:		brk				; 00
B15_1df8:		brk				; 00
B15_1df9:		brk				; 00
B15_1dfa:		brk				; 00
B15_1dfb:		brk				; 00
B15_1dfc:		brk				; 00
B15_1dfd:		brk				; 00
B15_1dfe:		brk				; 00
B15_1dff:		brk				; 00
B15_1e00:		brk				; 00
B15_1e01:		brk				; 00
B15_1e02:		brk				; 00
B15_1e03:		brk				; 00
B15_1e04:		brk				; 00
B15_1e05:		brk				; 00
B15_1e06:		brk				; 00
B15_1e07:		brk				; 00
B15_1e08:		brk				; 00
B15_1e09:		rti				; 40 
B15_1e0a:		rti				; 40 
B15_1e0b:		rti				; 40 
B15_1e0c:		rti				; 40 
B15_1e0d:		rti				; 40 
B15_1e0e:		rti				; 40 
B15_1e0f:		rti				; 40 
B15_1e10:		rti				; 40 
B15_1e11:		rti				; 40 
B15_1e12:		rti				; 40 
B15_1e13:		rti				; 40 
B15_1e14:		rti				; 40 
B15_1e15:		rti				; 40 
B15_1e16:		rti				; 40 
B15_1e17:		rti				; 40 
B15_1e18:		rti				; 40 
B15_1e19:		rti				; 40 
B15_1e1a:		rti				; 40 
B15_1e1b:		rti				; 40 
B15_1e1c:		rti				; 40 
B15_1e1d:		rti				; 40 
B15_1e1e:		rti				; 40 
B15_1e1f:		rti				; 40 
B15_1e20:		rti				; 40 
B15_1e21:		rti				; 40 
B15_1e22:		rti				; 40 
B15_1e23:		rti				; 40 
B15_1e24:		rti				; 40 
B15_1e25:		rti				; 40 
B15_1e26:		rti				; 40 
B15_1e27:		rti				; 40 
B15_1e28:		rti				; 40 
B15_1e29:		rti				; 40 
B15_1e2a:		rti				; 40 
B15_1e2b:		rti				; 40 
B15_1e2c:		rti				; 40 
B15_1e2d:		rti				; 40 
B15_1e2e:		rti				; 40 
B15_1e2f:		rti				; 40 
B15_1e30:		rti				; 40 
B15_1e31:		rti				; 40 
B15_1e32:		rti				; 40 
B15_1e33:		rti				; 40 
B15_1e34:		rti				; 40 
B15_1e35:		rti				; 40 
B15_1e36:		rti				; 40 
B15_1e37:		rti				; 40 
B15_1e38:		rti				; 40 
B15_1e39:		rti				; 40 
B15_1e3a:		rti				; 40 
B15_1e3b:		rti				; 40 
B15_1e3c:		rti				; 40 
B15_1e3d:		rti				; 40 
B15_1e3e:		rti				; 40 
B15_1e3f:		rti				; 40 
B15_1e40:		rti				; 40 
B15_1e41:		rti				; 40 
B15_1e42:		rti				; 40 
B15_1e43:		rti				; 40 
B15_1e44:		rti				; 40 
B15_1e45:		rti				; 40 
B15_1e46:		rti				; 40 
B15_1e47:		rti				; 40 
B15_1e48:		rti				; 40 
B15_1e49:		rti				; 40 
B15_1e4a:		rti				; 40 
B15_1e4b:		rti				; 40 
B15_1e4c:		rti				; 40 
B15_1e4d:		rti				; 40 
B15_1e4e:		rti				; 40 
B15_1e4f:		rti				; 40 
B15_1e50:		rti				; 40 
B15_1e51:		rti				; 40 
B15_1e52:		rti				; 40 
B15_1e53:		rti				; 40 
B15_1e54:		rti				; 40 
B15_1e55:		rti				; 40 
B15_1e56:		rti				; 40 
B15_1e57:		rti				; 40 
B15_1e58:		rti				; 40 
B15_1e59:		rti				; 40 
B15_1e5a:		rti				; 40 
B15_1e5b:		rti				; 40 
B15_1e5c:		rti				; 40 
B15_1e5d:		rti				; 40 
B15_1e5e:		rti				; 40 
B15_1e5f:		rti				; 40 
B15_1e60:		rti				; 40 
B15_1e61:		rti				; 40 
B15_1e62:		rti				; 40 
B15_1e63:		rti				; 40 
B15_1e64:		rti				; 40 
B15_1e65:		rti				; 40 
B15_1e66:		rti				; 40 
B15_1e67:		rti				; 40 
B15_1e68:		rti				; 40 
B15_1e69:		rti				; 40 
B15_1e6a:		rti				; 40 
B15_1e6b:		rti				; 40 
B15_1e6c:		rti				; 40 
B15_1e6d:		rti				; 40 
B15_1e6e:		rti				; 40 
B15_1e6f:		rti				; 40 
B15_1e70:		rti				; 40 
B15_1e71:		rti				; 40 
B15_1e72:		rti				; 40 
B15_1e73:		rti				; 40 
B15_1e74:		rti				; 40 
B15_1e75:		rti				; 40 
B15_1e76:		rti				; 40 
B15_1e77:		rti				; 40 
B15_1e78:		rti				; 40 
B15_1e79:		rti				; 40 
B15_1e7a:		rti				; 40 
B15_1e7b:		rti				; 40 
B15_1e7c:		rti				; 40 
B15_1e7d:		rti				; 40 
B15_1e7e:		rti				; 40 
B15_1e7f:		rti				; 40 
B15_1e80:		rti				; 40 
B15_1e81:		rti				; 40 
B15_1e82:		rti				; 40 
B15_1e83:		rti				; 40 
B15_1e84:		rti				; 40 
B15_1e85:		rti				; 40 
B15_1e86:		rti				; 40 
B15_1e87:		rti				; 40 
B15_1e88:		rti				; 40 
B15_1e89:		rti				; 40 
B15_1e8a:		rti				; 40 
B15_1e8b:		rti				; 40 
B15_1e8c:		rti				; 40 
B15_1e8d:		rti				; 40 
B15_1e8e:		rti				; 40 
B15_1e8f:		rti				; 40 
B15_1e90:		rti				; 40 
B15_1e91:		rti				; 40 
B15_1e92:		rti				; 40 
B15_1e93:		rti				; 40 
B15_1e94:		rti				; 40 
B15_1e95:		rti				; 40 
B15_1e96:		rti				; 40 
B15_1e97:		rti				; 40 
B15_1e98:		rti				; 40 
B15_1e99:		rti				; 40 
B15_1e9a:		rti				; 40 
B15_1e9b:		rti				; 40 
B15_1e9c:		rti				; 40 
B15_1e9d:		rti				; 40 
B15_1e9e:		rti				; 40 
B15_1e9f:		rti				; 40 
B15_1ea0:		rti				; 40 
B15_1ea1:		rti				; 40 
B15_1ea2:		rti				; 40 
B15_1ea3:		rti				; 40 
B15_1ea4:		rti				; 40 
B15_1ea5:		rti				; 40 
B15_1ea6:		rti				; 40 
B15_1ea7:		rti				; 40 
B15_1ea8:		rti				; 40 
B15_1ea9:		brk				; 00
B15_1eaa:		brk				; 00
B15_1eab:		eor $55, x		; 55 55
B15_1ead:		eor $55, x		; 55 55
B15_1eaf:		brk				; 00
B15_1eb0:		brk				; 00
B15_1eb1:		brk				; 00
B15_1eb2:		brk				; 00
B15_1eb3:		eor $55, x		; 55 55
B15_1eb5:		eor $55, x		; 55 55
B15_1eb7:		brk				; 00
B15_1eb8:		brk				; 00
B15_1eb9:		brk				; 00
B15_1eba:		brk				; 00
B15_1ebb:		eor $55, x		; 55 55
B15_1ebd:		eor $55, x		; 55 55
B15_1ebf:		brk				; 00
B15_1ec0:		brk				; 00
B15_1ec1:		brk				; 00
B15_1ec2:		brk				; 00
B15_1ec3:		eor $55, x		; 55 55
B15_1ec5:		eor $55, x		; 55 55
B15_1ec7:		brk				; 00
B15_1ec8:		brk				; 00
B15_1ec9:		brk				; 00
B15_1eca:		brk				; 00
B15_1ecb:		eor $55, x		; 55 55
B15_1ecd:		eor $55, x		; 55 55
B15_1ecf:		brk				; 00
B15_1ed0:		brk				; 00
B15_1ed1:		brk				; 00
B15_1ed2:		brk				; 00
B15_1ed3:		eor $55, x		; 55 55
B15_1ed5:		eor $55, x		; 55 55
B15_1ed7:		brk				; 00
B15_1ed8:		brk				; 00
B15_1ed9:		brk				; 00
B15_1eda:		brk				; 00
B15_1edb:		eor $55, x		; 55 55
B15_1edd:		eor $55, x		; 55 55
B15_1edf:		brk				; 00
B15_1ee0:		brk				; 00
B15_1ee1:		brk				; 00
B15_1ee2:		brk				; 00
B15_1ee3:		eor $55, x		; 55 55
B15_1ee5:		eor $55, x		; 55 55
B15_1ee7:		brk				; 00
B15_1ee8:		brk				; 00
B15_1ee9:		sta $0314, y	; 99 14 03
B15_1eec:		lda #$01		; a9 01
B15_1eee:		sta $031e, y	; 99 1e 03
B15_1ef1:		lda #$70		; a9 70
B15_1ef3:		sta $0328, y	; 99 28 03
B15_1ef6:		lda $16			; a5 16
B15_1ef8:		and #$02		; 29 02
B15_1efa:		ora $0f			; 05 0f
B15_1efc:		tax				; aa 
B15_1efd:		lda #$70		; a9 70
B15_1eff:	.hex 99 ae 00
B15_1f02:		lda $bf23, x	; bd 23 bf
B15_1f05:	.hex 99 b8 00
B15_1f08:		lda #$00		; a9 00
B15_1f0a:	.hex 99 9a 00
B15_1f0d:		lda $bf27, x	; bd 27 bf
B15_1f10:	.hex 99 a4 00
B15_1f13:		inc $0f			; e6 0f
B15_1f15:		lda $0f			; a5 0f
B15_1f17:		cmp #$02		; c9 02
B15_1f19:		bcc B15_1edb ; 90 c0
B15_1f1b:		ldx $19			; a6 19
B15_1f1d:		jsr $8a19		; 20 19 8a
B15_1f20:		jmp $8052		; 4c 52 80
B15_1f23:		ora ($04, x)	; 01 04
B15_1f25:	.db $02
B15_1f26:		ora ($16, x)	; 01 16
B15_1f28:		ora $3639, y	; 19 39 36
B15_1f2b:		lda #$30		; a9 30
B15_1f2d:		sta $e4			; 85 e4
B15_1f2f:		ldy $038c, x	; bc 8c 03
B15_1f32:		lda $bf96, y	; b9 96 bf
B15_1f35:		sta $0300, x	; 9d 00 03
B15_1f38:		lda $038c, x	; bd 8c 03
B15_1f3b:		cmp #$0e		; c9 0e
B15_1f3d:		bcc B15_1f4c ; 90 0d
B15_1f3f:		jsr $8e8f		; 20 8f 8e
B15_1f42:		lda #$40		; a9 40
B15_1f44:		sta $d6, x		; 95 d6
B15_1f46:		jsr $fce8		; 20 e8 fc
B15_1f49:		jmp $804d		; 4c 4d 80
B15_1f4c:		inc $038c, x	; fe 8c 03
B15_1f4f:		jmp $804d		; 4c 4d 80
B15_1f52:		sta $bf, x		; 95 bf
B15_1f54:		rts				; 60 
B15_1f55:	.db $bf
B15_1f56:		adc #$bf		; 69 bf
B15_1f58:	.db $72
B15_1f59:	.db $bf
B15_1f5a:	.db $7b
B15_1f5b:	.db $bf
B15_1f5c:		sty $bf			; 84 bf
B15_1f5e:		sta $efbf		; 8d bf ef
B15_1f61:	.db $44
B15_1f62:	.db $03
B15_1f63:		sbc $44ef, y	; f9 ef 44
B15_1f66:	.db $c3
B15_1f67:		ora ($00, x)	; 01 00
B15_1f69:	.db $ef
B15_1f6a:	.db $44
B15_1f6b:	.db $83
B15_1f6c:		sbc $44ef, y	; f9 ef 44
B15_1f6f:	.db $43
B15_1f70:		ora ($00, x)	; 01 00
B15_1f72:	.db $ef
B15_1f73:	.db $42
B15_1f74:	.db $03
B15_1f75:		sbc $52ef, y	; f9 ef 52
B15_1f78:	.db $03
B15_1f79:		ora ($00, x)	; 01 00
B15_1f7b:	.db $ef
B15_1f7c:	.db $52
B15_1f7d:	.db $c3
B15_1f7e:		sbc $42ef, y	; f9 ef 42
B15_1f81:	.db $c3
B15_1f82:		ora ($00, x)	; 01 00
B15_1f84:	.db $ef
B15_1f85:	.db $54
B15_1f86:	.db $83
B15_1f87:		sbc $54ef, y	; f9 ef 54
B15_1f8a:	.db $43
B15_1f8b:		ora ($00, x)	; 01 00
B15_1f8d:	.db $ef
B15_1f8e:		cpy #$02		; c0 02
B15_1f90:		sbc $f0ef, y	; f9 ef f0
B15_1f93:	.db $02
B15_1f94:		ora ($00, x)	; 01 00
B15_1f96:		ora ($01, x)	; 01 01
B15_1f98:	.db $02
B15_1f99:	.db $02
B15_1f9a:	.db $03
B15_1f9b:	.db $03
B15_1f9c:	.db $04
B15_1f9d:	.db $04
B15_1f9e:	.db $03
B15_1f9f:	.db $03
B15_1fa0:	.db $04
B15_1fa1:	.db $04
B15_1fa2:		ora $05			; 05 05
B15_1fa4:		asl $a9			; 06 a9
B15_1fa6:		bmi B15_1f3d ; 30 95
B15_1fa8:		ldx $0ea9		; ae a9 0e
B15_1fab:		sta $b8, x		; 95 b8
B15_1fad:		lda #$00		; a9 00
B15_1faf:		sta $d6, x		; 95 d6
B15_1fb1:		lda $b8			; a5 b8
B15_1fb3:		cmp #$0e		; c9 0e
B15_1fb5:		bcc B15_1fc1 ; 90 0a
B15_1fb7:		lda $ae			; a5 ae
B15_1fb9:		cmp #$a0		; c9 a0
B15_1fbb:		bcc B15_1fc1 ; 90 04
B15_1fbd:		lda #$40		; a9 40
B15_1fbf:		sta $d6, x		; 95 d6
B15_1fc1:		jsr $fce8		; 20 e8 fc
B15_1fc4:		jmp $8052		; 4c 52 80
B15_1fc7:	.db $3f
B15_1fc8:		brk				; 00
B15_1fc9:	.db $bf
B15_1fca:		brk				; 00
B15_1fcb:	.db $ff
B15_1fcc:		brk				; 00
B15_1fcd:	.db $df
B15_1fce:		brk				; 00
B15_1fcf:	.db $ff
B15_1fd0:	.db $ff
B15_1fd1:		brk				; 00
B15_1fd2:	.db $ff
B15_1fd3:		brk				; 00
B15_1fd4:	.db $df
B15_1fd5:		brk				; 00
B15_1fd6:	.db $ff
B15_1fd7:		brk				; 00
B15_1fd8:	.db $ff
B15_1fd9:		brk				; 00
B15_1fda:	.db $ff
B15_1fdb:		brk				; 00
B15_1fdc:	.db $ff
B15_1fdd:		brk				; 00
B15_1fde:	.db $ff
B15_1fdf:		brk				; 00
B15_1fe0:		brk				; 00
B15_1fe1:	.db $df
B15_1fe2:		brk				; 00
B15_1fe3:	.db $ff
B15_1fe4:		brk				; 00
B15_1fe5:		inc $d700, x	; fe 00 d7
B15_1fe8:		brk				; 00
B15_1fe9:	.db $ef
B15_1fea:		brk				; 00
B15_1feb:	.db $ff
B15_1fec:		brk				; 00
B15_1fed:	.db $ff
B15_1fee:		brk				; 00
B15_1fef:	.db $ff
B15_1ff0:	.db $ff
B15_1ff1:		brk				; 00
B15_1ff2:		inc $df00, x	; fe 00 df
B15_1ff5:		brk				; 00
B15_1ff6:	.db $ff
B15_1ff7:		rti				; 40 
B15_1ff8:	.db $ff
B15_1ff9:		brk				; 00
B15_1ffa:	.db $ff
B15_1ffb:		brk				; 00
B15_1ffc:	.db $ff
B15_1ffd:		brk				; 00
B15_1ffe:	.db $eb
B15_1fff:		brk				; 00
B15_2000:		sei				; 78 
B15_2001:		cld				; b8 
B15_2002:		ldx #$ff		; a2 ff
B15_2004:		txs				; 9a 
B15_2005:		lda #$10		; a9 10
B15_2007:		sta $2000		; 8d 00 20
B15_200a:		sta $ff			; 85 ff
B15_200c:		lda $2002		; ad 02 20
B15_200f:		bpl B15_200c ; 10 fb
B15_2011:		lda $2002		; ad 02 20
B15_2014:		bpl B15_2011 ; 10 fb
B15_2016:		lda #$06		; a9 06
B15_2018:		sta $2001		; 8d 01 20
B15_201b:		sta $fe			; 85 fe
B15_201d:		lda #$00		; a9 00
B15_201f:		sta $2005		; 8d 05 20
B15_2022:		sta $2005		; 8d 05 20
B15_2025:		sta $fd			; 85 fd
B15_2027:		sta $fc			; 85 fc
B15_2029:		sta $4016		; 8d 16 40
B15_202c:		sta $fb			; 85 fb
B15_202e:		sta $4010		; 8d 10 40
B15_2031:		lda #$0f		; a9 0f
B15_2033:		sta $4015		; 8d 15 40
B15_2036:		lda #$c0		; a9 c0
B15_2038:		sta $4017		; 8d 17 40
B15_203b:		ldy #$10		; a0 10
B15_203d:		ldx #$00		; a2 00
B15_203f:		dex				; ca 
B15_2040:		bne B15_203f ; d0 fd
B15_2042:		dey				; 88 
B15_2043:		bne B15_203f ; d0 fa
B15_2045:		ldx #$0d		; a2 0d
B15_2047:		lda #$00		; a9 00
B15_2049:		ldy #$80		; a0 80
B15_204b:		stx $8000		; 8e 00 80
B15_204e:		sta $a000		; 8d 00 a0
B15_2051:		sty $a000		; 8c 00 a0
B15_2054:		sta $a000		; 8d 00 a0
B15_2057:		stx $8000		; 8e 00 80
B15_205a:		sta $a000		; 8d 00 a0
B15_205d:		lda #$0c		; a9 0c
B15_205f:		sta $8000		; 8d 00 80
B15_2062:		stx $a000		; 8e 00 a0
B15_2065:		lda #$00		; a9 00
B15_2067:		ldx #$00		; a2 00
B15_2069:		sta $00, x		; 95 00
B15_206b:		inx				; e8 
B15_206c:		cpx #$f0		; e0 f0
B15_206e:		bne B15_2069 ; d0 f9
B15_2070:		ldx #$01		; a2 01
B15_2072:		stx $01			; 86 01
B15_2074:		lda #$00		; a9 00
B15_2076:		ldy #$00		; a0 00
B15_2078:		sta ($00), y	; 91 00
B15_207a:		iny				; c8 
B15_207b:		bne B15_2078 ; d0 fb
B15_207d:		inc $01			; e6 01
B15_207f:		lda $01			; a5 01
B15_2081:		cmp #$08		; c9 08
B15_2083:		bne B15_2074 ; d0 ef
B15_2085:		lda #$00		; a9 00
B15_2087:		sta $1b			; 85 1b
B15_2089:		lda #$00		; a9 00
B15_208b:		sta $fa			; 85 fa
B15_208d:		sta $ed			; 85 ed
B15_208f:		sta $ee			; 85 ee
B15_2091:		inc $0102		; ee 02 01
B15_2094:		ldy #$07		; a0 07
B15_2096:		jsr $f051		; 20 51 f0
B15_2099:		jsr $8000		; 20 00 80
B15_209c:		lda #$b0		; a9 b0
B15_209e:		sta $ff			; 85 ff
B15_20a0:		sta $2000		; 8d 00 20
B15_20a3:		cli				; 58 
B15_20a4:		ldy #$1b		; a0 1b
B15_20a6:		jsr $f051		; 20 51 f0
B15_20a9:		jsr $8000		; 20 00 80
B15_20ac:		ldy #$1b		; a0 1b
B15_20ae:		jsr $f051		; 20 51 f0
B15_20b1:		jsr $8003		; 20 03 80
B15_20b4:		lda #$00		; a9 00
B15_20b6:		sta $2c			; 85 2c
B15_20b8:		sta $2d			; 85 2d
B15_20ba:		tax				; aa 
B15_20bb:		sta $2e, x		; 95 2e
B15_20bd:		inx				; e8 
B15_20be:		cpx #$07		; e0 07
B15_20c0:		bne B15_20bb ; d0 f9
B15_20c2:		tax				; aa 
B15_20c3:		sta $0105, x	; 9d 05 01
B15_20c6:		inx				; e8 
B15_20c7:		cpx #$06		; e0 06
B15_20c9:		bne B15_20c3 ; d0 f8
B15_20cb:		sta $4c			; 85 4c
B15_20cd:		lda #$03		; a9 03
B15_20cf:		sta $0104		; 8d 04 01
B15_20d2:		lda #$30		; a9 30
B15_20d4:		sta $033c		; 8d 3c 03
B15_20d7:		lda #$60		; a9 60
B15_20d9:		sta $0328		; 8d 28 03
B15_20dc:		lda #$e0		; a9 e0
B15_20de:		sta $0314		; 8d 14 03
B15_20e1:		sta $03b5		; 8d b5 03
B15_20e4:		lda #$00		; a9 00
B15_20e6:		sta $39			; 85 39
B15_20e8:		sta $36			; 85 36
B15_20ea:		sta $37			; 85 37
B15_20ec:		sta $38			; 85 38
B15_20ee:		lda $1b			; a5 1b
B15_20f0:		cmp #$07		; c9 07
B15_20f2:		bcc B15_20fc ; 90 08
B15_20f4:		ldy #$1a		; a0 1a
B15_20f6:		jsr $f051		; 20 51 f0
B15_20f9:		jmp $8000		; 4c 00 80
B15_20fc:		lda $54			; a5 54
B15_20fe:		cmp #$01		; c9 01
B15_2100:		beq B15_2135 ; f0 33
B15_2102:		lda $1b			; a5 1b
B15_2104:		cmp #$06		; c9 06
B15_2106:		bne B15_212d ; d0 25
B15_2108:		lda $0105		; ad 05 01
B15_210b:		and $0106		; 2d 06 01
B15_210e:		and $0107		; 2d 07 01
B15_2111:		and $0108		; 2d 08 01
B15_2114:		and $0109		; 2d 09 01
B15_2117:		and $010a		; 2d 0a 01
B15_211a:		sta $54			; 85 54
B15_211c:		bne B15_212d ; d0 0f
B15_211e:		lda #$00		; a9 00
B15_2120:		sta $1b			; 85 1b
B15_2122:		ldy #$1c		; a0 1c
B15_2124:		jsr $f051		; 20 51 f0
B15_2127:		jsr $8003		; 20 03 80
B15_212a:		jmp $e0ac		; 4c ac e0
B15_212d:		ldy #$1c		; a0 1c
B15_212f:		jsr $f051		; 20 51 f0
B15_2132:		jsr $8000		; 20 00 80
B15_2135:		lda #$02		; a9 02
B15_2137:		sta $2b			; 85 2b
B15_2139:		lda #$00		; a9 00
B15_213b:		sta $1c			; 85 1c
B15_213d:		sta $ed			; 85 ed
B15_213f:		sta $ee			; 85 ee
B15_2141:		ldx #$f0		; a2 f0
B15_2143:		lda #$80		; a9 80
B15_2145:		sta $0500, x	; 9d 00 05
B15_2148:		inx				; e8 
B15_2149:		bne B15_2145 ; d0 fa
B15_214b:		lda #$d3		; a9 d3
B15_214d:		sta $90			; 85 90
B15_214f:		jmp $e156		; 4c 56 e1
B15_2152:		ldx #$00		; a2 00
B15_2154:		stx $90			; 86 90
B15_2156:		stx $eb			; 86 eb
B15_2158:		stx $ea			; 86 ea
B15_215a:		stx $0351		; 8e 51 03
B15_215d:		stx $50			; 86 50
B15_215f:		stx $51			; 86 51
B15_2161:		stx $46			; 86 46
B15_2163:		stx $47			; 86 47
B15_2165:		stx $48			; 86 48
B15_2167:		stx $49			; 86 49
B15_2169:		stx $038c		; 8e 8c 03
B15_216c:		stx $036e		; 8e 6e 03
B15_216f:		lda #$80		; a9 80
B15_2171:		sta $0500, x	; 9d 00 05
B15_2174:		inx				; e8 
B15_2175:		cpx #$f0		; e0 f0
B15_2177:		bcc B15_2171 ; 90 f8
B15_2179:		ldx #$01		; a2 01
B15_217b:		lda #$00		; a9 00
B15_217d:		sta $90, x		; 95 90
B15_217f:		sta $d6, x		; 95 d6
B15_2181:		inx				; e8 
B15_2182:		cpx #$0a		; e0 0a
B15_2184:		bne B15_217d ; d0 f7
B15_2186:		ldx #$04		; a2 04
B15_2188:		sta $0439, x	; 9d 39 04
B15_218b:		dex				; ca 
B15_218c:		bpl B15_2188 ; 10 fa
B15_218e:		lda $1b			; a5 1b
B15_2190:		asl a			; 0a
B15_2191:		asl a			; 0a
B15_2192:		ora $1c			; 05 1c
B15_2194:		tax				; aa 
B15_2195:		lda $e98e, x	; bd 8e e9
B15_2198:		sta $a4			; 85 a4
B15_219a:		lda #$00		; a9 00
B15_219c:		sta $030a		; 8d 0a 03
B15_219f:		lda $e9aa, x	; bd aa e9
B15_21a2:		bpl B15_21a7 ; 10 03
B15_21a4:		inc $030a		; ee 0a 03
B15_21a7:		and #$7f		; 29 7f
B15_21a9:		sta $b8			; 85 b8
B15_21ab:		sec				; 38 
B15_21ac:		sbc #$08		; e9 08
B15_21ae:		tax				; aa 
B15_21af:		and #$08		; 29 08
B15_21b1:		beq B15_21b8 ; f0 05
B15_21b3:		txa				; 8a 
B15_21b4:		clc				; 18 
B15_21b5:		adc #$10		; 69 10
B15_21b7:		tax				; aa 
B15_21b8:		txa				; 8a 
B15_21b9:		and #$f0		; 29 f0
B15_21bb:		sta $15			; 85 15
B15_21bd:		lda #$00		; a9 00
B15_21bf:		sta $9a			; 85 9a
B15_21c1:		sta $14			; 85 14
B15_21c3:		sta $c2			; 85 c2
B15_21c5:		sta $cc			; 85 cc
B15_21c7:		lda #$80		; a9 80
B15_21c9:		sta $ae			; 85 ae
B15_21cb:		sta $52			; 85 52
B15_21cd:		lda #$00		; a9 00
B15_21cf:		sta $5a			; 85 5a
B15_21d1:		lda #$08		; a9 08
B15_21d3:		sta $e2			; 85 e2
B15_21d5:		lda #$01		; a9 01
B15_21d7:		sta $4a			; 85 4a
B15_21d9:		lda #$ff		; a9 ff
B15_21db:		sta $29			; 85 29
B15_21dd:		jsr $f296		; 20 96 f2
B15_21e0:		lda #$0c		; a9 0c
B15_21e2:		sta $8000		; 8d 00 80
B15_21e5:		lda #$00		; a9 00
B15_21e7:		sta $a000		; 8d 00 a0
B15_21ea:		jsr $f360		; 20 60 f3
B15_21ed:		ldx #$08		; a2 08
B15_21ef:		lda $1b			; a5 1b
B15_21f1:		stx $8000		; 8e 00 80
B15_21f4:		sta $a000		; 8d 00 a0
B15_21f7:		lda $2b			; a5 2b
B15_21f9:		sta $0346		; 8d 46 03
B15_21fc:		lda #$28		; a9 28
B15_21fe:		ldx #$20		; a2 20
B15_2200:		ldy #$00		; a0 00
B15_2202:		jsr $f32e		; 20 2e f3
B15_2205:		lda #$28		; a9 28
B15_2207:		ldx #$24		; a2 24
B15_2209:		ldy #$00		; a0 00
B15_220b:		jsr $f32e		; 20 2e f3
B15_220e:		lda $2002		; ad 02 20
B15_2211:		lda #$23		; a9 23
B15_2213:		sta $2006		; 8d 06 20
B15_2216:		lda #$00		; a9 00
B15_2218:		sta $2006		; 8d 06 20
B15_221b:		ldx #$00		; a2 00
B15_221d:		lda $f1bc, x	; bd bc f1
B15_2220:		sta $2007		; 8d 07 20
B15_2223:		inx				; e8 
B15_2224:		bpl B15_221d ; 10 f7
B15_2226:		lda $2002		; ad 02 20
B15_2229:		lda #$23		; a9 23
B15_222b:		sta $2006		; 8d 06 20
B15_222e:		lda #$4c		; a9 4c
B15_2230:		sta $2006		; 8d 06 20
B15_2233:		ldy #$00		; a0 00
B15_2235:		lda $0104		; ad 04 01
B15_2238:		cmp #$0a		; c9 0a
B15_223a:		bcc B15_2242 ; 90 06
B15_223c:		sbc #$0a		; e9 0a
B15_223e:		iny				; c8 
B15_223f:		jmp $e238		; 4c 38 e2
B15_2242:		sty $2007		; 8c 07 20
B15_2245:		sta $2007		; 8d 07 20
B15_2248:		lda #$23		; a9 23
B15_224a:		sta $2006		; 8d 06 20
B15_224d:		lda #$42		; a9 42
B15_224f:		sta $2006		; 8d 06 20
B15_2252:		ldx #$00		; a2 00
B15_2254:		lda $2e, x		; b5 2e
B15_2256:		sta $2007		; 8d 07 20
B15_2259:		inx				; e8 
B15_225a:		cpx #$06		; e0 06
B15_225c:		bne B15_2254 ; d0 f6
B15_225e:		lda $a4			; a5 a4
B15_2260:		lsr a			; 4a
B15_2261:		lsr a			; 4a
B15_2262:		lsr a			; 4a
B15_2263:		lsr a			; 4a
B15_2264:		sta $16			; 85 16
B15_2266:		lda #$ff		; a9 ff
B15_2268:		sta $1a			; 85 1a
B15_226a:		jsr $f29f		; 20 9f f2
B15_226d:		lda #$00		; a9 00
B15_226f:		beq B15_22d5 ; f0 64
B15_2271:		lda $f5			; a5 f5
B15_2273:		and #$20		; 29 20
B15_2275:		beq B15_227c ; f0 05
B15_2277:		lda $2b			; a5 2b
B15_2279:		sta $0346		; 8d 46 03
B15_227c:		lda $f6			; a5 f6
B15_227e:		and #$c0		; 29 c0
B15_2280:		cmp #$c0		; c9 c0
B15_2282:		bne B15_22d5 ; d0 51
B15_2284:		inc $0104		; ee 04 01
B15_2287:		nop				; ea 
B15_2288:		nop				; ea 
B15_2289:		nop				; ea 
B15_228a:		nop				; ea 
B15_228b:		jmp $e2d5		; 4c d5 e2
B15_228e:		and #$40		; 29 40
B15_2290:		beq B15_22a1 ; f0 0f
B15_2292:		lda $f8			; a5 f8
B15_2294:		and #$80		; 29 80
B15_2296:		beq B15_229c ; f0 04
B15_2298:		lda #$01		; a9 01
B15_229a:		sta $54			; 85 54
B15_229c:		inc $1b			; e6 1b
B15_229e:		jmp $e0ee		; 4c ee e0
B15_22a1:		lda $f6			; a5 f6
B15_22a3:		and #$08		; 29 08
B15_22a5:		beq B15_22ae ; f0 07
B15_22a7:		lda #$00		; a9 00
B15_22a9:		sta $1c			; 85 1c
B15_22ab:		jmp $e152		; 4c 52 e1
B15_22ae:		lda $f6			; a5 f6
B15_22b0:		and #$02		; 29 02
B15_22b2:		beq B15_22bb ; f0 07
B15_22b4:		lda #$01		; a9 01
B15_22b6:		sta $1c			; 85 1c
B15_22b8:		jmp $e152		; 4c 52 e1
B15_22bb:		lda $f6			; a5 f6
B15_22bd:		and #$04		; 29 04
B15_22bf:		beq B15_22c8 ; f0 07
B15_22c1:		lda #$02		; a9 02
B15_22c3:		sta $1c			; 85 1c
B15_22c5:		jmp $e152		; 4c 52 e1
B15_22c8:		lda $f6			; a5 f6
B15_22ca:		and #$01		; 29 01
B15_22cc:		beq B15_22d5 ; f0 07
B15_22ce:		lda #$03		; a9 03
B15_22d0:		sta $1c			; 85 1c
B15_22d2:		jmp $e152		; 4c 52 e1
B15_22d5:		lda $90			; a5 90
B15_22d7:		cmp #$d0		; c9 d0
B15_22d9:		bcs B15_22f6 ; b0 1b
B15_22db:		lda $f5			; a5 f5
B15_22dd:		and #$10		; 29 10
B15_22df:		beq B15_22f6 ; f0 15
B15_22e1:		lda #$81		; a9 81
B15_22e3:		sta $71			; 85 71
B15_22e5:		lda #$11		; a9 11
B15_22e7:		sta $70			; 85 70
B15_22e9:		jsr $f29f		; 20 9f f2
B15_22ec:		lda $f5			; a5 f5
B15_22ee:		and #$10		; 29 10
B15_22f0:		beq B15_22e9 ; f0 f7
B15_22f2:		lda #$80		; a9 80
B15_22f4:		sta $71			; 85 71
B15_22f6:		lda $a4			; a5 a4
B15_22f8:		and #$0f		; 29 0f
B15_22fa:		beq B15_2310 ; f0 14
B15_22fc:		cmp #$0c		; c9 0c
B15_22fe:		bne B15_2364 ; d0 64
B15_2300:		lda $a4			; a5 a4
B15_2302:		and #$f0		; 29 f0
B15_2304:		clc				; 18 
B15_2305:		adc #$11		; 69 11
B15_2307:		cmp #$40		; c9 40
B15_2309:		bcc B15_231d ; 90 12
B15_230b:		lda #$01		; a9 01
B15_230d:		jmp $e31d		; 4c 1d e3
B15_2310:		lda $a4			; a5 a4
B15_2312:		and #$f0		; 29 f0
B15_2314:		sec				; 38 
B15_2315:		sbc #$10		; e9 10
B15_2317:		ora #$0b		; 09 0b
B15_2319:		bpl B15_231d ; 10 02
B15_231b:		lda #$3b		; a9 3b
B15_231d:		sta $a4			; 85 a4
B15_231f:		lsr a			; 4a
B15_2320:		lsr a			; 4a
B15_2321:		lsr a			; 4a
B15_2322:		lsr a			; 4a
B15_2323:		sta $16			; 85 16
B15_2325:		lda #$ff		; a9 ff
B15_2327:		sta $1a			; 85 1a
B15_2329:		ldx #$02		; a2 02
B15_232b:		lda $91			; a5 91
B15_232d:		bpl B15_2333 ; 10 04
B15_232f:		cmp #$d0		; c9 d0
B15_2331:		bcc B15_2339 ; 90 06
B15_2333:		dex				; ca 
B15_2334:		lda #$00		; a9 00
B15_2336:		sta $0351		; 8d 51 03
B15_2339:		lda $90, x		; b5 90
B15_233b:		beq B15_234d ; f0 10
B15_233d:		lda $03aa, x	; bd aa 03
B15_2340:		tay				; a8 
B15_2341:		lda $0346, x	; bd 46 03
B15_2344:		sta $0500, y	; 99 00 05
B15_2347:		lda #$00		; a9 00
B15_2349:		sta $90, x		; 95 90
B15_234b:		sta $d6, x		; 95 d6
B15_234d:		inx				; e8 
B15_234e:		cpx #$0a		; e0 0a
B15_2350:		bne B15_2339 ; d0 e7
B15_2352:		lda #$00		; a9 00
B15_2354:		sta $46			; 85 46
B15_2356:		sta $47			; 85 47
B15_2358:		sta $48			; 85 48
B15_235a:		sta $49			; 85 49
B15_235c:		ldx #$04		; a2 04
B15_235e:		sta $0439, x	; 9d 39 04
B15_2361:		dex				; ca 
B15_2362:		bpl B15_235e ; 10 fa
B15_2364:		lda $34			; a5 34
B15_2366:		sta $45			; 85 45
B15_2368:		ldy #$1e		; a0 1e
B15_236a:		jsr $f051		; 20 51 f0
B15_236d:		jsr $8000		; 20 00 80
B15_2370:		ldy #$1d		; a0 1d
B15_2372:		jsr $f051		; 20 51 f0
B15_2375:		jsr $8006		; 20 06 80
B15_2378:		ldy #$10		; a0 10
B15_237a:		jsr $f051		; 20 51 f0
B15_237d:		jsr $8003		; 20 03 80
B15_2380:		lda $0346		; ad 46 03
B15_2383:		bne B15_2394 ; d0 0f
B15_2385:		lda $90			; a5 90
B15_2387:		cmp #$d0		; c9 d0
B15_2389:		bcs B15_2394 ; b0 09
B15_238b:		lda #$00		; a9 00
B15_238d:		sta $038c		; 8d 8c 03
B15_2390:		lda #$d0		; a9 d0
B15_2392:		sta $90			; 85 90
B15_2394:		lda $b8			; a5 b8
B15_2396:		bne B15_23a3 ; d0 0b
B15_2398:		lda $ae			; a5 ae
B15_239a:		bmi B15_23b3 ; 30 17
B15_239c:		lda #$80		; a9 80
B15_239e:		sta $ae			; 85 ae
B15_23a0:		jmp $e3af		; 4c af e3
B15_23a3:		cmp #$7f		; c9 7f
B15_23a5:		bcc B15_23b3 ; 90 0c
B15_23a7:		lda $ae			; a5 ae
B15_23a9:		bpl B15_23b3 ; 10 08
B15_23ab:		lda #$7f		; a9 7f
B15_23ad:		sta $ae			; 85 ae
B15_23af:		lda #$00		; a9 00
B15_23b1:		sta $cc			; 85 cc
B15_23b3:		ldy #$1e		; a0 1e
B15_23b5:		jsr $f051		; 20 51 f0
B15_23b8:		jsr $8fa3		; 20 a3 8f
B15_23bb:		lda $0346		; ad 46 03
B15_23be:		sta $00			; 85 00
B15_23c0:		cmp #$02		; c9 02
B15_23c2:		bcs B15_23cc ; b0 08
B15_23c4:		lda $ed			; a5 ed
B15_23c6:		and #$08		; 29 08
B15_23c8:		bne B15_23cc ; d0 02
B15_23ca:		sta $00			; 85 00
B15_23cc:		ldy #$00		; a0 00
B15_23ce:		ldx #$00		; a2 00
B15_23d0:		cpy $00			; c4 00
B15_23d2:		beq B15_23e2 ; f0 0e
B15_23d4:		lda $f26a, y	; b9 6a f2
B15_23d7:		sta $0201, x	; 9d 01 02
B15_23da:		inx				; e8 
B15_23db:		inx				; e8 
B15_23dc:		inx				; e8 
B15_23dd:		inx				; e8 
B15_23de:		iny				; c8 
B15_23df:		jmp $e3d0		; 4c d0 e3
B15_23e2:		cpy $2b			; c4 2b
B15_23e4:		beq B15_23f4 ; f0 0e
B15_23e6:		lda $f26e, y	; b9 6e f2
B15_23e9:		sta $0201, x	; 9d 01 02
B15_23ec:		inx				; e8 
B15_23ed:		inx				; e8 
B15_23ee:		inx				; e8 
B15_23ef:		inx				; e8 
B15_23f0:		iny				; c8 
B15_23f1:		jmp $e3e2		; 4c e2 e3
B15_23f4:		lda $2c			; a5 2c
B15_23f6:		bne B15_23fe ; d0 06
B15_23f8:		lda $2d			; a5 2d
B15_23fa:		beq B15_2411 ; f0 15
B15_23fc:		dec $2d			; c6 2d
B15_23fe:		dec $2c			; c6 2c
B15_2400:		ldx #$05		; a2 05
B15_2402:		inc $2e, x		; f6 2e
B15_2404:		lda $2e, x		; b5 2e
B15_2406:		cmp #$0a		; c9 0a
B15_2408:		bne B15_2411 ; d0 07
B15_240a:		lda #$00		; a9 00
B15_240c:		sta $2e, x		; 95 2e
B15_240e:		dex				; ca 
B15_240f:		bpl B15_2402 ; 10 f1
B15_2411:		ldy $fa			; a4 fa
B15_2413:		lda #$23		; a9 23
B15_2415:		sta $0170, y	; 99 70 01
B15_2418:		iny				; c8 
B15_2419:		lda #$42		; a9 42
B15_241b:		sta $0170, y	; 99 70 01
B15_241e:		iny				; c8 
B15_241f:		lda #$07		; a9 07
B15_2421:		sta $0170, y	; 99 70 01
B15_2424:		iny				; c8 
B15_2425:		ldx #$00		; a2 00
B15_2427:		lda $2e, x		; b5 2e
B15_2429:		sta $0170, y	; 99 70 01
B15_242c:		iny				; c8 
B15_242d:		inx				; e8 
B15_242e:		cpx #$07		; e0 07
B15_2430:		bne B15_2427 ; d0 f5
B15_2432:		sty $fa			; 84 fa
B15_2434:		lda $31			; a5 31
B15_2436:		ldy $4c			; a4 4c
B15_2438:		cmp $f272, y	; d9 72 f2
B15_243b:		bne B15_2486 ; d0 49
B15_243d:		inc $4c			; e6 4c
B15_243f:		lda $4c			; a5 4c
B15_2441:		cmp #$0b		; c9 0b
B15_2443:		bcc B15_2449 ; 90 04
B15_2445:		lda #$06		; a9 06
B15_2447:		sta $4c			; 85 4c
B15_2449:		lda $0104		; ad 04 01
B15_244c:		cmp #$63		; c9 63
B15_244e:		bcs B15_2486 ; b0 36
B15_2450:		lda #$68		; a9 68
B15_2452:		jsr $f285		; 20 85 f2
B15_2455:		inc $0104		; ee 04 01
B15_2458:		ldy $fa			; a4 fa
B15_245a:		lda #$23		; a9 23
B15_245c:		sta $0170, y	; 99 70 01
B15_245f:		iny				; c8 
B15_2460:		lda #$4c		; a9 4c
B15_2462:		sta $0170, y	; 99 70 01
B15_2465:		iny				; c8 
B15_2466:		lda #$02		; a9 02
B15_2468:		sta $0170, y	; 99 70 01
B15_246b:		iny				; c8 
B15_246c:		ldx #$00		; a2 00
B15_246e:		lda $0104		; ad 04 01
B15_2471:		cmp #$0a		; c9 0a
B15_2473:		bcc B15_247b ; 90 06
B15_2475:		sbc #$0a		; e9 0a
B15_2477:		inx				; e8 
B15_2478:		jmp $e471		; 4c 71 e4
B15_247b:		sta $0171, y	; 99 71 01
B15_247e:		iny				; c8 
B15_247f:		txa				; 8a 
B15_2480:		sta $016f, y	; 99 6f 01
B15_2483:		iny				; c8 
B15_2484:		sty $fa			; 84 fa
B15_2486:		lda $36			; a5 36
B15_2488:		asl a			; 0a
B15_2489:		asl a			; 0a
B15_248a:		tax				; aa 
B15_248b:		lda $0351		; ad 51 03
B15_248e:		beq B15_249f ; f0 0f
B15_2490:		lda $91			; a5 91
B15_2492:		bpl B15_249f ; 10 0b
B15_2494:		cmp #$d0		; c9 d0
B15_2496:		bcs B15_249f ; b0 07
B15_2498:		lda $ed			; a5 ed
B15_249a:		and #$04		; 29 04
B15_249c:		bne B15_249f ; d0 01
B15_249e:		tax				; aa 
B15_249f:		lda $f25a, x	; bd 5a f2
B15_24a2:		sta $0211		; 8d 11 02
B15_24a5:		lda $f25b, x	; bd 5b f2
B15_24a8:		sta $0212		; 8d 12 02
B15_24ab:		lda $f25c, x	; bd 5c f2
B15_24ae:		sta $0215		; 8d 15 02
B15_24b1:		lda $f25d, x	; bd 5d f2
B15_24b4:		sta $0216		; 8d 16 02
B15_24b7:		ldy $fa			; a4 fa
B15_24b9:		lda #$23		; a9 23
B15_24bb:		sta $0170, y	; 99 70 01
B15_24be:		iny				; c8 
B15_24bf:		lda #$39		; a9 39
B15_24c1:		sta $0170, y	; 99 70 01
B15_24c4:		iny				; c8 
B15_24c5:		lda #$06		; a9 06
B15_24c7:		sta $0170, y	; 99 70 01
B15_24ca:		iny				; c8 
B15_24cb:		lda $37			; a5 37
B15_24cd:		asl a			; 0a
B15_24ce:		asl a			; 0a
B15_24cf:		sta $00			; 85 00
B15_24d1:		tax				; aa 
B15_24d2:		lda $f23c, x	; bd 3c f2
B15_24d5:		sta $0170, y	; 99 70 01
B15_24d8:		iny				; c8 
B15_24d9:		lda $f23d, x	; bd 3d f2
B15_24dc:		sta $0170, y	; 99 70 01
B15_24df:		iny				; c8 
B15_24e0:		lda $f23e, x	; bd 3e f2
B15_24e3:		sta $0170, y	; 99 70 01
B15_24e6:		iny				; c8 
B15_24e7:		lda $38			; a5 38
B15_24e9:		asl a			; 0a
B15_24ea:		asl a			; 0a
B15_24eb:		sta $01			; 85 01
B15_24ed:		tax				; aa 
B15_24ee:		lda $f23c, x	; bd 3c f2
B15_24f1:		sta $0170, y	; 99 70 01
B15_24f4:		iny				; c8 
B15_24f5:		lda $f23d, x	; bd 3d f2
B15_24f8:		sta $0170, y	; 99 70 01
B15_24fb:		iny				; c8 
B15_24fc:		lda $f23e, x	; bd 3e f2
B15_24ff:		sta $0170, y	; 99 70 01
B15_2502:		iny				; c8 
B15_2503:		lda #$23		; a9 23
B15_2505:		sta $0170, y	; 99 70 01
B15_2508:		iny				; c8 
B15_2509:		lda #$59		; a9 59
B15_250b:		sta $0170, y	; 99 70 01
B15_250e:		iny				; c8 
B15_250f:		lda #$06		; a9 06
B15_2511:		sta $0170, y	; 99 70 01
B15_2514:		iny				; c8 
B15_2515:		ldx $00			; a6 00
B15_2517:		lda $f24b, x	; bd 4b f2
B15_251a:		sta $0170, y	; 99 70 01
B15_251d:		iny				; c8 
B15_251e:		lda $f24c, x	; bd 4c f2
B15_2521:		sta $0170, y	; 99 70 01
B15_2524:		iny				; c8 
B15_2525:		lda $f24d, x	; bd 4d f2
B15_2528:		sta $0170, y	; 99 70 01
B15_252b:		iny				; c8 
B15_252c:		ldx $01			; a6 01
B15_252e:		lda $f24b, x	; bd 4b f2
B15_2531:		sta $0170, y	; 99 70 01
B15_2534:		iny				; c8 
B15_2535:		lda $f24c, x	; bd 4c f2
B15_2538:		sta $0170, y	; 99 70 01
B15_253b:		iny				; c8 
B15_253c:		lda $f24d, x	; bd 4d f2
B15_253f:		sta $0170, y	; 99 70 01
B15_2542:		iny				; c8 
B15_2543:		sty $fa			; 84 fa
B15_2545:		ldy #$1d		; a0 1d
B15_2547:		jsr $f051		; 20 51 f0
B15_254a:		jsr $8003		; 20 03 80
B15_254d:		ldy #$10		; a0 10
B15_254f:		jsr $f051		; 20 51 f0
B15_2552:		jsr $8000		; 20 00 80
B15_2555:		lda $90			; a5 90
B15_2557:		cmp #$d0		; c9 d0
B15_2559:		bcc B15_2566 ; 90 0b
B15_255b:		ldy #$1d		; a0 1d
B15_255d:		jsr $f051		; 20 51 f0
B15_2560:		jsr $8000		; 20 00 80
B15_2563:		jmp $e56e		; 4c 6e e5
B15_2566:		ldy #$1e		; a0 1e
B15_2568:		jsr $f051		; 20 51 f0
B15_256b:		jsr $83f5		; 20 f5 83
B15_256e:		jsr $f390		; 20 90 f3
B15_2571:		lda $1a			; a5 1a
B15_2573:		beq B15_2584 ; f0 0f
B15_2575:		lda #$00		; a9 00
B15_2577:		sta $1a			; 85 1a
B15_2579:		jsr $e61d		; 20 1d e6
B15_257c:		ldy #$1e		; a0 1e
B15_257e:		jsr $f051		; 20 51 f0
B15_2581:		jsr $8f3f		; 20 3f 8f
B15_2584:		inc $26			; e6 26
B15_2586:		lda $26			; a5 26
B15_2588:		cmp $23			; c5 23
B15_258a:		bcc B15_2592 ; 90 06
B15_258c:		lda #$00		; a9 00
B15_258e:		sta $26			; 85 26
B15_2590:		inc $27			; e6 27
B15_2592:		lda $27			; a5 27
B15_2594:		and #$03		; 29 03
B15_2596:		tay				; a8 
B15_2597:		lda ($24), y	; b1 24
B15_2599:		sta $e8			; 85 e8
B15_259b:		lda $ea			; a5 ea
B15_259d:		bne B15_25bd ; d0 1e
B15_259f:		lda $b8			; a5 b8
B15_25a1:		and #$70		; 29 70
B15_25a3:		lsr a			; 4a
B15_25a4:		lsr a			; 4a
B15_25a5:		ora $16			; 05 16
B15_25a7:		tax				; aa 
B15_25a8:		lda $7be0, x	; bd e0 7b
B15_25ab:		and #$3f		; 29 3f
B15_25ad:		cmp $52			; c5 52
B15_25af:		beq B15_25ba ; f0 09
B15_25b1:		cmp #$3f		; c9 3f
B15_25b3:		beq B15_25ba ; f0 05
B15_25b5:		sta $52			; 85 52
B15_25b7:		jsr $f285		; 20 85 f2
B15_25ba:		jmp $e26a		; 4c 6a e2
B15_25bd:		dec $ea			; c6 ea
B15_25bf:		lda $ea			; a5 ea
B15_25c1:		cmp #$80		; c9 80
B15_25c3:		bcs B15_25ba ; b0 f5
B15_25c5:		lda $2c			; a5 2c
B15_25c7:		ora $2d			; 05 2d
B15_25c9:		beq B15_25d2 ; f0 07
B15_25cb:		lda #$80		; a9 80
B15_25cd:		sta $ea			; 85 ea
B15_25cf:		jmp $e26a		; 4c 6a e2
B15_25d2:		lda $ea			; a5 ea
B15_25d4:		bne B15_25ba ; d0 e4
B15_25d6:		lda $eb			; a5 eb
B15_25d8:		jsr $f319		; 20 19 f3
B15_25db:		inc $e5			; e6 e5
B15_25dd:		sbc ($e5, x)	; e1 e5
B15_25df:		ldy $e6e0		; ac e0 e6
B15_25e2:	.db $1b
B15_25e3:		jmp $e0ee		; 4c ee e0
B15_25e6:		dec $0104		; ce 04 01
B15_25e9:		lda $0104		; ad 04 01
B15_25ec:		cmp #$ff		; c9 ff
B15_25ee:		bne B15_25ff ; d0 0f
B15_25f0:		lda #$02		; a9 02
B15_25f2:		sta $eb			; 85 eb
B15_25f4:		lda #$ff		; a9 ff
B15_25f6:		sta $ea			; 85 ea
B15_25f8:		lda #$d4		; a9 d4
B15_25fa:		sta $90			; 85 90
B15_25fc:		jmp $e26a		; 4c 6a e2
B15_25ff:		ldx #$02		; a2 02
B15_2601:		lda $90, x		; b5 90
B15_2603:		beq B15_2615 ; f0 10
B15_2605:		lda $03aa, x	; bd aa 03
B15_2608:		tay				; a8 
B15_2609:		lda $0346, x	; bd 46 03
B15_260c:		sta $0500, y	; 99 00 05
B15_260f:		lda #$00		; a9 00
B15_2611:		sta $90, x		; 95 90
B15_2613:		sta $d6, x		; 95 d6
B15_2615:		inx				; e8 
B15_2616:		cpx #$0a		; e0 0a
B15_2618:		bne B15_2601 ; d0 e7
B15_261a:		jmp $e152		; 4c 52 e1
B15_261d:		lda $1b			; a5 1b
B15_261f:		asl a			; 0a
B15_2620:		tay				; a8 
B15_2621:		lda $e784, y	; b9 84 e7
B15_2624:		sta $00			; 85 00
B15_2626:		lda $e785, y	; b9 85 e7
B15_2629:		sta $01			; 85 01
B15_262b:		lda $e696, y	; b9 96 e6
B15_262e:		sta $03			; 85 03
B15_2630:		lda $e697, y	; b9 97 e6
B15_2633:		sta $04			; 85 04
B15_2635:		lda $b8			; a5 b8
B15_2637:		and #$f0		; 29 f0
B15_2639:		lsr a			; 4a
B15_263a:		lsr a			; 4a
B15_263b:		ora $16			; 05 16
B15_263d:		tay				; a8 
B15_263e:		lda #$00		; a9 00
B15_2640:		sta $02			; 85 02
B15_2642:		lda ($00), y	; b1 00
B15_2644:		asl a			; 0a
B15_2645:		rol $02			; 26 02
B15_2647:		asl a			; 0a
B15_2648:		rol $02			; 26 02
B15_264a:		lda $02			; a5 02
B15_264c:		cmp $1c			; c5 1c
B15_264e:		bcc B15_2652 ; 90 02
B15_2650:		sta $1c			; 85 1c
B15_2652:		lda $1b			; a5 1b
B15_2654:		asl a			; 0a
B15_2655:		asl a			; 0a
B15_2656:		asl a			; 0a
B15_2657:		sta $02			; 85 02
B15_2659:		lda ($00), y	; b1 00
B15_265b:		and #$07		; 29 07
B15_265d:		ora $02			; 05 02
B15_265f:		tax				; aa 
B15_2660:		lda $e8ae, x	; bd ae e8
B15_2663:		sta $e9			; 85 e9
B15_2665:		lda ($00), y	; b1 00
B15_2667:		lsr a			; 4a
B15_2668:		lsr a			; 4a
B15_2669:		lsr a			; 4a
B15_266a:		and #$07		; 29 07
B15_266c:		ora $02			; 05 02
B15_266e:		tax				; aa 
B15_266f:		lda $e8e6, x	; bd e6 e8
B15_2672:		sta $e5			; 85 e5
B15_2674:		lda $e91e, x	; bd 1e e9
B15_2677:		sta $e6			; 85 e6
B15_2679:		lda $e956, x	; bd 56 e9
B15_267c:		sta $e7			; 85 e7
B15_267e:		lda ($03), y	; b1 03
B15_2680:		tax				; aa 
B15_2681:		lda $e872, x	; bd 72 e8
B15_2684:		sta $23			; 85 23
B15_2686:		lda ($03), y	; b1 03
B15_2688:		asl a			; 0a
B15_2689:		asl a			; 0a
B15_268a:		clc				; 18 
B15_268b:		adc #$7e		; 69 7e
B15_268d:		sta $24			; 85 24
B15_268f:		lda #$00		; a9 00
B15_2691:		adc #$e8		; 69 e8
B15_2693:		sta $25			; 85 25
B15_2695:		rts				; 60 
B15_2696:		ldy $e6			; a4 e6
B15_2698:		cpy $e6			; c4 e6
B15_269a:		cpx $e6			; e4 e6
B15_269c:	.db $04
B15_269d:	.db $e7
B15_269e:		bit $e7			; 24 e7
B15_26a0:	.db $44
B15_26a1:	.db $e7
B15_26a2:	.db $64
B15_26a3:	.db $e7
B15_26a4:		brk				; 00
B15_26a5:		brk				; 00
B15_26a6:		ora ($01, x)	; 01 01
B15_26a8:		brk				; 00
B15_26a9:		brk				; 00
B15_26aa:		ora ($01, x)	; 01 01
B15_26ac:		brk				; 00
B15_26ad:		brk				; 00
B15_26ae:		ora ($01, x)	; 01 01
B15_26b0:		brk				; 00
B15_26b1:		brk				; 00
B15_26b2:		ora ($01, x)	; 01 01
B15_26b4:	.db $02
B15_26b5:		ora ($01, x)	; 01 01
B15_26b7:		ora ($02, x)	; 01 02
B15_26b9:		ora ($01, x)	; 01 01
B15_26bb:		ora ($02, x)	; 01 02
B15_26bd:		ora ($01, x)	; 01 01
B15_26bf:		ora ($02, x)	; 01 02
B15_26c1:		ora ($01, x)	; 01 01
B15_26c3:		ora ($03, x)	; 01 03
B15_26c5:	.db $03
B15_26c6:	.db $04
B15_26c7:	.db $03
B15_26c8:	.db $03
B15_26c9:	.db $03
B15_26ca:	.db $04
B15_26cb:	.db $03
B15_26cc:	.db $03
B15_26cd:	.db $03
B15_26ce:	.db $04
B15_26cf:	.db $03
B15_26d0:	.db $03
B15_26d1:	.db $03
B15_26d2:	.db $04
B15_26d3:	.db $03
B15_26d4:	.db $03
B15_26d5:	.db $03
B15_26d6:	.db $04
B15_26d7:	.db $03
B15_26d8:	.db $03
B15_26d9:	.db $03
B15_26da:	.db $04
B15_26db:	.db $03
B15_26dc:	.db $03
B15_26dd:	.db $03
B15_26de:	.db $04
B15_26df:	.db $03
B15_26e0:	.db $03
B15_26e1:	.db $03
B15_26e2:	.db $04
B15_26e3:	.db $03
B15_26e4:	.db $02
B15_26e5:	.db $02
B15_26e6:	.db $07
B15_26e7:	.db $02
B15_26e8:	.db $02
B15_26e9:	.db $04
B15_26ea:	.db $07
B15_26eb:	.db $02
B15_26ec:	.db $02
B15_26ed:	.db $04
B15_26ee:	.db $07
B15_26ef:	.db $02
B15_26f0:	.db $02
B15_26f1:	.db $04
B15_26f2:	.db $07
B15_26f3:	.db $02
B15_26f4:	.db $02
B15_26f5:	.db $04
B15_26f6:	.db $07
B15_26f7:	.db $02
B15_26f8:	.db $02
B15_26f9:	.db $02
B15_26fa:	.db $07
B15_26fb:	.db $02
B15_26fc:	.db $02
B15_26fd:	.db $02
B15_26fe:	.db $07
B15_26ff:	.db $02
B15_2700:	.db $02
B15_2701:	.db $02
B15_2702:	.db $02
B15_2703:	.db $02
B15_2704:		asl $06			; 06 06
B15_2706:		asl $05			; 06 05
B15_2708:		asl $06			; 06 06
B15_270a:		asl $05			; 06 05
B15_270c:		asl $06			; 06 06
B15_270e:		asl $05			; 06 05
B15_2710:		asl $06			; 06 06
B15_2712:		asl $05			; 06 05
B15_2714:		asl $06			; 06 06
B15_2716:		asl $05			; 06 05
B15_2718:		asl $06			; 06 06
B15_271a:		asl $05			; 06 05
B15_271c:		asl $06			; 06 06
B15_271e:		asl $05			; 06 05
B15_2720:		asl $06			; 06 06
B15_2722:		asl $05			; 06 05
B15_2724:	.db $07
B15_2725:	.db $07
B15_2726:	.db $07
B15_2727:	.db $07
B15_2728:		brk				; 00
B15_2729:	.db $07
B15_272a:	.db $07
B15_272b:	.db $07
B15_272c:		brk				; 00
B15_272d:	.db $07
B15_272e:	.db $07
B15_272f:	.db $07
B15_2730:		brk				; 00
B15_2731:		brk				; 00
B15_2732:	.db $07
B15_2733:	.db $07
B15_2734:		brk				; 00
B15_2735:		brk				; 00
B15_2736:	.db $07
B15_2737:	.db $07
B15_2738:		brk				; 00
B15_2739:		brk				; 00
B15_273a:	.db $07
B15_273b:	.db $07
B15_273c:		brk				; 00
B15_273d:		brk				; 00
B15_273e:	.db $07
B15_273f:	.db $07
B15_2740:		brk				; 00
B15_2741:		brk				; 00
B15_2742:	.db $07
B15_2743:	.db $07
B15_2744:		php				; 08 
B15_2745:		ora #$07		; 09 07
B15_2747:		php				; 08 
B15_2748:		php				; 08 
B15_2749:		php				; 08 
B15_274a:	.db $07
B15_274b:		php				; 08 
B15_274c:		php				; 08 
B15_274d:		php				; 08 
B15_274e:	.db $07
B15_274f:		php				; 08 
B15_2750:		asl a			; 0a
B15_2751:		php				; 08 
B15_2752:	.db $07
B15_2753:		php				; 08 
B15_2754:		asl a			; 0a
B15_2755:		php				; 08 
B15_2756:	.db $07
B15_2757:		php				; 08 
B15_2758:		php				; 08 
B15_2759:		php				; 08 
B15_275a:	.db $07
B15_275b:		php				; 08 
B15_275c:		php				; 08 
B15_275d:		php				; 08 
B15_275e:	.db $07
B15_275f:		php				; 08 
B15_2760:		php				; 08 
B15_2761:		php				; 08 
B15_2762:	.db $07
B15_2763:		php				; 08 
B15_2764:	.db $07
B15_2765:	.db $07
B15_2766:	.db $0b
B15_2767:	.db $0b
B15_2768:	.db $07
B15_2769:	.db $07
B15_276a:	.db $0b
B15_276b:	.db $0b
B15_276c:	.db $07
B15_276d:	.db $07
B15_276e:	.db $0b
B15_276f:	.db $0b
B15_2770:	.db $07
B15_2771:	.db $07
B15_2772:	.db $0b
B15_2773:	.db $0b
B15_2774:	.db $07
B15_2775:	.db $07
B15_2776:	.db $0b
B15_2777:	.db $0b
B15_2778:	.db $07
B15_2779:	.db $07
B15_277a:	.db $0b
B15_277b:	.db $0b
B15_277c:	.db $07
B15_277d:	.db $07
B15_277e:	.db $0b
B15_277f:	.db $0b
B15_2780:	.db $07
B15_2781:	.db $07
B15_2782:	.db $0b
B15_2783:	.db $0b
B15_2784:	.db $92
B15_2785:	.db $e7
B15_2786:	.db $b2
B15_2787:	.db $e7
B15_2788:	.db $d2
B15_2789:	.db $e7
B15_278a:	.db $f2
B15_278b:	.db $e7
B15_278c:	.db $12
B15_278d:		inx				; e8 
B15_278e:	.db $32
B15_278f:		inx				; e8 
B15_2790:	.db $52
B15_2791:		inx				; e8 
B15_2792:		brk				; 00
B15_2793:		brk				; 00
B15_2794:		brk				; 00
B15_2795:		brk				; 00
B15_2796:		brk				; 00
B15_2797:		brk				; 00
B15_2798:		brk				; 00
B15_2799:		brk				; 00
B15_279a:		brk				; 00
B15_279b:		brk				; 00
B15_279c:		eor #$49		; 49 49
B15_279e:		brk				; 00
B15_279f:		brk				; 00
B15_27a0:		eor #$49		; 49 49
B15_27a2:	.db $d2
B15_27a3:		brk				; 00
B15_27a4:		brk				; 00
B15_27a5:		eor #$d2		; 49 d2
B15_27a7:		brk				; 00
B15_27a8:		brk				; 00
B15_27a9:		eor #$d2		; 49 d2
B15_27ab:		brk				; 00
B15_27ac:		brk				; 00
B15_27ad:		eor #$d2		; 49 d2
B15_27af:	.db $89
B15_27b0:	.db $89
B15_27b1:	.db $89
B15_27b2:		ora #$09		; 09 09
B15_27b4:		brk				; 00
B15_27b5:		ora #$09		; 09 09
B15_27b7:		ora #$00		; 09 00
B15_27b9:		ora #$09		; 09 09
B15_27bb:		ora #$00		; 09 00
B15_27bd:	.db $12
B15_27be:		ora #$09		; 09 09
B15_27c0:		brk				; 00
B15_27c1:	.db $12
B15_27c2:		ora #$09		; 09 09
B15_27c4:		brk				; 00
B15_27c5:	.db $12
B15_27c6:		ora #$09		; 09 09
B15_27c8:		brk				; 00
B15_27c9:	.db $12
B15_27ca:		ora #$09		; 09 09
B15_27cc:		brk				; 00
B15_27cd:	.db $12
B15_27ce:		ora #$c9		; 09 c9
B15_27d0:		brk				; 00
B15_27d1:	.db $12
B15_27d2:		txa				; 8a 
B15_27d3:		txa				; 8a 
B15_27d4:	.db $d3
B15_27d5:		rti				; 40 
B15_27d6:		txa				; 8a 
B15_27d7:		brk				; 00
B15_27d8:	.db $d3
B15_27d9:		rti				; 40 
B15_27da:		txa				; 8a 
B15_27db:		brk				; 00
B15_27dc:	.db $d3
B15_27dd:		rti				; 40 
B15_27de:		txa				; 8a 
B15_27df:		brk				; 00
B15_27e0:	.db $d3
B15_27e1:		rti				; 40 
B15_27e2:		ora ($00, x)	; 01 00
B15_27e4:	.db $d3
B15_27e5:		rti				; 40 
B15_27e6:		ora ($00, x)	; 01 00
B15_27e8:	.db $d3
B15_27e9:		rti				; 40 
B15_27ea:		ora ($00, x)	; 01 00
B15_27ec:	.db $d3
B15_27ed:		rti				; 40 
B15_27ee:		ora ($4a, x)	; 01 4a
B15_27f0:		lsr a			; 4a
B15_27f1:		rti				; 40 
B15_27f2:		bit $1b			; 24 1b
B15_27f4:	.db $1b
B15_27f5:		brk				; 00
B15_27f6:		ldy $2d			; a4 2d
B15_27f8:	.db $db
B15_27f9:		brk				; 00
B15_27fa:		ldy $2d			; a4 2d
B15_27fc:		and $a409		; 2d 09 a4
B15_27ff:		and $092d		; 2d 2d 09
B15_2802:		ldy $2d			; a4 2d
B15_2804:		and $a412		; 2d 12 a4
B15_2807:	.db $5b
B15_2808:	.db $5b
B15_2809:	.db $12
B15_280a:		ldy $5b			; a4 5b
B15_280c:	.db $5b
B15_280d:	.db $12
B15_280e:		ldy $5b			; a4 5b
B15_2810:	.db $5b
B15_2811:	.db $12
B15_2812:		brk				; 00
B15_2813:		ora #$09		; 09 09
B15_2815:		ora #$5b		; 09 5b
B15_2817:		ora #$09		; 09 09
B15_2819:		ora #$5b		; 09 5b
B15_281b:	.db $9b
B15_281c:		ora #$12		; 09 12
B15_281e:	.db $5b
B15_281f:	.db $9b
B15_2820:		ora #$12		; 09 12
B15_2822:	.db $5b
B15_2823:	.db $9b
B15_2824:		ora #$12		; 09 12
B15_2826:	.db $5b
B15_2827:	.db $9b
B15_2828:		ora #$12		; 09 12
B15_282a:	.db $5b
B15_282b:	.db $9b
B15_282c:		ora #$12		; 09 12
B15_282e:	.db $5b
B15_282f:	.db $9b
B15_2830:		ora #$09		; 09 09
B15_2832:	.db $db
B15_2833:		bit $00			; 24 00
B15_2835:	.db $1b
B15_2836:	.db $1b
B15_2837:	.db $1b
B15_2838:		brk				; 00
B15_2839:	.db $1b
B15_283a:	.db $1b
B15_283b:	.db $1b
B15_283c:		brk				; 00
B15_283d:	.db $1b
B15_283e:	.db $1b
B15_283f:	.db $1b
B15_2840:		brk				; 00
B15_2841:	.db $1b
B15_2842:	.db $1b
B15_2843:	.db $1b
B15_2844:		brk				; 00
B15_2845:	.db $1b
B15_2846:	.db $1b
B15_2847:	.db $1b
B15_2848:		brk				; 00
B15_2849:	.db $1b
B15_284a:	.db $1b
B15_284b:	.db $1b
B15_284c:		ora #$1b		; 09 1b
B15_284e:	.db $1b
B15_284f:	.db $5b
B15_2850:	.db $12
B15_2851:	.db $1b
B15_2852:	.db $9b
B15_2853:	.db $12
B15_2854:		eor #$00		; 49 00
B15_2856:	.db $1b
B15_2857:	.db $12
B15_2858:		eor #$00		; 49 00
B15_285a:	.db $1b
B15_285b:	.db $12
B15_285c:		eor #$00		; 49 00
B15_285e:	.db $1b
B15_285f:	.db $12
B15_2860:		eor #$00		; 49 00
B15_2862:	.db $1b
B15_2863:	.db $12
B15_2864:		eor #$00		; 49 00
B15_2866:	.db $1b
B15_2867:	.db $12
B15_2868:		eor #$00		; 49 00
B15_286a:	.db $1b
B15_286b:	.db $12
B15_286c:		eor #$00		; 49 00
B15_286e:		bit $12			; 24 12
B15_2870:		eor #$00		; 49 00
B15_2872:	.db $02
B15_2873:		ora $04			; 05 04
B15_2875:		php				; 08 
B15_2876:		asl a			; 0a
B15_2877:	.db $07
B15_2878:	.db $ff
B15_2879:	.db $04
B15_287a:	.db $04
B15_287b:	.db $ff
B15_287c:	.db $ff
B15_287d:	.db $02
B15_287e:		bit $2e2d		; 2c 2d 2e
B15_2881:	.db $2f
B15_2882:		bit $2e2d		; 2c 2d 2e
B15_2885:	.db $2f
B15_2886:	.db $04
B15_2887:		ora $06			; 05 06
B15_2889:	.db $07
B15_288a:	.db $1c
B15_288b:		ora $1f1e, x	; 1d 1e 1f
B15_288e:	.db $1c
B15_288f:		ora $1f1e, x	; 1d 1e 1f
B15_2892:	.db $1c
B15_2893:		ora $1f1e, x	; 1d 1e 1f
B15_2896:		sec				; 38 
B15_2897:		sec				; 38 
B15_2898:		sec				; 38 
B15_2899:		sec				; 38 
B15_289a:	.db $44
B15_289b:		eor $46			; 45 46
B15_289d:	.db $47
B15_289e:	.db $5c
B15_289f:		eor $5f5e, x	; 5d 5e 5f
B15_28a2:		eor $5959, y	; 59 59 59
B15_28a5:		eor $5252, y	; 59 52 52
B15_28a8:	.db $52
B15_28a9:	.db $52
B15_28aa:	.db $2f
B15_28ab:		rol $2c2d		; 2e 2d 2c
B15_28ae:		ora ($02, x)	; 01 02
B15_28b0:	.db $03
B15_28b1:		ora ($01, x)	; 01 01
B15_28b3:		ora ($01, x)	; 01 01
B15_28b5:		ora ($04, x)	; 01 04
B15_28b7:		ora $06			; 05 06
B15_28b9:		ora ($01, x)	; 01 01
B15_28bb:		ora ($01, x)	; 01 01
B15_28bd:		ora ($07, x)	; 01 07
B15_28bf:		php				; 08 
B15_28c0:		ora #$0a		; 09 0a
B15_28c2:		ora ($01, x)	; 01 01
B15_28c4:		ora ($01, x)	; 01 01
B15_28c6:	.db $0b
B15_28c7:	.db $0c
B15_28c8:		ora $0f0e		; 0d 0e 0f
B15_28cb:		;removed
	.hex  10 01
B15_28cd:		ora ($11, x)	; 01 11
B15_28cf:	.db $12
B15_28d0:	.db $13
B15_28d1:	.db $14
B15_28d2:		ora ($01, x)	; 01 01
B15_28d4:		ora ($01, x)	; 01 01
B15_28d6:		asl $17, x		; 16 17
B15_28d8:	.db $17
B15_28d9:		clc				; 18 
B15_28da:		clc				; 18 
B15_28db:		brk				; 00
B15_28dc:		brk				; 00
B15_28dd:		brk				; 00
B15_28de:		ora $1b1a, y	; 19 1a 1b
B15_28e1:	.db $1b
B15_28e2:	.db $1c
B15_28e3:		brk				; 00
B15_28e4:		brk				; 00
B15_28e5:		brk				; 00
B15_28e6:		brk				; 00
B15_28e7:		brk				; 00
B15_28e8:		brk				; 00
B15_28e9:		ora ($01, x)	; 01 01
B15_28eb:		ora ($01, x)	; 01 01
B15_28ed:		ora ($23, x)	; 01 23
B15_28ef:		jsr $0120		; 20 20 01
B15_28f2:		ora ($01, x)	; 01 01
B15_28f4:		ora ($01, x)	; 01 01
B15_28f6:		plp				; 28 
B15_28f7:		plp				; 28 
B15_28f8:		plp				; 28 
B15_28f9:		ora ($01, x)	; 01 01
B15_28fb:		ora ($01, x)	; 01 01
B15_28fd:		ora ($36, x)	; 01 36
B15_28ff:		rol $36, x		; 36 36
B15_2901:	.db $34
B15_2902:	.db $34
B15_2903:	.db $34
B15_2904:		ora ($01, x)	; 01 01
B15_2906:		lsr a			; 4a
B15_2907:		lsr a			; 4a
B15_2908:		lsr a			; 4a
B15_2909:		bvc B15_290b ; 50 00
B15_290b:		brk				; 00
B15_290c:		brk				; 00
B15_290d:		brk				; 00
B15_290e:		cli				; 58 
B15_290f:		cli				; 58 
B15_2910:		cli				; 58 
B15_2911:		cli				; 58 
B15_2912:		cli				; 58 
B15_2913:		brk				; 00
B15_2914:		brk				; 00
B15_2915:		brk				; 00
B15_2916:	.db $6f
B15_2917:		bvc B15_2988 ; 50 6f
B15_2919:	.db $6f
B15_291a:	.db $6f
B15_291b:		brk				; 00
B15_291c:		brk				; 00
B15_291d:		brk				; 00
B15_291e:		ora ($03, x)	; 01 03
B15_2920:		;removed
	.hex  10 01
B15_2922:		ora ($01, x)	; 01 01
B15_2924:		ora ($01, x)	; 01 01
B15_2926:		ora ($21, x)	; 01 21
B15_2928:		and ($01, x)	; 21 01
B15_292a:		ora ($01, x)	; 01 01
B15_292c:		ora ($01, x)	; 01 01
B15_292e:		and #$29		; 29 29
B15_2930:	.db $2b
B15_2931:		ora ($01, x)	; 01 01
B15_2933:		ora ($01, x)	; 01 01
B15_2935:		ora ($37, x)	; 01 37
B15_2937:		and $35, x		; 35 35
B15_2939:		and $35, x		; 35 35
B15_293b:		and $01, x		; 35 01
B15_293d:		ora ($4b, x)	; 01 4b
B15_293f:	.db $4b
B15_2940:	.db $4b
B15_2941:		eor #$00		; 49 00
B15_2943:		brk				; 00
B15_2944:		brk				; 00
B15_2945:		brk				; 00
B15_2946:		eor $5b59, y	; 59 59 5b
B15_2949:	.db $5b
B15_294a:	.db $5b
B15_294b:		brk				; 00
B15_294c:		brk				; 00
B15_294d:		brk				; 00
B15_294e:		bvs B15_299b ; 70 4b
B15_2950:	.db $72
B15_2951:	.db $72
B15_2952:	.db $5a
B15_2953:		brk				; 00
B15_2954:		brk				; 00
B15_2955:		brk				; 00
B15_2956:	.db $02
B15_2957:	.db $02
B15_2958:	.db $02
B15_2959:		ora ($01, x)	; 01 01
B15_295b:		ora ($01, x)	; 01 01
B15_295d:		ora ($22, x)	; 01 22
B15_295f:	.db $22
B15_2960:	.db $22
B15_2961:		ora ($01, x)	; 01 01
B15_2963:		ora ($01, x)	; 01 01
B15_2965:		ora ($2a, x)	; 01 2a
B15_2967:	.db $27
B15_2968:	.db $27
B15_2969:		ora ($01, x)	; 01 01
B15_296b:		ora ($01, x)	; 01 01
B15_296d:		ora ($01, x)	; 01 01
B15_296f:		ora ($01, x)	; 01 01
B15_2971:		ora ($01, x)	; 01 01
B15_2973:		ora ($01, x)	; 01 01
B15_2975:		ora ($48, x)	; 01 48
B15_2977:		pha				; 48 
B15_2978:		pha				; 48 
B15_2979:		pha				; 48 
B15_297a:		brk				; 00
B15_297b:		brk				; 00
B15_297c:		brk				; 00
B15_297d:		brk				; 00
B15_297e:	.db $5a
B15_297f:	.db $5a
B15_2980:	.db $5a
B15_2981:	.db $5a
B15_2982:	.db $5a
B15_2983:		brk				; 00
B15_2984:		brk				; 00
B15_2985:		brk				; 00
B15_2986:		adc ($48), y	; 71 48
B15_2988:		;removed
	.hex  70 73
B15_298a:	.db $73
B15_298b:		brk				; 00
B15_298c:		brk				; 00
B15_298d:		brk				; 00
B15_298e:		clc				; 18 
B15_298f:	.db $23
B15_2990:		sec				; 38 
B15_2991:		asl a			; 0a
B15_2992:		rol $29			; 26 29
B15_2994:		asl $18, x		; 16 18
B15_2996:		clc				; 18 
B15_2997:	.db $07
B15_2998:	.db $07
B15_2999:		and $38			; 25 38
B15_299b:		and $0a, x		; 35 0a
B15_299d:		plp				; 28 
B15_299e:		asl $06			; 06 06
B15_29a0:	.db $14
B15_29a1:		asl $27			; 06 27
B15_29a3:	.db $1a
B15_29a4:	.db $3a
B15_29a5:	.db $0b
B15_29a6:		rol $27, x		; 36 27
B15_29a8:		php				; 08 
B15_29a9:		php				; 08 
B15_29aa:		sty $3e			; 84 3e
B15_29ac:	.db $f2
B15_29ad:	.db $7b
B15_29ae:		sty $6e			; 84 6e
B15_29b0:		sty $ec			; 84 ec
B15_29b2:	.db $92
B15_29b3:		ror $8135, x	; 7e 35 81
B15_29b6:		sty $fc			; 84 fc
B15_29b8:		adc $8217, x	; 7d 17 82
B15_29bb:		stx $b7, y		; 96 b7
B15_29bd:		stx $84, y		; 96 84
B15_29bf:	.db $7a
B15_29c0:	.db $12
B15_29c1:		sty $84			; 84 84
B15_29c3:	.db $7c
B15_29c4:		sty $da			; 84 da
B15_29c6:		pha				; 48 
B15_29c7:		txa				; 8a 
B15_29c8:		pha				; 48 
B15_29c9:		tya				; 98 
B15_29ca:		pha				; 48 
B15_29cb:		ldy $4a			; a4 4a
B15_29cd:		lda #$0d		; a9 0d
B15_29cf:		sta $8000		; 8d 00 80
B15_29d2:		lda #$00		; a9 00
B15_29d4:		sta $a000		; 8d 00 a0
B15_29d7:		lda #$0e		; a9 0e
B15_29d9:		sta $8000		; 8d 00 80
B15_29dc:		lda $eada, y	; b9 da ea
B15_29df:		sta $a000		; 8d 00 a0
B15_29e2:		lda #$0f		; a9 0f
B15_29e4:		sta $8000		; 8d 00 80
B15_29e7:		lda $eadf, y	; b9 df ea
B15_29ea:		sta $a000		; 8d 00 a0
B15_29ed:		lda #$0d		; a9 0d
B15_29ef:		sta $8000		; 8d 00 80
B15_29f2:		lda #$81		; a9 81
B15_29f4:		sta $a000		; 8d 00 a0
B15_29f7:		lda $eae4, y	; b9 e4 ea
B15_29fa:		sta $28			; 85 28
B15_29fc:		lda $f0			; a5 f0
B15_29fe:		cmp #$ac		; c9 ac
B15_2a00:		beq B15_2a05 ; f0 03
B15_2a02:		jmp $eabe		; 4c be ea
B15_2a05:		lda #$00		; a9 00
B15_2a07:		sta $6f			; 85 6f
B15_2a09:		sta $2003		; 8d 03 20
B15_2a0c:		lda #$02		; a9 02
B15_2a0e:		sta $4014		; 8d 14 40
B15_2a11:		ldy #$ac		; a0 ac
B15_2a13:		lda $29			; a5 29
B15_2a15:		beq B15_2a25 ; f0 0e
B15_2a17:		ldy #$00		; a0 00
B15_2a19:		lda $fe			; a5 fe
B15_2a1b:		and #$e7		; 29 e7
B15_2a1d:		sta $2001		; 8d 01 20
B15_2a20:		sta $fe			; 85 fe
B15_2a22:		jmp $ea2e		; 4c 2e ea
B15_2a25:		lda $fe			; a5 fe
B15_2a27:		ora #$18		; 09 18
B15_2a29:		sta $2001		; 8d 01 20
B15_2a2c:		sta $fe			; 85 fe
B15_2a2e:		sty $f9			; 84 f9
B15_2a30:		jsr $ec6d		; 20 6d ec
B15_2a33:		jsr $f3d3		; 20 d3 f3
B15_2a36:		lda #$3f		; a9 3f
B15_2a38:		sta $2006		; 8d 06 20
B15_2a3b:		lda #$00		; a9 00
B15_2a3d:		sta $2006		; 8d 06 20
B15_2a40:		sta $2006		; 8d 06 20
B15_2a43:		sta $2006		; 8d 06 20
B15_2a46:		jsr $f06b		; 20 6b f0
B15_2a49:		lda $2002		; ad 02 20
B15_2a4c:		lda $fd			; a5 fd
B15_2a4e:		sta $2005		; 8d 05 20
B15_2a51:		sta $42			; 85 42
B15_2a53:		lda $fc			; a5 fc
B15_2a55:		sta $2005		; 8d 05 20
B15_2a58:		sta $43			; 85 43
B15_2a5a:		lda $ff			; a5 ff
B15_2a5c:		sta $2000		; 8d 00 20
B15_2a5f:		sta $44			; 85 44
B15_2a61:		jsr $f2fa		; 20 fa f2
B15_2a64:		lda #$00		; a9 00
B15_2a66:		sta $f0			; 85 f0
B15_2a68:		inc $ed			; e6 ed
B15_2a6a:		bne B15_2a6e ; d0 02
B15_2a6c:		inc $ee			; e6 ee
B15_2a6e:		lda $71			; a5 71
B15_2a70:		bne B15_2a8c ; d0 1a
B15_2a72:		lda $5a			; a5 5a
B15_2a74:		beq B15_2a8c ; f0 16
B15_2a76:		lda $56			; a5 56
B15_2a78:		sta $70			; 85 70
B15_2a7a:		lda #$01		; a9 01
B15_2a7c:		sta $71			; 85 71
B15_2a7e:		lda $57			; a5 57
B15_2a80:		sta $56			; 85 56
B15_2a82:		lda $58			; a5 58
B15_2a84:		sta $57			; 85 57
B15_2a86:		lda $59			; a5 59
B15_2a88:		sta $58			; 85 58
B15_2a8a:		dec $5a			; c6 5a
B15_2a8c:		lda $4a			; a5 4a
B15_2a8e:		cmp #$04		; c9 04
B15_2a90:		beq B15_2a9f ; f0 0d
B15_2a92:		lda #$09		; a9 09
B15_2a94:		sta $8000		; 8d 00 80
B15_2a97:		lda #$07		; a9 07
B15_2a99:		sta $a000		; 8d 00 a0
B15_2a9c:		jsr $8009		; 20 09 80
B15_2a9f:		lda #$09		; a9 09
B15_2aa1:		sta $8000		; 8d 00 80
B15_2aa4:		lda $40			; a5 40
B15_2aa6:		sta $a000		; 8d 00 a0
B15_2aa9:		lda #$0a		; a9 0a
B15_2aab:		sta $8000		; 8d 00 80
B15_2aae:		lda $41			; a5 41
B15_2ab0:		sta $a000		; 8d 00 a0
B15_2ab3:		lda $3f			; a5 3f
B15_2ab5:		sta $8000		; 8d 00 80
B15_2ab8:		pla				; 68 
B15_2ab9:		tay				; a8 
B15_2aba:		pla				; 68 
B15_2abb:		tax				; aa 
B15_2abc:		pla				; 68 
B15_2abd:		rti				; 40 
B15_2abe:		lda $29			; a5 29
B15_2ac0:		bne B15_2a6e ; d0 ac
B15_2ac2:		jsr $f06b		; 20 6b f0
B15_2ac5:		lda $2002		; ad 02 20
B15_2ac8:		lda $42			; a5 42
B15_2aca:		sta $2005		; 8d 05 20
B15_2acd:		lda $43			; a5 43
B15_2acf:		sta $2005		; 8d 05 20
B15_2ad2:		lda $44			; a5 44
B15_2ad4:		sta $2000		; 8d 00 20
B15_2ad7:		jmp $ea6e		; 4c 6e ea
B15_2ada:	.db $ff
B15_2adb:	.db $83
B15_2adc:		brk				; 00
B15_2add:		bcc B15_2a88 ; 90 a9
B15_2adf:	.db $ff
B15_2ae0:		eor $3d43, x	; 5d 43 3d
B15_2ae3:		ora $0100, x	; 1d 00 01
B15_2ae6:	.db $03
B15_2ae7:	.db $04
B15_2ae8:		asl $48			; 06 48
B15_2aea:		txa				; 8a 
B15_2aeb:		pha				; 48 
B15_2aec:		tya				; 98 
B15_2aed:		pha				; 48 
B15_2aee:		lda #$0d		; a9 0d
B15_2af0:		sta $8000		; 8d 00 80
B15_2af3:		lda #$00		; a9 00
B15_2af5:		sta $a000		; 8d 00 a0
B15_2af8:		lda $f9			; a5 f9
B15_2afa:		cmp #$ac		; c9 ac
B15_2afc:		bne B15_2b79 ; d0 7b
B15_2afe:		lda $28			; a5 28
B15_2b00:		asl a			; 0a
B15_2b01:		tax				; aa 
B15_2b02:		lda $eb0f, x	; bd 0f eb
B15_2b05:		sta $10			; 85 10
B15_2b07:		lda $eb10, x	; bd 10 eb
B15_2b0a:		sta $11			; 85 11
B15_2b0c:	.hex 6c 10 00
B15_2b0f:		adc $1feb, y	; 79 eb 1f
B15_2b12:	.db $eb
B15_2b13:		sty $eb			; 84 eb
B15_2b15:		sta ($eb), y	; 91 eb
B15_2b17:		;removed
	.hex  b0 eb
B15_2b19:		sbc $16eb, x	; fd eb 16
B15_2b1c:		cpx $ec42		; ec 42 ec
B15_2b1f:		inc $28			; e6 28
B15_2b21:		lda #$0e		; a9 0e
B15_2b23:		sta $8000		; 8d 00 80
B15_2b26:		lda #$38		; a9 38
B15_2b28:		sta $a000		; 8d 00 a0
B15_2b2b:		lda #$0f		; a9 0f
B15_2b2d:		sta $8000		; 8d 00 80
B15_2b30:		lda #$03		; a9 03
B15_2b32:		sta $a000		; 8d 00 a0
B15_2b35:		lda #$0d		; a9 0d
B15_2b37:		sta $8000		; 8d 00 80
B15_2b3a:		lda #$81		; a9 81
B15_2b3c:		sta $a000		; 8d 00 a0
B15_2b3f:		ldx #$00		; a2 00
B15_2b41:		ldy #$41		; a0 41
B15_2b43:		lda #$0f		; a9 0f
B15_2b45:		stx $8000		; 8e 00 80
B15_2b48:		sty $a000		; 8c 00 a0
B15_2b4b:		inx				; e8 
B15_2b4c:		stx $8000		; 8e 00 80
B15_2b4f:		sty $a000		; 8c 00 a0
B15_2b52:		inx				; e8 
B15_2b53:		stx $8000		; 8e 00 80
B15_2b56:		sty $a000		; 8c 00 a0
B15_2b59:		inx				; e8 
B15_2b5a:		stx $8000		; 8e 00 80
B15_2b5d:		sty $a000		; 8c 00 a0
B15_2b60:		inx				; e8 
B15_2b61:		stx $8000		; 8e 00 80
B15_2b64:		sta $a000		; 8d 00 a0
B15_2b67:		lda $ff			; a5 ff
B15_2b69:		and #$fe		; 29 fe
B15_2b6b:		ldx $2002		; ae 02 20
B15_2b6e:		ldx #$00		; a2 00
B15_2b70:		stx $2005		; 8e 05 20
B15_2b73:		stx $2005		; 8e 05 20
B15_2b76:		sta $2000		; 8d 00 20
B15_2b79:		lda $3f			; a5 3f
B15_2b7b:		sta $8000		; 8d 00 80
B15_2b7e:		pla				; 68 
B15_2b7f:		tay				; a8 
B15_2b80:		pla				; 68 
B15_2b81:		tax				; aa 
B15_2b82:		pla				; 68 
B15_2b83:		rti				; 40 
B15_2b84:		lda #$00		; a9 00
B15_2b86:		sta $8000		; 8d 00 80
B15_2b89:		lda #$1b		; a9 1b
B15_2b8b:		sta $a000		; 8d 00 a0
B15_2b8e:		jmp $eb79		; 4c 79 eb
B15_2b91:		lda #$05		; a9 05
B15_2b93:		sta $8000		; 8d 00 80
B15_2b96:		lda #$40		; a9 40
B15_2b98:		sta $a000		; 8d 00 a0
B15_2b9b:		lda $ff			; a5 ff
B15_2b9d:		and #$fe		; 29 fe
B15_2b9f:		ldx $2002		; ae 02 20
B15_2ba2:		ldx #$00		; a2 00
B15_2ba4:		stx $2005		; 8e 05 20
B15_2ba7:		stx $2005		; 8e 05 20
B15_2baa:		sta $2000		; 8d 00 20
B15_2bad:		jmp $eb79		; 4c 79 eb
B15_2bb0:		inc $28			; e6 28
B15_2bb2:		lda #$0e		; a9 0e
B15_2bb4:		sta $8000		; 8d 00 80
B15_2bb7:		lda #$38		; a9 38
B15_2bb9:		sta $a000		; 8d 00 a0
B15_2bbc:		lda #$0f		; a9 0f
B15_2bbe:		sta $8000		; 8d 00 80
B15_2bc1:		lda #$18		; a9 18
B15_2bc3:		sta $a000		; 8d 00 a0
B15_2bc6:		lda #$0d		; a9 0d
B15_2bc8:		sta $8000		; 8d 00 80
B15_2bcb:		lda #$81		; a9 81
B15_2bcd:		sta $a000		; 8d 00 a0
B15_2bd0:		lda $ff			; a5 ff
B15_2bd2:		and #$fe		; 29 fe
B15_2bd4:		ora $01			; 05 01
B15_2bd6:		ldx $2002		; ae 02 20
B15_2bd9:		ldx $00			; a6 00
B15_2bdb:		ldy #$00		; a0 00
B15_2bdd:		stx $2005		; 8e 05 20
B15_2be0:		sty $2005		; 8c 05 20
B15_2be3:		sta $2000		; 8d 00 20
B15_2be6:		lda #$05		; a9 05
B15_2be8:		sta $8000		; 8d 00 80
B15_2beb:		lda #$01		; a9 01
B15_2bed:		sta $a000		; 8d 00 a0
B15_2bf0:		lda #$06		; a9 06
B15_2bf2:		sta $8000		; 8d 00 80
B15_2bf5:		lda #$02		; a9 02
B15_2bf7:		sta $a000		; 8d 00 a0
B15_2bfa:		jmp $eb79		; 4c 79 eb
B15_2bfd:		lda $ff			; a5 ff
B15_2bff:		and #$fe		; 29 fe
B15_2c01:		ora $03			; 05 03
B15_2c03:		ldx $2002		; ae 02 20
B15_2c06:		ldx $02			; a6 02
B15_2c08:		ldy #$00		; a0 00
B15_2c0a:		stx $2005		; 8e 05 20
B15_2c0d:		sty $2005		; 8c 05 20
B15_2c10:		sta $2000		; 8d 00 20
B15_2c13:		jmp $eb79		; 4c 79 eb
B15_2c16:		inc $28			; e6 28
B15_2c18:		lda #$0e		; a9 0e
B15_2c1a:		sta $8000		; 8d 00 80
B15_2c1d:		lda #$38		; a9 38
B15_2c1f:		sta $a000		; 8d 00 a0
B15_2c22:		lda #$0f		; a9 0f
B15_2c24:		sta $8000		; 8d 00 80
B15_2c27:		lda #$23		; a9 23
B15_2c29:		sta $a000		; 8d 00 a0
B15_2c2c:		lda #$0d		; a9 0d
B15_2c2e:		sta $8000		; 8d 00 80
B15_2c31:		lda #$81		; a9 81
B15_2c33:		sta $a000		; 8d 00 a0
B15_2c36:		lda $ff			; a5 ff
B15_2c38:		and #$fe		; 29 fe
B15_2c3a:		ora #$01		; 09 01
B15_2c3c:		sta $2000		; 8d 00 20
B15_2c3f:		jmp $eb79		; 4c 79 eb
B15_2c42:		lda $ff			; a5 ff
B15_2c44:		and #$fe		; 29 fe
B15_2c46:		sta $2000		; 8d 00 20
B15_2c49:		lda #$09		; a9 09
B15_2c4b:		sta $8000		; 8d 00 80
B15_2c4e:		lda #$07		; a9 07
B15_2c50:		sta $a000		; 8d 00 a0
B15_2c53:		jsr $8009		; 20 09 80
B15_2c56:		lda #$09		; a9 09
B15_2c58:		sta $8000		; 8d 00 80
B15_2c5b:		lda $40			; a5 40
B15_2c5d:		sta $a000		; 8d 00 a0
B15_2c60:		lda #$0a		; a9 0a
B15_2c62:		sta $8000		; 8d 00 80
B15_2c65:		lda $41			; a5 41
B15_2c67:		sta $a000		; 8d 00 a0
B15_2c6a:		jmp $eb79		; 4c 79 eb
B15_2c6d:		lda $e9			; a5 e9
B15_2c6f:		bne B15_2c72 ; d0 01
B15_2c71:		rts				; 60 
B15_2c72:		asl a			; 0a
B15_2c73:		tax				; aa 
B15_2c74:		lda $ec97, x	; bd 97 ec
B15_2c77:		sta $10			; 85 10
B15_2c79:		lda $ec98, x	; bd 98 ec
B15_2c7c:		sta $11			; 85 11
B15_2c7e:		lda $2002		; ad 02 20
B15_2c81:		lda #$3f		; a9 3f
B15_2c83:		sta $2006		; 8d 06 20
B15_2c86:		lda #$00		; a9 00
B15_2c88:		sta $2006		; 8d 06 20
B15_2c8b:		sta $e9			; 85 e9
B15_2c8d:		tay				; a8 
B15_2c8e:		lda ($10), y	; b1 10
B15_2c90:		sta $2007		; 8d 07 20
B15_2c93:		iny				; c8 
B15_2c94:		cpy #$20		; c0 20
B15_2c96:		bne B15_2c8e ; d0 f6
B15_2c98:		rts				; 60 
B15_2c99:		cmp ($ec), y	; d1 ec
B15_2c9b:		sbc ($ec), y	; f1 ec
B15_2c9d:		ora ($ed), y	; 11 ed
B15_2c9f:		and ($ed), y	; 31 ed
B15_2ca1:		eor ($ed), y	; 51 ed
B15_2ca3:		adc ($ed), y	; 71 ed
B15_2ca5:		sta ($ed), y	; 91 ed
B15_2ca7:		lda ($ed), y	; b1 ed
B15_2ca9:		cmp ($ed), y	; d1 ed
B15_2cab:		sbc ($ed), y	; f1 ed
B15_2cad:		ora ($ee), y	; 11 ee
B15_2caf:		and ($ee), y	; 31 ee
B15_2cb1:		eor ($ee), y	; 51 ee
B15_2cb3:		adc ($ee), y	; 71 ee
B15_2cb5:		sta ($ee), y	; 91 ee
B15_2cb7:		lda ($ee), y	; b1 ee
B15_2cb9:		cmp ($ee), y	; d1 ee
B15_2cbb:		sbc ($ee), y	; f1 ee
B15_2cbd:		ora ($ef), y	; 11 ef
B15_2cbf:		and ($ef), y	; 31 ef
B15_2cc1:		eor ($ef), y	; 51 ef
B15_2cc3:		adc ($ef), y	; 71 ef
B15_2cc5:		sta ($ef), y	; 91 ef
B15_2cc7:		lda ($ef), y	; b1 ef
B15_2cc9:		cmp ($ef), y	; d1 ef
B15_2ccb:		sbc ($ef), y	; f1 ef
B15_2ccd:		ora ($f0), y	; 11 f0
B15_2ccf:		and ($f0), y	; 31 f0
B15_2cd1:	.db $0f
B15_2cd2:		brk				; 00
B15_2cd3:		;removed
	.hex  10 30
B15_2cd5:	.db $0f
B15_2cd6:		and ($31, x)	; 21 31
B15_2cd8:		bmi B15_2ce9 ; 30 0f
B15_2cda:		rol $36			; 26 36
B15_2cdc:		;removed
	.hex  30 0f
B15_2cde:		bit $3037		; 2c 37 30
B15_2ce1:	.db $0f
B15_2ce2:	.db $0b
B15_2ce3:		rol a			; 2a
B15_2ce4:		bmi B15_2cf5 ; 30 0f
B15_2ce6:	.db $07
B15_2ce7:		bmi B15_2d10 ; 30 27
B15_2ce9:	.db $0f
B15_2cea:	.db $0f
B15_2ceb:		brk				; 00
B15_2cec:		;removed
	.hex  30 0f
B15_2cee:		ora $25			; 05 25
B15_2cf0:		;removed
	.hex  30 0f
B15_2cf2:		brk				; 00
B15_2cf3:		rol $30			; 26 30
B15_2cf5:	.db $0f
B15_2cf6:		ora ($2c), y	; 11 2c
B15_2cf8:		bmi B15_2d09 ; 30 0f
B15_2cfa:	.db $0c
B15_2cfb:	.db $1c
B15_2cfc:		;removed
	.hex  30 0f
B15_2cfe:	.db $1c
B15_2cff:	.db $2b
B15_2d00:		;removed
	.hex  30 0f
B15_2d02:	.db $0b
B15_2d03:		rol a			; 2a
B15_2d04:		bmi B15_2d15 ; 30 0f
B15_2d06:	.db $07
B15_2d07:		bmi B15_2d30 ; 30 27
B15_2d09:	.db $0f
B15_2d0a:	.db $0f
B15_2d0b:		brk				; 00
B15_2d0c:		;removed
	.hex  30 0f
B15_2d0e:		ora $25			; 05 25
B15_2d10:		bmi B15_2d21 ; 30 0f
B15_2d12:		brk				; 00
B15_2d13:		;removed
	.hex  10 30
B15_2d15:	.db $0f
B15_2d16:		and ($31, x)	; 21 31
B15_2d18:		bmi B15_2d29 ; 30 0f
B15_2d1a:	.db $23
B15_2d1b:	.db $27
B15_2d1c:		;removed
	.hex  30 0f
B15_2d1e:		bit $3037		; 2c 37 30
B15_2d21:	.db $0f
B15_2d22:	.db $0b
B15_2d23:		rol a			; 2a
B15_2d24:		bmi B15_2d35 ; 30 0f
B15_2d26:	.db $07
B15_2d27:		bmi B15_2d50 ; 30 27
B15_2d29:	.db $0f
B15_2d2a:	.db $0f
B15_2d2b:		brk				; 00
B15_2d2c:		;removed
	.hex  30 0f
B15_2d2e:		ora $25			; 05 25
B15_2d30:		bmi B15_2d41 ; 30 0f
B15_2d32:		brk				; 00
B15_2d33:		and #$30		; 29 30
B15_2d35:	.db $0f
B15_2d36:		and ($31, x)	; 21 31
B15_2d38:		bmi B15_2d49 ; 30 0f
B15_2d3a:	.db $07
B15_2d3b:	.db $17
B15_2d3c:		rol $0f, x		; 36 0f
B15_2d3e:	.db $07
B15_2d3f:		and ($31, x)	; 21 31
B15_2d41:	.db $0f
B15_2d42:	.db $0b
B15_2d43:		rol a			; 2a
B15_2d44:		bmi B15_2d55 ; 30 0f
B15_2d46:		asl $30			; 06 30
B15_2d48:	.db $27
B15_2d49:	.db $0f
B15_2d4a:	.db $0f
B15_2d4b:		brk				; 00
B15_2d4c:		;removed
	.hex  30 0f
B15_2d4e:		ora $25			; 05 25
B15_2d50:		bmi B15_2d61 ; 30 0f
B15_2d52:		brk				; 00
B15_2d53:		rol $30			; 26 30
B15_2d55:	.db $0f
B15_2d56:		and ($3c, x)	; 21 3c
B15_2d58:		bmi B15_2d69 ; 30 0f
B15_2d5a:	.db $07
B15_2d5b:	.db $17
B15_2d5c:		rol $0f, x		; 36 0f
B15_2d5e:	.db $07
B15_2d5f:		and ($36, x)	; 21 36
B15_2d61:	.db $0f
B15_2d62:	.db $0b
B15_2d63:		rol a			; 2a
B15_2d64:		bmi B15_2d75 ; 30 0f
B15_2d66:		asl $30			; 06 30
B15_2d68:	.db $27
B15_2d69:	.db $0f
B15_2d6a:	.db $0f
B15_2d6b:		brk				; 00
B15_2d6c:		bmi B15_2d7d ; 30 0f
B15_2d6e:		ora $25			; 05 25
B15_2d70:		;removed
	.hex  30 0f
B15_2d72:		brk				; 00
B15_2d73:		and #$30		; 29 30
B15_2d75:	.db $0f
B15_2d76:		ora ($21), y	; 11 21
B15_2d78:		bmi B15_2d89 ; 30 0f
B15_2d7a:	.db $07
B15_2d7b:		asl $36, x		; 16 36
B15_2d7d:	.db $0f
B15_2d7e:		asl $05			; 06 05
B15_2d80:		ora $0f, x		; 15 0f
B15_2d82:	.db $0b
B15_2d83:		rol a			; 2a
B15_2d84:		;removed
	.hex  30 0f
B15_2d86:		asl $30			; 06 30
B15_2d88:	.db $27
B15_2d89:	.db $0f
B15_2d8a:	.db $0f
B15_2d8b:		brk				; 00
B15_2d8c:		;removed
	.hex  30 0f
B15_2d8e:		ora $25			; 05 25
B15_2d90:		bmi B15_2da1 ; 30 0f
B15_2d92:		brk				; 00
B15_2d93:	.db $3c
B15_2d94:		;removed
	.hex  30 0f
B15_2d96:	.db $07
B15_2d97:	.db $17
B15_2d98:		rol $0f, x		; 36 0f
B15_2d9a:	.db $17
B15_2d9b:	.db $07
B15_2d9c:		and #$0f		; 29 0f
B15_2d9e:		ora $2921, y	; 19 21 29
B15_2da1:	.db $0f
B15_2da2:	.db $0b
B15_2da3:		rol a			; 2a
B15_2da4:		;removed
	.hex  30 0f
B15_2da6:		asl $30			; 06 30
B15_2da8:	.db $27
B15_2da9:	.db $0f
B15_2daa:	.db $0f
B15_2dab:		brk				; 00
B15_2dac:		bmi B15_2dbd ; 30 0f
B15_2dae:		ora $25			; 05 25
B15_2db0:		;removed
	.hex  30 0f
B15_2db2:		brk				; 00
B15_2db3:	.db $3c
B15_2db4:		;removed
	.hex  30 0f
B15_2db6:	.db $07
B15_2db7:	.db $17
B15_2db8:		rol $0f, x		; 36 0f
B15_2dba:	.db $07
B15_2dbb:	.db $17
B15_2dbc:		php				; 08 
B15_2dbd:	.db $0f
B15_2dbe:		and ($3c, x)	; 21 3c
B15_2dc0:		;removed
	.hex  30 0f
B15_2dc2:	.db $0b
B15_2dc3:		rol a			; 2a
B15_2dc4:		bmi B15_2dd5 ; 30 0f
B15_2dc6:		asl $30			; 06 30
B15_2dc8:	.db $27
B15_2dc9:	.db $0f
B15_2dca:	.db $0f
B15_2dcb:		brk				; 00
B15_2dcc:		bmi B15_2ddd ; 30 0f
B15_2dce:		ora $25			; 05 25
B15_2dd0:		bmi B15_2de1 ; 30 0f
B15_2dd2:		brk				; 00
B15_2dd3:		and ($30, x)	; 21 30
B15_2dd5:	.db $0f
B15_2dd6:	.db $07
B15_2dd7:	.db $17
B15_2dd8:		rol $0f, x		; 36 0f
B15_2dda:	.db $07
B15_2ddb:	.db $17
B15_2ddc:		php				; 08 
B15_2ddd:	.db $0f
B15_2dde:		brk				; 00
B15_2ddf:		bpl B15_2de9 ; 10 08
B15_2de1:	.db $0f
B15_2de2:	.db $0b
B15_2de3:		rol a			; 2a
B15_2de4:		bmi B15_2df5 ; 30 0f
B15_2de6:		asl $30			; 06 30
B15_2de8:	.db $27
B15_2de9:	.db $0f
B15_2dea:	.db $0f
B15_2deb:		brk				; 00
B15_2dec:		bmi B15_2dfd ; 30 0f
B15_2dee:		ora $25			; 05 25
B15_2df0:		;removed
	.hex  30 0f
B15_2df2:		brk				; 00
B15_2df3:		and ($30), y	; 31 30
B15_2df5:	.db $0f
B15_2df6:		ora ($21), y	; 11 21
B15_2df8:	.db $3c
B15_2df9:	.db $0f
B15_2dfa:	.db $02
B15_2dfb:	.db $12
B15_2dfc:	.db $22
B15_2dfd:	.db $0f
B15_2dfe:		ora ($21), y	; 11 21
B15_2e00:		;removed
	.hex  30 0f
B15_2e02:	.db $0b
B15_2e03:		rol a			; 2a
B15_2e04:		;removed
	.hex  30 0f
B15_2e06:		asl $30			; 06 30
B15_2e08:	.db $27
B15_2e09:	.db $0f
B15_2e0a:	.db $0f
B15_2e0b:		brk				; 00
B15_2e0c:		bmi B15_2e1d ; 30 0f
B15_2e0e:		ora $25			; 05 25
B15_2e10:		;removed
	.hex  30 0f
B15_2e12:		brk				; 00
B15_2e13:	.db $3c
B15_2e14:		;removed
	.hex  30 0f
B15_2e16:		and ($19, x)	; 21 19
B15_2e18:		and #$0f		; 29 0f
B15_2e1a:		and ($27, x)	; 21 27
B15_2e1c:	.db $17
B15_2e1d:	.db $0f
B15_2e1e:		and ($3c, x)	; 21 3c
B15_2e20:		;removed
	.hex  30 0f
B15_2e22:	.db $0b
B15_2e23:		rol a			; 2a
B15_2e24:		;removed
	.hex  30 0f
B15_2e26:		asl $30			; 06 30
B15_2e28:	.db $27
B15_2e29:	.db $0f
B15_2e2a:	.db $0f
B15_2e2b:		brk				; 00
B15_2e2c:		;removed
	.hex  30 0f
B15_2e2e:		ora $25			; 05 25
B15_2e30:		;removed
	.hex  30 0f
B15_2e32:		brk				; 00
B15_2e33:	.db $3c
B15_2e34:		;removed
	.hex  30 0f
B15_2e36:		rol $3c, x		; 36 3c
B15_2e38:		bmi B15_2e49 ; 30 0f
B15_2e3a:		and ($27, x)	; 21 27
B15_2e3c:		rol $0f, x		; 36 0f
B15_2e3e:		and ($3c, x)	; 21 3c
B15_2e40:		;removed
	.hex  30 0f
B15_2e42:	.db $0b
B15_2e43:		rol a			; 2a
B15_2e44:		;removed
	.hex  30 0f
B15_2e46:		asl $30			; 06 30
B15_2e48:	.db $27
B15_2e49:	.db $0f
B15_2e4a:	.db $0f
B15_2e4b:		brk				; 00
B15_2e4c:		;removed
	.hex  30 0f
B15_2e4e:		ora $25			; 05 25
B15_2e50:		;removed
	.hex  30 0f
B15_2e52:		brk				; 00
B15_2e53:	.db $3c
B15_2e54:		;removed
	.hex  30 0f
B15_2e56:	.db $17
B15_2e57:		rol $36			; 26 36
B15_2e59:	.db $0f
B15_2e5a:		and ($27, x)	; 21 27
B15_2e5c:		rol $0f, x		; 36 0f
B15_2e5e:		and ($3c, x)	; 21 3c
B15_2e60:		;removed
	.hex  30 0f
B15_2e62:	.db $0b
B15_2e63:		rol a			; 2a
B15_2e64:		bmi B15_2e75 ; 30 0f
B15_2e66:		asl $30			; 06 30
B15_2e68:	.db $27
B15_2e69:	.db $0f
B15_2e6a:	.db $0f
B15_2e6b:		brk				; 00
B15_2e6c:		bmi B15_2e7d ; 30 0f
B15_2e6e:		ora $25			; 05 25
B15_2e70:		;removed
	.hex  30 0f
B15_2e72:		brk				; 00
B15_2e73:		;removed
	.hex  10 30
B15_2e75:	.db $0f
B15_2e76:	.db $17
B15_2e77:		rol $36			; 26 36
B15_2e79:	.db $0f
B15_2e7a:	.db $17
B15_2e7b:		rol $21			; 26 21
B15_2e7d:	.db $0f
B15_2e7e:		and ($3c, x)	; 21 3c
B15_2e80:		;removed
	.hex  30 0f
B15_2e82:	.db $0b
B15_2e83:		rol a			; 2a
B15_2e84:		bmi B15_2e95 ; 30 0f
B15_2e86:		asl $30			; 06 30
B15_2e88:	.db $27
B15_2e89:	.db $0f
B15_2e8a:	.db $0f
B15_2e8b:		brk				; 00
B15_2e8c:		;removed
	.hex  30 0f
B15_2e8e:		ora $25			; 05 25
B15_2e90:		;removed
	.hex  30 0f
B15_2e92:		brk				; 00
B15_2e93:		;removed
	.hex  10 30
B15_2e95:	.db $0f
B15_2e96:	.db $17
B15_2e97:		rol $36			; 26 36
B15_2e99:	.db $0f
B15_2e9a:		and ($19, x)	; 21 19
B15_2e9c:		rol $0f, x		; 36 0f
B15_2e9e:		and ($3c, x)	; 21 3c
B15_2ea0:		;removed
	.hex  30 0f
B15_2ea2:	.db $0b
B15_2ea3:		rol a			; 2a
B15_2ea4:		bmi B15_2eb5 ; 30 0f
B15_2ea6:		asl $37			; 06 37
B15_2ea8:	.db $27
B15_2ea9:	.db $0f
B15_2eaa:	.db $0f
B15_2eab:		brk				; 00
B15_2eac:		;removed
	.hex  30 0f
B15_2eae:		ora $25			; 05 25
B15_2eb0:		;removed
	.hex  30 0f
B15_2eb2:		brk				; 00
B15_2eb3:		;removed
	.hex  10 30
B15_2eb5:	.db $0f
B15_2eb6:	.db $17
B15_2eb7:		rol $36			; 26 36
B15_2eb9:	.db $0f
B15_2eba:		asl a			; 0a
B15_2ebb:	.db $1b
B15_2ebc:		and ($0f, x)	; 21 0f
B15_2ebe:		and ($3c, x)	; 21 3c
B15_2ec0:		;removed
	.hex  30 0f
B15_2ec2:	.db $0b
B15_2ec3:		rol a			; 2a
B15_2ec4:		bmi B15_2ed5 ; 30 0f
B15_2ec6:		asl $30			; 06 30
B15_2ec8:	.db $27
B15_2ec9:	.db $0f
B15_2eca:	.db $0f
B15_2ecb:		brk				; 00
B15_2ecc:		bmi B15_2edd ; 30 0f
B15_2ece:		ora $25			; 05 25
B15_2ed0:		;removed
	.hex  30 0f
B15_2ed2:		brk				; 00
B15_2ed3:		;removed
	.hex  10 30
B15_2ed5:	.db $0f
B15_2ed6:	.db $07
B15_2ed7:	.db $17
B15_2ed8:		and ($0f, x)	; 21 0f
B15_2eda:	.db $0c
B15_2edb:	.db $1b
B15_2edc:	.db $2b
B15_2edd:	.db $0f
B15_2ede:	.db $07
B15_2edf:		brk				; 00
B15_2ee0:		;removed
	.hex  10 0f
B15_2ee2:	.db $0b
B15_2ee3:		rol a			; 2a
B15_2ee4:		bmi B15_2ef5 ; 30 0f
B15_2ee6:		asl $30			; 06 30
B15_2ee8:	.db $27
B15_2ee9:	.db $0f
B15_2eea:	.db $0f
B15_2eeb:		brk				; 00
B15_2eec:		bmi B15_2efd ; 30 0f
B15_2eee:		ora $25			; 05 25
B15_2ef0:		;removed
	.hex  30 0f
B15_2ef2:		brk				; 00
B15_2ef3:		;removed
	.hex  10 30
B15_2ef5:	.db $0f
B15_2ef6:		ora ($21), y	; 11 21
B15_2ef8:	.db $3c
B15_2ef9:	.db $0f
B15_2efa:	.db $0c
B15_2efb:	.db $1b
B15_2efc:	.db $2b
B15_2efd:	.db $0f
B15_2efe:		php				; 08 
B15_2eff:		brk				; 00
B15_2f00:		;removed
	.hex  10 0f
B15_2f02:	.db $0b
B15_2f03:		rol a			; 2a
B15_2f04:		bmi B15_2f15 ; 30 0f
B15_2f06:		asl $30			; 06 30
B15_2f08:	.db $27
B15_2f09:	.db $0f
B15_2f0a:	.db $0f
B15_2f0b:		brk				; 00
B15_2f0c:		bmi B15_2f1d ; 30 0f
B15_2f0e:		ora $25			; 05 25
B15_2f10:		bmi B15_2f21 ; 30 0f
B15_2f12:		brk				; 00
B15_2f13:		;removed
	.hex  10 30
B15_2f15:	.db $0f
B15_2f16:		ora ($21), y	; 11 21
B15_2f18:	.db $3c
B15_2f19:	.db $0f
B15_2f1a:	.db $0c
B15_2f1b:	.db $1b
B15_2f1c:	.db $2b
B15_2f1d:	.db $0f
B15_2f1e:		php				; 08 
B15_2f1f:	.db $17
B15_2f20:	.db $27
B15_2f21:	.db $0f
B15_2f22:	.db $0b
B15_2f23:		rol a			; 2a
B15_2f24:		bmi B15_2f35 ; 30 0f
B15_2f26:		asl $30			; 06 30
B15_2f28:	.db $27
B15_2f29:	.db $0f
B15_2f2a:	.db $0f
B15_2f2b:		brk				; 00
B15_2f2c:		bmi B15_2f3d ; 30 0f
B15_2f2e:		ora $25			; 05 25
B15_2f30:		;removed
	.hex  30 0f
B15_2f32:		brk				; 00
B15_2f33:		;removed
	.hex  10 30
B15_2f35:	.db $0f
B15_2f36:		ora ($21), y	; 11 21
B15_2f38:	.db $3c
B15_2f39:	.db $0f
B15_2f3a:	.db $07
B15_2f3b:		brk				; 00
B15_2f3c:	.db $0b
B15_2f3d:	.db $0f
B15_2f3e:		php				; 08 
B15_2f3f:		brk				; 00
B15_2f40:		;removed
	.hex  10 0f
B15_2f42:	.db $0b
B15_2f43:		rol a			; 2a
B15_2f44:		;removed
	.hex  30 0f
B15_2f46:		asl $30			; 06 30
B15_2f48:	.db $27
B15_2f49:	.db $0f
B15_2f4a:	.db $0f
B15_2f4b:		brk				; 00
B15_2f4c:		bmi B15_2f5d ; 30 0f
B15_2f4e:		ora $25			; 05 25
B15_2f50:		bmi B15_2f73 ; 30 21
B15_2f52:	.db $07
B15_2f53:	.db $1a
B15_2f54:		and #$21		; 29 21
B15_2f56:	.db $07
B15_2f57:	.db $17
B15_2f58:	.db $27
B15_2f59:		and ($31, x)	; 21 31
B15_2f5b:	.db $07
B15_2f5c:	.db $27
B15_2f5d:		and ($31, x)	; 21 31
B15_2f5f:		;removed
	.hex  30 1c
B15_2f61:		and ($0b, x)	; 21 0b
B15_2f63:		rol a			; 2a
B15_2f64:		;removed
	.hex  30 21
B15_2f66:		asl $30			; 06 30
B15_2f68:	.db $27
B15_2f69:		and ($0f, x)	; 21 0f
B15_2f6b:	.db $3c
B15_2f6c:		;removed
	.hex  30 21
B15_2f6e:		ora $25			; 05 25
B15_2f70:		bmi B15_2f81 ; 30 0f
B15_2f72:		brk				; 00
B15_2f73:		;removed
	.hex  10 30
B15_2f75:	.db $0f
B15_2f76:		bit $303c		; 2c 3c 30
B15_2f79:	.db $0f
B15_2f7a:		ora ($21), y	; 11 21
B15_2f7c:		and ($0f), y	; 31 0f
B15_2f7e:	.db $0b
B15_2f7f:	.db $0c
B15_2f80:	.db $1c
B15_2f81:	.db $0f
B15_2f82:	.db $0b
B15_2f83:		rol a			; 2a
B15_2f84:		bmi B15_2f95 ; 30 0f
B15_2f86:		asl $30			; 06 30
B15_2f88:	.db $27
B15_2f89:	.db $0f
B15_2f8a:	.db $0f
B15_2f8b:		brk				; 00
B15_2f8c:		;removed
	.hex  30 0f
B15_2f8e:		ora $25			; 05 25
B15_2f90:		bmi B15_2fa1 ; 30 0f
B15_2f92:		brk				; 00
B15_2f93:		;removed
	.hex  10 30
B15_2f95:	.db $0f
B15_2f96:		bit $303c		; 2c 3c 30
B15_2f99:	.db $0f
B15_2f9a:	.db $0c
B15_2f9b:	.db $1c
B15_2f9c:		bit $0b0f		; 2c 0f 0b
B15_2f9f:	.db $0c
B15_2fa0:	.db $1c
B15_2fa1:	.db $0f
B15_2fa2:	.db $0b
B15_2fa3:		rol a			; 2a
B15_2fa4:		bmi B15_2fb5 ; 30 0f
B15_2fa6:		asl $30			; 06 30
B15_2fa8:	.db $27
B15_2fa9:	.db $0f
B15_2faa:	.db $0f
B15_2fab:		brk				; 00
B15_2fac:		bmi B15_2fbd ; 30 0f
B15_2fae:		ora $25			; 05 25
B15_2fb0:		bmi B15_2fc1 ; 30 0f
B15_2fb2:		brk				; 00
B15_2fb3:		;removed
	.hex  10 30
B15_2fb5:	.db $0f
B15_2fb6:		bit $303c		; 2c 3c 30
B15_2fb9:	.db $0f
B15_2fba:	.db $0f
B15_2fbb:		ora ($11, x)	; 01 11
B15_2fbd:	.db $0f
B15_2fbe:	.db $0b
B15_2fbf:	.db $0c
B15_2fc0:	.db $1c
B15_2fc1:	.db $0f
B15_2fc2:	.db $0b
B15_2fc3:		rol a			; 2a
B15_2fc4:		bmi B15_2fd5 ; 30 0f
B15_2fc6:		asl $30			; 06 30
B15_2fc8:	.db $27
B15_2fc9:	.db $0f
B15_2fca:	.db $0f
B15_2fcb:		brk				; 00
B15_2fcc:		;removed
	.hex  30 0f
B15_2fce:		ora $25			; 05 25
B15_2fd0:		;removed
	.hex  30 0f
B15_2fd2:		brk				; 00
B15_2fd3:		;removed
	.hex  10 30
B15_2fd5:	.db $0f
B15_2fd6:		and ($31, x)	; 21 31
B15_2fd8:		bmi B15_2fe9 ; 30 0f
B15_2fda:		and ($12, x)	; 21 12
B15_2fdc:		ora ($0f), y	; 11 0f
B15_2fde:		bpl B15_2ff2 ; 10 12
B15_2fe0:		;removed
	.hex  30 0f
B15_2fe2:	.db $0b
B15_2fe3:		rol a			; 2a
B15_2fe4:		bmi B15_2ff5 ; 30 0f
B15_2fe6:		asl $30			; 06 30
B15_2fe8:	.db $27
B15_2fe9:	.db $0f
B15_2fea:	.db $0f
B15_2feb:		brk				; 00
B15_2fec:		bmi B15_2ffd ; 30 0f
B15_2fee:		ora $25			; 05 25
B15_2ff0:		;removed
	.hex  30 0f
B15_2ff2:		brk				; 00
B15_2ff3:		;removed
	.hex  10 30
B15_2ff5:	.db $0f
B15_2ff6:		ora ($21), y	; 11 21
B15_2ff8:	.db $3c
B15_2ff9:	.db $0f
B15_2ffa:	.db $0c
B15_2ffb:	.db $1b
B15_2ffc:	.db $2b
B15_2ffd:	.db $0f
B15_2ffe:		php				; 08 
B15_2fff:		brk				; 00
B15_3000:		;removed
	.hex  10 0f
B15_3002:	.db $0b
B15_3003:		rol a			; 2a
B15_3004:		bmi B15_3015 ; 30 0f
B15_3006:		asl $30			; 06 30
B15_3008:	.db $27
B15_3009:	.db $0f
B15_300a:	.db $0f
B15_300b:		brk				; 00
B15_300c:		bmi B15_301d ; 30 0f
B15_300e:		ora $25			; 05 25
B15_3010:		bmi B15_3021 ; 30 0f
B15_3012:		brk				; 00
B15_3013:		;removed
	.hex  10 30
B15_3015:	.db $0f
B15_3016:		and ($31, x)	; 21 31
B15_3018:		bmi B15_3029 ; 30 0f
B15_301a:		brk				; 00
B15_301b:		bpl B15_303e ; 10 21
B15_301d:	.db $0f
B15_301e:	.db $1a
B15_301f:		bpl B15_304a ; 10 29
B15_3021:	.db $0f
B15_3022:	.db $0b
B15_3023:		rol a			; 2a
B15_3024:		bmi B15_3035 ; 30 0f
B15_3026:		asl $30			; 06 30
B15_3028:	.db $27
B15_3029:	.db $0f
B15_302a:	.db $0f
B15_302b:		brk				; 00
B15_302c:		bmi B15_303d ; 30 0f
B15_302e:		ora $25			; 05 25
B15_3030:		bmi B15_3041 ; 30 0f
B15_3032:		brk				; 00
B15_3033:		bpl B15_3065 ; 10 30
B15_3035:	.db $0f
B15_3036:		and ($31, x)	; 21 31
B15_3038:		bmi B15_3049 ; 30 0f
B15_303a:		brk				; 00
B15_303b:		bpl B15_305e ; 10 21
B15_303d:	.db $0f
B15_303e:	.db $0b
B15_303f:	.db $0c
B15_3040:	.db $1c
B15_3041:	.db $0f
B15_3042:	.db $0b
B15_3043:		rol a			; 2a
B15_3044:		bmi B15_3055 ; 30 0f
B15_3046:		asl $30			; 06 30
B15_3048:	.db $27
B15_3049:	.db $0f
B15_304a:	.db $0f
B15_304b:		brk				; 00
B15_304c:		bmi B15_305d ; 30 0f
B15_304e:		ora $25			; 05 25
B15_3050:		bmi B15_2ffb ; 30 a9
B15_3052:		ora #$85		; 09 85
B15_3054:	.db $3f
B15_3055:		sta $8000		; 8d 00 80
B15_3058:		sty $40			; 84 40
B15_305a:		sty $a000		; 8c 00 a0
B15_305d:		rts				; 60 
B15_305e:		lda #$0a		; a9 0a
B15_3060:		sta $3f			; 85 3f
B15_3062:		sta $8000		; 8d 00 80
B15_3065:		sty $41			; 84 41
B15_3067:		sty $a000		; 8c 00 a0
B15_306a:		rts				; 60 
B15_306b:		lda #$00		; a9 00
B15_306d:		sta $8000		; 8d 00 80
B15_3070:		lda $e1			; a5 e1
B15_3072:		sta $a000		; 8d 00 a0
B15_3075:		lda #$01		; a9 01
B15_3077:		sta $8000		; 8d 00 80
B15_307a:		lda $e2			; a5 e2
B15_307c:		sta $a000		; 8d 00 a0
B15_307f:		lda #$02		; a9 02
B15_3081:		sta $8000		; 8d 00 80
B15_3084:		lda $e3			; a5 e3
B15_3086:		sta $a000		; 8d 00 a0
B15_3089:		lda #$03		; a9 03
B15_308b:		sta $8000		; 8d 00 80
B15_308e:		lda $e4			; a5 e4
B15_3090:		sta $a000		; 8d 00 a0
B15_3093:		lda #$04		; a9 04
B15_3095:		sta $8000		; 8d 00 80
B15_3098:		lda $e5			; a5 e5
B15_309a:		sta $a000		; 8d 00 a0
B15_309d:		lda #$05		; a9 05
B15_309f:		sta $8000		; 8d 00 80
B15_30a2:		lda $e6			; a5 e6
B15_30a4:		sta $a000		; 8d 00 a0
B15_30a7:		lda #$06		; a9 06
B15_30a9:		sta $8000		; 8d 00 80
B15_30ac:		lda $e7			; a5 e7
B15_30ae:		sta $a000		; 8d 00 a0
B15_30b1:		lda #$07		; a9 07
B15_30b3:		sta $8000		; 8d 00 80
B15_30b6:		lda $e8			; a5 e8
B15_30b8:		sta $a000		; 8d 00 a0
B15_30bb:		rts				; 60 
B15_30bc:		brk				; 00
B15_30bd:	.db $0c
B15_30be:		clc				; 18 
B15_30bf:		bit $30			; 24 30
B15_30c1:	.db $3c
B15_30c2:		pha				; 48 
B15_30c3:	.db $54
B15_30c4:		rts				; 60 
B15_30c5:		jmp ($8478)		; 6c 78 84
B15_30c8:		;removed
	.hex  90 9c
B15_30ca:		tay				; a8 
B15_30cb:		ldy $c0, x		; b4 c0
B15_30cd:		cpy $e4d8		; cc d8 e4
B15_30d0:		;removed
	.hex  f0 fc
B15_30d2:		php				; 08 
B15_30d3:	.db $14
B15_30d4:		jsr $382c		; 20 2c 38
B15_30d7:	.db $44
B15_30d8:		;removed
	.hex  50 5c
B15_30da:		pla				; 68 
B15_30db:	.db $74
B15_30dc:	.db $80
B15_30dd:		sty $a498		; 8c 98 a4
B15_30e0:		;removed
	.hex  b0 bc
B15_30e2:		iny				; c8 
B15_30e3:	.db $d4
B15_30e4:		cpx #$ec		; e0 ec
B15_30e6:		sed				; f8 
B15_30e7:	.db $04
B15_30e8:		;removed
	.hex  10 1c
B15_30ea:		plp				; 28 
B15_30eb:	.db $34
B15_30ec:		rti				; 40 
B15_30ed:		jmp $6458		; 4c 58 64
B15_30f0:		bvs B15_316e ; 70 7c
B15_30f2:		dey				; 88 
B15_30f3:		sty $a0, x		; 94 a0
B15_30f5:		ldy $c4b8		; ac b8 c4
B15_30f8:		;removed
	.hex  d0 dc
B15_30fa:		inx				; e8 
B15_30fb:	.db $f4
B15_30fc:		brk				; 00
B15_30fd:	.db $0c
B15_30fe:		clc				; 18 
B15_30ff:		bit $30			; 24 30
B15_3101:	.db $3c
B15_3102:		pha				; 48 
B15_3103:	.db $54
B15_3104:		rts				; 60 
B15_3105:		jmp ($8478)		; 6c 78 84
B15_3108:		;removed
	.hex  90 9c
B15_310a:		tay				; a8 
B15_310b:		ldy $c0, x		; b4 c0
B15_310d:		cpy $e4d8		; cc d8 e4
B15_3110:		;removed
	.hex  f0 fc
B15_3112:		php				; 08 
B15_3113:	.db $14
B15_3114:		jsr $382c		; 20 2c 38
B15_3117:	.db $44
B15_3118:		bvc B15_3176 ; 50 5c
B15_311a:		pla				; 68 
B15_311b:	.db $74
B15_311c:	.db $80
B15_311d:		sty $a498		; 8c 98 a4
B15_3120:		;removed
	.hex  b0 bc
B15_3122:		iny				; c8 
B15_3123:	.db $d4
B15_3124:		cpx #$ec		; e0 ec
B15_3126:		sed				; f8 
B15_3127:	.db $04
B15_3128:		bpl B15_3146 ; 10 1c
B15_312a:		plp				; 28 
B15_312b:	.db $34
B15_312c:		rti				; 40 
B15_312d:		jmp $6458		; 4c 58 64
B15_3130:		;removed
	.hex  70 7c
B15_3132:		dey				; 88 
B15_3133:		sty $a0, x		; 94 a0
B15_3135:		ldy $c4b8		; ac b8 c4
B15_3138:		;removed
	.hex  d0 dc
B15_313a:		inx				; e8 
B15_313b:	.db $f4
B15_313c:		brk				; 00
B15_313d:		brk				; 00
B15_313e:		brk				; 00
B15_313f:		brk				; 00
B15_3140:		brk				; 00
B15_3141:		brk				; 00
B15_3142:		brk				; 00
B15_3143:		brk				; 00
B15_3144:		brk				; 00
B15_3145:		brk				; 00
B15_3146:		brk				; 00
B15_3147:		brk				; 00
B15_3148:		brk				; 00
B15_3149:		brk				; 00
B15_314a:		brk				; 00
B15_314b:		brk				; 00
B15_314c:		brk				; 00
B15_314d:		brk				; 00
B15_314e:		brk				; 00
B15_314f:		brk				; 00
B15_3150:		brk				; 00
B15_3151:		brk				; 00
B15_3152:		ora ($01, x)	; 01 01
B15_3154:		ora ($01, x)	; 01 01
B15_3156:		ora ($01, x)	; 01 01
B15_3158:		ora ($01, x)	; 01 01
B15_315a:		ora ($01, x)	; 01 01
B15_315c:		ora ($01, x)	; 01 01
B15_315e:		ora ($01, x)	; 01 01
B15_3160:		ora ($01, x)	; 01 01
B15_3162:		ora ($01, x)	; 01 01
B15_3164:		ora ($01, x)	; 01 01
B15_3166:		ora ($02, x)	; 01 02
B15_3168:	.db $02
B15_3169:	.db $02
B15_316a:	.db $02
B15_316b:	.db $02
B15_316c:	.db $02
B15_316d:	.db $02
B15_316e:	.db $02
B15_316f:	.db $02
B15_3170:	.db $02
B15_3171:	.db $02
B15_3172:	.db $02
B15_3173:	.db $02
B15_3174:	.db $02
B15_3175:	.db $02
B15_3176:	.db $02
B15_3177:	.db $02
B15_3178:	.db $02
B15_3179:	.db $02
B15_317a:	.db $02
B15_317b:	.db $02
B15_317c:	.db $03
B15_317d:	.db $03
B15_317e:	.db $03
B15_317f:	.db $03
B15_3180:	.db $03
B15_3181:	.db $03
B15_3182:	.db $03
B15_3183:	.db $03
B15_3184:	.db $03
B15_3185:	.db $03
B15_3186:	.db $03
B15_3187:	.db $03
B15_3188:	.db $03
B15_3189:	.db $03
B15_318a:	.db $03
B15_318b:	.db $03
B15_318c:	.db $03
B15_318d:	.db $03
B15_318e:	.db $03
B15_318f:	.db $03
B15_3190:	.db $03
B15_3191:	.db $03
B15_3192:	.db $04
B15_3193:	.db $04
B15_3194:	.db $04
B15_3195:	.db $04
B15_3196:	.db $04
B15_3197:	.db $04
B15_3198:	.db $04
B15_3199:	.db $04
B15_319a:	.db $04
B15_319b:	.db $04
B15_319c:	.db $04
B15_319d:	.db $04
B15_319e:	.db $04
B15_319f:	.db $04
B15_31a0:	.db $04
B15_31a1:	.db $04
B15_31a2:	.db $04
B15_31a3:	.db $04
B15_31a4:	.db $04
B15_31a5:	.db $04
B15_31a6:	.db $04
B15_31a7:		ora $05			; 05 05
B15_31a9:		ora $05			; 05 05
B15_31ab:		ora $05			; 05 05
B15_31ad:		ora $05			; 05 05
B15_31af:		ora $05			; 05 05
B15_31b1:		ora $05			; 05 05
B15_31b3:		ora $05			; 05 05
B15_31b5:		ora $05			; 05 05
B15_31b7:		ora $05			; 05 05
B15_31b9:		ora $05			; 05 05
B15_31bb:		ora $28			; 05 28
B15_31bd:		bpl B15_31df ; 10 20
B15_31bf:		jsr $2020		; 20 20 20
B15_31c2:		jsr $2020		; 20 20 20
B15_31c5:		jsr $2020		; 20 20 20
B15_31c8:		jsr $2020		; 20 20 20
B15_31cb:		jsr $2020		; 20 20 20
B15_31ce:		jsr $2020		; 20 20 20
B15_31d1:		;removed
	.hex  30 10
B15_31d3:		jsr $1030		; 20 30 10
B15_31d6:		jsr $1030		; 20 30 10
B15_31d9:		jsr $2830		; 20 30 28
B15_31dc:		plp				; 28 
B15_31dd:		ora ($0a), y	; 11 0a
B15_31df:	.db $0b
B15_31e0:	.db $0c
B15_31e1:		ora $210e		; 0d 0e 21
B15_31e4:		and ($21, x)	; 21 21
B15_31e6:		and ($0d, x)	; 21 0d
B15_31e8:		asl $0f0a		; 0e 0a 0f
B15_31eb:	.db $14
B15_31ec:		bit $34			; 24 34
B15_31ee:		asl $26, x		; 16 26
B15_31f0:		rol $31, x		; 36 31
B15_31f2:		ora ($21), y	; 11 21
B15_31f4:		and ($13), y	; 31 13
B15_31f6:		plp				; 28 
B15_31f7:	.db $23
B15_31f8:	.db $13
B15_31f9:		plp				; 28 
B15_31fa:	.db $23
B15_31fb:		plp				; 28 
B15_31fc:		plp				; 28 
B15_31fd:		ora ($00), y	; 11 00
B15_31ff:		brk				; 00
B15_3200:		brk				; 00
B15_3201:		brk				; 00
B15_3202:		brk				; 00
B15_3203:		brk				; 00
B15_3204:		brk				; 00
B15_3205:		brk				; 00
B15_3206:		and ($21, x)	; 21 21
B15_3208:		brk				; 00
B15_3209:		brk				; 00
B15_320a:		and ($15, x)	; 21 15
B15_320c:		and $35			; 25 35
B15_320e:	.db $17
B15_320f:	.db $27
B15_3210:	.db $37
B15_3211:		and ($11), y	; 31 11
B15_3213:		and ($31, x)	; 21 31
B15_3215:	.db $13
B15_3216:		plp				; 28 
B15_3217:	.db $23
B15_3218:	.db $13
B15_3219:		plp				; 28 
B15_321a:	.db $23
B15_321b:		plp				; 28 
B15_321c:		plp				; 28 
B15_321d:	.db $12
B15_321e:	.db $22
B15_321f:	.db $22
B15_3220:	.db $22
B15_3221:	.db $22
B15_3222:	.db $22
B15_3223:	.db $22
B15_3224:	.db $22
B15_3225:	.db $22
B15_3226:	.db $22
B15_3227:	.db $22
B15_3228:	.db $22
B15_3229:	.db $22
B15_322a:	.db $22
B15_322b:	.db $22
B15_322c:	.db $22
B15_322d:	.db $22
B15_322e:	.db $22
B15_322f:	.db $22
B15_3230:	.db $22
B15_3231:	.db $32
B15_3232:	.db $12
B15_3233:	.db $22
B15_3234:	.db $32
B15_3235:	.db $12
B15_3236:	.db $22
B15_3237:	.db $32
B15_3238:	.db $12
B15_3239:	.db $22
B15_323a:	.db $32
B15_323b:		plp				; 28 
B15_323c:	.db $13
B15_323d:		plp				; 28 
B15_323e:	.db $23
B15_323f:	.db $ff
B15_3240:	.db $13
B15_3241:		bit $ff23		; 2c 23 ff
B15_3244:		sec				; 38 
B15_3245:	.db $3a
B15_3246:	.db $3c
B15_3247:	.db $ff
B15_3248:		asl $3e2e, x	; 1e 2e 3e
B15_324b:	.db $13
B15_324c:		plp				; 28 
B15_324d:	.db $23
B15_324e:	.db $ff
B15_324f:		ora $1c2d, x	; 1d 2d 1c
B15_3252:	.db $ff
B15_3253:		and $3d3b, y	; 39 3b 3d
B15_3256:	.db $ff
B15_3257:	.db $13
B15_3258:	.db $2f
B15_3259:	.db $3f
B15_325a:		and #$00		; 29 00
B15_325c:		and #$00		; 29 00
B15_325e:		asl a			; 0a
B15_325f:	.db $03
B15_3260:	.db $1a
B15_3261:	.db $03
B15_3262:		asl $1e03		; 0e 03 1e
B15_3265:	.db $03
B15_3266:	.db $0c
B15_3267:	.db $02
B15_3268:	.db $1c
B15_3269:	.db $02
B15_326a:		ora $1918, y	; 19 18 19
B15_326d:		ora $1606, y	; 19 06 16
B15_3270:		asl $06			; 06 06
B15_3272:		ora ($03, x)	; 01 03
B15_3274:		asl $00			; 06 00
B15_3276:		ora $01			; 05 01
B15_3278:		php				; 08 
B15_3279:		asl $04			; 06 04
B15_327b:	.db $02
B15_327c:		brk				; 00
B15_327d:	.db $77
B15_327e:	.db $77
B15_327f:	.db $77
B15_3280:	.db $77
B15_3281:		adc $75, x		; 75 75
B15_3283:		adc $75, x		; 75 75
B15_3285:		sty $5b			; 84 5b
B15_3287:		ldy $5a			; a4 5a
B15_3289:	.hex 99 56 00
B15_328c:		iny				; c8 
B15_328d:		cpy #$04		; c0 04
B15_328f:		bcs B15_3293 ; b0 02
B15_3291:		sty $5a			; 84 5a
B15_3293:		ldy $5b			; a4 5b
B15_3295:		rts				; 60 
B15_3296:		lda #$ac		; a9 ac
B15_3298:		sta $f0			; 85 f0
B15_329a:		lda $f0			; a5 f0
B15_329c:		bne B15_329a ; d0 fc
B15_329e:		rts				; 60 
B15_329f:		lda #$ac		; a9 ac
B15_32a1:		sta $f0			; 85 f0
B15_32a3:		lda $f0			; a5 f0
B15_32a5:		bne B15_32a3 ; d0 fc
B15_32a7:		ldx #$fc		; a2 fc
B15_32a9:		lda $ed			; a5 ed
B15_32ab:		and #$01		; 29 01
B15_32ad:		bne B15_32b1 ; d0 02
B15_32af:		ldx #$20		; a2 20
B15_32b1:		stx $ef			; 86 ef
B15_32b3:		rts				; 60 
B15_32b4:		jsr $f2cb		; 20 cb f2
B15_32b7:		jsr $f2ed		; 20 ed f2
B15_32ba:		ldx #$01		; a2 01
B15_32bc:		lda $f5, x		; b5 f5
B15_32be:		tay				; a8 
B15_32bf:		eor $f7, x		; 55 f7
B15_32c1:		and $f5, x		; 35 f5
B15_32c3:		sta $f5, x		; 95 f5
B15_32c5:		sty $f7, x		; 94 f7
B15_32c7:		dex				; ca 
B15_32c8:		bpl B15_32bc ; 10 f2
B15_32ca:		rts				; 60 
B15_32cb:		ldx $fb			; a6 fb
B15_32cd:		inx				; e8 
B15_32ce:		stx $4016		; 8e 16 40
B15_32d1:		dex				; ca 
B15_32d2:		stx $4016		; 8e 16 40
B15_32d5:		ldx #$08		; a2 08
B15_32d7:		lda $4016		; ad 16 40
B15_32da:		lsr a			; 4a
B15_32db:		rol $f5			; 26 f5
B15_32dd:		lsr a			; 4a
B15_32de:		rol $10			; 26 10
B15_32e0:		lda $4017		; ad 17 40
B15_32e3:		lsr a			; 4a
B15_32e4:		rol $f6			; 26 f6
B15_32e6:		lsr a			; 4a
B15_32e7:		rol $11			; 26 11
B15_32e9:		dex				; ca 
B15_32ea:		bne B15_32d7 ; d0 eb
B15_32ec:		rts				; 60 
B15_32ed:		lda $10			; a5 10
B15_32ef:		ora $f5			; 05 f5
B15_32f1:		sta $f5			; 85 f5
B15_32f3:		lda $11			; a5 11
B15_32f5:		ora $f6			; 05 f6
B15_32f7:		sta $f6			; 85 f6
B15_32f9:		rts				; 60 
B15_32fa:		jsr $f2cb		; 20 cb f2
B15_32fd:		jsr $f2ed		; 20 ed f2
B15_3300:		ldy $f5			; a4 f5
B15_3302:		lda $f6			; a5 f6
B15_3304:		pha				; 48 
B15_3305:		jsr $f2cb		; 20 cb f2
B15_3308:		jsr $f2ed		; 20 ed f2
B15_330b:		pla				; 68 
B15_330c:		cmp $f6			; c5 f6
B15_330e:		bne B15_3300 ; d0 f0
B15_3310:		cpy $f5			; c4 f5
B15_3312:		bne B15_3300 ; d0 ec
B15_3314:		ldx #$01		; a2 01
B15_3316:		jmp $f2bc		; 4c bc f2
B15_3319:		asl a			; 0a
B15_331a:		tay				; a8 
B15_331b:		iny				; c8 
B15_331c:		pla				; 68 
B15_331d:		sta $00			; 85 00
B15_331f:		pla				; 68 
B15_3320:		sta $01			; 85 01
B15_3322:		lda ($00), y	; b1 00
B15_3324:		sta $02			; 85 02
B15_3326:		iny				; c8 
B15_3327:		lda ($00), y	; b1 00
B15_3329:		sta $03			; 85 03
B15_332b:	.hex 6c 02 00
B15_332e:		sta $01			; 85 01
B15_3330:		stx $00			; 86 00
B15_3332:		sty $02			; 84 02
B15_3334:		lda $2002		; ad 02 20
B15_3337:		lda $00			; a5 00
B15_3339:		sta $2006		; 8d 06 20
B15_333c:		lda #$00		; a9 00
B15_333e:		sta $2006		; 8d 06 20
B15_3341:		lda $01			; a5 01
B15_3343:		ldy #$1e		; a0 1e
B15_3345:		ldx #$20		; a2 20
B15_3347:		sta $2007		; 8d 07 20
B15_334a:		dex				; ca 
B15_334b:		bne B15_3347 ; d0 fa
B15_334d:		dey				; 88 
B15_334e:		bne B15_3345 ; d0 f5
B15_3350:		lda $02			; a5 02
B15_3352:		ldx #$40		; a2 40
B15_3354:		sta $2007		; 8d 07 20
B15_3357:		dex				; ca 
B15_3358:		bne B15_3354 ; d0 fa
B15_335a:		rts				; 60 
B15_335b:		ldy #$00		; a0 00
B15_335d:		jmp $f39c		; 4c 9c f3
B15_3360:		ldy #$00		; a0 00
B15_3362:		lda $f370, y	; b9 70 f3
B15_3365:		sta $0200, y	; 99 00 02
B15_3368:		iny				; c8 
B15_3369:		cpy #$20		; c0 20
B15_336b:		bcc B15_3362 ; 90 f5
B15_336d:		jmp $f39c		; 4c 9c f3
B15_3370:	.db $c7
B15_3371:		and #$03		; 29 03
B15_3373:		ror $29c7, x	; 7e c7 29
B15_3376:		ora ($89, x)	; 01 89
B15_3378:	.db $c7
B15_3379:		and #$00		; 29 00
B15_337b:		sty $c7, x		; 94 c7
B15_337d:		and #$00		; 29 00
B15_337f:	.db $9f
B15_3380:	.db $c7
B15_3381:		and #$00		; 29 00
B15_3383:		ldy $c7, x		; b4 c7
B15_3385:		and #$00		; 29 00
B15_3387:		ldy $29c7, x	; bc c7 29
B15_338a:		brk				; 00
B15_338b:		brk				; 00
B15_338c:	.db $c7
B15_338d:		and #$00		; 29 00
B15_338f:		brk				; 00
B15_3390:		lda $6f			; a5 6f
B15_3392:		bne B15_33a7 ; d0 13
B15_3394:		ldy $ef			; a4 ef
B15_3396:		lda $ed			; a5 ed
B15_3398:		and #$01		; 29 01
B15_339a:		bne B15_33a8 ; d0 0c
B15_339c:		lda #$f4		; a9 f4
B15_339e:		sta $0200, y	; 99 00 02
B15_33a1:		iny				; c8 
B15_33a2:		iny				; c8 
B15_33a3:		iny				; c8 
B15_33a4:		iny				; c8 
B15_33a5:		bne B15_339e ; d0 f7
B15_33a7:		rts				; 60 
B15_33a8:		lda #$f4		; a9 f4
B15_33aa:		cpy #$20		; c0 20
B15_33ac:		bcc B15_33a7 ; 90 f9
B15_33ae:		sta $0200, y	; 99 00 02
B15_33b1:		dey				; 88 
B15_33b2:		dey				; 88 
B15_33b3:		dey				; 88 
B15_33b4:		dey				; 88 
B15_33b5:		jmp $f3aa		; 4c aa f3
B15_33b8:		ldx $00			; a6 00
B15_33ba:		ldx #$19		; a2 19
B15_33bc:		nop				; ea 
B15_33bd:		dex				; ca 
B15_33be:		bne B15_33bc ; d0 fc
B15_33c0:		cmp $00			; c5 00
B15_33c2:		dey				; 88 
B15_33c3:		bne B15_33b8 ; d0 f3
B15_33c5:		rts				; 60 
B15_33c6:		jsr $f296		; 20 96 f2
B15_33c9:		lda $f5			; a5 f5
B15_33cb:		and #$10		; 29 10
B15_33cd:		bne B15_33d2 ; d0 03
B15_33cf:		dey				; 88 
B15_33d0:		bne B15_33c6 ; d0 f4
B15_33d2:		rts				; 60 
B15_33d3:		ldy #$00		; a0 00
B15_33d5:		lda $2002		; ad 02 20
B15_33d8:		cpy $fa			; c4 fa
B15_33da:		bcc B15_33e1 ; 90 05
B15_33dc:		lda #$00		; a9 00
B15_33de:		sta $fa			; 85 fa
B15_33e0:		rts				; 60 
B15_33e1:		lda $0170, y	; b9 70 01
B15_33e4:		beq B15_341b ; f0 35
B15_33e6:		sta $2006		; 8d 06 20
B15_33e9:		iny				; c8 
B15_33ea:		lda $0170, y	; b9 70 01
B15_33ed:		sta $2006		; 8d 06 20
B15_33f0:		iny				; c8 
B15_33f1:		lda $0170, y	; b9 70 01
B15_33f4:		and #$7f		; 29 7f
B15_33f6:		tax				; aa 
B15_33f7:		lda $0170, y	; b9 70 01
B15_33fa:		bmi B15_3406 ; 30 0a
B15_33fc:		lda $ff			; a5 ff
B15_33fe:		and #$fb		; 29 fb
B15_3400:		sta $2000		; 8d 00 20
B15_3403:		jmp $f40d		; 4c 0d f4
B15_3406:		lda $ff			; a5 ff
B15_3408:		ora #$04		; 09 04
B15_340a:		sta $2000		; 8d 00 20
B15_340d:		iny				; c8 
B15_340e:		lda $0170, y	; b9 70 01
B15_3411:		sta $2007		; 8d 07 20
B15_3414:		iny				; c8 
B15_3415:		dex				; ca 
B15_3416:		bne B15_340e ; d0 f6
B15_3418:		jmp $f3d8		; 4c d8 f3
B15_341b:		iny				; c8 
B15_341c:		lda #$3f		; a9 3f
B15_341e:		sta $2006		; 8d 06 20
B15_3421:		lda #$00		; a9 00
B15_3423:		sta $2006		; 8d 06 20
B15_3426:		sta $2006		; 8d 06 20
B15_3429:		sta $2006		; 8d 06 20
B15_342c:		jmp $f3d8		; 4c d8 f3
B15_342f:		lda $2002		; ad 02 20
B15_3432:		ldy #$00		; a0 00
B15_3434:		lda ($00), y	; b1 00
B15_3436:		cmp #$ff		; c9 ff
B15_3438:		beq B15_3467 ; f0 2d
B15_343a:		sta $2006		; 8d 06 20
B15_343d:		inc $00			; e6 00
B15_343f:		bne B15_3443 ; d0 02
B15_3441:		inc $01			; e6 01
B15_3443:		lda ($00), y	; b1 00
B15_3445:		sta $2006		; 8d 06 20
B15_3448:		inc $00			; e6 00
B15_344a:		bne B15_344e ; d0 02
B15_344c:		inc $01			; e6 01
B15_344e:		lda ($00), y	; b1 00
B15_3450:		cmp #$ff		; c9 ff
B15_3452:		beq B15_345f ; f0 0b
B15_3454:		sta $2007		; 8d 07 20
B15_3457:		iny				; c8 
B15_3458:		bne B15_344e ; d0 f4
B15_345a:		inc $01			; e6 01
B15_345c:		jmp $f44e		; 4c 4e f4
B15_345f:		iny				; c8 
B15_3460:		bne B15_3434 ; d0 d2
B15_3462:		inc $01			; e6 01
B15_3464:		jmp $f434		; 4c 34 f4
B15_3467:		rts				; 60 
B15_3468:		lda #$00		; a9 00
B15_346a:		sta $0a			; 85 0a
B15_346c:		lda $14			; a5 14
B15_346e:		and #$f0		; 29 f0
B15_3470:		sta $06			; 85 06
B15_3472:		lda $9a, x		; b5 9a
B15_3474:		sta $02			; 85 02
B15_3476:		lda $a4, x		; b5 a4
B15_3478:		lsr a			; 4a
B15_3479:		ror $02			; 66 02
B15_347b:		lsr a			; 4a
B15_347c:		ror $02			; 66 02
B15_347e:		lsr a			; 4a
B15_347f:		ror $02			; 66 02
B15_3481:		lsr a			; 4a
B15_3482:		ror $02			; 66 02
B15_3484:		lda $ae, x		; b5 ae
B15_3486:		and #$f0		; 29 f0
B15_3488:		sec				; 38 
B15_3489:		sbc $06			; e5 06
B15_348b:		sta $04			; 85 04
B15_348d:		lda $b8, x		; b5 b8
B15_348f:		sbc $15			; e5 15
B15_3491:		bcs B15_3497 ; b0 04
B15_3493:		ldy #$f0		; a0 f0
B15_3495:		sty $0a			; 84 0a
B15_3497:		lsr a			; 4a
B15_3498:		ror $04			; 66 04
B15_349a:		lsr a			; 4a
B15_349b:		ror $04			; 66 04
B15_349d:		lsr a			; 4a
B15_349e:		ror $04			; 66 04
B15_34a0:		lsr a			; 4a
B15_34a1:		ror $04			; 66 04
B15_34a3:		ora $0a			; 05 0a
B15_34a5:		sta $05			; 85 05
B15_34a7:		lda $0300, x	; bd 00 03
B15_34aa:		asl a			; 0a
B15_34ab:		tay				; a8 
B15_34ac:		lda ($00), y	; b1 00
B15_34ae:		sta $08			; 85 08
B15_34b0:		iny				; c8 
B15_34b1:		lda ($00), y	; b1 00
B15_34b3:		sta $09			; 85 09
B15_34b5:		ldy #$00		; a0 00
B15_34b7:		lda $03c8, x	; bd c8 03
B15_34ba:		sta $0b			; 85 0b
B15_34bc:		lda $030a, x	; bd 0a 03
B15_34bf:		beq B15_34ca ; f0 09
B15_34c1:		lda $0b			; a5 0b
B15_34c3:		ora #$40		; 09 40
B15_34c5:		sta $0b			; 85 0b
B15_34c7:		jmp $f52f		; 4c 2f f5
B15_34ca:		lda ($08), y	; b1 08
B15_34cc:		beq B15_352e ; f0 60
B15_34ce:		ldx $ef			; a6 ef
B15_34d0:		clc				; 18 
B15_34d1:		adc $02			; 65 02
B15_34d3:		sta $0200, x	; 9d 00 02
B15_34d6:		cmp #$bf		; c9 bf
B15_34d8:		bcs B15_3527 ; b0 4d
B15_34da:		inx				; e8 
B15_34db:		iny				; c8 
B15_34dc:		lda ($08), y	; b1 08
B15_34de:		sta $0200, x	; 9d 00 02
B15_34e1:		inx				; e8 
B15_34e2:		iny				; c8 
B15_34e3:		lda ($08), y	; b1 08
B15_34e5:		eor $0b			; 45 0b
B15_34e7:		sta $0200, x	; 9d 00 02
B15_34ea:		inx				; e8 
B15_34eb:		iny				; c8 
B15_34ec:		lda #$00		; a9 00
B15_34ee:		sta $0a			; 85 0a
B15_34f0:		lda ($08), y	; b1 08
B15_34f2:		bpl B15_34f6 ; 10 02
B15_34f4:		dec $0a			; c6 0a
B15_34f6:		clc				; 18 
B15_34f7:		adc $04			; 65 04
B15_34f9:		sta $0200, x	; 9d 00 02
B15_34fc:		inx				; e8 
B15_34fd:		iny				; c8 
B15_34fe:		lda $0a			; a5 0a
B15_3500:		adc $05			; 65 05
B15_3502:		bne B15_3524 ; d0 20
B15_3504:		lda $ed			; a5 ed
B15_3506:		and #$01		; 29 01
B15_3508:		beq B15_351b ; f0 11
B15_350a:		txa				; 8a 
B15_350b:		sec				; 38 
B15_350c:		sbc #$08		; e9 08
B15_350e:		cmp #$20		; c9 20
B15_3510:		bcs B15_3516 ; b0 04
B15_3512:		lda #$fc		; a9 fc
B15_3514:		inc $6f			; e6 6f
B15_3516:		sta $ef			; 85 ef
B15_3518:		jmp $f4ca		; 4c ca f4
B15_351b:		txa				; 8a 
B15_351c:		bne B15_3522 ; d0 04
B15_351e:		ldx #$20		; a2 20
B15_3520:		inc $6f			; e6 6f
B15_3522:		stx $ef			; 86 ef
B15_3524:		jmp $f4ca		; 4c ca f4
B15_3527:		iny				; c8 
B15_3528:		iny				; c8 
B15_3529:		iny				; c8 
B15_352a:		iny				; c8 
B15_352b:		jmp $f4ca		; 4c ca f4
B15_352e:		rts				; 60 
B15_352f:		lda ($08), y	; b1 08
B15_3531:		beq B15_352e ; f0 fb
B15_3533:		ldx $ef			; a6 ef
B15_3535:		clc				; 18 
B15_3536:		adc $02			; 65 02
B15_3538:		sta $0200, x	; 9d 00 02
B15_353b:		cmp #$bf		; c9 bf
B15_353d:		bcs B15_358f ; b0 50
B15_353f:		inx				; e8 
B15_3540:		iny				; c8 
B15_3541:		lda ($08), y	; b1 08
B15_3543:		sta $0200, x	; 9d 00 02
B15_3546:		inx				; e8 
B15_3547:		iny				; c8 
B15_3548:		lda ($08), y	; b1 08
B15_354a:		eor $0b			; 45 0b
B15_354c:		sta $0200, x	; 9d 00 02
B15_354f:		inx				; e8 
B15_3550:		iny				; c8 
B15_3551:		lda #$00		; a9 00
B15_3553:		sta $0a			; 85 0a
B15_3555:		lda #$fa		; a9 fa
B15_3557:		sec				; 38 
B15_3558:		sbc ($08), y	; f1 08
B15_355a:		bpl B15_355e ; 10 02
B15_355c:		dec $0a			; c6 0a
B15_355e:		clc				; 18 
B15_355f:		adc $04			; 65 04
B15_3561:		sta $0200, x	; 9d 00 02
B15_3564:		inx				; e8 
B15_3565:		iny				; c8 
B15_3566:		lda $0a			; a5 0a
B15_3568:		adc $05			; 65 05
B15_356a:		bne B15_358c ; d0 20
B15_356c:		lda $ed			; a5 ed
B15_356e:		and #$01		; 29 01
B15_3570:		beq B15_3583 ; f0 11
B15_3572:		txa				; 8a 
B15_3573:		sec				; 38 
B15_3574:		sbc #$08		; e9 08
B15_3576:		cmp #$20		; c9 20
B15_3578:		bcs B15_357e ; b0 04
B15_357a:		lda #$fc		; a9 fc
B15_357c:		inc $6f			; e6 6f
B15_357e:		sta $ef			; 85 ef
B15_3580:		jmp $f52f		; 4c 2f f5
B15_3583:		txa				; 8a 
B15_3584:		bne B15_358a ; d0 04
B15_3586:		ldx #$20		; a2 20
B15_3588:		inc $6f			; e6 6f
B15_358a:		stx $ef			; 86 ef
B15_358c:		jmp $f52f		; 4c 2f f5
B15_358f:		iny				; c8 
B15_3590:		iny				; c8 
B15_3591:		iny				; c8 
B15_3592:		iny				; c8 
B15_3593:		jmp $f52f		; 4c 2f f5
B15_3596:		lda $ae, x		; b5 ae
B15_3598:		and #$f0		; 29 f0
B15_359a:		sta $1e			; 85 1e
B15_359c:		lda $b8, x		; b5 b8
B15_359e:		sta $1d			; 85 1d
B15_35a0:		lda $9a, x		; b5 9a
B15_35a2:		sta $20			; 85 20
B15_35a4:		lda $a4, x		; b5 a4
B15_35a6:		sta $1f			; 85 1f
B15_35a8:		and #$0f		; 29 0f
B15_35aa:		cmp #$0c		; c9 0c
B15_35ac:		bcc B15_35b1 ; 90 03
B15_35ae:		jmp $f6f3		; 4c f3 f6
B15_35b1:		ldy $b8, x		; b4 b8
B15_35b3:		lda $f0bc, y	; b9 bc f0
B15_35b6:		sta $06			; 85 06
B15_35b8:		sta $04			; 85 04
B15_35ba:		lda $f13c, y	; b9 3c f1
B15_35bd:		ldy $16			; a4 16
B15_35bf:		clc				; 18 
B15_35c0:		adc $f66c, y	; 79 6c f6
B15_35c3:		sta $07			; 85 07
B15_35c5:		sta $05			; 85 05
B15_35c7:		lda $a4, x		; b5 a4
B15_35c9:		and #$0f		; 29 0f
B15_35cb:		tay				; a8 
B15_35cc:		lda ($06), y	; b1 06
B15_35ce:		sty $00			; 84 00
B15_35d0:		tay				; a8 
B15_35d1:		lda $7d00, y	; b9 00 7d
B15_35d4:		bne B15_3601 ; d0 2b
B15_35d6:		lda $7f00, y	; b9 00 7f
B15_35d9:		tay				; a8 
B15_35da:		beq B15_35e6 ; f0 0a
B15_35dc:		lda $f5f9, y	; b9 f9 f5
B15_35df:		sta $9a, x		; 95 9a
B15_35e1:		lda #$1e		; a9 1e
B15_35e3:		jsr $f285		; 20 85 f2
B15_35e6:		lda $f5fd, y	; b9 fd f5
B15_35e9:		sta $90, x		; 95 90
B15_35eb:		lda #$00		; a9 00
B15_35ed:		sta $0346, x	; 9d 46 03
B15_35f0:		sta $038c, x	; 9d 8c 03
B15_35f3:		sta $c2, x		; 95 c2
B15_35f5:		sta $0300, x	; 9d 00 03
B15_35f8:		rts				; 60 
B15_35f9:		brk				; 00
B15_35fa:		bvs B15_35fc ; 70 00
B15_35fc:		brk				; 00
B15_35fd:		bne B15_35d0 ; d0 d1
B15_35ff:		cmp ($d1), y	; d1 d1
B15_3601:		lda $7e00, y	; b9 00 7e
B15_3604:		and #$40		; 29 40
B15_3606:		sta $0f			; 85 0f
B15_3608:		beq B15_360d ; f0 03
B15_360a:		jmp $f9d1		; 4c d1 f9
B15_360d:		lda $ae, x		; b5 ae
B15_360f:		cmp $033c, x	; dd 3c 03
B15_3612:		bcs B15_361f ; b0 0b
B15_3614:		lda $06			; a5 06
B15_3616:		sec				; 38 
B15_3617:		sbc #$0c		; e9 0c
B15_3619:		sta $06			; 85 06
B15_361b:		bcs B15_361f ; b0 02
B15_361d:		dec $07			; c6 07
B15_361f:		ldy $00			; a4 00
B15_3621:		lda ($06), y	; b1 06
B15_3623:		tay				; a8 
B15_3624:		lda $7d00, y	; b9 00 7d
B15_3627:		sta $01			; 85 01
B15_3629:		lda $ae, x		; b5 ae
B15_362b:		clc				; 18 
B15_362c:		adc $033c, x	; 7d 3c 03
B15_362f:		bcc B15_363c ; 90 0b
B15_3631:		lda $04			; a5 04
B15_3633:		clc				; 18 
B15_3634:		adc #$0c		; 69 0c
B15_3636:		sta $04			; 85 04
B15_3638:		bcc B15_363c ; 90 02
B15_363a:		inc $05			; e6 05
B15_363c:		ldy $00			; a4 00
B15_363e:		lda ($04), y	; b1 04
B15_3640:		tay				; a8 
B15_3641:		lda $7d00, y	; b9 00 7d
B15_3644:		cmp $01			; c5 01
B15_3646:		bcs B15_364a ; b0 02
B15_3648:		lda $01			; a5 01
B15_364a:		sta $035a, x	; 9d 5a 03
B15_364d:		asl a			; 0a
B15_364e:		tay				; a8 
B15_364f:		lda $f65c, y	; b9 5c f6
B15_3652:		sta $00			; 85 00
B15_3654:		lda $f65d, y	; b9 5d f6
B15_3657:		sta $01			; 85 01
B15_3659:	.hex 6c 00 00
B15_365c:	.db $f3
B15_365d:		inc $f3, x		; f6 f3
B15_365f:		inc $89, x		; f6 89
B15_3661:		inc $70, x		; f6 70
B15_3663:		inc $7e, x		; f6 7e
B15_3665:		inc $cd, x		; f6 cd
B15_3667:		inc $db, x		; f6 db
B15_3669:		inc $a5, x		; f6 a5
B15_366b:		inc $60, x		; f6 60
B15_366d:		ror $6c			; 66 6c
B15_366f:	.db $72
B15_3670:		lda $ae, x		; b5 ae
B15_3672:		clc				; 18 
B15_3673:		adc #$10		; 69 10
B15_3675:		sta $ae, x		; 95 ae
B15_3677:		bcc B15_367b ; 90 02
B15_3679:		inc $b8, x		; f6 b8
B15_367b:		jmp $f689		; 4c 89 f6
B15_367e:		lda $ae, x		; b5 ae
B15_3680:		sec				; 38 
B15_3681:		sbc #$10		; e9 10
B15_3683:		sta $ae, x		; 95 ae
B15_3685:		bcs B15_3689 ; b0 02
B15_3687:		dec $b8, x		; d6 b8
B15_3689:		lda $cc, x		; b5 cc
B15_368b:		bmi B15_3699 ; 30 0c
B15_368d:		sec				; 38 
B15_368e:		sbc #$01		; e9 01
B15_3690:		bpl B15_3694 ; 10 02
B15_3692:		lda #$00		; a9 00
B15_3694:		sta $cc, x		; 95 cc
B15_3696:		jmp $f6a2		; 4c a2 f6
B15_3699:		clc				; 18 
B15_369a:		adc #$01		; 69 01
B15_369c:		bmi B15_36a0 ; 30 02
B15_369e:		lda #$00		; a9 00
B15_36a0:		sta $cc, x		; 95 cc
B15_36a2:		jmp $f6f3		; 4c f3 f6
B15_36a5:		ldy #$01		; a0 01
B15_36a7:		lda $ed			; a5 ed
B15_36a9:		and #$07		; 29 07
B15_36ab:		beq B15_36ae ; f0 01
B15_36ad:		dey				; 88 
B15_36ae:		sty $00			; 84 00
B15_36b0:		lda $cc, x		; b5 cc
B15_36b2:		bmi B15_36c0 ; 30 0c
B15_36b4:		sec				; 38 
B15_36b5:		sbc $00			; e5 00
B15_36b7:		bpl B15_36bb ; 10 02
B15_36b9:		lda #$00		; a9 00
B15_36bb:		sta $cc, x		; 95 cc
B15_36bd:		jmp $f6ca		; 4c ca f6
B15_36c0:		clc				; 18 
B15_36c1:		adc $00			; 65 00
B15_36c3:		bmi B15_36c8 ; 30 03
B15_36c5:		lda #$00		; a9 00
B15_36c7:		iny				; c8 
B15_36c8:		sta $cc, x		; 95 cc
B15_36ca:		jmp $f6f3		; 4c f3 f6
B15_36cd:		lda $cc, x		; b5 cc
B15_36cf:		cmp #$20		; c9 20
B15_36d1:		bpl B15_36d8 ; 10 05
B15_36d3:		clc				; 18 
B15_36d4:		adc #$03		; 69 03
B15_36d6:		sta $cc, x		; 95 cc
B15_36d8:		jmp $f6f3		; 4c f3 f6
B15_36db:		lda $cc, x		; b5 cc
B15_36dd:		cmp #$f0		; c9 f0
B15_36df:		bpl B15_36e5 ; 10 04
B15_36e1:		lda #$f0		; a9 f0
B15_36e3:		sta $cc, x		; 95 cc
B15_36e5:		lda $cc, x		; b5 cc
B15_36e7:		cmp #$20		; c9 20
B15_36e9:		bpl B15_36f0 ; 10 05
B15_36eb:		clc				; 18 
B15_36ec:		adc #$01		; 69 01
B15_36ee:		sta $cc, x		; 95 cc
B15_36f0:		jmp $f6fe		; 4c fe f6
B15_36f3:		lda $c2, x		; b5 c2
B15_36f5:		clc				; 18 
B15_36f6:		adc #$04		; 69 04
B15_36f8:		bvc B15_36fc ; 50 02
B15_36fa:		lda #$7f		; a9 7f
B15_36fc:		sta $c2, x		; 95 c2
B15_36fe:		ldy #$00		; a0 00
B15_3700:		lda $cc, x		; b5 cc
B15_3702:		bpl B15_3705 ; 10 01
B15_3704:		dey				; 88 
B15_3705:		sty $00			; 84 00
B15_3707:		clc				; 18 
B15_3708:		adc $ae, x		; 75 ae
B15_370a:		sta $ae, x		; 95 ae
B15_370c:		lda $b8, x		; b5 b8
B15_370e:		adc $00			; 65 00
B15_3710:		sta $b8, x		; 95 b8
B15_3712:		ldy #$00		; a0 00
B15_3714:		lda $c2, x		; b5 c2
B15_3716:		bpl B15_3719 ; 10 01
B15_3718:		dey				; 88 
B15_3719:		sty $00			; 84 00
B15_371b:		clc				; 18 
B15_371c:		adc $9a, x		; 75 9a
B15_371e:		sta $9a, x		; 95 9a
B15_3720:		lda $a4, x		; b5 a4
B15_3722:		adc $00			; 65 00
B15_3724:		sta $a4, x		; 95 a4
B15_3726:		and #$0f		; 29 0f
B15_3728:		cmp #$0c		; c9 0c
B15_372a:		bcc B15_372f ; 90 03
B15_372c:		jmp $f920		; 4c 20 f9
B15_372f:		lda #$00		; a9 00
B15_3731:		sta $036e, x	; 9d 6e 03
B15_3734:		sta $0378, x	; 9d 78 03
B15_3737:		ldy $b8, x		; b4 b8
B15_3739:		lda $f0bc, y	; b9 bc f0
B15_373c:		sta $06			; 85 06
B15_373e:		lda $f13c, y	; b9 3c f1
B15_3741:		ldy $16			; a4 16
B15_3743:		clc				; 18 
B15_3744:		adc $f66c, y	; 79 6c f6
B15_3747:		sta $07			; 85 07
B15_3749:		lda $a4, x		; b5 a4
B15_374b:		and #$0f		; 29 0f
B15_374d:		tay				; a8 
B15_374e:		lda ($06), y	; b1 06
B15_3750:		sty $00			; 84 00
B15_3752:		tay				; a8 
B15_3753:		lda $7e00, y	; b9 00 7e
B15_3756:		and #$40		; 29 40
B15_3758:		beq B15_375d ; f0 03
B15_375a:		jmp $f838		; 4c 38 f8
B15_375d:		lda $c2, x		; b5 c2
B15_375f:		bpl B15_37d3 ; 10 72
B15_3761:		ldy $b8, x		; b4 b8
B15_3763:		bmi B15_37d0 ; 30 6b
B15_3765:		lda $f0bc, y	; b9 bc f0
B15_3768:		sta $06			; 85 06
B15_376a:		lda $f13c, y	; b9 3c f1
B15_376d:		ldy $16			; a4 16
B15_376f:		clc				; 18 
B15_3770:		adc $f66c, y	; 79 6c f6
B15_3773:		sta $07			; 85 07
B15_3775:		lda $9a, x		; b5 9a
B15_3777:		sec				; 38 
B15_3778:		sbc $0314, x	; fd 14 03
B15_377b:		sta $00			; 85 00
B15_377d:		lda $a4, x		; b5 a4
B15_377f:		sbc $031e, x	; fd 1e 03
B15_3782:		sta $01			; 85 01
B15_3784:		ldy $0364, x	; bc 64 03
B15_3787:		beq B15_3797 ; f0 0e
B15_3789:		dey				; 88 
B15_378a:		lda $00			; a5 00
B15_378c:		sec				; 38 
B15_378d:		sbc $0314, y	; f9 14 03
B15_3790:		sta $00			; 85 00
B15_3792:		lda $01			; a5 01
B15_3794:		sbc $031e, y	; f9 1e 03
B15_3797:		and #$0f		; 29 0f
B15_3799:		cmp #$0e		; c9 0e
B15_379b:		bcc B15_379f ; 90 02
B15_379d:		lda #$00		; a9 00
B15_379f:		tay				; a8 
B15_37a0:		lda ($06), y	; b1 06
B15_37a2:		tay				; a8 
B15_37a3:		lda $7e00, y	; b9 00 7e
B15_37a6:		bpl B15_37d0 ; 10 28
B15_37a8:		lda #$00		; a9 00
B15_37aa:		sta $c2, x		; 95 c2
B15_37ac:		ldy $0364, x	; bc 64 03
B15_37af:		beq B15_37c3 ; f0 12
B15_37b1:		lda $9a			; a5 9a
B15_37b3:		clc				; 18 
B15_37b4:		adc $0314, x	; 7d 14 03
B15_37b7:		sta $9a, x		; 95 9a
B15_37b9:		lda $a4			; a5 a4
B15_37bb:		adc $031e, x	; 7d 1e 03
B15_37be:		sta $a4, x		; 95 a4
B15_37c0:		jmp $f88c		; 4c 8c f8
B15_37c3:		lda $0314, x	; bd 14 03
B15_37c6:		sta $9a, x		; 95 9a
B15_37c8:		lda $01			; a5 01
B15_37ca:		sec				; 38 
B15_37cb:		adc $031e, x	; 7d 1e 03
B15_37ce:		sta $a4, x		; 95 a4
B15_37d0:		jmp $f88c		; 4c 8c f8
B15_37d3:		lda $ae, x		; b5 ae
B15_37d5:		sec				; 38 
B15_37d6:		sbc $033c, x	; fd 3c 03
B15_37d9:		sta $00			; 85 00
B15_37db:		lda $b8, x		; b5 b8
B15_37dd:		sbc #$00		; e9 00
B15_37df:		bmi B15_3835 ; 30 54
B15_37e1:		tay				; a8 
B15_37e2:		lda $f0bc, y	; b9 bc f0
B15_37e5:		sta $06			; 85 06
B15_37e7:		lda $f13c, y	; b9 3c f1
B15_37ea:		ldy $16			; a4 16
B15_37ec:		clc				; 18 
B15_37ed:		adc $f66c, y	; 79 6c f6
B15_37f0:		sta $07			; 85 07
B15_37f2:		lda $a4, x		; b5 a4
B15_37f4:		and #$0f		; 29 0f
B15_37f6:		tay				; a8 
B15_37f7:		lda ($06), y	; b1 06
B15_37f9:		sty $01			; 84 01
B15_37fb:		tay				; a8 
B15_37fc:		lda $7e00, y	; b9 00 7e
B15_37ff:		and #$c0		; 29 c0
B15_3801:		cmp #$80		; c9 80
B15_3803:		beq B15_3826 ; f0 21
B15_3805:		lda $033c, x	; bd 3c 03
B15_3808:		asl a			; 0a
B15_3809:		clc				; 18 
B15_380a:		adc $00			; 65 00
B15_380c:		bcc B15_3818 ; 90 0a
B15_380e:		lda $06			; a5 06
B15_3810:		adc #$0b		; 69 0b
B15_3812:		sta $06			; 85 06
B15_3814:		bcc B15_3818 ; 90 02
B15_3816:		inc $07			; e6 07
B15_3818:		ldy $01			; a4 01
B15_381a:		lda ($06), y	; b1 06
B15_381c:		tay				; a8 
B15_381d:		lda $7e00, y	; b9 00 7e
B15_3820:		and #$c0		; 29 c0
B15_3822:		cmp #$80		; c9 80
B15_3824:		bne B15_3835 ; d0 0f
B15_3826:		lda $9a, x		; b5 9a
B15_3828:		bmi B15_3835 ; 30 0b
B15_382a:		lda #$00		; a9 00
B15_382c:		sta $c2, x		; 95 c2
B15_382e:		sta $9a, x		; 95 9a
B15_3830:		lda #$80		; a9 80
B15_3832:		sta $036e, x	; 9d 6e 03
B15_3835:		jmp $f88c		; 4c 8c f8
B15_3838:		ldy $b8, x		; b4 b8
B15_383a:		bmi B15_388c ; 30 50
B15_383c:		lda $f0bc, y	; b9 bc f0
B15_383f:		sta $06			; 85 06
B15_3841:		lda $f13c, y	; b9 3c f1
B15_3844:		ldy $16			; a4 16
B15_3846:		clc				; 18 
B15_3847:		adc $f66c, y	; 79 6c f6
B15_384a:		sta $07			; 85 07
B15_384c:		lda $a4, x		; b5 a4
B15_384e:		and #$0f		; 29 0f
B15_3850:		tay				; a8 
B15_3851:		lda ($06), y	; b1 06
B15_3853:		sty $00			; 84 00
B15_3855:		tay				; a8 
B15_3856:		lda $7e00, y	; b9 00 7e
B15_3859:		and #$10		; 29 10
B15_385b:		beq B15_3869 ; f0 0c
B15_385d:		dec $a4, x		; d6 a4
B15_385f:		lda #$f0		; a9 f0
B15_3861:		sta $9a, x		; 95 9a
B15_3863:		ldy $00			; a4 00
B15_3865:		dey				; 88 
B15_3866:		lda ($06), y	; b1 06
B15_3868:		tay				; a8 
B15_3869:		lda $7e00, y	; b9 00 7e
B15_386c:		and #$0f		; 29 0f
B15_386e:		sta $00			; 85 00
B15_3870:		lda $ae, x		; b5 ae
B15_3872:		and #$f0		; 29 f0
B15_3874:		ora $00			; 05 00
B15_3876:		tay				; a8 
B15_3877:		lda $9a, x		; b5 9a
B15_3879:		cmp $fbe8, y	; d9 e8 fb
B15_387c:		bcc B15_388c ; 90 0e
B15_387e:		lda $fbe8, y	; b9 e8 fb
B15_3881:		sta $9a, x		; 95 9a
B15_3883:		lda #$00		; a9 00
B15_3885:		sta $c2, x		; 95 c2
B15_3887:		lda #$80		; a9 80
B15_3889:		sta $036e, x	; 9d 6e 03
B15_388c:		lda $ae, x		; b5 ae
B15_388e:		cmp $0328, x	; dd 28 03
B15_3891:		lda $b8, x		; b5 b8
B15_3893:		sbc $0332, x	; fd 32 03
B15_3896:		bmi B15_38d7 ; 30 3f
B15_3898:		tay				; a8 
B15_3899:		lda $f0bc, y	; b9 bc f0
B15_389c:		sta $06			; 85 06
B15_389e:		lda $f13c, y	; b9 3c f1
B15_38a1:		ldy $16			; a4 16
B15_38a3:		clc				; 18 
B15_38a4:		adc $f66c, y	; 79 6c f6
B15_38a7:		sta $07			; 85 07
B15_38a9:		lda $9a, x		; b5 9a
B15_38ab:		cmp #$80		; c9 80
B15_38ad:		lda $a4, x		; b5 a4
B15_38af:		sbc #$00		; e9 00
B15_38b1:		and #$0f		; 29 0f
B15_38b3:		tay				; a8 
B15_38b4:		lda ($06), y	; b1 06
B15_38b6:		tay				; a8 
B15_38b7:		lda $7e00, y	; b9 00 7e
B15_38ba:		bpl B15_38d7 ; 10 1b
B15_38bc:		lda $cc, x		; b5 cc
B15_38be:		bpl B15_38c4 ; 10 04
B15_38c0:		lda #$00		; a9 00
B15_38c2:		sta $cc, x		; 95 cc
B15_38c4:		lda #$80		; a9 80
B15_38c6:		sta $0378, x	; 9d 78 03
B15_38c9:		lda $ae, x		; b5 ae
B15_38cb:		clc				; 18 
B15_38cc:		adc #$10		; 69 10
B15_38ce:		sta $ae, x		; 95 ae
B15_38d0:		bcc B15_3920 ; 90 4e
B15_38d2:		inc $b8, x		; f6 b8
B15_38d4:		jmp $f920		; 4c 20 f9
B15_38d7:		lda $ae, x		; b5 ae
B15_38d9:		clc				; 18 
B15_38da:		adc $0328, x	; 7d 28 03
B15_38dd:		lda $b8, x		; b5 b8
B15_38df:		adc $0332, x	; 7d 32 03
B15_38e2:		bmi B15_3920 ; 30 3c
B15_38e4:		tay				; a8 
B15_38e5:		lda $f0bc, y	; b9 bc f0
B15_38e8:		sta $06			; 85 06
B15_38ea:		lda $f13c, y	; b9 3c f1
B15_38ed:		ldy $16			; a4 16
B15_38ef:		clc				; 18 
B15_38f0:		adc $f66c, y	; 79 6c f6
B15_38f3:		sta $07			; 85 07
B15_38f5:		lda $9a, x		; b5 9a
B15_38f7:		cmp #$80		; c9 80
B15_38f9:		lda $a4, x		; b5 a4
B15_38fb:		sbc #$00		; e9 00
B15_38fd:		and #$0f		; 29 0f
B15_38ff:		tay				; a8 
B15_3900:		lda ($06), y	; b1 06
B15_3902:		tay				; a8 
B15_3903:		lda $7e00, y	; b9 00 7e
B15_3906:		bpl B15_3920 ; 10 18
B15_3908:		lda $cc, x		; b5 cc
B15_390a:		bmi B15_3910 ; 30 04
B15_390c:		lda #$00		; a9 00
B15_390e:		sta $cc, x		; 95 cc
B15_3910:		lda #$80		; a9 80
B15_3912:		sta $0378, x	; 9d 78 03
B15_3915:		lda $ae, x		; b5 ae
B15_3917:		sec				; 38 
B15_3918:		sbc #$10		; e9 10
B15_391a:		sta $ae, x		; 95 ae
B15_391c:		bcs B15_3920 ; b0 02
B15_391e:		dec $b8, x		; d6 b8
B15_3920:		ldy $0364, x	; bc 64 03
B15_3923:		bne B15_3926 ; d0 01
B15_3925:		rts				; 60 
B15_3926:		lda $ae, x		; b5 ae
B15_3928:		and #$f0		; 29 f0
B15_392a:		sec				; 38 
B15_392b:		sbc $1e			; e5 1e
B15_392d:		sta $1e			; 85 1e
B15_392f:		lda $b8, x		; b5 b8
B15_3931:		sbc $1d			; e5 1d
B15_3933:		sta $1d			; 85 1d
B15_3935:		dey				; 88 
B15_3936:	.hex b9 ae 00
B15_3939:		clc				; 18 
B15_393a:		adc $1e			; 65 1e
B15_393c:	.hex 99 ae 00
B15_393f:	.hex b9 b8 00
B15_3942:		adc $1d			; 65 1d
B15_3944:	.hex 99 b8 00
B15_3947:		lda $9a, x		; b5 9a
B15_3949:		sec				; 38 
B15_394a:		sbc $0314, x	; fd 14 03
B15_394d:	.hex 99 9a 00
B15_3950:		lda $a4, x		; b5 a4
B15_3952:		sbc $031e, x	; fd 1e 03
B15_3955:	.hex 99 a4 00
B15_3958:		lda $cc, x		; b5 cc
B15_395a:		bpl B15_3961 ; 10 05
B15_395c:		eor #$ff		; 49 ff
B15_395e:		clc				; 18 
B15_395f:		adc #$01		; 69 01
B15_3961:		sta $00			; 85 00
B15_3963:		lda $ae			; a5 ae
B15_3965:		cmp $0328		; cd 28 03
B15_3968:		lda $b8			; a5 b8
B15_396a:		sbc $0332		; ed32 03
B15_396d:		tay				; a8 
B15_396e:		lda $f0bc, y	; b9 bc f0
B15_3971:		sta $06			; 85 06
B15_3973:		lda $f13c, y	; b9 3c f1
B15_3976:		ldy $16			; a4 16
B15_3978:		clc				; 18 
B15_3979:		adc $f66c, y	; 79 6c f6
B15_397c:		sta $07			; 85 07
B15_397e:		lda $9a			; a5 9a
B15_3980:		cmp #$80		; c9 80
B15_3982:		lda $a4			; a5 a4
B15_3984:		sbc #$00		; e9 00
B15_3986:		and #$0f		; 29 0f
B15_3988:		sta $01			; 85 01
B15_398a:		tay				; a8 
B15_398b:		lda ($06), y	; b1 06
B15_398d:		tay				; a8 
B15_398e:		lda $7e00, y	; b9 00 7e
B15_3991:		bpl B15_399f ; 10 0c
B15_3993:		lda $ae			; a5 ae
B15_3995:		clc				; 18 
B15_3996:		adc $00			; 65 00
B15_3998:		sta $ae			; 85 ae
B15_399a:		bcc B15_399e ; 90 02
B15_399c:		inc $b8			; e6 b8
B15_399e:		rts				; 60 
B15_399f:		lda $ae			; a5 ae
B15_39a1:		clc				; 18 
B15_39a2:		adc $0328		; 6d 28 03
B15_39a5:		lda $b8			; a5 b8
B15_39a7:		adc $0332		; 6d 32 03
B15_39aa:		tay				; a8 
B15_39ab:		lda $f0bc, y	; b9 bc f0
B15_39ae:		sta $06			; 85 06
B15_39b0:		lda $f13c, y	; b9 3c f1
B15_39b3:		ldy $16			; a4 16
B15_39b5:		clc				; 18 
B15_39b6:		adc $f66c, y	; 79 6c f6
B15_39b9:		sta $07			; 85 07
B15_39bb:		ldy $01			; a4 01
B15_39bd:		lda ($06), y	; b1 06
B15_39bf:		tay				; a8 
B15_39c0:		lda $7e00, y	; b9 00 7e
B15_39c3:		bpl B15_39d0 ; 10 0b
B15_39c5:		lda $ae			; a5 ae
B15_39c7:		sec				; 38 
B15_39c8:		sbc $00			; e5 00
B15_39ca:		sta $ae			; 85 ae
B15_39cc:		bcs B15_39d0 ; b0 02
B15_39ce:		dec $b8			; c6 b8
B15_39d0:		rts				; 60 
B15_39d1:		lda #$80		; a9 80
B15_39d3:		sta $035a, x	; 9d 5a 03
B15_39d6:		lda $7e00, y	; b9 00 7e
B15_39d9:		and #$0f		; 29 0f
B15_39db:		sta $00			; 85 00
B15_39dd:		sty $01			; 84 01
B15_39df:		lda $ae, x		; b5 ae
B15_39e1:		and #$f0		; 29 f0
B15_39e3:		ora $00			; 05 00
B15_39e5:		tay				; a8 
B15_39e6:		lda $9a, x		; b5 9a
B15_39e8:		cmp $fbe8, y	; d9 e8 fb
B15_39eb:		bcs B15_39ff ; b0 12
B15_39ed:		lda $c2, x		; b5 c2
B15_39ef:		clc				; 18 
B15_39f0:		adc #$04		; 69 04
B15_39f2:		bpl B15_39fa ; 10 06
B15_39f4:		cmp #$84		; c9 84
B15_39f6:		bcs B15_39fa ; b0 02
B15_39f8:		lda #$7f		; a9 7f
B15_39fa:		sta $c2, x		; 95 c2
B15_39fc:		jmp $f6fe		; 4c fe f6
B15_39ff:		ldy $01			; a4 01
B15_3a01:		lda $7f00, y	; b9 00 7f
B15_3a04:		asl a			; 0a
B15_3a05:		tay				; a8 
B15_3a06:		lda $fa13, y	; b9 13 fa
B15_3a09:		sta $00			; 85 00
B15_3a0b:		lda $fa14, y	; b9 14 fa
B15_3a0e:		sta $01			; 85 01
B15_3a10:	.hex 6c 00 00
B15_3a13:		rti				; 40 
B15_3a14:	.db $fa
B15_3a15:		pla				; 68 
B15_3a16:	.db $fa
B15_3a17:		sta $fa			; 85 fa
B15_3a19:		tya				; 98 
B15_3a1a:	.db $fa
B15_3a1b:		ldx $fa			; a6 fa
B15_3a1d:		ldy $d2fa, x	; bc fa d2
B15_3a20:	.db $fa
B15_3a21:	.db $fa
B15_3a22:	.db $fa
B15_3a23:	.db $22
B15_3a24:	.db $fb
B15_3a25:		and $fb, x		; 35 fb
B15_3a27:		pha				; 48 
B15_3a28:	.db $fb
B15_3a29:		adc #$fb		; 69 fb
B15_3a2b:	.db $77
B15_3a2c:	.db $fb
B15_3a2d:	.db $3b
B15_3a2e:	.db $fa
B15_3a2f:	.db $63
B15_3a30:	.db $fa
B15_3a31:	.db $80
B15_3a32:	.db $fa
B15_3a33:	.db $93
B15_3a34:	.db $fa
B15_3a35:	.db $9e
B15_3a36:	.db $fb
B15_3a37:		ldy $bafb		; ac fb ba
B15_3a3a:	.db $fb
B15_3a3b:		lda #$87		; a9 87
B15_3a3d:		sta $035a, x	; 9d 5a 03
B15_3a40:		lda $ed			; a5 ed
B15_3a42:		and #$01		; 29 01
B15_3a44:		ora #$02		; 09 02
B15_3a46:		sta $00			; 85 00
B15_3a48:		lda $cc, x		; b5 cc
B15_3a4a:		sec				; 38 
B15_3a4b:		sbc $00			; e5 00
B15_3a4d:		cmp #$d0		; c9 d0
B15_3a4f:		bpl B15_3a53 ; 10 02
B15_3a51:		lda #$d0		; a9 d0
B15_3a53:		sta $cc, x		; 95 cc
B15_3a55:		lda $9a, x		; b5 9a
B15_3a57:		clc				; 18 
B15_3a58:		adc #$30		; 69 30
B15_3a5a:		sta $9a, x		; 95 9a
B15_3a5c:		bcc B15_3a60 ; 90 02
B15_3a5e:		inc $a4, x		; f6 a4
B15_3a60:		jmp $f6fe		; 4c fe f6
B15_3a63:		lda #$87		; a9 87
B15_3a65:		sta $035a, x	; 9d 5a 03
B15_3a68:		lda $ed			; a5 ed
B15_3a6a:		and #$01		; 29 01
B15_3a6c:		ora #$02		; 09 02
B15_3a6e:		sta $00			; 85 00
B15_3a70:		lda $cc, x		; b5 cc
B15_3a72:		clc				; 18 
B15_3a73:		adc $00			; 65 00
B15_3a75:		cmp #$30		; c9 30
B15_3a77:		bmi B15_3a7b ; 30 02
B15_3a79:		lda #$30		; a9 30
B15_3a7b:		sta $cc, x		; 95 cc
B15_3a7d:		jmp $fa55		; 4c 55 fa
B15_3a80:		lda #$87		; a9 87
B15_3a82:		sta $035a, x	; 9d 5a 03
B15_3a85:		lda $cc, x		; b5 cc
B15_3a87:		cmp #$d8		; c9 d8
B15_3a89:		bmi B15_3a55 ; 30 ca
B15_3a8b:		sec				; 38 
B15_3a8c:		sbc #$01		; e9 01
B15_3a8e:		sta $cc, x		; 95 cc
B15_3a90:		jmp $fa55		; 4c 55 fa
B15_3a93:		lda #$87		; a9 87
B15_3a95:		sta $035a, x	; 9d 5a 03
B15_3a98:		lda $cc, x		; b5 cc
B15_3a9a:		cmp #$28		; c9 28
B15_3a9c:		bpl B15_3a55 ; 10 b7
B15_3a9e:		clc				; 18 
B15_3a9f:		adc #$01		; 69 01
B15_3aa1:		sta $cc, x		; 95 cc
B15_3aa3:		jmp $fa55		; 4c 55 fa
B15_3aa6:		lda $ae, x		; b5 ae
B15_3aa8:		lsr a			; 4a
B15_3aa9:		lsr a			; 4a
B15_3aaa:		lsr a			; 4a
B15_3aab:		lsr a			; 4a
B15_3aac:		tay				; a8 
B15_3aad:		lda $cc, x		; b5 cc
B15_3aaf:		cmp #$e0		; c9 e0
B15_3ab1:		bmi B15_3a55 ; 30 a2
B15_3ab3:		sec				; 38 
B15_3ab4:		sbc $fbc8, y	; f9 c8 fb
B15_3ab7:		sta $cc, x		; 95 cc
B15_3ab9:		jmp $fa55		; 4c 55 fa
B15_3abc:		lda $ae, x		; b5 ae
B15_3abe:		lsr a			; 4a
B15_3abf:		lsr a			; 4a
B15_3ac0:		lsr a			; 4a
B15_3ac1:		lsr a			; 4a
B15_3ac2:		tay				; a8 
B15_3ac3:		lda $cc, x		; b5 cc
B15_3ac5:		cmp #$20		; c9 20
B15_3ac7:		bpl B15_3a55 ; 10 8c
B15_3ac9:		clc				; 18 
B15_3aca:		adc $fbd8, y	; 79 d8 fb
B15_3acd:		sta $cc, x		; 95 cc
B15_3acf:		jmp $fa55		; 4c 55 fa
B15_3ad2:		lda #$88		; a9 88
B15_3ad4:		sta $035a, x	; 9d 5a 03
B15_3ad7:		lda $ae, x		; b5 ae
B15_3ad9:		sec				; 38 
B15_3ada:		sbc #$10		; e9 10
B15_3adc:		sta $ae, x		; 95 ae
B15_3ade:		bcs B15_3ae2 ; b0 02
B15_3ae0:		dec $b8, x		; d6 b8
B15_3ae2:		lda $ed			; a5 ed
B15_3ae4:		and #$01		; 29 01
B15_3ae6:		ora #$02		; 09 02
B15_3ae8:		sta $00			; 85 00
B15_3aea:		lda $cc, x		; b5 cc
B15_3aec:		sec				; 38 
B15_3aed:		sbc $00			; e5 00
B15_3aef:		cmp #$f0		; c9 f0
B15_3af1:		bpl B15_3af5 ; 10 02
B15_3af3:		lda #$f0		; a9 f0
B15_3af5:		sta $cc, x		; 95 cc
B15_3af7:		jmp $fa55		; 4c 55 fa
B15_3afa:		lda #$88		; a9 88
B15_3afc:		sta $035a, x	; 9d 5a 03
B15_3aff:		lda $ae, x		; b5 ae
B15_3b01:		clc				; 18 
B15_3b02:		adc #$10		; 69 10
B15_3b04:		sta $ae, x		; 95 ae
B15_3b06:		bcc B15_3b0a ; 90 02
B15_3b08:		inc $b8, x		; f6 b8
B15_3b0a:		lda $ed			; a5 ed
B15_3b0c:		and #$01		; 29 01
B15_3b0e:		ora #$02		; 09 02
B15_3b10:		sta $00			; 85 00
B15_3b12:		lda $cc, x		; b5 cc
B15_3b14:		clc				; 18 
B15_3b15:		adc $00			; 65 00
B15_3b17:		cmp #$10		; c9 10
B15_3b19:		bmi B15_3b1d ; 30 02
B15_3b1b:		lda #$10		; a9 10
B15_3b1d:		sta $cc, x		; 95 cc
B15_3b1f:		jmp $fa55		; 4c 55 fa
B15_3b22:		lda #$88		; a9 88
B15_3b24:		sta $035a, x	; 9d 5a 03
B15_3b27:		lda $cc, x		; b5 cc
B15_3b29:		cmp #$e0		; c9 e0
B15_3b2b:		bmi B15_3b32 ; 30 05
B15_3b2d:		sec				; 38 
B15_3b2e:		sbc #$01		; e9 01
B15_3b30:		sta $cc, x		; 95 cc
B15_3b32:		jmp $fa55		; 4c 55 fa
B15_3b35:		lda #$88		; a9 88
B15_3b37:		sta $035a, x	; 9d 5a 03
B15_3b3a:		lda $cc, x		; b5 cc
B15_3b3c:		cmp #$20		; c9 20
B15_3b3e:		bpl B15_3b32 ; 10 f2
B15_3b40:		clc				; 18 
B15_3b41:		adc #$01		; 69 01
B15_3b43:		sta $cc, x		; 95 cc
B15_3b45:		jmp $fa55		; 4c 55 fa
B15_3b48:		lda #$88		; a9 88
B15_3b4a:		sta $035a, x	; 9d 5a 03
B15_3b4d:		lda $cc, x		; b5 cc
B15_3b4f:		bmi B15_3b5d ; 30 0c
B15_3b51:		sec				; 38 
B15_3b52:		sbc #$01		; e9 01
B15_3b54:		bpl B15_3b58 ; 10 02
B15_3b56:		lda #$00		; a9 00
B15_3b58:		sta $cc, x		; 95 cc
B15_3b5a:		jmp $fa55		; 4c 55 fa
B15_3b5d:		clc				; 18 
B15_3b5e:		adc #$01		; 69 01
B15_3b60:		bmi B15_3b64 ; 30 02
B15_3b62:		lda #$00		; a9 00
B15_3b64:		sta $cc, x		; 95 cc
B15_3b66:		jmp $fa55		; 4c 55 fa
B15_3b69:		lda $ae, x		; b5 ae
B15_3b6b:		clc				; 18 
B15_3b6c:		adc #$10		; 69 10
B15_3b6e:		sta $ae, x		; 95 ae
B15_3b70:		bcc B15_3b74 ; 90 02
B15_3b72:		inc $b8, x		; f6 b8
B15_3b74:		jmp $fb82		; 4c 82 fb
B15_3b77:		lda $ae, x		; b5 ae
B15_3b79:		sec				; 38 
B15_3b7a:		sbc #$10		; e9 10
B15_3b7c:		sta $ae, x		; 95 ae
B15_3b7e:		bcs B15_3b82 ; b0 02
B15_3b80:		dec $b8, x		; d6 b8
B15_3b82:		lda $cc, x		; b5 cc
B15_3b84:		bmi B15_3b92 ; 30 0c
B15_3b86:		sec				; 38 
B15_3b87:		sbc #$01		; e9 01
B15_3b89:		bpl B15_3b8d ; 10 02
B15_3b8b:		lda #$00		; a9 00
B15_3b8d:		sta $cc, x		; 95 cc
B15_3b8f:		jmp $fb9b		; 4c 9b fb
B15_3b92:		clc				; 18 
B15_3b93:		adc #$01		; 69 01
B15_3b95:		bmi B15_3b99 ; 30 02
B15_3b97:		lda #$00		; a9 00
B15_3b99:		sta $cc, x		; 95 cc
B15_3b9b:		jmp $fa55		; 4c 55 fa
B15_3b9e:		lda $ae, x		; b5 ae
B15_3ba0:		clc				; 18 
B15_3ba1:		adc #$0a		; 69 0a
B15_3ba3:		sta $ae, x		; 95 ae
B15_3ba5:		bcc B15_3ba9 ; 90 02
B15_3ba7:		inc $b8, x		; f6 b8
B15_3ba9:		jmp $fb82		; 4c 82 fb
B15_3bac:		lda $ae, x		; b5 ae
B15_3bae:		clc				; 18 
B15_3baf:		adc #$07		; 69 07
B15_3bb1:		sta $ae, x		; 95 ae
B15_3bb3:		bcc B15_3bb7 ; 90 02
B15_3bb5:		inc $b8, x		; f6 b8
B15_3bb7:		jmp $fb82		; 4c 82 fb
B15_3bba:		lda $ae, x		; b5 ae
B15_3bbc:		sec				; 38 
B15_3bbd:		sbc #$07		; e9 07
B15_3bbf:		sta $ae, x		; 95 ae
B15_3bc1:		bcs B15_3bc5 ; b0 02
B15_3bc3:		dec $b8, x		; d6 b8
B15_3bc5:		jmp $fb82		; 4c 82 fb
B15_3bc8:	.db $04
B15_3bc9:	.db $04
B15_3bca:	.db $03
B15_3bcb:	.db $03
B15_3bcc:	.db $02
B15_3bcd:	.db $02
B15_3bce:		ora ($01, x)	; 01 01
B15_3bd0:		ora ($01, x)	; 01 01
B15_3bd2:		brk				; 00
B15_3bd3:		brk				; 00
B15_3bd4:		brk				; 00
B15_3bd5:		brk				; 00
B15_3bd6:		brk				; 00
B15_3bd7:		brk				; 00
B15_3bd8:		brk				; 00
B15_3bd9:		brk				; 00
B15_3bda:		brk				; 00
B15_3bdb:		brk				; 00
B15_3bdc:		brk				; 00
B15_3bdd:		brk				; 00
B15_3bde:		ora ($01, x)	; 01 01
B15_3be0:		ora ($01, x)	; 01 01
B15_3be2:	.db $02
B15_3be3:	.db $02
B15_3be4:	.db $03
B15_3be5:	.db $03
B15_3be6:	.db $04
B15_3be7:	.db $04
B15_3be8:		beq B15_3bea ; f0 00
B15_3bea:		beq B15_3c5c ; f0 70
B15_3bec:		brk				; 00
B15_3bed:	.db $80
B15_3bee:		bcc B15_3bf0 ; 90 00
B15_3bf0:		;removed
	.hex  f0 b0
B15_3bf2:		brk				; 00
B15_3bf3:		rti				; 40 
B15_3bf4:		rts				; 60 
B15_3bf5:		brk				; 00
B15_3bf6:		rts				; 60 
B15_3bf7:		brk				; 00
B15_3bf8:		cpx #$10		; e0 10
B15_3bfa:		beq B15_3c6c ; f0 70
B15_3bfc:		brk				; 00
B15_3bfd:	.db $80
B15_3bfe:	.db $80
B15_3bff:		brk				; 00
B15_3c00:		;removed
	.hex  f0 b0
B15_3c02:		brk				; 00
B15_3c03:		rti				; 40 
B15_3c04:		rti				; 40 
B15_3c05:		brk				; 00
B15_3c06:		rti				; 40 
B15_3c07:		brk				; 00
B15_3c08:		bne B15_3c2a ; d0 20
B15_3c0a:		cpx #$60		; e0 60
B15_3c0c:		bpl B15_3b9e ; 10 90
B15_3c0e:		bvs B15_3c10 ; 70 00
B15_3c10:		cpx #$b0		; e0 b0
B15_3c12:		;removed
	.hex  10 40
B15_3c14:		;removed
	.hex  30 10
B15_3c16:		bmi B15_3c18 ; 30 00
B15_3c18:		cpy #$30		; c0 30
B15_3c1a:		cpx #$60		; e0 60
B15_3c1c:		bpl B15_3bae ; 10 90
B15_3c1e:		rts				; 60 
B15_3c1f:		;removed
	.hex  10 e0
B15_3c21:		bcs B15_3c33 ; b0 10
B15_3c23:		rti				; 40 
B15_3c24:		jsr $2010		; 20 10 20
B15_3c27:		brk				; 00
B15_3c28:		bcs B15_3c6a ; b0 40
B15_3c2a:		;removed
	.hex  d0 50
B15_3c2c:		jsr $50a0		; 20 a0 50
B15_3c2f:		;removed
	.hex  10 e0
B15_3c31:		cpy #$10		; c0 10
B15_3c33:		bmi B15_3c55 ; 30 20
B15_3c35:	.hex 20 10 00
B15_3c38:		ldy #$50		; a0 50
B15_3c3a:		bne B15_3c8c ; d0 50
B15_3c3c:		jsr $40a0		; 20 a0 40
B15_3c3f:		;removed
	.hex  10 d0
B15_3c41:		cpy #$20		; c0 20
B15_3c43:		bmi B15_3c55 ; 30 10
B15_3c45:	.hex 20 10 00
B15_3c48:		;removed
	.hex  90 60
B15_3c4a:		cpy #$40		; c0 40
B15_3c4c:		bmi B15_3bfe ; 30 b0
B15_3c4e:		;removed
	.hex  30 20
B15_3c50:		bne B15_3c12 ; d0 c0
B15_3c52:		jsr $1030		; 20 30 10
B15_3c55:		bmi B15_3c57 ; 30 00
B15_3c57:		brk				; 00
B15_3c58:	.db $80
B15_3c59:		;removed
	.hex  70 c0
B15_3c5b:		rti				; 40 
B15_3c5c:		bmi B15_3c0e ; 30 b0
B15_3c5e:		;removed
	.hex  30 20
B15_3c60:		;removed
	.hex  d0 c0
B15_3c62:		jsr $1030		; 20 30 10
B15_3c65:		bmi B15_3c67 ; 30 00
B15_3c67:		brk				; 00
B15_3c68:		bvs B15_3bea ; 70 80
B15_3c6a:		;removed
	.hex  b0 30
B15_3c6c:		rti				; 40 
B15_3c6d:		cpy #$20		; c0 20
B15_3c6f:		bmi B15_3c31 ; 30 c0
B15_3c71:		;removed
	.hex  d0 30
B15_3c73:		jsr $4010		; 20 10 40
B15_3c76:		brk				; 00
B15_3c77:		brk				; 00
B15_3c78:		rts				; 60 
B15_3c79:		;removed
	.hex  90 b0
B15_3c7b:		bmi B15_3cbd ; 30 40
B15_3c7d:		cpy #$20		; c0 20
B15_3c7f:		bmi B15_3c41 ; 30 c0
B15_3c81:		bne B15_3cb3 ; d0 30
B15_3c83:		jsr $4010		; 20 10 40
B15_3c86:		brk				; 00
B15_3c87:		brk				; 00
B15_3c88:		bvc B15_3c2a ; 50 a0
B15_3c8a:		ldy #$20		; a0 20
B15_3c8c:		bvc B15_3c5e ; 50 d0
B15_3c8e:		bpl B15_3cd0 ; 10 40
B15_3c90:		cpy #$d0		; c0 d0
B15_3c92:		;removed
	.hex  30 20
B15_3c94:		;removed
	.hex  10 50
B15_3c96:		brk				; 00
B15_3c97:		bpl B15_3cd9 ; 10 40
B15_3c99:		;removed
	.hex  b0 a0
B15_3c9b:		jsr $d050		; 20 50 d0
B15_3c9e:		bpl B15_3cf0 ; 10 50
B15_3ca0:		cpy #$e0		; c0 e0
B15_3ca2:		;removed
	.hex  30 10
B15_3ca4:	.hex 20 50 00
B15_3ca7:		bpl B15_3cd9 ; 10 30
B15_3ca9:		cpy #$90		; c0 90
B15_3cab:		;removed
	.hex  10 60
B15_3cad:		cpx #$10		; e0 10
B15_3caf:		rts				; 60 
B15_3cb0:		bcs B15_3c92 ; b0 e0
B15_3cb2:		rti				; 40 
B15_3cb3:		bpl B15_3cd5 ; 10 20
B15_3cb5:		rts				; 60 
B15_3cb6:		brk				; 00
B15_3cb7:		jsr $d020		; 20 20 d0
B15_3cba:		bcc B15_3ccc ; 90 10
B15_3cbc:		rts				; 60 
B15_3cbd:		cpx #$00		; e0 00
B15_3cbf:		bvs B15_3c71 ; 70 b0
B15_3cc1:		cpx #$40		; e0 40
B15_3cc3:		;removed
	.hex  10 30
B15_3cc5:		bvs B15_3cc7 ; 70 00
B15_3cc7:		bmi B15_3cd9 ; 30 10
B15_3cc9:		cpx #$80		; e0 80
B15_3ccb:		brk				; 00
B15_3ccc:		;removed
	.hex  70 f0
B15_3cce:		brk				; 00
B15_3ccf:	.db $80
B15_3cd0:		;removed
	.hex  b0 f0
B15_3cd2:		rti				; 40 
B15_3cd3:		brk				; 00
B15_3cd4:		rti				; 40 
B15_3cd5:	.db $80
B15_3cd6:		brk				; 00
B15_3cd7:		rti				; 40 
B15_3cd8:		brk				; 00
B15_3cd9:		beq B15_3c5b ; f0 80
B15_3cdb:		brk				; 00
B15_3cdc:		bvs B15_3cce ; 70 f0
B15_3cde:		brk				; 00
B15_3cdf:		;removed
	.hex  90 b0
B15_3ce1:		;removed
	.hex  f0 40
B15_3ce3:		brk				; 00
B15_3ce4:		rts				; 60 
B15_3ce5:		ldy #$00		; a0 00
B15_3ce7:		rts				; 60 
B15_3ce8:		lda $ae, x		; b5 ae
B15_3cea:		and #$f0		; 29 f0
B15_3cec:		sta $1e			; 85 1e
B15_3cee:		lda $b8, x		; b5 b8
B15_3cf0:		sta $1d			; 85 1d
B15_3cf2:		lda $9a, x		; b5 9a
B15_3cf4:		sta $20			; 85 20
B15_3cf6:		lda $a4, x		; b5 a4
B15_3cf8:		sta $1f			; 85 1f
B15_3cfa:		jmp $f6fe		; 4c fe f6
B15_3cfd:		lda #$00		; a9 00
B15_3cff:		sta $036e, x	; 9d 6e 03
B15_3d02:		sta $0378, x	; 9d 78 03
B15_3d05:		tya				; 98 
B15_3d06:		and #$f0		; 29 f0
B15_3d08:		cmp #$20		; c9 20
B15_3d0a:		bne B15_3d1a ; d0 0e
B15_3d0c:		lda $c2, x		; b5 c2
B15_3d0e:		bpl B15_3d29 ; 10 19
B15_3d10:		lda $a4, x		; b5 a4
B15_3d12:		sec				; 38 
B15_3d13:		sbc #$10		; e9 10
B15_3d15:		sta $a4, x		; 95 a4
B15_3d17:		jmp $fd29		; 4c 29 fd
B15_3d1a:		cmp #$30		; c9 30
B15_3d1c:		bne B15_3d29 ; d0 0b
B15_3d1e:		lda $c2, x		; b5 c2
B15_3d20:		bmi B15_3d29 ; 30 07
B15_3d22:		lda $a4, x		; b5 a4
B15_3d24:		clc				; 18 
B15_3d25:		adc #$10		; 69 10
B15_3d27:		sta $a4, x		; 95 a4
B15_3d29:		tya				; 98 
B15_3d2a:		and #$07		; 29 07
B15_3d2c:		asl a			; 0a
B15_3d2d:		asl a			; 0a
B15_3d2e:		sta $00			; 85 00
B15_3d30:		asl a			; 0a
B15_3d31:		sta $01			; 85 01
B15_3d33:		lda $9a, x		; b5 9a
B15_3d35:		sec				; 38 
B15_3d36:		sbc #$10		; e9 10
B15_3d38:		rol a			; 2a
B15_3d39:		lda $ae, x		; b5 ae
B15_3d3b:		rol a			; 2a
B15_3d3c:		rol a			; 2a
B15_3d3d:		and #$03		; 29 03
B15_3d3f:		ora $00			; 05 00
B15_3d41:		tay				; a8 
B15_3d42:		lda $fedb, y	; b9 db fe
B15_3d45:		ora $01			; 05 01
B15_3d47:		sta $0382, x	; 9d 82 03
B15_3d4a:		and #$38		; 29 38
B15_3d4c:		bne B15_3d5e ; d0 10
B15_3d4e:		lda $9a, x		; b5 9a
B15_3d50:		cmp #$10		; c9 10
B15_3d52:		lda $a4, x		; b5 a4
B15_3d54:		sbc #$00		; e9 00
B15_3d56:		clc				; 18 
B15_3d57:		adc #$01		; 69 01
B15_3d59:		sta $a4, x		; 95 a4
B15_3d5b:		jmp $fd69		; 4c 69 fd
B15_3d5e:		cmp #$08		; c9 08
B15_3d60:		bne B15_3d69 ; d0 07
B15_3d62:		ora $c2, x		; 15 c2
B15_3d64:		and #$88		; 29 88
B15_3d66:		sta $0382, x	; 9d 82 03
B15_3d69:		lda #$02		; a9 02
B15_3d6b:		sta $90, x		; 95 90
B15_3d6d:		lda $0382, x	; bd 82 03
B15_3d70:		bmi B15_3de3 ; 30 71
B15_3d72:		tay				; a8 
B15_3d73:		lda $fe1b, y	; b9 1b fe
B15_3d76:		and #$f0		; 29 f0
B15_3d78:		sta $ae, x		; 95 ae
B15_3d7a:		lda $fe1b, y	; b9 1b fe
B15_3d7d:		and #$0f		; 29 0f
B15_3d7f:		beq B15_3d8c ; f0 0b
B15_3d81:		cmp #$01		; c9 01
B15_3d83:		beq B15_3d87 ; f0 02
B15_3d85:		lda #$ff		; a9 ff
B15_3d87:		clc				; 18 
B15_3d88:		adc $b8, x		; 75 b8
B15_3d8a:		sta $b8, x		; 95 b8
B15_3d8c:		lda $fe4b, y	; b9 4b fe
B15_3d8f:		and #$f0		; 29 f0
B15_3d91:		sta $9a, x		; 95 9a
B15_3d93:		lda $fe4b, y	; b9 4b fe
B15_3d96:		and #$0f		; 29 0f
B15_3d98:		beq B15_3da5 ; f0 0b
B15_3d9a:		cmp #$01		; c9 01
B15_3d9c:		beq B15_3da0 ; f0 02
B15_3d9e:		lda #$ff		; a9 ff
B15_3da0:		clc				; 18 
B15_3da1:		adc $a4, x		; 75 a4
B15_3da3:		sta $a4, x		; 95 a4
B15_3da5:		lda $0382, x	; bd 82 03
B15_3da8:		and #$07		; 29 07
B15_3daa:		cmp #$07		; c9 07
B15_3dac:		bne B15_3ddf ; d0 31
B15_3dae:		lda #$01		; a9 01
B15_3db0:		sta $90, x		; 95 90
B15_3db2:		lda #$00		; a9 00
B15_3db4:		sta $00			; 85 00
B15_3db6:		rol $0382, x	; 3e 82 03
B15_3db9:		rol $00			; 26 00
B15_3dbb:		rol $0382, x	; 3e 82 03
B15_3dbe:		rol $0382, x	; 3e 82 03
B15_3dc1:		rol $00			; 26 00
B15_3dc3:		rol $0382, x	; 3e 82 03
B15_3dc6:		rol $00			; 26 00
B15_3dc8:		rol $0382, x	; 3e 82 03
B15_3dcb:		rol $00			; 26 00
B15_3dcd:		ldy $00			; a4 00
B15_3dcf:		lda $fef3, y	; b9 f3 fe
B15_3dd2:		sta $c2, x		; 95 c2
B15_3dd4:		lda $ff03, y	; b9 03 ff
B15_3dd7:		sta $cc, x		; 95 cc
B15_3dd9:		lda #$00		; a9 00
B15_3ddb:		sta $0382, x	; 9d 82 03
B15_3dde:		rts				; 60 
B15_3ddf:		inc $0382, x	; fe 82 03
B15_3de2:		rts				; 60 
B15_3de3:		and #$3f		; 29 3f
B15_3de5:		tay				; a8 
B15_3de6:		lda $fe7b, y	; b9 7b fe
B15_3de9:		and #$f0		; 29 f0
B15_3deb:		sta $ae, x		; 95 ae
B15_3ded:		lda $fe7b, y	; b9 7b fe
B15_3df0:		and #$0f		; 29 0f
B15_3df2:		beq B15_3dff ; f0 0b
B15_3df4:		cmp #$01		; c9 01
B15_3df6:		beq B15_3dfa ; f0 02
B15_3df8:		lda #$ff		; a9 ff
B15_3dfa:		clc				; 18 
B15_3dfb:		adc $b8, x		; 75 b8
B15_3dfd:		sta $b8, x		; 95 b8
B15_3dff:		lda $feab, y	; b9 ab fe
B15_3e02:		and #$f0		; 29 f0
B15_3e04:		sta $9a, x		; 95 9a
B15_3e06:		lda $feab, y	; b9 ab fe
B15_3e09:		and #$0f		; 29 0f
B15_3e0b:		beq B15_3e18 ; f0 0b
B15_3e0d:		cmp #$01		; c9 01
B15_3e0f:		beq B15_3e13 ; f0 02
B15_3e11:		lda #$ff		; a9 ff
B15_3e13:		clc				; 18 
B15_3e14:		adc $a4, x		; 75 a4
B15_3e16:		sta $a4, x		; 95 a4
B15_3e18:		jmp $fda5		; 4c a5 fd
B15_3e1b:		jsr $6040		; 20 40 60
B15_3e1e:	.db $80
B15_3e1f:		ldy #$c0		; a0 c0
B15_3e21:		cpx #$01		; e0 01
B15_3e23:	.db $80
B15_3e24:	.db $80
B15_3e25:	.db $80
B15_3e26:	.db $80
B15_3e27:	.db $80
B15_3e28:	.db $80
B15_3e29:	.db $80
B15_3e2a:	.db $80
B15_3e2b:		cpx #$c0		; e0 c0
B15_3e2d:		ldy #$80		; a0 80
B15_3e2f:	.db $80
B15_3e30:	.db $80
B15_3e31:	.db $80
B15_3e32:	.db $80
B15_3e33:	.db $80
B15_3e34:	.db $80
B15_3e35:	.db $80
B15_3e36:	.db $80
B15_3e37:		rts				; 60 
B15_3e38:		rti				; 40 
B15_3e39:		jsr $80ff		; 20 ff 80
B15_3e3c:	.db $80
B15_3e3d:	.db $80
B15_3e3e:	.db $80
B15_3e3f:		ldy #$c0		; a0 c0
B15_3e41:		cpx #$01		; e0 01
B15_3e43:		jsr $6040		; 20 40 60
B15_3e46:	.db $80
B15_3e47:	.db $80
B15_3e48:	.db $80
B15_3e49:	.db $80
B15_3e4a:	.db $80
B15_3e4b:		brk				; 00
B15_3e4c:		brk				; 00
B15_3e4d:		brk				; 00
B15_3e4e:		brk				; 00
B15_3e4f:		brk				; 00
B15_3e50:		brk				; 00
B15_3e51:		brk				; 00
B15_3e52:		brk				; 00
B15_3e53:		ldy #$c0		; a0 c0
B15_3e55:		cpx #$01		; e0 01
B15_3e57:		jsr $6040		; 20 40 60
B15_3e5a:	.db $80
B15_3e5b:		brk				; 00
B15_3e5c:		brk				; 00
B15_3e5d:		brk				; 00
B15_3e5e:		brk				; 00
B15_3e5f:		jsr $6040		; 20 40 60
B15_3e62:	.db $80
B15_3e63:		rts				; 60 
B15_3e64:		rti				; 40 
B15_3e65:	.hex 20 00 00
B15_3e68:		brk				; 00
B15_3e69:		brk				; 00
B15_3e6a:		brk				; 00
B15_3e6b:		ldy #$c0		; a0 c0
B15_3e6d:		cpx #$01		; e0 01
B15_3e6f:		brk				; 00
B15_3e70:		brk				; 00
B15_3e71:		brk				; 00
B15_3e72:		brk				; 00
B15_3e73:		brk				; 00
B15_3e74:		brk				; 00
B15_3e75:		brk				; 00
B15_3e76:		brk				; 00
B15_3e77:	.db $ef
B15_3e78:		cpy #$a0		; c0 a0
B15_3e7a:		bvs B15_3e5c ; 70 e0
B15_3e7c:		cpy #$a0		; c0 a0
B15_3e7e:	.db $80
B15_3e7f:		rts				; 60 
B15_3e80:		rti				; 40 
B15_3e81:		jsr $80ff		; 20 ff 80
B15_3e84:	.db $80
B15_3e85:	.db $80
B15_3e86:	.db $80
B15_3e87:	.db $80
B15_3e88:	.db $80
B15_3e89:	.db $80
B15_3e8a:	.db $80
B15_3e8b:	.db $80
B15_3e8c:	.db $80
B15_3e8d:	.db $80
B15_3e8e:	.db $80
B15_3e8f:		ldy #$c0		; a0 c0
B15_3e91:		cpx #$01		; e0 01
B15_3e93:		jsr $6040		; 20 40 60
B15_3e96:	.db $80
B15_3e97:	.db $80
B15_3e98:	.db $80
B15_3e99:	.db $80
B15_3e9a:	.db $80
B15_3e9b:		cpx #$c0		; e0 c0
B15_3e9d:		ldy #$80		; a0 80
B15_3e9f:	.db $80
B15_3ea0:	.db $80
B15_3ea1:	.db $80
B15_3ea2:	.db $80
B15_3ea3:	.db $80
B15_3ea4:	.db $80
B15_3ea5:	.db $80
B15_3ea6:	.db $80
B15_3ea7:		rts				; 60 
B15_3ea8:		rti				; 40 
B15_3ea9:	.hex 20 ff 00
B15_3eac:		brk				; 00
B15_3ead:		brk				; 00
B15_3eae:		brk				; 00
B15_3eaf:		brk				; 00
B15_3eb0:		brk				; 00
B15_3eb1:		brk				; 00
B15_3eb2:		brk				; 00
B15_3eb3:		rts				; 60 
B15_3eb4:		rti				; 40 
B15_3eb5:		jsr $ef00		; 20 00 ef
B15_3eb8:		cpy #$a0		; c0 a0
B15_3eba:		bvs B15_3f1c ; 70 60
B15_3ebc:		rti				; 40 
B15_3ebd:	.hex 20 00 00
B15_3ec0:		brk				; 00
B15_3ec1:		brk				; 00
B15_3ec2:		brk				; 00
B15_3ec3:		brk				; 00
B15_3ec4:		brk				; 00
B15_3ec5:		brk				; 00
B15_3ec6:		brk				; 00
B15_3ec7:		jsr $6040		; 20 40 60
B15_3eca:	.db $80
B15_3ecb:		brk				; 00
B15_3ecc:		brk				; 00
B15_3ecd:		brk				; 00
B15_3ece:		brk				; 00
B15_3ecf:	.db $ef
B15_3ed0:		cpy #$a0		; c0 a0
B15_3ed2:		bvs B15_3e74 ; 70 a0
B15_3ed4:		cpy #$e0		; c0 e0
B15_3ed6:		ora ($00, x)	; 01 00
B15_3ed8:		brk				; 00
B15_3ed9:		brk				; 00
B15_3eda:		brk				; 00
B15_3edb:		brk				; 00
B15_3edc:	.db $80
B15_3edd:		brk				; 00
B15_3ede:	.db $80
B15_3edf:		brk				; 00
B15_3ee0:		brk				; 00
B15_3ee1:	.db $80
B15_3ee2:	.db $80
B15_3ee3:	.db $80
B15_3ee4:	.db $80
B15_3ee5:		brk				; 00
B15_3ee6:		brk				; 00
B15_3ee7:		brk				; 00
B15_3ee8:		brk				; 00
B15_3ee9:	.db $80
B15_3eea:	.db $80
B15_3eeb:		brk				; 00
B15_3eec:		brk				; 00
B15_3eed:	.db $80
B15_3eee:	.db $80
B15_3eef:	.db $80
B15_3ef0:	.db $80
B15_3ef1:		brk				; 00
B15_3ef2:		brk				; 00
B15_3ef3:		brk				; 00
B15_3ef4:	.hex 20 20 00
B15_3ef7:		brk				; 00
B15_3ef8:		cpx #$00		; e0 00
B15_3efa:		brk				; 00
B15_3efb:		brk				; 00
B15_3efc:		cpx #$00		; e0 00
B15_3efe:	.hex 20 e0 00
B15_3f01:		brk				; 00
B15_3f02:		brk				; 00
B15_3f03:	.hex 20 00 00
B15_3f06:		cpx #$20		; e0 20
B15_3f08:		brk				; 00
B15_3f09:		brk				; 00
B15_3f0a:		brk				; 00
B15_3f0b:		cpx #$00		; e0 00
B15_3f0d:	.hex 20 00 00
B15_3f10:		cpx #$00		; e0 00
B15_3f12:		brk				; 00
B15_3f13:	.hex b9 d6 00
B15_3f16:		and #$40		; 29 40
B15_3f18:		bne B15_3f1d ; d0 03
B15_3f1a:		lda #$00		; a9 00
B15_3f1c:		rts				; 60 
B15_3f1d:	.hex b9 9a 00
B15_3f20:		sec				; 38 
B15_3f21:		sbc $0314, y	; f9 14 03
B15_3f24:		sta $00			; 85 00
B15_3f26:	.hex b9 a4 00
B15_3f29:		sbc $031e, y	; f9 1e 03
B15_3f2c:		sta $01			; 85 01
B15_3f2e:		lda $9a			; a5 9a
B15_3f30:		sec				; 38 
B15_3f31:		sbc $00			; e5 00
B15_3f33:		sta $00			; 85 00
B15_3f35:		lda $a4			; a5 a4
B15_3f37:		sbc $01			; e5 01
B15_3f39:		beq B15_3f3e ; f0 03
B15_3f3b:		lda #$00		; a9 00
B15_3f3d:		rts				; 60 
B15_3f3e:		lda $00			; a5 00
B15_3f40:		bmi B15_3f3b ; 30 f9
B15_3f42:		lda $ae			; a5 ae
B15_3f44:		sec				; 38 
B15_3f45:	.hex f9 ae 00
B15_3f48:		sta $00			; 85 00
B15_3f4a:		lda $b8			; a5 b8
B15_3f4c:	.hex f9 b8 00
B15_3f4f:		sta $01			; 85 01
B15_3f51:		bmi B15_3f70 ; 30 1d
B15_3f53:		lda $0328, y	; b9 28 03
B15_3f56:		clc				; 18 
B15_3f57:		adc $033c		; 6d 3c 03
B15_3f5a:		sta $02			; 85 02
B15_3f5c:		lda $0332, y	; b9 32 03
B15_3f5f:		adc #$00		; 69 00
B15_3f61:		sta $03			; 85 03
B15_3f63:		lda $00			; a5 00
B15_3f65:		cmp $02			; c5 02
B15_3f67:		lda $01			; a5 01
B15_3f69:		sbc $03			; e5 03
B15_3f6b:		bmi B15_3f8e ; 30 21
B15_3f6d:		lda #$00		; a9 00
B15_3f6f:		rts				; 60 
B15_3f70:		lda $0328, y	; b9 28 03
B15_3f73:		clc				; 18 
B15_3f74:		adc $033c		; 6d 3c 03
B15_3f77:		sta $02			; 85 02
B15_3f79:		lda $0332, y	; b9 32 03
B15_3f7c:		adc #$00		; 69 00
B15_3f7e:		sta $03			; 85 03
B15_3f80:		lda $00			; a5 00
B15_3f82:		clc				; 18 
B15_3f83:		adc $02			; 65 02
B15_3f85:		lda $01			; a5 01
B15_3f87:		adc $03			; 65 03
B15_3f89:		bpl B15_3f8e ; 10 03
B15_3f8b:		lda #$00		; a9 00
B15_3f8d:		rts				; 60 
B15_3f8e:		lda #$ff		; a9 ff
B15_3f90:		rts				; 60 
B15_3f91:		jmp $ff91		; 4c 91 ff
B15_3f94:		ora ($00, x)	; 01 00
B15_3f96:		ora ($01, x)	; 01 01
B15_3f98:	.db $02
B15_3f99:	.db $02
B15_3f9a:	.db $03
B15_3f9b:	.db $03
B15_3f9c:	.db $04
B15_3f9d:	.db $04
B15_3f9e:	.db $03
B15_3f9f:	.db $03
B15_3fa0:	.db $04
B15_3fa1:	.db $04
B15_3fa2:		ora $05			; 05 05
B15_3fa4:		asl $a9			; 06 a9
B15_3fa6:		bmi B15_3f3d ; 30 95
B15_3fa8:		ldx $0ea9		; ae a9 0e
B15_3fab:		sta $b8, x		; 95 b8
B15_3fad:		lda #$00		; a9 00
B15_3faf:		sta $d6, x		; 95 d6
B15_3fb1:		lda $b8			; a5 b8
B15_3fb3:		cmp #$0e		; c9 0e
B15_3fb5:		bcc B15_3fc1 ; 90 0a
B15_3fb7:		lda $ae			; a5 ae
B15_3fb9:		cmp #$a0		; c9 a0
B15_3fbb:		bcc B15_3fc1 ; 90 04
B15_3fbd:		lda #$40		; a9 40
B15_3fbf:		sta $d6, x		; 95 d6
B15_3fc1:		jsr $fce8		; 20 e8 fc
B15_3fc4:		jmp $8052		; 4c 52 80
B15_3fc7:	.db $3f
B15_3fc8:		brk				; 00
B15_3fc9:	.db $bf
B15_3fca:		brk				; 00
B15_3fcb:	.db $ff
B15_3fcc:		brk				; 00
B15_3fcd:	.db $df
B15_3fce:		brk				; 00
B15_3fcf:	.db $ff
B15_3fd0:	.db $ff
B15_3fd1:		brk				; 00
B15_3fd2:	.db $ff
B15_3fd3:		brk				; 00
B15_3fd4:	.db $df
B15_3fd5:		brk				; 00
B15_3fd6:	.db $ff
B15_3fd7:		brk				; 00
B15_3fd8:	.db $ff
B15_3fd9:		brk				; 00
B15_3fda:	.db $ff
B15_3fdb:		brk				; 00
B15_3fdc:	.db $ff
B15_3fdd:		brk				; 00
B15_3fde:	.db $ff
B15_3fdf:		brk				; 00
B15_3fe0:		brk				; 00
B15_3fe1:	.db $df
B15_3fe2:		brk				; 00
B15_3fe3:	.db $ff
B15_3fe4:		brk				; 00
B15_3fe5:		inc $d700, x	; fe 00 d7
B15_3fe8:		brk				; 00
B15_3fe9:	.db $ef
B15_3fea:		brk				; 00
B15_3feb:	.db $ff
B15_3fec:		brk				; 00
B15_3fed:	.db $ff
B15_3fee:		brk				; 00
B15_3fef:	.db $ff
B15_3ff0:	.db $ff
B15_3ff1:		brk				; 00
B15_3ff2:		inc $df00, x	; fe 00 df
B15_3ff5:		brk				; 00
B15_3ff6:	.db $ff
B15_3ff7:		rti				; 40 
B15_3ff8:	.db $ff
B15_3ff9:		brk				; 00
B15_3ffa:		dec $e9			; c6 e9
B15_3ffc:		brk				; 00
B15_3ffd:		cpx #$e9		; e0 e9
		.db $ea
