;GIMMICK-JPN4



B4_0000:		asl $a0			; 06 a0
B4_0002:		ror $6ba6, x	; 7e a6 6b
B4_0005:		lda ($00), y	; b1 00
B4_0007:		brk				; 00
B4_0008:	.db $52
B4_0009:		lda ($01, x)	; a1 01
B4_000b:		ora ($26, x)	; 01 26
B4_000d:		ldy #$03		; a0 03
B4_000f:	.db $02
B4_0010:		;removed
	.hex  70 a2
B4_0012:	.db $02
B4_0013:	.db $03
B4_0014:	.db $52
B4_0015:	.db $a3
B4_0016:		asl $00			; 06 00
B4_0018:		php				; 08 
B4_0019:		ldy $07			; a4 07
B4_001b:		ora ($b1, x)	; 01 b1
B4_001d:		ldy $08			; a4 08
B4_001f:	.db $02
B4_0020:		adc $0ca5, x	; 7d a5 0c
B4_0023:		asl a			; 0a
B4_0024:		ldx $ff			; a6 ff
B4_0026:		nop				; ea 
B4_0027:		ror a			; 6a
B4_0028:	.db $bb
B4_0029:	.db $e7
B4_002a:		brk				; 00
B4_002b:		sta $f5bc, x	; 9d bc f5
B4_002e:		asl $f1fa		; 0e fa f1
B4_0031:		bvs B4_0024 ; 70 f1
B4_0033:		sec				; 38 
B4_0034:		inc $2708		; ee 08 27
B4_0037:		ora $ee, x		; 15 ee
B4_0039:		php				; 08 
B4_003a:	.db $27
B4_003b:		asl $f1ef		; 0e ef f1
B4_003e:		ora $f1, x		; 15 f1
B4_0040:		bvs B4_0033 ; 70 f1
B4_0042:		bvs B4_0042 ; 70 fe
B4_0044:		ora ($30, x)	; 01 30
B4_0046:		ldy #$ef		; a0 ef
B4_0048:		sbc $ea00, y	; f9 00 ea
B4_004b:	.db $1b
B4_004c:	.db $bb
B4_004d:	.db $e7
B4_004e:		brk				; 00
B4_004f:		tay				; a8 
B4_0050:		ldy $18fa, x	; bc fa 18
B4_0053:	.db $54
B4_0054:		ora $1b0e, x	; 1d 0e 1b
B4_0057:		asl $0e1f		; 0e 1f 0e
B4_005a:	.db $1b
B4_005b:		asl $0e1d		; 0e 1d 0e
B4_005e:		clc				; 18 
B4_005f:		asl $fbfa		; 0e fa fb
B4_0062:		rol $a0			; 26 a0
B4_0064:		sbc $0e, x		; f5 0e
B4_0066:		inc $2708		; ee 08 27
B4_0069:		ora $ee, x		; 15 ee
B4_006b:		php				; 08 
B4_006c:	.db $27
B4_006d:		asl $4df1		; 0e f1 4d
B4_0070:	.db $fa
B4_0071:	.db $fb
B4_0072:	.db $47
B4_0073:		ldy #$16		; a0 16
B4_0075:		asl $0e18		; 0e 18 0e
B4_0078:		asl $0e, x		; 16 0e
B4_007a:		ora $1c, x		; 15 1c
B4_007c:	.db $fa
B4_007d:		ora ($2a), y	; 11 2a
B4_007f:	.db $f2
B4_0080:		sec				; 38 
B4_0081:	.db $ef
B4_0082:		sed				; f8 
B4_0083:	.db $80
B4_0084:		sbc $ea00, y	; f9 00 ea
B4_0087:		dey				; 88 
B4_0088:	.db $bb
B4_0089:	.db $e7
B4_008a:		bpl B4_004d ; 10 c1
B4_008c:		ldy $1afa, x	; bc fa 1a
B4_008f:	.db $62
B4_0090:	.db $1c
B4_0091:		ror $621d, x	; 7e 1d 62
B4_0094:	.db $1f
B4_0095:		ror $fbfa, x	; 7e fa fb
B4_0098:	.db $47
B4_0099:		ldy #$fb		; a0 fb
B4_009b:	.db $52
B4_009c:		ldy #$fb		; a0 fb
B4_009e:		rol $a0			; 26 a0
B4_00a0:	.db $fb
B4_00a1:	.db $64
B4_00a2:		ldy #$fb		; a0 fb
B4_00a4:	.db $47
B4_00a5:		ldy #$15		; a0 15
B4_00a7:		asl $0e16		; 0e 16 0e
B4_00aa:		clc				; 18 
B4_00ab:		asl $1c1d		; 0e 1d 1c
B4_00ae:	.db $1f
B4_00af:		asl $0e1d		; 0e 1d 0e
B4_00b2:		and ($1c, x)	; 21 1c
B4_00b4:		ora $fa0e, x	; 1d 0e fa
B4_00b7:		clc				; 18 
B4_00b8:		asl $0e13		; 0e 13 0e
B4_00bb:	.db $fb
B4_00bc:		sta ($a0, x)	; 81 a0
B4_00be:	.db $fb
B4_00bf:		stx $efa0		; 8e a0 ef
B4_00c2:		sbc $f500, y	; f9 00 f5
B4_00c5:		asl $d0ea		; 0e ea d0
B4_00c8:	.db $bb
B4_00c9:	.db $e7
B4_00ca:		;removed
	.hex  10 c1
B4_00cc:		ldy $1c1f, x	; bc 1f 1c
B4_00cf:		sbc $0e01		; ed01 0e
B4_00d2:		ora $ed1c, x	; 1d 1c ed
B4_00d5:	.db $03
B4_00d6:		asl $1c22		; 0e 22 1c
B4_00d9:		sbc $0e03		; ed03 0e
B4_00dc:		and ($1c, x)	; 21 1c
B4_00de:		sbc $0e03		; ed03 0e
B4_00e1:		ora $fa1c, x	; 1d 1c fa
B4_00e4:		inc $1a02		; ee 02 1a
B4_00e7:		asl $1fef		; 0e ef 1f
B4_00ea:		asl $48ea		; 0e ea 48
B4_00ed:	.db $bb
B4_00ee:		inc $07, x		; f6 07
B4_00f0:		sbc $0e, x		; f5 0e
B4_00f2:	.db $2b
B4_00f3:		and ($24, x)	; 21 24
B4_00f5:	.db $27
B4_00f6:	.db $2b
B4_00f7:		rol $2a			; 26 2a
B4_00f9:		and $2d30		; 2d 30 2d
B4_00fc:		bmi B4_0131 ; 30 33
B4_00fe:	.db $37
B4_00ff:	.db $32
B4_0100:		rol $39, x		; 36 39
B4_0102:	.db $3c
B4_0103:		and $3f3c, y	; 39 3c 3f
B4_0106:	.db $43
B4_0107:		rol $4542, x	; 3e 42 45
B4_010a:		pha				; 48 
B4_010b:		eor $3f			; 45 3f
B4_010d:	.db $3c
B4_010e:		eor $fa			; 45 fa
B4_0110:	.db $3f
B4_0111:	.db $3c
B4_0112:	.db $f7
B4_0113:		and $ea07, y	; 39 07 ea
B4_0116:		;removed
	.hex  d0 bb
B4_0118:		sbc $0e, x		; f5 0e
B4_011a:	.db $1f
B4_011b:	.db $1c
B4_011c:		sbc $0e01		; ed01 0e
B4_011f:		ora $ed1c, x	; 1d 1c ed
B4_0122:		ora ($0e, x)	; 01 0e
B4_0124:	.db $22
B4_0125:	.db $1c
B4_0126:		sbc $0e01		; ed01 0e
B4_0129:		and ($1c, x)	; 21 1c
B4_012b:		sbc $0e01		; ed01 0e
B4_012e:		ora $ee1c, x	; 1d 1c ee
B4_0131:	.db $02
B4_0132:		bit $0e			; 24 0e
B4_0134:	.db $ef
B4_0135:	.db $fa
B4_0136:		nop				; ea 
B4_0137:		cli				; 58 
B4_0138:	.db $bb
B4_0139:		rol $7e			; 26 7e
B4_013b:		sbc $0e01		; ed01 0e
B4_013e:		sbc $0e, x		; f5 0e
B4_0140:		nop				; ea 
B4_0141:		bne B4_00fe ; d0 bb
B4_0143:		rol $15			; 26 15
B4_0145:		and $15			; 25 15
B4_0147:		bit $15			; 24 15
B4_0149:	.db $fa
B4_014a:		inc $2302		; ee 02 23
B4_014d:	.db $23
B4_014e:	.db $ef
B4_014f:	.db $fc
B4_0150:		rol $a0			; 26 a0
B4_0152:		nop				; ea 
B4_0153:		adc $e7bb, y	; 79 bb e7
B4_0156:		brk				; 00
B4_0157:		sta $f5bc, x	; 9d bc f5
B4_015a:		asl $80f8		; 0e f8 80
B4_015d:		sbc $fa00, y	; f9 00 fa
B4_0160:		sbc ($70), y	; f1 70
B4_0162:		sbc ($39), y	; f1 39
B4_0164:		inc $2208		; ee 08 22
B4_0167:		ora $ee, x		; 15 ee
B4_0169:		php				; 08 
B4_016a:	.db $22
B4_016b:		asl $f1ef		; 0e ef f1
B4_016e:		ora $f1, x		; 15 f1
B4_0170:	.db $6f
B4_0171:		sbc ($70), y	; f1 70
B4_0173:		inc $6001, x	; fe 01 60
B4_0176:		lda ($e6, x)	; a1 e6
B4_0178:		cpx $f834		; ec 34 f8
B4_017b:	.db $80
B4_017c:		sbc $f100, y	; f9 00 f1
B4_017f:	.db $14
B4_0180:	.db $fa
B4_0181:		clc				; 18 
B4_0182:	.db $54
B4_0183:		ora $1b0e, x	; 1d 0e 1b
B4_0186:		asl $0e1f		; 0e 1f 0e
B4_0189:	.db $1b
B4_018a:		asl $081d		; 0e 1d 08
B4_018d:	.db $fa
B4_018e:	.db $fb
B4_018f:	.db $52
B4_0190:		lda ($ee, x)	; a1 ee
B4_0192:		php				; 08 
B4_0193:		sbc ($01), y	; f1 01
B4_0195:	.db $22
B4_0196:		ora $ee, x		; 15 ee
B4_0198:		php				; 08 
B4_0199:	.db $22
B4_019a:		ora $4df1		; 0d f1 4d
B4_019d:	.db $fa
B4_019e:	.db $fb
B4_019f:	.db $77
B4_01a0:		lda ($16, x)	; a1 16
B4_01a2:		asl $0e18		; 0e 18 0e
B4_01a5:		asl $0e, x		; 16 0e
B4_01a7:		ora $1c, x		; 15 1c
B4_01a9:		ora ($2a), y	; 11 2a
B4_01ab:	.db $f2
B4_01ac:		bit $fb			; 24 fb
B4_01ae:		sta ($a0, x)	; 81 a0
B4_01b0:		asl $62, x		; 16 62
B4_01b2:		clc				; 18 
B4_01b3:		ror $1afa, x	; 7e fa 1a
B4_01b6:	.db $62
B4_01b7:	.db $1c
B4_01b8:		ror $77fb, x	; 7e fb 77
B4_01bb:		lda ($fb, x)	; a1 fb
B4_01bd:		sta ($a1, x)	; 81 a1
B4_01bf:	.db $fb
B4_01c0:	.db $52
B4_01c1:		lda ($fb, x)	; a1 fb
B4_01c3:		sta ($a1), y	; 91 a1
B4_01c5:	.db $fb
B4_01c6:	.db $77
B4_01c7:		lda ($fb, x)	; a1 fb
B4_01c9:		ldx $a0			; a6 a0
B4_01cb:	.db $f2
B4_01cc:		php				; 08 
B4_01cd:	.db $fb
B4_01ce:		sta ($a0, x)	; 81 a0
B4_01d0:	.db $fb
B4_01d1:		;removed
	.hex  b0 a1
B4_01d3:	.db $1a
B4_01d4:	.db $62
B4_01d5:	.db $1c
B4_01d6:	.db $5a
B4_01d7:	.db $ef
B4_01d8:		inc $ec			; e6 ec
B4_01da:		lda ($f6), y	; b1 f6
B4_01dc:	.db $07
B4_01dd:	.db $33
B4_01de:	.db $34
B4_01df:		and $36, x		; 35 36
B4_01e1:	.db $37
B4_01e2:	.db $f7
B4_01e3:	.db $f2
B4_01e4:		ora ($ef, x)	; 01 ef
B4_01e6:		sbc $f500, y	; f9 00 f5
B4_01e9:		asl $d0ea		; 0e ea d0
B4_01ec:	.db $bb
B4_01ed:	.db $e7
B4_01ee:		;removed
	.hex  10 c1
B4_01f0:		ldy $1c1b, x	; bc 1b 1c
B4_01f3:		sbc $0e01		; ed01 0e
B4_01f6:	.db $1a
B4_01f7:	.db $1c
B4_01f8:		sbc $0e01		; ed01 0e
B4_01fb:		ora $ed1c, x	; 1d 1c ed
B4_01fe:		ora ($0e, x)	; 01 0e
B4_0200:		ora $ed1c, x	; 1d 1c ed
B4_0203:		ora ($0e, x)	; 01 0e
B4_0205:	.db $1a
B4_0206:	.db $1c
B4_0207:		inc $1602		; ee 02 16
B4_020a:		asl $0e1b		; 0e 1b 0e
B4_020d:		nop				; ea 
B4_020e:		pha				; 48 
B4_020f:	.db $bb
B4_0210:		inc $07, x		; f6 07
B4_0212:		sbc $0e, x		; f5 0e
B4_0214:	.db $27
B4_0215:	.db $1b
B4_0216:		and ($24, x)	; 21 24
B4_0218:	.db $27
B4_0219:		and ($26, x)	; 21 26
B4_021b:		rol a			; 2a
B4_021c:		and $2d27		; 2d 27 2d
B4_021f:		;removed
	.hex  30 33
B4_0221:		and $3632		; 2d 32 36
B4_0224:		and $2d27, y	; 39 27 2d
B4_0227:	.db $3c
B4_0228:	.db $3f
B4_0229:		and $423e, y	; 39 3e 42
B4_022c:		eor $3f			; 45 3f
B4_022e:	.db $3c
B4_022f:		and $3033, y	; 39 33 30
B4_0232:		and $f727		; 2d 27 f7
B4_0235:		sbc $0e, x		; f5 0e
B4_0237:		nop				; ea 
B4_0238:		;removed
	.hex  d0 bb
B4_023a:	.db $1b
B4_023b:	.db $1c
B4_023c:		sbc $0e01		; ed01 0e
B4_023f:	.db $1a
B4_0240:	.db $1c
B4_0241:		sbc $0e01		; ed01 0e
B4_0244:	.db $1f
B4_0245:	.db $1c
B4_0246:		sbc $0e01		; ed01 0e
B4_0249:		ora $ed1c, x	; 1d 1c ed
B4_024c:		ora ($0e, x)	; 01 0e
B4_024e:		clc				; 18 
B4_024f:	.db $1c
B4_0250:		inc $2101		; ee 01 21
B4_0253:		asl $eaef		; 0e ef ea
B4_0256:		cli				; 58 
B4_0257:	.db $bb
B4_0258:	.db $23
B4_0259:		ror $01ed, x	; 7e ed 01
B4_025c:		asl $0ef5		; 0e f5 0e
B4_025f:		nop				; ea 
B4_0260:		;removed
	.hex  d0 bb
B4_0262:	.db $23
B4_0263:		ora $22, x		; 15 22
B4_0265:		ora $21, x		; 15 21
B4_0267:		ora $ee, x		; 15 ee
B4_0269:	.db $02
B4_026a:		jsr $ef23		; 20 23 ef
B4_026d:	.db $fc
B4_026e:	.db $52
B4_026f:		lda ($ec, x)	; a1 ec
B4_0271:	.db $ff
B4_0272:	.db $eb
B4_0273:		asl $70f6, x	; 1e f6 70
B4_0276:		sbc ($f1), y	; f1 f1
B4_0278:		sbc ($f1), y	; f1 f1
B4_027a:		sbc ($f1), y	; f1 f1
B4_027c:		sbc ($f7), y	; f1 f7
B4_027e:		sbc ($38), y	; f1 38
B4_0280:	.db $fa
B4_0281:	.db $23
B4_0282:		asl $0e23		; 0e 23 0e
B4_0285:	.db $23
B4_0286:		asl $0723		; 0e 23 07
B4_0289:	.db $23
B4_028a:	.db $07
B4_028b:	.db $eb
B4_028c:		rti				; 40 
B4_028d:		ora $f104, x	; 1d 04 f1
B4_0290:		clc				; 18 
B4_0291:	.db $eb
B4_0292:		asl $0f23, x	; 1e 23 0f
B4_0295:		sbc ($0d), y	; f1 0d
B4_0297:		inc $8b0e, x	; fe 0e 8b
B4_029a:		ldx #$eb		; a2 eb
B4_029c:		rti				; 40 
B4_029d:		ora $f104, x	; 1d 04 f1
B4_02a0:		clc				; 18 
B4_02a1:	.db $eb
B4_02a2:		asl $0e23, x	; 1e 23 0e
B4_02a5:	.db $23
B4_02a6:	.db $07
B4_02a7:	.db $23
B4_02a8:	.db $07
B4_02a9:		sbc $8b01, x	; fd 01 8b
B4_02ac:		ldx #$eb		; a2 eb
B4_02ae:		rti				; 40 
B4_02af:		ora $f104, x	; 1d 04 f1
B4_02b2:		clc				; 18 
B4_02b3:	.db $eb
B4_02b4:		asl $0e23, x	; 1e 23 0e
B4_02b7:	.db $eb
B4_02b8:		rti				; 40 
B4_02b9:		ora $f104, x	; 1d 04 f1
B4_02bc:		clc				; 18 
B4_02bd:		ora $f104, x	; 1d 04 f1
B4_02c0:		asl a			; 0a
B4_02c1:	.db $eb
B4_02c2:		asl $0f23, x	; 1e 23 0f
B4_02c5:		sbc ($0d), y	; f1 0d
B4_02c7:	.db $eb
B4_02c8:		rti				; 40 
B4_02c9:		sbc ($0e), y	; f1 0e
B4_02cb:		ora $f104, x	; 1d 04 f1
B4_02ce:		asl a			; 0a
B4_02cf:	.db $eb
B4_02d0:		asl $0f23, x	; 1e 23 0f
B4_02d3:		sbc ($0d), y	; f1 0d
B4_02d5:	.db $eb
B4_02d6:		rti				; 40 
B4_02d7:		ora $f104, x	; 1d 04 f1
B4_02da:		asl a			; 0a
B4_02db:		ora $f104, x	; 1d 04 f1
B4_02de:		asl a			; 0a
B4_02df:	.db $eb
B4_02e0:		asl $0e23, x	; 1e 23 0e
B4_02e3:	.db $eb
B4_02e4:		rti				; 40 
B4_02e5:		ora $f104, x	; 1d 04 f1
B4_02e8:		asl a			; 0a
B4_02e9:	.db $fa
B4_02ea:	.db $eb
B4_02eb:		rti				; 40 
B4_02ec:		ora $f104, x	; 1d 04 f1
B4_02ef:		clc				; 18 
B4_02f0:	.db $eb
B4_02f1:		asl $0f23, x	; 1e 23 0f
B4_02f4:		sbc ($0d), y	; f1 0d
B4_02f6:	.db $eb
B4_02f7:		rti				; 40 
B4_02f8:		sbc ($0e), y	; f1 0e
B4_02fa:		ora $f104, x	; 1d 04 f1
B4_02fd:		asl a			; 0a
B4_02fe:	.db $eb
B4_02ff:		asl $0f23, x	; 1e 23 0f
B4_0302:		sbc ($0d), y	; f1 0d
B4_0304:	.db $eb
B4_0305:		rti				; 40 
B4_0306:		ora $f104, x	; 1d 04 f1
B4_0309:		clc				; 18 
B4_030a:	.db $eb
B4_030b:		asl $0f23, x	; 1e 23 0f
B4_030e:		sbc ($0d), y	; f1 0d
B4_0310:	.db $eb
B4_0311:		rti				; 40 
B4_0312:		ora $f104, x	; 1d 04 f1
B4_0315:		asl a			; 0a
B4_0316:		ora $f104, x	; 1d 04 f1
B4_0319:		asl a			; 0a
B4_031a:	.db $eb
B4_031b:		asl $0f23, x	; 1e 23 0f
B4_031e:		sbc ($0d), y	; f1 0d
B4_0320:	.db $fb
B4_0321:		lda $eba2		; ad a2 eb
B4_0324:		rti				; 40 
B4_0325:		ora $f104, x	; 1d 04 f1
B4_0328:		clc				; 18 
B4_0329:	.db $eb
B4_032a:		asl $0e23, x	; 1e 23 0e
B4_032d:	.db $eb
B4_032e:		rti				; 40 
B4_032f:		ora $f104, x	; 1d 04 f1
B4_0332:		asl a			; 0a
B4_0333:		ora $f104, x	; 1d 04 f1
B4_0336:		clc				; 18 
B4_0337:	.db $eb
B4_0338:		asl $0f23, x	; 1e 23 0f
B4_033b:		sbc ($0d), y	; f1 0d
B4_033d:		sbc ($70), y	; f1 70
B4_033f:	.db $eb
B4_0340:		rti				; 40 
B4_0341:		ora $f104, x	; 1d 04 f1
B4_0344:		clc				; 18 
B4_0345:	.db $eb
B4_0346:		asl $0f23, x	; 1e 23 0f
B4_0349:		sbc ($0d), y	; f1 0d
B4_034b:		inc $3f0f, x	; fe 0f 3f
B4_034e:	.db $a3
B4_034f:	.db $fc
B4_0350:	.db $8b
B4_0351:		ldx #$f9		; a2 f9
B4_0353:		bvs B4_0350 ; 70 fb
B4_0355:	.db $74
B4_0356:		ldx #$ec		; a2 ec
B4_0358:		sta ($79, x)	; 81 79
B4_035a:		ora ($02, x)	; 01 02
B4_035c:		ora $0179		; 0d 79 01
B4_035f:	.db $02
B4_0360:		ora $0179		; 0d 79 01
B4_0363:	.db $02
B4_0364:		ora $0179		; 0d 79 01
B4_0367:	.db $02
B4_0368:		asl $79			; 06 79
B4_036a:		ora ($02, x)	; 01 02
B4_036c:		asl $04			; 06 04
B4_036e:		ora ($f1, x)	; 01 f1
B4_0370:	.db $1b
B4_0371:		adc $0201, y	; 79 01 02
B4_0374:	.db $1b
B4_0375:		inc $6d0e, x	; fe 0e 6d
B4_0378:	.db $a3
B4_0379:	.db $04
B4_037a:		ora ($f1, x)	; 01 f1
B4_037c:	.db $1b
B4_037d:		adc $0201, y	; 79 01 02
B4_0380:		ora $0179		; 0d 79 01
B4_0383:	.db $02
B4_0384:		asl $79			; 06 79
B4_0386:		ora ($02, x)	; 01 02
B4_0388:		asl $fd			; 06 fd
B4_038a:		ora ($6d, x)	; 01 6d
B4_038c:	.db $a3
B4_038d:	.db $04
B4_038e:		ora ($f1, x)	; 01 f1
B4_0390:	.db $1b
B4_0391:		adc $0201, y	; 79 01 02
B4_0394:		ora $0104		; 0d 04 01
B4_0397:		sbc ($1b), y	; f1 1b
B4_0399:	.db $04
B4_039a:		ora ($f1, x)	; 01 f1
B4_039c:		ora $0179		; 0d 79 01
B4_039f:	.db $02
B4_03a0:	.db $1b
B4_03a1:		sbc ($0e), y	; f1 0e
B4_03a3:	.db $04
B4_03a4:		ora ($f1, x)	; 01 f1
B4_03a6:		ora $0179		; 0d 79 01
B4_03a9:	.db $02
B4_03aa:	.db $1b
B4_03ab:	.db $04
B4_03ac:		ora ($f1, x)	; 01 f1
B4_03ae:		ora $0104		; 0d 04 01
B4_03b1:		sbc ($0d), y	; f1 0d
B4_03b3:		adc $0201, y	; 79 01 02
B4_03b6:		ora $0104		; 0d 04 01
B4_03b9:		sbc ($0d), y	; f1 0d
B4_03bb:	.db $fa
B4_03bc:	.db $04
B4_03bd:		ora ($f1, x)	; 01 f1
B4_03bf:	.db $1b
B4_03c0:		adc $0201, y	; 79 01 02
B4_03c3:		and #$04		; 29 04
B4_03c5:		ora ($f1, x)	; 01 f1
B4_03c7:		ora $0179		; 0d 79 01
B4_03ca:	.db $02
B4_03cb:	.db $1b
B4_03cc:	.db $04
B4_03cd:		ora ($f1, x)	; 01 f1
B4_03cf:	.db $1b
B4_03d0:		adc $0201, y	; 79 01 02
B4_03d3:	.db $1b
B4_03d4:	.db $04
B4_03d5:		ora ($f1, x)	; 01 f1
B4_03d7:		ora $0104		; 0d 04 01
B4_03da:		sbc ($0d), y	; f1 0d
B4_03dc:		adc $0201, y	; 79 01 02
B4_03df:	.db $1b
B4_03e0:	.db $fb
B4_03e1:		sta $04a3		; 8d a3 04
B4_03e4:		ora ($f1, x)	; 01 f1
B4_03e6:	.db $1b
B4_03e7:		adc $0201, y	; 79 01 02
B4_03ea:		ora $0104		; 0d 04 01
B4_03ed:		sbc ($0d), y	; f1 0d
B4_03ef:	.db $04
B4_03f0:		ora ($f1, x)	; 01 f1
B4_03f2:	.db $1b
B4_03f3:		adc $0201, y	; 79 01 02
B4_03f6:	.db $1b
B4_03f7:	.db $f2
B4_03f8:		;removed
	.hex  70 04
B4_03fa:		ora ($f1, x)	; 01 f1
B4_03fc:	.db $1b
B4_03fd:		adc $0201, y	; 79 01 02
B4_0400:	.db $1b
B4_0401:		inc $f90f, x	; fe 0f f9
B4_0404:	.db $a3
B4_0405:	.db $fc
B4_0406:		adc $eaa3		; 6d a3 ea
B4_0409:		pha				; 48 
B4_040a:	.hex b9 e7 00
B4_040d:		cld				; b8 
B4_040e:		tsx				; ba 
B4_040f:		sbc $07, x		; f5 07
B4_0411:		sbc $fa0c, y	; f9 0c fa
B4_0414:	.db $2b
B4_0415:	.db $07
B4_0416:		and $2b0e		; 2d 0e 2b
B4_0419:		asl $072b		; 0e 2b 07
B4_041c:	.db $2b
B4_041d:	.db $07
B4_041e:	.db $2b
B4_041f:		asl $31f1		; 0e f1 31
B4_0422:		;removed
	.hex  30 07
B4_0424:		rol $2d0e		; 2e 0e 2d
B4_0427:		asl $072b		; 0e 2b 07
B4_042a:		and $2b07		; 2d 07 2b
B4_042d:		asl $31f1		; 0e f1 31
B4_0430:	.db $fa
B4_0431:		inc $1405, x	; fe 05 14
B4_0434:		ldy $ef			; a4 ef
B4_0436:		sbc $f50c, y	; f9 0c f5
B4_0439:		asl $66ea		; 0e ea 66
B4_043c:		lda $18e7, y	; b9 e7 18
B4_043f:		cpx $faba		; ec ba fa
B4_0442:	.db $2b
B4_0443:		sec				; 38 
B4_0444:	.db $22
B4_0445:	.db $54
B4_0446:		bit $1c			; 24 1c
B4_0448:	.db $2b
B4_0449:	.db $1c
B4_044a:		;removed
	.hex  30 1c
B4_044c:		rol $2638		; 2e 38 26
B4_044f:		rol a			; 2a
B4_0450:	.db $fa
B4_0451:		bmi B4_0499 ; 30 46
B4_0453:	.db $fb
B4_0454:		php				; 08 
B4_0455:		ldy $35			; a4 35
B4_0457:	.db $07
B4_0458:		and $07, x		; 35 07
B4_045a:	.db $34
B4_045b:		asl $0e32		; 0e 32 0e
B4_045e:		;removed
	.hex  30 0e
B4_0460:	.db $fa
B4_0461:	.db $fb
B4_0462:	.db $14
B4_0463:		ldy $fe			; a4 fe
B4_0465:		ora ($61, x)	; 01 61
B4_0467:		ldy $fb			; a4 fb
B4_0469:		and $a4, x		; 35 a4
B4_046b:	.db $fb
B4_046c:	.db $42
B4_046d:		ldy $29			; a4 29
B4_046f:	.db $07
B4_0470:		rol a			; 2a
B4_0471:	.db $07
B4_0472:		sbc $0e, x		; f5 0e
B4_0474:		inc $07, x		; f6 07
B4_0476:		nop				; ea 
B4_0477:		sty $b9, x		; 94 b9
B4_0479:		sbc $2b0c, y	; f9 0c 2b
B4_047c:		bit $2e2d		; 2c 2d 2e
B4_047f:	.db $2f
B4_0480:	.db $fa
B4_0481:		;removed
	.hex  30 31
B4_0483:	.db $32
B4_0484:	.db $33
B4_0485:	.db $34
B4_0486:		and $36, x		; 35 36
B4_0488:	.db $37
B4_0489:		sec				; 38 
B4_048a:		and $f73a, y	; 39 3a f7
B4_048d:	.db $fb
B4_048e:		and $a4, x		; 35 a4
B4_0490:		sbc $ef18, y	; f9 18 ef
B4_0493:	.db $fb
B4_0494:		cmp $eea0		; cd a0 ee
B4_0497:	.db $02
B4_0498:	.db $1a
B4_0499:		asl $1fef		; 0e ef 1f
B4_049c:		asl $70f1		; 0e f1 70
B4_049f:		sbc ($70), y	; f1 70
B4_04a1:	.db $fb
B4_04a2:	.db $1a
B4_04a3:		lda ($26, x)	; a1 26
B4_04a5:		ror $01ed, x	; 7e ed 01
B4_04a8:		asl $43fb		; 0e fb 43
B4_04ab:		lda ($23, x)	; a1 23
B4_04ad:	.db $23
B4_04ae:	.db $fc
B4_04af:		php				; 08 
B4_04b0:		ldy $ea			; a4 ea
B4_04b2:		pha				; 48 
B4_04b3:	.hex b9 e7 00
B4_04b6:		cld				; b8 
B4_04b7:		tsx				; ba 
B4_04b8:		sbc $07, x		; f5 07
B4_04ba:		sbc $270c, y	; f9 0c 27
B4_04bd:	.db $07
B4_04be:		and #$0e		; 29 0e
B4_04c0:	.db $27
B4_04c1:		asl $0727		; 0e 27 07
B4_04c4:	.db $27
B4_04c5:	.db $07
B4_04c6:	.db $27
B4_04c7:		asl $31f1		; 0e f1 31
B4_04ca:		and $2b07		; 2d 07 2b
B4_04cd:		asl $0e29		; 0e 29 0e
B4_04d0:	.db $27
B4_04d1:	.db $07
B4_04d2:		and #$07		; 29 07
B4_04d4:	.db $27
B4_04d5:		asl $31f1		; 0e f1 31
B4_04d8:	.db $fa
B4_04d9:		inc $bc05, x	; fe 05 bc
B4_04dc:		ldy $ed			; a4 ed
B4_04de:		ora ($11, x)	; 01 11
B4_04e0:	.db $ef
B4_04e1:		sbc $f50c, y	; f9 0c f5
B4_04e4:		asl $80f8		; 0e f8 80
B4_04e7:		nop				; ea 
B4_04e8:	.db $7b
B4_04e9:		lda $2be6, y	; b9 e6 2b
B4_04ec:		sec				; 38 
B4_04ed:	.db $22
B4_04ee:	.db $54
B4_04ef:		bit $1c			; 24 1c
B4_04f1:	.db $2b
B4_04f2:	.db $1c
B4_04f3:		;removed
	.hex  30 1c
B4_04f5:		rol $2638		; 2e 38 26
B4_04f8:		rol a			; 2a
B4_04f9:	.db $fa
B4_04fa:		bmi B4_0531 ; 30 35
B4_04fc:	.db $fb
B4_04fd:		php				; 08 
B4_04fe:		ldy $32			; a4 32
B4_0500:	.db $07
B4_0501:	.db $32
B4_0502:	.db $07
B4_0503:		;removed
	.hex  30 0e
B4_0505:		rol $2d0e		; 2e 0e 2d
B4_0508:		asl $fbfa		; 0e fa fb
B4_050b:		ldy $fea4, x	; bc a4 fe
B4_050e:		ora ($0a, x)	; 01 0a
B4_0510:		lda $fb			; a5 fb
B4_0512:		cmp $f2a4, x	; dd a4 f2
B4_0515:		and $fb, x		; 35 fb
B4_0517:		php				; 08 
B4_0518:		ldy $fb			; a4 fb
B4_051a:		lsr $a4, x		; 56 a4
B4_051c:		nop				; ea 
B4_051d:		ldx #$b9		; a2 b9
B4_051f:	.db $ef
B4_0520:		inc $f9			; e6 f9
B4_0522:	.db $0c
B4_0523:		sbc $0e, x		; f5 0e
B4_0525:		asl $1c, x		; 16 1c
B4_0527:		sbc $0e01		; ed01 0e
B4_052a:		asl $1c, x		; 16 1c
B4_052c:		sbc $0e01		; ed01 0e
B4_052f:	.db $1a
B4_0530:	.db $1c
B4_0531:		sbc $0e01		; ed01 0e
B4_0534:		clc				; 18 
B4_0535:	.db $1c
B4_0536:		sbc $0e01		; ed01 0e
B4_0539:		ora $1c, x		; 15 1c
B4_053b:		inc $1102		; ee 02 11
B4_053e:		asl $0ef5		; 0e f5 0e
B4_0541:		asl $0e, x		; 16 0e
B4_0543:		sbc ($70), y	; f1 70
B4_0545:		sbc ($70), y	; f1 70
B4_0547:		asl $1c, x		; 16 1c
B4_0549:		sbc $0e01		; ed01 0e
B4_054c:		asl $1c, x		; 16 1c
B4_054e:		sbc $0e01		; ed01 0e
B4_0551:	.db $1b
B4_0552:	.db $1c
B4_0553:		sbc $0e01		; ed01 0e
B4_0556:		clc				; 18 
B4_0557:	.db $1c
B4_0558:		sbc $0e01		; ed01 0e
B4_055b:		ora $1c, x		; 15 1c
B4_055d:		inc $1d02		; ee 02 1d
B4_0560:		asl $eaef		; 0e ef ea
B4_0563:		ldx $b9, y		; b6 b9
B4_0565:	.db $1f
B4_0566:		ror $01ed, x	; 7e ed 01
B4_0569:		asl $0ef5		; 0e f5 0e
B4_056c:		nop				; ea 
B4_056d:		ldx #$b9		; a2 b9
B4_056f:	.db $1f
B4_0570:		ora $1e, x		; 15 1e
B4_0572:		ora $1d, x		; 15 1d
B4_0574:		ora $ee, x		; 15 ee
B4_0576:	.db $02
B4_0577:	.db $1c
B4_0578:	.db $23
B4_0579:	.db $ef
B4_057a:	.db $fc
B4_057b:		lda ($a4), y	; b1 a4
B4_057d:		nop				; ea 
B4_057e:		bcc B4_0539 ; 90 b9
B4_0580:		sbc $00, x		; f5 00
B4_0582:		inc $f9			; e6 f9
B4_0584:	.db $0c
B4_0585:		sed				; f8 
B4_0586:	.db $80
B4_0587:		sbc ($0f), y	; f1 0f
B4_0589:	.db $fa
B4_058a:	.db $fb
B4_058b:	.db $74
B4_058c:		ldx #$f2		; a2 f2
B4_058e:		sec				; 38 
B4_058f:	.db $fb
B4_0590:	.db $52
B4_0591:		ldy #$f2		; a0 f2
B4_0593:		bvs B4_0590 ; 70 fb
B4_0595:	.db $74
B4_0596:		ldy #$11		; a0 11
B4_0598:	.db $67
B4_0599:	.db $ef
B4_059a:		sbc $f80c, y	; f9 0c f8
B4_059d:	.db $80
B4_059e:		inc $ea			; e6 ea
B4_05a0:		bcc B4_055b ; 90 b9
B4_05a2:	.db $2b
B4_05a3:		sec				; 38 
B4_05a4:	.db $22
B4_05a5:	.db $54
B4_05a6:		bit $1c			; 24 1c
B4_05a8:	.db $2b
B4_05a9:	.db $1c
B4_05aa:		bmi B4_05c8 ; 30 1c
B4_05ac:		rol $2638		; 2e 38 26
B4_05af:		rol a			; 2a
B4_05b0:	.db $fa
B4_05b1:		;removed
	.hex  30 32
B4_05b3:	.db $fb
B4_05b4:		adc $f2a5, x	; 7d a5 f2
B4_05b7:		sec				; 38 
B4_05b8:	.db $fb
B4_05b9:	.db $52
B4_05ba:		ldy #$f2		; a0 f2
B4_05bc:		bvs B4_05b9 ; 70 fb
B4_05be:		ldx $a0			; a6 a0
B4_05c0:		clc				; 18 
B4_05c1:		asl $1313		; 0e 13 13
B4_05c4:	.db $fb
B4_05c5:		sta $29a5, y	; 99 a5 29
B4_05c8:	.db $07
B4_05c9:		rol a			; 2a
B4_05ca:	.db $07
B4_05cb:		inc $07, x		; f6 07
B4_05cd:	.db $fb
B4_05ce:		adc $f7a4, y	; 79 a4 f7
B4_05d1:		sbc $0103		; ed03 01
B4_05d4:	.db $fb
B4_05d5:		php				; 08 
B4_05d6:		ldy $fb			; a4 fb
B4_05d8:	.db $ff
B4_05d9:		ldy $ef			; a4 ef
B4_05db:		sbc $f818, y	; f9 18 f8
B4_05de:	.db $80
B4_05df:		inc $ea			; e6 ea
B4_05e1:		;removed
	.hex  90 b9
B4_05e3:		sbc $1403		; ed03 14
B4_05e6:	.db $fb
B4_05e7:		cmp $eea0		; cd a0 ee
B4_05ea:	.db $02
B4_05eb:	.db $1a
B4_05ec:		php				; 08 
B4_05ed:		sbc ($70), y	; f1 70
B4_05ef:		sbc ($84), y	; f1 84
B4_05f1:	.db $fb
B4_05f2:	.db $1a
B4_05f3:		lda ($26, x)	; a1 26
B4_05f5:		ror $01ed, x	; 7e ed 01
B4_05f8:		asl $43fb		; 0e fb 43
B4_05fb:		lda ($23, x)	; a1 23
B4_05fd:	.db $0f
B4_05fe:		sbc $3801		; ed01 38
B4_0601:	.db $fb
B4_0602:		adc $fba5, x	; 7d a5 fb
B4_0605:	.db $74
B4_0606:		ldx #$fc		; a2 fc
B4_0608:	.db $8f
B4_0609:		lda $f3			; a5 f3
B4_060b:		sbc $bc, x		; f5 bc
B4_060d:		ora ($0e), y	; 11 0e
B4_060f:	.db $0c
B4_0610:		asl $0e0f		; 0e 0f 0e
B4_0613:	.db $0c
B4_0614:		asl $fefa		; 0e fa fe
B4_0617:	.db $17
B4_0618:		ora $13a6		; 0d a6 13
B4_061b:		asl $0e0e		; 0e 0e 0e
B4_061e:		ora ($0e), y	; 11 0e
B4_0620:		asl $fe0e		; 0e 0e fe
B4_0623:		asl $1a			; 06 1a
B4_0625:		ldx $13			; a6 13
B4_0627:		asl $0e0e		; 0e 0e 0e
B4_062a:	.db $13
B4_062b:		asl $0e12		; 0e 12 0e
B4_062e:	.db $fa
B4_062f:	.db $fb
B4_0630:		ora $fea6		; 0d a6 fe
B4_0633:	.db $07
B4_0634:	.db $2f
B4_0635:		ldx $fb			; a6 fb
B4_0637:	.db $1a
B4_0638:		ldx $0f			; a6 0f
B4_063a:		rol a			; 2a
B4_063b:		ora ($2a), y	; 11 2a
B4_063d:	.db $13
B4_063e:		rol a			; 2a
B4_063f:		ora ($2a), y	; 11 2a
B4_0641:		asl $0a1c		; 0e 1c 0a
B4_0644:		asl $0e0e		; 0e 0e 0e
B4_0647:		asl $0e46		; 0e 46 0e
B4_064a:		asl $0e15		; 0e 15 0e
B4_064d:	.db $1a
B4_064e:		asl $380e		; 0e 0e 38
B4_0651:		asl $0e0e		; 0e 0e 0e
B4_0654:		asl $0e15		; 0e 15 0e
B4_0657:		asl $0c0e		; 0e 0e 0c
B4_065a:		rol a			; 2a
B4_065b:		asl $0f2a		; 0e 2a 0f
B4_065e:		rol a			; 2a
B4_065f:		ora ($2a), y	; 11 2a
B4_0661:		ora $1c, x		; 15 1c
B4_0663:		ora ($0e), y	; 11 0e
B4_0665:		ora $0e, x		; 15 0e
B4_0667:		inc $0e, x		; f6 0e
B4_0669:		ora $15, x		; 15 15
B4_066b:		ora $15, x		; 15 15
B4_066d:		ora $15, x		; 15 15
B4_066f:		ora $f7, x		; 15 f7
B4_0671:		ora $1c, x		; 15 1c
B4_0673:		ora $15, x		; 15 15
B4_0675:	.db $14
B4_0676:		ora $13, x		; 15 13
B4_0678:		ora $12, x		; 15 12
B4_067a:	.db $23
B4_067b:	.db $fc
B4_067c:	.hex 0d a6 00
B4_067f:		brk				; 00
B4_0680:		pha				; 48 
B4_0681:		lda #$01		; a9 01
B4_0683:		ora ($9e, x)	; 01 9e
B4_0685:		ldx $03			; a6 03
B4_0687:	.db $02
B4_0688:	.db $89
B4_0689:		tax				; aa 
B4_068a:	.db $02
B4_068b:	.db $03
B4_068c:		inx				; e8 
B4_068d:	.db $ab
B4_068e:		asl $00			; 06 00
B4_0690:		and $07ad, x	; 3d ad 07
B4_0693:		ora ($74, x)	; 01 74
B4_0695:		ldx $0208		; ae 08 02
B4_0698:		ror a			; 6a
B4_0699:	.db $af
B4_069a:	.db $0c
B4_069b:	.db $3c
B4_069c:		;removed
	.hex  b0 ff
B4_069e:		nop				; ea 
B4_069f:		ldx $bb			; a6 bb
B4_06a1:	.db $e7
B4_06a2:		asl $9d			; 06 9d
B4_06a4:		ldy $0bf5, x	; bc f5 0b
B4_06a7:		sbc $f80c, y	; f9 0c f8
B4_06aa:	.db $80
B4_06ab:	.db $fa
B4_06ac:		and #$05		; 29 05
B4_06ae:		rol $06			; 26 06
B4_06b0:		and ($06, x)	; 21 06
B4_06b2:		ora $fe05, x	; 1d 05 fe
B4_06b5:	.db $07
B4_06b6:		ldy $2ba6		; ac a6 2b
B4_06b9:		ora $28			; 05 28
B4_06bb:		asl $23			; 06 23
B4_06bd:		asl $1f			; 06 1f
B4_06bf:		ora $fe			; 05 fe
B4_06c1:	.db $07
B4_06c2:		clv				; b8 
B4_06c3:		ldx $2d			; a6 2d
B4_06c5:		ora $29			; 05 29
B4_06c7:		asl $24			; 06 24
B4_06c9:		asl $21			; 06 21
B4_06cb:		ora $fe			; 05 fe
B4_06cd:	.db $03
B4_06ce:		cpy $a6			; c4 a6
B4_06d0:		and $2a05		; 2d 05 2a
B4_06d3:		asl $26			; 06 26
B4_06d5:		asl $21			; 06 21
B4_06d7:		ora $fe			; 05 fe
B4_06d9:	.db $03
B4_06da:		;removed
	.hex  d0 a6
B4_06dc:	.db $2b
B4_06dd:		ora $26			; 05 26
B4_06df:		asl $24			; 06 24
B4_06e1:		asl $1f			; 06 1f
B4_06e3:		ora $fe			; 05 fe
B4_06e5:	.db $03
B4_06e6:	.db $dc
B4_06e7:		ldx $2b			; a6 2b
B4_06e9:		ora $26			; 05 26
B4_06eb:		asl $23			; 06 23
B4_06ed:		asl $1f			; 06 1f
B4_06ef:		ora $fe			; 05 fe
B4_06f1:	.db $03
B4_06f2:		inx				; e8 
B4_06f3:		ldx $ea			; a6 ea
B4_06f5:		lda $bb, x		; b5 bb
B4_06f7:	.db $e7
B4_06f8:		php				; 08 
B4_06f9:		cmp ($bc, x)	; c1 bc
B4_06fb:		sbc $f800, y	; f9 00 f8
B4_06fe:	.db $80
B4_06ff:	.db $ef
B4_0700:		sbc ($2c), y	; f1 2c
B4_0702:		and ($0b, x)	; 21 0b
B4_0704:		bit $0b			; 24 0b
B4_0706:		plp				; 28 
B4_0707:	.db $0b
B4_0708:		rol $16			; 26 16
B4_070a:		bit $16			; 24 16
B4_070c:	.db $23
B4_070d:		asl $24, x		; 16 24
B4_070f:		asl $21, x		; 16 21
B4_0711:	.db $0b
B4_0712:		sbc $5804		; ed04 58
B4_0715:	.db $f2
B4_0716:		bit $0b1c		; 2c 1c 0b
B4_0719:		ora $1f0b, x	; 1d 0b 1f
B4_071c:	.db $0b
B4_071d:	.db $1f
B4_071e:		asl $1c, x		; 16 1c
B4_0720:	.db $0b
B4_0721:		clc				; 18 
B4_0722:		asl $ed, x		; 16 ed
B4_0724:	.db $04
B4_0725:		cli				; 58 
B4_0726:	.db $1a
B4_0727:	.db $0b
B4_0728:	.db $1f
B4_0729:	.db $0b
B4_072a:		bit $0b			; 24 0b
B4_072c:	.db $23
B4_072d:		asl $21, x		; 16 21
B4_072f:	.db $0b
B4_0730:		sbc $4204		; ed04 42
B4_0733:	.db $fa
B4_0734:	.db $f2
B4_0735:	.db $37
B4_0736:		inc $fb09		; ee 09 fb
B4_0739:		rol $a0			; 26 a0
B4_073b:	.db $e7
B4_073c:		brk				; 00
B4_073d:	.db $cb
B4_073e:		ldy $102b, x	; bc 2b 10
B4_0741:		sbc $0603		; ed03 06
B4_0744:		inc $2d05		; ee 05 2d
B4_0747:	.db $0b
B4_0748:		sbc $2c05		; ed05 2c
B4_074b:	.db $ef
B4_074c:		nop				; ea 
B4_074d:		lda $bb, x		; b5 bb
B4_074f:	.db $e7
B4_0750:		;removed
	.hex  10 c1
B4_0752:		ldy $0b21, x	; bc 21 0b
B4_0755:		bit $0b			; 24 0b
B4_0757:		plp				; 28 
B4_0758:	.db $0b
B4_0759:		rol $16			; 26 16
B4_075b:		bit $16			; 24 16
B4_075d:	.db $23
B4_075e:		asl $2b, x		; 16 2b
B4_0760:		asl $28, x		; 16 28
B4_0762:	.db $0b
B4_0763:		sbc $5804		; ed04 58
B4_0766:	.db $f2
B4_0767:		bit $0b28		; 2c 28 0b
B4_076a:		rol $0b			; 26 0b
B4_076c:		bit $0b			; 24 0b
B4_076e:	.db $23
B4_076f:		asl $24, x		; 16 24
B4_0771:	.db $0b
B4_0772:		and ($16, x)	; 21 16
B4_0774:		sbc $5804		; ed04 58
B4_0777:		plp				; 28 
B4_0778:	.db $0b
B4_0779:		rol $0b			; 26 0b
B4_077b:		bit $0b			; 24 0b
B4_077d:	.db $fa
B4_077e:	.db $e7
B4_077f:		clc				; 18 
B4_0780:		cmp ($bc, x)	; c1 bc
B4_0782:	.db $2b
B4_0783:	.db $63
B4_0784:		inc $fb05		; ee 05 fb
B4_0787:		rol $a0			; 26 a0
B4_0789:	.db $e7
B4_078a:		brk				; 00
B4_078b:	.db $cb
B4_078c:		ldy $0b2f, x	; bc 2f 0b
B4_078f:	.db $2f
B4_0790:	.db $0b
B4_0791:		sbc $4202		; ed02 42
B4_0794:		nop				; ea 
B4_0795:	.db $e3
B4_0796:	.db $bb
B4_0797:	.db $ef
B4_0798:		inc $f9			; e6 f9
B4_079a:	.db $f4
B4_079b:		and ($05, x)	; 21 05
B4_079d:		bit $06			; 24 06
B4_079f:	.db $2b
B4_07a0:		asl $2d			; 06 2d
B4_07a2:		ora $30			; 05 30
B4_07a4:		ora $35			; 05 35
B4_07a6:		asl $39			; 06 39
B4_07a8:		asl $3c			; 06 3c
B4_07aa:		ora $41			; 05 41
B4_07ac:		ora $3c			; 05 3c
B4_07ae:		asl $39			; 06 39
B4_07b0:		asl $35			; 06 35
B4_07b2:		ora $30			; 05 30
B4_07b4:		ora $2d			; 05 2d
B4_07b6:		asl $29			; 06 29
B4_07b8:		asl $24			; 06 24
B4_07ba:		ora $23			; 05 23
B4_07bc:		ora $26			; 05 26
B4_07be:		asl $2b			; 06 2b
B4_07c0:		asl $2f			; 06 2f
B4_07c2:		ora $32			; 05 32
B4_07c4:		ora $37			; 05 37
B4_07c6:		asl $3b			; 06 3b
B4_07c8:		asl $3e			; 06 3e
B4_07ca:		ora $43			; 05 43
B4_07cc:		ora $3e			; 05 3e
B4_07ce:		asl $3b			; 06 3b
B4_07d0:		asl $37			; 06 37
B4_07d2:		ora $32			; 05 32
B4_07d4:		ora $2f			; 05 2f
B4_07d6:		asl $2b			; 06 2b
B4_07d8:		asl $26			; 06 26
B4_07da:		ora $24			; 05 24
B4_07dc:		ora $29			; 05 29
B4_07de:		asl $2d			; 06 2d
B4_07e0:		asl $30			; 06 30
B4_07e2:		ora $35			; 05 35
B4_07e4:		ora $39			; 05 39
B4_07e6:		asl $3c			; 06 3c
B4_07e8:		asl $41			; 06 41
B4_07ea:		ora $45			; 05 45
B4_07ec:		ora $41			; 05 41
B4_07ee:		asl $3c			; 06 3c
B4_07f0:		asl $39			; 06 39
B4_07f2:		ora $35			; 05 35
B4_07f4:		ora $32			; 05 32
B4_07f6:		asl $2d			; 06 2d
B4_07f8:		asl $29			; 06 29
B4_07fa:		ora $fa			; 05 fa
B4_07fc:		plp				; 28 
B4_07fd:		ora $2b			; 05 2b
B4_07ff:		asl $2f			; 06 2f
B4_0801:		asl $34			; 06 34
B4_0803:		ora $37			; 05 37
B4_0805:		ora $3b			; 05 3b
B4_0807:		asl $40			; 06 40
B4_0809:		asl $43			; 06 43
B4_080b:		ora $47			; 05 47
B4_080d:		ora $43			; 05 43
B4_080f:		asl $40			; 06 40
B4_0811:		asl $3b			; 06 3b
B4_0813:		ora $37			; 05 37
B4_0815:		ora $34			; 05 34
B4_0817:		asl $2f			; 06 2f
B4_0819:		asl $2b			; 06 2b
B4_081b:		ora $fa			; 05 fa
B4_081d:	.db $fb
B4_081e:		sta $40a7, y	; 99 a7 40
B4_0821:		ora $3c			; 05 3c
B4_0823:		asl $39			; 06 39
B4_0825:		asl $35			; 06 35
B4_0827:		ora $34			; 05 34
B4_0829:		ora $30			; 05 30
B4_082b:		asl $2d			; 06 2d
B4_082d:		asl $29			; 06 29
B4_082f:		ora $28			; 05 28
B4_0831:		ora $24			; 05 24
B4_0833:		asl $21			; 06 21
B4_0835:		asl $1d			; 06 1d
B4_0837:		ora $1c			; 05 1c
B4_0839:		ora $18			; 05 18
B4_083b:		asl $fa			; 06 fa
B4_083d:		ora $06, x		; 15 06
B4_083f:		ora ($05), y	; 11 05
B4_0841:		nop				; ea 
B4_0842:		brk				; 00
B4_0843:	.hex bc f9 00
B4_0846:		sbc $0b, x		; f5 0b
B4_0848:		inc $ed			; e6 ed
B4_084a:		ora ($0b, x)	; 01 0b
B4_084c:	.db $1f
B4_084d:	.db $0b
B4_084e:		and ($0b, x)	; 21 0b
B4_0850:		bit $0b			; 24 0b
B4_0852:	.db $27
B4_0853:	.db $07
B4_0854:		rol $08			; 26 08
B4_0856:		bit $07			; 24 07
B4_0858:		rol $07			; 26 07
B4_085a:		bit $08			; 24 08
B4_085c:		and ($07, x)	; 21 07
B4_085e:		bit $07			; 24 07
B4_0860:		and ($08, x)	; 21 08
B4_0862:	.db $1f
B4_0863:	.db $07
B4_0864:		and ($07, x)	; 21 07
B4_0866:	.db $fa
B4_0867:	.db $1c
B4_0868:		php				; 08 
B4_0869:	.db $1b
B4_086a:	.db $07
B4_086b:	.db $2b
B4_086c:	.db $0b
B4_086d:	.db $2b
B4_086e:		asl $e7, x		; 16 e7
B4_0870:		php				; 08 
B4_0871:		dec $bc, x		; d6 bc
B4_0873:		and $2821		; 2d 21 28
B4_0876:	.db $0b
B4_0877:		and ($0b, x)	; 21 0b
B4_0879:		rol $0b			; 26 0b
B4_087b:		bit $0b			; 24 0b
B4_087d:		sbc $0b01		; ed01 0b
B4_0880:	.db $ef
B4_0881:		nop				; ea 
B4_0882:		sbc ($bb), y	; f1 bb
B4_0884:	.db $e7
B4_0885:		ora $bcc1		; 0d c1 bc
B4_0888:		sbc $45f4, y	; f9 f4 45
B4_088b:	.db $0b
B4_088c:		sbc $1602		; ed02 16
B4_088f:		rti				; 40 
B4_0890:		asl $ed, x		; 16 ed
B4_0892:	.db $02
B4_0893:	.db $0b
B4_0894:	.db $43
B4_0895:	.db $0b
B4_0896:		sbc $1602		; ed02 16
B4_0899:		rol $ed16, x	; 3e 16 ed
B4_089c:	.db $02
B4_089d:	.db $0b
B4_089e:		rti				; 40 
B4_089f:	.db $0b
B4_08a0:		sbc $1602		; ed02 16
B4_08a3:	.db $3c
B4_08a4:		asl $ed, x		; 16 ed
B4_08a6:	.db $02
B4_08a7:	.db $0b
B4_08a8:		rol $ed0b, x	; 3e 0b ed
B4_08ab:	.db $02
B4_08ac:		asl $39, x		; 16 39
B4_08ae:		asl $ed, x		; 16 ed
B4_08b0:	.db $02
B4_08b1:	.db $0b
B4_08b2:	.db $fa
B4_08b3:		nop				; ea 
B4_08b4:		brk				; 00
B4_08b5:	.hex bc f9 00
B4_08b8:		inc $e704		; ee 04 e7
B4_08bb:		php				; 08 
B4_08bc:		dec $bc, x		; d6 bc
B4_08be:		and $1f16		; 2d 16 1f
B4_08c1:	.db $0b
B4_08c2:		and ($0b, x)	; 21 0b
B4_08c4:		bit $0b			; 24 0b
B4_08c6:		rol $0b			; 26 0b
B4_08c8:		and $ed0b		; 2d 0b ed
B4_08cb:		ora ($0b, x)	; 01 0b
B4_08cd:	.db $ef
B4_08ce:		nop				; ea 
B4_08cf:		sbc ($bb), y	; f1 bb
B4_08d1:	.db $e7
B4_08d2:		ora $bcc1		; 0d c1 bc
B4_08d5:	.db $fb
B4_08d6:		dey				; 88 
B4_08d7:		tay				; a8 
B4_08d8:		nop				; ea 
B4_08d9:		brk				; 00
B4_08da:	.hex bc f9 00
B4_08dd:		sbc $0b, x		; f5 0b
B4_08df:	.db $e7
B4_08e0:		php				; 08 
B4_08e1:		dec $bc, x		; d6 bc
B4_08e3:		and $2821		; 2d 21 28
B4_08e6:	.db $0b
B4_08e7:		and ($0b, x)	; 21 0b
B4_08e9:		rol $0b			; 26 0b
B4_08eb:		bit $0b			; 24 0b
B4_08ed:		sbc $0b01		; ed01 0b
B4_08f0:	.db $ef
B4_08f1:		nop				; ea 
B4_08f2:		sbc ($bb), y	; f1 bb
B4_08f4:	.db $e7
B4_08f5:		ora $bcc1		; 0d c1 bc
B4_08f8:		sbc $45f4, y	; f9 f4 45
B4_08fb:	.db $0b
B4_08fc:		sbc $1602		; ed02 16
B4_08ff:		rti				; 40 
B4_0900:		asl $ed, x		; 16 ed
B4_0902:	.db $02
B4_0903:	.db $0b
B4_0904:	.db $43
B4_0905:	.db $0b
B4_0906:		sbc $1602		; ed02 16
B4_0909:		rol $ed16, x	; 3e 16 ed
B4_090c:	.db $02
B4_090d:	.db $0b
B4_090e:		rti				; 40 
B4_090f:	.db $0b
B4_0910:		sbc $1602		; ed02 16
B4_0913:	.db $3c
B4_0914:		asl $ed, x		; 16 ed
B4_0916:	.db $02
B4_0917:	.db $0b
B4_0918:		rol $ed0b, x	; 3e 0b ed
B4_091b:	.db $02
B4_091c:		asl $fa, x		; 16 fa
B4_091e:		nop				; ea 
B4_091f:		brk				; 00
B4_0920:	.hex bc f9 00
B4_0923:		sbc $0b, x		; f5 0b
B4_0925:	.db $e7
B4_0926:		clc				; 18 
B4_0927:		dec $bc, x		; d6 bc
B4_0929:		plp				; 28 
B4_092a:	.db $0b
B4_092b:	.db $2b
B4_092c:	.db $0b
B4_092d:		and $ef0b		; 2d 0b ef
B4_0930:		bmi B4_0953 ; 30 21
B4_0932:		and $ee42		; 2d 42 ee
B4_0935:		bpl B4_0932 ; 10 fb
B4_0937:		rol $a0			; 26 a0
B4_0939:	.db $e7
B4_093a:		brk				; 00
B4_093b:	.db $cb
B4_093c:		ldy $1624, x	; bc 24 16
B4_093f:	.db $23
B4_0940:		asl $21, x		; 16 21
B4_0942:		asl $1f, x		; 16 1f
B4_0944:		asl $fc, x		; 16 fc
B4_0946:	.db $f4
B4_0947:		ldx $ec			; a6 ec
B4_0949:		ldy $f1, x		; b4 f1
B4_094b:	.db $14
B4_094c:		sed				; f8 
B4_094d:	.db $80
B4_094e:	.db $fb
B4_094f:		adc $1fae, y	; 79 ae 1f
B4_0952:	.db $4f
B4_0953:		cpx $f1b0		; ec b0 f1
B4_0956:		rti				; 40 
B4_0957:		nop				; ea 
B4_0958:		nop				; ea 
B4_0959:	.db $bb
B4_095a:		inc $f8			; e6 f8
B4_095c:	.db $80
B4_095d:		sbc $2100, y	; f9 00 21
B4_0960:	.db $0b
B4_0961:		bit $0b			; 24 0b
B4_0963:		plp				; 28 
B4_0964:	.db $0b
B4_0965:		rol $16			; 26 16
B4_0967:		bit $16			; 24 16
B4_0969:	.db $23
B4_096a:		asl $24, x		; 16 24
B4_096c:		asl $21, x		; 16 21
B4_096e:	.db $0b
B4_096f:		sbc $5808		; ed08 58
B4_0972:	.db $f2
B4_0973:		bit $0b1c		; 2c 1c 0b
B4_0976:		ora $1f0b, x	; 1d 0b 1f
B4_0979:	.db $0b
B4_097a:	.db $1f
B4_097b:		asl $1c, x		; 16 1c
B4_097d:	.db $0b
B4_097e:		clc				; 18 
B4_097f:		asl $ed, x		; 16 ed
B4_0981:		php				; 08 
B4_0982:		cli				; 58 
B4_0983:	.db $1a
B4_0984:	.db $0b
B4_0985:	.db $1f
B4_0986:	.db $0b
B4_0987:		bit $0b			; 24 0b
B4_0989:	.db $23
B4_098a:		asl $21, x		; 16 21
B4_098c:	.db $0b
B4_098d:		sbc $4208		; ed08 42
B4_0990:	.db $f2
B4_0991:	.db $23
B4_0992:	.db $fb
B4_0993:		rol $a0			; 26 a0
B4_0995:		sed				; f8 
B4_0996:	.db $80
B4_0997:		sbc $e600, y	; f9 00 e6
B4_099a:		inc $2608		; ee 08 26
B4_099d:		bpl B4_098c ; 10 ed
B4_099f:	.db $02
B4_09a0:		asl $ee			; 06 ee
B4_09a2:		ora $28			; 05 28
B4_09a4:	.db $0b
B4_09a5:		sbc $4002		; ed02 40
B4_09a8:	.db $ef
B4_09a9:		sbc $ea00, y	; f9 00 ea
B4_09ac:		nop				; ea 
B4_09ad:	.db $bb
B4_09ae:		inc $21			; e6 21
B4_09b0:	.db $0b
B4_09b1:		bit $0b			; 24 0b
B4_09b3:		plp				; 28 
B4_09b4:	.db $0b
B4_09b5:		rol $16			; 26 16
B4_09b7:		bit $16			; 24 16
B4_09b9:	.db $23
B4_09ba:		asl $2b, x		; 16 2b
B4_09bc:		asl $28, x		; 16 28
B4_09be:	.db $0b
B4_09bf:		sbc $5808		; ed08 58
B4_09c2:	.db $f2
B4_09c3:		bit $0b28		; 2c 28 0b
B4_09c6:		rol $0b			; 26 0b
B4_09c8:		bit $0b			; 24 0b
B4_09ca:	.db $23
B4_09cb:		asl $24, x		; 16 24
B4_09cd:	.db $0b
B4_09ce:		and ($16, x)	; 21 16
B4_09d0:		sbc $5808		; ed08 58
B4_09d3:		plp				; 28 
B4_09d4:	.db $0b
B4_09d5:		rol $0b			; 26 0b
B4_09d7:		bit $0b			; 24 0b
B4_09d9:	.db $2b
B4_09da:	.db $4f
B4_09db:	.db $fb
B4_09dc:		rol $a0			; 26 a0
B4_09de:		sed				; f8 
B4_09df:	.db $80
B4_09e0:		sbc $e600, y	; f9 00 e6
B4_09e3:		inc $2b05		; ee 05 2b
B4_09e6:	.db $0b
B4_09e7:	.db $2b
B4_09e8:	.db $0b
B4_09e9:		sbc $4202		; ed02 42
B4_09ec:	.db $ef
B4_09ed:		inc $f1			; e6 f1
B4_09ef:	.db $0b
B4_09f0:		cpx $fbb3		; ec b3 fb
B4_09f3:		sta $fba7, y	; 99 a7 fb
B4_09f6:	.db $fc
B4_09f7:	.db $a7
B4_09f8:	.db $fb
B4_09f9:		sta $fba7, y	; 99 a7 fb
B4_09fc:		jsr $eda8		; 20 a8 ed
B4_09ff:		ora ($0b, x)	; 01 0b
B4_0a01:		cpx $f974		; ec 74 f9
B4_0a04:		brk				; 00
B4_0a05:	.db $fb
B4_0a06:		eor #$a8		; 49 a8
B4_0a08:	.db $1c
B4_0a09:	.db $04
B4_0a0a:		nop				; ea 
B4_0a0b:		sbc ($bb), y	; f1 bb
B4_0a0d:	.db $e7
B4_0a0e:		clc				; 18 
B4_0a0f:		cmp ($bc, x)	; c1 bc
B4_0a11:		sbc $0b, x		; f5 0b
B4_0a13:		sbc $3700, y	; f9 00 37
B4_0a16:	.db $0b
B4_0a17:	.db $37
B4_0a18:		asl $ec, x		; 16 ec
B4_0a1a:	.db $73
B4_0a1b:		sbc ($14), y	; f1 14
B4_0a1d:		inc $2d			; e6 2d
B4_0a1f:		and ($28, x)	; 21 28
B4_0a21:	.db $0b
B4_0a22:		and ($0b, x)	; 21 0b
B4_0a24:		rol $0b			; 26 0b
B4_0a26:		bit $0b			; 24 0b
B4_0a28:		sbc ($0b), y	; f1 0b
B4_0a2a:		cpx $f8b3		; ec b3 f8
B4_0a2d:	.db $80
B4_0a2e:		inc $ea			; e6 ea
B4_0a30:		nop				; ea 
B4_0a31:	.db $bb
B4_0a32:	.db $fb
B4_0a33:		dey				; 88 
B4_0a34:		tay				; a8 
B4_0a35:		cpx $f973		; ec 73 f9
B4_0a38:		brk				; 00
B4_0a39:		and $1f16		; 2d 16 1f
B4_0a3c:	.db $0b
B4_0a3d:		and ($0b, x)	; 21 0b
B4_0a3f:		bit $0b			; 24 0b
B4_0a41:		rol $0b			; 26 0b
B4_0a43:		and $f10b		; 2d 0b f1
B4_0a46:	.db $0b
B4_0a47:		cpx $eab3		; ec b3 ea
B4_0a4a:		nop				; ea 
B4_0a4b:	.db $bb
B4_0a4c:	.db $fb
B4_0a4d:		dey				; 88 
B4_0a4e:		tay				; a8 
B4_0a4f:		cpx $f973		; ec 73 f9
B4_0a52:		brk				; 00
B4_0a53:		and $2821		; 2d 21 28
B4_0a56:	.db $0b
B4_0a57:		and ($0b, x)	; 21 0b
B4_0a59:		rol $0b			; 26 0b
B4_0a5b:		bit $0b			; 24 0b
B4_0a5d:		sbc ($0b), y	; f1 0b
B4_0a5f:		cpx $eab3		; ec b3 ea
B4_0a62:		nop				; ea 
B4_0a63:	.db $bb
B4_0a64:	.db $fb
B4_0a65:		sed				; f8 
B4_0a66:		tay				; a8 
B4_0a67:		cpx $f974		; ec 74 f9
B4_0a6a:		brk				; 00
B4_0a6b:		plp				; 28 
B4_0a6c:	.db $0b
B4_0a6d:	.db $2b
B4_0a6e:	.db $0b
B4_0a6f:		and $300b		; 2d 0b 30
B4_0a72:		and ($2d, x)	; 21 2d
B4_0a74:		rol $10ee		; 2e ee 10
B4_0a77:	.db $fb
B4_0a78:		rol $a0			; 26 a0
B4_0a7a:	.db $e7
B4_0a7b:		brk				; 00
B4_0a7c:	.db $cb
B4_0a7d:		ldy $1621, x	; bc 21 16
B4_0a80:	.db $1f
B4_0a81:		asl $1d, x		; 16 1d
B4_0a83:		asl $1a, x		; 16 1a
B4_0a85:		asl $fc, x		; 16 fc
B4_0a87:	.db $53
B4_0a88:		lda #$ec		; a9 ec
B4_0a8a:	.db $ff
B4_0a8b:	.db $eb
B4_0a8c:		rti				; 40 
B4_0a8d:		ora $f104, x	; 1d 04 f1
B4_0a90:	.db $12
B4_0a91:	.db $eb
B4_0a92:		asl $1621, x	; 1e 21 16
B4_0a95:		inc $8b0f, x	; fe 0f 8b
B4_0a98:		tax				; aa 
B4_0a99:	.db $eb
B4_0a9a:		rti				; 40 
B4_0a9b:		ora $f104, x	; 1d 04 f1
B4_0a9e:		plp				; 28 
B4_0a9f:		ora $f104, x	; 1d 04 f1
B4_0aa2:		plp				; 28 
B4_0aa3:		ora $f104, x	; 1d 04 f1
B4_0aa6:	.db $33
B4_0aa7:		ora $f104, x	; 1d 04 f1
B4_0aaa:	.db $07
B4_0aab:	.db $eb
B4_0aac:		asl $0b21, x	; 1e 21 0b
B4_0aaf:	.db $eb
B4_0ab0:		rti				; 40 
B4_0ab1:		ora $f104, x	; 1d 04 f1
B4_0ab4:	.db $07
B4_0ab5:	.db $eb
B4_0ab6:		rti				; 40 
B4_0ab7:		ora $f104, x	; 1d 04 f1
B4_0aba:		plp				; 28 
B4_0abb:		ora $f104, x	; 1d 04 f1
B4_0abe:		ora $041d, x	; 1d 1d 04
B4_0ac1:		sbc ($28), y	; f1 28
B4_0ac3:		ora $f104, x	; 1d 04 f1
B4_0ac6:		plp				; 28 
B4_0ac7:		ora $f104, x	; 1d 04 f1
B4_0aca:	.db $33
B4_0acb:		ora $f104, x	; 1d 04 f1
B4_0ace:		ora $041d, x	; 1d 1d 04
B4_0ad1:		sbc ($07), y	; f1 07
B4_0ad3:		ora $f104, x	; 1d 04 f1
B4_0ad6:		plp				; 28 
B4_0ad7:		ora $f104, x	; 1d 04 f1
B4_0ada:		plp				; 28 
B4_0adb:		inc $d301, x	; fe 01 d3
B4_0ade:		tax				; aa 
B4_0adf:	.db $fa
B4_0ae0:	.db $eb
B4_0ae1:		rti				; 40 
B4_0ae2:		ora $f104, x	; 1d 04 f1
B4_0ae5:	.db $07
B4_0ae6:		ora $f104, x	; 1d 04 f1
B4_0ae9:	.db $07
B4_0aea:	.db $eb
B4_0aeb:		asl $2121, x	; 1e 21 21
B4_0aee:	.db $eb
B4_0aef:		rti				; 40 
B4_0af0:		ora $f104, x	; 1d 04 f1
B4_0af3:	.db $07
B4_0af4:	.db $eb
B4_0af5:		asl $0b21, x	; 1e 21 0b
B4_0af8:	.db $eb
B4_0af9:		rti				; 40 
B4_0afa:		ora $f104, x	; 1d 04 f1
B4_0afd:	.db $07
B4_0afe:	.db $fb
B4_0aff:		sta $1daa, y	; 99 aa 1d
B4_0b02:	.db $04
B4_0b03:		sbc ($07), y	; f1 07
B4_0b05:		ora $f104, x	; 1d 04 f1
B4_0b08:	.db $07
B4_0b09:	.db $eb
B4_0b0a:		asl $1621, x	; 1e 21 16
B4_0b0d:		ora $f104, x	; 1d 04 f1
B4_0b10:	.db $12
B4_0b11:	.db $eb
B4_0b12:		asl $1621, x	; 1e 21 16
B4_0b15:	.db $eb
B4_0b16:		rti				; 40 
B4_0b17:		ora $f104, x	; 1d 04 f1
B4_0b1a:	.db $12
B4_0b1b:	.db $eb
B4_0b1c:		asl $1621, x	; 1e 21 16
B4_0b1f:		inc $1510, x	; fe 10 15
B4_0b22:	.db $ab
B4_0b23:	.db $eb
B4_0b24:		rti				; 40 
B4_0b25:		ora $f104, x	; 1d 04 f1
B4_0b28:	.db $12
B4_0b29:		sbc ($42), y	; f1 42
B4_0b2b:	.db $eb
B4_0b2c:		asl $0b21, x	; 1e 21 0b
B4_0b2f:		and ($0b, x)	; 21 0b
B4_0b31:		sbc ($0b), y	; f1 0b
B4_0b33:	.db $eb
B4_0b34:		rti				; 40 
B4_0b35:		ora $f104, x	; 1d 04 f1
B4_0b38:	.db $12
B4_0b39:	.db $eb
B4_0b3a:		rti				; 40 
B4_0b3b:		ora $f104, x	; 1d 04 f1
B4_0b3e:	.db $07
B4_0b3f:	.db $eb
B4_0b40:		asl $1621, x	; 1e 21 16
B4_0b43:	.db $eb
B4_0b44:		rti				; 40 
B4_0b45:		ora $f104, x	; 1d 04 f1
B4_0b48:	.db $12
B4_0b49:	.db $eb
B4_0b4a:		asl $1621, x	; 1e 21 16
B4_0b4d:		inc $4305, x	; fe 05 43
B4_0b50:	.db $ab
B4_0b51:	.db $eb
B4_0b52:		rti				; 40 
B4_0b53:		ora $f104, x	; 1d 04 f1
B4_0b56:	.db $12
B4_0b57:	.db $eb
B4_0b58:		asl $0b21, x	; 1e 21 0b
B4_0b5b:	.db $eb
B4_0b5c:		rti				; 40 
B4_0b5d:		ora $f104, x	; 1d 04 f1
B4_0b60:	.db $12
B4_0b61:		ora $f104, x	; 1d 04 f1
B4_0b64:	.db $07
B4_0b65:	.db $eb
B4_0b66:		asl $1621, x	; 1e 21 16
B4_0b69:	.db $eb
B4_0b6a:		rti				; 40 
B4_0b6b:		ora $f104, x	; 1d 04 f1
B4_0b6e:	.db $12
B4_0b6f:	.db $eb
B4_0b70:		asl $1621, x	; 1e 21 16
B4_0b73:		inc $6904, x	; fe 04 69
B4_0b76:	.db $ab
B4_0b77:	.db $eb
B4_0b78:		rti				; 40 
B4_0b79:		ora $f104, x	; 1d 04 f1
B4_0b7c:	.db $07
B4_0b7d:		ora $f104, x	; 1d 04 f1
B4_0b80:	.db $07
B4_0b81:	.db $eb
B4_0b82:		asl $1621, x	; 1e 21 16
B4_0b85:	.db $eb
B4_0b86:		rti				; 40 
B4_0b87:		ora $f104, x	; 1d 04 f1
B4_0b8a:	.db $12
B4_0b8b:	.db $eb
B4_0b8c:		asl $0b21, x	; 1e 21 0b
B4_0b8f:		ora $f104, x	; 1d 04 f1
B4_0b92:	.db $12
B4_0b93:		ora $f104, x	; 1d 04 f1
B4_0b96:	.db $07
B4_0b97:	.db $eb
B4_0b98:		asl $1621, x	; 1e 21 16
B4_0b9b:	.db $eb
B4_0b9c:		rti				; 40 
B4_0b9d:		ora $f104, x	; 1d 04 f1
B4_0ba0:	.db $12
B4_0ba1:	.db $eb
B4_0ba2:		asl $1621, x	; 1e 21 16
B4_0ba5:		inc $9b05, x	; fe 05 9b
B4_0ba8:	.db $ab
B4_0ba9:	.db $eb
B4_0baa:		rti				; 40 
B4_0bab:		ora $f104, x	; 1d 04 f1
B4_0bae:	.db $07
B4_0baf:		ora $f104, x	; 1d 04 f1
B4_0bb2:	.db $07
B4_0bb3:	.db $eb
B4_0bb4:		asl $1621, x	; 1e 21 16
B4_0bb7:	.db $eb
B4_0bb8:		rti				; 40 
B4_0bb9:		ora $f104, x	; 1d 04 f1
B4_0bbc:	.db $12
B4_0bbd:	.db $eb
B4_0bbe:		asl $0b21, x	; 1e 21 0b
B4_0bc1:		ora $f104, x	; 1d 04 f1
B4_0bc4:	.db $12
B4_0bc5:		ora $f104, x	; 1d 04 f1
B4_0bc8:	.db $07
B4_0bc9:	.db $eb
B4_0bca:		asl $1621, x	; 1e 21 16
B4_0bcd:	.db $eb
B4_0bce:		rti				; 40 
B4_0bcf:		ora $f104, x	; 1d 04 f1
B4_0bd2:	.db $07
B4_0bd3:		ora $f104, x	; 1d 04 f1
B4_0bd6:	.db $07
B4_0bd7:	.db $eb
B4_0bd8:		asl $1621, x	; 1e 21 16
B4_0bdb:	.db $eb
B4_0bdc:		rti				; 40 
B4_0bdd:		ora $f104, x	; 1d 04 f1
B4_0be0:	.db $12
B4_0be1:	.db $eb
B4_0be2:		asl $1621, x	; 1e 21 16
B4_0be5:	.db $fc
B4_0be6:		sta $f9aa, y	; 99 aa f9
B4_0be9:		bvs B4_0bd7 ; 70 ec
B4_0beb:		sta ($04, x)	; 81 04
B4_0bed:		ora ($f1, x)	; 01 f1
B4_0bef:		ora $79, x		; 15 79
B4_0bf1:		ora ($02, x)	; 01 02
B4_0bf3:		ora $fe, x		; 15 fe
B4_0bf5:	.db $0f
B4_0bf6:		cpx $04ab		; ec ab 04
B4_0bf9:		ora ($f1, x)	; 01 f1
B4_0bfb:		ora $79, x		; 15 79
B4_0bfd:		ora ($02, x)	; 01 02
B4_0bff:		ora $04, x		; 15 04
B4_0c01:		ora ($f1, x)	; 01 f1
B4_0c03:		ora $79, x		; 15 79
B4_0c05:		ora ($02, x)	; 01 02
B4_0c07:		ora $04, x		; 15 04
B4_0c09:		ora ($f1, x)	; 01 f1
B4_0c0b:		ora $79, x		; 15 79
B4_0c0d:		ora ($02, x)	; 01 02
B4_0c0f:		jsr $0104		; 20 04 01
B4_0c12:		sbc ($0a), y	; f1 0a
B4_0c14:		adc $0201, y	; 79 01 02
B4_0c17:		asl a			; 0a
B4_0c18:	.db $04
B4_0c19:		ora ($f1, x)	; 01 f1
B4_0c1b:		asl a			; 0a
B4_0c1c:	.db $04
B4_0c1d:		ora ($f1, x)	; 01 f1
B4_0c1f:		ora $79, x		; 15 79
B4_0c21:		ora ($02, x)	; 01 02
B4_0c23:		ora $04, x		; 15 04
B4_0c25:		ora ($f1, x)	; 01 f1
B4_0c27:		ora $79, x		; 15 79
B4_0c29:		ora ($02, x)	; 01 02
B4_0c2b:		asl a			; 0a
B4_0c2c:	.db $04
B4_0c2d:		ora ($f1, x)	; 01 f1
B4_0c2f:		asl a			; 0a
B4_0c30:		sbc ($16), y	; f1 16
B4_0c32:		adc $0201, y	; 79 01 02
B4_0c35:		asl a			; 0a
B4_0c36:	.db $04
B4_0c37:		ora ($f1, x)	; 01 f1
B4_0c39:		jsr $0179		; 20 79 01
B4_0c3c:	.db $02
B4_0c3d:		asl a			; 0a
B4_0c3e:	.db $04
B4_0c3f:		ora ($f1, x)	; 01 f1
B4_0c41:		asl a			; 0a
B4_0c42:		sbc ($16), y	; f1 16
B4_0c44:		adc $0201, y	; 79 01 02
B4_0c47:		ora $04, x		; 15 04
B4_0c49:		ora ($f1, x)	; 01 f1
B4_0c4b:		ora $79, x		; 15 79
B4_0c4d:		ora ($02, x)	; 01 02
B4_0c4f:		asl a			; 0a
B4_0c50:	.db $04
B4_0c51:		ora ($f1, x)	; 01 f1
B4_0c53:		asl a			; 0a
B4_0c54:	.db $04
B4_0c55:		ora ($f1, x)	; 01 f1
B4_0c57:		ora $79, x		; 15 79
B4_0c59:		ora ($02, x)	; 01 02
B4_0c5b:		ora $fe, x		; 15 fe
B4_0c5d:	.db $03
B4_0c5e:	.db $54
B4_0c5f:		ldy $04fa		; ac fa 04
B4_0c62:		ora ($f1, x)	; 01 f1
B4_0c64:		asl a			; 0a
B4_0c65:	.db $04
B4_0c66:		ora ($f1, x)	; 01 f1
B4_0c68:		asl a			; 0a
B4_0c69:		adc $0201, y	; 79 01 02
B4_0c6c:		jsr $0104		; 20 04 01
B4_0c6f:		sbc ($0a), y	; f1 0a
B4_0c71:		adc $0201, y	; 79 01 02
B4_0c74:		asl a			; 0a
B4_0c75:	.db $04
B4_0c76:		ora ($f1, x)	; 01 f1
B4_0c78:		asl a			; 0a
B4_0c79:	.db $fb
B4_0c7a:		sed				; f8 
B4_0c7b:	.db $ab
B4_0c7c:	.db $04
B4_0c7d:		ora ($f1, x)	; 01 f1
B4_0c7f:		asl a			; 0a
B4_0c80:	.db $04
B4_0c81:		ora ($f1, x)	; 01 f1
B4_0c83:		asl a			; 0a
B4_0c84:		adc $0201, y	; 79 01 02
B4_0c87:		ora $04, x		; 15 04
B4_0c89:		ora ($f1, x)	; 01 f1
B4_0c8b:		ora $79, x		; 15 79
B4_0c8d:		ora ($02, x)	; 01 02
B4_0c8f:		ora $04, x		; 15 04
B4_0c91:		ora ($f1, x)	; 01 f1
B4_0c93:		ora $79, x		; 15 79
B4_0c95:		ora ($02, x)	; 01 02
B4_0c97:		ora $fe, x		; 15 fe
B4_0c99:		bpl B4_0c2b ; 10 90
B4_0c9b:		ldy $0104		; ac 04 01
B4_0c9e:		sbc ($15), y	; f1 15
B4_0ca0:		sbc ($42), y	; f1 42
B4_0ca2:		adc $0201, y	; 79 01 02
B4_0ca5:		asl a			; 0a
B4_0ca6:		adc $0201, y	; 79 01 02
B4_0ca9:		ora $04, x		; 15 04
B4_0cab:		ora ($f1, x)	; 01 f1
B4_0cad:		ora $04, x		; 15 04
B4_0caf:		ora ($f1, x)	; 01 f1
B4_0cb1:		asl a			; 0a
B4_0cb2:		adc $0201, y	; 79 01 02
B4_0cb5:		ora $04, x		; 15 04
B4_0cb7:		ora ($f1, x)	; 01 f1
B4_0cb9:		ora $79, x		; 15 79
B4_0cbb:		ora ($02, x)	; 01 02
B4_0cbd:		ora $fe, x		; 15 fe
B4_0cbf:		ora $b6			; 05 b6
B4_0cc1:		ldy $0104		; ac 04 01
B4_0cc4:		sbc ($15), y	; f1 15
B4_0cc6:		adc $0201, y	; 79 01 02
B4_0cc9:		asl a			; 0a
B4_0cca:	.db $04
B4_0ccb:		ora ($f1, x)	; 01 f1
B4_0ccd:		ora $04, x		; 15 04
B4_0ccf:		ora ($f1, x)	; 01 f1
B4_0cd1:		asl a			; 0a
B4_0cd2:		adc $0201, y	; 79 01 02
B4_0cd5:		ora $04, x		; 15 04
B4_0cd7:		ora ($f1, x)	; 01 f1
B4_0cd9:		ora $79, x		; 15 79
B4_0cdb:		ora ($02, x)	; 01 02
B4_0cdd:		ora $fe, x		; 15 fe
B4_0cdf:	.db $04
B4_0ce0:		dec $ac, x		; d6 ac
B4_0ce2:	.db $04
B4_0ce3:		ora ($f1, x)	; 01 f1
B4_0ce5:		asl a			; 0a
B4_0ce6:	.db $04
B4_0ce7:		ora ($f1, x)	; 01 f1
B4_0ce9:		asl a			; 0a
B4_0cea:		adc $0201, y	; 79 01 02
B4_0ced:		ora $04, x		; 15 04
B4_0cef:		ora ($f1, x)	; 01 f1
B4_0cf1:		ora $79, x		; 15 79
B4_0cf3:		ora ($02, x)	; 01 02
B4_0cf5:		asl a			; 0a
B4_0cf6:	.db $04
B4_0cf7:		ora ($f1, x)	; 01 f1
B4_0cf9:		ora $04, x		; 15 04
B4_0cfb:		ora ($f1, x)	; 01 f1
B4_0cfd:		asl a			; 0a
B4_0cfe:		adc $0201, y	; 79 01 02
B4_0d01:		ora $04, x		; 15 04
B4_0d03:		ora ($f1, x)	; 01 f1
B4_0d05:		ora $79, x		; 15 79
B4_0d07:		ora ($02, x)	; 01 02
B4_0d09:		ora $fe, x		; 15 fe
B4_0d0b:		ora $02			; 05 02
B4_0d0d:		lda $0104		; ad 04 01
B4_0d10:		sbc ($0a), y	; f1 0a
B4_0d12:	.db $04
B4_0d13:		ora ($f1, x)	; 01 f1
B4_0d15:		asl a			; 0a
B4_0d16:		adc $0201, y	; 79 01 02
B4_0d19:		ora $04, x		; 15 04
B4_0d1b:		ora ($f1, x)	; 01 f1
B4_0d1d:		ora $79, x		; 15 79
B4_0d1f:		ora ($02, x)	; 01 02
B4_0d21:		asl a			; 0a
B4_0d22:	.db $04
B4_0d23:		ora ($f1, x)	; 01 f1
B4_0d25:		ora $04, x		; 15 04
B4_0d27:		ora ($f1, x)	; 01 f1
B4_0d29:		asl a			; 0a
B4_0d2a:		adc $0201, y	; 79 01 02
B4_0d2d:		ora $04, x		; 15 04
B4_0d2f:		ora ($f1, x)	; 01 f1
B4_0d31:		ora $79, x		; 15 79
B4_0d33:		ora ($02, x)	; 01 02
B4_0d35:		ora $fe, x		; 15 fe
B4_0d37:		ora ($2e, x)	; 01 2e
B4_0d39:		lda $f8fc		; ad fc f8
B4_0d3c:	.db $ab
B4_0d3d:		nop				; ea 
B4_0d3e:	.db $c7
B4_0d3f:		lda $28e7, y	; b9 e7 28
B4_0d42:		sed				; f8 
B4_0d43:		tsx				; ba 
B4_0d44:	.db $ef
B4_0d45:		sbc $f80c, y	; f9 0c f8
B4_0d48:	.db $80
B4_0d49:	.db $fa
B4_0d4a:		ora $f258, x	; 1d 58 f2
B4_0d4d:		cli				; 58 
B4_0d4e:	.db $1f
B4_0d4f:		cli				; 58 
B4_0d50:	.db $f2
B4_0d51:		cli				; 58 
B4_0d52:		and ($58, x)	; 21 58
B4_0d54:		and ($58, x)	; 21 58
B4_0d56:		bit $4d			; 24 4d
B4_0d58:	.db $fa
B4_0d59:	.db $23
B4_0d5a:	.db $63
B4_0d5b:		inc $0b, x		; f6 0b
B4_0d5d:	.db $ef
B4_0d5e:		sbc $0b, x		; f5 0b
B4_0d60:		sbc $f80c, y	; f9 0c f8
B4_0d63:	.db $80
B4_0d64:		inc $ea			; e6 ea
B4_0d66:		pha				; 48 
B4_0d67:		lda $fe28, y	; b9 28 fe
B4_0d6a:	.db $1f
B4_0d6b:		pla				; 68 
B4_0d6c:		lda $2424		; ad 24 24
B4_0d6f:		bit $24			; 24 24
B4_0d71:		bit $24			; 24 24
B4_0d73:		bit $26			; 24 26
B4_0d75:		rol $26			; 26 26
B4_0d77:		rol $26			; 26 26
B4_0d79:		rol $26			; 26 26
B4_0d7b:		rol $28			; 26 28
B4_0d7d:		plp				; 28 
B4_0d7e:		plp				; 28 
B4_0d7f:		plp				; 28 
B4_0d80:		plp				; 28 
B4_0d81:		plp				; 28 
B4_0d82:		plp				; 28 
B4_0d83:		plp				; 28 
B4_0d84:		plp				; 28 
B4_0d85:	.db $fa
B4_0d86:	.db $23
B4_0d87:		and ($23, x)	; 21 23
B4_0d89:		sbc $f702		; ed02 f7
B4_0d8c:	.db $f2
B4_0d8d:	.db $0b
B4_0d8e:		nop				; ea 
B4_0d8f:	.db $7b
B4_0d90:	.hex b9 e7 00
B4_0d93:		sed				; f8 
B4_0d94:		tsx				; ba 
B4_0d95:		sbc $ee0c, y	; f9 0c ee
B4_0d98:		asl a			; 0a
B4_0d99:	.db $23
B4_0d9a:		bpl B4_0d89 ; 10 ed
B4_0d9c:		ora ($06, x)	; 01 06
B4_0d9e:		inc $2405		; ee 05 24
B4_0da1:	.db $0b
B4_0da2:	.db $fb
B4_0da3:	.db $5b
B4_0da4:		lda $eaf7		; ad f7 ea
B4_0da7:	.db $7b
B4_0da8:		lda $05ee, y	; b9 ee 05
B4_0dab:		sbc $e70c, y	; f9 0c e7
B4_0dae:		brk				; 00
B4_0daf:		sed				; f8 
B4_0db0:		tsx				; ba 
B4_0db1:		rol $0b			; 26 0b
B4_0db3:		rol $0b			; 26 0b
B4_0db5:		sbc $4202		; ed02 42
B4_0db8:		nop				; ea 
B4_0db9:	.db $0c
B4_0dba:		tsx				; ba 
B4_0dbb:	.db $e7
B4_0dbc:		clc				; 18 
B4_0dbd:	.db $02
B4_0dbe:	.db $bb
B4_0dbf:	.db $ef
B4_0dc0:		sbc $210c, y	; f9 0c 21
B4_0dc3:		bit $1623		; 2c 23 16
B4_0dc6:		bit $0b			; 24 0b
B4_0dc8:	.db $23
B4_0dc9:	.db $37
B4_0dca:	.db $1f
B4_0dcb:		asl $1c, x		; 16 1c
B4_0dcd:		asl $21, x		; 16 21
B4_0dcf:	.db $37
B4_0dd0:	.db $1f
B4_0dd1:	.db $0b
B4_0dd2:		and ($0b, x)	; 21 0b
B4_0dd4:	.db $1f
B4_0dd5:	.db $63
B4_0dd6:		ora $152c, x	; 1d 2c 15
B4_0dd9:	.db $0b
B4_0dda:		clc				; 18 
B4_0ddb:	.db $0b
B4_0ddc:		ora $1f0b, x	; 1d 0b 1f
B4_0ddf:	.db $37
B4_0de0:	.db $17
B4_0de1:	.db $0b
B4_0de2:	.db $1a
B4_0de3:	.db $0b
B4_0de4:	.db $1f
B4_0de5:	.db $0b
B4_0de6:		and ($37, x)	; 21 37
B4_0de8:		and ($0b, x)	; 21 0b
B4_0dea:	.db $23
B4_0deb:	.db $0b
B4_0dec:		bit $0b			; 24 0b
B4_0dee:	.db $27
B4_0def:		ora ($28, x)	; 01 28
B4_0df1:		jmp $29fa		; 4c fa 29
B4_0df4:	.db $0b
B4_0df5:		rol $0b			; 26 0b
B4_0df7:		sbc $5801		; ed01 58
B4_0dfa:	.db $f2
B4_0dfb:		bit $90ea		; 2c ea 90
B4_0dfe:		lda $08e7, y	; b9 e7 08
B4_0e01:		sed				; f8 
B4_0e02:		tsx				; ba 
B4_0e03:		sbc $0b, x		; f5 0b
B4_0e05:	.db $2b
B4_0e06:	.db $0b
B4_0e07:	.db $2b
B4_0e08:		asl $ea, x		; 16 ea
B4_0e0a:		eor $ba, x		; 55 ba
B4_0e0c:	.db $e7
B4_0e0d:		php				; 08 
B4_0e0e:	.db $02
B4_0e0f:	.db $bb
B4_0e10:		sbc $05, x		; f5 05
B4_0e12:		sbc $1c0c, y	; f9 0c 1c
B4_0e15:		and ($18, x)	; 21 18
B4_0e17:	.db $0b
B4_0e18:		clc				; 18 
B4_0e19:	.db $0b
B4_0e1a:		sbc $0b01		; ed01 0b
B4_0e1d:		clc				; 18 
B4_0e1e:	.db $0b
B4_0e1f:		sbc $1601		; ed01 16
B4_0e22:		sbc ($58), y	; f1 58
B4_0e24:		sbc ($58), y	; f1 58
B4_0e26:		sbc ($4d), y	; f1 4d
B4_0e28:	.db $1c
B4_0e29:		and ($18, x)	; 21 18
B4_0e2b:	.db $0b
B4_0e2c:		clc				; 18 
B4_0e2d:	.db $0b
B4_0e2e:		sbc $0b01		; ed01 0b
B4_0e31:	.db $1a
B4_0e32:	.db $0b
B4_0e33:		sbc $1601		; ed01 16
B4_0e36:		sbc ($58), y	; f1 58
B4_0e38:		sbc ($58), y	; f1 58
B4_0e3a:		sbc ($4d), y	; f1 4d
B4_0e3c:	.db $1c
B4_0e3d:		and ($18, x)	; 21 18
B4_0e3f:	.db $0b
B4_0e40:		clc				; 18 
B4_0e41:	.db $0b
B4_0e42:		sbc $0b01		; ed01 0b
B4_0e45:		clc				; 18 
B4_0e46:	.db $0b
B4_0e47:		sbc $1601		; ed01 16
B4_0e4a:		sbc ($58), y	; f1 58
B4_0e4c:		sbc ($58), y	; f1 58
B4_0e4e:		sbc ($4d), y	; f1 4d
B4_0e50:	.db $1c
B4_0e51:		and ($18, x)	; 21 18
B4_0e53:	.db $0b
B4_0e54:		clc				; 18 
B4_0e55:	.db $0b
B4_0e56:		sbc $0b01		; ed01 0b
B4_0e59:	.db $1a
B4_0e5a:	.db $0b
B4_0e5b:		sbc $1601		; ed01 16
B4_0e5e:		nop				; ea 
B4_0e5f:	.db $7b
B4_0e60:	.hex b9 e7 00
B4_0e63:		sed				; f8 
B4_0e64:		tsx				; ba 
B4_0e65:		sbc $ee0c, y	; f9 0c ee
B4_0e68:		bpl B4_0e86 ; 10 1c
B4_0e6a:		asl $1a, x		; 16 1a
B4_0e6c:		asl $18, x		; 16 18
B4_0e6e:		asl $17, x		; 16 17
B4_0e70:		asl $fc, x		; 16 fc
B4_0e72:	.db $5b
B4_0e73:		lda $3dfb		; ad fb 3d
B4_0e76:		lda $80f8		; ad f8 80
B4_0e79:	.db $1a
B4_0e7a:		cli				; 58 
B4_0e7b:	.db $f2
B4_0e7c:		cli				; 58 
B4_0e7d:	.db $1c
B4_0e7e:		cli				; 58 
B4_0e7f:	.db $f2
B4_0e80:		cli				; 58 
B4_0e81:		ora $1e58, x	; 1d 58 1e
B4_0e84:		cli				; 58 
B4_0e85:	.db $1f
B4_0e86:		eor $1ffa		; 4d fa 1f
B4_0e89:	.db $63
B4_0e8a:	.db $ef
B4_0e8b:		sbc $0b, x		; f5 0b
B4_0e8d:		sed				; f8 
B4_0e8e:	.db $80
B4_0e8f:		inc $ea			; e6 ea
B4_0e91:		pha				; 48 
B4_0e92:		lda $0bf6, y	; b9 f6 0b
B4_0e95:		sbc $240c, y	; f9 0c 24
B4_0e98:		inc $971f, x	; fe 1f 97
B4_0e9b:		ldx $2121		; ae 21 21
B4_0e9e:		and ($21, x)	; 21 21
B4_0ea0:		and ($21, x)	; 21 21
B4_0ea2:		and ($23, x)	; 21 23
B4_0ea4:	.db $23
B4_0ea5:	.db $23
B4_0ea6:	.db $23
B4_0ea7:	.db $23
B4_0ea8:	.db $23
B4_0ea9:	.db $23
B4_0eaa:	.db $23
B4_0eab:		bit $24			; 24 24
B4_0ead:		bit $24			; 24 24
B4_0eaf:		bit $24			; 24 24
B4_0eb1:		bit $24			; 24 24
B4_0eb3:		bit $fa			; 24 fa
B4_0eb5:	.db $1f
B4_0eb6:		ora $ed1f, x	; 1d 1f ed
B4_0eb9:	.db $02
B4_0eba:	.db $f7
B4_0ebb:	.db $f2
B4_0ebc:	.db $0b
B4_0ebd:		nop				; ea 
B4_0ebe:		bcc B4_0e79 ; 90 b9
B4_0ec0:		sbc $ee0c, y	; f9 0c ee
B4_0ec3:	.db $07
B4_0ec4:	.db $2b
B4_0ec5:		;removed
	.hex  10 f1
B4_0ec7:		asl $ee			; 06 ee
B4_0ec9:		ora $2d			; 05 2d
B4_0ecb:	.db $0b
B4_0ecc:	.db $ef
B4_0ecd:	.db $fb
B4_0ece:		txa				; 8a 
B4_0ecf:		ldx $eaf7		; ae f7 ea
B4_0ed2:		bcc B4_0e8d ; 90 b9
B4_0ed4:		sbc $ee0c, y	; f9 0c ee
B4_0ed7:		ora $2f			; 05 2f
B4_0ed9:	.db $0b
B4_0eda:	.db $2f
B4_0edb:	.db $0b
B4_0edc:		sbc $4201		; ed01 42
B4_0edf:	.db $ef
B4_0ee0:		nop				; ea 
B4_0ee1:		and $e6ba, y	; 39 ba e6
B4_0ee4:		sed				; f8 
B4_0ee5:	.db $80
B4_0ee6:		sbc ($14), y	; f1 14
B4_0ee8:	.db $fb
B4_0ee9:		cpy #$ad		; c0 ad
B4_0eeb:		nop				; ea 
B4_0eec:		bcc B4_0ea7 ; 90 b9
B4_0eee:		and #$0b		; 29 0b
B4_0ef0:		rol $0b			; 26 0b
B4_0ef2:		sbc ($58), y	; f1 58
B4_0ef4:	.db $f2
B4_0ef5:		clc				; 18 
B4_0ef6:		nop				; ea 
B4_0ef7:		;removed
	.hex  90 b9
B4_0ef9:	.db $e7
B4_0efa:		php				; 08 
B4_0efb:		sed				; f8 
B4_0efc:		tsx				; ba 
B4_0efd:		sbc $0b, x		; f5 0b
B4_0eff:	.db $1f
B4_0f00:	.db $0b
B4_0f01:	.db $1f
B4_0f02:		asl $ea, x		; 16 ea
B4_0f04:		eor $ba, x		; 55 ba
B4_0f06:	.db $e7
B4_0f07:		php				; 08 
B4_0f08:	.db $02
B4_0f09:	.db $bb
B4_0f0a:		sbc $05, x		; f5 05
B4_0f0c:		sbc $110c, y	; f9 0c 11
B4_0f0f:		and ($15, x)	; 21 15
B4_0f11:	.db $0b
B4_0f12:		ora $0b, x		; 15 0b
B4_0f14:		sbc $0b01		; ed01 0b
B4_0f17:		ora $0b, x		; 15 0b
B4_0f19:		sbc $1601		; ed01 16
B4_0f1c:		sbc ($58), y	; f1 58
B4_0f1e:		sbc ($58), y	; f1 58
B4_0f20:		sbc ($4d), y	; f1 4d
B4_0f22:		ora ($21), y	; 11 21
B4_0f24:		ora $0b, x		; 15 0b
B4_0f26:		ora $0b, x		; 15 0b
B4_0f28:		sbc $0b01		; ed01 0b
B4_0f2b:	.db $17
B4_0f2c:	.db $0b
B4_0f2d:		sbc $1601		; ed01 16
B4_0f30:		sbc ($58), y	; f1 58
B4_0f32:		sbc ($58), y	; f1 58
B4_0f34:		sbc ($4d), y	; f1 4d
B4_0f36:		ora ($21), y	; 11 21
B4_0f38:		ora $0b, x		; 15 0b
B4_0f3a:		ora $0b, x		; 15 0b
B4_0f3c:		sbc $0b01		; ed01 0b
B4_0f3f:		ora $0b, x		; 15 0b
B4_0f41:		sbc $1601		; ed01 16
B4_0f44:		sbc ($58), y	; f1 58
B4_0f46:		sbc ($58), y	; f1 58
B4_0f48:		sbc ($4d), y	; f1 4d
B4_0f4a:		ora ($21), y	; 11 21
B4_0f4c:		ora $0b, x		; 15 0b
B4_0f4e:		ora $0b, x		; 15 0b
B4_0f50:		sbc $0b01		; ed01 0b
B4_0f53:	.db $17
B4_0f54:	.db $0b
B4_0f55:		sbc $1601		; ed01 16
B4_0f58:		nop				; ea 
B4_0f59:		bcc B4_0f14 ; 90 b9
B4_0f5b:		sbc $ee0c, y	; f9 0c ee
B4_0f5e:	.db $07
B4_0f5f:		bit $16			; 24 16
B4_0f61:	.db $23
B4_0f62:		asl $21, x		; 16 21
B4_0f64:		asl $1f, x		; 16 1f
B4_0f66:		asl $fc, x		; 16 fc
B4_0f68:		txa				; 8a 
B4_0f69:		ldx $d8ea		; ae ea d8
B4_0f6c:		lda $efe6, y	; b9 e6 ef
B4_0f6f:		sbc $f80c, y	; f9 0c f8
B4_0f72:	.db $80
B4_0f73:		sbc ($14), y	; f1 14
B4_0f75:	.db $fb
B4_0f76:		lsr a			; 4a
B4_0f77:		lda $4f23		; ad 23 4f
B4_0f7a:		sbc ($31), y	; f1 31
B4_0f7c:		nop				; ea 
B4_0f7d:	.db $7b
B4_0f7e:		lda $f8e6, y	; b9 e6 f8
B4_0f81:	.db $80
B4_0f82:		sbc $ef0c, y	; f9 0c ef
B4_0f85:	.db $fb
B4_0f86:	.db $02
B4_0f87:	.db $a7
B4_0f88:	.db $f2
B4_0f89:	.db $32
B4_0f8a:		nop				; ea 
B4_0f8b:		bcc B4_0f46 ; 90 b9
B4_0f8d:		sbc $e60c, y	; f9 0c e6
B4_0f90:		sed				; f8 
B4_0f91:	.db $80
B4_0f92:		rol $10			; 26 10
B4_0f94:		sbc ($06), y	; f1 06
B4_0f96:		plp				; 28 
B4_0f97:	.db $0b
B4_0f98:		sbc $3102		; ed02 31
B4_0f9b:		sed				; f8 
B4_0f9c:	.db $80
B4_0f9d:		nop				; ea 
B4_0f9e:	.db $7b
B4_0f9f:		lda $0cf9, y	; b9 f9 0c
B4_0fa2:		inc $ef			; e6 ef
B4_0fa4:	.db $fb
B4_0fa5:	.db $53
B4_0fa6:	.db $a7
B4_0fa7:	.db $2b
B4_0fa8:		lsr $90ea, x	; 5e ea 90
B4_0fab:		lda $80f8, y	; b9 f8 80
B4_0fae:		sbc $e60c, y	; f9 0c e6
B4_0fb1:	.db $2b
B4_0fb2:	.db $0b
B4_0fb3:	.db $2b
B4_0fb4:	.db $0b
B4_0fb5:		sbc $4701		; ed01 47
B4_0fb8:		nop				; ea 
B4_0fb9:		;removed
	.hex  90 b9
B4_0fbb:		inc $f8			; e6 f8
B4_0fbd:	.db $80
B4_0fbe:	.db $fb
B4_0fbf:		cpy #$ad		; c0 ad
B4_0fc1:		and #$0b		; 29 0b
B4_0fc3:		rol $0b			; 26 0b
B4_0fc5:		sbc $5801		; ed01 58
B4_0fc8:	.db $f2
B4_0fc9:	.db $27
B4_0fca:		nop				; ea 
B4_0fcb:		bcc B4_0f86 ; 90 b9
B4_0fcd:	.db $e7
B4_0fce:		php				; 08 
B4_0fcf:		sed				; f8 
B4_0fd0:		tsx				; ba 
B4_0fd1:		sbc $0b, x		; f5 0b
B4_0fd3:		sed				; f8 
B4_0fd4:	.db $80
B4_0fd5:		sbc ($0b), y	; f1 0b
B4_0fd7:		sbc ($16), y	; f1 16
B4_0fd9:		nop				; ea 
B4_0fda:		rti				; 40 
B4_0fdb:		tsx				; ba 
B4_0fdc:		sbc $0b, x		; f5 0b
B4_0fde:		inc $0b, x		; f6 0b
B4_0fe0:		and $21f2		; 2d f2 21
B4_0fe3:		and ($2d, x)	; 21 2d
B4_0fe5:		and ($2d, x)	; 21 2d
B4_0fe7:		and ($21, x)	; 21 21
B4_0fe9:		and $2121		; 2d 21 21
B4_0fec:		and $2d21		; 2d 21 2d
B4_0fef:		and ($21, x)	; 21 21
B4_0ff1:		inc $e901, x	; fe 01 e9
B4_0ff4:	.db $af
B4_0ff5:		and $2121		; 2d 21 21
B4_0ff8:		and $2d21		; 2d 21 2d
B4_0ffb:		and ($fa, x)	; 21 fa
B4_0ffd:		and $21f2		; 2d f2 21
B4_1000:		and ($2d, x)	; 21 2d
B4_1002:		and ($2d, x)	; 21 2d
B4_1004:		and ($21, x)	; 21 21
B4_1006:		and $2121		; 2d 21 21
B4_1009:		and $2d21		; 2d 21 2d
B4_100c:		and ($21, x)	; 21 21
B4_100e:		and ($2d, x)	; 21 2d
B4_1010:		and ($21, x)	; 21 21
B4_1012:		and $2d21		; 2d 21 2d
B4_1015:		and ($21, x)	; 21 21
B4_1017:		and $2121		; 2d 21 21
B4_101a:		and $2d21		; 2d 21 2d
B4_101d:	.db $fb
B4_101e:		cmp $2daf, y	; d9 af 2d
B4_1021:	.db $f2
B4_1022:		and ($21, x)	; 21 21
B4_1024:		and $2d21		; 2d 21 2d
B4_1027:		and ($21, x)	; 21 21
B4_1029:	.db $f7
B4_102a:		nop				; ea 
B4_102b:		;removed
	.hex  90 b9
B4_102d:		sbc $ee0c, y	; f9 0c ee
B4_1030:	.db $07
B4_1031:		and ($16, x)	; 21 16
B4_1033:	.db $1f
B4_1034:		asl $1d, x		; 16 1d
B4_1036:		asl $1a, x		; 16 1a
B4_1038:		asl $fc, x		; 16 fc
B4_103a:	.db $7a
B4_103b:	.db $af
B4_103c:	.db $f3
B4_103d:		clv				; b8 
B4_103e:		lda $0bf6, x	; bd f6 0b
B4_1041:	.db $02
B4_1042:	.db $02
B4_1043:	.db $02
B4_1044:	.db $02
B4_1045:	.db $fa
B4_1046:		inc $4103, x	; fe 03 41
B4_1049:		bcs B4_104f ; b0 04
B4_104b:	.db $04
B4_104c:	.db $04
B4_104d:	.db $04
B4_104e:	.db $fa
B4_104f:		inc $4a03, x	; fe 03 4a
B4_1052:		;removed
	.hex  b0 05
B4_1054:		ora $05			; 05 05
B4_1056:		ora $05			; 05 05
B4_1058:		ora $05			; 05 05
B4_105a:		ora $06			; 05 06
B4_105c:		asl $06			; 06 06
B4_105e:		asl $06			; 06 06
B4_1060:		asl $06			; 06 06
B4_1062:		asl $07			; 06 07
B4_1064:	.db $07
B4_1065:	.db $07
B4_1066:	.db $07
B4_1067:	.db $fa
B4_1068:		inc $6303, x	; fe 03 63
B4_106b:		bcs B4_1064 ; b0 f7
B4_106d:	.db $f3
B4_106e:		sbc $bc, x		; f5 bc
B4_1070:		ora $16, x		; 15 16
B4_1072:	.db $f3
B4_1073:	.db $3f
B4_1074:		ldx $2c03, y	; be 03 2c
B4_1077:	.db $03
B4_1078:		bit $2103		; 2c 03 21
B4_107b:	.db $f3
B4_107c:		sbc $bc, x		; f5 bc
B4_107e:	.db $13
B4_107f:		asl $11, x		; 16 11
B4_1081:		and ($f3, x)	; 21 f3
B4_1083:	.db $3f
B4_1084:		ldx $2c03, y	; be 03 2c
B4_1087:	.db $03
B4_1088:	.db $0b
B4_1089:	.db $f3
B4_108a:		sbc $bc, x		; f5 bc
B4_108c:	.db $13
B4_108d:		and ($f3, x)	; 21 f3
B4_108f:	.db $3f
B4_1090:		ldx $0b03, y	; be 03 0b
B4_1093:	.db $f3
B4_1094:		sbc $bc, x		; f5 bc
B4_1096:		;removed
	.hex  10 21
B4_1098:	.db $f3
B4_1099:	.db $3f
B4_109a:		ldx $0b03, y	; be 03 0b
B4_109d:	.db $f3
B4_109e:		sbc $bc, x		; f5 bc
B4_10a0:		asl $f321		; 0e 21 f3
B4_10a3:	.db $3f
B4_10a4:		ldx $2c03, y	; be 03 2c
B4_10a7:	.db $03
B4_10a8:	.db $0b
B4_10a9:	.db $f3
B4_10aa:		sbc $bc, x		; f5 bc
B4_10ac:		bpl B4_10cf ; 10 21
B4_10ae:	.db $f3
B4_10af:	.db $3f
B4_10b0:		ldx $2c03, y	; be 03 2c
B4_10b3:	.db $03
B4_10b4:	.db $0b
B4_10b5:	.db $f3
B4_10b6:		sbc $bc, x		; f5 bc
B4_10b8:		ora ($21), y	; 11 21
B4_10ba:	.db $f3
B4_10bb:	.db $3f
B4_10bc:		ldx $2c03, y	; be 03 2c
B4_10bf:	.db $03
B4_10c0:		asl $fa, x		; 16 fa
B4_10c2:	.db $f3
B4_10c3:		sbc $bc, x		; f5 bc
B4_10c5:	.db $13
B4_10c6:	.db $0b
B4_10c7:		ora ($0b), y	; 11 0b
B4_10c9:	.db $13
B4_10ca:		and ($13, x)	; 21 13
B4_10cc:		asl $15, x		; 16 15
B4_10ce:	.db $0b
B4_10cf:	.db $fb
B4_10d0:		;removed
	.hex  70 b0
B4_10d2:	.db $f3
B4_10d3:		sbc $bc, x		; f5 bc
B4_10d5:	.db $13
B4_10d6:	.db $0b
B4_10d7:	.db $13
B4_10d8:		and ($15, x)	; 21 15
B4_10da:		asl $13, x		; 16 13
B4_10dc:		asl $f3, x		; 16 f3
B4_10de:		clv				; b8 
B4_10df:		lda $0bf6, x	; bd f6 0b
B4_10e2:		ora $fe			; 05 fe
B4_10e4:	.db $07
B4_10e5:	.db $e2
B4_10e6:		bcs B4_10e2 ; b0 fa
B4_10e8:	.db $04
B4_10e9:		inc $e807, x	; fe 07 e8
B4_10ec:		bcs B4_10e8 ; b0 fa
B4_10ee:	.db $02
B4_10ef:		inc $ee07, x	; fe 07 ee
B4_10f2:		bcs B4_10ee ; b0 fa
B4_10f4:	.db $fb
B4_10f5:		inx				; e8 
B4_10f6:		;removed
	.hex  b0 fb
B4_10f8:	.db $e2
B4_10f9:		bcs B4_10f6 ; b0 fb
B4_10fb:		inx				; e8 
B4_10fc:		bcs B4_10f9 ; b0 fb
B4_10fe:		inc $07b0		; ee b0 07
B4_1101:	.hex fe 07 00
B4_1104:		lda ($f3), y	; b1 f3
B4_1106:		sbc $bc, x		; f5 bc
B4_1108:	.db $f7
B4_1109:	.db $f2
B4_110a:	.db $0b
B4_110b:	.db $13
B4_110c:	.db $0b
B4_110d:		ora $0b, x		; 15 0b
B4_110f:		clc				; 18 
B4_1110:	.db $0b
B4_1111:	.db $1b
B4_1112:	.db $07
B4_1113:	.db $1a
B4_1114:		php				; 08 
B4_1115:		clc				; 18 
B4_1116:	.db $07
B4_1117:	.db $1a
B4_1118:	.db $07
B4_1119:		clc				; 18 
B4_111a:		php				; 08 
B4_111b:		ora $07, x		; 15 07
B4_111d:		clc				; 18 
B4_111e:	.db $07
B4_111f:		ora $08, x		; 15 08
B4_1121:	.db $13
B4_1122:	.db $07
B4_1123:		ora $07, x		; 15 07
B4_1125:		;removed
	.hex  10 08
B4_1127:	.db $0f
B4_1128:	.db $07
B4_1129:	.db $13
B4_112a:	.db $0b
B4_112b:	.db $13
B4_112c:		asl $13, x		; 16 13
B4_112e:		asl $f6, x		; 16 f6
B4_1130:	.db $0b
B4_1131:	.db $14
B4_1132:		ora $13, x		; 15 13
B4_1134:	.db $14
B4_1135:		ora $13, x		; 15 13
B4_1137:	.db $14
B4_1138:		ora $13, x		; 15 13
B4_113a:	.db $14
B4_113b:		ora $13, x		; 15 13
B4_113d:	.db $14
B4_113e:		ora $13, x		; 15 13
B4_1140:	.db $14
B4_1141:		ora $13, x		; 15 13
B4_1143:	.db $14
B4_1144:		ora $13, x		; 15 13
B4_1146:	.db $14
B4_1147:		ora $13, x		; 15 13
B4_1149:	.db $14
B4_114a:		ora $13, x		; 15 13
B4_114c:	.db $14
B4_114d:		ora $13, x		; 15 13
B4_114f:	.db $f7
B4_1150:	.db $13
B4_1151:		asl $fe, x		; 16 fe
B4_1153:	.db $02
B4_1154:	.db $2f
B4_1155:		lda ($f6), y	; b1 f6
B4_1157:	.db $0b
B4_1158:	.db $14
B4_1159:		ora $13, x		; 15 13
B4_115b:	.db $14
B4_115c:		ora $13, x		; 15 13
B4_115e:	.db $14
B4_115f:		asl $101a		; 0e 1a 10
B4_1162:	.db $1c
B4_1163:		ora ($1d), y	; 11 1d
B4_1165:	.db $13
B4_1166:	.db $1f
B4_1167:	.db $f7
B4_1168:	.db $fc
B4_1169:		bvs B4_111b ; 70 b0
B4_116b:		brk				; 00
B4_116c:		brk				; 00
B4_116d:		sbc $01b2, y	; f9 b2 01
B4_1170:		ora ($8b, x)	; 01 8b
B4_1172:		lda ($03), y	; b1 03
B4_1174:	.db $02
B4_1175:	.db $d4
B4_1176:	.db $b3
B4_1177:	.db $02
B4_1178:	.db $03
B4_1179:		inx				; e8 
B4_117a:		ldy $06, x		; b4 06
B4_117c:		brk				; 00
B4_117d:		nop				; ea 
B4_117e:		lda $07, x		; b5 07
B4_1180:		ora ($db, x)	; 01 db
B4_1182:	.db $b7
B4_1183:		php				; 08 
B4_1184:	.db $02
B4_1185:	.db $13
B4_1186:	.db $b7
B4_1187:	.db $0c
B4_1188:	.db $7c
B4_1189:		clv				; b8 
B4_118a:	.db $ff
B4_118b:		nop				; ea 
B4_118c:		bpl B4_114a ; 10 bc
B4_118e:		inc $f5			; e6 f5
B4_1190:		bpl B4_118b ; 10 f9
B4_1192:		brk				; 00
B4_1193:		sed				; f8 
B4_1194:	.db $80
B4_1195:	.db $fa
B4_1196:		sbc ($08), y	; f1 08
B4_1198:		and ($08, x)	; 21 08
B4_119a:		and ($10, x)	; 21 10
B4_119c:		and ($18, x)	; 21 18
B4_119e:		and ($18, x)	; 21 18
B4_11a0:		and ($08, x)	; 21 08
B4_11a2:		and ($18, x)	; 21 18
B4_11a4:		and ($08, x)	; 21 08
B4_11a6:		and ($08, x)	; 21 08
B4_11a8:		inc $9602, x	; fe 02 96
B4_11ab:		lda ($ed), y	; b1 ed
B4_11ad:		ora ($08, x)	; 01 08
B4_11af:		and ($08, x)	; 21 08
B4_11b1:		and ($10, x)	; 21 10
B4_11b3:		and ($18, x)	; 21 18
B4_11b5:		and ($08, x)	; 21 08
B4_11b7:	.db $fa
B4_11b8:	.db $fb
B4_11b9:		rol $a0			; 26 a0
B4_11bb:	.db $e7
B4_11bc:		brk				; 00
B4_11bd:		cpx #$bc		; e0 bc
B4_11bf:		sbc $10, x		; f5 10
B4_11c1:		sbc $2600, y	; f9 00 26
B4_11c4:		jsr $2028		; 20 28 20
B4_11c7:	.db $fb
B4_11c8:	.db $8b
B4_11c9:		lda ($fb), y	; b1 fb
B4_11cb:		stx $b1, y		; 96 b1
B4_11cd:	.db $fb
B4_11ce:		rol $a0			; 26 a0
B4_11d0:	.db $e7
B4_11d1:		brk				; 00
B4_11d2:		cpx #$bc		; e0 bc
B4_11d4:		sbc $10, x		; f5 10
B4_11d6:		sbc $2200, y	; f9 00 22
B4_11d9:		php				; 08 
B4_11da:		ora $1a08, x	; 1d 08 1a
B4_11dd:		php				; 08 
B4_11de:		bit $10			; 24 10
B4_11e0:		bit $08			; 24 08
B4_11e2:	.db $1f
B4_11e3:		php				; 08 
B4_11e4:	.db $1c
B4_11e5:		php				; 08 
B4_11e6:	.db $fa
B4_11e7:		nop				; ea 
B4_11e8:		asl $e7bc, x	; 1e bc e7
B4_11eb:		clc				; 18 
B4_11ec:	.db $eb
B4_11ed:		ldy $f9ef, x	; bc ef f9
B4_11f0:		brk				; 00
B4_11f1:	.db $1a
B4_11f2:		jsr $101c		; 20 1c 10
B4_11f5:		ora $ed10, x	; 1d 10 ed
B4_11f8:		ora ($10, x)	; 01 10
B4_11fa:		ora $1c10, x	; 1d 10 1c
B4_11fd:		;removed
	.hex  10 1f
B4_11ff:		jsr $101f		; 20 1f 10
B4_1202:		ora $1c20, x	; 1d 20 1c
B4_1205:		jsr $101d		; 20 1d 10
B4_1208:	.db $1a
B4_1209:		jsr $101a		; 20 1a 10
B4_120c:	.db $1c
B4_120d:		;removed
	.hex  10 1d
B4_120f:		jsr $101c		; 20 1c 10
B4_1212:		ora $1c10, x	; 1d 10 1c
B4_1215:		bcc B4_1231 ; 90 1a
B4_1217:		jsr $101c		; 20 1c 10
B4_121a:		ora $ed10, x	; 1d 10 ed
B4_121d:		ora ($10, x)	; 01 10
B4_121f:		ora $1c10, x	; 1d 10 1c
B4_1222:		;removed
	.hex  10 1f
B4_1224:		jsr $101f		; 20 1f 10
B4_1227:		ora $1c20, x	; 1d 20 1c
B4_122a:		jsr $1024		; 20 24 10
B4_122d:	.db $fa
B4_122e:		and ($90, x)	; 21 90
B4_1230:		nop				; ea 
B4_1231:		eor #$bc		; 49 bc
B4_1233:	.db $ef
B4_1234:		sed				; f8 
B4_1235:	.db $80
B4_1236:		inc $e7			; e6 e7
B4_1238:		plp				; 28 
B4_1239:		cmp ($bc, x)	; c1 bc
B4_123b:		sbc $290c, y	; f9 0c 29
B4_123e:		;removed
	.hex  10 24
B4_1240:		;removed
	.hex  10 1f
B4_1242:		;removed
	.hex  10 28
B4_1244:		;removed
	.hex  50 26
B4_1246:		bpl B4_126a ; 10 22
B4_1248:		bpl B4_1267 ; 10 1d
B4_124a:		bpl B4_1274 ; 10 28
B4_124c:		bvc B4_1248 ; 50 fa
B4_124e:		nop				; ea 
B4_124f:	.db $1b
B4_1250:	.db $bb
B4_1251:	.db $e7
B4_1252:		plp				; 28 
B4_1253:		cmp ($bc, x)	; c1 bc
B4_1255:	.db $ef
B4_1256:		sed				; f8 
B4_1257:	.db $80
B4_1258:		sbc $2900, y	; f9 00 29
B4_125b:		rts				; 60 
B4_125c:		and ($08, x)	; 21 08
B4_125e:		bit $08			; 24 08
B4_1260:		and #$08		; 29 08
B4_1262:		and $ed08		; 2d 08 ed
B4_1265:		ora ($08, x)	; 01 08
B4_1267:		and $2b08		; 2d 08 2b
B4_126a:		php				; 08 
B4_126b:		sbc $0801		; ed01 08
B4_126e:		and #$08		; 29 08
B4_1270:	.db $fa
B4_1271:		sbc $0801		; ed01 08
B4_1274:	.db $2b
B4_1275:		php				; 08 
B4_1276:		and #$08		; 29 08
B4_1278:	.db $fb
B4_1279:		rol $a0			; 26 a0
B4_127b:	.db $fb
B4_127c:		;removed
	.hex  d0 b1
B4_127e:	.db $fb
B4_127f:		rol $a0			; 26 a0
B4_1281:	.db $e7
B4_1282:		brk				; 00
B4_1283:		cpx #$bc		; e0 bc
B4_1285:		inc $f908		; ee 08 f9
B4_1288:		brk				; 00
B4_1289:	.db $1a
B4_128a:		clc				; 18 
B4_128b:		inc $1a20		; ee 20 1a
B4_128e:		plp				; 28 
B4_128f:		sbc $4001		; ed01 40
B4_1292:		inc $2610		; ee 10 26
B4_1295:		clc				; 18 
B4_1296:		and $18			; 25 18
B4_1298:		sbc $1002		; ed02 10
B4_129b:		bit $18			; 24 18
B4_129d:		bit $18			; 24 18
B4_129f:		sbc $1002		; ed02 10
B4_12a2:		nop				; ea 
B4_12a3:		asl $e7bc, x	; 1e bc e7
B4_12a6:		plp				; 28 
B4_12a7:		cmp ($bc, x)	; c1 bc
B4_12a9:	.db $ef
B4_12aa:		sed				; f8 
B4_12ab:	.db $80
B4_12ac:		sbc $2d00, y	; f9 00 2d
B4_12af:		rts				; 60 
B4_12b0:		bit $08			; 24 08
B4_12b2:		and #$08		; 29 08
B4_12b4:		and $3008		; 2d 08 30
B4_12b7:		php				; 08 
B4_12b8:		sbc $0801		; ed01 08
B4_12bb:		bmi B4_12c5 ; 30 08
B4_12bd:		rol $ed08		; 2e 08 ed
B4_12c0:		ora ($08, x)	; 01 08
B4_12c2:		and $fa08		; 2d 08 fa
B4_12c5:		sbc $0801		; ed01 08
B4_12c8:		rol $2b08		; 2e 08 2b
B4_12cb:		php				; 08 
B4_12cc:	.db $fb
B4_12cd:		rol $a0			; 26 a0
B4_12cf:	.db $fb
B4_12d0:		bne B4_1283 ; d0 b1
B4_12d2:	.db $fb
B4_12d3:		rol $a0			; 26 a0
B4_12d5:	.db $e7
B4_12d6:		brk				; 00
B4_12d7:		cpx #$bc		; e0 bc
B4_12d9:		inc $f908		; ee 08 f9
B4_12dc:		brk				; 00
B4_12dd:	.db $1a
B4_12de:		clc				; 18 
B4_12df:		inc $1a20		; ee 20 1a
B4_12e2:		plp				; 28 
B4_12e3:		sbc $4001		; ed01 40
B4_12e6:		inc $2610		; ee 10 26
B4_12e9:		clc				; 18 
B4_12ea:		and $18			; 25 18
B4_12ec:		sbc $1002		; ed02 10
B4_12ef:		and #$18		; 29 18
B4_12f1:		and #$18		; 29 18
B4_12f3:		sbc $1002		; ed02 10
B4_12f6:	.db $fc
B4_12f7:	.db $8b
B4_12f8:		lda ($fb), y	; b1 fb
B4_12fa:	.db $8b
B4_12fb:		lda ($f1), y	; b1 f1
B4_12fd:		php				; 08 
B4_12fe:		ora $1d08, x	; 1d 08 1d
B4_1301:		bpl B4_1320 ; 10 1d
B4_1303:		clc				; 18 
B4_1304:		ora $1d18, x	; 1d 18 1d
B4_1307:		php				; 08 
B4_1308:		ora $1d18, x	; 1d 18 1d
B4_130b:		php				; 08 
B4_130c:		ora $fe08, x	; 1d 08 fe
B4_130f:	.db $02
B4_1310:	.db $fc
B4_1311:	.db $b2
B4_1312:		sbc $0801		; ed01 08
B4_1315:		ora $1d08, x	; 1d 08 1d
B4_1318:		bpl B4_1337 ; 10 1d
B4_131a:		clc				; 18 
B4_131b:		ora $fa08, x	; 1d 08 fa
B4_131e:	.db $fb
B4_131f:	.db $52
B4_1320:		lda ($e7, x)	; a1 e7
B4_1322:		brk				; 00
B4_1323:		cpx #$bc		; e0 bc
B4_1325:		sbc $10, x		; f5 10
B4_1327:		sbc $2200, y	; f9 00 22
B4_132a:		jsr $2024		; 20 24 20
B4_132d:	.db $fb
B4_132e:	.db $8b
B4_132f:		lda ($fb), y	; b1 fb
B4_1331:	.db $fc
B4_1332:	.db $b2
B4_1333:	.db $fb
B4_1334:		rol $a0			; 26 a0
B4_1336:	.db $e7
B4_1337:		brk				; 00
B4_1338:		cpx #$bc		; e0 bc
B4_133a:		sbc $10, x		; f5 10
B4_133c:		sbc $ed00, y	; f9 00 ed
B4_133f:		ora ($03, x)	; 01 03
B4_1341:	.db $22
B4_1342:		php				; 08 
B4_1343:		ora $1a08, x	; 1d 08 1a
B4_1346:		php				; 08 
B4_1347:		bit $10			; 24 10
B4_1349:		bit $08			; 24 08
B4_134b:	.db $1f
B4_134c:		php				; 08 
B4_134d:		inc $1c03		; ee 03 1c
B4_1350:		ora $fa			; 05 fa
B4_1352:		cpx $f174		; ec 74 f1
B4_1355:		php				; 08 
B4_1356:		inc $f8			; e6 f8
B4_1358:		sta ($fb, x)	; 81 fb
B4_135a:		inc $21b1		; ee b1 21
B4_135d:		dey				; 88 
B4_135e:		sbc ($17), y	; f1 17
B4_1360:		sed				; f8 
B4_1361:	.db $80
B4_1362:		nop				; ea 
B4_1363:	.db $74
B4_1364:		ldy $3bfb, x	; bc fb 3b
B4_1367:	.db $b2
B4_1368:		cpx $fb34		; ec 34 fb
B4_136b:		eor $b2, x		; 55 b2
B4_136d:		sbc $0101		; ed01 01
B4_1370:	.db $fb
B4_1371:		rol $a0			; 26 a0
B4_1373:	.db $fb
B4_1374:		rol $b3, x		; 36 b3
B4_1376:	.db $fb
B4_1377:	.db $52
B4_1378:		lda ($e7, x)	; a1 e7
B4_137a:		brk				; 00
B4_137b:		cpx #$bc		; e0 bc
B4_137d:		inc $f908		; ee 08 f9
B4_1380:		brk				; 00
B4_1381:		asl $18, x		; 16 18
B4_1383:		inc $1620		; ee 20 16
B4_1386:		plp				; 28 
B4_1387:		sbc $4001		; ed01 40
B4_138a:		inc $2210		; ee 10 22
B4_138d:		clc				; 18 
B4_138e:		and ($18, x)	; 21 18
B4_1390:		sbc $1002		; ed02 10
B4_1393:		and ($18, x)	; 21 18
B4_1395:		and ($18, x)	; 21 18
B4_1397:		sbc $1002		; ed02 10
B4_139a:		cpx $f174		; ec 74 f1
B4_139d:	.db $17
B4_139e:		inc $f8			; e6 f8
B4_13a0:	.db $80
B4_13a1:	.db $fb
B4_13a2:		lda #$b2		; a9 b2
B4_13a4:		sbc $0101		; ed01 01
B4_13a7:	.db $fb
B4_13a8:		rol $a0			; 26 a0
B4_13aa:	.db $fb
B4_13ab:		rol $b3, x		; 36 b3
B4_13ad:	.db $fb
B4_13ae:	.db $52
B4_13af:		lda ($e7, x)	; a1 e7
B4_13b1:		brk				; 00
B4_13b2:		cpx #$bc		; e0 bc
B4_13b4:		inc $f908		; ee 08 f9
B4_13b7:		brk				; 00
B4_13b8:		asl $18, x		; 16 18
B4_13ba:		inc $1620		; ee 20 16
B4_13bd:		plp				; 28 
B4_13be:		sbc $4001		; ed01 40
B4_13c1:		inc $2210		; ee 10 22
B4_13c4:		clc				; 18 
B4_13c5:		and ($18, x)	; 21 18
B4_13c7:		sbc $1002		; ed02 10
B4_13ca:		bit $18			; 24 18
B4_13cc:		bit $18			; 24 18
B4_13ce:		sbc $1002		; ed02 10
B4_13d1:	.db $fc
B4_13d2:		sbc $ecb2, y	; f9 b2 ec
B4_13d5:	.db $ff
B4_13d6:	.db $eb
B4_13d7:		rti				; 40 
B4_13d8:		ora $f104, x	; 1d 04 f1
B4_13db:		bit $041d		; 2c 1d 04
B4_13de:		sbc ($0c), y	; f1 0c
B4_13e0:		ora $f104, x	; 1d 04 f1
B4_13e3:	.db $1c
B4_13e4:	.db $eb
B4_13e5:		jsr $1025		; 20 25 10
B4_13e8:		cpx $f100		; ec 00 f1
B4_13eb:		;removed
	.hex  10 ec
B4_13ed:	.db $ff
B4_13ee:	.db $fa
B4_13ef:	.db $eb
B4_13f0:		rti				; 40 
B4_13f1:		ora $f104, x	; 1d 04 f1
B4_13f4:		bit $041d		; 2c 1d 04
B4_13f7:		sbc ($0c), y	; f1 0c
B4_13f9:		ora $f104, x	; 1d 04 f1
B4_13fc:	.db $1c
B4_13fd:	.db $eb
B4_13fe:		jsr $1025		; 20 25 10
B4_1401:	.db $eb
B4_1402:		plp				; 28 
B4_1403:		ora $fe10, x	; 1d 10 fe
B4_1406:	.db $02
B4_1407:		dec $b3, x		; d6 b3
B4_1409:	.db $fb
B4_140a:		dec $b3, x		; d6 b3
B4_140c:	.db $eb
B4_140d:		rti				; 40 
B4_140e:		ora $f104, x	; 1d 04 f1
B4_1411:		bit $041d		; 2c 1d 04
B4_1414:		sbc ($0c), y	; f1 0c
B4_1416:		ora $f104, x	; 1d 04 f1
B4_1419:	.db $1c
B4_141a:	.db $eb
B4_141b:		jsr $1025		; 20 25 10
B4_141e:		and $08			; 25 08
B4_1420:		and $08			; 25 08
B4_1422:	.db $eb
B4_1423:		rti				; 40 
B4_1424:		ora $f104, x	; 1d 04 f1
B4_1427:	.db $1c
B4_1428:	.db $eb
B4_1429:		jsr $1025		; 20 25 10
B4_142c:	.db $eb
B4_142d:		rti				; 40 
B4_142e:		ora $f104, x	; 1d 04 f1
B4_1431:	.db $0c
B4_1432:		ora $f104, x	; 1d 04 f1
B4_1435:	.db $1c
B4_1436:	.db $fa
B4_1437:	.db $eb
B4_1438:		jsr $1025		; 20 25 10
B4_143b:	.db $eb
B4_143c:		rti				; 40 
B4_143d:		ora $f104, x	; 1d 04 f1
B4_1440:	.db $0c
B4_1441:	.db $fb
B4_1442:	.db $22
B4_1443:		ldy $eb, x		; b4 eb
B4_1445:		jsr $2025		; 20 25 20
B4_1448:		cpx $feff		; ec ff fe
B4_144b:	.db $02
B4_144c:	.db $22
B4_144d:		ldy $fb, x		; b4 fb
B4_144f:	.db $22
B4_1450:		ldy $eb, x		; b4 eb
B4_1452:		jsr $1025		; 20 25 10
B4_1455:	.db $eb
B4_1456:		rti				; 40 
B4_1457:		ora $f104, x	; 1d 04 f1
B4_145a:	.db $0c
B4_145b:	.db $eb
B4_145c:		rti				; 40 
B4_145d:		ora $f104, x	; 1d 04 f1
B4_1460:	.db $1c
B4_1461:	.db $eb
B4_1462:		jsr $1025		; 20 25 10
B4_1465:	.db $eb
B4_1466:		rti				; 40 
B4_1467:		ora $f104, x	; 1d 04 f1
B4_146a:	.db $1c
B4_146b:		ora $f104, x	; 1d 04 f1
B4_146e:	.db $0c
B4_146f:	.db $eb
B4_1470:		jsr $2025		; 20 25 20
B4_1473:	.db $eb
B4_1474:		rti				; 40 
B4_1475:		ora $f104, x	; 1d 04 f1
B4_1478:	.db $1c
B4_1479:	.db $eb
B4_147a:		jsr $1025		; 20 25 10
B4_147d:	.db $eb
B4_147e:		rti				; 40 
B4_147f:		ora $f104, x	; 1d 04 f1
B4_1482:	.db $1c
B4_1483:	.db $eb
B4_1484:		rti				; 40 
B4_1485:		ora $f104, x	; 1d 04 f1
B4_1488:	.db $0c
B4_1489:		sbc ($20), y	; f1 20
B4_148b:	.db $eb
B4_148c:		rti				; 40 
B4_148d:		ora $f104, x	; 1d 04 f1
B4_1490:	.db $14
B4_1491:		ora $f104, x	; 1d 04 f1
B4_1494:	.db $14
B4_1495:		ora $f104, x	; 1d 04 f1
B4_1498:	.db $0c
B4_1499:		ora $f104, x	; 1d 04 f1
B4_149c:	.db $1c
B4_149d:	.db $fa
B4_149e:	.db $eb
B4_149f:		jsr $2025		; 20 25 20
B4_14a2:	.db $eb
B4_14a3:		rti				; 40 
B4_14a4:		ora $f104, x	; 1d 04 f1
B4_14a7:	.db $14
B4_14a8:		ora $f104, x	; 1d 04 f1
B4_14ab:	.db $1c
B4_14ac:		ora $f104, x	; 1d 04 f1
B4_14af:	.db $04
B4_14b0:		ora $f104, x	; 1d 04 f1
B4_14b3:	.db $1c
B4_14b4:	.db $eb
B4_14b5:		jsr $1025		; 20 25 10
B4_14b8:	.db $eb
B4_14b9:		rti				; 40 
B4_14ba:		ora $f104, x	; 1d 04 f1
B4_14bd:	.db $0c
B4_14be:	.db $fb
B4_14bf:	.db $8b
B4_14c0:		ldy $eb, x		; b4 eb
B4_14c2:		jsr $1025		; 20 25 10
B4_14c5:	.db $eb
B4_14c6:		plp				; 28 
B4_14c7:		ora $eb10, x	; 1d 10 eb
B4_14ca:		rti				; 40 
B4_14cb:		ora $f104, x	; 1d 04 f1
B4_14ce:	.db $14
B4_14cf:	.db $eb
B4_14d0:		rti				; 40 
B4_14d1:		ora $f104, x	; 1d 04 f1
B4_14d4:		bit $eb			; 24 eb
B4_14d6:		rti				; 40 
B4_14d7:		ora $f104, x	; 1d 04 f1
B4_14da:	.db $14
B4_14db:	.db $eb
B4_14dc:		rti				; 40 
B4_14dd:		ora $f104, x	; 1d 04 f1
B4_14e0:		bit $fe			; 24 fe
B4_14e2:		ora ($8b, x)	; 01 8b
B4_14e4:		ldy $fc, x		; b4 fc
B4_14e6:		dec $b3, x		; d6 b3
B4_14e8:		sbc $ec70, y	; f9 70 ec
B4_14eb:		sta ($04, x)	; 81 04
B4_14ed:		ora ($f1, x)	; 01 f1
B4_14ef:	.db $2f
B4_14f0:	.db $04
B4_14f1:		ora ($f1, x)	; 01 f1
B4_14f3:	.db $0f
B4_14f4:	.db $04
B4_14f5:		ora ($f1, x)	; 01 f1
B4_14f7:	.db $1f
B4_14f8:		adc $0201, y	; 79 01 02
B4_14fb:	.db $1f
B4_14fc:	.db $fa
B4_14fd:	.db $04
B4_14fe:		ora ($f1, x)	; 01 f1
B4_1500:	.db $2f
B4_1501:	.db $04
B4_1502:		ora ($f1, x)	; 01 f1
B4_1504:	.db $0f
B4_1505:	.db $04
B4_1506:		ora ($f1, x)	; 01 f1
B4_1508:	.db $1f
B4_1509:		adc $0201, y	; 79 01 02
B4_150c:	.db $0f
B4_150d:		adc $f101, y	; 79 01 f1
B4_1510:	.db $0f
B4_1511:		inc $ec02, x	; fe 02 ec
B4_1514:		ldy $fb, x		; b4 fb
B4_1516:		cpx $04b4		; ec b4 04
B4_1519:		ora ($f1, x)	; 01 f1
B4_151b:	.db $2f
B4_151c:	.db $04
B4_151d:		ora ($f1, x)	; 01 f1
B4_151f:	.db $0f
B4_1520:	.db $04
B4_1521:		ora ($f1, x)	; 01 f1
B4_1523:	.db $1f
B4_1524:		adc $0201, y	; 79 01 02
B4_1527:	.db $0f
B4_1528:		adc $0201, y	; 79 01 02
B4_152b:	.db $07
B4_152c:		adc $0201, y	; 79 01 02
B4_152f:	.db $07
B4_1530:	.db $04
B4_1531:		ora ($f1, x)	; 01 f1
B4_1533:	.db $1f
B4_1534:		adc $0201, y	; 79 01 02
B4_1537:	.db $0f
B4_1538:	.db $04
B4_1539:		ora ($f1, x)	; 01 f1
B4_153b:	.db $0f
B4_153c:	.db $04
B4_153d:		ora ($f1, x)	; 01 f1
B4_153f:	.db $1f
B4_1540:	.db $fa
B4_1541:		adc $0201, y	; 79 01 02
B4_1544:	.db $0f
B4_1545:	.db $04
B4_1546:		ora ($f1, x)	; 01 f1
B4_1548:	.db $0f
B4_1549:	.db $fb
B4_154a:		bmi B4_1501 ; 30 b5
B4_154c:		adc $0201, y	; 79 01 02
B4_154f:	.db $1f
B4_1550:		inc $3002, x	; fe 02 30
B4_1553:		lda $fb, x		; b5 fb
B4_1555:		bmi B4_150c ; 30 b5
B4_1557:		adc $0201, y	; 79 01 02
B4_155a:	.db $0f
B4_155b:	.db $04
B4_155c:		ora ($f1, x)	; 01 f1
B4_155e:	.db $0f
B4_155f:	.db $04
B4_1560:		ora ($f1, x)	; 01 f1
B4_1562:	.db $1f
B4_1563:		adc $0201, y	; 79 01 02
B4_1566:	.db $0f
B4_1567:	.db $04
B4_1568:		ora ($f1, x)	; 01 f1
B4_156a:	.db $1f
B4_156b:	.db $04
B4_156c:		ora ($f1, x)	; 01 f1
B4_156e:	.db $0f
B4_156f:		adc $0301, y	; 79 01 03
B4_1572:	.db $1f
B4_1573:	.db $04
B4_1574:		ora ($f1, x)	; 01 f1
B4_1576:	.db $1f
B4_1577:		adc $0201, y	; 79 01 02
B4_157a:	.db $0f
B4_157b:	.db $04
B4_157c:		ora ($f1, x)	; 01 f1
B4_157e:	.db $1f
B4_157f:	.db $04
B4_1580:		ora ($f1, x)	; 01 f1
B4_1582:	.db $0f
B4_1583:		adc $0301, y	; 79 01 03
B4_1586:	.db $0f
B4_1587:		adc $0301, y	; 79 01 03
B4_158a:	.db $07
B4_158b:		adc $0301, y	; 79 01 03
B4_158e:	.db $07
B4_158f:	.db $04
B4_1590:		ora ($f1, x)	; 01 f1
B4_1592:	.db $17
B4_1593:	.db $04
B4_1594:		ora ($f1, x)	; 01 f1
B4_1596:	.db $17
B4_1597:	.db $04
B4_1598:		ora ($f1, x)	; 01 f1
B4_159a:	.db $0f
B4_159b:	.db $04
B4_159c:		ora ($f1, x)	; 01 f1
B4_159e:	.db $1f
B4_159f:	.db $fa
B4_15a0:		adc $0301, y	; 79 01 03
B4_15a3:	.db $1f
B4_15a4:	.db $04
B4_15a5:		ora ($f1, x)	; 01 f1
B4_15a7:	.db $17
B4_15a8:	.db $04
B4_15a9:		ora ($f1, x)	; 01 f1
B4_15ab:	.db $1f
B4_15ac:	.db $04
B4_15ad:		ora ($f1, x)	; 01 f1
B4_15af:	.db $07
B4_15b0:	.db $04
B4_15b1:		ora ($f1, x)	; 01 f1
B4_15b3:	.db $1f
B4_15b4:		adc $0301, y	; 79 01 03
B4_15b7:	.db $0f
B4_15b8:	.db $04
B4_15b9:		ora ($f1, x)	; 01 f1
B4_15bb:	.db $0f
B4_15bc:	.db $fb
B4_15bd:	.db $8f
B4_15be:		lda $79, x		; b5 79
B4_15c0:		ora ($03, x)	; 01 03
B4_15c2:	.db $0f
B4_15c3:		adc $f101, y	; 79 01 f1
B4_15c6:	.db $0f
B4_15c7:	.db $04
B4_15c8:		ora ($f1, x)	; 01 f1
B4_15ca:	.db $17
B4_15cb:	.db $04
B4_15cc:		ora ($f1, x)	; 01 f1
B4_15ce:	.db $27
B4_15cf:	.db $04
B4_15d0:		ora ($f1, x)	; 01 f1
B4_15d2:	.db $17
B4_15d3:	.db $04
B4_15d4:		ora ($f1, x)	; 01 f1
B4_15d6:	.db $07
B4_15d7:		adc $0301, y	; 79 01 03
B4_15da:	.db $0f
B4_15db:		adc $0301, y	; 79 01 03
B4_15de:	.db $07
B4_15df:		adc $0301, y	; 79 01 03
B4_15e2:	.db $07
B4_15e3:		inc $8f01, x	; fe 01 8f
B4_15e6:		lda $fc, x		; b5 fc
B4_15e8:		inx				; e8 
B4_15e9:		ldy $ea, x		; b4 ea
B4_15eb:		sta $e7ba, y	; 99 ba e7
B4_15ee:		asl $02			; 06 02
B4_15f0:	.db $bb
B4_15f1:	.db $ef
B4_15f2:		sbc $f80c, y	; f9 0c f8
B4_15f5:	.db $80
B4_15f6:		sbc $10, x		; f5 10
B4_15f8:	.db $fa
B4_15f9:		and ($08, x)	; 21 08
B4_15fb:	.db $22
B4_15fc:		php				; 08 
B4_15fd:		bit $08			; 24 08
B4_15ff:		rol $10			; 26 10
B4_1601:		plp				; 28 
B4_1602:		bpl B4_162c ; 10 28
B4_1604:		;removed
	.hex  10 28
B4_1606:		bpl B4_1630 ; 10 28
B4_1608:		bpl B4_1632 ; 10 28
B4_160a:		;removed
	.hex  10 28
B4_160c:		php				; 08 
B4_160d:		plp				; 28 
B4_160e:		bpl B4_1638 ; 10 28
B4_1610:		;removed
	.hex  10 28
B4_1612:		bpl B4_163c ; 10 28
B4_1614:		;removed
	.hex  10 28
B4_1616:		;removed
	.hex  10 28
B4_1618:		bpl B4_1614 ; 10 fa
B4_161a:		plp				; 28 
B4_161b:		bpl B4_160c ; 10 ef
B4_161d:		and #$04		; 29 04
B4_161f:		plp				; 28 
B4_1620:	.db $04
B4_1621:	.db $fa
B4_1622:		rol $04			; 26 04
B4_1624:	.db $e7
B4_1625:	.db $1c
B4_1626:	.db $02
B4_1627:	.db $bb
B4_1628:		bit $84			; 24 84
B4_162a:	.db $f2
B4_162b:		rti				; 40 
B4_162c:		nop				; ea 
B4_162d:		ldx $b9, y		; b6 b9
B4_162f:	.db $e7
B4_1630:		brk				; 00
B4_1631:	.db $02
B4_1632:	.db $bb
B4_1633:		sbc $10, x		; f5 10
B4_1635:		sbc $1a0c, y	; f9 0c 1a
B4_1638:		jsr $201c		; 20 1c 20
B4_163b:	.db $fb
B4_163c:		nop				; ea 
B4_163d:		lda $fb, x		; b5 fb
B4_163f:		sbc $28b5, y	; f9 b5 28
B4_1642:		bpl B4_1633 ; 10 ef
B4_1644:		and #$04		; 29 04
B4_1646:		plp				; 28 
B4_1647:	.db $04
B4_1648:		rol $04			; 26 04
B4_164a:		inc $2b03		; ee 03 2b
B4_164d:	.db $34
B4_164e:		inc $2801		; ee 01 28
B4_1651:		php				; 08 
B4_1652:	.db $2b
B4_1653:		php				; 08 
B4_1654:		plp				; 28 
B4_1655:		;removed
	.hex  30 24
B4_1657:		php				; 08 
B4_1658:		plp				; 28 
B4_1659:		php				; 08 
B4_165a:	.db $ef
B4_165b:	.db $fa
B4_165c:	.db $e7
B4_165d:	.db $1c
B4_165e:	.db $02
B4_165f:	.db $bb
B4_1660:		bit $40			; 24 40
B4_1662:		sbc $4001		; ed01 40
B4_1665:		nop				; ea 
B4_1666:		lda $e7ba, x	; bd ba e7
B4_1669:		plp				; 28 
B4_166a:		sed				; f8 
B4_166b:		tsx				; ba 
B4_166c:	.db $ef
B4_166d:		sbc $f80c, y	; f9 0c f8
B4_1670:	.db $80
B4_1671:	.db $fa
B4_1672:	.db $1a
B4_1673:	.db $80
B4_1674:	.db $1c
B4_1675:	.db $80
B4_1676:		ora $1f80, x	; 1d 80 1f
B4_1679:		rti				; 40 
B4_167a:		ora $1c20, x	; 1d 20 1c
B4_167d:		jsr $801a		; 20 1a 80
B4_1680:	.db $1c
B4_1681:	.db $80
B4_1682:		ora $1d80, x	; 1d 80 1d
B4_1685:		bmi B4_16a3 ; 30 1c
B4_1687:		bvc B4_16a3 ; 50 1a
B4_1689:		bmi B4_1685 ; 30 fa
B4_168b:	.db $1c
B4_168c:		;removed
	.hex  50 ea
B4_168e:		pha				; 48 
B4_168f:	.hex b9 e7 00
B4_1692:		cld				; b8 
B4_1693:		tsx				; ba 
B4_1694:		sbc $08, x		; f5 08
B4_1696:		sbc $fa0c, y	; f9 0c fa
B4_1699:		sbc ($10), y	; f1 10
B4_169b:		bit $08			; 24 08
B4_169d:		bit $18			; 24 18
B4_169f:		bit $08			; 24 08
B4_16a1:		bit $18			; 24 18
B4_16a3:		bit $08			; 24 08
B4_16a5:		bit $18			; 24 18
B4_16a7:		bit $08			; 24 08
B4_16a9:		bit $18			; 24 18
B4_16ab:		rol $08			; 26 08
B4_16ad:		rol $18			; 26 18
B4_16af:		rol $08			; 26 08
B4_16b1:		rol $18			; 26 18
B4_16b3:		and #$08		; 29 08
B4_16b5:		and #$18		; 29 18
B4_16b7:		plp				; 28 
B4_16b8:		php				; 08 
B4_16b9:		plp				; 28 
B4_16ba:		clc				; 18 
B4_16bb:		rol $08			; 26 08
B4_16bd:		rol $18			; 26 18
B4_16bf:		rol $08			; 26 08
B4_16c1:		rol $18			; 26 18
B4_16c3:		plp				; 28 
B4_16c4:		php				; 08 
B4_16c5:		plp				; 28 
B4_16c6:		php				; 08 
B4_16c7:	.db $fa
B4_16c8:		asl $1f08, x	; 1e 08 1f
B4_16cb:		php				; 08 
B4_16cc:		asl $1f08, x	; 1e 08 1f
B4_16cf:		php				; 08 
B4_16d0:		nop				; ea 
B4_16d1:		ldx $b9, y		; b6 b9
B4_16d3:	.db $e7
B4_16d4:		brk				; 00
B4_16d5:	.db $02
B4_16d6:	.db $bb
B4_16d7:		inc $f910		; ee 10 f9
B4_16da:	.db $0c
B4_16db:		ora $1c18, x	; 1d 18 1c
B4_16de:		clc				; 18 
B4_16df:		sbc $1002		; ed02 10
B4_16e2:		ora $1d18, x	; 1d 18 1d
B4_16e5:		clc				; 18 
B4_16e6:		sbc $1002		; ed02 10
B4_16e9:	.db $fb
B4_16ea:		sta $fbb6		; 8d b6 fb
B4_16ed:		sta $1eb6, y	; 99 b6 1e
B4_16f0:		php				; 08 
B4_16f1:	.db $1f
B4_16f2:		php				; 08 
B4_16f3:		rol a			; 2a
B4_16f4:		php				; 08 
B4_16f5:	.db $2b
B4_16f6:		php				; 08 
B4_16f7:		nop				; ea 
B4_16f8:		ldx $b9, y		; b6 b9
B4_16fa:	.db $e7
B4_16fb:		brk				; 00
B4_16fc:	.db $02
B4_16fd:	.db $bb
B4_16fe:		inc $f910		; ee 10 f9
B4_1701:	.db $0c
B4_1702:		ora $1c18, x	; 1d 18 1c
B4_1705:		clc				; 18 
B4_1706:		sbc $1002		; ed02 10
B4_1709:		and ($18, x)	; 21 18
B4_170b:		and ($18, x)	; 21 18
B4_170d:		sbc $1002		; ed02 10
B4_1710:	.db $fc
B4_1711:		nop				; ea 
B4_1712:		lda $fb, x		; b5 fb
B4_1714:		nop				; ea 
B4_1715:		lda $1d, x		; b5 1d
B4_1717:		php				; 08 
B4_1718:	.db $1f
B4_1719:		php				; 08 
B4_171a:		and ($08, x)	; 21 08
B4_171c:	.db $22
B4_171d:		bpl B4_1743 ; 10 24
B4_171f:		bpl B4_1745 ; 10 24
B4_1721:		bpl B4_1747 ; 10 24
B4_1723:		bpl B4_1749 ; 10 24
B4_1725:		bpl B4_174b ; 10 24
B4_1727:		bpl B4_174d ; 10 24
B4_1729:		php				; 08 
B4_172a:		bit $10			; 24 10
B4_172c:		bit $10			; 24 10
B4_172e:		bit $10			; 24 10
B4_1730:		bit $10			; 24 10
B4_1732:		bit $10			; 24 10
B4_1734:		bit $10			; 24 10
B4_1736:	.db $fa
B4_1737:		bit $10			; 24 10
B4_1739:	.db $ef
B4_173a:		rol $04			; 26 04
B4_173c:		bit $04			; 24 04
B4_173e:	.db $22
B4_173f:	.db $04
B4_1740:	.db $ef
B4_1741:	.db $e7
B4_1742:	.db $1c
B4_1743:	.db $02
B4_1744:	.db $bb
B4_1745:		and ($84, x)	; 21 84
B4_1747:	.db $f2
B4_1748:	.db $80
B4_1749:	.db $fb
B4_174a:		nop				; ea 
B4_174b:		lda $fb, x		; b5 fb
B4_174d:		asl $b7, x		; 16 b7
B4_174f:		bit $10			; 24 10
B4_1751:	.db $ef
B4_1752:		rol $04			; 26 04
B4_1754:		bit $04			; 24 04
B4_1756:	.db $22
B4_1757:	.db $04
B4_1758:		inc $2803		; ee 03 28
B4_175b:	.db $34
B4_175c:		inc $2401		; ee 01 24
B4_175f:		php				; 08 
B4_1760:		plp				; 28 
B4_1761:		php				; 08 
B4_1762:		bit $30			; 24 30
B4_1764:		and ($08, x)	; 21 08
B4_1766:		bit $08			; 24 08
B4_1768:	.db $ef
B4_1769:	.db $e7
B4_176a:	.db $1c
B4_176b:	.db $02
B4_176c:	.db $bb
B4_176d:		and ($40, x)	; 21 40
B4_176f:		sbc $4001		; ed01 40
B4_1772:	.db $fb
B4_1773:		adc $b6			; 65 b6
B4_1775:		asl $80, x		; 16 80
B4_1777:		clc				; 18 
B4_1778:	.db $80
B4_1779:	.db $1a
B4_177a:	.db $80
B4_177b:	.db $1c
B4_177c:		rti				; 40 
B4_177d:	.db $1a
B4_177e:		jsr $2018		; 20 18 20
B4_1781:		asl $80, x		; 16 80
B4_1783:		clc				; 18 
B4_1784:	.db $80
B4_1785:	.db $1a
B4_1786:	.db $80
B4_1787:		clc				; 18 
B4_1788:		bmi B4_17a2 ; 30 18
B4_178a:		bvc B4_17a2 ; 50 16
B4_178c:		bmi B4_17a6 ; 30 18
B4_178e:		;removed
	.hex  50 fb
B4_1790:		sta $f1b6		; 8d b6 f1
B4_1793:		bpl B4_17b6 ; 10 21
B4_1795:		php				; 08 
B4_1796:		and ($18, x)	; 21 18
B4_1798:		and ($08, x)	; 21 08
B4_179a:		and ($18, x)	; 21 18
B4_179c:		and ($08, x)	; 21 08
B4_179e:		and ($18, x)	; 21 18
B4_17a0:		and ($08, x)	; 21 08
B4_17a2:		and ($18, x)	; 21 18
B4_17a4:	.db $22
B4_17a5:		php				; 08 
B4_17a6:	.db $22
B4_17a7:		clc				; 18 
B4_17a8:	.db $22
B4_17a9:		php				; 08 
B4_17aa:	.db $22
B4_17ab:		clc				; 18 
B4_17ac:		rol $08			; 26 08
B4_17ae:		rol $18			; 26 18
B4_17b0:		bit $08			; 24 08
B4_17b2:		bit $18			; 24 18
B4_17b4:	.db $22
B4_17b5:		php				; 08 
B4_17b6:	.db $22
B4_17b7:		clc				; 18 
B4_17b8:	.db $22
B4_17b9:		php				; 08 
B4_17ba:	.db $22
B4_17bb:		clc				; 18 
B4_17bc:		bit $08			; 24 08
B4_17be:		bit $08			; 24 08
B4_17c0:	.db $fa
B4_17c1:	.db $1b
B4_17c2:		php				; 08 
B4_17c3:	.db $1c
B4_17c4:		php				; 08 
B4_17c5:	.db $1b
B4_17c6:		php				; 08 
B4_17c7:	.db $1c
B4_17c8:		php				; 08 
B4_17c9:		sbc ($80), y	; f1 80
B4_17cb:	.db $fb
B4_17cc:	.db $92
B4_17cd:	.db $b7
B4_17ce:	.db $1b
B4_17cf:		php				; 08 
B4_17d0:	.db $1c
B4_17d1:		php				; 08 
B4_17d2:	.db $27
B4_17d3:		php				; 08 
B4_17d4:		plp				; 28 
B4_17d5:		php				; 08 
B4_17d6:		sbc ($80), y	; f1 80
B4_17d8:	.db $fc
B4_17d9:	.db $13
B4_17da:	.db $b7
B4_17db:	.db $ef
B4_17dc:		inc $f8			; e6 f8
B4_17de:	.db $80
B4_17df:		nop				; ea 
B4_17e0:	.db $63
B4_17e1:		tsx				; ba 
B4_17e2:		sbc $f10c, y	; f9 0c f1
B4_17e5:		ora $f5			; 05 f5
B4_17e7:		;removed
	.hex  10 fb
B4_17e9:		sbc $fbb5, y	; f9 b5 fb
B4_17ec:	.db $1a
B4_17ed:		ldx $ea, y		; b6 ea
B4_17ef:	.db $63
B4_17f0:		tsx				; ba 
B4_17f1:		rol $04			; 26 04
B4_17f3:	.db $ef
B4_17f4:		bit $84			; 24 84
B4_17f6:	.db $f2
B4_17f7:	.db $80
B4_17f8:	.db $fb
B4_17f9:		sbc $fbb5, y	; f9 b5 fb
B4_17fc:		eor ($b6, x)	; 41 b6
B4_17fe:		bit $40			; 24 40
B4_1800:		sbc $3b01		; ed01 3b
B4_1803:		nop				; ea 
B4_1804:	.db $63
B4_1805:		tsx				; ba 
B4_1806:		inc $ef			; e6 ef
B4_1808:		sbc $f80c, y	; f9 0c f8
B4_180b:	.db $80
B4_180c:		sbc ($14), y	; f1 14
B4_180e:	.db $fb
B4_180f:	.db $72
B4_1810:		ldx $1c, y		; b6 1c
B4_1812:	.db $3c
B4_1813:		nop				; ea 
B4_1814:		sty $b9, x		; 94 b9
B4_1816:		sed				; f8 
B4_1817:	.db $80
B4_1818:		sbc $e618, y	; f9 18 e6
B4_181b:	.db $fb
B4_181c:	.db $5a
B4_181d:	.db $b2
B4_181e:		sbc $0801		; ed01 08
B4_1821:	.db $2b
B4_1822:		php				; 08 
B4_1823:		and #$08		; 29 08
B4_1825:		sbc ($40), y	; f1 40
B4_1827:		sbc ($80), y	; f1 80
B4_1829:		rol $18			; 26 18
B4_182b:		and $18			; 25 18
B4_182d:		sbc $1002		; ed02 10
B4_1830:		bit $18			; 24 18
B4_1832:		bit $18			; 24 18
B4_1834:		sbc $1002		; ed02 10
B4_1837:	.db $fb
B4_1838:		adc $b6			; 65 b6
B4_183a:		nop				; ea 
B4_183b:		ldx $b9, y		; b6 b9
B4_183d:		inc $f8			; e6 f8
B4_183f:	.db $80
B4_1840:		sbc $290c, y	; f9 0c 29
B4_1843:		rts				; 60 
B4_1844:		and ($08, x)	; 21 08
B4_1846:		bit $08			; 24 08
B4_1848:		and #$08		; 29 08
B4_184a:		and $ed08		; 2d 08 ed
B4_184d:		ora ($08, x)	; 01 08
B4_184f:		and $2b08		; 2d 08 2b
B4_1852:		php				; 08 
B4_1853:		sbc $0801		; ed01 08
B4_1856:		and #$08		; 29 08
B4_1858:		sbc $0801		; ed01 08
B4_185b:	.db $2b
B4_185c:		php				; 08 
B4_185d:		plp				; 28 
B4_185e:		php				; 08 
B4_185f:		sbc ($40), y	; f1 40
B4_1861:		sbc ($80), y	; f1 80
B4_1863:		nop				; ea 
B4_1864:		sty $b9, x		; 94 b9
B4_1866:		sed				; f8 
B4_1867:	.db $80
B4_1868:		sbc $e618, y	; f9 18 e6
B4_186b:		rol $18			; 26 18
B4_186d:		and $18			; 25 18
B4_186f:		sbc $1002		; ed02 10
B4_1872:		and #$18		; 29 18
B4_1874:		and #$18		; 29 18
B4_1876:		sbc $1002		; ed02 10
B4_1879:	.db $fc
B4_187a:	.db $db
B4_187b:	.db $b7
B4_187c:	.db $f3
B4_187d:		clv				; b8 
B4_187e:		lda $1805, x	; bd 05 18
B4_1881:		ora ($18), y	; 11 18
B4_1883:		ora $20			; 05 20
B4_1885:		ora $10			; 05 10
B4_1887:	.db $04
B4_1888:		bpl B4_188f ; 10 05
B4_188a:		bpl B4_188a ; 10 fe
B4_188c:	.db $02
B4_188d:	.db $7f
B4_188e:		clv				; b8 
B4_188f:		ora $18			; 05 18
B4_1891:		ora ($18), y	; 11 18
B4_1893:		ora $10			; 05 10
B4_1895:		asl a			; 0a
B4_1896:		jsr $200c		; 20 0c 20
B4_1899:		sbc $7f01, x	; fd 01 7f
B4_189c:		clv				; b8 
B4_189d:	.db $f3
B4_189e:		clv				; b8 
B4_189f:		lda $1007, x	; bd 07 10
B4_18a2:	.db $07
B4_18a3:		;removed
	.hex  10 07
B4_18a5:		bpl B4_18ae ; 10 07
B4_18a7:		;removed
	.hex  10 07
B4_18a9:		;removed
	.hex  10 07
B4_18ab:		;removed
	.hex  10 07
B4_18ad:		php				; 08 
B4_18ae:		asl $0708		; 0e 08 07
B4_18b1:		;removed
	.hex  10 09
B4_18b3:		;removed
	.hex  10 09
B4_18b5:		bpl B4_18c0 ; 10 09
B4_18b7:		bpl B4_18c2 ; 10 09
B4_18b9:		bpl B4_18c4 ; 10 09
B4_18bb:		;removed
	.hex  10 09
B4_18bd:		;removed
	.hex  10 09
B4_18bf:		php				; 08 
B4_18c0:		;removed
	.hex  10 08
B4_18c2:		ora #$10		; 09 10
B4_18c4:		asl a			; 0a
B4_18c5:		bpl B4_18d1 ; 10 0a
B4_18c7:		;removed
	.hex  10 0a
B4_18c9:		bpl B4_18d5 ; 10 0a
B4_18cb:		bpl B4_18d7 ; 10 0a
B4_18cd:		;removed
	.hex  10 0a
B4_18cf:		;removed
	.hex  10 0a
B4_18d1:		php				; 08 
B4_18d2:		ora ($08), y	; 11 08
B4_18d4:		asl a			; 0a
B4_18d5:		bpl B4_18d1 ; 10 fa
B4_18d7:	.db $0c
B4_18d8:		bpl B4_18e6 ; 10 0c
B4_18da:		;removed
	.hex  10 0c
B4_18dc:		;removed
	.hex  10 0c
B4_18de:		;removed
	.hex  10 0a
B4_18e0:		php				; 08 
B4_18e1:		asl $08, x		; 16 08
B4_18e3:		asl a			; 0a
B4_18e4:		bpl B4_18ef ; 10 09
B4_18e6:		php				; 08 
B4_18e7:		ora $08, x		; 15 08
B4_18e9:		ora #$10		; 09 10
B4_18eb:	.db $fb
B4_18ec:		ldy #$b8		; a0 b8
B4_18ee:	.db $0c
B4_18ef:		;removed
	.hex  10 13
B4_18f1:		bpl B4_190b ; 10 18
B4_18f3:		bpl B4_1901 ; 10 0c
B4_18f5:		jsr $100c		; 20 0c 10
B4_18f8:	.db $07
B4_18f9:		bpl B4_1907 ; 10 0c
B4_18fb:		bpl B4_1909 ; 10 0c
B4_18fd:		bmi B4_190b ; 30 0c
B4_18ff:		;removed
	.hex  30 f3
B4_1901:	.db $3f
B4_1902:		ldx $1003, y	; be 03 10
B4_1905:	.db $03
B4_1906:		php				; 08 
B4_1907:	.db $03
B4_1908:		php				; 08 
B4_1909:	.db $f3
B4_190a:		clv				; b8 
B4_190b:		lda $1811, x	; bd 11 18
B4_190e:		ora #$18		; 09 18
B4_1910:		ora #$10		; 09 10
B4_1912:		ora #$20		; 09 20
B4_1914:	.db $0c
B4_1915:		jsr $180a		; 20 0a 18
B4_1918:		asl a			; 0a
B4_1919:		jsr $0805		; 20 05 08
B4_191c:		asl a			; 0a
B4_191d:		;removed
	.hex  10 16
B4_191f:		php				; 08 
B4_1920:		asl $08, x		; 16 08
B4_1922:	.db $0c
B4_1923:		bpl B4_193d ; 10 18
B4_1925:		bpl B4_1931 ; 10 0a
B4_1927:		clc				; 18 
B4_1928:		ora $18			; 05 18
B4_192a:		asl a			; 0a
B4_192b:		bpl B4_1939 ; 10 0c
B4_192d:		jsr $2013		; 20 13 20
B4_1930:		asl a			; 0a
B4_1931:		clc				; 18 
B4_1932:		ora #$28		; 09 28
B4_1934:		ora $18			; 05 18
B4_1936:		ora $08			; 05 08
B4_1938:	.db $f3
B4_1939:	.db $3f
B4_193a:		ldx $1003, y	; be 03 10
B4_193d:	.db $03
B4_193e:		php				; 08 
B4_193f:	.db $03
B4_1940:		php				; 08 
B4_1941:		inc $0901, x	; fe 01 09
B4_1944:		lda $7cfc, y	; b9 fc 7c
B4_1947:		clv				; b8 
B4_1948:	.db $07
B4_1949:	.db $0b
B4_194a:		asl $04			; 06 04
B4_194c:	.db $03
B4_194d:	.db $ff
B4_194e:	.db $82
B4_194f:	.db $03
B4_1950:		php				; 08 
B4_1951:		asl $05			; 06 05
B4_1953:	.db $04
B4_1954:	.db $ff
B4_1955:	.db $0b
B4_1956:	.db $07
B4_1957:	.db $0b
B4_1958:		ora #$08		; 09 08
B4_195a:	.db $07
B4_195b:	.db $ff
B4_195c:	.db $83
B4_195d:	.db $03
B4_195e:	.db $03
B4_195f:	.db $03
B4_1960:	.db $07
B4_1961:		asl $06			; 06 06
B4_1963:		ora $ff			; 05 ff
B4_1965:		ora $0d0d		; 0d 0d 0d
B4_1968:	.db $0b
B4_1969:		asl a			; 0a
B4_196a:		asl a			; 0a
B4_196b:		asl a			; 0a
B4_196c:		ora #$09		; 09 09
B4_196e:		php				; 08 
B4_196f:		php				; 08 
B4_1970:		php				; 08 
B4_1971:	.db $ff
B4_1972:	.db $8f
B4_1973:	.db $02
B4_1974:	.db $02
B4_1975:		asl $04			; 06 04
B4_1977:	.db $03
B4_1978:	.db $02
B4_1979:	.db $ff
B4_197a:	.db $12
B4_197b:		ora $0909		; 0d 09 09
B4_197e:		php				; 08 
B4_197f:		php				; 08 
B4_1980:		php				; 08 
B4_1981:	.db $07
B4_1982:	.db $07
B4_1983:	.db $07
B4_1984:	.db $07
B4_1985:		asl $ff			; 06 ff
B4_1987:	.db $8f
B4_1988:	.db $02
B4_1989:	.db $02
B4_198a:		asl $04			; 06 04
B4_198c:	.db $03
B4_198d:	.db $02
B4_198e:	.db $ff
B4_198f:	.db $12
B4_1990:		ora ($07, x)	; 01 07
B4_1992:	.db $ff
B4_1993:	.db $8f
B4_1994:	.db $07
B4_1995:		asl a			; 0a
B4_1996:		ora #$08		; 09 08
B4_1998:	.db $07
B4_1999:	.db $ff
B4_199a:		sta ($02, x)	; 81 02
B4_199c:		ora #$08		; 09 08
B4_199e:	.db $07
B4_199f:		asl $ff			; 06 ff
B4_19a1:	.db $0b
B4_19a2:	.db $07
B4_19a3:		php				; 08 
B4_19a4:		asl a			; 0a
B4_19a5:		ora #$09		; 09 09
B4_19a7:	.db $ff
B4_19a8:		sty $01			; 84 01
B4_19aa:		ora ($01, x)	; 01 01
B4_19ac:		asl $05			; 06 05
B4_19ae:		ora $05			; 05 05
B4_19b0:	.db $04
B4_19b1:	.db $04
B4_19b2:	.db $03
B4_19b3:	.db $02
B4_19b4:	.db $ff
B4_19b5:	.db $8f
B4_19b6:	.db $07
B4_19b7:		php				; 08 
B4_19b8:		asl a			; 0a
B4_19b9:		asl a			; 0a
B4_19ba:		php				; 08 
B4_19bb:	.db $ff
B4_19bc:	.db $8f
B4_19bd:		ora ($01, x)	; 01 01
B4_19bf:		php				; 08 
B4_19c0:	.db $07
B4_19c1:		asl $05			; 06 05
B4_19c3:	.db $04
B4_19c4:	.db $04
B4_19c5:	.db $ff
B4_19c6:		asl $0b07		; 0e 07 0b
B4_19c9:	.db $0b
B4_19ca:		asl a			; 0a
B4_19cb:		php				; 08 
B4_19cc:	.db $ff
B4_19cd:	.db $04
B4_19ce:		ora ($01, x)	; 01 01
B4_19d0:		php				; 08 
B4_19d1:	.db $07
B4_19d2:		asl $05			; 06 05
B4_19d4:	.db $04
B4_19d5:	.db $04
B4_19d6:	.db $ff
B4_19d7:		asl $0800		; 0e 00 08
B4_19da:	.db $ff
B4_19db:		ora ($13, x)	; 01 13
B4_19dd:	.db $0c
B4_19de:	.db $0b
B4_19df:	.db $0b
B4_19e0:		ora #$09		; 09 09
B4_19e2:		ora #$09		; 09 09
B4_19e4:		ora #$09		; 09 09
B4_19e6:		ora #$09		; 09 09
B4_19e8:		ora #$09		; 09 09
B4_19ea:		ora #$09		; 09 09
B4_19ec:		ora #$ff		; 09 ff
B4_19ee:		;removed
	.hex  10 01
B4_19f0:		ora ($09, x)	; 01 09
B4_19f2:		php				; 08 
B4_19f3:		php				; 08 
B4_19f4:	.db $07
B4_19f5:		asl $05			; 06 05
B4_19f7:	.db $ff
B4_19f8:	.db $8f
B4_19f9:		ora #$09		; 09 09
B4_19fb:		php				; 08 
B4_19fc:	.db $07
B4_19fd:		asl $05			; 06 05
B4_19ff:	.db $04
B4_1a00:	.db $ff
B4_1a01:	.db $8f
B4_1a02:	.db $04
B4_1a03:	.db $04
B4_1a04:		ora $04			; 05 04
B4_1a06:	.db $04
B4_1a07:	.db $04
B4_1a08:	.db $04
B4_1a09:	.db $04
B4_1a0a:	.db $ff
B4_1a0b:		;removed
	.hex  10 23
B4_1a0d:	.db $0b
B4_1a0e:	.db $0b
B4_1a0f:	.db $0b
B4_1a10:	.db $0b
B4_1a11:		asl a			; 0a
B4_1a12:		asl a			; 0a
B4_1a13:		asl a			; 0a
B4_1a14:		asl a			; 0a
B4_1a15:		asl a			; 0a
B4_1a16:		asl a			; 0a
B4_1a17:		asl a			; 0a
B4_1a18:		asl a			; 0a
B4_1a19:		asl a			; 0a
B4_1a1a:		asl a			; 0a
B4_1a1b:		asl a			; 0a
B4_1a1c:		asl a			; 0a
B4_1a1d:		asl a			; 0a
B4_1a1e:		asl a			; 0a
B4_1a1f:		asl a			; 0a
B4_1a20:		asl a			; 0a
B4_1a21:		asl a			; 0a
B4_1a22:		asl a			; 0a
B4_1a23:		asl a			; 0a
B4_1a24:		asl a			; 0a
B4_1a25:		asl a			; 0a
B4_1a26:		asl a			; 0a
B4_1a27:		asl a			; 0a
B4_1a28:		ora #$09		; 09 09
B4_1a2a:		ora #$09		; 09 09
B4_1a2c:		ora #$ff		; 09 ff
B4_1a2e:	.db $8f
B4_1a2f:		ora ($01, x)	; 01 01
B4_1a31:		ora #$08		; 09 08
B4_1a33:		php				; 08 
B4_1a34:	.db $07
B4_1a35:		asl $05			; 06 05
B4_1a37:	.db $ff
B4_1a38:	.db $8f
B4_1a39:	.db $07
B4_1a3a:		ora #$09		; 09 09
B4_1a3c:		ora #$09		; 09 09
B4_1a3e:	.db $ff
B4_1a3f:	.db $8f
B4_1a40:		ora $0707		; 0d 07 07
B4_1a43:	.db $07
B4_1a44:	.db $07
B4_1a45:	.db $07
B4_1a46:	.db $07
B4_1a47:		asl $06			; 06 06
B4_1a49:		asl $06			; 06 06
B4_1a4b:	.db $ff
B4_1a4c:	.db $8f
B4_1a4d:	.db $02
B4_1a4e:	.db $02
B4_1a4f:	.db $07
B4_1a50:	.db $07
B4_1a51:		asl $05			; 06 05
B4_1a53:	.db $ff
B4_1a54:	.db $12
B4_1a55:	.db $07
B4_1a56:	.db $07
B4_1a57:		php				; 08 
B4_1a58:		ora #$09		; 09 09
B4_1a5a:	.db $ff
B4_1a5b:	.db $8f
B4_1a5c:		asl $06			; 06 06
B4_1a5e:		asl $06			; 06 06
B4_1a60:		asl $ff			; 06 ff
B4_1a62:	.db $0b
B4_1a63:	.db $33
B4_1a64:	.db $07
B4_1a65:	.db $07
B4_1a66:	.db $07
B4_1a67:	.db $07
B4_1a68:	.db $07
B4_1a69:	.db $07
B4_1a6a:	.db $07
B4_1a6b:	.db $07
B4_1a6c:	.db $07
B4_1a6d:	.db $07
B4_1a6e:	.db $07
B4_1a6f:	.db $07
B4_1a70:	.db $07
B4_1a71:	.db $07
B4_1a72:	.db $07
B4_1a73:	.db $07
B4_1a74:	.db $07
B4_1a75:	.db $07
B4_1a76:	.db $07
B4_1a77:	.db $07
B4_1a78:	.db $07
B4_1a79:	.db $07
B4_1a7a:	.db $07
B4_1a7b:	.db $07
B4_1a7c:	.db $07
B4_1a7d:	.db $07
B4_1a7e:	.db $07
B4_1a7f:	.db $07
B4_1a80:	.db $07
B4_1a81:	.db $07
B4_1a82:	.db $07
B4_1a83:	.db $07
B4_1a84:	.db $07
B4_1a85:	.db $07
B4_1a86:	.db $07
B4_1a87:	.db $07
B4_1a88:	.db $07
B4_1a89:	.db $07
B4_1a8a:	.db $07
B4_1a8b:	.db $07
B4_1a8c:	.db $07
B4_1a8d:	.db $07
B4_1a8e:	.db $07
B4_1a8f:	.db $07
B4_1a90:	.db $07
B4_1a91:	.db $07
B4_1a92:	.db $07
B4_1a93:	.db $07
B4_1a94:	.db $ff
B4_1a95:	.db $8f
B4_1a96:	.db $03
B4_1a97:	.db $ff
B4_1a98:	.db $8f
B4_1a99:	.db $1b
B4_1a9a:	.db $07
B4_1a9b:		ora #$0b		; 09 0b
B4_1a9d:		asl a			; 0a
B4_1a9e:		asl a			; 0a
B4_1a9f:		ora #$09		; 09 09
B4_1aa1:		ora #$09		; 09 09
B4_1aa3:		ora #$09		; 09 09
B4_1aa5:		ora #$09		; 09 09
B4_1aa7:		ora #$09		; 09 09
B4_1aa9:		ora #$09		; 09 09
B4_1aab:		ora #$09		; 09 09
B4_1aad:		ora #$09		; 09 09
B4_1aaf:		ora #$09		; 09 09
B4_1ab1:		ora #$ff		; 09 ff
B4_1ab3:	.db $8f
B4_1ab4:	.db $02
B4_1ab5:		php				; 08 
B4_1ab6:	.db $07
B4_1ab7:		asl $05			; 06 05
B4_1ab9:		ora $04			; 05 04
B4_1abb:	.db $ff
B4_1abc:		and ($1b, x)	; 21 1b
B4_1abe:		asl a			; 0a
B4_1abf:		asl a			; 0a
B4_1ac0:		ora #$09		; 09 09
B4_1ac2:		ora #$09		; 09 09
B4_1ac4:		ora #$08		; 09 08
B4_1ac6:		php				; 08 
B4_1ac7:		php				; 08 
B4_1ac8:		php				; 08 
B4_1ac9:		php				; 08 
B4_1aca:	.db $07
B4_1acb:	.db $07
B4_1acc:	.db $07
B4_1acd:	.db $07
B4_1ace:	.db $07
B4_1acf:	.db $07
B4_1ad0:	.db $07
B4_1ad1:	.db $07
B4_1ad2:	.db $07
B4_1ad3:	.db $07
B4_1ad4:	.db $07
B4_1ad5:	.db $07
B4_1ad6:	.db $ff
B4_1ad7:		ora ($00), y	; 11 00
B4_1ad9:		brk				; 00
B4_1ada:		ora ($80, x)	; 01 80
B4_1adc:		brk				; 00
B4_1add:		brk				; 00
B4_1ade:		brk				; 00
B4_1adf:		ora ($01, x)	; 01 01
B4_1ae1:		ora ($00, x)	; 01 00
B4_1ae3:		brk				; 00
B4_1ae4:		brk				; 00
B4_1ae5:		brk				; 00
B4_1ae6:		ora ($01, x)	; 01 01
B4_1ae8:		brk				; 00
B4_1ae9:		brk				; 00
B4_1aea:	.db $80
B4_1aeb:		ora #$00		; 09 00
B4_1aed:		brk				; 00
B4_1aee:		ora ($01, x)	; 01 01
B4_1af0:		ora ($01, x)	; 01 01
B4_1af2:		brk				; 00
B4_1af3:		brk				; 00
B4_1af4:		brk				; 00
B4_1af5:		brk				; 00
B4_1af6:	.db $80
B4_1af7:	.db $02
B4_1af8:		ora ($00, x)	; 01 00
B4_1afa:		ora ($00, x)	; 01 00
B4_1afc:		brk				; 00
B4_1afd:		brk				; 00
B4_1afe:		ora ($01, x)	; 01 01
B4_1b00:	.db $80
B4_1b01:	.db $04
B4_1b02:		ora ($01, x)	; 01 01
B4_1b04:		brk				; 00
B4_1b05:		brk				; 00
B4_1b06:		sta ($81, x)	; 81 81
B4_1b08:		brk				; 00
B4_1b09:		brk				; 00
B4_1b0a:	.db $80
B4_1b0b:		brk				; 00
B4_1b0c:		sty $8589		; 8c 89 85
B4_1b0f:		sty $82			; 84 82
B4_1b11:		sta ($02, x)	; 81 02
B4_1b13:		sta ($02, x)	; 81 02
B4_1b15:	.db $82
B4_1b16:		brk				; 00
B4_1b17:		brk				; 00
B4_1b18:		brk				; 00
B4_1b19:	.db $80
B4_1b1a:	.db $0c
B4_1b1b:	.db $13
B4_1b1c:		ldy $393a, x	; bc 3a 39
B4_1b1f:		sec				; 38 
B4_1b20:		sec				; 38 
B4_1b21:	.db $37
B4_1b22:		rol $39, x		; 36 39
B4_1b24:		sec				; 38 
B4_1b25:		sec				; 38 
B4_1b26:		sec				; 38 
B4_1b27:	.db $37
B4_1b28:	.db $37
B4_1b29:	.db $37
B4_1b2a:	.db $37
B4_1b2b:		rol $00, x		; 36 00
B4_1b2d:		sty $3531		; 8c 31 35
B4_1b30:	.db $34
B4_1b31:	.db $33
B4_1b32:	.db $32
B4_1b33:		and ($00), y	; 31 00
B4_1b35:		clc				; 18 
B4_1b36:	.db $0b
B4_1b37:		and $393a, x	; 3d 3a 39
B4_1b3a:		sec				; 38 
B4_1b3b:	.db $37
B4_1b3c:	.db $37
B4_1b3d:	.db $37
B4_1b3e:	.db $37
B4_1b3f:		brk				; 00
B4_1b40:		php				; 08 
B4_1b41:	.db $32
B4_1b42:	.db $33
B4_1b43:	.db $33
B4_1b44:	.db $33
B4_1b45:	.db $33
B4_1b46:		brk				; 00
B4_1b47:	.db $0f
B4_1b48:	.db $07
B4_1b49:		adc $7b, x		; 75 7b
B4_1b4b:	.db $7a
B4_1b4c:		sei				; 78 
B4_1b4d:		brk				; 00
B4_1b4e:	.db $83
B4_1b4f:		adc ($75), y	; 71 75
B4_1b51:	.db $74
B4_1b52:	.db $73
B4_1b53:	.db $72
B4_1b54:		adc ($71), y	; 71 71
B4_1b56:		brk				; 00
B4_1b57:		ora $7509		; 0d 09 75
B4_1b5a:	.db $7b
B4_1b5b:	.db $7a
B4_1b5c:		sei				; 78 
B4_1b5d:	.db $77
B4_1b5e:		ror $00, x		; 76 00
B4_1b60:	.db $8f
B4_1b61:		adc ($75), y	; 71 75
B4_1b63:	.db $74
B4_1b64:	.db $73
B4_1b65:	.db $72
B4_1b66:		adc ($71), y	; 71 71
B4_1b68:		brk				; 00
B4_1b69:	.db $0f
B4_1b6a:	.db $07
B4_1b6b:		adc $7b7c, y	; 79 7c 7b
B4_1b6e:	.db $7b
B4_1b6f:		brk				; 00
B4_1b70:	.db $8f
B4_1b71:		adc ($71), y	; 71 71
B4_1b73:		adc $74, x		; 75 74
B4_1b75:	.db $73
B4_1b76:		adc ($00), y	; 71 00
B4_1b78:	.db $0c
B4_1b79:	.db $07
B4_1b7a:		and $3b3c, y	; 39 3c 3b
B4_1b7d:	.db $3b
B4_1b7e:		brk				; 00
B4_1b7f:	.db $8f
B4_1b80:		and ($31), y	; 31 31
B4_1b82:		and $34, x		; 35 34
B4_1b84:	.db $33
B4_1b85:		and ($00), y	; 31 00
B4_1b87:	.db $0c
B4_1b88:	.db $1b
B4_1b89:	.db $32
B4_1b8a:	.db $33
B4_1b8b:	.db $34
B4_1b8c:		and $36, x		; 35 36
B4_1b8e:		rol $36, x		; 36 36
B4_1b90:		rol $36, x		; 36 36
B4_1b92:		rol $36, x		; 36 36
B4_1b94:		rol $36, x		; 36 36
B4_1b96:		rol $36, x		; 36 36
B4_1b98:		rol $36, x		; 36 36
B4_1b9a:		and $35, x		; 35 35
B4_1b9c:		and $35, x		; 35 35
B4_1b9e:		and $35, x		; 35 35
B4_1ba0:		and $00, x		; 35 00
B4_1ba2:	.db $8f
B4_1ba3:		and ($00), y	; 31 00
B4_1ba5:	.db $1b
B4_1ba6:	.db $07
B4_1ba7:		lda $3436, y	; b9 36 34
B4_1baa:	.db $32
B4_1bab:		brk				; 00
B4_1bac:	.db $82
B4_1bad:		and ($b4), y	; 31 b4
B4_1baf:		and ($31), y	; 31 31
B4_1bb1:		and ($31), y	; 31 31
B4_1bb3:		brk				; 00
B4_1bb4:	.db $0c
B4_1bb5:	.db $13
B4_1bb6:	.db $bf
B4_1bb7:		lda $babd, x	; bd bd ba
B4_1bba:		tsx				; ba 
B4_1bbb:		tsx				; ba 
B4_1bbc:		tsx				; ba 
B4_1bbd:		tsx				; ba 
B4_1bbe:		lda $b9b9, y	; b9 b9 b9
B4_1bc1:		lda $b9b9, y	; b9 b9 b9
B4_1bc4:	.hex b9 b9 00
B4_1bc7:	.db $8f
B4_1bc8:		lda ($b1), y	; b1 b1
B4_1bca:		lda $b4, x		; b5 b4
B4_1bcc:	.db $b3
B4_1bcd:	.db $b2
B4_1bce:		brk				; 00
B4_1bcf:		clc				; 18 
B4_1bd0:	.db $07
B4_1bd1:		adc $7b, x		; 75 7b
B4_1bd3:	.db $7a
B4_1bd4:		sei				; 78 
B4_1bd5:		brk				; 00
B4_1bd6:		sta $71			; 85 71
B4_1bd8:		adc ($71), y	; 71 71
B4_1bda:	.db $74
B4_1bdb:	.db $74
B4_1bdc:	.db $73
B4_1bdd:	.db $73
B4_1bde:	.db $72
B4_1bdf:	.db $72
B4_1be0:		adc ($00), y	; 71 00
B4_1be2:	.db $8f
B4_1be3:		brk				; 00
B4_1be4:		rol $76, x		; 36 76
B4_1be6:		ror $75, x		; 76 75
B4_1be8:		brk				; 00
B4_1be9:		sta $00			; 85 00
B4_1beb:		ldy $b4, x		; b4 b4
B4_1bed:		ldy $b4, x		; b4 b4
B4_1bef:		brk				; 00
B4_1bf0:	.db $8f
B4_1bf1:	.db $07
B4_1bf2:	.db $bf
B4_1bf3:		lda $bbbd, x	; bd bd bb
B4_1bf6:		brk				; 00
B4_1bf7:	.db $83
B4_1bf8:		lda ($b9), y	; b1 b9
B4_1bfa:		ldx $b5, y		; b6 b5
B4_1bfc:		ldy $b2, x		; b4 b2
B4_1bfe:		brk				; 00
B4_1bff:	.db $0c
B4_1c00:	.db $07
B4_1c01:		and $7b7c, y	; 39 7c 7b
B4_1c04:	.db $7a
B4_1c05:		brk				; 00
B4_1c06:	.db $8f
B4_1c07:		adc ($75), y	; 71 75
B4_1c09:	.db $74
B4_1c0a:	.db $73
B4_1c0b:	.db $72
B4_1c0c:		adc ($71), y	; 71 71
B4_1c0e:		brk				; 00
B4_1c0f:		ora $b707		; 0d 07 b7
B4_1c12:		ldx $b3, y		; b6 b3
B4_1c14:	.db $b2
B4_1c15:		brk				; 00
B4_1c16:		sta ($b1, x)	; 81 b1
B4_1c18:		lda ($b2), y	; b1 b2
B4_1c1a:	.db $b2
B4_1c1b:		lda ($00), y	; b1 00
B4_1c1d:		sta ($13, x)	; 81 13
B4_1c1f:		lda $797a, x	; bd 7a 79
B4_1c22:		sei				; 78 
B4_1c23:		sei				; 78 
B4_1c24:	.db $77
B4_1c25:		ror $76, x		; 76 76
B4_1c27:		ror $76, x		; 76 76
B4_1c29:		ror $76, x		; 76 76
B4_1c2b:		ror $76, x		; 76 76
B4_1c2d:		ror $76, x		; 76 76
B4_1c2f:		ror $76, x		; 76 76
B4_1c31:		ror $76, x		; 76 76
B4_1c33:		ror $76, x		; 76 76
B4_1c35:		ror $76, x		; 76 76
B4_1c37:		ror $76, x		; 76 76
B4_1c39:		ror $76, x		; 76 76
B4_1c3b:		ror $76, x		; 76 76
B4_1c3d:		ror $76, x		; 76 76
B4_1c3f:		ror $76, x		; 76 76
B4_1c41:		ror $76, x		; 76 76
B4_1c43:		ror $76, x		; 76 76
B4_1c45:		ror $76, x		; 76 76
B4_1c47:		brk				; 00
B4_1c48:	.db $8f
B4_1c49:	.db $07
B4_1c4a:		lda $b7b7, y	; b9 b7 b7
B4_1c4d:		ldx $b6, y		; b6 b6
B4_1c4f:		lda $b5, x		; b5 b5
B4_1c51:		ldy $b4, x		; b4 b4
B4_1c53:		ldy $b4, x		; b4 b4
B4_1c55:		ldy $b4, x		; b4 b4
B4_1c57:		ldy $b4, x		; b4 b4
B4_1c59:		ldy $b4, x		; b4 b4
B4_1c5b:		ldy $b4, x		; b4 b4
B4_1c5d:		ldy $b4, x		; b4 b4
B4_1c5f:		ldy $b4, x		; b4 b4
B4_1c61:		ldy $b4, x		; b4 b4
B4_1c63:	.db $b3
B4_1c64:	.db $b3
B4_1c65:	.db $b3
B4_1c66:	.db $b3
B4_1c67:	.db $b3
B4_1c68:	.db $b3
B4_1c69:	.db $b3
B4_1c6a:	.db $b3
B4_1c6b:	.db $b2
B4_1c6c:	.db $b2
B4_1c6d:	.db $b2
B4_1c6e:	.db $b2
B4_1c6f:	.db $b2
B4_1c70:	.db $b2
B4_1c71:	.db $b2
B4_1c72:		brk				; 00
B4_1c73:		rol $00			; 26 00
B4_1c75:	.db $b3
B4_1c76:	.db $b3
B4_1c77:	.db $b3
B4_1c78:	.db $b3
B4_1c79:	.db $b3
B4_1c7a:	.db $b3
B4_1c7b:	.db $b3
B4_1c7c:	.db $b3
B4_1c7d:	.db $b3
B4_1c7e:	.db $b3
B4_1c7f:	.db $b3
B4_1c80:	.db $b3
B4_1c81:	.db $b3
B4_1c82:	.db $b3
B4_1c83:	.db $b2
B4_1c84:	.db $b2
B4_1c85:		brk				; 00
B4_1c86:	.db $0f
B4_1c87:		brk				; 00
B4_1c88:		ldy $b6b5, x	; bc b5 b6
B4_1c8b:		ldy $b3, x		; b4 b3
B4_1c8d:		ldy $b3, x		; b4 b3
B4_1c8f:		ldy $b3, x		; b4 b3
B4_1c91:		ldy $b3, x		; b4 b3
B4_1c93:	.db $b3
B4_1c94:	.db $b3
B4_1c95:	.db $b3
B4_1c96:	.db $b3
B4_1c97:	.db $b3
B4_1c98:	.db $b3
B4_1c99:	.db $b2
B4_1c9a:		lda ($00), y	; b1 00
B4_1c9c:	.db $13
B4_1c9d:		stx $82			; 86 82
B4_1c9f:		brk				; 00
B4_1ca0:		brk				; 00
B4_1ca1:		ora ($02, x)	; 01 02
B4_1ca3:	.db $03
B4_1ca4:	.db $02
B4_1ca5:		ora ($80, x)	; 01 80
B4_1ca7:	.db $04
B4_1ca8:		brk				; 00
B4_1ca9:		brk				; 00
B4_1caa:		brk				; 00
B4_1cab:		brk				; 00
B4_1cac:		sta ($82, x)	; 81 82
B4_1cae:	.db $83
B4_1caf:	.db $83
B4_1cb0:	.db $83
B4_1cb1:	.db $83
B4_1cb2:	.db $83
B4_1cb3:	.db $82
B4_1cb4:		sta ($00, x)	; 81 00
B4_1cb6:		ora ($02, x)	; 01 02
B4_1cb8:	.db $03
B4_1cb9:	.db $03
B4_1cba:	.db $03
B4_1cbb:	.db $03
B4_1cbc:	.db $03
B4_1cbd:	.db $02
B4_1cbe:		ora ($80, x)	; 01 80
B4_1cc0:	.db $03
B4_1cc1:		ora ($01, x)	; 01 01
B4_1cc3:		brk				; 00
B4_1cc4:		brk				; 00
B4_1cc5:		sta ($81, x)	; 81 81
B4_1cc7:		brk				; 00
B4_1cc8:		brk				; 00
B4_1cc9:	.db $80
B4_1cca:		brk				; 00
B4_1ccb:		sta ($00, x)	; 81 00
B4_1ccd:		brk				; 00
B4_1cce:		brk				; 00
B4_1ccf:		ora ($00, x)	; 01 00
B4_1cd1:		brk				; 00
B4_1cd2:		brk				; 00
B4_1cd3:		brk				; 00
B4_1cd4:	.db $80
B4_1cd5:	.db $04
B4_1cd6:	.db $02
B4_1cd7:		brk				; 00
B4_1cd8:	.db $02
B4_1cd9:		brk				; 00
B4_1cda:	.db $82
B4_1cdb:		brk				; 00
B4_1cdc:	.db $82
B4_1cdd:		brk				; 00
B4_1cde:	.db $80
B4_1cdf:		brk				; 00
B4_1ce0:	.db $82
B4_1ce1:		brk				; 00
B4_1ce2:		brk				; 00
B4_1ce3:		brk				; 00
B4_1ce4:		ora ($00, x)	; 01 00
B4_1ce6:		ora ($00, x)	; 01 00
B4_1ce8:		ora ($80, x)	; 01 80
B4_1cea:	.db $04
B4_1ceb:		ora ($02, x)	; 01 02
B4_1ced:		ora ($00, x)	; 01 00
B4_1cef:		sta ($82, x)	; 81 82
B4_1cf1:		sta ($00, x)	; 81 00
B4_1cf3:	.db $80
B4_1cf4:		brk				; 00
B4_1cf5:		php				; 08 
B4_1cf6:		eor $60, x		; 55 60
B4_1cf8:		rts				; 60 
B4_1cf9:	.db $0c
B4_1cfa:		php				; 08 
B4_1cfb:		eor $48, x		; 55 48
B4_1cfd:		rts				; 60 
B4_1cfe:	.db $0c
B4_1cff:		php				; 08 
B4_1d00:		eor $00, x		; 55 00
B4_1d02:		rts				; 60 
B4_1d03:	.db $0c
B4_1d04:		ora #$55		; 09 55
B4_1d06:		rts				; 60 
B4_1d07:		rts				; 60 
B4_1d08:	.db $0c
B4_1d09:		ora #$55		; 09 55
B4_1d0b:		bmi B4_1d6d ; 30 60
B4_1d0d:	.db $0c
B4_1d0e:		asl a			; 0a
B4_1d0f:		eor $60, x		; 55 60
B4_1d11:		rts				; 60 
B4_1d12:	.db $0c
B4_1d13:		asl a			; 0a
B4_1d14:		eor $30, x		; 55 30
B4_1d16:		rts				; 60 
B4_1d17:	.db $0c
B4_1d18:	.db $0b
B4_1d19:		eor $60, x		; 55 60
B4_1d1b:		rts				; 60 
B4_1d1c:	.db $0c
B4_1d1d:	.db $0b
B4_1d1e:		eor $30, x		; 55 30
B4_1d20:		rts				; 60 
B4_1d21:	.db $0c
B4_1d22:	.db $0b
B4_1d23:		eor $00, x		; 55 00
B4_1d25:		rts				; 60 
B4_1d26:	.db $0c
B4_1d27:	.db $0b
B4_1d28:		eor $48, x		; 55 48
B4_1d2a:		rts				; 60 
B4_1d2b:	.db $0c
B4_1d2c:	.db $0b
B4_1d2d:		eor $18, x		; 55 18
B4_1d2f:		rts				; 60 
B4_1d30:	.db $0c
B4_1d31:	.db $0c
B4_1d32:	.db $44
B4_1d33:		brk				; 00
B4_1d34:		rts				; 60 
B4_1d35:	.db $0c
B4_1d36:	.db $0c
B4_1d37:	.db $44
B4_1d38:		pha				; 48 
B4_1d39:		rts				; 60 
B4_1d3a:	.db $0c
B4_1d3b:		ora $6044		; 0d 44 60
B4_1d3e:		rts				; 60 
B4_1d3f:	.db $0c
B4_1d40:		ora $3044		; 0d 44 30
B4_1d43:		rts				; 60 
B4_1d44:	.db $0c
B4_1d45:	.hex 0d 44 00
B4_1d48:		rts				; 60 
B4_1d49:	.db $0c
B4_1d4a:		asl $6044		; 0e 44 60
B4_1d4d:		rts				; 60 
B4_1d4e:	.db $0c
B4_1d4f:		asl $3044		; 0e 44 30
B4_1d52:		rts				; 60 
B4_1d53:	.db $0c
B4_1d54:	.hex 0e 44 00
B4_1d57:		rts				; 60 
B4_1d58:	.db $0c
B4_1d59:		asl $4844		; 0e 44 48
B4_1d5c:		rts				; 60 
B4_1d5d:	.db $0c
B4_1d5e:		asl $1844		; 0e 44 18
B4_1d61:		rts				; 60 
B4_1d62:	.db $0c
B4_1d63:	.db $0f
B4_1d64:	.db $44
B4_1d65:		rts				; 60 
B4_1d66:		rts				; 60 
B4_1d67:	.db $0c
B4_1d68:	.db $0f
B4_1d69:	.db $44
B4_1d6a:		bmi B4_1dcc ; 30 60
B4_1d6c:	.db $0c
B4_1d6d:	.db $0f
B4_1d6e:	.db $44
B4_1d6f:		brk				; 00
B4_1d70:		rts				; 60 
B4_1d71:	.db $0c
B4_1d72:	.db $0f
B4_1d73:	.db $44
B4_1d74:		pha				; 48 
B4_1d75:		rts				; 60 
B4_1d76:	.db $0c
B4_1d77:	.db $0f
B4_1d78:	.db $44
B4_1d79:		clc				; 18 
B4_1d7a:		rts				; 60 
B4_1d7b:	.db $0c
B4_1d7c:	.db $0f
B4_1d7d:	.db $44
B4_1d7e:		brk				; 00
B4_1d7f:		bvc B4_1d8e ; 50 0d
B4_1d81:	.db $0f
B4_1d82:	.db $44
B4_1d83:	.db $14
B4_1d84:		bvc B4_1d93 ; 50 0d
B4_1d86:	.db $0f
B4_1d87:	.db $44
B4_1d88:		plp				; 28 
B4_1d89:		;removed
	.hex  50 0d
B4_1d8b:		asl $4044		; 0e 44 40
B4_1d8e:		rti				; 40 
B4_1d8f:		asl $440e		; 0e 0e 44
B4_1d92:		brk				; 00
B4_1d93:		rti				; 40 
B4_1d94:		asl $440f		; 0e 0f 44
B4_1d97:		;removed
	.hex  10 40
B4_1d99:		asl $440f		; 0e 0f 44
B4_1d9c:		jsr $0e40		; 20 40 0e
B4_1d9f:	.db $0f
B4_1da0:	.db $44
B4_1da1:		;removed
	.hex  30 40
B4_1da3:		asl $440f		; 0e 0f 44
B4_1da6:		rti				; 40 
B4_1da7:		rti				; 40 
B4_1da8:		asl $440f		; 0e 0f 44
B4_1dab:		brk				; 00
B4_1dac:		rti				; 40 
B4_1dad:		asl $440f		; 0e 0f 44
B4_1db0:		pha				; 48 
B4_1db1:		rti				; 40 
B4_1db2:	.db $0c
B4_1db3:	.db $0f
B4_1db4:	.db $44
B4_1db5:		clc				; 18 
B4_1db6:		rti				; 40 
B4_1db7:	.db $0c
B4_1db8:	.db $07
B4_1db9:	.db $44
B4_1dba:		brk				; 00
B4_1dbb:	.db $3f
B4_1dbc:	.db $0f
B4_1dbd:	.db $07
B4_1dbe:	.db $44
B4_1dbf:		bmi B4_1e00 ; 30 3f
B4_1dc1:	.db $0f
B4_1dc2:	.db $07
B4_1dc3:	.db $44
B4_1dc4:		;removed
	.hex  10 3f
B4_1dc6:	.db $0f
B4_1dc7:		php				; 08 
B4_1dc8:	.db $44
B4_1dc9:		;removed
	.hex  30 3f
B4_1dcb:	.db $0f
B4_1dcc:		php				; 08 
B4_1dcd:	.db $44
B4_1dce:		;removed
	.hex  10 3f
B4_1dd0:	.db $0f
B4_1dd1:		ora #$44		; 09 44
B4_1dd3:		brk				; 00
B4_1dd4:	.db $3f
B4_1dd5:	.db $0f
B4_1dd6:		asl a			; 0a
B4_1dd7:	.db $44
B4_1dd8:		jsr $0f3f		; 20 3f 0f
B4_1ddb:		asl a			; 0a
B4_1ddc:	.db $44
B4_1ddd:		brk				; 00
B4_1dde:	.db $3f
B4_1ddf:	.db $0f
B4_1de0:		asl a			; 0a
B4_1de1:	.db $44
B4_1de2:		;removed
	.hex  30 3f
B4_1de4:	.db $0f
B4_1de5:		asl a			; 0a
B4_1de6:	.db $44
B4_1de7:		bpl B4_1e28 ; 10 3f
B4_1de9:	.db $0f
B4_1dea:	.db $0c
B4_1deb:	.db $44
B4_1dec:		rti				; 40 
B4_1ded:	.db $3f
B4_1dee:	.db $0f
B4_1def:	.db $0c
B4_1df0:	.db $44
B4_1df1:		jsr $0f3f		; 20 3f 0f
B4_1df4:	.db $0c
B4_1df5:	.db $44
B4_1df6:		brk				; 00
B4_1df7:	.db $3f
B4_1df8:	.db $0f
B4_1df9:	.db $0c
B4_1dfa:	.db $44
B4_1dfb:		bmi B4_1e3c ; 30 3f
B4_1dfd:	.db $0f
B4_1dfe:	.db $0c
B4_1dff:	.db $44
B4_1e00:		;removed
	.hex  10 3f
B4_1e02:	.db $0f
B4_1e03:		ora $2044		; 0d 44 20
B4_1e06:	.db $3f
B4_1e07:	.db $0f
B4_1e08:	.hex 0d 44 00
B4_1e0b:	.db $3f
B4_1e0c:	.db $0f
B4_1e0d:		ora $3044		; 0d 44 30
B4_1e10:	.db $3f
B4_1e11:	.db $0f
B4_1e12:		asl $2044		; 0e 44 20
B4_1e15:	.db $3f
B4_1e16:	.db $0f
B4_1e17:	.hex 0e 44 00
B4_1e1a:	.db $3f
B4_1e1b:	.db $0f
B4_1e1c:		asl $3044		; 0e 44 30
B4_1e1f:	.db $3f
B4_1e20:	.db $0f
B4_1e21:		asl $1044		; 0e 44 10
B4_1e24:	.db $3f
B4_1e25:	.db $0f
B4_1e26:	.db $0f
B4_1e27:	.db $44
B4_1e28:		rti				; 40 
B4_1e29:	.db $3f
B4_1e2a:	.db $0f
B4_1e2b:	.db $0f
B4_1e2c:	.db $44
B4_1e2d:		jsr $0f3f		; 20 3f 0f
B4_1e30:	.db $0f
B4_1e31:	.db $44
B4_1e32:		brk				; 00
B4_1e33:	.db $3f
B4_1e34:	.db $0f
B4_1e35:	.db $0f
B4_1e36:	.db $44
B4_1e37:		;removed
	.hex  30 3f
B4_1e39:	.db $0f
B4_1e3a:	.db $0f
B4_1e3b:	.db $44
B4_1e3c:		bpl B4_1e7d ; 10 3f
B4_1e3e:	.db $0f
B4_1e3f:	.db $0f
B4_1e40:		adc $78, x		; 75 78
B4_1e42:	.db $0c
B4_1e43:	.db $0c
B4_1e44:	.db $0f
B4_1e45:		brk				; 00
B4_1e46:	.db $3c
B4_1e47:		adc $0d, x		; 75 0d
B4_1e49:		ora $3c00		; 0d 00 3c
B4_1e4c:		adc $0d, x		; 75 0d
B4_1e4e:	.db $0f
B4_1e4f:		brk				; 00
B4_1e50:	.db $5c
B4_1e51:		;removed
	.hex  30 0d
B4_1e53:		ora $5c00		; 0d 00 5c
B4_1e56:		bmi B4_1e65 ; 30 0d
B4_1e58:	.db $0c
B4_1e59:	.db $7f
B4_1e5a:	.db $3c
B4_1e5b:	.db $1b
B4_1e5c:	.hex 0d 0f 00
B4_1e5f:		jmp ($0d40)		; 6c 40 0d
B4_1e62:		asl $6c00		; 0e 00 6c
B4_1e65:		rti				; 40 
B4_1e66:	.hex 0d 0f 00
B4_1e69:		jmp $0e50		; 4c 50 0e
B4_1e6c:		asl $4c00		; 0e 00 4c
B4_1e6f:		bvc B4_1e7f ; 50 0e
B4_1e71:		ora $4c00		; 0d 00 4c
B4_1e74:		bvc B4_1e84 ; 50 0e
B4_1e76:	.db $44
B4_1e77:		bmi B4_1eb8 ; 30 3f
B4_1e79:	.db $0f
B4_1e7a:		asl $1044		; 0e 44 10
B4_1e7d:	.db $3f
B4_1e7e:	.db $0f
B4_1e7f:	.db $0f
B4_1e80:	.db $44
B4_1e81:		rti				; 40 
B4_1e82:	.db $3f
B4_1e83:	.db $0f
B4_1e84:	.db $0f
B4_1e85:	.db $44
B4_1e86:		jsr $0f3f		; 20 3f 0f
B4_1e89:	.db $0f
B4_1e8a:	.db $44
B4_1e8b:		brk				; 00
B4_1e8c:	.db $3f
B4_1e8d:	.db $0f
B4_1e8e:	.db $0f
B4_1e8f:	.db $44
B4_1e90:		;removed
	.hex  30 3f
B4_1e92:	.db $0f
B4_1e93:	.db $0f
B4_1e94:	.db $44
B4_1e95:		;removed
	.hex  10 3f
B4_1e97:	.db $0f
B4_1e98:	.db $0f
B4_1e99:		adc $78, x		; 75 78
B4_1e9b:	.db $0c
B4_1e9c:	.db $0c
B4_1e9d:	.db $0f
B4_1e9e:		brk				; 00
B4_1e9f:	.db $3c
B4_1ea0:		adc $0d, x		; 75 0d
B4_1ea2:		ora $3c00		; 0d 00 3c
B4_1ea5:		adc $0d, x		; 75 0d
B4_1ea7:	.db $0f
B4_1ea8:		brk				; 00
B4_1ea9:	.db $5c
B4_1eaa:		;removed
	.hex  30 0d
B4_1eac:		ora $5c00		; 0d 00 5c
B4_1eaf:		bmi B4_1ebe ; 30 0d
B4_1eb1:	.db $0c
B4_1eb2:	.db $7f
B4_1eb3:	.db $3c
B4_1eb4:	.db $1b
B4_1eb5:	.hex 0d 0f 00
B4_1eb8:		jmp ($0d40)		; 6c 40 0d
B4_1ebb:		asl $6c00		; 0e 00 6c
B4_1ebe:		rti				; 40 
B4_1ebf:	.hex 0d 0f 00
B4_1ec2:		jmp $0e50		; 4c 50 0e
B4_1ec5:		asl $4c00		; 0e 00 4c
B4_1ec8:		bvc B4_1ed8 ; 50 0e
B4_1eca:		ora $4c00		; 0d 00 4c
B4_1ecd:		bvc B4_1edd ; 50 0e
B4_1ecf:	.db $0c
B4_1ed0:		asl $3044		; 0e 44 30
B4_1ed3:		rts				; 60 
B4_1ed4:	.db $0c
B4_1ed5:	.hex 0e 44 00
B4_1ed8:		rts				; 60 
B4_1ed9:	.db $0c
B4_1eda:		asl $4844		; 0e 44 48
B4_1edd:		rts				; 60 
B4_1ede:	.db $0c
B4_1edf:		asl $1844		; 0e 44 18
B4_1ee2:		rts				; 60 
B4_1ee3:	.db $0c
B4_1ee4:	.db $0f
B4_1ee5:	.db $44
B4_1ee6:		rts				; 60 
B4_1ee7:		rts				; 60 
B4_1ee8:	.db $0c
B4_1ee9:	.db $0f
B4_1eea:	.db $44
B4_1eeb:		bmi B4_1f4d ; 30 60
B4_1eed:	.db $0c
B4_1eee:	.db $0f
B4_1eef:	.db $44
B4_1ef0:		brk				; 00
B4_1ef1:		rts				; 60 
B4_1ef2:	.db $0c
B4_1ef3:	.db $0f
B4_1ef4:	.db $44
B4_1ef5:		pha				; 48 
B4_1ef6:		rts				; 60 
B4_1ef7:	.db $0c
B4_1ef8:	.db $0f
B4_1ef9:	.db $44
B4_1efa:		clc				; 18 
B4_1efb:		rts				; 60 
B4_1efc:	.db $0c
B4_1efd:	.db $0f
B4_1efe:	.db $44
B4_1eff:		brk				; 00
B4_1f00:		bvc B4_1f0f ; 50 0d
B4_1f02:	.db $0f
B4_1f03:	.db $44
B4_1f04:	.db $14
B4_1f05:		bvc B4_1f14 ; 50 0d
B4_1f07:	.db $0f
B4_1f08:	.db $44
B4_1f09:		plp				; 28 
B4_1f0a:		;removed
	.hex  50 0d
B4_1f0c:		asl $4044		; 0e 44 40
B4_1f0f:		rti				; 40 
B4_1f10:		asl $440e		; 0e 0e 44
B4_1f13:		brk				; 00
B4_1f14:		rti				; 40 
B4_1f15:		asl $440f		; 0e 0f 44
B4_1f18:		;removed
	.hex  10 40
B4_1f1a:		asl $440f		; 0e 0f 44
B4_1f1d:		jsr $0e40		; 20 40 0e
B4_1f20:	.db $0f
B4_1f21:	.db $44
B4_1f22:		;removed
	.hex  30 40
B4_1f24:		asl $440f		; 0e 0f 44
B4_1f27:		rti				; 40 
B4_1f28:		rti				; 40 
B4_1f29:		asl $440f		; 0e 0f 44
B4_1f2c:		brk				; 00
B4_1f2d:		rti				; 40 
B4_1f2e:		asl $440f		; 0e 0f 44
B4_1f31:		pha				; 48 
B4_1f32:		rti				; 40 
B4_1f33:	.db $0c
B4_1f34:	.db $0f
B4_1f35:	.db $44
B4_1f36:		clc				; 18 
B4_1f37:		rti				; 40 
B4_1f38:	.db $0c
B4_1f39:	.db $07
B4_1f3a:	.db $44
B4_1f3b:		brk				; 00
B4_1f3c:	.db $3f
B4_1f3d:	.db $0f
B4_1f3e:	.db $07
B4_1f3f:	.db $44
B4_1f40:		bmi B4_1f81 ; 30 3f
B4_1f42:	.db $0f
B4_1f43:	.db $07
B4_1f44:	.db $44
B4_1f45:		;removed
	.hex  10 3f
B4_1f47:	.db $0f
B4_1f48:		php				; 08 
B4_1f49:	.db $44
B4_1f4a:		;removed
	.hex  30 3f
B4_1f4c:	.db $0f
B4_1f4d:		php				; 08 
B4_1f4e:	.db $44
B4_1f4f:		;removed
	.hex  10 3f
B4_1f51:	.db $0f
B4_1f52:		ora #$44		; 09 44
B4_1f54:		brk				; 00
B4_1f55:	.db $3f
B4_1f56:	.db $0f
B4_1f57:		asl a			; 0a
B4_1f58:	.db $44
B4_1f59:		jsr $0f3f		; 20 3f 0f
B4_1f5c:		asl a			; 0a
B4_1f5d:	.db $44
B4_1f5e:		brk				; 00
B4_1f5f:	.db $3f
B4_1f60:	.db $0f
B4_1f61:		asl a			; 0a
B4_1f62:	.db $44
B4_1f63:		;removed
	.hex  30 3f
B4_1f65:	.db $0f
B4_1f66:		asl a			; 0a
B4_1f67:	.db $44
B4_1f68:		bpl B4_1fa9 ; 10 3f
B4_1f6a:	.db $0f
B4_1f6b:	.db $0c
B4_1f6c:	.db $44
B4_1f6d:		rti				; 40 
B4_1f6e:	.db $3f
B4_1f6f:	.db $0f
B4_1f70:	.db $0c
B4_1f71:	.db $44
B4_1f72:		jsr $0f3f		; 20 3f 0f
B4_1f75:	.db $0c
B4_1f76:	.db $44
B4_1f77:		brk				; 00
B4_1f78:	.db $3f
B4_1f79:	.db $0f
B4_1f7a:	.db $0c
B4_1f7b:	.db $44
B4_1f7c:		bmi B4_1fbd ; 30 3f
B4_1f7e:	.db $0f
B4_1f7f:	.db $0c
B4_1f80:	.db $44
B4_1f81:		;removed
	.hex  10 3f
B4_1f83:	.db $0f
B4_1f84:		ora $2044		; 0d 44 20
B4_1f87:	.db $3f
B4_1f88:	.db $0f
B4_1f89:	.hex 0d 44 00
B4_1f8c:	.db $3f
B4_1f8d:	.db $0f
B4_1f8e:		ora $3044		; 0d 44 30
B4_1f91:	.db $3f
B4_1f92:	.db $0f
B4_1f93:		asl $2044		; 0e 44 20
B4_1f96:	.db $3f
B4_1f97:	.db $0f
B4_1f98:	.hex 0e 44 00
B4_1f9b:	.db $3f
B4_1f9c:	.db $0f
B4_1f9d:		asl $3044		; 0e 44 30
B4_1fa0:	.db $3f
B4_1fa1:	.db $0f
B4_1fa2:		asl $1044		; 0e 44 10
B4_1fa5:	.db $3f
B4_1fa6:	.db $0f
B4_1fa7:	.db $0f
B4_1fa8:	.db $44
B4_1fa9:		rti				; 40 
B4_1faa:	.db $3f
B4_1fab:	.db $0f
B4_1fac:	.db $0f
B4_1fad:	.db $44
B4_1fae:		jsr $0f3f		; 20 3f 0f
B4_1fb1:	.db $0f
B4_1fb2:	.db $44
B4_1fb3:		brk				; 00
B4_1fb4:	.db $3f
B4_1fb5:	.db $0f
B4_1fb6:	.db $0f
B4_1fb7:	.db $44
B4_1fb8:		bmi B4_1ff9 ; 30 3f
B4_1fba:	.db $0f
B4_1fbb:	.db $0f
B4_1fbc:	.db $44
B4_1fbd:		bpl B4_1ffe ; 10 3f
B4_1fbf:	.db $0f
B4_1fc0:	.db $0f
B4_1fc1:		adc $78, x		; 75 78
B4_1fc3:	.db $0c
B4_1fc4:	.db $0c
B4_1fc5:	.db $0f
B4_1fc6:		brk				; 00
B4_1fc7:	.db $3c
B4_1fc8:		adc $0d, x		; 75 0d
B4_1fca:		ora $3c00		; 0d 00 3c
B4_1fcd:		adc $0d, x		; 75 0d
B4_1fcf:	.db $0f
B4_1fd0:		brk				; 00
B4_1fd1:	.db $5c
B4_1fd2:		;removed
	.hex  30 0d
B4_1fd4:		ora $5c00		; 0d 00 5c
B4_1fd7:		bmi B4_1fe6 ; 30 0d
B4_1fd9:	.db $0c
B4_1fda:	.db $7f
B4_1fdb:	.db $3c
B4_1fdc:	.db $1b
B4_1fdd:	.hex 0d 0f 00
B4_1fe0:		jmp ($0d40)		; 6c 40 0d
B4_1fe3:		asl $6c00		; 0e 00 6c
B4_1fe6:		rti				; 40 
B4_1fe7:	.hex 0d 0f 00
B4_1fea:		jmp $0e50		; 4c 50 0e
B4_1fed:		asl $4c00		; 0e 00 4c
B4_1ff0:		bvc B4_2000 ; 50 0e
B4_1ff2:		ora $4c00		; 0d 00 4c
B4_1ff5:		;removed
	.hex  50 0e
B4_1ff7:		brk				; 00
B4_1ff8:		brk				; 00
B4_1ff9:		brk				; 00
B4_1ffa:		brk				; 00
B4_1ffb:		brk				; 00
B4_1ffc:		brk				; 00
B4_1ffd:		brk				; 00
B4_1ffe:		brk				; 00
B4_1fff:		brk				; 00
B4_2000:		asl a			; 0a
B4_2001:		ldy #$9e		; a0 9e
B4_2003:		tax				; aa 
B4_2004:		sta ($b0, x)	; 81 b0
B4_2006:		lda ($b0, x)	; a1 b0
B4_2008:	.hex 0e b1 00
B4_200b:		brk				; 00
B4_200c:		sei				; 78 
B4_200d:		lda ($01, x)	; a1 01
B4_200f:		ora ($2a, x)	; 01 2a
B4_2011:		ldy #$03		; a0 03
B4_2013:	.db $02
B4_2014:	.db $62
B4_2015:		ldx #$02		; a2 02
B4_2017:	.db $03
B4_2018:		cpy $a3			; c4 a3
B4_201a:		asl $00			; 06 00
B4_201c:		dec $07a6		; ce a6 07
B4_201f:		ora ($8b, x)	; 01 8b
B4_2021:		tay				; a8 
B4_2022:		php				; 08 
B4_2023:	.db $02
B4_2024:		sbc $a5			; e5 a5
B4_2026:	.db $0c
B4_2027:		cmp #$a9		; c9 a9
B4_2029:	.db $ff
B4_202a:		sbc ($44), y	; f1 44
B4_202c:		nop				; ea 
B4_202d:		sty $ba, x		; 94 ba
B4_202f:	.db $e7
B4_2030:		php				; 08 
B4_2031:		rol a			; 2a
B4_2032:		ldy $04f5, x	; bc f5 04
B4_2035:		sbc $edf4, y	; f9 f4 ed
B4_2038:		ora ($08, x)	; 01 08
B4_203a:	.db $1f
B4_203b:		ora #$24		; 09 24
B4_203d:		php				; 08 
B4_203e:		plp				; 28 
B4_203f:		ora #$2b		; 09 2b
B4_2041:		php				; 08 
B4_2042:	.db $2b
B4_2043:		ora ($2b), y	; 11 2b
B4_2045:		ora #$29		; 09 29
B4_2047:	.db $0b
B4_2048:		sbc $0601		; ed01 06
B4_204b:		and #$0b		; 29 0b
B4_204d:		sbc $0601		; ed01 06
B4_2050:		plp				; 28 
B4_2051:	.db $0b
B4_2052:		sbc $0601		; ed01 06
B4_2055:		rol $11			; 26 11
B4_2057:		sbc $0801		; ed01 08
B4_205a:	.db $1f
B4_205b:		ora #$23		; 09 23
B4_205d:		php				; 08 
B4_205e:		rol $09			; 26 09
B4_2060:		and #$08		; 29 08
B4_2062:		and #$11		; 29 11
B4_2064:		and #$09		; 29 09
B4_2066:		plp				; 28 
B4_2067:		ora ($2b), y	; 11 2b
B4_2069:		php				; 08 
B4_206a:		rol $11			; 26 11
B4_206c:		plp				; 28 
B4_206d:		asl a			; 0a
B4_206e:		sbc $0701		; ed01 07
B4_2071:		bit $09			; 24 09
B4_2073:		sbc $1901		; ed01 19
B4_2076:	.db $1f
B4_2077:		ora #$24		; 09 24
B4_2079:		php				; 08 
B4_207a:		rol $09			; 26 09
B4_207c:		plp				; 28 
B4_207d:		php				; 08 
B4_207e:		plp				; 28 
B4_207f:	.db $1a
B4_2080:		rol $11			; 26 11
B4_2082:		and ($11, x)	; 21 11
B4_2084:	.db $fa
B4_2085:		rol $11			; 26 11
B4_2087:	.db $fa
B4_2088:	.db $e7
B4_2089:		;removed
	.hex  10 2a
B4_208b:		ldy $2224, x	; bc 24 22
B4_208e:	.db $23
B4_208f:	.db $22
B4_2090:		bit $22			; 24 22
B4_2092:		rol $22			; 26 22
B4_2094:	.db $e7
B4_2095:		php				; 08 
B4_2096:		rol a			; 2a
B4_2097:		ldy $fefa, x	; bc fa fe
B4_209a:		ora ($35, x)	; 01 35
B4_209c:		ldy #$ea		; a0 ea
B4_209e:	.db $af
B4_209f:		tsx				; ba 
B4_20a0:	.db $e7
B4_20a1:		brk				; 00
B4_20a2:		rol a			; 2a
B4_20a3:		ldy $08f5, x	; bc f5 08
B4_20a6:		sed				; f8 
B4_20a7:	.db $80
B4_20a8:		sbc $1500, y	; f9 00 15
B4_20ab:	.db $22
B4_20ac:	.db $17
B4_20ad:		ora $0918, y	; 19 18 09
B4_20b0:		sbc $4401		; ed01 44
B4_20b3:		sbc $880f		; ed0f 88
B4_20b6:		inc $9d02, x	; fe 02 9d
B4_20b9:		ldy #$15		; a0 15
B4_20bb:	.db $22
B4_20bc:	.db $17
B4_20bd:		ora $0918, y	; 19 18 09
B4_20c0:		sbc $4401		; ed01 44
B4_20c3:		nop				; ea 
B4_20c4:		asl $e7bb		; 0e bb e7
B4_20c7:		;removed
	.hex  10 78
B4_20c9:		ldy $11ee, x	; bc ee 11
B4_20cc:		and #$22		; 29 22
B4_20ce:		plp				; 28 
B4_20cf:	.db $22
B4_20d0:		bit $22			; 24 22
B4_20d2:		sbc $11, x		; f5 11
B4_20d4:		rol $19			; 26 19
B4_20d6:		bit $09			; 24 09
B4_20d8:		nop				; ea 
B4_20d9:		lda $e6bb		; ad bb e6
B4_20dc:	.db $23
B4_20dd:	.db $04
B4_20de:		and ($04, x)	; 21 04
B4_20e0:	.db $1f
B4_20e1:	.db $04
B4_20e2:		ora $1c05, x	; 1d 05 1c
B4_20e5:	.db $04
B4_20e6:	.db $1a
B4_20e7:	.db $04
B4_20e8:		clc				; 18 
B4_20e9:	.db $04
B4_20ea:	.db $17
B4_20eb:		ora $ea			; 05 ea
B4_20ed:	.db $e3
B4_20ee:		tsx				; ba 
B4_20ef:	.db $e7
B4_20f0:		bpl B4_2127 ; 10 35
B4_20f2:		ldy $f9ef, x	; bc ef f9
B4_20f5:		brk				; 00
B4_20f6:	.db $fb
B4_20f7:		bit $24a9		; 2c a9 24
B4_20fa:		ora #$2b		; 09 2b
B4_20fc:		php				; 08 
B4_20fd:		plp				; 28 
B4_20fe:		ora #$24		; 09 24
B4_2100:		php				; 08 
B4_2101:	.db $1f
B4_2102:		ora #$ea		; 09 ea
B4_2104:		cmp ($ba, x)	; c1 ba
B4_2106:	.db $e7
B4_2107:		clc				; 18 
B4_2108:		and $bc, x		; 35 bc
B4_210a:		sbc $11, x		; f5 11
B4_210c:	.db $1f
B4_210d:		php				; 08 
B4_210e:		and ($09, x)	; 21 09
B4_2110:	.db $22
B4_2111:		php				; 08 
B4_2112:		bit $09			; 24 09
B4_2114:		rol $08			; 26 08
B4_2116:		and #$09		; 29 09
B4_2118:		sbc $0801		; ed01 08
B4_211b:		plp				; 28 
B4_211c:		ora #$ed		; 09 ed
B4_211e:		ora ($08, x)	; 01 08
B4_2120:	.db $2b
B4_2121:		ora #$ed		; 09 ed
B4_2123:		ora ($08, x)	; 01 08
B4_2125:		nop				; ea 
B4_2126:	.db $e3
B4_2127:		tsx				; ba 
B4_2128:	.db $e7
B4_2129:		;removed
	.hex  10 35
B4_212b:		ldy $f9ef, x	; bc ef f9
B4_212e:		brk				; 00
B4_212f:	.db $fb
B4_2130:	.db $54
B4_2131:		lda #$fb		; a9 fb
B4_2133:		jmp ($eda9)		; 6c a9 ed
B4_2136:		ora ($22, x)	; 01 22
B4_2138:	.db $fb
B4_2139:		bit $24a9		; 2c a9 24
B4_213c:		ora #$2b		; 09 2b
B4_213e:		php				; 08 
B4_213f:		plp				; 28 
B4_2140:		ora #$24		; 09 24
B4_2142:		php				; 08 
B4_2143:	.db $1f
B4_2144:		ora #$ea		; 09 ea
B4_2146:		cmp ($ba, x)	; c1 ba
B4_2148:	.db $e7
B4_2149:		clc				; 18 
B4_214a:		and $bc, x		; 35 bc
B4_214c:		sbc $11, x		; f5 11
B4_214e:		and #$08		; 29 08
B4_2150:		and #$09		; 29 09
B4_2152:		plp				; 28 
B4_2153:		php				; 08 
B4_2154:		and #$09		; 29 09
B4_2156:		sbc $0801		; ed01 08
B4_2159:		and #$09		; 29 09
B4_215b:		sbc $0801		; ed01 08
B4_215e:		plp				; 28 
B4_215f:		ora #$ed		; 09 ed
B4_2161:		ora ($08, x)	; 01 08
B4_2163:	.db $2b
B4_2164:		ora #$ed		; 09 ed
B4_2166:		ora ($08, x)	; 01 08
B4_2168:		nop				; ea 
B4_2169:	.db $e3
B4_216a:		tsx				; ba 
B4_216b:	.db $e7
B4_216c:		bpl B4_21a3 ; 10 35
B4_216e:		ldy $f9ef, x	; bc ef f9
B4_2171:		brk				; 00
B4_2172:	.db $fb
B4_2173:		tya				; 98 
B4_2174:		lda #$fc		; a9 fc
B4_2176:		bit $f1a0		; 2c a0 f1
B4_2179:	.db $44
B4_217a:		sbc ($14), y	; f1 14
B4_217c:		cpx $f873		; ec 73 f8
B4_217f:	.db $80
B4_2180:		inc $fb			; e6 fb
B4_2182:		and $a0, x		; 35 a0
B4_2184:		cpx $fb75		; ec 75 fb
B4_2187:		sta $a0			; 85 a0
B4_2189:	.db $fb
B4_218a:		sty $eca0		; 8c a0 ec
B4_218d:	.db $73
B4_218e:		sed				; f8 
B4_218f:	.db $80
B4_2190:		inc $fb			; e6 fb
B4_2192:		and $a0, x		; 35 a0
B4_2194:		cpx $2675		; ec 75 26
B4_2197:		ora ($24), y	; 11 24
B4_2199:	.db $22
B4_219a:	.db $23
B4_219b:	.db $22
B4_219c:		bit $22			; 24 22
B4_219e:		rol $0e			; 26 0e
B4_21a0:		nop				; ea 
B4_21a1:	.db $af
B4_21a2:		tsx				; ba 
B4_21a3:	.db $e7
B4_21a4:		brk				; 00
B4_21a5:		rol a			; 2a
B4_21a6:		ldy $08f5, x	; bc f5 08
B4_21a9:		sed				; f8 
B4_21aa:	.db $80
B4_21ab:		sbc $1100, y	; f9 00 11
B4_21ae:	.db $22
B4_21af:	.db $13
B4_21b0:		ora $0913, y	; 19 13 09
B4_21b3:		sbc $4401		; ed01 44
B4_21b6:		sbc $880f		; ed0f 88
B4_21b9:		inc $a002, x	; fe 02 a0
B4_21bc:		lda ($11, x)	; a1 11
B4_21be:	.db $22
B4_21bf:	.db $13
B4_21c0:		ora $0913, y	; 19 13 09
B4_21c3:		sbc $4401		; ed01 44
B4_21c6:		nop				; ea 
B4_21c7:		asl $e7bb		; 0e bb e7
B4_21ca:		bpl B4_2244 ; 10 78
B4_21cc:		ldy $11ee, x	; bc ee 11
B4_21cf:		bit $22			; 24 22
B4_21d1:		bit $22			; 24 22
B4_21d3:		and ($22, x)	; 21 22
B4_21d5:		sbc $11, x		; f5 11
B4_21d7:	.db $23
B4_21d8:		ora $091f, y	; 19 1f 09
B4_21db:		sbc ($14), y	; f1 14
B4_21dd:		cpx $23b2		; ec b2 23
B4_21e0:	.db $04
B4_21e1:		and ($04, x)	; 21 04
B4_21e3:	.db $1f
B4_21e4:	.db $04
B4_21e5:		ora $1c05, x	; 1d 05 1c
B4_21e8:	.db $04
B4_21e9:	.db $1a
B4_21ea:	.db $04
B4_21eb:		clc				; 18 
B4_21ec:	.db $04
B4_21ed:	.db $17
B4_21ee:		ora $ec			; 05 ec
B4_21f0:	.db $32
B4_21f1:		sbc $fb00, y	; f9 00 fb
B4_21f4:		bit $24a9		; 2c a9 24
B4_21f7:		ora #$2b		; 09 2b
B4_21f9:		php				; 08 
B4_21fa:		plp				; 28 
B4_21fb:		asl $ea			; 06 ea
B4_21fd:		cmp ($ba, x)	; c1 ba
B4_21ff:	.db $e7
B4_2200:		;removed
	.hex  10 35
B4_2202:		ldy $f9ef, x	; bc ef f9
B4_2205:		brk				; 00
B4_2206:		sbc $11, x		; f5 11
B4_2208:	.db $1c
B4_2209:		php				; 08 
B4_220a:		ora $1f09, x	; 1d 09 1f
B4_220d:		php				; 08 
B4_220e:		and ($09, x)	; 21 09
B4_2210:	.db $22
B4_2211:		php				; 08 
B4_2212:		bit $09			; 24 09
B4_2214:		sbc $0801		; ed01 08
B4_2217:		bit $09			; 24 09
B4_2219:		sbc $0801		; ed01 08
B4_221c:		plp				; 28 
B4_221d:		ora #$ed		; 09 ed
B4_221f:		ora ($08, x)	; 01 08
B4_2221:		cpx $f132		; ec 32 f1
B4_2224:	.db $14
B4_2225:	.db $fb
B4_2226:	.db $54
B4_2227:		lda #$fb		; a9 fb
B4_2229:		jmp ($eda9)		; 6c a9 ed
B4_222c:		ora ($22, x)	; 01 22
B4_222e:	.db $fb
B4_222f:		bit $24a9		; 2c a9 24
B4_2232:		ora #$2b		; 09 2b
B4_2234:		php				; 08 
B4_2235:		plp				; 28 
B4_2236:		asl $ea			; 06 ea
B4_2238:		cmp ($ba, x)	; c1 ba
B4_223a:	.db $e7
B4_223b:		clc				; 18 
B4_223c:		and $bc, x		; 35 bc
B4_223e:		sbc $11, x		; f5 11
B4_2240:		rol $08			; 26 08
B4_2242:		rol $09			; 26 09
B4_2244:		bit $08			; 24 08
B4_2246:		rol $09			; 26 09
B4_2248:		sbc $0801		; ed01 08
B4_224b:		rol $09			; 26 09
B4_224d:		sbc $0801		; ed01 08
B4_2250:		bit $09			; 24 09
B4_2252:		sbc $0801		; ed01 08
B4_2255:		plp				; 28 
B4_2256:		ora #$ed		; 09 ed
B4_2258:		ora ($1c, x)	; 01 1c
B4_225a:		cpx $fb32		; ec 32 fb
B4_225d:		tya				; 98 
B4_225e:		lda #$fc		; a9 fc
B4_2260:	.db $7c
B4_2261:		lda ($ec, x)	; a1 ec
B4_2263:	.db $ff
B4_2264:	.db $eb
B4_2265:		asl $1118, x	; 1e 18 11
B4_2268:		sbc ($11), y	; f1 11
B4_226a:	.db $eb
B4_226b:		rol $0621		; 2e 21 06
B4_226e:		sbc ($02), y	; f1 02
B4_2270:		and ($06, x)	; 21 06
B4_2272:		sbc ($03), y	; f1 03
B4_2274:	.db $eb
B4_2275:		asl $1118, x	; 1e 18 11
B4_2278:	.db $eb
B4_2279:		asl $1118, x	; 1e 18 11
B4_227c:		sbc ($11), y	; f1 11
B4_227e:	.db $eb
B4_227f:		rol $0621		; 2e 21 06
B4_2282:		sbc ($24), y	; f1 24
B4_2284:		and ($06, x)	; 21 06
B4_2286:		sbc ($14), y	; f1 14
B4_2288:		and ($06, x)	; 21 06
B4_228a:		sbc ($0b), y	; f1 0b
B4_228c:	.db $eb
B4_228d:		asl $1118, x	; 1e 18 11
B4_2290:		inc $7802, x	; fe 02 78
B4_2293:		ldx #$eb		; a2 eb
B4_2295:		rol $0621		; 2e 21 06
B4_2298:		sbc ($1c), y	; f1 1c
B4_229a:		and ($06, x)	; 21 06
B4_229c:		sbc ($1c), y	; f1 1c
B4_229e:	.db $eb
B4_229f:		rol $0621		; 2e 21 06
B4_22a2:		sbc ($0b), y	; f1 0b
B4_22a4:		and ($06, x)	; 21 06
B4_22a6:		sbc ($0b), y	; f1 0b
B4_22a8:	.db $fa
B4_22a9:		and ($06, x)	; 21 06
B4_22ab:		sbc ($0b), y	; f1 0b
B4_22ad:		and ($06, x)	; 21 06
B4_22af:		sbc ($02), y	; f1 02
B4_22b1:		and ($06, x)	; 21 06
B4_22b3:		sbc ($03), y	; f1 03
B4_22b5:	.db $fb
B4_22b6:		sei				; 78 
B4_22b7:		ldx #$21		; a2 21
B4_22b9:		asl $f1			; 06 f1
B4_22bb:	.db $02
B4_22bc:		and ($06, x)	; 21 06
B4_22be:		sbc ($0b), y	; f1 0b
B4_22c0:		and ($06, x)	; 21 06
B4_22c2:		sbc ($03), y	; f1 03
B4_22c4:		and ($06, x)	; 21 06
B4_22c6:		sbc ($1c), y	; f1 1c
B4_22c8:		and ($06, x)	; 21 06
B4_22ca:		sbc ($13), y	; f1 13
B4_22cc:		and ($06, x)	; 21 06
B4_22ce:		sbc ($03), y	; f1 03
B4_22d0:	.db $eb
B4_22d1:		rti				; 40 
B4_22d2:		ora $f104, x	; 1d 04 f1
B4_22d5:		asl $ebfa, x	; 1e fa eb
B4_22d8:		;removed
	.hex  30 f1
B4_22da:		ora ($eb), y	; 11 eb
B4_22dc:		rti				; 40 
B4_22dd:		ora $f104, x	; 1d 04 f1
B4_22e0:	.db $04
B4_22e1:		ora $f104, x	; 1d 04 f1
B4_22e4:		ora $fa			; 05 fa
B4_22e6:		ora $f104, x	; 1d 04 f1
B4_22e9:		ora $041d		; 0d 1d 04
B4_22ec:		sbc ($0d), y	; f1 0d
B4_22ee:	.db $fa
B4_22ef:	.db $fb
B4_22f0:	.db $d7
B4_22f1:		ldx #$fb		; a2 fb
B4_22f3:		inc $a2			; e6 a2
B4_22f5:	.db $eb
B4_22f6:		rol $0621		; 2e 21 06
B4_22f9:		sbc ($0b), y	; f1 0b
B4_22fb:		and ($06, x)	; 21 06
B4_22fd:		sbc ($02), y	; f1 02
B4_22ff:		and ($06, x)	; 21 06
B4_2301:		sbc ($03), y	; f1 03
B4_2303:		inc $c402, x	; fe 02 c4
B4_2306:		ldx #$fb		; a2 fb
B4_2308:		cpy $a2			; c4 a2
B4_230a:	.db $fb
B4_230b:	.db $d7
B4_230c:		ldx #$eb		; a2 eb
B4_230e:		rol $0621		; 2e 21 06
B4_2311:		sbc ($1c), y	; f1 1c
B4_2313:		and ($06, x)	; 21 06
B4_2315:		sbc ($1c), y	; f1 1c
B4_2317:		and ($06, x)	; 21 06
B4_2319:		sbc ($1c), y	; f1 1c
B4_231b:	.db $eb
B4_231c:		bmi B4_233f ; 30 21
B4_231e:		php				; 08 
B4_231f:		and ($09, x)	; 21 09
B4_2321:		sbc ($08), y	; f1 08
B4_2323:		and ($09, x)	; 21 09
B4_2325:	.db $eb
B4_2326:		asl $1118, x	; 1e 18 11
B4_2329:		sbc ($11), y	; f1 11
B4_232b:	.db $eb
B4_232c:		;removed
	.hex  30 21
B4_232e:		asl $f1			; 06 f1
B4_2330:		bit $21			; 24 21
B4_2332:		asl $f1			; 06 f1
B4_2334:	.db $14
B4_2335:		and ($06, x)	; 21 06
B4_2337:		sbc ($0b), y	; f1 0b
B4_2339:	.db $eb
B4_233a:		asl $1118, x	; 1e 18 11
B4_233d:	.db $fa
B4_233e:	.db $eb
B4_233f:		asl $1118, x	; 1e 18 11
B4_2342:		sbc ($11), y	; f1 11
B4_2344:	.db $eb
B4_2345:		bmi B4_2368 ; 30 21
B4_2347:		asl $f1			; 06 f1
B4_2349:		bit $21			; 24 21
B4_234b:		asl $f1			; 06 f1
B4_234d:	.db $14
B4_234e:		and ($06, x)	; 21 06
B4_2350:		sbc ($13), y	; f1 13
B4_2352:		and ($06, x)	; 21 06
B4_2354:		sbc ($03), y	; f1 03
B4_2356:		sbc ($08), y	; f1 08
B4_2358:		and ($06, x)	; 21 06
B4_235a:		sbc ($14), y	; f1 14
B4_235c:		and ($06, x)	; 21 06
B4_235e:		sbc ($0b), y	; f1 0b
B4_2360:		and ($06, x)	; 21 06
B4_2362:		sbc ($0b), y	; f1 0b
B4_2364:		and ($06, x)	; 21 06
B4_2366:		sbc ($3e), y	; f1 3e
B4_2368:	.db $fa
B4_2369:	.db $eb
B4_236a:		asl $1118, x	; 1e 18 11
B4_236d:		sbc ($11), y	; f1 11
B4_236f:	.db $eb
B4_2370:		;removed
	.hex  30 21
B4_2372:		asl $f1			; 06 f1
B4_2374:		bit $21			; 24 21
B4_2376:		asl $f1			; 06 f1
B4_2378:	.db $14
B4_2379:		and ($06, x)	; 21 06
B4_237b:		sbc ($02), y	; f1 02
B4_237d:		and ($06, x)	; 21 06
B4_237f:		sbc ($0b), y	; f1 0b
B4_2381:		and ($06, x)	; 21 06
B4_2383:		sbc ($03), y	; f1 03
B4_2385:	.db $fb
B4_2386:		and $a3			; 25 a3
B4_2388:		sbc ($11), y	; f1 11
B4_238a:	.db $eb
B4_238b:		bmi B4_23ae ; 30 21
B4_238d:		asl $f1			; 06 f1
B4_238f:	.db $0b
B4_2390:		and ($06, x)	; 21 06
B4_2392:		sbc ($0b), y	; f1 0b
B4_2394:		and ($06, x)	; 21 06
B4_2396:		sbc ($0b), y	; f1 0b
B4_2398:		and ($06, x)	; 21 06
B4_239a:		sbc ($1c), y	; f1 1c
B4_239c:		and ($06, x)	; 21 06
B4_239e:		sbc ($1c), y	; f1 1c
B4_23a0:	.db $fb
B4_23a1:		lsr $a3, x		; 56 a3
B4_23a3:	.db $eb
B4_23a4:		bmi B4_23c7 ; 30 21
B4_23a6:		php				; 08 
B4_23a7:		and ($11, x)	; 21 11
B4_23a9:	.db $eb
B4_23aa:		rti				; 40 
B4_23ab:		ora $f104, x	; 1d 04 f1
B4_23ae:		ora $fe			; 05 fe
B4_23b0:		ora ($a3, x)	; 01 a3
B4_23b2:	.db $a3
B4_23b3:	.db $eb
B4_23b4:		bmi B4_23d7 ; 30 21
B4_23b6:		ora ($f1), y	; 11 f1
B4_23b8:		ora ($21), y	; 11 21
B4_23ba:		php				; 08 
B4_23bb:		and ($09, x)	; 21 09
B4_23bd:	.db $eb
B4_23be:		asl $1118, x	; 1e 18 11
B4_23c1:	.db $fc
B4_23c2:		sei				; 78 
B4_23c3:		ldx #$f9		; a2 f9
B4_23c5:		bvs B4_23b3 ; 70 ec
B4_23c7:		sta ($79, x)	; 81 79
B4_23c9:		ora ($f1, x)	; 01 f1
B4_23cb:		;removed
	.hex  10 03
B4_23cd:		ora ($f1, x)	; 01 f1
B4_23cf:		ora $03			; 05 03
B4_23d1:		ora ($f1, x)	; 01 f1
B4_23d3:	.db $04
B4_23d4:	.db $03
B4_23d5:		ora ($f1, x)	; 01 f1
B4_23d7:		ora $ec			; 05 ec
B4_23d9:	.db $80
B4_23da:		adc $0201, y	; 79 01 02
B4_23dd:	.db $07
B4_23de:		adc $0201, y	; 79 01 02
B4_23e1:		php				; 08 
B4_23e2:		cpx $7980		; ec 80 79
B4_23e5:		ora ($f1, x)	; 01 f1
B4_23e7:		bpl B4_23d5 ; 10 ec
B4_23e9:	.db $80
B4_23ea:		adc $f101, y	; 79 01 f1
B4_23ed:		bpl B4_23f1 ; 10 02
B4_23ef:		ora ($f1, x)	; 01 f1
B4_23f1:	.db $07
B4_23f2:	.db $02
B4_23f3:		ora ($f1, x)	; 01 f1
B4_23f5:		php				; 08 
B4_23f6:		cpx $7980		; ec 80 79
B4_23f9:		ora ($02, x)	; 01 02
B4_23fb:		;removed
	.hex  10 e9
B4_23fd:		cpx $0481		; ec 81 04
B4_2400:		ora ($ec, x)	; 01 ec
B4_2402:	.db $b7
B4_2403:	.db $04
B4_2404:		asl $ec			; 06 ec
B4_2406:	.db $b3
B4_2407:	.db $04
B4_2408:		asl a			; 0a
B4_2409:		sbc $ec			; e5 ec
B4_240b:	.db $80
B4_240c:	.db $03
B4_240d:		ora ($f1, x)	; 01 f1
B4_240f:	.db $07
B4_2410:		adc $0201, y	; 79 01 02
B4_2413:		php				; 08 
B4_2414:	.db $02
B4_2415:		ora ($f1, x)	; 01 f1
B4_2417:	.db $07
B4_2418:	.db $02
B4_2419:		ora ($f1, x)	; 01 f1
B4_241b:		php				; 08 
B4_241c:		adc $0201, y	; 79 01 02
B4_241f:		bpl B4_240d ; 10 ec
B4_2421:	.db $80
B4_2422:		adc $f101, y	; 79 01 f1
B4_2425:		bpl B4_2425 ; 10 fe
B4_2427:	.db $02
B4_2428:		inx				; e8 
B4_2429:	.db $a3
B4_242a:		adc $0201, y	; 79 01 02
B4_242d:		bpl B4_2433 ; 10 04
B4_242f:		ora ($f1, x)	; 01 f1
B4_2431:	.db $07
B4_2432:	.db $03
B4_2433:		ora ($f1, x)	; 01 f1
B4_2435:		php				; 08 
B4_2436:		inc $2a01, x	; fe 01 2a
B4_2439:		ldy $79			; a4 79
B4_243b:		ora ($02, x)	; 01 02
B4_243d:		bpl B4_24b8 ; 10 79
B4_243f:		ora ($02, x)	; 01 02
B4_2441:		bpl B4_243d ; 10 fa
B4_2443:		adc $0101, y	; 79 01 01
B4_2446:		bpl B4_24c1 ; 10 79
B4_2448:		ora ($02, x)	; 01 02
B4_244a:	.db $07
B4_244b:		adc $0201, y	; 79 01 02
B4_244e:		php				; 08 
B4_244f:	.db $fb
B4_2450:		inx				; e8 
B4_2451:	.db $a3
B4_2452:		adc $0101, y	; 79 01 01
B4_2455:	.db $07
B4_2456:		adc $0201, y	; 79 01 02
B4_2459:		bpl B4_24d4 ; 10 79
B4_245b:		ora ($02, x)	; 01 02
B4_245d:		php				; 08 
B4_245e:		adc $ea01, y	; 79 01 ea
B4_2461:	.db $14
B4_2462:		ldy $2105, x	; bc 05 21
B4_2465:		cpx $7981		; ec 81 79
B4_2468:		ora ($ea, x)	; 01 ea
B4_246a:	.db $14
B4_246b:		ldy $1805, x	; bc 05 18
B4_246e:		cpx $7981		; ec 81 79
B4_2471:		ora ($ea, x)	; 01 ea
B4_2473:	.db $14
B4_2474:		ldy $0805, x	; bc 05 08
B4_2477:		cpx $0481		; ec 81 04
B4_247a:		ora ($f1, x)	; 01 f1
B4_247c:		;removed
	.hex  10 03
B4_247e:		ora ($f1, x)	; 01 f1
B4_2480:		ora $02			; 05 02
B4_2482:		ora ($f1, x)	; 01 f1
B4_2484:	.db $04
B4_2485:	.db $02
B4_2486:		ora ($f1, x)	; 01 f1
B4_2488:		ora $fa			; 05 fa
B4_248a:		adc $0201, y	; 79 01 02
B4_248d:	.db $07
B4_248e:	.db $02
B4_248f:		ora ($f1, x)	; 01 f1
B4_2491:		php				; 08 
B4_2492:	.db $04
B4_2493:		ora ($02, x)	; 01 02
B4_2495:		ora ($f1, x)	; 01 f1
B4_2497:		asl $04			; 06 04
B4_2499:		ora ($02, x)	; 01 02
B4_249b:		ora ($f1, x)	; 01 f1
B4_249d:	.db $07
B4_249e:	.db $fa
B4_249f:	.db $04
B4_24a0:		ora ($02, x)	; 01 02
B4_24a2:		ora ($f1, x)	; 01 f1
B4_24a4:		asl $02			; 06 02
B4_24a6:		ora ($f1, x)	; 01 f1
B4_24a8:		php				; 08 
B4_24a9:	.db $04
B4_24aa:		ora ($02, x)	; 01 02
B4_24ac:		ora ($f1, x)	; 01 f1
B4_24ae:		asl $02			; 06 02
B4_24b0:		ora ($f1, x)	; 01 f1
B4_24b2:		php				; 08 
B4_24b3:	.db $fa
B4_24b4:	.db $fb
B4_24b5:		txa				; 8a 
B4_24b6:		ldy $fb			; a4 fb
B4_24b8:	.db $9f
B4_24b9:		ldy $ec			; a4 ec
B4_24bb:	.db $80
B4_24bc:		adc $0201, y	; 79 01 02
B4_24bf:	.db $07
B4_24c0:	.db $03
B4_24c1:		ora ($f1, x)	; 01 f1
B4_24c3:		php				; 08 
B4_24c4:		adc $0201, y	; 79 01 02
B4_24c7:	.db $07
B4_24c8:		adc $0201, y	; 79 01 02
B4_24cb:		php				; 08 
B4_24cc:		inc $5e02, x	; fe 02 5e
B4_24cf:		ldy $fb			; a4 fb
B4_24d1:		lsr $fba4, x	; 5e a4 fb
B4_24d4:		txa				; 8a 
B4_24d5:		ldy $ec			; a4 ec
B4_24d7:	.db $80
B4_24d8:		adc $0201, y	; 79 01 02
B4_24db:		bpl B4_24e0 ; 10 03
B4_24dd:		ora ($f1, x)	; 01 f1
B4_24df:	.db $07
B4_24e0:	.db $03
B4_24e1:		ora ($f1, x)	; 01 f1
B4_24e3:		php				; 08 
B4_24e4:		inc $d802, x	; fe 02 d8
B4_24e7:		ldy $ec			; a4 ec
B4_24e9:	.db $80
B4_24ea:		adc $f101, y	; 79 01 f1
B4_24ed:	.db $07
B4_24ee:		adc $f101, y	; 79 01 f1
B4_24f1:		;removed
	.hex  10 79
B4_24f3:		ora ($f1, x)	; 01 f1
B4_24f5:		php				; 08 
B4_24f6:		cpx $7980		; ec 80 79
B4_24f9:		ora ($f1, x)	; 01 f1
B4_24fb:		bpl B4_24ff ; 10 02
B4_24fd:		ora ($f1, x)	; 01 f1
B4_24ff:	.db $07
B4_2500:	.db $02
B4_2501:		ora ($f1, x)	; 01 f1
B4_2503:		php				; 08 
B4_2504:		cpx $7980		; ec 80 79
B4_2507:		ora ($02, x)	; 01 02
B4_2509:		;removed
	.hex  10 e9
B4_250b:		cpx $0481		; ec 81 04
B4_250e:		ora ($ec, x)	; 01 ec
B4_2510:	.db $b7
B4_2511:	.db $04
B4_2512:		asl $ec			; 06 ec
B4_2514:	.db $b3
B4_2515:	.db $04
B4_2516:		asl a			; 0a
B4_2517:		sbc $fa			; e5 fa
B4_2519:		cpx $0380		; ec 80 03
B4_251c:		ora ($f1, x)	; 01 f1
B4_251e:	.db $07
B4_251f:		adc $0201, y	; 79 01 02
B4_2522:		php				; 08 
B4_2523:	.db $02
B4_2524:		ora ($f1, x)	; 01 f1
B4_2526:	.db $07
B4_2527:	.db $02
B4_2528:		ora ($f1, x)	; 01 f1
B4_252a:		php				; 08 
B4_252b:	.db $fa
B4_252c:		adc $0201, y	; 79 01 02
B4_252f:		;removed
	.hex  10 ec
B4_2531:	.db $80
B4_2532:		adc $f101, y	; 79 01 f1
B4_2535:		bpl B4_2531 ; 10 fa
B4_2537:	.db $fb
B4_2538:		inc $a4, x		; f6 a4
B4_253a:	.db $fb
B4_253b:		ora $79a5, y	; 19 a5 79
B4_253e:		ora ($02, x)	; 01 02
B4_2540:		clc				; 18 
B4_2541:		adc $0201, y	; 79 01 02
B4_2544:		php				; 08 
B4_2545:	.db $fa
B4_2546:	.db $02
B4_2547:		ora ($f1, x)	; 01 f1
B4_2549:	.db $07
B4_254a:		adc $0201, y	; 79 01 02
B4_254d:		php				; 08 
B4_254e:	.db $02
B4_254f:		ora ($f1, x)	; 01 f1
B4_2551:	.db $07
B4_2552:	.db $03
B4_2553:		ora ($f1, x)	; 01 f1
B4_2555:		php				; 08 
B4_2556:		adc $0201, y	; 79 01 02
B4_2559:		;removed
	.hex  10 79
B4_255b:		ora ($02, x)	; 01 02
B4_255d:		;removed
	.hex  10 79
B4_255f:		ora ($02, x)	; 01 02
B4_2561:		bpl B4_2565 ; 10 02
B4_2563:		ora ($f1, x)	; 01 f1
B4_2565:	.db $07
B4_2566:		adc $0201, y	; 79 01 02
B4_2569:		php				; 08 
B4_256a:	.db $03
B4_256b:		ora ($f1, x)	; 01 f1
B4_256d:	.db $07
B4_256e:	.db $02
B4_256f:		ora ($f1, x)	; 01 f1
B4_2571:		php				; 08 
B4_2572:		sbc #$ec		; e9 ec
B4_2574:		sta ($04, x)	; 81 04
B4_2576:		ora ($ec, x)	; 01 ec
B4_2578:	.db $b7
B4_2579:	.db $04
B4_257a:		asl $ec			; 06 ec
B4_257c:	.db $b3
B4_257d:	.db $04
B4_257e:		asl a			; 0a
B4_257f:		sbc $ec			; e5 ec
B4_2581:	.db $80
B4_2582:	.db $fa
B4_2583:	.db $fb
B4_2584:		inc $a4, x		; f6 a4
B4_2586:	.db $fb
B4_2587:		ora $79a5, y	; 19 a5 79
B4_258a:		ora ($02, x)	; 01 02
B4_258c:	.db $07
B4_258d:		adc $0201, y	; 79 01 02
B4_2590:		bpl B4_260b ; 10 79
B4_2592:		ora ($02, x)	; 01 02
B4_2594:		php				; 08 
B4_2595:	.db $fb
B4_2596:		inc $a4, x		; f6 a4
B4_2598:	.db $fb
B4_2599:		ora $fba5, y	; 19 a5 fb
B4_259c:		bit $f1a5		; 2c a5 f1
B4_259f:		ora ($79), y	; 11 79
B4_25a1:		ora ($02, x)	; 01 02
B4_25a3:		bpl B4_25a3 ; 10 fe
B4_25a5:	.db $03
B4_25a6:		ldy #$a5		; a0 a5
B4_25a8:	.db $03
B4_25a9:		ora ($f1, x)	; 01 f1
B4_25ab:		bpl B4_2626 ; 10 79
B4_25ad:		ora ($02, x)	; 01 02
B4_25af:	.db $07
B4_25b0:	.db $02
B4_25b1:		ora ($f1, x)	; 01 f1
B4_25b3:		php				; 08 
B4_25b4:	.db $fb
B4_25b5:	.db $72
B4_25b6:		lda $fb			; a5 fb
B4_25b8:		lsr $a5			; 46 a5
B4_25ba:		adc $f101, y	; 79 01 f1
B4_25bd:	.db $07
B4_25be:		adc $f101, y	; 79 01 f1
B4_25c1:		;removed
	.hex  10 04
B4_25c3:		ora ($f1, x)	; 01 f1
B4_25c5:		php				; 08 
B4_25c6:		inc $ba01, x	; fe 01 ba
B4_25c9:		lda $79			; a5 79
B4_25cb:		ora ($f1, x)	; 01 f1
B4_25cd:		bpl B4_25d2 ; 10 03
B4_25cf:		ora ($f1, x)	; 01 f1
B4_25d1:	.db $07
B4_25d2:	.db $02
B4_25d3:		ora ($f1, x)	; 01 f1
B4_25d5:		php				; 08 
B4_25d6:		adc $f101, y	; 79 01 f1
B4_25d9:	.db $07
B4_25da:		adc $f101, y	; 79 01 f1
B4_25dd:		php				; 08 
B4_25de:		adc $f101, y	; 79 01 f1
B4_25e1:		;removed
	.hex  10 fc
B4_25e3:		inx				; e8 
B4_25e4:	.db $a3
B4_25e5:		sbc ($44), y	; f1 44
B4_25e7:		nop				; ea 
B4_25e8:		sed				; f8 
B4_25e9:		clv				; b8 
B4_25ea:		inc $ef			; e6 ef
B4_25ec:		sbc $fa0c, y	; f9 0c fa
B4_25ef:		sed				; f8 
B4_25f0:	.db $80
B4_25f1:	.db $fb
B4_25f2:	.db $37
B4_25f3:		ldy #$26		; a0 26
B4_25f5:		ora ($ea), y	; 11 ea
B4_25f7:		asl $b9			; 06 b9
B4_25f9:	.db $e7
B4_25fa:		php				; 08 
B4_25fb:		eor ($ba), y	; 51 ba
B4_25fd:		sbc $f80c, y	; f9 0c f8
B4_2600:	.db $80
B4_2601:		sbc $08, x		; f5 08
B4_2603:		ora $1a22, x	; 1d 22 1a
B4_2606:	.db $22
B4_2607:	.db $1c
B4_2608:	.db $22
B4_2609:	.db $1f
B4_260a:	.db $22
B4_260b:	.db $fa
B4_260c:	.db $fb
B4_260d:	.db $e7
B4_260e:		lda $f8			; a5 f8
B4_2610:	.db $80
B4_2611:	.db $fb
B4_2612:	.db $37
B4_2613:		ldy #$26		; a0 26
B4_2615:		ora ($fb), y	; 11 fb
B4_2617:		inc $a5, x		; f6 a5
B4_2619:		sbc ($14), y	; f1 14
B4_261b:		nop				; ea 
B4_261c:	.db $f2
B4_261d:		clv				; b8 
B4_261e:	.db $ef
B4_261f:		sbc $e60c, y	; f9 0c e6
B4_2622:	.db $fb
B4_2623:	.db $3b
B4_2624:	.db $a7
B4_2625:		plp				; 28 
B4_2626:		ora #$26		; 09 26
B4_2628:		php				; 08 
B4_2629:		bit $09			; 24 09
B4_262b:		sbc $290c, y	; f9 0c 29
B4_262e:	.db $22
B4_262f:		plp				; 28 
B4_2630:	.db $22
B4_2631:		bit $22			; 24 22
B4_2633:		rol $0e			; 26 0e
B4_2635:	.db $fb
B4_2636:		bne B4_25de ; d0 a6
B4_2638:	.db $1c
B4_2639:		ora $091c, y	; 19 1c 09
B4_263c:		sbc $2201		; ed01 22
B4_263f:	.db $1a
B4_2640:		ora $091a, y	; 19 1a 09
B4_2643:		sbc $2201		; ed01 22
B4_2646:	.db $1c
B4_2647:		ora $091c, y	; 19 1c 09
B4_264a:		sbc $2201		; ed01 22
B4_264d:	.db $fa
B4_264e:	.db $fb
B4_264f:	.db $80
B4_2650:		tay				; a8 
B4_2651:	.db $1c
B4_2652:		php				; 08 
B4_2653:		ora $1f09, x	; 1d 09 1f
B4_2656:		php				; 08 
B4_2657:		and ($09, x)	; 21 09
B4_2659:	.db $22
B4_265a:		php				; 08 
B4_265b:		bit $09			; 24 09
B4_265d:		sbc $0801		; ed01 08
B4_2660:		bit $09			; 24 09
B4_2662:	.db $fb
B4_2663:		bne B4_260b ; d0 a6
B4_2665:		sbc $0801		; ed01 08
B4_2668:	.db $2b
B4_2669:		ora #$f1		; 09 f1
B4_266b:		ora ($1a), y	; 11 1a
B4_266d:		ora ($18), y	; 11 18
B4_266f:		ora ($1a), y	; 11 1a
B4_2671:		ora $091a, y	; 19 1a 09
B4_2674:		sbc $2201		; ed01 22
B4_2677:	.db $fa
B4_2678:		bit $08			; 24 08
B4_267a:		rol $11			; 26 11
B4_267c:		plp				; 28 
B4_267d:		ora ($29), y	; 11 29
B4_267f:		ora ($2b), y	; 11 2b
B4_2681:		ora ($2b), y	; 11 2b
B4_2683:		ora #$29		; 09 29
B4_2685:		php				; 08 
B4_2686:	.db $2b
B4_2687:		ora #$28		; 09 28
B4_2689:		php				; 08 
B4_268a:		rol $11			; 26 11
B4_268c:		plp				; 28 
B4_268d:		ora #$fb		; 09 fb
B4_268f:		sec				; 38 
B4_2690:		ldx $fb			; a6 fb
B4_2692:	.db $80
B4_2693:		tay				; a8 
B4_2694:		rol $08			; 26 08
B4_2696:		rol $09			; 26 09
B4_2698:		bit $08			; 24 08
B4_269a:		rol $09			; 26 09
B4_269c:		sbc $0801		; ed01 08
B4_269f:		rol $09			; 26 09
B4_26a1:		sbc $0801		; ed01 08
B4_26a4:		bit $09			; 24 09
B4_26a6:	.db $fb
B4_26a7:		bne B4_264f ; d0 a6
B4_26a9:	.db $fb
B4_26aa:		adc $a6			; 65 a6
B4_26ac:	.db $2b
B4_26ad:		php				; 08 
B4_26ae:	.db $2b
B4_26af:		ora #$ed		; 09 ed
B4_26b1:		ora ($08, x)	; 01 08
B4_26b3:		plp				; 28 
B4_26b4:		ora #$2b		; 09 2b
B4_26b6:		php				; 08 
B4_26b7:	.db $2b
B4_26b8:		ora #$ed		; 09 ed
B4_26ba:		ora ($08, x)	; 01 08
B4_26bc:		plp				; 28 
B4_26bd:		ora #$2b		; 09 2b
B4_26bf:		php				; 08 
B4_26c0:		sbc $0901		; ed01 09
B4_26c3:		plp				; 28 
B4_26c4:		php				; 08 
B4_26c5:		plp				; 28 
B4_26c6:		ora #$29		; 09 29
B4_26c8:		ora ($28), y	; 11 28
B4_26ca:		ora ($fc), y	; 11 fc
B4_26cc:	.db $e7
B4_26cd:		lda $f1			; a5 f1
B4_26cf:	.db $44
B4_26d0:		nop				; ea 
B4_26d1:		ldx $b8			; a6 b8
B4_26d3:	.db $e7
B4_26d4:	.db $04
B4_26d5:		jmp $f5ba		; 4c ba f5
B4_26d8:		php				; 08 
B4_26d9:		sbc $fa0c, y	; f9 0c fa
B4_26dc:		plp				; 28 
B4_26dd:		ora $0928, y	; 19 28 09
B4_26e0:		sbc $0802		; ed02 08
B4_26e3:		plp				; 28 
B4_26e4:		ora ($ed), y	; 11 ed
B4_26e6:		ora ($09, x)	; 01 09
B4_26e8:		and #$11		; 29 11
B4_26ea:		and #$11		; 29 11
B4_26ec:		and #$11		; 29 11
B4_26ee:		sbc $1101		; ed01 11
B4_26f1:		rol $19			; 26 19
B4_26f3:		rol $09			; 26 09
B4_26f5:		sbc $0801		; ed01 08
B4_26f8:		rol $11			; 26 11
B4_26fa:		sbc $0901		; ed01 09
B4_26fd:		plp				; 28 
B4_26fe:		ora ($28), y	; 11 28
B4_2700:		ora ($28), y	; 11 28
B4_2702:		ora ($ed), y	; 11 ed
B4_2704:		ora ($11, x)	; 01 11
B4_2706:		bit $19			; 24 19
B4_2708:		inc $2422		; ee 22 24
B4_270b:	.db $2b
B4_270c:		sbc $08, x		; f5 08
B4_270e:		rol $19			; 26 19
B4_2710:		inc $2622		; ee 22 26
B4_2713:	.db $2b
B4_2714:	.db $fa
B4_2715:		nop				; ea 
B4_2716:		asl $b9			; 06 b9
B4_2718:	.db $e7
B4_2719:		php				; 08 
B4_271a:		eor ($ba), y	; 51 ba
B4_271c:		sed				; f8 
B4_271d:	.db $80
B4_271e:		sbc $f50c, y	; f9 0c f5
B4_2721:		php				; 08 
B4_2722:		bit $22			; 24 22
B4_2724:	.db $23
B4_2725:	.db $22
B4_2726:		bit $22			; 24 22
B4_2728:		rol $22			; 26 22
B4_272a:	.db $fa
B4_272b:	.db $fb
B4_272c:		bne B4_26d4 ; d0 a6
B4_272e:	.db $fb
B4_272f:	.db $dc
B4_2730:		ldx $fb			; a6 fb
B4_2732:		ora $a7, x		; 15 a7
B4_2734:		nop				; ea 
B4_2735:		ldx $b8, y		; b6 b8
B4_2737:		inc $ef			; e6 ef
B4_2739:		sbc $ed0c, y	; f9 0c ed
B4_273c:	.db $02
B4_273d:		php				; 08 
B4_273e:	.db $1f
B4_273f:		ora #$21		; 09 21
B4_2741:		php				; 08 
B4_2742:	.db $23
B4_2743:		ora #$24		; 09 24
B4_2745:		php				; 08 
B4_2746:		bit $11			; 24 11
B4_2748:		bit $09			; 24 09
B4_274a:		bit $0b			; 24 0b
B4_274c:	.db $23
B4_274d:	.db $0c
B4_274e:		and ($0b, x)	; 21 0b
B4_2750:	.db $1f
B4_2751:		ora ($ed), y	; 11 ed
B4_2753:	.db $02
B4_2754:		ora ($1f), y	; 11 1f
B4_2756:		ora ($21), y	; 11 21
B4_2758:		php				; 08 
B4_2759:		ora $ed09, x	; 1d 09 ed
B4_275c:	.db $02
B4_275d:		php				; 08 
B4_275e:	.db $1f
B4_275f:		ora #$ed		; 09 ed
B4_2761:	.db $02
B4_2762:		php				; 08 
B4_2763:		ora $ed09, x	; 1d 09 ed
B4_2766:	.db $02
B4_2767:		php				; 08 
B4_2768:		ora $1a09, x	; 1d 09 1a
B4_276b:		php				; 08 
B4_276c:	.db $1c
B4_276d:		ora #$1d		; 09 1d
B4_276f:		php				; 08 
B4_2770:	.db $1f
B4_2771:		ora #$21		; 09 21
B4_2773:		php				; 08 
B4_2774:	.db $23
B4_2775:		ora #$24		; 09 24
B4_2777:		ora ($ed), y	; 11 ed
B4_2779:		asl $2a			; 06 2a
B4_277b:		bit $09			; 24 09
B4_277d:		plp				; 28 
B4_277e:		php				; 08 
B4_277f:		bit $09			; 24 09
B4_2781:		and #$08		; 29 08
B4_2783:		bit $09			; 24 09
B4_2785:	.db $2b
B4_2786:		php				; 08 
B4_2787:		bit $09			; 24 09
B4_2789:		bit $11			; 24 11
B4_278b:		and $2d11		; 2d 11 2d
B4_278e:		php				; 08 
B4_278f:		and $2b09		; 2d 09 2b
B4_2792:		ora ($29), y	; 11 29
B4_2794:		php				; 08 
B4_2795:		plp				; 28 
B4_2796:		ora #$ed		; 09 ed
B4_2798:	.db $02
B4_2799:		php				; 08 
B4_279a:		bit $09			; 24 09
B4_279c:		rol $08			; 26 08
B4_279e:	.db $23
B4_279f:		ora #$24		; 09 24
B4_27a1:		ora ($ed), y	; 11 ed
B4_27a3:	.db $03
B4_27a4:		ora ($ed), y	; 11 ed
B4_27a6:		asl $22			; 06 22
B4_27a8:		bit $08			; 24 08
B4_27aa:	.db $1f
B4_27ab:		ora ($1f), y	; 11 1f
B4_27ad:		ora #$ed		; 09 ed
B4_27af:	.db $02
B4_27b0:		php				; 08 
B4_27b1:	.db $1f
B4_27b2:		ora #$ed		; 09 ed
B4_27b4:	.db $02
B4_27b5:		php				; 08 
B4_27b6:	.db $1f
B4_27b7:		ora #$24		; 09 24
B4_27b9:		php				; 08 
B4_27ba:	.db $1f
B4_27bb:		ora #$26		; 09 26
B4_27bd:		php				; 08 
B4_27be:	.db $1f
B4_27bf:		ora #$28		; 09 28
B4_27c1:		php				; 08 
B4_27c2:	.db $1f
B4_27c3:		ora ($1f), y	; 11 1f
B4_27c5:		ora #$ed		; 09 ed
B4_27c7:	.db $02
B4_27c8:		php				; 08 
B4_27c9:	.db $1f
B4_27ca:		ora #$ed		; 09 ed
B4_27cc:	.db $02
B4_27cd:		php				; 08 
B4_27ce:	.db $1f
B4_27cf:		ora #$1d		; 09 1d
B4_27d1:		php				; 08 
B4_27d2:	.db $1f
B4_27d3:		ora #$21		; 09 21
B4_27d5:		php				; 08 
B4_27d6:		and ($09, x)	; 21 09
B4_27d8:		sbc $0802		; ed02 08
B4_27db:	.db $23
B4_27dc:		ora #$ed		; 09 ed
B4_27de:		ora ($08, x)	; 01 08
B4_27e0:	.db $1f
B4_27e1:		ora #$ed		; 09 ed
B4_27e3:		asl $44			; 06 44
B4_27e5:		bit $08			; 24 08
B4_27e7:		rol $09			; 26 09
B4_27e9:		plp				; 28 
B4_27ea:		php				; 08 
B4_27eb:		plp				; 28 
B4_27ec:		ora #$ed		; 09 ed
B4_27ee:	.db $02
B4_27ef:		php				; 08 
B4_27f0:	.db $fa
B4_27f1:		plp				; 28 
B4_27f2:		ora #$26		; 09 26
B4_27f4:		php				; 08 
B4_27f5:		bit $09			; 24 09
B4_27f7:		sbc $290c, y	; f9 0c 29
B4_27fa:	.db $22
B4_27fb:		plp				; 28 
B4_27fc:	.db $22
B4_27fd:		bit $22			; 24 22
B4_27ff:		rol $19			; 26 19
B4_2801:		bit $09			; 24 09
B4_2803:	.db $fb
B4_2804:		;removed
	.hex  d0 a6
B4_2806:	.db $1f
B4_2807:		ora $091f, y	; 19 1f 09
B4_280a:		sbc $2201		; ed01 22
B4_280d:		ora $1d19, x	; 1d 19 1d
B4_2810:		ora #$ed		; 09 ed
B4_2812:		ora ($22, x)	; 01 22
B4_2814:	.db $1f
B4_2815:		ora $091f, y	; 19 1f 09
B4_2818:		sbc $2201		; ed01 22
B4_281b:	.db $fa
B4_281c:	.db $fb
B4_281d:	.db $80
B4_281e:		tay				; a8 
B4_281f:	.db $1f
B4_2820:		php				; 08 
B4_2821:		and ($09, x)	; 21 09
B4_2823:	.db $22
B4_2824:		php				; 08 
B4_2825:		bit $09			; 24 09
B4_2827:		rol $08			; 26 08
B4_2829:		and #$09		; 29 09
B4_282b:		sbc $0801		; ed01 08
B4_282e:		plp				; 28 
B4_282f:		ora #$fb		; 09 fb
B4_2831:		;removed
	.hex  d0 a6
B4_2833:		sbc ($08), y	; f1 08
B4_2835:		bit $09			; 24 09
B4_2837:		sbc $1101		; ed01 11
B4_283a:		ora $1c11, x	; 1d 11 1c
B4_283d:		ora ($1d), y	; 11 1d
B4_283f:		ora $091d, y	; 19 1d 09
B4_2842:		sbc $2201		; ed01 22
B4_2845:	.db $fa
B4_2846:	.db $fb
B4_2847:		jmp ($fba9)		; 6c a9 fb
B4_284a:		asl $a8			; 06 a8
B4_284c:	.db $fb
B4_284d:	.db $80
B4_284e:		tay				; a8 
B4_284f:		and #$08		; 29 08
B4_2851:		and #$09		; 29 09
B4_2853:		plp				; 28 
B4_2854:		php				; 08 
B4_2855:		and #$09		; 29 09
B4_2857:		sbc $0801		; ed01 08
B4_285a:		and #$09		; 29 09
B4_285c:		sbc $0801		; ed01 08
B4_285f:		plp				; 28 
B4_2860:		ora #$fb		; 09 fb
B4_2862:		bne B4_280a ; d0 a6
B4_2864:	.db $fb
B4_2865:	.db $33
B4_2866:		tay				; a8 
B4_2867:		bmi B4_2871 ; 30 08
B4_2869:		bmi B4_287c ; 30 11
B4_286b:	.db $2b
B4_286c:		ora #$30		; 09 30
B4_286e:		php				; 08 
B4_286f:		bmi B4_2882 ; 30 11
B4_2871:	.db $2b
B4_2872:		ora #$30		; 09 30
B4_2874:		ora ($2b), y	; 11 2b
B4_2876:		php				; 08 
B4_2877:	.db $2b
B4_2878:		ora #$2c		; 09 2c
B4_287a:		ora ($2b), y	; 11 2b
B4_287c:		ora ($fc), y	; 11 fc
B4_287e:		;removed
	.hex  d0 a6
B4_2880:		nop				; ea 
B4_2881:	.db $23
B4_2882:		tsx				; ba 
B4_2883:		sed				; f8 
B4_2884:	.db $80
B4_2885:		sbc $e618, y	; f9 18 e6
B4_2888:		sbc $11, x		; f5 11
B4_288a:	.db $fa
B4_288b:		sbc ($44), y	; f1 44
B4_288d:		nop				; ea 
B4_288e:		ldx $b8			; a6 b8
B4_2890:	.db $e7
B4_2891:	.db $04
B4_2892:		jmp $f5ba		; 4c ba f5
B4_2895:		php				; 08 
B4_2896:		sbc $fa0c, y	; f9 0c fa
B4_2899:	.db $1f
B4_289a:		ora $091f, y	; 19 1f 09
B4_289d:		sbc $0802		; ed02 08
B4_28a0:	.db $1f
B4_28a1:		ora ($ed), y	; 11 ed
B4_28a3:		ora ($09, x)	; 01 09
B4_28a5:		and ($11, x)	; 21 11
B4_28a7:		and ($11, x)	; 21 11
B4_28a9:		and ($11, x)	; 21 11
B4_28ab:		sbc $1101		; ed01 11
B4_28ae:		ora $1d19, x	; 1d 19 1d
B4_28b1:		ora #$ed		; 09 ed
B4_28b3:		ora ($08, x)	; 01 08
B4_28b5:		ora $ed11, x	; 1d 11 ed
B4_28b8:		ora ($09, x)	; 01 09
B4_28ba:	.db $1f
B4_28bb:		ora ($1f), y	; 11 1f
B4_28bd:		ora ($1f), y	; 11 1f
B4_28bf:		ora ($ed), y	; 11 ed
B4_28c1:		ora ($11, x)	; 01 11
B4_28c3:	.db $1c
B4_28c4:		ora $22ee, y	; 19 ee 22
B4_28c7:	.db $1c
B4_28c8:	.db $2b
B4_28c9:		sbc $08, x		; f5 08
B4_28cb:		ora $ee19, x	; 1d 19 ee
B4_28ce:	.db $22
B4_28cf:		ora $fa2b, x	; 1d 2b fa
B4_28d2:		nop				; ea 
B4_28d3:		asl $b9			; 06 b9
B4_28d5:	.db $e7
B4_28d6:		php				; 08 
B4_28d7:		eor ($ba), y	; 51 ba
B4_28d9:		sed				; f8 
B4_28da:	.db $80
B4_28db:		sbc $f50c, y	; f9 0c f5
B4_28de:		php				; 08 
B4_28df:		and ($22, x)	; 21 22
B4_28e1:	.db $1f
B4_28e2:	.db $22
B4_28e3:	.db $1f
B4_28e4:	.db $22
B4_28e5:	.db $23
B4_28e6:	.db $22
B4_28e7:	.db $fa
B4_28e8:	.db $fb
B4_28e9:		sta $fba8		; 8d a8 fb
B4_28ec:		sta $fba8, y	; 99 a8 fb
B4_28ef:	.db $d2
B4_28f0:		tay				; a8 
B4_28f1:		nop				; ea 
B4_28f2:		ldx $b8, y		; b6 b8
B4_28f4:	.db $e7
B4_28f5:		brk				; 00
B4_28f6:		jmp ($f9ba)		; 6c ba f9
B4_28f9:	.db $0c
B4_28fa:		sed				; f8 
B4_28fb:	.db $80
B4_28fc:	.db $ef
B4_28fd:	.db $fb
B4_28fe:	.db $3b
B4_28ff:	.db $a7
B4_2900:		plp				; 28 
B4_2901:		ora #$26		; 09 26
B4_2903:		php				; 08 
B4_2904:		bit $09			; 24 09
B4_2906:		nop				; ea 
B4_2907:	.db $2b
B4_2908:		lda $08e7, y	; b9 e7 08
B4_290b:		eor ($ba), y	; 51 ba
B4_290d:		sed				; f8 
B4_290e:	.db $80
B4_290f:		sbc $ee0c, y	; f9 0c ee
B4_2912:		ora ($21), y	; 11 21
B4_2914:	.db $22
B4_2915:	.db $1f
B4_2916:	.db $22
B4_2917:		ora $f522, x	; 1d 22 f5
B4_291a:		ora ($1f), y	; 11 1f
B4_291c:		ora $091c, y	; 19 1c 09
B4_291f:		sbc $2201		; ed01 22
B4_2922:		nop				; ea 
B4_2923:	.db $bb
B4_2924:		lda $80f8, y	; b9 f8 80
B4_2927:		sbc $e618, y	; f9 18 e6
B4_292a:		sbc $11, x		; f5 11
B4_292c:	.db $2b
B4_292d:		php				; 08 
B4_292e:		plp				; 28 
B4_292f:		ora #$24		; 09 24
B4_2931:		php				; 08 
B4_2932:	.db $1f
B4_2933:		ora #$22		; 09 22
B4_2935:		php				; 08 
B4_2936:		sbc $1a01		; ed01 1a
B4_2939:	.db $22
B4_293a:		php				; 08 
B4_293b:		bit $09			; 24 09
B4_293d:		rol $08			; 26 08
B4_293f:		bit $09			; 24 09
B4_2941:		sbc $1901		; ed01 19
B4_2944:	.db $fa
B4_2945:		bit $09			; 24 09
B4_2947:	.db $2b
B4_2948:		php				; 08 
B4_2949:		plp				; 28 
B4_294a:		ora #$24		; 09 24
B4_294c:		php				; 08 
B4_294d:	.db $1f
B4_294e:		ora #$ed		; 09 ed
B4_2950:		ora ($44, x)	; 01 44
B4_2952:		sbc ($19), y	; f1 19
B4_2954:		bit $09			; 24 09
B4_2956:	.db $2b
B4_2957:		php				; 08 
B4_2958:		plp				; 28 
B4_2959:		ora #$24		; 09 24
B4_295b:		php				; 08 
B4_295c:	.db $1f
B4_295d:		ora #$22		; 09 22
B4_295f:		php				; 08 
B4_2960:		sbc $1a01		; ed01 1a
B4_2963:	.db $22
B4_2964:		php				; 08 
B4_2965:		bit $09			; 24 09
B4_2967:		rol $08			; 26 08
B4_2969:		and #$09		; 29 09
B4_296b:	.db $fa
B4_296c:		plp				; 28 
B4_296d:		php				; 08 
B4_296e:		and #$11		; 29 11
B4_2970:	.db $2b
B4_2971:		ora ($2d), y	; 11 2d
B4_2973:		ora ($2e), y	; 11 2e
B4_2975:		ora ($30), y	; 11 30
B4_2977:		ora #$2d		; 09 2d
B4_2979:		php				; 08 
B4_297a:		rol $2b09		; 2e 09 2b
B4_297d:		php				; 08 
B4_297e:		and #$11		; 29 11
B4_2980:	.db $2b
B4_2981:		ora #$fa		; 09 fa
B4_2983:		sbc $2201		; ed01 22
B4_2986:	.db $fb
B4_2987:		bit $24a9		; 2c a9 24
B4_298a:		ora #$2b		; 09 2b
B4_298c:		php				; 08 
B4_298d:		plp				; 28 
B4_298e:		ora #$24		; 09 24
B4_2990:		php				; 08 
B4_2991:	.db $1f
B4_2992:		ora #$ed		; 09 ed
B4_2994:		ora ($44, x)	; 01 44
B4_2996:		sbc ($19), y	; f1 19
B4_2998:		bit $09			; 24 09
B4_299a:	.db $2b
B4_299b:		php				; 08 
B4_299c:		plp				; 28 
B4_299d:		ora #$24		; 09 24
B4_299f:		php				; 08 
B4_29a0:	.db $1f
B4_29a1:		ora #$22		; 09 22
B4_29a3:		php				; 08 
B4_29a4:		sbc $1a01		; ed01 1a
B4_29a7:	.db $22
B4_29a8:		php				; 08 
B4_29a9:		bit $09			; 24 09
B4_29ab:		rol $08			; 26 08
B4_29ad:	.db $22
B4_29ae:		ora #$24		; 09 24
B4_29b0:		php				; 08 
B4_29b1:		bit $11			; 24 11
B4_29b3:	.db $1f
B4_29b4:		ora #$24		; 09 24
B4_29b6:		php				; 08 
B4_29b7:		bit $11			; 24 11
B4_29b9:	.db $1f
B4_29ba:		ora #$30		; 09 30
B4_29bc:		ora ($2b), y	; 11 2b
B4_29be:		php				; 08 
B4_29bf:	.db $2b
B4_29c0:		ora #$2c		; 09 2c
B4_29c2:		ora ($2b), y	; 11 2b
B4_29c4:		ora ($fa), y	; 11 fa
B4_29c6:	.db $fc
B4_29c7:		sta $f3a8		; 8d a8 f3
B4_29ca:	.hex ed bd 00
B4_29cd:	.db $44
B4_29ce:	.db $f3
B4_29cf:		ror $bd			; 66 bd
B4_29d1:	.db $0c
B4_29d2:		rol a			; 2a
B4_29d3:	.db $0c
B4_29d4:		ora #$10		; 09 10
B4_29d6:		php				; 08 
B4_29d7:	.db $0c
B4_29d8:		ora #$11		; 09 11
B4_29da:		ora $1a11, y	; 19 11 1a
B4_29dd:	.db $12
B4_29de:		ora ($13), y	; 11 13
B4_29e0:		ora $110e, y	; 19 0e 11
B4_29e3:		asl $1309		; 0e 09 13
B4_29e6:		php				; 08 
B4_29e7:		asl $1009		; 0e 09 10
B4_29ea:		php				; 08 
B4_29eb:	.db $0c
B4_29ec:		ora ($0c), y	; 11 0c
B4_29ee:	.db $1a
B4_29ef:	.db $0b
B4_29f0:		ora ($09), y	; 11 09
B4_29f2:		ora $2b09, y	; 19 09 2b
B4_29f5:		asl $0919		; 0e 19 09
B4_29f8:	.db $1a
B4_29f9:		asl $1111		; 0e 11 11
B4_29fc:	.db $22
B4_29fd:		asl $1022		; 0e 22 10
B4_2a00:	.db $22
B4_2a01:	.db $13
B4_2a02:	.db $22
B4_2a03:		inc $d101, x	; fe 01 d1
B4_2a06:		lda #$f3		; a9 f3
B4_2a08:		ror $bd			; 66 bd
B4_2a0a:		asl $1322		; 0e 22 13
B4_2a0d:		ora $2b0c, y	; 19 0c 2b
B4_2a10:	.db $f3
B4_2a11:		sbc $02bd		; edbd 02
B4_2a14:		ora ($f3), y	; 11 f3
B4_2a16:		ror $bd			; 66 bd
B4_2a18:	.db $07
B4_2a19:		php				; 08 
B4_2a1a:	.db $07
B4_2a1b:		ora #$0c		; 09 0c
B4_2a1d:	.db $22
B4_2a1e:	.db $f3
B4_2a1f:		sbc $02bd		; edbd 02
B4_2a22:		ora ($f3), y	; 11 f3
B4_2a24:		ror $bd			; 66 bd
B4_2a26:	.db $07
B4_2a27:		php				; 08 
B4_2a28:	.db $07
B4_2a29:		ora #$0c		; 09 0c
B4_2a2b:		ora $1a0c, y	; 19 0c 1a
B4_2a2e:	.db $13
B4_2a2f:		ora ($fe), y	; 11 fe
B4_2a31:	.db $02
B4_2a32:	.db $07
B4_2a33:		tax				; aa 
B4_2a34:	.db $f3
B4_2a35:		ror $bd			; 66 bd
B4_2a37:		ora ($22), y	; 11 22
B4_2a39:	.db $13
B4_2a3a:		ora $2b0c, y	; 19 0c 2b
B4_2a3d:	.db $f3
B4_2a3e:		sbc $02bd		; edbd 02
B4_2a41:		ora ($f3), y	; 11 f3
B4_2a43:		ror $bd			; 66 bd
B4_2a45:		ora #$11		; 09 11
B4_2a47:	.db $f3
B4_2a48:		ror $bd			; 66 bd
B4_2a4a:		ora ($22), y	; 11 22
B4_2a4c:		bpl B4_2a70 ; 10 22
B4_2a4e:	.db $0c
B4_2a4f:	.db $22
B4_2a50:		asl $0c19		; 0e 19 0c
B4_2a53:		ora #$f3		; 09 f3
B4_2a55:		ror $bd			; 66 bd
B4_2a57:	.db $0c
B4_2a58:		ora $2b0c, y	; 19 0c 2b
B4_2a5b:		asl a			; 0a
B4_2a5c:		ora $2b0a, y	; 19 0a 2b
B4_2a5f:	.db $0c
B4_2a60:		ora $2b0c, y	; 19 0c 2b
B4_2a63:		asl a			; 0a
B4_2a64:		php				; 08 
B4_2a65:		asl a			; 0a
B4_2a66:		ora ($0a), y	; 11 0a
B4_2a68:		ora ($0a), y	; 11 0a
B4_2a6a:		ora ($0a), y	; 11 0a
B4_2a6c:		ora ($0c), y	; 11 0c
B4_2a6e:	.db $1a
B4_2a6f:		asl a			; 0a
B4_2a70:		ora ($09), y	; 11 09
B4_2a72:		ora ($0a), y	; 11 0a
B4_2a74:		ora $2b0a, y	; 19 0a 2b
B4_2a77:	.db $fa
B4_2a78:	.db $0c
B4_2a79:		ora $2b0c, y	; 19 0c 2b
B4_2a7c:		asl a			; 0a
B4_2a7d:		php				; 08 
B4_2a7e:	.db $0c
B4_2a7f:		ora #$0e		; 09 0e
B4_2a81:		php				; 08 
B4_2a82:		asl a			; 0a
B4_2a83:		ora #$0c		; 09 0c
B4_2a85:		php				; 08 
B4_2a86:		clc				; 18 
B4_2a87:		ora ($18), y	; 11 18
B4_2a89:		ora #$fb		; 09 fb
B4_2a8b:	.db $57
B4_2a8c:		tax				; aa 
B4_2a8d:	.db $0c
B4_2a8e:		ora $2b0c, y	; 19 0c 2b
B4_2a91:	.db $0c
B4_2a92:		ora ($07), y	; 11 07
B4_2a94:		php				; 08 
B4_2a95:	.db $07
B4_2a96:		ora #$08		; 09 08
B4_2a98:		ora ($07), y	; 11 07
B4_2a9a:		ora ($fc), y	; 11 fc
B4_2a9c:		cmp ($a9), y	; d1 a9
B4_2a9e:		brk				; 00
B4_2a9f:		brk				; 00
B4_2aa0:	.db $13
B4_2aa1:		ldy $0101		; ac 01 01
B4_2aa4:		ldx $03aa, y	; be aa 03
B4_2aa7:	.db $02
B4_2aa8:		plp				; 28 
B4_2aa9:		lda $0302		; ad 02 03
B4_2aac:	.db $af
B4_2aad:	.hex ad 06 00
B4_2ab0:	.db $8f
B4_2ab1:		ldx $0107		; ae 07 01
B4_2ab4:		stx $af, y		; 96 af
B4_2ab6:		php				; 08 
B4_2ab7:	.db $02
B4_2ab8:	.db $43
B4_2ab9:	.db $af
B4_2aba:	.db $0c
B4_2abb:	.db $db
B4_2abc:	.db $af
B4_2abd:	.db $ff
B4_2abe:		nop				; ea 
B4_2abf:		asl $e7bb, x	; 1e bb e7
B4_2ac2:	.db $03
B4_2ac3:	.db $63
B4_2ac4:		ldy $0ff5, x	; bc f5 0f
B4_2ac7:		sbc $f8f4, y	; f9 f4 f8
B4_2aca:	.db $80
B4_2acb:	.db $fa
B4_2acc:		sbc ($1e), y	; f1 1e
B4_2ace:		bit $08			; 24 08
B4_2ad0:		rol $07			; 26 07
B4_2ad2:	.db $2b
B4_2ad3:		php				; 08 
B4_2ad4:		and #$0f		; 29 0f
B4_2ad6:		sbc $0701		; ed01 07
B4_2ad9:		nop				; ea 
B4_2ada:		inc $e7ba, x	; fe ba e7
B4_2add:		brk				; 00
B4_2ade:		rol a			; 2a
B4_2adf:		ldy $0ff5, x	; bc f5 0f
B4_2ae2:		sbc $fa00, y	; f9 00 fa
B4_2ae5:		inc $2817		; ee 17 28
B4_2ae8:		asl $01ed, x	; 1e ed 01
B4_2aeb:	.db $0f
B4_2aec:		sbc $1e01		; ed01 1e
B4_2aef:	.db $fb
B4_2af0:		ldx $24aa, y	; be aa 24
B4_2af3:		php				; 08 
B4_2af4:		rol $07			; 26 07
B4_2af6:	.db $2b
B4_2af7:		php				; 08 
B4_2af8:		and #$16		; 29 16
B4_2afa:		bit $08			; 24 08
B4_2afc:	.db $fb
B4_2afd:		cmp $24aa, y	; d9 aa 24
B4_2b00:		asl $23, x		; 16 23
B4_2b02:	.db $0f
B4_2b03:	.db $fb
B4_2b04:		ldx $f1aa, y	; be aa f1
B4_2b07:		asl $0824, x	; 1e 24 08
B4_2b0a:		rol $07			; 26 07
B4_2b0c:	.db $2b
B4_2b0d:		php				; 08 
B4_2b0e:		and #$0f		; 29 0f
B4_2b10:		sbc $0701		; ed01 07
B4_2b13:	.db $fb
B4_2b14:		cmp $eeaa, y	; d9 aa ee
B4_2b17:	.db $17
B4_2b18:		plp				; 28 
B4_2b19:		asl $01ed, x	; 1e ed 01
B4_2b1c:	.db $0f
B4_2b1d:		sbc $1e01		; ed01 1e
B4_2b20:	.db $fb
B4_2b21:		ldx $24aa, y	; be aa 24
B4_2b24:		php				; 08 
B4_2b25:		rol $07			; 26 07
B4_2b27:	.db $2b
B4_2b28:		php				; 08 
B4_2b29:		and #$16		; 29 16
B4_2b2b:		bit $08			; 24 08
B4_2b2d:	.db $fb
B4_2b2e:		cmp $24aa, y	; d9 aa 24
B4_2b31:		asl $26, x		; 16 26
B4_2b33:	.db $0f
B4_2b34:		nop				; ea 
B4_2b35:		lda $efbb		; ad bb ef
B4_2b38:		sbc $e600, y	; f9 00 e6
B4_2b3b:		bit $2d			; 24 2d
B4_2b3d:		and ($0f, x)	; 21 0f
B4_2b3f:		sbc $1e02		; ed02 1e
B4_2b42:		nop				; ea 
B4_2b43:		inc $e7ba, x	; fe ba e7
B4_2b46:		brk				; 00
B4_2b47:		rol a			; 2a
B4_2b48:		ldy $0ff5, x	; bc f5 0f
B4_2b4b:		sbc $f900, y	; f9 00 f9
B4_2b4e:		brk				; 00
B4_2b4f:		and $fe1e		; 2d 1e fe
B4_2b52:		ora ($34, x)	; 01 34
B4_2b54:	.db $ab
B4_2b55:	.db $fa
B4_2b56:		nop				; ea 
B4_2b57:		asl $e7bb, x	; 1e bb e7
B4_2b5a:		asl $2a			; 06 2a
B4_2b5c:		ldy $0ff5, x	; bc f5 0f
B4_2b5f:		sbc $f800, y	; f9 00 f8
B4_2b62:	.db $80
B4_2b63:		clc				; 18 
B4_2b64:		php				; 08 
B4_2b65:	.db $1a
B4_2b66:	.db $07
B4_2b67:		and ($08, x)	; 21 08
B4_2b69:	.db $1a
B4_2b6a:	.db $07
B4_2b6b:	.db $1c
B4_2b6c:		php				; 08 
B4_2b6d:	.db $23
B4_2b6e:	.db $07
B4_2b6f:	.db $1c
B4_2b70:		php				; 08 
B4_2b71:		ora $2407, x	; 1d 07 24
B4_2b74:		php				; 08 
B4_2b75:		ora $1f07, x	; 1d 07 1f
B4_2b78:		php				; 08 
B4_2b79:		rol $07			; 26 07
B4_2b7b:	.db $1f
B4_2b7c:		php				; 08 
B4_2b7d:		and ($07, x)	; 21 07
B4_2b7f:		plp				; 28 
B4_2b80:	.db $0f
B4_2b81:	.db $fa
B4_2b82:		sbc $fe0c, y	; f9 0c fe
B4_2b85:		ora ($63, x)	; 01 63
B4_2b87:	.db $ab
B4_2b88:	.db $fb
B4_2b89:	.db $34
B4_2b8a:	.db $ab
B4_2b8b:		nop				; ea 
B4_2b8c:		asl $e7bb, x	; 1e bb e7
B4_2b8f:		asl $2a			; 06 2a
B4_2b91:		ldy $0ff5, x	; bc f5 0f
B4_2b94:		sbc $f80c, y	; f9 0c f8
B4_2b97:	.db $80
B4_2b98:		and #$08		; 29 08
B4_2b9a:		plp				; 28 
B4_2b9b:	.db $07
B4_2b9c:	.db $23
B4_2b9d:		php				; 08 
B4_2b9e:		bit $07			; 24 07
B4_2ba0:		plp				; 28 
B4_2ba1:		php				; 08 
B4_2ba2:		rol $07			; 26 07
B4_2ba4:		and ($08, x)	; 21 08
B4_2ba6:	.db $23
B4_2ba7:	.db $07
B4_2ba8:		rol $08			; 26 08
B4_2baa:		bit $07			; 24 07
B4_2bac:	.db $1f
B4_2bad:		php				; 08 
B4_2bae:		and ($07, x)	; 21 07
B4_2bb0:		bit $08			; 24 08
B4_2bb2:	.db $23
B4_2bb3:	.db $07
B4_2bb4:		ora $1f08, x	; 1d 08 1f
B4_2bb7:	.db $07
B4_2bb8:		sbc $2f00, y	; f9 00 2f
B4_2bbb:		php				; 08 
B4_2bbc:		and $2807		; 2d 07 28
B4_2bbf:		php				; 08 
B4_2bc0:		and #$07		; 29 07
B4_2bc2:		and $2b08		; 2d 08 2b
B4_2bc5:	.db $07
B4_2bc6:		rol $08			; 26 08
B4_2bc8:		plp				; 28 
B4_2bc9:	.db $07
B4_2bca:	.db $2b
B4_2bcb:		php				; 08 
B4_2bcc:		and #$07		; 29 07
B4_2bce:		bit $08			; 24 08
B4_2bd0:		rol $07			; 26 07
B4_2bd2:		and #$08		; 29 08
B4_2bd4:		plp				; 28 
B4_2bd5:	.db $07
B4_2bd6:		bit $08			; 24 08
B4_2bd8:	.db $fa
B4_2bd9:		rol $07			; 26 07
B4_2bdb:	.db $fb
B4_2bdc:		cmp $eaaa, y	; d9 aa ea
B4_2bdf:		sbc ($bb), y	; f1 bb
B4_2be1:		ora $1f0f, x	; 1d 0f 1f
B4_2be4:	.db $0f
B4_2be5:		bit $0f			; 24 0f
B4_2be7:	.db $1f
B4_2be8:		php				; 08 
B4_2be9:		and ($07, x)	; 21 07
B4_2beb:		sbc $0801		; ed01 08
B4_2bee:		rol $07			; 26 07
B4_2bf0:		sbc $0801		; ed01 08
B4_2bf3:		bit $07			; 24 07
B4_2bf5:	.db $23
B4_2bf6:	.db $0f
B4_2bf7:		and ($0f, x)	; 21 0f
B4_2bf9:		ora $1f0f, x	; 1d 0f 1f
B4_2bfc:	.db $0f
B4_2bfd:		bit $0f			; 24 0f
B4_2bff:	.db $1f
B4_2c00:		php				; 08 
B4_2c01:		and ($07, x)	; 21 07
B4_2c03:		bit $17			; 24 17
B4_2c05:		bit $16			; 24 16
B4_2c07:		rol $08			; 26 08
B4_2c09:		sbc $0701		; ed01 07
B4_2c0c:		inc $e103, x	; fe 03 e1
B4_2c0f:	.db $ab
B4_2c10:	.db $fc
B4_2c11:	.db $34
B4_2c12:	.db $ab
B4_2c13:		cpx $f132		; ec 32 f1
B4_2c16:	.db $0f
B4_2c17:		sed				; f8 
B4_2c18:		sta ($f1, x)	; 81 f1
B4_2c1a:		asl $f9e6, x	; 1e e6 f9
B4_2c1d:	.db $f4
B4_2c1e:		bit $08			; 24 08
B4_2c20:		rol $07			; 26 07
B4_2c22:	.db $2b
B4_2c23:		php				; 08 
B4_2c24:		and #$07		; 29 07
B4_2c26:		nop				; ea 
B4_2c27:		inc $e7ba, x	; fe ba e7
B4_2c2a:		brk				; 00
B4_2c2b:		rol a			; 2a
B4_2c2c:		ldy $0ff5, x	; bc f5 0f
B4_2c2f:		sed				; f8 
B4_2c30:	.db $80
B4_2c31:		sbc $fa00, y	; f9 00 fa
B4_2c34:		inc $2317		; ee 17 23
B4_2c37:		asl $01ed, x	; 1e ed 01
B4_2c3a:	.db $0f
B4_2c3b:		sbc $1e01		; ed01 1e
B4_2c3e:		inc $f9			; e6 f9
B4_2c40:	.db $f4
B4_2c41:		cpx $f132		; ec 32 f1
B4_2c44:	.db $0f
B4_2c45:		sed				; f8 
B4_2c46:		sta ($24, x)	; 81 24
B4_2c48:		php				; 08 
B4_2c49:		rol $07			; 26 07
B4_2c4b:	.db $2b
B4_2c4c:		php				; 08 
B4_2c4d:		and #$0f		; 29 0f
B4_2c4f:	.db $fb
B4_2c50:		rol $ac			; 26 ac
B4_2c52:	.db $1f
B4_2c53:		asl $1f, x		; 16 1f
B4_2c55:	.db $0f
B4_2c56:		cpx $f132		; ec 32 f1
B4_2c59:	.db $0f
B4_2c5a:		sed				; f8 
B4_2c5b:		sta ($f1, x)	; 81 f1
B4_2c5d:		asl $f9e6, x	; 1e e6 f9
B4_2c60:	.db $f4
B4_2c61:		bit $08			; 24 08
B4_2c63:		rol $07			; 26 07
B4_2c65:	.db $2b
B4_2c66:		php				; 08 
B4_2c67:		and #$07		; 29 07
B4_2c69:	.db $fb
B4_2c6a:		rol $ac			; 26 ac
B4_2c6c:		inc $2317		; ee 17 23
B4_2c6f:		asl $01ed, x	; 1e ed 01
B4_2c72:	.db $0f
B4_2c73:		sbc $1e01		; ed01 1e
B4_2c76:		inc $f9			; e6 f9
B4_2c78:	.db $f4
B4_2c79:		cpx $f132		; ec 32 f1
B4_2c7c:	.db $0f
B4_2c7d:		sed				; f8 
B4_2c7e:		sta ($24, x)	; 81 24
B4_2c80:		php				; 08 
B4_2c81:		rol $07			; 26 07
B4_2c83:	.db $2b
B4_2c84:		php				; 08 
B4_2c85:		and #$0f		; 29 0f
B4_2c87:	.db $fb
B4_2c88:		rol $ac			; 26 ac
B4_2c8a:	.db $1f
B4_2c8b:		asl $21, x		; 16 21
B4_2c8d:	.db $0f
B4_2c8e:		nop				; ea 
B4_2c8f:		lda $efbb		; ad bb ef
B4_2c92:		sbc $e600, y	; f9 00 e6
B4_2c95:	.db $1a
B4_2c96:		and $0f18		; 2d 18 0f
B4_2c99:		sbc $1e02		; ed02 1e
B4_2c9c:		nop				; ea 
B4_2c9d:		inc $e7ba, x	; fe ba e7
B4_2ca0:		brk				; 00
B4_2ca1:		rol a			; 2a
B4_2ca2:		ldy $0ff5, x	; bc f5 0f
B4_2ca5:		sbc $f900, y	; f9 00 f9
B4_2ca8:		brk				; 00
B4_2ca9:		rol $1e			; 26 1e
B4_2cab:		inc $8e01, x	; fe 01 8e
B4_2cae:		ldy $ecfa		; ac fa ec
B4_2cb1:	.db $32
B4_2cb2:		sbc ($08), y	; f1 08
B4_2cb4:	.db $fb
B4_2cb5:	.db $63
B4_2cb6:	.db $ab
B4_2cb7:		clc				; 18 
B4_2cb8:		php				; 08 
B4_2cb9:	.db $1a
B4_2cba:	.db $07
B4_2cbb:		and ($08, x)	; 21 08
B4_2cbd:	.db $1a
B4_2cbe:	.db $07
B4_2cbf:	.db $1c
B4_2cc0:		php				; 08 
B4_2cc1:	.db $23
B4_2cc2:	.db $07
B4_2cc3:	.db $1c
B4_2cc4:		php				; 08 
B4_2cc5:		ora $2407, x	; 1d 07 24
B4_2cc8:		php				; 08 
B4_2cc9:		ora $1f07, x	; 1d 07 1f
B4_2ccc:		php				; 08 
B4_2ccd:		rol $07			; 26 07
B4_2ccf:	.db $1f
B4_2cd0:		php				; 08 
B4_2cd1:		and ($07, x)	; 21 07
B4_2cd3:	.db $1c
B4_2cd4:	.db $07
B4_2cd5:	.db $fb
B4_2cd6:		stx $ecac		; 8e ac ec
B4_2cd9:	.db $32
B4_2cda:		sbc ($07), y	; f1 07
B4_2cdc:		sbc $fb0c, y	; f9 0c fb
B4_2cdf:		tya				; 98 
B4_2ce0:	.db $ab
B4_2ce1:	.db $fb
B4_2ce2:		cmp $eaaa, y	; d9 aa ea
B4_2ce5:		sbc ($bb), y	; f1 bb
B4_2ce7:		cpx $f132		; ec 32 f1
B4_2cea:		php				; 08 
B4_2ceb:		ora $1f0f, x	; 1d 0f 1f
B4_2cee:	.db $0f
B4_2cef:		bit $0f			; 24 0f
B4_2cf1:	.db $1f
B4_2cf2:		php				; 08 
B4_2cf3:		and ($07, x)	; 21 07
B4_2cf5:		sbc $0801		; ed01 08
B4_2cf8:		rol $07			; 26 07
B4_2cfa:	.db $fb
B4_2cfb:		cmp $eaaa, y	; d9 aa ea
B4_2cfe:		sbc ($bb), y	; f1 bb
B4_2d00:		and ($07, x)	; 21 07
B4_2d02:	.db $1f
B4_2d03:	.db $0f
B4_2d04:		ora $ec0f, x	; 1d 0f ec
B4_2d07:	.db $32
B4_2d08:		sbc ($07), y	; f1 07
B4_2d0a:		ora $1f0f, x	; 1d 0f 1f
B4_2d0d:	.db $0f
B4_2d0e:		bit $0f			; 24 0f
B4_2d10:	.db $1f
B4_2d11:		php				; 08 
B4_2d12:	.db $fb
B4_2d13:		cmp $eaaa, y	; d9 aa ea
B4_2d16:		sbc ($bb), y	; f1 bb
B4_2d18:	.db $1f
B4_2d19:	.db $17
B4_2d1a:	.db $1f
B4_2d1b:		asl $21, x		; 16 21
B4_2d1d:		php				; 08 
B4_2d1e:		sbc $0701		; ed01 07
B4_2d21:		inc $e703, x	; fe 03 e7
B4_2d24:		ldy $8efc		; ac fc 8e
B4_2d27:		ldy $ffec		; ac ec ff
B4_2d2a:	.db $eb
B4_2d2b:		rti				; 40 
B4_2d2c:		ora $f104, x	; 1d 04 f1
B4_2d2f:	.db $0b
B4_2d30:		ora $f104, x	; 1d 04 f1
B4_2d33:	.db $0b
B4_2d34:		sbc ($17), y	; f1 17
B4_2d36:		ora $f104, x	; 1d 04 f1
B4_2d39:	.db $0b
B4_2d3a:		ora $f104, x	; 1d 04 f1
B4_2d3d:	.db $03
B4_2d3e:	.db $eb
B4_2d3f:		plp				; 28 
B4_2d40:		and ($0f, x)	; 21 0f
B4_2d42:		sbc ($1e), y	; f1 1e
B4_2d44:	.db $eb
B4_2d45:		rti				; 40 
B4_2d46:		ora $f104, x	; 1d 04 f1
B4_2d49:	.db $0b
B4_2d4a:		ora $f104, x	; 1d 04 f1
B4_2d4d:	.db $0b
B4_2d4e:		sbc ($17), y	; f1 17
B4_2d50:		ora $f104, x	; 1d 04 f1
B4_2d53:	.db $0b
B4_2d54:		ora $f104, x	; 1d 04 f1
B4_2d57:	.db $03
B4_2d58:		ora $f104, x	; 1d 04 f1
B4_2d5b:	.db $0b
B4_2d5c:		sbc ($1e), y	; f1 1e
B4_2d5e:		inc $2a01, x	; fe 01 2a
B4_2d61:		lda $40eb		; ad eb 40
B4_2d64:		ora $f104, x	; 1d 04 f1
B4_2d67:	.db $0b
B4_2d68:		ora $f104, x	; 1d 04 f1
B4_2d6b:	.db $0b
B4_2d6c:	.db $eb
B4_2d6d:		plp				; 28 
B4_2d6e:		and ($17, x)	; 21 17
B4_2d70:	.db $eb
B4_2d71:		rti				; 40 
B4_2d72:		ora $f104, x	; 1d 04 f1
B4_2d75:	.db $0b
B4_2d76:		ora $1d07, x	; 1d 07 1d
B4_2d79:		php				; 08 
B4_2d7a:		sbc ($07), y	; f1 07
B4_2d7c:	.db $fa
B4_2d7d:	.db $eb
B4_2d7e:		plp				; 28 
B4_2d7f:		and ($1e, x)	; 21 1e
B4_2d81:		inc $6206, x	; fe 06 62
B4_2d84:		lda $62fb		; ad fb 62
B4_2d87:		lda $28eb		; ad eb 28
B4_2d8a:		and ($08, x)	; 21 08
B4_2d8c:		and ($0f, x)	; 21 0f
B4_2d8e:		and ($07, x)	; 21 07
B4_2d90:	.db $eb
B4_2d91:		rti				; 40 
B4_2d92:		ora $f104, x	; 1d 04 f1
B4_2d95:	.db $0b
B4_2d96:		inc $903b, x	; fe 3b 90
B4_2d99:		lda $28eb		; ad eb 28
B4_2d9c:		and ($08, x)	; 21 08
B4_2d9e:		and ($07, x)	; 21 07
B4_2da0:		and ($08, x)	; 21 08
B4_2da2:		and ($07, x)	; 21 07
B4_2da4:		and ($08, x)	; 21 08
B4_2da6:		and ($07, x)	; 21 07
B4_2da8:		and ($08, x)	; 21 08
B4_2daa:		and ($07, x)	; 21 07
B4_2dac:	.db $fc
B4_2dad:	.db $62
B4_2dae:		lda $70f9		; ad f9 70
B4_2db1:		cpx $0281		; ec 81 02
B4_2db4:		ora ($00, x)	; 01 00
B4_2db6:		asl $0102		; 0e 02 01
B4_2db9:		brk				; 00
B4_2dba:		asl $0179		; 0e 79 01
B4_2dbd:		sbc ($16), y	; f1 16
B4_2dbf:	.db $02
B4_2dc0:		ora ($00, x)	; 01 00
B4_2dc2:		asl $0102		; 0e 02 01
B4_2dc5:		brk				; 00
B4_2dc6:		asl $79			; 06 79
B4_2dc8:		ora ($00, x)	; 01 00
B4_2dca:		asl $1ef1		; 0e f1 1e
B4_2dcd:	.db $02
B4_2dce:		ora ($00, x)	; 01 00
B4_2dd0:		asl $0102		; 0e 02 01
B4_2dd3:		brk				; 00
B4_2dd4:		asl $0179		; 0e 79 01
B4_2dd7:		sbc ($16), y	; f1 16
B4_2dd9:	.db $02
B4_2dda:		ora ($00, x)	; 01 00
B4_2ddc:		asl $0102		; 0e 02 01
B4_2ddf:		brk				; 00
B4_2de0:		asl $02			; 06 02
B4_2de2:		ora ($00, x)	; 01 00
B4_2de4:		asl $0179		; 0e 79 01
B4_2de7:		sbc ($1d), y	; f1 1d
B4_2de9:	.db $fa
B4_2dea:	.db $02
B4_2deb:		ora ($00, x)	; 01 00
B4_2ded:		asl $0102		; 0e 02 01
B4_2df0:		brk				; 00
B4_2df1:		asl $0179		; 0e 79 01
B4_2df4:		sbc ($16), y	; f1 16
B4_2df6:	.db $02
B4_2df7:		ora ($00, x)	; 01 00
B4_2df9:		asl $0102		; 0e 02 01
B4_2dfc:		brk				; 00
B4_2dfd:		asl $79			; 06 79
B4_2dff:		ora ($f1, x)	; 01 f1
B4_2e01:		asl $1ef1		; 0e f1 1e
B4_2e04:	.db $02
B4_2e05:		ora ($00, x)	; 01 00
B4_2e07:		asl $0102		; 0e 02 01
B4_2e0a:		brk				; 00
B4_2e0b:		asl $0179		; 0e 79 01
B4_2e0e:		sbc ($16), y	; f1 16
B4_2e10:	.db $02
B4_2e11:		ora ($00, x)	; 01 00
B4_2e13:		asl $0102		; 0e 02 01
B4_2e16:		brk				; 00
B4_2e17:		asl $02			; 06 02
B4_2e19:		ora ($00, x)	; 01 00
B4_2e1b:		asl $80ec		; 0e ec 80
B4_2e1e:		adc $f101, y	; 79 01 f1
B4_2e21:	.db $07
B4_2e22:		cpx $7980		; ec 80 79
B4_2e25:		ora ($00, x)	; 01 00
B4_2e27:		asl $ec			; 06 ec
B4_2e29:	.db $80
B4_2e2a:	.hex 79 01 00
B4_2e2d:	.db $07
B4_2e2e:		cpx $7981		; ec 81 79
B4_2e31:		ora ($01, x)	; 01 01
B4_2e33:		asl $02			; 06 02
B4_2e35:		ora ($00, x)	; 01 00
B4_2e37:		asl $0102		; 0e 02 01
B4_2e3a:		brk				; 00
B4_2e3b:		asl $0179		; 0e 79 01
B4_2e3e:		brk				; 00
B4_2e3f:		asl $02, x		; 16 02
B4_2e41:		ora ($00, x)	; 01 00
B4_2e43:		asl $0102		; 0e 02 01
B4_2e46:		brk				; 00
B4_2e47:		asl $02			; 06 02
B4_2e49:		ora ($00, x)	; 01 00
B4_2e4b:		asl $0179		; 0e 79 01
B4_2e4e:		brk				; 00
B4_2e4f:		ora $06fe, x	; 1d fe 06
B4_2e52:	.db $34
B4_2e53:		ldx $0102		; ae 02 01
B4_2e56:		brk				; 00
B4_2e57:		asl $0102		; 0e 02 01
B4_2e5a:		brk				; 00
B4_2e5b:		asl $0179		; 0e 79 01
B4_2e5e:		brk				; 00
B4_2e5f:		asl $02, x		; 16 02
B4_2e61:		ora ($00, x)	; 01 00
B4_2e63:		asl $0102		; 0e 02 01
B4_2e66:		brk				; 00
B4_2e67:		asl $02			; 06 02
B4_2e69:		ora ($00, x)	; 01 00
B4_2e6b:		asl $0179		; 0e 79 01
B4_2e6e:		brk				; 00
B4_2e6f:	.db $07
B4_2e70:	.hex 79 01 00
B4_2e73:		asl $0179		; 0e 79 01
B4_2e76:		brk				; 00
B4_2e77:		asl $02			; 06 02
B4_2e79:		ora ($00, x)	; 01 00
B4_2e7b:		asl $3bfe		; 0e fe 3b
B4_2e7e:		sei				; 78 
B4_2e7f:		ldx $0179		; ae 79 01
B4_2e82:		brk				; 00
B4_2e83:	.db $07
B4_2e84:	.hex 79 01 00
B4_2e87:		asl $fe			; 06 fe
B4_2e89:	.db $03
B4_2e8a:	.db $80
B4_2e8b:		ldx $34fc		; ae fc 34
B4_2e8e:		ldx $bbea		; ae ea bb
B4_2e91:		lda $f9e6, y	; b9 e6 f9
B4_2e94:		brk				; 00
B4_2e95:		sed				; f8 
B4_2e96:	.db $80
B4_2e97:		sbc $0f, x		; f5 0f
B4_2e99:		clc				; 18 
B4_2e9a:	.db $0f
B4_2e9b:	.db $1a
B4_2e9c:	.db $0f
B4_2e9d:		ora $1f0f, x	; 1d 0f 1f
B4_2ea0:		php				; 08 
B4_2ea1:		clc				; 18 
B4_2ea2:	.db $07
B4_2ea3:		sbc $0801		; ed01 08
B4_2ea6:		clc				; 18 
B4_2ea7:	.db $07
B4_2ea8:	.db $1a
B4_2ea9:	.db $0f
B4_2eaa:		ora $1f0f, x	; 1d 0f 1f
B4_2ead:	.db $0f
B4_2eae:		clc				; 18 
B4_2eaf:	.db $0f
B4_2eb0:	.db $1a
B4_2eb1:	.db $0f
B4_2eb2:		ora $1f0f, x	; 1d 0f 1f
B4_2eb5:		php				; 08 
B4_2eb6:		clc				; 18 
B4_2eb7:	.db $07
B4_2eb8:		sbc $0801		; ed01 08
B4_2ebb:		clc				; 18 
B4_2ebc:	.db $07
B4_2ebd:	.db $1a
B4_2ebe:		php				; 08 
B4_2ebf:		bit $16			; 24 16
B4_2ec1:	.db $1f
B4_2ec2:	.db $0f
B4_2ec3:		clc				; 18 
B4_2ec4:	.db $0f
B4_2ec5:	.db $1a
B4_2ec6:	.db $0f
B4_2ec7:		ora $1f0f, x	; 1d 0f 1f
B4_2eca:		php				; 08 
B4_2ecb:		clc				; 18 
B4_2ecc:	.db $07
B4_2ecd:		sbc $0801		; ed01 08
B4_2ed0:		clc				; 18 
B4_2ed1:	.db $07
B4_2ed2:	.db $1a
B4_2ed3:	.db $0f
B4_2ed4:		ora $1f0f, x	; 1d 0f 1f
B4_2ed7:	.db $0f
B4_2ed8:		clc				; 18 
B4_2ed9:	.db $0f
B4_2eda:	.db $1a
B4_2edb:	.db $0f
B4_2edc:		ora $1f0f, x	; 1d 0f 1f
B4_2edf:		php				; 08 
B4_2ee0:		clc				; 18 
B4_2ee1:	.db $07
B4_2ee2:		sbc $0801		; ed01 08
B4_2ee5:		clc				; 18 
B4_2ee6:	.db $07
B4_2ee7:	.db $1f
B4_2ee8:	.db $0f
B4_2ee9:	.db $fa
B4_2eea:		clc				; 18 
B4_2eeb:	.db $0f
B4_2eec:	.db $1a
B4_2eed:	.db $0f
B4_2eee:		nop				; ea 
B4_2eef:	.db $bb
B4_2ef0:		lda $0cf9, y	; b9 f9 0c
B4_2ef3:		sed				; f8 
B4_2ef4:	.db $82
B4_2ef5:		inc $24			; e6 24
B4_2ef7:		and $0f21		; 2d 21 0f
B4_2efa:		sbc $3c02		; ed02 3c
B4_2efd:		bit $2d			; 24 2d
B4_2eff:		and ($0f, x)	; 21 0f
B4_2f01:		sbc $3c02		; ed02 3c
B4_2f04:		sbc ($78), y	; f1 78
B4_2f06:		sbc ($78), y	; f1 78
B4_2f08:		bit $2d			; 24 2d
B4_2f0a:		and ($0f, x)	; 21 0f
B4_2f0c:		sbc $3c02		; ed02 3c
B4_2f0f:		bit $2d			; 24 2d
B4_2f11:		and ($0f, x)	; 21 0f
B4_2f13:		sbc $3c02		; ed02 3c
B4_2f16:	.db $fa
B4_2f17:		sbc ($78), y	; f1 78
B4_2f19:		sbc ($78), y	; f1 78
B4_2f1b:		nop				; ea 
B4_2f1c:	.db $23
B4_2f1d:		tsx				; ba 
B4_2f1e:		inc $f9			; e6 f9
B4_2f20:		brk				; 00
B4_2f21:		sed				; f8 
B4_2f22:	.db $80
B4_2f23:		sbc $0f, x		; f5 0f
B4_2f25:		sbc $0f01		; ed01 0f
B4_2f28:		and ($08, x)	; 21 08
B4_2f2a:	.db $23
B4_2f2b:	.db $07
B4_2f2c:		bit $08			; 24 08
B4_2f2e:		rol $07			; 26 07
B4_2f30:		bit $08			; 24 08
B4_2f32:	.db $23
B4_2f33:	.db $07
B4_2f34:		and ($08, x)	; 21 08
B4_2f36:		sbc $1601		; ed01 16
B4_2f39:		sbc ($1e), y	; f1 1e
B4_2f3b:		inc $2507, x	; fe 07 25
B4_2f3e:	.db $af
B4_2f3f:	.db $fa
B4_2f40:	.db $fc
B4_2f41:		inc $eaae		; ee ae ea
B4_2f44:	.db $d4
B4_2f45:		clv				; b8 
B4_2f46:	.db $e7
B4_2f47:		brk				; 00
B4_2f48:	.db $89
B4_2f49:		tsx				; ba 
B4_2f4a:		sbc $0f, x		; f5 0f
B4_2f4c:		sed				; f8 
B4_2f4d:	.db $80
B4_2f4e:		sbc $fb00, y	; f9 00 fb
B4_2f51:		sta $18ae, y	; 99 ae 18
B4_2f54:	.db $0f
B4_2f55:	.db $1a
B4_2f56:	.db $0f
B4_2f57:		nop				; ea 
B4_2f58:	.db $bb
B4_2f59:		lda $0cf9, y	; b9 f9 0c
B4_2f5c:		sed				; f8 
B4_2f5d:	.db $82
B4_2f5e:		inc $1a			; e6 1a
B4_2f60:		and $0f18		; 2d 18 0f
B4_2f63:		sbc $3c02		; ed02 3c
B4_2f66:	.db $1a
B4_2f67:		and $0f18		; 2d 18 0f
B4_2f6a:		sbc $3c02		; ed02 3c
B4_2f6d:		sbc ($78), y	; f1 78
B4_2f6f:		sbc ($78), y	; f1 78
B4_2f71:	.db $1a
B4_2f72:		and $0f18		; 2d 18 0f
B4_2f75:		sbc $3c02		; ed02 3c
B4_2f78:	.db $1a
B4_2f79:		and $0f18		; 2d 18 0f
B4_2f7c:		sbc $3c02		; ed02 3c
B4_2f7f:		sbc ($78), y	; f1 78
B4_2f81:		sbc ($78), y	; f1 78
B4_2f83:		nop				; ea 
B4_2f84:	.db $23
B4_2f85:		tsx				; ba 
B4_2f86:	.db $e7
B4_2f87:		brk				; 00
B4_2f88:	.db $89
B4_2f89:		tsx				; ba 
B4_2f8a:		sbc $0f, x		; f5 0f
B4_2f8c:		sed				; f8 
B4_2f8d:	.db $80
B4_2f8e:		sbc $fb00, y	; f9 00 fb
B4_2f91:		and $af			; 25 af
B4_2f93:	.db $fc
B4_2f94:	.db $57
B4_2f95:	.db $af
B4_2f96:		sbc ($14), y	; f1 14
B4_2f98:		nop				; ea 
B4_2f99:	.db $f2
B4_2f9a:		clv				; b8 
B4_2f9b:	.db $ef
B4_2f9c:		sbc $e600, y	; f9 00 e6
B4_2f9f:	.db $fb
B4_2fa0:		sta $18ae, y	; 99 ae 18
B4_2fa3:		asl $ea, x		; 16 ea
B4_2fa5:	.db $f2
B4_2fa6:		clv				; b8 
B4_2fa7:	.db $fb
B4_2fa8:		sbc ($ae), y	; f1 ae
B4_2faa:		sbc ($78), y	; f1 78
B4_2fac:		sbc ($6c), y	; f1 6c
B4_2fae:		nop				; ea 
B4_2faf:		tya				; 98 
B4_2fb0:		clv				; b8 
B4_2fb1:	.db $e7
B4_2fb2:		brk				; 00
B4_2fb3:		jmp $f5ba		; 4c ba f5
B4_2fb6:		php				; 08 
B4_2fb7:		sbc $210c, y	; f9 0c 21
B4_2fba:		php				; 08 
B4_2fbb:		rol $07			; 26 07
B4_2fbd:	.db $2b
B4_2fbe:		php				; 08 
B4_2fbf:		and $2107		; 2d 07 21
B4_2fc2:		php				; 08 
B4_2fc3:		rol $07			; 26 07
B4_2fc5:	.db $2f
B4_2fc6:		php				; 08 
B4_2fc7:		bmi B4_2fd0 ; 30 07
B4_2fc9:		and ($08, x)	; 21 08
B4_2fcb:		rol $07			; 26 07
B4_2fcd:		and $ed08		; 2d 08 ed
B4_2fd0:		ora ($25, x)	; 01 25
B4_2fd2:		inc $b907, x	; fe 07 b9
B4_2fd5:	.db $af
B4_2fd6:		sbc ($0c), y	; f1 0c
B4_2fd8:	.db $fc
B4_2fd9:		ldy $af			; a4 af
B4_2fdb:	.db $f3
B4_2fdc:	.db $a3
B4_2fdd:		ldy $0f0c, x	; bc 0c 0f
B4_2fe0:		asl $f30f		; 0e 0f f3
B4_2fe3:		sbc $01bd		; edbd 01
B4_2fe6:	.db $0f
B4_2fe7:	.db $f3
B4_2fe8:	.db $a3
B4_2fe9:		ldy $0f0c, x	; bc 0c 0f
B4_2fec:		asl $0e0f		; 0e 0f 0e
B4_2fef:	.db $0f
B4_2ff0:		sbc ($1e), y	; f1 1e
B4_2ff2:	.db $0c
B4_2ff3:	.db $0f
B4_2ff4:		asl $f30f		; 0e 0f f3
B4_2ff7:		sbc $01bd		; edbd 01
B4_2ffa:	.db $0f
B4_2ffb:	.db $f3
B4_2ffc:	.db $a3
B4_2ffd:		ldy $0f0c, x	; bc 0c 0f
B4_3000:		asl $f10f		; 0e 0f f1
B4_3003:		php				; 08 
B4_3004:		asl $f307		; 0e 07 f3
B4_3007:		sbc $01bd		; edbd 01
B4_300a:		asl $a3f3, x	; 1e f3 a3
B4_300d:		ldy $0f0c, x	; bc 0c 0f
B4_3010:		asl $f30f		; 0e 0f f3
B4_3013:		sbc $01bd		; edbd 01
B4_3016:	.db $0f
B4_3017:	.db $f3
B4_3018:	.db $a3
B4_3019:		ldy $0f0c, x	; bc 0c 0f
B4_301c:		asl $0e0f		; 0e 0f 0e
B4_301f:	.db $0f
B4_3020:		sbc ($1e), y	; f1 1e
B4_3022:	.db $0c
B4_3023:	.db $0f
B4_3024:		asl $f30f		; 0e 0f f3
B4_3027:		sbc $01bd		; edbd 01
B4_302a:	.db $0f
B4_302b:	.db $f3
B4_302c:	.db $a3
B4_302d:		ldy $0f0c, x	; bc 0c 0f
B4_3030:		asl $f10f		; 0e 0f f1
B4_3033:		php				; 08 
B4_3034:		asl $f307		; 0e 07 f3
B4_3037:		sbc $03bd		; edbd 03
B4_303a:		php				; 08 
B4_303b:	.db $03
B4_303c:	.db $07
B4_303d:	.db $03
B4_303e:		php				; 08 
B4_303f:	.db $03
B4_3040:	.db $07
B4_3041:	.db $f3
B4_3042:	.db $a3
B4_3043:		ldy $0f0c, x	; bc 0c 0f
B4_3046:		asl $1a08		; 0e 08 1a
B4_3049:	.db $0f
B4_304a:	.db $0c
B4_304b:	.db $07
B4_304c:		asl $1808		; 0e 08 18
B4_304f:	.db $0f
B4_3050:	.db $0c
B4_3051:	.db $07
B4_3052:		asl $1508		; 0e 08 15
B4_3055:	.db $07
B4_3056:	.db $0c
B4_3057:		php				; 08 
B4_3058:		asl $1507		; 0e 07 15
B4_305b:	.db $0f
B4_305c:		inc $4407, x	; fe 07 44
B4_305f:		;removed
	.hex  b0 0e
B4_3061:	.db $0f
B4_3062:		sbc ($1e), y	; f1 1e
B4_3064:		asl $f10f		; 0e 0f f1
B4_3067:	.db $17
B4_3068:	.db $0c
B4_3069:	.db $07
B4_306a:	.db $0b
B4_306b:	.db $0f
B4_306c:		ora #$0f		; 09 0f
B4_306e:		asl $f10f		; 0e 0f f1
B4_3071:		asl $0f0e, x	; 1e 0e 0f
B4_3074:	.db $0c
B4_3075:	.db $17
B4_3076:	.db $0c
B4_3077:		asl $0c, x		; 16 0c
B4_3079:	.db $0f
B4_307a:		inc $6003, x	; fe 03 60
B4_307d:		;removed
	.hex  b0 fc
B4_307f:		eor ($b0, x)	; 41 b0
B4_3081:		brk				; 00
B4_3082:		brk				; 00
B4_3083:		bit $b4			; 24 b4
B4_3085:		ora ($01, x)	; 01 01
B4_3087:		beq B4_303a ; f0 b1
B4_3089:	.db $03
B4_308a:	.db $02
B4_308b:		lsr $02b5, x	; 5e b5 02
B4_308e:	.db $03
B4_308f:		sta $b5			; 85 b5
B4_3091:		asl $00			; 06 00
B4_3093:		clv				; b8 
B4_3094:		lda $07, x		; b5 07
B4_3096:		ora ($72, x)	; 01 72
B4_3098:		ldx $08, y		; b6 08
B4_309a:	.db $02
B4_309b:		and $b7			; 25 b7
B4_309d:	.db $0c
B4_309e:		adc $ffb7, y	; 79 b7 ff
B4_30a1:		brk				; 00
B4_30a2:		brk				; 00
B4_30a3:		plp				; 28 
B4_30a4:		ldy $01, x		; b4 01
B4_30a6:		ora ($f4, x)	; 01 f4
B4_30a8:		lda ($03), y	; b1 03
B4_30aa:	.db $02
B4_30ab:		ror a			; 6a
B4_30ac:		lda $02, x		; b5 02
B4_30ae:	.db $03
B4_30af:		sta $06b5, x	; 9d b5 06
B4_30b2:		brk				; 00
B4_30b3:		ldy $07b5, x	; bc b5 07
B4_30b6:		ora ($76, x)	; 01 76
B4_30b8:		ldx $08, y		; b6 08
B4_30ba:	.db $02
B4_30bb:		and #$b7		; 29 b7
B4_30bd:	.db $0c
B4_30be:	.db $8b
B4_30bf:	.db $b7
B4_30c0:	.db $ff
B4_30c1:		ora $090c		; 0d 0c 09
B4_30c4:		ora #$09		; 09 09
B4_30c6:		php				; 08 
B4_30c7:		php				; 08 
B4_30c8:		php				; 08 
B4_30c9:	.db $07
B4_30ca:	.db $07
B4_30cb:	.db $07
B4_30cc:	.db $ff
B4_30cd:		ora #$02		; 09 02
B4_30cf:	.db $02
B4_30d0:		asl $04			; 06 04
B4_30d2:	.db $03
B4_30d3:	.db $02
B4_30d4:	.db $ff
B4_30d5:	.db $12
B4_30d6:	.db $07
B4_30d7:		asl a			; 0a
B4_30d8:		ora #$08		; 09 08
B4_30da:		php				; 08 
B4_30db:	.db $ff
B4_30dc:	.db $8f
B4_30dd:	.db $03
B4_30de:		php				; 08 
B4_30df:		asl $05			; 06 05
B4_30e1:	.db $04
B4_30e2:	.db $ff
B4_30e3:	.db $0b
B4_30e4:	.db $07
B4_30e5:		php				; 08 
B4_30e6:	.db $07
B4_30e7:		asl $05			; 06 05
B4_30e9:	.db $ff
B4_30ea:	.db $8f
B4_30eb:	.db $03
B4_30ec:		php				; 08 
B4_30ed:		asl $05			; 06 05
B4_30ef:	.db $04
B4_30f0:	.db $ff
B4_30f1:	.db $0b
B4_30f2:	.db $07
B4_30f3:		asl $05			; 06 05
B4_30f5:	.db $04
B4_30f6:	.db $03
B4_30f7:	.db $ff
B4_30f8:	.db $82
B4_30f9:	.db $03
B4_30fa:		php				; 08 
B4_30fb:		asl $05			; 06 05
B4_30fd:	.db $04
B4_30fe:	.db $ff
B4_30ff:	.db $0b
B4_3100:	.db $07
B4_3101:	.db $04
B4_3102:	.db $04
B4_3103:	.db $03
B4_3104:	.db $02
B4_3105:	.db $ff
B4_3106:	.db $8f
B4_3107:	.db $03
B4_3108:		php				; 08 
B4_3109:		asl $05			; 06 05
B4_310b:	.db $04
B4_310c:	.db $ff
B4_310d:	.db $0b
B4_310e:		brk				; 00
B4_310f:		brk				; 00
B4_3110:		and $b1, x		; 35 b1
B4_3112:		ora ($01, x)	; 01 01
B4_3114:		and ($b1), y	; 31 b1
B4_3116:	.db $03
B4_3117:	.db $02
B4_3118:	.db $54
B4_3119:		lda ($02), y	; b1 02
B4_311b:	.db $03
B4_311c:		eor $b1, x		; 55 b1
B4_311e:		asl $00			; 06 00
B4_3120:		sta ($b1), y	; 91 b1
B4_3122:	.db $07
B4_3123:		ora ($b1, x)	; 01 b1
B4_3125:		lda ($08), y	; b1 08
B4_3127:	.db $02
B4_3128:		lda $0cb1		; ad b1 0c
B4_312b:		rol $ffb1		; 2e b1 ff
B4_312e:		sbc ($08), y	; f1 08
B4_3130:		beq B4_3123 ; f0 f1
B4_3132:	.db $07
B4_3133:		sed				; f8 
B4_3134:	.db $83
B4_3135:		cpx $ebbf		; ec bf eb
B4_3138:	.db $83
B4_3139:		sbc $f6e8, y	; f9 e8 f6
B4_313c:		clc				; 18 
B4_313d:		eor ($ec), y	; 51 ec
B4_313f:	.db $3b
B4_3140:		eor $ec			; 45 ec
B4_3142:		and $ec45, y	; 39 45 ec
B4_3145:	.db $37
B4_3146:		eor $ec			; 45 ec
B4_3148:		and $45, x		; 35 45
B4_314a:		cpx $4533		; ec 33 45
B4_314d:		cpx $4532		; ec 32 45
B4_3150:		cpx $4531		; ec 31 45
B4_3153:		beq B4_3145 ; f0 f0
B4_3155:		cpx $f6bf		; ec bf f6
B4_3158:	.db $04
B4_3159:		asl a			; 0a
B4_315a:		ora ($0c, x)	; 01 0c
B4_315c:	.db $04
B4_315d:		php				; 08 
B4_315e:	.db $fa
B4_315f:		cpx $fbbc		; ec bc fb
B4_3162:		eor $ecb1, y	; 59 b1 ec
B4_3165:	.db $bb
B4_3166:	.db $fb
B4_3167:		eor $ecb1, y	; 59 b1 ec
B4_316a:		lda $59fb, y	; b9 fb 59
B4_316d:		lda ($ec), y	; b1 ec
B4_316f:		clv				; b8 
B4_3170:	.db $fb
B4_3171:		eor $ecb1, y	; 59 b1 ec
B4_3174:		lda $fb, x		; b5 fb
B4_3176:		eor $feb1, y	; 59 b1 fe
B4_3179:	.db $02
B4_317a:	.db $73
B4_317b:		lda ($ec), y	; b1 ec
B4_317d:		ldy $fb, x		; b4 fb
B4_317f:		eor $ecb1, y	; 59 b1 ec
B4_3182:	.db $b3
B4_3183:	.db $fb
B4_3184:		eor $ecb1, y	; 59 b1 ec
B4_3187:	.db $b2
B4_3188:	.db $fb
B4_3189:		eor $ecb1, y	; 59 b1 ec
B4_318c:		lda ($fb), y	; b1 fb
B4_318e:		eor $f0b1, y	; 59 b1 f0
B4_3191:		nop				; ea 
B4_3192:		cpx $b0			; e4 b0
B4_3194:		sbc $f618, y	; f9 18 f6
B4_3197:		ora $59			; 05 59
B4_3199:		lsr $51, x		; 56 51
B4_319b:		jmp $4045		; 4c 45 40
B4_319e:		and $2d34, y	; 39 34 2d
B4_31a1:		plp				; 28 
B4_31a2:		and ($1c, x)	; 21 1c
B4_31a4:	.db $fa
B4_31a5:		nop				; ea 
B4_31a6:	.db $f2
B4_31a7:		bcs B4_31a4 ; b0 fb
B4_31a9:		tya				; 98 
B4_31aa:		lda ($f7), y	; b1 f7
B4_31ac:		;removed
	.hex  f0 f1
B4_31ae:	.db $0f
B4_31af:		sed				; f8 
B4_31b0:		sta $f9			; 85 f9
B4_31b2:		brk				; 00
B4_31b3:		nop				; ea 
B4_31b4:		dec $b0, x		; d6 b0
B4_31b6:		jmp $f101		; 4c 01 f1
B4_31b9:		ora ($52, x)	; 01 52
B4_31bb:		ora ($f1, x)	; 01 f1
B4_31bd:		ora ($4c, x)	; 01 4c
B4_31bf:		ora ($f1, x)	; 01 f1
B4_31c1:		ora ($56, x)	; 01 56
B4_31c3:		ora ($f1, x)	; 01 f1
B4_31c5:		ora ($5b, x)	; 01 5b
B4_31c7:		ora ($59, x)	; 01 59
B4_31c9:		ora ($f1, x)	; 01 f1
B4_31cb:		php				; 08 
B4_31cc:	.db $fa
B4_31cd:		inc $b602, x	; fe 02 b6
B4_31d0:		lda ($ea), y	; b1 ea
B4_31d2:		cpx $b0			; e4 b0
B4_31d4:	.db $fb
B4_31d5:		ldx $b1, y		; b6 b1
B4_31d7:		inc $d402, x	; fe 02 d4
B4_31da:		lda ($ea), y	; b1 ea
B4_31dc:	.db $f2
B4_31dd:		bcs B4_31da ; b0 fb
B4_31df:		ldx $b1, y		; b6 b1
B4_31e1:		inc $de02, x	; fe 02 de
B4_31e4:		lda ($ea), y	; b1 ea
B4_31e6:		brk				; 00
B4_31e7:		lda ($fb), y	; b1 fb
B4_31e9:		ldx $b1, y		; b6 b1
B4_31eb:		inc $e802, x	; fe 02 e8
B4_31ee:		lda ($f0), y	; b1 f0
B4_31f0:		sbc ($48), y	; f1 48
B4_31f2:		sbc ($24), y	; f1 24
B4_31f4:		nop				; ea 
B4_31f5:		asl $e7bb		; 0e bb e7
B4_31f8:		brk				; 00
B4_31f9:	.db $82
B4_31fa:		ldy $05f5, x	; bc f5 05
B4_31fd:		sbc $f800, y	; f9 00 f8
B4_3200:	.db $80
B4_3201:	.db $fa
B4_3202:		inc $09, x		; f6 09
B4_3204:		and $2b28		; 2d 28 2b
B4_3207:		rol $28			; 26 28
B4_3209:	.db $23
B4_320a:		rol $21			; 26 21
B4_320c:	.db $23
B4_320d:	.db $1f
B4_320e:		and ($1c, x)	; 21 1c
B4_3210:	.db $1f
B4_3211:	.db $1a
B4_3212:	.db $1c
B4_3213:	.db $17
B4_3214:	.db $1a
B4_3215:		ora $17, x		; 15 17
B4_3217:	.db $13
B4_3218:		ora $10, x		; 15 10
B4_321a:	.db $13
B4_321b:		asl $faf7		; 0e f7 fa
B4_321e:		inc $2805		; ee 05 28
B4_3221:	.db $12
B4_3222:		plp				; 28 
B4_3223:		ora #$ed		; 09 ed
B4_3225:		ora $36			; 05 36
B4_3227:		sed				; f8 
B4_3228:	.db $80
B4_3229:		nop				; ea 
B4_322a:		ora ($bc, x)	; 01 bc
B4_322c:	.db $e7
B4_322d:		clc				; 18 
B4_322e:		lsr $f5bc		; 4e bc f5
B4_3231:		ora $f9			; 05 f9
B4_3233:		brk				; 00
B4_3234:	.db $fa
B4_3235:		sbc $05, x		; f5 05
B4_3237:		bit $2d01		; 2c 01 2d
B4_323a:		ora ($2b), y	; 11 2b
B4_323c:		ora #$ed		; 09 ed
B4_323e:		ora $36			; 05 36
B4_3240:		sbc $09, x		; f5 09
B4_3242:		and $01			; 25 01
B4_3244:		rol $11			; 26 11
B4_3246:	.db $1c
B4_3247:		ora #$23		; 09 23
B4_3249:		ora ($25, x)	; 01 25
B4_324b:		ora ($23), y	; 11 23
B4_324d:		ora #$ed		; 09 ed
B4_324f:		ora $48			; 05 48
B4_3251:	.db $f2
B4_3252:		bit $fb			; 24 fb
B4_3254:	.db $f4
B4_3255:		lda ($28), y	; b1 28
B4_3257:		ora #$26		; 09 26
B4_3259:		ora #$28		; 09 28
B4_325b:		ora #$26		; 09 26
B4_325d:		ora #$28		; 09 28
B4_325f:		ora #$26		; 09 26
B4_3261:		ora #$28		; 09 28
B4_3263:		ora #$26		; 09 26
B4_3265:		ora #$28		; 09 28
B4_3267:		ora #$26		; 09 26
B4_3269:		ora #$28		; 09 28
B4_326b:		ora #$26		; 09 26
B4_326d:		ora #$28		; 09 28
B4_326f:	.db $12
B4_3270:	.db $fa
B4_3271:		plp				; 28 
B4_3272:		ora #$fb		; 09 fb
B4_3274:		and #$b2		; 29 b2
B4_3276:		inc $09, x		; f6 09
B4_3278:	.db $2b
B4_3279:	.db $2b
B4_327a:	.db $2b
B4_327b:		inc $7806, x	; fe 06 78
B4_327e:	.db $b2
B4_327f:	.db $f7
B4_3280:		bit $2d01		; 2c 01 2d
B4_3283:		ora ($2b), y	; 11 2b
B4_3285:		ora #$ed		; 09 ed
B4_3287:		ora $51			; 05 51
B4_3289:		and $01			; 25 01
B4_328b:		rol $11			; 26 11
B4_328d:	.db $1f
B4_328e:		ora #$25		; 09 25
B4_3290:		ora ($26, x)	; 01 26
B4_3292:		ora ($1c), y	; 11 1c
B4_3294:		ora #$ed		; 09 ed
B4_3296:		ora ($09, x)	; 01 09
B4_3298:	.db $fb
B4_3299:	.db $f4
B4_329a:		lda ($23), y	; b1 23
B4_329c:		ora #$ed		; 09 ed
B4_329e:	.db $02
B4_329f:		ora #$26		; 09 26
B4_32a1:		ora #$ed		; 09 ed
B4_32a3:	.db $02
B4_32a4:		ora #$28		; 09 28
B4_32a6:		ora #$ed		; 09 ed
B4_32a8:		ora ($1b, x)	; 01 1b
B4_32aa:	.db $fb
B4_32ab:		and #$b2		; 29 b2
B4_32ad:	.db $ef
B4_32ae:	.db $2b
B4_32af:	.db $1b
B4_32b0:		rol a			; 2a
B4_32b1:	.db $1b
B4_32b2:		plp				; 28 
B4_32b3:	.db $1b
B4_32b4:		rol $12			; 26 12
B4_32b6:		plp				; 28 
B4_32b7:		ora #$26		; 09 26
B4_32b9:	.db $12
B4_32ba:		and $1b			; 25 1b
B4_32bc:		and ($1b, x)	; 21 1b
B4_32be:	.db $23
B4_32bf:		ora #$ed		; 09 ed
B4_32c1:	.db $03
B4_32c2:		pha				; 48 
B4_32c3:	.db $f2
B4_32c4:		bit $f2			; 24 f2
B4_32c6:		rol $fa, x		; 36 fa
B4_32c8:	.db $fb
B4_32c9:	.db $f4
B4_32ca:		lda ($f5), y	; b1 f5
B4_32cc:	.db $03
B4_32cd:		plp				; 28 
B4_32ce:		ora #$ed		; 09 ed
B4_32d0:	.db $02
B4_32d1:		ora #$28		; 09 28
B4_32d3:		ora #$ed		; 09 ed
B4_32d5:	.db $02
B4_32d6:		ora #$f5		; 09 f5
B4_32d8:	.db $02
B4_32d9:		plp				; 28 
B4_32da:		ora #$ed		; 09 ed
B4_32dc:	.db $02
B4_32dd:		ora #$ed		; 09 ed
B4_32df:	.db $03
B4_32e0:	.db $1b
B4_32e1:	.db $fb
B4_32e2:		and #$b2		; 29 b2
B4_32e4:	.db $ef
B4_32e5:	.db $2b
B4_32e6:	.db $1b
B4_32e7:		rol a			; 2a
B4_32e8:	.db $1b
B4_32e9:		plp				; 28 
B4_32ea:	.db $1b
B4_32eb:		rol $12			; 26 12
B4_32ed:		plp				; 28 
B4_32ee:		ora #$26		; 09 26
B4_32f0:	.db $12
B4_32f1:		and $1b			; 25 1b
B4_32f3:		and $09			; 25 09
B4_32f5:		rol $09			; 26 09
B4_32f7:		and $09			; 25 09
B4_32f9:		and ($09, x)	; 21 09
B4_32fb:	.db $23
B4_32fc:	.db $12
B4_32fd:	.db $1c
B4_32fe:		ora #$ed		; 09 ed
B4_3300:	.db $02
B4_3301:		and $09f2		; 2d f2 09
B4_3304:	.db $fa
B4_3305:	.db $fb
B4_3306:	.db $f4
B4_3307:		lda ($20), y	; b1 20
B4_3309:		ora #$21		; 09 21
B4_330b:		ora #$23		; 09 23
B4_330d:		ora #$20		; 09 20
B4_330f:	.db $12
B4_3310:	.db $1c
B4_3311:		ora #$ed		; 09 ed
B4_3313:	.db $02
B4_3314:	.db $12
B4_3315:	.db $1a
B4_3316:		ora #$ed		; 09 ed
B4_3318:	.db $02
B4_3319:	.db $12
B4_331a:	.db $1c
B4_331b:		ora #$ed		; 09 ed
B4_331d:	.db $02
B4_331e:	.db $1b
B4_331f:	.db $fa
B4_3320:		sbc $1b03		; ed03 1b
B4_3323:	.db $fb
B4_3324:		and #$b2		; 29 b2
B4_3326:	.db $ef
B4_3327:		bit $09			; 24 09
B4_3329:		and $09			; 25 09
B4_332b:	.db $2b
B4_332c:		ora #$2c		; 09 2c
B4_332e:		ora ($2d, x)	; 01 2d
B4_3330:		ora ($2b), y	; 11 2b
B4_3332:		ora #$2e		; 09 2e
B4_3334:		ora ($2f, x)	; 01 2f
B4_3336:		ora ($2b), y	; 11 2b
B4_3338:		ora #$30		; 09 30
B4_333a:		ora ($31, x)	; 01 31
B4_333c:		ora ($2d), y	; 11 2d
B4_333e:		ora #$ed		; 09 ed
B4_3340:	.db $02
B4_3341:	.db $12
B4_3342:	.db $fa
B4_3343:	.db $33
B4_3344:		ora ($34, x)	; 01 34
B4_3346:	.db $23
B4_3347:		and $2809		; 2d 09 28
B4_334a:		ora #$25		; 09 25
B4_334c:		ora #$25		; 09 25
B4_334e:		ora ($26, x)	; 01 26
B4_3350:		ora ($27), y	; 11 27
B4_3352:		ora ($28, x)	; 01 28
B4_3354:		php				; 08 
B4_3355:		sbc $4802		; ed02 48
B4_3358:	.db $f2
B4_3359:		ora #$fa		; 09 fa
B4_335b:	.db $fb
B4_335c:	.db $f4
B4_335d:		lda ($26), y	; b1 26
B4_335f:	.db $12
B4_3360:		plp				; 28 
B4_3361:		ora #$ed		; 09 ed
B4_3363:	.db $03
B4_3364:		pha				; 48 
B4_3365:	.db $f2
B4_3366:		ora #$fb		; 09 fb
B4_3368:		and #$b2		; 29 b2
B4_336a:		inc $09, x		; f6 09
B4_336c:	.db $2b
B4_336d:	.db $2b
B4_336e:	.db $2b
B4_336f:	.db $2b
B4_3370:	.db $2b
B4_3371:	.db $2b
B4_3372:	.db $2b
B4_3373:	.db $2b
B4_3374:	.db $2b
B4_3375:	.db $2b
B4_3376:	.db $2b
B4_3377:	.db $2b
B4_3378:	.db $f7
B4_3379:	.db $fa
B4_337a:	.db $fb
B4_337b:		and #$b2		; 29 b2
B4_337d:	.db $ef
B4_337e:		inc $09, x		; f6 09
B4_3380:		rol a			; 2a
B4_3381:		rol $28			; 26 28
B4_3383:		and $26			; 25 26
B4_3385:	.db $23
B4_3386:		and $21			; 25 21
B4_3388:	.db $23
B4_3389:	.db $1f
B4_338a:		and ($1e, x)	; 21 1e
B4_338c:	.db $f7
B4_338d:	.db $fa
B4_338e:	.db $fb
B4_338f:		ror a			; 6a
B4_3390:	.db $b3
B4_3391:		sbc $1202		; ed02 12
B4_3394:	.db $23
B4_3395:		ora #$28		; 09 28
B4_3397:	.db $12
B4_3398:	.db $23
B4_3399:		ora #$2b		; 09 2b
B4_339b:	.db $12
B4_339c:	.db $23
B4_339d:		ora #$2d		; 09 2d
B4_339f:	.db $12
B4_33a0:	.db $23
B4_33a1:		ora #$fa		; 09 fa
B4_33a3:	.db $fb
B4_33a4:	.db $f4
B4_33a5:		lda ($fb), y	; b1 fb
B4_33a7:	.db $02
B4_33a8:	.db $b2
B4_33a9:		plp				; 28 
B4_33aa:	.db $12
B4_33ab:		plp				; 28 
B4_33ac:		ora #$ed		; 09 ed
B4_33ae:	.db $02
B4_33af:		bit $23			; 24 23
B4_33b1:		ora #$25		; 09 25
B4_33b3:		ora #$28		; 09 28
B4_33b5:		ora #$25		; 09 25
B4_33b7:		ora #$28		; 09 28
B4_33b9:		ora #$ed		; 09 ed
B4_33bb:	.db $03
B4_33bc:		rol $26, x		; 36 26
B4_33be:		ora #$26		; 09 26
B4_33c0:		ora #$ed		; 09 ed
B4_33c2:	.db $02
B4_33c3:		ora #$25		; 09 25
B4_33c5:	.db $12
B4_33c6:	.db $23
B4_33c7:		ora #$ed		; 09 ed
B4_33c9:	.db $02
B4_33ca:	.db $3f
B4_33cb:		and ($09, x)	; 21 09
B4_33cd:	.db $23
B4_33ce:		ora #$26		; 09 26
B4_33d0:		ora #$23		; 09 23
B4_33d2:		ora #$26		; 09 26
B4_33d4:		ora #$ed		; 09 ed
B4_33d6:	.db $02
B4_33d7:		ora #$21		; 09 21
B4_33d9:		ora #$23		; 09 23
B4_33db:		ora #$26		; 09 26
B4_33dd:		ora #$23		; 09 23
B4_33df:		ora #$26		; 09 26
B4_33e1:		ora #$2b		; 09 2b
B4_33e3:		ora #$2b		; 09 2b
B4_33e5:		ora #$ed		; 09 ed
B4_33e7:	.db $02
B4_33e8:		ora #$2a		; 09 2a
B4_33ea:	.db $12
B4_33eb:		plp				; 28 
B4_33ec:		ora #$ed		; 09 ed
B4_33ee:	.db $03
B4_33ef:		pha				; 48 
B4_33f0:	.db $f2
B4_33f1:		bit $f5			; 24 f5
B4_33f3:		ora #$26		; 09 26
B4_33f5:	.db $1b
B4_33f6:		and $1b			; 25 1b
B4_33f8:	.db $23
B4_33f9:	.db $1b
B4_33fa:		and ($1b, x)	; 21 1b
B4_33fc:		sbc $05, x		; f5 05
B4_33fe:		jsr $2109		; 20 09 21
B4_3401:		ora #$23		; 09 23
B4_3403:		ora #$20		; 09 20
B4_3405:	.db $12
B4_3406:	.db $1c
B4_3407:		ora #$1a		; 09 1a
B4_3409:	.db $12
B4_340a:	.db $1c
B4_340b:		ora #$ed		; 09 ed
B4_340d:	.db $02
B4_340e:	.db $12
B4_340f:	.db $1c
B4_3410:		ora #$ed		; 09 ed
B4_3412:	.db $02
B4_3413:	.db $3f
B4_3414:	.db $23
B4_3415:		ora #$ed		; 09 ed
B4_3417:	.db $02
B4_3418:		ora #$26		; 09 26
B4_341a:		ora #$ed		; 09 ed
B4_341c:	.db $02
B4_341d:		ora #$fa		; 09 fa
B4_341f:		plp				; 28 
B4_3420:		ora #$fc		; 09 fc
B4_3422:	.db $a7
B4_3423:	.db $b2
B4_3424:		sbc ($48), y	; f1 48
B4_3426:		sbc ($24), y	; f1 24
B4_3428:		sbc ($02), y	; f1 02
B4_342a:		nop				; ea 
B4_342b:		inc $e7ba, x	; fe ba e7
B4_342e:		brk				; 00
B4_342f:	.db $82
B4_3430:		ldy $05f5, x	; bc f5 05
B4_3433:		sbc $faf4, y	; f9 f4 fa
B4_3436:	.db $fb
B4_3437:	.db $02
B4_3438:	.db $b2
B4_3439:		plp				; 28 
B4_343a:	.db $12
B4_343b:	.db $1c
B4_343c:		ora #$ed		; 09 ed
B4_343e:	.db $02
B4_343f:	.db $34
B4_3440:	.db $fb
B4_3441:		and #$b2		; 29 b2
B4_3443:		sbc $05, x		; f5 05
B4_3445:		plp				; 28 
B4_3446:	.db $12
B4_3447:		rol $09			; 26 09
B4_3449:		sbc $3605		; ed05 36
B4_344c:		sbc $05, x		; f5 05
B4_344e:	.db $23
B4_344f:	.db $12
B4_3450:		sed				; f8 
B4_3451:	.db $83
B4_3452:	.db $1c
B4_3453:		ora #$f8		; 09 f8
B4_3455:	.db $80
B4_3456:		and ($12, x)	; 21 12
B4_3458:	.db $1f
B4_3459:		ora #$ed		; 09 ed
B4_345b:		ora $4a			; 05 4a
B4_345d:	.db $f2
B4_345e:		bit $fb			; 24 fb
B4_3460:		rol a			; 2a
B4_3461:		ldy $fb, x		; b4 fb
B4_3463:		lsr $b2, x		; 56 b2
B4_3465:		plp				; 28 
B4_3466:	.db $07
B4_3467:	.db $fb
B4_3468:		and #$b2		; 29 b2
B4_346a:		inc $09, x		; f6 09
B4_346c:		rol $26			; 26 26
B4_346e:		rol $fe			; 26 fe
B4_3470:		asl $6c			; 06 6c
B4_3472:		ldy $f7, x		; b4 f7
B4_3474:		plp				; 28 
B4_3475:	.db $12
B4_3476:		rol $09			; 26 09
B4_3478:		sbc $5105		; ed05 51
B4_347b:		and ($12, x)	; 21 12
B4_347d:		sed				; f8 
B4_347e:	.db $82
B4_347f:	.db $1f
B4_3480:		ora #$f8		; 09 f8
B4_3482:	.db $80
B4_3483:		and ($12, x)	; 21 12
B4_3485:		sed				; f8 
B4_3486:	.db $83
B4_3487:	.db $1c
B4_3488:		ora #$f8		; 09 f8
B4_348a:	.db $80
B4_348b:		sbc $0901		; ed01 09
B4_348e:	.db $fb
B4_348f:		rol a			; 2a
B4_3490:		ldy $23, x		; b4 23
B4_3492:		ora #$ed		; 09 ed
B4_3494:	.db $02
B4_3495:		ora #$26		; 09 26
B4_3497:		ora #$ed		; 09 ed
B4_3499:	.db $02
B4_349a:		ora #$28		; 09 28
B4_349c:		ora #$f8		; 09 f8
B4_349e:		sta ($ed, x)	; 81 ed
B4_34a0:		ora ($1b, x)	; 01 1b
B4_34a2:	.db $fb
B4_34a3:		and #$b2		; 29 b2
B4_34a5:	.db $e7
B4_34a6:		php				; 08 
B4_34a7:		sta $efbc		; 8d bc ef
B4_34aa:	.db $fb
B4_34ab:		ldx $fbb2		; ae b2 fb
B4_34ae:		rol a			; 2a
B4_34af:		ldy $f1, x		; b4 f1
B4_34b1:	.db $02
B4_34b2:		sbc $03, x		; f5 03
B4_34b4:		plp				; 28 
B4_34b5:		ora #$ed		; 09 ed
B4_34b7:	.db $02
B4_34b8:		ora #$28		; 09 28
B4_34ba:		ora #$ed		; 09 ed
B4_34bc:	.db $02
B4_34bd:		ora #$f5		; 09 f5
B4_34bf:	.db $02
B4_34c0:		plp				; 28 
B4_34c1:		ora #$ed		; 09 ed
B4_34c3:	.db $02
B4_34c4:	.db $07
B4_34c5:		sbc $1b03		; ed03 1b
B4_34c8:	.db $fb
B4_34c9:		and #$b2		; 29 b2
B4_34cb:	.db $e7
B4_34cc:		php				; 08 
B4_34cd:		sta $efbc		; 8d bc ef
B4_34d0:	.db $fb
B4_34d1:		sbc $b2			; e5 b2
B4_34d3:	.db $fb
B4_34d4:		rol a			; 2a
B4_34d5:		ldy $fb, x		; b4 fb
B4_34d7:		php				; 08 
B4_34d8:	.db $b3
B4_34d9:		sbc $1b03		; ed03 1b
B4_34dc:	.db $fb
B4_34dd:		and #$b2		; 29 b2
B4_34df:	.db $e7
B4_34e0:		php				; 08 
B4_34e1:		sta $efbc		; 8d bc ef
B4_34e4:	.db $fb
B4_34e5:	.db $27
B4_34e6:	.db $b3
B4_34e7:		inc $f5			; e6 f5
B4_34e9:		ora $22			; 05 22
B4_34eb:		ora ($2f, x)	; 01 2f
B4_34ed:	.db $23
B4_34ee:	.db $e7
B4_34ef:		php				; 08 
B4_34f0:		sta $2dbc		; 8d bc 2d
B4_34f3:		ora #$28		; 09 28
B4_34f5:		ora #$25		; 09 25
B4_34f7:		ora #$e6		; 09 e6
B4_34f9:		sbc $05, x		; f5 05
B4_34fb:		jsr $2101		; 20 01 21
B4_34fe:		ora ($22), y	; 11 22
B4_3500:		ora ($23, x)	; 01 23
B4_3502:		php				; 08 
B4_3503:		sbc $4802		; ed02 48
B4_3506:	.db $f2
B4_3507:		ora #$fb		; 09 fb
B4_3509:		rol a			; 2a
B4_350a:		ldy $f1, x		; b4 f1
B4_350c:	.db $02
B4_350d:		rol $12			; 26 12
B4_350f:		plp				; 28 
B4_3510:		ora #$ed		; 09 ed
B4_3512:	.db $03
B4_3513:		pha				; 48 
B4_3514:	.db $f2
B4_3515:	.db $07
B4_3516:	.db $fb
B4_3517:		and #$b2		; 29 b2
B4_3519:		inc $09, x		; f6 09
B4_351b:		plp				; 28 
B4_351c:		plp				; 28 
B4_351d:		plp				; 28 
B4_351e:		plp				; 28 
B4_351f:		plp				; 28 
B4_3520:		plp				; 28 
B4_3521:		plp				; 28 
B4_3522:		plp				; 28 
B4_3523:		plp				; 28 
B4_3524:		plp				; 28 
B4_3525:		plp				; 28 
B4_3526:		plp				; 28 
B4_3527:	.db $f7
B4_3528:	.db $e7
B4_3529:		php				; 08 
B4_352a:		sta $efbc		; 8d bc ef
B4_352d:	.db $fb
B4_352e:		ror $fbb3, x	; 7e b3 fb
B4_3531:		and #$b2		; 29 b2
B4_3533:		inc $f6			; e6 f6
B4_3535:		ora #$28		; 09 28
B4_3537:		plp				; 28 
B4_3538:		plp				; 28 
B4_3539:		plp				; 28 
B4_353a:		plp				; 28 
B4_353b:		plp				; 28 
B4_353c:		plp				; 28 
B4_353d:		plp				; 28 
B4_353e:		plp				; 28 
B4_353f:		plp				; 28 
B4_3540:		plp				; 28 
B4_3541:		plp				; 28 
B4_3542:	.db $f7
B4_3543:	.db $e7
B4_3544:		php				; 08 
B4_3545:		sta $efbc		; 8d bc ef
B4_3548:	.db $fb
B4_3549:		sta ($b3), y	; 91 b3
B4_354b:	.db $fb
B4_354c:		rol a			; 2a
B4_354d:		ldy $f1, x		; b4 f1
B4_354f:	.db $02
B4_3550:	.db $fb
B4_3551:	.db $02
B4_3552:	.db $b2
B4_3553:	.db $fb
B4_3554:		rol a			; 2a
B4_3555:		ldy $fb, x		; b4 fb
B4_3557:		lda #$b3		; a9 b3
B4_3559:		plp				; 28 
B4_355a:	.db $07
B4_355b:	.db $fc
B4_355c:		sta $ecb4, x	; 9d b4 ec
B4_355f:	.db $ff
B4_3560:		sbc ($08), y	; f1 08
B4_3562:	.db $eb
B4_3563:		rti				; 40 
B4_3564:	.db $1f
B4_3565:		ora ($f1, x)	; 01 f1
B4_3567:		pha				; 48 
B4_3568:		sbc ($1b), y	; f1 1b
B4_356a:		cpx $f1ff		; ec ff f1
B4_356d:		pha				; 48 
B4_356e:		sbc ($24), y	; f1 24
B4_3570:		sbc ($48), y	; f1 48
B4_3572:		sbc ($24), y	; f1 24
B4_3574:	.db $eb
B4_3575:		rti				; 40 
B4_3576:	.db $1f
B4_3577:	.db $04
B4_3578:		sbc ($0e), y	; f1 0e
B4_357a:	.db $1f
B4_357b:	.db $04
B4_357c:		sbc ($05), y	; f1 05
B4_357e:	.db $eb
B4_357f:		plp				; 28 
B4_3580:		and ($1b, x)	; 21 1b
B4_3582:	.db $fc
B4_3583:	.db $74
B4_3584:		lda $f9, x		; b5 f9
B4_3586:		bvs B4_3574 ; 70 ec
B4_3588:	.db $82
B4_3589:		sbc ($08), y	; f1 08
B4_358b:	.db $02
B4_358c:		ora ($79, x)	; 01 79
B4_358e:		ora ($00, x)	; 01 00
B4_3590:		php				; 08 
B4_3591:		adc $0101, y	; 79 01 01
B4_3594:		php				; 08 
B4_3595:		adc $0101, y	; 79 01 01
B4_3598:		php				; 08 
B4_3599:		inc $9508, x	; fe 08 95
B4_359c:		lda $f9, x		; b5 f9
B4_359e:		bvs B4_358c ; 70 ec
B4_35a0:	.db $82
B4_35a1:		sbc ($48), y	; f1 48
B4_35a3:		sbc ($24), y	; f1 24
B4_35a5:		sbc ($48), y	; f1 48
B4_35a7:		sbc ($24), y	; f1 24
B4_35a9:	.db $02
B4_35aa:		ora ($00, x)	; 01 00
B4_35ac:		ora ($02), y	; 11 02
B4_35ae:		ora ($00, x)	; 01 00
B4_35b0:		php				; 08 
B4_35b1:		adc $0101, y	; 79 01 01
B4_35b4:	.db $1a
B4_35b5:	.db $fc
B4_35b6:		lda #$b5		; a9 b5
B4_35b8:		sbc ($48), y	; f1 48
B4_35ba:		sbc ($24), y	; f1 24
B4_35bc:		sbc ($48), y	; f1 48
B4_35be:		sbc ($24), y	; f1 24
B4_35c0:		sbc ($48), y	; f1 48
B4_35c2:		sbc ($24), y	; f1 24
B4_35c4:		nop				; ea 
B4_35c5:		ldx $b9			; a6 b9
B4_35c7:		inc $f9			; e6 f9
B4_35c9:	.db $0c
B4_35ca:		sed				; f8 
B4_35cb:	.db $80
B4_35cc:		sbc $05, x		; f5 05
B4_35ce:	.db $fa
B4_35cf:		sbc ($09), y	; f1 09
B4_35d1:	.db $1a
B4_35d2:		ora #$f1		; 09 f1
B4_35d4:		ora #$1a		; 09 1a
B4_35d6:	.db $12
B4_35d7:	.db $1a
B4_35d8:		ora #$f1		; 09 f1
B4_35da:		ora #$1a		; 09 1a
B4_35dc:		ora #$f1		; 09 f1
B4_35de:		ora #$19		; 09 19
B4_35e0:	.db $12
B4_35e1:	.db $1a
B4_35e2:		ora #$fe		; 09 fe
B4_35e4:	.db $07
B4_35e5:	.db $cf
B4_35e6:		lda $fa, x		; b5 fa
B4_35e8:		sbc ($09), y	; f1 09
B4_35ea:	.db $1a
B4_35eb:		ora #$f1		; 09 f1
B4_35ed:		ora #$1a		; 09 1a
B4_35ef:	.db $12
B4_35f0:	.db $1a
B4_35f1:		ora #$f1		; 09 f1
B4_35f3:		ora #$1a		; 09 1a
B4_35f5:		ora #$f1		; 09 f1
B4_35f7:		ora #$19		; 09 19
B4_35f9:	.db $12
B4_35fa:	.db $1a
B4_35fb:		ora #$fe		; 09 fe
B4_35fd:	.db $07
B4_35fe:		inx				; e8 
B4_35ff:		lda $f1, x		; b5 f1
B4_3601:		ora #$21		; 09 21
B4_3603:		ora #$f1		; 09 f1
B4_3605:		ora #$21		; 09 21
B4_3607:	.db $12
B4_3608:		and ($09, x)	; 21 09
B4_360a:		sbc ($09), y	; f1 09
B4_360c:		and ($09, x)	; 21 09
B4_360e:		sbc ($09), y	; f1 09
B4_3610:	.db $1f
B4_3611:	.db $12
B4_3612:		and ($09, x)	; 21 09
B4_3614:		sbc ($09), y	; f1 09
B4_3616:		and ($09, x)	; 21 09
B4_3618:		sbc ($09), y	; f1 09
B4_361a:		and ($12, x)	; 21 12
B4_361c:		and ($09, x)	; 21 09
B4_361e:		sbc ($09), y	; f1 09
B4_3620:		and ($09, x)	; 21 09
B4_3622:		sbc ($09), y	; f1 09
B4_3624:	.db $1c
B4_3625:	.db $12
B4_3626:	.db $1c
B4_3627:		ora #$f1		; 09 f1
B4_3629:		ora #$1a		; 09 1a
B4_362b:		ora #$f1		; 09 f1
B4_362d:		ora #$1a		; 09 1a
B4_362f:	.db $12
B4_3630:	.db $1a
B4_3631:		ora #$f1		; 09 f1
B4_3633:		ora #$1a		; 09 1a
B4_3635:		ora #$f1		; 09 f1
B4_3637:		ora #$19		; 09 19
B4_3639:	.db $12
B4_363a:	.db $1a
B4_363b:		ora #$fe		; 09 fe
B4_363d:		ora ($28, x)	; 01 28
B4_363f:		ldx $f1, y		; b6 f1
B4_3641:		ora #$1f		; 09 1f
B4_3643:		ora #$f1		; 09 f1
B4_3645:		ora #$1f		; 09 1f
B4_3647:	.db $12
B4_3648:	.db $1f
B4_3649:		ora #$f1		; 09 f1
B4_364b:		ora #$1f		; 09 1f
B4_364d:		ora #$f1		; 09 f1
B4_364f:		ora #$1f		; 09 1f
B4_3651:	.db $12
B4_3652:	.db $1f
B4_3653:		ora #$fe		; 09 fe
B4_3655:	.db $03
B4_3656:		rti				; 40 
B4_3657:		ldx $ea, y		; b6 ea
B4_3659:		and ($ba), y	; 31 ba
B4_365b:	.db $ef
B4_365c:		sed				; f8 
B4_365d:	.db $80
B4_365e:	.db $2f
B4_365f:	.db $12
B4_3660:		sbc $360f		; ed0f 36
B4_3663:	.db $f2
B4_3664:		bit $f2			; 24 f2
B4_3666:		pha				; 48 
B4_3667:	.db $f2
B4_3668:		bit $fb			; 24 fb
B4_366a:		cpy $b5			; c4 b5
B4_366c:	.db $fb
B4_366d:	.db $cf
B4_366e:		lda $fc, x		; b5 fc
B4_3670:		inx				; e8 
B4_3671:		lda $f1, x		; b5 f1
B4_3673:		pha				; 48 
B4_3674:		sbc ($24), y	; f1 24
B4_3676:		sbc ($48), y	; f1 48
B4_3678:		sbc ($24), y	; f1 24
B4_367a:		sbc ($48), y	; f1 48
B4_367c:		sbc ($24), y	; f1 24
B4_367e:	.db $fb
B4_367f:		cpy $b5			; c4 b5
B4_3681:		sbc ($09), y	; f1 09
B4_3683:	.db $17
B4_3684:		ora #$f1		; 09 f1
B4_3686:		ora #$17		; 09 17
B4_3688:	.db $12
B4_3689:	.db $17
B4_368a:		ora #$f1		; 09 f1
B4_368c:		ora #$17		; 09 17
B4_368e:		ora #$f1		; 09 f1
B4_3690:		ora #$15		; 09 15
B4_3692:	.db $12
B4_3693:	.db $17
B4_3694:		ora #$fe		; 09 fe
B4_3696:	.db $07
B4_3697:		sta ($b6, x)	; 81 b6
B4_3699:	.db $fa
B4_369a:		sbc ($09), y	; f1 09
B4_369c:	.db $17
B4_369d:		ora #$f1		; 09 f1
B4_369f:		ora #$17		; 09 17
B4_36a1:	.db $12
B4_36a2:	.db $17
B4_36a3:		ora #$f1		; 09 f1
B4_36a5:		ora #$17		; 09 17
B4_36a7:		ora #$f1		; 09 f1
B4_36a9:		ora #$15		; 09 15
B4_36ab:	.db $12
B4_36ac:	.db $17
B4_36ad:		ora #$fe		; 09 fe
B4_36af:	.db $07
B4_36b0:		txs				; 9a 
B4_36b1:		ldx $f1, y		; b6 f1
B4_36b3:		ora #$1c		; 09 1c
B4_36b5:		ora #$f1		; 09 f1
B4_36b7:		ora #$1c		; 09 1c
B4_36b9:	.db $12
B4_36ba:	.db $1c
B4_36bb:		ora #$f1		; 09 f1
B4_36bd:		ora #$1c		; 09 1c
B4_36bf:		ora #$f1		; 09 f1
B4_36c1:		ora #$19		; 09 19
B4_36c3:	.db $12
B4_36c4:	.db $1c
B4_36c5:		ora #$f1		; 09 f1
B4_36c7:		ora #$1c		; 09 1c
B4_36c9:		ora #$f1		; 09 f1
B4_36cb:		ora #$1c		; 09 1c
B4_36cd:	.db $12
B4_36ce:	.db $1c
B4_36cf:		ora #$f1		; 09 f1
B4_36d1:		ora #$1c		; 09 1c
B4_36d3:		ora #$f1		; 09 f1
B4_36d5:		ora #$19		; 09 19
B4_36d7:	.db $12
B4_36d8:		ora $f109, y	; 19 09 f1
B4_36db:		ora #$17		; 09 17
B4_36dd:		ora #$f1		; 09 f1
B4_36df:		ora #$17		; 09 17
B4_36e1:	.db $12
B4_36e2:	.db $17
B4_36e3:		ora #$f1		; 09 f1
B4_36e5:		ora #$17		; 09 17
B4_36e7:		ora #$f1		; 09 f1
B4_36e9:		ora #$15		; 09 15
B4_36eb:	.db $12
B4_36ec:	.db $17
B4_36ed:		ora #$fe		; 09 fe
B4_36ef:		ora ($da, x)	; 01 da
B4_36f1:		ldx $f1, y		; b6 f1
B4_36f3:		ora #$1c		; 09 1c
B4_36f5:		ora #$f1		; 09 f1
B4_36f7:		ora #$1c		; 09 1c
B4_36f9:	.db $12
B4_36fa:	.db $1c
B4_36fb:		ora #$f1		; 09 f1
B4_36fd:		ora #$1c		; 09 1c
B4_36ff:		ora #$f1		; 09 f1
B4_3701:		ora #$1c		; 09 1c
B4_3703:	.db $12
B4_3704:	.db $1c
B4_3705:		ora #$fe		; 09 fe
B4_3707:	.db $03
B4_3708:	.db $f2
B4_3709:		ldx $ea, y		; b6 ea
B4_370b:		and ($ba), y	; 31 ba
B4_370d:		inc $ef			; e6 ef
B4_370f:		sed				; f8 
B4_3710:		sta ($2f, x)	; 81 2f
B4_3712:	.db $12
B4_3713:		sbc $360f		; ed0f 36
B4_3716:	.db $f2
B4_3717:		bit $f2			; 24 f2
B4_3719:		pha				; 48 
B4_371a:	.db $f2
B4_371b:		bit $fb			; 24 fb
B4_371d:		cpy $b5			; c4 b5
B4_371f:	.db $fb
B4_3720:		sta ($b6, x)	; 81 b6
B4_3722:	.db $fc
B4_3723:		txs				; 9a 
B4_3724:		ldx $f1, y		; b6 f1
B4_3726:		pha				; 48 
B4_3727:		sbc ($24), y	; f1 24
B4_3729:		sbc ($48), y	; f1 48
B4_372b:		sbc ($24), y	; f1 24
B4_372d:		sbc ($48), y	; f1 48
B4_372f:		sbc ($24), y	; f1 24
B4_3731:		sbc ($48), y	; f1 48
B4_3733:		sbc ($24), y	; f1 24
B4_3735:		inc $3107, x	; fe 07 31
B4_3738:	.db $b7
B4_3739:		nop				; ea 
B4_373a:	.db $f2
B4_373b:		clv				; b8 
B4_373c:		inc $f8			; e6 f8
B4_373e:	.db $80
B4_373f:	.db $ef
B4_3740:		sbc $f10c, y	; f9 0c f1
B4_3743:	.db $14
B4_3744:		sbc ($1b), y	; f1 1b
B4_3746:	.db $fb
B4_3747:		ldx $f1b2		; ae b2 f1
B4_374a:		rol $f1, x		; 36 f1
B4_374c:	.db $1b
B4_374d:	.db $fb
B4_374e:		sbc $b2			; e5 b2
B4_3750:	.db $f2
B4_3751:	.db $1b
B4_3752:	.db $f2
B4_3753:		pha				; 48 
B4_3754:	.db $f2
B4_3755:		bit $f1			; 24 f1
B4_3757:	.db $1b
B4_3758:	.db $fb
B4_3759:	.db $27
B4_375a:	.db $b3
B4_375b:	.db $fb
B4_375c:	.db $43
B4_375d:	.db $b3
B4_375e:	.db $f2
B4_375f:		pha				; 48 
B4_3760:	.db $f2
B4_3761:		bit $fb			; 24 fb
B4_3763:		ror a			; 6a
B4_3764:	.db $b3
B4_3765:	.db $fb
B4_3766:		ror $fbb3, x	; 7e b3 fb
B4_3769:		ror a			; 6a
B4_376a:	.db $b3
B4_376b:	.db $fb
B4_376c:		sta ($b3), y	; 91 b3
B4_376e:	.db $2f
B4_376f:		pha				; 48 
B4_3770:	.db $f2
B4_3771:		bit $f2			; 24 f2
B4_3773:		pha				; 48 
B4_3774:	.db $f2
B4_3775:		bpl B4_3773 ; 10 fc
B4_3777:		and ($b7), y	; 31 b7
B4_3779:	.db $f3
B4_377a:		sbc $f6bd		; edbd f6
B4_377d:		ora #$f1		; 09 f1
B4_377f:	.db $03
B4_3780:	.db $03
B4_3781:	.db $03
B4_3782:	.db $03
B4_3783:	.db $03
B4_3784:	.db $03
B4_3785:	.db $03
B4_3786:	.db $03
B4_3787:	.db $03
B4_3788:	.db $03
B4_3789:	.db $03
B4_378a:	.db $f7
B4_378b:		inc $09, x		; f6 09
B4_378d:	.db $f3
B4_378e:	.db $a3
B4_378f:		ldy $1c21, x	; bc 21 1c
B4_3792:	.db $1f
B4_3793:	.db $1a
B4_3794:	.db $1c
B4_3795:	.db $17
B4_3796:	.db $1a
B4_3797:		ora $17, x		; 15 17
B4_3799:	.db $13
B4_379a:		ora $10, x		; 15 10
B4_379c:	.db $13
B4_379d:		asl $0e10		; 0e 10 0e
B4_37a0:	.db $12
B4_37a1:		ora $0b0e		; 0d 0e 0b
B4_37a4:		ora $0b07		; 0d 07 0b
B4_37a7:	.db $02
B4_37a8:	.db $f7
B4_37a9:		;removed
	.hex  10 12
B4_37ab:		;removed
	.hex  10 09
B4_37ad:		sbc ($09), y	; f1 09
B4_37af:	.db $0b
B4_37b0:		ora #$0d		; 09 0d
B4_37b2:		ora #$0e		; 09 0e
B4_37b4:	.db $12
B4_37b5:		asl $f109		; 0e 09 f1
B4_37b8:		ora #$0b		; 09 0b
B4_37ba:		ora #$09		; 09 09
B4_37bc:		ora #$10		; 09 10
B4_37be:	.db $12
B4_37bf:		;removed
	.hex  10 09
B4_37c1:		sbc ($09), y	; f1 09
B4_37c3:	.db $0b
B4_37c4:		ora #$0d		; 09 0d
B4_37c6:		ora #$0e		; 09 0e
B4_37c8:	.db $12
B4_37c9:		asl $0909		; 0e 09 09
B4_37cc:		ora #$0b		; 09 0b
B4_37ce:		ora #$0e		; 09 0e
B4_37d0:		ora #$fe		; 09 fe
B4_37d2:	.db $03
B4_37d3:		lda #$b7		; a9 b7
B4_37d5:	.db $fa
B4_37d6:		;removed
	.hex  10 12
B4_37d8:		;removed
	.hex  10 09
B4_37da:		sbc ($09), y	; f1 09
B4_37dc:	.db $0b
B4_37dd:		ora #$0d		; 09 0d
B4_37df:		ora #$0e		; 09 0e
B4_37e1:	.db $12
B4_37e2:		asl $f109		; 0e 09 f1
B4_37e5:		ora #$0b		; 09 0b
B4_37e7:		ora #$09		; 09 09
B4_37e9:		ora #$10		; 09 10
B4_37eb:	.db $12
B4_37ec:		;removed
	.hex  10 09
B4_37ee:		sbc ($09), y	; f1 09
B4_37f0:	.db $0b
B4_37f1:		ora #$0d		; 09 0d
B4_37f3:		ora #$0e		; 09 0e
B4_37f5:	.db $12
B4_37f6:		asl $0909		; 0e 09 09
B4_37f9:		ora #$0b		; 09 0b
B4_37fb:		ora #$0e		; 09 0e
B4_37fd:		ora #$fe		; 09 fe
B4_37ff:	.db $03
B4_3800:		dec $b7, x		; d6 b7
B4_3802:		ora $12, x		; 15 12
B4_3804:		ora $09, x		; 15 09
B4_3806:		sbc ($09), y	; f1 09
B4_3808:		bpl B4_3813 ; 10 09
B4_380a:		ora ($09), y	; 11 09
B4_380c:	.db $13
B4_380d:	.db $12
B4_380e:	.db $13
B4_380f:		ora #$f1		; 09 f1
B4_3811:		ora #$10		; 09 10
B4_3813:		ora #$0e		; 09 0e
B4_3815:		ora #$15		; 09 15
B4_3817:	.db $12
B4_3818:		ora $09, x		; 15 09
B4_381a:		sbc ($09), y	; f1 09
B4_381c:		bpl B4_3827 ; 10 09
B4_381e:		ora ($09), y	; 11 09
B4_3820:	.db $13
B4_3821:	.db $12
B4_3822:	.db $13
B4_3823:		ora #$0e		; 09 0e
B4_3825:		ora #$10		; 09 10
B4_3827:		ora #$13		; 09 13
B4_3829:		ora #$10		; 09 10
B4_382b:	.db $12
B4_382c:		;removed
	.hex  10 09
B4_382e:		sbc ($09), y	; f1 09
B4_3830:	.db $0b
B4_3831:		ora #$0d		; 09 0d
B4_3833:		ora #$0e		; 09 0e
B4_3835:	.db $12
B4_3836:		asl $f109		; 0e 09 f1
B4_3839:		ora #$0b		; 09 0b
B4_383b:		ora #$09		; 09 09
B4_383d:		ora #$10		; 09 10
B4_383f:	.db $12
B4_3840:		;removed
	.hex  10 09
B4_3842:		sbc ($09), y	; f1 09
B4_3844:	.db $0b
B4_3845:		ora #$0d		; 09 0d
B4_3847:		ora #$0e		; 09 0e
B4_3849:	.db $12
B4_384a:		asl $0909		; 0e 09 09
B4_384d:		ora #$0b		; 09 0b
B4_384f:		ora #$0e		; 09 0e
B4_3851:		ora #$15		; 09 15
B4_3853:	.db $12
B4_3854:		ora $09, x		; 15 09
B4_3856:		sbc ($09), y	; f1 09
B4_3858:		bpl B4_3863 ; 10 09
B4_385a:		ora ($09), y	; 11 09
B4_385c:	.db $13
B4_385d:	.db $12
B4_385e:	.db $13
B4_385f:		ora #$f1		; 09 f1
B4_3861:		ora #$10		; 09 10
B4_3863:		ora #$0e		; 09 0e
B4_3865:		ora #$15		; 09 15
B4_3867:	.db $12
B4_3868:		ora $09, x		; 15 09
B4_386a:		sbc ($09), y	; f1 09
B4_386c:		bpl B4_3877 ; 10 09
B4_386e:		ora ($09), y	; 11 09
B4_3870:	.db $13
B4_3871:	.db $12
B4_3872:	.db $13
B4_3873:		ora #$0e		; 09 0e
B4_3875:		ora #$10		; 09 10
B4_3877:		ora #$13		; 09 13
B4_3879:		ora #$fe		; 09 fe
B4_387b:	.db $02
B4_387c:		ror $b8			; 66 b8
B4_387e:	.db $17
B4_387f:	.db $12
B4_3880:	.db $17
B4_3881:		ora #$17		; 09 17
B4_3883:	.db $12
B4_3884:	.db $17
B4_3885:		ora #$17		; 09 17
B4_3887:	.db $12
B4_3888:	.db $17
B4_3889:		ora #$17		; 09 17
B4_388b:	.db $12
B4_388c:	.db $17
B4_388d:		ora #$fe		; 09 fe
B4_388f:		ora ($7e, x)	; 01 7e
B4_3891:		clv				; b8 
B4_3892:	.db $fb
B4_3893:		lda #$b7		; a9 b7
B4_3895:	.db $fc
B4_3896:		dec $b7, x		; d6 b7
B4_3898:	.db $07
B4_3899:	.db $0b
B4_389a:		asl $04			; 06 04
B4_389c:	.db $03
B4_389d:	.db $ff
B4_389e:	.db $82
B4_389f:	.db $03
B4_38a0:		php				; 08 
B4_38a1:		asl $05			; 06 05
B4_38a3:	.db $04
B4_38a4:	.db $ff
B4_38a5:	.db $0b
B4_38a6:	.db $07
B4_38a7:	.db $0b
B4_38a8:		ora #$08		; 09 08
B4_38aa:	.db $07
B4_38ab:	.db $ff
B4_38ac:	.db $83
B4_38ad:	.db $03
B4_38ae:	.db $03
B4_38af:	.db $03
B4_38b0:	.db $07
B4_38b1:		asl $06			; 06 06
B4_38b3:		ora $ff			; 05 ff
B4_38b5:		ora $0a0d		; 0d 0d 0a
B4_38b8:		asl a			; 0a
B4_38b9:		ora #$08		; 09 08
B4_38bb:	.db $07
B4_38bc:	.db $07
B4_38bd:		asl $06			; 06 06
B4_38bf:		asl $06			; 06 06
B4_38c1:		ora $05			; 05 05
B4_38c3:		ora $04			; 05 04
B4_38c5:	.db $04
B4_38c6:	.db $03
B4_38c7:	.db $03
B4_38c8:	.db $03
B4_38c9:	.db $03
B4_38ca:	.db $ff
B4_38cb:	.db $13
B4_38cc:	.db $02
B4_38cd:	.db $02
B4_38ce:		asl $04			; 06 04
B4_38d0:	.db $03
B4_38d1:	.db $02
B4_38d2:	.db $ff
B4_38d3:	.db $12
B4_38d4:		ora $0a0b		; 0d 0b 0a
B4_38d7:		ora #$08		; 09 08
B4_38d9:		php				; 08 
B4_38da:	.db $07
B4_38db:		asl $06			; 06 06
B4_38dd:		asl $06			; 06 06
B4_38df:		ora $05			; 05 05
B4_38e1:		ora $04			; 05 04
B4_38e3:	.db $04
B4_38e4:	.db $03
B4_38e5:	.db $03
B4_38e6:	.db $03
B4_38e7:	.db $03
B4_38e8:	.db $ff
B4_38e9:	.db $13
B4_38ea:	.db $02
B4_38eb:	.db $02
B4_38ec:		asl $04			; 06 04
B4_38ee:	.db $03
B4_38ef:	.db $02
B4_38f0:	.db $ff
B4_38f1:	.db $12
B4_38f2:		ora ($06, x)	; 01 06
B4_38f4:		ora $05			; 05 05
B4_38f6:	.db $ff
B4_38f7:	.db $8f
B4_38f8:	.db $07
B4_38f9:		asl a			; 0a
B4_38fa:		ora #$08		; 09 08
B4_38fc:	.db $07
B4_38fd:	.db $ff
B4_38fe:		sta ($02, x)	; 81 02
B4_3900:		ora #$08		; 09 08
B4_3902:	.db $07
B4_3903:		asl $ff			; 06 ff
B4_3905:	.db $0b
B4_3906:	.db $07
B4_3907:		php				; 08 
B4_3908:		asl a			; 0a
B4_3909:		ora #$09		; 09 09
B4_390b:	.db $ff
B4_390c:		sty $01			; 84 01
B4_390e:		ora ($01, x)	; 01 01
B4_3910:		asl $05			; 06 05
B4_3912:		ora $05			; 05 05
B4_3914:	.db $04
B4_3915:	.db $04
B4_3916:	.db $03
B4_3917:	.db $02
B4_3918:	.db $ff
B4_3919:	.db $8f
B4_391a:	.db $07
B4_391b:		php				; 08 
B4_391c:		asl a			; 0a
B4_391d:		asl a			; 0a
B4_391e:		php				; 08 
B4_391f:	.db $ff
B4_3920:	.db $8f
B4_3921:		ora ($01, x)	; 01 01
B4_3923:		php				; 08 
B4_3924:	.db $07
B4_3925:		asl $05			; 06 05
B4_3927:	.db $04
B4_3928:	.db $04
B4_3929:	.db $ff
B4_392a:		asl $0a07		; 0e 07 0a
B4_392d:		asl a			; 0a
B4_392e:		asl a			; 0a
B4_392f:		php				; 08 
B4_3930:	.db $ff
B4_3931:		sta $04			; 85 04
B4_3933:		php				; 08 
B4_3934:		php				; 08 
B4_3935:	.db $07
B4_3936:		asl $05			; 06 05
B4_3938:	.db $04
B4_3939:	.db $04
B4_393a:	.db $04
B4_393b:		ora ($ff, x)	; 01 ff
B4_393d:		dey				; 88 
B4_393e:		brk				; 00
B4_393f:		php				; 08 
B4_3940:	.db $ff
B4_3941:		ora ($13, x)	; 01 13
B4_3943:	.db $0c
B4_3944:	.db $0b
B4_3945:	.db $0b
B4_3946:		ora #$09		; 09 09
B4_3948:		ora #$09		; 09 09
B4_394a:		ora #$09		; 09 09
B4_394c:		ora #$09		; 09 09
B4_394e:		ora #$09		; 09 09
B4_3950:		ora #$09		; 09 09
B4_3952:		ora #$ff		; 09 ff
B4_3954:		;removed
	.hex  10 01
B4_3956:		ora ($09, x)	; 01 09
B4_3958:		php				; 08 
B4_3959:		php				; 08 
B4_395a:	.db $07
B4_395b:		asl $05			; 06 05
B4_395d:	.db $ff
B4_395e:	.db $8f
B4_395f:		ora #$09		; 09 09
B4_3961:		php				; 08 
B4_3962:	.db $07
B4_3963:		asl $05			; 06 05
B4_3965:	.db $04
B4_3966:	.db $ff
B4_3967:	.db $8f
B4_3968:	.db $04
B4_3969:	.db $04
B4_396a:		ora $04			; 05 04
B4_396c:	.db $04
B4_396d:	.db $04
B4_396e:	.db $04
B4_396f:	.db $04
B4_3970:	.db $ff
B4_3971:		;removed
	.hex  10 23
B4_3973:	.db $0b
B4_3974:	.db $0b
B4_3975:	.db $0b
B4_3976:	.db $0b
B4_3977:		asl a			; 0a
B4_3978:		asl a			; 0a
B4_3979:		asl a			; 0a
B4_397a:		asl a			; 0a
B4_397b:		asl a			; 0a
B4_397c:		asl a			; 0a
B4_397d:		asl a			; 0a
B4_397e:		asl a			; 0a
B4_397f:		asl a			; 0a
B4_3980:		asl a			; 0a
B4_3981:		asl a			; 0a
B4_3982:		asl a			; 0a
B4_3983:		asl a			; 0a
B4_3984:		asl a			; 0a
B4_3985:		asl a			; 0a
B4_3986:		asl a			; 0a
B4_3987:		asl a			; 0a
B4_3988:		asl a			; 0a
B4_3989:		asl a			; 0a
B4_398a:		asl a			; 0a
B4_398b:		asl a			; 0a
B4_398c:		asl a			; 0a
B4_398d:		asl a			; 0a
B4_398e:		ora #$09		; 09 09
B4_3990:		ora #$09		; 09 09
B4_3992:		ora #$ff		; 09 ff
B4_3994:	.db $8f
B4_3995:		ora ($01, x)	; 01 01
B4_3997:		ora #$08		; 09 08
B4_3999:		php				; 08 
B4_399a:	.db $07
B4_399b:		asl $05			; 06 05
B4_399d:	.db $ff
B4_399e:	.db $8f
B4_399f:	.db $07
B4_39a0:		ora #$09		; 09 09
B4_39a2:		ora #$09		; 09 09
B4_39a4:	.db $ff
B4_39a5:	.db $8f
B4_39a6:		ora $0807		; 0d 07 08
B4_39a9:		php				; 08 
B4_39aa:	.db $07
B4_39ab:	.db $07
B4_39ac:	.db $07
B4_39ad:		asl $06			; 06 06
B4_39af:	.db $04
B4_39b0:	.db $04
B4_39b1:	.db $ff
B4_39b2:	.db $8f
B4_39b3:	.db $04
B4_39b4:	.db $04
B4_39b5:	.db $07
B4_39b6:		asl $06			; 06 06
B4_39b8:		ora $ff			; 05 ff
B4_39ba:	.db $12
B4_39bb:	.db $07
B4_39bc:		asl a			; 0a
B4_39bd:		php				; 08 
B4_39be:		ora $04			; 05 04
B4_39c0:	.db $ff
B4_39c1:		dey				; 88 
B4_39c2:		asl $06			; 06 06
B4_39c4:		asl $06			; 06 06
B4_39c6:		asl $ff			; 06 ff
B4_39c8:	.db $0b
B4_39c9:	.db $33
B4_39ca:	.db $07
B4_39cb:	.db $07
B4_39cc:	.db $07
B4_39cd:	.db $07
B4_39ce:	.db $07
B4_39cf:	.db $07
B4_39d0:	.db $07
B4_39d1:	.db $07
B4_39d2:	.db $07
B4_39d3:	.db $07
B4_39d4:	.db $07
B4_39d5:	.db $07
B4_39d6:	.db $07
B4_39d7:	.db $07
B4_39d8:	.db $07
B4_39d9:	.db $07
B4_39da:	.db $07
B4_39db:	.db $07
B4_39dc:	.db $07
B4_39dd:	.db $07
B4_39de:	.db $07
B4_39df:	.db $07
B4_39e0:	.db $07
B4_39e1:	.db $07
B4_39e2:	.db $07
B4_39e3:	.db $07
B4_39e4:	.db $07
B4_39e5:	.db $07
B4_39e6:	.db $07
B4_39e7:	.db $07
B4_39e8:	.db $07
B4_39e9:	.db $07
B4_39ea:	.db $07
B4_39eb:	.db $07
B4_39ec:	.db $07
B4_39ed:	.db $07
B4_39ee:	.db $07
B4_39ef:	.db $07
B4_39f0:	.db $07
B4_39f1:	.db $07
B4_39f2:	.db $07
B4_39f3:	.db $07
B4_39f4:	.db $07
B4_39f5:	.db $07
B4_39f6:	.db $07
B4_39f7:	.db $07
B4_39f8:	.db $07
B4_39f9:	.db $07
B4_39fa:	.db $ff
B4_39fb:	.db $8f
B4_39fc:	.db $03
B4_39fd:	.db $ff
B4_39fe:	.db $8f
B4_39ff:	.db $1b
B4_3a00:		ora $06			; 05 06
B4_3a02:		ora #$09		; 09 09
B4_3a04:		ora #$08		; 09 08
B4_3a06:		php				; 08 
B4_3a07:		php				; 08 
B4_3a08:		php				; 08 
B4_3a09:		php				; 08 
B4_3a0a:		php				; 08 
B4_3a0b:		php				; 08 
B4_3a0c:		php				; 08 
B4_3a0d:	.db $07
B4_3a0e:	.db $07
B4_3a0f:	.db $07
B4_3a10:	.db $07
B4_3a11:	.db $07
B4_3a12:	.db $07
B4_3a13:	.db $07
B4_3a14:	.db $07
B4_3a15:	.db $07
B4_3a16:	.db $07
B4_3a17:	.db $07
B4_3a18:	.db $ff
B4_3a19:	.db $8f
B4_3a1a:	.db $02
B4_3a1b:	.db $02
B4_3a1c:		php				; 08 
B4_3a1d:	.db $07
B4_3a1e:		asl $05			; 06 05
B4_3a20:	.db $04
B4_3a21:	.db $ff
B4_3a22:	.db $8f
B4_3a23:	.db $04
B4_3a24:		ora #$ff		; 09 ff
B4_3a26:		sta ($03, x)	; 81 03
B4_3a28:	.db $ff
B4_3a29:	.db $8f
B4_3a2a:	.db $04
B4_3a2b:	.db $07
B4_3a2c:	.db $ff
B4_3a2d:		sta ($03, x)	; 81 03
B4_3a2f:	.db $ff
B4_3a30:	.db $8f
B4_3a31:		ora $080a		; 0d 0a 08
B4_3a34:		php				; 08 
B4_3a35:	.db $07
B4_3a36:	.db $07
B4_3a37:		asl $06			; 06 06
B4_3a39:		asl $06			; 06 06
B4_3a3b:		asl $06			; 06 06
B4_3a3d:		asl $06			; 06 06
B4_3a3f:		asl $06			; 06 06
B4_3a41:		asl $06			; 06 06
B4_3a43:		asl $06			; 06 06
B4_3a45:		asl $06			; 06 06
B4_3a47:		asl $06			; 06 06
B4_3a49:		asl $ff			; 06 ff
B4_3a4b:	.db $8f
B4_3a4c:		brk				; 00
B4_3a4d:		brk				; 00
B4_3a4e:		ora ($80, x)	; 01 80
B4_3a50:		brk				; 00
B4_3a51:		brk				; 00
B4_3a52:		brk				; 00
B4_3a53:		ora ($01, x)	; 01 01
B4_3a55:		ora ($00, x)	; 01 00
B4_3a57:		brk				; 00
B4_3a58:		brk				; 00
B4_3a59:		brk				; 00
B4_3a5a:		ora ($01, x)	; 01 01
B4_3a5c:		brk				; 00
B4_3a5d:		brk				; 00
B4_3a5e:	.db $80
B4_3a5f:		ora #$00		; 09 00
B4_3a61:		brk				; 00
B4_3a62:		ora ($01, x)	; 01 01
B4_3a64:		ora ($01, x)	; 01 01
B4_3a66:		brk				; 00
B4_3a67:		brk				; 00
B4_3a68:		brk				; 00
B4_3a69:		brk				; 00
B4_3a6a:	.db $80
B4_3a6b:	.db $02
B4_3a6c:		sty $83			; 84 83
B4_3a6e:	.db $82
B4_3a6f:		brk				; 00
B4_3a70:		ora ($01, x)	; 01 01
B4_3a72:		brk				; 00
B4_3a73:		ora ($02, x)	; 01 02
B4_3a75:	.db $80
B4_3a76:		php				; 08 
B4_3a77:		ora ($01, x)	; 01 01
B4_3a79:		brk				; 00
B4_3a7a:		brk				; 00
B4_3a7b:		sta ($81, x)	; 81 81
B4_3a7d:		brk				; 00
B4_3a7e:		brk				; 00
B4_3a7f:	.db $80
B4_3a80:		brk				; 00
B4_3a81:		brk				; 00
B4_3a82:		brk				; 00
B4_3a83:		ora ($01, x)	; 01 01
B4_3a85:		brk				; 00
B4_3a86:		brk				; 00
B4_3a87:	.db $80
B4_3a88:	.db $02
B4_3a89:		dey				; 88 
B4_3a8a:		stx $84			; 86 84
B4_3a8c:		brk				; 00
B4_3a8d:	.db $02
B4_3a8e:	.db $02
B4_3a8f:		brk				; 00
B4_3a90:	.db $02
B4_3a91:	.db $03
B4_3a92:	.db $80
B4_3a93:		php				; 08 
B4_3a94:	.db $13
B4_3a95:	.db $7c
B4_3a96:	.db $7b
B4_3a97:	.db $7b
B4_3a98:	.db $7a
B4_3a99:	.db $7a
B4_3a9a:		adc $7778, y	; 79 78 77
B4_3a9d:	.db $77
B4_3a9e:	.db $77
B4_3a9f:	.db $77
B4_3aa0:	.db $77
B4_3aa1:	.db $77
B4_3aa2:	.db $77
B4_3aa3:	.db $77
B4_3aa4:		ror $00, x		; 76 00
B4_3aa6:		sty $7571		; 8c 71 75
B4_3aa9:	.db $74
B4_3aaa:	.db $77
B4_3aab:	.db $72
B4_3aac:		adc ($00), y	; 71 00
B4_3aae:		clc				; 18 
B4_3aaf:	.db $0b
B4_3ab0:		and $393a, x	; 3d 3a 39
B4_3ab3:		sec				; 38 
B4_3ab4:	.db $37
B4_3ab5:	.db $37
B4_3ab6:	.db $37
B4_3ab7:	.db $37
B4_3ab8:		brk				; 00
B4_3ab9:		php				; 08 
B4_3aba:	.db $32
B4_3abb:	.db $33
B4_3abc:	.db $33
B4_3abd:	.db $33
B4_3abe:	.db $33
B4_3abf:		brk				; 00
B4_3ac0:	.db $0f
B4_3ac1:	.db $07
B4_3ac2:		adc $7b, x		; 75 7b
B4_3ac4:	.db $7a
B4_3ac5:		sei				; 78 
B4_3ac6:		brk				; 00
B4_3ac7:	.db $83
B4_3ac8:		adc ($75), y	; 71 75
B4_3aca:	.db $74
B4_3acb:	.db $73
B4_3acc:	.db $72
B4_3acd:		adc ($71), y	; 71 71
B4_3acf:		brk				; 00
B4_3ad0:		ora $7509		; 0d 09 75
B4_3ad3:	.db $7b
B4_3ad4:	.db $7a
B4_3ad5:		sei				; 78 
B4_3ad6:	.db $77
B4_3ad7:		ror $00, x		; 76 00
B4_3ad9:	.db $8f
B4_3ada:		adc ($75), y	; 71 75
B4_3adc:	.db $74
B4_3add:	.db $73
B4_3ade:	.db $72
B4_3adf:		adc ($71), y	; 71 71
B4_3ae1:		brk				; 00
B4_3ae2:	.db $0f
B4_3ae3:	.db $13
B4_3ae4:		ldy $3a3b, x	; bc 3b 3a
B4_3ae7:		and $3738, y	; 39 38 37
B4_3aea:		rol $35, x		; 36 35
B4_3aec:		and $35, x		; 35 35
B4_3aee:		and $35, x		; 35 35
B4_3af0:		and $35, x		; 35 35
B4_3af2:		and $35, x		; 35 35
B4_3af4:		brk				; 00
B4_3af5:		sty $3531		; 8c 31 35
B4_3af8:	.db $34
B4_3af9:	.db $37
B4_3afa:	.db $32
B4_3afb:		and ($00), y	; 31 00
B4_3afd:		clc				; 18 
B4_3afe:	.db $07
B4_3aff:		and $3b, x		; 35 3b
B4_3b01:	.db $3a
B4_3b02:		sec				; 38 
B4_3b03:		brk				; 00
B4_3b04:	.db $83
B4_3b05:		and ($35), y	; 31 35
B4_3b07:	.db $34
B4_3b08:	.db $33
B4_3b09:	.db $32
B4_3b0a:		and ($31), y	; 31 31
B4_3b0c:		brk				; 00
B4_3b0d:		ora $7507		; 0d 07 75
B4_3b10:	.db $7b
B4_3b11:	.db $7a
B4_3b12:		sei				; 78 
B4_3b13:		brk				; 00
B4_3b14:	.db $83
B4_3b15:		adc ($75), y	; 71 75
B4_3b17:	.db $74
B4_3b18:	.db $73
B4_3b19:	.db $72
B4_3b1a:		adc ($71), y	; 71 71
B4_3b1c:		brk				; 00
B4_3b1d:		ora $bc07		; 0d 07 bc
B4_3b20:	.db $3a
B4_3b21:	.hex 39 37 00
B4_3b24:	.db $82
B4_3b25:		and ($b5), y	; 31 b5
B4_3b27:	.db $34
B4_3b28:	.db $33
B4_3b29:	.db $32
B4_3b2a:		and ($00), y	; 31 00
B4_3b2c:	.db $0c
B4_3b2d:	.db $13
B4_3b2e:	.db $7b
B4_3b2f:	.db $7b
B4_3b30:	.db $7a
B4_3b31:		adc $7576, y	; 79 76 75
B4_3b34:		adc $75, x		; 75 75
B4_3b36:		adc $75, x		; 75 75
B4_3b38:		adc $75, x		; 75 75
B4_3b3a:	.db $74
B4_3b3b:	.db $74
B4_3b3c:	.db $74
B4_3b3d:	.db $74
B4_3b3e:		brk				; 00
B4_3b3f:		sty $7571		; 8c 71 75
B4_3b42:		adc $74, x		; 75 74
B4_3b44:	.db $73
B4_3b45:	.db $72
B4_3b46:	.db $72
B4_3b47:		adc ($71), y	; 71 71
B4_3b49:		adc ($00), y	; 71 00
B4_3b4b:	.db $8f
B4_3b4c:	.db $07
B4_3b4d:		adc $7b, x		; 75 7b
B4_3b4f:	.db $7a
B4_3b50:		sei				; 78 
B4_3b51:		brk				; 00
B4_3b52:		sta $71			; 85 71
B4_3b54:		adc ($71), y	; 71 71
B4_3b56:	.db $74
B4_3b57:	.db $74
B4_3b58:	.db $73
B4_3b59:	.db $73
B4_3b5a:	.db $72
B4_3b5b:	.db $72
B4_3b5c:		adc ($00), y	; 71 00
B4_3b5e:	.db $8f
B4_3b5f:		brk				; 00
B4_3b60:		rol $76, x		; 36 76
B4_3b62:		ror $75, x		; 76 75
B4_3b64:		brk				; 00
B4_3b65:		sta $00			; 85 00
B4_3b67:		ldy $b4, x		; b4 b4
B4_3b69:		ldy $b4, x		; b4 b4
B4_3b6b:		brk				; 00
B4_3b6c:	.db $8f
B4_3b6d:	.db $07
B4_3b6e:	.db $bf
B4_3b6f:		lda $bbbd, x	; bd bd bb
B4_3b72:		brk				; 00
B4_3b73:	.db $83
B4_3b74:		lda ($b9), y	; b1 b9
B4_3b76:		ldx $b5, y		; b6 b5
B4_3b78:		ldy $b2, x		; b4 b2
B4_3b7a:		brk				; 00
B4_3b7b:	.db $0c
B4_3b7c:	.db $07
B4_3b7d:		and $7b7c, y	; 39 7c 7b
B4_3b80:	.db $7a
B4_3b81:		brk				; 00
B4_3b82:	.db $8f
B4_3b83:		adc ($75), y	; 71 75
B4_3b85:	.db $74
B4_3b86:	.db $73
B4_3b87:	.db $72
B4_3b88:		adc ($71), y	; 71 71
B4_3b8a:		brk				; 00
B4_3b8b:		ora $b707		; 0d 07 b7
B4_3b8e:		ldx $b3, y		; b6 b3
B4_3b90:	.db $b2
B4_3b91:		brk				; 00
B4_3b92:		sta ($b1, x)	; 81 b1
B4_3b94:		lda ($b2), y	; b1 b2
B4_3b96:	.db $b2
B4_3b97:		lda ($00), y	; b1 00
B4_3b99:		sta ($00, x)	; 81 00
B4_3b9b:	.db $72
B4_3b9c:	.db $72
B4_3b9d:	.db $72
B4_3b9e:	.db $72
B4_3b9f:	.db $72
B4_3ba0:	.db $72
B4_3ba1:	.db $72
B4_3ba2:	.db $72
B4_3ba3:	.db $72
B4_3ba4:	.db $72
B4_3ba5:		adc ($71), y	; 71 71
B4_3ba7:		adc ($71), y	; 71 71
B4_3ba9:		adc ($71), y	; 71 71
B4_3bab:		brk				; 00
B4_3bac:	.db $0f
B4_3bad:		asl $b9			; 06 b9
B4_3baf:	.db $b7
B4_3bb0:	.db $b7
B4_3bb1:		brk				; 00
B4_3bb2:		sty $b3			; 84 b3
B4_3bb4:		brk				; 00
B4_3bb5:		asl $00			; 06 00
B4_3bb7:	.db $73
B4_3bb8:	.db $73
B4_3bb9:	.db $73
B4_3bba:	.db $73
B4_3bbb:	.db $73
B4_3bbc:	.db $73
B4_3bbd:	.db $73
B4_3bbe:	.db $73
B4_3bbf:	.db $72
B4_3bc0:	.db $72
B4_3bc1:	.db $72
B4_3bc2:	.db $72
B4_3bc3:	.db $72
B4_3bc4:	.db $72
B4_3bc5:		adc ($71), y	; 71 71
B4_3bc7:		brk				; 00
B4_3bc8:	.db $0f
B4_3bc9:		asl a			; 0a
B4_3bca:	.db $7a
B4_3bcb:		adc $7878, y	; 79 78 78
B4_3bce:		sei				; 78 
B4_3bcf:		sei				; 78 
B4_3bd0:		sei				; 78 
B4_3bd1:		sei				; 78 
B4_3bd2:		brk				; 00
B4_3bd3:	.db $8f
B4_3bd4:		adc ($75), y	; 71 75
B4_3bd6:		adc $74, x		; 75 74
B4_3bd8:	.db $73
B4_3bd9:	.db $72
B4_3bda:		adc ($00), y	; 71 00
B4_3bdc:	.db $8f
B4_3bdd:		asl a			; 0a
B4_3bde:	.db $3c
B4_3bdf:		adc $7878, y	; 79 78 78
B4_3be2:		sei				; 78 
B4_3be3:		sei				; 78 
B4_3be4:		sei				; 78 
B4_3be5:		sei				; 78 
B4_3be6:		brk				; 00
B4_3be7:	.db $8f
B4_3be8:		adc ($75), y	; 71 75
B4_3bea:		adc $74, x		; 75 74
B4_3bec:	.db $73
B4_3bed:	.db $72
B4_3bee:		adc ($00), y	; 71 00
B4_3bf0:	.db $8f
B4_3bf1:	.db $07
B4_3bf2:	.db $32
B4_3bf3:		sec				; 38 
B4_3bf4:	.db $37
B4_3bf5:		and $00, x		; 35 00
B4_3bf7:	.db $83
B4_3bf8:		and ($34), y	; 31 34
B4_3bfa:	.db $34
B4_3bfb:	.db $33
B4_3bfc:	.db $32
B4_3bfd:		and ($31), y	; 31 31
B4_3bff:		brk				; 00
B4_3c00:		ora $b70a		; 0d 0a b7
B4_3c03:		ldx $b4, y		; b6 b4
B4_3c05:		ldy $b4, x		; b4 b4
B4_3c07:	.db $b3
B4_3c08:	.db $b2
B4_3c09:		brk				; 00
B4_3c0a:	.db $8f
B4_3c0b:		lda ($b4), y	; b1 b4
B4_3c0d:	.db $b3
B4_3c0e:	.db $b3
B4_3c0f:	.db $b2
B4_3c10:		lda ($b1), y	; b1 b1
B4_3c12:		brk				; 00
B4_3c13:		bpl B4_3c15 ; 10 00
B4_3c15:		ldy $b6b5, x	; bc b5 b6
B4_3c18:		ldy $b3, x		; b4 b3
B4_3c1a:		ldy $b3, x		; b4 b3
B4_3c1c:		ldy $b3, x		; b4 b3
B4_3c1e:		ldy $b3, x		; b4 b3
B4_3c20:	.db $b3
B4_3c21:	.db $b3
B4_3c22:	.db $b3
B4_3c23:	.db $b3
B4_3c24:	.db $b3
B4_3c25:	.db $b3
B4_3c26:	.db $b2
B4_3c27:		lda ($00), y	; b1 00
B4_3c29:	.db $13
B4_3c2a:		stx $82			; 86 82
B4_3c2c:		brk				; 00
B4_3c2d:		brk				; 00
B4_3c2e:		ora ($02, x)	; 01 02
B4_3c30:	.db $03
B4_3c31:	.db $02
B4_3c32:		ora ($80, x)	; 01 80
B4_3c34:	.db $04
B4_3c35:		brk				; 00
B4_3c36:		brk				; 00
B4_3c37:		brk				; 00
B4_3c38:		brk				; 00
B4_3c39:		sta ($82, x)	; 81 82
B4_3c3b:	.db $83
B4_3c3c:	.db $83
B4_3c3d:	.db $83
B4_3c3e:	.db $83
B4_3c3f:	.db $83
B4_3c40:	.db $82
B4_3c41:		sta ($00, x)	; 81 00
B4_3c43:		ora ($02, x)	; 01 02
B4_3c45:	.db $03
B4_3c46:	.db $03
B4_3c47:	.db $03
B4_3c48:	.db $03
B4_3c49:	.db $03
B4_3c4a:	.db $02
B4_3c4b:		ora ($80, x)	; 01 80
B4_3c4d:	.db $03
B4_3c4e:		ora ($01, x)	; 01 01
B4_3c50:		brk				; 00
B4_3c51:		brk				; 00
B4_3c52:		sta ($81, x)	; 81 81
B4_3c54:		brk				; 00
B4_3c55:		brk				; 00
B4_3c56:	.db $80
B4_3c57:		brk				; 00
B4_3c58:		sta ($00, x)	; 81 00
B4_3c5a:		brk				; 00
B4_3c5b:		brk				; 00
B4_3c5c:		ora ($00, x)	; 01 00
B4_3c5e:		brk				; 00
B4_3c5f:		brk				; 00
B4_3c60:		brk				; 00
B4_3c61:	.db $80
B4_3c62:	.db $04
B4_3c63:	.db $02
B4_3c64:		brk				; 00
B4_3c65:	.db $02
B4_3c66:		brk				; 00
B4_3c67:	.db $82
B4_3c68:		brk				; 00
B4_3c69:	.db $82
B4_3c6a:		brk				; 00
B4_3c6b:	.db $80
B4_3c6c:		brk				; 00
B4_3c6d:	.db $82
B4_3c6e:		brk				; 00
B4_3c6f:		brk				; 00
B4_3c70:		brk				; 00
B4_3c71:		ora ($00, x)	; 01 00
B4_3c73:		ora ($00, x)	; 01 00
B4_3c75:		ora ($80, x)	; 01 80
B4_3c77:	.db $04
B4_3c78:		ora ($01, x)	; 01 01
B4_3c7a:		ora ($00, x)	; 01 00
B4_3c7c:		sta ($81, x)	; 81 81
B4_3c7e:		sta ($00, x)	; 81 00
B4_3c80:	.db $80
B4_3c81:		brk				; 00
B4_3c82:	.db $83
B4_3c83:		ora ($02, x)	; 01 02
B4_3c85:		brk				; 00
B4_3c86:		ora ($00, x)	; 01 00
B4_3c88:		ora ($00, x)	; 01 00
B4_3c8a:		ora ($80, x)	; 01 80
B4_3c8c:	.db $04
B4_3c8d:		ora ($01, x)	; 01 01
B4_3c8f:		ora ($01, x)	; 01 01
B4_3c91:		ora ($01, x)	; 01 01
B4_3c93:		ora ($01, x)	; 01 01
B4_3c95:		ora ($01, x)	; 01 01
B4_3c97:		ora ($01, x)	; 01 01
B4_3c99:		ora ($01, x)	; 01 01
B4_3c9b:		ora ($01, x)	; 01 01
B4_3c9d:	.db $02
B4_3c9e:	.db $02
B4_3c9f:	.db $02
B4_3ca0:	.db $02
B4_3ca1:	.db $80
B4_3ca2:		bpl B4_3cac ; 10 08
B4_3ca4:		eor $60, x		; 55 60
B4_3ca6:		rts				; 60 
B4_3ca7:	.db $0c
B4_3ca8:		php				; 08 
B4_3ca9:		eor $48, x		; 55 48
B4_3cab:		rts				; 60 
B4_3cac:	.db $0c
B4_3cad:		php				; 08 
B4_3cae:		eor $00, x		; 55 00
B4_3cb0:		rts				; 60 
B4_3cb1:	.db $0c
B4_3cb2:		ora #$55		; 09 55
B4_3cb4:		rts				; 60 
B4_3cb5:		rts				; 60 
B4_3cb6:	.db $0c
B4_3cb7:		ora #$55		; 09 55
B4_3cb9:		bmi B4_3d1b ; 30 60
B4_3cbb:	.db $0c
B4_3cbc:		asl a			; 0a
B4_3cbd:		eor $60, x		; 55 60
B4_3cbf:		rts				; 60 
B4_3cc0:	.db $0c
B4_3cc1:		asl a			; 0a
B4_3cc2:		eor $30, x		; 55 30
B4_3cc4:		rts				; 60 
B4_3cc5:	.db $0c
B4_3cc6:	.db $0b
B4_3cc7:		eor $60, x		; 55 60
B4_3cc9:		rts				; 60 
B4_3cca:	.db $0c
B4_3ccb:	.db $0b
B4_3ccc:		eor $30, x		; 55 30
B4_3cce:		rts				; 60 
B4_3ccf:	.db $0c
B4_3cd0:	.db $0b
B4_3cd1:		eor $00, x		; 55 00
B4_3cd3:		rts				; 60 
B4_3cd4:	.db $0c
B4_3cd5:	.db $0b
B4_3cd6:		eor $48, x		; 55 48
B4_3cd8:		rts				; 60 
B4_3cd9:	.db $0c
B4_3cda:	.db $0b
B4_3cdb:		eor $18, x		; 55 18
B4_3cdd:		rts				; 60 
B4_3cde:	.db $0c
B4_3cdf:	.db $0c
B4_3ce0:	.db $44
B4_3ce1:		brk				; 00
B4_3ce2:		rts				; 60 
B4_3ce3:	.db $0c
B4_3ce4:	.db $0c
B4_3ce5:	.db $44
B4_3ce6:		pha				; 48 
B4_3ce7:		rts				; 60 
B4_3ce8:	.db $0c
B4_3ce9:		ora $6044		; 0d 44 60
B4_3cec:		rts				; 60 
B4_3ced:	.db $0c
B4_3cee:		ora $3044		; 0d 44 30
B4_3cf1:		rts				; 60 
B4_3cf2:	.db $0c
B4_3cf3:	.hex 0d 44 00
B4_3cf6:		rts				; 60 
B4_3cf7:	.db $0c
B4_3cf8:		asl $6044		; 0e 44 60
B4_3cfb:		rts				; 60 
B4_3cfc:	.db $0c
B4_3cfd:		asl $3044		; 0e 44 30
B4_3d00:		rts				; 60 
B4_3d01:	.db $0c
B4_3d02:	.hex 0e 44 00
B4_3d05:		rts				; 60 
B4_3d06:	.db $0c
B4_3d07:		asl $4844		; 0e 44 48
B4_3d0a:		rts				; 60 
B4_3d0b:	.db $0c
B4_3d0c:		asl $1844		; 0e 44 18
B4_3d0f:		rts				; 60 
B4_3d10:	.db $0c
B4_3d11:	.db $0f
B4_3d12:	.db $44
B4_3d13:		rts				; 60 
B4_3d14:		rts				; 60 
B4_3d15:	.db $0c
B4_3d16:	.db $0f
B4_3d17:	.db $44
B4_3d18:		bmi B4_3d7a ; 30 60
B4_3d1a:	.db $0c
B4_3d1b:	.db $0f
B4_3d1c:	.db $44
B4_3d1d:		brk				; 00
B4_3d1e:		rts				; 60 
B4_3d1f:	.db $0c
B4_3d20:	.db $0f
B4_3d21:	.db $44
B4_3d22:		pha				; 48 
B4_3d23:		rts				; 60 
B4_3d24:	.db $0c
B4_3d25:	.db $0f
B4_3d26:	.db $44
B4_3d27:		clc				; 18 
B4_3d28:		rts				; 60 
B4_3d29:	.db $0c
B4_3d2a:	.db $0f
B4_3d2b:	.db $44
B4_3d2c:		brk				; 00
B4_3d2d:		bvc B4_3d3c ; 50 0d
B4_3d2f:	.db $0f
B4_3d30:	.db $44
B4_3d31:	.db $14
B4_3d32:		bvc B4_3d41 ; 50 0d
B4_3d34:	.db $0f
B4_3d35:	.db $44
B4_3d36:		plp				; 28 
B4_3d37:		;removed
	.hex  50 0d
B4_3d39:		asl $4044		; 0e 44 40
B4_3d3c:		rti				; 40 
B4_3d3d:		asl $440e		; 0e 0e 44
B4_3d40:		brk				; 00
B4_3d41:		rti				; 40 
B4_3d42:		asl $440f		; 0e 0f 44
B4_3d45:		;removed
	.hex  10 40
B4_3d47:		asl $440f		; 0e 0f 44
B4_3d4a:		jsr $0e40		; 20 40 0e
B4_3d4d:	.db $0f
B4_3d4e:	.db $44
B4_3d4f:		;removed
	.hex  30 40
B4_3d51:		asl $440f		; 0e 0f 44
B4_3d54:		rti				; 40 
B4_3d55:		rti				; 40 
B4_3d56:		asl $440f		; 0e 0f 44
B4_3d59:		brk				; 00
B4_3d5a:		rti				; 40 
B4_3d5b:		asl $440f		; 0e 0f 44
B4_3d5e:		pha				; 48 
B4_3d5f:		rti				; 40 
B4_3d60:	.db $0c
B4_3d61:	.db $0f
B4_3d62:	.db $44
B4_3d63:		clc				; 18 
B4_3d64:		rti				; 40 
B4_3d65:	.db $0c
B4_3d66:	.db $07
B4_3d67:	.db $44
B4_3d68:		brk				; 00
B4_3d69:	.db $3f
B4_3d6a:	.db $0f
B4_3d6b:	.db $07
B4_3d6c:	.db $44
B4_3d6d:		bmi B4_3dae ; 30 3f
B4_3d6f:	.db $0f
B4_3d70:	.db $07
B4_3d71:	.db $44
B4_3d72:		;removed
	.hex  10 3f
B4_3d74:	.db $0f
B4_3d75:		php				; 08 
B4_3d76:	.db $44
B4_3d77:		;removed
	.hex  30 3f
B4_3d79:	.db $0f
B4_3d7a:		php				; 08 
B4_3d7b:	.db $44
B4_3d7c:		;removed
	.hex  10 3f
B4_3d7e:	.db $0f
B4_3d7f:		ora #$44		; 09 44
B4_3d81:		brk				; 00
B4_3d82:	.db $3f
B4_3d83:	.db $0f
B4_3d84:		asl a			; 0a
B4_3d85:	.db $44
B4_3d86:		jsr $0f3f		; 20 3f 0f
B4_3d89:		asl a			; 0a
B4_3d8a:	.db $44
B4_3d8b:		brk				; 00
B4_3d8c:	.db $3f
B4_3d8d:	.db $0f
B4_3d8e:		asl a			; 0a
B4_3d8f:	.db $44
B4_3d90:		;removed
	.hex  30 3f
B4_3d92:	.db $0f
B4_3d93:		asl a			; 0a
B4_3d94:	.db $44
B4_3d95:		bpl B4_3dd6 ; 10 3f
B4_3d97:	.db $0f
B4_3d98:	.db $0c
B4_3d99:	.db $44
B4_3d9a:		rti				; 40 
B4_3d9b:	.db $3f
B4_3d9c:	.db $0f
B4_3d9d:	.db $0c
B4_3d9e:	.db $44
B4_3d9f:		jsr $0f3f		; 20 3f 0f
B4_3da2:	.db $0c
B4_3da3:	.db $44
B4_3da4:		brk				; 00
B4_3da5:	.db $3f
B4_3da6:	.db $0f
B4_3da7:	.db $0c
B4_3da8:	.db $44
B4_3da9:		bmi B4_3dea ; 30 3f
B4_3dab:	.db $0f
B4_3dac:	.db $0c
B4_3dad:	.db $44
B4_3dae:		;removed
	.hex  10 3f
B4_3db0:	.db $0f
B4_3db1:		ora $2044		; 0d 44 20
B4_3db4:	.db $3f
B4_3db5:	.db $0f
B4_3db6:	.hex 0d 44 00
B4_3db9:	.db $3f
B4_3dba:	.db $0f
B4_3dbb:		ora $3044		; 0d 44 30
B4_3dbe:	.db $3f
B4_3dbf:	.db $0f
B4_3dc0:		asl $2044		; 0e 44 20
B4_3dc3:	.db $3f
B4_3dc4:	.db $0f
B4_3dc5:	.hex 0e 44 00
B4_3dc8:	.db $3f
B4_3dc9:	.db $0f
B4_3dca:		asl $3044		; 0e 44 30
B4_3dcd:	.db $3f
B4_3dce:	.db $0f
B4_3dcf:		asl $1044		; 0e 44 10
B4_3dd2:	.db $3f
B4_3dd3:	.db $0f
B4_3dd4:	.db $0f
B4_3dd5:	.db $44
B4_3dd6:		rti				; 40 
B4_3dd7:	.db $3f
B4_3dd8:	.db $0f
B4_3dd9:	.db $0f
B4_3dda:	.db $44
B4_3ddb:		jsr $0f3f		; 20 3f 0f
B4_3dde:	.db $0f
B4_3ddf:	.db $44
B4_3de0:		brk				; 00
B4_3de1:	.db $3f
B4_3de2:	.db $0f
B4_3de3:	.db $0f
B4_3de4:	.db $44
B4_3de5:		bmi B4_3e26 ; 30 3f
B4_3de7:	.db $0f
B4_3de8:	.db $0f
B4_3de9:	.db $44
B4_3dea:		;removed
	.hex  10 3f
B4_3dec:	.db $0f
B4_3ded:	.db $0f
B4_3dee:		adc $78, x		; 75 78
B4_3df0:	.db $0c
B4_3df1:	.db $0c
B4_3df2:	.db $0f
B4_3df3:		brk				; 00
B4_3df4:	.db $3c
B4_3df5:		adc $0d, x		; 75 0d
B4_3df7:		ora $3c00		; 0d 00 3c
B4_3dfa:		adc $0d, x		; 75 0d
B4_3dfc:	.db $0f
B4_3dfd:		brk				; 00
B4_3dfe:	.db $5c
B4_3dff:		;removed
	.hex  30 0d
B4_3e01:		ora $5c00		; 0d 00 5c
B4_3e04:		bmi B4_3e13 ; 30 0d
B4_3e06:	.db $0c
B4_3e07:	.db $7f
B4_3e08:	.db $3c
B4_3e09:	.db $1b
B4_3e0a:	.hex 0d 0f 00
B4_3e0d:		jmp ($0d40)		; 6c 40 0d
B4_3e10:		asl $6c00		; 0e 00 6c
B4_3e13:		rti				; 40 
B4_3e14:	.hex 0d 0f 00
B4_3e17:		jmp $0e50		; 4c 50 0e
B4_3e1a:		asl $4c00		; 0e 00 4c
B4_3e1d:		bvc B4_3e2d ; 50 0e
B4_3e1f:		ora $4c00		; 0d 00 4c
B4_3e22:		;removed
	.hex  50 0e
B4_3e24:	.db $0f
B4_3e25:		php				; 08 
B4_3e26:	.db $44
B4_3e27:		;removed
	.hex  10 3f
B4_3e29:	.db $0f
B4_3e2a:		ora #$44		; 09 44
B4_3e2c:		brk				; 00
B4_3e2d:	.db $3f
B4_3e2e:	.db $0f
B4_3e2f:		asl a			; 0a
B4_3e30:	.db $44
B4_3e31:		jsr $0f3f		; 20 3f 0f
B4_3e34:		asl a			; 0a
B4_3e35:	.db $44
B4_3e36:		brk				; 00
B4_3e37:	.db $3f
B4_3e38:	.db $0f
B4_3e39:		asl a			; 0a
B4_3e3a:	.db $44
B4_3e3b:		;removed
	.hex  30 3f
B4_3e3d:	.db $0f
B4_3e3e:		asl a			; 0a
B4_3e3f:	.db $44
B4_3e40:		bpl B4_3e81 ; 10 3f
B4_3e42:	.db $0f
B4_3e43:	.db $0c
B4_3e44:	.db $44
B4_3e45:		rti				; 40 
B4_3e46:	.db $3f
B4_3e47:	.db $0f
B4_3e48:	.db $0c
B4_3e49:	.db $44
B4_3e4a:		jsr $0f3f		; 20 3f 0f
B4_3e4d:	.db $0c
B4_3e4e:	.db $44
B4_3e4f:		brk				; 00
B4_3e50:	.db $3f
B4_3e51:	.db $0f
B4_3e52:	.db $0c
B4_3e53:	.db $44
B4_3e54:		bmi B4_3e95 ; 30 3f
B4_3e56:	.db $0f
B4_3e57:	.db $0c
B4_3e58:	.db $44
B4_3e59:		;removed
	.hex  10 3f
B4_3e5b:	.db $0f
B4_3e5c:		ora $2044		; 0d 44 20
B4_3e5f:	.db $3f
B4_3e60:	.db $0f
B4_3e61:	.hex 0d 44 00
B4_3e64:	.db $3f
B4_3e65:	.db $0f
B4_3e66:		ora $3044		; 0d 44 30
B4_3e69:	.db $3f
B4_3e6a:	.db $0f
B4_3e6b:		asl $2044		; 0e 44 20
B4_3e6e:	.db $3f
B4_3e6f:	.db $0f
B4_3e70:	.hex 0e 44 00
B4_3e73:	.db $3f
B4_3e74:	.db $0f
B4_3e75:		asl $3044		; 0e 44 30
B4_3e78:	.db $3f
B4_3e79:	.db $0f
B4_3e7a:		asl $1044		; 0e 44 10
B4_3e7d:	.db $3f
B4_3e7e:	.db $0f
B4_3e7f:	.db $0f
B4_3e80:	.db $44
B4_3e81:		rti				; 40 
B4_3e82:	.db $3f
B4_3e83:	.db $0f
B4_3e84:	.db $0f
B4_3e85:	.db $44
B4_3e86:		jsr $0f3f		; 20 3f 0f
B4_3e89:	.db $0f
B4_3e8a:	.db $44
B4_3e8b:		brk				; 00
B4_3e8c:	.db $3f
B4_3e8d:	.db $0f
B4_3e8e:	.db $0f
B4_3e8f:	.db $44
B4_3e90:		;removed
	.hex  30 3f
B4_3e92:	.db $0f
B4_3e93:	.db $0f
B4_3e94:	.db $44
B4_3e95:		;removed
	.hex  10 3f
B4_3e97:	.db $0f
B4_3e98:	.db $0f
B4_3e99:		adc $78, x		; 75 78
B4_3e9b:	.db $0c
B4_3e9c:	.db $0c
B4_3e9d:	.db $0f
B4_3e9e:		brk				; 00
B4_3e9f:	.db $3c
B4_3ea0:		adc $0d, x		; 75 0d
B4_3ea2:		ora $3c00		; 0d 00 3c
B4_3ea5:		adc $0d, x		; 75 0d
B4_3ea7:	.db $0f
B4_3ea8:		brk				; 00
B4_3ea9:	.db $5c
B4_3eaa:		;removed
	.hex  30 0d
B4_3eac:		ora $5c00		; 0d 00 5c
B4_3eaf:		bmi B4_3ebe ; 30 0d
B4_3eb1:	.db $0c
B4_3eb2:	.db $7f
B4_3eb3:	.db $3c
B4_3eb4:	.db $1b
B4_3eb5:	.hex 0d 0f 00
B4_3eb8:		jmp ($0d40)		; 6c 40 0d
B4_3ebb:		asl $6c00		; 0e 00 6c
B4_3ebe:		rti				; 40 
B4_3ebf:	.hex 0d 0f 00
B4_3ec2:		jmp $0e50		; 4c 50 0e
B4_3ec5:		asl $4c00		; 0e 00 4c
B4_3ec8:		bvc B4_3ed8 ; 50 0e
B4_3eca:		ora $4c00		; 0d 00 4c
B4_3ecd:		bvc B4_3edd ; 50 0e
B4_3ecf:	.db $0c
B4_3ed0:		asl $3044		; 0e 44 30
B4_3ed3:		rts				; 60 
B4_3ed4:	.db $0c
B4_3ed5:	.hex 0e 44 00
B4_3ed8:		rts				; 60 
B4_3ed9:	.db $0c
B4_3eda:		asl $4844		; 0e 44 48
B4_3edd:		rts				; 60 
B4_3ede:	.db $0c
B4_3edf:		asl $1844		; 0e 44 18
B4_3ee2:		rts				; 60 
B4_3ee3:	.db $0c
B4_3ee4:	.db $0f
B4_3ee5:	.db $44
B4_3ee6:		rts				; 60 
B4_3ee7:		rts				; 60 
B4_3ee8:	.db $0c
B4_3ee9:	.db $0f
B4_3eea:	.db $44
B4_3eeb:		bmi B4_3f4d ; 30 60
B4_3eed:	.db $0c
B4_3eee:	.db $0f
B4_3eef:	.db $44
B4_3ef0:		brk				; 00
B4_3ef1:		rts				; 60 
B4_3ef2:	.db $0c
B4_3ef3:	.db $0f
B4_3ef4:	.db $44
B4_3ef5:		pha				; 48 
B4_3ef6:		rts				; 60 
B4_3ef7:	.db $0c
B4_3ef8:	.db $0f
B4_3ef9:	.db $44
B4_3efa:		clc				; 18 
B4_3efb:		rts				; 60 
B4_3efc:	.db $0c
B4_3efd:	.db $0f
B4_3efe:	.db $44
B4_3eff:		brk				; 00
B4_3f00:		bvc B4_3f0f ; 50 0d
B4_3f02:	.db $0f
B4_3f03:	.db $44
B4_3f04:	.db $14
B4_3f05:		bvc B4_3f14 ; 50 0d
B4_3f07:	.db $0f
B4_3f08:	.db $44
B4_3f09:		plp				; 28 
B4_3f0a:		;removed
	.hex  50 0d
B4_3f0c:		asl $4044		; 0e 44 40
B4_3f0f:		rti				; 40 
B4_3f10:		asl $440e		; 0e 0e 44
B4_3f13:		brk				; 00
B4_3f14:		rti				; 40 
B4_3f15:		asl $440f		; 0e 0f 44
B4_3f18:		;removed
	.hex  10 40
B4_3f1a:		asl $440f		; 0e 0f 44
B4_3f1d:		jsr $0e40		; 20 40 0e
B4_3f20:	.db $0f
B4_3f21:	.db $44
B4_3f22:		;removed
	.hex  30 40
B4_3f24:		asl $440f		; 0e 0f 44
B4_3f27:		rti				; 40 
B4_3f28:		rti				; 40 
B4_3f29:		asl $440f		; 0e 0f 44
B4_3f2c:		brk				; 00
B4_3f2d:		rti				; 40 
B4_3f2e:		asl $440f		; 0e 0f 44
B4_3f31:		pha				; 48 
B4_3f32:		rti				; 40 
B4_3f33:	.db $0c
B4_3f34:	.db $0f
B4_3f35:	.db $44
B4_3f36:		clc				; 18 
B4_3f37:		rti				; 40 
B4_3f38:	.db $0c
B4_3f39:	.db $07
B4_3f3a:	.db $44
B4_3f3b:		brk				; 00
B4_3f3c:	.db $3f
B4_3f3d:	.db $0f
B4_3f3e:	.db $07
B4_3f3f:	.db $44
B4_3f40:		bmi B4_3f81 ; 30 3f
B4_3f42:	.db $0f
B4_3f43:	.db $07
B4_3f44:	.db $44
B4_3f45:		;removed
	.hex  10 3f
B4_3f47:	.db $0f
B4_3f48:		php				; 08 
B4_3f49:	.db $44
B4_3f4a:		;removed
	.hex  30 3f
B4_3f4c:	.db $0f
B4_3f4d:		php				; 08 
B4_3f4e:	.db $44
B4_3f4f:		;removed
	.hex  10 3f
B4_3f51:	.db $0f
B4_3f52:		ora #$44		; 09 44
B4_3f54:		brk				; 00
B4_3f55:	.db $3f
B4_3f56:	.db $0f
B4_3f57:		asl a			; 0a
B4_3f58:	.db $44
B4_3f59:		jsr $0f3f		; 20 3f 0f
B4_3f5c:		asl a			; 0a
B4_3f5d:	.db $44
B4_3f5e:		brk				; 00
B4_3f5f:	.db $3f
B4_3f60:	.db $0f
B4_3f61:		asl a			; 0a
B4_3f62:	.db $44
B4_3f63:		;removed
	.hex  30 3f
B4_3f65:	.db $0f
B4_3f66:		asl a			; 0a
B4_3f67:	.db $44
B4_3f68:		bpl B4_3fa9 ; 10 3f
B4_3f6a:	.db $0f
B4_3f6b:	.db $0c
B4_3f6c:	.db $44
B4_3f6d:		rti				; 40 
B4_3f6e:	.db $3f
B4_3f6f:	.db $0f
B4_3f70:	.db $0c
B4_3f71:	.db $44
B4_3f72:		jsr $0f3f		; 20 3f 0f
B4_3f75:	.db $0c
B4_3f76:	.db $44
B4_3f77:		brk				; 00
B4_3f78:	.db $3f
B4_3f79:	.db $0f
B4_3f7a:	.db $0c
B4_3f7b:	.db $44
B4_3f7c:		bmi B4_3fbd ; 30 3f
B4_3f7e:	.db $0f
B4_3f7f:	.db $0c
B4_3f80:	.db $44
B4_3f81:		;removed
	.hex  10 3f
B4_3f83:	.db $0f
B4_3f84:		ora $2044		; 0d 44 20
B4_3f87:	.db $3f
B4_3f88:	.db $0f
B4_3f89:	.hex 0d 44 00
B4_3f8c:	.db $3f
B4_3f8d:	.db $0f
B4_3f8e:		ora $3044		; 0d 44 30
B4_3f91:	.db $3f
B4_3f92:	.db $0f
B4_3f93:		asl $2044		; 0e 44 20
B4_3f96:	.db $3f
B4_3f97:	.db $0f
B4_3f98:	.hex 0e 44 00
B4_3f9b:	.db $3f
B4_3f9c:	.db $0f
B4_3f9d:		asl $3044		; 0e 44 30
B4_3fa0:	.db $3f
B4_3fa1:	.db $0f
B4_3fa2:		asl $1044		; 0e 44 10
B4_3fa5:	.db $3f
B4_3fa6:	.db $0f
B4_3fa7:	.db $0f
B4_3fa8:	.db $44
B4_3fa9:		rti				; 40 
B4_3faa:	.db $3f
B4_3fab:	.db $0f
B4_3fac:	.db $0f
B4_3fad:	.db $44
B4_3fae:		jsr $0f3f		; 20 3f 0f
B4_3fb1:	.db $0f
B4_3fb2:	.db $44
B4_3fb3:		brk				; 00
B4_3fb4:	.db $3f
B4_3fb5:	.db $0f
B4_3fb6:	.db $0f
B4_3fb7:	.db $44
B4_3fb8:		bmi B4_3ff9 ; 30 3f
B4_3fba:	.db $0f
B4_3fbb:	.db $0f
B4_3fbc:	.db $44
B4_3fbd:		;removed
	.hex  10 3f
B4_3fbf:	.db $0f
B4_3fc0:	.db $0f
B4_3fc1:		adc $78, x		; 75 78
B4_3fc3:	.db $0c
B4_3fc4:	.db $0c
B4_3fc5:	.db $0f
B4_3fc6:		brk				; 00
B4_3fc7:	.db $3c
B4_3fc8:		adc $0d, x		; 75 0d
B4_3fca:		ora $3c00		; 0d 00 3c
B4_3fcd:		adc $0d, x		; 75 0d
B4_3fcf:	.db $0f
B4_3fd0:		brk				; 00
B4_3fd1:	.db $5c
B4_3fd2:		;removed
	.hex  30 0d
B4_3fd4:		ora $5c00		; 0d 00 5c
B4_3fd7:		bmi B4_3fe6 ; 30 0d
B4_3fd9:	.db $0c
B4_3fda:	.db $7f
B4_3fdb:	.db $3c
B4_3fdc:	.db $1b
B4_3fdd:	.hex 0d 0f 00
B4_3fe0:		jmp ($0d40)		; 6c 40 0d
B4_3fe3:		asl $6c00		; 0e 00 6c
B4_3fe6:		rti				; 40 
B4_3fe7:	.hex 0d 0f 00
B4_3fea:		jmp $0e50		; 4c 50 0e
B4_3fed:		asl $4c00		; 0e 00 4c
B4_3ff0:		;removed
	.hex  50 0e
B4_3ff2:		ora $4c00		; 0d 00 4c
B4_3ff5:		;removed
	.hex  50 0e
B4_3ff7:		brk				; 00
B4_3ff8:		brk				; 00
B4_3ff9:		brk				; 00
B4_3ffa:		brk				; 00
B4_3ffb:		brk				; 00
B4_3ffc:		brk				; 00
B4_3ffd:		brk				; 00
		.db $00
		.db $00
