;GIMMICK-JPN12



B12_0000:		asl $a0			; 06 a0
B12_0002:		sec				; 38 
B12_0003:	.db $a7
B12_0004:	.db $9b
B12_0005:	.db $b2
B12_0006:		brk				; 00
B12_0007:		brk				; 00
B12_0008:		bit $01a2		; 2c a2 01
B12_000b:		ora ($0e, x)	; 01 0e
B12_000d:		lda ($03, x)	; a1 03
B12_000f:	.db $02
B12_0010:	.db $42
B12_0011:		ldx #$02		; a2 02
B12_0013:	.db $03
B12_0014:	.db $2b
B12_0015:	.db $a3
B12_0016:		asl $00			; 06 00
B12_0018:		stx $07a4		; 8e a4 07
B12_001b:		ora ($01, x)	; 01 01
B12_001d:		lda $08			; a5 08
B12_001f:	.db $02
B12_0020:	.db $77
B12_0021:		lda $0c			; a5 0c
B12_0023:		and #$a6		; 29 a6
B12_0025:	.db $ff
B12_0026:	.db $1b
B12_0027:		ora $06			; 05 06
B12_0029:	.db $07
B12_002a:		php				; 08 
B12_002b:		ora #$09		; 09 09
B12_002d:		ora #$09		; 09 09
B12_002f:		php				; 08 
B12_0030:		php				; 08 
B12_0031:		php				; 08 
B12_0032:		php				; 08 
B12_0033:		php				; 08 
B12_0034:	.db $07
B12_0035:	.db $07
B12_0036:	.db $07
B12_0037:	.db $07
B12_0038:	.db $07
B12_0039:	.db $07
B12_003a:	.db $07
B12_003b:	.db $07
B12_003c:	.db $07
B12_003d:	.db $07
B12_003e:	.db $07
B12_003f:	.db $ff
B12_0040:	.db $8f
B12_0041:		ora $05			; 05 05
B12_0043:		ora $05			; 05 05
B12_0045:		ora $05			; 05 05
B12_0047:	.db $04
B12_0048:	.db $ff
B12_0049:	.db $8f
B12_004a:	.db $23
B12_004b:	.db $0b
B12_004c:		ora #$09		; 09 09
B12_004e:		ora #$09		; 09 09
B12_0050:		ora #$09		; 09 09
B12_0052:		ora #$08		; 09 08
B12_0054:		php				; 08 
B12_0055:		php				; 08 
B12_0056:		php				; 08 
B12_0057:		php				; 08 
B12_0058:		php				; 08 
B12_0059:		php				; 08 
B12_005a:		php				; 08 
B12_005b:		ora #$09		; 09 09
B12_005d:		ora #$09		; 09 09
B12_005f:		ora #$09		; 09 09
B12_0061:		ora #$09		; 09 09
B12_0063:		php				; 08 
B12_0064:		php				; 08 
B12_0065:		php				; 08 
B12_0066:		php				; 08 
B12_0067:		php				; 08 
B12_0068:		php				; 08 
B12_0069:		php				; 08 
B12_006a:		php				; 08 
B12_006b:	.db $ff
B12_006c:	.db $8f
B12_006d:	.db $04
B12_006e:	.db $07
B12_006f:		asl $05			; 06 05
B12_0071:		ora $05			; 05 05
B12_0073:		ora $05			; 05 05
B12_0075:	.db $ff
B12_0076:	.db $8f
B12_0077:		asl a			; 0a
B12_0078:		clv				; b8 
B12_0079:	.db $b7
B12_007a:		ldx $b5, y		; b6 b5
B12_007c:		ldy $b4, x		; b4 b4
B12_007e:		ldy $00, x		; b4 00
B12_0080:	.db $8f
B12_0081:		lda ($b5), y	; b1 b5
B12_0083:		ldy $b3, x		; b4 b3
B12_0085:	.db $b2
B12_0086:		lda ($b1), y	; b1 b1
B12_0088:		brk				; 00
B12_0089:		;removed
	.hex  10 01
B12_008b:		ora ($00, x)	; 01 00
B12_008d:		brk				; 00
B12_008e:		sta ($81, x)	; 81 81
B12_0090:		brk				; 00
B12_0091:		brk				; 00
B12_0092:	.db $80
B12_0093:		brk				; 00
B12_0094:		ora ($01, x)	; 01 01
B12_0096:		brk				; 00
B12_0097:		brk				; 00
B12_0098:		sta ($81, x)	; 81 81
B12_009a:		brk				; 00
B12_009b:		brk				; 00
B12_009c:	.db $80
B12_009d:		brk				; 00
B12_009e:	.db $13
B12_009f:		lda $79bc, y	; b9 bc 79
B12_00a2:		sec				; 38 
B12_00a3:		sec				; 38 
B12_00a4:	.db $37
B12_00a5:	.db $37
B12_00a6:	.db $37
B12_00a7:		rol $36, x		; 36 36
B12_00a9:		and $35, x		; 35 35
B12_00ab:		and $34, x		; 35 34
B12_00ad:	.db $34
B12_00ae:	.db $34
B12_00af:		brk				; 00
B12_00b0:	.db $8f
B12_00b1:		and ($35), y	; 31 35
B12_00b3:	.db $34
B12_00b4:	.db $37
B12_00b5:	.db $32
B12_00b6:		and ($00), y	; 31 00
B12_00b8:		clc				; 18 
B12_00b9:	.db $13
B12_00ba:		sei				; 78 
B12_00bb:	.db $3c
B12_00bc:		and $7878, y	; 39 78 78
B12_00bf:	.db $77
B12_00c0:	.db $77
B12_00c1:	.db $77
B12_00c2:		ror $76, x		; 76 76
B12_00c4:		adc $75, x		; 75 75
B12_00c6:		adc $74, x		; 75 74
B12_00c8:	.db $74
B12_00c9:	.db $74
B12_00ca:		brk				; 00
B12_00cb:		;removed
	.hex  10 71
B12_00cd:		adc $74, x		; 75 74
B12_00cf:	.db $77
B12_00d0:	.db $72
B12_00d1:		adc ($00), y	; 71 00
B12_00d3:		clc				; 18 
B12_00d4:	.db $07
B12_00d5:		ora $0b0c		; 0d 0c 0b
B12_00d8:	.db $0b
B12_00d9:	.db $ff
B12_00da:		dey				; 88 
B12_00db:		ora ($01, x)	; 01 01
B12_00dd:		php				; 08 
B12_00de:	.db $07
B12_00df:		asl $05			; 06 05
B12_00e1:	.db $04
B12_00e2:	.db $04
B12_00e3:	.db $ff
B12_00e4:		asl $0c07		; 0e 07 0c
B12_00e7:	.db $0b
B12_00e8:	.db $0b
B12_00e9:	.db $0b
B12_00ea:	.db $ff
B12_00eb:		txa				; 8a 
B12_00ec:		ora ($01, x)	; 01 01
B12_00ee:		php				; 08 
B12_00ef:	.db $07
B12_00f0:		asl $05			; 06 05
B12_00f2:	.db $04
B12_00f3:	.db $04
B12_00f4:	.db $ff
B12_00f5:		asl $0707		; 0e 07 07
B12_00f8:		ora $04			; 05 04
B12_00fa:	.db $04
B12_00fb:	.db $ff
B12_00fc:	.db $89
B12_00fd:		ora ($01, x)	; 01 01
B12_00ff:		asl $06			; 06 06
B12_0101:	.db $04
B12_0102:	.db $03
B12_0103:	.db $02
B12_0104:	.db $02
B12_0105:	.db $ff
B12_0106:		asl $0804		; 0e 04 08
B12_0109:	.db $ff
B12_010a:		ora ($03, x)	; 01 03
B12_010c:	.db $ff
B12_010d:	.db $8f
B12_010e:		nop				; ea 
B12_010f:	.db $77
B12_0110:		ldy #$e7		; a0 e7
B12_0112:		php				; 08 
B12_0113:		txa				; 8a 
B12_0114:		ldy #$f9		; a0 f9
B12_0116:		brk				; 00
B12_0117:		sed				; f8 
B12_0118:	.db $80
B12_0119:	.db $ef
B12_011a:	.db $fa
B12_011b:		clc				; 18 
B12_011c:	.db $0c
B12_011d:	.db $1f
B12_011e:	.db $0c
B12_011f:		rol $18			; 26 18
B12_0121:		plp				; 28 
B12_0122:		clc				; 18 
B12_0123:		rol $0c			; 26 0c
B12_0125:		plp				; 28 
B12_0126:	.db $0c
B12_0127:		and #$18		; 29 18
B12_0129:		and #$0c		; 29 0c
B12_012b:		rol $18			; 26 18
B12_012d:		rol $18			; 26 18
B12_012f:		plp				; 28 
B12_0130:	.db $0c
B12_0131:		inc $1b06, x	; fe 06 1b
B12_0134:		lda ($18, x)	; a1 18
B12_0136:	.db $0c
B12_0137:	.db $1f
B12_0138:	.db $0c
B12_0139:		rol $18			; 26 18
B12_013b:		plp				; 28 
B12_013c:		clc				; 18 
B12_013d:		rol $0c			; 26 0c
B12_013f:		plp				; 28 
B12_0140:	.db $0c
B12_0141:		and #$18		; 29 18
B12_0143:		and #$0c		; 29 0c
B12_0145:		rol $18			; 26 18
B12_0147:		rol $0c			; 26 0c
B12_0149:	.db $fa
B12_014a:		nop				; ea 
B12_014b:	.db $9e
B12_014c:		ldy #$e7		; a0 e7
B12_014e:		clc				; 18 
B12_014f:		txa				; 8a 
B12_0150:		ldy #$ef		; a0 ef
B12_0152:		sbc $1a00, y	; f9 00 1a
B12_0155:	.db $0c
B12_0156:	.db $1c
B12_0157:	.db $0c
B12_0158:		ora $1c18, x	; 1d 18 1c
B12_015b:	.db $0c
B12_015c:		ora $f10c, x	; 1d 0c f1
B12_015f:		bmi B12_0182 ; 30 21
B12_0161:	.db $0c
B12_0162:		sbc $18, x		; f5 18
B12_0164:	.db $23
B12_0165:	.db $0c
B12_0166:		bit $0c			; 24 0c
B12_0168:		rol $0c			; 26 0c
B12_016a:	.db $ef
B12_016b:		sbc ($30), y	; f1 30
B12_016d:		ora $1c18, x	; 1d 18 1c
B12_0170:	.db $0c
B12_0171:		ora $1c18, x	; 1d 18 1c
B12_0174:	.db $0c
B12_0175:	.db $1f
B12_0176:		rts				; 60 
B12_0177:	.db $1a
B12_0178:	.db $0c
B12_0179:	.db $1c
B12_017a:	.db $0c
B12_017b:		ora $1c18, x	; 1d 18 1c
B12_017e:	.db $0c
B12_017f:		ora $f10c, x	; 1d 0c f1
B12_0182:		bmi B12_01aa ; 30 26
B12_0184:	.db $0c
B12_0185:		rol $0c			; 26 0c
B12_0187:		plp				; 28 
B12_0188:	.db $0c
B12_0189:	.db $1f
B12_018a:	.db $0c
B12_018b:		sbc ($30), y	; f1 30
B12_018d:		ora $1c18, x	; 1d 18 1c
B12_0190:	.db $0c
B12_0191:		ora $1c18, x	; 1d 18 1c
B12_0194:	.db $0c
B12_0195:	.db $1f
B12_0196:	.db $3c
B12_0197:	.db $1f
B12_0198:		asl $21			; 06 21
B12_019a:		asl $1c			; 06 1c
B12_019c:	.db $0c
B12_019d:		clc				; 18 
B12_019e:	.db $0c
B12_019f:	.db $1a
B12_01a0:	.db $0c
B12_01a1:		clc				; 18 
B12_01a2:	.db $0c
B12_01a3:	.db $fa
B12_01a4:		nop				; ea 
B12_01a5:		lda $f1a0, y	; b9 a0 f1
B12_01a8:		cpy #$f1		; c0 f1
B12_01aa:	.db $9c
B12_01ab:	.db $13
B12_01ac:		clc				; 18 
B12_01ad:		ora ($06), y	; 11 06
B12_01af:		bpl B12_01b7 ; 10 06
B12_01b1:		ora ($60), y	; 11 60
B12_01b3:		inc $03, x		; f6 03
B12_01b5:		ora ($12), y	; 11 12
B12_01b7:	.db $13
B12_01b8:	.db $14
B12_01b9:		ora $16, x		; 15 16
B12_01bb:	.db $17
B12_01bc:		clc				; 18 
B12_01bd:		ora $1b1a, y	; 19 1a 1b
B12_01c0:	.db $1c
B12_01c1:		ora $1f1e, x	; 1d 1e 1f
B12_01c4:		jsr $2221		; 20 21 22
B12_01c7:	.db $23
B12_01c8:		bit $25			; 24 25
B12_01ca:		rol $27			; 26 27
B12_01cc:		plp				; 28 
B12_01cd:		and #$2a		; 29 2a
B12_01cf:	.db $2b
B12_01d0:		and $302f		; 2d 2f 30
B12_01d3:	.db $32
B12_01d4:	.db $34
B12_01d5:	.db $f7
B12_01d6:		and $06, x		; 35 06
B12_01d8:	.db $37
B12_01d9:		asl $39			; 06 39
B12_01db:		rts				; 60 
B12_01dc:	.db $3c
B12_01dd:		clc				; 18 
B12_01de:	.db $3b
B12_01df:		clc				; 18 
B12_01e0:	.db $3c
B12_01e1:		clc				; 18 
B12_01e2:	.db $37
B12_01e3:		rts				; 60 
B12_01e4:		and $0c, x		; 35 0c
B12_01e6:	.db $34
B12_01e7:	.db $0c
B12_01e8:		and $0c, x		; 35 0c
B12_01ea:	.db $37
B12_01eb:	.db $0c
B12_01ec:		sbc ($24), y	; f1 24
B12_01ee:	.db $37
B12_01ef:		php				; 08 
B12_01f0:	.db $37
B12_01f1:		php				; 08 
B12_01f2:	.db $37
B12_01f3:		php				; 08 
B12_01f4:		and $f618, y	; 39 18 f6
B12_01f7:	.db $0c
B12_01f8:	.db $34
B12_01f9:	.db $37
B12_01fa:		sbc ($3c), y	; f1 3c
B12_01fc:	.db $3b
B12_01fd:	.db $37
B12_01fe:		sbc ($3b), y	; f1 3b
B12_0200:		and $f734, y	; 39 34 f7
B12_0203:		bmi B12_020d ; 30 08
B12_0205:	.db $32
B12_0206:		php				; 08 
B12_0207:	.db $34
B12_0208:		php				; 08 
B12_0209:	.db $37
B12_020a:		php				; 08 
B12_020b:		and $08, x		; 35 08
B12_020d:		bmi B12_0217 ; 30 08
B12_020f:	.db $32
B12_0210:		clc				; 18 
B12_0211:	.db $34
B12_0212:	.db $0c
B12_0213:		;removed
	.hex  30 6c
B12_0215:		inc $0c, x		; f6 0c
B12_0217:	.db $2b
B12_0218:		and $2d30		; 2d 30 2d
B12_021b:	.db $f7
B12_021c:	.db $34
B12_021d:		clc				; 18 
B12_021e:	.db $34
B12_021f:	.db $0c
B12_0220:		and $18, x		; 35 18
B12_0222:		and $0c, x		; 35 0c
B12_0224:	.db $37
B12_0225:	.db $0c
B12_0226:	.db $fa
B12_0227:		sbc ($6c), y	; f1 6c
B12_0229:	.db $fc
B12_022a:		asl $f1a1		; 0e a1 f1
B12_022d:	.db $0f
B12_022e:		cpx $fbb3		; ec b3 fb
B12_0231:	.db $1b
B12_0232:		lda ($f1, x)	; a1 f1
B12_0234:		ora $ec			; 05 ec
B12_0236:	.db $33
B12_0237:	.db $fb
B12_0238:		eor ($a1), y	; 51 a1
B12_023a:	.db $fb
B12_023b:	.db $a7
B12_023c:		lda ($f1, x)	; a1 f1
B12_023e:	.db $67
B12_023f:	.db $fc
B12_0240:		rol $eca2		; 2e a2 ec
B12_0243:	.db $ff
B12_0244:	.db $eb
B12_0245:		brk				; 00
B12_0246:		sbc ($c0), y	; f1 c0
B12_0248:		sbc $f118, y	; f9 18 f1
B12_024b:		cpy #$e7		; c0 e7
B12_024d:		bpl B12_01d9 ; 10 8a
B12_024f:		ldy #$24		; a0 24
B12_0251:	.db $0c
B12_0252:	.db $23
B12_0253:		asl $21			; 06 21
B12_0255:		asl $1f			; 06 1f
B12_0257:		bcc B12_0275 ; 90 1c
B12_0259:	.db $0c
B12_025a:		ora $1f0c, x	; 1d 0c 1f
B12_025d:		asl $02f1		; 0e f1 02
B12_0260:	.db $1f
B12_0261:		asl $02f1		; 0e f1 02
B12_0264:	.db $1f
B12_0265:		asl $02f1		; 0e f1 02
B12_0268:	.db $1f
B12_0269:		;removed
	.hex  10 21
B12_026b:		;removed
	.hex  10 23
B12_026d:		bpl B12_0293 ; 10 24
B12_026f:		clc				; 18 
B12_0270:		sbc ($30), y	; f1 30
B12_0272:		rol $0c			; 26 0c
B12_0274:		plp				; 28 
B12_0275:		asl $29			; 06 29
B12_0277:		asl $2b			; 06 2b
B12_0279:		txs				; 9a 
B12_027a:		sbc ($02), y	; f1 02
B12_027c:		inc $0c, x		; f6 0c
B12_027e:		and #$28		; 29 28
B12_0280:		bit $f1			; 24 f1
B12_0282:		and #$28		; 29 28
B12_0284:	.db $23
B12_0285:		sbc ($29), y	; f1 29
B12_0287:		plp				; 28 
B12_0288:		and ($1f, x)	; 21 1f
B12_028a:	.db $f7
B12_028b:		and ($04, x)	; 21 04
B12_028d:		sbc ($08), y	; f1 08
B12_028f:		and ($04, x)	; 21 04
B12_0291:		sbc ($08), y	; f1 08
B12_0293:		and ($04, x)	; 21 04
B12_0295:		sbc ($08), y	; f1 08
B12_0297:		sbc ($0c), y	; f1 0c
B12_0299:		plp				; 28 
B12_029a:	.db $0c
B12_029b:		rol $0c			; 26 0c
B12_029d:	.db $1f
B12_029e:	.db $9c
B12_029f:		ora $1f0c, x	; 1d 0c 1f
B12_02a2:	.db $0c
B12_02a3:		and ($0c, x)	; 21 0c
B12_02a5:	.db $1f
B12_02a6:		jmp ($60f2)		; 6c f2 60
B12_02a9:		sbc ($c0), y	; f1 c0
B12_02ab:		sbc ($c0), y	; f1 c0
B12_02ad:		sbc ($c0), y	; f1 c0
B12_02af:		sbc ($c0), y	; f1 c0
B12_02b1:	.db $e7
B12_02b2:		bpl B12_023e ; 10 8a
B12_02b4:		ldy #$17		; a0 17
B12_02b6:	.db $0c
B12_02b7:		clc				; 18 
B12_02b8:	.db $0c
B12_02b9:	.db $1c
B12_02ba:	.db $0c
B12_02bb:	.db $1f
B12_02bc:	.db $0c
B12_02bd:	.db $23
B12_02be:	.db $3c
B12_02bf:		inc $0c, x		; f6 0c
B12_02c1:		sbc ($24), y	; f1 24
B12_02c3:	.db $23
B12_02c4:		sbc ($1f), y	; f1 1f
B12_02c6:	.db $1c
B12_02c7:		clc				; 18 
B12_02c8:	.db $17
B12_02c9:		clc				; 18 
B12_02ca:	.db $1c
B12_02cb:	.db $1f
B12_02cc:	.db $23
B12_02cd:		bit $f7			; 24 f7
B12_02cf:	.db $23
B12_02d0:		sei				; 78 
B12_02d1:	.db $1c
B12_02d2:	.db $0c
B12_02d3:		ora $210c, x	; 1d 0c 21
B12_02d6:	.db $0c
B12_02d7:		bit $0c			; 24 0c
B12_02d9:		plp				; 28 
B12_02da:	.db $3c
B12_02db:		sbc ($0c), y	; f1 0c
B12_02dd:	.db $fa
B12_02de:		inc $0c, x		; f6 0c
B12_02e0:		and #$28		; 29 28
B12_02e2:		sbc ($24), y	; f1 24
B12_02e4:		and ($1d, x)	; 21 1d
B12_02e6:	.db $1c
B12_02e7:		ora $2421, x	; 1d 21 24
B12_02ea:		plp				; 28 
B12_02eb:		and #$f7		; 29 f7
B12_02ed:		plp				; 28 
B12_02ee:		sei				; 78 
B12_02ef:	.db $fb
B12_02f0:		lda $a2, x		; b5 a2
B12_02f2:		inc $0c, x		; f6 0c
B12_02f4:		and #$28		; 29 28
B12_02f6:		sbc ($24), y	; f1 24
B12_02f8:		and ($1d, x)	; 21 1d
B12_02fa:	.db $f7
B12_02fb:		inc $eb			; e6 eb
B12_02fd:		plp				; 28 
B12_02fe:		sbc $2c00, y	; f9 00 2c
B12_0301:	.db $04
B12_0302:		sbc ($14), y	; f1 14
B12_0304:		bit $f104		; 2c 04 f1
B12_0307:		php				; 08 
B12_0308:		bit $f104		; 2c 04 f1
B12_030b:	.db $14
B12_030c:		bit $f104		; 2c 04 f1
B12_030f:		php				; 08 
B12_0310:		bit $f104		; 2c 04 f1
B12_0313:	.db $14
B12_0314:	.db $eb
B12_0315:		bpl B12_0333 ; 10 1c
B12_0317:		bmi B12_0304 ; 30 eb
B12_0319:		plp				; 28 
B12_031a:		and #$18		; 29 18
B12_031c:	.db $eb
B12_031d:		brk				; 00
B12_031e:		sbc ($18), y	; f1 18
B12_0320:		sbc $f118, y	; f9 18 f1
B12_0323:		cpy #$fe		; c0 fe
B12_0325:	.db $07
B12_0326:	.db $22
B12_0327:	.db $a3
B12_0328:	.db $fc
B12_0329:		lda #$a2		; a9 a2
B12_032b:		sbc $ec70, y	; f9 70 ec
B12_032e:		sta ($05, x)	; 81 05
B12_0330:		ora ($f1, x)	; 01 f1
B12_0332:	.db $17
B12_0333:	.db $02
B12_0334:		ora ($f1, x)	; 01 f1
B12_0336:	.db $0b
B12_0337:	.db $02
B12_0338:		ora ($f1, x)	; 01 f1
B12_033a:	.db $0b
B12_033b:		adc $0201, y	; 79 01 02
B12_033e:	.db $17
B12_033f:	.db $02
B12_0340:		ora ($f1, x)	; 01 f1
B12_0342:	.db $0b
B12_0343:	.db $02
B12_0344:		ora ($f1, x)	; 01 f1
B12_0346:	.db $0b
B12_0347:		inc $2f0d, x	; fe 0d 2f
B12_034a:	.db $a3
B12_034b:		adc ($01), y	; 71 01
B12_034d:		ora $01			; 05 01
B12_034f:		sbc ($16), y	; f1 16
B12_0351:		adc ($01), y	; 71 01
B12_0353:	.db $02
B12_0354:		ora ($f1, x)	; 01 f1
B12_0356:		asl a			; 0a
B12_0357:		adc ($01), y	; 71 01
B12_0359:	.db $02
B12_035a:		ora ($f1, x)	; 01 f1
B12_035c:		asl a			; 0a
B12_035d:		adc $0201, y	; 79 01 02
B12_0360:	.db $17
B12_0361:		adc ($01), y	; 71 01
B12_0363:	.db $02
B12_0364:		ora ($f1, x)	; 01 f1
B12_0366:		asl a			; 0a
B12_0367:		adc ($01), y	; 71 01
B12_0369:	.db $02
B12_036a:		ora ($f1, x)	; 01 f1
B12_036c:		asl a			; 0a
B12_036d:		adc ($01), y	; 71 01
B12_036f:		ora $01			; 05 01
B12_0371:		sbc ($16), y	; f1 16
B12_0373:		adc ($01), y	; 71 01
B12_0375:	.db $02
B12_0376:		ora ($f1, x)	; 01 f1
B12_0378:		asl a			; 0a
B12_0379:		adc ($01), y	; 71 01
B12_037b:	.db $02
B12_037c:		ora ($f1, x)	; 01 f1
B12_037e:		asl a			; 0a
B12_037f:		adc $0201, y	; 79 01 02
B12_0382:	.db $17
B12_0383:		adc $0c01, y	; 79 01 0c
B12_0386:	.db $02
B12_0387:		cpx $0c92		; ec 92 0c
B12_038a:	.db $02
B12_038b:		cpx $0c96		; ec 96 0c
B12_038e:		ora ($ec, x)	; 01 ec
B12_0390:		sta ($f1, x)	; 81 f1
B12_0392:		asl $79			; 06 79
B12_0394:		ora ($0c, x)	; 01 0c
B12_0396:	.db $02
B12_0397:		cpx $0c92		; ec 92 0c
B12_039a:	.db $02
B12_039b:		cpx $0c96		; ec 96 0c
B12_039e:		ora ($ec, x)	; 01 ec
B12_03a0:		sta ($f1, x)	; 81 f1
B12_03a2:		asl $05			; 06 05
B12_03a4:		ora ($f1, x)	; 01 f1
B12_03a6:	.db $0b
B12_03a7:	.db $02
B12_03a8:		ora ($f1, x)	; 01 f1
B12_03aa:		ora $02			; 05 02
B12_03ac:		ora ($f1, x)	; 01 f1
B12_03ae:		ora $ec			; 05 ec
B12_03b0:		tsx				; ba 
B12_03b1:		ora ($06, x)	; 01 06
B12_03b3:		cpx $0281		; ec 81 02
B12_03b6:		ora ($f1, x)	; 01 f1
B12_03b8:		ora $02			; 05 02
B12_03ba:		ora ($f1, x)	; 01 f1
B12_03bc:		ora $02			; 05 02
B12_03be:		ora ($f1, x)	; 01 f1
B12_03c0:		ora $79			; 05 79
B12_03c2:		ora ($02, x)	; 01 02
B12_03c4:	.db $0b
B12_03c5:		cpx $0281		; ec 81 02
B12_03c8:		ora ($f1, x)	; 01 f1
B12_03ca:	.db $0b
B12_03cb:	.db $02
B12_03cc:		ora ($f1, x)	; 01 f1
B12_03ce:	.db $0b
B12_03cf:		cpx $01ba		; ec ba 01
B12_03d2:	.db $0c
B12_03d3:		cpx $0581		; ec 81 05
B12_03d6:		ora ($f1, x)	; 01 f1
B12_03d8:	.db $0b
B12_03d9:	.db $02
B12_03da:		ora ($f1, x)	; 01 f1
B12_03dc:		ora $02			; 05 02
B12_03de:		ora ($f1, x)	; 01 f1
B12_03e0:		ora $ec			; 05 ec
B12_03e2:		tsx				; ba 
B12_03e3:		ora ($06, x)	; 01 06
B12_03e5:		cpx $0281		; ec 81 02
B12_03e8:		ora ($f1, x)	; 01 f1
B12_03ea:		ora $02			; 05 02
B12_03ec:		ora ($f1, x)	; 01 f1
B12_03ee:		ora $02			; 05 02
B12_03f0:		ora ($f1, x)	; 01 f1
B12_03f2:		ora $79			; 05 79
B12_03f4:		ora ($02, x)	; 01 02
B12_03f6:	.db $2f
B12_03f7:		inc $a303, x	; fe 03 a3
B12_03fa:	.db $a3
B12_03fb:		ora $01			; 05 01
B12_03fd:		sbc ($0b), y	; f1 0b
B12_03ff:	.db $02
B12_0400:		ora ($f1, x)	; 01 f1
B12_0402:	.db $0b
B12_0403:	.db $02
B12_0404:		ora ($f1, x)	; 01 f1
B12_0406:	.db $0b
B12_0407:		cpx $01ba		; ec ba 01
B12_040a:	.db $0c
B12_040b:		cpx $7981		; ec 81 79
B12_040e:		ora ($02, x)	; 01 02
B12_0410:	.db $0b
B12_0411:	.db $02
B12_0412:		ora ($f1, x)	; 01 f1
B12_0414:	.db $0b
B12_0415:	.db $02
B12_0416:		ora ($f1, x)	; 01 f1
B12_0418:	.db $0b
B12_0419:		cpx $01ba		; ec ba 01
B12_041c:	.db $0c
B12_041d:		cpx $0581		; ec 81 05
B12_0420:		ora ($f1, x)	; 01 f1
B12_0422:	.db $0b
B12_0423:	.db $02
B12_0424:		ora ($f1, x)	; 01 f1
B12_0426:	.db $0b
B12_0427:	.db $02
B12_0428:		ora ($f1, x)	; 01 f1
B12_042a:		ora $02			; 05 02
B12_042c:		ora ($f1, x)	; 01 f1
B12_042e:		ora $02			; 05 02
B12_0430:		ora ($f1, x)	; 01 f1
B12_0432:		ora $02			; 05 02
B12_0434:		ora ($f1, x)	; 01 f1
B12_0436:		ora $79			; 05 79
B12_0438:		ora ($02, x)	; 01 02
B12_043a:	.db $0b
B12_043b:	.db $02
B12_043c:		ora ($f1, x)	; 01 f1
B12_043e:	.db $0b
B12_043f:	.db $02
B12_0440:		ora ($f1, x)	; 01 f1
B12_0442:	.db $0b
B12_0443:		cpx $01ba		; ec ba 01
B12_0446:	.db $0c
B12_0447:		cpx $fa81		; ec 81 fa
B12_044a:		inc $fb03, x	; fe 03 fb
B12_044d:	.db $a3
B12_044e:	.db $fb
B12_044f:	.db $fb
B12_0450:	.db $a3
B12_0451:		inc $4e02, x	; fe 02 4e
B12_0454:		ldy $79			; a4 79
B12_0456:		ora ($02, x)	; 01 02
B12_0458:	.db $17
B12_0459:		adc $0201, y	; 79 01 02
B12_045c:	.db $0b
B12_045d:		adc $0201, y	; 79 01 02
B12_0460:	.db $17
B12_0461:		adc $0201, y	; 79 01 02
B12_0464:	.db $0b
B12_0465:		adc $0201, y	; 79 01 02
B12_0468:	.db $17
B12_0469:		adc $0201, y	; 79 01 02
B12_046c:	.db $0b
B12_046d:	.db $02
B12_046e:		ora ($f1, x)	; 01 f1
B12_0470:		ora $02			; 05 02
B12_0472:		ora ($f1, x)	; 01 f1
B12_0474:		ora $ec			; 05 ec
B12_0476:		tsx				; ba 
B12_0477:		ora ($06, x)	; 01 06
B12_0479:		cpx $0281		; ec 81 02
B12_047c:		ora ($f1, x)	; 01 f1
B12_047e:		ora $02			; 05 02
B12_0480:		ora ($f1, x)	; 01 f1
B12_0482:		ora $02			; 05 02
B12_0484:		ora ($f1, x)	; 01 f1
B12_0486:		ora $79			; 05 79
B12_0488:		ora ($02, x)	; 01 02
B12_048a:	.db $2f
B12_048b:	.db $fc
B12_048c:	.db $2b
B12_048d:	.db $a3
B12_048e:		nop				; ea 
B12_048f:		sbc $a0			; e5 a0
B12_0491:		sbc $f800, y	; f9 00 f8
B12_0494:	.db $80
B12_0495:	.db $ef
B12_0496:	.db $0c
B12_0497:	.db $54
B12_0498:	.db $0c
B12_0499:	.db $0c
B12_049a:		clc				; 18 
B12_049b:		pha				; 48 
B12_049c:		ora ($0c), y	; 11 0c
B12_049e:	.db $13
B12_049f:	.db $0c
B12_04a0:	.db $0c
B12_04a1:	.db $54
B12_04a2:	.db $0c
B12_04a3:	.db $0c
B12_04a4:		asl $0730		; 0e 30 07
B12_04a7:		bmi B12_04a7 ; 30 fe
B12_04a9:	.db $03
B12_04aa:		stx $a4, y		; 96 a4
B12_04ac:	.db $fa
B12_04ad:		nop				; ea 
B12_04ae:	.db $d4
B12_04af:		ldy #$0c		; a0 0c
B12_04b1:	.db $54
B12_04b2:	.db $0c
B12_04b3:	.db $0c
B12_04b4:		sbc $3001		; ed01 30
B12_04b7:	.db $07
B12_04b8:		;removed
	.hex  30 0c
B12_04ba:	.db $54
B12_04bb:	.db $0c
B12_04bc:	.db $0c
B12_04bd:		sbc $1801		; ed01 18
B12_04c0:	.db $0c
B12_04c1:		pha				; 48 
B12_04c2:		inc $b001, x	; fe 01 b0
B12_04c5:		ldy $ea			; a4 ea
B12_04c7:		rol $a0			; 26 a0
B12_04c9:	.db $e7
B12_04ca:		bpl B12_0460 ; 10 94
B12_04cc:		ldy #$f8		; a0 f8
B12_04ce:	.db $80
B12_04cf:		sbc $f50c, y	; f9 0c f5
B12_04d2:	.db $0c
B12_04d3:		rol $30			; 26 30
B12_04d5:		rol $30			; 26 30
B12_04d7:		rol $30			; 26 30
B12_04d9:		rol $30			; 26 30
B12_04db:		inc $d301, x	; fe 01 d3
B12_04de:		ldy $28			; a4 28
B12_04e0:		bmi B12_050a ; 30 28
B12_04e2:		bmi B12_050c ; 30 28
B12_04e4:		bmi B12_050e ; 30 28
B12_04e6:		bmi B12_04e2 ; 30 fa
B12_04e8:		inc $df01, x	; fe 01 df
B12_04eb:		ldy $fb			; a4 fb
B12_04ed:	.db $d3
B12_04ee:		ldy $ea			; a4 ea
B12_04f0:		lsr a			; 4a
B12_04f1:		ldy #$28		; a0 28
B12_04f3:		clc				; 18 
B12_04f4:		plp				; 28 
B12_04f5:	.db $0c
B12_04f6:		and #$18		; 29 18
B12_04f8:		and #$0c		; 29 0c
B12_04fa:	.db $2b
B12_04fb:	.db $0c
B12_04fc:		sbc ($6c), y	; f1 6c
B12_04fe:	.db $fc
B12_04ff:		stx $eaa4		; 8e a4 ea
B12_0502:		sbc $a0			; e5 a0
B12_0504:		sbc $f800, y	; f9 00 f8
B12_0507:		sta $ef			; 85 ef
B12_0509:	.db $fb
B12_050a:		stx $a4, y		; 96 a4
B12_050c:		nop				; ea 
B12_050d:		lsr a			; 4a
B12_050e:		ldy #$f9		; a0 f9
B12_0510:	.db $0c
B12_0511:		sed				; f8 
B12_0512:	.db $80
B12_0513:		sbc $02, x		; f5 02
B12_0515:		and ($54, x)	; 21 54
B12_0517:	.db $1f
B12_0518:	.db $0c
B12_0519:		sbc $3001		; ed01 30
B12_051c:	.db $17
B12_051d:	.db $0c
B12_051e:	.db $1c
B12_051f:	.db $0c
B12_0520:	.db $1f
B12_0521:	.db $0c
B12_0522:	.db $23
B12_0523:	.db $0c
B12_0524:		and ($24, x)	; 21 24
B12_0526:		and ($0c, x)	; 21 0c
B12_0528:		sbc $1801		; ed01 18
B12_052b:	.db $1f
B12_052c:		sei				; 78 
B12_052d:		inc $1501, x	; fe 01 15
B12_0530:		lda $ea			; a5 ea
B12_0532:	.db $07
B12_0533:		lda ($f9, x)	; a1 f9
B12_0535:		brk				; 00
B12_0536:		sbc ($02), y	; f1 02
B12_0538:	.db $fb
B12_0539:		lda $a2, x		; b5 a2
B12_053b:		inc $0c, x		; f6 0c
B12_053d:		and #$28		; 29 28
B12_053f:		sbc ($24), y	; f1 24
B12_0541:		and ($1d, x)	; 21 1d
B12_0543:	.db $1c
B12_0544:		ora $2421, x	; 1d 21 24
B12_0547:		plp				; 28 
B12_0548:		and #$f7		; 29 f7
B12_054a:		plp				; 28 
B12_054b:		sei				; 78 
B12_054c:	.db $fb
B12_054d:		lda $a2, x		; b5 a2
B12_054f:		and #$0c		; 29 0c
B12_0551:		plp				; 28 
B12_0552:	.db $0c
B12_0553:		sbc ($0c), y	; f1 0c
B12_0555:		bit $0c			; 24 0c
B12_0557:		and ($0c, x)	; 21 0c
B12_0559:		ora $ea0a, x	; 1d 0a ea
B12_055c:		lsr a			; 4a
B12_055d:		ldy #$e7		; a0 e7
B12_055f:		bpl B12_04f5 ; 10 94
B12_0561:		ldy #$f8		; a0 f8
B12_0563:	.db $80
B12_0564:		sbc $f50c, y	; f9 0c f5
B12_0567:	.db $0c
B12_0568:	.db $1f
B12_0569:		clc				; 18 
B12_056a:	.db $1f
B12_056b:	.db $0c
B12_056c:		and ($18, x)	; 21 18
B12_056e:		and ($0c, x)	; 21 0c
B12_0570:	.db $23
B12_0571:	.db $0c
B12_0572:		sbc ($6c), y	; f1 6c
B12_0574:	.db $fc
B12_0575:		ora ($a5, x)	; 01 a5
B12_0577:		nop				; ea 
B12_0578:		inc $a0, x		; f6 a0
B12_057a:		sbc $f818, y	; f9 18 f8
B12_057d:	.db $80
B12_057e:		sbc $18, x		; f5 18
B12_0580:		inc $06, x		; f6 06
B12_0582:		and ($1a, x)	; 21 1a
B12_0584:		and ($1a, x)	; 21 1a
B12_0586:		and ($1a, x)	; 21 1a
B12_0588:		and ($1a, x)	; 21 1a
B12_058a:	.db $f7
B12_058b:		and ($0c, x)	; 21 0c
B12_058d:	.db $1f
B12_058e:		clc				; 18 
B12_058f:	.db $1f
B12_0590:	.db $0c
B12_0591:		inc $06, x		; f6 06
B12_0593:		and ($1a, x)	; 21 1a
B12_0595:		and ($1a, x)	; 21 1a
B12_0597:		and ($1a, x)	; 21 1a
B12_0599:		and ($1a, x)	; 21 1a
B12_059b:	.db $f7
B12_059c:		and ($0c, x)	; 21 0c
B12_059e:		rol $18			; 26 18
B12_05a0:		rol $0c			; 26 0c
B12_05a2:		inc $8006, x	; fe 06 80
B12_05a5:		lda $f6			; a5 f6
B12_05a7:		asl $21			; 06 21
B12_05a9:	.db $1a
B12_05aa:		and ($1a, x)	; 21 1a
B12_05ac:		and ($1a, x)	; 21 1a
B12_05ae:		and ($1a, x)	; 21 1a
B12_05b0:	.db $f7
B12_05b1:		and ($0c, x)	; 21 0c
B12_05b3:	.db $1f
B12_05b4:		clc				; 18 
B12_05b5:	.db $1f
B12_05b6:	.db $0c
B12_05b7:		inc $06, x		; f6 06
B12_05b9:		and ($1a, x)	; 21 1a
B12_05bb:		and ($1a, x)	; 21 1a
B12_05bd:		and ($1a, x)	; 21 1a
B12_05bf:		and ($1a, x)	; 21 1a
B12_05c1:	.db $f7
B12_05c2:		rol $30			; 26 30
B12_05c4:		nop				; ea 
B12_05c5:		lsr a			; 4a
B12_05c6:		ldy #$f9		; a0 f9
B12_05c8:	.db $0c
B12_05c9:		sed				; f8 
B12_05ca:	.db $80
B12_05cb:		sbc $02, x		; f5 02
B12_05cd:		ora $1c54, x	; 1d 54 1c
B12_05d0:	.db $0c
B12_05d1:		sbc $3001		; ed01 30
B12_05d4:		sed				; f8 
B12_05d5:		sta ($17, x)	; 81 17
B12_05d7:	.db $0c
B12_05d8:	.db $1c
B12_05d9:	.db $0c
B12_05da:	.db $1f
B12_05db:	.db $0c
B12_05dc:	.db $23
B12_05dd:	.db $0c
B12_05de:		sed				; f8 
B12_05df:	.db $80
B12_05e0:		ora $1d24, x	; 1d 24 1d
B12_05e3:	.db $0c
B12_05e4:		sbc $1801		; ed01 18
B12_05e7:	.db $1c
B12_05e8:		sei				; 78 
B12_05e9:		inc $cd01, x	; fe 01 cd
B12_05ec:		lda $ea			; a5 ea
B12_05ee:		rol $a0			; 26 a0
B12_05f0:	.db $e7
B12_05f1:		;removed
	.hex  10 94
B12_05f3:		ldy #$ef		; a0 ef
B12_05f5:		sed				; f8 
B12_05f6:	.db $80
B12_05f7:		sbc $f50c, y	; f9 0c f5
B12_05fa:	.db $0c
B12_05fb:	.db $1f
B12_05fc:		;removed
	.hex  30 1f
B12_05fe:		;removed
	.hex  30 1f
B12_0600:		;removed
	.hex  30 1f
B12_0602:		bmi B12_0602 ; 30 fe
B12_0604:		ora ($fb, x)	; 01 fb
B12_0606:		lda $21			; a5 21
B12_0608:		bmi B12_062b ; 30 21
B12_060a:		;removed
	.hex  30 21
B12_060c:		;removed
	.hex  30 21
B12_060e:		bmi B12_060a ; 30 fa
B12_0610:		inc $0701, x	; fe 01 07
B12_0613:		ldx $fb			; a6 fb
B12_0615:	.db $fb
B12_0616:		lda $ea			; a5 ea
B12_0618:		lsr a			; 4a
B12_0619:		ldy #$24		; a0 24
B12_061b:		clc				; 18 
B12_061c:		bit $0c			; 24 0c
B12_061e:		rol $18			; 26 18
B12_0620:		rol $0c			; 26 0c
B12_0622:		plp				; 28 
B12_0623:	.db $0c
B12_0624:		sbc ($6c), y	; f1 6c
B12_0626:	.db $fc
B12_0627:	.db $77
B12_0628:		lda $f3			; a5 f3
B12_062a:	.db $2b
B12_062b:	.db $bf
B12_062c:		ora $03			; 05 03
B12_062e:		sbc ($2d), y	; f1 2d
B12_0630:	.db $03
B12_0631:		;removed
	.hex  30 05
B12_0633:	.db $03
B12_0634:		sbc ($2d), y	; f1 2d
B12_0636:	.db $03
B12_0637:		bmi B12_0637 ; 30 fe
B12_0639:		asl $2c			; 06 2c
B12_063b:		ldx $05			; a6 05
B12_063d:	.db $03
B12_063e:		sbc ($2d), y	; f1 2d
B12_0640:	.db $03
B12_0641:		bmi B12_0648 ; 30 05
B12_0643:	.db $03
B12_0644:		sbc ($2d), y	; f1 2d
B12_0646:	.db $03
B12_0647:		clc				; 18 
B12_0648:	.db $03
B12_0649:	.db $0c
B12_064a:	.db $03
B12_064b:	.db $0c
B12_064c:		ora $05			; 05 05
B12_064e:		sbc ($2b), y	; f1 2b
B12_0650:	.db $03
B12_0651:		;removed
	.hex  30 05
B12_0653:		ora $f1			; 05 f1
B12_0655:	.db $2b
B12_0656:	.db $03
B12_0657:		bmi B12_0657 ; 30 fe
B12_0659:	.db $03
B12_065a:		jmp $f3a6		; 4c a6 f3
B12_065d:	.db $2b
B12_065e:	.db $bf
B12_065f:		ora $02			; 05 02
B12_0661:	.db $f3
B12_0662:		ldy $be			; a4 be
B12_0664:	.db $0c
B12_0665:		asl a			; 0a
B12_0666:		sbc ($24), y	; f1 24
B12_0668:	.db $f3
B12_0669:	.db $2b
B12_066a:	.db $bf
B12_066b:	.db $03
B12_066c:	.db $22
B12_066d:		ora $02			; 05 02
B12_066f:	.db $f3
B12_0670:		ldy $be			; a4 be
B12_0672:	.db $0c
B12_0673:	.db $0b
B12_0674:	.db $f3
B12_0675:	.db $2b
B12_0676:	.db $bf
B12_0677:		ora $02			; 05 02
B12_0679:	.db $f3
B12_067a:		ldy $be			; a4 be
B12_067c:	.db $0c
B12_067d:	.db $0b
B12_067e:		sbc ($24), y	; f1 24
B12_0680:	.db $f3
B12_0681:	.db $2b
B12_0682:	.db $bf
B12_0683:	.db $03
B12_0684:		bit $f3			; 24 f3
B12_0686:		ldy $be			; a4 be
B12_0688:	.db $0c
B12_0689:	.db $0b
B12_068a:	.db $f3
B12_068b:	.db $2b
B12_068c:	.db $bf
B12_068d:		ora $02			; 05 02
B12_068f:	.db $f3
B12_0690:		ldy $be			; a4 be
B12_0692:		clc				; 18 
B12_0693:	.db $0b
B12_0694:	.db $0c
B12_0695:	.db $0c
B12_0696:		clc				; 18 
B12_0697:		clc				; 18 
B12_0698:	.db $f3
B12_0699:	.db $2b
B12_069a:	.db $bf
B12_069b:	.db $03
B12_069c:	.db $22
B12_069d:		ora $02			; 05 02
B12_069f:	.db $f3
B12_06a0:		ldy $be			; a4 be
B12_06a2:	.db $0c
B12_06a3:	.db $0b
B12_06a4:	.db $f3
B12_06a5:	.db $2b
B12_06a6:	.db $bf
B12_06a7:		ora $02			; 05 02
B12_06a9:	.db $f3
B12_06aa:		ldy $be			; a4 be
B12_06ac:	.db $0c
B12_06ad:	.db $0b
B12_06ae:		sbc ($24), y	; f1 24
B12_06b0:	.db $f3
B12_06b1:	.db $2b
B12_06b2:	.db $bf
B12_06b3:	.db $03
B12_06b4:	.db $0c
B12_06b5:	.db $f3
B12_06b6:		ldy $be			; a4 be
B12_06b8:	.db $0c
B12_06b9:	.db $0c
B12_06ba:	.db $04
B12_06bb:	.db $0c
B12_06bc:	.db $07
B12_06bd:	.db $0b
B12_06be:	.db $f3
B12_06bf:	.db $2b
B12_06c0:	.db $bf
B12_06c1:		ora $02			; 05 02
B12_06c3:	.db $f3
B12_06c4:		ldy $be			; a4 be
B12_06c6:		ora $0b			; 05 0b
B12_06c8:		sbc ($24), y	; f1 24
B12_06ca:	.db $f3
B12_06cb:	.db $2b
B12_06cc:	.db $bf
B12_06cd:	.db $03
B12_06ce:	.db $22
B12_06cf:		ora $02			; 05 02
B12_06d1:	.db $f3
B12_06d2:		ldy $be			; a4 be
B12_06d4:		ora $0b			; 05 0b
B12_06d6:	.db $f3
B12_06d7:	.db $2b
B12_06d8:	.db $bf
B12_06d9:		ora $02			; 05 02
B12_06db:	.db $f3
B12_06dc:		ldy $be			; a4 be
B12_06de:		ora $0b			; 05 0b
B12_06e0:		sbc ($24), y	; f1 24
B12_06e2:	.db $f3
B12_06e3:	.db $2b
B12_06e4:	.db $bf
B12_06e5:	.db $03
B12_06e6:		bit $f3			; 24 f3
B12_06e8:		ldy $be			; a4 be
B12_06ea:		ora $0b			; 05 0b
B12_06ec:	.db $fa
B12_06ed:	.db $f3
B12_06ee:	.db $2b
B12_06ef:	.db $bf
B12_06f0:		ora $02			; 05 02
B12_06f2:	.db $f3
B12_06f3:		ldy $be			; a4 be
B12_06f5:		ora ($0b), y	; 11 0b
B12_06f7:		ora $0c			; 05 0c
B12_06f9:		ora ($18), y	; 11 18
B12_06fb:	.db $f3
B12_06fc:	.db $2b
B12_06fd:	.db $bf
B12_06fe:	.db $03
B12_06ff:	.db $22
B12_0700:		ora $02			; 05 02
B12_0702:	.db $f3
B12_0703:		ldy $be			; a4 be
B12_0705:		ora $0b			; 05 0b
B12_0707:	.db $f3
B12_0708:	.db $2b
B12_0709:	.db $bf
B12_070a:		ora $02			; 05 02
B12_070c:	.db $f3
B12_070d:		ldy $be			; a4 be
B12_070f:		ora $0b			; 05 0b
B12_0711:		sbc ($24), y	; f1 24
B12_0713:	.db $f3
B12_0714:	.db $2b
B12_0715:	.db $bf
B12_0716:	.db $03
B12_0717:		clc				; 18 
B12_0718:	.db $f3
B12_0719:		ldy $be			; a4 be
B12_071b:		ora ($0c), y	; 11 0c
B12_071d:	.db $13
B12_071e:	.db $0c
B12_071f:	.db $fb
B12_0720:	.db $5c
B12_0721:		ldx $f3			; a6 f3
B12_0723:		ldy $be			; a4 be
B12_0725:	.db $04
B12_0726:		ora $0c04, y	; 19 04 0c
B12_0729:		ora $18			; 05 18
B12_072b:		ora $0c			; 05 0c
B12_072d:	.db $07
B12_072e:	.db $0c
B12_072f:		sbc ($54), y	; f1 54
B12_0731:		ora ($0c), y	; 11 0c
B12_0733:	.db $13
B12_0734:	.db $0c
B12_0735:	.db $fc
B12_0736:		and #$a6		; 29 a6
B12_0738:		brk				; 00
B12_0739:		brk				; 00
B12_073a:	.db $ff
B12_073b:		lda #$01		; a9 01
B12_073d:		ora ($0e, x)	; 01 0e
B12_073f:		tay				; a8 
B12_0740:	.db $03
B12_0741:	.db $02
B12_0742:	.db $6b
B12_0743:		tax				; aa 
B12_0744:	.db $02
B12_0745:	.db $03
B12_0746:		lsr $ab			; 46 ab
B12_0748:		asl $00			; 06 00
B12_074a:		cmp ($ac), y	; d1 ac
B12_074c:	.db $07
B12_074d:		ora ($40, x)	; 01 40
B12_074f:		ldx $0208		; ae 08 02
B12_0752:		cmp #$af		; c9 af
B12_0754:	.db $0c
B12_0755:		and $b1			; 25 b1
B12_0757:	.db $ff
B12_0758:	.db $13
B12_0759:		ldx $3a, y		; b6 3a
B12_075b:		and $3838, y	; 39 38 38
B12_075e:		sec				; 38 
B12_075f:		sec				; 38 
B12_0760:		sec				; 38 
B12_0761:	.db $37
B12_0762:	.db $37
B12_0763:	.db $37
B12_0764:	.db $37
B12_0765:	.db $37
B12_0766:		rol $36, x		; 36 36
B12_0768:		rol $00, x		; 36 00
B12_076a:	.db $8f
B12_076b:		and ($35), y	; 31 35
B12_076d:	.db $34
B12_076e:	.db $33
B12_076f:	.db $32
B12_0770:		and ($00), y	; 31 00
B12_0772:		clc				; 18 
B12_0773:	.db $0b
B12_0774:		tsx				; ba 
B12_0775:		lda $7777, y	; b9 77 77
B12_0778:	.db $77
B12_0779:	.db $77
B12_077a:	.db $77
B12_077b:	.db $77
B12_077c:		brk				; 00
B12_077d:	.db $8f
B12_077e:	.db $72
B12_077f:	.db $73
B12_0780:	.db $73
B12_0781:	.db $73
B12_0782:	.db $73
B12_0783:		brk				; 00
B12_0784:	.db $0f
B12_0785:	.db $23
B12_0786:		php				; 08 
B12_0787:		asl a			; 0a
B12_0788:		php				; 08 
B12_0789:		php				; 08 
B12_078a:		php				; 08 
B12_078b:		php				; 08 
B12_078c:		php				; 08 
B12_078d:		php				; 08 
B12_078e:		php				; 08 
B12_078f:		php				; 08 
B12_0790:		php				; 08 
B12_0791:		php				; 08 
B12_0792:		php				; 08 
B12_0793:		php				; 08 
B12_0794:		php				; 08 
B12_0795:		php				; 08 
B12_0796:		php				; 08 
B12_0797:		php				; 08 
B12_0798:		php				; 08 
B12_0799:		php				; 08 
B12_079a:		php				; 08 
B12_079b:		php				; 08 
B12_079c:		php				; 08 
B12_079d:		php				; 08 
B12_079e:		php				; 08 
B12_079f:		php				; 08 
B12_07a0:		php				; 08 
B12_07a1:		php				; 08 
B12_07a2:		php				; 08 
B12_07a3:		php				; 08 
B12_07a4:		php				; 08 
B12_07a5:		php				; 08 
B12_07a6:	.db $ff
B12_07a7:	.db $8f
B12_07a8:	.db $03
B12_07a9:	.db $03
B12_07aa:	.db $03
B12_07ab:	.db $03
B12_07ac:	.db $03
B12_07ad:	.db $03
B12_07ae:	.db $03
B12_07af:	.db $03
B12_07b0:	.db $ff
B12_07b1:	.db $8f
B12_07b2:	.db $07
B12_07b3:		php				; 08 
B12_07b4:	.db $0b
B12_07b5:		ora #$08		; 09 08
B12_07b7:	.db $ff
B12_07b8:	.db $8f
B12_07b9:	.db $03
B12_07ba:	.db $03
B12_07bb:	.db $03
B12_07bc:	.db $03
B12_07bd:	.db $03
B12_07be:	.db $ff
B12_07bf:	.db $0b
B12_07c0:	.db $07
B12_07c1:		ora $05			; 05 05
B12_07c3:		ora $05			; 05 05
B12_07c5:	.db $ff
B12_07c6:	.db $8f
B12_07c7:	.db $03
B12_07c8:	.db $03
B12_07c9:	.db $03
B12_07ca:	.db $03
B12_07cb:	.db $03
B12_07cc:	.db $ff
B12_07cd:	.db $0b
B12_07ce:		asl $070a		; 0e 0a 07
B12_07d1:		asl $06			; 06 06
B12_07d3:		ora $05			; 05 05
B12_07d5:		ora $05			; 05 05
B12_07d7:	.db $04
B12_07d8:	.db $04
B12_07d9:	.db $04
B12_07da:	.db $ff
B12_07db:		dey				; 88 
B12_07dc:	.db $04
B12_07dd:	.db $07
B12_07de:		asl $05			; 06 05
B12_07e0:	.db $04
B12_07e1:	.db $02
B12_07e2:	.db $ff
B12_07e3:	.db $13
B12_07e4:	.db $07
B12_07e5:		asl a			; 0a
B12_07e6:		asl a			; 0a
B12_07e7:		php				; 08 
B12_07e8:	.db $07
B12_07e9:	.db $ff
B12_07ea:		dey				; 88 
B12_07eb:		asl $05			; 06 05
B12_07ed:	.db $03
B12_07ee:		ora ($07, x)	; 01 07
B12_07f0:		asl $05			; 06 05
B12_07f2:	.db $ff
B12_07f3:		ora $0800		; 0d 00 08
B12_07f6:	.db $ff
B12_07f7:		ora ($00, x)	; 01 00
B12_07f9:		ldy $b6b5, x	; bc b5 b6
B12_07fc:		ldy $b3, x		; b4 b3
B12_07fe:		ldy $b3, x		; b4 b3
B12_0800:		ldy $b3, x		; b4 b3
B12_0802:		ldy $b3, x		; b4 b3
B12_0804:	.db $b3
B12_0805:	.db $b3
B12_0806:	.db $b3
B12_0807:	.db $b3
B12_0808:	.db $b3
B12_0809:	.db $b3
B12_080a:	.db $b2
B12_080b:		lda ($00), y	; b1 00
B12_080d:	.db $13
B12_080e:		nop				; ea 
B12_080f:		cli				; 58 
B12_0810:	.db $a7
B12_0811:	.db $e7
B12_0812:		plp				; 28 
B12_0813:		txa				; 8a 
B12_0814:		ldy #$f9		; a0 f9
B12_0816:		brk				; 00
B12_0817:		sed				; f8 
B12_0818:	.db $80
B12_0819:	.db $ef
B12_081a:	.db $fa
B12_081b:		sbc $1f00, y	; f9 00 1f
B12_081e:		ora #$21		; 09 21
B12_0820:		ora #$f6		; 09 f6
B12_0822:		ora #$23		; 09 23
B12_0824:	.db $23
B12_0825:	.db $23
B12_0826:	.db $23
B12_0827:		sbc $2101		; ed01 21
B12_082a:	.db $f7
B12_082b:		bit $48			; 24 48
B12_082d:		rol $09			; 26 09
B12_082f:		bit $09			; 24 09
B12_0831:		inc $2101, x	; fe 01 21
B12_0834:		tay				; a8 
B12_0835:	.db $23
B12_0836:		ora #$21		; 09 21
B12_0838:		ora #$1f		; 09 1f
B12_083a:		ora #$1c		; 09 1c
B12_083c:		adc $fa, x		; 75 fa
B12_083e:	.db $f2
B12_083f:		bcc B12_085e ; 90 1d
B12_0841:		ora #$1c		; 09 1c
B12_0843:		ora #$1d		; 09 1d
B12_0845:		ora #$24		; 09 24
B12_0847:	.db $63
B12_0848:		ora $1e09, x	; 1d 09 1e
B12_084b:		ora #$1f		; 09 1f
B12_084d:		ora #$1e		; 09 1e
B12_084f:		ora #$1f		; 09 1f
B12_0851:		ora #$26		; 09 26
B12_0853:		and $2424		; 2d 24 24
B12_0856:	.db $23
B12_0857:		bit $fa			; 24 fa
B12_0859:		nop				; ea 
B12_085a:	.db $73
B12_085b:	.db $a7
B12_085c:	.db $e7
B12_085d:		plp				; 28 
B12_085e:		txa				; 8a 
B12_085f:		ldy #$f1		; a0 f1
B12_0861:		rol $f9			; 26 f9
B12_0863:		brk				; 00
B12_0864:	.db $1c
B12_0865:	.db $13
B12_0866:		ora $ed11, x	; 1d 11 ed
B12_0869:		ora ($02, x)	; 01 02
B12_086b:	.db $1f
B12_086c:		jmp $131f		; 4c 1f 13
B12_086f:		bit $11			; 24 11
B12_0871:		sbc $0201		; ed01 02
B12_0874:		ora $1c09, x	; 1d 09 1c
B12_0877:		asl a			; 0a
B12_0878:		ora $1a5f, x	; 1d 5f 1a
B12_087b:	.db $13
B12_087c:	.db $1c
B12_087d:	.db $13
B12_087e:		ora $2413, x	; 1d 13 24
B12_0881:	.db $13
B12_0882:	.db $23
B12_0883:	.db $13
B12_0884:		bit $11			; 24 11
B12_0886:		sbc $0201		; ed01 02
B12_0889:	.db $23
B12_088a:		ora #$1c		; 09 1c
B12_088c:		asl a			; 0a
B12_088d:	.db $1f
B12_088e:	.db $13
B12_088f:	.db $fa
B12_0890:	.db $f2
B12_0891:		jmp $4cf2		; 4c f2 4c
B12_0894:		sbc ($2f), y	; f1 2f
B12_0896:	.db $1c
B12_0897:		asl a			; 0a
B12_0898:		ora $ed11, x	; 1d 11 ed
B12_089b:		ora ($02, x)	; 01 02
B12_089d:	.db $1f
B12_089e:		and $091c, y	; 39 1c 09
B12_08a1:		ora $1f0a, x	; 1d 0a 1f
B12_08a4:		;removed
	.hex  10 ed
B12_08a6:		ora ($03, x)	; 01 03
B12_08a8:	.db $1f
B12_08a9:	.db $13
B12_08aa:		and ($13, x)	; 21 13
B12_08ac:		ora $f213, x	; 1d 13 f2
B12_08af:		jmp $01ed		; 4c ed 01
B12_08b2:	.db $13
B12_08b3:		bit $13			; 24 13
B12_08b5:	.db $23
B12_08b6:	.db $13
B12_08b7:		and ($13, x)	; 21 13
B12_08b9:	.db $1f
B12_08ba:		asl $02ed		; 0e ed 02
B12_08bd:		ora $1f			; 05 1f
B12_08bf:	.db $13
B12_08c0:	.db $17
B12_08c1:	.db $13
B12_08c2:		clc				; 18 
B12_08c3:		and $01ed, y	; 39 ed 01
B12_08c6:		ora #$18		; 09 18
B12_08c8:		asl a			; 0a
B12_08c9:	.db $1a
B12_08ca:		ora #$18		; 09 18
B12_08cc:		asl a			; 0a
B12_08cd:	.db $17
B12_08ce:		ora #$18		; 09 18
B12_08d0:		asl a			; 0a
B12_08d1:	.db $1a
B12_08d2:		ora #$1c		; 09 1c
B12_08d4:		asl a			; 0a
B12_08d5:		ora $1f09, x	; 1d 09 1f
B12_08d8:		asl a			; 0a
B12_08d9:		and ($09, x)	; 21 09
B12_08db:	.db $23
B12_08dc:		asl a			; 0a
B12_08dd:		inc $13, x		; f6 13
B12_08df:		bit $23			; 24 23
B12_08e1:		and ($23, x)	; 21 23
B12_08e3:		bit $ed			; 24 ed
B12_08e5:		ora ($f7, x)	; 01 f7
B12_08e7:		sbc ($26), y	; f1 26
B12_08e9:		inc $13, x		; f6 13
B12_08eb:	.db $23
B12_08ec:		and ($1f, x)	; 21 1f
B12_08ee:		and ($23, x)	; 21 23
B12_08f0:	.db $23
B12_08f1:	.db $f7
B12_08f2:		sbc $2601		; ed01 26
B12_08f5:	.db $22
B12_08f6:	.db $13
B12_08f7:		and ($13, x)	; 21 13
B12_08f9:	.db $1f
B12_08fa:	.db $13
B12_08fb:		and ($13, x)	; 21 13
B12_08fd:	.db $22
B12_08fe:		;removed
	.hex  10 ed
B12_0900:		ora ($03, x)	; 01 03
B12_0902:	.db $22
B12_0903:	.db $13
B12_0904:		bit $13			; 24 13
B12_0906:		and ($13, x)	; 21 13
B12_0908:	.db $f2
B12_0909:		jmp $26f2		; 4c f2 26
B12_090c:		ora $1f13, x	; 1d 13 1f
B12_090f:	.db $13
B12_0910:		jsr $2013		; 20 13 20
B12_0913:	.db $13
B12_0914:		jsr $2213		; 20 13 22
B12_0917:		rol $20			; 26 20
B12_0919:		rol $1f			; 26 1f
B12_091b:	.db $13
B12_091c:	.db $f2
B12_091d:	.db $13
B12_091e:		asl $1f13, x	; 1e 13 1f
B12_0921:	.db $13
B12_0922:		bit $39			; 24 39
B12_0924:	.db $1f
B12_0925:	.db $13
B12_0926:	.db $1c
B12_0927:	.db $13
B12_0928:		ora $1c13, x	; 1d 13 1c
B12_092b:	.db $13
B12_092c:		ora $2413, x	; 1d 13 24
B12_092f:		and $0921, y	; 39 21 09
B12_0932:	.db $23
B12_0933:		asl a			; 0a
B12_0934:		bit $09			; 24 09
B12_0936:		rol $0a			; 26 0a
B12_0938:		plp				; 28 
B12_0939:		ora ($f1), y	; 11 f1
B12_093b:	.db $02
B12_093c:		plp				; 28 
B12_093d:	.db $13
B12_093e:		and #$13		; 29 13
B12_0940:		rol $11			; 26 11
B12_0942:		sbc $0201		; ed01 02
B12_0945:	.db $fa
B12_0946:		cpx $e7b4		; ec b4 e7
B12_0949:		brk				; 00
B12_094a:		txa				; 8a 
B12_094b:		ldy #$f1		; a0 f1
B12_094d:		ora #$1f		; 09 1f
B12_094f:		asl a			; 0a
B12_0950:		and ($09, x)	; 21 09
B12_0952:	.db $23
B12_0953:		asl a			; 0a
B12_0954:		bit $09			; 24 09
B12_0956:		rol $0a			; 26 0a
B12_0958:		plp				; 28 
B12_0959:		ora #$29		; 09 29
B12_095b:		asl a			; 0a
B12_095c:	.db $2b
B12_095d:		bit $fa			; 24 fa
B12_095f:		nop				; ea 
B12_0960:	.db $73
B12_0961:	.db $a7
B12_0962:	.db $e7
B12_0963:		plp				; 28 
B12_0964:		txa				; 8a 
B12_0965:		ldy #$f6		; a0 f6
B12_0967:	.db $12
B12_0968:		plp				; 28 
B12_0969:		plp				; 28 
B12_096a:		rol $24			; 26 24
B12_096c:	.db $23
B12_096d:		and ($1f, x)	; 21 1f
B12_096f:	.db $1f
B12_0970:		rol $24			; 26 24
B12_0972:	.db $f7
B12_0973:	.db $fa
B12_0974:		cpx $e7b4		; ec b4 e7
B12_0977:		brk				; 00
B12_0978:		txa				; 8a 
B12_0979:		ldy #$f1		; a0 f1
B12_097b:		ora #$1f		; 09 1f
B12_097d:		ora #$21		; 09 21
B12_097f:		ora #$23		; 09 23
B12_0981:		ora #$24		; 09 24
B12_0983:		ora #$26		; 09 26
B12_0985:		ora #$28		; 09 28
B12_0987:		ora #$29		; 09 29
B12_0989:		ora #$28		; 09 28
B12_098b:		bit $fa			; 24 fa
B12_098d:		nop				; ea 
B12_098e:	.db $73
B12_098f:	.db $a7
B12_0990:	.db $e7
B12_0991:		plp				; 28 
B12_0992:		txa				; 8a 
B12_0993:		ldy #$f6		; a0 f6
B12_0995:	.db $12
B12_0996:		plp				; 28 
B12_0997:		plp				; 28 
B12_0998:		and #$28		; 29 28
B12_099a:		rol $24			; 26 24
B12_099c:		rol $26			; 26 26
B12_099e:	.db $2b
B12_099f:		plp				; 28 
B12_09a0:	.db $f7
B12_09a1:	.db $fa
B12_09a2:		cpx $e7b4		; ec b4 e7
B12_09a5:		brk				; 00
B12_09a6:		txa				; 8a 
B12_09a7:		ldy #$f1		; a0 f1
B12_09a9:		ora #$1f		; 09 1f
B12_09ab:		ora #$21		; 09 21
B12_09ad:		ora #$22		; 09 22
B12_09af:		ora #$25		; 09 25
B12_09b1:		ora #$26		; 09 26
B12_09b3:		ora #$28		; 09 28
B12_09b5:		ora #$29		; 09 29
B12_09b7:		ora #$2b		; 09 2b
B12_09b9:		bit $fa			; 24 fa
B12_09bb:		nop				; ea 
B12_09bc:	.db $73
B12_09bd:	.db $a7
B12_09be:	.db $e7
B12_09bf:		plp				; 28 
B12_09c0:		txa				; 8a 
B12_09c1:		ldy #$f6		; a0 f6
B12_09c3:	.db $12
B12_09c4:		plp				; 28 
B12_09c5:		plp				; 28 
B12_09c6:		rol $24			; 26 24
B12_09c8:	.db $23
B12_09c9:		and ($1f, x)	; 21 1f
B12_09cb:	.db $1f
B12_09cc:		rol $24			; 26 24
B12_09ce:	.db $f7
B12_09cf:		sbc ($24), y	; f1 24
B12_09d1:	.db $23
B12_09d2:		ora #$24		; 09 24
B12_09d4:		ora #$26		; 09 26
B12_09d6:		ora #$28		; 09 28
B12_09d8:		ora #$f6		; 09 f6
B12_09da:	.db $12
B12_09db:		and #$29		; 29 29
B12_09dd:		and #$2b		; 29 2b
B12_09df:		plp				; 28 
B12_09e0:		bit $26			; 24 26
B12_09e2:		bit $f7			; 24 f7
B12_09e4:		sbc ($24), y	; f1 24
B12_09e6:	.db $1f
B12_09e7:	.db $12
B12_09e8:		asl $1d09, x	; 1e 09 1d
B12_09eb:		php				; 08 
B12_09ec:	.db $1c
B12_09ed:	.db $0f
B12_09ee:		sbc $0401		; ed01 04
B12_09f1:		ora $13, x		; 15 13
B12_09f3:	.db $17
B12_09f4:	.db $07
B12_09f5:		clc				; 18 
B12_09f6:		ora #$17		; 09 17
B12_09f8:	.db $12
B12_09f9:	.db $fa
B12_09fa:	.db $f2
B12_09fb:		;removed
	.hex  90 f2
B12_09fd:		;removed
	.hex  90 f0
B12_09ff:		sbc ($14), y	; f1 14
B12_0a01:		inc $f8			; e6 f8
B12_0a03:	.db $80
B12_0a04:		cpx $fb34		; ec 34 fb
B12_0a07:	.db $1b
B12_0a08:		tay				; a8 
B12_0a09:		cpx $1c32		; ec 32 1c
B12_0a0c:		bit $ec			; 24 ec
B12_0a0e:		and ($1c), y	; 31 1c
B12_0a10:		bit $f1			; 24 f1
B12_0a12:		pha				; 48 
B12_0a13:		cpx $fb34		; ec 34 fb
B12_0a16:		rti				; 40 
B12_0a17:		tay				; a8 
B12_0a18:		cpx $fb73		; ec 73 fb
B12_0a1b:		rts				; 60 
B12_0a1c:		tay				; a8 
B12_0a1d:	.db $1f
B12_0a1e:		rol $ec			; 26 ec
B12_0a20:	.db $b2
B12_0a21:	.db $1f
B12_0a22:		rol $ec			; 26 ec
B12_0a24:		lda ($1f), y	; b1 1f
B12_0a26:		rol $f1			; 26 f1
B12_0a28:		rol $ec			; 26 ec
B12_0a2a:	.db $73
B12_0a2b:		sed				; f8 
B12_0a2c:	.db $80
B12_0a2d:	.db $fb
B12_0a2e:		sty $a8, x		; 94 a8
B12_0a30:		cpx $f8b2		; ec b2 f8
B12_0a33:		sta ($fb, x)	; 81 fb
B12_0a35:		jmp $f8a9		; 4c a9 f8
B12_0a38:	.db $80
B12_0a39:		cpx $fb73		; ec 73 fb
B12_0a3c:		ror $a9			; 66 a9
B12_0a3e:		cpx $f8b2		; ec b2 f8
B12_0a41:		sta ($fb, x)	; 81 fb
B12_0a43:	.db $7a
B12_0a44:		lda #$f8		; a9 f8
B12_0a46:	.db $80
B12_0a47:		cpx $fb73		; ec 73 fb
B12_0a4a:		sty $a9, x		; 94 a9
B12_0a4c:		cpx $f8b2		; ec b2 f8
B12_0a4f:		sta ($fb, x)	; 81 fb
B12_0a51:		tay				; a8 
B12_0a52:		lda #$f8		; a9 f8
B12_0a54:	.db $80
B12_0a55:		cpx $fb73		; ec 73 fb
B12_0a58:	.db $c2
B12_0a59:		lda #$ec		; a9 ec
B12_0a5b:	.db $73
B12_0a5c:	.db $17
B12_0a5d:		pha				; 48 
B12_0a5e:		cpx $1772		; ec 72 17
B12_0a61:		pha				; 48 
B12_0a62:		cpx $1771		; ec 71 17
B12_0a65:		pha				; 48 
B12_0a66:		cpx $1770		; ec 70 17
B12_0a69:		pha				; 48 
B12_0a6a:		beq B12_0a58 ; f0 ec
B12_0a6c:	.db $ff
B12_0a6d:	.db $eb
B12_0a6e:		brk				; 00
B12_0a6f:		sbc ($12), y	; f1 12
B12_0a71:	.db $eb
B12_0a72:		rti				; 40 
B12_0a73:		ora $f104, x	; 1d 04 f1
B12_0a76:		jsr $28eb		; 20 eb 28
B12_0a79:		and ($12, x)	; 21 12
B12_0a7b:	.db $eb
B12_0a7c:		rti				; 40 
B12_0a7d:		ora $f104, x	; 1d 04 f1
B12_0a80:		asl $40eb		; 0e eb 40
B12_0a83:		ora $f104, x	; 1d 04 f1
B12_0a86:		jsr $28eb		; 20 eb 28
B12_0a89:		and ($24, x)	; 21 24
B12_0a8b:	.db $fa
B12_0a8c:		inc $7101, x	; fe 01 71
B12_0a8f:		tax				; aa 
B12_0a90:	.db $eb
B12_0a91:		rti				; 40 
B12_0a92:		ora $f104, x	; 1d 04 f1
B12_0a95:	.db $17
B12_0a96:		ora $f104, x	; 1d 04 f1
B12_0a99:		ora $f1			; 05 f1
B12_0a9b:		jmp ($041d)		; 6c 1d 04
B12_0a9e:		sbc ($20), y	; f1 20
B12_0aa0:		ora $f104, x	; 1d 04 f1
B12_0aa3:	.db $17
B12_0aa4:		ora $f104, x	; 1d 04 f1
B12_0aa7:		ora $fa			; 05 fa
B12_0aa9:	.db $eb
B12_0aaa:		plp				; 28 
B12_0aab:		and ($09, x)	; 21 09
B12_0aad:		sbc ($09), y	; f1 09
B12_0aaf:		and ($09, x)	; 21 09
B12_0ab1:		sbc ($09), y	; f1 09
B12_0ab3:		and ($05, x)	; 21 05
B12_0ab5:		sbc ($04), y	; f1 04
B12_0ab7:		and ($05, x)	; 21 05
B12_0ab9:		sbc ($0d), y	; f1 0d
B12_0abb:		and ($05, x)	; 21 05
B12_0abd:		sbc ($04), y	; f1 04
B12_0abf:	.db $fb
B12_0ac0:		adc ($aa), y	; 71 aa
B12_0ac2:	.db $fb
B12_0ac3:	.db $9c
B12_0ac4:		tax				; aa 
B12_0ac5:	.db $eb
B12_0ac6:		plp				; 28 
B12_0ac7:		and ($09, x)	; 21 09
B12_0ac9:		sbc ($09), y	; f1 09
B12_0acb:		and ($09, x)	; 21 09
B12_0acd:		sbc ($09), y	; f1 09
B12_0acf:		and ($05, x)	; 21 05
B12_0ad1:		sbc ($0d), y	; f1 0d
B12_0ad3:		and ($05, x)	; 21 05
B12_0ad5:		sbc ($04), y	; f1 04
B12_0ad7:		and ($05, x)	; 21 05
B12_0ad9:		sbc ($04), y	; f1 04
B12_0adb:	.db $eb
B12_0adc:		rti				; 40 
B12_0add:		ora $f104, x	; 1d 04 f1
B12_0ae0:	.db $22
B12_0ae1:	.db $eb
B12_0ae2:		plp				; 28 
B12_0ae3:		and ($13, x)	; 21 13
B12_0ae5:	.db $eb
B12_0ae6:		rti				; 40 
B12_0ae7:		ora $f104, x	; 1d 04 f1
B12_0aea:	.db $0f
B12_0aeb:		ora $f104, x	; 1d 04 f1
B12_0aee:	.db $22
B12_0aef:	.db $eb
B12_0af0:		plp				; 28 
B12_0af1:		and ($13, x)	; 21 13
B12_0af3:		sbc ($13), y	; f1 13
B12_0af5:		inc $db07, x	; fe 07 db
B12_0af8:		tax				; aa 
B12_0af9:	.db $eb
B12_0afa:		rti				; 40 
B12_0afb:		ora $f104, x	; 1d 04 f1
B12_0afe:	.db $0f
B12_0aff:		sbc ($13), y	; f1 13
B12_0b01:	.db $eb
B12_0b02:		plp				; 28 
B12_0b03:		and ($13, x)	; 21 13
B12_0b05:		sbc ($5f), y	; f1 5f
B12_0b07:		inc $f907, x	; fe 07 f9
B12_0b0a:		tax				; aa 
B12_0b0b:	.db $eb
B12_0b0c:		rti				; 40 
B12_0b0d:		ora $f104, x	; 1d 04 f1
B12_0b10:		jsr $28eb		; 20 eb 28
B12_0b13:		and ($12, x)	; 21 12
B12_0b15:	.db $eb
B12_0b16:		rti				; 40 
B12_0b17:		ora $f104, x	; 1d 04 f1
B12_0b1a:		asl $041d		; 0e 1d 04
B12_0b1d:		sbc ($20), y	; f1 20
B12_0b1f:	.db $eb
B12_0b20:		plp				; 28 
B12_0b21:		and ($24, x)	; 21 24
B12_0b23:		inc $0b05, x	; fe 05 0b
B12_0b26:	.db $ab
B12_0b27:		sbc ($12), y	; f1 12
B12_0b29:	.db $eb
B12_0b2a:		plp				; 28 
B12_0b2b:		and ($12, x)	; 21 12
B12_0b2d:		sbc ($24), y	; f1 24
B12_0b2f:		and ($12, x)	; 21 12
B12_0b31:		sbc ($24), y	; f1 24
B12_0b33:		and ($12, x)	; 21 12
B12_0b35:		sbc ($24), y	; f1 24
B12_0b37:	.db $eb
B12_0b38:		bpl B12_0b55 ; 10 1b
B12_0b3a:		pha				; 48 
B12_0b3b:		sbc ($24), y	; f1 24
B12_0b3d:		cpx $ebff		; ec ff eb
B12_0b40:		brk				; 00
B12_0b41:	.db $0c
B12_0b42:		;removed
	.hex  90 f2
B12_0b44:		;removed
	.hex  90 f0
B12_0b46:		sbc $ec70, y	; f9 70 ec
B12_0b49:		sta ($f1, x)	; 81 f1
B12_0b4b:	.db $12
B12_0b4c:	.db $03
B12_0b4d:		ora ($f1, x)	; 01 f1
B12_0b4f:		ora ($02), y	; 11 02
B12_0b51:		ora ($f1, x)	; 01 f1
B12_0b53:		php				; 08 
B12_0b54:	.db $02
B12_0b55:		ora ($f1, x)	; 01 f1
B12_0b57:		php				; 08 
B12_0b58:		adc $0201, y	; 79 01 02
B12_0b5b:		ora ($03), y	; 11 03
B12_0b5d:		ora ($f1, x)	; 01 f1
B12_0b5f:		php				; 08 
B12_0b60:	.db $02
B12_0b61:		ora ($f1, x)	; 01 f1
B12_0b63:		php				; 08 
B12_0b64:	.db $03
B12_0b65:		ora ($f1, x)	; 01 f1
B12_0b67:		ora ($02), y	; 11 02
B12_0b69:		ora ($f1, x)	; 01 f1
B12_0b6b:		php				; 08 
B12_0b6c:	.db $02
B12_0b6d:		ora ($f1, x)	; 01 f1
B12_0b6f:		php				; 08 
B12_0b70:		adc $0201, y	; 79 01 02
B12_0b73:		ora ($02), y	; 11 02
B12_0b75:		ora ($f1, x)	; 01 f1
B12_0b77:		php				; 08 
B12_0b78:	.db $02
B12_0b79:		ora ($f1, x)	; 01 f1
B12_0b7b:		php				; 08 
B12_0b7c:	.db $fa
B12_0b7d:		inc $4c01, x	; fe 01 4c
B12_0b80:	.db $ab
B12_0b81:		nop				; ea 
B12_0b82:		sed				; f8 
B12_0b83:	.db $a7
B12_0b84:	.db $04
B12_0b85:	.db $1b
B12_0b86:		asl $1b			; 06 1b
B12_0b88:		cpx $0581		; ec 81 05
B12_0b8b:		ora ($f1, x)	; 01 f1
B12_0b8d:		php				; 08 
B12_0b8e:	.db $02
B12_0b8f:		ora ($f1, x)	; 01 f1
B12_0b91:		php				; 08 
B12_0b92:		ora $01			; 05 01
B12_0b94:		sbc ($11), y	; f1 11
B12_0b96:	.db $02
B12_0b97:		ora ($f1, x)	; 01 f1
B12_0b99:		php				; 08 
B12_0b9a:	.db $02
B12_0b9b:		ora ($f1, x)	; 01 f1
B12_0b9d:		php				; 08 
B12_0b9e:		ora $01			; 05 01
B12_0ba0:		sbc ($11), y	; f1 11
B12_0ba2:	.db $02
B12_0ba3:		ora ($f1, x)	; 01 f1
B12_0ba5:		php				; 08 
B12_0ba6:	.db $02
B12_0ba7:		ora ($f1, x)	; 01 f1
B12_0ba9:		php				; 08 
B12_0baa:	.db $03
B12_0bab:		ora ($f1, x)	; 01 f1
B12_0bad:		ora ($02), y	; 11 02
B12_0baf:		ora ($f1, x)	; 01 f1
B12_0bb1:		php				; 08 
B12_0bb2:	.db $02
B12_0bb3:		ora ($f1, x)	; 01 f1
B12_0bb5:		php				; 08 
B12_0bb6:	.db $03
B12_0bb7:		ora ($f1, x)	; 01 f1
B12_0bb9:		ora ($02), y	; 11 02
B12_0bbb:		ora ($f1, x)	; 01 f1
B12_0bbd:		php				; 08 
B12_0bbe:	.db $03
B12_0bbf:		ora ($f1, x)	; 01 f1
B12_0bc1:		php				; 08 
B12_0bc2:	.db $fa
B12_0bc3:		adc $0201, y	; 79 01 02
B12_0bc6:		ora ($79), y	; 11 79
B12_0bc8:		ora ($02, x)	; 01 02
B12_0bca:		ora ($79), y	; 11 79
B12_0bcc:		ora ($02, x)	; 01 02
B12_0bce:		php				; 08 
B12_0bcf:		adc $0201, y	; 79 01 02
B12_0bd2:		ora ($79), y	; 11 79
B12_0bd4:		ora ($02, x)	; 01 02
B12_0bd6:		php				; 08 
B12_0bd7:	.db $fb
B12_0bd8:		jmp $fbab		; 4c ab fb
B12_0bdb:		tax				; aa 
B12_0bdc:	.db $ab
B12_0bdd:		adc $0201, y	; 79 01 02
B12_0be0:		ora ($79), y	; 11 79
B12_0be2:		ora ($02, x)	; 01 02
B12_0be4:		ora ($79), y	; 11 79
B12_0be6:		ora ($02, x)	; 01 02
B12_0be8:		ora ($79), y	; 11 79
B12_0bea:		ora ($02, x)	; 01 02
B12_0bec:		php				; 08 
B12_0bed:		adc $0201, y	; 79 01 02
B12_0bf0:		php				; 08 
B12_0bf1:	.db $03
B12_0bf2:		ora ($f1, x)	; 01 f1
B12_0bf4:	.db $12
B12_0bf5:	.db $02
B12_0bf6:		ora ($f1, x)	; 01 f1
B12_0bf8:	.db $12
B12_0bf9:		adc $0201, y	; 79 01 02
B12_0bfc:	.db $12
B12_0bfd:	.db $03
B12_0bfe:		ora ($f1, x)	; 01 f1
B12_0c00:	.db $12
B12_0c01:	.db $03
B12_0c02:		ora ($f1, x)	; 01 f1
B12_0c04:	.db $12
B12_0c05:	.db $02
B12_0c06:		ora ($f1, x)	; 01 f1
B12_0c08:	.db $12
B12_0c09:		adc $0201, y	; 79 01 02
B12_0c0c:	.db $12
B12_0c0d:	.db $02
B12_0c0e:		ora ($f1, x)	; 01 f1
B12_0c10:	.db $12
B12_0c11:		inc $f107, x	; fe 07 f1
B12_0c14:	.db $ab
B12_0c15:	.db $03
B12_0c16:		ora ($f1, x)	; 01 f1
B12_0c18:	.db $12
B12_0c19:		ora $01			; 05 01
B12_0c1b:		sbc ($05), y	; f1 05
B12_0c1d:	.db $02
B12_0c1e:		ora ($f1, x)	; 01 f1
B12_0c20:		asl $02			; 06 02
B12_0c22:		ora ($f1, x)	; 01 f1
B12_0c24:		ora $79			; 05 79
B12_0c26:		ora ($02, x)	; 01 02
B12_0c28:	.db $12
B12_0c29:		nop				; ea 
B12_0c2a:		sed				; f8 
B12_0c2b:	.db $a7
B12_0c2c:	.db $02
B12_0c2d:	.db $13
B12_0c2e:		ora $01			; 05 01
B12_0c30:		sbc ($12), y	; f1 12
B12_0c32:		cpx $019a		; ec 9a 01
B12_0c35:	.db $13
B12_0c36:		cpx $f181		; ec 81 f1
B12_0c39:		rol $fe			; 26 fe
B12_0c3b:	.db $07
B12_0c3c:		ora $ac, x		; 15 ac
B12_0c3e:	.db $03
B12_0c3f:		ora ($f1, x)	; 01 f1
B12_0c41:		ora ($02), y	; 11 02
B12_0c43:		ora ($f1, x)	; 01 f1
B12_0c45:		php				; 08 
B12_0c46:	.db $02
B12_0c47:		ora ($f1, x)	; 01 f1
B12_0c49:		php				; 08 
B12_0c4a:		adc $0201, y	; 79 01 02
B12_0c4d:		ora ($03), y	; 11 03
B12_0c4f:		ora ($f1, x)	; 01 f1
B12_0c51:		php				; 08 
B12_0c52:	.db $02
B12_0c53:		ora ($f1, x)	; 01 f1
B12_0c55:		php				; 08 
B12_0c56:	.db $03
B12_0c57:		ora ($f1, x)	; 01 f1
B12_0c59:		php				; 08 
B12_0c5a:	.db $02
B12_0c5b:		ora ($f1, x)	; 01 f1
B12_0c5d:		php				; 08 
B12_0c5e:	.db $02
B12_0c5f:		ora ($f1, x)	; 01 f1
B12_0c61:		php				; 08 
B12_0c62:	.db $02
B12_0c63:		ora ($f1, x)	; 01 f1
B12_0c65:		php				; 08 
B12_0c66:		adc $0201, y	; 79 01 02
B12_0c69:		php				; 08 
B12_0c6a:	.db $02
B12_0c6b:		ora ($f1, x)	; 01 f1
B12_0c6d:		php				; 08 
B12_0c6e:	.db $02
B12_0c6f:		ora ($f1, x)	; 01 f1
B12_0c71:		php				; 08 
B12_0c72:		cpx $019a		; ec 9a 01
B12_0c75:		ora #$ec		; 09 ec
B12_0c77:		sta ($fe, x)	; 81 fe
B12_0c79:		ora $3e			; 05 3e
B12_0c7b:		ldy $12f1		; ac f1 12
B12_0c7e:		cpx $7981		; ec 81 79
B12_0c81:		ora ($ea, x)	; 01 ea
B12_0c83:		sed				; f8 
B12_0c84:	.db $a7
B12_0c85:		asl $35			; 06 35
B12_0c87:		cpx $7981		; ec 81 79
B12_0c8a:		ora ($ea, x)	; 01 ea
B12_0c8c:		sed				; f8 
B12_0c8d:	.db $a7
B12_0c8e:		asl $35			; 06 35
B12_0c90:		cpx $7981		; ec 81 79
B12_0c93:		ora ($ea, x)	; 01 ea
B12_0c95:		sed				; f8 
B12_0c96:	.db $a7
B12_0c97:		asl $35			; 06 35
B12_0c99:		cpx $7981		; ec 81 79
B12_0c9c:		ora ($f1, x)	; 01 f1
B12_0c9e:		ora ($05), y	; 11 05
B12_0ca0:		ora ($f1, x)	; 01 f1
B12_0ca2:		ora $02			; 05 02
B12_0ca4:		ora ($f1, x)	; 01 f1
B12_0ca6:		ora $02			; 05 02
B12_0ca8:		ora ($f1, x)	; 01 f1
B12_0caa:		ora $05			; 05 05
B12_0cac:		ora ($f1, x)	; 01 f1
B12_0cae:		php				; 08 
B12_0caf:	.db $02
B12_0cb0:		ora ($f1, x)	; 01 f1
B12_0cb2:		php				; 08 
B12_0cb3:	.db $02
B12_0cb4:		ora ($f1, x)	; 01 f1
B12_0cb6:		php				; 08 
B12_0cb7:	.db $02
B12_0cb8:		ora ($f1, x)	; 01 f1
B12_0cba:		php				; 08 
B12_0cbb:	.db $02
B12_0cbc:		ora ($f1, x)	; 01 f1
B12_0cbe:		php				; 08 
B12_0cbf:	.db $02
B12_0cc0:		ora ($f1, x)	; 01 f1
B12_0cc2:		php				; 08 
B12_0cc3:	.db $02
B12_0cc4:		ora ($f1, x)	; 01 f1
B12_0cc6:		php				; 08 
B12_0cc7:	.db $02
B12_0cc8:		ora ($f1, x)	; 01 f1
B12_0cca:		php				; 08 
B12_0ccb:		nop				; ea 
B12_0ccc:		sed				; f8 
B12_0ccd:	.db $a7
B12_0cce:		asl $90			; 06 90
B12_0cd0:		beq B12_0cbc ; f0 ea
B12_0cd2:		sta $a7			; 85 a7
B12_0cd4:	.db $e7
B12_0cd5:		clc				; 18 
B12_0cd6:		sty $a0, x		; 94 a0
B12_0cd8:		sbc $f800, y	; f9 00 f8
B12_0cdb:	.db $80
B12_0cdc:		sbc $09, x		; f5 09
B12_0cde:		sbc ($12), y	; f1 12
B12_0ce0:	.db $1f
B12_0ce1:		ora #$28		; 09 28
B12_0ce3:		ora #$ed		; 09 ed
B12_0ce5:		ora ($09, x)	; 01 09
B12_0ce7:		plp				; 28 
B12_0ce8:		ora #$ed		; 09 ed
B12_0cea:		ora ($09, x)	; 01 09
B12_0cec:	.db $1f
B12_0ced:		ora #$28		; 09 28
B12_0cef:		ora #$1f		; 09 1f
B12_0cf1:		ora #$28		; 09 28
B12_0cf3:		ora #$ed		; 09 ed
B12_0cf5:		ora ($12, x)	; 01 12
B12_0cf7:		plp				; 28 
B12_0cf8:		ora #$ed		; 09 ed
B12_0cfa:		ora ($24, x)	; 01 24
B12_0cfc:	.db $1f
B12_0cfd:		ora #$28		; 09 28
B12_0cff:		ora #$ed		; 09 ed
B12_0d01:		ora ($09, x)	; 01 09
B12_0d03:		plp				; 28 
B12_0d04:		ora #$ed		; 09 ed
B12_0d06:		ora ($09, x)	; 01 09
B12_0d08:	.db $1f
B12_0d09:		ora #$28		; 09 28
B12_0d0b:		ora #$1f		; 09 1f
B12_0d0d:		ora #$28		; 09 28
B12_0d0f:	.db $12
B12_0d10:		sbc $3601		; ed01 36
B12_0d13:		sbc $240c, y	; f9 0c 24
B12_0d16:	.db $1b
B12_0d17:		and ($75, x)	; 21 75
B12_0d19:	.db $1a
B12_0d1a:		ora #$1c		; 09 1c
B12_0d1c:		ora #$ed		; 09 ed
B12_0d1e:		ora ($09, x)	; 01 09
B12_0d20:	.db $1c
B12_0d21:		ora #$ed		; 09 ed
B12_0d23:		ora ($09, x)	; 01 09
B12_0d25:	.db $1c
B12_0d26:		ora #$1a		; 09 1a
B12_0d28:		ora #$ed		; 09 ed
B12_0d2a:		ora ($09, x)	; 01 09
B12_0d2c:	.db $1c
B12_0d2d:	.db $12
B12_0d2e:		ora $1f12, x	; 1d 12 1f
B12_0d31:	.db $12
B12_0d32:		and ($12, x)	; 21 12
B12_0d34:	.db $1c
B12_0d35:		bit $1a			; 24 1a
B12_0d37:		bit $18			; 24 18
B12_0d39:		bit $1c			; 24 1c
B12_0d3b:		bit $1a			; 24 1a
B12_0d3d:		bit $1c			; 24 1c
B12_0d3f:		bit $21			; 24 21
B12_0d41:		bit $1f			; 24 1f
B12_0d43:		bit $e6			; 24 e6
B12_0d45:		sbc $f500, y	; f9 00 f5
B12_0d48:	.db $13
B12_0d49:		plp				; 28 
B12_0d4a:		rol $28			; 26 28
B12_0d4c:		ora #$f1		; 09 f1
B12_0d4e:		bmi B12_0d78 ; 30 28
B12_0d50:		ora #$f1		; 09 f1
B12_0d52:		ora $2628, x	; 1d 28 26
B12_0d55:		plp				; 28 
B12_0d56:		ora #$f1		; 09 f1
B12_0d58:	.db $43
B12_0d59:		bit $09			; 24 09
B12_0d5b:		sbc ($30), y	; f1 30
B12_0d5d:		and #$39		; 29 39
B12_0d5f:		rol $4c			; 26 4c
B12_0d61:		plp				; 28 
B12_0d62:	.db $ab
B12_0d63:		sbc ($13), y	; f1 13
B12_0d65:		plp				; 28 
B12_0d66:	.db $13
B12_0d67:		plp				; 28 
B12_0d68:		ora #$f1		; 09 f1
B12_0d6a:		bmi B12_0d94 ; 30 28
B12_0d6c:		ora #$f1		; 09 f1
B12_0d6e:		ora $1c28, x	; 1d 28 1c
B12_0d71:		sbc ($0a), y	; f1 0a
B12_0d73:		plp				; 28 
B12_0d74:		ora #$f1		; 09 f1
B12_0d76:		bmi B12_0d9c ; 30 24
B12_0d78:		ora #$f1		; 09 f1
B12_0d7a:		asl a			; 0a
B12_0d7b:		bit $09			; 24 09
B12_0d7d:		sbc ($30), y	; f1 30
B12_0d7f:		rol $39			; 26 39
B12_0d81:	.db $23
B12_0d82:		jmp $ab24		; 4c 24 ab
B12_0d85:		nop				; ea 
B12_0d86:	.db $b2
B12_0d87:	.db $a7
B12_0d88:		bit $13			; 24 13
B12_0d8a:		sbc $2601		; ed01 26
B12_0d8d:		bit $13			; 24 13
B12_0d8f:		sbc $4c01		; ed01 4c
B12_0d92:	.db $23
B12_0d93:	.db $13
B12_0d94:		sbc $2601		; ed01 26
B12_0d97:	.db $23
B12_0d98:	.db $13
B12_0d99:		sbc $4c01		; ed01 4c
B12_0d9c:		rol $13			; 26 13
B12_0d9e:		sbc $2601		; ed01 26
B12_0da1:		rol $13			; 26 13
B12_0da3:		sbc $4c01		; ed01 4c
B12_0da6:		bit $13			; 24 13
B12_0da8:		sbc $2601		; ed01 26
B12_0dab:		bit $13			; 24 13
B12_0dad:		sbc $4c01		; ed01 4c
B12_0db0:		bit $13			; 24 13
B12_0db2:		sbc $2601		; ed01 26
B12_0db5:		bit $13			; 24 13
B12_0db7:		sbc $4c01		; ed01 4c
B12_0dba:		bit $13			; 24 13
B12_0dbc:		sbc $2601		; ed01 26
B12_0dbf:		bit $13			; 24 13
B12_0dc1:		sbc $4c01		; ed01 4c
B12_0dc4:		bit $13			; 24 13
B12_0dc6:		sbc $2601		; ed01 26
B12_0dc9:		bit $13			; 24 13
B12_0dcb:		sbc $4c01		; ed01 4c
B12_0dce:		rol $13			; 26 13
B12_0dd0:		sbc $2601		; ed01 26
B12_0dd3:		rol $13			; 26 13
B12_0dd5:		sbc $4c01		; ed01 4c
B12_0dd8:		nop				; ea 
B12_0dd9:		sta $a7			; 85 a7
B12_0ddb:	.db $e7
B12_0ddc:		clc				; 18 
B12_0ddd:		sty $a0, x		; 94 a0
B12_0ddf:		sbc ($24), y	; f1 24
B12_0de1:		sbc $12, x		; f5 12
B12_0de3:		sbc $2800, y	; f9 00 28
B12_0de6:	.db $12
B12_0de7:		rol $12			; 26 12
B12_0de9:		rol $1b			; 26 1b
B12_0deb:		plp				; 28 
B12_0dec:		ora #$ed		; 09 ed
B12_0dee:		ora ($24, x)	; 01 24
B12_0df0:		rol $1b			; 26 1b
B12_0df2:		rol $09			; 26 09
B12_0df4:		sbc $1201		; ed01 12
B12_0df7:		bit $5a			; 24 5a
B12_0df9:		sbc $2401		; ed01 24
B12_0dfc:		plp				; 28 
B12_0dfd:	.db $12
B12_0dfe:		rol $12			; 26 12
B12_0e00:		rol $1b			; 26 1b
B12_0e02:		plp				; 28 
B12_0e03:		ora #$ed		; 09 ed
B12_0e05:		ora ($24, x)	; 01 24
B12_0e07:		rol $1b			; 26 1b
B12_0e09:		rol $09			; 26 09
B12_0e0b:		sbc $1201		; ed01 12
B12_0e0e:		plp				; 28 
B12_0e0f:	.db $5a
B12_0e10:		sbc $2401		; ed01 24
B12_0e13:		plp				; 28 
B12_0e14:	.db $12
B12_0e15:		rol $12			; 26 12
B12_0e17:		rol $1b			; 26 1b
B12_0e19:		plp				; 28 
B12_0e1a:		ora #$ed		; 09 ed
B12_0e1c:		ora ($24, x)	; 01 24
B12_0e1e:		rol $1b			; 26 1b
B12_0e20:		rol $09			; 26 09
B12_0e22:		sbc $1201		; ed01 12
B12_0e25:		bit $12			; 24 12
B12_0e27:		bit $48			; 24 48
B12_0e29:		sbc $1201		; ed01 12
B12_0e2c:		bit $12			; 24 12
B12_0e2e:		sbc $2401		; ed01 24
B12_0e31:		bit $12			; 24 12
B12_0e33:		sbc $2401		; ed01 24
B12_0e36:	.db $23
B12_0e37:		ldx #$ef		; a2 ef
B12_0e39:		plp				; 28 
B12_0e3a:		asl $32			; 06 32
B12_0e3c:		;removed
	.hex  90 f2
B12_0e3e:		txa				; 8a 
B12_0e3f:		;removed
	.hex  f0 ea
B12_0e41:		sta $a7			; 85 a7
B12_0e43:	.db $e7
B12_0e44:		clc				; 18 
B12_0e45:		sty $a0, x		; 94 a0
B12_0e47:		sbc $f800, y	; f9 00 f8
B12_0e4a:	.db $80
B12_0e4b:		sbc $09, x		; f5 09
B12_0e4d:		sbc ($12), y	; f1 12
B12_0e4f:	.db $1f
B12_0e50:		ora #$24		; 09 24
B12_0e52:		ora #$ed		; 09 ed
B12_0e54:		ora ($09, x)	; 01 09
B12_0e56:		bit $09			; 24 09
B12_0e58:		sbc $0901		; ed01 09
B12_0e5b:	.db $1f
B12_0e5c:		ora #$24		; 09 24
B12_0e5e:		ora #$1f		; 09 1f
B12_0e60:		ora #$24		; 09 24
B12_0e62:		ora #$ed		; 09 ed
B12_0e64:		ora ($12, x)	; 01 12
B12_0e66:		bit $09			; 24 09
B12_0e68:		sbc $2401		; ed01 24
B12_0e6b:	.db $1f
B12_0e6c:		ora #$24		; 09 24
B12_0e6e:		ora #$ed		; 09 ed
B12_0e70:		ora ($09, x)	; 01 09
B12_0e72:		bit $09			; 24 09
B12_0e74:		sbc $0901		; ed01 09
B12_0e77:	.db $1f
B12_0e78:		ora #$24		; 09 24
B12_0e7a:		ora #$1f		; 09 1f
B12_0e7c:		ora #$24		; 09 24
B12_0e7e:	.db $12
B12_0e7f:		sbc $3601		; ed01 36
B12_0e82:		sbc $1f0c, y	; f9 0c 1f
B12_0e85:	.db $1b
B12_0e86:		and ($75, x)	; 21 75
B12_0e88:	.db $17
B12_0e89:		ora #$17		; 09 17
B12_0e8b:		ora #$ed		; 09 ed
B12_0e8d:		ora ($09, x)	; 01 09
B12_0e8f:		clc				; 18 
B12_0e90:		ora #$ed		; 09 ed
B12_0e92:		ora ($09, x)	; 01 09
B12_0e94:		clc				; 18 
B12_0e95:		ora #$17		; 09 17
B12_0e97:		ora #$ed		; 09 ed
B12_0e99:		ora ($09, x)	; 01 09
B12_0e9b:		clc				; 18 
B12_0e9c:	.db $12
B12_0e9d:	.db $1a
B12_0e9e:	.db $12
B12_0e9f:	.db $1c
B12_0ea0:	.db $12
B12_0ea1:		ora $1512, x	; 1d 12 15
B12_0ea4:		bit $15			; 24 15
B12_0ea6:		bit $15			; 24 15
B12_0ea8:		bit $17			; 24 17
B12_0eaa:		bit $17			; 24 17
B12_0eac:		bit $18			; 24 18
B12_0eae:		bit $1c			; 24 1c
B12_0eb0:		bit $1a			; 24 1a
B12_0eb2:		bit $e6			; 24 e6
B12_0eb4:		nop				; ea 
B12_0eb5:		sta $a7			; 85 a7
B12_0eb7:		sbc $f500, y	; f9 00 f5
B12_0eba:	.db $13
B12_0ebb:	.db $23
B12_0ebc:		rol $23			; 26 23
B12_0ebe:		ora #$f1		; 09 f1
B12_0ec0:		bmi B12_0ee5 ; 30 23
B12_0ec2:		ora #$f1		; 09 f1
B12_0ec4:		ora $2621, x	; 1d 21 26
B12_0ec7:		and ($09, x)	; 21 09
B12_0ec9:		sbc ($43), y	; f1 43
B12_0ecb:		and ($09, x)	; 21 09
B12_0ecd:		sbc ($30), y	; f1 30
B12_0ecf:		bit $39			; 24 39
B12_0ed1:	.db $23
B12_0ed2:		jmp $ab23		; 4c 23 ab
B12_0ed5:		sbc ($13), y	; f1 13
B12_0ed7:	.db $23
B12_0ed8:	.db $13
B12_0ed9:	.db $23
B12_0eda:		ora #$f1		; 09 f1
B12_0edc:		bmi B12_0f01 ; 30 23
B12_0ede:		ora #$f1		; 09 f1
B12_0ee0:		ora $1c21, x	; 1d 21 1c
B12_0ee3:		sbc ($0a), y	; f1 0a
B12_0ee5:		and ($09, x)	; 21 09
B12_0ee7:		sbc ($30), y	; f1 30
B12_0ee9:		and ($09, x)	; 21 09
B12_0eeb:		sbc ($0a), y	; f1 0a
B12_0eed:		and ($09, x)	; 21 09
B12_0eef:		sbc ($30), y	; f1 30
B12_0ef1:		and ($39, x)	; 21 39
B12_0ef3:		ora $1f4c, x	; 1d 4c 1f
B12_0ef6:	.db $ab
B12_0ef7:		nop				; ea 
B12_0ef8:	.db $b2
B12_0ef9:	.db $a7
B12_0efa:	.db $1f
B12_0efb:	.db $13
B12_0efc:		sbc $2601		; ed01 26
B12_0eff:	.db $1f
B12_0f00:	.db $13
B12_0f01:		sbc $4c01		; ed01 4c
B12_0f04:	.db $1f
B12_0f05:	.db $13
B12_0f06:		sbc $2601		; ed01 26
B12_0f09:	.db $1f
B12_0f0a:	.db $13
B12_0f0b:		sbc $4c01		; ed01 4c
B12_0f0e:	.db $22
B12_0f0f:	.db $13
B12_0f10:		sbc $2601		; ed01 26
B12_0f13:	.db $22
B12_0f14:	.db $13
B12_0f15:		sbc $4c01		; ed01 4c
B12_0f18:		and ($13, x)	; 21 13
B12_0f1a:		sbc $2601		; ed01 26
B12_0f1d:		and ($13, x)	; 21 13
B12_0f1f:		sbc $4c01		; ed01 4c
B12_0f22:		jsr $ed13		; 20 13 ed
B12_0f25:		ora ($26, x)	; 01 26
B12_0f27:		jsr $ed13		; 20 13 ed
B12_0f2a:		ora ($4c, x)	; 01 4c
B12_0f2c:	.db $1f
B12_0f2d:	.db $13
B12_0f2e:		sbc $2601		; ed01 26
B12_0f31:	.db $1f
B12_0f32:	.db $13
B12_0f33:		sbc $4c01		; ed01 4c
B12_0f36:		and ($13, x)	; 21 13
B12_0f38:		sbc $2601		; ed01 26
B12_0f3b:		and ($13, x)	; 21 13
B12_0f3d:		sbc $4c01		; ed01 4c
B12_0f40:		ora $ed13, x	; 1d 13 ed
B12_0f43:		ora ($26, x)	; 01 26
B12_0f45:		ora $ea13, x	; 1d 13 ea
B12_0f48:	.db $f4
B12_0f49:	.db $a7
B12_0f4a:	.db $e7
B12_0f4b:		brk				; 00
B12_0f4c:		sty $a0, x		; 94 a0
B12_0f4e:	.db $ef
B12_0f4f:		sbc $f10c, y	; f9 0c f1
B12_0f52:		ora #$1f		; 09 1f
B12_0f54:		asl a			; 0a
B12_0f55:		and ($09, x)	; 21 09
B12_0f57:	.db $23
B12_0f58:		asl a			; 0a
B12_0f59:		bit $09			; 24 09
B12_0f5b:		rol $0a			; 26 0a
B12_0f5d:		plp				; 28 
B12_0f5e:		ora #$29		; 09 29
B12_0f60:		asl a			; 0a
B12_0f61:		nop				; ea 
B12_0f62:		sta $a7			; 85 a7
B12_0f64:	.db $e7
B12_0f65:		clc				; 18 
B12_0f66:		sty $a0, x		; 94 a0
B12_0f68:		sbc ($24), y	; f1 24
B12_0f6a:		sbc $12, x		; f5 12
B12_0f6c:		sbc $2400, y	; f9 00 24
B12_0f6f:	.db $12
B12_0f70:	.db $23
B12_0f71:	.db $12
B12_0f72:	.db $23
B12_0f73:	.db $1b
B12_0f74:		bit $09			; 24 09
B12_0f76:		sbc $2401		; ed01 24
B12_0f79:	.db $23
B12_0f7a:	.db $1b
B12_0f7b:	.db $23
B12_0f7c:		ora #$ed		; 09 ed
B12_0f7e:		ora ($12, x)	; 01 12
B12_0f80:		and ($5a, x)	; 21 5a
B12_0f82:		sbc $2401		; ed01 24
B12_0f85:		bit $12			; 24 12
B12_0f87:	.db $23
B12_0f88:	.db $12
B12_0f89:	.db $23
B12_0f8a:	.db $1b
B12_0f8b:		bit $09			; 24 09
B12_0f8d:		sbc $2401		; ed01 24
B12_0f90:	.db $23
B12_0f91:	.db $1b
B12_0f92:	.db $23
B12_0f93:		ora #$ed		; 09 ed
B12_0f95:		ora ($12, x)	; 01 12
B12_0f97:		and $5a			; 25 5a
B12_0f99:		sbc $2401		; ed01 24
B12_0f9c:		bit $12			; 24 12
B12_0f9e:	.db $23
B12_0f9f:	.db $12
B12_0fa0:	.db $23
B12_0fa1:	.db $1b
B12_0fa2:		bit $09			; 24 09
B12_0fa4:		sbc $2401		; ed01 24
B12_0fa7:	.db $23
B12_0fa8:	.db $1b
B12_0fa9:	.db $23
B12_0faa:		ora #$ed		; 09 ed
B12_0fac:		ora ($12, x)	; 01 12
B12_0fae:		and ($12, x)	; 21 12
B12_0fb0:		and ($48, x)	; 21 48
B12_0fb2:		sbc $1201		; ed01 12
B12_0fb5:		and ($12, x)	; 21 12
B12_0fb7:		sbc $2401		; ed01 24
B12_0fba:		and ($12, x)	; 21 12
B12_0fbc:		sbc $2401		; ed01 24
B12_0fbf:	.db $1f
B12_0fc0:		ldx #$ef		; a2 ef
B12_0fc2:		sbc ($04), y	; f1 04
B12_0fc4:	.db $2f
B12_0fc5:		;removed
	.hex  90 f2
B12_0fc7:		sty $eaf0		; 8c f0 ea
B12_0fca:		sta $a7			; 85 a7
B12_0fcc:	.db $e7
B12_0fcd:		clc				; 18 
B12_0fce:		sty $a0, x		; 94 a0
B12_0fd0:		sbc $f80c, y	; f9 0c f8
B12_0fd3:	.db $80
B12_0fd4:		sbc $09, x		; f5 09
B12_0fd6:		sbc ($12), y	; f1 12
B12_0fd8:		sbc ($90), y	; f1 90
B12_0fda:		sbc ($90), y	; f1 90
B12_0fdc:	.db $1c
B12_0fdd:		ora #$1c		; 09 1c
B12_0fdf:		ora #$1a		; 09 1a
B12_0fe1:		ora #$18		; 09 18
B12_0fe3:		adc $f1, x		; 75 f1
B12_0fe5:		bcc B12_0fd8 ; 90 f1
B12_0fe7:		bcc B12_0fda ; 90 f1
B12_0fe9:		;removed
	.hex  90 ea
B12_0feb:		sta $a7			; 85 a7
B12_0fed:		inc $f9			; e6 f9
B12_0fef:		brk				; 00
B12_0ff0:		sbc $13, x		; f5 13
B12_0ff2:	.db $2b
B12_0ff3:		jmp $4cf1		; 4c f1 4c
B12_0ff6:		sbc ($98), y	; f1 98
B12_0ff8:		nop				; ea 
B12_0ff9:		sta $a7			; 85 a7
B12_0ffb:		sbc $2100, y	; f9 00 21
B12_0ffe:		and $4c1d, y	; 39 1d 4c
B12_1001:	.db $1f
B12_1002:	.db $ab
B12_1003:		sbc $ea0c, y	; f9 0c ea
B12_1006:		dec $f1a7		; ce a7 f1
B12_1009:	.db $13
B12_100a:	.db $1c
B12_100b:	.db $13
B12_100c:	.db $1f
B12_100d:	.db $13
B12_100e:		bit $09			; 24 09
B12_1010:	.db $23
B12_1011:		asl a			; 0a
B12_1012:		sbc $3901		; ed01 39
B12_1015:	.db $1c
B12_1016:	.db $13
B12_1017:		ora $2113, x	; 1d 13 21
B12_101a:	.db $13
B12_101b:		bit $13			; 24 13
B12_101d:		plp				; 28 
B12_101e:	.db $13
B12_101f:		sbc $4c01		; ed01 4c
B12_1022:		sbc ($13), y	; f1 13
B12_1024:		rol $13			; 26 13
B12_1026:		and $2413		; 2d 13 24
B12_1029:		ora #$26		; 09 26
B12_102b:		asl a			; 0a
B12_102c:		sbc $1301		; ed01 13
B12_102f:		rol $13			; 26 13
B12_1031:	.db $2f
B12_1032:	.db $13
B12_1033:		sbc $ea00, y	; f9 00 ea
B12_1036:		sta $a7			; 85 a7
B12_1038:	.db $1c
B12_1039:	.db $ab
B12_103a:		nop				; ea 
B12_103b:		dec $f6a7		; ce a7 f6
B12_103e:	.db $13
B12_103f:		sbc $f50c, y	; f9 0c f5
B12_1042:	.db $13
B12_1043:		sbc ($1d), y	; f1 1d
B12_1045:		and ($24, x)	; 21 24
B12_1047:		plp				; 28 
B12_1048:	.db $2b
B12_1049:		and $f130		; 2d 30 f1
B12_104c:	.db $1f
B12_104d:	.db $23
B12_104e:		rol $28			; 26 28
B12_1050:	.db $2b
B12_1051:	.db $2f
B12_1052:	.db $32
B12_1053:		sbc ($1f), y	; f1 1f
B12_1055:	.db $22
B12_1056:		rol $28			; 26 28
B12_1058:	.db $2b
B12_1059:		rol $f132		; 2e 32 f1
B12_105c:		ora $2421, x	; 1d 21 24
B12_105f:		plp				; 28 
B12_1060:		and #$2d		; 29 2d
B12_1062:		bmi B12_1055 ; 30 f1
B12_1064:		ora $2420, x	; 1d 20 24
B12_1067:	.db $27
B12_1068:		and #$2c		; 29 2c
B12_106a:		;removed
	.hex  30 f1
B12_106c:	.db $1f
B12_106d:	.db $23
B12_106e:		bit $28			; 24 28
B12_1070:	.db $2b
B12_1071:	.db $2f
B12_1072:		;removed
	.hex  30 f1
B12_1074:		ora $2421, x	; 1d 21 24
B12_1077:		plp				; 28 
B12_1078:		and #$2d		; 29 2d
B12_107a:		bmi B12_106d ; 30 f1
B12_107c:	.db $1f
B12_107d:	.db $23
B12_107e:		rol $29			; 26 29
B12_1080:	.db $2b
B12_1081:	.db $2f
B12_1082:	.db $32
B12_1083:	.db $f7
B12_1084:		nop				; ea 
B12_1085:	.db $f4
B12_1086:	.db $a7
B12_1087:	.db $e7
B12_1088:		brk				; 00
B12_1089:		sty $a0, x		; 94 a0
B12_108b:		sbc $09, x		; f5 09
B12_108d:		sbc $ef0c, y	; f9 0c ef
B12_1090:	.db $2b
B12_1091:		bit $ea			; 24 ea
B12_1093:		cpx $a7			; e4 a7
B12_1095:	.db $e7
B12_1096:		clc				; 18 
B12_1097:		sty $a0, x		; 94 a0
B12_1099:		sbc $280c, y	; f9 0c 28
B12_109c:		bit $23			; 24 23
B12_109e:		bit $28			; 24 28
B12_10a0:		bit $26			; 24 26
B12_10a2:		bit $2b			; 24 2b
B12_10a4:	.db $12
B12_10a5:		plp				; 28 
B12_10a6:	.db $1b
B12_10a7:		nop				; ea 
B12_10a8:	.db $f4
B12_10a9:	.db $a7
B12_10aa:	.db $e7
B12_10ab:		brk				; 00
B12_10ac:		sty $a0, x		; 94 a0
B12_10ae:		sbc $1f0c, y	; f9 0c 1f
B12_10b1:		ora #$21		; 09 21
B12_10b3:		ora #$23		; 09 23
B12_10b5:		ora #$24		; 09 24
B12_10b7:		ora #$26		; 09 26
B12_10b9:		ora #$28		; 09 28
B12_10bb:		ora #$29		; 09 29
B12_10bd:		ora #$ef		; 09 ef
B12_10bf:		plp				; 28 
B12_10c0:		bit $ea			; 24 ea
B12_10c2:		cpx $a7			; e4 a7
B12_10c4:	.db $e7
B12_10c5:		clc				; 18 
B12_10c6:		sty $a0, x		; 94 a0
B12_10c8:		sbc $280c, y	; f9 0c 28
B12_10cb:		bit $24			; 24 24
B12_10cd:		bit $2d			; 24 2d
B12_10cf:		bit $2b			; 24 2b
B12_10d1:	.db $12
B12_10d2:		and $2f12		; 2d 12 2f
B12_10d5:	.db $12
B12_10d6:		and ($1b), y	; 31 1b
B12_10d8:		nop				; ea 
B12_10d9:	.db $f4
B12_10da:	.db $a7
B12_10db:	.db $e7
B12_10dc:		brk				; 00
B12_10dd:		sty $a0, x		; 94 a0
B12_10df:		sbc $1f0c, y	; f9 0c 1f
B12_10e2:		ora #$21		; 09 21
B12_10e4:		ora #$22		; 09 22
B12_10e6:		ora #$25		; 09 25
B12_10e8:		ora #$26		; 09 26
B12_10ea:		ora #$28		; 09 28
B12_10ec:		ora #$29		; 09 29
B12_10ee:		ora #$ef		; 09 ef
B12_10f0:	.db $2b
B12_10f1:		bit $ea			; 24 ea
B12_10f3:		cpx $a7			; e4 a7
B12_10f5:	.db $e7
B12_10f6:		clc				; 18 
B12_10f7:		sty $a0, x		; 94 a0
B12_10f9:		sbc $280c, y	; f9 0c 28
B12_10fc:		bit $24			; 24 24
B12_10fe:		bit $28			; 24 28
B12_1100:		bit $26			; 24 26
B12_1102:		bit $23			; 24 23
B12_1104:	.db $12
B12_1105:	.db $1f
B12_1106:	.db $5a
B12_1107:		nop				; ea 
B12_1108:		sta $a7			; 85 a7
B12_110a:		sbc $12, x		; f5 12
B12_110c:		sbc $ed00, y	; f9 00 ed
B12_110f:		ora ($12, x)	; 01 12
B12_1111:		ora $ed12, x	; 1d 12 ed
B12_1114:		ora ($24, x)	; 01 24
B12_1116:		ora $ed12, x	; 1d 12 ed
B12_1119:		ora ($24, x)	; 01 24
B12_111b:	.db $1c
B12_111c:		ldx #$ef		; a2 ef
B12_111e:		sbc ($02), y	; f1 02
B12_1120:	.db $2b
B12_1121:		;removed
	.hex  90 f2
B12_1123:		stx $f3f0		; 8e f0 f3
B12_1126:		ldy $be			; a4 be
B12_1128:		sbc ($12), y	; f1 12
B12_112a:	.db $0c
B12_112b:		ora #$18		; 09 18
B12_112d:	.db $12
B12_112e:		clc				; 18 
B12_112f:	.db $12
B12_1130:	.db $0c
B12_1131:		ora #$18		; 09 18
B12_1133:		ora #$0c		; 09 0c
B12_1135:		ora #$05		; 09 05
B12_1137:	.db $1b
B12_1138:		ora $09			; 05 09
B12_113a:		sbc ($12), y	; f1 12
B12_113c:		bpl B12_1147 ; 10 09
B12_113e:		ora ($09), y	; 11 09
B12_1140:	.db $0c
B12_1141:		ora #$18		; 09 18
B12_1143:	.db $12
B12_1144:		clc				; 18 
B12_1145:	.db $12
B12_1146:	.db $0c
B12_1147:		ora #$18		; 09 18
B12_1149:		ora #$0c		; 09 0c
B12_114b:		ora #$05		; 09 05
B12_114d:		bit $05			; 24 05
B12_114f:		ora #$09		; 09 09
B12_1151:		ora #$0c		; 09 0c
B12_1153:		ora #$10		; 09 10
B12_1155:		ora #$04		; 09 04
B12_1157:	.db $1b
B12_1158:		ora #$2d		; 09 2d
B12_115a:	.db $07
B12_115b:		ora #$09		; 09 09
B12_115d:		ora #$f1		; 09 f1
B12_115f:		ora #$09		; 09 09
B12_1161:		ora #$f1		; 09 f1
B12_1163:		bit $09			; 24 09
B12_1165:		ora #$f1		; 09 f1
B12_1167:	.db $1b
B12_1168:		ora #$09		; 09 09
B12_116a:		ora $12, x		; 15 12
B12_116c:		ora #$08		; 09 08
B12_116e:	.db $f3
B12_116f:	.db $2b
B12_1170:	.db $bf
B12_1171:		ora $02			; 05 02
B12_1173:	.db $f3
B12_1174:		ldy $be			; a4 be
B12_1176:	.db $07
B12_1177:	.db $22
B12_1178:	.db $f3
B12_1179:	.db $2b
B12_117a:	.db $bf
B12_117b:		ora $02			; 05 02
B12_117d:	.db $f3
B12_117e:		ldy $be			; a4 be
B12_1180:		ora #$23		; 09 23
B12_1182:		ora $09			; 05 09
B12_1184:		sbc ($1b), y	; f1 1b
B12_1186:		ora $09			; 05 09
B12_1188:		ora ($12), y	; 11 12
B12_118a:		ora $09			; 05 09
B12_118c:		ora $09			; 05 09
B12_118e:		sbc ($3f), y	; f1 3f
B12_1190:	.db $07
B12_1191:		ora #$f1		; 09 f1
B12_1193:	.db $1b
B12_1194:	.db $07
B12_1195:		ora #$13		; 09 13
B12_1197:	.db $12
B12_1198:	.db $07
B12_1199:		php				; 08 
B12_119a:	.db $f3
B12_119b:	.db $2b
B12_119c:	.db $bf
B12_119d:		ora $02			; 05 02
B12_119f:	.db $f3
B12_11a0:		ldy $be			; a4 be
B12_11a2:		asl $0723		; 0e 23 07
B12_11a5:		bit $f3			; 24 f3
B12_11a7:		ldy $be			; a4 be
B12_11a9:	.db $0c
B12_11aa:		rol $0c			; 26 0c
B12_11ac:		ora #$f1		; 09 f1
B12_11ae:		;removed
	.hex  30 0c
B12_11b0:		ora #$f1		; 09 f1
B12_11b2:		ora $2605, x	; 1d 05 26
B12_11b5:		ora $09			; 05 09
B12_11b7:		sbc ($0a), y	; f1 0a
B12_11b9:		ora $09			; 05 09
B12_11bb:		sbc ($1d), y	; f1 1d
B12_11bd:		ora $13			; 05 13
B12_11bf:		ora ($09), y	; 11 09
B12_11c1:		sbc ($1d), y	; f1 1d
B12_11c3:		ora $13			; 05 13
B12_11c5:		asl $0739		; 0e 39 07
B12_11c8:		jmp $260c		; 4c 0c 26
B12_11cb:	.db $07
B12_11cc:		ora #$09		; 09 09
B12_11ce:		asl a			; 0a
B12_11cf:	.db $0c
B12_11d0:		ora #$0e		; 09 0e
B12_11d2:		asl a			; 0a
B12_11d3:		sbc ($09), y	; f1 09
B12_11d5:	.db $0c
B12_11d6:		asl a			; 0a
B12_11d7:	.db $07
B12_11d8:		ora #$f1		; 09 f1
B12_11da:		asl a			; 0a
B12_11db:		ora #$09		; 09 09
B12_11dd:		sbc ($0a), y	; f1 0a
B12_11df:	.db $13
B12_11e0:		ora #$15		; 09 15
B12_11e2:		asl a			; 0a
B12_11e3:		sbc ($09), y	; f1 09
B12_11e5:	.db $13
B12_11e6:		asl a			; 0a
B12_11e7:	.db $f3
B12_11e8:		ldy $be			; a4 be
B12_11ea:	.db $0c
B12_11eb:	.db $13
B12_11ec:	.db $0c
B12_11ed:		ora #$f1		; 09 f1
B12_11ef:		asl a			; 0a
B12_11f0:	.db $0c
B12_11f1:		ora #$f1		; 09 f1
B12_11f3:		ora $090c, x	; 1d 0c 09
B12_11f6:		sbc ($0a), y	; f1 0a
B12_11f8:	.db $0c
B12_11f9:		ora #$f1		; 09 f1
B12_11fb:		asl a			; 0a
B12_11fc:		sbc ($13), y	; f1 13
B12_11fe:		ora $1c			; 05 1c
B12_1200:		sbc ($0a), y	; f1 0a
B12_1202:		ora $09			; 05 09
B12_1204:		sbc ($0a), y	; f1 0a
B12_1206:		ora $09			; 05 09
B12_1208:		sbc ($1d), y	; f1 1d
B12_120a:		ora $09			; 05 09
B12_120c:		sbc ($0a), y	; f1 0a
B12_120e:		ora $09			; 05 09
B12_1210:		sbc ($30), y	; f1 30
B12_1212:		asl $0739		; 0e 39 07
B12_1215:		jmp $130c		; 4c 0c 13
B12_1218:	.db $f2
B12_1219:		tya				; 98 
B12_121a:		ora #$13		; 09 13
B12_121c:		sbc ($26), y	; f1 26
B12_121e:		ora #$13		; 09 13
B12_1220:		sbc ($26), y	; f1 26
B12_1222:	.db $f3
B12_1223:	.db $2b
B12_1224:	.db $bf
B12_1225:		asl $13			; 06 13
B12_1227:	.db $07
B12_1228:	.db $13
B12_1229:	.db $f3
B12_122a:		ldy $be			; a4 be
B12_122c:	.db $fa
B12_122d:	.db $04
B12_122e:	.db $13
B12_122f:		sbc ($26), y	; f1 26
B12_1231:	.db $04
B12_1232:	.db $13
B12_1233:	.db $fb
B12_1234:		jsr $04b2		; 20 b2 04
B12_1237:	.db $13
B12_1238:		sbc ($26), y	; f1 26
B12_123a:	.db $04
B12_123b:	.db $13
B12_123c:	.db $fb
B12_123d:		jsr $05b2		; 20 b2 05
B12_1240:	.db $13
B12_1241:		sbc ($26), y	; f1 26
B12_1243:		ora $13			; 05 13
B12_1245:	.db $fb
B12_1246:		jsr $05b2		; 20 b2 05
B12_1249:	.db $13
B12_124a:		sbc ($26), y	; f1 26
B12_124c:		ora $13			; 05 13
B12_124e:	.db $fb
B12_124f:		jsr $0cb2		; 20 b2 0c
B12_1252:	.db $13
B12_1253:		sbc ($26), y	; f1 26
B12_1255:	.db $0c
B12_1256:	.db $13
B12_1257:	.db $fb
B12_1258:		jsr $05b2		; 20 b2 05
B12_125b:	.db $13
B12_125c:		sbc ($26), y	; f1 26
B12_125e:		ora $13			; 05 13
B12_1260:	.db $fb
B12_1261:		jsr $07b2		; 20 b2 07
B12_1264:	.db $13
B12_1265:		sbc ($26), y	; f1 26
B12_1267:	.db $07
B12_1268:	.db $13
B12_1269:	.db $fb
B12_126a:		jsr $05b2		; 20 b2 05
B12_126d:		bit $05			; 24 05
B12_126f:	.db $12
B12_1270:		ora $12			; 05 12
B12_1272:		ora $1b			; 05 1b
B12_1274:		ora $09			; 05 09
B12_1276:		sbc ($24), y	; f1 24
B12_1278:	.db $04
B12_1279:	.db $1b
B12_127a:	.db $04
B12_127b:		ora #$f1		; 09 f1
B12_127d:	.db $12
B12_127e:		ora #$5a		; 09 5a
B12_1280:		inc $6c02, x	; fe 02 6c
B12_1283:	.db $b2
B12_1284:		sbc ($12), y	; f1 12
B12_1286:		asl $f112		; 0e 12 f1
B12_1289:		bit $07			; 24 07
B12_128b:	.db $12
B12_128c:		sbc ($24), y	; f1 24
B12_128e:	.db $0c
B12_128f:		ldx #$f3		; a2 f3
B12_1291:	.db $2b
B12_1292:	.db $bf
B12_1293:		ora $02			; 05 02
B12_1295:	.db $f3
B12_1296:		ldy $be			; a4 be
B12_1298:	.db $0c
B12_1299:	.hex 8e f0 00
B12_129c:		brk				; 00
B12_129d:		txa				; 8a 
B12_129e:		ldx $01, y		; b6 01
B12_12a0:		ora ($21, x)	; 01 21
B12_12a2:		ldy $03, x		; b4 03
B12_12a4:	.db $02
B12_12a5:		eor $b7, x		; 55 b7
B12_12a7:	.db $02
B12_12a8:	.db $03
B12_12a9:	.db $8f
B12_12aa:		clv				; b8 
B12_12ab:		asl $00			; 06 00
B12_12ad:	.db $f3
B12_12ae:		lda $0107, y	; b9 07 01
B12_12b1:	.db $c3
B12_12b2:		tsx				; ba 
B12_12b3:		php				; 08 
B12_12b4:	.db $02
B12_12b5:	.db $63
B12_12b6:	.db $bb
B12_12b7:	.db $0c
B12_12b8:	.db $bb
B12_12b9:		ldy $0aff, x	; bc ff 0a
B12_12bc:	.db $3a
B12_12bd:		and $3738, y	; 39 38 37
B12_12c0:		and $33, x		; 35 33
B12_12c2:	.db $33
B12_12c3:		brk				; 00
B12_12c4:	.db $8f
B12_12c5:		and ($35), y	; 31 35
B12_12c7:	.db $34
B12_12c8:	.db $33
B12_12c9:	.db $32
B12_12ca:		and ($31), y	; 31 31
B12_12cc:		brk				; 00
B12_12cd:		bpl B12_12d9 ; 10 0a
B12_12cf:		ldx $b9, y		; b6 b9
B12_12d1:		clv				; b8 
B12_12d2:		clv				; b8 
B12_12d3:	.db $b7
B12_12d4:		ldx $b5, y		; b6 b5
B12_12d6:		brk				; 00
B12_12d7:	.db $8f
B12_12d8:	.db $b2
B12_12d9:	.db $b2
B12_12da:	.db $b2
B12_12db:	.db $b2
B12_12dc:	.db $b2
B12_12dd:	.db $b2
B12_12de:	.db $b2
B12_12df:		brk				; 00
B12_12e0:		bpl B12_12ec ; 10 0a
B12_12e2:		sei				; 78 
B12_12e3:		adc $7879, y	; 79 79 78
B12_12e6:	.db $77
B12_12e7:		ror $75, x		; 76 75
B12_12e9:		brk				; 00
B12_12ea:	.db $8f
B12_12eb:	.db $72
B12_12ec:	.db $72
B12_12ed:	.db $72
B12_12ee:	.db $72
B12_12ef:	.db $72
B12_12f0:	.db $72
B12_12f1:	.db $72
B12_12f2:		brk				; 00
B12_12f3:		bpl B12_12ff ; 10 0a
B12_12f5:		clv				; b8 
B12_12f6:		lda $b8b9, y	; b9 b9 b8
B12_12f9:	.db $b7
B12_12fa:		ldx $b5, y		; b6 b5
B12_12fc:		brk				; 00
B12_12fd:	.db $8f
B12_12fe:	.db $b2
B12_12ff:	.db $b2
B12_1300:	.db $b2
B12_1301:	.db $b2
B12_1302:	.db $b2
B12_1303:	.db $b2
B12_1304:	.db $b2
B12_1305:		brk				; 00
B12_1306:		;removed
	.hex  10 0a
B12_1308:	.db $bb
B12_1309:	.db $7a
B12_130a:		adc $7879, y	; 79 79 78
B12_130d:		sei				; 78 
B12_130e:	.db $77
B12_130f:		brk				; 00
B12_1310:	.db $8f
B12_1311:		adc ($75), y	; 71 75
B12_1313:	.db $74
B12_1314:	.db $73
B12_1315:	.db $72
B12_1316:		adc ($71), y	; 71 71
B12_1318:		brk				; 00
B12_1319:		;removed
	.hex  10 0a
B12_131b:	.db $b7
B12_131c:		ror $76, x		; 76 76
B12_131e:		adc $75, x		; 75 75
B12_1320:	.db $74
B12_1321:	.db $74
B12_1322:		brk				; 00
B12_1323:	.db $8f
B12_1324:		and ($75), y	; 31 75
B12_1326:	.db $34
B12_1327:	.db $33
B12_1328:	.db $32
B12_1329:		and ($31), y	; 31 31
B12_132b:		brk				; 00
B12_132c:		;removed
	.hex  10 07
B12_132e:		sei				; 78 
B12_132f:	.db $7a
B12_1330:	.hex 79 78 00
B12_1333:		dey				; 88 
B12_1334:		adc ($75), y	; 71 75
B12_1336:	.db $74
B12_1337:	.db $73
B12_1338:	.db $72
B12_1339:		adc ($71), y	; 71 71
B12_133b:		brk				; 00
B12_133c:		ora $0183		; 0d 83 01
B12_133f:	.db $02
B12_1340:		brk				; 00
B12_1341:		ora ($00, x)	; 01 00
B12_1343:		ora ($00, x)	; 01 00
B12_1345:		ora ($80, x)	; 01 80
B12_1347:	.db $04
B12_1348:		brk				; 00
B12_1349:		ora #$ff		; 09 ff
B12_134b:		ora ($00, x)	; 01 00
B12_134d:	.db $07
B12_134e:	.db $ff
B12_134f:		ora ($07, x)	; 01 07
B12_1351:		asl a			; 0a
B12_1352:		php				; 08 
B12_1353:		asl $05			; 06 05
B12_1355:	.db $ff
B12_1356:	.db $82
B12_1357:	.db $03
B12_1358:	.db $07
B12_1359:		asl $05			; 06 05
B12_135b:	.db $04
B12_135c:	.db $ff
B12_135d:	.db $0b
B12_135e:		asl $0907		; 0e 07 09
B12_1361:		asl a			; 0a
B12_1362:		asl a			; 0a
B12_1363:		ora #$09		; 09 09
B12_1365:		ora #$09		; 09 09
B12_1367:		php				; 08 
B12_1368:		php				; 08 
B12_1369:		php				; 08 
B12_136a:	.db $ff
B12_136b:		dey				; 88 
B12_136c:	.db $03
B12_136d:	.db $07
B12_136e:		asl $05			; 06 05
B12_1370:	.db $04
B12_1371:	.db $02
B12_1372:	.db $ff
B12_1373:	.db $13
B12_1374:		asl $0b08		; 0e 08 0b
B12_1377:		asl a			; 0a
B12_1378:		ora #$08		; 09 08
B12_137a:		php				; 08 
B12_137b:		php				; 08 
B12_137c:		php				; 08 
B12_137d:		php				; 08 
B12_137e:	.db $07
B12_137f:	.db $07
B12_1380:	.db $ff
B12_1381:	.db $0b
B12_1382:	.db $04
B12_1383:	.db $04
B12_1384:	.db $04
B12_1385:	.db $04
B12_1386:	.db $04
B12_1387:	.db $04
B12_1388:	.db $ff
B12_1389:	.db $13
B12_138a:	.db $07
B12_138b:		asl a			; 0a
B12_138c:		asl a			; 0a
B12_138d:		ora #$08		; 09 08
B12_138f:	.db $ff
B12_1390:	.db $82
B12_1391:	.db $03
B12_1392:	.db $03
B12_1393:		php				; 08 
B12_1394:	.db $07
B12_1395:		asl $ff			; 06 ff
B12_1397:	.db $8f
B12_1398:		ora $0a0c		; 0d 0c 0a
B12_139b:		ora #$09		; 09 09
B12_139d:		php				; 08 
B12_139e:		php				; 08 
B12_139f:		php				; 08 
B12_13a0:		php				; 08 
B12_13a1:		php				; 08 
B12_13a2:		php				; 08 
B12_13a3:	.db $ff
B12_13a4:		ora #$02		; 09 02
B12_13a6:	.db $02
B12_13a7:		asl $04			; 06 04
B12_13a9:	.db $03
B12_13aa:	.db $02
B12_13ab:	.db $ff
B12_13ac:	.db $12
B12_13ad:		asl $0708		; 0e 08 07
B12_13b0:	.db $07
B12_13b1:	.db $07
B12_13b2:	.db $07
B12_13b3:	.db $07
B12_13b4:		asl $06			; 06 06
B12_13b6:		ora $05			; 05 05
B12_13b8:		ora $ff			; 05 ff
B12_13ba:		dey				; 88 
B12_13bb:	.db $04
B12_13bc:		php				; 08 
B12_13bd:	.db $07
B12_13be:		asl $06			; 06 06
B12_13c0:	.db $02
B12_13c1:	.db $ff
B12_13c2:	.db $13
B12_13c3:		brk				; 00
B12_13c4:	.db $07
B12_13c5:	.db $ff
B12_13c6:		ora ($0e, x)	; 01 0e
B12_13c8:	.db $0c
B12_13c9:	.db $0c
B12_13ca:	.db $0c
B12_13cb:	.db $0b
B12_13cc:	.db $0b
B12_13cd:	.db $0b
B12_13ce:	.db $0b
B12_13cf:	.db $0b
B12_13d0:	.db $0b
B12_13d1:	.db $0b
B12_13d2:		asl a			; 0a
B12_13d3:	.db $ff
B12_13d4:	.db $8f
B12_13d5:	.db $03
B12_13d6:	.db $07
B12_13d7:		asl $05			; 06 05
B12_13d9:	.db $04
B12_13da:	.db $02
B12_13db:	.db $ff
B12_13dc:	.db $13
B12_13dd:		brk				; 00
B12_13de:		ldy $b6b5, x	; bc b5 b6
B12_13e1:		ldy $b3, x		; b4 b3
B12_13e3:		ldy $b3, x		; b4 b3
B12_13e5:		ldy $b3, x		; b4 b3
B12_13e7:		ldy $b3, x		; b4 b3
B12_13e9:	.db $b3
B12_13ea:	.db $b3
B12_13eb:	.db $b3
B12_13ec:	.db $b3
B12_13ed:	.db $b3
B12_13ee:	.db $b3
B12_13ef:	.db $b2
B12_13f0:		lda ($00), y	; b1 00
B12_13f2:	.db $13
B12_13f3:		brk				; 00
B12_13f4:		brk				; 00
B12_13f5:		ora ($01, x)	; 01 01
B12_13f7:		ora ($01, x)	; 01 01
B12_13f9:		brk				; 00
B12_13fa:		brk				; 00
B12_13fb:		brk				; 00
B12_13fc:		brk				; 00
B12_13fd:	.db $80
B12_13fe:	.db $02
B12_13ff:		ora ($01, x)	; 01 01
B12_1401:		brk				; 00
B12_1402:		brk				; 00
B12_1403:		sta ($81, x)	; 81 81
B12_1405:		brk				; 00
B12_1406:		brk				; 00
B12_1407:	.db $80
B12_1408:		brk				; 00
B12_1409:		sta ($00, x)	; 81 00
B12_140b:		brk				; 00
B12_140c:		brk				; 00
B12_140d:		brk				; 00
B12_140e:		brk				; 00
B12_140f:		brk				; 00
B12_1410:		brk				; 00
B12_1411:		brk				; 00
B12_1412:		brk				; 00
B12_1413:		brk				; 00
B12_1414:		brk				; 00
B12_1415:		sta ($82, x)	; 81 82
B12_1417:	.db $82
B12_1418:		sta ($00, x)	; 81 00
B12_141a:		brk				; 00
B12_141b:		ora ($02, x)	; 01 02
B12_141d:	.db $02
B12_141e:		ora ($80, x)	; 01 80
B12_1420:	.db $0c
B12_1421:		nop				; ea 
B12_1422:	.db $bb
B12_1423:	.db $b2
B12_1424:	.db $e7
B12_1425:		clc				; 18 
B12_1426:	.db $ff
B12_1427:	.db $b3
B12_1428:		sbc $f800, y	; f9 00 f8
B12_142b:	.db $80
B12_142c:		sbc $10, x		; f5 10
B12_142e:	.db $23
B12_142f:		bpl B12_141e ; 10 ed
B12_1431:		ora ($20, x)	; 01 20
B12_1433:	.db $23
B12_1434:		bpl B12_1423 ; 10 ed
B12_1436:		ora ($40, x)	; 01 40
B12_1438:		and ($10, x)	; 21 10
B12_143a:		sbc $2001		; ed01 20
B12_143d:		and ($10, x)	; 21 10
B12_143f:		sbc $4001		; ed01 40
B12_1442:		inc $2e02, x	; fe 02 2e
B12_1445:		ldy $23, x		; b4 23
B12_1447:		bpl B12_1436 ; 10 ed
B12_1449:		ora ($20, x)	; 01 20
B12_144b:	.db $23
B12_144c:		;removed
	.hex  10 ed
B12_144e:		ora ($22, x)	; 01 22
B12_1450:	.db $23
B12_1451:		php				; 08 
B12_1452:		bit $08			; 24 08
B12_1454:		rol $08			; 26 08
B12_1456:		plp				; 28 
B12_1457:		asl $ea			; 06 ea
B12_1459:		dec $f5b2		; ce b2 f5
B12_145c:		php				; 08 
B12_145d:		bit $20			; 24 20
B12_145f:		bit $20			; 24 20
B12_1461:		and ($20, x)	; 21 20
B12_1463:		ora $ea10, x	; 1d 10 ea
B12_1466:		sbc ($b2, x)	; e1 b2
B12_1468:	.db $e7
B12_1469:		brk				; 00
B12_146a:		ora #$b4		; 09 b4
B12_146c:	.db $ef
B12_146d:		sbc $2400, y	; f9 00 24
B12_1470:		php				; 08 
B12_1471:		rol $08			; 26 08
B12_1473:		plp				; 28 
B12_1474:		bpl B12_14a1 ; 10 2b
B12_1476:		bpl B12_14a5 ; 10 2d
B12_1478:		bpl B12_14aa ; 10 30
B12_147a:		bpl B12_1469 ; 10 ed
B12_147c:		ora ($10, x)	; 01 10
B12_147e:		rol $02			; 26 02
B12_1480:		plp				; 28 
B12_1481:		asl $1024		; 0e 24 10
B12_1484:		rol $50			; 26 50
B12_1486:		and ($10, x)	; 21 10
B12_1488:		bit $10			; 24 10
B12_148a:		rol $10			; 26 10
B12_148c:		bit $10			; 24 10
B12_148e:	.db $2b
B12_148f:		bpl B12_147e ; 10 ed
B12_1491:		ora ($10, x)	; 01 10
B12_1493:		sbc ($10), y	; f1 10
B12_1495:		rol $10			; 26 10
B12_1497:		sbc $1001		; ed01 10
B12_149a:		rol $10			; 26 10
B12_149c:		plp				; 28 
B12_149d:		rts				; 60 
B12_149e:		bit $10			; 24 10
B12_14a0:	.db $23
B12_14a1:		;removed
	.hex  10 21
B12_14a3:		;removed
	.hex  10 1f
B12_14a5:		bpl B12_14c8 ; 10 21
B12_14a7:		jsr $1028		; 20 28 10
B12_14aa:		plp				; 28 
B12_14ab:		bmi B12_14ce ; 30 21
B12_14ad:		;removed
	.hex  10 20
B12_14af:		;removed
	.hex  10 1f
B12_14b1:		jsr $1026		; 20 26 10
B12_14b4:		rol $30			; 26 30
B12_14b6:	.db $1f
B12_14b7:		bpl B12_14d7 ; 10 1e
B12_14b9:		bpl B12_14d8 ; 10 1d
B12_14bb:		jsr $1024		; 20 24 10
B12_14be:		bit $30			; 24 30
B12_14c0:		sbc ($20), y	; f1 20
B12_14c2:	.db $fa
B12_14c3:		sbc ($80), y	; f1 80
B12_14c5:	.db $fb
B12_14c6:		ldx $b4			; a6 b4
B12_14c8:		sbc ($70), y	; f1 70
B12_14ca:	.db $fa
B12_14cb:		nop				; ea 
B12_14cc:	.db $f4
B12_14cd:	.db $b2
B12_14ce:		sbc $fbf4, y	; f9 f4 fb
B12_14d1:	.db $3a
B12_14d2:		clv				; b8 
B12_14d3:		sbc ($38), y	; f1 38
B12_14d5:		nop				; ea 
B12_14d6:	.db $bb
B12_14d7:	.db $b2
B12_14d8:		sbc $1ff4, y	; f9 f4 1f
B12_14db:		php				; 08 
B12_14dc:		sbc $08, x		; f5 08
B12_14de:		and ($10, x)	; 21 10
B12_14e0:	.db $23
B12_14e1:		;removed
	.hex  10 24
B12_14e3:		bpl B12_150b ; 10 26
B12_14e5:		php				; 08 
B12_14e6:		and ($08, x)	; 21 08
B12_14e8:		sbc ($40), y	; f1 40
B12_14ea:	.db $1f
B12_14eb:		;removed
	.hex  10 21
B12_14ed:		bpl B12_1512 ; 10 23
B12_14ef:		bpl B12_1515 ; 10 24
B12_14f1:		php				; 08 
B12_14f2:	.db $1f
B12_14f3:		php				; 08 
B12_14f4:		sbc ($38), y	; f1 38
B12_14f6:	.db $1f
B12_14f7:		php				; 08 
B12_14f8:		inc $de02, x	; fe 02 de
B12_14fb:		ldy $21, x		; b4 21
B12_14fd:		bpl B12_1522 ; 10 23
B12_14ff:		;removed
	.hex  10 24
B12_1501:		bpl B12_1529 ; 10 26
B12_1503:		php				; 08 
B12_1504:		and ($08, x)	; 21 08
B12_1506:		sbc ($40), y	; f1 40
B12_1508:	.db $1f
B12_1509:		;removed
	.hex  10 21
B12_150b:		bpl B12_1530 ; 10 23
B12_150d:		bpl B12_1533 ; 10 24
B12_150f:		php				; 08 
B12_1510:	.db $1f
B12_1511:		php				; 08 
B12_1512:		sbc ($20), y	; f1 20
B12_1514:		nop				; ea 
B12_1515:	.db $07
B12_1516:	.db $b3
B12_1517:	.db $e7
B12_1518:		clc				; 18 
B12_1519:	.db $ff
B12_151a:	.db $b3
B12_151b:		sbc $ef00, y	; f9 00 ef
B12_151e:		and ($08, x)	; 21 08
B12_1520:	.db $23
B12_1521:		php				; 08 
B12_1522:		bit $08			; 24 08
B12_1524:		rol $08			; 26 08
B12_1526:		plp				; 28 
B12_1527:		bpl B12_151a ; 10 f1
B12_1529:		bmi B12_1553 ; 30 28
B12_152b:		;removed
	.hex  10 29
B12_152d:		php				; 08 
B12_152e:		plp				; 28 
B12_152f:		php				; 08 
B12_1530:		rol $10			; 26 10
B12_1532:	.db $2b
B12_1533:		jsr $2029		; 20 29 20
B12_1536:		plp				; 28 
B12_1537:		;removed
	.hex  10 f1
B12_1539:		;removed
	.hex  10 26
B12_153b:		;removed
	.hex  10 24
B12_153d:		bpl B12_1560 ; 10 21
B12_153f:		bpl B12_1565 ; 10 24
B12_1541:		;removed
	.hex  10 26
B12_1543:		bpl B12_156d ; 10 28
B12_1545:		bpl B12_156d ; 10 26
B12_1547:		;removed
	.hex  10 f1
B12_1549:		;removed
	.hex  30 2d
B12_154b:		php				; 08 
B12_154c:		plp				; 28 
B12_154d:		php				; 08 
B12_154e:	.db $2b
B12_154f:		clc				; 18 
B12_1550:		and $fa08		; 2d 08 fa
B12_1553:		sbc ($20), y	; f1 20
B12_1555:		sbc $10, x		; f5 10
B12_1557:		sbc $2b0c, y	; f9 0c 2b
B12_155a:		bpl B12_1585 ; 10 29
B12_155c:		bpl B12_1553 ; 10 f5
B12_155e:	.db $03
B12_155f:		plp				; 28 
B12_1560:		bpl B12_1557 ; 10 f5
B12_1562:	.db $02
B12_1563:		and #$08		; 29 08
B12_1565:	.db $2b
B12_1566:		php				; 08 
B12_1567:	.db $ef
B12_1568:		sbc $fa00, y	; f9 00 fa
B12_156b:		sbc ($20), y	; f1 20
B12_156d:		and ($08, x)	; 21 08
B12_156f:	.db $23
B12_1570:		php				; 08 
B12_1571:		bit $08			; 24 08
B12_1573:		rol $08			; 26 08
B12_1575:		plp				; 28 
B12_1576:		php				; 08 
B12_1577:		sbc ($38), y	; f1 38
B12_1579:		sbc ($10), y	; f1 10
B12_157b:		plp				; 28 
B12_157c:		php				; 08 
B12_157d:		sbc ($08), y	; f1 08
B12_157f:		plp				; 28 
B12_1580:		php				; 08 
B12_1581:		rol $08			; 26 08
B12_1583:		bit $08			; 24 08
B12_1585:	.db $2b
B12_1586:		;removed
	.hex  10 2d
B12_1588:		php				; 08 
B12_1589:		plp				; 28 
B12_158a:		ora $26			; 05 26
B12_158c:		asl $24			; 06 24
B12_158e:		ora $26			; 05 26
B12_1590:		php				; 08 
B12_1591:		bit $08			; 24 08
B12_1593:		and ($08, x)	; 21 08
B12_1595:		bit $08			; 24 08
B12_1597:		sbc ($28), y	; f1 28
B12_1599:		and $2b08		; 2d 08 2b
B12_159c:		php				; 08 
B12_159d:		plp				; 28 
B12_159e:		php				; 08 
B12_159f:	.db $2b
B12_15a0:		bpl B12_15cf ; 10 2d
B12_15a2:		php				; 08 
B12_15a3:		bmi B12_15ad ; 30 08
B12_15a5:		sbc ($10), y	; f1 10
B12_15a7:	.db $2b
B12_15a8:		php				; 08 
B12_15a9:		and $2808		; 2d 08 28
B12_15ac:		php				; 08 
B12_15ad:		sbc ($10), y	; f1 10
B12_15af:		plp				; 28 
B12_15b0:		php				; 08 
B12_15b1:	.db $2b
B12_15b2:		php				; 08 
B12_15b3:		and $3008		; 2d 08 30
B12_15b6:		php				; 08 
B12_15b7:	.db $32
B12_15b8:		php				; 08 
B12_15b9:	.db $34
B12_15ba:		bpl B12_15f1 ; 10 35
B12_15bc:		php				; 08 
B12_15bd:	.db $34
B12_15be:		php				; 08 
B12_15bf:		sbc ($08), y	; f1 08
B12_15c1:	.db $fa
B12_15c2:		;removed
	.hex  30 08
B12_15c4:		sbc ($10), y	; f1 10
B12_15c6:		nop				; ea 
B12_15c7:		and $e7b3		; 2d b3 e7
B12_15ca:		brk				; 00
B12_15cb:		and $f5b3, x	; 3d b3 f5
B12_15ce:		php				; 08 
B12_15cf:		sbc $f800, y	; f9 00 f8
B12_15d2:	.db $80
B12_15d3:	.db $fa
B12_15d4:		and $2d18		; 2d 18 2d
B12_15d7:		php				; 08 
B12_15d8:		sbc $1001		; ed01 10
B12_15db:		plp				; 28 
B12_15dc:		bpl B12_1609 ; 10 2b
B12_15de:		php				; 08 
B12_15df:		and $fa08		; 2d 08 fa
B12_15e2:		sbc $2001		; ed01 20
B12_15e5:		nop				; ea 
B12_15e6:	.db $07
B12_15e7:	.db $b3
B12_15e8:	.db $e7
B12_15e9:		clc				; 18 
B12_15ea:	.db $ff
B12_15eb:	.db $b3
B12_15ec:		and $2d05		; 2d 05 2d
B12_15ef:		asl $2d			; 06 2d
B12_15f1:		ora $2b			; 05 2b
B12_15f3:		clc				; 18 
B12_15f4:		and $f108		; 2d 08 f1
B12_15f7:		bpl B12_1626 ; 10 2d
B12_15f9:		ora $2d			; 05 2d
B12_15fb:		asl $2d			; 06 2d
B12_15fd:		ora $2b			; 05 2b
B12_15ff:		php				; 08 
B12_1600:		and $3008		; 2d 08 30
B12_1603:		php				; 08 
B12_1604:		and $3008		; 2d 08 30
B12_1607:		php				; 08 
B12_1608:	.db $fa
B12_1609:	.db $32
B12_160a:		php				; 08 
B12_160b:	.db $34
B12_160c:		php				; 08 
B12_160d:	.db $34
B12_160e:		php				; 08 
B12_160f:	.db $fb
B12_1610:		dec $b5			; c6 b5
B12_1612:	.db $fb
B12_1613:	.db $d4
B12_1614:		lda $ed, x		; b5 ed
B12_1616:		ora ($18, x)	; 01 18
B12_1618:		nop				; ea 
B12_1619:	.db $07
B12_161a:	.db $b3
B12_161b:	.db $e7
B12_161c:		clc				; 18 
B12_161d:	.db $ff
B12_161e:	.db $b3
B12_161f:		and $3008		; 2d 08 30
B12_1622:		php				; 08 
B12_1623:	.db $32
B12_1624:		php				; 08 
B12_1625:	.db $34
B12_1626:		php				; 08 
B12_1627:		bmi B12_1631 ; 30 08
B12_1629:	.db $32
B12_162a:		php				; 08 
B12_162b:		and $3008		; 2d 08 30
B12_162e:		;removed
	.hex  10 32
B12_1630:		php				; 08 
B12_1631:		and $3408		; 2d 08 34
B12_1634:		php				; 08 
B12_1635:	.db $34
B12_1636:		php				; 08 
B12_1637:		and $08, x		; 35 08
B12_1639:		rol $08, x		; 36 08
B12_163b:	.db $37
B12_163c:		php				; 08 
B12_163d:	.db $fa
B12_163e:		and $08, x		; 35 08
B12_1640:	.db $34
B12_1641:		php				; 08 
B12_1642:		;removed
	.hex  30 08
B12_1644:	.db $fb
B12_1645:		dec $b5			; c6 b5
B12_1647:	.db $fb
B12_1648:	.db $d4
B12_1649:		lda $ed, x		; b5 ed
B12_164b:		ora ($10, x)	; 01 10
B12_164d:		nop				; ea 
B12_164e:	.db $07
B12_164f:	.db $b3
B12_1650:	.db $e7
B12_1651:		clc				; 18 
B12_1652:	.db $ff
B12_1653:	.db $b3
B12_1654:		bit $08			; 24 08
B12_1656:		rol $08			; 26 08
B12_1658:		plp				; 28 
B12_1659:		php				; 08 
B12_165a:	.db $2b
B12_165b:		php				; 08 
B12_165c:		and $2d08		; 2d 08 2d
B12_165f:		php				; 08 
B12_1660:		and $f108		; 2d 08 f1
B12_1663:		php				; 08 
B12_1664:	.db $2b
B12_1665:		clc				; 18 
B12_1666:		and $2808		; 2d 08 28
B12_1669:		php				; 08 
B12_166a:		bit $08			; 24 08
B12_166c:		rol $08			; 26 08
B12_166e:		plp				; 28 
B12_166f:		php				; 08 
B12_1670:		rol $08			; 26 08
B12_1672:		bit $08			; 24 08
B12_1674:		and ($08, x)	; 21 08
B12_1676:		sbc ($08), y	; f1 08
B12_1678:		bmi B12_1682 ; 30 08
B12_167a:		bmi B12_1684 ; 30 08
B12_167c:		bmi B12_1686 ; 30 08
B12_167e:		and $3008		; 2d 08 30
B12_1681:		php				; 08 
B12_1682:	.db $fa
B12_1683:	.db $32
B12_1684:		php				; 08 
B12_1685:	.db $34
B12_1686:		php				; 08 
B12_1687:	.db $34
B12_1688:		php				; 08 
B12_1689:		;removed
	.hex  f0 ea
B12_168b:	.db $bb
B12_168c:	.db $b2
B12_168d:	.db $e7
B12_168e:		clc				; 18 
B12_168f:	.db $ff
B12_1690:	.db $b3
B12_1691:		sbc $f800, y	; f9 00 f8
B12_1694:	.db $80
B12_1695:		sbc $10, x		; f5 10
B12_1697:	.db $1f
B12_1698:		bpl B12_1687 ; 10 ed
B12_169a:		ora ($20, x)	; 01 20
B12_169c:	.db $1f
B12_169d:		bpl B12_168c ; 10 ed
B12_169f:		ora ($40, x)	; 01 40
B12_16a1:	.db $1c
B12_16a2:		bpl B12_1691 ; 10 ed
B12_16a4:		ora ($20, x)	; 01 20
B12_16a6:	.db $1c
B12_16a7:		;removed
	.hex  10 ed
B12_16a9:		ora ($40, x)	; 01 40
B12_16ab:		inc $9702, x	; fe 02 97
B12_16ae:		ldx $1f, y		; b6 1f
B12_16b0:		bpl B12_169f ; 10 ed
B12_16b2:		ora ($20, x)	; 01 20
B12_16b4:	.db $1f
B12_16b5:		bpl B12_16a4 ; 10 ed
B12_16b7:		ora ($40, x)	; 01 40
B12_16b9:		nop				; ea 
B12_16ba:		dec $f5b2		; ce b2 f5
B12_16bd:		php				; 08 
B12_16be:	.db $1f
B12_16bf:		jsr $201f		; 20 1f 20
B12_16c2:		ora $1a20, x	; 1d 20 1a
B12_16c5:		;removed
	.hex  10 ec
B12_16c7:	.db $73
B12_16c8:		sbc ($14), y	; f1 14
B12_16ca:	.db $fb
B12_16cb:		adc $ecb4		; 6d b4 ec
B12_16ce:	.db $b2
B12_16cf:		sed				; f8 
B12_16d0:	.db $82
B12_16d1:	.db $fb
B12_16d2:		lda ($bb), y	; b1 bb
B12_16d4:		cpx $f873		; ec 73 f8
B12_16d7:	.db $80
B12_16d8:	.db $fb
B12_16d9:		ldx $b4			; a6 b4
B12_16db:	.db $fb
B12_16dc:		iny				; c8 
B12_16dd:		ldy $f9, x		; b4 f9
B12_16df:	.db $0c
B12_16e0:		cpx $fbb2		; ec b2 fb
B12_16e3:	.db $3a
B12_16e4:		clv				; b8 
B12_16e5:		sbc ($40), y	; f1 40
B12_16e7:		sed				; f8 
B12_16e8:	.db $80
B12_16e9:		cpx $f9b2		; ec b2 f9
B12_16ec:		brk				; 00
B12_16ed:	.db $fb
B12_16ee:		ora #$bc		; 09 bc
B12_16f0:		cpx $f874		; ec 74 f8
B12_16f3:	.db $80
B12_16f4:	.db $fb
B12_16f5:	.db $1b
B12_16f6:		lda $ec, x		; b5 ec
B12_16f8:		adc ($fb), y	; 71 fb
B12_16fa:	.db $53
B12_16fb:		lda $ec, x		; b5 ec
B12_16fd:	.db $74
B12_16fe:	.db $fb
B12_16ff:	.db $6b
B12_1700:		lda $30, x		; b5 30
B12_1702:	.db $04
B12_1703:	.db $fb
B12_1704:		dec $b5			; c6 b5
B12_1706:		sbc $f1f4, y	; f9 f4 f1
B12_1709:	.db $02
B12_170a:		and $2d18		; 2d 18 2d
B12_170d:		php				; 08 
B12_170e:		sbc $1001		; ed01 10
B12_1711:		plp				; 28 
B12_1712:		;removed
	.hex  10 2b
B12_1714:		php				; 08 
B12_1715:		and $ed08		; 2d 08 ed
B12_1718:		ora ($32, x)	; 01 32
B12_171a:		cpx $f874		; ec 74 f8
B12_171d:	.db $80
B12_171e:		sbc $e600, y	; f9 00 e6
B12_1721:	.db $fb
B12_1722:		cpx $32b5		; ec b5 32
B12_1725:		asl $fb			; 06 fb
B12_1727:		dec $b5			; c6 b5
B12_1729:		sbc $fbf4, y	; f9 f4 fb
B12_172c:	.db $d4
B12_172d:		lda $ed, x		; b5 ed
B12_172f:		ora ($2a, x)	; 01 2a
B12_1731:		cpx $f874		; ec 74 f8
B12_1734:	.db $80
B12_1735:		sbc $e600, y	; f9 00 e6
B12_1738:	.db $fb
B12_1739:	.db $1f
B12_173a:		ldx $35, y		; b6 35
B12_173c:		asl $fb			; 06 fb
B12_173e:		dec $b5			; c6 b5
B12_1740:		sbc $fbf4, y	; f9 f4 fb
B12_1743:	.db $d4
B12_1744:		lda $ed, x		; b5 ed
B12_1746:		ora ($22, x)	; 01 22
B12_1748:		cpx $f874		; ec 74 f8
B12_174b:	.db $80
B12_174c:		sbc $e600, y	; f9 00 e6
B12_174f:	.db $fb
B12_1750:	.db $54
B12_1751:		ldx $32, y		; b6 32
B12_1753:	.db $04
B12_1754:		;removed
	.hex  f0 ec
B12_1756:	.db $ff
B12_1757:	.db $eb
B12_1758:		brk				; 00
B12_1759:		sbc $f600, y	; f9 00 f6
B12_175c:		php				; 08 
B12_175d:		bit $28			; 24 28
B12_175f:	.db $2b
B12_1760:	.db $2f
B12_1761:		bmi B12_1792 ; 30 2f
B12_1763:	.db $2b
B12_1764:		plp				; 28 
B12_1765:		bit $28			; 24 28
B12_1767:	.db $2b
B12_1768:	.db $2f
B12_1769:		bmi B12_179a ; 30 2f
B12_176b:	.db $2b
B12_176c:		plp				; 28 
B12_176d:		bit $28			; 24 28
B12_176f:		and #$2d		; 29 2d
B12_1771:		bmi B12_17a0 ; 30 2d
B12_1773:		and #$28		; 29 28
B12_1775:		bit $28			; 24 28
B12_1777:		and #$2d		; 29 2d
B12_1779:		;removed
	.hex  30 2d
B12_177b:		and #$28		; 29 28
B12_177d:		inc $5d02, x	; fe 02 5d
B12_1780:	.db $b7
B12_1781:		bit $28			; 24 28
B12_1783:	.db $2b
B12_1784:	.db $2f
B12_1785:		bmi B12_17b6 ; 30 2f
B12_1787:	.db $2b
B12_1788:		plp				; 28 
B12_1789:		bit $28			; 24 28
B12_178b:	.db $2b
B12_178c:	.db $2f
B12_178d:	.db $2f
B12_178e:		bmi B12_17c2 ; 30 32
B12_1790:	.db $34
B12_1791:	.db $f7
B12_1792:		sbc ($80), y	; f1 80
B12_1794:	.db $eb
B12_1795:		rti				; 40 
B12_1796:		sbc ($04), y	; f1 04
B12_1798:		sbc ($1c), y	; f1 1c
B12_179a:	.db $eb
B12_179b:		plp				; 28 
B12_179c:		and ($03, x)	; 21 03
B12_179e:		sbc ($0d), y	; f1 0d
B12_17a0:	.db $eb
B12_17a1:		rti				; 40 
B12_17a2:		sbc ($04), y	; f1 04
B12_17a4:		sbc ($0c), y	; f1 0c
B12_17a6:		ora $f104, x	; 1d 04 f1
B12_17a9:	.db $1c
B12_17aa:	.db $eb
B12_17ab:		plp				; 28 
B12_17ac:		and ($03, x)	; 21 03
B12_17ae:		sbc ($1d), y	; f1 1d
B12_17b0:		inc $9402, x	; fe 02 94
B12_17b3:	.db $b7
B12_17b4:	.db $eb
B12_17b5:		rti				; 40 
B12_17b6:		sbc ($04), y	; f1 04
B12_17b8:		sbc ($1c), y	; f1 1c
B12_17ba:	.db $eb
B12_17bb:		plp				; 28 
B12_17bc:		and ($03, x)	; 21 03
B12_17be:		sbc ($1d), y	; f1 1d
B12_17c0:	.db $eb
B12_17c1:		rti				; 40 
B12_17c2:		sbc ($04), y	; f1 04
B12_17c4:		sbc ($1c), y	; f1 1c
B12_17c6:		sbc ($04), y	; f1 04
B12_17c8:		sbc ($1c), y	; f1 1c
B12_17ca:	.db $eb
B12_17cb:		rti				; 40 
B12_17cc:		ora $f104, x	; 1d 04 f1
B12_17cf:	.db $0c
B12_17d0:		ora $f104, x	; 1d 04 f1
B12_17d3:	.db $0c
B12_17d4:	.db $eb
B12_17d5:		plp				; 28 
B12_17d6:		and ($10, x)	; 21 10
B12_17d8:	.db $eb
B12_17d9:		rti				; 40 
B12_17da:		ora $f104, x	; 1d 04 f1
B12_17dd:	.db $1c
B12_17de:		ora $f104, x	; 1d 04 f1
B12_17e1:	.db $0c
B12_17e2:	.db $eb
B12_17e3:		plp				; 28 
B12_17e4:		and ($20, x)	; 21 20
B12_17e6:		inc $ca02, x	; fe 02 ca
B12_17e9:	.db $b7
B12_17ea:	.db $fa
B12_17eb:	.db $eb
B12_17ec:		rti				; 40 
B12_17ed:		ora $f104, x	; 1d 04 f1
B12_17f0:	.db $0c
B12_17f1:		ora $f104, x	; 1d 04 f1
B12_17f4:	.db $0c
B12_17f5:	.db $eb
B12_17f6:		plp				; 28 
B12_17f7:		and ($10, x)	; 21 10
B12_17f9:	.db $eb
B12_17fa:		rti				; 40 
B12_17fb:		ora $f104, x	; 1d 04 f1
B12_17fe:	.db $0c
B12_17ff:	.db $eb
B12_1800:		plp				; 28 
B12_1801:		and ($10, x)	; 21 10
B12_1803:		and ($10, x)	; 21 10
B12_1805:		and ($10, x)	; 21 10
B12_1807:		and ($08, x)	; 21 08
B12_1809:		and ($08, x)	; 21 08
B12_180b:	.db $fb
B12_180c:		dex				; ca 
B12_180d:	.db $b7
B12_180e:	.db $eb
B12_180f:		rti				; 40 
B12_1810:		ora $f104, x	; 1d 04 f1
B12_1813:	.db $0c
B12_1814:		ora $f104, x	; 1d 04 f1
B12_1817:	.db $0c
B12_1818:	.db $eb
B12_1819:		bpl B12_1844 ; 10 29
B12_181b:		php				; 08 
B12_181c:	.db $1b
B12_181d:		php				; 08 
B12_181e:	.db $14
B12_181f:		php				; 08 
B12_1820:	.db $eb
B12_1821:		rti				; 40 
B12_1822:		ora $f104, x	; 1d 04 f1
B12_1825:	.db $04
B12_1826:		ora $f104, x	; 1d 04 f1
B12_1829:	.db $0c
B12_182a:		ora $f104, x	; 1d 04 f1
B12_182d:	.db $0c
B12_182e:		sbc ($10), y	; f1 10
B12_1830:	.db $eb
B12_1831:		brk				; 00
B12_1832:		cpx $f9ff		; ec ff f9
B12_1835:		clc				; 18 
B12_1836:	.db $e7
B12_1837:		clc				; 18 
B12_1838:	.db $ff
B12_1839:	.db $b3
B12_183a:	.db $1f
B12_183b:		;removed
	.hex  10 21
B12_183d:		bpl B12_1830 ; 10 f1
B12_183f:		jsr $1021		; 20 21 10
B12_1842:		plp				; 28 
B12_1843:		clc				; 18 
B12_1844:		rol $18			; 26 18
B12_1846:	.db $23
B12_1847:		;removed
	.hex  10 1f
B12_1849:		ror $02f1		; 6e f1 02
B12_184c:	.db $1f
B12_184d:		bpl B12_1870 ; 10 21
B12_184f:		bpl B12_1842 ; 10 f1
B12_1851:		jsr $1021		; 20 21 10
B12_1854:		plp				; 28 
B12_1855:		clc				; 18 
B12_1856:		rol $18			; 26 18
B12_1858:	.db $23
B12_1859:		bpl B12_1886 ; 10 2b
B12_185b:		;removed
	.hex  30 f1
B12_185d:		bpl B12_1859 ; 10 fa
B12_185f:		sbc ($40), y	; f1 40
B12_1861:		inc $f9			; e6 f9
B12_1863:		brk				; 00
B12_1864:	.db $eb
B12_1865:		rti				; 40 
B12_1866:		ora $f104, x	; 1d 04 f1
B12_1869:	.db $0c
B12_186a:		ora $f104, x	; 1d 04 f1
B12_186d:	.db $0c
B12_186e:	.db $eb
B12_186f:		plp				; 28 
B12_1870:		and ($10, x)	; 21 10
B12_1872:	.db $eb
B12_1873:		rti				; 40 
B12_1874:		ora $f104, x	; 1d 04 f1
B12_1877:	.db $1c
B12_1878:		ora $f104, x	; 1d 04 f1
B12_187b:	.db $0c
B12_187c:	.db $eb
B12_187d:		plp				; 28 
B12_187e:		and ($20, x)	; 21 20
B12_1880:		inc $6415, x	; fe 15 64
B12_1883:		clv				; b8 
B12_1884:	.db $eb
B12_1885:		plp				; 28 
B12_1886:		and ($04, x)	; 21 04
B12_1888:		sbc ($04), y	; f1 04
B12_188a:		inc $8607, x	; fe 07 86
B12_188d:		clv				; b8 
B12_188e:		;removed
	.hex  f0 f9
B12_1890:		bvs B12_187e ; 70 ec
B12_1892:		sta ($f1, x)	; 81 f1
B12_1894:		jsr $01f1		; 20 f1 01
B12_1897:		sbc ($1f), y	; f1 1f
B12_1899:		sbc ($20), y	; f1 20
B12_189b:		sbc ($01), y	; f1 01
B12_189d:		sbc ($1f), y	; f1 1f
B12_189f:		inc $9305, x	; fe 05 93
B12_18a2:		clv				; b8 
B12_18a3:		sbc ($20), y	; f1 20
B12_18a5:		sbc ($01), y	; f1 01
B12_18a7:		sbc ($1f), y	; f1 1f
B12_18a9:		sbc ($20), y	; f1 20
B12_18ab:		ora $01			; 05 01
B12_18ad:		sbc ($07), y	; f1 07
B12_18af:	.db $02
B12_18b0:		ora ($f1, x)	; 01 f1
B12_18b2:	.db $07
B12_18b3:	.db $02
B12_18b4:		ora ($f1, x)	; 01 f1
B12_18b6:	.db $07
B12_18b7:	.db $02
B12_18b8:		ora ($f1, x)	; 01 f1
B12_18ba:	.db $07
B12_18bb:		nop				; ea 
B12_18bc:		cmp $04b3, x	; dd b3 04
B12_18bf:		jsr $2004		; 20 04 20
B12_18c2:		asl $20			; 06 20
B12_18c4:	.db $04
B12_18c5:		jsr $0102		; 20 02 01
B12_18c8:		sbc ($0f), y	; f1 0f
B12_18ca:	.db $02
B12_18cb:		ora ($f1, x)	; 01 f1
B12_18cd:	.db $0f
B12_18ce:		adc $0201, y	; 79 01 02
B12_18d1:	.db $0f
B12_18d2:	.db $02
B12_18d3:		ora ($f1, x)	; 01 f1
B12_18d5:	.db $0f
B12_18d6:	.db $02
B12_18d7:		ora ($f1, x)	; 01 f1
B12_18d9:	.db $0f
B12_18da:	.db $02
B12_18db:		ora ($f1, x)	; 01 f1
B12_18dd:	.db $0f
B12_18de:		adc $0201, y	; 79 01 02
B12_18e1:	.db $0f
B12_18e2:	.db $02
B12_18e3:		ora ($f1, x)	; 01 f1
B12_18e5:	.db $0f
B12_18e6:		inc $c602, x	; fe 02 c6
B12_18e9:		clv				; b8 
B12_18ea:	.db $02
B12_18eb:		ora ($f1, x)	; 01 f1
B12_18ed:	.db $0f
B12_18ee:	.db $02
B12_18ef:		ora ($f1, x)	; 01 f1
B12_18f1:	.db $0f
B12_18f2:		adc $0201, y	; 79 01 02
B12_18f5:	.db $0f
B12_18f6:	.db $02
B12_18f7:		ora ($f1, x)	; 01 f1
B12_18f9:	.db $0f
B12_18fa:		cpx $0181		; ec 81 01
B12_18fd:	.db $02
B12_18fe:		cpx $0192		; ec 92 01
B12_1901:	.db $04
B12_1902:		cpx $0196		; ec 96 01
B12_1905:	.db $02
B12_1906:		cpx $f181		; ec 81 f1
B12_1909:		clc				; 18 
B12_190a:		inc $fa01, x	; fe 01 fa
B12_190d:		clv				; b8 
B12_190e:	.db $04
B12_190f:		ora ($f1, x)	; 01 f1
B12_1911:	.db $0f
B12_1912:	.db $04
B12_1913:		ora ($f1, x)	; 01 f1
B12_1915:	.db $07
B12_1916:	.db $02
B12_1917:		ora ($f1, x)	; 01 f1
B12_1919:	.db $07
B12_191a:		adc $0201, y	; 79 01 02
B12_191d:	.db $0f
B12_191e:	.db $02
B12_191f:		ora ($f1, x)	; 01 f1
B12_1921:	.db $0f
B12_1922:	.db $02
B12_1923:		ora ($f1, x)	; 01 f1
B12_1925:	.db $0f
B12_1926:	.db $04
B12_1927:		ora ($f1, x)	; 01 f1
B12_1929:	.db $0f
B12_192a:		adc $0201, y	; 79 01 02
B12_192d:	.db $0f
B12_192e:		cpx $019a		; ec 9a 01
B12_1931:		bpl B12_191f ; 10 ec
B12_1933:		sta ($fe, x)	; 81 fe
B12_1935:	.db $02
B12_1936:		asl $fab9		; 0e b9 fa
B12_1939:	.db $04
B12_193a:		ora ($f1, x)	; 01 f1
B12_193c:	.db $0f
B12_193d:	.db $04
B12_193e:		ora ($f1, x)	; 01 f1
B12_1940:	.db $07
B12_1941:	.db $02
B12_1942:		ora ($f1, x)	; 01 f1
B12_1944:	.db $07
B12_1945:		adc $0201, y	; 79 01 02
B12_1948:	.db $0f
B12_1949:	.db $02
B12_194a:		ora ($f1, x)	; 01 f1
B12_194c:	.db $0f
B12_194d:		adc $0201, y	; 79 01 02
B12_1950:	.db $0f
B12_1951:		adc $0201, y	; 79 01 02
B12_1954:	.db $0f
B12_1955:		adc $0201, y	; 79 01 02
B12_1958:	.db $0f
B12_1959:		adc $0201, y	; 79 01 02
B12_195c:	.db $07
B12_195d:		adc $0201, y	; 79 01 02
B12_1960:	.db $07
B12_1961:	.db $fb
B12_1962:		asl $ecb9		; 0e b9 ec
B12_1965:		sta ($04, x)	; 81 04
B12_1967:		ora ($01, x)	; 01 01
B12_1969:		ora ($ec, x)	; 01 ec
B12_196b:	.db $92
B12_196c:		ora ($04, x)	; 01 04
B12_196e:		cpx $0196		; ec 96 01
B12_1971:		ora ($ec, x)	; 01 ec
B12_1973:		sta ($f1, x)	; 81 f1
B12_1975:		ora #$fe		; 09 fe
B12_1977:		ora ($64, x)	; 01 64
B12_1979:		lda $79fa, y	; b9 fa 79
B12_197c:		ora ($00, x)	; 01 00
B12_197e:	.db $07
B12_197f:	.hex 79 01 00
B12_1982:	.db $07
B12_1983:	.hex 79 01 00
B12_1986:	.db $07
B12_1987:	.hex 79 01 00
B12_198a:	.db $07
B12_198b:	.db $fb
B12_198c:	.db $64
B12_198d:		lda $0102, y	; b9 02 01
B12_1990:		sbc ($07), y	; f1 07
B12_1992:	.db $02
B12_1993:		ora ($f1, x)	; 01 f1
B12_1995:	.db $07
B12_1996:		cpx $019a		; ec 9a 01
B12_1999:		bpl B12_1987 ; 10 ec
B12_199b:		sta ($f1, x)	; 81 f1
B12_199d:	.db $80
B12_199e:		sbc ($80), y	; f1 80
B12_19a0:		sbc ($80), y	; f1 80
B12_19a2:		sbc ($80), y	; f1 80
B12_19a4:	.db $04
B12_19a5:		ora ($f1, x)	; 01 f1
B12_19a7:	.db $07
B12_19a8:	.db $02
B12_19a9:		ora ($f1, x)	; 01 f1
B12_19ab:	.db $07
B12_19ac:	.db $04
B12_19ad:		ora ($f1, x)	; 01 f1
B12_19af:	.db $07
B12_19b0:	.db $02
B12_19b1:		ora ($f1, x)	; 01 f1
B12_19b3:	.db $07
B12_19b4:		adc $0201, y	; 79 01 02
B12_19b7:	.db $07
B12_19b8:	.db $02
B12_19b9:		ora ($f1, x)	; 01 f1
B12_19bb:	.db $07
B12_19bc:	.db $04
B12_19bd:		ora ($ec, x)	; 01 ec
B12_19bf:		txs				; 9a 
B12_19c0:		ora ($0f, x)	; 01 0f
B12_19c2:		cpx $0281		; ec 81 02
B12_19c5:		ora ($f1, x)	; 01 f1
B12_19c7:	.db $07
B12_19c8:	.db $02
B12_19c9:		ora ($f1, x)	; 01 f1
B12_19cb:	.db $07
B12_19cc:	.db $04
B12_19cd:		ora ($f1, x)	; 01 f1
B12_19cf:	.db $07
B12_19d0:	.db $02
B12_19d1:		ora ($f1, x)	; 01 f1
B12_19d3:	.db $07
B12_19d4:		adc $0201, y	; 79 01 02
B12_19d7:	.db $07
B12_19d8:	.db $02
B12_19d9:		ora ($f1, x)	; 01 f1
B12_19db:	.db $07
B12_19dc:	.db $02
B12_19dd:		ora ($f1, x)	; 01 f1
B12_19df:	.db $07
B12_19e0:		cpx $019a		; ec 9a 01
B12_19e3:		php				; 08 
B12_19e4:		cpx $fe81		; ec 81 fe
B12_19e7:		ora $a4, x		; 15 a4
B12_19e9:		lda $0179, y	; b9 79 01
B12_19ec:		brk				; 00
B12_19ed:	.db $07
B12_19ee:		inc $ea07, x	; fe 07 ea
B12_19f1:		lda $eaf0, y	; b9 f0 ea
B12_19f4:		lsr $e7b3, x	; 5e b3 e7
B12_19f7:		php				; 08 
B12_19f8:	.db $f3
B12_19f9:	.db $b3
B12_19fa:		sbc $ef0c, y	; f9 0c ef
B12_19fd:		sbc ($40), y	; f1 40
B12_19ff:	.db $23
B12_1a00:		clc				; 18 
B12_1a01:	.db $23
B12_1a02:		clc				; 18 
B12_1a03:		and ($10, x)	; 21 10
B12_1a05:		bit $10			; 24 10
B12_1a07:		sbc $5005		; ed05 50
B12_1a0a:		plp				; 28 
B12_1a0b:		;removed
	.hex  10 26
B12_1a0d:		;removed
	.hex  10 fa
B12_1a0f:		sbc $2005		; ed05 20
B12_1a12:	.db $23
B12_1a13:		bpl B12_1a34 ; 10 1f
B12_1a15:		;removed
	.hex  10 ed
B12_1a17:		ora $20			; 05 20
B12_1a19:		and ($10, x)	; 21 10
B12_1a1b:		bit $10			; 24 10
B12_1a1d:		sbc $8005		; ed05 80
B12_1a20:	.db $fa
B12_1a21:	.db $fb
B12_1a22:		sbc $edb9, x	; fd b9 ed
B12_1a25:		ora $20			; 05 20
B12_1a27:	.db $23
B12_1a28:		bpl B12_1a49 ; 10 1f
B12_1a2a:		bpl B12_1a19 ; 10 ed
B12_1a2c:		ora $20			; 05 20
B12_1a2e:	.db $23
B12_1a2f:		php				; 08 
B12_1a30:		bit $08			; 24 08
B12_1a32:		rol $08			; 26 08
B12_1a34:		plp				; 28 
B12_1a35:		php				; 08 
B12_1a36:		and #$20		; 29 20
B12_1a38:		plp				; 28 
B12_1a39:		jsr $2024		; 20 24 20
B12_1a3c:	.db $fa
B12_1a3d:		and ($20, x)	; 21 20
B12_1a3f:		nop				; ea 
B12_1a40:	.db $74
B12_1a41:	.db $b3
B12_1a42:		sbc $10, x		; f5 10
B12_1a44:		sbc $2b00, y	; f9 00 2b
B12_1a47:		;removed
	.hex  30 2d
B12_1a49:		rti				; 40 
B12_1a4a:		and #$90		; 29 90
B12_1a4c:	.db $2b
B12_1a4d:		bmi B12_1a75 ; 30 26
B12_1a4f:		bmi B12_1a79 ; 30 28
B12_1a51:		rts				; 60 
B12_1a52:		bit $20			; 24 20
B12_1a54:		bit $20			; 24 20
B12_1a56:		sbc ($30), y	; f1 30
B12_1a58:		plp				; 28 
B12_1a59:		bvc B12_1a4c ; 50 f1
B12_1a5b:		bmi B12_1a83 ; 30 26
B12_1a5d:		;removed
	.hex  50 f1
B12_1a5f:		bmi B12_1a85 ; 30 24
B12_1a61:		bvc B12_1a5d ; 50 fa
B12_1a63:		sbc ($10), y	; f1 10
B12_1a65:		bit $10			; 24 10
B12_1a67:		sbc $1001		; ed01 10
B12_1a6a:		bit $10			; 24 10
B12_1a6c:		sbc $1001		; ed01 10
B12_1a6f:		rol $30			; 26 30
B12_1a71:	.db $fb
B12_1a72:		lsr $ba, x		; 56 ba
B12_1a74:		plp				; 28 
B12_1a75:		;removed
	.hex  10 28
B12_1a77:		;removed
	.hex  10 ed
B12_1a79:		ora ($20, x)	; 01 20
B12_1a7b:		rol $10			; 26 10
B12_1a7d:		rol $10			; 26 10
B12_1a7f:		sbc $2001		; ed01 20
B12_1a82:		nop				; ea 
B12_1a83:		txa				; 8a 
B12_1a84:	.db $b3
B12_1a85:		sbc $f500, y	; f9 00 f5
B12_1a88:		;removed
	.hex  10 f6
B12_1a8a:		jsr $2828		; 20 28 28
B12_1a8d:		plp				; 28 
B12_1a8e:		plp				; 28 
B12_1a8f:		rol $26			; 26 26
B12_1a91:		rol $26			; 26 26
B12_1a93:		inc $8b01, x	; fe 01 8b
B12_1a96:		tsx				; ba 
B12_1a97:	.db $f7
B12_1a98:		nop				; ea 
B12_1a99:	.db $74
B12_1a9a:	.db $b3
B12_1a9b:		sbc $08, x		; f5 08
B12_1a9d:		plp				; 28 
B12_1a9e:		;removed
	.hex  70 26
B12_1aa0:		bvc B12_1a97 ; 50 f5
B12_1aa2:		bpl B12_1aca ; 10 26
B12_1aa4:		jsr $2026		; 20 26 20
B12_1aa7:		sbc $08, x		; f5 08
B12_1aa9:		inc $9d0a, x	; fe 0a 9d
B12_1aac:		tsx				; ba 
B12_1aad:		nop				; ea 
B12_1aae:	.db $74
B12_1aaf:	.db $b3
B12_1ab0:		sbc $10, x		; f5 10
B12_1ab2:		bit $08			; 24 08
B12_1ab4:		bit $08			; 24 08
B12_1ab6:		bit $08			; 24 08
B12_1ab8:		and ($08, x)	; 21 08
B12_1aba:		bit $08			; 24 08
B12_1abc:		rol $08			; 26 08
B12_1abe:		plp				; 28 
B12_1abf:		php				; 08 
B12_1ac0:		plp				; 28 
B12_1ac1:		php				; 08 
B12_1ac2:		beq B12_1aae ; f0 ea
B12_1ac4:		lsr $e7b3, x	; 5e b3 e7
B12_1ac7:		php				; 08 
B12_1ac8:	.db $f3
B12_1ac9:	.db $b3
B12_1aca:		sbc $ef0c, y	; f9 0c ef
B12_1acd:		sed				; f8 
B12_1ace:		sta ($f1, x)	; 81 f1
B12_1ad0:	.db $02
B12_1ad1:	.db $fb
B12_1ad2:		sbc $fbb9, x	; fd b9 fb
B12_1ad5:	.db $0f
B12_1ad6:		tsx				; ba 
B12_1ad7:	.db $fb
B12_1ad8:		sbc $fbb9, x	; fd b9 fb
B12_1adb:		bit $ba			; 24 ba
B12_1add:		and ($1e, x)	; 21 1e
B12_1adf:		nop				; ea 
B12_1ae0:	.db $74
B12_1ae1:	.db $b3
B12_1ae2:		sbc $10, x		; f5 10
B12_1ae4:		sed				; f8 
B12_1ae5:	.db $80
B12_1ae6:		sbc $2800, y	; f9 00 28
B12_1ae9:		;removed
	.hex  30 28
B12_1aeb:		rti				; 40 
B12_1aec:		rol $90			; 26 90
B12_1aee:		rol $30			; 26 30
B12_1af0:	.db $23
B12_1af1:		bmi B12_1b16 ; 30 23
B12_1af3:		rts				; 60 
B12_1af4:		and ($20, x)	; 21 20
B12_1af6:		and ($20, x)	; 21 20
B12_1af8:		sbc ($30), y	; f1 30
B12_1afa:		bit $50			; 24 50
B12_1afc:		sbc ($30), y	; f1 30
B12_1afe:	.db $23
B12_1aff:		;removed
	.hex  50 f1
B12_1b01:		bmi B12_1b24 ; 30 21
B12_1b03:		bvc B12_1aff ; 50 fa
B12_1b05:		sbc ($10), y	; f1 10
B12_1b07:		and ($10, x)	; 21 10
B12_1b09:		sbc $1001		; ed01 10
B12_1b0c:		and ($10, x)	; 21 10
B12_1b0e:		sbc $1001		; ed01 10
B12_1b11:	.db $23
B12_1b12:		;removed
	.hex  30 fb
B12_1b14:		sed				; f8 
B12_1b15:		tsx				; ba 
B12_1b16:		bit $10			; 24 10
B12_1b18:		bit $10			; 24 10
B12_1b1a:		sbc $2001		; ed01 20
B12_1b1d:	.db $23
B12_1b1e:		;removed
	.hex  10 23
B12_1b20:		;removed
	.hex  10 ed
B12_1b22:		ora ($20, x)	; 01 20
B12_1b24:		nop				; ea 
B12_1b25:		txa				; 8a 
B12_1b26:	.db $b3
B12_1b27:		sbc $f600, y	; f9 00 f6
B12_1b2a:		jsr $2424		; 20 24 24
B12_1b2d:		bit $24			; 24 24
B12_1b2f:	.db $23
B12_1b30:	.db $23
B12_1b31:	.db $23
B12_1b32:	.db $23
B12_1b33:		inc $2b01, x	; fe 01 2b
B12_1b36:	.db $bb
B12_1b37:	.db $f7
B12_1b38:		nop				; ea 
B12_1b39:	.db $74
B12_1b3a:	.db $b3
B12_1b3b:		sbc $08, x		; f5 08
B12_1b3d:		bit $70			; 24 70
B12_1b3f:	.db $23
B12_1b40:		bvc B12_1b37 ; 50 f5
B12_1b42:		bpl B12_1b67 ; 10 23
B12_1b44:		jsr $2023		; 20 23 20
B12_1b47:		sbc $08, x		; f5 08
B12_1b49:		inc $3d0a, x	; fe 0a 3d
B12_1b4c:	.db $bb
B12_1b4d:		nop				; ea 
B12_1b4e:	.db $74
B12_1b4f:	.db $b3
B12_1b50:		sbc $10, x		; f5 10
B12_1b52:		and ($08, x)	; 21 08
B12_1b54:		and ($08, x)	; 21 08
B12_1b56:		and ($08, x)	; 21 08
B12_1b58:		ora $2108, x	; 1d 08 21
B12_1b5b:		php				; 08 
B12_1b5c:	.db $23
B12_1b5d:		php				; 08 
B12_1b5e:		bit $08			; 24 08
B12_1b60:		bit $08			; 24 08
B12_1b62:		beq B12_1b4e ; f0 ea
B12_1b64:		jmp $f9b3		; 4c b3 f9
B12_1b67:	.db $0c
B12_1b68:		sed				; f8 
B12_1b69:	.db $80
B12_1b6a:	.db $ef
B12_1b6b:		inc $f1			; e6 f1
B12_1b6d:	.db $0c
B12_1b6e:	.db $fb
B12_1b6f:		sbc $fbb9, x	; fd b9 fb
B12_1b72:	.db $0f
B12_1b73:		tsx				; ba 
B12_1b74:	.db $fb
B12_1b75:		sbc $fbb9, x	; fd b9 fb
B12_1b78:		bit $ba			; 24 ba
B12_1b7a:		and ($14, x)	; 21 14
B12_1b7c:		nop				; ea 
B12_1b7d:	.db $c7
B12_1b7e:	.db $b3
B12_1b7f:		sbc $0c00, y	; f9 00 0c
B12_1b82:		bmi B12_1b90 ; 30 0c
B12_1b84:		rti				; 40 
B12_1b85:	.db $0c
B12_1b86:		bcc B12_1b8f ; 90 07
B12_1b88:		;removed
	.hex  30 07
B12_1b8a:		;removed
	.hex  30 0c
B12_1b8c:		rts				; 60 
B12_1b8d:		sbc $10, x		; f5 10
B12_1b8f:	.db $07
B12_1b90:		jsr $2007		; 20 07 20
B12_1b93:	.db $ef
B12_1b94:		nop				; ea 
B12_1b95:		;removed
	.hex  50 b3
B12_1b97:		sbc $f50c, y	; f9 0c f5
B12_1b9a:		bpl B12_1bbb ; 10 1f
B12_1b9c:		bpl B12_1bbf ; 10 21
B12_1b9e:		bpl B12_1bcd ; 10 2d
B12_1ba0:		bpl B12_1bcd ; 10 2b
B12_1ba2:		;removed
	.hex  10 ed
B12_1ba4:		ora ($10, x)	; 01 10
B12_1ba6:		rol $10			; 26 10
B12_1ba8:		plp				; 28 
B12_1ba9:		bpl B12_1bcc ; 10 21
B12_1bab:		bpl B12_1bab ; 10 fe
B12_1bad:	.db $02
B12_1bae:	.db $9b
B12_1baf:	.db $bb
B12_1bb0:	.db $fa
B12_1bb1:		and ($10, x)	; 21 10
B12_1bb3:	.db $23
B12_1bb4:		php				; 08 
B12_1bb5:		bit $08			; 24 08
B12_1bb7:	.db $23
B12_1bb8:		bpl B12_1bde ; 10 24
B12_1bba:		php				; 08 
B12_1bbb:		rol $08			; 26 08
B12_1bbd:		bit $10			; 24 10
B12_1bbf:		rol $08			; 26 08
B12_1bc1:		plp				; 28 
B12_1bc2:		php				; 08 
B12_1bc3:		rol $08			; 26 08
B12_1bc5:		plp				; 28 
B12_1bc6:		php				; 08 
B12_1bc7:	.db $2b
B12_1bc8:		php				; 08 
B12_1bc9:		and $fa08		; 2d 08 fa
B12_1bcc:	.db $fb
B12_1bcd:	.db $9b
B12_1bce:	.db $bb
B12_1bcf:		nop				; ea 
B12_1bd0:	.db $74
B12_1bd1:	.db $b3
B12_1bd2:		sbc $2100, y	; f9 00 21
B12_1bd5:		bpl B12_1bf8 ; 10 21
B12_1bd7:		bpl B12_1bc6 ; 10 ed
B12_1bd9:		ora ($20, x)	; 01 20
B12_1bdb:	.db $1f
B12_1bdc:		;removed
	.hex  10 1f
B12_1bde:		bpl B12_1bcd ; 10 ed
B12_1be0:		ora ($20, x)	; 01 20
B12_1be2:		nop				; ea 
B12_1be3:	.db $c7
B12_1be4:	.db $b3
B12_1be5:	.db $e7
B12_1be6:		php				; 08 
B12_1be7:	.db $f3
B12_1be8:	.db $b3
B12_1be9:		sbc $0500, y	; f9 00 05
B12_1bec:		clc				; 18 
B12_1bed:		ora #$18		; 09 18
B12_1bef:		bpl B12_1c41 ; 10 50
B12_1bf1:	.db $04
B12_1bf2:		clc				; 18 
B12_1bf3:	.db $07
B12_1bf4:		clc				; 18 
B12_1bf5:		asl $0b10		; 0e 10 0b
B12_1bf8:		bmi B12_1c01 ; 30 07
B12_1bfa:		bpl B12_1bfa ; 10 fe
B12_1bfc:		ora ($eb, x)	; 01 eb
B12_1bfe:	.db $bb
B12_1bff:		nop				; ea 
B12_1c00:		tya				; 98 
B12_1c01:	.db $b3
B12_1c02:	.db $ef
B12_1c03:		sbc $e70c, y	; f9 0c e7
B12_1c06:		clc				; 18 
B12_1c07:	.db $f3
B12_1c08:	.db $b3
B12_1c09:		sbc ($20), y	; f1 20
B12_1c0b:		and ($20, x)	; 21 20
B12_1c0d:	.db $23
B12_1c0e:		jsr $2024		; 20 24 20
B12_1c11:		rol $20			; 26 20
B12_1c13:		plp				; 28 
B12_1c14:		jsr $2023		; 20 23 20
B12_1c17:	.db $1f
B12_1c18:		jsr $2021		; 20 21 20
B12_1c1b:		sbc ($40), y	; f1 40
B12_1c1d:		plp				; 28 
B12_1c1e:		jsr $2026		; 20 26 20
B12_1c21:		sbc ($60), y	; f1 60
B12_1c23:		sbc ($20), y	; f1 20
B12_1c25:		and ($20, x)	; 21 20
B12_1c27:	.db $23
B12_1c28:		jsr $2024		; 20 24 20
B12_1c2b:		rol $20			; 26 20
B12_1c2d:		plp				; 28 
B12_1c2e:		jsr $202b		; 20 2b 20
B12_1c31:		and $2820		; 2d 20 28
B12_1c34:		rti				; 40 
B12_1c35:		sbc ($28), y	; f1 28
B12_1c37:		bit $08			; 24 08
B12_1c39:		plp				; 28 
B12_1c3a:		php				; 08 
B12_1c3b:		bit $08			; 24 08
B12_1c3d:		rol $20			; 26 20
B12_1c3f:		sbc ($40), y	; f1 40
B12_1c41:	.db $fa
B12_1c42:		sbc ($20), y	; f1 20
B12_1c44:		inc $80, x		; f6 80
B12_1c46:		sbc ($f1), y	; f1 f1
B12_1c48:		sbc ($f7), y	; f1 f7
B12_1c4a:		sbc ($40), y	; f1 40
B12_1c4c:		nop				; ea 
B12_1c4d:	.db $c3
B12_1c4e:	.db $b3
B12_1c4f:		sbc $f518, y	; f9 18 f5
B12_1c52:		php				; 08 
B12_1c53:		sed				; f8 
B12_1c54:	.db $80
B12_1c55:		plp				; 28 
B12_1c56:		;removed
	.hex  10 26
B12_1c58:		bpl B12_1c4f ; 10 f5
B12_1c5a:	.db $03
B12_1c5b:		bit $10			; 24 10
B12_1c5d:		sbc $02, x		; f5 02
B12_1c5f:		rol $08			; 26 08
B12_1c61:		plp				; 28 
B12_1c62:		php				; 08 
B12_1c63:		sbc $f60c, y	; f9 0c f6
B12_1c66:	.db $80
B12_1c67:		nop				; ea 
B12_1c68:	.db $74
B12_1c69:	.db $b3
B12_1c6a:		sbc ($f1), y	; f1 f1
B12_1c6c:		sbc ($f1), y	; f1 f1
B12_1c6e:	.db $f7
B12_1c6f:		and #$18		; 29 18
B12_1c71:		and #$08		; 29 08
B12_1c73:		sbc $1001		; ed01 10
B12_1c76:		bit $10			; 24 10
B12_1c78:		plp				; 28 
B12_1c79:		php				; 08 
B12_1c7a:		and #$08		; 29 08
B12_1c7c:		sbc $3001		; ed01 30
B12_1c7f:		sbc ($80), y	; f1 80
B12_1c81:		and #$18		; 29 18
B12_1c83:		and #$08		; 29 08
B12_1c85:		sbc $1001		; ed01 10
B12_1c88:		bit $10			; 24 10
B12_1c8a:		plp				; 28 
B12_1c8b:		php				; 08 
B12_1c8c:		and #$08		; 29 08
B12_1c8e:		sbc $3001		; ed01 30
B12_1c91:		sbc ($80), y	; f1 80
B12_1c93:		and #$18		; 29 18
B12_1c95:		and #$08		; 29 08
B12_1c97:		sbc $1001		; ed01 10
B12_1c9a:		bit $10			; 24 10
B12_1c9c:		plp				; 28 
B12_1c9d:		php				; 08 
B12_1c9e:		and #$08		; 29 08
B12_1ca0:		sbc $3001		; ed01 30
B12_1ca3:		sbc ($80), y	; f1 80
B12_1ca5:		nop				; ea 
B12_1ca6:	.db $74
B12_1ca7:	.db $b3
B12_1ca8:		sbc $10, x		; f5 10
B12_1caa:		ora $1d08, x	; 1d 08 1d
B12_1cad:		php				; 08 
B12_1cae:		ora $1808, x	; 1d 08 18
B12_1cb1:		php				; 08 
B12_1cb2:		ora $1f08, x	; 1d 08 1f
B12_1cb5:		php				; 08 
B12_1cb6:	.db $1f
B12_1cb7:		php				; 08 
B12_1cb8:	.db $1f
B12_1cb9:		php				; 08 
B12_1cba:		;removed
	.hex  f0 f3
B12_1cbc:	.db $2b
B12_1cbd:	.db $bf
B12_1cbe:		ora $02			; 05 02
B12_1cc0:	.db $f3
B12_1cc1:		ldy $be			; a4 be
B12_1cc3:	.db $0c
B12_1cc4:	.db $0f
B12_1cc5:		sbc ($0f), y	; f1 0f
B12_1cc7:	.db $f3
B12_1cc8:	.db $2b
B12_1cc9:	.db $bf
B12_1cca:		asl $01			; 06 01
B12_1ccc:		sbc ($0e), y	; f1 0e
B12_1cce:		ora $02			; 05 02
B12_1cd0:	.db $f3
B12_1cd1:		ldy $be			; a4 be
B12_1cd3:	.db $0c
B12_1cd4:	.db $0f
B12_1cd5:		sbc ($20), y	; f1 20
B12_1cd7:	.db $f3
B12_1cd8:	.db $2b
B12_1cd9:	.db $bf
B12_1cda:		asl $01			; 06 01
B12_1cdc:		sbc ($1f), y	; f1 1f
B12_1cde:	.db $fa
B12_1cdf:	.db $f3
B12_1ce0:	.db $2b
B12_1ce1:	.db $bf
B12_1ce2:		ora $02			; 05 02
B12_1ce4:	.db $f3
B12_1ce5:		ldy $be			; a4 be
B12_1ce7:		ora $0f			; 05 0f
B12_1ce9:		sbc ($0f), y	; f1 0f
B12_1ceb:	.db $f3
B12_1cec:	.db $2b
B12_1ced:	.db $bf
B12_1cee:		asl $01			; 06 01
B12_1cf0:		sbc ($0e), y	; f1 0e
B12_1cf2:		ora $02			; 05 02
B12_1cf4:	.db $f3
B12_1cf5:		ldy $be			; a4 be
B12_1cf7:		ora $0f			; 05 0f
B12_1cf9:		sbc ($20), y	; f1 20
B12_1cfb:	.db $f3
B12_1cfc:	.db $2b
B12_1cfd:	.db $bf
B12_1cfe:		asl $01			; 06 01
B12_1d00:		sbc ($1f), y	; f1 1f
B12_1d02:		inc $bb02, x	; fe 02 bb
B12_1d05:		ldy $bbfb, x	; bc fb bb
B12_1d08:		ldy $0205, x	; bc 05 02
B12_1d0b:	.db $f3
B12_1d0c:		ldy $be			; a4 be
B12_1d0e:	.db $0c
B12_1d0f:		asl $2bf3, x	; 1e f3 2b
B12_1d12:	.db $bf
B12_1d13:		ora $02			; 05 02
B12_1d15:	.db $f3
B12_1d16:		ldy $be			; a4 be
B12_1d18:	.db $0c
B12_1d19:		asl $2bf3, x	; 1e f3 2b
B12_1d1c:	.db $bf
B12_1d1d:		ora $02			; 05 02
B12_1d1f:	.db $f3
B12_1d20:		ldy $be			; a4 be
B12_1d22:		ora $1e			; 05 1e
B12_1d24:	.db $f3
B12_1d25:	.db $2b
B12_1d26:	.db $bf
B12_1d27:		ora $02			; 05 02
B12_1d29:	.db $f3
B12_1d2a:		ldy $be			; a4 be
B12_1d2c:		ora #$1e		; 09 1e
B12_1d2e:	.db $f3
B12_1d2f:	.db $2b
B12_1d30:	.db $bf
B12_1d31:		ora $02			; 05 02
B12_1d33:		sbc ($2e), y	; f1 2e
B12_1d35:		ora $02			; 05 02
B12_1d37:		sbc ($0e), y	; f1 0e
B12_1d39:		ora $02			; 05 02
B12_1d3b:		sbc ($3e), y	; f1 3e
B12_1d3d:		inc $3102, x	; fe 02 31
B12_1d40:		lda $0205, x	; bd 05 02
B12_1d43:		sbc ($3e), y	; f1 3e
B12_1d45:		ora $02			; 05 02
B12_1d47:		sbc ($1e), y	; f1 1e
B12_1d49:		ora $02			; 05 02
B12_1d4b:		sbc ($1e), y	; f1 1e
B12_1d4d:	.db $f3
B12_1d4e:		ldy $be			; a4 be
B12_1d50:		ora #$10		; 09 10
B12_1d52:		ora #$10		; 09 10
B12_1d54:		sbc ($10), y	; f1 10
B12_1d56:		ora #$30		; 09 30
B12_1d58:		ora $10, x		; 15 10
B12_1d5a:		ora #$10		; 09 10
B12_1d5c:	.db $07
B12_1d5d:		;removed
	.hex  10 07
B12_1d5f:		bpl B12_1d52 ; 10 f1
B12_1d61:		;removed
	.hex  10 07
B12_1d63:		bmi B12_1d7a ; 30 15
B12_1d65:		;removed
	.hex  10 09
B12_1d67:		;removed
	.hex  10 05
B12_1d69:		;removed
	.hex  10 05
B12_1d6b:		;removed
	.hex  10 f1
B12_1d6d:		;removed
	.hex  10 05
B12_1d6f:		bmi B12_1d86 ; 30 15
B12_1d71:		bpl B12_1d7c ; 10 09
B12_1d73:		bpl B12_1d6f ; 10 fa
B12_1d75:		ora $10			; 05 10
B12_1d77:	.db $0c
B12_1d78:		bpl B12_1d6b ; 10 f1
B12_1d7a:		bpl B12_1d88 ; 10 0c
B12_1d7c:		;removed
	.hex  10 07
B12_1d7e:		;removed
	.hex  10 07
B12_1d80:		;removed
	.hex  30 fb
B12_1d82:		;removed
	.hex  50 bd
B12_1d84:		ora ($10), y	; 11 10
B12_1d86:		ora ($10), y	; 11 10
B12_1d88:		sbc ($10), y	; f1 10
B12_1d8a:		;removed
	.hex  10 08
B12_1d8c:		asl $1308		; 0e 08 13
B12_1d8f:		bpl B12_1da4 ; 10 13
B12_1d91:		bpl B12_1d84 ; 10 f1
B12_1d93:		jsr $2bf3		; 20 f3 2b
B12_1d96:	.db $bf
B12_1d97:		ora $03			; 05 03
B12_1d99:		sbc ($1d), y	; f1 1d
B12_1d9b:		inc $970f, x	; fe 0f 97
B12_1d9e:		lda $a4f3, x	; bd f3 a4
B12_1da1:		ldx $0805, y	; be 05 08
B12_1da4:		sbc ($10), y	; f1 10
B12_1da6:		ora $08			; 05 08
B12_1da8:		ora $08			; 05 08
B12_1daa:		bpl B12_1db4 ; 10 08
B12_1dac:		ora #$10		; 09 10
B12_1dae:		ora $08			; 05 08
B12_1db0:		sbc ($10), y	; f1 10
B12_1db2:		ora $08			; 05 08
B12_1db4:		sbc ($10), y	; f1 10
B12_1db6:		asl $1008		; 0e 08 10
B12_1db9:		php				; 08 
B12_1dba:	.db $04
B12_1dbb:		php				; 08 
B12_1dbc:		sbc ($10), y	; f1 10
B12_1dbe:	.db $04
B12_1dbf:		php				; 08 
B12_1dc0:	.db $04
B12_1dc1:		php				; 08 
B12_1dc2:		;removed
	.hex  10 08
B12_1dc4:	.db $0b
B12_1dc5:		bpl B12_1dcb ; 10 04
B12_1dc7:		ora $13f1		; 0d f1 13
B12_1dca:	.db $04
B12_1dcb:		jsr $0afe		; 20 fe 0a
B12_1dce:		ldx #$bd		; a2 bd
B12_1dd0:	.db $0c
B12_1dd1:		php				; 08 
B12_1dd2:	.db $0c
B12_1dd3:		php				; 08 
B12_1dd4:	.db $0c
B12_1dd5:		php				; 08 
B12_1dd6:		ora #$08		; 09 08
B12_1dd8:	.db $0c
B12_1dd9:		php				; 08 
B12_1dda:		asl $1008		; 0e 08 10
B12_1ddd:		php				; 08 
B12_1dde:		;removed
	.hex  10 08
B12_1de0:		beq B12_1dea ; f0 08
B12_1de2:		eor $60, x		; 55 60
B12_1de4:		rts				; 60 
B12_1de5:	.db $0c
B12_1de6:		php				; 08 
B12_1de7:		eor $48, x		; 55 48
B12_1de9:		rts				; 60 
B12_1dea:	.db $0c
B12_1deb:		php				; 08 
B12_1dec:		eor $00, x		; 55 00
B12_1dee:		rts				; 60 
B12_1def:	.db $0c
B12_1df0:		ora #$55		; 09 55
B12_1df2:		rts				; 60 
B12_1df3:		rts				; 60 
B12_1df4:	.db $0c
B12_1df5:		ora #$55		; 09 55
B12_1df7:		bmi B12_1e59 ; 30 60
B12_1df9:	.db $0c
B12_1dfa:		asl a			; 0a
B12_1dfb:		eor $60, x		; 55 60
B12_1dfd:		rts				; 60 
B12_1dfe:	.db $0c
B12_1dff:		asl a			; 0a
B12_1e00:		eor $30, x		; 55 30
B12_1e02:		rts				; 60 
B12_1e03:	.db $0c
B12_1e04:	.db $0b
B12_1e05:		eor $60, x		; 55 60
B12_1e07:		rts				; 60 
B12_1e08:	.db $0c
B12_1e09:	.db $0b
B12_1e0a:		eor $30, x		; 55 30
B12_1e0c:		rts				; 60 
B12_1e0d:	.db $0c
B12_1e0e:	.db $0b
B12_1e0f:		eor $00, x		; 55 00
B12_1e11:		rts				; 60 
B12_1e12:	.db $0c
B12_1e13:	.db $0b
B12_1e14:		eor $48, x		; 55 48
B12_1e16:		rts				; 60 
B12_1e17:	.db $0c
B12_1e18:	.db $0b
B12_1e19:		eor $18, x		; 55 18
B12_1e1b:		rts				; 60 
B12_1e1c:	.db $0c
B12_1e1d:	.db $0c
B12_1e1e:	.db $44
B12_1e1f:		brk				; 00
B12_1e20:		rts				; 60 
B12_1e21:	.db $0c
B12_1e22:	.db $0c
B12_1e23:	.db $44
B12_1e24:		pha				; 48 
B12_1e25:		rts				; 60 
B12_1e26:	.db $0c
B12_1e27:		ora $6044		; 0d 44 60
B12_1e2a:		rts				; 60 
B12_1e2b:	.db $0c
B12_1e2c:		ora $3044		; 0d 44 30
B12_1e2f:		rts				; 60 
B12_1e30:	.db $0c
B12_1e31:	.hex 0d 44 00
B12_1e34:		rts				; 60 
B12_1e35:	.db $0c
B12_1e36:		asl $6044		; 0e 44 60
B12_1e39:		rts				; 60 
B12_1e3a:	.db $0c
B12_1e3b:		asl $3044		; 0e 44 30
B12_1e3e:		rts				; 60 
B12_1e3f:	.db $0c
B12_1e40:	.hex 0e 44 00
B12_1e43:		rts				; 60 
B12_1e44:	.db $0c
B12_1e45:		asl $4844		; 0e 44 48
B12_1e48:		rts				; 60 
B12_1e49:	.db $0c
B12_1e4a:		asl $1844		; 0e 44 18
B12_1e4d:		rts				; 60 
B12_1e4e:	.db $0c
B12_1e4f:	.db $0f
B12_1e50:	.db $44
B12_1e51:		rts				; 60 
B12_1e52:		rts				; 60 
B12_1e53:	.db $0c
B12_1e54:	.db $0f
B12_1e55:	.db $44
B12_1e56:		bmi B12_1eb8 ; 30 60
B12_1e58:	.db $0c
B12_1e59:	.db $0f
B12_1e5a:	.db $44
B12_1e5b:		brk				; 00
B12_1e5c:		rts				; 60 
B12_1e5d:	.db $0c
B12_1e5e:	.db $0f
B12_1e5f:	.db $44
B12_1e60:		pha				; 48 
B12_1e61:		rts				; 60 
B12_1e62:	.db $0c
B12_1e63:	.db $0f
B12_1e64:	.db $44
B12_1e65:		clc				; 18 
B12_1e66:		rts				; 60 
B12_1e67:	.db $0c
B12_1e68:	.db $0f
B12_1e69:	.db $44
B12_1e6a:		brk				; 00
B12_1e6b:		bvc B12_1e7a ; 50 0d
B12_1e6d:	.db $0f
B12_1e6e:	.db $44
B12_1e6f:	.db $14
B12_1e70:		bvc B12_1e7f ; 50 0d
B12_1e72:	.db $0f
B12_1e73:	.db $44
B12_1e74:		plp				; 28 
B12_1e75:		;removed
	.hex  50 0d
B12_1e77:		asl $4044		; 0e 44 40
B12_1e7a:		rti				; 40 
B12_1e7b:		asl $440e		; 0e 0e 44
B12_1e7e:		brk				; 00
B12_1e7f:		rti				; 40 
B12_1e80:		asl $440f		; 0e 0f 44
B12_1e83:		;removed
	.hex  10 40
B12_1e85:		asl $440f		; 0e 0f 44
B12_1e88:		jsr $0e40		; 20 40 0e
B12_1e8b:	.db $0f
B12_1e8c:	.db $44
B12_1e8d:		;removed
	.hex  30 40
B12_1e8f:		asl $440f		; 0e 0f 44
B12_1e92:		rti				; 40 
B12_1e93:		rti				; 40 
B12_1e94:		asl $440f		; 0e 0f 44
B12_1e97:		brk				; 00
B12_1e98:		rti				; 40 
B12_1e99:		asl $440f		; 0e 0f 44
B12_1e9c:		pha				; 48 
B12_1e9d:		rti				; 40 
B12_1e9e:	.db $0c
B12_1e9f:	.db $0f
B12_1ea0:	.db $44
B12_1ea1:		clc				; 18 
B12_1ea2:		rti				; 40 
B12_1ea3:	.db $0c
B12_1ea4:	.db $07
B12_1ea5:	.db $44
B12_1ea6:		brk				; 00
B12_1ea7:	.db $3f
B12_1ea8:	.db $0f
B12_1ea9:	.db $07
B12_1eaa:	.db $44
B12_1eab:		bmi B12_1eec ; 30 3f
B12_1ead:	.db $0f
B12_1eae:	.db $07
B12_1eaf:	.db $44
B12_1eb0:		;removed
	.hex  10 3f
B12_1eb2:	.db $0f
B12_1eb3:		php				; 08 
B12_1eb4:	.db $44
B12_1eb5:		;removed
	.hex  30 3f
B12_1eb7:	.db $0f
B12_1eb8:		php				; 08 
B12_1eb9:	.db $44
B12_1eba:		;removed
	.hex  10 3f
B12_1ebc:	.db $0f
B12_1ebd:		ora #$44		; 09 44
B12_1ebf:		brk				; 00
B12_1ec0:	.db $3f
B12_1ec1:	.db $0f
B12_1ec2:		asl a			; 0a
B12_1ec3:	.db $44
B12_1ec4:		jsr $0f3f		; 20 3f 0f
B12_1ec7:		asl a			; 0a
B12_1ec8:	.db $44
B12_1ec9:		brk				; 00
B12_1eca:	.db $3f
B12_1ecb:	.db $0f
B12_1ecc:		asl a			; 0a
B12_1ecd:	.db $44
B12_1ece:		;removed
	.hex  30 3f
B12_1ed0:	.db $0f
B12_1ed1:		asl a			; 0a
B12_1ed2:	.db $44
B12_1ed3:		bpl B12_1f14 ; 10 3f
B12_1ed5:	.db $0f
B12_1ed6:	.db $0c
B12_1ed7:	.db $44
B12_1ed8:		rti				; 40 
B12_1ed9:	.db $3f
B12_1eda:	.db $0f
B12_1edb:	.db $0c
B12_1edc:	.db $44
B12_1edd:		jsr $0f3f		; 20 3f 0f
B12_1ee0:	.db $0c
B12_1ee1:	.db $44
B12_1ee2:		brk				; 00
B12_1ee3:	.db $3f
B12_1ee4:	.db $0f
B12_1ee5:	.db $0c
B12_1ee6:	.db $44
B12_1ee7:		bmi B12_1f28 ; 30 3f
B12_1ee9:	.db $0f
B12_1eea:	.db $0c
B12_1eeb:	.db $44
B12_1eec:		;removed
	.hex  10 3f
B12_1eee:	.db $0f
B12_1eef:		ora $2044		; 0d 44 20
B12_1ef2:	.db $3f
B12_1ef3:	.db $0f
B12_1ef4:	.hex 0d 44 00
B12_1ef7:	.db $3f
B12_1ef8:	.db $0f
B12_1ef9:		ora $3044		; 0d 44 30
B12_1efc:	.db $3f
B12_1efd:	.db $0f
B12_1efe:		asl $2044		; 0e 44 20
B12_1f01:	.db $3f
B12_1f02:	.db $0f
B12_1f03:	.hex 0e 44 00
B12_1f06:	.db $3f
B12_1f07:	.db $0f
B12_1f08:		asl $3044		; 0e 44 30
B12_1f0b:	.db $3f
B12_1f0c:	.db $0f
B12_1f0d:		asl $1044		; 0e 44 10
B12_1f10:	.db $3f
B12_1f11:	.db $0f
B12_1f12:	.db $0f
B12_1f13:	.db $44
B12_1f14:		rti				; 40 
B12_1f15:	.db $3f
B12_1f16:	.db $0f
B12_1f17:	.db $0f
B12_1f18:	.db $44
B12_1f19:		jsr $0f3f		; 20 3f 0f
B12_1f1c:	.db $0f
B12_1f1d:	.db $44
B12_1f1e:		brk				; 00
B12_1f1f:	.db $3f
B12_1f20:	.db $0f
B12_1f21:	.db $0f
B12_1f22:	.db $44
B12_1f23:		;removed
	.hex  30 3f
B12_1f25:	.db $0f
B12_1f26:	.db $0f
B12_1f27:	.db $44
B12_1f28:		;removed
	.hex  10 3f
B12_1f2a:	.db $0f
B12_1f2b:	.db $0f
B12_1f2c:		adc $78, x		; 75 78
B12_1f2e:	.db $0c
B12_1f2f:	.db $0c
B12_1f30:	.db $0f
B12_1f31:		brk				; 00
B12_1f32:	.db $3c
B12_1f33:		adc $0d, x		; 75 0d
B12_1f35:		ora $3c00		; 0d 00 3c
B12_1f38:		adc $0d, x		; 75 0d
B12_1f3a:	.db $0f
B12_1f3b:		brk				; 00
B12_1f3c:	.db $5c
B12_1f3d:		;removed
	.hex  30 0d
B12_1f3f:		ora $5c00		; 0d 00 5c
B12_1f42:		bmi B12_1f51 ; 30 0d
B12_1f44:	.db $0c
B12_1f45:	.db $7f
B12_1f46:	.db $3c
B12_1f47:	.db $1b
B12_1f48:	.hex 0d 0f 00
B12_1f4b:		jmp ($0d40)		; 6c 40 0d
B12_1f4e:		asl $6c00		; 0e 00 6c
B12_1f51:		rti				; 40 
B12_1f52:	.hex 0d 0f 00
B12_1f55:		jmp $0e50		; 4c 50 0e
B12_1f58:		asl $4c00		; 0e 00 4c
B12_1f5b:		bvc B12_1f6b ; 50 0e
B12_1f5d:		ora $4c00		; 0d 00 4c
B12_1f60:		bvc B12_1f70 ; 50 0e
B12_1f62:		tya				; 98 
B12_1f63:		cmp $0382, x	; dd 82 03
B12_1f66:		beq B12_1f75 ; f0 0d
B12_1f68:		sta $0382, x	; 9d 82 03
B12_1f6b:		lda $bf77, y	; b9 77 bf
B12_1f6e:		sta $e6			; 85 e6
B12_1f70:		lda $bf79, y	; b9 79 bf
B12_1f73:		sta $e9			; 85 e9
B12_1f75:		jmp $804d		; 4c 4d 80
B12_1f78:	.db $72
B12_1f79:	.db $5a
B12_1f7a:	.db $1b
B12_1f7b:	.db $1c
B12_1f7c:	.db $80
B12_1f7d:		sta $bf			; 85 bf
B12_1f7f:		txa				; 8a 
B12_1f80:	.db $bf
B12_1f81:	.db $8f
B12_1f82:	.db $bf
B12_1f83:		sty $bf, x		; 94 bf
B12_1f85:	.db $f3
B12_1f86:		dey				; 88 
B12_1f87:		ora ($fe, x)	; 01 fe
B12_1f89:		brk				; 00
B12_1f8a:	.db $f3
B12_1f8b:		dey				; 88 
B12_1f8c:		eor ($fc, x)	; 41 fc
B12_1f8e:		brk				; 00
B12_1f8f:	.db $f3
B12_1f90:		dey				; 88 
B12_1f91:		cmp ($fc, x)	; c1 fc
B12_1f93:		brk				; 00
B12_1f94:	.db $f3
B12_1f95:		dey				; 88 
B12_1f96:		sta ($fe, x)	; 81 fe
B12_1f98:		brk				; 00
B12_1f99:		jsr $8e8f		; 20 8f 8e
B12_1f9c:		lda #$40		; a9 40
B12_1f9e:		sta $d6, x		; 95 d6
B12_1fa0:		lda $0364, x	; bd 64 03
B12_1fa3:		beq B12_1faa ; f0 05
B12_1fa5:		lda #$01		; a9 01
B12_1fa7:		sta $03a0, x	; 9d a0 03
B12_1faa:		lda $03a0, x	; bd a0 03
B12_1fad:		bne B12_1fb5 ; d0 06
B12_1faf:		jsr $fce8		; 20 e8 fc
B12_1fb2:		jmp $804d		; 4c 4d 80
B12_1fb5:		jsr $f596		; 20 96 f5
B12_1fb8:		jmp $804d		; 4c 4d 80
B12_1fbb:		brk				; 00
B12_1fbc:	.db $ff
B12_1fbd:		brk				; 00
B12_1fbe:	.db $ff
B12_1fbf:		brk				; 00
B12_1fc0:		brk				; 00
B12_1fc1:	.db $ff
B12_1fc2:		brk				; 00
B12_1fc3:	.db $dc
B12_1fc4:		brk				; 00
B12_1fc5:	.db $ef
B12_1fc6:		brk				; 00
B12_1fc7:	.db $3f
B12_1fc8:		brk				; 00
B12_1fc9:	.db $bf
B12_1fca:		brk				; 00
B12_1fcb:	.db $ff
B12_1fcc:		brk				; 00
B12_1fcd:	.db $df
B12_1fce:		brk				; 00
B12_1fcf:	.db $ff
B12_1fd0:	.db $ff
B12_1fd1:		brk				; 00
B12_1fd2:	.db $ff
B12_1fd3:		brk				; 00
B12_1fd4:	.db $df
B12_1fd5:		brk				; 00
B12_1fd6:	.db $ff
B12_1fd7:		brk				; 00
B12_1fd8:	.db $ff
B12_1fd9:		brk				; 00
B12_1fda:	.db $ff
B12_1fdb:		brk				; 00
B12_1fdc:	.db $ff
B12_1fdd:		brk				; 00
B12_1fde:	.db $ff
B12_1fdf:		brk				; 00
B12_1fe0:		brk				; 00
B12_1fe1:	.db $df
B12_1fe2:		brk				; 00
B12_1fe3:	.db $ff
B12_1fe4:		brk				; 00
B12_1fe5:		inc $d700, x	; fe 00 d7
B12_1fe8:		brk				; 00
B12_1fe9:	.db $ef
B12_1fea:		brk				; 00
B12_1feb:	.db $ff
B12_1fec:		brk				; 00
B12_1fed:	.db $ff
B12_1fee:		brk				; 00
B12_1fef:	.db $ff
B12_1ff0:	.db $ff
B12_1ff1:		brk				; 00
B12_1ff2:		inc $df00, x	; fe 00 df
B12_1ff5:		brk				; 00
B12_1ff6:	.db $ff
B12_1ff7:		rti				; 40 
B12_1ff8:	.db $ff
B12_1ff9:		brk				; 00
B12_1ffa:	.db $ff
B12_1ffb:		brk				; 00
B12_1ffc:	.db $ff
B12_1ffd:		brk				; 00
B12_1ffe:	.db $eb
B12_1fff:		brk				; 00
B12_2000:	.db $64
B12_2001:		ldy #$56		; a0 56
B12_2003:		ldx $b5			; a6 b5
B12_2005:	.db $a7
B12_2006:	.db $f7
B12_2007:		lda #$99		; a9 99
B12_2009:		tax				; aa 
B12_200a:		asl $a6ab, x	; 1e ab a6
B12_200d:		lda $b08a		; ad 8a b0
B12_2010:	.db $22
B12_2011:		lda ($f4), y	; b1 f4
B12_2013:		lda ($ff), y	; b1 ff
B12_2015:	.db $b3
B12_2016:		ror $ddb5		; 6e b5 dd
B12_2019:	.db $b7
B12_201a:	.db $7b
B12_201b:		clv				; b8 
B12_201c:		lda $a7, x		; b5 a7
B12_201e:	.db $2b
B12_201f:	.db $bf
B12_2020:		tax				; aa 
B12_2021:		ldx $bfa5, y	; be a5 bf
B12_2024:	.db $64
B12_2025:		ldy #$64		; a0 64
B12_2027:		ldy #$64		; a0 64
B12_2029:		ldy #$64		; a0 64
B12_202b:		ldy #$64		; a0 64
B12_202d:		ldy #$64		; a0 64
B12_202f:		ldy #$64		; a0 64
B12_2031:		ldy #$64		; a0 64
B12_2033:		ldy #$64		; a0 64
B12_2035:		ldy #$64		; a0 64
B12_2037:		ldy #$64		; a0 64
B12_2039:		ldy #$64		; a0 64
B12_203b:		ldy #$64		; a0 64
B12_203d:		ldy #$64		; a0 64
B12_203f:		ldy #$d0		; a0 d0
B12_2041:	.db $a3
B12_2042:	.db $4b
B12_2043:	.db $a7
B12_2044:	.db $87
B12_2045:		tay				; a8 
B12_2046:	.db $37
B12_2047:		tax				; aa 
B12_2048:	.db $1c
B12_2049:	.db $ab
B12_204a:		asl a			; 0a
B12_204b:		lda $af97		; ad 97 af
B12_204e:	.db $0f
B12_204f:		lda ($96), y	; b1 96
B12_2051:		lda ($96), y	; b1 96
B12_2053:	.db $b3
B12_2054:	.db $32
B12_2055:		lda $78, x		; b5 78
B12_2057:		ldx $29, y		; b6 29
B12_2059:		clv				; b8 
B12_205a:	.db $12
B12_205b:	.db $bb
B12_205c:		plp				; 28 
B12_205d:		lda #$52		; a9 52
B12_205f:	.db $bf
B12_2060:	.db $52
B12_2061:	.db $bf
B12_2062:	.db $52
B12_2063:	.db $bf
B12_2064:		lda #$ac		; a9 ac
B12_2066:		sta $3e			; 85 3e
B12_2068:		jsr $8d48		; 20 48 8d
B12_206b:		beq B12_207a ; f0 0d
B12_206d:		lda #$d0		; a9 d0
B12_206f:		cmp $91			; c5 91
B12_2071:		beq B12_207a ; f0 07
B12_2073:		sta $91			; 85 91
B12_2075:		lda #$00		; a9 00
B12_2077:		sta $038d		; 8d 8d 03
B12_207a:		lda #$00		; a9 00
B12_207c:		sta $3e			; 85 3e
B12_207e:		lda $0396, x	; bd 96 03
B12_2081:		cmp #$04		; c9 04
B12_2083:		bcs B12_20db ; b0 56
B12_2085:		lda $b8, x		; b5 b8
B12_2087:		bpl B12_2095 ; 10 0c
B12_2089:		lda #$fd		; a9 fd
B12_208b:		sta $48			; 85 48
B12_208d:		lda #$00		; a9 00
B12_208f:		sta $0396, x	; 9d 96 03
B12_2092:		jmp $a0db		; 4c db a0
B12_2095:		lda $ae			; a5 ae
B12_2097:		cmp $ae, x		; d5 ae
B12_2099:		lda $b8			; a5 b8
B12_209b:		sbc $b8, x		; f5 b8
B12_209d:		clc				; 18 
B12_209e:		adc #$10		; 69 10
B12_20a0:		and #$1f		; 29 1f
B12_20a2:		tay				; a8 
B12_20a3:		lda $a333, y	; b9 33 a3
B12_20a6:		sta $48			; 85 48
B12_20a8:		cpy #$10		; c0 10
B12_20aa:		bcc B12_20ba ; 90 0e
B12_20ac:		lda $ed			; a5 ed
B12_20ae:		and #$0f		; 29 0f
B12_20b0:		bne B12_20ba ; d0 08
B12_20b2:		lda #$03		; a9 03
B12_20b4:		sta $0396, x	; 9d 96 03
B12_20b7:		sta $038c, x	; 9d 8c 03
B12_20ba:		lda $038c, x	; bd 8c 03
B12_20bd:		bne B12_20d8 ; d0 19
B12_20bf:		ldy $47			; a4 47
B12_20c1:		lda $a353, y	; b9 53 a3
B12_20c4:		sta $0396, x	; 9d 96 03
B12_20c7:		lda $a363, y	; b9 63 a3
B12_20ca:		sta $038c, x	; 9d 8c 03
B12_20cd:		iny				; c8 
B12_20ce:		sty $47			; 84 47
B12_20d0:		cpy #$10		; c0 10
B12_20d2:		bcc B12_20d8 ; 90 04
B12_20d4:		lda #$00		; a9 00
B12_20d6:		sta $47			; 85 47
B12_20d8:		dec $038c, x	; de 8c 03
B12_20db:		lda $0396, x	; bd 96 03
B12_20de:		jsr $f319		; 20 19 f3
B12_20e1:	.db $32
B12_20e2:		ldx #$ed		; a2 ed
B12_20e4:		ldy #$2d		; a0 2d
B12_20e6:		lda ($54, x)	; a1 54
B12_20e8:		lda ($89, x)	; a1 89
B12_20ea:		lda ($f1, x)	; a1 f1
B12_20ec:		lda ($a9, x)	; a1 a9
B12_20ee:	.db $04
B12_20ef:		sta $0f			; 85 0f
B12_20f1:		ldy $0f			; a4 0f
B12_20f3:		lda $a3ae, y	; b9 ae a3
B12_20f6:		sta $0d			; 85 0d
B12_20f8:		lda $a3a9, y	; b9 a9 a3
B12_20fb:		sta $0e			; 85 0e
B12_20fd:		jsr $88bb		; 20 bb 88
B12_2100:		cpy #$0a		; c0 0a
B12_2102:		beq B12_211c ; f0 18
B12_2104:		lda #$81		; a9 81
B12_2106:		sta $0350, y	; 99 50 03
B12_2109:		txa				; 8a 
B12_210a:		sta $0382, y	; 99 82 03
B12_210d:		lda #$00		; a9 00
B12_210f:		sta $03a0, y	; 99 a0 03
B12_2112:		lda $0d			; a5 0d
B12_2114:	.hex 99 cc 00
B12_2117:		lda $0e			; a5 0e
B12_2119:	.hex 99 c2 00
B12_211c:		dec $0f			; c6 0f
B12_211e:		bpl B12_20f1 ; 10 d1
B12_2120:		lda #$5f		; a9 5f
B12_2122:		jsr $f285		; 20 85 f2
B12_2125:		lda #$00		; a9 00
B12_2127:		sta $0396, x	; 9d 96 03
B12_212a:		jmp $a232		; 4c 32 a2
B12_212d:		jsr $88bb		; 20 bb 88
B12_2130:		cpy #$0a		; c0 0a
B12_2132:		beq B12_214c ; f0 18
B12_2134:		lda #$5f		; a9 5f
B12_2136:		jsr $f285		; 20 85 f2
B12_2139:		lda #$81		; a9 81
B12_213b:		sta $0350, y	; 99 50 03
B12_213e:		txa				; 8a 
B12_213f:		sta $0382, y	; 99 82 03
B12_2142:		lda #$01		; a9 01
B12_2144:		sta $03a0, y	; 99 a0 03
B12_2147:		lda #$d0		; a9 d0
B12_2149:	.hex 99 cc 00
B12_214c:		lda #$00		; a9 00
B12_214e:		sta $0396, x	; 9d 96 03
B12_2151:		jmp $a232		; 4c 32 a2
B12_2154:		jsr $88bb		; 20 bb 88
B12_2157:		cpy #$0a		; c0 0a
B12_2159:		beq B12_2181 ; f0 26
B12_215b:		lda #$42		; a9 42
B12_215d:		sta $e7			; 85 e7
B12_215f:		lda #$56		; a9 56
B12_2161:		jsr $f285		; 20 85 f2
B12_2164:		lda #$7b		; a9 7b
B12_2166:		sta $0350, y	; 99 50 03
B12_2169:		lda #$07		; a9 07
B12_216b:		sta $0382, y	; 99 82 03
B12_216e:		lda #$01		; a9 01
B12_2170:		sta $038c, y	; 99 8c 03
B12_2173:		lda #$f0		; a9 f0
B12_2175:	.hex 99 cc 00
B12_2178:	.hex b9 a4 00
B12_217b:		sec				; 38 
B12_217c:		sbc #$02		; e9 02
B12_217e:	.hex 99 a4 00
B12_2181:		lda #$00		; a9 00
B12_2183:		sta $0396, x	; 9d 96 03
B12_2186:		jmp $a232		; 4c 32 a2
B12_2189:		lda $038c, x	; bd 8c 03
B12_218c:		beq B12_2194 ; f0 06
B12_218e:		dec $038c, x	; de 8c 03
B12_2191:		jmp $a19c		; 4c 9c a1
B12_2194:		lda $0300, x	; bd 00 03
B12_2197:		bne B12_219c ; d0 03
B12_2199:		inc $0396, x	; fe 96 03
B12_219c:		ldy $49			; a4 49
B12_219e:		lda $a379, y	; b9 79 a3
B12_21a1:		beq B12_21e6 ; f0 43
B12_21a3:		tay				; a8 
B12_21a4:		lda $a398, y	; b9 98 a3
B12_21a7:		sta $07			; 85 07
B12_21a9:		lda $a39c, y	; b9 9c a3
B12_21ac:		sta $08			; 85 08
B12_21ae:		lda $a3a0, y	; b9 a0 a3
B12_21b1:		sta $09			; 85 09
B12_21b3:		lda $a3a4, y	; b9 a4 a3
B12_21b6:		sta $0a			; 85 0a
B12_21b8:		jsr $88bb		; 20 bb 88
B12_21bb:		cpy #$0a		; c0 0a
B12_21bd:		beq B12_21e6 ; f0 27
B12_21bf:		lda #$d4		; a9 d4
B12_21c1:	.hex 99 90 00
B12_21c4:	.hex b9 ae 00
B12_21c7:		clc				; 18 
B12_21c8:		adc $07			; 65 07
B12_21ca:	.hex 99 ae 00
B12_21cd:	.hex b9 b8 00
B12_21d0:		adc $08			; 65 08
B12_21d2:	.hex 99 b8 00
B12_21d5:	.hex b9 9a 00
B12_21d8:		clc				; 18 
B12_21d9:		adc $09			; 65 09
B12_21db:	.hex 99 9a 00
B12_21de:	.hex b9 a4 00
B12_21e1:		adc $0a			; 65 0a
B12_21e3:	.hex 99 a4 00
B12_21e6:		inc $49			; e6 49
B12_21e8:		lda $49			; a5 49
B12_21ea:		and #$1f		; 29 1f
B12_21ec:		sta $49			; 85 49
B12_21ee:		jmp $a232		; 4c 32 a2
B12_21f1:		lda #$02		; a9 02
B12_21f3:		sta $0f			; 85 0f
B12_21f5:		ldy $0f			; a4 0f
B12_21f7:		lda $a376, y	; b9 76 a3
B12_21fa:		sta $0d			; 85 0d
B12_21fc:		lda $a373, y	; b9 73 a3
B12_21ff:		sta $0e			; 85 0e
B12_2201:		jsr $88bb		; 20 bb 88
B12_2204:		cpy #$0a		; c0 0a
B12_2206:		beq B12_221f ; f0 17
B12_2208:		lda $0f			; a5 0f
B12_220a:		clc				; 18 
B12_220b:		adc #$7d		; 69 7d
B12_220d:		sta $0350, y	; 99 50 03
B12_2210:		lda #$d3		; a9 d3
B12_2212:	.hex 99 90 00
B12_2215:		lda $0e			; a5 0e
B12_2217:	.hex 99 cc 00
B12_221a:		lda $0d			; a5 0d
B12_221c:	.hex 99 c2 00
B12_221f:		dec $0f			; c6 0f
B12_2221:		bpl B12_21f5 ; 10 d2
B12_2223:		lda #$d3		; a9 d3
B12_2225:		sta $90, x		; 95 90
B12_2227:		lda #$fe		; a9 fe
B12_2229:		sta $cc, x		; 95 cc
B12_222b:		lda #$c8		; a9 c8
B12_222d:		sta $c2, x		; 95 c2
B12_222f:		jmp $80da		; 4c da 80
B12_2232:		lda $0300, x	; bd 00 03
B12_2235:		sta $00			; 85 00
B12_2237:		bne B12_2259 ; d0 20
B12_2239:		lda $48			; a5 48
B12_223b:		sta $cc, x		; 95 cc
B12_223d:		lda #$00		; a9 00
B12_223f:		sta $48			; 85 48
B12_2241:		lda $b8, x		; b5 b8
B12_2243:		cmp #$76		; c9 76
B12_2245:		bcs B12_224b ; b0 04
B12_2247:		lda #$01		; a9 01
B12_2249:		sta $cc, x		; 95 cc
B12_224b:		lda $b8, x		; b5 b8
B12_224d:		cmp #$7f		; c9 7f
B12_224f:		bcc B12_2259 ; 90 08
B12_2251:		lda $cc, x		; b5 cc
B12_2253:		bmi B12_2259 ; 30 04
B12_2255:		lda #$ff		; a9 ff
B12_2257:		sta $cc, x		; 95 cc
B12_2259:		lda $0382, x	; bd 82 03
B12_225c:		clc				; 18 
B12_225d:		adc $cc, x		; 75 cc
B12_225f:		bpl B12_2267 ; 10 06
B12_2261:		clc				; 18 
B12_2262:		adc #$58		; 69 58
B12_2264:		jmp $a26d		; 4c 6d a2
B12_2267:		cmp #$58		; c9 58
B12_2269:		bcc B12_226d ; 90 02
B12_226b:		sbc #$58		; e9 58
B12_226d:		sta $0382, x	; 9d 82 03
B12_2270:		lda $0382, x	; bd 82 03
B12_2273:		lsr a			; 4a
B12_2274:		lsr a			; 4a
B12_2275:		tay				; a8 
B12_2276:		lda $a3b9, y	; b9 b9 a3
B12_2279:		sta $0300, x	; 9d 00 03
B12_227c:		ldy #$00		; a0 00
B12_227e:		lda $cc, x		; b5 cc
B12_2280:		bmi B12_2283 ; 30 01
B12_2282:		iny				; c8 
B12_2283:		lda $0300, x	; bd 00 03
B12_2286:		cmp $00			; c5 00
B12_2288:		beq B12_22ad ; f0 23
B12_228a:		cmp #$00		; c9 00
B12_228c:		bne B12_2295 ; d0 07
B12_228e:		lda #$00		; a9 00
B12_2290:		sta $cc, x		; 95 cc
B12_2292:		jmp $a2ad		; 4c ad a2
B12_2295:		cmp #$05		; c9 05
B12_2297:		beq B12_229e ; f0 05
B12_2299:		cmp $a3b3, y	; d9 b3 a3
B12_229c:		bne B12_22ad ; d0 0f
B12_229e:		lda $ae, x		; b5 ae
B12_22a0:		clc				; 18 
B12_22a1:		adc $a3b5, y	; 79 b5 a3
B12_22a4:		sta $ae, x		; 95 ae
B12_22a6:		lda $b8, x		; b5 b8
B12_22a8:		adc $a3b7, y	; 79 b7 a3
B12_22ab:		sta $b8, x		; 95 b8
B12_22ad:		lda $0396, x	; bd 96 03
B12_22b0:		cmp #$04		; c9 04
B12_22b2:		bcs B12_22b7 ; b0 03
B12_22b4:		jsr $8c7f		; 20 7f 8c
B12_22b7:		ldy #$09		; a0 09
B12_22b9:		jsr $8a2a		; 20 2a 8a
B12_22bc:		lda $03a0, x	; bd a0 03
B12_22bf:		bne B12_2314 ; d0 53
B12_22c1:		jsr $8d48		; 20 48 8d
B12_22c4:		beq B12_2314 ; f0 4e
B12_22c6:		lda #$d0		; a9 d0
B12_22c8:		cmp $91			; c5 91
B12_22ca:		beq B12_22d3 ; f0 07
B12_22cc:		sta $91			; 85 91
B12_22ce:		lda #$00		; a9 00
B12_22d0:		sta $038d		; 8d 8d 03
B12_22d3:		lda $0346, x	; bd 46 03
B12_22d6:		bne B12_230f ; d0 37
B12_22d8:		lda #$18		; a9 18
B12_22da:		jsr $f285		; 20 85 f2
B12_22dd:		lda #$90		; a9 90
B12_22df:		sta $038c, x	; 9d 8c 03
B12_22e2:		lda #$04		; a9 04
B12_22e4:		sta $0396, x	; 9d 96 03
B12_22e7:		lda #$00		; a9 00
B12_22e9:		sta $49			; 85 49
B12_22eb:		ldy #$02		; a0 02
B12_22ed:	.hex b9 90 00
B12_22f0:		beq B12_2303 ; f0 11
B12_22f2:		lda $0350, y	; b9 50 03
B12_22f5:		cmp #$7b		; c9 7b
B12_22f7:		bne B12_2303 ; d0 0a
B12_22f9:		lda #$d0		; a9 d0
B12_22fb:	.hex 99 90 00
B12_22fe:		lda #$00		; a9 00
B12_2300:		sta $038c, y	; 99 8c 03
B12_2303:		iny				; c8 
B12_2304:		cpy #$0a		; c0 0a
B12_2306:		bne B12_22ed ; d0 e5
B12_2308:		lda #$48		; a9 48
B12_230a:		sta $e7			; 85 e7
B12_230c:		jsr $8de4		; 20 e4 8d
B12_230f:		lda #$20		; a9 20
B12_2311:		sta $03a0, x	; 9d a0 03
B12_2314:		lda $0396, x	; bd 96 03
B12_2317:		cmp #$04		; c9 04
B12_2319:		bcs B12_231e ; b0 03
B12_231b:		jsr $8c7f		; 20 7f 8c
B12_231e:		jsr $8a9a		; 20 9a 8a
B12_2321:		lda $03a0, x	; bd a0 03
B12_2324:		beq B12_232d ; f0 07
B12_2326:		dec $03a0, x	; de a0 03
B12_2329:		lda $ed			; a5 ed
B12_232b:		and #$03		; 29 03
B12_232d:		sta $03c8, x	; 9d c8 03
B12_2330:		jmp $8052		; 4c 52 80
B12_2333:		sbc $fdfd, x	; fd fd fd
B12_2336:		inc $fefe, x	; fe fe fe
B12_2339:	.db $ff
B12_233a:		brk				; 00
B12_233b:		brk				; 00
B12_233c:		brk				; 00
B12_233d:		brk				; 00
B12_233e:	.db $ff
B12_233f:		inc $fffe, x	; fe fe ff
B12_2342:		ora ($02, x)	; 01 02
B12_2344:	.db $02
B12_2345:	.db $03
B12_2346:	.db $03
B12_2347:	.db $03
B12_2348:	.db $03
B12_2349:	.db $03
B12_234a:	.db $03
B12_234b:	.db $03
B12_234c:	.db $03
B12_234d:	.db $03
B12_234e:	.db $03
B12_234f:	.db $03
B12_2350:	.db $03
B12_2351:	.db $03
B12_2352:	.db $03
B12_2353:	.db $03
B12_2354:		ora ($01, x)	; 01 01
B12_2356:		ora ($03, x)	; 01 03
B12_2358:	.db $03
B12_2359:	.db $02
B12_235a:	.db $02
B12_235b:	.db $02
B12_235c:	.db $02
B12_235d:	.db $02
B12_235e:	.db $03
B12_235f:	.db $03
B12_2360:		ora ($01, x)	; 01 01
B12_2362:		ora ($a0, x)	; 01 a0
B12_2364:		;removed
	.hex  50 50
B12_2366:		bvc B12_23a8 ; 50 40
B12_2368:		ldy #$28		; a0 28
B12_236a:		plp				; 28 
B12_236b:		plp				; 28 
B12_236c:		plp				; 28 
B12_236d:		sec				; 38 
B12_236e:		rti				; 40 
B12_236f:		ldy #$50		; a0 50
B12_2371:		bvc B12_2303 ; 50 90
B12_2373:		sed				; f8 
B12_2374:	.db $04
B12_2375:	.db $0c
B12_2376:		cld				; b8 
B12_2377:		bne B12_2349 ; d0 d0
B12_2379:		brk				; 00
B12_237a:		brk				; 00
B12_237b:		brk				; 00
B12_237c:		brk				; 00
B12_237d:		brk				; 00
B12_237e:		brk				; 00
B12_237f:		brk				; 00
B12_2380:		ora ($00, x)	; 01 00
B12_2382:		brk				; 00
B12_2383:		brk				; 00
B12_2384:		brk				; 00
B12_2385:		brk				; 00
B12_2386:		brk				; 00
B12_2387:		brk				; 00
B12_2388:	.db $03
B12_2389:		brk				; 00
B12_238a:		brk				; 00
B12_238b:		brk				; 00
B12_238c:		brk				; 00
B12_238d:		brk				; 00
B12_238e:		brk				; 00
B12_238f:		brk				; 00
B12_2390:	.db $02
B12_2391:		brk				; 00
B12_2392:		brk				; 00
B12_2393:		brk				; 00
B12_2394:		brk				; 00
B12_2395:		brk				; 00
B12_2396:		brk				; 00
B12_2397:		brk				; 00
B12_2398:	.db $04
B12_2399:		sei				; 78 
B12_239a:		cpy #$40		; c0 40
B12_239c:		beq B12_239e ; f0 00
B12_239e:		brk				; 00
B12_239f:	.db $ff
B12_23a0:	.db $ff
B12_23a1:		;removed
	.hex  50 80
B12_23a3:		rti				; 40 
B12_23a4:		beq B12_23a4 ; f0 fe
B12_23a6:	.db $ff
B12_23a7:	.db $ff
B12_23a8:		inc $1000, x	; fe 00 10
B12_23ab:		beq B12_23cd ; f0 20
B12_23ad:		cpx #$d5		; e0 d5
B12_23af:		cld				; b8 
B12_23b0:		cld				; b8 
B12_23b1:		cpx #$e0		; e0 e0
B12_23b3:		asl $04			; 06 04
B12_23b5:		cpy #$40		; c0 40
B12_23b7:	.db $ff
B12_23b8:		brk				; 00
B12_23b9:		brk				; 00
B12_23ba:		ora #$09		; 09 09
B12_23bc:		php				; 08 
B12_23bd:	.db $07
B12_23be:	.db $07
B12_23bf:	.db $07
B12_23c0:		asl $06			; 06 06
B12_23c2:		asl $05			; 06 05
B12_23c4:	.db $04
B12_23c5:	.db $04
B12_23c6:	.db $04
B12_23c7:	.db $03
B12_23c8:	.db $03
B12_23c9:	.db $03
B12_23ca:	.db $02
B12_23cb:		ora ($01, x)	; 01 01
B12_23cd:		brk				; 00
B12_23ce:		brk				; 00
B12_23cf:		brk				; 00
B12_23d0:		cpx $a3			; e4 a3
B12_23d2:		and ($a4, x)	; 21 a4
B12_23d4:		lsr $9ba4, x	; 5e a4 9b
B12_23d7:		ldy $dc			; a4 dc
B12_23d9:		ldy $1d			; a4 1d
B12_23db:		lda $5a			; a5 5a
B12_23dd:		lda $9b			; a5 9b
B12_23df:		lda $dc			; a5 dc
B12_23e1:		lda $19			; a5 19
B12_23e3:		ldx $d0			; a6 d0
B12_23e5:	.db $80
B12_23e6:	.db $02
B12_23e7:		sbc ($d0), y	; f1 d0
B12_23e9:		;removed
	.hex  90 02
B12_23eb:		sbc $a0d0, y	; f9 d0 a0
B12_23ee:	.db $02
B12_23ef:		ora ($d0, x)	; 01 d0
B12_23f1:		bcs B12_23f5 ; b0 02
B12_23f3:		ora #$e0		; 09 e0
B12_23f5:		sty $02			; 84 02
B12_23f7:		sbc $e0			; e5 e0
B12_23f9:		sty $02, x		; 94 02
B12_23fb:		sbc $82e0		; ede0 82
B12_23fe:	.db $02
B12_23ff:		sbc $e0, x		; f5 e0
B12_2401:	.db $92
B12_2402:	.db $02
B12_2403:		sbc $a2e0, x	; fd e0 a2
B12_2406:	.db $02
B12_2407:		ora $e0			; 05 e0
B12_2409:		sty $42, x		; 94 42
B12_240b:		ora $84e0		; 0d e0 84
B12_240e:	.db $42
B12_240f:		ora $f0, x		; 15 f0
B12_2411:		stx $02			; 86 02
B12_2413:		inx				; e8 
B12_2414:		beq B12_23ba ; f0 a4
B12_2416:	.db $02
B12_2417:		sbc $b4f0, y	; f9 f0 b4
B12_241a:	.db $02
B12_241b:		ora ($f0, x)	; 01 f0
B12_241d:		stx $42			; 86 42
B12_241f:	.db $12
B12_2420:		brk				; 00
B12_2421:		bne B12_23a3 ; d0 80
B12_2423:	.db $02
B12_2424:		sbc ($d0), y	; f1 d0
B12_2426:		;removed
	.hex  90 02
B12_2428:		sbc $a0d0, y	; f9 d0 a0
B12_242b:	.db $02
B12_242c:		ora ($d0, x)	; 01 d0
B12_242e:		bcs B12_2432 ; b0 02
B12_2430:		ora #$e0		; 09 e0
B12_2432:		stx $02, y		; 96 02
B12_2434:		sbc $e0			; e5 e0
B12_2436:		ldx $02			; a6 02
B12_2438:		sbc $b6e0		; ede0 b6
B12_243b:	.db $02
B12_243c:		sbc $e0, x		; f5 e0
B12_243e:	.db $92
B12_243f:	.db $02
B12_2440:		sbc $a2e0, x	; fd e0 a2
B12_2443:	.db $02
B12_2444:		ora $e0			; 05 e0
B12_2446:		sty $42, x		; 94 42
B12_2448:		ora $84e0		; 0d e0 84
B12_244b:	.db $42
B12_244c:		ora $f0, x		; 15 f0
B12_244e:		tay				; a8 
B12_244f:	.db $02
B12_2450:		nop				; ea 
B12_2451:		beq B12_23f7 ; f0 a4
B12_2453:	.db $02
B12_2454:		sbc $b4f0, y	; f9 f0 b4
B12_2457:	.db $02
B12_2458:		ora ($f0, x)	; 01 f0
B12_245a:		stx $42			; 86 42
B12_245c:	.db $12
B12_245d:		brk				; 00
B12_245e:		;removed
	.hex  d0 80
B12_2460:	.db $02
B12_2461:		sbc ($d0), y	; f1 d0
B12_2463:		;removed
	.hex  90 02
B12_2465:		sbc $a0d0, y	; f9 d0 a0
B12_2468:	.db $02
B12_2469:		ora ($d0, x)	; 01 d0
B12_246b:		bcs B12_246f ; b0 02
B12_246d:		ora #$e0		; 09 e0
B12_246f:		dey				; 88 
B12_2470:	.db $02
B12_2471:		sbc $e0			; e5 e0
B12_2473:		tya				; 98 
B12_2474:	.db $02
B12_2475:		sbc $82e0		; ede0 82
B12_2478:	.db $02
B12_2479:		sbc $e0, x		; f5 e0
B12_247b:	.db $92
B12_247c:	.db $02
B12_247d:		sbc $a2e0, x	; fd e0 a2
B12_2480:	.db $02
B12_2481:		ora $e0			; 05 e0
B12_2483:		sty $42, x		; 94 42
B12_2485:		ora $84e0		; 0d e0 84
B12_2488:	.db $42
B12_2489:		ora $f0, x		; 15 f0
B12_248b:		txa				; 8a 
B12_248c:	.db $02
B12_248d:	.db $e7
B12_248e:		beq B12_2434 ; f0 a4
B12_2490:	.db $02
B12_2491:		sbc $b4f0, y	; f9 f0 b4
B12_2494:	.db $02
B12_2495:		ora ($f0, x)	; 01 f0
B12_2497:		stx $42			; 86 42
B12_2499:	.db $12
B12_249a:		brk				; 00
B12_249b:		bne B12_241d ; d0 80
B12_249d:	.db $02
B12_249e:		sbc ($d0), y	; f1 d0
B12_24a0:		;removed
	.hex  90 02
B12_24a2:		sbc $a0d0, y	; f9 d0 a0
B12_24a5:	.db $02
B12_24a6:		ora ($d0, x)	; 01 d0
B12_24a8:		bcs B12_24ac ; b0 02
B12_24aa:		ora #$e0		; 09 e0
B12_24ac:		txs				; 9a 
B12_24ad:	.db $02
B12_24ae:		sbc $e0			; e5 e0
B12_24b0:		tax				; aa 
B12_24b1:	.db $02
B12_24b2:		sbc $bae0		; ede0 ba
B12_24b5:	.db $02
B12_24b6:		sbc $e0, x		; f5 e0
B12_24b8:	.db $92
B12_24b9:	.db $02
B12_24ba:		sbc $a2e0, x	; fd e0 a2
B12_24bd:	.db $02
B12_24be:		ora $e0			; 05 e0
B12_24c0:		sty $42, x		; 94 42
B12_24c2:		ora $84e0		; 0d e0 84
B12_24c5:	.db $42
B12_24c6:		ora $f0, x		; 15 f0
B12_24c8:	.db $9c
B12_24c9:	.db $02
B12_24ca:		sbc $f0			; e5 f0
B12_24cc:		ldy $ed02		; ac 02 ed
B12_24cf:		beq B12_2475 ; f0 a4
B12_24d1:	.db $02
B12_24d2:		sbc $b4f0, y	; f9 f0 b4
B12_24d5:	.db $02
B12_24d6:		ora ($f0, x)	; 01 f0
B12_24d8:		stx $42			; 86 42
B12_24da:	.db $12
B12_24db:		brk				; 00
B12_24dc:		bne B12_245e ; d0 80
B12_24de:	.db $02
B12_24df:		sbc ($d0), y	; f1 d0
B12_24e1:		;removed
	.hex  90 02
B12_24e3:		sbc $a0d0, y	; f9 d0 a0
B12_24e6:	.db $02
B12_24e7:		ora ($d0, x)	; 01 d0
B12_24e9:		bcs B12_24ed ; b0 02
B12_24eb:		ora #$e0		; 09 e0
B12_24ed:		txs				; 9a 
B12_24ee:	.db $02
B12_24ef:		sbc $e0			; e5 e0
B12_24f1:		tax				; aa 
B12_24f2:	.db $02
B12_24f3:		sbc $bae0		; ede0 ba
B12_24f6:	.db $02
B12_24f7:		sbc $e0, x		; f5 e0
B12_24f9:	.db $fc
B12_24fa:	.db $02
B12_24fb:		sbc $a2e0, x	; fd e0 a2
B12_24fe:	.db $02
B12_24ff:		ora $e0			; 05 e0
B12_2501:		sty $42, x		; 94 42
B12_2503:		ora $84e0		; 0d e0 84
B12_2506:	.db $42
B12_2507:		ora $f0, x		; 15 f0
B12_2509:	.db $9c
B12_250a:	.db $02
B12_250b:		sbc $f0			; e5 f0
B12_250d:		ldy $ed02		; ac 02 ed
B12_2510:		;removed
	.hex  f0 bc
B12_2512:	.db $02
B12_2513:		sbc $ccf0, y	; f9 f0 cc
B12_2516:	.db $02
B12_2517:		ora ($f0, x)	; 01 f0
B12_2519:		stx $42			; 86 42
B12_251b:	.db $12
B12_251c:		brk				; 00
B12_251d:		;removed
	.hex  d0 80
B12_251f:	.db $02
B12_2520:		sbc ($d0), y	; f1 d0
B12_2522:		;removed
	.hex  90 02
B12_2524:		sbc $a0d0, y	; f9 d0 a0
B12_2527:	.db $02
B12_2528:		ora ($d0, x)	; 01 d0
B12_252a:		bcs B12_252e ; b0 02
B12_252c:		ora #$e0		; 09 e0
B12_252e:	.db $da
B12_252f:	.db $02
B12_2530:		sbc $e0			; e5 e0
B12_2532:		nop				; ea 
B12_2533:	.db $02
B12_2534:		sbc $fae0		; ede0 fa
B12_2537:	.db $02
B12_2538:		sbc $e0, x		; f5 e0
B12_253a:	.db $fc
B12_253b:	.db $02
B12_253c:		sbc $8ce0, x	; fd e0 8c
B12_253f:	.db $02
B12_2540:		ora $e0			; 05 e0
B12_2542:		nop				; ea 
B12_2543:	.db $42
B12_2544:		ora $dae0		; 0d e0 da
B12_2547:	.db $42
B12_2548:		ora $f0, x		; 15 f0
B12_254a:	.db $dc
B12_254b:	.db $02
B12_254c:		inc $f0			; e6 f0
B12_254e:		ldy $f902, x	; bc 02 f9
B12_2551:		beq B12_251f ; f0 cc
B12_2553:	.db $02
B12_2554:		ora ($f0, x)	; 01 f0
B12_2556:	.db $dc
B12_2557:	.db $42
B12_2558:	.db $14
B12_2559:		brk				; 00
B12_255a:		bne B12_24dc ; d0 80
B12_255c:	.db $02
B12_255d:		sbc ($d0), y	; f1 d0
B12_255f:		;removed
	.hex  90 02
B12_2561:		sbc $a0d0, y	; f9 d0 a0
B12_2564:	.db $02
B12_2565:		ora ($d0, x)	; 01 d0
B12_2567:		bcs B12_256b ; b0 02
B12_2569:		ora #$e0		; 09 e0
B12_256b:		sty $02			; 84 02
B12_256d:		sbc $e0			; e5 e0
B12_256f:		sty $02, x		; 94 02
B12_2571:		sbc $82e0		; ede0 82
B12_2574:	.db $02
B12_2575:		sbc $e0, x		; f5 e0
B12_2577:	.db $fc
B12_2578:	.db $02
B12_2579:		sbc $b2e0, x	; fd e0 b2
B12_257c:	.db $02
B12_257d:		ora $e0			; 05 e0
B12_257f:		tax				; aa 
B12_2580:	.db $42
B12_2581:		ora $9ae0		; 0d e0 9a
B12_2584:	.db $42
B12_2585:		ora $f0, x		; 15 f0
B12_2587:		stx $02			; 86 02
B12_2589:		inx				; e8 
B12_258a:		beq B12_2548 ; f0 bc
B12_258c:	.db $02
B12_258d:		sbc $ccf0, y	; f9 f0 cc
B12_2590:	.db $02
B12_2591:		ora ($f0, x)	; 01 f0
B12_2593:		ldy $0d42		; ac 42 0d
B12_2596:		beq B12_2534 ; f0 9c
B12_2598:	.db $42
B12_2599:		ora $00, x		; 15 00
B12_259b:		bne B12_251d ; d0 80
B12_259d:	.db $02
B12_259e:		sbc ($d0), y	; f1 d0
B12_25a0:		;removed
	.hex  90 02
B12_25a2:		sbc $a0d0, y	; f9 d0 a0
B12_25a5:	.db $02
B12_25a6:		ora ($d0, x)	; 01 d0
B12_25a8:		bcs B12_25ac ; b0 02
B12_25aa:		ora #$e0		; 09 e0
B12_25ac:		sty $02			; 84 02
B12_25ae:		sbc $e0			; e5 e0
B12_25b0:		sty $02, x		; 94 02
B12_25b2:		sbc $82e0		; ede0 82
B12_25b5:	.db $02
B12_25b6:		sbc $e0, x		; f5 e0
B12_25b8:	.db $92
B12_25b9:	.db $02
B12_25ba:		sbc $b2e0, x	; fd e0 b2
B12_25bd:	.db $02
B12_25be:		ora $e0			; 05 e0
B12_25c0:		tax				; aa 
B12_25c1:	.db $42
B12_25c2:		ora $9ae0		; 0d e0 9a
B12_25c5:	.db $42
B12_25c6:		ora $f0, x		; 15 f0
B12_25c8:		stx $02			; 86 02
B12_25ca:		inx				; e8 
B12_25cb:		beq B12_2571 ; f0 a4
B12_25cd:	.db $02
B12_25ce:		sbc $b4f0, y	; f9 f0 b4
B12_25d1:	.db $02
B12_25d2:		ora ($f0, x)	; 01 f0
B12_25d4:		ldy $0d42		; ac 42 0d
B12_25d7:		beq B12_2575 ; f0 9c
B12_25d9:	.db $42
B12_25da:		ora $00, x		; 15 00
B12_25dc:		;removed
	.hex  d0 80
B12_25de:	.db $02
B12_25df:		sbc ($d0), y	; f1 d0
B12_25e1:		;removed
	.hex  90 02
B12_25e3:		sbc $a0d0, y	; f9 d0 a0
B12_25e6:	.db $02
B12_25e7:		ora ($d0, x)	; 01 d0
B12_25e9:		bcs B12_25ed ; b0 02
B12_25eb:		ora #$e0		; 09 e0
B12_25ed:		sty $02			; 84 02
B12_25ef:		sbc $e0			; e5 e0
B12_25f1:		sty $02, x		; 94 02
B12_25f3:		sbc $82e0		; ede0 82
B12_25f6:	.db $02
B12_25f7:		sbc $e0, x		; f5 e0
B12_25f9:	.db $92
B12_25fa:	.db $02
B12_25fb:		sbc $a2e0, x	; fd e0 a2
B12_25fe:	.db $02
B12_25ff:		ora $e0			; 05 e0
B12_2601:		tya				; 98 
B12_2602:	.db $42
B12_2603:		ora $88e0		; 0d e0 88
B12_2606:	.db $42
B12_2607:		ora $f0, x		; 15 f0
B12_2609:		stx $02			; 86 02
B12_260b:		inx				; e8 
B12_260c:		beq B12_25b2 ; f0 a4
B12_260e:	.db $02
B12_260f:		sbc $b4f0, y	; f9 f0 b4
B12_2612:	.db $02
B12_2613:		ora ($f0, x)	; 01 f0
B12_2615:		txa				; 8a 
B12_2616:	.db $42
B12_2617:	.db $13
B12_2618:		brk				; 00
B12_2619:		bne B12_259b ; d0 80
B12_261b:	.db $02
B12_261c:		sbc ($d0), y	; f1 d0
B12_261e:		;removed
	.hex  90 02
B12_2620:		sbc $a0d0, y	; f9 d0 a0
B12_2623:	.db $02
B12_2624:		ora ($d0, x)	; 01 d0
B12_2626:		bcs B12_262a ; b0 02
B12_2628:		ora #$e0		; 09 e0
B12_262a:		sty $02			; 84 02
B12_262c:		sbc $e0			; e5 e0
B12_262e:		sty $02, x		; 94 02
B12_2630:		sbc $82e0		; ede0 82
B12_2633:	.db $02
B12_2634:		sbc $e0, x		; f5 e0
B12_2636:	.db $92
B12_2637:	.db $02
B12_2638:		sbc $b8e0, x	; fd e0 b8
B12_263b:	.db $02
B12_263c:		ora $e0			; 05 e0
B12_263e:		ldx $42			; a6 42
B12_2640:		ora $96e0		; 0d e0 96
B12_2643:	.db $42
B12_2644:		ora $f0, x		; 15 f0
B12_2646:		stx $02			; 86 02
B12_2648:		inx				; e8 
B12_2649:		beq B12_25ef ; f0 a4
B12_264b:	.db $02
B12_264c:		sbc $b4f0, y	; f9 f0 b4
B12_264f:	.db $02
B12_2650:		ora ($f0, x)	; 01 f0
B12_2652:		txa				; 8a 
B12_2653:	.db $42
B12_2654:		bpl B12_2656 ; 10 00
B12_2656:		lda $0351		; ad 51 03
B12_2659:		cmp #$01		; c9 01
B12_265b:		beq B12_2677 ; f0 1a
B12_265d:		lda #$ff		; a9 ff
B12_265f:		sta $3e			; 85 3e
B12_2661:		jsr $8d48		; 20 48 8d
B12_2664:		beq B12_2673 ; f0 0d
B12_2666:		lda #$d0		; a9 d0
B12_2668:		cmp $91			; c5 91
B12_266a:		beq B12_2673 ; f0 07
B12_266c:		sta $91			; 85 91
B12_266e:		lda #$00		; a9 00
B12_2670:		sta $038d		; 8d 8d 03
B12_2673:		lda #$00		; a9 00
B12_2675:		sta $3e			; 85 3e
B12_2677:		lda $038c, x	; bd 8c 03
B12_267a:		jsr $f319		; 20 19 f3
B12_267d:	.db $83
B12_267e:		ldx $bc			; a6 bc
B12_2680:		ldx $21			; a6 21
B12_2682:	.db $a7
B12_2683:		ldy $0382, x	; bc 82 03
B12_2686:	.hex b9 ae 00
B12_2689:		sec				; 38 
B12_268a:		sbc #$c0		; e9 c0
B12_268c:		sta $ae, x		; 95 ae
B12_268e:	.hex b9 b8 00
B12_2691:		sbc #$00		; e9 00
B12_2693:		sta $b8, x		; 95 b8
B12_2695:	.hex b9 9a 00
B12_2698:		sec				; 38 
B12_2699:		sbc #$e0		; e9 e0
B12_269b:		sta $9a, x		; 95 9a
B12_269d:	.hex b9 a4 00
B12_26a0:		sbc #$01		; e9 01
B12_26a2:		sta $a4, x		; 95 a4
B12_26a4:		lda $0396, x	; bd 96 03
B12_26a7:		inc $0396, x	; fe 96 03
B12_26aa:		cmp #$04		; c9 04
B12_26ac:		bcs B12_26b9 ; b0 0b
B12_26ae:		lsr a			; 4a
B12_26af:		tay				; a8 
B12_26b0:		lda $a7ae, y	; b9 ae a7
B12_26b3:		sta $0300, x	; 9d 00 03
B12_26b6:		jmp $804d		; 4c 4d 80
B12_26b9:		inc $038c, x	; fe 8c 03
B12_26bc:		lda #$00		; a9 00
B12_26be:		sta $0300, x	; 9d 00 03
B12_26c1:		lda $03a0, x	; bd a0 03
B12_26c4:		jsr $f319		; 20 19 f3
B12_26c7:		bpl B12_2670 ; 10 a7
B12_26c9:		ora $a7			; 05 a7
B12_26cb:	.db $f4
B12_26cc:		ldx $cf			; a6 cf
B12_26ce:		ldx $a0			; a6 a0
B12_26d0:		brk				; 00
B12_26d1:		lda $a4, x		; b5 a4
B12_26d3:		cmp $a4			; c5 a4
B12_26d5:		bcs B12_26d8 ; b0 01
B12_26d7:		iny				; c8 
B12_26d8:		lda $c2, x		; b5 c2
B12_26da:		clc				; 18 
B12_26db:		adc $a749, y	; 79 49 a7
B12_26de:		sta $c2, x		; 95 c2
B12_26e0:		ldy #$00		; a0 00
B12_26e2:		lda $b8, x		; b5 b8
B12_26e4:		cmp $b8			; c5 b8
B12_26e6:		bcs B12_26e9 ; b0 01
B12_26e8:		iny				; c8 
B12_26e9:		lda $cc, x		; b5 cc
B12_26eb:		clc				; 18 
B12_26ec:		adc $a749, y	; 79 49 a7
B12_26ef:		sta $cc, x		; 95 cc
B12_26f1:		jmp $a710		; 4c 10 a7
B12_26f4:		ldy #$00		; a0 00
B12_26f6:		lda $a4, x		; b5 a4
B12_26f8:		cmp $a4			; c5 a4
B12_26fa:		bcs B12_26fd ; b0 01
B12_26fc:		iny				; c8 
B12_26fd:		lda $c2, x		; b5 c2
B12_26ff:		clc				; 18 
B12_2700:		adc $a747, y	; 79 47 a7
B12_2703:		sta $c2, x		; 95 c2
B12_2705:		lda $cc, x		; b5 cc
B12_2707:		sec				; 38 
B12_2708:		sbc #$01		; e9 01
B12_270a:		bvc B12_270e ; 50 02
B12_270c:		lda #$80		; a9 80
B12_270e:		sta $cc, x		; 95 cc
B12_2710:		lda $a4, x		; b5 a4
B12_2712:		cmp #$02		; c9 02
B12_2714:		bcc B12_271e ; 90 08
B12_2716:		lda $0378, x	; bd 78 03
B12_2719:		ora $036e, x	; 1d 6e 03
B12_271c:		bpl B12_2739 ; 10 1b
B12_271e:		inc $038c, x	; fe 8c 03
B12_2721:		lda $0396, x	; bd 96 03
B12_2724:		inc $0396, x	; fe 96 03
B12_2727:		lsr a			; 4a
B12_2728:		tay				; a8 
B12_2729:		lda $a7ae, y	; b9 ae a7
B12_272c:		cmp #$ff		; c9 ff
B12_272e:		bne B12_2736 ; d0 06
B12_2730:		jsr $8a19		; 20 19 8a
B12_2733:		jmp $8052		; 4c 52 80
B12_2736:		sta $0300, x	; 9d 00 03
B12_2739:		jsr $fce8		; 20 e8 fc
B12_273c:		lda $0300, x	; bd 00 03
B12_273f:		bne B12_2744 ; d0 03
B12_2741:		jsr $8c7f		; 20 7f 8c
B12_2744:		jmp $804d		; 4c 4d 80
B12_2747:		inc $fd02, x	; fe 02 fd
B12_274a:	.db $03
B12_274b:		eor $a7, x		; 55 a7
B12_274d:	.db $5a
B12_274e:	.db $a7
B12_274f:	.db $63
B12_2750:	.db $a7
B12_2751:		jmp ($8da7)		; 6c a7 8d
B12_2754:	.db $a7
B12_2755:	.db $ef
B12_2756:		dex				; ca 
B12_2757:	.db $03
B12_2758:	.db $fc
B12_2759:		brk				; 00
B12_275a:	.db $ef
B12_275b:		sed				; f8 
B12_275c:	.db $03
B12_275d:		sbc $f8ef, y	; f9 ef f8
B12_2760:	.db $43
B12_2761:		ora ($00, x)	; 01 00
B12_2763:	.db $ef
B12_2764:		inx				; e8 
B12_2765:	.db $03
B12_2766:		sbc $e8ef, y	; f9 ef e8
B12_2769:	.db $43
B12_276a:		ora ($00, x)	; 01 00
B12_276c:	.db $e7
B12_276d:		dec $f103, x	; de 03 f1
B12_2770:	.db $e7
B12_2771:		inc $f903		; ee 03 f9
B12_2774:	.db $e7
B12_2775:		inc $0143		; ee 43 01
B12_2778:	.db $e7
B12_2779:		dec $0943, x	; de 43 09
B12_277c:	.db $f7
B12_277d:		dec $f183, x	; de 83 f1
B12_2780:	.db $f7
B12_2781:		inc $f983		; ee 83 f9
B12_2784:	.db $f7
B12_2785:		inc $01c3		; ee c3 01
B12_2788:	.db $f7
B12_2789:		dec $09c3, x	; de c3 09
B12_278c:		brk				; 00
B12_278d:	.db $e7
B12_278e:		iny				; c8 
B12_278f:	.db $03
B12_2790:		sbc ($e7), y	; f1 e7
B12_2792:		cld				; b8 
B12_2793:	.db $03
B12_2794:		sbc $d8e7, y	; f9 e7 d8
B12_2797:	.db $43
B12_2798:		ora ($e7, x)	; 01 e7
B12_279a:		iny				; c8 
B12_279b:	.db $43
B12_279c:		ora #$f7		; 09 f7
B12_279e:		iny				; c8 
B12_279f:	.db $83
B12_27a0:		sbc ($f7), y	; f1 f7
B12_27a2:		cld				; b8 
B12_27a3:	.db $83
B12_27a4:		sbc $d8f7, y	; f9 f7 d8
B12_27a7:	.db $c3
B12_27a8:		ora ($f7, x)	; 01 f7
B12_27aa:		iny				; c8 
B12_27ab:	.db $c3
B12_27ac:		ora #$00		; 09 00
B12_27ae:	.db $02
B12_27af:		ora ($01, x)	; 01 01
B12_27b1:	.db $02
B12_27b2:	.db $03
B12_27b3:	.db $04
B12_27b4:	.db $ff
B12_27b5:		lda #$ff		; a9 ff
B12_27b7:		sta $3e			; 85 3e
B12_27b9:		jsr $8d48		; 20 48 8d
B12_27bc:		beq B12_27df ; f0 21
B12_27be:		lda #$00		; a9 00
B12_27c0:		sta $3e			; 85 3e
B12_27c2:		lda $0351		; ad 51 03
B12_27c5:		beq B12_27d6 ; f0 0f
B12_27c7:		jsr $8de4		; 20 e4 8d
B12_27ca:		lda #$d0		; a9 d0
B12_27cc:		sta $90, x		; 95 90
B12_27ce:		lda #$00		; a9 00
B12_27d0:		sta $038c, x	; 9d 8c 03
B12_27d3:		jmp $865e		; 4c 5e 86
B12_27d6:		lda #$d0		; a9 d0
B12_27d8:		sta $91			; 85 91
B12_27da:		lda #$00		; a9 00
B12_27dc:		sta $038d		; 8d 8d 03
B12_27df:		lda #$00		; a9 00
B12_27e1:		sta $3e			; 85 3e
B12_27e3:		lda #$40		; a9 40
B12_27e5:		sta $d6, x		; 95 d6
B12_27e7:		lda $0382, x	; bd 82 03
B12_27ea:		jsr $f319		; 20 19 f3
B12_27ed:	.db $f7
B12_27ee:	.db $a7
B12_27ef:	.db $0c
B12_27f0:		tay				; a8 
B12_27f1:	.db $32
B12_27f2:		tay				; a8 
B12_27f3:	.db $47
B12_27f4:		tay				; a8 
B12_27f5:		rts				; 60 
B12_27f6:		tay				; a8 
B12_27f7:		lda #$00		; a9 00
B12_27f9:		sta $0300, x	; 9d 00 03
B12_27fc:		lda $0364, x	; bd 64 03
B12_27ff:		beq B12_2809 ; f0 08
B12_2801:		lda #$00		; a9 00
B12_2803:		sta $03a0, x	; 9d a0 03
B12_2806:		inc $0382, x	; fe 82 03
B12_2809:		jmp $a86f		; 4c 6f a8
B12_280c:		ldy $03a0, x	; bc a0 03
B12_280f:		lda $a9d7, y	; b9 d7 a9
B12_2812:		sta $0300, x	; 9d 00 03
B12_2815:		inc $03a0, x	; fe a0 03
B12_2818:		lda $03a0, x	; bd a0 03
B12_281b:		cmp #$07		; c9 07
B12_281d:		bne B12_2828 ; d0 09
B12_281f:		lda $0364, x	; bd 64 03
B12_2822:		beq B12_2828 ; f0 04
B12_2824:		lda #$90		; a9 90
B12_2826:		sta $c2			; 85 c2
B12_2828:		cmp #$18		; c9 18
B12_282a:		bne B12_286f ; d0 43
B12_282c:		inc $0382, x	; fe 82 03
B12_282f:		jmp $a86f		; 4c 6f a8
B12_2832:		lda #$04		; a9 04
B12_2834:		sta $0300, x	; 9d 00 03
B12_2837:		lda $0364, x	; bd 64 03
B12_283a:		beq B12_2844 ; f0 08
B12_283c:		lda #$00		; a9 00
B12_283e:		sta $03a0, x	; 9d a0 03
B12_2841:		inc $0382, x	; fe 82 03
B12_2844:		jmp $a86f		; 4c 6f a8
B12_2847:		ldy $03a0, x	; bc a0 03
B12_284a:		lda $a9ef, y	; b9 ef a9
B12_284d:		sta $0300, x	; 9d 00 03
B12_2850:		inc $03a0, x	; fe a0 03
B12_2853:		lda $03a0, x	; bd a0 03
B12_2856:		cmp #$08		; c9 08
B12_2858:		bne B12_286f ; d0 15
B12_285a:		inc $0382, x	; fe 82 03
B12_285d:		jmp $a86f		; 4c 6f a8
B12_2860:		lda #$00		; a9 00
B12_2862:		sta $0300, x	; 9d 00 03
B12_2865:		lda $0364, x	; bd 64 03
B12_2868:		bne B12_286f ; d0 05
B12_286a:		lda #$00		; a9 00
B12_286c:		sta $0382, x	; 9d 82 03
B12_286f:		ldy $0300, x	; bc 00 03
B12_2872:		lda $a9c9, y	; b9 c9 a9
B12_2875:		sta $0314, x	; 9d 14 03
B12_2878:		lda $a9d0, y	; b9 d0 a9
B12_287b:		sta $031e, x	; 9d 1e 03
B12_287e:		jsr $f596		; 20 96 f5
B12_2881:		jsr $8c47		; 20 47 8c
B12_2884:		jmp $804d		; 4c 4d 80
B12_2887:		sta $a8, x		; 95 a8
B12_2889:		ldx #$a8		; a2 a8
B12_288b:	.db $b3
B12_288c:		tay				; a8 
B12_288d:		cpy $a8			; c4 a8
B12_288f:		cmp $f6a8, x	; dd a8 f6
B12_2892:		tay				; a8 
B12_2893:	.db $0f
B12_2894:		lda #$ef		; a9 ef
B12_2896:		cpy #$02		; c0 02
B12_2898:		sbc $ef, x		; f5 ef
B12_289a:		;removed
	.hex  d0 02
B12_289c:		sbc $e0ef, x	; fd ef e0
B12_289f:	.db $02
B12_28a0:		ora $00			; 05 00
B12_28a2:	.db $ef
B12_28a3:		beq B12_28a7 ; f0 02
B12_28a5:		sbc ($f4), y	; f1 f4
B12_28a7:	.db $c2
B12_28a8:	.db $02
B12_28a9:		sbc $d2f4, y	; f9 f4 d2
B12_28ac:	.db $02
B12_28ad:		ora ($ef, x)	; 01 ef
B12_28af:		;removed
	.hex  f0 42
B12_28b1:		ora #$00		; 09 00
B12_28b3:	.db $ef
B12_28b4:		beq B12_28b8 ; f0 02
B12_28b6:		sbc ($f1), y	; f1 f1
B12_28b8:		cpy $02			; c4 02
B12_28ba:		sbc $d4f1, y	; f9 f1 d4
B12_28bd:	.db $02
B12_28be:		ora ($ef, x)	; 01 ef
B12_28c0:		;removed
	.hex  f0 42
B12_28c2:		ora #$00		; 09 00
B12_28c4:	.db $ef
B12_28c5:		beq B12_28c9 ; f0 02
B12_28c7:		sbc ($e3), y	; f1 e3
B12_28c9:		dex				; ca 
B12_28ca:	.db $02
B12_28cb:		sbc $dae3, y	; f9 e3 da
B12_28ce:	.db $02
B12_28cf:		ora ($f3, x)	; 01 f3
B12_28d1:		dec $02			; c6 02
B12_28d3:		sbc $d6f3, y	; f9 f3 d6
B12_28d6:	.db $02
B12_28d7:		ora ($ef, x)	; 01 ef
B12_28d9:		beq B12_291d ; f0 42
B12_28db:		ora #$00		; 09 00
B12_28dd:	.db $ef
B12_28de:		beq B12_28e2 ; f0 02
B12_28e0:		sbc ($e0), y	; f1 e0
B12_28e2:		dex				; ca 
B12_28e3:	.db $02
B12_28e4:		sbc $dae0, y	; f9 e0 da
B12_28e7:	.db $02
B12_28e8:		ora ($f0, x)	; 01 f0
B12_28ea:		iny				; c8 
B12_28eb:	.db $02
B12_28ec:		sbc $d8f0, y	; f9 f0 d8
B12_28ef:	.db $02
B12_28f0:		ora ($ef, x)	; 01 ef
B12_28f2:		;removed
	.hex  f0 42
B12_28f4:		ora #$00		; 09 00
B12_28f6:	.db $ef
B12_28f7:		beq B12_28fb ; f0 02
B12_28f9:		sbc ($e8), y	; f1 e8
B12_28fb:	.db $e2
B12_28fc:	.db $02
B12_28fd:		sbc $f2e8, y	; f9 e8 f2
B12_2900:	.db $02
B12_2901:		ora ($f8, x)	; 01 f8
B12_2903:		cpx $02			; e4 02
B12_2905:		sbc $f4f8, y	; f9 f8 f4
B12_2908:	.db $02
B12_2909:		ora ($ef, x)	; 01 ef
B12_290b:		;removed
	.hex  f0 42
B12_290d:		ora #$00		; 09 00
B12_290f:	.db $ef
B12_2910:		beq B12_2914 ; f0 02
B12_2912:		sbc ($e5), y	; f1 e5
B12_2914:		inc $02			; e6 02
B12_2916:		sbc $f6e5, y	; f9 e5 f6
B12_2919:	.db $02
B12_291a:		ora ($f5, x)	; 01 f5
B12_291c:		inx				; e8 
B12_291d:	.db $02
B12_291e:		sbc $f8f5, y	; f9 f5 f8
B12_2921:	.db $02
B12_2922:		ora ($ef, x)	; 01 ef
B12_2924:		beq B12_2968 ; f0 42
B12_2926:		ora #$00		; 09 00
B12_2928:		rol $a9, x		; 36 a9
B12_292a:	.db $43
B12_292b:		lda #$54		; a9 54
B12_292d:		lda #$65		; a9 65
B12_292f:		lda #$7e		; a9 7e
B12_2931:		lda #$97		; a9 97
B12_2933:		lda #$b0		; a9 b0
B12_2935:		lda #$ef		; a9 ef
B12_2937:		cmp ($02, x)	; c1 02
B12_2939:		sbc $ef, x		; f5 ef
B12_293b:		cmp ($02), y	; d1 02
B12_293d:		sbc $e1ef, x	; fd ef e1
B12_2940:	.db $02
B12_2941:		ora $00			; 05 00
B12_2943:	.db $ef
B12_2944:		sbc ($02), y	; f1 02
B12_2946:		sbc ($f4), y	; f1 f4
B12_2948:	.db $c3
B12_2949:	.db $02
B12_294a:		sbc $d3f4, y	; f9 f4 d3
B12_294d:	.db $02
B12_294e:		ora ($ef, x)	; 01 ef
B12_2950:		sbc ($42), y	; f1 42
B12_2952:		ora #$00		; 09 00
B12_2954:	.db $ef
B12_2955:		sbc ($02), y	; f1 02
B12_2957:		sbc ($f1), y	; f1 f1
B12_2959:		cmp $02			; c5 02
B12_295b:		sbc $d5f1, y	; f9 f1 d5
B12_295e:	.db $02
B12_295f:		ora ($ef, x)	; 01 ef
B12_2961:		sbc ($42), y	; f1 42
B12_2963:		ora #$00		; 09 00
B12_2965:	.db $ef
B12_2966:		sbc ($02), y	; f1 02
B12_2968:		sbc ($e3), y	; f1 e3
B12_296a:	.db $cb
B12_296b:	.db $02
B12_296c:		sbc $dbe3, y	; f9 e3 db
B12_296f:	.db $02
B12_2970:		ora ($f3, x)	; 01 f3
B12_2972:	.db $c7
B12_2973:	.db $02
B12_2974:		sbc $d7f3, y	; f9 f3 d7
B12_2977:	.db $02
B12_2978:		ora ($ef, x)	; 01 ef
B12_297a:		sbc ($42), y	; f1 42
B12_297c:		ora #$00		; 09 00
B12_297e:	.db $ef
B12_297f:		sbc ($02), y	; f1 02
B12_2981:		sbc ($e0), y	; f1 e0
B12_2983:	.db $cb
B12_2984:	.db $02
B12_2985:		sbc $dbe0, y	; f9 e0 db
B12_2988:	.db $02
B12_2989:		ora ($f0, x)	; 01 f0
B12_298b:		cmp #$02		; c9 02
B12_298d:		sbc $d9f0, y	; f9 f0 d9
B12_2990:	.db $02
B12_2991:		ora ($ef, x)	; 01 ef
B12_2993:		sbc ($42), y	; f1 42
B12_2995:		ora #$00		; 09 00
B12_2997:	.db $ef
B12_2998:		sbc ($02), y	; f1 02
B12_299a:		sbc ($e8), y	; f1 e8
B12_299c:	.db $e3
B12_299d:	.db $02
B12_299e:		sbc $f3e8, y	; f9 e8 f3
B12_29a1:	.db $02
B12_29a2:		ora ($f8, x)	; 01 f8
B12_29a4:		sbc $02			; e5 02
B12_29a6:		sbc $f5f8, y	; f9 f8 f5
B12_29a9:	.db $02
B12_29aa:		ora ($ef, x)	; 01 ef
B12_29ac:		sbc ($42), y	; f1 42
B12_29ae:		ora #$00		; 09 00
B12_29b0:	.db $ef
B12_29b1:		sbc ($02), y	; f1 02
B12_29b3:		sbc ($e5), y	; f1 e5
B12_29b5:	.db $e7
B12_29b6:	.db $02
B12_29b7:		sbc $f7e5, y	; f9 e5 f7
B12_29ba:	.db $02
B12_29bb:		ora ($f5, x)	; 01 f5
B12_29bd:		sbc #$02		; e9 02
B12_29bf:		sbc $f9f5, y	; f9 f5 f9
B12_29c2:	.db $02
B12_29c3:		ora ($ef, x)	; 01 ef
B12_29c5:		sbc ($42), y	; f1 42
B12_29c7:		ora #$00		; 09 00
B12_29c9:		cpy #$b0		; c0 b0
B12_29cb:		cpx #$10		; e0 10
B12_29cd:		rti				; 40 
B12_29ce:		bvs B12_2970 ; 70 a0
B12_29d0:		brk				; 00
B12_29d1:		brk				; 00
B12_29d2:		brk				; 00
B12_29d3:		ora ($01, x)	; 01 01
B12_29d5:		ora ($01, x)	; 01 01
B12_29d7:		brk				; 00
B12_29d8:		ora ($01, x)	; 01 01
B12_29da:		ora ($01, x)	; 01 01
B12_29dc:	.db $03
B12_29dd:		ora $06			; 05 06
B12_29df:		asl $04			; 06 04
B12_29e1:	.db $04
B12_29e2:	.db $02
B12_29e3:	.db $03
B12_29e4:	.db $04
B12_29e5:		ora $06			; 05 06
B12_29e7:		ora $04			; 05 04
B12_29e9:	.db $03
B12_29ea:	.db $04
B12_29eb:		ora $04			; 05 04
B12_29ed:	.db $03
B12_29ee:	.db $04
B12_29ef:	.db $04
B12_29f0:	.db $03
B12_29f1:	.db $02
B12_29f2:		ora ($01, x)	; 01 01
B12_29f4:		ora ($01, x)	; 01 01
B12_29f6:		brk				; 00
B12_29f7:		jsr $8e8f		; 20 8f 8e
B12_29fa:		lda #$40		; a9 40
B12_29fc:		sta $d6, x		; 95 d6
B12_29fe:		lda $0346, x	; bd 46 03
B12_2a01:		cmp #$0c		; c9 0c
B12_2a03:		bcs B12_2a19 ; b0 14
B12_2a05:		lda $0364, x	; bd 64 03
B12_2a08:		beq B12_2a19 ; f0 0f
B12_2a0a:		inc $0346, x	; fe 46 03
B12_2a0d:		lda $0346, x	; bd 46 03
B12_2a10:		cmp #$0c		; c9 0c
B12_2a12:		bne B12_2a19 ; d0 05
B12_2a14:		lda #$5e		; a9 5e
B12_2a16:		jsr $f285		; 20 85 f2
B12_2a19:		ldy $0346, x	; bc 46 03
B12_2a1c:		lda $aa8c, y	; b9 8c aa
B12_2a1f:		sta $0300, x	; 9d 00 03
B12_2a22:		ldy $0300, x	; bc 00 03
B12_2a25:		lda $aa82, y	; b9 82 aa
B12_2a28:		sta $0314, x	; 9d 14 03
B12_2a2b:		lda $aa87, y	; b9 87 aa
B12_2a2e:		sta $031e, x	; 9d 1e 03
B12_2a31:		jsr $f596		; 20 96 f5
B12_2a34:		jmp $804d		; 4c 4d 80
B12_2a37:		eor ($aa, x)	; 41 aa
B12_2a39:		lsr $5baa		; 4e aa 5b
B12_2a3c:		tax				; aa 
B12_2a3d:		pla				; 68 
B12_2a3e:		tax				; aa 
B12_2a3f:		adc $aa, x		; 75 aa
B12_2a41:		sbc #$8c		; e9 8c
B12_2a43:	.db $02
B12_2a44:		sbc $e9, x		; f5 e9
B12_2a46:	.db $9c
B12_2a47:	.db $02
B12_2a48:		sbc $acec, x	; fd ec ac
B12_2a4b:	.db $02
B12_2a4c:		ora ($00, x)	; 01 00
B12_2a4e:		sbc $02aa		; edaa 02
B12_2a51:		sbc $ed, x		; f5 ed
B12_2a53:		tsx				; ba 
B12_2a54:	.db $02
B12_2a55:		sbc $acec, x	; fd ec ac
B12_2a58:	.db $02
B12_2a59:		ora ($00, x)	; 01 00
B12_2a5b:		sbc ($8e), y	; f1 8e
B12_2a5d:	.db $02
B12_2a5e:		sbc $f1, x		; f5 f1
B12_2a60:	.db $9e
B12_2a61:	.db $02
B12_2a62:		sbc $acec, x	; fd ec ac
B12_2a65:	.db $02
B12_2a66:		ora ($00, x)	; 01 00
B12_2a68:	.db $eb
B12_2a69:		tax				; aa 
B12_2a6a:	.db $82
B12_2a6b:		sbc $f2, x		; f5 f2
B12_2a6d:		ldy $fd02, x	; bc 02 fd
B12_2a70:		cpx $02ac		; ec ac 02
B12_2a73:		ora ($00, x)	; 01 00
B12_2a75:	.db $f3
B12_2a76:		ldx $f502		; ae 02 f5
B12_2a79:	.db $f3
B12_2a7a:		ldx $fd02, y	; be 02 fd
B12_2a7d:		cpx $02ac		; ec ac 02
B12_2a80:		ora ($00, x)	; 01 00
B12_2a82:		bmi B12_2a94 ; 30 10
B12_2a84:		cpx #$b0		; e0 b0
B12_2a86:	.db $80
B12_2a87:		ora ($01, x)	; 01 01
B12_2a89:		brk				; 00
B12_2a8a:		brk				; 00
B12_2a8b:		brk				; 00
B12_2a8c:		brk				; 00
B12_2a8d:		brk				; 00
B12_2a8e:		brk				; 00
B12_2a8f:		brk				; 00
B12_2a90:		ora ($01, x)	; 01 01
B12_2a92:		ora ($02, x)	; 01 02
B12_2a94:	.db $02
B12_2a95:	.db $02
B12_2a96:	.db $03
B12_2a97:	.db $03
B12_2a98:	.db $04
B12_2a99:		lda $05f4		; ad f4 05
B12_2a9c:		cmp #$0c		; c9 0c
B12_2a9e:		beq B12_2adf ; f0 3f
B12_2aa0:		ldy #$01		; a0 01
B12_2aa2:	.hex b9 a4 00
B12_2aa5:		cmp #$0b		; c9 0b
B12_2aa7:		bcc B12_2ace ; 90 25
B12_2aa9:	.hex b9 90 00
B12_2aac:		cmp #$01		; c9 01
B12_2aae:		bne B12_2ace ; d0 1e
B12_2ab0:		lda #$d1		; a9 d1
B12_2ab2:	.hex 99 90 00
B12_2ab5:		lda #$00		; a9 00
B12_2ab7:		sta $0346, y	; 99 46 03
B12_2aba:		sta $038c, y	; 99 8c 03
B12_2abd:	.hex 99 c2 00
B12_2ac0:	.hex 99 9a 00
B12_2ac3:		lda $ab1a, y	; b9 1a ab
B12_2ac6:		sta $0300, y	; 99 00 03
B12_2ac9:		lda #$1e		; a9 1e
B12_2acb:		jsr $f285		; 20 85 f2
B12_2ace:		dey				; 88 
B12_2acf:		bpl B12_2aa2 ; 10 d1
B12_2ad1:		ldy #$00		; a0 00
B12_2ad3:		lda $ab12, y	; b9 12 ab
B12_2ad6:		cmp $15			; c5 15
B12_2ad8:		beq B12_2ae2 ; f0 08
B12_2ada:		iny				; c8 
B12_2adb:		cpy #$04		; c0 04
B12_2add:		bne B12_2ad3 ; d0 f4
B12_2adf:		jmp $804d		; 4c 4d 80
B12_2ae2:		lda $14			; a5 14
B12_2ae4:		asl a			; 0a
B12_2ae5:		tya				; 98 
B12_2ae6:		rol a			; 2a
B12_2ae7:		and #$03		; 29 03
B12_2ae9:		tax				; aa 
B12_2aea:		ldy $fa			; a4 fa
B12_2aec:		lda #$26		; a9 26
B12_2aee:		sta $0170, y	; 99 70 01
B12_2af1:		iny				; c8 
B12_2af2:		txa				; 8a 
B12_2af3:		clc				; 18 
B12_2af4:		adc #$ce		; 69 ce
B12_2af6:		sta $0170, y	; 99 70 01
B12_2af9:		iny				; c8 
B12_2afa:		lda #$82		; a9 82
B12_2afc:		sta $0170, y	; 99 70 01
B12_2aff:		iny				; c8 
B12_2b00:		lda $ab16, x	; bd 16 ab
B12_2b03:		sta $0170, y	; 99 70 01
B12_2b06:		iny				; c8 
B12_2b07:		lda #$01		; a9 01
B12_2b09:		sta $0170, y	; 99 70 01
B12_2b0c:		iny				; c8 
B12_2b0d:		sty $fa			; 84 fa
B12_2b0f:		jmp $804d		; 4c 4d 80
B12_2b12:		sec				; 38 
B12_2b13:		and $2827, y	; 39 27 28
B12_2b16:		cmp $d9e9, y	; d9 e9 d9
B12_2b19:		sbc #$00		; e9 00
B12_2b1b:	.db $1b
B12_2b1c:		sty $bdaa		; 8c aa bd
B12_2b1f:		ldy #$03		; a0 03
B12_2b21:		bne B12_2b46 ; d0 23
B12_2b23:		jsr $8d48		; 20 48 8d
B12_2b26:		beq B12_2b46 ; f0 1e
B12_2b28:		lda $0346, x	; bd 46 03
B12_2b2b:		bne B12_2b39 ; d0 0c
B12_2b2d:		lda #$12		; a9 12
B12_2b2f:		jsr $f285		; 20 85 f2
B12_2b32:		lda #$d2		; a9 d2
B12_2b34:		sta $90, x		; 95 90
B12_2b36:		jmp $80da		; 4c da 80
B12_2b39:		lda #$00		; a9 00
B12_2b3b:		sta $cc, x		; 95 cc
B12_2b3d:		lda #$e0		; a9 e0
B12_2b3f:		sta $c2, x		; 95 c2
B12_2b41:		lda #$20		; a9 20
B12_2b43:		sta $03a0, x	; 9d a0 03
B12_2b46:		lda $03a0, x	; bd a0 03
B12_2b49:		beq B12_2b4e ; f0 03
B12_2b4b:		dec $03a0, x	; de a0 03
B12_2b4e:		lda #$40		; a9 40
B12_2b50:		sta $d6, x		; 95 d6
B12_2b52:		lda $0346, x	; bd 46 03
B12_2b55:		cmp #$02		; c9 02
B12_2b57:		beq B12_2b5c ; f0 03
B12_2b59:		jmp $ac7f		; 4c 7f ac
B12_2b5c:		lda #$00		; a9 00
B12_2b5e:		sta $0300, x	; 9d 00 03
B12_2b61:		lda #$00		; a9 00
B12_2b63:		sta $00			; 85 00
B12_2b65:		lda $ae			; a5 ae
B12_2b67:		cmp $ae, x		; d5 ae
B12_2b69:		lda $b8			; a5 b8
B12_2b6b:		sbc $b8, x		; f5 b8
B12_2b6d:		bpl B12_2b71 ; 10 02
B12_2b6f:		eor #$ff		; 49 ff
B12_2b71:		rol $00			; 26 00
B12_2b73:		sta $01			; 85 01
B12_2b75:		txa				; 8a 
B12_2b76:		asl a			; 0a
B12_2b77:		asl a			; 0a
B12_2b78:		asl a			; 0a
B12_2b79:		adc $ed			; 65 ed
B12_2b7b:		and #$3f		; 29 3f
B12_2b7d:		bne B12_2b84 ; d0 05
B12_2b7f:		lda $00			; a5 00
B12_2b81:		sta $030a, x	; 9d 0a 03
B12_2b84:		lda $035a, x	; bd 5a 03
B12_2b87:		bmi B12_2bae ; 30 25
B12_2b89:		ldy $01			; a4 01
B12_2b8b:		cpy #$03		; c0 03
B12_2b8d:		bcs B12_2bae ; b0 1f
B12_2b8f:		inc $0382, x	; fe 82 03
B12_2b92:		bpl B12_2b99 ; 10 05
B12_2b94:		lda #$00		; a9 00
B12_2b96:		sta $0382, x	; 9d 82 03
B12_2b99:		lda $0382, x	; bd 82 03
B12_2b9c:		cmp #$40		; c9 40
B12_2b9e:		bcs B12_2bb3 ; b0 13
B12_2ba0:		lda $ed			; a5 ed
B12_2ba2:		and #$02		; 29 02
B12_2ba4:		beq B12_2bab ; f0 05
B12_2ba6:		lda #$03		; a9 03
B12_2ba8:		sta $0300, x	; 9d 00 03
B12_2bab:		jmp $ac25		; 4c 25 ac
B12_2bae:		lda #$00		; a9 00
B12_2bb0:		sta $0382, x	; 9d 82 03
B12_2bb3:		lda $030a, x	; bd 0a 03
B12_2bb6:		beq B12_2bc6 ; f0 0e
B12_2bb8:		lda $cc, x		; b5 cc
B12_2bba:		cmp #$13		; c9 13
B12_2bbc:		bpl B12_2bd1 ; 10 13
B12_2bbe:		clc				; 18 
B12_2bbf:		adc #$02		; 69 02
B12_2bc1:		sta $cc, x		; 95 cc
B12_2bc3:		jmp $abd1		; 4c d1 ab
B12_2bc6:		lda $cc, x		; b5 cc
B12_2bc8:		cmp #$ed		; c9 ed
B12_2bca:		bmi B12_2bd1 ; 30 05
B12_2bcc:		sec				; 38 
B12_2bcd:		sbc #$02		; e9 02
B12_2bcf:		sta $cc, x		; 95 cc
B12_2bd1:		lda $0378, x	; bd 78 03
B12_2bd4:		bmi B12_2bfe ; 30 28
B12_2bd6:		ldy $030a, x	; bc 0a 03
B12_2bd9:		lda $b8, x		; b5 b8
B12_2bdb:		clc				; 18 
B12_2bdc:		adc $acf8, y	; 79 f8 ac
B12_2bdf:		tay				; a8 
B12_2be0:		lda $f0bc, y	; b9 bc f0
B12_2be3:		sta $06			; 85 06
B12_2be5:		lda $f13c, y	; b9 3c f1
B12_2be8:		ldy $16			; a4 16
B12_2bea:		clc				; 18 
B12_2beb:		adc $f66c, y	; 79 6c f6
B12_2bee:		sta $07			; 85 07
B12_2bf0:		lda $a4, x		; b5 a4
B12_2bf2:		and #$0f		; 29 0f
B12_2bf4:		tay				; a8 
B12_2bf5:		iny				; c8 
B12_2bf6:		lda ($06), y	; b1 06
B12_2bf8:		tay				; a8 
B12_2bf9:		lda $7e00, y	; b9 00 7e
B12_2bfc:		bne B12_2c06 ; d0 08
B12_2bfe:		lda $030a, x	; bd 0a 03
B12_2c01:		eor #$01		; 49 01
B12_2c03:		sta $030a, x	; 9d 0a 03
B12_2c06:		lda $cc, x		; b5 cc
B12_2c08:		bpl B12_2c0c ; 10 02
B12_2c0a:		eor #$ff		; 49 ff
B12_2c0c:		cmp #$03		; c9 03
B12_2c0e:		bcc B12_2c25 ; 90 15
B12_2c10:		lsr a			; 4a
B12_2c11:		clc				; 18 
B12_2c12:		adc $038c, x	; 7d 8c 03
B12_2c15:		sta $038c, x	; 9d 8c 03
B12_2c18:		lsr a			; 4a
B12_2c19:		lsr a			; 4a
B12_2c1a:		lsr a			; 4a
B12_2c1b:		lsr a			; 4a
B12_2c1c:		and #$0f		; 29 0f
B12_2c1e:		tay				; a8 
B12_2c1f:		lda $acfa, y	; b9 fa ac
B12_2c22:		sta $0300, x	; 9d 00 03
B12_2c25:		ldy $0300, x	; bc 00 03
B12_2c28:		lda $ad96, y	; b9 96 ad
B12_2c2b:		sta $0314, x	; 9d 14 03
B12_2c2e:		lda $ad9e, y	; b9 9e ad
B12_2c31:		sta $031e, x	; 9d 1e 03
B12_2c34:		jsr $f596		; 20 96 f5
B12_2c37:		lda $90, x		; b5 90
B12_2c39:		cmp #$d0		; c9 d0
B12_2c3b:		bcs B12_2c7c ; b0 3f
B12_2c3d:		lda $036e, x	; bd 6e 03
B12_2c40:		bmi B12_2c47 ; 30 05
B12_2c42:		lda #$02		; a9 02
B12_2c44:		sta $0300, x	; 9d 00 03
B12_2c47:		jsr $8c7f		; 20 7f 8c
B12_2c4a:		ldy #$06		; a0 06
B12_2c4c:		lda $0300, x	; bd 00 03
B12_2c4f:		cmp #$03		; c9 03
B12_2c51:		beq B12_2c58 ; f0 05
B12_2c53:		iny				; c8 
B12_2c54:		cmp #$06		; c9 06
B12_2c56:		bne B12_2c7c ; d0 24
B12_2c58:		jsr $8a2a		; 20 2a 8a
B12_2c5b:		lda #$ff		; a9 ff
B12_2c5d:		sta $3e			; 85 3e
B12_2c5f:		jsr $8d48		; 20 48 8d
B12_2c62:		beq B12_2c72 ; f0 0e
B12_2c64:		lda $0351		; ad 51 03
B12_2c67:		bne B12_2c72 ; d0 09
B12_2c69:		lda #$d0		; a9 d0
B12_2c6b:		sta $91			; 85 91
B12_2c6d:		lda #$00		; a9 00
B12_2c6f:		sta $038d		; 8d 8d 03
B12_2c72:		lda #$00		; a9 00
B12_2c74:		sta $3e			; 85 3e
B12_2c76:		jsr $8c7f		; 20 7f 8c
B12_2c79:		jsr $8a9a		; 20 9a 8a
B12_2c7c:		jmp $804d		; 4c 4d 80
B12_2c7f:		lda $0396, x	; bd 96 03
B12_2c82:		cmp #$c0		; c9 c0
B12_2c84:		bcs B12_2ca6 ; b0 20
B12_2c86:		inc $0396, x	; fe 96 03
B12_2c89:		lda $0364, x	; bd 64 03
B12_2c8c:		beq B12_2cbc ; f0 2e
B12_2c8e:		lda #$a0		; a9 a0
B12_2c90:		cmp $0396, x	; dd 96 03
B12_2c93:		bcc B12_2c98 ; 90 03
B12_2c95:		sta $0396, x	; 9d 96 03
B12_2c98:		lda $ed			; a5 ed
B12_2c9a:		lsr a			; 4a
B12_2c9b:		lsr a			; 4a
B12_2c9c:		and #$01		; 29 01
B12_2c9e:		ora #$04		; 09 04
B12_2ca0:		sta $0300, x	; 9d 00 03
B12_2ca3:		jmp $acc8		; 4c c8 ac
B12_2ca6:		inc $0396, x	; fe 96 03
B12_2ca9:		lda $0396, x	; bd 96 03
B12_2cac:		cmp #$f0		; c9 f0
B12_2cae:		bcs B12_2cdf ; b0 2f
B12_2cb0:		lda $ed			; a5 ed
B12_2cb2:		and #$02		; 29 02
B12_2cb4:		ora #$04		; 09 04
B12_2cb6:		sta $0300, x	; 9d 00 03
B12_2cb9:		jmp $acc8		; 4c c8 ac
B12_2cbc:		lda $ed			; a5 ed
B12_2cbe:		lsr a			; 4a
B12_2cbf:		lsr a			; 4a
B12_2cc0:		lsr a			; 4a
B12_2cc1:		and #$01		; 29 01
B12_2cc3:		ora #$04		; 09 04
B12_2cc5:		sta $0300, x	; 9d 00 03
B12_2cc8:		jsr $f596		; 20 96 f5
B12_2ccb:		lda $90, x		; b5 90
B12_2ccd:		cmp #$d1		; c9 d1
B12_2ccf:		bne B12_2cd9 ; d0 08
B12_2cd1:		ldy #$05		; a0 05
B12_2cd3:		jsr $8e73		; 20 73 8e
B12_2cd6:		jmp $804d		; 4c 4d 80
B12_2cd9:		jsr $8c47		; 20 47 8c
B12_2cdc:		jmp $ac4a		; 4c 4a ac
B12_2cdf:		lda #$07		; a9 07
B12_2ce1:		sta $0300, x	; 9d 00 03
B12_2ce4:		lda $0396, x	; bd 96 03
B12_2ce7:		cmp #$f5		; c9 f5
B12_2ce9:		bcc B12_2cc8 ; 90 dd
B12_2ceb:		lda #$00		; a9 00
B12_2ced:		sta $0396, x	; 9d 96 03
B12_2cf0:		lda #$02		; a9 02
B12_2cf2:		sta $0346, x	; 9d 46 03
B12_2cf5:		jmp $acc8		; 4c c8 ac
B12_2cf8:	.db $ff
B12_2cf9:		ora ($00, x)	; 01 00
B12_2cfb:		brk				; 00
B12_2cfc:		brk				; 00
B12_2cfd:		ora ($01, x)	; 01 01
B12_2cff:		ora ($01, x)	; 01 01
B12_2d01:		ora ($00, x)	; 01 00
B12_2d03:		brk				; 00
B12_2d04:		brk				; 00
B12_2d05:	.db $02
B12_2d06:	.db $02
B12_2d07:	.db $02
B12_2d08:	.db $02
B12_2d09:	.db $02
B12_2d0a:	.db $1a
B12_2d0b:		lda $ad27		; ad 27 ad
B12_2d0e:	.db $34
B12_2d0f:		lda $ad41		; ad 41 ad
B12_2d12:		lsr $ad, x		; 56 ad
B12_2d14:	.db $63
B12_2d15:		lda $ad70		; ad 70 ad
B12_2d18:		sta $ad			; 85 ad
B12_2d1a:		beq B12_2cdc ; f0 c0
B12_2d1c:	.db $02
B12_2d1d:		sbc $d0f0, y	; f9 f0 d0
B12_2d20:	.db $02
B12_2d21:		ora ($e0, x)	; 01 e0
B12_2d23:	.db $f2
B12_2d24:	.db $02
B12_2d25:		sbc $00, x		; f5 00
B12_2d27:	.db $ef
B12_2d28:	.db $c2
B12_2d29:	.db $02
B12_2d2a:		sbc $d2ef, y	; f9 ef d2
B12_2d2d:	.db $02
B12_2d2e:		ora ($df, x)	; 01 df
B12_2d30:	.db $f2
B12_2d31:	.db $02
B12_2d32:		sbc $00, x		; f5 00
B12_2d34:	.db $ef
B12_2d35:		cpy $02			; c4 02
B12_2d37:		sbc $d4ef, y	; f9 ef d4
B12_2d3a:	.db $02
B12_2d3b:		ora ($df, x)	; 01 df
B12_2d3d:	.db $f2
B12_2d3e:	.db $02
B12_2d3f:		sbc $00, x		; f5 00
B12_2d41:		beq B12_2d09 ; f0 c6
B12_2d43:	.db $02
B12_2d44:		sbc $d0f0, y	; f9 f0 d0
B12_2d47:	.db $02
B12_2d48:		ora ($e0, x)	; 01 e0
B12_2d4a:	.db $f2
B12_2d4b:	.db $02
B12_2d4c:		sbc $ec, x		; f5 ec
B12_2d4e:		iny				; c8 
B12_2d4f:	.db $03
B12_2d50:		sbc #$ec		; e9 ec
B12_2d52:		cld				; b8 
B12_2d53:	.db $03
B12_2d54:		sbc ($00), y	; f1 00
B12_2d56:	.db $ef
B12_2d57:		cpx #$02		; e0 02
B12_2d59:		sed				; f8 
B12_2d5a:	.db $ef
B12_2d5b:		beq B12_2d5f ; f0 02
B12_2d5d:		brk				; 00
B12_2d5e:	.db $e7
B12_2d5f:	.db $f4
B12_2d60:	.db $02
B12_2d61:		php				; 08 
B12_2d62:		brk				; 00
B12_2d63:	.db $ef
B12_2d64:	.db $e2
B12_2d65:	.db $02
B12_2d66:		sed				; f8 
B12_2d67:	.db $ef
B12_2d68:		beq B12_2d6c ; f0 02
B12_2d6a:		brk				; 00
B12_2d6b:	.db $e7
B12_2d6c:	.db $f4
B12_2d6d:	.db $02
B12_2d6e:		php				; 08 
B12_2d6f:		brk				; 00
B12_2d70:	.db $ef
B12_2d71:		inc $02			; e6 02
B12_2d73:		sed				; f8 
B12_2d74:	.db $ef
B12_2d75:		inc $02, x		; f6 02
B12_2d77:		brk				; 00
B12_2d78:	.db $e7
B12_2d79:	.db $f4
B12_2d7a:	.db $02
B12_2d7b:		php				; 08 
B12_2d7c:	.db $df
B12_2d7d:		iny				; c8 
B12_2d7e:	.db $83
B12_2d7f:	.db $fc
B12_2d80:	.db $df
B12_2d81:		cld				; b8 
B12_2d82:	.db $83
B12_2d83:	.db $04
B12_2d84:		brk				; 00
B12_2d85:	.db $df
B12_2d86:	.db $da
B12_2d87:	.db $02
B12_2d88:		sbc $caef, x	; fd ef ca
B12_2d8b:	.db $02
B12_2d8c:		beq B12_2d7d ; f0 ef
B12_2d8e:		inc $f802		; ee 02 f8
B12_2d91:	.db $ef
B12_2d92:	.hex fe 02 00
B12_2d95:		brk				; 00
B12_2d96:		beq B12_2d98 ; f0 00
B12_2d98:		brk				; 00
B12_2d99:		beq B12_2d9b ; f0 00
B12_2d9b:		brk				; 00
B12_2d9c:		brk				; 00
B12_2d9d:		bpl B12_2d9f ; 10 00
B12_2d9f:		ora ($01, x)	; 01 01
B12_2da1:		brk				; 00
B12_2da2:		ora ($01, x)	; 01 01
B12_2da4:		ora ($01, x)	; 01 01
B12_2da6:		lda $b8, x		; b5 b8
B12_2da8:		cmp #$7c		; c9 7c
B12_2daa:		bcc B12_2db8 ; 90 0c
B12_2dac:		lda $ae, x		; b5 ae
B12_2dae:		bpl B12_2db8 ; 10 08
B12_2db0:		lda #$7f		; a9 7f
B12_2db2:		sta $ae, x		; 95 ae
B12_2db4:		lda #$00		; a9 00
B12_2db6:		sta $cc, x		; 95 cc
B12_2db8:		lda $b8			; a5 b8
B12_2dba:		cmp #$7c		; c9 7c
B12_2dbc:		bcc B12_2dd1 ; 90 13
B12_2dbe:		lda $ae			; a5 ae
B12_2dc0:		bpl B12_2dd1 ; 10 0f
B12_2dc2:		lda #$7c		; a9 7c
B12_2dc4:		sta $b8			; 85 b8
B12_2dc6:		lda #$7f		; a9 7f
B12_2dc8:		sta $ae			; 85 ae
B12_2dca:		lda #$00		; a9 00
B12_2dcc:		sta $cc			; 85 cc
B12_2dce:		jmp $ade3		; 4c e3 ad
B12_2dd1:		lda $b8			; a5 b8
B12_2dd3:		cmp #$62		; c9 62
B12_2dd5:		bcs B12_2de7 ; b0 10
B12_2dd7:		lda $ae			; a5 ae
B12_2dd9:		bmi B12_2de7 ; 30 0c
B12_2ddb:		lda #$61		; a9 61
B12_2ddd:		sta $b8			; 85 b8
B12_2ddf:		lda #$80		; a9 80
B12_2de1:		sta $ae			; 85 ae
B12_2de3:		lda #$00		; a9 00
B12_2de5:		sta $cc			; 85 cc
B12_2de7:		lda $0382, x	; bd 82 03
B12_2dea:		bne B12_2df5 ; d0 09
B12_2dec:		ldy $030a, x	; bc 0a 03
B12_2def:		lda $b088, y	; b9 88 b0
B12_2df2:		sta $0382, x	; 9d 82 03
B12_2df5:		lda $03a0, x	; bd a0 03
B12_2df8:		bne B12_2e23 ; d0 29
B12_2dfa:		jsr $8d48		; 20 48 8d
B12_2dfd:		beq B12_2e23 ; f0 24
B12_2dff:		lda #$e0		; a9 e0
B12_2e01:		sta $c2, x		; 95 c2
B12_2e03:		lda #$10		; a9 10
B12_2e05:		ldy $cd			; a4 cd
B12_2e07:		bpl B12_2e0b ; 10 02
B12_2e09:		lda #$f0		; a9 f0
B12_2e0b:		sta $cc, x		; 95 cc
B12_2e0d:		lda $0346, x	; bd 46 03
B12_2e10:		bne B12_2e1e ; d0 0c
B12_2e12:		lda #$12		; a9 12
B12_2e14:		jsr $f285		; 20 85 f2
B12_2e17:		lda #$d2		; a9 d2
B12_2e19:		sta $90, x		; 95 90
B12_2e1b:		jmp $80da		; 4c da 80
B12_2e1e:		lda #$20		; a9 20
B12_2e20:		sta $03a0, x	; 9d a0 03
B12_2e23:		lda $03a0, x	; bd a0 03
B12_2e26:		beq B12_2e2f ; f0 07
B12_2e28:		dec $03a0, x	; de a0 03
B12_2e2b:		lda $ed			; a5 ed
B12_2e2d:		and #$03		; 29 03
B12_2e2f:		sta $03c8, x	; 9d c8 03
B12_2e32:		lda #$40		; a9 40
B12_2e34:		sta $d6, x		; 95 d6
B12_2e36:		lda #$00		; a9 00
B12_2e38:		sta $030a, x	; 9d 0a 03
B12_2e3b:		lda $ae			; a5 ae
B12_2e3d:		cmp $ae, x		; d5 ae
B12_2e3f:		lda $b8			; a5 b8
B12_2e41:		sbc $b8, x		; f5 b8
B12_2e43:		rol $030a, x	; 3e 0a 03
B12_2e46:		sta $05			; 85 05
B12_2e48:		lda $0396, x	; bd 96 03
B12_2e4b:		jsr $f319		; 20 19 f3
B12_2e4e:		cli				; 58 
B12_2e4f:		ldx $aea5		; ae a5 ae
B12_2e52:		adc $a5af, y	; 79 af a5
B12_2e55:		ldx $ae58		; ae 58 ae
B12_2e58:		lda $b8, x		; b5 b8
B12_2e5a:		cmp #$61		; c9 61
B12_2e5c:		beq B12_2e76 ; f0 18
B12_2e5e:		cmp #$7c		; c9 7c
B12_2e60:		beq B12_2e76 ; f0 14
B12_2e62:		txa				; 8a 
B12_2e63:		asl a			; 0a
B12_2e64:		asl a			; 0a
B12_2e65:		asl a			; 0a
B12_2e66:		asl a			; 0a
B12_2e67:		cmp $ed			; c5 ed
B12_2e69:		beq B12_2e76 ; f0 0b
B12_2e6b:		lda $91			; a5 91
B12_2e6d:		cmp #$01		; c9 01
B12_2e6f:		bne B12_2e80 ; d0 0f
B12_2e71:		lda $036f		; ad 6f 03
B12_2e74:		beq B12_2e80 ; f0 0a
B12_2e76:		lda #$01		; a9 01
B12_2e78:		sta $0396, x	; 9d 96 03
B12_2e7b:		lda #$00		; a9 00
B12_2e7d:		sta $038c, x	; 9d 8c 03
B12_2e80:		lda $05			; a5 05
B12_2e82:		cmp $0382, x	; dd 82 03
B12_2e85:		beq B12_2ea2 ; f0 1b
B12_2e87:		bmi B12_2e97 ; 30 0e
B12_2e89:		lda $cc, x		; b5 cc
B12_2e8b:		cmp #$19		; c9 19
B12_2e8d:		bpl B12_2ea2 ; 10 13
B12_2e8f:		clc				; 18 
B12_2e90:		adc #$02		; 69 02
B12_2e92:		sta $cc, x		; 95 cc
B12_2e94:		jmp $aea2		; 4c a2 ae
B12_2e97:		lda $cc, x		; b5 cc
B12_2e99:		cmp #$e7		; c9 e7
B12_2e9b:		bmi B12_2ea2 ; 30 05
B12_2e9d:		sec				; 38 
B12_2e9e:		sbc #$02		; e9 02
B12_2ea0:		sta $cc, x		; 95 cc
B12_2ea2:		jmp $aedf		; 4c df ae
B12_2ea5:		lda $038c, x	; bd 8c 03
B12_2ea8:		bne B12_2ed0 ; d0 26
B12_2eaa:		lda $036e, x	; bd 6e 03
B12_2ead:		and #$80		; 29 80
B12_2eaf:		beq B12_2edf ; f0 2e
B12_2eb1:		ldy $030a, x	; bc 0a 03
B12_2eb4:		lda $0396, x	; bd 96 03
B12_2eb7:		cmp #$01		; c9 01
B12_2eb9:		beq B12_2ec1 ; f0 06
B12_2ebb:		lda $030a, x	; bd 0a 03
B12_2ebe:		eor #$01		; 49 01
B12_2ec0:		tay				; a8 
B12_2ec1:		lda $b05b, y	; b9 5b b0
B12_2ec4:		sta $cc, x		; 95 cc
B12_2ec6:		lda #$b0		; a9 b0
B12_2ec8:		sta $c2, x		; 95 c2
B12_2eca:		inc $038c, x	; fe 8c 03
B12_2ecd:		jmp $aedf		; 4c df ae
B12_2ed0:		lda $036e, x	; bd 6e 03
B12_2ed3:		and #$80		; 29 80
B12_2ed5:		beq B12_2edf ; f0 08
B12_2ed7:		inc $0396, x	; fe 96 03
B12_2eda:		lda #$00		; a9 00
B12_2edc:		sta $038c, x	; 9d 8c 03
B12_2edf:		lda #$00		; a9 00
B12_2ee1:		sta $0300, x	; 9d 00 03
B12_2ee4:		lda $cc, x		; b5 cc
B12_2ee6:		bpl B12_2eea ; 10 02
B12_2ee8:		eor #$ff		; 49 ff
B12_2eea:		cmp #$03		; c9 03
B12_2eec:		bcc B12_2f06 ; 90 18
B12_2eee:		lda $ae, x		; b5 ae
B12_2ef0:		sta $00			; 85 00
B12_2ef2:		lda $b8, x		; b5 b8
B12_2ef4:		asl $00			; 06 00
B12_2ef6:		rol a			; 2a
B12_2ef7:		asl $00			; 06 00
B12_2ef9:		rol a			; 2a
B12_2efa:		asl $00			; 06 00
B12_2efc:		rol a			; 2a
B12_2efd:		and #$0f		; 29 0f
B12_2eff:		tay				; a8 
B12_2f00:		lda $acfa, y	; b9 fa ac
B12_2f03:		sta $0300, x	; 9d 00 03
B12_2f06:		ldy $0300, x	; bc 00 03
B12_2f09:		lda $b053, y	; b9 53 b0
B12_2f0c:		sta $0314, x	; 9d 14 03
B12_2f0f:		jsr $f596		; 20 96 f5
B12_2f12:		lda $036e, x	; bd 6e 03
B12_2f15:		bmi B12_2f1c ; 30 05
B12_2f17:		lda #$03		; a9 03
B12_2f19:		sta $0300, x	; 9d 00 03
B12_2f1c:		jsr $8c7f		; 20 7f 8c
B12_2f1f:		ldy $0300, x	; bc 00 03
B12_2f22:		lda $b05d, y	; b9 5d b0
B12_2f25:		tay				; a8 
B12_2f26:		jsr $8a2a		; 20 2a 8a
B12_2f29:		lda #$ff		; a9 ff
B12_2f2b:		sta $3e			; 85 3e
B12_2f2d:		jsr $8d48		; 20 48 8d
B12_2f30:		beq B12_2f40 ; f0 0e
B12_2f32:		lda $0351		; ad 51 03
B12_2f35:		bne B12_2f40 ; d0 09
B12_2f37:		lda #$d0		; a9 d0
B12_2f39:		sta $91			; 85 91
B12_2f3b:		lda #$00		; a9 00
B12_2f3d:		sta $038d		; 8d 8d 03
B12_2f40:		lda #$00		; a9 00
B12_2f42:		sta $3e			; 85 3e
B12_2f44:		jsr $8c7f		; 20 7f 8c
B12_2f47:		jsr $8a9a		; 20 9a 8a
B12_2f4a:		ldy $0300, x	; bc 00 03
B12_2f4d:		cpy #$06		; c0 06
B12_2f4f:		bcs B12_2f76 ; b0 25
B12_2f51:		lda $b065, y	; b9 65 b0
B12_2f54:		tay				; a8 
B12_2f55:		jsr $8a2a		; 20 2a 8a
B12_2f58:		lda #$ff		; a9 ff
B12_2f5a:		sta $3e			; 85 3e
B12_2f5c:		jsr $8d48		; 20 48 8d
B12_2f5f:		beq B12_2f6f ; f0 0e
B12_2f61:		lda $0351		; ad 51 03
B12_2f64:		bne B12_2f6f ; d0 09
B12_2f66:		lda #$d0		; a9 d0
B12_2f68:		sta $91			; 85 91
B12_2f6a:		lda #$00		; a9 00
B12_2f6c:		sta $038d		; 8d 8d 03
B12_2f6f:		lda #$00		; a9 00
B12_2f71:		sta $3e			; 85 3e
B12_2f73:		jsr $8a9a		; 20 9a 8a
B12_2f76:		jmp $8052		; 4c 52 80
B12_2f79:		ldy $038c, x	; bc 8c 03
B12_2f7c:		lda $b06d, y	; b9 6d b0
B12_2f7f:		sta $0300, x	; 9d 00 03
B12_2f82:		inc $038c, x	; fe 8c 03
B12_2f85:		lda $038c, x	; bd 8c 03
B12_2f88:		cmp #$1b		; c9 1b
B12_2f8a:		bcc B12_2f94 ; 90 08
B12_2f8c:		inc $0396, x	; fe 96 03
B12_2f8f:		lda #$00		; a9 00
B12_2f91:		sta $038c, x	; 9d 8c 03
B12_2f94:		jmp $af0f		; 4c 0f af
B12_2f97:	.db $a7
B12_2f98:	.db $af
B12_2f99:		clv				; b8 
B12_2f9a:	.db $af
B12_2f9b:		cmp #$af		; c9 af
B12_2f9d:	.db $da
B12_2f9e:	.db $af
B12_2f9f:	.db $f3
B12_2fa0:	.db $af
B12_2fa1:		php				; 08 
B12_2fa2:		;removed
	.hex  b0 21
B12_2fa4:		bcs B12_2fe0 ; b0 3a
B12_2fa6:		bcs B12_2f98 ; b0 f0
B12_2fa8:	.db $82
B12_2fa9:		ora ($f9, x)	; 01 f9
B12_2fab:		;removed
	.hex  f0 92
B12_2fad:		ora ($01, x)	; 01 01
B12_2faf:		cpx #$80		; e0 80
B12_2fb1:		ora ($fb, x)	; 01 fb
B12_2fb3:	.db $ef
B12_2fb4:		bcc B12_2fb8 ; 90 02
B12_2fb6:	.db $f2
B12_2fb7:		brk				; 00
B12_2fb8:	.db $ef
B12_2fb9:		ldy #$01		; a0 01
B12_2fbb:		sbc $b0ef, y	; f9 ef b0
B12_2fbe:		ora ($01, x)	; 01 01
B12_2fc0:	.db $df
B12_2fc1:	.db $80
B12_2fc2:		ora ($fb, x)	; 01 fb
B12_2fc4:		inc $0290		; ee 90 02
B12_2fc7:	.db $f2
B12_2fc8:		brk				; 00
B12_2fc9:	.db $ef
B12_2fca:		ldx #$01		; a2 01
B12_2fcc:		sbc $b2ef, y	; f9 ef b2
B12_2fcf:		ora ($01, x)	; 01 01
B12_2fd1:	.db $df
B12_2fd2:	.db $80
B12_2fd3:		ora ($fb, x)	; 01 fb
B12_2fd5:		inc $0290		; ee 90 02
B12_2fd8:	.db $f2
B12_2fd9:		brk				; 00
B12_2fda:		;removed
	.hex  f0 84
B12_2fdc:		ora ($f9, x)	; 01 f9
B12_2fde:		;removed
	.hex  f0 94
B12_2fe0:		ora ($01, x)	; 01 01
B12_2fe2:	.db $ff
B12_2fe3:		stx $01, y		; 96 01
B12_2fe5:		ora ($de, x)	; 01 de
B12_2fe7:	.db $80
B12_2fe8:		eor ($0b, x)	; 41 0b
B12_2fea:		inc $41a4		; ee a4 41
B12_2fed:	.db $03
B12_2fee:		cpx $0290		; ec 90 02
B12_2ff1:	.db $f3
B12_2ff2:		brk				; 00
B12_2ff3:		;removed
	.hex  f0 8c
B12_2ff5:		ora ($fa, x)	; 01 fa
B12_2ff7:		;removed
	.hex  f0 9c
B12_2ff9:		ora ($02, x)	; 01 02
B12_2ffb:		cmp $4180, x	; dd 80 41
B12_2ffe:		ora $a4ed		; 0d ed a4
B12_3001:		eor ($05, x)	; 41 05
B12_3003:	.db $ef
B12_3004:		bcc B12_3008 ; 90 02
B12_3006:	.db $f3
B12_3007:		brk				; 00
B12_3008:		beq B12_2fb6 ; f0 ac
B12_300a:		ora ($fa, x)	; 01 fa
B12_300c:		beq B12_2fca ; f0 bc
B12_300e:		ora ($02, x)	; 01 02
B12_3010:	.db $e7
B12_3011:		stx $41			; 86 41
B12_3013:		asl a			; 0a
B12_3014:	.db $df
B12_3015:		tya				; 98 
B12_3016:		eor ($12, x)	; 41 12
B12_3018:	.db $df
B12_3019:		dey				; 88 
B12_301a:		eor ($1a, x)	; 41 1a
B12_301c:	.db $ef
B12_301d:		bcc B12_3021 ; 90 02
B12_301f:	.db $f4
B12_3020:		brk				; 00
B12_3021:		beq B12_2fc9 ; f0 a6
B12_3023:		ora ($f9, x)	; 01 f9
B12_3025:		;removed
	.hex  f0 b6
B12_3027:		ora ($01, x)	; 01 01
B12_3029:	.db $df
B12_302a:		dey				; 88 
B12_302b:		ora ($e8, x)	; 01 e8
B12_302d:	.db $df
B12_302e:		tya				; 98 
B12_302f:		ora ($f0, x)	; 01 f0
B12_3031:	.db $e7
B12_3032:		stx $01			; 86 01
B12_3034:		sed				; f8 
B12_3035:	.db $ef
B12_3036:		ldy $02, x		; b4 02
B12_3038:	.db $f4
B12_3039:		brk				; 00
B12_303a:	.db $f7
B12_303b:		txa				; 8a 
B12_303c:		ora ($e0, x)	; 01 e0
B12_303e:	.db $f7
B12_303f:		txs				; 9a 
B12_3040:		ora ($e8, x)	; 01 e8
B12_3042:	.db $f7
B12_3043:		tax				; aa 
B12_3044:		ora ($f0, x)	; 01 f0
B12_3046:		;removed
	.hex  f0 a8
B12_3048:		ora ($f8, x)	; 01 f8
B12_304a:		beq B12_3004 ; f0 b8
B12_304c:		ora ($00, x)	; 01 00
B12_304e:	.db $ef
B12_304f:		tsx				; ba 
B12_3050:	.db $02
B12_3051:		sed				; f8 
B12_3052:		brk				; 00
B12_3053:		cpx #$f0		; e0 f0
B12_3055:		;removed
	.hex  f0 e0
B12_3057:		cpx #$d0		; e0 d0
B12_3059:		bne B12_302b ; d0 d0
B12_305b:		inx				; e8 
B12_305c:		clc				; 18 
B12_305d:		asl a			; 0a
B12_305e:		asl a			; 0a
B12_305f:		asl a			; 0a
B12_3060:	.db $0b
B12_3061:	.db $0b
B12_3062:	.db $0c
B12_3063:		ora $0f0e		; 0d 0e 0f
B12_3066:	.db $0f
B12_3067:	.db $0f
B12_3068:		;removed
	.hex  10 0f
B12_306a:	.db $0f
B12_306b:	.db $0f
B12_306c:	.db $0f
B12_306d:	.db $04
B12_306e:	.db $04
B12_306f:	.db $04
B12_3070:		ora $05			; 05 05
B12_3072:		ora $05			; 05 05
B12_3074:		ora $05			; 05 05
B12_3076:		ora $05			; 05 05
B12_3078:		ora $06			; 05 06
B12_307a:		asl $06			; 06 06
B12_307c:	.db $07
B12_307d:	.db $07
B12_307e:	.db $07
B12_307f:	.db $07
B12_3080:	.db $07
B12_3081:	.db $07
B12_3082:	.db $07
B12_3083:	.db $07
B12_3084:	.db $07
B12_3085:	.db $07
B12_3086:	.db $07
B12_3087:	.db $07
B12_3088:	.db $fa
B12_3089:		ora $a5			; 05 a5
B12_308b:		clv				; b8 
B12_308c:		cmp #$6f		; c9 6f
B12_308e:		beq B12_3093 ; f0 03
B12_3090:		jmp $8052		; 4c 52 80
B12_3093:		lda #$0a		; a9 0a
B12_3095:		jsr $f285		; 20 85 f2
B12_3098:		lda #$05		; a9 05
B12_309a:		sta $52			; 85 52
B12_309c:		jsr $88bb		; 20 bb 88
B12_309f:		cpy #$0a		; c0 0a
B12_30a1:		beq B12_30ed ; f0 4a
B12_30a3:		lda #$82		; a9 82
B12_30a5:		sta $0350, y	; 99 50 03
B12_30a8:		lda #$c8		; a9 c8
B12_30aa:	.hex 99 c2 00
B12_30ad:		lda #$f0		; a9 f0
B12_30af:	.hex 99 cc 00
B12_30b2:		lda #$d3		; a9 d3
B12_30b4:	.hex 99 90 00
B12_30b7:		jsr $88bb		; 20 bb 88
B12_30ba:		cpy #$0a		; c0 0a
B12_30bc:		beq B12_30ed ; f0 2f
B12_30be:		lda #$83		; a9 83
B12_30c0:		sta $0350, y	; 99 50 03
B12_30c3:		lda #$c8		; a9 c8
B12_30c5:	.hex 99 c2 00
B12_30c8:		lda #$10		; a9 10
B12_30ca:	.hex 99 cc 00
B12_30cd:		lda #$d3		; a9 d3
B12_30cf:	.hex 99 90 00
B12_30d2:		jsr $88bb		; 20 bb 88
B12_30d5:		cpy #$0a		; c0 0a
B12_30d7:		beq B12_30ed ; f0 14
B12_30d9:		lda #$84		; a9 84
B12_30db:		sta $0350, y	; 99 50 03
B12_30de:		lda #$b8		; a9 b8
B12_30e0:	.hex 99 c2 00
B12_30e3:		lda #$03		; a9 03
B12_30e5:	.hex 99 cc 00
B12_30e8:		lda #$d3		; a9 d3
B12_30ea:	.hex 99 90 00
B12_30ed:		ldy $030a, x	; bc 0a 03
B12_30f0:		lda $b05b, y	; b9 5b b0
B12_30f3:		cmp #$7f		; c9 7f
B12_30f5:		ror a			; 6a
B12_30f6:		sta $cc, x		; 95 cc
B12_30f8:		lda #$b0		; a9 b0
B12_30fa:		sta $c2, x		; 95 c2
B12_30fc:		lda #$01		; a9 01
B12_30fe:		sta $038c, x	; 9d 8c 03
B12_3101:		sta $0396, x	; 9d 96 03
B12_3104:		dec $0346, x	; de 46 03
B12_3107:		lda #$86		; a9 86
B12_3109:		sta $0350, x	; 9d 50 03
B12_310c:		jmp $ada6		; 4c a6 ad
B12_310f:		ora ($b1), y	; 11 b1
B12_3111:		beq B12_3095 ; f0 82
B12_3113:	.db $02
B12_3114:		sbc $92f0, y	; f9 f0 92
B12_3117:	.db $02
B12_3118:		ora ($e0, x)	; 01 e0
B12_311a:	.db $80
B12_311b:	.db $02
B12_311c:	.db $fb
B12_311d:	.db $ef
B12_311e:		bcc B12_3122 ; 90 02
B12_3120:	.db $f2
B12_3121:		brk				; 00
B12_3122:		ldy #$02		; a0 02
B12_3124:	.hex b9 90 00
B12_3127:		cmp #$01		; c9 01
B12_3129:		bne B12_3137 ; d0 0c
B12_312b:		lda $0350, y	; b9 50 03
B12_312e:		cmp #$86		; c9 86
B12_3130:		bne B12_3137 ; d0 05
B12_3132:		lda #$27		; a9 27
B12_3134:		sta $03a0, x	; 9d a0 03
B12_3137:		iny				; c8 
B12_3138:		cpy #$0a		; c0 0a
B12_313a:		bne B12_3124 ; d0 e8
B12_313c:		lda $0300, x	; bd 00 03
B12_313f:		sta $00			; 85 00
B12_3141:		lda $03a0, x	; bd a0 03
B12_3144:		beq B12_315f ; f0 19
B12_3146:		dec $03a0, x	; de a0 03
B12_3149:		lsr a			; 4a
B12_314a:		lsr a			; 4a
B12_314b:		lsr a			; 4a
B12_314c:		sta $0300, x	; 9d 00 03
B12_314f:		cmp $00			; c5 00
B12_3151:		beq B12_3158 ; f0 05
B12_3153:		lda #$60		; a9 60
B12_3155:		jsr $f285		; 20 85 f2
B12_3158:		lda #$56		; a9 56
B12_315a:		sta $e4			; 85 e4
B12_315c:		jsr $8e8f		; 20 8f 8e
B12_315f:		lda #$7d		; a9 7d
B12_3161:		sta $b8, x		; 95 b8
B12_3163:		ldy #$16		; a0 16
B12_3165:		lda $b8			; a5 b8
B12_3167:		cmp #$5b		; c9 5b
B12_3169:		bcc B12_316c ; 90 01
B12_316b:		iny				; c8 
B12_316c:		tya				; 98 
B12_316d:		cmp $0382, x	; dd 82 03
B12_3170:		beq B12_3182 ; f0 10
B12_3172:		sta $0382, x	; 9d 82 03
B12_3175:		ldy $038c, x	; bc 8c 03
B12_3178:		bne B12_3180 ; d0 06
B12_317a:		inc $038c, x	; fe 8c 03
B12_317d:		jmp $b182		; 4c 82 b1
B12_3180:		sta $e9			; 85 e9
B12_3182:		ldy #$59		; a0 59
B12_3184:		lda $b8			; a5 b8
B12_3186:		cmp #$6c		; c9 6c
B12_3188:		bcc B12_318c ; 90 02
B12_318a:		ldy #$5b		; a0 5b
B12_318c:		tya				; 98 
B12_318d:		cmp $e6			; c5 e6
B12_318f:		beq B12_3193 ; f0 02
B12_3191:		sta $e6			; 85 e6
B12_3193:		jmp $8052		; 4c 52 80
B12_3196:	.db $f3
B12_3197:		lda ($a0), y	; b1 a0
B12_3199:		lda ($a9), y	; b1 a9
B12_319b:		lda ($ba), y	; b1 ba
B12_319d:		lda ($d3), y	; b1 d3
B12_319f:		lda ($e0), y	; b1 e0
B12_31a1:		inc $02			; e6 02
B12_31a3:		sed				; f8 
B12_31a4:		cpx #$f6		; e0 f6
B12_31a6:	.db $02
B12_31a7:		brk				; 00
B12_31a8:		brk				; 00
B12_31a9:		cld				; b8 
B12_31aa:		dec $02			; c6 02
B12_31ac:		sed				; f8 
B12_31ad:		cld				; b8 
B12_31ae:		dec $02, x		; d6 02
B12_31b0:		brk				; 00
B12_31b1:		inx				; e8 
B12_31b2:		inc $02			; e6 02
B12_31b4:		sed				; f8 
B12_31b5:		inx				; e8 
B12_31b6:		inc $02, x		; f6 02
B12_31b8:		brk				; 00
B12_31b9:		brk				; 00
B12_31ba:		cld				; b8 
B12_31bb:		dec $02			; c6 02
B12_31bd:		sed				; f8 
B12_31be:		cld				; b8 
B12_31bf:		dec $02, x		; d6 02
B12_31c1:		brk				; 00
B12_31c2:		cpx #$c6		; e0 c6
B12_31c4:	.db $02
B12_31c5:		sed				; f8 
B12_31c6:		cpx #$d6		; e0 d6
B12_31c8:	.db $02
B12_31c9:		brk				; 00
B12_31ca:		beq B12_31b2 ; f0 e6
B12_31cc:	.db $02
B12_31cd:		sed				; f8 
B12_31ce:		beq B12_31c6 ; f0 f6
B12_31d0:	.db $02
B12_31d1:		brk				; 00
B12_31d2:		brk				; 00
B12_31d3:		cld				; b8 
B12_31d4:		dec $02			; c6 02
B12_31d6:		sed				; f8 
B12_31d7:		cld				; b8 
B12_31d8:		dec $02, x		; d6 02
B12_31da:		brk				; 00
B12_31db:		cpx #$c6		; e0 c6
B12_31dd:	.db $02
B12_31de:		sed				; f8 
B12_31df:		cpx #$d6		; e0 d6
B12_31e1:	.db $02
B12_31e2:		brk				; 00
B12_31e3:		inx				; e8 
B12_31e4:		dec $02			; c6 02
B12_31e6:		sed				; f8 
B12_31e7:		inx				; e8 
B12_31e8:		dec $02, x		; d6 02
B12_31ea:		brk				; 00
B12_31eb:		sed				; f8 
B12_31ec:		inc $02			; e6 02
B12_31ee:		sed				; f8 
B12_31ef:		sed				; f8 
B12_31f0:		inc $02, x		; f6 02
B12_31f2:		brk				; 00
B12_31f3:		brk				; 00
B12_31f4:		lda $b8, x		; b5 b8
B12_31f6:		cmp #$01		; c9 01
B12_31f8:		bcs B12_3204 ; b0 0a
B12_31fa:		lda #$00		; a9 00
B12_31fc:		sta $ae, x		; 95 ae
B12_31fe:		sta $cc, x		; 95 cc
B12_3200:		lda #$01		; a9 01
B12_3202:		sta $b8, x		; 95 b8
B12_3204:		lda #$ff		; a9 ff
B12_3206:		sta $3e			; 85 3e
B12_3208:		jsr $8d48		; 20 48 8d
B12_320b:		beq B12_3229 ; f0 1c
B12_320d:		lda #$00		; a9 00
B12_320f:		sta $3e			; 85 3e
B12_3211:		lda $0351		; ad 51 03
B12_3214:		beq B12_3225 ; f0 0f
B12_3216:		jsr $8de4		; 20 e4 8d
B12_3219:		lda #$12		; a9 12
B12_321b:		jsr $f285		; 20 85 f2
B12_321e:		lda #$d2		; a9 d2
B12_3220:		sta $90, x		; 95 90
B12_3222:		jmp $80da		; 4c da 80
B12_3225:		lda #$d0		; a9 d0
B12_3227:		sta $91			; 85 91
B12_3229:		lda #$00		; a9 00
B12_322b:		sta $3e			; 85 3e
B12_322d:		lda #$40		; a9 40
B12_322f:		sta $d6, x		; 95 d6
B12_3231:		lda $b8, x		; b5 b8
B12_3233:		cmp #$4f		; c9 4f
B12_3235:		bcc B12_323f ; 90 08
B12_3237:		lda #$f0		; a9 f0
B12_3239:		sta $ae, x		; 95 ae
B12_323b:		lda #$4e		; a9 4e
B12_323d:		sta $b8, x		; 95 b8
B12_323f:		lda #$00		; a9 00
B12_3241:		sta $0300, x	; 9d 00 03
B12_3244:		lda $038c, x	; bd 8c 03
B12_3247:		bne B12_325d ; d0 14
B12_3249:		lda $91			; a5 91
B12_324b:		beq B12_3275 ; f0 28
B12_324d:		cmp #$01		; c9 01
B12_324f:		beq B12_3258 ; f0 07
B12_3251:		cmp #$aa		; c9 aa
B12_3253:		bcc B12_32b5 ; 90 60
B12_3255:		jmp $b2c7		; 4c c7 b2
B12_3258:		lda #$80		; a9 80
B12_325a:		sta $038c, x	; 9d 8c 03
B12_325d:		dec $038c, x	; de 8c 03
B12_3260:		lda #$00		; a9 00
B12_3262:		sta $030a, x	; 9d 0a 03
B12_3265:		lda $af			; a5 af
B12_3267:		cmp $ae, x		; d5 ae
B12_3269:		lda $b9			; a5 b9
B12_326b:		sbc $b8, x		; f5 b8
B12_326d:		rol $030a, x	; 3e 0a 03
B12_3270:		sta $05			; 85 05
B12_3272:		jmp $b2f0		; 4c f0 b2
B12_3275:		lda $ae			; a5 ae
B12_3277:		cmp $ae, x		; d5 ae
B12_3279:		lda $b8			; a5 b8
B12_327b:		sbc $b8, x		; f5 b8
B12_327d:		sta $05			; 85 05
B12_327f:		bpl B12_3283 ; 10 02
B12_3281:		eor #$ff		; 49 ff
B12_3283:		cmp #$07		; c9 07
B12_3285:		bcs B12_32e0 ; b0 59
B12_3287:		lda $ed			; a5 ed
B12_3289:		and #$01		; 29 01
B12_328b:		beq B12_329c ; f0 0f
B12_328d:		lda #$ff		; a9 ff
B12_328f:		ldy $cc, x		; b4 cc
B12_3291:		beq B12_329c ; f0 09
B12_3293:		bpl B12_3297 ; 10 02
B12_3295:		lda #$01		; a9 01
B12_3297:		clc				; 18 
B12_3298:		adc $cc, x		; 75 cc
B12_329a:		sta $cc, x		; 95 cc
B12_329c:		lda #$00		; a9 00
B12_329e:		sta $05			; 85 05
B12_32a0:		inc $0382, x	; fe 82 03
B12_32a3:		lda $0382, x	; bd 82 03
B12_32a6:		cmp #$f0		; c9 f0
B12_32a8:		bcc B12_32e0 ; 90 36
B12_32aa:		inc $0300, x	; fe 00 03
B12_32ad:		lda #$f0		; a9 f0
B12_32af:		sta $0382, x	; 9d 82 03
B12_32b2:		jmp $b2f0		; 4c f0 b2
B12_32b5:		lda $ed			; a5 ed
B12_32b7:		lsr a			; 4a
B12_32b8:		lsr a			; 4a
B12_32b9:		and #$03		; 29 03
B12_32bb:		tay				; a8 
B12_32bc:		lda $b3fb, y	; b9 fb b3
B12_32bf:		sta $0300, x	; 9d 00 03
B12_32c2:		lda #$00		; a9 00
B12_32c4:		sta $0382, x	; 9d 82 03
B12_32c7:		lda #$00		; a9 00
B12_32c9:		sta $05			; 85 05
B12_32cb:		lda $ed			; a5 ed
B12_32cd:		and #$01		; 29 01
B12_32cf:		beq B12_32e0 ; f0 0f
B12_32d1:		lda #$ff		; a9 ff
B12_32d3:		ldy $cc, x		; b4 cc
B12_32d5:		beq B12_32e0 ; f0 09
B12_32d7:		bpl B12_32db ; 10 02
B12_32d9:		lda #$01		; a9 01
B12_32db:		clc				; 18 
B12_32dc:		adc $cc, x		; 75 cc
B12_32de:		sta $cc, x		; 95 cc
B12_32e0:		lda #$00		; a9 00
B12_32e2:		sta $030a, x	; 9d 0a 03
B12_32e5:		lda $ae			; a5 ae
B12_32e7:		cmp $ae, x		; d5 ae
B12_32e9:		lda $b8			; a5 b8
B12_32eb:		sbc $b8, x		; f5 b8
B12_32ed:		rol $030a, x	; 3e 0a 03
B12_32f0:		lda $05			; a5 05
B12_32f2:		beq B12_332c ; f0 38
B12_32f4:		bmi B12_3304 ; 30 0e
B12_32f6:		lda $cc, x		; b5 cc
B12_32f8:		cmp #$20		; c9 20
B12_32fa:		bpl B12_330f ; 10 13
B12_32fc:		clc				; 18 
B12_32fd:		adc #$02		; 69 02
B12_32ff:		sta $cc, x		; 95 cc
B12_3301:		jmp $b30f		; 4c 0f b3
B12_3304:		lda $cc, x		; b5 cc
B12_3306:		cmp #$e0		; c9 e0
B12_3308:		bmi B12_330f ; 30 05
B12_330a:		sec				; 38 
B12_330b:		sbc #$02		; e9 02
B12_330d:		sta $cc, x		; 95 cc
B12_330f:		lda #$00		; a9 00
B12_3311:		sta $0382, x	; 9d 82 03
B12_3314:		inc $03a0, x	; fe a0 03
B12_3317:		lda $03a0, x	; bd a0 03
B12_331a:		lsr a			; 4a
B12_331b:		lsr a			; 4a
B12_331c:		cmp #$03		; c9 03
B12_331e:		bne B12_3325 ; d0 05
B12_3320:		lda #$00		; a9 00
B12_3322:		sta $03a0, x	; 9d a0 03
B12_3325:		tay				; a8 
B12_3326:		lda $b3f0, y	; b9 f0 b3
B12_3329:		sta $0300, x	; 9d 00 03
B12_332c:		ldy $0300, x	; bc 00 03
B12_332f:		lda $b3f3, y	; b9 f3 b3
B12_3332:		sta $0314, x	; 9d 14 03
B12_3335:		ldy $b8, x		; b4 b8
B12_3337:		lda $f0bc, y	; b9 bc f0
B12_333a:		sta $06			; 85 06
B12_333c:		lda $f13c, y	; b9 3c f1
B12_333f:		ldy $16			; a4 16
B12_3341:		clc				; 18 
B12_3342:		adc $f66c, y	; 79 6c f6
B12_3345:		sta $07			; 85 07
B12_3347:		lda $a4, x		; b5 a4
B12_3349:		and #$0f		; 29 0f
B12_334b:		cmp #$0c		; c9 0c
B12_334d:		bcc B12_3351 ; 90 02
B12_334f:		lda #$0b		; a9 0b
B12_3351:		tay				; a8 
B12_3352:		lda ($06), y	; b1 06
B12_3354:		tay				; a8 
B12_3355:		lda $036e, x	; bd 6e 03
B12_3358:		bpl B12_3374 ; 10 1a
B12_335a:		lda $7e00, y	; b9 00 7e
B12_335d:		and #$f0		; 29 f0
B12_335f:		beq B12_3370 ; f0 0f
B12_3361:		lda $035a, x	; bd 5a 03
B12_3364:		bpl B12_3374 ; 10 0e
B12_3366:		lda $cc, x		; b5 cc
B12_3368:		bpl B12_336c ; 10 02
B12_336a:		eor #$ff		; 49 ff
B12_336c:		cmp #$03		; c9 03
B12_336e:		bcs B12_3374 ; b0 04
B12_3370:		lda #$c4		; a9 c4
B12_3372:		sta $c2, x		; 95 c2
B12_3374:		jsr $f596		; 20 96 f5
B12_3377:		lda $90, x		; b5 90
B12_3379:		cmp #$d1		; c9 d1
B12_337b:		beq B12_338a ; f0 0d
B12_337d:		lda $036e, x	; bd 6e 03
B12_3380:		bmi B12_3387 ; 30 05
B12_3382:		lda #$05		; a9 05
B12_3384:		sta $0300, x	; 9d 00 03
B12_3387:		jsr $8c7f		; 20 7f 8c
B12_338a:		lda $b8			; a5 b8
B12_338c:		cmp #$60		; c9 60
B12_338e:		bcc B12_3393 ; 90 03
B12_3390:		jsr $8a19		; 20 19 8a
B12_3393:		jmp $8052		; 4c 52 80
B12_3396:		ldx #$b3		; a2 b3
B12_3398:	.db $af
B12_3399:	.db $b3
B12_339a:		ldy $c9b3, x	; bc b3 c9
B12_339d:	.db $b3
B12_339e:		dec $b3, x		; d6 b3
B12_33a0:	.db $e3
B12_33a1:	.db $b3
B12_33a2:	.db $ef
B12_33a3:		stx $f501		; 8e 01 f5
B12_33a6:	.db $ef
B12_33a7:	.db $9e
B12_33a8:		ora ($fd, x)	; 01 fd
B12_33aa:	.db $ef
B12_33ab:		ldx $0501		; ae 01 05
B12_33ae:		brk				; 00
B12_33af:	.db $ef
B12_33b0:		ldy $f501		; ac 01 f5
B12_33b3:	.db $ef
B12_33b4:		ldy $fd01, x	; bc 01 fd
B12_33b7:	.db $ef
B12_33b8:		tax				; aa 
B12_33b9:		ora ($05, x)	; 01 05
B12_33bb:		brk				; 00
B12_33bc:	.db $ef
B12_33bd:		txa				; 8a 
B12_33be:		ora ($f5, x)	; 01 f5
B12_33c0:	.db $ef
B12_33c1:		txs				; 9a 
B12_33c2:		ora ($fd, x)	; 01 fd
B12_33c4:	.db $ef
B12_33c5:		sty $0501		; 8c 01 05
B12_33c8:		brk				; 00
B12_33c9:	.db $ef
B12_33ca:		txa				; 8a 
B12_33cb:		ora ($f5, x)	; 01 f5
B12_33cd:	.db $ef
B12_33ce:		txs				; 9a 
B12_33cf:		ora ($fd, x)	; 01 fd
B12_33d1:	.db $ef
B12_33d2:	.db $9c
B12_33d3:		ora ($05, x)	; 01 05
B12_33d5:		brk				; 00
B12_33d6:	.db $ef
B12_33d7:		txa				; 8a 
B12_33d8:		ora ($f5, x)	; 01 f5
B12_33da:	.db $ef
B12_33db:		txs				; 9a 
B12_33dc:		ora ($fd, x)	; 01 fd
B12_33de:	.db $ef
B12_33df:		tax				; aa 
B12_33e0:		ora ($05, x)	; 01 05
B12_33e2:		brk				; 00
B12_33e3:	.db $ef
B12_33e4:		dey				; 88 
B12_33e5:		ora ($f5, x)	; 01 f5
B12_33e7:	.db $ef
B12_33e8:		tya				; 98 
B12_33e9:		ora ($fd, x)	; 01 fd
B12_33eb:	.db $ef
B12_33ec:		tay				; a8 
B12_33ed:		ora ($05, x)	; 01 05
B12_33ef:		brk				; 00
B12_33f0:	.db $04
B12_33f1:		ora $00			; 05 00
B12_33f3:		bne B12_33d5 ; d0 e0
B12_33f5:		cpx #$e0		; e0 e0
B12_33f7:		cpx #$d0		; e0 d0
B12_33f9:	.db $04
B12_33fa:		sbc $0402, x	; fd 02 04
B12_33fd:	.db $03
B12_33fe:	.db $04
B12_33ff:		lda $b8, x		; b5 b8
B12_3401:		cmp #$01		; c9 01
B12_3403:		bcs B12_340f ; b0 0a
B12_3405:		lda #$00		; a9 00
B12_3407:		sta $ae, x		; 95 ae
B12_3409:		sta $cc, x		; 95 cc
B12_340b:		lda #$01		; a9 01
B12_340d:		sta $b8, x		; 95 b8
B12_340f:		lda $0351		; ad 51 03
B12_3412:		cmp #$01		; c9 01
B12_3414:		beq B12_341b ; f0 05
B12_3416:		lda $03a0, x	; bd a0 03
B12_3419:		bne B12_3444 ; d0 29
B12_341b:		jsr $8d48		; 20 48 8d
B12_341e:		beq B12_3444 ; f0 24
B12_3420:		lda #$e0		; a9 e0
B12_3422:		sta $c2, x		; 95 c2
B12_3424:		lda #$10		; a9 10
B12_3426:		ldy $cd			; a4 cd
B12_3428:		bpl B12_342c ; 10 02
B12_342a:		lda #$f0		; a9 f0
B12_342c:		sta $cc, x		; 95 cc
B12_342e:		lda $0346, x	; bd 46 03
B12_3431:		bne B12_343f ; d0 0c
B12_3433:		lda #$12		; a9 12
B12_3435:		jsr $f285		; 20 85 f2
B12_3438:		lda #$d2		; a9 d2
B12_343a:		sta $90, x		; 95 90
B12_343c:		jmp $80da		; 4c da 80
B12_343f:		lda #$20		; a9 20
B12_3441:		sta $03a0, x	; 9d a0 03
B12_3444:		lda $03a0, x	; bd a0 03
B12_3447:		beq B12_3450 ; f0 07
B12_3449:		dec $03a0, x	; de a0 03
B12_344c:		lda $ed			; a5 ed
B12_344e:		and #$03		; 29 03
B12_3450:		sta $03c8, x	; 9d c8 03
B12_3453:		lda #$40		; a9 40
B12_3455:		sta $d6, x		; 95 d6
B12_3457:		lda #$00		; a9 00
B12_3459:		sta $030a, x	; 9d 0a 03
B12_345c:		lda $ae			; a5 ae
B12_345e:		cmp $ae, x		; d5 ae
B12_3460:		lda $b8			; a5 b8
B12_3462:		sbc $b8, x		; f5 b8
B12_3464:		bpl B12_3468 ; 10 02
B12_3466:		eor #$ff		; 49 ff
B12_3468:		rol $030a, x	; 3e 0a 03
B12_346b:		sta $05			; 85 05
B12_346d:		lda $0396, x	; bd 96 03
B12_3470:		jsr $f319		; 20 19 f3
B12_3473:	.db $77
B12_3474:		ldy $a1, x		; b4 a1
B12_3476:		ldy $a9, x		; b4 a9
B12_3478:		brk				; 00
B12_3479:		ldy $05			; a4 05
B12_347b:		cpy #$05		; c0 05
B12_347d:		beq B12_349e ; f0 1f
B12_347f:		rol a			; 2a
B12_3480:		eor $030a, x	; 5d 0a 03
B12_3483:		bne B12_3493 ; d0 0e
B12_3485:		lda $cc, x		; b5 cc
B12_3487:		cmp #$19		; c9 19
B12_3489:		bpl B12_349e ; 10 13
B12_348b:		clc				; 18 
B12_348c:		adc #$02		; 69 02
B12_348e:		sta $cc, x		; 95 cc
B12_3490:		jmp $b49e		; 4c 9e b4
B12_3493:		lda $cc, x		; b5 cc
B12_3495:		cmp #$e7		; c9 e7
B12_3497:		bmi B12_349e ; 30 05
B12_3499:		sec				; 38 
B12_349a:		sbc #$02		; e9 02
B12_349c:		sta $cc, x		; 95 cc
B12_349e:		jmp $b4db		; 4c db b4
B12_34a1:		lda $038c, x	; bd 8c 03
B12_34a4:		bne B12_34cc ; d0 26
B12_34a6:		lda $036e, x	; bd 6e 03
B12_34a9:		and #$80		; 29 80
B12_34ab:		beq B12_34db ; f0 2e
B12_34ad:		ldy $030a, x	; bc 0a 03
B12_34b0:		lda $0396, x	; bd 96 03
B12_34b3:		cmp #$01		; c9 01
B12_34b5:		beq B12_34bd ; f0 06
B12_34b7:		lda $030a, x	; bd 0a 03
B12_34ba:		eor #$01		; 49 01
B12_34bc:		tay				; a8 
B12_34bd:		lda $b05b, y	; b9 5b b0
B12_34c0:		sta $cc, x		; 95 cc
B12_34c2:		lda #$b0		; a9 b0
B12_34c4:		sta $c2, x		; 95 c2
B12_34c6:		inc $038c, x	; fe 8c 03
B12_34c9:		jmp $b4db		; 4c db b4
B12_34cc:		lda $036e, x	; bd 6e 03
B12_34cf:		and #$80		; 29 80
B12_34d1:		beq B12_34db ; f0 08
B12_34d3:		inc $0396, x	; fe 96 03
B12_34d6:		lda #$00		; a9 00
B12_34d8:		sta $038c, x	; 9d 8c 03
B12_34db:		lda $05			; a5 05
B12_34dd:		cmp #$03		; c9 03
B12_34df:		bcs B12_34e9 ; b0 08
B12_34e1:		lda $030a, x	; bd 0a 03
B12_34e4:		eor #$01		; 49 01
B12_34e6:		sta $030a, x	; 9d 0a 03
B12_34e9:		lda #$00		; a9 00
B12_34eb:		sta $0300, x	; 9d 00 03
B12_34ee:		lda $cc, x		; b5 cc
B12_34f0:		bpl B12_34f4 ; 10 02
B12_34f2:		eor #$ff		; 49 ff
B12_34f4:		cmp #$03		; c9 03
B12_34f6:		bcc B12_3510 ; 90 18
B12_34f8:		lda $ae, x		; b5 ae
B12_34fa:		sta $00			; 85 00
B12_34fc:		lda $b8, x		; b5 b8
B12_34fe:		asl $00			; 06 00
B12_3500:		rol a			; 2a
B12_3501:		asl $00			; 06 00
B12_3503:		rol a			; 2a
B12_3504:		asl $00			; 06 00
B12_3506:		rol a			; 2a
B12_3507:		and #$0f		; 29 0f
B12_3509:		tay				; a8 
B12_350a:		lda $acfa, y	; b9 fa ac
B12_350d:		sta $0300, x	; 9d 00 03
B12_3510:		ldy $0300, x	; bc 00 03
B12_3513:		lda $b56b, y	; b9 6b b5
B12_3516:		sta $0314, x	; 9d 14 03
B12_3519:		jsr $f596		; 20 96 f5
B12_351c:		lda $90, x		; b5 90
B12_351e:		cmp #$d1		; c9 d1
B12_3520:		beq B12_352f ; f0 0d
B12_3522:		lda $036e, x	; bd 6e 03
B12_3525:		bmi B12_352c ; 30 05
B12_3527:		lda #$01		; a9 01
B12_3529:		sta $0300, x	; 9d 00 03
B12_352c:		jsr $8c7f		; 20 7f 8c
B12_352f:		jmp $8052		; 4c 52 80
B12_3532:		sec				; 38 
B12_3533:		lda $49, x		; b5 49
B12_3535:		lda $5a, x		; b5 5a
B12_3537:		lda $e0, x		; b5 e0
B12_3539:		inx				; e8 
B12_353a:		brk				; 00
B12_353b:		sbc $f8e0, y	; f9 e0 f8
B12_353e:		brk				; 00
B12_353f:		ora ($f0, x)	; 01 f0
B12_3541:	.db $c2
B12_3542:		brk				; 00
B12_3543:		sbc $d2f0, y	; f9 f0 d2
B12_3546:		brk				; 00
B12_3547:		ora ($00, x)	; 01 00
B12_3549:	.db $df
B12_354a:		inx				; e8 
B12_354b:		brk				; 00
B12_354c:		sbc $f8df, y	; f9 df f8
B12_354f:		brk				; 00
B12_3550:		ora ($ef, x)	; 01 ef
B12_3552:		cpy $00			; c4 00
B12_3554:		sbc $d4ef, y	; f9 ef d4
B12_3557:		brk				; 00
B12_3558:		ora ($00, x)	; 01 00
B12_355a:	.db $df
B12_355b:		inx				; e8 
B12_355c:		brk				; 00
B12_355d:		sbc $f8df, y	; f9 df f8
B12_3560:		brk				; 00
B12_3561:		ora ($ef, x)	; 01 ef
B12_3563:		dec $00			; c6 00
B12_3565:		sbc $d6ef, y	; f9 ef d6
B12_3568:		brk				; 00
B12_3569:		ora ($00, x)	; 01 00
B12_356b:		bcc B12_350d ; 90 a0
B12_356d:		ldy #$a9		; a0 a9
B12_356f:		rti				; 40 
B12_3570:		sta $d6, x		; 95 d6
B12_3572:		jsr $8e8f		; 20 8f 8e
B12_3575:		ldy $b8, x		; b4 b8
B12_3577:		lda $f0bc, y	; b9 bc f0
B12_357a:		sta $06			; 85 06
B12_357c:		lda $f13c, y	; b9 3c f1
B12_357f:		ldy $16			; a4 16
B12_3581:		clc				; 18 
B12_3582:		adc $f66c, y	; 79 6c f6
B12_3585:		sta $07			; 85 07
B12_3587:		lda $a4, x		; b5 a4
B12_3589:		and #$0f		; 29 0f
B12_358b:		cmp #$0c		; c9 0c
B12_358d:		bcc B12_3591 ; 90 02
B12_358f:		lda #$0b		; a9 0b
B12_3591:		tay				; a8 
B12_3592:		lda ($06), y	; b1 06
B12_3594:		cmp $0396, x	; dd 96 03
B12_3597:		sta $0396, x	; 9d 96 03
B12_359a:		beq B12_35ba ; f0 1e
B12_359c:		ldy #$00		; a0 00
B12_359e:		cmp $b7ab, y	; d9 ab b7
B12_35a1:		beq B12_35af ; f0 0c
B12_35a3:		iny				; c8 
B12_35a4:		cpy #$18		; c0 18
B12_35a6:		bcc B12_359e ; 90 f6
B12_35a8:		dey				; 88 
B12_35a9:		lda $9a, x		; b5 9a
B12_35ab:		bpl B12_35af ; 10 02
B12_35ad:		ldy #$0b		; a0 0b
B12_35af:		lda $b7c3, y	; b9 c3 b7
B12_35b2:		sta $0382, x	; 9d 82 03
B12_35b5:		lda #$00		; a9 00
B12_35b7:		sta $038c, x	; 9d 8c 03
B12_35ba:		lda $0382, x	; bd 82 03
B12_35bd:		jsr $f319		; 20 19 f3
B12_35c0:		rol a			; 2a
B12_35c1:		ldx $2a, y		; b6 2a
B12_35c3:		ldx $2a, y		; b6 2a
B12_35c5:		ldx $2a, y		; b6 2a
B12_35c7:		ldx $2a, y		; b6 2a
B12_35c9:		ldx $2a, y		; b6 2a
B12_35cb:		ldx $2a, y		; b6 2a
B12_35cd:		ldx $2a, y		; b6 2a
B12_35cf:		ldx $2a, y		; b6 2a
B12_35d1:		ldx $2a, y		; b6 2a
B12_35d3:		ldx $2a, y		; b6 2a
B12_35d5:		ldx $e0, y		; b6 e0
B12_35d7:		lda $e9, x		; b5 e9
B12_35d9:		lda $f2, x		; b5 f2
B12_35db:		lda $f9, x		; b5 f9
B12_35dd:		lda $0b, x		; b5 0b
B12_35df:		ldx $a9, y		; b6 a9
B12_35e1:		brk				; 00
B12_35e2:		sta $9a, x		; 95 9a
B12_35e4:		inc $a4, x		; f6 a4
B12_35e6:		jmp $b600		; 4c 00 b6
B12_35e9:		lda #$f0		; a9 f0
B12_35eb:		sta $9a, x		; 95 9a
B12_35ed:		dec $a4, x		; d6 a4
B12_35ef:		jmp $b600		; 4c 00 b6
B12_35f2:		lda #$10		; a9 10
B12_35f4:		sta $cc, x		; 95 cc
B12_35f6:		jmp $b604		; 4c 04 b6
B12_35f9:		lda #$f0		; a9 f0
B12_35fb:		sta $cc, x		; 95 cc
B12_35fd:		jmp $b604		; 4c 04 b6
B12_3600:		lda #$00		; a9 00
B12_3602:		sta $cc, x		; 95 cc
B12_3604:		lda #$00		; a9 00
B12_3606:		sta $c2, x		; 95 c2
B12_3608:		jmp $b65f		; 4c 5f b6
B12_360b:		lda $cc, x		; b5 cc
B12_360d:		beq B12_3619 ; f0 0a
B12_360f:		asl a			; 0a
B12_3610:		lda #$00		; a9 00
B12_3612:		rol a			; 2a
B12_3613:		tay				; a8 
B12_3614:		lda $b7db, y	; b9 db b7
B12_3617:		sta $cc, x		; 95 cc
B12_3619:		lda $c2, x		; b5 c2
B12_361b:		beq B12_3627 ; f0 0a
B12_361d:		asl a			; 0a
B12_361e:		lda #$00		; a9 00
B12_3620:		rol a			; 2a
B12_3621:		tay				; a8 
B12_3622:		lda $b7db, y	; b9 db b7
B12_3625:		sta $c2, x		; 95 c2
B12_3627:		jmp $b65f		; 4c 5f b6
B12_362a:		lda $0382, x	; bd 82 03
B12_362d:		asl a			; 0a
B12_362e:		tay				; a8 
B12_362f:		lda $b687, y	; b9 87 b6
B12_3632:		sta $00			; 85 00
B12_3634:		lda $b688, y	; b9 88 b6
B12_3637:		sta $01			; 85 01
B12_3639:		lda $b69d, y	; b9 9d b6
B12_363c:		sta $02			; 85 02
B12_363e:		lda $b69e, y	; b9 9e b6
B12_3641:		sta $03			; 85 03
B12_3643:		lda $038c, x	; bd 8c 03
B12_3646:		lsr a			; 4a
B12_3647:		tay				; a8 
B12_3648:		lda ($00), y	; b1 00
B12_364a:		sta $cc, x		; 95 cc
B12_364c:		lda ($02), y	; b1 02
B12_364e:		sta $c2, x		; 95 c2
B12_3650:		lda $038c, x	; bd 8c 03
B12_3653:		and #$01		; 29 01
B12_3655:		bne B12_365f ; d0 08
B12_3657:		lda #$00		; a9 00
B12_3659:		sta $cc, x		; 95 cc
B12_365b:		lda #$00		; a9 00
B12_365d:		sta $c2, x		; 95 c2
B12_365f:		inc $038c, x	; fe 8c 03
B12_3662:		jsr $fce8		; 20 e8 fc
B12_3665:		lda $b8, x		; b5 b8
B12_3667:		sec				; 38 
B12_3668:		sbc $15			; e5 15
B12_366a:		cmp #$19		; c9 19
B12_366c:		bpl B12_3672 ; 10 04
B12_366e:		cmp #$f7		; c9 f7
B12_3670:		bpl B12_3675 ; 10 03
B12_3672:		jsr $8a19		; 20 19 8a
B12_3675:		jmp $8052		; 4c 52 80
B12_3678:	.db $7a
B12_3679:		ldx $f4, y		; b6 f4
B12_367b:		ldy $f501		; ac 01 f5
B12_367e:	.db $f4
B12_367f:		ldy $fd01, x	; bc 01 fd
B12_3682:	.db $f4
B12_3683:		ldx $0501		; ae 01 05
B12_3686:		brk				; 00
B12_3687:	.db $b3
B12_3688:		ldx $cd, y		; b6 cd
B12_368a:		ldx $e7, y		; b6 e7
B12_368c:		ldx $01, y		; b6 01
B12_368e:	.db $b7
B12_368f:	.db $e7
B12_3690:		ldx $01, y		; b6 01
B12_3692:	.db $b7
B12_3693:	.db $b3
B12_3694:		ldx $cd, y		; b6 cd
B12_3696:		ldx $1b, y		; b6 1b
B12_3698:	.db $b7
B12_3699:	.db $3f
B12_369a:	.db $b7
B12_369b:	.db $3f
B12_369c:	.db $b7
B12_369d:	.db $e7
B12_369e:		ldx $b3, y		; b6 b3
B12_36a0:		ldx $01, y		; b6 01
B12_36a2:	.db $b7
B12_36a3:		cmp $b3b6		; cd b6 b3
B12_36a6:		ldx $e7, y		; b6 e7
B12_36a8:		ldx $cd, y		; b6 cd
B12_36aa:		ldx $01, y		; b6 01
B12_36ac:	.db $b7
B12_36ad:	.db $63
B12_36ae:	.db $b7
B12_36af:	.db $87
B12_36b0:	.db $b7
B12_36b1:	.db $63
B12_36b2:	.db $b7
B12_36b3:		;removed
	.hex  f0 f0
B12_36b5:		;removed
	.hex  f0 f0
B12_36b7:		;removed
	.hex  f0 f0
B12_36b9:		;removed
	.hex  f0 f0
B12_36bb:		beq B12_36ad ; f0 f0
B12_36bd:		beq B12_36af ; f0 f0
B12_36bf:		beq B12_36b1 ; f0 f0
B12_36c1:		brk				; 00
B12_36c2:		beq B12_36c4 ; f0 00
B12_36c4:		brk				; 00
B12_36c5:		brk				; 00
B12_36c6:		brk				; 00
B12_36c7:		brk				; 00
B12_36c8:		brk				; 00
B12_36c9:		brk				; 00
B12_36ca:		brk				; 00
B12_36cb:		brk				; 00
B12_36cc:		brk				; 00
B12_36cd:		brk				; 00
B12_36ce:		brk				; 00
B12_36cf:		brk				; 00
B12_36d0:		brk				; 00
B12_36d1:		brk				; 00
B12_36d2:		brk				; 00
B12_36d3:		brk				; 00
B12_36d4:		brk				; 00
B12_36d5:		brk				; 00
B12_36d6:		beq B12_36d8 ; f0 00
B12_36d8:		beq B12_36ca ; f0 f0
B12_36da:		beq B12_36cc ; f0 f0
B12_36dc:		beq B12_36ce ; f0 f0
B12_36de:		beq B12_36d0 ; f0 f0
B12_36e0:		beq B12_36d2 ; f0 f0
B12_36e2:		beq B12_36d4 ; f0 f0
B12_36e4:		beq B12_36d6 ; f0 f0
B12_36e6:		beq B12_36e8 ; f0 00
B12_36e8:		brk				; 00
B12_36e9:		brk				; 00
B12_36ea:		brk				; 00
B12_36eb:		brk				; 00
B12_36ec:		brk				; 00
B12_36ed:		brk				; 00
B12_36ee:		brk				; 00
B12_36ef:		brk				; 00
B12_36f0:		bpl B12_36f2 ; 10 00
B12_36f2:		bpl B12_3704 ; 10 10
B12_36f4:		bpl B12_3706 ; 10 10
B12_36f6:		bpl B12_3708 ; 10 10
B12_36f8:		bpl B12_370a ; 10 10
B12_36fa:		bpl B12_370c ; 10 10
B12_36fc:		bpl B12_370e ; 10 10
B12_36fe:		bpl B12_3710 ; 10 10
B12_3700:		bpl B12_3712 ; 10 10
B12_3702:		bpl B12_3714 ; 10 10
B12_3704:		bpl B12_3716 ; 10 10
B12_3706:		bpl B12_3718 ; 10 10
B12_3708:		bpl B12_371a ; 10 10
B12_370a:		;removed
	.hex  10 10
B12_370c:		;removed
	.hex  10 10
B12_370e:		bpl B12_3710 ; 10 00
B12_3710:		bpl B12_3712 ; 10 00
B12_3712:		brk				; 00
B12_3713:		brk				; 00
B12_3714:		brk				; 00
B12_3715:		brk				; 00
B12_3716:		brk				; 00
B12_3717:		brk				; 00
B12_3718:		brk				; 00
B12_3719:		brk				; 00
B12_371a:		brk				; 00
B12_371b:		;removed
	.hex  f0 f0
B12_371d:		;removed
	.hex  f0 f0
B12_371f:		;removed
	.hex  f0 f0
B12_3721:		beq B12_3713 ; f0 f0
B12_3723:		beq B12_3715 ; f0 f0
B12_3725:		beq B12_3717 ; f0 f0
B12_3727:		beq B12_3719 ; f0 f0
B12_3729:		brk				; 00
B12_372a:		beq B12_372c ; f0 00
B12_372c:		brk				; 00
B12_372d:		brk				; 00
B12_372e:		bpl B12_3730 ; 10 00
B12_3730:		bpl B12_3742 ; 10 10
B12_3732:		bpl B12_3744 ; 10 10
B12_3734:		bpl B12_3746 ; 10 10
B12_3736:		bpl B12_3748 ; 10 10
B12_3738:		bpl B12_374a ; 10 10
B12_373a:		bpl B12_374c ; 10 10
B12_373c:		bpl B12_374e ; 10 10
B12_373e:		bpl B12_3750 ; 10 10
B12_3740:		bpl B12_3752 ; 10 10
B12_3742:		bpl B12_3754 ; 10 10
B12_3744:		bpl B12_3756 ; 10 10
B12_3746:		bpl B12_3758 ; 10 10
B12_3748:		bpl B12_375a ; 10 10
B12_374a:		bpl B12_375c ; 10 10
B12_374c:		bpl B12_374e ; 10 00
B12_374e:		bpl B12_3750 ; 10 00
B12_3750:		brk				; 00
B12_3751:		brk				; 00
B12_3752:		beq B12_3754 ; f0 00
B12_3754:		beq B12_3746 ; f0 f0
B12_3756:		beq B12_3748 ; f0 f0
B12_3758:		beq B12_374a ; f0 f0
B12_375a:		beq B12_374c ; f0 f0
B12_375c:		beq B12_374e ; f0 f0
B12_375e:		beq B12_3750 ; f0 f0
B12_3760:		beq B12_3752 ; f0 f0
B12_3762:		beq B12_3764 ; f0 00
B12_3764:		brk				; 00
B12_3765:		brk				; 00
B12_3766:		brk				; 00
B12_3767:		brk				; 00
B12_3768:		brk				; 00
B12_3769:		brk				; 00
B12_376a:		brk				; 00
B12_376b:		brk				; 00
B12_376c:		beq B12_376e ; f0 00
B12_376e:		beq B12_3760 ; f0 f0
B12_3770:		beq B12_3762 ; f0 f0
B12_3772:		beq B12_3764 ; f0 f0
B12_3774:		beq B12_3766 ; f0 f0
B12_3776:		beq B12_3768 ; f0 f0
B12_3778:		beq B12_376a ; f0 f0
B12_377a:		beq B12_377c ; f0 00
B12_377c:		beq B12_377e ; f0 00
B12_377e:		brk				; 00
B12_377f:		brk				; 00
B12_3780:		brk				; 00
B12_3781:		brk				; 00
B12_3782:		brk				; 00
B12_3783:		brk				; 00
B12_3784:		brk				; 00
B12_3785:		brk				; 00
B12_3786:		brk				; 00
B12_3787:		brk				; 00
B12_3788:		brk				; 00
B12_3789:		brk				; 00
B12_378a:		brk				; 00
B12_378b:		brk				; 00
B12_378c:		brk				; 00
B12_378d:		brk				; 00
B12_378e:		brk				; 00
B12_378f:		brk				; 00
B12_3790:		bpl B12_3792 ; 10 00
B12_3792:		bpl B12_37a4 ; 10 10
B12_3794:		bpl B12_37a6 ; 10 10
B12_3796:		bpl B12_37a8 ; 10 10
B12_3798:		bpl B12_37aa ; 10 10
B12_379a:		;removed
	.hex  10 10
B12_379c:		bpl B12_37ae ; 10 10
B12_379e:		bpl B12_37a0 ; 10 00
B12_37a0:		bpl B12_37a2 ; 10 00
B12_37a2:		brk				; 00
B12_37a3:		brk				; 00
B12_37a4:		brk				; 00
B12_37a5:		brk				; 00
B12_37a6:		brk				; 00
B12_37a7:		brk				; 00
B12_37a8:		brk				; 00
B12_37a9:		brk				; 00
B12_37aa:		brk				; 00
B12_37ab:		jmp ($7c6d)		; 6c 6d 7c
B12_37ae:		adc $5e5b, x	; 7d 5b 5e
B12_37b1:	.db $8b
B12_37b2:		stx $e6e5		; 8e e5 e6
B12_37b5:	.db $9b
B12_37b6:	.db $5c
B12_37b7:		eor $8d8c, x	; 5d 8c 8d
B12_37ba:	.db $6b
B12_37bb:	.db $7b
B12_37bc:		ror $5f7e		; 6e 7e 5f
B12_37bf:	.db $6f
B12_37c0:	.db $7f
B12_37c1:	.db $8f
B12_37c2:		lsr $0100		; 4e 00 01
B12_37c5:	.db $02
B12_37c6:	.db $03
B12_37c7:	.db $04
B12_37c8:		ora $06			; 05 06
B12_37ca:	.db $07
B12_37cb:		php				; 08 
B12_37cc:		ora #$0a		; 09 0a
B12_37ce:	.db $0b
B12_37cf:	.db $0b
B12_37d0:	.db $0c
B12_37d1:	.db $0c
B12_37d2:		ora $0e0d		; 0d 0d 0e
B12_37d5:		asl $0f0f		; 0e 0f 0f
B12_37d8:	.db $0f
B12_37d9:	.db $0f
B12_37da:	.db $0f
B12_37db:		php				; 08 
B12_37dc:		sed				; f8 
B12_37dd:		jsr $8e8f		; 20 8f 8e
B12_37e0:		lda $0382, x	; bd 82 03
B12_37e3:		beq B12_37fa ; f0 15
B12_37e5:		ldy $0382, x	; bc 82 03
B12_37e8:		inc $0382, x	; fe 82 03
B12_37eb:		lda $b860, y	; b9 60 b8
B12_37ee:		cmp #$ff		; c9 ff
B12_37f0:		bne B12_37f7 ; d0 05
B12_37f2:		lda #$00		; a9 00
B12_37f4:		sta $0382, x	; 9d 82 03
B12_37f7:		sta $0300, x	; 9d 00 03
B12_37fa:		lda $0364, x	; bd 64 03
B12_37fd:		beq B12_3818 ; f0 19
B12_37ff:		lda $0382, x	; bd 82 03
B12_3802:		bne B12_3818 ; d0 14
B12_3804:		lda $ae, x		; b5 ae
B12_3806:		cmp $ae			; c5 ae
B12_3808:		lda $b8, x		; b5 b8
B12_380a:		sbc $b8			; e5 b8
B12_380c:		bcc B12_3813 ; 90 05
B12_380e:		lda #$0e		; a9 0e
B12_3810:		jmp $b815		; 4c 15 b8
B12_3813:		lda #$01		; a9 01
B12_3815:		sta $0382, x	; 9d 82 03
B12_3818:		lda #$40		; a9 40
B12_381a:		ldy $0300, x	; bc 00 03
B12_381d:		beq B12_3821 ; f0 02
B12_381f:		lda #$00		; a9 00
B12_3821:		sta $d6, x		; 95 d6
B12_3823:		jsr $fce8		; 20 e8 fc
B12_3826:		jmp $804d		; 4c 4d 80
B12_3829:		and ($b8), y	; 31 b8
B12_382b:		rol $4bb8, x	; 3e b8 4b
B12_382e:		clv				; b8 
B12_382f:	.db $54
B12_3830:		clv				; b8 
B12_3831:	.db $f3
B12_3832:		cpy #$01		; c0 01
B12_3834:		sbc $f3, x		; f5 f3
B12_3836:		;removed
	.hex  d0 01
B12_3838:		sbc $e0f3, x	; fd f3 e0
B12_383b:		ora ($05, x)	; 01 05
B12_383d:		brk				; 00
B12_383e:	.db $eb
B12_383f:	.db $d4
B12_3840:		ora ($f5, x)	; 01 f5
B12_3842:	.db $f3
B12_3843:		cpx $01			; e4 01
B12_3845:		sbc $f4fb, x	; fd fb f4
B12_3848:		ora ($05, x)	; 01 05
B12_384a:		brk				; 00
B12_384b:	.db $eb
B12_384c:	.db $c2
B12_384d:		ora ($fd, x)	; 01 fd
B12_384f:	.db $fb
B12_3850:		cpy $01			; c4 01
B12_3852:		sbc $fb00, x	; fd 00 fb
B12_3855:	.db $d2
B12_3856:		ora ($f5, x)	; 01 f5
B12_3858:	.db $f3
B12_3859:	.db $e2
B12_385a:		ora ($fd, x)	; 01 fd
B12_385c:	.db $eb
B12_385d:	.db $f2
B12_385e:		ora ($05, x)	; 01 05
B12_3860:		brk				; 00
B12_3861:		brk				; 00
B12_3862:		brk				; 00
B12_3863:		brk				; 00
B12_3864:		ora ($01, x)	; 01 01
B12_3866:		ora ($02, x)	; 01 02
B12_3868:	.db $02
B12_3869:	.db $02
B12_386a:	.db $03
B12_386b:	.db $03
B12_386c:	.db $03
B12_386d:	.db $ff
B12_386e:		brk				; 00
B12_386f:		brk				; 00
B12_3870:		brk				; 00
B12_3871:	.db $03
B12_3872:	.db $03
B12_3873:	.db $03
B12_3874:	.db $02
B12_3875:	.db $02
B12_3876:	.db $02
B12_3877:		ora ($01, x)	; 01 01
B12_3879:		ora ($ff, x)	; 01 ff
B12_387b:		lda $46			; a5 46
B12_387d:		bne B12_3890 ; d0 11
B12_387f:		lda #$01		; a9 01
B12_3881:		sta $030a		; 8d 0a 03
B12_3884:		lda #$10		; a9 10
B12_3886:		sta $cc			; 85 cc
B12_3888:		lda $b8			; a5 b8
B12_388a:		cmp #$21		; c9 21
B12_388c:		bcc B12_38a0 ; 90 12
B12_388e:		inc $46			; e6 46
B12_3890:		lda $b8			; a5 b8
B12_3892:		cmp #$20		; c9 20
B12_3894:		bne B12_38a0 ; d0 0a
B12_3896:		lda #$21		; a9 21
B12_3898:		sta $b8			; 85 b8
B12_389a:		lda #$00		; a9 00
B12_389c:		sta $ae			; 85 ae
B12_389e:		sta $cc			; 85 cc
B12_38a0:		lda $90, x		; b5 90
B12_38a2:		bpl B12_38a7 ; 10 03
B12_38a4:		jmp $bad2		; 4c d2 ba
B12_38a7:		lda $b8, x		; b5 b8
B12_38a9:		cmp #$22		; c9 22
B12_38ab:		bcs B12_38b7 ; b0 0a
B12_38ad:		lda #$00		; a9 00
B12_38af:		sta $cc, x		; 95 cc
B12_38b1:		sta $ae, x		; 95 ae
B12_38b3:		lda #$22		; a9 22
B12_38b5:		sta $b8, x		; 95 b8
B12_38b7:		lda #$17		; a9 17
B12_38b9:		sta $e4			; 85 e4
B12_38bb:		lda $03a0, x	; bd a0 03
B12_38be:		bne B12_392d ; d0 6d
B12_38c0:		jsr $8d48		; 20 48 8d
B12_38c3:		beq B12_392d ; f0 68
B12_38c5:		lda #$e0		; a9 e0
B12_38c7:		sta $c2, x		; 95 c2
B12_38c9:		lda #$10		; a9 10
B12_38cb:		ldy $cd			; a4 cd
B12_38cd:		bpl B12_38d1 ; 10 02
B12_38cf:		lda #$f0		; a9 f0
B12_38d1:		sta $cc, x		; 95 cc
B12_38d3:		lda $0346, x	; bd 46 03
B12_38d6:		bne B12_391b ; d0 43
B12_38d8:		ldy #$02		; a0 02
B12_38da:	.hex b9 90 00
B12_38dd:		cmp #$01		; c9 01
B12_38df:		bne B12_38ff ; d0 1e
B12_38e1:		lda $0350, y	; b9 50 03
B12_38e4:		cmp #$a0		; c9 a0
B12_38e6:		beq B12_38f6 ; f0 0e
B12_38e8:		lda $0350, y	; b9 50 03
B12_38eb:		cmp #$a2		; c9 a2
B12_38ed:		beq B12_38f6 ; f0 07
B12_38ef:		lda $0350, y	; b9 50 03
B12_38f2:		cmp #$a4		; c9 a4
B12_38f4:		bne B12_38ff ; d0 09
B12_38f6:		lda $0350, y	; b9 50 03
B12_38f9:		clc				; 18 
B12_38fa:		adc #$01		; 69 01
B12_38fc:		sta $0350, y	; 99 50 03
B12_38ff:		iny				; c8 
B12_3900:		cpy #$0a		; c0 0a
B12_3902:		bne B12_38da ; d0 d6
B12_3904:		lda $cc, x		; b5 cc
B12_3906:		cmp #$7f		; c9 7f
B12_3908:		ror a			; 6a
B12_3909:		sta $cc, x		; 95 cc
B12_390b:		lda #$66		; a9 66
B12_390d:		jsr $f285		; 20 85 f2
B12_3910:		lda #$e0		; a9 e0
B12_3912:		sta $c2, x		; 95 c2
B12_3914:		lda #$80		; a9 80
B12_3916:		sta $90, x		; 95 90
B12_3918:		jmp $bad2		; 4c d2 ba
B12_391b:		lda #$20		; a9 20
B12_391d:		sta $03a0, x	; 9d a0 03
B12_3920:		lda #$d0		; a9 d0
B12_3922:		cmp $91			; c5 91
B12_3924:		bcs B12_392d ; b0 07
B12_3926:		sta $91			; 85 91
B12_3928:		lda #$00		; a9 00
B12_392a:		sta $038d		; 8d 8d 03
B12_392d:		lda $03a0, x	; bd a0 03
B12_3930:		beq B12_3939 ; f0 07
B12_3932:		dec $03a0, x	; de a0 03
B12_3935:		lda $ed			; a5 ed
B12_3937:		and #$03		; 29 03
B12_3939:		sta $03c8, x	; 9d c8 03
B12_393c:		lda #$00		; a9 00
B12_393e:		sta $05			; 85 05
B12_3940:		lda $ae			; a5 ae
B12_3942:		cmp $ae, x		; d5 ae
B12_3944:		lda $b8			; a5 b8
B12_3946:		sbc $b8, x		; f5 b8
B12_3948:		bpl B12_394c ; 10 02
B12_394a:		eor #$ff		; 49 ff
B12_394c:		rol $05			; 26 05
B12_394e:		sta $04			; 85 04
B12_3950:		lda #$00		; a9 00
B12_3952:		sta $47			; 85 47
B12_3954:		lda $ee			; a5 ee
B12_3956:		lsr a			; 4a
B12_3957:		ror $47			; 66 47
B12_3959:		lda $ed			; a5 ed
B12_395b:		asl a			; 0a
B12_395c:		ror $47			; 66 47
B12_395e:		ldy #$02		; a0 02
B12_3960:		lda $0350, y	; b9 50 03
B12_3963:		cmp #$a2		; c9 a2
B12_3965:		bne B12_3978 ; d0 11
B12_3967:	.hex b9 90 00
B12_396a:		beq B12_3978 ; f0 0c
B12_396c:		lda $0382, y	; b9 82 03
B12_396f:		beq B12_3978 ; f0 07
B12_3971:		lda #$80		; a9 80
B12_3973:		sta $47			; 85 47
B12_3975:		jmp $b990		; 4c 90 b9
B12_3978:		iny				; c8 
B12_3979:		cpy #$0a		; c0 0a
B12_397b:		bne B12_3960 ; d0 e3
B12_397d:		lda $0346		; ad 46 03
B12_3980:		cmp $0346, x	; dd 46 03
B12_3983:		bcc B12_3990 ; 90 0b
B12_3985:		lda $91			; a5 91
B12_3987:		beq B12_3990 ; f0 07
B12_3989:		lda #$c0		; a9 c0
B12_398b:		sta $47			; 85 47
B12_398d:		jmp $b9a1		; 4c a1 b9
B12_3990:		lda $47			; a5 47
B12_3992:		and #$40		; 29 40
B12_3994:		bne B12_39a1 ; d0 0b
B12_3996:		lda $a4			; a5 a4
B12_3998:		sta $48			; 85 48
B12_399a:		lda $b8			; a5 b8
B12_399c:		sta $49			; 85 49
B12_399e:		jmp $b9b6		; 4c b6 b9
B12_39a1:		ldy $ed			; a4 ed
B12_39a3:		lda $8000, y	; b9 00 80
B12_39a6:		and #$0f		; 29 0f
B12_39a8:		ora #$20		; 09 20
B12_39aa:		sta $49			; 85 49
B12_39ac:		lda $8100, y	; b9 00 81
B12_39af:		and #$03		; 29 03
B12_39b1:		clc				; 18 
B12_39b2:		adc #$01		; 69 01
B12_39b4:		sta $48			; 85 48
B12_39b6:		lda $ed			; a5 ed
B12_39b8:		and #$3f		; 29 3f
B12_39ba:		bne B12_39f8 ; d0 3c
B12_39bc:		lda $ae			; a5 ae
B12_39be:		and #$01		; 29 01
B12_39c0:		sta $00			; 85 00
B12_39c2:		lda $a4, x		; b5 a4
B12_39c4:		lsr a			; 4a
B12_39c5:		lsr a			; 4a
B12_39c6:		and #$02		; 29 02
B12_39c8:		ora $00			; 05 00
B12_39ca:		tay				; a8 
B12_39cb:		lda $bb0e, y	; b9 0e bb
B12_39ce:		sta $0f			; 85 0f
B12_39d0:		cmp #$a0		; c9 a0
B12_39d2:		bne B12_39da ; d0 06
B12_39d4:		lda $04			; a5 04
B12_39d6:		cmp #$04		; c9 04
B12_39d8:		bcc B12_39f8 ; 90 1e
B12_39da:		jsr $87fb		; 20 fb 87
B12_39dd:		cpy #$0a		; c0 0a
B12_39df:		beq B12_39f8 ; f0 17
B12_39e1:		txa				; 8a 
B12_39e2:		sta $03a0, y	; 99 a0 03
B12_39e5:		lda #$20		; a9 20
B12_39e7:		sta $0396, x	; 9d 96 03
B12_39ea:		lda $0f			; a5 0f
B12_39ec:		sta $0350, y	; 99 50 03
B12_39ef:		cmp #$a4		; c9 a4
B12_39f1:		bne B12_39f8 ; d0 05
B12_39f3:		lda #$63		; a9 63
B12_39f5:		jsr $f285		; 20 85 f2
B12_39f8:		lda $47			; a5 47
B12_39fa:		bpl B12_3a2f ; 10 33
B12_39fc:		lda #$00		; a9 00
B12_39fe:		sta $00			; 85 00
B12_3a00:		lda $48			; a5 48
B12_3a02:		sec				; 38 
B12_3a03:		sbc $a4, x		; f5 a4
B12_3a05:		rol $00			; 26 00
B12_3a07:		bne B12_3a0d ; d0 04
B12_3a09:		lda #$ff		; a9 ff
B12_3a0b:		sta $00			; 85 00
B12_3a0d:		lda $c2, x		; b5 c2
B12_3a0f:		clc				; 18 
B12_3a10:		adc $00			; 65 00
B12_3a12:		sta $c2, x		; 95 c2
B12_3a14:		lda #$00		; a9 00
B12_3a16:		sta $00			; 85 00
B12_3a18:		lda $49			; a5 49
B12_3a1a:		sec				; 38 
B12_3a1b:		sbc $b8, x		; f5 b8
B12_3a1d:		rol $00			; 26 00
B12_3a1f:		bne B12_3a25 ; d0 04
B12_3a21:		lda #$ff		; a9 ff
B12_3a23:		sta $00			; 85 00
B12_3a25:		lda $cc, x		; b5 cc
B12_3a27:		clc				; 18 
B12_3a28:		adc $00			; 65 00
B12_3a2a:		sta $cc, x		; 95 cc
B12_3a2c:		jmp $ba4d		; 4c 4d ba
B12_3a2f:		lda #$ff		; a9 ff
B12_3a31:		ldy $c2, x		; b4 c2
B12_3a33:		beq B12_3a3e ; f0 09
B12_3a35:		bpl B12_3a39 ; 10 02
B12_3a37:		lda #$01		; a9 01
B12_3a39:		clc				; 18 
B12_3a3a:		adc $c2, x		; 75 c2
B12_3a3c:		sta $c2, x		; 95 c2
B12_3a3e:		lda #$ff		; a9 ff
B12_3a40:		ldy $cc, x		; b4 cc
B12_3a42:		beq B12_3a4d ; f0 09
B12_3a44:		bpl B12_3a48 ; 10 02
B12_3a46:		lda #$01		; a9 01
B12_3a48:		clc				; 18 
B12_3a49:		adc $cc, x		; 75 cc
B12_3a4b:		sta $cc, x		; 95 cc
B12_3a4d:		lda $cc, x		; b5 cc
B12_3a4f:		bpl B12_3a53 ; 10 02
B12_3a51:		eor #$ff		; 49 ff
B12_3a53:		cmp #$03		; c9 03
B12_3a55:		bcs B12_3a83 ; b0 2c
B12_3a57:		lda $05			; a5 05
B12_3a59:		sta $030a, x	; 9d 0a 03
B12_3a5c:		inc $038c, x	; fe 8c 03
B12_3a5f:		lda $038c, x	; bd 8c 03
B12_3a62:		lsr a			; 4a
B12_3a63:		lsr a			; 4a
B12_3a64:		lsr a			; 4a
B12_3a65:		cmp #$05		; c9 05
B12_3a67:		bcc B12_3a6e ; 90 05
B12_3a69:		lda #$00		; a9 00
B12_3a6b:		sta $038c, x	; 9d 8c 03
B12_3a6e:		ldy $0396, x	; bc 96 03
B12_3a71:		beq B12_3a79 ; f0 06
B12_3a73:		dec $0396, x	; de 96 03
B12_3a76:		clc				; 18 
B12_3a77:		adc #$05		; 69 05
B12_3a79:		tay				; a8 
B12_3a7a:		lda $bea0, y	; b9 a0 be
B12_3a7d:		sta $0300, x	; 9d 00 03
B12_3a80:		jmp $baa0		; 4c a0 ba
B12_3a83:		lsr a			; 4a
B12_3a84:		lsr a			; 4a
B12_3a85:		lsr a			; 4a
B12_3a86:		clc				; 18 
B12_3a87:		adc $038c, x	; 7d 8c 03
B12_3a8a:		sta $038c, x	; 9d 8c 03
B12_3a8d:		lsr a			; 4a
B12_3a8e:		lsr a			; 4a
B12_3a8f:		lsr a			; 4a
B12_3a90:		and #$03		; 29 03
B12_3a92:		sta $0300, x	; 9d 00 03
B12_3a95:		lda $cc, x		; b5 cc
B12_3a97:		rol a			; 2a
B12_3a98:		rol a			; 2a
B12_3a99:		and #$01		; 29 01
B12_3a9b:		eor #$01		; 49 01
B12_3a9d:		sta $030a, x	; 9d 0a 03
B12_3aa0:		lda $0382, x	; bd 82 03
B12_3aa3:		cmp #$02		; c9 02
B12_3aa5:		bcs B12_3ab4 ; b0 0d
B12_3aa7:		cmp $030a, x	; dd 0a 03
B12_3aaa:		beq B12_3ac9 ; f0 1d
B12_3aac:		lda #$02		; a9 02
B12_3aae:		sta $0382, x	; 9d 82 03
B12_3ab1:		jmp $babb		; 4c bb ba
B12_3ab4:		cmp #$06		; c9 06
B12_3ab6:		bcs B12_3ac3 ; b0 0b
B12_3ab8:		inc $0382, x	; fe 82 03
B12_3abb:		lda #$08		; a9 08
B12_3abd:		sta $0300, x	; 9d 00 03
B12_3ac0:		jmp $bac9		; 4c c9 ba
B12_3ac3:		lda $030a, x	; bd 0a 03
B12_3ac6:		sta $0382, x	; 9d 82 03
B12_3ac9:		jsr $fce8		; 20 e8 fc
B12_3acc:		jsr $8c7f		; 20 7f 8c
B12_3acf:		jmp $8052		; 4c 52 80
B12_3ad2:		lda #$00		; a9 00
B12_3ad4:		sta $03c8, x	; 9d c8 03
B12_3ad7:		lda $c2, x		; b5 c2
B12_3ad9:		clc				; 18 
B12_3ada:		adc #$01		; 69 01
B12_3adc:		bvc B12_3ae0 ; 50 02
B12_3ade:		lda #$7f		; a9 7f
B12_3ae0:		sta $c2, x		; 95 c2
B12_3ae2:		jsr $89d6		; 20 d6 89
B12_3ae5:		lda $a4, x		; b5 a4
B12_3ae7:		and #$0f		; 29 0f
B12_3ae9:		cmp #$0f		; c9 0f
B12_3aeb:		bcc B12_3aff ; 90 12
B12_3aed:		lda $ea			; a5 ea
B12_3aef:		bne B12_3af9 ; d0 08
B12_3af1:		lda #$80		; a9 80
B12_3af3:		sta $ea			; 85 ea
B12_3af5:		lda #$01		; a9 01
B12_3af7:		sta $eb			; 85 eb
B12_3af9:		jsr $8a19		; 20 19 8a
B12_3afc:		jmp $8052		; 4c 52 80
B12_3aff:		lda $ed			; a5 ed
B12_3b01:		lsr a			; 4a
B12_3b02:		lsr a			; 4a
B12_3b03:		and #$03		; 29 03
B12_3b05:		clc				; 18 
B12_3b06:		adc #$0e		; 69 0e
B12_3b08:		sta $0300, x	; 9d 00 03
B12_3b0b:		jmp $8052		; 4c 52 80
B12_3b0e:		ldy $a2			; a4 a2
B12_3b10:		ldy #$a2		; a0 a2
B12_3b12:		rol $bb, x		; 36 bb
B12_3b14:	.db $67
B12_3b15:	.db $bb
B12_3b16:		tya				; 98 
B12_3b17:	.db $bb
B12_3b18:		cmp #$bb		; c9 bb
B12_3b1a:	.db $fa
B12_3b1b:	.db $bb
B12_3b1c:	.db $2b
B12_3b1d:		ldy $bc5c, x	; bc 5c bc
B12_3b20:		sta $bebc		; 8d bc be
B12_3b23:		ldy $bce7, x	; bc e7 bc
B12_3b26:		clc				; 18 
B12_3b27:		lda $bd49, x	; bd 49 bd
B12_3b2a:	.db $7a
B12_3b2b:		lda $bdab, x	; bd ab bd
B12_3b2e:	.db $dc
B12_3b2f:		lda $be0d, x	; bd 0d be
B12_3b32:		rol $6fbe, x	; 3e be 6f
B12_3b35:		ldx $80e7, y	; be e7 80
B12_3b38:	.db $03
B12_3b39:		sbc ($e7), y	; f1 e7
B12_3b3b:		bcc B12_3b40 ; 90 03
B12_3b3d:		sbc $a0e7, y	; f9 e7 a0
B12_3b40:	.db $03
B12_3b41:		ora ($e7, x)	; 01 e7
B12_3b43:		;removed
	.hex  b0 03
B12_3b45:		ora #$e8		; 09 e8
B12_3b47:		sty $f602		; 8c 02 f6
B12_3b4a:		inx				; e8 
B12_3b4b:	.db $9c
B12_3b4c:	.db $02
B12_3b4d:		inc $82f7, x	; fe f7 82
B12_3b50:	.db $03
B12_3b51:		sbc ($f7), y	; f1 f7
B12_3b53:	.db $92
B12_3b54:	.db $03
B12_3b55:		sbc $a2f7, y	; f9 f7 a2
B12_3b58:	.db $03
B12_3b59:		ora ($f7, x)	; 01 f7
B12_3b5b:	.db $b2
B12_3b5c:	.db $03
B12_3b5d:		ora #$e8		; 09 e8
B12_3b5f:		txa				; 8a 
B12_3b60:		ora ($e9, x)	; 01 e9
B12_3b62:		inx				; e8 
B12_3b63:		txs				; 9a 
B12_3b64:		ora ($f1, x)	; 01 f1
B12_3b66:		brk				; 00
B12_3b67:	.db $e7
B12_3b68:	.db $80
B12_3b69:	.db $03
B12_3b6a:		sbc ($e7), y	; f1 e7
B12_3b6c:		bcc B12_3b71 ; 90 03
B12_3b6e:		sbc $a0e7, y	; f9 e7 a0
B12_3b71:	.db $03
B12_3b72:		ora ($e7, x)	; 01 e7
B12_3b74:		;removed
	.hex  b0 03
B12_3b76:		ora #$e8		; 09 e8
B12_3b78:		sty $f602		; 8c 02 f6
B12_3b7b:		inx				; e8 
B12_3b7c:	.db $9c
B12_3b7d:	.db $02
B12_3b7e:		inc $84f7, x	; fe f7 84
B12_3b81:	.db $03
B12_3b82:		sbc ($f7), y	; f1 f7
B12_3b84:		sty $03, x		; 94 03
B12_3b86:		sbc $a4f7, y	; f9 f7 a4
B12_3b89:	.db $03
B12_3b8a:		ora ($f7, x)	; 01 f7
B12_3b8c:		ldy $03, x		; b4 03
B12_3b8e:		ora #$e8		; 09 e8
B12_3b90:		txa				; 8a 
B12_3b91:		ora ($e9, x)	; 01 e9
B12_3b93:		inx				; e8 
B12_3b94:		txs				; 9a 
B12_3b95:		ora ($f1, x)	; 01 f1
B12_3b97:		brk				; 00
B12_3b98:	.db $e7
B12_3b99:	.db $80
B12_3b9a:	.db $03
B12_3b9b:		sbc ($e7), y	; f1 e7
B12_3b9d:		bcc B12_3ba2 ; 90 03
B12_3b9f:		sbc $a0e7, y	; f9 e7 a0
B12_3ba2:	.db $03
B12_3ba3:		ora ($e7, x)	; 01 e7
B12_3ba5:		;removed
	.hex  b0 03
B12_3ba7:		ora #$e8		; 09 e8
B12_3ba9:		sty $f602		; 8c 02 f6
B12_3bac:		inx				; e8 
B12_3bad:	.db $9c
B12_3bae:	.db $02
B12_3baf:		inc $86f7, x	; fe f7 86
B12_3bb2:	.db $03
B12_3bb3:		sbc ($f7), y	; f1 f7
B12_3bb5:		stx $03, y		; 96 03
B12_3bb7:		sbc $a6f7, y	; f9 f7 a6
B12_3bba:	.db $03
B12_3bbb:		ora ($f7, x)	; 01 f7
B12_3bbd:		ldx $03, y		; b6 03
B12_3bbf:		ora #$e8		; 09 e8
B12_3bc1:		txa				; 8a 
B12_3bc2:		ora ($e9, x)	; 01 e9
B12_3bc4:		inx				; e8 
B12_3bc5:		txs				; 9a 
B12_3bc6:		ora ($f1, x)	; 01 f1
B12_3bc8:		brk				; 00
B12_3bc9:	.db $e7
B12_3bca:	.db $80
B12_3bcb:	.db $03
B12_3bcc:		sbc ($e7), y	; f1 e7
B12_3bce:		bcc B12_3bd3 ; 90 03
B12_3bd0:		sbc $a0e7, y	; f9 e7 a0
B12_3bd3:	.db $03
B12_3bd4:		ora ($e7, x)	; 01 e7
B12_3bd6:		;removed
	.hex  b0 03
B12_3bd8:		ora #$e8		; 09 e8
B12_3bda:		sty $f602		; 8c 02 f6
B12_3bdd:		inx				; e8 
B12_3bde:	.db $9c
B12_3bdf:	.db $02
B12_3be0:		inc $88f7, x	; fe f7 88
B12_3be3:	.db $03
B12_3be4:		sbc ($f7), y	; f1 f7
B12_3be6:		tya				; 98 
B12_3be7:	.db $03
B12_3be8:		sbc $a8f7, y	; f9 f7 a8
B12_3beb:	.db $03
B12_3bec:		ora ($f7, x)	; 01 f7
B12_3bee:		clv				; b8 
B12_3bef:	.db $03
B12_3bf0:		ora #$e8		; 09 e8
B12_3bf2:		txa				; 8a 
B12_3bf3:		ora ($e9, x)	; 01 e9
B12_3bf5:		inx				; e8 
B12_3bf6:		txs				; 9a 
B12_3bf7:		ora ($f1, x)	; 01 f1
B12_3bf9:		brk				; 00
B12_3bfa:		inc $80			; e6 80
B12_3bfc:	.db $03
B12_3bfd:		sbc ($e6), y	; f1 e6
B12_3bff:		bcc B12_3c04 ; 90 03
B12_3c01:		sbc $a0e6, y	; f9 e6 a0
B12_3c04:	.db $03
B12_3c05:		ora ($e6, x)	; 01 e6
B12_3c07:		;removed
	.hex  b0 03
B12_3c09:		ora #$e7		; 09 e7
B12_3c0b:		sty $f602		; 8c 02 f6
B12_3c0e:	.db $e7
B12_3c0f:	.db $9c
B12_3c10:	.db $02
B12_3c11:		inc $c0f6, x	; fe f6 c0
B12_3c14:	.db $03
B12_3c15:		sbc ($f6), y	; f1 f6
B12_3c17:		bne B12_3c1c ; d0 03
B12_3c19:		sbc $e0f6, y	; f9 f6 e0
B12_3c1c:	.db $03
B12_3c1d:		ora ($f6, x)	; 01 f6
B12_3c1f:		beq B12_3c24 ; f0 03
B12_3c21:		ora #$e7		; 09 e7
B12_3c23:		txa				; 8a 
B12_3c24:		ora ($e9, x)	; 01 e9
B12_3c26:	.db $e7
B12_3c27:		txs				; 9a 
B12_3c28:		ora ($f1, x)	; 01 f1
B12_3c2a:		brk				; 00
B12_3c2b:		sbc $80			; e5 80
B12_3c2d:	.db $03
B12_3c2e:		sbc ($e5), y	; f1 e5
B12_3c30:		bcc B12_3c35 ; 90 03
B12_3c32:		sbc $a0e5, y	; f9 e5 a0
B12_3c35:	.db $03
B12_3c36:		ora ($e5, x)	; 01 e5
B12_3c38:		;removed
	.hex  b0 03
B12_3c3a:		ora #$e6		; 09 e6
B12_3c3c:		sty $f602		; 8c 02 f6
B12_3c3f:		inc $9c			; e6 9c
B12_3c41:	.db $02
B12_3c42:		inc $c0f5, x	; fe f5 c0
B12_3c45:	.db $03
B12_3c46:		sbc ($f5), y	; f1 f5
B12_3c48:		bne B12_3c4d ; d0 03
B12_3c4a:		sbc $e0f5, y	; f9 f5 e0
B12_3c4d:	.db $03
B12_3c4e:		ora ($f5, x)	; 01 f5
B12_3c50:		beq B12_3c55 ; f0 03
B12_3c52:		ora #$e6		; 09 e6
B12_3c54:		txa				; 8a 
B12_3c55:		ora ($e9, x)	; 01 e9
B12_3c57:		inc $9a			; e6 9a
B12_3c59:		ora ($f1, x)	; 01 f1
B12_3c5b:		brk				; 00
B12_3c5c:		inc $80			; e6 80
B12_3c5e:	.db $03
B12_3c5f:		sbc ($e6), y	; f1 e6
B12_3c61:		bcc B12_3c66 ; 90 03
B12_3c63:		sbc $a0e6, y	; f9 e6 a0
B12_3c66:	.db $03
B12_3c67:		ora ($e6, x)	; 01 e6
B12_3c69:		;removed
	.hex  b0 03
B12_3c6b:		ora #$e7		; 09 e7
B12_3c6d:		sty $f602		; 8c 02 f6
B12_3c70:	.db $e7
B12_3c71:	.db $9c
B12_3c72:	.db $02
B12_3c73:		inc $c2f6, x	; fe f6 c2
B12_3c76:	.db $03
B12_3c77:		sbc ($f6), y	; f1 f6
B12_3c79:	.db $d2
B12_3c7a:	.db $03
B12_3c7b:		sbc $e2f6, y	; f9 f6 e2
B12_3c7e:	.db $03
B12_3c7f:		ora ($f6, x)	; 01 f6
B12_3c81:	.db $f2
B12_3c82:	.db $03
B12_3c83:		ora #$e7		; 09 e7
B12_3c85:		txa				; 8a 
B12_3c86:		ora ($e9, x)	; 01 e9
B12_3c88:	.db $e7
B12_3c89:		txs				; 9a 
B12_3c8a:		ora ($f1, x)	; 01 f1
B12_3c8c:		brk				; 00
B12_3c8d:	.db $e7
B12_3c8e:	.db $80
B12_3c8f:	.db $03
B12_3c90:		sbc ($e7), y	; f1 e7
B12_3c92:		bcc B12_3c97 ; 90 03
B12_3c94:		sbc $a0e7, y	; f9 e7 a0
B12_3c97:	.db $03
B12_3c98:		ora ($e7, x)	; 01 e7
B12_3c9a:		;removed
	.hex  b0 03
B12_3c9c:		ora #$e8		; 09 e8
B12_3c9e:		sty $f602		; 8c 02 f6
B12_3ca1:		inx				; e8 
B12_3ca2:	.db $9c
B12_3ca3:	.db $02
B12_3ca4:		inc $c4f7, x	; fe f7 c4
B12_3ca7:	.db $03
B12_3ca8:		sbc ($f7), y	; f1 f7
B12_3caa:	.db $d4
B12_3cab:	.db $03
B12_3cac:		sbc $e4f7, y	; f9 f7 e4
B12_3caf:	.db $03
B12_3cb0:		ora ($f7, x)	; 01 f7
B12_3cb2:	.db $f4
B12_3cb3:	.db $03
B12_3cb4:		ora #$e8		; 09 e8
B12_3cb6:		txa				; 8a 
B12_3cb7:		ora ($e9, x)	; 01 e9
B12_3cb9:		inx				; e8 
B12_3cba:		txs				; 9a 
B12_3cbb:		ora ($f1, x)	; 01 f1
B12_3cbd:		brk				; 00
B12_3cbe:	.db $e7
B12_3cbf:		dec $03			; c6 03
B12_3cc1:		sbc ($e7), y	; f1 e7
B12_3cc3:		dec $03, x		; d6 03
B12_3cc5:		sbc $e6e7, y	; f9 e7 e6
B12_3cc8:	.db $03
B12_3cc9:		ora ($e7, x)	; 01 e7
B12_3ccb:		inc $03, x		; f6 03
B12_3ccd:		ora #$f7		; 09 f7
B12_3ccf:		stx $f103		; 8e 03 f1
B12_3cd2:	.db $f7
B12_3cd3:	.db $9e
B12_3cd4:	.db $03
B12_3cd5:		sbc $aef7, y	; f9 f7 ae
B12_3cd8:	.db $03
B12_3cd9:		ora ($f7, x)	; 01 f7
B12_3cdb:		ldx $0903, y	; be 03 09
B12_3cde:		inx				; e8 
B12_3cdf:		ldy $f802		; ac 02 f8
B12_3ce2:		inx				; e8 
B12_3ce3:	.hex bc 02 00
B12_3ce6:		brk				; 00
B12_3ce7:	.db $e7
B12_3ce8:	.db $80
B12_3ce9:	.db $03
B12_3cea:		sbc ($e7), y	; f1 e7
B12_3cec:		bcc B12_3cf1 ; 90 03
B12_3cee:		sbc $a0e7, y	; f9 e7 a0
B12_3cf1:	.db $03
B12_3cf2:		ora ($e7, x)	; 01 e7
B12_3cf4:		;removed
	.hex  b0 03
B12_3cf6:		ora #$e8		; 09 e8
B12_3cf8:		sty $f602		; 8c 02 f6
B12_3cfb:		inx				; e8 
B12_3cfc:	.db $9c
B12_3cfd:	.db $02
B12_3cfe:		inc $82f7, x	; fe f7 82
B12_3d01:	.db $03
B12_3d02:		sbc ($f7), y	; f1 f7
B12_3d04:	.db $92
B12_3d05:	.db $03
B12_3d06:		sbc $a2f7, y	; f9 f7 a2
B12_3d09:	.db $03
B12_3d0a:		ora ($f7, x)	; 01 f7
B12_3d0c:	.db $b2
B12_3d0d:	.db $03
B12_3d0e:		ora #$ef		; 09 ef
B12_3d10:		tax				; aa 
B12_3d11:		ora ($e2, x)	; 01 e2
B12_3d13:	.db $ef
B12_3d14:		tsx				; ba 
B12_3d15:		ora ($ea, x)	; 01 ea
B12_3d17:		brk				; 00
B12_3d18:		inc $80			; e6 80
B12_3d1a:	.db $03
B12_3d1b:		sbc ($e6), y	; f1 e6
B12_3d1d:		bcc B12_3d22 ; 90 03
B12_3d1f:		sbc $a0e6, y	; f9 e6 a0
B12_3d22:	.db $03
B12_3d23:		ora ($e6, x)	; 01 e6
B12_3d25:		;removed
	.hex  b0 03
B12_3d27:		ora #$e7		; 09 e7
B12_3d29:		sty $f602		; 8c 02 f6
B12_3d2c:	.db $e7
B12_3d2d:	.db $9c
B12_3d2e:	.db $02
B12_3d2f:		inc $c0f6, x	; fe f6 c0
B12_3d32:	.db $03
B12_3d33:		sbc ($f6), y	; f1 f6
B12_3d35:		bne B12_3d3a ; d0 03
B12_3d37:		sbc $e0f6, y	; f9 f6 e0
B12_3d3a:	.db $03
B12_3d3b:		ora ($f6, x)	; 01 f6
B12_3d3d:		beq B12_3d42 ; f0 03
B12_3d3f:		ora #$ee		; 09 ee
B12_3d41:		tax				; aa 
B12_3d42:		ora ($e2, x)	; 01 e2
B12_3d44:		inc $01ba		; ee ba 01
B12_3d47:		nop				; ea 
B12_3d48:		brk				; 00
B12_3d49:		sbc $80			; e5 80
B12_3d4b:	.db $03
B12_3d4c:		sbc ($e5), y	; f1 e5
B12_3d4e:		bcc B12_3d53 ; 90 03
B12_3d50:		sbc $a0e5, y	; f9 e5 a0
B12_3d53:	.db $03
B12_3d54:		ora ($e5, x)	; 01 e5
B12_3d56:		;removed
	.hex  b0 03
B12_3d58:		ora #$e6		; 09 e6
B12_3d5a:		sty $f602		; 8c 02 f6
B12_3d5d:		inc $9c			; e6 9c
B12_3d5f:	.db $02
B12_3d60:		inc $c0f5, x	; fe f5 c0
B12_3d63:	.db $03
B12_3d64:		sbc ($f5), y	; f1 f5
B12_3d66:		bne B12_3d6b ; d0 03
B12_3d68:		sbc $e0f5, y	; f9 f5 e0
B12_3d6b:	.db $03
B12_3d6c:		ora ($f5, x)	; 01 f5
B12_3d6e:		beq B12_3d73 ; f0 03
B12_3d70:		ora #$ed		; 09 ed
B12_3d72:		tax				; aa 
B12_3d73:		ora ($e2, x)	; 01 e2
B12_3d75:		sbc $01ba		; edba 01
B12_3d78:		nop				; ea 
B12_3d79:		brk				; 00
B12_3d7a:		inc $80			; e6 80
B12_3d7c:	.db $03
B12_3d7d:		sbc ($e6), y	; f1 e6
B12_3d7f:		bcc B12_3d84 ; 90 03
B12_3d81:		sbc $a0e6, y	; f9 e6 a0
B12_3d84:	.db $03
B12_3d85:		ora ($e6, x)	; 01 e6
B12_3d87:		;removed
	.hex  b0 03
B12_3d89:		ora #$e7		; 09 e7
B12_3d8b:		sty $f602		; 8c 02 f6
B12_3d8e:	.db $e7
B12_3d8f:	.db $9c
B12_3d90:	.db $02
B12_3d91:		inc $c2f6, x	; fe f6 c2
B12_3d94:	.db $03
B12_3d95:		sbc ($f6), y	; f1 f6
B12_3d97:	.db $d2
B12_3d98:	.db $03
B12_3d99:		sbc $e2f6, y	; f9 f6 e2
B12_3d9c:	.db $03
B12_3d9d:		ora ($f6, x)	; 01 f6
B12_3d9f:	.db $f2
B12_3da0:	.db $03
B12_3da1:		ora #$ee		; 09 ee
B12_3da3:		tax				; aa 
B12_3da4:		ora ($e2, x)	; 01 e2
B12_3da6:		inc $01ba		; ee ba 01
B12_3da9:		nop				; ea 
B12_3daa:		brk				; 00
B12_3dab:	.db $e7
B12_3dac:	.db $80
B12_3dad:	.db $03
B12_3dae:		sbc ($e7), y	; f1 e7
B12_3db0:		bcc B12_3db5 ; 90 03
B12_3db2:		sbc $a0e7, y	; f9 e7 a0
B12_3db5:	.db $03
B12_3db6:		ora ($e7, x)	; 01 e7
B12_3db8:		;removed
	.hex  b0 03
B12_3dba:		ora #$e8		; 09 e8
B12_3dbc:		sty $f602		; 8c 02 f6
B12_3dbf:		inx				; e8 
B12_3dc0:	.db $9c
B12_3dc1:	.db $02
B12_3dc2:		inc $c4f7, x	; fe f7 c4
B12_3dc5:	.db $03
B12_3dc6:		sbc ($f7), y	; f1 f7
B12_3dc8:	.db $d4
B12_3dc9:	.db $03
B12_3dca:		sbc $e4f7, y	; f9 f7 e4
B12_3dcd:	.db $03
B12_3dce:		ora ($f7, x)	; 01 f7
B12_3dd0:	.db $f4
B12_3dd1:	.db $03
B12_3dd2:		ora #$ef		; 09 ef
B12_3dd4:		tax				; aa 
B12_3dd5:		ora ($e2, x)	; 01 e2
B12_3dd7:	.db $ef
B12_3dd8:		tsx				; ba 
B12_3dd9:		ora ($ea, x)	; 01 ea
B12_3ddb:		brk				; 00
B12_3ddc:		sbc #$80		; e9 80
B12_3dde:	.db $83
B12_3ddf:		sbc ($e9), y	; f1 e9
B12_3de1:		bcc B12_3d66 ; 90 83
B12_3de3:		sbc $a0e9, y	; f9 e9 a0
B12_3de6:	.db $83
B12_3de7:		ora ($e9, x)	; 01 e9
B12_3de9:		bcs B12_3d6e ; b0 83
B12_3deb:		ora #$e8		; 09 e8
B12_3ded:		sty $f682		; 8c 82 f6
B12_3df0:		inx				; e8 
B12_3df1:	.db $9c
B12_3df2:	.db $82
B12_3df3:		inc $82d9, x	; fe d9 82
B12_3df6:	.db $83
B12_3df7:		sbc ($d9), y	; f1 d9
B12_3df9:	.db $92
B12_3dfa:	.db $83
B12_3dfb:		sbc $a2d9, y	; f9 d9 a2
B12_3dfe:	.db $83
B12_3dff:		ora ($d9, x)	; 01 d9
B12_3e01:	.db $b2
B12_3e02:	.db $83
B12_3e03:		ora #$e8		; 09 e8
B12_3e05:		txa				; 8a 
B12_3e06:		sta ($e9, x)	; 81 e9
B12_3e08:		inx				; e8 
B12_3e09:		txs				; 9a 
B12_3e0a:		sta ($f1, x)	; 81 f1
B12_3e0c:		brk				; 00
B12_3e0d:		sbc #$80		; e9 80
B12_3e0f:	.db $83
B12_3e10:		sbc ($e9), y	; f1 e9
B12_3e12:		bcc B12_3d97 ; 90 83
B12_3e14:		sbc $a0e9, y	; f9 e9 a0
B12_3e17:	.db $83
B12_3e18:		ora ($e9, x)	; 01 e9
B12_3e1a:		bcs B12_3d9f ; b0 83
B12_3e1c:		ora #$e8		; 09 e8
B12_3e1e:		sty $f682		; 8c 82 f6
B12_3e21:		inx				; e8 
B12_3e22:	.db $9c
B12_3e23:	.db $82
B12_3e24:		inc $84d9, x	; fe d9 84
B12_3e27:	.db $83
B12_3e28:		sbc ($d9), y	; f1 d9
B12_3e2a:		sty $83, x		; 94 83
B12_3e2c:		sbc $a4d9, y	; f9 d9 a4
B12_3e2f:	.db $83
B12_3e30:		ora ($d9, x)	; 01 d9
B12_3e32:		ldy $83, x		; b4 83
B12_3e34:		ora #$e8		; 09 e8
B12_3e36:		txa				; 8a 
B12_3e37:		sta ($e9, x)	; 81 e9
B12_3e39:		inx				; e8 
B12_3e3a:		txs				; 9a 
B12_3e3b:		sta ($f1, x)	; 81 f1
B12_3e3d:		brk				; 00
B12_3e3e:		sbc #$80		; e9 80
B12_3e40:	.db $83
B12_3e41:		sbc ($e9), y	; f1 e9
B12_3e43:		bcc B12_3dc8 ; 90 83
B12_3e45:		sbc $a0e9, y	; f9 e9 a0
B12_3e48:	.db $83
B12_3e49:		ora ($e9, x)	; 01 e9
B12_3e4b:		bcs B12_3dd0 ; b0 83
B12_3e4d:		ora #$e8		; 09 e8
B12_3e4f:		sty $f682		; 8c 82 f6
B12_3e52:		inx				; e8 
B12_3e53:	.db $9c
B12_3e54:	.db $82
B12_3e55:		inc $86d9, x	; fe d9 86
B12_3e58:	.db $83
B12_3e59:		sbc ($d9), y	; f1 d9
B12_3e5b:		stx $83, y		; 96 83
B12_3e5d:		sbc $a6d9, y	; f9 d9 a6
B12_3e60:	.db $83
B12_3e61:		ora ($d9, x)	; 01 d9
B12_3e63:		ldx $83, y		; b6 83
B12_3e65:		ora #$e8		; 09 e8
B12_3e67:		txa				; 8a 
B12_3e68:		sta ($e9, x)	; 81 e9
B12_3e6a:		inx				; e8 
B12_3e6b:		txs				; 9a 
B12_3e6c:		sta ($f1, x)	; 81 f1
B12_3e6e:		brk				; 00
B12_3e6f:		sbc #$80		; e9 80
B12_3e71:	.db $83
B12_3e72:		sbc ($e9), y	; f1 e9
B12_3e74:		bcc B12_3df9 ; 90 83
B12_3e76:		sbc $a0e9, y	; f9 e9 a0
B12_3e79:	.db $83
B12_3e7a:		ora ($e9, x)	; 01 e9
B12_3e7c:		bcs B12_3e01 ; b0 83
B12_3e7e:		ora #$e8		; 09 e8
B12_3e80:		sty $f682		; 8c 82 f6
B12_3e83:		inx				; e8 
B12_3e84:	.db $9c
B12_3e85:	.db $82
B12_3e86:		inc $88d9, x	; fe d9 88
B12_3e89:	.db $83
B12_3e8a:		sbc ($d9), y	; f1 d9
B12_3e8c:		tya				; 98 
B12_3e8d:	.db $83
B12_3e8e:		sbc $a8d9, y	; f9 d9 a8
B12_3e91:	.db $83
B12_3e92:		ora ($d9, x)	; 01 d9
B12_3e94:		clv				; b8 
B12_3e95:	.db $83
B12_3e96:		ora #$e8		; 09 e8
B12_3e98:		txa				; 8a 
B12_3e99:		sta ($e9, x)	; 81 e9
B12_3e9b:		inx				; e8 
B12_3e9c:		txs				; 9a 
B12_3e9d:		sta ($f1, x)	; 81 f1
B12_3e9f:		brk				; 00
B12_3ea0:		brk				; 00
B12_3ea1:	.db $04
B12_3ea2:		ora $06			; 05 06
B12_3ea4:	.db $07
B12_3ea5:		ora #$0a		; 09 0a
B12_3ea7:	.db $0b
B12_3ea8:	.db $0c
B12_3ea9:		ora $02a0		; 0d a0 02
B12_3eac:		lda $0350, y	; b9 50 03
B12_3eaf:		cmp #$b5		; c9 b5
B12_3eb1:		bne B12_3ec0 ; d0 0d
B12_3eb3:	.hex b9 90 00
B12_3eb6:		beq B12_3ec5 ; f0 0d
B12_3eb8:		lda #$00		; a9 00
B12_3eba:		sta $0382, x	; 9d 82 03
B12_3ebd:		jmp $804d		; 4c 4d 80
B12_3ec0:		iny				; c8 
B12_3ec1:		cpy #$0a		; c0 0a
B12_3ec3:		bne B12_3eac ; d0 e7
B12_3ec5:		inc $038c, x	; fe 8c 03
B12_3ec8:		lda $038c, x	; bd 8c 03
B12_3ecb:		cmp #$20		; c9 20
B12_3ecd:		bcs B12_3ed2 ; b0 03
B12_3ecf:		jmp $804d		; 4c 4d 80
B12_3ed2:		lda #$40		; a9 40
B12_3ed4:		jsr $f285		; 20 85 f2
B12_3ed7:		lda #$00		; a9 00
B12_3ed9:		sta $0f			; 85 0f
B12_3edb:		jsr $88bb		; 20 bb 88
B12_3ede:		cpy #$0a		; c0 0a
B12_3ee0:		beq B12_3f13 ; f0 31
B12_3ee2:		lda #$8f		; a9 8f
B12_3ee4:		sta $0350, y	; 99 50 03
B12_3ee7:		lda #$00		; a9 00
B12_3ee9:		sta $0314, y	; 99 14 03
B12_3eec:		lda #$01		; a9 01
B12_3eee:		sta $031e, y	; 99 1e 03
B12_3ef1:		lda #$70		; a9 70
B12_3ef3:		sta $0328, y	; 99 28 03
B12_3ef6:		lda $16			; a5 16
B12_3ef8:		and #$02		; 29 02
B12_3efa:		ora $0f			; 05 0f
B12_3efc:		tax				; aa 
B12_3efd:		lda #$70		; a9 70
B12_3eff:	.hex 99 ae 00
B12_3f02:		lda $bf23, x	; bd 23 bf
B12_3f05:	.hex 99 b8 00
B12_3f08:		lda #$00		; a9 00
B12_3f0a:	.hex 99 9a 00
B12_3f0d:		lda $bf27, x	; bd 27 bf
B12_3f10:	.hex 99 a4 00
B12_3f13:		inc $0f			; e6 0f
B12_3f15:		lda $0f			; a5 0f
B12_3f17:		cmp #$02		; c9 02
B12_3f19:		bcc B12_3edb ; 90 c0
B12_3f1b:		ldx $19			; a6 19
B12_3f1d:		jsr $8a19		; 20 19 8a
B12_3f20:		jmp $8052		; 4c 52 80
B12_3f23:		ora ($04, x)	; 01 04
B12_3f25:	.db $02
B12_3f26:		ora ($16, x)	; 01 16
B12_3f28:		ora $3639, y	; 19 39 36
B12_3f2b:		lda #$30		; a9 30
B12_3f2d:		sta $e4			; 85 e4
B12_3f2f:		ldy $038c, x	; bc 8c 03
B12_3f32:		lda $bf96, y	; b9 96 bf
B12_3f35:		sta $0300, x	; 9d 00 03
B12_3f38:		lda $038c, x	; bd 8c 03
B12_3f3b:		cmp #$0e		; c9 0e
B12_3f3d:		bcc B12_3f4c ; 90 0d
B12_3f3f:		jsr $8e8f		; 20 8f 8e
B12_3f42:		lda #$40		; a9 40
B12_3f44:		sta $d6, x		; 95 d6
B12_3f46:		jsr $fce8		; 20 e8 fc
B12_3f49:		jmp $804d		; 4c 4d 80
B12_3f4c:		inc $038c, x	; fe 8c 03
B12_3f4f:		jmp $804d		; 4c 4d 80
B12_3f52:		sta $bf, x		; 95 bf
B12_3f54:		rts				; 60 
B12_3f55:	.db $bf
B12_3f56:		adc #$bf		; 69 bf
B12_3f58:	.db $72
B12_3f59:	.db $bf
B12_3f5a:	.db $7b
B12_3f5b:	.db $bf
B12_3f5c:		sty $bf			; 84 bf
B12_3f5e:		sta $efbf		; 8d bf ef
B12_3f61:	.db $44
B12_3f62:	.db $03
B12_3f63:		sbc $44ef, y	; f9 ef 44
B12_3f66:	.db $c3
B12_3f67:		ora ($00, x)	; 01 00
B12_3f69:	.db $ef
B12_3f6a:	.db $44
B12_3f6b:	.db $83
B12_3f6c:		sbc $44ef, y	; f9 ef 44
B12_3f6f:	.db $43
B12_3f70:		ora ($00, x)	; 01 00
B12_3f72:	.db $ef
B12_3f73:	.db $42
B12_3f74:	.db $03
B12_3f75:		sbc $52ef, y	; f9 ef 52
B12_3f78:	.db $03
B12_3f79:		ora ($00, x)	; 01 00
B12_3f7b:	.db $ef
B12_3f7c:	.db $52
B12_3f7d:	.db $c3
B12_3f7e:		sbc $42ef, y	; f9 ef 42
B12_3f81:	.db $c3
B12_3f82:		ora ($00, x)	; 01 00
B12_3f84:	.db $ef
B12_3f85:	.db $54
B12_3f86:	.db $83
B12_3f87:		sbc $54ef, y	; f9 ef 54
B12_3f8a:	.db $43
B12_3f8b:		ora ($00, x)	; 01 00
B12_3f8d:	.db $ef
B12_3f8e:		cpy #$02		; c0 02
B12_3f90:		sbc $f0ef, y	; f9 ef f0
B12_3f93:	.db $02
B12_3f94:		ora ($00, x)	; 01 00
B12_3f96:		ora ($01, x)	; 01 01
B12_3f98:	.db $02
B12_3f99:	.db $02
B12_3f9a:	.db $03
B12_3f9b:	.db $03
B12_3f9c:	.db $04
B12_3f9d:	.db $04
B12_3f9e:	.db $03
B12_3f9f:	.db $03
B12_3fa0:	.db $04
B12_3fa1:	.db $04
B12_3fa2:		ora $05			; 05 05
B12_3fa4:		asl $a9			; 06 a9
B12_3fa6:		bmi B12_3f3d ; 30 95
B12_3fa8:		ldx $0ea9		; ae a9 0e
B12_3fab:		sta $b8, x		; 95 b8
B12_3fad:		lda #$00		; a9 00
B12_3faf:		sta $d6, x		; 95 d6
B12_3fb1:		lda $b8			; a5 b8
B12_3fb3:		cmp #$0e		; c9 0e
B12_3fb5:		bcc B12_3fc1 ; 90 0a
B12_3fb7:		lda $ae			; a5 ae
B12_3fb9:		cmp #$a0		; c9 a0
B12_3fbb:		bcc B12_3fc1 ; 90 04
B12_3fbd:		lda #$40		; a9 40
B12_3fbf:		sta $d6, x		; 95 d6
B12_3fc1:		jsr $fce8		; 20 e8 fc
B12_3fc4:		jmp $8052		; 4c 52 80
B12_3fc7:	.db $3f
B12_3fc8:		brk				; 00
B12_3fc9:	.db $bf
B12_3fca:		brk				; 00
B12_3fcb:	.db $ff
B12_3fcc:		brk				; 00
B12_3fcd:	.db $df
B12_3fce:		brk				; 00
B12_3fcf:	.db $ff
B12_3fd0:	.db $ff
B12_3fd1:		brk				; 00
B12_3fd2:	.db $ff
B12_3fd3:		brk				; 00
B12_3fd4:	.db $df
B12_3fd5:		brk				; 00
B12_3fd6:	.db $ff
B12_3fd7:		brk				; 00
B12_3fd8:	.db $ff
B12_3fd9:		brk				; 00
B12_3fda:	.db $ff
B12_3fdb:		brk				; 00
B12_3fdc:	.db $ff
B12_3fdd:		brk				; 00
B12_3fde:	.db $ff
B12_3fdf:		brk				; 00
B12_3fe0:		brk				; 00
B12_3fe1:	.db $df
B12_3fe2:		brk				; 00
B12_3fe3:	.db $ff
B12_3fe4:		brk				; 00
B12_3fe5:		inc $d700, x	; fe 00 d7
B12_3fe8:		brk				; 00
B12_3fe9:	.db $ef
B12_3fea:		brk				; 00
B12_3feb:	.db $ff
B12_3fec:		brk				; 00
B12_3fed:	.db $ff
B12_3fee:		brk				; 00
B12_3fef:	.db $ff
B12_3ff0:	.db $ff
B12_3ff1:		brk				; 00
B12_3ff2:		inc $df00, x	; fe 00 df
B12_3ff5:		brk				; 00
B12_3ff6:	.db $ff
B12_3ff7:		rti				; 40 
B12_3ff8:	.db $ff
B12_3ff9:		brk				; 00
B12_3ffa:	.db $ff
B12_3ffb:		brk				; 00
B12_3ffc:	.db $ff
B12_3ffd:		brk				; 00
		.db $eb
		.db $00
