;GIMMICK-JPN7



B7_0000:		tay				; a8 
B7_0001:		brk				; 00
B7_0002:		brk				; 00
B7_0003:		ora $ff			; 05 ff
B7_0005:	.db $ff
B7_0006:	.db $ff
B7_0007:	.db $ff
B7_0008:		inc $0500, x	; fe 00 05
B7_000b:	.db $ff
B7_000c:	.db $ff
B7_000d:	.db $ff
B7_000e:	.db $80
B7_000f:		brk				; 00
B7_0010:		brk				; 00
B7_0011:		asl $7e			; 06 7e
B7_0013:	.db $fc
B7_0014:		sed				; f8 
B7_0015:		rti				; 40 
B7_0016:		adc ($63, x)	; 61 63
B7_0018:	.db $bf
B7_0019:	.db $e7
B7_001a:	.db $fc
B7_001b:		and #$c4		; 29 c4
B7_001d:		bpl B7_001f ; 10 00
B7_001f:		asl a			; 0a
B7_0020:	.db $ff
B7_0021:	.db $ff
B7_0022:	.db $ff
B7_0023:	.db $ff
B7_0024:	.db $80
B7_0025:		eor ($01), y	; 51 01
B7_0027:		php				; 08 
B7_0028:		rol a			; 2a
B7_0029:		lsr a			; 4a
B7_002a:		sbc $cbf7, x	; fd f7 cb
B7_002d:		eor $3024		; 4d 24 30
B7_0030:		bmi B7_0015 ; 30 e3
B7_0032:	.db $c3
B7_0033:	.db $c3
B7_0034:	.db $0c
B7_0035:		jmp $1214		; 4c 14 12
B7_0038:		cpx $ff			; e4 ff
B7_003a:		cmp $52			; c5 52
B7_003c:	.db $42
B7_003d:		brk				; 00
B7_003e:		brk				; 00
B7_003f:	.db $bf
B7_0040:	.db $ff
B7_0041:	.db $ff
B7_0042:		inc $84f4, x	; fe f4 84
B7_0045:		;removed
	.hex  90 90
B7_0047:	.db $03
B7_0048:		bit $fc3c		; 2c 3c fc
B7_004b:	.db $f7
B7_004c:	.db $f7
B7_004d:	.db $cf
B7_004e:		cmp $240a		; cd 0a 24
B7_0051:	.db $bb
B7_0052:		sbc ($f1), y	; f1 f1
B7_0054:	.db $42
B7_0055:	.db $0b
B7_0056:		bpl B7_0085 ; 10 2d
B7_0058:	.db $4f
B7_0059:		sbc $544d, x	; fd 4d 54
B7_005c:	.db $80
B7_005d:		brk				; 00
B7_005e:		brk				; 00
B7_005f:	.db $02
B7_0060:	.db $ff
B7_0061:	.db $ff
B7_0062:	.db $ff
B7_0063:	.db $ff
B7_0064:		beq B7_0086 ; f0 20
B7_0066:		rti				; 40 
B7_0067:		brk				; 00
B7_0068:	.db $0b
B7_0069:	.db $0f
B7_006a:	.db $3f
B7_006b:	.db $7f
B7_006c:		sbc $03d1, x	; fd d1 03
B7_006f:	.db $0b
B7_0070:	.db $0b
B7_0071:		lda $b4b9, x	; bd b9 b4
B7_0074:		rti				; 40 
B7_0075:	.db $9c
B7_0076:		brk				; 00
B7_0077:		sty $5f, x		; 94 5f
B7_0079:	.db $ff
B7_007a:		dec $95, x		; d6 95
B7_007c:		brk				; 00
B7_007d:		brk				; 00
B7_007e:		brk				; 00
B7_007f:	.db $7f
B7_0080:	.db $ff
B7_0081:	.db $ff
B7_0082:	.db $ff
B7_0083:	.db $da
B7_0084:		php				; 08 
B7_0085:		plp				; 28 
B7_0086:		bpl B7_00d8 ; 10 50
B7_0088:		cmp $ab			; c5 ab
B7_008a:	.db $df
B7_008b:		adc $247d		; 6d 7d 24
B7_008e:	.db $89
B7_008f:	.db $80
B7_0090:		tax				; aa 
B7_0091:		sbc $f056, x	; fd 56 f0
B7_0094:		bpl B7_0056 ; 10 c0
B7_0096:	.db $12
B7_0097:	.db $04
B7_0098:	.db $ff
B7_0099:	.db $ff
B7_009a:	.db $74
B7_009b:		cpy #$40		; c0 40
B7_009d:		brk				; 00
B7_009e:		ora ($7f, x)	; 01 7f
B7_00a0:	.db $ff
B7_00a1:	.db $ff
B7_00a2:	.db $fb
B7_00a3:	.db $d2
B7_00a4:	.db $89
B7_00a5:	.db $04
B7_00a6:		php				; 08 
B7_00a7:	.db $54
B7_00a8:		lda #$f9		; a9 f9
B7_00aa:	.db $ff
B7_00ab:		ror $51bc, x	; 7e bc 51
B7_00ae:	.db $12
B7_00af:	.db $02
B7_00b0:	.db $8f
B7_00b1:		dec $fd, x		; d6 fd
B7_00b3:		bpl B7_0069 ; 10 b4
B7_00b5:		brk				; 00
B7_00b6:		lda ($53, x)	; a1 53
B7_00b8:	.db $ef
B7_00b9:		sbc $1055, x	; fd 55 10
B7_00bc:		rti				; 40 
B7_00bd:		brk				; 00
B7_00be:	.db $02
B7_00bf:	.db $bf
B7_00c0:	.db $ff
B7_00c1:	.db $ff
B7_00c2:		inc $12d1, x	; fe d1 12
B7_00c5:	.db $80
B7_00c6:	.db $04
B7_00c7:	.db $14
B7_00c8:		ror a			; 6a
B7_00c9:	.db $af
B7_00ca:	.db $ff
B7_00cb:	.db $bf
B7_00cc:		lda $1549		; ad 49 15
B7_00cf:	.db $42
B7_00d0:	.db $f4
B7_00d1:	.db $eb
B7_00d2:	.db $d2
B7_00d3:		eor $a002		; 4d 02 a0
B7_00d6:		bpl B7_0083 ; 10 ab
B7_00d8:	.db $ff
B7_00d9:	.db $ff
B7_00da:		asl a			; 0a
B7_00db:		tax				; aa 
B7_00dc:		brk				; 00
B7_00dd:		brk				; 00
B7_00de:		brk				; 00
B7_00df:	.db $bf
B7_00e0:	.db $ff
B7_00e1:	.db $ff
B7_00e2:	.db $fc
B7_00e3:		txa				; 8a 
B7_00e4:		tax				; aa 
B7_00e5:		brk				; 00
B7_00e6:	.db $04
B7_00e7:	.db $02
B7_00e8:		sta $5f, x		; 95 5f
B7_00ea:		inc $aafe, x	; fe fe aa
B7_00ed:	.db $a3
B7_00ee:		ldx #$15		; a2 15
B7_00f0:		inx				; e8 
B7_00f1:		inc $51a9, x	; fe a9 51
B7_00f4:	.db $22
B7_00f5:		sty $82			; 84 82
B7_00f7:	.db $37
B7_00f8:	.db $ff
B7_00f9:	.db $7a
B7_00fa:	.db $4f
B7_00fb:		ldy #$00		; a0 00
B7_00fd:		brk				; 00
B7_00fe:	.db $03
B7_00ff:	.db $ff
B7_0100:	.db $ff
B7_0101:	.db $ff
B7_0102:		sbc $5249, x	; fd 49 52
B7_0105:		brk				; 00
B7_0106:		rti				; 40 
B7_0107:		sta $55, x		; 95 55
B7_0109:		lsr $debf, x	; 5e bf de
B7_010c:		lda #$54		; a9 54
B7_010e:		sta ($6e, x)	; 81 6e
B7_0110:		stx $dd			; 86 dd
B7_0112:		lsr $a8, x		; 56 a8
B7_0114:		pha				; 48 
B7_0115:		and ($42, x)	; 21 42
B7_0117:	.db $af
B7_0118:	.db $7f
B7_0119:		inx				; e8 
B7_011a:	.db $fa
B7_011b:	.hex 20 00 00
B7_011e:		ora $ff, x		; 15 ff
B7_0120:	.db $ff
B7_0121:	.db $ff
B7_0122:		sbc $5055		; ed55 50
B7_0125:		asl a			; 0a
B7_0126:		jsr $55a8		; 20 a8 55
B7_0129:	.db $77
B7_012a:	.db $6f
B7_012b:		dec $50ab, x	; de ab 50
B7_012e:		rol a			; 2a
B7_012f:		sbc $6b			; e5 6b
B7_0131:	.db $b7
B7_0132:		tay				; a8 
B7_0133:	.db $92
B7_0134:		plp				; 28 
B7_0135:		dey				; 88 
B7_0136:	.db $89
B7_0137:	.db $57
B7_0138:		inc $55af, x	; fe af 55
B7_013b:		rti				; 40 
B7_013c:		brk				; 00
B7_013d:		brk				; 00
B7_013e:	.db $17
B7_013f:	.db $ff
B7_0140:	.db $ff
B7_0141:	.db $ff
B7_0142:		cmp $55, x		; d5 55
B7_0144:	.db $42
B7_0145:		jsr $aa22		; 20 22 aa
B7_0148:		tax				; aa 
B7_0149:		sbc $77, x		; f5 77
B7_014b:		sbc #$5d		; e9 5d
B7_014d:		sty $8a			; 84 8a
B7_014f:		and $eb			; 25 eb
B7_0151:	.db $d7
B7_0152:		and $48			; 25 48
B7_0154:		eor $01, x		; 55 01
B7_0156:		eor $57, x		; 55 57
B7_0158:		sbc $7b, x		; f5 7b
B7_015a:		eor $20, x		; 55 20
B7_015c:		brk				; 00
B7_015d:		brk				; 00
B7_015e:	.db $d7
B7_015f:	.db $ff
B7_0160:	.db $ff
B7_0161:		sbc $5455, x	; fd 55 54
B7_0164:		txa				; 8a 
B7_0165:	.db $80
B7_0166:		and $55			; 25 55
B7_0168:		lsr $ae, x		; 56 ae
B7_016a:		inc $e89d, x	; fe 9d e8
B7_016d:		tax				; aa 
B7_016e:		txa				; 8a 
B7_016f:	.db $89
B7_0170:	.db $d7
B7_0171:		ror a			; 6a
B7_0172:		tax				; aa 
B7_0173:		tax				; aa 
B7_0174:		sty $2a			; 84 2a
B7_0176:	.db $23
B7_0177:		adc $5775, x	; 7d 75 57
B7_017a:		ror a			; 6a
B7_017b:	.db $80
B7_017c:		brk				; 00
B7_017d:	.db $02
B7_017e:	.db $f7
B7_017f:	.db $ff
B7_0180:	.db $ff
B7_0181:		sbc $55, x		; f5 55
B7_0183:	.db $54
B7_0184:	.db $82
B7_0185:		pha				; 48 
B7_0186:		and $2a			; 25 2a
B7_0188:		tax				; aa 
B7_0189:	.db $bf
B7_018a:		ror a			; 6a
B7_018b:		sbc $aa52		; ed52 aa
B7_018e:		tax				; aa 
B7_018f:	.db $23
B7_0190:		sei				; 78 
B7_0191:		sbc $aa48		; ed48 aa
B7_0194:		tax				; aa 
B7_0195:	.db $80
B7_0196:		rol $ed, x		; 36 ed
B7_0198:		adc $57, x		; 75 57
B7_019a:		ror a			; 6a
B7_019b:		brk				; 00
B7_019c:		brk				; 00
B7_019d:		ora ($be), y	; 11 be
B7_019f:	.db $ff
B7_01a0:	.db $fb
B7_01a1:		cmp $aaaa, x	; dd aa aa
B7_01a4:	.db $04
B7_01a5:		tax				; aa 
B7_01a6:	.db $89
B7_01a7:		ora $55, x		; 15 55
B7_01a9:		cmp $7d, x		; d5 7d
B7_01ab:	.db $7a
B7_01ac:		lda #$15		; a9 15
B7_01ae:	.db $52
B7_01af:		tax				; aa 
B7_01b0:	.db $ab
B7_01b1:		cmp $44, x		; d5 44
B7_01b3:		lda #$15		; a9 15
B7_01b5:		plp				; 28 
B7_01b6:		tax				; aa 
B7_01b7:		sbc $ae5d		; ed5d ae
B7_01ba:		lda #$00		; a9 00
B7_01bc:		brk				; 00
B7_01bd:		tax				; aa 
B7_01be:	.db $ab
B7_01bf:	.db $bf
B7_01c0:	.db $fb
B7_01c1:	.db $db
B7_01c2:		cmp $55, x		; d5 55
B7_01c4:		php				; 08 
B7_01c5:		eor $09, x		; 55 09
B7_01c7:		ora $57, x		; 15 57
B7_01c9:		tax				; aa 
B7_01ca:		sbc $917a		; ed7a 91
B7_01cd:		eor $44, x		; 55 44
B7_01cf:		lda $a457, x	; bd 57 a4
B7_01d2:		dex				; ca 
B7_01d3:	.db $93
B7_01d4:		pha				; 48 
B7_01d5:	.db $12
B7_01d6:	.db $ab
B7_01d7:		lda $5e, x		; b5 5e
B7_01d9:	.db $af
B7_01da:		bvc B7_021c ; 50 40
B7_01dc:		ora ($13, x)	; 01 13
B7_01de:		ldx $ebff, y	; be ff eb
B7_01e1:		lda $55, x		; b5 55
B7_01e3:		eor ($2a), y	; 51 2a
B7_01e5:		tay				; a8 
B7_01e6:	.db $12
B7_01e7:		tax				; aa 
B7_01e8:	.db $bb
B7_01e9:		eor $ea, x		; 55 ea
B7_01eb:		tax				; aa 
B7_01ec:		tax				; aa 
B7_01ed:		tax				; aa 
B7_01ee:		tax				; aa 
B7_01ef:	.db $ab
B7_01f0:		eor $57, x		; 55 57
B7_01f2:		eor ($2a), y	; 51 2a
B7_01f4:		eor $55			; 45 55
B7_01f6:		lsr $aa, x		; 56 aa
B7_01f8:	.db $af
B7_01f9:		lsr $4091, x	; 5e 91 40
B7_01fc:		ora $55			; 05 55
B7_01fe:	.db $57
B7_01ff:	.db $6f
B7_0200:	.db $eb
B7_0201:		lda $55, x		; b5 55
B7_0203:		eor ($29), y	; 51 29
B7_0205:		eor $51, x		; 55 51
B7_0207:	.db $12
B7_0208:		sbc $55, x		; f5 55
B7_020a:		nop				; ea 
B7_020b:		tax				; aa 
B7_020c:		tax				; aa 
B7_020d:	.db $92
B7_020e:		tax				; aa 
B7_020f:		tsx				; ba 
B7_0210:		tax				; aa 
B7_0211:		tax				; aa 
B7_0212:		tax				; aa 
B7_0213:		lda #$29		; a9 29
B7_0215:		eor $55, x		; 55 55
B7_0217:		eor $5e, x		; 55 5e
B7_0219:		tax				; aa 
B7_021a:		tax				; aa 
B7_021b:		rti				; 40 
B7_021c:		eor ($13), y	; 51 13
B7_021e:	.db $af
B7_021f:	.db $7a
B7_0220:		inc $f5, x		; f6 f5
B7_0222:		eor $12, x		; 55 12
B7_0224:		ldy $55			; a4 55
B7_0226:		eor $56, x		; 55 56
B7_0228:		tax				; aa 
B7_0229:	.db $ab
B7_022a:	.db $da
B7_022b:		tax				; aa 
B7_022c:		lda $52			; a5 52
B7_022e:		tax				; aa 
B7_022f:		tax				; aa 
B7_0230:		tax				; aa 
B7_0231:		tax				; aa 
B7_0232:		tax				; aa 
B7_0233:		lda #$14		; a9 14
B7_0235:		lsr a			; 4a
B7_0236:		sbc $7a55		; ed55 7a
B7_0239:		tax				; aa 
B7_023a:		lda #$08		; a9 08
B7_023c:		sta ($55), y	; 91 55
B7_023e:	.db $7a
B7_023f:		lda $bdda, x	; bd da bd
B7_0242:		eor ($55), y	; 51 55
B7_0244:	.db $44
B7_0245:		tax				; aa 
B7_0246:		tax				; aa 
B7_0247:		tax				; aa 
B7_0248:		tax				; aa 
B7_0249:		ldx $55d5		; ae d5 55
B7_024c:		eor $2a, x		; 55 2a
B7_024e:		tax				; aa 
B7_024f:		tax				; aa 
B7_0250:		tax				; aa 
B7_0251:		tax				; aa 
B7_0252:		tax				; aa 
B7_0253:		tax				; aa 
B7_0254:		tay				; a8 
B7_0255:	.db $93
B7_0256:		tax				; aa 
B7_0257:		tax				; aa 
B7_0258:		lda $5155, x	; bd 55 51
B7_025b:		plp				; 28 
B7_025c:		and $55			; 25 55
B7_025e:		adc $76, x		; 75 76
B7_0260:		sbc $5555		; ed55 55
B7_0263:		eor $2a, x		; 55 2a
B7_0265:		tax				; aa 
B7_0266:		tax				; aa 
B7_0267:		tax				; aa 
B7_0268:		tax				; aa 
B7_0269:		tax				; aa 
B7_026a:		cmp $55, x		; d5 55
B7_026c:	.db $52
B7_026d:		tax				; aa 
B7_026e:		tax				; aa 
B7_026f:		tax				; aa 
B7_0270:		tax				; aa 
B7_0271:		tax				; aa 
B7_0272:		tax				; aa 
B7_0273:		tax				; aa 
B7_0274:		tay				; a8 
B7_0275:		eor $55, x		; 55 55
B7_0277:		eor $5e, x		; 55 5e
B7_0279:		cmp $48, x		; d5 48
B7_027b:		ldx #$2a		; a2 2a
B7_027d:		tax				; aa 
B7_027e:		cmp $ea, x		; d5 ea
B7_0280:		sbc $5555		; ed55 55
B7_0283:		eor $2a, x		; 55 2a
B7_0285:		tax				; aa 
B7_0286:		tax				; aa 
B7_0287:		tax				; aa 
B7_0288:		tax				; aa 
B7_0289:		tax				; aa 
B7_028a:		cmp $55, x		; d5 55
B7_028c:		pha				; 48 
B7_028d:		tax				; aa 
B7_028e:		tax				; aa 
B7_028f:		ldx $55d5		; ae d5 55
B7_0292:	.db $54
B7_0293:		txa				; 8a 
B7_0294:		tax				; aa 
B7_0295:		tax				; aa 
B7_0296:		tax				; aa 
B7_0297:		tax				; aa 
B7_0298:		lda $4855, x	; bd 55 48
B7_029b:		ldx #$48		; a2 48
B7_029d:		ldx $ead5		; ae d5 ea
B7_02a0:		sbc $5555		; ed55 55
B7_02a3:	.db $54
B7_02a4:		txa				; 8a 
B7_02a5:		tax				; aa 
B7_02a6:		tax				; aa 
B7_02a7:		tax				; aa 
B7_02a8:		tax				; aa 
B7_02a9:	.db $ab
B7_02aa:		stx $8ad4		; 8e d4 8a
B7_02ad:		tax				; aa 
B7_02ae:		tax				; aa 
B7_02af:		lda $5555, x	; bd 55 55
B7_02b2:		eor $25, x		; 55 25
B7_02b4:		eor $55, x		; 55 55
B7_02b6:		eor $55, x		; 55 55
B7_02b8:		lsr $a2aa, x	; 5e aa a2
B7_02bb:		rol a			; 2a
B7_02bc:		tax				; aa 
B7_02bd:		tax				; aa 
B7_02be:		tax				; aa 
B7_02bf:	.db $ab
B7_02c0:		cmp $55, x		; d5 55
B7_02c2:		eor $54, x		; 55 54
B7_02c4:		txa				; 8a 
B7_02c5:		tax				; aa 
B7_02c6:		tax				; aa 
B7_02c7:		tax				; aa 
B7_02c8:		tax				; aa 
B7_02c9:		tax				; aa 
B7_02ca:		nop				; ea 
B7_02cb:		iny				; c8 
B7_02cc:		tax				; aa 
B7_02cd:		tax				; aa 
B7_02ce:		tax				; aa 
B7_02cf:		lda $5555, x	; bd 55 55
B7_02d2:	.db $54
B7_02d3:		txa				; 8a 
B7_02d4:		tax				; aa 
B7_02d5:		tax				; aa 
B7_02d6:		tax				; aa 
B7_02d7:		tax				; aa 
B7_02d8:		sbc $8a54		; ed54 8a
B7_02db:		ldx #$55		; a2 55
B7_02dd:		eor $5e, x		; 55 5e
B7_02df:	.db $ab
B7_02e0:		cmp $55, x		; d5 55
B7_02e2:		eor $54, x		; 55 54
B7_02e4:		txa				; 8a 
B7_02e5:		tax				; aa 
B7_02e6:		tax				; aa 
B7_02e7:		tax				; aa 
B7_02e8:		tax				; aa 
B7_02e9:		tax				; aa 
B7_02ea:		tax				; aa 
B7_02eb:		tax				; aa 
B7_02ec:		tax				; aa 
B7_02ed:		tax				; aa 
B7_02ee:		tax				; aa 
B7_02ef:		lda $5455, x	; bd 55 54
B7_02f2:		txa				; 8a 
B7_02f3:		tax				; aa 
B7_02f4:		tax				; aa 
B7_02f5:		tax				; aa 
B7_02f6:		tax				; aa 
B7_02f7:		tax				; aa 
B7_02f8:		sbc $aa52		; ed52 aa
B7_02fb:		ldx #$25		; a2 25
B7_02fd:		eor $75, x		; 55 75
B7_02ff:		eor $76, x		; 55 76
B7_0301:		tax				; aa 
B7_0302:		tax				; aa 
B7_0303:		ldx #$55		; a2 55
B7_0305:		eor $55, x		; 55 55
B7_0307:		eor $55, x		; 55 55
B7_0309:		eor $55, x		; 55 55
B7_030b:		eor $55, x		; 55 55
B7_030d:		eor $55, x		; 55 55
B7_030f:		lsr $aaaa, x	; 5e aa aa
B7_0312:		tax				; aa 
B7_0313:		tax				; aa 
B7_0314:		tax				; aa 
B7_0315:		tax				; aa 
B7_0316:		tax				; aa 
B7_0317:		tax				; aa 
B7_0318:		tax				; aa 
B7_0319:		tax				; aa 
B7_031a:		and $48			; 25 48
B7_031c:		tax				; aa 
B7_031d:		tax				; aa 
B7_031e:		sbc $55, x		; f5 55
B7_0320:		ror $aa, x		; 76 aa
B7_0322:		tax				; aa 
B7_0323:		ldy $55			; a4 55
B7_0325:		eor $55, x		; 55 55
B7_0327:		eor $55, x		; 55 55
B7_0329:		eor $55, x		; 55 55
B7_032b:		eor $55, x		; 55 55
B7_032d:		eor $55, x		; 55 55
B7_032f:	.db $57
B7_0330:		eor ($2a), y	; 51 2a
B7_0332:		tax				; aa 
B7_0333:		tax				; aa 
B7_0334:		tax				; aa 
B7_0335:		tax				; aa 
B7_0336:		tax				; aa 
B7_0337:		tax				; aa 
B7_0338:	.db $bb
B7_0339:		eor ($2a), y	; 51 2a
B7_033b:		ldy $55			; a4 55
B7_033d:		eor $ea, x		; 55 ea
B7_033f:		tax				; aa 
B7_0340:	.db $bb
B7_0341:		eor $55, x		; 55 55
B7_0343:	.db $12
B7_0344:		tax				; aa 
B7_0345:		tax				; aa 
B7_0346:		tax				; aa 
B7_0347:		tax				; aa 
B7_0348:		tax				; aa 
B7_0349:		tax				; aa 
B7_034a:		tax				; aa 
B7_034b:		tax				; aa 
B7_034c:		tax				; aa 
B7_034d:		tax				; aa 
B7_034e:		tax				; aa 
B7_034f:		tax				; aa 
B7_0350:		tax				; aa 
B7_0351:		tax				; aa 
B7_0352:		tax				; aa 
B7_0353:		tax				; aa 
B7_0354:		tax				; aa 
B7_0355:		tax				; aa 
B7_0356:		tax				; aa 
B7_0357:		tax				; aa 
B7_0358:	.db $bb
B7_0359:		lsr a			; 4a
B7_035a:		tax				; aa 
B7_035b:		ldx #$45		; a2 45
B7_035d:	.db $57
B7_035e:		eor $55, x		; 55 55
B7_0360:	.db $5f
B7_0361:		eor $54, x		; 55 54
B7_0363:		tax				; aa 
B7_0364:		tax				; aa 
B7_0365:		tax				; aa 
B7_0366:		tax				; aa 
B7_0367:		tax				; aa 
B7_0368:		tax				; aa 
B7_0369:		tax				; aa 
B7_036a:		tax				; aa 
B7_036b:		tax				; aa 
B7_036c:		tax				; aa 
B7_036d:		tax				; aa 
B7_036e:		tax				; aa 
B7_036f:		tax				; aa 
B7_0370:		tax				; aa 
B7_0371:		tax				; aa 
B7_0372:		tax				; aa 
B7_0373:		tax				; aa 
B7_0374:		tax				; aa 
B7_0375:		tax				; aa 
B7_0376:		tax				; aa 
B7_0377:		tax				; aa 
B7_0378:		tax				; aa 
B7_0379:		tax				; aa 
B7_037a:		tax				; aa 
B7_037b:		tay				; a8 
B7_037c:	.db $12
B7_037d:	.db $bb
B7_037e:		eor $55, x		; 55 55
B7_0380:	.db $57
B7_0381:		eor $51, x		; 55 51
B7_0383:		rol a			; 2a
B7_0384:		tax				; aa 
B7_0385:		tax				; aa 
B7_0386:		tax				; aa 
B7_0387:		tax				; aa 
B7_0388:		tax				; aa 
B7_0389:		tax				; aa 
B7_038a:		tax				; aa 
B7_038b:		tax				; aa 
B7_038c:		tax				; aa 
B7_038d:		tax				; aa 
B7_038e:		tax				; aa 
B7_038f:		tax				; aa 
B7_0390:		tax				; aa 
B7_0391:		tax				; aa 
B7_0392:		tax				; aa 
B7_0393:		tax				; aa 
B7_0394:		tax				; aa 
B7_0395:		tax				; aa 
B7_0396:		tax				; aa 
B7_0397:		tax				; aa 
B7_0398:		tax				; aa 
B7_0399:		tax				; aa 
B7_039a:		tax				; aa 
B7_039b:		tax				; aa 
B7_039c:		tax				; aa 
B7_039d:		tax				; aa 
B7_039e:		tax				; aa 
B7_039f:		tax				; aa 
B7_03a0:		tax				; aa 
B7_03a1:		lda $aa2a		; ad 2a aa
B7_03a4:		tax				; aa 
B7_03a5:		tax				; aa 
B7_03a6:		tax				; aa 
B7_03a7:		tax				; aa 
B7_03a8:		tax				; aa 
B7_03a9:		tax				; aa 
B7_03aa:		tax				; aa 
B7_03ab:		tax				; aa 
B7_03ac:		tax				; aa 
B7_03ad:		tax				; aa 
B7_03ae:		tax				; aa 
B7_03af:		tax				; aa 
B7_03b0:		tax				; aa 
B7_03b1:		tax				; aa 
B7_03b2:		tax				; aa 
B7_03b3:		tax				; aa 
B7_03b4:		tax				; aa 
B7_03b5:		tax				; aa 
B7_03b6:		tax				; aa 
B7_03b7:		tax				; aa 
B7_03b8:		tax				; aa 
B7_03b9:		tax				; aa 
B7_03ba:		tax				; aa 
B7_03bb:		tax				; aa 
B7_03bc:		tax				; aa 
B7_03bd:		tax				; aa 
B7_03be:		tax				; aa 
B7_03bf:		tax				; aa 
B7_03c0:		tax				; aa 
B7_03c1:		tax				; aa 
B7_03c2:		tax				; aa 
B7_03c3:		tax				; aa 
B7_03c4:		tax				; aa 
B7_03c5:		tax				; aa 
B7_03c6:		tax				; aa 
B7_03c7:		tax				; aa 
B7_03c8:		tax				; aa 
B7_03c9:		tax				; aa 
B7_03ca:		tax				; aa 
B7_03cb:		tax				; aa 
B7_03cc:		tax				; aa 
B7_03cd:		tax				; aa 
B7_03ce:		tax				; aa 
B7_03cf:		tax				; aa 
B7_03d0:		tax				; aa 
B7_03d1:		tax				; aa 
B7_03d2:		tax				; aa 
B7_03d3:		tax				; aa 
B7_03d4:		tax				; aa 
B7_03d5:		tax				; aa 
B7_03d6:		tax				; aa 
B7_03d7:		tax				; aa 
B7_03d8:		tax				; aa 
B7_03d9:		tax				; aa 
B7_03da:		tax				; aa 
B7_03db:		tax				; aa 
B7_03dc:	.db $5a
B7_03dd:		tax				; aa 
B7_03de:		tax				; aa 
B7_03df:		tax				; aa 
B7_03e0:		tax				; aa 
B7_03e1:		tax				; aa 
B7_03e2:		tax				; aa 
B7_03e3:		tax				; aa 
B7_03e4:		tax				; aa 
B7_03e5:		tax				; aa 
B7_03e6:		tax				; aa 
B7_03e7:		tax				; aa 
B7_03e8:		tax				; aa 
B7_03e9:		tax				; aa 
B7_03ea:		tax				; aa 
B7_03eb:		tax				; aa 
B7_03ec:		tax				; aa 
B7_03ed:		tax				; aa 
B7_03ee:		tax				; aa 
B7_03ef:		tax				; aa 
B7_03f0:		tax				; aa 
B7_03f1:		tax				; aa 
B7_03f2:		tax				; aa 
B7_03f3:		tax				; aa 
B7_03f4:		tax				; aa 
B7_03f5:		tax				; aa 
B7_03f6:		tax				; aa 
B7_03f7:		tax				; aa 
B7_03f8:		tax				; aa 
B7_03f9:		tax				; aa 
B7_03fa:		tax				; aa 
B7_03fb:		tax				; aa 
B7_03fc:		tax				; aa 
B7_03fd:		tax				; aa 
B7_03fe:		tax				; aa 
B7_03ff:		tax				; aa 
B7_0400:		ldy #$00		; a0 00
B7_0402:		brk				; 00
B7_0403:	.db $0f
B7_0404:	.db $ff
B7_0405:	.db $ff
B7_0406:	.db $ff
B7_0407:	.db $ff
B7_0408:	.db $ff
B7_0409:	.db $ff
B7_040a:		inx				; e8 
B7_040b:		brk				; 00
B7_040c:	.db $03
B7_040d:	.db $7f
B7_040e:	.db $ff
B7_040f:	.db $ff
B7_0410:	.db $ff
B7_0411:	.db $80
B7_0412:		brk				; 00
B7_0413:		brk				; 00
B7_0414:		brk				; 00
B7_0415:		ora $bf			; 05 bf
B7_0417:	.db $e7
B7_0418:		sbc ($e0, x)	; e1 e0
B7_041a:		rts				; 60 
B7_041b:		clc				; 18 
B7_041c:		asl $ef1e		; 0e 1e ef
B7_041f:	.db $a7
B7_0420:		dec $25c9, x	; de c9 25
B7_0423:		dey				; 88 
B7_0424:		rti				; 40 
B7_0425:		php				; 08 
B7_0426:		and $ffb7		; 2d b7 ff
B7_0429:	.db $ff
B7_042a:		inc $ea8a, x	; fe 8a ea
B7_042d:		ora ($0a, x)	; 01 0a
B7_042f:		rti				; 40 
B7_0430:		;removed
	.hex  50 40
B7_0432:		adc $ff54, y	; 79 54 ff
B7_0435:	.db $f7
B7_0436:		ldx $ada7		; ae a7 ad
B7_0439:		sta $e1			; 85 e1
B7_043b:	.db $82
B7_043c:		bvs B7_04b6 ; 70 78
B7_043e:		ror $963e, x	; 7e 3e 96
B7_0441:	.db $92
B7_0442:		ora ($85, x)	; 01 85
B7_0444:		lda ($29, x)	; a1 29
B7_0446:		inx				; e8 
B7_0447:	.db $fb
B7_0448:	.db $fa
B7_0449:		asl a			; 0a
B7_044a:	.db $ab
B7_044b:	.db $80
B7_044c:		brk				; 00
B7_044d:		brk				; 00
B7_044e:	.db $03
B7_044f:	.db $ff
B7_0450:	.db $ff
B7_0451:	.db $ff
B7_0452:	.db $fb
B7_0453:		sbc $21f0		; edf0 21
B7_0456:		plp				; 28 
B7_0457:		ora #$10		; 09 10
B7_0459:		asl $8f			; 06 8f
B7_045b:		lda $c7			; a5 c7
B7_045d:	.db $fb
B7_045e:		sbc #$7a		; e9 7a
B7_0460:		sei				; 78 
B7_0461:		ror $1618, x	; 7e 18 16
B7_0464:		and $17			; 25 17
B7_0466:		lda $e8c5		; ad c5 e8
B7_0469:		inx				; e8 
B7_046a:		bvc B7_04e5 ; 50 79
B7_046c:		asl a			; 0a
B7_046d:		rol $ffa1, x	; 3e a1 ff
B7_0470:	.db $da
B7_0471:		sta $48, x		; 95 48
B7_0473:		plp				; 28 
B7_0474:		brk				; 00
B7_0475:		brk				; 00
B7_0476:		brk				; 00
B7_0477:	.db $7f
B7_0478:	.db $ff
B7_0479:	.db $ff
B7_047a:	.db $ff
B7_047b:	.db $ff
B7_047c:	.db $e7
B7_047d:		asl $81			; 06 81
B7_047f:		jsr $24c0		; 20 c0 24
B7_0482:	.db $32
B7_0483:	.db $3f
B7_0484:	.db $1f
B7_0485:	.db $2f
B7_0486:	.db $cf
B7_0487:	.db $f3
B7_0488:	.db $c7
B7_0489:		cpy $a0			; c4 a0
B7_048b:		bcs B7_04c9 ; b0 3c
B7_048d:	.db $1c
B7_048e:	.db $f4
B7_048f:		tsx				; ba 
B7_0490:	.db $ab
B7_0491:	.db $92
B7_0492:		brk				; 00
B7_0493:		cld				; b8 
B7_0494:		asl a			; 0a
B7_0495:		eor #$42		; 49 42
B7_0497:	.db $ff
B7_0498:	.db $fb
B7_0499:		cpx $9474		; ec 74 94
B7_049c:		brk				; 00
B7_049d:		brk				; 00
B7_049e:		brk				; 00
B7_049f:	.db $2b
B7_04a0:	.db $ff
B7_04a1:	.db $ff
B7_04a2:	.db $ff
B7_04a3:		sbc $94f4, x	; fd f4 94
B7_04a6:		ora ($1c), y	; 11 1c
B7_04a8:	.db $03
B7_04a9:	.db $07
B7_04aa:	.db $42
B7_04ab:		cmp ($ad), y	; d1 ad
B7_04ad:	.db $f4
B7_04ae:		sbc $6fbc, x	; fd bc 6f
B7_04b1:		eor ($28, x)	; 41 28
B7_04b3:		eor $cf02		; 4d 02 cf
B7_04b6:		adc $4f96, x	; 7d 96 4f
B7_04b9:		ldy #$48		; a0 48
B7_04bb:	.db $64
B7_04bc:	.db $22
B7_04bd:		inx				; e8 
B7_04be:		rol a			; 2a
B7_04bf:	.db $ff
B7_04c0:		cmp $92a3, x	; dd a3 92
B7_04c3:		ldy #$20		; a0 20
B7_04c5:		brk				; 00
B7_04c6:		brk				; 00
B7_04c7:	.db $17
B7_04c8:	.db $ff
B7_04c9:	.db $ff
B7_04ca:	.db $ff
B7_04cb:	.db $cf
B7_04cc:	.db $cb
B7_04cd:		cmp ($21, x)	; c1 21
B7_04cf:		bvc B7_04e1 ; 50 10
B7_04d1:	.db $14
B7_04d2:		adc #$29		; 69 29
B7_04d4:	.db $5f
B7_04d5:	.db $c7
B7_04d6:	.db $ff
B7_04d7:	.db $3f
B7_04d8:	.db $ab
B7_04d9:		lsr a			; 4a
B7_04da:		eor $43, x		; 55 43
B7_04dc:	.db $04
B7_04dd:	.db $e2
B7_04de:		sbc $da3a, x	; fd 3a da
B7_04e1:	.db $44
B7_04e2:	.db $2f
B7_04e3:		rti				; 40 
B7_04e4:	.db $92
B7_04e5:		rti				; 40 
B7_04e6:		lsr a			; 4a
B7_04e7:	.db $ff
B7_04e8:		inc $75f4, x	; fe f4 75
B7_04eb:	.hex 0d 00 00
B7_04ee:		brk				; 00
B7_04ef:	.db $0b
B7_04f0:	.db $ff
B7_04f1:	.db $ef
B7_04f2:	.db $ff
B7_04f3:		lda $10fd, y	; b9 fd 10
B7_04f6:		lsr a			; 4a
B7_04f7:		asl a			; 0a
B7_04f8:	.db $04
B7_04f9:	.db $42
B7_04fa:	.db $54
B7_04fb:		sta ($d5), y	; 91 d5
B7_04fd:	.db $7f
B7_04fe:	.db $5f
B7_04ff:	.db $d7
B7_0500:		lda $54, x		; b5 54
B7_0502:		tax				; aa 
B7_0503:		ora ($28), y	; 11 28
B7_0505:	.db $2f
B7_0506:	.db $d2
B7_0507:	.db $d3
B7_0508:	.db $fa
B7_0509:		eor ($70), y	; 51 70
B7_050b:		jsr $15a8		; 20 a8 15
B7_050e:	.db $27
B7_050f:	.db $5f
B7_0510:	.db $cf
B7_0511:	.db $ab
B7_0512:		cmp ($52), y	; d1 52
B7_0514:		ldy #$00		; a0 00
B7_0516:		brk				; 00
B7_0517:		asl a			; 0a
B7_0518:	.db $ff
B7_0519:	.db $ff
B7_051a:	.db $ff
B7_051b:	.db $f7
B7_051c:		eor $51, x		; 55 51
B7_051e:		rol a			; 2a
B7_051f:		tay				; a8 
B7_0520:		ora ($15, x)	; 01 15
B7_0522:	.db $42
B7_0523:		lda $55			; a5 55
B7_0525:		adc $5fdf, x	; 7d df 5f
B7_0528:		lda $55, x		; b5 55
B7_052a:	.db $42
B7_052b:		;removed
	.hex  d0 10
B7_052d:		lda $7ea5, x	; bd a5 7e
B7_0530:		tax				; aa 
B7_0531:		rol $2581		; 2e 81 25
B7_0534:		eor ($11, x)	; 41 11
B7_0536:	.db $44
B7_0537:		inc $fcfe, x	; fe fe fc
B7_053a:	.db $12
B7_053b:	.hex bd 40 00
B7_053e:		brk				; 00
B7_053f:		ora $f7			; 05 f7
B7_0541:	.db $ff
B7_0542:	.db $ff
B7_0543:		sbc $aaaa, x	; fd aa aa
B7_0546:		tax				; aa 
B7_0547:		tax				; aa 
B7_0548:		ora ($12, x)	; 01 12
B7_054a:		ora #$55		; 09 55
B7_054c:		eor $5d, x		; 55 5d
B7_054e:		nop				; ea 
B7_054f:		inc $a8bd, x	; fe bd a8
B7_0552:		sta $55, x		; 95 55
B7_0554:		ora $55			; 05 55
B7_0556:		eor ($fe, x)	; 41 fe
B7_0558:		tax				; aa 
B7_0559:	.db $f4
B7_055a:		rol a			; 2a
B7_055b:		rol a			; 2a
B7_055c:	.db $92
B7_055d:	.db $54
B7_055e:		asl a			; 0a
B7_055f:		sbc $7f, x		; f5 7f
B7_0561:	.db $f4
B7_0562:	.db $a3
B7_0563:		tax				; aa 
B7_0564:		ldy #$00		; a0 00
B7_0566:		brk				; 00
B7_0567:		rol a			; 2a
B7_0568:	.db $bb
B7_0569:		sbc $ffdf, x	; fd df ff
B7_056c:		tax				; aa 
B7_056d:		tax				; aa 
B7_056e:		tax				; aa 
B7_056f:		tay				; a8 
B7_0570:		and ($22, x)	; 21 22
B7_0572:		tay				; a8 
B7_0573:		sta $23, x		; 95 23
B7_0575:		lda $7f, x		; b5 7f
B7_0577:		eor $d1f5		; 4d f5 d1
B7_057a:		eor $50, x		; 55 50
B7_057c:		lsr $36aa		; 4e aa 36
B7_057f:		ldx $55ad		; ae ad 55
B7_0582:		rol a			; 2a
B7_0583:		ldx #$25		; a2 25
B7_0585:		pha				; 48 
B7_0586:		eor $69, x		; 55 69
B7_0588:	.db $7f
B7_0589:		sta $55, x		; 95 55
B7_058b:		cld				; b8 
B7_058c:		sta $08, x		; 95 08
B7_058e:		brk				; 00
B7_058f:	.db $22
B7_0590:	.db $bf
B7_0591:	.db $7b
B7_0592:		sbc $edef, x	; fd ef ed
B7_0595:		eor $54, x		; 55 54
B7_0597:		txa				; 8a 
B7_0598:		ldx #$a2		; a2 a2
B7_059a:		eor $45, x		; 55 45
B7_059c:		eor $55, x		; 55 55
B7_059e:		ror $bd, x		; 76 bd
B7_05a0:		ror $96, x		; 76 96
B7_05a2:		ldx $5581		; ae 81 55
B7_05a5:		rol a			; 2a
B7_05a6:		tax				; aa 
B7_05a7:		cmp $75, x		; d5 75
B7_05a9:	.db $54
B7_05aa:		txa				; 8a 
B7_05ab:		ldx #$55		; a2 55
B7_05ad:		rol a			; 2a
B7_05ae:		tax				; aa 
B7_05af:		rol a			; 2a
B7_05b0:		inc $aaaa, x	; fe aa aa
B7_05b3:	.db $ab
B7_05b4:	.db $e2
B7_05b5:		rti				; 40 
B7_05b6:	.db $80
B7_05b7:	.db $44
B7_05b8:	.db $af
B7_05b9:	.db $7f
B7_05ba:		ror $f6bf		; 6e bf f6
B7_05bd:		tax				; aa 
B7_05be:		tax				; aa 
B7_05bf:		bcc B7_05e6 ; 90 25
B7_05c1:		eor $02, x		; 55 02
B7_05c3:		eor $55, x		; 55 55
B7_05c5:	.db $57
B7_05c6:		adc $af			; 65 af
B7_05c8:		ror a			; 6a
B7_05c9:	.db $af
B7_05ca:	.db $52
B7_05cb:		rol a			; 2a
B7_05cc:		tax				; aa 
B7_05cd:		tax				; aa 
B7_05ce:		tax				; aa 
B7_05cf:		tax				; aa 
B7_05d0:	.db $f4
B7_05d1:	.db $97
B7_05d2:		tax				; aa 
B7_05d3:		ora $49, x		; 15 49
B7_05d5:	.db $22
B7_05d6:		tax				; aa 
B7_05d7:		sta $da, x		; 95 da
B7_05d9:	.db $bb
B7_05da:		eor $55, x		; 55 55
B7_05dc:	.db $7a
B7_05dd:		ora ($02, x)	; 01 02
B7_05df:		asl a			; 0a
B7_05e0:		tax				; aa 
B7_05e1:		sbc $ed, x		; f5 ed
B7_05e3:		sbc $57ed, x	; fd ed 57
B7_05e6:		pha				; 48 
B7_05e7:		tax				; aa 
B7_05e8:		tax				; aa 
B7_05e9:		sty $8a			; 84 8a
B7_05eb:		tax				; aa 
B7_05ec:		tax				; aa 
B7_05ed:		tax				; aa 
B7_05ee:		tax				; aa 
B7_05ef:		dec $bdaa, x	; de aa bd
B7_05f2:	.db $52
B7_05f3:		eor $48, x		; 55 48
B7_05f5:		tax				; aa 
B7_05f6:		tax				; aa 
B7_05f7:		lda $5655, x	; bd 55 56
B7_05fa:		sta $54, x		; 95 54
B7_05fc:		txa				; 8a 
B7_05fd:		tax				; aa 
B7_05fe:		sta $51, x		; 95 51
B7_0600:		adc $57, x		; 75 57
B7_0602:	.db $64
B7_0603:		nop				; ea 
B7_0604:		tax				; aa 
B7_0605:		ldy $05			; a4 05
B7_0607:		ora ($2a), y	; 11 2a
B7_0609:	.db $bb
B7_060a:		nop				; ea 
B7_060b:	.db $ff
B7_060c:		ror $aa, x		; 76 aa
B7_060e:		tax				; aa 
B7_060f:		lda #$55		; a9 55
B7_0611:	.db $42
B7_0612:		eor $55			; 45 55
B7_0614:		eor $55, x		; 55 55
B7_0616:	.db $13
B7_0617:		tax				; aa 
B7_0618:	.db $af
B7_0619:		ror a			; 6a
B7_061a:		tax				; aa 
B7_061b:		tax				; aa 
B7_061c:		sta $54, x		; 95 54
B7_061e:		lsr a			; 4a
B7_061f:		lda $5555, x	; bd 55 55
B7_0622:		eor $55, x		; 55 55
B7_0624:	.db $44
B7_0625:		tax				; aa 
B7_0626:		tax				; aa 
B7_0627:		tax				; aa 
B7_0628:		tax				; aa 
B7_0629:		tax				; aa 
B7_062a:	.db $ab
B7_062b:		cmp $55, x		; d5 55
B7_062d:	.db $54
B7_062e:		;removed
	.hex  10 49
B7_0630:		ora $7a, x		; 15 7a
B7_0632:		lda $edda, x	; bd da ed
B7_0635:		cmp $55, x		; d5 55
B7_0637:		eor $15, x		; 55 15
B7_0639:	.db $52
B7_063a:		tax				; aa 
B7_063b:		ldy #$4b		; a0 4b
B7_063d:	.db $d4
B7_063e:		lsr $5dd5		; 4e d5 5d
B7_0641:		eor $55, x		; 55 55
B7_0643:		eor $4d, x		; 55 4d
B7_0645:	.db $44
B7_0646:		tax				; aa 
B7_0647:		tax				; aa 
B7_0648:		sbc $5555		; ed55 55
B7_064b:	.db $54
B7_064c:		lsr a			; 4a
B7_064d:		tax				; aa 
B7_064e:		tax				; aa 
B7_064f:		tax				; aa 
B7_0650:		lda $5555		; ad 55 55
B7_0653:	.db $7a
B7_0654:		tax				; aa 
B7_0655:		lda #$04		; a9 04
B7_0657:		tax				; aa 
B7_0658:		tax				; aa 
B7_0659:		tax				; aa 
B7_065a:		tax				; aa 
B7_065b:		sbc $57d5		; edd5 57
B7_065e:		cmp $44, x		; d5 44
B7_0660:		tax				; aa 
B7_0661:		tax				; aa 
B7_0662:		tax				; aa 
B7_0663:		ldy #$d5		; a0 d5
B7_0665:	.db $52
B7_0666:		cmp $55, x		; d5 55
B7_0668:	.db $57
B7_0669:		tax				; aa 
B7_066a:		tax				; aa 
B7_066b:		tax				; aa 
B7_066c:		tax				; aa 
B7_066d:		tax				; aa 
B7_066e:		tax				; aa 
B7_066f:		tax				; aa 
B7_0670:		tax				; aa 
B7_0671:		tax				; aa 
B7_0672:		tax				; aa 
B7_0673:		lda #$15		; a9 15
B7_0675:		eor $54, x		; 55 54
B7_0677:		lsr a			; 4a
B7_0678:		sbc $5555		; ed55 55
B7_067b:	.db $7a
B7_067c:		tax				; aa 
B7_067d:		tax				; aa 
B7_067e:		tay				; a8 
B7_067f:		bcc B7_062b ; 90 aa
B7_0681:		tax				; aa 
B7_0682:		tax				; aa 
B7_0683:		lda $aa5d, x	; bd 5d aa
B7_0686:		tax				; aa 
B7_0687:		tax				; aa 
B7_0688:		tax				; aa 
B7_0689:		tax				; aa 
B7_068a:		tax				; aa 
B7_068b:		tax				; aa 
B7_068c:		tax				; aa 
B7_068d:		tax				; aa 
B7_068e:		tax				; aa 
B7_068f:		tax				; aa 
B7_0690:		tax				; aa 
B7_0691:		lda $5555		; ad 55 55
B7_0694:	.db $52
B7_0695:		tax				; aa 
B7_0696:		tax				; aa 
B7_0697:		tax				; aa 
B7_0698:		tax				; aa 
B7_0699:		tax				; aa 
B7_069a:		tax				; aa 
B7_069b:		lda #$15		; a9 15
B7_069d:		eor $55, x		; 55 55
B7_069f:		rol a			; 2a
B7_06a0:		tax				; aa 
B7_06a1:		tax				; aa 
B7_06a2:		tax				; aa 
B7_06a3:		ldx $54d5		; ae d5 54
B7_06a6:		lsr a			; 4a
B7_06a7:		sta ($2a), y	; 91 2a
B7_06a9:		tax				; aa 
B7_06aa:		tax				; aa 
B7_06ab:		lda $d557, x	; bd 57 d5
B7_06ae:		eor $55, x		; 55 55
B7_06b0:		eor $55, x		; 55 55
B7_06b2:		rol a			; 2a
B7_06b3:		tax				; aa 
B7_06b4:		tax				; aa 
B7_06b5:		tax				; aa 
B7_06b6:		tax				; aa 
B7_06b7:		tax				; aa 
B7_06b8:		tax				; aa 
B7_06b9:		lda $5555		; ad 55 55
B7_06bc:	.db $44
B7_06bd:		tax				; aa 
B7_06be:		tax				; aa 
B7_06bf:		lda #$6a		; a9 6a
B7_06c1:		lda $5455, x	; bd 55 54
B7_06c4:		txa				; 8a 
B7_06c5:		tax				; aa 
B7_06c6:		tax				; aa 
B7_06c7:		tax				; aa 
B7_06c8:		cmp $55, x		; d5 55
B7_06ca:		eor $55, x		; 55 55
B7_06cc:		nop				; ea 
B7_06cd:		tax				; aa 
B7_06ce:		ldx #$48		; a2 48
B7_06d0:		tax				; aa 
B7_06d1:		tax				; aa 
B7_06d2:		cmp $57, x		; d5 57
B7_06d4:		eor $76, x		; 55 76
B7_06d6:		tax				; aa 
B7_06d7:		tax				; aa 
B7_06d8:		tax				; aa 
B7_06d9:		tax				; aa 
B7_06da:		ldx #$55		; a2 55
B7_06dc:		eor $55, x		; 55 55
B7_06de:		eor $55, x		; 55 55
B7_06e0:		eor $55, x		; 55 55
B7_06e2:		lsr $aaaa, x	; 5e aa aa
B7_06e5:		tax				; aa 
B7_06e6:		tax				; aa 
B7_06e7:		tax				; aa 
B7_06e8:		tax				; aa 
B7_06e9:		lda $5255		; ad 55 52
B7_06ec:		tax				; aa 
B7_06ed:		tax				; aa 
B7_06ee:		tax				; aa 
B7_06ef:		tax				; aa 
B7_06f0:		tax				; aa 
B7_06f1:		tax				; aa 
B7_06f2:		tax				; aa 
B7_06f3:		tax				; aa 
B7_06f4:		tax				; aa 
B7_06f5:		tax				; aa 
B7_06f6:		ldx #$52		; a2 52
B7_06f8:		tax				; aa 
B7_06f9:		tax				; aa 
B7_06fa:		tax				; aa 
B7_06fb:		tax				; aa 
B7_06fc:		tax				; aa 
B7_06fd:		lda $5555, x	; bd 55 55
B7_0700:		eor $55, x		; 55 55
B7_0702:		and $55			; 25 55
B7_0704:		eor $55, x		; 55 55
B7_0706:		eor $55, x		; 55 55
B7_0708:		eor $55, x		; 55 55
B7_070a:	.db $57
B7_070b:	.db $54
B7_070c:		txa				; 8a 
B7_070d:		tax				; aa 
B7_070e:		tax				; aa 
B7_070f:		tax				; aa 
B7_0710:		tax				; aa 
B7_0711:		ldx $48d5		; ae d5 48
B7_0714:		tax				; aa 
B7_0715:		tax				; aa 
B7_0716:		tax				; aa 
B7_0717:		tax				; aa 
B7_0718:		tax				; aa 
B7_0719:		tax				; aa 
B7_071a:		tax				; aa 
B7_071b:		tax				; aa 
B7_071c:		ldx $48d5		; ae d5 48
B7_071f:		tax				; aa 
B7_0720:		ldx #$55		; a2 55
B7_0722:		eor $57, x		; 55 57
B7_0724:		eor $55, x		; 55 55
B7_0726:		sbc $5555		; ed55 55
B7_0729:		eor $2a, x		; 55 2a
B7_072b:		tax				; aa 
B7_072c:		tax				; aa 
B7_072d:		tax				; aa 
B7_072e:		tax				; aa 
B7_072f:		tax				; aa 
B7_0730:		tax				; aa 
B7_0731:		tax				; aa 
B7_0732:		tax				; aa 
B7_0733:		sta $55, x		; 95 55
B7_0735:		eor $55, x		; 55 55
B7_0737:		eor $55, x		; 55 55
B7_0739:		eor $6a, x		; 55 6a
B7_073b:		sta $55, x		; 95 55
B7_073d:		eor $55, x		; 55 55
B7_073f:		eor $55, x		; 55 55
B7_0741:		eor $55, x		; 55 55
B7_0743:		eor $55, x		; 55 55
B7_0745:		ror a			; 6a
B7_0746:		ldx #$55		; a2 55
B7_0748:	.db $54
B7_0749:		txa				; 8a 
B7_074a:		tax				; aa 
B7_074b:		ldx $aaaa		; ae aa aa
B7_074e:		sbc $5555		; ed55 55
B7_0751:		eor $48, x		; 55 48
B7_0753:		tax				; aa 
B7_0754:		tax				; aa 
B7_0755:		tax				; aa 
B7_0756:		tax				; aa 
B7_0757:		tax				; aa 
B7_0758:		tax				; aa 
B7_0759:		tax				; aa 
B7_075a:		tax				; aa 
B7_075b:		tax				; aa 
B7_075c:		tax				; aa 
B7_075d:		tax				; aa 
B7_075e:		tax				; aa 
B7_075f:		tax				; aa 
B7_0760:		tax				; aa 
B7_0761:		tax				; aa 
B7_0762:		clv				; b8 
B7_0763:		tax				; aa 
B7_0764:		tax				; aa 
B7_0765:		tax				; aa 
B7_0766:		tax				; aa 
B7_0767:		tax				; aa 
B7_0768:		tax				; aa 
B7_0769:		tax				; aa 
B7_076a:		tax				; aa 
B7_076b:		tax				; aa 
B7_076c:		tax				; aa 
B7_076d:		nop				; ea 
B7_076e:		tay				; a8 
B7_076f:		tax				; aa 
B7_0770:		tax				; aa 
B7_0771:		and $55			; 25 55
B7_0773:	.db $57
B7_0774:		ror a			; 6a
B7_0775:		tax				; aa 
B7_0776:		ldx $aaaa		; ae aa aa
B7_0779:		tax				; aa 
B7_077a:		ldx #$55		; a2 55
B7_077c:		eor $55, x		; 55 55
B7_077e:		eor $54, x		; 55 54
B7_0780:		lda $55, x		; b5 55
B7_0782:		eor $55, x		; 55 55
B7_0784:		eor $55, x		; 55 55
B7_0786:		eor $55, x		; 55 55
B7_0788:		eor $55, x		; 55 55
B7_078a:		eor $55, x		; 55 55
B7_078c:		eor $55, x		; 55 55
B7_078e:		eor $55, x		; 55 55
B7_0790:		eor $55, x		; 55 55
B7_0792:		eor $55, x		; 55 55
B7_0794:		eor $5e, x		; 55 5e
B7_0796:		ldy $55			; a4 55
B7_0798:		eor $55, x		; 55 55
B7_079a:		eor $55, x		; 55 55
B7_079c:		eor $55, x		; 55 55
B7_079e:		eor $76, x		; 55 76
B7_07a0:		tax				; aa 
B7_07a1:		tax				; aa 
B7_07a2:		sta $55, x		; 95 55
B7_07a4:		eor $55, x		; 55 55
B7_07a6:		eor $55, x		; 55 55
B7_07a8:		eor $55, x		; 55 55
B7_07aa:		eor $55, x		; 55 55
B7_07ac:		eor $55, x		; 55 55
B7_07ae:		eor $55, x		; 55 55
B7_07b0:		eor $55, x		; 55 55
B7_07b2:		eor $55, x		; 55 55
B7_07b4:		eor $55, x		; 55 55
B7_07b6:		eor $55, x		; 55 55
B7_07b8:		eor $55, x		; 55 55
B7_07ba:		eor $55, x		; 55 55
B7_07bc:		eor $55, x		; 55 55
B7_07be:		eor $55, x		; 55 55
B7_07c0:		eor $55, x		; 55 55
B7_07c2:		ora ($2f), y	; 11 2f
B7_07c4:		eor $55, x		; 55 55
B7_07c6:		eor $55, x		; 55 55
B7_07c8:		ror $aa, x		; 76 aa
B7_07ca:		eor $55			; 45 55
B7_07cc:		eor $55, x		; 55 55
B7_07ce:		eor $55, x		; 55 55
B7_07d0:		eor $55, x		; 55 55
B7_07d2:		eor $55, x		; 55 55
B7_07d4:		eor $55, x		; 55 55
B7_07d6:		eor $55, x		; 55 55
B7_07d8:		eor $55, x		; 55 55
B7_07da:		eor $55, x		; 55 55
B7_07dc:		eor $55, x		; 55 55
B7_07de:		eor $55, x		; 55 55
B7_07e0:		eor $55, x		; 55 55
B7_07e2:		eor $55, x		; 55 55
B7_07e4:		eor $55, x		; 55 55
B7_07e6:		eor $55, x		; 55 55
B7_07e8:		eor $55, x		; 55 55
B7_07ea:		eor $55, x		; 55 55
B7_07ec:		eor $55, x		; 55 55
B7_07ee:		eor $55, x		; 55 55
B7_07f0:		eor $71, x		; 55 71
B7_07f2:		eor $55, x		; 55 55
B7_07f4:		eor $55, x		; 55 55
B7_07f6:		eor $55, x		; 55 55
B7_07f8:		eor $55, x		; 55 55
B7_07fa:		eor $55, x		; 55 55
B7_07fc:		eor $55, x		; 55 55
B7_07fe:		eor $55, x		; 55 55
B7_0800:	.db $80
B7_0801:		brk				; 00
B7_0802:		brk				; 00
B7_0803:	.db $5f
B7_0804:	.db $ff
B7_0805:	.db $ff
B7_0806:	.db $ff
B7_0807:	.db $ff
B7_0808:	.db $ff
B7_0809:	.hex f9 00 00
B7_080c:	.db $df
B7_080d:	.db $ff
B7_080e:	.db $ff
B7_080f:	.db $ff
B7_0810:		brk				; 00
B7_0811:		brk				; 00
B7_0812:		brk				; 00
B7_0813:		brk				; 00
B7_0814:	.db $5a
B7_0815:		inc $5a7e, x	; fe 7e 5a
B7_0818:		asl $06			; 06 06
B7_081a:		ora ($87, x)	; 01 87
B7_081c:	.db $ef
B7_081d:	.db $eb
B7_081e:		inc $8ee3, x	; fe e3 8e
B7_0821:		ora ($00, x)	; 01 00
B7_0823:		brk				; 00
B7_0824:		and $ff			; 25 ff
B7_0826:	.db $ff
B7_0827:	.db $ff
B7_0828:	.db $ff
B7_0829:	.db $ff
B7_082a:	.db $82
B7_082b:		rol $20			; 26 20
B7_082d:		php				; 08 
B7_082e:		jsr $99f2		; 20 f2 99
B7_0831:		sbc $fcde, x	; fd de fc
B7_0834:		ldx $2c5c, y	; be 5c 2c
B7_0837:		clc				; 18 
B7_0838:		asl $1e, x		; 16 1e
B7_083a:	.db $97
B7_083b:	.db $97
B7_083c:	.db $8b
B7_083d:		stx $8401		; 8e 01 84
B7_0840:		cmp ($25, x)	; c1 25
B7_0842:		sbc $ff			; e5 ff
B7_0844:		sbc #$52		; e9 52
B7_0846:		cli				; 58 
B7_0847:		brk				; 00
B7_0848:		brk				; 00
B7_0849:		brk				; 00
B7_084a:	.db $5f
B7_084b:	.db $ff
B7_084c:	.db $ff
B7_084d:	.db $ff
B7_084e:		sbc $01f2, x	; fd f2 01
B7_0851:		pha				; 48 
B7_0852:		asl a			; 0a
B7_0853:		rti				; 40 
B7_0854:	.db $12
B7_0855:		lsr $3f1e, x	; 5e 1e 3f
B7_0858:		ldx $8eb7, y	; be b7 8e
B7_085b:	.db $97
B7_085c:		sty $85			; 84 85
B7_085e:		lda $8b			; a5 8b
B7_0860:	.db $97
B7_0861:		cmp $e9			; c5 e9
B7_0863:		pha				; 48 
B7_0864:		and ($69, x)	; 21 69
B7_0866:		and ($7a, x)	; 21 7a
B7_0868:	.db $1f
B7_0869:	.db $ff
B7_086a:	.db $a3
B7_086b:		tax				; aa 
B7_086c:	.db $02
B7_086d:		brk				; 00
B7_086e:		brk				; 00
B7_086f:		brk				; 00
B7_0870:	.db $5b
B7_0871:	.db $ff
B7_0872:	.db $ff
B7_0873:	.db $ff
B7_0874:	.db $ff
B7_0875:		inc $045a, x	; fe 5a 04
B7_0878:		bcc B7_087a ; 90 00
B7_087a:		ora $07			; 05 07
B7_087c:	.db $87
B7_087d:	.db $a7
B7_087e:	.db $e7
B7_087f:	.db $ff
B7_0880:	.db $e3
B7_0881:	.db $e3
B7_0882:		and ($e0, x)	; 21 e0
B7_0884:		pla				; 68 
B7_0885:	.db $7f
B7_0886:		lda $72, x		; b5 72
B7_0888:		sbc $0d20, y	; f9 20 0d
B7_088b:	.db $80
B7_088c:		lda ($90, x)	; a1 90
B7_088e:	.db $bf
B7_088f:	.db $ff
B7_0890:		sbc $242c, x	; fd 2c 24
B7_0893:		brk				; 00
B7_0894:		brk				; 00
B7_0895:		brk				; 00
B7_0896:	.db $5f
B7_0897:	.db $ff
B7_0898:	.db $ff
B7_0899:	.db $ff
B7_089a:	.db $d7
B7_089b:		lsr a			; 4a
B7_089c:		sta ($02, x)	; 81 02
B7_089e:		cpy #$50		; c0 50
B7_08a0:		cmp ($f4, x)	; c1 f4
B7_08a2:		ror a			; 6a
B7_08a3:		sbc $b5f5, x	; fd f5 b5
B7_08a6:		adc $4045, x	; 7d 45 40
B7_08a9:		tay				; a8 
B7_08aa:	.db $0c
B7_08ab:	.db $77
B7_08ac:		nop				; ea 
B7_08ad:		tax				; aa 
B7_08ae:	.db $f4
B7_08af:		ora ($4a, x)	; 01 4a
B7_08b1:		brk				; 00
B7_08b2:	.db $5c
B7_08b3:		asl $ffff		; 0e ff ff
B7_08b6:		ldx $93			; a6 93
B7_08b8:		brk				; 00
B7_08b9:		rti				; 40 
B7_08ba:		brk				; 00
B7_08bb:		brk				; 00
B7_08bc:	.db $7f
B7_08bd:	.db $ff
B7_08be:	.db $ff
B7_08bf:	.db $ff
B7_08c0:	.db $f4
B7_08c1:		;removed
	.hex  f0 24
B7_08c3:		;removed
	.hex  90 10
B7_08c5:		plp				; 28 
B7_08c6:		clv				; b8 
B7_08c7:		tax				; aa 
B7_08c8:		ror $fd4f, x	; 7e 4f fd
B7_08cb:		adc $907a, x	; 7d 7a 90
B7_08ce:		tay				; a8 
B7_08cf:	.db $42
B7_08d0:		jmp $4a7f		; 4c 7f 4a
B7_08d3:	.db $da
B7_08d4:		ldy $0e			; a4 0e
B7_08d6:		sta ($15, x)	; 81 15
B7_08d8:	.db $42
B7_08d9:	.db $53
B7_08da:	.db $ff
B7_08db:	.db $f7
B7_08dc:	.db $44
B7_08dd:		bne B7_08af ; d0 d0
B7_08df:		rti				; 40 
B7_08e0:		brk				; 00
B7_08e1:		ora ($fd, x)	; 01 fd
B7_08e3:	.db $ff
B7_08e4:	.db $bf
B7_08e5:		inc $51bd, x	; fe bd 51
B7_08e8:		ora ($25), y	; 11 25
B7_08ea:	.db $04
B7_08eb:		ora $54			; 05 54
B7_08ed:	.db $2f
B7_08ee:		eor $fb, x		; 55 fb
B7_08f0:	.db $fa
B7_08f1:	.db $bb
B7_08f2:		eor $56, x		; 55 56
B7_08f4:	.db $44
B7_08f5:		lsr a			; 4a
B7_08f6:	.db $0f
B7_08f7:		cmp $57, x		; d5 57
B7_08f9:		tax				; aa 
B7_08fa:		txa				; 8a 
B7_08fb:		cmp ($12), y	; d1 12
B7_08fd:		bcc B7_0893 ; 90 94
B7_08ff:		lda ($fe), y	; b1 fe
B7_0901:	.db $fc
B7_0902:		sed				; f8 
B7_0903:		adc #$74		; 69 74
B7_0905:		brk				; 00
B7_0906:		brk				; 00
B7_0907:		asl a			; 0a
B7_0908:	.db $ff
B7_0909:	.db $ff
B7_090a:	.db $ff
B7_090b:	.db $ff
B7_090c:		cmp $51			; c5 51
B7_090e:		and #$50		; 29 50
B7_0910:		brk				; 00
B7_0911:		tax				; aa 
B7_0912:		ora $4e, x		; 15 4e
B7_0914:	.db $ab
B7_0915:	.db $6f
B7_0916:	.db $eb
B7_0917:	.db $fa
B7_0918:		tax				; aa 
B7_0919:		ldx #$d0		; a2 d0
B7_091b:	.db $42
B7_091c:		nop				; ea 
B7_091d:		lda #$fb		; a9 fb
B7_091f:	.db $54
B7_0920:	.db $74
B7_0921:		bit $28			; 24 28
B7_0923:	.db $54
B7_0924:		bit $6e			; 24 6e
B7_0926:	.db $bf
B7_0927:	.db $bf
B7_0928:	.db $04
B7_0929:	.db $bf
B7_092a:		brk				; 00
B7_092b:		brk				; 00
B7_092c:		brk				; 00
B7_092d:	.db $0b
B7_092e:	.db $bf
B7_092f:	.db $ff
B7_0930:	.db $ff
B7_0931:	.db $fa
B7_0932:		sbc $55, x		; f5 55
B7_0934:		eor $00, x		; 55 00
B7_0936:		ora ($24, x)	; 01 24
B7_0938:		eor $55, x		; 55 55
B7_093a:		lsr $f9f5, x	; 5e f5 f9
B7_093d:		ldx $71a4, y	; be a4 71
B7_0940:		plp				; 28 
B7_0941:		asl $3eaa, x	; 1e aa 3e
B7_0944:		lda $0a3d		; ad 3d 0a
B7_0947:		txa				; 8a 
B7_0948:		sta $44			; 85 44
B7_094a:	.db $83
B7_094b:		adc $7f, x		; 75 7f
B7_094d:		cmp $aa17, y	; d9 17 aa
B7_0950:		sta ($00, x)	; 81 00
B7_0952:		brk				; 00
B7_0953:	.db $0b
B7_0954:	.db $bf
B7_0955:	.db $f7
B7_0956:	.db $ff
B7_0957:		inc $e2, x		; f6 e2
B7_0959:		eor $54, x		; 55 54
B7_095b:	.db $80
B7_095c:	.db $89
B7_095d:		;removed
	.hex  50 3a
B7_095f:		ora $ea, x		; 15 ea
B7_0961:		inc $7d5f		; ee 5f 7d
B7_0964:		pha				; 48 
B7_0965:		lda $aa02, x	; bd 02 aa
B7_0968:	.db $a3
B7_0969:	.db $6b
B7_096a:		lda $d5, x		; b5 d5
B7_096c:		rti				; 40 
B7_096d:		sta $55, x		; 95 55
B7_096f:		ora ($22, x)	; 01 22
B7_0971:	.db $ab
B7_0972:	.db $ff
B7_0973:		sta $5d, x		; 95 5d
B7_0975:		lda $40			; a5 40
B7_0977:		brk				; 00
B7_0978:		brk				; 00
B7_0979:	.db $8f
B7_097a:		sbc $f7ff, x	; fd ff f7
B7_097d:		adc $5555, x	; 7d 55 55
B7_0980:		pha				; 48 
B7_0981:		tax				; aa 
B7_0982:		plp				; 28 
B7_0983:		pha				; 48 
B7_0984:		tax				; aa 
B7_0985:		lda $57			; a5 57
B7_0987:	.db $6b
B7_0988:	.db $d7
B7_0989:		lda #$5b		; a9 5b
B7_098b:		sta ($55, x)	; 81 55
B7_098d:		eor #$55		; 49 55
B7_098f:		lda $d5, x		; b5 d5
B7_0991:		eor $54, x		; 55 54
B7_0993:	.db $89
B7_0994:	.db $54
B7_0995:		tax				; aa 
B7_0996:		lda ($37, x)	; a1 37
B7_0998:		sbc $55, x		; f5 55
B7_099a:		eor $7a, x		; 55 7a
B7_099c:		dey				; 88 
B7_099d:		brk				; 00
B7_099e:		ora $55			; 05 55
B7_09a0:	.db $7f
B7_09a1:	.db $7f
B7_09a2:	.db $bf
B7_09a3:		sbc $55, x		; f5 55
B7_09a5:	.db $54
B7_09a6:		tax				; aa 
B7_09a7:	.db $02
B7_09a8:		tay				; a8 
B7_09a9:	.db $89
B7_09aa:	.db $52
B7_09ab:		cmp $75, x		; d5 75
B7_09ad:	.db $6b
B7_09ae:		lda $d556, y	; b9 56 d5
B7_09b1:		eor $50, x		; 55 50
B7_09b3:		txa				; 8a 
B7_09b4:		tax				; aa 
B7_09b5:	.db $eb
B7_09b6:		cmp $55, x		; d5 55
B7_09b8:		pha				; 48 
B7_09b9:		eor $50, x		; 55 50
B7_09bb:		and $49			; 25 49
B7_09bd:		dec $55bd, x	; de bd 55
B7_09c0:	.db $57
B7_09c1:		adc #$02		; 69 02
B7_09c3:	.db $02
B7_09c4:		php				; 08 
B7_09c5:		ldx $eeed		; ae ed ee
B7_09c8:		inc $eae5, x	; fe e5 ea
B7_09cb:		ldx #$55		; a2 55
B7_09cd:		;removed
	.hex  50 89
B7_09cf:		eor $55, x		; 55 55
B7_09d1:		eor $55, x		; 55 55
B7_09d3:	.db $7a
B7_09d4:		tax				; aa 
B7_09d5:		ldx $55a2, y	; be a2 55
B7_09d8:	.db $52
B7_09d9:		pla				; 68 
B7_09da:	.db $ab
B7_09db:		cmp $57, x		; d5 57
B7_09dd:		eor $55, x		; 55 55
B7_09df:	.db $44
B7_09e0:		txa				; 8a 
B7_09e1:		ldx #$55		; a2 55
B7_09e3:		lsr $4ddd, x	; 5e dd 4d
B7_09e6:		ldx $02d5		; ae d5 02
B7_09e9:	.db $02
B7_09ea:		dey				; 88 
B7_09eb:		sta $dff5, x	; 9d f5 df
B7_09ee:	.db $b7
B7_09ef:		tax				; aa 
B7_09f0:		clv				; b8 
B7_09f1:		sta $55, x		; 95 55
B7_09f3:	.db $42
B7_09f4:		rol a			; 2a
B7_09f5:	.db $89
B7_09f6:		eor $55, x		; 55 55
B7_09f8:		eor $eaaa, x	; 5d aa ea
B7_09fb:		tax				; aa 
B7_09fc:		tax				; aa 
B7_09fd:		lda #$5a		; a9 5a
B7_09ff:		rol a			; 2a
B7_0a00:		tsx				; ba 
B7_0a01:		tax				; aa 
B7_0a02:		tax				; aa 
B7_0a03:		tax				; aa 
B7_0a04:		tax				; aa 
B7_0a05:	.db $89
B7_0a06:		eor $22, x		; 55 22
B7_0a08:		tax				; aa 
B7_0a09:		sbc $55, x		; f5 55
B7_0a0b:	.db $7a
B7_0a0c:		tax				; aa 
B7_0a0d:		tax				; aa 
B7_0a0e:	.db $82
B7_0a0f:		ora ($22), y	; 11 22
B7_0a11:	.db $ab
B7_0a12:	.db $d7
B7_0a13:		lda $eada, x	; bd da ea
B7_0a16:		tax				; aa 
B7_0a17:		tax				; aa 
B7_0a18:		sta ($51), y	; 91 51
B7_0a1a:		eor $44, x		; 55 44
B7_0a1c:		tax				; aa 
B7_0a1d:		tax				; aa 
B7_0a1e:		nop				; ea 
B7_0a1f:		tax				; aa 
B7_0a20:		nop				; ea 
B7_0a21:		tax				; aa 
B7_0a22:		tax				; aa 
B7_0a23:	.db $9b
B7_0a24:		eor ($55), y	; 51 55
B7_0a26:		eor $d5, x		; 55 d5
B7_0a28:		eor $55, x		; 55 55
B7_0a2a:	.db $54
B7_0a2b:		lsr a			; 4a
B7_0a2c:		tax				; aa 
B7_0a2d:		tax				; aa 
B7_0a2e:		tax				; aa 
B7_0a2f:		tax				; aa 
B7_0a30:		tax				; aa 
B7_0a31:		lda $5555, x	; bd 55 55
B7_0a34:	.db $12
B7_0a35:		dey				; 88 
B7_0a36:	.db $44
B7_0a37:		ldx $7ddd		; ae dd 7d
B7_0a3a:		cmp $7a, x		; d5 7a
B7_0a3c:		tax				; aa 
B7_0a3d:		tax				; aa 
B7_0a3e:		tax				; aa 
B7_0a3f:		ora ($55), y	; 11 55
B7_0a41:		rol a			; 2a
B7_0a42:	.db $d2
B7_0a43:		tax				; aa 
B7_0a44:		tax				; aa 
B7_0a45:		tax				; aa 
B7_0a46:		nop				; ea 
B7_0a47:		tax				; aa 
B7_0a48:		tax				; aa 
B7_0a49:		tax				; aa 
B7_0a4a:		tax				; aa 
B7_0a4b:		tax				; aa 
B7_0a4c:		tax				; aa 
B7_0a4d:		tax				; aa 
B7_0a4e:		tax				; aa 
B7_0a4f:		tax				; aa 
B7_0a50:		ldy $aa			; a4 aa
B7_0a52:		tax				; aa 
B7_0a53:		sta ($57), y	; 91 57
B7_0a55:		tax				; aa 
B7_0a56:		tax				; aa 
B7_0a57:		lda $5555, x	; bd 55 55
B7_0a5a:	.db $12
B7_0a5b:	.db $89
B7_0a5c:		ora $55, x		; 15 55
B7_0a5e:		cmp $da, x		; d5 da
B7_0a60:		nop				; ea 
B7_0a61:		ldx $55d5		; ae d5 55
B7_0a64:		eor $50, x		; 55 50
B7_0a66:		tax				; aa 
B7_0a67:		tax				; aa 
B7_0a68:		tax				; aa 
B7_0a69:		tax				; aa 
B7_0a6a:		tax				; aa 
B7_0a6b:		tax				; aa 
B7_0a6c:		tax				; aa 
B7_0a6d:		tax				; aa 
B7_0a6e:		tax				; aa 
B7_0a6f:		lda #$15		; a9 15
B7_0a71:		eor $5d, x		; 55 5d
B7_0a73:		eor $55, x		; 55 55
B7_0a75:		eor $54, x		; 55 54
B7_0a77:		lsr a			; 4a
B7_0a78:		tax				; aa 
B7_0a79:		sta ($7a), y	; 91 7a
B7_0a7b:		tax				; aa 
B7_0a7c:		tax				; aa 
B7_0a7d:		lda $5555, x	; bd 55 55
B7_0a80:	.db $12
B7_0a81:		ldy #$4a		; a0 4a
B7_0a83:	.db $ab
B7_0a84:	.db $d7
B7_0a85:		cmp $7a, x		; d5 7a
B7_0a87:		tax				; aa 
B7_0a88:		lda $aa2a		; ad 2a aa
B7_0a8b:		sta $55, x		; 95 55
B7_0a8d:		eor $55, x		; 55 55
B7_0a8f:		eor $55, x		; 55 55
B7_0a91:		eor $6a, x		; 55 6a
B7_0a93:		tax				; aa 
B7_0a94:		lda #$55		; a9 55
B7_0a96:		eor $55, x		; 55 55
B7_0a98:		eor $6a, x		; 55 6a
B7_0a9a:		tax				; aa 
B7_0a9b:		tax				; aa 
B7_0a9c:		eor $55			; 45 55
B7_0a9e:		eor $55, x		; 55 55
B7_0aa0:		ror a			; 6a
B7_0aa1:		tax				; aa 
B7_0aa2:		tax				; aa 
B7_0aa3:		tsx				; ba 
B7_0aa4:		tax				; aa 
B7_0aa5:		lda #$24		; a9 24
B7_0aa7:		eor $12, x		; 55 12
B7_0aa9:	.db $ab
B7_0aaa:	.db $ab
B7_0aab:		lda $ea, x		; b5 ea
B7_0aad:		tax				; aa 
B7_0aae:		tax				; aa 
B7_0aaf:		tax				; aa 
B7_0ab0:		tax				; aa 
B7_0ab1:	.db $92
B7_0ab2:		tax				; aa 
B7_0ab3:		tax				; aa 
B7_0ab4:		tax				; aa 
B7_0ab5:		tax				; aa 
B7_0ab6:		tax				; aa 
B7_0ab7:	.db $ab
B7_0ab8:		tax				; aa 
B7_0ab9:		tax				; aa 
B7_0aba:		ldy $55			; a4 55
B7_0abc:		eor $55, x		; 55 55
B7_0abe:		eor $ea, x		; 55 ea
B7_0ac0:		tax				; aa 
B7_0ac1:		tax				; aa 
B7_0ac2:		eor $55			; 45 55
B7_0ac4:		eor $52, x		; 55 52
B7_0ac6:		tax				; aa 
B7_0ac7:		tax				; aa 
B7_0ac8:		tax				; aa 
B7_0ac9:	.db $bb
B7_0aca:		eor $55, x		; 55 55
B7_0acc:		eor ($12), y	; 51 12
B7_0ace:		sta $55, x		; 95 55
B7_0ad0:	.db $57
B7_0ad1:		tax				; aa 
B7_0ad2:		tsx				; ba 
B7_0ad3:		tax				; aa 
B7_0ad4:		tax				; aa 
B7_0ad5:		tax				; aa 
B7_0ad6:		tax				; aa 
B7_0ad7:	.db $89
B7_0ad8:		eor $55, x		; 55 55
B7_0ada:		eor $55, x		; 55 55
B7_0adc:		eor $55, x		; 55 55
B7_0ade:	.db $57
B7_0adf:		tax				; aa 
B7_0ae0:	.db $89
B7_0ae1:		eor $55, x		; 55 55
B7_0ae3:		eor $55, x		; 55 55
B7_0ae5:	.db $7a
B7_0ae6:		tax				; aa 
B7_0ae7:		tay				; a8 
B7_0ae8:		sta $55, x		; 95 55
B7_0aea:		eor $55, x		; 55 55
B7_0aec:		eor $55, x		; 55 55
B7_0aee:		eor $5d, x		; 55 5d
B7_0af0:		tax				; aa 
B7_0af1:		lda $51			; a5 51
B7_0af3:	.db $22
B7_0af4:		tax				; aa 
B7_0af5:		tax				; aa 
B7_0af6:	.db $af
B7_0af7:		eor $5d, x		; 55 5d
B7_0af9:		tax				; aa 
B7_0afa:		tax				; aa 
B7_0afb:		tax				; aa 
B7_0afc:		tax				; aa 
B7_0afd:		eor $55, x		; 55 55
B7_0aff:		eor $55, x		; 55 55
B7_0b01:		eor $55, x		; 55 55
B7_0b03:		eor $55, x		; 55 55
B7_0b05:		eor $55, x		; 55 55
B7_0b07:		eor $55, x		; 55 55
B7_0b09:		eor $55, x		; 55 55
B7_0b0b:	.db $5a
B7_0b0c:		tax				; aa 
B7_0b0d:		eor $55, x		; 55 55
B7_0b0f:		eor $55, x		; 55 55
B7_0b11:		eor $55, x		; 55 55
B7_0b13:		eor $55, x		; 55 55
B7_0b15:		eor $aa, x		; 55 aa
B7_0b17:		lda $54			; a5 54
B7_0b19:		ora #$55		; 09 55
B7_0b1b:		eor $5d, x		; 55 5d
B7_0b1d:		tax				; aa 
B7_0b1e:		tsx				; ba 
B7_0b1f:		tax				; aa 
B7_0b20:		tax				; aa 
B7_0b21:		tax				; aa 
B7_0b22:		tay				; a8 
B7_0b23:		sta $55, x		; 95 55
B7_0b25:		eor $55, x		; 55 55
B7_0b27:		eor $55, x		; 55 55
B7_0b29:		eor $55, x		; 55 55
B7_0b2b:		eor $55, x		; 55 55
B7_0b2d:		eor $55, x		; 55 55
B7_0b2f:		eor $55, x		; 55 55
B7_0b31:		eor $5589, x	; 5d 89 55
B7_0b34:		eor $55, x		; 55 55
B7_0b36:		eor $55, x		; 55 55
B7_0b38:		eor $55, x		; 55 55
B7_0b3a:		eor $57, x		; 55 57
B7_0b3c:		tax				; aa 
B7_0b3d:	.db $89
B7_0b3e:		eor $55, x		; 55 55
B7_0b40:		eor $55, x		; 55 55
B7_0b42:	.db $5a
B7_0b43:		tax				; aa 
B7_0b44:	.db $af
B7_0b45:		eor $55, x		; 55 55
B7_0b47:		eor $55, x		; 55 55
B7_0b49:		eor $55, x		; 55 55
B7_0b4b:		eor $55, x		; 55 55
B7_0b4d:		eor $55, x		; 55 55
B7_0b4f:		eor $55, x		; 55 55
B7_0b51:		eor $55, x		; 55 55
B7_0b53:		eor $55, x		; 55 55
B7_0b55:		eor $55, x		; 55 55
B7_0b57:		eor $55, x		; 55 55
B7_0b59:		eor $55, x		; 55 55
B7_0b5b:		eor $55, x		; 55 55
B7_0b5d:		eor $55, x		; 55 55
B7_0b5f:		eor $55, x		; 55 55
B7_0b61:		eor $aa, x		; 55 aa
B7_0b63:		eor $55, x		; 55 55
B7_0b65:	.db $12
B7_0b66:		rol a			; 2a
B7_0b67:	.db $ab
B7_0b68:		tax				; aa 
B7_0b69:		tax				; aa 
B7_0b6a:	.db $af
B7_0b6b:		tax				; aa 
B7_0b6c:		tax				; aa 
B7_0b6d:		tax				; aa 
B7_0b6e:		eor $55, x		; 55 55
B7_0b70:		eor $55, x		; 55 55
B7_0b72:		eor $55, x		; 55 55
B7_0b74:		eor $55, x		; 55 55
B7_0b76:		eor $55, x		; 55 55
B7_0b78:		eor $55, x		; 55 55
B7_0b7a:		eor $55, x		; 55 55
B7_0b7c:		eor $55, x		; 55 55
B7_0b7e:		eor $55, x		; 55 55
B7_0b80:		eor $55, x		; 55 55
B7_0b82:		eor $55, x		; 55 55
B7_0b84:		eor $55, x		; 55 55
B7_0b86:		eor $55, x		; 55 55
B7_0b88:		tay				; a8 
B7_0b89:		sta $55, x		; 95 55
B7_0b8b:		eor $55, x		; 55 55
B7_0b8d:		eor $aa, x		; 55 aa
B7_0b8f:		tax				; aa 
B7_0b90:	.db $ab
B7_0b91:		tax				; aa 
B7_0b92:		tax				; aa 
B7_0b93:		tax				; aa 
B7_0b94:		lsr a			; 4a
B7_0b95:		tax				; aa 
B7_0b96:		tax				; aa 
B7_0b97:		tax				; aa 
B7_0b98:		tax				; aa 
B7_0b99:		tax				; aa 
B7_0b9a:		tax				; aa 
B7_0b9b:		tax				; aa 
B7_0b9c:		tax				; aa 
B7_0b9d:		tax				; aa 
B7_0b9e:		tax				; aa 
B7_0b9f:		tax				; aa 
B7_0ba0:		tax				; aa 
B7_0ba1:		tax				; aa 
B7_0ba2:		tax				; aa 
B7_0ba3:		tax				; aa 
B7_0ba4:		tax				; aa 
B7_0ba5:		tax				; aa 
B7_0ba6:		tax				; aa 
B7_0ba7:		tax				; aa 
B7_0ba8:		tax				; aa 
B7_0ba9:		tax				; aa 
B7_0baa:		tax				; aa 
B7_0bab:		tax				; aa 
B7_0bac:		tax				; aa 
B7_0bad:		tax				; aa 
B7_0bae:		tax				; aa 
B7_0baf:		tax				; aa 
B7_0bb0:		tax				; aa 
B7_0bb1:		lda $55			; a5 55
B7_0bb3:		eor $55, x		; 55 55
B7_0bb5:		eor $55, x		; 55 55
B7_0bb7:	.db $7a
B7_0bb8:		tax				; aa 
B7_0bb9:		lda #$15		; a9 15
B7_0bbb:		eor $55, x		; 55 55
B7_0bbd:		eor $55, x		; 55 55
B7_0bbf:		eor $55, x		; 55 55
B7_0bc1:		eor $55, x		; 55 55
B7_0bc3:		eor $55, x		; 55 55
B7_0bc5:		eor $55, x		; 55 55
B7_0bc7:		eor $55, x		; 55 55
B7_0bc9:		eor $55, x		; 55 55
B7_0bcb:		eor $55, x		; 55 55
B7_0bcd:		eor $55, x		; 55 55
B7_0bcf:		eor $55, x		; 55 55
B7_0bd1:		eor $55, x		; 55 55
B7_0bd3:		eor $55, x		; 55 55
B7_0bd5:		eor $55, x		; 55 55
B7_0bd7:		eor $55, x		; 55 55
B7_0bd9:		eor $55, x		; 55 55
B7_0bdb:		eor $55, x		; 55 55
B7_0bdd:		eor $5c, x		; 55 5c
B7_0bdf:		lsr a			; 4a
B7_0be0:		tax				; aa 
B7_0be1:		tax				; aa 
B7_0be2:		tax				; aa 
B7_0be3:		tax				; aa 
B7_0be4:		tax				; aa 
B7_0be5:		tax				; aa 
B7_0be6:		tax				; aa 
B7_0be7:		tax				; aa 
B7_0be8:		tax				; aa 
B7_0be9:		tax				; aa 
B7_0bea:		tax				; aa 
B7_0beb:		tax				; aa 
B7_0bec:		tax				; aa 
B7_0bed:		tax				; aa 
B7_0bee:		tax				; aa 
B7_0bef:		tax				; aa 
B7_0bf0:		tax				; aa 
B7_0bf1:		tax				; aa 
B7_0bf2:		tax				; aa 
B7_0bf3:		tax				; aa 
B7_0bf4:		tax				; aa 
B7_0bf5:		tax				; aa 
B7_0bf6:		tax				; aa 
B7_0bf7:		tax				; aa 
B7_0bf8:		tax				; aa 
B7_0bf9:		tax				; aa 
B7_0bfa:		tax				; aa 
B7_0bfb:		tax				; aa 
B7_0bfc:		tax				; aa 
B7_0bfd:		tax				; aa 
B7_0bfe:		tax				; aa 
B7_0bff:		tax				; aa 
B7_0c00:		brk				; 00
B7_0c01:		brk				; 00
B7_0c02:	.db $03
B7_0c03:	.db $ff
B7_0c04:	.db $ff
B7_0c05:	.db $ff
B7_0c06:	.db $ff
B7_0c07:	.db $ff
B7_0c08:	.db $ff
B7_0c09:		ldy #$01		; a0 01
B7_0c0b:	.db $7f
B7_0c0c:	.db $ff
B7_0c0d:	.db $ff
B7_0c0e:	.hex fe 80 00
B7_0c11:		brk				; 00
B7_0c12:		ora ($67, x)	; 01 67
B7_0c14:	.db $ef
B7_0c15:	.db $e7
B7_0c16:		lda ($80, x)	; a1 80
B7_0c18:		eor ($61, x)	; 41 61
B7_0c1a:		lda $ffe1, y	; b9 e1 ff
B7_0c1d:		adc $96			; 65 96
B7_0c1f:	.db $02
B7_0c20:	.db $80
B7_0c21:		brk				; 00
B7_0c22:		lda $ffff		; ad ff ff
B7_0c25:	.db $ff
B7_0c26:	.db $ff
B7_0c27:		sed				; f8 
B7_0c28:	.db $02
B7_0c29:		ldx #$04		; a2 04
B7_0c2b:		php				; 08 
B7_0c2c:	.db $3a
B7_0c2d:		sty $fd, x		; 94 fd
B7_0c2f:		dec $fafa, x	; de fa fa
B7_0c32:		sei				; 78 
B7_0c33:		pha				; 48 
B7_0c34:	.db $62
B7_0c35:		;removed
	.hex  70 78
B7_0c37:		sbc $79f8, y	; f9 f8 79
B7_0c3a:	.db $02
B7_0c3b:		adc ($50, x)	; 61 50
B7_0c3d:	.db $23
B7_0c3e:		sbc ($ef, x)	; e1 ef
B7_0c40:		inx				; e8 
B7_0c41:		lda $60			; a5 60
B7_0c43:		brk				; 00
B7_0c44:		brk				; 00
B7_0c45:		brk				; 00
B7_0c46:	.db $ff
B7_0c47:	.db $ff
B7_0c48:	.db $ff
B7_0c49:	.db $ff
B7_0c4a:		inc $2882, x	; fe 82 28
B7_0c4d:	.db $02
B7_0c4e:	.db $80
B7_0c4f:		asl $56			; 06 56
B7_0c51:	.db $5c
B7_0c52:	.db $7f
B7_0c53:		ror $fcde, x	; 7e de fc
B7_0c56:		lsr $5838, x	; 5e 38 58
B7_0c59:		and $79, x		; 35 79
B7_0c5b:	.db $7a
B7_0c5c:	.db $5a
B7_0c5d:		ldy $20			; a4 20
B7_0c5f:		sei				; 78 
B7_0c60:		jsr $1ff8		; 20 f8 1f
B7_0c63:	.db $ff
B7_0c64:	.db $2b
B7_0c65:		pha				; 48 
B7_0c66:		bcc B7_0c68 ; 90 00
B7_0c68:		brk				; 00
B7_0c69:		ora ($9f, x)	; 01 9f
B7_0c6b:	.db $ff
B7_0c6c:	.db $ff
B7_0c6d:	.db $ff
B7_0c6e:	.db $ff
B7_0c6f:	.db $9e
B7_0c70:	.db $04
B7_0c71:		dey				; 88 
B7_0c72:		brk				; 00
B7_0c73:	.db $02
B7_0c74:		asl $9f, x		; 16 9f
B7_0c76:	.db $1f
B7_0c77:	.db $9f
B7_0c78:	.db $ff
B7_0c79:		rol $1aa8, x	; 3e a8 1a
B7_0c7c:		asl $13, x		; 16 13
B7_0c7e:	.db $fa
B7_0c7f:		sbc $8036		; ed36 80
B7_0c82:		ora $2481, x	; 1d 81 24
B7_0c85:		ldy $bf			; a4 bf
B7_0c87:	.db $fb
B7_0c88:		sbc $9054, y	; f9 54 90
B7_0c8b:		brk				; 00
B7_0c8c:		brk				; 00
B7_0c8d:	.db $0b
B7_0c8e:	.db $f7
B7_0c8f:	.db $ff
B7_0c90:	.db $ff
B7_0c91:	.db $ff
B7_0c92:		cmp $80, x		; d5 80
B7_0c94:		sta $41			; 85 41
B7_0c96:		ora ($07, x)	; 01 07
B7_0c98:	.db $c2
B7_0c99:	.db $db
B7_0c9a:	.db $cf
B7_0c9b:	.db $af
B7_0c9c:	.db $93
B7_0c9d:	.db $d2
B7_0c9e:		eor $25			; 45 25
B7_0ca0:	.db $03
B7_0ca1:		lsr $71fd		; 4e fd 71
B7_0ca4:		cpx $09			; e4 09
B7_0ca6:	.db $54
B7_0ca7:	.db $12
B7_0ca8:	.db $64
B7_0ca9:	.db $33
B7_0caa:	.db $ff
B7_0cab:		sbc $b02c, x	; fd 2c b0
B7_0cae:	.hex 20 00 00
B7_0cb1:	.db $13
B7_0cb2:	.db $ff
B7_0cb3:	.db $ff
B7_0cb4:	.db $ff
B7_0cb5:		inc $51f0, x	; fe f0 51
B7_0cb8:		jsr $4244		; 20 44 42
B7_0cbb:		cmp ($ca, x)	; c1 ca
B7_0cbd:	.db $fa
B7_0cbe:	.db $ff
B7_0cbf:	.db $ff
B7_0cc0:	.db $c7
B7_0cc1:	.db $54
B7_0cc2:	.db $54
B7_0cc3:		bit $4a			; 24 4a
B7_0cc5:	.db $3f
B7_0cc6:	.db $cb
B7_0cc7:	.db $dc
B7_0cc8:		ldy $2d			; a4 2d
B7_0cca:	.db $02
B7_0ccb:		pha				; 48 
B7_0ccc:		ora $5e			; 05 5e
B7_0cce:	.db $ff
B7_0ccf:		sbc $0835, x	; fd 35 08
B7_0cd2:	.hex 20 00 00
B7_0cd5:		ldx $ffff, y	; be ff ff
B7_0cd8:	.db $ff
B7_0cd9:		sbc $2951, x	; fd 51 29
B7_0cdc:		bpl B7_0cee ; 10 10
B7_0cde:		tax				; aa 
B7_0cdf:	.db $02
B7_0ce0:	.db $ab
B7_0ce1:	.db $7f
B7_0ce2:	.db $6f
B7_0ce3:		adc $4aab, x	; 7d ab 4a
B7_0ce6:	.db $c2
B7_0ce7:		sta ($1f), y	; 91 1f
B7_0ce9:	.db $c7
B7_0cea:	.db $57
B7_0ceb:		cmp $0b, x		; d5 0b
B7_0ced:	.db $02
B7_0cee:		eor $04			; 45 04
B7_0cf0:	.db $4b
B7_0cf1:	.db $4f
B7_0cf2:	.db $ff
B7_0cf3:		ldx $ad16		; ae 16 ad
B7_0cf6:		brk				; 00
B7_0cf7:		brk				; 00
B7_0cf8:		ora ($3f, x)	; 01 3f
B7_0cfa:	.db $ff
B7_0cfb:	.db $ff
B7_0cfc:	.db $ff
B7_0cfd:	.db $7a
B7_0cfe:		sta ($2a, x)	; 81 2a
B7_0d00:	.db $80
B7_0d01:		ora #$04		; 09 04
B7_0d03:		cmp ($d5), y	; d1 d5
B7_0d05:	.db $eb
B7_0d06:	.db $fa
B7_0d07:		inc $a1aa, x	; fe aa a1
B7_0d0a:		bne B7_0c8e ; d0 82
B7_0d0c:	.db $f2
B7_0d0d:	.db $a7
B7_0d0e:		sbc $a053		; ed53 a0
B7_0d11:		lsr a			; 4a
B7_0d12:		sta $42			; 85 42
B7_0d14:	.db $07
B7_0d15:	.db $ef
B7_0d16:	.db $ff
B7_0d17:		ldx #$4f		; a2 4f
B7_0d19:		rti				; 40 
B7_0d1a:		brk				; 00
B7_0d1b:		brk				; 00
B7_0d1c:		asl a			; 0a
B7_0d1d:	.db $bf
B7_0d1e:	.db $ff
B7_0d1f:	.db $ff
B7_0d20:	.db $ff
B7_0d21:	.db $64
B7_0d22:		eor $54, x		; 55 54
B7_0d24:		brk				; 00
B7_0d25:	.db $12
B7_0d26:		eor ($34, x)	; 41 34
B7_0d28:	.db $eb
B7_0d29:	.db $fa
B7_0d2a:	.db $fc
B7_0d2b:		sbc $7554, x	; fd 54 75
B7_0d2e:		rti				; 40 
B7_0d2f:		eor $c1, x		; 55 c1
B7_0d31:	.db $fb
B7_0d32:	.db $d3
B7_0d33:		lda #$14		; a9 14
B7_0d35:		eor ($54, x)	; 41 54
B7_0d37:		and ($6b, x)	; 21 6b
B7_0d39:	.db $af
B7_0d3a:		inc $6a87, x	; fe 87 6a
B7_0d3d:		rti				; 40 
B7_0d3e:		brk				; 00
B7_0d3f:		brk				; 00
B7_0d40:	.db $17
B7_0d41:	.db $ff
B7_0d42:	.db $ff
B7_0d43:	.db $ff
B7_0d44:		lda $aa12, x	; bd 12 aa
B7_0d47:		tay				; a8 
B7_0d48:	.db $02
B7_0d49:	.db $54
B7_0d4a:		pha				; 48 
B7_0d4b:		sta $5e, x		; 95 5e
B7_0d4d:		sbc $f55f		; ed5f f5
B7_0d50:		rol $da			; 26 da
B7_0d52:	.db $04
B7_0d53:		tay				; a8 
B7_0d54:		eor $baba, x	; 5d ba ba
B7_0d57:		rol a			; 2a
B7_0d58:		ldy $09			; a4 09
B7_0d5a:		;removed
	.hex  50 89
B7_0d5c:		eor $ff, x		; 55 ff
B7_0d5e:		tax				; aa 
B7_0d5f:		lda $8054, x	; bd 54 80
B7_0d62:		brk				; 00
B7_0d63:		brk				; 00
B7_0d64:	.db $5f
B7_0d65:	.db $ff
B7_0d66:	.db $ff
B7_0d67:		inc $aaaa, x	; fe aa aa
B7_0d6a:		tax				; aa 
B7_0d6b:		sta $10			; 85 10
B7_0d6d:	.db $89
B7_0d6e:	.db $22
B7_0d6f:	.db $af
B7_0d70:	.db $57
B7_0d71:	.db $ab
B7_0d72:	.db $bf
B7_0d73:		txa				; 8a 
B7_0d74:		lda $5502, x	; bd 02 55
B7_0d77:		eor $56, x		; 55 56
B7_0d79:		lda $5555, x	; bd 55 55
B7_0d7c:	.db $42
B7_0d7d:		and $42			; 25 42
B7_0d7f:		tay				; a8 
B7_0d80:	.db $bf
B7_0d81:		sbc $55, x		; f5 55
B7_0d83:	.db $eb
B7_0d84:	.db $54
B7_0d85:		brk				; 00
B7_0d86:		brk				; 00
B7_0d87:		ora $7f			; 05 7f
B7_0d89:	.db $7f
B7_0d8a:	.db $7f
B7_0d8b:		inc $aaaa, x	; fe aa aa
B7_0d8e:		ldx #$89		; a2 89
B7_0d90:		eor ($22), y	; 51 22
B7_0d92:		lda $55			; a5 55
B7_0d94:	.db $ab
B7_0d95:	.db $d7
B7_0d96:		inx				; e8 
B7_0d97:		inc $2a52		; ee 52 2a
B7_0d9a:		stx $5d89		; 8e 89 5d
B7_0d9d:		nop				; ea 
B7_0d9e:		tax				; aa 
B7_0d9f:		tay				; a8 
B7_0da0:		eor $20, x		; 55 20
B7_0da2:		sta $23, x		; 95 23
B7_0da4:		sbc $5e, x		; f5 5e
B7_0da6:		cmp $75, x		; d5 75
B7_0da8:		bvc B7_0daa ; 50 00
B7_0daa:		;removed
	.hex  10 25
B7_0dac:	.db $ff
B7_0dad:		adc $f6ff, x	; 7d ff f6
B7_0db0:		tax				; aa 
B7_0db1:		tax				; aa 
B7_0db2:	.db $22
B7_0db3:		tay				; a8 
B7_0db4:	.db $42
B7_0db5:		tax				; aa 
B7_0db6:		tax				; aa 
B7_0db7:		tax				; aa 
B7_0db8:		tax				; aa 
B7_0db9:		sbc $57, x		; f5 57
B7_0dbb:		ror a			; 6a
B7_0dbc:		tax				; aa 
B7_0dbd:		tax				; aa 
B7_0dbe:		rol a			; 2a
B7_0dbf:		eor $55, x		; 55 55
B7_0dc1:	.db $57
B7_0dc2:		tax				; aa 
B7_0dc3:		rol a			; 2a
B7_0dc4:		lda $54			; a5 54
B7_0dc6:		ora #$5a		; 09 5a
B7_0dc8:		sbc $7a, x		; f5 7a
B7_0dca:	.db $ab
B7_0dcb:		lda $20, x		; b5 20
B7_0dcd:		brk				; 00
B7_0dce:		sty $55			; 84 55
B7_0dd0:		lda $fff7, x	; bd f7 ff
B7_0dd3:	.db $57
B7_0dd4:		tax				; aa 
B7_0dd5:		ldx #$a5		; a2 a5
B7_0dd7:		rti				; 40 
B7_0dd8:		sta $55, x		; 95 55
B7_0dda:		eor $55, x		; 55 55
B7_0ddc:	.db $5a
B7_0ddd:		tsx				; ba 
B7_0dde:	.db $af
B7_0ddf:		lda $55			; a5 55
B7_0de1:		ora $2a, x		; 15 2a
B7_0de3:		lda $7555		; ad 55 75
B7_0de6:		and $54			; 25 54
B7_0de8:		txa				; 8a 
B7_0de9:		tax				; aa 
B7_0dea:		and $55			; 25 55
B7_0dec:		nop				; ea 
B7_0ded:		lda $7255, x	; bd 55 72
B7_0df0:		plp				; 28 
B7_0df1:		brk				; 00
B7_0df2:		sty $9d			; 84 9d
B7_0df4:	.db $77
B7_0df5:	.db $df
B7_0df6:		inc $74d5		; ee d5 74
B7_0df9:		txa				; 8a 
B7_0dfa:		tax				; aa 
B7_0dfb:		sty $8a			; 84 8a
B7_0dfd:		and $55			; 25 55
B7_0dff:		lsr $edaa, x	; 5e aa ed
B7_0e02:		eor $55, x		; 55 55
B7_0e04:		eor $49, x		; 55 49
B7_0e06:		rol a			; 2a
B7_0e07:	.db $af
B7_0e08:		eor $55, x		; 55 55
B7_0e0a:		eor $51, x		; 55 51
B7_0e0c:		rol a			; 2a
B7_0e0d:		tax				; aa 
B7_0e0e:		tax				; aa 
B7_0e0f:	.db $ab
B7_0e10:		eor $5e, x		; 55 5e
B7_0e12:		tax				; aa 
B7_0e13:	.db $d2
B7_0e14:		tay				; a8 
B7_0e15:	.db $04
B7_0e16:		rol a			; 2a
B7_0e17:		tax				; aa 
B7_0e18:		ldx $ebbb, y	; be bb eb
B7_0e1b:		lda $55, x		; b5 55
B7_0e1d:	.db $54
B7_0e1e:		tax				; aa 
B7_0e1f:		bit $4a			; 24 4a
B7_0e21:		tax				; aa 
B7_0e22:		tax				; aa 
B7_0e23:		lda $55, x		; b5 55
B7_0e25:		nop				; ea 
B7_0e26:		tax				; aa 
B7_0e27:		tax				; aa 
B7_0e28:		tax				; aa 
B7_0e29:		tax				; aa 
B7_0e2a:		tax				; aa 
B7_0e2b:	.db $ab
B7_0e2c:		eor $55, x		; 55 55
B7_0e2e:		eor $2e, x		; 55 2e
B7_0e30:		eor $55			; 45 55
B7_0e32:		eor $55, x		; 55 55
B7_0e34:		eor $5e, x		; 55 5e
B7_0e36:		tax				; aa 
B7_0e37:		tax				; aa 
B7_0e38:		eor $10			; 45 10
B7_0e3a:		eor $56, x		; 55 56
B7_0e3c:		tsx				; ba 
B7_0e3d:	.db $f7
B7_0e3e:	.db $ab
B7_0e3f:		lda $55, x		; b5 55
B7_0e41:		eor ($2a), y	; 51 2a
B7_0e43:		eor $55			; 45 55
B7_0e45:		eor ($2f), y	; 51 2f
B7_0e47:		eor $55, x		; 55 55
B7_0e49:		nop				; ea 
B7_0e4a:		tax				; aa 
B7_0e4b:		tax				; aa 
B7_0e4c:		lda #$2a		; a9 2a
B7_0e4e:		tax				; aa 
B7_0e4f:		sbc $55, x		; f5 55
B7_0e51:		eor $55, x		; 55 55
B7_0e53:		eor $55, x		; 55 55
B7_0e55:	.db $42
B7_0e56:	.db $47
B7_0e57:		ror a			; 6a
B7_0e58:		tax				; aa 
B7_0e59:		tsx				; ba 
B7_0e5a:		tax				; aa 
B7_0e5b:		tax				; aa 
B7_0e5c:		eor $04			; 45 04
B7_0e5e:		eor $57, x		; 55 57
B7_0e60:	.db $6b
B7_0e61:	.db $ab
B7_0e62:		lda $5e, x		; b5 5e
B7_0e64:		lda #$2a		; a9 2a
B7_0e66:		ldy $55			; a4 55
B7_0e68:		eor $55, x		; 55 55
B7_0e6a:		eor $55, x		; 55 55
B7_0e6c:	.db $57
B7_0e6d:		ror a			; 6a
B7_0e6e:		tax				; aa 
B7_0e6f:		lda #$55		; a9 55
B7_0e71:		eor $55, x		; 55 55
B7_0e73:		eor $55, x		; 55 55
B7_0e75:		eor $55, x		; 55 55
B7_0e77:		eor $55, x		; 55 55
B7_0e79:		ora ($3a), y	; 11 3a
B7_0e7b:		tax				; aa 
B7_0e7c:		tax				; aa 
B7_0e7d:		inc $aa, x		; f6 aa
B7_0e7f:		ldy $51			; a4 51
B7_0e81:		bit $55			; 24 55
B7_0e83:		lsr $6faf, x	; 5e af 6f
B7_0e86:		eor $76, x		; 55 76
B7_0e88:		eor $55			; 45 55
B7_0e8a:		eor ($2a), y	; 51 2a
B7_0e8c:		tax				; aa 
B7_0e8d:		tax				; aa 
B7_0e8e:		tax				; aa 
B7_0e8f:		tax				; aa 
B7_0e90:	.db $af
B7_0e91:		eor $55, x		; 55 55
B7_0e93:	.db $52
B7_0e94:		tax				; aa 
B7_0e95:		tax				; aa 
B7_0e96:		tax				; aa 
B7_0e97:		lda $5555		; ad 55 55
B7_0e9a:	.db $4b
B7_0e9b:		eor ($2a), y	; 51 2a
B7_0e9d:	.db $47
B7_0e9e:		ror a			; 6a
B7_0e9f:		tax				; aa 
B7_0ea0:	.db $ab
B7_0ea1:		tax				; aa 
B7_0ea2:		tax				; aa 
B7_0ea3:		ldy $55			; a4 55
B7_0ea5:	.db $42
B7_0ea6:		eor $ea			; 45 ea
B7_0ea8:	.db $bb
B7_0ea9:		lsr $aaaa, x	; 5e aa aa
B7_0eac:		tax				; aa 
B7_0ead:		tax				; aa 
B7_0eae:	.db $92
B7_0eaf:		tax				; aa 
B7_0eb0:		tax				; aa 
B7_0eb1:		tax				; aa 
B7_0eb2:		tax				; aa 
B7_0eb3:		tax				; aa 
B7_0eb4:	.db $ab
B7_0eb5:		tax				; aa 
B7_0eb6:		tax				; aa 
B7_0eb7:		lda #$2a		; a9 2a
B7_0eb9:		tax				; aa 
B7_0eba:		tax				; aa 
B7_0ebb:		sbc $55, x		; f5 55
B7_0ebd:		eor $6a, x		; 55 6a
B7_0ebf:		tax				; aa 
B7_0ec0:		tay				; a8 
B7_0ec1:		tax				; aa 
B7_0ec2:		tax				; aa 
B7_0ec3:		tax				; aa 
B7_0ec4:	.db $ab
B7_0ec5:		ror a			; 6a
B7_0ec6:		tax				; aa 
B7_0ec7:		tax				; aa 
B7_0ec8:		dey				; 88 
B7_0ec9:		txa				; 8a 
B7_0eca:		tax				; aa 
B7_0ecb:		tax				; aa 
B7_0ecc:		sbc $57, x		; f5 57
B7_0ece:		lda $55, x		; b5 55
B7_0ed0:		eor $54, x		; 55 54
B7_0ed2:		tax				; aa 
B7_0ed3:		tax				; aa 
B7_0ed4:		tax				; aa 
B7_0ed5:		tax				; aa 
B7_0ed6:		tax				; aa 
B7_0ed7:		tax				; aa 
B7_0ed8:	.db $ab
B7_0ed9:	.db $54
B7_0eda:		ldy $aa, x		; b4 aa
B7_0edc:		tax				; aa 
B7_0edd:		tax				; aa 
B7_0ede:		tax				; aa 
B7_0edf:		lda $55, x		; b5 55
B7_0ee1:	.db $54
B7_0ee2:	.db $b2
B7_0ee3:		rol a			; 2a
B7_0ee4:		tax				; aa 
B7_0ee5:		tax				; aa 
B7_0ee6:		tax				; aa 
B7_0ee7:		tax				; aa 
B7_0ee8:	.db $ab
B7_0ee9:		lda $54, x		; b5 54
B7_0eeb:		tax				; aa 
B7_0eec:		dey				; 88 
B7_0eed:		sta $55, x		; 95 55
B7_0eef:		eor $d5, x		; 55 d5
B7_0ef1:		eor $aaaa, x	; 5d aa aa
B7_0ef4:		tax				; aa 
B7_0ef5:		tax				; aa 
B7_0ef6:		tax				; aa 
B7_0ef7:		tax				; aa 
B7_0ef8:		tax				; aa 
B7_0ef9:		tax				; aa 
B7_0efa:		tax				; aa 
B7_0efb:		tax				; aa 
B7_0efc:		tax				; aa 
B7_0efd:		tax				; aa 
B7_0efe:	.db $89
B7_0eff:		eor $55, x		; 55 55
B7_0f01:		eor $55, x		; 55 55
B7_0f03:		cmp $55, x		; d5 55
B7_0f05:		eor #$55		; 49 55
B7_0f07:		eor $55, x		; 55 55
B7_0f09:		eor $55, x		; 55 55
B7_0f0b:		eor $55, x		; 55 55
B7_0f0d:		cmp $52, x		; d5 52
B7_0f0f:		rol a			; 2a
B7_0f10:		tax				; aa 
B7_0f11:		tax				; aa 
B7_0f12:		tax				; aa 
B7_0f13:		tax				; aa 
B7_0f14:		tax				; aa 
B7_0f15:	.db $bb
B7_0f16:		eor $55, x		; 55 55
B7_0f18:		eor $22, x		; 55 22
B7_0f1a:		tax				; aa 
B7_0f1b:		tax				; aa 
B7_0f1c:		tax				; aa 
B7_0f1d:		tax				; aa 
B7_0f1e:		tax				; aa 
B7_0f1f:		tax				; aa 
B7_0f20:		tax				; aa 
B7_0f21:		tax				; aa 
B7_0f22:		tax				; aa 
B7_0f23:		tax				; aa 
B7_0f24:		tax				; aa 
B7_0f25:		tax				; aa 
B7_0f26:	.db $ab
B7_0f27:		lda $4a, x		; b5 4a
B7_0f29:		tax				; aa 
B7_0f2a:		tax				; aa 
B7_0f2b:		tax				; aa 
B7_0f2c:		tax				; aa 
B7_0f2d:		tax				; aa 
B7_0f2e:		tax				; aa 
B7_0f2f:		tax				; aa 
B7_0f30:	.db $ab
B7_0f31:		eor $22, x		; 55 22
B7_0f33:		tax				; aa 
B7_0f34:	.db $89
B7_0f35:		eor $55, x		; 55 55
B7_0f37:	.db $7a
B7_0f38:		tax				; aa 
B7_0f39:		sbc $55, x		; f5 55
B7_0f3b:		eor $54, x		; 55 54
B7_0f3d:		sta $55, x		; 95 55
B7_0f3f:		eor $55, x		; 55 55
B7_0f41:		eor $55, x		; 55 55
B7_0f43:		eor $55, x		; 55 55
B7_0f45:		eor $55, x		; 55 55
B7_0f47:		eor $55, x		; 55 55
B7_0f49:		eor $55, x		; 55 55
B7_0f4b:	.db $d2
B7_0f4c:		rol a			; 2a
B7_0f4d:		tax				; aa 
B7_0f4e:		tax				; aa 
B7_0f4f:		tax				; aa 
B7_0f50:		tax				; aa 
B7_0f51:		tax				; aa 
B7_0f52:		tax				; aa 
B7_0f53:		tax				; aa 
B7_0f54:	.db $af
B7_0f55:		eor $22, x		; 55 22
B7_0f57:		tax				; aa 
B7_0f58:	.db $89
B7_0f59:		eor $55, x		; 55 55
B7_0f5b:		cmp $55, x		; d5 55
B7_0f5d:	.db $7b
B7_0f5e:		eor $55, x		; 55 55
B7_0f60:	.db $52
B7_0f61:		rol a			; 2a
B7_0f62:		tax				; aa 
B7_0f63:		tax				; aa 
B7_0f64:		tax				; aa 
B7_0f65:		tax				; aa 
B7_0f66:		tax				; aa 
B7_0f67:		tax				; aa 
B7_0f68:		tax				; aa 
B7_0f69:		tax				; aa 
B7_0f6a:		tax				; aa 
B7_0f6b:		tax				; aa 
B7_0f6c:		tax				; aa 
B7_0f6d:		tax				; aa 
B7_0f6e:		tax				; aa 
B7_0f6f:		tax				; aa 
B7_0f70:		tax				; aa 
B7_0f71:		tax				; aa 
B7_0f72:		tax				; aa 
B7_0f73:		tax				; aa 
B7_0f74:		tax				; aa 
B7_0f75:		tax				; aa 
B7_0f76:		tax				; aa 
B7_0f77:		tax				; aa 
B7_0f78:	.db $af
B7_0f79:	.db $54
B7_0f7a:		sta $54, x		; 95 54
B7_0f7c:		tax				; aa 
B7_0f7d:		tax				; aa 
B7_0f7e:		tax				; aa 
B7_0f7f:		tax				; aa 
B7_0f80:		tax				; aa 
B7_0f81:	.db $bb
B7_0f82:		eor $55, x		; 55 55
B7_0f84:	.db $22
B7_0f85:		tax				; aa 
B7_0f86:		tax				; aa 
B7_0f87:		tax				; aa 
B7_0f88:		tax				; aa 
B7_0f89:		tax				; aa 
B7_0f8a:		tax				; aa 
B7_0f8b:		tax				; aa 
B7_0f8c:		tax				; aa 
B7_0f8d:		tax				; aa 
B7_0f8e:		tax				; aa 
B7_0f8f:		tax				; aa 
B7_0f90:		tax				; aa 
B7_0f91:		tax				; aa 
B7_0f92:		tax				; aa 
B7_0f93:		tax				; aa 
B7_0f94:		tax				; aa 
B7_0f95:		tax				; aa 
B7_0f96:		tax				; aa 
B7_0f97:		tax				; aa 
B7_0f98:		tax				; aa 
B7_0f99:		tax				; aa 
B7_0f9a:		tax				; aa 
B7_0f9b:		tax				; aa 
B7_0f9c:	.db $ab
B7_0f9d:		cmp ($55), y	; d1 55
B7_0f9f:		eor $2a, x		; 55 2a
B7_0fa1:		tax				; aa 
B7_0fa2:		lda $5555		; ad 55 55
B7_0fa5:	.db $57
B7_0fa6:		tax				; aa 
B7_0fa7:		tax				; aa 
B7_0fa8:		sta ($55), y	; 91 55
B7_0faa:		eor $55, x		; 55 55
B7_0fac:		eor $55, x		; 55 55
B7_0fae:		eor $55, x		; 55 55
B7_0fb0:		eor $55, x		; 55 55
B7_0fb2:		eor $55, x		; 55 55
B7_0fb4:		eor $55, x		; 55 55
B7_0fb6:		eor $55, x		; 55 55
B7_0fb8:		eor $55, x		; 55 55
B7_0fba:		eor $55, x		; 55 55
B7_0fbc:		eor $55, x		; 55 55
B7_0fbe:		eor $55, x		; 55 55
B7_0fc0:		eor $55, x		; 55 55
B7_0fc2:		eor $55, x		; 55 55
B7_0fc4:	.db $44
B7_0fc5:	.db $ab
B7_0fc6:		cmp $55, x		; d5 55
B7_0fc8:		eor $55, x		; 55 55
B7_0fca:		eor $aaaa, x	; 5d aa aa
B7_0fcd:		tax				; aa 
B7_0fce:		tax				; aa 
B7_0fcf:		tax				; aa 
B7_0fd0:		tax				; aa 
B7_0fd1:		tax				; aa 
B7_0fd2:		tax				; aa 
B7_0fd3:		tax				; aa 
B7_0fd4:		tax				; aa 
B7_0fd5:		tax				; aa 
B7_0fd6:		tax				; aa 
B7_0fd7:		tax				; aa 
B7_0fd8:		tax				; aa 
B7_0fd9:		tax				; aa 
B7_0fda:		tax				; aa 
B7_0fdb:		tax				; aa 
B7_0fdc:		tax				; aa 
B7_0fdd:		tax				; aa 
B7_0fde:		tax				; aa 
B7_0fdf:		tax				; aa 
B7_0fe0:		tax				; aa 
B7_0fe1:		tax				; aa 
B7_0fe2:		tax				; aa 
B7_0fe3:		tax				; aa 
B7_0fe4:		tax				; aa 
B7_0fe5:		tax				; aa 
B7_0fe6:		tax				; aa 
B7_0fe7:		tax				; aa 
B7_0fe8:		tax				; aa 
B7_0fe9:		tax				; aa 
B7_0fea:		tax				; aa 
B7_0feb:		tax				; aa 
B7_0fec:		tax				; aa 
B7_0fed:		tax				; aa 
B7_0fee:		tax				; aa 
B7_0fef:		tax				; aa 
B7_0ff0:		tax				; aa 
B7_0ff1:		tax				; aa 
B7_0ff2:		tax				; aa 
B7_0ff3:		tax				; aa 
B7_0ff4:		tax				; aa 
B7_0ff5:		tax				; aa 
B7_0ff6:		tax				; aa 
B7_0ff7:		tax				; aa 
B7_0ff8:		tax				; aa 
B7_0ff9:		tax				; aa 
B7_0ffa:		tax				; aa 
B7_0ffb:		tax				; aa 
B7_0ffc:		tax				; aa 
B7_0ffd:		tax				; aa 
B7_0ffe:		tax				; aa 
B7_0fff:		tax				; aa 
B7_1000:	.db $80
B7_1001:		brk				; 00
B7_1002:		brk				; 00
B7_1003:	.db $5f
B7_1004:	.db $ff
B7_1005:	.db $ff
B7_1006:	.db $ff
B7_1007:	.db $ff
B7_1008:		inc $0300, x	; fe 00 03
B7_100b:	.db $ff
B7_100c:	.db $ff
B7_100d:	.db $ff
B7_100e:		inx				; e8 
B7_100f:		brk				; 00
B7_1010:		brk				; 00
B7_1011:		brk				; 00
B7_1012:		eor $ef			; 45 ef
B7_1014:		sbc $a1			; e5 a1
B7_1016:		sta ($81, x)	; 81 81
B7_1018:		asl $5f			; 06 5f
B7_101a:	.db $97
B7_101b:		inc $c018, x	; fe 18 c0
B7_101e:		brk				; 00
B7_101f:		brk				; 00
B7_1020:		ora #$7f		; 09 7f
B7_1022:	.db $ff
B7_1023:	.db $ff
B7_1024:	.db $ff
B7_1025:		inc $9042, x	; fe 42 90
B7_1028:		php				; 08 
B7_1029:		brk				; 00
B7_102a:	.db $34
B7_102b:	.db $57
B7_102c:		sbc $d3f7, x	; fd f7 d3
B7_102f:	.db $d7
B7_1030:		asl $4c			; 06 4c
B7_1032:		ora $2d09		; 0d 09 2d
B7_1035:	.db $3c
B7_1036:	.db $34
B7_1037:		rti				; 40 
B7_1038:		bmi B7_0fca ; 30 90
B7_103a:	.db $4b
B7_103b:	.db $d3
B7_103c:	.db $ef
B7_103d:		lsr a			; 4a
B7_103e:		ldx $40			; a6 40
B7_1040:		brk				; 00
B7_1041:		brk				; 00
B7_1042:	.db $2f
B7_1043:	.db $ff
B7_1044:	.db $ff
B7_1045:	.db $ff
B7_1046:	.db $ff
B7_1047:		rti				; 40 
B7_1048:		bit $01			; 24 01
B7_104a:		bpl B7_1060 ; 10 14
B7_104c:		clv				; b8 
B7_104d:	.db $f3
B7_104e:	.db $ff
B7_104f:	.db $f3
B7_1050:	.db $f3
B7_1051:	.db $cb
B7_1052:	.db $c3
B7_1053:	.db $07
B7_1054:		lsr $ad			; 46 ad
B7_1056:		adc $283d		; 6d 3d 28
B7_1059:		bpl B7_100d ; 10 b2
B7_105b:	.db $04
B7_105c:		sbc ($3f), y	; f1 3f
B7_105e:	.db $ff
B7_105f:	.db $5c
B7_1060:		lda ($00, x)	; a1 00
B7_1062:		brk				; 00
B7_1063:		brk				; 00
B7_1064:	.db $13
B7_1065:	.db $ff
B7_1066:	.db $ff
B7_1067:	.db $ff
B7_1068:	.db $ff
B7_1069:	.db $df
B7_106a:		brk				; 00
B7_106b:	.db $04
B7_106c:		brk				; 00
B7_106d:	.db $04
B7_106e:		bit $fd7d		; 2c 7d fd
B7_1071:	.db $ff
B7_1072:	.db $ff
B7_1073:		inc $c2, x		; f6 c2
B7_1075:	.db $c3
B7_1076:	.db $02
B7_1077:		ror $5dae, x	; 7e ae 5d
B7_107a:	.db $14
B7_107b:		asl a			; 0a
B7_107c:		cpy #$4a		; c0 4a
B7_107e:	.db $43
B7_107f:	.db $ff
B7_1080:		sbc $9a, x		; f5 9a
B7_1082:		lsr a			; 4a
B7_1083:		brk				; 00
B7_1084:		brk				; 00
B7_1085:		ora ($fd, x)	; 01 fd
B7_1087:	.db $ff
B7_1088:	.db $ff
B7_1089:		sbc $c1c5, x	; fd c5 c1
B7_108c:	.db $14
B7_108d:	.db $44
B7_108e:		asl a			; 0a
B7_108f:		asl $7d4d, x	; 1e 4d 7d
B7_1092:		adc $f5f4, x	; 7d f4 f5
B7_1095:		lsr a			; 4a
B7_1096:		eor $40			; 45 40
B7_1098:		tax				; aa 
B7_1099:	.db $fa
B7_109a:		ldy $f4, x		; b4 f4
B7_109c:		ora #$14		; 09 14
B7_109e:	.db $02
B7_109f:		ldy #$9e		; a0 9e
B7_10a1:	.db $ff
B7_10a2:	.db $f7
B7_10a3:		eor $40, x		; 55 40
B7_10a5:		brk				; 00
B7_10a6:		brk				; 00
B7_10a7:		brk				; 00
B7_10a8:	.db $bf
B7_10a9:	.db $ff
B7_10aa:	.db $ff
B7_10ab:	.db $ff
B7_10ac:		sbc $40d2, y	; f9 d2 40
B7_10af:		brk				; 00
B7_10b0:		ora $15			; 05 15
B7_10b2:	.db $1f
B7_10b3:	.db $cf
B7_10b4:	.db $ff
B7_10b5:		sbc $45f2, x	; fd f2 45
B7_10b8:		pha				; 48 
B7_10b9:	.db $07
B7_10ba:	.db $1f
B7_10bb:		dex				; ca 
B7_10bc:		inc $2da0, x	; fe a0 2d
B7_10bf:	.db $02
B7_10c0:		plp				; 28 
B7_10c1:	.db $14
B7_10c2:	.db $fb
B7_10c3:	.db $ff
B7_10c4:		inc $d1			; e6 d1
B7_10c6:		rti				; 40 
B7_10c7:		brk				; 00
B7_10c8:		brk				; 00
B7_10c9:	.db $0f
B7_10ca:	.db $ff
B7_10cb:	.db $ff
B7_10cc:	.db $ff
B7_10cd:	.db $ff
B7_10ce:		rti				; 40 
B7_10cf:		sta ($40), y	; 91 40
B7_10d1:		brk				; 00
B7_10d2:		tax				; aa 
B7_10d3:		and $57			; 25 57
B7_10d5:	.db $ef
B7_10d6:	.db $f7
B7_10d7:		sbc $b5, x		; f5 b5
B7_10d9:		;removed
	.hex  50 94
B7_10db:	.db $07
B7_10dc:		nop				; ea 
B7_10dd:	.db $ab
B7_10de:		cmp $55, x		; d5 55
B7_10e0:		rti				; 40 
B7_10e1:		eor #$04		; 49 04
B7_10e3:		ora $5f, x		; 15 5f
B7_10e5:	.db $ff
B7_10e6:	.db $72
B7_10e7:		eor $40, x		; 55 40
B7_10e9:		brk				; 00
B7_10ea:		brk				; 00
B7_10eb:	.db $0f
B7_10ec:	.db $ff
B7_10ed:	.db $ff
B7_10ee:	.db $ff
B7_10ef:	.db $fc
B7_10f0:		dey				; 88 
B7_10f1:		tax				; aa 
B7_10f2:	.db $02
B7_10f3:	.db $12
B7_10f4:		ora $45			; 05 45
B7_10f6:	.db $97
B7_10f7:	.db $ff
B7_10f8:	.db $df
B7_10f9:		tax				; aa 
B7_10fa:		tax				; aa 
B7_10fb:	.db $5a
B7_10fc:	.db $22
B7_10fd:		rol $a3, x		; 36 a3
B7_10ff:	.db $7f
B7_1100:	.db $52
B7_1101:		tay				; a8 
B7_1102:		sta $02			; 85 02
B7_1104:		sty $8f, x		; 94 8f
B7_1106:	.db $7f
B7_1107:		ldx $d854, y	; be 54 d8
B7_110a:		brk				; 00
B7_110b:		brk				; 00
B7_110c:		brk				; 00
B7_110d:	.db $ef
B7_110e:	.db $ff
B7_110f:	.db $ff
B7_1110:	.db $ff
B7_1111:		lda $22, x		; b5 22
B7_1113:		tay				; a8 
B7_1114:		jsr $02a8		; 20 a8 02
B7_1117:		eor $ef, x		; 55 ef
B7_1119:	.db $d7
B7_111a:		inc $a6aa		; ee aa a6
B7_111d:		sty $15, x		; 94 15
B7_111f:		clv				; b8 
B7_1120:		eor $d4d9, x	; 5d d9 d4
B7_1123:		txa				; 8a 
B7_1124:		jsr $41a8		; 20 a8 41
B7_1127:	.db $af
B7_1128:	.db $5f
B7_1129:	.db $f2
B7_112a:	.hex 3e 50 00
B7_112d:		brk				; 00
B7_112e:		brk				; 00
B7_112f:	.db $ff
B7_1130:	.db $ff
B7_1131:	.db $ff
B7_1132:	.db $ff
B7_1133:		sta $55, x		; 95 55
B7_1135:		bvc B7_113f ; 50 08
B7_1137:		bit $4a			; 24 4a
B7_1139:		eor $77, x		; 55 77
B7_113b:		cmp $fe, x		; d5 fe
B7_113d:	.db $cb
B7_113e:		ror a			; 6a
B7_113f:		sty $9a			; 84 9a
B7_1141:	.db $1a
B7_1142:		dec $55ba, x	; de ba 55
B7_1145:		pha				; 48 
B7_1146:	.db $22
B7_1147:		sty $8a			; 84 8a
B7_1149:	.db $af
B7_114a:		inc $eaa5, x	; fe a5 ea
B7_114d:		tay				; a8 
B7_114e:		brk				; 00
B7_114f:		brk				; 00
B7_1150:		ora $f7			; 05 f7
B7_1152:	.db $ff
B7_1153:	.db $ff
B7_1154:		sbc $55, x		; f5 55
B7_1156:		eor $12, x		; 55 12
B7_1158:		and ($50, x)	; 21 50
B7_115a:		and $55			; 25 55
B7_115c:		sbc $e9df, y	; f9 df e9
B7_115f:		lsr $c2, x		; 56 c2
B7_1161:		rol a			; 2a
B7_1162:		lda $55			; a5 55
B7_1164:		eor $aaba, x	; 5d ba aa
B7_1167:		jsr $06c8		; 20 c8 06
B7_116a:		dey				; 88 
B7_116b:	.db $ff
B7_116c:		nop				; ea 
B7_116d:		lda $4055, x	; bd 55 40
B7_1170:		brk				; 00
B7_1171:		brk				; 00
B7_1172:		eor $ff, x		; 55 ff
B7_1174:	.db $7f
B7_1175:	.db $ff
B7_1176:		cmp $55, x		; d5 55
B7_1178:	.db $22
B7_1179:		tax				; aa 
B7_117a:		brk				; 00
B7_117b:		sta $55, x		; 95 55
B7_117d:	.db $5a
B7_117e:		tsx				; ba 
B7_117f:		inc $caad, x	; fe ad ca
B7_1182:		dey				; 88 
B7_1183:		tax				; aa 
B7_1184:		cmp $57, x		; d5 57
B7_1186:		tax				; aa 
B7_1187:		tax				; aa 
B7_1188:		lda $52			; a5 52
B7_118a:		and $50			; 25 50
B7_118c:	.db $27
B7_118d:		sbc $d5, x		; f5 d5
B7_118f:	.db $57
B7_1190:		tax				; aa 
B7_1191:	.db $80
B7_1192:		brk				; 00
B7_1193:		ora ($5f, x)	; 01 5f
B7_1195:	.db $f7
B7_1196:	.db $ff
B7_1197:	.db $fb
B7_1198:		eor $55, x		; 55 55
B7_119a:		eor ($20), y	; 51 20
B7_119c:	.db $92
B7_119d:		rol a			; 2a
B7_119e:		sta $55, x		; 95 55
B7_11a0:	.db $7f
B7_11a1:		tax				; aa 
B7_11a2:		sbc $51, x		; f5 51
B7_11a4:		eor $55, x		; 55 55
B7_11a6:	.db $44
B7_11a7:	.db $bf
B7_11a8:		and $aa54		; 2d 54 aa
B7_11ab:		ldy $4a			; a4 4a
B7_11ad:		sty $d5			; 84 d5
B7_11af:	.db $d7
B7_11b0:		cmp $5d, x		; d5 5d
B7_11b2:	.db $54
B7_11b3:		bpl B7_11b5 ; 10 00
B7_11b5:		ora $6f, x		; 15 6f
B7_11b7:	.db $ef
B7_11b8:	.db $ff
B7_11b9:	.db $6f
B7_11ba:		eor $55, x		; 55 55
B7_11bc:		eor ($42), y	; 51 42
B7_11be:		eor $55			; 45 55
B7_11c0:		eor $55, x		; 55 55
B7_11c2:		eor $ea, x		; 55 ea
B7_11c4:		sbc $55, x		; f5 55
B7_11c6:		eor $51, x		; 55 51
B7_11c8:	.db $13
B7_11c9:		tax				; aa 
B7_11ca:		sbc $55, x		; f5 55
B7_11cc:	.db $54
B7_11cd:		bit $55			; 24 55
B7_11cf:		ora $57, x		; 15 57
B7_11d1:		ror a			; 6a
B7_11d2:		sbc $75, x		; f5 75
B7_11d4:	.db $54
B7_11d5:		brk				; 00
B7_11d6:		jsr $eb4a		; 20 4a eb
B7_11d9:	.db $ff
B7_11da:	.db $bf
B7_11db:	.db $ab
B7_11dc:	.db $da
B7_11dd:		eor $44, x		; 55 44
B7_11df:		ora ($55), y	; 11 55
B7_11e1:		eor $55, x		; 55 55
B7_11e3:	.db $5a
B7_11e4:	.db $ab
B7_11e5:		tax				; aa 
B7_11e6:		sbc $5455		; ed55 54
B7_11e9:		eor $55, x		; 55 55
B7_11eb:	.db $57
B7_11ec:		ldy $b4			; a4 b4
B7_11ee:		sta ($d5), y	; 91 d5
B7_11f0:	.db $04
B7_11f1:		tax				; aa 
B7_11f2:		tsx				; ba 
B7_11f3:	.db $ab
B7_11f4:	.db $da
B7_11f5:		lda $0141, x	; bd 41 01
B7_11f8:		brk				; 00
B7_11f9:	.db $4b
B7_11fa:	.db $fa
B7_11fb:	.db $ef
B7_11fc:	.db $eb
B7_11fd:	.db $db
B7_11fe:		lsr a			; 4a
B7_11ff:		lda #$15		; a9 15
B7_1201:		eor $04, x		; 55 04
B7_1203:		tax				; aa 
B7_1204:	.db $ab
B7_1205:		tax				; aa 
B7_1206:		ldx $55d5		; ae d5 55
B7_1209:		eor $55, x		; 55 55
B7_120b:		eor $55, x		; 55 55
B7_120d:		eor $57, x		; 55 57
B7_120f:		eor $55, x		; 55 55
B7_1211:	.db $04
B7_1212:		eor $55, x		; 55 55
B7_1214:		eor $55, x		; 55 55
B7_1216:		cmp $d5, x		; d5 d5
B7_1218:		eor $00			; 45 00
B7_121a:	.db $44
B7_121b:		tax				; aa 
B7_121c:		inc $ebfa		; ee fa eb
B7_121f:	.db $da
B7_1220:		tax				; aa 
B7_1221:		sta ($55), y	; 91 55
B7_1223:		eor $50, x		; 55 50
B7_1225:		sta ($7a), y	; 91 7a
B7_1227:		tax				; aa 
B7_1228:		ldx $aaaa		; ae aa aa
B7_122b:		lda #$55		; a9 55
B7_122d:		eor $6d, x		; 55 6d
B7_122f:		eor $55, x		; 55 55
B7_1231:		eor $55, x		; 55 55
B7_1233:	.db $54
B7_1234:	.db $44
B7_1235:		ldx $abaa		; ae aa ab
B7_1238:		cmp $55, x		; d5 55
B7_123a:	.db $54
B7_123b:		eor ($04, x)	; 41 04
B7_123d:		ldx $ebbd		; ae bd eb
B7_1240:	.db $d7
B7_1241:		tax				; aa 
B7_1242:		tax				; aa 
B7_1243:		lsr a			; 4a
B7_1244:		lda #$15		; a9 15
B7_1246:	.db $54
B7_1247:		tax				; aa 
B7_1248:		lda $55, x		; b5 55
B7_124a:		adc $55, x		; 75 55
B7_124c:		eor $55, x		; 55 55
B7_124e:		ora $57, x		; 15 57
B7_1250:		tax				; aa 
B7_1251:		tax				; aa 
B7_1252:		tax				; aa 
B7_1253:		tax				; aa 
B7_1254:		lda #$15		; a9 15
B7_1256:		eor $5a, x		; 55 5a
B7_1258:		tax				; aa 
B7_1259:		lda $aaaa		; ad aa aa
B7_125c:		bcc B7_12a7 ; 90 49
B7_125e:		ora $57, x		; 15 57
B7_1260:	.db $ab
B7_1261:		cmp $eaaa, x	; dd aa ea
B7_1264:		tay				; a8 
B7_1265:		tax				; aa 
B7_1266:		tay				; a8 
B7_1267:		tax				; aa 
B7_1268:		tax				; aa 
B7_1269:		tax				; aa 
B7_126a:		tax				; aa 
B7_126b:	.db $ab
B7_126c:		tax				; aa 
B7_126d:		tax				; aa 
B7_126e:		tax				; aa 
B7_126f:		tay				; a8 
B7_1270:		tax				; aa 
B7_1271:		tax				; aa 
B7_1272:		tsx				; ba 
B7_1273:		tax				; aa 
B7_1274:		tax				; aa 
B7_1275:		tax				; aa 
B7_1276:		lda $54			; a5 54
B7_1278:	.db $8b
B7_1279:		tax				; aa 
B7_127a:		tax				; aa 
B7_127b:		ldx $aaaa, y	; be aa aa
B7_127e:		and #$44		; 29 44
B7_1280:		txa				; 8a 
B7_1281:		ldx $aeae		; ae ae ae
B7_1284:		cmp $69, x		; d5 69
B7_1286:		eor $55, x		; 55 55
B7_1288:		eor $55, x		; 55 55
B7_128a:		eor $55, x		; 55 55
B7_128c:		eor $55, x		; 55 55
B7_128e:		eor $55, x		; 55 55
B7_1290:		eor $55, x		; 55 55
B7_1292:		eor $55, x		; 55 55
B7_1294:		eor $55, x		; 55 55
B7_1296:		eor $55, x		; 55 55
B7_1298:		eor #$52		; 49 52
B7_129a:	.db $3a
B7_129b:		tax				; aa 
B7_129c:		tax				; aa 
B7_129d:	.db $bb
B7_129e:		eor $55, x		; 55 55
B7_12a0:	.db $42
B7_12a1:		lda ($22, x)	; a1 22
B7_12a3:	.db $bb
B7_12a4:		eor $aa57, x	; 5d 57 aa
B7_12a7:		tax				; aa 
B7_12a8:		tax				; aa 
B7_12a9:		tax				; aa 
B7_12aa:		tax				; aa 
B7_12ab:		tax				; aa 
B7_12ac:		tax				; aa 
B7_12ad:		tax				; aa 
B7_12ae:		tax				; aa 
B7_12af:		tax				; aa 
B7_12b0:		tax				; aa 
B7_12b1:		tax				; aa 
B7_12b2:		tax				; aa 
B7_12b3:		tax				; aa 
B7_12b4:		tax				; aa 
B7_12b5:		tax				; aa 
B7_12b6:		tax				; aa 
B7_12b7:		tax				; aa 
B7_12b8:		tax				; aa 
B7_12b9:		tax				; aa 
B7_12ba:		rol a			; 2a
B7_12bb:		tax				; aa 
B7_12bc:		tax				; aa 
B7_12bd:		tax				; aa 
B7_12be:		tax				; aa 
B7_12bf:		sbc $55, x		; f5 55
B7_12c1:		eor $42, x		; 55 42
B7_12c3:		lda ($23, x)	; a1 23
B7_12c5:		lda $7a, x		; b5 7a
B7_12c7:		tsx				; ba 
B7_12c8:		tax				; aa 
B7_12c9:		tax				; aa 
B7_12ca:		tax				; aa 
B7_12cb:		tax				; aa 
B7_12cc:		tax				; aa 
B7_12cd:		tax				; aa 
B7_12ce:		tax				; aa 
B7_12cf:		tax				; aa 
B7_12d0:		tax				; aa 
B7_12d1:		tax				; aa 
B7_12d2:		lda $55			; a5 55
B7_12d4:		eor #$55		; 49 55
B7_12d6:		eor $57, x		; 55 57
B7_12d8:		tax				; aa 
B7_12d9:		tax				; aa 
B7_12da:		tax				; aa 
B7_12db:		tay				; a8 
B7_12dc:		sta $55, x		; 95 55
B7_12de:		eor $55, x		; 55 55
B7_12e0:		eor $7a, x		; 55 7a
B7_12e2:		tax				; aa 
B7_12e3:	.db $89
B7_12e4:		eor $51, x		; 55 51
B7_12e6:		eor $55, x		; 55 55
B7_12e8:	.db $da
B7_12e9:		nop				; ea 
B7_12ea:		tax				; aa 
B7_12eb:		tax				; aa 
B7_12ec:		tax				; aa 
B7_12ed:		sta $55, x		; 95 55
B7_12ef:		eor $55, x		; 55 55
B7_12f1:		eor $55, x		; 55 55
B7_12f3:		eor $75, x		; 55 75
B7_12f5:		eor $55, x		; 55 55
B7_12f7:		eor $55, x		; 55 55
B7_12f9:		eor $55, x		; 55 55
B7_12fb:		eor $55, x		; 55 55
B7_12fd:		eor $55, x		; 55 55
B7_12ff:		eor $48, x		; 55 48
B7_1301:		ora ($7f, x)	; 01 7f
B7_1303:	.db $ff
B7_1304:	.db $9f
B7_1305:	.db $ff
B7_1306:	.db $87
B7_1307:		inc $00			; e6 00
B7_1309:		brk				; 00
B7_130a:	.db $1f
B7_130b:		ldy #$01		; a0 01
B7_130d:		cpx #$07		; e0 07
B7_130f:	.db $e7
B7_1310:	.db $ff
B7_1311:	.db $ff
B7_1312:	.db $ff
B7_1313:	.db $ff
B7_1314:		sed				; f8 
B7_1315:		brk				; 00
B7_1316:		brk				; 00
B7_1317:		brk				; 00
B7_1318:	.db $0f
B7_1319:	.db $e7
B7_131a:	.db $ef
B7_131b:	.hex fe 00 00
B7_131e:		brk				; 00
B7_131f:		brk				; 00
B7_1320:		brk				; 00
B7_1321:		ora $e8			; 05 e8
B7_1323:		brk				; 00
B7_1324:	.db $5f
B7_1325:	.db $ff
B7_1326:	.db $ff
B7_1327:	.db $ff
B7_1328:	.db $ff
B7_1329:	.db $ff
B7_132a:		inx				; e8 
B7_132b:		brk				; 00
B7_132c:		brk				; 00
B7_132d:		ora $4b			; 05 4b
B7_132f:	.db $ff
B7_1330:		ldy $02, x		; b4 02
B7_1332:		jsr $5909		; 20 09 59
B7_1335:	.db $3f
B7_1336:		inc $e8a7, x	; fe a7 e8
B7_1339:		brk				; 00
B7_133a:	.db $ff
B7_133b:	.db $ff
B7_133c:	.db $ff
B7_133d:	.db $ff
B7_133e:		ldy #$80		; a0 80
B7_1340:		brk				; 00
B7_1341:		brk				; 00
B7_1342:		and $7c			; 25 7c
B7_1344:		ldy $a8			; a4 a8
B7_1346:		dey				; 88 
B7_1347:		brk				; 00
B7_1348:	.db $07
B7_1349:	.db $ff
B7_134a:	.db $ff
B7_134b:	.db $ff
B7_134c:		sbc $092a, x	; fd 2a 09
B7_134f:	.db $54
B7_1350:	.db $5f
B7_1351:	.db $ff
B7_1352:	.db $ff
B7_1353:	.db $ff
B7_1354:	.db $fc
B7_1355:		brk				; 00
B7_1356:		brk				; 00
B7_1357:		brk				; 00
B7_1358:		brk				; 00
B7_1359:		brk				; 00
B7_135a:	.db $14
B7_135b:	.db $80
B7_135c:	.db $37
B7_135d:		sbc $f2, x		; f5 f2
B7_135f:	.db $7f
B7_1360:	.db $ff
B7_1361:	.db $ff
B7_1362:		inc $2092, x	; fe 92 20
B7_1365:		and $fffe		; 2d fe ff
B7_1368:	.db $fa
B7_1369:		brk				; 00
B7_136a:	.db $fa
B7_136b:		brk				; 00
B7_136c:		brk				; 00
B7_136d:		brk				; 00
B7_136e:		brk				; 00
B7_136f:		ora $e0, x		; 15 e0
B7_1371:	.db $17
B7_1372:	.db $eb
B7_1373:		sbc $7f, x		; f5 7f
B7_1375:	.db $ff
B7_1376:	.db $4b
B7_1377:	.db $ff
B7_1378:	.db $ff
B7_1379:	.db $ab
B7_137a:		and #$ff		; 29 ff
B7_137c:	.db $9f
B7_137d:		rti				; 40 
B7_137e:	.hex 0d a0 00
B7_1381:		brk				; 00
B7_1382:		ora ($24, x)	; 01 24
B7_1384:	.db $80
B7_1385:	.db $07
B7_1386:	.db $ff
B7_1387:		tay				; a8 
B7_1388:	.db $02
B7_1389:	.db $7f
B7_138a:	.db $ff
B7_138b:	.db $ff
B7_138c:		sbc $edef		; edef ed
B7_138f:	.db $ff
B7_1390:		cpx #$00		; e0 00
B7_1392:		asl a			; 0a
B7_1393:		eor #$4a		; 49 4a
B7_1395:		lsr a			; 4a
B7_1396:	.hex 20 00 00
B7_1399:		brk				; 00
B7_139a:		txa				; 8a 
B7_139b:		eor #$7e		; 49 7e
B7_139d:	.db $97
B7_139e:	.db $ff
B7_139f:	.db $ff
B7_13a0:	.db $ff
B7_13a1:	.db $ff
B7_13a2:	.db $ff
B7_13a3:	.db $ff
B7_13a4:	.db $ff
B7_13a5:		inc $0100, x	; fe 00 01
B7_13a8:	.db $54
B7_13a9:	.db $02
B7_13aa:	.db $2f
B7_13ab:		ldy #$36		; a0 36
B7_13ad:		ldy #$00		; a0 00
B7_13af:		plp				; 28 
B7_13b0:		brk				; 00
B7_13b1:		ora ($7d, x)	; 01 7d
B7_13b3:	.db $ff
B7_13b4:	.db $5f
B7_13b5:	.db $ff
B7_13b6:	.db $ff
B7_13b7:	.db $ff
B7_13b8:	.db $ff
B7_13b9:	.hex 7d 25 00
B7_13bc:	.db $17
B7_13bd:	.db $80
B7_13be:		brk				; 00
B7_13bf:		brk				; 00
B7_13c0:		asl a			; 0a
B7_13c1:		cmp $52, x		; d5 52
B7_13c3:		rti				; 40 
B7_13c4:		ora $40			; 05 40
B7_13c6:		brk				; 00
B7_13c7:	.db $12
B7_13c8:		rti				; 40 
B7_13c9:	.db $1b
B7_13ca:	.db $ff
B7_13cb:	.db $ff
B7_13cc:	.db $ff
B7_13cd:	.db $ff
B7_13ce:	.db $ff
B7_13cf:	.db $ff
B7_13d0:	.db $ff
B7_13d1:	.db $ff
B7_13d2:	.hex 20 40 00
B7_13d5:		brk				; 00
B7_13d6:		brk				; 00
B7_13d7:	.db $14
B7_13d8:		;removed
	.hex  10 a5
B7_13da:		inc $a1, x		; f6 a1
B7_13dc:		asl a			; 0a
B7_13dd:	.db $22
B7_13de:	.db $ff
B7_13df:		inc $abd4		; ee d4 ab
B7_13e2:	.db $ff
B7_13e3:	.db $ff
B7_13e4:	.db $ff
B7_13e5:	.db $ff
B7_13e6:	.db $ff
B7_13e7:	.db $ff
B7_13e8:	.db $ff
B7_13e9:		beq B7_13eb ; f0 00
B7_13eb:		brk				; 00
B7_13ec:		brk				; 00
B7_13ed:		brk				; 00
B7_13ee:		brk				; 00
B7_13ef:		brk				; 00
B7_13f0:		brk				; 00
B7_13f1:		ora $2b			; 05 2b
B7_13f3:		ldx $baad		; ae ad ba
B7_13f6:	.db $bb
B7_13f7:	.db $ff
B7_13f8:	.db $ff
B7_13f9:	.db $db
B7_13fa:		lsr a			; 4a
B7_13fb:	.db $bf
B7_13fc:	.db $ff
B7_13fd:	.db $ff
B7_13fe:	.db $ff
B7_13ff:	.db $d2
B7_1400:	.hex 20 00 00
B7_1403:		brk				; 00
B7_1404:		brk				; 00
B7_1405:		brk				; 00
B7_1406:		brk				; 00
B7_1407:		brk				; 00
B7_1408:		asl $ff			; 06 ff
B7_140a:	.db $ff
B7_140b:	.db $ff
B7_140c:		inc $7cef, x	; fe ef 7c
B7_140f:		tax				; aa 
B7_1410:	.db $ab
B7_1411:	.db $ff
B7_1412:	.db $ff
B7_1413:		sta $2a, x		; 95 2a
B7_1415:	.db $d4
B7_1416:	.db $92
B7_1417:		rti				; 40 
B7_1418:		brk				; 00
B7_1419:		brk				; 00
B7_141a:		brk				; 00
B7_141b:		brk				; 00
B7_141c:		brk				; 00
B7_141d:		brk				; 00
B7_141e:		brk				; 00
B7_141f:	.db $2f
B7_1420:	.db $ff
B7_1421:	.db $ff
B7_1422:	.db $ff
B7_1423:	.db $ff
B7_1424:	.db $ff
B7_1425:		cmp $be, x		; d5 be
B7_1427:	.db $da
B7_1428:		cmp $5551, x	; dd 51 55
B7_142b:	.db $7b
B7_142c:		bvc B7_142e ; 50 00
B7_142e:		lda ($15, x)	; a1 15
B7_1430:		bvc B7_1472 ; 50 40
B7_1432:		brk				; 00
B7_1433:		ora $10			; 05 10
B7_1435:		ora $6d, x		; 15 6d
B7_1437:	.db $bf
B7_1438:	.db $fb
B7_1439:	.db $ff
B7_143a:	.db $ff
B7_143b:	.db $ff
B7_143c:		inc $6afb, x	; fe fb 6a
B7_143f:		pha				; 48 
B7_1440:	.db $52
B7_1441:		bcc B7_1445 ; 90 02
B7_1443:		sta $15			; 85 15
B7_1445:		eor $51, x		; 55 51
B7_1447:		rti				; 40 
B7_1448:	.db $42
B7_1449:		bpl B7_149b ; 10 50
B7_144b:		sta $04			; 85 04
B7_144d:	.db $af
B7_144e:		inc $ffff, x	; fe ff ff
B7_1451:		ldx $ffff, y	; be ff ff
B7_1454:		sbc #$55		; e9 55
B7_1456:	.db $1a
B7_1457:		lsr a			; 4a
B7_1458:		rti				; 40 
B7_1459:	.db $44
B7_145a:	.db $12
B7_145b:	.db $12
B7_145c:		and #$10		; 29 10
B7_145e:		and #$aa		; 29 aa
B7_1460:		tax				; aa 
B7_1461:		ldy #$08		; a0 08
B7_1463:		eor $4d			; 45 4d
B7_1465:	.db $5b
B7_1466:	.db $ff
B7_1467:	.db $ff
B7_1468:	.db $ff
B7_1469:	.db $ff
B7_146a:		cmp $aeaa, x	; dd aa ae
B7_146d:	.db $52
B7_146e:		tax				; aa 
B7_146f:	.db $52
B7_1470:		brk				; 00
B7_1471:		rol a			; 2a
B7_1472:		bpl B7_1484 ; 10 10
B7_1474:		and #$59		; 29 59
B7_1476:	.db $52
B7_1477:		ldy $51			; a4 51
B7_1479:		ora #$2f		; 09 2f
B7_147b:		cmp $5b, x		; d5 5b
B7_147d:	.db $fb
B7_147e:	.db $bf
B7_147f:		tsx				; ba 
B7_1480:	.db $eb
B7_1481:	.db $5f
B7_1482:	.db $ff
B7_1483:	.db $da
B7_1484:	.db $d4
B7_1485:		tay				; a8 
B7_1486:	.db $02
B7_1487:		brk				; 00
B7_1488:	.db $89
B7_1489:		plp				; 28 
B7_148a:	.db $14
B7_148b:		tax				; aa 
B7_148c:		ldy $a0			; a4 a0
B7_148e:	.db $04
B7_148f:		pha				; 48 
B7_1490:		lda #$7d		; a9 7d
B7_1492:	.db $db
B7_1493:	.db $df
B7_1494:	.db $ff
B7_1495:	.db $da
B7_1496:		tax				; aa 
B7_1497:		sbc $77, x		; f5 77
B7_1499:	.db $ff
B7_149a:		nop				; ea 
B7_149b:		eor $29, x		; 55 29
B7_149d:		pha				; 48 
B7_149e:		brk				; 00
B7_149f:		jsr $5521		; 20 21 55
B7_14a2:	.db $12
B7_14a3:		and ($25, x)	; 21 25
B7_14a5:		pha				; 48 
B7_14a6:		sta $2d, x		; 95 2d
B7_14a8:	.db $5a
B7_14a9:	.db $bb
B7_14aa:	.db $df
B7_14ab:		inc $5fdf, x	; fe df 5f
B7_14ae:	.db $7b
B7_14af:		cmp $0875, x	; dd 75 08
B7_14b2:		tax				; aa 
B7_14b3:		dey				; 88 
B7_14b4:		lda $48			; a5 48
B7_14b6:		ldx #$48		; a2 48
B7_14b8:	.db $22
B7_14b9:	.db $80
B7_14ba:		php				; 08 
B7_14bb:		lda #$55		; a9 55
B7_14bd:	.db $6b
B7_14be:		eor $ae, x		; 55 ae
B7_14c0:	.db $df
B7_14c1:	.db $7a
B7_14c2:		dec $f5, x		; d6 f5
B7_14c4:	.db $b7
B7_14c5:		lda $ab, x		; b5 ab
B7_14c7:		ldx $55b5		; ae b5 55
B7_14ca:	.db $52
B7_14cb:		pha				; 48 
B7_14cc:	.db $22
B7_14cd:		pha				; 48 
B7_14ce:		bit $92			; 24 92
B7_14d0:		tax				; aa 
B7_14d1:		ldx #$22		; a2 22
B7_14d3:		brk				; 00
B7_14d4:		brk				; 00
B7_14d5:		ora #$5f		; 09 5f
B7_14d7:	.db $ff
B7_14d8:	.db $ff
B7_14d9:	.db $ff
B7_14da:		inc $ff77, x	; fe 77 ff
B7_14dd:		nop				; ea 
B7_14de:		brk				; 00
B7_14df:		ora $48			; 05 48
B7_14e1:	.db $80
B7_14e2:		brk				; 00
B7_14e3:		brk				; 00
B7_14e4:	.db $5f
B7_14e5:	.db $ff
B7_14e6:	.db $ff
B7_14e7:		ldy #$00		; a0 00
B7_14e9:		brk				; 00
B7_14ea:		brk				; 00
B7_14eb:	.db $1f
B7_14ec:	.db $ff
B7_14ed:	.db $ff
B7_14ee:	.db $ff
B7_14ef:	.db $ff
B7_14f0:		cmp $ed, x		; d5 ed
B7_14f2:	.db $df
B7_14f3:	.hex dd 40 00
B7_14f6:		brk				; 00
B7_14f7:		brk				; 00
B7_14f8:		brk				; 00
B7_14f9:		ora ($7f, x)	; 01 7f
B7_14fb:	.db $ff
B7_14fc:	.db $ff
B7_14fd:		cpx #$00		; e0 00
B7_14ff:		asl a			; 0a
B7_1500:		txa				; 8a 
B7_1501:		lda $eafd, x	; bd fd ea
B7_1504:		tax				; aa 
B7_1505:		lda #$25		; a9 25
B7_1507:		adc $ff, x		; 75 ff
B7_1509:	.db $fc
B7_150a:		ldy #$00		; a0 00
B7_150c:		brk				; 00
B7_150d:		brk				; 00
B7_150e:	.db $17
B7_150f:	.db $ff
B7_1510:	.db $ff
B7_1511:	.db $ff
B7_1512:		bcc B7_151c ; 90 08
B7_1514:	.db $53
B7_1515:		adc $fddd		; 6d dd fd
B7_1518:	.hex 20 00 00
B7_151b:	.db $02
B7_151c:		eor $ff, x		; 55 ff
B7_151e:	.db $ff
B7_151f:	.hex ad 95 00
B7_1522:	.db $02
B7_1523:	.db $27
B7_1524:	.db $7f
B7_1525:	.db $ff
B7_1526:	.db $ff
B7_1527:		eor $5b, x		; 55 5b
B7_1529:	.db $77
B7_152a:		tax				; aa 
B7_152b:		lda $22			; a5 22
B7_152d:		brk				; 00
B7_152e:		brk				; 00
B7_152f:	.db $80
B7_1530:		brk				; 00
B7_1531:		ora ($57, x)	; 01 57
B7_1533:	.db $df
B7_1534:	.db $ff
B7_1535:		pla				; 68 
B7_1536:	.db $92
B7_1537:		eor $5f, x		; 55 5f
B7_1539:	.db $ff
B7_153a:		inc $dd, x		; f6 dd
B7_153c:	.db $ff
B7_153d:		inc $a2, x		; f6 a2
B7_153f:		pha				; 48 
B7_1540:		sta $29			; 85 29
B7_1542:		bpl B7_1554 ; 10 10
B7_1544:		brk				; 00
B7_1545:	.db $14
B7_1546:		eor #$11		; 49 11
B7_1548:		ora $54			; 05 54
B7_154a:		ldx $b7b5		; ae b5 b7
B7_154d:	.db $fb
B7_154e:		inc $bfeb, x	; fe eb bf
B7_1551:		inc $55d5, x	; fe d5 55
B7_1554:	.db $bb
B7_1555:		tax				; aa 
B7_1556:		brk				; 00
B7_1557:	.db $14
B7_1558:		tax				; aa 
B7_1559:		rti				; 40 
B7_155a:		brk				; 00
B7_155b:		brk				; 00
B7_155c:		asl $b5			; 06 b5
B7_155e:	.db $54
B7_155f:		eor ($24, x)	; 41 24
B7_1561:	.db $ff
B7_1562:	.db $ff
B7_1563:		lda $be6b		; ad 6b be
B7_1566:	.db $ff
B7_1567:	.db $ff
B7_1568:		inc $6ad5, x	; fe d5 6a
B7_156b:		lda #$12		; a9 12
B7_156d:		rti				; 40 
B7_156e:		brk				; 00
B7_156f:	.db $44
B7_1570:		eor ($04, x)	; 41 04
B7_1572:		brk				; 00
B7_1573:		eor ($4a, x)	; 41 4a
B7_1575:		lda #$6f		; a9 6f
B7_1577:	.db $ff
B7_1578:	.db $bf
B7_1579:		ldx $eaeb		; ae eb ea
B7_157c:		ldx $be, y		; b6 be
B7_157e:	.db $fb
B7_157f:	.db $bf
B7_1580:	.db $ff
B7_1581:		lda #$20		; a9 20
B7_1583:		brk				; 00
B7_1584:		brk				; 00
B7_1585:		bvc B7_15c7 ; 50 40
B7_1587:		;removed
	.hex  10 44
B7_1589:		lda $12			; a5 12
B7_158b:		tax				; aa 
B7_158c:		lda #$56		; a9 56
B7_158e:	.db $ff
B7_158f:	.db $ff
B7_1590:	.db $da
B7_1591:	.db $db
B7_1592:		ldx $ff, y		; b6 ff
B7_1594:		inc $dada		; ee da da
B7_1597:		cmp $55, x		; d5 55
B7_1599:	.db $54
B7_159a:		brk				; 00
B7_159b:		ora ($40, x)	; 01 40
B7_159d:		eor ($00, x)	; 41 00
B7_159f:		php				; 08 
B7_15a0:	.db $92
B7_15a1:	.db $af
B7_15a2:	.db $bb
B7_15a3:		lda $b6b6, x	; bd b6 b6
B7_15a6:	.db $eb
B7_15a7:		inc $fad6		; ee d6 fa
B7_15aa:		dec $db, x		; d6 db
B7_15ac:		adc $49b5		; 6d b5 49
B7_15af:		lsr a			; 4a
B7_15b0:	.db $52
B7_15b1:	.db $52
B7_15b2:	.db $42
B7_15b3:	.db $04
B7_15b4:	.db $04
B7_15b5:		and ($11, x)	; 21 11
B7_15b7:		;removed
	.hex  10 4b
B7_15b9:	.db $6f
B7_15ba:	.db $bf
B7_15bb:		ldx $efee, y	; be ee ef
B7_15be:		ror $a9d6		; 6e d6 a9
B7_15c1:		eor $aa, x		; 55 aa
B7_15c3:		cmp $55, x		; d5 55
B7_15c5:		eor $4a, x		; 55 4a
B7_15c7:		eor ($45), y	; 51 45
B7_15c9:		and #$44		; 29 44
B7_15cb:	.db $54
B7_15cc:		eor ($02, x)	; 41 02
B7_15ce:	.db $14
B7_15cf:		lda #$56		; a9 56
B7_15d1:	.db $bf
B7_15d2:	.db $bf
B7_15d3:	.db $bb
B7_15d4:		inc $eaea		; ee ea ea
B7_15d7:		tax				; aa 
B7_15d8:		tax				; aa 
B7_15d9:	.db $52
B7_15da:		eor $55, x		; 55 55
B7_15dc:		eor $52, x		; 55 52
B7_15de:		eor $55, x		; 55 55
B7_15e0:		eor #$45		; 49 45
B7_15e2:	.db $44
B7_15e3:		sta $55, x		; 95 55
B7_15e5:		and $2a			; 25 2a
B7_15e7:		lda #$56		; a9 56
B7_15e9:	.db $da
B7_15ea:		nop				; ea 
B7_15eb:		inc $beeb		; ee eb be
B7_15ee:	.db $da
B7_15ef:		lda #$49		; a9 49
B7_15f1:	.db $52
B7_15f2:	.db $52
B7_15f3:		lda $55			; a5 55
B7_15f5:		eor $55, x		; 55 55
B7_15f7:		eor ($52), y	; 51 52
B7_15f9:	.db $54
B7_15fa:		lda $14			; a5 14
B7_15fc:		lda $5a			; a5 5a
B7_15fe:		lda $55, x		; b5 55
B7_1600:		eor $6a, x		; 55 6a
B7_1602:	.db $d7
B7_1603:		eor $5b6b, x	; 5d 6b 5b
B7_1606:		ror a			; 6a
B7_1607:		tax				; aa 
B7_1608:		tax				; aa 
B7_1609:	.db $92
B7_160a:		eor $4a, x		; 55 4a
B7_160c:		sty $a9, x		; 94 a9
B7_160e:		rol a			; 2a
B7_160f:		eor $55, x		; 55 55
B7_1611:		eor $55, x		; 55 55
B7_1613:		eor $55, x		; 55 55
B7_1615:		lsr a			; 4a
B7_1616:		tax				; aa 
B7_1617:		tax				; aa 
B7_1618:		lda $5b5b		; ad 5b 5b
B7_161b:		adc $555b		; 6d 5b 55
B7_161e:		eor $2a, x		; 55 2a
B7_1620:		tax				; aa 
B7_1621:		tax				; aa 
B7_1622:		lda #$29		; a9 29
B7_1624:		lsr a			; 4a
B7_1625:		tax				; aa 
B7_1626:		lda #$55		; a9 55
B7_1628:		eor $52, x		; 55 52
B7_162a:		tax				; aa 
B7_162b:		tax				; aa 
B7_162c:		tax				; aa 
B7_162d:		tax				; aa 
B7_162e:		tax				; aa 
B7_162f:		tax				; aa 
B7_1630:		tax				; aa 
B7_1631:		lda $db, x		; b5 db
B7_1633:		eor $55, x		; 55 55
B7_1635:	.db $5a
B7_1636:		tax				; aa 
B7_1637:		tax				; aa 
B7_1638:	.db $52
B7_1639:		lda $55			; a5 55
B7_163b:		eor $55, x		; 55 55
B7_163d:		lsr a			; 4a
B7_163e:		tax				; aa 
B7_163f:		tax				; aa 
B7_1640:		tax				; aa 
B7_1641:		tax				; aa 
B7_1642:		tax				; aa 
B7_1643:		tax				; aa 
B7_1644:		tax				; aa 
B7_1645:		ldx #$95		; a2 95
B7_1647:		eor $5d, x		; 55 5d
B7_1649:		adc $ab55		; 6d 55 ab
B7_164c:		eor $55, x		; 55 55
B7_164e:		eor $55, x		; 55 55
B7_1650:		lsr a			; 4a
B7_1651:		tax				; aa 
B7_1652:		plp				; 28 
B7_1653:		tax				; aa 
B7_1654:		tax				; aa 
B7_1655:		lda $6a, x		; b5 6a
B7_1657:		tax				; aa 
B7_1658:		tax				; aa 
B7_1659:		tax				; aa 
B7_165a:		tax				; aa 
B7_165b:	.db $52
B7_165c:		lda $55			; a5 55
B7_165e:		lda $6a, x		; b5 6a
B7_1660:		tax				; aa 
B7_1661:		tax				; aa 
B7_1662:		tax				; aa 
B7_1663:		tax				; aa 
B7_1664:		tax				; aa 
B7_1665:		tax				; aa 
B7_1666:		lda $55, x		; b5 55
B7_1668:	.db $52
B7_1669:		tax				; aa 
B7_166a:	.db $54
B7_166b:		tax				; aa 
B7_166c:		tax				; aa 
B7_166d:	.db $ab
B7_166e:		eor $6a, x		; 55 6a
B7_1670:		cmp $54, x		; d5 54
B7_1672:		tax				; aa 
B7_1673:		eor $54, x		; 55 54
B7_1675:		tax				; aa 
B7_1676:		eor $55, x		; 55 55
B7_1678:		eor $55, x		; 55 55
B7_167a:		ror a			; 6a
B7_167b:		tax				; aa 
B7_167c:		tax				; aa 
B7_167d:		tax				; aa 
B7_167e:		tax				; aa 
B7_167f:		tax				; aa 
B7_1680:		tax				; aa 
B7_1681:		cmp $55, x		; d5 55
B7_1683:		eor $6a, x		; 55 6a
B7_1685:		tax				; aa 
B7_1686:		lda #$55		; a9 55
B7_1688:		eor $6a, x		; 55 6a
B7_168a:		cmp $54, x		; d5 54
B7_168c:		lda $2a			; a5 2a
B7_168e:		lda $55			; a5 55
B7_1690:		eor $55, x		; 55 55
B7_1692:		eor $5a, x		; 55 5a
B7_1694:		tax				; aa 
B7_1695:		lda $55, x		; b5 55
B7_1697:		eor $55, x		; 55 55
B7_1699:		eor $55, x		; 55 55
B7_169b:		ror a			; 6a
B7_169c:		cmp $55, x		; d5 55
B7_169e:		eor $4a, x		; 55 4a
B7_16a0:		lda #$55		; a9 55
B7_16a2:		tax				; aa 
B7_16a3:		lda $5555		; ad 55 55
B7_16a6:	.db $52
B7_16a7:	.db $22
B7_16a8:	.db $54
B7_16a9:		lda #$5d		; a9 5d
B7_16ab:		ror a			; 6a
B7_16ac:		tax				; aa 
B7_16ad:	.db $ab
B7_16ae:		adc $abda		; 6d da ab
B7_16b1:		eor $aada, x	; 5d da aa
B7_16b4:		and $09			; 25 09
B7_16b6:		and #$5d		; 29 5d
B7_16b8:		lda $5455		; ad 55 54
B7_16bb:		dey				; 88 
B7_16bc:		dey				; 88 
B7_16bd:		txa				; 8a 
B7_16be:		eor $5b, x		; 55 5b
B7_16c0:		eor $aa, x		; 55 aa
B7_16c2:		tax				; aa 
B7_16c3:		lda $bdaf		; ad af bd
B7_16c6:	.db $7b
B7_16c7:	.db $bb
B7_16c8:		lda $51, x		; b5 51
B7_16ca:		jsr $5584		; 20 84 55
B7_16cd:	.db $2b
B7_16ce:		ror a			; 6a
B7_16cf:		tax				; aa 
B7_16d0:		tax				; aa 
B7_16d1:		eor $25, x		; 55 25
B7_16d3:		and $52			; 25 52
B7_16d5:		tax				; aa 
B7_16d6:		tax				; aa 
B7_16d7:		tax				; aa 
B7_16d8:		tax				; aa 
B7_16d9:		tax				; aa 
B7_16da:	.db $ef
B7_16db:	.db $bb
B7_16dc:	.db $eb
B7_16dd:		eor $11, x		; 55 11
B7_16df:		rol a			; 2a
B7_16e0:		lsr a			; 4a
B7_16e1:		tax				; aa 
B7_16e2:		tax				; aa 
B7_16e3:		lda $55, x		; b5 55
B7_16e5:		eor #$45		; 49 45
B7_16e7:		lsr a			; 4a
B7_16e8:		tax				; aa 
B7_16e9:	.db $eb
B7_16ea:		ror a			; 6a
B7_16eb:		tax				; aa 
B7_16ec:		lda $25			; a5 25
B7_16ee:		and $55			; 25 55
B7_16f0:		eor $bb, x		; 55 bb
B7_16f2:		lda $55, x		; b5 55
B7_16f4:		eor $55, x		; 55 55
B7_16f6:		lsr a			; 4a
B7_16f7:		tax				; aa 
B7_16f8:		lda #$55		; a9 55
B7_16fa:		and #$52		; 29 52
B7_16fc:		tax				; aa 
B7_16fd:		ldx $aa, y		; b6 aa
B7_16ff:	.db $da
B7_1700:		tax				; aa 
B7_1701:		tax				; aa 
B7_1702:		tax				; aa 
B7_1703:		sty $94, x		; 94 94
B7_1705:		tax				; aa 
B7_1706:		tax				; aa 
B7_1707:		lda $55, x		; b5 55
B7_1709:		eor $55, x		; 55 55
B7_170b:		eor $55, x		; 55 55
B7_170d:		lsr a			; 4a
B7_170e:	.db $ab
B7_170f:		ror a			; 6a
B7_1710:		cmp $55, x		; d5 55
B7_1712:		ror a			; 6a
B7_1713:		lda $5555		; ad 55 55
B7_1716:		eor $55, x		; 55 55
B7_1718:		eor $55, x		; 55 55
B7_171a:	.db $54
B7_171b:		lda $4a			; a5 4a
B7_171d:	.db $54
B7_171e:		sta $55, x		; 95 55
B7_1720:		eor $55, x		; 55 55
B7_1722:		eor $55, x		; 55 55
B7_1724:		eor $5a, x		; 55 5a
B7_1726:		ldx $b6, y		; b6 b6
B7_1728:		lda $ae55		; ad 55 ae
B7_172b:		tax				; aa 
B7_172c:		tax				; aa 
B7_172d:		lsr a			; 4a
B7_172e:		tax				; aa 
B7_172f:		tax				; aa 
B7_1730:		lda #$51		; a9 51
B7_1732:		bit $a9			; 24 a9
B7_1734:		eor $55, x		; 55 55
B7_1736:		and #$52		; 29 52
B7_1738:		tax				; aa 
B7_1739:	.db $ab
B7_173a:	.db $5a
B7_173b:		tax				; aa 
B7_173c:	.db $da
B7_173d:		sbc $55ad		; edad 55
B7_1740:	.db $ab
B7_1741:		lsr $b6, x		; 56 b6
B7_1743:		tax				; aa 
B7_1744:		tax				; aa 
B7_1745:		lda $12			; a5 12
B7_1747:	.db $54
B7_1748:	.db $44
B7_1749:		sta $55, x		; 95 55
B7_174b:		lsr a			; 4a
B7_174c:		sta $55, x		; 95 55
B7_174e:		eor $52, x		; 55 52
B7_1750:		tax				; aa 
B7_1751:	.db $ab
B7_1752:	.db $ab
B7_1753:		tsx				; ba 
B7_1754:	.db $da
B7_1755:		cmp $6b, x		; d5 6b
B7_1757:		ror a			; 6a
B7_1758:		lda $55, x		; b5 55
B7_175a:		eor $4a, x		; 55 4a
B7_175c:		lda #$45		; a9 45
B7_175e:	.db $54
B7_175f:		eor ($4a), y	; 51 4a
B7_1761:		sta $49, x		; 95 49
B7_1763:		eor $52			; 45 52
B7_1765:		tax				; aa 
B7_1766:		lda $5a, x		; b5 5a
B7_1768:		dec $ad, x		; d6 ad
B7_176a:	.db $bb
B7_176b:	.db $ab
B7_176c:		lsr $ba, x		; 56 ba
B7_176e:		lda $aaaa		; ad aa aa
B7_1771:		tax				; aa 
B7_1772:		eor #$4a		; 49 4a
B7_1774:		tax				; aa 
B7_1775:	.db $52
B7_1776:		sty $94, x		; 94 94
B7_1778:		eor $25, x		; 55 25
B7_177a:		eor $52, x		; 55 52
B7_177c:		tax				; aa 
B7_177d:		tax				; aa 
B7_177e:		tsx				; ba 
B7_177f:		tax				; aa 
B7_1780:	.db $db
B7_1781:		eor $da, x		; 55 da
B7_1783:		lda $5a75		; ad 75 5a
B7_1786:		cmp $6a, x		; d5 6a
B7_1788:		tax				; aa 
B7_1789:		lda #$22		; a9 22
B7_178b:		eor $25, x		; 55 25
B7_178d:		plp				; 28 
B7_178e:		lda $55			; a5 55
B7_1790:		eor $52, x		; 55 52
B7_1792:		tax				; aa 
B7_1793:		tax				; aa 
B7_1794:		tax				; aa 
B7_1795:		tax				; aa 
B7_1796:	.db $ab
B7_1797:	.db $5b
B7_1798:		lsr $b5, x		; 56 b5
B7_179a:		lda $5a, x		; b5 5a
B7_179c:		dec $b5, x		; d6 b5
B7_179e:		eor $55, x		; 55 55
B7_17a0:		eor $49, x		; 55 49
B7_17a2:		lsr a			; 4a
B7_17a3:		txa				; 8a 
B7_17a4:		eor #$52		; 49 52
B7_17a6:		sta $55, x		; 95 55
B7_17a8:		eor $55, x		; 55 55
B7_17aa:		eor $55, x		; 55 55
B7_17ac:		eor $56, x		; 55 56
B7_17ae:		cmp $6b, x		; d5 6b
B7_17b0:	.db $5a
B7_17b1:		cmp $56, x		; d5 56
B7_17b3:		cmp $6a, x		; d5 6a
B7_17b5:		tax				; aa 
B7_17b6:		tax				; aa 
B7_17b7:		tax				; aa 
B7_17b8:		lda $52			; a5 52
B7_17ba:		tax				; aa 
B7_17bb:		rol a			; 2a
B7_17bc:		txa				; 8a 
B7_17bd:	.db $92
B7_17be:		sta $55, x		; 95 55
B7_17c0:		eor $55, x		; 55 55
B7_17c2:		eor $55, x		; 55 55
B7_17c4:		eor $56, x		; 55 56
B7_17c6:		cmp $6d, x		; d5 6d
B7_17c8:		adc $5555		; 6d 55 55
B7_17cb:		tax				; aa 
B7_17cc:		cmp $55, x		; d5 55
B7_17ce:		lsr a			; 4a
B7_17cf:		tax				; aa 
B7_17d0:		sta $55, x		; 95 55
B7_17d2:		lsr a			; 4a
B7_17d3:		ldy $a9			; a4 a9
B7_17d5:		rol a			; 2a
B7_17d6:		eor $55, x		; 55 55
B7_17d8:		eor $55, x		; 55 55
B7_17da:		eor $55, x		; 55 55
B7_17dc:		eor $b5, x		; 55 b5
B7_17de:		lda $d556		; ad 56 d5
B7_17e1:		eor $56, x		; 55 56
B7_17e3:		tax				; aa 
B7_17e4:		tax				; aa 
B7_17e5:		tax				; aa 
B7_17e6:		tax				; aa 
B7_17e7:		tax				; aa 
B7_17e8:		tax				; aa 
B7_17e9:		tax				; aa 
B7_17ea:		lsr a			; 4a
B7_17eb:		sty $a5, x		; 94 a5
B7_17ed:		rol a			; 2a
B7_17ee:		lda #$55		; a9 55
B7_17f0:		eor $55, x		; 55 55
B7_17f2:		eor $55, x		; 55 55
B7_17f4:	.db $5b
B7_17f5:		lsr $b5, x		; 56 b5
B7_17f7:		lsr $b5, x		; 56 b5
B7_17f9:		eor $55, x		; 55 55
B7_17fb:		eor $55, x		; 55 55
B7_17fd:		eor $55, x		; 55 55
B7_17ff:		eor $55, x		; 55 55
B7_1801:	.db $54
B7_1802:		ldy $a9			; a4 a9
B7_1804:	.db $54
B7_1805:		tax				; aa 
B7_1806:		eor $55, x		; 55 55
B7_1808:		eor $55, x		; 55 55
B7_180a:		eor $5a, x		; 55 5a
B7_180c:		tax				; aa 
B7_180d:		lda $6d, x		; b5 6d
B7_180f:		eor $aa, x		; 55 aa
B7_1811:		tax				; aa 
B7_1812:		tax				; aa 
B7_1813:		tax				; aa 
B7_1814:		tax				; aa 
B7_1815:		tax				; aa 
B7_1816:		lda $55, x		; b5 55
B7_1818:		eor $2a, x		; 55 2a
B7_181a:		sty $aa, x		; 94 aa
B7_181c:	.db $52
B7_181d:		tax				; aa 
B7_181e:		tax				; aa 
B7_181f:		tax				; aa 
B7_1820:		tax				; aa 
B7_1821:		tax				; aa 
B7_1822:		tax				; aa 
B7_1823:	.db $ab
B7_1824:		eor $55, x		; 55 55
B7_1826:	.db $6b
B7_1827:		eor $5a, x		; 55 5a
B7_1829:		tax				; aa 
B7_182a:		tax				; aa 
B7_182b:		tax				; aa 
B7_182c:		cmp $55, x		; d5 55
B7_182e:		eor $55, x		; 55 55
B7_1830:		lsr a			; 4a
B7_1831:		lda $54			; a5 54
B7_1833:		tax				; aa 
B7_1834:		eor $2a, x		; 55 2a
B7_1836:		lda #$55		; a9 55
B7_1838:		eor $55, x		; 55 55
B7_183a:		tax				; aa 
B7_183b:		tax				; aa 
B7_183c:		lda $55, x		; b5 55
B7_183e:	.db $5a
B7_183f:		lda $55, x		; b5 55
B7_1841:		eor $55, x		; 55 55
B7_1843:		eor $55, x		; 55 55
B7_1845:		eor $55, x		; 55 55
B7_1847:		eor $55, x		; 55 55
B7_1849:		eor $29, x		; 55 29
B7_184b:		eor $54, x		; 55 54
B7_184d:		tax				; aa 
B7_184e:		tax				; aa 
B7_184f:		tax				; aa 
B7_1850:		tax				; aa 
B7_1851:		tax				; aa 
B7_1852:		tax				; aa 
B7_1853:		tax				; aa 
B7_1854:		tax				; aa 
B7_1855:	.db $da
B7_1856:		tax				; aa 
B7_1857:		cmp $5a, x		; d5 5a
B7_1859:		tax				; aa 
B7_185a:		tax				; aa 
B7_185b:		tax				; aa 
B7_185c:		tax				; aa 
B7_185d:		tax				; aa 
B7_185e:		tax				; aa 
B7_185f:		tax				; aa 
B7_1860:		tax				; aa 
B7_1861:		lda #$55		; a9 55
B7_1863:		and #$55		; 29 55
B7_1865:		lsr a			; 4a
B7_1866:		tax				; aa 
B7_1867:		tax				; aa 
B7_1868:		tax				; aa 
B7_1869:		tax				; aa 
B7_186a:		tax				; aa 
B7_186b:		tax				; aa 
B7_186c:		tax				; aa 
B7_186d:		lda $aa, x		; b5 aa
B7_186f:		lda $6a, x		; b5 6a
B7_1871:		tax				; aa 
B7_1872:		tax				; aa 
B7_1873:		tax				; aa 
B7_1874:		tax				; aa 
B7_1875:		tax				; aa 
B7_1876:		tax				; aa 
B7_1877:		tax				; aa 
B7_1878:		tax				; aa 
B7_1879:		tax				; aa 
B7_187a:		lda #$55		; a9 55
B7_187c:		lsr a			; 4a
B7_187d:		lda $55			; a5 55
B7_187f:		and $55			; 25 55
B7_1881:		eor $55, x		; 55 55
B7_1883:		eor $5a, x		; 55 5a
B7_1885:	.db $da
B7_1886:		cmp $55, x		; d5 55
B7_1888:		eor $55, x		; 55 55
B7_188a:		ror a			; 6a
B7_188b:		tax				; aa 
B7_188c:		cmp $55, x		; d5 55
B7_188e:		eor $55, x		; 55 55
B7_1890:		eor $54, x		; 55 54
B7_1892:		lda #$54		; a9 54
B7_1894:		sta $25, x		; 95 25
B7_1896:		eor $4a, x		; 55 4a
B7_1898:		tax				; aa 
B7_1899:		tax				; aa 
B7_189a:		lda $b5, x		; b5 b5
B7_189c:		ror a			; 6a
B7_189d:	.db $ab
B7_189e:		eor $5a, x		; 55 5a
B7_18a0:		tax				; aa 
B7_18a1:		tax				; aa 
B7_18a2:		tax				; aa 
B7_18a3:		tax				; aa 
B7_18a4:		cmp $55, x		; d5 55
B7_18a6:		eor $55, x		; 55 55
B7_18a8:		eor $4a, x		; 55 4a
B7_18aa:	.db $52
B7_18ab:	.db $52
B7_18ac:		sta $55, x		; 95 55
B7_18ae:		eor $55, x		; 55 55
B7_18b0:		lsr $aa, x		; 56 aa
B7_18b2:		tax				; aa 
B7_18b3:		lda $56, x		; b5 56
B7_18b5:		tax				; aa 
B7_18b6:		dec $aa, x		; d6 aa
B7_18b8:		tax				; aa 
B7_18b9:		tax				; aa 
B7_18ba:		tax				; aa 
B7_18bb:		tax				; aa 
B7_18bc:		tax				; aa 
B7_18bd:		tax				; aa 
B7_18be:		tax				; aa 
B7_18bf:		tax				; aa 
B7_18c0:		lda #$52		; a9 52
B7_18c2:		sta $2a, x		; 95 2a
B7_18c4:		tax				; aa 
B7_18c5:		tax				; aa 
B7_18c6:		tax				; aa 
B7_18c7:		tax				; aa 
B7_18c8:		tax				; aa 
B7_18c9:		tax				; aa 
B7_18ca:	.db $ab
B7_18cb:		eor $5a, x		; 55 5a
B7_18cd:		tax				; aa 
B7_18ce:		tax				; aa 
B7_18cf:		tax				; aa 
B7_18d0:	.db $ab
B7_18d1:		eor $55, x		; 55 55
B7_18d3:		eor $55, x		; 55 55
B7_18d5:		eor $55, x		; 55 55
B7_18d7:		eor $55, x		; 55 55
B7_18d9:		rol a			; 2a
B7_18da:		tax				; aa 
B7_18db:		tax				; aa 
B7_18dc:		sta $55, x		; 95 55
B7_18de:		eor $2a, x		; 55 2a
B7_18e0:		tax				; aa 
B7_18e1:		tax				; aa 
B7_18e2:		tax				; aa 
B7_18e3:		tax				; aa 
B7_18e4:	.db $ab
B7_18e5:		eor $56, x		; 55 56
B7_18e7:		tax				; aa 
B7_18e8:		lda $55, x		; b5 55
B7_18ea:		eor $55, x		; 55 55
B7_18ec:		eor $55, x		; 55 55
B7_18ee:		eor $55, x		; 55 55
B7_18f0:		eor $55, x		; 55 55
B7_18f2:	.db $54
B7_18f3:		lda #$55		; a9 55
B7_18f5:		eor $52, x		; 55 52
B7_18f7:		lda #$55		; a9 55
B7_18f9:		eor $55, x		; 55 55
B7_18fb:		eor $56, x		; 55 56
B7_18fd:		tax				; aa 
B7_18fe:		lda $56, x		; b5 56
B7_1900:		tax				; aa 
B7_1901:		lda $55, x		; b5 55
B7_1903:		eor $55, x		; 55 55
B7_1905:		eor $55, x		; 55 55
B7_1907:		eor $55, x		; 55 55
B7_1909:		eor $2a, x		; 55 2a
B7_190b:		tax				; aa 
B7_190c:	.db $52
B7_190d:		tax				; aa 
B7_190e:		eor $55, x		; 55 55
B7_1910:		eor $55, x		; 55 55
B7_1912:		eor $55, x		; 55 55
B7_1914:		eor $5a, x		; 55 5a
B7_1916:		lda $5a, x		; b5 5a
B7_1918:		cmp $55, x		; d5 55
B7_191a:		eor $aa, x		; 55 aa
B7_191c:		tax				; aa 
B7_191d:		tax				; aa 
B7_191e:		tax				; aa 
B7_191f:		tax				; aa 
B7_1920:		tax				; aa 
B7_1921:		sta $4a, x		; 95 4a
B7_1923:	.db $52
B7_1924:		tax				; aa 
B7_1925:		eor $55, x		; 55 55
B7_1927:		eor $55, x		; 55 55
B7_1929:		eor $55, x		; 55 55
B7_192b:		eor $5a, x		; 55 5a
B7_192d:		lda $56, x		; b5 56
B7_192f:		lda $5555		; ad 55 55
B7_1932:		eor $55, x		; 55 55
B7_1934:		ror a			; 6a
B7_1935:		tax				; aa 
B7_1936:		lda #$55		; a9 55
B7_1938:	.db $54
B7_1939:		tax				; aa 
B7_193a:	.db $52
B7_193b:		tax				; aa 
B7_193c:		sta $55, x		; 95 55
B7_193e:		eor $54, x		; 55 54
B7_1940:		tax				; aa 
B7_1941:		tax				; aa 
B7_1942:	.db $ab
B7_1943:	.db $5a
B7_1944:		lda $ad5a		; ad 5a ad
B7_1947:		eor $55, x		; 55 55
B7_1949:		ror a			; 6a
B7_194a:		tax				; aa 
B7_194b:		tax				; aa 
B7_194c:		tax				; aa 
B7_194d:		tax				; aa 
B7_194e:		tax				; aa 
B7_194f:		lda #$54		; a9 54
B7_1951:		lda #$54		; a9 54
B7_1953:		tax				; aa 
B7_1954:		eor $55, x		; 55 55
B7_1956:		eor $55, x		; 55 55
B7_1958:		eor $55, x		; 55 55
B7_195a:		eor $6d, x		; 55 6d
B7_195c:	.db $5a
B7_195d:		lda $5555		; ad 55 55
B7_1960:	.db $5a
B7_1961:		tax				; aa 
B7_1962:		tax				; aa 
B7_1963:		tax				; aa 
B7_1964:		tax				; aa 
B7_1965:		tax				; aa 
B7_1966:		tax				; aa 
B7_1967:		lda #$2a		; a9 2a
B7_1969:		lda #$55		; a9 55
B7_196b:		rol a			; 2a
B7_196c:		sta $55, x		; 95 55
B7_196e:		eor $55, x		; 55 55
B7_1970:		eor $56, x		; 55 56
B7_1972:	.db $ab
B7_1973:	.db $5a
B7_1974:		lda $aa56		; ad 56 aa
B7_1977:		tax				; aa 
B7_1978:		tax				; aa 
B7_1979:		tax				; aa 
B7_197a:		tax				; aa 
B7_197b:		tax				; aa 
B7_197c:		tax				; aa 
B7_197d:		tax				; aa 
B7_197e:		tax				; aa 
B7_197f:		sta $4a, x		; 95 4a
B7_1981:		sta $54, x		; 95 54
B7_1983:		tax				; aa 
B7_1984:		lda $55			; a5 55
B7_1986:		eor $55, x		; 55 55
B7_1988:		eor $6a, x		; 55 6a
B7_198a:		lda $b556		; ad 56 b5
B7_198d:		eor $55, x		; 55 55
B7_198f:		eor $55, x		; 55 55
B7_1991:		eor $55, x		; 55 55
B7_1993:		eor $55, x		; 55 55
B7_1995:		eor $55, x		; 55 55
B7_1997:		lsr a			; 4a
B7_1998:		lda #$55		; a9 55
B7_199a:	.db $52
B7_199b:		tax				; aa 
B7_199c:		tax				; aa 
B7_199d:		tax				; aa 
B7_199e:		tax				; aa 
B7_199f:		tax				; aa 
B7_19a0:		tax				; aa 
B7_19a1:		tax				; aa 
B7_19a2:		lda $56, x		; b5 56
B7_19a4:		lda $5555		; ad 55 55
B7_19a7:		eor $55, x		; 55 55
B7_19a9:		eor $55, x		; 55 55
B7_19ab:		eor $55, x		; 55 55
B7_19ad:		eor $54, x		; 55 54
B7_19af:		tax				; aa 
B7_19b0:		lda $54			; a5 54
B7_19b2:		tax				; aa 
B7_19b3:		tax				; aa 
B7_19b4:		tax				; aa 
B7_19b5:		tax				; aa 
B7_19b6:		tax				; aa 
B7_19b7:		tax				; aa 
B7_19b8:		tax				; aa 
B7_19b9:		tax				; aa 
B7_19ba:		cmp $5a, x		; d5 5a
B7_19bc:		tax				; aa 
B7_19bd:		cmp $55, x		; d5 55
B7_19bf:		eor $55, x		; 55 55
B7_19c1:		eor $55, x		; 55 55
B7_19c3:		eor $55, x		; 55 55
B7_19c5:		eor $54, x		; 55 54
B7_19c7:		lda $55			; a5 55
B7_19c9:		eor $2a, x		; 55 2a
B7_19cb:		tax				; aa 
B7_19cc:		tax				; aa 
B7_19cd:		tax				; aa 
B7_19ce:		tax				; aa 
B7_19cf:		tax				; aa 
B7_19d0:		tax				; aa 
B7_19d1:		lda $55, x		; b5 55
B7_19d3:		ror a			; 6a
B7_19d4:		tax				; aa 
B7_19d5:		lda $5555		; ad 55 55
B7_19d8:		eor $55, x		; 55 55
B7_19da:		eor $55, x		; 55 55
B7_19dc:		eor $55, x		; 55 55
B7_19de:	.db $52
B7_19df:		tax				; aa 
B7_19e0:		lda #$55		; a9 55
B7_19e2:		eor $55, x		; 55 55
B7_19e4:		eor $55, x		; 55 55
B7_19e6:		eor $55, x		; 55 55
B7_19e8:		eor $55, x		; 55 55
B7_19ea:		eor $6a, x		; 55 6a
B7_19ec:		tax				; aa 
B7_19ed:		lda $5555		; ad 55 55
B7_19f0:		eor $55, x		; 55 55
B7_19f2:		eor $55, x		; 55 55
B7_19f4:		eor $55, x		; 55 55
B7_19f6:	.db $54
B7_19f7:		tax				; aa 
B7_19f8:		tax				; aa 
B7_19f9:		eor $55, x		; 55 55
B7_19fb:		rol a			; 2a
B7_19fc:		tax				; aa 
B7_19fd:		tax				; aa 
B7_19fe:		tax				; aa 
B7_19ff:		tax				; aa 
B7_1a00:	.db $ab
B7_1a01:		eor $55, x		; 55 55
B7_1a03:		ror a			; 6a
B7_1a04:		tax				; aa 
B7_1a05:		tax				; aa 
B7_1a06:		cmp $55, x		; d5 55
B7_1a08:		eor $55, x		; 55 55
B7_1a0a:		eor $55, x		; 55 55
B7_1a0c:		eor $55, x		; 55 55
B7_1a0e:	.db $54
B7_1a0f:		tax				; aa 
B7_1a10:		tax				; aa 
B7_1a11:		lda #$55		; a9 55
B7_1a13:	.db $54
B7_1a14:		tax				; aa 
B7_1a15:		tax				; aa 
B7_1a16:		tax				; aa 
B7_1a17:		tax				; aa 
B7_1a18:	.db $ab
B7_1a19:		eor $55, x		; 55 55
B7_1a1b:		ror a			; 6a
B7_1a1c:		tax				; aa 
B7_1a1d:		tax				; aa 
B7_1a1e:		lda $5555		; ad 55 55
B7_1a21:		eor $55, x		; 55 55
B7_1a23:		eor $55, x		; 55 55
B7_1a25:		rol a			; 2a
B7_1a26:		tax				; aa 
B7_1a27:		lda $55			; a5 55
B7_1a29:		eor $55, x		; 55 55
B7_1a2b:		eor $52, x		; 55 52
B7_1a2d:		tax				; aa 
B7_1a2e:		tax				; aa 
B7_1a2f:		tax				; aa 
B7_1a30:	.db $ab
B7_1a31:		eor $55, x		; 55 55
B7_1a33:		ror a			; 6a
B7_1a34:		tax				; aa 
B7_1a35:		tax				; aa 
B7_1a36:		lda $5555		; ad 55 55
B7_1a39:		eor $55, x		; 55 55
B7_1a3b:		eor $55, x		; 55 55
B7_1a3d:		eor $52, x		; 55 52
B7_1a3f:		tax				; aa 
B7_1a40:		tax				; aa 
B7_1a41:		sta $55, x		; 95 55
B7_1a43:		eor $55, x		; 55 55
B7_1a45:		eor $55, x		; 55 55
B7_1a47:		eor $55, x		; 55 55
B7_1a49:		eor $55, x		; 55 55
B7_1a4b:		lsr $aa, x		; 56 aa
B7_1a4d:		tax				; aa 
B7_1a4e:	.db $ab
B7_1a4f:		eor $55, x		; 55 55
B7_1a51:		eor $55, x		; 55 55
B7_1a53:		eor $54, x		; 55 54
B7_1a55:		tax				; aa 
B7_1a56:		tax				; aa 
B7_1a57:		sta $55, x		; 95 55
B7_1a59:		eor $55, x		; 55 55
B7_1a5b:	.db $52
B7_1a5c:		tax				; aa 
B7_1a5d:		tax				; aa 
B7_1a5e:		tax				; aa 
B7_1a5f:		tax				; aa 
B7_1a60:		tax				; aa 
B7_1a61:		tax				; aa 
B7_1a62:	.db $ab
B7_1a63:		eor $5a, x		; 55 5a
B7_1a65:		tax				; aa 
B7_1a66:		tax				; aa 
B7_1a67:		tax				; aa 
B7_1a68:		tax				; aa 
B7_1a69:		tax				; aa 
B7_1a6a:		tax				; aa 
B7_1a6b:		tax				; aa 
B7_1a6c:		tax				; aa 
B7_1a6d:		tax				; aa 
B7_1a6e:		tax				; aa 
B7_1a6f:		sta $55, x		; 95 55
B7_1a71:		eor $55, x		; 55 55
B7_1a73:	.db $54
B7_1a74:		tax				; aa 
B7_1a75:		tax				; aa 
B7_1a76:		tax				; aa 
B7_1a77:		tax				; aa 
B7_1a78:		lda $55, x		; b5 55
B7_1a7a:	.db $5a
B7_1a7b:		tax				; aa 
B7_1a7c:		lda $5555		; ad 55 55
B7_1a7f:		eor $55, x		; 55 55
B7_1a81:		eor $55, x		; 55 55
B7_1a83:		eor $54, x		; 55 54
B7_1a85:		tax				; aa 
B7_1a86:		tax				; aa 
B7_1a87:		tax				; aa 
B7_1a88:		lda $55			; a5 55
B7_1a8a:		eor $55, x		; 55 55
B7_1a8c:		eor $55, x		; 55 55
B7_1a8e:		eor $55, x		; 55 55
B7_1a90:		eor $55, x		; 55 55
B7_1a92:		lsr $aa, x		; 56 aa
B7_1a94:		tax				; aa 
B7_1a95:		tax				; aa 
B7_1a96:		tax				; aa 
B7_1a97:		tax				; aa 
B7_1a98:		tax				; aa 
B7_1a99:		tax				; aa 
B7_1a9a:		tax				; aa 
B7_1a9b:		tax				; aa 
B7_1a9c:		tax				; aa 
B7_1a9d:		tax				; aa 
B7_1a9e:		tax				; aa 
B7_1a9f:		tax				; aa 
B7_1aa0:		tax				; aa 
B7_1aa1:		tax				; aa 
B7_1aa2:		tax				; aa 
B7_1aa3:		eor $55, x		; 55 55
B7_1aa5:		eor $55, x		; 55 55
B7_1aa7:		eor $56, x		; 55 56
B7_1aa9:		tax				; aa 
B7_1aaa:		tax				; aa 
B7_1aab:		tax				; aa 
B7_1aac:		tax				; aa 
B7_1aad:		lda $5555		; ad 55 55
B7_1ab0:		eor $55, x		; 55 55
B7_1ab2:		eor $55, x		; 55 55
B7_1ab4:		eor $54, x		; 55 54
B7_1ab6:		tax				; aa 
B7_1ab7:		tax				; aa 
B7_1ab8:		tax				; aa 
B7_1ab9:		tax				; aa 
B7_1aba:		tax				; aa 
B7_1abb:		lda #$55		; a9 55
B7_1abd:		eor $55, x		; 55 55
B7_1abf:		eor $55, x		; 55 55
B7_1ac1:		ror a			; 6a
B7_1ac2:		tax				; aa 
B7_1ac3:		tax				; aa 
B7_1ac4:		tax				; aa 
B7_1ac5:	.db $ab
B7_1ac6:		eor $55, x		; 55 55
B7_1ac8:		eor $55, x		; 55 55
B7_1aca:		eor $55, x		; 55 55
B7_1acc:		eor $55, x		; 55 55
B7_1ace:		eor $54, x		; 55 54
B7_1ad0:		tax				; aa 
B7_1ad1:		tax				; aa 
B7_1ad2:		tax				; aa 
B7_1ad3:		tax				; aa 
B7_1ad4:		tax				; aa 
B7_1ad5:		tax				; aa 
B7_1ad6:		tax				; aa 
B7_1ad7:		tax				; aa 
B7_1ad8:		tax				; aa 
B7_1ad9:		tax				; aa 
B7_1ada:		tax				; aa 
B7_1adb:		tax				; aa 
B7_1adc:		tax				; aa 
B7_1add:		lda $55, x		; b5 55
B7_1adf:		eor $55, x		; 55 55
B7_1ae1:		eor $55, x		; 55 55
B7_1ae3:		eor $55, x		; 55 55
B7_1ae5:	.db $54
B7_1ae6:		tax				; aa 
B7_1ae7:		tax				; aa 
B7_1ae8:		tax				; aa 
B7_1ae9:		eor $55, x		; 55 55
B7_1aeb:		eor $55, x		; 55 55
B7_1aed:		eor $55, x		; 55 55
B7_1aef:		eor $55, x		; 55 55
B7_1af1:		tax				; aa 
B7_1af2:		tax				; aa 
B7_1af3:		tax				; aa 
B7_1af4:		cmp $55, x		; d5 55
B7_1af6:		eor $55, x		; 55 55
B7_1af8:		eor $55, x		; 55 55
B7_1afa:		eor $55, x		; 55 55
B7_1afc:	.db $54
B7_1afd:		tax				; aa 
B7_1afe:		tax				; aa 
B7_1aff:		tax				; aa 
B7_1b00:		sta $55, x		; 95 55
B7_1b02:		eor $55, x		; 55 55
B7_1b04:		eor $55, x		; 55 55
B7_1b06:		eor $55, x		; 55 55
B7_1b08:		eor $56, x		; 55 56
B7_1b0a:		tax				; aa 
B7_1b0b:		tax				; aa 
B7_1b0c:		tax				; aa 
B7_1b0d:	.db $ab
B7_1b0e:		eor $55, x		; 55 55
B7_1b10:		eor $55, x		; 55 55
B7_1b12:		eor $55, x		; 55 55
B7_1b14:		lsr a			; 4a
B7_1b15:		tax				; aa 
B7_1b16:		tax				; aa 
B7_1b17:		lda #$55		; a9 55
B7_1b19:		eor $55, x		; 55 55
B7_1b1b:		eor $55, x		; 55 55
B7_1b1d:		eor $55, x		; 55 55
B7_1b1f:		eor $55, x		; 55 55
B7_1b21:		ror a			; 6a
B7_1b22:		tax				; aa 
B7_1b23:		tax				; aa 
B7_1b24:		tax				; aa 
B7_1b25:		lda $55, x		; b5 55
B7_1b27:		eor $55, x		; 55 55
B7_1b29:		eor $55, x		; 55 55
B7_1b2b:	.db $52
B7_1b2c:		tax				; aa 
B7_1b2d:		tax				; aa 
B7_1b2e:		lda #$55		; a9 55
B7_1b30:		eor $55, x		; 55 55
B7_1b32:		eor $55, x		; 55 55
B7_1b34:		eor $55, x		; 55 55
B7_1b36:		eor $55, x		; 55 55
B7_1b38:		lsr $aa, x		; 56 aa
B7_1b3a:		tax				; aa 
B7_1b3b:		tax				; aa 
B7_1b3c:		tax				; aa 
B7_1b3d:		tax				; aa 
B7_1b3e:		cmp $55, x		; d5 55
B7_1b40:		eor $4a, x		; 55 4a
B7_1b42:		tax				; aa 
B7_1b43:		tax				; aa 
B7_1b44:		tax				; aa 
B7_1b45:		tax				; aa 
B7_1b46:		tax				; aa 
B7_1b47:		eor $55, x		; 55 55
B7_1b49:		eor $55, x		; 55 55
B7_1b4b:		eor $55, x		; 55 55
B7_1b4d:		eor $55, x		; 55 55
B7_1b4f:		eor $5a, x		; 55 5a
B7_1b51:		tax				; aa 
B7_1b52:		tax				; aa 
B7_1b53:		tax				; aa 
B7_1b54:		tax				; aa 
B7_1b55:		tax				; aa 
B7_1b56:		tax				; aa 
B7_1b57:		tax				; aa 
B7_1b58:		tax				; aa 
B7_1b59:		tax				; aa 
B7_1b5a:		tax				; aa 
B7_1b5b:		tax				; aa 
B7_1b5c:		tax				; aa 
B7_1b5d:		tax				; aa 
B7_1b5e:		tax				; aa 
B7_1b5f:		eor $55, x		; 55 55
B7_1b61:		eor $55, x		; 55 55
B7_1b63:		eor $55, x		; 55 55
B7_1b65:		eor $55, x		; 55 55
B7_1b67:		eor $aa, x		; 55 aa
B7_1b69:		tax				; aa 
B7_1b6a:		tax				; aa 
B7_1b6b:		tax				; aa 
B7_1b6c:		tax				; aa 
B7_1b6d:		tax				; aa 
B7_1b6e:		tax				; aa 
B7_1b6f:		tax				; aa 
B7_1b70:		tax				; aa 
B7_1b71:		tax				; aa 
B7_1b72:		tax				; aa 
B7_1b73:		tax				; aa 
B7_1b74:		tax				; aa 
B7_1b75:		tax				; aa 
B7_1b76:		tax				; aa 
B7_1b77:		eor $55, x		; 55 55
B7_1b79:		eor $55, x		; 55 55
B7_1b7b:		eor $55, x		; 55 55
B7_1b7d:		eor $55, x		; 55 55
B7_1b7f:	.db $5a
B7_1b80:		tax				; aa 
B7_1b81:		tax				; aa 
B7_1b82:		tax				; aa 
B7_1b83:		tax				; aa 
B7_1b84:		tax				; aa 
B7_1b85:		tax				; aa 
B7_1b86:		tax				; aa 
B7_1b87:		tax				; aa 
B7_1b88:		tax				; aa 
B7_1b89:		tax				; aa 
B7_1b8a:		tax				; aa 
B7_1b8b:		tax				; aa 
B7_1b8c:		tax				; aa 
B7_1b8d:		tax				; aa 
B7_1b8e:		tax				; aa 
B7_1b8f:		tax				; aa 
B7_1b90:		lda $55			; a5 55
B7_1b92:		eor $55, x		; 55 55
B7_1b94:		eor $55, x		; 55 55
B7_1b96:		eor $55, x		; 55 55
B7_1b98:		eor $55, x		; 55 55
B7_1b9a:		eor $56, x		; 55 56
B7_1b9c:		tax				; aa 
B7_1b9d:		tax				; aa 
B7_1b9e:		tax				; aa 
B7_1b9f:		tax				; aa 
B7_1ba0:		tax				; aa 
B7_1ba1:		tax				; aa 
B7_1ba2:		tax				; aa 
B7_1ba3:		tax				; aa 
B7_1ba4:		lda $55			; a5 55
B7_1ba6:		eor $55, x		; 55 55
B7_1ba8:	.db $8b
B7_1ba9:	.db $5b
B7_1baa:		eor $54, x		; 55 54
B7_1bac:		sta $6b, x		; 95 6b
B7_1bae:		eor $54, x		; 55 54
B7_1bb0:	.db $8b
B7_1bb1:	.db $6b
B7_1bb2:		eor $54, x		; 55 54
B7_1bb4:		sta $b5, x		; 95 b5
B7_1bb6:		eor $54, x		; 55 54
B7_1bb8:		sta $6d, x		; 95 6d
B7_1bba:		eor $52, x		; 55 52
B7_1bbc:		and $556d		; 2d 6d 55
B7_1bbf:	.db $52
B7_1bc0:		and $55b5		; 2d b5 55
B7_1bc3:	.db $52
B7_1bc4:		tax				; aa 
B7_1bc5:		cmp $55, x		; d5 55
B7_1bc7:	.db $52
B7_1bc8:		and $aada		; 2d da aa
B7_1bcb:		lda $25			; a5 25
B7_1bcd:		nop				; ea 
B7_1bce:		tax				; aa 
B7_1bcf:	.db $89
B7_1bd0:	.db $57
B7_1bd1:		ror a			; 6a
B7_1bd2:		eor $54, x		; 55 54
B7_1bd4:		sta $d5, x		; 95 d5
B7_1bd6:		eor $22, x		; 55 22
B7_1bd8:	.db $b7
B7_1bd9:		eor $55, x		; 55 55
B7_1bdb:	.db $22
B7_1bdc:	.db $b7
B7_1bdd:		eor $55, x		; 55 55
B7_1bdf:		and $57			; 25 57
B7_1be1:		eor $55, x		; 55 55
B7_1be3:		and $5b			; 25 5b
B7_1be5:		eor $55, x		; 55 55
B7_1be7:		and $5d			; 25 5d
B7_1be9:		ror a			; 6a
B7_1bea:		tax				; aa 
B7_1beb:		and $6d			; 25 6d
B7_1bed:		tax				; aa 
B7_1bee:		tax				; aa 
B7_1bef:		rol a			; 2a
B7_1bf0:		lda $aa, x		; b5 aa
B7_1bf2:		tax				; aa 
B7_1bf3:		rol a			; 2a
B7_1bf4:		dec $aa, x		; d6 aa
B7_1bf6:		tax				; aa 
B7_1bf7:		rol a			; 2a
B7_1bf8:		dec $aa, x		; d6 aa
B7_1bfa:		cmp $55, x		; d5 55
B7_1bfc:		rol a			; 2a
B7_1bfd:	.db $ab
B7_1bfe:	.db $52
B7_1bff:		eor $5a, x		; 55 5a
B7_1c01:	.db $ab
B7_1c02:	.db $52
B7_1c03:		eor $56, x		; 55 56
B7_1c05:		tax				; aa 
B7_1c06:		lda #$2a		; a9 2a
B7_1c08:		lda $55, x		; b5 55
B7_1c0a:	.db $54
B7_1c0b:		tax				; aa 
B7_1c0c:		lda $5455		; ad 55 54
B7_1c0f:		tax				; aa 
B7_1c10:	.db $ab
B7_1c11:		eor $54, x		; 55 54
B7_1c13:		lda $5a			; a5 5a
B7_1c15:		tax				; aa 
B7_1c16:	.db $d2
B7_1c17:		sta $5a, x		; 95 5a
B7_1c19:		tax				; aa 
B7_1c1a:	.db $d2
B7_1c1b:		eor $56, x		; 55 56
B7_1c1d:		tax				; aa 
B7_1c1e:	.db $d2
B7_1c1f:		lda $5a			; a5 5a
B7_1c21:		tax				; aa 
B7_1c22:		tax				; aa 
B7_1c23:		sta $56, x		; 95 56
B7_1c25:		tax				; aa 
B7_1c26:		tax				; aa 
B7_1c27:		sta $55, x		; 95 55
B7_1c29:		tax				; aa 
B7_1c2a:		tax				; aa 
B7_1c2b:		tay				; a8 
B7_1c2c:		ldx $ab, y		; b6 ab
B7_1c2e:	.db $54
B7_1c2f:		lda #$56		; a9 56
B7_1c31:	.db $97
B7_1c32:	.db $52
B7_1c33:		lda $56			; a5 56
B7_1c35:		stx $aa, y		; 96 aa
B7_1c37:		lda $56			; a5 56
B7_1c39:		lsr $aa, x		; 56 aa
B7_1c3b:		lda $55			; a5 55
B7_1c3d:	.db $5a
B7_1c3e:		tax				; aa 
B7_1c3f:		lda $55			; a5 55
B7_1c41:	.db $5a
B7_1c42:		tax				; aa 
B7_1c43:		lda $55			; a5 55
B7_1c45:	.db $5a
B7_1c46:		lda $29, x		; b5 29
B7_1c48:		eor $5a, x		; 55 5a
B7_1c4a:		cmp $29, x		; d5 29
B7_1c4c:		eor $56, x		; 55 56
B7_1c4e:		cmp $29, x		; d5 29
B7_1c50:		eor $5a, x		; 55 5a
B7_1c52:		cmp $29, x		; d5 29
B7_1c54:		eor $5a, x		; 55 5a
B7_1c56:		cmp $29, x		; d5 29
B7_1c58:		eor $5a, x		; 55 5a
B7_1c5a:	.db $d4
B7_1c5b:		lda $55			; a5 55
B7_1c5d:		lsr $d4, x		; 56 d4
B7_1c5f:		tax				; aa 
B7_1c60:		lda $5b			; a5 5b
B7_1c62:		lda $52			; a5 52
B7_1c64:		tax				; aa 
B7_1c65:	.db $ab
B7_1c66:		eor $52, x		; 55 52
B7_1c68:		tax				; aa 
B7_1c69:		ldx $4aa5		; ae a5 4a
B7_1c6c:		sta $ab, x		; 95 ab
B7_1c6e:		eor $49, x		; 55 49
B7_1c70:		eor $5b, x		; 55 5b
B7_1c72:	.db $54
B7_1c73:		lda #$4a		; a9 4a
B7_1c75:	.db $da
B7_1c76:		tax				; aa 
B7_1c77:		lda $2a			; a5 2a
B7_1c79:		tsx				; ba 
B7_1c7a:		tax				; aa 
B7_1c7b:		lda $16			; a5 16
B7_1c7d:		tsx				; ba 
B7_1c7e:		tax				; aa 
B7_1c7f:	.db $54
B7_1c80:		eor $b5, x		; 55 b5
B7_1c82:		eor $54, x		; 55 54
B7_1c84:		eor $b4, x		; 55 b4
B7_1c86:		tax				; aa 
B7_1c87:		lda #$2a		; a9 2a
B7_1c89:		nop				; ea 
B7_1c8a:		tax				; aa 
B7_1c8b:		lda #$2a		; a9 2a
B7_1c8d:		nop				; ea 
B7_1c8e:		tax				; aa 
B7_1c8f:		tax				; aa 
B7_1c90:		eor $aa, x		; 55 aa
B7_1c92:		tax				; aa 
B7_1c93:		tax				; aa 
B7_1c94:		eor $6a, x		; 55 6a
B7_1c96:		tax				; aa 
B7_1c97:		lda #$4a		; a9 4a
B7_1c99:		nop				; ea 
B7_1c9a:		tax				; aa 
B7_1c9b:		lda #$2a		; a9 2a
B7_1c9d:		nop				; ea 
B7_1c9e:		tax				; aa 
B7_1c9f:		lda #$4a		; a9 4a
B7_1ca1:		cmp $5a, x		; d5 5a
B7_1ca3:		lda $2a			; a5 2a
B7_1ca5:		lda $55, x		; b5 55
B7_1ca7:		eor $2a, x		; 55 2a
B7_1ca9:		lda $55, x		; b5 55
B7_1cab:		eor $2a, x		; 55 2a
B7_1cad:		lda $55, x		; b5 55
B7_1caf:		eor $2a, x		; 55 2a
B7_1cb1:		tax				; aa 
B7_1cb2:		cmp $55, x		; d5 55
B7_1cb4:		ora $aa, x		; 15 aa
B7_1cb6:		cmp $55, x		; d5 55
B7_1cb8:		rol a			; 2a
B7_1cb9:		tax				; aa 
B7_1cba:		cmp $a5, x		; d5 a5
B7_1cbc:		rol a			; 2a
B7_1cbd:		tax				; aa 
B7_1cbe:		cmp $55, x		; d5 55
B7_1cc0:		rol a			; 2a
B7_1cc1:	.db $ab
B7_1cc2:		eor $55, x		; 55 55
B7_1cc4:		rol a			; 2a
B7_1cc5:	.db $ab
B7_1cc6:		eor $55, x		; 55 55
B7_1cc8:		rol a			; 2a
B7_1cc9:	.db $ab
B7_1cca:		tax				; aa 
B7_1ccb:		lda #$2a		; a9 2a
B7_1ccd:	.db $ab
B7_1cce:	.db $5a
B7_1ccf:		tax				; aa 
B7_1cd0:		sty $ab, x		; 94 ab
B7_1cd2:		lsr $a9, x		; 56 a9
B7_1cd4:	.db $54
B7_1cd5:		lda $aa6a		; ad 6a aa
B7_1cd8:		eor $55, x		; 55 55
B7_1cda:		tax				; aa 
B7_1cdb:		lda #$55		; a9 55
B7_1cdd:		lsr $b5, x		; 56 b5
B7_1cdf:		eor ($55), y	; 51 55
B7_1ce1:		eor $b5, x		; 55 b5
B7_1ce3:	.db $52
B7_1ce4:		sta $55, x		; 95 55
B7_1ce6:		lda $5251		; ad 51 52
B7_1ce9:		lda $aa, x		; b5 aa
B7_1ceb:		lda $4a			; a5 4a
B7_1ced:	.db $ab
B7_1cee:		tax				; aa 
B7_1cef:		lda $4a			; a5 4a
B7_1cf1:	.db $ab
B7_1cf2:		lda $2a45		; ad 45 2a
B7_1cf5:	.db $ab
B7_1cf6:		lda $2a45		; ad 45 2a
B7_1cf9:		tax				; aa 
B7_1cfa:		sbc $a544		; ed44 a5
B7_1cfd:		lsr $eb, x		; 56 eb
B7_1cff:	.db $54
B7_1d00:		lsr a			; 4a
B7_1d01:		lda $eb			; a5 eb
B7_1d03:	.db $54
B7_1d04:		ldy $aa			; a4 aa
B7_1d06:		cmp $a2, x		; d5 a2
B7_1d08:	.db $92
B7_1d09:		cmp $d5, x		; d5 d5
B7_1d0b:	.db $52
B7_1d0c:		eor $55, x		; 55 55
B7_1d0e:		cmp $4a, x		; d5 4a
B7_1d10:		eor $55, x		; 55 55
B7_1d12:		cmp $52, x		; d5 52
B7_1d14:		eor $56, x		; 55 56
B7_1d16:		cmp $52, x		; d5 52
B7_1d18:		sta $57, x		; 95 57
B7_1d1a:	.db $5a
B7_1d1b:		ldx #$a5		; a2 a5
B7_1d1d:	.db $57
B7_1d1e:	.db $5a
B7_1d1f:		ldx #$95		; a2 95
B7_1d21:		eor $5255, x	; 5d 55 52
B7_1d24:		lda $5b			; a5 5b
B7_1d26:		eor $52, x		; 55 52
B7_1d28:		lda #$5b		; a9 5b
B7_1d2a:		eor $52, x		; 55 52
B7_1d2c:		tax				; aa 
B7_1d2d:		lda $aa, x		; b5 aa
B7_1d2f:		tay				; a8 
B7_1d30:		tax				; aa 
B7_1d31:		ldx $aa, y		; b6 aa
B7_1d33:		ldy $aa			; a4 aa
B7_1d35:		ldx $aa, y		; b6 aa
B7_1d37:		lda $4a			; a5 4a
B7_1d39:		ldx $aa, y		; b6 aa
B7_1d3b:		lda $4a			; a5 4a
B7_1d3d:		lda $6a, x		; b5 6a
B7_1d3f:		ldy $aa			; a4 aa
B7_1d41:		lda $55, x		; b5 55
B7_1d43:	.db $52
B7_1d44:		tax				; aa 
B7_1d45:		lda $55, x		; b5 55
B7_1d47:	.db $52
B7_1d48:		tax				; aa 
B7_1d49:		dec $aa, x		; d6 aa
B7_1d4b:	.db $92
B7_1d4c:		tax				; aa 
B7_1d4d:		dec $aa, x		; d6 aa
B7_1d4f:		ldy $aa			; a4 aa
B7_1d51:		dec $aa, x		; d6 aa
B7_1d53:		ldy $aa			; a4 aa
B7_1d55:		dec $aa, x		; d6 aa
B7_1d57:		ldx #$aa		; a2 aa
B7_1d59:		dec $aa, x		; d6 aa
B7_1d5b:		ldx #$ab		; a2 ab
B7_1d5d:		eor $a52a, x	; 5d 2a a5
B7_1d60:		eor $5d, x		; 55 5d
B7_1d62:		rol a			; 2a
B7_1d63:		lda $55			; a5 55
B7_1d65:		eor $a52a, x	; 5d 2a a5
B7_1d68:		eor $5a, x		; 55 5a
B7_1d6a:		tax				; aa 
B7_1d6b:		lda $55			; a5 55
B7_1d6d:	.db $5a
B7_1d6e:		tax				; aa 
B7_1d6f:		lda $55			; a5 55
B7_1d71:	.db $5a
B7_1d72:		tax				; aa 
B7_1d73:		lda $55			; a5 55
B7_1d75:	.db $5a
B7_1d76:		lda $55			; a5 55
B7_1d78:		eor $56, x		; 55 56
B7_1d7a:		tax				; aa 
B7_1d7b:		lda $55			; a5 55
B7_1d7d:		lsr $aa, x		; 56 aa
B7_1d7f:		tax				; aa 
B7_1d80:	.db $8b
B7_1d81:		lsr $95, x		; 56 95
B7_1d83:		eor $4a, x		; 55 4a
B7_1d85:		lda $52, x		; b5 52
B7_1d87:		cmp $4a, x		; d5 4a
B7_1d89:		lda $4a, x		; b5 4a
B7_1d8b:		cmp $4a, x		; d5 4a
B7_1d8d:		cmp $4a, x		; d5 4a
B7_1d8f:		cmp $4a, x		; d5 4a
B7_1d91:		cmp $55, x		; d5 55
B7_1d93:		eor $55, x		; 55 55
B7_1d95:		eor $55, x		; 55 55
B7_1d97:		eor $55, x		; 55 55
B7_1d99:		eor $2b, x		; 55 2b
B7_1d9b:		eor $55, x		; 55 55
B7_1d9d:	.db $54
B7_1d9e:	.db $ab
B7_1d9f:		eor $55, x		; 55 55
B7_1da1:	.db $54
B7_1da2:	.db $ab
B7_1da3:		eor $55, x		; 55 55
B7_1da5:	.db $54
B7_1da6:	.db $ab
B7_1da7:		eor $55, x		; 55 55
B7_1da9:		lda #$55		; a9 55
B7_1dab:	.db $5a
B7_1dac:		stx $a9, y		; 96 a9
B7_1dae:		eor $aa, x		; 55 aa
B7_1db0:		tax				; aa 
B7_1db1:		lda #$55		; a9 55
B7_1db3:		tax				; aa 
B7_1db4:		tax				; aa 
B7_1db5:		lda #$56		; a9 56
B7_1db7:		tax				; aa 
B7_1db8:		tax				; aa 
B7_1db9:		lda #$55		; a9 55
B7_1dbb:		eor $5a, x		; 55 5a
B7_1dbd:		lda #$55		; a9 55
B7_1dbf:		eor $5a, x		; 55 5a
B7_1dc1:		lda #$56		; a9 56
B7_1dc3:		tax				; aa 
B7_1dc4:		tax				; aa 
B7_1dc5:		tax				; aa 
B7_1dc6:		lsr $aa, x		; 56 aa
B7_1dc8:		tax				; aa 
B7_1dc9:		tax				; aa 
B7_1dca:		lsr $aa, x		; 56 aa
B7_1dcc:		tax				; aa 
B7_1dcd:		lda #$5a		; a9 5a
B7_1dcf:		tax				; aa 
B7_1dd0:		tax				; aa 
B7_1dd1:		tax				; aa 
B7_1dd2:		tax				; aa 
B7_1dd3:		tax				; aa 
B7_1dd4:		lda $aa52		; ad 52 aa
B7_1dd7:		tax				; aa 
B7_1dd8:		lda $5555		; ad 55 55
B7_1ddb:		rol a			; 2a
B7_1ddc:		lda $aa54		; ad 54 aa
B7_1ddf:		tax				; aa 
B7_1de0:		lda $aa54		; ad 54 aa
B7_1de3:		tax				; aa 
B7_1de4:		lda $aa54		; ad 54 aa
B7_1de7:		tax				; aa 
B7_1de8:		lda $aa54		; ad 54 aa
B7_1deb:		tax				; aa 
B7_1dec:		tax				; aa 
B7_1ded:		tax				; aa 
B7_1dee:		tax				; aa 
B7_1def:		tax				; aa 
B7_1df0:		tax				; aa 
B7_1df1:		tax				; aa 
B7_1df2:		tax				; aa 
B7_1df3:		tax				; aa 
B7_1df4:		tax				; aa 
B7_1df5:		tax				; aa 
B7_1df6:		tax				; aa 
B7_1df7:		tax				; aa 
B7_1df8:		tax				; aa 
B7_1df9:		tax				; aa 
B7_1dfa:		tax				; aa 
B7_1dfb:		sta $55, x		; 95 55
B7_1dfd:		tax				; aa 
B7_1dfe:		tax				; aa 
B7_1dff:		eor $55, x		; 55 55
B7_1e01:		ror a			; 6a
B7_1e02:		lda #$4a		; a9 4a
B7_1e04:		tax				; aa 
B7_1e05:		cmp $55, x		; d5 55
B7_1e07:		rol a			; 2a
B7_1e08:		tax				; aa 
B7_1e09:		cmp $55, x		; d5 55
B7_1e0b:		rol a			; 2a
B7_1e0c:		tax				; aa 
B7_1e0d:		cmp $55, x		; d5 55
B7_1e0f:		rol a			; 2a
B7_1e10:		tax				; aa 
B7_1e11:		cmp $55, x		; d5 55
B7_1e13:		and #$5a		; 29 5a
B7_1e15:		cmp $55, x		; d5 55
B7_1e17:		rol a			; 2a
B7_1e18:	.db $ab
B7_1e19:		eor $55, x		; 55 55
B7_1e1b:		rol a			; 2a
B7_1e1c:		tax				; aa 
B7_1e1d:		cmp $55, x		; d5 55
B7_1e1f:		and #$5a		; 29 5a
B7_1e21:	.db $ab
B7_1e22:	.db $54
B7_1e23:		lda $6a			; a5 6a
B7_1e25:		cmp $55, x		; d5 55
B7_1e27:		ora $6a, x		; 15 6a
B7_1e29:		cmp $55, x		; d5 55
B7_1e2b:		ora $6a, x		; 15 6a
B7_1e2d:		cmp $55, x		; d5 55
B7_1e2f:		ora $6a, x		; 15 6a
B7_1e31:		lda $1555		; ad 55 15
B7_1e34:		ror a			; 6a
B7_1e35:		lda $55, x		; b5 55
B7_1e37:		ora $6a, x		; 15 6a
B7_1e39:		cmp $55, x		; d5 55
B7_1e3b:		ora $ad, x		; 15 ad
B7_1e3d:		eor $55, x		; 55 55
B7_1e3f:		ora $aa, x		; 15 aa
B7_1e41:		cmp $55, x		; d5 55
B7_1e43:		lsr a			; 4a
B7_1e44:	.db $ab
B7_1e45:		eor $55, x		; 55 55
B7_1e47:		rol a			; 2a
B7_1e48:		lda $aa, x		; b5 aa
B7_1e4a:		lda #$2a		; a9 2a
B7_1e4c:		lda $aa, x		; b5 aa
B7_1e4e:		lda #$2a		; a9 2a
B7_1e50:		cmp $aa, x		; d5 aa
B7_1e52:		lda $2a			; a5 2a
B7_1e54:		lda $aa, x		; b5 aa
B7_1e56:		lda #$55		; a9 55
B7_1e58:		eor $aa, x		; 55 aa
B7_1e5a:		lda $55			; a5 55
B7_1e5c:		eor $aa, x		; 55 aa
B7_1e5e:		lda #$55		; a9 55
B7_1e60:		lsr $aa, x		; 56 aa
B7_1e62:		lda $55			; a5 55
B7_1e64:		lsr $aa, x		; 56 aa
B7_1e66:		lda $55			; a5 55
B7_1e68:		lsr $aa, x		; 56 aa
B7_1e6a:		lda $55			; a5 55
B7_1e6c:		lsr $aa, x		; 56 aa
B7_1e6e:		lda $55			; a5 55
B7_1e70:		lsr $aa, x		; 56 aa
B7_1e72:		tax				; aa 
B7_1e73:		tax				; aa 
B7_1e74:		lsr $b5, x		; 56 b5
B7_1e76:		lsr a			; 4a
B7_1e77:		tax				; aa 
B7_1e78:		tax				; aa 
B7_1e79:		cmp $4a, x		; d5 4a
B7_1e7b:		tax				; aa 
B7_1e7c:		tax				; aa 
B7_1e7d:		cmp $4a, x		; d5 4a
B7_1e7f:		tax				; aa 
B7_1e80:	.db $ab
B7_1e81:		eor $4a, x		; 55 4a
B7_1e83:		tax				; aa 
B7_1e84:	.db $ab
B7_1e85:		eor $55, x		; 55 55
B7_1e87:		rol a			; 2a
B7_1e88:	.db $ab
B7_1e89:		eor $4a, x		; 55 4a
B7_1e8b:		tax				; aa 
B7_1e8c:		tax				; aa 
B7_1e8d:		cmp $2a, x		; d5 2a
B7_1e8f:		tax				; aa 
B7_1e90:		tax				; aa 
B7_1e91:		cmp $2a, x		; d5 2a
B7_1e93:		tax				; aa 
B7_1e94:		tax				; aa 
B7_1e95:		cmp $2a, x		; d5 2a
B7_1e97:		tax				; aa 
B7_1e98:		tax				; aa 
B7_1e99:		cmp $2a, x		; d5 2a
B7_1e9b:		tax				; aa 
B7_1e9c:		tax				; aa 
B7_1e9d:		cmp $4a, x		; d5 4a
B7_1e9f:		tax				; aa 
B7_1ea0:	.db $ab
B7_1ea1:		eor $2a, x		; 55 2a
B7_1ea3:		tax				; aa 
B7_1ea4:		tax				; aa 
B7_1ea5:		cmp $2a, x		; d5 2a
B7_1ea7:		tax				; aa 
B7_1ea8:		sta $aa, x		; 95 aa
B7_1eaa:		tax				; aa 
B7_1eab:		sta $55, x		; 95 55
B7_1ead:		tax				; aa 
B7_1eae:		lda #$55		; a9 55
B7_1eb0:		eor $aa, x		; 55 aa
B7_1eb2:		lda #$55		; a9 55
B7_1eb4:		eor $aa, x		; 55 aa
B7_1eb6:		lda #$55		; a9 55
B7_1eb8:		eor $aa, x		; 55 aa
B7_1eba:		lda #$55		; a9 55
B7_1ebc:		eor $6a, x		; 55 6a
B7_1ebe:		lda #$55		; a9 55
B7_1ec0:		eor $55, x		; 55 55
B7_1ec2:		eor $55, x		; 55 55
B7_1ec4:		eor $55, x		; 55 55
B7_1ec6:		ror a			; 6a
B7_1ec7:		lda #$55		; a9 55
B7_1ec9:		eor $6a, x		; 55 6a
B7_1ecb:		lda #$55		; a9 55
B7_1ecd:		eor $6a, x		; 55 6a
B7_1ecf:		lda $55			; a5 55
B7_1ed1:		eor $aa, x		; 55 aa
B7_1ed3:		lda $55			; a5 55
B7_1ed5:		eor $aa, x		; 55 aa
B7_1ed7:		lda $55			; a5 55
B7_1ed9:		eor $aa, x		; 55 aa
B7_1edb:		lda $55			; a5 55
B7_1edd:		eor $6a, x		; 55 6a
B7_1edf:		lda $55			; a5 55
B7_1ee1:		eor $6a, x		; 55 6a
B7_1ee3:		tax				; aa 
B7_1ee4:		eor $55, x		; 55 55
B7_1ee6:		ror a			; 6a
B7_1ee7:		lda #$55		; a9 55
B7_1ee9:		ror a			; 6a
B7_1eea:		tax				; aa 
B7_1eeb:		tax				; aa 
B7_1eec:		eor $6a, x		; 55 6a
B7_1eee:		tax				; aa 
B7_1eef:		tax				; aa 
B7_1ef0:		eor $5a, x		; 55 5a
B7_1ef2:		tax				; aa 
B7_1ef3:		lda #$55		; a9 55
B7_1ef5:	.db $5a
B7_1ef6:		tax				; aa 
B7_1ef7:		lda #$55		; a9 55
B7_1ef9:		ror a			; 6a
B7_1efa:		tax				; aa 
B7_1efb:		lda #$55		; a9 55
B7_1efd:		tax				; aa 
B7_1efe:		tax				; aa 
B7_1eff:		lda $55			; a5 55
B7_1f01:		tax				; aa 
B7_1f02:		tax				; aa 
B7_1f03:		lda $55			; a5 55
B7_1f05:		tax				; aa 
B7_1f06:		tax				; aa 
B7_1f07:		ldx #$ad		; a2 ad
B7_1f09:		eor $aa, x		; 55 aa
B7_1f0b:		lda $55			; a5 55
B7_1f0d:		ror a			; 6a
B7_1f0e:		tax				; aa 
B7_1f0f:		sta $55, x		; 95 55
B7_1f11:		tax				; aa 
B7_1f12:		tax				; aa 
B7_1f13:		lda $55			; a5 55
B7_1f15:		tax				; aa 
B7_1f16:		tax				; aa 
B7_1f17:		lda $55			; a5 55
B7_1f19:		ror a			; 6a
B7_1f1a:		tax				; aa 
B7_1f1b:		sta $55, x		; 95 55
B7_1f1d:		tax				; aa 
B7_1f1e:		tax				; aa 
B7_1f1f:		sta $55, x		; 95 55
B7_1f21:		tax				; aa 
B7_1f22:		tax				; aa 
B7_1f23:		lda $55			; a5 55
B7_1f25:		tax				; aa 
B7_1f26:		tax				; aa 
B7_1f27:		sta $55, x		; 95 55
B7_1f29:		tax				; aa 
B7_1f2a:		tax				; aa 
B7_1f2b:		sta $55, x		; 95 55
B7_1f2d:		tax				; aa 
B7_1f2e:		tax				; aa 
B7_1f2f:		eor $55, x		; 55 55
B7_1f31:		eor $aa, x		; 55 aa
B7_1f33:		lsr a			; 4a
B7_1f34:		lda $aa55		; ad 55 aa
B7_1f37:		lsr a			; 4a
B7_1f38:	.db $ab
B7_1f39:		eor $a9, x		; 55 a9
B7_1f3b:		eor $55, x		; 55 55
B7_1f3d:		eor $55, x		; 55 55
B7_1f3f:		eor $55, x		; 55 55
B7_1f41:		eor $55, x		; 55 55
B7_1f43:		eor $55, x		; 55 55
B7_1f45:		eor $55, x		; 55 55
B7_1f47:		eor $55, x		; 55 55
B7_1f49:		eor $55, x		; 55 55
B7_1f4b:		lsr a			; 4a
B7_1f4c:		tax				; aa 
B7_1f4d:		tax				; aa 
B7_1f4e:		cmp $55, x		; d5 55
B7_1f50:		lsr a			; 4a
B7_1f51:		tax				; aa 
B7_1f52:		cmp $2a, x		; d5 2a
B7_1f54:		tax				; aa 
B7_1f55:		tax				; aa 
B7_1f56:		cmp $2a, x		; d5 2a
B7_1f58:		tax				; aa 
B7_1f59:		tax				; aa 
B7_1f5a:		cmp $2a, x		; d5 2a
B7_1f5c:		tax				; aa 
B7_1f5d:		tax				; aa 
B7_1f5e:		cmp $2a, x		; d5 2a
B7_1f60:		tax				; aa 
B7_1f61:		tax				; aa 
B7_1f62:		cmp $2a, x		; d5 2a
B7_1f64:		tax				; aa 
B7_1f65:		tax				; aa 
B7_1f66:		tax				; aa 
B7_1f67:		tax				; aa 
B7_1f68:		tax				; aa 
B7_1f69:		tax				; aa 
B7_1f6a:		tax				; aa 
B7_1f6b:		tax				; aa 
B7_1f6c:		tax				; aa 
B7_1f6d:		tax				; aa 
B7_1f6e:		tax				; aa 
B7_1f6f:		tax				; aa 
B7_1f70:		tax				; aa 
B7_1f71:		tax				; aa 
B7_1f72:		tax				; aa 
B7_1f73:		tax				; aa 
B7_1f74:		tax				; aa 
B7_1f75:		tax				; aa 
B7_1f76:		tax				; aa 
B7_1f77:		tax				; aa 
B7_1f78:		tax				; aa 
B7_1f79:		tax				; aa 
B7_1f7a:		tax				; aa 
B7_1f7b:		tax				; aa 
B7_1f7c:		tax				; aa 
B7_1f7d:	.db $ab
B7_1f7e:	.db $52
B7_1f7f:		tax				; aa 
B7_1f80:		tax				; aa 
B7_1f81:		tax				; aa 
B7_1f82:		tax				; aa 
B7_1f83:		tax				; aa 
B7_1f84:		tax				; aa 
B7_1f85:	.db $ab
B7_1f86:	.db $52
B7_1f87:		tax				; aa 
B7_1f88:		tax				; aa 
B7_1f89:		tax				; aa 
B7_1f8a:		tax				; aa 
B7_1f8b:		tax				; aa 
B7_1f8c:		tax				; aa 
B7_1f8d:		tax				; aa 
B7_1f8e:		tax				; aa 
B7_1f8f:		tax				; aa 
B7_1f90:		tax				; aa 
B7_1f91:		tax				; aa 
B7_1f92:		tax				; aa 
B7_1f93:		tax				; aa 
B7_1f94:		tax				; aa 
B7_1f95:	.db $ab
B7_1f96:		lsr a			; 4a
B7_1f97:		tax				; aa 
B7_1f98:		tax				; aa 
B7_1f99:	.db $ab
B7_1f9a:		lsr a			; 4a
B7_1f9b:		tax				; aa 
B7_1f9c:		tax				; aa 
B7_1f9d:		lda $aa4a		; ad 4a aa
B7_1fa0:		tax				; aa 
B7_1fa1:		lda $55, x		; b5 55
B7_1fa3:		eor $55, x		; 55 55
B7_1fa5:		eor $55, x		; 55 55
B7_1fa7:		eor $55, x		; 55 55
B7_1fa9:		eor $55, x		; 55 55
B7_1fab:		eor $55, x		; 55 55
B7_1fad:		eor $55, x		; 55 55
B7_1faf:		eor $55, x		; 55 55
B7_1fb1:		eor $55, x		; 55 55
B7_1fb3:		eor $55, x		; 55 55
B7_1fb5:		eor $55, x		; 55 55
B7_1fb7:		eor $55, x		; 55 55
B7_1fb9:		eor $55, x		; 55 55
B7_1fbb:		eor $55, x		; 55 55
B7_1fbd:		eor $55, x		; 55 55
B7_1fbf:		eor $55, x		; 55 55
B7_1fc1:		eor $55, x		; 55 55
B7_1fc3:		lsr a			; 4a
B7_1fc4:		lda $55, x		; b5 55
B7_1fc6:		eor $2a, x		; 55 2a
B7_1fc8:		lda $55, x		; b5 55
B7_1fca:		eor $55, x		; 55 55
B7_1fcc:		eor $55, x		; 55 55
B7_1fce:		eor $4a, x		; 55 4a
B7_1fd0:		lda $5455		; ad 55 54
B7_1fd3:		tax				; aa 
B7_1fd4:		lda $5455		; ad 55 54
B7_1fd7:		tax				; aa 
B7_1fd8:		lda $5255		; ad 55 52
B7_1fdb:		tax				; aa 
B7_1fdc:		lda $5255		; ad 55 52
B7_1fdf:		tax				; aa 
B7_1fe0:		lda $4a55		; ad 55 4a
B7_1fe3:		tax				; aa 
B7_1fe4:		lda $4a55		; ad 55 4a
B7_1fe7:		tax				; aa 
B7_1fe8:		lda $4a55		; ad 55 4a
B7_1feb:		tax				; aa 
B7_1fec:		lda $2a55		; ad 55 2a
B7_1fef:		tax				; aa 
B7_1ff0:		lda $2a55		; ad 55 2a
B7_1ff3:		tax				; aa 
B7_1ff4:		lda $4a55		; ad 55 4a
B7_1ff7:		tax				; aa 
B7_1ff8:		lda $4a55		; ad 55 4a
B7_1ffb:		tax				; aa 
B7_1ffc:		lda $4a55		; ad 55 4a
B7_1fff:		tax				; aa 
B7_2000:		cmp $1a20, x	; dd 20 1a
B7_2003:	.db $da
B7_2004:	.db $df
B7_2005:		;removed
	.hex  f0 02
B7_2007:	.db $ff
B7_2008:	.hex fe af 00
B7_200b:		brk				; 00
B7_200c:		brk				; 00
B7_200d:		brk				; 00
B7_200e:	.db $ff
B7_200f:	.db $ff
B7_2010:		;removed
	.hex  50 a0
B7_2012:	.db $0f
B7_2013:	.db $ff
B7_2014:	.db $f2
B7_2015:		;removed
	.hex  f0 05
B7_2017:		sbc $af20, x	; fd 20 af
B7_201a:		eor $f00f, x	; 5d 0f f0
B7_201d:		brk				; 00
B7_201e:	.db $ef
B7_201f:	.db $ef
B7_2020:	.db $ff
B7_2021:		brk				; 00
B7_2022:	.db $1a
B7_2023:	.hex 20 ff 00
B7_2026:		asl a			; 0a
B7_2027:	.db $ff
B7_2028:	.db $2f
B7_2029:		nop				; ea 
B7_202a:		brk				; 00
B7_202b:		brk				; 00
B7_202c:		brk				; 00
B7_202d:		brk				; 00
B7_202e:	.db $ff
B7_202f:	.db $ff
B7_2030:		lda $50			; a5 50
B7_2032:	.db $5f
B7_2033:	.db $ff
B7_2034:		inc $1f00		; ee 00 1f
B7_2037:		inc $ff00, x	; fe 00 ff
B7_203a:	.db $52
B7_203b:		sbc $0500, x	; fd 00 05
B7_203e:	.db $ff
B7_203f:	.db $ff
B7_2040:	.db $ff
B7_2041:		brk				; 00
B7_2042:	.db $02
B7_2043:		ldy #$ff		; a0 ff
B7_2045:		brk				; 00
B7_2046:	.db $0f
B7_2047:		beq B7_2068 ; f0 1f
B7_2049:		sbc ($00), y	; f1 00
B7_204b:		brk				; 00
B7_204c:		brk				; 00
B7_204d:	.db $0f
B7_204e:	.db $ff
B7_204f:	.hex fd 0a 00
B7_2052:	.db $ff
B7_2053:	.db $ff
B7_2054:	.db $ef
B7_2055:		brk				; 00
B7_2056:	.db $1f
B7_2057:		sbc $01, x		; f5 01
B7_2059:		sbc $ff50, x	; fd 50 ff
B7_205c:		brk				; 00
B7_205d:		ora $ffff		; 0d ff ff
B7_2060:		beq B7_2082 ; f0 20
B7_2062:		rol a			; 2a
B7_2063:		;removed
	.hex  50 ff
B7_2065:		brk				; 00
B7_2066:	.db $0f
B7_2067:	.db $fa
B7_2068:	.hex 0e f0 00
B7_206b:		brk				; 00
B7_206c:		brk				; 00
B7_206d:	.db $0f
B7_206e:	.db $ff
B7_206f:		sbc $0215, x	; fd 15 02
B7_2072:	.db $ff
B7_2073:	.db $ff
B7_2074:		dec $2f00, x	; de 00 2f
B7_2077:		sbc ($0d), y	; f1 0d
B7_2079:		sbc $ff20		; ed20 ff
B7_207c:		brk				; 00
B7_207d:	.db $0f
B7_207e:	.db $ff
B7_207f:	.db $ff
B7_2080:		beq B7_2082 ; f0 00
B7_2082:		tax				; aa 
B7_2083:		;removed
	.hex  10 ff
B7_2085:		brk				; 00
B7_2086:	.db $0f
B7_2087:	.db $fa
B7_2088:	.db $0f
B7_2089:		beq B7_208b ; f0 00
B7_208b:		brk				; 00
B7_208c:		brk				; 00
B7_208d:	.db $ff
B7_208e:	.db $ff
B7_208f:		lda ($22, x)	; a1 22
B7_2091:		ora $ffff		; 0d ff ff
B7_2094:		tax				; aa 
B7_2095:		brk				; 00
B7_2096:	.db $df
B7_2097:		bne B7_20c7 ; d0 2e
B7_2099:		sbc $ff11		; ed11 ff
B7_209c:		brk				; 00
B7_209d:	.db $0f
B7_209e:	.db $ff
B7_209f:	.db $ff
B7_20a0:		sbc ($00), y	; f1 00
B7_20a2:		ora $02			; 05 02
B7_20a4:	.db $ff
B7_20a5:		brk				; 00
B7_20a6:	.db $2f
B7_20a7:		sbc ($2f), y	; f1 2f
B7_20a9:		bvc B7_20ab ; 50 00
B7_20ab:		brk				; 00
B7_20ac:		brk				; 00
B7_20ad:	.db $ff
B7_20ae:	.db $ff
B7_20af:		bne B7_2102 ; d0 51
B7_20b1:	.db $1a
B7_20b2:	.db $ff
B7_20b3:	.db $ff
B7_20b4:		;removed
	.hex  d0 02
B7_20b6:	.db $ef
B7_20b7:		lda ($5a, x)	; a1 5a
B7_20b9:		sbc $fd0e		; ed0e fd
B7_20bc:		brk				; 00
B7_20bd:	.db $0f
B7_20be:	.db $ff
B7_20bf:	.db $ff
B7_20c0:		beq B7_20c2 ; f0 00
B7_20c2:	.db $12
B7_20c3:	.db $1a
B7_20c4:		sbc $00, x		; f5 00
B7_20c6:	.db $ef
B7_20c7:		cmp ($ad), y	; d1 ad
B7_20c9:	.hex 20 00 00
B7_20cc:		brk				; 00
B7_20cd:	.db $ff
B7_20ce:	.db $ff
B7_20cf:		sbc ($10), y	; f1 10
B7_20d1:		lsr $ffff, x	; 5e ff ff
B7_20d4:		and ($05, x)	; 21 05
B7_20d6:		cmp $5d51, x	; dd 51 5d
B7_20d9:		tax				; aa 
B7_20da:	.hex 5d e5 00
B7_20dd:	.db $af
B7_20de:	.db $ff
B7_20df:	.db $ff
B7_20e0:		bne B7_20e2 ; d0 00
B7_20e2:	.db $02
B7_20e3:		lsr $02d1, x	; 5e d1 02
B7_20e6:		inc $d2aa, x	; fe aa d2
B7_20e9:	.hex 20 00 00
B7_20ec:		ora $ff			; 05 ff
B7_20ee:	.db $ff
B7_20ef:		cmp ($02), y	; d1 02
B7_20f1:	.db $af
B7_20f2:	.db $ff
B7_20f3:		sbc $2a10, x	; fd 10 2a
B7_20f6:		cmp $ad2a, x	; dd 2a ad
B7_20f9:		lda $ae			; a5 ae
B7_20fb:	.db $d2
B7_20fc:	.db $02
B7_20fd:		dec $ffff, x	; de ff ff
B7_2100:		ldy #$00		; a0 00
B7_2102:	.db $22
B7_2103:		ldx $2aa2		; ae a2 2a
B7_2106:		sbc $d2aa		; edaa d2
B7_2109:		bpl B7_210b ; 10 00
B7_210b:		brk				; 00
B7_210c:		ora $ffff		; 0d ff ff
B7_210f:		eor ($05), y	; 51 05
B7_2111:	.db $5f
B7_2112:	.db $ff
B7_2113:		nop				; ea 
B7_2114:		bvc B7_2140 ; 50 2a
B7_2116:	.db $da
B7_2117:		tax				; aa 
B7_2118:		lda $da55		; ad 55 da
B7_211b:		lda $05			; a5 05
B7_211d:		ldx $ffff		; ae ff ff
B7_2120:		and ($00, x)	; 21 00
B7_2122:	.db $22
B7_2123:		lda $2d51		; ad 51 2d
B7_2126:		lda $a55a		; ad 5a a5
B7_2129:		brk				; 00
B7_212a:		brk				; 00
B7_212b:		brk				; 00
B7_212c:	.db $2f
B7_212d:	.db $ff
B7_212e:		sbc $1151, x	; fd 51 11
B7_2131:	.db $af
B7_2132:	.db $ff
B7_2133:		cmp $22, x		; d5 22
B7_2135:		eor $5a, x		; 55 5a
B7_2137:		tax				; aa 
B7_2138:		cmp $5a, x		; d5 5a
B7_213a:	.db $da
B7_213b:	.db $52
B7_213c:	.db $52
B7_213d:		cmp $faff, x	; dd ff fa
B7_2140:		bvc B7_2152 ; 50 10
B7_2142:	.db $22
B7_2143:		cmp $25, x		; d5 25
B7_2145:		eor $aa, x		; 55 aa
B7_2147:	.db $da
B7_2148:		ldx #$10		; a2 10
B7_214a:		brk				; 00
B7_214b:		brk				; 00
B7_214c:		ldx $fdff		; ae ff fd
B7_214f:		and $15			; 25 15
B7_2151:	.db $af
B7_2152:		inc $a2ea		; ee ea a2
B7_2155:		tax				; aa 
B7_2156:		tax				; aa 
B7_2157:		tax				; aa 
B7_2158:		cmp $5a, x		; d5 5a
B7_215a:	.db $da
B7_215b:	.db $52
B7_215c:		eor $ae, x		; 55 ae
B7_215e:	.db $ff
B7_215f:		sbc $1022		; ed22 10
B7_2162:		and $52			; 25 52
B7_2164:	.db $52
B7_2165:		cmp $aa, x		; d5 aa
B7_2167:	.db $da
B7_2168:		eor ($01), y	; 51 01
B7_216a:		brk				; 00
B7_216b:		ora ($5e, x)	; 01 5e
B7_216d:		inc $a5ee, x	; fe ee a5
B7_2170:		rol a			; 2a
B7_2171:		dec $eaee, x	; de ee ea
B7_2174:	.db $52
B7_2175:		tax				; aa 
B7_2176:		tax				; aa 
B7_2177:		tax				; aa 
B7_2178:		cmp $5a, x		; d5 5a
B7_217a:		cmp $25, x		; d5 25
B7_217c:		eor $af, x		; 55 af
B7_217e:	.db $ef
B7_217f:	.db $da
B7_2180:		eor ($10), y	; 51 10
B7_2182:	.db $52
B7_2183:	.db $52
B7_2184:		eor $55, x		; 55 55
B7_2186:		tax				; aa 
B7_2187:		cmp $22, x		; d5 22
B7_2189:		jsr $0210		; 20 10 02
B7_218c:		cmp $edde, x	; dd de ed
B7_218f:		eor $2d, x		; 55 2d
B7_2191:		ldx $d5ee		; ae ee d5
B7_2194:		eor $2a, x		; 55 2a
B7_2196:		tax				; aa 
B7_2197:		tax				; aa 
B7_2198:		cmp $aa, x		; d5 aa
B7_219a:		cmp $25, x		; d5 25
B7_219c:	.db $5a
B7_219d:		cmp $adef, x	; dd ef ad
B7_21a0:	.db $22
B7_21a1:		eor ($12), y	; 51 12
B7_21a3:	.db $52
B7_21a4:		eor $55, x		; 55 55
B7_21a6:		tax				; aa 
B7_21a7:		cmp $11, x		; d5 11
B7_21a9:		;removed
	.hex  10 01
B7_21ab:		ora $ae			; 05 ae
B7_21ad:		inc $55dd		; ee dd 55
B7_21b0:	.db $5a
B7_21b1:		cmp $adda, x	; dd da ad
B7_21b4:		eor $2a, x		; 55 2a
B7_21b6:		tax				; aa 
B7_21b7:		tax				; aa 
B7_21b8:		cmp $ad, x		; d5 ad
B7_21ba:		eor $25, x		; 55 25
B7_21bc:		tax				; aa 
B7_21bd:		inc $aaef		; ee ef aa
B7_21c0:	.db $52
B7_21c1:		and $22			; 25 22
B7_21c3:	.db $52
B7_21c4:		eor $55, x		; 55 55
B7_21c6:		tax				; aa 
B7_21c7:		tax				; aa 
B7_21c8:		eor ($01), y	; 51 01
B7_21ca:		ora ($12, x)	; 01 12
B7_21cc:	.db $da
B7_21cd:		inc $adda		; ee da ad
B7_21d0:		eor $daad, x	; 5d ad da
B7_21d3:		tax				; aa 
B7_21d4:		tax				; aa 
B7_21d5:		tax				; aa 
B7_21d6:		tax				; aa 
B7_21d7:		lda $aa55		; ad 55 aa
B7_21da:	.db $d2
B7_21db:		tax				; aa 
B7_21dc:		lda $faae		; ad ae fa
B7_21df:		cmp $25, x		; d5 25
B7_21e1:		and $22			; 25 22
B7_21e3:	.db $52
B7_21e4:		eor $55, x		; 55 55
B7_21e6:		tax				; aa 
B7_21e7:		lda $22			; a5 22
B7_21e9:		and ($01, x)	; 21 01
B7_21eb:		and $ad			; 25 ad
B7_21ed:		ldx $adda		; ae da ad
B7_21f0:		lda $d5ae		; ad ae d5
B7_21f3:		tax				; aa 
B7_21f4:		tax				; aa 
B7_21f5:		tax				; aa 
B7_21f6:		tax				; aa 
B7_21f7:		lda $aa55		; ad 55 aa
B7_21fa:		tax				; aa 
B7_21fb:		tax				; aa 
B7_21fc:		lda $aedd		; ad dd ae
B7_21ff:		tax				; aa 
B7_2200:		lda $25			; a5 25
B7_2202:	.db $22
B7_2203:	.db $52
B7_2204:		eor $55, x		; 55 55
B7_2206:		tax				; aa 
B7_2207:		lda $11			; a5 11
B7_2209:		bpl B7_222d ; 10 22
B7_220b:		rol a			; 2a
B7_220c:	.db $da
B7_220d:	.db $da
B7_220e:		cmp $ad, x		; d5 ad
B7_2210:		ldx $d5da		; ae da d5
B7_2213:		tax				; aa 
B7_2214:		tax				; aa 
B7_2215:		tax				; aa 
B7_2216:		tax				; aa 
B7_2217:		lda $aa5a		; ad 5a aa
B7_221a:		tax				; aa 
B7_221b:		tax				; aa 
B7_221c:	.db $da
B7_221d:		cmp $aada, x	; dd da aa
B7_2220:	.db $52
B7_2221:		eor $12, x		; 55 12
B7_2223:	.db $52
B7_2224:		lda $55			; a5 55
B7_2226:		eor $52, x		; 55 52
B7_2228:		and $02			; 25 02
B7_222a:	.db $22
B7_222b:		eor $5a, x		; 55 5a
B7_222d:	.db $da
B7_222e:		cmp $ad, x		; d5 ad
B7_2230:	.db $da
B7_2231:	.db $da
B7_2232:		cmp $aa, x		; d5 aa
B7_2234:		tax				; aa 
B7_2235:		tax				; aa 
B7_2236:		tax				; aa 
B7_2237:		lda $aa5a		; ad 5a aa
B7_223a:		tax				; aa 
B7_223b:		tax				; aa 
B7_223c:	.db $da
B7_223d:		sbc $a5ad		; edad a5
B7_2240:	.db $52
B7_2241:	.db $52
B7_2242:	.db $52
B7_2243:	.db $52
B7_2244:		lda $55			; a5 55
B7_2246:		eor $25, x		; 55 25
B7_2248:	.db $22
B7_2249:		and ($22, x)	; 21 22
B7_224b:		tax				; aa 
B7_224c:		lda $d55a		; ad 5a d5
B7_224f:		ldx $dada		; ae da da
B7_2252:		cmp $aa, x		; d5 aa
B7_2254:		tax				; aa 
B7_2255:		tax				; aa 
B7_2256:		tax				; aa 
B7_2257:		cmp $5a, x		; d5 5a
B7_2259:		tax				; aa 
B7_225a:		tax				; aa 
B7_225b:		tax				; aa 
B7_225c:	.db $da
B7_225d:		sbc $55ad		; edad 55
B7_2260:		rol a			; 2a
B7_2261:	.db $52
B7_2262:	.db $52
B7_2263:	.db $52
B7_2264:		lda $55			; a5 55
B7_2266:		eor $25, x		; 55 25
B7_2268:		ora ($11), y	; 11 11
B7_226a:		and $2a			; 25 2a
B7_226c:		cmp $5a, x		; d5 5a
B7_226e:	.db $da
B7_226f:	.db $da
B7_2270:	.db $da
B7_2271:	.db $da
B7_2272:		cmp $aa, x		; d5 aa
B7_2274:		tax				; aa 
B7_2275:		tax				; aa 
B7_2276:		lda $5a55		; ad 55 5a
B7_2279:		tax				; aa 
B7_227a:		tax				; aa 
B7_227b:		lda $adad		; ad ad ad
B7_227e:		lda $a552		; ad 52 a5
B7_2281:	.db $52
B7_2282:	.db $52
B7_2283:	.db $52
B7_2284:		tax				; aa 
B7_2285:		eor $52, x		; 55 52
B7_2287:	.db $52
B7_2288:		and $11			; 25 11
B7_228a:		and $55			; 25 55
B7_228c:		eor $aa, x		; 55 aa
B7_228e:	.db $da
B7_228f:	.db $da
B7_2290:		sbc $d5aa		; edaa d5
B7_2293:		tax				; aa 
B7_2294:		tax				; aa 
B7_2295:		tax				; aa 
B7_2296:		lda $aa55		; ad 55 aa
B7_2299:		tax				; aa 
B7_229a:		tax				; aa 
B7_229b:		lda $adad		; ad ad ad
B7_229e:		tax				; aa 
B7_229f:		tax				; aa 
B7_22a0:		lda $2a			; a5 2a
B7_22a2:	.db $52
B7_22a3:	.db $52
B7_22a4:		tax				; aa 
B7_22a5:		eor $52, x		; 55 52
B7_22a7:		eor ($22), y	; 51 22
B7_22a9:		and $25			; 25 25
B7_22ab:		eor $5a, x		; 55 5a
B7_22ad:		tax				; aa 
B7_22ae:	.db $da
B7_22af:		cmp $aaad, x	; dd ad aa
B7_22b2:		cmp $aa, x		; d5 aa
B7_22b4:		tax				; aa 
B7_22b5:		tax				; aa 
B7_22b6:		cmp $55, x		; d5 55
B7_22b8:		tax				; aa 
B7_22b9:		tax				; aa 
B7_22ba:		tax				; aa 
B7_22bb:		cmp $ad, x		; d5 ad
B7_22bd:		lda $aaaa		; ad aa aa
B7_22c0:		eor $25, x		; 55 25
B7_22c2:	.db $52
B7_22c3:	.db $52
B7_22c4:		tax				; aa 
B7_22c5:		eor $25, x		; 55 25
B7_22c7:		and $12			; 25 12
B7_22c9:		and $2a			; 25 2a
B7_22cb:		tax				; aa 
B7_22cc:		tax				; aa 
B7_22cd:		lda $adad		; ad ad ad
B7_22d0:		lda $d5aa		; ad aa d5
B7_22d3:		tax				; aa 
B7_22d4:		tax				; aa 
B7_22d5:		tax				; aa 
B7_22d6:		cmp $55, x		; d5 55
B7_22d8:		tax				; aa 
B7_22d9:		tax				; aa 
B7_22da:		tax				; aa 
B7_22db:	.db $da
B7_22dc:	.db $da
B7_22dd:		lda $a5aa		; ad aa a5
B7_22e0:	.db $52
B7_22e1:		lda $2a			; a5 2a
B7_22e3:	.db $52
B7_22e4:		tax				; aa 
B7_22e5:		eor $25, x		; 55 25
B7_22e7:	.db $22
B7_22e8:		eor ($25), y	; 51 25
B7_22ea:		rol a			; 2a
B7_22eb:		tax				; aa 
B7_22ec:		tax				; aa 
B7_22ed:		cmp $ad, x		; d5 ad
B7_22ef:		lda $aaad		; ad ad aa
B7_22f2:		cmp $aa, x		; d5 aa
B7_22f4:		tax				; aa 
B7_22f5:		lda $5a55		; ad 55 5a
B7_22f8:		tax				; aa 
B7_22f9:		tax				; aa 
B7_22fa:		lda $da5a		; ad 5a da
B7_22fd:		lda $5555		; ad 55 55
B7_2300:	.db $52
B7_2301:		lda $2a			; a5 2a
B7_2303:	.db $52
B7_2304:		tax				; aa 
B7_2305:	.db $52
B7_2306:		ldx #$52		; a2 52
B7_2308:		and $25			; 25 25
B7_230a:		rol a			; 2a
B7_230b:		tax				; aa 
B7_230c:		tax				; aa 
B7_230d:	.db $da
B7_230e:		lda $adda		; ad da ad
B7_2311:		lda $aa55		; ad 55 aa
B7_2314:		tax				; aa 
B7_2315:		lda $5a55		; ad 55 5a
B7_2318:		tax				; aa 
B7_2319:		tax				; aa 
B7_231a:		lda $da5a		; ad 5a da
B7_231d:		lda $5555		; ad 55 55
B7_2320:		rol a			; 2a
B7_2321:		eor $25, x		; 55 25
B7_2323:	.db $52
B7_2324:		lda $52			; a5 52
B7_2326:	.db $52
B7_2327:		eor ($25), y	; 51 25
B7_2329:		and $52			; 25 52
B7_232b:		tax				; aa 
B7_232c:		lda $da5a		; ad 5a da
B7_232f:	.db $da
B7_2330:		cmp $ad, x		; d5 ad
B7_2332:		eor $aa, x		; 55 aa
B7_2334:		tax				; aa 
B7_2335:		lda $5a55		; ad 55 5a
B7_2338:		tax				; aa 
B7_2339:		tax				; aa 
B7_233a:		cmp $aa, x		; d5 aa
B7_233c:	.db $da
B7_233d:		lda $5555		; ad 55 55
B7_2340:		rol a			; 2a
B7_2341:	.db $52
B7_2342:		lda $52			; a5 52
B7_2344:		lda $52			; a5 52
B7_2346:		eor ($25), y	; 51 25
B7_2348:	.db $12
B7_2349:		lda $55			; a5 55
B7_234b:		rol a			; 2a
B7_234c:		cmp $aa, x		; d5 aa
B7_234e:	.db $da
B7_234f:	.db $da
B7_2350:	.db $da
B7_2351:		lda $aa55		; ad 55 aa
B7_2354:		tax				; aa 
B7_2355:		cmp $55, x		; d5 55
B7_2357:	.db $5a
B7_2358:		tax				; aa 
B7_2359:		tax				; aa 
B7_235a:		cmp $ad, x		; d5 ad
B7_235c:	.db $5a
B7_235d:		lda $5255		; ad 55 52
B7_2360:		lda $52			; a5 52
B7_2362:		lda $52			; a5 52
B7_2364:		lda $25			; a5 25
B7_2366:		and $22			; 25 22
B7_2368:	.db $52
B7_2369:		lda $55			; a5 55
B7_236b:		eor $55, x		; 55 55
B7_236d:		lda $aaad		; ad ad aa
B7_2370:	.db $da
B7_2371:		lda $aa55		; ad 55 aa
B7_2374:		tax				; aa 
B7_2375:		cmp $55, x		; d5 55
B7_2377:		tax				; aa 
B7_2378:		tax				; aa 
B7_2379:		tax				; aa 
B7_237a:		cmp $ad, x		; d5 ad
B7_237c:	.db $5a
B7_237d:		lda $2a55		; ad 55 2a
B7_2380:		lda $52			; a5 52
B7_2382:		eor $2a, x		; 55 2a
B7_2384:		eor $25, x		; 55 25
B7_2386:	.db $22
B7_2387:	.db $52
B7_2388:	.db $52
B7_2389:		lda $55			; a5 55
B7_238b:		eor $5a, x		; 55 5a
B7_238d:		lda $adad		; ad ad ad
B7_2390:	.db $5a
B7_2391:		lda $aa5a		; ad 5a aa
B7_2394:		tax				; aa 
B7_2395:		cmp $55, x		; d5 55
B7_2397:		tax				; aa 
B7_2398:		tax				; aa 
B7_2399:		lda $ad5a		; ad 5a ad
B7_239c:	.db $5a
B7_239d:		tax				; aa 
B7_239e:		tax				; aa 
B7_239f:		tax				; aa 
B7_23a0:		eor $2a, x		; 55 2a
B7_23a2:		eor $2a, x		; 55 2a
B7_23a4:	.db $52
B7_23a5:	.db $52
B7_23a6:	.db $52
B7_23a7:	.db $52
B7_23a8:	.db $52
B7_23a9:		lda $55			; a5 55
B7_23ab:		eor $5a, x		; 55 5a
B7_23ad:	.db $da
B7_23ae:		cmp $ad, x		; d5 ad
B7_23b0:		tax				; aa 
B7_23b1:		cmp $5a, x		; d5 5a
B7_23b3:		tax				; aa 
B7_23b4:		lda $5a55		; ad 55 5a
B7_23b7:		tax				; aa 
B7_23b8:		tax				; aa 
B7_23b9:		lda $ad5a		; ad 5a ad
B7_23bc:		tax				; aa 
B7_23bd:		tax				; aa 
B7_23be:		tax				; aa 
B7_23bf:		lda $55			; a5 55
B7_23c1:		rol a			; 2a
B7_23c2:		eor $2a, x		; 55 2a
B7_23c4:	.db $52
B7_23c5:	.db $52
B7_23c6:	.db $52
B7_23c7:		and $52			; 25 52
B7_23c9:		lda $55			; a5 55
B7_23cb:		eor $aa, x		; 55 aa
B7_23cd:	.db $da
B7_23ce:	.db $da
B7_23cf:		lda $d5aa		; ad aa d5
B7_23d2:	.db $5a
B7_23d3:		tax				; aa 
B7_23d4:		lda $5a55		; ad 55 5a
B7_23d7:		tax				; aa 
B7_23d8:		tax				; aa 
B7_23d9:		cmp $5a, x		; d5 5a
B7_23db:		cmp $aa, x		; d5 aa
B7_23dd:		tax				; aa 
B7_23de:		tax				; aa 
B7_23df:		lda $52			; a5 52
B7_23e1:		lda $52			; a5 52
B7_23e3:		lda $2a			; a5 2a
B7_23e5:		eor ($25), y	; 51 25
B7_23e7:		and $52			; 25 52
B7_23e9:	.db $5a
B7_23ea:		lda $5a			; a5 5a
B7_23ec:		eor $5a, x		; 55 5a
B7_23ee:		eor $aa, x		; 55 aa
B7_23f0:		lda $55			; a5 55
B7_23f2:	.db $5a
B7_23f3:		lda $aa			; a5 aa
B7_23f5:		eor $5a, x		; 55 5a
B7_23f7:	.db $5a
B7_23f8:	.db $64
B7_23f9:		adc $0f, x		; 75 0f
B7_23fb:		asl $0105		; 0e 05 01
B7_23fe:		ora ($01, x)	; 01 01
B7_2400:		lda $0ad0		; ad d0 0a
B7_2403:	.db $da
B7_2404:	.db $ff
B7_2405:		brk				; 00
B7_2406:	.db $1f
B7_2407:	.db $f2
B7_2408:	.db $ff
B7_2409:		beq B7_240b ; f0 00
B7_240b:		brk				; 00
B7_240c:		brk				; 00
B7_240d:	.db $ff
B7_240e:	.hex fd 05 00
B7_2411:	.db $ff
B7_2412:	.db $ff
B7_2413:		bne B7_2417 ; d0 02
B7_2415:	.db $ff
B7_2416:		brk				; 00
B7_2417:		sbc $ffa0, x	; fd a0 ff
B7_241a:		brk				; 00
B7_241b:	.db $5f
B7_241c:	.db $ff
B7_241d:	.db $ff
B7_241e:		brk				; 00
B7_241f:		ora $10, x		; 15 10
B7_2421:	.db $ff
B7_2422:		brk				; 00
B7_2423:	.db $df
B7_2424:		;removed
	.hex  50 fa
B7_2426:		brk				; 00
B7_2427:		brk				; 00
B7_2428:		brk				; 00
B7_2429:	.db $0f
B7_242a:	.db $ff
B7_242b:		ldx #$50		; a2 50
B7_242d:	.db $2f
B7_242e:	.db $ff
B7_242f:	.db $ff
B7_2430:		brk				; 00
B7_2431:	.db $df
B7_2432:		ldy #$5f		; a0 5f
B7_2434:		lda $fd			; a5 fd
B7_2436:		brk				; 00
B7_2437:	.db $0f
B7_2438:	.db $ff
B7_2439:	.db $ff
B7_243a:		beq B7_243c ; f0 00
B7_243c:		ldy #$ff		; a0 ff
B7_243e:		brk				; 00
B7_243f:		sbc $f0, x		; f5 f0
B7_2441:		sbc $00, x		; f5 00
B7_2443:		brk				; 00
B7_2444:		brk				; 00
B7_2445:	.db $0f
B7_2446:	.db $ff
B7_2447:		bvc B7_2499 ; 50 50
B7_2449:		asl $ffff		; 0e ff ff
B7_244c:		cpx #$0f		; e0 0f
B7_244e:		sbc $0d			; e5 0d
B7_2450:		nop				; ea 
B7_2451:	.db $2f
B7_2452:		beq B7_2454 ; f0 00
B7_2454:	.db $ff
B7_2455:	.db $ff
B7_2456:		beq B7_24a8 ; f0 50
B7_2458:		lda $0f			; a5 0f
B7_245a:		beq B7_246b ; f0 0f
B7_245c:		ldy #$2e		; a0 2e
B7_245e:		sbc ($00), y	; f1 00
B7_2460:		brk				; 00
B7_2461:		brk				; 00
B7_2462:	.db $ff
B7_2463:	.db $fa
B7_2464:		ora $00, x		; 15 00
B7_2466:	.db $ff
B7_2467:	.db $ff
B7_2468:		sbc $fe00		; ed00 fe
B7_246b:		bpl B7_246b ; 10 fe
B7_246d:		lda ($ff, x)	; a1 ff
B7_246f:		brk				; 00
B7_2470:	.db $0f
B7_2471:	.db $ff
B7_2472:	.db $ff
B7_2473:		ora ($0d, x)	; 01 0d
B7_2475:	.hex 20 ef 00
B7_2478:	.db $af
B7_2479:		beq B7_245a ; f0 df
B7_247b:		brk				; 00
B7_247c:		brk				; 00
B7_247d:		brk				; 00
B7_247e:	.db $0f
B7_247f:	.db $ff
B7_2480:		lda ($20, x)	; a1 20
B7_2482:	.db $5f
B7_2483:	.db $ff
B7_2484:		sbc $5f00, x	; fd 00 5f
B7_2487:		cpx #$5e		; e0 5e
B7_2489:		sbc $1f			; e5 1f
B7_248b:		beq B7_248d ; f0 00
B7_248d:	.db $ff
B7_248e:	.db $ff
B7_248f:		beq B7_24a1 ; f0 10
B7_2491:		cmp ($0f), y	; d1 0f
B7_2493:		beq B7_249f ; f0 0a
B7_2495:		sbc $d00e, x	; fd 0e d0
B7_2498:		brk				; 00
B7_2499:		brk				; 00
B7_249a:		ora $f0ff		; 0d ff f0
B7_249d:		ora ($0a), y	; 11 0a
B7_249f:	.db $ff
B7_24a0:	.db $ff
B7_24a1:		;removed
	.hex  d0 0a
B7_24a3:		sbc $ee0a, x	; fd 0a ee
B7_24a6:	.db $52
B7_24a7:	.db $ff
B7_24a8:		brk				; 00
B7_24a9:	.db $1f
B7_24aa:	.db $ff
B7_24ab:	.db $ff
B7_24ac:		jsr $2202		; 20 02 22
B7_24af:		sbc $ff00, x	; fd 00 ff
B7_24b2:		and $aa			; 25 aa
B7_24b4:		brk				; 00
B7_24b5:		brk				; 00
B7_24b6:		brk				; 00
B7_24b7:		sbc $21ff, x	; fd ff 21
B7_24ba:	.db $02
B7_24bb:	.db $df
B7_24bc:	.db $ff
B7_24bd:	.db $f2
B7_24be:		ora ($de, x)	; 01 de
B7_24c0:		ldx #$da		; a2 da
B7_24c2:	.db $d2
B7_24c3:	.db $df
B7_24c4:		bvc B7_24d0 ; 50 0a
B7_24c6:	.db $ff
B7_24c7:	.db $ff
B7_24c8:		sbc ($00), y	; f1 00
B7_24ca:		ora ($5f), y	; 11 5f
B7_24cc:		jsr $e52f		; 20 2f e5
B7_24cf:		tax				; aa 
B7_24d0:		bvc B7_24d2 ; 50 00
B7_24d2:		brk				; 00
B7_24d3:	.db $02
B7_24d4:	.db $ff
B7_24d5:		inc $2e10, x	; fe 10 2e
B7_24d8:	.db $ff
B7_24d9:	.db $ff
B7_24da:		bpl B7_2509 ; 10 2d
B7_24dc:		cmp $55, x		; d5 55
B7_24de:		lda $f25a		; ad 5a f2
B7_24e1:	.db $02
B7_24e2:	.db $df
B7_24e3:	.db $ff
B7_24e4:	.db $ff
B7_24e5:		brk				; 00
B7_24e6:		ora ($1a, x)	; 01 1a
B7_24e8:	.db $e2
B7_24e9:		ora $ed, x		; 15 ed
B7_24eb:	.db $5a
B7_24ec:		ldx #$00		; a2 00
B7_24ee:		brk				; 00
B7_24ef:		brk				; 00
B7_24f0:	.db $ef
B7_24f1:	.db $ff
B7_24f2:		ldx #$05		; a2 05
B7_24f4:	.db $df
B7_24f5:	.db $ff
B7_24f6:		cmp ($05), y	; d1 05
B7_24f8:		lda $aa55		; ad 55 aa
B7_24fb:		cmp $da, x		; d5 da
B7_24fd:		bvc B7_2559 ; 50 5a
B7_24ff:	.db $ff
B7_2500:	.db $ff
B7_2501:		;removed
	.hex  d0 01
B7_2503:		ora $ad			; 05 ad
B7_2505:	.db $12
B7_2506:		ldx $a5ad		; ae ad a5
B7_2509:		bpl B7_250b ; 10 00
B7_250b:		brk				; 00
B7_250c:	.db $0f
B7_250d:	.db $ff
B7_250e:		nop				; ea 
B7_250f:		and ($2e, x)	; 21 2e
B7_2511:	.db $ff
B7_2512:	.db $fa
B7_2513:		eor ($2a), y	; 51 2a
B7_2515:		lda $aa5a		; ad 5a aa
B7_2518:		cmp $2a52, x	; dd 52 2a
B7_251b:		dec $faff, x	; de ff fa
B7_251e:		and ($01, x)	; 21 01
B7_2520:		rol a			; 2a
B7_2521:		lda $2d			; a5 2d
B7_2523:	.db $5a
B7_2524:		cmp $22, x		; d5 22
B7_2526:		brk				; 00
B7_2527:		brk				; 00
B7_2528:		ora $ef			; 05 ef
B7_252a:		inc $25a2, x	; fe a2 25
B7_252d:	.db $ef
B7_252e:		inc $52d2		; ee d2 52
B7_2531:		tax				; aa 
B7_2532:		cmp $aa, x		; d5 aa
B7_2534:	.db $da
B7_2535:		cmp $25, x		; d5 25
B7_2537:		and $ffef		; 2d ef ff
B7_253a:		eor ($10), y	; 51 10
B7_253c:		ora $25, x		; 15 25
B7_253e:		rol a			; 2a
B7_253f:		cmp $ad, x		; d5 ad
B7_2541:	.db $52
B7_2542:		bpl B7_2544 ; 10 00
B7_2544:		brk				; 00
B7_2545:	.db $af
B7_2546:	.db $ef
B7_2547:		cmp $25, x		; d5 25
B7_2549:		eor $eade, x	; 5d de ea
B7_254c:		lda $55			; a5 55
B7_254e:		eor $5a, x		; 55 5a
B7_2550:		lda $25ad		; ad ad 25
B7_2553:		eor $af, x		; 55 af
B7_2555:		inc $22ea, x	; fe ea 22
B7_2558:	.db $22
B7_2559:	.db $52
B7_255a:	.db $52
B7_255b:		lda $aa5a		; ad 5a aa
B7_255e:		;removed
	.hex  50 10
B7_2560:		brk				; 00
B7_2561:		ora $ee, x		; 15 ee
B7_2563:	.db $fa
B7_2564:		tax				; aa 
B7_2565:	.db $5a
B7_2566:		inc $aaed		; ee ed aa
B7_2569:		eor $55, x		; 55 55
B7_256b:		eor $aa, x		; 55 aa
B7_256d:	.db $da
B7_256e:	.db $d2
B7_256f:		eor $5d, x		; 55 5d
B7_2571:	.db $df
B7_2572:		cmp $2252, x	; dd 52 22
B7_2575:		and $25			; 25 25
B7_2577:		rol a			; 2a
B7_2578:		cmp $aa, x		; d5 aa
B7_257a:		ldx #$20		; a2 20
B7_257c:		;removed
	.hex  10 02
B7_257e:		ldx $daee		; ae ee da
B7_2581:		tax				; aa 
B7_2582:	.db $da
B7_2583:		inc $55d5		; ee d5 55
B7_2586:		eor $55, x		; 55 55
B7_2588:		tax				; aa 
B7_2589:		lda $a5aa		; ad aa a5
B7_258c:	.db $5a
B7_258d:		dec $aafd, x	; de fd aa
B7_2590:	.db $52
B7_2591:		and $22			; 25 22
B7_2593:	.db $52
B7_2594:		lda $a55a		; ad 5a a5
B7_2597:		ora ($00), y	; 11 00
B7_2599:		bpl B7_25f0 ; 10 55
B7_259b:	.db $da
B7_259c:		sbc $ad55		; ed55 ad
B7_259f:	.db $da
B7_25a0:		nop				; ea 
B7_25a1:		cmp $55, x		; d5 55
B7_25a3:		eor $5a, x		; 55 5a
B7_25a5:		tax				; aa 
B7_25a6:	.db $da
B7_25a7:		tax				; aa 
B7_25a8:		eor $ae, x		; 55 ae
B7_25aa:	.db $ef
B7_25ab:		lda $5252		; ad 52 52
B7_25ae:	.db $52
B7_25af:		and $52			; 25 52
B7_25b1:		cmp $55, x		; d5 55
B7_25b3:		eor ($01), y	; 51 01
B7_25b5:		ora ($12, x)	; 01 12
B7_25b7:		lda $adae		; ad ae ad
B7_25ba:		lda $daad		; ad ad da
B7_25bd:		lda $5555		; ad 55 55
B7_25c0:		eor $aa, x		; 55 aa
B7_25c2:		cmp $aa, x		; d5 aa
B7_25c4:		lda $ad			; a5 ad
B7_25c6:		ldx $d5fa		; ae fa d5
B7_25c9:		and $25			; 25 25
B7_25cb:	.db $22
B7_25cc:		eor $55, x		; 55 55
B7_25ce:		eor $52, x		; 55 52
B7_25d0:	.db $22
B7_25d1:		;removed
	.hex  10 11
B7_25d3:		eor $ad, x		; 55 ad
B7_25d5:		tax				; aa 
B7_25d6:	.db $da
B7_25d7:	.db $da
B7_25d8:		sbc $d5aa		; edaa d5
B7_25db:		eor $55, x		; 55 55
B7_25dd:		tax				; aa 
B7_25de:		lda $aa5a		; ad 5a aa
B7_25e1:	.db $5a
B7_25e2:		cmp $eada, x	; dd da ea
B7_25e5:		tax				; aa 
B7_25e6:	.db $52
B7_25e7:	.db $52
B7_25e8:		rol a			; 2a
B7_25e9:		eor $55, x		; 55 55
B7_25eb:	.db $52
B7_25ec:		eor ($10), y	; 51 10
B7_25ee:		and ($25, x)	; 21 25
B7_25f0:		tax				; aa 
B7_25f1:		cmp $ad, x		; d5 ad
B7_25f3:		lda $dada		; ad da da
B7_25f6:		tax				; aa 
B7_25f7:		cmp $55, x		; d5 55
B7_25f9:	.db $5a
B7_25fa:		tax				; aa 
B7_25fb:		cmp $aa, x		; d5 aa
B7_25fd:		tax				; aa 
B7_25fe:		lda $addd		; ad dd ad
B7_2601:		tax				; aa 
B7_2602:	.db $52
B7_2603:		lda $25			; a5 25
B7_2605:		and $55			; 25 55
B7_2607:	.db $52
B7_2608:		lda $11			; a5 11
B7_260a:		ora ($25, x)	; 01 25
B7_260c:		rol a			; 2a
B7_260d:		cmp $5a, x		; d5 5a
B7_260f:	.db $da
B7_2610:		cmp $aaad, x	; dd ad aa
B7_2613:		lda $5a55		; ad 55 5a
B7_2616:		tax				; aa 
B7_2617:		lda $aa5a		; ad 5a aa
B7_261a:		tax				; aa 
B7_261b:		sbc $d5da		; edda d5
B7_261e:		eor $2a, x		; 55 2a
B7_2620:	.db $52
B7_2621:	.db $52
B7_2622:		eor $55, x		; 55 55
B7_2624:		and $22			; 25 22
B7_2626:	.db $22
B7_2627:	.db $12
B7_2628:		eor $55, x		; 55 55
B7_262a:	.db $5a
B7_262b:		lda $daae		; ad ae da
B7_262e:	.db $da
B7_262f:		tax				; aa 
B7_2630:		cmp $55, x		; d5 55
B7_2632:		tax				; aa 
B7_2633:		lda $aa55		; ad 55 aa
B7_2636:		tax				; aa 
B7_2637:	.db $da
B7_2638:		cmp $55ad, x	; dd ad 55
B7_263b:	.db $52
B7_263c:	.db $52
B7_263d:		eor $25, x		; 55 25
B7_263f:		eor $2a, x		; 55 2a
B7_2641:		eor ($21), y	; 51 21
B7_2643:		ora ($25), y	; 11 25
B7_2645:		eor $55, x		; 55 55
B7_2647:		tax				; aa 
B7_2648:		cmp $adad, x	; dd ad ad
B7_264b:		tax				; aa 
B7_264c:		lda $5a55		; ad 55 5a
B7_264f:		tax				; aa 
B7_2650:		cmp $5a, x		; d5 5a
B7_2652:		tax				; aa 
B7_2653:		lda $daae		; ad ae da
B7_2656:		cmp $52, x		; d5 52
B7_2658:		lda $25			; a5 25
B7_265a:	.db $52
B7_265b:		eor $52, x		; 55 52
B7_265d:	.db $52
B7_265e:		eor ($11), y	; 51 11
B7_2660:	.db $12
B7_2661:		lda $55			; a5 55
B7_2663:		tax				; aa 
B7_2664:	.db $da
B7_2665:	.db $da
B7_2666:	.db $da
B7_2667:	.db $da
B7_2668:		tax				; aa 
B7_2669:		cmp $55, x		; d5 55
B7_266b:		tax				; aa 
B7_266c:		lda $aa55		; ad 55 aa
B7_266f:		tax				; aa 
B7_2670:		cmp $aaad, x	; dd ad aa
B7_2673:		tax				; aa 
B7_2674:		lda $52			; a5 52
B7_2676:		eor $25, x		; 55 25
B7_2678:		eor $25, x		; 55 25
B7_267a:	.db $22
B7_267b:		and $11			; 25 11
B7_267d:		rol a			; 2a
B7_267e:		tax				; aa 
B7_267f:		tax				; aa 
B7_2680:		lda $adad		; ad ad ad
B7_2683:		lda $d5aa		; ad aa d5
B7_2686:		eor $5a, x		; 55 5a
B7_2688:		tax				; aa 
B7_2689:		cmp $5a, x		; d5 5a
B7_268b:		tax				; aa 
B7_268c:	.db $da
B7_268d:	.db $da
B7_268e:	.db $da
B7_268f:		tax				; aa 
B7_2690:		tax				; aa 
B7_2691:		eor $25, x		; 55 25
B7_2693:		rol a			; 2a
B7_2694:		eor $2a, x		; 55 2a
B7_2696:		eor ($22), y	; 51 22
B7_2698:		and $15			; 25 15
B7_269a:		rol a			; 2a
B7_269b:		tax				; aa 
B7_269c:		lda $ed5a		; ad 5a ed
B7_269f:		tax				; aa 
B7_26a0:	.db $da
B7_26a1:		lda $5a55		; ad 55 5a
B7_26a4:		tax				; aa 
B7_26a5:		cmp $55, x		; d5 55
B7_26a7:		tax				; aa 
B7_26a8:		lda $adad		; ad ad ad
B7_26ab:		tax				; aa 
B7_26ac:		tax				; aa 
B7_26ad:		eor $2a, x		; 55 2a
B7_26af:	.db $52
B7_26b0:		lda $52			; a5 52
B7_26b2:	.db $52
B7_26b3:		eor ($22), y	; 51 22
B7_26b5:		eor ($52), y	; 51 52
B7_26b7:		tax				; aa 
B7_26b8:		tax				; aa 
B7_26b9:	.db $da
B7_26ba:	.db $da
B7_26bb:	.db $da
B7_26bc:		cmp $aa, x		; d5 aa
B7_26be:		cmp $55, x		; d5 55
B7_26c0:		tax				; aa 
B7_26c1:		lda $5a55		; ad 55 5a
B7_26c4:		tax				; aa 
B7_26c5:	.db $da
B7_26c6:	.db $da
B7_26c7:		cmp $aa, x		; d5 aa
B7_26c9:		eor $52, x		; 55 52
B7_26cb:		eor $2a, x		; 55 2a
B7_26cd:		eor $25, x		; 55 25
B7_26cf:	.db $22
B7_26d0:		eor ($22), y	; 51 22
B7_26d2:		lda $52			; a5 52
B7_26d4:		tax				; aa 
B7_26d5:		cmp $ad, x		; d5 ad
B7_26d7:		lda $5aad		; ad ad 5a
B7_26da:		lda $5a55		; ad 55 5a
B7_26dd:		tax				; aa 
B7_26de:		cmp $5a, x		; d5 5a
B7_26e0:		tax				; aa 
B7_26e1:		cmp $ad, x		; d5 ad
B7_26e3:		lda $5555		; ad 55 55
B7_26e6:	.db $52
B7_26e7:		lda $52			; a5 52
B7_26e9:		lda $2a			; a5 2a
B7_26eb:		eor ($22), y	; 51 22
B7_26ed:		eor ($2a), y	; 51 2a
B7_26ef:		eor $2a, x		; 55 2a
B7_26f1:		lda $daaa		; ad aa da
B7_26f4:	.db $da
B7_26f5:		cmp $aa, x		; d5 aa
B7_26f7:		cmp $5a, x		; d5 5a
B7_26f9:		tax				; aa 
B7_26fa:		lda $aa55		; ad 55 aa
B7_26fd:		lda $5aad		; ad ad 5a
B7_2700:		cmp $55, x		; d5 55
B7_2702:		eor $2a, x		; 55 2a
B7_2704:		eor $25, x		; 55 25
B7_2706:	.db $52
B7_2707:	.db $52
B7_2708:		eor ($22), y	; 51 22
B7_270a:	.db $52
B7_270b:		lda $55			; a5 55
B7_270d:		and $da5a		; 2d 5a da
B7_2710:	.db $da
B7_2711:		lda $ad5a		; ad 5a ad
B7_2714:		eor $aa, x		; 55 aa
B7_2716:		lda $5a55		; ad 55 5a
B7_2719:		tax				; aa 
B7_271a:	.db $da
B7_271b:	.db $da
B7_271c:		lda $5555		; ad 55 55
B7_271f:		rol a			; 2a
B7_2720:		eor $2a, x		; 55 2a
B7_2722:		eor $25, x		; 55 25
B7_2724:		and $12			; 25 12
B7_2726:		and $2a			; 25 2a
B7_2728:		eor $55, x		; 55 55
B7_272a:		eor $ad, x		; 55 ad
B7_272c:		lda $daaa		; ad aa da
B7_272f:		tax				; aa 
B7_2730:		cmp $5a, x		; d5 5a
B7_2732:		tax				; aa 
B7_2733:		cmp $5a, x		; d5 5a
B7_2735:		tax				; aa 
B7_2736:		cmp $ad, x		; d5 ad
B7_2738:		tax				; aa 
B7_2739:		cmp $55, x		; d5 55
B7_273b:	.db $52
B7_273c:		lda $52			; a5 52
B7_273e:		lda $52			; a5 52
B7_2740:		eor ($25), y	; 51 25
B7_2742:	.db $12
B7_2743:	.db $52
B7_2744:		lda $55			; a5 55
B7_2746:		eor $ad, x		; 55 ad
B7_2748:		tax				; aa 
B7_2749:	.db $da
B7_274a:		cmp $aa, x		; d5 aa
B7_274c:		cmp $55, x		; d5 55
B7_274e:		tax				; aa 
B7_274f:		cmp $55, x		; d5 55
B7_2751:		tax				; aa 
B7_2752:		lda $da5a		; ad 5a da
B7_2755:		tax				; aa 
B7_2756:		cmp $52, x		; d5 52
B7_2758:		tax				; aa 
B7_2759:		eor $2a, x		; 55 2a
B7_275b:	.db $52
B7_275c:	.db $52
B7_275d:	.db $52
B7_275e:		and $25			; 25 25
B7_2760:		rol a			; 2a
B7_2761:		eor $55, x		; 55 55
B7_2763:		tax				; aa 
B7_2764:	.db $da
B7_2765:		cmp $ad, x		; d5 ad
B7_2767:	.db $5a
B7_2768:		lda $aa55		; ad 55 aa
B7_276b:		lda $5a55		; ad 55 5a
B7_276e:		tax				; aa 
B7_276f:	.db $da
B7_2770:		lda $adaa		; ad aa ad
B7_2773:	.db $52
B7_2774:		tax				; aa 
B7_2775:		eor $2a, x		; 55 2a
B7_2777:		eor $25, x		; 55 25
B7_2779:		and $12			; 25 12
B7_277b:	.db $52
B7_277c:	.db $52
B7_277d:		lda $55			; a5 55
B7_277f:	.db $5a
B7_2780:		cmp $ad, x		; d5 ad
B7_2782:		tax				; aa 
B7_2783:		cmp $aa, x		; d5 aa
B7_2785:		cmp $5a, x		; d5 5a
B7_2787:		tax				; aa 
B7_2788:		cmp $5a, x		; d5 5a
B7_278a:		tax				; aa 
B7_278b:		cmp $ad, x		; d5 ad
B7_278d:	.db $5a
B7_278e:		tax				; aa 
B7_278f:		tax				; aa 
B7_2790:		tax				; aa 
B7_2791:		eor $52, x		; 55 52
B7_2793:		lda $2a			; a5 2a
B7_2795:		eor ($25), y	; 51 25
B7_2797:	.db $22
B7_2798:		eor $2a, x		; 55 2a
B7_279a:		eor $5a, x		; 55 5a
B7_279c:		lda $5aad		; ad ad 5a
B7_279f:		cmp $aa, x		; d5 aa
B7_27a1:		lda $aa5a		; ad 5a aa
B7_27a4:		cmp $55, x		; d5 55
B7_27a6:		tax				; aa 
B7_27a7:		lda $d55a		; ad 5a d5
B7_27aa:		tax				; aa 
B7_27ab:		tax				; aa 
B7_27ac:		tax				; aa 
B7_27ad:		lda $52			; a5 52
B7_27af:		lda $52			; a5 52
B7_27b1:	.db $52
B7_27b2:	.db $52
B7_27b3:		and $25			; 25 25
B7_27b5:	.db $52
B7_27b6:		lda $5a			; a5 5a
B7_27b8:		lda $da5a		; ad 5a da
B7_27bb:		lda $ad5a		; ad 5a ad
B7_27be:		eor $aa, x		; 55 aa
B7_27c0:		lda $aa55		; ad 55 aa
B7_27c3:		tax				; aa 
B7_27c4:	.db $da
B7_27c5:		lda $aa5a		; ad 5a aa
B7_27c8:		tax				; aa 
B7_27c9:		lda $55			; a5 55
B7_27cb:		rol a			; 2a
B7_27cc:		eor $25, x		; 55 25
B7_27ce:	.db $22
B7_27cf:	.db $52
B7_27d0:	.db $52
B7_27d1:		eor $2a, x		; 55 2a
B7_27d3:		tax				; aa 
B7_27d4:		tax				; aa 
B7_27d5:	.db $da
B7_27d6:		lda $d5aa		; ad aa d5
B7_27d9:		tax				; aa 
B7_27da:		cmp $5a, x		; d5 5a
B7_27dc:		tax				; aa 
B7_27dd:		cmp $5a, x		; d5 5a
B7_27df:		tax				; aa 
B7_27e0:		cmp $aa, x		; d5 aa
B7_27e2:		cmp $aa, x		; d5 aa
B7_27e4:		tax				; aa 
B7_27e5:		lda $55			; a5 55
B7_27e7:		rol a			; 2a
B7_27e8:		lda $25			; a5 25
B7_27ea:		and $25			; 25 25
B7_27ec:		and $5a			; 25 5a
B7_27ee:		eor $a5, x		; 55 a5
B7_27f0:		tax				; aa 
B7_27f1:	.db $5a
B7_27f2:		tax				; aa 
B7_27f3:		lda $aa			; a5 aa
B7_27f5:		tax				; aa 
B7_27f6:		eor $55, x		; 55 55
B7_27f8:		ora $01			; 05 01
B7_27fa:		ora ($01, x)	; 01 01
B7_27fc:		ora ($01, x)	; 01 01
B7_27fe:		ora ($01, x)	; 01 01
B7_2800:		cmp $0a50, x	; dd 50 0a
B7_2803:	.db $5f
B7_2804:	.db $0f
B7_2805:	.db $ff
B7_2806:		brk				; 00
B7_2807:	.db $2f
B7_2808:	.db $ff
B7_2809:	.db $0f
B7_280a:		beq B7_280c ; f0 00
B7_280c:		brk				; 00
B7_280d:		brk				; 00
B7_280e:	.db $0f
B7_280f:	.db $ff
B7_2810:	.db $ff
B7_2811:		bvc B7_2863 ; 50 50
B7_2813:	.db $0f
B7_2814:	.db $ff
B7_2815:		sbc ($d0), y	; f1 d0
B7_2817:		bpl B7_27f8 ; 10 df
B7_2819:	.db $d2
B7_281a:		ora $f5			; 05 f5
B7_281c:		cmp ($fe), y	; d1 fe
B7_281e:		brk				; 00
B7_281f:	.db $02
B7_2820:	.db $ff
B7_2821:	.db $ef
B7_2822:	.db $ff
B7_2823:		ora ($0a, x)	; 01 0a
B7_2825:		ora $f00f, x	; 1d 0f f0
B7_2828:		brk				; 00
B7_2829:	.db $2f
B7_282a:	.db $f2
B7_282b:		sbc $f0, x		; f5 f0
B7_282d:		brk				; 00
B7_282e:		brk				; 00
B7_282f:		brk				; 00
B7_2830:	.db $0f
B7_2831:	.db $ff
B7_2832:	.db $ff
B7_2833:	.db $02
B7_2834:		bne B7_2845 ; d0 0f
B7_2836:	.db $ff
B7_2837:	.db $fa
B7_2838:		beq B7_283b ; f0 01
B7_283a:	.db $ff
B7_283b:		ldy #$0f		; a0 0f
B7_283d:	.db $f2
B7_283e:		cpx #$ff		; e0 ff
B7_2840:		brk				; 00
B7_2841:		ora $ffff		; 0d ff ff
B7_2844:	.db $ff
B7_2845:		brk				; 00
B7_2846:		brk				; 00
B7_2847:	.db $52
B7_2848:	.db $0f
B7_2849:		beq B7_284b ; f0 00
B7_284b:	.db $ff
B7_284c:	.db $02
B7_284d:	.db $ff
B7_284e:		ldy #$00		; a0 00
B7_2850:		ora ($00, x)	; 01 00
B7_2852:	.db $0f
B7_2853:	.db $ff
B7_2854:	.db $ff
B7_2855:		ora $ff00		; 0d 00 ff
B7_2858:	.db $ff
B7_2859:		nop				; ea 
B7_285a:		;removed
	.hex  f0 01
B7_285c:		inc $2f50, x	; fe 50 2f
B7_285f:		cmp $2f, x		; d5 2f
B7_2861:		ldy #$a0		; a0 a0
B7_2863:	.db $0f
B7_2864:	.db $ff
B7_2865:	.db $ff
B7_2866:		beq B7_28b8 ; f0 50
B7_2868:		ora $50			; 05 50
B7_286a:	.db $fa
B7_286b:		ora ($0a, x)	; 01 0a
B7_286d:	.db $ff
B7_286e:		ldy #$ff		; a0 ff
B7_2870:		brk				; 00
B7_2871:		brk				; 00
B7_2872:		brk				; 00
B7_2873:		brk				; 00
B7_2874:	.db $ff
B7_2875:	.db $ff
B7_2876:	.db $f2
B7_2877:		and $ff00		; 2d 00 ff
B7_287a:	.db $ff
B7_287b:		inc $0a50		; ee 50 0a
B7_287e:		inc $de10, x	; fe 10 de
B7_2881:		cmp $0f, x		; d5 0f
B7_2883:		beq B7_2885 ; f0 00
B7_2885:	.db $5f
B7_2886:	.db $ff
B7_2887:	.db $ff
B7_2888:		beq B7_288a ; f0 00
B7_288a:		ora $20, x		; 15 20
B7_288c:	.db $ff
B7_288d:		brk				; 00
B7_288e:		asl $02ff		; 0e ff 02
B7_2891:	.hex fe 00 00
B7_2894:		brk				; 00
B7_2895:		brk				; 00
B7_2896:	.db $ff
B7_2897:	.db $ff
B7_2898:		sbc $51, x		; f5 51
B7_289a:		asl a			; 0a
B7_289b:	.db $ff
B7_289c:	.db $ff
B7_289d:	.db $da
B7_289e:		brk				; 00
B7_289f:	.db $2f
B7_28a0:		sbc $02, x		; f5 02
B7_28a2:		inc $1fd2		; ee d2 1f
B7_28a5:	.db $f2
B7_28a6:		brk				; 00
B7_28a7:	.db $5f
B7_28a8:	.db $ff
B7_28a9:	.db $ff
B7_28aa:		beq B7_28ac ; f0 00
B7_28ac:		ora $00			; 05 00
B7_28ae:	.db $ff
B7_28af:		;removed
	.hex  10 0f
B7_28b1:		inc $f20a, x	; fe 0a f2
B7_28b4:		brk				; 00
B7_28b5:		brk				; 00
B7_28b6:		brk				; 00
B7_28b7:	.db $02
B7_28b8:	.db $ff
B7_28b9:	.db $ff
B7_28ba:		sbc $21, x		; f5 21
B7_28bc:		and $ffff		; 2d ff ff
B7_28bf:		ldx #$01		; a2 01
B7_28c1:		lsr $15f2, x	; 5e f2 15
B7_28c4:	.db $da
B7_28c5:		cmp ($5f), y	; d1 5f
B7_28c7:		bne B7_28c9 ; d0 00
B7_28c9:	.db $ef
B7_28ca:	.db $ff
B7_28cb:	.db $ff
B7_28cc:		cpx #$00		; e0 00
B7_28ce:		ora $0a			; 05 0a
B7_28d0:		sbc $5f00, x	; fd 00 5f
B7_28d3:	.db $f2
B7_28d4:	.hex 2e a5 00
B7_28d7:		brk				; 00
B7_28d8:		brk				; 00
B7_28d9:		ora $ffff		; 0d ff ff
B7_28dc:		cmp ($11), y	; d1 11
B7_28de:	.db $2f
B7_28df:	.db $ff
B7_28e0:		inc $0151, x	; fe 51 01
B7_28e3:	.db $af
B7_28e4:		lda $2a			; a5 2a
B7_28e6:	.db $da
B7_28e7:		lda $de			; a5 de
B7_28e9:		bvc B7_28f0 ; 50 05
B7_28eb:	.db $df
B7_28ec:	.db $ff
B7_28ed:	.db $ff
B7_28ee:		bpl B7_28f0 ; 10 00
B7_28f0:	.db $22
B7_28f1:		rol $01e5		; 2e e5 01
B7_28f4:	.db $df
B7_28f5:		lda $5a			; a5 5a
B7_28f7:		eor ($00), y	; 51 00
B7_28f9:		brk				; 00
B7_28fa:		brk				; 00
B7_28fb:	.db $2f
B7_28fc:	.db $ff
B7_28fd:	.db $ff
B7_28fe:		eor ($11), y	; 51 11
B7_2900:	.db $5f
B7_2901:	.db $ff
B7_2902:		inc $1250		; ee 50 12
B7_2905:		cmp $ad52, x	; dd 52 ad
B7_2908:	.db $5a
B7_2909:	.db $5a
B7_290a:		sbc $0a21		; ed21 0a
B7_290d:	.db $ef
B7_290e:	.db $ff
B7_290f:		inc $0120, x	; fe 20 01
B7_2912:		ora ($5d), y	; 11 5d
B7_2914:	.db $52
B7_2915:		ora $ae, x		; 15 ae
B7_2917:		cmp $aa, x		; d5 aa
B7_2919:		bvc B7_291b ; 50 00
B7_291b:		brk				; 00
B7_291c:	.db $02
B7_291d:	.db $af
B7_291e:	.db $ff
B7_291f:	.db $ff
B7_2920:		ora ($12), y	; 11 12
B7_2922:		dec $edff, x	; de ff ed
B7_2925:		and ($15, x)	; 21 15
B7_2927:		tax				; aa 
B7_2928:		tax				; aa 
B7_2929:		lda $ada5		; ad a5 ad
B7_292c:		tax				; aa 
B7_292d:		eor ($15), y	; 51 15
B7_292f:	.db $df
B7_2930:	.db $ff
B7_2931:		sbc $01, x		; f5 01
B7_2933:		ora ($05, x)	; 01 05
B7_2935:		lda $1a25		; ad 25 1a
B7_2938:	.db $da
B7_2939:		lda $20a5		; ad a5 20
B7_293c:		brk				; 00
B7_293d:		bpl B7_2944 ; 10 05
B7_293f:	.db $df
B7_2940:	.db $ff
B7_2941:		nop				; ea 
B7_2942:		eor ($15), y	; 51 15
B7_2944:	.db $af
B7_2945:		inc $51ea, x	; fe ea 51
B7_2948:		rol a			; 2a
B7_2949:		tax				; aa 
B7_294a:		tax				; aa 
B7_294b:		cmp $55, x		; d5 55
B7_294d:		lda $25aa		; ad aa 25
B7_2950:		rol a			; 2a
B7_2951:		inc $d5ff, x	; fe ff d5
B7_2954:		bpl B7_2977 ; 10 21
B7_2956:	.db $12
B7_2957:		tax				; aa 
B7_2958:	.db $52
B7_2959:		tax				; aa 
B7_295a:	.db $da
B7_295b:		lda $2152		; ad 52 21
B7_295e:		brk				; 00
B7_295f:		ora ($0a, x)	; 01 0a
B7_2961:	.db $ef
B7_2962:	.db $ff
B7_2963:	.db $da
B7_2964:		eor ($2a), y	; 51 2a
B7_2966:		inc $d5fe		; ee fe d5
B7_2969:		and $2a			; 25 2a
B7_296b:		tax				; aa 
B7_296c:		tax				; aa 
B7_296d:		cmp $5a, x		; d5 5a
B7_296f:	.db $da
B7_2970:		lda $25			; a5 25
B7_2972:		and $ffde		; 2d de ff
B7_2975:		tax				; aa 
B7_2976:	.db $22
B7_2977:		ora ($12), y	; 11 12
B7_2979:		lda $2a			; a5 2a
B7_297b:		lda $ad55		; ad 55 ad
B7_297e:	.db $52
B7_297f:		ora ($00), y	; 11 00
B7_2981:		ora ($1a, x)	; 01 1a
B7_2983:	.db $ef
B7_2984:	.db $ef
B7_2985:		lda $5525		; ad 25 55
B7_2988:		cmp $aadd, x	; dd dd aa
B7_298b:		lda $52			; a5 52
B7_298d:		tax				; aa 
B7_298e:		tax				; aa 
B7_298f:		cmp $5a, x		; d5 5a
B7_2991:		cmp $52, x		; d5 52
B7_2993:		eor $5a, x		; 55 5a
B7_2995:	.db $ef
B7_2996:		inc $11d5		; ee d5 11
B7_2999:		ora ($25), y	; 11 25
B7_299b:		and $2a			; 25 2a
B7_299d:		lda $ad5a		; ad 5a ad
B7_29a0:		and $02			; 25 02
B7_29a2:		;removed
	.hex  10 01
B7_29a4:		and $eede		; 2d de ee
B7_29a7:		nop				; ea 
B7_29a8:		lda $5d			; a5 5d
B7_29aa:		ldx $aaed		; ae ed aa
B7_29ad:		eor $55, x		; 55 55
B7_29af:		rol a			; 2a
B7_29b0:		lda $5a55		; ad 55 5a
B7_29b3:		cmp $52, x		; d5 52
B7_29b5:		eor $ad, x		; 55 ad
B7_29b7:		dec $aaee, x	; de ee aa
B7_29ba:		and $11			; 25 11
B7_29bc:		and $25			; 25 25
B7_29be:		rol a			; 2a
B7_29bf:		tax				; aa 
B7_29c0:		cmp $aa, x		; d5 aa
B7_29c2:	.db $52
B7_29c3:		and ($01, x)	; 21 01
B7_29c5:	.db $02
B7_29c6:		tax				; aa 
B7_29c7:		inc $daee		; ee ee da
B7_29ca:		tax				; aa 
B7_29cb:		lda $edda		; ad da ed
B7_29ce:		eor $55, x		; 55 55
B7_29d0:		eor $2a, x		; 55 2a
B7_29d2:		cmp $55, x		; d5 55
B7_29d4:		tax				; aa 
B7_29d5:		cmp $2a, x		; d5 2a
B7_29d7:	.db $5a
B7_29d8:		ldx $edee		; ae ee ed
B7_29db:		eor $22, x		; 55 22
B7_29dd:		eor ($25), y	; 51 25
B7_29df:		and $2a			; 25 2a
B7_29e1:		tax				; aa 
B7_29e2:		cmp $a5, x		; d5 a5
B7_29e4:		eor ($10), y	; 51 10
B7_29e6:		ora ($05), y	; 11 05
B7_29e8:	.db $5a
B7_29e9:		cmp $d5ae, x	; dd ae d5
B7_29ec:	.db $5a
B7_29ed:	.db $da
B7_29ee:		sbc $55ad		; edad 55
B7_29f1:		eor $55, x		; 55 55
B7_29f3:		eor $55, x		; 55 55
B7_29f5:		eor $aa, x		; 55 aa
B7_29f7:		cmp $2a, x		; d5 2a
B7_29f9:		tax				; aa 
B7_29fa:	.db $da
B7_29fb:		inc $aaea		; ee ea aa
B7_29fe:	.db $52
B7_29ff:		and $25			; 25 25
B7_2a01:		and $2a			; 25 2a
B7_2a03:		lda $5555		; ad 55 55
B7_2a06:	.db $22
B7_2a07:	.db $22
B7_2a08:		bpl B7_2a5c ; 10 52
B7_2a0a:		lda $adad		; ad ad ad
B7_2a0d:		lda $adad		; ad ad ad
B7_2a10:		lda $d5aa		; ad aa d5
B7_2a13:		eor $55, x		; 55 55
B7_2a15:		eor $55, x		; 55 55
B7_2a17:	.db $5a
B7_2a18:		tax				; aa 
B7_2a19:	.db $d2
B7_2a1a:		tax				; aa 
B7_2a1b:		tax				; aa 
B7_2a1c:		cmp $dada, x	; dd da da
B7_2a1f:		lda $25			; a5 25
B7_2a21:		and $25			; 25 25
B7_2a23:		and $52			; 25 52
B7_2a25:		lda $5255		; ad 55 52
B7_2a28:		eor ($11), y	; 51 11
B7_2a2a:	.db $02
B7_2a2b:	.db $52
B7_2a2c:		cmp $ad, x		; d5 ad
B7_2a2e:		lda $adad		; ad ad ad
B7_2a31:		lda $aaad		; ad ad aa
B7_2a34:		lda $5555		; ad 55 55
B7_2a37:		eor $55, x		; 55 55
B7_2a39:	.db $5a
B7_2a3a:		tax				; aa 
B7_2a3b:		tax				; aa 
B7_2a3c:		tax				; aa 
B7_2a3d:		lda $daad		; ad ad da
B7_2a40:	.db $da
B7_2a41:		eor $25, x		; 55 25
B7_2a43:		and $25			; 25 25
B7_2a45:		and $52			; 25 52
B7_2a47:		lda $2a55		; ad 55 2a
B7_2a4a:	.db $22
B7_2a4b:	.db $22
B7_2a4c:		and $25			; 25 25
B7_2a4e:		tax				; aa 
B7_2a4f:	.db $da
B7_2a50:		cmp $ad, x		; d5 ad
B7_2a52:		lda $d5da		; ad da d5
B7_2a55:		tax				; aa 
B7_2a56:		lda $5555		; ad 55 55
B7_2a59:		eor $55, x		; 55 55
B7_2a5b:	.db $5a
B7_2a5c:		tax				; aa 
B7_2a5d:		tax				; aa 
B7_2a5e:		tax				; aa 
B7_2a5f:		lda $daae		; ad ae da
B7_2a62:		cmp $52, x		; d5 52
B7_2a64:		lda $25			; a5 25
B7_2a66:		and $25			; 25 25
B7_2a68:		eor $55, x		; 55 55
B7_2a6a:	.db $52
B7_2a6b:		lda $12			; a5 12
B7_2a6d:	.db $22
B7_2a6e:		and $2a			; 25 2a
B7_2a70:		lda $d55a		; ad 5a d5
B7_2a73:		lda $daae		; ad ae da
B7_2a76:		cmp $aa, x		; d5 aa
B7_2a78:		lda $5555		; ad 55 55
B7_2a7b:		eor $55, x		; 55 55
B7_2a7d:		tax				; aa 
B7_2a7e:		tax				; aa 
B7_2a7f:		tax				; aa 
B7_2a80:		tax				; aa 
B7_2a81:	.db $da
B7_2a82:	.db $da
B7_2a83:	.db $da
B7_2a84:		lda $522a		; ad 2a 52
B7_2a87:		lda $25			; a5 25
B7_2a89:		and $55			; 25 55
B7_2a8b:		eor $2a, x		; 55 2a
B7_2a8d:	.db $52
B7_2a8e:		eor ($11), y	; 51 11
B7_2a90:		and $55			; 25 55
B7_2a92:		eor $aa, x		; 55 aa
B7_2a94:	.db $da
B7_2a95:	.db $da
B7_2a96:	.db $da
B7_2a97:	.db $da
B7_2a98:		cmp $aa, x		; d5 aa
B7_2a9a:		lda $5555		; ad 55 55
B7_2a9d:		eor $55, x		; 55 55
B7_2a9f:		tax				; aa 
B7_2aa0:		tax				; aa 
B7_2aa1:		tax				; aa 
B7_2aa2:		tax				; aa 
B7_2aa3:	.db $da
B7_2aa4:	.db $da
B7_2aa5:	.db $da
B7_2aa6:		tax				; aa 
B7_2aa7:		lda $52			; a5 52
B7_2aa9:	.db $52
B7_2aaa:		lda $25			; a5 25
B7_2aac:		eor $52, x		; 55 52
B7_2aae:		lda $51			; a5 51
B7_2ab0:	.db $22
B7_2ab1:		eor ($25), y	; 51 25
B7_2ab3:		eor $5a, x		; 55 5a
B7_2ab5:		lda $da5a		; ad 5a da
B7_2ab8:	.db $da
B7_2ab9:	.db $da
B7_2aba:		cmp $aa, x		; d5 aa
B7_2abc:		lda $5555		; ad 55 55
B7_2abf:		eor $55, x		; 55 55
B7_2ac1:		tax				; aa 
B7_2ac2:		tax				; aa 
B7_2ac3:		tax				; aa 
B7_2ac4:		lda $da5a		; ad 5a da
B7_2ac7:	.db $da
B7_2ac8:		tax				; aa 
B7_2ac9:		eor $2a, x		; 55 2a
B7_2acb:	.db $52
B7_2acc:		eor $25, x		; 55 25
B7_2ace:		eor $52, x		; 55 52
B7_2ad0:		lda $25			; a5 25
B7_2ad2:	.db $12
B7_2ad3:		and $2a			; 25 2a
B7_2ad5:		eor $aa, x		; 55 aa
B7_2ad7:		lda $da5a		; ad 5a da
B7_2ada:		sbc $d5aa		; edaa d5
B7_2add:		tax				; aa 
B7_2ade:		lda $5555		; ad 55 55
B7_2ae1:		eor $5a, x		; 55 5a
B7_2ae3:		tax				; aa 
B7_2ae4:		tax				; aa 
B7_2ae5:		tax				; aa 
B7_2ae6:		lda $aaad		; ad ad aa
B7_2ae9:		cmp $55, x		; d5 55
B7_2aeb:		eor $25, x		; 55 25
B7_2aed:	.db $52
B7_2aee:		eor $25, x		; 55 25
B7_2af0:		eor $2a, x		; 55 2a
B7_2af2:	.db $52
B7_2af3:	.db $52
B7_2af4:		eor ($25), y	; 51 25
B7_2af6:		rol a			; 2a
B7_2af7:		tax				; aa 
B7_2af8:		tax				; aa 
B7_2af9:		cmp $ad, x		; d5 ad
B7_2afb:		lda $adad		; ad ad ad
B7_2afe:	.db $5a
B7_2aff:		tax				; aa 
B7_2b00:		lda $5555		; ad 55 55
B7_2b03:		eor $5a, x		; 55 5a
B7_2b05:		tax				; aa 
B7_2b06:		tax				; aa 
B7_2b07:		tax				; aa 
B7_2b08:		cmp $ad, x		; d5 ad
B7_2b0a:		lda $5555		; ad 55 55
B7_2b0d:	.db $52
B7_2b0e:		lda $2a			; a5 2a
B7_2b10:	.db $52
B7_2b11:		lda $55			; a5 55
B7_2b13:		rol a			; 2a
B7_2b14:	.db $52
B7_2b15:		eor ($25), y	; 51 25
B7_2b17:		and $2a			; 25 2a
B7_2b19:		tax				; aa 
B7_2b1a:		lda $ad55		; ad 55 ad
B7_2b1d:		lda $adad		; ad ad ad
B7_2b20:	.db $5a
B7_2b21:		tax				; aa 
B7_2b22:		lda $5555		; ad 55 55
B7_2b25:		eor $aa, x		; 55 aa
B7_2b27:		tax				; aa 
B7_2b28:		tax				; aa 
B7_2b29:		lda $ad5a		; ad 5a ad
B7_2b2c:		lda $5555		; ad 55 55
B7_2b2f:		rol a			; 2a
B7_2b30:		eor $25, x		; 55 25
B7_2b32:	.db $52
B7_2b33:		lda $55			; a5 55
B7_2b35:		and $25			; 25 25
B7_2b37:		and $22			; 25 22
B7_2b39:		lda $52			; a5 52
B7_2b3b:		tax				; aa 
B7_2b3c:		cmp $5a, x		; d5 5a
B7_2b3e:	.db $da
B7_2b3f:	.db $da
B7_2b40:		cmp $ad, x		; d5 ad
B7_2b42:	.db $5a
B7_2b43:		tax				; aa 
B7_2b44:		lda $5555		; ad 55 55
B7_2b47:		eor $aa, x		; 55 aa
B7_2b49:		tax				; aa 
B7_2b4a:		tax				; aa 
B7_2b4b:		lda $d55a		; ad 5a d5
B7_2b4e:		tax				; aa 
B7_2b4f:		cmp $52, x		; d5 52
B7_2b51:		tax				; aa 
B7_2b52:	.db $52
B7_2b53:		lda $52			; a5 52
B7_2b55:		lda $52			; a5 52
B7_2b57:		lda $25			; a5 25
B7_2b59:	.db $22
B7_2b5a:	.db $52
B7_2b5b:		lda $55			; a5 55
B7_2b5d:		eor $55, x		; 55 55
B7_2b5f:		tax				; aa 
B7_2b60:	.db $da
B7_2b61:	.db $da
B7_2b62:	.db $da
B7_2b63:		lda $aa5a		; ad 5a aa
B7_2b66:		lda $5555		; ad 55 55
B7_2b69:	.db $5a
B7_2b6a:		tax				; aa 
B7_2b6b:		tax				; aa 
B7_2b6c:		tax				; aa 
B7_2b6d:		cmp $aa, x		; d5 aa
B7_2b6f:		cmp $aa, x		; d5 aa
B7_2b71:		tax				; aa 
B7_2b72:		tax				; aa 
B7_2b73:		lda $52			; a5 52
B7_2b75:		lda $52			; a5 52
B7_2b77:		lda $52			; a5 52
B7_2b79:	.db $52
B7_2b7a:	.db $52
B7_2b7b:	.db $52
B7_2b7c:	.db $52
B7_2b7d:		eor $55, x		; 55 55
B7_2b7f:		eor $55, x		; 55 55
B7_2b81:		lda $aaad		; ad ad aa
B7_2b84:	.db $da
B7_2b85:		cmp $5a, x		; d5 5a
B7_2b87:		tax				; aa 
B7_2b88:		lda $5555		; ad 55 55
B7_2b8b:	.db $5a
B7_2b8c:		tax				; aa 
B7_2b8d:		tax				; aa 
B7_2b8e:		tax				; aa 
B7_2b8f:		cmp $aa, x		; d5 aa
B7_2b91:	.db $da
B7_2b92:		tax				; aa 
B7_2b93:		tax				; aa 
B7_2b94:		tax				; aa 
B7_2b95:		eor $2a, x		; 55 2a
B7_2b97:		eor $2a, x		; 55 2a
B7_2b99:		eor $2a, x		; 55 2a
B7_2b9b:	.db $52
B7_2b9c:	.db $52
B7_2b9d:	.db $52
B7_2b9e:	.db $52
B7_2b9f:		lda $55			; a5 55
B7_2ba1:		eor $5a, x		; 55 5a
B7_2ba3:		lda $adad		; ad ad ad
B7_2ba6:	.db $5a
B7_2ba7:		cmp $5a, x		; d5 5a
B7_2ba9:		tax				; aa 
B7_2baa:		lda $5555		; ad 55 55
B7_2bad:		tax				; aa 
B7_2bae:		tax				; aa 
B7_2baf:		tax				; aa 
B7_2bb0:		lda $ad55		; ad 55 ad
B7_2bb3:	.db $5a
B7_2bb4:		tax				; aa 
B7_2bb5:		tax				; aa 
B7_2bb6:		tax				; aa 
B7_2bb7:		eor $2a, x		; 55 2a
B7_2bb9:		eor $2a, x		; 55 2a
B7_2bbb:		eor $25, x		; 55 25
B7_2bbd:		eor ($25), y	; 51 25
B7_2bbf:		and $2a			; 25 2a
B7_2bc1:		lda $55			; a5 55
B7_2bc3:		eor $aa, x		; 55 aa
B7_2bc5:	.db $da
B7_2bc6:		cmp $ad, x		; d5 ad
B7_2bc8:		tax				; aa 
B7_2bc9:		cmp $aa, x		; d5 aa
B7_2bcb:		tax				; aa 
B7_2bcc:		cmp $55, x		; d5 55
B7_2bce:		eor $aa, x		; 55 aa
B7_2bd0:		tax				; aa 
B7_2bd1:		tax				; aa 
B7_2bd2:		lda $ad5a		; ad 5a ad
B7_2bd5:	.db $5a
B7_2bd6:		tax				; aa 
B7_2bd7:		tax				; aa 
B7_2bd8:		lda $52			; a5 52
B7_2bda:		lda $52			; a5 52
B7_2bdc:		tax				; aa 
B7_2bdd:	.db $52
B7_2bde:		lda $25			; a5 25
B7_2be0:		and $25			; 25 25
B7_2be2:		rol a			; 2a
B7_2be3:		lda $55			; a5 55
B7_2be5:	.db $5a
B7_2be6:		lda $da5a		; ad 5a da
B7_2be9:		cmp $ad, x		; d5 ad
B7_2beb:		eor $aa, x		; 55 aa
B7_2bed:	.db $5a
B7_2bee:		lda $a5			; a5 a5
B7_2bf0:		tax				; aa 
B7_2bf1:	.db $5a
B7_2bf2:		tax				; aa 
B7_2bf3:		eor $aa, x		; 55 aa
B7_2bf5:		lda $5a			; a5 5a
B7_2bf7:	.db $5a
B7_2bf8:		brk				; 00
B7_2bf9:		brk				; 00
B7_2bfa:		brk				; 00
B7_2bfb:		brk				; 00
B7_2bfc:		brk				; 00
B7_2bfd:		brk				; 00
B7_2bfe:		brk				; 00
B7_2bff:		brk				; 00
B7_2c00:		ldx $0ad0		; ae d0 0a
B7_2c03:	.db $da
B7_2c04:	.db $ff
B7_2c05:		brk				; 00
B7_2c06:	.db $0f
B7_2c07:	.db $ff
B7_2c08:	.db $2f
B7_2c09:	.db $f2
B7_2c0a:		brk				; 00
B7_2c0b:		ora ($00, x)	; 01 00
B7_2c0d:	.db $0f
B7_2c0e:	.db $ff
B7_2c0f:		sbc ($11), y	; f1 11
B7_2c11:		ora $f1ff		; 0d ff f1
B7_2c14:		beq B7_2c1b ; f0 05
B7_2c16:		sbc $fe00, x	; fd 00 fe
B7_2c19:		ldx #$ff		; a2 ff
B7_2c1b:		brk				; 00
B7_2c1c:		ora $ffff		; 0d ff ff
B7_2c1f:		beq B7_2c21 ; f0 00
B7_2c21:		lda $0f			; a5 0f
B7_2c23:		beq B7_2c25 ; f0 00
B7_2c25:	.db $ff
B7_2c26:	.db $2f
B7_2c27:	.db $d2
B7_2c28:		brk				; 00
B7_2c29:		brk				; 00
B7_2c2a:		brk				; 00
B7_2c2b:	.db $0f
B7_2c2c:	.db $ff
B7_2c2d:		sbc ($12), y	; f1 12
B7_2c2f:		asl a			; 0a
B7_2c30:	.db $ff
B7_2c31:	.db $ff
B7_2c32:		beq B7_2c35 ; f0 01
B7_2c34:	.db $ff
B7_2c35:		bpl B7_2c16 ; 10 df
B7_2c37:		rol a			; 2a
B7_2c38:		sbc $0d00, x	; fd 00 0d
B7_2c3b:	.db $ff
B7_2c3c:	.db $ff
B7_2c3d:		beq B7_2c3f ; f0 00
B7_2c3f:		cmp $0f, x		; d5 0f
B7_2c41:		beq B7_2c43 ; f0 00
B7_2c43:	.db $ff
B7_2c44:		bvc B7_2c44 ; 50 fe
B7_2c46:		brk				; 00
B7_2c47:		brk				; 00
B7_2c48:		brk				; 00
B7_2c49:	.db $0f
B7_2c4a:	.db $ff
B7_2c4b:	.db $d2
B7_2c4c:		ora $01, x		; 15 01
B7_2c4e:	.db $ff
B7_2c4f:	.db $ff
B7_2c50:		;removed
	.hex  d0 02
B7_2c52:	.db $ff
B7_2c53:		ldy #$af		; a0 af
B7_2c55:		tax				; aa 
B7_2c56:	.db $0f
B7_2c57:		beq B7_2c5b ; f0 02
B7_2c59:	.db $ff
B7_2c5a:	.db $ff
B7_2c5b:		beq B7_2cad ; f0 50
B7_2c5d:		eor $0f, x		; 55 0f
B7_2c5f:		bvc B7_2c61 ; 50 00
B7_2c61:	.db $ff
B7_2c62:		;removed
	.hex  f0 af
B7_2c64:		brk				; 00
B7_2c65:		brk				; 00
B7_2c66:		brk				; 00
B7_2c67:	.db $0f
B7_2c68:	.db $ff
B7_2c69:	.db $f2
B7_2c6a:		ora $01, x		; 15 01
B7_2c6c:	.db $ff
B7_2c6d:	.db $ff
B7_2c6e:	.db $da
B7_2c6f:		brk				; 00
B7_2c70:	.db $ef
B7_2c71:		ldy #$5f		; a0 5f
B7_2c73:		tax				; aa 
B7_2c74:	.db $0f
B7_2c75:		beq B7_2c77 ; f0 00
B7_2c77:	.db $ff
B7_2c78:	.db $ff
B7_2c79:	.db $ff
B7_2c7a:		brk				; 00
B7_2c7b:		ora $ff00		; 0d 00 ff
B7_2c7e:		brk				; 00
B7_2c7f:	.db $5f
B7_2c80:		beq B7_2cb1 ; f0 2f
B7_2c82:		bvc B7_2c84 ; 50 00
B7_2c84:		brk				; 00
B7_2c85:		asl $f5ff		; 0e ff f5
B7_2c88:		ora $01			; 05 01
B7_2c8a:	.db $ef
B7_2c8b:	.db $ff
B7_2c8c:	.db $fa
B7_2c8d:		brk				; 00
B7_2c8e:	.db $af
B7_2c8f:		sbc ($1e, x)	; e1 1e
B7_2c91:		nop				; ea 
B7_2c92:	.hex 1d fd 00
B7_2c95:	.db $2f
B7_2c96:	.db $ff
B7_2c97:	.db $ff
B7_2c98:		bvc B7_2c9a ; 50 00
B7_2c9a:		bvc B7_2c4b ; 50 af
B7_2c9c:		bvc B7_2cad ; 50 0f
B7_2c9e:	.db $f2
B7_2c9f:	.hex 5e a0 00
B7_2ca2:		brk				; 00
B7_2ca3:		brk				; 00
B7_2ca4:	.db $ff
B7_2ca5:	.db $ff
B7_2ca6:		eor ($10), y	; 51 10
B7_2ca8:	.db $df
B7_2ca9:	.db $ff
B7_2caa:	.db $fa
B7_2cab:		brk				; 00
B7_2cac:	.db $af
B7_2cad:	.db $e2
B7_2cae:		and $55da		; 2d da 55
B7_2cb1:		sbc $1f00, x	; fd 00 1f
B7_2cb4:	.db $ff
B7_2cb5:	.db $ff
B7_2cb6:		bne B7_2cb8 ; d0 00
B7_2cb8:		bpl B7_2c69 ; 10 af
B7_2cba:		ldy #$0f		; a0 0f
B7_2cbc:		sbc $2d, x		; f5 2d
B7_2cbe:		eor ($00), y	; 51 00
B7_2cc0:		brk				; 00
B7_2cc1:		brk				; 00
B7_2cc2:	.db $ff
B7_2cc3:	.db $ff
B7_2cc4:		;removed
	.hex  50 21
B7_2cc6:	.db $5f
B7_2cc7:	.db $ff
B7_2cc8:	.db $fa
B7_2cc9:		bpl B7_2cf9 ; 10 2e
B7_2ccb:	.db $f2
B7_2ccc:		eor $da, x		; 55 da
B7_2cce:		eor $ee, x		; 55 ee
B7_2cd0:		;removed
	.hex  10 1e
B7_2cd2:	.db $ff
B7_2cd3:	.db $ff
B7_2cd4:		beq B7_2cd6 ; f0 00
B7_2cd6:		;removed
	.hex  10 af
B7_2cd8:		ldy #$1d		; a0 1d
B7_2cda:		sbc $512d		; ed2d 51
B7_2cdd:		brk				; 00
B7_2cde:		brk				; 00
B7_2cdf:		brk				; 00
B7_2ce0:	.db $2f
B7_2ce1:	.db $ff
B7_2ce2:	.db $fa
B7_2ce3:		bpl B7_2d43 ; 10 5e
B7_2ce5:	.db $ff
B7_2ce6:		inc $1a21, x	; fe 21 1a
B7_2ce9:	.db $da
B7_2cea:		lda $ad			; a5 ad
B7_2cec:		eor $dd, x		; 55 dd
B7_2cee:		jsr $ef2d		; 20 2d ef
B7_2cf1:	.db $ff
B7_2cf2:	.db $f2
B7_2cf3:		brk				; 00
B7_2cf4:		ora ($2e), y	; 11 2e
B7_2cf6:		cmp ($0d), y	; d1 0d
B7_2cf8:	.db $da
B7_2cf9:	.hex ad 52 00
B7_2cfc:		brk				; 00
B7_2cfd:		brk				; 00
B7_2cfe:	.db $5f
B7_2cff:	.db $ff
B7_2d00:		sbc $02, x		; f5 02
B7_2d02:		and $fdff		; 2d ff fd
B7_2d05:		eor ($0a), y	; 51 0a
B7_2d07:		cmp $5a, x		; d5 5a
B7_2d09:		lda $da55		; ad 55 da
B7_2d0c:		lda ($15, x)	; a1 15
B7_2d0e:	.db $df
B7_2d0f:	.db $ff
B7_2d10:	.db $f2
B7_2d11:		bpl B7_2d15 ; 10 02
B7_2d13:		eor $a5, x		; 55 a5
B7_2d15:		ora $ad, x		; 15 ad
B7_2d17:		tax				; aa 
B7_2d18:	.db $d2
B7_2d19:		bpl B7_2d1b ; 10 00
B7_2d1b:		brk				; 00
B7_2d1c:		asl $fdff, x	; 1e ff fd
B7_2d1f:		and ($15, x)	; 21 15
B7_2d21:	.db $ef
B7_2d22:		inc $12d1, x	; fe d1 12
B7_2d25:		cmp $55, x		; d5 55
B7_2d27:		lda $ae55		; ad 55 ae
B7_2d2a:	.db $52
B7_2d2b:		rol a			; 2a
B7_2d2c:		dec $faff, x	; de ff fa
B7_2d2f:		and ($01, x)	; 21 01
B7_2d31:		ora $a5, x		; 15 a5
B7_2d33:		ora $ad, x		; 15 ad
B7_2d35:	.db $5a
B7_2d36:	.db $d2
B7_2d37:	.hex 20 00 00
B7_2d3a:		rol $faff		; 2e ff fa
B7_2d3d:		ldx #$52		; a2 52
B7_2d3f:	.db $ef
B7_2d40:		inc $25e5		; ee e5 25
B7_2d43:		eor $55, x		; 55 55
B7_2d45:		tax				; aa 
B7_2d46:		cmp $ad, x		; d5 ad
B7_2d48:	.db $52
B7_2d49:	.db $52
B7_2d4a:		cmp $fdef, x	; dd ef fd
B7_2d4d:	.db $22
B7_2d4e:		and ($12, x)	; 21 12
B7_2d50:		eor $25, x		; 55 25
B7_2d52:		tax				; aa 
B7_2d53:		cmp $aa, x		; d5 aa
B7_2d55:		and ($00, x)	; 21 00
B7_2d57:		brk				; 00
B7_2d58:		rol a			; 2a
B7_2d59:		inc $a5fd, x	; fe fd a5
B7_2d5c:		and $ae			; 25 ae
B7_2d5e:		sbc $2ad5, x	; fd d5 2a
B7_2d61:		lda $55			; a5 55
B7_2d63:		tax				; aa 
B7_2d64:		lda $52ad		; ad ad 52
B7_2d67:		eor $5a, x		; 55 5a
B7_2d69:		inc $52fd, x	; fe fd 52
B7_2d6c:	.db $22
B7_2d6d:		and $25			; 25 25
B7_2d6f:		and $aa			; 25 aa
B7_2d71:		lda $22aa		; ad aa 22
B7_2d74:		bpl B7_2d76 ; 10 00
B7_2d76:		ora $af, x		; 15 af
B7_2d78:		cmp $2ad5, x	; dd d5 2a
B7_2d7b:	.db $da
B7_2d7c:		inc $aaea		; ee ea aa
B7_2d7f:		tax				; aa 
B7_2d80:		eor $aa, x		; 55 aa
B7_2d82:		tax				; aa 
B7_2d83:	.db $da
B7_2d84:	.db $d2
B7_2d85:		lda $5a			; a5 5a
B7_2d87:	.db $ef
B7_2d88:		inc $51d2		; ee d2 51
B7_2d8b:	.db $12
B7_2d8c:		eor ($2a), y	; 51 2a
B7_2d8e:		tax				; aa 
B7_2d8f:		lda $5155		; ad 55 51
B7_2d92:		ora ($00, x)	; 01 00
B7_2d94:	.db $12
B7_2d95:		ldx $eaee		; ae ee ea
B7_2d98:		tax				; aa 
B7_2d99:	.db $da
B7_2d9a:		sbc $aada		; edda aa
B7_2d9d:		tax				; aa 
B7_2d9e:		tax				; aa 
B7_2d9f:		tax				; aa 
B7_2da0:		tax				; aa 
B7_2da1:	.db $da
B7_2da2:		tax				; aa 
B7_2da3:		lda $5a			; a5 5a
B7_2da5:		inc $aaef		; ee ef aa
B7_2da8:		eor ($25), y	; 51 25
B7_2daa:	.db $12
B7_2dab:	.db $52
B7_2dac:		tax				; aa 
B7_2dad:		tax				; aa 
B7_2dae:		cmp $25, x		; d5 25
B7_2db0:		bpl B7_2dc2 ; 10 10
B7_2db2:		ora ($5a), y	; 11 5a
B7_2db4:		sbc $aada		; edda aa
B7_2db7:	.db $da
B7_2db8:		cmp $5aad, x	; dd ad 5a
B7_2dbb:		tax				; aa 
B7_2dbc:		tax				; aa 
B7_2dbd:		tax				; aa 
B7_2dbe:		tax				; aa 
B7_2dbf:	.db $da
B7_2dc0:		tax				; aa 
B7_2dc1:		tax				; aa 
B7_2dc2:	.db $5a
B7_2dc3:		cmp $d5dd, x	; dd dd d5
B7_2dc6:	.db $52
B7_2dc7:		and $25			; 25 25
B7_2dc9:	.db $22
B7_2dca:		tax				; aa 
B7_2dcb:		tax				; aa 
B7_2dcc:		lda $1125		; ad 25 11
B7_2dcf:		ora ($02, x)	; 01 02
B7_2dd1:		tax				; aa 
B7_2dd2:		cmp $5aad, x	; dd ad 5a
B7_2dd5:	.db $da
B7_2dd6:		cmp $55ad, x	; dd ad 55
B7_2dd9:		tax				; aa 
B7_2dda:		tax				; aa 
B7_2ddb:		tax				; aa 
B7_2ddc:		tax				; aa 
B7_2ddd:		cmp $aa, x		; d5 aa
B7_2ddf:		tax				; aa 
B7_2de0:		tax				; aa 
B7_2de1:		cmp $eada, x	; dd da ea
B7_2de4:		tax				; aa 
B7_2de5:	.db $52
B7_2de6:		eor ($25), y	; 51 25
B7_2de8:		rol a			; 2a
B7_2de9:		tax				; aa 
B7_2dea:		tax				; aa 
B7_2deb:		lda $21			; a5 21
B7_2ded:		;removed
	.hex  10 12
B7_2def:		eor $5a, x		; 55 5a
B7_2df1:	.db $da
B7_2df2:	.db $da
B7_2df3:	.db $da
B7_2df4:	.db $da
B7_2df5:	.db $da
B7_2df6:		cmp $5a, x		; d5 5a
B7_2df8:		tax				; aa 
B7_2df9:		tax				; aa 
B7_2dfa:		tax				; aa 
B7_2dfb:		cmp $aa, x		; d5 aa
B7_2dfd:		tax				; aa 
B7_2dfe:		tax				; aa 
B7_2dff:	.db $da
B7_2e00:		inc $a5da		; ee da a5
B7_2e03:	.db $52
B7_2e04:	.db $52
B7_2e05:	.db $52
B7_2e06:	.db $52
B7_2e07:		tax				; aa 
B7_2e08:		tax				; aa 
B7_2e09:		lda $22			; a5 22
B7_2e0b:		and ($11, x)	; 21 11
B7_2e0d:		rol a			; 2a
B7_2e0e:		tax				; aa 
B7_2e0f:	.db $da
B7_2e10:		cmp $ad, x		; d5 ad
B7_2e12:	.db $da
B7_2e13:	.db $da
B7_2e14:		cmp $55, x		; d5 55
B7_2e16:		tax				; aa 
B7_2e17:		tax				; aa 
B7_2e18:		tax				; aa 
B7_2e19:		cmp $5a, x		; d5 5a
B7_2e1b:		tax				; aa 
B7_2e1c:		tax				; aa 
B7_2e1d:	.db $da
B7_2e1e:		cmp $55ad, x	; dd ad 55
B7_2e21:	.db $52
B7_2e22:	.db $52
B7_2e23:	.db $52
B7_2e24:		eor $2a, x		; 55 2a
B7_2e26:		tax				; aa 
B7_2e27:		lda $22			; a5 22
B7_2e29:	.db $22
B7_2e2a:	.db $22
B7_2e2b:	.db $52
B7_2e2c:		lda $ad5a		; ad 5a ad
B7_2e2f:		lda $daae		; ad ae da
B7_2e32:		lda $aa55		; ad 55 aa
B7_2e35:		tax				; aa 
B7_2e36:		tax				; aa 
B7_2e37:		lda $aa5a		; ad 5a aa
B7_2e3a:		tax				; aa 
B7_2e3b:		lda $eada		; ad da ea
B7_2e3e:		cmp $52, x		; d5 52
B7_2e40:		eor $25, x		; 55 25
B7_2e42:		and $2a			; 25 2a
B7_2e44:		tax				; aa 
B7_2e45:		lda $22			; a5 22
B7_2e47:		;removed
	.hex  50 25
B7_2e49:		ora $55, x		; 15 55
B7_2e4b:	.db $5a
B7_2e4c:		lda $adad		; ad ad ad
B7_2e4f:		lda $55ad		; ad ad 55
B7_2e52:		tax				; aa 
B7_2e53:		tax				; aa 
B7_2e54:		tax				; aa 
B7_2e55:		lda $aa5a		; ad 5a aa
B7_2e58:		tax				; aa 
B7_2e59:		lda $daae		; ad ae da
B7_2e5c:		lda $a52a		; ad 2a a5
B7_2e5f:		and $25			; 25 25
B7_2e61:	.db $52
B7_2e62:		tax				; aa 
B7_2e63:		lda $25			; a5 25
B7_2e65:		ora ($11), y	; 11 11
B7_2e67:		and $55			; 25 55
B7_2e69:	.db $5a
B7_2e6a:		lda $ed5a		; ad 5a ed
B7_2e6d:		lda $d5aa		; ad aa d5
B7_2e70:	.db $5a
B7_2e71:		tax				; aa 
B7_2e72:		tax				; aa 
B7_2e73:		lda $aa55		; ad 55 aa
B7_2e76:		tax				; aa 
B7_2e77:		lda $adad		; ad ad ad
B7_2e7a:		tax				; aa 
B7_2e7b:		tax				; aa 
B7_2e7c:		eor $25, x		; 55 25
B7_2e7e:	.db $52
B7_2e7f:		eor $2a, x		; 55 2a
B7_2e81:		lda $25			; a5 25
B7_2e83:		ora ($22), y	; 11 22
B7_2e85:	.db $52
B7_2e86:		lda $aa			; a5 aa
B7_2e88:		tax				; aa 
B7_2e89:	.db $da
B7_2e8a:		cmp $5aad, x	; dd ad 5a
B7_2e8d:		cmp $55, x		; d5 55
B7_2e8f:		tax				; aa 
B7_2e90:		tax				; aa 
B7_2e91:		lda $aa55		; ad 55 aa
B7_2e94:		tax				; aa 
B7_2e95:		lda $adad		; ad ad ad
B7_2e98:		tax				; aa 
B7_2e99:		tax				; aa 
B7_2e9a:		eor $2a, x		; 55 2a
B7_2e9c:	.db $52
B7_2e9d:		eor $2a, x		; 55 2a
B7_2e9f:		lda $25			; a5 25
B7_2ea1:	.db $22
B7_2ea2:		and $12			; 25 12
B7_2ea4:		tax				; aa 
B7_2ea5:		tax				; aa 
B7_2ea6:		tax				; aa 
B7_2ea7:	.db $da
B7_2ea8:	.db $da
B7_2ea9:	.db $da
B7_2eaa:	.db $da
B7_2eab:		lda $aa55		; ad 55 aa
B7_2eae:		tax				; aa 
B7_2eaf:		lda $aa55		; ad 55 aa
B7_2eb2:		tax				; aa 
B7_2eb3:		lda $adad		; ad ad ad
B7_2eb6:	.db $5a
B7_2eb7:		tax				; aa 
B7_2eb8:		eor $2a, x		; 55 2a
B7_2eba:	.db $52
B7_2ebb:		lda $52			; a5 52
B7_2ebd:		lda $25			; a5 25
B7_2ebf:	.db $22
B7_2ec0:		and $25			; 25 25
B7_2ec2:		rol a			; 2a
B7_2ec3:		tax				; aa 
B7_2ec4:		tax				; aa 
B7_2ec5:	.db $da
B7_2ec6:	.db $da
B7_2ec7:	.db $da
B7_2ec8:	.db $da
B7_2ec9:		lda $aa55		; ad 55 aa
B7_2ecc:		tax				; aa 
B7_2ecd:		lda $5a55		; ad 55 5a
B7_2ed0:		tax				; aa 
B7_2ed1:		lda $da5a		; ad 5a da
B7_2ed4:		cmp $55, x		; d5 55
B7_2ed6:		eor $2a, x		; 55 2a
B7_2ed8:	.db $52
B7_2ed9:		lda $52			; a5 52
B7_2edb:		lda $25			; a5 25
B7_2edd:	.db $22
B7_2ede:		eor ($25), y	; 51 25
B7_2ee0:	.db $52
B7_2ee1:		tax				; aa 
B7_2ee2:		lda $da5a		; ad 5a da
B7_2ee5:	.db $da
B7_2ee6:		cmp $aa, x		; d5 aa
B7_2ee8:		cmp $5a, x		; d5 5a
B7_2eea:		tax				; aa 
B7_2eeb:		lda $5a55		; ad 55 5a
B7_2eee:		tax				; aa 
B7_2eef:		lda $da5a		; ad 5a da
B7_2ef2:		cmp $55, x		; d5 55
B7_2ef4:		eor $2a, x		; 55 2a
B7_2ef6:		eor $25, x		; 55 25
B7_2ef8:	.db $52
B7_2ef9:		lda $51			; a5 51
B7_2efb:		and $12			; 25 12
B7_2efd:	.db $52
B7_2efe:		eor $52, x		; 55 52
B7_2f00:		lda $da5a		; ad 5a da
B7_2f03:	.db $da
B7_2f04:		lda $d5aa		; ad aa d5
B7_2f07:	.db $5a
B7_2f08:		tax				; aa 
B7_2f09:		tax				; aa 
B7_2f0a:		cmp $5a, x		; d5 5a
B7_2f0c:		tax				; aa 
B7_2f0d:		lda $d55a		; ad 5a d5
B7_2f10:		lda $5555		; ad 55 55
B7_2f13:		rol a			; 2a
B7_2f14:		eor $2a, x		; 55 2a
B7_2f16:		eor $25, x		; 55 25
B7_2f18:	.db $52
B7_2f19:		and $22			; 25 22
B7_2f1b:	.db $52
B7_2f1c:		eor $55, x		; 55 55
B7_2f1e:		eor $5a, x		; 55 5a
B7_2f20:	.db $da
B7_2f21:		cmp $ad, x		; d5 ad
B7_2f23:		tax				; aa 
B7_2f24:		cmp $5a, x		; d5 5a
B7_2f26:		tax				; aa 
B7_2f27:		tax				; aa 
B7_2f28:		cmp $5a, x		; d5 5a
B7_2f2a:		tax				; aa 
B7_2f2b:		tax				; aa 
B7_2f2c:	.db $da
B7_2f2d:		lda $d5aa		; ad aa d5
B7_2f30:		eor $2a, x		; 55 2a
B7_2f32:		eor $2a, x		; 55 2a
B7_2f34:		eor $2a, x		; 55 2a
B7_2f36:	.db $52
B7_2f37:		eor ($22), y	; 51 22
B7_2f39:	.db $52
B7_2f3a:		lda $55			; a5 55
B7_2f3c:		eor $5a, x		; 55 5a
B7_2f3e:		lda $adad		; ad ad ad
B7_2f41:	.db $5a
B7_2f42:		lda $aa55		; ad 55 aa
B7_2f45:		tax				; aa 
B7_2f46:		cmp $5a, x		; d5 5a
B7_2f48:		tax				; aa 
B7_2f49:		tax				; aa 
B7_2f4a:	.db $da
B7_2f4b:		lda $adaa		; ad aa ad
B7_2f4e:		eor $2a, x		; 55 2a
B7_2f50:		eor $2a, x		; 55 2a
B7_2f52:		eor $2a, x		; 55 2a
B7_2f54:	.db $52
B7_2f55:		eor ($25), y	; 51 25
B7_2f57:		and $2a			; 25 2a
B7_2f59:		eor $55, x		; 55 55
B7_2f5b:	.db $5a
B7_2f5c:		lda $adad		; ad ad ad
B7_2f5f:	.db $5a
B7_2f60:		lda $aa55		; ad 55 aa
B7_2f63:		tax				; aa 
B7_2f64:		cmp $5a, x		; d5 5a
B7_2f66:		tax				; aa 
B7_2f67:		tax				; aa 
B7_2f68:		cmp $ad, x		; d5 ad
B7_2f6a:	.db $5a
B7_2f6b:		tax				; aa 
B7_2f6c:		tax				; aa 
B7_2f6d:		tax				; aa 
B7_2f6e:		eor $2a, x		; 55 2a
B7_2f70:		eor $2a, x		; 55 2a
B7_2f72:	.db $52
B7_2f73:	.db $52
B7_2f74:		and $25			; 25 25
B7_2f76:		rol a			; 2a
B7_2f77:		eor $55, x		; 55 55
B7_2f79:	.db $5a
B7_2f7a:		lda $adad		; ad ad ad
B7_2f7d:	.db $5a
B7_2f7e:		lda $aa55		; ad 55 aa
B7_2f81:		tax				; aa 
B7_2f82:		cmp $55, x		; d5 55
B7_2f84:		tax				; aa 
B7_2f85:		tax				; aa 
B7_2f86:		cmp $ad, x		; d5 ad
B7_2f88:	.db $5a
B7_2f89:		tax				; aa 
B7_2f8a:		tax				; aa 
B7_2f8b:		tax				; aa 
B7_2f8c:		eor $2a, x		; 55 2a
B7_2f8e:		eor $2a, x		; 55 2a
B7_2f90:	.db $52
B7_2f91:	.db $52
B7_2f92:		eor ($25), y	; 51 25
B7_2f94:	.db $52
B7_2f95:		lda $55			; a5 55
B7_2f97:	.db $5a
B7_2f98:		cmp $ad, x		; d5 ad
B7_2f9a:		tax				; aa 
B7_2f9b:	.db $da
B7_2f9c:		lda $5a55		; ad 55 5a
B7_2f9f:		tax				; aa 
B7_2fa0:		cmp $55, x		; d5 55
B7_2fa2:		tax				; aa 
B7_2fa3:		tax				; aa 
B7_2fa4:		cmp $aa, x		; d5 aa
B7_2fa6:		cmp $aa, x		; d5 aa
B7_2fa8:		tax				; aa 
B7_2fa9:		tax				; aa 
B7_2faa:		eor $2a, x		; 55 2a
B7_2fac:		lda $52			; a5 52
B7_2fae:	.db $52
B7_2faf:	.db $52
B7_2fb0:	.db $52
B7_2fb1:		rol a			; 2a
B7_2fb2:	.db $52
B7_2fb3:		tax				; aa 
B7_2fb4:		eor $aa, x		; 55 aa
B7_2fb6:		cmp $ad, x		; d5 ad
B7_2fb8:		tax				; aa 
B7_2fb9:	.db $da
B7_2fba:		tax				; aa 
B7_2fbb:		cmp $5a, x		; d5 5a
B7_2fbd:		tax				; aa 
B7_2fbe:		cmp $55, x		; d5 55
B7_2fc0:		tax				; aa 
B7_2fc1:		tax				; aa 
B7_2fc2:		cmp $aa, x		; d5 aa
B7_2fc4:		cmp $aa, x		; d5 aa
B7_2fc6:		tax				; aa 
B7_2fc7:		tax				; aa 
B7_2fc8:		eor $2a, x		; 55 2a
B7_2fca:		lda $52			; a5 52
B7_2fcc:	.db $52
B7_2fcd:	.db $52
B7_2fce:	.db $52
B7_2fcf:	.db $52
B7_2fd0:	.db $52
B7_2fd1:		tax				; aa 
B7_2fd2:		tax				; aa 
B7_2fd3:		tax				; aa 
B7_2fd4:		cmp $ad, x		; d5 ad
B7_2fd6:		tax				; aa 
B7_2fd7:		cmp $aa, x		; d5 aa
B7_2fd9:		cmp $5a, x		; d5 5a
B7_2fdb:		tax				; aa 
B7_2fdc:		cmp $55, x		; d5 55
B7_2fde:		tax				; aa 
B7_2fdf:		tax				; aa 
B7_2fe0:		cmp $aa, x		; d5 aa
B7_2fe2:		cmp $5a, x		; d5 5a
B7_2fe4:		tax				; aa 
B7_2fe5:		lda $55			; a5 55
B7_2fe7:		rol a			; 2a
B7_2fe8:		lda $55			; a5 55
B7_2fea:		eor $aa, x		; 55 aa
B7_2fec:		eor $55, x		; 55 55
B7_2fee:	.db $5a
B7_2fef:		tax				; aa 
B7_2ff0:	.db $5a
B7_2ff1:		tax				; aa 
B7_2ff2:		tax				; aa 
B7_2ff3:		lda $aa			; a5 aa
B7_2ff5:		tax				; aa 
B7_2ff6:	.db $5a
B7_2ff7:	.db $5a
B7_2ff8:		sty $ae, x		; 94 ae
B7_2ffa:		ldx $95d2, y	; be d2 95
B7_2ffd:	.db $a3
B7_2ffe:	.db $b3
B7_2fff:	.db $c3
B7_3000:		cmp $0a50, x	; dd 50 0a
B7_3003:		lsr $ff50, x	; 5e 50 ff
B7_3006:		brk				; 00
B7_3007:	.db $ff
B7_3008:	.db $ff
B7_3009:		jsr $02ff		; 20 ff 02
B7_300c:		brk				; 00
B7_300d:		brk				; 00
B7_300e:		brk				; 00
B7_300f:	.db $0f
B7_3010:	.db $ff
B7_3011:	.db $ff
B7_3012:		;removed
	.hex  d0 e0
B7_3014:	.db $0f
B7_3015:	.db $af
B7_3016:	.db $ff
B7_3017:	.db $2f
B7_3018:		brk				; 00
B7_3019:	.db $0f
B7_301a:	.db $fa
B7_301b:		bpl B7_2fcc ; 10 af
B7_301d:		eor $f01e, x	; 5d 1e f0
B7_3020:		brk				; 00
B7_3021:	.db $0f
B7_3022:	.db $ff
B7_3023:	.db $ff
B7_3024:	.db $ff
B7_3025:		brk				; 00
B7_3026:		ora ($0e, x)	; 01 0e
B7_3028:	.db $0f
B7_3029:		beq B7_302b ; f0 00
B7_302b:	.db $1f
B7_302c:		sbc ($5f), y	; f1 5f
B7_302e:		cpx #$12		; e0 12
B7_3030:		brk				; 00
B7_3031:		brk				; 00
B7_3032:		brk				; 00
B7_3033:	.db $ff
B7_3034:	.db $ff
B7_3035:	.db $ff
B7_3036:		asl a			; 0a
B7_3037:		;removed
	.hex  50 2f
B7_3039:	.db $ff
B7_303a:	.db $f2
B7_303b:		beq B7_304d ; f0 10
B7_303d:	.db $ef
B7_303e:		nop				; ea 
B7_303f:		brk				; 00
B7_3040:	.db $ff
B7_3041:	.db $5a
B7_3042:	.db $0f
B7_3043:		beq B7_3045 ; f0 00
B7_3045:	.db $5f
B7_3046:		inc $f1ff, x	; fe ff f1
B7_3049:		brk				; 00
B7_304a:		ora $25, x		; 15 25
B7_304c:	.db $0f
B7_304d:		beq B7_304f ; f0 00
B7_304f:	.db $af
B7_3050:	.db $fa
B7_3051:	.hex 0d f2 00
B7_3054:		brk				; 00
B7_3055:		bvc B7_3057 ; 50 00
B7_3057:	.db $ff
B7_3058:	.db $ff
B7_3059:		sbc $0e, x		; f5 0e
B7_305b:		brk				; 00
B7_305c:	.db $ff
B7_305d:	.db $ff
B7_305e:	.db $f2
B7_305f:		beq B7_3061 ; f0 00
B7_3061:	.db $ff
B7_3062:		lda ($0d, x)	; a1 0d
B7_3064:		sbc $a1, x		; f5 a1
B7_3066:	.db $fa
B7_3067:		jsr $ff01		; 20 01 ff
B7_306a:		sbc $f0ff, x	; fd ff f0
B7_306d:		brk				; 00
B7_306e:	.db $12
B7_306f:		ldy #$fa		; a0 fa
B7_3071:		jsr $ff05		; 20 05 ff
B7_3074:		beq B7_3085 ; f0 0f
B7_3076:		beq B7_3078 ; f0 00
B7_3078:		brk				; 00
B7_3079:		jsr $ff0f		; 20 0f ff
B7_307c:	.db $ff
B7_307d:		lda ($a2, x)	; a1 a2
B7_307f:		asl a			; 0a
B7_3080:	.db $ff
B7_3081:	.db $ff
B7_3082:	.db $da
B7_3083:		ldy #$05		; a0 05
B7_3085:		inc $1f50, x	; fe 50 1f
B7_3088:		cmp $50, x		; d5 50
B7_308a:	.db $ff
B7_308b:		brk				; 00
B7_308c:	.db $02
B7_308d:	.db $ff
B7_308e:	.db $ff
B7_308f:	.db $ff
B7_3090:		beq B7_3092 ; f0 00
B7_3092:	.db $02
B7_3093:	.hex 20 ff 00
B7_3096:		ora $a0ff		; 0d ff a0
B7_3099:	.db $df
B7_309a:		jsr $0100		; 20 00 01
B7_309d:		brk				; 00
B7_309e:	.db $0f
B7_309f:	.db $ff
B7_30a0:	.db $ff
B7_30a1:		cmp ($50), y	; d1 50
B7_30a3:		rol $ffff		; 2e ff ff
B7_30a6:		tax				; aa 
B7_30a7:		;removed
	.hex  10 0f
B7_30a9:	.db $fa
B7_30aa:		bpl B7_308a ; 10 de
B7_30ac:	.db $da
B7_30ad:		ora ($ff), y	; 11 ff
B7_30af:		jsr $ff02		; 20 02 ff
B7_30b2:	.db $ff
B7_30b3:	.db $ff
B7_30b4:		ldy #$00		; a0 00
B7_30b6:		asl a			; 0a
B7_30b7:		ora ($ff, x)	; 01 ff
B7_30b9:		;removed
	.hex  10 0e
B7_30bb:	.db $ff
B7_30bc:	.db $02
B7_30bd:	.hex fd 10 00
B7_30c0:		brk				; 00
B7_30c1:		brk				; 00
B7_30c2:	.db $1f
B7_30c3:	.db $ff
B7_30c4:	.db $ff
B7_30c5:		lda $21			; a5 21
B7_30c7:		eor $feff, x	; 5d ff fe
B7_30ca:		lda $00			; a5 00
B7_30cc:		lsr $05f5, x	; 5e f5 05
B7_30cf:		ldx $2ed2		; ae d2 2e
B7_30d2:		sbc $0e00, x	; fd 00 0e
B7_30d5:	.db $ff
B7_30d6:	.db $ff
B7_30d7:	.db $ff
B7_30d8:		brk				; 00
B7_30d9:		brk				; 00
B7_30da:	.db $12
B7_30db:	.db $1a
B7_30dc:	.db $fa
B7_30dd:		brk				; 00
B7_30de:	.db $af
B7_30df:	.db $fa
B7_30e0:		rol a			; 2a
B7_30e1:		sbc $10			; e5 10
B7_30e3:		brk				; 00
B7_30e4:		brk				; 00
B7_30e5:		brk				; 00
B7_30e6:	.db $ff
B7_30e7:	.db $ff
B7_30e8:		inc $0551, x	; fe 51 05
B7_30eb:	.db $af
B7_30ec:	.db $ff
B7_30ed:		sbc $0221, x	; fd 21 02
B7_30f0:	.db $af
B7_30f1:		lda $2a			; a5 2a
B7_30f3:	.db $da
B7_30f4:		cmp ($ae), y	; d1 ae
B7_30f6:		sbc $00			; e5 00
B7_30f8:		eor $ffff, x	; 5d ff ff
B7_30fb:		sbc $00, x		; f5 00
B7_30fd:		brk				; 00
B7_30fe:	.db $22
B7_30ff:		lsr $11e2, x	; 5e e2 11
B7_3102:	.db $af
B7_3103:		cmp $55, x		; d5 55
B7_3105:	.db $52
B7_3106:		bpl B7_3108 ; 10 00
B7_3108:		brk				; 00
B7_3109:	.db $12
B7_310a:	.db $ff
B7_310b:	.db $ff
B7_310c:	.db $fa
B7_310d:		bvc B7_3139 ; 50 2a
B7_310f:	.db $df
B7_3110:	.db $ff
B7_3111:		nop				; ea 
B7_3112:		bvc B7_3136 ; 50 22
B7_3114:		cmp $2d55, x	; dd 55 2d
B7_3117:	.db $5a
B7_3118:		lda $dd			; a5 dd
B7_311a:		eor ($02), y	; 51 02
B7_311c:		ldx $ffff		; ae ff ff
B7_311f:		sbc ($00), y	; f1 00
B7_3121:		ora ($12, x)	; 01 12
B7_3123:	.db $da
B7_3124:		lda $0a			; a5 0a
B7_3126:		inc $d5aa		; ee aa d5
B7_3129:		eor ($00), y	; 51 00
B7_312b:		brk				; 00
B7_312c:		ora ($1d, x)	; 01 1d
B7_312e:	.db $ff
B7_312f:	.db $ff
B7_3130:	.db $d2
B7_3131:	.db $22
B7_3132:		and $fedf		; 2d df fe
B7_3135:		nop				; ea 
B7_3136:	.db $22
B7_3137:		and $ad			; 25 ad
B7_3139:		eor $55, x		; 55 55
B7_313b:		tax				; aa 
B7_313c:		tax				; aa 
B7_313d:		sbc $2522		; ed22 25
B7_3140:		lda $feff		; ad ff fe
B7_3143:		cmp ($00), y	; d1 00
B7_3145:		ora ($12), y	; 11 12
B7_3147:	.db $da
B7_3148:		eor ($55), y	; 51 55
B7_314a:		lda $d5aa		; ad aa d5
B7_314d:		and ($00, x)	; 21 00
B7_314f:		brk				; 00
B7_3150:		ora ($2f), y	; 11 2f
B7_3152:	.db $ff
B7_3153:		inc $22d2, x	; fe d2 22
B7_3156:	.db $5a
B7_3157:		inc $d5fe, x	; fe fe d5
B7_315a:		ora ($2a), y	; 11 2a
B7_315c:		tax				; aa 
B7_315d:		tax				; aa 
B7_315e:		cmp $a5, x		; d5 a5
B7_3160:		lda $52aa		; ad aa 52
B7_3163:		rol a			; 2a
B7_3164:		cmp $fdef, x	; dd ef fd
B7_3167:	.db $52
B7_3168:		;removed
	.hex  10 11
B7_316a:		ora $55, x		; 15 55
B7_316c:		and $5a			; 25 5a
B7_316e:		cmp $aa, x		; d5 aa
B7_3170:	.db $d2
B7_3171:		;removed
	.hex  50 10
B7_3173:		brk				; 00
B7_3174:		ora ($af), y	; 11 af
B7_3176:	.db $ff
B7_3177:		inc $25a5		; ee a5 25
B7_317a:		rol $ddef		; 2e ef dd
B7_317d:		tax				; aa 
B7_317e:		and $55			; 25 55
B7_3180:		rol a			; 2a
B7_3181:		lda $5a55		; ad 55 5a
B7_3184:		lda $25a5		; ad a5 25
B7_3187:		eor $ae, x		; 55 ae
B7_3189:		inc $a2fa, x	; fe fa a2
B7_318c:	.db $22
B7_318d:		ora ($25), y	; 11 25
B7_318f:	.db $52
B7_3190:		eor $5a, x		; 55 5a
B7_3192:		lda $a5aa		; ad aa a5
B7_3195:		ora ($00), y	; 11 00
B7_3197:		;removed
	.hex  10 15
B7_3199:	.db $af
B7_319a:	.db $ef
B7_319b:		cmp $2555, x	; dd 55 25
B7_319e:		lda $dddd		; ad dd dd
B7_31a1:		eor $2a, x		; 55 2a
B7_31a3:		eor $52, x		; 55 52
B7_31a5:		cmp $55, x		; d5 55
B7_31a7:	.db $5a
B7_31a8:		cmp $55, x		; d5 55
B7_31aa:		and $55			; 25 55
B7_31ac:		cmp $edee, x	; dd ee ed
B7_31af:		and $11			; 25 11
B7_31b1:		ora ($2a), y	; 11 2a
B7_31b3:	.db $52
B7_31b4:		eor $aa, x		; 55 aa
B7_31b6:		lda $a2aa		; ad aa a2
B7_31b9:	.db $22
B7_31ba:		bpl B7_31cc ; 10 10
B7_31bc:		rol a			; 2a
B7_31bd:		inc $dafd		; ee fd da
B7_31c0:	.db $d2
B7_31c1:		tax				; aa 
B7_31c2:	.db $da
B7_31c3:		inc $d2da		; ee da d2
B7_31c6:		tax				; aa 
B7_31c7:		eor $55, x		; 55 55
B7_31c9:		eor $55, x		; 55 55
B7_31cb:	.db $5a
B7_31cc:		cmp $52, x		; d5 52
B7_31ce:		lda $5a			; a5 5a
B7_31d0:		inc $eaee		; ee ee ea
B7_31d3:	.db $52
B7_31d4:		eor ($12), y	; 51 12
B7_31d6:	.db $52
B7_31d7:	.db $52
B7_31d8:		eor $aa, x		; 55 aa
B7_31da:		lda $515a		; ad 5a 51
B7_31dd:		ora ($01), y	; 11 01
B7_31df:	.db $02
B7_31e0:	.db $5a
B7_31e1:		cmp $dadd, x	; dd dd da
B7_31e4:		tax				; aa 
B7_31e5:		lda $daad		; ad ad da
B7_31e8:	.db $da
B7_31e9:		tax				; aa 
B7_31ea:		tax				; aa 
B7_31eb:		eor $55, x		; 55 55
B7_31ed:		eor $55, x		; 55 55
B7_31ef:		tax				; aa 
B7_31f0:		cmp $52, x		; d5 52
B7_31f2:		lda $ad			; a5 ad
B7_31f4:		ldx $d5fa		; ae fa d5
B7_31f7:		eor ($22), y	; 51 22
B7_31f9:	.db $52
B7_31fa:	.db $52
B7_31fb:		rol a			; 2a
B7_31fc:		eor $aa, x		; 55 aa
B7_31fe:		lda $2255		; ad 55 22
B7_3201:	.db $22
B7_3202:		ora ($05), y	; 11 05
B7_3204:		and $edae		; 2d ae ed
B7_3207:		lda $daaa		; ad aa da
B7_320a:	.db $da
B7_320b:	.db $da
B7_320c:		cmp $aa, x		; d5 aa
B7_320e:		lda $55			; a5 55
B7_3210:		eor $55, x		; 55 55
B7_3212:		eor $ad, x		; 55 ad
B7_3214:		eor $2a, x		; 55 2a
B7_3216:		tax				; aa 
B7_3217:		ldx $dadd		; ae dd da
B7_321a:		tax				; aa 
B7_321b:		lda $12			; a5 12
B7_321d:	.db $52
B7_321e:		eor ($2a), y	; 51 2a
B7_3220:		tax				; aa 
B7_3221:		tax				; aa 
B7_3222:		lda $5152		; ad 52 51
B7_3225:		and ($10, x)	; 21 10
B7_3227:	.db $52
B7_3228:	.db $5a
B7_3229:		cmp $adad, x	; dd ad ad
B7_322c:		tax				; aa 
B7_322d:	.db $da
B7_322e:		sbc $55ad		; edad 55
B7_3231:		eor $55, x		; 55 55
B7_3233:		eor $55, x		; 55 55
B7_3235:		eor $5a, x		; 55 5a
B7_3237:		lda $aa52		; ad 52 aa
B7_323a:		tax				; aa 
B7_323b:	.db $da
B7_323c:		sbc $aad5		; edd5 aa
B7_323f:	.db $52
B7_3240:	.db $52
B7_3241:	.db $52
B7_3242:		and $52			; 25 52
B7_3244:		tax				; aa 
B7_3245:		tax				; aa 
B7_3246:		lda $252a		; ad 2a 25
B7_3249:		bpl B7_326d ; 10 22
B7_324b:	.db $52
B7_324c:		lda $adad		; ad ad ad
B7_324f:		lda $adad		; ad ad ad
B7_3252:		lda $55ad		; ad ad 55
B7_3255:		eor $55, x		; 55 55
B7_3257:		eor $55, x		; 55 55
B7_3259:		eor $aa, x		; 55 aa
B7_325b:		tax				; aa 
B7_325c:		tax				; aa 
B7_325d:		tax				; aa 
B7_325e:		lda $aead		; ad ad ae
B7_3261:		cmp $55, x		; d5 55
B7_3263:		and $2a			; 25 2a
B7_3265:		eor ($25), y	; 51 25
B7_3267:	.db $52
B7_3268:		tax				; aa 
B7_3269:		tax				; aa 
B7_326a:		tax				; aa 
B7_326b:		lda $12			; a5 12
B7_326d:	.db $22
B7_326e:	.db $22
B7_326f:		eor $5a, x		; 55 5a
B7_3271:	.db $da
B7_3272:		lda $adad		; ad ad ad
B7_3275:		lda $add5		; ad d5 ad
B7_3278:		eor $55, x		; 55 55
B7_327a:		eor $55, x		; 55 55
B7_327c:		eor $55, x		; 55 55
B7_327e:		tax				; aa 
B7_327f:		tax				; aa 
B7_3280:		tax				; aa 
B7_3281:		tax				; aa 
B7_3282:		lda $daad		; ad ad da
B7_3285:		lda $a552		; ad 52 a5
B7_3288:		and $25			; 25 25
B7_328a:		and $52			; 25 52
B7_328c:		tax				; aa 
B7_328d:		tax				; aa 
B7_328e:		tax				; aa 
B7_328f:	.db $52
B7_3290:		and $11			; 25 11
B7_3292:	.db $22
B7_3293:		tax				; aa 
B7_3294:		lda $d55a		; ad 5a d5
B7_3297:		lda $daae		; ad ae da
B7_329a:	.db $da
B7_329b:		lda $5555		; ad 55 55
B7_329e:		eor $55, x		; 55 55
B7_32a0:		eor $5a, x		; 55 5a
B7_32a2:		tax				; aa 
B7_32a3:		tax				; aa 
B7_32a4:		tax				; aa 
B7_32a5:		tax				; aa 
B7_32a6:		cmp $ae, x		; d5 ae
B7_32a8:	.db $da
B7_32a9:		tax				; aa 
B7_32aa:		tax				; aa 
B7_32ab:		eor $25, x		; 55 25
B7_32ad:		and $25			; 25 25
B7_32af:	.db $52
B7_32b0:		tax				; aa 
B7_32b1:		tax				; aa 
B7_32b2:		lda $25			; a5 25
B7_32b4:	.db $22
B7_32b5:		and $25			; 25 25
B7_32b7:		rol a			; 2a
B7_32b8:		cmp $aa, x		; d5 aa
B7_32ba:	.db $da
B7_32bb:	.db $da
B7_32bc:	.db $da
B7_32bd:	.db $da
B7_32be:	.db $da
B7_32bf:		lda $5555		; ad 55 55
B7_32c2:		eor $55, x		; 55 55
B7_32c4:		eor $5a, x		; 55 5a
B7_32c6:		tax				; aa 
B7_32c7:		tax				; aa 
B7_32c8:		tax				; aa 
B7_32c9:		tax				; aa 
B7_32ca:	.db $da
B7_32cb:	.db $da
B7_32cc:	.db $da
B7_32cd:		tax				; aa 
B7_32ce:		lda $52			; a5 52
B7_32d0:		eor $25, x		; 55 25
B7_32d2:		and $52			; 25 52
B7_32d4:		tax				; aa 
B7_32d5:		tax				; aa 
B7_32d6:		eor $22, x		; 55 22
B7_32d8:		eor ($25), y	; 51 25
B7_32da:		and $55			; 25 55
B7_32dc:	.db $5a
B7_32dd:		lda $da5a		; ad 5a da
B7_32e0:	.db $da
B7_32e1:	.db $da
B7_32e2:	.db $da
B7_32e3:		lda $5555		; ad 55 55
B7_32e6:		eor $55, x		; 55 55
B7_32e8:		eor $aa, x		; 55 aa
B7_32ea:		tax				; aa 
B7_32eb:		tax				; aa 
B7_32ec:		tax				; aa 
B7_32ed:		lda $da5a		; ad 5a da
B7_32f0:		cmp $aa, x		; d5 aa
B7_32f2:		eor $2a, x		; 55 2a
B7_32f4:	.db $52
B7_32f5:		lda $25			; a5 25
B7_32f7:	.db $52
B7_32f8:		tax				; aa 
B7_32f9:		lda $52			; a5 52
B7_32fb:	.db $52
B7_32fc:		and $12			; 25 12
B7_32fe:		lda $55			; a5 55
B7_3300:		tax				; aa 
B7_3301:		cmp $aa, x		; d5 aa
B7_3303:		cmp $adad, x	; dd ad ad
B7_3306:	.db $5a
B7_3307:		lda $5555		; ad 55 55
B7_330a:		eor $55, x		; 55 55
B7_330c:		eor $aa, x		; 55 aa
B7_330e:		tax				; aa 
B7_330f:		tax				; aa 
B7_3310:		tax				; aa 
B7_3311:		cmp $ad, x		; d5 ad
B7_3313:	.db $5a
B7_3314:		cmp $55, x		; d5 55
B7_3316:	.db $52
B7_3317:		lda $52			; a5 52
B7_3319:		eor $25, x		; 55 25
B7_331b:	.db $52
B7_331c:		tax				; aa 
B7_331d:		lda $25			; a5 25
B7_331f:		and $12			; 25 12
B7_3321:	.db $52
B7_3322:		tax				; aa 
B7_3323:		tax				; aa 
B7_3324:		tax				; aa 
B7_3325:		cmp $ad, x		; d5 ad
B7_3327:		lda $adad		; ad ad ad
B7_332a:	.db $5a
B7_332b:		lda $5555		; ad 55 55
B7_332e:		eor $55, x		; 55 55
B7_3330:	.db $5a
B7_3331:		tax				; aa 
B7_3332:		tax				; aa 
B7_3333:		tax				; aa 
B7_3334:		tax				; aa 
B7_3335:		cmp $ad, x		; d5 ad
B7_3337:		tax				; aa 
B7_3338:		cmp $55, x		; d5 55
B7_333a:	.db $52
B7_333b:		lda $2a			; a5 2a
B7_333d:	.db $52
B7_333e:		lda $52			; a5 52
B7_3340:		tax				; aa 
B7_3341:		eor $25, x		; 55 25
B7_3343:	.db $12
B7_3344:	.db $52
B7_3345:	.db $52
B7_3346:		tax				; aa 
B7_3347:		tax				; aa 
B7_3348:		lda $d55a		; ad 5a d5
B7_334b:	.db $da
B7_334c:		cmp $ad, x		; d5 ad
B7_334e:		tax				; aa 
B7_334f:		lda $5555		; ad 55 55
B7_3352:		eor $55, x		; 55 55
B7_3354:		tax				; aa 
B7_3355:		tax				; aa 
B7_3356:		tax				; aa 
B7_3357:		tax				; aa 
B7_3358:		lda $ad5a		; ad 5a ad
B7_335b:		tax				; aa 
B7_335c:		cmp $52, x		; d5 52
B7_335e:		tax				; aa 
B7_335f:		eor $25, x		; 55 25
B7_3361:	.db $52
B7_3362:		lda $52			; a5 52
B7_3364:		lda $52			; a5 52
B7_3366:	.db $52
B7_3367:	.db $52
B7_3368:		rol a			; 2a
B7_3369:	.db $52
B7_336a:		tax				; aa 
B7_336b:		lda $aa55		; ad 55 aa
B7_336e:	.db $da
B7_336f:	.db $da
B7_3370:	.db $da
B7_3371:		cmp $aa, x		; d5 aa
B7_3373:		lda $5555		; ad 55 55
B7_3376:		eor $55, x		; 55 55
B7_3378:		tax				; aa 
B7_3379:		tax				; aa 
B7_337a:		tax				; aa 
B7_337b:		tax				; aa 
B7_337c:		cmp $5a, x		; d5 5a
B7_337e:		cmp $aa, x		; d5 aa
B7_3380:		lda $a52a		; ad 2a a5
B7_3383:	.db $52
B7_3384:		lda $2a			; a5 2a
B7_3386:		eor $52, x		; 55 52
B7_3388:		lda $2a			; a5 2a
B7_338a:		eor ($25), y	; 51 25
B7_338c:		and $55			; 25 55
B7_338e:		eor $55, x		; 55 55
B7_3390:		eor $ad, x		; 55 ad
B7_3392:		lda $daaa		; ad aa da
B7_3395:		cmp $aa, x		; d5 aa
B7_3397:		lda $5555		; ad 55 55
B7_339a:		eor $5a, x		; 55 5a
B7_339c:		tax				; aa 
B7_339d:		tax				; aa 
B7_339e:		tax				; aa 
B7_339f:		tax				; aa 
B7_33a0:		cmp $aa, x		; d5 aa
B7_33a2:		cmp $aa, x		; d5 aa
B7_33a4:		tax				; aa 
B7_33a5:		tax				; aa 
B7_33a6:		eor $2a, x		; 55 2a
B7_33a8:		eor $2a, x		; 55 2a
B7_33aa:		eor $2a, x		; 55 2a
B7_33ac:		eor $25, x		; 55 25
B7_33ae:		and $25			; 25 25
B7_33b0:		and $55			; 25 55
B7_33b2:		eor $55, x		; 55 55
B7_33b4:	.db $5a
B7_33b5:		lda $adad		; ad ad ad
B7_33b8:		tax				; aa 
B7_33b9:		cmp $aa, x		; d5 aa
B7_33bb:		lda $5555		; ad 55 55
B7_33be:		eor $5a, x		; 55 5a
B7_33c0:		tax				; aa 
B7_33c1:		tax				; aa 
B7_33c2:		tax				; aa 
B7_33c3:		lda $ad55		; ad 55 ad
B7_33c6:	.db $5a
B7_33c7:		tax				; aa 
B7_33c8:		tax				; aa 
B7_33c9:		lda $55			; a5 55
B7_33cb:		rol a			; 2a
B7_33cc:		eor $2a, x		; 55 2a
B7_33ce:		eor $2a, x		; 55 2a
B7_33d0:	.db $52
B7_33d1:	.db $52
B7_33d2:	.db $52
B7_33d3:		eor $25, x		; 55 25
B7_33d5:		eor $55, x		; 55 55
B7_33d7:		eor $aa, x		; 55 aa
B7_33d9:	.db $da
B7_33da:	.db $da
B7_33db:		lda $5aad		; ad ad 5a
B7_33de:		tax				; aa 
B7_33df:		lda $5555		; ad 55 55
B7_33e2:		eor $aa, x		; 55 aa
B7_33e4:		tax				; aa 
B7_33e5:		tax				; aa 
B7_33e6:		tax				; aa 
B7_33e7:		lda $5a			; a5 5a
B7_33e9:		eor $a5, x		; 55 a5
B7_33eb:		eor $5a, x		; 55 5a
B7_33ed:		eor $aa, x		; 55 aa
B7_33ef:		tax				; aa 
B7_33f0:		eor $a5, x		; 55 a5
B7_33f2:	.db $5a
B7_33f3:		tax				; aa 
B7_33f4:	.db $5a
B7_33f5:		lda $5a			; a5 5a
B7_33f7:	.db $5a
B7_33f8:		ora $01			; 05 01
B7_33fa:		ora ($01, x)	; 01 01
B7_33fc:		bit $43			; 24 43
B7_33fe:	.db $52
B7_33ff:		ora ($e4, x)	; 01 e4
B7_3401:		txa				; 8a 
B7_3402:		tax				; aa 
B7_3403:		tax				; aa 
B7_3404:		tax				; aa 
B7_3405:		tax				; aa 
B7_3406:		tax				; aa 
B7_3407:		ldx $8aa8, y	; be a8 8a
B7_340a:	.db $ab
B7_340b:		inx				; e8 
B7_340c:		sta $d5			; 85 d5
B7_340e:		eor $be, x		; 55 be
B7_3410:		tay				; a8 
B7_3411:	.db $02
B7_3412:		adc $48f6, x	; 7d f6 48
B7_3415:		inx				; e8 
B7_3416:		ror $be			; 66 be
B7_3418:	.db $c2
B7_3419:		eor $57, x		; 55 57
B7_341b:	.db $c2
B7_341c:		eor $a2, x		; 55 a2
B7_341e:	.db $3f
B7_341f:		sbc $a603		; ed03 a6
B7_3422:		rol a			; 2a
B7_3423:		tax				; aa 
B7_3424:		tax				; aa 
B7_3425:		lda #$75		; a9 75
B7_3427:	.db $e2
B7_3428:		ora $23fa, x	; 1d fa 23
B7_342b:		ldx #$36		; a2 36
B7_342d:		inx				; e8 
B7_342e:	.db $ab
B7_342f:	.db $e2
B7_3430:		and $06f8, x	; 3d f8 06
B7_3433:	.db $d4
B7_3434:	.db $93
B7_3435:	.db $fb
B7_3436:	.db $e2
B7_3437:		brk				; 00
B7_3438:	.db $17
B7_3439:	.db $fa
B7_343a:	.db $37
B7_343b:		cld				; b8 
B7_343c:		ora ($ff, x)	; 01 ff
B7_343e:	.db $e2
B7_343f:		dey				; 88 
B7_3440:	.db $1f
B7_3441:		sbc $80fd, x	; fd fd 80
B7_3444:		ora ($ff, x)	; 01 ff
B7_3446:	.db $ef
B7_3447:		dey				; 88 
B7_3448:	.db $03
B7_3449:	.db $ff
B7_344a:	.db $ff
B7_344b:		brk				; 00
B7_344c:		ora $ff			; 05 ff
B7_344e:		inc $0380, x	; fe 80 03
B7_3451:	.db $7f
B7_3452:		inc $0580, x	; fe 80 05
B7_3455:	.db $ff
B7_3456:		sbc $0300		; ed00 03
B7_3459:	.db $ff
B7_345a:	.db $fa
B7_345b:		ldy #$03		; a0 03
B7_345d:	.db $ff
B7_345e:		sed				; f8 
B7_345f:		rti				; 40 
B7_3460:		ora $ff			; 05 ff
B7_3462:	.db $fa
B7_3463:		jsr $ff0f		; 20 0f ff
B7_3466:		iny				; c8 
B7_3467:		ldy #$05		; a0 05
B7_3469:	.db $ff
B7_346a:		sbc #$80		; e9 80
B7_346c:	.db $07
B7_346d:	.db $ff
B7_346e:		inc $80			; e6 80
B7_3470:	.db $07
B7_3471:	.db $ff
B7_3472:	.db $ef
B7_3473:		brk				; 00
B7_3474:		ora $ff			; 05 ff
B7_3476:		sbc $0780		; ed80 07
B7_3479:	.db $ff
B7_347a:		ldx $80			; a6 80
B7_347c:	.db $0b
B7_347d:	.db $ff
B7_347e:	.db $44
B7_347f:	.db $80
B7_3480:		rti				; 40 
B7_3481:		cpx $84			; e4 84
B7_3483:		ora ($77, x)	; 01 77
B7_3485:	.db $fa
B7_3486:		ldy $09			; a4 09
B7_3488:	.db $5f
B7_3489:	.db $fa
B7_348a:		sty $05			; 84 05
B7_348c:	.db $5f
B7_348d:	.db $fa
B7_348e:	.db $04
B7_348f:		lsr $bf			; 46 bf
B7_3491:		inx				; e8 
B7_3492:		php				; 08 
B7_3493:		eor $f85f		; 4d 5f f8
B7_3496:		brk				; 00
B7_3497:		lsr $ea5f		; 4e 5f ea
B7_349a:		brk				; 00
B7_349b:		ldx $df, y		; b6 df
B7_349d:		sbc ($41, x)	; e1 41
B7_349f:		asl $e8db, x	; 1e db e8
B7_34a2:		ora ($e7, x)	; 01 e7
B7_34a4:		sbc #$e8		; e9 e8
B7_34a6:		ora ($df, x)	; 01 df
B7_34a8:	.db $f3
B7_34a9:		cpx #$81		; e0 81
B7_34ab:	.db $f7
B7_34ac:		cmp $a0, x		; d5 a0
B7_34ae:		sta $f9			; 85 f9
B7_34b0:	.db $e3
B7_34b1:		ldy #$07		; a0 07
B7_34b3:	.db $f2
B7_34b4:	.db $53
B7_34b5:		pha				; 48 
B7_34b6:	.db $87
B7_34b7:	.db $fa
B7_34b8:		and $4a			; 25 4a
B7_34ba:	.db $07
B7_34bb:		sed				; f8 
B7_34bc:		sta $a8			; 85 a8
B7_34be:	.db $17
B7_34bf:		inc $d513, x	; fe 13 d5
B7_34c2:	.db $07
B7_34c3:		sbc $b902, x	; fd 02 b9
B7_34c6:	.db $0f
B7_34c7:		inc $6c03		; ee 03 6c
B7_34ca:	.db $0f
B7_34cb:	.db $ff
B7_34cc:	.db $02
B7_34cd:		ldy $ff0f, x	; bc 0f ff
B7_34d0:	.db $03
B7_34d1:		cld				; b8 
B7_34d2:	.db $1f
B7_34d3:	.db $ff
B7_34d4:		ora ($f4, x)	; 01 f4
B7_34d6:	.db $2f
B7_34d7:	.db $6f
B7_34d8:		ora ($e4, x)	; 01 e4
B7_34da:	.db $3f
B7_34db:	.db $fc
B7_34dc:	.db $02
B7_34dd:	.db $f4
B7_34de:	.db $3f
B7_34df:		lda $a802, x	; bd 02 a8
B7_34e2:		adc $07f8, x	; 7d f8 07
B7_34e5:		ldy #$7d		; a0 7d
B7_34e7:	.db $f4
B7_34e8:	.db $0b
B7_34e9:		bne B7_34a4 ; d0 b9
B7_34eb:	.db $f4
B7_34ec:	.db $0b
B7_34ed:		ldy #$b9		; a0 b9
B7_34ef:	.db $d4
B7_34f0:	.db $0b
B7_34f1:		bne B7_34de ; d0 eb
B7_34f3:	.db $d4
B7_34f4:		asl $dfd0		; 0e d0 df
B7_34f7:		cpy $2b			; c4 2b
B7_34f9:	.db $82
B7_34fa:	.db $f7
B7_34fb:		cpy #$2e		; c0 2e
B7_34fd:	.db $c2
B7_34fe:	.db $ef
B7_34ff:	.db $44
B7_3500:		bit $9600		; 2c 00 96
B7_3503:	.db $54
B7_3504:		rol $be83		; 2e 83 be
B7_3507:		eor $6d			; 45 6d
B7_3509:		ora $ee			; 05 ee
B7_350b:		lda ($6d, x)	; a1 6d
B7_350d:	.db $42
B7_350e:		sbc $7529		; ed29 75
B7_3511:		eor #$bc		; 49 bc
B7_3513:		sty $b5, x		; 94 b5
B7_3515:		eor $f9			; 45 f9
B7_3517:	.db $22
B7_3518:		lda $0b, x		; b5 0b
B7_351a:		sbc $f414, y	; f9 14 f4
B7_351d:	.db $07
B7_351e:		inx				; e8 
B7_351f:		sty $e9, x		; 94 e9
B7_3521:	.db $0b
B7_3522:		inx				; e8 
B7_3523:	.db $53
B7_3524:	.db $d4
B7_3525:	.db $4b
B7_3526:		lda ($53), y	; b1 53
B7_3528:		cmp #$17		; c9 17
B7_352a:		lda ($55), y	; b1 55
B7_352c:		cmp #$1e		; c9 1e
B7_352e:		sbc $53			; e5 53
B7_3530:		cpy $1f			; c4 1f
B7_3532:		lda $53			; a5 53
B7_3534:		cmp #$2e		; c9 2e
B7_3536:	.db $d2
B7_3537:	.db $97
B7_3538:		sty $2f, x		; 94 2f
B7_353a:		lsr a			; 4a
B7_353b:	.db $9b
B7_353c:		sty $2f, x		; 94 2f
B7_353e:		lsr $ab			; 46 ab
B7_3540:		;removed
	.hex  90 3e
B7_3542:		tax				; aa 
B7_3543:	.db $4f
B7_3544:		ldy #$3e		; a0 3e
B7_3546:		tax				; aa 
B7_3547:	.db $4f
B7_3548:		ldy #$bb		; a0 bb
B7_354a:	.db $4b
B7_354b:	.db $2f
B7_354c:		;removed
	.hex  50 5b
B7_354e:		lsr $4f, x		; 56 4f
B7_3550:		bvc B7_35a8 ; 50 56
B7_3552:		dec $9f, x		; d6 9f
B7_3554:		brk				; 00
B7_3555:	.db $af
B7_3556:		tax				; aa 
B7_3557:	.db $af
B7_3558:		rti				; 40 
B7_3559:	.db $97
B7_355a:	.db $5a
B7_355b:		ror $4f04, x	; 7e 04 4f
B7_355e:		eor $3f, x		; 55 3f
B7_3560:	.db $04
B7_3561:	.db $2f
B7_3562:		eor $3d, x		; 55 3d
B7_3564:		ora ($1f), y	; 11 1f
B7_3566:		eor $6d, x		; 55 6d
B7_3568:		bit $2f			; 24 2f
B7_356a:		ldy $105d		; ac 5d 10
B7_356d:	.db $3f
B7_356e:	.db $4b
B7_356f:	.db $3c
B7_3570:		bit $3f			; 24 3f
B7_3572:		lsr a			; 4a
B7_3573:		lda #$70		; a9 70
B7_3575:	.db $3f
B7_3576:		eor $2415, x	; 5d 15 24
B7_3579:		ldx $945c, y	; be 5c 94
B7_357c:		;removed
	.hex  d0 bf
B7_357e:		and $9252		; 2d 52 92
B7_3581:		ora $5216		; 0d 16 52
B7_3584:		iny				; c8 
B7_3585:	.db $5f
B7_3586:		rol $92, x		; 36 92
B7_3588:		ldy #$fe		; a0 fe
B7_358a:		tax				; aa 
B7_358b:	.db $53
B7_358c:		pha				; 48 
B7_358d:		ldx $a658, y	; be 58 a6
B7_3590:		lda ($7e, x)	; a1 7e
B7_3592:		eor $422d, y	; 59 2d 42
B7_3595:	.db $fa
B7_3596:		rol a			; 2a
B7_3597:		stx $89, y		; 96 89
B7_3599:		ror $9654, x	; 7e 54 96
B7_359c:		lda ($7d, x)	; a1 7d
B7_359e:		lsr a			; 4a
B7_359f:		lsr $a1, x		; 56 a1
B7_35a1:	.db $7c
B7_35a2:		ldy $3d			; a4 3d
B7_35a4:		eor $7a			; 45 7a
B7_35a6:		tay				; a8 
B7_35a7:	.db $5a
B7_35a8:		sta $fc			; 85 fc
B7_35aa:		txa				; 8a 
B7_35ab:	.db $5a
B7_35ac:	.db $a3
B7_35ad:		adc $ba20, x	; 7d 20 ba
B7_35b0:		eor $fa			; 45 fa
B7_35b2:	.db $89
B7_35b3:		eor $25, x		; 55 25
B7_35b5:		sbc $d508, x	; fd 08 d5
B7_35b8:		eor $fc			; 45 fc
B7_35ba:		sta ($6a, x)	; 81 6a
B7_35bc:		sta $02fa		; 8d fa 02
B7_35bf:		cmp $27, x		; d5 27
B7_35c1:	.db $fa
B7_35c2:		ora $55			; 05 55
B7_35c4:		and $05fa		; 2d fa 05
B7_35c7:		eor $2d, x		; 55 2d
B7_35c9:	.db $f4
B7_35ca:	.db $23
B7_35cb:		lsr $55, x		; 56 55
B7_35cd:		sed				; f8 
B7_35ce:		asl a			; 0a
B7_35cf:		ldy $f2ad		; ac ad f2
B7_35d2:		asl a			; 0a
B7_35d3:		ldx $96, y		; b6 96
B7_35d5:		inx				; e8 
B7_35d6:	.db $53
B7_35d7:	.db $54
B7_35d8:		lda $e8, x		; b5 e8
B7_35da:		rol $ba			; 26 ba
B7_35dc:		eor $e8, x		; 55 e8
B7_35de:		ora $7a, x		; 15 7a
B7_35e0:		eor $e8, x		; 55 e8
B7_35e2:		rol a			; 2a
B7_35e3:	.db $f2
B7_35e4:	.db $ab
B7_35e5:		inx				; e8 
B7_35e6:	.db $14
B7_35e7:		sbc $2b, x		; f5 2b
B7_35e9:		cpx #$4b		; e0 4b
B7_35eb:		adc $4b, x		; 75 4b
B7_35ed:		iny				; c8 
B7_35ee:	.db $53
B7_35ef:		adc $55, x		; 75 55
B7_35f1:		cpx #$8b		; e0 8b
B7_35f3:		sbc $a04b		; ed4b a0
B7_35f6:	.db $8b
B7_35f7:		inc $2b, x		; f6 2b
B7_35f9:	.db $82
B7_35fa:	.db $27
B7_35fb:	.db $dc
B7_35fc:		lda $a4			; a5 a4
B7_35fe:		sta $ba, x		; 95 ba
B7_3600:	.db $27
B7_3601:		and ($15, x)	; 21 15
B7_3603:		clv				; b8 
B7_3604:		lda $94			; a5 94
B7_3606:	.db $a7
B7_3607:		tsx				; ba 
B7_3608:	.db $8b
B7_3609:		lsr a			; 4a
B7_360a:		stx $95d8		; 8e d8 95
B7_360d:		sta $d92e		; 8d 2e d9
B7_3610:		and $2a			; 25 2a
B7_3612:	.db $57
B7_3613:	.db $d4
B7_3614:		lda #$2a		; a9 2a
B7_3616:	.db $37
B7_3617:		ror a			; 6a
B7_3618:	.db $52
B7_3619:	.db $54
B7_361a:	.db $9f
B7_361b:		adc #$25		; 69 25
B7_361d:	.db $52
B7_361e:	.db $9f
B7_361f:		dex				; ca 
B7_3620:		tax				; aa 
B7_3621:		txa				; 8a 
B7_3622:		rol $a9c8, x	; 3e c8 a9
B7_3625:		dex				; ca 
B7_3626:		lsr $23a5, x	; 5e a5 23
B7_3629:		tay				; a8 
B7_362a:		ldx $89a8, y	; be a8 89
B7_362d:		sbc #$5e		; e9 5e
B7_362f:	.db $92
B7_3630:	.db $93
B7_3631:		ldx #$fa		; a2 fa
B7_3633:		ldy $95			; a4 95
B7_3635:		lda #$7a		; a9 7a
B7_3637:		ldx #$95		; a2 95
B7_3639:		cmp #$7a		; c9 7a
B7_363b:		and $55			; 25 55
B7_363d:		lda #$ea		; a9 ea
B7_363f:		lsr a			; 4a
B7_3640:		txa				; 8a 
B7_3641:		sbc $ea			; e5 ea
B7_3643:		tax				; aa 
B7_3644:	.db $52
B7_3645:	.db $d2
B7_3646:		nop				; ea 
B7_3647:	.db $4b
B7_3648:	.db $52
B7_3649:		cmp $aa, x		; d5 aa
B7_364b:		sta $45, x		; 95 45
B7_364d:		dex				; ca 
B7_364e:	.db $d4
B7_364f:		lsr $4b, x		; 56 4b
B7_3651:	.db $d2
B7_3652:		tax				; aa 
B7_3653:	.db $5b
B7_3654:	.db $43
B7_3655:	.db $d2
B7_3656:	.db $d4
B7_3657:		adc $d246		; 6d 46 d2
B7_365a:	.db $d4
B7_365b:		lda $ca46		; ad 46 ca
B7_365e:		tax				; aa 
B7_365f:		ldy $aa87		; ac 87 aa
B7_3662:		sta $74, x		; 95 74
B7_3664:	.db $4b
B7_3665:		dex				; ca 
B7_3666:		sta $b5, x		; 95 b5
B7_3668:	.db $0b
B7_3669:	.db $54
B7_366a:		eor $d2, x		; 55 d2
B7_366c:	.db $4b
B7_366d:		eor $4b, x		; 55 4b
B7_366f:	.db $d4
B7_3670:		lsr $aa, x		; 56 aa
B7_3672:	.db $4b
B7_3673:		iny				; c8 
B7_3674:	.db $5b
B7_3675:		ror a			; 6a
B7_3676:	.db $4b
B7_3677:		cpy $ae			; c4 ae
B7_3679:		cpx $9b			; e4 9b
B7_367b:		ldx #$ab		; a2 ab
B7_367d:		ldy $5b, x		; b4 5b
B7_367f:	.db $44
B7_3680:		lda $b4, x		; b5 b4
B7_3682:		rol a			; 2a
B7_3683:		ldy $aa			; a4 aa
B7_3685:		cmp ($5e), y	; d1 5e
B7_3687:		eor $52, x		; 55 52
B7_3689:	.db $d4
B7_368a:		ror $d352		; 6e 52 d3
B7_368d:		sty $ad, x		; 94 ad
B7_368f:	.db $52
B7_3690:	.db $ab
B7_3691:	.db $54
B7_3692:		tsx				; ba 
B7_3693:		sta $53, x		; 95 53
B7_3695:		eor $35, x		; 55 35
B7_3697:	.db $1b
B7_3698:		lsr a			; 4a
B7_3699:		tax				; aa 
B7_369a:		lda $4a4b		; ad 4b 4a
B7_369d:		lda #$74		; a9 74
B7_369f:		eor $912a, x	; 5d 2a 91
B7_36a2:		sbc $55, x		; f5 55
B7_36a4:		and $14, x		; 35 14
B7_36a6:		lda $ad, x		; b5 ad
B7_36a8:		and ($54), y	; 31 54
B7_36aa:		lda $ba, x		; b5 ba
B7_36ac:	.db $74
B7_36ad:	.db $92
B7_36ae:		lda $d5, x		; b5 d5
B7_36b0:		pla				; 68 
B7_36b1:		lda ($d3, x)	; a1 d3
B7_36b3:		cpx $e8			; e4 e8
B7_36b5:		ldx #$d3		; a2 d3
B7_36b7:	.db $d2
B7_36b8:	.db $d4
B7_36b9:		sta ($97), y	; 91 97
B7_36bb:	.db $d4
B7_36bc:	.db $d4
B7_36bd:		ldx #$97		; a2 97
B7_36bf:	.db $d4
B7_36c0:	.db $d4
B7_36c1:		ldy $9b			; a4 9b
B7_36c3:		dex				; ca 
B7_36c4:	.db $d4
B7_36c5:		lsr a			; 4a
B7_36c6:	.db $5b
B7_36c7:	.db $d2
B7_36c8:	.db $d4
B7_36c9:		lsr a			; 4a
B7_36ca:	.db $5f
B7_36cb:	.db $52
B7_36cc:		lda #$2a		; a9 2a
B7_36ce:	.db $5f
B7_36cf:		lsr a			; 4a
B7_36d0:		lda #$35		; a9 35
B7_36d2:	.db $4f
B7_36d3:		ora $54, x		; 15 54
B7_36d5:		tax				; aa 
B7_36d6:		ror $5495		; 6e 95 54
B7_36d9:	.db $b2
B7_36da:		adc $6455		; 6d 55 64
B7_36dd:		ldy $ad, x		; b4 ad
B7_36df:		eor $54, x		; 55 54
B7_36e1:		tay				; a8 
B7_36e2:		tsx				; ba 
B7_36e3:		ldy $b5, x		; b4 b5
B7_36e5:		pha				; 48 
B7_36e6:		lda $b4, x		; b5 b4
B7_36e8:	.db $ab
B7_36e9:	.db $42
B7_36ea:		lda $d1, x		; b5 d1
B7_36ec:	.db $5b
B7_36ed:		ora ($ab), y	; 11 ab
B7_36ef:		tax				; aa 
B7_36f0:	.db $9b
B7_36f1:		bvc B7_374a ; 50 57
B7_36f3:		lda $5c			; a5 5c
B7_36f5:		eor ($1b), y	; 51 1b
B7_36f7:	.db $d2
B7_36f8:	.db $5c
B7_36f9:	.db $52
B7_36fa:	.db $ab
B7_36fb:	.db $b2
B7_36fc:	.db $3c
B7_36fd:		bcs B7_36ae ; b0 af
B7_36ff:		ldy $bd			; a4 bd
B7_3701:		plp				; 28 
B7_3702:	.db $17
B7_3703:		cpx $96			; e4 96
B7_3705:		bne B7_373e ; d0 37
B7_3707:	.db $e2
B7_3708:		sta $3f60, x	; 9d 60 3f
B7_370b:		pla				; 68 
B7_370c:		lda $60, x		; b5 60
B7_370e:	.db $5f
B7_370f:		lda #$5b		; a9 5b
B7_3711:		rts				; 60 
B7_3712:		and $57a9, x	; 3d a9 57
B7_3715:		ldy #$9f		; a0 9f
B7_3717:	.db $52
B7_3718:		adc $5ea1		; 6d a1 5e
B7_371b:		pla				; 68 
B7_371c:	.db $b7
B7_371d:		ldy #$b6		; a0 b6
B7_371f:	.db $54
B7_3720:	.db $b7
B7_3721:		ldy #$b5		; a0 b5
B7_3723:	.db $54
B7_3724:	.db $af
B7_3725:		rti				; 40 
B7_3726:	.db $da
B7_3727:	.db $d4
B7_3728:		ldx $a0, y		; b6 a0
B7_372a:	.db $da
B7_372b:		cmp $36, x		; d5 36
B7_372d:		dey				; 88 
B7_372e:	.db $f2
B7_372f:	.db $d4
B7_3730:		ldx $82, y		; b6 82
B7_3732:		sbc $68, x		; f5 68
B7_3734:		tsx				; ba 
B7_3735:		txa				; 8a 
B7_3736:		cmp $a9, x		; d5 a9
B7_3738:	.db $5a
B7_3739:	.db $89
B7_373a:		adc $a9, x		; 75 a9
B7_373c:	.db $5a
B7_373d:	.db $89
B7_373e:		cmp $a9, x		; d5 a9
B7_3740:		ror a			; 6a
B7_3741:		eor #$75		; 49 75
B7_3743:		lda #$6a		; a9 6a
B7_3745:	.db $92
B7_3746:		dec $aa, x		; d6 aa
B7_3748:		tax				; aa 
B7_3749:		lsr a			; 4a
B7_374a:		dec $a5, x		; d6 a5
B7_374c:		ror a			; 6a
B7_374d:		txa				; 8a 
B7_374e:		cmp $55aa, x	; dd aa 55
B7_3751:		ora $a5b6		; 0d b6 a5
B7_3754:	.db $54
B7_3755:		tax				; aa 
B7_3756:	.db $b7
B7_3757:	.db $52
B7_3758:		lda #$25		; a9 25
B7_375a:		lda $5525, x	; bd 25 55
B7_375d:		and $bd			; 25 bd
B7_375f:		eor #$55		; 49 55
B7_3761:		rol $dd			; 26 dd
B7_3763:		and $59			; 25 59
B7_3765:	.db $27
B7_3766:		lsr $a9a2, x	; 5e a2 a9
B7_3769:	.db $4b
B7_376a:	.db $7a
B7_376b:		and $69			; 25 69
B7_376d:		and $2a7a		; 2d 7a 2a
B7_3770:		tay				; a8 
B7_3771:	.db $9b
B7_3772:	.db $da
B7_3773:		rol a			; 2a
B7_3774:		tay				; a8 
B7_3775:		lda $2aea		; ad ea 2a
B7_3778:	.db $d4
B7_3779:		lda $ea			; a5 ea
B7_377b:		rol a			; 2a
B7_377c:	.db $d4
B7_377d:		lda $ea			; a5 ea
B7_377f:		and $6a			; 25 6a
B7_3781:	.db $2b
B7_3782:	.db $e2
B7_3783:		txa				; 8a 
B7_3784:		eor $53, x		; 55 53
B7_3786:		ror a			; 6a
B7_3787:		txa				; 8a 
B7_3788:	.db $d2
B7_3789:	.db $57
B7_378a:		ror a			; 6a
B7_378b:	.db $8b
B7_378c:	.db $62
B7_378d:		lda $8baa		; ad aa 8b
B7_3790:		ror a			; 6a
B7_3791:		lda $5c			; a5 5c
B7_3793:		lda #$62		; a9 62
B7_3795:		eor $a55a, x	; 5d 5a a5
B7_3798:		dex				; ca 
B7_3799:		sta $5a, x		; 95 5a
B7_379b:		and $95aa		; 2d aa 95
B7_379e:	.db $5a
B7_379f:		and $94aa		; 2d aa 94
B7_37a2:		tsx				; ba 
B7_37a3:		lda $a2			; a5 a2
B7_37a5:	.db $b2
B7_37a6:	.db $74
B7_37a7:		lda $b292		; ad 92 b2
B7_37aa:	.db $5a
B7_37ab:		lda $b252		; ad 52 b2
B7_37ae:		tax				; aa 
B7_37af:		ldx $a992		; ae 92 a9
B7_37b2:		eor $ae, x		; 55 ae
B7_37b4:	.db $92
B7_37b5:		lda #$55		; a9 55
B7_37b7:		ldx $a98a		; ae 8a a9
B7_37ba:		rol $2a9d		; 2e 9d 2a
B7_37bd:		tay				; a8 
B7_37be:		lda $4a3d		; ad 3d 4a
B7_37c1:		lda $47			; a5 47
B7_37c3:	.db $5b
B7_37c4:	.db $52
B7_37c5:		lda $4b			; a5 4b
B7_37c7:		eor $454b, x	; 5d 4b 45
B7_37ca:	.db $4b
B7_37cb:		eor $454b, x	; 5d 4b 45
B7_37ce:	.db $4b
B7_37cf:		ror a			; 6a
B7_37d0:	.db $9b
B7_37d1:	.db $14
B7_37d2:		tax				; aa 
B7_37d3:		lda $5a, x		; b5 5a
B7_37d5:		sty $9b, x		; 94 9b
B7_37d7:		ror a			; 6a
B7_37d8:	.db $5a
B7_37d9:		lda $1a			; a5 1a
B7_37db:		nop				; ea 
B7_37dc:		lda $2b25		; ad 25 2b
B7_37df:		tax				; aa 
B7_37e0:		lda $6b44		; ad 44 6b
B7_37e3:		tax				; aa 
B7_37e4:		lda $5554		; ad 54 55
B7_37e7:		tax				; aa 
B7_37e8:		lda $ab48		; ad 48 ab
B7_37eb:		tax				; aa 
B7_37ec:		lda $5650		; ad 50 56
B7_37ef:		cmp $6d, x		; d5 6d
B7_37f1:		;removed
	.hex  50 56
B7_37f3:	.db $ab
B7_37f4:	.db $5a
B7_37f5:		sta ($56), y	; 91 56
B7_37f7:	.db $ab
B7_37f8:		ror a			; 6a
B7_37f9:	.db $92
B7_37fa:		tax				; aa 
B7_37fb:		lda $525b		; ad 5b 52
B7_37fe:	.db $4b
B7_37ff:		lsr $ab, x		; 56 ab
B7_3801:	.db $22
B7_3802:		lda #$2d		; a9 2d
B7_3804:	.db $5a
B7_3805:		lda #$55		; a9 55
B7_3807:		rol $a9aa		; 2e aa a9
B7_380a:		eor $56, x		; 55 56
B7_380c:		tax				; aa 
B7_380d:		tax				; aa 
B7_380e:		eor $5a, x		; 55 5a
B7_3810:	.db $5a
B7_3811:	.db $53
B7_3812:		eor $55, x		; 55 55
B7_3814:	.db $5a
B7_3815:	.db $4b
B7_3816:		eor $55, x		; 55 55
B7_3818:	.db $5a
B7_3819:		lda $52			; a5 52
B7_381b:		lda $aa5a		; ad 5a aa
B7_381e:	.db $92
B7_381f:		lda $2b2d		; ad 2d 2b
B7_3822:		eor $55, x		; 55 55
B7_3824:	.db $5a
B7_3825:		eor $55, x		; 55 55
B7_3827:		and $5655		; 2d 55 56
B7_382a:		sta $35, x		; 95 35
B7_382c:		and $2a57		; 2d 57 2a
B7_382f:		sta $1b, x		; 95 1b
B7_3831:		lsr $aa, x		; 56 aa
B7_3833:		lsr $8b, x		; 56 8b
B7_3835:		eor $ae24, x	; 5d 24 ae
B7_3838:	.db $4f
B7_3839:	.db $1a
B7_383a:	.db $52
B7_383b:	.db $da
B7_383c:		lsr $555c		; 4e 5c 55
B7_383f:		eor $991e, y	; 59 1e 99
B7_3842:	.db $4b
B7_3843:		jmp ($4a2f)		; 6c 2f 4a
B7_3846:		tax				; aa 
B7_3847:		lda $2a1d		; ad 1d 2a
B7_384a:		lsr $1bb5		; 4e b5 1b
B7_384d:		rol a			; 2a
B7_384e:	.db $5a
B7_384f:		sbc $2d			; e5 2d
B7_3851:		eor $1a, x		; 55 1a
B7_3853:	.db $d2
B7_3854:		ldx $4b55		; ae 55 4b
B7_3857:		lda #$2d		; a9 2d
B7_3859:		rol a			; 2a
B7_385a:	.db $ab
B7_385b:	.db $54
B7_385c:		lda $3b25		; ad 25 3b
B7_385f:		lsr a			; 4a
B7_3860:		lda $2f29		; ad 29 2f
B7_3863:	.db $52
B7_3864:		tax				; aa 
B7_3865:	.db $92
B7_3866:		tsx				; ba 
B7_3867:		lda #$5a		; a9 5a
B7_3869:		ldy $6d			; a4 6d
B7_386b:	.db $54
B7_386c:		eor $3a51, x	; 5d 51 3a
B7_386f:		tax				; aa 
B7_3870:		ldy $2da5		; ac a5 2d
B7_3873:		eor #$6d		; 49 6d
B7_3875:		eor $b5			; 45 b5
B7_3877:		lsr a			; 4a
B7_3878:		ldy $ba4a, x	; bc 4a ba
B7_387b:		eor $6c, x		; 55 6c
B7_387d:	.db $92
B7_387e:		sbc $7425		; ed25 74
B7_3881:		sta $6d, x		; 95 6d
B7_3883:		eor $2a, x		; 55 2a
B7_3885:	.db $2b
B7_3886:		lsr $a5, x		; 56 a5
B7_3888:		adc $4a, x		; 75 4a
B7_388a:		tax				; aa 
B7_388b:		tax				; aa 
B7_388c:		ldy $95, x		; b4 95
B7_388e:	.db $5a
B7_388f:		eor $b5, x		; 55 b5
B7_3891:		rol a			; 2a
B7_3892:	.db $5a
B7_3893:		tax				; aa 
B7_3894:		lda $2a, x		; b5 2a
B7_3896:	.db $5a
B7_3897:		lda $4959		; ad 59 49
B7_389a:		eor $56, x		; 55 56
B7_389c:	.db $da
B7_389d:		rol a			; 2a
B7_389e:		eor $5a, x		; 55 5a
B7_38a0:		cld				; b8 
B7_38a1:		tax				; aa 
B7_38a2:	.db $2b
B7_38a3:		ror a			; 6a
B7_38a4:		cmp $4b49, y	; d9 49 4b
B7_38a7:		tax				; aa 
B7_38a8:		cld				; b8 
B7_38a9:		lda #$2d		; a9 2d
B7_38ab:	.db $d2
B7_38ac:		cmp $2d49, y	; d9 49 2d
B7_38af:		tax				; aa 
B7_38b0:		cld				; b8 
B7_38b1:		ldy $97			; a4 97
B7_38b3:		lda #$74		; a9 74
B7_38b5:		ldx #$57		; a2 57
B7_38b7:		lda #$78		; a9 78
B7_38b9:		ldx #$5e		; a2 5e
B7_38bb:		lda #$7a		; a9 7a
B7_38bd:		bit $9e			; 24 9e
B7_38bf:		sta $72, x		; 95 72
B7_38c1:		lsr a			; 4a
B7_38c2:		rol $aa, x		; 36 aa
B7_38c4:		inx				; e8 
B7_38c5:		tax				; aa 
B7_38c6:		lsr $a9, x		; 56 a9
B7_38c8:		nop				; ea 
B7_38c9:		dey				; 88 
B7_38ca:		ldx $a9, y		; b6 a9
B7_38cc:	.db $d2
B7_38cd:		plp				; 28 
B7_38ce:	.db $dc
B7_38cf:	.db $ab
B7_38d0:		pla				; 68 
B7_38d1:	.db $92
B7_38d2:	.db $da
B7_38d3:		tax				; aa 
B7_38d4:	.db $d2
B7_38d5:	.db $52
B7_38d6:	.db $da
B7_38d7:		tax				; aa 
B7_38d8:		tax				; aa 
B7_38d9:		rol a			; 2a
B7_38da:	.db $da
B7_38db:		tax				; aa 
B7_38dc:		tax				; aa 
B7_38dd:		and #$75		; 29 75
B7_38df:		eor $aa, x		; 55 aa
B7_38e1:	.db $89
B7_38e2:		cmp $55, x		; d5 55
B7_38e4:		lda #$25		; a9 25
B7_38e6:		adc $aa56		; 6d 56 aa
B7_38e9:		lda $55			; a5 55
B7_38eb:		lsr $aa, x		; 56 aa
B7_38ed:		and $b6			; 25 b6
B7_38ef:		tax				; aa 
B7_38f0:		ldx #$aa		; a2 aa
B7_38f2:		ldx $b5, y		; b6 b5
B7_38f4:	.db $52
B7_38f5:		rol a			; 2a
B7_38f6:		dec $b5, x		; d6 b5
B7_38f8:		and #$2a		; 29 2a
B7_38fa:	.db $da
B7_38fb:		lda $25, x		; b5 25
B7_38fd:		eor $5a, x		; 55 5a
B7_38ff:		lda $52, x		; b5 52
B7_3901:	.db $92
B7_3902:	.db $da
B7_3903:		tax				; aa 
B7_3904:		lda #$49		; a9 49
B7_3906:		ror $aa, x		; 76 aa
B7_3908:	.db $2b
B7_3909:		lsr a			; 4a
B7_390a:	.db $da
B7_390b:		tax				; aa 
B7_390c:		and $da4a		; 2d 4a da
B7_390f:		tax				; aa 
B7_3910:		and $6c53		; 2d 53 6c
B7_3913:		tax				; aa 
B7_3914:		eor $a5, x		; 55 a5
B7_3916:		lda $2a, x		; b5 2a
B7_3918:		stx $a5, y		; 96 a5
B7_391a:	.db $da
B7_391b:		sty $ab, x		; 94 ab
B7_391d:		eor $5a, x		; 55 5a
B7_391f:		eor $2d, x		; 55 2d
B7_3921:		eor $5572		; 4d 72 55
B7_3924:		and $724b		; 2d 4b 72
B7_3927:		eor $2d, x		; 55 2d
B7_3929:	.db $8b
B7_392a:		pla				; 68 
B7_392b:		tax				; aa 
B7_392c:	.db $97
B7_392d:	.db $2b
B7_392e:		pla				; 68 
B7_392f:		lda $4b55		; ad 55 4b
B7_3932:		pla				; 68 
B7_3933:		lda $954d		; ad 4d 95
B7_3936:		iny				; c8 
B7_3937:		lda $4e, x		; b5 4e
B7_3939:	.db $8b
B7_393a:		lda #$35		; a9 35
B7_393c:		lsr $8d, x		; 56 8d
B7_393e:		lda #$34		; a9 34
B7_3940:	.db $97
B7_3941:		lsr a			; 4a
B7_3942:	.db $d4
B7_3943:		tax				; aa 
B7_3944:	.db $4f
B7_3945:		lsr $d1			; 46 d1
B7_3947:		and $552f		; 2d 2f 55
B7_394a:		eor ($3a), y	; 51 3a
B7_394c:	.db $9b
B7_394d:		asl $d1, x		; 16 d1
B7_394f:		and $162f		; 2d 2f 16
B7_3952:		lda #$39		; a9 39
B7_3954:		rol $a595		; 2e 95 a5
B7_3957:		bit $557a		; 2c 7a 55
B7_395a:	.db $52
B7_395b:		ldy $4b6d		; ac 6d 4b
B7_395e:		lsr a			; 4a
B7_395f:		lda #$75		; a9 75
B7_3961:		eor $4a, x		; 55 4a
B7_3963:		lda #$75		; a9 75
B7_3965:		eor $4a, x		; 55 4a
B7_3967:		ldy $b5, x		; b4 b5
B7_3969:		eor $16, x		; 55 16
B7_396b:		tax				; aa 
B7_396c:		lda $4a, x		; b5 4a
B7_396e:		eor $6a, x		; 55 6a
B7_3970:	.db $ab
B7_3971:		lsr a			; 4a
B7_3972:	.db $4b
B7_3973:		tax				; aa 
B7_3974:	.db $ab
B7_3975:		and #$4b		; 29 4b
B7_3977:		tax				; aa 
B7_3978:		ldx $2b49		; ae 49 2b
B7_397b:		tax				; aa 
B7_397c:		lda $2b25		; ad 25 2b
B7_397f:		tax				; aa 
B7_3980:		lda $5b50		; ad 50 5b
B7_3983:		eor $5a, x		; 55 5a
B7_3985:		sta ($2f), y	; 91 2f
B7_3987:	.db $4b
B7_3988:		and $6e11		; 2d 11 6e
B7_398b:	.db $ab
B7_398c:		and $ae12		; 2d 12 ae
B7_398f:		lda $923a		; ad 3a 92
B7_3992:	.db $5a
B7_3993:		lda $5a, x		; b5 5a
B7_3995:	.db $92
B7_3996:	.db $5a
B7_3997:		cmp $5a, x		; d5 5a
B7_3999:		sty $ba			; 84 ba
B7_399b:		cmp $6a, x		; d5 6a
B7_399d:		sta $5b			; 85 5b
B7_399f:		tax				; aa 
B7_39a0:		tax				; aa 
B7_39a1:		txa				; 8a 
B7_39a2:	.db $ab
B7_39a3:		tax				; aa 
B7_39a4:		ldy $94, x		; b4 94
B7_39a6:	.db $ab
B7_39a7:		tax				; aa 
B7_39a8:	.db $d4
B7_39a9:	.db $52
B7_39aa:		dec $d5, x		; d6 d5
B7_39ac:		eor $45, x		; 55 45
B7_39ae:	.db $5b
B7_39af:		eor $a9, x		; 55 a9
B7_39b1:		eor $5b			; 45 5b
B7_39b3:		lsr $a9, x		; 56 a9
B7_39b5:		eor $5b			; 45 5b
B7_39b7:		lsr $a4, x		; 56 a4
B7_39b9:		eor $5b, x		; 55 5b
B7_39bb:		lsr $94, x		; 56 94
B7_39bd:		eor $6d, x		; 55 6d
B7_39bf:	.db $ab
B7_39c0:		eor #$2a		; 49 2a
B7_39c2:		lda $49ab		; ad ab 49
B7_39c5:		rol a			; 2a
B7_39c6:		ldx $29ad		; ae ad 29
B7_39c9:		rol a			; 2a
B7_39ca:		ldx $2aad		; ae ad 2a
B7_39cd:		ldy $ad			; a4 ad
B7_39cf:		adc $1525		; 6d 25 15
B7_39d2:		ror $55aa		; 6e aa 55
B7_39d5:		ora $ae, x		; 15 ae
B7_39d7:		cmp $29, x		; d5 29
B7_39d9:		ora $ae, x		; 15 ae
B7_39db:	.db $d4
B7_39dc:		lda #$15		; a9 15
B7_39de:		ldx $95d2		; ae d2 95
B7_39e1:		asl $bb, x		; 16 bb
B7_39e3:	.db $92
B7_39e4:		sta $55, x		; 95 55
B7_39e6:	.db $5b
B7_39e7:		lsr a			; 4a
B7_39e8:		tax				; aa 
B7_39e9:	.db $92
B7_39ea:		ldx $2aa9, y	; be a9 2a
B7_39ed:	.db $92
B7_39ee:		inc $4aa5		; ee a5 4a
B7_39f1:		sta $bb, x		; 95 bb
B7_39f3:		and $55			; 25 55
B7_39f5:		asl $ee, x		; 16 ee
B7_39f7:		lsr a			; 4a
B7_39f8:		lda #$4b		; a9 4b
B7_39fa:		lda $4a, x		; b5 4a
B7_39fc:		tax				; aa 
B7_39fd:		stx $da, y		; 96 da
B7_39ff:	.db $4b
B7_3a00:	.db $54
B7_3a01:	.db $57
B7_3a02:		lsr $95, x		; 56 95
B7_3a04:		eor $25, x		; 55 25
B7_3a06:		lda $4a, x		; b5 4a
B7_3a08:		tax				; aa 
B7_3a09:		and $2ad5		; 2d d5 2a
B7_3a0c:		tax				; aa 
B7_3a0d:		rol $2ad5		; 2e d5 2a
B7_3a10:		tax				; aa 
B7_3a11:	.db $2f
B7_3a12:		eor $4a, x		; 55 4a
B7_3a14:		lda #$56		; a9 56
B7_3a16:		cmp $4a, x		; d5 4a
B7_3a18:		lda #$56		; a9 56
B7_3a1a:		tax				; aa 
B7_3a1b:		tax				; aa 
B7_3a1c:		lda #$56		; a9 56
B7_3a1e:		tax				; aa 
B7_3a1f:		tax				; aa 
B7_3a20:		lda #$56		; a9 56
B7_3a22:		cmp $55, x		; d5 55
B7_3a24:		lsr a			; 4a
B7_3a25:		lsr $aa, x		; 56 aa
B7_3a27:		tax				; aa 
B7_3a28:		tax				; aa 
B7_3a29:		lsr $aa, x		; 56 aa
B7_3a2b:		tax				; aa 
B7_3a2c:		ldy $b6			; a4 b6
B7_3a2e:		lda $a54a		; ad 4a a5
B7_3a31:		lsr $ad, x		; 56 ad
B7_3a33:		lsr a			; 4a
B7_3a34:		ldy $b6			; a4 b6
B7_3a36:		lda $a44a		; ad 4a a4
B7_3a39:		tsx				; ba 
B7_3a3a:		lda $a42a		; ad 2a a4
B7_3a3d:		tsx				; ba 
B7_3a3e:		tax				; aa 
B7_3a3f:		tax				; aa 
B7_3a40:		ldx #$d5		; a2 d5
B7_3a42:		ror a			; 6a
B7_3a43:		tax				; aa 
B7_3a44:		lda $55			; a5 55
B7_3a46:		ror a			; 6a
B7_3a47:		tax				; aa 
B7_3a48:		lda $55			; a5 55
B7_3a4a:		ror a			; 6a
B7_3a4b:		tax				; aa 
B7_3a4c:		lda $55			; a5 55
B7_3a4e:	.db $74
B7_3a4f:		tax				; aa 
B7_3a50:		lda $5a			; a5 5a
B7_3a52:		ldy $aa, x		; b4 aa
B7_3a54:		lda $5a			; a5 5a
B7_3a56:		tax				; aa 
B7_3a57:		tax				; aa 
B7_3a58:		sta $5a, x		; 95 5a
B7_3a5a:		tax				; aa 
B7_3a5b:		tax				; aa 
B7_3a5c:		lda $6a			; a5 6a
B7_3a5e:		tax				; aa 
B7_3a5f:		ldy $aa, x		; b4 aa
B7_3a61:		tax				; aa 
B7_3a62:		tax				; aa 
B7_3a63:		ldy $aa, x		; b4 aa
B7_3a65:		lda $55, x		; b5 55
B7_3a67:	.db $54
B7_3a68:		tax				; aa 
B7_3a69:		lda $55, x		; b5 55
B7_3a6b:	.db $54
B7_3a6c:		tax				; aa 
B7_3a6d:		cmp $55, x		; d5 55
B7_3a6f:	.db $54
B7_3a70:		tax				; aa 
B7_3a71:		cmp $55, x		; d5 55
B7_3a73:	.db $54
B7_3a74:		tax				; aa 
B7_3a75:		cmp $55, x		; d5 55
B7_3a77:		eor $55, x		; 55 55
B7_3a79:	.db $54
B7_3a7a:		tax				; aa 
B7_3a7b:	.db $d4
B7_3a7c:		tax				; aa 
B7_3a7d:	.db $d4
B7_3a7e:		tax				; aa 
B7_3a7f:	.db $d2
B7_3a80:		tax				; aa 
B7_3a81:		tax				; aa 
B7_3a82:		tax				; aa 
B7_3a83:	.db $d2
B7_3a84:		tax				; aa 
B7_3a85:		lda #$55		; a9 55
B7_3a87:		lda #$55		; a9 55
B7_3a89:		eor $aa56, y	; 59 56 aa
B7_3a8c:		tax				; aa 
B7_3a8d:		lda #$56		; a9 56
B7_3a8f:		tax				; aa 
B7_3a90:		tax				; aa 
B7_3a91:		tay				; a8 
B7_3a92:		ldx $a9, y		; b6 a9
B7_3a94:		ror a			; 6a
B7_3a95:		tay				; a8 
B7_3a96:		ldx $a9, y		; b6 a9
B7_3a98:		adc #$54		; 69 54
B7_3a9a:		ldx $aa, y		; b6 aa
B7_3a9c:		lda #$69		; a9 69
B7_3a9e:		lsr $aa, x		; 56 aa
B7_3aa0:		lda #$69		; a9 69
B7_3aa2:	.db $5a
B7_3aa3:	.db $ab
B7_3aa4:	.db $52
B7_3aa5:		lda #$5b		; a9 5b
B7_3aa7:		eor $52, x		; 55 52
B7_3aa9:		tax				; aa 
B7_3aaa:	.db $5a
B7_3aab:		cmp $4a, x		; d5 4a
B7_3aad:		tax				; aa 
B7_3aae:	.db $5a
B7_3aaf:		cmp $4a, x		; d5 4a
B7_3ab1:		lda $5d			; a5 5d
B7_3ab3:	.db $5a
B7_3ab4:		ldx #$a9		; a2 a9
B7_3ab6:		eor $4ad9, x	; 5d d9 4a
B7_3ab9:		tay				; a8 
B7_3aba:		lda $a8ea		; ad ea a8
B7_3abd:		and #$5d		; 29 5d
B7_3abf:		nop				; ea 
B7_3ac0:		lsr a			; 4a
B7_3ac1:		sty $ab, x		; 94 ab
B7_3ac3:		sbc ($51), y	; f1 51
B7_3ac5:		rol a			; 2a
B7_3ac6:		ldx $55f1		; ae f1 55
B7_3ac9:		eor ($2f), y	; 51 2f
B7_3acb:		cmp ($55), y	; d1 55
B7_3acd:		eor #$37		; 49 37
B7_3acf:	.db $d4
B7_3ad0:		eor ($2c), y	; 51 2c
B7_3ad2:	.db $af
B7_3ad3:		cmp #$51		; c9 51
B7_3ad5:	.db $54
B7_3ad6:	.db $af
B7_3ad7:		dex				; ca 
B7_3ad8:		eor ($54), y	; 51 54
B7_3ada:	.db $af
B7_3adb:	.db $92
B7_3adc:		lda #$54		; a9 54
B7_3ade:	.db $bb
B7_3adf:	.db $92
B7_3ae0:		lda #$51		; a9 51
B7_3ae2:	.db $6f
B7_3ae3:		eor $a5			; 45 a5
B7_3ae5:		eor ($6f), y	; 51 6f
B7_3ae7:	.db $52
B7_3ae8:		lda $52			; a5 52
B7_3aea:		lda $5554, x	; bd 54 55
B7_3aed:		and $7a			; 25 7a
B7_3aef:		eor $55, x		; 55 55
B7_3af1:		eor $7a			; 45 7a
B7_3af3:		eor $55, x		; 55 55
B7_3af5:		eor $7a			; 45 7a
B7_3af7:		eor $55, x		; 55 55
B7_3af9:		eor $ba			; 45 ba
B7_3afb:		eor $55, x		; 55 55
B7_3afd:		eor $b9			; 45 b9
B7_3aff:		lsr a			; 4a
B7_3b00:		tax				; aa 
B7_3b01:		sta $6d, x		; 95 6d
B7_3b03:		lsr a			; 4a
B7_3b04:		tax				; aa 
B7_3b05:		lsr a			; 4a
B7_3b06:		nop				; ea 
B7_3b07:		lda $5a			; a5 5a
B7_3b09:		lsr a			; 4a
B7_3b0a:		nop				; ea 
B7_3b0b:		sta $5a, x		; 95 5a
B7_3b0d:		lsr a			; 4a
B7_3b0e:		nop				; ea 
B7_3b0f:		sta $5a, x		; 95 5a
B7_3b11:		lsr a			; 4a
B7_3b12:	.db $da
B7_3b13:		sta $6a, x		; 95 6a
B7_3b15:		eor $ad, x		; 55 ad
B7_3b17:		lsr a			; 4a
B7_3b18:		tax				; aa 
B7_3b19:		sta $ad, x		; 95 ad
B7_3b1b:		rol a			; 2a
B7_3b1c:		lda $16, x		; b5 16
B7_3b1e:		lda $aa4a		; ad 4a aa
B7_3b21:		lsr $ad, x		; 56 ad
B7_3b23:		rol a			; 2a
B7_3b24:		ldy $5a, x		; b4 5a
B7_3b26:		lda $b42a		; ad 2a b4
B7_3b29:		tax				; aa 
B7_3b2a:		lda $b42a		; ad 2a b4
B7_3b2d:	.db $5a
B7_3b2e:		lda $b42a		; ad 2a b4
B7_3b31:	.db $5a
B7_3b32:		lda $d42a		; ad 2a d4
B7_3b35:		ror a			; 6a
B7_3b36:		lda $55, x		; b5 55
B7_3b38:	.db $54
B7_3b39:		tax				; aa 
B7_3b3a:		tax				; aa 
B7_3b3b:	.db $ab
B7_3b3c:		eor ($6a), y	; 51 6a
B7_3b3e:		tax				; aa 
B7_3b3f:	.db $ab
B7_3b40:		eor ($55), y	; 51 55
B7_3b42:		ror a			; 6a
B7_3b43:	.db $ab
B7_3b44:		eor #$55		; 49 55
B7_3b46:		ror a			; 6a
B7_3b47:	.db $ab
B7_3b48:		eor $55			; 45 55
B7_3b4a:		ror a			; 6a
B7_3b4b:		lda $5545		; ad 45 55
B7_3b4e:		ror a			; 6a
B7_3b4f:		lda $9552		; ad 52 95
B7_3b52:		tax				; aa 
B7_3b53:	.db $da
B7_3b54:		eor ($56), y	; 51 56
B7_3b56:	.db $ab
B7_3b57:	.db $5a
B7_3b58:		lsr a			; 4a
B7_3b59:		lsr $ad, x		; 56 ad
B7_3b5b:		tax				; aa 
B7_3b5c:		lsr a			; 4a
B7_3b5d:	.db $5a
B7_3b5e:		lda $aa, x		; b5 aa
B7_3b60:		lsr a			; 4a
B7_3b61:	.db $5a
B7_3b62:		ldx $aa, y		; b6 aa
B7_3b64:		eor #$5a		; 49 5a
B7_3b66:		ldx $aa, y		; b6 aa
B7_3b68:		eor #$5a		; 49 5a
B7_3b6a:		ldx $d4, y		; b6 d4
B7_3b6c:		eor #$5a		; 49 5a
B7_3b6e:		ldx $d2, y		; b6 d2
B7_3b70:		eor #$5a		; 49 5a
B7_3b72:		ldx $d2, y		; b6 d2
B7_3b74:		eor $6a			; 45 6a
B7_3b76:		ldx $d2, y		; b6 d2
B7_3b78:	.db $44
B7_3b79:		nop				; ea 
B7_3b7a:	.db $bb
B7_3b7b:		eor #$44		; 49 44
B7_3b7d:		nop				; ea 
B7_3b7e:		tsx				; ba 
B7_3b7f:		lda #$29		; a9 29
B7_3b81:		ror a			; 6a
B7_3b82:		dec $aa, x		; d6 aa
B7_3b84:		txa				; 8a 
B7_3b85:		eor $75, x		; 55 75
B7_3b87:		lda $22			; a5 22
B7_3b89:		cmp $75, x		; d5 75
B7_3b8b:		tax				; aa 
B7_3b8c:	.db $22
B7_3b8d:	.db $da
B7_3b8e:		cmp $aa, x		; d5 aa
B7_3b90:	.db $22
B7_3b91:	.db $da
B7_3b92:		cmp $55, x		; d5 55
B7_3b94:	.db $23
B7_3b95:	.db $5a
B7_3b96:		cmp $a9, x		; d5 a9
B7_3b98:		and $5a			; 25 5a
B7_3b9a:		cmp $55, x		; d5 55
B7_3b9c:		and $5a			; 25 5a
B7_3b9e:		cmp $55, x		; d5 55
B7_3ba0:		and $5a			; 25 5a
B7_3ba2:		cmp $55, x		; d5 55
B7_3ba4:		and $5a			; 25 5a
B7_3ba6:		cmp $54, x		; d5 54
B7_3ba8:	.db $8b
B7_3ba9:	.db $5b
B7_3baa:		eor $54, x		; 55 54
B7_3bac:		sta $6b, x		; 95 6b
B7_3bae:		eor $54, x		; 55 54
B7_3bb0:	.db $8b
B7_3bb1:	.db $6b
B7_3bb2:		eor $54, x		; 55 54
B7_3bb4:		sta $b5, x		; 95 b5
B7_3bb6:		eor $54, x		; 55 54
B7_3bb8:		sta $6d, x		; 95 6d
B7_3bba:		eor $52, x		; 55 52
B7_3bbc:		and $556d		; 2d 6d 55
B7_3bbf:	.db $52
B7_3bc0:		and $55b5		; 2d b5 55
B7_3bc3:	.db $52
B7_3bc4:		tax				; aa 
B7_3bc5:		cmp $55, x		; d5 55
B7_3bc7:	.db $52
B7_3bc8:		and $aada		; 2d da aa
B7_3bcb:		lda $25			; a5 25
B7_3bcd:		nop				; ea 
B7_3bce:		tax				; aa 
B7_3bcf:	.db $89
B7_3bd0:	.db $57
B7_3bd1:		ror a			; 6a
B7_3bd2:		eor $54, x		; 55 54
B7_3bd4:		sta $d5, x		; 95 d5
B7_3bd6:		eor $22, x		; 55 22
B7_3bd8:	.db $b7
B7_3bd9:		eor $55, x		; 55 55
B7_3bdb:	.db $22
B7_3bdc:	.db $b7
B7_3bdd:		eor $55, x		; 55 55
B7_3bdf:		and $57			; 25 57
B7_3be1:		eor $55, x		; 55 55
B7_3be3:		and $5b			; 25 5b
B7_3be5:		eor $55, x		; 55 55
B7_3be7:		and $5d			; 25 5d
B7_3be9:		ror a			; 6a
B7_3bea:		tax				; aa 
B7_3beb:		and $6d			; 25 6d
B7_3bed:		tax				; aa 
B7_3bee:		tax				; aa 
B7_3bef:		rol a			; 2a
B7_3bf0:		lda $aa, x		; b5 aa
B7_3bf2:		tax				; aa 
B7_3bf3:		rol a			; 2a
B7_3bf4:		dec $aa, x		; d6 aa
B7_3bf6:		tax				; aa 
B7_3bf7:		rol a			; 2a
B7_3bf8:		dec $aa, x		; d6 aa
B7_3bfa:		cmp $55, x		; d5 55
B7_3bfc:		rol a			; 2a
B7_3bfd:	.db $ab
B7_3bfe:	.db $52
B7_3bff:		eor $5a, x		; 55 5a
B7_3c01:	.db $ab
B7_3c02:	.db $52
B7_3c03:		eor $56, x		; 55 56
B7_3c05:		tax				; aa 
B7_3c06:		lda #$2a		; a9 2a
B7_3c08:		lda $55, x		; b5 55
B7_3c0a:	.db $54
B7_3c0b:		tax				; aa 
B7_3c0c:		lda $5455		; ad 55 54
B7_3c0f:		tax				; aa 
B7_3c10:	.db $ab
B7_3c11:		eor $54, x		; 55 54
B7_3c13:		lda $5a			; a5 5a
B7_3c15:		tax				; aa 
B7_3c16:	.db $d2
B7_3c17:		sta $5a, x		; 95 5a
B7_3c19:		tax				; aa 
B7_3c1a:	.db $d2
B7_3c1b:		eor $56, x		; 55 56
B7_3c1d:		tax				; aa 
B7_3c1e:	.db $d2
B7_3c1f:		lda $5a			; a5 5a
B7_3c21:		tax				; aa 
B7_3c22:		tax				; aa 
B7_3c23:		sta $56, x		; 95 56
B7_3c25:		tax				; aa 
B7_3c26:		tax				; aa 
B7_3c27:		sta $55, x		; 95 55
B7_3c29:		tax				; aa 
B7_3c2a:		tax				; aa 
B7_3c2b:		tay				; a8 
B7_3c2c:		ldx $ab, y		; b6 ab
B7_3c2e:	.db $54
B7_3c2f:		lda #$56		; a9 56
B7_3c31:	.db $97
B7_3c32:	.db $52
B7_3c33:		lda $56			; a5 56
B7_3c35:		stx $aa, y		; 96 aa
B7_3c37:		lda $56			; a5 56
B7_3c39:		lsr $aa, x		; 56 aa
B7_3c3b:		lda $55			; a5 55
B7_3c3d:	.db $5a
B7_3c3e:		tax				; aa 
B7_3c3f:		lda $55			; a5 55
B7_3c41:	.db $5a
B7_3c42:		tax				; aa 
B7_3c43:		lda $55			; a5 55
B7_3c45:	.db $5a
B7_3c46:		lda $29, x		; b5 29
B7_3c48:		eor $5a, x		; 55 5a
B7_3c4a:		cmp $29, x		; d5 29
B7_3c4c:		eor $56, x		; 55 56
B7_3c4e:		cmp $29, x		; d5 29
B7_3c50:		eor $5a, x		; 55 5a
B7_3c52:		cmp $29, x		; d5 29
B7_3c54:		eor $5a, x		; 55 5a
B7_3c56:		cmp $29, x		; d5 29
B7_3c58:		eor $5a, x		; 55 5a
B7_3c5a:	.db $d4
B7_3c5b:		lda $55			; a5 55
B7_3c5d:		lsr $d4, x		; 56 d4
B7_3c5f:		tax				; aa 
B7_3c60:		lda $5b			; a5 5b
B7_3c62:		lda $52			; a5 52
B7_3c64:		tax				; aa 
B7_3c65:	.db $ab
B7_3c66:		eor $52, x		; 55 52
B7_3c68:		tax				; aa 
B7_3c69:		ldx $4aa5		; ae a5 4a
B7_3c6c:		sta $ab, x		; 95 ab
B7_3c6e:		eor $49, x		; 55 49
B7_3c70:		eor $5b, x		; 55 5b
B7_3c72:	.db $54
B7_3c73:		lda #$4a		; a9 4a
B7_3c75:	.db $da
B7_3c76:		tax				; aa 
B7_3c77:		lda $2a			; a5 2a
B7_3c79:		tsx				; ba 
B7_3c7a:		tax				; aa 
B7_3c7b:		lda $16			; a5 16
B7_3c7d:		tsx				; ba 
B7_3c7e:		tax				; aa 
B7_3c7f:	.db $54
B7_3c80:		eor $b5, x		; 55 b5
B7_3c82:		eor $54, x		; 55 54
B7_3c84:		eor $b4, x		; 55 b4
B7_3c86:		tax				; aa 
B7_3c87:		lda #$2a		; a9 2a
B7_3c89:		nop				; ea 
B7_3c8a:		tax				; aa 
B7_3c8b:		lda #$2a		; a9 2a
B7_3c8d:		nop				; ea 
B7_3c8e:		tax				; aa 
B7_3c8f:		tax				; aa 
B7_3c90:		eor $aa, x		; 55 aa
B7_3c92:		tax				; aa 
B7_3c93:		tax				; aa 
B7_3c94:		eor $6a, x		; 55 6a
B7_3c96:		tax				; aa 
B7_3c97:		lda #$4a		; a9 4a
B7_3c99:		nop				; ea 
B7_3c9a:		tax				; aa 
B7_3c9b:		lda #$2a		; a9 2a
B7_3c9d:		nop				; ea 
B7_3c9e:		tax				; aa 
B7_3c9f:		lda #$4a		; a9 4a
B7_3ca1:		cmp $5a, x		; d5 5a
B7_3ca3:		lda $2a			; a5 2a
B7_3ca5:		lda $55, x		; b5 55
B7_3ca7:		eor $2a, x		; 55 2a
B7_3ca9:		lda $55, x		; b5 55
B7_3cab:		eor $2a, x		; 55 2a
B7_3cad:		lda $55, x		; b5 55
B7_3caf:		eor $2a, x		; 55 2a
B7_3cb1:		tax				; aa 
B7_3cb2:		cmp $55, x		; d5 55
B7_3cb4:		ora $aa, x		; 15 aa
B7_3cb6:		cmp $55, x		; d5 55
B7_3cb8:		rol a			; 2a
B7_3cb9:		tax				; aa 
B7_3cba:		cmp $a5, x		; d5 a5
B7_3cbc:		rol a			; 2a
B7_3cbd:		tax				; aa 
B7_3cbe:		cmp $55, x		; d5 55
B7_3cc0:		rol a			; 2a
B7_3cc1:	.db $ab
B7_3cc2:		eor $55, x		; 55 55
B7_3cc4:		rol a			; 2a
B7_3cc5:	.db $ab
B7_3cc6:		eor $55, x		; 55 55
B7_3cc8:		rol a			; 2a
B7_3cc9:	.db $ab
B7_3cca:		tax				; aa 
B7_3ccb:		lda #$2a		; a9 2a
B7_3ccd:	.db $ab
B7_3cce:	.db $5a
B7_3ccf:		tax				; aa 
B7_3cd0:		sty $ab, x		; 94 ab
B7_3cd2:		lsr $a9, x		; 56 a9
B7_3cd4:	.db $54
B7_3cd5:		lda $aa6a		; ad 6a aa
B7_3cd8:		eor $55, x		; 55 55
B7_3cda:		tax				; aa 
B7_3cdb:		lda #$55		; a9 55
B7_3cdd:		lsr $b5, x		; 56 b5
B7_3cdf:		eor ($55), y	; 51 55
B7_3ce1:		eor $b5, x		; 55 b5
B7_3ce3:	.db $52
B7_3ce4:		sta $55, x		; 95 55
B7_3ce6:		lda $5251		; ad 51 52
B7_3ce9:		lda $aa, x		; b5 aa
B7_3ceb:		lda $4a			; a5 4a
B7_3ced:	.db $ab
B7_3cee:		tax				; aa 
B7_3cef:		lda $4a			; a5 4a
B7_3cf1:	.db $ab
B7_3cf2:		lda $2a45		; ad 45 2a
B7_3cf5:	.db $ab
B7_3cf6:		lda $2a45		; ad 45 2a
B7_3cf9:		tax				; aa 
B7_3cfa:		sbc $a544		; ed44 a5
B7_3cfd:		lsr $eb, x		; 56 eb
B7_3cff:	.db $54
B7_3d00:		lsr a			; 4a
B7_3d01:		lda $eb			; a5 eb
B7_3d03:	.db $54
B7_3d04:		ldy $aa			; a4 aa
B7_3d06:		cmp $a2, x		; d5 a2
B7_3d08:	.db $92
B7_3d09:		cmp $d5, x		; d5 d5
B7_3d0b:	.db $52
B7_3d0c:		eor $55, x		; 55 55
B7_3d0e:		cmp $4a, x		; d5 4a
B7_3d10:		eor $55, x		; 55 55
B7_3d12:		cmp $52, x		; d5 52
B7_3d14:		eor $56, x		; 55 56
B7_3d16:		cmp $52, x		; d5 52
B7_3d18:		sta $57, x		; 95 57
B7_3d1a:	.db $5a
B7_3d1b:		ldx #$a5		; a2 a5
B7_3d1d:	.db $57
B7_3d1e:	.db $5a
B7_3d1f:		ldx #$95		; a2 95
B7_3d21:		eor $5255, x	; 5d 55 52
B7_3d24:		lda $5b			; a5 5b
B7_3d26:		eor $52, x		; 55 52
B7_3d28:		lda #$5b		; a9 5b
B7_3d2a:		eor $52, x		; 55 52
B7_3d2c:		tax				; aa 
B7_3d2d:		lda $aa, x		; b5 aa
B7_3d2f:		tay				; a8 
B7_3d30:		tax				; aa 
B7_3d31:		ldx $aa, y		; b6 aa
B7_3d33:		ldy $aa			; a4 aa
B7_3d35:		ldx $aa, y		; b6 aa
B7_3d37:		lda $4a			; a5 4a
B7_3d39:		ldx $aa, y		; b6 aa
B7_3d3b:		lda $4a			; a5 4a
B7_3d3d:		lda $6a, x		; b5 6a
B7_3d3f:		ldy $aa			; a4 aa
B7_3d41:		lda $55, x		; b5 55
B7_3d43:	.db $52
B7_3d44:		tax				; aa 
B7_3d45:		lda $55, x		; b5 55
B7_3d47:	.db $52
B7_3d48:		tax				; aa 
B7_3d49:		dec $aa, x		; d6 aa
B7_3d4b:	.db $92
B7_3d4c:		tax				; aa 
B7_3d4d:		dec $aa, x		; d6 aa
B7_3d4f:		ldy $aa			; a4 aa
B7_3d51:		dec $aa, x		; d6 aa
B7_3d53:		ldy $aa			; a4 aa
B7_3d55:		dec $aa, x		; d6 aa
B7_3d57:		ldx #$aa		; a2 aa
B7_3d59:		dec $aa, x		; d6 aa
B7_3d5b:		ldx #$ab		; a2 ab
B7_3d5d:		eor $a52a, x	; 5d 2a a5
B7_3d60:		eor $5d, x		; 55 5d
B7_3d62:		rol a			; 2a
B7_3d63:		lda $55			; a5 55
B7_3d65:		eor $a52a, x	; 5d 2a a5
B7_3d68:		eor $5a, x		; 55 5a
B7_3d6a:		tax				; aa 
B7_3d6b:		lda $55			; a5 55
B7_3d6d:	.db $5a
B7_3d6e:		tax				; aa 
B7_3d6f:		lda $55			; a5 55
B7_3d71:	.db $5a
B7_3d72:		tax				; aa 
B7_3d73:		lda $55			; a5 55
B7_3d75:	.db $5a
B7_3d76:		lda $55			; a5 55
B7_3d78:		eor $56, x		; 55 56
B7_3d7a:		tax				; aa 
B7_3d7b:		lda $55			; a5 55
B7_3d7d:		lsr $aa, x		; 56 aa
B7_3d7f:		tax				; aa 
B7_3d80:	.db $8b
B7_3d81:		lsr $95, x		; 56 95
B7_3d83:		eor $4a, x		; 55 4a
B7_3d85:		lda $52, x		; b5 52
B7_3d87:		cmp $4a, x		; d5 4a
B7_3d89:		lda $4a, x		; b5 4a
B7_3d8b:		cmp $4a, x		; d5 4a
B7_3d8d:		cmp $4a, x		; d5 4a
B7_3d8f:		cmp $4a, x		; d5 4a
B7_3d91:		cmp $55, x		; d5 55
B7_3d93:		eor $55, x		; 55 55
B7_3d95:		eor $55, x		; 55 55
B7_3d97:		eor $55, x		; 55 55
B7_3d99:		eor $2b, x		; 55 2b
B7_3d9b:		eor $55, x		; 55 55
B7_3d9d:	.db $54
B7_3d9e:	.db $ab
B7_3d9f:		eor $55, x		; 55 55
B7_3da1:	.db $54
B7_3da2:	.db $ab
B7_3da3:		eor $55, x		; 55 55
B7_3da5:	.db $54
B7_3da6:	.db $ab
B7_3da7:		eor $55, x		; 55 55
B7_3da9:		lda #$55		; a9 55
B7_3dab:	.db $5a
B7_3dac:		stx $a9, y		; 96 a9
B7_3dae:		eor $aa, x		; 55 aa
B7_3db0:		tax				; aa 
B7_3db1:		lda #$55		; a9 55
B7_3db3:		tax				; aa 
B7_3db4:		tax				; aa 
B7_3db5:		lda #$56		; a9 56
B7_3db7:		tax				; aa 
B7_3db8:		tax				; aa 
B7_3db9:		lda #$55		; a9 55
B7_3dbb:		eor $5a, x		; 55 5a
B7_3dbd:		lda #$55		; a9 55
B7_3dbf:		eor $5a, x		; 55 5a
B7_3dc1:		lda #$56		; a9 56
B7_3dc3:		tax				; aa 
B7_3dc4:		tax				; aa 
B7_3dc5:		tax				; aa 
B7_3dc6:		lsr $aa, x		; 56 aa
B7_3dc8:		tax				; aa 
B7_3dc9:		tax				; aa 
B7_3dca:		lsr $aa, x		; 56 aa
B7_3dcc:		tax				; aa 
B7_3dcd:		lda #$5a		; a9 5a
B7_3dcf:		tax				; aa 
B7_3dd0:		tax				; aa 
B7_3dd1:		tax				; aa 
B7_3dd2:		tax				; aa 
B7_3dd3:		tax				; aa 
B7_3dd4:		lda $aa52		; ad 52 aa
B7_3dd7:		tax				; aa 
B7_3dd8:		lda $5555		; ad 55 55
B7_3ddb:		rol a			; 2a
B7_3ddc:		lda $aa54		; ad 54 aa
B7_3ddf:		tax				; aa 
B7_3de0:		lda $aa54		; ad 54 aa
B7_3de3:		tax				; aa 
B7_3de4:		lda $aa54		; ad 54 aa
B7_3de7:		tax				; aa 
B7_3de8:		lda $aa54		; ad 54 aa
B7_3deb:		tax				; aa 
B7_3dec:		tax				; aa 
B7_3ded:		tax				; aa 
B7_3dee:		tax				; aa 
B7_3def:		tax				; aa 
B7_3df0:		tax				; aa 
B7_3df1:		tax				; aa 
B7_3df2:		tax				; aa 
B7_3df3:		tax				; aa 
B7_3df4:		tax				; aa 
B7_3df5:		tax				; aa 
B7_3df6:		tax				; aa 
B7_3df7:		tax				; aa 
B7_3df8:		tax				; aa 
B7_3df9:		tax				; aa 
B7_3dfa:		tax				; aa 
B7_3dfb:		sta $55, x		; 95 55
B7_3dfd:		tax				; aa 
B7_3dfe:		tax				; aa 
B7_3dff:		eor $55, x		; 55 55
B7_3e01:		ror a			; 6a
B7_3e02:		lda #$4a		; a9 4a
B7_3e04:		tax				; aa 
B7_3e05:		cmp $55, x		; d5 55
B7_3e07:		rol a			; 2a
B7_3e08:		tax				; aa 
B7_3e09:		cmp $55, x		; d5 55
B7_3e0b:		rol a			; 2a
B7_3e0c:		tax				; aa 
B7_3e0d:		cmp $55, x		; d5 55
B7_3e0f:		rol a			; 2a
B7_3e10:		tax				; aa 
B7_3e11:		cmp $55, x		; d5 55
B7_3e13:		and #$5a		; 29 5a
B7_3e15:		cmp $55, x		; d5 55
B7_3e17:		rol a			; 2a
B7_3e18:	.db $ab
B7_3e19:		eor $55, x		; 55 55
B7_3e1b:		rol a			; 2a
B7_3e1c:		tax				; aa 
B7_3e1d:		cmp $55, x		; d5 55
B7_3e1f:		and #$5a		; 29 5a
B7_3e21:	.db $ab
B7_3e22:	.db $54
B7_3e23:		lda $6a			; a5 6a
B7_3e25:		cmp $55, x		; d5 55
B7_3e27:		ora $6a, x		; 15 6a
B7_3e29:		cmp $55, x		; d5 55
B7_3e2b:		ora $6a, x		; 15 6a
B7_3e2d:		cmp $55, x		; d5 55
B7_3e2f:		ora $6a, x		; 15 6a
B7_3e31:		lda $1555		; ad 55 15
B7_3e34:		ror a			; 6a
B7_3e35:		lda $55, x		; b5 55
B7_3e37:		ora $6a, x		; 15 6a
B7_3e39:		cmp $55, x		; d5 55
B7_3e3b:		ora $ad, x		; 15 ad
B7_3e3d:		eor $55, x		; 55 55
B7_3e3f:		ora $aa, x		; 15 aa
B7_3e41:		cmp $55, x		; d5 55
B7_3e43:		lsr a			; 4a
B7_3e44:	.db $ab
B7_3e45:		eor $55, x		; 55 55
B7_3e47:		rol a			; 2a
B7_3e48:		lda $aa, x		; b5 aa
B7_3e4a:		lda #$2a		; a9 2a
B7_3e4c:		lda $aa, x		; b5 aa
B7_3e4e:		lda #$2a		; a9 2a
B7_3e50:		cmp $aa, x		; d5 aa
B7_3e52:		lda $2a			; a5 2a
B7_3e54:		lda $aa, x		; b5 aa
B7_3e56:		lda #$55		; a9 55
B7_3e58:		eor $aa, x		; 55 aa
B7_3e5a:		lda $55			; a5 55
B7_3e5c:		eor $aa, x		; 55 aa
B7_3e5e:		lda #$55		; a9 55
B7_3e60:		lsr $aa, x		; 56 aa
B7_3e62:		lda $55			; a5 55
B7_3e64:		lsr $aa, x		; 56 aa
B7_3e66:		lda $55			; a5 55
B7_3e68:		lsr $aa, x		; 56 aa
B7_3e6a:		lda $55			; a5 55
B7_3e6c:		lsr $aa, x		; 56 aa
B7_3e6e:		lda $55			; a5 55
B7_3e70:		lsr $aa, x		; 56 aa
B7_3e72:		tax				; aa 
B7_3e73:		tax				; aa 
B7_3e74:		lsr $b5, x		; 56 b5
B7_3e76:		lsr a			; 4a
B7_3e77:		tax				; aa 
B7_3e78:		tax				; aa 
B7_3e79:		cmp $4a, x		; d5 4a
B7_3e7b:		tax				; aa 
B7_3e7c:		tax				; aa 
B7_3e7d:		cmp $4a, x		; d5 4a
B7_3e7f:		tax				; aa 
B7_3e80:	.db $ab
B7_3e81:		eor $4a, x		; 55 4a
B7_3e83:		tax				; aa 
B7_3e84:	.db $ab
B7_3e85:		eor $55, x		; 55 55
B7_3e87:		rol a			; 2a
B7_3e88:	.db $ab
B7_3e89:		eor $4a, x		; 55 4a
B7_3e8b:		tax				; aa 
B7_3e8c:		tax				; aa 
B7_3e8d:		cmp $2a, x		; d5 2a
B7_3e8f:		tax				; aa 
B7_3e90:		tax				; aa 
B7_3e91:		cmp $2a, x		; d5 2a
B7_3e93:		tax				; aa 
B7_3e94:		tax				; aa 
B7_3e95:		cmp $2a, x		; d5 2a
B7_3e97:		tax				; aa 
B7_3e98:		tax				; aa 
B7_3e99:		cmp $2a, x		; d5 2a
B7_3e9b:		tax				; aa 
B7_3e9c:		tax				; aa 
B7_3e9d:		cmp $4a, x		; d5 4a
B7_3e9f:		tax				; aa 
B7_3ea0:	.db $ab
B7_3ea1:		eor $2a, x		; 55 2a
B7_3ea3:		tax				; aa 
B7_3ea4:		tax				; aa 
B7_3ea5:		cmp $2a, x		; d5 2a
B7_3ea7:		tax				; aa 
B7_3ea8:		sta $aa, x		; 95 aa
B7_3eaa:		tax				; aa 
B7_3eab:		sta $55, x		; 95 55
B7_3ead:		tax				; aa 
B7_3eae:		lda #$55		; a9 55
B7_3eb0:		eor $aa, x		; 55 aa
B7_3eb2:		lda #$55		; a9 55
B7_3eb4:		eor $aa, x		; 55 aa
B7_3eb6:		lda #$55		; a9 55
B7_3eb8:		eor $aa, x		; 55 aa
B7_3eba:		lda #$55		; a9 55
B7_3ebc:		eor $6a, x		; 55 6a
B7_3ebe:		lda #$55		; a9 55
B7_3ec0:		eor $55, x		; 55 55
B7_3ec2:		eor $55, x		; 55 55
B7_3ec4:		eor $55, x		; 55 55
B7_3ec6:		ror a			; 6a
B7_3ec7:		lda #$55		; a9 55
B7_3ec9:		eor $6a, x		; 55 6a
B7_3ecb:		lda #$55		; a9 55
B7_3ecd:		eor $6a, x		; 55 6a
B7_3ecf:		lda $55			; a5 55
B7_3ed1:		eor $aa, x		; 55 aa
B7_3ed3:		lda $55			; a5 55
B7_3ed5:		eor $aa, x		; 55 aa
B7_3ed7:		lda $55			; a5 55
B7_3ed9:		eor $aa, x		; 55 aa
B7_3edb:		lda $55			; a5 55
B7_3edd:		eor $6a, x		; 55 6a
B7_3edf:		lda $55			; a5 55
B7_3ee1:		eor $6a, x		; 55 6a
B7_3ee3:		tax				; aa 
B7_3ee4:		eor $55, x		; 55 55
B7_3ee6:		ror a			; 6a
B7_3ee7:		lda #$55		; a9 55
B7_3ee9:		ror a			; 6a
B7_3eea:		tax				; aa 
B7_3eeb:		tax				; aa 
B7_3eec:		eor $6a, x		; 55 6a
B7_3eee:		tax				; aa 
B7_3eef:		tax				; aa 
B7_3ef0:		eor $5a, x		; 55 5a
B7_3ef2:		tax				; aa 
B7_3ef3:		lda #$55		; a9 55
B7_3ef5:	.db $5a
B7_3ef6:		tax				; aa 
B7_3ef7:		lda #$55		; a9 55
B7_3ef9:		ror a			; 6a
B7_3efa:		tax				; aa 
B7_3efb:		lda #$55		; a9 55
B7_3efd:		tax				; aa 
B7_3efe:		tax				; aa 
B7_3eff:		lda $55			; a5 55
B7_3f01:		tax				; aa 
B7_3f02:		tax				; aa 
B7_3f03:		lda $55			; a5 55
B7_3f05:		tax				; aa 
B7_3f06:		tax				; aa 
B7_3f07:		ldx #$ad		; a2 ad
B7_3f09:		eor $aa, x		; 55 aa
B7_3f0b:		lda $55			; a5 55
B7_3f0d:		ror a			; 6a
B7_3f0e:		tax				; aa 
B7_3f0f:		sta $55, x		; 95 55
B7_3f11:		tax				; aa 
B7_3f12:		tax				; aa 
B7_3f13:		lda $55			; a5 55
B7_3f15:		tax				; aa 
B7_3f16:		tax				; aa 
B7_3f17:		lda $55			; a5 55
B7_3f19:		ror a			; 6a
B7_3f1a:		tax				; aa 
B7_3f1b:		sta $55, x		; 95 55
B7_3f1d:		tax				; aa 
B7_3f1e:		tax				; aa 
B7_3f1f:		sta $55, x		; 95 55
B7_3f21:		tax				; aa 
B7_3f22:		tax				; aa 
B7_3f23:		lda $55			; a5 55
B7_3f25:		tax				; aa 
B7_3f26:		tax				; aa 
B7_3f27:		sta $55, x		; 95 55
B7_3f29:		tax				; aa 
B7_3f2a:		tax				; aa 
B7_3f2b:		sta $55, x		; 95 55
B7_3f2d:		tax				; aa 
B7_3f2e:		tax				; aa 
B7_3f2f:		eor $55, x		; 55 55
B7_3f31:		eor $aa, x		; 55 aa
B7_3f33:		lsr a			; 4a
B7_3f34:		lda $aa55		; ad 55 aa
B7_3f37:		lsr a			; 4a
B7_3f38:	.db $ab
B7_3f39:		eor $a9, x		; 55 a9
B7_3f3b:		eor $55, x		; 55 55
B7_3f3d:		eor $55, x		; 55 55
B7_3f3f:		eor $55, x		; 55 55
B7_3f41:		eor $55, x		; 55 55
B7_3f43:		eor $55, x		; 55 55
B7_3f45:		eor $55, x		; 55 55
B7_3f47:		eor $55, x		; 55 55
B7_3f49:		eor $55, x		; 55 55
B7_3f4b:		lsr a			; 4a
B7_3f4c:		tax				; aa 
B7_3f4d:		tax				; aa 
B7_3f4e:		cmp $55, x		; d5 55
B7_3f50:		lsr a			; 4a
B7_3f51:		tax				; aa 
B7_3f52:		cmp $2a, x		; d5 2a
B7_3f54:		tax				; aa 
B7_3f55:		tax				; aa 
B7_3f56:		cmp $2a, x		; d5 2a
B7_3f58:		tax				; aa 
B7_3f59:		tax				; aa 
B7_3f5a:		cmp $2a, x		; d5 2a
B7_3f5c:		tax				; aa 
B7_3f5d:		tax				; aa 
B7_3f5e:		cmp $2a, x		; d5 2a
B7_3f60:		tax				; aa 
B7_3f61:		tax				; aa 
B7_3f62:		cmp $2a, x		; d5 2a
B7_3f64:		tax				; aa 
B7_3f65:		tax				; aa 
B7_3f66:		tax				; aa 
B7_3f67:		tax				; aa 
B7_3f68:		tax				; aa 
B7_3f69:		tax				; aa 
B7_3f6a:		tax				; aa 
B7_3f6b:		tax				; aa 
B7_3f6c:		tax				; aa 
B7_3f6d:		tax				; aa 
B7_3f6e:		tax				; aa 
B7_3f6f:		tax				; aa 
B7_3f70:		tax				; aa 
B7_3f71:		tax				; aa 
B7_3f72:		tax				; aa 
B7_3f73:		tax				; aa 
B7_3f74:		tax				; aa 
B7_3f75:		tax				; aa 
B7_3f76:		tax				; aa 
B7_3f77:		tax				; aa 
B7_3f78:		tax				; aa 
B7_3f79:		tax				; aa 
B7_3f7a:		tax				; aa 
B7_3f7b:		tax				; aa 
B7_3f7c:		tax				; aa 
B7_3f7d:	.db $ab
B7_3f7e:	.db $52
B7_3f7f:		tax				; aa 
B7_3f80:		tax				; aa 
B7_3f81:		tax				; aa 
B7_3f82:		tax				; aa 
B7_3f83:		tax				; aa 
B7_3f84:		tax				; aa 
B7_3f85:	.db $ab
B7_3f86:	.db $52
B7_3f87:		tax				; aa 
B7_3f88:		tax				; aa 
B7_3f89:		tax				; aa 
B7_3f8a:		tax				; aa 
B7_3f8b:		tax				; aa 
B7_3f8c:		tax				; aa 
B7_3f8d:		tax				; aa 
B7_3f8e:		tax				; aa 
B7_3f8f:		tax				; aa 
B7_3f90:		tax				; aa 
B7_3f91:		tax				; aa 
B7_3f92:		tax				; aa 
B7_3f93:		tax				; aa 
B7_3f94:		tax				; aa 
B7_3f95:	.db $ab
B7_3f96:		lsr a			; 4a
B7_3f97:		tax				; aa 
B7_3f98:		tax				; aa 
B7_3f99:	.db $ab
B7_3f9a:		lsr a			; 4a
B7_3f9b:		tax				; aa 
B7_3f9c:		tax				; aa 
B7_3f9d:		lda $aa4a		; ad 4a aa
B7_3fa0:		tax				; aa 
B7_3fa1:		lda $55, x		; b5 55
B7_3fa3:		eor $55, x		; 55 55
B7_3fa5:		eor $55, x		; 55 55
B7_3fa7:		eor $55, x		; 55 55
B7_3fa9:		eor $55, x		; 55 55
B7_3fab:		eor $55, x		; 55 55
B7_3fad:		eor $55, x		; 55 55
B7_3faf:		eor $55, x		; 55 55
B7_3fb1:		eor $55, x		; 55 55
B7_3fb3:		eor $55, x		; 55 55
B7_3fb5:		eor $55, x		; 55 55
B7_3fb7:		eor $55, x		; 55 55
B7_3fb9:		eor $55, x		; 55 55
B7_3fbb:		eor $55, x		; 55 55
B7_3fbd:		eor $55, x		; 55 55
B7_3fbf:		eor $55, x		; 55 55
B7_3fc1:		eor $55, x		; 55 55
B7_3fc3:		lsr a			; 4a
B7_3fc4:		lda $55, x		; b5 55
B7_3fc6:		eor $2a, x		; 55 2a
B7_3fc8:		lda $55, x		; b5 55
B7_3fca:		eor $55, x		; 55 55
B7_3fcc:		eor $55, x		; 55 55
B7_3fce:		eor $4a, x		; 55 4a
B7_3fd0:		lda $5455		; ad 55 54
B7_3fd3:		tax				; aa 
B7_3fd4:		lda $5455		; ad 55 54
B7_3fd7:		tax				; aa 
B7_3fd8:		lda $5255		; ad 55 52
B7_3fdb:		tax				; aa 
B7_3fdc:		lda $5255		; ad 55 52
B7_3fdf:		tax				; aa 
B7_3fe0:		lda $4a55		; ad 55 4a
B7_3fe3:		tax				; aa 
B7_3fe4:		lda $4a55		; ad 55 4a
B7_3fe7:		tax				; aa 
B7_3fe8:		lda $4a55		; ad 55 4a
B7_3feb:		tax				; aa 
B7_3fec:		lda $2a55		; ad 55 2a
B7_3fef:		tax				; aa 
B7_3ff0:		lda $2a55		; ad 55 2a
B7_3ff3:		tax				; aa 
B7_3ff4:		lda $4a55		; ad 55 4a
B7_3ff7:		tax				; aa 
B7_3ff8:		lda $4a55		; ad 55 4a
B7_3ffb:		tax				; aa 
B7_3ffc:		lda $4a55		; ad 55 4a
		.db $aa
