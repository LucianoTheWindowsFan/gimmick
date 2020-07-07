;GIMMICK-JPN8



B8_0000:		jmp $805b		; 4c 5b 80
B8_0003:		lda #$02		; a9 02
B8_0005:		sta $19			; 85 19
B8_0007:		ldx $19			; a6 19
B8_0009:		lda $90, x		; b5 90
B8_000b:		beq B8_0052 ; f0 45
B8_000d:		sec				; 38 
B8_000e:		sbc #$d0		; e9 d0
B8_0010:		bcc B8_0021 ; 90 0f
B8_0012:		jsr $f319		; 20 19 f3
B8_0015:		lsr $8486, x	; 5e 86 84
B8_0018:	.db $87
B8_0019:	.db $da
B8_001a:	.db $80
B8_001b:	.db $da
B8_001c:	.db $80
B8_001d:	.db $87
B8_001e:		stx $00			; 86 00
B8_0020:	.db $87
B8_0021:		lda $0350, x	; bd 50 03
B8_0024:		cmp #$aa		; c9 aa
B8_0026:		bne B8_002d ; d0 05
B8_0028:		jsr $8f21		; 20 21 8f
B8_002b:		ldx $19			; a6 19
B8_002d:		lsr a			; 4a
B8_002e:		lsr a			; 4a
B8_002f:		lsr a			; 4a
B8_0030:		lsr a			; 4a
B8_0031:		lsr a			; 4a
B8_0032:		clc				; 18 
B8_0033:		adc #$11		; 69 11
B8_0035:		tay				; a8 
B8_0036:		jsr $f05e		; 20 5e f0
B8_0039:		lda $0350, x	; bd 50 03
B8_003c:		and #$1f		; 29 1f
B8_003e:		asl a			; 0a
B8_003f:		tay				; a8 
B8_0040:		lda $a000, y	; b9 00 a0
B8_0043:		sta $00			; 85 00
B8_0045:		lda $a001, y	; b9 01 a0
B8_0048:		sta $01			; 85 01
B8_004a:	.hex 6c 00 00
B8_004d:		ldx $19			; a6 19
B8_004f:		jsr $89ff		; 20 ff 89
B8_0052:		inc $19			; e6 19
B8_0054:		lda $19			; a5 19
B8_0056:		cmp #$0a		; c9 0a
B8_0058:		bne B8_0007 ; d0 ad
B8_005a:		rts				; 60 
B8_005b:		lda #$02		; a9 02
B8_005d:		sta $19			; 85 19
B8_005f:		ldx $19			; a6 19
B8_0061:		lda $90, x		; b5 90
B8_0063:		beq B8_00ce ; f0 69
B8_0065:		sec				; 38 
B8_0066:		sbc #$d0		; e9 d0
B8_0068:		;removed
	.hex  90 3f
B8_006a:		asl a			; 0a
B8_006b:		tay				; a8 
B8_006c:		lda $0350, x	; bd 50 03
B8_006f:		;removed
	.hex  30 1c
B8_0071:		lda $8081, y	; b9 81 80
B8_0074:		sta $00			; 85 00
B8_0076:		lda $8082, y	; b9 82 80
B8_0079:		sta $01			; 85 01
B8_007b:		jsr $f468		; 20 68 f4
B8_007e:		jmp $80ce		; 4c ce 80
B8_0081:		ldx $a386		; ae 86 a3
B8_0084:	.db $87
B8_0085:	.db $1f
B8_0086:		sta ($1f, x)	; 81 1f
B8_0088:		sta ($ae, x)	; 81 ae
B8_008a:		stx $ae			; 86 ae
B8_008c:		stx $b9			; 86 b9
B8_008e:		sta $8580, x	; 9d 80 85
B8_0091:		brk				; 00
B8_0092:		lda $809e, y	; b9 9e 80
B8_0095:		sta $01			; 85 01
B8_0097:		jsr $f468		; 20 68 f4
B8_009a:		jmp $80ce		; 4c ce 80
B8_009d:		ldx $a386		; ae 86 a3
B8_00a0:	.db $87
B8_00a1:	.db $1f
B8_00a2:	.db $82
B8_00a3:	.db $1f
B8_00a4:	.db $82
B8_00a5:		ldx $ae86		; ae 86 ae
B8_00a8:		stx $bd			; 86 bd
B8_00aa:		bvc B8_00af ; 50 03
B8_00ac:		lsr a			; 4a
B8_00ad:		lsr a			; 4a
B8_00ae:		lsr a			; 4a
B8_00af:		lsr a			; 4a
B8_00b0:		lsr a			; 4a
B8_00b1:		clc				; 18 
B8_00b2:		adc #$11		; 69 11
B8_00b4:		tay				; a8 
B8_00b5:		jsr $f05e		; 20 5e f0
B8_00b8:		lda $0350, x	; bd 50 03
B8_00bb:		and #$1f		; 29 1f
B8_00bd:		asl a			; 0a
B8_00be:		tax				; aa 
B8_00bf:		lda $a040, x	; bd 40 a0
B8_00c2:		sta $00			; 85 00
B8_00c4:		lda $a041, x	; bd 41 a0
B8_00c7:		sta $01			; 85 01
B8_00c9:		ldx $19			; a6 19
B8_00cb:		jsr $f468		; 20 68 f4
B8_00ce:		inc $19			; e6 19
B8_00d0:		lda $19			; a5 19
B8_00d2:		cmp #$0a		; c9 0a
B8_00d4:		beq B8_00d9 ; f0 03
B8_00d6:		jmp $805f		; 4c 5f 80
B8_00d9:		rts				; 60 
B8_00da:		lda $90, x		; b5 90
B8_00dc:		cmp #$d2		; c9 d2
B8_00de:		bne B8_00f3 ; d0 13
B8_00e0:		lda #$c8		; a9 c8
B8_00e2:		sta $c2, x		; 95 c2
B8_00e4:		lda #$10		; a9 10
B8_00e6:		ldy $cd			; a4 cd
B8_00e8:		bpl B8_00ec ; 10 02
B8_00ea:		lda #$f0		; a9 f0
B8_00ec:		sta $cc, x		; 95 cc
B8_00ee:		jsr $88ec		; 20 ec 88
B8_00f1:		inc $90, x		; f6 90
B8_00f3:		lda #$00		; a9 00
B8_00f5:		sta $d6, x		; 95 d6
B8_00f7:		sta $03c8, x	; 9d c8 03
B8_00fa:		lda $c2, x		; b5 c2
B8_00fc:		clc				; 18 
B8_00fd:		adc #$04		; 69 04
B8_00ff:		bvc B8_0103 ; 50 02
B8_0101:		lda #$7f		; a9 7f
B8_0103:		sta $c2, x		; 95 c2
B8_0105:		jsr $89d6		; 20 d6 89
B8_0108:		lda $a4, x		; b5 a4
B8_010a:		and #$0f		; 29 0f
B8_010c:		cmp #$0f		; c9 0f
B8_010e:		bcc B8_0116 ; 90 06
B8_0110:		jsr $8a19		; 20 19 8a
B8_0113:		jmp $8052		; 4c 52 80
B8_0116:		lda $0350, x	; bd 50 03
B8_0119:		sta $0300, x	; 9d 00 03
B8_011c:		jmp $8052		; 4c 52 80
B8_011f:	.db $9f
B8_0120:	.db $82
B8_0121:	.db $9f
B8_0122:	.db $82
B8_0123:	.db $9f
B8_0124:	.db $82
B8_0125:	.db $9f
B8_0126:	.db $82
B8_0127:	.db $9f
B8_0128:	.db $82
B8_0129:	.db $9f
B8_012a:	.db $82
B8_012b:	.db $9f
B8_012c:	.db $82
B8_012d:	.db $9f
B8_012e:	.db $82
B8_012f:		tay				; a8 
B8_0130:	.db $82
B8_0131:	.db $9f
B8_0132:	.db $82
B8_0133:	.db $9f
B8_0134:	.db $82
B8_0135:	.db $9f
B8_0136:	.db $82
B8_0137:		sbc ($82, x)	; e1 82
B8_0139:	.db $9f
B8_013a:	.db $82
B8_013b:	.db $9f
B8_013c:	.db $82
B8_013d:	.db $9f
B8_013e:	.db $82
B8_013f:	.db $9f
B8_0140:	.db $82
B8_0141:	.db $9f
B8_0142:	.db $82
B8_0143:	.db $9f
B8_0144:	.db $82
B8_0145:	.db $9f
B8_0146:	.db $82
B8_0147:		inc $9f82		; ee 82 9f
B8_014a:	.db $82
B8_014b:	.db $fb
B8_014c:	.db $82
B8_014d:	.db $9f
B8_014e:	.db $82
B8_014f:	.db $9f
B8_0150:	.db $82
B8_0151:	.db $9f
B8_0152:	.db $82
B8_0153:	.db $9f
B8_0154:	.db $82
B8_0155:	.db $9f
B8_0156:	.db $82
B8_0157:		inc $9f82		; ee 82 9f
B8_015a:	.db $82
B8_015b:	.db $fb
B8_015c:	.db $82
B8_015d:	.db $9f
B8_015e:	.db $82
B8_015f:	.db $9f
B8_0160:	.db $82
B8_0161:	.db $0c
B8_0162:	.db $83
B8_0163:		and ($83, x)	; 21 83
B8_0165:		rol $9f83, x	; 3e 83 9f
B8_0168:	.db $82
B8_0169:	.db $47
B8_016a:	.db $83
B8_016b:		rts				; 60 
B8_016c:	.db $83
B8_016d:		sta ($83), y	; 91 83
B8_016f:	.db $9f
B8_0170:	.db $82
B8_0171:		ldx #$83		; a2 83
B8_0173:	.db $c3
B8_0174:	.db $83
B8_0175:	.db $9f
B8_0176:	.db $82
B8_0177:		bne B8_00fc ; d0 83
B8_0179:		sbc ($83, x)	; e1 83
B8_017b:		nop				; ea 
B8_017c:	.db $83
B8_017d:	.db $9f
B8_017e:	.db $82
B8_017f:	.db $fb
B8_0180:	.db $83
B8_0181:	.db $9f
B8_0182:	.db $82
B8_0183:		brk				; 00
B8_0184:		sty $9f			; 84 9f
B8_0186:	.db $82
B8_0187:	.db $9f
B8_0188:	.db $82
B8_0189:	.db $9f
B8_018a:	.db $82
B8_018b:	.db $9f
B8_018c:	.db $82
B8_018d:	.db $9f
B8_018e:	.db $82
B8_018f:	.db $9f
B8_0190:	.db $82
B8_0191:	.db $9f
B8_0192:	.db $82
B8_0193:	.db $9f
B8_0194:	.db $82
B8_0195:	.db $9f
B8_0196:	.db $82
B8_0197:	.db $9f
B8_0198:	.db $82
B8_0199:	.db $9f
B8_019a:	.db $82
B8_019b:	.db $9f
B8_019c:	.db $82
B8_019d:	.db $9f
B8_019e:	.db $82
B8_019f:	.db $9f
B8_01a0:	.db $82
B8_01a1:	.db $9f
B8_01a2:	.db $82
B8_01a3:	.db $9f
B8_01a4:	.db $82
B8_01a5:		and ($84), y	; 31 84
B8_01a7:	.db $9f
B8_01a8:	.db $82
B8_01a9:	.db $9f
B8_01aa:	.db $82
B8_01ab:	.db $9f
B8_01ac:	.db $82
B8_01ad:	.db $9f
B8_01ae:	.db $82
B8_01af:	.db $9f
B8_01b0:	.db $82
B8_01b1:	.db $9f
B8_01b2:	.db $82
B8_01b3:	.db $9f
B8_01b4:	.db $82
B8_01b5:		lsr $6784		; 4e 84 67
B8_01b8:		sty $7c			; 84 7c
B8_01ba:		sty $85			; 84 85
B8_01bc:		sty $96			; 84 96
B8_01be:		sty $b3			; 84 b3
B8_01c0:		sty $9f			; 84 9f
B8_01c2:	.db $82
B8_01c3:	.db $9f
B8_01c4:	.db $82
B8_01c5:		ldy $c984, x	; bc 84 c9
B8_01c8:		sty $e6			; 84 e6
B8_01ca:		sty $9f			; 84 9f
B8_01cc:	.db $82
B8_01cd:	.db $9f
B8_01ce:	.db $82
B8_01cf:	.db $9f
B8_01d0:	.db $82
B8_01d1:	.db $9f
B8_01d2:	.db $82
B8_01d3:	.db $9f
B8_01d4:	.db $82
B8_01d5:	.db $9f
B8_01d6:	.db $82
B8_01d7:	.db $9f
B8_01d8:	.db $82
B8_01d9:	.db $9f
B8_01da:	.db $82
B8_01db:	.db $9f
B8_01dc:	.db $82
B8_01dd:	.db $9f
B8_01de:	.db $82
B8_01df:	.db $ef
B8_01e0:		sty $08			; 84 08
B8_01e2:		sta $9f			; 85 9f
B8_01e4:	.db $82
B8_01e5:		ora $9f85, y	; 19 85 9f
B8_01e8:	.db $82
B8_01e9:	.db $9f
B8_01ea:	.db $82
B8_01eb:	.db $9f
B8_01ec:	.db $82
B8_01ed:	.db $9f
B8_01ee:	.db $82
B8_01ef:	.db $9f
B8_01f0:	.db $82
B8_01f1:	.db $9f
B8_01f2:	.db $82
B8_01f3:	.db $9f
B8_01f4:	.db $82
B8_01f5:		rol $85, x		; 36 85
B8_01f7:	.db $9f
B8_01f8:	.db $82
B8_01f9:	.db $9f
B8_01fa:	.db $82
B8_01fb:	.db $9f
B8_01fc:	.db $82
B8_01fd:	.db $43
B8_01fe:		sta $9f			; 85 9f
B8_0200:	.db $82
B8_0201:		jmp $5d85		; 4c 85 5d
B8_0204:		sta $9f			; 85 9f
B8_0206:	.db $82
B8_0207:		ror $85			; 66 85
B8_0209:	.db $9f
B8_020a:	.db $82
B8_020b:	.db $9f
B8_020c:	.db $82
B8_020d:	.db $73
B8_020e:		sta $9f			; 85 9f
B8_0210:	.db $82
B8_0211:	.db $9f
B8_0212:	.db $82
B8_0213:	.db $9f
B8_0214:	.db $82
B8_0215:	.db $9f
B8_0216:	.db $82
B8_0217:	.db $9f
B8_0218:	.db $82
B8_0219:		sty $85			; 84 85
B8_021b:		sta $85, x		; 95 85
B8_021d:		ldx $85			; a6 85
B8_021f:	.db $b7
B8_0220:		sta $b7			; 85 b7
B8_0222:		sta $d4			; 85 d4
B8_0224:		sta $d9			; 85 d9
B8_0226:		sta $de			; 85 de
B8_0228:		sta $66			; 85 66
B8_022a:		sta $e3			; 85 e3
B8_022c:		sta $b7			; 85 b7
B8_022e:		sta $b7			; 85 b7
B8_0230:		sta $fc			; 85 fc
B8_0232:		sta $09			; 85 09
B8_0234:		stx $b7			; 86 b7
B8_0236:		sta $b7			; 85 b7
B8_0238:		sta $b7			; 85 b7
B8_023a:		sta $b7			; 85 b7
B8_023c:		sta $b7			; 85 b7
B8_023e:		sta $b7			; 85 b7
B8_0240:		sta $b7			; 85 b7
B8_0242:		sta $b7			; 85 b7
B8_0244:		sta $b7			; 85 b7
B8_0246:		sta $b7			; 85 b7
B8_0248:		sta $b7			; 85 b7
B8_024a:		sta $b7			; 85 b7
B8_024c:		sta $b7			; 85 b7
B8_024e:		sta $b7			; 85 b7
B8_0250:		sta $b7			; 85 b7
B8_0252:		sta $b7			; 85 b7
B8_0254:		sta $b7			; 85 b7
B8_0256:		sta $b7			; 85 b7
B8_0258:		sta $b7			; 85 b7
B8_025a:		sta $b7			; 85 b7
B8_025c:		sta $b7			; 85 b7
B8_025e:		sta $b7			; 85 b7
B8_0260:		sta $b7			; 85 b7
B8_0262:		sta $b7			; 85 b7
B8_0264:		sta $b7			; 85 b7
B8_0266:		sta $b7			; 85 b7
B8_0268:		sta $b7			; 85 b7
B8_026a:		sta $1a			; 85 1a
B8_026c:		stx $1f			; 86 1f
B8_026e:		stx $b7			; 86 b7
B8_0270:		sta $1f			; 85 1f
B8_0272:		stx $b7			; 86 b7
B8_0274:		sta $b7			; 85 b7
B8_0276:		sta $34			; 85 34
B8_0278:		stx $b7			; 86 b7
B8_027a:		sta $b7			; 85 b7
B8_027c:		sta $b7			; 85 b7
B8_027e:		sta $b7			; 85 b7
B8_0280:		sta $b7			; 85 b7
B8_0282:		sta $b7			; 85 b7
B8_0284:		sta $b7			; 85 b7
B8_0286:		sta $b7			; 85 b7
B8_0288:		sta $3d			; 85 3d
B8_028a:		stx $b7			; 86 b7
B8_028c:		sta $b7			; 85 b7
B8_028e:		sta $b7			; 85 b7
B8_0290:		sta $b7			; 85 b7
B8_0292:		sta $b7			; 85 b7
B8_0294:		sta $b7			; 85 b7
B8_0296:		sta $b7			; 85 b7
B8_0298:		sta $b7			; 85 b7
B8_029a:		sta $b7			; 85 b7
B8_029c:		sta $b7			; 85 b7
B8_029e:		sta $ef			; 85 ef
B8_02a0:		cpy $82			; c4 82
B8_02a2:		sbc $d4ef, y	; f9 ef d4
B8_02a5:	.db $82
B8_02a6:		ora ($00, x)	; 01 00
B8_02a8:	.db $e3
B8_02a9:	.db $80
B8_02aa:	.db $02
B8_02ab:		sbc ($f3), y	; f1 f3
B8_02ad:		tax				; aa 
B8_02ae:	.db $02
B8_02af:		sbc ($e3), y	; f1 e3
B8_02b1:		;removed
	.hex  90 02
B8_02b3:		sbc $baf3, y	; f9 f3 ba
B8_02b6:	.db $02
B8_02b7:		sbc $a0e3, y	; f9 e3 a0
B8_02ba:	.db $02
B8_02bb:		ora ($f3, x)	; 01 f3
B8_02bd:		ldy $0102		; ac 02 01
B8_02c0:	.db $e3
B8_02c1:	.db $80
B8_02c2:	.db $42
B8_02c3:		ora #$f3		; 09 f3
B8_02c5:		ldy $0902, x	; bc 02 09
B8_02c8:		sbc ($ae, x)	; e1 ae
B8_02ca:	.db $02
B8_02cb:		sbc $bede, y	; f9 de be
B8_02ce:	.db $02
B8_02cf:		ora ($d1, x)	; 01 d1
B8_02d1:		tay				; a8 
B8_02d2:	.db $02
B8_02d3:	.db $fb
B8_02d4:		cmp ($a8), y	; d1 a8
B8_02d6:	.db $02
B8_02d7:		ora #$d1		; 09 d1
B8_02d9:		clv				; b8 
B8_02da:		ora ($fb, x)	; 01 fb
B8_02dc:		cmp ($b8), y	; d1 b8
B8_02de:		ora ($09, x)	; 01 09
B8_02e0:		brk				; 00
B8_02e1:	.db $ef
B8_02e2:		inx				; e8 
B8_02e3:	.db $83
B8_02e4:		sbc $ef, x		; f5 ef
B8_02e6:		sed				; f8 
B8_02e7:	.db $83
B8_02e8:		sbc $eaef, x	; fd ef ea
B8_02eb:	.db $83
B8_02ec:		ora $00			; 05 00
B8_02ee:	.db $ef
B8_02ef:		sty $01			; 84 01
B8_02f1:		sbc $ef, x		; f5 ef
B8_02f3:		sty $01, x		; 94 01
B8_02f5:		sbc $a4ef, x	; fd ef a4
B8_02f8:		ora ($05, x)	; 01 05
B8_02fa:		brk				; 00
B8_02fb:	.db $ef
B8_02fc:		cpy $82			; c4 82
B8_02fe:		sbc $d4ef, y	; f9 ef d4
B8_0301:	.db $82
B8_0302:		ora ($ff, x)	; 01 ff
B8_0304:		iny				; c8 
B8_0305:		sta ($f9, x)	; 81 f9
B8_0307:	.db $ff
B8_0308:		cld				; b8 
B8_0309:		sta ($01, x)	; 81 01
B8_030b:		brk				; 00
B8_030c:	.db $eb
B8_030d:		txa				; 8a 
B8_030e:		brk				; 00
B8_030f:	.db $f7
B8_0310:	.db $fb
B8_0311:	.db $80
B8_0312:	.db $80
B8_0313:	.db $f7
B8_0314:	.db $eb
B8_0315:		txs				; 9a 
B8_0316:		brk				; 00
B8_0317:	.db $ff
B8_0318:	.db $fb
B8_0319:		;removed
	.hex  90 80
B8_031b:	.db $ff
B8_031c:	.db $eb
B8_031d:		tax				; aa 
B8_031e:		brk				; 00
B8_031f:	.db $07
B8_0320:		brk				; 00
B8_0321:		cpx #$fe		; e0 fe
B8_0323:		ora ($f9, x)	; 01 f9
B8_0325:		;removed
	.hex  f0 80
B8_0327:		ora ($f5, x)	; 01 f5
B8_0329:		cpx #$b0		; e0 b0
B8_032b:		ora ($01, x)	; 01 01
B8_032d:		;removed
	.hex  f0 90
B8_032f:		ora ($fd, x)	; 01 fd
B8_0331:		cpx #$e6		; e0 e6
B8_0333:		ora ($09, x)	; 01 09
B8_0335:		beq B8_02d7 ; f0 a0
B8_0337:		ora ($05, x)	; 01 05
B8_0339:		cmp $02d0, y	; d9 d0 02
B8_033c:		sbc $ef00, x	; fd 00 ef
B8_033f:		inc $f902		; ee 02 f9
B8_0342:	.db $ef
B8_0343:		inc $0102, x	; fe 02 01
B8_0346:		brk				; 00
B8_0347:	.db $f2
B8_0348:		sty $f580		; 8c 80 f5
B8_034b:	.db $e2
B8_034c:		stx $f580		; 8e 80 f5
B8_034f:	.db $f2
B8_0350:	.db $9c
B8_0351:	.db $80
B8_0352:		sbc $9ee2, x	; fd e2 9e
B8_0355:	.db $80
B8_0356:		sbc $acf2, x	; fd f2 ac
B8_0359:	.db $80
B8_035a:		ora $e2			; 05 e2
B8_035c:		ldx $0580		; ae 80 05
B8_035f:		brk				; 00
B8_0360:		sbc $0182, y	; f9 82 01
B8_0363:		cmp $92f9, x	; dd f9 92
B8_0366:	.db $02
B8_0367:		sbc $f8			; e5 f8
B8_0369:		ldx #$02		; a2 02
B8_036b:		sbc $b2f8		; edf8 b2
B8_036e:	.db $02
B8_036f:		sbc $f5, x		; f5 f5
B8_0371:		txs				; 9a 
B8_0372:	.db $02
B8_0373:		sbc $aaf5, x	; fd f5 aa
B8_0376:	.db $02
B8_0377:		ora $e6			; 05 e6
B8_0379:		tsx				; ba 
B8_037a:	.db $02
B8_037b:		sbc $ba05, y	; f9 05 ba
B8_037e:	.db $82
B8_037f:		sbc $a4e8, y	; f9 e8 a4
B8_0382:	.db $02
B8_0383:		ora ($e8, x)	; 01 e8
B8_0385:		ldy $02, x		; b4 02
B8_0387:		ora #$03		; 09 03
B8_0389:		ldy $82			; a4 82
B8_038b:		ora ($03, x)	; 01 03
B8_038d:		ldy $82, x		; b4 82
B8_038f:		ora #$00		; 09 00
B8_0391:	.db $fb
B8_0392:		stx $82			; 86 82
B8_0394:		sbc $96fb, y	; f9 fb 96
B8_0397:	.db $82
B8_0398:		ora ($eb, x)	; 01 eb
B8_039a:		stx $f982		; 8e 82 f9
B8_039d:	.db $eb
B8_039e:	.db $9e
B8_039f:	.db $82
B8_03a0:		ora ($00, x)	; 01 00
B8_03a2:		inc $83ce, x	; fe ce 83
B8_03a5:		sbc $ee, x		; f5 ee
B8_03a7:	.db $c2
B8_03a8:	.db $83
B8_03a9:		sbc $fe, x		; f5 fe
B8_03ab:		dec $fd83, x	; de 83 fd
B8_03ae:		inc $83d2		; ee d2 83
B8_03b1:		sbc $eefe, x	; fd fe ee
B8_03b4:	.db $83
B8_03b5:		ora $ee			; 05 ee
B8_03b7:	.db $e2
B8_03b8:	.db $83
B8_03b9:		ora $fe			; 05 fe
B8_03bb:		inc $0d83, x	; fe 83 0d
B8_03be:		inc $83ca		; ee ca 83
B8_03c1:		ora $f600		; 0d 00 f6
B8_03c4:		stx $82			; 86 82
B8_03c6:	.db $f7
B8_03c7:		inc $96, x		; f6 96
B8_03c9:	.db $82
B8_03ca:	.db $ff
B8_03cb:		inc $a6, x		; f6 a6
B8_03cd:	.db $82
B8_03ce:	.db $07
B8_03cf:		brk				; 00
B8_03d0:	.db $df
B8_03d1:	.db $f2
B8_03d2:	.db $02
B8_03d3:	.db $f4
B8_03d4:	.db $ef
B8_03d5:	.db $c2
B8_03d6:	.db $02
B8_03d7:		cpx $d2ef		; ec ef d2
B8_03da:	.db $02
B8_03db:	.db $f4
B8_03dc:	.db $ef
B8_03dd:	.db $e2
B8_03de:	.db $02
B8_03df:	.db $fc
B8_03e0:		brk				; 00
B8_03e1:	.db $ef
B8_03e2:		dey				; 88 
B8_03e3:		ora ($f9, x)	; 01 f9
B8_03e5:	.db $ef
B8_03e6:		tya				; 98 
B8_03e7:		ora ($01, x)	; 01 01
B8_03e9:		brk				; 00
B8_03ea:	.db $df
B8_03eb:		cpy $02			; c4 02
B8_03ed:		asl $ef			; 06 ef
B8_03ef:	.db $d4
B8_03f0:	.db $02
B8_03f1:		inc $e4ef, x	; fe ef e4
B8_03f4:	.db $02
B8_03f5:		asl $ef			; 06 ef
B8_03f7:	.db $f4
B8_03f8:	.db $02
B8_03f9:		asl $f400		; 0e 00 f4
B8_03fc:		dec $81			; c6 81
B8_03fe:		sbc $fd00, x	; fd 00 fd
B8_0401:		ldy $81			; a4 81
B8_0403:		sbc $b4fd, y	; f9 fd b4
B8_0406:		sta ($01, x)	; 81 01
B8_0408:		sbc $8290, y	; f9 90 82
B8_040b:		sbc $f9, x		; f5 f9
B8_040d:		ldy #$82		; a0 82
B8_040f:		sbc $90f9, x	; fd f9 90
B8_0412:	.db $c2
B8_0413:		ora $e9			; 05 e9
B8_0415:		tya				; 98 
B8_0416:	.db $82
B8_0417:		sbc $e9, x		; f5 e9
B8_0419:		ldx #$82		; a2 82
B8_041b:		sbc $a8e9, x	; fd e9 a8
B8_041e:	.db $82
B8_041f:		ora $d9			; 05 d9
B8_0421:		stx $f582		; 8e 82 f5
B8_0424:		cmp $828c, y	; d9 8c 82
B8_0427:	.db $02
B8_0428:	.db $e2
B8_0429:	.db $9e
B8_042a:		brk				; 00
B8_042b:		inc $e2			; e6 e2
B8_042d:	.db $9c
B8_042e:		brk				; 00
B8_042f:		inc $db00		; ee 00 db
B8_0432:		sty $fe81		; 8c 81 fe
B8_0435:	.db $eb
B8_0436:		dey				; 88 
B8_0437:		sta ($f6, x)	; 81 f6
B8_0439:	.db $eb
B8_043a:		txa				; 8a 
B8_043b:		sta ($fe, x)	; 81 fe
B8_043d:	.db $eb
B8_043e:		stx $0581		; 8e 81 05
B8_0441:	.db $fb
B8_0442:	.db $9c
B8_0443:		sta ($f7, x)	; 81 f7
B8_0445:	.db $fb
B8_0446:		ldy $ff81		; ac 81 ff
B8_0449:	.db $fb
B8_044a:		ldy $0781, x	; bc 81 07
B8_044d:		brk				; 00
B8_044e:		sed				; f8 
B8_044f:		cpy #$81		; c0 81
B8_0451:		sbc ($f7), y	; f1 f7
B8_0453:	.db $c2
B8_0454:		sta ($f9, x)	; 81 f9
B8_0456:	.db $e7
B8_0457:		cpy $81			; c4 81
B8_0459:		sbc $d2f7, y	; f9 f7 d2
B8_045c:		sta ($00, x)	; 81 00
B8_045e:	.db $e7
B8_045f:	.db $d4
B8_0460:		sta ($01, x)	; 81 01
B8_0462:	.db $e7
B8_0463:		cpx $81			; e4 81
B8_0465:		ora #$00		; 09 00
B8_0467:		sed				; f8 
B8_0468:		dec $82, x		; d6 82
B8_046a:	.db $f2
B8_046b:	.db $fa
B8_046c:		cpx $82			; e4 82
B8_046e:		sbc $f4fa, y	; f9 fa f4
B8_0471:	.db $82
B8_0472:		ora ($ea, x)	; 01 ea
B8_0474:		cpy $82			; c4 82
B8_0476:		sbc $d4ea, y	; f9 ea d4
B8_0479:	.db $82
B8_047a:		ora ($00, x)	; 01 00
B8_047c:	.db $ef
B8_047d:		iny				; c8 
B8_047e:		ora ($f9, x)	; 01 f9
B8_0480:	.db $ef
B8_0481:		cld				; b8 
B8_0482:		ora ($01, x)	; 01 01
B8_0484:		brk				; 00
B8_0485:	.db $d4
B8_0486:		dex				; ca 
B8_0487:	.db $03
B8_0488:	.db $fb
B8_0489:	.db $d4
B8_048a:	.db $da
B8_048b:	.db $03
B8_048c:	.db $03
B8_048d:	.db $e2
B8_048e:		cpy $f901		; cc 01 f9
B8_0491:	.db $e2
B8_0492:	.db $dc
B8_0493:		ora ($01, x)	; 01 01
B8_0495:		brk				; 00
B8_0496:		sbc $ea, x		; f5 ea
B8_0498:		sta ($f1, x)	; 81 f1
B8_049a:		sbc $fa, x		; f5 fa
B8_049c:		sta ($f9, x)	; 81 f9
B8_049e:	.db $fa
B8_049f:		cpx $82			; e4 82
B8_04a1:		sbc $f4fa, y	; f9 fa f4
B8_04a4:	.db $82
B8_04a5:		ora ($ea, x)	; 01 ea
B8_04a7:		cpy $82			; c4 82
B8_04a9:		sbc $d4ea, y	; f9 ea d4
B8_04ac:	.db $82
B8_04ad:		ora ($f3, x)	; 01 f3
B8_04af:		dec $0681		; ce 81 06
B8_04b2:		brk				; 00
B8_04b3:		inc $01ec, x	; fe ec 01
B8_04b6:		sbc $fcfe, y	; f9 fe fc
B8_04b9:		ora ($01, x)	; 01 01
B8_04bb:		brk				; 00
B8_04bc:	.db $e3
B8_04bd:		dec $ef01		; ce 01 ef
B8_04c0:	.db $e3
B8_04c1:		dec $f701, x	; de 01 f7
B8_04c4:	.db $e3
B8_04c5:		inc $ff01		; ee 01 ff
B8_04c8:		brk				; 00
B8_04c9:		cpx $02fa		; ec fa 02
B8_04cc:	.db $f4
B8_04cd:		cpx $02fc		; ec fc 02
B8_04d0:	.db $fc
B8_04d1:		cpx $02fe		; ec fe 02
B8_04d4:	.db $04
B8_04d5:	.db $fc
B8_04d6:		inc $02			; e6 02
B8_04d8:		sbc $f6fc, y	; f9 fc f6
B8_04db:	.db $02
B8_04dc:		ora ($fc, x)	; 01 fc
B8_04de:		cpx $01			; e4 01
B8_04e0:		sbc $f4fc, y	; f9 fc f4
B8_04e3:		ora ($01, x)	; 01 01
B8_04e5:		brk				; 00
B8_04e6:		beq B8_04bc ; f0 d4
B8_04e8:	.db $c2
B8_04e9:		sbc $c4f0, x	; fd f0 c4
B8_04ec:	.db $c2
B8_04ed:		ora $00			; 05 00
B8_04ef:	.db $e2
B8_04f0:		ldy $ef00		; ac 00 ef
B8_04f3:	.db $f2
B8_04f4:		ldy $ef80		; ac 80 ef
B8_04f7:	.db $e2
B8_04f8:		ldy $f700, x	; bc 00 f7
B8_04fb:	.db $f2
B8_04fc:		ldy $f780, x	; bc 80 f7
B8_04ff:	.db $e2
B8_0500:		sty $ff00		; 8c 00 ff
B8_0503:	.db $f2
B8_0504:		stx $ff00		; 8e 00 ff
B8_0507:		brk				; 00
B8_0508:	.db $e2
B8_0509:	.db $9c
B8_050a:		brk				; 00
B8_050b:	.db $ff
B8_050c:	.db $f2
B8_050d:	.db $9e
B8_050e:		brk				; 00
B8_050f:	.db $ff
B8_0510:	.db $e2
B8_0511:		ldx $0700, y	; be 00 07
B8_0514:	.db $f2
B8_0515:		ldx $0780, y	; be 80 07
B8_0518:		brk				; 00
B8_0519:	.db $f2
B8_051a:		stx $01			; 86 01
B8_051c:		sbc $94e2		; ede2 94
B8_051f:		ora ($f5, x)	; 01 f5
B8_0521:	.db $f2
B8_0522:		stx $01, y		; 96 01
B8_0524:		sbc $e2, x		; f5 e2
B8_0526:		ldy $01			; a4 01
B8_0528:		sbc $a6f2, x	; fd f2 a6
B8_052b:		ora ($fd, x)	; 01 fd
B8_052d:	.db $e2
B8_052e:		ldy #$01		; a0 01
B8_0530:		ora $f2			; 05 f2
B8_0532:		ldx $01, y		; b6 01
B8_0534:		ora $00			; 05 00
B8_0536:	.db $f3
B8_0537:		nop				; ea 
B8_0538:	.db $80
B8_0539:		sbc $faf3, y	; f9 f3 fa
B8_053c:	.db $80
B8_053d:		ora ($e3, x)	; 01 e3
B8_053f:	.db $fc
B8_0540:	.db $80
B8_0541:	.db $ff
B8_0542:		brk				; 00
B8_0543:	.db $f2
B8_0544:		tay				; a8 
B8_0545:	.db $02
B8_0546:		sbc $b8f2, y	; f9 f2 b8
B8_0549:	.db $02
B8_054a:		ora ($00, x)	; 01 00
B8_054c:	.db $d4
B8_054d:		txa				; 8a 
B8_054e:	.db $02
B8_054f:	.db $ef
B8_0550:	.db $d4
B8_0551:		txs				; 9a 
B8_0552:	.db $02
B8_0553:	.db $f7
B8_0554:		cpx $9c			; e4 9c
B8_0556:	.db $02
B8_0557:		sbc $e3, x		; f5 e3
B8_0559:		sty $02			; 84 02
B8_055b:		sbc $e400, x	; fd 00 e4
B8_055e:		sty $02, x		; 94 02
B8_0560:		sbc $bce4, x	; fd e4 bc
B8_0563:	.db $02
B8_0564:		ora $00			; 05 00
B8_0566:	.db $ef
B8_0567:		cpy $82			; c4 82
B8_0569:		sbc $d4ef, y	; f9 ef d4
B8_056c:	.db $82
B8_056d:		ora ($ff, x)	; 01 ff
B8_056f:	.db $f2
B8_0570:	.db $82
B8_0571:		sbc $00, x		; f5 00
B8_0573:	.db $ef
B8_0574:		cpy #$81		; c0 81
B8_0576:		sbc $d0ef, y	; f9 ef d0
B8_0579:		sta ($01, x)	; 81 01
B8_057b:	.db $df
B8_057c:		cpy $81			; c4 81
B8_057e:		sbc $d4df, y	; f9 df d4
B8_0581:		sta ($01, x)	; 81 01
B8_0583:		brk				; 00
B8_0584:		cpx #$84		; e0 84
B8_0586:	.db $02
B8_0587:		sbc $e0			; e5 e0
B8_0589:		sty $02, x		; 94 02
B8_058b:		sbc $86f0		; edf0 86
B8_058e:	.db $02
B8_058f:		inx				; e8 
B8_0590:		cpx #$be		; e0 be
B8_0592:	.db $02
B8_0593:		sbc $00, x		; f5 00
B8_0595:		cpx #$ce		; e0 ce
B8_0597:	.db $02
B8_0598:		sbc $ece0, y	; f9 e0 ec
B8_059b:	.db $02
B8_059c:		ora ($f0, x)	; 01 f0
B8_059e:		ldy $02			; a4 02
B8_05a0:		sbc $b4f0, y	; f9 f0 b4
B8_05a3:	.db $02
B8_05a4:		ora ($00, x)	; 01 00
B8_05a6:		cpx #$be		; e0 be
B8_05a8:	.db $42
B8_05a9:		ora $e0			; 05 e0
B8_05ab:		sty $42, x		; 94 42
B8_05ad:		ora $84e0		; 0d e0 84
B8_05b0:	.db $42
B8_05b1:		ora $f0, x		; 15 f0
B8_05b3:		stx $42			; 86 42
B8_05b5:	.db $12
B8_05b6:		brk				; 00
B8_05b7:		bne B8_0539 ; d0 80
B8_05b9:	.db $02
B8_05ba:		sbc ($d0), y	; f1 d0
B8_05bc:		;removed
	.hex  90 02
B8_05be:		sbc $a0d0, y	; f9 d0 a0
B8_05c1:	.db $02
B8_05c2:		ora ($d0, x)	; 01 d0
B8_05c4:		bcs B8_05c8 ; b0 02
B8_05c6:		ora #$e0		; 09 e0
B8_05c8:		stx $f102		; 8e 02 f1
B8_05cb:		cpx #$9e		; e0 9e
B8_05cd:	.db $02
B8_05ce:		sbc $aee0, y	; f9 e0 ae
B8_05d1:	.db $02
B8_05d2:		ora ($00, x)	; 01 00
B8_05d4:		beq B8_0564 ; f0 8e
B8_05d6:	.db $02
B8_05d7:		sbc $f000, y	; f9 00 f0
B8_05da:	.db $9e
B8_05db:	.db $02
B8_05dc:		ora ($00, x)	; 01 00
B8_05de:		beq B8_058e ; f0 ae
B8_05e0:	.db $02
B8_05e1:		sbc $f000, x	; fd 00 f0
B8_05e4:		sty $81			; 84 81
B8_05e6:		sbc $94f0, y	; f9 f0 94
B8_05e9:		sta ($01, x)	; 81 01
B8_05eb:		sbc ($96, x)	; e1 96
B8_05ed:		sta ($01, x)	; 81 01
B8_05ef:	.db $02
B8_05f0:	.db $80
B8_05f1:		cmp ($0b, x)	; c1 0b
B8_05f3:	.db $f2
B8_05f4:		ldy $c1			; a4 c1
B8_05f6:	.db $03
B8_05f7:	.db $f4
B8_05f8:		bcc B8_057c ; 90 82
B8_05fa:	.db $f3
B8_05fb:		brk				; 00
B8_05fc:	.db $ef
B8_05fd:		dey				; 88 
B8_05fe:		sta ($f5, x)	; 81 f5
B8_0600:	.db $ef
B8_0601:		tya				; 98 
B8_0602:		sta ($fd, x)	; 81 fd
B8_0604:	.db $ef
B8_0605:		tay				; a8 
B8_0606:		sta ($05, x)	; 81 05
B8_0608:		brk				; 00
B8_0609:	.db $ef
B8_060a:		inx				; e8 
B8_060b:	.db $80
B8_060c:		sbc $f8ef, y	; f9 ef f8
B8_060f:	.db $80
B8_0610:		ora ($df, x)	; 01 df
B8_0612:		dec $80			; c6 80
B8_0614:		sbc $d6df, y	; f9 df d6
B8_0617:	.db $80
B8_0618:		ora ($00, x)	; 01 00
B8_061a:		sbc ($f8), y	; f1 f8
B8_061c:	.db $02
B8_061d:	.db $fc
B8_061e:		brk				; 00
B8_061f:		sbc $8c, x		; f5 8c
B8_0621:	.db $82
B8_0622:		sed				; f8 
B8_0623:		sbc $9c, x		; f5 9c
B8_0625:	.db $82
B8_0626:		brk				; 00
B8_0627:		sbc $8e			; e5 8e
B8_0629:	.db $82
B8_062a:		sed				; f8 
B8_062b:		sbc $9e			; e5 9e
B8_062d:	.db $82
B8_062e:		brk				; 00
B8_062f:	.db $f4
B8_0630:		txa				; 8a 
B8_0631:	.db $82
B8_0632:		php				; 08 
B8_0633:		brk				; 00
B8_0634:	.db $f4
B8_0635:		;removed
	.hex  f0 81
B8_0637:	.db $fb
B8_0638:	.db $f4
B8_0639:		sed				; f8 
B8_063a:		sta ($03, x)	; 81 03
B8_063c:		brk				; 00
B8_063d:		inc $80, x		; f6 80
B8_063f:	.db $83
B8_0640:		sbc $f6, x		; f5 f6
B8_0642:		;removed
	.hex  90 83
B8_0644:		sbc $a0f6, x	; fd f6 a0
B8_0647:	.db $83
B8_0648:		ora $f6			; 05 f6
B8_064a:		bcs B8_05ce ; b0 82
B8_064c:		sbc $f6, x		; f5 f6
B8_064e:	.db $b2
B8_064f:	.db $82
B8_0650:		sbc $88e6, x	; fd e6 88
B8_0653:	.db $83
B8_0654:		sbc $e6, x		; f5 e6
B8_0656:		tya				; 98 
B8_0657:	.db $83
B8_0658:		sbc $a8e6, x	; fd e6 a8
B8_065b:	.db $83
B8_065c:		ora $00			; 05 00
B8_065e:		lda $b8, x		; b5 b8
B8_0660:		tay				; a8 
B8_0661:		lda $f0bc, y	; b9 bc f0
B8_0664:		sta $06			; 85 06
B8_0666:		lda $f13c, y	; b9 3c f1
B8_0669:		ldy $16			; a4 16
B8_066b:		clc				; 18 
B8_066c:		adc $f66c, y	; 79 6c f6
B8_066f:		sta $07			; 85 07
B8_0671:		lda $9a, x		; b5 9a
B8_0673:		cmp #$80		; c9 80
B8_0675:		lda $a4, x		; b5 a4
B8_0677:		sbc #$00		; e9 00
B8_0679:		and #$0f		; 29 0f
B8_067b:		tay				; a8 
B8_067c:		lda ($06), y	; b1 06
B8_067e:		tay				; a8 
B8_067f:		lda $7e00, y	; b9 00 7e
B8_0682:		and #$20		; 29 20
B8_0684:		sta $03c8, x	; 9d c8 03
B8_0687:		lda #$00		; a9 00
B8_0689:		sta $d6, x		; 95 d6
B8_068b:		ldy $038c, x	; bc 8c 03
B8_068e:		bne B8_0695 ; d0 05
B8_0690:		lda #$40		; a9 40
B8_0692:		jsr $f285		; 20 85 f2
B8_0695:		lda $86f0, y	; b9 f0 86
B8_0698:		sta $0300, x	; 9d 00 03
B8_069b:		inc $038c, x	; fe 8c 03
B8_069e:		lda $038c, x	; bd 8c 03
B8_06a1:		cmp #$10		; c9 10
B8_06a3:		bne B8_06ab ; d0 06
B8_06a5:		jsr $8a19		; 20 19 8a
B8_06a8:		jmp $8052		; 4c 52 80
B8_06ab:		jmp $804d		; 4c 4d 80
B8_06ae:		tsx				; ba 
B8_06af:		stx $c3			; 86 c3
B8_06b1:		stx $cc			; 86 cc
B8_06b3:		stx $d5			; 86 d5
B8_06b5:		stx $de			; 86 de
B8_06b7:		stx $e7			; 86 e7
B8_06b9:		stx $ef			; 86 ef
B8_06bb:	.db $44
B8_06bc:	.db $03
B8_06bd:		sbc $44ef, y	; f9 ef 44
B8_06c0:	.db $c3
B8_06c1:		ora ($00, x)	; 01 00
B8_06c3:	.db $ef
B8_06c4:	.db $44
B8_06c5:	.db $83
B8_06c6:		sbc $44ef, y	; f9 ef 44
B8_06c9:	.db $43
B8_06ca:		ora ($00, x)	; 01 00
B8_06cc:	.db $ef
B8_06cd:	.db $42
B8_06ce:	.db $03
B8_06cf:		sbc $52ef, y	; f9 ef 52
B8_06d2:	.db $03
B8_06d3:		ora ($00, x)	; 01 00
B8_06d5:	.db $ef
B8_06d6:	.db $52
B8_06d7:	.db $c3
B8_06d8:		sbc $42ef, y	; f9 ef 42
B8_06db:	.db $c3
B8_06dc:		ora ($00, x)	; 01 00
B8_06de:	.db $ef
B8_06df:	.db $54
B8_06e0:	.db $83
B8_06e1:		sbc $54ef, y	; f9 ef 54
B8_06e4:	.db $43
B8_06e5:		ora ($00, x)	; 01 00
B8_06e7:	.db $ef
B8_06e8:		lsr $83			; 46 83
B8_06ea:		sbc $46ef, y	; f9 ef 46
B8_06ed:	.db $43
B8_06ee:		ora ($00, x)	; 01 00
B8_06f0:		brk				; 00
B8_06f1:		brk				; 00
B8_06f2:		ora ($01, x)	; 01 01
B8_06f4:	.db $02
B8_06f5:	.db $02
B8_06f6:	.db $03
B8_06f7:	.db $03
B8_06f8:	.db $02
B8_06f9:	.db $02
B8_06fa:	.db $03
B8_06fb:	.db $03
B8_06fc:	.db $04
B8_06fd:	.db $04
B8_06fe:		ora $05			; 05 05
B8_0700:		lda #$00		; a9 00
B8_0702:		sta $d6, x		; 95 d6
B8_0704:		ldy $038c, x	; bc 8c 03
B8_0707:		lda $86f0, y	; b9 f0 86
B8_070a:		sta $0300, x	; 9d 00 03
B8_070d:		lda $8768, y	; b9 68 87
B8_0710:		beq B8_0755 ; f0 43
B8_0712:		tay				; a8 
B8_0713:		lda $8777, y	; b9 77 87
B8_0716:		sta $07			; 85 07
B8_0718:		lda $877a, y	; b9 7a 87
B8_071b:		sta $08			; 85 08
B8_071d:		lda $877d, y	; b9 7d 87
B8_0720:		sta $09			; 85 09
B8_0722:		lda $8780, y	; b9 80 87
B8_0725:		sta $0a			; 85 0a
B8_0727:		jsr $88bb		; 20 bb 88
B8_072a:		cpy #$0a		; c0 0a
B8_072c:		beq B8_0755 ; f0 27
B8_072e:		lda #$d4		; a9 d4
B8_0730:	.hex 99 90 00
B8_0733:	.hex b9 ae 00
B8_0736:		clc				; 18 
B8_0737:		adc $07			; 65 07
B8_0739:	.hex 99 ae 00
B8_073c:	.hex b9 b8 00
B8_073f:		adc $08			; 65 08
B8_0741:	.hex 99 b8 00
B8_0744:	.hex b9 9a 00
B8_0747:		clc				; 18 
B8_0748:		adc $09			; 65 09
B8_074a:	.hex 99 9a 00
B8_074d:	.hex b9 a4 00
B8_0750:		adc $0a			; 65 0a
B8_0752:	.hex 99 a4 00
B8_0755:		inc $038c, x	; fe 8c 03
B8_0758:		lda $038c, x	; bd 8c 03
B8_075b:		cmp #$10		; c9 10
B8_075d:		bne B8_0765 ; d0 06
B8_075f:		jsr $8a19		; 20 19 8a
B8_0762:		jmp $8052		; 4c 52 80
B8_0765:		jmp $804d		; 4c 4d 80
B8_0768:		brk				; 00
B8_0769:		brk				; 00
B8_076a:		brk				; 00
B8_076b:		ora ($00, x)	; 01 00
B8_076d:		brk				; 00
B8_076e:		brk				; 00
B8_076f:	.db $02
B8_0770:		brk				; 00
B8_0771:		brk				; 00
B8_0772:		brk				; 00
B8_0773:	.db $03
B8_0774:		brk				; 00
B8_0775:		brk				; 00
B8_0776:		brk				; 00
B8_0777:		brk				; 00
B8_0778:		bvc B8_06fa ; 50 80
B8_077a:	.db $80
B8_077b:		brk				; 00
B8_077c:		brk				; 00
B8_077d:	.db $ff
B8_077e:		bvc B8_0700 ; 50 80
B8_0780:		rti				; 40 
B8_0781:	.db $ff
B8_0782:		brk				; 00
B8_0783:		brk				; 00
B8_0784:		lda #$00		; a9 00
B8_0786:		sta $03c8, x	; 9d c8 03
B8_0789:		sta $d6, x		; 95 d6
B8_078b:		lda $038c, x	; bd 8c 03
B8_078e:		lsr a			; 4a
B8_078f:		lsr a			; 4a
B8_0790:		cmp #$08		; c9 08
B8_0792:		bne B8_079a ; d0 06
B8_0794:		jsr $8a19		; 20 19 8a
B8_0797:		jmp $804d		; 4c 4d 80
B8_079a:		sta $0300, x	; 9d 00 03
B8_079d:		inc $038c, x	; fe 8c 03
B8_07a0:		jmp $804d		; 4c 4d 80
B8_07a3:	.db $b3
B8_07a4:	.db $87
B8_07a5:		ldy $c587, x	; bc 87 c5
B8_07a8:	.db $87
B8_07a9:		dec $d387		; ce 87 d3
B8_07ac:	.db $87
B8_07ad:		cpx #$87		; e0 87
B8_07af:		sbc $f687		; ed87 f6
B8_07b2:	.db $87
B8_07b3:	.db $ef
B8_07b4:		ror $00			; 66 00
B8_07b6:		sbc $66ef, y	; f9 ef 66
B8_07b9:		rti				; 40 
B8_07ba:		ora ($00, x)	; 01 00
B8_07bc:	.db $ef
B8_07bd:		ror $00, x		; 76 00
B8_07bf:		sed				; f8 
B8_07c0:	.db $ef
B8_07c1:		ror $40, x		; 76 40
B8_07c3:	.db $02
B8_07c4:		brk				; 00
B8_07c5:	.db $ef
B8_07c6:		pla				; 68 
B8_07c7:		brk				; 00
B8_07c8:	.db $f7
B8_07c9:	.db $ef
B8_07ca:		pla				; 68 
B8_07cb:		rti				; 40 
B8_07cc:	.db $03
B8_07cd:		brk				; 00
B8_07ce:	.db $ef
B8_07cf:		ror a			; 6a
B8_07d0:		brk				; 00
B8_07d1:		sbc $df00, x	; fd 00 df
B8_07d4:		jmp ($fd00)		; 6c 00 fd
B8_07d7:	.db $ef
B8_07d8:		ror $f900		; 6e 00 f9
B8_07db:	.db $ef
B8_07dc:		ror $0100, x	; 7e 00 01
B8_07df:		brk				; 00
B8_07e0:	.db $df
B8_07e1:	.db $7c
B8_07e2:		brk				; 00
B8_07e3:		sbc $6eef, x	; fd ef 6e
B8_07e6:		brk				; 00
B8_07e7:		sbc $7eef, y	; f9 ef 7e
B8_07ea:		brk				; 00
B8_07eb:		ora ($00, x)	; 01 00
B8_07ed:	.db $df
B8_07ee:		sei				; 78 
B8_07ef:		brk				; 00
B8_07f0:		sbc $7aef, x	; fd ef 7a
B8_07f3:		brk				; 00
B8_07f4:		sbc $f100, x	; fd 00 f1
B8_07f7:		sei				; 78 
B8_07f8:		brk				; 00
B8_07f9:		sbc $a000, x	; fd 00 a0
B8_07fc:	.db $02
B8_07fd:	.hex b9 90 00
B8_0800:		beq B8_0808 ; f0 06
B8_0802:		iny				; c8 
B8_0803:		cpy #$0a		; c0 0a
B8_0805:		bne B8_07fd ; d0 f6
B8_0807:		rts				; 60 
B8_0808:		lda $b8			; a5 b8
B8_080a:		cmp $b8, x		; d5 b8
B8_080c:		lda #$00		; a9 00
B8_080e:		rol a			; 2a
B8_080f:		sta $030a, y	; 99 0a 03
B8_0812:		lda #$00		; a9 00
B8_0814:	.hex 99 c2 00
B8_0817:		sta $0350, y	; 99 50 03
B8_081a:		lda #$01		; a9 01
B8_081c:		sta $0346, y	; 99 46 03
B8_081f:		lda #$e0		; a9 e0
B8_0821:		sta $0314, y	; 99 14 03
B8_0824:		lda #$60		; a9 60
B8_0826:		sta $0328, y	; 99 28 03
B8_0829:		lda #$30		; a9 30
B8_082b:		sta $033c, y	; 99 3c 03
B8_082e:		lda #$01		; a9 01
B8_0830:	.hex 99 90 00
B8_0833:		lda $9a, x		; b5 9a
B8_0835:	.hex 99 9a 00
B8_0838:		lda $a4, x		; b5 a4
B8_083a:	.hex 99 a4 00
B8_083d:		lda $ae, x		; b5 ae
B8_083f:	.hex 99 ae 00
B8_0842:		lda $b8, x		; b5 b8
B8_0844:	.hex 99 b8 00
B8_0847:		lda #$00		; a9 00
B8_0849:	.hex 99 cc 00
B8_084c:		sta $03aa, y	; 99 aa 03
B8_084f:		sta $0300, y	; 99 00 03
B8_0852:		sta $0382, y	; 99 82 03
B8_0855:		sta $038c, y	; 99 8c 03
B8_0858:		sta $0396, y	; 99 96 03
B8_085b:		sta $03a0, y	; 99 a0 03
B8_085e:		sta $036e, y	; 99 6e 03
B8_0861:		sta $0378, y	; 99 78 03
B8_0864:		sta $03c8, y	; 99 c8 03
B8_0867:		sta $03b4, y	; 99 b4 03
B8_086a:		sta $03be, y	; 99 be 03
B8_086d:		sta $031e, y	; 99 1e 03
B8_0870:		sta $0332, y	; 99 32 03
B8_0873:		sta $035a, y	; 99 5a 03
B8_0876:		sta $0364, y	; 99 64 03
B8_0879:	.hex 99 d6 00
B8_087c:		rts				; 60 
B8_087d:		ldy #$02		; a0 02
B8_087f:	.hex b9 90 00
B8_0882:		beq B8_088a ; f0 06
B8_0884:		iny				; c8 
B8_0885:		cpy #$0a		; c0 0a
B8_0887:		bne B8_087f ; d0 f6
B8_0889:		rts				; 60 
B8_088a:		lda $b8			; a5 b8
B8_088c:		cmp $b8, x		; d5 b8
B8_088e:		lda #$00		; a9 00
B8_0890:		rol a			; 2a
B8_0891:		sta $030a, y	; 99 0a 03
B8_0894:		lda #$00		; a9 00
B8_0896:	.hex 99 c2 00
B8_0899:		lda #$16		; a9 16
B8_089b:		sta $0350, y	; 99 50 03
B8_089e:		lda #$01		; a9 01
B8_08a0:		sta $0346, y	; 99 46 03
B8_08a3:		lda #$e0		; a9 e0
B8_08a5:		sta $0314, y	; 99 14 03
B8_08a8:		lda #$60		; a9 60
B8_08aa:		sta $0328, y	; 99 28 03
B8_08ad:		lda #$30		; a9 30
B8_08af:		sta $033c, y	; 99 3c 03
B8_08b2:		jsr $882e		; 20 2e 88
B8_08b5:		lda #$4e		; a9 4e
B8_08b7:		sta $03b4, y	; 99 b4 03
B8_08ba:		rts				; 60 
B8_08bb:		ldy #$02		; a0 02
B8_08bd:	.hex b9 90 00
B8_08c0:		beq B8_08c8 ; f0 06
B8_08c2:		iny				; c8 
B8_08c3:		cpy #$0a		; c0 0a
B8_08c5:		bne B8_08bd ; d0 f6
B8_08c7:		rts				; 60 
B8_08c8:		lda #$00		; a9 00
B8_08ca:		sta $030a, y	; 99 0a 03
B8_08cd:	.hex 99 c2 00
B8_08d0:		lda #$17		; a9 17
B8_08d2:		sta $0350, y	; 99 50 03
B8_08d5:		lda #$01		; a9 01
B8_08d7:		sta $0346, y	; 99 46 03
B8_08da:		lda #$e0		; a9 e0
B8_08dc:		sta $0314, y	; 99 14 03
B8_08df:		lda #$60		; a9 60
B8_08e1:		sta $0328, y	; 99 28 03
B8_08e4:		lda #$10		; a9 10
B8_08e6:		sta $033c, y	; 99 3c 03
B8_08e9:		jmp $882e		; 4c 2e 88
B8_08ec:		lda $03b4, x	; bd b4 03
B8_08ef:		ora $03be, x	; 1d be 03
B8_08f2:		bne B8_08f5 ; d0 01
B8_08f4:		rts				; 60 
B8_08f5:		ldy $33			; a4 33
B8_08f7:		cpy $45			; c4 45
B8_08f9:		bne B8_08f4 ; d0 f9
B8_08fb:		lda $8948, y	; b9 48 89
B8_08fe:		sta $00			; 85 00
B8_0900:		ldy #$02		; a0 02
B8_0902:	.hex b9 90 00
B8_0905:		beq B8_090d ; f0 06
B8_0907:		iny				; c8 
B8_0908:		cpy #$0a		; c0 0a
B8_090a:		bne B8_0902 ; d0 f6
B8_090c:		rts				; 60 
B8_090d:		lda #$60		; a9 60
B8_090f:		sta $0328, y	; 99 28 03
B8_0912:		lda #$30		; a9 30
B8_0914:		sta $033c, y	; 99 3c 03
B8_0917:		lda #$f0		; a9 f0
B8_0919:		sta $0314, y	; 99 14 03
B8_091c:		lda $00			; a5 00
B8_091e:		sta $0350, y	; 99 50 03
B8_0921:		cmp #$10		; c9 10
B8_0923:		bne B8_092a ; d0 05
B8_0925:		lda #$e0		; a9 e0
B8_0927:		sta $0314, y	; 99 14 03
B8_092a:		lda #$d8		; a9 d8
B8_092c:	.hex 99 c2 00
B8_092f:		lda #$00		; a9 00
B8_0931:		sta $030a, y	; 99 0a 03
B8_0934:		sta $0346, y	; 99 46 03
B8_0937:		jsr $882e		; 20 2e 88
B8_093a:		lda $0350, y	; b9 50 03
B8_093d:		and #$0f		; 29 0f
B8_093f:		sta $0300, y	; 99 00 03
B8_0942:		lda #$ff		; a9 ff
B8_0944:		sta $03a0, y	; 99 a0 03
B8_0947:		rts				; 60 
B8_0948:		;removed
	.hex  10 11
B8_094a:	.db $12
B8_094b:		ora ($12), y	; 11 12
B8_094d:		bpl B8_0961 ; 10 12
B8_094f:		ora ($12), y	; 11 12
B8_0951:		ora ($a0), y	; 11 a0
B8_0953:	.db $02
B8_0954:	.hex b9 90 00
B8_0957:		beq B8_095f ; f0 06
B8_0959:		iny				; c8 
B8_095a:		cpy #$0a		; c0 0a
B8_095c:		bne B8_0954 ; d0 f6
B8_095e:		rts				; 60 
B8_095f:		lda #$60		; a9 60
B8_0961:		sta $0328, y	; 99 28 03
B8_0964:		lda #$30		; a9 30
B8_0966:		sta $033c, y	; 99 3c 03
B8_0969:		lda #$f0		; a9 f0
B8_096b:		sta $0314, y	; 99 14 03
B8_096e:		lda #$13		; a9 13
B8_0970:		sta $0350, y	; 99 50 03
B8_0973:		lda #$d8		; a9 d8
B8_0975:	.hex 99 c2 00
B8_0978:		lda #$00		; a9 00
B8_097a:		sta $030a, y	; 99 0a 03
B8_097d:		sta $0346, y	; 99 46 03
B8_0980:		jmp $882e		; 4c 2e 88
B8_0983:		ldy #$02		; a0 02
B8_0985:	.hex b9 90 00
B8_0988:		beq B8_0990 ; f0 06
B8_098a:		iny				; c8 
B8_098b:		cpy #$0a		; c0 0a
B8_098d:		bne B8_0985 ; d0 f6
B8_098f:		rts				; 60 
B8_0990:		lda #$60		; a9 60
B8_0992:		sta $0328, y	; 99 28 03
B8_0995:		lda #$30		; a9 30
B8_0997:		sta $033c, y	; 99 3c 03
B8_099a:		lda #$40		; a9 40
B8_099c:		sta $0314, y	; 99 14 03
B8_099f:		lda #$14		; a9 14
B8_09a1:		sta $0350, y	; 99 50 03
B8_09a4:		lda #$a0		; a9 a0
B8_09a6:	.hex 99 c2 00
B8_09a9:		lda #$00		; a9 00
B8_09ab:		sta $030a, y	; 99 0a 03
B8_09ae:		sta $0346, y	; 99 46 03
B8_09b1:		jsr $882e		; 20 2e 88
B8_09b4:		lda #$01		; a9 01
B8_09b6:		sta $031e, y	; 99 1e 03
B8_09b9:	.hex b9 a4 00
B8_09bc:		sec				; 38 
B8_09bd:		sbc #$01		; e9 01
B8_09bf:	.hex 99 a4 00
B8_09c2:		lda #$f0		; a9 f0
B8_09c4:	.hex 99 cc 00
B8_09c7:		lda $b8			; a5 b8
B8_09c9:		cmp $b8, x		; d5 b8
B8_09cb:		lda #$00		; a9 00
B8_09cd:		rol a			; 2a
B8_09ce:		beq B8_09d5 ; f0 05
B8_09d0:		lda #$10		; a9 10
B8_09d2:	.hex 99 cc 00
B8_09d5:		rts				; 60 
B8_09d6:		ldy #$00		; a0 00
B8_09d8:		lda $cc, x		; b5 cc
B8_09da:		bpl B8_09dd ; 10 01
B8_09dc:		dey				; 88 
B8_09dd:		sty $00			; 84 00
B8_09df:		clc				; 18 
B8_09e0:		adc $ae, x		; 75 ae
B8_09e2:		sta $ae, x		; 95 ae
B8_09e4:		lda $b8, x		; b5 b8
B8_09e6:		adc $00			; 65 00
B8_09e8:		sta $b8, x		; 95 b8
B8_09ea:		ldy #$00		; a0 00
B8_09ec:		lda $c2, x		; b5 c2
B8_09ee:		bpl B8_09f1 ; 10 01
B8_09f0:		dey				; 88 
B8_09f1:		sty $00			; 84 00
B8_09f3:		clc				; 18 
B8_09f4:		adc $9a, x		; 75 9a
B8_09f6:		sta $9a, x		; 95 9a
B8_09f8:		lda $a4, x		; b5 a4
B8_09fa:		adc $00			; 65 00
B8_09fc:		sta $a4, x		; 95 a4
B8_09fe:		rts				; 60 
B8_09ff:		lda $a4, x		; b5 a4
B8_0a01:		and #$0f		; 29 0f
B8_0a03:		beq B8_0a19 ; f0 14
B8_0a05:		cmp #$0d		; c9 0d
B8_0a07:		bcs B8_0a19 ; b0 10
B8_0a09:		lda $b8, x		; b5 b8
B8_0a0b:		bmi B8_0a19 ; 30 0c
B8_0a0d:		sec				; 38 
B8_0a0e:		sbc $15			; e5 15
B8_0a10:		cmp #$13		; c9 13
B8_0a12:		bpl B8_0a19 ; 10 05
B8_0a14:		cmp #$fc		; c9 fc
B8_0a16:		bmi B8_0a19 ; 30 01
B8_0a18:		rts				; 60 
B8_0a19:		lda $03aa, x	; bd aa 03
B8_0a1c:		tay				; a8 
B8_0a1d:		lda $0346, x	; bd 46 03
B8_0a20:		sta $0500, y	; 99 00 05
B8_0a23:		lda #$00		; a9 00
B8_0a25:		sta $90, x		; 95 90
B8_0a27:		sta $d6, x		; 95 d6
B8_0a29:		rts				; 60 
B8_0a2a:		lda $ae, x		; b5 ae
B8_0a2c:		sta $1e			; 85 1e
B8_0a2e:		lda $b8, x		; b5 b8
B8_0a30:		sta $1d			; 85 1d
B8_0a32:		lda $9a, x		; b5 9a
B8_0a34:		sta $20			; 85 20
B8_0a36:		lda $a4, x		; b5 a4
B8_0a38:		sta $1f			; 85 1f
B8_0a3a:		lda $0328, x	; bd 28 03
B8_0a3d:		sta $3b			; 85 3b
B8_0a3f:		lda $0332, x	; bd 32 03
B8_0a42:		sta $3a			; 85 3a
B8_0a44:		lda $0314, x	; bd 14 03
B8_0a47:		sta $3d			; 85 3d
B8_0a49:		lda $031e, x	; bd 1e 03
B8_0a4c:		sta $3c			; 85 3c
B8_0a4e:		lda $8b83, y	; b9 83 8b
B8_0a51:		sta $0328, x	; 9d 28 03
B8_0a54:		lda $8bb4, y	; b9 b4 8b
B8_0a57:		sta $0332, x	; 9d 32 03
B8_0a5a:		lda $8be5, y	; b9 e5 8b
B8_0a5d:		sta $0314, x	; 9d 14 03
B8_0a60:		lda $8c16, y	; b9 16 8c
B8_0a63:		sta $031e, x	; 9d 1e 03
B8_0a66:		lda $9a, x		; b5 9a
B8_0a68:		sec				; 38 
B8_0a69:		sbc $8b21, y	; f9 21 8b
B8_0a6c:		sta $9a, x		; 95 9a
B8_0a6e:		lda $a4, x		; b5 a4
B8_0a70:		sbc $8b52, y	; f9 52 8b
B8_0a73:		sta $a4, x		; 95 a4
B8_0a75:		lda $030a, x	; bd 0a 03
B8_0a78:		beq B8_0a8a ; f0 10
B8_0a7a:		lda $ae, x		; b5 ae
B8_0a7c:		clc				; 18 
B8_0a7d:		adc $8abf, y	; 79 bf 8a
B8_0a80:		sta $ae, x		; 95 ae
B8_0a82:		lda $b8, x		; b5 b8
B8_0a84:		adc $8af0, y	; 79 f0 8a
B8_0a87:		sta $b8, x		; 95 b8
B8_0a89:		rts				; 60 
B8_0a8a:		lda $ae, x		; b5 ae
B8_0a8c:		sec				; 38 
B8_0a8d:		sbc $8abf, y	; f9 bf 8a
B8_0a90:		sta $ae, x		; 95 ae
B8_0a92:		lda $b8, x		; b5 b8
B8_0a94:		sbc $8af0, y	; f9 f0 8a
B8_0a97:		sta $b8, x		; 95 b8
B8_0a99:		rts				; 60 
B8_0a9a:		lda $1e			; a5 1e
B8_0a9c:		sta $ae, x		; 95 ae
B8_0a9e:		lda $1d			; a5 1d
B8_0aa0:		sta $b8, x		; 95 b8
B8_0aa2:		lda $20			; a5 20
B8_0aa4:		sta $9a, x		; 95 9a
B8_0aa6:		lda $1f			; a5 1f
B8_0aa8:		sta $a4, x		; 95 a4
B8_0aaa:		lda $3b			; a5 3b
B8_0aac:		sta $0328, x	; 9d 28 03
B8_0aaf:		lda $3a			; a5 3a
B8_0ab1:		sta $0332, x	; 9d 32 03
B8_0ab4:		lda $3d			; a5 3d
B8_0ab6:		sta $0314, x	; 9d 14 03
B8_0ab9:		lda $3c			; a5 3c
B8_0abb:		sta $031e, x	; 9d 1e 03
B8_0abe:		rts				; 60 
B8_0abf:		;removed
	.hex  10 70
B8_0ac1:		rts				; 60 
B8_0ac2:		bne B8_0aa4 ; d0 e0
B8_0ac4:		bpl B8_0ac6 ; 10 00
B8_0ac6:		cpx #$80		; e0 80
B8_0ac8:		brk				; 00
B8_0ac9:		jsr $8000		; 20 00 80
B8_0acc:		brk				; 00
B8_0acd:	.db $80
B8_0ace:		ldy #$a0		; a0 a0
B8_0ad0:		brk				; 00
B8_0ad1:		brk				; 00
B8_0ad2:		brk				; 00
B8_0ad3:		brk				; 00
B8_0ad4:		brk				; 00
B8_0ad5:		brk				; 00
B8_0ad6:		brk				; 00
B8_0ad7:		brk				; 00
B8_0ad8:		brk				; 00
B8_0ad9:		brk				; 00
B8_0ada:		brk				; 00
B8_0adb:		brk				; 00
B8_0adc:		brk				; 00
B8_0add:		beq B8_0adf ; f0 00
B8_0adf:		brk				; 00
B8_0ae0:		brk				; 00
B8_0ae1:		bpl B8_0b33 ; 10 50
B8_0ae3:		bpl B8_0af5 ; 10 10
B8_0ae5:		bpl B8_0af7 ; 10 10
B8_0ae7:		bmi B8_0ab9 ; 30 d0
B8_0ae9:		ldy #$20		; a0 20
B8_0aeb:		;removed
	.hex  90 d0
B8_0aed:		bcs B8_0b1f ; b0 30
B8_0aef:		ldy #$01		; a0 01
B8_0af1:		ora ($01, x)	; 01 01
B8_0af3:		brk				; 00
B8_0af4:		brk				; 00
B8_0af5:		ora ($01, x)	; 01 01
B8_0af7:	.db $ff
B8_0af8:		brk				; 00
B8_0af9:		brk				; 00
B8_0afa:		brk				; 00
B8_0afb:	.db $ff
B8_0afc:		inc $0101, x	; fe 01 01
B8_0aff:		brk				; 00
B8_0b00:		brk				; 00
B8_0b01:		brk				; 00
B8_0b02:		brk				; 00
B8_0b03:		brk				; 00
B8_0b04:		brk				; 00
B8_0b05:		brk				; 00
B8_0b06:		brk				; 00
B8_0b07:		brk				; 00
B8_0b08:		brk				; 00
B8_0b09:		brk				; 00
B8_0b0a:		brk				; 00
B8_0b0b:		brk				; 00
B8_0b0c:		brk				; 00
B8_0b0d:		brk				; 00
B8_0b0e:	.db $ff
B8_0b0f:		brk				; 00
B8_0b10:		brk				; 00
B8_0b11:		brk				; 00
B8_0b12:	.db $02
B8_0b13:		brk				; 00
B8_0b14:	.db $02
B8_0b15:	.db $02
B8_0b16:	.db $02
B8_0b17:	.db $02
B8_0b18:	.db $02
B8_0b19:		ora ($01, x)	; 01 01
B8_0b1b:	.db $02
B8_0b1c:		asl $010e		; 0e 0e 01
B8_0b1f:	.db $02
B8_0b20:		ora ($d0, x)	; 01 d0
B8_0b22:	.hex 20 10 00
B8_0b25:		ldy #$50		; a0 50
B8_0b27:		jsr $9030		; 20 30 90
B8_0b2a:		brk				; 00
B8_0b2b:		;removed
	.hex  70 90
B8_0b2d:		;removed
	.hex  30 30
B8_0b2f:		jsr $4010		; 20 10 40
B8_0b32:	.db $80
B8_0b33:		rts				; 60 
B8_0b34:	.db $80
B8_0b35:		;removed
	.hex  90 90
B8_0b37:	.db $80
B8_0b38:		bvs B8_0baa ; 70 70
B8_0b3a:		rts				; 60 
B8_0b3b:		;removed
	.hex  50 80
B8_0b3d:	.db $80
B8_0b3e:		bcs B8_0ad0 ; b0 90
B8_0b40:		bcc B8_0ad2 ; 90 90
B8_0b42:		brk				; 00
B8_0b43:		ldy #$10		; a0 10
B8_0b45:		ldy #$b0		; a0 b0
B8_0b47:		bcs B8_0ae9 ; b0 a0
B8_0b49:		rts				; 60 
B8_0b4a:		;removed
	.hex  30 40
B8_0b4c:		bvc B8_0b6e ; 50 20
B8_0b4e:		rti				; 40 
B8_0b4f:	.db $80
B8_0b50:		beq B8_0b82 ; f0 30
B8_0b52:		brk				; 00
B8_0b53:		brk				; 00
B8_0b54:		brk				; 00
B8_0b55:		brk				; 00
B8_0b56:		brk				; 00
B8_0b57:		brk				; 00
B8_0b58:		brk				; 00
B8_0b59:		ora ($01, x)	; 01 01
B8_0b5b:		brk				; 00
B8_0b5c:		ora ($01, x)	; 01 01
B8_0b5e:		ora ($01, x)	; 01 01
B8_0b60:		brk				; 00
B8_0b61:		brk				; 00
B8_0b62:		brk				; 00
B8_0b63:	.db $02
B8_0b64:	.db $02
B8_0b65:	.db $02
B8_0b66:	.db $02
B8_0b67:	.db $02
B8_0b68:	.db $02
B8_0b69:	.db $02
B8_0b6a:	.db $02
B8_0b6b:	.db $02
B8_0b6c:	.db $02
B8_0b6d:	.db $02
B8_0b6e:	.db $02
B8_0b6f:	.db $02
B8_0b70:	.db $02
B8_0b71:	.db $02
B8_0b72:	.db $02
B8_0b73:		brk				; 00
B8_0b74:	.db $03
B8_0b75:	.db $04
B8_0b76:	.db $03
B8_0b77:	.db $03
B8_0b78:	.db $03
B8_0b79:	.db $03
B8_0b7a:		ora ($00, x)	; 01 00
B8_0b7c:	.db $04
B8_0b7d:	.db $03
B8_0b7e:	.db $03
B8_0b7f:	.db $02
B8_0b80:		brk				; 00
B8_0b81:	.db $03
B8_0b82:		brk				; 00
B8_0b83:		rts				; 60 
B8_0b84:		;removed
	.hex  b0 b0
B8_0b86:		bvc B8_0bb8 ; 50 30
B8_0b88:		rts				; 60 
B8_0b89:		bvs B8_0beb ; 70 60
B8_0b8b:		bmi B8_0b7d ; 30 f0
B8_0b8d:		bmi B8_0bbf ; 30 30
B8_0b8f:		bmi B8_0bc1 ; 30 30
B8_0b91:		bmi B8_0bc3 ; 30 30
B8_0b93:		bmi B8_0b15 ; 30 80
B8_0b95:	.db $80
B8_0b96:	.db $80
B8_0b97:	.db $80
B8_0b98:	.db $80
B8_0b99:	.db $80
B8_0b9a:	.db $80
B8_0b9b:	.db $80
B8_0b9c:	.db $80
B8_0b9d:	.db $80
B8_0b9e:		;removed
	.hex  70 90
B8_0ba0:		rts				; 60 
B8_0ba1:		rts				; 60 
B8_0ba2:		;removed
	.hex  70 60
B8_0ba4:		bcs B8_0c06 ; b0 60
B8_0ba6:		rti				; 40 
B8_0ba7:		rts				; 60 
B8_0ba8:		rts				; 60 
B8_0ba9:		rts				; 60 
B8_0baa:		rts				; 60 
B8_0bab:		rts				; 60 
B8_0bac:		rts				; 60 
B8_0bad:		jsr $4040		; 20 40 40
B8_0bb0:		rti				; 40 
B8_0bb1:		rti				; 40 
B8_0bb2:		rti				; 40 
B8_0bb3:	.db $80
B8_0bb4:		brk				; 00
B8_0bb5:		brk				; 00
B8_0bb6:		brk				; 00
B8_0bb7:		brk				; 00
B8_0bb8:		brk				; 00
B8_0bb9:		brk				; 00
B8_0bba:		brk				; 00
B8_0bbb:		brk				; 00
B8_0bbc:		brk				; 00
B8_0bbd:		brk				; 00
B8_0bbe:		brk				; 00
B8_0bbf:		brk				; 00
B8_0bc0:		brk				; 00
B8_0bc1:		brk				; 00
B8_0bc2:		brk				; 00
B8_0bc3:		brk				; 00
B8_0bc4:		brk				; 00
B8_0bc5:		brk				; 00
B8_0bc6:		brk				; 00
B8_0bc7:		brk				; 00
B8_0bc8:		brk				; 00
B8_0bc9:		brk				; 00
B8_0bca:		brk				; 00
B8_0bcb:		brk				; 00
B8_0bcc:		brk				; 00
B8_0bcd:		brk				; 00
B8_0bce:		brk				; 00
B8_0bcf:		brk				; 00
B8_0bd0:		brk				; 00
B8_0bd1:		brk				; 00
B8_0bd2:		brk				; 00
B8_0bd3:		brk				; 00
B8_0bd4:		brk				; 00
B8_0bd5:		brk				; 00
B8_0bd6:		brk				; 00
B8_0bd7:		brk				; 00
B8_0bd8:		brk				; 00
B8_0bd9:		brk				; 00
B8_0bda:		brk				; 00
B8_0bdb:		brk				; 00
B8_0bdc:		brk				; 00
B8_0bdd:		brk				; 00
B8_0bde:		brk				; 00
B8_0bdf:		brk				; 00
B8_0be0:		brk				; 00
B8_0be1:		brk				; 00
B8_0be2:		brk				; 00
B8_0be3:		brk				; 00
B8_0be4:		brk				; 00
B8_0be5:		bvs B8_0bd7 ; 70 f0
B8_0be7:		cpy #$80		; c0 80
B8_0be9:		bcc B8_0c0b ; 90 20
B8_0beb:		bne B8_0bad ; d0 c0
B8_0bed:		brk				; 00
B8_0bee:		cpy #$70		; c0 70
B8_0bf0:		;removed
	.hex  70 70
B8_0bf2:		;removed
	.hex  70 70
B8_0bf4:		cpx #$e0		; e0 e0
B8_0bf6:		rti				; 40 
B8_0bf7:		rti				; 40 
B8_0bf8:		rti				; 40 
B8_0bf9:		rti				; 40 
B8_0bfa:		rti				; 40 
B8_0bfb:		rti				; 40 
B8_0bfc:		rti				; 40 
B8_0bfd:		rti				; 40 
B8_0bfe:		rti				; 40 
B8_0bff:		brk				; 00
B8_0c00:		rti				; 40 
B8_0c01:		rts				; 60 
B8_0c02:		brk				; 00
B8_0c03:	.hex 20 f0 00
B8_0c06:	.db $80
B8_0c07:		bcc B8_0bb9 ; 90 b0
B8_0c09:		bcc B8_0b9b ; 90 90
B8_0c0b:		bcc B8_0b9d ; 90 90
B8_0c0d:		;removed
	.hex  90 10
B8_0c0f:		bcs B8_0ba1 ; b0 90
B8_0c11:		;removed
	.hex  90 90
B8_0c13:		;removed
	.hex  90 90
B8_0c15:		cpy #$01		; c0 01
B8_0c17:		brk				; 00
B8_0c18:		brk				; 00
B8_0c19:		ora ($00, x)	; 01 00
B8_0c1b:		brk				; 00
B8_0c1c:		brk				; 00
B8_0c1d:		brk				; 00
B8_0c1e:		ora ($02, x)	; 01 02
B8_0c20:		brk				; 00
B8_0c21:		brk				; 00
B8_0c22:		brk				; 00
B8_0c23:		brk				; 00
B8_0c24:		brk				; 00
B8_0c25:		brk				; 00
B8_0c26:		brk				; 00
B8_0c27:		ora ($01, x)	; 01 01
B8_0c29:		ora ($01, x)	; 01 01
B8_0c2b:		ora ($01, x)	; 01 01
B8_0c2d:		ora ($01, x)	; 01 01
B8_0c2f:		ora ($01, x)	; 01 01
B8_0c31:		ora ($01, x)	; 01 01
B8_0c33:		ora ($01, x)	; 01 01
B8_0c35:		brk				; 00
B8_0c36:		ora ($03, x)	; 01 03
B8_0c38:		brk				; 00
B8_0c39:		brk				; 00
B8_0c3a:		brk				; 00
B8_0c3b:		brk				; 00
B8_0c3c:		brk				; 00
B8_0c3d:		brk				; 00
B8_0c3e:		brk				; 00
B8_0c3f:		ora ($00, x)	; 01 00
B8_0c41:		brk				; 00
B8_0c42:		brk				; 00
B8_0c43:		brk				; 00
B8_0c44:		brk				; 00
B8_0c45:		brk				; 00
B8_0c46:		brk				; 00
B8_0c47:		lda #$60		; a9 60
B8_0c49:		sta $04			; 85 04
B8_0c4b:		ldx $19			; a6 19
B8_0c4d:		jsr $8cc1		; 20 c1 8c
B8_0c50:		beq B8_0c65 ; f0 13
B8_0c52:		cmp #$01		; c9 01
B8_0c54:		beq B8_0c66 ; f0 10
B8_0c56:		lda #$fe		; a9 fe
B8_0c58:		sta $cc			; 85 cc
B8_0c5a:		lda $ae, x		; b5 ae
B8_0c5c:		sec				; 38 
B8_0c5d:		sbc #$04		; e9 04
B8_0c5f:		sta $ae, x		; 95 ae
B8_0c61:		bcs B8_0c65 ; b0 02
B8_0c63:		dec $b8, x		; d6 b8
B8_0c65:		rts				; 60 
B8_0c66:		lda #$02		; a9 02
B8_0c68:		sta $cc			; 85 cc
B8_0c6a:		lda $ae, x		; b5 ae
B8_0c6c:		clc				; 18 
B8_0c6d:		adc #$04		; 69 04
B8_0c6f:		sta $ae, x		; 95 ae
B8_0c71:		bcc B8_0c75 ; 90 02
B8_0c73:		inc $b8, x		; f6 b8
B8_0c75:		rts				; 60 
B8_0c76:		lda #$30		; a9 30
B8_0c78:		sta $04			; 85 04
B8_0c7a:		ldx $19			; a6 19
B8_0c7c:		jmp $8cc1		; 4c c1 8c
B8_0c7f:		lda #$30		; a9 30
B8_0c81:		sta $04			; 85 04
B8_0c83:		lda $038c		; ad 8c 03
B8_0c86:		bne B8_0cbe ; d0 36
B8_0c88:		lda $90			; a5 90
B8_0c8a:		cmp #$d0		; c9 d0
B8_0c8c:		bcs B8_0cbe ; b0 30
B8_0c8e:		ldx $19			; a6 19
B8_0c90:		jsr $8cc1		; 20 c1 8c
B8_0c93:		beq B8_0cbe ; f0 29
B8_0c95:		sta $030a		; 8d 0a 03
B8_0c98:		dec $0346		; ce 46 03
B8_0c9b:		lda #$17		; a9 17
B8_0c9d:		jsr $f285		; 20 85 f2
B8_0ca0:		lda #$7f		; a9 7f
B8_0ca2:		sta $038c		; 8d 8c 03
B8_0ca5:		lda #$12		; a9 12
B8_0ca7:		sta $cc			; 85 cc
B8_0ca9:		lda #$e8		; a9 e8
B8_0cab:		sta $c2			; 85 c2
B8_0cad:		lda $030a		; ad 0a 03
B8_0cb0:		beq B8_0cbb ; f0 09
B8_0cb2:		lda $cc			; a5 cc
B8_0cb4:		eor #$ff		; 49 ff
B8_0cb6:		clc				; 18 
B8_0cb7:		adc #$01		; 69 01
B8_0cb9:		sta $cc			; 85 cc
B8_0cbb:		lda #$ff		; a9 ff
B8_0cbd:		rts				; 60 
B8_0cbe:		lda #$00		; a9 00
B8_0cc0:		rts				; 60 
B8_0cc1:		lda $9a			; a5 9a
B8_0cc3:		sec				; 38 
B8_0cc4:		sbc $9a, x		; f5 9a
B8_0cc6:		sta $00			; 85 00
B8_0cc8:		lda $a4			; a5 a4
B8_0cca:		sbc $a4, x		; f5 a4
B8_0ccc:		sta $01			; 85 01
B8_0cce:		bpl B8_0ceb ; 10 1b
B8_0cd0:		lda $00			; a5 00
B8_0cd2:		sec				; 38 
B8_0cd3:		sbc #$80		; e9 80
B8_0cd5:		sta $00			; 85 00
B8_0cd7:		bcs B8_0cdb ; b0 02
B8_0cd9:		dec $01			; c6 01
B8_0cdb:		lda $0314, x	; bd 14 03
B8_0cde:		clc				; 18 
B8_0cdf:		adc $00			; 65 00
B8_0ce1:		lda $031e, x	; bd 1e 03
B8_0ce4:		adc $01			; 65 01
B8_0ce6:		bpl B8_0cf8 ; 10 10
B8_0ce8:		lda #$00		; a9 00
B8_0cea:		rts				; 60 
B8_0ceb:		lda #$60		; a9 60
B8_0ced:		cmp $00			; c5 00
B8_0cef:		lda #$00		; a9 00
B8_0cf1:		sbc $01			; e5 01
B8_0cf3:		bpl B8_0cf8 ; 10 03
B8_0cf5:		lda #$00		; a9 00
B8_0cf7:		rts				; 60 
B8_0cf8:		lda $ae			; a5 ae
B8_0cfa:		sec				; 38 
B8_0cfb:		sbc $ae, x		; f5 ae
B8_0cfd:		sta $00			; 85 00
B8_0cff:		lda $b8			; a5 b8
B8_0d01:		sbc $b8, x		; f5 b8
B8_0d03:		sta $01			; 85 01
B8_0d05:		bmi B8_0d28 ; 30 21
B8_0d07:		lda $0328, x	; bd 28 03
B8_0d0a:		clc				; 18 
B8_0d0b:		adc $04			; 65 04
B8_0d0d:		sta $02			; 85 02
B8_0d0f:		lda $0332, x	; bd 32 03
B8_0d12:		adc #$00		; 69 00
B8_0d14:		sta $03			; 85 03
B8_0d16:		lda $00			; a5 00
B8_0d18:		cmp $02			; c5 02
B8_0d1a:		lda $01			; a5 01
B8_0d1c:		sbc $03			; e5 03
B8_0d1e:		bmi B8_0d23 ; 30 03
B8_0d20:		lda #$00		; a9 00
B8_0d22:		rts				; 60 
B8_0d23:		lda #$00		; a9 00
B8_0d25:		ldy #$01		; a0 01
B8_0d27:		rts				; 60 
B8_0d28:		lda $0328, x	; bd 28 03
B8_0d2b:		clc				; 18 
B8_0d2c:		adc $04			; 65 04
B8_0d2e:		sta $02			; 85 02
B8_0d30:		lda $0332, x	; bd 32 03
B8_0d33:		adc #$00		; 69 00
B8_0d35:		sta $03			; 85 03
B8_0d37:		lda $00			; a5 00
B8_0d39:		clc				; 18 
B8_0d3a:		adc $02			; 65 02
B8_0d3c:		lda $01			; a5 01
B8_0d3e:		adc $03			; 65 03
B8_0d40:		bpl B8_0d45 ; 10 03
B8_0d42:		lda #$00		; a9 00
B8_0d44:		rts				; 60 
B8_0d45:		lda #$01		; a9 01
B8_0d47:		rts				; 60 
B8_0d48:		lda $91			; a5 91
B8_0d4a:		cmp #$01		; c9 01
B8_0d4c:		beq B8_0d5c ; f0 0e
B8_0d4e:		ldy $0351		; ac 51 03
B8_0d51:		cpy #$02		; c0 02
B8_0d53:		bne B8_0d59 ; d0 04
B8_0d55:		cmp #$d0		; c9 d0
B8_0d57:		beq B8_0d5c ; f0 03
B8_0d59:		lda #$00		; a9 00
B8_0d5b:		rts				; 60 
B8_0d5c:		lda $9b			; a5 9b
B8_0d5e:		sec				; 38 
B8_0d5f:		sbc $9a, x		; f5 9a
B8_0d61:		sta $00			; 85 00
B8_0d63:		lda $a5			; a5 a5
B8_0d65:		sbc $a4, x		; f5 a4
B8_0d67:		sta $01			; 85 01
B8_0d69:		bpl B8_0d7b ; 10 10
B8_0d6b:		lda $0314, x	; bd 14 03
B8_0d6e:		clc				; 18 
B8_0d6f:		adc $00			; 65 00
B8_0d71:		lda $031e, x	; bd 1e 03
B8_0d74:		adc $01			; 65 01
B8_0d76:		bpl B8_0d8a ; 10 12
B8_0d78:		lda #$00		; a9 00
B8_0d7a:		rts				; 60 
B8_0d7b:		lda $0315		; ad 15 03
B8_0d7e:		cmp $00			; c5 00
B8_0d80:		lda $031f		; ad 1f 03
B8_0d83:		sbc $01			; e5 01
B8_0d85:		bpl B8_0d8a ; 10 03
B8_0d87:		lda #$00		; a9 00
B8_0d89:		rts				; 60 
B8_0d8a:		lda $af			; a5 af
B8_0d8c:		sec				; 38 
B8_0d8d:		sbc $ae, x		; f5 ae
B8_0d8f:		sta $00			; 85 00
B8_0d91:		lda $b9			; a5 b9
B8_0d93:		sbc $b8, x		; f5 b8
B8_0d95:		sta $01			; 85 01
B8_0d97:		bmi B8_0dbd ; 30 24
B8_0d99:		lda $0328, x	; bd 28 03
B8_0d9c:		clc				; 18 
B8_0d9d:		adc $0329		; 6d 29 03
B8_0da0:		sta $02			; 85 02
B8_0da2:		lda $0332, x	; bd 32 03
B8_0da5:		adc $0333		; 6d 33 03
B8_0da8:		sta $03			; 85 03
B8_0daa:		lda $00			; a5 00
B8_0dac:		cmp $02			; c5 02
B8_0dae:		lda $01			; a5 01
B8_0db0:		sbc $03			; e5 03
B8_0db2:		bmi B8_0db7 ; 30 03
B8_0db4:		lda #$00		; a9 00
B8_0db6:		rts				; 60 
B8_0db7:		jsr $8de4		; 20 e4 8d
B8_0dba:		ldy #$01		; a0 01
B8_0dbc:		rts				; 60 
B8_0dbd:		lda $0328, x	; bd 28 03
B8_0dc0:		clc				; 18 
B8_0dc1:		adc $0329		; 6d 29 03
B8_0dc4:		sta $02			; 85 02
B8_0dc6:		lda $0332, x	; bd 32 03
B8_0dc9:		adc $0333		; 6d 33 03
B8_0dcc:		sta $03			; 85 03
B8_0dce:		lda $00			; a5 00
B8_0dd0:		clc				; 18 
B8_0dd1:		adc $02			; 65 02
B8_0dd3:		lda $01			; a5 01
B8_0dd5:		adc $03			; 65 03
B8_0dd7:		bpl B8_0ddc ; 10 03
B8_0dd9:		lda #$00		; a9 00
B8_0ddb:		rts				; 60 
B8_0ddc:		jsr $8de4		; 20 e4 8d
B8_0ddf:		ldy #$00		; a0 00
B8_0de1:		lda #$01		; a9 01
B8_0de3:		rts				; 60 
B8_0de4:		lda $3e			; a5 3e
B8_0de6:		beq B8_0de9 ; f0 01
B8_0de8:		rts				; 60 
B8_0de9:		lda $0351		; ad 51 03
B8_0dec:		cmp #$02		; c9 02
B8_0dee:		bne B8_0dff ; d0 0f
B8_0df0:		lda $91			; a5 91
B8_0df2:		cmp #$01		; c9 01
B8_0df4:		bne B8_0dff ; d0 09
B8_0df6:		lda #$d0		; a9 d0
B8_0df8:		sta $91			; 85 91
B8_0dfa:		lda #$00		; a9 00
B8_0dfc:		sta $038d		; 8d 8d 03
B8_0dff:		dec $0346, x	; de 46 03
B8_0e02:		bne B8_0e72 ; d0 6e
B8_0e04:		lda $03b4, x	; bd b4 03
B8_0e07:		ora $03be, x	; 1d be 03
B8_0e0a:		beq B8_0e72 ; f0 66
B8_0e0c:		lda $03b4, x	; bd b4 03
B8_0e0f:		sta $05			; 85 05
B8_0e11:		lda $03be, x	; bd be 03
B8_0e14:		sta $06			; 85 06
B8_0e16:		inc $35			; e6 35
B8_0e18:		ldy $35			; a4 35
B8_0e1a:		dey				; 88 
B8_0e1b:		beq B8_0e24 ; f0 07
B8_0e1d:		asl $05			; 06 05
B8_0e1f:		rol $06			; 26 06
B8_0e21:		jmp $8e1a		; 4c 1a 8e
B8_0e24:		lda #$a0		; a9 a0
B8_0e26:		sta $01			; 85 01
B8_0e28:		lda #$10		; a9 10
B8_0e2a:		sta $03			; 85 03
B8_0e2c:		lda #$00		; a9 00
B8_0e2e:		sta $00			; 85 00
B8_0e30:		sta $02			; 85 02
B8_0e32:		ldy #$0d		; a0 0d
B8_0e34:		lda $05			; a5 05
B8_0e36:		sec				; 38 
B8_0e37:		sbc $00			; e5 00
B8_0e39:		sta $04			; 85 04
B8_0e3b:		lda $06			; a5 06
B8_0e3d:		sbc $01			; e5 01
B8_0e3f:		bcc B8_0e54 ; 90 13
B8_0e41:		sta $06			; 85 06
B8_0e43:		lda $04			; a5 04
B8_0e45:		sta $05			; 85 05
B8_0e47:		lda $2c			; a5 2c
B8_0e49:		clc				; 18 
B8_0e4a:		adc $02			; 65 02
B8_0e4c:		sta $2c			; 85 2c
B8_0e4e:		lda $2d			; a5 2d
B8_0e50:		adc $03			; 65 03
B8_0e52:		sta $2d			; 85 2d
B8_0e54:		lsr $01			; 46 01
B8_0e56:		ror $00			; 66 00
B8_0e58:		lsr $03			; 46 03
B8_0e5a:		ror $02			; 66 02
B8_0e5c:		dey				; 88 
B8_0e5d:		bne B8_0e34 ; d0 d5
B8_0e5f:		lda $34			; a5 34
B8_0e61:		clc				; 18 
B8_0e62:		adc $05			; 65 05
B8_0e64:		cmp #$0a		; c9 0a
B8_0e66:		bcc B8_0e70 ; 90 08
B8_0e68:		sbc #$0a		; e9 0a
B8_0e6a:		inc $2c			; e6 2c
B8_0e6c:		bne B8_0e70 ; d0 02
B8_0e6e:		inc $2d			; e6 2d
B8_0e70:		sta $34			; 85 34
B8_0e72:		rts				; 60 
B8_0e73:		lda $2c			; a5 2c
B8_0e75:		clc				; 18 
B8_0e76:		adc $8e83, y	; 79 83 8e
B8_0e79:		sta $2c			; 85 2c
B8_0e7b:		lda $2d			; a5 2d
B8_0e7d:		adc $8e89, y	; 79 89 8e
B8_0e80:		sta $2d			; 85 2d
B8_0e82:		rts				; 60 
B8_0e83:	.db $64
B8_0e84:		iny				; c8 
B8_0e85:		bit $f490		; 2c 90 f4
B8_0e88:	.hex 1e 00 00
B8_0e8b:		ora ($01, x)	; 01 01
B8_0e8d:		ora ($00, x)	; 01 00
B8_0e8f:		lda #$ac		; a9 ac
B8_0e91:		sta $3e			; 85 3e
B8_0e93:		ldy $0351		; ac 51 03
B8_0e96:		dey				; 88 
B8_0e97:		beq B8_0eeb ; f0 52
B8_0e99:		lda $91			; a5 91
B8_0e9b:		ora $c3			; 05 c3
B8_0e9d:		bmi B8_0f1c ; 30 7d
B8_0e9f:		jsr $8d48		; 20 48 8d
B8_0ea2:		beq B8_0f1c ; f0 78
B8_0ea4:		lda $9a, x		; b5 9a
B8_0ea6:		sec				; 38 
B8_0ea7:		sbc $0314, x	; fd 14 03
B8_0eaa:		sta $00			; 85 00
B8_0eac:		lda $a4, x		; b5 a4
B8_0eae:		sbc $031e, x	; fd 1e 03
B8_0eb1:		sta $01			; 85 01
B8_0eb3:		lda $9b			; a5 9b
B8_0eb5:		sec				; 38 
B8_0eb6:		sbc $00			; e5 00
B8_0eb8:		sta $02			; 85 02
B8_0eba:		lda $a5			; a5 a5
B8_0ebc:		sbc $01			; e5 01
B8_0ebe:		bne B8_0ec4 ; d0 04
B8_0ec0:		lda $02			; a5 02
B8_0ec2:		bpl B8_0f0f ; 10 4b
B8_0ec4:		lda #$80		; a9 80
B8_0ec6:		sta $0379		; 8d 79 03
B8_0ec9:		cpy #$00		; c0 00
B8_0ecb:		beq B8_0eee ; f0 21
B8_0ecd:		lda $ae, x		; b5 ae
B8_0ecf:		clc				; 18 
B8_0ed0:		adc $0328, x	; 7d 28 03
B8_0ed3:		sta $00			; 85 00
B8_0ed5:		lda $b8, x		; b5 b8
B8_0ed7:		adc $0332, x	; 7d 32 03
B8_0eda:		sta $01			; 85 01
B8_0edc:		lda $00			; a5 00
B8_0ede:		clc				; 18 
B8_0edf:		adc $0329		; 6d 29 03
B8_0ee2:		sta $af			; 85 af
B8_0ee4:		lda $01			; a5 01
B8_0ee6:		adc $0333		; 6d 33 03
B8_0ee9:		sta $b9			; 85 b9
B8_0eeb:		jmp $8f1c		; 4c 1c 8f
B8_0eee:		lda $ae, x		; b5 ae
B8_0ef0:		sec				; 38 
B8_0ef1:		sbc $0328, x	; fd 28 03
B8_0ef4:		sta $00			; 85 00
B8_0ef6:		lda $b8, x		; b5 b8
B8_0ef8:		sbc $0332, x	; fd 32 03
B8_0efb:		sta $01			; 85 01
B8_0efd:		lda $00			; a5 00
B8_0eff:		sec				; 38 
B8_0f00:		sbc $0329		; ed29 03
B8_0f03:		sta $af			; 85 af
B8_0f05:		lda $01			; a5 01
B8_0f07:		sbc $0333		; ed33 03
B8_0f0a:		sta $b9			; 85 b9
B8_0f0c:		jmp $8f1c		; 4c 1c 8f
B8_0f0f:		lda #$80		; a9 80
B8_0f11:		sta $036f		; 8d 6f 03
B8_0f14:		lda $00			; a5 00
B8_0f16:		sta $9b			; 85 9b
B8_0f18:		lda $01			; a5 01
B8_0f1a:		sta $a5			; 85 a5
B8_0f1c:		lda #$00		; a9 00
B8_0f1e:		sta $3e			; 85 3e
B8_0f20:		rts				; 60 
B8_0f21:		ldy #$1b		; a0 1b
B8_0f23:		jsr $f05e		; 20 5e f0
B8_0f26:		ldx #$00		; a2 00
B8_0f28:		lda $8f5f, x	; bd 5f 8f
B8_0f2b:		sta $01			; 85 01
B8_0f2d:		inx				; e8 
B8_0f2e:		lda $8f5f, x	; bd 5f 8f
B8_0f31:		sta $00			; 85 00
B8_0f33:		inx				; e8 
B8_0f34:		ldy #$00		; a0 00
B8_0f36:		lda ($00), y	; b1 00
B8_0f38:		cmp $8f5f, x	; dd 5f 8f
B8_0f3b:		bne B8_0f4a ; d0 0d
B8_0f3d:		inx				; e8 
B8_0f3e:		iny				; c8 
B8_0f3f:		cpy #$04		; c0 04
B8_0f41:		bne B8_0f36 ; d0 f3
B8_0f43:		cpx #$1e		; e0 1e
B8_0f45:		bcc B8_0f28 ; 90 e1
B8_0f47:		lda #$aa		; a9 aa
B8_0f49:		rts				; 60 
B8_0f4a:		ldx #$00		; a2 00
B8_0f4c:		lda $8f7d, x	; bd 7d 8f
B8_0f4f:		eor #$ac		; 49 ac
B8_0f51:		sec				; 38 
B8_0f52:		sbc #$07		; e9 07
B8_0f54:		sta $0500, x	; 9d 00 05
B8_0f57:		inx				; e8 
B8_0f58:		cpx #$60		; e0 60
B8_0f5a:		bcc B8_0f4c ; 90 f0
B8_0f5c:		jmp $0500		; 4c 00 05
B8_0f5f:	.db $bb
B8_0f60:	.db $9f
B8_0f61:	.db $fb
B8_0f62:	.db $9b
B8_0f63:	.db $1c
B8_0f64:	.db $9c
B8_0f65:		ldy $143c, x	; bc 3c 14
B8_0f68:	.db $0f
B8_0f69:		ora $a80f		; 0d 0f a8
B8_0f6c:		bvs B8_0f7d ; 70 0f
B8_0f6e:		cmp #$04		; c9 04
B8_0f70:		bne B8_0f52 ; d0 e0
B8_0f72:		ldy $a0			; a4 a0
B8_0f74:	.db $1b
B8_0f75:		jsr $e051		; 20 51 e0
B8_0f78:		tay				; a8 
B8_0f79:		;removed
	.hex  f0 20
B8_0f7b:		brk				; 00
B8_0f7c:	.db $80
B8_0f7d:	.db $1c
B8_0f7e:		tax				; aa 
B8_0f7f:		jsr $8b9c		; 20 9c 8b
B8_0f82:		asl a			; 0a
B8_0f83:		eor $1c, x		; 55 1c
B8_0f85:	.db $ab
B8_0f86:		jsr $20a8		; 20 a8 20
B8_0f89:	.db $af
B8_0f8a:		brk				; 00
B8_0f8b:		tax				; aa 
B8_0f8c:	.db $9c
B8_0f8d:	.db $af
B8_0f8e:		jsr $1caa		; 20 aa 1c
B8_0f91:	.db $ab
B8_0f92:		ora $8b			; 05 8b
B8_0f94:	.db $0b
B8_0f95:	.db $ab
B8_0f96:	.db $8b
B8_0f97:		sta $1856, y	; 99 56 18
B8_0f9a:		lda $8b			; a5 8b
B8_0f9c:	.db $1c
B8_0f9d:		sty $38			; 84 38
B8_0f9f:		lda ($8b, x)	; a1 8b
B8_0fa1:	.db $1c
B8_0fa2:	.db $02
B8_0fa3:		sec				; 38 
B8_0fa4:		lda ($8b, x)	; a1 8b
B8_0fa6:		ora $ab			; 05 ab
B8_0fa8:		pla				; 68 
B8_0fa9:	.db $fa
B8_0faa:		ldy #$38		; a0 38
B8_0fac:		ldx #$8b		; a2 8b
B8_0fae:	.db $43
B8_0faf:	.db $4b
B8_0fb0:		ldy $7b, x		; b4 7b
B8_0fb2:		bvc B8_0fd0 ; 50 1c
B8_0fb4:	.db $ab
B8_0fb5:		jsr $1cfd		; 20 fd 1c
B8_0fb8:		ldy $20			; a4 20
B8_0fba:	.db $5c
B8_0fbb:	.db $8b
B8_0fbc:		dec $1c56		; ce 56 1c
B8_0fbf:	.db $ab
B8_0fc0:		jsr $1c9c		; 20 9c 1c
B8_0fc3:	.db $eb
B8_0fc4:		jsr $8b40		; 20 40 8b
B8_0fc7:		and ($55), y	; 31 55
B8_0fc9:	.db $ff
B8_0fca:	.db $34
B8_0fcb:		tax				; aa 
B8_0fcc:	.db $ab
B8_0fcd:	.db $ab
B8_0fce:	.db $ab
B8_0fcf:	.db $ab
B8_0fd0:		lda $bf			; a5 bf
B8_0fd2:		ldy $a6			; a4 a6
B8_0fd4:		ldx $a3ab, y	; be ab a3
B8_0fd7:		tsx				; ba 
B8_0fd8:	.db $bf
B8_0fd9:		ldy #$ab		; a0 ab
B8_0fdb:	.db $ab
B8_0fdc:	.db $ab
B8_0fdd:	.db $e7
B8_0fde:	.db $8f
B8_0fdf:		sed				; f8 
B8_0fe0:	.db $8f
B8_0fe1:		ora #$90		; 09 90
B8_0fe3:	.db $1a
B8_0fe4:		bcc B8_1010 ; 90 2a
B8_0fe6:		bcc B8_0fcf ; 90 e7
B8_0fe8:	.db $80
B8_0fe9:		ora ($f9, x)	; 01 f9
B8_0feb:	.db $e7
B8_0fec:		;removed
	.hex  90 01
B8_0fee:		ora ($df, x)	; 01 df
B8_0ff0:	.db $82
B8_0ff1:		ora ($f9, x)	; 01 f9
B8_0ff3:	.db $f7
B8_0ff4:	.db $92
B8_0ff5:		ora ($f9, x)	; 01 f9
B8_0ff7:		brk				; 00
B8_0ff8:	.db $e7
B8_0ff9:	.db $80
B8_0ffa:		ora ($f9, x)	; 01 f9
B8_0ffc:	.db $e7
B8_0ffd:		;removed
	.hex  90 01
B8_0fff:		ora ($df, x)	; 01 df
B8_1001:	.db $92
B8_1002:		ora ($f9, x)	; 01 f9
B8_1004:	.db $f7
B8_1005:	.db $82
B8_1006:		ora ($f9, x)	; 01 f9
B8_1008:		brk				; 00
B8_1009:	.db $e7
B8_100a:	.db $80
B8_100b:		ora ($f9, x)	; 01 f9
B8_100d:	.db $e7
B8_100e:		;removed
	.hex  90 01
B8_1010:		ora ($df, x)	; 01 df
B8_1012:		sty $01			; 84 01
B8_1014:		sbc $94f7, y	; f9 f7 94
B8_1017:		ora ($f9, x)	; 01 f9
B8_1019:		brk				; 00
B8_101a:	.db $e7
B8_101b:	.db $80
B8_101c:		ora ($f9, x)	; 01 f9
B8_101e:	.db $e7
B8_101f:		;removed
	.hex  90 01
B8_1021:		ora ($df, x)	; 01 df
B8_1023:		sty $01, x		; 94 01
B8_1025:		sbc $84f7, y	; f9 f7 84
B8_1028:		ora ($f9, x)	; 01 f9
B8_102a:		brk				; 00
B8_102b:	.db $4f
B8_102c:		bcc B8_109e ; 90 70
B8_102e:		;removed
	.hex  90 91
B8_1030:		bcc B8_0fe4 ; 90 b2
B8_1032:		;removed
	.hex  90 d3
B8_1034:		bcc B8_102a ; 90 f4
B8_1036:		bcc B8_104d ; 90 15
B8_1038:		sta ($36), y	; 91 36
B8_103a:		sta ($53), y	; 91 53
B8_103c:		sta ($70), y	; 91 70
B8_103e:		sta ($89), y	; 91 89
B8_1040:		sta ($a2), y	; 91 a2
B8_1042:		sta ($bb), y	; 91 bb
B8_1044:		sta ($d4), y	; 91 d4
B8_1046:		sta ($ed), y	; 91 ed
B8_1048:		sta ($0a), y	; 91 0a
B8_104a:	.db $92
B8_104b:	.db $27
B8_104c:	.db $92
B8_104d:	.db $44
B8_104e:	.db $92
B8_104f:	.db $e2
B8_1050:		ldy $ef00		; ac 00 ef
B8_1053:	.db $f2
B8_1054:		ldy $ef80		; ac 80 ef
B8_1057:	.db $e2
B8_1058:		ldy $f700, x	; bc 00 f7
B8_105b:	.db $f2
B8_105c:		ldy $f780, x	; bc 80 f7
B8_105f:	.db $e2
B8_1060:		ldx $ff00		; ae 00 ff
B8_1063:	.db $f2
B8_1064:		ldx $ff80		; ae 80 ff
B8_1067:	.db $e2
B8_1068:		ldx $0700, y	; be 00 07
B8_106b:	.db $f2
B8_106c:		ldx $0780, y	; be 80 07
B8_106f:		brk				; 00
B8_1070:	.db $e2
B8_1071:		ldy $ef00		; ac 00 ef
B8_1074:	.db $f2
B8_1075:		ldy $ef80		; ac 80 ef
B8_1078:	.db $e2
B8_1079:		ldy $f700, x	; bc 00 f7
B8_107c:	.db $f2
B8_107d:		ldy $f780, x	; bc 80 f7
B8_1080:	.db $e2
B8_1081:		sty $00			; 84 00
B8_1083:	.db $ff
B8_1084:	.db $f2
B8_1085:		ldx $ff80		; ae 80 ff
B8_1088:	.db $e2
B8_1089:		ldx $0700, y	; be 00 07
B8_108c:	.db $f2
B8_108d:		ldx $0780, y	; be 80 07
B8_1090:		brk				; 00
B8_1091:	.db $e2
B8_1092:		ldy $ef00		; ac 00 ef
B8_1095:	.db $f2
B8_1096:		ldy $ef80		; ac 80 ef
B8_1099:	.db $e2
B8_109a:		ldy $f700, x	; bc 00 f7
B8_109d:	.db $f2
B8_109e:		ldy $f780, x	; bc 80 f7
B8_10a1:	.db $e2
B8_10a2:		clv				; b8 
B8_10a3:		brk				; 00
B8_10a4:	.db $ff
B8_10a5:	.db $f2
B8_10a6:		ldx $ff80		; ae 80 ff
B8_10a9:	.db $e2
B8_10aa:		ldx $0700, y	; be 00 07
B8_10ad:	.db $f2
B8_10ae:		ldx $0780, y	; be 80 07
B8_10b1:		brk				; 00
B8_10b2:	.db $e2
B8_10b3:		ldy $ef00		; ac 00 ef
B8_10b6:	.db $f2
B8_10b7:		ldy $ef80		; ac 80 ef
B8_10ba:	.db $e2
B8_10bb:		ldy $f700, x	; bc 00 f7
B8_10be:	.db $f2
B8_10bf:		ldy $f780, x	; bc 80 f7
B8_10c2:	.db $e2
B8_10c3:		bcs B8_10c5 ; b0 00
B8_10c5:	.db $ff
B8_10c6:	.db $f2
B8_10c7:		ldx $ff80		; ae 80 ff
B8_10ca:	.db $e2
B8_10cb:		ldx $0700, y	; be 00 07
B8_10ce:	.db $f2
B8_10cf:		ldx $0780, y	; be 80 07
B8_10d2:		brk				; 00
B8_10d3:	.db $e2
B8_10d4:		ldy $ef00		; ac 00 ef
B8_10d7:	.db $f2
B8_10d8:		ldy $ef80		; ac 80 ef
B8_10db:	.db $e2
B8_10dc:		ldy $f700, x	; bc 00 f7
B8_10df:	.db $f2
B8_10e0:		ldy $f780, x	; bc 80 f7
B8_10e3:	.db $e2
B8_10e4:	.db $b2
B8_10e5:		brk				; 00
B8_10e6:	.db $ff
B8_10e7:	.db $f2
B8_10e8:		ldx $ff80		; ae 80 ff
B8_10eb:	.db $e2
B8_10ec:		ldx $0700, y	; be 00 07
B8_10ef:	.db $f2
B8_10f0:		ldx $0780, y	; be 80 07
B8_10f3:		brk				; 00
B8_10f4:	.db $e2
B8_10f5:		ldy $ef00		; ac 00 ef
B8_10f8:	.db $f2
B8_10f9:		ldy $ef80		; ac 80 ef
B8_10fc:	.db $e2
B8_10fd:		ldy $f700, x	; bc 00 f7
B8_1100:	.db $f2
B8_1101:		ldy $f780, x	; bc 80 f7
B8_1104:	.db $e2
B8_1105:	.db $b2
B8_1106:		brk				; 00
B8_1107:	.db $ff
B8_1108:	.db $f2
B8_1109:		ldy $00, x		; b4 00
B8_110b:	.db $ff
B8_110c:	.db $e2
B8_110d:		ldx $0700, y	; be 00 07
B8_1110:	.db $f2
B8_1111:		ldx $0780, y	; be 80 07
B8_1114:		brk				; 00
B8_1115:	.db $e2
B8_1116:		ldy $ef00		; ac 00 ef
B8_1119:	.db $f2
B8_111a:		ldy $ef80		; ac 80 ef
B8_111d:	.db $e2
B8_111e:		ldy $f700, x	; bc 00 f7
B8_1121:	.db $f2
B8_1122:		ldy $f780, x	; bc 80 f7
B8_1125:	.db $e2
B8_1126:	.db $b2
B8_1127:		brk				; 00
B8_1128:	.db $ff
B8_1129:	.db $f2
B8_112a:		dex				; ca 
B8_112b:		brk				; 00
B8_112c:	.db $ff
B8_112d:	.db $e2
B8_112e:		ldx $0700, y	; be 00 07
B8_1131:	.db $f2
B8_1132:		ldx $0780, y	; be 80 07
B8_1135:		brk				; 00
B8_1136:	.db $e2
B8_1137:		cpy $01			; c4 01
B8_1139:		sbc $d4e2		; ede2 d4
B8_113c:		ora ($f5, x)	; 01 f5
B8_113e:	.db $f2
B8_113f:		dec $01, x		; d6 01
B8_1141:		sbc $e2, x		; f5 e2
B8_1143:		cpx $01			; e4 01
B8_1145:		sbc $e6f2, x	; fd f2 e6
B8_1148:		ora ($fd, x)	; 01 fd
B8_114a:	.db $e2
B8_114b:	.db $f4
B8_114c:		ora ($05, x)	; 01 05
B8_114e:	.db $f2
B8_114f:		inc $01, x		; f6 01
B8_1151:		ora $00			; 05 00
B8_1153:	.db $e2
B8_1154:		cpy $01			; c4 01
B8_1156:		sbc $d4e2		; ede2 d4
B8_1159:		ora ($f5, x)	; 01 f5
B8_115b:	.db $f2
B8_115c:		;removed
	.hex  d0 01
B8_115e:		sbc $e2, x		; f5 e2
B8_1160:		cpx $01			; e4 01
B8_1162:		sbc $c6f2, x	; fd f2 c6
B8_1165:		ora ($fd, x)	; 01 fd
B8_1167:	.db $e2
B8_1168:	.db $f4
B8_1169:		ora ($05, x)	; 01 05
B8_116b:	.db $f2
B8_116c:		inc $01, x		; f6 01
B8_116e:		ora $00			; 05 00
B8_1170:	.db $e2
B8_1171:		cld				; b8 
B8_1172:		ora ($f5, x)	; 01 f5
B8_1174:	.db $f2
B8_1175:	.db $da
B8_1176:		ora ($f5, x)	; 01 f5
B8_1178:	.db $e2
B8_1179:		inx				; e8 
B8_117a:		ora ($fd, x)	; 01 fd
B8_117c:	.db $f2
B8_117d:		nop				; ea 
B8_117e:		ora ($fd, x)	; 01 fd
B8_1180:	.db $e2
B8_1181:		sed				; f8 
B8_1182:		ora ($05, x)	; 01 05
B8_1184:	.db $f2
B8_1185:	.db $fa
B8_1186:		ora ($05, x)	; 01 05
B8_1188:		brk				; 00
B8_1189:	.db $e2
B8_118a:		cpy #$01		; c0 01
B8_118c:		sbc $f2, x		; f5 f2
B8_118e:	.db $c2
B8_118f:		ora ($f5, x)	; 01 f5
B8_1191:	.db $e2
B8_1192:		iny				; c8 
B8_1193:		ora ($fd, x)	; 01 fd
B8_1195:	.db $f2
B8_1196:		nop				; ea 
B8_1197:		ora ($fd, x)	; 01 fd
B8_1199:	.db $e2
B8_119a:		sed				; f8 
B8_119b:		ora ($05, x)	; 01 05
B8_119d:	.db $f2
B8_119e:	.db $fa
B8_119f:		ora ($05, x)	; 01 05
B8_11a1:		brk				; 00
B8_11a2:	.db $e2
B8_11a3:	.db $80
B8_11a4:		ora ($f5, x)	; 01 f5
B8_11a6:	.db $f2
B8_11a7:	.db $82
B8_11a8:		ora ($f5, x)	; 01 f5
B8_11aa:	.db $e2
B8_11ab:		;removed
	.hex  90 01
B8_11ad:		sbc $92f2, x	; fd f2 92
B8_11b0:		ora ($fd, x)	; 01 fd
B8_11b2:	.db $e2
B8_11b3:		ldy #$01		; a0 01
B8_11b5:		ora $f2			; 05 f2
B8_11b7:		ldx #$01		; a2 01
B8_11b9:		ora $00			; 05 00
B8_11bb:	.db $e2
B8_11bc:		cpy $f501		; cc 01 f5
B8_11bf:	.db $f2
B8_11c0:		dec $f501		; ce 01 f5
B8_11c3:	.db $e2
B8_11c4:		;removed
	.hex  90 01
B8_11c6:		sbc $92f2, x	; fd f2 92
B8_11c9:		ora ($fd, x)	; 01 fd
B8_11cb:	.db $e2
B8_11cc:		ldy #$01		; a0 01
B8_11ce:		ora $f2			; 05 f2
B8_11d0:		ldx #$01		; a2 01
B8_11d2:		ora $00			; 05 00
B8_11d4:		sbc ($80, x)	; e1 80
B8_11d6:		ora ($f5, x)	; 01 f5
B8_11d8:		sbc ($e0), y	; f1 e0
B8_11da:		ora ($f5, x)	; 01 f5
B8_11dc:		sbc ($90, x)	; e1 90
B8_11de:		ora ($fd, x)	; 01 fd
B8_11e0:		sbc ($f0), y	; f1 f0
B8_11e2:		ora ($fd, x)	; 01 fd
B8_11e4:		sbc ($a0, x)	; e1 a0
B8_11e6:		ora ($05, x)	; 01 05
B8_11e8:		sbc ($b6), y	; f1 b6
B8_11ea:		ora ($05, x)	; 01 05
B8_11ec:		brk				; 00
B8_11ed:		sbc ($86), y	; f1 86
B8_11ef:		ora ($ed, x)	; 01 ed
B8_11f1:		sbc ($80, x)	; e1 80
B8_11f3:		ora ($f5, x)	; 01 f5
B8_11f5:		sbc ($d2), y	; f1 d2
B8_11f7:		ora ($f5, x)	; 01 f5
B8_11f9:		sbc ($90, x)	; e1 90
B8_11fb:		ora ($fd, x)	; 01 fd
B8_11fd:		sbc ($e2), y	; f1 e2
B8_11ff:		ora ($fd, x)	; 01 fd
B8_1201:		sbc ($a0, x)	; e1 a0
B8_1203:		ora ($05, x)	; 01 05
B8_1205:		sbc ($f2), y	; f1 f2
B8_1207:		ora ($05, x)	; 01 05
B8_1209:		brk				; 00
B8_120a:	.db $f2
B8_120b:		stx $01			; 86 01
B8_120d:		sbc $94e2		; ede2 94
B8_1210:		ora ($f5, x)	; 01 f5
B8_1212:	.db $f2
B8_1213:		stx $01, y		; 96 01
B8_1215:		sbc $e2, x		; f5 e2
B8_1217:		ldy $01			; a4 01
B8_1219:		sbc $a6f2, x	; fd f2 a6
B8_121c:		ora ($fd, x)	; 01 fd
B8_121e:	.db $e2
B8_121f:		ldy #$01		; a0 01
B8_1221:		ora $f2			; 05 f2
B8_1223:		ldx $01, y		; b6 01
B8_1225:		ora $00			; 05 00
B8_1227:	.db $f2
B8_1228:		stx $01			; 86 01
B8_122a:		sbc $dce2		; ede2 dc
B8_122d:		ora ($f5, x)	; 01 f5
B8_122f:	.db $f2
B8_1230:		stx $01, y		; 96 01
B8_1232:		sbc $e2, x		; f5 e2
B8_1234:		cpx $fd01		; ec 01 fd
B8_1237:	.db $f2
B8_1238:		ldx $01			; a6 01
B8_123a:		sbc $a0e2, x	; fd e2 a0
B8_123d:		ora ($05, x)	; 01 05
B8_123f:	.db $f2
B8_1240:		ldx $01, y		; b6 01
B8_1242:		ora $00			; 05 00
B8_1244:	.db $e2
B8_1245:		dey				; 88 
B8_1246:		ora ($f5, x)	; 01 f5
B8_1248:	.db $f2
B8_1249:		txa				; 8a 
B8_124a:		ora ($f5, x)	; 01 f5
B8_124c:	.db $e2
B8_124d:		tya				; 98 
B8_124e:		ora ($fd, x)	; 01 fd
B8_1250:	.db $f2
B8_1251:		txs				; 9a 
B8_1252:		ora ($fd, x)	; 01 fd
B8_1254:	.db $e2
B8_1255:		tay				; a8 
B8_1256:		ora ($05, x)	; 01 05
B8_1258:	.db $f2
B8_1259:		tax				; aa 
B8_125a:		ora ($05, x)	; 01 05
B8_125c:	.db $f2
B8_125d:		tsx				; ba 
B8_125e:		ora ($0d, x)	; 01 0d
B8_1260:		brk				; 00
B8_1261:	.db $ff
B8_1262:		brk				; 00
B8_1263:	.db $ff
B8_1264:		brk				; 00
B8_1265:	.db $ff
B8_1266:		brk				; 00
B8_1267:	.db $ff
B8_1268:		brk				; 00
B8_1269:	.db $ff
B8_126a:		brk				; 00
B8_126b:	.db $ff
B8_126c:		brk				; 00
B8_126d:	.db $ff
B8_126e:		brk				; 00
B8_126f:	.db $ff
B8_1270:	.db $ff
B8_1271:		brk				; 00
B8_1272:	.db $ff
B8_1273:		brk				; 00
B8_1274:	.db $ff
B8_1275:		brk				; 00
B8_1276:	.db $ff
B8_1277:		brk				; 00
B8_1278:	.db $ff
B8_1279:		brk				; 00
B8_127a:	.db $ff
B8_127b:		brk				; 00
B8_127c:	.db $ff
B8_127d:		brk				; 00
B8_127e:	.db $ff
B8_127f:		brk				; 00
B8_1280:		brk				; 00
B8_1281:	.db $ff
B8_1282:		brk				; 00
B8_1283:	.db $ff
B8_1284:		brk				; 00
B8_1285:	.db $ff
B8_1286:		brk				; 00
B8_1287:	.db $ff
B8_1288:		brk				; 00
B8_1289:	.db $ff
B8_128a:		brk				; 00
B8_128b:	.db $ff
B8_128c:		brk				; 00
B8_128d:	.db $ff
B8_128e:		brk				; 00
B8_128f:	.db $ff
B8_1290:	.db $ff
B8_1291:		brk				; 00
B8_1292:	.db $ff
B8_1293:		brk				; 00
B8_1294:	.db $ff
B8_1295:		brk				; 00
B8_1296:	.db $ff
B8_1297:		brk				; 00
B8_1298:	.db $ff
B8_1299:		brk				; 00
B8_129a:	.db $ff
B8_129b:		brk				; 00
B8_129c:	.db $ff
B8_129d:		brk				; 00
B8_129e:	.db $ff
B8_129f:		brk				; 00
B8_12a0:		brk				; 00
B8_12a1:	.db $ff
B8_12a2:		brk				; 00
B8_12a3:	.db $ff
B8_12a4:		brk				; 00
B8_12a5:	.db $ff
B8_12a6:		brk				; 00
B8_12a7:	.db $ff
B8_12a8:		brk				; 00
B8_12a9:	.db $ff
B8_12aa:		brk				; 00
B8_12ab:	.db $ff
B8_12ac:		brk				; 00
B8_12ad:	.db $ff
B8_12ae:		brk				; 00
B8_12af:	.db $ff
B8_12b0:	.db $ff
B8_12b1:		brk				; 00
B8_12b2:	.db $ff
B8_12b3:		brk				; 00
B8_12b4:	.db $ff
B8_12b5:		brk				; 00
B8_12b6:	.db $ff
B8_12b7:		brk				; 00
B8_12b8:	.db $ff
B8_12b9:		brk				; 00
B8_12ba:	.db $ff
B8_12bb:		brk				; 00
B8_12bc:	.db $ff
B8_12bd:		brk				; 00
B8_12be:	.db $ff
B8_12bf:		brk				; 00
B8_12c0:		brk				; 00
B8_12c1:	.db $ff
B8_12c2:		brk				; 00
B8_12c3:	.db $ff
B8_12c4:		brk				; 00
B8_12c5:	.db $ff
B8_12c6:		brk				; 00
B8_12c7:	.db $ff
B8_12c8:		brk				; 00
B8_12c9:	.db $ff
B8_12ca:		brk				; 00
B8_12cb:	.db $ff
B8_12cc:		brk				; 00
B8_12cd:	.db $ff
B8_12ce:		brk				; 00
B8_12cf:	.db $ff
B8_12d0:	.db $ff
B8_12d1:		brk				; 00
B8_12d2:	.db $ff
B8_12d3:		brk				; 00
B8_12d4:	.db $ff
B8_12d5:		brk				; 00
B8_12d6:	.db $ff
B8_12d7:		brk				; 00
B8_12d8:	.db $ff
B8_12d9:		brk				; 00
B8_12da:	.db $ff
B8_12db:		brk				; 00
B8_12dc:	.db $ff
B8_12dd:		brk				; 00
B8_12de:	.db $ff
B8_12df:		brk				; 00
B8_12e0:		brk				; 00
B8_12e1:	.db $ff
B8_12e2:		brk				; 00
B8_12e3:	.db $ff
B8_12e4:		brk				; 00
B8_12e5:	.db $ff
B8_12e6:		brk				; 00
B8_12e7:	.db $ff
B8_12e8:		brk				; 00
B8_12e9:	.db $ff
B8_12ea:		brk				; 00
B8_12eb:	.db $ff
B8_12ec:		brk				; 00
B8_12ed:	.db $ff
B8_12ee:		brk				; 00
B8_12ef:	.db $ff
B8_12f0:	.db $ff
B8_12f1:		brk				; 00
B8_12f2:	.db $ff
B8_12f3:		brk				; 00
B8_12f4:	.db $ff
B8_12f5:		brk				; 00
B8_12f6:	.db $ff
B8_12f7:		brk				; 00
B8_12f8:	.db $ff
B8_12f9:		brk				; 00
B8_12fa:	.db $ff
B8_12fb:		brk				; 00
B8_12fc:	.db $ff
B8_12fd:		brk				; 00
B8_12fe:	.db $ff
B8_12ff:		brk				; 00
B8_1300:		brk				; 00
B8_1301:	.db $ff
B8_1302:		brk				; 00
B8_1303:	.db $ff
B8_1304:		brk				; 00
B8_1305:	.db $ff
B8_1306:		brk				; 00
B8_1307:	.db $ff
B8_1308:		brk				; 00
B8_1309:	.db $ff
B8_130a:		brk				; 00
B8_130b:	.db $ff
B8_130c:		brk				; 00
B8_130d:	.db $ff
B8_130e:		brk				; 00
B8_130f:	.db $ff
B8_1310:	.db $ff
B8_1311:		brk				; 00
B8_1312:	.db $ff
B8_1313:		brk				; 00
B8_1314:	.db $ff
B8_1315:		brk				; 00
B8_1316:	.db $ff
B8_1317:		brk				; 00
B8_1318:	.db $ff
B8_1319:		brk				; 00
B8_131a:	.db $ff
B8_131b:		brk				; 00
B8_131c:	.db $ff
B8_131d:		brk				; 00
B8_131e:	.db $ff
B8_131f:		brk				; 00
B8_1320:		brk				; 00
B8_1321:	.db $ff
B8_1322:		brk				; 00
B8_1323:	.db $ff
B8_1324:		brk				; 00
B8_1325:	.db $ff
B8_1326:		brk				; 00
B8_1327:	.db $ff
B8_1328:		brk				; 00
B8_1329:	.db $ff
B8_132a:		brk				; 00
B8_132b:	.db $ff
B8_132c:		brk				; 00
B8_132d:	.db $ff
B8_132e:		brk				; 00
B8_132f:	.db $ff
B8_1330:	.db $ff
B8_1331:		brk				; 00
B8_1332:	.db $ff
B8_1333:		brk				; 00
B8_1334:	.db $ff
B8_1335:		brk				; 00
B8_1336:	.db $ff
B8_1337:		brk				; 00
B8_1338:	.db $ff
B8_1339:		brk				; 00
B8_133a:	.db $ff
B8_133b:		brk				; 00
B8_133c:	.db $ff
B8_133d:		brk				; 00
B8_133e:	.db $ff
B8_133f:		brk				; 00
B8_1340:		brk				; 00
B8_1341:	.db $ff
B8_1342:		brk				; 00
B8_1343:	.db $ff
B8_1344:		brk				; 00
B8_1345:	.db $ff
B8_1346:		brk				; 00
B8_1347:	.db $ff
B8_1348:		brk				; 00
B8_1349:	.db $ff
B8_134a:		brk				; 00
B8_134b:	.db $ff
B8_134c:		brk				; 00
B8_134d:	.db $ff
B8_134e:		brk				; 00
B8_134f:	.db $ff
B8_1350:	.db $ff
B8_1351:		brk				; 00
B8_1352:	.db $ff
B8_1353:		brk				; 00
B8_1354:	.db $ff
B8_1355:		brk				; 00
B8_1356:	.db $ff
B8_1357:		brk				; 00
B8_1358:	.db $ff
B8_1359:		brk				; 00
B8_135a:	.db $ff
B8_135b:		brk				; 00
B8_135c:	.db $ff
B8_135d:		brk				; 00
B8_135e:	.db $ff
B8_135f:		brk				; 00
B8_1360:		brk				; 00
B8_1361:	.db $ff
B8_1362:		brk				; 00
B8_1363:	.db $ff
B8_1364:		brk				; 00
B8_1365:	.db $ff
B8_1366:		brk				; 00
B8_1367:	.db $ff
B8_1368:		brk				; 00
B8_1369:	.db $ff
B8_136a:		brk				; 00
B8_136b:	.db $ff
B8_136c:		brk				; 00
B8_136d:	.db $ff
B8_136e:		brk				; 00
B8_136f:	.db $ff
B8_1370:	.db $ff
B8_1371:		brk				; 00
B8_1372:	.db $ff
B8_1373:		brk				; 00
B8_1374:	.db $ff
B8_1375:		brk				; 00
B8_1376:	.db $ff
B8_1377:		brk				; 00
B8_1378:	.db $ff
B8_1379:		brk				; 00
B8_137a:	.db $ff
B8_137b:		brk				; 00
B8_137c:	.db $ff
B8_137d:		brk				; 00
B8_137e:	.db $ff
B8_137f:		brk				; 00
B8_1380:		brk				; 00
B8_1381:	.db $ff
B8_1382:		brk				; 00
B8_1383:	.db $ff
B8_1384:		brk				; 00
B8_1385:	.db $ff
B8_1386:		brk				; 00
B8_1387:	.db $ff
B8_1388:		brk				; 00
B8_1389:	.db $ff
B8_138a:		brk				; 00
B8_138b:	.db $ff
B8_138c:		brk				; 00
B8_138d:	.db $ff
B8_138e:		brk				; 00
B8_138f:	.db $ff
B8_1390:	.db $ff
B8_1391:		brk				; 00
B8_1392:	.db $ff
B8_1393:		brk				; 00
B8_1394:	.db $ff
B8_1395:		brk				; 00
B8_1396:	.db $ff
B8_1397:		brk				; 00
B8_1398:	.db $ff
B8_1399:		brk				; 00
B8_139a:	.db $ff
B8_139b:		brk				; 00
B8_139c:	.db $ff
B8_139d:		brk				; 00
B8_139e:	.db $ff
B8_139f:		brk				; 00
B8_13a0:		brk				; 00
B8_13a1:	.db $ff
B8_13a2:		brk				; 00
B8_13a3:	.db $ff
B8_13a4:		brk				; 00
B8_13a5:	.db $ff
B8_13a6:		brk				; 00
B8_13a7:	.db $ff
B8_13a8:		brk				; 00
B8_13a9:	.db $ff
B8_13aa:		brk				; 00
B8_13ab:	.db $ff
B8_13ac:		brk				; 00
B8_13ad:	.db $ff
B8_13ae:		brk				; 00
B8_13af:	.db $ff
B8_13b0:	.db $ff
B8_13b1:		brk				; 00
B8_13b2:	.db $ff
B8_13b3:		brk				; 00
B8_13b4:	.db $ff
B8_13b5:		brk				; 00
B8_13b6:	.db $ff
B8_13b7:		brk				; 00
B8_13b8:	.db $ff
B8_13b9:		brk				; 00
B8_13ba:	.db $ff
B8_13bb:		brk				; 00
B8_13bc:	.db $ff
B8_13bd:		brk				; 00
B8_13be:	.db $ff
B8_13bf:		brk				; 00
B8_13c0:		brk				; 00
B8_13c1:	.db $ff
B8_13c2:		brk				; 00
B8_13c3:	.db $ff
B8_13c4:		brk				; 00
B8_13c5:	.db $ff
B8_13c6:		brk				; 00
B8_13c7:	.db $ff
B8_13c8:		brk				; 00
B8_13c9:	.db $ff
B8_13ca:		brk				; 00
B8_13cb:	.db $ff
B8_13cc:		brk				; 00
B8_13cd:	.db $ff
B8_13ce:		brk				; 00
B8_13cf:	.db $ff
B8_13d0:	.db $ff
B8_13d1:		brk				; 00
B8_13d2:	.db $ff
B8_13d3:		brk				; 00
B8_13d4:	.db $ff
B8_13d5:		brk				; 00
B8_13d6:	.db $ff
B8_13d7:		brk				; 00
B8_13d8:	.db $ff
B8_13d9:		brk				; 00
B8_13da:	.db $ff
B8_13db:		brk				; 00
B8_13dc:	.db $ff
B8_13dd:		brk				; 00
B8_13de:	.db $ff
B8_13df:		brk				; 00
B8_13e0:		brk				; 00
B8_13e1:	.db $ff
B8_13e2:		brk				; 00
B8_13e3:	.db $ff
B8_13e4:		brk				; 00
B8_13e5:	.db $ff
B8_13e6:		brk				; 00
B8_13e7:	.db $ff
B8_13e8:		brk				; 00
B8_13e9:	.db $ff
B8_13ea:		brk				; 00
B8_13eb:	.db $ff
B8_13ec:		brk				; 00
B8_13ed:	.db $ff
B8_13ee:		brk				; 00
B8_13ef:	.db $ff
B8_13f0:	.db $ff
B8_13f1:		brk				; 00
B8_13f2:	.db $ff
B8_13f3:		brk				; 00
B8_13f4:	.db $ff
B8_13f5:		brk				; 00
B8_13f6:	.db $ff
B8_13f7:		brk				; 00
B8_13f8:	.db $ff
B8_13f9:		brk				; 00
B8_13fa:	.db $ff
B8_13fb:		brk				; 00
B8_13fc:	.db $ff
B8_13fd:		brk				; 00
B8_13fe:	.db $ff
B8_13ff:		brk				; 00
B8_1400:		brk				; 00
B8_1401:	.db $ff
B8_1402:		brk				; 00
B8_1403:	.db $ff
B8_1404:		brk				; 00
B8_1405:	.db $ff
B8_1406:		brk				; 00
B8_1407:	.db $ff
B8_1408:		brk				; 00
B8_1409:	.db $ff
B8_140a:		brk				; 00
B8_140b:	.db $ff
B8_140c:		brk				; 00
B8_140d:	.db $ff
B8_140e:		brk				; 00
B8_140f:	.db $ff
B8_1410:	.db $ff
B8_1411:		brk				; 00
B8_1412:	.db $ff
B8_1413:		brk				; 00
B8_1414:	.db $ff
B8_1415:		brk				; 00
B8_1416:	.db $ff
B8_1417:		brk				; 00
B8_1418:	.db $ff
B8_1419:		brk				; 00
B8_141a:	.db $ff
B8_141b:		brk				; 00
B8_141c:	.db $ff
B8_141d:		brk				; 00
B8_141e:	.db $ff
B8_141f:		brk				; 00
B8_1420:		brk				; 00
B8_1421:	.db $ff
B8_1422:		brk				; 00
B8_1423:	.db $ff
B8_1424:		brk				; 00
B8_1425:	.db $ff
B8_1426:		brk				; 00
B8_1427:	.db $ff
B8_1428:		brk				; 00
B8_1429:	.db $ff
B8_142a:		brk				; 00
B8_142b:	.db $ff
B8_142c:		brk				; 00
B8_142d:	.db $ff
B8_142e:		brk				; 00
B8_142f:	.db $ff
B8_1430:	.db $ff
B8_1431:		brk				; 00
B8_1432:	.db $ff
B8_1433:		brk				; 00
B8_1434:	.db $ff
B8_1435:		brk				; 00
B8_1436:	.db $ff
B8_1437:		brk				; 00
B8_1438:	.db $ff
B8_1439:		brk				; 00
B8_143a:	.db $ff
B8_143b:		brk				; 00
B8_143c:	.db $ff
B8_143d:		brk				; 00
B8_143e:	.db $ff
B8_143f:		brk				; 00
B8_1440:		brk				; 00
B8_1441:	.db $ff
B8_1442:		brk				; 00
B8_1443:	.db $ff
B8_1444:		brk				; 00
B8_1445:	.db $ff
B8_1446:		brk				; 00
B8_1447:	.db $ff
B8_1448:		brk				; 00
B8_1449:	.db $ff
B8_144a:		brk				; 00
B8_144b:	.db $ff
B8_144c:		brk				; 00
B8_144d:	.db $ff
B8_144e:		brk				; 00
B8_144f:	.db $ff
B8_1450:	.db $ff
B8_1451:		brk				; 00
B8_1452:	.db $ff
B8_1453:		brk				; 00
B8_1454:	.db $ff
B8_1455:		brk				; 00
B8_1456:	.db $ff
B8_1457:		brk				; 00
B8_1458:	.db $ff
B8_1459:		brk				; 00
B8_145a:	.db $ff
B8_145b:		brk				; 00
B8_145c:	.db $ff
B8_145d:		brk				; 00
B8_145e:	.db $ff
B8_145f:		brk				; 00
B8_1460:		brk				; 00
B8_1461:	.db $ff
B8_1462:		brk				; 00
B8_1463:	.db $ff
B8_1464:		brk				; 00
B8_1465:	.db $ff
B8_1466:		brk				; 00
B8_1467:	.db $ff
B8_1468:		brk				; 00
B8_1469:	.db $ff
B8_146a:		brk				; 00
B8_146b:	.db $ff
B8_146c:		brk				; 00
B8_146d:	.db $ff
B8_146e:		brk				; 00
B8_146f:	.db $ff
B8_1470:	.db $ff
B8_1471:		brk				; 00
B8_1472:	.db $ff
B8_1473:		brk				; 00
B8_1474:	.db $ff
B8_1475:		brk				; 00
B8_1476:	.db $ff
B8_1477:		brk				; 00
B8_1478:	.db $ff
B8_1479:		brk				; 00
B8_147a:	.db $ff
B8_147b:		brk				; 00
B8_147c:	.db $ff
B8_147d:		brk				; 00
B8_147e:	.db $ff
B8_147f:		brk				; 00
B8_1480:		brk				; 00
B8_1481:	.db $ff
B8_1482:		brk				; 00
B8_1483:	.db $ff
B8_1484:		brk				; 00
B8_1485:	.db $ff
B8_1486:		brk				; 00
B8_1487:	.db $ff
B8_1488:		brk				; 00
B8_1489:	.db $ff
B8_148a:		brk				; 00
B8_148b:	.db $ff
B8_148c:		brk				; 00
B8_148d:	.db $ff
B8_148e:		brk				; 00
B8_148f:	.db $ff
B8_1490:	.db $ff
B8_1491:		brk				; 00
B8_1492:	.db $ff
B8_1493:		brk				; 00
B8_1494:	.db $ff
B8_1495:		brk				; 00
B8_1496:	.db $ff
B8_1497:		brk				; 00
B8_1498:	.db $ff
B8_1499:		brk				; 00
B8_149a:	.db $ff
B8_149b:		brk				; 00
B8_149c:	.db $ff
B8_149d:		brk				; 00
B8_149e:	.db $ff
B8_149f:		brk				; 00
B8_14a0:		brk				; 00
B8_14a1:	.db $ff
B8_14a2:		brk				; 00
B8_14a3:	.db $ff
B8_14a4:		brk				; 00
B8_14a5:	.db $ff
B8_14a6:		brk				; 00
B8_14a7:	.db $ff
B8_14a8:		brk				; 00
B8_14a9:	.db $ff
B8_14aa:		brk				; 00
B8_14ab:	.db $ff
B8_14ac:		brk				; 00
B8_14ad:	.db $ff
B8_14ae:		brk				; 00
B8_14af:	.db $ff
B8_14b0:	.db $ff
B8_14b1:		brk				; 00
B8_14b2:	.db $ff
B8_14b3:		brk				; 00
B8_14b4:	.db $ff
B8_14b5:		brk				; 00
B8_14b6:	.db $ff
B8_14b7:		brk				; 00
B8_14b8:	.db $ff
B8_14b9:		brk				; 00
B8_14ba:	.db $ff
B8_14bb:		brk				; 00
B8_14bc:	.db $ff
B8_14bd:		brk				; 00
B8_14be:	.db $ff
B8_14bf:		brk				; 00
B8_14c0:		brk				; 00
B8_14c1:	.db $ff
B8_14c2:		brk				; 00
B8_14c3:	.db $ff
B8_14c4:		brk				; 00
B8_14c5:	.db $ff
B8_14c6:		brk				; 00
B8_14c7:	.db $ff
B8_14c8:		brk				; 00
B8_14c9:	.db $ff
B8_14ca:		brk				; 00
B8_14cb:	.db $ff
B8_14cc:		brk				; 00
B8_14cd:	.db $ff
B8_14ce:		brk				; 00
B8_14cf:	.db $ff
B8_14d0:	.db $ff
B8_14d1:		brk				; 00
B8_14d2:	.db $ff
B8_14d3:		brk				; 00
B8_14d4:	.db $ff
B8_14d5:		brk				; 00
B8_14d6:	.db $ff
B8_14d7:		brk				; 00
B8_14d8:	.db $ff
B8_14d9:		brk				; 00
B8_14da:	.db $ff
B8_14db:		brk				; 00
B8_14dc:	.db $ff
B8_14dd:		brk				; 00
B8_14de:	.db $ff
B8_14df:		brk				; 00
B8_14e0:		brk				; 00
B8_14e1:	.db $ff
B8_14e2:		brk				; 00
B8_14e3:	.db $ff
B8_14e4:		brk				; 00
B8_14e5:	.db $ff
B8_14e6:		brk				; 00
B8_14e7:	.db $ff
B8_14e8:		brk				; 00
B8_14e9:	.db $ff
B8_14ea:		brk				; 00
B8_14eb:	.db $ff
B8_14ec:		brk				; 00
B8_14ed:	.db $ff
B8_14ee:		brk				; 00
B8_14ef:	.db $ff
B8_14f0:	.db $ff
B8_14f1:		brk				; 00
B8_14f2:	.db $ff
B8_14f3:		brk				; 00
B8_14f4:	.db $ff
B8_14f5:		brk				; 00
B8_14f6:	.db $ff
B8_14f7:		brk				; 00
B8_14f8:	.db $ff
B8_14f9:		brk				; 00
B8_14fa:	.db $ff
B8_14fb:		brk				; 00
B8_14fc:	.db $ff
B8_14fd:		brk				; 00
B8_14fe:	.db $ff
B8_14ff:		brk				; 00
B8_1500:		brk				; 00
B8_1501:	.db $ff
B8_1502:		brk				; 00
B8_1503:	.db $ff
B8_1504:		brk				; 00
B8_1505:	.db $ff
B8_1506:		brk				; 00
B8_1507:	.db $ff
B8_1508:		brk				; 00
B8_1509:	.db $ff
B8_150a:		brk				; 00
B8_150b:	.db $ff
B8_150c:		brk				; 00
B8_150d:	.db $ff
B8_150e:		brk				; 00
B8_150f:	.db $ff
B8_1510:	.db $ff
B8_1511:		brk				; 00
B8_1512:	.db $ff
B8_1513:		brk				; 00
B8_1514:	.db $ff
B8_1515:		brk				; 00
B8_1516:	.db $ff
B8_1517:		brk				; 00
B8_1518:	.db $ff
B8_1519:		brk				; 00
B8_151a:	.db $ff
B8_151b:		brk				; 00
B8_151c:	.db $ff
B8_151d:		brk				; 00
B8_151e:	.db $ff
B8_151f:		brk				; 00
B8_1520:		brk				; 00
B8_1521:	.db $ff
B8_1522:		brk				; 00
B8_1523:	.db $ff
B8_1524:		brk				; 00
B8_1525:	.db $ff
B8_1526:		brk				; 00
B8_1527:	.db $ff
B8_1528:		brk				; 00
B8_1529:	.db $ff
B8_152a:		brk				; 00
B8_152b:	.db $ff
B8_152c:		brk				; 00
B8_152d:	.db $ff
B8_152e:		brk				; 00
B8_152f:	.db $ff
B8_1530:	.db $ff
B8_1531:		brk				; 00
B8_1532:	.db $ff
B8_1533:		brk				; 00
B8_1534:	.db $ff
B8_1535:		brk				; 00
B8_1536:	.db $ff
B8_1537:		brk				; 00
B8_1538:	.db $ff
B8_1539:		brk				; 00
B8_153a:	.db $ff
B8_153b:		brk				; 00
B8_153c:	.db $ff
B8_153d:		brk				; 00
B8_153e:	.db $ff
B8_153f:		brk				; 00
B8_1540:		brk				; 00
B8_1541:	.db $ff
B8_1542:		brk				; 00
B8_1543:	.db $ff
B8_1544:		brk				; 00
B8_1545:	.db $ff
B8_1546:		brk				; 00
B8_1547:	.db $ff
B8_1548:		brk				; 00
B8_1549:	.db $ff
B8_154a:		brk				; 00
B8_154b:	.db $ff
B8_154c:		brk				; 00
B8_154d:	.db $ff
B8_154e:		brk				; 00
B8_154f:	.db $ff
B8_1550:	.db $ff
B8_1551:		brk				; 00
B8_1552:	.db $ff
B8_1553:		brk				; 00
B8_1554:	.db $ff
B8_1555:		brk				; 00
B8_1556:	.db $ff
B8_1557:		brk				; 00
B8_1558:	.db $ff
B8_1559:		brk				; 00
B8_155a:	.db $ff
B8_155b:		brk				; 00
B8_155c:	.db $ff
B8_155d:		brk				; 00
B8_155e:	.db $ff
B8_155f:		brk				; 00
B8_1560:		brk				; 00
B8_1561:	.db $ff
B8_1562:		brk				; 00
B8_1563:	.db $ff
B8_1564:		brk				; 00
B8_1565:	.db $ff
B8_1566:		brk				; 00
B8_1567:	.db $ff
B8_1568:		brk				; 00
B8_1569:	.db $ff
B8_156a:		brk				; 00
B8_156b:	.db $ff
B8_156c:		brk				; 00
B8_156d:	.db $ff
B8_156e:		brk				; 00
B8_156f:	.db $ff
B8_1570:	.db $ff
B8_1571:		brk				; 00
B8_1572:	.db $ff
B8_1573:		brk				; 00
B8_1574:	.db $ff
B8_1575:		brk				; 00
B8_1576:	.db $ff
B8_1577:		brk				; 00
B8_1578:	.db $ff
B8_1579:		brk				; 00
B8_157a:	.db $ff
B8_157b:		brk				; 00
B8_157c:	.db $ff
B8_157d:		brk				; 00
B8_157e:	.db $ff
B8_157f:		brk				; 00
B8_1580:		brk				; 00
B8_1581:	.db $ff
B8_1582:		brk				; 00
B8_1583:	.db $ff
B8_1584:		brk				; 00
B8_1585:	.db $ff
B8_1586:		brk				; 00
B8_1587:	.db $ff
B8_1588:		brk				; 00
B8_1589:	.db $ff
B8_158a:		brk				; 00
B8_158b:	.db $ff
B8_158c:		brk				; 00
B8_158d:	.db $ff
B8_158e:		brk				; 00
B8_158f:	.db $ff
B8_1590:	.db $ff
B8_1591:		brk				; 00
B8_1592:	.db $ff
B8_1593:		brk				; 00
B8_1594:	.db $ff
B8_1595:		brk				; 00
B8_1596:	.db $ff
B8_1597:		brk				; 00
B8_1598:	.db $ff
B8_1599:		brk				; 00
B8_159a:	.db $ff
B8_159b:		brk				; 00
B8_159c:	.db $ff
B8_159d:		brk				; 00
B8_159e:	.db $ff
B8_159f:		brk				; 00
B8_15a0:		brk				; 00
B8_15a1:	.db $ff
B8_15a2:		brk				; 00
B8_15a3:	.db $ff
B8_15a4:		brk				; 00
B8_15a5:	.db $ff
B8_15a6:		brk				; 00
B8_15a7:	.db $ff
B8_15a8:		brk				; 00
B8_15a9:	.db $ff
B8_15aa:		brk				; 00
B8_15ab:	.db $ff
B8_15ac:		brk				; 00
B8_15ad:	.db $ff
B8_15ae:		brk				; 00
B8_15af:	.db $ff
B8_15b0:	.db $ff
B8_15b1:		brk				; 00
B8_15b2:	.db $ff
B8_15b3:		brk				; 00
B8_15b4:	.db $ff
B8_15b5:		brk				; 00
B8_15b6:	.db $ff
B8_15b7:		brk				; 00
B8_15b8:	.db $ff
B8_15b9:		brk				; 00
B8_15ba:	.db $ff
B8_15bb:		brk				; 00
B8_15bc:	.db $ff
B8_15bd:		brk				; 00
B8_15be:	.db $ff
B8_15bf:		brk				; 00
B8_15c0:		brk				; 00
B8_15c1:	.db $ff
B8_15c2:		brk				; 00
B8_15c3:	.db $ff
B8_15c4:		brk				; 00
B8_15c5:	.db $ff
B8_15c6:		brk				; 00
B8_15c7:	.db $ff
B8_15c8:		brk				; 00
B8_15c9:	.db $ff
B8_15ca:		brk				; 00
B8_15cb:	.db $ff
B8_15cc:		brk				; 00
B8_15cd:	.db $ff
B8_15ce:		brk				; 00
B8_15cf:	.db $ff
B8_15d0:	.db $ff
B8_15d1:		brk				; 00
B8_15d2:	.db $ff
B8_15d3:		brk				; 00
B8_15d4:	.db $ff
B8_15d5:		brk				; 00
B8_15d6:	.db $ff
B8_15d7:		brk				; 00
B8_15d8:	.db $ff
B8_15d9:		brk				; 00
B8_15da:	.db $ff
B8_15db:		brk				; 00
B8_15dc:	.db $ff
B8_15dd:		brk				; 00
B8_15de:	.db $ff
B8_15df:		brk				; 00
B8_15e0:		brk				; 00
B8_15e1:	.db $ff
B8_15e2:		brk				; 00
B8_15e3:	.db $ff
B8_15e4:		brk				; 00
B8_15e5:	.db $ff
B8_15e6:		brk				; 00
B8_15e7:	.db $ff
B8_15e8:		brk				; 00
B8_15e9:	.db $ff
B8_15ea:		brk				; 00
B8_15eb:	.db $ff
B8_15ec:		brk				; 00
B8_15ed:	.db $ff
B8_15ee:		brk				; 00
B8_15ef:	.db $ff
B8_15f0:	.db $ff
B8_15f1:		brk				; 00
B8_15f2:	.db $ff
B8_15f3:		brk				; 00
B8_15f4:	.db $ff
B8_15f5:		brk				; 00
B8_15f6:	.db $ff
B8_15f7:		brk				; 00
B8_15f8:	.db $ff
B8_15f9:		brk				; 00
B8_15fa:	.db $ff
B8_15fb:		brk				; 00
B8_15fc:	.db $ff
B8_15fd:		brk				; 00
B8_15fe:	.db $ff
B8_15ff:		brk				; 00
B8_1600:		brk				; 00
B8_1601:	.db $ff
B8_1602:		brk				; 00
B8_1603:	.db $ff
B8_1604:		brk				; 00
B8_1605:	.db $ff
B8_1606:		brk				; 00
B8_1607:	.db $ff
B8_1608:		brk				; 00
B8_1609:	.db $ff
B8_160a:		brk				; 00
B8_160b:	.db $ff
B8_160c:		brk				; 00
B8_160d:	.db $ff
B8_160e:		brk				; 00
B8_160f:	.db $ff
B8_1610:	.db $ff
B8_1611:		brk				; 00
B8_1612:	.db $ff
B8_1613:		brk				; 00
B8_1614:	.db $ff
B8_1615:		brk				; 00
B8_1616:	.db $ff
B8_1617:		brk				; 00
B8_1618:	.db $ff
B8_1619:		brk				; 00
B8_161a:	.db $ff
B8_161b:		brk				; 00
B8_161c:	.db $ff
B8_161d:		brk				; 00
B8_161e:	.db $ff
B8_161f:		brk				; 00
B8_1620:		brk				; 00
B8_1621:	.db $ff
B8_1622:		brk				; 00
B8_1623:	.db $ff
B8_1624:		brk				; 00
B8_1625:	.db $ff
B8_1626:		brk				; 00
B8_1627:	.db $ff
B8_1628:		brk				; 00
B8_1629:	.db $ff
B8_162a:		brk				; 00
B8_162b:	.db $ff
B8_162c:		brk				; 00
B8_162d:	.db $ff
B8_162e:		brk				; 00
B8_162f:	.db $ff
B8_1630:	.db $ff
B8_1631:		brk				; 00
B8_1632:	.db $ff
B8_1633:		brk				; 00
B8_1634:	.db $ff
B8_1635:		brk				; 00
B8_1636:	.db $ff
B8_1637:		brk				; 00
B8_1638:	.db $ff
B8_1639:		brk				; 00
B8_163a:	.db $ff
B8_163b:		brk				; 00
B8_163c:	.db $ff
B8_163d:		brk				; 00
B8_163e:	.db $ff
B8_163f:		brk				; 00
B8_1640:		brk				; 00
B8_1641:	.db $ff
B8_1642:		brk				; 00
B8_1643:	.db $ff
B8_1644:		brk				; 00
B8_1645:	.db $ff
B8_1646:		brk				; 00
B8_1647:	.db $ff
B8_1648:		brk				; 00
B8_1649:	.db $ff
B8_164a:		brk				; 00
B8_164b:	.db $ff
B8_164c:		brk				; 00
B8_164d:	.db $ff
B8_164e:		brk				; 00
B8_164f:	.db $ff
B8_1650:	.db $ff
B8_1651:		brk				; 00
B8_1652:	.db $ff
B8_1653:		brk				; 00
B8_1654:	.db $ff
B8_1655:		brk				; 00
B8_1656:	.db $ff
B8_1657:		brk				; 00
B8_1658:	.db $ff
B8_1659:		brk				; 00
B8_165a:	.db $ff
B8_165b:		brk				; 00
B8_165c:	.db $ff
B8_165d:		brk				; 00
B8_165e:	.db $ff
B8_165f:		brk				; 00
B8_1660:		brk				; 00
B8_1661:	.db $ff
B8_1662:		brk				; 00
B8_1663:	.db $ff
B8_1664:		brk				; 00
B8_1665:	.db $ff
B8_1666:		brk				; 00
B8_1667:	.db $ff
B8_1668:		brk				; 00
B8_1669:	.db $ff
B8_166a:		brk				; 00
B8_166b:	.db $ff
B8_166c:		brk				; 00
B8_166d:	.db $ff
B8_166e:		brk				; 00
B8_166f:	.db $ff
B8_1670:	.db $ff
B8_1671:		brk				; 00
B8_1672:	.db $ff
B8_1673:		brk				; 00
B8_1674:	.db $ff
B8_1675:		brk				; 00
B8_1676:	.db $ff
B8_1677:		brk				; 00
B8_1678:	.db $ff
B8_1679:		brk				; 00
B8_167a:	.db $ff
B8_167b:		brk				; 00
B8_167c:	.db $ff
B8_167d:		brk				; 00
B8_167e:	.db $ff
B8_167f:		brk				; 00
B8_1680:		brk				; 00
B8_1681:	.db $ff
B8_1682:		brk				; 00
B8_1683:	.db $ff
B8_1684:		brk				; 00
B8_1685:	.db $ff
B8_1686:		brk				; 00
B8_1687:	.db $ff
B8_1688:		brk				; 00
B8_1689:	.db $ff
B8_168a:		brk				; 00
B8_168b:	.db $ff
B8_168c:		brk				; 00
B8_168d:	.db $ff
B8_168e:		brk				; 00
B8_168f:	.db $ff
B8_1690:	.db $ff
B8_1691:		brk				; 00
B8_1692:	.db $ff
B8_1693:		brk				; 00
B8_1694:	.db $ff
B8_1695:		brk				; 00
B8_1696:	.db $ff
B8_1697:		brk				; 00
B8_1698:	.db $ff
B8_1699:		brk				; 00
B8_169a:	.db $ff
B8_169b:		brk				; 00
B8_169c:	.db $ff
B8_169d:		brk				; 00
B8_169e:	.db $ff
B8_169f:		brk				; 00
B8_16a0:		brk				; 00
B8_16a1:	.db $ff
B8_16a2:		brk				; 00
B8_16a3:	.db $ff
B8_16a4:		brk				; 00
B8_16a5:	.db $ff
B8_16a6:		brk				; 00
B8_16a7:	.db $ff
B8_16a8:		brk				; 00
B8_16a9:	.db $ff
B8_16aa:		brk				; 00
B8_16ab:	.db $ff
B8_16ac:		brk				; 00
B8_16ad:	.db $ff
B8_16ae:		brk				; 00
B8_16af:	.db $ff
B8_16b0:	.db $ff
B8_16b1:		brk				; 00
B8_16b2:	.db $ff
B8_16b3:		brk				; 00
B8_16b4:	.db $ff
B8_16b5:		brk				; 00
B8_16b6:	.db $ff
B8_16b7:		brk				; 00
B8_16b8:	.db $ff
B8_16b9:		brk				; 00
B8_16ba:	.db $ff
B8_16bb:		brk				; 00
B8_16bc:	.db $ff
B8_16bd:		brk				; 00
B8_16be:	.db $ff
B8_16bf:		brk				; 00
B8_16c0:		brk				; 00
B8_16c1:	.db $ff
B8_16c2:		brk				; 00
B8_16c3:	.db $ff
B8_16c4:		brk				; 00
B8_16c5:	.db $ff
B8_16c6:		brk				; 00
B8_16c7:	.db $ff
B8_16c8:		brk				; 00
B8_16c9:	.db $ff
B8_16ca:		brk				; 00
B8_16cb:	.db $ff
B8_16cc:		brk				; 00
B8_16cd:	.db $ff
B8_16ce:		brk				; 00
B8_16cf:	.db $ff
B8_16d0:	.db $ff
B8_16d1:		brk				; 00
B8_16d2:	.db $ff
B8_16d3:		brk				; 00
B8_16d4:	.db $ff
B8_16d5:		brk				; 00
B8_16d6:	.db $ff
B8_16d7:		brk				; 00
B8_16d8:	.db $ff
B8_16d9:		brk				; 00
B8_16da:	.db $ff
B8_16db:		brk				; 00
B8_16dc:	.db $ff
B8_16dd:		brk				; 00
B8_16de:	.db $ff
B8_16df:		brk				; 00
B8_16e0:		brk				; 00
B8_16e1:	.db $ff
B8_16e2:		brk				; 00
B8_16e3:	.db $ff
B8_16e4:		brk				; 00
B8_16e5:	.db $ff
B8_16e6:		brk				; 00
B8_16e7:	.db $ff
B8_16e8:		brk				; 00
B8_16e9:	.db $ff
B8_16ea:		brk				; 00
B8_16eb:	.db $ff
B8_16ec:		brk				; 00
B8_16ed:	.db $ff
B8_16ee:		brk				; 00
B8_16ef:	.db $ff
B8_16f0:	.db $ff
B8_16f1:		brk				; 00
B8_16f2:	.db $ff
B8_16f3:		brk				; 00
B8_16f4:	.db $ff
B8_16f5:		brk				; 00
B8_16f6:	.db $ff
B8_16f7:		brk				; 00
B8_16f8:	.db $ff
B8_16f9:		brk				; 00
B8_16fa:	.db $ff
B8_16fb:		brk				; 00
B8_16fc:	.db $ff
B8_16fd:		brk				; 00
B8_16fe:	.db $ff
B8_16ff:		brk				; 00
B8_1700:		brk				; 00
B8_1701:	.db $ff
B8_1702:		brk				; 00
B8_1703:	.db $ff
B8_1704:		brk				; 00
B8_1705:	.db $ff
B8_1706:		brk				; 00
B8_1707:	.db $ff
B8_1708:		brk				; 00
B8_1709:	.db $ff
B8_170a:		brk				; 00
B8_170b:	.db $ff
B8_170c:		brk				; 00
B8_170d:	.db $ff
B8_170e:		brk				; 00
B8_170f:	.db $ff
B8_1710:	.db $ff
B8_1711:		brk				; 00
B8_1712:	.db $ff
B8_1713:		brk				; 00
B8_1714:	.db $ff
B8_1715:		brk				; 00
B8_1716:	.db $ff
B8_1717:		brk				; 00
B8_1718:	.db $ff
B8_1719:		brk				; 00
B8_171a:	.db $ff
B8_171b:		brk				; 00
B8_171c:	.db $ff
B8_171d:		brk				; 00
B8_171e:	.db $ff
B8_171f:		brk				; 00
B8_1720:		brk				; 00
B8_1721:	.db $ff
B8_1722:		brk				; 00
B8_1723:	.db $ff
B8_1724:		brk				; 00
B8_1725:	.db $ff
B8_1726:		brk				; 00
B8_1727:	.db $ff
B8_1728:		brk				; 00
B8_1729:	.db $ff
B8_172a:		brk				; 00
B8_172b:	.db $ff
B8_172c:		brk				; 00
B8_172d:	.db $ff
B8_172e:		brk				; 00
B8_172f:	.db $ff
B8_1730:	.db $ff
B8_1731:		brk				; 00
B8_1732:	.db $ff
B8_1733:		brk				; 00
B8_1734:	.db $ff
B8_1735:		brk				; 00
B8_1736:	.db $ff
B8_1737:		brk				; 00
B8_1738:	.db $ff
B8_1739:		brk				; 00
B8_173a:	.db $ff
B8_173b:		brk				; 00
B8_173c:	.db $ff
B8_173d:		brk				; 00
B8_173e:	.db $ff
B8_173f:		brk				; 00
B8_1740:		brk				; 00
B8_1741:	.db $ff
B8_1742:		brk				; 00
B8_1743:	.db $ff
B8_1744:		brk				; 00
B8_1745:	.db $ff
B8_1746:		brk				; 00
B8_1747:	.db $ff
B8_1748:		brk				; 00
B8_1749:	.db $ff
B8_174a:		brk				; 00
B8_174b:	.db $ff
B8_174c:		brk				; 00
B8_174d:	.db $ff
B8_174e:		brk				; 00
B8_174f:	.db $ff
B8_1750:	.db $ff
B8_1751:		brk				; 00
B8_1752:	.db $ff
B8_1753:		brk				; 00
B8_1754:	.db $ff
B8_1755:		brk				; 00
B8_1756:	.db $ff
B8_1757:		brk				; 00
B8_1758:	.db $ff
B8_1759:		brk				; 00
B8_175a:	.db $ff
B8_175b:		brk				; 00
B8_175c:	.db $ff
B8_175d:		brk				; 00
B8_175e:	.db $ff
B8_175f:		brk				; 00
B8_1760:		brk				; 00
B8_1761:	.db $ff
B8_1762:		brk				; 00
B8_1763:	.db $ff
B8_1764:		brk				; 00
B8_1765:	.db $ff
B8_1766:		brk				; 00
B8_1767:	.db $ff
B8_1768:		brk				; 00
B8_1769:	.db $ff
B8_176a:		brk				; 00
B8_176b:	.db $ff
B8_176c:		brk				; 00
B8_176d:	.db $ff
B8_176e:		brk				; 00
B8_176f:	.db $ff
B8_1770:	.db $ff
B8_1771:		brk				; 00
B8_1772:	.db $ff
B8_1773:		brk				; 00
B8_1774:	.db $ff
B8_1775:		brk				; 00
B8_1776:	.db $ff
B8_1777:		brk				; 00
B8_1778:	.db $ff
B8_1779:		brk				; 00
B8_177a:	.db $ff
B8_177b:		brk				; 00
B8_177c:	.db $ff
B8_177d:		brk				; 00
B8_177e:	.db $ff
B8_177f:		brk				; 00
B8_1780:		brk				; 00
B8_1781:	.db $ff
B8_1782:		brk				; 00
B8_1783:	.db $ff
B8_1784:		brk				; 00
B8_1785:	.db $ff
B8_1786:		brk				; 00
B8_1787:	.db $ff
B8_1788:		brk				; 00
B8_1789:	.db $ff
B8_178a:		brk				; 00
B8_178b:	.db $ff
B8_178c:		brk				; 00
B8_178d:	.db $ff
B8_178e:		brk				; 00
B8_178f:	.db $ff
B8_1790:	.db $ff
B8_1791:		brk				; 00
B8_1792:	.db $ff
B8_1793:		brk				; 00
B8_1794:	.db $ff
B8_1795:		brk				; 00
B8_1796:	.db $ff
B8_1797:		brk				; 00
B8_1798:	.db $ff
B8_1799:		brk				; 00
B8_179a:	.db $ff
B8_179b:		brk				; 00
B8_179c:	.db $ff
B8_179d:		brk				; 00
B8_179e:	.db $ff
B8_179f:		brk				; 00
B8_17a0:		brk				; 00
B8_17a1:	.db $ff
B8_17a2:		brk				; 00
B8_17a3:	.db $ff
B8_17a4:		brk				; 00
B8_17a5:	.db $ff
B8_17a6:		brk				; 00
B8_17a7:	.db $ff
B8_17a8:		brk				; 00
B8_17a9:	.db $ff
B8_17aa:		brk				; 00
B8_17ab:	.db $ff
B8_17ac:		brk				; 00
B8_17ad:	.db $ff
B8_17ae:		brk				; 00
B8_17af:	.db $ff
B8_17b0:	.db $ff
B8_17b1:		brk				; 00
B8_17b2:	.db $ff
B8_17b3:		brk				; 00
B8_17b4:	.db $ff
B8_17b5:		brk				; 00
B8_17b6:	.db $ff
B8_17b7:		brk				; 00
B8_17b8:	.db $ff
B8_17b9:		brk				; 00
B8_17ba:	.db $ff
B8_17bb:		brk				; 00
B8_17bc:	.db $ff
B8_17bd:		brk				; 00
B8_17be:	.db $ff
B8_17bf:		brk				; 00
B8_17c0:		brk				; 00
B8_17c1:	.db $ff
B8_17c2:		brk				; 00
B8_17c3:	.db $ff
B8_17c4:		brk				; 00
B8_17c5:	.db $ff
B8_17c6:		brk				; 00
B8_17c7:	.db $ff
B8_17c8:		brk				; 00
B8_17c9:	.db $ff
B8_17ca:		brk				; 00
B8_17cb:	.db $ff
B8_17cc:		brk				; 00
B8_17cd:	.db $ff
B8_17ce:		brk				; 00
B8_17cf:	.db $ff
B8_17d0:	.db $ff
B8_17d1:		brk				; 00
B8_17d2:	.db $ff
B8_17d3:		brk				; 00
B8_17d4:	.db $ff
B8_17d5:		brk				; 00
B8_17d6:	.db $ff
B8_17d7:		brk				; 00
B8_17d8:	.db $ff
B8_17d9:		brk				; 00
B8_17da:	.db $ff
B8_17db:		brk				; 00
B8_17dc:	.db $ff
B8_17dd:		brk				; 00
B8_17de:	.db $ff
B8_17df:		brk				; 00
B8_17e0:		brk				; 00
B8_17e1:	.db $ff
B8_17e2:		brk				; 00
B8_17e3:	.db $ff
B8_17e4:		brk				; 00
B8_17e5:	.db $ff
B8_17e6:		brk				; 00
B8_17e7:	.db $ff
B8_17e8:		brk				; 00
B8_17e9:	.db $ff
B8_17ea:		brk				; 00
B8_17eb:	.db $ff
B8_17ec:		brk				; 00
B8_17ed:	.db $ff
B8_17ee:		brk				; 00
B8_17ef:	.db $ff
B8_17f0:	.db $ff
B8_17f1:		brk				; 00
B8_17f2:	.db $ff
B8_17f3:		brk				; 00
B8_17f4:	.db $ff
B8_17f5:		brk				; 00
B8_17f6:	.db $ff
B8_17f7:		brk				; 00
B8_17f8:	.db $ff
B8_17f9:		brk				; 00
B8_17fa:	.db $ff
B8_17fb:		brk				; 00
B8_17fc:	.db $ff
B8_17fd:		brk				; 00
B8_17fe:	.db $ff
B8_17ff:		brk				; 00
B8_1800:		brk				; 00
B8_1801:	.db $ff
B8_1802:		brk				; 00
B8_1803:	.db $ff
B8_1804:		brk				; 00
B8_1805:	.db $ff
B8_1806:		brk				; 00
B8_1807:	.db $ff
B8_1808:		brk				; 00
B8_1809:	.db $ff
B8_180a:		brk				; 00
B8_180b:	.db $ff
B8_180c:		brk				; 00
B8_180d:	.db $ff
B8_180e:		brk				; 00
B8_180f:	.db $ff
B8_1810:	.db $ff
B8_1811:		brk				; 00
B8_1812:	.db $ff
B8_1813:		brk				; 00
B8_1814:	.db $ff
B8_1815:		brk				; 00
B8_1816:	.db $ff
B8_1817:		brk				; 00
B8_1818:	.db $ff
B8_1819:		brk				; 00
B8_181a:	.db $ff
B8_181b:		brk				; 00
B8_181c:	.db $ff
B8_181d:		brk				; 00
B8_181e:	.db $ff
B8_181f:		brk				; 00
B8_1820:		brk				; 00
B8_1821:	.db $ff
B8_1822:		brk				; 00
B8_1823:	.db $ff
B8_1824:		brk				; 00
B8_1825:	.db $ff
B8_1826:		brk				; 00
B8_1827:	.db $ff
B8_1828:		brk				; 00
B8_1829:	.db $ff
B8_182a:		brk				; 00
B8_182b:	.db $ff
B8_182c:		brk				; 00
B8_182d:	.db $ff
B8_182e:		brk				; 00
B8_182f:	.db $ff
B8_1830:	.db $ff
B8_1831:		brk				; 00
B8_1832:	.db $ff
B8_1833:		brk				; 00
B8_1834:	.db $ff
B8_1835:		brk				; 00
B8_1836:	.db $ff
B8_1837:		brk				; 00
B8_1838:	.db $ff
B8_1839:		brk				; 00
B8_183a:	.db $ff
B8_183b:		brk				; 00
B8_183c:	.db $ff
B8_183d:		brk				; 00
B8_183e:	.db $ff
B8_183f:		brk				; 00
B8_1840:		brk				; 00
B8_1841:	.db $ff
B8_1842:		brk				; 00
B8_1843:	.db $ff
B8_1844:		brk				; 00
B8_1845:	.db $ff
B8_1846:		brk				; 00
B8_1847:	.db $ff
B8_1848:		brk				; 00
B8_1849:	.db $ff
B8_184a:		brk				; 00
B8_184b:	.db $ff
B8_184c:		brk				; 00
B8_184d:	.db $ff
B8_184e:		brk				; 00
B8_184f:	.db $ff
B8_1850:	.db $ff
B8_1851:		brk				; 00
B8_1852:	.db $ff
B8_1853:		brk				; 00
B8_1854:	.db $ff
B8_1855:		brk				; 00
B8_1856:	.db $ff
B8_1857:		brk				; 00
B8_1858:	.db $ff
B8_1859:		brk				; 00
B8_185a:	.db $ff
B8_185b:		brk				; 00
B8_185c:	.db $ff
B8_185d:		brk				; 00
B8_185e:	.db $ff
B8_185f:		brk				; 00
B8_1860:		brk				; 00
B8_1861:	.db $ff
B8_1862:		brk				; 00
B8_1863:	.db $ff
B8_1864:		brk				; 00
B8_1865:	.db $ff
B8_1866:		brk				; 00
B8_1867:	.db $ff
B8_1868:		brk				; 00
B8_1869:	.db $ff
B8_186a:		brk				; 00
B8_186b:	.db $ff
B8_186c:		brk				; 00
B8_186d:	.db $ff
B8_186e:		brk				; 00
B8_186f:	.db $ff
B8_1870:	.db $ff
B8_1871:		brk				; 00
B8_1872:	.db $ff
B8_1873:		brk				; 00
B8_1874:	.db $ff
B8_1875:		brk				; 00
B8_1876:	.db $ff
B8_1877:		brk				; 00
B8_1878:	.db $ff
B8_1879:		brk				; 00
B8_187a:	.db $ff
B8_187b:		brk				; 00
B8_187c:	.db $ff
B8_187d:		brk				; 00
B8_187e:	.db $ff
B8_187f:		brk				; 00
B8_1880:		brk				; 00
B8_1881:	.db $ff
B8_1882:		brk				; 00
B8_1883:	.db $ff
B8_1884:		brk				; 00
B8_1885:	.db $ff
B8_1886:		brk				; 00
B8_1887:	.db $ff
B8_1888:		brk				; 00
B8_1889:	.db $ff
B8_188a:		brk				; 00
B8_188b:	.db $ff
B8_188c:		brk				; 00
B8_188d:	.db $ff
B8_188e:		brk				; 00
B8_188f:	.db $ff
B8_1890:	.db $ff
B8_1891:		brk				; 00
B8_1892:	.db $ff
B8_1893:		brk				; 00
B8_1894:	.db $ff
B8_1895:		brk				; 00
B8_1896:	.db $ff
B8_1897:		brk				; 00
B8_1898:	.db $ff
B8_1899:		brk				; 00
B8_189a:	.db $ff
B8_189b:		brk				; 00
B8_189c:	.db $ff
B8_189d:		brk				; 00
B8_189e:	.db $ff
B8_189f:		brk				; 00
B8_18a0:		brk				; 00
B8_18a1:	.db $ff
B8_18a2:		brk				; 00
B8_18a3:	.db $ff
B8_18a4:		brk				; 00
B8_18a5:	.db $ff
B8_18a6:		brk				; 00
B8_18a7:	.db $ff
B8_18a8:		brk				; 00
B8_18a9:	.db $ff
B8_18aa:		brk				; 00
B8_18ab:	.db $ff
B8_18ac:		brk				; 00
B8_18ad:	.db $ff
B8_18ae:		brk				; 00
B8_18af:	.db $ff
B8_18b0:	.db $ff
B8_18b1:		brk				; 00
B8_18b2:	.db $ff
B8_18b3:		brk				; 00
B8_18b4:	.db $ff
B8_18b5:		brk				; 00
B8_18b6:	.db $ff
B8_18b7:		brk				; 00
B8_18b8:	.db $ff
B8_18b9:		brk				; 00
B8_18ba:	.db $ff
B8_18bb:		brk				; 00
B8_18bc:	.db $ff
B8_18bd:		brk				; 00
B8_18be:	.db $ff
B8_18bf:		brk				; 00
B8_18c0:		brk				; 00
B8_18c1:	.db $ff
B8_18c2:		brk				; 00
B8_18c3:	.db $ff
B8_18c4:		brk				; 00
B8_18c5:	.db $ff
B8_18c6:		brk				; 00
B8_18c7:	.db $ff
B8_18c8:		brk				; 00
B8_18c9:	.db $ff
B8_18ca:		brk				; 00
B8_18cb:	.db $ff
B8_18cc:		brk				; 00
B8_18cd:	.db $ff
B8_18ce:		brk				; 00
B8_18cf:	.db $ff
B8_18d0:	.db $ff
B8_18d1:		brk				; 00
B8_18d2:	.db $ff
B8_18d3:		brk				; 00
B8_18d4:	.db $ff
B8_18d5:		brk				; 00
B8_18d6:	.db $ff
B8_18d7:		brk				; 00
B8_18d8:	.db $ff
B8_18d9:		brk				; 00
B8_18da:	.db $ff
B8_18db:		brk				; 00
B8_18dc:	.db $ff
B8_18dd:		brk				; 00
B8_18de:	.db $ff
B8_18df:		brk				; 00
B8_18e0:		brk				; 00
B8_18e1:	.db $ff
B8_18e2:		brk				; 00
B8_18e3:	.db $ff
B8_18e4:		brk				; 00
B8_18e5:	.db $ff
B8_18e6:		brk				; 00
B8_18e7:	.db $ff
B8_18e8:		brk				; 00
B8_18e9:	.db $ff
B8_18ea:		brk				; 00
B8_18eb:	.db $ff
B8_18ec:		brk				; 00
B8_18ed:	.db $ff
B8_18ee:		brk				; 00
B8_18ef:	.db $ff
B8_18f0:	.db $ff
B8_18f1:		brk				; 00
B8_18f2:	.db $ff
B8_18f3:		brk				; 00
B8_18f4:	.db $ff
B8_18f5:		brk				; 00
B8_18f6:	.db $ff
B8_18f7:		brk				; 00
B8_18f8:	.db $ff
B8_18f9:		brk				; 00
B8_18fa:	.db $ff
B8_18fb:		brk				; 00
B8_18fc:	.db $ff
B8_18fd:		brk				; 00
B8_18fe:	.db $ff
B8_18ff:		brk				; 00
B8_1900:		brk				; 00
B8_1901:	.db $ff
B8_1902:		brk				; 00
B8_1903:	.db $ff
B8_1904:		brk				; 00
B8_1905:	.db $ff
B8_1906:		brk				; 00
B8_1907:	.db $ff
B8_1908:		brk				; 00
B8_1909:	.db $ff
B8_190a:		brk				; 00
B8_190b:	.db $ff
B8_190c:		brk				; 00
B8_190d:	.db $ff
B8_190e:		brk				; 00
B8_190f:	.db $ff
B8_1910:	.db $ff
B8_1911:		brk				; 00
B8_1912:	.db $ff
B8_1913:		brk				; 00
B8_1914:	.db $ff
B8_1915:		brk				; 00
B8_1916:	.db $ff
B8_1917:		brk				; 00
B8_1918:	.db $ff
B8_1919:		brk				; 00
B8_191a:	.db $ff
B8_191b:		brk				; 00
B8_191c:	.db $ff
B8_191d:		brk				; 00
B8_191e:	.db $ff
B8_191f:		brk				; 00
B8_1920:		brk				; 00
B8_1921:	.db $ff
B8_1922:		brk				; 00
B8_1923:	.db $ff
B8_1924:		brk				; 00
B8_1925:	.db $ff
B8_1926:		brk				; 00
B8_1927:	.db $ff
B8_1928:		brk				; 00
B8_1929:	.db $ff
B8_192a:		brk				; 00
B8_192b:	.db $ff
B8_192c:		brk				; 00
B8_192d:	.db $ff
B8_192e:		brk				; 00
B8_192f:	.db $ff
B8_1930:	.db $ff
B8_1931:		brk				; 00
B8_1932:	.db $ff
B8_1933:		brk				; 00
B8_1934:	.db $ff
B8_1935:		brk				; 00
B8_1936:	.db $ff
B8_1937:		brk				; 00
B8_1938:	.db $ff
B8_1939:		brk				; 00
B8_193a:	.db $ff
B8_193b:		brk				; 00
B8_193c:	.db $ff
B8_193d:		brk				; 00
B8_193e:	.db $ff
B8_193f:		brk				; 00
B8_1940:		brk				; 00
B8_1941:	.db $ff
B8_1942:		brk				; 00
B8_1943:	.db $ff
B8_1944:		brk				; 00
B8_1945:	.db $ff
B8_1946:		brk				; 00
B8_1947:	.db $ff
B8_1948:		brk				; 00
B8_1949:	.db $ff
B8_194a:		brk				; 00
B8_194b:	.db $ff
B8_194c:		brk				; 00
B8_194d:	.db $ff
B8_194e:		brk				; 00
B8_194f:	.db $ff
B8_1950:	.db $ff
B8_1951:		brk				; 00
B8_1952:	.db $ff
B8_1953:		brk				; 00
B8_1954:	.db $ff
B8_1955:		brk				; 00
B8_1956:	.db $ff
B8_1957:		brk				; 00
B8_1958:	.db $ff
B8_1959:		brk				; 00
B8_195a:	.db $ff
B8_195b:		brk				; 00
B8_195c:	.db $ff
B8_195d:		brk				; 00
B8_195e:	.db $ff
B8_195f:		brk				; 00
B8_1960:		brk				; 00
B8_1961:	.db $ff
B8_1962:		brk				; 00
B8_1963:	.db $ff
B8_1964:		brk				; 00
B8_1965:	.db $ff
B8_1966:		brk				; 00
B8_1967:	.db $ff
B8_1968:		brk				; 00
B8_1969:	.db $ff
B8_196a:		brk				; 00
B8_196b:	.db $ff
B8_196c:		brk				; 00
B8_196d:	.db $ff
B8_196e:		brk				; 00
B8_196f:	.db $ff
B8_1970:	.db $ff
B8_1971:		brk				; 00
B8_1972:	.db $ff
B8_1973:		brk				; 00
B8_1974:	.db $ff
B8_1975:		brk				; 00
B8_1976:	.db $ff
B8_1977:		brk				; 00
B8_1978:	.db $ff
B8_1979:		brk				; 00
B8_197a:	.db $ff
B8_197b:		brk				; 00
B8_197c:	.db $ff
B8_197d:		brk				; 00
B8_197e:	.db $ff
B8_197f:		brk				; 00
B8_1980:		brk				; 00
B8_1981:	.db $ff
B8_1982:		brk				; 00
B8_1983:	.db $ff
B8_1984:		brk				; 00
B8_1985:	.db $ff
B8_1986:		brk				; 00
B8_1987:	.db $ff
B8_1988:		brk				; 00
B8_1989:	.db $ff
B8_198a:		brk				; 00
B8_198b:	.db $ff
B8_198c:		brk				; 00
B8_198d:	.db $ff
B8_198e:		brk				; 00
B8_198f:	.db $ff
B8_1990:	.db $ff
B8_1991:		brk				; 00
B8_1992:	.db $ff
B8_1993:		brk				; 00
B8_1994:	.db $ff
B8_1995:		brk				; 00
B8_1996:	.db $ff
B8_1997:		brk				; 00
B8_1998:	.db $ff
B8_1999:		brk				; 00
B8_199a:	.db $ff
B8_199b:		brk				; 00
B8_199c:	.db $ff
B8_199d:		brk				; 00
B8_199e:	.db $ff
B8_199f:		brk				; 00
B8_19a0:		brk				; 00
B8_19a1:	.db $ff
B8_19a2:		brk				; 00
B8_19a3:	.db $ff
B8_19a4:		brk				; 00
B8_19a5:	.db $ff
B8_19a6:		brk				; 00
B8_19a7:	.db $ff
B8_19a8:		brk				; 00
B8_19a9:	.db $ff
B8_19aa:		brk				; 00
B8_19ab:	.db $ff
B8_19ac:		brk				; 00
B8_19ad:	.db $ff
B8_19ae:		brk				; 00
B8_19af:	.db $ff
B8_19b0:	.db $ff
B8_19b1:		brk				; 00
B8_19b2:	.db $ff
B8_19b3:		brk				; 00
B8_19b4:	.db $ff
B8_19b5:		brk				; 00
B8_19b6:	.db $ff
B8_19b7:		brk				; 00
B8_19b8:	.db $ff
B8_19b9:		brk				; 00
B8_19ba:	.db $ff
B8_19bb:		brk				; 00
B8_19bc:	.db $ff
B8_19bd:		brk				; 00
B8_19be:	.db $ff
B8_19bf:		brk				; 00
B8_19c0:		brk				; 00
B8_19c1:	.db $ff
B8_19c2:		brk				; 00
B8_19c3:	.db $ff
B8_19c4:		brk				; 00
B8_19c5:	.db $ff
B8_19c6:		brk				; 00
B8_19c7:	.db $ff
B8_19c8:		brk				; 00
B8_19c9:	.db $ff
B8_19ca:		brk				; 00
B8_19cb:	.db $ff
B8_19cc:		brk				; 00
B8_19cd:	.db $ff
B8_19ce:		brk				; 00
B8_19cf:	.db $ff
B8_19d0:	.db $ff
B8_19d1:		brk				; 00
B8_19d2:	.db $ff
B8_19d3:		brk				; 00
B8_19d4:	.db $ff
B8_19d5:		brk				; 00
B8_19d6:	.db $ff
B8_19d7:		brk				; 00
B8_19d8:	.db $ff
B8_19d9:		brk				; 00
B8_19da:	.db $ff
B8_19db:		brk				; 00
B8_19dc:	.db $ff
B8_19dd:		brk				; 00
B8_19de:	.db $ff
B8_19df:		brk				; 00
B8_19e0:		brk				; 00
B8_19e1:	.db $ff
B8_19e2:		brk				; 00
B8_19e3:	.db $ff
B8_19e4:		brk				; 00
B8_19e5:	.db $ff
B8_19e6:		brk				; 00
B8_19e7:	.db $ff
B8_19e8:		brk				; 00
B8_19e9:	.db $ff
B8_19ea:		brk				; 00
B8_19eb:	.db $ff
B8_19ec:		brk				; 00
B8_19ed:	.db $ff
B8_19ee:		brk				; 00
B8_19ef:	.db $ff
B8_19f0:	.db $ff
B8_19f1:		brk				; 00
B8_19f2:	.db $ff
B8_19f3:		brk				; 00
B8_19f4:	.db $ff
B8_19f5:		brk				; 00
B8_19f6:	.db $ff
B8_19f7:		brk				; 00
B8_19f8:	.db $ff
B8_19f9:		brk				; 00
B8_19fa:	.db $ff
B8_19fb:		brk				; 00
B8_19fc:	.db $ff
B8_19fd:		brk				; 00
B8_19fe:	.db $ff
B8_19ff:		brk				; 00
B8_1a00:		brk				; 00
B8_1a01:	.db $ff
B8_1a02:		brk				; 00
B8_1a03:	.db $ff
B8_1a04:		brk				; 00
B8_1a05:	.db $ff
B8_1a06:		brk				; 00
B8_1a07:	.db $ff
B8_1a08:		brk				; 00
B8_1a09:	.db $ff
B8_1a0a:		brk				; 00
B8_1a0b:	.db $ff
B8_1a0c:		brk				; 00
B8_1a0d:	.db $ff
B8_1a0e:		brk				; 00
B8_1a0f:	.db $ff
B8_1a10:	.db $ff
B8_1a11:		brk				; 00
B8_1a12:	.db $ff
B8_1a13:		brk				; 00
B8_1a14:	.db $ff
B8_1a15:		brk				; 00
B8_1a16:	.db $ff
B8_1a17:		brk				; 00
B8_1a18:	.db $ff
B8_1a19:		brk				; 00
B8_1a1a:	.db $ff
B8_1a1b:		brk				; 00
B8_1a1c:	.db $ff
B8_1a1d:		brk				; 00
B8_1a1e:	.db $ff
B8_1a1f:		brk				; 00
B8_1a20:		brk				; 00
B8_1a21:	.db $ff
B8_1a22:		brk				; 00
B8_1a23:	.db $ff
B8_1a24:		brk				; 00
B8_1a25:	.db $ff
B8_1a26:		brk				; 00
B8_1a27:	.db $ff
B8_1a28:		brk				; 00
B8_1a29:	.db $ff
B8_1a2a:		brk				; 00
B8_1a2b:	.db $ff
B8_1a2c:		brk				; 00
B8_1a2d:	.db $ff
B8_1a2e:		brk				; 00
B8_1a2f:	.db $ff
B8_1a30:	.db $ff
B8_1a31:		brk				; 00
B8_1a32:	.db $ff
B8_1a33:		brk				; 00
B8_1a34:	.db $ff
B8_1a35:		brk				; 00
B8_1a36:	.db $ff
B8_1a37:		brk				; 00
B8_1a38:	.db $ff
B8_1a39:		brk				; 00
B8_1a3a:	.db $ff
B8_1a3b:		brk				; 00
B8_1a3c:	.db $ff
B8_1a3d:		brk				; 00
B8_1a3e:	.db $ff
B8_1a3f:		brk				; 00
B8_1a40:		brk				; 00
B8_1a41:	.db $ff
B8_1a42:		brk				; 00
B8_1a43:	.db $ff
B8_1a44:		brk				; 00
B8_1a45:	.db $ff
B8_1a46:		brk				; 00
B8_1a47:	.db $ff
B8_1a48:		brk				; 00
B8_1a49:	.db $ff
B8_1a4a:		brk				; 00
B8_1a4b:	.db $ff
B8_1a4c:		brk				; 00
B8_1a4d:	.db $ff
B8_1a4e:		brk				; 00
B8_1a4f:	.db $ff
B8_1a50:	.db $ff
B8_1a51:		brk				; 00
B8_1a52:	.db $ff
B8_1a53:		brk				; 00
B8_1a54:	.db $ff
B8_1a55:		brk				; 00
B8_1a56:	.db $ff
B8_1a57:		brk				; 00
B8_1a58:	.db $ff
B8_1a59:		brk				; 00
B8_1a5a:	.db $ff
B8_1a5b:		brk				; 00
B8_1a5c:	.db $ff
B8_1a5d:		brk				; 00
B8_1a5e:	.db $ff
B8_1a5f:		brk				; 00
B8_1a60:		brk				; 00
B8_1a61:	.db $ff
B8_1a62:		brk				; 00
B8_1a63:	.db $ff
B8_1a64:		brk				; 00
B8_1a65:	.db $ff
B8_1a66:		brk				; 00
B8_1a67:	.db $ff
B8_1a68:		brk				; 00
B8_1a69:	.db $ff
B8_1a6a:		brk				; 00
B8_1a6b:	.db $ff
B8_1a6c:		brk				; 00
B8_1a6d:	.db $ff
B8_1a6e:		brk				; 00
B8_1a6f:	.db $ff
B8_1a70:	.db $ff
B8_1a71:		brk				; 00
B8_1a72:	.db $ff
B8_1a73:		brk				; 00
B8_1a74:	.db $ff
B8_1a75:		brk				; 00
B8_1a76:	.db $ff
B8_1a77:		brk				; 00
B8_1a78:	.db $ff
B8_1a79:		brk				; 00
B8_1a7a:	.db $ff
B8_1a7b:		brk				; 00
B8_1a7c:	.db $ff
B8_1a7d:		brk				; 00
B8_1a7e:	.db $ff
B8_1a7f:		brk				; 00
B8_1a80:		brk				; 00
B8_1a81:	.db $ff
B8_1a82:		brk				; 00
B8_1a83:	.db $ff
B8_1a84:		brk				; 00
B8_1a85:	.db $ff
B8_1a86:		brk				; 00
B8_1a87:	.db $ff
B8_1a88:		brk				; 00
B8_1a89:	.db $ff
B8_1a8a:		brk				; 00
B8_1a8b:	.db $ff
B8_1a8c:		brk				; 00
B8_1a8d:	.db $ff
B8_1a8e:		brk				; 00
B8_1a8f:	.db $ff
B8_1a90:	.db $ff
B8_1a91:		brk				; 00
B8_1a92:	.db $ff
B8_1a93:		brk				; 00
B8_1a94:	.db $ff
B8_1a95:		brk				; 00
B8_1a96:	.db $ff
B8_1a97:		brk				; 00
B8_1a98:	.db $ff
B8_1a99:		brk				; 00
B8_1a9a:	.db $ff
B8_1a9b:		brk				; 00
B8_1a9c:	.db $ff
B8_1a9d:		brk				; 00
B8_1a9e:	.db $ff
B8_1a9f:		brk				; 00
B8_1aa0:		brk				; 00
B8_1aa1:	.db $ff
B8_1aa2:		brk				; 00
B8_1aa3:	.db $ff
B8_1aa4:		brk				; 00
B8_1aa5:	.db $ff
B8_1aa6:		brk				; 00
B8_1aa7:	.db $ff
B8_1aa8:		brk				; 00
B8_1aa9:	.db $ff
B8_1aaa:		brk				; 00
B8_1aab:	.db $ff
B8_1aac:		brk				; 00
B8_1aad:	.db $ff
B8_1aae:		brk				; 00
B8_1aaf:	.db $ff
B8_1ab0:	.db $ff
B8_1ab1:		brk				; 00
B8_1ab2:	.db $ff
B8_1ab3:		brk				; 00
B8_1ab4:	.db $ff
B8_1ab5:		brk				; 00
B8_1ab6:	.db $ff
B8_1ab7:		brk				; 00
B8_1ab8:	.db $ff
B8_1ab9:		brk				; 00
B8_1aba:	.db $ff
B8_1abb:		brk				; 00
B8_1abc:	.db $ff
B8_1abd:		brk				; 00
B8_1abe:	.db $ff
B8_1abf:		brk				; 00
B8_1ac0:		brk				; 00
B8_1ac1:	.db $ff
B8_1ac2:		brk				; 00
B8_1ac3:	.db $ff
B8_1ac4:		brk				; 00
B8_1ac5:	.db $ff
B8_1ac6:		brk				; 00
B8_1ac7:	.db $ff
B8_1ac8:		brk				; 00
B8_1ac9:	.db $ff
B8_1aca:		brk				; 00
B8_1acb:	.db $ff
B8_1acc:		brk				; 00
B8_1acd:	.db $ff
B8_1ace:		brk				; 00
B8_1acf:	.db $ff
B8_1ad0:	.db $ff
B8_1ad1:		brk				; 00
B8_1ad2:	.db $ff
B8_1ad3:		brk				; 00
B8_1ad4:	.db $ff
B8_1ad5:		brk				; 00
B8_1ad6:	.db $ff
B8_1ad7:		brk				; 00
B8_1ad8:	.db $ff
B8_1ad9:		brk				; 00
B8_1ada:	.db $ff
B8_1adb:		brk				; 00
B8_1adc:	.db $ff
B8_1add:		brk				; 00
B8_1ade:	.db $ff
B8_1adf:		brk				; 00
B8_1ae0:		brk				; 00
B8_1ae1:	.db $ff
B8_1ae2:		brk				; 00
B8_1ae3:	.db $ff
B8_1ae4:		brk				; 00
B8_1ae5:	.db $ff
B8_1ae6:		brk				; 00
B8_1ae7:	.db $ff
B8_1ae8:		brk				; 00
B8_1ae9:	.db $ff
B8_1aea:		brk				; 00
B8_1aeb:	.db $ff
B8_1aec:		brk				; 00
B8_1aed:	.db $ff
B8_1aee:		brk				; 00
B8_1aef:	.db $ff
B8_1af0:	.db $ff
B8_1af1:		brk				; 00
B8_1af2:	.db $ff
B8_1af3:		brk				; 00
B8_1af4:	.db $ff
B8_1af5:		brk				; 00
B8_1af6:	.db $ff
B8_1af7:		brk				; 00
B8_1af8:	.db $ff
B8_1af9:		brk				; 00
B8_1afa:	.db $ff
B8_1afb:		brk				; 00
B8_1afc:	.db $ff
B8_1afd:		brk				; 00
B8_1afe:	.db $ff
B8_1aff:		brk				; 00
B8_1b00:		brk				; 00
B8_1b01:	.db $ff
B8_1b02:		brk				; 00
B8_1b03:	.db $ff
B8_1b04:		brk				; 00
B8_1b05:	.db $ff
B8_1b06:		brk				; 00
B8_1b07:	.db $ff
B8_1b08:		brk				; 00
B8_1b09:	.db $ff
B8_1b0a:		brk				; 00
B8_1b0b:	.db $ff
B8_1b0c:		brk				; 00
B8_1b0d:	.db $ff
B8_1b0e:		brk				; 00
B8_1b0f:	.db $ff
B8_1b10:	.db $ff
B8_1b11:		brk				; 00
B8_1b12:	.db $ff
B8_1b13:		brk				; 00
B8_1b14:	.db $ff
B8_1b15:		brk				; 00
B8_1b16:	.db $ff
B8_1b17:		brk				; 00
B8_1b18:	.db $ff
B8_1b19:		brk				; 00
B8_1b1a:	.db $ff
B8_1b1b:		brk				; 00
B8_1b1c:	.db $ff
B8_1b1d:		brk				; 00
B8_1b1e:	.db $ff
B8_1b1f:		brk				; 00
B8_1b20:		brk				; 00
B8_1b21:	.db $ff
B8_1b22:		brk				; 00
B8_1b23:	.db $ff
B8_1b24:		brk				; 00
B8_1b25:	.db $ff
B8_1b26:		brk				; 00
B8_1b27:	.db $ff
B8_1b28:		brk				; 00
B8_1b29:	.db $ff
B8_1b2a:		brk				; 00
B8_1b2b:	.db $ff
B8_1b2c:		brk				; 00
B8_1b2d:	.db $ff
B8_1b2e:		brk				; 00
B8_1b2f:	.db $ff
B8_1b30:	.db $ff
B8_1b31:		brk				; 00
B8_1b32:	.db $ff
B8_1b33:		brk				; 00
B8_1b34:	.db $ff
B8_1b35:		brk				; 00
B8_1b36:	.db $ff
B8_1b37:		brk				; 00
B8_1b38:	.db $ff
B8_1b39:		brk				; 00
B8_1b3a:	.db $ff
B8_1b3b:		brk				; 00
B8_1b3c:	.db $ff
B8_1b3d:		brk				; 00
B8_1b3e:	.db $ff
B8_1b3f:		brk				; 00
B8_1b40:		brk				; 00
B8_1b41:	.db $ff
B8_1b42:		brk				; 00
B8_1b43:	.db $ff
B8_1b44:		brk				; 00
B8_1b45:	.db $ff
B8_1b46:		brk				; 00
B8_1b47:	.db $ff
B8_1b48:		brk				; 00
B8_1b49:	.db $ff
B8_1b4a:		brk				; 00
B8_1b4b:	.db $ff
B8_1b4c:		brk				; 00
B8_1b4d:	.db $ff
B8_1b4e:		brk				; 00
B8_1b4f:	.db $ff
B8_1b50:	.db $ff
B8_1b51:		brk				; 00
B8_1b52:	.db $ff
B8_1b53:		brk				; 00
B8_1b54:	.db $ff
B8_1b55:		brk				; 00
B8_1b56:	.db $ff
B8_1b57:		brk				; 00
B8_1b58:	.db $ff
B8_1b59:		brk				; 00
B8_1b5a:	.db $ff
B8_1b5b:		brk				; 00
B8_1b5c:	.db $ff
B8_1b5d:		brk				; 00
B8_1b5e:	.db $ff
B8_1b5f:		brk				; 00
B8_1b60:		brk				; 00
B8_1b61:	.db $ff
B8_1b62:		brk				; 00
B8_1b63:	.db $ff
B8_1b64:		brk				; 00
B8_1b65:	.db $ff
B8_1b66:		brk				; 00
B8_1b67:	.db $ff
B8_1b68:		brk				; 00
B8_1b69:	.db $ff
B8_1b6a:		brk				; 00
B8_1b6b:	.db $ff
B8_1b6c:		brk				; 00
B8_1b6d:	.db $ff
B8_1b6e:		brk				; 00
B8_1b6f:	.db $ff
B8_1b70:	.db $ff
B8_1b71:		brk				; 00
B8_1b72:	.db $ff
B8_1b73:		brk				; 00
B8_1b74:	.db $ff
B8_1b75:		brk				; 00
B8_1b76:	.db $ff
B8_1b77:		brk				; 00
B8_1b78:	.db $ff
B8_1b79:		brk				; 00
B8_1b7a:	.db $ff
B8_1b7b:		brk				; 00
B8_1b7c:	.db $ff
B8_1b7d:		brk				; 00
B8_1b7e:	.db $ff
B8_1b7f:		brk				; 00
B8_1b80:		brk				; 00
B8_1b81:	.db $ff
B8_1b82:		brk				; 00
B8_1b83:	.db $ff
B8_1b84:		brk				; 00
B8_1b85:	.db $ff
B8_1b86:		brk				; 00
B8_1b87:	.db $ff
B8_1b88:		brk				; 00
B8_1b89:	.db $ff
B8_1b8a:		brk				; 00
B8_1b8b:	.db $ff
B8_1b8c:		brk				; 00
B8_1b8d:	.db $ff
B8_1b8e:		brk				; 00
B8_1b8f:	.db $ff
B8_1b90:	.db $ff
B8_1b91:		brk				; 00
B8_1b92:	.db $ff
B8_1b93:		brk				; 00
B8_1b94:	.db $ff
B8_1b95:		brk				; 00
B8_1b96:	.db $ff
B8_1b97:		brk				; 00
B8_1b98:	.db $ff
B8_1b99:		brk				; 00
B8_1b9a:	.db $ff
B8_1b9b:		brk				; 00
B8_1b9c:	.db $ff
B8_1b9d:		brk				; 00
B8_1b9e:	.db $ff
B8_1b9f:		brk				; 00
B8_1ba0:		brk				; 00
B8_1ba1:	.db $ff
B8_1ba2:		brk				; 00
B8_1ba3:	.db $ff
B8_1ba4:		brk				; 00
B8_1ba5:	.db $ff
B8_1ba6:		brk				; 00
B8_1ba7:	.db $ff
B8_1ba8:		brk				; 00
B8_1ba9:	.db $ff
B8_1baa:		brk				; 00
B8_1bab:	.db $ff
B8_1bac:		brk				; 00
B8_1bad:	.db $ff
B8_1bae:		brk				; 00
B8_1baf:	.db $ff
B8_1bb0:	.db $ff
B8_1bb1:		brk				; 00
B8_1bb2:	.db $ff
B8_1bb3:		brk				; 00
B8_1bb4:	.db $ff
B8_1bb5:		brk				; 00
B8_1bb6:	.db $ff
B8_1bb7:		brk				; 00
B8_1bb8:	.db $ff
B8_1bb9:		brk				; 00
B8_1bba:	.db $ff
B8_1bbb:		brk				; 00
B8_1bbc:	.db $ff
B8_1bbd:		brk				; 00
B8_1bbe:	.db $ff
B8_1bbf:		brk				; 00
B8_1bc0:		brk				; 00
B8_1bc1:	.db $ff
B8_1bc2:		brk				; 00
B8_1bc3:	.db $ff
B8_1bc4:		brk				; 00
B8_1bc5:	.db $ff
B8_1bc6:		brk				; 00
B8_1bc7:	.db $ff
B8_1bc8:		brk				; 00
B8_1bc9:	.db $ff
B8_1bca:		brk				; 00
B8_1bcb:	.db $ff
B8_1bcc:		brk				; 00
B8_1bcd:	.db $ff
B8_1bce:		brk				; 00
B8_1bcf:	.db $ff
B8_1bd0:	.db $ff
B8_1bd1:		brk				; 00
B8_1bd2:	.db $ff
B8_1bd3:		brk				; 00
B8_1bd4:	.db $ff
B8_1bd5:		brk				; 00
B8_1bd6:	.db $ff
B8_1bd7:		brk				; 00
B8_1bd8:	.db $ff
B8_1bd9:		brk				; 00
B8_1bda:	.db $ff
B8_1bdb:		brk				; 00
B8_1bdc:	.db $ff
B8_1bdd:		brk				; 00
B8_1bde:	.db $ff
B8_1bdf:		brk				; 00
B8_1be0:		brk				; 00
B8_1be1:	.db $ff
B8_1be2:		brk				; 00
B8_1be3:	.db $ff
B8_1be4:		brk				; 00
B8_1be5:	.db $ff
B8_1be6:		brk				; 00
B8_1be7:	.db $ff
B8_1be8:		brk				; 00
B8_1be9:	.db $ff
B8_1bea:		brk				; 00
B8_1beb:	.db $ff
B8_1bec:		brk				; 00
B8_1bed:	.db $ff
B8_1bee:		brk				; 00
B8_1bef:	.db $ff
B8_1bf0:	.db $ff
B8_1bf1:		brk				; 00
B8_1bf2:	.db $ff
B8_1bf3:		brk				; 00
B8_1bf4:	.db $ff
B8_1bf5:		brk				; 00
B8_1bf6:	.db $ff
B8_1bf7:		brk				; 00
B8_1bf8:	.db $ff
B8_1bf9:		brk				; 00
B8_1bfa:	.db $ff
B8_1bfb:		brk				; 00
B8_1bfc:	.db $ff
B8_1bfd:		brk				; 00
B8_1bfe:	.db $ff
B8_1bff:		brk				; 00
B8_1c00:		brk				; 00
B8_1c01:	.db $ff
B8_1c02:		brk				; 00
B8_1c03:	.db $ff
B8_1c04:		brk				; 00
B8_1c05:	.db $ff
B8_1c06:		brk				; 00
B8_1c07:	.db $ff
B8_1c08:		brk				; 00
B8_1c09:	.db $ff
B8_1c0a:		brk				; 00
B8_1c0b:	.db $ff
B8_1c0c:		brk				; 00
B8_1c0d:	.db $ff
B8_1c0e:		brk				; 00
B8_1c0f:	.db $ff
B8_1c10:	.db $ff
B8_1c11:		brk				; 00
B8_1c12:	.db $ff
B8_1c13:		brk				; 00
B8_1c14:	.db $ff
B8_1c15:		brk				; 00
B8_1c16:	.db $ff
B8_1c17:		brk				; 00
B8_1c18:	.db $ff
B8_1c19:		brk				; 00
B8_1c1a:	.db $ff
B8_1c1b:		brk				; 00
B8_1c1c:	.db $ff
B8_1c1d:		brk				; 00
B8_1c1e:	.db $ff
B8_1c1f:		brk				; 00
B8_1c20:		brk				; 00
B8_1c21:	.db $ff
B8_1c22:		brk				; 00
B8_1c23:	.db $ff
B8_1c24:		brk				; 00
B8_1c25:	.db $ff
B8_1c26:		brk				; 00
B8_1c27:	.db $ff
B8_1c28:		brk				; 00
B8_1c29:	.db $ff
B8_1c2a:		brk				; 00
B8_1c2b:	.db $ff
B8_1c2c:		brk				; 00
B8_1c2d:	.db $ff
B8_1c2e:		brk				; 00
B8_1c2f:	.db $ff
B8_1c30:	.db $ff
B8_1c31:		brk				; 00
B8_1c32:	.db $ff
B8_1c33:		brk				; 00
B8_1c34:	.db $ff
B8_1c35:		brk				; 00
B8_1c36:	.db $ff
B8_1c37:		brk				; 00
B8_1c38:	.db $ff
B8_1c39:		brk				; 00
B8_1c3a:	.db $ff
B8_1c3b:		brk				; 00
B8_1c3c:	.db $ff
B8_1c3d:		brk				; 00
B8_1c3e:	.db $ff
B8_1c3f:		brk				; 00
B8_1c40:		brk				; 00
B8_1c41:	.db $ff
B8_1c42:		brk				; 00
B8_1c43:	.db $ff
B8_1c44:		brk				; 00
B8_1c45:	.db $ff
B8_1c46:		brk				; 00
B8_1c47:	.db $ff
B8_1c48:		brk				; 00
B8_1c49:	.db $ff
B8_1c4a:		brk				; 00
B8_1c4b:	.db $ff
B8_1c4c:		brk				; 00
B8_1c4d:	.db $ff
B8_1c4e:		brk				; 00
B8_1c4f:	.db $ff
B8_1c50:	.db $ff
B8_1c51:		brk				; 00
B8_1c52:	.db $ff
B8_1c53:		brk				; 00
B8_1c54:	.db $ff
B8_1c55:		brk				; 00
B8_1c56:	.db $ff
B8_1c57:		brk				; 00
B8_1c58:	.db $ff
B8_1c59:		brk				; 00
B8_1c5a:	.db $ff
B8_1c5b:		brk				; 00
B8_1c5c:	.db $ff
B8_1c5d:		brk				; 00
B8_1c5e:	.db $ff
B8_1c5f:		brk				; 00
B8_1c60:		brk				; 00
B8_1c61:	.db $ff
B8_1c62:		brk				; 00
B8_1c63:	.db $ff
B8_1c64:		brk				; 00
B8_1c65:	.db $ff
B8_1c66:		brk				; 00
B8_1c67:	.db $ff
B8_1c68:		brk				; 00
B8_1c69:	.db $ff
B8_1c6a:		brk				; 00
B8_1c6b:	.db $ff
B8_1c6c:		brk				; 00
B8_1c6d:	.db $ff
B8_1c6e:		brk				; 00
B8_1c6f:	.db $ff
B8_1c70:	.db $ff
B8_1c71:		brk				; 00
B8_1c72:	.db $ff
B8_1c73:		brk				; 00
B8_1c74:	.db $ff
B8_1c75:		brk				; 00
B8_1c76:	.db $ff
B8_1c77:		brk				; 00
B8_1c78:	.db $ff
B8_1c79:		brk				; 00
B8_1c7a:	.db $ff
B8_1c7b:		brk				; 00
B8_1c7c:	.db $ff
B8_1c7d:		brk				; 00
B8_1c7e:	.db $ff
B8_1c7f:		brk				; 00
B8_1c80:		brk				; 00
B8_1c81:	.db $ff
B8_1c82:		brk				; 00
B8_1c83:	.db $ff
B8_1c84:		brk				; 00
B8_1c85:	.db $ff
B8_1c86:		brk				; 00
B8_1c87:	.db $ff
B8_1c88:		brk				; 00
B8_1c89:	.db $ff
B8_1c8a:		brk				; 00
B8_1c8b:	.db $ff
B8_1c8c:		brk				; 00
B8_1c8d:	.db $ff
B8_1c8e:		brk				; 00
B8_1c8f:	.db $ff
B8_1c90:	.db $ff
B8_1c91:		brk				; 00
B8_1c92:	.db $ff
B8_1c93:		brk				; 00
B8_1c94:	.db $ff
B8_1c95:		brk				; 00
B8_1c96:	.db $ff
B8_1c97:		brk				; 00
B8_1c98:	.db $ff
B8_1c99:		brk				; 00
B8_1c9a:	.db $ff
B8_1c9b:		brk				; 00
B8_1c9c:	.db $ff
B8_1c9d:		brk				; 00
B8_1c9e:	.db $ff
B8_1c9f:		brk				; 00
B8_1ca0:		brk				; 00
B8_1ca1:	.db $ff
B8_1ca2:		brk				; 00
B8_1ca3:	.db $ff
B8_1ca4:		brk				; 00
B8_1ca5:	.db $ff
B8_1ca6:		brk				; 00
B8_1ca7:	.db $ff
B8_1ca8:		brk				; 00
B8_1ca9:	.db $ff
B8_1caa:		brk				; 00
B8_1cab:	.db $ff
B8_1cac:		brk				; 00
B8_1cad:	.db $ff
B8_1cae:		brk				; 00
B8_1caf:	.db $ff
B8_1cb0:	.db $ff
B8_1cb1:		brk				; 00
B8_1cb2:	.db $ff
B8_1cb3:		brk				; 00
B8_1cb4:	.db $ff
B8_1cb5:		brk				; 00
B8_1cb6:	.db $ff
B8_1cb7:		brk				; 00
B8_1cb8:	.db $ff
B8_1cb9:		brk				; 00
B8_1cba:	.db $ff
B8_1cbb:		brk				; 00
B8_1cbc:	.db $ff
B8_1cbd:		brk				; 00
B8_1cbe:	.db $ff
B8_1cbf:		brk				; 00
B8_1cc0:		brk				; 00
B8_1cc1:	.db $ff
B8_1cc2:		brk				; 00
B8_1cc3:	.db $ff
B8_1cc4:		brk				; 00
B8_1cc5:	.db $ff
B8_1cc6:		brk				; 00
B8_1cc7:	.db $ff
B8_1cc8:		brk				; 00
B8_1cc9:	.db $ff
B8_1cca:		brk				; 00
B8_1ccb:	.db $ff
B8_1ccc:		brk				; 00
B8_1ccd:	.db $ff
B8_1cce:		brk				; 00
B8_1ccf:	.db $ff
B8_1cd0:	.db $ff
B8_1cd1:		brk				; 00
B8_1cd2:	.db $ff
B8_1cd3:		brk				; 00
B8_1cd4:	.db $ff
B8_1cd5:		brk				; 00
B8_1cd6:	.db $ff
B8_1cd7:		brk				; 00
B8_1cd8:	.db $ff
B8_1cd9:		brk				; 00
B8_1cda:	.db $ff
B8_1cdb:		brk				; 00
B8_1cdc:	.db $ff
B8_1cdd:		brk				; 00
B8_1cde:	.db $ff
B8_1cdf:		brk				; 00
B8_1ce0:		brk				; 00
B8_1ce1:	.db $ff
B8_1ce2:		brk				; 00
B8_1ce3:	.db $ff
B8_1ce4:		brk				; 00
B8_1ce5:	.db $ff
B8_1ce6:		brk				; 00
B8_1ce7:	.db $ff
B8_1ce8:		brk				; 00
B8_1ce9:	.db $ff
B8_1cea:		brk				; 00
B8_1ceb:	.db $ff
B8_1cec:		brk				; 00
B8_1ced:	.db $ff
B8_1cee:		brk				; 00
B8_1cef:	.db $ff
B8_1cf0:	.db $ff
B8_1cf1:		brk				; 00
B8_1cf2:	.db $ff
B8_1cf3:		brk				; 00
B8_1cf4:	.db $ff
B8_1cf5:		brk				; 00
B8_1cf6:	.db $ff
B8_1cf7:		brk				; 00
B8_1cf8:	.db $ff
B8_1cf9:		brk				; 00
B8_1cfa:	.db $ff
B8_1cfb:		brk				; 00
B8_1cfc:	.db $ff
B8_1cfd:		brk				; 00
B8_1cfe:	.db $ff
B8_1cff:		brk				; 00
B8_1d00:		brk				; 00
B8_1d01:	.db $ff
B8_1d02:		brk				; 00
B8_1d03:	.db $ff
B8_1d04:		brk				; 00
B8_1d05:	.db $ff
B8_1d06:		brk				; 00
B8_1d07:	.db $ff
B8_1d08:		brk				; 00
B8_1d09:	.db $ff
B8_1d0a:		brk				; 00
B8_1d0b:	.db $ff
B8_1d0c:		brk				; 00
B8_1d0d:	.db $ff
B8_1d0e:		brk				; 00
B8_1d0f:	.db $ff
B8_1d10:	.db $ff
B8_1d11:		brk				; 00
B8_1d12:	.db $ff
B8_1d13:		brk				; 00
B8_1d14:	.db $ff
B8_1d15:		brk				; 00
B8_1d16:	.db $ff
B8_1d17:		brk				; 00
B8_1d18:	.db $ff
B8_1d19:		brk				; 00
B8_1d1a:	.db $ff
B8_1d1b:		brk				; 00
B8_1d1c:	.db $ff
B8_1d1d:		brk				; 00
B8_1d1e:	.db $ff
B8_1d1f:		brk				; 00
B8_1d20:		brk				; 00
B8_1d21:	.db $ff
B8_1d22:		brk				; 00
B8_1d23:	.db $ff
B8_1d24:		brk				; 00
B8_1d25:	.db $ff
B8_1d26:		brk				; 00
B8_1d27:	.db $ff
B8_1d28:		brk				; 00
B8_1d29:	.db $ff
B8_1d2a:		brk				; 00
B8_1d2b:	.db $ff
B8_1d2c:		brk				; 00
B8_1d2d:	.db $ff
B8_1d2e:		brk				; 00
B8_1d2f:	.db $ff
B8_1d30:	.db $ff
B8_1d31:		brk				; 00
B8_1d32:	.db $ff
B8_1d33:		brk				; 00
B8_1d34:	.db $ff
B8_1d35:		brk				; 00
B8_1d36:	.db $ff
B8_1d37:		brk				; 00
B8_1d38:	.db $ff
B8_1d39:		brk				; 00
B8_1d3a:	.db $ff
B8_1d3b:		brk				; 00
B8_1d3c:	.db $ff
B8_1d3d:		brk				; 00
B8_1d3e:	.db $ff
B8_1d3f:		brk				; 00
B8_1d40:		brk				; 00
B8_1d41:	.db $ff
B8_1d42:		brk				; 00
B8_1d43:	.db $ff
B8_1d44:		brk				; 00
B8_1d45:	.db $ff
B8_1d46:		brk				; 00
B8_1d47:	.db $ff
B8_1d48:		brk				; 00
B8_1d49:	.db $ff
B8_1d4a:		brk				; 00
B8_1d4b:	.db $ff
B8_1d4c:		brk				; 00
B8_1d4d:	.db $ff
B8_1d4e:		brk				; 00
B8_1d4f:	.db $ff
B8_1d50:	.db $ff
B8_1d51:		brk				; 00
B8_1d52:	.db $ff
B8_1d53:		brk				; 00
B8_1d54:	.db $ff
B8_1d55:		brk				; 00
B8_1d56:	.db $ff
B8_1d57:		brk				; 00
B8_1d58:	.db $ff
B8_1d59:		brk				; 00
B8_1d5a:	.db $ff
B8_1d5b:		brk				; 00
B8_1d5c:	.db $ff
B8_1d5d:		brk				; 00
B8_1d5e:	.db $ff
B8_1d5f:		brk				; 00
B8_1d60:		brk				; 00
B8_1d61:	.db $ff
B8_1d62:		brk				; 00
B8_1d63:	.db $ff
B8_1d64:		brk				; 00
B8_1d65:	.db $ff
B8_1d66:		brk				; 00
B8_1d67:	.db $ff
B8_1d68:		brk				; 00
B8_1d69:	.db $ff
B8_1d6a:		brk				; 00
B8_1d6b:	.db $ff
B8_1d6c:		brk				; 00
B8_1d6d:	.db $ff
B8_1d6e:		brk				; 00
B8_1d6f:	.db $ff
B8_1d70:	.db $ff
B8_1d71:		brk				; 00
B8_1d72:	.db $ff
B8_1d73:		brk				; 00
B8_1d74:	.db $ff
B8_1d75:		brk				; 00
B8_1d76:	.db $ff
B8_1d77:		brk				; 00
B8_1d78:	.db $ff
B8_1d79:		brk				; 00
B8_1d7a:	.db $ff
B8_1d7b:		brk				; 00
B8_1d7c:	.db $ff
B8_1d7d:		brk				; 00
B8_1d7e:	.db $ff
B8_1d7f:		brk				; 00
B8_1d80:		brk				; 00
B8_1d81:	.db $ff
B8_1d82:		brk				; 00
B8_1d83:	.db $ff
B8_1d84:		brk				; 00
B8_1d85:	.db $ff
B8_1d86:		brk				; 00
B8_1d87:	.db $ff
B8_1d88:		brk				; 00
B8_1d89:	.db $ff
B8_1d8a:		brk				; 00
B8_1d8b:	.db $ff
B8_1d8c:		brk				; 00
B8_1d8d:	.db $ff
B8_1d8e:		brk				; 00
B8_1d8f:	.db $ff
B8_1d90:	.db $ff
B8_1d91:		brk				; 00
B8_1d92:	.db $ff
B8_1d93:		brk				; 00
B8_1d94:	.db $ff
B8_1d95:		brk				; 00
B8_1d96:	.db $ff
B8_1d97:		brk				; 00
B8_1d98:	.db $ff
B8_1d99:		brk				; 00
B8_1d9a:	.db $ff
B8_1d9b:		brk				; 00
B8_1d9c:	.db $ff
B8_1d9d:		brk				; 00
B8_1d9e:	.db $ff
B8_1d9f:		brk				; 00
B8_1da0:		brk				; 00
B8_1da1:	.db $ff
B8_1da2:		brk				; 00
B8_1da3:	.db $ff
B8_1da4:		brk				; 00
B8_1da5:	.db $ff
B8_1da6:		brk				; 00
B8_1da7:	.db $ff
B8_1da8:		brk				; 00
B8_1da9:	.db $ff
B8_1daa:		brk				; 00
B8_1dab:	.db $ff
B8_1dac:		brk				; 00
B8_1dad:	.db $ff
B8_1dae:		brk				; 00
B8_1daf:	.db $ff
B8_1db0:	.db $ff
B8_1db1:		brk				; 00
B8_1db2:	.db $ff
B8_1db3:		brk				; 00
B8_1db4:	.db $ff
B8_1db5:		brk				; 00
B8_1db6:	.db $ff
B8_1db7:		brk				; 00
B8_1db8:	.db $ff
B8_1db9:		brk				; 00
B8_1dba:	.db $ff
B8_1dbb:		brk				; 00
B8_1dbc:	.db $ff
B8_1dbd:		brk				; 00
B8_1dbe:	.db $ff
B8_1dbf:		brk				; 00
B8_1dc0:		brk				; 00
B8_1dc1:	.db $ff
B8_1dc2:		brk				; 00
B8_1dc3:	.db $ff
B8_1dc4:		brk				; 00
B8_1dc5:	.db $ff
B8_1dc6:		brk				; 00
B8_1dc7:	.db $ff
B8_1dc8:		brk				; 00
B8_1dc9:	.db $ff
B8_1dca:		brk				; 00
B8_1dcb:	.db $ff
B8_1dcc:		brk				; 00
B8_1dcd:	.db $ff
B8_1dce:		brk				; 00
B8_1dcf:	.db $ff
B8_1dd0:	.db $ff
B8_1dd1:		brk				; 00
B8_1dd2:	.db $ff
B8_1dd3:		brk				; 00
B8_1dd4:	.db $ff
B8_1dd5:		brk				; 00
B8_1dd6:	.db $ff
B8_1dd7:		brk				; 00
B8_1dd8:	.db $ff
B8_1dd9:		brk				; 00
B8_1dda:	.db $ff
B8_1ddb:		brk				; 00
B8_1ddc:	.db $ff
B8_1ddd:		brk				; 00
B8_1dde:	.db $ff
B8_1ddf:		brk				; 00
B8_1de0:		brk				; 00
B8_1de1:	.db $ff
B8_1de2:		brk				; 00
B8_1de3:	.db $ff
B8_1de4:		brk				; 00
B8_1de5:	.db $ff
B8_1de6:		brk				; 00
B8_1de7:	.db $ff
B8_1de8:		brk				; 00
B8_1de9:	.db $ff
B8_1dea:		brk				; 00
B8_1deb:	.db $ff
B8_1dec:		brk				; 00
B8_1ded:	.db $ff
B8_1dee:		brk				; 00
B8_1def:	.db $ff
B8_1df0:	.db $ff
B8_1df1:		brk				; 00
B8_1df2:	.db $ff
B8_1df3:		brk				; 00
B8_1df4:	.db $ff
B8_1df5:		brk				; 00
B8_1df6:	.db $ff
B8_1df7:		brk				; 00
B8_1df8:	.db $ff
B8_1df9:		brk				; 00
B8_1dfa:	.db $ff
B8_1dfb:		brk				; 00
B8_1dfc:	.db $ff
B8_1dfd:		brk				; 00
B8_1dfe:	.db $ff
B8_1dff:		brk				; 00
B8_1e00:		brk				; 00
B8_1e01:	.db $ff
B8_1e02:		brk				; 00
B8_1e03:	.db $ff
B8_1e04:		brk				; 00
B8_1e05:	.db $ff
B8_1e06:		brk				; 00
B8_1e07:	.db $ff
B8_1e08:		brk				; 00
B8_1e09:	.db $ff
B8_1e0a:		brk				; 00
B8_1e0b:	.db $ff
B8_1e0c:		brk				; 00
B8_1e0d:	.db $ff
B8_1e0e:		brk				; 00
B8_1e0f:	.db $ff
B8_1e10:	.db $ff
B8_1e11:		brk				; 00
B8_1e12:	.db $ff
B8_1e13:		brk				; 00
B8_1e14:	.db $ff
B8_1e15:		brk				; 00
B8_1e16:	.db $ff
B8_1e17:		brk				; 00
B8_1e18:	.db $ff
B8_1e19:		brk				; 00
B8_1e1a:	.db $ff
B8_1e1b:		brk				; 00
B8_1e1c:	.db $ff
B8_1e1d:		brk				; 00
B8_1e1e:	.db $ff
B8_1e1f:		brk				; 00
B8_1e20:		brk				; 00
B8_1e21:	.db $ff
B8_1e22:		brk				; 00
B8_1e23:	.db $ff
B8_1e24:		brk				; 00
B8_1e25:	.db $ff
B8_1e26:		brk				; 00
B8_1e27:	.db $ff
B8_1e28:		brk				; 00
B8_1e29:	.db $ff
B8_1e2a:		brk				; 00
B8_1e2b:	.db $ff
B8_1e2c:		brk				; 00
B8_1e2d:	.db $ff
B8_1e2e:		brk				; 00
B8_1e2f:	.db $ff
B8_1e30:	.db $ff
B8_1e31:		brk				; 00
B8_1e32:	.db $ff
B8_1e33:		brk				; 00
B8_1e34:	.db $ff
B8_1e35:		brk				; 00
B8_1e36:	.db $ff
B8_1e37:		brk				; 00
B8_1e38:	.db $ff
B8_1e39:		brk				; 00
B8_1e3a:	.db $ff
B8_1e3b:		brk				; 00
B8_1e3c:	.db $ff
B8_1e3d:		brk				; 00
B8_1e3e:	.db $ff
B8_1e3f:		brk				; 00
B8_1e40:		brk				; 00
B8_1e41:	.db $ff
B8_1e42:		brk				; 00
B8_1e43:	.db $ff
B8_1e44:		brk				; 00
B8_1e45:	.db $ff
B8_1e46:		brk				; 00
B8_1e47:	.db $ff
B8_1e48:		brk				; 00
B8_1e49:	.db $ff
B8_1e4a:		brk				; 00
B8_1e4b:	.db $ff
B8_1e4c:		brk				; 00
B8_1e4d:	.db $ff
B8_1e4e:		brk				; 00
B8_1e4f:	.db $ff
B8_1e50:	.db $ff
B8_1e51:		brk				; 00
B8_1e52:	.db $ff
B8_1e53:		brk				; 00
B8_1e54:	.db $ff
B8_1e55:		brk				; 00
B8_1e56:	.db $ff
B8_1e57:		brk				; 00
B8_1e58:	.db $ff
B8_1e59:		brk				; 00
B8_1e5a:	.db $ff
B8_1e5b:		brk				; 00
B8_1e5c:	.db $ff
B8_1e5d:		brk				; 00
B8_1e5e:	.db $ff
B8_1e5f:		brk				; 00
B8_1e60:		brk				; 00
B8_1e61:	.db $ff
B8_1e62:		brk				; 00
B8_1e63:	.db $ff
B8_1e64:		brk				; 00
B8_1e65:	.db $ff
B8_1e66:		brk				; 00
B8_1e67:	.db $ff
B8_1e68:		brk				; 00
B8_1e69:	.db $ff
B8_1e6a:		brk				; 00
B8_1e6b:	.db $ff
B8_1e6c:		brk				; 00
B8_1e6d:	.db $ff
B8_1e6e:		brk				; 00
B8_1e6f:	.db $ff
B8_1e70:	.db $ff
B8_1e71:		brk				; 00
B8_1e72:	.db $ff
B8_1e73:		brk				; 00
B8_1e74:	.db $ff
B8_1e75:		brk				; 00
B8_1e76:	.db $ff
B8_1e77:		brk				; 00
B8_1e78:	.db $ff
B8_1e79:		brk				; 00
B8_1e7a:	.db $ff
B8_1e7b:		brk				; 00
B8_1e7c:	.db $ff
B8_1e7d:		brk				; 00
B8_1e7e:	.db $ff
B8_1e7f:		brk				; 00
B8_1e80:		brk				; 00
B8_1e81:	.db $ff
B8_1e82:		brk				; 00
B8_1e83:	.db $ff
B8_1e84:		brk				; 00
B8_1e85:	.db $ff
B8_1e86:		brk				; 00
B8_1e87:	.db $ff
B8_1e88:		brk				; 00
B8_1e89:	.db $ff
B8_1e8a:		brk				; 00
B8_1e8b:	.db $ff
B8_1e8c:		brk				; 00
B8_1e8d:	.db $ff
B8_1e8e:		brk				; 00
B8_1e8f:	.db $ff
B8_1e90:	.db $ff
B8_1e91:		brk				; 00
B8_1e92:	.db $ff
B8_1e93:		brk				; 00
B8_1e94:	.db $ff
B8_1e95:		brk				; 00
B8_1e96:	.db $ff
B8_1e97:		brk				; 00
B8_1e98:	.db $ff
B8_1e99:		brk				; 00
B8_1e9a:	.db $ff
B8_1e9b:		brk				; 00
B8_1e9c:	.db $ff
B8_1e9d:		brk				; 00
B8_1e9e:	.db $ff
B8_1e9f:		brk				; 00
B8_1ea0:		brk				; 00
B8_1ea1:	.db $ff
B8_1ea2:		brk				; 00
B8_1ea3:	.db $ff
B8_1ea4:		brk				; 00
B8_1ea5:	.db $ff
B8_1ea6:		brk				; 00
B8_1ea7:	.db $ff
B8_1ea8:		brk				; 00
B8_1ea9:	.db $ff
B8_1eaa:		brk				; 00
B8_1eab:	.db $ff
B8_1eac:		brk				; 00
B8_1ead:	.db $ff
B8_1eae:		brk				; 00
B8_1eaf:	.db $ff
B8_1eb0:	.db $ff
B8_1eb1:		brk				; 00
B8_1eb2:	.db $ff
B8_1eb3:		brk				; 00
B8_1eb4:	.db $ff
B8_1eb5:		brk				; 00
B8_1eb6:	.db $ff
B8_1eb7:		brk				; 00
B8_1eb8:	.db $ff
B8_1eb9:		brk				; 00
B8_1eba:	.db $ff
B8_1ebb:		brk				; 00
B8_1ebc:	.db $ff
B8_1ebd:		brk				; 00
B8_1ebe:	.db $ff
B8_1ebf:		brk				; 00
B8_1ec0:		brk				; 00
B8_1ec1:	.db $ff
B8_1ec2:		brk				; 00
B8_1ec3:	.db $ff
B8_1ec4:		brk				; 00
B8_1ec5:	.db $ff
B8_1ec6:		brk				; 00
B8_1ec7:	.db $ff
B8_1ec8:		brk				; 00
B8_1ec9:	.db $ff
B8_1eca:		brk				; 00
B8_1ecb:	.db $ff
B8_1ecc:		brk				; 00
B8_1ecd:	.db $ff
B8_1ece:		brk				; 00
B8_1ecf:	.db $ff
B8_1ed0:	.db $ff
B8_1ed1:		brk				; 00
B8_1ed2:	.db $ff
B8_1ed3:		brk				; 00
B8_1ed4:	.db $ff
B8_1ed5:		brk				; 00
B8_1ed6:	.db $ff
B8_1ed7:		brk				; 00
B8_1ed8:	.db $ff
B8_1ed9:		brk				; 00
B8_1eda:	.db $ff
B8_1edb:		brk				; 00
B8_1edc:	.db $ff
B8_1edd:		brk				; 00
B8_1ede:	.db $ff
B8_1edf:		brk				; 00
B8_1ee0:		brk				; 00
B8_1ee1:	.db $ff
B8_1ee2:		brk				; 00
B8_1ee3:	.db $ff
B8_1ee4:		brk				; 00
B8_1ee5:	.db $ff
B8_1ee6:		brk				; 00
B8_1ee7:	.db $ff
B8_1ee8:		brk				; 00
B8_1ee9:	.db $ff
B8_1eea:		brk				; 00
B8_1eeb:	.db $ff
B8_1eec:		brk				; 00
B8_1eed:	.db $ff
B8_1eee:		brk				; 00
B8_1eef:	.db $ff
B8_1ef0:	.db $ff
B8_1ef1:		brk				; 00
B8_1ef2:	.db $ff
B8_1ef3:		brk				; 00
B8_1ef4:	.db $ff
B8_1ef5:		brk				; 00
B8_1ef6:	.db $ff
B8_1ef7:		brk				; 00
B8_1ef8:	.db $ff
B8_1ef9:		brk				; 00
B8_1efa:	.db $ff
B8_1efb:		brk				; 00
B8_1efc:	.db $ff
B8_1efd:		brk				; 00
B8_1efe:	.db $ff
B8_1eff:		brk				; 00
B8_1f00:		brk				; 00
B8_1f01:	.db $ff
B8_1f02:		brk				; 00
B8_1f03:	.db $ff
B8_1f04:		brk				; 00
B8_1f05:	.db $ff
B8_1f06:		brk				; 00
B8_1f07:	.db $ff
B8_1f08:		brk				; 00
B8_1f09:	.db $ff
B8_1f0a:		brk				; 00
B8_1f0b:	.db $ff
B8_1f0c:		brk				; 00
B8_1f0d:	.db $ff
B8_1f0e:		brk				; 00
B8_1f0f:	.db $ff
B8_1f10:	.db $ff
B8_1f11:		brk				; 00
B8_1f12:	.db $ff
B8_1f13:		brk				; 00
B8_1f14:	.db $ff
B8_1f15:		brk				; 00
B8_1f16:	.db $ff
B8_1f17:		brk				; 00
B8_1f18:	.db $ff
B8_1f19:		brk				; 00
B8_1f1a:	.db $ff
B8_1f1b:		brk				; 00
B8_1f1c:	.db $ff
B8_1f1d:		brk				; 00
B8_1f1e:	.db $ff
B8_1f1f:		brk				; 00
B8_1f20:		brk				; 00
B8_1f21:	.db $ff
B8_1f22:		brk				; 00
B8_1f23:	.db $ff
B8_1f24:		brk				; 00
B8_1f25:	.db $ff
B8_1f26:		brk				; 00
B8_1f27:	.db $ff
B8_1f28:		brk				; 00
B8_1f29:	.db $ff
B8_1f2a:		brk				; 00
B8_1f2b:	.db $ff
B8_1f2c:		brk				; 00
B8_1f2d:	.db $ff
B8_1f2e:		brk				; 00
B8_1f2f:	.db $ff
B8_1f30:	.db $ff
B8_1f31:		brk				; 00
B8_1f32:	.db $ff
B8_1f33:		brk				; 00
B8_1f34:	.db $ff
B8_1f35:		brk				; 00
B8_1f36:	.db $ff
B8_1f37:		brk				; 00
B8_1f38:	.db $ff
B8_1f39:		brk				; 00
B8_1f3a:	.db $ff
B8_1f3b:		brk				; 00
B8_1f3c:	.db $ff
B8_1f3d:		brk				; 00
B8_1f3e:	.db $ff
B8_1f3f:		brk				; 00
B8_1f40:		brk				; 00
B8_1f41:	.db $ff
B8_1f42:		brk				; 00
B8_1f43:	.db $ff
B8_1f44:		brk				; 00
B8_1f45:	.db $ff
B8_1f46:		brk				; 00
B8_1f47:	.db $ff
B8_1f48:		brk				; 00
B8_1f49:	.db $ff
B8_1f4a:		brk				; 00
B8_1f4b:	.db $ff
B8_1f4c:		brk				; 00
B8_1f4d:	.db $ff
B8_1f4e:		brk				; 00
B8_1f4f:	.db $ff
B8_1f50:	.db $ff
B8_1f51:		brk				; 00
B8_1f52:	.db $ff
B8_1f53:		brk				; 00
B8_1f54:	.db $ff
B8_1f55:		brk				; 00
B8_1f56:	.db $ff
B8_1f57:		brk				; 00
B8_1f58:	.db $ff
B8_1f59:		brk				; 00
B8_1f5a:	.db $ff
B8_1f5b:		brk				; 00
B8_1f5c:	.db $ff
B8_1f5d:		brk				; 00
B8_1f5e:	.db $ff
B8_1f5f:		brk				; 00
B8_1f60:		brk				; 00
B8_1f61:	.db $ff
B8_1f62:		brk				; 00
B8_1f63:	.db $ff
B8_1f64:		brk				; 00
B8_1f65:	.db $ff
B8_1f66:		brk				; 00
B8_1f67:	.db $ff
B8_1f68:		brk				; 00
B8_1f69:	.db $ff
B8_1f6a:		brk				; 00
B8_1f6b:	.db $ff
B8_1f6c:		brk				; 00
B8_1f6d:	.db $ff
B8_1f6e:		brk				; 00
B8_1f6f:	.db $ff
B8_1f70:	.db $ff
B8_1f71:		brk				; 00
B8_1f72:	.db $ff
B8_1f73:		brk				; 00
B8_1f74:	.db $ff
B8_1f75:		brk				; 00
B8_1f76:	.db $ff
B8_1f77:		brk				; 00
B8_1f78:	.db $ff
B8_1f79:		brk				; 00
B8_1f7a:	.db $ff
B8_1f7b:		brk				; 00
B8_1f7c:	.db $ff
B8_1f7d:		brk				; 00
B8_1f7e:	.db $ff
B8_1f7f:		brk				; 00
B8_1f80:		brk				; 00
B8_1f81:	.db $ff
B8_1f82:		brk				; 00
B8_1f83:	.db $ff
B8_1f84:		brk				; 00
B8_1f85:	.db $ff
B8_1f86:		brk				; 00
B8_1f87:	.db $ff
B8_1f88:		brk				; 00
B8_1f89:	.db $ff
B8_1f8a:		brk				; 00
B8_1f8b:	.db $ff
B8_1f8c:		brk				; 00
B8_1f8d:	.db $ff
B8_1f8e:		brk				; 00
B8_1f8f:	.db $ff
B8_1f90:	.db $ff
B8_1f91:		brk				; 00
B8_1f92:	.db $ff
B8_1f93:		brk				; 00
B8_1f94:	.db $ff
B8_1f95:		brk				; 00
B8_1f96:	.db $ff
B8_1f97:		brk				; 00
B8_1f98:	.db $ff
B8_1f99:		brk				; 00
B8_1f9a:	.db $ff
B8_1f9b:		brk				; 00
B8_1f9c:	.db $ff
B8_1f9d:		brk				; 00
B8_1f9e:	.db $ff
B8_1f9f:		brk				; 00
B8_1fa0:		brk				; 00
B8_1fa1:	.db $ff
B8_1fa2:		brk				; 00
B8_1fa3:	.db $ff
B8_1fa4:		brk				; 00
B8_1fa5:	.db $ff
B8_1fa6:		brk				; 00
B8_1fa7:	.db $ff
B8_1fa8:		brk				; 00
B8_1fa9:	.db $ff
B8_1faa:		brk				; 00
B8_1fab:	.db $ff
B8_1fac:		brk				; 00
B8_1fad:	.db $ff
B8_1fae:		brk				; 00
B8_1faf:	.db $ff
B8_1fb0:	.db $ff
B8_1fb1:		brk				; 00
B8_1fb2:	.db $ff
B8_1fb3:		brk				; 00
B8_1fb4:	.db $ff
B8_1fb5:		brk				; 00
B8_1fb6:	.db $ff
B8_1fb7:		brk				; 00
B8_1fb8:	.db $ff
B8_1fb9:		brk				; 00
B8_1fba:	.db $ff
B8_1fbb:		brk				; 00
B8_1fbc:	.db $ff
B8_1fbd:		brk				; 00
B8_1fbe:	.db $ff
B8_1fbf:		brk				; 00
B8_1fc0:		brk				; 00
B8_1fc1:	.db $ff
B8_1fc2:		brk				; 00
B8_1fc3:	.db $ff
B8_1fc4:		brk				; 00
B8_1fc5:	.db $ff
B8_1fc6:		brk				; 00
B8_1fc7:	.db $ff
B8_1fc8:		brk				; 00
B8_1fc9:	.db $ff
B8_1fca:		brk				; 00
B8_1fcb:	.db $ff
B8_1fcc:		brk				; 00
B8_1fcd:	.db $ff
B8_1fce:		brk				; 00
B8_1fcf:	.db $ff
B8_1fd0:	.db $ff
B8_1fd1:		brk				; 00
B8_1fd2:	.db $ff
B8_1fd3:		brk				; 00
B8_1fd4:	.db $ff
B8_1fd5:		brk				; 00
B8_1fd6:	.db $ff
B8_1fd7:		brk				; 00
B8_1fd8:	.db $ff
B8_1fd9:		brk				; 00
B8_1fda:	.db $ff
B8_1fdb:		brk				; 00
B8_1fdc:	.db $ff
B8_1fdd:		brk				; 00
B8_1fde:	.db $ff
B8_1fdf:		brk				; 00
B8_1fe0:		brk				; 00
B8_1fe1:	.db $ff
B8_1fe2:		brk				; 00
B8_1fe3:	.db $ff
B8_1fe4:		brk				; 00
B8_1fe5:	.db $ff
B8_1fe6:		brk				; 00
B8_1fe7:	.db $ff
B8_1fe8:		brk				; 00
B8_1fe9:	.db $ff
B8_1fea:		brk				; 00
B8_1feb:	.db $ff
B8_1fec:		brk				; 00
B8_1fed:	.db $ff
B8_1fee:		brk				; 00
B8_1fef:	.db $ff
B8_1ff0:	.db $ff
B8_1ff1:		brk				; 00
B8_1ff2:	.db $ff
B8_1ff3:		brk				; 00
B8_1ff4:	.db $ff
B8_1ff5:		brk				; 00
B8_1ff6:	.db $ff
B8_1ff7:		brk				; 00
B8_1ff8:	.db $ff
B8_1ff9:		brk				; 00
B8_1ffa:	.db $ff
B8_1ffb:		brk				; 00
B8_1ffc:	.db $ff
B8_1ffd:		brk				; 00
B8_1ffe:	.db $ff
B8_1fff:		brk				; 00
B8_2000:	.db $7c
B8_2001:		ldy #$68		; a0 68
B8_2003:		ldx #$68		; a2 68
B8_2005:		ldx #$68		; a2 68
B8_2007:		ldx #$3a		; a2 3a
B8_2009:		ldy $9b			; a4 9b
B8_200b:		ldy $c9			; a4 c9
B8_200d:		ldx $3d			; a6 3d
B8_200f:	.db $a7
B8_2010:	.db $7f
B8_2011:	.db $b7
B8_2012:		adc ($a8), y	; 71 a8
B8_2014:	.db $03
B8_2015:		lda #$44		; a9 44
B8_2017:		lda #$69		; a9 69
B8_2019:		lda #$50		; a9 50
B8_201b:		tax				; aa 
B8_201c:	.db $e3
B8_201d:		lda $a07c		; ad 7c a0
B8_2020:	.db $bb
B8_2021:		lda $bb, x		; b5 bb
B8_2023:		lda $bb, x		; b5 bb
B8_2025:		lda $fd, x		; b5 fd
B8_2027:		ldx $90, y		; b6 90
B8_2029:	.db $bb
B8_202a:		bmi B8_1fda ; 30 ae
B8_202c:	.db $9b
B8_202d:		ldx $b1ce		; ae ce b1
B8_2030:		sta $14b2, y	; 99 b2 14
B8_2033:		ldy $ae, x		; b4 ae
B8_2035:		lda $99, x		; b5 99
B8_2037:	.db $b2
B8_2038:		tya				; 98 
B8_2039:		ldy $bd17, x	; bc 17 bd
B8_203c:	.db $7c
B8_203d:		ldy #$7c		; a0 7c
B8_203f:		ldy #$1c		; a0 1c
B8_2041:		ldx #$4f		; a2 4f
B8_2043:	.db $a3
B8_2044:		cmp ($a3, x)	; c1 a3
B8_2046:	.db $03
B8_2047:		ldy $90			; a4 90
B8_2049:		ldy $2f			; a4 2f
B8_204b:		lda $16			; a5 16
B8_204d:	.db $a7
B8_204e:		dec $a7, x		; d6 a7
B8_2050:	.db $42
B8_2051:		lda $a21c, y	; b9 1c a2
B8_2054:		and ($a9), y	; 31 a9
B8_2056:		and ($a9), y	; 31 a9
B8_2058:	.db $23
B8_2059:		tax				; aa 
B8_205a:		adc $ac, x		; 75 ac
B8_205c:		ora $ae, x		; 15 ae
B8_205e:	.db $1c
B8_205f:		ldx #$d1		; a2 d1
B8_2061:		ldx $d1, y		; b6 d1
B8_2063:		ldx $d1, y		; b6 d1
B8_2065:		ldx $74, y		; b6 74
B8_2067:	.db $b7
B8_2068:		ora ($bc), y	; 11 bc
B8_206a:		stx $ae			; 86 ae
B8_206c:		lda $b0, x		; b5 b0
B8_206e:	.db $83
B8_206f:	.db $b2
B8_2070:		beq B8_2025 ; f0 b3
B8_2072:		asl $b5, x		; 16 b5
B8_2074:		adc $ac, x		; 75 ac
B8_2076:		;removed
	.hex  f0 b3
B8_2078:	.db $2f
B8_2079:		lda $db			; a5 db
B8_207b:		lda $a0bd, x	; bd bd a0
B8_207e:	.db $03
B8_207f:		beq B8_2087 ; f0 06
B8_2081:		dec $03a0, x	; de a0 03
B8_2084:		jmp $a098		; 4c 98 a0
B8_2087:		jsr $8d48		; 20 48 8d
B8_208a:		beq B8_2098 ; f0 0c
B8_208c:		lda #$12		; a9 12
B8_208e:		jsr $f285		; 20 85 f2
B8_2091:		lda #$d2		; a9 d2
B8_2093:		sta $90, x		; 95 90
B8_2095:		jmp $80da		; 4c da 80
B8_2098:		lda #$40		; a9 40
B8_209a:		sta $d6, x		; 95 d6
B8_209c:		lda $90, x		; b5 90
B8_209e:		cmp #$02		; c9 02
B8_20a0:		bne B8_20ad ; d0 0b
B8_20a2:		lda #$20		; a9 20
B8_20a4:		sta $03c8, x	; 9d c8 03
B8_20a7:		jsr $fd6d		; 20 6d fd
B8_20aa:		jmp $a216		; 4c 16 a2
B8_20ad:		lda #$00		; a9 00
B8_20af:		sta $0300, x	; 9d 00 03
B8_20b2:		lda #$e0		; a9 e0
B8_20b4:		sta $0314, x	; 9d 14 03
B8_20b7:		lda $ed			; a5 ed
B8_20b9:		and #$7c		; 29 7c
B8_20bb:		bne B8_20c0 ; d0 03
B8_20bd:		inc $0300, x	; fe 00 03
B8_20c0:		ldy $b8, x		; b4 b8
B8_20c2:		lda $f0bc, y	; b9 bc f0
B8_20c5:		sta $06			; 85 06
B8_20c7:		lda $f13c, y	; b9 3c f1
B8_20ca:		ldy $16			; a4 16
B8_20cc:		clc				; 18 
B8_20cd:		adc $f66c, y	; 79 6c f6
B8_20d0:		sta $07			; 85 07
B8_20d2:		lda $9a, x		; b5 9a
B8_20d4:		cmp #$80		; c9 80
B8_20d6:		lda $a4, x		; b5 a4
B8_20d8:		sbc #$00		; e9 00
B8_20da:		and #$0f		; 29 0f
B8_20dc:		cmp #$0c		; c9 0c
B8_20de:		bcc B8_20e2 ; 90 02
B8_20e0:		lda #$0b		; a9 0b
B8_20e2:		tay				; a8 
B8_20e3:		lda ($06), y	; b1 06
B8_20e5:		sty $08			; 84 08
B8_20e7:		tay				; a8 
B8_20e8:		lda $7e00, y	; b9 00 7e
B8_20eb:		cmp #$30		; c9 30
B8_20ed:		bne B8_20fa ; d0 0b
B8_20ef:		lda #$20		; a9 20
B8_20f1:		sta $03c8, x	; 9d c8 03
B8_20f4:		jsr $fcfd		; 20 fd fc
B8_20f7:		jmp $a216		; 4c 16 a2
B8_20fa:		and #$20		; 29 20
B8_20fc:		sta $03c8, x	; 9d c8 03
B8_20ff:		lda #$01		; a9 01
B8_2101:		sta $90, x		; 95 90
B8_2103:		lda #$02		; a9 02
B8_2105:		sta $00			; 85 00
B8_2107:		lda $035a, x	; bd 5a 03
B8_210a:		and #$7f		; 29 7f
B8_210c:		cmp #$07		; c9 07
B8_210e:		bne B8_211a ; d0 0a
B8_2110:		lda $ed			; a5 ed
B8_2112:		and #$03		; 29 03
B8_2114:		beq B8_211a ; f0 04
B8_2116:		lda #$00		; a9 00
B8_2118:		sta $00			; 85 00
B8_211a:		lda $0350, x	; bd 50 03
B8_211d:		beq B8_212d ; f0 0e
B8_211f:		lda $f8			; a5 f8
B8_2121:		and #$01		; 29 01
B8_2123:		bne B8_214c ; d0 27
B8_2125:		lda $f8			; a5 f8
B8_2127:		and #$02		; 29 02
B8_2129:		bne B8_215f ; d0 34
B8_212b:		beq B8_216f ; f0 42
B8_212d:		txa				; 8a 
B8_212e:		asl a			; 0a
B8_212f:		asl a			; 0a
B8_2130:		asl a			; 0a
B8_2131:		adc $ed			; 65 ed
B8_2133:		and #$7f		; 29 7f
B8_2135:		bne B8_2147 ; d0 10
B8_2137:		lda #$00		; a9 00
B8_2139:		sta $030a, x	; 9d 0a 03
B8_213c:		lda $ae			; a5 ae
B8_213e:		cmp $ae, x		; d5 ae
B8_2140:		lda $b8			; a5 b8
B8_2142:		sbc $b8, x		; f5 b8
B8_2144:		rol $030a, x	; 3e 0a 03
B8_2147:		lda $030a, x	; bd 0a 03
B8_214a:		beq B8_215f ; f0 13
B8_214c:		lda #$01		; a9 01
B8_214e:		sta $030a, x	; 9d 0a 03
B8_2151:		lda $cc, x		; b5 cc
B8_2153:		cmp #$13		; c9 13
B8_2155:		bpl B8_216f ; 10 18
B8_2157:		clc				; 18 
B8_2158:		adc $00			; 65 00
B8_215a:		sta $cc, x		; 95 cc
B8_215c:		jmp $a16f		; 4c 6f a1
B8_215f:		lda #$00		; a9 00
B8_2161:		sta $030a, x	; 9d 0a 03
B8_2164:		lda $cc, x		; b5 cc
B8_2166:		cmp #$ed		; c9 ed
B8_2168:		bmi B8_216f ; 30 05
B8_216a:		sec				; 38 
B8_216b:		sbc $00			; e5 00
B8_216d:		sta $cc, x		; 95 cc
B8_216f:		lda $0350, x	; bd 50 03
B8_2172:		beq B8_217d ; f0 09
B8_2174:		lda $f6			; a5 f6
B8_2176:		and $036e, x	; 3d 6e 03
B8_2179:		bmi B8_21d8 ; 30 5d
B8_217b:		bpl B8_21e1 ; 10 64
B8_217d:		lda $0396, x	; bd 96 03
B8_2180:		beq B8_2196 ; f0 14
B8_2182:		lda $036e, x	; bd 6e 03
B8_2185:		bpl B8_2196 ; 10 0f
B8_2187:		lda $b8, x		; b5 b8
B8_2189:		cmp $0396, x	; dd 96 03
B8_218c:		bne B8_2196 ; d0 08
B8_218e:		inc $038c, x	; fe 8c 03
B8_2191:		lda #$00		; a9 00
B8_2193:		sta $0396, x	; 9d 96 03
B8_2196:		lda $038c, x	; bd 8c 03
B8_2199:		cmp #$03		; c9 03
B8_219b:		bcc B8_21aa ; 90 0d
B8_219d:		lda #$00		; a9 00
B8_219f:		sta $038c, x	; 9d 8c 03
B8_21a2:		lda $030a, x	; bd 0a 03
B8_21a5:		eor #$01		; 49 01
B8_21a7:		sta $030a, x	; 9d 0a 03
B8_21aa:		lda $036e, x	; bd 6e 03
B8_21ad:		bpl B8_21d0 ; 10 21
B8_21af:		lda $a4			; a5 a4
B8_21b1:		sec				; 38 
B8_21b2:		sbc $a4, x		; f5 a4
B8_21b4:		cmp #$02		; c9 02
B8_21b6:		bpl B8_21c5 ; 10 0d
B8_21b8:		ldy $08			; a4 08
B8_21ba:		iny				; c8 
B8_21bb:		lda ($06), y	; b1 06
B8_21bd:		tay				; a8 
B8_21be:		lda $7e00, y	; b9 00 7e
B8_21c1:		and #$f0		; 29 f0
B8_21c3:		beq B8_21d8 ; f0 13
B8_21c5:		lda $035a, x	; bd 5a 03
B8_21c8:		bpl B8_21d0 ; 10 06
B8_21ca:		lda $cc, x		; b5 cc
B8_21cc:		and #$fe		; 29 fe
B8_21ce:		beq B8_21d8 ; f0 08
B8_21d0:		lda $0378, x	; bd 78 03
B8_21d3:		and $036e, x	; 3d 6e 03
B8_21d6:		beq B8_21e1 ; f0 09
B8_21d8:		lda #$be		; a9 be
B8_21da:		sta $c2, x		; 95 c2
B8_21dc:		lda $b8, x		; b5 b8
B8_21de:		sta $0396, x	; 9d 96 03
B8_21e1:		lda $cc, x		; b5 cc
B8_21e3:		bpl B8_21e7 ; 10 02
B8_21e5:		eor #$ff		; 49 ff
B8_21e7:		cmp #$03		; c9 03
B8_21e9:		bcs B8_21f0 ; b0 05
B8_21eb:		ldy #$00		; a0 00
B8_21ed:		jmp $a203		; 4c 03 a2
B8_21f0:		lsr a			; 4a
B8_21f1:		clc				; 18 
B8_21f2:		adc $0382, x	; 7d 82 03
B8_21f5:		sta $0382, x	; 9d 82 03
B8_21f8:		lsr a			; 4a
B8_21f9:		lsr a			; 4a
B8_21fa:		lsr a			; 4a
B8_21fb:		lsr a			; 4a
B8_21fc:		tay				; a8 
B8_21fd:		lda $a248, y	; b9 48 a2
B8_2200:		sta $0300, x	; 9d 00 03
B8_2203:		lda $a258, y	; b9 58 a2
B8_2206:		sta $0314, x	; 9d 14 03
B8_2209:		jsr $f596		; 20 96 f5
B8_220c:		lda $036e, x	; bd 6e 03
B8_220f:		bmi B8_2216 ; 30 05
B8_2211:		lda #$03		; a9 03
B8_2213:		sta $0300, x	; 9d 00 03
B8_2216:		jsr $8c7f		; 20 7f 8c
B8_2219:		jmp $804d		; 4c 4d 80
B8_221c:		bit $a2			; 24 a2
B8_221e:		and $36a2		; 2d a2 36
B8_2221:		ldx #$3f		; a2 3f
B8_2223:		ldx #$f0		; a2 f0
B8_2225:		cpy #$02		; c0 02
B8_2227:		sbc $d0f0, y	; f9 f0 d0
B8_222a:	.db $02
B8_222b:		ora ($00, x)	; 01 00
B8_222d:		beq B8_21f5 ; f0 c6
B8_222f:	.db $02
B8_2230:		sbc $d0f0, y	; f9 f0 d0
B8_2233:	.db $02
B8_2234:		ora ($00, x)	; 01 00
B8_2236:	.db $ef
B8_2237:	.db $c2
B8_2238:	.db $02
B8_2239:		sbc $d2ef, y	; f9 ef d2
B8_223c:	.db $02
B8_223d:		ora ($00, x)	; 01 00
B8_223f:	.db $ef
B8_2240:		cpy $02			; c4 02
B8_2242:		sbc $d4ef, y	; f9 ef d4
B8_2245:	.db $02
B8_2246:		ora ($00, x)	; 01 00
B8_2248:		brk				; 00
B8_2249:		brk				; 00
B8_224a:		brk				; 00
B8_224b:	.db $02
B8_224c:	.db $02
B8_224d:	.db $02
B8_224e:	.db $02
B8_224f:	.db $02
B8_2250:		brk				; 00
B8_2251:		brk				; 00
B8_2252:		brk				; 00
B8_2253:	.db $03
B8_2254:	.db $03
B8_2255:	.db $03
B8_2256:	.db $03
B8_2257:	.db $03
B8_2258:		cpx #$e0		; e0 e0
B8_225a:		cpx #$f0		; e0 f0
B8_225c:		beq B8_224e ; f0 f0
B8_225e:		beq B8_2250 ; f0 f0
B8_2260:		cpx #$e0		; e0 e0
B8_2262:		cpx #$f0		; e0 f0
B8_2264:		beq B8_2256 ; f0 f0
B8_2266:		beq B8_2258 ; f0 f0
B8_2268:		lda #$00		; a9 00
B8_226a:		sta $d6, x		; 95 d6
B8_226c:		sta $03c8, x	; 9d c8 03
B8_226f:		lda $0396, x	; bd 96 03
B8_2272:		beq B8_22d0 ; f0 5c
B8_2274:		lda $0350, x	; bd 50 03
B8_2277:		cmp #$02		; c9 02
B8_2279:		bne B8_2282 ; d0 07
B8_227b:		lda $0396, x	; bd 96 03
B8_227e:		lsr a			; 4a
B8_227f:		jmp $a285		; 4c 85 a2
B8_2282:		lda $0396, x	; bd 96 03
B8_2285:		lsr a			; 4a
B8_2286:		lsr a			; 4a
B8_2287:		tay				; a8 
B8_2288:		lda $a3a3, y	; b9 a3 a3
B8_228b:		sta $cc, x		; 95 cc
B8_228d:		lda $030a, x	; bd 0a 03
B8_2290:		bne B8_229b ; d0 09
B8_2292:		lda $cc, x		; b5 cc
B8_2294:		eor #$ff		; 49 ff
B8_2296:		clc				; 18 
B8_2297:		adc #$01		; 69 01
B8_2299:		sta $cc, x		; 95 cc
B8_229b:		lda $0350, x	; bd 50 03
B8_229e:		cmp #$03		; c9 03
B8_22a0:		bne B8_22a8 ; d0 06
B8_22a2:		lda $a39c, y	; b9 9c a3
B8_22a5:		jmp $a2ab		; 4c ab a2
B8_22a8:		lda $a395, y	; b9 95 a3
B8_22ab:		sta $0300, x	; 9d 00 03
B8_22ae:		inc $0396, x	; fe 96 03
B8_22b1:		cmp #$ff		; c9 ff
B8_22b3:		beq B8_22bb ; f0 06
B8_22b5:		jsr $89d6		; 20 d6 89
B8_22b8:		jmp $a33f		; 4c 3f a3
B8_22bb:		lda #$00		; a9 00
B8_22bd:		sta $0396, x	; 9d 96 03
B8_22c0:		ldy #$18		; a0 18
B8_22c2:		lda $030a, x	; bd 0a 03
B8_22c5:		eor #$01		; 49 01
B8_22c7:		sta $030a, x	; 9d 0a 03
B8_22ca:		bne B8_22ce ; d0 02
B8_22cc:		ldy #$e8		; a0 e8
B8_22ce:		sty $cc, x		; 94 cc
B8_22d0:		lda $ed			; a5 ed
B8_22d2:		and #$0f		; 29 0f
B8_22d4:		bne B8_22fd ; d0 27
B8_22d6:		lda $0350, x	; bd 50 03
B8_22d9:		asl a			; 0a
B8_22da:		asl a			; 0a
B8_22db:		asl a			; 0a
B8_22dc:		sta $00			; 85 00
B8_22de:		inc $038c, x	; fe 8c 03
B8_22e1:		lda $038c, x	; bd 8c 03
B8_22e4:		and #$07		; 29 07
B8_22e6:		clc				; 18 
B8_22e7:		adc $00			; 65 00
B8_22e9:		tay				; a8 
B8_22ea:		lda $a3a1, y	; b9 a1 a3
B8_22ed:		sta $cc, x		; 95 cc
B8_22ef:		lda $030a, x	; bd 0a 03
B8_22f2:		bne B8_22fd ; d0 09
B8_22f4:		lda $cc, x		; b5 cc
B8_22f6:		eor #$ff		; 49 ff
B8_22f8:		clc				; 18 
B8_22f9:		adc #$01		; 69 01
B8_22fb:		sta $cc, x		; 95 cc
B8_22fd:		jsr $89d6		; 20 d6 89
B8_2300:		lda $cc, x		; b5 cc
B8_2302:		bpl B8_2309 ; 10 05
B8_2304:		eor #$ff		; 49 ff
B8_2306:		clc				; 18 
B8_2307:		adc #$01		; 69 01
B8_2309:		lsr a			; 4a
B8_230a:		lsr a			; 4a
B8_230b:		lsr a			; 4a
B8_230c:		lsr a			; 4a
B8_230d:		sec				; 38 
B8_230e:		adc $0382, x	; 7d 82 03
B8_2311:		sta $0382, x	; 9d 82 03
B8_2314:		lsr a			; 4a
B8_2315:		lsr a			; 4a
B8_2316:		lsr a			; 4a
B8_2317:		lsr a			; 4a
B8_2318:		and #$03		; 29 03
B8_231a:		tay				; a8 
B8_231b:		lda $a391, y	; b9 91 a3
B8_231e:		sta $0300, x	; 9d 00 03
B8_2321:		ldy #$52		; a0 52
B8_2323:		lda $030a, x	; bd 0a 03
B8_2326:		beq B8_232a ; f0 02
B8_2328:		ldy #$6d		; a0 6d
B8_232a:		tya				; 98 
B8_232b:		cmp $b8, x		; d5 b8
B8_232d:		beq B8_233c ; f0 0d
B8_232f:		lda $0300, x	; bd 00 03
B8_2332:		bne B8_233f ; d0 0b
B8_2334:		txa				; 8a 
B8_2335:		asl a			; 0a
B8_2336:		asl a			; 0a
B8_2337:		asl a			; 0a
B8_2338:		adc $ed			; 65 ed
B8_233a:		bne B8_233f ; d0 03
B8_233c:		inc $0396, x	; fe 96 03
B8_233f:		lda $b8			; a5 b8
B8_2341:		cmp #$50		; c9 50
B8_2343:		bcc B8_234c ; 90 07
B8_2345:		cmp #$6f		; c9 6f
B8_2347:		bcs B8_234c ; b0 03
B8_2349:		jmp $8052		; 4c 52 80
B8_234c:		jmp $804d		; 4c 4d 80
B8_234f:	.db $5b
B8_2350:	.db $a3
B8_2351:	.db $64
B8_2352:	.db $a3
B8_2353:		adc $76a3		; 6d a3 76
B8_2356:	.db $a3
B8_2357:	.db $7f
B8_2358:	.db $a3
B8_2359:		dey				; 88 
B8_235a:	.db $a3
B8_235b:	.db $ef
B8_235c:		cpx #$01		; e0 01
B8_235e:		sbc $f0ef, y	; f9 ef f0
B8_2361:		ora ($01, x)	; 01 01
B8_2363:		brk				; 00
B8_2364:	.db $ef
B8_2365:		cpx $01			; e4 01
B8_2367:		sbc $f4ef, y	; f9 ef f4
B8_236a:		ora ($01, x)	; 01 01
B8_236c:		brk				; 00
B8_236d:	.db $ef
B8_236e:	.db $e2
B8_236f:		ora ($f9, x)	; 01 f9
B8_2371:	.db $ef
B8_2372:	.db $f2
B8_2373:		ora ($01, x)	; 01 01
B8_2375:		brk				; 00
B8_2376:	.db $ef
B8_2377:		cpy $01			; c4 01
B8_2379:		sbc $d4ef, y	; f9 ef d4
B8_237c:		ora ($01, x)	; 01 01
B8_237e:		brk				; 00
B8_237f:	.db $ef
B8_2380:	.db $c2
B8_2381:		ora ($f9, x)	; 01 f9
B8_2383:	.db $ef
B8_2384:	.db $d2
B8_2385:		ora ($01, x)	; 01 01
B8_2387:		brk				; 00
B8_2388:	.db $ef
B8_2389:	.db $f2
B8_238a:		eor ($f9, x)	; 41 f9
B8_238c:	.db $ef
B8_238d:		cpx #$41		; e0 41
B8_238f:		ora ($00, x)	; 01 00
B8_2391:		brk				; 00
B8_2392:		ora ($00, x)	; 01 00
B8_2394:	.db $02
B8_2395:		brk				; 00
B8_2396:	.db $02
B8_2397:		brk				; 00
B8_2398:	.db $03
B8_2399:	.db $04
B8_239a:		ora $ff			; 05 ff
B8_239c:		brk				; 00
B8_239d:	.db $02
B8_239e:		brk				; 00
B8_239f:		ora ($03, x)	; 01 03
B8_23a1:	.db $04
B8_23a2:	.db $ff
B8_23a3:		ora #$07		; 09 07
B8_23a5:		asl $03			; 06 03
B8_23a7:		brk				; 00
B8_23a8:	.db $fb
B8_23a9:	.db $0c
B8_23aa:	.db $0f
B8_23ab:	.db $12
B8_23ac:		ora $12, x		; 15 12
B8_23ae:	.db $0f
B8_23af:	.db $0c
B8_23b0:		ora #$0e		; 09 0e
B8_23b2:		ora ($14), y	; 11 14
B8_23b4:	.db $17
B8_23b5:	.db $14
B8_23b6:		ora ($0e), y	; 11 0e
B8_23b8:	.db $0b
B8_23b9:		ora #$08		; 09 08
B8_23bb:	.db $07
B8_23bc:	.db $14
B8_23bd:		ora ($0a), y	; 11 0a
B8_23bf:		ora #$06		; 09 06
B8_23c1:		cmp $d6a3		; cd a3 d6
B8_23c4:	.db $a3
B8_23c5:	.db $df
B8_23c6:	.db $a3
B8_23c7:		inx				; e8 
B8_23c8:	.db $a3
B8_23c9:		sbc ($a3), y	; f1 a3
B8_23cb:	.db $fa
B8_23cc:	.db $a3
B8_23cd:	.db $ef
B8_23ce:		dex				; ca 
B8_23cf:	.db $02
B8_23d0:		sbc $daef, y	; f9 ef da
B8_23d3:	.db $02
B8_23d4:		ora ($00, x)	; 01 00
B8_23d6:	.db $ef
B8_23d7:		cpy $f902		; cc 02 f9
B8_23da:	.db $ef
B8_23db:	.db $dc
B8_23dc:	.db $02
B8_23dd:		ora ($00, x)	; 01 00
B8_23df:	.db $ef
B8_23e0:		dec $f902		; ce 02 f9
B8_23e3:	.db $ef
B8_23e4:		dec $0102, x	; de 02 01
B8_23e7:		brk				; 00
B8_23e8:	.db $ef
B8_23e9:		dec $02			; c6 02
B8_23eb:		sbc $d6ef, y	; f9 ef d6
B8_23ee:	.db $02
B8_23ef:		ora ($00, x)	; 01 00
B8_23f1:	.db $ef
B8_23f2:		iny				; c8 
B8_23f3:	.db $02
B8_23f4:		sbc $d8ef, y	; f9 ef d8
B8_23f7:	.db $02
B8_23f8:		ora ($00, x)	; 01 00
B8_23fa:	.db $ef
B8_23fb:		dec $f942, x	; de 42 f9
B8_23fe:	.db $ef
B8_23ff:		dex				; ca 
B8_2400:	.db $42
B8_2401:		ora ($00, x)	; 01 00
B8_2403:		ora $16a4		; 0d a4 16
B8_2406:		ldy $1f			; a4 1f
B8_2408:		ldy $28			; a4 28
B8_240a:		ldy $31			; a4 31
B8_240c:		ldy $ef			; a4 ef
B8_240e:		nop				; ea 
B8_240f:	.db $03
B8_2410:		sbc $faef, y	; f9 ef fa
B8_2413:	.db $03
B8_2414:		ora ($00, x)	; 01 00
B8_2416:	.db $ef
B8_2417:		cpx $f903		; ec 03 f9
B8_241a:	.db $ef
B8_241b:	.db $fc
B8_241c:	.db $03
B8_241d:		ora ($00, x)	; 01 00
B8_241f:	.db $ef
B8_2420:		inc $f903		; ee 03 f9
B8_2423:	.db $ef
B8_2424:		inc $0103, x	; fe 03 01
B8_2427:		brk				; 00
B8_2428:	.db $ef
B8_2429:		inc $03			; e6 03
B8_242b:		sbc $f6ef, y	; f9 ef f6
B8_242e:	.db $03
B8_242f:		ora ($00, x)	; 01 00
B8_2431:	.db $ef
B8_2432:		inx				; e8 
B8_2433:	.db $03
B8_2434:		sbc $f8ef, y	; f9 ef f8
B8_2437:	.db $03
B8_2438:		ora ($00, x)	; 01 00
B8_243a:		lda #$00		; a9 00
B8_243c:		sta $d6, x		; 95 d6
B8_243e:		sta $03c8, x	; 9d c8 03
B8_2441:		lda $9a, x		; b5 9a
B8_2443:		sec				; 38 
B8_2444:		sbc #$0c		; e9 0c
B8_2446:		sta $9a, x		; 95 9a
B8_2448:		bcs B8_2470 ; b0 26
B8_244a:		dec $a4, x		; d6 a4
B8_244c:		lda $a4, x		; b5 a4
B8_244e:		and #$0f		; 29 0f
B8_2450:		bne B8_2470 ; d0 1e
B8_2452:		lda #$3c		; a9 3c
B8_2454:		sta $a4, x		; 95 a4
B8_2456:		lda $ed			; a5 ed
B8_2458:		eor $ee			; 45 ee
B8_245a:		and #$07		; 29 07
B8_245c:		sec				; 38 
B8_245d:		sbc #$04		; e9 04
B8_245f:		clc				; 18 
B8_2460:		adc $b8			; 65 b8
B8_2462:		cmp #$52		; c9 52
B8_2464:		bcs B8_2468 ; b0 02
B8_2466:		lda #$52		; a9 52
B8_2468:		cmp #$6e		; c9 6e
B8_246a:		bcc B8_246e ; 90 02
B8_246c:		lda #$6e		; a9 6e
B8_246e:		sta $b8, x		; 95 b8
B8_2470:		lda $ed			; a5 ed
B8_2472:		and #$03		; 29 03
B8_2474:		bne B8_248d ; d0 17
B8_2476:		lda $ed			; a5 ed
B8_2478:		lsr a			; 4a
B8_2479:		lsr a			; 4a
B8_247a:		lsr a			; 4a
B8_247b:		and #$01		; 29 01
B8_247d:		tay				; a8 
B8_247e:		lda $ae, x		; b5 ae
B8_2480:		clc				; 18 
B8_2481:		adc $a497, y	; 79 97 a4
B8_2484:		sta $ae, x		; 95 ae
B8_2486:		lda $b8, x		; b5 b8
B8_2488:		adc $a499, y	; 79 99 a4
B8_248b:		sta $b8, x		; 95 b8
B8_248d:		jmp $804d		; 4c 4d 80
B8_2490:	.db $92
B8_2491:		ldy $ef			; a4 ef
B8_2493:		cpy #$00		; c0 00
B8_2495:		sbc $1000, x	; fd 00 10
B8_2498:		beq B8_249a ; f0 00
B8_249a:	.db $ff
B8_249b:		lda $1c			; a5 1c
B8_249d:		cmp #$02		; c9 02
B8_249f:		bcs B8_24a5 ; b0 04
B8_24a1:		lda #$02		; a9 02
B8_24a3:		sta $1c			; 85 1c
B8_24a5:		lda $0382, x	; bd 82 03
B8_24a8:		bne B8_24b6 ; d0 0c
B8_24aa:		lda $0364, x	; bd 64 03
B8_24ad:		beq B8_24fe ; f0 4f
B8_24af:		lda #$06		; a9 06
B8_24b1:		sta $cc, x		; 95 cc
B8_24b3:		inc $0382, x	; fe 82 03
B8_24b6:		lda $0382, x	; bd 82 03
B8_24b9:		cmp #$a5		; c9 a5
B8_24bb:		beq B8_2501 ; f0 44
B8_24bd:		inc $0382, x	; fe 82 03
B8_24c0:		cmp #$a0		; c9 a0
B8_24c2:		bcc B8_24de ; 90 1a
B8_24c4:		sbc #$a0		; e9 a0
B8_24c6:		lsr a			; 4a
B8_24c7:		lsr a			; 4a
B8_24c8:		tay				; a8 
B8_24c9:		lda $a52d, y	; b9 2d a5
B8_24cc:		sta $0300, x	; 9d 00 03
B8_24cf:		lda $0382, x	; bd 82 03
B8_24d2:		cmp #$a1		; c9 a1
B8_24d4:		bne B8_2501 ; d0 2b
B8_24d6:		lda #$2e		; a9 2e
B8_24d8:		jsr $f285		; 20 85 f2
B8_24db:		jmp $a501		; 4c 01 a5
B8_24de:		cmp #$8a		; c9 8a
B8_24e0:		bcc B8_24eb ; 90 09
B8_24e2:		bne B8_24fe ; d0 1a
B8_24e4:		lda #$00		; a9 00
B8_24e6:		sta $cc, x		; 95 cc
B8_24e8:		jmp $a4fe		; 4c fe a4
B8_24eb:		lsr a			; 4a
B8_24ec:		lsr a			; 4a
B8_24ed:		lsr a			; 4a
B8_24ee:		and #$03		; 29 03
B8_24f0:		sta $0300, x	; 9d 00 03
B8_24f3:		lda $ed			; a5 ed
B8_24f5:		and #$07		; 29 07
B8_24f7:		bne B8_24fe ; d0 05
B8_24f9:		lda #$21		; a9 21
B8_24fb:		jsr $f285		; 20 85 f2
B8_24fe:		jsr $fce8		; 20 e8 fc
B8_2501:		ldy #$00		; a0 00
B8_2503:		tya				; 98 
B8_2504:		sta $03c8, x	; 9d c8 03
B8_2507:		lda $0300, x	; bd 00 03
B8_250a:		cmp #$04		; c9 04
B8_250c:		bcs B8_2528 ; b0 1a
B8_250e:		jsr $8d48		; 20 48 8d
B8_2511:		beq B8_2526 ; f0 13
B8_2513:		ldy $0351		; ac 51 03
B8_2516:		dey				; 88 
B8_2517:		beq B8_2526 ; f0 0d
B8_2519:		lda #$80		; a9 80
B8_251b:		sta $036f		; 8d 6f 03
B8_251e:		lda #$38		; a9 38
B8_2520:		sta $a5			; 85 a5
B8_2522:		lda #$00		; a9 00
B8_2524:		sta $9b			; 85 9b
B8_2526:		ldy #$40		; a0 40
B8_2528:		sty $d6, x		; 94 d6
B8_252a:		jmp $804d		; 4c 4d 80
B8_252d:	.db $04
B8_252e:		ora $3b			; 05 3b
B8_2530:		lda $80			; a5 80
B8_2532:		lda $c5			; a5 c5
B8_2534:		lda $0a			; a5 0a
B8_2536:		ldx $4f			; a6 4f
B8_2538:		ldx $90			; a6 90
B8_253a:		ldx $bb			; a6 bb
B8_253c:	.db $80
B8_253d:		ora ($fd, x)	; 01 fd
B8_253f:	.db $cb
B8_2540:	.db $82
B8_2541:	.db $02
B8_2542:		sbc $b2db		; eddb b2
B8_2545:	.db $02
B8_2546:		sbc $92cb		; edcb 92
B8_2549:	.db $02
B8_254a:		sbc $cb, x		; f5 cb
B8_254c:		ldx #$02		; a2 02
B8_254e:		sbc $92cb, x	; fd cb 92
B8_2551:	.db $42
B8_2552:		ora $cb			; 05 cb
B8_2554:	.db $82
B8_2555:	.db $42
B8_2556:		ora $b2db		; 0d db b2
B8_2559:	.db $42
B8_255a:		ora $b2e1		; 0d e1 b2
B8_255d:	.db $02
B8_255e:		sbc $b2e1		; ede1 b2
B8_2561:	.db $42
B8_2562:		ora $84e9		; 0d e9 84
B8_2565:		ora ($ed, x)	; 01 ed
B8_2567:		sbc #$84		; e9 84
B8_2569:		eor ($0d, x)	; 41 0d
B8_256b:		sbc $0194, y	; f9 94 01
B8_256e:		sbc $a4f9		; edf9 a4
B8_2571:		ora ($f5, x)	; 01 f5
B8_2573:		sbc $01b4, y	; f9 b4 01
B8_2576:		sbc $a4f9, x	; fd f9 a4
B8_2579:		eor ($05, x)	; 41 05
B8_257b:		sbc $4194, y	; f9 94 41
B8_257e:		ora $bb00		; 0d 00 bb
B8_2581:		;removed
	.hex  90 01
B8_2583:		sbc $82cb, x	; fd cb 82
B8_2586:	.db $02
B8_2587:		sbc $b2db		; eddb b2
B8_258a:	.db $02
B8_258b:		sbc $92cb		; edcb 92
B8_258e:	.db $02
B8_258f:		sbc $cb, x		; f5 cb
B8_2591:		ldx #$02		; a2 02
B8_2593:		sbc $92cb, x	; fd cb 92
B8_2596:	.db $42
B8_2597:		ora $cb			; 05 cb
B8_2599:	.db $82
B8_259a:	.db $42
B8_259b:		ora $b2db		; 0d db b2
B8_259e:	.db $42
B8_259f:		ora $b2e1		; 0d e1 b2
B8_25a2:	.db $02
B8_25a3:		sbc $b2e1		; ede1 b2
B8_25a6:	.db $42
B8_25a7:		ora $84e9		; 0d e9 84
B8_25aa:		ora ($ed, x)	; 01 ed
B8_25ac:		sbc #$84		; e9 84
B8_25ae:		eor ($0d, x)	; 41 0d
B8_25b0:		sbc $0194, y	; f9 94 01
B8_25b3:		sbc $a4f9		; edf9 a4
B8_25b6:		ora ($f5, x)	; 01 f5
B8_25b8:		sbc $01b4, y	; f9 b4 01
B8_25bb:		sbc $a4f9, x	; fd f9 a4
B8_25be:		eor ($05, x)	; 41 05
B8_25c0:		sbc $4194, y	; f9 94 41
B8_25c3:		ora $bb00		; 0d 00 bb
B8_25c6:		ldy #$01		; a0 01
B8_25c8:		sbc $82cb, x	; fd cb 82
B8_25cb:	.db $02
B8_25cc:		sbc $b2db		; eddb b2
B8_25cf:	.db $02
B8_25d0:		sbc $92cb		; edcb 92
B8_25d3:	.db $02
B8_25d4:		sbc $cb, x		; f5 cb
B8_25d6:		ldx #$02		; a2 02
B8_25d8:		sbc $92cb, x	; fd cb 92
B8_25db:	.db $42
B8_25dc:		ora $cb			; 05 cb
B8_25de:	.db $82
B8_25df:	.db $42
B8_25e0:		ora $b2db		; 0d db b2
B8_25e3:	.db $42
B8_25e4:		ora $b2e1		; 0d e1 b2
B8_25e7:	.db $02
B8_25e8:		sbc $b2e1		; ede1 b2
B8_25eb:	.db $42
B8_25ec:		ora $84e9		; 0d e9 84
B8_25ef:		ora ($ed, x)	; 01 ed
B8_25f1:		sbc #$84		; e9 84
B8_25f3:		eor ($0d, x)	; 41 0d
B8_25f5:		sbc $0194, y	; f9 94 01
B8_25f8:		sbc $a4f9		; edf9 a4
B8_25fb:		ora ($f5, x)	; 01 f5
B8_25fd:		sbc $01b4, y	; f9 b4 01
B8_2600:		sbc $a4f9, x	; fd f9 a4
B8_2603:		eor ($05, x)	; 41 05
B8_2605:		sbc $4194, y	; f9 94 41
B8_2608:		ora $bb00		; 0d 00 bb
B8_260b:		;removed
	.hex  b0 01
B8_260d:		sbc $82cb, x	; fd cb 82
B8_2610:	.db $02
B8_2611:		sbc $b2db		; eddb b2
B8_2614:	.db $02
B8_2615:		sbc $92cb		; edcb 92
B8_2618:	.db $02
B8_2619:		sbc $cb, x		; f5 cb
B8_261b:		ldx #$02		; a2 02
B8_261d:		sbc $92cb, x	; fd cb 92
B8_2620:	.db $42
B8_2621:		ora $cb			; 05 cb
B8_2623:	.db $82
B8_2624:	.db $42
B8_2625:		ora $b2db		; 0d db b2
B8_2628:	.db $42
B8_2629:		ora $b2e1		; 0d e1 b2
B8_262c:	.db $02
B8_262d:		sbc $b2e1		; ede1 b2
B8_2630:	.db $42
B8_2631:		ora $84e9		; 0d e9 84
B8_2634:		ora ($ed, x)	; 01 ed
B8_2636:		sbc #$84		; e9 84
B8_2638:		eor ($0d, x)	; 41 0d
B8_263a:		sbc $0194, y	; f9 94 01
B8_263d:		sbc $a4f9		; edf9 a4
B8_2640:		ora ($f5, x)	; 01 f5
B8_2642:		sbc $01b4, y	; f9 b4 01
B8_2645:		sbc $a4f9, x	; fd f9 a4
B8_2648:		eor ($05, x)	; 41 05
B8_264a:		sbc $4194, y	; f9 94 41
B8_264d:		ora $bb00		; 0d 00 bb
B8_2650:		;removed
	.hex  90 01
B8_2652:		sbc $82cb, x	; fd cb 82
B8_2655:	.db $02
B8_2656:		sbc $b2db		; eddb b2
B8_2659:	.db $02
B8_265a:		sbc $92cb		; edcb 92
B8_265d:	.db $02
B8_265e:		sbc $cb, x		; f5 cb
B8_2660:		ldx #$02		; a2 02
B8_2662:		sbc $92cb, x	; fd cb 92
B8_2665:	.db $42
B8_2666:		ora $cb			; 05 cb
B8_2668:	.db $82
B8_2669:	.db $42
B8_266a:		ora $b2db		; 0d db b2
B8_266d:	.db $42
B8_266e:		ora $b2e1		; 0d e1 b2
B8_2671:	.db $02
B8_2672:		sbc $b2e1		; ede1 b2
B8_2675:	.db $42
B8_2676:		ora $84e9		; 0d e9 84
B8_2679:		ora ($ed, x)	; 01 ed
B8_267b:		sbc #$84		; e9 84
B8_267d:		eor ($0d, x)	; 41 0d
B8_267f:		sbc $0186, y	; f9 86 01
B8_2682:		sbc $96f9		; edf9 96
B8_2685:		ora ($f5, x)	; 01 f5
B8_2687:		sbc $4196, y	; f9 96 41
B8_268a:		ora $f9			; 05 f9
B8_268c:		stx $41			; 86 41
B8_268e:		ora $bb00		; 0d 00 bb
B8_2691:		;removed
	.hex  90 01
B8_2693:		sbc $82cb, x	; fd cb 82
B8_2696:	.db $02
B8_2697:		sbc $b2db		; eddb b2
B8_269a:	.db $02
B8_269b:		sbc $92cb		; edcb 92
B8_269e:	.db $02
B8_269f:		sbc $cb, x		; f5 cb
B8_26a1:		ldx #$02		; a2 02
B8_26a3:		sbc $92cb, x	; fd cb 92
B8_26a6:	.db $42
B8_26a7:		ora $cb			; 05 cb
B8_26a9:	.db $82
B8_26aa:	.db $42
B8_26ab:		ora $b2db		; 0d db b2
B8_26ae:	.db $42
B8_26af:		ora $b2e1		; 0d e1 b2
B8_26b2:	.db $02
B8_26b3:		sbc $b2e1		; ede1 b2
B8_26b6:	.db $42
B8_26b7:		ora $84e9		; 0d e9 84
B8_26ba:		ora ($ed, x)	; 01 ed
B8_26bc:		sbc #$84		; e9 84
B8_26be:		eor ($0d, x)	; 41 0d
B8_26c0:		sbc $01a6, y	; f9 a6 01
B8_26c3:		sbc $a6f9		; edf9 a6
B8_26c6:		eor ($0d, x)	; 41 0d
B8_26c8:		brk				; 00
B8_26c9:		lda #$00		; a9 00
B8_26cb:		sta $d6, x		; 95 d6
B8_26cd:		sta $03c8, x	; 9d c8 03
B8_26d0:		lda $0346, x	; bd 46 03
B8_26d3:		cmp #$01		; c9 01
B8_26d5:		bne B8_26df ; d0 08
B8_26d7:		lda #$02		; a9 02
B8_26d9:		sta $0300, x	; 9d 00 03
B8_26dc:		jmp $804d		; 4c 4d 80
B8_26df:		lda $0382, x	; bd 82 03
B8_26e2:		bne B8_26f1 ; d0 0d
B8_26e4:		lda $b8, x		; b5 b8
B8_26e6:		sec				; 38 
B8_26e7:		sbc $b8			; e5 b8
B8_26e9:		bpl B8_26ed ; 10 02
B8_26eb:		eor #$ff		; 49 ff
B8_26ed:		cmp #$02		; c9 02
B8_26ef:		bcs B8_2713 ; b0 22
B8_26f1:		lda $0382, x	; bd 82 03
B8_26f4:		cmp #$05		; c9 05
B8_26f6:		bcs B8_2713 ; b0 1b
B8_26f8:		inc $0382, x	; fe 82 03
B8_26fb:		ldy $0382, x	; bc 82 03
B8_26fe:		lda $a737, y	; b9 37 a7
B8_2701:		sta $0300, x	; 9d 00 03
B8_2704:		cmp #$02		; c9 02
B8_2706:		bne B8_2713 ; d0 0b
B8_2708:		jsr $887d		; 20 7d 88
B8_270b:		dec $0346, x	; de 46 03
B8_270e:		lda #$30		; a9 30
B8_2710:		jsr $f285		; 20 85 f2
B8_2713:		jmp $804d		; 4c 4d 80
B8_2716:	.db $1c
B8_2717:	.db $a7
B8_2718:		and $a7			; 25 a7
B8_271a:		rol $efa7		; 2e a7 ef
B8_271d:	.db $4b
B8_271e:		ora ($f9, x)	; 01 f9
B8_2720:	.db $ef
B8_2721:	.db $5b
B8_2722:		ora ($01, x)	; 01 01
B8_2724:		brk				; 00
B8_2725:	.db $ef
B8_2726:	.db $7f
B8_2727:		ora ($f6, x)	; 01 f6
B8_2729:	.db $ef
B8_272a:	.db $7f
B8_272b:		eor ($04, x)	; 41 04
B8_272d:		brk				; 00
B8_272e:	.db $ef
B8_272f:		adc $f101		; 6d 01 f1
B8_2732:	.db $ef
B8_2733:		adc $0a01, x	; 7d 01 0a
B8_2736:		brk				; 00
B8_2737:		brk				; 00
B8_2738:		ora ($01, x)	; 01 01
B8_273a:		ora ($01, x)	; 01 01
B8_273c:	.db $02
B8_273d:		lda #$ff		; a9 ff
B8_273f:		sta $3e			; 85 3e
B8_2741:		jsr $8d48		; 20 48 8d
B8_2744:		beq B8_276c ; f0 26
B8_2746:		lda #$00		; a9 00
B8_2748:		sta $3e			; 85 3e
B8_274a:		lda $0351		; ad 51 03
B8_274d:		beq B8_275e ; f0 0f
B8_274f:		jsr $8de4		; 20 e4 8d
B8_2752:		lda #$d0		; a9 d0
B8_2754:		sta $90, x		; 95 90
B8_2756:		lda #$00		; a9 00
B8_2758:		sta $038c, x	; 9d 8c 03
B8_275b:		jmp $865e		; 4c 5e 86
B8_275e:		lda #$19		; a9 19
B8_2760:		jsr $f285		; 20 85 f2
B8_2763:		lda #$d0		; a9 d0
B8_2765:		sta $91			; 85 91
B8_2767:		lda #$00		; a9 00
B8_2769:		sta $038d		; 8d 8d 03
B8_276c:		lda #$00		; a9 00
B8_276e:		sta $3e			; 85 3e
B8_2770:		lda #$40		; a9 40
B8_2772:		sta $d6, x		; 95 d6
B8_2774:		lda $90, x		; b5 90
B8_2776:		cmp #$01		; c9 01
B8_2778:		bne B8_2798 ; d0 1e
B8_277a:		lda $b8, x		; b5 b8
B8_277c:		sec				; 38 
B8_277d:		sbc $b8			; e5 b8
B8_277f:		bpl B8_2786 ; 10 05
B8_2781:		eor #$ff		; 49 ff
B8_2783:		clc				; 18 
B8_2784:		adc #$01		; 69 01
B8_2786:		cmp #$02		; c9 02
B8_2788:		bcs B8_27b7 ; b0 2d
B8_278a:		lda #$02		; a9 02
B8_278c:		sta $90, x		; 95 90
B8_278e:		lda #$1d		; a9 1d
B8_2790:		sta $03b4, x	; 9d b4 03
B8_2793:		lda #$01		; a9 01
B8_2795:		sta $03be, x	; 9d be 03
B8_2798:		jsr $f596		; 20 96 f5
B8_279b:		lda $036e, x	; bd 6e 03
B8_279e:		beq B8_27af ; f0 0f
B8_27a0:		lda #$d0		; a9 d0
B8_27a2:		sta $90, x		; 95 90
B8_27a4:		lda #$00		; a9 00
B8_27a6:		sta $038c, x	; 9d 8c 03
B8_27a9:		sta $0346, x	; 9d 46 03
B8_27ac:		jmp $865e		; 4c 5e 86
B8_27af:		lda #$04		; a9 04
B8_27b1:		sta $0300, x	; 9d 00 03
B8_27b4:		jmp $a7cb		; 4c cb a7
B8_27b7:		eor #$ff		; 49 ff
B8_27b9:		clc				; 18 
B8_27ba:		adc #$0a		; 69 0a
B8_27bc:		clc				; 18 
B8_27bd:		adc $0382, x	; 7d 82 03
B8_27c0:		sta $0382, x	; 9d 82 03
B8_27c3:		lsr a			; 4a
B8_27c4:		lsr a			; 4a
B8_27c5:		lsr a			; 4a
B8_27c6:		and #$03		; 29 03
B8_27c8:		sta $0300, x	; 9d 00 03
B8_27cb:		lda #$00		; a9 00
B8_27cd:		sta $03c8, x	; 9d c8 03
B8_27d0:		jsr $8c7f		; 20 7f 8c
B8_27d3:		jmp $804d		; 4c 4d 80
B8_27d6:		cpx #$a7		; e0 a7
B8_27d8:		sbc $1aa7, x	; fd a7 1a
B8_27db:		tay				; a8 
B8_27dc:	.db $37
B8_27dd:		tay				; a8 
B8_27de:	.db $54
B8_27df:		tay				; a8 
B8_27e0:	.db $eb
B8_27e1:		dey				; 88 
B8_27e2:	.db $02
B8_27e3:		sbc $98eb, y	; f9 eb 98
B8_27e6:	.db $02
B8_27e7:		ora ($eb, x)	; 01 eb
B8_27e9:		clv				; b8 
B8_27ea:	.db $02
B8_27eb:		sbc $b8eb, y	; f9 eb b8
B8_27ee:	.db $42
B8_27ef:		ora ($fb, x)	; 01 fb
B8_27f1:		txa				; 8a 
B8_27f2:		brk				; 00
B8_27f3:		sbc $9afb, y	; f9 fb 9a
B8_27f6:		brk				; 00
B8_27f7:		ora ($fb, x)	; 01 fb
B8_27f9:		ldx $02, y		; b6 02
B8_27fb:		ora ($00, x)	; 01 00
B8_27fd:	.db $eb
B8_27fe:		dey				; 88 
B8_27ff:	.db $02
B8_2800:		sbc $98eb, y	; f9 eb 98
B8_2803:	.db $02
B8_2804:		ora ($eb, x)	; 01 eb
B8_2806:		tax				; aa 
B8_2807:	.db $02
B8_2808:		sbc $baeb, y	; f9 eb ba
B8_280b:	.db $02
B8_280c:		ora ($fb, x)	; 01 fb
B8_280e:		txa				; 8a 
B8_280f:		brk				; 00
B8_2810:		sbc $9afb, y	; f9 fb 9a
B8_2813:		brk				; 00
B8_2814:		ora ($fb, x)	; 01 fb
B8_2816:		ldx $02, y		; b6 02
B8_2818:		ora ($00, x)	; 01 00
B8_281a:	.db $eb
B8_281b:		dey				; 88 
B8_281c:	.db $02
B8_281d:		sbc $98eb, y	; f9 eb 98
B8_2820:	.db $02
B8_2821:		ora ($eb, x)	; 01 eb
B8_2823:		tay				; a8 
B8_2824:	.db $02
B8_2825:		sbc $a8eb, y	; f9 eb a8
B8_2828:	.db $42
B8_2829:		ora ($fb, x)	; 01 fb
B8_282b:		txa				; 8a 
B8_282c:		brk				; 00
B8_282d:		sbc $9afb, y	; f9 fb 9a
B8_2830:		brk				; 00
B8_2831:		ora ($fb, x)	; 01 fb
B8_2833:		ldx $02, y		; b6 02
B8_2835:		ora ($00, x)	; 01 00
B8_2837:	.db $eb
B8_2838:		dey				; 88 
B8_2839:	.db $02
B8_283a:		sbc $98eb, y	; f9 eb 98
B8_283d:	.db $02
B8_283e:		ora ($eb, x)	; 01 eb
B8_2840:		tsx				; ba 
B8_2841:	.db $42
B8_2842:		sbc $aaeb, y	; f9 eb aa
B8_2845:	.db $42
B8_2846:		ora ($fb, x)	; 01 fb
B8_2848:		txa				; 8a 
B8_2849:		brk				; 00
B8_284a:		sbc $9afb, y	; f9 fb 9a
B8_284d:		brk				; 00
B8_284e:		ora ($fb, x)	; 01 fb
B8_2850:		ldx $02, y		; b6 02
B8_2852:		ora ($00, x)	; 01 00
B8_2854:	.db $eb
B8_2855:		dey				; 88 
B8_2856:	.db $02
B8_2857:		sbc $98eb, y	; f9 eb 98
B8_285a:	.db $02
B8_285b:		ora ($eb, x)	; 01 eb
B8_285d:		clv				; b8 
B8_285e:	.db $02
B8_285f:		sbc $b8eb, y	; f9 eb b8
B8_2862:	.db $42
B8_2863:		ora ($fb, x)	; 01 fb
B8_2865:		txa				; 8a 
B8_2866:	.db $03
B8_2867:		sbc $9afb, y	; f9 fb 9a
B8_286a:	.db $03
B8_286b:		ora ($fb, x)	; 01 fb
B8_286d:		ldx $02, y		; b6 02
B8_286f:		ora ($00, x)	; 01 00
B8_2871:		jsr $8d48		; 20 48 8d
B8_2874:		beq B8_2882 ; f0 0c
B8_2876:		lda #$12		; a9 12
B8_2878:		jsr $f285		; 20 85 f2
B8_287b:		lda #$d2		; a9 d2
B8_287d:		sta $90, x		; 95 90
B8_287f:		jmp $80da		; 4c da 80
B8_2882:		lda #$00		; a9 00
B8_2884:		sta $0300, x	; 9d 00 03
B8_2887:		inc $0382, x	; fe 82 03
B8_288a:		lda $0382, x	; bd 82 03
B8_288d:		clc				; 18 
B8_288e:		adc #$0c		; 69 0c
B8_2890:		and #$dc		; 29 dc
B8_2892:		bne B8_2897 ; d0 03
B8_2894:		inc $0300, x	; fe 00 03
B8_2897:		lda #$00		; a9 00
B8_2899:		sta $d6, x		; 95 d6
B8_289b:		lda #$20		; a9 20
B8_289d:		sta $03c8, x	; 9d c8 03
B8_28a0:		lda $0382, x	; bd 82 03
B8_28a3:		cmp #$30		; c9 30
B8_28a5:		bcc B8_2900 ; 90 59
B8_28a7:		lda $b8, x		; b5 b8
B8_28a9:		sec				; 38 
B8_28aa:		sbc $b8			; e5 b8
B8_28ac:		bpl B8_28b3 ; 10 05
B8_28ae:		eor #$ff		; 49 ff
B8_28b0:		clc				; 18 
B8_28b1:		adc #$01		; 69 01
B8_28b3:		cmp #$03		; c9 03
B8_28b5:		bcs B8_28ca ; b0 13
B8_28b7:		lda #$00		; a9 00
B8_28b9:		sta $030a, x	; 9d 0a 03
B8_28bc:		lda $ae			; a5 ae
B8_28be:		cmp $ae, x		; d5 ae
B8_28c0:		lda $b8			; a5 b8
B8_28c2:		sbc $b8, x		; f5 b8
B8_28c4:		rol $030a, x	; 3e 0a 03
B8_28c7:		jmp $a900		; 4c 00 a9
B8_28ca:		lda #$6b		; a9 6b
B8_28cc:		sta $b8, x		; 95 b8
B8_28ce:		lda $030a, x	; bd 0a 03
B8_28d1:		beq B8_28e4 ; f0 11
B8_28d3:		lda $ae, x		; b5 ae
B8_28d5:		clc				; 18 
B8_28d6:		adc #$08		; 69 08
B8_28d8:		bcc B8_28f2 ; 90 18
B8_28da:		lda #$00		; a9 00
B8_28dc:		sta $030a, x	; 9d 0a 03
B8_28df:		lda #$ff		; a9 ff
B8_28e1:		jmp $a8f2		; 4c f2 a8
B8_28e4:		lda $ae, x		; b5 ae
B8_28e6:		sec				; 38 
B8_28e7:		sbc #$08		; e9 08
B8_28e9:		bcs B8_28f2 ; b0 07
B8_28eb:		lda #$01		; a9 01
B8_28ed:		sta $030a, x	; 9d 0a 03
B8_28f0:		lda #$00		; a9 00
B8_28f2:		sta $ae, x		; 95 ae
B8_28f4:		lda $ed			; a5 ed
B8_28f6:		lsr a			; 4a
B8_28f7:		and #$0f		; 29 0f
B8_28f9:		tay				; a8 
B8_28fa:		lda $a248, y	; b9 48 a2
B8_28fd:		sta $0300, x	; 9d 00 03
B8_2900:		jmp $804d		; 4c 4d 80
B8_2903:		jsr $8e8f		; 20 8f 8e
B8_2906:		inc $0382, x	; fe 82 03
B8_2909:		lda #$01		; a9 01
B8_290b:		sta $00			; 85 00
B8_290d:		lda $0382, x	; bd 82 03
B8_2910:		clc				; 18 
B8_2911:		adc #$1f		; 69 1f
B8_2913:		and #$40		; 29 40
B8_2915:		beq B8_291b ; f0 04
B8_2917:		lda #$ff		; a9 ff
B8_2919:		sta $00			; 85 00
B8_291b:		lda $c2, x		; b5 c2
B8_291d:		clc				; 18 
B8_291e:		adc $00			; 65 00
B8_2920:		sta $c2, x		; 95 c2
B8_2922:		jsr $fce8		; 20 e8 fc
B8_2925:		lda #$00		; a9 00
B8_2927:		sta $0300, x	; 9d 00 03
B8_292a:		lda #$40		; a9 40
B8_292c:		sta $d6, x		; 95 d6
B8_292e:		jmp $804d		; 4c 4d 80
B8_2931:	.db $33
B8_2932:		lda #$f7		; a9 f7
B8_2934:		sty $f103		; 8c 03 f1
B8_2937:	.db $f7
B8_2938:	.db $9c
B8_2939:	.db $03
B8_293a:		sbc $8ef7, y	; f9 f7 8e
B8_293d:	.db $03
B8_293e:		ora ($f7, x)	; 01 f7
B8_2940:	.db $9e
B8_2941:	.db $03
B8_2942:		ora #$00		; 09 00
B8_2944:		jsr $8e8f		; 20 8f 8e
B8_2947:		inc $0382, x	; fe 82 03
B8_294a:		lda #$01		; a9 01
B8_294c:		sta $00			; 85 00
B8_294e:		lda $0382, x	; bd 82 03
B8_2951:		clc				; 18 
B8_2952:		adc #$1f		; 69 1f
B8_2954:		and #$40		; 29 40
B8_2956:		beq B8_295c ; f0 04
B8_2958:		lda #$ff		; a9 ff
B8_295a:		sta $00			; 85 00
B8_295c:		lda $cc, x		; b5 cc
B8_295e:		clc				; 18 
B8_295f:		adc $00			; 65 00
B8_2961:		sta $cc, x		; 95 cc
B8_2963:		jsr $fce8		; 20 e8 fc
B8_2966:		jmp $a925		; 4c 25 a9
B8_2969:		jsr $8d48		; 20 48 8d
B8_296c:		beq B8_297a ; f0 0c
B8_296e:		lda #$12		; a9 12
B8_2970:		jsr $f285		; 20 85 f2
B8_2973:		lda #$d2		; a9 d2
B8_2975:		sta $90, x		; 95 90
B8_2977:		jmp $80da		; 4c da 80
B8_297a:		lda #$40		; a9 40
B8_297c:		sta $d6, x		; 95 d6
B8_297e:		lda #$00		; a9 00
B8_2980:		sta $03c8, x	; 9d c8 03
B8_2983:		lda #$00		; a9 00
B8_2985:		sta $00			; 85 00
B8_2987:		lda $030a, x	; bd 0a 03
B8_298a:		bne B8_298e ; d0 02
B8_298c:		dec $00			; c6 00
B8_298e:		lda $ae, x		; b5 ae
B8_2990:		clc				; 18 
B8_2991:		adc #$80		; 69 80
B8_2993:		lda $b8, x		; b5 b8
B8_2995:		adc $00			; 65 00
B8_2997:		tay				; a8 
B8_2998:		lda $f0bc, y	; b9 bc f0
B8_299b:		sta $06			; 85 06
B8_299d:		lda $f13c, y	; b9 3c f1
B8_29a0:		ldy $16			; a4 16
B8_29a2:		clc				; 18 
B8_29a3:		adc $f66c, y	; 79 6c f6
B8_29a6:		sta $07			; 85 07
B8_29a8:		lda $a4, x		; b5 a4
B8_29aa:		and #$0f		; 29 0f
B8_29ac:		tay				; a8 
B8_29ad:		lda ($06), y	; b1 06
B8_29af:		tay				; a8 
B8_29b0:		lda $7e00, y	; b9 00 7e
B8_29b3:		and #$f0		; 29 f0
B8_29b5:		beq B8_29bc ; f0 05
B8_29b7:		lda $0378, x	; bd 78 03
B8_29ba:		beq B8_29c4 ; f0 08
B8_29bc:		lda $030a, x	; bd 0a 03
B8_29bf:		eor #$01		; 49 01
B8_29c1:		sta $030a, x	; 9d 0a 03
B8_29c4:		lda #$02		; a9 02
B8_29c6:		sta $00			; 85 00
B8_29c8:		lda $035a, x	; bd 5a 03
B8_29cb:		and #$7f		; 29 7f
B8_29cd:		cmp #$07		; c9 07
B8_29cf:		bne B8_29db ; d0 0a
B8_29d1:		lda $ed			; a5 ed
B8_29d3:		and #$03		; 29 03
B8_29d5:		beq B8_29db ; f0 04
B8_29d7:		lda #$00		; a9 00
B8_29d9:		sta $00			; 85 00
B8_29db:		lda $030a, x	; bd 0a 03
B8_29de:		beq B8_29ee ; f0 0e
B8_29e0:		lda $cc, x		; b5 cc
B8_29e2:		cmp #$08		; c9 08
B8_29e4:		bpl B8_29f9 ; 10 13
B8_29e6:		clc				; 18 
B8_29e7:		adc $00			; 65 00
B8_29e9:		sta $cc, x		; 95 cc
B8_29eb:		jmp $a9f9		; 4c f9 a9
B8_29ee:		lda $cc, x		; b5 cc
B8_29f0:		cmp #$f8		; c9 f8
B8_29f2:		bmi B8_29f9 ; 30 05
B8_29f4:		sec				; 38 
B8_29f5:		sbc $00			; e5 00
B8_29f7:		sta $cc, x		; 95 cc
B8_29f9:		lda #$d0		; a9 d0
B8_29fb:		sta $0314, x	; 9d 14 03
B8_29fe:		lda $ed			; a5 ed
B8_2a00:		lsr a			; 4a
B8_2a01:		lsr a			; 4a
B8_2a02:		lsr a			; 4a
B8_2a03:		lsr a			; 4a
B8_2a04:		and #$01		; 29 01
B8_2a06:		sta $0300, x	; 9d 00 03
B8_2a09:		beq B8_2a10 ; f0 05
B8_2a0b:		lda #$a0		; a9 a0
B8_2a0d:		sta $0314, x	; 9d 14 03
B8_2a10:		jsr $f596		; 20 96 f5
B8_2a13:		lda $036e, x	; bd 6e 03
B8_2a16:		bmi B8_2a1d ; 30 05
B8_2a18:		lda #$01		; a9 01
B8_2a1a:		sta $0300, x	; 9d 00 03
B8_2a1d:		jsr $8c7f		; 20 7f 8c
B8_2a20:		jmp $804d		; 4c 4d 80
B8_2a23:		and #$aa		; 29 aa
B8_2a25:		rol $aa, x		; 36 aa
B8_2a27:	.db $43
B8_2a28:		tax				; aa 
B8_2a29:	.db $ef
B8_2a2a:		inx				; e8 
B8_2a2b:	.db $03
B8_2a2c:		sbc $ef, x		; f5 ef
B8_2a2e:		sed				; f8 
B8_2a2f:	.db $03
B8_2a30:		sbc $eaef, x	; fd ef ea
B8_2a33:	.db $03
B8_2a34:		ora $00			; 05 00
B8_2a36:	.db $ef
B8_2a37:	.db $fa
B8_2a38:	.db $03
B8_2a39:		sbc $ef, x		; f5 ef
B8_2a3b:		cpx $fd03		; ec 03 fd
B8_2a3e:	.db $ef
B8_2a3f:	.db $fc
B8_2a40:	.db $03
B8_2a41:		ora $00			; 05 00
B8_2a43:	.db $ef
B8_2a44:		inc $f503		; ee 03 f5
B8_2a47:	.db $ef
B8_2a48:		cpx $fd03		; ec 03 fd
B8_2a4b:	.db $ef
B8_2a4c:	.db $fc
B8_2a4d:	.db $03
B8_2a4e:		ora $00			; 05 00
B8_2a50:		jsr $8d48		; 20 48 8d
B8_2a53:		beq B8_2a61 ; f0 0c
B8_2a55:		lda #$12		; a9 12
B8_2a57:		jsr $f285		; 20 85 f2
B8_2a5a:		lda #$d2		; a9 d2
B8_2a5c:		sta $90, x		; 95 90
B8_2a5e:		jmp $80da		; 4c da 80
B8_2a61:		lda #$40		; a9 40
B8_2a63:		sta $d6, x		; 95 d6
B8_2a65:		lda $90, x		; b5 90
B8_2a67:		cmp #$02		; c9 02
B8_2a69:		bne B8_2a76 ; d0 0b
B8_2a6b:		lda #$20		; a9 20
B8_2a6d:		sta $03c8, x	; 9d c8 03
B8_2a70:		jsr $fd6d		; 20 6d fd
B8_2a73:		jmp $abbc		; 4c bc ab
B8_2a76:		lda #$00		; a9 00
B8_2a78:		sta $0300, x	; 9d 00 03
B8_2a7b:		lda #$e0		; a9 e0
B8_2a7d:		sta $0314, x	; 9d 14 03
B8_2a80:		lda $ed			; a5 ed
B8_2a82:		and #$7c		; 29 7c
B8_2a84:		bne B8_2a89 ; d0 03
B8_2a86:		inc $0300, x	; fe 00 03
B8_2a89:		ldy $b8, x		; b4 b8
B8_2a8b:		lda $f0bc, y	; b9 bc f0
B8_2a8e:		sta $06			; 85 06
B8_2a90:		lda $f13c, y	; b9 3c f1
B8_2a93:		ldy $16			; a4 16
B8_2a95:		clc				; 18 
B8_2a96:		adc $f66c, y	; 79 6c f6
B8_2a99:		sta $07			; 85 07
B8_2a9b:		lda $9a, x		; b5 9a
B8_2a9d:		cmp #$80		; c9 80
B8_2a9f:		lda $a4, x		; b5 a4
B8_2aa1:		sbc #$00		; e9 00
B8_2aa3:		and #$0f		; 29 0f
B8_2aa5:		cmp #$0c		; c9 0c
B8_2aa7:		bcc B8_2aab ; 90 02
B8_2aa9:		lda #$0b		; a9 0b
B8_2aab:		tay				; a8 
B8_2aac:		lda ($06), y	; b1 06
B8_2aae:		sty $08			; 84 08
B8_2ab0:		tay				; a8 
B8_2ab1:		lda $7e00, y	; b9 00 7e
B8_2ab4:		cmp #$30		; c9 30
B8_2ab6:		bne B8_2ac3 ; d0 0b
B8_2ab8:		lda #$20		; a9 20
B8_2aba:		sta $03c8, x	; 9d c8 03
B8_2abd:		jsr $fcfd		; 20 fd fc
B8_2ac0:		jmp $abbc		; 4c bc ab
B8_2ac3:		and #$20		; 29 20
B8_2ac5:		sta $03c8, x	; 9d c8 03
B8_2ac8:		lda #$01		; a9 01
B8_2aca:		sta $90, x		; 95 90
B8_2acc:		lda $03a0, x	; bd a0 03
B8_2acf:		beq B8_2ad4 ; f0 03
B8_2ad1:		jmp $abc2		; 4c c2 ab
B8_2ad4:		lda #$02		; a9 02
B8_2ad6:		sta $00			; 85 00
B8_2ad8:		lda $035a, x	; bd 5a 03
B8_2adb:		and #$7f		; 29 7f
B8_2add:		cmp #$07		; c9 07
B8_2adf:		bne B8_2aeb ; d0 0a
B8_2ae1:		lda $ed			; a5 ed
B8_2ae3:		and #$03		; 29 03
B8_2ae5:		beq B8_2aeb ; f0 04
B8_2ae7:		lda #$00		; a9 00
B8_2ae9:		sta $00			; 85 00
B8_2aeb:		txa				; 8a 
B8_2aec:		asl a			; 0a
B8_2aed:		asl a			; 0a
B8_2aee:		asl a			; 0a
B8_2aef:		adc $ed			; 65 ed
B8_2af1:		and #$7f		; 29 7f
B8_2af3:		bne B8_2b05 ; d0 10
B8_2af5:		lda #$00		; a9 00
B8_2af7:		sta $030a, x	; 9d 0a 03
B8_2afa:		lda $ae			; a5 ae
B8_2afc:		cmp $ae, x		; d5 ae
B8_2afe:		lda $b8			; a5 b8
B8_2b00:		sbc $b8, x		; f5 b8
B8_2b02:		rol $030a, x	; 3e 0a 03
B8_2b05:		lda $030a, x	; bd 0a 03
B8_2b08:		beq B8_2b18 ; f0 0e
B8_2b0a:		lda $cc, x		; b5 cc
B8_2b0c:		cmp #$13		; c9 13
B8_2b0e:		bpl B8_2b23 ; 10 13
B8_2b10:		clc				; 18 
B8_2b11:		adc $00			; 65 00
B8_2b13:		sta $cc, x		; 95 cc
B8_2b15:		jmp $ab23		; 4c 23 ab
B8_2b18:		lda $cc, x		; b5 cc
B8_2b1a:		cmp #$ed		; c9 ed
B8_2b1c:		bmi B8_2b23 ; 30 05
B8_2b1e:		sec				; 38 
B8_2b1f:		sbc $00			; e5 00
B8_2b21:		sta $cc, x		; 95 cc
B8_2b23:		lda $0396, x	; bd 96 03
B8_2b26:		beq B8_2b3c ; f0 14
B8_2b28:		lda $036e, x	; bd 6e 03
B8_2b2b:		bpl B8_2b3c ; 10 0f
B8_2b2d:		lda $b8, x		; b5 b8
B8_2b2f:		cmp $0396, x	; dd 96 03
B8_2b32:		bne B8_2b3c ; d0 08
B8_2b34:		inc $038c, x	; fe 8c 03
B8_2b37:		lda #$00		; a9 00
B8_2b39:		sta $0396, x	; 9d 96 03
B8_2b3c:		lda $038c, x	; bd 8c 03
B8_2b3f:		cmp #$08		; c9 08
B8_2b41:		bcc B8_2b50 ; 90 0d
B8_2b43:		lda #$00		; a9 00
B8_2b45:		sta $038c, x	; 9d 8c 03
B8_2b48:		inc $03a0, x	; fe a0 03
B8_2b4b:		lda #$18		; a9 18
B8_2b4d:		sta $03b4, x	; 9d b4 03
B8_2b50:		lda $036e, x	; bd 6e 03
B8_2b53:		bpl B8_2b76 ; 10 21
B8_2b55:		lda $a4			; a5 a4
B8_2b57:		sec				; 38 
B8_2b58:		sbc $a4, x		; f5 a4
B8_2b5a:		cmp #$02		; c9 02
B8_2b5c:		bpl B8_2b6b ; 10 0d
B8_2b5e:		ldy $08			; a4 08
B8_2b60:		iny				; c8 
B8_2b61:		lda ($06), y	; b1 06
B8_2b63:		tay				; a8 
B8_2b64:		lda $7e00, y	; b9 00 7e
B8_2b67:		and #$f0		; 29 f0
B8_2b69:		beq B8_2b7e ; f0 13
B8_2b6b:		lda $035a, x	; bd 5a 03
B8_2b6e:		bpl B8_2b76 ; 10 06
B8_2b70:		lda $cc, x		; b5 cc
B8_2b72:		and #$fe		; 29 fe
B8_2b74:		beq B8_2b7e ; f0 08
B8_2b76:		lda $0378, x	; bd 78 03
B8_2b79:		and $036e, x	; 3d 6e 03
B8_2b7c:		beq B8_2b87 ; f0 09
B8_2b7e:		lda #$be		; a9 be
B8_2b80:		sta $c2, x		; 95 c2
B8_2b82:		lda $b8, x		; b5 b8
B8_2b84:		sta $0396, x	; 9d 96 03
B8_2b87:		lda $cc, x		; b5 cc
B8_2b89:		bpl B8_2b8d ; 10 02
B8_2b8b:		eor #$ff		; 49 ff
B8_2b8d:		cmp #$03		; c9 03
B8_2b8f:		bcs B8_2b96 ; b0 05
B8_2b91:		ldy #$00		; a0 00
B8_2b93:		jmp $aba3		; 4c a3 ab
B8_2b96:		lsr a			; 4a
B8_2b97:		clc				; 18 
B8_2b98:		adc $0382, x	; 7d 82 03
B8_2b9b:		sta $0382, x	; 9d 82 03
B8_2b9e:		lsr a			; 4a
B8_2b9f:		lsr a			; 4a
B8_2ba0:		lsr a			; 4a
B8_2ba1:		lsr a			; 4a
B8_2ba2:		tay				; a8 
B8_2ba3:		lda $a248, y	; b9 48 a2
B8_2ba6:		sta $0300, x	; 9d 00 03
B8_2ba9:		lda $a258, y	; b9 58 a2
B8_2bac:		sta $0314, x	; 9d 14 03
B8_2baf:		jsr $f596		; 20 96 f5
B8_2bb2:		lda $036e, x	; bd 6e 03
B8_2bb5:		bmi B8_2bbc ; 30 05
B8_2bb7:		lda #$03		; a9 03
B8_2bb9:		sta $0300, x	; 9d 00 03
B8_2bbc:		jsr $8c7f		; 20 7f 8c
B8_2bbf:		jmp $804d		; 4c 4d 80
B8_2bc2:		bmi B8_2be6 ; 30 22
B8_2bc4:		lsr a			; 4a
B8_2bc5:		tay				; a8 
B8_2bc6:		lda $ad9f, y	; b9 9f ad
B8_2bc9:		cmp #$0a		; c9 0a
B8_2bcb:		bne B8_2bd5 ; d0 08
B8_2bcd:		lda #$80		; a9 80
B8_2bcf:		sta $03a0, x	; 9d a0 03
B8_2bd2:		jmp $abe6		; 4c e6 ab
B8_2bd5:		sta $0300, x	; 9d 00 03
B8_2bd8:		cmp #$04		; c9 04
B8_2bda:		bcc B8_2be0 ; 90 04
B8_2bdc:		lda #$00		; a9 00
B8_2bde:		sta $d6, x		; 95 d6
B8_2be0:		inc $03a0, x	; fe a0 03
B8_2be3:		jmp $abaf		; 4c af ab
B8_2be6:		lda $ed			; a5 ed
B8_2be8:		and #$03		; 29 03
B8_2bea:		bne B8_2bf1 ; d0 05
B8_2bec:		lda #$2a		; a9 2a
B8_2bee:		jsr $f285		; 20 85 f2
B8_2bf1:		lda #$00		; a9 00
B8_2bf3:		sta $d6, x		; 95 d6
B8_2bf5:		sta $00			; 85 00
B8_2bf7:		lda $9a			; a5 9a
B8_2bf9:		cmp $9a, x		; d5 9a
B8_2bfb:		lda $a4			; a5 a4
B8_2bfd:		sbc $a4, x		; f5 a4
B8_2bff:		rol $00			; 26 00
B8_2c01:		bne B8_2c07 ; d0 04
B8_2c03:		lda #$ff		; a9 ff
B8_2c05:		sta $00			; 85 00
B8_2c07:		lda $c2, x		; b5 c2
B8_2c09:		clc				; 18 
B8_2c0a:		adc $00			; 65 00
B8_2c0c:		sta $c2, x		; 95 c2
B8_2c0e:		lda #$00		; a9 00
B8_2c10:		sta $00			; 85 00
B8_2c12:		lda $ae			; a5 ae
B8_2c14:		cmp $ae, x		; d5 ae
B8_2c16:		lda $b8			; a5 b8
B8_2c18:		sbc $b8, x		; f5 b8
B8_2c1a:		rol $00			; 26 00
B8_2c1c:		lda $cc, x		; b5 cc
B8_2c1e:		bpl B8_2c25 ; 10 05
B8_2c20:		eor #$ff		; 49 ff
B8_2c22:		clc				; 18 
B8_2c23:		adc #$01		; 69 01
B8_2c25:		cmp #$30		; c9 30
B8_2c27:		bcs B8_2c2e ; b0 05
B8_2c29:		lda $00			; a5 00
B8_2c2b:		sta $030a, x	; 9d 0a 03
B8_2c2e:		lda $00			; a5 00
B8_2c30:		bne B8_2c36 ; d0 04
B8_2c32:		lda #$ff		; a9 ff
B8_2c34:		sta $00			; 85 00
B8_2c36:		lda $cc, x		; b5 cc
B8_2c38:		clc				; 18 
B8_2c39:		adc $00			; 65 00
B8_2c3b:		sta $cc, x		; 95 cc
B8_2c3d:		jsr $fce8		; 20 e8 fc
B8_2c40:		ldy #$00		; a0 00
B8_2c42:		sty $00			; 84 00
B8_2c44:		lda $036e, x	; bd 6e 03
B8_2c47:		bpl B8_2c63 ; 10 1a
B8_2c49:		lda $cc, x		; b5 cc
B8_2c4b:		bpl B8_2c52 ; 10 05
B8_2c4d:		eor #$ff		; 49 ff
B8_2c4f:		clc				; 18 
B8_2c50:		adc #$01		; 69 01
B8_2c52:		lsr a			; 4a
B8_2c53:		lsr a			; 4a
B8_2c54:		lsr a			; 4a
B8_2c55:		lsr a			; 4a
B8_2c56:		sec				; 38 
B8_2c57:		adc $038c, x	; 7d 8c 03
B8_2c5a:		sta $038c, x	; 9d 8c 03
B8_2c5d:		lsr a			; 4a
B8_2c5e:		lsr a			; 4a
B8_2c5f:		lsr a			; 4a
B8_2c60:		and #$03		; 29 03
B8_2c62:		tay				; a8 
B8_2c63:		lda $ed			; a5 ed
B8_2c65:		lsr a			; 4a
B8_2c66:		and #$03		; 29 03
B8_2c68:		clc				; 18 
B8_2c69:		adc $ad9b, y	; 79 9b ad
B8_2c6c:		sta $0300, x	; 9d 00 03
B8_2c6f:		jsr $8c7f		; 20 7f 8c
B8_2c72:		jmp $804d		; 4c 4d 80
B8_2c75:		bit $a2			; 24 a2
B8_2c77:		and $36a2		; 2d a2 36
B8_2c7a:		ldx #$3f		; a2 3f
B8_2c7c:		ldx #$a1		; a2 a1
B8_2c7e:		ldy $acae		; ac ae ac
B8_2c81:	.db $bb
B8_2c82:		ldy $accc		; ac cc ac
B8_2c85:		cmp $eeac, x	; dd ac ee
B8_2c88:		ldy $acff		; ac ff ac
B8_2c8b:	.db $0c
B8_2c8c:		lda $ad19		; ad 19 ad
B8_2c8f:		rol $ad			; 26 ad
B8_2c91:	.db $33
B8_2c92:		lda $ad40		; ad 40 ad
B8_2c95:		eor $5aad		; 4d ad 5a
B8_2c98:		lda $ad67		; ad 67 ad
B8_2c9b:	.db $74
B8_2c9c:		lda $ad81		; ad 81 ad
B8_2c9f:		stx $f0ad		; 8e ad f0
B8_2ca2:		cpy #$02		; c0 02
B8_2ca4:		sbc $d0f0, y	; f9 f0 d0
B8_2ca7:	.db $02
B8_2ca8:		ora ($e3, x)	; 01 e3
B8_2caa:		inc $02			; e6 02
B8_2cac:		sbc $f000, x	; fd 00 f0
B8_2caf:		cpy #$02		; c0 02
B8_2cb1:		sbc $d0f0, y	; f9 f0 d0
B8_2cb4:	.db $02
B8_2cb5:		ora ($e0, x)	; 01 e0
B8_2cb7:		inc $02			; e6 02
B8_2cb9:		sbc $f000, x	; fd 00 f0
B8_2cbc:		cpy #$02		; c0 02
B8_2cbe:		sbc $d0f0, y	; f9 f0 d0
B8_2cc1:	.db $02
B8_2cc2:		ora ($e0, x)	; 01 e0
B8_2cc4:		inc $02, x		; f6 02
B8_2cc6:		sbc $f6e0, y	; f9 e0 f6
B8_2cc9:	.db $42
B8_2cca:		ora ($00, x)	; 01 00
B8_2ccc:		;removed
	.hex  f0 c0
B8_2cce:	.db $02
B8_2ccf:		sbc $d0f0, y	; f9 f0 d0
B8_2cd2:	.db $02
B8_2cd3:		ora ($e0, x)	; 01 e0
B8_2cd5:		dec $02, x		; d6 02
B8_2cd7:	.db $fa
B8_2cd8:		cpx #$d6		; e0 d6
B8_2cda:	.db $42
B8_2cdb:		brk				; 00
B8_2cdc:		brk				; 00
B8_2cdd:		beq B8_2c9f ; f0 c0
B8_2cdf:	.db $02
B8_2ce0:		sbc $d0f0, y	; f9 f0 d0
B8_2ce3:	.db $02
B8_2ce4:		ora ($e2, x)	; 01 e2
B8_2ce6:		dec $02, x		; d6 02
B8_2ce8:	.db $fa
B8_2ce9:	.db $e2
B8_2cea:		dec $42, x		; d6 42
B8_2cec:		brk				; 00
B8_2ced:		brk				; 00
B8_2cee:		;removed
	.hex  f0 c0
B8_2cf0:	.db $02
B8_2cf1:		sbc $d0f0, y	; f9 f0 d0
B8_2cf4:	.db $02
B8_2cf5:		ora ($e0, x)	; 01 e0
B8_2cf7:		cpx $02			; e4 02
B8_2cf9:	.db $fa
B8_2cfa:		cpx #$e4		; e0 e4
B8_2cfc:	.db $42
B8_2cfd:		brk				; 00
B8_2cfe:		brk				; 00
B8_2cff:		beq B8_2cc1 ; f0 c0
B8_2d01:	.db $02
B8_2d02:		sbc $d0f0, y	; f9 f0 d0
B8_2d05:	.db $02
B8_2d06:		ora ($e0, x)	; 01 e0
B8_2d08:	.db $f4
B8_2d09:	.db $02
B8_2d0a:	.db $fa
B8_2d0b:		brk				; 00
B8_2d0c:		beq B8_2cce ; f0 c0
B8_2d0e:	.db $02
B8_2d0f:		sbc $d0f0, y	; f9 f0 d0
B8_2d12:	.db $02
B8_2d13:		ora ($e0, x)	; 01 e0
B8_2d15:		cpx $42			; e4 42
B8_2d17:		brk				; 00
B8_2d18:		brk				; 00
B8_2d19:		beq B8_2cdb ; f0 c0
B8_2d1b:	.db $02
B8_2d1c:		sbc $d0f0, y	; f9 f0 d0
B8_2d1f:	.db $02
B8_2d20:		ora ($e0, x)	; 01 e0
B8_2d22:		cpx $02			; e4 02
B8_2d24:	.db $fa
B8_2d25:		brk				; 00
B8_2d26:		beq B8_2ce8 ; f0 c0
B8_2d28:	.db $02
B8_2d29:		sbc $d0f0, y	; f9 f0 d0
B8_2d2c:	.db $02
B8_2d2d:		ora ($e0, x)	; 01 e0
B8_2d2f:	.db $f4
B8_2d30:	.db $42
B8_2d31:		brk				; 00
B8_2d32:		brk				; 00
B8_2d33:		beq B8_2cf7 ; f0 c2
B8_2d35:	.db $02
B8_2d36:		sbc $d2f0, y	; f9 f0 d2
B8_2d39:	.db $02
B8_2d3a:		ora ($e0, x)	; 01 e0
B8_2d3c:	.db $f4
B8_2d3d:	.db $02
B8_2d3e:	.db $fa
B8_2d3f:		brk				; 00
B8_2d40:		;removed
	.hex  f0 c2
B8_2d42:	.db $02
B8_2d43:		sbc $d2f0, y	; f9 f0 d2
B8_2d46:	.db $02
B8_2d47:		ora ($e0, x)	; 01 e0
B8_2d49:		cpx $42			; e4 42
B8_2d4b:		brk				; 00
B8_2d4c:		brk				; 00
B8_2d4d:		;removed
	.hex  f0 c2
B8_2d4f:	.db $02
B8_2d50:		sbc $d2f0, y	; f9 f0 d2
B8_2d53:	.db $02
B8_2d54:		ora ($e0, x)	; 01 e0
B8_2d56:		cpx $02			; e4 02
B8_2d58:	.db $fa
B8_2d59:		brk				; 00
B8_2d5a:		;removed
	.hex  f0 c2
B8_2d5c:	.db $02
B8_2d5d:		sbc $d2f0, y	; f9 f0 d2
B8_2d60:	.db $02
B8_2d61:		ora ($e0, x)	; 01 e0
B8_2d63:	.db $f4
B8_2d64:	.db $42
B8_2d65:		brk				; 00
B8_2d66:		brk				; 00
B8_2d67:		beq B8_2d2d ; f0 c4
B8_2d69:	.db $02
B8_2d6a:		sbc $d4f0, y	; f9 f0 d4
B8_2d6d:	.db $02
B8_2d6e:		ora ($e0, x)	; 01 e0
B8_2d70:	.db $f4
B8_2d71:	.db $02
B8_2d72:	.db $fa
B8_2d73:		brk				; 00
B8_2d74:		beq B8_2d3a ; f0 c4
B8_2d76:	.db $02
B8_2d77:		sbc $d4f0, y	; f9 f0 d4
B8_2d7a:	.db $02
B8_2d7b:		ora ($e0, x)	; 01 e0
B8_2d7d:		cpx $42			; e4 42
B8_2d7f:		brk				; 00
B8_2d80:		brk				; 00
B8_2d81:		beq B8_2d47 ; f0 c4
B8_2d83:	.db $02
B8_2d84:		sbc $d4f0, y	; f9 f0 d4
B8_2d87:	.db $02
B8_2d88:		ora ($e0, x)	; 01 e0
B8_2d8a:		cpx $02			; e4 02
B8_2d8c:	.db $fa
B8_2d8d:		brk				; 00
B8_2d8e:		beq B8_2d54 ; f0 c4
B8_2d90:	.db $02
B8_2d91:		sbc $d4f0, y	; f9 f0 d4
B8_2d94:	.db $02
B8_2d95:		ora ($e0, x)	; 01 e0
B8_2d97:	.db $f4
B8_2d98:	.db $42
B8_2d99:		brk				; 00
B8_2d9a:		brk				; 00
B8_2d9b:		asl a			; 0a
B8_2d9c:		asl $120a		; 0e 0a 12
B8_2d9f:		brk				; 00
B8_2da0:		brk				; 00
B8_2da1:		brk				; 00
B8_2da2:		brk				; 00
B8_2da3:		brk				; 00
B8_2da4:		brk				; 00
B8_2da5:		brk				; 00
B8_2da6:		brk				; 00
B8_2da7:		brk				; 00
B8_2da8:		brk				; 00
B8_2da9:		brk				; 00
B8_2daa:		ora ($01, x)	; 01 01
B8_2dac:		ora ($00, x)	; 01 00
B8_2dae:		brk				; 00
B8_2daf:		brk				; 00
B8_2db0:		brk				; 00
B8_2db1:		ora ($01, x)	; 01 01
B8_2db3:		ora ($00, x)	; 01 00
B8_2db5:		brk				; 00
B8_2db6:		brk				; 00
B8_2db7:		brk				; 00
B8_2db8:		brk				; 00
B8_2db9:		brk				; 00
B8_2dba:		brk				; 00
B8_2dbb:		brk				; 00
B8_2dbc:		brk				; 00
B8_2dbd:		brk				; 00
B8_2dbe:		brk				; 00
B8_2dbf:		brk				; 00
B8_2dc0:		brk				; 00
B8_2dc1:	.db $04
B8_2dc2:		ora $05			; 05 05
B8_2dc4:		ora $05			; 05 05
B8_2dc6:		ora $05			; 05 05
B8_2dc8:		ora $05			; 05 05
B8_2dca:		asl $07			; 06 07
B8_2dcc:	.db $07
B8_2dcd:	.db $07
B8_2dce:	.db $07
B8_2dcf:	.db $07
B8_2dd0:	.db $07
B8_2dd1:	.db $07
B8_2dd2:	.db $07
B8_2dd3:	.db $07
B8_2dd4:	.db $07
B8_2dd5:	.db $07
B8_2dd6:	.db $07
B8_2dd7:		php				; 08 
B8_2dd8:		ora #$09		; 09 09
B8_2dda:		ora #$09		; 09 09
B8_2ddc:		ora #$09		; 09 09
B8_2dde:		ora #$09		; 09 09
B8_2de0:		ora #$09		; 09 09
B8_2de2:		asl a			; 0a
B8_2de3:		lda $b8, x		; b5 b8
B8_2de5:		cmp #$68		; c9 68
B8_2de7:		bcc B8_2def ; 90 06
B8_2de9:		lda $1c			; a5 1c
B8_2deb:		bne B8_2def ; d0 02
B8_2ded:		inc $1c			; e6 1c
B8_2def:		lda $0382, x	; bd 82 03
B8_2df2:		bne B8_2e00 ; d0 0c
B8_2df4:		lda $0364, x	; bd 64 03
B8_2df7:		beq B8_2e00 ; f0 07
B8_2df9:		lda #$08		; a9 08
B8_2dfb:		sta $cc, x		; 95 cc
B8_2dfd:		inc $0382, x	; fe 82 03
B8_2e00:		jsr $fce8		; 20 e8 fc
B8_2e03:		lda #$00		; a9 00
B8_2e05:		sta $03c8, x	; 9d c8 03
B8_2e08:		sta $0300, x	; 9d 00 03
B8_2e0b:		lda #$40		; a9 40
B8_2e0d:		sta $d6, x		; 95 d6
B8_2e0f:		jsr $8e8f		; 20 8f 8e
B8_2e12:		jmp $804d		; 4c 4d 80
B8_2e15:	.db $17
B8_2e16:		ldx $c0ef		; ae ef c0
B8_2e19:		ora ($e9, x)	; 01 e9
B8_2e1b:		sbc ($d0), y	; f1 d0
B8_2e1d:		ora ($f1, x)	; 01 f1
B8_2e1f:		sbc ($c4), y	; f1 c4
B8_2e21:		ora ($f9, x)	; 01 f9
B8_2e23:		sbc ($c4), y	; f1 c4
B8_2e25:		ora ($01, x)	; 01 01
B8_2e27:		sbc ($c2), y	; f1 c2
B8_2e29:		ora ($09, x)	; 01 09
B8_2e2b:	.db $ef
B8_2e2c:	.db $d2
B8_2e2d:		ora ($11, x)	; 01 11
B8_2e2f:		brk				; 00
B8_2e30:		txa				; 8a 
B8_2e31:		asl a			; 0a
B8_2e32:		asl a			; 0a
B8_2e33:		asl a			; 0a
B8_2e34:		asl a			; 0a
B8_2e35:		clc				; 18 
B8_2e36:		adc $ed			; 65 ed
B8_2e38:		bne B8_2e3f ; d0 05
B8_2e3a:		lda #$2d		; a9 2d
B8_2e3c:		jsr $f285		; 20 85 f2
B8_2e3f:		inc $0382, x	; fe 82 03
B8_2e42:		txa				; 8a 
B8_2e43:		and #$01		; 29 01
B8_2e45:		clc				; 18 
B8_2e46:		adc #$03		; 69 03
B8_2e48:		sta $cc, x		; 95 cc
B8_2e4a:		txa				; 8a 
B8_2e4b:		clc				; 18 
B8_2e4c:		ror a			; 6a
B8_2e4d:		ror a			; 6a
B8_2e4e:		ror a			; 6a
B8_2e4f:		clc				; 18 
B8_2e50:		adc $0382, x	; 7d 82 03
B8_2e53:		and #$80		; 29 80
B8_2e55:		bne B8_2e60 ; d0 09
B8_2e57:		lda $cc, x		; b5 cc
B8_2e59:		eor #$ff		; 49 ff
B8_2e5b:		clc				; 18 
B8_2e5c:		adc #$01		; 69 01
B8_2e5e:		sta $cc, x		; 95 cc
B8_2e60:		lda #$00		; a9 00
B8_2e62:		sta $030a, x	; 9d 0a 03
B8_2e65:		lda $cc, x		; b5 cc
B8_2e67:		eor #$80		; 49 80
B8_2e69:		asl a			; 0a
B8_2e6a:		rol $030a, x	; 3e 0a 03
B8_2e6d:		jsr $fce8		; 20 e8 fc
B8_2e70:		lda $0382, x	; bd 82 03
B8_2e73:		lsr a			; 4a
B8_2e74:		lsr a			; 4a
B8_2e75:		lsr a			; 4a
B8_2e76:		and #$03		; 29 03
B8_2e78:		tay				; a8 
B8_2e79:		lda $ae82, y	; b9 82 ae
B8_2e7c:		sta $0300, x	; 9d 00 03
B8_2e7f:		jmp $804d		; 4c 4d 80
B8_2e82:		brk				; 00
B8_2e83:		ora ($02, x)	; 01 02
B8_2e85:		ora ($8c, x)	; 01 8c
B8_2e87:		ldx $ae91		; ae 91 ae
B8_2e8a:		stx $ae, y		; 96 ae
B8_2e8c:	.db $ef
B8_2e8d:		ldx $02			; a6 02
B8_2e8f:		sbc $ef00, x	; fd 00 ef
B8_2e92:		ldx $02, y		; b6 02
B8_2e94:		sbc $ef00, x	; fd 00 ef
B8_2e97:		tax				; aa 
B8_2e98:	.db $02
B8_2e99:		sbc $bd00, x	; fd 00 bd
B8_2e9c:	.db $64
B8_2e9d:	.db $03
B8_2e9e:		beq B8_2eab ; f0 0b
B8_2ea0:		lda #$04		; a9 04
B8_2ea2:		sta $0300, x	; 9d 00 03
B8_2ea5:		jsr $f596		; 20 96 f5
B8_2ea8:		jmp $b02e		; 4c 2e b0
B8_2eab:		lda $90, x		; b5 90
B8_2ead:		cmp #$02		; c9 02
B8_2eaf:		bne B8_2ec1 ; d0 10
B8_2eb1:		lda #$20		; a9 20
B8_2eb3:		sta $03c8, x	; 9d c8 03
B8_2eb6:		jsr $fd6d		; 20 6d fd
B8_2eb9:		lda #$04		; a9 04
B8_2ebb:		sta $0300, x	; 9d 00 03
B8_2ebe:		jmp $b02e		; 4c 2e b0
B8_2ec1:		lda #$00		; a9 00
B8_2ec3:		sta $0300, x	; 9d 00 03
B8_2ec6:		inc $03a0, x	; fe a0 03
B8_2ec9:		lda $03a0, x	; bd a0 03
B8_2ecc:		and #$7c		; 29 7c
B8_2ece:		bne B8_2ed3 ; d0 03
B8_2ed0:		inc $0300, x	; fe 00 03
B8_2ed3:		ldy $b8, x		; b4 b8
B8_2ed5:		lda $f0bc, y	; b9 bc f0
B8_2ed8:		sta $06			; 85 06
B8_2eda:		lda $f13c, y	; b9 3c f1
B8_2edd:		ldy $16			; a4 16
B8_2edf:		clc				; 18 
B8_2ee0:		adc $f66c, y	; 79 6c f6
B8_2ee3:		sta $07			; 85 07
B8_2ee5:		lda $9a, x		; b5 9a
B8_2ee7:		cmp #$80		; c9 80
B8_2ee9:		lda $a4, x		; b5 a4
B8_2eeb:		sbc #$00		; e9 00
B8_2eed:		and #$0f		; 29 0f
B8_2eef:		cmp #$0c		; c9 0c
B8_2ef1:		bcc B8_2ef5 ; 90 02
B8_2ef3:		lda #$0b		; a9 0b
B8_2ef5:		tay				; a8 
B8_2ef6:		lda ($06), y	; b1 06
B8_2ef8:		sty $08			; 84 08
B8_2efa:		tay				; a8 
B8_2efb:		lda $7e00, y	; b9 00 7e
B8_2efe:		cmp #$30		; c9 30
B8_2f00:		bne B8_2f12 ; d0 10
B8_2f02:		lda #$20		; a9 20
B8_2f04:		sta $03c8, x	; 9d c8 03
B8_2f07:		jsr $fcfd		; 20 fd fc
B8_2f0a:		lda #$04		; a9 04
B8_2f0c:		sta $0300, x	; 9d 00 03
B8_2f0f:		jmp $b02e		; 4c 2e b0
B8_2f12:		and #$20		; 29 20
B8_2f14:		sta $03c8, x	; 9d c8 03
B8_2f17:		lda #$01		; a9 01
B8_2f19:		sta $90, x		; 95 90
B8_2f1b:		lda #$02		; a9 02
B8_2f1d:		sta $00			; 85 00
B8_2f1f:		lda $035a, x	; bd 5a 03
B8_2f22:		and #$7f		; 29 7f
B8_2f24:		cmp #$07		; c9 07
B8_2f26:		bne B8_2f32 ; d0 0a
B8_2f28:		lda $ed			; a5 ed
B8_2f2a:		and #$03		; 29 03
B8_2f2c:		beq B8_2f32 ; f0 04
B8_2f2e:		lda #$00		; a9 00
B8_2f30:		sta $00			; 85 00
B8_2f32:		txa				; 8a 
B8_2f33:		asl a			; 0a
B8_2f34:		asl a			; 0a
B8_2f35:		asl a			; 0a
B8_2f36:		adc $03a0, x	; 7d a0 03
B8_2f39:		and #$7f		; 29 7f
B8_2f3b:		bne B8_2f4b ; d0 0e
B8_2f3d:		sta $030a, x	; 9d 0a 03
B8_2f40:		lda $ae			; a5 ae
B8_2f42:		cmp $ae, x		; d5 ae
B8_2f44:		lda $b8			; a5 b8
B8_2f46:		sbc $b8, x		; f5 b8
B8_2f48:		rol $030a, x	; 3e 0a 03
B8_2f4b:		lda $0351		; ad 51 03
B8_2f4e:		cmp #$01		; c9 01
B8_2f50:		beq B8_2f74 ; f0 22
B8_2f52:		lda $91			; a5 91
B8_2f54:		beq B8_2f74 ; f0 1e
B8_2f56:		bmi B8_2f74 ; 30 1c
B8_2f58:		lda $b8, x		; b5 b8
B8_2f5a:		sec				; 38 
B8_2f5b:		sbc $b9			; e5 b9
B8_2f5d:		bpl B8_2f61 ; 10 02
B8_2f5f:		eor #$ff		; 49 ff
B8_2f61:		cmp #$02		; c9 02
B8_2f63:		bcs B8_2f74 ; b0 0f
B8_2f65:		lda $0396, x	; bd 96 03
B8_2f68:		bne B8_2f74 ; d0 0a
B8_2f6a:		lda #$0c		; a9 0c
B8_2f6c:		sta $0396, x	; 9d 96 03
B8_2f6f:		lda #$24		; a9 24
B8_2f71:		jsr $f285		; 20 85 f2
B8_2f74:		lda $0396, x	; bd 96 03
B8_2f77:		beq B8_2f87 ; f0 0e
B8_2f79:		dec $0396, x	; de 96 03
B8_2f7c:		lda $0396, x	; bd 96 03
B8_2f7f:		lsr a			; 4a
B8_2f80:		tay				; a8 
B8_2f81:		lda $b08e, y	; b9 8e b0
B8_2f84:		jmp $afa8		; 4c a8 af
B8_2f87:		lda $035a, x	; bd 5a 03
B8_2f8a:		cmp #$02		; c9 02
B8_2f8c:		bne B8_2fb1 ; d0 23
B8_2f8e:		lda $03a0, x	; bd a0 03
B8_2f91:		and #$7f		; 29 7f
B8_2f93:		bne B8_2f9a ; d0 05
B8_2f95:		lda #$23		; a9 23
B8_2f97:		jsr $f285		; 20 85 f2
B8_2f9a:		lda $03a0, x	; bd a0 03
B8_2f9d:		and #$7f		; 29 7f
B8_2f9f:		cmp #$12		; c9 12
B8_2fa1:		bcs B8_2fb1 ; b0 0e
B8_2fa3:		lsr a			; 4a
B8_2fa4:		tay				; a8 
B8_2fa5:		lda $b085, y	; b9 85 b0
B8_2fa8:		sta $0300, x	; 9d 00 03
B8_2fab:		jsr $f596		; 20 96 f5
B8_2fae:		jmp $b02e		; 4c 2e b0
B8_2fb1:		lda $036e, x	; bd 6e 03
B8_2fb4:		bpl B8_2fd4 ; 10 1e
B8_2fb6:		lda $030a, x	; bd 0a 03
B8_2fb9:		beq B8_2fc9 ; f0 0e
B8_2fbb:		lda $cc, x		; b5 cc
B8_2fbd:		cmp #$13		; c9 13
B8_2fbf:		bpl B8_2fd4 ; 10 13
B8_2fc1:		clc				; 18 
B8_2fc2:		adc $00			; 65 00
B8_2fc4:		sta $cc, x		; 95 cc
B8_2fc6:		jmp $afd4		; 4c d4 af
B8_2fc9:		lda $cc, x		; b5 cc
B8_2fcb:		cmp #$ed		; c9 ed
B8_2fcd:		bmi B8_2fd4 ; 30 05
B8_2fcf:		sec				; 38 
B8_2fd0:		sbc $00			; e5 00
B8_2fd2:		sta $cc, x		; 95 cc
B8_2fd4:		lda $036e, x	; bd 6e 03
B8_2fd7:		bpl B8_3010 ; 10 37
B8_2fd9:		ldy $030a, x	; bc 0a 03
B8_2fdc:		lda $06			; a5 06
B8_2fde:		clc				; 18 
B8_2fdf:		adc $b081, y	; 79 81 b0
B8_2fe2:		sta $06			; 85 06
B8_2fe4:		lda $07			; a5 07
B8_2fe6:		adc $b083, y	; 79 83 b0
B8_2fe9:		sta $07			; 85 07
B8_2feb:		ldy $08			; a4 08
B8_2fed:		iny				; c8 
B8_2fee:		lda ($06), y	; b1 06
B8_2ff0:		tay				; a8 
B8_2ff1:		lda $7e00, y	; b9 00 7e
B8_2ff4:		and #$f0		; 29 f0
B8_2ff6:		beq B8_3008 ; f0 10
B8_2ff8:		lda $035a, x	; bd 5a 03
B8_2ffb:		bpl B8_3003 ; 10 06
B8_2ffd:		lda $cc, x		; b5 cc
B8_2fff:		and #$fe		; 29 fe
B8_3001:		beq B8_3008 ; f0 05
B8_3003:		lda $0378, x	; bd 78 03
B8_3006:		beq B8_3010 ; f0 08
B8_3008:		lda $030a, x	; bd 0a 03
B8_300b:		eor #$01		; 49 01
B8_300d:		sta $030a, x	; 9d 0a 03
B8_3010:		lda $09			; a5 09
B8_3012:		beq B8_3021 ; f0 0d
B8_3014:		lda $03a0, x	; bd a0 03
B8_3017:		lsr a			; 4a
B8_3018:		and #$0f		; 29 0f
B8_301a:		tay				; a8 
B8_301b:		lda $a248, y	; b9 48 a2
B8_301e:		sta $0300, x	; 9d 00 03
B8_3021:		jsr $f596		; 20 96 f5
B8_3024:		lda $036e, x	; bd 6e 03
B8_3027:		bmi B8_302e ; 30 05
B8_3029:		lda #$03		; a9 03
B8_302b:		sta $0300, x	; 9d 00 03
B8_302e:		ldy $0300, x	; bc 00 03
B8_3031:		lda $b094, y	; b9 94 b0
B8_3034:		sta $0328, x	; 9d 28 03
B8_3037:		lda $b09f, y	; b9 9f b0
B8_303a:		sta $0314, x	; 9d 14 03
B8_303d:		lda $b0aa, y	; b9 aa b0
B8_3040:		sta $031e, x	; 9d 1e 03
B8_3043:		cpy #$05		; c0 05
B8_3045:		bcs B8_305f ; b0 18
B8_3047:		jsr $8d48		; 20 48 8d
B8_304a:		beq B8_3058 ; f0 0c
B8_304c:		lda #$12		; a9 12
B8_304e:		jsr $f285		; 20 85 f2
B8_3051:		lda #$d2		; a9 d2
B8_3053:		sta $90, x		; 95 90
B8_3055:		jmp $80da		; 4c da 80
B8_3058:		lda #$40		; a9 40
B8_305a:		sta $d6, x		; 95 d6
B8_305c:		jmp $b07b		; 4c 7b b0
B8_305f:		lda #$ff		; a9 ff
B8_3061:		sta $3e			; 85 3e
B8_3063:		jsr $8d48		; 20 48 8d
B8_3066:		beq B8_3075 ; f0 0d
B8_3068:		lda #$d0		; a9 d0
B8_306a:		cmp $91			; c5 91
B8_306c:		beq B8_3075 ; f0 07
B8_306e:		sta $91			; 85 91
B8_3070:		lda #$00		; a9 00
B8_3072:		sta $0383		; 8d 83 03
B8_3075:		lda #$00		; a9 00
B8_3077:		sta $d6, x		; 95 d6
B8_3079:		sta $3e			; 85 3e
B8_307b:		jsr $8c7f		; 20 7f 8c
B8_307e:		jmp $804d		; 4c 4d 80
B8_3081:	.db $f4
B8_3082:	.db $0c
B8_3083:	.db $ff
B8_3084:		brk				; 00
B8_3085:		ora $00			; 05 00
B8_3087:		asl $00			; 06 00
B8_3089:	.db $07
B8_308a:		brk				; 00
B8_308b:		ora $00			; 05 00
B8_308d:		asl $0a			; 06 0a
B8_308f:		ora #$08		; 09 08
B8_3091:	.db $07
B8_3092:		asl $05			; 06 05
B8_3094:		rts				; 60 
B8_3095:		rts				; 60 
B8_3096:		rts				; 60 
B8_3097:		rts				; 60 
B8_3098:		rts				; 60 
B8_3099:		rts				; 60 
B8_309a:		rts				; 60 
B8_309b:		rts				; 60 
B8_309c:		rts				; 60 
B8_309d:		rts				; 60 
B8_309e:		;removed
	.hex  f0 e0
B8_30a0:		cpx #$e0		; e0 e0
B8_30a2:		cpx #$e0		; e0 e0
B8_30a4:		bvs B8_3116 ; 70 70
B8_30a6:		;removed
	.hex  70 e0
B8_30a8:		cpx #$f0		; e0 f0
B8_30aa:		brk				; 00
B8_30ab:		brk				; 00
B8_30ac:		brk				; 00
B8_30ad:		brk				; 00
B8_30ae:		brk				; 00
B8_30af:		ora ($01, x)	; 01 01
B8_30b1:		ora ($01, x)	; 01 01
B8_30b3:		ora ($00, x)	; 01 00
B8_30b5:	.db $cb
B8_30b6:		bcs B8_3094 ; b0 dc
B8_30b8:		;removed
	.hex  b0 ed
B8_30ba:		bcs B8_30ba ; b0 fe
B8_30bc:		;removed
	.hex  b0 0f
B8_30be:		lda ($20), y	; b1 20
B8_30c0:		lda ($39), y	; b1 39
B8_30c2:		lda ($52), y	; b1 52
B8_30c4:		lda ($6b), y	; b1 6b
B8_30c6:		lda ($8c), y	; b1 8c
B8_30c8:		lda ($ad), y	; b1 ad
B8_30ca:		lda ($f0), y	; b1 f0
B8_30cc:		cpy #$02		; c0 02
B8_30ce:		sbc $d0f0, y	; f9 f0 d0
B8_30d1:	.db $02
B8_30d2:		ora ($e0, x)	; 01 e0
B8_30d4:		iny				; c8 
B8_30d5:		ora ($f9, x)	; 01 f9
B8_30d7:		cpx #$d8		; e0 d8
B8_30d9:		ora ($01, x)	; 01 01
B8_30db:		brk				; 00
B8_30dc:		beq B8_30a4 ; f0 c6
B8_30de:	.db $02
B8_30df:		sbc $d0f0, y	; f9 f0 d0
B8_30e2:	.db $02
B8_30e3:		ora ($df, x)	; 01 df
B8_30e5:		iny				; c8 
B8_30e6:		ora ($f9, x)	; 01 f9
B8_30e8:	.db $df
B8_30e9:		cld				; b8 
B8_30ea:		ora ($01, x)	; 01 01
B8_30ec:		brk				; 00
B8_30ed:	.db $ef
B8_30ee:	.db $c2
B8_30ef:	.db $02
B8_30f0:		sbc $d2ef, y	; f9 ef d2
B8_30f3:	.db $02
B8_30f4:		ora ($df, x)	; 01 df
B8_30f6:		iny				; c8 
B8_30f7:		ora ($f9, x)	; 01 f9
B8_30f9:	.db $df
B8_30fa:		cld				; b8 
B8_30fb:		ora ($01, x)	; 01 01
B8_30fd:		brk				; 00
B8_30fe:	.db $ef
B8_30ff:		cpy $02			; c4 02
B8_3101:		sbc $d4ef, y	; f9 ef d4
B8_3104:	.db $02
B8_3105:		ora ($df, x)	; 01 df
B8_3107:		iny				; c8 
B8_3108:		ora ($f9, x)	; 01 f9
B8_310a:	.db $df
B8_310b:		cld				; b8 
B8_310c:		ora ($01, x)	; 01 01
B8_310e:		brk				; 00
B8_310f:		beq B8_30f3 ; f0 e2
B8_3111:	.db $02
B8_3112:		sbc $f2f0, y	; f9 f0 f2
B8_3115:	.db $02
B8_3116:		ora ($e6, x)	; 01 e6
B8_3118:		iny				; c8 
B8_3119:		ora ($f7, x)	; 01 f7
B8_311b:		inc $d8			; e6 d8
B8_311d:		ora ($ff, x)	; 01 ff
B8_311f:		brk				; 00
B8_3120:		beq B8_30e2 ; f0 c0
B8_3122:	.db $02
B8_3123:		sbc $d0f0, y	; f9 f0 d0
B8_3126:	.db $02
B8_3127:		ora ($e0, x)	; 01 e0
B8_3129:		iny				; c8 
B8_312a:		ora ($f9, x)	; 01 f9
B8_312c:		cpx #$d8		; e0 d8
B8_312e:		ora ($01, x)	; 01 01
B8_3130:		dec $01ca, x	; de ca 01
B8_3133:		sbc $dade, y	; f9 de da
B8_3136:		ora ($01, x)	; 01 01
B8_3138:		brk				; 00
B8_3139:		beq B8_30fb ; f0 c0
B8_313b:	.db $02
B8_313c:		sbc $d0f0, y	; f9 f0 d0
B8_313f:	.db $02
B8_3140:		ora ($e0, x)	; 01 e0
B8_3142:		iny				; c8 
B8_3143:		ora ($f9, x)	; 01 f9
B8_3145:		cpx #$d8		; e0 d8
B8_3147:		ora ($01, x)	; 01 01
B8_3149:		dec $41da, x	; de da 41
B8_314c:		sbc $cade, y	; f9 de ca
B8_314f:		eor ($01, x)	; 41 01
B8_3151:		brk				; 00
B8_3152:		;removed
	.hex  f0 c0
B8_3154:	.db $02
B8_3155:		sbc $d0f0, y	; f9 f0 d0
B8_3158:	.db $02
B8_3159:		ora ($e0, x)	; 01 e0
B8_315b:		iny				; c8 
B8_315c:		ora ($f9, x)	; 01 f9
B8_315e:		cpx #$d8		; e0 d8
B8_3160:		ora ($01, x)	; 01 01
B8_3162:	.db $db
B8_3163:		cpy $f901		; cc 01 f9
B8_3166:	.db $db
B8_3167:	.db $dc
B8_3168:		ora ($01, x)	; 01 01
B8_316a:		brk				; 00
B8_316b:		;removed
	.hex  f0 c0
B8_316d:	.db $02
B8_316e:		sbc $d0f0, y	; f9 f0 d0
B8_3171:	.db $02
B8_3172:		ora ($e0, x)	; 01 e0
B8_3174:		iny				; c8 
B8_3175:		ora ($f9, x)	; 01 f9
B8_3177:		cpx #$d8		; e0 d8
B8_3179:		ora ($01, x)	; 01 01
B8_317b:		cpx #$ce		; e0 ce
B8_317d:		ora ($f9, x)	; 01 f9
B8_317f:		cpx #$de		; e0 de
B8_3181:		ora ($01, x)	; 01 01
B8_3183:	.db $ef
B8_3184:		cpx #$01		; e0 01
B8_3186:		sbc ($ee), y	; f1 ee
B8_3188:		;removed
	.hex  f0 01
B8_318a:		ora #$00		; 09 00
B8_318c:		;removed
	.hex  f0 c0
B8_318e:	.db $02
B8_318f:		sbc $d0f0, y	; f9 f0 d0
B8_3192:	.db $02
B8_3193:		ora ($e0, x)	; 01 e0
B8_3195:		iny				; c8 
B8_3196:		ora ($f9, x)	; 01 f9
B8_3198:		cpx #$d8		; e0 d8
B8_319a:		ora ($01, x)	; 01 01
B8_319c:		cpx #$de		; e0 de
B8_319e:		eor ($f9, x)	; 41 f9
B8_31a0:		cpx #$ce		; e0 ce
B8_31a2:		eor ($01, x)	; 41 01
B8_31a4:		inc $41f0		; ee f0 41
B8_31a7:		sbc ($ef), y	; f1 ef
B8_31a9:		cpx #$41		; e0 41
B8_31ab:		ora #$00		; 09 00
B8_31ad:		;removed
	.hex  f0 c0
B8_31af:	.db $02
B8_31b0:		sbc $d0f0, y	; f9 f0 d0
B8_31b3:	.db $02
B8_31b4:		ora ($e0, x)	; 01 e0
B8_31b6:		iny				; c8 
B8_31b7:		ora ($f9, x)	; 01 f9
B8_31b9:		cpx #$d8		; e0 d8
B8_31bb:		ora ($01, x)	; 01 01
B8_31bd:		cpx $01ee		; ec ee 01
B8_31c0:		nop				; ea 
B8_31c1:		dec $01fe, x	; de fe 01
B8_31c4:	.db $f2
B8_31c5:		dec $41fe, x	; de fe 41
B8_31c8:	.db $07
B8_31c9:		cpx $41ee		; ec ee 41
B8_31cc:		bpl B8_31ce ; 10 00
B8_31ce:		lda $ae, x		; b5 ae
B8_31d0:		sta $0c			; 85 0c
B8_31d2:		lda $9a, x		; b5 9a
B8_31d4:		sta $0d			; 85 0d
B8_31d6:		lda $038c, x	; bd 8c 03
B8_31d9:		bne B8_31f5 ; d0 1a
B8_31db:		jsr $8d48		; 20 48 8d
B8_31de:		beq B8_31f8 ; f0 18
B8_31e0:		lda $0351		; ad 51 03
B8_31e3:		bne B8_31e9 ; d0 04
B8_31e5:		lda #$d0		; a9 d0
B8_31e7:		sta $91			; 85 91
B8_31e9:		lda #$00		; a9 00
B8_31eb:		sta $038c, x	; 9d 8c 03
B8_31ee:		lda #$d0		; a9 d0
B8_31f0:		sta $90, x		; 95 90
B8_31f2:		jmp $865e		; 4c 5e 86
B8_31f5:		dec $038c, x	; de 8c 03
B8_31f8:		lda #$40		; a9 40
B8_31fa:		sta $d6, x		; 95 d6
B8_31fc:		lda $90, x		; b5 90
B8_31fe:		cmp #$02		; c9 02
B8_3200:		bne B8_320d ; d0 0b
B8_3202:		lda #$20		; a9 20
B8_3204:		sta $03c8, x	; 9d c8 03
B8_3207:		jsr $fd6d		; 20 6d fd
B8_320a:		jmp $b264		; 4c 64 b2
B8_320d:		ldy $b8, x		; b4 b8
B8_320f:		lda $f0bc, y	; b9 bc f0
B8_3212:		sta $06			; 85 06
B8_3214:		lda $f13c, y	; b9 3c f1
B8_3217:		ldy $16			; a4 16
B8_3219:		clc				; 18 
B8_321a:		adc $f66c, y	; 79 6c f6
B8_321d:		sta $07			; 85 07
B8_321f:		lda $9a, x		; b5 9a
B8_3221:		cmp #$80		; c9 80
B8_3223:		lda $a4, x		; b5 a4
B8_3225:		sbc #$00		; e9 00
B8_3227:		and #$0f		; 29 0f
B8_3229:		cmp #$0c		; c9 0c
B8_322b:		bcc B8_322f ; 90 02
B8_322d:		lda #$0b		; a9 0b
B8_322f:		tay				; a8 
B8_3230:		lda ($06), y	; b1 06
B8_3232:		tay				; a8 
B8_3233:		lda $7e00, y	; b9 00 7e
B8_3236:		cmp #$30		; c9 30
B8_3238:		bne B8_3245 ; d0 0b
B8_323a:		lda #$20		; a9 20
B8_323c:		sta $03c8, x	; 9d c8 03
B8_323f:		jsr $fcfd		; 20 fd fc
B8_3242:		jmp $b264		; 4c 64 b2
B8_3245:		and #$20		; 29 20
B8_3247:		sta $03c8, x	; 9d c8 03
B8_324a:		lda #$01		; a9 01
B8_324c:		sta $90, x		; 95 90
B8_324e:		lda #$00		; a9 00
B8_3250:		sta $0300, x	; 9d 00 03
B8_3253:		lda $03a0, x	; bd a0 03
B8_3256:		clc				; 18 
B8_3257:		adc $cc, x		; 75 cc
B8_3259:		sta $03a0, x	; 9d a0 03
B8_325c:		bpl B8_3261 ; 10 03
B8_325e:		inc $0300, x	; fe 00 03
B8_3261:		jsr $f596		; 20 96 f5
B8_3264:		lda $ae, x		; b5 ae
B8_3266:		cmp $0c			; c5 0c
B8_3268:		bne B8_3273 ; d0 09
B8_326a:		lda $9a, x		; b5 9a
B8_326c:		cmp $0d			; c5 0d
B8_326e:		bne B8_3273 ; d0 03
B8_3270:		inc $0396, x	; fe 96 03
B8_3273:		lda $0396, x	; bd 96 03
B8_3276:		cmp #$04		; c9 04
B8_3278:		bcc B8_327d ; 90 03
B8_327a:		jmp $b1e9		; 4c e9 b1
B8_327d:		jsr $8c7f		; 20 7f 8c
B8_3280:		jmp $804d		; 4c 4d 80
B8_3283:	.db $87
B8_3284:	.db $b2
B8_3285:		;removed
	.hex  90 b2
B8_3287:		;removed
	.hex  f0 8c
B8_3289:	.db $02
B8_328a:		sbc $9cf0, y	; f9 f0 9c
B8_328d:	.db $02
B8_328e:		ora ($00, x)	; 01 00
B8_3290:		;removed
	.hex  f0 8e
B8_3292:	.db $02
B8_3293:		sbc $9ef0, y	; f9 f0 9e
B8_3296:	.db $02
B8_3297:		ora ($00, x)	; 01 00
B8_3299:		lda $0351		; ad 51 03
B8_329c:		cmp #$01		; c9 01
B8_329e:		beq B8_32a5 ; f0 05
B8_32a0:		lda $03a0, x	; bd a0 03
B8_32a3:		bne B8_32e7 ; d0 42
B8_32a5:		lda $0351		; ad 51 03
B8_32a8:		bne B8_32ae ; d0 04
B8_32aa:		lda #$ff		; a9 ff
B8_32ac:		sta $3e			; 85 3e
B8_32ae:		jsr $8d48		; 20 48 8d
B8_32b1:		beq B8_32e7 ; f0 34
B8_32b3:		lda #$00		; a9 00
B8_32b5:		sta $3e			; 85 3e
B8_32b7:		lda $0351		; ad 51 03
B8_32ba:		bne B8_32c8 ; d0 0c
B8_32bc:		lda #$19		; a9 19
B8_32be:		jsr $f285		; 20 85 f2
B8_32c1:		lda #$d0		; a9 d0
B8_32c3:		sta $91			; 85 91
B8_32c5:		jmp $b2e7		; 4c e7 b2
B8_32c8:		cmp #$02		; c9 02
B8_32ca:		bne B8_32d1 ; d0 05
B8_32cc:		lda $b40e, y	; b9 0e b4
B8_32cf:		sta $cc, x		; 95 cc
B8_32d1:		lda $0346, x	; bd 46 03
B8_32d4:		bne B8_32e2 ; d0 0c
B8_32d6:		lda #$00		; a9 00
B8_32d8:		sta $038c, x	; 9d 8c 03
B8_32db:		lda #$d0		; a9 d0
B8_32dd:		sta $90, x		; 95 90
B8_32df:		jmp $865e		; 4c 5e 86
B8_32e2:		lda #$20		; a9 20
B8_32e4:		sta $03a0, x	; 9d a0 03
B8_32e7:		lda #$00		; a9 00
B8_32e9:		sta $3e			; 85 3e
B8_32eb:		lda #$40		; a9 40
B8_32ed:		sta $d6, x		; 95 d6
B8_32ef:		lda #$00		; a9 00
B8_32f1:		sta $0300, x	; 9d 00 03
B8_32f4:		lda $90, x		; b5 90
B8_32f6:		cmp #$02		; c9 02
B8_32f8:		bne B8_3305 ; d0 0b
B8_32fa:		lda #$20		; a9 20
B8_32fc:		sta $03c8, x	; 9d c8 03
B8_32ff:		jsr $fd6d		; 20 6d fd
B8_3302:		jmp $b3ea		; 4c ea b3
B8_3305:		ldy $b8, x		; b4 b8
B8_3307:		lda $f0bc, y	; b9 bc f0
B8_330a:		sta $06			; 85 06
B8_330c:		lda $f13c, y	; b9 3c f1
B8_330f:		ldy $16			; a4 16
B8_3311:		clc				; 18 
B8_3312:		adc $f66c, y	; 79 6c f6
B8_3315:		sta $07			; 85 07
B8_3317:		lda $9a, x		; b5 9a
B8_3319:		cmp #$80		; c9 80
B8_331b:		lda $a4, x		; b5 a4
B8_331d:		sbc #$00		; e9 00
B8_331f:		and #$0f		; 29 0f
B8_3321:		cmp #$0c		; c9 0c
B8_3323:		bcc B8_3327 ; 90 02
B8_3325:		lda #$0b		; a9 0b
B8_3327:		tay				; a8 
B8_3328:		lda ($06), y	; b1 06
B8_332a:		tay				; a8 
B8_332b:		lda $7e00, y	; b9 00 7e
B8_332e:		cmp #$30		; c9 30
B8_3330:		bne B8_333d ; d0 0b
B8_3332:		lda #$20		; a9 20
B8_3334:		sta $03c8, x	; 9d c8 03
B8_3337:		jsr $fcfd		; 20 fd fc
B8_333a:		jmp $b3ea		; 4c ea b3
B8_333d:		and #$20		; 29 20
B8_333f:		sta $03c8, x	; 9d c8 03
B8_3342:		lda #$01		; a9 01
B8_3344:		sta $90, x		; 95 90
B8_3346:		lda $03a0, x	; bd a0 03
B8_3349:		beq B8_3358 ; f0 0d
B8_334b:		dec $03a0, x	; de a0 03
B8_334e:		lda $ed			; a5 ed
B8_3350:		and #$03		; 29 03
B8_3352:		ora $03c8, x	; 1d c8 03
B8_3355:		sta $03c8, x	; 9d c8 03
B8_3358:		lda $1b			; a5 1b
B8_335a:		bne B8_3369 ; d0 0d
B8_335c:		lda $b8, x		; b5 b8
B8_335e:		sec				; 38 
B8_335f:		sbc $b8			; e5 b8
B8_3361:		bpl B8_3365 ; 10 02
B8_3363:		eor #$ff		; 49 ff
B8_3365:		cmp #$07		; c9 07
B8_3367:		bcs B8_33d9 ; b0 70
B8_3369:		ldy #$00		; a0 00
B8_336b:		lda $0350, x	; bd 50 03
B8_336e:		cmp #$18		; c9 18
B8_3370:		beq B8_3373 ; f0 01
B8_3372:		iny				; c8 
B8_3373:		lda $036e, x	; bd 6e 03
B8_3376:		bpl B8_33d9 ; 10 61
B8_3378:		lda $cc, x		; b5 cc
B8_337a:		bne B8_33d9 ; d0 5d
B8_337c:		lda $ed			; a5 ed
B8_337e:		and $b410, y	; 39 10 b4
B8_3381:		cmp $b412, y	; d9 12 b4
B8_3384:		bcc B8_3389 ; 90 03
B8_3386:		inc $0300, x	; fe 00 03
B8_3389:		lda $ed			; a5 ed
B8_338b:		and $b410, y	; 39 10 b4
B8_338e:		bne B8_33d9 ; d0 49
B8_3390:		lda #$20		; a9 20
B8_3392:		sta $07			; 85 07
B8_3394:		lda #$00		; a9 00
B8_3396:		sta $08			; 85 08
B8_3398:		lda $030a, x	; bd 0a 03
B8_339b:		beq B8_33a3 ; f0 06
B8_339d:		lda #$e0		; a9 e0
B8_339f:		sta $07			; 85 07
B8_33a1:		dec $08			; c6 08
B8_33a3:		jsr $88bb		; 20 bb 88
B8_33a6:		cpy #$0a		; c0 0a
B8_33a8:		beq B8_33d9 ; f0 2f
B8_33aa:		lda $07			; a5 07
B8_33ac:	.hex 99 cc 00
B8_33af:	.hex b9 ae 00
B8_33b2:		clc				; 18 
B8_33b3:		adc #$80		; 69 80
B8_33b5:	.hex 99 ae 00
B8_33b8:	.hex b9 b8 00
B8_33bb:		adc $08			; 65 08
B8_33bd:	.hex 99 b8 00
B8_33c0:		lda #$22		; a9 22
B8_33c2:		jsr $f285		; 20 85 f2
B8_33c5:		lda $ed			; a5 ed
B8_33c7:		bne B8_33d9 ; d0 10
B8_33c9:		lda $ee			; a5 ee
B8_33cb:		and #$07		; 29 07
B8_33cd:		bne B8_33d9 ; d0 0a
B8_33cf:		lda #$12		; a9 12
B8_33d1:		sta $0350, y	; 99 50 03
B8_33d4:		lda #$ff		; a9 ff
B8_33d6:		sta $03a0, y	; 99 a0 03
B8_33d9:		jsr $f596		; 20 96 f5
B8_33dc:		lda $90, x		; b5 90
B8_33de:		cmp #$d0		; c9 d0
B8_33e0:		bcc B8_33ea ; 90 08
B8_33e2:		ldy #$05		; a0 05
B8_33e4:		jsr $8e73		; 20 73 8e
B8_33e7:		jmp $804d		; 4c 4d 80
B8_33ea:		jsr $8c47		; 20 47 8c
B8_33ed:		jmp $804d		; 4c 4d 80
B8_33f0:	.db $f4
B8_33f1:	.db $b3
B8_33f2:		ora ($b4, x)	; 01 b4
B8_33f4:	.db $ef
B8_33f5:		ldy $f902		; ac 02 f9
B8_33f8:	.db $ef
B8_33f9:		ldy $0102, x	; bc 02 01
B8_33fc:	.db $ef
B8_33fd:	.hex be 00 00
B8_3400:		brk				; 00
B8_3401:	.db $ef
B8_3402:		ldy $f902		; ac 02 f9
B8_3405:	.db $ef
B8_3406:		ldy $0102, x	; bc 02 01
B8_3409:	.db $ef
B8_340a:	.hex be 03 00
B8_340d:		brk				; 00
B8_340e:		clc				; 18 
B8_340f:		inx				; e8 
B8_3410:	.db $3f
B8_3411:	.db $1f
B8_3412:	.db $34
B8_3413:	.db $14
B8_3414:		lda #$11		; a9 11
B8_3416:		sta $e3			; 85 e3
B8_3418:		jsr $8d48		; 20 48 8d
B8_341b:		beq B8_344d ; f0 30
B8_341d:		jsr $88bb		; 20 bb 88
B8_3420:		cpy #$0a		; c0 0a
B8_3422:		beq B8_3441 ; f0 1d
B8_3424:		lda #$20		; a9 20
B8_3426:		sta $07			; 85 07
B8_3428:		lda $b8			; a5 b8
B8_342a:		cmp $b8, x		; d5 b8
B8_342c:		bcs B8_3432 ; b0 04
B8_342e:		lda #$e0		; a9 e0
B8_3430:		sta $07			; 85 07
B8_3432:		lda $07			; a5 07
B8_3434:	.hex 99 cc 00
B8_3437:		lda #$d8		; a9 d8
B8_3439:	.hex 99 c2 00
B8_343c:		lda #$20		; a9 20
B8_343e:		sta $038c, y	; 99 8c 03
B8_3441:		lda #$12		; a9 12
B8_3443:		jsr $f285		; 20 85 f2
B8_3446:		lda #$d2		; a9 d2
B8_3448:		sta $90, x		; 95 90
B8_344a:		jmp $80da		; 4c da 80
B8_344d:		lda #$40		; a9 40
B8_344f:		sta $d6, x		; 95 d6
B8_3451:		lda #$00		; a9 00
B8_3453:		sta $03c8, x	; 9d c8 03
B8_3456:		lda #$00		; a9 00
B8_3458:		sta $00			; 85 00
B8_345a:		lda $030a, x	; bd 0a 03
B8_345d:		bne B8_3461 ; d0 02
B8_345f:		dec $00			; c6 00
B8_3461:		lda $ae, x		; b5 ae
B8_3463:		clc				; 18 
B8_3464:		adc #$80		; 69 80
B8_3466:		lda $b8, x		; b5 b8
B8_3468:		adc $00			; 65 00
B8_346a:		tay				; a8 
B8_346b:		lda $f0bc, y	; b9 bc f0
B8_346e:		sta $06			; 85 06
B8_3470:		lda $f13c, y	; b9 3c f1
B8_3473:		ldy $16			; a4 16
B8_3475:		clc				; 18 
B8_3476:		adc $f66c, y	; 79 6c f6
B8_3479:		sta $07			; 85 07
B8_347b:		lda $a4, x		; b5 a4
B8_347d:		and #$0f		; 29 0f
B8_347f:		tay				; a8 
B8_3480:		lda ($06), y	; b1 06
B8_3482:		tay				; a8 
B8_3483:		lda $7e00, y	; b9 00 7e
B8_3486:		and #$f0		; 29 f0
B8_3488:		beq B8_348f ; f0 05
B8_348a:		lda $0378, x	; bd 78 03
B8_348d:		beq B8_3497 ; f0 08
B8_348f:		lda $030a, x	; bd 0a 03
B8_3492:		eor #$01		; 49 01
B8_3494:		sta $030a, x	; 9d 0a 03
B8_3497:		txa				; 8a 
B8_3498:		asl a			; 0a
B8_3499:		asl a			; 0a
B8_349a:		asl a			; 0a
B8_349b:		adc $ed			; 65 ed
B8_349d:		and #$7f		; 29 7f
B8_349f:		bne B8_34b1 ; d0 10
B8_34a1:		lda #$00		; a9 00
B8_34a3:		sta $030a, x	; 9d 0a 03
B8_34a6:		lda $ae			; a5 ae
B8_34a8:		cmp $ae, x		; d5 ae
B8_34aa:		lda $b8			; a5 b8
B8_34ac:		sbc $b8, x		; f5 b8
B8_34ae:		rol $030a, x	; 3e 0a 03
B8_34b1:		lda #$02		; a9 02
B8_34b3:		sta $00			; 85 00
B8_34b5:		lda $035a, x	; bd 5a 03
B8_34b8:		and #$7f		; 29 7f
B8_34ba:		cmp #$07		; c9 07
B8_34bc:		bne B8_34c8 ; d0 0a
B8_34be:		lda $ed			; a5 ed
B8_34c0:		and #$03		; 29 03
B8_34c2:		beq B8_34c8 ; f0 04
B8_34c4:		lda #$00		; a9 00
B8_34c6:		sta $00			; 85 00
B8_34c8:		lda $030a, x	; bd 0a 03
B8_34cb:		beq B8_34db ; f0 0e
B8_34cd:		lda $cc, x		; b5 cc
B8_34cf:		cmp #$13		; c9 13
B8_34d1:		bpl B8_34e6 ; 10 13
B8_34d3:		clc				; 18 
B8_34d4:		adc $00			; 65 00
B8_34d6:		sta $cc, x		; 95 cc
B8_34d8:		jmp $b4e6		; 4c e6 b4
B8_34db:		lda $cc, x		; b5 cc
B8_34dd:		cmp #$ed		; c9 ed
B8_34df:		bmi B8_34e6 ; 30 05
B8_34e1:		sec				; 38 
B8_34e2:		sbc $00			; e5 00
B8_34e4:		sta $cc, x		; 95 cc
B8_34e6:		lda $ed			; a5 ed
B8_34e8:		lsr a			; 4a
B8_34e9:		and #$0f		; 29 0f
B8_34eb:		tay				; a8 
B8_34ec:		lda $a248, y	; b9 48 a2
B8_34ef:		sta $0300, x	; 9d 00 03
B8_34f2:		lda $a258, y	; b9 58 a2
B8_34f5:		sta $0314, x	; 9d 14 03
B8_34f8:		jsr $f596		; 20 96 f5
B8_34fb:		lda $036e, x	; bd 6e 03
B8_34fe:		bmi B8_3505 ; 30 05
B8_3500:		lda #$03		; a9 03
B8_3502:		sta $0300, x	; 9d 00 03
B8_3505:		lda $030a, x	; bd 0a 03
B8_3508:		asl a			; 0a
B8_3509:		asl a			; 0a
B8_350a:		ora $0300, x	; 1d 00 03
B8_350d:		sta $0300, x	; 9d 00 03
B8_3510:		jsr $8c7f		; 20 7f 8c
B8_3513:		jmp $804d		; 4c 4d 80
B8_3516:		rol $b5			; 26 b5
B8_3518:	.db $37
B8_3519:		lda $48, x		; b5 48
B8_351b:		lda $59, x		; b5 59
B8_351d:		lda $6a, x		; b5 6a
B8_351f:		lda $7b, x		; b5 7b
B8_3521:		lda $8c, x		; b5 8c
B8_3523:		lda $9d, x		; b5 9d
B8_3525:		lda $e0, x		; b5 e0
B8_3527:		sty $f902		; 8c 02 f9
B8_352a:		cpx #$9c		; e0 9c
B8_352c:	.db $02
B8_352d:		ora ($f0, x)	; 01 f0
B8_352f:		cpy #$02		; c0 02
B8_3531:		sbc $d0f0, y	; f9 f0 d0
B8_3534:	.db $02
B8_3535:		ora ($00, x)	; 01 00
B8_3537:		cpx #$8c		; e0 8c
B8_3539:	.db $02
B8_353a:		sbc $9ce0, y	; f9 e0 9c
B8_353d:	.db $02
B8_353e:		ora ($f0, x)	; 01 f0
B8_3540:		dec $02			; c6 02
B8_3542:		sbc $d0f0, y	; f9 f0 d0
B8_3545:	.db $02
B8_3546:		ora ($00, x)	; 01 00
B8_3548:	.db $df
B8_3549:		sty $f902		; 8c 02 f9
B8_354c:	.db $df
B8_354d:	.db $9c
B8_354e:	.db $02
B8_354f:		ora ($ef, x)	; 01 ef
B8_3551:	.db $c2
B8_3552:	.db $02
B8_3553:		sbc $d2ef, y	; f9 ef d2
B8_3556:	.db $02
B8_3557:		ora ($00, x)	; 01 00
B8_3559:	.db $df
B8_355a:		sty $f902		; 8c 02 f9
B8_355d:	.db $df
B8_355e:	.db $9c
B8_355f:	.db $02
B8_3560:		ora ($ef, x)	; 01 ef
B8_3562:		cpy $02			; c4 02
B8_3564:		sbc $d4ef, y	; f9 ef d4
B8_3567:	.db $02
B8_3568:		ora ($00, x)	; 01 00
B8_356a:		cpx #$9c		; e0 9c
B8_356c:	.db $42
B8_356d:		sbc $8ce0, y	; f9 e0 8c
B8_3570:	.db $42
B8_3571:		ora ($f0, x)	; 01 f0
B8_3573:		cpy #$02		; c0 02
B8_3575:		sbc $d0f0, y	; f9 f0 d0
B8_3578:	.db $02
B8_3579:		ora ($00, x)	; 01 00
B8_357b:		cpx #$9c		; e0 9c
B8_357d:	.db $42
B8_357e:		sbc $8ce0, y	; f9 e0 8c
B8_3581:	.db $42
B8_3582:		ora ($f0, x)	; 01 f0
B8_3584:		dec $02			; c6 02
B8_3586:		sbc $d0f0, y	; f9 f0 d0
B8_3589:	.db $02
B8_358a:		ora ($00, x)	; 01 00
B8_358c:	.db $df
B8_358d:	.db $9c
B8_358e:	.db $42
B8_358f:		sbc $8cdf, y	; f9 df 8c
B8_3592:	.db $42
B8_3593:		ora ($ef, x)	; 01 ef
B8_3595:	.db $c2
B8_3596:	.db $02
B8_3597:		sbc $d2ef, y	; f9 ef d2
B8_359a:	.db $02
B8_359b:		ora ($00, x)	; 01 00
B8_359d:	.db $df
B8_359e:	.db $9c
B8_359f:	.db $42
B8_35a0:		sbc $8cdf, y	; f9 df 8c
B8_35a3:	.db $42
B8_35a4:		ora ($ef, x)	; 01 ef
B8_35a6:		cpy $02			; c4 02
B8_35a8:		sbc $d4ef, y	; f9 ef d4
B8_35ab:	.db $02
B8_35ac:		ora ($00, x)	; 01 00
B8_35ae:		lda #$80		; a9 80
B8_35b0:		sta $03a0, x	; 9d a0 03
B8_35b3:		lda #$0d		; a9 0d
B8_35b5:		sta $0350, x	; 9d 50 03
B8_35b8:		jmp $aa50		; 4c 50 aa
B8_35bb:		cpx #$09		; e0 09
B8_35bd:		beq B8_3613 ; f0 54
B8_35bf:		txa				; 8a 
B8_35c0:		tay				; a8 
B8_35c1:		iny				; c8 
B8_35c2:	.hex b9 90 00
B8_35c5:		cmp #$01		; c9 01
B8_35c7:		bne B8_360e ; d0 45
B8_35c9:		lda $0350, y	; b9 50 03
B8_35cc:		cmp #$10		; c9 10
B8_35ce:		bcc B8_360e ; 90 3e
B8_35d0:		cmp #$13		; c9 13
B8_35d2:		bcs B8_360e ; b0 3a
B8_35d4:	.hex b9 a4 00
B8_35d7:		cmp $a4, x		; d5 a4
B8_35d9:		bne B8_360e ; d0 33
B8_35db:	.hex b9 b8 00
B8_35de:		cmp $b8, x		; d5 b8
B8_35e0:		bne B8_360e ; d0 2c
B8_35e2:	.hex b9 9a 00
B8_35e5:		cmp $9a, x		; d5 9a
B8_35e7:		bne B8_360e ; d0 25
B8_35e9:	.hex b9 ae 00
B8_35ec:		eor $ae, x		; 55 ae
B8_35ee:		and #$f0		; 29 f0
B8_35f0:		bne B8_360e ; d0 1c
B8_35f2:		lda #$1d		; a9 1d
B8_35f4:		sta $0350, y	; 99 50 03
B8_35f7:		lda #$01		; a9 01
B8_35f9:		sta $0300, y	; 99 00 03
B8_35fc:		lda #$00		; a9 00
B8_35fe:	.hex 99 d6 00
B8_3601:		sta $038c, x	; 9d 8c 03
B8_3604:		sta $0346, x	; 9d 46 03
B8_3607:		lda #$d0		; a9 d0
B8_3609:		sta $90, x		; 95 90
B8_360b:		jmp $865e		; 4c 5e 86
B8_360e:		iny				; c8 
B8_360f:		cpy #$0a		; c0 0a
B8_3611:		bcc B8_35c2 ; 90 af
B8_3613:		lda $90, x		; b5 90
B8_3615:		cmp #$02		; c9 02
B8_3617:		bne B8_3624 ; d0 0b
B8_3619:		lda #$20		; a9 20
B8_361b:		sta $03c8, x	; 9d c8 03
B8_361e:		jsr $fd6d		; 20 6d fd
B8_3621:		jmp $b69b		; 4c 9b b6
B8_3624:		ldy $03a0, x	; bc a0 03
B8_3627:		beq B8_364f ; f0 26
B8_3629:		lda $ed			; a5 ed
B8_362b:		and #$01		; 29 01
B8_362d:		beq B8_3632 ; f0 03
B8_362f:		dec $03a0, x	; de a0 03
B8_3632:		lda $03a0, x	; bd a0 03
B8_3635:		cmp #$30		; c9 30
B8_3637:		bcs B8_364f ; b0 16
B8_3639:		lda $03a0, x	; bd a0 03
B8_363c:		bne B8_3644 ; d0 06
B8_363e:		jsr $8a19		; 20 19 8a
B8_3641:		jmp $804d		; 4c 4d 80
B8_3644:		lda $ed			; a5 ed
B8_3646:		and #$02		; 29 02
B8_3648:		beq B8_364f ; f0 05
B8_364a:		lda #$03		; a9 03
B8_364c:		jmp $b654		; 4c 54 b6
B8_364f:		lda $0350, x	; bd 50 03
B8_3652:		and #$03		; 29 03
B8_3654:		sta $0300, x	; 9d 00 03
B8_3657:		ldy $b8, x		; b4 b8
B8_3659:		lda $f0bc, y	; b9 bc f0
B8_365c:		sta $06			; 85 06
B8_365e:		lda $f13c, y	; b9 3c f1
B8_3661:		ldy $16			; a4 16
B8_3663:		clc				; 18 
B8_3664:		adc $f66c, y	; 79 6c f6
B8_3667:		sta $07			; 85 07
B8_3669:		lda $9a, x		; b5 9a
B8_366b:		cmp #$80		; c9 80
B8_366d:		lda $a4, x		; b5 a4
B8_366f:		sbc #$00		; e9 00
B8_3671:		and #$0f		; 29 0f
B8_3673:		cmp #$0c		; c9 0c
B8_3675:		bcc B8_3679 ; 90 02
B8_3677:		lda #$0b		; a9 0b
B8_3679:		tay				; a8 
B8_367a:		lda ($06), y	; b1 06
B8_367c:		tay				; a8 
B8_367d:		lda $7e00, y	; b9 00 7e
B8_3680:		cmp #$30		; c9 30
B8_3682:		bne B8_368f ; d0 0b
B8_3684:		lda #$20		; a9 20
B8_3686:		sta $03c8, x	; 9d c8 03
B8_3689:		jsr $fcfd		; 20 fd fc
B8_368c:		jmp $b69b		; 4c 9b b6
B8_368f:		and #$20		; 29 20
B8_3691:		sta $03c8, x	; 9d c8 03
B8_3694:		lda #$01		; a9 01
B8_3696:		sta $90, x		; 95 90
B8_3698:		jsr $f596		; 20 96 f5
B8_369b:		lda $39			; a5 39
B8_369d:		cmp #$03		; c9 03
B8_369f:		bcs B8_36c7 ; b0 26
B8_36a1:		lda #$00		; a9 00
B8_36a3:		sta $d6, x		; 95 d6
B8_36a5:		jsr $8c76		; 20 76 8c
B8_36a8:		beq B8_36c4 ; f0 1a
B8_36aa:		lda #$00		; a9 00
B8_36ac:		sta $0346, x	; 9d 46 03
B8_36af:		jsr $8a19		; 20 19 8a
B8_36b2:		ldy $39			; a4 39
B8_36b4:		lda $0350, x	; bd 50 03
B8_36b7:		sec				; 38 
B8_36b8:		sbc #$0f		; e9 0f
B8_36ba:	.hex 99 36 00
B8_36bd:		inc $39			; e6 39
B8_36bf:		lda #$16		; a9 16
B8_36c1:		jsr $f285		; 20 85 f2
B8_36c4:		jmp $804d		; 4c 4d 80
B8_36c7:		lda #$40		; a9 40
B8_36c9:		sta $d6, x		; 95 d6
B8_36cb:		jsr $8c47		; 20 47 8c
B8_36ce:		jmp $804d		; 4c 4d 80
B8_36d1:		cmp $e2b6, y	; d9 b6 e2
B8_36d4:		ldx $ef, y		; b6 ef
B8_36d6:		ldx $fc, y		; b6 fc
B8_36d8:		ldx $ef, y		; b6 ef
B8_36da:		pha				; 48 
B8_36db:	.db $03
B8_36dc:		sbc $58ef, y	; f9 ef 58
B8_36df:	.db $03
B8_36e0:		ora ($00, x)	; 01 00
B8_36e2:	.db $ef
B8_36e3:		lsr a			; 4a
B8_36e4:		brk				; 00
B8_36e5:		sbc $5aef, y	; f9 ef 5a
B8_36e8:		brk				; 00
B8_36e9:		ora ($f6, x)	; 01 f6
B8_36eb:	.db $62
B8_36ec:	.db $03
B8_36ed:		sbc $ef00, x	; fd 00 ef
B8_36f0:		lsr a			; 4a
B8_36f1:		brk				; 00
B8_36f2:		sbc $5aef, y	; f9 ef 5a
B8_36f5:		brk				; 00
B8_36f6:		ora ($f6, x)	; 01 f6
B8_36f8:	.db $62
B8_36f9:	.db $02
B8_36fa:	.hex fd 00 00
B8_36fd:		lda $90, x		; b5 90
B8_36ff:		cmp #$02		; c9 02
B8_3701:		bne B8_370e ; d0 0b
B8_3703:		lda #$20		; a9 20
B8_3705:		sta $03c8, x	; 9d c8 03
B8_3708:		jsr $fd6d		; 20 6d fd
B8_370b:		jmp $b752		; 4c 52 b7
B8_370e:		ldy $b8, x		; b4 b8
B8_3710:		lda $f0bc, y	; b9 bc f0
B8_3713:		sta $06			; 85 06
B8_3715:		lda $f13c, y	; b9 3c f1
B8_3718:		ldy $16			; a4 16
B8_371a:		clc				; 18 
B8_371b:		adc $f66c, y	; 79 6c f6
B8_371e:		sta $07			; 85 07
B8_3720:		lda $9a, x		; b5 9a
B8_3722:		cmp #$80		; c9 80
B8_3724:		lda $a4, x		; b5 a4
B8_3726:		sbc #$00		; e9 00
B8_3728:		and #$0f		; 29 0f
B8_372a:		cmp #$0c		; c9 0c
B8_372c:		bcc B8_3730 ; 90 02
B8_372e:		lda #$0b		; a9 0b
B8_3730:		tay				; a8 
B8_3731:		lda ($06), y	; b1 06
B8_3733:		tay				; a8 
B8_3734:		lda $7e00, y	; b9 00 7e
B8_3737:		cmp #$30		; c9 30
B8_3739:		bne B8_3746 ; d0 0b
B8_373b:		lda #$20		; a9 20
B8_373d:		sta $03c8, x	; 9d c8 03
B8_3740:		jsr $fcfd		; 20 fd fc
B8_3743:		jmp $b752		; 4c 52 b7
B8_3746:		and #$20		; 29 20
B8_3748:		sta $03c8, x	; 9d c8 03
B8_374b:		lda #$01		; a9 01
B8_374d:		sta $90, x		; 95 90
B8_374f:		jsr $f596		; 20 96 f5
B8_3752:		jsr $8c76		; 20 76 8c
B8_3755:		beq B8_3771 ; f0 1a
B8_3757:		lda $2b			; a5 2b
B8_3759:		cmp #$04		; c9 04
B8_375b:		bcs B8_375f ; b0 02
B8_375d:		inc $2b			; e6 2b
B8_375f:		lda $2b			; a5 2b
B8_3761:		sta $0346		; 8d 46 03
B8_3764:		lda #$00		; a9 00
B8_3766:		sta $0346, x	; 9d 46 03
B8_3769:		lda #$45		; a9 45
B8_376b:		jsr $f285		; 20 85 f2
B8_376e:		jsr $8a19		; 20 19 8a
B8_3771:		jmp $804d		; 4c 4d 80
B8_3774:		ror $b7, x		; 76 b7
B8_3776:	.db $ef
B8_3777:		rts				; 60 
B8_3778:		ora ($f9, x)	; 01 f9
B8_377a:	.db $ef
B8_377b:		;removed
	.hex  70 01
B8_377d:		ora ($00, x)	; 01 00
B8_377f:		lda $46			; a5 46
B8_3781:		bne B8_3796 ; d0 13
B8_3783:		sta $030a		; 8d 0a 03
B8_3786:		lda #$f0		; a9 f0
B8_3788:		sta $cc			; 85 cc
B8_378a:		lda $b8			; a5 b8
B8_378c:		cmp #$4e		; c9 4e
B8_378e:		bne B8_37a4 ; d0 14
B8_3790:		lda $ae			; a5 ae
B8_3792:		bmi B8_37a4 ; 30 10
B8_3794:		inc $46			; e6 46
B8_3796:		lda $b8			; a5 b8
B8_3798:		cmp #$4e		; c9 4e
B8_379a:		bne B8_37a4 ; d0 08
B8_379c:		lda $ae			; a5 ae
B8_379e:		bpl B8_37a4 ; 10 04
B8_37a0:		lda #$7f		; a9 7f
B8_37a2:		sta $ae			; 85 ae
B8_37a4:		lda #$01		; a9 01
B8_37a6:		sta $90, x		; 95 90
B8_37a8:		lda $0382, x	; bd 82 03
B8_37ab:		cmp #$03		; c9 03
B8_37ad:		bcs B8_3810 ; b0 61
B8_37af:		jsr $8d48		; 20 48 8d
B8_37b2:		beq B8_3810 ; f0 5c
B8_37b4:		lda #$20		; a9 20
B8_37b6:		jsr $f285		; 20 85 f2
B8_37b9:		lda #$f0		; a9 f0
B8_37bb:		sta $c2, x		; 95 c2
B8_37bd:		lda #$e8		; a9 e8
B8_37bf:		sta $cc, x		; 95 cc
B8_37c1:		lda #$03		; a9 03
B8_37c3:		sta $0382, x	; 9d 82 03
B8_37c6:		lda #$00		; a9 00
B8_37c8:		sta $036e, x	; 9d 6e 03
B8_37cb:		lda #$d0		; a9 d0
B8_37cd:		cmp $91			; c5 91
B8_37cf:		beq B8_37d8 ; f0 07
B8_37d1:		sta $91			; 85 91
B8_37d3:		lda #$00		; a9 00
B8_37d5:		sta $038d		; 8d 8d 03
B8_37d8:		lda $0346, x	; bd 46 03
B8_37db:		bne B8_3810 ; d0 33
B8_37dd:		ldy #$02		; a0 02
B8_37df:	.hex b9 90 00
B8_37e2:		beq B8_37f3 ; f0 0f
B8_37e4:		lda $0350, y	; b9 50 03
B8_37e7:		bne B8_37f3 ; d0 0a
B8_37e9:		lda #$d0		; a9 d0
B8_37eb:	.hex 99 90 00
B8_37ee:		lda #$00		; a9 00
B8_37f0:		sta $038c, y	; 99 8c 03
B8_37f3:		iny				; c8 
B8_37f4:		cpy #$0a		; c0 0a
B8_37f6:		bne B8_37df ; d0 e7
B8_37f8:		lda $ea			; a5 ea
B8_37fa:		bne B8_3804 ; d0 08
B8_37fc:		lda #$a0		; a9 a0
B8_37fe:		sta $ea			; 85 ea
B8_3800:		lda #$01		; a9 01
B8_3802:		sta $eb			; 85 eb
B8_3804:		lda #$18		; a9 18
B8_3806:		jsr $f285		; 20 85 f2
B8_3809:		lda #$d2		; a9 d2
B8_380b:		sta $90, x		; 95 90
B8_380d:		jmp $80da		; 4c da 80
B8_3810:		lda #$00		; a9 00
B8_3812:		sta $d6, x		; 95 d6
B8_3814:		lda #$00		; a9 00
B8_3816:		sta $03c8, x	; 9d c8 03
B8_3819:		lda $0382, x	; bd 82 03
B8_381c:		jsr $f319		; 20 19 f3
B8_381f:		and #$b8		; 29 b8
B8_3821:	.db $7f
B8_3822:		clv				; b8 
B8_3823:	.db $b3
B8_3824:		clv				; b8 
B8_3825:		asl $b9			; 06 b9
B8_3827:	.db $1f
B8_3828:		lda $b8b5, y	; b9 b5 b8
B8_382b:		tay				; a8 
B8_382c:		iny				; c8 
B8_382d:		lda $f0bc, y	; b9 bc f0
B8_3830:		sta $06			; 85 06
B8_3832:		lda $f13c, y	; b9 3c f1
B8_3835:		ldy $16			; a4 16
B8_3837:		clc				; 18 
B8_3838:		adc $f66c, y	; 79 6c f6
B8_383b:		sta $07			; 85 07
B8_383d:		lda $9a, x		; b5 9a
B8_383f:		cmp #$80		; c9 80
B8_3841:		lda $a4, x		; b5 a4
B8_3843:		sbc #$00		; e9 00
B8_3845:		and #$0f		; 29 0f
B8_3847:		tay				; a8 
B8_3848:		iny				; c8 
B8_3849:		lda ($06), y	; b1 06
B8_384b:		tay				; a8 
B8_384c:		lda $7e00, y	; b9 00 7e
B8_384f:		and #$f0		; 29 f0
B8_3851:		bne B8_385b ; d0 08
B8_3853:		lda #$00		; a9 00
B8_3855:		sta $038c, x	; 9d 8c 03
B8_3858:		inc $0382, x	; fe 82 03
B8_385b:		lda $ed			; a5 ed
B8_385d:		and #$03		; 29 03
B8_385f:		bne B8_3865 ; d0 04
B8_3861:		lda #$08		; a9 08
B8_3863:		sta $cc, x		; 95 cc
B8_3865:		lda $ed			; a5 ed
B8_3867:		lsr a			; 4a
B8_3868:		and #$0f		; 29 0f
B8_386a:		tay				; a8 
B8_386b:		lda $bb59, y	; b9 59 bb
B8_386e:		sta $0300, x	; 9d 00 03
B8_3871:		lda $ed			; a5 ed
B8_3873:		and #$0f		; 29 0f
B8_3875:		bne B8_387c ; d0 05
B8_3877:		lda #$25		; a9 25
B8_3879:		jsr $f285		; 20 85 f2
B8_387c:		jmp $b939		; 4c 39 b9
B8_387f:		lda $038c, x	; bd 8c 03
B8_3882:		bne B8_3898 ; d0 14
B8_3884:		lda $ed			; a5 ed
B8_3886:		lsr a			; 4a
B8_3887:		and #$0f		; 29 0f
B8_3889:		tay				; a8 
B8_388a:		lda $bb59, y	; b9 59 bb
B8_388d:		sta $0300, x	; 9d 00 03
B8_3890:		bne B8_3895 ; d0 03
B8_3892:		inc $038c, x	; fe 8c 03
B8_3895:		jmp $b939		; 4c 39 b9
B8_3898:		inc $038c, x	; fe 8c 03
B8_389b:		lsr a			; 4a
B8_389c:		lsr a			; 4a
B8_389d:		tay				; a8 
B8_389e:		lda $bb83, y	; b9 83 bb
B8_38a1:		cmp #$ff		; c9 ff
B8_38a3:		beq B8_38ab ; f0 06
B8_38a5:		sta $0300, x	; 9d 00 03
B8_38a8:		jmp $b939		; 4c 39 b9
B8_38ab:		lda #$00		; a9 00
B8_38ad:		sta $038c, x	; 9d 8c 03
B8_38b0:		inc $0382, x	; fe 82 03
B8_38b3:		lda $ed			; a5 ed
B8_38b5:		lsr a			; 4a
B8_38b6:		and #$03		; 29 03
B8_38b8:		clc				; 18 
B8_38b9:		adc #$08		; 69 08
B8_38bb:		sta $0300, x	; 9d 00 03
B8_38be:		lda #$42		; a9 42
B8_38c0:		sta $00			; 85 00
B8_38c2:		lda #$b9		; a9 b9
B8_38c4:		sta $01			; 85 01
B8_38c6:		jsr $f468		; 20 68 f4
B8_38c9:		ldx $19			; a6 19
B8_38cb:		lda #$00		; a9 00
B8_38cd:		sta $0300, x	; 9d 00 03
B8_38d0:		lda $47			; a5 47
B8_38d2:		beq B8_38de ; f0 0a
B8_38d4:		ldy $0346, x	; bc 46 03
B8_38d7:		lda $ed			; a5 ed
B8_38d9:		and $bb55, y	; 39 55 bb
B8_38dc:		bne B8_3903 ; d0 25
B8_38de:		jsr $87fb		; 20 fb 87
B8_38e1:		cpy #$0a		; c0 0a
B8_38e3:		bne B8_38ea ; d0 05
B8_38e5:		inc $47			; e6 47
B8_38e7:		jmp $b903		; 4c 03 b9
B8_38ea:		lda $bb79, y	; b9 79 bb
B8_38ed:	.hex 99 cc 00
B8_38f0:		lda #$c0		; a9 c0
B8_38f2:	.hex 99 c2 00
B8_38f5:	.hex b9 a4 00
B8_38f8:		sec				; 38 
B8_38f9:		sbc #$02		; e9 02
B8_38fb:	.hex 99 a4 00
B8_38fe:		lda #$26		; a9 26
B8_3900:		jsr $f285		; 20 85 f2
B8_3903:		jmp $b939		; 4c 39 b9
B8_3906:		lda #$07		; a9 07
B8_3908:		sta $0300, x	; 9d 00 03
B8_390b:		lda $036e, x	; bd 6e 03
B8_390e:		bpl B8_391c ; 10 0c
B8_3910:		lda $cc, x		; b5 cc
B8_3912:		bne B8_391c ; d0 08
B8_3914:		lda #$00		; a9 00
B8_3916:		sta $038c, x	; 9d 8c 03
B8_3919:		inc $0382, x	; fe 82 03
B8_391c:		jmp $b939		; 4c 39 b9
B8_391f:		lda $038c, x	; bd 8c 03
B8_3922:		lsr a			; 4a
B8_3923:		tay				; a8 
B8_3924:		lda $bb69, y	; b9 69 bb
B8_3927:		sta $0300, x	; 9d 00 03
B8_392a:		inc $038c, x	; fe 8c 03
B8_392d:		lda $038c, x	; bd 8c 03
B8_3930:		cmp #$20		; c9 20
B8_3932:		bne B8_3939 ; d0 05
B8_3934:		lda #$00		; a9 00
B8_3936:		sta $0382, x	; 9d 82 03
B8_3939:		jsr $f596		; 20 96 f5
B8_393c:		jsr $8c7f		; 20 7f 8c
B8_393f:		jmp $804d		; 4c 4d 80
B8_3942:	.db $5a
B8_3943:		lda $b993, y	; b9 93 b9
B8_3946:		cpy $05b9		; cc b9 05
B8_3949:		tsx				; ba 
B8_394a:		rol $77ba, x	; 3e ba 77
B8_394d:		tsx				; ba 
B8_394e:		;removed
	.hex  b0 ba
B8_3950:		sbc #$ba		; e9 ba
B8_3952:		and ($bb, x)	; 21 bb
B8_3954:	.db $22
B8_3955:	.db $bb
B8_3956:	.db $33
B8_3957:	.db $bb
B8_3958:	.db $44
B8_3959:	.db $bb
B8_395a:		sbc ($80, x)	; e1 80
B8_395c:	.db $02
B8_395d:		sbc ($f1), y	; f1 f1
B8_395f:	.db $82
B8_3960:	.db $02
B8_3961:		sbc ($e1), y	; f1 e1
B8_3963:		;removed
	.hex  90 02
B8_3965:		sbc $92f1, y	; f9 f1 92
B8_3968:	.db $02
B8_3969:		sbc $a0e1, y	; f9 e1 a0
B8_396c:	.db $02
B8_396d:		ora ($f1, x)	; 01 f1
B8_396f:		ldx #$02		; a2 02
B8_3971:		ora ($e1, x)	; 01 e1
B8_3973:	.db $80
B8_3974:	.db $42
B8_3975:		ora #$f1		; 09 f1
B8_3977:	.db $b2
B8_3978:	.db $02
B8_3979:		ora #$db		; 09 db
B8_397b:		txa				; 8a 
B8_397c:	.db $02
B8_397d:		sbc $9adb, y	; f9 db 9a
B8_3980:	.db $02
B8_3981:		ora ($cd, x)	; 01 cd
B8_3983:		tay				; a8 
B8_3984:	.db $02
B8_3985:		sed				; f8 
B8_3986:		cmp $02a8		; cd a8 02
B8_3989:	.db $07
B8_398a:		cmp $01b8		; cd b8 01
B8_398d:		sed				; f8 
B8_398e:		cmp $01b8		; cd b8 01
B8_3991:	.db $07
B8_3992:		brk				; 00
B8_3993:		cpx #$80		; e0 80
B8_3995:	.db $02
B8_3996:		sbc ($f0), y	; f1 f0
B8_3998:		sty $02			; 84 02
B8_399a:		sbc ($e0), y	; f1 e0
B8_399c:		;removed
	.hex  90 02
B8_399e:		sbc $94f0, y	; f9 f0 94
B8_39a1:	.db $02
B8_39a2:		sbc $a0e0, y	; f9 e0 a0
B8_39a5:	.db $02
B8_39a6:		ora ($f0, x)	; 01 f0
B8_39a8:		ldy $02			; a4 02
B8_39aa:		ora ($e0, x)	; 01 e0
B8_39ac:	.db $80
B8_39ad:	.db $42
B8_39ae:		ora #$f0		; 09 f0
B8_39b0:		ldy $02, x		; b4 02
B8_39b2:		ora #$da		; 09 da
B8_39b4:		tya				; 98 
B8_39b5:	.db $42
B8_39b6:	.db $fb
B8_39b7:	.db $da
B8_39b8:		tya				; 98 
B8_39b9:	.db $02
B8_39ba:		ora ($cb, x)	; 01 cb
B8_39bc:		tay				; a8 
B8_39bd:	.db $02
B8_39be:		sed				; f8 
B8_39bf:	.db $cb
B8_39c0:		tay				; a8 
B8_39c1:	.db $02
B8_39c2:		asl $cb			; 06 cb
B8_39c4:		clv				; b8 
B8_39c5:		ora ($f8, x)	; 01 f8
B8_39c7:	.db $cb
B8_39c8:		clv				; b8 
B8_39c9:		ora ($06, x)	; 01 06
B8_39cb:		brk				; 00
B8_39cc:		sbc ($80, x)	; e1 80
B8_39ce:	.db $02
B8_39cf:		sbc ($f1), y	; f1 f1
B8_39d1:	.db $82
B8_39d2:	.db $02
B8_39d3:		sbc ($e1), y	; f1 e1
B8_39d5:		;removed
	.hex  90 02
B8_39d7:		sbc $92f1, y	; f9 f1 92
B8_39da:	.db $02
B8_39db:		sbc $a0e1, y	; f9 e1 a0
B8_39de:	.db $02
B8_39df:		ora ($f1, x)	; 01 f1
B8_39e1:		ldx #$02		; a2 02
B8_39e3:		ora ($e1, x)	; 01 e1
B8_39e5:	.db $80
B8_39e6:	.db $42
B8_39e7:		ora #$f1		; 09 f1
B8_39e9:	.db $b2
B8_39ea:	.db $02
B8_39eb:		ora #$dc		; 09 dc
B8_39ed:		sty $f902		; 8c 02 f9
B8_39f0:	.db $dc
B8_39f1:	.db $9c
B8_39f2:	.db $02
B8_39f3:		ora ($ce, x)	; 01 ce
B8_39f5:		tay				; a8 
B8_39f6:	.db $02
B8_39f7:		sed				; f8 
B8_39f8:		dec $02a8		; ce a8 02
B8_39fb:	.db $07
B8_39fc:		dec $01b8		; ce b8 01
B8_39ff:		sed				; f8 
B8_3a00:		dec $01b8		; ce b8 01
B8_3a03:	.db $07
B8_3a04:		brk				; 00
B8_3a05:		sbc ($80, x)	; e1 80
B8_3a07:	.db $02
B8_3a08:		sbc ($f1), y	; f1 f1
B8_3a0a:	.db $82
B8_3a0b:	.db $02
B8_3a0c:		sbc ($e1), y	; f1 e1
B8_3a0e:		;removed
	.hex  90 02
B8_3a10:		sbc $92f1, y	; f9 f1 92
B8_3a13:	.db $02
B8_3a14:		sbc $a0e1, y	; f9 e1 a0
B8_3a17:	.db $02
B8_3a18:		ora ($f1, x)	; 01 f1
B8_3a1a:		ldx #$02		; a2 02
B8_3a1c:		ora ($e1, x)	; 01 e1
B8_3a1e:	.db $80
B8_3a1f:	.db $42
B8_3a20:		ora #$f1		; 09 f1
B8_3a22:	.db $b2
B8_3a23:	.db $02
B8_3a24:		ora #$dc		; 09 dc
B8_3a26:		sty $f902		; 8c 02 f9
B8_3a29:	.db $dc
B8_3a2a:	.db $9c
B8_3a2b:	.db $02
B8_3a2c:		ora ($cf, x)	; 01 cf
B8_3a2e:		tay				; a8 
B8_3a2f:	.db $02
B8_3a30:		sed				; f8 
B8_3a31:	.db $cf
B8_3a32:		tay				; a8 
B8_3a33:	.db $02
B8_3a34:	.db $07
B8_3a35:	.db $cf
B8_3a36:		clv				; b8 
B8_3a37:		ora ($f8, x)	; 01 f8
B8_3a39:	.db $cf
B8_3a3a:		clv				; b8 
B8_3a3b:		ora ($07, x)	; 01 07
B8_3a3d:		brk				; 00
B8_3a3e:		sbc ($80, x)	; e1 80
B8_3a40:	.db $02
B8_3a41:		sbc ($f1), y	; f1 f1
B8_3a43:	.db $82
B8_3a44:	.db $02
B8_3a45:		sbc ($e1), y	; f1 e1
B8_3a47:		;removed
	.hex  90 02
B8_3a49:		sbc $92f1, y	; f9 f1 92
B8_3a4c:	.db $02
B8_3a4d:		sbc $a0e1, y	; f9 e1 a0
B8_3a50:	.db $02
B8_3a51:		ora ($f1, x)	; 01 f1
B8_3a53:		ldx #$02		; a2 02
B8_3a55:		ora ($e1, x)	; 01 e1
B8_3a57:	.db $80
B8_3a58:	.db $42
B8_3a59:		ora #$f1		; 09 f1
B8_3a5b:	.db $b2
B8_3a5c:	.db $02
B8_3a5d:		ora #$db		; 09 db
B8_3a5f:		tya				; 98 
B8_3a60:	.db $42
B8_3a61:	.db $fb
B8_3a62:	.db $db
B8_3a63:		tya				; 98 
B8_3a64:	.db $02
B8_3a65:		ora ($cc, x)	; 01 cc
B8_3a67:		tay				; a8 
B8_3a68:	.db $02
B8_3a69:		sed				; f8 
B8_3a6a:		cpy $02a8		; cc a8 02
B8_3a6d:		asl $cc			; 06 cc
B8_3a6f:		clv				; b8 
B8_3a70:		ora ($f8, x)	; 01 f8
B8_3a72:		cpy $01b8		; cc b8 01
B8_3a75:		asl $00			; 06 00
B8_3a77:		cpx #$80		; e0 80
B8_3a79:	.db $02
B8_3a7a:		sbc ($f0), y	; f1 f0
B8_3a7c:		stx $02			; 86 02
B8_3a7e:		sbc ($e0), y	; f1 e0
B8_3a80:		;removed
	.hex  90 02
B8_3a82:		sbc $96f0, y	; f9 f0 96
B8_3a85:	.db $02
B8_3a86:		sbc $a0e0, y	; f9 e0 a0
B8_3a89:	.db $02
B8_3a8a:		ora ($f0, x)	; 01 f0
B8_3a8c:		ldx $02			; a6 02
B8_3a8e:		ora ($e0, x)	; 01 e0
B8_3a90:	.db $80
B8_3a91:	.db $42
B8_3a92:		ora #$f0		; 09 f0
B8_3a94:		ldx $02, y		; b6 02
B8_3a96:		ora #$da		; 09 da
B8_3a98:		tya				; 98 
B8_3a99:	.db $42
B8_3a9a:	.db $fb
B8_3a9b:	.db $da
B8_3a9c:		tya				; 98 
B8_3a9d:	.db $02
B8_3a9e:		ora ($cb, x)	; 01 cb
B8_3aa0:		tay				; a8 
B8_3aa1:	.db $02
B8_3aa2:		sed				; f8 
B8_3aa3:	.db $cb
B8_3aa4:		tay				; a8 
B8_3aa5:	.db $02
B8_3aa6:		asl $cb			; 06 cb
B8_3aa8:		clv				; b8 
B8_3aa9:		ora ($f8, x)	; 01 f8
B8_3aab:	.db $cb
B8_3aac:		clv				; b8 
B8_3aad:		ora ($06, x)	; 01 06
B8_3aaf:		brk				; 00
B8_3ab0:		sbc ($80, x)	; e1 80
B8_3ab2:	.db $02
B8_3ab3:		sbc ($f1), y	; f1 f1
B8_3ab5:	.db $82
B8_3ab6:	.db $02
B8_3ab7:		sbc ($e1), y	; f1 e1
B8_3ab9:		;removed
	.hex  90 02
B8_3abb:		sbc $92f1, y	; f9 f1 92
B8_3abe:	.db $02
B8_3abf:		sbc $88e1, y	; f9 e1 88
B8_3ac2:	.db $02
B8_3ac3:		ora ($f1, x)	; 01 f1
B8_3ac5:		ldx #$02		; a2 02
B8_3ac7:		ora ($e1, x)	; 01 e1
B8_3ac9:	.db $80
B8_3aca:	.db $42
B8_3acb:		ora #$f1		; 09 f1
B8_3acd:	.db $b2
B8_3ace:	.db $02
B8_3acf:		ora #$db		; 09 db
B8_3ad1:		txa				; 8a 
B8_3ad2:	.db $02
B8_3ad3:		sbc $9adb, y	; f9 db 9a
B8_3ad6:	.db $02
B8_3ad7:		ora ($cd, x)	; 01 cd
B8_3ad9:		tay				; a8 
B8_3ada:	.db $02
B8_3adb:		sed				; f8 
B8_3adc:		cmp $02a8		; cd a8 02
B8_3adf:	.db $07
B8_3ae0:		cmp $01b8		; cd b8 01
B8_3ae3:		sed				; f8 
B8_3ae4:		cmp $01b8		; cd b8 01
B8_3ae7:	.db $07
B8_3ae8:		brk				; 00
B8_3ae9:	.db $e3
B8_3aea:	.db $80
B8_3aeb:	.db $02
B8_3aec:		sbc ($f3), y	; f1 f3
B8_3aee:		tax				; aa 
B8_3aef:	.db $02
B8_3af0:		sbc ($e3), y	; f1 e3
B8_3af2:		;removed
	.hex  90 02
B8_3af4:		sbc $baf3, y	; f9 f3 ba
B8_3af7:	.db $02
B8_3af8:		sbc $a0e3, y	; f9 e3 a0
B8_3afb:	.db $02
B8_3afc:		ora ($f3, x)	; 01 f3
B8_3afe:		ldy $0102		; ac 02 01
B8_3b01:	.db $e3
B8_3b02:	.db $80
B8_3b03:	.db $42
B8_3b04:		ora #$f3		; 09 f3
B8_3b06:		ldy $0902, x	; bc 02 09
B8_3b09:		sbc ($ae, x)	; e1 ae
B8_3b0b:	.db $02
B8_3b0c:		sbc $bede, y	; f9 de be
B8_3b0f:	.db $02
B8_3b10:		ora ($d1, x)	; 01 d1
B8_3b12:		tay				; a8 
B8_3b13:	.db $02
B8_3b14:	.db $fb
B8_3b15:		cmp ($a8), y	; d1 a8
B8_3b17:	.db $02
B8_3b18:		ora #$d1		; 09 d1
B8_3b1a:		clv				; b8 
B8_3b1b:		ora ($fb, x)	; 01 fb
B8_3b1d:		cmp ($b8), y	; d1 b8
B8_3b1f:		ora ($09, x)	; 01 09
B8_3b21:		brk				; 00
B8_3b22:		cmp ($b0), y	; d1 b0
B8_3b24:		ora ($f4, x)	; 01 f4
B8_3b26:		cmp ($b0), y	; d1 b0
B8_3b28:		eor ($fc, x)	; 41 fc
B8_3b2a:		cmp ($b0), y	; d1 b0
B8_3b2c:		ora ($03, x)	; 01 03
B8_3b2e:		cmp ($b0), y	; d1 b0
B8_3b30:		eor ($0b, x)	; 41 0b
B8_3b32:		brk				; 00
B8_3b33:		cmp ($9e), y	; d1 9e
B8_3b35:		ora ($f4, x)	; 01 f4
B8_3b37:		cmp ($9e), y	; d1 9e
B8_3b39:		eor ($fc, x)	; 41 fc
B8_3b3b:		cmp ($9e), y	; d1 9e
B8_3b3d:		ora ($03, x)	; 01 03
B8_3b3f:		cmp ($9e), y	; d1 9e
B8_3b41:		eor ($0b, x)	; 41 0b
B8_3b43:		brk				; 00
B8_3b44:		cmp ($8e), y	; d1 8e
B8_3b46:		ora ($f4, x)	; 01 f4
B8_3b48:		cmp ($8e), y	; d1 8e
B8_3b4a:		eor ($fc, x)	; 41 fc
B8_3b4c:		cmp ($8e), y	; d1 8e
B8_3b4e:		ora ($03, x)	; 01 03
B8_3b50:		cmp ($8e), y	; d1 8e
B8_3b52:		eor ($0b, x)	; 41 0b
B8_3b54:		brk				; 00
B8_3b55:		brk				; 00
B8_3b56:	.db $0f
B8_3b57:	.db $1f
B8_3b58:	.db $3f
B8_3b59:		ora ($01, x)	; 01 01
B8_3b5b:		ora ($01, x)	; 01 01
B8_3b5d:		ora ($00, x)	; 01 00
B8_3b5f:	.db $02
B8_3b60:		brk				; 00
B8_3b61:		ora $05			; 05 05
B8_3b63:		ora $05			; 05 05
B8_3b65:		ora $00			; 05 00
B8_3b67:	.db $02
B8_3b68:		brk				; 00
B8_3b69:		brk				; 00
B8_3b6a:		brk				; 00
B8_3b6b:		brk				; 00
B8_3b6c:		brk				; 00
B8_3b6d:		brk				; 00
B8_3b6e:		brk				; 00
B8_3b6f:		brk				; 00
B8_3b70:		asl $06			; 06 06
B8_3b72:		brk				; 00
B8_3b73:		brk				; 00
B8_3b74:		brk				; 00
B8_3b75:		brk				; 00
B8_3b76:		brk				; 00
B8_3b77:		asl $06			; 06 06
B8_3b79:		brk				; 00
B8_3b7a:		brk				; 00
B8_3b7b:		bpl B8_3b95 ; 10 18
B8_3b7d:		jsr $3028		; 20 28 30
B8_3b80:		sec				; 38 
B8_3b81:		rti				; 40 
B8_3b82:		pha				; 48 
B8_3b83:		brk				; 00
B8_3b84:	.db $02
B8_3b85:	.db $03
B8_3b86:	.db $02
B8_3b87:		brk				; 00
B8_3b88:	.db $04
B8_3b89:	.db $04
B8_3b8a:		brk				; 00
B8_3b8b:	.db $02
B8_3b8c:	.db $03
B8_3b8d:	.db $02
B8_3b8e:		brk				; 00
B8_3b8f:	.db $ff
B8_3b90:		jsr $8d48		; 20 48 8d
B8_3b93:		beq B8_3ba9 ; f0 14
B8_3b95:		lda $0351		; ad 51 03
B8_3b98:		beq B8_3ba1 ; f0 07
B8_3b9a:		lda #$d2		; a9 d2
B8_3b9c:		sta $90, x		; 95 90
B8_3b9e:		jmp $80da		; 4c da 80
B8_3ba1:		lda #$80		; a9 80
B8_3ba3:		sta $036f		; 8d 6f 03
B8_3ba6:		sta $0379		; 8d 79 03
B8_3ba9:		lda #$00		; a9 00
B8_3bab:		sta $d6, x		; 95 d6
B8_3bad:		lda $b8, x		; b5 b8
B8_3baf:		tay				; a8 
B8_3bb0:		lda $f0bc, y	; b9 bc f0
B8_3bb3:		sta $06			; 85 06
B8_3bb5:		lda $f13c, y	; b9 3c f1
B8_3bb8:		ldy $16			; a4 16
B8_3bba:		clc				; 18 
B8_3bbb:		adc $f66c, y	; 79 6c f6
B8_3bbe:		sta $07			; 85 07
B8_3bc0:		lda $a4, x		; b5 a4
B8_3bc2:		and #$0f		; 29 0f
B8_3bc4:		cmp #$0c		; c9 0c
B8_3bc6:		bcc B8_3bca ; 90 02
B8_3bc8:		lda #$0b		; a9 0b
B8_3bca:		tay				; a8 
B8_3bcb:		lda ($06), y	; b1 06
B8_3bcd:		tay				; a8 
B8_3bce:		lda $7e00, y	; b9 00 7e
B8_3bd1:		bpl B8_3bf3 ; 10 20
B8_3bd3:		cpy #$33		; c0 33
B8_3bd5:		beq B8_3be7 ; f0 10
B8_3bd7:		lda #$00		; a9 00
B8_3bd9:		sta $cc, x		; 95 cc
B8_3bdb:		lda #$40		; a9 40
B8_3bdd:		sta $d6, x		; 95 d6
B8_3bdf:		lda #$08		; a9 08
B8_3be1:		sta $0300, x	; 9d 00 03
B8_3be4:		jmp $bbff		; 4c ff bb
B8_3be7:		lda #$19		; a9 19
B8_3be9:		jsr $f285		; 20 85 f2
B8_3bec:		lda #$d2		; a9 d2
B8_3bee:		sta $90, x		; 95 90
B8_3bf0:		jmp $80da		; 4c da 80
B8_3bf3:		lda #$00		; a9 00
B8_3bf5:		sta $03c8, x	; 9d c8 03
B8_3bf8:		lda $ed			; a5 ed
B8_3bfa:		and #$07		; 29 07
B8_3bfc:		sta $0300, x	; 9d 00 03
B8_3bff:		jsr $f596		; 20 96 f5
B8_3c02:		jsr $8c7f		; 20 7f 8c
B8_3c05:		lda $a4, x		; b5 a4
B8_3c07:		cmp #$1d		; c9 1d
B8_3c09:		bcc B8_3c0e ; 90 03
B8_3c0b:		jsr $8a19		; 20 19 8a
B8_3c0e:		jmp $8052		; 4c 52 80
B8_3c11:	.db $23
B8_3c12:		ldy $bc30, x	; bc 30 bc
B8_3c15:		and $4abc, x	; 3d bc 4a
B8_3c18:		ldy $bc57, x	; bc 57 bc
B8_3c1b:	.db $64
B8_3c1c:		ldy $bc71, x	; bc 71 bc
B8_3c1f:		ror $8bbc, x	; 7e bc 8b
B8_3c22:		ldy $f0e0, x	; bc e0 f0
B8_3c25:		ora ($fd, x)	; 01 fd
B8_3c27:		beq B8_3c1b ; f0 f2
B8_3c29:		ora ($fd, x)	; 01 fd
B8_3c2b:	.db $fa
B8_3c2c:		ldx #$01		; a2 01
B8_3c2e:		ora $00			; 05 00
B8_3c30:	.db $ef
B8_3c31:		sty $01			; 84 01
B8_3c33:		sbc $ef, x		; f5 ef
B8_3c35:		sty $01, x		; 94 01
B8_3c37:		sbc $a4ef, x	; fd ef a4
B8_3c3a:		ora ($05, x)	; 01 05
B8_3c3c:		brk				; 00
B8_3c3d:	.db $f2
B8_3c3e:		ldy $01, x		; b4 01
B8_3c40:		inc $e8, x		; f6 e8
B8_3c42:		dec $fec1, x	; de c1 fe
B8_3c45:		inx				; e8 
B8_3c46:		dec $06c1		; ce c1 06
B8_3c49:		brk				; 00
B8_3c4a:		sbc #$a8		; e9 a8
B8_3c4c:		ora ($f7, x)	; 01 f7
B8_3c4e:		sbc #$b8		; e9 b8
B8_3c50:		ora ($ff, x)	; 01 ff
B8_3c52:		sbc $01ba, y	; f9 ba 01
B8_3c55:	.db $ff
B8_3c56:		brk				; 00
B8_3c57:		cpx #$a2		; e0 a2
B8_3c59:		cmp ($f5, x)	; c1 f5
B8_3c5b:		nop				; ea 
B8_3c5c:	.db $f2
B8_3c5d:		cmp ($fd, x)	; c1 fd
B8_3c5f:	.db $fa
B8_3c60:		;removed
	.hex  f0 c1
B8_3c62:		sbc $eb00, x	; fd 00 eb
B8_3c65:		ldy $c1			; a4 c1
B8_3c67:		sbc $eb, x		; f5 eb
B8_3c69:		sty $c1, x		; 94 c1
B8_3c6b:		sbc $84eb, x	; fd eb 84
B8_3c6e:		cmp ($05, x)	; c1 05
B8_3c70:		brk				; 00
B8_3c71:	.db $f2
B8_3c72:		dec $f401		; ce 01 f4
B8_3c75:	.db $f2
B8_3c76:		dec $fc01, x	; de 01 fc
B8_3c79:		inx				; e8 
B8_3c7a:		ldy $c1, x		; b4 c1
B8_3c7c:	.db $04
B8_3c7d:		brk				; 00
B8_3c7e:		sbc ($ba, x)	; e1 ba
B8_3c80:		cmp ($fb, x)	; c1 fb
B8_3c82:		sbc ($b8), y	; f1 b8
B8_3c84:		cmp ($fb, x)	; c1 fb
B8_3c86:		sbc ($a8), y	; f1 a8
B8_3c88:		cmp ($03, x)	; c1 03
B8_3c8a:		brk				; 00
B8_3c8b:		nop				; ea 
B8_3c8c:	.db $f2
B8_3c8d:		cmp ($fc, x)	; c1 fc
B8_3c8f:		cpx #$a2		; e0 a2
B8_3c91:		cmp ($f4, x)	; c1 f4
B8_3c93:	.db $fa
B8_3c94:	.db $b2
B8_3c95:		ora ($fc, x)	; 01 fc
B8_3c97:		brk				; 00
B8_3c98:		lda $0382, x	; bd 82 03
B8_3c9b:		bne B8_3cad ; d0 10
B8_3c9d:		lda $0364, x	; bd 64 03
B8_3ca0:		beq B8_3cff ; f0 5d
B8_3ca2:		lda #$03		; a9 03
B8_3ca4:		sta $1c			; 85 1c
B8_3ca6:		lda #$f8		; a9 f8
B8_3ca8:		sta $cc, x		; 95 cc
B8_3caa:		inc $0382, x	; fe 82 03
B8_3cad:		lda $b8, x		; b5 b8
B8_3caf:		cmp #$47		; c9 47
B8_3cb1:		bcs B8_3ce8 ; b0 35
B8_3cb3:		lda $ae, x		; b5 ae
B8_3cb5:		cmp #$40		; c9 40
B8_3cb7:		bcs B8_3ce8 ; b0 2f
B8_3cb9:		lda #$00		; a9 00
B8_3cbb:		sta $cc, x		; 95 cc
B8_3cbd:		lda $0382, x	; bd 82 03
B8_3cc0:		cmp #$1f		; c9 1f
B8_3cc2:		bne B8_3cc9 ; d0 05
B8_3cc4:		lda #$2e		; a9 2e
B8_3cc6:		jsr $f285		; 20 85 f2
B8_3cc9:		lda $0382, x	; bd 82 03
B8_3ccc:		cmp #$25		; c9 25
B8_3cce:		bcs B8_3cd3 ; b0 03
B8_3cd0:		inc $0382, x	; fe 82 03
B8_3cd3:		lda $0382, x	; bd 82 03
B8_3cd6:		cmp #$20		; c9 20
B8_3cd8:		bcc B8_3cff ; 90 25
B8_3cda:		sbc #$20		; e9 20
B8_3cdc:		lsr a			; 4a
B8_3cdd:		lsr a			; 4a
B8_3cde:		tay				; a8 
B8_3cdf:		lda $a52d, y	; b9 2d a5
B8_3ce2:		sta $0300, x	; 9d 00 03
B8_3ce5:		jmp $bcff		; 4c ff bc
B8_3ce8:		lda $ae, x		; b5 ae
B8_3cea:		lsr a			; 4a
B8_3ceb:		lsr a			; 4a
B8_3cec:		lsr a			; 4a
B8_3ced:		lsr a			; 4a
B8_3cee:		lsr a			; 4a
B8_3cef:		and #$03		; 29 03
B8_3cf1:		sta $0300, x	; 9d 00 03
B8_3cf4:		lda $ed			; a5 ed
B8_3cf6:		and #$07		; 29 07
B8_3cf8:		bne B8_3cff ; d0 05
B8_3cfa:		lda #$21		; a9 21
B8_3cfc:		jsr $f285		; 20 85 f2
B8_3cff:		lda #$00		; a9 00
B8_3d01:		sta $d6, x		; 95 d6
B8_3d03:		lda $0300, x	; bd 00 03
B8_3d06:		cmp #$04		; c9 04
B8_3d08:		bcs B8_3d11 ; b0 07
B8_3d0a:		lda #$40		; a9 40
B8_3d0c:		sta $d6, x		; 95 d6
B8_3d0e:		jsr $8e8f		; 20 8f 8e
B8_3d11:		jsr $fce8		; 20 e8 fc
B8_3d14:		jmp $804d		; 4c 4d 80
B8_3d17:		lda $038c, x	; bd 8c 03
B8_3d1a:		cmp #$0d		; c9 0d
B8_3d1c:		bcs B8_3d30 ; b0 12
B8_3d1e:		inc $038c, x	; fe 8c 03
B8_3d21:		cmp #$0c		; c9 0c
B8_3d23:		bne B8_3d30 ; d0 0b
B8_3d25:		lda #$c8		; a9 c8
B8_3d27:		sta $c2, x		; 95 c2
B8_3d29:		lda #$00		; a9 00
B8_3d2b:		sta $0300, x	; 9d 00 03
B8_3d2e:		sta $cc, x		; 95 cc
B8_3d30:		lda $90, x		; b5 90
B8_3d32:		cmp #$02		; c9 02
B8_3d34:		bne B8_3d41 ; d0 0b
B8_3d36:		lda #$20		; a9 20
B8_3d38:		sta $03c8, x	; 9d c8 03
B8_3d3b:		jsr $fd6d		; 20 6d fd
B8_3d3e:		jmp $bd85		; 4c 85 bd
B8_3d41:		ldy $b8, x		; b4 b8
B8_3d43:		lda $f0bc, y	; b9 bc f0
B8_3d46:		sta $06			; 85 06
B8_3d48:		lda $f13c, y	; b9 3c f1
B8_3d4b:		ldy $16			; a4 16
B8_3d4d:		clc				; 18 
B8_3d4e:		adc $f66c, y	; 79 6c f6
B8_3d51:		sta $07			; 85 07
B8_3d53:		lda $9a, x		; b5 9a
B8_3d55:		cmp #$80		; c9 80
B8_3d57:		lda $a4, x		; b5 a4
B8_3d59:		sbc #$00		; e9 00
B8_3d5b:		and #$0f		; 29 0f
B8_3d5d:		cmp #$0c		; c9 0c
B8_3d5f:		bcc B8_3d63 ; 90 02
B8_3d61:		lda #$0b		; a9 0b
B8_3d63:		tay				; a8 
B8_3d64:		lda ($06), y	; b1 06
B8_3d66:		tay				; a8 
B8_3d67:		lda $7e00, y	; b9 00 7e
B8_3d6a:		cmp #$30		; c9 30
B8_3d6c:		bne B8_3d79 ; d0 0b
B8_3d6e:		lda #$20		; a9 20
B8_3d70:		sta $03c8, x	; 9d c8 03
B8_3d73:		jsr $fcfd		; 20 fd fc
B8_3d76:		jmp $bd85		; 4c 85 bd
B8_3d79:		and #$20		; 29 20
B8_3d7b:		sta $03c8, x	; 9d c8 03
B8_3d7e:		lda #$01		; a9 01
B8_3d80:		sta $90, x		; 95 90
B8_3d82:		jsr $f596		; 20 96 f5
B8_3d85:		lda $0300, x	; bd 00 03
B8_3d88:		bne B8_3dd8 ; d0 4e
B8_3d8a:		lda $c2, x		; b5 c2
B8_3d8c:		bmi B8_3dd8 ; 30 4a
B8_3d8e:		jsr $8c76		; 20 76 8c
B8_3d91:		beq B8_3dd8 ; f0 45
B8_3d93:		lda #$00		; a9 00
B8_3d95:		sta $0346, x	; 9d 46 03
B8_3d98:		jsr $8a19		; 20 19 8a
B8_3d9b:		lda $0104		; ad 04 01
B8_3d9e:		cmp #$63		; c9 63
B8_3da0:		bcs B8_3dd3 ; b0 31
B8_3da2:		inc $0104		; ee 04 01
B8_3da5:		ldy $fa			; a4 fa
B8_3da7:		lda #$23		; a9 23
B8_3da9:		sta $0170, y	; 99 70 01
B8_3dac:		iny				; c8 
B8_3dad:		lda #$4c		; a9 4c
B8_3daf:		sta $0170, y	; 99 70 01
B8_3db2:		iny				; c8 
B8_3db3:		lda #$02		; a9 02
B8_3db5:		sta $0170, y	; 99 70 01
B8_3db8:		iny				; c8 
B8_3db9:		ldx #$00		; a2 00
B8_3dbb:		lda $0104		; ad 04 01
B8_3dbe:		cmp #$0a		; c9 0a
B8_3dc0:		bcc B8_3dc8 ; 90 06
B8_3dc2:		sbc #$0a		; e9 0a
B8_3dc4:		inx				; e8 
B8_3dc5:		jmp $bdbe		; 4c be bd
B8_3dc8:		sta $0171, y	; 99 71 01
B8_3dcb:		iny				; c8 
B8_3dcc:		txa				; 8a 
B8_3dcd:		sta $016f, y	; 99 6f 01
B8_3dd0:		iny				; c8 
B8_3dd1:		sty $fa			; 84 fa
B8_3dd3:		lda #$68		; a9 68
B8_3dd5:		jsr $f285		; 20 85 f2
B8_3dd8:		jmp $804d		; 4c 4d 80
B8_3ddb:	.db $df
B8_3ddc:		lda $bdeb, x	; bd eb bd
B8_3ddf:	.db $ef
B8_3de0:		lsr a			; 4a
B8_3de1:	.db $02
B8_3de2:		sbc $5aef, y	; f9 ef 5a
B8_3de5:	.db $02
B8_3de6:		ora ($f6, x)	; 01 f6
B8_3de8:	.db $72
B8_3de9:		ora ($fd, x)	; 01 fd
B8_3deb:		brk				; 00
B8_3dec:		brk				; 00
B8_3ded:	.db $ff
B8_3dee:		brk				; 00
B8_3def:	.db $ff
B8_3df0:	.db $ff
B8_3df1:		brk				; 00
B8_3df2:	.db $ff
B8_3df3:		brk				; 00
B8_3df4:	.db $ff
B8_3df5:		brk				; 00
B8_3df6:	.db $ff
B8_3df7:		brk				; 00
B8_3df8:	.db $ff
B8_3df9:		brk				; 00
B8_3dfa:	.db $ff
B8_3dfb:		brk				; 00
B8_3dfc:	.db $ff
B8_3dfd:		brk				; 00
B8_3dfe:	.db $ff
B8_3dff:		brk				; 00
B8_3e00:		brk				; 00
B8_3e01:	.db $ff
B8_3e02:		brk				; 00
B8_3e03:	.db $ff
B8_3e04:		brk				; 00
B8_3e05:	.db $ff
B8_3e06:		brk				; 00
B8_3e07:	.db $ff
B8_3e08:		brk				; 00
B8_3e09:	.db $ff
B8_3e0a:		brk				; 00
B8_3e0b:	.db $ff
B8_3e0c:		brk				; 00
B8_3e0d:	.db $ff
B8_3e0e:		brk				; 00
B8_3e0f:	.db $ff
B8_3e10:	.db $ff
B8_3e11:		brk				; 00
B8_3e12:	.db $ff
B8_3e13:		brk				; 00
B8_3e14:	.db $ff
B8_3e15:		brk				; 00
B8_3e16:	.db $ff
B8_3e17:		brk				; 00
B8_3e18:	.db $ff
B8_3e19:		brk				; 00
B8_3e1a:	.db $ff
B8_3e1b:		brk				; 00
B8_3e1c:	.db $ff
B8_3e1d:		brk				; 00
B8_3e1e:	.db $ff
B8_3e1f:		brk				; 00
B8_3e20:		brk				; 00
B8_3e21:	.db $ff
B8_3e22:		brk				; 00
B8_3e23:	.db $ff
B8_3e24:		brk				; 00
B8_3e25:	.db $ff
B8_3e26:		brk				; 00
B8_3e27:	.db $ff
B8_3e28:		brk				; 00
B8_3e29:	.db $ff
B8_3e2a:		brk				; 00
B8_3e2b:	.db $ff
B8_3e2c:		brk				; 00
B8_3e2d:	.db $ff
B8_3e2e:		brk				; 00
B8_3e2f:	.db $ff
B8_3e30:	.db $ff
B8_3e31:		brk				; 00
B8_3e32:	.db $ff
B8_3e33:		brk				; 00
B8_3e34:	.db $ff
B8_3e35:		brk				; 00
B8_3e36:	.db $ff
B8_3e37:		brk				; 00
B8_3e38:	.db $ff
B8_3e39:		brk				; 00
B8_3e3a:	.db $ff
B8_3e3b:		brk				; 00
B8_3e3c:	.db $ff
B8_3e3d:		brk				; 00
B8_3e3e:	.db $ff
B8_3e3f:		brk				; 00
B8_3e40:		brk				; 00
B8_3e41:	.db $ff
B8_3e42:		brk				; 00
B8_3e43:	.db $ff
B8_3e44:		brk				; 00
B8_3e45:	.db $ff
B8_3e46:		brk				; 00
B8_3e47:	.db $ff
B8_3e48:		brk				; 00
B8_3e49:	.db $ff
B8_3e4a:		brk				; 00
B8_3e4b:	.db $ff
B8_3e4c:		brk				; 00
B8_3e4d:	.db $ff
B8_3e4e:		brk				; 00
B8_3e4f:	.db $ff
B8_3e50:	.db $ff
B8_3e51:		brk				; 00
B8_3e52:	.db $ff
B8_3e53:		brk				; 00
B8_3e54:	.db $ff
B8_3e55:		brk				; 00
B8_3e56:	.db $ff
B8_3e57:		brk				; 00
B8_3e58:	.db $ff
B8_3e59:		brk				; 00
B8_3e5a:	.db $ff
B8_3e5b:		brk				; 00
B8_3e5c:	.db $ff
B8_3e5d:		brk				; 00
B8_3e5e:	.db $ff
B8_3e5f:		brk				; 00
B8_3e60:		brk				; 00
B8_3e61:	.db $ff
B8_3e62:		brk				; 00
B8_3e63:	.db $ff
B8_3e64:		brk				; 00
B8_3e65:	.db $ff
B8_3e66:		brk				; 00
B8_3e67:	.db $ff
B8_3e68:		brk				; 00
B8_3e69:	.db $ff
B8_3e6a:		brk				; 00
B8_3e6b:	.db $ff
B8_3e6c:		brk				; 00
B8_3e6d:	.db $ff
B8_3e6e:		brk				; 00
B8_3e6f:	.db $ff
B8_3e70:	.db $ff
B8_3e71:		brk				; 00
B8_3e72:	.db $ff
B8_3e73:		brk				; 00
B8_3e74:	.db $ff
B8_3e75:		brk				; 00
B8_3e76:	.db $ff
B8_3e77:		brk				; 00
B8_3e78:	.db $ff
B8_3e79:		brk				; 00
B8_3e7a:	.db $ff
B8_3e7b:		brk				; 00
B8_3e7c:	.db $ff
B8_3e7d:		brk				; 00
B8_3e7e:	.db $ff
B8_3e7f:		brk				; 00
B8_3e80:		brk				; 00
B8_3e81:	.db $ff
B8_3e82:		brk				; 00
B8_3e83:	.db $ff
B8_3e84:		brk				; 00
B8_3e85:	.db $ff
B8_3e86:		brk				; 00
B8_3e87:	.db $ff
B8_3e88:		brk				; 00
B8_3e89:	.db $ff
B8_3e8a:		brk				; 00
B8_3e8b:	.db $ff
B8_3e8c:		brk				; 00
B8_3e8d:	.db $ff
B8_3e8e:		brk				; 00
B8_3e8f:	.db $ff
B8_3e90:	.db $ff
B8_3e91:		brk				; 00
B8_3e92:	.db $ff
B8_3e93:		brk				; 00
B8_3e94:	.db $ff
B8_3e95:		brk				; 00
B8_3e96:	.db $ff
B8_3e97:		brk				; 00
B8_3e98:	.db $ff
B8_3e99:		brk				; 00
B8_3e9a:	.db $ff
B8_3e9b:		brk				; 00
B8_3e9c:	.db $ff
B8_3e9d:		brk				; 00
B8_3e9e:	.db $ff
B8_3e9f:		brk				; 00
B8_3ea0:		brk				; 00
B8_3ea1:	.db $ff
B8_3ea2:		brk				; 00
B8_3ea3:	.db $ff
B8_3ea4:		brk				; 00
B8_3ea5:	.db $ff
B8_3ea6:		brk				; 00
B8_3ea7:	.db $ff
B8_3ea8:		brk				; 00
B8_3ea9:	.db $ff
B8_3eaa:		brk				; 00
B8_3eab:	.db $ff
B8_3eac:		brk				; 00
B8_3ead:	.db $ff
B8_3eae:		brk				; 00
B8_3eaf:	.db $ff
B8_3eb0:	.db $ff
B8_3eb1:		brk				; 00
B8_3eb2:	.db $ff
B8_3eb3:		brk				; 00
B8_3eb4:	.db $ff
B8_3eb5:		brk				; 00
B8_3eb6:	.db $ff
B8_3eb7:		brk				; 00
B8_3eb8:	.db $ff
B8_3eb9:		brk				; 00
B8_3eba:	.db $ff
B8_3ebb:		brk				; 00
B8_3ebc:	.db $ff
B8_3ebd:		brk				; 00
B8_3ebe:	.db $ff
B8_3ebf:		brk				; 00
B8_3ec0:		brk				; 00
B8_3ec1:	.db $ff
B8_3ec2:		brk				; 00
B8_3ec3:	.db $ff
B8_3ec4:		brk				; 00
B8_3ec5:	.db $ff
B8_3ec6:		brk				; 00
B8_3ec7:	.db $ff
B8_3ec8:		brk				; 00
B8_3ec9:	.db $ff
B8_3eca:		brk				; 00
B8_3ecb:	.db $ff
B8_3ecc:		brk				; 00
B8_3ecd:	.db $ff
B8_3ece:		brk				; 00
B8_3ecf:	.db $ff
B8_3ed0:	.db $ff
B8_3ed1:		brk				; 00
B8_3ed2:	.db $ff
B8_3ed3:		brk				; 00
B8_3ed4:	.db $ff
B8_3ed5:		brk				; 00
B8_3ed6:	.db $ff
B8_3ed7:		brk				; 00
B8_3ed8:	.db $ff
B8_3ed9:		brk				; 00
B8_3eda:	.db $ff
B8_3edb:		brk				; 00
B8_3edc:	.db $ff
B8_3edd:		brk				; 00
B8_3ede:	.db $ff
B8_3edf:		brk				; 00
B8_3ee0:		brk				; 00
B8_3ee1:	.db $ff
B8_3ee2:		brk				; 00
B8_3ee3:	.db $ff
B8_3ee4:		brk				; 00
B8_3ee5:	.db $ff
B8_3ee6:		brk				; 00
B8_3ee7:	.db $ff
B8_3ee8:		brk				; 00
B8_3ee9:	.db $ff
B8_3eea:		brk				; 00
B8_3eeb:	.db $ff
B8_3eec:		brk				; 00
B8_3eed:	.db $ff
B8_3eee:		brk				; 00
B8_3eef:	.db $ff
B8_3ef0:	.db $ff
B8_3ef1:		brk				; 00
B8_3ef2:	.db $ff
B8_3ef3:		brk				; 00
B8_3ef4:	.db $ff
B8_3ef5:		brk				; 00
B8_3ef6:	.db $ff
B8_3ef7:		brk				; 00
B8_3ef8:	.db $ff
B8_3ef9:		brk				; 00
B8_3efa:	.db $ff
B8_3efb:		brk				; 00
B8_3efc:	.db $ff
B8_3efd:		brk				; 00
B8_3efe:	.db $ff
B8_3eff:		brk				; 00
B8_3f00:		brk				; 00
B8_3f01:	.db $ff
B8_3f02:		brk				; 00
B8_3f03:	.db $ff
B8_3f04:		brk				; 00
B8_3f05:	.db $ff
B8_3f06:		brk				; 00
B8_3f07:	.db $ff
B8_3f08:		brk				; 00
B8_3f09:	.db $ff
B8_3f0a:		brk				; 00
B8_3f0b:	.db $ff
B8_3f0c:		brk				; 00
B8_3f0d:	.db $ff
B8_3f0e:		brk				; 00
B8_3f0f:	.db $ff
B8_3f10:	.db $ff
B8_3f11:		brk				; 00
B8_3f12:	.db $ff
B8_3f13:		brk				; 00
B8_3f14:	.db $ff
B8_3f15:		brk				; 00
B8_3f16:	.db $ff
B8_3f17:		brk				; 00
B8_3f18:	.db $ff
B8_3f19:		brk				; 00
B8_3f1a:	.db $ff
B8_3f1b:		brk				; 00
B8_3f1c:	.db $ff
B8_3f1d:		brk				; 00
B8_3f1e:	.db $ff
B8_3f1f:		brk				; 00
B8_3f20:		brk				; 00
B8_3f21:	.db $ff
B8_3f22:		brk				; 00
B8_3f23:	.db $ff
B8_3f24:		brk				; 00
B8_3f25:	.db $ff
B8_3f26:		brk				; 00
B8_3f27:	.db $ff
B8_3f28:		brk				; 00
B8_3f29:	.db $ff
B8_3f2a:		brk				; 00
B8_3f2b:	.db $ff
B8_3f2c:		brk				; 00
B8_3f2d:	.db $ff
B8_3f2e:		brk				; 00
B8_3f2f:	.db $ff
B8_3f30:	.db $ff
B8_3f31:		brk				; 00
B8_3f32:	.db $ff
B8_3f33:		brk				; 00
B8_3f34:	.db $ff
B8_3f35:		brk				; 00
B8_3f36:	.db $ff
B8_3f37:		brk				; 00
B8_3f38:	.db $ff
B8_3f39:		brk				; 00
B8_3f3a:	.db $ff
B8_3f3b:		brk				; 00
B8_3f3c:	.db $ff
B8_3f3d:		brk				; 00
B8_3f3e:	.db $ff
B8_3f3f:		brk				; 00
B8_3f40:		brk				; 00
B8_3f41:	.db $ff
B8_3f42:		brk				; 00
B8_3f43:	.db $ff
B8_3f44:		brk				; 00
B8_3f45:	.db $ff
B8_3f46:		brk				; 00
B8_3f47:	.db $ff
B8_3f48:		brk				; 00
B8_3f49:	.db $ff
B8_3f4a:		brk				; 00
B8_3f4b:	.db $ff
B8_3f4c:		brk				; 00
B8_3f4d:	.db $ff
B8_3f4e:		brk				; 00
B8_3f4f:	.db $ff
B8_3f50:	.db $ff
B8_3f51:		brk				; 00
B8_3f52:	.db $ff
B8_3f53:		brk				; 00
B8_3f54:	.db $ff
B8_3f55:		brk				; 00
B8_3f56:	.db $ff
B8_3f57:		brk				; 00
B8_3f58:	.db $ff
B8_3f59:		brk				; 00
B8_3f5a:	.db $ff
B8_3f5b:		brk				; 00
B8_3f5c:	.db $ff
B8_3f5d:		brk				; 00
B8_3f5e:	.db $ff
B8_3f5f:		brk				; 00
B8_3f60:		brk				; 00
B8_3f61:	.db $ff
B8_3f62:		brk				; 00
B8_3f63:	.db $ff
B8_3f64:		brk				; 00
B8_3f65:	.db $ff
B8_3f66:		brk				; 00
B8_3f67:	.db $ff
B8_3f68:		brk				; 00
B8_3f69:	.db $ff
B8_3f6a:		brk				; 00
B8_3f6b:	.db $ff
B8_3f6c:		brk				; 00
B8_3f6d:	.db $ff
B8_3f6e:		brk				; 00
B8_3f6f:	.db $ff
B8_3f70:	.db $ff
B8_3f71:		brk				; 00
B8_3f72:	.db $ff
B8_3f73:		brk				; 00
B8_3f74:	.db $ff
B8_3f75:		brk				; 00
B8_3f76:	.db $ff
B8_3f77:		brk				; 00
B8_3f78:	.db $ff
B8_3f79:		brk				; 00
B8_3f7a:	.db $ff
B8_3f7b:		brk				; 00
B8_3f7c:	.db $ff
B8_3f7d:		brk				; 00
B8_3f7e:	.db $ff
B8_3f7f:		brk				; 00
B8_3f80:		brk				; 00
B8_3f81:	.db $ff
B8_3f82:		brk				; 00
B8_3f83:	.db $ff
B8_3f84:		brk				; 00
B8_3f85:	.db $ff
B8_3f86:		brk				; 00
B8_3f87:	.db $ff
B8_3f88:		brk				; 00
B8_3f89:	.db $ff
B8_3f8a:		brk				; 00
B8_3f8b:	.db $ff
B8_3f8c:		brk				; 00
B8_3f8d:	.db $ff
B8_3f8e:		brk				; 00
B8_3f8f:	.db $ff
B8_3f90:	.db $ff
B8_3f91:		brk				; 00
B8_3f92:	.db $ff
B8_3f93:		brk				; 00
B8_3f94:	.db $ff
B8_3f95:		brk				; 00
B8_3f96:	.db $ff
B8_3f97:		brk				; 00
B8_3f98:	.db $ff
B8_3f99:		brk				; 00
B8_3f9a:	.db $ff
B8_3f9b:		brk				; 00
B8_3f9c:	.db $ff
B8_3f9d:		brk				; 00
B8_3f9e:	.db $ff
B8_3f9f:		brk				; 00
B8_3fa0:		brk				; 00
B8_3fa1:	.db $ff
B8_3fa2:		brk				; 00
B8_3fa3:	.db $ff
B8_3fa4:		brk				; 00
B8_3fa5:	.db $ff
B8_3fa6:		brk				; 00
B8_3fa7:	.db $ff
B8_3fa8:		brk				; 00
B8_3fa9:	.db $ff
B8_3faa:		brk				; 00
B8_3fab:	.db $ff
B8_3fac:		brk				; 00
B8_3fad:	.db $ff
B8_3fae:		brk				; 00
B8_3faf:	.db $ff
B8_3fb0:	.db $ff
B8_3fb1:		brk				; 00
B8_3fb2:	.db $ff
B8_3fb3:		brk				; 00
B8_3fb4:	.db $ff
B8_3fb5:		brk				; 00
B8_3fb6:	.db $ff
B8_3fb7:		brk				; 00
B8_3fb8:	.db $ff
B8_3fb9:		brk				; 00
B8_3fba:	.db $ff
B8_3fbb:		brk				; 00
B8_3fbc:	.db $ff
B8_3fbd:		brk				; 00
B8_3fbe:	.db $ff
B8_3fbf:		brk				; 00
B8_3fc0:		brk				; 00
B8_3fc1:	.db $ff
B8_3fc2:		brk				; 00
B8_3fc3:	.db $ff
B8_3fc4:		brk				; 00
B8_3fc5:	.db $ff
B8_3fc6:		brk				; 00
B8_3fc7:	.db $ff
B8_3fc8:		brk				; 00
B8_3fc9:	.db $ff
B8_3fca:		brk				; 00
B8_3fcb:	.db $ff
B8_3fcc:		brk				; 00
B8_3fcd:	.db $ff
B8_3fce:		brk				; 00
B8_3fcf:	.db $ff
B8_3fd0:	.db $ff
B8_3fd1:		brk				; 00
B8_3fd2:	.db $ff
B8_3fd3:		brk				; 00
B8_3fd4:	.db $ff
B8_3fd5:		brk				; 00
B8_3fd6:	.db $ff
B8_3fd7:		brk				; 00
B8_3fd8:	.db $ff
B8_3fd9:		brk				; 00
B8_3fda:	.db $ff
B8_3fdb:		brk				; 00
B8_3fdc:	.db $ff
B8_3fdd:		brk				; 00
B8_3fde:	.db $ff
B8_3fdf:		brk				; 00
B8_3fe0:		brk				; 00
B8_3fe1:	.db $ff
B8_3fe2:		brk				; 00
B8_3fe3:	.db $ff
B8_3fe4:		brk				; 00
B8_3fe5:	.db $ff
B8_3fe6:		brk				; 00
B8_3fe7:	.db $ff
B8_3fe8:		brk				; 00
B8_3fe9:	.db $ff
B8_3fea:		brk				; 00
B8_3feb:	.db $ff
B8_3fec:		brk				; 00
B8_3fed:	.db $ff
B8_3fee:		brk				; 00
B8_3fef:	.db $ff
B8_3ff0:	.db $ff
B8_3ff1:		brk				; 00
B8_3ff2:	.db $ff
B8_3ff3:		brk				; 00
B8_3ff4:	.db $ff
B8_3ff5:		brk				; 00
B8_3ff6:	.db $ff
B8_3ff7:		brk				; 00
B8_3ff8:	.db $ff
B8_3ff9:		brk				; 00
B8_3ffa:	.db $ff
B8_3ffb:		brk				; 00
B8_3ffc:	.db $ff
B8_3ffd:		brk				; 00
		.db $ff
		.db $00
