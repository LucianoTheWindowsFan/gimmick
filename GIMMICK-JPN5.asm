;GIMMICK-JPN5



B5_0000:		asl $a0			; 06 a0
B5_0002:		sta ($ae), y	; 91 ae
B5_0004:		pha				; 48 
B5_0005:	.db $b7
B5_0006:		brk				; 00
B5_0007:		brk				; 00
B5_0008:		;removed
	.hex  90 a2
B5_000a:		ora ($01, x)	; 01 01
B5_000c:		sta $03a0, y	; 99 a0 03
B5_000f:	.db $02
B5_0010:	.db $34
B5_0011:	.db $a3
B5_0012:	.db $02
B5_0013:	.db $03
B5_0014:	.db $53
B5_0015:		lda $06			; a5 06
B5_0017:		brk				; 00
B5_0018:		jmp ($07a7)		; 6c a7 07
B5_001b:		ora ($b8, x)	; 01 b8
B5_001d:		lda #$08		; a9 08
B5_001f:	.db $02
B5_0020:	.db $63
B5_0021:	.db $ab
B5_0022:	.db $0c
B5_0023:		cmp ($ac), y	; d1 ac
B5_0025:	.db $ff
B5_0026:		dey				; 88 
B5_0027:		stx $84			; 86 84
B5_0029:	.db $82
B5_002a:		brk				; 00
B5_002b:		brk				; 00
B5_002c:		brk				; 00
B5_002d:		brk				; 00
B5_002e:		brk				; 00
B5_002f:		brk				; 00
B5_0030:		brk				; 00
B5_0031:		brk				; 00
B5_0032:		sta ($81, x)	; 81 81
B5_0034:		sta ($81, x)	; 81 81
B5_0036:		sta ($81, x)	; 81 81
B5_0038:	.db $82
B5_0039:	.db $83
B5_003a:		sty $85			; 84 85
B5_003c:		sta $85			; 85 85
B5_003e:	.db $80
B5_003f:	.db $14
B5_0040:		stx $82			; 86 82
B5_0042:		brk				; 00
B5_0043:		brk				; 00
B5_0044:		brk				; 00
B5_0045:		brk				; 00
B5_0046:		brk				; 00
B5_0047:		brk				; 00
B5_0048:		brk				; 00
B5_0049:		brk				; 00
B5_004a:		brk				; 00
B5_004b:		brk				; 00
B5_004c:		sta ($82, x)	; 81 82
B5_004e:	.db $82
B5_004f:		sta ($00, x)	; 81 00
B5_0051:		brk				; 00
B5_0052:		ora ($02, x)	; 01 02
B5_0054:	.db $02
B5_0055:		ora ($80, x)	; 01 80
B5_0057:	.db $0c
B5_0058:		brk				; 00
B5_0059:		brk				; 00
B5_005a:		ora ($01, x)	; 01 01
B5_005c:	.db $80
B5_005d:		brk				; 00
B5_005e:	.db $23
B5_005f:	.db $7c
B5_0060:		adc $7778, y	; 79 78 77
B5_0063:		ror $76, x		; 76 76
B5_0065:		adc $75, x		; 75 75
B5_0067:		adc $75, x		; 75 75
B5_0069:		adc $75, x		; 75 75
B5_006b:		adc $75, x		; 75 75
B5_006d:		adc $75, x		; 75 75
B5_006f:	.db $74
B5_0070:	.db $74
B5_0071:	.db $74
B5_0072:	.db $74
B5_0073:	.db $74
B5_0074:	.db $74
B5_0075:	.db $74
B5_0076:	.db $74
B5_0077:	.db $74
B5_0078:	.db $74
B5_0079:	.db $74
B5_007a:	.db $74
B5_007b:	.db $74
B5_007c:	.db $74
B5_007d:	.db $74
B5_007e:	.db $74
B5_007f:	.db $73
B5_0080:	.db $73
B5_0081:	.db $73
B5_0082:	.db $73
B5_0083:	.db $73
B5_0084:	.db $73
B5_0085:	.db $73
B5_0086:	.db $73
B5_0087:	.db $73
B5_0088:	.db $73
B5_0089:	.db $73
B5_008a:	.db $73
B5_008b:	.db $73
B5_008c:	.db $73
B5_008d:	.db $73
B5_008e:	.db $73
B5_008f:		brk				; 00
B5_0090:	.db $8f
B5_0091:		adc ($75), y	; 71 75
B5_0093:	.db $74
B5_0094:	.db $77
B5_0095:	.db $72
B5_0096:		adc ($00), y	; 71 00
B5_0098:		plp				; 28 
B5_0099:		sbc ($58), y	; f1 58
B5_009b:		nop				; ea 
B5_009c:		lsr $e6a0, x	; 5e a0 e6
B5_009f:		sed				; f8 
B5_00a0:	.db $80
B5_00a1:	.db $e7
B5_00a2:		brk				; 00
B5_00a3:		rol $a0			; 26 a0
B5_00a5:	.db $1c
B5_00a6:		and ($e7, x)	; 21 e7
B5_00a8:		brk				; 00
B5_00a9:		rti				; 40 
B5_00aa:		ldy #$1a		; a0 1a
B5_00ac:	.db $0b
B5_00ad:	.db $1c
B5_00ae:	.db $0b
B5_00af:		ora $1f0b, x	; 1d 0b 1f
B5_00b2:	.db $0b
B5_00b3:		bit $21			; 24 21
B5_00b5:	.db $1f
B5_00b6:	.db $0b
B5_00b7:		sbc $0b02		; ed02 0b
B5_00ba:	.db $fa
B5_00bb:		ora $1f16, x	; 1d 16 1f
B5_00be:	.db $0b
B5_00bf:		nop				; ea 
B5_00c0:		beq B5_007e ; f0 bc
B5_00c2:	.db $e7
B5_00c3:		clc				; 18 
B5_00c4:		ora $efbd, y	; 19 bd ef
B5_00c7:		sbc $faf4, y	; f9 f4 fa
B5_00ca:		plp				; 28 
B5_00cb:	.db $0b
B5_00cc:		sbc $0b02		; ed02 0b
B5_00cf:		bit $0b			; 24 0b
B5_00d1:		sbc $0b02		; ed02 0b
B5_00d4:		and ($0b, x)	; 21 0b
B5_00d6:		bit $16			; 24 16
B5_00d8:		sbc $0b02		; ed02 0b
B5_00db:		plp				; 28 
B5_00dc:	.db $0b
B5_00dd:		sbc $0b02		; ed02 0b
B5_00e0:		bit $0b			; 24 0b
B5_00e2:		sbc $0b02		; ed02 0b
B5_00e5:		and ($0b, x)	; 21 0b
B5_00e7:		bit $0b			; 24 0b
B5_00e9:	.db $fa
B5_00ea:		bit $0b			; 24 0b
B5_00ec:		sbc $1602		; ed02 16
B5_00ef:		nop				; ea 
B5_00f0:		lsr $e6a0, x	; 5e a0 e6
B5_00f3:		sed				; f8 
B5_00f4:	.db $80
B5_00f5:		sbc $e700, y	; f9 00 e7
B5_00f8:		brk				; 00
B5_00f9:		rol $a0			; 26 a0
B5_00fb:	.db $1c
B5_00fc:		and ($e7, x)	; 21 e7
B5_00fe:		brk				; 00
B5_00ff:		rti				; 40 
B5_0100:		ldy #$1a		; a0 1a
B5_0102:	.db $0b
B5_0103:	.db $1c
B5_0104:	.db $0b
B5_0105:		ora $1f0b, x	; 1d 0b 1f
B5_0108:	.db $0b
B5_0109:		bit $42			; 24 42
B5_010b:		sbc $0b02		; ed02 0b
B5_010e:		plp				; 28 
B5_010f:	.db $0b
B5_0110:		rol $21			; 26 21
B5_0112:	.db $1f
B5_0113:	.db $0b
B5_0114:		and ($0b, x)	; 21 0b
B5_0116:	.db $23
B5_0117:	.db $0b
B5_0118:		bit $0b			; 24 0b
B5_011a:	.db $23
B5_011b:	.db $0b
B5_011c:	.db $1f
B5_011d:	.db $0b
B5_011e:		sbc ($4d), y	; f1 4d
B5_0120:	.db $1f
B5_0121:	.db $0b
B5_0122:	.db $e7
B5_0123:		clc				; 18 
B5_0124:		cli				; 58 
B5_0125:		ldy #$20		; a0 20
B5_0127:	.db $0b
B5_0128:	.db $22
B5_0129:	.db $0b
B5_012a:		bit $0b			; 24 0b
B5_012c:		rol $0b			; 26 0b
B5_012e:	.db $27
B5_012f:	.db $0b
B5_0130:		sbc $1602		; ed02 16
B5_0133:		and #$0b		; 29 0b
B5_0135:		sbc $0b02		; ed02 0b
B5_0138:		and #$0b		; 29 0b
B5_013a:	.db $27
B5_013b:	.db $0b
B5_013c:		sbc $1602		; ed02 16
B5_013f:		rol $0b			; 26 0b
B5_0141:	.db $27
B5_0142:	.db $0b
B5_0143:	.db $22
B5_0144:	.db $37
B5_0145:	.db $fa
B5_0146:		sbc $1602		; ed02 16
B5_0149:		nop				; ea 
B5_014a:	.db $af
B5_014b:	.hex bc e7 00
B5_014e:		and $f5bd		; 2d bd f5
B5_0151:		ora $f9			; 05 f9
B5_0153:		brk				; 00
B5_0154:		sed				; f8 
B5_0155:	.db $80
B5_0156:	.db $fa
B5_0157:		plp				; 28 
B5_0158:		ora ($29, x)	; 01 29
B5_015a:		asl a			; 0a
B5_015b:		rol a			; 2a
B5_015c:		ora ($2b, x)	; 01 2b
B5_015e:		asl a			; 0a
B5_015f:		bit $2b0b		; 2c 0b 2b
B5_0162:	.db $0b
B5_0163:		bit $2b0b		; 2c 0b 2b
B5_0166:	.db $0b
B5_0167:		bit $2e0b		; 2c 0b 2e
B5_016a:		and ($30, x)	; 21 30
B5_016c:	.db $0c
B5_016d:		inc $01, x		; f6 01
B5_016f:	.db $2f
B5_0170:		rol $2c2d		; 2e 2d 2c
B5_0173:	.db $2b
B5_0174:		rol a			; 2a
B5_0175:		and #$28		; 29 28
B5_0177:	.db $27
B5_0178:		rol $fa			; 26 fa
B5_017a:	.db $f7
B5_017b:		inc $f8			; e6 f8
B5_017d:	.db $80
B5_017e:		nop				; ea 
B5_017f:		lsr $e7a0, x	; 5e a0 e7
B5_0182:		brk				; 00
B5_0183:		cli				; 58 
B5_0184:		ldy #$1d		; a0 1d
B5_0186:		ora $1f			; 05 1f
B5_0188:		asl $20			; 06 20
B5_018a:		ora $22			; 05 22
B5_018c:		asl $24			; 06 24
B5_018e:	.db $0b
B5_018f:		sbc $1602		; ed02 16
B5_0192:		and #$0b		; 29 0b
B5_0194:		sbc $0b02		; ed02 0b
B5_0197:		and #$0b		; 29 0b
B5_0199:	.db $27
B5_019a:	.db $0b
B5_019b:		sbc $0b02		; ed02 0b
B5_019e:		rol $0b			; 26 0b
B5_01a0:		sbc $0b02		; ed02 0b
B5_01a3:	.db $27
B5_01a4:	.db $0b
B5_01a5:	.db $22
B5_01a6:	.db $63
B5_01a7:	.db $fa
B5_01a8:	.db $e7
B5_01a9:		clc				; 18 
B5_01aa:		rti				; 40 
B5_01ab:		ldy #$16		; a0 16
B5_01ad:	.db $07
B5_01ae:		clc				; 18 
B5_01af:		php				; 08 
B5_01b0:	.db $1a
B5_01b1:	.db $07
B5_01b2:		clc				; 18 
B5_01b3:	.db $07
B5_01b4:	.db $1a
B5_01b5:		php				; 08 
B5_01b6:	.db $1b
B5_01b7:	.db $07
B5_01b8:	.db $1a
B5_01b9:	.db $07
B5_01ba:	.db $1b
B5_01bb:		php				; 08 
B5_01bc:		ora $1b07, x	; 1d 07 1b
B5_01bf:	.db $07
B5_01c0:		ora $1f08, x	; 1d 08 1f
B5_01c3:	.db $07
B5_01c4:		jsr $200b		; 20 0b 20
B5_01c7:	.db $0b
B5_01c8:	.db $1f
B5_01c9:	.db $0b
B5_01ca:		jsr $2216		; 20 16 22
B5_01cd:		asl $23, x		; 16 23
B5_01cf:		and ($23, x)	; 21 23
B5_01d1:	.db $0b
B5_01d2:		bit $16			; 24 16
B5_01d4:		rol $16			; 26 16
B5_01d6:	.db $27
B5_01d7:	.db $37
B5_01d8:		rol $0b			; 26 0b
B5_01da:	.db $27
B5_01db:		asl $26, x		; 16 26
B5_01dd:		asl $27, x		; 16 27
B5_01df:		ora $26			; 05 26
B5_01e1:		asl $24			; 06 24
B5_01e3:		and ($24, x)	; 21 24
B5_01e5:	.db $0b
B5_01e6:	.db $2b
B5_01e7:	.db $0b
B5_01e8:		bit $4d			; 24 4d
B5_01ea:		bit $0b			; 24 0b
B5_01ec:		rol $0b			; 26 0b
B5_01ee:	.db $27
B5_01ef:	.db $0b
B5_01f0:	.db $27
B5_01f1:	.db $0b
B5_01f2:		rol $0b			; 26 0b
B5_01f4:		bit $16			; 24 16
B5_01f6:		bit $0b			; 24 0b
B5_01f8:		rol $0b			; 26 0b
B5_01fa:	.db $ef
B5_01fb:	.db $27
B5_01fc:		ror $0bf5		; 6e f5 0b
B5_01ff:	.db $22
B5_0200:	.db $0b
B5_0201:		and ($0b, x)	; 21 0b
B5_0203:		jsr $fa0b		; 20 0b fa
B5_0206:	.db $1f
B5_0207:	.db $0b
B5_0208:	.db $1f
B5_0209:	.db $0b
B5_020a:		and ($0b, x)	; 21 0b
B5_020c:		bit $0b			; 24 0b
B5_020e:	.db $fb
B5_020f:		eor #$a1		; 49 a1
B5_0211:		plp				; 28 
B5_0212:	.db $0b
B5_0213:		plp				; 28 
B5_0214:	.db $0b
B5_0215:		sbc $3702		; ed02 37
B5_0218:		bit $0b			; 24 0b
B5_021a:		sbc $0b02		; ed02 0b
B5_021d:		bit $37			; 24 37
B5_021f:		rol $16			; 26 16
B5_0221:		inc $1102, x	; fe 02 11
B5_0224:		ldx #$28		; a2 28
B5_0226:	.db $0b
B5_0227:		plp				; 28 
B5_0228:	.db $0b
B5_0229:		sbc $3702		; ed02 37
B5_022c:		bit $0b			; 24 0b
B5_022e:		sbc $0b02		; ed02 0b
B5_0231:		bit $37			; 24 37
B5_0233:		rol $0b			; 26 0b
B5_0235:		nop				; ea 
B5_0236:		lsr $e7a0, x	; 5e a0 e7
B5_0239:		brk				; 00
B5_023a:		rti				; 40 
B5_023b:		ldy #$f8		; a0 f8
B5_023d:	.db $80
B5_023e:		sbc $2400, y	; f9 00 24
B5_0241:	.db $37
B5_0242:	.db $1f
B5_0243:	.db $0b
B5_0244:		and ($16, x)	; 21 16
B5_0246:	.db $22
B5_0247:		asl $24, x		; 16 24
B5_0249:		asl $26, x		; 16 26
B5_024b:		asl $29, x		; 16 29
B5_024d:		asl $28, x		; 16 28
B5_024f:		bit $0b24		; 2c 24 0b
B5_0252:		sbc $0b01		; ed01 0b
B5_0255:	.db $1f
B5_0256:	.db $0b
B5_0257:		sbc $0b02		; ed02 0b
B5_025a:	.db $22
B5_025b:	.db $0b
B5_025c:		sbc $6302		; ed02 63
B5_025f:		bit $21			; 24 21
B5_0261:	.db $1f
B5_0262:	.db $0b
B5_0263:		sbc $0b02		; ed02 0b
B5_0266:		and ($0b, x)	; 21 0b
B5_0268:		sbc $0b02		; ed02 0b
B5_026b:	.db $22
B5_026c:		asl $21, x		; 16 21
B5_026e:	.db $0b
B5_026f:	.db $1f
B5_0270:	.db $0b
B5_0271:	.db $1c
B5_0272:	.db $0b
B5_0273:		ora $fa0b, x	; 1d 0b fa
B5_0276:	.db $1f
B5_0277:	.db $0b
B5_0278:		clc				; 18 
B5_0279:	.db $0b
B5_027a:		sbc $0b02		; ed02 0b
B5_027d:	.db $fb
B5_027e:		eor #$a1		; 49 a1
B5_0280:		bit $0b			; 24 0b
B5_0282:		sbc $1602		; ed02 16
B5_0285:		bit $0b			; 24 0b
B5_0287:		sbc $2102		; ed02 21
B5_028a:		sbc $5802		; ed02 58
B5_028d:	.db $fc
B5_028e:	.db $9b
B5_028f:		ldy #$f1		; a0 f1
B5_0291:		cli				; 58 
B5_0292:		nop				; ea 
B5_0293:		cmp $f1bc		; cd bc f1
B5_0296:	.db $14
B5_0297:		inc $f8			; e6 f8
B5_0299:		sta ($fb, x)	; 81 fb
B5_029b:	.db $9e
B5_029c:		ldy #$1d		; a0 1d
B5_029e:		ora $02ed		; 0d ed 02
B5_02a1:	.db $02
B5_02a2:		sed				; f8 
B5_02a3:	.db $82
B5_02a4:	.db $fb
B5_02a5:	.db $bf
B5_02a6:		ldy #$e7		; a0 e7
B5_02a8:		php				; 08 
B5_02a9:		sec				; 38 
B5_02aa:		lda $cafb, x	; bd fb ca
B5_02ad:		ldy #$24		; a0 24
B5_02af:	.db $0b
B5_02b0:		sbc $1102		; ed02 11
B5_02b3:		nop				; ea 
B5_02b4:		cmp $f1bc		; cd bc f1
B5_02b7:	.db $14
B5_02b8:		inc $f8			; e6 f8
B5_02ba:		sta ($fb, x)	; 81 fb
B5_02bc:	.db $f2
B5_02bd:		ldy #$ed		; a0 ed
B5_02bf:	.db $02
B5_02c0:	.db $07
B5_02c1:	.db $fb
B5_02c2:		eor #$a1		; 49 a1
B5_02c4:		sbc $fbf4, y	; f9 f4 fb
B5_02c7:	.db $57
B5_02c8:		lda ($f9, x)	; a1 f9
B5_02ca:		brk				; 00
B5_02cb:		and $24			; 25 24
B5_02cd:	.db $23
B5_02ce:	.db $22
B5_02cf:		and ($20, x)	; 21 20
B5_02d1:	.db $1f
B5_02d2:		ora $1b1c, x	; 1d 1c 1b
B5_02d5:	.db $1a
B5_02d6:		ora $1718, y	; 19 18 17
B5_02d9:		asl $f7, x		; 16 f7
B5_02db:		nop				; ea 
B5_02dc:		cmp $fbbc		; cd bc fb
B5_02df:		sta $a1			; 85 a1
B5_02e1:	.db $fb
B5_02e2:		ldy $1fa1		; ac a1 1f
B5_02e5:	.db $0b
B5_02e6:	.db $1f
B5_02e7:	.db $12
B5_02e8:	.db $fb
B5_02e9:		eor #$a1		; 49 a1
B5_02eb:		bit $0b			; 24 0b
B5_02ed:		bit $0b			; 24 0b
B5_02ef:		sbc $3702		; ed02 37
B5_02f2:		and ($0b, x)	; 21 0b
B5_02f4:		sbc $0b02		; ed02 0b
B5_02f7:		and ($37, x)	; 21 37
B5_02f9:	.db $23
B5_02fa:		asl $fe, x		; 16 fe
B5_02fc:	.db $02
B5_02fd:	.db $eb
B5_02fe:		ldx #$24		; a2 24
B5_0300:	.db $0b
B5_0301:		bit $0b			; 24 0b
B5_0303:		sbc $3702		; ed02 37
B5_0306:		and ($0b, x)	; 21 0b
B5_0308:		sbc $0b02		; ed02 0b
B5_030b:		and ($37, x)	; 21 37
B5_030d:	.db $23
B5_030e:		asl $ed, x		; 16 ed
B5_0310:	.db $02
B5_0311:	.db $07
B5_0312:		nop				; ea 
B5_0313:		cmp $f9bc		; cd bc f9
B5_0316:		brk				; 00
B5_0317:		sed				; f8 
B5_0318:	.db $80
B5_0319:	.db $fb
B5_031a:	.db $3c
B5_031b:		ldx #$1f		; a2 1f
B5_031d:	.db $02
B5_031e:		sbc $0b02		; ed02 0b
B5_0321:	.db $fb
B5_0322:		eor #$a1		; 49 a1
B5_0324:	.db $1f
B5_0325:	.db $0b
B5_0326:		sbc $1602		; ed02 16
B5_0329:	.db $1f
B5_032a:	.db $0b
B5_032b:		sbc $2102		; ed02 21
B5_032e:		sbc $5802		; ed02 58
B5_0331:	.db $fc
B5_0332:	.db $92
B5_0333:		ldx #$ec		; a2 ec
B5_0335:	.db $ff
B5_0336:	.db $eb
B5_0337:		rti				; 40 
B5_0338:		ora $f104, x	; 1d 04 f1
B5_033b:		plp				; 28 
B5_033c:	.db $eb
B5_033d:		plp				; 28 
B5_033e:		rol a			; 2a
B5_033f:	.db $03
B5_0340:		sbc ($13), y	; f1 13
B5_0342:		sbc ($16), y	; f1 16
B5_0344:	.db $eb
B5_0345:		rti				; 40 
B5_0346:		ora $f104, x	; 1d 04 f1
B5_0349:	.db $12
B5_034a:	.db $eb
B5_034b:		plp				; 28 
B5_034c:		rol $16			; 26 16
B5_034e:	.db $eb
B5_034f:		rti				; 40 
B5_0350:		ora $f104, x	; 1d 04 f1
B5_0353:	.db $07
B5_0354:		ora $f104, x	; 1d 04 f1
B5_0357:	.db $07
B5_0358:	.db $eb
B5_0359:		plp				; 28 
B5_035a:		rol $16			; 26 16
B5_035c:		inc $4402, x	; fe 02 44
B5_035f:	.db $a3
B5_0360:	.db $fa
B5_0361:	.db $eb
B5_0362:		rti				; 40 
B5_0363:		ora $f104, x	; 1d 04 f1
B5_0366:	.db $12
B5_0367:	.db $eb
B5_0368:		plp				; 28 
B5_0369:		rol $16			; 26 16
B5_036b:	.db $eb
B5_036c:		rti				; 40 
B5_036d:		ora $f104, x	; 1d 04 f1
B5_0370:	.db $07
B5_0371:	.db $eb
B5_0372:		plp				; 28 
B5_0373:		rol $0b			; 26 0b
B5_0375:		rol $0b			; 26 0b
B5_0377:		rol $0b			; 26 0b
B5_0379:	.db $fb
B5_037a:	.db $44
B5_037b:	.db $a3
B5_037c:	.db $eb
B5_037d:		rti				; 40 
B5_037e:		ora $f104, x	; 1d 04 f1
B5_0381:	.db $12
B5_0382:	.db $eb
B5_0383:		plp				; 28 
B5_0384:		rol $16			; 26 16
B5_0386:	.db $eb
B5_0387:		rti				; 40 
B5_0388:		ora $f104, x	; 1d 04 f1
B5_038b:	.db $07
B5_038c:		ora $f104, x	; 1d 04 f1
B5_038f:	.db $07
B5_0390:	.db $eb
B5_0391:		plp				; 28 
B5_0392:		rol $05			; 26 05
B5_0394:		rol $06			; 26 06
B5_0396:	.db $22
B5_0397:	.db $0b
B5_0398:	.db $eb
B5_0399:		rti				; 40 
B5_039a:		ora $f104, x	; 1d 04 f1
B5_039d:		ora $041d, x	; 1d 1d 04
B5_03a0:		sbc ($07), y	; f1 07
B5_03a2:		ora $f104, x	; 1d 04 f1
B5_03a5:		ora $041d, x	; 1d 1d 04
B5_03a8:		sbc ($07), y	; f1 07
B5_03aa:	.db $eb
B5_03ab:		rti				; 40 
B5_03ac:		ora $f104, x	; 1d 04 f1
B5_03af:		ora $041d, x	; 1d 1d 04
B5_03b2:		sbc ($12), y	; f1 12
B5_03b4:		ora $f104, x	; 1d 04 f1
B5_03b7:		ora $40eb, x	; 1d eb 40
B5_03ba:		ora $f104, x	; 1d 04 f1
B5_03bd:		ora $041d, x	; 1d 1d 04
B5_03c0:		sbc ($07), y	; f1 07
B5_03c2:		ora $f104, x	; 1d 04 f1
B5_03c5:	.db $12
B5_03c6:	.db $eb
B5_03c7:		plp				; 28 
B5_03c8:		rol $0b			; 26 0b
B5_03ca:	.db $eb
B5_03cb:		rti				; 40 
B5_03cc:		ora $f104, x	; 1d 04 f1
B5_03cf:	.db $07
B5_03d0:	.db $fa
B5_03d1:		ora $f104, x	; 1d 04 f1
B5_03d4:	.db $12
B5_03d5:	.db $eb
B5_03d6:		plp				; 28 
B5_03d7:		rol $0b			; 26 0b
B5_03d9:	.db $eb
B5_03da:		rti				; 40 
B5_03db:		ora $f104, x	; 1d 04 f1
B5_03de:	.db $12
B5_03df:	.db $eb
B5_03e0:		plp				; 28 
B5_03e1:		rol $0b			; 26 0b
B5_03e3:		rol $0b			; 26 0b
B5_03e5:		rol $0b			; 26 0b
B5_03e7:	.db $fb
B5_03e8:		tya				; 98 
B5_03e9:	.db $a3
B5_03ea:	.db $eb
B5_03eb:		plp				; 28 
B5_03ec:		rol $16			; 26 16
B5_03ee:	.db $eb
B5_03ef:		rti				; 40 
B5_03f0:		ora $f104, x	; 1d 04 f1
B5_03f3:	.db $07
B5_03f4:		ora $f104, x	; 1d 04 f1
B5_03f7:	.db $07
B5_03f8:	.db $eb
B5_03f9:		plp				; 28 
B5_03fa:		rol $0b			; 26 0b
B5_03fc:		rol $16			; 26 16
B5_03fe:		rol $0b			; 26 0b
B5_0400:	.db $eb
B5_0401:		rti				; 40 
B5_0402:		ora $f104, x	; 1d 04 f1
B5_0405:	.db $07
B5_0406:		ora $f104, x	; 1d 04 f1
B5_0409:	.db $07
B5_040a:	.db $eb
B5_040b:		plp				; 28 
B5_040c:		rol $0b			; 26 0b
B5_040e:	.db $eb
B5_040f:		rti				; 40 
B5_0410:		ora $f104, x	; 1d 04 f1
B5_0413:	.db $07
B5_0414:		ora $f104, x	; 1d 04 f1
B5_0417:	.db $07
B5_0418:	.db $eb
B5_0419:		plp				; 28 
B5_041a:		rol $0b			; 26 0b
B5_041c:		sbc ($0b), y	; f1 0b
B5_041e:	.db $eb
B5_041f:		rti				; 40 
B5_0420:		ora $f104, x	; 1d 04 f1
B5_0423:	.db $07
B5_0424:	.hex fe 02 00
B5_0427:		ldy $eb			; a4 eb
B5_0429:		rti				; 40 
B5_042a:		ora $f104, x	; 1d 04 f1
B5_042d:	.db $07
B5_042e:		ora $f104, x	; 1d 04 f1
B5_0431:	.db $07
B5_0432:	.db $eb
B5_0433:		plp				; 28 
B5_0434:		rol $0b			; 26 0b
B5_0436:	.db $eb
B5_0437:		rti				; 40 
B5_0438:		ora $f104, x	; 1d 04 f1
B5_043b:	.db $07
B5_043c:		ora $f104, x	; 1d 04 f1
B5_043f:	.db $07
B5_0440:	.db $eb
B5_0441:		plp				; 28 
B5_0442:		rol $0b			; 26 0b
B5_0444:		sbc ($0b), y	; f1 0b
B5_0446:		rol $0b			; 26 0b
B5_0448:	.db $eb
B5_0449:		rti				; 40 
B5_044a:		ora $f104, x	; 1d 04 f1
B5_044d:	.db $12
B5_044e:	.db $eb
B5_044f:		plp				; 28 
B5_0450:		rol $16			; 26 16
B5_0452:	.db $eb
B5_0453:		rti				; 40 
B5_0454:		ora $f104, x	; 1d 04 f1
B5_0457:	.db $07
B5_0458:		ora $f104, x	; 1d 04 f1
B5_045b:	.db $07
B5_045c:	.db $eb
B5_045d:		plp				; 28 
B5_045e:		rol $16			; 26 16
B5_0460:		inc $4801, x	; fe 01 48
B5_0463:		ldy $eb			; a4 eb
B5_0465:		rti				; 40 
B5_0466:		ora $f104, x	; 1d 04 f1
B5_0469:	.db $07
B5_046a:	.db $eb
B5_046b:		plp				; 28 
B5_046c:		rol $0b			; 26 0b
B5_046e:		sbc ($0b), y	; f1 0b
B5_0470:		rol $0b			; 26 0b
B5_0472:	.db $eb
B5_0473:		rti				; 40 
B5_0474:		ora $f104, x	; 1d 04 f1
B5_0477:	.db $07
B5_0478:	.db $eb
B5_0479:		plp				; 28 
B5_047a:		rol $0b			; 26 0b
B5_047c:		sbc ($0b), y	; f1 0b
B5_047e:		rol $0b			; 26 0b
B5_0480:		sbc ($58), y	; f1 58
B5_0482:	.db $eb
B5_0483:		rti				; 40 
B5_0484:		ora $f104, x	; 1d 04 f1
B5_0487:	.db $12
B5_0488:	.db $eb
B5_0489:		plp				; 28 
B5_048a:		rol $16			; 26 16
B5_048c:	.db $eb
B5_048d:		rti				; 40 
B5_048e:		ora $f104, x	; 1d 04 f1
B5_0491:	.db $07
B5_0492:		ora $f104, x	; 1d 04 f1
B5_0495:	.db $07
B5_0496:	.db $eb
B5_0497:		plp				; 28 
B5_0498:		rol $16			; 26 16
B5_049a:	.db $eb
B5_049b:		rti				; 40 
B5_049c:		ora $f104, x	; 1d 04 f1
B5_049f:	.db $12
B5_04a0:	.db $eb
B5_04a1:		plp				; 28 
B5_04a2:		rol $16			; 26 16
B5_04a4:	.db $eb
B5_04a5:		rti				; 40 
B5_04a6:		ora $f104, x	; 1d 04 f1
B5_04a9:	.db $07
B5_04aa:		ora $f104, x	; 1d 04 f1
B5_04ad:	.db $07
B5_04ae:	.db $eb
B5_04af:		plp				; 28 
B5_04b0:		rol $16			; 26 16
B5_04b2:		inc $8202, x	; fe 02 82
B5_04b5:		ldy $eb			; a4 eb
B5_04b7:		rti				; 40 
B5_04b8:		ora $f104, x	; 1d 04 f1
B5_04bb:	.db $12
B5_04bc:	.db $eb
B5_04bd:		plp				; 28 
B5_04be:		rol $16			; 26 16
B5_04c0:	.db $eb
B5_04c1:		rti				; 40 
B5_04c2:		ora $f104, x	; 1d 04 f1
B5_04c5:	.db $07
B5_04c6:		ora $f104, x	; 1d 04 f1
B5_04c9:	.db $07
B5_04ca:	.db $eb
B5_04cb:		plp				; 28 
B5_04cc:		rol $16			; 26 16
B5_04ce:		ora $f104, x	; 1d 04 f1
B5_04d1:	.db $12
B5_04d2:	.db $eb
B5_04d3:		plp				; 28 
B5_04d4:		rol $16			; 26 16
B5_04d6:	.db $eb
B5_04d7:		plp				; 28 
B5_04d8:		rol $0b			; 26 0b
B5_04da:		rol $0b			; 26 0b
B5_04dc:	.db $eb
B5_04dd:		bmi B5_0514 ; 30 35
B5_04df:		ora $28			; 05 28
B5_04e1:		asl $22			; 06 22
B5_04e3:	.db $0b
B5_04e4:	.db $eb
B5_04e5:		rti				; 40 
B5_04e6:		ora $f104, x	; 1d 04 f1
B5_04e9:	.db $12
B5_04ea:	.db $eb
B5_04eb:		plp				; 28 
B5_04ec:		rol $16			; 26 16
B5_04ee:	.db $eb
B5_04ef:		rti				; 40 
B5_04f0:		ora $f104, x	; 1d 04 f1
B5_04f3:	.db $07
B5_04f4:		ora $f104, x	; 1d 04 f1
B5_04f7:	.db $07
B5_04f8:	.db $eb
B5_04f9:		plp				; 28 
B5_04fa:		rol $16			; 26 16
B5_04fc:		inc $e402, x	; fe 02 e4
B5_04ff:		ldy $f1			; a4 f1
B5_0501:		asl $eb, x		; 16 eb
B5_0503:		plp				; 28 
B5_0504:		rol $0b			; 26 0b
B5_0506:		rol $0b			; 26 0b
B5_0508:		rol $0b			; 26 0b
B5_050a:	.db $eb
B5_050b:		;removed
	.hex  30 35
B5_050d:		ora $28			; 05 28
B5_050f:		asl $22			; 06 22
B5_0511:	.db $0b
B5_0512:	.db $eb
B5_0513:		rti				; 40 
B5_0514:		ora $f104, x	; 1d 04 f1
B5_0517:	.db $07
B5_0518:	.db $eb
B5_0519:		rti				; 40 
B5_051a:		ora $f104, x	; 1d 04 f1
B5_051d:	.db $12
B5_051e:	.db $eb
B5_051f:		plp				; 28 
B5_0520:		rol $16			; 26 16
B5_0522:	.db $eb
B5_0523:		rti				; 40 
B5_0524:		ora $f104, x	; 1d 04 f1
B5_0527:	.db $07
B5_0528:		ora $f104, x	; 1d 04 f1
B5_052b:	.db $07
B5_052c:	.db $eb
B5_052d:		plp				; 28 
B5_052e:		rol $16			; 26 16
B5_0530:		inc $1801, x	; fe 01 18
B5_0533:		lda $eb			; a5 eb
B5_0535:		rti				; 40 
B5_0536:		ora $f104, x	; 1d 04 f1
B5_0539:	.db $07
B5_053a:	.db $eb
B5_053b:		plp				; 28 
B5_053c:		rol $0b			; 26 0b
B5_053e:	.db $eb
B5_053f:		rti				; 40 
B5_0540:		ora $f104, x	; 1d 04 f1
B5_0543:	.db $07
B5_0544:		ora $f104, x	; 1d 04 f1
B5_0547:	.db $07
B5_0548:	.db $eb
B5_0549:		plp				; 28 
B5_054a:		rol $16			; 26 16
B5_054c:		sbc ($16), y	; f1 16
B5_054e:		sbc ($58), y	; f1 58
B5_0550:	.db $fc
B5_0551:	.db $44
B5_0552:	.db $a3
B5_0553:		sbc $ec70, y	; f9 70 ec
B5_0556:		sta ($03, x)	; 81 03
B5_0558:		ora ($f1, x)	; 01 f1
B5_055a:		asl a			; 0a
B5_055b:		adc $0201, y	; 79 01 02
B5_055e:		asl a			; 0a
B5_055f:		adc $0201, y	; 79 01 02
B5_0562:		asl a			; 0a
B5_0563:		adc $0201, y	; 79 01 02
B5_0566:		asl a			; 0a
B5_0567:		adc $0201, y	; 79 01 02
B5_056a:	.db $2b
B5_056b:	.db $03
B5_056c:		ora ($f1, x)	; 01 f1
B5_056e:		ora $79, x		; 15 79
B5_0570:		ora ($02, x)	; 01 02
B5_0572:		ora $03, x		; 15 03
B5_0574:		ora ($f1, x)	; 01 f1
B5_0576:		asl a			; 0a
B5_0577:	.db $03
B5_0578:		ora ($f1, x)	; 01 f1
B5_057a:		asl a			; 0a
B5_057b:		adc $0201, y	; 79 01 02
B5_057e:		ora $fe, x		; 15 fe
B5_0580:	.db $02
B5_0581:	.db $6b
B5_0582:		lda $fa			; a5 fa
B5_0584:	.db $03
B5_0585:		ora ($f1, x)	; 01 f1
B5_0587:		ora $79, x		; 15 79
B5_0589:		ora ($02, x)	; 01 02
B5_058b:		ora $03, x		; 15 03
B5_058d:		ora ($f1, x)	; 01 f1
B5_058f:		asl a			; 0a
B5_0590:		adc $0101, y	; 79 01 01
B5_0593:		asl a			; 0a
B5_0594:		adc $0201, y	; 79 01 02
B5_0597:		asl a			; 0a
B5_0598:		adc $0201, y	; 79 01 02
B5_059b:		asl a			; 0a
B5_059c:	.db $fb
B5_059d:	.db $6b
B5_059e:		lda $03			; a5 03
B5_05a0:		ora ($f1, x)	; 01 f1
B5_05a2:		ora $79, x		; 15 79
B5_05a4:		ora ($02, x)	; 01 02
B5_05a6:		ora $03, x		; 15 03
B5_05a8:		ora ($f1, x)	; 01 f1
B5_05aa:		asl a			; 0a
B5_05ab:	.db $03
B5_05ac:		ora ($f1, x)	; 01 f1
B5_05ae:		asl a			; 0a
B5_05af:		adc $0101, y	; 79 01 01
B5_05b2:	.db $04
B5_05b3:		adc $0201, y	; 79 01 02
B5_05b6:		ora $79			; 05 79
B5_05b8:		ora ($00, x)	; 01 00
B5_05ba:		asl a			; 0a
B5_05bb:	.db $03
B5_05bc:		ora ($01, x)	; 01 01
B5_05be:		ora ($f1, x)	; 01 f1
B5_05c0:		ora #$01		; 09 01
B5_05c2:		ora ($f1, x)	; 01 f1
B5_05c4:		asl a			; 0a
B5_05c5:		adc $0201, y	; 79 01 02
B5_05c8:		asl a			; 0a
B5_05c9:	.db $03
B5_05ca:		ora ($ec, x)	; 01 ec
B5_05cc:		lda $03, x		; b5 03
B5_05ce:		asl $ec			; 06 ec
B5_05d0:	.db $b3
B5_05d1:	.db $03
B5_05d2:	.db $04
B5_05d3:		cpx $fe81		; ec 81 fe
B5_05d6:	.db $02
B5_05d7:	.db $bb
B5_05d8:		lda $01			; a5 01
B5_05da:		ora ($f1, x)	; 01 f1
B5_05dc:		asl a			; 0a
B5_05dd:	.db $03
B5_05de:		ora ($01, x)	; 01 01
B5_05e0:		ora ($f1, x)	; 01 f1
B5_05e2:		ora #$79		; 09 79
B5_05e4:		ora ($02, x)	; 01 02
B5_05e6:		asl a			; 0a
B5_05e7:		cpx $03b7		; ec b7 03
B5_05ea:		asl $ec			; 06 ec
B5_05ec:	.db $b3
B5_05ed:	.db $03
B5_05ee:		ora $ec			; 05 ec
B5_05f0:		sta ($fa, x)	; 81 fa
B5_05f2:	.db $03
B5_05f3:		ora ($01, x)	; 01 01
B5_05f5:		ora ($f1, x)	; 01 f1
B5_05f7:		ora #$01		; 09 01
B5_05f9:		ora ($f1, x)	; 01 f1
B5_05fb:		asl a			; 0a
B5_05fc:		adc $0201, y	; 79 01 02
B5_05ff:		asl a			; 0a
B5_0600:	.db $03
B5_0601:		ora ($ec, x)	; 01 ec
B5_0603:		lda $03, x		; b5 03
B5_0605:		asl $ec			; 06 ec
B5_0607:	.db $b3
B5_0608:	.db $03
B5_0609:	.db $04
B5_060a:		cpx $fe81		; ec 81 fe
B5_060d:	.db $02
B5_060e:	.db $f2
B5_060f:		lda $01			; a5 01
B5_0611:		ora ($f1, x)	; 01 f1
B5_0613:		asl a			; 0a
B5_0614:		adc $0201, y	; 79 01 02
B5_0617:		asl a			; 0a
B5_0618:		adc $0201, y	; 79 01 02
B5_061b:		asl a			; 0a
B5_061c:		adc $0201, y	; 79 01 02
B5_061f:		asl a			; 0a
B5_0620:	.db $fb
B5_0621:	.db $bb
B5_0622:		lda $03			; a5 03
B5_0624:		ora ($01, x)	; 01 01
B5_0626:		ora ($f1, x)	; 01 f1
B5_0628:		ora #$01		; 09 01
B5_062a:		ora ($f1, x)	; 01 f1
B5_062c:		asl a			; 0a
B5_062d:		adc $0201, y	; 79 01 02
B5_0630:		asl a			; 0a
B5_0631:	.db $03
B5_0632:		ora ($ec, x)	; 01 ec
B5_0634:		lda $03, x		; b5 03
B5_0636:		asl $ec			; 06 ec
B5_0638:	.db $b3
B5_0639:	.db $03
B5_063a:	.db $04
B5_063b:		cpx $fe81		; ec 81 fe
B5_063e:		ora ($23, x)	; 01 23
B5_0640:		ldx $79			; a6 79
B5_0642:		ora ($ea, x)	; 01 ea
B5_0644:		lda #$b7		; a9 b7
B5_0646:	.db $04
B5_0647:		ora $ec, x		; 15 ec
B5_0649:		sta ($03, x)	; 81 03
B5_064b:		ora ($f1, x)	; 01 f1
B5_064d:		asl a			; 0a
B5_064e:	.db $03
B5_064f:		ora ($f1, x)	; 01 f1
B5_0651:		asl a			; 0a
B5_0652:		adc $ea01, y	; 79 01 ea
B5_0655:		lda #$b7		; a9 b7
B5_0657:		ora $0a			; 05 0a
B5_0659:		cpx $7981		; ec 81 79
B5_065c:		ora ($02, x)	; 01 02
B5_065e:		ora $79, x		; 15 79
B5_0660:		ora ($02, x)	; 01 02
B5_0662:		asl a			; 0a
B5_0663:	.db $03
B5_0664:		ora ($f1, x)	; 01 f1
B5_0666:		asl a			; 0a
B5_0667:	.db $03
B5_0668:		ora ($f1, x)	; 01 f1
B5_066a:		asl a			; 0a
B5_066b:		adc $0201, y	; 79 01 02
B5_066e:		asl a			; 0a
B5_066f:	.db $03
B5_0670:		ora ($f1, x)	; 01 f1
B5_0672:		asl a			; 0a
B5_0673:	.db $03
B5_0674:		ora ($f1, x)	; 01 f1
B5_0676:		asl a			; 0a
B5_0677:		adc $0201, y	; 79 01 02
B5_067a:		ora $03, x		; 15 03
B5_067c:		ora ($f1, x)	; 01 f1
B5_067e:		asl a			; 0a
B5_067f:		inc $6302, x	; fe 02 63
B5_0682:		ldx $03			; a6 03
B5_0684:		ora ($f1, x)	; 01 f1
B5_0686:		asl a			; 0a
B5_0687:	.db $03
B5_0688:		ora ($f1, x)	; 01 f1
B5_068a:		asl a			; 0a
B5_068b:		adc $0201, y	; 79 01 02
B5_068e:		asl a			; 0a
B5_068f:	.db $03
B5_0690:		ora ($f1, x)	; 01 f1
B5_0692:		asl a			; 0a
B5_0693:	.db $03
B5_0694:		ora ($f1, x)	; 01 f1
B5_0696:		asl a			; 0a
B5_0697:		adc $0201, y	; 79 01 02
B5_069a:		ora $79, x		; 15 79
B5_069c:		ora ($02, x)	; 01 02
B5_069e:		asl a			; 0a
B5_069f:	.db $03
B5_06a0:		ora ($f1, x)	; 01 f1
B5_06a2:		ora $79, x		; 15 79
B5_06a4:		ora ($02, x)	; 01 02
B5_06a6:		ora $03, x		; 15 03
B5_06a8:		ora ($f1, x)	; 01 f1
B5_06aa:		asl a			; 0a
B5_06ab:	.db $03
B5_06ac:		ora ($f1, x)	; 01 f1
B5_06ae:		asl a			; 0a
B5_06af:		adc $0201, y	; 79 01 02
B5_06b2:		ora $fe, x		; 15 fe
B5_06b4:		ora ($9f, x)	; 01 9f
B5_06b6:		ldx $03			; a6 03
B5_06b8:		ora ($f1, x)	; 01 f1
B5_06ba:		asl a			; 0a
B5_06bb:		adc $0201, y	; 79 01 02
B5_06be:		ora $79, x		; 15 79
B5_06c0:		ora ($02, x)	; 01 02
B5_06c2:		asl a			; 0a
B5_06c3:	.db $03
B5_06c4:		ora ($f1, x)	; 01 f1
B5_06c6:		asl a			; 0a
B5_06c7:		adc $0201, y	; 79 01 02
B5_06ca:		ora $79, x		; 15 79
B5_06cc:		ora ($02, x)	; 01 02
B5_06ce:		asl a			; 0a
B5_06cf:		sbc ($58), y	; f1 58
B5_06d1:	.db $03
B5_06d2:		ora ($f1, x)	; 01 f1
B5_06d4:		ora $79, x		; 15 79
B5_06d6:		ora ($02, x)	; 01 02
B5_06d8:		ora $03, x		; 15 03
B5_06da:		ora ($f1, x)	; 01 f1
B5_06dc:		asl a			; 0a
B5_06dd:	.db $03
B5_06de:		ora ($f1, x)	; 01 f1
B5_06e0:		asl a			; 0a
B5_06e1:		adc $0201, y	; 79 01 02
B5_06e4:		ora $fe, x		; 15 fe
B5_06e6:		asl $d1			; 06 d1
B5_06e8:		ldx $03			; a6 03
B5_06ea:		ora ($f1, x)	; 01 f1
B5_06ec:		ora $79, x		; 15 79
B5_06ee:		ora ($02, x)	; 01 02
B5_06f0:		ora $79, x		; 15 79
B5_06f2:		ora ($02, x)	; 01 02
B5_06f4:		asl a			; 0a
B5_06f5:		adc $0201, y	; 79 01 02
B5_06f8:		asl a			; 0a
B5_06f9:	.hex 79 01 00
B5_06fc:	.db $04
B5_06fd:	.hex 79 01 00
B5_0700:		ora $79			; 05 79
B5_0702:		ora ($00, x)	; 01 00
B5_0704:		asl a			; 0a
B5_0705:	.db $03
B5_0706:		ora ($f1, x)	; 01 f1
B5_0708:		ora $79, x		; 15 79
B5_070a:		ora ($02, x)	; 01 02
B5_070c:		ora $03, x		; 15 03
B5_070e:		ora ($f1, x)	; 01 f1
B5_0710:		asl a			; 0a
B5_0711:	.db $03
B5_0712:		ora ($f1, x)	; 01 f1
B5_0714:		asl a			; 0a
B5_0715:		adc $0201, y	; 79 01 02
B5_0718:		ora $fe, x		; 15 fe
B5_071a:	.db $02
B5_071b:		ora $a7			; 05 a7
B5_071d:		sbc ($16), y	; f1 16
B5_071f:		adc $0201, y	; 79 01 02
B5_0722:		asl a			; 0a
B5_0723:		adc $0201, y	; 79 01 02
B5_0726:		asl a			; 0a
B5_0727:		adc $0201, y	; 79 01 02
B5_072a:		asl a			; 0a
B5_072b:	.hex 79 01 00
B5_072e:	.db $04
B5_072f:	.hex 79 01 00
B5_0732:		ora $79			; 05 79
B5_0734:		ora ($00, x)	; 01 00
B5_0736:		asl a			; 0a
B5_0737:	.db $03
B5_0738:		ora ($f1, x)	; 01 f1
B5_073a:		asl a			; 0a
B5_073b:	.db $03
B5_073c:		ora ($f1, x)	; 01 f1
B5_073e:		ora $79, x		; 15 79
B5_0740:		ora ($02, x)	; 01 02
B5_0742:		ora $03, x		; 15 03
B5_0744:		ora ($f1, x)	; 01 f1
B5_0746:		asl a			; 0a
B5_0747:	.db $03
B5_0748:		ora ($f1, x)	; 01 f1
B5_074a:		asl a			; 0a
B5_074b:		adc $0201, y	; 79 01 02
B5_074e:		ora $fe, x		; 15 fe
B5_0750:		ora ($3b, x)	; 01 3b
B5_0752:	.db $a7
B5_0753:	.db $03
B5_0754:		ora ($f1, x)	; 01 f1
B5_0756:		asl a			; 0a
B5_0757:		adc $0201, y	; 79 01 02
B5_075a:		asl a			; 0a
B5_075b:	.db $03
B5_075c:		ora ($f1, x)	; 01 f1
B5_075e:		asl a			; 0a
B5_075f:	.db $03
B5_0760:		ora ($f1, x)	; 01 f1
B5_0762:		asl a			; 0a
B5_0763:		adc $0201, y	; 79 01 02
B5_0766:	.db $2b
B5_0767:		sbc ($58), y	; f1 58
B5_0769:	.db $fc
B5_076a:	.db $6b
B5_076b:		lda $f1			; a5 f1
B5_076d:		cli				; 58 
B5_076e:		nop				; ea 
B5_076f:	.db $97
B5_0770:	.db $bb
B5_0771:	.db $e7
B5_0772:		clc				; 18 
B5_0773:		ror $bc			; 66 bc
B5_0775:		sbc $0b, x		; f5 0b
B5_0777:		sed				; f8 
B5_0778:	.db $80
B5_0779:		sbc $1c0c, y	; f9 0c 1c
B5_077c:		asl $1f, x		; 16 1f
B5_077e:		asl $24, x		; 16 24
B5_0780:	.db $0b
B5_0781:		bit $0b			; 24 0b
B5_0783:	.db $1c
B5_0784:	.db $0b
B5_0785:	.db $1f
B5_0786:	.db $0b
B5_0787:		sbc $1602		; ed02 16
B5_078a:	.db $1c
B5_078b:	.db $0b
B5_078c:	.db $1f
B5_078d:	.db $0b
B5_078e:		bit $0b			; 24 0b
B5_0790:		bit $0b			; 24 0b
B5_0792:	.db $1f
B5_0793:	.db $0b
B5_0794:		sbc $1402		; ed02 14
B5_0797:		nop				; ea 
B5_0798:	.db $c3
B5_0799:	.db $bb
B5_079a:		inc $f9			; e6 f9
B5_079c:		brk				; 00
B5_079d:	.db $fb
B5_079e:		dex				; ca 
B5_079f:		ldy #$24		; a0 24
B5_07a1:	.db $0b
B5_07a2:		sbc $0202		; ed02 02
B5_07a5:		nop				; ea 
B5_07a6:	.db $97
B5_07a7:	.db $bb
B5_07a8:	.db $e7
B5_07a9:		clc				; 18 
B5_07aa:		ror $bc			; 66 bc
B5_07ac:		sbc $0b, x		; f5 0b
B5_07ae:		sed				; f8 
B5_07af:	.db $80
B5_07b0:		sbc $1c0c, y	; f9 0c 1c
B5_07b3:		asl $1f, x		; 16 1f
B5_07b5:		asl $24, x		; 16 24
B5_07b7:	.db $0b
B5_07b8:		bit $0b			; 24 0b
B5_07ba:	.db $1c
B5_07bb:	.db $0b
B5_07bc:	.db $1f
B5_07bd:	.db $0b
B5_07be:		sbc $0b02		; ed02 0b
B5_07c1:	.db $1c
B5_07c2:		ora $1d			; 05 1d
B5_07c4:		asl $1f			; 06 1f
B5_07c6:		asl $21, x		; 16 21
B5_07c8:		asl $ed, x		; 16 ed
B5_07ca:	.db $02
B5_07cb:		asl $ed, x		; 16 ed
B5_07cd:	.db $02
B5_07ce:		cli				; 58 
B5_07cf:		nop				; ea 
B5_07d0:	.db $7a
B5_07d1:	.db $b7
B5_07d2:		sbc $1300, y	; f9 00 13
B5_07d5:	.db $03
B5_07d6:		ora $02, x		; 15 02
B5_07d8:		clc				; 18 
B5_07d9:	.db $03
B5_07da:	.db $1a
B5_07db:	.db $03
B5_07dc:	.db $1c
B5_07dd:	.db $03
B5_07de:	.db $1f
B5_07df:	.db $02
B5_07e0:		and ($03, x)	; 21 03
B5_07e2:	.db $23
B5_07e3:	.db $03
B5_07e4:		bit $03			; 24 03
B5_07e6:		rol $02			; 26 02
B5_07e8:		plp				; 28 
B5_07e9:	.db $03
B5_07ea:		and #$03		; 29 03
B5_07ec:		nop				; ea 
B5_07ed:		adc $e7bb, y	; 79 bb e7
B5_07f0:		brk				; 00
B5_07f1:	.db $77
B5_07f2:		ldy $05f5, x	; bc f5 05
B5_07f5:		sed				; f8 
B5_07f6:	.db $80
B5_07f7:		sbc $2b00, y	; f9 00 2b
B5_07fa:		bit $c9ea		; 2c ea c9
B5_07fd:	.db $bb
B5_07fe:		sed				; f8 
B5_07ff:	.db $80
B5_0800:		sbc $e618, y	; f9 18 e6
B5_0803:	.db $ef
B5_0804:	.db $1f
B5_0805:	.db $0b
B5_0806:		jsr $220b		; 20 0b 22
B5_0809:	.db $0b
B5_080a:		bit $0b			; 24 0b
B5_080c:		rol $0b			; 26 0b
B5_080e:	.db $27
B5_080f:	.db $0b
B5_0810:		sbc $1602		; ed02 16
B5_0813:		and #$0b		; 29 0b
B5_0815:		sbc $0b02		; ed02 0b
B5_0818:		and #$0b		; 29 0b
B5_081a:	.db $27
B5_081b:	.db $0b
B5_081c:		sbc $1602		; ed02 16
B5_081f:		rol $0b			; 26 0b
B5_0821:	.db $27
B5_0822:	.db $0b
B5_0823:	.db $ef
B5_0824:	.db $22
B5_0825:	.db $37
B5_0826:		sbc $2c02		; ed02 2c
B5_0829:		sbc $1602		; ed02 16
B5_082c:		nop				; ea 
B5_082d:	.db $d7
B5_082e:	.db $bb
B5_082f:		sbc $f50c, y	; f9 0c f5
B5_0832:	.db $0b
B5_0833:		and $42			; 25 42
B5_0835:		sbc $1602		; ed02 16
B5_0838:		nop				; ea 
B5_0839:		cmp #$bb		; c9 bb
B5_083b:		sed				; f8 
B5_083c:	.db $80
B5_083d:		sbc $e618, y	; f9 18 e6
B5_0840:	.db $ef
B5_0841:	.db $fb
B5_0842:		sta $a1			; 85 a1
B5_0844:		nop				; ea 
B5_0845:	.db $d7
B5_0846:	.db $bb
B5_0847:		sbc $f500, y	; f9 00 f5
B5_084a:	.db $0b
B5_084b:	.db $22
B5_084c:		bit $2c22		; 2c 22 2c
B5_084f:		sbc $0b, x		; f5 0b
B5_0851:		sed				; f8 
B5_0852:	.db $80
B5_0853:		inc $ea			; e6 ea
B5_0855:	.db $d7
B5_0856:	.db $bb
B5_0857:		sbc $2400, y	; f9 00 24
B5_085a:	.db $0b
B5_085b:		bit $0b			; 24 0b
B5_085d:		sbc $0b02		; ed02 0b
B5_0860:		bit $16			; 24 16
B5_0862:		bmi B5_086f ; 30 0b
B5_0864:		sbc $1602		; ed02 16
B5_0867:		sbc $0b, x		; f5 0b
B5_0869:		sed				; f8 
B5_086a:	.db $80
B5_086b:		inc $ea			; e6 ea
B5_086d:	.db $d7
B5_086e:	.db $bb
B5_086f:		sbc $2300, y	; f9 00 23
B5_0872:	.db $0b
B5_0873:	.db $23
B5_0874:	.db $0b
B5_0875:		sbc $0b02		; ed02 0b
B5_0878:	.db $23
B5_0879:		asl $2f, x		; 16 2f
B5_087b:	.db $0b
B5_087c:		sbc $1602		; ed02 16
B5_087f:		sbc $0b, x		; f5 0b
B5_0881:		sed				; f8 
B5_0882:	.db $80
B5_0883:		inc $ea			; e6 ea
B5_0885:	.db $d7
B5_0886:	.db $bb
B5_0887:		sbc $2200, y	; f9 00 22
B5_088a:	.db $0b
B5_088b:	.db $22
B5_088c:	.db $0b
B5_088d:		sbc $0b02		; ed02 0b
B5_0890:	.db $22
B5_0891:		asl $2e, x		; 16 2e
B5_0893:	.db $0b
B5_0894:		sbc $1602		; ed02 16
B5_0897:		sbc $1602		; ed02 16
B5_089a:	.db $2b
B5_089b:	.db $0b
B5_089c:		sbc $1602		; ed02 16
B5_089f:		rol $ed0b		; 2e 0b ed
B5_08a2:	.db $02
B5_08a3:		asl $ed, x		; 16 ed
B5_08a5:	.db $02
B5_08a6:		asl $f8, x		; 16 f8
B5_08a8:	.db $80
B5_08a9:		sbc $2c00, y	; f9 00 2c
B5_08ac:	.db $0b
B5_08ad:		sbc $1602		; ed02 16
B5_08b0:		bit $ed0b		; 2c 0b ed
B5_08b3:	.db $02
B5_08b4:		asl $ed, x		; 16 ed
B5_08b6:	.db $02
B5_08b7:		asl $2e, x		; 16 2e
B5_08b9:	.db $0b
B5_08ba:		sbc $1602		; ed02 16
B5_08bd:		rol $ed0b		; 2e 0b ed
B5_08c0:	.db $02
B5_08c1:		asl $ed, x		; 16 ed
B5_08c3:	.db $02
B5_08c4:	.db $0b
B5_08c5:		sbc $270c, y	; f9 0c 27
B5_08c8:		asl $27, x		; 16 27
B5_08ca:	.db $0b
B5_08cb:		sbc $0b02		; ed02 0b
B5_08ce:	.db $27
B5_08cf:		asl $27, x		; 16 27
B5_08d1:	.db $0b
B5_08d2:		sed				; f8 
B5_08d3:	.db $80
B5_08d4:	.db $ef
B5_08d5:		sbc $ed0c, y	; f9 0c ed
B5_08d8:	.db $02
B5_08d9:	.db $0b
B5_08da:	.db $22
B5_08db:	.db $0b
B5_08dc:		and ($0b, x)	; 21 0b
B5_08de:		jsr $1f0b		; 20 0b 1f
B5_08e1:	.db $0b
B5_08e2:	.db $1f
B5_08e3:	.db $0b
B5_08e4:		and ($0b, x)	; 21 0b
B5_08e6:		bit $0b			; 24 0b
B5_08e8:		sbc $1602		; ed02 16
B5_08eb:		nop				; ea 
B5_08ec:		sed				; f8 
B5_08ed:	.db $bb
B5_08ee:	.db $e7
B5_08ef:	.db $04
B5_08f0:	.db $82
B5_08f1:		ldy $0cf9, x	; bc f9 0c
B5_08f4:		sed				; f8 
B5_08f5:	.db $80
B5_08f6:		plp				; 28 
B5_08f7:		asl $24, x		; 16 24
B5_08f9:	.db $0b
B5_08fa:		rol $0b			; 26 0b
B5_08fc:		plp				; 28 
B5_08fd:	.db $0b
B5_08fe:		and #$0b		; 29 0b
B5_0900:		sbc $0b02		; ed02 0b
B5_0903:		and #$0b		; 29 0b
B5_0905:		plp				; 28 
B5_0906:		and ($24, x)	; 21 24
B5_0908:	.db $0b
B5_0909:		rol $0b			; 26 0b
B5_090b:		bit $0b			; 24 0b
B5_090d:		sbc $1602		; ed02 16
B5_0910:		plp				; 28 
B5_0911:	.db $0b
B5_0912:		plp				; 28 
B5_0913:	.db $0b
B5_0914:		bit $0b			; 24 0b
B5_0916:		rol $0b			; 26 0b
B5_0918:		plp				; 28 
B5_0919:	.db $0b
B5_091a:		and #$16		; 29 16
B5_091c:	.db $2b
B5_091d:	.db $0b
B5_091e:		bit $21			; 24 21
B5_0920:		bit $0b			; 24 0b
B5_0922:	.db $23
B5_0923:	.db $0b
B5_0924:		bit $0b			; 24 0b
B5_0926:		sbc $1602		; ed02 16
B5_0929:		plp				; 28 
B5_092a:		asl $24, x		; 16 24
B5_092c:	.db $0b
B5_092d:		rol $0b			; 26 0b
B5_092f:		plp				; 28 
B5_0930:	.db $0b
B5_0931:		and #$0b		; 29 0b
B5_0933:		sbc $0b02		; ed02 0b
B5_0936:		and #$0b		; 29 0b
B5_0938:		plp				; 28 
B5_0939:		and ($24, x)	; 21 24
B5_093b:	.db $0b
B5_093c:		rol $0b			; 26 0b
B5_093e:		bit $0b			; 24 0b
B5_0940:		sbc $1602		; ed02 16
B5_0943:		plp				; 28 
B5_0944:	.db $0b
B5_0945:		plp				; 28 
B5_0946:	.db $0b
B5_0947:		bit $0b			; 24 0b
B5_0949:		rol $0b			; 26 0b
B5_094b:		plp				; 28 
B5_094c:	.db $0b
B5_094d:		and #$16		; 29 16
B5_094f:	.db $2b
B5_0950:	.db $0b
B5_0951:		bit $21			; 24 21
B5_0953:		bit $0b			; 24 0b
B5_0955:	.db $23
B5_0956:	.db $0b
B5_0957:	.db $fa
B5_0958:		bit $16			; 24 16
B5_095a:		sbc $0b, x		; f5 0b
B5_095c:		sed				; f8 
B5_095d:	.db $80
B5_095e:		inc $ea			; e6 ea
B5_0960:		adc $f9bb, y	; 79 bb f9
B5_0963:	.db $0c
B5_0964:	.db $1f
B5_0965:	.db $0b
B5_0966:		sbc $1602		; ed02 16
B5_0969:	.db $1f
B5_096a:		bit $02ed		; 2c ed 02
B5_096d:	.db $0b
B5_096e:		ora $ed0b, x	; 1d 0b ed
B5_0971:	.db $02
B5_0972:		asl $1d, x		; 16 1d
B5_0974:		bit $02ed		; 2c ed 02
B5_0977:	.db $0b
B5_0978:	.db $1f
B5_0979:	.db $0b
B5_097a:		sbc $1602		; ed02 16
B5_097d:	.db $1f
B5_097e:		bit $0cf9		; 2c f9 0c
B5_0981:		sbc $1602		; ed02 16
B5_0984:	.db $1f
B5_0985:	.db $0b
B5_0986:		and ($0b, x)	; 21 0b
B5_0988:	.db $22
B5_0989:	.db $0b
B5_098a:		and ($05, x)	; 21 05
B5_098c:	.db $1f
B5_098d:		asl $1d			; 06 1d
B5_098f:	.db $0b
B5_0990:	.db $1f
B5_0991:	.db $0b
B5_0992:		sbc $0b02		; ed02 0b
B5_0995:	.db $1f
B5_0996:	.db $0b
B5_0997:		sbc $1602		; ed02 16
B5_099a:	.db $1f
B5_099b:		bit $02ed		; 2c ed 02
B5_099e:	.db $0b
B5_099f:		ora $ed0b, x	; 1d 0b ed
B5_09a2:	.db $02
B5_09a3:		asl $1d, x		; 16 1d
B5_09a5:		bit $02ed		; 2c ed 02
B5_09a8:	.db $0b
B5_09a9:	.db $1f
B5_09aa:	.db $0b
B5_09ab:		sbc $1602		; ed02 16
B5_09ae:	.db $1f
B5_09af:	.db $0b
B5_09b0:		sbc $2102		; ed02 21
B5_09b3:		sbc ($58), y	; f1 58
B5_09b5:	.db $fc
B5_09b6:		ror $f1a7		; 6e a7 f1
B5_09b9:		cli				; 58 
B5_09ba:		nop				; ea 
B5_09bb:		adc $e7bb, y	; 79 bb e7
B5_09be:		brk				; 00
B5_09bf:	.db $77
B5_09c0:		ldy $05f5, x	; bc f5 05
B5_09c3:		sed				; f8 
B5_09c4:	.db $80
B5_09c5:		sbc $f100, y	; f9 00 f1
B5_09c8:		asl $24, x		; 16 24
B5_09ca:		asl $ed, x		; 16 ed
B5_09cc:	.db $02
B5_09cd:	.db $0b
B5_09ce:		bit $0b			; 24 0b
B5_09d0:		sbc $1602		; ed02 16
B5_09d3:		sbc ($16), y	; f1 16
B5_09d5:		bit $16			; 24 16
B5_09d7:		bit $16			; 24 16
B5_09d9:		sbc $1602		; ed02 16
B5_09dc:		plp				; 28 
B5_09dd:		asl $ed, x		; 16 ed
B5_09df:	.db $02
B5_09e0:		asl $28, x		; 16 28
B5_09e2:		asl $ed, x		; 16 ed
B5_09e4:	.db $02
B5_09e5:	.db $0b
B5_09e6:		plp				; 28 
B5_09e7:	.db $0b
B5_09e8:		sbc $2102		; ed02 21
B5_09eb:		plp				; 28 
B5_09ec:	.db $0b
B5_09ed:		sbc $0b02		; ed02 0b
B5_09f0:		plp				; 28 
B5_09f1:	.db $0b
B5_09f2:		sbc $0b02		; ed02 0b
B5_09f5:		plp				; 28 
B5_09f6:	.db $0b
B5_09f7:		sbc $1602		; ed02 16
B5_09fa:		bit $16			; 24 16
B5_09fc:		sbc $0b02		; ed02 0b
B5_09ff:		bit $0b			; 24 0b
B5_0a01:		sbc $1602		; ed02 16
B5_0a04:		sbc $1602		; ed02 16
B5_0a07:		bit $16			; 24 16
B5_0a09:		bit $16			; 24 16
B5_0a0b:		sbc $0b02		; ed02 0b
B5_0a0e:		bit $0b			; 24 0b
B5_0a10:		sbc $2102		; ed02 21
B5_0a13:		bit $0b			; 24 0b
B5_0a15:		sbc $2102		; ed02 21
B5_0a18:		bit $0b			; 24 0b
B5_0a1a:		sbc $2102		; ed02 21
B5_0a1d:		rol $37			; 26 37
B5_0a1f:	.db $ef
B5_0a20:		sbc $0b, x		; f5 0b
B5_0a22:		sed				; f8 
B5_0a23:	.db $80
B5_0a24:		inc $ea			; e6 ea
B5_0a26:	.db $d7
B5_0a27:	.db $bb
B5_0a28:		sbc $2b00, y	; f9 00 2b
B5_0a2b:	.db $0b
B5_0a2c:	.db $2b
B5_0a2d:	.db $0b
B5_0a2e:		sbc $3702		; ed02 37
B5_0a31:		and #$0b		; 29 0b
B5_0a33:		sbc $0b02		; ed02 0b
B5_0a36:		and #$0b		; 29 0b
B5_0a38:	.db $27
B5_0a39:	.db $0b
B5_0a3a:		sbc $3702		; ed02 37
B5_0a3d:		sbc $0b02		; ed02 0b
B5_0a40:		and #$0b		; 29 0b
B5_0a42:		sbc $0b02		; ed02 0b
B5_0a45:		and #$0b		; 29 0b
B5_0a47:		sbc $0b02		; ed02 0b
B5_0a4a:		and #$0b		; 29 0b
B5_0a4c:		sbc $0b02		; ed02 0b
B5_0a4f:		and #$0b		; 29 0b
B5_0a51:	.db $fa
B5_0a52:		sbc $1602		; ed02 16
B5_0a55:	.db $2b
B5_0a56:	.db $42
B5_0a57:	.db $fb
B5_0a58:	.db $1f
B5_0a59:		tax				; aa 
B5_0a5a:		bit $2b2c		; 2c 2c 2b
B5_0a5d:		bit $f5ef		; 2c ef f5
B5_0a60:	.db $0b
B5_0a61:		sed				; f8 
B5_0a62:	.db $80
B5_0a63:		inc $ea			; e6 ea
B5_0a65:	.db $d7
B5_0a66:	.db $bb
B5_0a67:		sbc $2000, y	; f9 00 20
B5_0a6a:	.db $0b
B5_0a6b:		jsr $ed0b		; 20 0b ed
B5_0a6e:	.db $02
B5_0a6f:	.db $0b
B5_0a70:		jsr $2916		; 20 16 29
B5_0a73:	.db $0b
B5_0a74:		sbc $1602		; ed02 16
B5_0a77:	.db $ef
B5_0a78:		sbc $0b, x		; f5 0b
B5_0a7a:		sed				; f8 
B5_0a7b:	.db $80
B5_0a7c:		inc $ea			; e6 ea
B5_0a7e:	.db $d7
B5_0a7f:	.db $bb
B5_0a80:		jsr $200b		; 20 0b 20
B5_0a83:	.db $0b
B5_0a84:		sbc $0b02		; ed02 0b
B5_0a87:		jsr $2916		; 20 16 29
B5_0a8a:	.db $0b
B5_0a8b:		sbc $1602		; ed02 16
B5_0a8e:	.db $ef
B5_0a8f:		sbc $0b, x		; f5 0b
B5_0a91:		sed				; f8 
B5_0a92:	.db $80
B5_0a93:		inc $ea			; e6 ea
B5_0a95:	.db $d7
B5_0a96:	.db $bb
B5_0a97:	.db $1f
B5_0a98:	.db $0b
B5_0a99:	.db $1f
B5_0a9a:	.db $0b
B5_0a9b:		sbc $0b02		; ed02 0b
B5_0a9e:	.db $1f
B5_0a9f:		asl $27, x		; 16 27
B5_0aa1:	.db $0b
B5_0aa2:		sbc $1602		; ed02 16
B5_0aa5:		sbc $1602		; ed02 16
B5_0aa8:	.db $27
B5_0aa9:	.db $0b
B5_0aaa:		sbc $1602		; ed02 16
B5_0aad:	.db $2b
B5_0aae:	.db $0b
B5_0aaf:		sbc $1602		; ed02 16
B5_0ab2:		sbc $1602		; ed02 16
B5_0ab5:		sed				; f8 
B5_0ab6:	.db $80
B5_0ab7:		sbc $2900, y	; f9 00 29
B5_0aba:	.db $0b
B5_0abb:		sbc $1602		; ed02 16
B5_0abe:		and #$0b		; 29 0b
B5_0ac0:		sbc $1602		; ed02 16
B5_0ac3:		sbc $1602		; ed02 16
B5_0ac6:		and #$0b		; 29 0b
B5_0ac8:		sbc $1602		; ed02 16
B5_0acb:		and #$0b		; 29 0b
B5_0acd:		sbc $1602		; ed02 16
B5_0ad0:		sbc $0b02		; ed02 0b
B5_0ad3:		sbc $1f0c, y	; f9 0c 1f
B5_0ad6:		asl $1f, x		; 16 1f
B5_0ad8:	.db $0b
B5_0ad9:		sbc $0b02		; ed02 0b
B5_0adc:	.db $1f
B5_0add:		asl $1f, x		; 16 1f
B5_0adf:	.db $0b
B5_0ae0:		sed				; f8 
B5_0ae1:	.db $82
B5_0ae2:	.db $ef
B5_0ae3:		sbc $ed0c, y	; f9 0c ed
B5_0ae6:	.db $02
B5_0ae7:	.db $0b
B5_0ae8:	.db $22
B5_0ae9:	.db $0b
B5_0aea:		and ($0b, x)	; 21 0b
B5_0aec:		jsr $1f0b		; 20 0b 1f
B5_0aef:	.db $0b
B5_0af0:	.db $1f
B5_0af1:	.db $0b
B5_0af2:		and ($0b, x)	; 21 0b
B5_0af4:		bit $0b			; 24 0b
B5_0af6:		sbc $1802		; ed02 18
B5_0af9:		sed				; f8 
B5_0afa:	.db $82
B5_0afb:		nop				; ea 
B5_0afc:		sed				; f8 
B5_0afd:	.db $bb
B5_0afe:	.db $fb
B5_0aff:		inc $24a8		; ee a8 24
B5_0b02:	.db $14
B5_0b03:		sbc $0b, x		; f5 0b
B5_0b05:		sed				; f8 
B5_0b06:	.db $80
B5_0b07:		inc $ea			; e6 ea
B5_0b09:		adc $f9bb, y	; 79 bb f9
B5_0b0c:	.db $0c
B5_0b0d:	.db $1c
B5_0b0e:	.db $0b
B5_0b0f:		sbc $1602		; ed02 16
B5_0b12:	.db $1c
B5_0b13:		bit $02ed		; 2c ed 02
B5_0b16:	.db $0b
B5_0b17:	.db $1a
B5_0b18:	.db $0b
B5_0b19:		sbc $1602		; ed02 16
B5_0b1c:	.db $1a
B5_0b1d:		bit $02ed		; 2c ed 02
B5_0b20:	.db $0b
B5_0b21:	.db $1c
B5_0b22:	.db $0b
B5_0b23:		sbc $1602		; ed02 16
B5_0b26:	.db $1c
B5_0b27:		bit $82f8		; 2c f8 82
B5_0b2a:		sbc $ed0c, y	; f9 0c ed
B5_0b2d:	.db $02
B5_0b2e:		asl $1f, x		; 16 1f
B5_0b30:	.db $0b
B5_0b31:		and ($0b, x)	; 21 0b
B5_0b33:	.db $22
B5_0b34:	.db $0b
B5_0b35:		and ($05, x)	; 21 05
B5_0b37:	.db $1f
B5_0b38:		asl $1d			; 06 1d
B5_0b3a:	.db $0b
B5_0b3b:	.db $1f
B5_0b3c:	.db $0b
B5_0b3d:		sbc $0b02		; ed02 0b
B5_0b40:	.db $1c
B5_0b41:	.db $0b
B5_0b42:		sbc $1602		; ed02 16
B5_0b45:	.db $1c
B5_0b46:		bit $02ed		; 2c ed 02
B5_0b49:	.db $0b
B5_0b4a:	.db $1a
B5_0b4b:	.db $0b
B5_0b4c:		sbc $1602		; ed02 16
B5_0b4f:	.db $1a
B5_0b50:		bit $02ed		; 2c ed 02
B5_0b53:	.db $0b
B5_0b54:		bit $0b			; 24 0b
B5_0b56:		sbc $1602		; ed02 16
B5_0b59:		bit $0b			; 24 0b
B5_0b5b:		sbc $2102		; ed02 21
B5_0b5e:		sbc ($58), y	; f1 58
B5_0b60:	.db $fc
B5_0b61:		tsx				; ba 
B5_0b62:		lda #$f1		; a9 f1
B5_0b64:		cli				; 58 
B5_0b65:		nop				; ea 
B5_0b66:		adc $e7bb, y	; 79 bb e7
B5_0b69:		brk				; 00
B5_0b6a:	.db $77
B5_0b6b:		ldy $05f5, x	; bc f5 05
B5_0b6e:		sed				; f8 
B5_0b6f:	.db $80
B5_0b70:		sbc $f100, y	; f9 00 f1
B5_0b73:		asl $1f, x		; 16 1f
B5_0b75:		asl $ed, x		; 16 ed
B5_0b77:	.db $02
B5_0b78:	.db $0b
B5_0b79:	.db $1f
B5_0b7a:	.db $0b
B5_0b7b:		sbc $1602		; ed02 16
B5_0b7e:		sbc ($16), y	; f1 16
B5_0b80:	.db $1f
B5_0b81:		asl $21, x		; 16 21
B5_0b83:		asl $ed, x		; 16 ed
B5_0b85:	.db $02
B5_0b86:		asl $24, x		; 16 24
B5_0b88:		asl $ed, x		; 16 ed
B5_0b8a:	.db $02
B5_0b8b:		asl $24, x		; 16 24
B5_0b8d:		asl $ed, x		; 16 ed
B5_0b8f:	.db $02
B5_0b90:	.db $0b
B5_0b91:		bit $0b			; 24 0b
B5_0b93:		sbc $2102		; ed02 21
B5_0b96:		bit $0b			; 24 0b
B5_0b98:		sbc $0b02		; ed02 0b
B5_0b9b:		bit $0b			; 24 0b
B5_0b9d:		sbc $0b02		; ed02 0b
B5_0ba0:		bit $0b			; 24 0b
B5_0ba2:		sbc $1602		; ed02 16
B5_0ba5:	.db $1f
B5_0ba6:		asl $ed, x		; 16 ed
B5_0ba8:	.db $02
B5_0ba9:	.db $0b
B5_0baa:	.db $1f
B5_0bab:	.db $0b
B5_0bac:		sbc $1602		; ed02 16
B5_0baf:		sbc $1602		; ed02 16
B5_0bb2:	.db $1f
B5_0bb3:		asl $21, x		; 16 21
B5_0bb5:		asl $ed, x		; 16 ed
B5_0bb7:	.db $02
B5_0bb8:	.db $0b
B5_0bb9:	.db $1f
B5_0bba:	.db $0b
B5_0bbb:		sbc $2102		; ed02 21
B5_0bbe:	.db $1f
B5_0bbf:	.db $0b
B5_0bc0:		sbc $2102		; ed02 21
B5_0bc3:	.db $1f
B5_0bc4:	.db $0b
B5_0bc5:		sbc $2102		; ed02 21
B5_0bc8:	.db $23
B5_0bc9:	.db $37
B5_0bca:	.db $ef
B5_0bcb:		sbc $0b, x		; f5 0b
B5_0bcd:		sed				; f8 
B5_0bce:	.db $80
B5_0bcf:		inc $ea			; e6 ea
B5_0bd1:	.db $d7
B5_0bd2:	.db $bb
B5_0bd3:		sbc $2400, y	; f9 00 24
B5_0bd6:	.db $0b
B5_0bd7:		bit $0b			; 24 0b
B5_0bd9:		sbc $3702		; ed02 37
B5_0bdc:		rol $0b			; 26 0b
B5_0bde:		sbc $0b02		; ed02 0b
B5_0be1:		rol $0b			; 26 0b
B5_0be3:		bit $0b			; 24 0b
B5_0be5:		sbc $3702		; ed02 37
B5_0be8:		sbc $0b02		; ed02 0b
B5_0beb:	.db $22
B5_0bec:	.db $0b
B5_0bed:		sbc $0b02		; ed02 0b
B5_0bf0:	.db $22
B5_0bf1:	.db $0b
B5_0bf2:		sbc $0b02		; ed02 0b
B5_0bf5:	.db $22
B5_0bf6:	.db $0b
B5_0bf7:		sbc $0b02		; ed02 0b
B5_0bfa:	.db $22
B5_0bfb:	.db $0b
B5_0bfc:	.db $fa
B5_0bfd:		sbc $1602		; ed02 16
B5_0c00:		plp				; 28 
B5_0c01:	.db $42
B5_0c02:	.db $fb
B5_0c03:		dex				; ca 
B5_0c04:	.db $ab
B5_0c05:		plp				; 28 
B5_0c06:		bit $2c28		; 2c 28 2c
B5_0c09:		nop				; ea 
B5_0c0a:	.db $c3
B5_0c0b:	.db $bb
B5_0c0c:		inc $f9			; e6 f9
B5_0c0e:	.db $0c
B5_0c0f:		sbc ($0a), y	; f1 0a
B5_0c11:	.db $fb
B5_0c12:		cpy $a1			; c4 a1
B5_0c14:	.db $1f
B5_0c15:	.db $0b
B5_0c16:	.db $1f
B5_0c17:	.db $0b
B5_0c18:		and ($0b, x)	; 21 0b
B5_0c1a:		bit $01			; 24 01
B5_0c1c:		nop				; ea 
B5_0c1d:	.db $97
B5_0c1e:	.db $bb
B5_0c1f:		sbc $0b, x		; f5 0b
B5_0c21:		sbc $e60c, y	; f9 0c e6
B5_0c24:		;removed
	.hex  30 0b
B5_0c26:		;removed
	.hex  30 0b
B5_0c28:		sbc $1602		; ed02 16
B5_0c2b:		;removed
	.hex  30 0b
B5_0c2d:		;removed
	.hex  30 0b
B5_0c2f:		sbc $1602		; ed02 16
B5_0c32:		and #$16		; 29 16
B5_0c34:	.db $2b
B5_0c35:		asl $2d, x		; 16 2d
B5_0c37:		asl $2b, x		; 16 2b
B5_0c39:		asl $30, x		; 16 30
B5_0c3b:	.db $0b
B5_0c3c:		;removed
	.hex  30 0b
B5_0c3e:		sbc $1602		; ed02 16
B5_0c41:		;removed
	.hex  30 0b
B5_0c43:	.db $2b
B5_0c44:	.db $0b
B5_0c45:		sbc $1602		; ed02 16
B5_0c48:		and #$16		; 29 16
B5_0c4a:	.db $2b
B5_0c4b:		asl $2d, x		; 16 2d
B5_0c4d:		asl $2f, x		; 16 2f
B5_0c4f:		asl $fe, x		; 16 fe
B5_0c51:		ora ($24, x)	; 01 24
B5_0c53:		ldy $adea		; ac ea ad
B5_0c56:	.db $bb
B5_0c57:		sbc $2418, y	; f9 18 24
B5_0c5a:	.db $0b
B5_0c5b:		bit $0b			; 24 0b
B5_0c5d:	.db $2b
B5_0c5e:	.db $0b
B5_0c5f:		bit $0b			; 24 0b
B5_0c61:	.db $2b
B5_0c62:	.db $0b
B5_0c63:		bit $0b			; 24 0b
B5_0c65:		sbc $0b02		; ed02 0b
B5_0c68:	.db $22
B5_0c69:	.db $0b
B5_0c6a:		sbc $0b02		; ed02 0b
B5_0c6d:	.db $22
B5_0c6e:		and ($21, x)	; 21 21
B5_0c70:		ora $22			; 05 22
B5_0c72:		asl $21			; 06 21
B5_0c74:		ora $1f			; 05 1f
B5_0c76:		asl $1d			; 06 1d
B5_0c78:	.db $0b
B5_0c79:	.db $1f
B5_0c7a:	.db $0b
B5_0c7b:		bit $0b			; 24 0b
B5_0c7d:		bit $0b			; 24 0b
B5_0c7f:	.db $2b
B5_0c80:	.db $0b
B5_0c81:		bit $0b			; 24 0b
B5_0c83:	.db $2b
B5_0c84:	.db $0b
B5_0c85:		bit $0b			; 24 0b
B5_0c87:		sbc $0b02		; ed02 0b
B5_0c8a:	.db $22
B5_0c8b:	.db $0b
B5_0c8c:		sbc $1602		; ed02 16
B5_0c8f:	.db $1f
B5_0c90:	.db $0b
B5_0c91:		and ($0b, x)	; 21 0b
B5_0c93:	.db $22
B5_0c94:	.db $0b
B5_0c95:		and ($05, x)	; 21 05
B5_0c97:	.db $1f
B5_0c98:		asl $1d			; 06 1d
B5_0c9a:	.db $0b
B5_0c9b:	.db $1f
B5_0c9c:	.db $0b
B5_0c9d:		bit $0b			; 24 0b
B5_0c9f:		bit $0b			; 24 0b
B5_0ca1:	.db $2b
B5_0ca2:	.db $0b
B5_0ca3:		bit $0b			; 24 0b
B5_0ca5:	.db $2b
B5_0ca6:	.db $0b
B5_0ca7:		bit $0b			; 24 0b
B5_0ca9:		sbc $0b02		; ed02 0b
B5_0cac:	.db $22
B5_0cad:	.db $0b
B5_0cae:		sbc $0b02		; ed02 0b
B5_0cb1:	.db $22
B5_0cb2:		and ($21, x)	; 21 21
B5_0cb4:		ora $22			; 05 22
B5_0cb6:		asl $21			; 06 21
B5_0cb8:		ora $1f			; 05 1f
B5_0cba:		asl $1d			; 06 1d
B5_0cbc:	.db $0b
B5_0cbd:	.db $1f
B5_0cbe:	.db $0b
B5_0cbf:		sbc $0b02		; ed02 0b
B5_0cc2:		bit $0b			; 24 0b
B5_0cc4:		sbc $1602		; ed02 16
B5_0cc7:		bit $0b			; 24 0b
B5_0cc9:		sbc $2102		; ed02 21
B5_0ccc:		sbc ($58), y	; f1 58
B5_0cce:	.db $fc
B5_0ccf:		adc $ab			; 65 ab
B5_0cd1:	.db $f3
B5_0cd2:		tya				; 98 
B5_0cd3:		ldx $0bf6, y	; be f6 0b
B5_0cd6:		sbc ($03), y	; f1 03
B5_0cd8:	.db $03
B5_0cd9:	.db $03
B5_0cda:	.db $f7
B5_0cdb:	.db $03
B5_0cdc:		bit $11f3		; 2c f3 11
B5_0cdf:		ldx $0b0c, y	; be 0c 0b
B5_0ce2:	.db $0c
B5_0ce3:	.db $0b
B5_0ce4:	.db $0c
B5_0ce5:	.db $0b
B5_0ce6:	.db $0c
B5_0ce7:	.db $0b
B5_0ce8:		sbc ($0b), y	; f1 0b
B5_0cea:	.db $0c
B5_0ceb:	.db $0b
B5_0cec:		clc				; 18 
B5_0ced:	.db $0b
B5_0cee:	.db $0c
B5_0cef:	.db $0b
B5_0cf0:		sbc ($16), y	; f1 16
B5_0cf2:	.db $0c
B5_0cf3:		asl $05, x		; 16 05
B5_0cf5:		asl $f1, x		; 16 f1
B5_0cf7:		asl $05, x		; 16 05
B5_0cf9:		asl $f1, x		; 16 f1
B5_0cfb:		asl $07, x		; 16 07
B5_0cfd:		asl $f1, x		; 16 f1
B5_0cff:	.db $0b
B5_0d00:	.db $07
B5_0d01:	.db $0b
B5_0d02:		sbc ($21), y	; f1 21
B5_0d04:	.db $07
B5_0d05:	.db $0b
B5_0d06:		sbc ($0b), y	; f1 0b
B5_0d08:	.db $07
B5_0d09:	.db $0b
B5_0d0a:		sbc ($0b), y	; f1 0b
B5_0d0c:	.db $07
B5_0d0d:	.db $0b
B5_0d0e:	.db $0c
B5_0d0f:	.db $0b
B5_0d10:	.db $0c
B5_0d11:	.db $0b
B5_0d12:	.db $0c
B5_0d13:	.db $0b
B5_0d14:	.db $0c
B5_0d15:	.db $0b
B5_0d16:		sbc ($0b), y	; f1 0b
B5_0d18:	.db $0c
B5_0d19:	.db $0b
B5_0d1a:		clc				; 18 
B5_0d1b:	.db $0b
B5_0d1c:	.db $0c
B5_0d1d:	.db $0b
B5_0d1e:		sbc ($16), y	; f1 16
B5_0d20:	.db $0c
B5_0d21:		asl $05, x		; 16 05
B5_0d23:		asl $f1, x		; 16 f1
B5_0d25:	.db $0b
B5_0d26:	.db $07
B5_0d27:	.db $0b
B5_0d28:		sbc ($21), y	; f1 21
B5_0d2a:	.db $07
B5_0d2b:	.db $0b
B5_0d2c:		sbc ($21), y	; f1 21
B5_0d2e:	.db $07
B5_0d2f:	.db $0b
B5_0d30:		sbc ($21), y	; f1 21
B5_0d32:	.db $07
B5_0d33:		asl $07, x		; 16 07
B5_0d35:	.db $0b
B5_0d36:	.db $13
B5_0d37:	.db $0b
B5_0d38:	.db $07
B5_0d39:	.db $0b
B5_0d3a:	.db $f3
B5_0d3b:		lsr $14bd		; 4e bd 14
B5_0d3e:	.db $0b
B5_0d3f:	.db $14
B5_0d40:	.db $0b
B5_0d41:	.db $f3
B5_0d42:		tya				; 98 
B5_0d43:		ldx $2c03, y	; be 03 2c
B5_0d46:	.db $03
B5_0d47:	.db $0b
B5_0d48:	.db $f3
B5_0d49:		lsr $14bd		; 4e bd 14
B5_0d4c:	.db $0b
B5_0d4d:	.db $14
B5_0d4e:	.db $0b
B5_0d4f:	.db $14
B5_0d50:	.db $0b
B5_0d51:	.db $f3
B5_0d52:		tya				; 98 
B5_0d53:		ldx $2c03, y	; be 03 2c
B5_0d56:	.db $03
B5_0d57:		asl $f3, x		; 16 f3
B5_0d59:		lsr $13bd		; 4e bd 13
B5_0d5c:	.db $0b
B5_0d5d:	.db $13
B5_0d5e:	.db $0b
B5_0d5f:	.db $f3
B5_0d60:		tya				; 98 
B5_0d61:		ldx $0b03, y	; be 03 0b
B5_0d64:	.db $f3
B5_0d65:		lsr $13bd		; 4e bd 13
B5_0d68:	.db $0b
B5_0d69:		sbc ($0b), y	; f1 0b
B5_0d6b:	.db $13
B5_0d6c:	.db $0b
B5_0d6d:	.db $1a
B5_0d6e:	.db $0b
B5_0d6f:	.db $13
B5_0d70:	.db $0b
B5_0d71:	.db $fa
B5_0d72:	.db $f3
B5_0d73:		ora ($be), y	; 11 be
B5_0d75:		sbc ($16), y	; f1 16
B5_0d77:	.db $0c
B5_0d78:		and ($f3, x)	; 21 f3
B5_0d7a:		lsr $13bd		; 4e bd 13
B5_0d7d:	.db $0b
B5_0d7e:		clc				; 18 
B5_0d7f:	.db $0b
B5_0d80:	.db $13
B5_0d81:	.db $0b
B5_0d82:	.db $fb
B5_0d83:	.db $3a
B5_0d84:		lda $11f3		; ad f3 11
B5_0d87:		ldx $2c0c, y	; be 0c 2c
B5_0d8a:	.db $0c
B5_0d8b:		and ($f3, x)	; 21 f3
B5_0d8d:		lsr $13bd		; 4e bd 13
B5_0d90:	.db $0b
B5_0d91:		ora ($0b), y	; 11 0b
B5_0d93:		ora ($0b), y	; 11 0b
B5_0d95:		clc				; 18 
B5_0d96:	.db $0b
B5_0d97:		ora ($0b), y	; 11 0b
B5_0d99:		sbc ($0b), y	; f1 0b
B5_0d9b:		ora $1121, x	; 1d 21 11
B5_0d9e:	.db $0b
B5_0d9f:		ora ($0b), y	; 11 0b
B5_0da1:	.db $17
B5_0da2:	.db $0b
B5_0da3:		ora ($0b), y	; 11 0b
B5_0da5:		sbc ($0b), y	; f1 0b
B5_0da7:		ora $1321, x	; 1d 21 13
B5_0daa:	.db $0b
B5_0dab:	.db $13
B5_0dac:	.db $0b
B5_0dad:	.db $13
B5_0dae:	.db $0b
B5_0daf:		clc				; 18 
B5_0db0:		asl $18, x		; 16 18
B5_0db2:		asl $18, x		; 16 18
B5_0db4:		and ($f3, x)	; 21 f3
B5_0db6:		lsr $18bd		; 4e bd 18
B5_0db9:		and ($18, x)	; 21 18
B5_0dbb:		and ($f3, x)	; 21 f3
B5_0dbd:		lsr $11bd		; 4e bd 11
B5_0dc0:	.db $0b
B5_0dc1:		ora ($0b), y	; 11 0b
B5_0dc3:		ora $110b, x	; 1d 0b 11
B5_0dc6:	.db $0b
B5_0dc7:		sbc ($0b), y	; f1 0b
B5_0dc9:		ora $180b, x	; 1d 0b 18
B5_0dcc:	.db $0b
B5_0dcd:		ora ($0b), y	; 11 0b
B5_0dcf:		asl $0b, x		; 16 0b
B5_0dd1:		sbc ($16), y	; f1 16
B5_0dd3:		asl $0b, x		; 16 0b
B5_0dd5:		sbc ($0b), y	; f1 0b
B5_0dd7:		asl $0b, x		; 16 0b
B5_0dd9:		sbc ($0b), y	; f1 0b
B5_0ddb:		asl $0b, x		; 16 0b
B5_0ddd:	.db $f3
B5_0dde:		ora ($be), y	; 11 be
B5_0de0:		sbc ($0b), y	; f1 0b
B5_0de2:	.db $0f
B5_0de3:		asl $0f, x		; 16 0f
B5_0de5:	.db $0b
B5_0de6:		sbc ($0b), y	; f1 0b
B5_0de8:	.db $0f
B5_0de9:		asl $0f, x		; 16 0f
B5_0deb:	.db $0b
B5_0dec:	.db $f3
B5_0ded:		lsr $f1bd		; 4e bd f1
B5_0df0:	.db $0b
B5_0df1:		asl $0b, x		; 16 0b
B5_0df3:		ora $0b, x		; 15 0b
B5_0df5:	.db $14
B5_0df6:	.db $0b
B5_0df7:	.db $13
B5_0df8:	.db $0b
B5_0df9:	.db $13
B5_0dfa:	.db $0b
B5_0dfb:		ora $0b, x		; 15 0b
B5_0dfd:		clc				; 18 
B5_0dfe:	.db $0b
B5_0dff:	.db $f3
B5_0e00:		ora ($be), y	; 11 be
B5_0e02:	.db $0c
B5_0e03:	.db $0b
B5_0e04:	.db $0c
B5_0e05:	.db $0b
B5_0e06:		sbc ($37), y	; f1 37
B5_0e08:		ora $0b			; 05 0b
B5_0e0a:		sbc ($0b), y	; f1 0b
B5_0e0c:		ora $21			; 05 21
B5_0e0e:	.db $07
B5_0e0f:		asl $0b, x		; 16 0b
B5_0e11:		asl $fe, x		; 16 fe
B5_0e13:	.db $03
B5_0e14:	.db $ff
B5_0e15:		lda $11f3		; ad f3 11
B5_0e18:		ldx $0b0c, y	; be 0c 0b
B5_0e1b:	.db $0c
B5_0e1c:	.db $0b
B5_0e1d:	.db $0c
B5_0e1e:	.db $0b
B5_0e1f:	.db $f3
B5_0e20:		lsr $24bd		; 4e bd 24
B5_0e23:	.db $0b
B5_0e24:		sbc ($21), y	; f1 21
B5_0e26:	.db $f3
B5_0e27:		ora ($be), y	; 11 be
B5_0e29:		asl a			; 0a
B5_0e2a:	.db $0b
B5_0e2b:		sbc ($0b), y	; f1 0b
B5_0e2d:		asl a			; 0a
B5_0e2e:		and ($11, x)	; 21 11
B5_0e30:		asl $16, x		; 16 16
B5_0e32:	.db $0b
B5_0e33:		asl a			; 0a
B5_0e34:	.db $0b
B5_0e35:	.db $0c
B5_0e36:	.db $0b
B5_0e37:	.db $0c
B5_0e38:	.db $0b
B5_0e39:	.db $0c
B5_0e3a:	.db $0b
B5_0e3b:	.db $f3
B5_0e3c:		lsr $24bd		; 4e bd 24
B5_0e3f:	.db $0b
B5_0e40:		sbc ($21), y	; f1 21
B5_0e42:	.db $f3
B5_0e43:		ora ($be), y	; 11 be
B5_0e45:		asl a			; 0a
B5_0e46:	.db $0b
B5_0e47:		sbc ($16), y	; f1 16
B5_0e49:	.db $07
B5_0e4a:	.db $0b
B5_0e4b:		ora #$0b		; 09 0b
B5_0e4d:		asl a			; 0a
B5_0e4e:	.db $0b
B5_0e4f:		ora #$05		; 09 05
B5_0e51:	.db $07
B5_0e52:		asl $05			; 06 05
B5_0e54:	.db $0b
B5_0e55:	.db $07
B5_0e56:	.db $0b
B5_0e57:	.db $f3
B5_0e58:		ora ($be), y	; 11 be
B5_0e5a:	.db $0c
B5_0e5b:	.db $0b
B5_0e5c:	.db $0c
B5_0e5d:	.db $0b
B5_0e5e:	.db $0c
B5_0e5f:	.db $0b
B5_0e60:	.db $f3
B5_0e61:		lsr $24bd		; 4e bd 24
B5_0e64:	.db $0b
B5_0e65:		sbc ($21), y	; f1 21
B5_0e67:	.db $f3
B5_0e68:		ora ($be), y	; 11 be
B5_0e6a:		asl a			; 0a
B5_0e6b:	.db $0b
B5_0e6c:		sbc ($0b), y	; f1 0b
B5_0e6e:		asl a			; 0a
B5_0e6f:		and ($11, x)	; 21 11
B5_0e71:		asl $16, x		; 16 16
B5_0e73:	.db $0b
B5_0e74:		asl a			; 0a
B5_0e75:	.db $0b
B5_0e76:		sbc ($0b), y	; f1 0b
B5_0e78:	.db $0c
B5_0e79:	.db $0b
B5_0e7a:		sbc ($16), y	; f1 16
B5_0e7c:	.db $0c
B5_0e7d:	.db $0b
B5_0e7e:		sbc ($21), y	; f1 21
B5_0e80:		sbc ($16), y	; f1 16
B5_0e82:	.db $0b
B5_0e83:	.db $0b
B5_0e84:		ora #$0b		; 09 0b
B5_0e86:	.db $07
B5_0e87:	.db $0b
B5_0e88:	.db $07
B5_0e89:	.db $0b
B5_0e8a:		ora $0b			; 05 0b
B5_0e8c:	.db $07
B5_0e8d:	.db $0b
B5_0e8e:	.db $fc
B5_0e8f:	.hex dd ac 00
B5_0e92:		brk				; 00
B5_0e93:		sta $01b0, y	; 99 b0 01
B5_0e96:		ora ($b1, x)	; 01 b1
B5_0e98:		ldx $0203		; ae 03 02
B5_0e9b:	.db $fa
B5_0e9c:		bcs B5_0ea0 ; b0 02
B5_0e9e:	.db $03
B5_0e9f:	.db $9f
B5_0ea0:	.db $b2
B5_0ea1:		asl $00			; 06 00
B5_0ea3:		eor $b4, x		; 55 b4
B5_0ea5:	.db $07
B5_0ea6:		ora ($4c, x)	; 01 4c
B5_0ea8:		lda $08, x		; b5 08
B5_0eaa:	.db $02
B5_0eab:	.db $32
B5_0eac:		ldx $0c, y		; b6 0c
B5_0eae:	.db $af
B5_0eaf:		ldx $ff, y		; b6 ff
B5_0eb1:		nop				; ea 
B5_0eb2:	.db $bf
B5_0eb3:		ldy $f8e6, x	; bc e6 f8
B5_0eb6:	.db $80
B5_0eb7:		sbc $f500, y	; f9 00 f5
B5_0eba:	.db $0b
B5_0ebb:	.db $e7
B5_0ebc:		brk				; 00
B5_0ebd:		ora $f1bd, y	; 19 bd f1
B5_0ec0:		asl $23, x		; 16 23
B5_0ec2:		ora $22			; 05 22
B5_0ec4:		asl $21			; 06 21
B5_0ec6:		ora $ed			; 05 ed
B5_0ec8:		ora ($06, x)	; 01 06
B5_0eca:	.db $1f
B5_0ecb:		ora $ed			; 05 ed
B5_0ecd:		ora ($06, x)	; 01 06
B5_0ecf:		and ($05, x)	; 21 05
B5_0ed1:	.db $1c
B5_0ed2:		asl $ed			; 06 ed
B5_0ed4:		ora ($0b, x)	; 01 0b
B5_0ed6:	.db $1a
B5_0ed7:		ora $1c			; 05 1c
B5_0ed9:		asl $23			; 06 23
B5_0edb:		ora $22			; 05 22
B5_0edd:		asl $21			; 06 21
B5_0edf:		ora $ed			; 05 ed
B5_0ee1:		ora ($06, x)	; 01 06
B5_0ee3:	.db $1f
B5_0ee4:		ora $ed			; 05 ed
B5_0ee6:		ora ($06, x)	; 01 06
B5_0ee8:		and ($05, x)	; 21 05
B5_0eea:	.db $1f
B5_0eeb:		asl $f1			; 06 f1
B5_0eed:		bit $03fe		; 2c fe 03
B5_0ef0:	.db $bf
B5_0ef1:		ldx $edfa		; ae fa ed
B5_0ef4:		ora ($16, x)	; 01 16
B5_0ef6:		nop				; ea 
B5_0ef7:		sty $bc, x		; 94 bc
B5_0ef9:	.db $e7
B5_0efa:		bpl B5_0e88 ; 10 8c
B5_0efc:		ldy $faef, x	; bc ef fa
B5_0eff:		sbc $2600, y	; f9 00 26
B5_0f02:		ora $28			; 05 28
B5_0f04:		asl $26			; 06 26
B5_0f06:		ora $ed			; 05 ed
B5_0f08:		ora ($06, x)	; 01 06
B5_0f0a:		and $16			; 25 16
B5_0f0c:		and ($0b, x)	; 21 0b
B5_0f0e:	.db $23
B5_0f0f:		asl $1f, x		; 16 1f
B5_0f11:		asl $21, x		; 16 21
B5_0f13:		asl $f5, x		; 16 f5
B5_0f15:	.db $0b
B5_0f16:	.db $1c
B5_0f17:	.db $0b
B5_0f18:	.db $fa
B5_0f19:	.db $1f
B5_0f1a:	.db $0b
B5_0f1b:		and ($0b, x)	; 21 0b
B5_0f1d:		nop				; ea 
B5_0f1e:	.db $af
B5_0f1f:	.hex bc e7 00
B5_0f22:		and $f5bd		; 2d bd f5
B5_0f25:		ora $f9			; 05 f9
B5_0f27:		brk				; 00
B5_0f28:		sed				; f8 
B5_0f29:	.db $80
B5_0f2a:	.db $fa
B5_0f2b:		plp				; 28 
B5_0f2c:		ora $2a			; 05 2a
B5_0f2e:		asl $2b			; 06 2b
B5_0f30:		ora $2d			; 05 2d
B5_0f32:		asl $2f			; 06 2f
B5_0f34:	.db $0b
B5_0f35:	.db $32
B5_0f36:		ora $ed			; 05 ed
B5_0f38:		ora ($06, x)	; 01 06
B5_0f3a:		and ($2c), y	; 31 2c
B5_0f3c:	.db $2b
B5_0f3d:		ora $2d			; 05 2d
B5_0f3f:		asl $2f			; 06 2f
B5_0f41:		ora $32			; 05 32
B5_0f43:		asl $31			; 06 31
B5_0f45:	.db $0b
B5_0f46:	.db $32
B5_0f47:		ora $ed			; 05 ed
B5_0f49:		ora ($06, x)	; 01 06
B5_0f4b:	.db $34
B5_0f4c:	.db $0b
B5_0f4d:	.db $32
B5_0f4e:		ora $31			; 05 31
B5_0f50:		asl $2f			; 06 2f
B5_0f52:		ora $2f			; 05 2f
B5_0f54:		asl $2d			; 06 2d
B5_0f56:		ora $2f			; 05 2f
B5_0f58:	.db $0b
B5_0f59:		rol $2d01		; 2e 01 2d
B5_0f5c:		ora ($2c, x)	; 01 2c
B5_0f5e:		ora ($2b, x)	; 01 2b
B5_0f60:		ora ($e6, x)	; 01 e6
B5_0f62:		rol a			; 2a
B5_0f63:		ora ($29, x)	; 01 29
B5_0f65:		ora ($28, x)	; 01 28
B5_0f67:		ora ($27, x)	; 01 27
B5_0f69:		ora ($26, x)	; 01 26
B5_0f6b:		ora ($25, x)	; 01 25
B5_0f6d:		ora ($24, x)	; 01 24
B5_0f6f:		ora ($23, x)	; 01 23
B5_0f71:		ora ($22, x)	; 01 22
B5_0f73:		ora ($21, x)	; 01 21
B5_0f75:		ora ($20, x)	; 01 20
B5_0f77:		ora ($1f, x)	; 01 1f
B5_0f79:		ora ($1e, x)	; 01 1e
B5_0f7b:		ora ($ed, x)	; 01 ed
B5_0f7d:		ora ($0b, x)	; 01 0b
B5_0f7f:	.db $fa
B5_0f80:	.db $fb
B5_0f81:		inc $ae, x		; f6 ae
B5_0f83:	.db $23
B5_0f84:		ora $25			; 05 25
B5_0f86:		asl $26			; 06 26
B5_0f88:		ora $ed			; 05 ed
B5_0f8a:		ora ($06, x)	; 01 06
B5_0f8c:		rol $0b			; 26 0b
B5_0f8e:		plp				; 28 
B5_0f8f:	.db $0b
B5_0f90:	.db $23
B5_0f91:		ora $ed			; 05 ed
B5_0f93:		ora ($06, x)	; 01 06
B5_0f95:		sbc $1601		; ed01 16
B5_0f98:	.db $2b
B5_0f99:		ora $ed			; 05 ed
B5_0f9b:		ora ($06, x)	; 01 06
B5_0f9d:	.db $2b
B5_0f9e:	.db $0b
B5_0f9f:		rol a			; 2a
B5_0fa0:		asl $fa, x		; 16 fa
B5_0fa2:	.db $2b
B5_0fa3:	.db $0b
B5_0fa4:		and $fb0b		; 2d 0b fb
B5_0fa7:		ora $32af, x	; 1d af 32
B5_0faa:		ora $26			; 05 26
B5_0fac:		asl $28			; 06 28
B5_0fae:		ora $31			; 05 31
B5_0fb0:		asl $26			; 06 26
B5_0fb2:		ora $28			; 05 28
B5_0fb4:		asl $2f			; 06 2f
B5_0fb6:		ora $ed			; 05 ed
B5_0fb8:		ora ($1c, x)	; 01 1c
B5_0fba:	.db $fa
B5_0fbb:	.db $fb
B5_0fbc:		inc $ae, x		; f6 ae
B5_0fbe:	.db $2f
B5_0fbf:		ora $28			; 05 28
B5_0fc1:		asl $2b			; 06 2b
B5_0fc3:		ora $2d			; 05 2d
B5_0fc5:		asl $fb			; 06 fb
B5_0fc7:		ora $fbaf, x	; 1d af fb
B5_0fca:		lda #$af		; a9 af
B5_0fcc:		sbc $1601		; ed01 16
B5_0fcf:	.db $fb
B5_0fd0:		inc $ae, x		; f6 ae
B5_0fd2:		sbc ($53), y	; f1 53
B5_0fd4:	.db $23
B5_0fd5:		ora $f9			; 05 f9
B5_0fd7:	.db $f4
B5_0fd8:		rol $05			; 26 05
B5_0fda:		and $06			; 25 06
B5_0fdc:	.db $23
B5_0fdd:		ora $ed			; 05 ed
B5_0fdf:		ora ($06, x)	; 01 06
B5_0fe1:	.db $1f
B5_0fe2:		ora $1e			; 05 1e
B5_0fe4:		asl $1c			; 06 1c
B5_0fe6:		ora $ed			; 05 ed
B5_0fe8:		ora ($06, x)	; 01 06
B5_0fea:	.db $1a
B5_0feb:		ora $1c			; 05 1c
B5_0fed:		asl $19			; 06 19
B5_0fef:		ora $ed			; 05 ed
B5_0ff1:		ora ($06, x)	; 01 06
B5_0ff3:		ora $05, x		; 15 05
B5_0ff5:	.db $17
B5_0ff6:		asl $19			; 06 19
B5_0ff8:		ora $17			; 05 17
B5_0ffa:		asl $f1			; 06 f1
B5_0ffc:		cli				; 58 
B5_0ffd:		ora $1a05, y	; 19 05 1a
B5_1000:		asl $1c			; 06 1c
B5_1002:		ora $1e			; 05 1e
B5_1004:		asl $1f			; 06 1f
B5_1006:	.db $0b
B5_1007:	.db $1c
B5_1008:		ora $1e			; 05 1e
B5_100a:		asl $1f			; 06 1f
B5_100c:		ora $21			; 05 21
B5_100e:	.db $0b
B5_100f:		asl $1f06, x	; 1e 06 1f
B5_1012:		ora $21			; 05 21
B5_1014:		asl $22			; 06 22
B5_1016:		ora $23			; 05 23
B5_1018:		asl $f1			; 06 f1
B5_101a:		eor $0526		; 4d 26 05
B5_101d:		plp				; 28 
B5_101e:		asl $1c			; 06 1c
B5_1020:		ora $1e			; 05 1e
B5_1022:		asl $1f			; 06 1f
B5_1024:		ora $21			; 05 21
B5_1026:		asl $23			; 06 23
B5_1028:		ora $1f			; 05 1f
B5_102a:		asl $21			; 06 21
B5_102c:		ora $23			; 05 23
B5_102e:		asl $26			; 06 26
B5_1030:	.db $0b
B5_1031:		rol $05			; 26 05
B5_1033:		and $06			; 25 06
B5_1035:		sbc $0501		; ed01 05
B5_1038:		and $06			; 25 06
B5_103a:	.db $23
B5_103b:		ora $ed			; 05 ed
B5_103d:		ora ($06, x)	; 01 06
B5_103f:		sbc ($4d), y	; f1 4d
B5_1041:		plp				; 28 
B5_1042:		ora $23			; 05 23
B5_1044:		asl $1a			; 06 1a
B5_1046:		ora $1b			; 05 1b
B5_1048:		asl $1c			; 06 1c
B5_104a:		ora $ed			; 05 ed
B5_104c:		ora ($06, x)	; 01 06
B5_104e:	.db $1f
B5_104f:		ora $20			; 05 20
B5_1051:		asl $21			; 06 21
B5_1053:		ora $ed			; 05 ed
B5_1055:		ora ($06, x)	; 01 06
B5_1057:		sbc $0b, x		; f5 0b
B5_1059:	.db $32
B5_105a:		ora $32			; 05 32
B5_105c:		asl $32			; 06 32
B5_105e:		ora $32			; 05 32
B5_1060:		asl $32			; 06 32
B5_1062:		ora $32			; 05 32
B5_1064:		asl $32			; 06 32
B5_1066:		ora $32			; 05 32
B5_1068:		asl $fa			; 06 fa
B5_106a:	.db $fb
B5_106b:		ora $f1af, x	; 1d af f1
B5_106e:		cli				; 58 
B5_106f:		sbc ($2c), y	; f1 2c
B5_1071:	.db $2b
B5_1072:		ora $2d			; 05 2d
B5_1074:		asl $2f			; 06 2f
B5_1076:	.db $0b
B5_1077:		and $2b05		; 2d 05 2b
B5_107a:		asl $28			; 06 28
B5_107c:	.db $0b
B5_107d:		sbc $4d01		; ed01 4d
B5_1080:	.db $2f
B5_1081:	.db $0b
B5_1082:	.db $32
B5_1083:	.db $0b
B5_1084:	.db $32
B5_1085:	.db $0b
B5_1086:	.db $32
B5_1087:	.db $0b
B5_1088:	.db $32
B5_1089:	.db $0b
B5_108a:	.db $32
B5_108b:	.db $0b
B5_108c:	.db $34
B5_108d:	.db $0b
B5_108e:		sbc $1601		; ed01 16
B5_1091:		inc $6d01, x	; fe 01 6d
B5_1094:		;removed
	.hex  b0 fa
B5_1096:	.db $fc
B5_1097:		lda ($ae), y	; b1 ae
B5_1099:		cpx $f972		; ec 72 f9
B5_109c:		brk				; 00
B5_109d:		sbc ($14), y	; f1 14
B5_109f:		inc $fb			; e6 fb
B5_10a1:	.db $bf
B5_10a2:		ldx $01ed		; ae ed 01
B5_10a5:		asl $ec, x		; 16 ec
B5_10a7:	.db $32
B5_10a8:		inc $f8			; e6 f8
B5_10aa:	.db $80
B5_10ab:	.db $fb
B5_10ac:	.db $ff
B5_10ad:		ldx $041f		; ae 1f 04
B5_10b0:	.db $fb
B5_10b1:		ora $f9af, x	; 1d af f9
B5_10b4:	.db $f4
B5_10b5:	.db $fb
B5_10b6:	.db $2b
B5_10b7:	.db $af
B5_10b8:		sbc $1201		; ed01 12
B5_10bb:		sbc $ec00, y	; f9 00 ec
B5_10be:	.db $32
B5_10bf:		inc $fb			; e6 fb
B5_10c1:	.db $83
B5_10c2:	.db $af
B5_10c3:	.db $2b
B5_10c4:	.db $04
B5_10c5:	.db $fb
B5_10c6:		ora $f9af, x	; 1d af f9
B5_10c9:	.db $f4
B5_10ca:	.db $fb
B5_10cb:		lda #$af		; a9 af
B5_10cd:		sbc $1201		; ed01 12
B5_10d0:		sbc $ec00, y	; f9 00 ec
B5_10d3:	.db $32
B5_10d4:		inc $2f			; e6 2f
B5_10d6:	.db $04
B5_10d7:	.db $fb
B5_10d8:		ora $f9af, x	; 1d af f9
B5_10db:	.db $f4
B5_10dc:	.db $fb
B5_10dd:		lda #$af		; a9 af
B5_10df:		sbc $2801		; ed01 28
B5_10e2:		cpx $fb32		; ec 32 fb
B5_10e5:	.db $d2
B5_10e6:	.db $af
B5_10e7:		sbc ($46), y	; f1 46
B5_10e9:	.db $fb
B5_10ea:		ora $f9af, x	; 1d af f9
B5_10ed:	.db $f4
B5_10ee:	.db $fb
B5_10ef:	.db $6f
B5_10f0:		;removed
	.hex  b0 ec
B5_10f2:	.db $72
B5_10f3:		sbc $f100, y	; f9 00 f1
B5_10f6:	.db $12
B5_10f7:	.db $fc
B5_10f8:	.db $9f
B5_10f9:		bcs B5_10e7 ; b0 ec
B5_10fb:	.db $ff
B5_10fc:	.db $eb
B5_10fd:		rti				; 40 
B5_10fe:		ora $f104, x	; 1d 04 f1
B5_1101:	.db $12
B5_1102:	.db $eb
B5_1103:		plp				; 28 
B5_1104:		rol $16			; 26 16
B5_1106:	.db $eb
B5_1107:		rti				; 40 
B5_1108:		ora $f104, x	; 1d 04 f1
B5_110b:	.db $07
B5_110c:		ora $f104, x	; 1d 04 f1
B5_110f:	.db $07
B5_1110:	.db $eb
B5_1111:		plp				; 28 
B5_1112:		rol $16			; 26 16
B5_1114:	.db $fa
B5_1115:	.db $eb
B5_1116:		rti				; 40 
B5_1117:		ora $f104, x	; 1d 04 f1
B5_111a:	.db $12
B5_111b:	.db $eb
B5_111c:		plp				; 28 
B5_111d:		rol $16			; 26 16
B5_111f:	.db $eb
B5_1120:		rti				; 40 
B5_1121:		ora $f104, x	; 1d 04 f1
B5_1124:	.db $07
B5_1125:		ora $f104, x	; 1d 04 f1
B5_1128:		ora $eb			; 05 eb
B5_112a:		plp				; 28 
B5_112b:	.db $22
B5_112c:		ora ($1d, x)	; 01 1d
B5_112e:		ora ($26, x)	; 01 26
B5_1130:		asl $fb, x		; 16 fb
B5_1132:	.db $fc
B5_1133:		bcs B5_1120 ; b0 eb
B5_1135:		rti				; 40 
B5_1136:		ora $f104, x	; 1d 04 f1
B5_1139:	.db $12
B5_113a:	.db $eb
B5_113b:		plp				; 28 
B5_113c:		rol $16			; 26 16
B5_113e:	.db $eb
B5_113f:		rti				; 40 
B5_1140:		ora $f104, x	; 1d 04 f1
B5_1143:	.db $07
B5_1144:		ora $f104, x	; 1d 04 f1
B5_1147:	.db $07
B5_1148:	.db $eb
B5_1149:		plp				; 28 
B5_114a:		rol $0b			; 26 0b
B5_114c:		rol $05			; 26 05
B5_114e:		rol $06			; 26 06
B5_1150:	.db $fb
B5_1151:	.db $fc
B5_1152:		bcs B5_113f ; b0 eb
B5_1154:		rti				; 40 
B5_1155:		ora $f104, x	; 1d 04 f1
B5_1158:	.db $12
B5_1159:	.db $eb
B5_115a:		plp				; 28 
B5_115b:		rol $0b			; 26 0b
B5_115d:	.db $eb
B5_115e:		rti				; 40 
B5_115f:		ora $f104, x	; 1d 04 f1
B5_1162:	.db $12
B5_1163:		ora $f104, x	; 1d 04 f1
B5_1166:	.db $07
B5_1167:	.db $eb
B5_1168:		plp				; 28 
B5_1169:		rol $16			; 26 16
B5_116b:	.db $fb
B5_116c:	.db $fc
B5_116d:		bcs B5_115a ; b0 eb
B5_116f:		rti				; 40 
B5_1170:		ora $f104, x	; 1d 04 f1
B5_1173:	.db $12
B5_1174:	.db $eb
B5_1175:		plp				; 28 
B5_1176:		rol $16			; 26 16
B5_1178:	.db $eb
B5_1179:		rti				; 40 
B5_117a:		ora $f104, x	; 1d 04 f1
B5_117d:	.db $07
B5_117e:		ora $f104, x	; 1d 04 f1
B5_1181:	.db $07
B5_1182:	.db $eb
B5_1183:		plp				; 28 
B5_1184:		rol $05			; 26 05
B5_1186:		rol $06			; 26 06
B5_1188:	.db $eb
B5_1189:		bmi B5_11ad ; 30 22
B5_118b:	.db $0b
B5_118c:	.db $fb
B5_118d:	.db $fc
B5_118e:		;removed
	.hex  b0 eb
B5_1190:		rti				; 40 
B5_1191:		ora $f104, x	; 1d 04 f1
B5_1194:	.db $12
B5_1195:	.db $eb
B5_1196:		plp				; 28 
B5_1197:		rol $0b			; 26 0b
B5_1199:	.db $eb
B5_119a:		rti				; 40 
B5_119b:		ora $f104, x	; 1d 04 f1
B5_119e:	.db $12
B5_119f:		ora $f104, x	; 1d 04 f1
B5_11a2:	.db $07
B5_11a3:	.db $eb
B5_11a4:		plp				; 28 
B5_11a5:		rol $16			; 26 16
B5_11a7:	.db $fa
B5_11a8:	.db $fb
B5_11a9:	.db $fc
B5_11aa:		bcs B5_1197 ; b0 eb
B5_11ac:		rti				; 40 
B5_11ad:		ora $f104, x	; 1d 04 f1
B5_11b0:	.db $12
B5_11b1:	.db $eb
B5_11b2:		plp				; 28 
B5_11b3:		rol $16			; 26 16
B5_11b5:	.db $eb
B5_11b6:		rti				; 40 
B5_11b7:		ora $f104, x	; 1d 04 f1
B5_11ba:	.db $07
B5_11bb:		ora $f104, x	; 1d 04 f1
B5_11be:	.db $07
B5_11bf:	.db $eb
B5_11c0:		plp				; 28 
B5_11c1:		rol $05			; 26 05
B5_11c3:		rol $06			; 26 06
B5_11c5:		rol $05			; 26 05
B5_11c7:		rol $06			; 26 06
B5_11c9:	.db $fb
B5_11ca:	.db $fc
B5_11cb:		;removed
	.hex  b0 fb
B5_11cd:	.db $8f
B5_11ce:		lda ($fb), y	; b1 fb
B5_11d0:	.db $fc
B5_11d1:		bcs B5_11be ; b0 eb
B5_11d3:		rti				; 40 
B5_11d4:		ora $f104, x	; 1d 04 f1
B5_11d7:	.db $12
B5_11d8:	.db $eb
B5_11d9:		plp				; 28 
B5_11da:		rol $16			; 26 16
B5_11dc:	.db $eb
B5_11dd:		rti				; 40 
B5_11de:		ora $f104, x	; 1d 04 f1
B5_11e1:	.db $07
B5_11e2:		ora $f104, x	; 1d 04 f1
B5_11e5:	.db $07
B5_11e6:	.db $eb
B5_11e7:		plp				; 28 
B5_11e8:		rol $05			; 26 05
B5_11ea:		rol $06			; 26 06
B5_11ec:		rol $0b			; 26 0b
B5_11ee:	.db $fb
B5_11ef:	.db $fc
B5_11f0:		bcs B5_11dd ; b0 eb
B5_11f2:		rti				; 40 
B5_11f3:		ora $f104, x	; 1d 04 f1
B5_11f6:	.db $12
B5_11f7:	.db $eb
B5_11f8:		plp				; 28 
B5_11f9:		rol $0b			; 26 0b
B5_11fb:	.db $eb
B5_11fc:		rti				; 40 
B5_11fd:		ora $f104, x	; 1d 04 f1
B5_1200:	.db $12
B5_1201:		ora $f104, x	; 1d 04 f1
B5_1204:	.db $07
B5_1205:	.db $eb
B5_1206:		plp				; 28 
B5_1207:		rol $05			; 26 05
B5_1209:		sbc ($0b), y	; f1 0b
B5_120b:		rol $06			; 26 06
B5_120d:		inc $ee02, x	; fe 02 ee
B5_1210:		lda ($eb), y	; b1 eb
B5_1212:		rti				; 40 
B5_1213:		ora $f104, x	; 1d 04 f1
B5_1216:	.db $07
B5_1217:		ora $f104, x	; 1d 04 f1
B5_121a:	.db $07
B5_121b:	.db $eb
B5_121c:		plp				; 28 
B5_121d:		rol $0b			; 26 0b
B5_121f:	.db $eb
B5_1220:		rti				; 40 
B5_1221:		ora $f104, x	; 1d 04 f1
B5_1224:	.db $07
B5_1225:	.db $eb
B5_1226:		plp				; 28 
B5_1227:		rol $0b			; 26 0b
B5_1229:		rol $0b			; 26 0b
B5_122b:		sbc ($16), y	; f1 16
B5_122d:		sbc ($2c), y	; f1 2c
B5_122f:		rol $05			; 26 05
B5_1231:		rol $06			; 26 06
B5_1233:		rol $05			; 26 05
B5_1235:		rol $06			; 26 06
B5_1237:		rol $05			; 26 05
B5_1239:		rol $06			; 26 06
B5_123b:		rol $05			; 26 05
B5_123d:		rol $06			; 26 06
B5_123f:	.db $fb
B5_1240:	.db $fc
B5_1241:		;removed
	.hex  b0 fb
B5_1243:	.db $8f
B5_1244:		lda ($fb), y	; b1 fb
B5_1246:	.db $fc
B5_1247:		;removed
	.hex  b0 eb
B5_1249:		rti				; 40 
B5_124a:		ora $f104, x	; 1d 04 f1
B5_124d:	.db $12
B5_124e:	.db $eb
B5_124f:		plp				; 28 
B5_1250:		rol $0b			; 26 0b
B5_1252:	.db $eb
B5_1253:		rti				; 40 
B5_1254:		ora $f104, x	; 1d 04 f1
B5_1257:	.db $07
B5_1258:		ora $f104, x	; 1d 04 f1
B5_125b:	.db $07
B5_125c:	.db $eb
B5_125d:		plp				; 28 
B5_125e:		rol $0b			; 26 0b
B5_1260:		rol $0b			; 26 0b
B5_1262:		rol $05			; 26 05
B5_1264:		rol $06			; 26 06
B5_1266:	.db $fb
B5_1267:	.db $fc
B5_1268:		;removed
	.hex  b0 fb
B5_126a:	.db $8f
B5_126b:		lda ($eb), y	; b1 eb
B5_126d:		rti				; 40 
B5_126e:		ora $f104, x	; 1d 04 f1
B5_1271:	.db $12
B5_1272:	.db $eb
B5_1273:		plp				; 28 
B5_1274:		rol $0b			; 26 0b
B5_1276:	.db $eb
B5_1277:		rti				; 40 
B5_1278:		ora $f104, x	; 1d 04 f1
B5_127b:	.db $07
B5_127c:		ora $f104, x	; 1d 04 f1
B5_127f:	.db $12
B5_1280:	.db $eb
B5_1281:		plp				; 28 
B5_1282:		rol $0b			; 26 0b
B5_1284:		rol $05			; 26 05
B5_1286:		rol $06			; 26 06
B5_1288:		rol $0b			; 26 0b
B5_128a:		rol $0b			; 26 0b
B5_128c:		rol $0b			; 26 0b
B5_128e:		rol $0b			; 26 0b
B5_1290:		rol $0b			; 26 0b
B5_1292:		rol $0b			; 26 0b
B5_1294:	.db $eb
B5_1295:		bmi B5_12cc ; 30 35
B5_1297:		ora $28			; 05 28
B5_1299:		asl $22			; 06 22
B5_129b:	.db $0b
B5_129c:	.db $fc
B5_129d:	.db $fa
B5_129e:		bcs B5_1299 ; b0 f9
B5_12a0:		bvs B5_128e ; 70 ec
B5_12a2:		sta ($03, x)	; 81 03
B5_12a4:		ora ($ea, x)	; 01 ea
B5_12a6:		lda #$b7		; a9 b7
B5_12a8:	.db $04
B5_12a9:		ora $ec, x		; 15 ec
B5_12ab:		sta ($79, x)	; 81 79
B5_12ad:		ora ($02, x)	; 01 02
B5_12af:		ora $03, x		; 15 03
B5_12b1:		ora ($f1, x)	; 01 f1
B5_12b3:		asl a			; 0a
B5_12b4:	.db $03
B5_12b5:		ora ($f1, x)	; 01 f1
B5_12b7:		asl a			; 0a
B5_12b8:		adc $0201, y	; 79 01 02
B5_12bb:		ora $03, x		; 15 03
B5_12bd:		ora ($f1, x)	; 01 f1
B5_12bf:		ora $79, x		; 15 79
B5_12c1:		ora ($02, x)	; 01 02
B5_12c3:		ora $03, x		; 15 03
B5_12c5:		ora ($f1, x)	; 01 f1
B5_12c7:		asl a			; 0a
B5_12c8:	.db $03
B5_12c9:		ora ($f1, x)	; 01 f1
B5_12cb:		php				; 08 
B5_12cc:		adc $0101, y	; 79 01 01
B5_12cf:		ora ($79, x)	; 01 79
B5_12d1:		ora ($02, x)	; 01 02
B5_12d3:		ora $03, x		; 15 03
B5_12d5:		ora ($f1, x)	; 01 f1
B5_12d7:		ora $79, x		; 15 79
B5_12d9:		ora ($02, x)	; 01 02
B5_12db:		ora $03, x		; 15 03
B5_12dd:		ora ($f1, x)	; 01 f1
B5_12df:		asl a			; 0a
B5_12e0:	.db $03
B5_12e1:		ora ($f1, x)	; 01 f1
B5_12e3:		asl a			; 0a
B5_12e4:		adc $0201, y	; 79 01 02
B5_12e7:		ora $fa, x		; 15 fa
B5_12e9:	.db $03
B5_12ea:		ora ($f1, x)	; 01 f1
B5_12ec:		ora $79, x		; 15 79
B5_12ee:		ora ($02, x)	; 01 02
B5_12f0:		ora $03, x		; 15 03
B5_12f2:		ora ($f1, x)	; 01 f1
B5_12f4:		asl a			; 0a
B5_12f5:	.db $03
B5_12f6:		ora ($f1, x)	; 01 f1
B5_12f8:		asl a			; 0a
B5_12f9:		adc $0201, y	; 79 01 02
B5_12fc:		asl a			; 0a
B5_12fd:		adc $0201, y	; 79 01 02
B5_1300:	.db $04
B5_1301:		adc $0201, y	; 79 01 02
B5_1304:		ora $fb			; 05 fb
B5_1306:	.db $d4
B5_1307:	.db $b2
B5_1308:	.db $03
B5_1309:		ora ($f1, x)	; 01 f1
B5_130b:		ora $79, x		; 15 79
B5_130d:		ora ($02, x)	; 01 02
B5_130f:		asl a			; 0a
B5_1310:	.db $03
B5_1311:		ora ($f1, x)	; 01 f1
B5_1313:		ora $03, x		; 15 03
B5_1315:		ora ($f1, x)	; 01 f1
B5_1317:		asl a			; 0a
B5_1318:		adc $0201, y	; 79 01 02
B5_131b:		ora $fa, x		; 15 fa
B5_131d:	.db $fb
B5_131e:	.db $d4
B5_131f:	.db $b2
B5_1320:	.db $03
B5_1321:		ora ($f1, x)	; 01 f1
B5_1323:		ora $79, x		; 15 79
B5_1325:		ora ($02, x)	; 01 02
B5_1327:		ora $03, x		; 15 03
B5_1329:		ora ($f1, x)	; 01 f1
B5_132b:		asl a			; 0a
B5_132c:	.db $03
B5_132d:		ora ($f1, x)	; 01 f1
B5_132f:		asl a			; 0a
B5_1330:		adc $0201, y	; 79 01 02
B5_1333:	.db $04
B5_1334:		adc $0201, y	; 79 01 02
B5_1337:		ora $79			; 05 79
B5_1339:		ora ($00, x)	; 01 00
B5_133b:		asl a			; 0a
B5_133c:	.db $fb
B5_133d:	.db $d4
B5_133e:	.db $b2
B5_133f:	.db $fb
B5_1340:		php				; 08 
B5_1341:	.db $b3
B5_1342:	.db $fb
B5_1343:	.db $d4
B5_1344:	.db $b2
B5_1345:	.db $03
B5_1346:		ora ($f1, x)	; 01 f1
B5_1348:		ora $79, x		; 15 79
B5_134a:		ora ($02, x)	; 01 02
B5_134c:		ora $03, x		; 15 03
B5_134e:		ora ($f1, x)	; 01 f1
B5_1350:		asl a			; 0a
B5_1351:	.db $03
B5_1352:		ora ($f1, x)	; 01 f1
B5_1354:		asl a			; 0a
B5_1355:	.hex 79 01 00
B5_1358:	.db $04
B5_1359:		adc $0101, y	; 79 01 01
B5_135c:		ora $79			; 05 79
B5_135e:		ora ($02, x)	; 01 02
B5_1360:	.db $04
B5_1361:		adc $0301, y	; 79 01 03
B5_1364:		ora $fb			; 05 fb
B5_1366:	.db $d4
B5_1367:	.db $b2
B5_1368:	.db $fb
B5_1369:		php				; 08 
B5_136a:	.db $b3
B5_136b:	.db $fb
B5_136c:	.db $d4
B5_136d:	.db $b2
B5_136e:	.db $03
B5_136f:		ora ($f1, x)	; 01 f1
B5_1371:		ora $79, x		; 15 79
B5_1373:		ora ($02, x)	; 01 02
B5_1375:		ora $03, x		; 15 03
B5_1377:		ora ($f1, x)	; 01 f1
B5_1379:		asl a			; 0a
B5_137a:	.db $03
B5_137b:		ora ($f1, x)	; 01 f1
B5_137d:		asl a			; 0a
B5_137e:		adc $0201, y	; 79 01 02
B5_1381:	.db $04
B5_1382:		adc $0201, y	; 79 01 02
B5_1385:		ora $79			; 05 79
B5_1387:		ora ($02, x)	; 01 02
B5_1389:		asl a			; 0a
B5_138a:	.db $fb
B5_138b:	.db $d4
B5_138c:	.db $b2
B5_138d:	.db $03
B5_138e:		ora ($f1, x)	; 01 f1
B5_1390:		ora $79, x		; 15 79
B5_1392:		ora ($02, x)	; 01 02
B5_1394:		asl a			; 0a
B5_1395:	.db $03
B5_1396:		ora ($f1, x)	; 01 f1
B5_1398:		ora $03, x		; 15 03
B5_139a:		ora ($f1, x)	; 01 f1
B5_139c:		asl a			; 0a
B5_139d:		adc $0201, y	; 79 01 02
B5_13a0:	.db $0f
B5_13a1:		adc $0201, y	; 79 01 02
B5_13a4:		ora $fe			; 05 fe
B5_13a6:	.db $02
B5_13a7:		txa				; 8a 
B5_13a8:	.db $b3
B5_13a9:	.db $03
B5_13aa:		ora ($f1, x)	; 01 f1
B5_13ac:		asl a			; 0a
B5_13ad:	.db $03
B5_13ae:		ora ($f1, x)	; 01 f1
B5_13b0:		asl a			; 0a
B5_13b1:		adc $0201, y	; 79 01 02
B5_13b4:		asl a			; 0a
B5_13b5:	.db $03
B5_13b6:		ora ($f1, x)	; 01 f1
B5_13b8:		asl a			; 0a
B5_13b9:		adc $0201, y	; 79 01 02
B5_13bc:		asl a			; 0a
B5_13bd:		adc $0201, y	; 79 01 02
B5_13c0:		jsr $2cf1		; 20 f1 2c
B5_13c3:	.hex 79 01 00
B5_13c6:	.db $04
B5_13c7:	.hex 79 01 00
B5_13ca:		ora $79			; 05 79
B5_13cc:		ora ($00, x)	; 01 00
B5_13ce:	.db $04
B5_13cf:		adc $0101, y	; 79 01 01
B5_13d2:		ora $79			; 05 79
B5_13d4:		ora ($01, x)	; 01 01
B5_13d6:	.db $04
B5_13d7:		adc $0201, y	; 79 01 02
B5_13da:		ora $79			; 05 79
B5_13dc:		ora ($02, x)	; 01 02
B5_13de:	.db $04
B5_13df:		adc $0301, y	; 79 01 03
B5_13e2:		ora $fb			; 05 fb
B5_13e4:	.db $d4
B5_13e5:	.db $b2
B5_13e6:	.db $fb
B5_13e7:		php				; 08 
B5_13e8:	.db $b3
B5_13e9:	.db $fb
B5_13ea:	.db $d4
B5_13eb:	.db $b2
B5_13ec:	.db $03
B5_13ed:		ora ($f1, x)	; 01 f1
B5_13ef:		ora $79, x		; 15 79
B5_13f1:		ora ($02, x)	; 01 02
B5_13f3:		asl a			; 0a
B5_13f4:	.db $03
B5_13f5:		ora ($f1, x)	; 01 f1
B5_13f7:		asl a			; 0a
B5_13f8:	.db $03
B5_13f9:		ora ($f1, x)	; 01 f1
B5_13fb:		asl a			; 0a
B5_13fc:		adc $0201, y	; 79 01 02
B5_13ff:		asl a			; 0a
B5_1400:		adc $0201, y	; 79 01 02
B5_1403:		asl a			; 0a
B5_1404:		adc $0201, y	; 79 01 02
B5_1407:	.db $04
B5_1408:		adc $0201, y	; 79 01 02
B5_140b:		ora $fb			; 05 fb
B5_140d:	.db $d4
B5_140e:	.db $b2
B5_140f:	.db $fb
B5_1410:		php				; 08 
B5_1411:	.db $b3
B5_1412:	.db $03
B5_1413:		ora ($f1, x)	; 01 f1
B5_1415:		ora $79, x		; 15 79
B5_1417:		ora ($02, x)	; 01 02
B5_1419:		asl a			; 0a
B5_141a:	.db $03
B5_141b:		ora ($f1, x)	; 01 f1
B5_141d:		asl a			; 0a
B5_141e:	.db $03
B5_141f:		ora ($f1, x)	; 01 f1
B5_1421:		ora $79, x		; 15 79
B5_1423:		ora ($02, x)	; 01 02
B5_1425:		asl a			; 0a
B5_1426:		adc $0201, y	; 79 01 02
B5_1429:	.db $04
B5_142a:		adc $0201, y	; 79 01 02
B5_142d:		ora $79			; 05 79
B5_142f:		ora ($02, x)	; 01 02
B5_1431:		asl a			; 0a
B5_1432:		adc $0201, y	; 79 01 02
B5_1435:		asl a			; 0a
B5_1436:		adc $0201, y	; 79 01 02
B5_1439:		asl a			; 0a
B5_143a:		adc $0201, y	; 79 01 02
B5_143d:		asl a			; 0a
B5_143e:		adc $0201, y	; 79 01 02
B5_1441:		asl a			; 0a
B5_1442:		adc $0201, y	; 79 01 02
B5_1445:		asl a			; 0a
B5_1446:	.hex 79 01 00
B5_1449:	.db $04
B5_144a:	.hex 79 01 00
B5_144d:		ora $79			; 05 79
B5_144f:		ora ($00, x)	; 01 00
B5_1451:		asl a			; 0a
B5_1452:	.db $fc
B5_1453:	.db $a3
B5_1454:	.db $b2
B5_1455:		nop				; ea 
B5_1456:	.db $e7
B5_1457:	.db $bb
B5_1458:	.db $e7
B5_1459:		asl $8c			; 06 8c
B5_145b:		ldy $80f8, x	; bc f8 80
B5_145e:		sbc $f50c, y	; f9 0c f5
B5_1461:	.db $0b
B5_1462:	.db $23
B5_1463:	.db $0b
B5_1464:		sbc $1601		; ed01 16
B5_1467:	.db $ef
B5_1468:		and $37			; 25 37
B5_146a:		sbc $0b, x		; f5 0b
B5_146c:		rol $0b			; 26 0b
B5_146e:		sbc $1601		; ed01 16
B5_1471:	.db $ef
B5_1472:		and $37			; 25 37
B5_1474:		inc $6007, x	; fe 07 60
B5_1477:		ldy $ea, x		; b4 ea
B5_1479:	.db $97
B5_147a:	.db $bb
B5_147b:	.db $e7
B5_147c:		asl $8c			; 06 8c
B5_147e:		ldy $80f8, x	; bc f8 80
B5_1481:		sbc $f50c, y	; f9 0c f5
B5_1484:		ora $23			; 05 23
B5_1486:		ora $23			; 05 23
B5_1488:		asl $23			; 06 23
B5_148a:		ora $23			; 05 23
B5_148c:		asl $23			; 06 23
B5_148e:		ora $ed			; 05 ed
B5_1490:		ora ($06, x)	; 01 06
B5_1492:	.db $23
B5_1493:		ora $23			; 05 23
B5_1495:		asl $ed			; 06 ed
B5_1497:		ora ($2c, x)	; 01 2c
B5_1499:		sbc ($58), y	; f1 58
B5_149b:		inc $8502, x	; fe 02 85
B5_149e:		ldy $23, x		; b4 23
B5_14a0:		ora $23			; 05 23
B5_14a2:		asl $23			; 06 23
B5_14a4:		ora $23			; 05 23
B5_14a6:		asl $23			; 06 23
B5_14a8:		ora $ed			; 05 ed
B5_14aa:		ora ($06, x)	; 01 06
B5_14ac:	.db $23
B5_14ad:		ora $23			; 05 23
B5_14af:		asl $ed			; 06 ed
B5_14b1:		ora ($2c, x)	; 01 2c
B5_14b3:		sbc ($2c), y	; f1 2c
B5_14b5:		nop				; ea 
B5_14b6:	.db $97
B5_14b7:	.db $bb
B5_14b8:		rol $05			; 26 05
B5_14ba:		rol $06			; 26 06
B5_14bc:		rol $05			; 26 05
B5_14be:		rol $06			; 26 06
B5_14c0:		rol $05			; 26 05
B5_14c2:		rol $06			; 26 06
B5_14c4:		rol $05			; 26 05
B5_14c6:		rol $06			; 26 06
B5_14c8:		sbc ($16), y	; f1 16
B5_14ca:		inc $f8			; e6 f8
B5_14cc:	.db $80
B5_14cd:		plp				; 28 
B5_14ce:	.db $0b
B5_14cf:		sbc $0b01		; ed01 0b
B5_14d2:	.db $2b
B5_14d3:	.db $0b
B5_14d4:		sbc $0b01		; ed01 0b
B5_14d7:		and $280b		; 2d 0b 28
B5_14da:	.db $0b
B5_14db:		sbc $0b01		; ed01 0b
B5_14de:	.db $2b
B5_14df:	.db $0b
B5_14e0:		sbc $0b01		; ed01 0b
B5_14e3:		and $ed0b		; 2d 0b ed
B5_14e6:		ora ($2c, x)	; 01 2c
B5_14e8:		sbc $1601		; ed01 16
B5_14eb:		plp				; 28 
B5_14ec:	.db $0b
B5_14ed:		sbc $0b01		; ed01 0b
B5_14f0:	.db $2b
B5_14f1:	.db $0b
B5_14f2:		sbc $0b01		; ed01 0b
B5_14f5:		and $230b		; 2d 0b 23
B5_14f8:	.db $0b
B5_14f9:		rol $0b			; 26 0b
B5_14fb:		rol $0b			; 26 0b
B5_14fd:		rol $0b			; 26 0b
B5_14ff:		rol $0b			; 26 0b
B5_1501:		rol $0b			; 26 0b
B5_1503:		plp				; 28 
B5_1504:	.db $0b
B5_1505:		sbc $1601		; ed01 16
B5_1508:		sbc ($16), y	; f1 16
B5_150a:		plp				; 28 
B5_150b:	.db $0b
B5_150c:		sbc $0b01		; ed01 0b
B5_150f:	.db $2b
B5_1510:	.db $0b
B5_1511:		sbc $0b01		; ed01 0b
B5_1514:		and $2b0b		; 2d 0b 2b
B5_1517:	.db $0b
B5_1518:		sbc $0b01		; ed01 0b
B5_151b:	.db $32
B5_151c:	.db $0b
B5_151d:		sbc $0b01		; ed01 0b
B5_1520:	.db $34
B5_1521:	.db $0b
B5_1522:		sbc $0b01		; ed01 0b
B5_1525:	.db $2b
B5_1526:	.db $0b
B5_1527:		sbc $0b01		; ed01 0b
B5_152a:		and $260b		; 2d 0b 26
B5_152d:	.db $0b
B5_152e:		sbc $0b01		; ed01 0b
B5_1531:		plp				; 28 
B5_1532:	.db $0b
B5_1533:	.db $23
B5_1534:	.db $0b
B5_1535:		sbc $2101		; ed01 21
B5_1538:	.db $23
B5_1539:	.db $0b
B5_153a:		rol $0b			; 26 0b
B5_153c:		rol $0b			; 26 0b
B5_153e:		rol $0b			; 26 0b
B5_1540:		rol $0b			; 26 0b
B5_1542:		rol $0b			; 26 0b
B5_1544:		plp				; 28 
B5_1545:	.db $0b
B5_1546:		sbc $1601		; ed01 16
B5_1549:	.db $fc
B5_154a:		eor $b4, x		; 55 b4
B5_154c:		nop				; ea 
B5_154d:	.db $e7
B5_154e:	.db $bb
B5_154f:	.db $e7
B5_1550:		asl $8c			; 06 8c
B5_1552:		ldy $80f8, x	; bc f8 80
B5_1555:		sbc $f50c, y	; f9 0c f5
B5_1558:	.db $0b
B5_1559:	.db $1f
B5_155a:	.db $0b
B5_155b:		sbc $1601		; ed01 16
B5_155e:	.db $ef
B5_155f:		and ($37, x)	; 21 37
B5_1561:		sbc $0b, x		; f5 0b
B5_1563:	.db $23
B5_1564:	.db $0b
B5_1565:		sbc $1601		; ed01 16
B5_1568:	.db $ef
B5_1569:		and ($37, x)	; 21 37
B5_156b:		inc $5707, x	; fe 07 57
B5_156e:		lda $ea, x		; b5 ea
B5_1570:	.db $97
B5_1571:	.db $bb
B5_1572:	.db $e7
B5_1573:		asl $8c			; 06 8c
B5_1575:		ldy $80f8, x	; bc f8 80
B5_1578:		sbc $f50c, y	; f9 0c f5
B5_157b:		ora $1f			; 05 1f
B5_157d:		ora $1f			; 05 1f
B5_157f:		asl $1f			; 06 1f
B5_1581:		ora $1f			; 05 1f
B5_1583:		asl $1f			; 06 1f
B5_1585:		ora $ed			; 05 ed
B5_1587:		ora ($06, x)	; 01 06
B5_1589:	.db $1f
B5_158a:		ora $1f			; 05 1f
B5_158c:		asl $ed			; 06 ed
B5_158e:		ora ($2c, x)	; 01 2c
B5_1590:		sbc ($58), y	; f1 58
B5_1592:		inc $7c02, x	; fe 02 7c
B5_1595:		lda $1f, x		; b5 1f
B5_1597:		ora $1f			; 05 1f
B5_1599:		asl $1f			; 06 1f
B5_159b:		ora $1f			; 05 1f
B5_159d:		asl $1f			; 06 1f
B5_159f:		ora $ed			; 05 ed
B5_15a1:		ora ($06, x)	; 01 06
B5_15a3:	.db $1f
B5_15a4:		ora $1f			; 05 1f
B5_15a6:		asl $ed			; 06 ed
B5_15a8:		ora ($2c, x)	; 01 2c
B5_15aa:		sbc ($2c), y	; f1 2c
B5_15ac:		nop				; ea 
B5_15ad:	.db $97
B5_15ae:	.db $bb
B5_15af:		and ($05, x)	; 21 05
B5_15b1:		and ($06, x)	; 21 06
B5_15b3:		and ($05, x)	; 21 05
B5_15b5:		and ($06, x)	; 21 06
B5_15b7:		and ($05, x)	; 21 05
B5_15b9:		and ($06, x)	; 21 06
B5_15bb:		and ($05, x)	; 21 05
B5_15bd:		and ($06, x)	; 21 06
B5_15bf:		nop				; ea 
B5_15c0:	.db $42
B5_15c1:		ldy $18e7, x	; bc e7 18
B5_15c4:	.db $6b
B5_15c5:		ldy $80f8, x	; bc f8 80
B5_15c8:		sbc $ef0c, y	; f9 0c ef
B5_15cb:		sbc $2800, y	; f9 00 28
B5_15ce:	.db $0b
B5_15cf:	.db $1a
B5_15d0:	.db $0b
B5_15d1:	.db $1c
B5_15d2:	.db $0b
B5_15d3:	.db $23
B5_15d4:		asl $1a, x		; 16 1a
B5_15d6:	.db $0b
B5_15d7:	.db $1c
B5_15d8:	.db $0b
B5_15d9:		and $63			; 25 63
B5_15db:		rol $0b			; 26 0b
B5_15dd:		asl $1f0b, x	; 1e 0b 1f
B5_15e0:	.db $0b
B5_15e1:		rol $16			; 26 16
B5_15e3:		asl $1f0b, x	; 1e 0b 1f
B5_15e6:	.db $0b
B5_15e7:	.db $1c
B5_15e8:	.db $0b
B5_15e9:		sbc $0b, x		; f5 0b
B5_15eb:		and ($0b, x)	; 21 0b
B5_15ed:		and ($0b, x)	; 21 0b
B5_15ef:		and ($0b, x)	; 21 0b
B5_15f1:		and ($0b, x)	; 21 0b
B5_15f3:	.db $ef
B5_15f4:		and ($0b, x)	; 21 0b
B5_15f6:		sbc $0b, x		; f5 0b
B5_15f8:	.db $23
B5_15f9:	.db $0b
B5_15fa:		sbc $1601		; ed01 16
B5_15fd:	.db $ef
B5_15fe:	.db $23
B5_15ff:	.db $0b
B5_1600:	.db $1a
B5_1601:	.db $0b
B5_1602:	.db $1c
B5_1603:	.db $0b
B5_1604:	.db $23
B5_1605:		asl $1a, x		; 16 1a
B5_1607:	.db $0b
B5_1608:	.db $1c
B5_1609:	.db $0b
B5_160a:		and $63			; 25 63
B5_160c:		rol $0b			; 26 0b
B5_160e:		asl $1f0b, x	; 1e 0b 1f
B5_1611:	.db $0b
B5_1612:		rol $16			; 26 16
B5_1614:		asl $1f0b, x	; 1e 0b 1f
B5_1617:	.db $0b
B5_1618:	.db $1c
B5_1619:	.db $0b
B5_161a:		sbc $0b, x		; f5 0b
B5_161c:		and ($0b, x)	; 21 0b
B5_161e:		and ($0b, x)	; 21 0b
B5_1620:		and ($0b, x)	; 21 0b
B5_1622:		and ($0b, x)	; 21 0b
B5_1624:	.db $ef
B5_1625:	.db $fa
B5_1626:		and ($0b, x)	; 21 0b
B5_1628:		sbc $0b, x		; f5 0b
B5_162a:	.db $23
B5_162b:	.db $0b
B5_162c:		sbc $1601		; ed01 16
B5_162f:	.db $fc
B5_1630:		jmp $eab5		; 4c b5 ea
B5_1633:	.db $c3
B5_1634:	.db $bb
B5_1635:		sed				; f8 
B5_1636:		sta ($f9, x)	; 81 f9
B5_1638:	.db $0c
B5_1639:		sbc ($05), y	; f1 05
B5_163b:		sbc $0b, x		; f5 0b
B5_163d:	.db $23
B5_163e:	.db $0b
B5_163f:		sbc $1601		; ed01 16
B5_1642:	.db $ef
B5_1643:		and $37			; 25 37
B5_1645:		sbc $0b, x		; f5 0b
B5_1647:		rol $0b			; 26 0b
B5_1649:		sbc $1601		; ed01 16
B5_164c:	.db $ef
B5_164d:		and $37			; 25 37
B5_164f:		inc $3b07, x	; fe 07 3b
B5_1652:		ldx $ea, y		; b6 ea
B5_1654:	.db $89
B5_1655:	.db $bb
B5_1656:	.db $e7
B5_1657:		asl $8c			; 06 8c
B5_1659:		ldy $80f8, x	; bc f8 80
B5_165c:		sbc $f50c, y	; f9 0c f5
B5_165f:		ora $f1			; 05 f1
B5_1661:	.db $27
B5_1662:	.db $1a
B5_1663:	.db $0b
B5_1664:	.db $1c
B5_1665:		ora $ed			; 05 ed
B5_1667:		ora ($1c, x)	; 01 1c
B5_1669:		sbc ($58), y	; f1 58
B5_166b:		sbc ($2c), y	; f1 2c
B5_166d:	.db $1a
B5_166e:	.db $0b
B5_166f:	.db $1c
B5_1670:		ora $ed			; 05 ed
B5_1672:		ora ($1c, x)	; 01 1c
B5_1674:		sbc ($58), y	; f1 58
B5_1676:		inc $6b01, x	; fe 01 6b
B5_1679:		ldx $f1, y		; b6 f1
B5_167b:		bit $0b1a		; 2c 1a 0b
B5_167e:	.db $1c
B5_167f:		ora $ed			; 05 ed
B5_1681:		ora ($1c, x)	; 01 1c
B5_1683:		sbc ($2c), y	; f1 2c
B5_1685:		nop				; ea 
B5_1686:	.db $97
B5_1687:	.db $bb
B5_1688:	.db $1a
B5_1689:		ora $1a			; 05 1a
B5_168b:		asl $1a			; 06 1a
B5_168d:		ora $1a			; 05 1a
B5_168f:		asl $1a			; 06 1a
B5_1691:		ora $1a			; 05 1a
B5_1693:		asl $1a			; 06 1a
B5_1695:		ora $1a			; 05 1a
B5_1697:		asl $ea			; 06 ea
B5_1699:	.db $0c
B5_169a:		ldy $81f8, x	; bc f8 81
B5_169d:		sbc $f10c, y	; f9 0c f1
B5_16a0:	.db $14
B5_16a1:		inc $fb			; e6 fb
B5_16a3:	.db $cb
B5_16a4:		lda $21, x		; b5 21
B5_16a6:	.db $0b
B5_16a7:	.db $23
B5_16a8:	.db $0b
B5_16a9:		sbc $0201		; ed01 02
B5_16ac:	.db $fc
B5_16ad:	.db $32
B5_16ae:		ldx $f3, y		; b6 f3
B5_16b0:		ora ($be), y	; 11 be
B5_16b2:	.db $04
B5_16b3:		ora $04			; 05 04
B5_16b5:		asl $f1			; 06 f1
B5_16b7:		asl $f3, x		; 16 f3
B5_16b9:		lsr $17bd		; 4e bd 17
B5_16bc:		bpl B5_16d3 ; 10 15
B5_16be:		asl $17			; 06 17
B5_16c0:		ora $1a			; 05 1a
B5_16c2:	.db $0b
B5_16c3:	.db $17
B5_16c4:		asl $1a			; 06 1a
B5_16c6:		ora $1c			; 05 1c
B5_16c8:		asl $fe			; 06 fe
B5_16ca:	.db $0f
B5_16cb:	.db $af
B5_16cc:		ldx $f3, y		; b6 f3
B5_16ce:		ora ($be), y	; 11 be
B5_16d0:	.db $04
B5_16d1:		ora $04			; 05 04
B5_16d3:		asl $04			; 06 04
B5_16d5:		ora $04			; 05 04
B5_16d7:		asl $04			; 06 04
B5_16d9:		ora $f1			; 05 f1
B5_16db:		asl $04			; 06 04
B5_16dd:		ora $04			; 05 04
B5_16df:		asl $f1			; 06 f1
B5_16e1:		bit $58f1		; 2c f1 58
B5_16e4:		inc $cd03, x	; fe 03 cd
B5_16e7:		ldx $f3, y		; b6 f3
B5_16e9:		lsr $10bd		; 4e bd 10
B5_16ec:		php				; 08 
B5_16ed:		sbc ($03), y	; f1 03
B5_16ef:		;removed
	.hex  10 0b
B5_16f1:	.db $1c
B5_16f2:	.db $0b
B5_16f3:		bpl B5_16fd ; 10 08
B5_16f5:		sbc ($03), y	; f1 03
B5_16f7:		bpl B5_1701 ; 10 08
B5_16f9:		sbc ($03), y	; f1 03
B5_16fb:		bpl B5_1708 ; 10 0b
B5_16fd:	.db $1c
B5_16fe:	.db $0b
B5_16ff:		bpl B5_1709 ; 10 08
B5_1701:		sbc ($03), y	; f1 03
B5_1703:		ora $21, x		; 15 21
B5_1705:	.db $13
B5_1706:		and ($0e, x)	; 21 0e
B5_1708:	.db $0b
B5_1709:		bpl B5_1716 ; 10 0b
B5_170b:		asl $f108		; 0e 08 f1
B5_170e:	.db $03
B5_170f:		asl $1a0b		; 0e 0b 1a
B5_1712:	.db $0b
B5_1713:		asl $f108		; 0e 08 f1
B5_1716:	.db $03
B5_1717:		asl $f108		; 0e 08 f1
B5_171a:	.db $03
B5_171b:		asl $1a0b		; 0e 0b 1a
B5_171e:	.db $0b
B5_171f:		asl $f108		; 0e 08 f1
B5_1722:	.db $03
B5_1723:		asl $f108		; 0e 08 f1
B5_1726:	.db $03
B5_1727:		asl $f108		; 0e 08 f1
B5_172a:	.db $03
B5_172b:		asl $f108		; 0e 08 f1
B5_172e:	.db $03
B5_172f:		asl $f108		; 0e 08 f1
B5_1732:	.db $03
B5_1733:		asl $f108		; 0e 08 f1
B5_1736:	.db $03
B5_1737:		;removed
	.hex  10 08
B5_1739:		sbc ($03), y	; f1 03
B5_173b:		sbc ($0b), y	; f1 0b
B5_173d:	.db $1a
B5_173e:		ora $1c			; 05 1c
B5_1740:		asl $fe			; 06 fe
B5_1742:		ora ($eb, x)	; 01 eb
B5_1744:		ldx $fc, y		; b6 fc
B5_1746:	.db $af
B5_1747:		ldx $00, y		; b6 00
B5_1749:		brk				; 00
B5_174a:		ora $b8, x		; 15 b8
B5_174c:		ora ($01, x)	; 01 01
B5_174e:	.db $bf
B5_174f:	.db $b7
B5_1750:	.db $03
B5_1751:	.db $02
B5_1752:		adc $02b8		; 6d b8 02
B5_1755:	.db $03
B5_1756:		eor $b9, x		; 55 b9
B5_1758:		asl $00			; 06 00
B5_175a:	.db $8f
B5_175b:		tsx				; ba 
B5_175c:	.db $07
B5_175d:		ora ($a7, x)	; 01 a7
B5_175f:		tsx				; ba 
B5_1760:		php				; 08 
B5_1761:	.db $02
B5_1762:		lda $0cba, x	; bd ba 0c
B5_1765:		and ($bb), y	; 31 bb
B5_1767:	.db $ff
B5_1768:	.db $0b
B5_1769:		ror $39, x		; 76 39
B5_176b:		rol $35, x		; 36 35
B5_176d:		and $34, x		; 35 34
B5_176f:	.db $34
B5_1770:	.db $33
B5_1771:		brk				; 00
B5_1772:		php				; 08 
B5_1773:	.db $32
B5_1774:	.db $33
B5_1775:	.db $33
B5_1776:	.db $32
B5_1777:	.db $32
B5_1778:		brk				; 00
B5_1779:	.db $0f
B5_177a:		brk				; 00
B5_177b:		ora #$ff		; 09 ff
B5_177d:		ora ($00, x)	; 01 00
B5_177f:		asl $ff			; 06 ff
B5_1781:		ora ($0e, x)	; 01 0e
B5_1783:		asl a			; 0a
B5_1784:	.db $07
B5_1785:		asl $06			; 06 06
B5_1787:		ora $05			; 05 05
B5_1789:		ora $05			; 05 05
B5_178b:	.db $04
B5_178c:	.db $04
B5_178d:	.db $04
B5_178e:	.db $ff
B5_178f:		dey				; 88 
B5_1790:	.db $04
B5_1791:	.db $07
B5_1792:		asl $05			; 06 05
B5_1794:	.db $04
B5_1795:	.db $02
B5_1796:	.db $ff
B5_1797:	.db $13
B5_1798:	.db $07
B5_1799:	.db $0c
B5_179a:	.db $0b
B5_179b:		asl a			; 0a
B5_179c:		asl a			; 0a
B5_179d:	.db $ff
B5_179e:		dey				; 88 
B5_179f:		ora ($01, x)	; 01 01
B5_17a1:		php				; 08 
B5_17a2:	.db $07
B5_17a3:		asl $05			; 06 05
B5_17a5:	.db $04
B5_17a6:	.db $04
B5_17a7:	.db $ff
B5_17a8:		asl $bc00		; 0e 00 bc
B5_17ab:		lda $b6, x		; b5 b6
B5_17ad:		ldy $b3, x		; b4 b3
B5_17af:		ldy $b3, x		; b4 b3
B5_17b1:		ldy $b3, x		; b4 b3
B5_17b3:		ldy $b3, x		; b4 b3
B5_17b5:	.db $b3
B5_17b6:	.db $b3
B5_17b7:	.db $b3
B5_17b8:	.db $b3
B5_17b9:	.db $b3
B5_17ba:	.db $b3
B5_17bb:	.db $b2
B5_17bc:		lda ($00), y	; b1 00
B5_17be:	.db $13
B5_17bf:		nop				; ea 
B5_17c0:		pla				; 68 
B5_17c1:	.db $b7
B5_17c2:	.db $e7
B5_17c3:		plp				; 28 
B5_17c4:		ora $f9bd, y	; 19 bd f9
B5_17c7:	.db $f4
B5_17c8:		sed				; f8 
B5_17c9:	.db $80
B5_17ca:		sbc $10, x		; f5 10
B5_17cc:		sbc ($40), y	; f1 40
B5_17ce:		plp				; 28 
B5_17cf:	.db $80
B5_17d0:		and #$80		; 29 80
B5_17d2:	.db $2b
B5_17d3:		;removed
	.hex  30 2f
B5_17d5:		;removed
	.hex  30 30
B5_17d7:		bpl B5_1802 ; 10 29
B5_17d9:		bcc B5_17d5 ; 90 fa
B5_17db:		plp				; 28 
B5_17dc:		;removed
	.hex  70 26
B5_17de:		;removed
	.hex  70 2b
B5_17e0:		jsr $3029		; 20 29 30
B5_17e3:		and #$10		; 29 10
B5_17e5:		sbc $2001		; ed01 20
B5_17e8:		plp				; 28 
B5_17e9:		ldy #$fb		; a0 fb
B5_17eb:		dec $28b7		; ce b7 28
B5_17ee:		;removed
	.hex  30 2b
B5_17f0:		bvc B5_1818 ; 50 26
B5_17f2:		bmi B5_181f ; 30 2b
B5_17f4:		bvc B5_181f ; 50 29
B5_17f6:	.db $80
B5_17f7:		plp				; 28 
B5_17f8:		php				; 08 
B5_17f9:		sbc $3801		; ed01 38
B5_17fc:	.db $2b
B5_17fd:		rti				; 40 
B5_17fe:	.db $2f
B5_17ff:		jsr $202b		; 20 2b 20
B5_1802:		plp				; 28 
B5_1803:		jsr $2024		; 20 24 20
B5_1806:		rol $80			; 26 80
B5_1808:	.db $2b
B5_1809:		rts				; 60 
B5_180a:		bit $08			; 24 08
B5_180c:		plp				; 28 
B5_180d:		php				; 08 
B5_180e:	.db $2b
B5_180f:		php				; 08 
B5_1810:	.db $2f
B5_1811:		php				; 08 
B5_1812:	.db $2f
B5_1813:	.db $80
B5_1814:		;removed
	.hex  f0 ea
B5_1816:		pla				; 68 
B5_1817:	.db $b7
B5_1818:	.db $e7
B5_1819:		plp				; 28 
B5_181a:		ora $f9bd, y	; 19 bd f9
B5_181d:	.db $f4
B5_181e:		sed				; f8 
B5_181f:	.db $80
B5_1820:		sbc $10, x		; f5 10
B5_1822:		sbc ($40), y	; f1 40
B5_1824:	.db $23
B5_1825:	.db $80
B5_1826:		bit $80			; 24 80
B5_1828:		rol $30			; 26 30
B5_182a:		plp				; 28 
B5_182b:		bmi B5_1858 ; 30 2b
B5_182d:		;removed
	.hex  10 24
B5_182f:		bcc B5_182b ; 90 fa
B5_1831:	.db $23
B5_1832:		;removed
	.hex  70 23
B5_1834:		bvs B5_185c ; 70 26
B5_1836:		jsr $3024		; 20 24 30
B5_1839:		bit $10			; 24 10
B5_183b:		sbc $2001		; ed01 20
B5_183e:		bit $a0			; 24 a0
B5_1840:	.db $fb
B5_1841:		bit $b8			; 24 b8
B5_1843:	.db $23
B5_1844:		bmi B5_186c ; 30 26
B5_1846:		bvc B5_186b ; 50 23
B5_1848:		bmi B5_1870 ; 30 26
B5_184a:		;removed
	.hex  50 26
B5_184c:	.db $80
B5_184d:		bit $08			; 24 08
B5_184f:		sbc $3801		; ed01 38
B5_1852:		rol $40			; 26 40
B5_1854:	.db $2b
B5_1855:		jsr $2028		; 20 28 20
B5_1858:		bit $20			; 24 20
B5_185a:		and ($20, x)	; 21 20
B5_185c:	.db $1f
B5_185d:	.db $80
B5_185e:		rol $60			; 26 60
B5_1860:	.db $23
B5_1861:		php				; 08 
B5_1862:		bit $08			; 24 08
B5_1864:		plp				; 28 
B5_1865:		php				; 08 
B5_1866:	.db $2b
B5_1867:		php				; 08 
B5_1868:		sed				; f8 
B5_1869:	.db $80
B5_186a:	.db $2b
B5_186b:	.db $80
B5_186c:		beq B5_185a ; f0 ec
B5_186e:	.db $ff
B5_186f:	.db $eb
B5_1870:		brk				; 00
B5_1871:		sbc $e70c, y	; f9 0c e7
B5_1874:		clc				; 18 
B5_1875:		ora $f1bd, y	; 19 bd f1
B5_1878:		;removed
	.hex  10 1e
B5_187a:		ora ($1f, x)	; 01 1f
B5_187c:	.db $0f
B5_187d:		asl $1f10, x	; 1e 10 1f
B5_1880:		bpl B5_18a8 ; 10 26
B5_1882:		jsr $0e28		; 20 28 0e
B5_1885:		sbc ($02), y	; f1 02
B5_1887:		plp				; 28 
B5_1888:		jsr $101f		; 20 1f 10
B5_188b:		asl $1f10, x	; 1e 10 1f
B5_188e:		;removed
	.hex  10 28
B5_1890:		;removed
	.hex  10 29
B5_1892:		asl $02f1		; 0e f1 02
B5_1895:		and #$30		; 29 30
B5_1897:		sbc ($10), y	; f1 10
B5_1899:		plp				; 28 
B5_189a:		;removed
	.hex  10 29
B5_189c:		;removed
	.hex  10 2b
B5_189e:		php				; 08 
B5_189f:		sbc ($08), y	; f1 08
B5_18a1:	.db $2b
B5_18a2:		;removed
	.hex  10 2f
B5_18a4:		bpl B5_18d6 ; 10 30
B5_18a6:		bpl B5_1899 ; 10 f1
B5_18a8:		;removed
	.hex  30 2d
B5_18aa:		bpl B5_189e ; 10 f2
B5_18ac:		php				; 08 
B5_18ad:		rol $2d08		; 2e 08 2d
B5_18b0:		;removed
	.hex  10 f1
B5_18b2:		;removed
	.hex  10 2b
B5_18b4:		php				; 08 
B5_18b5:		sbc ($08), y	; f1 08
B5_18b7:		and #$10		; 29 10
B5_18b9:	.db $2b
B5_18ba:		bpl B5_18e9 ; 10 2d
B5_18bc:		bpl B5_18e9 ; 10 2b
B5_18be:		php				; 08 
B5_18bf:		sbc ($08), y	; f1 08
B5_18c1:		sbc ($40), y	; f1 40
B5_18c3:		plp				; 28 
B5_18c4:		;removed
	.hex  10 29
B5_18c6:		bpl B5_18f0 ; 10 28
B5_18c8:		bpl B5_18f0 ; 10 26
B5_18ca:		bpl B5_18be ; 10 f2
B5_18cc:		asl $02f1		; 0e f1 02
B5_18cf:		rol $10			; 26 10
B5_18d1:		and $2b10		; 2d 10 2b
B5_18d4:		;removed
	.hex  10 fa
B5_18d6:		sbc ($20), y	; f1 20
B5_18d8:	.db $1f
B5_18d9:		php				; 08 
B5_18da:		and ($08, x)	; 21 08
B5_18dc:	.db $23
B5_18dd:		php				; 08 
B5_18de:		bit $08			; 24 08
B5_18e0:		rol $20			; 26 20
B5_18e2:		bit $0e			; 24 0e
B5_18e4:		sbc ($02), y	; f1 02
B5_18e6:		bit $20			; 24 20
B5_18e8:	.db $23
B5_18e9:		;removed
	.hex  10 24
B5_18eb:		jsr $40f2		; 20 f2 40
B5_18ee:		sbc ($10), y	; f1 10
B5_18f0:		asl $1f01, x	; 1e 01 1f
B5_18f3:	.db $0f
B5_18f4:		asl $1f10, x	; 1e 10 1f
B5_18f7:		bpl B5_18f3 ; 10 fa
B5_18f9:	.db $fb
B5_18fa:		sta ($b8, x)	; 81 b8
B5_18fc:		sbc ($20), y	; f1 20
B5_18fe:		and ($08, x)	; 21 08
B5_1900:	.db $23
B5_1901:		php				; 08 
B5_1902:		bit $08			; 24 08
B5_1904:		rol $08			; 26 08
B5_1906:		plp				; 28 
B5_1907:		php				; 08 
B5_1908:		bit $08			; 24 08
B5_190a:		rol $08			; 26 08
B5_190c:		and ($08, x)	; 21 08
B5_190e:		bit $40			; 24 40
B5_1910:		sbc ($20), y	; f1 20
B5_1912:		sbc ($10), y	; f1 10
B5_1914:	.db $23
B5_1915:		bpl B5_193b ; 10 24
B5_1917:		bpl B5_1941 ; 10 28
B5_1919:		bpl B5_1946 ; 10 2b
B5_191b:		bpl B5_194c ; 10 2f
B5_191d:		bpl B5_1951 ; 10 32
B5_191f:		bpl B5_1951 ; 10 30
B5_1921:		bpl B5_1952 ; 10 2f
B5_1923:		asl $02f1		; 0e f1 02
B5_1926:	.db $2f
B5_1927:		bpl B5_1954 ; 10 2b
B5_1929:		asl $02f1		; 0e f1 02
B5_192c:	.db $2b
B5_192d:		;removed
	.hex  10 28
B5_192f:		asl $02f1		; 0e f1 02
B5_1932:		plp				; 28 
B5_1933:		;removed
	.hex  10 24
B5_1935:		asl $02f1		; 0e f1 02
B5_1938:		bit $10			; 24 10
B5_193a:	.db $23
B5_193b:		php				; 08 
B5_193c:		bit $08			; 24 08
B5_193e:	.db $23
B5_193f:		bvc B5_1964 ; 50 23
B5_1941:		php				; 08 
B5_1942:	.db $22
B5_1943:		php				; 08 
B5_1944:		and ($08, x)	; 21 08
B5_1946:		jsr $1f08		; 20 08 1f
B5_1949:		rts				; 60 
B5_194a:	.db $23
B5_194b:		php				; 08 
B5_194c:		bit $08			; 24 08
B5_194e:		plp				; 28 
B5_194f:		php				; 08 
B5_1950:	.db $2b
B5_1951:		php				; 08 
B5_1952:	.db $32
B5_1953:	.db $80
B5_1954:		beq B5_194f ; f0 f9
B5_1956:		bvs B5_1944 ; 70 ec
B5_1958:		sta ($f1, x)	; 81 f1
B5_195a:		rti				; 40 
B5_195b:		sbc ($10), y	; f1 10
B5_195d:	.db $02
B5_195e:		ora ($f1, x)	; 01 f1
B5_1960:	.db $0f
B5_1961:	.db $02
B5_1962:		ora ($f1, x)	; 01 f1
B5_1964:	.db $0f
B5_1965:	.hex 79 01 00
B5_1968:	.db $0f
B5_1969:	.db $02
B5_196a:		ora ($f1, x)	; 01 f1
B5_196c:	.db $0f
B5_196d:		cpx $019a		; ec 9a 01
B5_1970:		bpl B5_195e ; 10 ec
B5_1972:		sta ($f1, x)	; 81 f1
B5_1974:		bpl B5_1978 ; 10 02
B5_1976:		ora ($f1, x)	; 01 f1
B5_1978:	.db $0f
B5_1979:	.db $fa
B5_197a:		inc $5b05, x	; fe 05 5b
B5_197d:		lda $9aec, y	; b9 ec 9a
B5_1980:		ora ($10, x)	; 01 10
B5_1982:		cpx $0281		; ec 81 02
B5_1985:		ora ($f1, x)	; 01 f1
B5_1987:	.db $0f
B5_1988:	.db $02
B5_1989:		ora ($f1, x)	; 01 f1
B5_198b:	.db $0f
B5_198c:		cpx $019a		; ec 9a 01
B5_198f:		bpl B5_197d ; 10 ec
B5_1991:		sta ($02, x)	; 81 02
B5_1993:		ora ($f1, x)	; 01 f1
B5_1995:	.db $0f
B5_1996:	.db $02
B5_1997:		ora ($f1, x)	; 01 f1
B5_1999:	.db $0f
B5_199a:		sbc ($20), y	; f1 20
B5_199c:		sbc ($20), y	; f1 20
B5_199e:		ora $01			; 05 01
B5_19a0:		sbc ($07), y	; f1 07
B5_19a2:	.db $02
B5_19a3:		ora ($f1, x)	; 01 f1
B5_19a5:	.db $07
B5_19a6:	.db $02
B5_19a7:		ora ($f1, x)	; 01 f1
B5_19a9:	.db $07
B5_19aa:	.db $02
B5_19ab:		ora ($f1, x)	; 01 f1
B5_19ad:	.db $07
B5_19ae:		cpx $719a		; ec 9a 71
B5_19b1:		php				; 08 
B5_19b2:		cpx $7193		; ec 93 71
B5_19b5:		php				; 08 
B5_19b6:		cpx $0281		; ec 81 02
B5_19b9:		ora ($f1, x)	; 01 f1
B5_19bb:	.db $07
B5_19bc:	.db $02
B5_19bd:		ora ($f1, x)	; 01 f1
B5_19bf:	.db $03
B5_19c0:	.db $02
B5_19c1:		ora ($f1, x)	; 01 f1
B5_19c3:	.db $03
B5_19c4:		cpx $019a		; ec 9a 01
B5_19c7:		bpl B5_19b5 ; 10 ec
B5_19c9:		sta $01, x		; 95 01
B5_19cb:		bpl B5_19b9 ; 10 ec
B5_19cd:		sta ($fb, x)	; 81 fb
B5_19cf:	.db $5b
B5_19d0:		lda $04fe, y	; b9 fe 04
B5_19d3:		dec $f1b9		; ce b9 f1
B5_19d6:		bpl B5_19da ; 10 02
B5_19d8:		ora ($f1, x)	; 01 f1
B5_19da:	.db $0f
B5_19db:	.db $02
B5_19dc:		ora ($f1, x)	; 01 f1
B5_19de:	.db $0f
B5_19df:	.hex 79 01 00
B5_19e2:	.db $0f
B5_19e3:	.db $02
B5_19e4:		ora ($f1, x)	; 01 f1
B5_19e6:	.db $0f
B5_19e7:		cpx $019a		; ec 9a 01
B5_19ea:		bpl B5_19d8 ; 10 ec
B5_19ec:		sta ($f1, x)	; 81 f1
B5_19ee:		bpl B5_19f2 ; 10 02
B5_19f0:		ora ($f1, x)	; 01 f1
B5_19f2:	.db $07
B5_19f3:	.db $02
B5_19f4:		ora ($f1, x)	; 01 f1
B5_19f6:	.db $07
B5_19f7:		nop				; ea 
B5_19f8:		lda #$b7		; a9 b7
B5_19fa:		asl $20			; 06 20
B5_19fc:		cpx $0581		; ec 81 05
B5_19ff:		ora ($f1, x)	; 01 f1
B5_1a01:	.db $04
B5_1a02:	.db $02
B5_1a03:		ora ($f1, x)	; 01 f1
B5_1a05:		ora $02			; 05 02
B5_1a07:		ora ($f1, x)	; 01 f1
B5_1a09:	.db $04
B5_1a0a:		cpx $019a		; ec 9a 01
B5_1a0d:		;removed
	.hex  10 ec
B5_1a0f:		sta ($05, x)	; 81 05
B5_1a11:		ora ($f1, x)	; 01 f1
B5_1a13:	.db $07
B5_1a14:	.db $02
B5_1a15:		ora ($f1, x)	; 01 f1
B5_1a17:	.db $07
B5_1a18:	.db $02
B5_1a19:		ora ($f1, x)	; 01 f1
B5_1a1b:	.db $07
B5_1a1c:	.db $02
B5_1a1d:		ora ($f1, x)	; 01 f1
B5_1a1f:	.db $07
B5_1a20:	.db $fa
B5_1a21:		cpx $019a		; ec 9a 01
B5_1a24:		php				; 08 
B5_1a25:		cpx $0281		; ec 81 02
B5_1a28:		ora ($f1, x)	; 01 f1
B5_1a2a:	.db $07
B5_1a2b:	.db $02
B5_1a2c:		ora ($f1, x)	; 01 f1
B5_1a2e:	.db $07
B5_1a2f:	.db $02
B5_1a30:		ora ($f1, x)	; 01 f1
B5_1a32:	.db $07
B5_1a33:		nop				; ea 
B5_1a34:		lda #$b7		; a9 b7
B5_1a36:		asl $40			; 06 40
B5_1a38:		asl $20			; 06 20
B5_1a3a:		cpx $fb81		; ec 81 fb
B5_1a3d:		;removed
	.hex  10 ba
B5_1a3f:		sbc ($10), y	; f1 10
B5_1a41:	.db $02
B5_1a42:		ora ($f1, x)	; 01 f1
B5_1a44:	.db $0f
B5_1a45:	.db $02
B5_1a46:		ora ($f1, x)	; 01 f1
B5_1a48:	.db $0f
B5_1a49:	.hex 79 01 00
B5_1a4c:	.db $0f
B5_1a4d:	.db $02
B5_1a4e:		ora ($f1, x)	; 01 f1
B5_1a50:	.db $0f
B5_1a51:		cpx $019a		; ec 9a 01
B5_1a54:		bpl B5_1a42 ; 10 ec
B5_1a56:		sta ($f1, x)	; 81 f1
B5_1a58:		bpl B5_1a5c ; 10 02
B5_1a5a:		ora ($f1, x)	; 01 f1
B5_1a5c:	.db $0f
B5_1a5d:		inc $3f01, x	; fe 01 3f
B5_1a60:		tsx				; ba 
B5_1a61:		sbc ($10), y	; f1 10
B5_1a63:	.db $02
B5_1a64:		ora ($f1, x)	; 01 f1
B5_1a66:	.db $0f
B5_1a67:	.db $02
B5_1a68:		ora ($f1, x)	; 01 f1
B5_1a6a:	.db $0f
B5_1a6b:	.hex 79 01 00
B5_1a6e:	.db $0f
B5_1a6f:	.db $02
B5_1a70:		ora ($f1, x)	; 01 f1
B5_1a72:	.db $0f
B5_1a73:		cpx $019a		; ec 9a 01
B5_1a76:		bpl B5_1a64 ; 10 ec
B5_1a78:		sta ($05, x)	; 81 05
B5_1a7a:		ora ($f1, x)	; 01 f1
B5_1a7c:	.db $07
B5_1a7d:	.db $02
B5_1a7e:		ora ($f1, x)	; 01 f1
B5_1a80:	.db $07
B5_1a81:	.db $02
B5_1a82:		ora ($f1, x)	; 01 f1
B5_1a84:	.db $07
B5_1a85:	.db $02
B5_1a86:		ora ($f1, x)	; 01 f1
B5_1a88:	.db $07
B5_1a89:		nop				; ea 
B5_1a8a:		lda #$b7		; a9 b7
B5_1a8c:		asl $20			; 06 20
B5_1a8e:		beq B5_1a7a ; f0 ea
B5_1a90:		ror $e6b7, x	; 7e b7 e6
B5_1a93:		sbc ($0c), y	; f1 0c
B5_1a95:		sbc $f80c, y	; f9 0c f8
B5_1a98:	.db $80
B5_1a99:	.db $ef
B5_1a9a:	.db $fb
B5_1a9b:	.db $77
B5_1a9c:		clv				; b8 
B5_1a9d:	.db $fb
B5_1a9e:		dec $b8, x		; d6 b8
B5_1aa0:	.db $fb
B5_1aa1:		sta ($b8, x)	; 81 b8
B5_1aa3:	.db $fb
B5_1aa4:	.db $fc
B5_1aa5:		clv				; b8 
B5_1aa6:		;removed
	.hex  f0 ea
B5_1aa8:	.db $7a
B5_1aa9:	.db $b7
B5_1aaa:		inc $f9			; e6 f9
B5_1aac:	.db $f4
B5_1aad:		sed				; f8 
B5_1aae:	.db $80
B5_1aaf:	.db $ef
B5_1ab0:	.db $fb
B5_1ab1:	.db $77
B5_1ab2:		clv				; b8 
B5_1ab3:	.db $fb
B5_1ab4:		dec $b8, x		; d6 b8
B5_1ab6:	.db $fb
B5_1ab7:		sta ($b8, x)	; 81 b8
B5_1ab9:	.db $fb
B5_1aba:	.db $fc
B5_1abb:		clv				; b8 
B5_1abc:		beq B5_1aa8 ; f0 ea
B5_1abe:		tya				; 98 
B5_1abf:	.db $b7
B5_1ac0:	.db $e7
B5_1ac1:		clc				; 18 
B5_1ac2:	.db $82
B5_1ac3:	.hex bc f9 00
B5_1ac6:		sed				; f8 
B5_1ac7:	.db $80
B5_1ac8:	.db $ef
B5_1ac9:		sbc $08, x		; f5 08
B5_1acb:		sbc ($40), y	; f1 40
B5_1acd:	.db $13
B5_1ace:		bmi B5_1adc ; 30 0c
B5_1ad0:		rti				; 40 
B5_1ad1:	.db $0c
B5_1ad2:		;removed
	.hex  10 15
B5_1ad4:		bmi B5_1ae2 ; 30 0c
B5_1ad6:		rti				; 40 
B5_1ad7:	.db $0c
B5_1ad8:		;removed
	.hex  10 17
B5_1ada:		bmi B5_1ae8 ; 30 0c
B5_1adc:		jsr $100c		; 20 0c 10
B5_1adf:		clc				; 18 
B5_1ae0:		bpl B5_1af3 ; 10 11
B5_1ae2:		bpl B5_1ad6 ; 10 f2
B5_1ae4:		;removed
	.hex  50 0e
B5_1ae6:		bpl B5_1af9 ; 10 11
B5_1ae8:		bpl B5_1af8 ; 10 0e
B5_1aea:		bpl B5_1aff ; 10 13
B5_1aec:		;removed
	.hex  30 0c
B5_1aee:		rti				; 40 
B5_1aef:	.db $0c
B5_1af0:		bpl B5_1aec ; 10 fa
B5_1af2:	.db $13
B5_1af3:		;removed
	.hex  30 07
B5_1af5:		jsr $1013		; 20 13 10
B5_1af8:	.db $1a
B5_1af9:		;removed
	.hex  10 13
B5_1afb:		;removed
	.hex  10 05
B5_1afd:		bmi B5_1b04 ; 30 05
B5_1aff:		bpl B5_1af2 ; 10 f1
B5_1b01:		jsr $200c		; 20 0c 20
B5_1b04:	.db $f2
B5_1b05:		;removed
	.hex  10 07
B5_1b07:		;removed
	.hex  10 0c
B5_1b09:		bpl B5_1b1e ; 10 13
B5_1b0b:		bpl B5_1b19 ; 10 0c
B5_1b0d:		bmi B5_1b1b ; 30 0c
B5_1b0f:		;removed
	.hex  10 fb
B5_1b11:		cmp $13ba		; cd ba 13
B5_1b14:		;removed
	.hex  30 07
B5_1b16:		bvc B5_1b24 ; 50 0c
B5_1b18:	.db $80
B5_1b19:		ora $10			; 05 10
B5_1b1b:		sbc $3001		; ed01 30
B5_1b1e:	.db $0c
B5_1b1f:		rti				; 40 
B5_1b20:	.db $0c
B5_1b21:		jsr $2009		; 20 09 20
B5_1b24:		ora $20			; 05 20
B5_1b26:	.db $07
B5_1b27:		jsr $800c		; 20 0c 80
B5_1b2a:	.db $0c
B5_1b2b:		rts				; 60 
B5_1b2c:	.db $0c
B5_1b2d:		jsr $800c		; 20 0c 80
B5_1b30:		;removed
	.hex  f0 f3
B5_1b32:		tya				; 98 
B5_1b33:		ldx $40f1, y	; be f1 40
B5_1b36:		ora $06			; 05 06
B5_1b38:		sbc ($2a), y	; f1 2a
B5_1b3a:	.db $03
B5_1b3b:		bmi B5_1b43 ; 30 06
B5_1b3d:	.db $02
B5_1b3e:		sbc ($1e), y	; f1 1e
B5_1b40:		inc $3605, x	; fe 05 36
B5_1b43:	.db $bb
B5_1b44:	.db $fa
B5_1b45:		ora $06			; 05 06
B5_1b47:		sbc ($2a), y	; f1 2a
B5_1b49:		ora $06			; 05 06
B5_1b4b:		sbc ($2a), y	; f1 2a
B5_1b4d:		ora $06			; 05 06
B5_1b4f:		sbc ($1a), y	; f1 1a
B5_1b51:		ora $06			; 05 06
B5_1b53:		sbc ($0a), y	; f1 0a
B5_1b55:		ora #$70		; 09 70
B5_1b57:	.db $fb
B5_1b58:		rol $bb, x		; 36 bb
B5_1b5a:		ora $06			; 05 06
B5_1b5c:		sbc ($7a), y	; f1 7a
B5_1b5e:		ora $06			; 05 06
B5_1b60:		sbc ($3a), y	; f1 3a
B5_1b62:		ora $06			; 05 06
B5_1b64:		sbc ($3a), y	; f1 3a
B5_1b66:		ora $06			; 05 06
B5_1b68:		sbc ($2a), y	; f1 2a
B5_1b6a:	.db $03
B5_1b6b:		bmi B5_1b73 ; 30 06
B5_1b6d:	.db $02
B5_1b6e:		sbc ($1e), y	; f1 1e
B5_1b70:		inc $6602, x	; fe 02 66
B5_1b73:	.db $bb
B5_1b74:		ora $06			; 05 06
B5_1b76:		sbc ($14), y	; f1 14
B5_1b78:		;removed
	.hex  f0 07
B5_1b7a:		ora #$08		; 09 08
B5_1b7c:		php				; 08 
B5_1b7d:	.db $07
B5_1b7e:	.db $ff
B5_1b7f:		dey				; 88 
B5_1b80:		asl $05			; 06 05
B5_1b82:	.db $03
B5_1b83:		ora ($07, x)	; 01 07
B5_1b85:		ora $04			; 05 04
B5_1b87:	.db $ff
B5_1b88:		ora $0b07		; 0d 07 0b
B5_1b8b:		asl $04			; 06 04
B5_1b8d:	.db $03
B5_1b8e:	.db $ff
B5_1b8f:	.db $82
B5_1b90:	.db $03
B5_1b91:		php				; 08 
B5_1b92:		asl $05			; 06 05
B5_1b94:	.db $04
B5_1b95:	.db $ff
B5_1b96:	.db $0b
B5_1b97:		asl $070a		; 0e 0a 07
B5_1b9a:		asl $06			; 06 06
B5_1b9c:		ora $05			; 05 05
B5_1b9e:		ora $05			; 05 05
B5_1ba0:	.db $04
B5_1ba1:	.db $04
B5_1ba2:	.db $04
B5_1ba3:	.db $ff
B5_1ba4:		dey				; 88 
B5_1ba5:	.db $04
B5_1ba6:	.db $07
B5_1ba7:		asl $05			; 06 05
B5_1ba9:	.db $04
B5_1baa:	.db $02
B5_1bab:	.db $ff
B5_1bac:	.db $13
B5_1bad:		asl $0309		; 0e 09 03
B5_1bb0:	.db $03
B5_1bb1:	.db $03
B5_1bb2:	.db $02
B5_1bb3:		ora ($01, x)	; 01 01
B5_1bb5:		ora ($01, x)	; 01 01
B5_1bb7:		ora ($01, x)	; 01 01
B5_1bb9:	.db $ff
B5_1bba:		dey				; 88 
B5_1bbb:	.db $04
B5_1bbc:	.db $07
B5_1bbd:		asl $05			; 06 05
B5_1bbf:	.db $04
B5_1bc0:	.db $02
B5_1bc1:	.db $ff
B5_1bc2:	.db $13
B5_1bc3:		ora ($06, x)	; 01 06
B5_1bc5:		ora $05			; 05 05
B5_1bc7:	.db $ff
B5_1bc8:	.db $8f
B5_1bc9:	.db $07
B5_1bca:		ora #$07		; 09 07
B5_1bcc:		asl $05			; 06 05
B5_1bce:	.db $ff
B5_1bcf:		sta ($02, x)	; 81 02
B5_1bd1:		ora #$08		; 09 08
B5_1bd3:	.db $07
B5_1bd4:		asl $ff			; 06 ff
B5_1bd6:	.db $0b
B5_1bd7:	.db $07
B5_1bd8:		asl a			; 0a
B5_1bd9:		asl a			; 0a
B5_1bda:		php				; 08 
B5_1bdb:	.db $07
B5_1bdc:	.db $ff
B5_1bdd:		dey				; 88 
B5_1bde:		asl $05			; 06 05
B5_1be0:	.db $03
B5_1be1:		ora ($07, x)	; 01 07
B5_1be3:		asl $05			; 06 05
B5_1be5:	.db $ff
B5_1be6:		ora $0807		; 0d 07 08
B5_1be9:		ora #$09		; 09 09
B5_1beb:		php				; 08 
B5_1bec:	.db $ff
B5_1bed:		dey				; 88 
B5_1bee:		ora ($01, x)	; 01 01
B5_1bf0:		php				; 08 
B5_1bf1:	.db $07
B5_1bf2:		asl $05			; 06 05
B5_1bf4:	.db $04
B5_1bf5:	.db $04
B5_1bf6:	.db $ff
B5_1bf7:		asl $0b07		; 0e 07 0b
B5_1bfa:		ora #$08		; 09 08
B5_1bfc:		php				; 08 
B5_1bfd:	.db $ff
B5_1bfe:		stx $06			; 86 06
B5_1c00:		ora $03			; 05 03
B5_1c02:		ora ($07, x)	; 01 07
B5_1c04:		ora $04			; 05 04
B5_1c06:	.db $ff
B5_1c07:		ora $0800		; 0d 00 08
B5_1c0a:	.db $ff
B5_1c0b:		ora ($33, x)	; 01 33
B5_1c0d:	.db $07
B5_1c0e:	.db $07
B5_1c0f:	.db $07
B5_1c10:	.db $07
B5_1c11:	.db $07
B5_1c12:	.db $07
B5_1c13:	.db $07
B5_1c14:	.db $07
B5_1c15:	.db $07
B5_1c16:	.db $07
B5_1c17:	.db $07
B5_1c18:	.db $07
B5_1c19:	.db $07
B5_1c1a:	.db $07
B5_1c1b:	.db $07
B5_1c1c:	.db $07
B5_1c1d:	.db $07
B5_1c1e:	.db $07
B5_1c1f:	.db $07
B5_1c20:	.db $07
B5_1c21:	.db $07
B5_1c22:	.db $07
B5_1c23:	.db $07
B5_1c24:	.db $07
B5_1c25:	.db $07
B5_1c26:	.db $07
B5_1c27:	.db $07
B5_1c28:	.db $07
B5_1c29:	.db $07
B5_1c2a:	.db $07
B5_1c2b:	.db $07
B5_1c2c:	.db $07
B5_1c2d:	.db $07
B5_1c2e:	.db $07
B5_1c2f:	.db $07
B5_1c30:	.db $07
B5_1c31:	.db $07
B5_1c32:	.db $07
B5_1c33:	.db $07
B5_1c34:	.db $07
B5_1c35:	.db $07
B5_1c36:	.db $07
B5_1c37:	.db $07
B5_1c38:	.db $07
B5_1c39:	.db $07
B5_1c3a:	.db $07
B5_1c3b:	.db $07
B5_1c3c:	.db $07
B5_1c3d:	.db $ff
B5_1c3e:	.db $8f
B5_1c3f:	.db $03
B5_1c40:	.db $ff
B5_1c41:	.db $8f
B5_1c42:	.db $1b
B5_1c43:	.db $0c
B5_1c44:		asl a			; 0a
B5_1c45:		asl a			; 0a
B5_1c46:		asl a			; 0a
B5_1c47:		ora #$09		; 09 09
B5_1c49:		ora #$09		; 09 09
B5_1c4b:		php				; 08 
B5_1c4c:		php				; 08 
B5_1c4d:		php				; 08 
B5_1c4e:		php				; 08 
B5_1c4f:		php				; 08 
B5_1c50:		php				; 08 
B5_1c51:		php				; 08 
B5_1c52:		php				; 08 
B5_1c53:		php				; 08 
B5_1c54:		php				; 08 
B5_1c55:		php				; 08 
B5_1c56:		php				; 08 
B5_1c57:		php				; 08 
B5_1c58:		php				; 08 
B5_1c59:		php				; 08 
B5_1c5a:		php				; 08 
B5_1c5b:	.db $ff
B5_1c5c:	.db $8f
B5_1c5d:	.db $02
B5_1c5e:	.db $02
B5_1c5f:		php				; 08 
B5_1c60:	.db $07
B5_1c61:		asl $05			; 06 05
B5_1c63:	.db $04
B5_1c64:	.db $ff
B5_1c65:	.db $8f
B5_1c66:		brk				; 00
B5_1c67:		brk				; 00
B5_1c68:		ora ($80, x)	; 01 80
B5_1c6a:		brk				; 00
B5_1c6b:		brk				; 00
B5_1c6c:		brk				; 00
B5_1c6d:		ora ($01, x)	; 01 01
B5_1c6f:		ora ($01, x)	; 01 01
B5_1c71:		brk				; 00
B5_1c72:		brk				; 00
B5_1c73:		brk				; 00
B5_1c74:		brk				; 00
B5_1c75:	.db $80
B5_1c76:	.db $02
B5_1c77:		sty $83			; 84 83
B5_1c79:	.db $82
B5_1c7a:		brk				; 00
B5_1c7b:		brk				; 00
B5_1c7c:		brk				; 00
B5_1c7d:		brk				; 00
B5_1c7e:		brk				; 00
B5_1c7f:		brk				; 00
B5_1c80:	.db $80
B5_1c81:		php				; 08 
B5_1c82:		ora ($01, x)	; 01 01
B5_1c84:		brk				; 00
B5_1c85:		brk				; 00
B5_1c86:		sta ($81, x)	; 81 81
B5_1c88:		brk				; 00
B5_1c89:		brk				; 00
B5_1c8a:	.db $80
B5_1c8b:		brk				; 00
B5_1c8c:		ora ($02, x)	; 01 02
B5_1c8e:	.db $03
B5_1c8f:	.db $02
B5_1c90:		ora ($00, x)	; 01 00
B5_1c92:	.db $80
B5_1c93:		brk				; 00
B5_1c94:	.db $13
B5_1c95:		tsx				; ba 
B5_1c96:	.db $7c
B5_1c97:		and $3838, y	; 39 38 38
B5_1c9a:	.db $37
B5_1c9b:	.db $37
B5_1c9c:	.db $37
B5_1c9d:		rol $36, x		; 36 36
B5_1c9f:		and $35, x		; 35 35
B5_1ca1:		and $34, x		; 35 34
B5_1ca3:	.db $34
B5_1ca4:	.db $34
B5_1ca5:		brk				; 00
B5_1ca6:	.db $8f
B5_1ca7:		and ($35), y	; 31 35
B5_1ca9:	.db $34
B5_1caa:	.db $37
B5_1cab:	.db $32
B5_1cac:		and ($00), y	; 31 00
B5_1cae:		clc				; 18 
B5_1caf:	.db $07
B5_1cb0:		adc $79, x		; 75 79
B5_1cb2:		sei				; 78 
B5_1cb3:	.db $77
B5_1cb4:		brk				; 00
B5_1cb5:		dey				; 88 
B5_1cb6:		adc ($75), y	; 71 75
B5_1cb8:	.db $74
B5_1cb9:	.db $73
B5_1cba:	.db $72
B5_1cbb:		adc ($71), y	; 71 71
B5_1cbd:		brk				; 00
B5_1cbe:		ora $3500		; 0d 00 35
B5_1cc1:		ror $76, x		; 76 76
B5_1cc3:		adc $00, x		; 75 00
B5_1cc5:		sta $00			; 85 00
B5_1cc7:		ldy $b4, x		; b4 b4
B5_1cc9:		ldy $b4, x		; b4 b4
B5_1ccb:		brk				; 00
B5_1ccc:	.db $8f
B5_1ccd:		brk				; 00
B5_1cce:	.db $73
B5_1ccf:	.db $73
B5_1cd0:	.db $73
B5_1cd1:	.db $73
B5_1cd2:	.db $73
B5_1cd3:	.db $73
B5_1cd4:	.db $73
B5_1cd5:	.db $73
B5_1cd6:	.db $73
B5_1cd7:	.db $73
B5_1cd8:	.db $73
B5_1cd9:	.db $73
B5_1cda:	.db $73
B5_1cdb:	.db $73
B5_1cdc:	.db $73
B5_1cdd:	.db $73
B5_1cde:	.db $73
B5_1cdf:	.db $73
B5_1ce0:	.db $73
B5_1ce1:	.db $73
B5_1ce2:	.db $73
B5_1ce3:	.db $73
B5_1ce4:	.db $73
B5_1ce5:	.db $73
B5_1ce6:	.db $73
B5_1ce7:	.db $73
B5_1ce8:	.db $73
B5_1ce9:	.db $73
B5_1cea:	.db $73
B5_1ceb:	.db $73
B5_1cec:	.db $73
B5_1ced:	.db $73
B5_1cee:		brk				; 00
B5_1cef:	.db $8f
B5_1cf0:		asl a			; 0a
B5_1cf1:		lda $b6b8, y	; b9 b8 b6
B5_1cf4:		lda $b4, x		; b5 b4
B5_1cf6:	.db $b3
B5_1cf7:	.db $b2
B5_1cf8:		brk				; 00
B5_1cf9:	.db $8f
B5_1cfa:		lda ($b4), y	; b1 b4
B5_1cfc:	.db $b3
B5_1cfd:	.db $b3
B5_1cfe:	.db $b2
B5_1cff:		lda ($b1), y	; b1 b1
B5_1d01:		brk				; 00
B5_1d02:		bpl B5_1d04 ; 10 00
B5_1d04:		ldy $b6b5, x	; bc b5 b6
B5_1d07:		ldy $b3, x		; b4 b3
B5_1d09:		ldy $b3, x		; b4 b3
B5_1d0b:		ldy $b3, x		; b4 b3
B5_1d0d:		ldy $b3, x		; b4 b3
B5_1d0f:	.db $b3
B5_1d10:	.db $b3
B5_1d11:	.db $b3
B5_1d12:	.db $b3
B5_1d13:	.db $b3
B5_1d14:	.db $b3
B5_1d15:	.db $b2
B5_1d16:		lda ($00), y	; b1 00
B5_1d18:	.db $13
B5_1d19:		ora ($01, x)	; 01 01
B5_1d1b:		brk				; 00
B5_1d1c:		brk				; 00
B5_1d1d:		sta ($81, x)	; 81 81
B5_1d1f:		brk				; 00
B5_1d20:		brk				; 00
B5_1d21:	.db $80
B5_1d22:		brk				; 00
B5_1d23:	.db $02
B5_1d24:		brk				; 00
B5_1d25:	.db $02
B5_1d26:		brk				; 00
B5_1d27:	.db $82
B5_1d28:		brk				; 00
B5_1d29:	.db $82
B5_1d2a:		brk				; 00
B5_1d2b:	.db $80
B5_1d2c:		brk				; 00
B5_1d2d:	.db $83
B5_1d2e:		ora ($02, x)	; 01 02
B5_1d30:		brk				; 00
B5_1d31:		ora ($00, x)	; 01 00
B5_1d33:		ora ($00, x)	; 01 00
B5_1d35:		ora ($80, x)	; 01 80
B5_1d37:	.db $04
B5_1d38:		ora ($01, x)	; 01 01
B5_1d3a:		ora ($01, x)	; 01 01
B5_1d3c:		ora ($01, x)	; 01 01
B5_1d3e:		ora ($01, x)	; 01 01
B5_1d40:		ora ($01, x)	; 01 01
B5_1d42:		ora ($01, x)	; 01 01
B5_1d44:		ora ($01, x)	; 01 01
B5_1d46:		ora ($01, x)	; 01 01
B5_1d48:	.db $02
B5_1d49:	.db $02
B5_1d4a:	.db $02
B5_1d4b:	.db $02
B5_1d4c:	.db $80
B5_1d4d:		bpl B5_1d57 ; 10 08
B5_1d4f:		eor $60, x		; 55 60
B5_1d51:		rts				; 60 
B5_1d52:	.db $0c
B5_1d53:		php				; 08 
B5_1d54:		eor $48, x		; 55 48
B5_1d56:		rts				; 60 
B5_1d57:	.db $0c
B5_1d58:		php				; 08 
B5_1d59:		eor $00, x		; 55 00
B5_1d5b:		rts				; 60 
B5_1d5c:	.db $0c
B5_1d5d:		ora #$55		; 09 55
B5_1d5f:		rts				; 60 
B5_1d60:		rts				; 60 
B5_1d61:	.db $0c
B5_1d62:		ora #$55		; 09 55
B5_1d64:		bmi B5_1dc6 ; 30 60
B5_1d66:	.db $0c
B5_1d67:		asl a			; 0a
B5_1d68:		eor $60, x		; 55 60
B5_1d6a:		rts				; 60 
B5_1d6b:	.db $0c
B5_1d6c:		asl a			; 0a
B5_1d6d:		eor $30, x		; 55 30
B5_1d6f:		rts				; 60 
B5_1d70:	.db $0c
B5_1d71:	.db $0b
B5_1d72:		eor $60, x		; 55 60
B5_1d74:		rts				; 60 
B5_1d75:	.db $0c
B5_1d76:	.db $0b
B5_1d77:		eor $30, x		; 55 30
B5_1d79:		rts				; 60 
B5_1d7a:	.db $0c
B5_1d7b:	.db $0b
B5_1d7c:		eor $00, x		; 55 00
B5_1d7e:		rts				; 60 
B5_1d7f:	.db $0c
B5_1d80:	.db $0b
B5_1d81:		eor $48, x		; 55 48
B5_1d83:		rts				; 60 
B5_1d84:	.db $0c
B5_1d85:	.db $0b
B5_1d86:		eor $18, x		; 55 18
B5_1d88:		rts				; 60 
B5_1d89:	.db $0c
B5_1d8a:	.db $0c
B5_1d8b:	.db $44
B5_1d8c:		brk				; 00
B5_1d8d:		rts				; 60 
B5_1d8e:	.db $0c
B5_1d8f:	.db $0c
B5_1d90:	.db $44
B5_1d91:		pha				; 48 
B5_1d92:		rts				; 60 
B5_1d93:	.db $0c
B5_1d94:		ora $6044		; 0d 44 60
B5_1d97:		rts				; 60 
B5_1d98:	.db $0c
B5_1d99:		ora $3044		; 0d 44 30
B5_1d9c:		rts				; 60 
B5_1d9d:	.db $0c
B5_1d9e:	.hex 0d 44 00
B5_1da1:		rts				; 60 
B5_1da2:	.db $0c
B5_1da3:		asl $6044		; 0e 44 60
B5_1da6:		rts				; 60 
B5_1da7:	.db $0c
B5_1da8:		asl $3044		; 0e 44 30
B5_1dab:		rts				; 60 
B5_1dac:	.db $0c
B5_1dad:	.hex 0e 44 00
B5_1db0:		rts				; 60 
B5_1db1:	.db $0c
B5_1db2:		asl $4844		; 0e 44 48
B5_1db5:		rts				; 60 
B5_1db6:	.db $0c
B5_1db7:		asl $1844		; 0e 44 18
B5_1dba:		rts				; 60 
B5_1dbb:	.db $0c
B5_1dbc:	.db $0f
B5_1dbd:	.db $44
B5_1dbe:		rts				; 60 
B5_1dbf:		rts				; 60 
B5_1dc0:	.db $0c
B5_1dc1:	.db $0f
B5_1dc2:	.db $44
B5_1dc3:		bmi B5_1e25 ; 30 60
B5_1dc5:	.db $0c
B5_1dc6:	.db $0f
B5_1dc7:	.db $44
B5_1dc8:		brk				; 00
B5_1dc9:		rts				; 60 
B5_1dca:	.db $0c
B5_1dcb:	.db $0f
B5_1dcc:	.db $44
B5_1dcd:		pha				; 48 
B5_1dce:		rts				; 60 
B5_1dcf:	.db $0c
B5_1dd0:	.db $0f
B5_1dd1:	.db $44
B5_1dd2:		clc				; 18 
B5_1dd3:		rts				; 60 
B5_1dd4:	.db $0c
B5_1dd5:	.db $0f
B5_1dd6:	.db $44
B5_1dd7:		brk				; 00
B5_1dd8:		bvc B5_1de7 ; 50 0d
B5_1dda:	.db $0f
B5_1ddb:	.db $44
B5_1ddc:	.db $14
B5_1ddd:		bvc B5_1dec ; 50 0d
B5_1ddf:	.db $0f
B5_1de0:	.db $44
B5_1de1:		plp				; 28 
B5_1de2:		;removed
	.hex  50 0d
B5_1de4:		asl $4044		; 0e 44 40
B5_1de7:		rti				; 40 
B5_1de8:		asl $440e		; 0e 0e 44
B5_1deb:		brk				; 00
B5_1dec:		rti				; 40 
B5_1ded:		asl $440f		; 0e 0f 44
B5_1df0:		;removed
	.hex  10 40
B5_1df2:		asl $440f		; 0e 0f 44
B5_1df5:		jsr $0e40		; 20 40 0e
B5_1df8:	.db $0f
B5_1df9:	.db $44
B5_1dfa:		;removed
	.hex  30 40
B5_1dfc:		asl $440f		; 0e 0f 44
B5_1dff:		rti				; 40 
B5_1e00:		rti				; 40 
B5_1e01:		asl $440f		; 0e 0f 44
B5_1e04:		brk				; 00
B5_1e05:		rti				; 40 
B5_1e06:		asl $440f		; 0e 0f 44
B5_1e09:		pha				; 48 
B5_1e0a:		rti				; 40 
B5_1e0b:	.db $0c
B5_1e0c:	.db $0f
B5_1e0d:	.db $44
B5_1e0e:		clc				; 18 
B5_1e0f:		rti				; 40 
B5_1e10:	.db $0c
B5_1e11:	.db $07
B5_1e12:	.db $44
B5_1e13:		brk				; 00
B5_1e14:	.db $3f
B5_1e15:	.db $0f
B5_1e16:	.db $07
B5_1e17:	.db $44
B5_1e18:		bmi B5_1e59 ; 30 3f
B5_1e1a:	.db $0f
B5_1e1b:	.db $07
B5_1e1c:	.db $44
B5_1e1d:		;removed
	.hex  10 3f
B5_1e1f:	.db $0f
B5_1e20:		php				; 08 
B5_1e21:	.db $44
B5_1e22:		;removed
	.hex  30 3f
B5_1e24:	.db $0f
B5_1e25:		php				; 08 
B5_1e26:	.db $44
B5_1e27:		;removed
	.hex  10 3f
B5_1e29:	.db $0f
B5_1e2a:		ora #$44		; 09 44
B5_1e2c:		brk				; 00
B5_1e2d:	.db $3f
B5_1e2e:	.db $0f
B5_1e2f:		asl a			; 0a
B5_1e30:	.db $44
B5_1e31:		jsr $0f3f		; 20 3f 0f
B5_1e34:		asl a			; 0a
B5_1e35:	.db $44
B5_1e36:		brk				; 00
B5_1e37:	.db $3f
B5_1e38:	.db $0f
B5_1e39:		asl a			; 0a
B5_1e3a:	.db $44
B5_1e3b:		;removed
	.hex  30 3f
B5_1e3d:	.db $0f
B5_1e3e:		asl a			; 0a
B5_1e3f:	.db $44
B5_1e40:		bpl B5_1e81 ; 10 3f
B5_1e42:	.db $0f
B5_1e43:	.db $0c
B5_1e44:	.db $44
B5_1e45:		rti				; 40 
B5_1e46:	.db $3f
B5_1e47:	.db $0f
B5_1e48:	.db $0c
B5_1e49:	.db $44
B5_1e4a:		jsr $0f3f		; 20 3f 0f
B5_1e4d:	.db $0c
B5_1e4e:	.db $44
B5_1e4f:		brk				; 00
B5_1e50:	.db $3f
B5_1e51:	.db $0f
B5_1e52:	.db $0c
B5_1e53:	.db $44
B5_1e54:		bmi B5_1e95 ; 30 3f
B5_1e56:	.db $0f
B5_1e57:	.db $0c
B5_1e58:	.db $44
B5_1e59:		;removed
	.hex  10 3f
B5_1e5b:	.db $0f
B5_1e5c:		ora $2044		; 0d 44 20
B5_1e5f:	.db $3f
B5_1e60:	.db $0f
B5_1e61:	.hex 0d 44 00
B5_1e64:	.db $3f
B5_1e65:	.db $0f
B5_1e66:		ora $3044		; 0d 44 30
B5_1e69:	.db $3f
B5_1e6a:	.db $0f
B5_1e6b:		asl $2044		; 0e 44 20
B5_1e6e:	.db $3f
B5_1e6f:	.db $0f
B5_1e70:	.hex 0e 44 00
B5_1e73:	.db $3f
B5_1e74:	.db $0f
B5_1e75:		asl $3044		; 0e 44 30
B5_1e78:	.db $3f
B5_1e79:	.db $0f
B5_1e7a:		asl $1044		; 0e 44 10
B5_1e7d:	.db $3f
B5_1e7e:	.db $0f
B5_1e7f:	.db $0f
B5_1e80:	.db $44
B5_1e81:		rti				; 40 
B5_1e82:	.db $3f
B5_1e83:	.db $0f
B5_1e84:	.db $0f
B5_1e85:	.db $44
B5_1e86:		jsr $0f3f		; 20 3f 0f
B5_1e89:	.db $0f
B5_1e8a:	.db $44
B5_1e8b:		brk				; 00
B5_1e8c:	.db $3f
B5_1e8d:	.db $0f
B5_1e8e:	.db $0f
B5_1e8f:	.db $44
B5_1e90:		;removed
	.hex  30 3f
B5_1e92:	.db $0f
B5_1e93:	.db $0f
B5_1e94:	.db $44
B5_1e95:		;removed
	.hex  10 3f
B5_1e97:	.db $0f
B5_1e98:	.db $0f
B5_1e99:		adc $78, x		; 75 78
B5_1e9b:	.db $0c
B5_1e9c:	.db $0c
B5_1e9d:	.db $0f
B5_1e9e:		brk				; 00
B5_1e9f:	.db $3c
B5_1ea0:		adc $0d, x		; 75 0d
B5_1ea2:		ora $3c00		; 0d 00 3c
B5_1ea5:		adc $0d, x		; 75 0d
B5_1ea7:	.db $0f
B5_1ea8:		brk				; 00
B5_1ea9:	.db $5c
B5_1eaa:		;removed
	.hex  30 0d
B5_1eac:		ora $5c00		; 0d 00 5c
B5_1eaf:		bmi B5_1ebe ; 30 0d
B5_1eb1:	.db $0c
B5_1eb2:	.db $7f
B5_1eb3:	.db $3c
B5_1eb4:	.db $1b
B5_1eb5:	.hex 0d 0f 00
B5_1eb8:		jmp ($0d40)		; 6c 40 0d
B5_1ebb:		asl $6c00		; 0e 00 6c
B5_1ebe:		rti				; 40 
B5_1ebf:	.hex 0d 0f 00
B5_1ec2:		jmp $0e50		; 4c 50 0e
B5_1ec5:		asl $4c00		; 0e 00 4c
B5_1ec8:		bvc B5_1ed8 ; 50 0e
B5_1eca:		ora $4c00		; 0d 00 4c
B5_1ecd:		bvc B5_1edd ; 50 0e
B5_1ecf:	.db $0c
B5_1ed0:		asl $3044		; 0e 44 30
B5_1ed3:		rts				; 60 
B5_1ed4:	.db $0c
B5_1ed5:	.hex 0e 44 00
B5_1ed8:		rts				; 60 
B5_1ed9:	.db $0c
B5_1eda:		asl $4844		; 0e 44 48
B5_1edd:		rts				; 60 
B5_1ede:	.db $0c
B5_1edf:		asl $1844		; 0e 44 18
B5_1ee2:		rts				; 60 
B5_1ee3:	.db $0c
B5_1ee4:	.db $0f
B5_1ee5:	.db $44
B5_1ee6:		rts				; 60 
B5_1ee7:		rts				; 60 
B5_1ee8:	.db $0c
B5_1ee9:	.db $0f
B5_1eea:	.db $44
B5_1eeb:		bmi B5_1f4d ; 30 60
B5_1eed:	.db $0c
B5_1eee:	.db $0f
B5_1eef:	.db $44
B5_1ef0:		brk				; 00
B5_1ef1:		rts				; 60 
B5_1ef2:	.db $0c
B5_1ef3:	.db $0f
B5_1ef4:	.db $44
B5_1ef5:		pha				; 48 
B5_1ef6:		rts				; 60 
B5_1ef7:	.db $0c
B5_1ef8:	.db $0f
B5_1ef9:	.db $44
B5_1efa:		clc				; 18 
B5_1efb:		rts				; 60 
B5_1efc:	.db $0c
B5_1efd:	.db $0f
B5_1efe:	.db $44
B5_1eff:		brk				; 00
B5_1f00:		bvc B5_1f0f ; 50 0d
B5_1f02:	.db $0f
B5_1f03:	.db $44
B5_1f04:	.db $14
B5_1f05:		bvc B5_1f14 ; 50 0d
B5_1f07:	.db $0f
B5_1f08:	.db $44
B5_1f09:		plp				; 28 
B5_1f0a:		;removed
	.hex  50 0d
B5_1f0c:		asl $4044		; 0e 44 40
B5_1f0f:		rti				; 40 
B5_1f10:		asl $440e		; 0e 0e 44
B5_1f13:		brk				; 00
B5_1f14:		rti				; 40 
B5_1f15:		asl $440f		; 0e 0f 44
B5_1f18:		;removed
	.hex  10 40
B5_1f1a:		asl $440f		; 0e 0f 44
B5_1f1d:		jsr $0e40		; 20 40 0e
B5_1f20:	.db $0f
B5_1f21:	.db $44
B5_1f22:		;removed
	.hex  30 40
B5_1f24:		asl $440f		; 0e 0f 44
B5_1f27:		rti				; 40 
B5_1f28:		rti				; 40 
B5_1f29:		asl $440f		; 0e 0f 44
B5_1f2c:		brk				; 00
B5_1f2d:		rti				; 40 
B5_1f2e:		asl $440f		; 0e 0f 44
B5_1f31:		pha				; 48 
B5_1f32:		rti				; 40 
B5_1f33:	.db $0c
B5_1f34:	.db $0f
B5_1f35:	.db $44
B5_1f36:		clc				; 18 
B5_1f37:		rti				; 40 
B5_1f38:	.db $0c
B5_1f39:	.db $07
B5_1f3a:	.db $44
B5_1f3b:		brk				; 00
B5_1f3c:	.db $3f
B5_1f3d:	.db $0f
B5_1f3e:	.db $07
B5_1f3f:	.db $44
B5_1f40:		bmi B5_1f81 ; 30 3f
B5_1f42:	.db $0f
B5_1f43:	.db $07
B5_1f44:	.db $44
B5_1f45:		;removed
	.hex  10 3f
B5_1f47:	.db $0f
B5_1f48:		php				; 08 
B5_1f49:	.db $44
B5_1f4a:		;removed
	.hex  30 3f
B5_1f4c:	.db $0f
B5_1f4d:		php				; 08 
B5_1f4e:	.db $44
B5_1f4f:		;removed
	.hex  10 3f
B5_1f51:	.db $0f
B5_1f52:		ora #$44		; 09 44
B5_1f54:		brk				; 00
B5_1f55:	.db $3f
B5_1f56:	.db $0f
B5_1f57:		asl a			; 0a
B5_1f58:	.db $44
B5_1f59:		jsr $0f3f		; 20 3f 0f
B5_1f5c:		asl a			; 0a
B5_1f5d:	.db $44
B5_1f5e:		brk				; 00
B5_1f5f:	.db $3f
B5_1f60:	.db $0f
B5_1f61:		asl a			; 0a
B5_1f62:	.db $44
B5_1f63:		;removed
	.hex  30 3f
B5_1f65:	.db $0f
B5_1f66:		asl a			; 0a
B5_1f67:	.db $44
B5_1f68:		bpl B5_1fa9 ; 10 3f
B5_1f6a:	.db $0f
B5_1f6b:	.db $0c
B5_1f6c:	.db $44
B5_1f6d:		rti				; 40 
B5_1f6e:	.db $3f
B5_1f6f:	.db $0f
B5_1f70:	.db $0c
B5_1f71:	.db $44
B5_1f72:		jsr $0f3f		; 20 3f 0f
B5_1f75:	.db $0c
B5_1f76:	.db $44
B5_1f77:		brk				; 00
B5_1f78:	.db $3f
B5_1f79:	.db $0f
B5_1f7a:	.db $0c
B5_1f7b:	.db $44
B5_1f7c:		bmi B5_1fbd ; 30 3f
B5_1f7e:	.db $0f
B5_1f7f:	.db $0c
B5_1f80:	.db $44
B5_1f81:		;removed
	.hex  10 3f
B5_1f83:	.db $0f
B5_1f84:		ora $2044		; 0d 44 20
B5_1f87:	.db $3f
B5_1f88:	.db $0f
B5_1f89:	.hex 0d 44 00
B5_1f8c:	.db $3f
B5_1f8d:	.db $0f
B5_1f8e:		ora $3044		; 0d 44 30
B5_1f91:	.db $3f
B5_1f92:	.db $0f
B5_1f93:		asl $2044		; 0e 44 20
B5_1f96:	.db $3f
B5_1f97:	.db $0f
B5_1f98:	.hex 0e 44 00
B5_1f9b:	.db $3f
B5_1f9c:	.db $0f
B5_1f9d:		asl $3044		; 0e 44 30
B5_1fa0:	.db $3f
B5_1fa1:	.db $0f
B5_1fa2:		asl $1044		; 0e 44 10
B5_1fa5:	.db $3f
B5_1fa6:	.db $0f
B5_1fa7:	.db $0f
B5_1fa8:	.db $44
B5_1fa9:		rti				; 40 
B5_1faa:	.db $3f
B5_1fab:	.db $0f
B5_1fac:	.db $0f
B5_1fad:	.db $44
B5_1fae:		jsr $0f3f		; 20 3f 0f
B5_1fb1:	.db $0f
B5_1fb2:	.db $44
B5_1fb3:		brk				; 00
B5_1fb4:	.db $3f
B5_1fb5:	.db $0f
B5_1fb6:	.db $0f
B5_1fb7:	.db $44
B5_1fb8:		bmi B5_1ff9 ; 30 3f
B5_1fba:	.db $0f
B5_1fbb:	.db $0f
B5_1fbc:	.db $44
B5_1fbd:		bpl B5_1ffe ; 10 3f
B5_1fbf:	.db $0f
B5_1fc0:	.db $0f
B5_1fc1:		adc $78, x		; 75 78
B5_1fc3:	.db $0c
B5_1fc4:	.db $0c
B5_1fc5:	.db $0f
B5_1fc6:		brk				; 00
B5_1fc7:	.db $3c
B5_1fc8:		adc $0d, x		; 75 0d
B5_1fca:		ora $3c00		; 0d 00 3c
B5_1fcd:		adc $0d, x		; 75 0d
B5_1fcf:	.db $0f
B5_1fd0:		brk				; 00
B5_1fd1:	.db $5c
B5_1fd2:		;removed
	.hex  30 0d
B5_1fd4:		ora $5c00		; 0d 00 5c
B5_1fd7:		bmi B5_1fe6 ; 30 0d
B5_1fd9:	.db $0c
B5_1fda:	.db $7f
B5_1fdb:	.db $3c
B5_1fdc:	.db $1b
B5_1fdd:	.hex 0d 0f 00
B5_1fe0:		jmp ($0d40)		; 6c 40 0d
B5_1fe3:		asl $6c00		; 0e 00 6c
B5_1fe6:		rti				; 40 
B5_1fe7:	.hex 0d 0f 00
B5_1fea:		jmp $0e50		; 4c 50 0e
B5_1fed:		asl $4c00		; 0e 00 4c
B5_1ff0:		bvc B5_2000 ; 50 0e
B5_1ff2:		ora $4c00		; 0d 00 4c
B5_1ff5:		bvc B5_2005 ; 50 0e
B5_1ff7:		brk				; 00
B5_1ff8:		brk				; 00
B5_1ff9:		brk				; 00
B5_1ffa:		brk				; 00
B5_1ffb:		brk				; 00
B5_1ffc:		brk				; 00
B5_1ffd:		brk				; 00
B5_1ffe:		brk				; 00
B5_1fff:		brk				; 00
B5_2000:		asl $75a0		; 0e a0 75
B5_2003:		ldy $16			; a4 16
B5_2005:		ldx $af62		; ae 62 af
B5_2008:	.db $67
B5_2009:		;removed
	.hex  b0 ae
B5_200b:		lda $ad, x		; b5 ad
B5_200d:	.db $b7
B5_200e:		brk				; 00
B5_200f:		brk				; 00
B5_2010:	.db $e7
B5_2011:		lda ($01, x)	; a1 01
B5_2013:		ora ($55, x)	; 01 55
B5_2015:		ldy #$03		; a0 03
B5_2017:	.db $02
B5_2018:	.db $87
B5_2019:		ldx #$02		; a2 02
B5_201b:	.db $03
B5_201c:	.db $9b
B5_201d:		ldx #$06		; a2 06
B5_201f:		brk				; 00
B5_2020:		inc $a2			; e6 a2
B5_2022:	.db $07
B5_2023:		ora ($10, x)	; 01 10
B5_2025:		ldy $08			; a4 08
B5_2027:	.db $02
B5_2028:		ldx $a3			; a6 a3
B5_202a:	.db $0c
B5_202b:		jmp ($ffa4)		; 6c a4 ff
B5_202e:	.db $0b
B5_202f:		tsx				; ba 
B5_2030:		sei				; 78 
B5_2031:	.db $77
B5_2032:	.db $77
B5_2033:		ror $76, x		; 76 76
B5_2035:		ror $76, x		; 76 76
B5_2037:		brk				; 00
B5_2038:	.db $8f
B5_2039:		adc ($75), y	; 71 75
B5_203b:	.db $74
B5_203c:	.db $77
B5_203d:	.db $72
B5_203e:		adc ($00), y	; 71 00
B5_2040:		;removed
	.hex  10 02
B5_2042:	.db $03
B5_2043:		ora $03			; 05 03
B5_2045:	.db $02
B5_2046:		brk				; 00
B5_2047:	.db $82
B5_2048:	.db $83
B5_2049:		sta $83			; 85 83
B5_204b:	.db $82
B5_204c:		brk				; 00
B5_204d:	.db $80
B5_204e:		brk				; 00
B5_204f:		brk				; 00
B5_2050:		brk				; 00
B5_2051:	.db $02
B5_2052:	.db $02
B5_2053:	.db $80
B5_2054:		brk				; 00
B5_2055:		sbc ($54), y	; f1 54
B5_2057:		inc $5507, x	; fe 07 55
B5_205a:		ldy #$ea		; a0 ea
B5_205c:		rol $e7a0		; 2e a0 e7
B5_205f:		php				; 08 
B5_2060:		eor ($a0, x)	; 41 a0
B5_2062:	.db $ef
B5_2063:		sed				; f8 
B5_2064:	.db $80
B5_2065:		sbc $2800, y	; f9 00 28
B5_2068:	.db $1c
B5_2069:		rol $0e			; 26 0e
B5_206b:		sbc ($1c), y	; f1 1c
B5_206d:		bit $07			; 24 07
B5_206f:	.db $23
B5_2070:	.db $07
B5_2071:		and ($1c, x)	; 21 1c
B5_2073:	.db $1f
B5_2074:	.db $0b
B5_2075:		sbc ($1f), y	; f1 1f
B5_2077:	.db $1c
B5_2078:		asl $0e1d		; 0e 1d 0e
B5_207b:	.db $1f
B5_207c:		asl $0e1d		; 0e 1d 0e
B5_207f:		sbc ($1c), y	; f1 1c
B5_2081:	.db $1c
B5_2082:	.db $07
B5_2083:	.db $1a
B5_2084:	.db $07
B5_2085:		clc				; 18 
B5_2086:	.db $1a
B5_2087:		sbc ($02), y	; f1 02
B5_2089:		clc				; 18 
B5_208a:		ora $03f1, y	; 19 f1 03
B5_208d:	.db $1a
B5_208e:		ora $0ff1		; 0d f1 0f
B5_2091:		plp				; 28 
B5_2092:	.db $1c
B5_2093:		rol $0e			; 26 0e
B5_2095:		sbc ($1c), y	; f1 1c
B5_2097:		bit $07			; 24 07
B5_2099:	.db $23
B5_209a:	.db $07
B5_209b:		and ($1c, x)	; 21 1c
B5_209d:	.db $1f
B5_209e:	.db $0b
B5_209f:		sbc ($1f), y	; f1 1f
B5_20a1:	.db $1c
B5_20a2:		asl $0e1d		; 0e 1d 0e
B5_20a5:	.db $1f
B5_20a6:		asl $0e1d		; 0e 1d 0e
B5_20a9:		sbc ($1c), y	; f1 1c
B5_20ab:	.db $1c
B5_20ac:	.db $07
B5_20ad:	.db $1a
B5_20ae:	.db $07
B5_20af:		clc				; 18 
B5_20b0:	.db $1c
B5_20b1:	.db $17
B5_20b2:	.db $1c
B5_20b3:	.db $13
B5_20b4:	.db $1c
B5_20b5:	.db $fa
B5_20b6:		and ($46, x)	; 21 46
B5_20b8:		bit $07			; 24 07
B5_20ba:		and ($07, x)	; 21 07
B5_20bc:	.db $23
B5_20bd:	.db $1c
B5_20be:	.db $2b
B5_20bf:		rol a			; 2a
B5_20c0:	.db $23
B5_20c1:		asl $4621		; 0e 21 46
B5_20c4:		bit $07			; 24 07
B5_20c6:		and ($07, x)	; 21 07
B5_20c8:	.db $23
B5_20c9:	.db $1c
B5_20ca:	.db $2b
B5_20cb:		rol a			; 2a
B5_20cc:	.db $23
B5_20cd:		asl $4621		; 0e 21 46
B5_20d0:		bit $07			; 24 07
B5_20d2:		and ($07, x)	; 21 07
B5_20d4:	.db $23
B5_20d5:	.db $1c
B5_20d6:	.db $2b
B5_20d7:		rol a			; 2a
B5_20d8:	.db $23
B5_20d9:		asl $4621		; 0e 21 46
B5_20dc:		bit $07			; 24 07
B5_20de:		and ($07, x)	; 21 07
B5_20e0:	.db $23
B5_20e1:	.db $1c
B5_20e2:	.db $2b
B5_20e3:	.db $1c
B5_20e4:		nop				; ea 
B5_20e5:	.db $b3
B5_20e6:		ldy $041c, x	; bc 1c 04
B5_20e9:		ora $1f03, x	; 1d 03 1f
B5_20ec:	.db $04
B5_20ed:		and ($03, x)	; 21 03
B5_20ef:	.db $23
B5_20f0:	.db $04
B5_20f1:		bit $03			; 24 03
B5_20f3:		rol $04			; 26 04
B5_20f5:		plp				; 28 
B5_20f6:	.db $03
B5_20f7:		and #$0e		; 29 0e
B5_20f9:	.db $2b
B5_20fa:		asl $0e2d		; 0e 2d 0e
B5_20fd:	.db $2b
B5_20fe:		asl $01ed		; 0e ed 01
B5_2101:		asl $0e21		; 0e 21 0e
B5_2104:	.db $23
B5_2105:	.db $1c
B5_2106:		bit $1c			; 24 1c
B5_2108:		rol $1c			; 26 1c
B5_210a:		and #$0e		; 29 0e
B5_210c:	.db $2b
B5_210d:		asl $0e2d		; 0e 2d 0e
B5_2110:	.db $2b
B5_2111:		asl $01ed		; 0e ed 01
B5_2114:		asl $0e24		; 0e 24 0e
B5_2117:	.db $23
B5_2118:	.db $1c
B5_2119:		bit $1c			; 24 1c
B5_211b:	.db $23
B5_211c:	.db $1c
B5_211d:		and #$0e		; 29 0e
B5_211f:	.db $2b
B5_2120:		asl $0e2d		; 0e 2d 0e
B5_2123:	.db $2b
B5_2124:		asl $01ed		; 0e ed 01
B5_2127:		asl $0e21		; 0e 21 0e
B5_212a:	.db $23
B5_212b:	.db $1c
B5_212c:		bit $1c			; 24 1c
B5_212e:		rol $1c			; 26 1c
B5_2130:		and #$0e		; 29 0e
B5_2132:	.db $2b
B5_2133:		asl $0e2d		; 0e 2d 0e
B5_2136:	.db $2b
B5_2137:		asl $01ed		; 0e ed 01
B5_213a:		asl $0729		; 0e 29 07
B5_213d:		plp				; 28 
B5_213e:	.db $07
B5_213f:		rol $07			; 26 07
B5_2141:	.db $2b
B5_2142:	.db $07
B5_2143:		sbc $0701		; ed01 07
B5_2146:	.db $1f
B5_2147:	.db $07
B5_2148:	.db $23
B5_2149:		asl $0724		; 0e 24 07
B5_214c:		and $07			; 25 07
B5_214e:		rol $07			; 26 07
B5_2150:	.db $1f
B5_2151:	.db $07
B5_2152:		sbc $0e01		; ed01 0e
B5_2155:		ora $1d07, x	; 1d 07 1d
B5_2158:	.db $07
B5_2159:	.db $1f
B5_215a:	.db $07
B5_215b:		and ($07, x)	; 21 07
B5_215d:		sbc $1c01		; ed01 1c
B5_2160:		and ($07, x)	; 21 07
B5_2162:		ora $1f07, x	; 1d 07 1f
B5_2165:	.db $07
B5_2166:		and ($07, x)	; 21 07
B5_2168:	.db $23
B5_2169:		asl $0724		; 0e 24 07
B5_216c:		rol $07			; 26 07
B5_216e:		sbc $1c01		; ed01 1c
B5_2171:		rol $07			; 26 07
B5_2173:	.db $23
B5_2174:	.db $07
B5_2175:		bit $07			; 24 07
B5_2177:		rol $07			; 26 07
B5_2179:		plp				; 28 
B5_217a:		ora #$24		; 09 24
B5_217c:		asl a			; 0a
B5_217d:		and #$09		; 29 09
B5_217f:		plp				; 28 
B5_2180:		ora #$24		; 09 24
B5_2182:		asl a			; 0a
B5_2183:		and ($09, x)	; 21 09
B5_2185:		ora $1f09, x	; 1d 09 1f
B5_2188:		asl a			; 0a
B5_2189:		and ($09, x)	; 21 09
B5_218b:	.db $1f
B5_218c:		ora #$21		; 09 21
B5_218e:		asl a			; 0a
B5_218f:	.db $23
B5_2190:		ora #$21		; 09 21
B5_2192:		ora #$23		; 09 23
B5_2194:		asl a			; 0a
B5_2195:		bit $09			; 24 09
B5_2197:	.db $23
B5_2198:		ora #$24		; 09 24
B5_219a:		asl a			; 0a
B5_219b:		rol $09			; 26 09
B5_219d:		and #$09		; 29 09
B5_219f:		plp				; 28 
B5_21a0:		asl a			; 0a
B5_21a1:		rol $09			; 26 09
B5_21a3:		and #$09		; 29 09
B5_21a5:	.db $2b
B5_21a6:		asl a			; 0a
B5_21a7:		and $2909		; 2d 09 29
B5_21aa:		ora #$28		; 09 28
B5_21ac:		asl a			; 0a
B5_21ad:		bit $09			; 24 09
B5_21af:	.db $23
B5_21b0:		ora #$24		; 09 24
B5_21b2:		asl a			; 0a
B5_21b3:		rol $09			; 26 09
B5_21b5:		sbc $0901		; ed01 09
B5_21b8:	.db $2b
B5_21b9:		asl a			; 0a
B5_21ba:		and $2909		; 2d 09 29
B5_21bd:		ora #$28		; 09 28
B5_21bf:		asl a			; 0a
B5_21c0:		rol $09			; 26 09
B5_21c2:	.db $23
B5_21c3:		ora #$24		; 09 24
B5_21c5:		asl a			; 0a
B5_21c6:		rol $09			; 26 09
B5_21c8:		and #$09		; 29 09
B5_21ca:		plp				; 28 
B5_21cb:		asl a			; 0a
B5_21cc:		rol $09			; 26 09
B5_21ce:	.db $23
B5_21cf:		ora #$24		; 09 24
B5_21d1:		asl a			; 0a
B5_21d2:		rol $09			; 26 09
B5_21d4:	.db $fa
B5_21d5:	.db $2b
B5_21d6:		sec				; 38 
B5_21d7:		nop				; ea 
B5_21d8:		rol $e7a0		; 2e a0 e7
B5_21db:		php				; 08 
B5_21dc:		eor ($a0, x)	; 41 a0
B5_21de:		and ($09, x)	; 21 09
B5_21e0:	.db $23
B5_21e1:		asl a			; 0a
B5_21e2:		bit $09			; 24 09
B5_21e4:	.db $fc
B5_21e5:	.db $67
B5_21e6:		ldy #$f1		; a0 f1
B5_21e8:	.db $07
B5_21e9:		cpx $f9b1		; ec b1 f9
B5_21ec:	.db $0c
B5_21ed:		sed				; f8 
B5_21ee:	.db $80
B5_21ef:		ora $1c07, x	; 1d 07 1c
B5_21f2:	.db $07
B5_21f3:		ora $2107, x	; 1d 07 21
B5_21f6:	.db $07
B5_21f7:		bit $0e			; 24 0e
B5_21f9:		ora $1c07, x	; 1d 07 1c
B5_21fc:	.db $07
B5_21fd:		ora $2107, x	; 1d 07 21
B5_2200:	.db $07
B5_2201:		bit $07			; 24 07
B5_2203:		plp				; 28 
B5_2204:	.db $07
B5_2205:	.db $1c
B5_2206:	.db $07
B5_2207:	.db $1a
B5_2208:	.db $07
B5_2209:	.db $1c
B5_220a:	.db $07
B5_220b:	.db $1f
B5_220c:	.db $07
B5_220d:	.db $23
B5_220e:		asl $071c		; 0e 1c 07
B5_2211:	.db $1a
B5_2212:	.db $07
B5_2213:	.db $1c
B5_2214:	.db $07
B5_2215:	.db $1f
B5_2216:	.db $07
B5_2217:	.db $23
B5_2218:	.db $07
B5_2219:	.db $fa
B5_221a:		rol $07			; 26 07
B5_221c:		inc $ef02, x	; fe 02 ef
B5_221f:		lda ($fb, x)	; a1 fb
B5_2221:	.db $ef
B5_2222:		lda ($ec, x)	; a1 ec
B5_2224:	.db $73
B5_2225:		sbc ($14), y	; f1 14
B5_2227:	.db $fb
B5_2228:	.db $62
B5_2229:		ldy #$21		; a0 21
B5_222b:		rti				; 40 
B5_222c:		cpx $2bb3		; ec b3 2b
B5_222f:	.db $07
B5_2230:		sbc ($15), y	; f1 15
B5_2232:		and $f107		; 2d 07 f1
B5_2235:	.db $07
B5_2236:	.db $2b
B5_2237:	.db $07
B5_2238:		sbc ($37), y	; f1 37
B5_223a:		cpx $2173		; ec 73 21
B5_223d:		rti				; 40 
B5_223e:		cpx $26b3		; ec b3 26
B5_2241:	.db $07
B5_2242:		sbc ($07), y	; f1 07
B5_2244:		and ($07, x)	; 21 07
B5_2246:		sbc ($15), y	; f1 15
B5_2248:		and ($07, x)	; 21 07
B5_224a:		sbc ($07), y	; f1 07
B5_224c:	.db $23
B5_224d:	.db $07
B5_224e:		sbc ($29), y	; f1 29
B5_2250:		cpx $2173		; ec 73 21
B5_2253:		rti				; 40 
B5_2254:		cpx $2bb3		; ec b3 2b
B5_2257:	.db $07
B5_2258:		sbc ($15), y	; f1 15
B5_225a:		and $f107		; 2d 07 f1
B5_225d:	.db $07
B5_225e:	.db $2b
B5_225f:	.db $07
B5_2260:		sbc ($37), y	; f1 37
B5_2262:		cpx $2173		; ec 73 21
B5_2265:		rti				; 40 
B5_2266:		cpx $2bb3		; ec b3 2b
B5_2269:		asl $01ed		; 0e ed 01
B5_226c:		asl $ec			; 06 ec
B5_226e:	.db $73
B5_226f:	.db $23
B5_2270:	.db $1c
B5_2271:	.db $2b
B5_2272:	.db $1c
B5_2273:		cpx $f833		; ec 33 f8
B5_2276:	.db $80
B5_2277:	.db $fb
B5_2278:	.db $e7
B5_2279:		ldy #$2b		; a0 2b
B5_227b:		sec				; 38 
B5_227c:		cpx $2173		; ec 73 21
B5_227f:		ora #$23		; 09 23
B5_2281:		asl a			; 0a
B5_2282:		bit $09			; 24 09
B5_2284:	.db $fc
B5_2285:	.db $27
B5_2286:		ldx #$f0		; a2 f0
B5_2288:	.db $0b
B5_2289:		tsx				; ba 
B5_228a:		ldx $b6, y		; b6 b6
B5_228c:		lda $b4, x		; b5 b4
B5_228e:		ldy $b3, x		; b4 b3
B5_2290:	.db $b3
B5_2291:		brk				; 00
B5_2292:		dey				; 88 
B5_2293:		lda ($b5), y	; b1 b5
B5_2295:		ldy $b3, x		; b4 b3
B5_2297:	.db $b2
B5_2298:		lda ($00), y	; b1 00
B5_229a:		bpl B5_2295 ; 10 f9
B5_229c:		bvs B5_228a ; 70 ec
B5_229e:		sta ($f1, x)	; 81 f1
B5_22a0:	.db $54
B5_22a1:		inc $9f0f, x	; fe 0f 9f
B5_22a4:		ldx #$ea		; a2 ea
B5_22a6:		dey				; 88 
B5_22a7:		ldx #$71		; a2 71
B5_22a9:	.db $1c
B5_22aa:		adc ($1c), y	; 71 1c
B5_22ac:		adc ($1c), y	; 71 1c
B5_22ae:		inc $a807, x	; fe 07 a8
B5_22b1:		ldx #$f1		; a2 f1
B5_22b3:	.db $54
B5_22b4:		inc $b217, x	; fe 17 b2
B5_22b7:		ldx #$fc		; a2 fc
B5_22b9:		lda $a2			; a5 a2
B5_22bb:	.db $07
B5_22bc:	.db $0b
B5_22bd:		asl a			; 0a
B5_22be:		asl a			; 0a
B5_22bf:		ora #$ff		; 09 ff
B5_22c1:	.db $89
B5_22c2:		ora ($01, x)	; 01 01
B5_22c4:		php				; 08 
B5_22c5:	.db $07
B5_22c6:		asl $05			; 06 05
B5_22c8:	.db $04
B5_22c9:	.db $04
B5_22ca:	.db $ff
B5_22cb:		asl $0a07		; 0e 07 0a
B5_22ce:		php				; 08 
B5_22cf:		php				; 08 
B5_22d0:	.db $07
B5_22d1:	.db $ff
B5_22d2:	.db $89
B5_22d3:		ora ($01, x)	; 01 01
B5_22d5:		php				; 08 
B5_22d6:	.db $07
B5_22d7:		asl $05			; 06 05
B5_22d9:	.db $04
B5_22da:	.db $04
B5_22db:	.db $ff
B5_22dc:		asl $8288		; 0e 88 82
B5_22df:		brk				; 00
B5_22e0:		sta ($81, x)	; 81 81
B5_22e2:		ora ($01, x)	; 01 01
B5_22e4:	.db $80
B5_22e5:	.db $03
B5_22e6:		nop				; ea 
B5_22e7:	.db $bb
B5_22e8:		ldx #$e7		; a2 e7
B5_22ea:		brk				; 00
B5_22eb:		cmp $efa2, x	; dd a2 ef
B5_22ee:		sbc $1100, y	; f9 00 11
B5_22f1:		asl $0e11		; 0e 11 0e
B5_22f4:		sbc $2a01		; ed01 2a
B5_22f7:		bpl B5_2300 ; 10 07
B5_22f9:		ora ($07), y	; 11 07
B5_22fb:	.db $13
B5_22fc:	.db $1c
B5_22fd:		asl $102a		; 0e 2a 10
B5_2300:		asl $0e11		; 0e 11 0e
B5_2303:		ora ($0e), y	; 11 0e
B5_2305:		sbc $2a01		; ed01 2a
B5_2308:		bpl B5_2311 ; 10 07
B5_230a:		ora ($07), y	; 11 07
B5_230c:	.db $13
B5_230d:	.db $1c
B5_230e:	.db $1a
B5_230f:		rol a			; 2a
B5_2310:	.db $13
B5_2311:		asl $01fe		; 0e fe 01
B5_2314:		;removed
	.hex  f0 a2
B5_2316:	.db $fa
B5_2317:	.db $13
B5_2318:		asl $0e13		; 0e 13 0e
B5_231b:		sbc $0e03		; ed03 0e
B5_231e:		ora #$0e		; 09 0e
B5_2320:	.db $0c
B5_2321:		asl $0e13		; 0e 13 0e
B5_2324:	.db $13
B5_2325:		asl $0e13		; 0e 13 0e
B5_2328:		sbc $0e03		; ed03 0e
B5_232b:	.db $13
B5_232c:		asl $ccea		; 0e ea cc
B5_232f:		ldx #$f5		; a2 f5
B5_2331:	.db $02
B5_2332:	.db $1f
B5_2333:		asl $bbea		; 0e ea bb
B5_2336:		ldx #$ef		; a2 ef
B5_2338:	.db $13
B5_2339:		asl $0e13		; 0e 13 0e
B5_233c:	.db $13
B5_233d:		asl $03ed		; 0e ed 03
B5_2340:		asl $0e11		; 0e 11 0e
B5_2343:		ora #$0e		; 09 0e
B5_2345:	.db $0c
B5_2346:		asl $07fa		; 0e fa 07
B5_2349:	.db $1c
B5_234a:		asl $131c		; 0e 1c 13
B5_234d:	.db $0b
B5_234e:		sbc $1103		; ed03 11
B5_2351:	.db $fb
B5_2352:	.db $17
B5_2353:	.db $a3
B5_2354:	.db $07
B5_2355:	.db $1c
B5_2356:		asl $071c		; 0e 1c 07
B5_2359:	.db $1c
B5_235a:		ora ($2a), y	; 11 2a
B5_235c:		ora #$1c		; 09 1c
B5_235e:	.db $0c
B5_235f:		asl $1c13		; 0e 13 1c
B5_2362:	.db $0b
B5_2363:	.db $1c
B5_2364:	.db $07
B5_2365:	.db $1c
B5_2366:		ora ($2a), y	; 11 2a
B5_2368:		ora #$1c		; 09 1c
B5_236a:	.db $0c
B5_236b:		asl $1c0b		; 0e 0b 1c
B5_236e:		asl $ea2a		; 0e 2a ea
B5_2371:		cpy $f5a2		; cc a2 f5
B5_2374:	.db $02
B5_2375:	.db $1f
B5_2376:		asl $eaef		; 0e ef ea
B5_2379:	.db $bb
B5_237a:		ldx #$fe		; a2 fe
B5_237c:		ora ($5a, x)	; 01 5a
B5_237e:	.db $a3
B5_237f:	.db $13
B5_2380:		asl $0e13		; 0e 13 0e
B5_2383:		sbc $0e01		; ed01 0e
B5_2386:		ora #$0e		; 09 0e
B5_2388:	.db $0c
B5_2389:		asl $0e15		; 0e 15 0e
B5_238c:	.db $13
B5_238d:		asl $0e13		; 0e 13 0e
B5_2390:		sbc $0e01		; ed01 0e
B5_2393:	.db $13
B5_2394:		asl $ccea		; 0e ea cc
B5_2397:		ldx #$1f		; a2 1f
B5_2399:		asl $bbea		; 0e ea bb
B5_239c:		ldx #$13		; a2 13
B5_239e:		asl $07fe		; 0e fe 07
B5_23a1:	.db $7f
B5_23a2:	.db $a3
B5_23a3:	.db $fc
B5_23a4:	.db $17
B5_23a5:	.db $a3
B5_23a6:		nop				; ea 
B5_23a7:		ora $f1bb		; 0d bb f1
B5_23aa:	.db $54
B5_23ab:		inc $a90f, x	; fe 0f a9
B5_23ae:	.db $a3
B5_23af:	.db $e7
B5_23b0:		php				; 08 
B5_23b1:	.db $4f
B5_23b2:		ldy #$f9		; a0 f9
B5_23b4:		brk				; 00
B5_23b5:		sed				; f8 
B5_23b6:	.db $80
B5_23b7:		inc $ef			; e6 ef
B5_23b9:		ora $1f23, x	; 1d 23 1f
B5_23bc:	.db $04
B5_23bd:		and ($03, x)	; 21 03
B5_23bf:	.db $23
B5_23c0:	.db $04
B5_23c1:		bit $03			; 24 03
B5_23c3:		rol $04			; 26 04
B5_23c5:		plp				; 28 
B5_23c6:	.db $03
B5_23c7:		and #$04		; 29 04
B5_23c9:	.db $2b
B5_23ca:	.db $03
B5_23cb:		and $2f04		; 2d 04 2f
B5_23ce:	.db $03
B5_23cf:		bmi B5_23d5 ; 30 04
B5_23d1:	.db $32
B5_23d2:	.db $03
B5_23d3:	.db $34
B5_23d4:	.db $04
B5_23d5:		and $03, x		; 35 03
B5_23d7:	.db $fa
B5_23d8:		sbc $0e, x		; f5 0e
B5_23da:	.db $3b
B5_23db:		asl a			; 0a
B5_23dc:		sbc ($12), y	; f1 12
B5_23de:	.db $3c
B5_23df:		asl a			; 0a
B5_23e0:		sbc ($04), y	; f1 04
B5_23e2:	.db $3b
B5_23e3:		asl a			; 0a
B5_23e4:		sbc ($20), y	; f1 20
B5_23e6:	.db $fa
B5_23e7:	.db $fb
B5_23e8:		clv				; b8 
B5_23e9:	.db $a3
B5_23ea:		and $0a, x		; 35 0a
B5_23ec:		sbc ($04), y	; f1 04
B5_23ee:		bmi B5_23fa ; 30 0a
B5_23f0:		sbc ($12), y	; f1 12
B5_23f2:		bmi B5_23fe ; 30 0a
B5_23f4:		sbc ($04), y	; f1 04
B5_23f6:	.db $32
B5_23f7:		asl a			; 0a
B5_23f8:		sbc ($12), y	; f1 12
B5_23fa:	.db $fb
B5_23fb:		clv				; b8 
B5_23fc:	.db $a3
B5_23fd:	.db $fb
B5_23fe:		cld				; b8 
B5_23ff:	.db $a3
B5_2400:	.db $fb
B5_2401:		clv				; b8 
B5_2402:	.db $a3
B5_2403:	.db $3b
B5_2404:		asl a			; 0a
B5_2405:		sbc ($4a), y	; f1 4a
B5_2407:		sbc ($54), y	; f1 54
B5_2409:		inc $0717, x	; fe 17 07
B5_240c:		ldy $fc			; a4 fc
B5_240e:	.db $af
B5_240f:	.db $a3
B5_2410:		nop				; ea 
B5_2411:		ora ($bb), y	; 11 bb
B5_2413:		inc $f5			; e6 f5
B5_2415:		asl $18f9		; 0e f9 18
B5_2418:		sed				; f8 
B5_2419:	.db $80
B5_241a:	.db $fb
B5_241b:		and ($a4, x)	; 21 a4
B5_241d:		inc $1a03, x	; fe 03 1a
B5_2420:		ldy $1d			; a4 1d
B5_2422:	.db $07
B5_2423:	.db $1c
B5_2424:	.db $07
B5_2425:		ora $2107, x	; 1d 07 21
B5_2428:	.db $07
B5_2429:		bit $0e			; 24 0e
B5_242b:		ora $1c07, x	; 1d 07 1c
B5_242e:	.db $07
B5_242f:		ora $2107, x	; 1d 07 21
B5_2432:	.db $07
B5_2433:		bit $07			; 24 07
B5_2435:		plp				; 28 
B5_2436:	.db $07
B5_2437:	.db $1c
B5_2438:	.db $07
B5_2439:	.db $1a
B5_243a:	.db $07
B5_243b:	.db $1c
B5_243c:	.db $07
B5_243d:	.db $1f
B5_243e:	.db $07
B5_243f:	.db $23
B5_2440:		asl $071c		; 0e 1c 07
B5_2443:	.db $1a
B5_2444:	.db $07
B5_2445:	.db $1c
B5_2446:	.db $07
B5_2447:	.db $1f
B5_2448:	.db $07
B5_2449:	.db $23
B5_244a:	.db $07
B5_244b:		rol $07			; 26 07
B5_244d:	.db $fa
B5_244e:		inc $2107, x	; fe 07 21
B5_2451:		ldy $f6			; a4 f6
B5_2453:	.db $07
B5_2454:	.db $1f
B5_2455:	.db $1f
B5_2456:	.db $1f
B5_2457:	.db $1f
B5_2458:	.db $1f
B5_2459:	.db $1f
B5_245a:	.db $1f
B5_245b:	.db $1f
B5_245c:	.db $1f
B5_245d:	.db $1f
B5_245e:	.db $1f
B5_245f:	.db $1f
B5_2460:	.db $1f
B5_2461:	.db $f7
B5_2462:		sbc $4d02		; ed02 4d
B5_2465:		inc $5207, x	; fe 07 52
B5_2468:		ldy $fc			; a4 fc
B5_246a:		and ($a4, x)	; 21 a4
B5_246c:	.db $f3
B5_246d:		cpy #$bf		; c0 bf
B5_246f:		brk				; 00
B5_2470:	.db $1c
B5_2471:	.db $fc
B5_2472:		jmp ($f0a4)		; 6c a4 f0
B5_2475:		brk				; 00
B5_2476:		brk				; 00
B5_2477:	.db $12
B5_2478:		ldx $01			; a6 01
B5_247a:		ora ($95, x)	; 01 95
B5_247c:		ldy $03			; a4 03
B5_247e:	.db $02
B5_247f:	.db $c3
B5_2480:		ldx $02			; a6 02
B5_2482:	.db $03
B5_2483:	.db $43
B5_2484:		tay				; a8 
B5_2485:		asl $00			; 06 00
B5_2487:		bpl B5_2433 ; 10 aa
B5_2489:	.db $07
B5_248a:		ora ($6d, x)	; 01 6d
B5_248c:	.db $ab
B5_248d:		php				; 08 
B5_248e:	.db $02
B5_248f:		adc $ac, x		; 75 ac
B5_2491:	.db $0c
B5_2492:	.db $07
B5_2493:		lda $fbff		; ad ff fb
B5_2496:	.db $9e
B5_2497:		ldy $f1			; a4 f1
B5_2499:		asl a			; 0a
B5_249a:		sbc ($46), y	; f1 46
B5_249c:		and ($0a, x)	; 21 0a
B5_249e:		nop				; ea 
B5_249f:		sbc $e6bc, x	; fd bc e6
B5_24a2:		sed				; f8 
B5_24a3:	.db $80
B5_24a4:		sbc $eef4, y	; f9 f4 ee
B5_24a7:	.db $03
B5_24a8:	.db $e7
B5_24a9:		clc				; 18 
B5_24aa:		php				; 08 
B5_24ab:		ldx $24fa, y	; be fa 24
B5_24ae:		asl a			; 0a
B5_24af:		rol $0a			; 26 0a
B5_24b1:		and #$0a		; 29 0a
B5_24b3:		rol $0a			; 26 0a
B5_24b5:		sbc $0a01		; ed01 0a
B5_24b8:		nop				; ea 
B5_24b9:		dec $e7bc, x	; de bc e7
B5_24bc:		brk				; 00
B5_24bd:		eor $be, x		; 55 be
B5_24bf:		sbc $05, x		; f5 05
B5_24c1:		sbc $f800, y	; f9 00 f8
B5_24c4:	.db $80
B5_24c5:	.db $fa
B5_24c6:		bmi B5_24d2 ; 30 0a
B5_24c8:		sbc $0a01		; ed01 0a
B5_24cb:	.db $32
B5_24cc:		asl a			; 0a
B5_24cd:		sbc $4602		; ed02 46
B5_24d0:	.db $fb
B5_24d1:	.db $9e
B5_24d2:		ldy $1f			; a4 1f
B5_24d4:		asl a			; 0a
B5_24d5:		and ($0a, x)	; 21 0a
B5_24d7:		bit $0a			; 24 0a
B5_24d9:		rol $0a			; 26 0a
B5_24db:		and #$0a		; 29 0a
B5_24dd:	.db $2b
B5_24de:		asl a			; 0a
B5_24df:		and #$0a		; 29 0a
B5_24e1:	.db $2b
B5_24e2:		asl a			; 0a
B5_24e3:		and $ed0a		; 2d 0a ed
B5_24e6:		ora ($46, x)	; 01 46
B5_24e8:		and ($0a, x)	; 21 0a
B5_24ea:		bit $0a			; 24 0a
B5_24ec:		rol $0a			; 26 0a
B5_24ee:		and #$0a		; 29 0a
B5_24f0:		rol $0a			; 26 0a
B5_24f2:	.db $fa
B5_24f3:		sbc $0a01		; ed01 0a
B5_24f6:	.db $fb
B5_24f7:		clv				; b8 
B5_24f8:		ldy $30			; a4 30
B5_24fa:		asl a			; 0a
B5_24fb:		sbc $0a01		; ed01 0a
B5_24fe:	.db $32
B5_24ff:		asl a			; 0a
B5_2500:		sbc $4603		; ed03 46
B5_2503:	.db $fb
B5_2504:	.db $9e
B5_2505:		ldy $24			; a4 24
B5_2507:		asl a			; 0a
B5_2508:		rol $0a			; 26 0a
B5_250a:		and $2c0a		; 2d 0a 2c
B5_250d:		asl a			; 0a
B5_250e:	.db $2b
B5_250f:		asl a			; 0a
B5_2510:		and #$0a		; 29 0a
B5_2512:		bit $0a			; 24 0a
B5_2514:		rol $0a			; 26 0a
B5_2516:		and #$0a		; 29 0a
B5_2518:	.db $2b
B5_2519:	.db $14
B5_251a:		bmi B5_2526 ; 30 0a
B5_251c:		and $fa1e		; 2d 1e fa
B5_251f:	.db $f2
B5_2520:		asl a			; 0a
B5_2521:		nop				; ea 
B5_2522:	.db $b3
B5_2523:		ldy $f8e6, x	; bc e6 f8
B5_2526:	.db $80
B5_2527:		sbc $f500, y	; f9 00 f5
B5_252a:		asl a			; 0a
B5_252b:	.db $e7
B5_252c:		clc				; 18 
B5_252d:		php				; 08 
B5_252e:		ldx $0a21, y	; be 21 0a
B5_2531:	.db $22
B5_2532:		asl a			; 0a
B5_2533:		bit $0a			; 24 0a
B5_2535:		rol $0a			; 26 0a
B5_2537:		plp				; 28 
B5_2538:		asl a			; 0a
B5_2539:		and #$0a		; 29 0a
B5_253b:		sbc $1401		; ed01 14
B5_253e:		plp				; 28 
B5_253f:		asl a			; 0a
B5_2540:		and #$0a		; 29 0a
B5_2542:	.db $2b
B5_2543:		asl a			; 0a
B5_2544:		and $260a		; 2d 0a 26
B5_2547:		asl a			; 0a
B5_2548:		sbc $1e01		; ed01 1e
B5_254b:		bit $05			; 24 05
B5_254d:		rol $05			; 26 05
B5_254f:		and #$0a		; 29 0a
B5_2551:		plp				; 28 
B5_2552:		asl a			; 0a
B5_2553:		rol $0a			; 26 0a
B5_2555:		bit $0a			; 24 0a
B5_2557:		sbc $0a01		; ed01 0a
B5_255a:		rol $0a			; 26 0a
B5_255c:		sbc $1401		; ed01 14
B5_255f:	.db $fa
B5_2560:		sbc ($28), y	; f1 28
B5_2562:		sbc $e600, y	; f9 00 e6
B5_2565:	.db $eb
B5_2566:		stx $ec			; 86 ec
B5_2568:	.db $b3
B5_2569:	.db $32
B5_256a:		plp				; 28 
B5_256b:		nop				; ea 
B5_256c:	.db $b3
B5_256d:		ldy $f8e6, x	; bc e6 f8
B5_2570:	.db $80
B5_2571:		sbc $f500, y	; f9 00 f5
B5_2574:		asl a			; 0a
B5_2575:	.db $e7
B5_2576:		clc				; 18 
B5_2577:		php				; 08 
B5_2578:		ldx $0af6, y	; be f6 0a
B5_257b:	.db $22
B5_257c:		and ($1f, x)	; 21 1f
B5_257e:	.db $22
B5_257f:	.db $f2
B5_2580:		and ($1f, x)	; 21 1f
B5_2582:		bit $f2			; 24 f2
B5_2584:	.db $22
B5_2585:		and ($24, x)	; 21 24
B5_2587:		sbc ($f1), y	; f1 f1
B5_2589:		sbc ($24), y	; f1 24
B5_258b:		rol $28			; 26 28
B5_258d:		and #$26		; 29 26
B5_258f:		sbc ($28), y	; f1 28
B5_2591:		and #$2b		; 29 2b
B5_2593:	.db $f2
B5_2594:		and #$2b		; 29 2b
B5_2596:		and $f1f1		; 2d f1 f1
B5_2599:		bmi B5_25cd ; 30 32
B5_259b:	.db $f7
B5_259c:	.db $fa
B5_259d:		inc $0a, x		; f6 0a
B5_259f:		sbc ($26), y	; f1 26
B5_25a1:		and #$29		; 29 29
B5_25a3:		rol $f1			; 26 f1
B5_25a5:		sbc ($21), y	; f1 21
B5_25a7:		bit $24			; 24 24
B5_25a9:	.db $23
B5_25aa:		sbc ($1f), y	; f1 1f
B5_25ac:		and ($23, x)	; 21 23
B5_25ae:		and ($f1, x)	; 21 f1
B5_25b0:		ora $1ff1, x	; 1d f1 1f
B5_25b3:		sbc ($1a), y	; f1 1a
B5_25b5:		ora $f71a, x	; 1d 1a f7
B5_25b8:	.db $1f
B5_25b9:		asl a			; 0a
B5_25ba:	.db $1a
B5_25bb:		asl a			; 0a
B5_25bc:		ora $fa0a, x	; 1d 0a fa
B5_25bf:	.db $1f
B5_25c0:		asl a			; 0a
B5_25c1:		and ($0a, x)	; 21 0a
B5_25c3:	.db $fb
B5_25c4:		clv				; b8 
B5_25c5:		ldy $30			; a4 30
B5_25c7:		asl a			; 0a
B5_25c8:		sbc $0a01		; ed01 0a
B5_25cb:	.db $32
B5_25cc:		asl a			; 0a
B5_25cd:		nop				; ea 
B5_25ce:	.db $b3
B5_25cf:		ldy $f8e6, x	; bc e6 f8
B5_25d2:	.db $80
B5_25d3:		sbc $f500, y	; f9 00 f5
B5_25d6:		asl a			; 0a
B5_25d7:	.db $e7
B5_25d8:		clc				; 18 
B5_25d9:		php				; 08 
B5_25da:		ldx $0af6, y	; be f6 0a
B5_25dd:		sbc ($29), y	; f1 29
B5_25df:		and #$26		; 29 26
B5_25e1:		sbc ($21), y	; f1 21
B5_25e3:		bit $21			; 24 21
B5_25e5:	.db $1f
B5_25e6:		and ($23, x)	; 21 23
B5_25e8:		and ($f1, x)	; 21 f1
B5_25ea:		sbc ($f1), y	; f1 f1
B5_25ec:	.db $1a
B5_25ed:		ora $1f1a, x	; 1d 1a 1f
B5_25f0:	.db $1a
B5_25f1:		and ($1a, x)	; 21 1a
B5_25f3:		sbc ($f7), y	; f1 f7
B5_25f5:		ora $1f05, x	; 1d 05 1f
B5_25f8:		ora $21			; 05 21
B5_25fa:		asl a			; 0a
B5_25fb:	.db $fa
B5_25fc:	.db $1f
B5_25fd:		asl a			; 0a
B5_25fe:		ora $fb0a, x	; 1d 0a fb
B5_2601:		clv				; b8 
B5_2602:		ldy $30			; a4 30
B5_2604:		asl a			; 0a
B5_2605:		sbc $0a01		; ed01 0a
B5_2608:		and ($0a), y	; 31 0a
B5_260a:		sbc $0a01		; ed01 0a
B5_260d:	.db $32
B5_260e:		asl a			; 0a
B5_260f:	.db $fc
B5_2610:	.db $9e
B5_2611:		ldy $fb			; a4 fb
B5_2613:	.db $9e
B5_2614:		ldy $ea			; a4 ea
B5_2616:	.db $80
B5_2617:		lda $f1e6, x	; bd e6 f1
B5_261a:		asl a			; 0a
B5_261b:		sbc ($50), y	; f1 50
B5_261d:		sed				; f8 
B5_261e:	.db $82
B5_261f:		and ($0a, x)	; 21 0a
B5_2621:	.db $fc
B5_2622:		and $f1a6		; 2d a6 f1
B5_2625:		php				; 08 
B5_2626:	.db $fb
B5_2627:	.db $9e
B5_2628:		ldy $ea			; a4 ea
B5_262a:	.db $80
B5_262b:		lda $24e6, x	; bd e6 24
B5_262e:		asl a			; 0a
B5_262f:		rol $0a			; 26 0a
B5_2631:		and #$0a		; 29 0a
B5_2633:		rol $0a			; 26 0a
B5_2635:	.db $fb
B5_2636:		clv				; b8 
B5_2637:		ldy $f1			; a4 f1
B5_2639:	.db $02
B5_263a:	.db $2b
B5_263b:		asl a			; 0a
B5_263c:		sbc $0a01		; ed01 0a
B5_263f:		and $ed0a		; 2d 0a ed
B5_2642:		ora ($4e, x)	; 01 4e
B5_2644:	.db $fb
B5_2645:	.db $9e
B5_2646:		ldy $ea			; a4 ea
B5_2648:	.db $80
B5_2649:		lda $fbe6, x	; bd e6 fb
B5_264c:	.db $d3
B5_264d:		ldy $fb			; a4 fb
B5_264f:		clv				; b8 
B5_2650:		ldy $f1			; a4 f1
B5_2652:	.db $02
B5_2653:	.db $2b
B5_2654:		asl a			; 0a
B5_2655:		sbc $0a01		; ed01 0a
B5_2658:		and $ed0a		; 2d 0a ed
B5_265b:		ora ($4e, x)	; 01 4e
B5_265d:	.db $fb
B5_265e:	.db $9e
B5_265f:		ldy $ea			; a4 ea
B5_2661:	.db $80
B5_2662:		lda $06fb, x	; bd fb 06
B5_2665:		lda $ea			; a5 ea
B5_2667:		jmp ($e6bd)		; 6c bd e6
B5_266a:		sed				; f8 
B5_266b:	.db $80
B5_266c:		sbc $f500, y	; f9 00 f5
B5_266f:		asl a			; 0a
B5_2670:		sbc ($14), y	; f1 14
B5_2672:	.db $fb
B5_2673:	.db $2f
B5_2674:		lda $f1			; a5 f1
B5_2676:	.hex 1e f9 00
B5_2679:		inc $eb			; e6 eb
B5_267b:		stx $ec			; 86 ec
B5_267d:	.db $b2
B5_267e:	.db $32
B5_267f:	.db $32
B5_2680:		nop				; ea 
B5_2681:		jmp ($e6bd)		; 6c bd e6
B5_2684:		sed				; f8 
B5_2685:	.db $80
B5_2686:		sbc $f500, y	; f9 00 f5
B5_2689:		asl a			; 0a
B5_268a:	.db $fb
B5_268b:		adc $e6a5, y	; 79 a5 e6
B5_268e:		sbc $fb00, y	; f9 00 fb
B5_2691:		sta $fba5, x	; 9d a5 fb
B5_2694:		clv				; b8 
B5_2695:		ldy $f1			; a4 f1
B5_2697:	.db $02
B5_2698:	.db $2b
B5_2699:		asl a			; 0a
B5_269a:		sbc $0a01		; ed01 0a
B5_269d:		and $ed0a		; 2d 0a ed
B5_26a0:		ora ($12, x)	; 01 12
B5_26a2:		nop				; ea 
B5_26a3:		jmp ($e6bd)		; 6c bd e6
B5_26a6:		sed				; f8 
B5_26a7:	.db $80
B5_26a8:		sbc $f500, y	; f9 00 f5
B5_26ab:		asl a			; 0a
B5_26ac:	.db $fb
B5_26ad:	.db $db
B5_26ae:		lda $fb			; a5 fb
B5_26b0:		clv				; b8 
B5_26b1:		ldy $f1			; a4 f1
B5_26b3:	.db $02
B5_26b4:		bit $0a			; 24 0a
B5_26b6:		sbc $0a01		; ed01 0a
B5_26b9:		and $0a			; 25 0a
B5_26bb:		sbc $0a01		; ed01 0a
B5_26be:		rol $0a			; 26 0a
B5_26c0:	.db $fc
B5_26c1:		bit $a6			; 24 a6
B5_26c3:		cpx $f1ff		; ec ff f1
B5_26c6:		asl a			; 0a
B5_26c7:		sbc ($0a), y	; f1 0a
B5_26c9:	.db $eb
B5_26ca:		rti				; 40 
B5_26cb:		ora $f104, x	; 1d 04 f1
B5_26ce:		asl $1d			; 06 1d
B5_26d0:	.db $04
B5_26d1:		sbc ($06), y	; f1 06
B5_26d3:		ora $f104, x	; 1d 04 f1
B5_26d6:		asl $f1			; 06 f1
B5_26d8:		plp				; 28 
B5_26d9:	.db $eb
B5_26da:		rti				; 40 
B5_26db:		ora $f104, x	; 1d 04 f1
B5_26de:	.db $1a
B5_26df:		ora $f104, x	; 1d 04 f1
B5_26e2:	.db $1a
B5_26e3:	.db $eb
B5_26e4:		plp				; 28 
B5_26e5:		plp				; 28 
B5_26e6:	.db $14
B5_26e7:	.db $eb
B5_26e8:		rti				; 40 
B5_26e9:		ora $f104, x	; 1d 04 f1
B5_26ec:		asl $1d			; 06 1d
B5_26ee:	.db $04
B5_26ef:		sbc ($10), y	; f1 10
B5_26f1:		ora $f104, x	; 1d 04 f1
B5_26f4:		;removed
	.hex  10 1d
B5_26f6:	.db $04
B5_26f7:		sbc ($06), y	; f1 06
B5_26f9:	.db $eb
B5_26fa:		plp				; 28 
B5_26fb:		plp				; 28 
B5_26fc:	.db $14
B5_26fd:	.db $eb
B5_26fe:		rti				; 40 
B5_26ff:		ora $f104, x	; 1d 04 f1
B5_2702:	.db $1a
B5_2703:		ora $f104, x	; 1d 04 f1
B5_2706:		rol $ebfa		; 2e fa eb
B5_2709:		rti				; 40 
B5_270a:		ora $f104, x	; 1d 04 f1
B5_270d:		asl $1d			; 06 1d
B5_270f:	.db $04
B5_2710:		sbc ($10), y	; f1 10
B5_2712:		ora $f104, x	; 1d 04 f1
B5_2715:		bpl B5_2734 ; 10 1d
B5_2717:	.db $04
B5_2718:		sbc ($06), y	; f1 06
B5_271a:	.db $eb
B5_271b:		plp				; 28 
B5_271c:		plp				; 28 
B5_271d:		asl a			; 0a
B5_271e:	.db $eb
B5_271f:		rti				; 40 
B5_2720:		ora $f104, x	; 1d 04 f1
B5_2723:		asl $fb			; 06 fb
B5_2725:		cmp $eba6, y	; d9 a6 eb
B5_2728:		rti				; 40 
B5_2729:		ora $f104, x	; 1d 04 f1
B5_272c:		asl $f1			; 06 f1
B5_272e:	.db $14
B5_272f:		ora $f104, x	; 1d 04 f1
B5_2732:		bpl B5_271f ; 10 eb
B5_2734:		plp				; 28 
B5_2735:		plp				; 28 
B5_2736:		asl a			; 0a
B5_2737:		plp				; 28 
B5_2738:		asl a			; 0a
B5_2739:		plp				; 28 
B5_273a:		asl a			; 0a
B5_273b:	.db $eb
B5_273c:		rti				; 40 
B5_273d:		ora $f104, x	; 1d 04 f1
B5_2740:		;removed
	.hex  10 eb
B5_2742:		plp				; 28 
B5_2743:		plp				; 28 
B5_2744:		asl a			; 0a
B5_2745:	.db $eb
B5_2746:		rti				; 40 
B5_2747:		ora $f104, x	; 1d 04 f1
B5_274a:	.db $1a
B5_274b:	.db $eb
B5_274c:		plp				; 28 
B5_274d:		plp				; 28 
B5_274e:	.db $14
B5_274f:	.db $fa
B5_2750:	.db $eb
B5_2751:		rti				; 40 
B5_2752:		ora $f104, x	; 1d 04 f1
B5_2755:		asl $1d			; 06 1d
B5_2757:	.db $04
B5_2758:		sbc ($06), y	; f1 06
B5_275a:	.db $eb
B5_275b:		plp				; 28 
B5_275c:		plp				; 28 
B5_275d:		asl a			; 0a
B5_275e:	.db $eb
B5_275f:		rti				; 40 
B5_2760:		ora $f104, x	; 1d 04 f1
B5_2763:		bpl B5_2782 ; 10 1d
B5_2765:	.db $04
B5_2766:		sbc ($06), y	; f1 06
B5_2768:	.db $eb
B5_2769:		plp				; 28 
B5_276a:		plp				; 28 
B5_276b:	.db $14
B5_276c:	.db $fa
B5_276d:	.db $eb
B5_276e:		rti				; 40 
B5_276f:		ora $f104, x	; 1d 04 f1
B5_2772:		bpl B5_275f ; 10 eb
B5_2774:		plp				; 28 
B5_2775:		plp				; 28 
B5_2776:		asl a			; 0a
B5_2777:	.db $eb
B5_2778:		rti				; 40 
B5_2779:		ora $f104, x	; 1d 04 f1
B5_277c:		bpl B5_2769 ; 10 eb
B5_277e:		plp				; 28 
B5_277f:		plp				; 28 
B5_2780:		asl a			; 0a
B5_2781:	.db $eb
B5_2782:		bpl B5_27b4 ; 10 30
B5_2784:		ora $22			; 05 22
B5_2786:		ora $1b			; 05 1b
B5_2788:		asl a			; 0a
B5_2789:	.db $eb
B5_278a:		rti				; 40 
B5_278b:		ora $f104, x	; 1d 04 f1
B5_278e:		asl $eb			; 06 eb
B5_2790:		plp				; 28 
B5_2791:		plp				; 28 
B5_2792:		asl a			; 0a
B5_2793:		sbc ($0a), y	; f1 0a
B5_2795:		plp				; 28 
B5_2796:		asl a			; 0a
B5_2797:		sbc ($0a), y	; f1 0a
B5_2799:		plp				; 28 
B5_279a:		asl a			; 0a
B5_279b:		plp				; 28 
B5_279c:		asl a			; 0a
B5_279d:		plp				; 28 
B5_279e:		ora $28			; 05 28
B5_27a0:		ora $fb			; 05 fb
B5_27a2:	.db $3b
B5_27a3:	.db $a7
B5_27a4:	.db $fb
B5_27a5:		bvc B5_274e ; 50 a7
B5_27a7:	.db $fb
B5_27a8:		bvc B5_2751 ; 50 a7
B5_27aa:	.db $eb
B5_27ab:		rti				; 40 
B5_27ac:		sbc ($0a), y	; f1 0a
B5_27ae:		ora $f104, x	; 1d 04 f1
B5_27b1:		asl $eb			; 06 eb
B5_27b3:		plp				; 28 
B5_27b4:		plp				; 28 
B5_27b5:		asl a			; 0a
B5_27b6:	.db $eb
B5_27b7:		rti				; 40 
B5_27b8:		ora $f104, x	; 1d 04 f1
B5_27bb:		asl $f1			; 06 f1
B5_27bd:	.db $14
B5_27be:	.db $eb
B5_27bf:		plp				; 28 
B5_27c0:		plp				; 28 
B5_27c1:		asl a			; 0a
B5_27c2:		plp				; 28 
B5_27c3:		asl a			; 0a
B5_27c4:	.db $eb
B5_27c5:		rti				; 40 
B5_27c6:		ora $f104, x	; 1d 04 f1
B5_27c9:		bpl B5_27b6 ; 10 eb
B5_27cb:		plp				; 28 
B5_27cc:		plp				; 28 
B5_27cd:		asl a			; 0a
B5_27ce:	.db $eb
B5_27cf:		rti				; 40 
B5_27d0:		ora $f104, x	; 1d 04 f1
B5_27d3:	.db $1a
B5_27d4:	.db $eb
B5_27d5:		plp				; 28 
B5_27d6:		plp				; 28 
B5_27d7:	.db $14
B5_27d8:	.db $fa
B5_27d9:	.db $eb
B5_27da:		rti				; 40 
B5_27db:		ora $f104, x	; 1d 04 f1
B5_27de:		asl $1d			; 06 1d
B5_27e0:	.db $04
B5_27e1:		sbc ($06), y	; f1 06
B5_27e3:	.db $eb
B5_27e4:		plp				; 28 
B5_27e5:		plp				; 28 
B5_27e6:		asl a			; 0a
B5_27e7:	.db $eb
B5_27e8:		rti				; 40 
B5_27e9:		ora $f104, x	; 1d 04 f1
B5_27ec:		bpl B5_27e8 ; 10 fa
B5_27ee:		sbc ($0a), y	; f1 0a
B5_27f0:	.db $eb
B5_27f1:		plp				; 28 
B5_27f2:		plp				; 28 
B5_27f3:	.db $14
B5_27f4:	.db $fb
B5_27f5:		cpy $a7			; c4 a7
B5_27f7:	.db $fb
B5_27f8:		cmp $eba7, y	; d9 a7 eb
B5_27fb:		plp				; 28 
B5_27fc:		plp				; 28 
B5_27fd:		asl a			; 0a
B5_27fe:		sbc ($0a), y	; f1 0a
B5_2800:		plp				; 28 
B5_2801:		asl a			; 0a
B5_2802:	.db $fb
B5_2803:		cpy $a7			; c4 a7
B5_2805:	.db $fb
B5_2806:		cmp $f1a7, y	; d9 a7 f1
B5_2809:		asl a			; 0a
B5_280a:	.db $eb
B5_280b:		plp				; 28 
B5_280c:		plp				; 28 
B5_280d:	.db $14
B5_280e:	.db $eb
B5_280f:		rti				; 40 
B5_2810:		ora $f104, x	; 1d 04 f1
B5_2813:		bpl B5_2800 ; 10 eb
B5_2815:		plp				; 28 
B5_2816:		plp				; 28 
B5_2817:		asl a			; 0a
B5_2818:	.db $eb
B5_2819:		rti				; 40 
B5_281a:		ora $f104, x	; 1d 04 f1
B5_281d:	.db $1a
B5_281e:	.db $eb
B5_281f:		plp				; 28 
B5_2820:		plp				; 28 
B5_2821:		asl a			; 0a
B5_2822:	.db $eb
B5_2823:		rti				; 40 
B5_2824:		ora $f104, x	; 1d 04 f1
B5_2827:		asl $eb			; 06 eb
B5_2829:		plp				; 28 
B5_282a:		plp				; 28 
B5_282b:		asl a			; 0a
B5_282c:	.db $eb
B5_282d:		;removed
	.hex  10 30
B5_282f:		ora $22			; 05 22
B5_2831:		ora $1b			; 05 1b
B5_2833:		asl a			; 0a
B5_2834:	.db $eb
B5_2835:		plp				; 28 
B5_2836:		plp				; 28 
B5_2837:		asl a			; 0a
B5_2838:		sbc ($0a), y	; f1 0a
B5_283a:		plp				; 28 
B5_283b:		asl a			; 0a
B5_283c:		sbc ($0a), y	; f1 0a
B5_283e:		plp				; 28 
B5_283f:		asl a			; 0a
B5_2840:	.db $fc
B5_2841:		cmp $f9a6, y	; d9 a6 f9
B5_2844:		;removed
	.hex  70 ec
B5_2846:		sta ($79, x)	; 81 79
B5_2848:		ora ($02, x)	; 01 02
B5_284a:	.db $02
B5_284b:		adc $0201, y	; 79 01 02
B5_284e:	.db $03
B5_284f:		adc $0201, y	; 79 01 02
B5_2852:	.db $02
B5_2853:		adc $0201, y	; 79 01 02
B5_2856:		ora #$03		; 09 03
B5_2858:		ora ($f1, x)	; 01 f1
B5_285a:		ora #$03		; 09 03
B5_285c:		ora ($f1, x)	; 01 f1
B5_285e:		ora #$03		; 09 03
B5_2860:		ora ($f1, x)	; 01 f1
B5_2862:		ora #$79		; 09 79
B5_2864:		ora ($02, x)	; 01 02
B5_2866:	.db $27
B5_2867:	.db $03
B5_2868:		ora ($f1, x)	; 01 f1
B5_286a:	.db $13
B5_286b:		adc $0201, y	; 79 01 02
B5_286e:		ora #$03		; 09 03
B5_2870:		ora ($f1, x)	; 01 f1
B5_2872:		ora $0179, x	; 1d 79 01
B5_2875:	.db $02
B5_2876:	.db $13
B5_2877:	.db $03
B5_2878:		ora ($f1, x)	; 01 f1
B5_287a:		ora #$03		; 09 03
B5_287c:		ora ($f1, x)	; 01 f1
B5_287e:		ora #$79		; 09 79
B5_2880:		ora ($02, x)	; 01 02
B5_2882:		ora #$03		; 09 03
B5_2884:		ora ($f1, x)	; 01 f1
B5_2886:	.db $13
B5_2887:	.db $03
B5_2888:		ora ($f1, x)	; 01 f1
B5_288a:		ora #$79		; 09 79
B5_288c:		ora ($02, x)	; 01 02
B5_288e:	.db $13
B5_288f:	.db $03
B5_2890:		ora ($f1, x)	; 01 f1
B5_2892:	.db $13
B5_2893:		adc $0201, y	; 79 01 02
B5_2896:		ora #$03		; 09 03
B5_2898:		ora ($f1, x)	; 01 f1
B5_289a:		ora $0179, x	; 1d 79 01
B5_289d:	.db $02
B5_289e:	.db $13
B5_289f:	.db $fa
B5_28a0:	.db $03
B5_28a1:		ora ($f1, x)	; 01 f1
B5_28a3:		ora #$03		; 09 03
B5_28a5:		ora ($f1, x)	; 01 f1
B5_28a7:		ora #$79		; 09 79
B5_28a9:		ora ($02, x)	; 01 02
B5_28ab:		ora #$03		; 09 03
B5_28ad:		ora ($f1, x)	; 01 f1
B5_28af:	.db $13
B5_28b0:	.db $03
B5_28b1:		ora ($f1, x)	; 01 f1
B5_28b3:		ora #$79		; 09 79
B5_28b5:		ora ($02, x)	; 01 02
B5_28b7:		ora #$03		; 09 03
B5_28b9:		ora ($f1, x)	; 01 f1
B5_28bb:		ora #$fb		; 09 fb
B5_28bd:	.db $67
B5_28be:		tay				; a8 
B5_28bf:	.db $03
B5_28c0:		ora ($f1, x)	; 01 f1
B5_28c2:		ora #$79		; 09 79
B5_28c4:		ora ($02, x)	; 01 02
B5_28c6:		ora #$79		; 09 79
B5_28c8:		ora ($02, x)	; 01 02
B5_28ca:		ora #$03		; 09 03
B5_28cc:		ora ($f1, x)	; 01 f1
B5_28ce:	.db $13
B5_28cf:		adc $0201, y	; 79 01 02
B5_28d2:		ora #$79		; 09 79
B5_28d4:		ora ($02, x)	; 01 02
B5_28d6:		ora #$79		; 09 79
B5_28d8:		ora ($02, x)	; 01 02
B5_28da:		ora #$03		; 09 03
B5_28dc:		ora ($f1, x)	; 01 f1
B5_28de:	.db $13
B5_28df:		adc $0201, y	; 79 01 02
B5_28e2:		ora #$03		; 09 03
B5_28e4:		ora ($f1, x)	; 01 f1
B5_28e6:		ora $0179, x	; 1d 79 01
B5_28e9:	.db $02
B5_28ea:	.db $13
B5_28eb:	.db $fa
B5_28ec:	.db $03
B5_28ed:		ora ($f1, x)	; 01 f1
B5_28ef:		ora #$03		; 09 03
B5_28f1:		ora ($f1, x)	; 01 f1
B5_28f3:		ora #$79		; 09 79
B5_28f5:		ora ($02, x)	; 01 02
B5_28f7:		ora #$03		; 09 03
B5_28f9:		ora ($f1, x)	; 01 f1
B5_28fb:	.db $13
B5_28fc:	.db $03
B5_28fd:		ora ($f1, x)	; 01 f1
B5_28ff:		ora #$79		; 09 79
B5_2901:		ora ($02, x)	; 01 02
B5_2903:	.db $13
B5_2904:	.db $fa
B5_2905:	.db $03
B5_2906:		ora ($f1, x)	; 01 f1
B5_2908:	.db $13
B5_2909:		adc $0201, y	; 79 01 02
B5_290c:		ora #$03		; 09 03
B5_290e:		ora ($f1, x)	; 01 f1
B5_2910:	.db $13
B5_2911:		adc $0201, y	; 79 01 02
B5_2914:		ora #$79		; 09 79
B5_2916:		ora ($00, x)	; 01 00
B5_2918:	.db $04
B5_2919:	.hex 79 01 00
B5_291c:	.db $04
B5_291d:	.hex 79 01 00
B5_2920:		ora #$03		; 09 03
B5_2922:		ora ($ea, x)	; 01 ea
B5_2924:	.db $e7
B5_2925:		lda $0904, x	; bd 04 09
B5_2928:		cpx $7981		; ec 81 79
B5_292b:		ora ($02, x)	; 01 02
B5_292d:		ora #$ea		; 09 ea
B5_292f:	.db $e7
B5_2930:		lda $0a06, x	; bd 06 0a
B5_2933:		cpx $7981		; ec 81 79
B5_2936:		ora ($02, x)	; 01 02
B5_2938:		ora #$ea		; 09 ea
B5_293a:	.db $e7
B5_293b:		lda $0a04, x	; bd 04 0a
B5_293e:		cpx $7981		; ec 81 79
B5_2941:		ora ($02, x)	; 01 02
B5_2943:		ora #$79		; 09 79
B5_2945:		ora ($02, x)	; 01 02
B5_2947:		ora #$79		; 09 79
B5_2949:		ora ($02, x)	; 01 02
B5_294b:	.db $04
B5_294c:		adc $0201, y	; 79 01 02
B5_294f:	.db $04
B5_2950:	.db $fb
B5_2951:	.db $db
B5_2952:		tay				; a8 
B5_2953:	.db $fb
B5_2954:		cpx $fba8		; ec a8 fb
B5_2957:		cpx $f1a8		; ec a8 f1
B5_295a:		asl a			; 0a
B5_295b:	.db $03
B5_295c:		ora ($f1, x)	; 01 f1
B5_295e:		ora #$79		; 09 79
B5_2960:		ora ($02, x)	; 01 02
B5_2962:		ora #$03		; 09 03
B5_2964:		ora ($f1, x)	; 01 f1
B5_2966:		ora $0179, x	; 1d 79 01
B5_2969:	.db $02
B5_296a:		ora #$79		; 09 79
B5_296c:		ora ($02, x)	; 01 02
B5_296e:		ora #$03		; 09 03
B5_2970:		ora ($f1, x)	; 01 f1
B5_2972:		ora #$02		; 09 02
B5_2974:		ora ($f1, x)	; 01 f1
B5_2976:		ora #$79		; 09 79
B5_2978:		ora ($02, x)	; 01 02
B5_297a:		ora #$03		; 09 03
B5_297c:		ora ($f1, x)	; 01 f1
B5_297e:		ora #$02		; 09 02
B5_2980:		ora ($f1, x)	; 01 f1
B5_2982:		ora #$02		; 09 02
B5_2984:		ora ($f1, x)	; 01 f1
B5_2986:		ora #$79		; 09 79
B5_2988:		ora ($02, x)	; 01 02
B5_298a:		ora #$02		; 09 02
B5_298c:		ora ($f1, x)	; 01 f1
B5_298e:		ora #$fa		; 09 fa
B5_2990:	.db $03
B5_2991:		ora ($f1, x)	; 01 f1
B5_2993:		ora #$03		; 09 03
B5_2995:		ora ($f1, x)	; 01 f1
B5_2997:		ora #$79		; 09 79
B5_2999:		ora ($02, x)	; 01 02
B5_299b:		ora #$03		; 09 03
B5_299d:		ora ($f1, x)	; 01 f1
B5_299f:		ora #$02		; 09 02
B5_29a1:		ora ($f1, x)	; 01 f1
B5_29a3:		ora #$fa		; 09 fa
B5_29a5:	.db $02
B5_29a6:		ora ($f1, x)	; 01 f1
B5_29a8:		ora #$79		; 09 79
B5_29aa:		ora ($02, x)	; 01 02
B5_29ac:		ora #$02		; 09 02
B5_29ae:		ora ($f1, x)	; 01 f1
B5_29b0:		ora #$fb		; 09 fb
B5_29b2:	.db $6f
B5_29b3:		lda #$fb		; a9 fb
B5_29b5:		bcc B5_2960 ; 90 a9
B5_29b7:		adc $0201, y	; 79 01 02
B5_29ba:	.db $13
B5_29bb:		adc $0201, y	; 79 01 02
B5_29be:		ora #$fb		; 09 fb
B5_29c0:	.db $6f
B5_29c1:		lda #$fb		; a9 fb
B5_29c3:		bcc B5_296e ; 90 a9
B5_29c5:	.db $02
B5_29c6:		ora ($f1, x)	; 01 f1
B5_29c8:		ora #$79		; 09 79
B5_29ca:		ora ($02, x)	; 01 02
B5_29cc:		ora #$02		; 09 02
B5_29ce:		ora ($f1, x)	; 01 f1
B5_29d0:		ora #$03		; 09 03
B5_29d2:		ora ($f1, x)	; 01 f1
B5_29d4:		ora #$02		; 09 02
B5_29d6:		ora ($f1, x)	; 01 f1
B5_29d8:		ora #$79		; 09 79
B5_29da:		ora ($02, x)	; 01 02
B5_29dc:		ora #$03		; 09 03
B5_29de:		ora ($f1, x)	; 01 f1
B5_29e0:		ora #$02		; 09 02
B5_29e2:		ora ($f1, x)	; 01 f1
B5_29e4:		ora #$02		; 09 02
B5_29e6:		ora ($f1, x)	; 01 f1
B5_29e8:		ora #$79		; 09 79
B5_29ea:		ora ($02, x)	; 01 02
B5_29ec:		ora #$03		; 09 03
B5_29ee:		ora ($f1, x)	; 01 f1
B5_29f0:		ora #$79		; 09 79
B5_29f2:		ora ($02, x)	; 01 02
B5_29f4:		ora #$79		; 09 79
B5_29f6:		ora ($00, x)	; 01 00
B5_29f8:	.db $04
B5_29f9:	.hex 79 01 00
B5_29fc:	.db $04
B5_29fd:	.hex 79 01 00
B5_2a00:		ora #$79		; 09 79
B5_2a02:		ora ($02, x)	; 01 02
B5_2a04:	.db $13
B5_2a05:		adc $0201, y	; 79 01 02
B5_2a08:	.db $13
B5_2a09:		adc $0201, y	; 79 01 02
B5_2a0c:		ora #$fc		; 09 fc
B5_2a0e:	.db $67
B5_2a0f:		tay				; a8 
B5_2a10:		nop				; ea 
B5_2a11:	.db $3a
B5_2a12:	.db $bb
B5_2a13:	.db $e7
B5_2a14:		brk				; 00
B5_2a15:	.db $34
B5_2a16:		ldy $05f5, x	; bc f5 05
B5_2a19:		sed				; f8 
B5_2a1a:	.db $80
B5_2a1b:		sbc $faf4, y	; f9 f4 fa
B5_2a1e:		sbc ($0a), y	; f1 0a
B5_2a20:		sbc ($50), y	; f1 50
B5_2a22:		rol $0a			; 26 0a
B5_2a24:		sbc $1401		; ed01 14
B5_2a27:		rol $0a			; 26 0a
B5_2a29:		sbc $0a01		; ed01 0a
B5_2a2c:	.db $fa
B5_2a2d:		nop				; ea 
B5_2a2e:	.db $c7
B5_2a2f:	.db $bb
B5_2a30:	.db $e7
B5_2a31:		brk				; 00
B5_2a32:	.db $34
B5_2a33:		ldy $80f8, x	; bc f8 80
B5_2a36:		sbc $ef00, y	; f9 00 ef
B5_2a39:	.db $fa
B5_2a3a:	.db $2b
B5_2a3b:		asl a			; 0a
B5_2a3c:		sbc $0a01		; ed01 0a
B5_2a3f:		and $fa0a		; 2d 0a fa
B5_2a42:	.db $fb
B5_2a43:		;removed
	.hex  10 aa
B5_2a45:		sbc $1e01		; ed01 1e
B5_2a48:	.db $2b
B5_2a49:		asl a			; 0a
B5_2a4a:		and #$28		; 29 28
B5_2a4c:		rol $0a			; 26 0a
B5_2a4e:		sbc $1401		; ed01 14
B5_2a51:		rol $0a			; 26 0a
B5_2a53:		sbc $2801		; ed01 28
B5_2a56:		and #$0a		; 29 0a
B5_2a58:		and #$0a		; 29 0a
B5_2a5a:		and #$0a		; 29 0a
B5_2a5c:	.db $2b
B5_2a5d:	.db $14
B5_2a5e:		and #$14		; 29 14
B5_2a60:		bit $0a			; 24 0a
B5_2a62:		rol $0a			; 26 0a
B5_2a64:		sbc $1401		; ed01 14
B5_2a67:		rol $0a			; 26 0a
B5_2a69:		sbc $0a01		; ed01 0a
B5_2a6c:	.db $fa
B5_2a6d:	.db $fb
B5_2a6e:		and $2baa		; 2d aa 2b
B5_2a71:		asl a			; 0a
B5_2a72:		sbc $0a01		; ed01 0a
B5_2a75:		and $fa0a		; 2d 0a fa
B5_2a78:	.db $fb
B5_2a79:		;removed
	.hex  10 aa
B5_2a7b:		sbc $1e01		; ed01 1e
B5_2a7e:	.db $2b
B5_2a7f:		asl a			; 0a
B5_2a80:		and #$28		; 29 28
B5_2a82:		rol $0a			; 26 0a
B5_2a84:		sbc $1401		; ed01 14
B5_2a87:		rol $0a			; 26 0a
B5_2a89:		sbc $1e01		; ed01 1e
B5_2a8c:		and #$0a		; 29 0a
B5_2a8e:	.db $2b
B5_2a8f:		asl a			; 0a
B5_2a90:		sbc $1401		; ed01 14
B5_2a93:		and $ed0a		; 2d 0a ed
B5_2a96:		ora ($0a, x)	; 01 0a
B5_2a98:		and $fa0a		; 2d 0a fa
B5_2a9b:		sbc $1401		; ed01 14
B5_2a9e:		nop				; ea 
B5_2a9f:		stx $e7ba		; 8e ba e7
B5_2aa2:		;removed
	.hex  10 14
B5_2aa4:		ldy $05f5, x	; bc f5 05
B5_2aa7:		sbc $fa0c, y	; f9 0c fa
B5_2aaa:		sbc ($1e), y	; f1 1e
B5_2aac:		plp				; 28 
B5_2aad:	.db $14
B5_2aae:		and #$0a		; 29 0a
B5_2ab0:	.db $22
B5_2ab1:		asl a			; 0a
B5_2ab2:		sbc $0a01		; ed01 0a
B5_2ab5:		sbc ($1e), y	; f1 1e
B5_2ab7:		and #$14		; 29 14
B5_2ab9:	.db $2b
B5_2aba:		asl a			; 0a
B5_2abb:		bit $0a			; 24 0a
B5_2abd:		sbc $0a01		; ed01 0a
B5_2ac0:		sbc ($1e), y	; f1 1e
B5_2ac2:		;removed
	.hex  30 14
B5_2ac4:	.db $32
B5_2ac5:	.db $14
B5_2ac6:		sbc $0a01		; ed01 0a
B5_2ac9:		sbc ($0a), y	; f1 0a
B5_2acb:		rol $0a			; 26 0a
B5_2acd:		sbc $0a01		; ed01 0a
B5_2ad0:		rol $0a			; 26 0a
B5_2ad2:		sbc $0a01		; ed01 0a
B5_2ad5:		rol $0a			; 26 0a
B5_2ad7:		bit $14			; 24 14
B5_2ad9:	.db $1a
B5_2ada:	.db $14
B5_2adb:		and #$0a		; 29 0a
B5_2add:	.db $1a
B5_2ade:		asl a			; 0a
B5_2adf:		ora $290a, x	; 1d 0a 29
B5_2ae2:		asl a			; 0a
B5_2ae3:		sbc $1401		; ed01 14
B5_2ae6:	.db $1c
B5_2ae7:		asl a			; 0a
B5_2ae8:	.db $1f
B5_2ae9:		asl a			; 0a
B5_2aea:	.db $2b
B5_2aeb:		asl a			; 0a
B5_2aec:	.db $1c
B5_2aed:	.db $14
B5_2aee:	.db $2b
B5_2aef:		asl a			; 0a
B5_2af0:		sbc $1401		; ed01 14
B5_2af3:		sbc $1401		; ed01 14
B5_2af6:		and $ed0a		; 2d 0a ed
B5_2af9:		ora ($1e, x)	; 01 1e
B5_2afb:		and #$0a		; 29 0a
B5_2afd:		sbc $0a01		; ed01 0a
B5_2b00:		sbc $1401		; ed01 14
B5_2b03:	.db $2b
B5_2b04:		asl a			; 0a
B5_2b05:		sbc $1e01		; ed01 1e
B5_2b08:	.db $fa
B5_2b09:		;removed
	.hex  30 0a
B5_2b0b:	.db $32
B5_2b0c:		asl a			; 0a
B5_2b0d:	.db $fb
B5_2b0e:		bpl B5_2aba ; 10 aa
B5_2b10:		inc $0a, x		; f6 0a
B5_2b12:		sbc ($f1), y	; f1 f1
B5_2b14:		sbc ($26), y	; f1 26
B5_2b16:		and #$2d		; 29 2d
B5_2b18:		;removed
	.hex  30 32
B5_2b1a:		sbc ($f1), y	; f1 f1
B5_2b1c:		sbc ($1d), y	; f1 1d
B5_2b1e:	.db $1f
B5_2b1f:	.db $f2
B5_2b20:		ora $2221, x	; 1d 21 22
B5_2b23:		bit $26			; 24 26
B5_2b25:		plp				; 28 
B5_2b26:		and #$f1		; 29 f1
B5_2b28:		sbc ($30), y	; f1 30
B5_2b2a:	.db $2b
B5_2b2b:		and #$26		; 29 26
B5_2b2d:		sbc ($f1), y	; f1 f1
B5_2b2f:	.db $f7
B5_2b30:	.db $fa
B5_2b31:	.db $fb
B5_2b32:		and $fbaa		; 2d aa fb
B5_2b35:	.db $3a
B5_2b36:		tax				; aa 
B5_2b37:	.db $fb
B5_2b38:		;removed
	.hex  10 aa
B5_2b3a:		inc $0a, x		; f6 0a
B5_2b3c:		sbc ($f1), y	; f1 f1
B5_2b3e:		sbc ($f1), y	; f1 f1
B5_2b40:		bit $2d			; 24 2d
B5_2b42:		and #$26		; 29 26
B5_2b44:		sbc ($f1), y	; f1 f1
B5_2b46:		sbc ($1d), y	; f1 1d
B5_2b48:	.db $1f
B5_2b49:	.db $f2
B5_2b4a:		ora $2221, x	; 1d 21 22
B5_2b4d:		bit $26			; 24 26
B5_2b4f:		plp				; 28 
B5_2b50:		and #$f1		; 29 f1
B5_2b52:		sbc ($f1), y	; f1 f1
B5_2b54:	.db $f7
B5_2b55:		sbc ($1e), y	; f1 1e
B5_2b57:	.db $fa
B5_2b58:	.db $fb
B5_2b59:		and $37aa		; 2d aa 37
B5_2b5c:		asl a			; 0a
B5_2b5d:		sbc $0a01		; ed01 0a
B5_2b60:		sec				; 38 
B5_2b61:		asl a			; 0a
B5_2b62:		sbc $0a01		; ed01 0a
B5_2b65:		and $fb0a, y	; 39 0a fb
B5_2b68:		bpl B5_2b14 ; 10 aa
B5_2b6a:	.db $fc
B5_2b6b:	.db $22
B5_2b6c:		tax				; aa 
B5_2b6d:	.db $fb
B5_2b6e:		bpl B5_2b1a ; 10 aa
B5_2b70:		sbc ($0a), y	; f1 0a
B5_2b72:		sbc ($50), y	; f1 50
B5_2b74:	.db $fb
B5_2b75:		;removed
	.hex  10 aa
B5_2b77:		and ($0a, x)	; 21 0a
B5_2b79:		sbc $1401		; ed01 14
B5_2b7c:		and ($0a, x)	; 21 0a
B5_2b7e:		sbc $0a01		; ed01 0a
B5_2b81:	.db $fb
B5_2b82:		and $28aa		; 2d aa 28
B5_2b85:		asl a			; 0a
B5_2b86:		sbc $0a01		; ed01 0a
B5_2b89:		and #$0a		; 29 0a
B5_2b8b:	.db $fb
B5_2b8c:		bpl B5_2b38 ; 10 aa
B5_2b8e:		sbc $1e01		; ed01 1e
B5_2b91:		rol $0a			; 26 0a
B5_2b93:		bit $28			; 24 28
B5_2b95:		and ($0a, x)	; 21 0a
B5_2b97:		sbc $1401		; ed01 14
B5_2b9a:		and ($0a, x)	; 21 0a
B5_2b9c:		sbc $2801		; ed01 28
B5_2b9f:		bit $0a			; 24 0a
B5_2ba1:		bit $0a			; 24 0a
B5_2ba3:		bit $0a			; 24 0a
B5_2ba5:		rol $14			; 26 14
B5_2ba7:		bit $14			; 24 14
B5_2ba9:	.db $1f
B5_2baa:		asl a			; 0a
B5_2bab:		and ($0a, x)	; 21 0a
B5_2bad:		sbc $1401		; ed01 14
B5_2bb0:		and ($0a, x)	; 21 0a
B5_2bb2:		sbc $0a01		; ed01 0a
B5_2bb5:	.db $fb
B5_2bb6:		and $28aa		; 2d aa 28
B5_2bb9:		asl a			; 0a
B5_2bba:		sbc $0a01		; ed01 0a
B5_2bbd:		and #$0a		; 29 0a
B5_2bbf:	.db $fb
B5_2bc0:		bpl B5_2b6c ; 10 aa
B5_2bc2:		sbc $1e01		; ed01 1e
B5_2bc5:		rol $0a			; 26 0a
B5_2bc7:		bit $28			; 24 28
B5_2bc9:		and ($0a, x)	; 21 0a
B5_2bcb:		sbc $1401		; ed01 14
B5_2bce:		and ($0a, x)	; 21 0a
B5_2bd0:		sbc $1e01		; ed01 1e
B5_2bd3:		bit $0a			; 24 0a
B5_2bd5:		rol $0a			; 26 0a
B5_2bd7:		sbc $1401		; ed01 14
B5_2bda:		plp				; 28 
B5_2bdb:		asl a			; 0a
B5_2bdc:		sbc $0a01		; ed01 0a
B5_2bdf:		plp				; 28 
B5_2be0:		asl a			; 0a
B5_2be1:		sbc $1401		; ed01 14
B5_2be4:		nop				; ea 
B5_2be5:	.db $83
B5_2be6:	.db $bb
B5_2be7:	.db $e7
B5_2be8:		clc				; 18 
B5_2be9:		plp				; 28 
B5_2bea:		ldy $80f8, x	; bc f8 80
B5_2bed:		sbc $ef00, y	; f9 00 ef
B5_2bf0:		rol $50			; 26 50
B5_2bf2:		plp				; 28 
B5_2bf3:		;removed
	.hex  50 29
B5_2bf5:		asl $9efb, x	; 1e fb 9e
B5_2bf8:		tax				; aa 
B5_2bf9:	.db $2b
B5_2bfa:	.db $14
B5_2bfb:		and $ed14		; 2d 14 ed
B5_2bfe:		ora ($0a, x)	; 01 0a
B5_2c00:		sbc ($0a), y	; f1 0a
B5_2c02:		and ($0a, x)	; 21 0a
B5_2c04:		sbc $0a01		; ed01 0a
B5_2c07:		and ($0a, x)	; 21 0a
B5_2c09:		sbc $0a01		; ed01 0a
B5_2c0c:		and ($0a, x)	; 21 0a
B5_2c0e:	.db $1f
B5_2c0f:	.db $14
B5_2c10:		sed				; f8 
B5_2c11:		sta ($1a, x)	; 81 1a
B5_2c13:	.db $14
B5_2c14:		rol $0a			; 26 0a
B5_2c16:	.db $1a
B5_2c17:		asl a			; 0a
B5_2c18:		ora $260a, x	; 1d 0a 26
B5_2c1b:		asl a			; 0a
B5_2c1c:		sbc $1401		; ed01 14
B5_2c1f:	.db $1c
B5_2c20:		asl a			; 0a
B5_2c21:	.db $1f
B5_2c22:		asl a			; 0a
B5_2c23:		plp				; 28 
B5_2c24:		asl a			; 0a
B5_2c25:	.db $1c
B5_2c26:	.db $14
B5_2c27:		plp				; 28 
B5_2c28:		asl a			; 0a
B5_2c29:		sbc $1401		; ed01 14
B5_2c2c:		sbc $1401		; ed01 14
B5_2c2f:		rol $0a			; 26 0a
B5_2c31:		sbc $1e01		; ed01 1e
B5_2c34:		bit $0a			; 24 0a
B5_2c36:		sbc $0a01		; ed01 0a
B5_2c39:		sbc $1401		; ed01 14
B5_2c3c:	.db $23
B5_2c3d:		asl a			; 0a
B5_2c3e:		sbc $1e01		; ed01 1e
B5_2c41:	.db $2b
B5_2c42:		asl a			; 0a
B5_2c43:		and $ea0a		; 2d 0a ea
B5_2c46:	.db $b2
B5_2c47:		tsx				; ba 
B5_2c48:		sbc $fb00, y	; f9 00 fb
B5_2c4b:		bpl B5_2bf8 ; 10 ab
B5_2c4d:	.db $fb
B5_2c4e:		and $28aa		; 2d aa 28
B5_2c51:		asl a			; 0a
B5_2c52:		sbc $0a01		; ed01 0a
B5_2c55:		and #$0a		; 29 0a
B5_2c57:		nop				; ea 
B5_2c58:	.db $b2
B5_2c59:		tsx				; ba 
B5_2c5a:		sbc $fb00, y	; f9 00 fb
B5_2c5d:	.db $3a
B5_2c5e:	.db $ab
B5_2c5f:	.db $fb
B5_2c60:		and $f9aa		; 2d aa f9
B5_2c63:	.db $f4
B5_2c64:		sbc ($02), y	; f1 02
B5_2c66:	.db $37
B5_2c67:		asl a			; 0a
B5_2c68:		sbc $0a01		; ed01 0a
B5_2c6b:		sec				; 38 
B5_2c6c:		asl a			; 0a
B5_2c6d:		sbc $0a01		; ed01 0a
B5_2c70:		and $fc08, y	; 39 08 fc
B5_2c73:	.db $74
B5_2c74:	.db $ab
B5_2c75:		sbc ($0a), y	; f1 0a
B5_2c77:		sbc ($50), y	; f1 50
B5_2c79:		nop				; ea 
B5_2c7a:		iny				; c8 
B5_2c7b:		tsx				; ba 
B5_2c7c:		sed				; f8 
B5_2c7d:		sty $f9			; 84 f9
B5_2c7f:	.db $f4
B5_2c80:		sbc ($05), y	; f1 05
B5_2c82:	.db $fb
B5_2c83:	.db $22
B5_2c84:		tax				; aa 
B5_2c85:		sbc $fb00, y	; f9 00 fb
B5_2c88:	.db $3a
B5_2c89:		tax				; aa 
B5_2c8a:		sbc $fbf4, y	; f9 f4 fb
B5_2c8d:		eor $aa			; 45 aa
B5_2c8f:		sbc $fb00, y	; f9 00 fb
B5_2c92:		bvs B5_2c3e ; 70 aa
B5_2c94:		sbc $fbf4, y	; f9 f4 fb
B5_2c97:	.db $7b
B5_2c98:		tax				; aa 
B5_2c99:		sbc $0f01		; ed01 0f
B5_2c9c:		nop				; ea 
B5_2c9d:	.db $83
B5_2c9e:	.db $bb
B5_2c9f:	.db $e7
B5_2ca0:		clc				; 18 
B5_2ca1:		plp				; 28 
B5_2ca2:		ldy $80f8, x	; bc f8 80
B5_2ca5:		sbc $ef00, y	; f9 00 ef
B5_2ca8:		ora $1f50, x	; 1d 50 1f
B5_2cab:		bvc B5_2cce ; 50 21
B5_2cad:		asl $9efb, x	; 1e fb 9e
B5_2cb0:		tax				; aa 
B5_2cb1:		plp				; 28 
B5_2cb2:	.db $14
B5_2cb3:		and #$14		; 29 14
B5_2cb5:		sbc $0a01		; ed01 0a
B5_2cb8:		sbc ($0a), y	; f1 0a
B5_2cba:		ora $ed0a, x	; 1d 0a ed
B5_2cbd:		ora ($0a, x)	; 01 0a
B5_2cbf:		ora $ed0a, x	; 1d 0a ed
B5_2cc2:		ora ($0a, x)	; 01 0a
B5_2cc4:		ora $1c0a, x	; 1d 0a 1c
B5_2cc7:	.db $14
B5_2cc8:		sbc $fb00, y	; f9 00 fb
B5_2ccb:		cmp $f9aa, y	; d9 aa f9
B5_2cce:	.db $0c
B5_2ccf:		sed				; f8 
B5_2cd0:	.db $80
B5_2cd1:		plp				; 28 
B5_2cd2:		asl a			; 0a
B5_2cd3:		and #$0a		; 29 0a
B5_2cd5:	.db $fb
B5_2cd6:		and $eaaa		; 2d aa ea
B5_2cd9:	.db $b2
B5_2cda:		tsx				; ba 
B5_2cdb:		sbc $f800, y	; f9 00 f8
B5_2cde:	.db $83
B5_2cdf:	.db $fb
B5_2ce0:		bpl B5_2c8d ; 10 ab
B5_2ce2:		sbc $fb00, y	; f9 00 fb
B5_2ce5:	.db $3a
B5_2ce6:		tax				; aa 
B5_2ce7:	.db $fb
B5_2ce8:		and $eaaa		; 2d aa ea
B5_2ceb:	.db $b2
B5_2cec:		tsx				; ba 
B5_2ced:		sbc $f800, y	; f9 00 f8
B5_2cf0:	.db $83
B5_2cf1:	.db $fb
B5_2cf2:	.db $3a
B5_2cf3:	.db $ab
B5_2cf4:		sbc $f1f4, y	; f9 f4 f1
B5_2cf7:	.db $02
B5_2cf8:	.db $2b
B5_2cf9:		asl a			; 0a
B5_2cfa:		sbc $0a01		; ed01 0a
B5_2cfd:		bit $ed0a		; 2c 0a ed
B5_2d00:		ora ($0a, x)	; 01 0a
B5_2d02:		and $fc08		; 2d 08 fc
B5_2d05:		adc $f3ac, y	; 79 ac f3
B5_2d08:		cpy #$bf		; c0 bf
B5_2d0a:	.db $03
B5_2d0b:	.db $03
B5_2d0c:	.db $03
B5_2d0d:	.db $04
B5_2d0e:	.db $03
B5_2d0f:	.db $03
B5_2d10:	.db $03
B5_2d11:		plp				; 28 
B5_2d12:	.db $03
B5_2d13:		plp				; 28 
B5_2d14:	.db $f3
B5_2d15:		and $0ebf, y	; 39 bf 0e
B5_2d18:		asl a			; 0a
B5_2d19:		sbc ($0a), y	; f1 0a
B5_2d1b:	.db $f3
B5_2d1c:		cpy #$bf		; c0 bf
B5_2d1e:	.db $03
B5_2d1f:		asl a			; 0a
B5_2d20:	.db $f3
B5_2d21:		and $0ebf, y	; 39 bf 0e
B5_2d24:		asl a			; 0a
B5_2d25:		sbc ($0a), y	; f1 0a
B5_2d27:	.db $0c
B5_2d28:		asl a			; 0a
B5_2d29:		sbc ($0a), y	; f1 0a
B5_2d2b:		asl $f10a		; 0e 0a f1
B5_2d2e:	.db $14
B5_2d2f:	.db $f3
B5_2d30:		cpy #$bf		; c0 bf
B5_2d32:	.db $03
B5_2d33:		asl a			; 0a
B5_2d34:	.db $f3
B5_2d35:		and $07bf, y	; 39 bf 07
B5_2d38:		asl a			; 0a
B5_2d39:		ora $1e			; 05 1e
B5_2d3b:	.db $0c
B5_2d3c:		asl a			; 0a
B5_2d3d:	.db $fa
B5_2d3e:		asl $f10a		; 0e 0a f1
B5_2d41:		asl a			; 0a
B5_2d42:	.db $f3
B5_2d43:		cpy #$bf		; c0 bf
B5_2d45:	.db $03
B5_2d46:		asl a			; 0a
B5_2d47:	.db $f3
B5_2d48:		and $0ebf, y	; 39 bf 0e
B5_2d4b:		asl a			; 0a
B5_2d4c:		sbc ($14), y	; f1 14
B5_2d4e:	.db $f3
B5_2d4f:		cpy #$bf		; c0 bf
B5_2d51:	.db $03
B5_2d52:	.db $14
B5_2d53:	.db $f3
B5_2d54:		and $05bf, y	; 39 bf 05
B5_2d57:	.db $14
B5_2d58:	.db $f3
B5_2d59:		cpy #$bf		; c0 bf
B5_2d5b:	.db $03
B5_2d5c:		asl a			; 0a
B5_2d5d:	.db $f3
B5_2d5e:		and $07bf, y	; 39 bf 07
B5_2d61:		asl a			; 0a
B5_2d62:		sbc ($0a), y	; f1 0a
B5_2d64:		ora $0a			; 05 0a
B5_2d66:		sbc ($0a), y	; f1 0a
B5_2d68:	.db $0c
B5_2d69:		asl a			; 0a
B5_2d6a:	.db $fb
B5_2d6b:	.db $14
B5_2d6c:		lda $0a0e		; ad 0e 0a
B5_2d6f:		sbc ($0a), y	; f1 0a
B5_2d71:	.db $f3
B5_2d72:		cpy #$bf		; c0 bf
B5_2d74:	.db $03
B5_2d75:		asl a			; 0a
B5_2d76:	.db $f3
B5_2d77:		and $0ebf, y	; 39 bf 0e
B5_2d7a:		asl a			; 0a
B5_2d7b:		sbc ($14), y	; f1 14
B5_2d7d:	.db $f3
B5_2d7e:		cpy #$bf		; c0 bf
B5_2d80:	.db $03
B5_2d81:		asl a			; 0a
B5_2d82:	.db $f3
B5_2d83:		and $05bf, y	; 39 bf 05
B5_2d86:		asl a			; 0a
B5_2d87:	.db $07
B5_2d88:		asl a			; 0a
B5_2d89:	.db $f3
B5_2d8a:		cpy #$bf		; c0 bf
B5_2d8c:	.db $03
B5_2d8d:		asl a			; 0a
B5_2d8e:	.db $03
B5_2d8f:		asl a			; 0a
B5_2d90:	.db $f3
B5_2d91:		and $09bf, y	; 39 bf 09
B5_2d94:		asl a			; 0a
B5_2d95:		sbc ($0a), y	; f1 0a
B5_2d97:		ora #$0a		; 09 0a
B5_2d99:		sbc ($14), y	; f1 14
B5_2d9b:		inc $0a, x		; f6 0a
B5_2d9d:		sbc ($f3), y	; f1 f3
B5_2d9f:		ror $be, x		; 76 be
B5_2da1:		asl $15, x		; 16 15
B5_2da3:	.db $13
B5_2da4:		asl $16, x		; 16 16
B5_2da6:		ora ($16), y	; 11 16
B5_2da8:	.db $13
B5_2da9:		clc				; 18 
B5_2daa:		asl $13, x		; 16 13
B5_2dac:		clc				; 18 
B5_2dad:		clc				; 18 
B5_2dae:		sbc ($13), y	; f1 13
B5_2db0:	.db $1a
B5_2db1:		ora ($12), y	; 11 12
B5_2db3:	.db $13
B5_2db4:		ora $1a, x		; 15 1a
B5_2db6:	.db $14
B5_2db7:		ora $f1, x		; 15 f1
B5_2db9:	.db $1a
B5_2dba:		sbc ($1a), y	; f1 1a
B5_2dbc:		sbc ($1a), y	; f1 1a
B5_2dbe:		clc				; 18 
B5_2dbf:	.db $f2
B5_2dc0:		asl $16, x		; 16 16
B5_2dc2:		sbc ($11), y	; f1 11
B5_2dc4:		asl $16, x		; 16 16
B5_2dc6:		ora $13, x		; 15 13
B5_2dc8:		clc				; 18 
B5_2dc9:		clc				; 18 
B5_2dca:		sbc ($13), y	; f1 13
B5_2dcc:		clc				; 18 
B5_2dcd:		clc				; 18 
B5_2dce:		asl $15, x		; 16 15
B5_2dd0:	.db $1a
B5_2dd1:	.db $1a
B5_2dd2:	.db $1a
B5_2dd3:		ora ($f2), y	; 11 f2
B5_2dd5:		ora ($f2), y	; 11 f2
B5_2dd7:	.db $13
B5_2dd8:	.db $f2
B5_2dd9:	.db $13
B5_2dda:	.db $f2
B5_2ddb:		ora $f1, x		; 15 f1
B5_2ddd:		sbc ($18), y	; f1 18
B5_2ddf:	.db $1a
B5_2de0:	.db $1a
B5_2de1:	.db $1a
B5_2de2:	.db $1a
B5_2de3:	.db $f3
B5_2de4:		and $1abf, y	; 39 bf 1a
B5_2de7:	.db $f3
B5_2de8:		ror $be, x		; 76 be
B5_2dea:		sbc ($15), y	; f1 15
B5_2dec:	.db $1a
B5_2ded:		ora $13, x		; 15 13
B5_2def:	.db $13
B5_2df0:	.db $1f
B5_2df1:	.db $13
B5_2df2:		sbc ($f1), y	; f1 f1
B5_2df4:	.db $1f
B5_2df5:		ora $16, x		; 15 16
B5_2df7:		sbc ($f1), y	; f1 f1
B5_2df9:		asl $f1, x		; 16 f1
B5_2dfb:		asl $15, x		; 16 15
B5_2dfd:	.db $13
B5_2dfe:	.db $fa
B5_2dff:		clc				; 18 
B5_2e00:		clc				; 18 
B5_2e01:		bit $18			; 24 18
B5_2e03:		sbc ($18), y	; f1 18
B5_2e05:		sbc ($1a), y	; f1 1a
B5_2e07:	.db $fb
B5_2e08:		cpx #$ad		; e0 ad
B5_2e0a:		clc				; 18 
B5_2e0b:		clc				; 18 
B5_2e0c:		sbc ($18), y	; f1 18
B5_2e0e:		sbc ($19), y	; f1 19
B5_2e10:		sbc ($1a), y	; f1 1a
B5_2e12:	.db $f7
B5_2e13:	.db $fc
B5_2e14:	.db $14
B5_2e15:	.hex ad 00 00
B5_2e18:	.db $5c
B5_2e19:		ldx $0101		; ae 01 01
B5_2e1c:		rol $ae, x		; 36 ae
B5_2e1e:	.db $03
B5_2e1f:	.db $02
B5_2e20:	.db $82
B5_2e21:		ldx $0302		; ae 02 03
B5_2e24:		lda $ae			; a5 ae
B5_2e26:		asl $00			; 06 00
B5_2e28:	.db $e7
B5_2e29:		ldx $0107		; ae 07 01
B5_2e2c:		rol $08af		; 2e af 08
B5_2e2f:	.db $02
B5_2e30:		rol $af, x		; 36 af
B5_2e32:	.db $0c
B5_2e33:		eor ($af, x)	; 41 af
B5_2e35:	.db $ff
B5_2e36:		sed				; f8 
B5_2e37:	.db $80
B5_2e38:		sbc $eff4, y	; f9 f4 ef
B5_2e3b:	.db $e7
B5_2e3c:		plp				; 28 
B5_2e3d:		and ($be, x)	; 21 be
B5_2e3f:		nop				; ea 
B5_2e40:	.db $a7
B5_2e41:		lda $26e9, x	; bd e9 26
B5_2e44:		bcc B5_2e6c ; 90 26
B5_2e46:	.db $8b
B5_2e47:		cpx $2631		; ec 31 26
B5_2e4a:		ora $e5			; 05 e5
B5_2e4c:		nop				; ea 
B5_2e4d:	.db $a7
B5_2e4e:		lda $27e9, x	; bd e9 27
B5_2e51:		bcc B5_2e7a ; 90 27
B5_2e53:	.db $8b
B5_2e54:		cpx $2731		; ec 31 27
B5_2e57:		ora $e5			; 05 e5
B5_2e59:	.db $fc
B5_2e5a:	.db $3f
B5_2e5b:		ldx $80f8		; ae f8 80
B5_2e5e:		sbc $eff4, y	; f9 f4 ef
B5_2e61:	.db $e7
B5_2e62:		clc				; 18 
B5_2e63:		php				; 08 
B5_2e64:		ldx $a7ea, y	; be ea a7
B5_2e67:		lda $1fe9, x	; bd e9 1f
B5_2e6a:		bcc B5_2e8b ; 90 1f
B5_2e6c:	.db $8b
B5_2e6d:		cpx $1f72		; ec 72 1f
B5_2e70:		ora $e5			; 05 e5
B5_2e72:		nop				; ea 
B5_2e73:	.db $a7
B5_2e74:		lda $20e9, x	; bd e9 20
B5_2e77:		bcc B5_2e99 ; 90 20
B5_2e79:	.db $8b
B5_2e7a:		cpx $2072		; ec 72 20
B5_2e7d:		ora $e5			; 05 e5
B5_2e7f:	.db $fc
B5_2e80:		adc $ae			; 65 ae
B5_2e82:		cpx $ebff		; ec ff eb
B5_2e85:		bmi B5_2ea4 ; 30 1d
B5_2e87:		ora #$1d		; 09 1d
B5_2e89:		ora #$f1		; 09 f1
B5_2e8b:	.db $12
B5_2e8c:	.db $eb
B5_2e8d:		plp				; 28 
B5_2e8e:		rol $24			; 26 24
B5_2e90:	.db $eb
B5_2e91:		bmi B5_2eb0 ; 30 1d
B5_2e93:		ora #$1d		; 09 1d
B5_2e95:		ora #$f1		; 09 f1
B5_2e97:	.db $12
B5_2e98:	.db $eb
B5_2e99:		plp				; 28 
B5_2e9a:		rol $1b			; 26 1b
B5_2e9c:		rol $09			; 26 09
B5_2e9e:		inc $8403, x	; fe 03 84
B5_2ea1:		ldx $84fc		; ae fc 84
B5_2ea4:		ldx $70f9		; ae f9 70
B5_2ea7:		cpx $0481		; ec 81 04
B5_2eaa:		ora ($f1, x)	; 01 f1
B5_2eac:		php				; 08 
B5_2ead:	.db $04
B5_2eae:		ora ($f1, x)	; 01 f1
B5_2eb0:	.db $1a
B5_2eb1:		adc $0101, y	; 79 01 01
B5_2eb4:	.db $23
B5_2eb5:		cpx $0480		; ec 80 04
B5_2eb8:		ora ($f1, x)	; 01 f1
B5_2eba:	.db $04
B5_2ebb:	.db $02
B5_2ebc:		ora ($f1, x)	; 01 f1
B5_2ebe:	.db $03
B5_2ebf:	.db $04
B5_2ec0:		ora ($f1, x)	; 01 f1
B5_2ec2:	.db $04
B5_2ec3:	.db $02
B5_2ec4:		ora ($f1, x)	; 01 f1
B5_2ec6:	.db $03
B5_2ec7:	.db $02
B5_2ec8:		ora ($f1, x)	; 01 f1
B5_2eca:	.db $04
B5_2ecb:	.db $02
B5_2ecc:		ora ($f1, x)	; 01 f1
B5_2ece:	.db $03
B5_2ecf:	.db $02
B5_2ed0:		ora ($f1, x)	; 01 f1
B5_2ed2:	.db $04
B5_2ed3:	.db $02
B5_2ed4:		ora ($f1, x)	; 01 f1
B5_2ed6:	.db $03
B5_2ed7:		adc $ea01, y	; 79 01 ea
B5_2eda:	.db $e7
B5_2edb:		lda $1a04, x	; bd 04 1a
B5_2ede:		cpx $7981		; ec 81 79
B5_2ee1:		ora ($01, x)	; 01 01
B5_2ee3:		php				; 08 
B5_2ee4:	.db $fc
B5_2ee5:	.db $a7
B5_2ee6:		ldx $dcea		; ae ea dc
B5_2ee9:		tsx				; ba 
B5_2eea:	.db $e7
B5_2eeb:		brk				; 00
B5_2eec:	.db $34
B5_2eed:		ldy $80f8, x	; bc f8 80
B5_2ef0:		sbc $fa0c, y	; f9 0c fa
B5_2ef3:		sbc ($24), y	; f1 24
B5_2ef5:		ora $1f12, x	; 1d 12 1f
B5_2ef8:	.db $12
B5_2ef9:		bit $12			; 24 12
B5_2efb:		ora $1f09, x	; 1d 09 1f
B5_2efe:		ora #$ed		; 09 ed
B5_2f00:		ora ($24, x)	; 01 24
B5_2f02:		ora $1f12, x	; 1d 12 1f
B5_2f05:	.db $12
B5_2f06:		bit $12			; 24 12
B5_2f08:		ora $1f09, x	; 1d 09 1f
B5_2f0b:		ora #$ed		; 09 ed
B5_2f0d:		ora ($48, x)	; 01 48
B5_2f0f:		sbc ($24), y	; f1 24
B5_2f11:		asl $2012, x	; 1e 12 20
B5_2f14:	.db $12
B5_2f15:		and $12			; 25 12
B5_2f17:		asl $2009, x	; 1e 09 20
B5_2f1a:		ora #$ed		; 09 ed
B5_2f1c:		ora ($24, x)	; 01 24
B5_2f1e:		asl $2012, x	; 1e 12 20
B5_2f21:	.db $12
B5_2f22:		and $12			; 25 12
B5_2f24:		asl $2009, x	; 1e 09 20
B5_2f27:		ora #$ed		; 09 ed
B5_2f29:		ora ($48, x)	; 01 48
B5_2f2b:	.db $fc
B5_2f2c:	.db $f3
B5_2f2d:		ldx $e7fb		; ae fb e7
B5_2f30:		ldx $82f8		; ae f8 82
B5_2f33:	.db $fc
B5_2f34:	.db $f3
B5_2f35:		ldx $e7fb		; ae fb e7
B5_2f38:		ldx $91ea		; ae ea 91
B5_2f3b:	.db $bb
B5_2f3c:		sbc ($14), y	; f1 14
B5_2f3e:	.db $fc
B5_2f3f:	.db $f3
B5_2f40:		ldx $76f3		; ae f3 76
B5_2f43:		ldx $09f6, y	; be f6 09
B5_2f46:		clc				; 18 
B5_2f47:		ora $181a, y	; 19 1a 18
B5_2f4a:	.db $1f
B5_2f4b:		clc				; 18 
B5_2f4c:		ora $fe1a, y	; 19 1a fe
B5_2f4f:	.db $03
B5_2f50:		lsr $af			; 46 af
B5_2f52:		ora $1b1a, y	; 19 1a 1b
B5_2f55:		ora $1920, y	; 19 20 19
B5_2f58:	.db $1a
B5_2f59:	.db $1b
B5_2f5a:		inc $5203, x	; fe 03 52
B5_2f5d:	.db $af
B5_2f5e:	.db $f7
B5_2f5f:	.db $fc
B5_2f60:	.db $44
B5_2f61:	.db $af
B5_2f62:		brk				; 00
B5_2f63:		brk				; 00
B5_2f64:		dec $01af		; ce af 01
B5_2f67:		ora ($82, x)	; 01 82
B5_2f69:	.db $af
B5_2f6a:	.db $03
B5_2f6b:	.db $02
B5_2f6c:		dec $af, x		; d6 af
B5_2f6e:	.db $02
B5_2f6f:	.db $03
B5_2f70:		sed				; f8 
B5_2f71:	.db $af
B5_2f72:		asl $00			; 06 00
B5_2f74:	.db $0f
B5_2f75:		bcs B5_2f7e ; b0 07
B5_2f77:		ora ($4e, x)	; 01 4e
B5_2f79:		bcs B5_2f83 ; b0 08
B5_2f7b:	.db $02
B5_2f7c:		lsr $b0, x		; 56 b0
B5_2f7e:	.db $0c
B5_2f7f:		adc ($b0, x)	; 61 b0
B5_2f81:	.db $ff
B5_2f82:		nop				; ea 
B5_2f83:	.db $d4
B5_2f84:		lda $18e7, x	; bd e7 18
B5_2f87:	.db $2b
B5_2f88:		ldx $80f8, y	; be f8 80
B5_2f8b:		sbc $ef00, y	; f9 00 ef
B5_2f8e:		sbc ($80), y	; f1 80
B5_2f90:		sbc ($80), y	; f1 80
B5_2f92:		sbc ($80), y	; f1 80
B5_2f94:		sbc ($80), y	; f1 80
B5_2f96:		sbc ($30), y	; f1 30
B5_2f98:	.db $fc
B5_2f99:	.db $9e
B5_2f9a:	.db $af
B5_2f9b:		sbc $300c		; ed0c 30
B5_2f9e:	.db $2f
B5_2f9f:		bpl B5_2fd1 ; 10 30
B5_2fa1:		jsr $202b		; 20 2b 20
B5_2fa4:		sbc $300c		; ed0c 30
B5_2fa7:		;removed
	.hex  30 10
B5_2fa9:	.db $32
B5_2faa:		jsr $202b		; 20 2b 20
B5_2fad:		sbc $300c		; ed0c 30
B5_2fb0:		plp				; 28 
B5_2fb1:		php				; 08 
B5_2fb2:		and #$08		; 29 08
B5_2fb4:	.db $2b
B5_2fb5:		clc				; 18 
B5_2fb6:	.db $2b
B5_2fb7:		clc				; 18 
B5_2fb8:		and #$08		; 29 08
B5_2fba:		plp				; 28 
B5_2fbb:		php				; 08 
B5_2fbc:	.db $ef
B5_2fbd:		and #$30		; 29 30
B5_2fbf:		rol $08			; 26 08
B5_2fc1:		plp				; 28 
B5_2fc2:		php				; 08 
B5_2fc3:		and #$10		; 29 10
B5_2fc5:		plp				; 28 
B5_2fc6:		;removed
	.hex  10 26
B5_2fc8:		;removed
	.hex  10 24
B5_2fca:		bpl B5_2fc8 ; 10 fc
B5_2fcc:	.db $9b
B5_2fcd:	.db $af
B5_2fce:		cpx $e6b2		; ec b2 e6
B5_2fd1:		sbc ($14), y	; f1 14
B5_2fd3:	.db $fc
B5_2fd4:	.db $89
B5_2fd5:	.db $af
B5_2fd6:		cpx $f9ff		; ec ff f9
B5_2fd9:	.db $0c
B5_2fda:		inc $80, x		; f6 80
B5_2fdc:		sbc ($f1), y	; f1 f1
B5_2fde:		sbc ($f1), y	; f1 f1
B5_2fe0:	.db $f7
B5_2fe1:	.db $0c
B5_2fe2:		;removed
	.hex  70 18
B5_2fe4:		bpl B5_2fed ; 10 07
B5_2fe6:		bvs B5_2fef ; 70 07
B5_2fe8:		php				; 08 
B5_2fe9:		ora #$08		; 09 08
B5_2feb:		asl a			; 0a
B5_2fec:	.db $80
B5_2fed:		ora $30			; 05 30
B5_2fef:		ora #$30		; 09 30
B5_2ff1:	.db $0c
B5_2ff2:		bpl B5_3007 ; 10 13
B5_2ff4:		bpl B5_2ff2 ; 10 fc
B5_2ff6:		sbc ($af, x)	; e1 af
B5_2ff8:		sbc $ec70, y	; f9 70 ec
B5_2ffb:		sta ($01, x)	; 81 01
B5_2ffd:		ora ($f1, x)	; 01 f1
B5_2fff:	.db $07
B5_3000:		ora ($01, x)	; 01 01
B5_3002:		sbc ($07), y	; f1 07
B5_3004:		inc $fa03, x	; fe 03 fa
B5_3007:	.db $af
B5_3008:	.hex ec 8b 00
B5_300b:		rti				; 40 
B5_300c:	.db $fc
B5_300d:	.db $fa
B5_300e:	.db $af
B5_300f:		nop				; ea 
B5_3010:	.db $c7
B5_3011:	.db $bb
B5_3012:	.db $e7
B5_3013:		brk				; 00
B5_3014:	.db $34
B5_3015:		ldy $80f8, x	; bc f8 80
B5_3018:		sbc $fa0c, y	; f9 0c fa
B5_301b:		clc				; 18 
B5_301c:		;removed
	.hex  10 1d
B5_301e:		;removed
	.hex  10 1f
B5_3020:		bpl B5_3046 ; 10 24
B5_3022:		bpl B5_3022 ; 10 fe
B5_3024:		ora ($1b, x)	; 01 1b
B5_3026:		;removed
	.hex  b0 17
B5_3028:		;removed
	.hex  10 1d
B5_302a:		;removed
	.hex  10 1f
B5_302c:		bpl B5_3052 ; 10 24
B5_302e:		bpl B5_302e ; 10 fe
B5_3030:		ora ($27, x)	; 01 27
B5_3032:		bcs B5_304a ; b0 16
B5_3034:		;removed
	.hex  10 1d
B5_3036:		bpl B5_3057 ; 10 1f
B5_3038:		bpl B5_305e ; 10 24
B5_303a:		bpl B5_303a ; 10 fe
B5_303c:		ora ($33, x)	; 01 33
B5_303e:		bcs B5_3055 ; b0 15
B5_3040:		bpl B5_305f ; 10 1d
B5_3042:		;removed
	.hex  10 1f
B5_3044:		bpl B5_306a ; 10 24
B5_3046:		bpl B5_3046 ; 10 fe
B5_3048:		ora ($3f, x)	; 01 3f
B5_304a:		bcs B5_3048 ; b0 fc
B5_304c:	.db $1b
B5_304d:		bcs B5_304a ; b0 fb
B5_304f:	.db $0f
B5_3050:		bcs B5_304a ; b0 f8
B5_3052:		sta ($fc, x)	; 81 fc
B5_3054:	.db $1b
B5_3055:		bcs B5_3052 ; b0 fb
B5_3057:	.db $0f
B5_3058:		bcs B5_3044 ; b0 ea
B5_305a:		iny				; c8 
B5_305b:		tsx				; ba 
B5_305c:		sbc ($14), y	; f1 14
B5_305e:	.db $fc
B5_305f:	.db $1b
B5_3060:		bcs B5_3055 ; b0 f3
B5_3062:		and $fcbf, y	; 39 bf fc
B5_3065:	.db $da
B5_3066:	.db $af
B5_3067:		brk				; 00
B5_3068:		brk				; 00
B5_3069:		tay				; a8 
B5_306a:		lda ($01), y	; b1 01
B5_306c:		ora ($87, x)	; 01 87
B5_306e:		bcs B5_3073 ; b0 03
B5_3070:	.db $02
B5_3071:		;removed
	.hex  30 b2
B5_3073:	.db $02
B5_3074:	.db $03
B5_3075:	.db $e2
B5_3076:	.db $b2
B5_3077:		asl $00			; 06 00
B5_3079:		lda #$b3		; a9 b3
B5_307b:	.db $07
B5_307c:		ora ($f5, x)	; 01 f5
B5_307e:		ldy $08, x		; b4 08
B5_3080:	.db $02
B5_3081:		ora ($b5, x)	; 01 b5
B5_3083:	.db $0c
B5_3084:		;removed
	.hex  10 b5
B5_3086:	.db $ff
B5_3087:		sbc ($70), y	; f1 70
B5_3089:		nop				; ea 
B5_308a:		rol a			; 2a
B5_308b:	.hex bd e7 00
B5_308e:		and ($be, x)	; 21 be
B5_3090:		sbc $f8f4, y	; f9 f4 f8
B5_3093:	.db $80
B5_3094:	.db $fa
B5_3095:		sbc ($2a), y	; f1 2a
B5_3097:	.db $ef
B5_3098:		nop				; ea 
B5_3099:	.db $7f
B5_309a:		ldy $011e, x	; bc 1e 01
B5_309d:	.db $1f
B5_309e:		ora ($20, x)	; 01 20
B5_30a0:		ora ($21, x)	; 01 21
B5_30a2:	.db $0b
B5_30a3:		jsr $1f02		; 20 02 1f
B5_30a6:		plp				; 28 
B5_30a7:		sbc ($0e), y	; f1 0e
B5_30a9:		sbc ($1c), y	; f1 1c
B5_30ab:	.db $fb
B5_30ac:		clv				; b8 
B5_30ad:		ldy $2d			; a4 2d
B5_30af:	.db $07
B5_30b0:		sbc $1501		; ed01 15
B5_30b3:	.db $2b
B5_30b4:		ora $2b, x		; 15 2b
B5_30b6:	.db $07
B5_30b7:		sbc ($1c), y	; f1 1c
B5_30b9:		inc $8902, x	; fe 02 89
B5_30bc:		bcs B5_30af ; b0 f1
B5_30be:		rol a			; 2a
B5_30bf:	.db $fb
B5_30c0:	.db $89
B5_30c1:		bcs B5_30ad ; b0 ea
B5_30c3:	.db $7f
B5_30c4:		ldy $011e, x	; bc 1e 01
B5_30c7:	.db $1f
B5_30c8:		ora ($20, x)	; 01 20
B5_30ca:		ora ($21, x)	; 01 21
B5_30cc:	.db $0b
B5_30cd:		jsr $1f02		; 20 02 1f
B5_30d0:		plp				; 28 
B5_30d1:		sbc ($0e), y	; f1 0e
B5_30d3:		sbc ($38), y	; f1 38
B5_30d5:	.db $fb
B5_30d6:		clv				; b8 
B5_30d7:		ldy $29			; a4 29
B5_30d9:		asl $0e29		; 0e 29 0e
B5_30dc:		and #$07		; 29 07
B5_30de:	.db $2b
B5_30df:	.db $07
B5_30e0:		sbc $0e01		; ed01 0e
B5_30e3:		nop				; ea 
B5_30e4:	.db $b3
B5_30e5:		ldy $f8e6, x	; bc e6 f8
B5_30e8:	.db $80
B5_30e9:		sbc $f500, y	; f9 00 f5
B5_30ec:		asl $18e7		; 0e e7 18
B5_30ef:		php				; 08 
B5_30f0:		ldx $f6fa, y	; be fa f6
B5_30f3:	.db $07
B5_30f4:	.db $1f
B5_30f5:		and ($24, x)	; 21 24
B5_30f7:		sbc $2601		; ed01 26
B5_30fa:		sbc $2401		; ed01 24
B5_30fd:		rol $1f			; 26 1f
B5_30ff:		and ($2b, x)	; 21 2b
B5_3101:		sbc $2d01		; ed01 2d
B5_3104:		sbc $f201		; ed01 f2
B5_3107:	.db $f2
B5_3108:	.db $23
B5_3109:	.db $2b
B5_310a:		sbc $f201		; ed01 f2
B5_310d:	.db $2b
B5_310e:	.db $f2
B5_310f:	.db $f2
B5_3110:	.db $f2
B5_3111:	.db $23
B5_3112:	.db $2b
B5_3113:		sbc $f201		; ed01 f2
B5_3116:	.db $2b
B5_3117:		sbc $f201		; ed01 f2
B5_311a:		and $01ed		; 2d ed 01
B5_311d:	.db $f2
B5_311e:	.db $f2
B5_311f:	.db $f2
B5_3120:	.db $f2
B5_3121:	.db $f2
B5_3122:	.db $2b
B5_3123:		sbc $2d01		; ed01 2d
B5_3126:		sbc $f201		; ed01 f2
B5_3129:	.db $f2
B5_312a:		sbc $f201		; ed01 f2
B5_312d:	.db $f7
B5_312e:		plp				; 28 
B5_312f:		ora $2b			; 05 2b
B5_3131:	.db $04
B5_3132:		and $f605		; 2d 05 f6
B5_3135:	.db $07
B5_3136:		;removed
	.hex  30 2f
B5_3138:		sbc $2d01		; ed01 2d
B5_313b:		sbc $fa01		; ed01 fa
B5_313e:	.db $2b
B5_313f:		sbc $f201		; ed01 f2
B5_3142:	.db $f7
B5_3143:	.db $fb
B5_3144:		clv				; b8 
B5_3145:		ldy $30			; a4 30
B5_3147:	.db $07
B5_3148:		sbc $1501		; ed01 15
B5_314b:	.db $32
B5_314c:		ora $34, x		; 15 34
B5_314e:	.db $07
B5_314f:	.db $fb
B5_3150:	.db $e3
B5_3151:		;removed
	.hex  b0 f6
B5_3153:	.db $07
B5_3154:		sbc $1c01		; ed01 1c
B5_3157:	.db $1f
B5_3158:		and ($24, x)	; 21 24
B5_315a:		sbc $f201		; ed01 f2
B5_315d:	.db $1c
B5_315e:	.db $1f
B5_315f:		and ($ed, x)	; 21 ed
B5_3161:		ora ($f2, x)	; 01 f2
B5_3163:	.db $1a
B5_3164:	.db $1c
B5_3165:	.db $1f
B5_3166:		and ($24, x)	; 21 24
B5_3168:		rol $28			; 26 28
B5_316a:		rol $ed			; 26 ed
B5_316c:		ora ($28, x)	; 01 28
B5_316e:		sbc $2601		; ed01 26
B5_3171:		sbc $f201		; ed01 f2
B5_3174:	.db $f2
B5_3175:	.db $f2
B5_3176:		bit $f2			; 24 f2
B5_3178:	.db $f2
B5_3179:		and ($ed, x)	; 21 ed
B5_317b:		ora ($21, x)	; 01 21
B5_317d:		sbc $1f01		; ed01 1f
B5_3180:		and ($24, x)	; 21 24
B5_3182:		rol $24			; 26 24
B5_3184:		plp				; 28 
B5_3185:	.db $f2
B5_3186:	.db $2b
B5_3187:		rol $ed			; 26 ed
B5_3189:		ora ($fa, x)	; 01 fa
B5_318b:	.db $f2
B5_318c:	.db $f2
B5_318d:	.db $f2
B5_318e:	.db $fb
B5_318f:		clv				; b8 
B5_3190:		ldy $30			; a4 30
B5_3192:		sbc $f201		; ed01 f2
B5_3195:	.db $f2
B5_3196:	.db $2f
B5_3197:		sbc $f201		; ed01 f2
B5_319a:	.db $f2
B5_319b:		and $01ed		; 2d ed 01
B5_319e:	.db $f2
B5_319f:	.db $f2
B5_31a0:	.db $2b
B5_31a1:	.db $f2
B5_31a2:	.db $f2
B5_31a3:		and $fcf7		; 2d f7 fc
B5_31a6:	.db $89
B5_31a7:		bcs B5_319a ; b0 f1
B5_31a9:		bvs B5_3195 ; 70 ea
B5_31ab:		rol a			; 2a
B5_31ac:	.hex bd e7 00
B5_31af:		and ($be, x)	; 21 be
B5_31b1:		sbc $f8f4, y	; f9 f4 f8
B5_31b4:	.db $80
B5_31b5:		sbc ($2a), y	; f1 2a
B5_31b7:		cpx $2533		; ec 33 25
B5_31ba:		ora ($26, x)	; 01 26
B5_31bc:		ora ($27, x)	; 01 27
B5_31be:		ora ($28, x)	; 01 28
B5_31c0:	.db $0b
B5_31c1:	.db $27
B5_31c2:	.db $02
B5_31c3:		inc $260e		; ee 0e 26
B5_31c6:		plp				; 28 
B5_31c7:		sbc ($0e), y	; f1 0e
B5_31c9:	.db $fa
B5_31ca:		sbc ($1e), y	; f1 1e
B5_31cc:	.db $fb
B5_31cd:		clv				; b8 
B5_31ce:		ldy $28			; a4 28
B5_31d0:	.db $07
B5_31d1:		sbc $1501		; ed01 15
B5_31d4:		rol $15			; 26 15
B5_31d6:		rol $07			; 26 07
B5_31d8:		sbc ($1a), y	; f1 1a
B5_31da:		inc $aa02, x	; fe 02 aa
B5_31dd:		lda ($fb), y	; b1 fb
B5_31df:		tax				; aa 
B5_31e0:		lda ($f1), y	; b1 f1
B5_31e2:	.db $3a
B5_31e3:	.db $fb
B5_31e4:		clv				; b8 
B5_31e5:		ldy $24			; a4 24
B5_31e7:		asl $0e24		; 0e 24 0e
B5_31ea:		bit $07			; 24 07
B5_31ec:		rol $07			; 26 07
B5_31ee:		sbc $0e01		; ed01 0e
B5_31f1:		cpx $f132		; ec 32 f1
B5_31f4:	.db $12
B5_31f5:		inc $fb			; e6 fb
B5_31f7:	.db $f2
B5_31f8:		bcs B5_31f1 ; b0 f7
B5_31fa:		sbc ($03), y	; f1 03
B5_31fc:	.db $fb
B5_31fd:		clv				; b8 
B5_31fe:		ldy $29			; a4 29
B5_3200:	.db $07
B5_3201:		sbc $1501		; ed01 15
B5_3204:	.db $2b
B5_3205:		ora $2d, x		; 15 2d
B5_3207:	.db $07
B5_3208:		cpx $f132		; ec 32 f1
B5_320b:	.db $12
B5_320c:		inc $fb			; e6 fb
B5_320e:	.db $52
B5_320f:		lda ($f7), y	; b1 f7
B5_3211:		sbc ($03), y	; f1 03
B5_3213:		inc $07, x		; f6 07
B5_3215:	.db $fb
B5_3216:		clv				; b8 
B5_3217:		ldy $2d			; a4 2d
B5_3219:		sbc $f201		; ed01 f2
B5_321c:	.db $f2
B5_321d:	.db $2b
B5_321e:		sbc $f201		; ed01 f2
B5_3221:	.db $f2
B5_3222:		plp				; 28 
B5_3223:		sbc $f201		; ed01 f2
B5_3226:	.db $f2
B5_3227:		rol $f2			; 26 f2
B5_3229:	.db $f2
B5_322a:	.db $f7
B5_322b:		plp				; 28 
B5_322c:		ora $fc			; 05 fc
B5_322e:		tax				; aa 
B5_322f:		lda ($ec), y	; b1 ec
B5_3231:	.db $ff
B5_3232:	.db $eb
B5_3233:		plp				; 28 
B5_3234:		sbc ($07), y	; f1 07
B5_3236:	.db $eb
B5_3237:		rti				; 40 
B5_3238:		ora $1d07, x	; 1d 07 1d
B5_323b:	.db $07
B5_323c:		ora $eb07, x	; 1d 07 eb
B5_323f:		;removed
	.hex  10 1b
B5_3241:		ora ($30, x)	; 01 30
B5_3243:		asl $22			; 06 22
B5_3245:		asl $0e1b		; 0e 1b 0e
B5_3248:	.db $eb
B5_3249:		rti				; 40 
B5_324a:		ora $1d07, x	; 1d 07 1d
B5_324d:	.db $07
B5_324e:		ora $eb07, x	; 1d 07 eb
B5_3251:		plp				; 28 
B5_3252:	.db $1b
B5_3253:		ora ($f1, x)	; 01 f1
B5_3255:	.db $1b
B5_3256:	.db $eb
B5_3257:		rti				; 40 
B5_3258:		ora $1d0e, x	; 1d 0e 1d
B5_325b:		asl $28eb		; 0e eb 28
B5_325e:		plp				; 28 
B5_325f:		ora $eb, x		; 15 eb
B5_3261:		rti				; 40 
B5_3262:		ora $1d0e, x	; 1d 0e 1d
B5_3265:	.db $07
B5_3266:		ora $fa0e, x	; 1d 0e fa
B5_3269:	.db $eb
B5_326a:		plp				; 28 
B5_326b:		plp				; 28 
B5_326c:	.db $1c
B5_326d:	.db $fb
B5_326e:		lsr $b2, x		; 56 b2
B5_3270:	.db $eb
B5_3271:		plp				; 28 
B5_3272:		plp				; 28 
B5_3273:		ora $28, x		; 15 28
B5_3275:	.db $07
B5_3276:		inc $5602, x	; fe 02 56
B5_3279:	.db $b2
B5_327a:	.db $fb
B5_327b:		lsr $b2, x		; 56 b2
B5_327d:	.db $eb
B5_327e:		plp				; 28 
B5_327f:		plp				; 28 
B5_3280:	.db $1c
B5_3281:	.db $eb
B5_3282:		rti				; 40 
B5_3283:		ora $f104, x	; 1d 04 f1
B5_3286:		asl a			; 0a
B5_3287:		ora $f104, x	; 1d 04 f1
B5_328a:		asl a			; 0a
B5_328b:	.db $eb
B5_328c:		plp				; 28 
B5_328d:		plp				; 28 
B5_328e:		asl $40eb		; 0e eb 40
B5_3291:		ora $1d07, x	; 1d 07 1d
B5_3294:	.db $07
B5_3295:	.db $eb
B5_3296:		plp				; 28 
B5_3297:		plp				; 28 
B5_3298:		asl $0e28		; 0e 28 0e
B5_329b:		plp				; 28 
B5_329c:	.db $07
B5_329d:		plp				; 28 
B5_329e:	.db $07
B5_329f:		sbc ($0e), y	; f1 0e
B5_32a1:	.db $fb
B5_32a2:		lsr $b2, x		; 56 b2
B5_32a4:	.db $eb
B5_32a5:		plp				; 28 
B5_32a6:		plp				; 28 
B5_32a7:	.db $1c
B5_32a8:	.db $fb
B5_32a9:		lsr $b2, x		; 56 b2
B5_32ab:	.db $eb
B5_32ac:		plp				; 28 
B5_32ad:		plp				; 28 
B5_32ae:		ora $28, x		; 15 28
B5_32b0:	.db $07
B5_32b1:		inc $a102, x	; fe 02 a1
B5_32b4:	.db $b2
B5_32b5:	.db $fb
B5_32b6:		lsr $b2, x		; 56 b2
B5_32b8:	.db $eb
B5_32b9:		plp				; 28 
B5_32ba:		plp				; 28 
B5_32bb:	.db $1c
B5_32bc:	.db $eb
B5_32bd:		rti				; 40 
B5_32be:		ora $f104, x	; 1d 04 f1
B5_32c1:		asl a			; 0a
B5_32c2:		ora $f104, x	; 1d 04 f1
B5_32c5:		asl a			; 0a
B5_32c6:	.db $eb
B5_32c7:		plp				; 28 
B5_32c8:		plp				; 28 
B5_32c9:	.db $12
B5_32ca:	.db $eb
B5_32cb:		bpl B5_32fd ; 10 30
B5_32cd:	.db $03
B5_32ce:	.db $22
B5_32cf:	.db $04
B5_32d0:	.db $1b
B5_32d1:	.db $03
B5_32d2:	.db $eb
B5_32d3:		plp				; 28 
B5_32d4:		inc $07, x		; f6 07
B5_32d6:		plp				; 28 
B5_32d7:		plp				; 28 
B5_32d8:		plp				; 28 
B5_32d9:		plp				; 28 
B5_32da:		plp				; 28 
B5_32db:		plp				; 28 
B5_32dc:		plp				; 28 
B5_32dd:		plp				; 28 
B5_32de:	.db $f7
B5_32df:	.db $fc
B5_32e0:		lsr $b2, x		; 56 b2
B5_32e2:		sbc $ec70, y	; f9 70 ec
B5_32e5:		sta ($79, x)	; 81 79
B5_32e7:		ora ($02, x)	; 01 02
B5_32e9:		asl $03			; 06 03
B5_32eb:		ora ($f1, x)	; 01 f1
B5_32ed:		asl $03			; 06 03
B5_32ef:		ora ($f1, x)	; 01 f1
B5_32f1:		asl $03			; 06 03
B5_32f3:		ora ($f1, x)	; 01 f1
B5_32f5:		asl $79			; 06 79
B5_32f7:		ora ($00, x)	; 01 00
B5_32f9:		asl $79			; 06 79
B5_32fb:		ora ($00, x)	; 01 00
B5_32fd:		ora $0179		; 0d 79 01
B5_3300:		brk				; 00
B5_3301:		ora $0103		; 0d 03 01
B5_3304:		sbc ($06), y	; f1 06
B5_3306:	.db $03
B5_3307:		ora ($f1, x)	; 01 f1
B5_3309:		asl $03			; 06 03
B5_330b:		ora ($f1, x)	; 01 f1
B5_330d:		asl $79			; 06 79
B5_330f:		ora ($02, x)	; 01 02
B5_3311:	.db $1b
B5_3312:	.db $03
B5_3313:		ora ($f1, x)	; 01 f1
B5_3315:		ora $0103		; 0d 03 01
B5_3318:		sbc ($0d), y	; f1 0d
B5_331a:		adc $0201, y	; 79 01 02
B5_331d:	.db $14
B5_331e:	.db $03
B5_331f:		ora ($f1, x)	; 01 f1
B5_3321:		ora $0103		; 0d 03 01
B5_3324:		sbc ($06), y	; f1 06
B5_3326:	.db $03
B5_3327:		ora ($f1, x)	; 01 f1
B5_3329:		ora $79fa		; 0d fa 79
B5_332c:		ora ($02, x)	; 01 02
B5_332e:	.db $1b
B5_332f:	.db $fb
B5_3330:	.db $12
B5_3331:	.db $b3
B5_3332:		adc $0201, y	; 79 01 02
B5_3335:	.db $14
B5_3336:		adc $0201, y	; 79 01 02
B5_3339:		asl $fe			; 06 fe
B5_333b:	.db $02
B5_333c:	.db $12
B5_333d:	.db $b3
B5_333e:	.db $fb
B5_333f:	.db $12
B5_3340:	.db $b3
B5_3341:		adc $0201, y	; 79 01 02
B5_3344:	.db $1b
B5_3345:	.db $03
B5_3346:		ora ($f1, x)	; 01 f1
B5_3348:		ora $0103		; 0d 03 01
B5_334b:		sbc ($0d), y	; f1 0d
B5_334d:		adc $0201, y	; 79 01 02
B5_3350:		ora $0103		; 0d 03 01
B5_3353:		sbc ($06), y	; f1 06
B5_3355:	.db $03
B5_3356:		ora ($f1, x)	; 01 f1
B5_3358:		asl $79			; 06 79
B5_335a:		ora ($02, x)	; 01 02
B5_335c:		ora $0179		; 0d 79 01
B5_335f:	.db $02
B5_3360:		ora $0179		; 0d 79 01
B5_3363:	.db $02
B5_3364:		asl $79			; 06 79
B5_3366:		ora ($02, x)	; 01 02
B5_3368:	.db $14
B5_3369:	.db $fb
B5_336a:	.db $12
B5_336b:	.db $b3
B5_336c:		adc $0201, y	; 79 01 02
B5_336f:	.db $1b
B5_3370:	.db $fb
B5_3371:	.db $12
B5_3372:	.db $b3
B5_3373:		adc $0201, y	; 79 01 02
B5_3376:	.db $14
B5_3377:		adc $0201, y	; 79 01 02
B5_337a:		asl $fe			; 06 fe
B5_337c:	.db $02
B5_337d:		adc #$b3		; 69 b3
B5_337f:	.db $fb
B5_3380:	.db $12
B5_3381:	.db $b3
B5_3382:		adc $0201, y	; 79 01 02
B5_3385:	.db $1b
B5_3386:	.db $03
B5_3387:		ora ($f1, x)	; 01 f1
B5_3389:		ora $0103		; 0d 03 01
B5_338c:		sbc ($0d), y	; f1 0d
B5_338e:		adc $0201, y	; 79 01 02
B5_3391:		ora ($79), y	; 11 79
B5_3393:		ora ($00, x)	; 01 00
B5_3395:	.db $02
B5_3396:	.hex 79 01 00
B5_3399:	.db $03
B5_339a:	.hex 79 01 00
B5_339d:	.db $02
B5_339e:		adc $0201, y	; 79 01 02
B5_33a1:		asl $fe			; 06 fe
B5_33a3:	.db $07
B5_33a4:	.db $9e
B5_33a5:	.db $b3
B5_33a6:	.db $fc
B5_33a7:	.db $12
B5_33a8:	.db $b3
B5_33a9:		sbc ($69), y	; f1 69
B5_33ab:		nop				; ea 
B5_33ac:		dec $e7ba		; ce ba e7
B5_33af:		bpl B5_33e5 ; 10 34
B5_33b1:		ldy $f8ef, x	; bc ef f8
B5_33b4:	.db $80
B5_33b5:		sbc $fa00, y	; f9 00 fa
B5_33b8:	.db $1f
B5_33b9:	.db $07
B5_33ba:		inc $07, x		; f6 07
B5_33bc:		and ($24, x)	; 21 24
B5_33be:		plp				; 28 
B5_33bf:	.db $2b
B5_33c0:		and $f2f2		; 2d f2 f2
B5_33c3:	.db $1f
B5_33c4:		and ($24, x)	; 21 24
B5_33c6:		plp				; 28 
B5_33c7:		rol $f2			; 26 f2
B5_33c9:	.db $f2
B5_33ca:	.db $f2
B5_33cb:	.db $1f
B5_33cc:		and ($24, x)	; 21 24
B5_33ce:		plp				; 28 
B5_33cf:	.db $2b
B5_33d0:		and $2bf2		; 2d f2 2b
B5_33d3:	.db $2f
B5_33d4:		sbc ($2b), y	; f1 2b
B5_33d6:		sbc ($26), y	; f1 26
B5_33d8:		plp				; 28 
B5_33d9:	.db $f7
B5_33da:		and #$04		; 29 04
B5_33dc:		rol $03			; 26 03
B5_33de:		inc $07, x		; f6 07
B5_33e0:		plp				; 28 
B5_33e1:	.db $1f
B5_33e2:		and ($24, x)	; 21 24
B5_33e4:		plp				; 28 
B5_33e5:	.db $2b
B5_33e6:		and $f2f2		; 2d f2 f2
B5_33e9:	.db $1f
B5_33ea:		and ($24, x)	; 21 24
B5_33ec:		plp				; 28 
B5_33ed:		rol $f2			; 26 f2
B5_33ef:	.db $f2
B5_33f0:	.db $f2
B5_33f1:	.db $1f
B5_33f2:		and ($24, x)	; 21 24
B5_33f4:		plp				; 28 
B5_33f5:	.db $2b
B5_33f6:		and $2bf2		; 2d f2 2b
B5_33f9:	.db $2f
B5_33fa:		sbc ($f1), y	; f1 f1
B5_33fc:		sbc ($f1), y	; f1 f1
B5_33fe:		sbc ($f1), y	; f1 f1
B5_3400:		sbc ($1f), y	; f1 1f
B5_3402:		and ($24, x)	; 21 24
B5_3404:		plp				; 28 
B5_3405:	.db $2b
B5_3406:		and ($f2, x)	; 21 f2
B5_3408:	.db $f2
B5_3409:	.db $1f
B5_340a:		and ($24, x)	; 21 24
B5_340c:		plp				; 28 
B5_340d:		rol $f2			; 26 f2
B5_340f:	.db $f2
B5_3410:	.db $f2
B5_3411:	.db $1f
B5_3412:		and ($24, x)	; 21 24
B5_3414:		plp				; 28 
B5_3415:	.db $2b
B5_3416:		and $2bf2		; 2d f2 2b
B5_3419:	.db $2f
B5_341a:		sbc ($2b), y	; f1 2b
B5_341c:		sbc ($26), y	; f1 26
B5_341e:		plp				; 28 
B5_341f:	.db $f7
B5_3420:		and #$04		; 29 04
B5_3422:		rol $03			; 26 03
B5_3424:		inc $07, x		; f6 07
B5_3426:		plp				; 28 
B5_3427:	.db $1f
B5_3428:		and ($24, x)	; 21 24
B5_342a:		plp				; 28 
B5_342b:	.db $2b
B5_342c:		and $f2f2		; 2d f2 f2
B5_342f:	.db $1f
B5_3430:		and ($24, x)	; 21 24
B5_3432:		plp				; 28 
B5_3433:		rol $f2			; 26 f2
B5_3435:	.db $f2
B5_3436:		rol $28			; 26 28
B5_3438:		and #$29		; 29 29
B5_343a:		plp				; 28 
B5_343b:		rol $24			; 26 24
B5_343d:		rol $f7			; 26 f7
B5_343f:		bit $05			; 24 05
B5_3441:		rol $04			; 26 04
B5_3443:		plp				; 28 
B5_3444:		ora $29			; 05 29
B5_3446:		asl $0e29		; 0e 29 0e
B5_3449:		and #$07		; 29 07
B5_344b:	.db $2b
B5_344c:	.db $07
B5_344d:		sbc $0e01		; ed01 0e
B5_3450:		inc $07, x		; f6 07
B5_3452:	.db $1f
B5_3453:		and ($24, x)	; 21 24
B5_3455:		sbc $2601		; ed01 26
B5_3458:		sbc $2401		; ed01 24
B5_345b:		rol $1f			; 26 1f
B5_345d:		and ($26, x)	; 21 26
B5_345f:		sbc $2801		; ed01 28
B5_3462:		sbc $f201		; ed01 f2
B5_3465:	.db $f2
B5_3466:	.db $23
B5_3467:		rol $ed			; 26 ed
B5_3469:		ora ($f2, x)	; 01 f2
B5_346b:		rol $f2			; 26 f2
B5_346d:	.db $f2
B5_346e:	.db $f2
B5_346f:	.db $23
B5_3470:		rol $ed			; 26 ed
B5_3472:		ora ($f2, x)	; 01 f2
B5_3474:		rol $ed			; 26 ed
B5_3476:		ora ($f2, x)	; 01 f2
B5_3478:		plp				; 28 
B5_3479:		sbc $f201		; ed01 f2
B5_347c:	.db $f2
B5_347d:	.db $f2
B5_347e:	.db $f2
B5_347f:	.db $f2
B5_3480:		rol $ed			; 26 ed
B5_3482:		ora ($28, x)	; 01 28
B5_3484:		sbc $f201		; ed01 f2
B5_3487:	.db $f2
B5_3488:		sbc $f201		; ed01 f2
B5_348b:	.db $f7
B5_348c:		plp				; 28 
B5_348d:		ora $2b			; 05 2b
B5_348f:	.db $04
B5_3490:		and $f605		; 2d 05 f6
B5_3493:	.db $07
B5_3494:		bmi B5_34c5 ; 30 2f
B5_3496:		sbc $2d01		; ed01 2d
B5_3499:		sbc $2b01		; ed01 2b
B5_349c:		sbc $f201		; ed01 f2
B5_349f:	.db $f7
B5_34a0:		sbc $3801		; ed01 38
B5_34a3:		inc $07, x		; f6 07
B5_34a5:		sbc $1c01		; ed01 1c
B5_34a8:	.db $1f
B5_34a9:		and ($24, x)	; 21 24
B5_34ab:		sbc $f201		; ed01 f2
B5_34ae:	.db $1c
B5_34af:	.db $1f
B5_34b0:		and ($ed, x)	; 21 ed
B5_34b2:		ora ($f2, x)	; 01 f2
B5_34b4:	.db $1a
B5_34b5:	.db $1c
B5_34b6:	.db $1f
B5_34b7:		and ($24, x)	; 21 24
B5_34b9:		rol $28			; 26 28
B5_34bb:		rol $ed			; 26 ed
B5_34bd:		ora ($23, x)	; 01 23
B5_34bf:		sbc $2101		; ed01 21
B5_34c2:		sbc $f201		; ed01 f2
B5_34c5:	.db $f2
B5_34c6:	.db $f2
B5_34c7:	.db $1f
B5_34c8:	.db $f2
B5_34c9:	.db $f2
B5_34ca:	.db $1c
B5_34cb:		sbc $1c01		; ed01 1c
B5_34ce:		sbc $1f01		; ed01 1f
B5_34d1:		and ($24, x)	; 21 24
B5_34d3:		rol $24			; 26 24
B5_34d5:		plp				; 28 
B5_34d6:	.db $f2
B5_34d7:	.db $2b
B5_34d8:		rol $ed			; 26 ed
B5_34da:		ora ($f2, x)	; 01 f2
B5_34dc:	.db $f2
B5_34dd:	.db $f2
B5_34de:		and ($ed, x)	; 21 ed
B5_34e0:		ora ($f2, x)	; 01 f2
B5_34e2:	.db $f2
B5_34e3:	.db $1f
B5_34e4:		sbc $f201		; ed01 f2
B5_34e7:	.db $f2
B5_34e8:	.db $1c
B5_34e9:		sbc $f201		; ed01 f2
B5_34ec:	.db $f2
B5_34ed:	.db $1a
B5_34ee:	.db $f2
B5_34ef:	.db $f2
B5_34f0:	.db $1c
B5_34f1:	.db $f7
B5_34f2:	.db $fc
B5_34f3:		tsx				; ba 
B5_34f4:	.db $b3
B5_34f5:	.db $fb
B5_34f6:	.db $ab
B5_34f7:	.db $b3
B5_34f8:		sed				; f8 
B5_34f9:	.db $82
B5_34fa:		sbc ($69), y	; f1 69
B5_34fc:	.db $1f
B5_34fd:	.db $07
B5_34fe:	.db $fc
B5_34ff:		tsx				; ba 
B5_3500:	.db $b3
B5_3501:	.db $fb
B5_3502:	.db $ab
B5_3503:	.db $b3
B5_3504:		nop				; ea 
B5_3505:		iny				; c8 
B5_3506:		tsx				; ba 
B5_3507:		sed				; f8 
B5_3508:	.db $82
B5_3509:		sbc ($7d), y	; f1 7d
B5_350b:	.db $1f
B5_350c:	.db $07
B5_350d:	.db $fc
B5_350e:		tsx				; ba 
B5_350f:	.db $b3
B5_3510:	.db $f3
B5_3511:		cpy #$bf		; c0 bf
B5_3513:	.db $03
B5_3514:	.db $54
B5_3515:	.db $03
B5_3516:	.db $1c
B5_3517:	.db $f3
B5_3518:		ror $be, x		; 76 be
B5_351a:		ora $0e, x		; 15 0e
B5_351c:		ora $0e, x		; 15 0e
B5_351e:		sbc ($15), y	; f1 15
B5_3520:	.db $13
B5_3521:	.db $07
B5_3522:		sbc ($07), y	; f1 07
B5_3524:	.db $13
B5_3525:	.db $07
B5_3526:	.db $13
B5_3527:	.db $07
B5_3528:		sbc ($23), y	; f1 23
B5_352a:	.db $fa
B5_352b:		ora $0e, x		; 15 0e
B5_352d:		ora $0e, x		; 15 0e
B5_352f:		sbc ($15), y	; f1 15
B5_3531:	.db $13
B5_3532:	.db $07
B5_3533:		ora $07, x		; 15 07
B5_3535:		and ($07, x)	; 21 07
B5_3537:	.db $17
B5_3538:	.db $1c
B5_3539:		ora $07, x		; 15 07
B5_353b:	.db $13
B5_353c:	.db $07
B5_353d:	.db $fa
B5_353e:	.db $fb
B5_353f:	.db $17
B5_3540:		lda $15, x		; b5 15
B5_3542:		asl $0e15		; 0e 15 0e
B5_3545:	.db $13
B5_3546:	.db $07
B5_3547:	.db $17
B5_3548:	.db $07
B5_3549:	.db $1a
B5_354a:	.db $07
B5_354b:	.db $13
B5_354c:	.db $07
B5_354d:	.db $1f
B5_354e:	.db $07
B5_354f:		sbc ($0e), y	; f1 0e
B5_3551:	.db $1f
B5_3552:	.db $07
B5_3553:	.db $17
B5_3554:	.db $1c
B5_3555:	.db $fb
B5_3556:	.db $17
B5_3557:		lda $fb, x		; b5 fb
B5_3559:	.db $2b
B5_355a:		lda $fb, x		; b5 fb
B5_355c:	.db $17
B5_355d:		lda $11, x		; b5 11
B5_355f:		asl $0e11		; 0e 11 0e
B5_3562:		sbc ($07), y	; f1 07
B5_3564:		ora ($07), y	; 11 07
B5_3566:		;removed
	.hex  10 07
B5_3568:		asl $1107		; 0e 07 11
B5_356b:	.db $0b
B5_356c:		sbc ($03), y	; f1 03
B5_356e:		ora ($0b), y	; 11 0b
B5_3570:		sbc ($03), y	; f1 03
B5_3572:		ora ($05), y	; 11 05
B5_3574:		sbc ($02), y	; f1 02
B5_3576:	.db $13
B5_3577:	.db $07
B5_3578:		sbc ($07), y	; f1 07
B5_357a:		and ($07, x)	; 21 07
B5_357c:		inc $07, x		; f6 07
B5_357e:		ora $15, x		; 15 15
B5_3580:	.db $1f
B5_3581:		and ($15, x)	; 21 15
B5_3583:		ora $24, x		; 15 24
B5_3585:	.db $23
B5_3586:		inc $7e01, x	; fe 01 7e
B5_3589:		lda $fa, x		; b5 fa
B5_358b:	.db $13
B5_358c:	.db $13
B5_358d:	.db $1f
B5_358e:		and ($13, x)	; 21 13
B5_3590:	.db $13
B5_3591:		bit $23			; 24 23
B5_3593:	.db $fa
B5_3594:		inc $8b01, x	; fe 01 8b
B5_3597:		lda $fd, x		; b5 fd
B5_3599:	.db $02
B5_359a:		ror $fbb5, x	; 7e b5 fb
B5_359d:		ror $fbb5, x	; 7e b5 fb
B5_35a0:	.db $8b
B5_35a1:		lda $13, x		; b5 13
B5_35a3:	.db $13
B5_35a4:	.db $13
B5_35a5:	.db $13
B5_35a6:	.db $13
B5_35a7:	.db $13
B5_35a8:	.db $13
B5_35a9:		ora $f7, x		; 15 f7
B5_35ab:	.db $fc
B5_35ac:	.db $17
B5_35ad:		lda $00, x		; b5 00
B5_35af:		brk				; 00
B5_35b0:		asl $b6, x		; 16 b6
B5_35b2:		ora ($01, x)	; 01 01
B5_35b4:		cpx $03b5		; ec b5 03
B5_35b7:	.db $02
B5_35b8:		rti				; 40 
B5_35b9:		ldx $02, y		; b6 02
B5_35bb:	.db $03
B5_35bc:	.db $7f
B5_35bd:		ldx $06, y		; b6 06
B5_35bf:		brk				; 00
B5_35c0:		cpy $b6			; c4 b6
B5_35c2:	.db $07
B5_35c3:		ora ($ff, x)	; 01 ff
B5_35c5:		ldx $08, y		; b6 08
B5_35c7:	.db $02
B5_35c8:		bmi B5_3581 ; 30 b7
B5_35ca:	.db $0c
B5_35cb:		adc ($b7, x)	; 61 b7
B5_35cd:	.db $ff
B5_35ce:	.db $1b
B5_35cf:		rol $b5, x		; 36 b5
B5_35d1:		and $35, x		; 35 35
B5_35d3:		and $35, x		; 35 35
B5_35d5:		and $35, x		; 35 35
B5_35d7:		and $35, x		; 35 35
B5_35d9:	.db $34
B5_35da:	.db $34
B5_35db:	.db $34
B5_35dc:	.db $34
B5_35dd:	.db $34
B5_35de:	.db $34
B5_35df:	.db $34
B5_35e0:	.db $34
B5_35e1:	.db $34
B5_35e2:	.db $34
B5_35e3:	.db $34
B5_35e4:	.db $34
B5_35e5:	.db $34
B5_35e6:	.db $34
B5_35e7:		brk				; 00
B5_35e8:		clc				; 18 
B5_35e9:	.db $72
B5_35ea:		brk				; 00
B5_35eb:	.db $1b
B5_35ec:	.db $fb
B5_35ed:		clv				; b8 
B5_35ee:		ldy $f1			; a4 f1
B5_35f0:		sec				; 38 
B5_35f1:	.db $2b
B5_35f2:		bpl B5_3620 ; 10 2c
B5_35f4:		;removed
	.hex  10 2d
B5_35f6:		bpl B5_35e5 ; 10 ed
B5_35f8:		ora ($18, x)	; 01 18
B5_35fa:		nop				; ea 
B5_35fb:		dec $e7b5		; ce b5 e7
B5_35fe:		clc				; 18 
B5_35ff:		rol $be, x		; 36 be
B5_3601:		sbc $2300, y	; f9 00 23
B5_3604:		bvs B5_3629 ; 70 23
B5_3606:		;removed
	.hex  10 24
B5_3608:		clc				; 18 
B5_3609:		rol $18			; 26 18
B5_360b:		plp				; 28 
B5_360c:		bpl B5_3634 ; 10 26
B5_360e:		clc				; 18 
B5_360f:		bit $18			; 24 18
B5_3611:		and ($10, x)	; 21 10
B5_3613:	.db $fc
B5_3614:	.db $fa
B5_3615:		lda $fb, x		; b5 fb
B5_3617:		clv				; b8 
B5_3618:		ldy $f1			; a4 f1
B5_361a:		sec				; 38 
B5_361b:	.db $1f
B5_361c:		bpl B5_363e ; 10 20
B5_361e:		;removed
	.hex  10 21
B5_3620:		bpl B5_360f ; 10 ed
B5_3622:		ora ($18, x)	; 01 18
B5_3624:		nop				; ea 
B5_3625:		dec $e7b5		; ce b5 e7
B5_3628:		clc				; 18 
B5_3629:		rol $be, x		; 36 be
B5_362b:		sbc $1c00, y	; f9 00 1c
B5_362e:		bvs B5_364c ; 70 1c
B5_3630:		bpl B5_364f ; 10 1d
B5_3632:		clc				; 18 
B5_3633:	.db $1f
B5_3634:		clc				; 18 
B5_3635:		and ($10, x)	; 21 10
B5_3637:	.db $1f
B5_3638:		clc				; 18 
B5_3639:		ora $1a18, x	; 1d 18 1a
B5_363c:		;removed
	.hex  10 fc
B5_363e:		bit $b6			; 24 b6
B5_3640:		cpx $ebff		; ec ff eb
B5_3643:		rti				; 40 
B5_3644:		ora $f104, x	; 1d 04 f1
B5_3647:	.db $0c
B5_3648:		ora $f104, x	; 1d 04 f1
B5_364b:	.db $04
B5_364c:		ora $f104, x	; 1d 04 f1
B5_364f:	.db $04
B5_3650:	.db $eb
B5_3651:		;removed
	.hex  10 30
B5_3653:		php				; 08 
B5_3654:	.db $22
B5_3655:		php				; 08 
B5_3656:	.db $1b
B5_3657:		php				; 08 
B5_3658:	.db $eb
B5_3659:		plp				; 28 
B5_365a:		plp				; 28 
B5_365b:		php				; 08 
B5_365c:		sbc ($08), y	; f1 08
B5_365e:		plp				; 28 
B5_365f:		php				; 08 
B5_3660:		sbc ($08), y	; f1 08
B5_3662:		plp				; 28 
B5_3663:		php				; 08 
B5_3664:		sbc ($20), y	; f1 20
B5_3666:	.db $eb
B5_3667:		rti				; 40 
B5_3668:		ora $f104, x	; 1d 04 f1
B5_366b:	.db $0c
B5_366c:		ora $f104, x	; 1d 04 f1
B5_366f:	.db $0c
B5_3670:		sbc ($18), y	; f1 18
B5_3672:		ora $f104, x	; 1d 04 f1
B5_3675:	.db $0c
B5_3676:		ora $1d08, x	; 1d 08 1d
B5_3679:		bpl B5_366c ; 10 f1
B5_367b:		jsr $66fc		; 20 fc 66
B5_367e:		ldx $f9, y		; b6 f9
B5_3680:		;removed
	.hex  70 ec
B5_3682:		sta ($04, x)	; 81 04
B5_3684:		ora ($f1, x)	; 01 f1
B5_3686:	.db $0f
B5_3687:	.db $04
B5_3688:		ora ($f1, x)	; 01 f1
B5_368a:	.db $07
B5_368b:	.db $04
B5_368c:		ora ($f1, x)	; 01 f1
B5_368e:	.db $07
B5_368f:	.hex 79 01 00
B5_3692:	.db $07
B5_3693:	.hex 79 01 00
B5_3696:	.db $07
B5_3697:	.hex 79 01 00
B5_369a:	.db $07
B5_369b:		adc $0201, y	; 79 01 02
B5_369e:	.db $0f
B5_369f:		inc $9b02, x	; fe 02 9b
B5_36a2:		ldx $f1, y		; b6 f1
B5_36a4:		clc				; 18 
B5_36a5:	.db $04
B5_36a6:		ora ($f1, x)	; 01 f1
B5_36a8:	.db $0f
B5_36a9:	.db $04
B5_36aa:		ora ($f1, x)	; 01 f1
B5_36ac:	.db $0f
B5_36ad:		adc $0201, y	; 79 01 02
B5_36b0:	.db $17
B5_36b1:	.db $04
B5_36b2:		ora ($f1, x)	; 01 f1
B5_36b4:	.db $0f
B5_36b5:	.db $04
B5_36b6:		ora ($f1, x)	; 01 f1
B5_36b8:	.db $07
B5_36b9:	.db $04
B5_36ba:		ora ($f1, x)	; 01 f1
B5_36bc:	.db $0f
B5_36bd:		adc $0201, y	; 79 01 02
B5_36c0:	.db $1f
B5_36c1:	.db $fc
B5_36c2:		lda $b6			; a5 b6
B5_36c4:		sbc ($38), y	; f1 38
B5_36c6:		nop				; ea 
B5_36c7:	.db $c7
B5_36c8:	.db $bb
B5_36c9:	.db $e7
B5_36ca:		brk				; 00
B5_36cb:	.db $34
B5_36cc:		ldy $80f8, x	; bc f8 80
B5_36cf:		sbc $ef0c, y	; f9 0c ef
B5_36d2:	.db $fa
B5_36d3:		rol $10			; 26 10
B5_36d5:	.db $27
B5_36d6:		bpl B5_3700 ; 10 28
B5_36d8:		bpl B5_36c7 ; 10 ed
B5_36da:		ora ($18, x)	; 01 18
B5_36dc:		nop				; ea 
B5_36dd:	.db $b2
B5_36de:		tsx				; ba 
B5_36df:		inc $f9			; e6 f9
B5_36e1:		clc				; 18 
B5_36e2:		sbc ($20), y	; f1 20
B5_36e4:		sbc $10, x		; f5 10
B5_36e6:		inc $08, x		; f6 08
B5_36e8:	.db $23
B5_36e9:		sbc $2101		; ed01 21
B5_36ec:		sbc $f701		; ed01 f7
B5_36ef:	.db $23
B5_36f0:		bpl B5_36df ; 10 ed
B5_36f2:		ora ($08, x)	; 01 08
B5_36f4:	.db $23
B5_36f5:		php				; 08 
B5_36f6:		sbc $2001		; ed01 20
B5_36f9:		sbc $8001		; ed01 80
B5_36fc:	.db $fc
B5_36fd:	.db $dc
B5_36fe:		ldx $f1, y		; b6 f1
B5_3700:		sec				; 38 
B5_3701:	.db $fb
B5_3702:		dec $b6			; c6 b6
B5_3704:	.db $1a
B5_3705:		;removed
	.hex  10 1b
B5_3707:		bpl B5_3725 ; 10 1c
B5_3709:		;removed
	.hex  10 ed
B5_370b:		ora ($18, x)	; 01 18
B5_370d:		nop				; ea 
B5_370e:	.db $b2
B5_370f:		tsx				; ba 
B5_3710:		inc $f9			; e6 f9
B5_3712:		clc				; 18 
B5_3713:		sbc ($20), y	; f1 20
B5_3715:		sbc $10, x		; f5 10
B5_3717:		inc $08, x		; f6 08
B5_3719:	.db $1c
B5_371a:		sbc $1a01		; ed01 1a
B5_371d:		sbc $f701		; ed01 f7
B5_3720:	.db $1c
B5_3721:		bpl B5_3710 ; 10 ed
B5_3723:		ora ($08, x)	; 01 08
B5_3725:	.db $1c
B5_3726:		php				; 08 
B5_3727:		sbc $2001		; ed01 20
B5_372a:		sbc $8001		; ed01 80
B5_372d:	.db $fc
B5_372e:		ora $f1b7		; 0d b7 f1
B5_3731:	.db $80
B5_3732:		sbc ($80), y	; f1 80
B5_3734:		nop				; ea 
B5_3735:	.db $80
B5_3736:		tsx				; ba 
B5_3737:		sbc $f500, y	; f9 00 f5
B5_373a:		php				; 08 
B5_373b:		inc $f1			; e6 f1
B5_373d:		jsr $08f6		; 20 f6 08
B5_3740:	.db $34
B5_3741:		and $2b32		; 2d 32 2b
B5_3744:		;removed
	.hex  30 29
B5_3746:	.db $2f
B5_3747:		plp				; 28 
B5_3748:		and $2b26		; 2d 26 2b
B5_374b:		bit $29			; 24 29
B5_374d:	.db $23
B5_374e:		plp				; 28 
B5_374f:		and ($23, x)	; 21 23
B5_3751:		sbc $2101		; ed01 21
B5_3754:		sbc $f701		; ed01 f7
B5_3757:	.db $23
B5_3758:		clc				; 18 
B5_3759:	.db $23
B5_375a:		php				; 08 
B5_375b:		sbc $2001		; ed01 20
B5_375e:	.db $fc
B5_375f:	.db $34
B5_3760:	.db $b7
B5_3761:		sbc ($38), y	; f1 38
B5_3763:	.db $f3
B5_3764:		ror $be, x		; 76 be
B5_3766:	.db $13
B5_3767:	.db $0f
B5_3768:		sbc ($01), y	; f1 01
B5_376a:	.db $14
B5_376b:	.db $0f
B5_376c:		sbc ($01), y	; f1 01
B5_376e:		ora $0f, x		; 15 0f
B5_3770:		sbc ($19), y	; f1 19
B5_3772:	.db $f3
B5_3773:		ror $be, x		; 76 be
B5_3775:		bpl B5_3797 ; 10 20
B5_3777:	.db $f3
B5_3778:		cpy #$bf		; c0 bf
B5_377a:	.db $04
B5_377b:		clc				; 18 
B5_377c:	.db $f3
B5_377d:		ror $be, x		; 76 be
B5_377f:		;removed
	.hex  10 08
B5_3781:		sbc ($08), y	; f1 08
B5_3783:		;removed
	.hex  10 08
B5_3785:		bpl B5_3797 ; 10 10
B5_3787:	.db $f3
B5_3788:		cpy #$bf		; c0 bf
B5_378a:	.db $04
B5_378b:		jsr $f3fa		; 20 fa f3
B5_378e:		ror $be, x		; 76 be
B5_3790:		ora ($20), y	; 11 20
B5_3792:	.db $f3
B5_3793:		cpy #$bf		; c0 bf
B5_3795:	.db $04
B5_3796:		clc				; 18 
B5_3797:	.db $f3
B5_3798:		ror $be, x		; 76 be
B5_379a:		ora ($08), y	; 11 08
B5_379c:		sbc ($08), y	; f1 08
B5_379e:		ora ($08), y	; 11 08
B5_37a0:		ora ($10), y	; 11 10
B5_37a2:	.db $f3
B5_37a3:		cpy #$bf		; c0 bf
B5_37a5:	.db $04
B5_37a6:		jsr $72fb		; 20 fb 72
B5_37a9:	.db $b7
B5_37aa:	.db $fc
B5_37ab:	.hex 8d b7 00
B5_37ae:		brk				; 00
B5_37af:	.db $6b
B5_37b0:		clv				; b8 
B5_37b1:		ora ($01, x)	; 01 01
B5_37b3:	.db $df
B5_37b4:	.db $b7
B5_37b5:	.db $03
B5_37b6:	.db $02
B5_37b7:	.db $92
B5_37b8:		clv				; b8 
B5_37b9:	.db $02
B5_37ba:	.db $03
B5_37bb:		sbc #$b8		; e9 b8
B5_37bd:		asl $00			; 06 00
B5_37bf:		tsx				; ba 
B5_37c0:		lda $0107, y	; b9 07 01
B5_37c3:		ora #$ba		; 09 ba
B5_37c5:		php				; 08 
B5_37c6:	.db $02
B5_37c7:		asl $0cba, x	; 1e ba 0c
B5_37ca:		and ($ba), y	; 31 ba
B5_37cc:	.db $ff
B5_37cd:	.db $0b
B5_37ce:		and $3637, y	; 39 37 36
B5_37d1:		rol $35, x		; 36 35
B5_37d3:		and $35, x		; 35 35
B5_37d5:		and $00, x		; 35 00
B5_37d7:		php				; 08 
B5_37d8:	.db $32
B5_37d9:	.db $33
B5_37da:	.db $33
B5_37db:	.db $33
B5_37dc:	.db $33
B5_37dd:		brk				; 00
B5_37de:	.db $0f
B5_37df:		nop				; ea 
B5_37e0:		cmp $e7b7		; cd b7 e7
B5_37e3:		clc				; 18 
B5_37e4:		and ($be, x)	; 21 be
B5_37e6:		sbc $f8f4, y	; f9 f4 f8
B5_37e9:	.db $80
B5_37ea:	.db $ef
B5_37eb:	.db $fa
B5_37ec:		bit $07			; 24 07
B5_37ee:		sbc $2601		; ed01 26
B5_37f1:		rol $07			; 26 07
B5_37f3:		sbc $4401		; ed01 44
B5_37f6:		sbc $0f01		; ed01 0f
B5_37f9:		plp				; 28 
B5_37fa:	.db $07
B5_37fb:		sbc $0801		; ed01 08
B5_37fe:		plp				; 28 
B5_37ff:	.db $07
B5_3800:		sbc $2601		; ed01 26
B5_3803:		rol $07			; 26 07
B5_3805:		sbc $2601		; ed01 26
B5_3808:		bit $2d			; 24 2d
B5_380a:		rol $4b			; 26 4b
B5_380c:	.db $fa
B5_380d:	.db $fb
B5_380e:		clv				; b8 
B5_380f:		ldy $f9			; a4 f9
B5_3811:	.db $0c
B5_3812:		bit $0f			; 24 0f
B5_3814:	.db $23
B5_3815:	.db $07
B5_3816:		sbc $0801		; ed01 08
B5_3819:		bit $0f			; 24 0f
B5_381b:	.db $23
B5_381c:	.db $07
B5_381d:		sbc $0801		; ed01 08
B5_3820:	.db $23
B5_3821:		ora $24			; 05 24
B5_3823:		ora $26			; 05 26
B5_3825:		ora $22			; 05 22
B5_3827:		ora $21			; 05 21
B5_3829:		ora $1f			; 05 1f
B5_382b:		ora $21			; 05 21
B5_382d:	.db $07
B5_382e:	.db $1f
B5_382f:		php				; 08 
B5_3830:	.db $1c
B5_3831:	.db $07
B5_3832:	.db $1f
B5_3833:		php				; 08 
B5_3834:	.db $fa
B5_3835:	.db $fb
B5_3836:	.db $df
B5_3837:	.db $b7
B5_3838:	.db $fb
B5_3839:		cpx $fbb7		; ec b7 fb
B5_383c:		clv				; b8 
B5_383d:		ldy $f9			; a4 f9
B5_383f:	.db $0c
B5_3840:		sbc $0701		; ed01 07
B5_3843:	.db $2b
B5_3844:		php				; 08 
B5_3845:		sbc $0701		; ed01 07
B5_3848:	.db $2b
B5_3849:		php				; 08 
B5_384a:		sbc $0701		; ed01 07
B5_384d:	.db $2b
B5_384e:		php				; 08 
B5_384f:		sbc $0701		; ed01 07
B5_3852:	.db $2b
B5_3853:		php				; 08 
B5_3854:		and #$07		; 29 07
B5_3856:		and #$08		; 29 08
B5_3858:	.db $2b
B5_3859:	.db $07
B5_385a:		rol $08			; 26 08
B5_385c:		plp				; 28 
B5_385d:	.db $07
B5_385e:		and #$04		; 29 04
B5_3860:		plp				; 28 
B5_3861:	.db $04
B5_3862:		rol $07			; 26 07
B5_3864:		sbc $0801		; ed01 08
B5_3867:	.db $fa
B5_3868:	.db $fc
B5_3869:	.db $df
B5_386a:	.db $b7
B5_386b:		sbc ($02), y	; f1 02
B5_386d:		nop				; ea 
B5_386e:		cmp $e7b7		; cd b7 e7
B5_3871:		clc				; 18 
B5_3872:		and ($be, x)	; 21 be
B5_3874:		sbc $f8f4, y	; f9 f4 f8
B5_3877:	.db $82
B5_3878:	.db $ef
B5_3879:	.db $fa
B5_387a:	.db $fb
B5_387b:		cpx $fbb7		; ec b7 fb
B5_387e:		clv				; b8 
B5_387f:		ldy $fb			; a4 fb
B5_3881:	.db $12
B5_3882:		clv				; b8 
B5_3883:	.db $fb
B5_3884:		adc $fbb8		; 6d b8 fb
B5_3887:		cpx $fbb7		; ec b7 fb
B5_388a:		clv				; b8 
B5_388b:		ldy $fb			; a4 fb
B5_388d:		rti				; 40 
B5_388e:		clv				; b8 
B5_388f:	.db $fc
B5_3890:		adc $ecb8		; 6d b8 ec
B5_3893:	.db $ff
B5_3894:	.db $eb
B5_3895:		rti				; 40 
B5_3896:		ora $f104, x	; 1d 04 f1
B5_3899:	.db $0b
B5_389a:		ora $f104, x	; 1d 04 f1
B5_389d:	.db $0b
B5_389e:	.db $eb
B5_389f:		plp				; 28 
B5_38a0:		and #$0f		; 29 0f
B5_38a2:		sbc ($1e), y	; f1 1e
B5_38a4:	.db $eb
B5_38a5:		rti				; 40 
B5_38a6:		ora $f104, x	; 1d 04 f1
B5_38a9:	.db $0b
B5_38aa:	.db $eb
B5_38ab:		plp				; 28 
B5_38ac:		and #$0f		; 29 0f
B5_38ae:		sbc ($0f), y	; f1 0f
B5_38b0:	.db $fa
B5_38b1:	.db $eb
B5_38b2:		rti				; 40 
B5_38b3:		ora $f104, x	; 1d 04 f1
B5_38b6:	.db $0b
B5_38b7:		ora $f104, x	; 1d 04 f1
B5_38ba:	.db $0b
B5_38bb:	.db $eb
B5_38bc:		plp				; 28 
B5_38bd:		and #$0f		; 29 0f
B5_38bf:		ora $f104, x	; 1d 04 f1
B5_38c2:	.db $0b
B5_38c3:	.db $fa
B5_38c4:	.db $eb
B5_38c5:		rti				; 40 
B5_38c6:		sbc ($0f), y	; f1 0f
B5_38c8:		ora $f104, x	; 1d 04 f1
B5_38cb:	.db $0b
B5_38cc:	.db $eb
B5_38cd:		plp				; 28 
B5_38ce:		and #$0f		; 29 0f
B5_38d0:		sbc ($0f), y	; f1 0f
B5_38d2:	.db $fb
B5_38d3:		sty $b8, x		; 94 b8
B5_38d5:	.db $fb
B5_38d6:		lda ($b8), y	; b1 b8
B5_38d8:	.db $eb
B5_38d9:		rti				; 40 
B5_38da:		and #$04		; 29 04
B5_38dc:		sbc ($0b), y	; f1 0b
B5_38de:		and #$07		; 29 07
B5_38e0:		and #$08		; 29 08
B5_38e2:	.db $eb
B5_38e3:		plp				; 28 
B5_38e4:		ora $fc1e, x	; 1d 1e fc
B5_38e7:		sty $b8, x		; 94 b8
B5_38e9:		sbc $ec70, y	; f9 70 ec
B5_38ec:		sta ($04, x)	; 81 04
B5_38ee:		ora ($f1, x)	; 01 f1
B5_38f0:		asl $0104		; 0e 04 01
B5_38f3:		sbc ($0e), y	; f1 0e
B5_38f5:		adc $0201, y	; 79 01 02
B5_38f8:		asl $baec		; 0e ec ba
B5_38fb:	.db $03
B5_38fc:		asl $ec			; 06 ec
B5_38fe:	.db $b3
B5_38ff:	.db $07
B5_3900:		ora #$ec		; 09 ec
B5_3902:		sta ($fa, x)	; 81 fa
B5_3904:	.db $04
B5_3905:		ora ($f1, x)	; 01 f1
B5_3907:		asl $02			; 06 02
B5_3909:		ora ($f1, x)	; 01 f1
B5_390b:	.db $07
B5_390c:	.db $04
B5_390d:		ora ($f1, x)	; 01 f1
B5_390f:		asl $02			; 06 02
B5_3911:		ora ($f1, x)	; 01 f1
B5_3913:	.db $07
B5_3914:		adc $0201, y	; 79 01 02
B5_3917:		asl $baec		; 0e ec ba
B5_391a:	.db $03
B5_391b:		asl $ec			; 06 ec
B5_391d:	.db $b3
B5_391e:	.db $07
B5_391f:		ora #$ec		; 09 ec
B5_3921:		sta ($04, x)	; 81 04
B5_3923:		ora ($f1, x)	; 01 f1
B5_3925:		asl $0104		; 0e 04 01
B5_3928:		sbc ($0e), y	; f1 0e
B5_392a:		adc $0201, y	; 79 01 02
B5_392d:		asl $baec		; 0e ec ba
B5_3930:	.db $03
B5_3931:		asl $ec			; 06 ec
B5_3933:	.db $b3
B5_3934:	.db $07
B5_3935:		ora #$ec		; 09 ec
B5_3937:		sta ($fa, x)	; 81 fa
B5_3939:	.db $04
B5_393a:		ora ($f1, x)	; 01 f1
B5_393c:		asl $02			; 06 02
B5_393e:		ora ($f1, x)	; 01 f1
B5_3940:	.db $07
B5_3941:	.db $04
B5_3942:		ora ($f1, x)	; 01 f1
B5_3944:		asl $02			; 06 02
B5_3946:		ora ($f1, x)	; 01 f1
B5_3948:	.db $07
B5_3949:		adc $0201, y	; 79 01 02
B5_394c:		asl $baec		; 0e ec ba
B5_394f:	.db $03
B5_3950:		asl $ec			; 06 ec
B5_3952:	.db $b3
B5_3953:	.db $07
B5_3954:		ora #$ec		; 09 ec
B5_3956:		sta ($fb, x)	; 81 fb
B5_3958:		sbc $04b8		; edb8 04
B5_395b:		ora ($f1, x)	; 01 f1
B5_395d:		asl $02			; 06 02
B5_395f:		ora ($f1, x)	; 01 f1
B5_3961:	.db $07
B5_3962:	.db $04
B5_3963:		ora ($ec, x)	; 01 ec
B5_3965:		sta ($0c, x)	; 81 0c
B5_3967:	.db $02
B5_3968:		cpx $0c92		; ec 92 0c
B5_396b:	.db $02
B5_396c:		cpx $0c96		; ec 96 0c
B5_396f:	.db $02
B5_3970:		cpx $ec81		; ec 81 ec
B5_3973:		sta ($0c, x)	; 81 0c
B5_3975:	.db $02
B5_3976:		cpx $0c92		; ec 92 0c
B5_3979:	.db $04
B5_397a:		cpx $0c96		; ec 96 0c
B5_397d:	.db $02
B5_397e:		cpx $7981		; ec 81 79
B5_3981:		ora ($02, x)	; 01 02
B5_3983:		asl $81ec		; 0e ec 81
B5_3986:	.db $0c
B5_3987:	.db $02
B5_3988:		cpx $0c92		; ec 92 0c
B5_398b:	.db $04
B5_398c:		cpx $0c96		; ec 96 0c
B5_398f:		ora ($ec, x)	; 01 ec
B5_3991:		sta ($ec, x)	; 81 ec
B5_3993:		sta ($0c, x)	; 81 0c
B5_3995:	.db $02
B5_3996:		cpx $0c92		; ec 92 0c
B5_3999:	.db $04
B5_399a:		cpx $0c96		; ec 96 0c
B5_399d:	.db $02
B5_399e:		cpx $fb81		; ec 81 fb
B5_39a1:	.db $22
B5_39a2:		lda $0104, y	; b9 04 01
B5_39a5:		sbc ($06), y	; f1 06
B5_39a7:	.db $02
B5_39a8:		ora ($f1, x)	; 01 f1
B5_39aa:	.db $07
B5_39ab:	.db $04
B5_39ac:		ora ($f1, x)	; 01 f1
B5_39ae:		asl $04			; 06 04
B5_39b0:		ora ($f1, x)	; 01 f1
B5_39b2:	.db $07
B5_39b3:		adc $0201, y	; 79 01 02
B5_39b6:		ora $edfc, x	; 1d fc ed
B5_39b9:		clv				; b8 
B5_39ba:		nop				; ea 
B5_39bb:	.db $c7
B5_39bc:	.db $bb
B5_39bd:	.db $e7
B5_39be:		brk				; 00
B5_39bf:	.db $34
B5_39c0:		ldy $80f8, x	; bc f8 80
B5_39c3:		sbc $ef00, y	; f9 00 ef
B5_39c6:	.db $fa
B5_39c7:		and ($07, x)	; 21 07
B5_39c9:		sbc $2601		; ed01 26
B5_39cc:	.db $23
B5_39cd:	.db $07
B5_39ce:		sbc $4401		; ed01 44
B5_39d1:		sbc $0f01		; ed01 0f
B5_39d4:		bit $07			; 24 07
B5_39d6:		sbc $0801		; ed01 08
B5_39d9:		bit $07			; 24 07
B5_39db:		sbc $2601		; ed01 26
B5_39de:	.db $23
B5_39df:	.db $07
B5_39e0:		sbc $2601		; ed01 26
B5_39e3:		and ($2d, x)	; 21 2d
B5_39e5:	.db $23
B5_39e6:	.db $4b
B5_39e7:	.db $fa
B5_39e8:		sbc ($78), y	; f1 78
B5_39ea:	.db $fb
B5_39eb:	.db $c7
B5_39ec:		lda $0cf9, y	; b9 f9 0c
B5_39ef:		sbc $0701		; ed01 07
B5_39f2:		rol $08			; 26 08
B5_39f4:		sbc $0701		; ed01 07
B5_39f7:		rol $08			; 26 08
B5_39f9:		sbc $0701		; ed01 07
B5_39fc:		rol $08			; 26 08
B5_39fe:		sbc $0701		; ed01 07
B5_3a01:		rol $08			; 26 08
B5_3a03:		sbc ($3c), y	; f1 3c
B5_3a05:	.db $fa
B5_3a06:	.db $fc
B5_3a07:		tsx				; ba 
B5_3a08:		lda $02f1, y	; b9 f1 02
B5_3a0b:	.db $fb
B5_3a0c:		tsx				; ba 
B5_3a0d:		lda $82f8, y	; b9 f8 82
B5_3a10:	.db $fb
B5_3a11:	.db $c7
B5_3a12:		lda $78f1, y	; b9 f1 78
B5_3a15:	.db $fb
B5_3a16:	.db $c7
B5_3a17:		lda $effb, y	; b9 fb ef
B5_3a1a:		lda $0bfc, y	; b9 fc 0b
B5_3a1d:		tsx				; ba 
B5_3a1e:	.db $fb
B5_3a1f:		tsx				; ba 
B5_3a20:		lda $3aea, y	; b9 ea 3a
B5_3a23:	.db $bb
B5_3a24:		sbc ($78), y	; f1 78
B5_3a26:		sbc ($78), y	; f1 78
B5_3a28:		ora $1f2d, x	; 1d 2d 1f
B5_3a2b:	.db $4b
B5_3a2c:		sbc ($78), y	; f1 78
B5_3a2e:	.db $fc
B5_3a2f:		asl $f3ba, x	; 1e ba f3
B5_3a32:		and $07bf, y	; 39 bf 07
B5_3a35:	.db $0f
B5_3a36:	.db $07
B5_3a37:	.db $0f
B5_3a38:	.db $13
B5_3a39:	.db $07
B5_3a3a:		ora ($08), y	; 11 08
B5_3a3c:		;removed
	.hex  10 07
B5_3a3e:		asl $fa08		; 0e 08 fa
B5_3a41:	.db $f3
B5_3a42:		ror $be, x		; 76 be
B5_3a44:		ora ($07), y	; 11 07
B5_3a46:	.db $13
B5_3a47:		php				; 08 
B5_3a48:	.db $1a
B5_3a49:	.db $07
B5_3a4a:		ora ($08), y	; 11 08
B5_3a4c:	.db $13
B5_3a4d:	.db $04
B5_3a4e:		sbc ($03), y	; f1 03
B5_3a50:	.db $1f
B5_3a51:	.db $0f
B5_3a52:	.db $1f
B5_3a53:		ora $f1			; 05 f1
B5_3a55:	.db $03
B5_3a56:	.db $fb
B5_3a57:		and ($ba), y	; 31 ba
B5_3a59:	.db $f3
B5_3a5a:		ror $be, x		; 76 be
B5_3a5c:		sbc ($0f), y	; f1 0f
B5_3a5e:	.db $13
B5_3a5f:	.db $07
B5_3a60:	.db $13
B5_3a61:		php				; 08 
B5_3a62:	.db $13
B5_3a63:	.db $07
B5_3a64:		and ($08, x)	; 21 08
B5_3a66:		jsr $1f01		; 20 01 1f
B5_3a69:		asl $31fb		; 0e fb 31
B5_3a6c:		tsx				; ba 
B5_3a6d:		sbc ($3c), y	; f1 3c
B5_3a6f:	.db $fb
B5_3a70:		and ($ba), y	; 31 ba
B5_3a72:	.db $f3
B5_3a73:		cpy #$bf		; c0 bf
B5_3a75:		ora $0f			; 05 0f
B5_3a77:		ora $07			; 05 07
B5_3a79:		ora $08			; 05 08
B5_3a7b:		ora ($1e, x)	; 01 1e
B5_3a7d:	.db $fc
B5_3a7e:		and ($ba), y	; 31 ba
B5_3a80:	.db $07
B5_3a81:		asl a			; 0a
B5_3a82:		asl $04			; 06 04
B5_3a84:	.db $03
B5_3a85:	.db $ff
B5_3a86:	.db $82
B5_3a87:	.db $03
B5_3a88:		php				; 08 
B5_3a89:		asl $05			; 06 05
B5_3a8b:	.db $04
B5_3a8c:	.db $ff
B5_3a8d:	.db $0b
B5_3a8e:	.db $07
B5_3a8f:	.db $0b
B5_3a90:		php				; 08 
B5_3a91:	.db $07
B5_3a92:		ora $ff			; 05 ff
B5_3a94:	.db $82
B5_3a95:	.db $03
B5_3a96:		php				; 08 
B5_3a97:		asl $05			; 06 05
B5_3a99:	.db $04
B5_3a9a:	.db $ff
B5_3a9b:	.db $0b
B5_3a9c:		asl $070a		; 0e 0a 07
B5_3a9f:		asl $06			; 06 06
B5_3aa1:		ora $05			; 05 05
B5_3aa3:		ora $05			; 05 05
B5_3aa5:	.db $04
B5_3aa6:	.db $04
B5_3aa7:	.db $04
B5_3aa8:	.db $ff
B5_3aa9:		dey				; 88 
B5_3aaa:	.db $04
B5_3aab:	.db $07
B5_3aac:		asl $05			; 06 05
B5_3aae:	.db $04
B5_3aaf:	.db $02
B5_3ab0:	.db $ff
B5_3ab1:	.db $13
B5_3ab2:		asl $0309		; 0e 09 03
B5_3ab5:	.db $03
B5_3ab6:	.db $03
B5_3ab7:	.db $02
B5_3ab8:		ora ($01, x)	; 01 01
B5_3aba:		ora ($01, x)	; 01 01
B5_3abc:		ora ($01, x)	; 01 01
B5_3abe:	.db $ff
B5_3abf:		dey				; 88 
B5_3ac0:		ora $05			; 05 05
B5_3ac2:		ora $05			; 05 05
B5_3ac4:		ora $05			; 05 05
B5_3ac6:	.db $ff
B5_3ac7:	.db $13
B5_3ac8:		ora ($06, x)	; 01 06
B5_3aca:		ora $05			; 05 05
B5_3acc:	.db $ff
B5_3acd:	.db $8f
B5_3ace:	.db $07
B5_3acf:		asl a			; 0a
B5_3ad0:		ora #$08		; 09 08
B5_3ad2:		asl $ff			; 06 ff
B5_3ad4:	.db $8f
B5_3ad5:	.db $02
B5_3ad6:		ora #$08		; 09 08
B5_3ad8:	.db $07
B5_3ad9:		asl $ff			; 06 ff
B5_3adb:	.db $0b
B5_3adc:	.db $07
B5_3add:		asl a			; 0a
B5_3ade:		asl a			; 0a
B5_3adf:		php				; 08 
B5_3ae0:	.db $07
B5_3ae1:	.db $ff
B5_3ae2:		dey				; 88 
B5_3ae3:		asl $05			; 06 05
B5_3ae5:	.db $03
B5_3ae6:		ora ($07, x)	; 01 07
B5_3ae8:		asl $05			; 06 05
B5_3aea:	.db $ff
B5_3aeb:		ora $0807		; 0d 07 08
B5_3aee:		ora #$09		; 09 09
B5_3af0:		php				; 08 
B5_3af1:	.db $ff
B5_3af2:		dey				; 88 
B5_3af3:		ora ($01, x)	; 01 01
B5_3af5:		php				; 08 
B5_3af6:	.db $07
B5_3af7:		asl $05			; 06 05
B5_3af9:	.db $04
B5_3afa:	.db $04
B5_3afb:	.db $ff
B5_3afc:		asl $0b07		; 0e 07 0b
B5_3aff:		ora #$08		; 09 08
B5_3b01:		php				; 08 
B5_3b02:	.db $ff
B5_3b03:		stx $06			; 86 06
B5_3b05:		ora $03			; 05 03
B5_3b07:		ora ($07, x)	; 01 07
B5_3b09:		ora $04			; 05 04
B5_3b0b:	.db $ff
B5_3b0c:		ora $0800		; 0d 00 08
B5_3b0f:	.db $ff
B5_3b10:		ora ($0e, x)	; 01 0e
B5_3b12:		ora $08			; 05 08
B5_3b14:	.db $04
B5_3b15:	.db $03
B5_3b16:	.db $02
B5_3b17:		ora ($01, x)	; 01 01
B5_3b19:		ora ($01, x)	; 01 01
B5_3b1b:		ora ($01, x)	; 01 01
B5_3b1d:	.db $ff
B5_3b1e:		dey				; 88 
B5_3b1f:	.db $04
B5_3b20:	.db $07
B5_3b21:	.db $07
B5_3b22:		asl $05			; 06 05
B5_3b24:	.db $04
B5_3b25:	.db $ff
B5_3b26:	.db $13
B5_3b27:		ora #$09		; 09 09
B5_3b29:		php				; 08 
B5_3b2a:	.db $07
B5_3b2b:		asl $05			; 06 05
B5_3b2d:	.db $04
B5_3b2e:	.db $ff
B5_3b2f:	.db $8f
B5_3b30:	.db $04
B5_3b31:	.db $04
B5_3b32:		ora $04			; 05 04
B5_3b34:	.db $04
B5_3b35:	.db $04
B5_3b36:	.db $04
B5_3b37:	.db $04
B5_3b38:	.db $ff
B5_3b39:		bpl B5_3b5e ; 10 23
B5_3b3b:	.db $0b
B5_3b3c:		ora #$09		; 09 09
B5_3b3e:		ora #$09		; 09 09
B5_3b40:		ora #$09		; 09 09
B5_3b42:		ora #$08		; 09 08
B5_3b44:		php				; 08 
B5_3b45:		php				; 08 
B5_3b46:		php				; 08 
B5_3b47:		php				; 08 
B5_3b48:		php				; 08 
B5_3b49:		php				; 08 
B5_3b4a:		php				; 08 
B5_3b4b:		ora #$09		; 09 09
B5_3b4d:		ora #$09		; 09 09
B5_3b4f:		ora #$09		; 09 09
B5_3b51:		ora #$09		; 09 09
B5_3b53:		php				; 08 
B5_3b54:		php				; 08 
B5_3b55:		php				; 08 
B5_3b56:		php				; 08 
B5_3b57:		php				; 08 
B5_3b58:		php				; 08 
B5_3b59:		php				; 08 
B5_3b5a:		php				; 08 
B5_3b5b:	.db $ff
B5_3b5c:	.db $8f
B5_3b5d:	.db $04
B5_3b5e:	.db $07
B5_3b5f:		asl $05			; 06 05
B5_3b61:		ora $05			; 05 05
B5_3b63:		ora $05			; 05 05
B5_3b65:	.db $ff
B5_3b66:	.db $8f
B5_3b67:	.db $07
B5_3b68:		ora #$09		; 09 09
B5_3b6a:		ora #$09		; 09 09
B5_3b6c:	.db $ff
B5_3b6d:	.db $8f
B5_3b6e:		ora $0807		; 0d 07 08
B5_3b71:		php				; 08 
B5_3b72:	.db $07
B5_3b73:	.db $07
B5_3b74:	.db $07
B5_3b75:		asl $06			; 06 06
B5_3b77:	.db $04
B5_3b78:	.db $04
B5_3b79:	.db $ff
B5_3b7a:	.db $8f
B5_3b7b:	.db $04
B5_3b7c:	.db $04
B5_3b7d:	.db $07
B5_3b7e:		asl $06			; 06 06
B5_3b80:		ora $ff			; 05 ff
B5_3b82:	.db $12
B5_3b83:	.db $07
B5_3b84:	.db $0b
B5_3b85:		asl a			; 0a
B5_3b86:		ora #$09		; 09 09
B5_3b88:	.db $ff
B5_3b89:		stx $06			; 86 06
B5_3b8b:		asl $06			; 06 06
B5_3b8d:		asl $06			; 06 06
B5_3b8f:	.db $ff
B5_3b90:	.db $0b
B5_3b91:	.db $33
B5_3b92:	.db $07
B5_3b93:	.db $07
B5_3b94:	.db $07
B5_3b95:	.db $07
B5_3b96:	.db $07
B5_3b97:	.db $07
B5_3b98:	.db $07
B5_3b99:	.db $07
B5_3b9a:	.db $07
B5_3b9b:	.db $07
B5_3b9c:	.db $07
B5_3b9d:	.db $07
B5_3b9e:	.db $07
B5_3b9f:	.db $07
B5_3ba0:	.db $07
B5_3ba1:	.db $07
B5_3ba2:	.db $07
B5_3ba3:	.db $07
B5_3ba4:	.db $07
B5_3ba5:	.db $07
B5_3ba6:	.db $07
B5_3ba7:	.db $07
B5_3ba8:	.db $07
B5_3ba9:	.db $07
B5_3baa:	.db $07
B5_3bab:	.db $07
B5_3bac:	.db $07
B5_3bad:	.db $07
B5_3bae:	.db $07
B5_3baf:	.db $07
B5_3bb0:	.db $07
B5_3bb1:	.db $07
B5_3bb2:	.db $07
B5_3bb3:	.db $07
B5_3bb4:	.db $07
B5_3bb5:	.db $07
B5_3bb6:	.db $07
B5_3bb7:	.db $07
B5_3bb8:	.db $07
B5_3bb9:	.db $07
B5_3bba:	.db $07
B5_3bbb:	.db $07
B5_3bbc:	.db $07
B5_3bbd:	.db $07
B5_3bbe:	.db $07
B5_3bbf:	.db $07
B5_3bc0:	.db $07
B5_3bc1:	.db $07
B5_3bc2:	.db $ff
B5_3bc3:	.db $8f
B5_3bc4:	.db $03
B5_3bc5:	.db $ff
B5_3bc6:	.db $8f
B5_3bc7:	.db $1b
B5_3bc8:		ora $06			; 05 06
B5_3bca:	.db $07
B5_3bcb:		php				; 08 
B5_3bcc:		ora #$09		; 09 09
B5_3bce:		ora #$09		; 09 09
B5_3bd0:		php				; 08 
B5_3bd1:		php				; 08 
B5_3bd2:		php				; 08 
B5_3bd3:		php				; 08 
B5_3bd4:		php				; 08 
B5_3bd5:	.db $07
B5_3bd6:	.db $07
B5_3bd7:	.db $07
B5_3bd8:	.db $07
B5_3bd9:	.db $07
B5_3bda:	.db $07
B5_3bdb:	.db $07
B5_3bdc:	.db $07
B5_3bdd:	.db $07
B5_3bde:	.db $07
B5_3bdf:	.db $07
B5_3be0:	.db $ff
B5_3be1:	.db $8f
B5_3be2:	.db $02
B5_3be3:	.db $02
B5_3be4:		php				; 08 
B5_3be5:	.db $07
B5_3be6:		asl $05			; 06 05
B5_3be8:	.db $04
B5_3be9:	.db $ff
B5_3bea:	.db $8f
B5_3beb:	.db $04
B5_3bec:		ora #$ff		; 09 ff
B5_3bee:		sta ($03, x)	; 81 03
B5_3bf0:	.db $ff
B5_3bf1:	.db $8f
B5_3bf2:	.db $04
B5_3bf3:	.db $07
B5_3bf4:	.db $ff
B5_3bf5:		sta ($03, x)	; 81 03
B5_3bf7:	.db $ff
B5_3bf8:	.db $8f
B5_3bf9:		ora $080a		; 0d 0a 08
B5_3bfc:		php				; 08 
B5_3bfd:	.db $07
B5_3bfe:	.db $07
B5_3bff:		asl $06			; 06 06
B5_3c01:		asl $06			; 06 06
B5_3c03:		asl $06			; 06 06
B5_3c05:		asl $06			; 06 06
B5_3c07:		asl $06			; 06 06
B5_3c09:		asl $06			; 06 06
B5_3c0b:		asl $06			; 06 06
B5_3c0d:		asl $06			; 06 06
B5_3c0f:		asl $06			; 06 06
B5_3c11:		asl $ff			; 06 ff
B5_3c13:	.db $8f
B5_3c14:		brk				; 00
B5_3c15:		brk				; 00
B5_3c16:		ora ($80, x)	; 01 80
B5_3c18:		brk				; 00
B5_3c19:		brk				; 00
B5_3c1a:		brk				; 00
B5_3c1b:		ora ($01, x)	; 01 01
B5_3c1d:		ora ($00, x)	; 01 00
B5_3c1f:		brk				; 00
B5_3c20:		brk				; 00
B5_3c21:		brk				; 00
B5_3c22:		ora ($01, x)	; 01 01
B5_3c24:		brk				; 00
B5_3c25:		brk				; 00
B5_3c26:	.db $80
B5_3c27:		ora #$00		; 09 00
B5_3c29:		brk				; 00
B5_3c2a:		ora ($01, x)	; 01 01
B5_3c2c:		ora ($01, x)	; 01 01
B5_3c2e:		brk				; 00
B5_3c2f:		brk				; 00
B5_3c30:		brk				; 00
B5_3c31:		brk				; 00
B5_3c32:	.db $80
B5_3c33:	.db $02
B5_3c34:		sty $83			; 84 83
B5_3c36:	.db $82
B5_3c37:		brk				; 00
B5_3c38:		brk				; 00
B5_3c39:		brk				; 00
B5_3c3a:		brk				; 00
B5_3c3b:		brk				; 00
B5_3c3c:		brk				; 00
B5_3c3d:	.db $80
B5_3c3e:		php				; 08 
B5_3c3f:		ora ($01, x)	; 01 01
B5_3c41:		brk				; 00
B5_3c42:		brk				; 00
B5_3c43:		sta ($81, x)	; 81 81
B5_3c45:		brk				; 00
B5_3c46:		brk				; 00
B5_3c47:	.db $80
B5_3c48:		brk				; 00
B5_3c49:		brk				; 00
B5_3c4a:		brk				; 00
B5_3c4b:		ora ($01, x)	; 01 01
B5_3c4d:		brk				; 00
B5_3c4e:		brk				; 00
B5_3c4f:	.db $80
B5_3c50:	.db $02
B5_3c51:		dey				; 88 
B5_3c52:		stx $84			; 86 84
B5_3c54:		brk				; 00
B5_3c55:	.db $02
B5_3c56:	.db $02
B5_3c57:		brk				; 00
B5_3c58:	.db $02
B5_3c59:	.db $03
B5_3c5a:	.db $80
B5_3c5b:		php				; 08 
B5_3c5c:		ora ($02, x)	; 01 02
B5_3c5e:	.db $03
B5_3c5f:	.db $02
B5_3c60:		ora ($00, x)	; 01 00
B5_3c62:	.db $80
B5_3c63:		brk				; 00
B5_3c64:	.db $13
B5_3c65:	.db $7c
B5_3c66:	.db $7b
B5_3c67:	.db $7b
B5_3c68:	.db $7a
B5_3c69:	.db $7a
B5_3c6a:		adc $7778, y	; 79 78 77
B5_3c6d:	.db $77
B5_3c6e:	.db $77
B5_3c6f:	.db $77
B5_3c70:	.db $77
B5_3c71:	.db $77
B5_3c72:	.db $77
B5_3c73:	.db $77
B5_3c74:		ror $00, x		; 76 00
B5_3c76:		sty $7571		; 8c 71 75
B5_3c79:	.db $74
B5_3c7a:	.db $77
B5_3c7b:	.db $72
B5_3c7c:		adc ($00), y	; 71 00
B5_3c7e:		clc				; 18 
B5_3c7f:	.db $0b
B5_3c80:	.db $3a
B5_3c81:		and $3838, y	; 39 38 38
B5_3c84:	.db $37
B5_3c85:	.db $37
B5_3c86:	.db $37
B5_3c87:	.db $37
B5_3c88:		brk				; 00
B5_3c89:		php				; 08 
B5_3c8a:	.db $32
B5_3c8b:	.db $33
B5_3c8c:	.db $33
B5_3c8d:	.db $33
B5_3c8e:	.db $33
B5_3c8f:		brk				; 00
B5_3c90:	.db $0f
B5_3c91:	.db $07
B5_3c92:		adc $7b, x		; 75 7b
B5_3c94:	.db $7a
B5_3c95:		sei				; 78 
B5_3c96:		brk				; 00
B5_3c97:	.db $83
B5_3c98:		adc ($75), y	; 71 75
B5_3c9a:	.db $74
B5_3c9b:	.db $73
B5_3c9c:	.db $72
B5_3c9d:		adc ($71), y	; 71 71
B5_3c9f:		brk				; 00
B5_3ca0:		ora $7509		; 0d 09 75
B5_3ca3:	.db $7b
B5_3ca4:	.db $7a
B5_3ca5:		sei				; 78 
B5_3ca6:	.db $77
B5_3ca7:		ror $00, x		; 76 00
B5_3ca9:	.db $8f
B5_3caa:		adc ($75), y	; 71 75
B5_3cac:	.db $74
B5_3cad:	.db $73
B5_3cae:	.db $72
B5_3caf:		adc ($71), y	; 71 71
B5_3cb1:		brk				; 00
B5_3cb2:	.db $0f
B5_3cb3:	.db $13
B5_3cb4:		lda $79bc, y	; b9 bc 79
B5_3cb7:		sec				; 38 
B5_3cb8:		sec				; 38 
B5_3cb9:	.db $37
B5_3cba:	.db $37
B5_3cbb:	.db $37
B5_3cbc:		rol $36, x		; 36 36
B5_3cbe:		and $35, x		; 35 35
B5_3cc0:		and $34, x		; 35 34
B5_3cc2:	.db $34
B5_3cc3:	.db $34
B5_3cc4:		brk				; 00
B5_3cc5:	.db $8f
B5_3cc6:		and ($35), y	; 31 35
B5_3cc8:	.db $34
B5_3cc9:	.db $37
B5_3cca:	.db $32
B5_3ccb:		and ($00), y	; 31 00
B5_3ccd:		clc				; 18 
B5_3cce:	.db $07
B5_3ccf:		and $3b, x		; 35 3b
B5_3cd1:	.db $3a
B5_3cd2:		sec				; 38 
B5_3cd3:		brk				; 00
B5_3cd4:	.db $83
B5_3cd5:		and ($35), y	; 31 35
B5_3cd7:	.db $34
B5_3cd8:	.db $33
B5_3cd9:	.db $32
B5_3cda:		and ($31), y	; 31 31
B5_3cdc:		brk				; 00
B5_3cdd:		ora $7507		; 0d 07 75
B5_3ce0:		adc $7778, y	; 79 78 77
B5_3ce3:		brk				; 00
B5_3ce4:		dey				; 88 
B5_3ce5:		adc ($75), y	; 71 75
B5_3ce7:	.db $74
B5_3ce8:	.db $73
B5_3ce9:	.db $72
B5_3cea:		adc ($71), y	; 71 71
B5_3cec:		brk				; 00
B5_3ced:		ora $bb07		; 0d 07 bb
B5_3cf0:		and $3637, y	; 39 37 36
B5_3cf3:		brk				; 00
B5_3cf4:	.db $82
B5_3cf5:		and ($b5), y	; 31 b5
B5_3cf7:	.db $34
B5_3cf8:	.db $33
B5_3cf9:	.db $32
B5_3cfa:		and ($00), y	; 31 00
B5_3cfc:	.db $0c
B5_3cfd:	.db $13
B5_3cfe:		tsx				; ba 
B5_3cff:		lda $7778, y	; b9 78 77
B5_3d02:		ror $75, x		; 76 75
B5_3d04:		adc $75, x		; 75 75
B5_3d06:		adc $75, x		; 75 75
B5_3d08:		adc $75, x		; 75 75
B5_3d0a:	.db $74
B5_3d0b:	.db $74
B5_3d0c:	.db $74
B5_3d0d:	.db $74
B5_3d0e:		brk				; 00
B5_3d0f:		sty $7571		; 8c 71 75
B5_3d12:		adc $74, x		; 75 74
B5_3d14:	.db $73
B5_3d15:	.db $72
B5_3d16:	.db $72
B5_3d17:		adc ($71), y	; 71 71
B5_3d19:		adc ($00), y	; 71 00
B5_3d1b:	.db $8f
B5_3d1c:		asl $3f			; 06 3f
B5_3d1e:		and $7475, y	; 39 75 74
B5_3d21:		brk				; 00
B5_3d22:		sta $71			; 85 71
B5_3d24:		and $73, x		; 35 73
B5_3d26:	.db $72
B5_3d27:		adc ($00), y	; 71 00
B5_3d29:	.db $0b
B5_3d2a:		asl $3c			; 06 3c
B5_3d2c:	.db $73
B5_3d2d:	.db $72
B5_3d2e:		adc ($00), y	; 71 00
B5_3d30:	.db $8f
B5_3d31:		adc ($35), y	; 71 35
B5_3d33:	.db $73
B5_3d34:	.db $72
B5_3d35:		adc ($00), y	; 71 00
B5_3d37:	.db $0b
B5_3d38:		brk				; 00
B5_3d39:		ldy $b3, x		; b4 b3
B5_3d3b:	.db $b3
B5_3d3c:	.db $b3
B5_3d3d:		brk				; 00
B5_3d3e:	.db $8f
B5_3d3f:	.db $07
B5_3d40:	.db $bf
B5_3d41:		lda $bbbd, x	; bd bd bb
B5_3d44:		brk				; 00
B5_3d45:	.db $83
B5_3d46:		lda ($b9), y	; b1 b9
B5_3d48:		ldx $b5, y		; b6 b5
B5_3d4a:		ldy $b2, x		; b4 b2
B5_3d4c:		brk				; 00
B5_3d4d:	.db $0c
B5_3d4e:	.db $07
B5_3d4f:		and $7b7c, y	; 39 7c 7b
B5_3d52:	.db $7a
B5_3d53:		brk				; 00
B5_3d54:	.db $8f
B5_3d55:		adc ($75), y	; 71 75
B5_3d57:	.db $74
B5_3d58:	.db $73
B5_3d59:	.db $72
B5_3d5a:		adc ($71), y	; 71 71
B5_3d5c:		brk				; 00
B5_3d5d:		ora $b707		; 0d 07 b7
B5_3d60:		ldx $b3, y		; b6 b3
B5_3d62:	.db $b2
B5_3d63:		brk				; 00
B5_3d64:		sta ($b1, x)	; 81 b1
B5_3d66:		lda ($b2), y	; b1 b2
B5_3d68:	.db $b2
B5_3d69:		lda ($00), y	; b1 00
B5_3d6b:		sta ($00, x)	; 81 00
B5_3d6d:	.db $33
B5_3d6e:	.db $33
B5_3d6f:	.db $33
B5_3d70:	.db $33
B5_3d71:	.db $33
B5_3d72:	.db $33
B5_3d73:	.db $33
B5_3d74:	.db $33
B5_3d75:		brk				; 00
B5_3d76:	.db $0f
B5_3d77:		asl $b9			; 06 b9
B5_3d79:	.db $b7
B5_3d7a:	.db $b7
B5_3d7b:		brk				; 00
B5_3d7c:		sty $b3			; 84 b3
B5_3d7e:		brk				; 00
B5_3d7f:		asl $00			; 06 00
B5_3d81:	.db $74
B5_3d82:	.db $74
B5_3d83:	.db $73
B5_3d84:	.db $73
B5_3d85:	.db $73
B5_3d86:	.db $73
B5_3d87:	.db $73
B5_3d88:	.db $73
B5_3d89:	.db $73
B5_3d8a:	.db $73
B5_3d8b:	.db $73
B5_3d8c:	.db $73
B5_3d8d:	.db $73
B5_3d8e:	.db $73
B5_3d8f:	.db $73
B5_3d90:	.db $73
B5_3d91:		brk				; 00
B5_3d92:	.db $8f
B5_3d93:		asl a			; 0a
B5_3d94:	.db $7a
B5_3d95:		adc $7878, y	; 79 78 78
B5_3d98:		sei				; 78 
B5_3d99:		sei				; 78 
B5_3d9a:		sei				; 78 
B5_3d9b:		sei				; 78 
B5_3d9c:		brk				; 00
B5_3d9d:	.db $8f
B5_3d9e:		adc ($75), y	; 71 75
B5_3da0:		adc $74, x		; 75 74
B5_3da2:	.db $73
B5_3da3:	.db $72
B5_3da4:		adc ($00), y	; 71 00
B5_3da6:	.db $8f
B5_3da7:	.db $1a
B5_3da8:	.db $32
B5_3da9:	.db $33
B5_3daa:	.db $34
B5_3dab:		and $36, x		; 35 36
B5_3dad:		rol $36, x		; 36 36
B5_3daf:		rol $36, x		; 36 36
B5_3db1:		rol $36, x		; 36 36
B5_3db3:		rol $36, x		; 36 36
B5_3db5:		rol $36, x		; 36 36
B5_3db7:		rol $36, x		; 36 36
B5_3db9:		and $35, x		; 35 35
B5_3dbb:		and $35, x		; 35 35
B5_3dbd:		and $35, x		; 35 35
B5_3dbf:		and $00, x		; 35 00
B5_3dc1:		clc				; 18 
B5_3dc2:	.db $72
B5_3dc3:		brk				; 00
B5_3dc4:	.db $1a
B5_3dc5:		asl $b6			; 06 b6
B5_3dc7:	.db $b2
B5_3dc8:	.db $b2
B5_3dc9:		brk				; 00
B5_3dca:	.db $8f
B5_3dcb:		lda ($b3), y	; b1 b3
B5_3dcd:	.db $b2
B5_3dce:		lda ($b1), y	; b1 b1
B5_3dd0:		lda ($b1), y	; b1 b1
B5_3dd2:		brk				; 00
B5_3dd3:		ora #$0a		; 09 0a
B5_3dd5:		clv				; b8 
B5_3dd6:	.db $b7
B5_3dd7:		ldx $b5, y		; b6 b5
B5_3dd9:		ldy $b4, x		; b4 b4
B5_3ddb:		ldy $00, x		; b4 00
B5_3ddd:	.db $8f
B5_3dde:		lda ($b5), y	; b1 b5
B5_3de0:		ldy $b3, x		; b4 b3
B5_3de2:	.db $b2
B5_3de3:		lda ($b1), y	; b1 b1
B5_3de5:		brk				; 00
B5_3de6:		bpl B5_3de8 ; 10 00
B5_3de8:		ldy $b6b5, x	; bc b5 b6
B5_3deb:		ldy $b3, x		; b4 b3
B5_3ded:		ldy $b3, x		; b4 b3
B5_3def:		ldy $b3, x		; b4 b3
B5_3df1:		ldy $b3, x		; b4 b3
B5_3df3:	.db $b3
B5_3df4:	.db $b3
B5_3df5:	.db $b3
B5_3df6:	.db $b3
B5_3df7:	.db $b3
B5_3df8:	.db $b3
B5_3df9:	.db $b2
B5_3dfa:		lda ($00), y	; b1 00
B5_3dfc:	.db $13
B5_3dfd:		stx $82			; 86 82
B5_3dff:		brk				; 00
B5_3e00:		brk				; 00
B5_3e01:		ora ($02, x)	; 01 02
B5_3e03:	.db $03
B5_3e04:	.db $02
B5_3e05:		ora ($80, x)	; 01 80
B5_3e07:	.db $04
B5_3e08:		brk				; 00
B5_3e09:		brk				; 00
B5_3e0a:		brk				; 00
B5_3e0b:		brk				; 00
B5_3e0c:		sta ($82, x)	; 81 82
B5_3e0e:	.db $83
B5_3e0f:	.db $83
B5_3e10:	.db $83
B5_3e11:	.db $83
B5_3e12:	.db $83
B5_3e13:	.db $82
B5_3e14:		sta ($00, x)	; 81 00
B5_3e16:		ora ($02, x)	; 01 02
B5_3e18:	.db $03
B5_3e19:	.db $03
B5_3e1a:	.db $03
B5_3e1b:	.db $03
B5_3e1c:	.db $03
B5_3e1d:	.db $02
B5_3e1e:		ora ($80, x)	; 01 80
B5_3e20:	.db $03
B5_3e21:		ora ($01, x)	; 01 01
B5_3e23:		brk				; 00
B5_3e24:		brk				; 00
B5_3e25:		sta ($81, x)	; 81 81
B5_3e27:		brk				; 00
B5_3e28:		brk				; 00
B5_3e29:	.db $80
B5_3e2a:		brk				; 00
B5_3e2b:		ora ($00, x)	; 01 00
B5_3e2d:		brk				; 00
B5_3e2e:		brk				; 00
B5_3e2f:		ora ($00, x)	; 01 00
B5_3e31:		brk				; 00
B5_3e32:		brk				; 00
B5_3e33:		brk				; 00
B5_3e34:	.db $80
B5_3e35:	.db $04
B5_3e36:	.db $02
B5_3e37:		brk				; 00
B5_3e38:	.db $02
B5_3e39:		brk				; 00
B5_3e3a:	.db $82
B5_3e3b:		brk				; 00
B5_3e3c:	.db $82
B5_3e3d:		brk				; 00
B5_3e3e:	.db $80
B5_3e3f:		brk				; 00
B5_3e40:	.db $82
B5_3e41:		brk				; 00
B5_3e42:		brk				; 00
B5_3e43:		brk				; 00
B5_3e44:		ora ($00, x)	; 01 00
B5_3e46:		ora ($00, x)	; 01 00
B5_3e48:		ora ($80, x)	; 01 80
B5_3e4a:	.db $04
B5_3e4b:		ora ($01, x)	; 01 01
B5_3e4d:		ora ($00, x)	; 01 00
B5_3e4f:		sta ($81, x)	; 81 81
B5_3e51:		sta ($00, x)	; 81 00
B5_3e53:	.db $80
B5_3e54:		brk				; 00
B5_3e55:	.db $83
B5_3e56:		ora ($02, x)	; 01 02
B5_3e58:		brk				; 00
B5_3e59:		ora ($00, x)	; 01 00
B5_3e5b:		ora ($00, x)	; 01 00
B5_3e5d:		ora ($80, x)	; 01 80
B5_3e5f:	.db $04
B5_3e60:		ora ($01, x)	; 01 01
B5_3e62:		ora ($01, x)	; 01 01
B5_3e64:		ora ($01, x)	; 01 01
B5_3e66:		ora ($01, x)	; 01 01
B5_3e68:		ora ($01, x)	; 01 01
B5_3e6a:		ora ($01, x)	; 01 01
B5_3e6c:		ora ($01, x)	; 01 01
B5_3e6e:		ora ($01, x)	; 01 01
B5_3e70:	.db $02
B5_3e71:	.db $02
B5_3e72:	.db $02
B5_3e73:	.db $02
B5_3e74:	.db $80
B5_3e75:		bpl B5_3e7f ; 10 08
B5_3e77:		eor $60, x		; 55 60
B5_3e79:		rts				; 60 
B5_3e7a:	.db $0c
B5_3e7b:		php				; 08 
B5_3e7c:		eor $48, x		; 55 48
B5_3e7e:		rts				; 60 
B5_3e7f:	.db $0c
B5_3e80:		php				; 08 
B5_3e81:		eor $00, x		; 55 00
B5_3e83:		rts				; 60 
B5_3e84:	.db $0c
B5_3e85:		ora #$55		; 09 55
B5_3e87:		rts				; 60 
B5_3e88:		rts				; 60 
B5_3e89:	.db $0c
B5_3e8a:		ora #$55		; 09 55
B5_3e8c:		bmi B5_3eee ; 30 60
B5_3e8e:	.db $0c
B5_3e8f:		asl a			; 0a
B5_3e90:		eor $60, x		; 55 60
B5_3e92:		rts				; 60 
B5_3e93:	.db $0c
B5_3e94:		asl a			; 0a
B5_3e95:		eor $30, x		; 55 30
B5_3e97:		rts				; 60 
B5_3e98:	.db $0c
B5_3e99:	.db $0b
B5_3e9a:		eor $60, x		; 55 60
B5_3e9c:		rts				; 60 
B5_3e9d:	.db $0c
B5_3e9e:	.db $0b
B5_3e9f:		eor $30, x		; 55 30
B5_3ea1:		rts				; 60 
B5_3ea2:	.db $0c
B5_3ea3:	.db $0b
B5_3ea4:		eor $00, x		; 55 00
B5_3ea6:		rts				; 60 
B5_3ea7:	.db $0c
B5_3ea8:	.db $0b
B5_3ea9:		eor $48, x		; 55 48
B5_3eab:		rts				; 60 
B5_3eac:	.db $0c
B5_3ead:	.db $0b
B5_3eae:		eor $18, x		; 55 18
B5_3eb0:		rts				; 60 
B5_3eb1:	.db $0c
B5_3eb2:	.db $0c
B5_3eb3:	.db $44
B5_3eb4:		brk				; 00
B5_3eb5:		rts				; 60 
B5_3eb6:	.db $0c
B5_3eb7:	.db $0c
B5_3eb8:	.db $44
B5_3eb9:		pha				; 48 
B5_3eba:		rts				; 60 
B5_3ebb:	.db $0c
B5_3ebc:		ora $6044		; 0d 44 60
B5_3ebf:		rts				; 60 
B5_3ec0:	.db $0c
B5_3ec1:		ora $3044		; 0d 44 30
B5_3ec4:		rts				; 60 
B5_3ec5:	.db $0c
B5_3ec6:	.hex 0d 44 00
B5_3ec9:		rts				; 60 
B5_3eca:	.db $0c
B5_3ecb:		asl $6044		; 0e 44 60
B5_3ece:		rts				; 60 
B5_3ecf:	.db $0c
B5_3ed0:		asl $3044		; 0e 44 30
B5_3ed3:		rts				; 60 
B5_3ed4:	.db $0c
B5_3ed5:	.hex 0e 44 00
B5_3ed8:		rts				; 60 
B5_3ed9:	.db $0c
B5_3eda:		asl $4844		; 0e 44 48
B5_3edd:		rts				; 60 
B5_3ede:	.db $0c
B5_3edf:		asl $1844		; 0e 44 18
B5_3ee2:		rts				; 60 
B5_3ee3:	.db $0c
B5_3ee4:	.db $0f
B5_3ee5:	.db $44
B5_3ee6:		rts				; 60 
B5_3ee7:		rts				; 60 
B5_3ee8:	.db $0c
B5_3ee9:	.db $0f
B5_3eea:	.db $44
B5_3eeb:		bmi B5_3f4d ; 30 60
B5_3eed:	.db $0c
B5_3eee:	.db $0f
B5_3eef:	.db $44
B5_3ef0:		brk				; 00
B5_3ef1:		rts				; 60 
B5_3ef2:	.db $0c
B5_3ef3:	.db $0f
B5_3ef4:	.db $44
B5_3ef5:		pha				; 48 
B5_3ef6:		rts				; 60 
B5_3ef7:	.db $0c
B5_3ef8:	.db $0f
B5_3ef9:	.db $44
B5_3efa:		clc				; 18 
B5_3efb:		rts				; 60 
B5_3efc:	.db $0c
B5_3efd:	.db $0f
B5_3efe:	.db $44
B5_3eff:		brk				; 00
B5_3f00:		bvc B5_3f0f ; 50 0d
B5_3f02:	.db $0f
B5_3f03:	.db $44
B5_3f04:	.db $14
B5_3f05:		bvc B5_3f14 ; 50 0d
B5_3f07:	.db $0f
B5_3f08:	.db $44
B5_3f09:		plp				; 28 
B5_3f0a:		;removed
	.hex  50 0d
B5_3f0c:		asl $4044		; 0e 44 40
B5_3f0f:		rti				; 40 
B5_3f10:		asl $440e		; 0e 0e 44
B5_3f13:		brk				; 00
B5_3f14:		rti				; 40 
B5_3f15:		asl $440f		; 0e 0f 44
B5_3f18:		;removed
	.hex  10 40
B5_3f1a:		asl $440f		; 0e 0f 44
B5_3f1d:		jsr $0e40		; 20 40 0e
B5_3f20:	.db $0f
B5_3f21:	.db $44
B5_3f22:		;removed
	.hex  30 40
B5_3f24:		asl $440f		; 0e 0f 44
B5_3f27:		rti				; 40 
B5_3f28:		rti				; 40 
B5_3f29:		asl $440f		; 0e 0f 44
B5_3f2c:		brk				; 00
B5_3f2d:		rti				; 40 
B5_3f2e:		asl $440f		; 0e 0f 44
B5_3f31:		pha				; 48 
B5_3f32:		rti				; 40 
B5_3f33:	.db $0c
B5_3f34:	.db $0f
B5_3f35:	.db $44
B5_3f36:		clc				; 18 
B5_3f37:		rti				; 40 
B5_3f38:	.db $0c
B5_3f39:	.db $07
B5_3f3a:	.db $44
B5_3f3b:		brk				; 00
B5_3f3c:	.db $3f
B5_3f3d:	.db $0f
B5_3f3e:	.db $07
B5_3f3f:	.db $44
B5_3f40:		bmi B5_3f81 ; 30 3f
B5_3f42:	.db $0f
B5_3f43:	.db $07
B5_3f44:	.db $44
B5_3f45:		;removed
	.hex  10 3f
B5_3f47:	.db $0f
B5_3f48:		php				; 08 
B5_3f49:	.db $44
B5_3f4a:		;removed
	.hex  30 3f
B5_3f4c:	.db $0f
B5_3f4d:		php				; 08 
B5_3f4e:	.db $44
B5_3f4f:		;removed
	.hex  10 3f
B5_3f51:	.db $0f
B5_3f52:		ora #$44		; 09 44
B5_3f54:		brk				; 00
B5_3f55:	.db $3f
B5_3f56:	.db $0f
B5_3f57:		asl a			; 0a
B5_3f58:	.db $44
B5_3f59:		jsr $0f3f		; 20 3f 0f
B5_3f5c:		asl a			; 0a
B5_3f5d:	.db $44
B5_3f5e:		brk				; 00
B5_3f5f:	.db $3f
B5_3f60:	.db $0f
B5_3f61:		asl a			; 0a
B5_3f62:	.db $44
B5_3f63:		;removed
	.hex  30 3f
B5_3f65:	.db $0f
B5_3f66:		asl a			; 0a
B5_3f67:	.db $44
B5_3f68:		bpl B5_3fa9 ; 10 3f
B5_3f6a:	.db $0f
B5_3f6b:	.db $0c
B5_3f6c:	.db $44
B5_3f6d:		rti				; 40 
B5_3f6e:	.db $3f
B5_3f6f:	.db $0f
B5_3f70:	.db $0c
B5_3f71:	.db $44
B5_3f72:		jsr $0f3f		; 20 3f 0f
B5_3f75:	.db $0c
B5_3f76:	.db $44
B5_3f77:		brk				; 00
B5_3f78:	.db $3f
B5_3f79:	.db $0f
B5_3f7a:	.db $0c
B5_3f7b:	.db $44
B5_3f7c:		bmi B5_3fbd ; 30 3f
B5_3f7e:	.db $0f
B5_3f7f:	.db $0c
B5_3f80:	.db $44
B5_3f81:		;removed
	.hex  10 3f
B5_3f83:	.db $0f
B5_3f84:		ora $2044		; 0d 44 20
B5_3f87:	.db $3f
B5_3f88:	.db $0f
B5_3f89:	.hex 0d 44 00
B5_3f8c:	.db $3f
B5_3f8d:	.db $0f
B5_3f8e:		ora $3044		; 0d 44 30
B5_3f91:	.db $3f
B5_3f92:	.db $0f
B5_3f93:		asl $2044		; 0e 44 20
B5_3f96:	.db $3f
B5_3f97:	.db $0f
B5_3f98:	.hex 0e 44 00
B5_3f9b:	.db $3f
B5_3f9c:	.db $0f
B5_3f9d:		asl $3044		; 0e 44 30
B5_3fa0:	.db $3f
B5_3fa1:	.db $0f
B5_3fa2:		asl $1044		; 0e 44 10
B5_3fa5:	.db $3f
B5_3fa6:	.db $0f
B5_3fa7:	.db $0f
B5_3fa8:	.db $44
B5_3fa9:		rti				; 40 
B5_3faa:	.db $3f
B5_3fab:	.db $0f
B5_3fac:	.db $0f
B5_3fad:	.db $44
B5_3fae:		jsr $0f3f		; 20 3f 0f
B5_3fb1:	.db $0f
B5_3fb2:	.db $44
B5_3fb3:		brk				; 00
B5_3fb4:	.db $3f
B5_3fb5:	.db $0f
B5_3fb6:	.db $0f
B5_3fb7:	.db $44
B5_3fb8:		bmi B5_3ff9 ; 30 3f
B5_3fba:	.db $0f
B5_3fbb:	.db $0f
B5_3fbc:	.db $44
B5_3fbd:		;removed
	.hex  10 3f
B5_3fbf:	.db $0f
B5_3fc0:	.db $0f
B5_3fc1:		adc $78, x		; 75 78
B5_3fc3:	.db $0c
B5_3fc4:	.db $0c
B5_3fc5:	.db $0f
B5_3fc6:		brk				; 00
B5_3fc7:	.db $3c
B5_3fc8:		adc $0d, x		; 75 0d
B5_3fca:		ora $3c00		; 0d 00 3c
B5_3fcd:		adc $0d, x		; 75 0d
B5_3fcf:	.db $0f
B5_3fd0:		brk				; 00
B5_3fd1:	.db $5c
B5_3fd2:		;removed
	.hex  30 0d
B5_3fd4:		ora $5c00		; 0d 00 5c
B5_3fd7:		bmi B5_3fe6 ; 30 0d
B5_3fd9:	.db $0c
B5_3fda:	.db $7f
B5_3fdb:	.db $3c
B5_3fdc:	.db $1b
B5_3fdd:	.hex 0d 0f 00
B5_3fe0:		jmp ($0d40)		; 6c 40 0d
B5_3fe3:		asl $6c00		; 0e 00 6c
B5_3fe6:		rti				; 40 
B5_3fe7:	.hex 0d 0f 00
B5_3fea:		jmp $0e50		; 4c 50 0e
B5_3fed:		asl $4c00		; 0e 00 4c
B5_3ff0:		;removed
	.hex  50 0e
B5_3ff2:		ora $4c00		; 0d 00 4c
B5_3ff5:		;removed
	.hex  50 0e
B5_3ff7:		brk				; 00
B5_3ff8:		brk				; 00
B5_3ff9:		brk				; 00
B5_3ffa:		brk				; 00
B5_3ffb:		brk				; 00
B5_3ffc:		brk				; 00
B5_3ffd:		brk				; 00
		.db $00
		.db $00
