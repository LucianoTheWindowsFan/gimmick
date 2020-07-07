;GIMMICK-JPN6



B6_0000:	.hex 20 00 00
B6_0003:	.db $5f
B6_0004:	.db $ff
B6_0005:	.db $ff
B6_0006:	.db $fa
B6_0007:	.db $bb
B6_0008:	.db $6b
B6_0009:	.db $7f
B6_000a:	.db $7f
B6_000b:		cmp $4a, x		; d5 4a
B6_000d:		tax				; aa 
B6_000e:		brk				; 00
B6_000f:		brk				; 00
B6_0010:		bit $49			; 24 49
B6_0012:		ora $7e			; 05 7e
B6_0014:	.db $db
B6_0015:		sbc $ff, x		; f5 ff
B6_0017:	.db $fa
B6_0018:		pha				; 48 
B6_0019:	.db $52
B6_001a:		asl a			; 0a
B6_001b:	.db $04
B6_001c:		and ($65, x)	; 21 65
B6_001e:		php				; 08 
B6_001f:		sbc #$7e		; e9 7e
B6_0021:		stx $f2, y		; 96 f2
B6_0023:	.db $ef
B6_0024:		sta ($ea, x)	; 81 ea
B6_0026:		sta $f2			; 85 f2
B6_0028:		ora $e8			; 05 e8
B6_002a:	.db $07
B6_002b:		cpx #$6b		; e0 6b
B6_002d:		ldy #$fa		; a0 fa
B6_002f:	.db $6b
B6_0030:		nop				; ea 
B6_0031:	.db $4b
B6_0032:	.db $4b
B6_0033:	.db $52
B6_0034:		cmp #$5a		; c9 5a
B6_0036:		lda $4a			; a5 4a
B6_0038:		asl $a5, x		; 16 a5
B6_003a:		and #$0a		; 29 0a
B6_003c:		lda $ff56, x	; bd 56 ff
B6_003f:		ldx $ba, y		; b6 ba
B6_0041:	.db $af
B6_0042:		cmp $4954, x	; dd 54 49
B6_0045:	.db $7a
B6_0046:		plp				; 28 
B6_0047:		pha				; 48 
B6_0048:		eor $d2, x		; 55 d2
B6_004a:		pha				; 48 
B6_004b:	.db $4b
B6_004c:	.db $54
B6_004d:		plp				; 28 
B6_004e:	.db $0f
B6_004f:		sed				; f8 
B6_0050:	.db $cb
B6_0051:	.db $52
B6_0052:		inc $be96, x	; fe 96 be
B6_0055:	.db $27
B6_0056:		inx				; e8 
B6_0057:	.db $17
B6_0058:		cpx #$9f		; e0 9f
B6_005a:		ora $55			; 05 55
B6_005c:	.db $07
B6_005d:		lda ($4f, x)	; a1 4f
B6_005f:		ldy #$7e		; a0 7e
B6_0061:	.db $83
B6_0062:		ror $f20d, x	; 7e 0d f2
B6_0065:		eor $68e8		; 4d e8 68
B6_0068:	.db $52
B6_0069:	.db $5c
B6_006a:	.db $17
B6_006b:		eor $5215, y	; 59 15 52
B6_006e:		inc $7ea1, x	; fe a1 7e
B6_0071:	.db $5f
B6_0072:		bne B6_0097 ; d0 23
B6_0074:		ror a			; 6a
B6_0075:		eor $a8, x		; 55 a8
B6_0077:	.db $52
B6_0078:		jsr $8a00		; 20 00 8a
B6_007b:	.db $af
B6_007c:	.db $ff
B6_007d:	.db $ff
B6_007e:		ldx $7f9d, y	; be 9d 7f
B6_0081:	.db $ef
B6_0082:		sta ($78, x)	; 81 78
B6_0084:		ldx $1288, y	; be 88 12
B6_0087:		sta $4a, x		; 95 4a
B6_0089:	.db $82
B6_008a:	.db $3a
B6_008b:	.db $0c
B6_008c:		php				; 08 
B6_008d:	.db $3f
B6_008e:		sta $fe			; 85 fe
B6_0090:	.db $83
B6_0091:		sed				; f8 
B6_0092:	.db $5f
B6_0093:	.db $d2
B6_0094:		dec $fe05, x	; de 05 fe
B6_0097:		sta $f8			; 85 f8
B6_0099:		eor $e8, x		; 55 e8
B6_009b:		asl $7d81, x	; 1e 81 7d
B6_009e:		sta ($e9, x)	; 81 e9
B6_00a0:		lsr $7ea5, x	; 5e a5 7e
B6_00a3:		sta $5e			; 85 5e
B6_00a5:	.db $83
B6_00a6:		tay				; a8 
B6_00a7:	.db $92
B6_00a8:		lda ($7e, x)	; a1 7e
B6_00aa:		sta $28			; 85 28
B6_00ac:	.db $ab
B6_00ad:		sed				; f8 
B6_00ae:	.db $89
B6_00af:	.db $7f
B6_00b0:		tsx				; ba 
B6_00b1:		cmp $da08, x	; dd 08 da
B6_00b4:		sta $50, x		; 95 50
B6_00b6:		ldx #$08		; a2 08
B6_00b8:		brk				; 00
B6_00b9:		php				; 08 
B6_00ba:		ora $7f, x		; 15 7f
B6_00bc:	.db $ff
B6_00bd:		inc $3ffd, x	; fe fd 3f
B6_00c0:		sbc $0b			; e5 0b
B6_00c2:	.db $cb
B6_00c3:		sbc $5440, x	; fd 40 54
B6_00c6:	.db $2b
B6_00c7:		rti				; 40 
B6_00c8:	.db $1f
B6_00c9:		;removed
	.hex  90 f0
B6_00cb:	.db $02
B6_00cc:	.db $f4
B6_00cd:	.db $1f
B6_00ce:	.db $44
B6_00cf:	.db $6f
B6_00d0:		cmp ($7f, x)	; c1 7f
B6_00d2:	.db $0b
B6_00d3:		inc $d20f, x	; fe 0f d2
B6_00d6:	.db $af
B6_00d7:		cmp ($bd, x)	; c1 bd
B6_00d9:		eor $50			; 45 50
B6_00db:	.db $17
B6_00dc:		bne B6_010d ; d0 2f
B6_00de:		bvc B6_008d ; 50 ad
B6_00e0:		ldx $a9, y		; b6 a9
B6_00e2:		adc $ae54		; 6d 54 ae
B6_00e5:		lda #$11		; a9 11
B6_00e7:	.db $12
B6_00e8:		ldy $0ad4, x	; bc d4 0a
B6_00eb:		sbc #$2d		; e9 2d
B6_00ed:		plp				; 28 
B6_00ee:	.db $af
B6_00ef:		sbc $565a, x	; fd 5a 56
B6_00f2:		tax				; aa 
B6_00f3:	.db $8b
B6_00f4:		sta ($71), y	; 91 71
B6_00f6:		rti				; 40 
B6_00f7:	.db $14
B6_00f8:		brk				; 00
B6_00f9:		ora #$1b		; 09 1b
B6_00fb:	.db $ff
B6_00fc:	.db $fb
B6_00fd:	.db $f2
B6_00fe:	.db $ff
B6_00ff:		lsr $ba, x		; 56 ba
B6_0101:	.db $af
B6_0102:		beq B6_0131 ; f0 2d
B6_0104:		ora ($6c), y	; 11 6c
B6_0106:		sta ($b9, x)	; 81 b9
B6_0108:	.db $0b
B6_0109:		bne B6_0139 ; d0 2e
B6_010b:		bcc B6_018a ; 90 7d
B6_010d:		asl a			; 0a
B6_010e:		sbc $13, x		; f5 13
B6_0110:		cpx $af			; e4 af
B6_0112:		cmp $6d, x		; d5 6d
B6_0114:		asl $f5, x		; 16 f5
B6_0116:	.db $27
B6_0117:	.db $d2
B6_0118:		sta $51, x		; 95 51
B6_011a:		bvc B6_0167 ; 50 4b
B6_011c:	.db $d4
B6_011d:		and $b2			; 25 b2
B6_011f:	.db $f4
B6_0120:		sbc $da54		; ed54 da
B6_0123:	.db $57
B6_0124:	.db $d4
B6_0125:		ora ($56, x)	; 01 56
B6_0127:		lda $d0			; a5 d0
B6_0129:		ora $5a2f, y	; 19 2f 5a
B6_012c:	.db $03
B6_012d:	.db $da
B6_012e:		inc $fd, x		; f6 fd
B6_0130:	.db $3b
B6_0131:		eor ($2d), y	; 51 2d
B6_0133:		sta ($b5), y	; 91 b5
B6_0135:		ora $50			; 05 50
B6_0137:		bit $00			; 24 00
B6_0139:	.db $1a
B6_013a:	.db $af
B6_013b:	.db $fa
B6_013c:	.db $bf
B6_013d:	.db $fc
B6_013e:		ldx $bfa5		; ae a5 bf
B6_0141:		tax				; aa 
B6_0142:	.db $f2
B6_0143:	.db $2b
B6_0144:		cpy #$45		; c0 45
B6_0146:	.db $44
B6_0147:		lda $6901, x	; bd 01 69
B6_014a:		ora $c5			; 05 c5
B6_014c:		lsr $ba92, x	; 5e 92 ba
B6_014f:	.db $47
B6_0150:		sbc $45, x		; f5 45
B6_0152:		sbc $aa, x		; f5 aa
B6_0154:		tax				; aa 
B6_0155:	.db $bf
B6_0156:		lsr $d4			; 46 d4
B6_0158:		eor #$2a		; 49 2a
B6_015a:		ldy $ad			; a4 ad
B6_015c:		ora $5f			; 05 5f
B6_015e:	.db $42
B6_015f:	.db $fb
B6_0160:		cmp ($b4, x)	; c1 b4
B6_0162:		inc $54a9		; ee a9 54
B6_0165:		ora #$bd		; 09 bd
B6_0167:		rti				; 40 
B6_0168:		lda $b415		; ad 15 b4
B6_016b:	.db $13
B6_016c:		lda #$3f		; a9 3f
B6_016e:	.db $57
B6_016f:		cmp $55, x		; d5 55
B6_0171:	.db $54
B6_0172:		ror a			; 6a
B6_0173:		sty $5a, x		; 94 5a
B6_0175:		lsr a			; 4a
B6_0176:		ldy #$00		; a0 00
B6_0178:		sta ($2f), y	; 91 2f
B6_017a:	.db $27
B6_017b:	.db $ff
B6_017c:	.db $ab
B6_017d:	.db $fa
B6_017e:	.db $ab
B6_017f:		sbc $a554, x	; fd 54 a5
B6_0182:		eor $a850, x	; 5d 50 a8
B6_0185:		eor $52, x		; 55 52
B6_0187:		asl a			; 0a
B6_0188:		ldx #$aa		; a2 aa
B6_018a:		lda ($55, x)	; a1 55
B6_018c:		lsr $2a, x		; 56 2a
B6_018e:		ldx $aa, y		; b6 aa
B6_0190:	.db $ab
B6_0191:	.db $f4
B6_0192:	.db $ab
B6_0193:		ror a			; 6a
B6_0194:		eor $f5, x		; 55 f5
B6_0196:		eor #$a2		; 49 a2
B6_0198:		and $9552		; 2d 52 95
B6_019b:		eor $2a, x		; 55 2a
B6_019d:	.db $57
B6_019e:	.db $da
B6_019f:	.db $92
B6_01a0:	.db $e2
B6_01a1:	.db $5f
B6_01a2:		inx				; e8 
B6_01a3:		lsr a			; 4a
B6_01a4:	.db $92
B6_01a5:	.db $d4
B6_01a6:	.db $89
B6_01a7:		adc $5a			; 65 5a
B6_01a9:	.db $92
B6_01aa:		sta $23, x		; 95 23
B6_01ac:		adc $37, x		; 75 37
B6_01ae:	.db $fa
B6_01af:		lsr $ba92, x	; 5e 92 ba
B6_01b2:		eor $55			; 45 55
B6_01b4:	.db $57
B6_01b5:		plp				; 28 
B6_01b6:		brk				; 00
B6_01b7:		brk				; 00
B6_01b8:		ldy $a5, x		; b4 a5
B6_01ba:	.db $7f
B6_01bb:	.db $77
B6_01bc:	.db $ab
B6_01bd:	.db $7f
B6_01be:		ror a			; 6a
B6_01bf:		tsx				; ba 
B6_01c0:	.db $af
B6_01c1:		nop				; ea 
B6_01c2:		rol a			; 2a
B6_01c3:		lda #$25		; a9 25
B6_01c5:	.db $54
B6_01c6:		tay				; a8 
B6_01c7:		dey				; 88 
B6_01c8:		sty $8a, x		; 94 8a
B6_01ca:		nop				; ea 
B6_01cb:	.db $89
B6_01cc:		lsr $aa, x		; 56 aa
B6_01ce:		lda $fd4a		; ad 4a fd
B6_01d1:		eor $e9, x		; 55 e9
B6_01d3:		lsr $b6, x		; 56 b6
B6_01d5:		tax				; aa 
B6_01d6:		txa				; 8a 
B6_01d7:		tax				; aa 
B6_01d8:		lda $6a			; a5 6a
B6_01da:		lsr a			; 4a
B6_01db:		pha				; 48 
B6_01dc:	.db $b7
B6_01dd:		cmp $55, x		; d5 55
B6_01df:		ora $2afd		; 0d fd 2a
B6_01e2:		tax				; aa 
B6_01e3:		eor $a4, x		; 55 a4
B6_01e5:		sta $42, x		; 95 42
B6_01e7:		cmp $5229, y	; d9 29 52
B6_01ea:		lsr $a4, x		; 56 a4
B6_01ec:	.db $df
B6_01ed:		tax				; aa 
B6_01ee:		nop				; ea 
B6_01ef:	.db $5b
B6_01f0:		iny				; c8 
B6_01f1:		sta $4b, x		; 95 4b
B6_01f3:		ror a			; 6a
B6_01f4:		ldy #$22		; a0 22
B6_01f6:		bit $80			; 24 80
B6_01f8:		txa				; 8a 
B6_01f9:	.db $b7
B6_01fa:	.db $fb
B6_01fb:	.db $77
B6_01fc:		sbc $b6, x		; f5 b6
B6_01fe:		lda $75, x		; b5 75
B6_0200:		sbc $aa, x		; f5 aa
B6_0202:	.db $52
B6_0203:	.db $92
B6_0204:		rol a			; 2a
B6_0205:		tax				; aa 
B6_0206:		tax				; aa 
B6_0207:		ora #$4a		; 09 4a
B6_0209:		tax				; aa 
B6_020a:		lda $55			; a5 55
B6_020c:		eor $49, x		; 55 49
B6_020e:		lsr $d5, x		; 56 d5
B6_0210:	.db $df
B6_0211:		plp				; 28 
B6_0212:		inc $aa, x		; f6 aa
B6_0214:		lda $54, x		; b5 54
B6_0216:		tax				; aa 
B6_0217:		tax				; aa 
B6_0218:	.db $52
B6_0219:		tax				; aa 
B6_021a:	.db $80
B6_021b:		sbc $522d, x	; fd 2d 52
B6_021e:	.db $2f
B6_021f:		ror a			; 6a
B6_0220:		tax				; aa 
B6_0221:		tax				; aa 
B6_0222:	.db $d2
B6_0223:		rol a			; 2a
B6_0224:	.db $d2
B6_0225:	.db $27
B6_0226:		and #$2a		; 29 2a
B6_0228:		lda $28			; a5 28
B6_022a:		lda $d6			; a5 d6
B6_022c:		cmp $d657, x	; dd 57 d6
B6_022f:		tax				; aa 
B6_0230:	.db $92
B6_0231:	.db $97
B6_0232:		eor $54, x		; 55 54
B6_0234:	.db $82
B6_0235:		dey				; 88 
B6_0236:		brk				; 00
B6_0237:		sta $55, x		; 95 55
B6_0239:		eor $f6f7, x	; 5d f7 f6
B6_023c:		nop				; ea 
B6_023d:		cmp $ddab, x	; dd ab dd
B6_0240:		eor $d2, x		; 55 d2
B6_0242:	.db $44
B6_0243:		tax				; aa 
B6_0244:	.db $44
B6_0245:		lda #$25		; a9 25
B6_0247:	.db $12
B6_0248:		ldy $d14a		; ac 4a d1
B6_024b:		lsr $d1, x		; 56 d1
B6_024d:		lsr $d5, x		; 56 d5
B6_024f:		adc $b4ab		; 6d ab b4
B6_0252:	.db $ab
B6_0253:		tax				; aa 
B6_0254:	.db $af
B6_0255:		ora $4a, x		; 15 4a
B6_0257:		tax				; aa 
B6_0258:		tax				; aa 
B6_0259:	.db $12
B6_025a:		cmp $b5, x		; d5 b5
B6_025c:		eor ($6d), y	; 51 6d
B6_025e:	.db $52
B6_025f:	.db $da
B6_0260:		tax				; aa 
B6_0261:	.db $d4
B6_0262:		tax				; aa 
B6_0263:		sta $2a, x		; 95 2a
B6_0265:		lsr a			; 4a
B6_0266:		lda #$55		; a9 55
B6_0268:	.db $44
B6_0269:		eor $ab, x		; 55 ab
B6_026b:		eor $5b, x		; 55 5b
B6_026d:		sbc $55, x		; f5 55
B6_026f:	.db $54
B6_0270:	.db $ab
B6_0271:		tax				; aa 
B6_0272:		lda $54			; a5 54
B6_0274:		eor #$10		; 49 10
B6_0276:		ora $49			; 05 49
B6_0278:		eor $b7, x		; 55 b7
B6_027a:	.db $bf
B6_027b:	.db $5a
B6_027c:		sbc $5bb5		; edb5 5b
B6_027f:	.db $bb
B6_0280:		adc $54			; 65 54
B6_0282:		lsr a			; 4a
B6_0283:		tax				; aa 
B6_0284:	.db $92
B6_0285:		ldy $4a			; a4 4a
B6_0287:		tax				; aa 
B6_0288:		eor ($55), y	; 51 55
B6_028a:	.db $54
B6_028b:		lda $ea			; a5 ea
B6_028d:	.db $4b
B6_028e:		tax				; aa 
B6_028f:		sbc $5b55		; ed55 5b
B6_0292:		tax				; aa 
B6_0293:		nop				; ea 
B6_0294:		lsr a			; 4a
B6_0295:		tax				; aa 
B6_0296:		ldx $2594		; ae 94 25
B6_0299:		eor $55, x		; 55 55
B6_029b:		rol a			; 2a
B6_029c:		tax				; aa 
B6_029d:		lda $5b, x		; b5 5b
B6_029f:		eor $55, x		; 55 55
B6_02a1:		eor $55, x		; 55 55
B6_02a3:	.db $54
B6_02a4:	.db $52
B6_02a5:		tax				; aa 
B6_02a6:		tax				; aa 
B6_02a7:		eor #$55		; 49 55
B6_02a9:		eor $4a, x		; 55 4a
B6_02ab:		ldx $fd, y		; b6 fd
B6_02ad:		eor $55, x		; 55 55
B6_02af:		lsr $aa, x		; 56 aa
B6_02b1:	.db $5a
B6_02b2:		tax				; aa 
B6_02b3:		ldy $40			; a4 40
B6_02b5:		ora ($14), y	; 11 14
B6_02b7:		lda $57			; a5 57
B6_02b9:	.db $bb
B6_02ba:	.db $df
B6_02bb:		tax				; aa 
B6_02bc:	.db $db
B6_02bd:		ror a			; 6a
B6_02be:	.db $bf
B6_02bf:		eor $55, x		; 55 55
B6_02c1:		bit $a9			; 24 a9
B6_02c3:		eor $25, x		; 55 25
B6_02c5:		eor $49, x		; 55 49
B6_02c7:		ora $15, x		; 15 15
B6_02c9:	.db $54
B6_02ca:		tax				; aa 
B6_02cb:		lda #$5a		; a9 5a
B6_02cd:	.db $ab
B6_02ce:		nop				; ea 
B6_02cf:		tax				; aa 
B6_02d0:	.db $ab
B6_02d1:		adc $b2, x		; 75 b2
B6_02d3:		tax				; aa 
B6_02d4:	.db $ab
B6_02d5:		eor $51, x		; 55 51
B6_02d7:		eor $55			; 45 55
B6_02d9:	.db $52
B6_02da:		tax				; aa 
B6_02db:		tax				; aa 
B6_02dc:		tax				; aa 
B6_02dd:		ldx $d5, y		; b6 d5
B6_02df:		eor $55, x		; 55 55
B6_02e1:		eor $54, x		; 55 54
B6_02e3:		lsr a			; 4a
B6_02e4:		lda $52, x		; b5 52
B6_02e6:		eor ($5a), y	; 51 5a
B6_02e8:		sty $95, x		; 94 95
B6_02ea:	.db $57
B6_02eb:		inc $adaa		; ee aa ad
B6_02ee:		and $b552		; 2d 52 b5
B6_02f1:		eor $54, x		; 55 54
B6_02f3:		sta $24			; 85 24
B6_02f5:		ora #$51		; 09 51
B6_02f7:		ora $ad, x		; 15 ad
B6_02f9:		ldx $6aeb, y	; be eb 6a
B6_02fc:	.db $fb
B6_02fd:		lsr $ee, x		; 56 ee
B6_02ff:		lda $55			; a5 55
B6_0301:		ldx #$aa		; a2 aa
B6_0303:		rol a			; 2a
B6_0304:		tay				; a8 
B6_0305:		ldy $92			; a4 92
B6_0307:		txa				; 8a 
B6_0308:		lda $55			; a5 55
B6_030a:		lsr a			; 4a
B6_030b:		tax				; aa 
B6_030c:		cmp $6a, x		; d5 6a
B6_030e:		tax				; aa 
B6_030f:	.db $ab
B6_0310:		cmp $5555, x	; dd 55 55
B6_0313:		eor $a9, x		; 55 a9
B6_0315:		eor $4a, x		; 55 4a
B6_0317:		sty $aa, x		; 94 aa
B6_0319:		tax				; aa 
B6_031a:	.db $b2
B6_031b:		tax				; aa 
B6_031c:		lda $5575		; ad 75 55
B6_031f:		eor $55, x		; 55 55
B6_0321:	.db $54
B6_0322:		tax				; aa 
B6_0323:		tax				; aa 
B6_0324:		sty $a5, x		; 94 a5
B6_0326:		eor $52, x		; 55 52
B6_0328:		and #$57		; 29 57
B6_032a:		ror $ae, x		; 76 ae
B6_032c:		tax				; aa 
B6_032d:		ldx $92, y		; b6 92
B6_032f:		lda $5555		; ad 55 55
B6_0332:	.db $52
B6_0333:		bit $88			; 24 88
B6_0335:		ldy $a9			; a4 a9
B6_0337:	.db $54
B6_0338:		lda $dd, x		; b5 dd
B6_033a:		cmp $b557, x	; dd 57 b5
B6_033d:		eor $aa55, x	; 5d 55 aa
B6_0340:		tax				; aa 
B6_0341:		tax				; aa 
B6_0342:		sty $aa, x		; 94 aa
B6_0344:		sty $a9, x		; 94 a9
B6_0346:		lsr a			; 4a
B6_0347:		eor $55, x		; 55 55
B6_0349:		lsr a			; 4a
B6_034a:		eor $56, x		; 55 56
B6_034c:		cmp $52, x		; d5 52
B6_034e:		lda $aad6		; ad d6 aa
B6_0351:		ldx $aaaa		; ae aa aa
B6_0354:		tax				; aa 
B6_0355:		tax				; aa 
B6_0356:		eor $4a, x		; 55 4a
B6_0358:		tax				; aa 
B6_0359:		tax				; aa 
B6_035a:		sta $55, x		; 95 55
B6_035c:		cmp $55, x		; d5 55
B6_035e:		tax				; aa 
B6_035f:		tax				; aa 
B6_0360:		tax				; aa 
B6_0361:		tax				; aa 
B6_0362:		tax				; aa 
B6_0363:	.db $89
B6_0364:		rol a			; 2a
B6_0365:		cmp $4a, x		; d5 4a
B6_0367:		plp				; 28 
B6_0368:		lda $576d		; ad 6d 57
B6_036b:	.db $5b
B6_036c:		eor $55, x		; 55 55
B6_036e:		eor $aa, x		; 55 aa
B6_0370:		tax				; aa 
B6_0371:		tax				; aa 
B6_0372:		dey				; 88 
B6_0373:		dey				; 88 
B6_0374:		txa				; 8a 
B6_0375:		eor #$49		; 49 49
B6_0377:		adc $5d77		; 6d 77 5d
B6_037a:		ror $dd, x		; 76 dd
B6_037c:		ror a			; 6a
B6_037d:	.db $db
B6_037e:		lsr $aa, x		; 56 aa
B6_0380:		tax				; aa 
B6_0381:		lda #$2a		; a9 2a
B6_0383:		tax				; aa 
B6_0384:	.db $52
B6_0385:	.db $92
B6_0386:		tax				; aa 
B6_0387:		tax				; aa 
B6_0388:		txa				; 8a 
B6_0389:		eor $56, x		; 55 56
B6_038b:		tax				; aa 
B6_038c:		tax				; aa 
B6_038d:		lda $556d		; ad 6d 55
B6_0390:		ror a			; 6a
B6_0391:		cmp $55, x		; d5 55
B6_0393:		eor $55, x		; 55 55
B6_0395:	.db $52
B6_0396:	.db $8b
B6_0397:		lsr $89, x		; 56 89
B6_0399:		eor $5b, x		; 55 5b
B6_039b:		eor $55, x		; 55 55
B6_039d:		cmp $55, x		; d5 55
B6_039f:	.db $52
B6_03a0:		cmp $54, x		; d5 54
B6_03a2:	.db $92
B6_03a3:		eor $56, x		; 55 56
B6_03a5:		ldx #$8a		; a2 8a
B6_03a7:		tax				; aa 
B6_03a8:		tax				; aa 
B6_03a9:		lda $d5b6		; ad b6 d5
B6_03ac:		eor $6a, x		; 55 6a
B6_03ae:		lda $5555		; ad 55 55
B6_03b1:		eor #$22		; 49 22
B6_03b3:	.db $22
B6_03b4:		dey				; 88 
B6_03b5:		lda $55			; a5 55
B6_03b7:		lsr $d7, x		; 56 d7
B6_03b9:	.db $77
B6_03ba:	.db $5b
B6_03bb:		adc $aa, x		; 75 aa
B6_03bd:		cmp $ad, x		; d5 ad
B6_03bf:		eor $52, x		; 55 52
B6_03c1:		tax				; aa 
B6_03c2:		tax				; aa 
B6_03c3:		lda #$45		; a9 45
B6_03c5:		eor $54, x		; 55 54
B6_03c7:		sty $94, x		; 94 94
B6_03c9:		tax				; aa 
B6_03ca:		tax				; aa 
B6_03cb:		tax				; aa 
B6_03cc:		tax				; aa 
B6_03cd:		lda $55, x		; b5 55
B6_03cf:		tax				; aa 
B6_03d0:		dec $aa, x		; d6 aa
B6_03d2:		tax				; aa 
B6_03d3:		tax				; aa 
B6_03d4:		lda #$55		; a9 55
B6_03d6:		eor $52, x		; 55 52
B6_03d8:		sta $56, x		; 95 56
B6_03da:		tax				; aa 
B6_03db:		tax				; aa 
B6_03dc:		nop				; ea 
B6_03dd:		tax				; aa 
B6_03de:		tax				; aa 
B6_03df:		tax				; aa 
B6_03e0:		tax				; aa 
B6_03e1:		sty $aa, x		; 94 aa
B6_03e3:		tax				; aa 
B6_03e4:		lda #$49		; a9 49
B6_03e6:	.db $52
B6_03e7:		sta $5a, x		; 95 5a
B6_03e9:	.db $da
B6_03ea:		dec $aa, x		; d6 aa
B6_03ec:		tax				; aa 
B6_03ed:		tax				; aa 
B6_03ee:		cmp $55, x		; d5 55
B6_03f0:		eor $54, x		; 55 54
B6_03f2:		sta ($11), y	; 91 11
B6_03f4:		and $4a			; 25 4a
B6_03f6:		tax				; aa 
B6_03f7:	.db $ab
B6_03f8:		ror $adbb		; 6e bb ad
B6_03fb:		ldx $aa, y		; b6 aa
B6_03fd:		ldx $ad, y		; b6 ad
B6_03ff:		eor $4a, x		; 55 4a
B6_0401:		tax				; aa 
B6_0402:		eor $25, x		; 55 25
B6_0404:		eor $54, x		; 55 54
B6_0406:	.db $52
B6_0407:		sta $55, x		; 95 55
B6_0409:		eor $55, x		; 55 55
B6_040b:		eor $6a, x		; 55 6a
B6_040d:	.db $ab
B6_040e:		lsr $aa, x		; 56 aa
B6_0410:	.db $ab
B6_0411:		eor $55, x		; 55 55
B6_0413:		eor $55, x		; 55 55
B6_0415:		eor $2a, x		; 55 2a
B6_0417:		tax				; aa 
B6_0418:		tax				; aa 
B6_0419:		sta $55, x		; 95 55
B6_041b:		adc $5555		; 6d 55 55
B6_041e:		eor $55, x		; 55 55
B6_0420:	.db $54
B6_0421:		tax				; aa 
B6_0422:		tax				; aa 
B6_0423:		sta $54, x		; 95 54
B6_0425:		ldy $a5			; a4 a5
B6_0427:		eor $ab, x		; 55 ab
B6_0429:		lda $aa5a		; ad 5a aa
B6_042c:		tax				; aa 
B6_042d:		lda $5555		; ad 55 55
B6_0430:		eor $49, x		; 55 49
B6_0432:		and $14			; 25 14
B6_0434:		sta $55, x		; 95 55
B6_0436:		eor $45, x		; 55 45
B6_0438:	.db $bb
B6_0439:	.db $6b
B6_043a:		lda $ad, x		; b5 ad
B6_043c:		lsr $b5, x		; 56 b5
B6_043e:		eor $55, x		; 55 55
B6_0440:		eor $52, x		; 55 52
B6_0442:		lda $55			; a5 55
B6_0444:		lsr a			; 4a
B6_0445:	.db $52
B6_0446:		sta $55, x		; 95 55
B6_0448:	.db $52
B6_0449:		tax				; aa 
B6_044a:		tax				; aa 
B6_044b:		tax				; aa 
B6_044c:		lda $ab, x		; b5 ab
B6_044e:		eor $5a, x		; 55 5a
B6_0450:		lda $55, x		; b5 55
B6_0452:		eor $55, x		; 55 55
B6_0454:		eor $15, x		; 55 15
B6_0456:		eor $55, x		; 55 55
B6_0458:		lsr a			; 4a
B6_0459:	.db $ab
B6_045a:		ror a			; 6a
B6_045b:		tax				; aa 
B6_045c:	.db $ab
B6_045d:		eor $55, x		; 55 55
B6_045f:		eor $52, x		; 55 52
B6_0461:		lda $55			; a5 55
B6_0463:		eor $45, x		; 55 45
B6_0465:	.db $52
B6_0466:		tax				; aa 
B6_0467:		tax				; aa 
B6_0468:		ldx $ab, y		; b6 ab
B6_046a:		eor $55, x		; 55 55
B6_046c:	.db $5a
B6_046d:		cmp $55, x		; d5 55
B6_046f:		eor $55, x		; 55 55
B6_0471:		bit $44			; 24 44
B6_0473:		eor ($55), y	; 51 55
B6_0475:		rol a			; 2a
B6_0476:		tax				; aa 
B6_0477:		ldx $daee		; ae ee da
B6_047a:	.db $da
B6_047b:	.db $da
B6_047c:		lda $6a, x		; b5 6a
B6_047e:		tax				; aa 
B6_047f:		lda $25, x		; b5 25
B6_0481:		rol a			; 2a
B6_0482:		ldy $aa			; a4 aa
B6_0484:	.db $92
B6_0485:		tax				; aa 
B6_0486:		lda $52			; a5 52
B6_0488:		tax				; aa 
B6_0489:		tax				; aa 
B6_048a:		tax				; aa 
B6_048b:		lda $aa6a		; ad 6a aa
B6_048e:		lda $5575		; ad 75 55
B6_0491:		eor $55, x		; 55 55
B6_0493:	.db $52
B6_0494:		tax				; aa 
B6_0495:		tax				; aa 
B6_0496:		lda #$2a		; a9 2a
B6_0498:		tax				; aa 
B6_0499:		cmp $55, x		; d5 55
B6_049b:	.db $5a
B6_049c:		cmp $55, x		; d5 55
B6_049e:		eor $54, x		; 55 54
B6_04a0:		tax				; aa 
B6_04a1:		tax				; aa 
B6_04a2:		tax				; aa 
B6_04a3:	.db $92
B6_04a4:		ldx #$aa		; a2 aa
B6_04a6:		tax				; aa 
B6_04a7:		tax				; aa 
B6_04a8:		lda $aa, x		; b5 aa
B6_04aa:		tax				; aa 
B6_04ab:		cmp $6d, x		; d5 6d
B6_04ad:		eor $55, x		; 55 55
B6_04af:		eor $55, x		; 55 55
B6_04b1:	.db $22
B6_04b2:	.db $22
B6_04b3:		sty $aa, x		; 94 aa
B6_04b5:		sta $55, x		; 95 55
B6_04b7:		ror $d7, x		; 76 d7
B6_04b9:	.db $5b
B6_04ba:	.db $57
B6_04bb:		eor $56, x		; 55 56
B6_04bd:		lda $a956		; ad 56 a9
B6_04c0:		rol a			; 2a
B6_04c1:		tax				; aa 
B6_04c2:		lda #$2a		; a9 2a
B6_04c4:		sta $4a, x		; 95 4a
B6_04c6:		lda $55			; a5 55
B6_04c8:		eor $55, x		; 55 55
B6_04ca:		eor $55, x		; 55 55
B6_04cc:		eor $6d, x		; 55 6d
B6_04ce:	.db $5a
B6_04cf:	.db $ab
B6_04d0:		eor $55, x		; 55 55
B6_04d2:		eor $2a, x		; 55 2a
B6_04d4:		tax				; aa 
B6_04d5:		lda #$4a		; a9 4a
B6_04d7:		tax				; aa 
B6_04d8:		tax				; aa 
B6_04d9:		lda $ad55		; ad 55 ad
B6_04dc:		eor $55, x		; 55 55
B6_04de:		eor $4a, x		; 55 4a
B6_04e0:		tax				; aa 
B6_04e1:		tax				; aa 
B6_04e2:		lda #$2a		; a9 2a
B6_04e4:	.db $54
B6_04e5:		lda $56			; a5 56
B6_04e7:		lda $5a55		; ad 55 5a
B6_04ea:	.db $ab
B6_04eb:		eor $56, x		; 55 56
B6_04ed:		tax				; aa 
B6_04ee:		tax				; aa 
B6_04ef:		tax				; aa 
B6_04f0:		tay				; a8 
B6_04f1:		txa				; 8a 
B6_04f2:		lsr a			; 4a
B6_04f3:		lsr a			; 4a
B6_04f4:	.db $92
B6_04f5:		tax				; aa 
B6_04f6:		lda $da76		; ad 76 da
B6_04f9:		cmp $556b, x	; dd 6b 55
B6_04fc:		lsr $d5, x		; 56 d5
B6_04fe:		eor $54, x		; 55 54
B6_0500:		tax				; aa 
B6_0501:		tax				; aa 
B6_0502:		sta $2a, x		; 95 2a
B6_0504:	.db $54
B6_0505:		tax				; aa 
B6_0506:		tax				; aa 
B6_0507:		tax				; aa 
B6_0508:		tax				; aa 
B6_0509:		tax				; aa 
B6_050a:		tax				; aa 
B6_050b:		tax				; aa 
B6_050c:		tax				; aa 
B6_050d:		cmp $56, x		; d5 56
B6_050f:		lda $55, x		; b5 55
B6_0511:		eor $55, x		; 55 55
B6_0513:		eor $2a, x		; 55 2a
B6_0515:	.db $52
B6_0516:		tax				; aa 
B6_0517:		tax				; aa 
B6_0518:		cmp $55, x		; d5 55
B6_051a:	.db $5a
B6_051b:		tax				; aa 
B6_051c:		tax				; aa 
B6_051d:		tax				; aa 
B6_051e:		tax				; aa 
B6_051f:		tax				; aa 
B6_0520:		tax				; aa 
B6_0521:		tax				; aa 
B6_0522:		sta $25, x		; 95 25
B6_0524:		lsr a			; 4a
B6_0525:		tax				; aa 
B6_0526:	.db $ab
B6_0527:		eor $55, x		; 55 55
B6_0529:		lsr $b5, x		; 56 b5
B6_052b:	.db $5a
B6_052c:		lda $55, x		; b5 55
B6_052e:		eor $54, x		; 55 54
B6_0530:		txa				; 8a 
B6_0531:		rol a			; 2a
B6_0532:		lsr a			; 4a
B6_0533:		rol a			; 2a
B6_0534:		sta $55, x		; 95 55
B6_0536:	.db $5a
B6_0537:		cmp $6db5, x	; dd b5 6d
B6_053a:		adc $aa55		; 6d 55 aa
B6_053d:		tax				; aa 
B6_053e:		tax				; aa 
B6_053f:		tax				; aa 
B6_0540:		tax				; aa 
B6_0541:		tax				; aa 
B6_0542:		sty $54, x		; 94 54
B6_0544:		tax				; aa 
B6_0545:		tax				; aa 
B6_0546:		eor $55, x		; 55 55
B6_0548:		eor $55, x		; 55 55
B6_054a:		eor $55, x		; 55 55
B6_054c:		tax				; aa 
B6_054d:		tax				; aa 
B6_054e:		cmp $6a, x		; d5 6a
B6_0550:		tax				; aa 
B6_0551:		tax				; aa 
B6_0552:		tax				; aa 
B6_0553:		lda #$55		; a9 55
B6_0555:		eor $2a, x		; 55 2a
B6_0557:		tax				; aa 
B6_0558:		tax				; aa 
B6_0559:		tax				; aa 
B6_055a:		dec $aa, x		; d6 aa
B6_055c:		tax				; aa 
B6_055d:		tax				; aa 
B6_055e:		tax				; aa 
B6_055f:		tax				; aa 
B6_0560:		tax				; aa 
B6_0561:		tax				; aa 
B6_0562:	.db $92
B6_0563:		sta $4a, x		; 95 4a
B6_0565:		tax				; aa 
B6_0566:		lda $5555		; ad 55 55
B6_0569:		tax				; aa 
B6_056a:		lda $55, x		; b5 55
B6_056c:		tax				; aa 
B6_056d:	.db $ab
B6_056e:		eor $54, x		; 55 54
B6_0570:	.db $52
B6_0571:		eor ($51), y	; 51 51
B6_0573:	.db $52
B6_0574:		tax				; aa 
B6_0575:		tax				; aa 
B6_0576:		lda $b56e		; ad 6e b5
B6_0579:		adc $aaaa		; 6d aa aa
B6_057c:		cmp $aa, x		; d5 aa
B6_057e:		tax				; aa 
B6_057f:		eor $55, x		; 55 55
B6_0581:	.db $54
B6_0582:		lda $55			; a5 55
B6_0584:	.db $52
B6_0585:		lda #$55		; a9 55
B6_0587:		eor $55, x		; 55 55
B6_0589:		eor $55, x		; 55 55
B6_058b:		tax				; aa 
B6_058c:		tax				; aa 
B6_058d:	.db $ab
B6_058e:		ror a			; 6a
B6_058f:		tax				; aa 
B6_0590:		tax				; aa 
B6_0591:		tax				; aa 
B6_0592:		lda #$55		; a9 55
B6_0594:	.db $54
B6_0595:		tax				; aa 
B6_0596:		tax				; aa 
B6_0597:		tax				; aa 
B6_0598:		tax				; aa 
B6_0599:		cmp $aa, x		; d5 aa
B6_059b:		tax				; aa 
B6_059c:		tax				; aa 
B6_059d:		tax				; aa 
B6_059e:		tax				; aa 
B6_059f:		tax				; aa 
B6_05a0:		tax				; aa 
B6_05a1:		lda $45			; a5 45
B6_05a3:		lsr a			; 4a
B6_05a4:		tax				; aa 
B6_05a5:		tax				; aa 
B6_05a6:		tax				; aa 
B6_05a7:		lda $56, x		; b5 56
B6_05a9:		tax				; aa 
B6_05aa:		lda $5a, x		; b5 5a
B6_05ac:		tax				; aa 
B6_05ad:		cmp $55, x		; d5 55
B6_05af:		and #$24		; 29 24
B6_05b1:		ldy $94			; a4 94
B6_05b3:		tax				; aa 
B6_05b4:		lda $55			; a5 55
B6_05b6:		adc $b6ae		; 6d ae b6
B6_05b9:		lda $adaa		; ad aa ad
B6_05bc:		eor $55, x		; 55 55
B6_05be:		eor $55, x		; 55 55
B6_05c0:		eor $49, x		; 55 49
B6_05c2:		eor $4a, x		; 55 4a
B6_05c4:		lda $55			; a5 55
B6_05c6:		eor $2a, x		; 55 2a
B6_05c8:		tax				; aa 
B6_05c9:		tax				; aa 
B6_05ca:		tax				; aa 
B6_05cb:		lda $5a, x		; b5 5a
B6_05cd:		cmp $55, x		; d5 55
B6_05cf:		eor $55, x		; 55 55
B6_05d1:		eor $55, x		; 55 55
B6_05d3:		lsr a			; 4a
B6_05d4:		tax				; aa 
B6_05d5:		tax				; aa 
B6_05d6:		lda #$55		; a9 55
B6_05d8:	.db $5a
B6_05d9:		tsx				; ba 
B6_05da:		tax				; aa 
B6_05db:		tax				; aa 
B6_05dc:		tax				; aa 
B6_05dd:		tax				; aa 
B6_05de:		eor $55, x		; 55 55
B6_05e0:		eor $4a, x		; 55 4a
B6_05e2:	.db $54
B6_05e3:		tax				; aa 
B6_05e4:		tax				; aa 
B6_05e5:		tax				; aa 
B6_05e6:		tax				; aa 
B6_05e7:		cmp $55, x		; d5 55
B6_05e9:		eor $6b, x		; 55 6b
B6_05eb:		ror a			; 6a
B6_05ec:		tax				; aa 
B6_05ed:		tax				; aa 
B6_05ee:		tax				; aa 
B6_05ef:		ldy $54			; a4 54
B6_05f1:		sty $55, x		; 94 55
B6_05f3:		lsr a			; 4a
B6_05f4:		eor $5a, x		; 55 5a
B6_05f6:	.db $bb
B6_05f7:		lsr $ea, x		; 56 ea
B6_05f9:		dec $aa, x		; d6 aa
B6_05fb:		lda $5555		; ad 55 55
B6_05fe:		eor $55, x		; 55 55
B6_0600:		pha				; 48 
B6_0601:		brk				; 00
B6_0602:		brk				; 00
B6_0603:	.db $1f
B6_0604:	.db $ff
B6_0605:	.db $ff
B6_0606:	.db $fa
B6_0607:		inc $ffbf		; ee bf ff
B6_060a:		cmp $aa4a, x	; dd 4a aa
B6_060d:		brk				; 00
B6_060e:		brk				; 00
B6_060f:		sta ($21, x)	; 81 21
B6_0611:		and $fbbb, x	; 3d bb fb
B6_0614:	.db $7f
B6_0615:		nop				; ea 
B6_0616:		ldx #$a2		; a2 a2
B6_0618:	.db $80
B6_0619:	.db $80
B6_061a:	.db $52
B6_061b:	.db $92
B6_061c:		ror a			; 6a
B6_061d:	.db $fa
B6_061e:	.db $5f
B6_061f:		lda $f8			; a5 f8
B6_0621:	.db $5a
B6_0622:		sta $f4			; 85 f4
B6_0624:		ora $a2			; 05 a2
B6_0626:		lsr $fa87, x	; 5e 87 fa
B6_0629:		asl $f49b, x	; 1e 9b f4
B6_062c:		sta $a6, x		; 95 a6
B6_062e:		lda $87			; a5 87
B6_0630:	.db $53
B6_0631:		eor #$25		; 49 25
B6_0633:		rol a			; 2a
B6_0634:		txa				; 8a 
B6_0635:		sta $7a			; 85 7a
B6_0637:		sta $6bff, x	; 9d ff 6b
B6_063a:		lda $fd, x		; b5 fd
B6_063c:	.db $52
B6_063d:	.db $52
B6_063e:		nop				; ea 
B6_063f:	.db $82
B6_0640:	.db $82
B6_0641:		lsr $1514, x	; 5e 14 15
B6_0644:		tay				; a8 
B6_0645:		pha				; 48 
B6_0646:	.db $37
B6_0647:		lda $34, x		; b5 34
B6_0649:	.db $df
B6_064a:		ldx $9e			; a6 9e
B6_064c:		lda $e2			; a5 e2
B6_064e:	.db $3f
B6_064f:		sta $70			; 85 70
B6_0651:	.db $54
B6_0652:		lda ($e1, x)	; a1 e1
B6_0654:	.db $27
B6_0655:		cpy #$f2		; c0 f2
B6_0657:	.db $87
B6_0658:		;removed
	.hex  f0 7e
B6_065a:		sta ($78, x)	; 81 78
B6_065c:	.db $52
B6_065d:		bit $f8			; 24 f8
B6_065f:		and $49, x		; 35 49
B6_0661:		rol a			; 2a
B6_0662:	.db $5f
B6_0663:		tay				; a8 
B6_0664:		ldx $a877, y	; be 77 a8
B6_0667:		txa				; 8a 
B6_0668:		lda $54			; a5 54
B6_066a:		sta ($24), y	; 91 24
B6_066c:		sta ($42, x)	; 81 42
B6_066e:	.db $57
B6_066f:	.db $ff
B6_0670:		sbc $5f6b		; ed6b 5f
B6_0673:		sbc $f2d0, x	; fd d0 f2
B6_0676:		ror $2920, x	; 7e 20 29
B6_0679:		and $40			; 25 40
B6_067b:		stx $0485		; 8e 85 04
B6_067e:		rol $e897, x	; 3e 97 e8
B6_0681:	.db $3f
B6_0682:	.db $87
B6_0683:	.db $fc
B6_0684:	.db $9f
B6_0685:		lda $7e			; a5 7e
B6_0687:	.db $0f
B6_0688:		lda ($7e, x)	; a1 7e
B6_068a:	.db $83
B6_068b:	.db $80
B6_068c:	.db $5f
B6_068d:	.db $03
B6_068e:		cmp ($5f), y	; d1 5f
B6_0690:	.db $a7
B6_0691:		sei				; 78 
B6_0692:	.db $57
B6_0693:		cpx #$d2		; e0 d2
B6_0695:		ora $43			; 05 43
B6_0697:	.db $7c
B6_0698:	.db $92
B6_0699:		eor #$5f		; 49 5f
B6_069b:	.db $22
B6_069c:	.db $3f
B6_069d:		inc $ba, x		; f6 ba
B6_069f:	.db $89
B6_06a0:		ror a			; 6a
B6_06a1:		eor $06, x		; 55 06
B6_06a3:	.db $02
B6_06a4:		brk				; 00
B6_06a5:		php				; 08 
B6_06a6:	.db $02
B6_06a7:	.db $ff
B6_06a8:	.db $ff
B6_06a9:		sbc $ffcd, x	; fd cd ff
B6_06ac:	.db $a3
B6_06ad:		cmp $fe, x		; d5 fe
B6_06af:	.db $80
B6_06b0:		lda ($78, x)	; a1 78
B6_06b2:	.db $02
B6_06b3:		cpx #$5a		; e0 5a
B6_06b5:		ora ($78, x)	; 01 78
B6_06b7:		rol $fa92, x	; 3e 92 fa
B6_06ba:	.db $17
B6_06bb:		cmp #$fe		; c9 fe
B6_06bd:	.db $07
B6_06be:		cmp #$5e		; c9 5e
B6_06c0:		sty $e9			; 84 e9
B6_06c2:		asl $82, x		; 16 82
B6_06c4:		sbc $0b, x		; f5 0b
B6_06c6:		bne B6_0735 ; d0 6d
B6_06c8:		lda $aa53		; ad 53 aa
B6_06cb:		tax				; aa 
B6_06cc:		sbc #$50		; e9 50
B6_06ce:		bpl B6_068d ; 10 bd
B6_06d0:		ldy #$4f		; a0 4f
B6_06d2:		rol a			; 2a
B6_06d3:		cmp ($47), y	; d1 47
B6_06d5:	.db $bf
B6_06d6:		ror $2a57		; 6e 57 2a
B6_06d9:		txs				; 9a 
B6_06da:	.db $93
B6_06db:		bvc B6_06e6 ; 50 09
B6_06dd:		rti				; 40 
B6_06de:		ora ($0b, x)	; 01 0b
B6_06e0:	.db $ff
B6_06e1:	.db $eb
B6_06e2:	.db $d7
B6_06e3:		sbc $6b, x		; f5 6b
B6_06e5:	.db $4b
B6_06e6:		sbc $4c, x		; f5 4c
B6_06e8:		eor $72			; 45 72
B6_06ea:		rol a			; 2a
B6_06eb:		pha				; 48 
B6_06ec:		lda $0a, x		; b5 0a
B6_06ee:		cpy $6d			; c4 6d
B6_06f0:		lsr $e9			; 46 e9
B6_06f2:		eor $95, x		; 55 95
B6_06f4:		sbc $2f, x		; f5 2f
B6_06f6:		eor $f9			; 45 f9
B6_06f8:	.db $17
B6_06f9:		cmp #$2a		; c9 2a
B6_06fb:		tax				; aa 
B6_06fc:		ora $69			; 05 69
B6_06fe:	.db $14
B6_06ff:	.db $f4
B6_0700:		lda $d5, x		; b5 d5
B6_0702:	.db $52
B6_0703:	.db $d2
B6_0704:		sbc $2a20, x	; fd 20 2a
B6_0707:		lda $a9			; a5 a9
B6_0709:		bit $aa			; 24 aa
B6_070b:		tay				; a8 
B6_070c:	.db $2f
B6_070d:		ror $76be		; 6e be 76
B6_0710:	.db $b2
B6_0711:		eor $53, x		; 55 53
B6_0713:		eor ($14), y	; 51 14
B6_0715:	.db $82
B6_0716:		rti				; 40 
B6_0717:		ora $5b			; 05 5b
B6_0719:	.db $fa
B6_071a:	.db $ff
B6_071b:		cmp ($e9), y	; d1 e9
B6_071d:	.db $3f
B6_071e:		cmp ($ba), y	; d1 ba
B6_0720:	.db $4b
B6_0721:		bne B6_0748 ; d0 25
B6_0723:		and #$52		; 29 52
B6_0725:		lsr a			; 4a
B6_0726:		ldy $b5			; a4 b5
B6_0728:		eor $b445		; 4d 45 b4
B6_072b:	.db $4f
B6_072c:		cmp $5b, x		; d5 5b
B6_072e:		ror a			; 6a
B6_072f:		tax				; aa 
B6_0730:		ldx $aa56, y	; be 56 aa
B6_0733:	.db $44
B6_0734:		tax				; aa 
B6_0735:		eor $49, x		; 55 49
B6_0737:		lsr $d1, x		; 56 d1
B6_0739:		inc $d2, x		; f6 d2
B6_073b:		stx $ea, y		; 96 ea
B6_073d:	.db $92
B6_073e:		eor $5b			; 45 5b
B6_0740:	.db $44
B6_0741:		lsr a			; 4a
B6_0742:		tax				; aa 
B6_0743:	.db $d4
B6_0744:		rol $d593		; 2e 93 d5
B6_0747:	.db $fa
B6_0748:		tax				; aa 
B6_0749:		lda #$6a		; a9 6a
B6_074b:		sta $68, x		; 95 68
B6_074d:		eor $00, x		; 55 00
B6_074f:		brk				; 00
B6_0750:	.db $1b
B6_0751:		tax				; aa 
B6_0752:	.db $ff
B6_0753:		dec $7fe5, x	; de e5 7f
B6_0756:		cmp $f4			; c5 f4
B6_0758:	.db $bb
B6_0759:	.db $92
B6_075a:		;removed
	.hex  50 aa
B6_075c:		;removed
	.hex  90 69
B6_075e:		eor $50			; 45 50
B6_0760:		eor $552a, x	; 5d 2a 55
B6_0763:	.db $7a
B6_0764:		tax				; aa 
B6_0765:	.db $6f
B6_0766:		eor $bd, x		; 55 bd
B6_0768:		eor $b9, x		; 55 b9
B6_076a:	.db $2b
B6_076b:		eor ($4a), y	; 51 4a
B6_076d:		eor $55			; 45 55
B6_076f:	.db $54
B6_0770:	.db $17
B6_0771:		cpx $aa93		; ec 93 aa
B6_0774:	.db $bf
B6_0775:	.db $42
B6_0776:		lda ($75, x)	; a1 75
B6_0778:		eor ($49, x)	; 41 49
B6_077a:		ror a			; 6a
B6_077b:		sta $52			; 85 52
B6_077d:	.db $4b
B6_077e:		dec $fd			; c6 fd
B6_0780:		adc $baa2		; 6d a2 ba
B6_0783:		eor $55, x		; 55 55
B6_0785:		lsr a			; 4a
B6_0786:		brk				; 00
B6_0787:		brk				; 00
B6_0788:		ora $42, x		; 15 42
B6_078a:	.db $ff
B6_078b:	.db $5f
B6_078c:		lda $adfe		; ad fe ad
B6_078f:	.db $6b
B6_0790:		sbc $a924, x	; fd 24 a9
B6_0793:		eor #$55		; 49 55
B6_0795:		and #$42		; 29 42
B6_0797:		and #$2a		; 29 2a
B6_0799:		tay				; a8 
B6_079a:		txs				; 9a 
B6_079b:		ldx #$fa		; a2 fa
B6_079d:	.db $ab
B6_079e:		adc $76, x		; 75 76
B6_07a0:		tax				; aa 
B6_07a1:		lda $b8, x		; b5 b8
B6_07a3:		sta $54, x		; 95 54
B6_07a5:		lda $a8			; a5 a8
B6_07a7:		ldy $8b			; a4 8b
B6_07a9:		sbc $55, x		; f5 55
B6_07ab:		and #$fa		; 29 fa
B6_07ad:		sta $4a, x		; 95 4a
B6_07af:		tax				; aa 
B6_07b0:		ldx #$a4		; a2 a4
B6_07b2:	.db $da
B6_07b3:	.db $83
B6_07b4:		lsr a			; 4a
B6_07b5:		rol a			; 2a
B6_07b6:		sta $fa, x		; 95 fa
B6_07b8:		lda $daaa, x	; bd aa da
B6_07bb:		lsr a			; 4a
B6_07bc:		tax				; aa 
B6_07bd:		lda $20, x		; b5 20
B6_07bf:	.db $82
B6_07c0:	.db $22
B6_07c1:	.db $04
B6_07c2:		lda $7ffd		; ad fd 7f
B6_07c5:		sbc $b7b5		; edb5 b7
B6_07c8:	.db $5f
B6_07c9:		ror a			; 6a
B6_07ca:		tax				; aa 
B6_07cb:	.db $22
B6_07cc:	.db $92
B6_07cd:		eor $50, x		; 55 50
B6_07cf:		sty $95, x		; 94 95
B6_07d1:	.db $52
B6_07d2:		tax				; aa 
B6_07d3:	.db $2b
B6_07d4:		eor $56, x		; 55 56
B6_07d6:	.db $db
B6_07d7:		ror $2f, x		; 76 2f
B6_07d9:		ror a			; 6a
B6_07da:	.db $af
B6_07db:		eor #$2a		; 49 2a
B6_07dd:		lda #$4a		; a9 4a
B6_07df:		tax				; aa 
B6_07e0:		ora $d5, x		; 15 d5
B6_07e2:		ror a			; 6a
B6_07e3:		sta $b5, x		; 95 b5
B6_07e5:		eor $55, x		; 55 55
B6_07e7:		tax				; aa 
B6_07e8:		bit $5295		; 2c 95 52
B6_07eb:		sta $22, x		; 95 22
B6_07ed:		tax				; aa 
B6_07ee:		and $dd			; 25 dd
B6_07f0:	.db $7a
B6_07f1:		ldx $d9, y		; b6 d9
B6_07f3:		pha				; 48 
B6_07f4:		ldx $a5aa		; ae aa a5
B6_07f7:	.db $22
B6_07f8:		jsr $a502		; 20 02 a5
B6_07fb:	.db $57
B6_07fc:	.db $7f
B6_07fd:	.db $7f
B6_07fe:		ror a			; 6a
B6_07ff:	.db $fa
B6_0800:	.db $b7
B6_0801:		tax				; aa 
B6_0802:		dec $2489, x	; de 89 24
B6_0805:		tax				; aa 
B6_0806:	.db $52
B6_0807:		sta $29, x		; 95 29
B6_0809:		plp				; 28 
B6_080a:		tax				; aa 
B6_080b:	.db $8b
B6_080c:		tax				; aa 
B6_080d:		and $6bd5		; 2d d5 6b
B6_0810:		lsr $7a95, x	; 5e 95 7a
B6_0813:	.db $9f
B6_0814:		pha				; 48 
B6_0815:		lda $55			; a5 55
B6_0817:		;removed
	.hex  50 95
B6_0819:	.db $b7
B6_081a:		bvc B6_07b3 ; 50 97
B6_081c:		lda $d5			; a5 d5
B6_081e:	.db $57
B6_081f:		lsr a			; 4a
B6_0820:		tax				; aa 
B6_0821:		rol a			; 2a
B6_0822:	.db $89
B6_0823:	.db $54
B6_0824:		tax				; aa 
B6_0825:		tay				; a8 
B6_0826:		sta $56, x		; 95 56
B6_0828:		tax				; aa 
B6_0829:	.db $ff
B6_082a:		eor $55, x		; 55 55
B6_082c:		eor $55, x		; 55 55
B6_082e:		eor $52, x		; 55 52
B6_0830:		rti				; 40 
B6_0831:		brk				; 00
B6_0832:		dey				; 88 
B6_0833:		tax				; aa 
B6_0834:		lda $baff, x	; bd ff ba
B6_0837:	.db $f7
B6_0838:		adc $6f, x		; 75 6f
B6_083a:	.db $da
B6_083b:		sty $5a89		; 8c 89 5a
B6_083e:		sta $42, x		; 95 42
B6_0840:		and $25			; 25 25
B6_0842:		eor $35			; 45 35
B6_0844:		eor $6d			; 45 6d
B6_0846:		eor $aa, x		; 55 aa
B6_0848:		tsx				; ba 
B6_0849:		lda $bb			; a5 bb
B6_084b:		eor $5545, x	; 5d 45 55
B6_084e:	.db $5b
B6_084f:		pha				; 48 
B6_0850:		sta $5a, x		; 95 5a
B6_0852:		ldy $ad			; a4 ad
B6_0854:	.db $5a
B6_0855:		lda $aa6a		; ad 6a aa
B6_0858:		tax				; aa 
B6_0859:		tax				; aa 
B6_085a:		lda #$2a		; a9 2a
B6_085c:		eor $11, x		; 55 11
B6_085e:	.db $2b
B6_085f:		adc #$2a		; 69 2a
B6_0861:	.db $bb
B6_0862:		sbc $55, x		; f5 55
B6_0864:		eor $55, x		; 55 55
B6_0866:		eor $55, x		; 55 55
B6_0868:		eor #$01		; 49 01
B6_086a:		ora ($25), y	; 11 25
B6_086c:		and #$7b		; 29 7b
B6_086e:	.db $bf
B6_086f:	.db $ab
B6_0870:	.db $6f
B6_0871:		ror a			; 6a
B6_0872:	.db $fb
B6_0873:		eor $52, x		; 55 52
B6_0875:		lda #$55		; a9 55
B6_0877:	.db $14
B6_0878:		lda #$14		; a9 14
B6_087a:		lda $55			; a5 55
B6_087c:	.db $12
B6_087d:		cmp $2b, x		; d5 2b
B6_087f:		tax				; aa 
B6_0880:		nop				; ea 
B6_0881:		tax				; aa 
B6_0882:	.db $ab
B6_0883:	.db $da
B6_0884:		sta $55, x		; 95 55
B6_0886:		lda $14, x		; b5 14
B6_0888:		sta $55, x		; 95 55
B6_088a:		rol a			; 2a
B6_088b:		tax				; aa 
B6_088c:		tax				; aa 
B6_088d:		tax				; aa 
B6_088e:		nop				; ea 
B6_088f:		tax				; aa 
B6_0890:		tax				; aa 
B6_0891:		tax				; aa 
B6_0892:		tax				; aa 
B6_0893:	.db $92
B6_0894:		tax				; aa 
B6_0895:	.db $52
B6_0896:		eor $95, x		; 55 95
B6_0898:		lsr a			; 4a
B6_0899:	.db $97
B6_089a:		sbc $5555		; ed55 55
B6_089d:		tax				; aa 
B6_089e:		tax				; aa 
B6_089f:		tax				; aa 
B6_08a0:		tax				; aa 
B6_08a1:		bcc B6_0833 ; 90 90
B6_08a3:	.db $14
B6_08a4:		sty $ab			; 84 ab
B6_08a6:	.db $bb
B6_08a7:	.db $ef
B6_08a8:		ror a			; 6a
B6_08a9:		ldx $edae, y	; be ae ed
B6_08ac:		ora $69, x		; 15 69
B6_08ae:	.db $54
B6_08af:	.db $92
B6_08b0:		lda #$45		; a9 45
B6_08b2:	.db $54
B6_08b3:	.db $54
B6_08b4:		tax				; aa 
B6_08b5:		lda $55			; a5 55
B6_08b7:		eor $b6, x		; 55 b6
B6_08b9:		lda $6b			; a5 6b
B6_08bb:		lda $55, x		; b5 55
B6_08bd:		eor $aa, x		; 55 aa
B6_08bf:		tax				; aa 
B6_08c0:		lda #$4a		; a9 4a
B6_08c2:		lda $55			; a5 55
B6_08c4:		eor $4a, x		; 55 4a
B6_08c6:		sbc $5555		; ed55 55
B6_08c9:		eor $54, x		; 55 54
B6_08cb:		tax				; aa 
B6_08cc:		lda #$51		; a9 51
B6_08ce:		eor $54, x		; 55 54
B6_08d0:	.db $92
B6_08d1:	.db $9b
B6_08d2:	.db $ab
B6_08d3:		lda $556b		; ad 6b 55
B6_08d6:	.db $2b
B6_08d7:		eor $aa, x		; 55 aa
B6_08d9:		sta ($14), y	; 91 14
B6_08db:		eor ($14, x)	; 41 14
B6_08dd:	.db $92
B6_08de:	.db $5b
B6_08df:		ldx $6fed, y	; be ed 6f
B6_08e2:		adc $5ab5		; 6d b5 5a
B6_08e5:		cmp $55, x		; d5 55
B6_08e7:		and #$4a		; 29 4a
B6_08e9:		lda $45			; a5 45
B6_08eb:		eor #$2a		; 49 2a
B6_08ed:		lda #$49		; a9 49
B6_08ef:	.db $5b
B6_08f0:		adc $5b15		; 6d 15 5b
B6_08f3:		lda $6a55		; ad 55 6a
B6_08f6:		tax				; aa 
B6_08f7:		tax				; aa 
B6_08f8:		tax				; aa 
B6_08f9:		lda #$54		; a9 54
B6_08fb:		tax				; aa 
B6_08fc:		tax				; aa 
B6_08fd:		eor $6d, x		; 55 6d
B6_08ff:		eor $aa, x		; 55 aa
B6_0901:		tax				; aa 
B6_0902:		tax				; aa 
B6_0903:		tax				; aa 
B6_0904:		tax				; aa 
B6_0905:		lsr a			; 4a
B6_0906:		lsr $aa, x		; 56 aa
B6_0908:		bit $95			; 24 95
B6_090a:		lda $6d, x		; b5 6d
B6_090c:		lda $5555		; ad 55 55
B6_090f:	.db $5a
B6_0910:		tax				; aa 
B6_0911:		tax				; aa 
B6_0912:		ldx #$22		; a2 22
B6_0914:	.db $22
B6_0915:		and #$2a		; 29 2a
B6_0917:	.db $b7
B6_0918:	.db $77
B6_0919:		eor $75db, x	; 5d db 75
B6_091c:		eor $aa5a, x	; 5d 5a aa
B6_091f:		tax				; aa 
B6_0920:		txa				; 8a 
B6_0921:		eor $52, x		; 55 52
B6_0923:		ldy $aa			; a4 aa
B6_0925:		lda #$25		; a9 25
B6_0927:		eor $75, x		; 55 75
B6_0929:		rol a			; 2a
B6_092a:		lda $6b, x		; b5 6b
B6_092c:		eor $6b, x		; 55 6b
B6_092e:		eor $55, x		; 55 55
B6_0930:		eor $55, x		; 55 55
B6_0932:		and $5a			; 25 5a
B6_0934:		lda $2a			; a5 2a
B6_0936:		lda $6d55		; ad 55 6d
B6_0939:		eor $55, x		; 55 55
B6_093b:		eor $55, x		; 55 55
B6_093d:		and #$55		; 29 55
B6_093f:		eor $24, x		; 55 24
B6_0941:		tax				; aa 
B6_0942:		eor $57, x		; 55 57
B6_0944:		adc $5655		; 6d 55 56
B6_0947:		tax				; aa 
B6_0948:		cmp $56, x		; d5 56
B6_094a:		tay				; a8 
B6_094b:	.db $92
B6_094c:	.db $22
B6_094d:	.db $22
B6_094e:		and #$56		; 29 56
B6_0950:	.db $d7
B6_0951:	.db $77
B6_0952:		adc $d5b6		; 6d b6 d5
B6_0955:		lda $b56a		; ad 6a b5
B6_0958:		lsr a			; 4a
B6_0959:	.db $52
B6_095a:		tax				; aa 
B6_095b:	.db $89
B6_095c:		eor $55, x		; 55 55
B6_095e:		bit $aa			; 24 aa
B6_0960:		cmp $55, x		; d5 55
B6_0962:		eor $6a, x		; 55 6a
B6_0964:		tax				; aa 
B6_0965:		dec $b5, x		; d6 b5
B6_0967:		eor $55, x		; 55 55
B6_0969:		eor $55, x		; 55 55
B6_096b:	.db $54
B6_096c:		lda #$55		; a9 55
B6_096e:		eor $55, x		; 55 55
B6_0970:		eor $5555, x	; 5d 55 55
B6_0973:		eor $55, x		; 55 55
B6_0975:		eor #$55		; 49 55
B6_0977:		eor $54, x		; 55 54
B6_0979:		sty $92, x		; 94 92
B6_097b:	.db $ab
B6_097c:		adc $556b		; 6d 6b 55
B6_097f:		eor $ad, x		; 55 ad
B6_0981:		lsr $aa, x		; 56 aa
B6_0983:		ldx #$48		; a2 48
B6_0985:		sty $29, x		; 94 29
B6_0987:		eor $54, x		; 55 54
B6_0989:		lda $dadd		; ad dd da
B6_098c:	.db $db
B6_098d:		eor $b5, x		; 55 b5
B6_098f:		tax				; aa 
B6_0990:		tax				; aa 
B6_0991:		tax				; aa 
B6_0992:	.db $52
B6_0993:		ldy $aa			; a4 aa
B6_0995:		lda #$25		; a9 25
B6_0997:		rol a			; 2a
B6_0998:		tax				; aa 
B6_0999:		tax				; aa 
B6_099a:		tax				; aa 
B6_099b:		cmp $6a, x		; d5 6a
B6_099d:		lda $56, x		; b5 56
B6_099f:		lda $55, x		; b5 55
B6_09a1:		eor $55, x		; 55 55
B6_09a3:		eor $29, x		; 55 29
B6_09a5:		eor $55, x		; 55 55
B6_09a7:		lsr a			; 4a
B6_09a8:		ldx $d5, y		; b6 d5
B6_09aa:		eor $55, x		; 55 55
B6_09ac:		eor $52, x		; 55 52
B6_09ae:		eor $55, x		; 55 55
B6_09b0:		eor $48, x		; 55 48
B6_09b2:	.db $92
B6_09b3:		lda $da5a		; ad 5a da
B6_09b6:		lda $55, x		; b5 55
B6_09b8:		lsr $d5, x		; 56 d5
B6_09ba:		eor $55, x		; 55 55
B6_09bc:	.db $52
B6_09bd:	.db $22
B6_09be:	.db $22
B6_09bf:		and #$52		; 29 52
B6_09c1:		tax				; aa 
B6_09c2:	.db $fb
B6_09c3:		ldx $dbea		; ae ea db
B6_09c6:		eor $6d, x		; 55 6d
B6_09c8:		eor $55, x		; 55 55
B6_09ca:	.db $54
B6_09cb:		sta $52, x		; 95 52
B6_09cd:		lda #$52		; a9 52
B6_09cf:		lda $55			; a5 55
B6_09d1:		eor $55, x		; 55 55
B6_09d3:		eor $55, x		; 55 55
B6_09d5:		ror a			; 6a
B6_09d6:		tax				; aa 
B6_09d7:		lda $aaaa		; ad aa aa
B6_09da:		tax				; aa 
B6_09db:		tax				; aa 
B6_09dc:		sta $55, x		; 95 55
B6_09de:		eor $4a, x		; 55 4a
B6_09e0:		tax				; aa 
B6_09e1:		cmp $55, x		; d5 55
B6_09e3:		ror a			; 6a
B6_09e4:		tax				; aa 
B6_09e5:		tax				; aa 
B6_09e6:		lda #$55		; a9 55
B6_09e8:		eor $54, x		; 55 54
B6_09ea:		sty $54, x		; 94 54
B6_09ec:		tax				; aa 
B6_09ed:		tsx				; ba 
B6_09ee:	.db $da
B6_09ef:		tax				; aa 
B6_09f0:		tax				; aa 
B6_09f1:	.db $ab
B6_09f2:		eor $55, x		; 55 55
B6_09f4:		eor $55, x		; 55 55
B6_09f6:	.db $44
B6_09f7:		eor ($2a), y	; 51 2a
B6_09f9:		sta $52, x		; 95 52
B6_09fb:		ldx $b6ee		; ae ee b6
B6_09fe:		ldx $aab5		; ae b5 aa
B6_0a01:		lda $4555		; ad 55 45
B6_0a04:		eor $54, x		; 55 54
B6_0a06:		sta $4a, x		; 95 4a
B6_0a08:		sta $4a, x		; 95 4a
B6_0a0a:		tax				; aa 
B6_0a0b:		tax				; aa 
B6_0a0c:		tax				; aa 
B6_0a0d:		ldx $aa, y		; b6 aa
B6_0a0f:		tax				; aa 
B6_0a10:		nop				; ea 
B6_0a11:		tax				; aa 
B6_0a12:		tax				; aa 
B6_0a13:		tax				; aa 
B6_0a14:		lda $55			; a5 55
B6_0a16:	.db $54
B6_0a17:		sta $55, x		; 95 55
B6_0a19:		tax				; aa 
B6_0a1a:		tax				; aa 
B6_0a1b:		ldx $aa, y		; b6 aa
B6_0a1d:		tax				; aa 
B6_0a1e:		tax				; aa 
B6_0a1f:		lda $55			; a5 55
B6_0a21:		eor $52, x		; 55 52
B6_0a23:		eor #$52		; 49 52
B6_0a25:	.db $ab
B6_0a26:		adc $aaaa		; 6d aa aa
B6_0a29:	.db $ab
B6_0a2a:		ror a			; 6a
B6_0a2b:		tax				; aa 
B6_0a2c:		tax				; aa 
B6_0a2d:		tax				; aa 
B6_0a2e:	.db $54
B6_0a2f:		eor #$49		; 49 49
B6_0a31:		lsr a			; 4a
B6_0a32:		sta $4a, x		; 95 4a
B6_0a34:		inc $abeb		; ee eb ab
B6_0a37:		tax				; aa 
B6_0a38:		lda $556b		; ad 6b 55
B6_0a3b:	.db $52
B6_0a3c:		eor $55, x		; 55 55
B6_0a3e:		and #$55		; 29 55
B6_0a40:	.db $52
B6_0a41:		eor $55, x		; 55 55
B6_0a43:	.db $54
B6_0a44:		tax				; aa 
B6_0a45:		lda $55, x		; b5 55
B6_0a47:	.db $5a
B6_0a48:		lda $aa56		; ad 56 aa
B6_0a4b:		tax				; aa 
B6_0a4c:		lda #$55		; a9 55
B6_0a4e:		eor $52, x		; 55 52
B6_0a50:		tax				; aa 
B6_0a51:		tax				; aa 
B6_0a52:		tax				; aa 
B6_0a53:		lda $aa6a		; ad 6a aa
B6_0a56:		tax				; aa 
B6_0a57:		lda #$55		; a9 55
B6_0a59:		eor $55, x		; 55 55
B6_0a5b:		and $44			; 25 44
B6_0a5d:		lda $d55a		; ad 5a d5
B6_0a60:	.db $5a
B6_0a61:		tax				; aa 
B6_0a62:		lda $aa6a		; ad 6a aa
B6_0a65:		tax				; aa 
B6_0a66:		lda #$44		; a9 44
B6_0a68:		eor ($51), y	; 51 51
B6_0a6a:	.db $54
B6_0a6b:		tax				; aa 
B6_0a6c:		ldx $db, y		; b6 db
B6_0a6e:		tsx				; ba 
B6_0a6f:		ldx $d5, y		; b6 d5
B6_0a71:	.db $5b
B6_0a72:		eor $55, x		; 55 55
B6_0a74:		eor $4a, x		; 55 4a
B6_0a76:		lda #$54		; a9 54
B6_0a78:		sta $55, x		; 95 55
B6_0a7a:		lsr a			; 4a
B6_0a7b:		lda $55			; a5 55
B6_0a7d:	.db $5a
B6_0a7e:		tax				; aa 
B6_0a7f:		tax				; aa 
B6_0a80:		tax				; aa 
B6_0a81:	.db $ab
B6_0a82:	.db $5a
B6_0a83:		tax				; aa 
B6_0a84:		tax				; aa 
B6_0a85:		tax				; aa 
B6_0a86:		tax				; aa 
B6_0a87:		eor $55, x		; 55 55
B6_0a89:		lsr a			; 4a
B6_0a8a:		tax				; aa 
B6_0a8b:		tax				; aa 
B6_0a8c:		cmp $6a, x		; d5 6a
B6_0a8e:		tax				; aa 
B6_0a8f:		tax				; aa 
B6_0a90:		tax				; aa 
B6_0a91:		tax				; aa 
B6_0a92:		tax				; aa 
B6_0a93:		lda #$4a		; a9 4a
B6_0a95:		rol a			; 2a
B6_0a96:	.db $ab
B6_0a97:		eor $6a, x		; 55 6a
B6_0a99:		tax				; aa 
B6_0a9a:		lda $d55a		; ad 5a d5
B6_0a9d:		eor $aa, x		; 55 aa
B6_0a9f:		ldx #$52		; a2 52
B6_0aa1:		bit $a4			; 24 a4
B6_0aa3:		tax				; aa 
B6_0aa4:		sta $6d, x		; 95 6d
B6_0aa6:	.db $77
B6_0aa7:		ror a			; 6a
B6_0aa8:		dec $d5, x		; d6 d5
B6_0aaa:		ror a			; 6a
B6_0aab:		cmp $55, x		; d5 55
B6_0aad:	.db $54
B6_0aae:		tax				; aa 
B6_0aaf:		tax				; aa 
B6_0ab0:		lsr a			; 4a
B6_0ab1:		tax				; aa 
B6_0ab2:		lda $55			; a5 55
B6_0ab4:		eor $55, x		; 55 55
B6_0ab6:		eor $55, x		; 55 55
B6_0ab8:		eor $56, x		; 55 56
B6_0aba:		tax				; aa 
B6_0abb:		cmp $55, x		; d5 55
B6_0abd:		eor $55, x		; 55 55
B6_0abf:		lsr a			; 4a
B6_0ac0:		tax				; aa 
B6_0ac1:		tax				; aa 
B6_0ac2:		tax				; aa 
B6_0ac3:		tax				; aa 
B6_0ac4:		sta $b5, x		; 95 b5
B6_0ac6:		eor $55, x		; 55 55
B6_0ac8:		eor $55, x		; 55 55
B6_0aca:		eor $52, x		; 55 52
B6_0acc:		lda #$4a		; a9 4a
B6_0ace:		eor $55, x		; 55 55
B6_0ad0:		ror a			; 6a
B6_0ad1:		tax				; aa 
B6_0ad2:		lda $ab5a		; ad 5a ab
B6_0ad5:		eor $6a, x		; 55 6a
B6_0ad7:		tax				; aa 
B6_0ad8:	.db $52
B6_0ad9:		eor #$28		; 49 28
B6_0adb:		sty $aa, x		; 94 aa
B6_0add:		tax				; aa 
B6_0ade:	.db $b7
B6_0adf:		adc $6dab		; 6d ab 6d
B6_0ae2:		ror a			; 6a
B6_0ae3:		cmp $55, x		; d5 55
B6_0ae5:		eor $52, x		; 55 52
B6_0ae7:		tax				; aa 
B6_0ae8:		tax				; aa 
B6_0ae9:		eor $2a, x		; 55 2a
B6_0aeb:		eor $55, x		; 55 55
B6_0aed:		eor $55, x		; 55 55
B6_0aef:		eor $55, x		; 55 55
B6_0af1:		eor $6b, x		; 55 6b
B6_0af3:		lsr $aa, x		; 56 aa
B6_0af5:		tax				; aa 
B6_0af6:		tax				; aa 
B6_0af7:		lda $52			; a5 52
B6_0af9:		tax				; aa 
B6_0afa:		tax				; aa 
B6_0afb:		tax				; aa 
B6_0afc:		tax				; aa 
B6_0afd:		lda $aa, x		; b5 aa
B6_0aff:		tax				; aa 
B6_0b00:		tax				; aa 
B6_0b01:		tax				; aa 
B6_0b02:		tax				; aa 
B6_0b03:		tax				; aa 
B6_0b04:		sty $a5, x		; 94 a5
B6_0b06:	.db $54
B6_0b07:		tax				; aa 
B6_0b08:		tax				; aa 
B6_0b09:		tax				; aa 
B6_0b0a:		tax				; aa 
B6_0b0b:		cmp $5a, x		; d5 5a
B6_0b0d:		dec $ad, x		; d6 ad
B6_0b0f:		eor $52, x		; 55 52
B6_0b11:	.db $92
B6_0b12:		pha				; 48 
B6_0b13:		lda $2a			; a5 2a
B6_0b15:		lsr a			; 4a
B6_0b16:		lda $da, x		; b5 da
B6_0b18:	.db $da
B6_0b19:	.db $da
B6_0b1a:		dec $ad, x		; d6 ad
B6_0b1c:		lsr $aa, x		; 56 aa
B6_0b1e:		tax				; aa 
B6_0b1f:		lda #$55		; a9 55
B6_0b21:		rol a			; 2a
B6_0b22:		lda #$52		; a9 52
B6_0b24:		tax				; aa 
B6_0b25:		tax				; aa 
B6_0b26:		tax				; aa 
B6_0b27:		sta $55, x		; 95 55
B6_0b29:		lsr $ab, x		; 56 ab
B6_0b2b:	.db $5a
B6_0b2c:		tax				; aa 
B6_0b2d:		tax				; aa 
B6_0b2e:		tax				; aa 
B6_0b2f:		tax				; aa 
B6_0b30:		tax				; aa 
B6_0b31:		eor $55, x		; 55 55
B6_0b33:		eor $2a, x		; 55 2a
B6_0b35:		lda $75, x		; b5 75
B6_0b37:		eor $55, x		; 55 55
B6_0b39:		eor $2a, x		; 55 2a
B6_0b3b:		tax				; aa 
B6_0b3c:		tax				; aa 
B6_0b3d:		ldx #$95		; a2 95
B6_0b3f:		eor $54, x		; 55 54
B6_0b41:		tax				; aa 
B6_0b42:	.db $ab
B6_0b43:	.db $5a
B6_0b44:		tax				; aa 
B6_0b45:	.db $ab
B6_0b46:		ror a			; 6a
B6_0b47:		tax				; aa 
B6_0b48:		tax				; aa 
B6_0b49:		tax				; aa 
B6_0b4a:		sta ($54), y	; 91 54
B6_0b4c:		lsr a			; 4a
B6_0b4d:		sty $aa, x		; 94 aa
B6_0b4f:	.db $ab
B6_0b50:		adc $6aab		; 6d ab 6a
B6_0b53:		tsx				; ba 
B6_0b54:	.db $ab
B6_0b55:		eor $55, x		; 55 55
B6_0b57:		eor $55, x		; 55 55
B6_0b59:		eor $29, x		; 55 29
B6_0b5b:		eor $4a, x		; 55 4a
B6_0b5d:		tax				; aa 
B6_0b5e:		eor $55, x		; 55 55
B6_0b60:		eor $55, x		; 55 55
B6_0b62:		lsr $b5, x		; 56 b5
B6_0b64:	.db $5a
B6_0b65:		tax				; aa 
B6_0b66:		tax				; aa 
B6_0b67:		tax				; aa 
B6_0b68:		tax				; aa 
B6_0b69:		tax				; aa 
B6_0b6a:		eor $55, x		; 55 55
B6_0b6c:		lsr a			; 4a
B6_0b6d:		tax				; aa 
B6_0b6e:		ldx $ab, y		; b6 ab
B6_0b70:		eor $55, x		; 55 55
B6_0b72:		eor $55, x		; 55 55
B6_0b74:		eor $54, x		; 55 54
B6_0b76:	.db $52
B6_0b77:		lda $55			; a5 55
B6_0b79:		eor $55, x		; 55 55
B6_0b7b:		eor $55, x		; 55 55
B6_0b7d:		tax				; aa 
B6_0b7e:		dec $aa, x		; d6 aa
B6_0b80:		tax				; aa 
B6_0b81:		tax				; aa 
B6_0b82:		lda #$25		; a9 25
B6_0b84:		eor #$49		; 49 49
B6_0b86:		eor $2a, x		; 55 2a
B6_0b88:	.db $ab
B6_0b89:		lda $5bab		; ad ab 5b
B6_0b8c:		ror a			; 6a
B6_0b8d:		tax				; aa 
B6_0b8e:		cmp $55, x		; d5 55
B6_0b90:		eor $55, x		; 55 55
B6_0b92:	.db $54
B6_0b93:		lda $55			; a5 55
B6_0b95:		lsr a			; 4a
B6_0b96:		tax				; aa 
B6_0b97:		tax				; aa 
B6_0b98:		tax				; aa 
B6_0b99:		tax				; aa 
B6_0b9a:		tax				; aa 
B6_0b9b:		tax				; aa 
B6_0b9c:		tax				; aa 
B6_0b9d:		lda $5555		; ad 55 55
B6_0ba0:		eor $55, x		; 55 55
B6_0ba2:		lsr a			; 4a
B6_0ba3:		tax				; aa 
B6_0ba4:		tax				; aa 
B6_0ba5:		tax				; aa 
B6_0ba6:		tax				; aa 
B6_0ba7:		lda $aaaa		; ad aa aa
B6_0baa:		tax				; aa 
B6_0bab:		tax				; aa 
B6_0bac:		tax				; aa 
B6_0bad:		tax				; aa 
B6_0bae:		sta $25, x		; 95 25
B6_0bb0:		eor $55, x		; 55 55
B6_0bb2:		eor $55, x		; 55 55
B6_0bb4:		eor $55, x		; 55 55
B6_0bb6:	.db $5a
B6_0bb7:		ldx $aa, y		; b6 aa
B6_0bb9:		tax				; aa 
B6_0bba:		tax				; aa 
B6_0bbb:	.db $92
B6_0bbc:		eor $14, x		; 55 14
B6_0bbe:		ldy $aa			; a4 aa
B6_0bc0:		tax				; aa 
B6_0bc1:		ldx $b5ae		; ae ae b5
B6_0bc4:		adc $5a55		; 6d 55 5a
B6_0bc7:		tax				; aa 
B6_0bc8:		tax				; aa 
B6_0bc9:		tax				; aa 
B6_0bca:		tax				; aa 
B6_0bcb:		tax				; aa 
B6_0bcc:		eor $2a, x		; 55 2a
B6_0bce:		eor $55, x		; 55 55
B6_0bd0:		eor $55, x		; 55 55
B6_0bd2:		eor $55, x		; 55 55
B6_0bd4:	.db $5a
B6_0bd5:		tax				; aa 
B6_0bd6:		lda $55, x		; b5 55
B6_0bd8:		eor $55, x		; 55 55
B6_0bda:		eor $52, x		; 55 52
B6_0bdc:		tax				; aa 
B6_0bdd:		tax				; aa 
B6_0bde:		tax				; aa 
B6_0bdf:		tax				; aa 
B6_0be0:		cmp $aa, x		; d5 aa
B6_0be2:		tax				; aa 
B6_0be3:		tax				; aa 
B6_0be4:		tax				; aa 
B6_0be5:		tax				; aa 
B6_0be6:		tax				; aa 
B6_0be7:		eor $25, x		; 55 25
B6_0be9:		eor $55, x		; 55 55
B6_0beb:		eor $55, x		; 55 55
B6_0bed:		eor $5a, x		; 55 5a
B6_0bef:	.db $ab
B6_0bf0:		ror a			; 6a
B6_0bf1:		tax				; aa 
B6_0bf2:		tax				; aa 
B6_0bf3:		tax				; aa 
B6_0bf4:	.db $52
B6_0bf5:	.db $54
B6_0bf6:		sty $95, x		; 94 95
B6_0bf8:		rol a			; 2a
B6_0bf9:		tax				; aa 
B6_0bfa:		tsx				; ba 
B6_0bfb:	.db $da
B6_0bfc:	.db $da
B6_0bfd:		ldx $abaa		; ae aa ab
B6_0c00:		plp				; 28 
B6_0c01:		brk				; 00
B6_0c02:		brk				; 00
B6_0c03:	.db $07
B6_0c04:	.db $ff
B6_0c05:	.db $ff
B6_0c06:	.db $ff
B6_0c07:	.db $57
B6_0c08:		eor $bf57, x	; 5d 57 bf
B6_0c0b:		adc $2ada, x	; 7d da 2a
B6_0c0e:		rol a			; 2a
B6_0c0f:		rti				; 40 
B6_0c10:	.db $02
B6_0c11:	.db $22
B6_0c12:	.db $22
B6_0c13:		plp				; 28 
B6_0c14:		ldx $5fd7, y	; be d7 5f
B6_0c17:	.db $77
B6_0c18:	.db $ff
B6_0c19:		ldx #$22		; a2 22
B6_0c1b:		eor ($24), y	; 51 24
B6_0c1d:		asl a			; 0a
B6_0c1e:		bcc B6_0c08 ; 90 e8
B6_0c20:		lda ($58, x)	; a1 58
B6_0c22:	.db $7f
B6_0c23:		lda $bd			; a5 bd
B6_0c25:		eor $f0, x		; 55 f0
B6_0c27:		lsr $3da2, x	; 5e a2 3d
B6_0c2a:		ldy #$17		; a0 17
B6_0c2c:	.db $80
B6_0c2d:	.db $1f
B6_0c2e:		ldy #$e7		; a0 e7
B6_0c30:		ldy #$fa		; a0 fa
B6_0c32:		lda #$ea		; a9 ea
B6_0c34:		eor $6a, x		; 55 6a
B6_0c36:		tax				; aa 
B6_0c37:		txs				; 9a 
B6_0c38:		stx $a949		; 8e 49 a9
B6_0c3b:		pha				; 48 
B6_0c3c:		clv				; b8 
B6_0c3d:	.db $12
B6_0c3e:		pla				; 68 
B6_0c3f:	.db $93
B6_0c40:	.db $7a
B6_0c41:		ldx $a6ff		; ae ff a6
B6_0c44:		lda $f757		; ad 57 f7
B6_0c47:	.db $32
B6_0c48:		txa				; 8a 
B6_0c49:	.db $4f
B6_0c4a:	.db $64
B6_0c4b:		dey				; 88 
B6_0c4c:		sty $bd			; 84 bd
B6_0c4e:		and ($02, x)	; 21 02
B6_0c50:		inc $9a24		; ee 24 9a
B6_0c53:	.db $0f
B6_0c54:		sbc #$69		; e9 69
B6_0c56:		lsr a			; 4a
B6_0c57:	.db $df
B6_0c58:	.db $a7
B6_0c59:	.db $9b
B6_0c5a:		sta ($7d), y	; 91 7d
B6_0c5c:		and #$7e		; 29 7e
B6_0c5e:	.db $12
B6_0c5f:		beq B6_0c78 ; f0 17
B6_0c61:	.db $54
B6_0c62:	.db $17
B6_0c63:	.db $82
B6_0c64:	.db $2f
B6_0c65:		ldy #$7f		; a0 7f
B6_0c67:		lda ($7f, x)	; a1 7f
B6_0c69:		ora ($fa, x)	; 01 fa
B6_0c6b:		sta ($f8, x)	; 81 f8
B6_0c6d:	.db $17
B6_0c6e:		sty $87			; 84 87
B6_0c70:		cpx #$76		; e0 76
B6_0c72:		tay				; a8 
B6_0c73:		and $7e55		; 2d 55 7e
B6_0c76:	.db $83
B6_0c77:	.db $fa
B6_0c78:		adc $22e8		; 6d e8 22
B6_0c7b:		nop				; ea 
B6_0c7c:		eor #$6a		; 49 6a
B6_0c7e:		ora #$28		; 09 28
B6_0c80:		brk				; 00
B6_0c81:		asl a			; 0a
B6_0c82:		and $ff7f		; 2d 7f ff
B6_0c85:	.db $ff
B6_0c86:	.db $5a
B6_0c87:		tsx				; ba 
B6_0c88:	.db $df
B6_0c89:		inc $a1, x		; f6 a1
B6_0c8b:	.db $74
B6_0c8c:	.db $bf
B6_0c8d:		rti				; 40 
B6_0c8e:		ora $45			; 05 45
B6_0c90:		lda #$40		; a9 40
B6_0c92:	.db $8b
B6_0c93:		ldx #$a8		; a2 a8
B6_0c95:		rti				; 40 
B6_0c96:		inc $f81e, x	; fe 1e f8
B6_0c99:	.db $17
B6_0c9a:		inx				; e8 
B6_0c9b:	.db $df
B6_0c9c:		lda $5f, x		; b5 5f
B6_0c9e:		eor ($fd, x)	; 41 fd
B6_0ca0:		and ($7e, x)	; 21 7e
B6_0ca2:		ora $fe			; 05 fe
B6_0ca4:		ora ($e8, x)	; 01 e8
B6_0ca6:	.db $17
B6_0ca7:		tay				; a8 
B6_0ca8:		rol $7695		; 2e 95 76
B6_0cab:		sta $fd, x		; 95 fd
B6_0cad:	.db $03
B6_0cae:	.db $57
B6_0caf:	.db $23
B6_0cb0:	.db $52
B6_0cb1:	.db $43
B6_0cb2:		;removed
	.hex  50 5f
B6_0cb4:		iny				; c8 
B6_0cb5:	.db $89
B6_0cb6:	.db $63
B6_0cb7:	.db $7f
B6_0cb8:		ldx #$25		; a2 25
B6_0cba:	.db $f7
B6_0cbb:		cmp $e9, x		; d5 e9
B6_0cbd:		asl a			; 0a
B6_0cbe:		nop				; ea 
B6_0cbf:	.db $92
B6_0cc0:	.db $52
B6_0cc1:		eor $08, x		; 55 08
B6_0cc3:	.db $04
B6_0cc4:		ora ($01), y	; 11 01
B6_0cc6:	.db $7b
B6_0cc7:	.db $ff
B6_0cc8:		inc $f5, x		; f6 f5
B6_0cca:		cmp $be, x		; d5 be
B6_0ccc:	.db $f4
B6_0ccd:	.db $4f
B6_0cce:		lsr $ed, x		; 56 ed
B6_0cd0:		rti				; 40 
B6_0cd1:	.db $54
B6_0cd2:	.db $57
B6_0cd3:		jsr $d013		; 20 13 d0
B6_0cd6:		lda $2f04, y	; b9 04 2f
B6_0cd9:		eor ($e9), y	; 51 e9
B6_0cdb:		and #$f9		; 29 f9
B6_0cdd:		asl a			; 0a
B6_0cde:		sbc $e82f, y	; f9 2f e8
B6_0ce1:	.db $2f
B6_0ce2:		sty $5f, x		; 94 5f
B6_0ce4:	.db $92
B6_0ce5:		lsr $5455		; 4e 55 54
B6_0ce8:	.db $03
B6_0ce9:		sbc $03, x		; f5 03
B6_0ceb:		ldy $17, x		; b4 17
B6_0ced:	.db $ab
B6_0cee:	.db $5a
B6_0cef:		sta $b9, x		; 95 b9
B6_0cf1:	.db $52
B6_0cf2:		tsx				; ba 
B6_0cf3:		lda #$40		; a9 40
B6_0cf5:		eor ($7a), y	; 51 7a
B6_0cf7:		ldy $05, x		; b4 05
B6_0cf9:	.db $74
B6_0cfa:	.db $9b
B6_0cfb:		sty $4b, x		; 94 4b
B6_0cfd:	.db $ef
B6_0cfe:		cmp $a5, x		; d5 a5
B6_0d00:		ror a			; 6a
B6_0d01:		lda #$5a		; a9 5a
B6_0d03:		lda $52			; a5 52
B6_0d05:		rti				; 40 
B6_0d06:	.db $54
B6_0d07:		brk				; 00
B6_0d08:		ora $47			; 05 47
B6_0d0a:	.db $ff
B6_0d0b:		sbc $bfba, x	; fd ba bf
B6_0d0e:		dex				; ca 
B6_0d0f:		ldx $aa, y		; b6 aa
B6_0d11:		inc $a982, x	; fe 82 a9
B6_0d14:		ora $e8, x		; 15 e8
B6_0d16:		ora $b5			; 05 b5
B6_0d18:	.db $17
B6_0d19:		ldy #$1b		; a0 1b
B6_0d1b:	.db $44
B6_0d1c:	.db $6f
B6_0d1d:	.db $22
B6_0d1e:		ldx $bd42, y	; be 42 bd
B6_0d21:		eor $f5, x		; 55 f5
B6_0d23:		asl $d5, x		; 16 d5
B6_0d25:	.db $2f
B6_0d26:		cmp #$1f		; c9 1f
B6_0d28:		ldy $55			; a4 55
B6_0d2a:	.db $52
B6_0d2b:		ldy #$55		; a0 55
B6_0d2d:	.db $b2
B6_0d2e:	.db $12
B6_0d2f:		lda $5e2d, x	; bd 2d 5e
B6_0d32:		tax				; aa 
B6_0d33:		txs				; 9a 
B6_0d34:		bne B6_0d25 ; d0 ef
B6_0d36:		bvc B6_0d3d ; 50 05
B6_0d38:	.db $5b
B6_0d39:		lsr a			; 4a
B6_0d3a:		inx				; e8 
B6_0d3b:		rol a			; 2a
B6_0d3c:	.db $2f
B6_0d3d:		adc #$05		; 69 05
B6_0d3f:		ldx $fa, y		; b6 fa
B6_0d41:		ldx $d556, y	; be 56 d5
B6_0d44:		and #$55		; 29 55
B6_0d46:	.db $1b
B6_0d47:		eor ($13), y	; 51 13
B6_0d49:		rti				; 40 
B6_0d4a:	.db $44
B6_0d4b:	.db $04
B6_0d4c:		tsx				; ba 
B6_0d4d:	.db $af
B6_0d4e:		sbc $fd6f		; ed6f fd
B6_0d51:		lsr $a9, x		; 56 a9
B6_0d53:	.db $6f
B6_0d54:	.db $d4
B6_0d55:		adc $fd21, x	; 7d 21 fd
B6_0d58:		brk				; 00
B6_0d59:		eor $49, x		; 55 49
B6_0d5b:	.db $54
B6_0d5c:		txa				; 8a 
B6_0d5d:		tax				; aa 
B6_0d5e:	.db $13
B6_0d5f:	.db $54
B6_0d60:	.db $af
B6_0d61:		eor $2d			; 45 2d
B6_0d63:		asl $fe, x		; 16 fe
B6_0d65:		ldy $7e			; a4 7e
B6_0d67:		lda $53, x		; b5 53
B6_0d69:	.db $57
B6_0d6a:	.db $d4
B6_0d6b:		eor $29, x		; 55 29
B6_0d6d:		eor ($2a), y	; 51 2a
B6_0d6f:		lda $69			; a5 69
B6_0d71:	.db $13
B6_0d72:		lsr $f5a2, x	; 5e a2 f5
B6_0d75:	.db $d4
B6_0d76:		ldy $d1ab		; ac ab d1
B6_0d79:		eor $40, x		; 55 40
B6_0d7b:	.db $9e
B6_0d7c:		lda #$02		; a9 02
B6_0d7e:	.db $f2
B6_0d7f:	.db $97
B6_0d80:		pha				; 48 
B6_0d81:	.db $4f
B6_0d82:	.db $52
B6_0d83:		adc $d6ad, x	; 7d ad d6
B6_0d86:		tax				; aa 
B6_0d87:		tax				; aa 
B6_0d88:		sta $a9, x		; 95 a9
B6_0d8a:		and #$6a		; 29 6a
B6_0d8c:		and $40			; 25 40
B6_0d8e:	.db $02
B6_0d8f:		lda $5e			; a5 5e
B6_0d91:		and $adff		; 2d ff ad
B6_0d94:		nop				; ea 
B6_0d95:	.db $ab
B6_0d96:	.db $fa
B6_0d97:		sta $f2, x		; 95 f2
B6_0d99:	.db $77
B6_0d9a:		pha				; 48 
B6_0d9b:		lsr a			; 4a
B6_0d9c:		rol a			; 2a
B6_0d9d:		tax				; aa 
B6_0d9e:	.db $52
B6_0d9f:		eor $25, x		; 55 25
B6_0da1:		pha				; 48 
B6_0da2:		tax				; aa 
B6_0da3:		tax				; aa 
B6_0da4:		tay				; a8 
B6_0da5:		tax				; aa 
B6_0da6:	.db $b7
B6_0da7:	.db $4b
B6_0da8:		eor $f5, x		; 55 f5
B6_0daa:		eor $da, x		; 55 da
B6_0dac:		sta $2277		; 8d 77 22
B6_0daf:	.db $74
B6_0db0:		sta $55, x		; 95 55
B6_0db2:		eor #$55		; 49 55
B6_0db4:	.db $52
B6_0db5:		and #$7d		; 29 7d
B6_0db7:		cmp $55, x		; d5 55
B6_0db9:		eor $57, x		; 55 57
B6_0dbb:	.db $d2
B6_0dbc:		rol a			; 2a
B6_0dbd:	.db $92
B6_0dbe:	.db $5a
B6_0dbf:	.db $92
B6_0dc0:		sty $ad, x		; 94 ad
B6_0dc2:	.db $54
B6_0dc3:	.db $93
B6_0dc4:	.db $52
B6_0dc5:		tax				; aa 
B6_0dc6:	.db $d2
B6_0dc7:	.db $bf
B6_0dc8:		lda #$6d		; a9 6d
B6_0dca:		txa				; 8a 
B6_0dcb:	.db $da
B6_0dcc:		sta $49, x		; 95 49
B6_0dce:		eor $a8, x		; 55 a8
B6_0dd0:	.db $02
B6_0dd1:	.db $82
B6_0dd2:		ora $4a, x		; 15 4a
B6_0dd4:	.db $5f
B6_0dd5:	.db $db
B6_0dd6:		cmp $dd57, x	; dd 57 dd
B6_0dd9:		lsr $b6, x		; 56 b6
B6_0ddb:	.db $5f
B6_0ddc:		ldy $95, x		; b4 95
B6_0dde:		bit $8a			; 24 8a
B6_0de0:		tax				; aa 
B6_0de1:		and #$55		; 29 55
B6_0de3:		lsr a			; 4a
B6_0de4:	.db $52
B6_0de5:		and $2a55		; 2d 55 2a
B6_0de8:		ror a			; 6a
B6_0de9:	.db $4b
B6_0dea:	.db $74
B6_0deb:	.db $ab
B6_0dec:	.db $da
B6_0ded:	.db $5b
B6_0dee:		eor $b55a, y	; 59 5a b5
B6_0df1:		tax				; aa 
B6_0df2:		sta $55, x		; 95 55
B6_0df4:		eor ($56), y	; 51 56
B6_0df6:		ldy $95			; a4 95
B6_0df8:		rol a			; 2a
B6_0df9:		cmp $4855, x	; dd 55 48
B6_0dfc:	.db $b7
B6_0dfd:		nop				; ea 
B6_0dfe:		eor $49, x		; 55 49
B6_0e00:	.db $5a
B6_0e01:		lda #$55		; a9 55
B6_0e03:		plp				; 28 
B6_0e04:	.db $da
B6_0e05:	.db $89
B6_0e06:	.db $54
B6_0e07:		sta $65, x		; 95 65
B6_0e09:	.db $4f
B6_0e0a:		nop				; ea 
B6_0e0b:		ldx $afaa		; ae aa af
B6_0e0e:	.db $22
B6_0e0f:		eor $55, x		; 55 55
B6_0e11:		tax				; aa 
B6_0e12:	.db $92
B6_0e13:		jsr $42a4		; 20 a4 42
B6_0e16:		asl a			; 0a
B6_0e17:	.db $d7
B6_0e18:		adc $fead, x	; 7d ad fe
B6_0e1b:		dec $b5, x		; d6 b5
B6_0e1d:		lsr $f5, x		; 56 f5
B6_0e1f:		nop				; ea 
B6_0e20:		sta $29, x		; 95 29
B6_0e22:		rol a			; 2a
B6_0e23:	.db $54
B6_0e24:		tax				; aa 
B6_0e25:		lda #$24		; a9 24
B6_0e27:		ldy $aa			; a4 aa
B6_0e29:		tax				; aa 
B6_0e2a:		rol a			; 2a
B6_0e2b:		tax				; aa 
B6_0e2c:		lda $5a55		; ad 55 5a
B6_0e2f:	.db $db
B6_0e30:	.db $74
B6_0e31:		sta $ec, x		; 95 ec
B6_0e33:		tax				; aa 
B6_0e34:	.db $da
B6_0e35:		tax				; aa 
B6_0e36:		lda #$25		; a9 25
B6_0e38:	.db $54
B6_0e39:		tax				; aa 
B6_0e3a:		pha				; 48 
B6_0e3b:	.db $9f
B6_0e3c:		eor $54, x		; 55 54
B6_0e3e:	.db $a3
B6_0e3f:	.db $7b
B6_0e40:		eor $55, x		; 55 55
B6_0e42:		rol a			; 2a
B6_0e43:	.db $d4
B6_0e44:		eor $54, x		; 55 54
B6_0e46:	.db $5a
B6_0e47:		ldy $5a			; a4 5a
B6_0e49:		ldy $ad			; a4 ad
B6_0e4b:		rol a			; 2a
B6_0e4c:	.db $5b
B6_0e4d:		lda $ae6a		; ad 6a ae
B6_0e50:		lda $54, x		; b5 54
B6_0e52:		lsr a			; 4a
B6_0e53:		nop				; ea 
B6_0e54:		tax				; aa 
B6_0e55:		lda $15			; a5 15
B6_0e57:	.db $44
B6_0e58:	.db $04
B6_0e59:	.db $92
B6_0e5a:		ror a			; 6a
B6_0e5b:	.db $ab
B6_0e5c:		inc $eaee		; ee ee ea
B6_0e5f:		ldx $6ed5		; ae d5 6e
B6_0e62:		sbc $6b			; e5 6b
B6_0e64:		lda $15			; a5 15
B6_0e66:		rol a			; 2a
B6_0e67:		tax				; aa 
B6_0e68:		sty $95, x		; 94 95
B6_0e6a:		ora $29, x		; 15 29
B6_0e6c:		ora $55, x		; 15 55
B6_0e6e:	.db $2b
B6_0e6f:		adc #$2a		; 69 2a
B6_0e71:		nop				; ea 
B6_0e72:		ldx $ebaa		; ae aa eb
B6_0e75:		eor $b6			; 45 b6
B6_0e77:		tax				; aa 
B6_0e78:		lda $12, x		; b5 12
B6_0e7a:		cmp $55, x		; d5 55
B6_0e7c:		eor $14, x		; 55 14
B6_0e7e:		tax				; aa 
B6_0e7f:		tsx				; ba 
B6_0e80:		sty $5b, x		; 94 5b
B6_0e82:		lda $5d			; a5 5d
B6_0e84:		eor $59, x		; 55 59
B6_0e86:		eor $52, x		; 55 52
B6_0e88:		sta $54, x		; 95 54
B6_0e8a:		eor $52, x		; 55 52
B6_0e8c:		cmp $51, x		; d5 51
B6_0e8e:	.db $54
B6_0e8f:	.db $ab
B6_0e90:		tax				; aa 
B6_0e91:	.db $ab
B6_0e92:		lda $5455, x	; bd 55 54
B6_0e95:		tax				; aa 
B6_0e96:		cmp $55, x		; d5 55
B6_0e98:		eor $45, x		; 55 45
B6_0e9a:		bit $04			; 24 04
B6_0e9c:		sta ($51), y	; 91 51
B6_0e9e:		eor $be7b, x	; 5d 7b be
B6_0ea1:		dec $ae, x		; d6 ae
B6_0ea3:		nop				; ea 
B6_0ea4:	.db $ab
B6_0ea5:		ror $4ad5		; 6e d5 4a
B6_0ea8:	.db $92
B6_0ea9:		lda $52			; a5 52
B6_0eab:		tax				; aa 
B6_0eac:		eor $55			; 45 55
B6_0eae:	.db $54
B6_0eaf:		sta $55, x		; 95 55
B6_0eb1:	.db $54
B6_0eb2:		sta $b5, x		; 95 b5
B6_0eb4:	.db $1a
B6_0eb5:		nop				; ea 
B6_0eb6:	.db $ab
B6_0eb7:		eor $56, x		; 55 56
B6_0eb9:		ldx $ba, y		; b6 ba
B6_0ebb:		ldy $aa			; a4 aa
B6_0ebd:		tax				; aa 
B6_0ebe:	.db $d4
B6_0ebf:		eor $54, x		; 55 54
B6_0ec1:		eor $55, x		; 55 55
B6_0ec3:		eor $55, x		; 55 55
B6_0ec5:		eor $5a, x		; 55 5a
B6_0ec7:		cmp $55, x		; d5 55
B6_0ec9:		eor $55, x		; 55 55
B6_0ecb:		eor $14, x		; 55 14
B6_0ecd:		tax				; aa 
B6_0ece:		tax				; aa 
B6_0ecf:		ldy $95			; a4 95
B6_0ed1:		eor $55, x		; 55 55
B6_0ed3:		and $eeae		; 2d ae ee
B6_0ed6:		tax				; aa 
B6_0ed7:		tax				; aa 
B6_0ed8:		tax				; aa 
B6_0ed9:		tax				; aa 
B6_0eda:		tax				; aa 
B6_0edb:		tax				; aa 
B6_0edc:		ldy $52			; a4 52
B6_0ede:		ora ($45), y	; 11 45
B6_0ee0:		and $55			; 25 55
B6_0ee2:		rol $eeee		; 2e ee ee
B6_0ee5:		lda $ad6d		; ad 6d ad
B6_0ee8:	.db $77
B6_0ee9:		eor $55, x		; 55 55
B6_0eeb:		lsr a			; 4a
B6_0eec:		lda #$55		; a9 55
B6_0eee:		and #$2a		; 29 2a
B6_0ef0:		lda $55			; a5 55
B6_0ef2:	.db $54
B6_0ef3:		tax				; aa 
B6_0ef4:		sta ($35), y	; 91 35
B6_0ef6:		lsr a			; 4a
B6_0ef7:		tax				; aa 
B6_0ef8:		ldx $55d5		; ae d5 55
B6_0efb:		eor $ba, x		; 55 ba
B6_0efd:		cmp $54, x		; d5 54
B6_0eff:		lda $6a, x		; b5 6a
B6_0f01:		tay				; a8 
B6_0f02:		lda #$2a		; a9 2a
B6_0f04:		tax				; aa 
B6_0f05:		sta $55, x		; 95 55
B6_0f07:		eor $55, x		; 55 55
B6_0f09:	.db $6b
B6_0f0a:		ror a			; 6a
B6_0f0b:		tax				; aa 
B6_0f0c:		tax				; aa 
B6_0f0d:		tax				; aa 
B6_0f0e:		tax				; aa 
B6_0f0f:		eor $52, x		; 55 52
B6_0f11:		sta $4a, x		; 95 4a
B6_0f13:		sta $55, x		; 95 55
B6_0f15:		eor #$55		; 49 55
B6_0f17:		lsr $aada, x	; 5e da aa
B6_0f1a:		tax				; aa 
B6_0f1b:		lda $5555		; ad 55 55
B6_0f1e:		eor $55, x		; 55 55
B6_0f20:	.db $52
B6_0f21:		plp				; 28 
B6_0f22:	.db $42
B6_0f23:	.db $22
B6_0f24:		lda $5a			; a5 5a
B6_0f26:	.db $d7
B6_0f27:		cmp $abd6, x	; dd d6 ab
B6_0f2a:		adc $5d57		; 6d 57 5d
B6_0f2d:	.db $52
B6_0f2e:		tax				; aa 
B6_0f2f:		tax				; aa 
B6_0f30:		lda $2a			; a5 2a
B6_0f32:		lda #$25		; a9 25
B6_0f34:		eor $52, x		; 55 52
B6_0f36:	.db $54
B6_0f37:		tax				; aa 
B6_0f38:		tax				; aa 
B6_0f39:		sta $55, x		; 95 55
B6_0f3b:		eor $a956, x	; 5d 56 a9
B6_0f3e:		lsr $da, x		; 56 da
B6_0f40:		tax				; aa 
B6_0f41:		tax				; aa 
B6_0f42:		tax				; aa 
B6_0f43:		tax				; aa 
B6_0f44:		tax				; aa 
B6_0f45:		tax				; aa 
B6_0f46:		lda $4a			; a5 4a
B6_0f48:		tax				; aa 
B6_0f49:		tax				; aa 
B6_0f4a:		lda #$55		; a9 55
B6_0f4c:	.db $5b
B6_0f4d:		eor $55, x		; 55 55
B6_0f4f:		eor $55, x		; 55 55
B6_0f51:		eor $2a, x		; 55 2a
B6_0f53:		tax				; aa 
B6_0f54:		tax				; aa 
B6_0f55:		lsr a			; 4a
B6_0f56:		tax				; aa 
B6_0f57:		tax				; aa 
B6_0f58:		bit $ab			; 24 ab
B6_0f5a:		adc $ad, x		; 75 ad
B6_0f5c:	.db $6b
B6_0f5d:		eor $55, x		; 55 55
B6_0f5f:		eor $55, x		; 55 55
B6_0f61:		eor $55, x		; 55 55
B6_0f63:	.db $52
B6_0f64:	.db $22
B6_0f65:	.db $22
B6_0f66:		txa				; 8a 
B6_0f67:		lda #$2a		; a9 2a
B6_0f69:	.db $d7
B6_0f6a:	.db $77
B6_0f6b:		adc $6b5b		; 6d 5b 6b
B6_0f6e:		eor $d5, x		; 55 d5
B6_0f70:		eor $aa, x		; 55 aa
B6_0f72:		tax				; aa 
B6_0f73:		lda #$4a		; a9 4a
B6_0f75:		lda #$55		; a9 55
B6_0f77:	.db $52
B6_0f78:		sty $aa, x		; 94 aa
B6_0f7a:		tax				; aa 
B6_0f7b:		lda #$4a		; a9 4a
B6_0f7d:	.db $ab
B6_0f7e:	.db $5a
B6_0f7f:		tax				; aa 
B6_0f80:		tax				; aa 
B6_0f81:		ldx $aa, y		; b6 aa
B6_0f83:		tax				; aa 
B6_0f84:		ldx $aa, y		; b6 aa
B6_0f86:		tax				; aa 
B6_0f87:		tax				; aa 
B6_0f88:		lda #$55		; a9 55
B6_0f8a:		lsr a			; 4a
B6_0f8b:		tax				; aa 
B6_0f8c:		tax				; aa 
B6_0f8d:		sta $55, x		; 95 55
B6_0f8f:		ror a			; 6a
B6_0f90:		tax				; aa 
B6_0f91:		lda $55, x		; b5 55
B6_0f93:		eor $55, x		; 55 55
B6_0f95:		eor $55, x		; 55 55
B6_0f97:		bit $ab			; 24 ab
B6_0f99:		eor $4a, x		; 55 4a
B6_0f9b:		and #$55		; 29 55
B6_0f9d:		adc $6aab		; 6d ab 6a
B6_0fa0:		cmp $55, x		; d5 55
B6_0fa2:		eor $5a, x		; 55 5a
B6_0fa4:		tax				; aa 
B6_0fa5:		tax				; aa 
B6_0fa6:		tax				; aa 
B6_0fa7:	.db $22
B6_0fa8:	.db $92
B6_0fa9:	.db $52
B6_0faa:		txa				; 8a 
B6_0fab:		sta $4a, x		; 95 4a
B6_0fad:	.db $d7
B6_0fae:		adc $5bdd		; 6d dd 5b
B6_0fb1:	.db $5a
B6_0fb2:		lda $aa6a		; ad 6a aa
B6_0fb5:		tax				; aa 
B6_0fb6:		tax				; aa 
B6_0fb7:		lda #$55		; a9 55
B6_0fb9:		lsr a			; 4a
B6_0fba:		lda $4a			; a5 4a
B6_0fbc:		tax				; aa 
B6_0fbd:		tax				; aa 
B6_0fbe:		lsr a			; 4a
B6_0fbf:		rol a			; 2a
B6_0fc0:		dec $aa, x		; d6 aa
B6_0fc2:		tax				; aa 
B6_0fc3:	.db $ab
B6_0fc4:		ror a			; 6a
B6_0fc5:		tax				; aa 
B6_0fc6:	.db $ab
B6_0fc7:		lsr $aa, x		; 56 aa
B6_0fc9:		tax				; aa 
B6_0fca:		tax				; aa 
B6_0fcb:		tax				; aa 
B6_0fcc:		lda $55			; a5 55
B6_0fce:		eor $54, x		; 55 54
B6_0fd0:		tax				; aa 
B6_0fd1:		tax				; aa 
B6_0fd2:		tax				; aa 
B6_0fd3:		tax				; aa 
B6_0fd4:		dec $aa, x		; d6 aa
B6_0fd6:		tax				; aa 
B6_0fd7:		tax				; aa 
B6_0fd8:		tax				; aa 
B6_0fd9:		lda $52			; a5 52
B6_0fdb:		tax				; aa 
B6_0fdc:		tax				; aa 
B6_0fdd:		lda $15			; a5 15
B6_0fdf:		eor $55, x		; 55 55
B6_0fe1:	.db $5a
B6_0fe2:		ldx $aa, y		; b6 aa
B6_0fe4:		tax				; aa 
B6_0fe5:		tax				; aa 
B6_0fe6:		tax				; aa 
B6_0fe7:		cmp $55, x		; d5 55
B6_0fe9:		eor $51, x		; 55 51
B6_0feb:		bit $51			; 24 51
B6_0fed:		eor ($4a), y	; 51 4a
B6_0fef:		tax				; aa 
B6_0ff0:		lda $6e, x		; b5 6e
B6_0ff2:	.db $bb
B6_0ff3:	.db $6b
B6_0ff4:		tax				; aa 
B6_0ff5:		cmp $6a, x		; d5 6a
B6_0ff7:		tax				; aa 
B6_0ff8:		lda $55, x		; b5 55
B6_0ffa:		lsr a			; 4a
B6_0ffb:		eor $55, x		; 55 55
B6_0ffd:	.db $52
B6_0ffe:		lda $55			; a5 55
B6_1000:	.db $54
B6_1001:		sty $95, x		; 94 95
B6_1003:		tax				; aa 
B6_1004:		tax				; aa 
B6_1005:		tax				; aa 
B6_1006:	.db $ab
B6_1007:		lsr $aa, x		; 56 aa
B6_1009:		lda $aa, x		; b5 aa
B6_100b:		tax				; aa 
B6_100c:		tax				; aa 
B6_100d:		tax				; aa 
B6_100e:		tax				; aa 
B6_100f:		tax				; aa 
B6_1010:		tax				; aa 
B6_1011:		tax				; aa 
B6_1012:		sta $4a, x		; 95 4a
B6_1014:		cmp $55, x		; d5 55
B6_1016:		eor $aa, x		; 55 aa
B6_1018:		tax				; aa 
B6_1019:		tax				; aa 
B6_101a:		tax				; aa 
B6_101b:		tax				; aa 
B6_101c:		tax				; aa 
B6_101d:		tax				; aa 
B6_101e:		tax				; aa 
B6_101f:		tax				; aa 
B6_1020:		sty $a5, x		; 94 a5
B6_1022:		lsr a			; 4a
B6_1023:		eor $6d, x		; 55 6d
B6_1025:	.db $6b
B6_1026:	.db $5a
B6_1027:		tax				; aa 
B6_1028:		tax				; aa 
B6_1029:		tax				; aa 
B6_102a:		lda $55, x		; b5 55
B6_102c:		eor $55, x		; 55 55
B6_102e:	.db $14
B6_102f:		eor $24			; 45 24
B6_1031:		sta $55, x		; 95 55
B6_1033:		eor $56, x		; 55 56
B6_1035:	.db $eb
B6_1036:		ldx $d6, y		; b6 d6
B6_1038:	.db $ab
B6_1039:		eor $6a, x		; 55 6a
B6_103b:		ldx $a5, y		; b6 a5
B6_103d:		eor $52, x		; 55 52
B6_103f:		tax				; aa 
B6_1040:		sta $55, x		; 95 55
B6_1042:		lsr a			; 4a
B6_1043:		lda $4a			; a5 4a
B6_1045:		tax				; aa 
B6_1046:		tax				; aa 
B6_1047:		tax				; aa 
B6_1048:		tax				; aa 
B6_1049:		tax				; aa 
B6_104a:		cmp $56, x		; d5 56
B6_104c:		tax				; aa 
B6_104d:		tax				; aa 
B6_104e:		tax				; aa 
B6_104f:		cmp $55, x		; d5 55
B6_1051:		eor $55, x		; 55 55
B6_1053:		eor $54, x		; 55 54
B6_1055:		tax				; aa 
B6_1056:		tax				; aa 
B6_1057:		tax				; aa 
B6_1058:		eor $6a, x		; 55 6a
B6_105a:		lda $55, x		; b5 55
B6_105c:		eor $55, x		; 55 55
B6_105e:		eor $55, x		; 55 55
B6_1060:		eor $55, x		; 55 55
B6_1062:		eor $54, x		; 55 54
B6_1064:		ldy $95			; a4 95
B6_1066:		eor $55, x		; 55 55
B6_1068:		lda $aaaa		; ad aa aa
B6_106b:		tax				; aa 
B6_106c:		tax				; aa 
B6_106d:		lda $55, x		; b5 55
B6_106f:		eor $55, x		; 55 55
B6_1071:		eor ($51), y	; 51 51
B6_1073:	.db $12
B6_1074:	.db $52
B6_1075:		lda #$5a		; a9 5a
B6_1077:		tax				; aa 
B6_1078:	.db $db
B6_1079:		ror $adda		; 6e da ad
B6_107c:		tax				; aa 
B6_107d:		lda $aaaa		; ad aa aa
B6_1080:		lda #$55		; a9 55
B6_1082:		eor $4a, x		; 55 4a
B6_1084:		lda #$55		; a9 55
B6_1086:	.db $52
B6_1087:		tax				; aa 
B6_1088:		tax				; aa 
B6_1089:		tax				; aa 
B6_108a:		lda $55			; a5 55
B6_108c:		eor $56, x		; 55 56
B6_108e:		tax				; aa 
B6_108f:		lda $55, x		; b5 55
B6_1091:		eor $6a, x		; 55 6a
B6_1093:		tax				; aa 
B6_1094:		tax				; aa 
B6_1095:		tax				; aa 
B6_1096:		tax				; aa 
B6_1097:		lda #$55		; a9 55
B6_1099:		eor $55, x		; 55 55
B6_109b:		eor $55, x		; 55 55
B6_109d:		eor $55, x		; 55 55
B6_109f:		lsr $aa, x		; 56 aa
B6_10a1:		tax				; aa 
B6_10a2:		tax				; aa 
B6_10a3:		lda #$55		; a9 55
B6_10a5:		eor $55, x		; 55 55
B6_10a7:	.db $52
B6_10a8:		lda $55			; a5 55
B6_10aa:		eor $55, x		; 55 55
B6_10ac:		tax				; aa 
B6_10ad:		cmp $55, x		; d5 55
B6_10af:		eor $6d, x		; 55 6d
B6_10b1:		eor $55, x		; 55 55
B6_10b3:		eor $54, x		; 55 54
B6_10b5:		ldy $8a			; a4 8a
B6_10b7:		ldx #$95		; a2 95
B6_10b9:		eor $55, x		; 55 55
B6_10bb:		eor $dd, x		; 55 dd
B6_10bd:		ror a			; 6a
B6_10be:		lda $ad, x		; b5 ad
B6_10c0:		tax				; aa 
B6_10c1:		tax				; aa 
B6_10c2:		cmp $55, x		; d5 55
B6_10c4:		eor $52, x		; 55 52
B6_10c6:		tax				; aa 
B6_10c7:		lda #$55		; a9 55
B6_10c9:		rol a			; 2a
B6_10ca:		sta $55, x		; 95 55
B6_10cc:		eor $55, x		; 55 55
B6_10ce:		eor $55, x		; 55 55
B6_10d0:		eor $55, x		; 55 55
B6_10d2:		eor $55, x		; 55 55
B6_10d4:		tax				; aa 
B6_10d5:		cmp $55, x		; d5 55
B6_10d7:		eor $55, x		; 55 55
B6_10d9:		eor $55, x		; 55 55
B6_10db:		eor $52, x		; 55 52
B6_10dd:		lda $55			; a5 55
B6_10df:	.db $5a
B6_10e0:		tax				; aa 
B6_10e1:		tax				; aa 
B6_10e2:		lda $5555		; ad 55 55
B6_10e5:		eor $55, x		; 55 55
B6_10e7:		eor $55, x		; 55 55
B6_10e9:	.db $54
B6_10ea:		lda $4a			; a5 4a
B6_10ec:		lda $55			; a5 55
B6_10ee:		lsr $ab, x		; 56 ab
B6_10f0:		eor $55, x		; 55 55
B6_10f2:		eor $5b, x		; 55 5b
B6_10f4:		eor $55, x		; 55 55
B6_10f6:		eor $55, x		; 55 55
B6_10f8:		eor #$4a		; 49 4a
B6_10fa:		sta $2a, x		; 95 2a
B6_10fc:		sta $52, x		; 95 52
B6_10fe:		sta $6d, x		; 95 6d
B6_1100:		adc $aa, x		; 75 aa
B6_1102:		dec $d5, x		; d6 d5
B6_1104:		eor $aa, x		; 55 aa
B6_1106:		tax				; aa 
B6_1107:		tax				; aa 
B6_1108:		tax				; aa 
B6_1109:		tax				; aa 
B6_110a:		tax				; aa 
B6_110b:	.db $92
B6_110c:		tax				; aa 
B6_110d:		eor $55, x		; 55 55
B6_110f:		rol a			; 2a
B6_1110:		tax				; aa 
B6_1111:		tax				; aa 
B6_1112:		tax				; aa 
B6_1113:		tax				; aa 
B6_1114:		tax				; aa 
B6_1115:		tax				; aa 
B6_1116:	.db $ab
B6_1117:		eor $aa, x		; 55 aa
B6_1119:		tax				; aa 
B6_111a:		tax				; aa 
B6_111b:		tax				; aa 
B6_111c:		tax				; aa 
B6_111d:		tax				; aa 
B6_111e:		tax				; aa 
B6_111f:		lda $55			; a5 55
B6_1121:		eor $55, x		; 55 55
B6_1123:		eor $55, x		; 55 55
B6_1125:	.db $ab
B6_1126:		eor $55, x		; 55 55
B6_1128:		eor $52, x		; 55 52
B6_112a:		tax				; aa 
B6_112b:		tax				; aa 
B6_112c:		tax				; aa 
B6_112d:		sta $52, x		; 95 52
B6_112f:		lda #$55		; a9 55
B6_1131:		eor $5a, x		; 55 5a
B6_1133:		tax				; aa 
B6_1134:		tax				; aa 
B6_1135:	.db $ab
B6_1136:		lsr $ab, x		; 56 ab
B6_1138:		eor $55, x		; 55 55
B6_113a:		eor $52, x		; 55 52
B6_113c:		sty $8a, x		; 94 8a
B6_113e:	.db $52
B6_113f:		lda $2a			; a5 2a
B6_1141:		tax				; aa 
B6_1142:	.db $ab
B6_1143:		ldx $abad		; ae ad ab
B6_1146:		lsr $aa, x		; 56 aa
B6_1148:	.db $ab
B6_1149:		eor $55, x		; 55 55
B6_114b:		eor $55, x		; 55 55
B6_114d:		eor $52, x		; 55 52
B6_114f:		lda $55			; a5 55
B6_1151:		eor $54, x		; 55 54
B6_1153:		tax				; aa 
B6_1154:		tax				; aa 
B6_1155:		tax				; aa 
B6_1156:		tax				; aa 
B6_1157:		tax				; aa 
B6_1158:		tax				; aa 
B6_1159:		tax				; aa 
B6_115a:		tax				; aa 
B6_115b:		tax				; aa 
B6_115c:		dec $aa, x		; d6 aa
B6_115e:		tax				; aa 
B6_115f:		tax				; aa 
B6_1160:		tax				; aa 
B6_1161:		lda $55			; a5 55
B6_1163:		eor $55, x		; 55 55
B6_1165:		eor $55, x		; 55 55
B6_1167:		eor $6a, x		; 55 6a
B6_1169:		tax				; aa 
B6_116a:		tax				; aa 
B6_116b:		tax				; aa 
B6_116c:		tax				; aa 
B6_116d:		tax				; aa 
B6_116e:		tax				; aa 
B6_116f:		tax				; aa 
B6_1170:		sta $55, x		; 95 55
B6_1172:		and #$55		; 29 55
B6_1174:		eor $55, x		; 55 55
B6_1176:		tax				; aa 
B6_1177:		tax				; aa 
B6_1178:		tax				; aa 
B6_1179:		tax				; aa 
B6_117a:		lda $aa6a		; ad 6a aa
B6_117d:		tax				; aa 
B6_117e:		tax				; aa 
B6_117f:		sta $25, x		; 95 25
B6_1181:		ora $51, x		; 15 51
B6_1183:	.db $52
B6_1184:		tax				; aa 
B6_1185:		tax				; aa 
B6_1186:		cmp $bb, x		; d5 bb
B6_1188:		lsr $aa, x		; 56 aa
B6_118a:		cmp $55, x		; d5 55
B6_118c:		tax				; aa 
B6_118d:		tax				; aa 
B6_118e:		tax				; aa 
B6_118f:		tax				; aa 
B6_1190:		tax				; aa 
B6_1191:		tax				; aa 
B6_1192:		eor $55, x		; 55 55
B6_1194:	.db $52
B6_1195:		tax				; aa 
B6_1196:		sta $55, x		; 95 55
B6_1198:		eor $55, x		; 55 55
B6_119a:		eor $55, x		; 55 55
B6_119c:	.db $5a
B6_119d:		tax				; aa 
B6_119e:		tax				; aa 
B6_119f:		tax				; aa 
B6_11a0:		lda $5555		; ad 55 55
B6_11a3:		eor $55, x		; 55 55
B6_11a5:		eor $2a, x		; 55 2a
B6_11a7:		tax				; aa 
B6_11a8:		tax				; aa 
B6_11a9:		tax				; aa 
B6_11aa:		tax				; aa 
B6_11ab:		tax				; aa 
B6_11ac:		lda $55, x		; b5 55
B6_11ae:		eor $55, x		; 55 55
B6_11b0:		eor $55, x		; 55 55
B6_11b2:		eor $55, x		; 55 55
B6_11b4:	.db $52
B6_11b5:		sta $29, x		; 95 29
B6_11b7:		eor $5a, x		; 55 5a
B6_11b9:		lda $55, x		; b5 55
B6_11bb:		eor $56, x		; 55 56
B6_11bd:		tax				; aa 
B6_11be:		tax				; aa 
B6_11bf:		tax				; aa 
B6_11c0:		tax				; aa 
B6_11c1:		tax				; aa 
B6_11c2:		tax				; aa 
B6_11c3:		sta $25, x		; 95 25
B6_11c5:		and $2a			; 25 2a
B6_11c7:		lda $55			; a5 55
B6_11c9:	.db $5a
B6_11ca:	.db $da
B6_11cb:		nop				; ea 
B6_11cc:	.db $da
B6_11cd:	.db $ab
B6_11ce:		eor $56, x		; 55 56
B6_11d0:		tax				; aa 
B6_11d1:		tax				; aa 
B6_11d2:		tax				; aa 
B6_11d3:		tax				; aa 
B6_11d4:		tax				; aa 
B6_11d5:		lda $55			; a5 55
B6_11d7:		eor $54, x		; 55 54
B6_11d9:		tax				; aa 
B6_11da:		sta $55, x		; 95 55
B6_11dc:		eor $55, x		; 55 55
B6_11de:		eor $56, x		; 55 56
B6_11e0:		tax				; aa 
B6_11e1:		tax				; aa 
B6_11e2:		tax				; aa 
B6_11e3:		cmp $55, x		; d5 55
B6_11e5:		eor $55, x		; 55 55
B6_11e7:		eor $55, x		; 55 55
B6_11e9:		lsr a			; 4a
B6_11ea:		tax				; aa 
B6_11eb:		tax				; aa 
B6_11ec:		tax				; aa 
B6_11ed:		tax				; aa 
B6_11ee:		tax				; aa 
B6_11ef:		tax				; aa 
B6_11f0:		cmp $55, x		; d5 55
B6_11f2:		eor $55, x		; 55 55
B6_11f4:		eor $55, x		; 55 55
B6_11f6:		eor $55, x		; 55 55
B6_11f8:		eor $2a			; 45 2a
B6_11fa:		tax				; aa 
B6_11fb:		tax				; aa 
B6_11fc:		tax				; aa 
B6_11fd:		lda $55, x		; b5 55
B6_11ff:		tax				; aa 
B6_1200:		plp				; 28 
B6_1201:		brk				; 00
B6_1202:		brk				; 00
B6_1203:	.db $1f
B6_1204:	.db $ff
B6_1205:	.db $ff
B6_1206:	.db $57
B6_1207:	.db $6b
B6_1208:	.db $af
B6_1209:	.db $df
B6_120a:		sbc $aaca, x	; fd ca aa
B6_120d:		bcc B6_120f ; 90 00
B6_120f:	.db $02
B6_1210:	.db $44
B6_1211:		pha				; 48 
B6_1212:		lda $fbba, x	; bd ba fb
B6_1215:	.db $7f
B6_1216:	.db $fa
B6_1217:		plp				; 28 
B6_1218:		;removed
	.hex  50 88
B6_121a:	.db $14
B6_121b:	.db $44
B6_121c:	.db $92
B6_121d:		sta $17, x		; 95 17
B6_121f:		sbc $de			; e5 de
B6_1221:	.db $9f
B6_1222:		cpx #$da		; e0 da
B6_1224:		lda $78			; a5 78
B6_1226:	.db $03
B6_1227:		cpy #$17		; c0 17
B6_1229:		lda ($de, x)	; a1 de
B6_122b:		sta $e4			; 85 e4
B6_122d:	.db $9f
B6_122e:		;removed
	.hex  90 de
B6_1230:	.db $5a
B6_1231:		tya				; 98 
B6_1232:		sta $aa16, x	; 9d 16 aa
B6_1235:		ora $42, x		; 15 42
B6_1237:		txa				; 8a 
B6_1238:	.db $83
B6_1239:	.db $7a
B6_123a:	.db $af
B6_123b:		inc $d5b5, x	; fe b5 d5
B6_123e:	.db $7f
B6_123f:		ror a			; 6a
B6_1240:		dey				; 88 
B6_1241:	.db $97
B6_1242:		tay				; a8 
B6_1243:		ldx #$15		; a2 15
B6_1245:	.db $74
B6_1246:		jsr $245b		; 20 5b 24
B6_1249:		rol a			; 2a
B6_124a:	.db $17
B6_124b:	.db $eb
B6_124c:		sta $f355		; 8d 55 f3
B6_124f:	.db $6b
B6_1250:	.db $62
B6_1251:		dec $7845, x	; de 45 78
B6_1254:	.db $8f
B6_1255:		sta ($55, x)	; 81 55
B6_1257:	.db $07
B6_1258:	.db $c2
B6_1259:	.db $a7
B6_125a:		sta ($7c, x)	; 81 7c
B6_125c:	.db $87
B6_125d:		sed				; f8 
B6_125e:		rol $5ea2, x	; 3e a2 5e
B6_1261:		ora $9782		; 0d 82 97
B6_1264:		sta $6d			; 85 6d
B6_1266:		and $4a			; 25 4a
B6_1268:		ror $faa2, x	; 7e a2 fa
B6_126b:	.db $5f
B6_126c:		tay				; a8 
B6_126d:		eor $4a, x		; 55 4a
B6_126f:		ldy $2a84		; ac 84 2a
B6_1272:		brk				; 00
B6_1273:		and $55			; 25 55
B6_1275:	.db $ff
B6_1276:	.db $ff
B6_1277:	.db $f7
B6_1278:	.db $9e
B6_1279:	.db $7f
B6_127a:	.db $f7
B6_127b:		eor $72			; 45 72
B6_127d:	.db $fa
B6_127e:	.db $80
B6_127f:		and $2a			; 25 2a
B6_1281:		jsr $c8a9		; 20 a9 c8
B6_1284:		ldy #$85		; a0 85
B6_1286:		sbc ($e7, x)	; e1 e7
B6_1288:	.db $03
B6_1289:		sed				; f8 
B6_128a:	.db $5f
B6_128b:		nop				; ea 
B6_128c:		ror $fa85, x	; 7e 85 fa
B6_128f:	.db $17
B6_1290:		lda ($fe, x)	; a1 fe
B6_1292:		sta ($e8, x)	; 81 e8
B6_1294:	.db $17
B6_1295:		iny				; c8 
B6_1296:		sei				; 78 
B6_1297:	.db $9f
B6_1298:		cmp #$7f		; c9 7f
B6_129a:		sta ($de, x)	; 81 de
B6_129c:		sta $92			; 85 92
B6_129e:		ora $fa03		; 0d 03 fa
B6_12a1:		ora #$25		; 09 25
B6_12a3:	.db $3f
B6_12a4:		;removed
	.hex  90 97
B6_12a6:	.db $f7
B6_12a7:		lsr $b6a0, x	; 5e a0 b6
B6_12aa:		tay				; a8 
B6_12ab:		tay				; a8 
B6_12ac:		pha				; 48 
B6_12ad:		php				; 08 
B6_12ae:		brk				; 00
B6_12af:		jsr $ff2d		; 20 2d ff
B6_12b2:	.db $ff
B6_12b3:		sbc $fdeb, x	; fd eb fd
B6_12b6:		sbc ($73, x)	; e1 73
B6_12b8:	.db $7f
B6_12b9:		jsr $2d34		; 20 34 2d
B6_12bc:	.db $80
B6_12bd:	.db $17
B6_12be:	.db $03
B6_12bf:		ldy #$05		; a0 05
B6_12c1:	.db $d4
B6_12c2:		lda $bc25		; ad 25 bc
B6_12c5:	.db $1b
B6_12c6:	.db $f4
B6_12c7:	.db $bf
B6_12c8:	.db $82
B6_12c9:		sbc $e117, x	; fd 17 e1
B6_12cc:		ror $5049		; 6e 49 50
B6_12cf:	.db $1f
B6_12d0:		rti				; 40 
B6_12d1:	.db $6f
B6_12d2:	.db $42
B6_12d3:		dec $ea, x		; d6 ea
B6_12d5:		ldx $d4			; a6 d4
B6_12d7:	.db $93
B6_12d8:	.db $d4
B6_12d9:	.db $54
B6_12da:	.db $14
B6_12db:		eor $0a68, x	; 5d 68 0a
B6_12de:		sbc #$3a		; e9 3a
B6_12e0:	.db $44
B6_12e1:	.db $77
B6_12e2:		sbc $ba54, x	; fd 54 ba
B6_12e5:		eor $2c, x		; 55 2c
B6_12e7:	.db $93
B6_12e8:	.db $12
B6_12e9:		ora $00			; 05 00
B6_12eb:	.db $02
B6_12ec:	.db $93
B6_12ed:	.db $ff
B6_12ee:	.db $ef
B6_12ef:	.db $d2
B6_12f0:		inc $b4d6, x	; fe d6 b4
B6_12f3:	.db $bf
B6_12f4:		cpy $d2			; c4 d2
B6_12f6:		eor $d0, x		; 55 d0
B6_12f8:		and $51			; 25 51
B6_12fa:		inx				; e8 
B6_12fb:	.db $0b
B6_12fc:		ldy $2f			; a4 2f
B6_12fe:	.db $12
B6_12ff:		sbc $d516, y	; f9 16 d5
B6_1302:	.db $6f
B6_1303:		eor $b4, x		; 55 b4
B6_1305:	.db $5f
B6_1306:		bne B6_1387 ; d0 7f
B6_1308:		bit $55			; 24 55
B6_130a:		ora $15, x		; 15 15
B6_130c:		eor $05, x		; 55 05
B6_130e:		lda $5a, x		; b5 5a
B6_1310:		lda $ba54, x	; bd 54 ba
B6_1313:	.db $2f
B6_1314:		ldy $05			; a4 05
B6_1316:		lsr a			; 4a
B6_1317:	.db $ab
B6_1318:	.db $42
B6_1319:		tax				; aa 
B6_131a:		lda $44, x		; b5 44
B6_131c:	.db $bb
B6_131d:		adc $557d		; 6d 7d 55
B6_1320:		adc $25, x		; 75 25
B6_1322:		eor $b2			; 45 b2
B6_1324:		eor $20			; 45 20
B6_1326:		bpl B6_1328 ; 10 00
B6_1328:		lda $7f, x		; b5 7f
B6_132a:	.db $db
B6_132b:	.db $ff
B6_132c:	.db $97
B6_132d:		tax				; aa 
B6_132e:	.db $af
B6_132f:	.db $d4
B6_1330:		sbc $d00b, x	; fd 0b d0
B6_1333:		and #$14		; 29 14
B6_1335:		ldy $5549		; ac 49 55
B6_1338:		rol a			; 2a
B6_1339:	.db $52
B6_133a:		nop				; ea 
B6_133b:		tax				; aa 
B6_133c:		ldy $bf			; a4 bf
B6_133e:	.db $54
B6_133f:		lda $aa6a, x	; bd 6a aa
B6_1342:		ldx $ca56, y	; be 56 ca
B6_1345:		;removed
	.hex  50 ab
B6_1347:	.db $12
B6_1348:		ldy $4a, x		; b4 4a
B6_134a:		ldy $5f, x		; b4 5f
B6_134c:		adc $2f2d, y	; 79 2d 2f
B6_134f:	.db $64
B6_1350:		ldy $45			; a4 45
B6_1352:	.db $7c
B6_1353:		ldy #$55		; a0 55
B6_1355:		eor $a8, x		; 55 a8
B6_1357:	.db $1b
B6_1358:		lda #$bd		; a9 bd
B6_135a:	.db $6f
B6_135b:		dex				; ca 
B6_135c:		tax				; aa 
B6_135d:	.db $93
B6_135e:		eor $07, x		; 55 07
B6_1360:		sty $54, x		; 94 54
B6_1362:		brk				; 00
B6_1363:		;removed
	.hex  10 2f
B6_1365:		asl $ff, x		; 16 ff
B6_1367:		ldx $bfaa, y	; be aa bf
B6_136a:		sbc #$7e		; e9 7e
B6_136c:	.db $5b
B6_136d:		beq B6_1384 ; f0 15
B6_136f:		ora ($29), y	; 11 29
B6_1371:		eor $54			; 45 54
B6_1373:		eor $52			; 45 52
B6_1375:		tax				; aa 
B6_1376:		ror a			; 6a
B6_1377:		tax				; aa 
B6_1378:		lda $5f5a		; ad 5a 5f
B6_137b:		eor $6e, x		; 55 6e
B6_137d:		tax				; aa 
B6_137e:	.db $af
B6_137f:	.db $54
B6_1380:		ldy $82, x		; b4 82
B6_1382:		lda $0a, x		; b5 0a
B6_1384:		tax				; aa 
B6_1385:	.db $92
B6_1386:	.db $5f
B6_1387:		cmp $27, x		; d5 27
B6_1389:	.db $52
B6_138a:	.db $7f
B6_138b:		and #$22		; 29 22
B6_138d:		sta $2a4a, x	; 9d 4a 2a
B6_1390:		eor $52, x		; 55 52
B6_1392:		tax				; aa 
B6_1393:		sta ($5e), y	; 91 5e
B6_1395:	.db $97
B6_1396:	.db $fa
B6_1397:		lda $d88a, x	; bd 8a d8
B6_139a:	.db $a3
B6_139b:		eor $5c, x		; 55 5c
B6_139d:	.db $80
B6_139e:		php				; 08 
B6_139f:		ora #$4a		; 09 4a
B6_13a1:	.db $b7
B6_13a2:	.db $f7
B6_13a3:	.db $6b
B6_13a4:		adc $6ed5, x	; 7d d5 6e
B6_13a7:	.db $97
B6_13a8:		sbc $4a, x		; f5 4a
B6_13aa:		rol a			; 2a
B6_13ab:		txa				; 8a 
B6_13ac:		tax				; aa 
B6_13ad:		eor #$48		; 49 48
B6_13af:	.db $54
B6_13b0:		sta $54, x		; 95 54
B6_13b2:	.db $8b
B6_13b3:		pla				; 68 
B6_13b4:		lda $6ea9		; ad a9 6e
B6_13b7:		lda $5aea		; ad ea 5a
B6_13ba:		dec $d2, x		; d6 d2
B6_13bc:	.db $8b
B6_13bd:	.db $54
B6_13be:		sta $a8, x		; 95 a8
B6_13c0:		lda #$49		; a9 49
B6_13c2:	.db $7a
B6_13c3:		tax				; aa 
B6_13c4:	.db $89
B6_13c5:	.db $7f
B6_13c6:		tax				; aa 
B6_13c7:		tax				; aa 
B6_13c8:		and $a4			; 25 a4
B6_13ca:		sty $8b, x		; 94 8b
B6_13cc:		adc $4a			; 65 4a
B6_13ce:		ldx #$6a		; a2 6a
B6_13d0:	.db $57
B6_13d1:		nop				; ea 
B6_13d2:	.db $b7
B6_13d3:		adc $7a			; 65 7a
B6_13d5:		ldx #$4a		; a2 4a
B6_13d7:	.db $da
B6_13d8:		tay				; a8 
B6_13d9:		pha				; 48 
B6_13da:	.db $42
B6_13db:		jsr $dd92		; 20 92 dd
B6_13de:	.db $fa
B6_13df:	.db $f7
B6_13e0:		dec $dd, x		; d6 dd
B6_13e2:	.db $57
B6_13e3:	.db $d7
B6_13e4:		tax				; aa 
B6_13e5:		lda #$29		; a9 29
B6_13e7:		rol a			; 2a
B6_13e8:		tax				; aa 
B6_13e9:		tay				; a8 
B6_13ea:		ora #$49		; 09 49
B6_13ec:		eor $4a, x		; 55 4a
B6_13ee:		tay				; a8 
B6_13ef:		lda $5a55		; ad 55 5a
B6_13f2:	.db $d7
B6_13f3:		inx				; e8 
B6_13f4:		lda $56e9		; ad e9 56
B6_13f7:	.db $d2
B6_13f8:		ldy $96			; a4 96
B6_13fa:		lda #$54		; a9 54
B6_13fc:		dey				; 88 
B6_13fd:		cmp $5055, x	; dd 55 50
B6_1400:		ldx $55d5, y	; be d5 55
B6_1403:		lsr $a9, x		; 56 a9
B6_1405:	.db $34
B6_1406:		ldy $a8			; a4 a8
B6_1408:		stx $aa, y		; 96 aa
B6_140a:		sta $22, x		; 95 22
B6_140c:		sbc $ad, x		; f5 ad
B6_140e:		lda $54ed		; ad ed 54
B6_1411:		ldy $ea			; a4 ea
B6_1413:		tax				; aa 
B6_1414:		ldx #$48		; a2 48
B6_1416:	.db $80
B6_1417:		ora #$2a		; 09 2a
B6_1419:		lda $fd, x		; b5 fd
B6_141b:	.db $f7
B6_141c:	.db $6b
B6_141d:	.db $77
B6_141e:		eor $fa, x		; 55 fa
B6_1420:		lda $12ea		; ad ea 12
B6_1423:	.db $89
B6_1424:		rol a			; 2a
B6_1425:	.db $92
B6_1426:	.db $92
B6_1427:		tax				; aa 
B6_1428:		lda $54			; a5 54
B6_142a:		and $aa			; 25 aa
B6_142c:		and $5dd5		; 2d d5 5d
B6_142f:		lda $b7b2		; ad b2 b7
B6_1432:	.db $53
B6_1433:	.db $74
B6_1434:	.db $92
B6_1435:		tax				; aa 
B6_1436:		tax				; aa 
B6_1437:		ldy #$95		; a0 95
B6_1439:		ror $a2, x		; 76 a2
B6_143b:		rol $d595, x	; 3e 95 d5
B6_143e:		eor $ca, x		; 55 ca
B6_1440:		tax				; aa 
B6_1441:		tax				; aa 
B6_1442:		sty $55, x		; 94 55
B6_1444:	.db $52
B6_1445:	.db $54
B6_1446:		eor ($55), y	; 51 55
B6_1448:		ror a			; 6a
B6_1449:		tax				; aa 
B6_144a:		inc $aaaa, x	; fe aa aa
B6_144d:		lsr $aa, x		; 56 aa
B6_144f:		tax				; aa 
B6_1450:		tax				; aa 
B6_1451:		sty $40			; 84 40
B6_1453:		rol a			; 2a
B6_1454:	.db $92
B6_1455:		sta $bf, x		; 95 bf
B6_1457:		ldx $ba, y		; b6 ba
B6_1459:		inc $bbab		; ee ab bb
B6_145c:		lda $2a, x		; b5 2a
B6_145e:		lda $4a			; a5 4a
B6_1460:		lsr a			; 4a
B6_1461:		tax				; aa 
B6_1462:		eor $25			; 45 25
B6_1464:		ora $52, x		; 15 52
B6_1466:		lda #$5a		; a9 5a
B6_1468:		tax				; aa 
B6_1469:		lda $d45b		; ad 5b d4
B6_146c:	.db $5b
B6_146d:		lda $75, x		; b5 75
B6_146f:		lsr a			; 4a
B6_1470:		tax				; aa 
B6_1471:	.db $ab
B6_1472:		pha				; 48 
B6_1473:		sta $5a, x		; 95 5a
B6_1475:		lda $2a			; a5 2a
B6_1477:		tax				; aa 
B6_1478:		cmp $ad, x		; d5 ad
B6_147a:		eor $55, x		; 55 55
B6_147c:		eor $55, x		; 55 55
B6_147e:	.db $14
B6_147f:		tax				; aa 
B6_1480:		tax				; aa 
B6_1481:		sta $25, x		; 95 25
B6_1483:		eor $55, x		; 55 55
B6_1485:	.db $5b
B6_1486:		inc $aa, x		; f6 aa
B6_1488:		tax				; aa 
B6_1489:		tax				; aa 
B6_148a:		tax				; aa 
B6_148b:		tax				; aa 
B6_148c:		lda #$21		; a9 21
B6_148e:	.db $04
B6_148f:		sta ($4a), y	; 91 4a
B6_1491:	.db $92
B6_1492:		inc $ef, x		; f6 ef
B6_1494:		ldx $bb, y		; b6 bb
B6_1496:		ror a			; 6a
B6_1497:		sbc $5455, x	; fd 55 54
B6_149a:		lda #$55		; a9 55
B6_149c:		eor #$15		; 49 15
B6_149e:	.db $44
B6_149f:		tax				; aa 
B6_14a0:		sta ($55), y	; 91 55
B6_14a2:		eor $54, x		; 55 54
B6_14a4:		lda $ed56		; ad 56 ed
B6_14a7:		rol a			; 2a
B6_14a8:		dec $eb, x		; d6 eb
B6_14aa:	.db $52
B6_14ab:		tax				; aa 
B6_14ac:		lda $4a, x		; b5 4a
B6_14ae:	.db $54
B6_14af:		tax				; aa 
B6_14b0:		ldy $aa			; a4 aa
B6_14b2:		tax				; aa 
B6_14b3:		tax				; aa 
B6_14b4:	.db $bb
B6_14b5:		tax				; aa 
B6_14b6:		tax				; aa 
B6_14b7:		tax				; aa 
B6_14b8:		tax				; aa 
B6_14b9:		tax				; aa 
B6_14ba:		eor #$a9		; 49 a9
B6_14bc:		eor ($2a), y	; 51 2a
B6_14be:		ldy $54, x		; b4 54
B6_14c0:	.db $5a
B6_14c1:	.db $ef
B6_14c2:		dex				; ca 
B6_14c3:	.db $ab
B6_14c4:		eor $55, x		; 55 55
B6_14c6:		eor $55, x		; 55 55
B6_14c8:	.db $54
B6_14c9:		sta ($40), y	; 91 40
B6_14cb:		eor #$52		; 49 52
B6_14cd:		lda $6e			; a5 6e
B6_14cf:	.db $fa
B6_14d0:	.db $eb
B6_14d1:	.db $5b
B6_14d2:		nop				; ea 
B6_14d3:		inc $aad4		; ee d4 aa
B6_14d6:		dex				; ca 
B6_14d7:		sty $a5, x		; 94 a5
B6_14d9:		eor ($55), y	; 51 55
B6_14db:		ora $29, x		; 15 29
B6_14dd:		eor $54, x		; 55 54
B6_14df:		tax				; aa 
B6_14e0:		tax				; aa 
B6_14e1:	.db $da
B6_14e2:		tax				; aa 
B6_14e3:		tax				; aa 
B6_14e4:		sbc $5555, x	; fd 55 55
B6_14e7:		lsr $aa, x		; 56 aa
B6_14e9:		tax				; aa 
B6_14ea:		lda $25			; a5 25
B6_14ec:		lsr a			; 4a
B6_14ed:	.db $ab
B6_14ee:		eor #$55		; 49 55
B6_14f0:	.db $bb
B6_14f1:		eor $55, x		; 55 55
B6_14f3:		eor $55, x		; 55 55
B6_14f5:		eor $aa			; 45 aa
B6_14f7:	.db $52
B6_14f8:		lsr a			; 4a
B6_14f9:		lda $51, x		; b5 51
B6_14fb:		eor $4b, x		; 55 4b
B6_14fd:		lda $b5, x		; b5 b5
B6_14ff:	.db $ab
B6_1500:		eor $2a, x		; 55 2a
B6_1502:		tax				; aa 
B6_1503:		tax				; aa 
B6_1504:		tax				; aa 
B6_1505:	.db $22
B6_1506:	.db $92
B6_1507:	.db $22
B6_1508:		tay				; a8 
B6_1509:		tax				; aa 
B6_150a:		eor $6ddb, x	; 5d db 6d
B6_150d:	.db $77
B6_150e:		adc $5ab5		; 6d b5 5a
B6_1511:		tax				; aa 
B6_1512:		tax				; aa 
B6_1513:		tax				; aa 
B6_1514:		lsr a			; 4a
B6_1515:		lda #$4a		; a9 4a
B6_1517:	.db $52
B6_1518:		sta $55, x		; 95 55
B6_151a:		lsr a			; 4a
B6_151b:		eor $56, x		; 55 56
B6_151d:	.db $b2
B6_151e:		lda #$5d		; a9 5d
B6_1520:		cmp $55, x		; d5 55
B6_1522:		adc $55, x		; 75 55
B6_1524:		eor $55, x		; 55 55
B6_1526:		lsr a			; 4a
B6_1527:	.db $52
B6_1528:	.db $ab
B6_1529:	.db $52
B6_152a:		tax				; aa 
B6_152b:		lda $ad6a		; ad 6a ad
B6_152e:		eor $55, x		; 55 55
B6_1530:		eor $55, x		; 55 55
B6_1532:	.db $52
B6_1533:		eor #$5a		; 49 5a
B6_1535:		tax				; aa 
B6_1536:		bit $95			; 24 95
B6_1538:		lsr $b5, x		; 56 b5
B6_153a:		cmp $5555, x	; dd 55 55
B6_153d:		eor $aa, x		; 55 aa
B6_153f:		tax				; aa 
B6_1540:		tax				; aa 
B6_1541:		and #$24		; 29 24
B6_1543:		txa				; 8a 
B6_1544:		and #$55		; 29 55
B6_1546:		and $6dd7		; 2d d7 6d
B6_1549:		cmp $5d75, x	; dd 75 5d
B6_154c:		lsr $aa, x		; 56 aa
B6_154e:		tax				; aa 
B6_154f:		lda #$4a		; a9 4a
B6_1551:		tax				; aa 
B6_1552:	.db $52
B6_1553:		eor #$55		; 49 55
B6_1555:	.db $54
B6_1556:		txa				; 8a 
B6_1557:		lda $95aa		; ad aa 95
B6_155a:	.db $5a
B6_155b:	.db $d7
B6_155c:		eor $6a, x		; 55 6a
B6_155e:		cmp $55, x		; d5 55
B6_1560:		eor $54, x		; 55 54
B6_1562:		tax				; aa 
B6_1563:		sta $aa54		; 8d 54 aa
B6_1566:		tax				; aa 
B6_1567:		lda $55, x		; b5 55
B6_1569:		lda $55, x		; b5 55
B6_156b:		eor $55, x		; 55 55
B6_156d:	.db $54
B6_156e:		tay				; a8 
B6_156f:		lda $5c			; a5 5c
B6_1571:		tay				; a8 
B6_1572:		sta $52, x		; 95 52
B6_1574:	.db $ab
B6_1575:	.db $57
B6_1576:		adc $aa, x		; 75 aa
B6_1578:		tax				; aa 
B6_1579:	.db $ab
B6_157a:		eor $55, x		; 55 55
B6_157c:	.db $54
B6_157d:		dey				; 88 
B6_157e:	.db $89
B6_157f:	.db $22
B6_1580:		and $55			; 25 55
B6_1582:	.db $5b
B6_1583:		ror $b7, x		; 76 b7
B6_1585:		adc $adda		; 6d da ad
B6_1588:		lda $aa, x		; b5 aa
B6_158a:		tax				; aa 
B6_158b:		sta $49, x		; 95 49
B6_158d:		eor $22, x		; 55 22
B6_158f:		tax				; aa 
B6_1590:		lda #$49		; a9 49
B6_1592:	.db $2b
B6_1593:	.db $5a
B6_1594:		sta $55, x		; 95 55
B6_1596:		tax				; aa 
B6_1597:	.db $da
B6_1598:		tax				; aa 
B6_1599:	.db $da
B6_159a:		tax				; aa 
B6_159b:		tax				; aa 
B6_159c:		tax				; aa 
B6_159d:		tax				; aa 
B6_159e:		sta $aa, x		; 95 aa
B6_15a0:	.db $52
B6_15a1:		lda $56			; a5 56
B6_15a3:		tax				; aa 
B6_15a4:		lda $55d5		; ad d5 55
B6_15a7:		eor $55, x		; 55 55
B6_15a9:		eor #$55		; 49 55
B6_15ab:		eor $55, x		; 55 55
B6_15ad:	.db $22
B6_15ae:	.db $92
B6_15af:		lda #$57		; a9 57
B6_15b1:		adc $6d, x		; 75 6d
B6_15b3:		eor $55, x		; 55 55
B6_15b5:		lda $6a55		; ad 55 6a
B6_15b8:		tay				; a8 
B6_15b9:		ldx #$22		; a2 22
B6_15bb:		bit $95			; 24 95
B6_15bd:		eor $55, x		; 55 55
B6_15bf:		ldx $dd, y		; b6 dd
B6_15c1:		ldx $b6, y		; b6 b6
B6_15c3:		tax				; aa 
B6_15c4:	.db $da
B6_15c5:		lda $55, x		; b5 55
B6_15c7:	.db $54
B6_15c8:		tax				; aa 
B6_15c9:	.db $54
B6_15ca:		sta $55, x		; 95 55
B6_15cc:	.db $52
B6_15cd:	.db $52
B6_15ce:		tax				; aa 
B6_15cf:		tax				; aa 
B6_15d0:		tax				; aa 
B6_15d1:		tax				; aa 
B6_15d2:		lda $ad55		; ad 55 ad
B6_15d5:		lsr $ad, x		; 56 ad
B6_15d7:		eor $55, x		; 55 55
B6_15d9:		eor $55, x		; 55 55
B6_15db:	.db $54
B6_15dc:		eor $55, x		; 55 55
B6_15de:	.db $54
B6_15df:		tax				; aa 
B6_15e0:	.db $db
B6_15e1:		eor $55, x		; 55 55
B6_15e3:		eor $55, x		; 55 55
B6_15e5:	.db $52
B6_15e6:		eor $55, x		; 55 55
B6_15e8:		eor $49, x		; 55 49
B6_15ea:		and $2a			; 25 2a
B6_15ec:	.db $ab
B6_15ed:		adc $55ab		; 6d ab 55
B6_15f0:		eor $6b, x		; 55 6b
B6_15f2:		eor $55, x		; 55 55
B6_15f4:		eor $4a, x		; 55 4a
B6_15f6:		eor ($14), y	; 51 14
B6_15f8:		sta $12, x		; 95 12
B6_15fa:		tax				; aa 
B6_15fb:		tsx				; ba 
B6_15fc:		inc $6bdb		; ee db 6b
B6_15ff:		ror a			; 6a
B6_1600:		lda $aaaa		; ad aa aa
B6_1603:		tax				; aa 
B6_1604:		sta $4a, x		; 95 4a
B6_1606:		tax				; aa 
B6_1607:		sty $95, x		; 94 95
B6_1609:		rol a			; 2a
B6_160a:		tax				; aa 
B6_160b:		eor $55, x		; 55 55
B6_160d:		eor $56, x		; 55 56
B6_160f:		lda $aa55		; ad 55 aa
B6_1612:	.db $da
B6_1613:		tax				; aa 
B6_1614:		tax				; aa 
B6_1615:		tax				; aa 
B6_1616:		tax				; aa 
B6_1617:	.db $52
B6_1618:		tax				; aa 
B6_1619:		tax				; aa 
B6_161a:		eor $5a, x		; 55 5a
B6_161c:		lda $55, x		; b5 55
B6_161e:		ror a			; 6a
B6_161f:		tax				; aa 
B6_1620:		tax				; aa 
B6_1621:		tax				; aa 
B6_1622:		eor $55, x		; 55 55
B6_1624:	.db $54
B6_1625:	.db $92
B6_1626:	.db $52
B6_1627:		sta $56, x		; 95 56
B6_1629:		ldx $b6, y		; b6 b6
B6_162b:		tax				; aa 
B6_162c:		tax				; aa 
B6_162d:		tsx				; ba 
B6_162e:		tax				; aa 
B6_162f:		tax				; aa 
B6_1630:		tax				; aa 
B6_1631:		sty $49, x		; 94 49
B6_1633:		and $49			; 25 49
B6_1635:		eor $15, x		; 55 15
B6_1637:		lsr $be, x		; 56 be
B6_1639:		lda $b5, x		; b5 b5
B6_163b:		lda $ab, x		; b5 ab
B6_163d:		eor $6a, x		; 55 6a
B6_163f:		tax				; aa 
B6_1640:	.db $52
B6_1641:		tax				; aa 
B6_1642:		lda #$4a		; a9 4a
B6_1644:	.db $52
B6_1645:		tax				; aa 
B6_1646:		lda $55			; a5 55
B6_1648:		eor $55, x		; 55 55
B6_164a:	.db $5a
B6_164b:		cmp $55, x		; d5 55
B6_164d:		ror a			; 6a
B6_164e:		nop				; ea 
B6_164f:		tax				; aa 
B6_1650:		tax				; aa 
B6_1651:		tax				; aa 
B6_1652:		eor $55, x		; 55 55
B6_1654:		eor $25, x		; 55 25
B6_1656:		eor $6a, x		; 55 6a
B6_1658:		tax				; aa 
B6_1659:		lda $6a, x		; b5 6a
B6_165b:		tax				; aa 
B6_165c:		tax				; aa 
B6_165d:		lda #$55		; a9 55
B6_165f:		eor $54, x		; 55 54
B6_1661:		sty $52, x		; 94 52
B6_1663:		lda $5a			; a5 5a
B6_1665:	.db $da
B6_1666:		cmp $55, x		; d5 55
B6_1668:		ror a			; 6a
B6_1669:	.db $da
B6_166a:		tax				; aa 
B6_166b:		tax				; aa 
B6_166c:		tax				; aa 
B6_166d:		ldy $45			; a4 45
B6_166f:		ora ($55), y	; 11 55
B6_1671:		rol a			; 2a
B6_1672:		eor $5a, x		; 55 5a
B6_1674:		inc $bbd6		; ee d6 bb
B6_1677:		tax				; aa 
B6_1678:		lda $d55a		; ad 5a d5
B6_167b:		lsr a			; 4a
B6_167c:		sta $55, x		; 95 55
B6_167e:	.db $52
B6_167f:		eor $29, x		; 55 29
B6_1681:	.db $52
B6_1682:		lda $55			; a5 55
B6_1684:	.db $54
B6_1685:		tax				; aa 
B6_1686:		cmp $55, x		; d5 55
B6_1688:	.db $57
B6_1689:		lsr $aa, x		; 56 aa
B6_168b:		cmp $55, x		; d5 55
B6_168d:		eor $2a, x		; 55 2a
B6_168f:		tax				; aa 
B6_1690:		lda $2a			; a5 2a
B6_1692:		tax				; aa 
B6_1693:		tax				; aa 
B6_1694:		cmp $56, x		; d5 56
B6_1696:		tax				; aa 
B6_1697:		tax				; aa 
B6_1698:		tax				; aa 
B6_1699:		tax				; aa 
B6_169a:		tax				; aa 
B6_169b:		tax				; aa 
B6_169c:		tax				; aa 
B6_169d:		rol a			; 2a
B6_169e:		lsr a			; 4a
B6_169f:		eor $55, x		; 55 55
B6_16a1:		adc $55, x		; 75 55
B6_16a3:		ror a			; 6a
B6_16a4:		lda $5a, x		; b5 5a
B6_16a6:		tax				; aa 
B6_16a7:		tax				; aa 
B6_16a8:		tax				; aa 
B6_16a9:		lda #$22		; a9 22
B6_16ab:		lsr a			; 4a
B6_16ac:	.db $54
B6_16ad:		ldy $aa			; a4 aa
B6_16af:		lda $ad, x		; b5 ad
B6_16b1:		ror $d6, x		; 76 d6
B6_16b3:		dec $ab, x		; d6 ab
B6_16b5:		eor $55, x		; 55 55
B6_16b7:		eor $55, x		; 55 55
B6_16b9:		rol a			; 2a
B6_16ba:		tax				; aa 
B6_16bb:		lda $2a			; a5 2a
B6_16bd:		eor $2a, x		; 55 2a
B6_16bf:		tax				; aa 
B6_16c0:		tax				; aa 
B6_16c1:		tax				; aa 
B6_16c2:		tax				; aa 
B6_16c3:		lda $55, x		; b5 55
B6_16c5:		tax				; aa 
B6_16c6:		cmp $aa, x		; d5 aa
B6_16c8:		tax				; aa 
B6_16c9:		tax				; aa 
B6_16ca:		tax				; aa 
B6_16cb:		lda #$2a		; a9 2a
B6_16cd:		tax				; aa 
B6_16ce:		tax				; aa 
B6_16cf:		lda $55, x		; b5 55
B6_16d1:		eor $6a, x		; 55 6a
B6_16d3:		tax				; aa 
B6_16d4:		tax				; aa 
B6_16d5:		tax				; aa 
B6_16d6:		tax				; aa 
B6_16d7:		tax				; aa 
B6_16d8:		tax				; aa 
B6_16d9:	.db $52
B6_16da:		and #$55		; 29 55
B6_16dc:		eor $ab, x		; 55 ab
B6_16de:		eor $56, x		; 55 56
B6_16e0:		lda $5a, x		; b5 5a
B6_16e2:		cmp $55, x		; d5 55
B6_16e4:		eor $52, x		; 55 52
B6_16e6:		and #$24		; 29 24
B6_16e8:		sta $4a, x		; 95 4a
B6_16ea:		tax				; aa 
B6_16eb:		tax				; aa 
B6_16ec:		lda $abdd		; ad dd ab
B6_16ef:	.db $5b
B6_16f0:		eor $b5, x		; 55 b5
B6_16f2:		eor $55, x		; 55 55
B6_16f4:	.db $54
B6_16f5:		tax				; aa 
B6_16f6:		tax				; aa 
B6_16f7:		lda #$2a		; a9 2a
B6_16f9:		eor $4a, x		; 55 4a
B6_16fb:		tax				; aa 
B6_16fc:		tax				; aa 
B6_16fd:		tax				; aa 
B6_16fe:		tax				; aa 
B6_16ff:		cmp $6a, x		; d5 6a
B6_1701:	.db $ab
B6_1702:		eor $aa, x		; 55 aa
B6_1704:		tax				; aa 
B6_1705:		tax				; aa 
B6_1706:		tax				; aa 
B6_1707:		lda $55			; a5 55
B6_1709:		lsr a			; 4a
B6_170a:		tax				; aa 
B6_170b:	.db $ab
B6_170c:		eor $5b, x		; 55 5b
B6_170e:		eor $55, x		; 55 55
B6_1710:		eor $55, x		; 55 55
B6_1712:		eor $55, x		; 55 55
B6_1714:		lsr a			; 4a
B6_1715:		ldy $a2			; a4 a2
B6_1717:		tax				; aa 
B6_1718:		tax				; aa 
B6_1719:		cmp $aa, x		; d5 aa
B6_171b:		lda $5655		; ad 55 56
B6_171e:		lda $56, x		; b5 56
B6_1720:		tax				; aa 
B6_1721:		ldy $92			; a4 92
B6_1723:		dey				; 88 
B6_1724:		ldx #$aa		; a2 aa
B6_1726:		eor $55, x		; 55 55
B6_1728:		adc $db, x		; 75 db
B6_172a:		lsr $d7, x		; 56 d7
B6_172c:		eor $6a, x		; 55 6a
B6_172e:		cmp $55, x		; d5 55
B6_1730:	.db $54
B6_1731:		tax				; aa 
B6_1732:		tax				; aa 
B6_1733:		eor $4a, x		; 55 4a
B6_1735:		lda $52			; a5 52
B6_1737:		tax				; aa 
B6_1738:		tax				; aa 
B6_1739:		tax				; aa 
B6_173a:		tax				; aa 
B6_173b:		lda $6a55		; ad 55 6a
B6_173e:		dec $aa, x		; d6 aa
B6_1740:		tax				; aa 
B6_1741:		tax				; aa 
B6_1742:		lda #$2a		; a9 2a
B6_1744:		sta $2a, x		; 95 2a
B6_1746:		tax				; aa 
B6_1747:		tax				; aa 
B6_1748:	.db $ab
B6_1749:		ror a			; 6a
B6_174a:		cmp $55, x		; d5 55
B6_174c:		eor $55, x		; 55 55
B6_174e:		eor $55, x		; 55 55
B6_1750:	.db $52
B6_1751:		eor ($55), y	; 51 55
B6_1753:		lsr a			; 4a
B6_1754:	.db $ab
B6_1755:		eor $5a, x		; 55 5a
B6_1757:		tax				; aa 
B6_1758:		tax				; aa 
B6_1759:		cmp $aa, x		; d5 aa
B6_175b:		lda $5455		; ad 55 54
B6_175e:		sty $51, x		; 94 51
B6_1760:		and $52			; 25 52
B6_1762:		sta $55, x		; 95 55
B6_1764:		ror a			; 6a
B6_1765:		sbc $6b6d		; ed6d 6b
B6_1768:		tax				; aa 
B6_1769:		tax				; aa 
B6_176a:		lda $5555		; ad 55 55
B6_176d:		rol a			; 2a
B6_176e:		tax				; aa 
B6_176f:		sta $54, x		; 95 54
B6_1771:		lda #$55		; a9 55
B6_1773:		eor $55, x		; 55 55
B6_1775:		eor $55, x		; 55 55
B6_1777:		eor $5a, x		; 55 5a
B6_1779:		tax				; aa 
B6_177a:		cmp $55, x		; d5 55
B6_177c:		eor $55, x		; 55 55
B6_177e:		eor $54, x		; 55 54
B6_1780:		tax				; aa 
B6_1781:		tax				; aa 
B6_1782:		tax				; aa 
B6_1783:		tax				; aa 
B6_1784:		tax				; aa 
B6_1785:		dec $aa, x		; d6 aa
B6_1787:		tax				; aa 
B6_1788:		tax				; aa 
B6_1789:		tax				; aa 
B6_178a:		tax				; aa 
B6_178b:		tax				; aa 
B6_178c:		tax				; aa 
B6_178d:	.db $52
B6_178e:	.db $52
B6_178f:		tax				; aa 
B6_1790:		tax				; aa 
B6_1791:		tax				; aa 
B6_1792:		lda $5555		; ad 55 55
B6_1795:	.db $5a
B6_1796:	.db $da
B6_1797:		tax				; aa 
B6_1798:		tax				; aa 
B6_1799:		tax				; aa 
B6_179a:	.db $92
B6_179b:		eor #$51		; 49 51
B6_179d:		eor #$55		; 49 55
B6_179f:		eor $56, x		; 55 56
B6_17a1:		ldx $da, y		; b6 da
B6_17a3:	.db $da
B6_17a4:		lda $56, x		; b5 56
B6_17a6:		lda $55, x		; b5 55
B6_17a8:		eor $4a, x		; 55 4a
B6_17aa:		tax				; aa 
B6_17ab:		sta $4a, x		; 95 4a
B6_17ad:		lda $55			; a5 55
B6_17af:	.db $52
B6_17b0:		tax				; aa 
B6_17b1:		tax				; aa 
B6_17b2:		tax				; aa 
B6_17b3:		tax				; aa 
B6_17b4:		tax				; aa 
B6_17b5:		cmp $6a, x		; d5 6a
B6_17b7:		tax				; aa 
B6_17b8:		tax				; aa 
B6_17b9:		tax				; aa 
B6_17ba:		tax				; aa 
B6_17bb:		tax				; aa 
B6_17bc:		eor $55, x		; 55 55
B6_17be:	.db $54
B6_17bf:		tax				; aa 
B6_17c0:	.db $ab
B6_17c1:		ror a			; 6a
B6_17c2:		tax				; aa 
B6_17c3:		tax				; aa 
B6_17c4:		tax				; aa 
B6_17c5:		tax				; aa 
B6_17c6:		tax				; aa 
B6_17c7:		tax				; aa 
B6_17c8:		tax				; aa 
B6_17c9:	.db $52
B6_17ca:	.db $52
B6_17cb:		tax				; aa 
B6_17cc:		tax				; aa 
B6_17cd:		tax				; aa 
B6_17ce:		lda $55, x		; b5 55
B6_17d0:	.db $5a
B6_17d1:	.db $ab
B6_17d2:		ror a			; 6a
B6_17d3:		tax				; aa 
B6_17d4:		tax				; aa 
B6_17d5:		tax				; aa 
B6_17d6:		sty $91, x		; 94 91
B6_17d8:	.db $52
B6_17d9:		eor $55, x		; 55 55
B6_17db:		rol a			; 2a
B6_17dc:		tax				; aa 
B6_17dd:	.db $bb
B6_17de:	.db $5a
B6_17df:	.db $eb
B6_17e0:	.db $5a
B6_17e1:		tax				; aa 
B6_17e2:		lda $aa, x		; b5 aa
B6_17e4:		tax				; aa 
B6_17e5:		eor $55, x		; 55 55
B6_17e7:		lsr a			; 4a
B6_17e8:		lda $55			; a5 55
B6_17ea:		rol a			; 2a
B6_17eb:		tax				; aa 
B6_17ec:		eor $55, x		; 55 55
B6_17ee:		eor $55, x		; 55 55
B6_17f0:		ror a			; 6a
B6_17f1:		lda $55, x		; b5 55
B6_17f3:		ror a			; 6a
B6_17f4:		tax				; aa 
B6_17f5:		tax				; aa 
B6_17f6:		tax				; aa 
B6_17f7:		lda #$55		; a9 55
B6_17f9:		eor $4a, x		; 55 4a
B6_17fb:		tax				; aa 
B6_17fc:		lda $b55a		; ad 5a b5
B6_17ff:		eor $28, x		; 55 28
B6_1801:		brk				; 00
B6_1802:		brk				; 00
B6_1803:		ora $ff			; 05 ff
B6_1805:	.db $ff
B6_1806:	.db $ff
B6_1807:	.db $6b
B6_1808:	.db $ab
B6_1809:		eor $77, x		; 55 77
B6_180b:	.db $bf
B6_180c:		tsx				; ba 
B6_180d:		tax				; aa 
B6_180e:		sta $54, x		; 95 54
B6_1810:		php				; 08 
B6_1811:		jsr $9128		; 20 28 91
B6_1814:	.db $14
B6_1815:	.db $2f
B6_1816:	.db $db
B6_1817:		cmp $f5, x		; d5 f5
B6_1819:	.db $ff
B6_181a:	.db $fa
B6_181b:		bit $89			; 24 89
B6_181d:		dey				; 88 
B6_181e:		tay				; a8 
B6_181f:		bit $83			; 24 83
B6_1821:		rol a			; 2a
B6_1822:		sta ($58), y	; 91 58
B6_1824:	.db $df
B6_1825:	.db $e3
B6_1826:		inc $7e2d		; ee 2d 7e
B6_1829:	.db $83
B6_182a:		ror a			; 6a
B6_182b:	.db $07
B6_182c:		sed				; f8 
B6_182d:		ora ($7c, x)	; 01 7c
B6_182f:		brk				; 00
B6_1830:		inc $bf03, x	; fe 03 bf
B6_1833:		ora ($fa, x)	; 01 fa
B6_1835:	.db $6b
B6_1836:	.db $7c
B6_1837:		dey				; 88 
B6_1838:		sbc $2555, x	; fd 55 25
B6_183b:		lda ($6a, x)	; a1 6a
B6_183d:	.db $5a
B6_183e:		txa				; 8a 
B6_183f:		ora $a2, x		; 15 a2
B6_1841:	.db $52
B6_1842:		tay				; a8 
B6_1843:		eor $fa, x		; 55 fa
B6_1845:	.db $77
B6_1846:	.db $7f
B6_1847:		lda $d556		; ad 56 d5
B6_184a:		sbc $a2ca, x	; fd ca a2
B6_184d:		lda #$69		; a9 69
B6_184f:		rol a			; 2a
B6_1850:		bpl B6_18ab ; 10 59
B6_1852:	.db $7a
B6_1853:		txa				; 8a 
B6_1854:		ora $ba			; 05 ba
B6_1856:		and #$48		; 29 48
B6_1858:	.db $2f
B6_1859:		sbc $e554		; ed54 e5
B6_185c:	.db $37
B6_185d:		sbc #$e9		; e9 e9
B6_185f:		ror a			; 6a
B6_1860:	.db $37
B6_1861:		tay				; a8 
B6_1862:	.db $17
B6_1863:		inx				; e8 
B6_1864:	.db $17
B6_1865:		cpx #$5d		; e0 5d
B6_1867:		bvc B6_1887 ; 50 1e
B6_1869:	.db $87
B6_186a:	.db $97
B6_186b:		cpx #$7f		; e0 7f
B6_186d:		ldy #$5f		; a0 5f
B6_186f:		cpx #$7f		; e0 7f
B6_1871:		dey				; 88 
B6_1872:	.db $37
B6_1873:		sta ($70, x)	; 81 70
B6_1875:		plp				; 28 
B6_1876:	.db $9f
B6_1877:	.db $82
B6_1878:		sbc $5d88		; ed88 5d
B6_187b:		and $fe			; 25 fe
B6_187d:		eor $7e			; 45 7e
B6_187f:	.db $b7
B6_1880:	.db $f2
B6_1881:	.db $02
B6_1882:		and $aa4a, x	; 3d 4a aa
B6_1885:		ldy #$8a		; a0 8a
B6_1887:		dey				; 88 
B6_1888:		brk				; 00
B6_1889:		tax				; aa 
B6_188a:	.db $2b
B6_188b:	.db $7f
B6_188c:	.db $ff
B6_188d:		inc $b5da, x	; fe da b5
B6_1890:	.db $7f
B6_1891:	.db $bb
B6_1892:		bvc B6_184f ; 50 bb
B6_1894:	.hex 2d ea 00
B6_1897:	.db $52
B6_1898:		lda $2a, x		; b5 2a
B6_189a:		ora ($57, x)	; 01 57
B6_189c:	.db $43
B6_189d:		ldy #$21		; a0 21
B6_189f:		ror $fa5f, x	; 7e 5f fa
B6_18a2:	.db $07
B6_18a3:	.db $fa
B6_18a4:	.db $2f
B6_18a5:	.db $fa
B6_18a6:	.db $8f
B6_18a7:		cpx #$3f		; e0 3f
B6_18a9:		ror a			; 6a
B6_18aa:	.db $17
B6_18ab:		inx				; e8 
B6_18ac:	.db $17
B6_18ad:		sed				; f8 
B6_18ae:	.db $07
B6_18af:	.db $80
B6_18b0:	.db $1f
B6_18b1:	.db $f4
B6_18b2:	.db $17
B6_18b3:		plp				; 28 
B6_18b4:		dec $f7a4, x	; de a4 f7
B6_18b7:		ldy #$5b		; a0 5b
B6_18b9:		cpx #$3b		; e0 3b
B6_18bb:		bit $55			; 24 55
B6_18bd:	.db $22
B6_18be:		inc $1189, x	; fe 89 11
B6_18c1:		lsr a			; 4a
B6_18c2:	.db $af
B6_18c3:		lda #$0a		; a9 0a
B6_18c5:	.db $fb
B6_18c6:		ror a			; 6a
B6_18c7:		lda $5d40, x	; bd 40 5d
B6_18ca:		eor ($4a), y	; 51 4a
B6_18cc:		lda $a0			; a5 a0
B6_18ce:		;removed
	.hex  50 45
B6_18d0:	.db $14
B6_18d1:	.db $12
B6_18d2:	.db $bf
B6_18d3:	.db $ff
B6_18d4:		dec $d5, x		; d6 d5
B6_18d6:		cpx $ff			; e4 ff
B6_18d8:		and $aa47		; 2d 47 aa
B6_18db:		lda $0b50, x	; bd 50 0b
B6_18de:		eor ($6d), y	; 51 6d
B6_18e0:		brk				; 00
B6_18e1:	.db $af
B6_18e2:		eor ($f4, x)	; 41 f4
B6_18e4:		brk				; 00
B6_18e5:	.db $6f
B6_18e6:		ora ($f4), y	; 11 f4
B6_18e8:		eor $fe			; 45 fe
B6_18ea:	.db $02
B6_18eb:	.db $ff
B6_18ec:	.db $07
B6_18ed:		sbc $fa41, x	; fd 41 fa
B6_18f0:	.db $12
B6_18f1:		sbc $b411, x	; fd 11 b4
B6_18f4:		eor $54, x		; 55 54
B6_18f6:	.db $07
B6_18f7:	.db $f4
B6_18f8:		ora $f4			; 05 f4
B6_18fa:		asl $ef			; 06 ef
B6_18fc:	.db $5a
B6_18fd:	.db $d2
B6_18fe:		lda $2d55		; ad 55 2d
B6_1901:		adc #$45		; 69 45
B6_1903:	.db $04
B6_1904:	.db $47
B6_1905:	.db $f3
B6_1906:		bcc B6_191e ; 90 16
B6_1908:		cpx $af			; e4 af
B6_190a:		ora ($4b), y	; 11 4b
B6_190c:	.db $df
B6_190d:		sbc $a9			; e5 a9
B6_190f:		and $55, x		; 35 55
B6_1911:		lsr $d4			; 46 d4
B6_1913:	.db $54
B6_1914:		eor #$05		; 49 05
B6_1916:		;removed
	.hex  10 11
B6_1918:	.db $14
B6_1919:	.db $9b
B6_191a:		sbc $eaeb, x	; fd eb ea
B6_191d:	.db $af
B6_191e:	.db $f4
B6_191f:		ror a			; 6a
B6_1920:	.db $d2
B6_1921:	.db $7f
B6_1922:		iny				; c8 
B6_1923:		lsr a			; 4a
B6_1924:		sty $af, x		; 94 af
B6_1926:		rti				; 40 
B6_1927:	.db $2b
B6_1928:		eor ($3e, x)	; 41 3e
B6_192a:		rti				; 40 
B6_192b:		ldx $3f91		; ae 91 3f
B6_192e:	.db $42
B6_192f:		ror $2ea1, x	; 7e a1 2e
B6_1932:		ldx $ff			; a6 ff
B6_1934:		bit $f5			; 24 f5
B6_1936:	.db $52
B6_1937:	.db $fc
B6_1938:		sta $7d			; 85 7d
B6_193a:	.db $44
B6_193b:		tax				; aa 
B6_193c:		sta ($21), y	; 91 21
B6_193e:		rol $d2, x		; 36 d2
B6_1940:	.db $44
B6_1941:		sbc $1e1f		; ed1f 1e
B6_1944:		ldx $a5			; a6 a5
B6_1946:		ldy $2f, x		; b4 2f
B6_1948:		lda #$40		; a9 40
B6_194a:		eor $55, x		; 55 55
B6_194c:		eor $5510, x	; 5d 10 55
B6_194f:		lsr $0aa9, x	; 5e a9 0a
B6_1952:	.db $fa
B6_1953:		tsx				; ba 
B6_1954:		lda $daa6, x	; bd a6 da
B6_1957:		sty $aa, x		; 94 aa
B6_1959:		lda $55			; a5 55
B6_195b:		ora #$2a		; 09 2a
B6_195d:		ora $40			; 05 40
B6_195f:		ora $ea			; 05 ea
B6_1961:	.db $bf
B6_1962:		lda $7f, x		; b5 7f
B6_1964:	.db $fa
B6_1965:		lsr $afaa		; 4e aa af
B6_1968:	.db $f4
B6_1969:	.db $1f
B6_196a:		cpy $4f			; c4 4f
B6_196c:		bcc B6_1978 ; 90 0a
B6_196e:		lda #$56		; a9 56
B6_1970:		ldy #$1b		; a0 1b
B6_1972:		eor $2b			; 45 2b
B6_1974:	.db $44
B6_1975:		lda $ad4a, x	; bd 4a ad
B6_1978:	.db $52
B6_1979:	.db $bf
B6_197a:		eor $1b, x		; 55 1b
B6_197c:		dec $aa, x		; d6 aa
B6_197e:		ror a			; 6a
B6_197f:	.db $bf
B6_1980:	.db $44
B6_1981:	.db $92
B6_1982:		eor $25, x		; 55 25
B6_1984:		and $50, x		; 35 50
B6_1986:	.db $f4
B6_1987:	.db $89
B6_1988:	.db $57
B6_1989:		tay				; a8 
B6_198a:		ldx $8bb8, y	; be b8 8b
B6_198d:	.db $8b
B6_198e:		adc $52, x		; 75 52
B6_1990:	.db $52
B6_1991:		pha				; 48 
B6_1992:	.db $fa
B6_1993:		tax				; aa 
B6_1994:		ora $d2			; 05 d2
B6_1996:	.db $5b
B6_1997:		pha				; 48 
B6_1998:		eor $d2, x		; 55 d2
B6_199a:		lda $edd5, x	; bd d5 ed
B6_199d:		lda $55			; a5 55
B6_199f:		lsr a			; 4a
B6_19a0:		cmp $48, x		; d5 48
B6_19a2:		sta $5242, x	; 9d 42 52
B6_19a5:	.db $80
B6_19a6:		bit $8b			; 24 8b
B6_19a8:		nop				; ea 
B6_19a9:	.db $57
B6_19aa:		inc $daad, x	; fe ad da
B6_19ad:		lda $fe			; a5 fe
B6_19af:	.db $8b
B6_19b0:	.db $7a
B6_19b1:		eor $da, x		; 55 da
B6_19b3:		sta $2a			; 85 2a
B6_19b5:		lsr a			; 4a
B6_19b6:		ldy $92			; a4 92
B6_19b8:		tax				; aa 
B6_19b9:		rol a			; 2a
B6_19ba:		tax				; aa 
B6_19bb:		and #$6a		; 29 6a
B6_19bd:		lda #$55		; a9 55
B6_19bf:	.db $57
B6_19c0:		lsr a			; 4a
B6_19c1:	.db $d2
B6_19c2:		sbc $b72a, x	; fd 2a b7
B6_19c5:		eor #$5b		; 49 5b
B6_19c7:		cmp $29, x		; d5 29
B6_19c9:		ror a			; 6a
B6_19ca:		and $54			; 25 54
B6_19cc:	.db $92
B6_19cd:		tax				; aa 
B6_19ce:		tay				; a8 
B6_19cf:	.db $92
B6_19d0:	.db $bf
B6_19d1:	.db $d4
B6_19d2:		lda $6a			; a5 6a
B6_19d4:		and $20fd		; 2d fd 20
B6_19d7:		tax				; aa 
B6_19d8:		and $2ad2		; 2d d2 2a
B6_19db:		lsr a			; 4a
B6_19dc:		tax				; aa 
B6_19dd:		tay				; a8 
B6_19de:		tax				; aa 
B6_19df:	.db $d2
B6_19e0:	.db $4b
B6_19e1:		cmp $5f, x		; d5 5f
B6_19e3:		cmp $55, x		; d5 55
B6_19e5:		lda #$56		; a9 56
B6_19e7:		ldx #$aa		; a2 aa
B6_19e9:		lda $75			; a5 75
B6_19eb:		jsr $8804		; 20 04 88
B6_19ee:		ldx $a2			; a6 a2
B6_19f0:		ror $dadb, x	; 7e db da
B6_19f3:		lda $55fd		; ad fd 55
B6_19f6:		lda $fd55		; ad 55 fd
B6_19f9:	.db $22
B6_19fa:		tax				; aa 
B6_19fb:		rol a			; 2a
B6_19fc:		tax				; aa 
B6_19fd:	.db $92
B6_19fe:		eor $52, x		; 55 52
B6_1a00:	.db $22
B6_1a01:		lda $2a			; a5 2a
B6_1a03:		tax				; aa 
B6_1a04:	.db $27
B6_1a05:		eor $52, x		; 55 52
B6_1a07:		dec $f62a, x	; de 2a f6
B6_1a0a:		tax				; aa 
B6_1a0b:		cmp $5555, x	; dd 55 55
B6_1a0e:		ldx $aa94		; ae 94 aa
B6_1a11:		tax				; aa 
B6_1a12:		eor $76			; 45 76
B6_1a14:		bcc B6_19c0 ; 90 aa
B6_1a16:		lda $76			; a5 76
B6_1a18:		tax				; aa 
B6_1a19:		tay				; a8 
B6_1a1a:	.db $a7
B6_1a1b:		cmp $aa4a, x	; dd 4a aa
B6_1a1e:	.db $27
B6_1a1f:		ror a			; 6a
B6_1a20:		txa				; 8a 
B6_1a21:		pla				; 68 
B6_1a22:		lda #$d4		; a9 d4
B6_1a24:	.db $92
B6_1a25:	.db $d2
B6_1a26:		sta $54, x		; 95 54
B6_1a28:	.db $a7
B6_1a29:	.db $fa
B6_1a2a:		lda $abb4		; ad b4 ab
B6_1a2d:	.db $d2
B6_1a2e:	.db $89
B6_1a2f:	.db $a3
B6_1a30:		adc $52, x		; 75 52
B6_1a32:	.db $22
B6_1a33:	.db $22
B6_1a34:		txa				; 8a 
B6_1a35:		and ($25, x)	; 21 25
B6_1a37:		eor $57fb, x	; 5d fb 57
B6_1a3a:		adc $57ad, x	; 7d ad 57
B6_1a3d:		eor $b5, x		; 55 b5
B6_1a3f:		cmp $55, x		; d5 55
B6_1a41:		eor ($49), y	; 51 49
B6_1a43:		eor $52, x		; 55 52
B6_1a45:		sta $49, x		; 95 49
B6_1a47:	.db $12
B6_1a48:		tax				; aa 
B6_1a49:		eor $554a		; 4d 4a 55
B6_1a4c:		eor $55, x		; 55 55
B6_1a4e:		eor $56, x		; 55 56
B6_1a50:		nop				; ea 
B6_1a51:		ldx $2ea9, y	; be a9 2e
B6_1a54:		cmp $2b, x		; d5 2b
B6_1a56:	.db $d2
B6_1a57:		sta $49, x		; 95 49
B6_1a59:	.db $5a
B6_1a5a:		lda #$55		; a9 55
B6_1a5c:		bvc B6_19fd ; 50 9f
B6_1a5e:		lda $6a			; a5 6a
B6_1a60:		eor ($3e), y	; 51 3e
B6_1a62:		cmp $55, x		; d5 55
B6_1a64:	.db $54
B6_1a65:		cmp $4a, x		; d5 4a
B6_1a67:		eor $44, x		; 55 44
B6_1a69:		tsx				; ba 
B6_1a6a:	.db $44
B6_1a6b:		nop				; ea 
B6_1a6c:		eor $55			; 45 55
B6_1a6e:	.db $14
B6_1a6f:		inc $adad		; ee ad ad
B6_1a72:		ror $55ad		; 6e ad 55
B6_1a75:	.db $12
B6_1a76:		ldx $aaaa		; ae aa aa
B6_1a79:		eor $25			; 45 25
B6_1a7b:		ora ($41), y	; 11 41
B6_1a7d:		asl $aa, x		; 16 aa
B6_1a7f:		tsx				; ba 
B6_1a80:		inc $ef, x		; f6 ef
B6_1a82:		tax				; aa 
B6_1a83:		ldx $5bd5		; ae d5 5b
B6_1a86:		tsx				; ba 
B6_1a87:		tax				; aa 
B6_1a88:		cmp $12, x		; d5 12
B6_1a8a:		eor $55, x		; 55 55
B6_1a8c:	.db $54
B6_1a8d:		eor #$52		; 49 52
B6_1a8f:		eor $54, x		; 55 54
B6_1a91:		sta $a9, x		; 95 a9
B6_1a93:	.db $2b
B6_1a94:		tax				; aa 
B6_1a95:		lsr a			; 4a
B6_1a96:	.db $eb
B6_1a97:		eor $6a, x		; 55 6a
B6_1a99:		ldx $d4, y		; b6 d4
B6_1a9b:	.db $ab
B6_1a9c:		ldy $ae, x		; b4 ae
B6_1a9e:		lda #$25		; a9 25
B6_1aa0:		eor $55, x		; 55 55
B6_1aa2:	.db $54
B6_1aa3:		eor $ad			; 45 ad
B6_1aa5:		adc $1b45		; 6d 45 1b
B6_1aa8:		cmp ($5e), y	; d1 5e
B6_1aaa:		lda #$6a		; a9 6a
B6_1aac:		tax				; aa 
B6_1aad:		tax				; aa 
B6_1aae:		ldy $aa			; a4 aa
B6_1ab0:	.db $52
B6_1ab1:		tax				; aa 
B6_1ab2:		sta $55, x		; 95 55
B6_1ab4:		ora ($5a), y	; 11 5a
B6_1ab6:		lda $5ba9		; ad a9 5b
B6_1ab9:		sbc $a5aa		; edaa a5
B6_1abc:		rol a			; 2a
B6_1abd:		ldx $95aa		; ae aa 95
B6_1ac0:	.db $54
B6_1ac1:	.db $44
B6_1ac2:		sta ($05), y	; 91 05
B6_1ac4:		lsr a			; 4a
B6_1ac5:		lsr a			; 4a
B6_1ac6:		tsx				; ba 
B6_1ac7:	.db $bb
B6_1ac8:		inc $daae		; ee ae da
B6_1acb:		nop				; ea 
B6_1acc:		tax				; aa 
B6_1acd:		inc $95ea		; ee ea 95
B6_1ad0:	.db $54
B6_1ad1:		eor $aa			; 45 aa
B6_1ad3:		lda #$2a		; a9 2a
B6_1ad5:		eor $55			; 45 55
B6_1ad7:	.db $52
B6_1ad8:		eor $55, x		; 55 55
B6_1ada:	.db $54
B6_1adb:	.db $93
B6_1adc:		lda $4a, x		; b5 4a
B6_1ade:		nop				; ea 
B6_1adf:	.db $ab
B6_1ae0:		nop				; ea 
B6_1ae1:	.db $92
B6_1ae2:		sbc $d456		; ed56 d4
B6_1ae5:		sta $55, x		; 95 55
B6_1ae7:		eor $a9, x		; 55 a9
B6_1ae9:		eor $2a			; 45 2a
B6_1aeb:		tax				; aa 
B6_1aec:		tax				; aa 
B6_1aed:		eor $55, x		; 55 55
B6_1aef:	.db $5b
B6_1af0:		lsr $ad, x		; 56 ad
B6_1af2:		eor $55, x		; 55 55
B6_1af4:		eor $55, x		; 55 55
B6_1af6:		eor ($45), y	; 51 45
B6_1af8:		rol a			; 2a
B6_1af9:		cmp $49, x		; d5 49
B6_1afb:		rol a			; 2a
B6_1afc:		tax				; aa 
B6_1afd:		tax				; aa 
B6_1afe:		sta $ae, x		; 95 ae
B6_1b00:		sbc $5552, x	; fd 52 55
B6_1b03:		eor $55, x		; 55 55
B6_1b05:		eor $55, x		; 55 55
B6_1b07:		eor $22, x		; 55 22
B6_1b09:	.db $22
B6_1b0a:		bit $a4			; 24 a4
B6_1b0c:		tax				; aa 
B6_1b0d:		lda $b7			; a5 b7
B6_1b0f:	.db $5b
B6_1b10:		ror $d5, x		; 76 d5
B6_1b12:		eor $5775, x	; 5d 75 57
B6_1b15:		adc $2a, x		; 75 2a
B6_1b17:		lda #$52		; a9 52
B6_1b19:		tax				; aa 
B6_1b1a:		lda #$54		; a9 54
B6_1b1c:		txs				; 9a 
B6_1b1d:		eor #$55		; 49 55
B6_1b1f:		lsr a			; 4a
B6_1b20:		eor $4a, x		; 55 4a
B6_1b22:		tax				; aa 
B6_1b23:		tax				; aa 
B6_1b24:		lda $7655		; ad 55 76
B6_1b27:		lda #$55		; a9 55
B6_1b29:	.db $ab
B6_1b2a:		adc $4a55		; 6d 55 4a
B6_1b2d:		tax				; aa 
B6_1b2e:		cmp $4a, x		; d5 4a
B6_1b30:		ldy $aa			; a4 aa
B6_1b32:		tax				; aa 
B6_1b33:		sta $55, x		; 95 55
B6_1b35:		eor $55, x		; 55 55
B6_1b37:	.db $5b
B6_1b38:	.db $5a
B6_1b39:		tax				; aa 
B6_1b3a:		tax				; aa 
B6_1b3b:		tax				; aa 
B6_1b3c:		tax				; aa 
B6_1b3d:		tay				; a8 
B6_1b3e:		sta $56, x		; 95 56
B6_1b40:		ldx #$aa		; a2 aa
B6_1b42:	.db $2b
B6_1b43:	.db $54
B6_1b44:	.db $92
B6_1b45:		tax				; aa 
B6_1b46:		cmp $55f5, x	; dd f5 55
B6_1b49:		eor $55, x		; 55 55
B6_1b4b:		ror a			; 6a
B6_1b4c:		tax				; aa 
B6_1b4d:		tax				; aa 
B6_1b4e:		tax				; aa 
B6_1b4f:		tax				; aa 
B6_1b50:		and ($48, x)	; 21 48
B6_1b52:	.db $92
B6_1b53:		tax				; aa 
B6_1b54:		eor $2a, x		; 55 2a
B6_1b56:		lda $b5f5		; ad f5 b5
B6_1b59:		ror a			; 6a
B6_1b5a:		cmp $d755, x	; dd 55 d7
B6_1b5d:		ldy $aa			; a4 aa
B6_1b5f:		tax				; aa 
B6_1b60:		lda $4a			; a5 4a
B6_1b62:		tax				; aa 
B6_1b63:		ldx #$55		; a2 55
B6_1b65:	.db $52
B6_1b66:		lda $52			; a5 52
B6_1b68:		tax				; aa 
B6_1b69:		tax				; aa 
B6_1b6a:		tax				; aa 
B6_1b6b:		tax				; aa 
B6_1b6c:		lda $5475		; ad 75 54
B6_1b6f:	.db $ab
B6_1b70:		ror $aa, x		; 76 aa
B6_1b72:		tax				; aa 
B6_1b73:		tax				; aa 
B6_1b74:		tax				; aa 
B6_1b75:		tax				; aa 
B6_1b76:		tax				; aa 
B6_1b77:		tax				; aa 
B6_1b78:	.db $52
B6_1b79:		tax				; aa 
B6_1b7a:		tax				; aa 
B6_1b7b:		tax				; aa 
B6_1b7c:		tay				; a8 
B6_1b7d:		lda $6a57		; ad 57 6a
B6_1b80:		tax				; aa 
B6_1b81:		tax				; aa 
B6_1b82:		tax				; aa 
B6_1b83:		tax				; aa 
B6_1b84:	.db $92
B6_1b85:		tax				; aa 
B6_1b86:		tax				; aa 
B6_1b87:		lda #$2a		; a9 2a
B6_1b89:		cmp $49, x		; d5 49
B6_1b8b:		and $2b			; 25 2b
B6_1b8d:	.db $77
B6_1b8e:		lsr $b6, x		; 56 b6
B6_1b90:		tax				; aa 
B6_1b91:		cmp $25, x		; d5 25
B6_1b93:		lsr $d5, x		; 56 d5
B6_1b95:		eor $4a, x		; 55 4a
B6_1b97:	.db $92
B6_1b98:		rol a			; 2a
B6_1b99:		bit $a5			; 24 a5
B6_1b9b:		eor $55, x		; 55 55
B6_1b9d:	.db $2b
B6_1b9e:		adc $55db		; 6d db 55
B6_1ba1:	.db $db
B6_1ba2:		eor $b5, x		; 55 b5
B6_1ba4:		eor $55, x		; 55 55
B6_1ba6:		eor $55, x		; 55 55
B6_1ba8:	.db $52
B6_1ba9:		tax				; aa 
B6_1baa:		sta $2a, x		; 95 2a
B6_1bac:		sty $a9, x		; 94 a9
B6_1bae:		eor $55, x		; 55 55
B6_1bb0:	.db $54
B6_1bb1:		lda $55			; a5 55
B6_1bb3:		lda $55, x		; b5 55
B6_1bb5:		eor $57, x		; 55 57
B6_1bb7:	.db $5b
B6_1bb8:	.db $54
B6_1bb9:		lda $55, x		; b5 55
B6_1bbb:		eor $55, x		; 55 55
B6_1bbd:		eor $55, x		; 55 55
B6_1bbf:		rol a			; 2a
B6_1bc0:	.db $52
B6_1bc1:	.db $ab
B6_1bc2:	.db $54
B6_1bc3:		sta $55, x		; 95 55
B6_1bc5:		adc $aaaa		; 6d aa aa
B6_1bc8:		cmp $55, x		; d5 55
B6_1bca:		eor $15, x		; 55 15
B6_1bcc:		tax				; aa 
B6_1bcd:		lda #$45		; a9 45
B6_1bcf:		lsr $aa, x		; 56 aa
B6_1bd1:		sty $94, x		; 94 94
B6_1bd3:		tax				; aa 
B6_1bd4:		cmp $aa, x		; d5 aa
B6_1bd6:	.db $da
B6_1bd7:		cmp $55, x		; d5 55
B6_1bd9:		eor $55, x		; 55 55
B6_1bdb:		tax				; aa 
B6_1bdc:		tax				; aa 
B6_1bdd:		tax				; aa 
B6_1bde:		ldy $51			; a4 51
B6_1be0:		eor $15			; 45 15
B6_1be2:		and $55			; 25 55
B6_1be4:		eor $b6, x		; 55 b6
B6_1be6:		ldx $d6, y		; b6 d6
B6_1be8:		tsx				; ba 
B6_1be9:	.db $da
B6_1bea:		tax				; aa 
B6_1beb:		dec $aa, x		; d6 aa
B6_1bed:		tax				; aa 
B6_1bee:		tax				; aa 
B6_1bef:		tax				; aa 
B6_1bf0:		eor $55, x		; 55 55
B6_1bf2:		rol a			; 2a
B6_1bf3:	.db $54
B6_1bf4:		sta $2a, x		; 95 2a
B6_1bf6:		tax				; aa 
B6_1bf7:		lda $2a			; a5 2a
B6_1bf9:	.db $ab
B6_1bfa:		ror a			; 6a
B6_1bfb:		tax				; aa 
B6_1bfc:		tax				; aa 
B6_1bfd:		lda $aa5a		; ad 5a aa
B6_1c00:		lda $aa5a		; ad 5a aa
B6_1c03:		tax				; aa 
B6_1c04:		tax				; aa 
B6_1c05:		lda #$54		; a9 54
B6_1c07:		tax				; aa 
B6_1c08:		tax				; aa 
B6_1c09:		lda #$55		; a9 55
B6_1c0b:		eor $6a, x		; 55 6a
B6_1c0d:		tax				; aa 
B6_1c0e:		lda $aa, x		; b5 aa
B6_1c10:		tax				; aa 
B6_1c11:		tax				; aa 
B6_1c12:		tax				; aa 
B6_1c13:		tax				; aa 
B6_1c14:	.db $52
B6_1c15:		eor $55, x		; 55 55
B6_1c17:		eor $51, x		; 55 51
B6_1c19:		lsr a			; 4a
B6_1c1a:		tax				; aa 
B6_1c1b:		tax				; aa 
B6_1c1c:		lda $6aab		; ad ab 6a
B6_1c1f:		tax				; aa 
B6_1c20:		tax				; aa 
B6_1c21:		tax				; aa 
B6_1c22:		lda $5555		; ad 55 55
B6_1c25:	.db $54
B6_1c26:		eor #$29		; 49 29
B6_1c28:		eor $15			; 45 15
B6_1c2a:		eor $55, x		; 55 55
B6_1c2c:		lsr $b6, x		; 56 b6
B6_1c2e:	.db $da
B6_1c2f:		ldx $ba, y		; b6 ba
B6_1c31:		cmp $5a, x		; d5 5a
B6_1c33:	.db $ab
B6_1c34:		eor $55, x		; 55 55
B6_1c36:		eor $4a, x		; 55 4a
B6_1c38:		tax				; aa 
B6_1c39:		lda #$49		; a9 49
B6_1c3b:		lsr a			; 4a
B6_1c3c:		tax				; aa 
B6_1c3d:		lda #$4a		; a9 4a
B6_1c3f:		tax				; aa 
B6_1c40:		tax				; aa 
B6_1c41:		tax				; aa 
B6_1c42:		tax				; aa 
B6_1c43:		tax				; aa 
B6_1c44:		dec $aa, x		; d6 aa
B6_1c46:		lda $ad5a		; ad 5a ad
B6_1c49:		eor $55, x		; 55 55
B6_1c4b:		eor $54, x		; 55 54
B6_1c4d:		tax				; aa 
B6_1c4e:		tax				; aa 
B6_1c4f:		tax				; aa 
B6_1c50:		eor $2a, x		; 55 2a
B6_1c52:	.db $ab
B6_1c53:		eor $55, x		; 55 55
B6_1c55:	.db $5b
B6_1c56:		eor $55, x		; 55 55
B6_1c58:		eor $55, x		; 55 55
B6_1c5a:		eor $15, x		; 55 15
B6_1c5c:		rol a			; 2a
B6_1c5d:		lda $55, x		; b5 55
B6_1c5f:		and $4a			; 25 4a
B6_1c61:		sta $2a, x		; 95 2a
B6_1c63:	.db $eb
B6_1c64:		ror a			; 6a
B6_1c65:		lda $5555		; ad 55 55
B6_1c68:		lsr $ad, x		; 56 ad
B6_1c6a:		eor $55, x		; 55 55
B6_1c6c:		eor $25, x		; 55 25
B6_1c6e:		bit $91			; 24 91
B6_1c70:		eor $55			; 45 55
B6_1c72:		eor $55, x		; 55 55
B6_1c74:		ror a			; 6a
B6_1c75:	.db $db
B6_1c76:		adc $adad		; 6d ad ad
B6_1c79:		eor $5a, x		; 55 5a
B6_1c7b:		tax				; aa 
B6_1c7c:		tax				; aa 
B6_1c7d:		tax				; aa 
B6_1c7e:		tax				; aa 
B6_1c7f:		tax				; aa 
B6_1c80:		lda #$4a		; a9 4a
B6_1c82:	.db $52
B6_1c83:		tax				; aa 
B6_1c84:		tax				; aa 
B6_1c85:		eor $2a, x		; 55 2a
B6_1c87:		tax				; aa 
B6_1c88:		tax				; aa 
B6_1c89:		tax				; aa 
B6_1c8a:		tax				; aa 
B6_1c8b:		cmp $55, x		; d5 55
B6_1c8d:	.db $6b
B6_1c8e:		eor $55, x		; 55 55
B6_1c90:		lsr $aa, x		; 56 aa
B6_1c92:		tax				; aa 
B6_1c93:		tax				; aa 
B6_1c94:		sta $aa, x		; 95 aa
B6_1c96:		tax				; aa 
B6_1c97:		lsr a			; 4a
B6_1c98:		tax				; aa 
B6_1c99:		tax				; aa 
B6_1c9a:		tax				; aa 
B6_1c9b:	.db $ab
B6_1c9c:		lsr $aa, x		; 56 aa
B6_1c9e:		tax				; aa 
B6_1c9f:		tax				; aa 
B6_1ca0:		tax				; aa 
B6_1ca1:		tax				; aa 
B6_1ca2:	.db $92
B6_1ca3:		tax				; aa 
B6_1ca4:		tax				; aa 
B6_1ca5:		tax				; aa 
B6_1ca6:		tax				; aa 
B6_1ca7:		ldx #$95		; a2 95
B6_1ca9:		eor $55, x		; 55 55
B6_1cab:		adc $aa55		; 6d 55 aa
B6_1cae:		tax				; aa 
B6_1caf:		tax				; aa 
B6_1cb0:		lda $aa, x		; b5 aa
B6_1cb2:		tax				; aa 
B6_1cb3:		tax				; aa 
B6_1cb4:		lda #$48		; a9 48
B6_1cb6:	.db $92
B6_1cb7:		lsr a			; 4a
B6_1cb8:		eor $55, x		; 55 55
B6_1cba:		eor $55, x		; 55 55
B6_1cbc:	.db $5a
B6_1cbd:	.db $db
B6_1cbe:		adc $555b		; 6d 5b 55
B6_1cc1:		eor $6d, x		; 55 6d
B6_1cc3:		eor $55, x		; 55 55
B6_1cc5:		eor $54, x		; 55 54
B6_1cc7:		tax				; aa 
B6_1cc8:	.db $54
B6_1cc9:		tax				; aa 
B6_1cca:		tax				; aa 
B6_1ccb:	.db $92
B6_1ccc:		tax				; aa 
B6_1ccd:		tax				; aa 
B6_1cce:		tax				; aa 
B6_1ccf:		tax				; aa 
B6_1cd0:		tax				; aa 
B6_1cd1:		tax				; aa 
B6_1cd2:		tax				; aa 
B6_1cd3:		tax				; aa 
B6_1cd4:		lda $5555		; ad 55 55
B6_1cd7:		adc $5555		; 6d 55 55
B6_1cda:		eor $55, x		; 55 55
B6_1cdc:	.db $54
B6_1cdd:		lda $55			; a5 55
B6_1cdf:		eor $52, x		; 55 52
B6_1ce1:		tax				; aa 
B6_1ce2:		lda $aa6a		; ad 6a aa
B6_1ce5:		tax				; aa 
B6_1ce6:		cmp $55, x		; d5 55
B6_1ce8:		eor $52, x		; 55 52
B6_1cea:		tax				; aa 
B6_1ceb:		sta $55, x		; 95 55
B6_1ced:	.db $54
B6_1cee:		lda #$52		; a9 52
B6_1cf0:		tax				; aa 
B6_1cf1:		tax				; aa 
B6_1cf2:		lda $56, x		; b5 56
B6_1cf4:		lda $55, x		; b5 55
B6_1cf6:		eor $5a, x		; 55 5a
B6_1cf8:		cmp $55, x		; d5 55
B6_1cfa:		eor $55, x		; 55 55
B6_1cfc:		eor #$28		; 49 28
B6_1cfe:	.db $92
B6_1cff:		lda $55			; a5 55
B6_1d01:		eor $55, x		; 55 55
B6_1d03:		eor $5d, x		; 55 5d
B6_1d05:		lda $556b		; ad 6b 55
B6_1d08:		lda $55, x		; b5 55
B6_1d0a:		eor $55, x		; 55 55
B6_1d0c:		tax				; aa 
B6_1d0d:		tax				; aa 
B6_1d0e:		sta $55, x		; 95 55
B6_1d10:		eor $2a, x		; 55 2a
B6_1d12:	.db $52
B6_1d13:		tax				; aa 
B6_1d14:		lda #$55		; a9 55
B6_1d16:		eor $55, x		; 55 55
B6_1d18:		eor $55, x		; 55 55
B6_1d1a:		lsr $aa, x		; 56 aa
B6_1d1c:		tax				; aa 
B6_1d1d:		lda $75, x		; b5 75
B6_1d1f:		eor $55, x		; 55 55
B6_1d21:		eor $55, x		; 55 55
B6_1d23:		lsr a			; 4a
B6_1d24:		tax				; aa 
B6_1d25:		tax				; aa 
B6_1d26:		lda $2a			; a5 2a
B6_1d28:		tax				; aa 
B6_1d29:		lda $55, x		; b5 55
B6_1d2b:		eor $5a, x		; 55 5a
B6_1d2d:		lda $55, x		; b5 55
B6_1d2f:		eor $52, x		; 55 52
B6_1d31:		tax				; aa 
B6_1d32:		tax				; aa 
B6_1d33:		tax				; aa 
B6_1d34:		lda #$4a		; a9 4a
B6_1d36:	.db $92
B6_1d37:		tax				; aa 
B6_1d38:		tax				; aa 
B6_1d39:	.db $ab
B6_1d3a:		eor $aa, x		; 55 aa
B6_1d3c:		tax				; aa 
B6_1d3d:		lda $b556		; ad 56 b5
B6_1d40:		eor $55, x		; 55 55
B6_1d42:		eor $52, x		; 55 52
B6_1d44:		eor #$45		; 49 45
B6_1d46:		and $55			; 25 55
B6_1d48:		eor $4a, x		; 55 4a
B6_1d4a:		tax				; aa 
B6_1d4b:		ldx $b5b6		; ae b6 b5
B6_1d4e:	.db $ab
B6_1d4f:		ror a			; 6a
B6_1d50:		tax				; aa 
B6_1d51:	.db $ab
B6_1d52:		eor $6a, x		; 55 6a
B6_1d54:		lda #$55		; a9 55
B6_1d56:		eor $54, x		; 55 54
B6_1d58:		sta $55, x		; 95 55
B6_1d5a:	.db $54
B6_1d5b:		tax				; aa 
B6_1d5c:		eor $55, x		; 55 55
B6_1d5e:		eor $55, x		; 55 55
B6_1d60:		eor $55, x		; 55 55
B6_1d62:		eor $56, x		; 55 56
B6_1d64:		tax				; aa 
B6_1d65:		lda $55, x		; b5 55
B6_1d67:		lsr $aa, x		; 56 aa
B6_1d69:		tax				; aa 
B6_1d6a:		lda $55			; a5 55
B6_1d6c:		eor $52, x		; 55 52
B6_1d6e:		tax				; aa 
B6_1d6f:		tax				; aa 
B6_1d70:		tax				; aa 
B6_1d71:		tax				; aa 
B6_1d72:		tax				; aa 
B6_1d73:		lda $aa5a		; ad 5a aa
B6_1d76:		tax				; aa 
B6_1d77:		tax				; aa 
B6_1d78:		lda $55			; a5 55
B6_1d7a:		eor $55, x		; 55 55
B6_1d7c:	.db $52
B6_1d7d:		lda $54			; a5 54
B6_1d7f:		tax				; aa 
B6_1d80:		tax				; aa 
B6_1d81:		lda $6a, x		; b5 6a
B6_1d83:		tax				; aa 
B6_1d84:		tax				; aa 
B6_1d85:		lda $6a, x		; b5 6a
B6_1d87:		lda $5555		; ad 55 55
B6_1d8a:		eor $49, x		; 55 49
B6_1d8c:		eor $25			; 45 25
B6_1d8e:	.db $54
B6_1d8f:		lda $55			; a5 55
B6_1d91:		eor $55, x		; 55 55
B6_1d93:		lda $6bab		; ad ab 6b
B6_1d96:	.db $5a
B6_1d97:		lda $55, x		; b5 55
B6_1d99:		lsr $aa, x		; 56 aa
B6_1d9b:		tax				; aa 
B6_1d9c:		eor $55, x		; 55 55
B6_1d9e:		eor $55, x		; 55 55
B6_1da0:		rol a			; 2a
B6_1da1:		sta $4a, x		; 95 4a
B6_1da3:		tax				; aa 
B6_1da4:		tax				; aa 
B6_1da5:		eor $55, x		; 55 55
B6_1da7:		eor $55, x		; 55 55
B6_1da9:		eor $5a, x		; 55 5a
B6_1dab:		lda $5a55		; ad 55 5a
B6_1dae:		lda $55, x		; b5 55
B6_1db0:		eor $2a, x		; 55 2a
B6_1db2:		tax				; aa 
B6_1db3:		tax				; aa 
B6_1db4:		sta $55, x		; 95 55
B6_1db6:		eor $55, x		; 55 55
B6_1db8:		eor $55, x		; 55 55
B6_1dba:		eor $6b, x		; 55 6b
B6_1dbc:		eor $55, x		; 55 55
B6_1dbe:		eor $2a, x		; 55 2a
B6_1dc0:		tax				; aa 
B6_1dc1:		tax				; aa 
B6_1dc2:		tax				; aa 
B6_1dc3:		tax				; aa 
B6_1dc4:		sty $95, x		; 94 95
B6_1dc6:		eor $55, x		; 55 55
B6_1dc8:		lsr $aa, x		; 56 aa
B6_1dca:	.db $ab
B6_1dcb:		eor $55, x		; 55 55
B6_1dcd:		lsr $ab, x		; 56 ab
B6_1dcf:		eor $55, x		; 55 55
B6_1dd1:		eor $54, x		; 55 54
B6_1dd3:	.db $54
B6_1dd4:	.db $54
B6_1dd5:		lda #$49		; a9 49
B6_1dd7:		eor $55, x		; 55 55
B6_1dd9:		eor $6a, x		; 55 6a
B6_1ddb:	.db $bb
B6_1ddc:	.db $5a
B6_1ddd:		lda $ab, x		; b5 ab
B6_1ddf:		eor $55, x		; 55 55
B6_1de1:		eor $55, x		; 55 55
B6_1de3:		eor $55, x		; 55 55
B6_1de5:		eor $55, x		; 55 55
B6_1de7:	.db $52
B6_1de8:		lda $52			; a5 52
B6_1dea:		tax				; aa 
B6_1deb:		lda $55			; a5 55
B6_1ded:		eor $55, x		; 55 55
B6_1def:		eor $55, x		; 55 55
B6_1df1:		lsr $aa, x		; 56 aa
B6_1df3:	.db $ab
B6_1df4:		eor $55, x		; 55 55
B6_1df6:		tax				; aa 
B6_1df7:		lda #$55		; a9 55
B6_1df9:		eor $55, x		; 55 55
B6_1dfb:		eor $55, x		; 55 55
B6_1dfd:		lsr a			; 4a
B6_1dfe:		tax				; aa 
B6_1dff:		tax				; aa 
B6_1e00:	.db $54
B6_1e01:		tax				; aa 
B6_1e02:		tax				; aa 
B6_1e03:		tax				; aa 
B6_1e04:		sta $39, x		; 95 39
B6_1e06:		and $55, x		; 35 55
B6_1e08:		eor $2e, x		; 55 2e
B6_1e0a:		txs				; 9a 
B6_1e0b:		tax				; aa 
B6_1e0c:		tax				; aa 
B6_1e0d:		tax				; aa 
B6_1e0e:		cmp $a5, x		; d5 a5
B6_1e10:	.db $5a
B6_1e11:	.db $da
B6_1e12:		tax				; aa 
B6_1e13:		lda $a5, x		; b5 a5
B6_1e15:		ror a			; 6a
B6_1e16:		tax				; aa 
B6_1e17:	.db $d2
B6_1e18:		eor $a5, x		; 55 a5
B6_1e1a:		lda $55			; a5 55
B6_1e1c:		rol a			; 2a
B6_1e1d:	.db $89
B6_1e1e:		adc #$2a		; 69 2a
B6_1e20:		sty $a9, x		; 94 a9
B6_1e22:		and $54			; 25 54
B6_1e24:	.db $89
B6_1e25:		eor $4a, x		; 55 4a
B6_1e27:		lda #$55		; a9 55
B6_1e29:		lda #$5d		; a9 5d
B6_1e2b:	.db $2b
B6_1e2c:	.db $5a
B6_1e2d:	.db $fa
B6_1e2e:	.db $7a
B6_1e2f:		ror $b5, x		; 76 b5
B6_1e31:	.db $7a
B6_1e32:		lda $5eb7		; ad b7 5e
B6_1e35:	.db $ab
B6_1e36:		eor $5a55, x	; 5d 55 5a
B6_1e39:		lda $555b, y	; b9 5b 55
B6_1e3c:		lsr $ad, x		; 56 ad
B6_1e3e:		eor $55, x		; 55 55
B6_1e40:		eor $d5, x		; 55 d5
B6_1e42:	.db $4b
B6_1e43:	.db $54
B6_1e44:	.db $ab
B6_1e45:	.db $52
B6_1e46:		tax				; aa 
B6_1e47:		lda #$52		; a9 52
B6_1e49:		ldy $a8			; a4 a8
B6_1e4b:	.db $89
B6_1e4c:	.db $52
B6_1e4d:		rol a			; 2a
B6_1e4e:		ldy $92			; a4 92
B6_1e50:		ldy $95			; a4 95
B6_1e52:	.db $44
B6_1e53:		txa				; 8a 
B6_1e54:		txa				; 8a 
B6_1e55:		sty $8b, x		; 94 8b
B6_1e57:	.db $52
B6_1e58:		cmp $5a, x		; d5 5a
B6_1e5a:		lda $b65d		; ad 5d b6
B6_1e5d:		lda $daad		; ad ad da
B6_1e60:		tsx				; ba 
B6_1e61:	.db $ab
B6_1e62:	.db $77
B6_1e63:		eor $ad, x		; 55 ad
B6_1e65:		tax				; aa 
B6_1e66:		ldx $aeaa		; ae aa ae
B6_1e69:		sta $55, x		; 95 55
B6_1e6b:		pha				; 48 
B6_1e6c:		ldy $89, x		; b4 89
B6_1e6e:	.db $54
B6_1e6f:		ldx #$a2		; a2 a2
B6_1e71:	.db $92
B6_1e72:		rol a			; 2a
B6_1e73:		lda #$49		; a9 49
B6_1e75:	.db $52
B6_1e76:		tax				; aa 
B6_1e77:		tax				; aa 
B6_1e78:		and #$54		; 29 54
B6_1e7a:		tay				; a8 
B6_1e7b:		cmp $53, x		; d5 53
B6_1e7d:		eor $55, x		; 55 55
B6_1e7f:	.db $5c
B6_1e80:	.db $db
B6_1e81:		ldx $d5			; a6 d5
B6_1e83:	.db $ab
B6_1e84:		lsr $da, x		; 56 da
B6_1e86:		tax				; aa 
B6_1e87:		tax				; aa 
B6_1e88:	.db $ab
B6_1e89:		eor $35, x		; 55 35
B6_1e8b:		sta $69, x		; 95 69
B6_1e8d:		jmp $2ad5		; 4c d5 2a
B6_1e90:	.db $b2
B6_1e91:		sta $55			; 85 55
B6_1e93:		eor $55, x		; 55 55
B6_1e95:		eor $55, x		; 55 55
B6_1e97:		eor $55, x		; 55 55
B6_1e99:		eor $55, x		; 55 55
B6_1e9b:		eor $55, x		; 55 55
B6_1e9d:		eor $55, x		; 55 55
B6_1e9f:		eor $55, x		; 55 55
B6_1ea1:		eor $55, x		; 55 55
B6_1ea3:		eor $55, x		; 55 55
B6_1ea5:		eor $55, x		; 55 55
B6_1ea7:		eor $55, x		; 55 55
B6_1ea9:		eor $55, x		; 55 55
B6_1eab:		eor $55, x		; 55 55
B6_1ead:		eor $55, x		; 55 55
B6_1eaf:		eor $55, x		; 55 55
B6_1eb1:		eor $55, x		; 55 55
B6_1eb3:		eor $55, x		; 55 55
B6_1eb5:		eor $55, x		; 55 55
B6_1eb7:		eor $55, x		; 55 55
B6_1eb9:		eor $55, x		; 55 55
B6_1ebb:		eor $55, x		; 55 55
B6_1ebd:		eor $55, x		; 55 55
B6_1ebf:		eor $aa, x		; 55 aa
B6_1ec1:		tax				; aa 
B6_1ec2:		tax				; aa 
B6_1ec3:		tax				; aa 
B6_1ec4:		cmp $55, x		; d5 55
B6_1ec6:		rol a			; 2a
B6_1ec7:		tax				; aa 
B6_1ec8:		lda $55			; a5 55
B6_1eca:		eor $6a, x		; 55 6a
B6_1ecc:		tax				; aa 
B6_1ecd:		tax				; aa 
B6_1ece:		tax				; aa 
B6_1ecf:		lda #$55		; a9 55
B6_1ed1:		eor $55, x		; 55 55
B6_1ed3:		tax				; aa 
B6_1ed4:		tax				; aa 
B6_1ed5:		tax				; aa 
B6_1ed6:		tax				; aa 
B6_1ed7:		tax				; aa 
B6_1ed8:		tax				; aa 
B6_1ed9:		eor $56, x		; 55 56
B6_1edb:		tax				; aa 
B6_1edc:		tax				; aa 
B6_1edd:		tax				; aa 
B6_1ede:		lda $55			; a5 55
B6_1ee0:		eor $56, x		; 55 56
B6_1ee2:		tax				; aa 
B6_1ee3:		tax				; aa 
B6_1ee4:		tax				; aa 
B6_1ee5:		lda $5555		; ad 55 55
B6_1ee8:		lsr a			; 4a
B6_1ee9:		tax				; aa 
B6_1eea:		lda $55, x		; b5 55
B6_1eec:		eor $55, x		; 55 55
B6_1eee:		lsr a			; 4a
B6_1eef:		tax				; aa 
B6_1ef0:		tax				; aa 
B6_1ef1:		tax				; aa 
B6_1ef2:		tax				; aa 
B6_1ef3:		lda #$55		; a9 55
B6_1ef5:	.db $5a
B6_1ef6:		tax				; aa 
B6_1ef7:		lda #$55		; a9 55
B6_1ef9:		ror a			; 6a
B6_1efa:		tax				; aa 
B6_1efb:		lda #$55		; a9 55
B6_1efd:		tax				; aa 
B6_1efe:		tax				; aa 
B6_1eff:		lda $55			; a5 55
B6_1f01:		tax				; aa 
B6_1f02:		tax				; aa 
B6_1f03:		lda $55			; a5 55
B6_1f05:		tax				; aa 
B6_1f06:		tax				; aa 
B6_1f07:		ldx #$ad		; a2 ad
B6_1f09:		eor $aa, x		; 55 aa
B6_1f0b:		lda $55			; a5 55
B6_1f0d:		ror a			; 6a
B6_1f0e:		tax				; aa 
B6_1f0f:		sta $55, x		; 95 55
B6_1f11:		tax				; aa 
B6_1f12:		tax				; aa 
B6_1f13:		lda $55			; a5 55
B6_1f15:		tax				; aa 
B6_1f16:		tax				; aa 
B6_1f17:		lda $55			; a5 55
B6_1f19:		ror a			; 6a
B6_1f1a:		tax				; aa 
B6_1f1b:		sta $55, x		; 95 55
B6_1f1d:		tax				; aa 
B6_1f1e:		tax				; aa 
B6_1f1f:		sta $55, x		; 95 55
B6_1f21:		tax				; aa 
B6_1f22:		tax				; aa 
B6_1f23:		lda $55			; a5 55
B6_1f25:		tax				; aa 
B6_1f26:		tax				; aa 
B6_1f27:		sta $55, x		; 95 55
B6_1f29:		tax				; aa 
B6_1f2a:		tax				; aa 
B6_1f2b:		sta $55, x		; 95 55
B6_1f2d:		tax				; aa 
B6_1f2e:		tax				; aa 
B6_1f2f:		eor $55, x		; 55 55
B6_1f31:		eor $aa, x		; 55 aa
B6_1f33:		lsr a			; 4a
B6_1f34:		lda $aa55		; ad 55 aa
B6_1f37:		lsr a			; 4a
B6_1f38:	.db $ab
B6_1f39:		eor $a9, x		; 55 a9
B6_1f3b:		eor $55, x		; 55 55
B6_1f3d:		eor $55, x		; 55 55
B6_1f3f:		eor $55, x		; 55 55
B6_1f41:		eor $55, x		; 55 55
B6_1f43:		eor $55, x		; 55 55
B6_1f45:		eor $55, x		; 55 55
B6_1f47:		eor $55, x		; 55 55
B6_1f49:		eor $55, x		; 55 55
B6_1f4b:		lsr a			; 4a
B6_1f4c:		tax				; aa 
B6_1f4d:		tax				; aa 
B6_1f4e:		cmp $55, x		; d5 55
B6_1f50:		lsr a			; 4a
B6_1f51:		tax				; aa 
B6_1f52:		cmp $2a, x		; d5 2a
B6_1f54:		tax				; aa 
B6_1f55:		tax				; aa 
B6_1f56:		cmp $2a, x		; d5 2a
B6_1f58:		tax				; aa 
B6_1f59:		tax				; aa 
B6_1f5a:		cmp $2a, x		; d5 2a
B6_1f5c:		tax				; aa 
B6_1f5d:		tax				; aa 
B6_1f5e:		cmp $2a, x		; d5 2a
B6_1f60:		tax				; aa 
B6_1f61:		tax				; aa 
B6_1f62:		cmp $2a, x		; d5 2a
B6_1f64:		tax				; aa 
B6_1f65:		tax				; aa 
B6_1f66:		tax				; aa 
B6_1f67:		tax				; aa 
B6_1f68:		tax				; aa 
B6_1f69:		tax				; aa 
B6_1f6a:		tax				; aa 
B6_1f6b:		tax				; aa 
B6_1f6c:		tax				; aa 
B6_1f6d:		tax				; aa 
B6_1f6e:		tax				; aa 
B6_1f6f:		tax				; aa 
B6_1f70:		tax				; aa 
B6_1f71:		tax				; aa 
B6_1f72:		tax				; aa 
B6_1f73:		tax				; aa 
B6_1f74:		tax				; aa 
B6_1f75:		tax				; aa 
B6_1f76:		tax				; aa 
B6_1f77:		tax				; aa 
B6_1f78:		tax				; aa 
B6_1f79:		tax				; aa 
B6_1f7a:		tax				; aa 
B6_1f7b:		tax				; aa 
B6_1f7c:		tax				; aa 
B6_1f7d:	.db $ab
B6_1f7e:	.db $52
B6_1f7f:		tax				; aa 
B6_1f80:		tax				; aa 
B6_1f81:		tax				; aa 
B6_1f82:		tax				; aa 
B6_1f83:		tax				; aa 
B6_1f84:		tax				; aa 
B6_1f85:	.db $ab
B6_1f86:	.db $52
B6_1f87:		tax				; aa 
B6_1f88:		tax				; aa 
B6_1f89:		tax				; aa 
B6_1f8a:		tax				; aa 
B6_1f8b:		tax				; aa 
B6_1f8c:		tax				; aa 
B6_1f8d:		tax				; aa 
B6_1f8e:		tax				; aa 
B6_1f8f:		tax				; aa 
B6_1f90:		tax				; aa 
B6_1f91:		tax				; aa 
B6_1f92:		tax				; aa 
B6_1f93:		tax				; aa 
B6_1f94:		tax				; aa 
B6_1f95:	.db $ab
B6_1f96:		lsr a			; 4a
B6_1f97:		tax				; aa 
B6_1f98:		tax				; aa 
B6_1f99:	.db $ab
B6_1f9a:		lsr a			; 4a
B6_1f9b:		tax				; aa 
B6_1f9c:		tax				; aa 
B6_1f9d:		lda $aa4a		; ad 4a aa
B6_1fa0:		tax				; aa 
B6_1fa1:		lda $55, x		; b5 55
B6_1fa3:		eor $55, x		; 55 55
B6_1fa5:		eor $55, x		; 55 55
B6_1fa7:		eor $55, x		; 55 55
B6_1fa9:		eor $55, x		; 55 55
B6_1fab:		eor $55, x		; 55 55
B6_1fad:		eor $55, x		; 55 55
B6_1faf:		eor $55, x		; 55 55
B6_1fb1:		eor $55, x		; 55 55
B6_1fb3:		eor $55, x		; 55 55
B6_1fb5:		eor $55, x		; 55 55
B6_1fb7:		eor $55, x		; 55 55
B6_1fb9:		eor $55, x		; 55 55
B6_1fbb:		eor $55, x		; 55 55
B6_1fbd:		eor $55, x		; 55 55
B6_1fbf:		eor $55, x		; 55 55
B6_1fc1:		eor $55, x		; 55 55
B6_1fc3:		lsr a			; 4a
B6_1fc4:		lda $55, x		; b5 55
B6_1fc6:		eor $2a, x		; 55 2a
B6_1fc8:		lda $55, x		; b5 55
B6_1fca:		eor $55, x		; 55 55
B6_1fcc:		eor $55, x		; 55 55
B6_1fce:		eor $4a, x		; 55 4a
B6_1fd0:		lda $5455		; ad 55 54
B6_1fd3:		tax				; aa 
B6_1fd4:		lda $5455		; ad 55 54
B6_1fd7:		tax				; aa 
B6_1fd8:		lda $5255		; ad 55 52
B6_1fdb:		tax				; aa 
B6_1fdc:		lda $5255		; ad 55 52
B6_1fdf:		tax				; aa 
B6_1fe0:		lda $4a55		; ad 55 4a
B6_1fe3:		tax				; aa 
B6_1fe4:		lda $4a55		; ad 55 4a
B6_1fe7:		tax				; aa 
B6_1fe8:		lda $4a55		; ad 55 4a
B6_1feb:		tax				; aa 
B6_1fec:		lda $2a55		; ad 55 2a
B6_1fef:		tax				; aa 
B6_1ff0:		lda $2a55		; ad 55 2a
B6_1ff3:		tax				; aa 
B6_1ff4:		lda $4a55		; ad 55 4a
B6_1ff7:		tax				; aa 
B6_1ff8:		lda $4a55		; ad 55 4a
B6_1ffb:		tax				; aa 
B6_1ffc:		lda $4a55		; ad 55 4a
B6_1fff:		tax				; aa 
B6_2000:		bvc B6_2002 ; 50 00
B6_2002:		brk				; 00
B6_2003:	.db $1f
B6_2004:	.db $ff
B6_2005:	.db $ff
B6_2006:		lda $fffb, x	; bd fb ff
B6_2009:	.db $ff
B6_200a:		nop				; ea 
B6_200b:		tax				; aa 
B6_200c:	.db $80
B6_200d:		brk				; 00
B6_200e:		brk				; 00
B6_200f:		brk				; 00
B6_2010:		ora $fddf		; 0d df fd
B6_2013:	.db $ff
B6_2014:		inc $8085, x	; fe 85 80
B6_2017:		brk				; 00
B6_2018:		brk				; 00
B6_2019:		bcc B6_2025 ; 90 0a
B6_201b:	.db $9f
B6_201c:	.db $a7
B6_201d:		adc $fe, x		; 75 fe
B6_201f:		stx $89, y		; 96 89
B6_2021:	.db $5a
B6_2022:	.db $03
B6_2023:		ldy #$1e		; a0 1e
B6_2025:		stx $79e8		; 8e e8 79
B6_2028:	.db $6f
B6_2029:		dex				; ca 
B6_202a:		lsr $52aa, x	; 5e aa 52
B6_202d:		pla				; 68 
B6_202e:	.db $b2
B6_202f:		lda ($50, x)	; a1 50
B6_2031:		txa				; 8a 
B6_2032:		ldx #$f6		; a2 f6
B6_2034:	.db $7f
B6_2035:		sbc $efd6, x	; fd d6 ef
B6_2038:		sbc $4f85, y	; f9 85 4f
B6_203b:	.db $52
B6_203c:		php				; 08 
B6_203d:		and $a2			; 25 a2
B6_203f:	.db $02
B6_2040:		inx				; e8 
B6_2041:		sty $87, x		; 94 87
B6_2043:		cmp $2c, x		; d5 2c
B6_2045:	.db $df
B6_2046:		stx $5d, y		; 96 5d
B6_2048:	.db $97
B6_2049:		sta ($7a), y	; 91 7a
B6_204b:	.db $8f
B6_204c:	.db $03
B6_204d:	.db $54
B6_204e:		asl $7829, x	; 1e 29 78
B6_2051:		eor $f825, x	; 5d 25 f8
B6_2054:		rol $68a1, x	; 3e a1 68
B6_2057:		ror a			; 6a
B6_2058:		and #$61		; 29 61
B6_205a:	.db $7a
B6_205b:		eor $53			; 45 53
B6_205d:	.db $7a
B6_205e:		eor $e8d6		; 4d d6 e8
B6_2061:	.db $89
B6_2062:		dex				; ca 
B6_2063:		ldy $5a82		; ac 82 5a
B6_2066:		brk				; 00
B6_2067:		ldx #$37		; a2 37
B6_2069:	.db $ff
B6_206a:		sbc $dfb6		; edb6 df
B6_206d:		inc $27, x		; f6 27
B6_206f:	.db $af
B6_2070:		tay				; a8 
B6_2071:	.db $04
B6_2072:		and $21			; 25 21
B6_2074:		and $8a			; 25 8a
B6_2076:		php				; 08 
B6_2077:		rol $e097, x	; 3e 97 e0
B6_207a:		ror $e917, x	; 7e 17 e9
B6_207d:		sed				; f8 
B6_207e:	.db $9f
B6_207f:		lda $78			; a5 78
B6_2081:	.db $57
B6_2082:		lda ($68, x)	; a1 68
B6_2084:	.db $17
B6_2085:		lda ($6a, x)	; a1 6a
B6_2087:		ldx $95, y		; b6 95
B6_2089:		inx				; e8 
B6_208a:	.db $af
B6_208b:		lda ($54, x)	; a1 54
B6_208d:		lda $16			; a5 16
B6_208f:	.db $e2
B6_2090:		tay				; a8 
B6_2091:	.db $97
B6_2092:	.db $d2
B6_2093:		sta $b6ee		; 8d ee b6
B6_2096:	.db $23
B6_2097:		adc $28, x		; 75 28
B6_2099:		ldy $82			; a4 82
B6_209b:		brk				; 00
B6_209c:		brk				; 00
B6_209d:		and $ffff		; 2d ff ff
B6_20a0:		ldx $fabe, y	; be be fa
B6_20a3:	.db $3a
B6_20a4:		inc $48a0, x	; fe a0 48
B6_20a7:		txs				; 9a 
B6_20a8:		sta ($70, x)	; 81 70
B6_20aa:	.db $74
B6_20ab:		ora ($e2, x)	; 01 e2
B6_20ad:		clv				; b8 
B6_20ae:	.db $97
B6_20af:		cpx #$fe		; e0 fe
B6_20b1:	.db $2f
B6_20b2:		cpx #$fc		; e0 fc
B6_20b4:	.db $97
B6_20b5:		iny				; c8 
B6_20b6:	.db $da
B6_20b7:		tay				; a8 
B6_20b8:		lda ($7a, x)	; a1 7a
B6_20ba:		asl $89, x		; 16 89
B6_20bc:		adc $d5, x		; 75 d5
B6_20be:		lsr $a9, x		; 56 a9
B6_20c0:	.db $2b
B6_20c1:		lda #$42		; a9 42
B6_20c3:	.db $17
B6_20c4:		adc #$0a		; 69 0a
B6_20c6:		lda #$74		; a9 74
B6_20c8:		eor $ff			; 45 ff
B6_20ca:		lsr $96, x		; 56 96
B6_20cc:		lda #$35		; a9 35
B6_20ce:		lsr a			; 4a
B6_20cf:		sty $11, x		; 94 11
B6_20d1:		brk				; 00
B6_20d2:		php				; 08 
B6_20d3:	.db $7f
B6_20d4:		sbc $feea, x	; fd ea fe
B6_20d7:		lda $fca5		; ad a5 fc
B6_20da:		ldx $44			; a6 44
B6_20dc:	.db $f4
B6_20dd:		asl $92			; 06 92
B6_20df:	.db $d4
B6_20e0:		asl $f284		; 0e 84 f2
B6_20e3:		lsr $b449, x	; 5e 49 b4
B6_20e6:	.db $bf
B6_20e7:		eor $69, x		; 55 69
B6_20e9:	.db $7c
B6_20ea:	.db $4b
B6_20eb:	.db $f4
B6_20ec:	.db $44
B6_20ed:		tax				; aa 
B6_20ee:	.db $92
B6_20ef:	.db $d4
B6_20f0:		lsr a			; 4a
B6_20f1:		cmp $ab, x		; d5 ab
B6_20f3:		ror a			; 6a
B6_20f4:		tax				; aa 
B6_20f5:	.db $ab
B6_20f6:	.db $d4
B6_20f7:		asl a			; 0a
B6_20f8:	.db $5a
B6_20f9:		lda #$05		; a9 05
B6_20fb:		rol $2aa9		; 2e a9 2a
B6_20fe:		lda $baba, x	; bd ba ba
B6_2101:		lda $55			; a5 55
B6_2103:		eor $5411		; 4d 11 54
B6_2106:		ora ($01), y	; 11 01
B6_2108:	.db $6b
B6_2109:		lda $f56f, x	; bd 6f f5
B6_210c:		adc $d42b		; 6d 2b d4
B6_210f:		nop				; ea 
B6_2110:	.db $57
B6_2111:		eor ($2a), y	; 51 2a
B6_2113:		eor $5554		; 4d 54 55
B6_2116:		eor $4a			; 45 4a
B6_2118:		cmp $2d, x		; d5 2d
B6_211a:		rol a			; 2a
B6_211b:		sbc $56, x		; f5 56
B6_211d:		lda $6e55		; ad 55 6e
B6_2120:	.db $57
B6_2121:		eor #$4a		; 49 4a
B6_2123:		lda #$4e		; a9 4e
B6_2125:	.db $89
B6_2126:	.db $5c
B6_2127:	.db $ab
B6_2128:		ldy $ba5a		; ac 5a ba
B6_212b:		lda $54			; a5 54
B6_212d:		asl $2da4, x	; 1e a4 2d
B6_2130:		lsr a			; 4a
B6_2131:		cpy $aa			; c4 aa
B6_2133:	.db $ab
B6_2134:	.db $d7
B6_2135:		tax				; aa 
B6_2136:		tax				; aa 
B6_2137:		tax				; aa 
B6_2138:		tax				; aa 
B6_2139:	.db $5a
B6_213a:		lda $40			; a5 40
B6_213c:		ora $05			; 05 05
B6_213e:	.db $d4
B6_213f:	.db $ff
B6_2140:	.db $af
B6_2141:		dex				; ca 
B6_2142:	.db $bf
B6_2143:		lsr $ea			; 46 ea
B6_2145:		lda $4524, x	; bd 24 45
B6_2148:		eor $16, x		; 55 16
B6_214a:	.db $92
B6_214b:	.db $54
B6_214c:		stx $aa, y		; 96 aa
B6_214e:		lsr a			; 4a
B6_214f:		tsx				; ba 
B6_2150:	.db $ab
B6_2151:		lsr $b5aa, x	; 5e aa b5
B6_2154:		lsr $f4, x		; 56 f4
B6_2156:	.db $5a
B6_2157:		eor $55			; 45 55
B6_2159:		rol a			; 2a
B6_215a:		tax				; aa 
B6_215b:		eor $ed			; 45 ed
B6_215d:	.db $52
B6_215e:		lda $5b, x		; b5 5b
B6_2160:		ldy $54			; a4 54
B6_2162:		lda $51, x		; b5 51
B6_2164:	.db $52
B6_2165:		tax				; aa 
B6_2166:		lsr a			; 4a
B6_2167:		ldy $ba			; a4 ba
B6_2169:	.db $af
B6_216a:		tax				; aa 
B6_216b:		lda $56, x		; b5 56
B6_216d:	.db $92
B6_216e:		tax				; aa 
B6_216f:		tax				; aa 
B6_2170:		bcc B6_2183 ; 90 11
B6_2172:		ora $45			; 05 45
B6_2174:	.db $fb
B6_2175:	.db $7b
B6_2176:	.db $5b
B6_2177:		nop				; ea 
B6_2178:		ldx $af, y		; b6 af
B6_217a:		cmp $29, x		; d5 29
B6_217c:	.db $14
B6_217d:		sta $55, x		; 95 55
B6_217f:		lsr a			; 4a
B6_2180:	.db $52
B6_2181:	.db $53
B6_2182:	.db $52
B6_2183:		and $da52		; 2d 52 da
B6_2186:	.db $ab
B6_2187:		lda $6a, x		; b5 6a
B6_2189:		tax				; aa 
B6_218a:	.db $db
B6_218b:	.db $52
B6_218c:		tax				; aa 
B6_218d:		ldx #$b5		; a2 b5
B6_218f:		eor #$4a		; 49 4a
B6_2191:	.db $da
B6_2192:		tax				; aa 
B6_2193:		lda $b6			; a5 b6
B6_2195:		sta $55, x		; 95 55
B6_2197:		ror a			; 6a
B6_2198:		lsr a			; 4a
B6_2199:		lda #$6a		; a9 6a
B6_219b:		lsr a			; 4a
B6_219c:	.db $89
B6_219d:		tax				; aa 
B6_219e:	.db $af
B6_219f:		eor $b5, x		; 55 b5
B6_21a1:		eor $5525, x	; 5d 25 55
B6_21a4:	.db $5a
B6_21a5:	.db $92
B6_21a6:	.db $22
B6_21a7:		plp				; 28 
B6_21a8:		ora #$57		; 09 57
B6_21aa:		ror $de, x		; 76 de
B6_21ac:		cmp $d56a, x	; dd 6a d5
B6_21af:		sbc $4955		; ed55 49
B6_21b2:		eor #$55		; 49 55
B6_21b4:	.db $52
B6_21b5:		tax				; aa 
B6_21b6:	.db $89
B6_21b7:		eor #$55		; 49 55
B6_21b9:		eor $55, x		; 55 55
B6_21bb:		eor $af, x		; 55 af
B6_21bd:		tay				; a8 
B6_21be:	.db $da
B6_21bf:	.db $ab
B6_21c0:		ror a			; 6a
B6_21c1:		lda $55			; a5 55
B6_21c3:		eor $55, x		; 55 55
B6_21c5:	.db $0b
B6_21c6:		adc #$5a		; 69 5a
B6_21c8:		sta $aa, x		; 95 aa
B6_21ca:		tax				; aa 
B6_21cb:	.db $ab
B6_21cc:	.db $52
B6_21cd:		tax				; aa 
B6_21ce:		and $6a49		; 2d 49 6a
B6_21d1:		rol a			; 2a
B6_21d2:	.db $89
B6_21d3:	.db $7a
B6_21d4:		dec $b6, x		; d6 b6
B6_21d6:		cmp $52, x		; d5 52
B6_21d8:		txs				; 9a 
B6_21d9:		tax				; aa 
B6_21da:		tax				; aa 
B6_21db:	.db $22
B6_21dc:		txa				; 8a 
B6_21dd:		ora $55, x		; 15 55
B6_21df:		and $d6dd		; 2d dd d6
B6_21e2:	.db $b7
B6_21e3:		eor $d5, x		; 55 d5
B6_21e5:		eor $4a52, x	; 5d 52 4a
B6_21e8:		tax				; aa 
B6_21e9:		sta $2a, x		; 95 2a
B6_21eb:		rol a			; 2a
B6_21ec:		ldx #$a9		; a2 a9
B6_21ee:		rol $dba2		; 2e a2 db
B6_21f1:		eor $5b, x		; 55 5b
B6_21f3:		tax				; aa 
B6_21f4:		tax				; aa 
B6_21f5:		cmp $a9, x		; d5 a9
B6_21f7:		eor $55, x		; 55 55
B6_21f9:	.db $52
B6_21fa:		lda $5a			; a5 5a
B6_21fc:		tay				; a8 
B6_21fd:		tsx				; ba 
B6_21fe:		tax				; aa 
B6_21ff:		tax				; aa 
B6_2200:		lda $55, x		; b5 55
B6_2202:		eor $52, x		; 55 52
B6_2204:		sta $4a, x		; 95 4a
B6_2206:		tay				; a8 
B6_2207:		sta $5b, x		; 95 5b
B6_2209:		eor $5e, x		; 55 5e
B6_220b:		tax				; aa 
B6_220c:		tax				; aa 
B6_220d:		tax				; aa 
B6_220e:		tax				; aa 
B6_220f:		tax				; aa 
B6_2210:		lda #$22		; a9 22
B6_2212:		ora $29, x		; 15 29
B6_2214:		lsr a			; 4a
B6_2215:		cmp $75db, x	; dd db 75
B6_2218:		lda $57, x		; b5 57
B6_221a:		adc $55, x		; 75 55
B6_221c:		eor #$55		; 49 55
B6_221e:		rol a			; 2a
B6_221f:		lda $55			; a5 55
B6_2221:		bit $aa			; 24 aa
B6_2223:		tax				; aa 
B6_2224:		and $6a55		; 2d 55 6a
B6_2227:		ldx $aa, y		; b6 aa
B6_2229:		lda $4a5d		; ad 5d 4a
B6_222c:		tax				; aa 
B6_222d:		lda $25, x		; b5 25
B6_222f:		eor $55, x		; 55 55
B6_2231:		lsr a			; 4a
B6_2232:		tax				; aa 
B6_2233:	.db $ab
B6_2234:	.db $5a
B6_2235:		tax				; aa 
B6_2236:		tax				; aa 
B6_2237:		tax				; aa 
B6_2238:		lda #$55		; a9 55
B6_223a:		eor $48, x		; 55 48
B6_223c:		sta $6a, x		; 95 6a
B6_223e:		sta $77, x		; 95 77
B6_2240:		eor $55, x		; 55 55
B6_2242:		eor $55, x		; 55 55
B6_2244:		eor $55, x		; 55 55
B6_2246:	.db $54
B6_2247:		eor #$15		; 49 15
B6_2249:		and #$2e		; 29 2e
B6_224b:	.db $bb
B6_224c:		tsx				; ba 
B6_224d:	.db $ab
B6_224e:		tax				; aa 
B6_224f:		inc $a9aa		; ee aa a9
B6_2252:		eor $52, x		; 55 52
B6_2254:		eor $45, x		; 55 45
B6_2256:		eor $2a, x		; 55 2a
B6_2258:		ldy $ad			; a4 ad
B6_225a:		lsr a			; 4a
B6_225b:	.db $ab
B6_225c:		tax				; aa 
B6_225d:		tax				; aa 
B6_225e:	.db $ab
B6_225f:		lda $5555		; ad 55 55
B6_2262:		lda #$55		; a9 55
B6_2264:		rol a			; 2a
B6_2265:		lda #$55		; a9 55
B6_2267:		eor $55, x		; 55 55
B6_2269:		ror a			; 6a
B6_226a:		cmp $55, x		; d5 55
B6_226c:		eor $54, x		; 55 54
B6_226e:		tax				; aa 
B6_226f:		tax				; aa 
B6_2270:		eor $55, x		; 55 55
B6_2272:		eor ($2a), y	; 51 2a
B6_2274:		tsx				; ba 
B6_2275:		cmp $6a, x		; d5 6a
B6_2277:		lda $5555		; ad 55 55
B6_227a:		eor $45, x		; 55 45
B6_227c:	.db $44
B6_227d:		eor $49			; 45 49
B6_227f:		eor $6e, x		; 55 6e
B6_2281:	.db $eb
B6_2282:		ror a			; 6a
B6_2283:		tsx				; ba 
B6_2284:		ldx $55d5		; ae d5 55
B6_2287:		eor $52, x		; 55 52
B6_2289:		sta $52, x		; 95 52
B6_228b:		lda $55			; a5 55
B6_228d:		lsr a			; 4a
B6_228e:		tax				; aa 
B6_228f:		tax				; aa 
B6_2290:		tax				; aa 
B6_2291:		tax				; aa 
B6_2292:		tax				; aa 
B6_2293:		ldx $55d5		; ae d5 55
B6_2296:		eor $55, x		; 55 55
B6_2298:		eor $55, x		; 55 55
B6_229a:		rol a			; 2a
B6_229b:		tax				; aa 
B6_229c:		tax				; aa 
B6_229d:		eor $5a, x		; 55 5a
B6_229f:		cmp $55, x		; d5 55
B6_22a1:		eor $55, x		; 55 55
B6_22a3:		rol a			; 2a
B6_22a4:		tax				; aa 
B6_22a5:		sta $55, x		; 95 55
B6_22a7:		eor ($55), y	; 51 55
B6_22a9:	.db $5a
B6_22aa:	.db $ab
B6_22ab:		lsr $b5, x		; 56 b5
B6_22ad:	.db $52
B6_22ae:		cmp $55, x		; d5 55
B6_22b0:	.db $54
B6_22b1:		sty $44, x		; 94 44
B6_22b3:		lda $2a			; a5 2a
B6_22b5:	.db $ab
B6_22b6:		ror $aed6		; 6e d6 ae
B6_22b9:		ldx $ab, y		; b6 ab
B6_22bb:	.db $5a
B6_22bc:		tax				; aa 
B6_22bd:		lda #$54		; a9 54
B6_22bf:		tax				; aa 
B6_22c0:		eor $29, x		; 55 29
B6_22c2:		eor $55, x		; 55 55
B6_22c4:	.db $54
B6_22c5:		tax				; aa 
B6_22c6:		tax				; aa 
B6_22c7:		tax				; aa 
B6_22c8:		ldx $aa, y		; b6 aa
B6_22ca:	.db $ab
B6_22cb:		eor $55, x		; 55 55
B6_22cd:		eor $55, x		; 55 55
B6_22cf:	.db $52
B6_22d0:		tax				; aa 
B6_22d1:		tax				; aa 
B6_22d2:		eor $6a, x		; 55 6a
B6_22d4:		tax				; aa 
B6_22d5:		cmp $55, x		; d5 55
B6_22d7:		eor $55, x		; 55 55
B6_22d9:	.db $52
B6_22da:		eor $55, x		; 55 55
B6_22dc:	.db $54
B6_22dd:		lda $56			; a5 56
B6_22df:		tax				; aa 
B6_22e0:		ldx $aa, y		; b6 aa
B6_22e2:		tax				; aa 
B6_22e3:		lda $55, x		; b5 55
B6_22e5:		eor $55, x		; 55 55
B6_22e7:	.db $52
B6_22e8:		and $25			; 25 25
B6_22ea:	.db $54
B6_22eb:		lda $abad		; ad ad ab
B6_22ee:		adc $555b		; 6d 5b 55
B6_22f1:		lsr $aa, x		; 56 aa
B6_22f3:		sta $4a, x		; 95 4a
B6_22f5:		lda #$52		; a9 52
B6_22f7:		sta $55, x		; 95 55
B6_22f9:	.db $54
B6_22fa:		tax				; aa 
B6_22fb:		tax				; aa 
B6_22fc:		tax				; aa 
B6_22fd:		lda $5a, x		; b5 5a
B6_22ff:	.db $ab
B6_2300:		eor $55, x		; 55 55
B6_2302:		eor $55, x		; 55 55
B6_2304:		eor $55, x		; 55 55
B6_2306:	.db $52
B6_2307:		tax				; aa 
B6_2308:		tax				; aa 
B6_2309:		tax				; aa 
B6_230a:		lda $55, x		; b5 55
B6_230c:		eor $55, x		; 55 55
B6_230e:	.db $52
B6_230f:		lda #$56		; a9 56
B6_2311:		lda $4a			; a5 4a
B6_2313:		tax				; aa 
B6_2314:		tax				; aa 
B6_2315:		lda $5655		; ad 55 56
B6_2318:		tax				; aa 
B6_2319:		tax				; aa 
B6_231a:		cmp $54, x		; d5 54
B6_231c:		ldy $a4			; a4 a4
B6_231e:		tax				; aa 
B6_231f:		sty $aa, x		; 94 aa
B6_2321:		lda $b5, x		; b5 b5
B6_2323:		lda $5575		; ad 75 55
B6_2326:		lda $5555		; ad 55 55
B6_2329:		rol a			; 2a
B6_232a:		tax				; aa 
B6_232b:	.db $92
B6_232c:		tax				; aa 
B6_232d:		lda #$55		; a9 55
B6_232f:		eor $55, x		; 55 55
B6_2331:		eor $55, x		; 55 55
B6_2333:		eor $56, x		; 55 56
B6_2335:		lda $55, x		; b5 55
B6_2337:		eor $55, x		; 55 55
B6_2339:		eor $55, x		; 55 55
B6_233b:	.db $52
B6_233c:		tax				; aa 
B6_233d:		tax				; aa 
B6_233e:		tax				; aa 
B6_233f:		cmp $55, x		; d5 55
B6_2341:		eor $55, x		; 55 55
B6_2343:		eor $2a, x		; 55 2a
B6_2345:		tax				; aa 
B6_2346:		tax				; aa 
B6_2347:		sta $55, x		; 95 55
B6_2349:		eor $55, x		; 55 55
B6_234b:		lsr $aa, x		; 56 aa
B6_234d:		lda $5a55		; ad 55 5a
B6_2350:		tax				; aa 
B6_2351:		ldy $94			; a4 94
B6_2353:		ldx #$95		; a2 95
B6_2355:		eor $55, x		; 55 55
B6_2357:		lda $ab, x		; b5 ab
B6_2359:	.db $5b
B6_235a:		eor $6b, x		; 55 6b
B6_235c:		eor $55, x		; 55 55
B6_235e:		eor $4a, x		; 55 4a
B6_2360:		lda $55			; a5 55
B6_2362:		lsr a			; 4a
B6_2363:		sta $55, x		; 95 55
B6_2365:		eor $55, x		; 55 55
B6_2367:		eor $55, x		; 55 55
B6_2369:		lsr $ab, x		; 56 ab
B6_236b:		eor $55, x		; 55 55
B6_236d:		eor $55, x		; 55 55
B6_236f:		eor $52, x		; 55 52
B6_2371:		tax				; aa 
B6_2372:		tax				; aa 
B6_2373:		tax				; aa 
B6_2374:		lda $55, x		; b5 55
B6_2376:		eor $55, x		; 55 55
B6_2378:		eor $55, x		; 55 55
B6_237a:		eor $2a, x		; 55 2a
B6_237c:		lda #$55		; a9 55
B6_237e:		eor $55, x		; 55 55
B6_2380:		eor $6a, x		; 55 6a
B6_2382:		tax				; aa 
B6_2383:		lda $5555		; ad 55 55
B6_2386:		eor $49, x		; 55 49
B6_2388:		lsr a			; 4a
B6_2389:		lsr a			; 4a
B6_238a:		eor $55, x		; 55 55
B6_238c:		lsr $d6, x		; 56 d6
B6_238e:		lda $6d, x		; b5 6d
B6_2390:		eor $aa, x		; 55 aa
B6_2392:		tax				; aa 
B6_2393:		tax				; aa 
B6_2394:		tax				; aa 
B6_2395:		tax				; aa 
B6_2396:		sta $4a, x		; 95 4a
B6_2398:		sta $55, x		; 95 55
B6_239a:		eor $55, x		; 55 55
B6_239c:		eor $55, x		; 55 55
B6_239e:		eor $56, x		; 55 56
B6_23a0:	.db $ab
B6_23a1:		eor $55, x		; 55 55
B6_23a3:		eor $55, x		; 55 55
B6_23a5:		eor $55, x		; 55 55
B6_23a7:		rol a			; 2a
B6_23a8:		eor $aa, x		; 55 aa
B6_23aa:		tax				; aa 
B6_23ab:		tax				; aa 
B6_23ac:		tax				; aa 
B6_23ad:		tax				; aa 
B6_23ae:		tax				; aa 
B6_23af:		tax				; aa 
B6_23b0:		tax				; aa 
B6_23b1:		lda #$55		; a9 55
B6_23b3:		lsr a			; 4a
B6_23b4:		tax				; aa 
B6_23b5:		tax				; aa 
B6_23b6:		cmp $55, x		; d5 55
B6_23b8:		lsr $aa, x		; 56 aa
B6_23ba:		tax				; aa 
B6_23bb:		tax				; aa 
B6_23bc:		tax				; aa 
B6_23bd:	.db $92
B6_23be:	.db $92
B6_23bf:		lda #$52		; a9 52
B6_23c1:		tax				; aa 
B6_23c2:	.db $db
B6_23c3:		ror a			; 6a
B6_23c4:		lda $d56a		; ad 6a d5
B6_23c7:		lsr $aa, x		; 56 aa
B6_23c9:		tax				; aa 
B6_23ca:		sta $55, x		; 95 55
B6_23cc:	.db $52
B6_23cd:		lda #$55		; a9 55
B6_23cf:		eor $55, x		; 55 55
B6_23d1:		eor $55, x		; 55 55
B6_23d3:		eor $55, x		; 55 55
B6_23d5:		lsr $aa, x		; 56 aa
B6_23d7:		tax				; aa 
B6_23d8:		tax				; aa 
B6_23d9:		tax				; aa 
B6_23da:		tax				; aa 
B6_23db:		tax				; aa 
B6_23dc:		tax				; aa 
B6_23dd:		tax				; aa 
B6_23de:		tax				; aa 
B6_23df:		tax				; aa 
B6_23e0:	.db $ab
B6_23e1:		eor $55, x		; 55 55
B6_23e3:		eor $55, x		; 55 55
B6_23e5:		rol a			; 2a
B6_23e6:		tax				; aa 
B6_23e7:		sta $55, x		; 95 55
B6_23e9:		rol a			; 2a
B6_23ea:		tax				; aa 
B6_23eb:		lda $5555		; ad 55 55
B6_23ee:	.db $5a
B6_23ef:		tax				; aa 
B6_23f0:		lda $4555		; ad 55 45
B6_23f3:		eor ($52), y	; 51 52
B6_23f5:		lda $55			; a5 55
B6_23f7:		lsr $b6, x		; 56 b6
B6_23f9:		tax				; aa 
B6_23fa:		ldx $aa, y		; b6 aa
B6_23fc:		lda $5555		; ad 55 55
B6_23ff:		eor $55, x		; 55 55
B6_2401:	.db $52
B6_2402:		tax				; aa 
B6_2403:		sta $55, x		; 95 55
B6_2405:		eor $55, x		; 55 55
B6_2407:		eor $55, x		; 55 55
B6_2409:		eor $55, x		; 55 55
B6_240b:		eor $6a, x		; 55 6a
B6_240d:		tax				; aa 
B6_240e:		tax				; aa 
B6_240f:		tax				; aa 
B6_2410:		tax				; aa 
B6_2411:		lda #$55		; a9 55
B6_2413:		eor $55, x		; 55 55
B6_2415:		eor $aa, x		; 55 aa
B6_2417:		tax				; aa 
B6_2418:		tax				; aa 
B6_2419:		tax				; aa 
B6_241a:		tax				; aa 
B6_241b:		tax				; aa 
B6_241c:		sta $55, x		; 95 55
B6_241e:		lsr a			; 4a
B6_241f:		tax				; aa 
B6_2420:		tax				; aa 
B6_2421:		tax				; aa 
B6_2422:		tax				; aa 
B6_2423:		cmp $6a, x		; d5 6a
B6_2425:		tax				; aa 
B6_2426:		tax				; aa 
B6_2427:		tax				; aa 
B6_2428:		sta $29, x		; 95 29
B6_242a:	.db $54
B6_242b:		lda $55			; a5 55
B6_242d:	.db $6b
B6_242e:	.db $5a
B6_242f:		lda $ab6a		; ad 6a ab
B6_2432:		lsr $aa, x		; 56 aa
B6_2434:		tax				; aa 
B6_2435:		lda $55			; a5 55
B6_2437:	.db $54
B6_2438:		tax				; aa 
B6_2439:		eor $55, x		; 55 55
B6_243b:		eor $55, x		; 55 55
B6_243d:		eor $55, x		; 55 55
B6_243f:		eor $55, x		; 55 55
B6_2441:		tax				; aa 
B6_2442:		tax				; aa 
B6_2443:		tax				; aa 
B6_2444:		tax				; aa 
B6_2445:		tax				; aa 
B6_2446:		lda $55			; a5 55
B6_2448:		eor $55, x		; 55 55
B6_244a:		eor $56, x		; 55 56
B6_244c:		tax				; aa 
B6_244d:		tax				; aa 
B6_244e:		tax				; aa 
B6_244f:		tax				; aa 
B6_2450:		tax				; aa 
B6_2451:		tax				; aa 
B6_2452:		sta $55, x		; 95 55
B6_2454:		eor $55, x		; 55 55
B6_2456:		eor $55, x		; 55 55
B6_2458:		eor $6a, x		; 55 6a
B6_245a:		tax				; aa 
B6_245b:		lda $4555		; ad 55 45
B6_245e:	.db $54
B6_245f:		lda #$4a		; a9 4a
B6_2461:		tax				; aa 
B6_2462:		tax				; aa 
B6_2463:		lda $b5aa		; ad aa b5
B6_2466:		ror a			; 6a
B6_2467:		lda $5555		; ad 55 55
B6_246a:		eor $55, x		; 55 55
B6_246c:		eor $4a, x		; 55 4a
B6_246e:		tax				; aa 
B6_246f:		eor $55, x		; 55 55
B6_2471:		eor $55, x		; 55 55
B6_2473:		eor $55, x		; 55 55
B6_2475:		eor $6a, x		; 55 6a
B6_2477:		tax				; aa 
B6_2478:		tax				; aa 
B6_2479:		tax				; aa 
B6_247a:		tax				; aa 
B6_247b:		lda #$55		; a9 55
B6_247d:		eor $55, x		; 55 55
B6_247f:		eor $56, x		; 55 56
B6_2481:		tax				; aa 
B6_2482:		tax				; aa 
B6_2483:		tax				; aa 
B6_2484:		tax				; aa 
B6_2485:		tax				; aa 
B6_2486:		tax				; aa 
B6_2487:		tax				; aa 
B6_2488:		eor $55, x		; 55 55
B6_248a:		eor $55, x		; 55 55
B6_248c:		eor $55, x		; 55 55
B6_248e:		eor $6a, x		; 55 6a
B6_2490:		tax				; aa 
B6_2491:		tax				; aa 
B6_2492:		tax				; aa 
B6_2493:		lda $52			; a5 52
B6_2495:		sta $52, x		; 95 52
B6_2497:		tax				; aa 
B6_2498:	.db $ab
B6_2499:	.db $5a
B6_249a:	.db $ab
B6_249b:		lsr $aa, x		; 56 aa
B6_249d:		cmp $55, x		; d5 55
B6_249f:		eor $55, x		; 55 55
B6_24a1:		eor $54, x		; 55 54
B6_24a3:		tax				; aa 
B6_24a4:		tax				; aa 
B6_24a5:		eor $55, x		; 55 55
B6_24a7:		eor $55, x		; 55 55
B6_24a9:		eor $55, x		; 55 55
B6_24ab:		eor $6a, x		; 55 6a
B6_24ad:		tax				; aa 
B6_24ae:		tax				; aa 
B6_24af:		tax				; aa 
B6_24b0:		tax				; aa 
B6_24b1:		tax				; aa 
B6_24b2:		tax				; aa 
B6_24b3:		tax				; aa 
B6_24b4:		tax				; aa 
B6_24b5:		tax				; aa 
B6_24b6:		lda $5555		; ad 55 55
B6_24b9:		eor $55, x		; 55 55
B6_24bb:		eor $54, x		; 55 54
B6_24bd:		tax				; aa 
B6_24be:		eor $55, x		; 55 55
B6_24c0:		eor $55, x		; 55 55
B6_24c2:		eor $55, x		; 55 55
B6_24c4:		ror a			; 6a
B6_24c5:		cmp $55, x		; d5 55
B6_24c7:		eor $52, x		; 55 52
B6_24c9:		lda $54			; a5 54
B6_24cb:		lda #$55		; a9 55
B6_24cd:		eor $56, x		; 55 56
B6_24cf:	.db $ab
B6_24d0:		eor $aa, x		; 55 aa
B6_24d2:		lda $55, x		; b5 55
B6_24d4:		eor $55, x		; 55 55
B6_24d6:		eor $55, x		; 55 55
B6_24d8:		eor $2a, x		; 55 2a
B6_24da:		lda #$55		; a9 55
B6_24dc:		eor $55, x		; 55 55
B6_24de:		eor $55, x		; 55 55
B6_24e0:		eor $6a, x		; 55 6a
B6_24e2:		tax				; aa 
B6_24e3:		tax				; aa 
B6_24e4:		tax				; aa 
B6_24e5:		tax				; aa 
B6_24e6:		tax				; aa 
B6_24e7:		tax				; aa 
B6_24e8:		tax				; aa 
B6_24e9:		lda $55			; a5 55
B6_24eb:		lsr $aa, x		; 56 aa
B6_24ed:		tax				; aa 
B6_24ee:		tax				; aa 
B6_24ef:		tax				; aa 
B6_24f0:		tax				; aa 
B6_24f1:		tax				; aa 
B6_24f2:		lda #$55		; a9 55
B6_24f4:		eor $55, x		; 55 55
B6_24f6:		eor $55, x		; 55 55
B6_24f8:		eor $55, x		; 55 55
B6_24fa:		lsr $aa, x		; 56 aa
B6_24fc:		tax				; aa 
B6_24fd:		tax				; aa 
B6_24fe:		lda #$54		; a9 54
B6_2500:		rti				; 40 
B6_2501:		brk				; 00
B6_2502:		brk				; 00
B6_2503:	.db $ff
B6_2504:	.db $ff
B6_2505:	.db $ff
B6_2506:	.db $ff
B6_2507:	.db $ff
B6_2508:	.db $ff
B6_2509:		inc $4095, x	; fe 95 40
B6_250c:		brk				; 00
B6_250d:		brk				; 00
B6_250e:		brk				; 00
B6_250f:		ora $77, x		; 15 77
B6_2511:	.db $ff
B6_2512:	.db $ff
B6_2513:	.db $f2
B6_2514:		;removed
	.hex  90 80
B6_2516:		brk				; 00
B6_2517:		brk				; 00
B6_2518:		ora ($8f, x)	; 01 8f
B6_251a:	.db $e7
B6_251b:	.db $ff
B6_251c:		inc $e11f, x	; fe 1f e1
B6_251f:		sed				; f8 
B6_2520:		asl $00			; 06 00
B6_2522:		sei				; 78 
B6_2523:	.db $17
B6_2524:	.db $83
B6_2525:	.db $9e
B6_2526:		ror $bf17, x	; 7e 17 bf
B6_2529:		tya				; 98 
B6_252a:		clc				; 18 
B6_252b:	.db $5a
B6_252c:		and ($50, x)	; 21 50
B6_252e:		asl a			; 0a
B6_252f:	.db $03
B6_2530:		adc $ffdf, x	; 7d df ff
B6_2533:		inc $b2ff		; ee ff b2
B6_2536:		and #$f5		; 29 f5
B6_2538:		brk				; 00
B6_2539:	.db $12
B6_253a:		iny				; c8 
B6_253b:		sta ($29, x)	; 81 29
B6_253d:	.db $04
B6_253e:	.db $0f
B6_253f:		cmp $de52		; cd 52 de
B6_2542:		tsx				; ba 
B6_2543:		inx				; e8 
B6_2544:	.db $fa
B6_2545:	.db $87
B6_2546:	.db $c2
B6_2547:		sei				; 78 
B6_2548:	.db $33
B6_2549:	.db $07
B6_254a:		sta $5c			; 85 5c
B6_254c:	.db $17
B6_254d:		lda $fa			; a5 fa
B6_254f:		rol $e821, x	; 3e 21 e8
B6_2552:		sta ($07), y	; 91 07
B6_2554:		sta $b2			; 85 b2
B6_2556:		eor $57, x		; 55 57
B6_2558:		tay				; a8 
B6_2559:		sbc $427e, y	; f9 7e 42
B6_255c:		eor $8455, y	; 59 55 84
B6_255f:		sty $00, x		; 94 00
B6_2561:	.db $22
B6_2562:	.db $9f
B6_2563:	.db $ff
B6_2564:		sbc $fdb7		; edb7 fd
B6_2567:		inx				; e8 
B6_2568:		lda $7a, x		; b5 7a
B6_256a:		and ($49, x)	; 21 49
B6_256c:		plp				; 28 
B6_256d:	.db $22
B6_256e:		cmp #$44		; c9 44
B6_2570:		asl $6857, x	; 1e 57 68
B6_2573:	.db $fa
B6_2574:	.db $3f
B6_2575:		sta $e2, x		; 95 e2
B6_2577:		sbc $832f, x	; fd 2f 83
B6_257a:	.db $7a
B6_257b:		asl $a803		; 0e 03 a8
B6_257e:		eor $8b5e, y	; 59 5e 8b
B6_2581:		ror a			; 6a
B6_2582:	.db $57
B6_2583:		and $48			; 25 48
B6_2585:	.db $d4
B6_2586:		eor $a924, x	; 5d 24 a9
B6_2589:	.db $5f
B6_258a:		plp				; 28 
B6_258b:	.db $ff
B6_258c:		adc $9ca4		; 6d a4 9c
B6_258f:		tax				; aa 
B6_2590:	.db $44
B6_2591:	.db $82
B6_2592:		brk				; 00
B6_2593:		brk				; 00
B6_2594:	.db $27
B6_2595:	.db $ff
B6_2596:		inc $fff9, x	; fe f9 ff
B6_2599:		lda $ef			; a5 ef
B6_259b:	.db $f2
B6_259c:		asl a			; 0a
B6_259d:	.db $0f
B6_259e:		ora ($5a, x)	; 01 5a
B6_25a0:		clc				; 18 
B6_25a1:		ora #$68		; 09 68
B6_25a3:	.db $da
B6_25a4:	.db $2f
B6_25a5:		lda ($7a, x)	; a1 7a
B6_25a7:	.db $5f
B6_25a8:		lda $e2			; a5 e2
B6_25aa:		ror $a58b, x	; 7e 8b a5
B6_25ad:		bvc B6_25ed ; 50 3e
B6_25af:		ora $e0			; 05 e0
B6_25b1:	.db $7a
B6_25b2:	.db $db
B6_25b3:	.db $2b
B6_25b4:		tax				; aa 
B6_25b5:		eor $102a, x	; 5d 2a 10
B6_25b8:		eor $36a0, x	; 5d a0 36
B6_25bb:		lsr $90, x		; 56 90
B6_25bd:	.db $5f
B6_25be:	.db $fb
B6_25bf:	.db $4b
B6_25c0:		lda $4a			; a5 4a
B6_25c2:		lda #$54		; a9 54
B6_25c4:		ora $00			; 05 00
B6_25c6:		bit $7d			; 24 7d
B6_25c8:	.db $fb
B6_25c9:	.db $d7
B6_25ca:		nop				; ea 
B6_25cb:	.db $db
B6_25cc:	.db $2f
B6_25cd:		cmp ($a4), y	; d1 a4
B6_25cf:	.db $5b
B6_25d0:		eor ($51, x)	; 41 51
B6_25d2:		adc #$16		; 69 16
B6_25d4:		lda ($b5, x)	; a1 b5
B6_25d6:		and $aa4a		; 2d 4a aa
B6_25d9:		sbc $a64d		; ed4d a6
B6_25dc:		sbc $2d, x		; f5 2d
B6_25de:	.db $52
B6_25df:		ldy $51			; a4 51
B6_25e1:		ror a			; 6a
B6_25e2:	.db $54
B6_25e3:		ldy $d6, x		; b4 d6
B6_25e5:		tax				; aa 
B6_25e6:		lda $d24b		; ad 4b d2
B6_25e9:		and $69			; 25 69
B6_25eb:		lda $54			; a5 54
B6_25ed:		tax				; aa 
B6_25ee:		lda ($ab, x)	; a1 ab
B6_25f0:		ldx $b4d5		; ae d5 b4
B6_25f3:		tax				; aa 
B6_25f4:		eor $44, x		; 55 44
B6_25f6:		lda #$20		; a9 20
B6_25f8:		ora ($ab, x)	; 01 ab
B6_25fa:		nop				; ea 
B6_25fb:	.db $ff
B6_25fc:		cmp $aa, x		; d5 aa
B6_25fe:		ldx $a44f, y	; be 4f a4
B6_2601:		sbc #$12		; e9 12
B6_2603:		sta $55, x		; 95 55
B6_2605:		ora $16, x		; 15 16
B6_2607:	.db $92
B6_2608:		nop				; ea 
B6_2609:		eor $4b, x		; 55 4b
B6_260b:	.db $da
B6_260c:	.db $5b
B6_260d:		ror a			; 6a
B6_260e:	.db $ab
B6_260f:		ldy $b5, x		; b4 b5
B6_2611:		bit $aa			; 24 aa
B6_2613:	.db $93
B6_2614:	.db $54
B6_2615:	.db $5b
B6_2616:		lsr $bc, x		; 56 bc
B6_2618:		eor $6f, x		; 55 6f
B6_261a:	.db $12
B6_261b:		sty $ad, x		; 94 ad
B6_261d:		bvc B6_25b4 ; 50 95
B6_261f:		and $a907		; 2d 07 a9
B6_2622:		tsx				; ba 
B6_2623:	.db $fa
B6_2624:		tax				; aa 
B6_2625:		tax				; aa 
B6_2626:		tax				; aa 
B6_2627:	.db $4b
B6_2628:	.db $44
B6_2629:		ldy $00			; a4 00
B6_262b:		lsr a			; 4a
B6_262c:		ldx $ff			; a6 ff
B6_262e:		ror $fdaa, x	; 7e aa fd
B6_2631:	.db $6f
B6_2632:	.db $5b
B6_2633:		bne B6_267a ; d0 45
B6_2635:	.db $14
B6_2636:		lda #$44		; a9 44
B6_2638:		lsr a			; 4a
B6_2639:	.db $92
B6_263a:		tax				; aa 
B6_263b:	.db $92
B6_263c:		lda $fa2a, x	; bd 2a fa
B6_263f:		tax				; aa 
B6_2640:	.db $da
B6_2641:	.db $af
B6_2642:		eor $a9			; 45 a9
B6_2644:		rol a			; 2a
B6_2645:		sta $55, x		; 95 55
B6_2647:		eor ($6e), y	; 51 6e
B6_2649:		lda $6a			; a5 6a
B6_264b:	.db $6f
B6_264c:		ldy $45			; a4 45
B6_264e:		tax				; aa 
B6_264f:		lsr a			; 4a
B6_2650:	.db $4b
B6_2651:	.db $52
B6_2652:		eor $aa4a		; 4d 4a aa
B6_2655:		sbc $aa56, x	; fd 56 aa
B6_2658:		cmp ($55), y	; d1 55
B6_265a:		eor $40, x		; 55 40
B6_265c:		bit $11			; 24 11
B6_265e:	.db $27
B6_265f:		lda $beed, x	; bd ed be
B6_2662:		lda $75, x		; b5 75
B6_2664:		lda $9252, x	; bd 52 92
B6_2667:		eor #$55		; 49 55
B6_2669:	.db $54
B6_266a:		sty $52, x		; 94 52
B6_266c:		lda $4a			; a5 4a
B6_266e:		lda $b5			; a5 b5
B6_2670:		eor $aaab, x	; 5d ab aa
B6_2673:		lda $b5, x		; b5 b5
B6_2675:		rol a			; 2a
B6_2676:		lda #$2b		; a9 2b
B6_2678:		eor ($55), y	; 51 55
B6_267a:	.db $3a
B6_267b:		tax				; aa 
B6_267c:		stx $ed, y		; 96 ed
B6_267e:		lsr a			; 4a
B6_267f:		sta $aa, x		; 95 aa
B6_2681:		sta $55, x		; 95 55
B6_2683:		rol a			; 2a
B6_2684:	.db $92
B6_2685:		and $7a53		; 2d 53 7a
B6_2688:		tsx				; ba 
B6_2689:	.db $97
B6_268a:		lda #$55		; a9 55
B6_268c:		rol a			; 2a
B6_268d:		sty $82, x		; 94 82
B6_268f:		rti				; 40 
B6_2690:		dey				; 88 
B6_2691:	.db $b7
B6_2692:		lda $fb, x		; b5 fb
B6_2694:		adc $6fab		; 6d ab 6f
B6_2697:		eor $54, x		; 55 54
B6_2699:		tay				; a8 
B6_269a:		sta $54, x		; 95 54
B6_269c:		txa				; 8a 
B6_269d:		ldx #$aa		; a2 aa
B6_269f:		lda $55			; a5 55
B6_26a1:		eor $5b, x		; 55 5b
B6_26a3:		eor $75a5, x	; 5d a5 75
B6_26a6:		eor $d4, x		; 55 d4
B6_26a8:		sta $55, x		; 95 55
B6_26aa:		eor $48, x		; 55 48
B6_26ac:	.db $da
B6_26ad:		tax				; aa 
B6_26ae:	.db $4b
B6_26af:		tax				; aa 
B6_26b0:		lda $55, x		; b5 55
B6_26b2:		sta $52, x		; 95 52
B6_26b4:		eor $25, x		; 55 25
B6_26b6:		tax				; aa 
B6_26b7:		lsr a			; 4a
B6_26b8:		lda $6d			; a5 6d
B6_26ba:		lda $aab5		; ad b5 aa
B6_26bd:		eor $55, x		; 55 55
B6_26bf:	.db $54
B6_26c0:	.db $92
B6_26c1:		dey				; 88 
B6_26c2:		and $25			; 25 25
B6_26c4:		eor $d6dd, x	; 5d dd d6
B6_26c7:	.db $da
B6_26c8:	.db $b7
B6_26c9:		eor $da, x		; 55 da
B6_26cb:		and #$55		; 29 55
B6_26cd:		and $4a			; 25 4a
B6_26cf:		lsr a			; 4a
B6_26d0:		ldx #$aa		; a2 aa
B6_26d2:		eor $a5, x		; 55 a5
B6_26d4:	.db $5a
B6_26d5:		lda $b6, x		; b5 b6
B6_26d7:		tax				; aa 
B6_26d8:		lda $5a, x		; b5 5a
B6_26da:		sta $55, x		; 95 55
B6_26dc:	.db $54
B6_26dd:	.db $8b
B6_26de:	.db $5a
B6_26df:		tax				; aa 
B6_26e0:		ldx $aa			; a6 aa
B6_26e2:		tax				; aa 
B6_26e3:		tsx				; ba 
B6_26e4:		eor $55, x		; 55 55
B6_26e6:		pha				; 48 
B6_26e7:		tax				; aa 
B6_26e8:		tax				; aa 
B6_26e9:		dey				; 88 
B6_26ea:		tax				; aa 
B6_26eb:	.db $da
B6_26ec:		lda $aaea		; ad ea aa
B6_26ef:		tax				; aa 
B6_26f0:		tax				; aa 
B6_26f1:		tax				; aa 
B6_26f2:		tax				; aa 
B6_26f3:	.db $80
B6_26f4:		dey				; 88 
B6_26f5:	.db $89
B6_26f6:		eor $da7d, x	; 5d 7d da
B6_26f9:		sbc $ab, x		; f5 ab
B6_26fb:	.db $6f
B6_26fc:		eor $52, x		; 55 52
B6_26fe:		eor $49, x		; 55 49
B6_2700:	.db $54
B6_2701:		sta $2a, x		; 95 2a
B6_2703:	.db $52
B6_2704:		tax				; aa 
B6_2705:		lsr $aa, x		; 56 aa
B6_2707:		lda $75, x		; b5 75
B6_2709:		eor $aa, x		; 55 aa
B6_270b:		nop				; ea 
B6_270c:		eor $55, x		; 55 55
B6_270e:		tay				; a8 
B6_270f:		tax				; aa 
B6_2710:		tax				; aa 
B6_2711:		tax				; aa 
B6_2712:		tax				; aa 
B6_2713:		tax				; aa 
B6_2714:	.db $ab
B6_2715:		eor $55, x		; 55 55
B6_2717:		eor $54, x		; 55 54
B6_2719:		sta $55, x		; 95 55
B6_271b:	.db $22
B6_271c:		tax				; aa 
B6_271d:		tax				; aa 
B6_271e:		lda $55dd		; ad dd 55
B6_2721:		eor $55, x		; 55 55
B6_2723:		eor $55, x		; 55 55
B6_2725:		plp				; 28 
B6_2726:		pha				; 48 
B6_2727:	.db $92
B6_2728:		sty $b7, x		; 94 b7
B6_272a:		eor $dad6, x	; 5d d6 da
B6_272d:	.db $b7
B6_272e:		ror a			; 6a
B6_272f:		tax				; aa 
B6_2730:		tax				; aa 
B6_2731:		tax				; aa 
B6_2732:		and $54			; 25 54
B6_2734:		sta $4a, x		; 95 4a
B6_2736:		ldx #$aa		; a2 aa
B6_2738:		tax				; aa 
B6_2739:		lda $55b5		; ad b5 55
B6_273c:	.db $5b
B6_273d:		eor $55, x		; 55 55
B6_273f:		ror a			; 6a
B6_2740:		tax				; aa 
B6_2741:		sta $55, x		; 95 55
B6_2743:		eor $55, x		; 55 55
B6_2745:		eor $55, x		; 55 55
B6_2747:		eor $55, x		; 55 55
B6_2749:		eor $55, x		; 55 55
B6_274b:		eor $54, x		; 55 54
B6_274d:		sty $aa, x		; 94 aa
B6_274f:	.db $92
B6_2750:		tax				; aa 
B6_2751:	.db $fa
B6_2752:		tax				; aa 
B6_2753:		tax				; aa 
B6_2754:		tax				; aa 
B6_2755:		tax				; aa 
B6_2756:		tax				; aa 
B6_2757:		lda #$15		; a9 15
B6_2759:		ora ($52), y	; 11 52
B6_275b:		lda #$5e		; a9 5e
B6_275d:	.db $da
B6_275e:	.db $da
B6_275f:		nop				; ea 
B6_2760:	.db $bb
B6_2761:		eor $55, x		; 55 55
B6_2763:		eor $29, x		; 55 29
B6_2765:		eor $2a, x		; 55 2a
B6_2767:	.db $54
B6_2768:		sta $55, x		; 95 55
B6_276a:		rol a			; 2a
B6_276b:		tax				; aa 
B6_276c:	.db $da
B6_276d:		lda $ba			; a5 ba
B6_276f:		tax				; aa 
B6_2770:		tax				; aa 
B6_2771:		lda $5555		; ad 55 55
B6_2774:	.db $52
B6_2775:		lda #$55		; a9 55
B6_2777:		eor $56, x		; 55 56
B6_2779:		tax				; aa 
B6_277a:		tax				; aa 
B6_277b:		tax				; aa 
B6_277c:		tax				; aa 
B6_277d:		tax				; aa 
B6_277e:		lda #$4a		; a9 4a
B6_2780:		tax				; aa 
B6_2781:		eor ($2b), y	; 51 2b
B6_2783:		lda $ad, x		; b5 ad
B6_2785:		ror a			; 6a
B6_2786:		tax				; aa 
B6_2787:		tax				; aa 
B6_2788:		tax				; aa 
B6_2789:		tax				; aa 
B6_278a:		sta ($11), y	; 91 11
B6_278c:		and $25			; 25 25
B6_278e:	.db $6b
B6_278f:	.db $bb
B6_2790:	.db $6b
B6_2791:		adc $b6aa		; 6d aa b6
B6_2794:		tax				; aa 
B6_2795:		tax				; aa 
B6_2796:		lda $55			; a5 55
B6_2798:		lsr a			; 4a
B6_2799:		sta $2a, x		; 95 2a
B6_279b:		lda $4a			; a5 4a
B6_279d:		tax				; aa 
B6_279e:		cmp $55, x		; d5 55
B6_27a0:		eor $aa6a, x	; 5d 6a aa
B6_27a3:		tax				; aa 
B6_27a4:		tax				; aa 
B6_27a5:		tax				; aa 
B6_27a6:		tax				; aa 
B6_27a7:		eor $55, x		; 55 55
B6_27a9:		lsr a			; 4a
B6_27aa:	.db $ab
B6_27ab:		eor $aa, x		; 55 aa
B6_27ad:		tax				; aa 
B6_27ae:		tax				; aa 
B6_27af:		tax				; aa 
B6_27b0:		lda $2a			; a5 2a
B6_27b2:		tax				; aa 
B6_27b3:		eor ($55), y	; 51 55
B6_27b5:	.db $5a
B6_27b6:		lda $55b5		; ad b5 55
B6_27b9:		eor $55, x		; 55 55
B6_27bb:		eor $55, x		; 55 55
B6_27bd:		eor #$12		; 49 12
B6_27bf:	.db $52
B6_27c0:		lda #$5b		; a9 5b
B6_27c2:	.db $6b
B6_27c3:		ldx $b6, y		; b6 b6
B6_27c5:		tax				; aa 
B6_27c6:		cmp $55, x		; d5 55
B6_27c8:		eor $55, x		; 55 55
B6_27ca:		rol a			; 2a
B6_27cb:		sta $2a, x		; 95 2a
B6_27cd:		lda $4a			; a5 4a
B6_27cf:		tax				; aa 
B6_27d0:		cmp $55, x		; d5 55
B6_27d2:	.db $5a
B6_27d3:		tax				; aa 
B6_27d4:		ldx $aa, y		; b6 aa
B6_27d6:		tax				; aa 
B6_27d7:		tax				; aa 
B6_27d8:		lda #$55		; a9 55
B6_27da:		eor $2a, x		; 55 2a
B6_27dc:		lda $6a55		; ad 55 6a
B6_27df:		tax				; aa 
B6_27e0:		tax				; aa 
B6_27e1:		tax				; aa 
B6_27e2:		lda #$55		; a9 55
B6_27e4:		eor $25, x		; 55 25
B6_27e6:	.db $52
B6_27e7:		tax				; aa 
B6_27e8:		ldx $55b5		; ae b5 55
B6_27eb:		eor $aa, x		; 55 aa
B6_27ed:		tax				; aa 
B6_27ee:		tax				; aa 
B6_27ef:	.db $52
B6_27f0:		ldy $52			; a4 52
B6_27f2:		tax				; aa 
B6_27f3:		lda #$5b		; a9 5b
B6_27f5:		adc $aab6		; 6d b6 aa
B6_27f8:		ldx $aa, y		; b6 aa
B6_27fa:		tax				; aa 
B6_27fb:		tax				; aa 
B6_27fc:		lda $55			; a5 55
B6_27fe:		rol a			; 2a
B6_27ff:		lda #$52		; a9 52
B6_2801:		tax				; aa 
B6_2802:		tax				; aa 
B6_2803:		tax				; aa 
B6_2804:		lda $5a55		; ad 55 5a
B6_2807:		tax				; aa 
B6_2808:		tax				; aa 
B6_2809:		tax				; aa 
B6_280a:		tax				; aa 
B6_280b:		tax				; aa 
B6_280c:		tax				; aa 
B6_280d:		tax				; aa 
B6_280e:		tax				; aa 
B6_280f:		tax				; aa 
B6_2810:	.db $ab
B6_2811:		eor $55, x		; 55 55
B6_2813:		eor $55, x		; 55 55
B6_2815:		eor $55, x		; 55 55
B6_2817:		lsr a			; 4a
B6_2818:		sty $a5, x		; 94 a5
B6_281a:	.db $6b
B6_281b:		eor $aa, x		; 55 aa
B6_281d:		tax				; aa 
B6_281e:		lda $5555		; ad 55 55
B6_2821:		eor $24, x		; 55 24
B6_2823:		lda #$2a		; a9 2a
B6_2825:		tax				; aa 
B6_2826:		lda $6d			; a5 6d
B6_2828:		ldx $ad, y		; b6 ad
B6_282a:		eor $b5, x		; 55 b5
B6_282c:		eor $55, x		; 55 55
B6_282e:	.db $52
B6_282f:		lda #$55		; a9 55
B6_2831:	.db $54
B6_2832:		lda #$55		; a9 55
B6_2834:		eor $55, x		; 55 55
B6_2836:		eor $55, x		; 55 55
B6_2838:		ror a			; 6a
B6_2839:		tax				; aa 
B6_283a:		lda $55, x		; b5 55
B6_283c:		eor $55, x		; 55 55
B6_283e:		eor $55, x		; 55 55
B6_2840:		eor $2a, x		; 55 2a
B6_2842:		lda $5555		; ad 55 55
B6_2845:		eor $55, x		; 55 55
B6_2847:		eor $55, x		; 55 55
B6_2849:		eor $29, x		; 55 29
B6_284b:		rol a			; 2a
B6_284c:		tax				; aa 
B6_284d:		lda $6a, x		; b5 6a
B6_284f:		tax				; aa 
B6_2850:		tax				; aa 
B6_2851:		tax				; aa 
B6_2852:		cmp $55, x		; d5 55
B6_2854:	.db $52
B6_2855:		pha				; 48 
B6_2856:		lda #$55		; a9 55
B6_2858:		eor $56, x		; 55 56
B6_285a:		cmp $b56a, x	; dd 6a b5
B6_285d:		adc $5555		; 6d 55 55
B6_2860:	.db $54
B6_2861:		tax				; aa 
B6_2862:		tax				; aa 
B6_2863:		eor $52, x		; 55 52
B6_2865:		tax				; aa 
B6_2866:		tax				; aa 
B6_2867:		tax				; aa 
B6_2868:		tax				; aa 
B6_2869:		tax				; aa 
B6_286a:		tax				; aa 
B6_286b:		tax				; aa 
B6_286c:		lda $55, x		; b5 55
B6_286e:		eor $55, x		; 55 55
B6_2870:		eor $55, x		; 55 55
B6_2872:		eor $55, x		; 55 55
B6_2874:		eor $55, x		; 55 55
B6_2876:		eor $55, x		; 55 55
B6_2878:		eor $55, x		; 55 55
B6_287a:		eor $55, x		; 55 55
B6_287c:	.db $52
B6_287d:		lda $55			; a5 55
B6_287f:		eor $6a, x		; 55 6a
B6_2881:		tax				; aa 
B6_2882:	.db $ab
B6_2883:		eor $55, x		; 55 55
B6_2885:		eor $55, x		; 55 55
B6_2887:		eor #$29		; 49 29
B6_2889:		rol a			; 2a
B6_288a:		tax				; aa 
B6_288b:		tax				; aa 
B6_288c:	.db $b7
B6_288d:		lsr $ab, x		; 56 ab
B6_288f:		lsr $ab, x		; 56 ab
B6_2891:		eor $55, x		; 55 55
B6_2893:	.db $52
B6_2894:		tax				; aa 
B6_2895:		lda #$55		; a9 55
B6_2897:		eor $4a, x		; 55 4a
B6_2899:		tax				; aa 
B6_289a:		tax				; aa 
B6_289b:		tax				; aa 
B6_289c:		tax				; aa 
B6_289d:		tax				; aa 
B6_289e:		lda $55, x		; b5 55
B6_28a0:		eor $55, x		; 55 55
B6_28a2:		eor $55, x		; 55 55
B6_28a4:		eor $55, x		; 55 55
B6_28a6:		eor $55, x		; 55 55
B6_28a8:		eor $55, x		; 55 55
B6_28aa:		eor $55, x		; 55 55
B6_28ac:		eor $55, x		; 55 55
B6_28ae:		eor $2a, x		; 55 2a
B6_28b0:		eor $55, x		; 55 55
B6_28b2:		lsr $aa, x		; 56 aa
B6_28b4:		tax				; aa 
B6_28b5:		lda $5555		; ad 55 55
B6_28b8:		eor $54, x		; 55 54
B6_28ba:	.db $92
B6_28bb:		sty $aa, x		; 94 aa
B6_28bd:		sta $5d, x		; 95 5d
B6_28bf:	.db $5b
B6_28c0:	.db $5a
B6_28c1:		lda $aa55		; ad 55 aa
B6_28c4:		cmp $54, x		; d5 54
B6_28c6:		tax				; aa 
B6_28c7:		lda #$55		; a9 55
B6_28c9:		eor $4a, x		; 55 4a
B6_28cb:		tax				; aa 
B6_28cc:		lda $55			; a5 55
B6_28ce:		ror a			; 6a
B6_28cf:		tax				; aa 
B6_28d0:		tax				; aa 
B6_28d1:		tax				; aa 
B6_28d2:		tax				; aa 
B6_28d3:		tax				; aa 
B6_28d4:		tax				; aa 
B6_28d5:		tax				; aa 
B6_28d6:		tax				; aa 
B6_28d7:		tax				; aa 
B6_28d8:		tax				; aa 
B6_28d9:		tax				; aa 
B6_28da:		tax				; aa 
B6_28db:		tax				; aa 
B6_28dc:		tax				; aa 
B6_28dd:		tax				; aa 
B6_28de:		tax				; aa 
B6_28df:		tax				; aa 
B6_28e0:		tax				; aa 
B6_28e1:		tax				; aa 
B6_28e2:		sty $aa, x		; 94 aa
B6_28e4:		lda $6a55		; ad 55 6a
B6_28e7:		tax				; aa 
B6_28e8:		tax				; aa 
B6_28e9:		tax				; aa 
B6_28ea:		cmp $55, x		; d5 55
B6_28ec:		eor #$49		; 49 49
B6_28ee:	.db $52
B6_28ef:		lda $55			; a5 55
B6_28f1:		lda $aaad		; ad ad aa
B6_28f4:		lda $5a, x		; b5 5a
B6_28f6:		tax				; aa 
B6_28f7:		tax				; aa 
B6_28f8:		tax				; aa 
B6_28f9:		sta $55, x		; 95 55
B6_28fb:		eor $2a, x		; 55 2a
B6_28fd:		tax				; aa 
B6_28fe:		sta $55, x		; 95 55
B6_2900:		eor $55, x		; 55 55
B6_2902:		ror a			; 6a
B6_2903:		tax				; aa 
B6_2904:		lda $55, x		; b5 55
B6_2906:		eor $55, x		; 55 55
B6_2908:		eor $55, x		; 55 55
B6_290a:		eor $55, x		; 55 55
B6_290c:		eor $55, x		; 55 55
B6_290e:		eor $55, x		; 55 55
B6_2910:		eor $55, x		; 55 55
B6_2912:		eor $55, x		; 55 55
B6_2914:		lsr a			; 4a
B6_2915:		tax				; aa 
B6_2916:		tax				; aa 
B6_2917:		tax				; aa 
B6_2918:		tax				; aa 
B6_2919:		tax				; aa 
B6_291a:		lda $6a55		; ad 55 6a
B6_291d:		tax				; aa 
B6_291e:		sta $4a, x		; 95 4a
B6_2920:	.db $52
B6_2921:		eor $2a, x		; 55 2a
B6_2923:	.db $ab
B6_2924:	.db $6b
B6_2925:		ror a			; 6a
B6_2926:		lda $aa56		; ad 56 aa
B6_2929:		cmp $55, x		; d5 55
B6_292b:	.db $52
B6_292c:		tax				; aa 
B6_292d:		lda $55			; a5 55
B6_292f:		eor $55, x		; 55 55
B6_2931:		eor $55, x		; 55 55
B6_2933:		eor $55, x		; 55 55
B6_2935:		eor $55, x		; 55 55
B6_2937:		eor $55, x		; 55 55
B6_2939:		eor $55, x		; 55 55
B6_293b:		eor $55, x		; 55 55
B6_293d:		eor $55, x		; 55 55
B6_293f:		eor $55, x		; 55 55
B6_2941:		eor $55, x		; 55 55
B6_2943:		eor $55, x		; 55 55
B6_2945:		eor $55, x		; 55 55
B6_2947:		rol a			; 2a
B6_2948:		tax				; aa 
B6_2949:		tax				; aa 
B6_294a:		tax				; aa 
B6_294b:		tax				; aa 
B6_294c:		tax				; aa 
B6_294d:	.db $ab
B6_294e:		eor $6a, x		; 55 6a
B6_2950:		lda #$54		; a9 54
B6_2952:		sta $25, x		; 95 25
B6_2954:	.db $54
B6_2955:		tax				; aa 
B6_2956:		ldx $b5, y		; b6 b5
B6_2958:		tax				; aa 
B6_2959:		lda $5a, x		; b5 5a
B6_295b:		tax				; aa 
B6_295c:		tax				; aa 
B6_295d:		tax				; aa 
B6_295e:		tax				; aa 
B6_295f:		tax				; aa 
B6_2960:		eor $55, x		; 55 55
B6_2962:		eor $55, x		; 55 55
B6_2964:		eor $55, x		; 55 55
B6_2966:		eor $55, x		; 55 55
B6_2968:		eor $55, x		; 55 55
B6_296a:		eor $55, x		; 55 55
B6_296c:		eor $55, x		; 55 55
B6_296e:		eor $55, x		; 55 55
B6_2970:		eor $55, x		; 55 55
B6_2972:		eor $55, x		; 55 55
B6_2974:		eor $55, x		; 55 55
B6_2976:		eor $55, x		; 55 55
B6_2978:		eor $52, x		; 55 52
B6_297a:		tax				; aa 
B6_297b:		tax				; aa 
B6_297c:		tax				; aa 
B6_297d:		tax				; aa 
B6_297e:		tax				; aa 
B6_297f:	.db $ab
B6_2980:		eor $6a, x		; 55 6a
B6_2982:		tax				; aa 
B6_2983:		lda #$52		; a9 52
B6_2985:		sty $aa, x		; 94 aa
B6_2987:		eor $55, x		; 55 55
B6_2989:	.db $5b
B6_298a:		lsr $ad, x		; 56 ad
B6_298c:		eor $56, x		; 55 56
B6_298e:		tax				; aa 
B6_298f:		tax				; aa 
B6_2990:		tax				; aa 
B6_2991:		tax				; aa 
B6_2992:		eor $55, x		; 55 55
B6_2994:		eor $55, x		; 55 55
B6_2996:		eor $55, x		; 55 55
B6_2998:		eor $55, x		; 55 55
B6_299a:		eor $55, x		; 55 55
B6_299c:		eor $55, x		; 55 55
B6_299e:		eor $55, x		; 55 55
B6_29a0:		eor $55, x		; 55 55
B6_29a2:		eor $55, x		; 55 55
B6_29a4:		eor $55, x		; 55 55
B6_29a6:		eor $55, x		; 55 55
B6_29a8:		eor $55, x		; 55 55
B6_29aa:		eor $54, x		; 55 54
B6_29ac:		tax				; aa 
B6_29ad:		tax				; aa 
B6_29ae:		tax				; aa 
B6_29af:		tax				; aa 
B6_29b0:		tax				; aa 
B6_29b1:		tax				; aa 
B6_29b2:		tax				; aa 
B6_29b3:	.db $ab
B6_29b4:		eor $55, x		; 55 55
B6_29b6:	.db $54
B6_29b7:		lda #$29		; a9 29
B6_29b9:	.db $54
B6_29ba:		tax				; aa 
B6_29bb:		lda $5a6d		; ad 6d 5a
B6_29be:		lda $5555		; ad 55 55
B6_29c1:		eor $55, x		; 55 55
B6_29c3:		eor $55, x		; 55 55
B6_29c5:		eor $55, x		; 55 55
B6_29c7:		eor $2a, x		; 55 2a
B6_29c9:		tax				; aa 
B6_29ca:		tax				; aa 
B6_29cb:		tax				; aa 
B6_29cc:		tax				; aa 
B6_29cd:		tax				; aa 
B6_29ce:		tax				; aa 
B6_29cf:		lda $55, x		; b5 55
B6_29d1:		eor $55, x		; 55 55
B6_29d3:		eor $55, x		; 55 55
B6_29d5:		eor $55, x		; 55 55
B6_29d7:		eor $55, x		; 55 55
B6_29d9:		eor $55, x		; 55 55
B6_29db:		eor $55, x		; 55 55
B6_29dd:		eor $52, x		; 55 52
B6_29df:		tax				; aa 
B6_29e0:		tax				; aa 
B6_29e1:		tax				; aa 
B6_29e2:		tax				; aa 
B6_29e3:		tax				; aa 
B6_29e4:	.db $ab
B6_29e5:		eor $55, x		; 55 55
B6_29e7:		eor $55, x		; 55 55
B6_29e9:	.db $54
B6_29ea:		lda $2a			; a5 2a
B6_29ec:		sta $55, x		; 95 55
B6_29ee:	.db $5b
B6_29ef:		eor $aa, x		; 55 aa
B6_29f1:		cmp $55, x		; d5 55
B6_29f3:		tax				; aa 
B6_29f4:		tax				; aa 
B6_29f5:		tax				; aa 
B6_29f6:		tax				; aa 
B6_29f7:		lda $55			; a5 55
B6_29f9:		eor $55, x		; 55 55
B6_29fb:		eor $55, x		; 55 55
B6_29fd:		eor $55, x		; 55 55
B6_29ff:		eor $50, x		; 55 50
B6_2a01:		brk				; 00
B6_2a02:		brk				; 00
B6_2a03:	.db $5f
B6_2a04:	.db $ff
B6_2a05:	.db $ff
B6_2a06:	.db $ff
B6_2a07:	.db $7f
B6_2a08:	.db $ff
B6_2a09:	.hex fe a9 00
B6_2a0c:		brk				; 00
B6_2a0d:		brk				; 00
B6_2a0e:		ora ($76, x)	; 01 76
B6_2a10:	.db $ff
B6_2a11:	.db $ff
B6_2a12:	.db $f4
B6_2a13:		txa				; 8a 
B6_2a14:		jsr $4400		; 20 00 44
B6_2a17:		sta ($1f, x)	; 81 1f
B6_2a19:	.db $97
B6_2a1a:	.db $ff
B6_2a1b:		sed				; f8 
B6_2a1c:		jmp ($8097)		; 6c 97 80
B6_2a1f:		pla				; 68 
B6_2a20:		asl $e10b, x	; 1e 0b e1
B6_2a23:		ror $8d7e		; 6e 7e 8d
B6_2a26:		ldx $98, y		; b6 98
B6_2a28:	.db $3a
B6_2a29:		cli				; 58 
B6_2a2a:	.db $a3
B6_2a2b:	.db $44
B6_2a2c:		plp				; 28 
B6_2a2d:	.db $57
B6_2a2e:	.db $57
B6_2a2f:	.db $ff
B6_2a30:		sbc $fadf, x	; fd df fa
B6_2a33:		lda $5a			; a5 5a
B6_2a35:		rti				; 40 
B6_2a36:		php				; 08 
B6_2a37:		cld				; b8 
B6_2a38:		jsr $1292		; 20 92 12
B6_2a3b:	.db $17
B6_2a3c:	.db $b2
B6_2a3d:		adc $f9			; 65 f9
B6_2a3f:		inc $90a7		; ee a7 90
B6_2a42:		sbc $153e, y	; f9 3e 15
B6_2a45:		eor ($a4, x)	; 41 a4
B6_2a47:	.db $9e
B6_2a48:		asl $f8a5, x	; 1e a5 f8
B6_2a4b:	.db $5c
B6_2a4c:	.db $87
B6_2a4d:		sta $05			; 85 05
B6_2a4f:		cli				; 58 
B6_2a50:		lsr $49a1, x	; 5e a1 49
B6_2a53:	.db $f4
B6_2a54:		ldx $889f		; ae 9f 88
B6_2a57:		tax				; aa 
B6_2a58:		lda $a2			; a5 a2
B6_2a5a:	.db $22
B6_2a5b:		brk				; 00
B6_2a5c:	.db $22
B6_2a5d:	.db $7f
B6_2a5e:	.db $ff
B6_2a5f:	.db $db
B6_2a60:	.db $7f
B6_2a61:		ror $9795, x	; 7e 95 97
B6_2a64:		;removed
	.hex  90 49
B6_2a66:	.db $22
B6_2a67:	.db $22
B6_2a68:		ror a			; 6a
B6_2a69:	.db $22
B6_2a6a:		asl $a397, x	; 1e 97 a3
B6_2a6d:		sbc $5e			; e5 5e
B6_2a6f:	.db $9f
B6_2a70:	.db $27
B6_2a71:	.db $d4
B6_2a72:		cld				; b8 
B6_2a73:	.db $57
B6_2a74:	.db $a3
B6_2a75:	.db $80
B6_2a76:	.db $f4
B6_2a77:		stx $2e, y		; 96 2e
B6_2a79:	.db $cb
B6_2a7a:	.db $7a
B6_2a7b:	.db $37
B6_2a7c:		txa				; 8a 
B6_2a7d:		and #$20		; 29 20
B6_2a7f:		inc $a50a, x	; fe 0a a5
B6_2a82:		pla				; 68 
B6_2a83:	.db $97
B6_2a84:		cmp $9672, x	; dd 72 96
B6_2a87:		tax				; aa 
B6_2a88:		ldx #$a0		; a2 a0
B6_2a8a:	.db $80
B6_2a8b:		brk				; 00
B6_2a8c:	.db $27
B6_2a8d:	.db $ff
B6_2a8e:	.db $fb
B6_2a8f:	.db $6f
B6_2a90:		inc $7fae, x	; fe ae 7f
B6_2a93:		pha				; 48 
B6_2a94:		tay				; a8 
B6_2a95:		pla				; 68 
B6_2a96:		ora $25, x		; 15 25
B6_2a98:		jsr $9d58		; 20 58 9d
B6_2a9b:	.db $2b
B6_2a9c:		sbc ($7a, x)	; e1 7a
B6_2a9e:	.db $5f
B6_2a9f:	.db $87
B6_2aa0:	.db $cb
B6_2aa1:	.db $7a
B6_2aa2:		lsr $852a, x	; 5e 2a 85
B6_2aa5:		cpx #$5e		; e0 5e
B6_2aa7:		sta $ab6e		; 8d 6e ab
B6_2aaa:		pla				; 68 
B6_2aab:		ldx $a8, y		; b6 a8
B6_2aad:		php				; 08 
B6_2aae:		lsr $5aa0, x	; 5e a0 5a
B6_2ab1:		sta $25, x		; 95 25
B6_2ab3:	.db $bf
B6_2ab4:		ldx $75, y		; b6 75
B6_2ab6:		eor #$a2		; 49 a2
B6_2ab8:		tay				; a8 
B6_2ab9:	.db $02
B6_2aba:		brk				; 00
B6_2abb:		brk				; 00
B6_2abc:	.db $5f
B6_2abd:	.db $ff
B6_2abe:	.db $ef
B6_2abf:		inc $5fed, x	; fe ed 5f
B6_2ac2:		cmp $92			; c5 92
B6_2ac4:	.db $64
B6_2ac5:	.db $14
B6_2ac6:	.db $8b
B6_2ac7:		bvc B6_2a71 ; 50 a8
B6_2ac9:	.db $5a
B6_2aca:	.db $4b
B6_2acb:		sta ($ba), y	; 91 ba
B6_2acd:	.db $af
B6_2ace:	.db $2f
B6_2acf:		lda $f1			; a5 f1
B6_2ad1:		rol $4a45, x	; 3e 45 4a
B6_2ad4:	.db $54
B6_2ad5:	.db $b2
B6_2ad6:	.db $4b
B6_2ad7:		eor $5575		; 4d 75 55
B6_2ada:		tax				; aa 
B6_2adb:		sbc $01, x		; f5 01
B6_2add:		eor $54, x		; 55 54
B6_2adf:		eor $6b			; 45 6b
B6_2ae1:		eor ($5b), y	; 51 5b
B6_2ae3:		lda $d53a, x	; bd 3a d5
B6_2ae6:		and #$69		; 29 69
B6_2ae8:	.db $14
B6_2ae9:	.db $82
B6_2aea:		brk				; 00
B6_2aeb:	.db $14
B6_2aec:	.db $ff
B6_2aed:	.db $6f
B6_2aee:		sbc $f4, x		; f5 f4
B6_2af0:	.db $bf
B6_2af1:	.db $57
B6_2af2:		ldx #$f0		; a2 f0
B6_2af4:		bit $4a			; 24 4a
B6_2af6:		lda ($29, x)	; a1 29
B6_2af8:		and #$3b		; 29 3b
B6_2afa:	.db $52
B6_2afb:		lda $be			; a5 be
B6_2afd:	.db $97
B6_2afe:	.db $7b
B6_2aff:		eor $b4, x		; 55 b4
B6_2b01:		lda $44, x		; b5 44
B6_2b03:		tax				; aa 
B6_2b04:		lda $55			; a5 55
B6_2b06:	.db $54
B6_2b07:		lsr $55d5, x	; 5e d5 55
B6_2b0a:	.db $d4
B6_2b0b:	.db $54
B6_2b0c:		ldx $a8			; a6 a8
B6_2b0e:		lda #$2b		; a9 2b
B6_2b10:	.db $44
B6_2b11:	.db $d4
B6_2b12:		lda $5675, x	; bd 75 56
B6_2b15:		tax				; aa 
B6_2b16:		tax				; aa 
B6_2b17:		eor $4004		; 4d 04 40
B6_2b1a:		ora ($35), y	; 11 35
B6_2b1c:	.db $3f
B6_2b1d:	.db $ef
B6_2b1e:		lda $bf, x		; b5 bf
B6_2b20:	.db $5b
B6_2b21:	.db $ab
B6_2b22:	.db $d4
B6_2b23:		sty $44, x		; 94 44
B6_2b25:		tax				; aa 
B6_2b26:	.db $44
B6_2b27:	.db $44
B6_2b28:	.db $5a
B6_2b29:		lda #$55		; a9 55
B6_2b2b:		ldx $ab			; a6 ab
B6_2b2d:		cmp $75, x		; d5 75
B6_2b2f:		lsr $e5, x		; 56 e5
B6_2b31:		ror a			; 6a
B6_2b32:		lda #$2a		; a9 2a
B6_2b34:	.db $54
B6_2b35:		eor $7d			; 45 7d
B6_2b37:		sta $a4, x		; 95 a4
B6_2b39:		sbc $4b44, x	; fd 44 4b
B6_2b3c:	.db $52
B6_2b3d:		lda $29			; a5 29
B6_2b3f:	.db $52
B6_2b40:		tax				; aa 
B6_2b41:		lda #$bf		; a9 bf
B6_2b43:		rol $d1aa		; 2e aa d1
B6_2b46:		eor $55, x		; 55 55
B6_2b48:		;removed
	.hex  10 04
B6_2b4a:		ora ($5b), y	; 11 5b
B6_2b4c:		inc $eedb		; ee db ee
B6_2b4f:		ldx $d2be		; ae be d2
B6_2b52:		ldy $51			; a4 51
B6_2b54:		rol a			; 2a
B6_2b55:		sty $49, x		; 94 49
B6_2b57:	.db $2b
B6_2b58:	.db $54
B6_2b59:		eor $4b, x		; 55 4b
B6_2b5b:		lda $ea			; a5 ea
B6_2b5d:		tsx				; ba 
B6_2b5e:		lda $a5ba		; ad ba a5
B6_2b61:	.db $54
B6_2b62:	.db $4b
B6_2b63:		lda $29			; a5 29
B6_2b65:	.db $57
B6_2b66:		eor $55, x		; 55 55
B6_2b68:		tsx				; ba 
B6_2b69:		eor $2b, x		; 55 2b
B6_2b6b:		eor ($54), y	; 51 54
B6_2b6d:	.db $54
B6_2b6e:		lda $45			; a5 45
B6_2b70:	.db $44
B6_2b71:		inc $d6ae, x	; fe ae d6
B6_2b74:		cmp ($2a), y	; d1 2a
B6_2b76:	.db $da
B6_2b77:		lda ($01, x)	; a1 01
B6_2b79:	.db $04
B6_2b7a:	.db $12
B6_2b7b:		inc $fafb		; ee fb fa
B6_2b7e:	.db $bb
B6_2b7f:		ror $55f5		; 6e f5 55
B6_2b82:		bit $92			; 24 92
B6_2b84:		sta $25, x		; 95 25
B6_2b86:		eor #$55		; 49 55
B6_2b88:		rol a			; 2a
B6_2b89:		tax				; aa 
B6_2b8a:		tax				; aa 
B6_2b8b:		lda $9776		; ad 76 97
B6_2b8e:		adc #$5d		; 69 5d
B6_2b90:	.db $54
B6_2b91:		tax				; aa 
B6_2b92:		tax				; aa 
B6_2b93:		ldy $a6			; a4 a6
B6_2b95:		lda $ea25		; ad 25 ea
B6_2b98:		tax				; aa 
B6_2b99:		lda $a94a		; ad 4a a9
B6_2b9c:		cli				; 58 
B6_2b9d:		stx $a5, y		; 96 a5
B6_2b9f:		eor #$5a		; 49 5a
B6_2ba1:		ldx $b7, y		; b6 b7
B6_2ba3:		ror a			; 6a
B6_2ba4:	.db $89
B6_2ba5:		dec $a4, x		; d6 a4
B6_2ba7:		ldy $82			; a4 82
B6_2ba9:		ora #$25		; 09 25
B6_2bab:	.db $77
B6_2bac:		lda $b6ab, x	; bd ab b6
B6_2baf:		inc $ad, x		; f6 ad
B6_2bb1:		ldx #$95		; a2 95
B6_2bb3:	.db $52
B6_2bb4:	.db $52
B6_2bb5:		and $55			; 25 55
B6_2bb7:		rol a			; 2a
B6_2bb8:		and $d64a		; 2d 4a d6
B6_2bbb:		tax				; aa 
B6_2bbc:	.db $d7
B6_2bbd:	.db $4b
B6_2bbe:		cmp $79, x		; d5 79
B6_2bc0:	.db $54
B6_2bc1:		sta $4a, x		; 95 4a
B6_2bc3:		rol a			; 2a
B6_2bc4:		tsx				; ba 
B6_2bc5:		and $e9			; 25 e9
B6_2bc7:		ror a			; 6a
B6_2bc8:		lda $aa4a		; ad 4a aa
B6_2bcb:		tax				; aa 
B6_2bcc:		sta $55, x		; 95 55
B6_2bce:	.db $22
B6_2bcf:		ldx #$b5		; a2 b5
B6_2bd1:	.db $5f
B6_2bd2:		eor $55, x		; 55 55
B6_2bd4:		eor $aa, x		; 55 aa
B6_2bd6:		lda #$48		; a9 48
B6_2bd8:	.db $02
B6_2bd9:		sta ($4a), y	; 91 4a
B6_2bdb:	.db $df
B6_2bdc:	.db $77
B6_2bdd:		adc $d6, x		; 75 d6
B6_2bdf:		dec $a4aa, x	; de aa a4
B6_2be2:		tax				; aa 
B6_2be3:		txa				; 8a 
B6_2be4:		ldx #$aa		; a2 aa
B6_2be6:		lsr a			; 4a
B6_2be7:		eor $4b, x		; 55 4b
B6_2be9:	.db $52
B6_2bea:		lda $6d, x		; b5 6d
B6_2bec:		eor $75, x		; 55 75
B6_2bee:		sei				; 78 
B6_2bef:		tax				; aa 
B6_2bf0:		lda $aa48		; ad 48 aa
B6_2bf3:		tax				; aa 
B6_2bf4:		lda $55			; a5 55
B6_2bf6:	.db $6b
B6_2bf7:	.db $5a
B6_2bf8:		tax				; aa 
B6_2bf9:		tax				; aa 
B6_2bfa:		lda #$25		; a9 25
B6_2bfc:		eor $54, x		; 55 54
B6_2bfe:		sta $4a, x		; 95 4a
B6_2c00:		lda $f5, x		; b5 f5
B6_2c02:		eor $55, x		; 55 55
B6_2c04:		eor $56, x		; 55 56
B6_2c06:		tax				; aa 
B6_2c07:		php				; 08 
B6_2c08:		txa				; 8a 
B6_2c09:		rol a			; 2a
B6_2c0a:		tax				; aa 
B6_2c0b:	.db $b7
B6_2c0c:	.db $6b
B6_2c0d:	.db $6b
B6_2c0e:	.db $57
B6_2c0f:		lda $55, x		; b5 55
B6_2c11:	.db $54
B6_2c12:		lda #$2a		; a9 2a
B6_2c14:		ldy $a5			; a4 a5
B6_2c16:		rol a			; 2a
B6_2c17:		lsr a			; 4a
B6_2c18:		tax				; aa 
B6_2c19:		tax				; aa 
B6_2c1a:		cmp $5655, x	; dd 55 56
B6_2c1d:		cmp $55, x		; d5 55
B6_2c1f:	.db $5a
B6_2c20:		tax				; aa 
B6_2c21:		sta $55, x		; 95 55
B6_2c23:		eor $55, x		; 55 55
B6_2c25:		eor $55, x		; 55 55
B6_2c27:		tax				; aa 
B6_2c28:		tax				; aa 
B6_2c29:		tax				; aa 
B6_2c2a:		lsr a			; 4a
B6_2c2b:		tax				; aa 
B6_2c2c:		ldx #$aa		; a2 aa
B6_2c2e:	.db $92
B6_2c2f:	.db $ab
B6_2c30:		ror $aa, x		; 76 aa
B6_2c32:		tax				; aa 
B6_2c33:		tax				; aa 
B6_2c34:	.db $ab
B6_2c35:		eor $2a, x		; 55 2a
B6_2c37:		jsr $558a		; 20 8a 55
B6_2c3a:		and $76dd		; 2d dd 76
B6_2c3d:	.db $da
B6_2c3e:	.db $d7
B6_2c3f:		tax				; aa 
B6_2c40:		tax				; aa 
B6_2c41:		tax				; aa 
B6_2c42:		eor $55			; 45 55
B6_2c44:		eor ($54), y	; 51 54
B6_2c46:		eor $4a, x		; 55 4a
B6_2c48:		tax				; aa 
B6_2c49:	.db $ab
B6_2c4a:		adc #$5b		; 69 5b
B6_2c4c:		tax				; aa 
B6_2c4d:		tax				; aa 
B6_2c4e:		lda $5555		; ad 55 55
B6_2c51:	.db $52
B6_2c52:		tax				; aa 
B6_2c53:		tax				; aa 
B6_2c54:		sta $5a, x		; 95 5a
B6_2c56:		tax				; aa 
B6_2c57:	.db $ab
B6_2c58:		eor $55, x		; 55 55
B6_2c5a:	.db $54
B6_2c5b:		ldy $aa			; a4 aa
B6_2c5d:		ldy $52			; a4 52
B6_2c5f:		sbc $aa6d		; ed6d aa
B6_2c62:		tax				; aa 
B6_2c63:		tax				; aa 
B6_2c64:		cmp $55, x		; d5 55
B6_2c66:		ora ($29), y	; 11 29
B6_2c68:		and #$29		; 29 29
B6_2c6a:		eor $dbda, x	; 5d da db
B6_2c6d:	.db $ab
B6_2c6e:	.db $5a
B6_2c6f:		lda $5455		; ad 55 54
B6_2c72:		lda $55			; a5 55
B6_2c74:		eor ($54), y	; 51 54
B6_2c76:		tax				; aa 
B6_2c77:		lsr a			; 4a
B6_2c78:		ldx $aaaa		; ae aa aa
B6_2c7b:		nop				; ea 
B6_2c7c:		tax				; aa 
B6_2c7d:		tax				; aa 
B6_2c7e:		cmp $55, x		; d5 55
B6_2c80:		eor $55, x		; 55 55
B6_2c82:		eor $2a, x		; 55 2a
B6_2c84:		tax				; aa 
B6_2c85:		tax				; aa 
B6_2c86:		lda $55, x		; b5 55
B6_2c88:		eor $55, x		; 55 55
B6_2c8a:	.db $52
B6_2c8b:		tax				; aa 
B6_2c8c:		lda $15			; a5 15
B6_2c8e:		eor $6b, x		; 55 6b
B6_2c90:		tax				; aa 
B6_2c91:		tax				; aa 
B6_2c92:	.db $ab
B6_2c93:		eor $55, x		; 55 55
B6_2c95:	.db $54
B6_2c96:	.db $44
B6_2c97:		sta ($29), y	; 91 29
B6_2c99:	.db $5a
B6_2c9a:	.db $eb
B6_2c9b:		ror $d6ea		; 6e ea d6
B6_2c9e:		lda $6a, x		; b5 6a
B6_2ca0:		tax				; aa 
B6_2ca1:		sta $4a, x		; 95 4a
B6_2ca3:		sta $4a, x		; 95 4a
B6_2ca5:		tax				; aa 
B6_2ca6:		lsr a			; 4a
B6_2ca7:		tax				; aa 
B6_2ca8:		tax				; aa 
B6_2ca9:	.db $ab
B6_2caa:	.db $5a
B6_2cab:		tax				; aa 
B6_2cac:		lda $5555		; ad 55 55
B6_2caf:		eor $55, x		; 55 55
B6_2cb1:		eor $55, x		; 55 55
B6_2cb3:		eor $55, x		; 55 55
B6_2cb5:		eor $5a, x		; 55 5a
B6_2cb7:		tax				; aa 
B6_2cb8:		tax				; aa 
B6_2cb9:		sta $55, x		; 95 55
B6_2cbb:	.db $54
B6_2cbc:	.db $92
B6_2cbd:		tax				; aa 
B6_2cbe:		tax				; aa 
B6_2cbf:	.db $da
B6_2cc0:		tax				; aa 
B6_2cc1:		lda $6a55		; ad 55 6a
B6_2cc4:		tax				; aa 
B6_2cc5:	.db $54
B6_2cc6:		eor $12			; 45 12
B6_2cc8:		eor $56, x		; 55 56
B6_2cca:	.db $db
B6_2ccb:		adc $5aad		; 6d ad 5a
B6_2cce:		dec $aa, x		; d6 aa
B6_2cd0:		lda #$55		; a9 55
B6_2cd2:		lsr a			; 4a
B6_2cd3:		eor $55, x		; 55 55
B6_2cd5:		and #$55		; 29 55
B6_2cd7:		eor $55, x		; 55 55
B6_2cd9:		lsr $aa, x		; 56 aa
B6_2cdb:		lda $aa6a		; ad 6a aa
B6_2cde:		tax				; aa 
B6_2cdf:		tax				; aa 
B6_2ce0:		tax				; aa 
B6_2ce1:		eor $55, x		; 55 55
B6_2ce3:		eor $55, x		; 55 55
B6_2ce5:		tax				; aa 
B6_2ce6:		tax				; aa 
B6_2ce7:		tax				; aa 
B6_2ce8:		lda #$55		; a9 55
B6_2cea:		eor $52, x		; 55 52
B6_2cec:		sta $2a, x		; 95 2a
B6_2cee:		ldx $aa, y		; b6 aa
B6_2cf0:		tax				; aa 
B6_2cf1:		lda $aaaa		; ad aa aa
B6_2cf4:		tax				; aa 
B6_2cf5:	.db $54
B6_2cf6:		sta ($12), y	; 91 12
B6_2cf8:		tax				; aa 
B6_2cf9:	.db $ab
B6_2cfa:		ror $baba		; 6e ba ba
B6_2cfd:	.db $ab
B6_2cfe:		ror a			; 6a
B6_2cff:		tax				; aa 
B6_2d00:		lda $55			; a5 55
B6_2d02:		rol a			; 2a
B6_2d03:		lda #$54		; a9 54
B6_2d05:		tax				; aa 
B6_2d06:		tax				; aa 
B6_2d07:		tax				; aa 
B6_2d08:		tax				; aa 
B6_2d09:		tax				; aa 
B6_2d0a:		tax				; aa 
B6_2d0b:		lda $5555		; ad 55 55
B6_2d0e:		eor $55, x		; 55 55
B6_2d10:		eor $55, x		; 55 55
B6_2d12:		eor $55, x		; 55 55
B6_2d14:		eor $55, x		; 55 55
B6_2d16:		lsr $aa, x		; 56 aa
B6_2d18:		lda $55			; a5 55
B6_2d1a:		eor $52, x		; 55 52
B6_2d1c:		eor $55, x		; 55 55
B6_2d1e:	.db $5a
B6_2d1f:	.db $ab
B6_2d20:		eor $56, x		; 55 56
B6_2d22:		tax				; aa 
B6_2d23:		tax				; aa 
B6_2d24:		tax				; aa 
B6_2d25:		eor #$24		; 49 24
B6_2d27:		lda $55			; a5 55
B6_2d29:		lsr $db, x		; 56 db
B6_2d2b:	.db $6b
B6_2d2c:		lsr $b5, x		; 56 b5
B6_2d2e:		tax				; aa 
B6_2d2f:		tax				; aa 
B6_2d30:		tax				; aa 
B6_2d31:		sta $54, x		; 95 54
B6_2d33:		lda $55			; a5 55
B6_2d35:	.db $52
B6_2d36:		tax				; aa 
B6_2d37:		tax				; aa 
B6_2d38:		tax				; aa 
B6_2d39:		tax				; aa 
B6_2d3a:		lda $aa56		; ad 56 aa
B6_2d3d:		tax				; aa 
B6_2d3e:		tax				; aa 
B6_2d3f:		tax				; aa 
B6_2d40:		tax				; aa 
B6_2d41:		lda $55			; a5 55
B6_2d43:		lsr $aa, x		; 56 aa
B6_2d45:	.db $ab
B6_2d46:		eor $55, x		; 55 55
B6_2d48:	.db $52
B6_2d49:		tax				; aa 
B6_2d4a:		lda $52			; a5 52
B6_2d4c:		tax				; aa 
B6_2d4d:		tax				; aa 
B6_2d4e:		tax				; aa 
B6_2d4f:		tax				; aa 
B6_2d50:		lda $6a, x		; b5 6a
B6_2d52:		tax				; aa 
B6_2d53:		tax				; aa 
B6_2d54:		lda #$28		; a9 28
B6_2d56:		lda $2a			; a5 2a
B6_2d58:		lda $6d			; a5 6d
B6_2d5a:		cmp $ab, x		; d5 ab
B6_2d5c:		ror a			; 6a
B6_2d5d:		cmp $56, x		; d5 56
B6_2d5f:		tax				; aa 
B6_2d60:		lda $55			; a5 55
B6_2d62:		lsr a			; 4a
B6_2d63:		sta $54, x		; 95 54
B6_2d65:		tax				; aa 
B6_2d66:		tax				; aa 
B6_2d67:		tax				; aa 
B6_2d68:		tax				; aa 
B6_2d69:		tax				; aa 
B6_2d6a:		lda $aa6a		; ad 6a aa
B6_2d6d:		tax				; aa 
B6_2d6e:		tax				; aa 
B6_2d6f:		tax				; aa 
B6_2d70:		sta $55, x		; 95 55
B6_2d72:		eor $55, x		; 55 55
B6_2d74:		ror a			; 6a
B6_2d75:		tax				; aa 
B6_2d76:		tax				; aa 
B6_2d77:		tax				; aa 
B6_2d78:		tax				; aa 
B6_2d79:		lda #$54		; a9 54
B6_2d7b:		tax				; aa 
B6_2d7c:		eor $56, x		; 55 56
B6_2d7e:		tax				; aa 
B6_2d7f:	.db $ab
B6_2d80:		eor $aa, x		; 55 aa
B6_2d82:		tax				; aa 
B6_2d83:		tax				; aa 
B6_2d84:		ldy $92			; a4 92
B6_2d86:		sty $aa, x		; 94 aa
B6_2d88:		tax				; aa 
B6_2d89:	.db $d7
B6_2d8a:		lsr $b5, x		; 56 b5
B6_2d8c:		lda $6a55		; ad 55 6a
B6_2d8f:		tax				; aa 
B6_2d90:		eor $54, x		; 55 54
B6_2d92:		tax				; aa 
B6_2d93:		eor $55, x		; 55 55
B6_2d95:		eor $55, x		; 55 55
B6_2d97:		eor $55, x		; 55 55
B6_2d99:		eor $55, x		; 55 55
B6_2d9b:		ror a			; 6a
B6_2d9c:		tax				; aa 
B6_2d9d:		tax				; aa 
B6_2d9e:		tax				; aa 
B6_2d9f:		lda $55			; a5 55
B6_2da1:		eor $55, x		; 55 55
B6_2da3:		eor $aa, x		; 55 aa
B6_2da5:		tax				; aa 
B6_2da6:		tax				; aa 
B6_2da7:		tax				; aa 
B6_2da8:		tax				; aa 
B6_2da9:		lda #$54		; a9 54
B6_2dab:		tax				; aa 
B6_2dac:		tax				; aa 
B6_2dad:		tax				; aa 
B6_2dae:		tax				; aa 
B6_2daf:		lda $56, x		; b5 56
B6_2db1:		tax				; aa 
B6_2db2:		tax				; aa 
B6_2db3:		tax				; aa 
B6_2db4:	.db $52
B6_2db5:		rol a			; 2a
B6_2db6:		lsr a			; 4a
B6_2db7:		sta $56, x		; 95 56
B6_2db9:	.db $d7
B6_2dba:	.db $5a
B6_2dbb:		cmp $56, x		; d5 56
B6_2dbd:		cmp $55, x		; d5 55
B6_2dbf:		eor $52, x		; 55 52
B6_2dc1:		tax				; aa 
B6_2dc2:		lda #$55		; a9 55
B6_2dc4:		eor $55, x		; 55 55
B6_2dc6:		eor $55, x		; 55 55
B6_2dc8:		eor $55, x		; 55 55
B6_2dca:		lsr $aa, x		; 56 aa
B6_2dcc:		tax				; aa 
B6_2dcd:		tax				; aa 
B6_2dce:		tax				; aa 
B6_2dcf:		eor $55, x		; 55 55
B6_2dd1:		eor $55, x		; 55 55
B6_2dd3:		eor $55, x		; 55 55
B6_2dd5:		eor $55, x		; 55 55
B6_2dd7:		eor $55, x		; 55 55
B6_2dd9:		eor $4a, x		; 55 4a
B6_2ddb:		sta $56, x		; 95 56
B6_2ddd:		tax				; aa 
B6_2dde:		tax				; aa 
B6_2ddf:		tax				; aa 
B6_2de0:		cmp $5a, x		; d5 5a
B6_2de2:		tax				; aa 
B6_2de3:		lda $4a			; a5 4a
B6_2de5:	.db $52
B6_2de6:	.db $52
B6_2de7:		tax				; aa 
B6_2de8:	.db $ab
B6_2de9:		adc $b5aa		; 6d aa b5
B6_2dec:		lda $5555		; ad 55 55
B6_2def:		eor $4a, x		; 55 4a
B6_2df1:		tax				; aa 
B6_2df2:		sta $55, x		; 95 55
B6_2df4:		eor $55, x		; 55 55
B6_2df6:		eor $55, x		; 55 55
B6_2df8:		eor $55, x		; 55 55
B6_2dfa:	.db $5a
B6_2dfb:		tax				; aa 
B6_2dfc:		tax				; aa 
B6_2dfd:		tax				; aa 
B6_2dfe:		tax				; aa 
B6_2dff:		sta $55, x		; 95 55
B6_2e01:		eor $55, x		; 55 55
B6_2e03:		tax				; aa 
B6_2e04:		tax				; aa 
B6_2e05:		tax				; aa 
B6_2e06:		tax				; aa 
B6_2e07:		tax				; aa 
B6_2e08:		tax				; aa 
B6_2e09:		eor $4a, x		; 55 4a
B6_2e0b:		tax				; aa 
B6_2e0c:		tax				; aa 
B6_2e0d:		tax				; aa 
B6_2e0e:		tax				; aa 
B6_2e0f:	.db $ab
B6_2e10:		eor $6a, x		; 55 6a
B6_2e12:		tax				; aa 
B6_2e13:		sta $49, x		; 95 49
B6_2e15:		lsr a			; 4a
B6_2e16:		eor $55, x		; 55 55
B6_2e18:		lsr $b6, x		; 56 b6
B6_2e1a:	.db $ab
B6_2e1b:		ror a			; 6a
B6_2e1c:		lda $5555		; ad 55 55
B6_2e1f:		eor $55, x		; 55 55
B6_2e21:		rol a			; 2a
B6_2e22:		lda $55			; a5 55
B6_2e24:		eor $55, x		; 55 55
B6_2e26:		eor $55, x		; 55 55
B6_2e28:		eor $55, x		; 55 55
B6_2e2a:		tax				; aa 
B6_2e2b:		tax				; aa 
B6_2e2c:		tax				; aa 
B6_2e2d:		tax				; aa 
B6_2e2e:		tax				; aa 
B6_2e2f:		tax				; aa 
B6_2e30:		tax				; aa 
B6_2e31:		tax				; aa 
B6_2e32:		tax				; aa 
B6_2e33:		tax				; aa 
B6_2e34:		tax				; aa 
B6_2e35:		tax				; aa 
B6_2e36:		tax				; aa 
B6_2e37:		tax				; aa 
B6_2e38:		tax				; aa 
B6_2e39:		eor $55, x		; 55 55
B6_2e3b:		eor $55, x		; 55 55
B6_2e3d:		eor $55, x		; 55 55
B6_2e3f:	.db $5a
B6_2e40:	.db $ab
B6_2e41:		eor $55, x		; 55 55
B6_2e43:		and $51			; 25 51
B6_2e45:	.db $54
B6_2e46:		tax				; aa 
B6_2e47:		tax				; aa 
B6_2e48:		lda $aa, x		; b5 aa
B6_2e4a:		dec $ab, x		; d6 ab
B6_2e4c:		eor $aa, x		; 55 aa
B6_2e4e:		tax				; aa 
B6_2e4f:		lda #$55		; a9 55
B6_2e51:		eor $2a, x		; 55 2a
B6_2e53:		eor $55, x		; 55 55
B6_2e55:		eor $55, x		; 55 55
B6_2e57:		eor $5a, x		; 55 5a
B6_2e59:		tax				; aa 
B6_2e5a:		lda $55, x		; b5 55
B6_2e5c:		eor $54, x		; 55 54
B6_2e5e:		tax				; aa 
B6_2e5f:		tax				; aa 
B6_2e60:		tax				; aa 
B6_2e61:		tax				; aa 
B6_2e62:		lda $55, x		; b5 55
B6_2e64:		eor $55, x		; 55 55
B6_2e66:		eor $55, x		; 55 55
B6_2e68:		lsr a			; 4a
B6_2e69:		eor $55, x		; 55 55
B6_2e6b:		eor $55, x		; 55 55
B6_2e6d:		eor $56, x		; 55 56
B6_2e6f:		lda $5555		; ad 55 55
B6_2e72:		eor $15, x		; 55 15
B6_2e74:	.db $52
B6_2e75:		eor $2a, x		; 55 2a
B6_2e77:		tax				; aa 
B6_2e78:	.db $da
B6_2e79:	.db $ab
B6_2e7a:	.db $6b
B6_2e7b:		eor $aa, x		; 55 aa
B6_2e7d:		tax				; aa 
B6_2e7e:		tax				; aa 
B6_2e7f:		tax				; aa 
B6_2e80:		lda $55			; a5 55
B6_2e82:		rol a			; 2a
B6_2e83:		lda #$55		; a9 55
B6_2e85:		eor $55, x		; 55 55
B6_2e87:		eor $6a, x		; 55 6a
B6_2e89:		tax				; aa 
B6_2e8a:		lda $5555		; ad 55 55
B6_2e8d:	.db $54
B6_2e8e:		tax				; aa 
B6_2e8f:		tax				; aa 
B6_2e90:		tax				; aa 
B6_2e91:		tax				; aa 
B6_2e92:		cmp $55, x		; d5 55
B6_2e94:		eor $55, x		; 55 55
B6_2e96:		eor $54, x		; 55 54
B6_2e98:		tax				; aa 
B6_2e99:		sta $55, x		; 95 55
B6_2e9b:		eor $55, x		; 55 55
B6_2e9d:		eor $56, x		; 55 56
B6_2e9f:		lda $55, x		; b5 55
B6_2ea1:		eor $52, x		; 55 52
B6_2ea3:		lda $52			; a5 52
B6_2ea5:		sta $2a, x		; 95 2a
B6_2ea7:		lda $ad5a		; ad 5a ad
B6_2eaa:		adc $5a55		; 6d 55 5a
B6_2ead:		tax				; aa 
B6_2eae:		tax				; aa 
B6_2eaf:		tax				; aa 
B6_2eb0:		lda $52			; a5 52
B6_2eb2:		tax				; aa 
B6_2eb3:		tax				; aa 
B6_2eb4:		tax				; aa 
B6_2eb5:		tax				; aa 
B6_2eb6:		tax				; aa 
B6_2eb7:		tax				; aa 
B6_2eb8:		tax				; aa 
B6_2eb9:		tax				; aa 
B6_2eba:		lda $55, x		; b5 55
B6_2ebc:		eor $55, x		; 55 55
B6_2ebe:	.db $54
B6_2ebf:		tax				; aa 
B6_2ec0:		tax				; aa 
B6_2ec1:		lda $55, x		; b5 55
B6_2ec3:		eor $55, x		; 55 55
B6_2ec5:		eor $55, x		; 55 55
B6_2ec7:	.db $54
B6_2ec8:		tax				; aa 
B6_2ec9:		tax				; aa 
B6_2eca:		tax				; aa 
B6_2ecb:		tax				; aa 
B6_2ecc:		tax				; aa 
B6_2ecd:		tax				; aa 
B6_2ece:		lda $5a55		; ad 55 5a
B6_2ed1:		tax				; aa 
B6_2ed2:		ldy $a5			; a4 a5
B6_2ed4:	.db $52
B6_2ed5:		sta $55, x		; 95 55
B6_2ed7:		lsr $ad, x		; 56 ad
B6_2ed9:		ror a			; 6a
B6_2eda:		cmp $5a, x		; d5 5a
B6_2edc:		tax				; aa 
B6_2edd:		tax				; aa 
B6_2ede:		tax				; aa 
B6_2edf:		tax				; aa 
B6_2ee0:		tax				; aa 
B6_2ee1:		eor $2a, x		; 55 2a
B6_2ee3:		tax				; aa 
B6_2ee4:		tax				; aa 
B6_2ee5:		tax				; aa 
B6_2ee6:		tax				; aa 
B6_2ee7:		tax				; aa 
B6_2ee8:		lda $5555		; ad 55 55
B6_2eeb:		eor $55, x		; 55 55
B6_2eed:		eor $52, x		; 55 52
B6_2eef:		tax				; aa 
B6_2ef0:	.db $ab
B6_2ef1:		eor $55, x		; 55 55
B6_2ef3:		eor $55, x		; 55 55
B6_2ef5:		eor $55, x		; 55 55
B6_2ef7:	.db $54
B6_2ef8:		tax				; aa 
B6_2ef9:		lda #$55		; a9 55
B6_2efb:		eor $56, x		; 55 56
B6_2efd:		tax				; aa 
B6_2efe:		cmp $56, x		; d5 56
B6_2f00:	.db $ff
B6_2f01:	.db $ff
B6_2f02:		inc $0180, x	; fe 80 01
B6_2f05:	.db $80
B6_2f06:		brk				; 00
B6_2f07:		adc ($98, x)	; 61 98
B6_2f09:		rts				; 60 
B6_2f0a:	.db $1f
B6_2f0b:	.db $ff
B6_2f0c:	.db $ff
B6_2f0d:	.db $ff
B6_2f0e:	.db $ff
B6_2f0f:	.db $ff
B6_2f10:	.db $ff
B6_2f11:	.db $ff
B6_2f12:		sta $0468, y	; 99 68 04
B6_2f15:		brk				; 00
B6_2f16:		sei				; 78 
B6_2f17:		clc				; 18 
B6_2f18:		brk				; 00
B6_2f19:		brk				; 00
B6_2f1a:		brk				; 00
B6_2f1b:		brk				; 00
B6_2f1c:		brk				; 00
B6_2f1d:		brk				; 00
B6_2f1e:	.db $7f
B6_2f1f:	.db $ff
B6_2f20:	.db $ff
B6_2f21:	.db $ff
B6_2f22:	.db $ff
B6_2f23:	.db $ff
B6_2f24:	.db $ff
B6_2f25:	.db $ff
B6_2f26:	.db $ff
B6_2f27:	.db $ff
B6_2f28:	.db $ff
B6_2f29:	.db $ff
B6_2f2a:	.db $ff
B6_2f2b:	.db $ff
B6_2f2c:	.db $ff
B6_2f2d:		cpx #$00		; e0 00
B6_2f2f:		brk				; 00
B6_2f30:		brk				; 00
B6_2f31:		brk				; 00
B6_2f32:		brk				; 00
B6_2f33:		brk				; 00
B6_2f34:		brk				; 00
B6_2f35:		brk				; 00
B6_2f36:		brk				; 00
B6_2f37:		brk				; 00
B6_2f38:		brk				; 00
B6_2f39:		brk				; 00
B6_2f3a:		ora ($ff, x)	; 01 ff
B6_2f3c:	.db $ff
B6_2f3d:	.db $ff
B6_2f3e:	.db $ff
B6_2f3f:	.db $ff
B6_2f40:	.db $ff
B6_2f41:	.db $ff
B6_2f42:	.db $ff
B6_2f43:	.db $ff
B6_2f44:	.db $ff
B6_2f45:	.db $ff
B6_2f46:		sed				; f8 
B6_2f47:	.hex 1e 00 00
B6_2f4a:		brk				; 00
B6_2f4b:		brk				; 00
B6_2f4c:		brk				; 00
B6_2f4d:		brk				; 00
B6_2f4e:		asl $00			; 06 00
B6_2f50:		rti				; 40 
B6_2f51:		bpl B6_2f55 ; 10 02
B6_2f53:		asl $79			; 06 79
B6_2f55:	.db $e7
B6_2f56:		inc $ff7f, x	; fe 7f ff
B6_2f59:		inc $eefb, x	; fe fb ee
B6_2f5c:	.db $97
B6_2f5d:		sbc ($fb, x)	; e1 fb
B6_2f5f:	.db $07
B6_2f60:	.db $9f
B6_2f61:		sbc $21e1, y	; f9 e1 21
B6_2f64:	.db $9f
B6_2f65:		sbc $60e6, y	; f9 e6 60
B6_2f68:		ora ($ec, x)	; 01 ec
B6_2f6a:		clc				; 18 
B6_2f6b:		clc				; 18 
B6_2f6c:		cli				; 58 
B6_2f6d:		brk				; 00
B6_2f6e:		brk				; 00
B6_2f6f:		brk				; 00
B6_2f70:		brk				; 00
B6_2f71:		sec				; 38 
B6_2f72:	.db $03
B6_2f73:		sbc #$65		; e9 65
B6_2f75:	.db $87
B6_2f76:	.db $ff
B6_2f77:	.db $ff
B6_2f78:		sbc $fee1, y	; f9 e1 fe
B6_2f7b:	.db $7f
B6_2f7c:	.db $ff
B6_2f7d:	.db $ff
B6_2f7e:	.db $ef
B6_2f7f:		;removed
	.hex  f0 1f
B6_2f81:		cpx $c0			; e4 c0
B6_2f83:		ora ($98, x)	; 01 98
B6_2f85:		rts				; 60 
B6_2f86:		brk				; 00
B6_2f87:		ldy #$01		; a0 01
B6_2f89:		jsr $1864		; 20 64 18
B6_2f8c:	.db $9f
B6_2f8d:		dey				; 88 
B6_2f8e:		ora $79			; 05 79
B6_2f90:	.db $e7
B6_2f91:		sbc $ffbe, y	; f9 be ff
B6_2f94:	.db $ff
B6_2f95:	.db $ff
B6_2f96:	.db $e7
B6_2f97:	.db $9f
B6_2f98:	.db $fa
B6_2f99:		rts				; 60 
B6_2f9a:		sbc $ae			; e5 ae
B6_2f9c:		adc $066d, y	; 79 6d 06
B6_2f9f:		rol $e7			; 26 e7
B6_2fa1:		ldy #$05		; a0 05
B6_2fa3:	.db $80
B6_2fa4:	.db $0c
B6_2fa5:		asl $16			; 06 16
B6_2fa7:		sei				; 78 
B6_2fa8:		cld				; b8 
B6_2fa9:		asl $01, x		; 16 01
B6_2fab:		sta $85			; 85 85
B6_2fad:	.db $9e
B6_2fae:	.db $fc
B6_2faf:	.db $9f
B6_2fb0:		sbc $f6fb, x	; fd fb f6
B6_2fb3:		inc $e7eb, x	; fe eb e7
B6_2fb6:	.db $fa
B6_2fb7:	.db $9e
B6_2fb8:		asl $a5			; 06 a5
B6_2fba:		lda ($60, x)	; a1 60
B6_2fbc:		eor ($c0, x)	; 41 c0
B6_2fbe:		cli				; 58 
B6_2fbf:	.db $1c
B6_2fc0:		plp				; 28 
B6_2fc1:		eor $fb			; 45 fb
B6_2fc3:		;removed
	.hex  10 fd
B6_2fc5:	.db $32
B6_2fc6:	.db $c2
B6_2fc7:		sta $265c, x	; 9d 5c 26
B6_2fca:		cmp $5c74		; cd 74 5c
B6_2fcd:		dec $d074		; ce 74 d0
B6_2fd0:	.db $7f
B6_2fd1:	.db $ef
B6_2fd2:		php				; 08 
B6_2fd3:	.db $d2
B6_2fd4:	.db $cb
B6_2fd5:		and $d30c		; 2d 0c d3
B6_2fd8:		eor ($e6, x)	; 41 e6
B6_2fda:	.db $af
B6_2fdb:		cpy $51			; c4 51
B6_2fdd:		sbc ($2d), y	; f1 2d
B6_2fdf:	.db $c3
B6_2fe0:	.db $97
B6_2fe1:		rol $3d, x		; 36 3d
B6_2fe3:		asl a			; 0a
B6_2fe4:		brk				; 00
B6_2fe5:		jmp $134b		; 4c 4b 13
B6_2fe8:	.db $57
B6_2fe9:		rol $aed0		; 2e d0 ae
B6_2fec:	.db $6b
B6_2fed:	.db $cf
B6_2fee:	.db $4f
B6_2fef:	.db $0f
B6_2ff0:		adc $707f, y	; 79 7f 70
B6_2ff3:		sbc ($d3), y	; f1 d3
B6_2ff5:	.db $d2
B6_2ff6:	.db $2f
B6_2ff7:		plp				; 28 
B6_2ff8:		cpy $c390		; cc 90 c3
B6_2ffb:	.db $04
B6_2ffc:	.db $b3
B6_2ffd:		jsr $71b1		; 20 b1 71
B6_3000:	.db $c7
B6_3001:		bcc B6_303f ; 90 3c
B6_3003:		bit $d00f		; 2c 0f d0
B6_3006:		lda $cf, x		; b5 cf
B6_3008:	.db $34
B6_3009:		inc $bf4b, x	; fe 4b bf
B6_300c:	.db $1f
B6_300d:	.db $3b
B6_300e:	.db $c3
B6_300f:	.db $47
B6_3010:		cpy $7c0f		; cc 0f 7c
B6_3013:		ldy $25, x		; b4 25
B6_3015:		asl $110d		; 0e 0d 11
B6_3018:	.db $dc
B6_3019:		and $3821, x	; 3d 21 38
B6_301c:	.db $34
B6_301d:	.db $47
B6_301e:	.db $2b
B6_301f:		cpy $2c4b		; cc 4b 2c
B6_3022:		cpy $35			; c4 35
B6_3024:		asl $22fb, x	; 1e fb 22
B6_3027:	.db $9c
B6_3028:	.db $ff
B6_3029:		lda $ee, x		; b5 ee
B6_302b:	.db $ef
B6_302c:		cpy $fc			; c4 fc
B6_302e:		sed				; f8 
B6_302f:	.db $b3
B6_3030:	.db $ff
B6_3031:	.db $0c
B6_3032:	.db $0b
B6_3033:	.db $c7
B6_3034:	.db $7c
B6_3035:	.db $07
B6_3036:	.db $0c
B6_3037:		brk				; 00
B6_3038:		bit $0323		; 2c 23 03
B6_303b:		cmp #$3c		; c9 3c
B6_303d:		adc ($c6), y	; 71 c6
B6_303f:		rti				; 40 
B6_3040:	.db $bf
B6_3041:		and $0f			; 25 0f
B6_3043:	.db $13
B6_3044:		eor #$f0		; 49 f0
B6_3046:		cmp $d2f0, x	; dd f0 d2
B6_3049:	.db $57
B6_304a:	.db $f7
B6_304b:	.db $f3
B6_304c:	.db $f7
B6_304d:	.db $cf
B6_304e:		cmp $d122, x	; dd 22 d1
B6_3051:		clc				; 18 
B6_3052:	.db $13
B6_3053:	.db $9f
B6_3054:		lsr a			; 4a
B6_3055:	.db $13
B6_3056:	.db $0c
B6_3057:		php				; 08 
B6_3058:	.db $80
B6_3059:	.db $5a
B6_305a:	.db $03
B6_305b:		cpy $3f			; c4 3f
B6_305d:	.db $df
B6_305e:	.db $4b
B6_305f:	.db $74
B6_3060:		sta ($0c), y	; 91 0c
B6_3062:	.db $7f
B6_3063:	.db $7c
B6_3064:	.db $2f
B6_3065:	.db $c3
B6_3066:	.db $dc
B6_3067:		and $bc			; 25 bc
B6_3069:		eor #$18		; 49 18
B6_306b:	.db $ff
B6_306c:	.db $7c
B6_306d:	.db $0f
B6_306e:	.db $ff
B6_306f:	.db $0c
B6_3070:	.db $03
B6_3071:	.db $0c
B6_3072:		brk				; 00
B6_3073:		brk				; 00
B6_3074:		bmi B6_30e7 ; 30 71
B6_3076:		ora $f6			; 05 f6
B6_3078:		cmp ($f4, x)	; c1 f4
B6_307a:	.db $17
B6_307b:		sta $f354		; 8d 54 f3
B6_307e:		sbc $be4c		; ed4c be
B6_3081:		;removed
	.hex  70 18
B6_3083:	.db $e2
B6_3084:		cli				; 58 
B6_3085:	.db $bb
B6_3086:	.db $e7
B6_3087:	.db $fa
B6_3088:	.db $82
B6_3089:		adc $05e0, y	; 79 e0 05
B6_308c:		stx $6918		; 8e 18 69
B6_308f:	.db $ff
B6_3090:	.db $e7
B6_3091:		sta ($70, x)	; 81 70
B6_3093:		sei				; 78 
B6_3094:		ora $fadf		; 0d df fa
B6_3097:		and ($77, x)	; 21 77
B6_3099:		inc $0686		; ee 86 06
B6_309c:		stx $7f			; 86 7f
B6_309e:	.db $87
B6_309f:		inc $69			; e6 69
B6_30a1:		tya				; 98 
B6_30a2:	.db $64
B6_30a3:		and $f957, y	; 39 57 f9
B6_30a6:	.db $80
B6_30a7:	.db $7b
B6_30a8:		lda ($07, x)	; a1 07
B6_30aa:		nop				; ea 
B6_30ab:		asl $0a			; 06 0a
B6_30ad:		clc				; 18 
B6_30ae:		clc				; 18 
B6_30af:		and ($47, x)	; 21 47
B6_30b1:		adc $ff67, y	; 79 67 ff
B6_30b4:		sty $18			; 84 18
B6_30b6:		sbc $fffb, y	; f9 fb ff
B6_30b9:	.db $9f
B6_30ba:	.db $f7
B6_30bb:	.db $67
B6_30bc:	.db $80
B6_30bd:		jsr $23e0		; 20 e0 23
B6_30c0:		tay				; a8 
B6_30c1:	.db $57
B6_30c2:		stx $04			; 86 04
B6_30c4:		brk				; 00
B6_30c5:		brk				; 00
B6_30c6:	.db $03
B6_30c7:		ldy $e87f, x	; bc 7f e8
B6_30ca:		adc $67fe		; 6d fe 67
B6_30cd:	.db $97
B6_30ce:		sbc $7d9f, x	; fd 9f 7d
B6_30d1:		sbc $fe, x		; f5 fe
B6_30d3:	.db $5b
B6_30d4:		sed				; f8 
B6_30d5:		eor ($eb, x)	; 41 eb
B6_30d7:		sbc ($a1, x)	; e1 a1
B6_30d9:		ldy #$10		; a0 10
B6_30db:		ora ($61, x)	; 01 61
B6_30dd:		ora ($a1, x)	; 01 a1
B6_30df:		ror $58, x		; 76 58
B6_30e1:		ora $96e9, y	; 19 e9 96
B6_30e4:		adc $9e7a, y	; 79 7a 9e
B6_30e7:	.db $6b
B6_30e8:	.db $b3
B6_30e9:	.db $5a
B6_30ea:	.db $e7
B6_30eb:		dex				; ca 
B6_30ec:		tya				; 98 
B6_30ed:	.db $27
B6_30ee:	.db $7a
B6_30ef:		eor ($e6, x)	; 41 e6
B6_30f1:	.db $5f
B6_30f2:	.db $e2
B6_30f3:	.db $1f
B6_30f4:		adc $59a6, x	; 7d a6 59
B6_30f7:		pla				; 68 
B6_30f8:		lsr $1c			; 46 1c
B6_30fa:		asl $48, x		; 16 48
B6_30fc:	.db $14
B6_30fd:		jsr $1520		; 20 20 15
B6_3100:		stx $7a, y		; 96 7a
B6_3102:		ror $965e		; 6e 5e 96
B6_3105:	.db $ef
B6_3106:		txs				; 9a 
B6_3107:	.db $fb
B6_3108:	.db $67
B6_3109:	.db $db
B6_310a:		inc $fb17		; ee 17 fb
B6_310d:		ldy #$5b		; a0 5b
B6_310f:		inx				; e8 
B6_3110:		sed				; f8 
B6_3111:		and $89			; 25 89
B6_3113:	.db $64
B6_3114:		jsr $81a2		; 20 a2 81
B6_3117:		and ($39, x)	; 21 39
B6_3119:		ldy #$b2		; a0 b2
B6_311b:	.db $e7
B6_311c:		ldy #$79		; a0 79
B6_311e:	.db $5f
B6_311f:		ldy $e3			; a4 e3
B6_3121:	.db $ef
B6_3122:		sta $fb			; 85 fb
B6_3124:	.db $97
B6_3125:		sed				; f8 
B6_3126:		tsx				; ba 
B6_3127:		sbc $8e, x		; f5 8e
B6_3129:		asl $3b78, x	; 1e 78 3b
B6_312c:		adc #$a4		; 69 a4
B6_312e:		ora ($e9, x)	; 01 e9
B6_3130:	.db $80
B6_3131:	.db $47
B6_3132:	.db $9e
B6_3133:		;removed
	.hex  10 ca
B6_3135:	.db $12
B6_3136:		cmp ($86, x)	; c1 86
B6_3138:		bit $0262		; 2c 62 02
B6_313b:	.db $7a
B6_313c:		sbc $f9			; e5 f9
B6_313e:	.db $87
B6_313f:		sbc ($f7, x)	; e1 f7
B6_3141:	.db $d3
B6_3142:	.db $df
B6_3143:	.db $c7
B6_3144:	.db $ff
B6_3145:	.db $f7
B6_3146:	.db $c2
B6_3147:		cmp ($c1, x)	; c1 c1
B6_3149:		dex				; ca 
B6_314a:	.db $fc
B6_314b:	.db $cf
B6_314c:	.db $73
B6_314d:	.db $54
B6_314e:		bcc B6_3110 ; 90 c0
B6_3150:		cpy $42			; c4 42
B6_3152:		cmp $a12a		; cd 2a a1
B6_3155:		ora ($a2, x)	; 01 a2
B6_3157:	.db $d2
B6_3158:	.db $8b
B6_3159:		and $cc3f, x	; 3d 3f cc
B6_315c:		sed				; f8 
B6_315d:		ldy $ef, x		; b4 ef
B6_315f:	.db $ef
B6_3160:		cmp $350b, x	; dd 0b 35
B6_3163:		cpx $f4			; e4 f4
B6_3165:		sbc ($c0), y	; f1 c0
B6_3167:	.db $02
B6_3168:		sbc $4000, y	; f9 00 40
B6_316b:	.db $cb
B6_316c:		rti				; 40 
B6_316d:		sbc $f37c, x	; fd 7c f3
B6_3170:	.db $7f
B6_3171:	.db $34
B6_3172:		bcs B6_3196 ; b0 22
B6_3174:	.db $4f
B6_3175:	.db $64
B6_3176:	.db $7f
B6_3177:		rol $c3			; 26 c3
B6_3179:		brk				; 00
B6_317a:		php				; 08 
B6_317b:		brk				; 00
B6_317c:	.db $0f
B6_317d:	.db $d7
B6_317e:		ldy $a3bf, x	; bc bf a3
B6_3181:	.db $4f
B6_3182:	.db $53
B6_3183:	.db $ff
B6_3184:	.db $3c
B6_3185:	.db $b3
B6_3186:	.db $ff
B6_3187:	.db $cf
B6_3188:	.db $7b
B6_3189:	.db $3c
B6_318a:		iny				; c8 
B6_318b:		bcs B6_3195 ; b0 08
B6_318d:		brk				; 00
B6_318e:	.db $34
B6_318f:	.db $02
B6_3190:		bne B6_31e1 ; d0 4f
B6_3192:		lda $90, x		; b5 90
B6_3194:	.db $f4
B6_3195:	.db $64
B6_3196:	.db $c3
B6_3197:	.db $dc
B6_3198:	.db $7f
B6_3199:	.db $c7
B6_319a:		sbc ($b3), y	; f1 b3
B6_319c:		ora $a334, x	; 1d 34 a3
B6_319f:	.db $f2
B6_31a0:		beq B6_316d ; f0 cb
B6_31a2:		brk				; 00
B6_31a3:	.db $2b
B6_31a4:		pha				; 48 
B6_31a5:	.db $b2
B6_31a6:		ldy $58f0, x	; bc f0 58
B6_31a9:		and $7a, x		; 35 7a
B6_31ab:		eor $743c, x	; 5d 3c 74
B6_31ae:		bpl B6_31a3 ; 10 f3
B6_31b0:	.db $c3
B6_31b1:		bvc B6_3186 ; 50 d3
B6_31b3:	.db $f4
B6_31b4:		dey				; 88 
B6_31b5:		bit $667f		; 2c 7f 66
B6_31b8:	.db $e2
B6_31b9:	.db $d2
B6_31ba:		sbc $d0, x		; f5 d0
B6_31bc:		bcs B6_31b5 ; b0 f7
B6_31be:	.db $5f
B6_31bf:	.db $0f
B6_31c0:	.db $04
B6_31c1:		beq B6_317a ; f0 b7
B6_31c3:	.db $5c
B6_31c4:	.db $4f
B6_31c5:		cmp $0c, x		; d5 0c
B6_31c7:	.db $3f
B6_31c8:	.db $f4
B6_31c9:	.db $f3
B6_31ca:		beq B6_31d6 ; f0 0a
B6_31cc:		ora ($44, x)	; 01 44
B6_31ce:		bmi B6_3183 ; 30 b3
B6_31d0:		dec $f310		; ce 10 f3
B6_31d3:		cpy #$3c		; c0 3c
B6_31d5:	.db $1c
B6_31d6:	.db $3c
B6_31d7:	.db $ff
B6_31d8:	.db $3f
B6_31d9:		ora $1497, x	; 1d 97 14
B6_31dc:		ldx $c05f, y	; be 5f c0
B6_31df:	.db $dc
B6_31e0:	.db $33
B6_31e1:		cpy $223f		; cc 3f 22
B6_31e4:		and $f7, x		; 35 f7
B6_31e6:		sbc ($30), y	; f1 30
B6_31e8:	.hex bc 04 00
B6_31eb:		sta $0269, y	; 99 69 02
B6_31ee:	.db $c2
B6_31ef:		bvs B6_31b4 ; 70 c3
B6_31f1:	.db $fc
B6_31f2:	.db $9f
B6_31f3:	.db $02
B6_31f4:		ldy $412f, x	; bc 2f 41
B6_31f7:		sbc $3fc3, x	; fd c3 3f
B6_31fa:		sbc $0cff, x	; fd ff 0c
B6_31fd:	.db $0b
B6_31fe:		cpy $ff44		; cc 44 ff
B6_3201:	.db $fa
B6_3202:	.db $7f
B6_3203:		sbc #$6d		; e9 6d
B6_3205:		brk				; 00
B6_3206:		ora ($44, x)	; 01 44
B6_3208:		eor #$db		; 49 db
B6_320a:	.db $9e
B6_320b:		stx $40, y		; 96 40
B6_320d:	.db $80
B6_320e:		clc				; 18 
B6_320f:		adc ($86, x)	; 61 86
B6_3211:	.db $4f
B6_3212:		ldy $07			; a4 07
B6_3214:	.db $97
B6_3215:		inc $6d5a		; ee 5a 6d
B6_3218:	.db $bb
B6_3219:	.db $67
B6_321a:		ldx $0bf1, y	; be f1 0b
B6_321d:	.db $7f
B6_321e:		sed				; f8 
B6_321f:		cli				; 58 
B6_3220:	.db $1f
B6_3221:		sbc ($94, x)	; e1 94
B6_3223:	.db $3f
B6_3224:	.db $fb
B6_3225:	.db $ff
B6_3226:		cpy $6005		; cc 05 60
B6_3229:		and ($8a, x)	; 21 8a
B6_322b:		ora #$05		; 09 05
B6_322d:		ldy $40, x		; b4 40
B6_322f:		bpl B6_3231 ; 10 00
B6_3231:		brk				; 00
B6_3232:		asl $fe7e		; 0e 7e fe
B6_3235:		ora $b77f, y	; 19 7f b7
B6_3238:	.db $a7
B6_3239:		sbc $ffe7, y	; f9 e7 ff
B6_323c:		inc $0fb9, x	; fe b9 0f
B6_323f:	.db $fa
B6_3240:		ora ($89, x)	; 01 89
B6_3242:		cpx $01			; e4 01
B6_3244:	.db $80
B6_3245:		brk				; 00
B6_3246:		plp				; 28 
B6_3247:	.db $02
B6_3248:	.db $03
B6_3249:		ora ($61, x)	; 01 61
B6_324b:		eor ($06, x)	; 41 06
B6_324d:		asl $9f7e, x	; 1e 7e 9f
B6_3250:	.db $9f
B6_3251:		inc $9c7f, x	; fe 7f 9c
B6_3254:	.db $77
B6_3255:		asl $ffff, x	; 1e ff ff
B6_3258:		sei				; 78 
B6_3259:		lsr $8512, x	; 5e 12 85
B6_325c:		lda ($7e, x)	; a1 7e
B6_325e:		asl a			; 0a
B6_325f:		ora $60f8, y	; 19 f8 60
B6_3262:		ora $56, x		; 15 56
B6_3264:	.db $07
B6_3265:	.db $fa
B6_3266:	.db $7c
B6_3267:		clc				; 18 
B6_3268:		rts				; 60 
B6_3269:		brk				; 00
B6_326a:		brk				; 00
B6_326b:	.db $03
B6_326c:		sta ($0e, x)	; 81 0e
B6_326e:		ora ($5e, x)	; 01 5e
B6_3270:	.db $07
B6_3271:		sbc $fffe, x	; fd fe ff
B6_3274:	.db $ff
B6_3275:	.db $ff
B6_3276:	.db $ff
B6_3277:	.db $97
B6_3278:		sbc #$fb		; e9 fb
B6_327a:		adc $ea			; 65 ea
B6_327c:		sbc ($27, x)	; e1 27
B6_327e:		sta ($01, x)	; 81 01
B6_3280:		rts				; 60 
B6_3281:		rti				; 40 
B6_3282:		brk				; 00
B6_3283:		brk				; 00
B6_3284:		brk				; 00
B6_3285:		brk				; 00
B6_3286:	.db $1a
B6_3287:		ora ($86, x)	; 01 86
B6_3289:	.db $7b
B6_328a:	.db $12
B6_328b:		ora ($1f, x)	; 01 1f
B6_328d:		sbc $ef7d		; ed7d ef
B6_3290:		inc $de5f, x	; fe 5f de
B6_3293:	.db $7f
B6_3294:	.db $87
B6_3295:		inc $3fff, x	; fe ff 3f
B6_3298:		inc $20e8, x	; fe e8 20
B6_329b:		asl $01a8		; 0e a8 01
B6_329e:		stx $00			; 86 00
B6_32a0:	.db $14
B6_32a1:	.db $5c
B6_32a2:		asl $16			; 06 16
B6_32a4:	.db $9e
B6_32a5:	.db $80
B6_32a6:	.db $1f
B6_32a7:		rts				; 60 
B6_32a8:	.db $80
B6_32a9:		and $a9e6, y	; 39 e6 a9
B6_32ac:	.db $ef
B6_32ad:	.db $87
B6_32ae:	.db $9f
B6_32af:		sbc $f9f9, x	; fd f9 f9
B6_32b2:	.db $ff
B6_32b3:	.db $ff
B6_32b4:		inc $99			; e6 99
B6_32b6:	.db $f7
B6_32b7:		sta ($86, x)	; 81 86
B6_32b9:		eor $6921, y	; 59 21 69
B6_32bc:		brk				; 00
B6_32bd:		cpx #$00		; e0 00
B6_32bf:	.db $02
B6_32c0:	.db $82
B6_32c1:		php				; 08 
B6_32c2:	.db $d2
B6_32c3:		cpy #$f0		; c0 f0
B6_32c5:		ldy $0be8, x	; bc e8 0b
B6_32c8:	.db $af
B6_32c9:		cpy $2f3e		; cc 3e 2f
B6_32cc:	.db $ff
B6_32cd:		bit $f57d		; 2c 7d f5
B6_32d0:	.db $3f
B6_32d1:	.db $cf
B6_32d2:		cmp $f71b, x	; dd 1b f7
B6_32d5:	.db $07
B6_32d6:	.db $42
B6_32d7:	.db $ff
B6_32d8:	.db $80
B6_32d9:	.db $92
B6_32da:		bit $2680		; 2c 80 26
B6_32dd:		sbc $3400, x	; fd 00 34
B6_32e0:	.db $04
B6_32e1:		bit $3027		; 2c 27 30
B6_32e4:		cpy #$93		; c0 93
B6_32e6:		rol $3cc0, x	; 3e c0 3c
B6_32e9:	.db $bf
B6_32ea:	.db $3f
B6_32eb:	.db $fc
B6_32ec:	.db $ff
B6_32ed:	.db $5f
B6_32ee:	.db $c3
B6_32ef:		beq B6_3321 ; f0 30
B6_32f1:	.db $f7
B6_32f2:		sbc $dfe3, x	; fd e3 df
B6_32f5:	.db $fb
B6_32f6:		beq B6_32fb ; f0 03
B6_32f8:		brk				; 00
B6_32f9:		cpy #$40		; c0 40
B6_32fb:		bcc B6_336d ; 90 70
B6_32fd:		and $0808		; 2d 08 08
B6_3300:		bcs B6_32f2 ; b0 f0
B6_3302:	.db $8b
B6_3303:		bmi B6_32fd ; 30 f8
B6_3305:	.db $f2
B6_3306:	.db $df
B6_3307:	.db $7f
B6_3308:	.db $f4
B6_3309:		inc $d3f4, x	; fe f4 d3
B6_330c:	.db $f4
B6_330d:		bit $de03		; 2c 03 de
B6_3310:	.db $fc
B6_3311:		lda $3f, x		; b5 3f
B6_3313:		sbc $0a, x		; f5 0a
B6_3315:		bpl B6_32d9 ; 10 c2
B6_3317:		sty $2b, x		; 94 2b
B6_3319:		php				; 08 
B6_331a:		bit $5b			; 24 5b
B6_331c:		brk				; 00
B6_331d:	.db $3c
B6_331e:		rts				; 60 
B6_331f:		tay				; a8 
B6_3320:	.db $52
B6_3321:	.db $7f
B6_3322:		asl $fd			; 06 fd
B6_3324:	.db $f3
B6_3325:		cmp $db			; c5 db
B6_3327:		cpy #$f2		; c0 f2
B6_3329:	.db $fc
B6_332a:	.db $ff
B6_332b:	.db $37
B6_332c:	.db $4b
B6_332d:		bit $52cb		; 2c cb 52
B6_3330:	.db $fa
B6_3331:		and $0713, x	; 3d 13 07
B6_3334:		sbc $070a, x	; fd 0a 07
B6_3337:		eor ($92, x)	; 41 92
B6_3339:	.db $47
B6_333a:		brk				; 00
B6_333b:		bmi B6_3330 ; 30 f3
B6_333d:	.db $03
B6_333e:		asl a			; 0a
B6_333f:	.db $0b
B6_3340:	.db $f4
B6_3341:	.db $0b
B6_3342:	.db $7c
B6_3343:		inc $f2, x		; f6 f2
B6_3345:	.db $fc
B6_3346:		asl $fd, x		; 16 fd
B6_3348:	.db $8f
B6_3349:	.db $07
B6_334a:	.db $c3
B6_334b:		cmp #$c1		; c9 c1
B6_334d:	.db $0b
B6_334e:		jmp $743b		; 4c 3b 74
B6_3351:	.db $df
B6_3352:	.db $f2
B6_3353:	.db $cb
B6_3354:		ldx $300c, y	; be 0c 30
B6_3357:	.db $80
B6_3358:		sta $2a00, x	; 9d 00 2a
B6_335b:		ldy #$04		; a0 04
B6_335d:	.db $fb
B6_335e:	.db $04
B6_335f:		bpl B6_3311 ; 10 b0
B6_3361:	.db $3f
B6_3362:	.db $7c
B6_3363:		lda ($e4), y	; b1 e4
B6_3365:	.db $8f
B6_3366:	.db $d3
B6_3367:		sbc $774f		; ed4f 77
B6_336a:		cpy #$1f		; c0 1f
B6_336c:	.db $fc
B6_336d:	.db $97
B6_336e:		;removed
	.hex  f0 ff
B6_3370:		rol a			; 2a
B6_3371:	.db $a3
B6_3372:		eor $3c00, x	; 5d 00 3c
B6_3375:		ldx $9400, y	; be 00 94
B6_3378:	.db $f4
B6_3379:		brk				; 00
B6_337a:		ora ($74, x)	; 01 74
B6_337c:		brk				; 00
B6_337d:	.db $37
B6_337e:	.db $cb
B6_337f:	.db $2f
B6_3380:	.db $3f
B6_3381:	.db $9c
B6_3382:		sbc $f9			; e5 f9
B6_3384:		sbc #$fb		; e9 fb
B6_3386:	.db $af
B6_3387:		ldx $1e			; a6 1e
B6_3389:		asl $28e9, x	; 1e e9 28
B6_338c:		ora ($a3, x)	; 01 a3
B6_338e:		sbc $9ebe, y	; f9 be 9e
B6_3391:	.db $17
B6_3392:		lda ($9a, x)	; a1 9a
B6_3394:	.db $80
B6_3395:		ora $68a8, x	; 1d a8 68
B6_3398:	.db $9e
B6_3399:	.db $54
B6_339a:		pha				; 48 
B6_339b:		bvc B6_331d ; 50 80
B6_339d:		rti				; 40 
B6_339e:	.db $04
B6_339f:	.db $ef
B6_33a0:		inc $975a, x	; fe 5a 97
B6_33a3:	.db $a7
B6_33a4:	.db $a7
B6_33a5:	.db $17
B6_33a6:	.db $93
B6_33a7:	.db $f7
B6_33a8:	.db $9e
B6_33a9:		ror $daff, x	; 7e ff da
B6_33ac:		sty $07, x		; 94 07
B6_33ae:	.db $ff
B6_33af:		sbc ($f1, x)	; e1 f1
B6_33b1:		cpx $a8			; e4 a8
B6_33b3:	.db $02
B6_33b4:	.db $12
B6_33b5:		brk				; 00
B6_33b6:		and ($01, x)	; 21 01
B6_33b8:		brk				; 00
B6_33b9:		ora ($58, x)	; 01 58
B6_33bb:		pla				; 68 
B6_33bc:	.db $1f
B6_33bd:		inc $7f			; e6 7f
B6_33bf:		tay				; a8 
B6_33c0:	.db $87
B6_33c1:	.db $ef
B6_33c2:	.db $ff
B6_33c3:		inc $fefb, x	; fe fb fe
B6_33c6:		inc $1f1c, x	; fe 1c 1f
B6_33c9:	.db $ff
B6_33ca:	.db $80
B6_33cb:	.db $03
B6_33cc:	.db $e2
B6_33cd:		jsr $1210		; 20 10 12
B6_33d0:	.db $04
B6_33d1:	.db $04
B6_33d2:		adc $53a8, y	; 79 a8 53
B6_33d5:		ldy $05			; a4 05
B6_33d7:		rti				; 40 
B6_33d8:		ldx $0584, y	; be 84 05
B6_33db:	.db $5f
B6_33dc:	.db $7f
B6_33dd:	.db $9f
B6_33de:		inc $58fe, x	; fe fe 58
B6_33e1:	.db $97
B6_33e2:	.db $ff
B6_33e3:	.db $ff
B6_33e4:		lda ($fa, x)	; a1 fa
B6_33e6:		eor #$9e		; 49 9e
B6_33e8:		bpl B6_33eb ; 10 01
B6_33ea:		pla				; 68 
B6_33eb:		lsr $2312, x	; 5e 12 23
B6_33ee:		sbc ($11, x)	; e1 11
B6_33f0:		adc ($ea, x)	; 61 ea
B6_33f2:		and $ab			; 25 ab
B6_33f4:		ldx #$27		; a2 27
B6_33f6:		tsx				; ba 
B6_33f7:	.db $83
B6_33f8:	.db $82
B6_33f9:		cmp $a1a5		; cd a5 a1
B6_33fc:	.db $ff
B6_33fd:		sed				; f8 
B6_33fe:		sty $3e, x		; 94 3e
B6_3400:		stx $e884		; 8e 84 e8
B6_3403:	.db $9f
B6_3404:		inc $e9, x		; f6 e9
B6_3406:		inx				; e8 
B6_3407:	.db $1a
B6_3408:	.db $5f
B6_3409:		cpx #$02		; e0 02
B6_340b:		stx $a18e		; 8e 8e a1
B6_340e:		eor ($5f), y	; 51 5f
B6_3410:		txa				; 8a 
B6_3411:		clc				; 18 
B6_3412:		eor $825b, y	; 59 5b 82
B6_3415:		eor $c1, x		; 55 c1
B6_3417:		and $5a			; 25 5a
B6_3419:	.db $5c
B6_341a:		eor $e13f, x	; 5d 3f e1
B6_341d:	.db $87
B6_341e:	.db $db
B6_341f:		tax				; aa 
B6_3420:		pla				; 68 
B6_3421:	.db $ff
B6_3422:		sbc $feef, y	; f9 ef fe
B6_3425:		ora ($f0, x)	; 01 f0
B6_3427:		ldy #$23		; a0 23
B6_3429:		lda ($71, x)	; a1 71
B6_342b:		jsr $e1e5		; 20 e5 e1
B6_342e:		eor $a2, x		; 55 a2
B6_3430:	.db $17
B6_3431:		;removed
	.hex  d0 e8
B6_3433:		rol $e935		; 2e 35 e9
B6_3436:		adc $d88b, x	; 7d 8b d8
B6_3439:		sty $75, x		; 94 75
B6_343b:		adc $f667, y	; 79 67 f6
B6_343e:		stx $42, y		; 96 42
B6_3440:		stx $4447		; 8e 47 44
B6_3443:	.db $bf
B6_3444:		;removed
	.hex  f0 82
B6_3446:		sta $d2, x		; 95 d2
B6_3448:	.db $34
B6_3449:		eor $22, x		; 55 22
B6_344b:		cpy $4047		; cc 47 40
B6_344e:		sbc ($ea), y	; f1 ea
B6_3450:	.db $9e
B6_3451:	.db $4b
B6_3452:	.db $fc
B6_3453:		lsr a			; 4a
B6_3454:	.db $af
B6_3455:	.db $d4
B6_3456:	.db $73
B6_3457:		sbc $b700, x	; fd 00 b7
B6_345a:	.db $53
B6_345b:		ldy $26, x		; b4 26
B6_345d:	.db $fc
B6_345e:	.db $03
B6_345f:	.db $04
B6_3460:		cmp ($e9), y	; d1 e9
B6_3462:		ora $b840, x	; 1d 40 b8
B6_3465:		sbc ($d0), y	; f1 d0
B6_3467:	.db $80
B6_3468:		;removed
	.hex  d0 ff
B6_346a:	.db $54
B6_346b:		;removed
	.hex  50 fc
B6_346d:		cmp $7f55, x	; dd 55 7f
B6_3470:		cmp ($59, x)	; c1 59
B6_3472:		adc $ef52, x	; 7d 52 ef
B6_3475:	.db $32
B6_3476:		beq B6_34cf ; f0 57
B6_3478:		rts				; 60 
B6_3479:		sta $2a11, x	; 9d 11 2a
B6_347c:		ldy $91, x		; b4 91
B6_347e:		asl a			; 0a
B6_347f:		bcs B6_34d4 ; b0 53
B6_3481:		cmp ($cf), y	; d1 cf
B6_3483:	.db $cf
B6_3484:	.db $4b
B6_3485:		lda $6d, x		; b5 6d
B6_3487:	.db $17
B6_3488:		rol a			; 2a
B6_3489:	.db $af
B6_348a:		lsr $79			; 46 79
B6_348c:		ora ($2f), y	; 11 2f
B6_348e:	.db $d3
B6_348f:		sbc $d356, x	; fd 56 d3
B6_3492:		asl a			; 0a
B6_3493:		bit $1d			; 24 1d
B6_3495:		rol $1185		; 2e 85 11
B6_3498:		eor $50, x		; 55 50
B6_349a:	.db $27
B6_349b:	.db $27
B6_349c:		eor $ad, x		; 55 ad
B6_349e:		ora $f401		; 0d 01 f4
B6_34a1:	.db $c3
B6_34a2:	.db $c2
B6_34a3:		lsr $adfa, x	; 5e fa ad
B6_34a6:	.db $17
B6_34a7:	.db $bf
B6_34a8:		cmp $cc72, y	; d9 72 cc
B6_34ab:		ldy $ea			; a4 ea
B6_34ad:		cpy $04			; c4 04
B6_34af:		sbc $9112, x	; fd 12 91
B6_34b2:	.db $74
B6_34b3:		sbc $d212		; ed12 d2
B6_34b6:		lda $b4			; a5 b4
B6_34b8:	.db $c3
B6_34b9:		lsr a			; 4a
B6_34ba:	.db $c2
B6_34bb:	.db $fb
B6_34bc:		ldy #$b7		; a0 b7
B6_34be:		eor $42, x		; 55 42
B6_34c0:	.db $42
B6_34c1:	.db $ff
B6_34c2:		eor $55, x		; 55 55
B6_34c4:		adc $a44a, x	; 7d 4a a4
B6_34c7:	.db $5b
B6_34c8:		eor $7d, x		; 55 7d
B6_34ca:	.db $4f
B6_34cb:		lsr $ba90, x	; 5e 90 ba
B6_34ce:		lsr a			; 4a
B6_34cf:	.db $74
B6_34d0:		and $d471		; 2d 71 d4
B6_34d3:	.db $cf
B6_34d4:		rol $1501, x	; 3e 01 15
B6_34d7:	.db $53
B6_34d8:		tax				; aa 
B6_34d9:		bit $f0			; 24 f0
B6_34db:		sta $7c, x		; 95 7c
B6_34dd:		sei				; 78 
B6_34de:		lda #$b5		; a9 b5
B6_34e0:	.db $62
B6_34e1:		cmp $ce55, x	; dd 55 ce
B6_34e4:		clv				; b8 
B6_34e5:		lda ($db), y	; b1 db
B6_34e7:	.db $5f
B6_34e8:		cmp ($07, x)	; c1 07
B6_34ea:	.db $d2
B6_34eb:	.db $4b
B6_34ec:		tay				; a8 
B6_34ed:		ldy $a17d		; ac 7d a1
B6_34f0:		sta ($13), y	; 91 13
B6_34f2:	.db $c7
B6_34f3:		ldy $b5			; a4 b5
B6_34f5:		eor $56, x		; 55 56
B6_34f7:		;removed
	.hex  90 b3
B6_34f9:		tax				; aa 
B6_34fa:		lda $ab2a		; ad 2a ab
B6_34fd:		ldx $514b, y	; be 4b 51
B6_3500:	.db $2f
B6_3501:		ldx $9a, y		; b6 9a
B6_3503:		rol $7dd2		; 2e d2 7d
B6_3506:	.db $12
B6_3507:		rol a			; 2a
B6_3508:		ldy #$38		; a0 38
B6_350a:	.db $82
B6_350b:	.db $fa
B6_350c:		lda $17a2, x	; bd a2 17
B6_350f:		tax				; aa 
B6_3510:		tax				; aa 
B6_3511:	.db $bf
B6_3512:	.db $b7
B6_3513:		ldx $f4			; a6 f4
B6_3515:	.db $17
B6_3516:	.db $7a
B6_3517:		bcc B6_34eb ; 90 d2
B6_3519:		ora $22, x		; 15 22
B6_351b:		tax				; aa 
B6_351c:		tay				; a8 
B6_351d:		tax				; aa 
B6_351e:		tax				; aa 
B6_351f:		tay				; a8 
B6_3520:		sta $90, x		; 95 90
B6_3522:	.db $3a
B6_3523:		cli				; 58 
B6_3524:		pla				; 68 
B6_3525:		sei				; 78 
B6_3526:		lsr $8f9e, x	; 5e 9e 8f
B6_3529:		lda $7d, x		; b5 7d
B6_352b:	.db $89
B6_352c:		inx				; e8 
B6_352d:	.db $9e
B6_352e:		inx				; e8 
B6_352f:		rol $7d9b, x	; 3e 9b 7d
B6_3532:	.db $03
B6_3533:		sbc $21			; e5 21
B6_3535:		lsr $02a1, x	; 5e a1 02
B6_3538:		tax				; aa 
B6_3539:		lda $a4			; a5 a4
B6_353b:		ora $7e, x		; 15 7e
B6_353d:		bit $a295		; 2c 95 a2
B6_3540:	.db $5a
B6_3541:	.db $0b
B6_3542:		sbc $fe95		; ed95 fe
B6_3545:		stx $aa, y		; 96 aa
B6_3547:	.db $e7
B6_3548:	.db $5c
B6_3549:		eor $3e5a		; 4d 5a 3e
B6_354c:		lda $77			; a5 77
B6_354e:	.db $8f
B6_354f:		lda $22			; a5 22
B6_3551:		tsx				; ba 
B6_3552:		dey				; 88 
B6_3553:		and $262d		; 2d 2d 26
B6_3556:	.db $22
B6_3557:		eor $54, x		; 55 54
B6_3559:		ror a			; 6a
B6_355a:		ora $68, x		; 15 68
B6_355c:		eor $7665, y	; 59 65 76
B6_355f:		and #$ab		; 29 ab
B6_3561:		sta $e9e8, x	; 9d e8 e9
B6_3564:		plp				; 28 
B6_3565:		sbc $6fa9, x	; fd a9 6f
B6_3568:		eor #$f3		; 49 f3
B6_356a:		sbc ($68, x)	; e1 68
B6_356c:		sbc $d2			; e5 d2
B6_356e:	.db $7a
B6_356f:	.db $bb
B6_3570:	.db $8b
B6_3571:	.db $64
B6_3572:		sta $e8			; 85 e8
B6_3574:		cli				; 58 
B6_3575:		lda ($28, x)	; a1 28
B6_3577:		tax				; aa 
B6_3578:		rol a			; 2a
B6_3579:		ora $6b03		; 0d 03 6b
B6_357c:		pha				; 48 
B6_357d:	.db $a3
B6_357e:		adc #$fe		; 69 fe
B6_3580:	.db $89
B6_3581:		ror $fd62, x	; 7e 62 fd
B6_3584:	.db $57
B6_3585:	.db $af
B6_3586:		sbc $e87f		; ed7f e8
B6_3589:		stx $e2, y		; 96 e2
B6_358b:	.db $54
B6_358c:	.db $54
B6_358d:	.db $89
B6_358e:		sei				; 78 
B6_358f:		sta ($25, x)	; 81 25
B6_3591:		and $55			; 25 55
B6_3593:		rol a			; 2a
B6_3594:		and $56			; 25 56
B6_3596:		sta ($05, x)	; 81 05
B6_3598:		adc #$98		; 69 98
B6_359a:	.db $f7
B6_359b:		tay				; a8 
B6_359c:		sei				; 78 
B6_359d:		inc $aa8e, x	; fe 8e aa
B6_35a0:	.db $ab
B6_35a1:	.db $ef
B6_35a2:		nop				; ea 
B6_35a3:	.db $f4
B6_35a4:	.db $e3
B6_35a5:	.db $82
B6_35a6:		and $55, x		; 35 55
B6_35a8:		adc $a2a3		; 6d a3 a2
B6_35ab:		ora ($65, x)	; 01 65
B6_35ad:	.db $22
B6_35ae:		lda ($66, x)	; a1 66
B6_35b0:		dey				; 88 
B6_35b1:		sta $55f5, x	; 9d f5 55
B6_35b4:		eor $5a, x		; 55 5a
B6_35b6:		tay				; a8 
B6_35b7:		lda #$7a		; a9 7a
B6_35b9:	.db $8b
B6_35ba:	.db $7a
B6_35bb:		tax				; aa 
B6_35bc:		tax				; aa 
B6_35bd:		tax				; aa 
B6_35be:		tax				; aa 
B6_35bf:		tax				; aa 
B6_35c0:	.db $af
B6_35c1:		sbc $d53b		; ed3b d5
B6_35c4:	.db $44
B6_35c5:	.db $d2
B6_35c6:		tax				; aa 
B6_35c7:		ldy $91, x		; b4 91
B6_35c9:	.db $74
B6_35ca:		sta ($5d), y	; 91 5d
B6_35cc:	.db $44
B6_35cd:		tax				; aa 
B6_35ce:		tax				; aa 
B6_35cf:		tax				; aa 
B6_35d0:		tax				; aa 
B6_35d1:		adc $6d54		; 6d 54 6d
B6_35d4:	.db $5a
B6_35d5:		tax				; aa 
B6_35d6:		ldy $74			; a4 74
B6_35d8:		lsr $ea			; 46 ea
B6_35da:		tax				; aa 
B6_35db:		lda $7b55, x	; bd 55 7b
B6_35de:		eor $c547, x	; 5d 47 c5
B6_35e1:	.db $1b
B6_35e2:		lda ($bc), y	; b1 bc
B6_35e4:	.db $f4
B6_35e5:		nop				; ea 
B6_35e6:	.db $92
B6_35e7:		eor ($2d, x)	; 41 2d
B6_35e9:		and ($ca, x)	; 21 ca
B6_35eb:		lda ($14), y	; b1 14
B6_35ed:	.db $7a
B6_35ee:	.db $fa
B6_35ef:		lda $aaaa		; ad aa aa
B6_35f2:		tax				; aa 
B6_35f3:		tax				; aa 
B6_35f4:	.db $d2
B6_35f5:		lda $cf64, x	; bd 64 cf
B6_35f8:		asl $4e5b, x	; 1e 5b 4e
B6_35fb:		tax				; aa 
B6_35fc:		lda #$55		; a9 55
B6_35fe:		cmp #$12		; c9 12
B6_3600:		lda $ac3b, x	; bd 3b ac
B6_3603:		eor $55			; 45 55
B6_3605:		lsr a			; 4a
B6_3606:		nop				; ea 
B6_3607:		tax				; aa 
B6_3608:		tax				; aa 
B6_3609:	.db $5a
B6_360a:		lda #$16		; a9 16
B6_360c:		tax				; aa 
B6_360d:	.db $b2
B6_360e:		dec $ea, x		; d6 ea
B6_3610:	.db $dc
B6_3611:	.db $4b
B6_3612:		cmp $c5, x		; d5 c5
B6_3614:	.db $5c
B6_3615:	.db $52
B6_3616:	.db $f2
B6_3617:		ldy $75			; a4 75
B6_3619:	.db $54
B6_361a:	.db $74
B6_361b:		lda $12, x		; b5 12
B6_361d:		tax				; aa 
B6_361e:		tax				; aa 
B6_361f:		tax				; aa 
B6_3620:		tax				; aa 
B6_3621:		tax				; aa 
B6_3622:		tax				; aa 
B6_3623:		tax				; aa 
B6_3624:		tax				; aa 
B6_3625:		tax				; aa 
B6_3626:		tax				; aa 
B6_3627:		tax				; aa 
B6_3628:		tax				; aa 
B6_3629:		tax				; aa 
B6_362a:		tax				; aa 
B6_362b:	.db $d2
B6_362c:		tax				; aa 
B6_362d:	.db $ab
B6_362e:		sbc ($7b), y	; f1 7b
B6_3630:		ldx $45, y		; b6 45
B6_3632:	.db $0f
B6_3633:		sta ($13), y	; 91 13
B6_3635:		ldy $55			; a4 55
B6_3637:		eor $55, x		; 55 55
B6_3639:		eor $55, x		; 55 55
B6_363b:		bit $a9			; 24 a9
B6_363d:		ror a			; 6a
B6_363e:	.db $d2
B6_363f:		sbc $55, x		; f5 55
B6_3641:		eor $5f, x		; 55 5f
B6_3643:		rol $459b		; 2e 9b 45
B6_3646:	.db $74
B6_3647:	.db $ab
B6_3648:	.db $44
B6_3649:	.db $f4
B6_364a:	.db $5a
B6_364b:		jmp $137b		; 4c 7b 13
B6_364e:		nop				; ea 
B6_364f:		jmp $69f1		; 4c f1 69
B6_3652:		eor $55, x		; 55 55
B6_3654:		eor $55, x		; 55 55
B6_3656:		eor $55, x		; 55 55
B6_3658:	.db $54
B6_3659:		lda ($d5), y	; b1 d5
B6_365b:		eor $55, x		; 55 55
B6_365d:		eor $55, x		; 55 55
B6_365f:		eor $73, x		; 55 73
B6_3661:		ora $55, x		; 15 55
B6_3663:		eor $55, x		; 55 55
B6_3665:		eor $5e, x		; 55 5e
B6_3667:	.db $ab
B6_3668:		lda $5555, x	; bd 55 55
B6_366b:	.db $14
B6_366c:	.db $64
B6_366d:		tax				; aa 
B6_366e:		lda $1c17, x	; bd 17 1c
B6_3671:		lsr $5545		; 4e 45 55
B6_3674:	.db $52
B6_3675:		lda ($6a, x)	; a1 6a
B6_3677:		lda $242d, x	; bd 2d 24
B6_367a:		eor $2e, x		; 55 2e
B6_367c:		tax				; aa 
B6_367d:	.db $ab
B6_367e:		nop				; ea 
B6_367f:		tax				; aa 
B6_3680:		ldx $f6, y		; b6 f6
B6_3682:	.db $97
B6_3683:		stx $95, y		; 96 95
B6_3685:	.db $8b
B6_3686:		cmp $6921, x	; dd 21 69
B6_3689:	.db $d2
B6_368a:		bit $2295		; 2c 95 22
B6_368d:		tax				; aa 
B6_368e:		tax				; aa 
B6_368f:		eor $64, x		; 55 64
B6_3691:		clv				; b8 
B6_3692:		stx $3c, y		; 96 3c
B6_3694:		lda $4857		; ad 57 48
B6_3697:		ldx $aaa6		; ae a6 aa
B6_369a:		tax				; aa 
B6_369b:		tax				; aa 
B6_369c:		nop				; ea 
B6_369d:		lsr $57, x		; 56 57
B6_369f:		lsr $89			; 46 89
B6_36a1:	.db $da
B6_36a2:		tax				; aa 
B6_36a3:	.db $ab
B6_36a4:		tay				; a8 
B6_36a5:		bvc B6_365b ; 50 b4
B6_36a7:		ldx $25, y		; b6 25
B6_36a9:		eor $55, x		; 55 55
B6_36ab:	.db $54
B6_36ac:		tay				; a8 
B6_36ad:		sta $54, x		; 95 54
B6_36af:		lda $5e, x		; b5 5e
B6_36b1:	.db $89
B6_36b2:	.db $57
B6_36b3:		ror a			; 6a
B6_36b4:		cmp $55, x		; d5 55
B6_36b6:		eor $55, x		; 55 55
B6_36b8:		eor $57, x		; 55 57
B6_36ba:		eor $552d		; 4d 2d 55
B6_36bd:		inx				; e8 
B6_36be:	.db $97
B6_36bf:	.db $f4
B6_36c0:	.db $92
B6_36c1:		cmp $55, x		; d5 55
B6_36c3:	.db $22
B6_36c4:	.db $d2
B6_36c5:		pla				; 68 
B6_36c6:		txa				; 8a 
B6_36c7:		tax				; aa 
B6_36c8:	.db $d2
B6_36c9:		and $5a			; 25 5a
B6_36cb:		ldy $95, x		; b4 95
B6_36cd:		inc $aa, x		; f6 aa
B6_36cf:		tax				; aa 
B6_36d0:		cmp $55, x		; d5 55
B6_36d2:		eor $55, x		; 55 55
B6_36d4:		eor $5e, x		; 55 5e
B6_36d6:		ldx #$57		; a2 57
B6_36d8:		ror a			; 6a
B6_36d9:	.db $89
B6_36da:		sbc #$6a		; e9 6a
B6_36dc:		clv				; b8 
B6_36dd:	.db $5a
B6_36de:		rol $55			; 26 55
B6_36e0:		lda $55			; a5 55
B6_36e2:		eor $55, x		; 55 55
B6_36e4:		eor $55, x		; 55 55
B6_36e6:		eor $55, x		; 55 55
B6_36e8:		eor $55, x		; 55 55
B6_36ea:		eor $55, x		; 55 55
B6_36ec:		eor $55, x		; 55 55
B6_36ee:		eor $5a, x		; 55 5a
B6_36f0:	.db $57
B6_36f1:		ror a			; 6a
B6_36f2:		tax				; aa 
B6_36f3:		dey				; 88 
B6_36f4:		nop				; ea 
B6_36f5:		ror a			; 6a
B6_36f6:		tax				; aa 
B6_36f7:		and $69			; 25 69
B6_36f9:		eor $55, x		; 55 55
B6_36fb:		eor $55, x		; 55 55
B6_36fd:		eor $55, x		; 55 55
B6_36ff:		eor $00, x		; 55 00
B6_3701:		sbc $f0ea, x	; fd ea f0
B6_3704:	.db $df
B6_3705:	.db $ff
B6_3706:		jsr $0f01		; 20 01 0f
B6_3709:		lda ($0f, x)	; a1 0f
B6_370b:	.db $12
B6_370c:		jsr $5ed1		; 20 d1 5e
B6_370f:	.db $d2
B6_3710:		rol $edff		; 2e ff ed
B6_3713:		inc $1afd		; ee fd 1a
B6_3716:		lda $1550		; ad 50 15
B6_3719:		ora ($50, x)	; 01 50
B6_371b:		ldy #$05		; a0 05
B6_371d:		rol a			; 2a
B6_371e:		eor $15, x		; 55 15
B6_3720:	.db $d2
B6_3721:	.db $fa
B6_3722:	.db $ff
B6_3723:		cmp $efef, x	; dd ef ef
B6_3726:		bvc B6_3709 ; 50 e1
B6_3728:	.db $da
B6_3729:		eor ($10), y	; 51 10
B6_372b:		eor ($25), y	; 51 25
B6_372d:		brk				; 00
B6_372e:		ora $512a, x	; 1d 2a 51
B6_3731:		nop				; ea 
B6_3732:	.db $ef
B6_3733:		eor $ff20, x	; 5d 20 ff
B6_3736:	.db $ff
B6_3737:	.db $ff
B6_3738:		brk				; 00
B6_3739:		beq B6_3748 ; f0 0d
B6_373b:		brk				; 00
B6_373c:		ora $1f			; 05 1f
B6_373e:		sbc $e0, x		; f5 e0
B6_3740:	.db $0f
B6_3741:		brk				; 00
B6_3742:		;removed
	.hex  f0 f0
B6_3744:		asl $0fff, x	; 1e ff 0f
B6_3747:	.db $ff
B6_3748:	.db $ff
B6_3749:		brk				; 00
B6_374a:		asl $ffa0		; 0e a0 ff
B6_374d:	.db $5a
B6_374e:	.db $5a
B6_374f:		brk				; 00
B6_3750:		asl a			; 0a
B6_3751:		ora ($f2, x)	; 01 f2
B6_3753:		ora ($5f), y	; 11 5f
B6_3755:	.db $ff
B6_3756:	.db $ff
B6_3757:		brk				; 00
B6_3758:	.db $52
B6_3759:		sbc $50, x		; f5 50
B6_375b:	.hex ae ff 00
B6_375e:	.db $ff
B6_375f:		bne B6_3701 ; d0 a0
B6_3761:		asl $af00		; 0e 00 af
B6_3764:		beq B6_3775 ; f0 0f
B6_3766:		beq B6_3772 ; f0 0a
B6_3768:	.db $df
B6_3769:		cpx #$2f		; e0 2f
B6_376b:	.db $ff
B6_376c:		lda $da01		; ad 01 da
B6_376f:		lda $f20f		; ad 0f f2
B6_3772:		jsr $a2a5		; 20 a5 a2
B6_3775:		beq B6_3777 ; f0 00
B6_3777:		;removed
	.hex  50 f5
B6_3779:		asl a			; 0a
B6_377a:	.db $ff
B6_377b:	.db $2f
B6_377c:		cpx #$f5		; e0 f5
B6_377e:		;removed
	.hex  f0 ff
B6_3780:		ora ($5f, x)	; 01 5f
B6_3782:		nop				; ea 
B6_3783:		lsr $d001, x	; 5e 01 d0
B6_3786:		tax				; aa 
B6_3787:		brk				; 00
B6_3788:		and $2ed5		; 2d d5 2e
B6_378b:		jsr $ff20		; 20 20 ff
B6_378e:	.db $ff
B6_378f:		lsr $f10f, x	; 5e 0f f1
B6_3792:	.db $2f
B6_3793:		and $52			; 25 52
B6_3795:		nop				; ea 
B6_3796:	.db $da
B6_3797:		ora ($d0), y	; 11 d0
B6_3799:		asl $f2f0		; 0e f0 f2
B6_379c:		ora $50			; 05 50
B6_379e:		ora $aff5, x	; 1d f5 af
B6_37a1:	.db $02
B6_37a2:		sbc $d5, x		; f5 d5
B6_37a4:		inc $2f2e, x	; fe 2e 2f
B6_37a7:		brk				; 00
B6_37a8:	.db $ff
B6_37a9:		brk				; 00
B6_37aa:		cmp ($1d), y	; d1 1d
B6_37ac:		rol a			; 2a
B6_37ad:		beq B6_380e ; f0 5f
B6_37af:		brk				; 00
B6_37b0:	.db $2f
B6_37b1:		ldy #$ff		; a0 ff
B6_37b3:		asl a			; 0a
B6_37b4:	.db $ff
B6_37b5:		ora ($ff, x)	; 01 ff
B6_37b7:		lda ($51, x)	; a1 51
B6_37b9:	.db $5f
B6_37ba:		brk				; 00
B6_37bb:		cmp $ff02, x	; dd 02 ff
B6_37be:	.db $52
B6_37bf:		ldy #$df		; a0 df
B6_37c1:		ora ($5a, x)	; 01 5a
B6_37c3:		;removed
	.hex  f0 0f
B6_37c5:		ora $a5f2		; 0d f2 a5
B6_37c8:	.db $df
B6_37c9:	.db $2f
B6_37ca:		ora $e0			; 05 e0
B6_37cc:		sbc $2d02, x	; fd 02 2d
B6_37cf:		lda ($0f, x)	; a1 0f
B6_37d1:		sbc ($ad), y	; f1 ad
B6_37d3:		rol $0111		; 2e 11 01
B6_37d6:	.db $f2
B6_37d7:	.db $ff
B6_37d8:		;removed
	.hex  50 2f
B6_37da:		sbc $ea, x		; f5 ea
B6_37dc:		ora $e0a1		; 0d a1 e0
B6_37df:	.db $0f
B6_37e0:	.db $fa
B6_37e1:		ora ($d0, x)	; 01 d0
B6_37e3:		ora $0dfa, x	; 1d fa 0d
B6_37e6:		tax				; aa 
B6_37e7:	.db $12
B6_37e8:	.db $ef
B6_37e9:		;removed
	.hex  f0 2d
B6_37eb:	.db $2f
B6_37ec:		sbc ($dd, x)	; e1 dd
B6_37ee:	.db $02
B6_37ef:		sbc $15d2		; edd2 15
B6_37f2:		;removed
	.hex  d0 0f
B6_37f4:		jsr $f2fa		; 20 fa f2
B6_37f7:		ora $ad, x		; 15 ad
B6_37f9:		bpl B6_382a ; 10 2f
B6_37fb:	.db $da
B6_37fc:	.db $fa
B6_37fd:		asl a			; 0a
B6_37fe:		sbc $d515, x	; fd 15 d5
B6_3801:	.db $0f
B6_3802:		cpx #$5d		; e0 5d
B6_3804:		ora $52			; 05 52
B6_3806:		ora ($ef), y	; 11 ef
B6_3808:		bvc B6_37b9 ; 50 af
B6_380a:		cmp ($0d), y	; d1 0d
B6_380c:		;removed
	.hex  f0 5f
B6_380e:	.db $2f
B6_380f:		;removed
	.hex  d0 2f
B6_3811:		;removed
	.hex  f0 0a
B6_3813:	.db $af
B6_3814:		jsr $d22a		; 20 2a d2
B6_3817:		cmp $ef02, x	; dd 02 ef
B6_381a:	.db $22
B6_381b:		eor $eaed, x	; 5d ed ea
B6_381e:		eor $20, x		; 55 20
B6_3820:		ldx $f12d		; ae 2d f1
B6_3823:	.db $0f
B6_3824:		ora $f250, x	; 1d 50 f2
B6_3827:		cmp $2f00, x	; dd 00 2f
B6_382a:		cmp ($2e), y	; d1 2e
B6_382c:		cmp ($d1), y	; d1 d1
B6_382e:	.db $df
B6_382f:		ora $d0			; 05 d0
B6_3831:	.db $df
B6_3832:		nop				; ea 
B6_3833:		ora $5550		; 0d 50 55
B6_3836:	.db $0f
B6_3837:		sbc ($01), y	; f1 01
B6_3839:	.db $52
B6_383a:	.db $ef
B6_383b:		ora $2af0		; 0d f0 2a
B6_383e:	.db $5f
B6_383f:		rol $f0d5		; 2e d5 f0
B6_3842:	.db $1f
B6_3843:		eor ($f2), y	; 51 f2
B6_3845:		cmp $0a, x		; d5 0a
B6_3847:	.db $22
B6_3848:		ldy #$1a		; a0 1a
B6_384a:	.db $ff
B6_384b:		lsr $ed21, x	; 5e 21 ed
B6_384e:		and $0551		; 2d 51 05
B6_3851:		cmp ($e0), y	; d1 e0
B6_3853:	.db $af
B6_3854:		inc $ea25, x	; fe 25 ea
B6_3857:		ldx #$d5		; a2 d5
B6_3859:	.db $1a
B6_385a:	.db $52
B6_385b:		eor ($ae), y	; 51 ae
B6_385d:		lda $2f			; a5 2f
B6_385f:		eor ($aa), y	; 51 aa
B6_3861:	.db $22
B6_3862:		ldx #$52		; a2 52
B6_3864:		dec $25fd, x	; de fd 25
B6_3867:	.db $af
B6_3868:		lda $215d		; ad 5d 21
B6_386b:		rol a			; 2a
B6_386c:		eor $00, x		; 55 00
B6_386e:	.db $fa
B6_386f:		rol $f02f		; 2e 2f f0
B6_3872:		and $af			; 25 af
B6_3874:	.hex 1d a5 00
B6_3877:		sbc $5a, x		; f5 5a
B6_3879:	.db $af
B6_387a:		eor ($ea), y	; 51 ea
B6_387c:		bne B6_387c ; d0 fe
B6_387e:		asl $f050		; 0e 50 f0
B6_3881:		rol $1f0d		; 2e 0d 1f
B6_3884:		and ($e0, x)	; 21 e0
B6_3886:	.db $ff
B6_3887:		asl a			; 0a
B6_3888:		lda $5d25		; ad 25 5d
B6_388b:		tax				; aa 
B6_388c:	.db $da
B6_388d:		sbc $500f, x	; fd 0f 50
B6_3890:		and $a2			; 25 a2
B6_3892:		and $f200		; 2d 00 f2
B6_3895:		lda $f5d2		; ad d2 f5
B6_3898:	.db $0f
B6_3899:		nop				; ea 
B6_389a:		;removed
	.hex  50 fa
B6_389c:		lda $2f			; a5 2f
B6_389e:		jsr $0af5		; 20 f5 0a
B6_38a1:		dec $05d5, x	; de d5 05
B6_38a4:	.db $d2
B6_38a5:		and $0fa2		; 2d a2 0f
B6_38a8:		;removed
	.hex  d0 ea
B6_38aa:		cmp $1f, x		; d5 1f
B6_38ac:		asl a			; 0a
B6_38ad:		;removed
	.hex  f0 ff
B6_38af:	.db $02
B6_38b0:		ora $aaf0, x	; 1d f0 aa
B6_38b3:	.db $af
B6_38b4:		ora $aaf0		; 0d f0 aa
B6_38b7:		ora ($5d), y	; 11 5d
B6_38b9:		ora ($dd), y	; 11 dd
B6_38bb:		ora $fa25		; 0d 25 fa
B6_38be:	.hex 2e fd 00
B6_38c1:	.db $ff
B6_38c2:		asl a			; 0a
B6_38c3:		and ($f5, x)	; 21 f5
B6_38c5:		;removed
	.hex  10 df
B6_38c7:		and $e2			; 25 e2
B6_38c9:	.db $af
B6_38ca:		ora ($f0, x)	; 01 f0
B6_38cc:		sbc ($2f, x)	; e1 2f
B6_38ce:		asl a			; 0a
B6_38cf:		sbc $2d, x		; f5 2d
B6_38d1:		tax				; aa 
B6_38d2:	.db $5f
B6_38d3:		bpl B6_38cf ; 10 fa
B6_38d5:		bpl B6_3886 ; 10 af
B6_38d7:		eor $ff20, x	; 5d 20 ff
B6_38da:		lda $12			; a5 12
B6_38dc:		cmp $1a, x		; d5 1a
B6_38de:	.db $22
B6_38df:		cmp ($d5), y	; d1 d5
B6_38e1:		cmp ($0f), y	; d1 0f
B6_38e3:		rol $e1de		; 2e de e1
B6_38e6:	.db $52
B6_38e7:	.db $da
B6_38e8:	.db $52
B6_38e9:		ldx #$ae		; a2 ae
B6_38eb:		;removed
	.hex  d0 5e
B6_38ed:		cmp $2f, x		; d5 2f
B6_38ef:		lda ($21, x)	; a1 21
B6_38f1:	.db $fa
B6_38f2:		asl a			; 0a
B6_38f3:	.db $5f
B6_38f4:		ora ($e0), y	; 11 e0
B6_38f6:	.db $ef
B6_38f7:		eor ($21), y	; 51 21
B6_38f9:		dec $52ad, x	; de ad 52
B6_38fc:	.db $f2
B6_38fd:		lda $ea01		; ad 01 ea
B6_3900:	.db $d2
B6_3901:		tax				; aa 
B6_3902:	.db $2f
B6_3903:		and ($ea, x)	; 21 ea
B6_3905:		and ($ae, x)	; 21 ae
B6_3907:		asl $f5a0, x	; 1e a0 f5
B6_390a:		cmp $fe, x		; d5 fe
B6_390c:		asl $ea50		; 0e 50 ea
B6_390f:		ora $da, x		; 15 da
B6_3911:		ora $d0, x		; 15 d0
B6_3913:		lsr $ad2d, x	; 5e 2d ad
B6_3916:		asl a			; 0a
B6_3917:		;removed
	.hex  f0 2a
B6_3919:		sbc $5a, x		; f5 5a
B6_391b:	.db $5a
B6_391c:		rol $d1a5		; 2e a5 d1
B6_391f:		cmp $5e, x		; d5 5e
B6_3921:		and $12			; 25 12
B6_3923:		nop				; ea 
B6_3924:		lda $51			; a5 51
B6_3926:	.db $2f
B6_3927:		lda $55			; a5 55
B6_3929:	.db $12
B6_392a:		sbc $a50e, x	; fd 0e a5
B6_392d:		eor $da51, x	; 5d 51 da
B6_3930:	.db $12
B6_3931:	.db $ff
B6_3932:	.db $02
B6_3933:	.db $e2
B6_3934:		rol $d555		; 2e 55 d5
B6_3937:	.db $02
B6_3938:		nop				; ea 
B6_3939:		tax				; aa 
B6_393a:		lda $2e2e		; ad 2e 2e
B6_393d:		ldx #$d0		; a2 d0
B6_393f:	.db $ff
B6_3940:		ora $51			; 05 51
B6_3942:		dec $da52, x	; de 52 da
B6_3945:		cmp $15, x		; d5 15
B6_3947:		and $e552		; 2d 52 e5
B6_394a:		bpl B6_3929 ; 10 dd
B6_394c:		ora $51, x		; 15 51
B6_394e:	.db $fa
B6_394f:	.db $12
B6_3950:		cmp $de, x		; d5 de
B6_3952:		rol $ea50		; 2e 50 ea
B6_3955:	.db $da
B6_3956:		ora $e25d		; 0d 5d e2
B6_3959:		tax				; aa 
B6_395a:	.db $52
B6_395b:		rol $12e5		; 2e e5 12
B6_395e:	.db $da
B6_395f:	.db $12
B6_3960:		lda $1ad1		; ad d1 1a
B6_3963:		nop				; ea 
B6_3964:		lda $da5a		; ad 5a da
B6_3967:		cmp $50, x		; d5 50
B6_3969:		ldx $502f		; ae 2f 50
B6_396c:	.db $d2
B6_396d:		nop				; ea 
B6_396e:		asl $2aa5		; 0e a5 2a
B6_3971:		eor $52, x		; 55 52
B6_3973:		tax				; aa 
B6_3974:		cmp $ea25, x	; dd 25 ea
B6_3977:		tax				; aa 
B6_3978:		cmp $aa, x		; d5 aa
B6_397a:	.db $52
B6_397b:		sbc $2d2a		; ed2a 2d
B6_397e:		eor ($e5), y	; 51 e5
B6_3980:		ora $2d, x		; 15 2d
B6_3982:		eor ($2d), y	; 51 2d
B6_3984:		eor $d5, x		; 55 d5
B6_3986:		and $2d			; 25 2d
B6_3988:		lda $ee			; a5 ee
B6_398a:		ldx #$ad		; a2 ad
B6_398c:		eor $2e, x		; 55 2e
B6_398e:		cmp ($aa), y	; d1 aa
B6_3990:		rol a			; 2a
B6_3991:		tax				; aa 
B6_3992:		cmp $15, x		; d5 15
B6_3994:	.db $52
B6_3995:		tax				; aa 
B6_3996:		eor $5e, x		; 55 5e
B6_3998:	.db $22
B6_3999:	.db $d2
B6_399a:	.db $da
B6_399b:		lda $1dd5		; ad d5 1d
B6_399e:		tax				; aa 
B6_399f:		tax				; aa 
B6_39a0:		and $25d1		; 2d d1 25
B6_39a3:		lda $2aa5		; ad a5 2a
B6_39a6:		and $5d			; 25 5d
B6_39a8:	.db $52
B6_39a9:		ldx #$fa		; a2 fa
B6_39ab:		ora $5a, x		; 15 5a
B6_39ad:		tax				; aa 
B6_39ae:	.db $d2
B6_39af:	.db $f2
B6_39b0:		lda $a21e		; ad 1e a2
B6_39b3:	.db $f2
B6_39b4:		ldx $aa22		; ae 22 aa
B6_39b7:		tax				; aa 
B6_39b8:	.db $5a
B6_39b9:		eor ($5d), y	; 51 5d
B6_39bb:		and $a1			; 25 a1
B6_39bd:	.db $af
B6_39be:	.db $22
B6_39bf:		cmp $5a2d, x	; dd 2d 5a
B6_39c2:	.db $f2
B6_39c3:	.db $52
B6_39c4:		sbc $2a25		; ed25 2a
B6_39c7:	.db $da
B6_39c8:		tax				; aa 
B6_39c9:		cmp ($15), y	; d1 15
B6_39cb:	.db $22
B6_39cc:	.db $da
B6_39cd:		and $1dd2		; 2d d2 1d
B6_39d0:	.db $d2
B6_39d1:	.db $d2
B6_39d2:	.db $da
B6_39d3:		lda $5a			; a5 5a
B6_39d5:		cmp $2a, x		; d5 2a
B6_39d7:		nop				; ea 
B6_39d8:	.db $5a
B6_39d9:		eor $a5, x		; 55 a5
B6_39db:		and $a12a		; 2d 2a a1
B6_39de:	.db $2f
B6_39df:		rol a			; 2a
B6_39e0:		lda $d5			; a5 d5
B6_39e2:		and $5d			; 25 5d
B6_39e4:	.db $52
B6_39e5:		cmp $e22a, x	; dd 2a e2
B6_39e8:		lsr $af51, x	; 5e 51 af
B6_39eb:	.db $22
B6_39ec:	.db $d2
B6_39ed:	.db $d2
B6_39ee:	.db $5a
B6_39ef:		lda $1525		; ad 25 15
B6_39f2:		lda $a5			; a5 a5
B6_39f4:		tax				; aa 
B6_39f5:		eor $aa2d, x	; 5d 2d aa
B6_39f8:	.db $d2
B6_39f9:		tax				; aa 
B6_39fa:		tax				; aa 
B6_39fb:		tax				; aa 
B6_39fc:		cmp $55, x		; d5 55
B6_39fe:		eor $1a, x		; 55 1a
B6_3a00:		lda $55			; a5 55
B6_3a02:		lda $d512		; ad 12 d5
B6_3a05:	.db $5a
B6_3a06:		rol a			; 2a
B6_3a07:		cmp $52, x		; d5 52
B6_3a09:		tax				; aa 
B6_3a0a:		cmp $5a, x		; d5 5a
B6_3a0c:	.db $d2
B6_3a0d:	.db $5a
B6_3a0e:		cmp $25, x		; d5 25
B6_3a10:		cmp $55, x		; d5 55
B6_3a12:	.db $1a
B6_3a13:	.db $5a
B6_3a14:		cmp ($5d), y	; d1 5d
B6_3a16:		bpl B6_3a02 ; 10 ea
B6_3a18:		cmp $1a, x		; d5 1a
B6_3a1a:		cmp $aa, x		; d5 aa
B6_3a1c:		lda $5a			; a5 5a
B6_3a1e:		lda $ae			; a5 ae
B6_3a20:		rol a			; 2a
B6_3a21:		cmp $52, x		; d5 52
B6_3a23:		lda $a5			; a5 a5
B6_3a25:		and $5255		; 2d 55 52
B6_3a28:	.db $da
B6_3a29:		eor $52, x		; 55 52
B6_3a2b:	.db $da
B6_3a2c:		eor $5a, x		; 55 5a
B6_3a2e:		eor $5d, x		; 55 5d
B6_3a30:		eor ($aa), y	; 51 aa
B6_3a32:	.db $d2
B6_3a33:	.db $5a
B6_3a34:		tax				; aa 
B6_3a35:		eor $55, x		; 55 55
B6_3a37:	.db $5a
B6_3a38:	.db $d2
B6_3a39:	.db $5a
B6_3a3a:		and $5255		; 2d 55 52
B6_3a3d:	.db $da
B6_3a3e:		lda $55			; a5 55
B6_3a40:	.db $5a
B6_3a41:		lda $55			; a5 55
B6_3a43:		eor $55, x		; 55 55
B6_3a45:		eor $55, x		; 55 55
B6_3a47:		eor $55, x		; 55 55
B6_3a49:		eor $55, x		; 55 55
B6_3a4b:		lsr $aa, x		; 56 aa
B6_3a4d:		tax				; aa 
B6_3a4e:	.db $ab
B6_3a4f:		eor $55, x		; 55 55
B6_3a51:		eor $55, x		; 55 55
B6_3a53:		eor $54, x		; 55 54
B6_3a55:		tax				; aa 
B6_3a56:		tax				; aa 
B6_3a57:		sta $55, x		; 95 55
B6_3a59:		eor $55, x		; 55 55
B6_3a5b:	.db $52
B6_3a5c:		tax				; aa 
B6_3a5d:		tax				; aa 
B6_3a5e:		tax				; aa 
B6_3a5f:		tax				; aa 
B6_3a60:		tax				; aa 
B6_3a61:		tax				; aa 
B6_3a62:	.db $ab
B6_3a63:		eor $5a, x		; 55 5a
B6_3a65:		tax				; aa 
B6_3a66:		tax				; aa 
B6_3a67:		tax				; aa 
B6_3a68:		tax				; aa 
B6_3a69:		tax				; aa 
B6_3a6a:		tax				; aa 
B6_3a6b:		tax				; aa 
B6_3a6c:		tax				; aa 
B6_3a6d:		tax				; aa 
B6_3a6e:		tax				; aa 
B6_3a6f:		sta $55, x		; 95 55
B6_3a71:		eor $55, x		; 55 55
B6_3a73:	.db $54
B6_3a74:		tax				; aa 
B6_3a75:		tax				; aa 
B6_3a76:		tax				; aa 
B6_3a77:		tax				; aa 
B6_3a78:		lda $55, x		; b5 55
B6_3a7a:	.db $5a
B6_3a7b:		tax				; aa 
B6_3a7c:		lda $5555		; ad 55 55
B6_3a7f:		eor $55, x		; 55 55
B6_3a81:		eor $55, x		; 55 55
B6_3a83:		eor $54, x		; 55 54
B6_3a85:		tax				; aa 
B6_3a86:		tax				; aa 
B6_3a87:		tax				; aa 
B6_3a88:		lda $55			; a5 55
B6_3a8a:		eor $55, x		; 55 55
B6_3a8c:		eor $55, x		; 55 55
B6_3a8e:		eor $55, x		; 55 55
B6_3a90:		eor $55, x		; 55 55
B6_3a92:		lsr $aa, x		; 56 aa
B6_3a94:		tax				; aa 
B6_3a95:		tax				; aa 
B6_3a96:		tax				; aa 
B6_3a97:		tax				; aa 
B6_3a98:		tax				; aa 
B6_3a99:		tax				; aa 
B6_3a9a:		tax				; aa 
B6_3a9b:		tax				; aa 
B6_3a9c:		tax				; aa 
B6_3a9d:		tax				; aa 
B6_3a9e:		tax				; aa 
B6_3a9f:		tax				; aa 
B6_3aa0:		tax				; aa 
B6_3aa1:		tax				; aa 
B6_3aa2:		tax				; aa 
B6_3aa3:		eor $55, x		; 55 55
B6_3aa5:		eor $55, x		; 55 55
B6_3aa7:		eor $56, x		; 55 56
B6_3aa9:		tax				; aa 
B6_3aaa:		tax				; aa 
B6_3aab:		tax				; aa 
B6_3aac:		tax				; aa 
B6_3aad:		lda $5555		; ad 55 55
B6_3ab0:		eor $55, x		; 55 55
B6_3ab2:		eor $55, x		; 55 55
B6_3ab4:		eor $54, x		; 55 54
B6_3ab6:		tax				; aa 
B6_3ab7:		tax				; aa 
B6_3ab8:		tax				; aa 
B6_3ab9:		tax				; aa 
B6_3aba:		tax				; aa 
B6_3abb:		lda #$55		; a9 55
B6_3abd:		eor $55, x		; 55 55
B6_3abf:		eor $55, x		; 55 55
B6_3ac1:		ror a			; 6a
B6_3ac2:		tax				; aa 
B6_3ac3:		tax				; aa 
B6_3ac4:		tax				; aa 
B6_3ac5:	.db $ab
B6_3ac6:		eor $55, x		; 55 55
B6_3ac8:		eor $55, x		; 55 55
B6_3aca:		eor $55, x		; 55 55
B6_3acc:		eor $55, x		; 55 55
B6_3ace:		eor $54, x		; 55 54
B6_3ad0:		tax				; aa 
B6_3ad1:		tax				; aa 
B6_3ad2:		tax				; aa 
B6_3ad3:		tax				; aa 
B6_3ad4:		tax				; aa 
B6_3ad5:		tax				; aa 
B6_3ad6:		tax				; aa 
B6_3ad7:		tax				; aa 
B6_3ad8:		tax				; aa 
B6_3ad9:		tax				; aa 
B6_3ada:		tax				; aa 
B6_3adb:		tax				; aa 
B6_3adc:		tax				; aa 
B6_3add:		lda $55, x		; b5 55
B6_3adf:		eor $55, x		; 55 55
B6_3ae1:		eor $55, x		; 55 55
B6_3ae3:		eor $55, x		; 55 55
B6_3ae5:	.db $54
B6_3ae6:		tax				; aa 
B6_3ae7:		tax				; aa 
B6_3ae8:		tax				; aa 
B6_3ae9:		eor $55, x		; 55 55
B6_3aeb:		eor $55, x		; 55 55
B6_3aed:		eor $55, x		; 55 55
B6_3aef:		eor $55, x		; 55 55
B6_3af1:		tax				; aa 
B6_3af2:		tax				; aa 
B6_3af3:		tax				; aa 
B6_3af4:		cmp $55, x		; d5 55
B6_3af6:		eor $55, x		; 55 55
B6_3af8:		eor $55, x		; 55 55
B6_3afa:		eor $55, x		; 55 55
B6_3afc:	.db $54
B6_3afd:		tax				; aa 
B6_3afe:		tax				; aa 
B6_3aff:		tax				; aa 
B6_3b00:	.db $fa
B6_3b01:		brk				; 00
B6_3b02:	.db $07
B6_3b03:		inx				; e8 
B6_3b04:		ora ($7f, x)	; 01 7f
B6_3b06:	.db $ff
B6_3b07:		sed				; f8 
B6_3b08:		brk				; 00
B6_3b09:		brk				; 00
B6_3b0a:		brk				; 00
B6_3b0b:	.db $03
B6_3b0c:	.db $ff
B6_3b0d:	.db $ff
B6_3b0e:	.db $ff
B6_3b0f:	.hex fe 80 00
B6_3b12:		brk				; 00
B6_3b13:	.db $03
B6_3b14:	.db $ff
B6_3b15:	.db $ff
B6_3b16:	.hex fe 00 00
B6_3b19:		brk				; 00
B6_3b1a:		brk				; 00
B6_3b1b:	.db $1f
B6_3b1c:	.db $ff
B6_3b1d:	.db $ff
B6_3b1e:	.hex fe a0 00
B6_3b21:		brk				; 00
B6_3b22:	.db $1f
B6_3b23:	.db $ff
B6_3b24:	.db $ff
B6_3b25:	.db $ff
B6_3b26:	.db $ff
B6_3b27:	.db $80
B6_3b28:		brk				; 00
B6_3b29:		brk				; 00
B6_3b2a:	.db $17
B6_3b2b:	.db $ff
B6_3b2c:	.db $ff
B6_3b2d:	.db $ff
B6_3b2e:	.hex 20 00 00
B6_3b31:		ora ($ff, x)	; 01 ff
B6_3b33:	.db $ff
B6_3b34:	.db $ff
B6_3b35:	.db $fa
B6_3b36:		brk				; 00
B6_3b37:		brk				; 00
B6_3b38:		brk				; 00
B6_3b39:		ora $ff			; 05 ff
B6_3b3b:	.db $ff
B6_3b3c:	.db $ff
B6_3b3d:	.db $80
B6_3b3e:		brk				; 00
B6_3b3f:		ora ($20, x)	; 01 20
B6_3b41:	.db $9f
B6_3b42:	.db $ff
B6_3b43:	.db $ff
B6_3b44:	.hex fe a8 00
B6_3b47:		brk				; 00
B6_3b48:		ora $ff			; 05 ff
B6_3b4a:	.db $ff
B6_3b4b:	.hex fe a8 00
B6_3b4e:		brk				; 00
B6_3b4f:		brk				; 00
B6_3b50:		ora $ff, x		; 15 ff
B6_3b52:	.db $ff
B6_3b53:	.db $ff
B6_3b54:		inx				; e8 
B6_3b55:		brk				; 00
B6_3b56:		brk				; 00
B6_3b57:		brk				; 00
B6_3b58:	.db $df
B6_3b59:	.db $ff
B6_3b5a:	.db $ff
B6_3b5b:		lda $80f4, x	; bd f4 80
B6_3b5e:		brk				; 00
B6_3b5f:		brk				; 00
B6_3b60:	.db $ff
B6_3b61:	.db $ff
B6_3b62:		ldx #$ae		; a2 ae
B6_3b64:		tay				; a8 
B6_3b65:		brk				; 00
B6_3b66:	.db $02
B6_3b67:		sbc $7ff7, x	; fd f7 7f
B6_3b6a:	.hex fe 88 00
B6_3b6d:		brk				; 00
B6_3b6e:	.db $17
B6_3b6f:	.db $ff
B6_3b70:	.db $22
B6_3b71:	.db $5f
B6_3b72:		inc $0988, x	; fe 88 09
B6_3b75:		plp				; 28 
B6_3b76:	.db $82
B6_3b77:	.db $5f
B6_3b78:	.db $ff
B6_3b79:	.db $ff
B6_3b7a:		rti				; 40 
B6_3b7b:		brk				; 00
B6_3b7c:	.db $27
B6_3b7d:		cld				; b8 
B6_3b7e:		sty $9f			; 84 9f
B6_3b80:	.db $ff
B6_3b81:		tay				; a8 
B6_3b82:		txa				; 8a 
B6_3b83:		lda $0920		; ad 20 09
B6_3b86:	.db $2f
B6_3b87:	.db $ff
B6_3b88:	.db $d2
B6_3b89:		eor ($5b), y	; 51 5b
B6_3b8b:		lda #$10		; a9 10
B6_3b8d:		eor #$bb		; 49 bb
B6_3b8f:		lda $bb, x		; b5 bb
B6_3b91:		tax				; aa 
B6_3b92:		eor #$00		; 49 00
B6_3b94:		eor $bf			; 45 bf
B6_3b96:		nop				; ea 
B6_3b97:		sta $5b, x		; 95 5b
B6_3b99:		sbc $0414		; ed14 04
B6_3b9c:	.db $54
B6_3b9d:		lda #$6f		; a9 6f
B6_3b9f:		ldx $50b5, y	; be b5 50
B6_3ba2:	.db $44
B6_3ba3:		lda $a9			; a5 a9
B6_3ba5:		eor $3f			; 45 3f
B6_3ba7:	.db $ff
B6_3ba8:	.db $d4
B6_3ba9:	.db $52
B6_3baa:	.db $44
B6_3bab:		brk				; 00
B6_3bac:	.db $52
B6_3bad:	.db $fb
B6_3bae:		inc $15d5		; ee d5 15
B6_3bb1:		lda $45, x		; b5 45
B6_3bb3:		brk				; 00
B6_3bb4:		eor $ef			; 45 ef
B6_3bb6:		inc $95f5		; ee f5 95
B6_3bb9:		ora ($14), y	; 11 14
B6_3bbb:		lsr a			; 4a
B6_3bbc:		ldx $bbad		; ae ad bb
B6_3bbf:		inc $80d4		; ee d4 80
B6_3bc2:		brk				; 00
B6_3bc3:		ora ($3f), y	; 11 3f
B6_3bc5:		sbc $ab55, x	; fd 55 ab
B6_3bc8:		lsr $a5, x		; 56 a5
B6_3bca:		and ($01, x)	; 21 01
B6_3bcc:	.db $17
B6_3bcd:	.db $ff
B6_3bce:	.db $ff
B6_3bcf:		cpx $90			; e4 90
B6_3bd1:		brk				; 00
B6_3bd2:		ora $7d			; 05 7d
B6_3bd4:		lda #$45		; a9 45
B6_3bd6:	.db $77
B6_3bd7:	.hex fd 21 00
B6_3bda:		ora $57			; 05 57
B6_3bdc:	.db $6f
B6_3bdd:		dec $48e9, x	; de e9 48
B6_3be0:		tax				; aa 
B6_3be1:		nop				; ea 
B6_3be2:	.db $92
B6_3be3:		eor $2f			; 45 2f
B6_3be5:	.db $bf
B6_3be6:		eor $51, x		; 55 51
B6_3be8:	.db $04
B6_3be9:	.db $12
B6_3bea:		sta $be, x		; 95 be
B6_3bec:		cmp $52, x		; d5 52
B6_3bee:	.db $5b
B6_3bef:		lda $aa, x		; b5 aa
B6_3bf1:		rti				; 40 
B6_3bf2:		ora $ef, x		; 15 ef
B6_3bf4:	.db $bf
B6_3bf5:	.db $5a
B6_3bf6:		sta $10, x		; 95 10
B6_3bf8:		eor $ed			; 45 ed
B6_3bfa:		adc $44			; 65 44
B6_3bfc:		sta $bb			; 85 bb
B6_3bfe:		lda $1244		; ad 44 12
B6_3c01:		lda $bb			; a5 bb
B6_3c03:		tsx				; ba 
B6_3c04:		tax				; aa 
B6_3c05:		sty $55, x		; 94 55
B6_3c07:		inc $44d4		; ee d4 44
B6_3c0a:		lsr a			; 4a
B6_3c0b:		dec $a5bd, x	; de bd a5
B6_3c0e:		ora ($12), y	; 11 12
B6_3c10:	.db $97
B6_3c11:		ror $49d4		; 6e d4 49
B6_3c14:		rol $ebea		; 2e ea eb
B6_3c17:		rol a			; 2a
B6_3c18:	.db $44
B6_3c19:	.db $4b
B6_3c1a:		sbc $a5d6		; edd6 a5
B6_3c1d:		eor #$56		; 49 56
B6_3c1f:	.db $ab
B6_3c20:		eor $4a, x		; 55 4a
B6_3c22:		eor $55			; 45 55
B6_3c24:		ror $49b4		; 6e b4 49
B6_3c27:	.db $12
B6_3c28:	.db $bb
B6_3c29:	.db $eb
B6_3c2a:	.db $54
B6_3c2b:	.db $92
B6_3c2c:		lda #$b6		; a9 b6
B6_3c2e:		tax				; aa 
B6_3c2f:		tax				; aa 
B6_3c30:		tax				; aa 
B6_3c31:		tax				; aa 
B6_3c32:		lda $7a, x		; b5 7a
B6_3c34:		ldy $4a			; a4 4a
B6_3c36:	.db $4b
B6_3c37:		lda $6a, x		; b5 6a
B6_3c39:		eor ($45), y	; 51 45
B6_3c3b:		adc $49, x		; 75 49
B6_3c3d:		eor $6b, x		; 55 6b
B6_3c3f:	.db $44
B6_3c40:	.db $ab
B6_3c41:		tsx				; ba 
B6_3c42:		tax				; aa 
B6_3c43:		ldx #$95		; a2 95
B6_3c45:		adc $94aa, x	; 7d aa 94
B6_3c48:		sta $aa6a		; 8d 6a aa
B6_3c4b:		eor $6d, x		; 55 6d
B6_3c4d:	.db $52
B6_3c4e:	.db $22
B6_3c4f:	.db $b7
B6_3c50:		eor $22, x		; 55 22
B6_3c52:		sta $77, x		; 95 77
B6_3c54:	.db $b2
B6_3c55:	.db $92
B6_3c56:		sta $f5, x		; 95 f5
B6_3c58:	.db $52
B6_3c59:	.db $ab
B6_3c5a:	.db $5a
B6_3c5b:		tay				; a8 
B6_3c5c:		txa				; 8a 
B6_3c5d:		lda $aa, x		; b5 aa
B6_3c5f:		ldx #$a2		; a2 a2
B6_3c61:		cmp $88aa, x	; dd aa 88
B6_3c64:		lda $4ab5		; ad b5 4a
B6_3c67:		and $a276		; 2d 76 a2
B6_3c6a:		rol a			; 2a
B6_3c6b:		dec $a8aa, x	; de aa a8
B6_3c6e:	.db $93
B6_3c6f:	.db $77
B6_3c70:		eor $29, x		; 55 29
B6_3c72:		eor $55, x		; 55 55
B6_3c74:		lsr a			; 4a
B6_3c75:		eor $b5, x		; 55 b5
B6_3c77:		eor $29, x		; 55 29
B6_3c79:		and $a5d6		; 2d d6 a5
B6_3c7c:		rol a			; 2a
B6_3c7d:		stx $b5, y		; 96 b5
B6_3c7f:		rol a			; 2a
B6_3c80:		tax				; aa 
B6_3c81:		lda $29, x		; b5 29
B6_3c83:		lsr $d5, x		; 56 d5
B6_3c85:	.db $54
B6_3c86:		txa				; 8a 
B6_3c87:		ldx $d5, y		; b6 d5
B6_3c89:	.db $54
B6_3c8a:	.db $92
B6_3c8b:		lda $4a55		; ad 55 4a
B6_3c8e:		lda $55, x		; b5 55
B6_3c90:		and $5d			; 25 5d
B6_3c92:		cmp $a5, x		; d5 a5
B6_3c94:		lsr a			; 4a
B6_3c95:		lda $6d			; a5 6d
B6_3c97:		eor $2a, x		; 55 2a
B6_3c99:		lda $55			; a5 55
B6_3c9b:		eor $6d, x		; 55 6d
B6_3c9d:		eor $25, x		; 55 25
B6_3c9f:		rol a			; 2a
B6_3ca0:	.db $da
B6_3ca1:		ldy $a2			; a4 a2
B6_3ca3:		lda $6a, x		; b5 6a
B6_3ca5:		lda $aa56		; ad 56 aa
B6_3ca8:		sta $5b, x		; 95 5b
B6_3caa:	.db $5a
B6_3cab:		lda $2a			; a5 2a
B6_3cad:		tax				; aa 
B6_3cae:		lda $55, x		; b5 55
B6_3cb0:		rol a			; 2a
B6_3cb1:		tax				; aa 
B6_3cb2:		lda #$55		; a9 55
B6_3cb4:	.db $5a
B6_3cb5:		dex				; ca 
B6_3cb6:	.db $92
B6_3cb7:		lda $75, x		; b5 75
B6_3cb9:	.db $52
B6_3cba:		sta $55, x		; 95 55
B6_3cbc:	.db $5a
B6_3cbd:		tax				; aa 
B6_3cbe:		tax				; aa 
B6_3cbf:		lda $54, x		; b5 54
B6_3cc1:		tax				; aa 
B6_3cc2:		tsx				; ba 
B6_3cc3:		tax				; aa 
B6_3cc4:		lsr a			; 4a
B6_3cc5:	.db $ab
B6_3cc6:		lsr $a9, x		; 56 a9
B6_3cc8:		eor $55, x		; 55 55
B6_3cca:		eor $4a, x		; 55 4a
B6_3ccc:		tax				; aa 
B6_3ccd:		cmp $54, x		; d5 54
B6_3ccf:		tax				; aa 
B6_3cd0:	.db $b7
B6_3cd1:		eor $54, x		; 55 54
B6_3cd3:		sta $55, x		; 95 55
B6_3cd5:		eor #$55		; 49 55
B6_3cd7:		and $d7b5		; 2d b5 d7
B6_3cda:		ror $884a		; 6e 4a 88
B6_3cdd:		lsr a			; 4a
B6_3cde:	.db $89
B6_3cdf:		eor $db55, x	; 5d 55 db
B6_3ce2:	.db $da
B6_3ce3:	.db $89
B6_3ce4:		plp				; 28 
B6_3ce5:		txa				; 8a 
B6_3ce6:		tax				; aa 
B6_3ce7:		cmp $dd, x		; d5 dd
B6_3ce9:		ror $a8, x		; 76 a8
B6_3ceb:		lda $48			; a5 48
B6_3ced:		sty $ad, x		; 94 ad
B6_3cef:		lda $ed, x		; b5 ed
B6_3cf1:		cmp $52, x		; d5 52
B6_3cf3:	.db $22
B6_3cf4:		rol a			; 2a
B6_3cf5:		txa				; 8a 
B6_3cf6:	.db $b7
B6_3cf7:		adc $b6, x		; 75 b6
B6_3cf9:		cmp $22, x		; d5 22
B6_3cfb:		ldx #$45		; a2 45
B6_3cfd:		and $77b5		; 2d b5 77
B6_3d00:		tsx				; ba 
B6_3d01:		lda #$41		; a9 41
B6_3d03:	.db $12
B6_3d04:	.db $92
B6_3d05:		tsx				; ba 
B6_3d06:		ldx $eb, y		; b6 eb
B6_3d08:	.db $da
B6_3d09:		sta ($51), y	; 91 51
B6_3d0b:		ora ($2a), y	; 11 2a
B6_3d0d:	.db $af
B6_3d0e:	.db $bb
B6_3d0f:		tsx				; ba 
B6_3d10:		tax				; aa 
B6_3d11:		ldy $44			; a4 44
B6_3d13:		sta ($2a), y	; 91 2a
B6_3d15:		inc $ddba		; ee ba dd
B6_3d18:		lda $44, x		; b5 44
B6_3d1a:	.db $04
B6_3d1b:		lsr a			; 4a
B6_3d1c:		sbc $b5d6		; edd6 b5
B6_3d1f:	.db $5a
B6_3d20:	.db $ab
B6_3d21:		and #$44		; 29 44
B6_3d23:		eor $75			; 45 75
B6_3d25:		ldx $d5db		; ae db d5
B6_3d28:		ora ($11), y	; 11 11
B6_3d2a:		eor $55, x		; 55 55
B6_3d2c:		eor $6e, x		; 55 6e
B6_3d2e:		dec $51ac, x	; de ac 51
B6_3d31:	.db $44
B6_3d32:		tax				; aa 
B6_3d33:		lsr $ee, x		; 56 ee
B6_3d35:		cmp $aa, x		; d5 aa
B6_3d37:		lda #$49		; a9 49
B6_3d39:		and $15			; 25 15
B6_3d3b:	.db $5a
B6_3d3c:	.db $fa
B6_3d3d:		nop				; ea 
B6_3d3e:	.db $d4
B6_3d3f:		ldy $51			; a4 51
B6_3d41:		eor $6a, x		; 55 6a
B6_3d43:		tax				; aa 
B6_3d44:		cmp $6b, x		; d5 6b
B6_3d46:		eor $55, x		; 55 55
B6_3d48:		plp				; 28 
B6_3d49:		eor $5b			; 45 5b
B6_3d4b:	.db $bb
B6_3d4c:	.db $5a
B6_3d4d:		tax				; aa 
B6_3d4e:		lsr a			; 4a
B6_3d4f:		tax				; aa 
B6_3d50:		tax				; aa 
B6_3d51:		eor #$55		; 49 55
B6_3d53:	.db $5a
B6_3d54:		sbc $6a, x		; f5 6a
B6_3d56:		lda $15			; a5 15
B6_3d58:		lsr a			; 4a
B6_3d59:		sta $ad, x		; 95 ad
B6_3d5b:		eor $55, x		; 55 55
B6_3d5d:	.db $ab
B6_3d5e:		eor $44, x		; 55 44
B6_3d60:		sta $2a, x		; 95 2a
B6_3d62:		tsx				; ba 
B6_3d63:	.db $eb
B6_3d64:		ror a			; 6a
B6_3d65:	.db $54
B6_3d66:		ldy $55			; a4 55
B6_3d68:		lsr $aa, x		; 56 aa
B6_3d6a:		tax				; aa 
B6_3d6b:		ldx $d6, y		; b6 d6
B6_3d6d:		tax				; aa 
B6_3d6e:		sta ($15), y	; 91 15
B6_3d70:		eor $5b, x		; 55 5b
B6_3d72:		adc $5555		; 6d 55 55
B6_3d75:	.db $52
B6_3d76:		tax				; aa 
B6_3d77:		lda $25			; a5 25
B6_3d79:		lsr $b7, x		; 56 b7
B6_3d7b:		eor $55, x		; 55 55
B6_3d7d:	.db $52
B6_3d7e:	.db $52
B6_3d7f:		lda $6a			; a5 6a
B6_3d81:		tax				; aa 
B6_3d82:	.db $d4
B6_3d83:		lda $55, x		; b5 55
B6_3d85:		eor $24, x		; 55 24
B6_3d87:		sta $5b, x		; 95 5b
B6_3d89:	.db $5a
B6_3d8a:		cmp $55, x		; d5 55
B6_3d8c:		eor $55, x		; 55 55
B6_3d8e:		lsr a			; 4a
B6_3d8f:		tax				; aa 
B6_3d90:		eor $56, x		; 55 56
B6_3d92:		tsx				; ba 
B6_3d93:		tax				; aa 
B6_3d94:		tax				; aa 
B6_3d95:	.db $52
B6_3d96:		eor $55, x		; 55 55
B6_3d98:	.db $5a
B6_3d99:		tax				; aa 
B6_3d9a:		tax				; aa 
B6_3d9b:		lda $5455		; ad 55 54
B6_3d9e:		lda $2a			; a5 2a
B6_3da0:		lda $55ab		; ad ab 55
B6_3da3:		lsr a			; 4a
B6_3da4:		lda $55			; a5 55
B6_3da6:	.db $5a
B6_3da7:		lda $55			; a5 55
B6_3da9:		eor $ab, x		; 55 ab
B6_3dab:		eor $29, x		; 55 29
B6_3dad:		lsr a			; 4a
B6_3dae:		sta $6b, x		; 95 6b
B6_3db0:		eor $55, x		; 55 55
B6_3db2:		eor $56, x		; 55 56
B6_3db4:		tax				; aa 
B6_3db5:		tax				; aa 
B6_3db6:		eor $55, x		; 55 55
B6_3db8:		ror a			; 6a
B6_3db9:		lda $55, x		; b5 55
B6_3dbb:	.db $52
B6_3dbc:		sta $55, x		; 95 55
B6_3dbe:		ror a			; 6a
B6_3dbf:		tax				; aa 
B6_3dc0:		lda $56			; a5 56
B6_3dc2:		lda $a952		; ad 52 a9
B6_3dc5:		eor $55, x		; 55 55
B6_3dc7:		lda $6a, x		; b5 6a
B6_3dc9:		tax				; aa 
B6_3dca:		sta $55, x		; 95 55
B6_3dcc:		lsr $aa, x		; 56 aa
B6_3dce:		sty $aa, x		; 94 aa
B6_3dd0:		ldx $aa, y		; b6 aa
B6_3dd2:		tax				; aa 
B6_3dd3:		eor $2a, x		; 55 2a
B6_3dd5:		tax				; aa 
B6_3dd6:	.db $ab
B6_3dd7:		eor $55, x		; 55 55
B6_3dd9:		eor $55, x		; 55 55
B6_3ddb:		eor $55, x		; 55 55
B6_3ddd:		rol a			; 2a
B6_3dde:		lda $6b, x		; b5 6b
B6_3de0:		eor $4a, x		; 55 4a
B6_3de2:		lda #$55		; a9 55
B6_3de4:		lsr $a9, x		; 56 a9
B6_3de6:	.db $54
B6_3de7:		tax				; aa 
B6_3de8:		lda $56, x		; b5 56
B6_3dea:		lda $4a			; a5 4a
B6_3dec:		tax				; aa 
B6_3ded:		tax				; aa 
B6_3dee:		cmp $55, x		; d5 55
B6_3df0:		eor $55, x		; 55 55
B6_3df2:		eor $55, x		; 55 55
B6_3df4:		eor $55, x		; 55 55
B6_3df6:		eor $55, x		; 55 55
B6_3df8:		tax				; aa 
B6_3df9:		sta $55, x		; 95 55
B6_3dfb:		eor $55, x		; 55 55
B6_3dfd:		eor $55, x		; 55 55
B6_3dff:		eor $55, x		; 55 55
B6_3e01:		eor $55, x		; 55 55
B6_3e03:		lsr a			; 4a
B6_3e04:	.db $ab
B6_3e05:		and $5555		; 2d 55 55
B6_3e08:	.db $54
B6_3e09:		tax				; aa 
B6_3e0a:	.db $ab
B6_3e0b:		eor $55, x		; 55 55
B6_3e0d:		eor $55, x		; 55 55
B6_3e0f:		eor $54, x		; 55 54
B6_3e11:		tax				; aa 
B6_3e12:		tax				; aa 
B6_3e13:		tax				; aa 
B6_3e14:		tax				; aa 
B6_3e15:		tax				; aa 
B6_3e16:		tax				; aa 
B6_3e17:		tax				; aa 
B6_3e18:		tax				; aa 
B6_3e19:		tax				; aa 
B6_3e1a:		tax				; aa 
B6_3e1b:		tax				; aa 
B6_3e1c:		tax				; aa 
B6_3e1d:		tax				; aa 
B6_3e1e:		tax				; aa 
B6_3e1f:		tax				; aa 
B6_3e20:		tax				; aa 
B6_3e21:		tax				; aa 
B6_3e22:		tax				; aa 
B6_3e23:		tax				; aa 
B6_3e24:		tax				; aa 
B6_3e25:		tax				; aa 
B6_3e26:		tax				; aa 
B6_3e27:		tax				; aa 
B6_3e28:		tax				; aa 
B6_3e29:		lda #$55		; a9 55
B6_3e2b:		eor $55, x		; 55 55
B6_3e2d:		eor $55, x		; 55 55
B6_3e2f:		eor $6a, x		; 55 6a
B6_3e31:		tax				; aa 
B6_3e32:		tax				; aa 
B6_3e33:		tax				; aa 
B6_3e34:		tax				; aa 
B6_3e35:		tax				; aa 
B6_3e36:		tax				; aa 
B6_3e37:		tax				; aa 
B6_3e38:		tax				; aa 
B6_3e39:		tax				; aa 
B6_3e3a:		tax				; aa 
B6_3e3b:		tax				; aa 
B6_3e3c:		tax				; aa 
B6_3e3d:		tax				; aa 
B6_3e3e:		tax				; aa 
B6_3e3f:		tax				; aa 
B6_3e40:		tax				; aa 
B6_3e41:		tax				; aa 
B6_3e42:		tax				; aa 
B6_3e43:		tax				; aa 
B6_3e44:		dex				; ca 
B6_3e45:		tax				; aa 
B6_3e46:		tax				; aa 
B6_3e47:		tax				; aa 
B6_3e48:		lda $55, x		; b5 55
B6_3e4a:		lsr a			; 4a
B6_3e4b:		tax				; aa 
B6_3e4c:		tax				; aa 
B6_3e4d:		tax				; aa 
B6_3e4e:		tax				; aa 
B6_3e4f:		tax				; aa 
B6_3e50:		tax				; aa 
B6_3e51:		tax				; aa 
B6_3e52:		tax				; aa 
B6_3e53:		tax				; aa 
B6_3e54:		tax				; aa 
B6_3e55:		lda $55, x		; b5 55
B6_3e57:		eor $55, x		; 55 55
B6_3e59:		eor $55, x		; 55 55
B6_3e5b:		eor $55, x		; 55 55
B6_3e5d:		eor $55, x		; 55 55
B6_3e5f:		eor $55, x		; 55 55
B6_3e61:		eor $55, x		; 55 55
B6_3e63:		eor $55, x		; 55 55
B6_3e65:		eor $55, x		; 55 55
B6_3e67:		eor $55, x		; 55 55
B6_3e69:		eor $55, x		; 55 55
B6_3e6b:		eor $55, x		; 55 55
B6_3e6d:		eor $55, x		; 55 55
B6_3e6f:		eor $55, x		; 55 55
B6_3e71:		eor $55, x		; 55 55
B6_3e73:		eor $55, x		; 55 55
B6_3e75:		eor $55, x		; 55 55
B6_3e77:		eor $55, x		; 55 55
B6_3e79:		eor $55, x		; 55 55
B6_3e7b:		eor $55, x		; 55 55
B6_3e7d:		eor $55, x		; 55 55
B6_3e7f:		eor $55, x		; 55 55
B6_3e81:		eor $54, x		; 55 54
B6_3e83:		lda $5555		; ad 55 55
B6_3e86:		eor $55, x		; 55 55
B6_3e88:		eor $4a, x		; 55 4a
B6_3e8a:		tax				; aa 
B6_3e8b:		tax				; aa 
B6_3e8c:		tax				; aa 
B6_3e8d:		tax				; aa 
B6_3e8e:		tax				; aa 
B6_3e8f:		tax				; aa 
B6_3e90:		tax				; aa 
B6_3e91:		tax				; aa 
B6_3e92:		tax				; aa 
B6_3e93:		tax				; aa 
B6_3e94:		tax				; aa 
B6_3e95:		tax				; aa 
B6_3e96:		tax				; aa 
B6_3e97:		tax				; aa 
B6_3e98:		tax				; aa 
B6_3e99:		tax				; aa 
B6_3e9a:		cmp $55, x		; d5 55
B6_3e9c:		eor $55, x		; 55 55
B6_3e9e:		eor $55, x		; 55 55
B6_3ea0:		eor $52, x		; 55 52
B6_3ea2:		tax				; aa 
B6_3ea3:		tax				; aa 
B6_3ea4:		tax				; aa 
B6_3ea5:		tax				; aa 
B6_3ea6:	.db $ab
B6_3ea7:		rol a			; 2a
B6_3ea8:		cmp $2a, x		; d5 2a
B6_3eaa:		tax				; aa 
B6_3eab:		tax				; aa 
B6_3eac:		tax				; aa 
B6_3ead:		tax				; aa 
B6_3eae:		lda $55, x		; b5 55
B6_3eb0:		rol a			; 2a
B6_3eb1:		tax				; aa 
B6_3eb2:		sta $55, x		; 95 55
B6_3eb4:		eor $6a, x		; 55 6a
B6_3eb6:		tax				; aa 
B6_3eb7:		tax				; aa 
B6_3eb8:		lda #$55		; a9 55
B6_3eba:		eor $55, x		; 55 55
B6_3ebc:		ror a			; 6a
B6_3ebd:		tax				; aa 
B6_3ebe:		tax				; aa 
B6_3ebf:		tax				; aa 
B6_3ec0:		tax				; aa 
B6_3ec1:		tax				; aa 
B6_3ec2:		tax				; aa 
B6_3ec3:		tax				; aa 
B6_3ec4:		cmp $55, x		; d5 55
B6_3ec6:		rol a			; 2a
B6_3ec7:		tax				; aa 
B6_3ec8:		lda $55			; a5 55
B6_3eca:		eor $6a, x		; 55 6a
B6_3ecc:		tax				; aa 
B6_3ecd:		tax				; aa 
B6_3ece:		tax				; aa 
B6_3ecf:		lda #$55		; a9 55
B6_3ed1:		eor $55, x		; 55 55
B6_3ed3:		tax				; aa 
B6_3ed4:		tax				; aa 
B6_3ed5:		tax				; aa 
B6_3ed6:		tax				; aa 
B6_3ed7:		tax				; aa 
B6_3ed8:		tax				; aa 
B6_3ed9:		eor $56, x		; 55 56
B6_3edb:		tax				; aa 
B6_3edc:		tax				; aa 
B6_3edd:		tax				; aa 
B6_3ede:		lda $55			; a5 55
B6_3ee0:		eor $56, x		; 55 56
B6_3ee2:		tax				; aa 
B6_3ee3:		tax				; aa 
B6_3ee4:		tax				; aa 
B6_3ee5:		lda $5555		; ad 55 55
B6_3ee8:		lsr a			; 4a
B6_3ee9:		tax				; aa 
B6_3eea:		lda $55, x		; b5 55
B6_3eec:		eor $55, x		; 55 55
B6_3eee:		lsr a			; 4a
B6_3eef:		tax				; aa 
B6_3ef0:		tax				; aa 
B6_3ef1:		tax				; aa 
B6_3ef2:		tax				; aa 
B6_3ef3:		lda #$55		; a9 55
B6_3ef5:	.db $5a
B6_3ef6:		tax				; aa 
B6_3ef7:		lda #$55		; a9 55
B6_3ef9:		ror a			; 6a
B6_3efa:		tax				; aa 
B6_3efb:		lda #$55		; a9 55
B6_3efd:		tax				; aa 
B6_3efe:		tax				; aa 
B6_3eff:		lda $55			; a5 55
B6_3f01:		tax				; aa 
B6_3f02:		tax				; aa 
B6_3f03:		lda $55			; a5 55
B6_3f05:		tax				; aa 
B6_3f06:		tax				; aa 
B6_3f07:		ldx #$ad		; a2 ad
B6_3f09:		eor $aa, x		; 55 aa
B6_3f0b:		lda $55			; a5 55
B6_3f0d:		ror a			; 6a
B6_3f0e:		tax				; aa 
B6_3f0f:		sta $55, x		; 95 55
B6_3f11:		tax				; aa 
B6_3f12:		tax				; aa 
B6_3f13:		lda $55			; a5 55
B6_3f15:		tax				; aa 
B6_3f16:		tax				; aa 
B6_3f17:		lda $55			; a5 55
B6_3f19:		ror a			; 6a
B6_3f1a:		tax				; aa 
B6_3f1b:		sta $55, x		; 95 55
B6_3f1d:		tax				; aa 
B6_3f1e:		tax				; aa 
B6_3f1f:		sta $55, x		; 95 55
B6_3f21:		tax				; aa 
B6_3f22:		tax				; aa 
B6_3f23:		lda $55			; a5 55
B6_3f25:		tax				; aa 
B6_3f26:		tax				; aa 
B6_3f27:		sta $55, x		; 95 55
B6_3f29:		tax				; aa 
B6_3f2a:		tax				; aa 
B6_3f2b:		sta $55, x		; 95 55
B6_3f2d:		tax				; aa 
B6_3f2e:		tax				; aa 
B6_3f2f:		eor $55, x		; 55 55
B6_3f31:		eor $aa, x		; 55 aa
B6_3f33:		lsr a			; 4a
B6_3f34:		lda $aa55		; ad 55 aa
B6_3f37:		lsr a			; 4a
B6_3f38:	.db $ab
B6_3f39:		eor $a9, x		; 55 a9
B6_3f3b:		eor $55, x		; 55 55
B6_3f3d:		eor $55, x		; 55 55
B6_3f3f:		eor $55, x		; 55 55
B6_3f41:		eor $55, x		; 55 55
B6_3f43:		eor $55, x		; 55 55
B6_3f45:		eor $55, x		; 55 55
B6_3f47:		eor $55, x		; 55 55
B6_3f49:		eor $55, x		; 55 55
B6_3f4b:		lsr a			; 4a
B6_3f4c:		tax				; aa 
B6_3f4d:		tax				; aa 
B6_3f4e:		cmp $55, x		; d5 55
B6_3f50:		lsr a			; 4a
B6_3f51:		tax				; aa 
B6_3f52:		cmp $2a, x		; d5 2a
B6_3f54:		tax				; aa 
B6_3f55:		tax				; aa 
B6_3f56:		cmp $2a, x		; d5 2a
B6_3f58:		tax				; aa 
B6_3f59:		tax				; aa 
B6_3f5a:		cmp $2a, x		; d5 2a
B6_3f5c:		tax				; aa 
B6_3f5d:		tax				; aa 
B6_3f5e:		cmp $2a, x		; d5 2a
B6_3f60:		tax				; aa 
B6_3f61:		tax				; aa 
B6_3f62:		cmp $2a, x		; d5 2a
B6_3f64:		tax				; aa 
B6_3f65:		tax				; aa 
B6_3f66:		tax				; aa 
B6_3f67:		tax				; aa 
B6_3f68:		tax				; aa 
B6_3f69:		tax				; aa 
B6_3f6a:		tax				; aa 
B6_3f6b:		tax				; aa 
B6_3f6c:		tax				; aa 
B6_3f6d:		tax				; aa 
B6_3f6e:		tax				; aa 
B6_3f6f:		tax				; aa 
B6_3f70:		tax				; aa 
B6_3f71:		tax				; aa 
B6_3f72:		tax				; aa 
B6_3f73:		tax				; aa 
B6_3f74:		tax				; aa 
B6_3f75:		tax				; aa 
B6_3f76:		tax				; aa 
B6_3f77:		tax				; aa 
B6_3f78:		tax				; aa 
B6_3f79:		tax				; aa 
B6_3f7a:		tax				; aa 
B6_3f7b:		tax				; aa 
B6_3f7c:		tax				; aa 
B6_3f7d:	.db $ab
B6_3f7e:	.db $52
B6_3f7f:		tax				; aa 
B6_3f80:		tax				; aa 
B6_3f81:		tax				; aa 
B6_3f82:		tax				; aa 
B6_3f83:		tax				; aa 
B6_3f84:		tax				; aa 
B6_3f85:	.db $ab
B6_3f86:	.db $52
B6_3f87:		tax				; aa 
B6_3f88:		tax				; aa 
B6_3f89:		tax				; aa 
B6_3f8a:		tax				; aa 
B6_3f8b:		tax				; aa 
B6_3f8c:		tax				; aa 
B6_3f8d:		tax				; aa 
B6_3f8e:		tax				; aa 
B6_3f8f:		tax				; aa 
B6_3f90:		tax				; aa 
B6_3f91:		tax				; aa 
B6_3f92:		tax				; aa 
B6_3f93:		tax				; aa 
B6_3f94:		tax				; aa 
B6_3f95:	.db $ab
B6_3f96:		lsr a			; 4a
B6_3f97:		tax				; aa 
B6_3f98:		tax				; aa 
B6_3f99:	.db $ab
B6_3f9a:		lsr a			; 4a
B6_3f9b:		tax				; aa 
B6_3f9c:		tax				; aa 
B6_3f9d:		lda $aa4a		; ad 4a aa
B6_3fa0:		tax				; aa 
B6_3fa1:		lda $55, x		; b5 55
B6_3fa3:		eor $55, x		; 55 55
B6_3fa5:		eor $55, x		; 55 55
B6_3fa7:		eor $55, x		; 55 55
B6_3fa9:		eor $55, x		; 55 55
B6_3fab:		eor $55, x		; 55 55
B6_3fad:		eor $55, x		; 55 55
B6_3faf:		eor $55, x		; 55 55
B6_3fb1:		eor $55, x		; 55 55
B6_3fb3:		eor $55, x		; 55 55
B6_3fb5:		eor $55, x		; 55 55
B6_3fb7:		eor $55, x		; 55 55
B6_3fb9:		eor $55, x		; 55 55
B6_3fbb:		eor $55, x		; 55 55
B6_3fbd:		eor $55, x		; 55 55
B6_3fbf:		eor $55, x		; 55 55
B6_3fc1:		eor $55, x		; 55 55
B6_3fc3:		lsr a			; 4a
B6_3fc4:		lda $55, x		; b5 55
B6_3fc6:		eor $2a, x		; 55 2a
B6_3fc8:		lda $55, x		; b5 55
B6_3fca:		eor $55, x		; 55 55
B6_3fcc:		eor $55, x		; 55 55
B6_3fce:		eor $4a, x		; 55 4a
B6_3fd0:		lda $5455		; ad 55 54
B6_3fd3:		tax				; aa 
B6_3fd4:		lda $5455		; ad 55 54
B6_3fd7:		tax				; aa 
B6_3fd8:		lda $5255		; ad 55 52
B6_3fdb:		tax				; aa 
B6_3fdc:		lda $5255		; ad 55 52
B6_3fdf:		tax				; aa 
B6_3fe0:		lda $4a55		; ad 55 4a
B6_3fe3:		tax				; aa 
B6_3fe4:		lda $4a55		; ad 55 4a
B6_3fe7:		tax				; aa 
B6_3fe8:		lda $4a55		; ad 55 4a
B6_3feb:		tax				; aa 
B6_3fec:		lda $2a55		; ad 55 2a
B6_3fef:		tax				; aa 
B6_3ff0:		lda $2a55		; ad 55 2a
B6_3ff3:		tax				; aa 
B6_3ff4:		lda $4a55		; ad 55 4a
B6_3ff7:		tax				; aa 
B6_3ff8:		lda $4a55		; ad 55 4a
B6_3ffb:		tax				; aa 
B6_3ffc:		lda $4a55		; ad 55 4a
		.db $aa
