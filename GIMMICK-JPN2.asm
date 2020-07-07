;GIMMICK-JPN2



B2_0000:		ora ($01, x)	; 01 01
B2_0002:		ora ($01, x)	; 01 01
B2_0004:		ora ($01, x)	; 01 01
B2_0006:		ora ($01, x)	; 01 01
B2_0008:	.db $1a
B2_0009:		rol a			; 2a
B2_000a:		rol a			; 2a
B2_000b:		rol a			; 2a
B2_000c:		ora ($01, x)	; 01 01
B2_000e:		ora ($01, x)	; 01 01
B2_0010:		ora ($01, x)	; 01 01
B2_0012:		ora ($01, x)	; 01 01
B2_0014:	.db $1b
B2_0015:	.db $2b
B2_0016:	.db $2b
B2_0017:	.db $2b
B2_0018:		ora ($01, x)	; 01 01
B2_001a:		ora ($01, x)	; 01 01
B2_001c:		ora ($01, x)	; 01 01
B2_001e:		ora ($01, x)	; 01 01
B2_0020:	.db $1a
B2_0021:		rol a			; 2a
B2_0022:		rol a			; 2a
B2_0023:		rol a			; 2a
B2_0024:		ora ($01, x)	; 01 01
B2_0026:		ora ($01, x)	; 01 01
B2_0028:		ora ($01, x)	; 01 01
B2_002a:		ora ($01, x)	; 01 01
B2_002c:	.db $1b
B2_002d:	.db $2b
B2_002e:	.db $2b
B2_002f:	.db $2b
B2_0030:		ora ($01, x)	; 01 01
B2_0032:		ora ($01, x)	; 01 01
B2_0034:		ora ($01, x)	; 01 01
B2_0036:		ora ($36, x)	; 01 36
B2_0038:	.db $1c
B2_0039:		bit $2c2c		; 2c 2c 2c
B2_003c:		ora ($01, x)	; 01 01
B2_003e:		ora ($01, x)	; 01 01
B2_0040:		ora ($01, x)	; 01 01
B2_0042:		rol $2f, x		; 36 2f
B2_0044:	.db $3c
B2_0045:		jmp $2f1f		; 4c 1f 2f
B2_0048:		ora ($01, x)	; 01 01
B2_004a:		ora ($01, x)	; 01 01
B2_004c:		ora ($37, x)	; 01 37
B2_004e:		asl $3d2e, x	; 1e 2e 3d
B2_0051:		eor $2e1e		; 4d 1e 2e
B2_0054:		ora ($01, x)	; 01 01
B2_0056:		ora ($01, x)	; 01 01
B2_0058:		ora ($38, x)	; 01 38
B2_005a:	.db $1f
B2_005b:	.db $2f
B2_005c:	.db $3a
B2_005d:		lsr a			; 4a
B2_005e:	.db $5c
B2_005f:		jmp ($0101)		; 6c 01 01
B2_0062:		ora ($01, x)	; 01 01
B2_0064:	.db $37
B2_0065:		rol $2e1e		; 2e 1e 2e
B2_0068:	.db $3b
B2_0069:	.db $4b
B2_006a:		eor $016d, x	; 5d 6d 01
B2_006d:		ora ($01, x)	; 01 01
B2_006f:		rol $1f, x		; 36 1f
B2_0071:	.db $2f
B2_0072:	.db $1f
B2_0073:	.db $2f
B2_0074:	.db $1f
B2_0075:	.db $2f
B2_0076:	.db $1f
B2_0077:	.db $2f
B2_0078:		ora ($01, x)	; 01 01
B2_007a:	.db $37
B2_007b:		rol $2e1e		; 2e 1e 2e
B2_007e:		asl $1e2e, x	; 1e 2e 1e
B2_0081:		rol $2e1e		; 2e 1e 2e
B2_0084:		rol $39, x		; 36 39
B2_0086:	.db $1f
B2_0087:	.db $2f
B2_0088:	.db $1f
B2_0089:	.db $2f
B2_008a:	.db $1f
B2_008b:	.db $2f
B2_008c:	.db $1f
B2_008d:	.db $2f
B2_008e:	.db $1f
B2_008f:	.db $2f
B2_0090:		asl $1e2e, x	; 1e 2e 1e
B2_0093:		rol $2e1e		; 2e 1e 2e
B2_0096:		asl $1e2e, x	; 1e 2e 1e
B2_0099:		rol $2e1e		; 2e 1e 2e
B2_009c:	.db $1f
B2_009d:	.db $2f
B2_009e:	.db $1f
B2_009f:	.db $2f
B2_00a0:	.db $1f
B2_00a1:	.db $2f
B2_00a2:	.db $1f
B2_00a3:	.db $2f
B2_00a4:	.db $1f
B2_00a5:	.db $2f
B2_00a6:	.db $1f
B2_00a7:	.db $2f
B2_00a8:		asl $1e2e, x	; 1e 2e 1e
B2_00ab:		rol $2e1e		; 2e 1e 2e
B2_00ae:		asl $1e2e, x	; 1e 2e 1e
B2_00b1:		rol $2e1e		; 2e 1e 2e
B2_00b4:		and #$29		; 29 29
B2_00b6:		and #$29		; 29 29
B2_00b8:		and #$29		; 29 29
B2_00ba:		and #$29		; 29 29
B2_00bc:		and #$29		; 29 29
B2_00be:		and #$29		; 29 29
B2_00c0:	.db $af
B2_00c1:		ldx $af			; a6 af
B2_00c3:		lda #$af		; a9 af
B2_00c5:		lda #$af		; a9 af
B2_00c7:		lda #$af		; a9 af
B2_00c9:		lda #$af		; a9 af
B2_00cb:		lda #$b9		; a9 b9
B2_00cd:	.db $a7
B2_00ce:		lda $1f69, y	; b9 69 1f
B2_00d1:	.db $2f
B2_00d2:	.db $1f
B2_00d3:	.db $2f
B2_00d4:	.db $1f
B2_00d5:	.db $2f
B2_00d6:	.db $5f
B2_00d7:		stx $11, y		; 96 11
B2_00d9:	.db $0f
B2_00da:		brk				; 00
B2_00db:		pla				; 68 
B2_00dc:		lsr $eede, x	; 5e de ee
B2_00df:		pla				; 68 
B2_00e0:		asl $5e2e, x	; 1e 2e 5e
B2_00e3:		stx $a9, y		; 96 a9
B2_00e5:		lda $2f59, y	; b9 59 2f
B2_00e8:	.db $5f
B2_00e9:	.db $df
B2_00ea:	.db $ef
B2_00eb:		adc #$5f		; 69 5f
B2_00ed:		dec $e0e0, x	; de e0 e0
B2_00f0:		sei				; 78 
B2_00f1:		pla				; 68 
B2_00f2:		asl $1e2e, x	; 1e 2e 1e
B2_00f5:		rol $2e1e		; 2e 1e 2e
B2_00f8:		lsr $e724, x	; 5e 24 e7
B2_00fb:		inx				; e8 
B2_00fc:		adc $1f69, y	; 79 69 1f
B2_00ff:	.db $2f
B2_0100:	.db $1f
B2_0101:	.db $2f
B2_0102:	.db $1f
B2_0103:	.db $2f
B2_0104:	.db $5f
B2_0105:		bit $c6			; 24 c6
B2_0107:		dec $78			; c6 78
B2_0109:		pla				; 68 
B2_010a:		asl $1e2e, x	; 1e 2e 1e
B2_010d:		ror $68ae		; 6e ae 68
B2_0110:		lsr $e724, x	; 5e 24 e7
B2_0113:		inx				; e8 
B2_0114:		adc $1f69, y	; 79 69 1f
B2_0117:	.db $2f
B2_0118:	.db $1f
B2_0119:	.db $2f
B2_011a:	.db $1f
B2_011b:	.db $2f
B2_011c:	.db $5f
B2_011d:	.db $df
B2_011e:	.db $32
B2_011f:		cmp $6878, y	; d9 78 68
B2_0122:		asl $1e2e, x	; 1e 2e 1e
B2_0125:		rol $2e1e		; 2e 1e 2e
B2_0128:		asl $5e2e, x	; 1e 2e 5e
B2_012b:		stx $79, y		; 96 79
B2_012d:		adc #$1f		; 69 1f
B2_012f:	.db $2f
B2_0130:	.db $1f
B2_0131:	.db $2f
B2_0132:	.db $1f
B2_0133:	.db $2f
B2_0134:	.db $1f
B2_0135:	.db $2f
B2_0136:	.db $5f
B2_0137:		stx $78, y		; 96 78
B2_0139:		pla				; 68 
B2_013a:		asl $1e2e, x	; 1e 2e 1e
B2_013d:		rol $2e1e		; 2e 1e 2e
B2_0140:		lsr $22d6, x	; 5e d6 22
B2_0143:		cpx #$79		; e0 79
B2_0145:		adc #$1f		; 69 1f
B2_0147:	.db $2f
B2_0148:	.db $1f
B2_0149:	.db $2f
B2_014a:	.db $1f
B2_014b:	.db $6f
B2_014c:	.db $c7
B2_014d:	.db $d7
B2_014e:		dec $c6			; c6 c6
B2_0150:		sei				; 78 
B2_0151:		pla				; 68 
B2_0152:		asl $1e2e, x	; 1e 2e 1e
B2_0155:		rol $6e1e		; 2e 1e 6e
B2_0158:		iny				; c8 
B2_0159:		cld				; b8 
B2_015a:	.db $e7
B2_015b:		inx				; e8 
B2_015c:		adc $1f69, y	; 79 69 1f
B2_015f:	.db $2f
B2_0160:	.db $1f
B2_0161:	.db $2f
B2_0162:	.db $5f
B2_0163:	.db $c7
B2_0164:	.db $d7
B2_0165:		dec $c6			; c6 c6
B2_0167:		dec $78			; c6 78
B2_0169:		pla				; 68 
B2_016a:		asl $1e2e, x	; 1e 2e 1e
B2_016d:		rol $c85e		; 2e 5e c8
B2_0170:		cld				; b8 
B2_0171:	.db $e7
B2_0172:		inx				; e8 
B2_0173:		inx				; e8 
B2_0174:		adc $1f69, y	; 79 69 1f
B2_0177:	.db $2f
B2_0178:	.db $1f
B2_0179:	.db $2f
B2_017a:	.db $5f
B2_017b:	.db $34
B2_017c:		dec $c6			; c6 c6
B2_017e:		dec $c6			; c6 c6
B2_0180:		sei				; 78 
B2_0181:		pla				; 68 
B2_0182:		asl $1e2e, x	; 1e 2e 1e
B2_0185:		rol $345e		; 2e 5e 34
B2_0188:	.db $e7
B2_0189:		inx				; e8 
B2_018a:		inx				; e8 
B2_018b:		inx				; e8 
B2_018c:		adc $1f69, y	; 79 69 1f
B2_018f:	.db $2f
B2_0190:	.db $1f
B2_0191:	.db $2f
B2_0192:	.db $5f
B2_0193:		cmp #$d9		; c9 d9
B2_0195:		cmp $d9d9, y	; d9 d9 d9
B2_0198:		sei				; 78 
B2_0199:		pla				; 68 
B2_019a:		asl $1e2e, x	; 1e 2e 1e
B2_019d:		rol $2e1e		; 2e 1e 2e
B2_01a0:		asl $5e2e, x	; 1e 2e 5e
B2_01a3:		stx $79, y		; 96 79
B2_01a5:		adc #$1f		; 69 1f
B2_01a7:	.db $2f
B2_01a8:	.db $1f
B2_01a9:	.db $2f
B2_01aa:	.db $1f
B2_01ab:	.db $2f
B2_01ac:	.db $1f
B2_01ad:	.db $2f
B2_01ae:	.db $5f
B2_01af:		stx $78, y		; 96 78
B2_01b1:		pla				; 68 
B2_01b2:		asl $5e2e, x	; 1e 2e 5e
B2_01b5:		cpx $68ee		; ec ee 68
B2_01b8:		asl $5e2e, x	; 1e 2e 5e
B2_01bb:		stx $79, y		; 96 79
B2_01bd:		adc #$1f		; 69 1f
B2_01bf:	.db $2f
B2_01c0:	.db $5f
B2_01c1:		bit $cc			; 24 cc
B2_01c3:		adc #$5f		; 69 5f
B2_01c5:		ldx $9659		; ae 59 96
B2_01c8:		sei				; 78 
B2_01c9:		pla				; 68 
B2_01ca:		asl $5e2e, x	; 1e 2e 5e
B2_01cd:	.db $23
B2_01ce:		inx				; e8 
B2_01cf:		pla				; 68 
B2_01d0:		asl $5e2e, x	; 1e 2e 5e
B2_01d3:		stx $79, y		; 96 79
B2_01d5:		adc #$1f		; 69 1f
B2_01d7:	.db $2f
B2_01d8:	.db $5f
B2_01d9:		bit $e7			; 24 e7
B2_01db:		adc #$5f		; 69 5f
B2_01dd:		cpx $e022		; ec 22 e0
B2_01e0:		sei				; 78 
B2_01e1:		pla				; 68 
B2_01e2:		asl $5e2e, x	; 1e 2e 5e
B2_01e5:		bit $e7			; 24 e7
B2_01e7:		pla				; 68 
B2_01e8:		lsr $e724, x	; 5e 24 e7
B2_01eb:		inx				; e8 
B2_01ec:		adc $1f69, y	; 79 69 1f
B2_01ef:	.db $2f
B2_01f0:	.db $5f
B2_01f1:	.db $23
B2_01f2:		inx				; e8 
B2_01f3:		adc #$5f		; 69 5f
B2_01f5:		bit $c6			; 24 c6
B2_01f7:		dec $78			; c6 78
B2_01f9:		pla				; 68 
B2_01fa:		asl $5e2e, x	; 1e 2e 5e
B2_01fd:		bit $e7			; 24 e7
B2_01ff:		pla				; 68 
B2_0200:		lsr $e724, x	; 5e 24 e7
B2_0203:		inx				; e8 
B2_0204:		adc $1f69, y	; 79 69 1f
B2_0207:	.db $2f
B2_0208:	.db $5f
B2_0209:	.db $df
B2_020a:		sbc $69			; e5 69
B2_020c:	.db $5f
B2_020d:		bit $c6			; 24 c6
B2_020f:		dec $78			; c6 78
B2_0211:		pla				; 68 
B2_0212:		asl $1e2e, x	; 1e 2e 1e
B2_0215:		rol $2e1e		; 2e 1e 2e
B2_0218:		lsr $e724, x	; 5e 24 e7
B2_021b:		inx				; e8 
B2_021c:		adc $1f69, y	; 79 69 1f
B2_021f:	.db $2f
B2_0220:	.db $1f
B2_0221:	.db $2f
B2_0222:	.db $1f
B2_0223:	.db $2f
B2_0224:	.db $5f
B2_0225:		bit $c6			; 24 c6
B2_0227:		dec $78			; c6 78
B2_0229:		pla				; 68 
B2_022a:		asl $1e2e, x	; 1e 2e 1e
B2_022d:		rol $2e1e		; 2e 1e 2e
B2_0230:		lsr $e724, x	; 5e 24 e7
B2_0233:		inx				; e8 
B2_0234:		adc $1f69, y	; 79 69 1f
B2_0237:	.db $2f
B2_0238:	.db $1f
B2_0239:	.db $2f
B2_023a:	.db $1f
B2_023b:	.db $2f
B2_023c:	.db $5f
B2_023d:		bit $c6			; 24 c6
B2_023f:		dec $78			; c6 78
B2_0241:		pla				; 68 
B2_0242:		asl $1e2e, x	; 1e 2e 1e
B2_0245:		rol $2e1e		; 2e 1e 2e
B2_0248:		lsr $e724, x	; 5e 24 e7
B2_024b:		inx				; e8 
B2_024c:		adc $1f69, y	; 79 69 1f
B2_024f:	.db $2f
B2_0250:	.db $1f
B2_0251:	.db $2f
B2_0252:	.db $1f
B2_0253:	.db $2f
B2_0254:	.db $5f
B2_0255:	.db $cf
B2_0256:		cmp $78d9, y	; d9 d9 78
B2_0259:		pla				; 68 
B2_025a:		asl $1e2e, x	; 1e 2e 1e
B2_025d:		rol $2e1e		; 2e 1e 2e
B2_0260:		asl $5e2e, x	; 1e 2e 5e
B2_0263:		stx $79, y		; 96 79
B2_0265:		adc #$1f		; 69 1f
B2_0267:	.db $2f
B2_0268:	.db $1f
B2_0269:	.db $2f
B2_026a:	.db $1f
B2_026b:	.db $2f
B2_026c:	.db $1f
B2_026d:	.db $2f
B2_026e:	.db $5f
B2_026f:		stx $78, y		; 96 78
B2_0271:		pla				; 68 
B2_0272:		asl $1e2e, x	; 1e 2e 1e
B2_0275:		rol $2e1e		; 2e 1e 2e
B2_0278:		asl $5e2e, x	; 1e 2e 5e
B2_027b:		stx $79, y		; 96 79
B2_027d:		adc #$1f		; 69 1f
B2_027f:	.db $2f
B2_0280:	.db $1f
B2_0281:	.db $2f
B2_0282:	.db $1f
B2_0283:	.db $2f
B2_0284:		lsr $e0d0, x	; 5e d0 e0
B2_0287:		cpx #$78		; e0 78
B2_0289:		pla				; 68 
B2_028a:		asl $1e2e, x	; 1e 2e 1e
B2_028d:		rol $2e1e		; 2e 1e 2e
B2_0290:	.db $5f
B2_0291:		cmp #$d9		; c9 d9
B2_0293:		cmp $6979, y	; d9 79 69
B2_0296:	.db $1f
B2_0297:	.db $2f
B2_0298:	.db $1f
B2_0299:	.db $2f
B2_029a:	.db $1f
B2_029b:	.db $2f
B2_029c:	.db $1f
B2_029d:	.db $2f
B2_029e:	.db $5f
B2_029f:		brk				; 00
B2_02a0:		sei				; 78 
B2_02a1:		pla				; 68 
B2_02a2:		asl $1e2e, x	; 1e 2e 1e
B2_02a5:		rol $2e1e		; 2e 1e 2e
B2_02a8:		asl $5e2e, x	; 1e 2e 5e
B2_02ab:		brk				; 00
B2_02ac:		adc $1f69, y	; 79 69 1f
B2_02af:	.db $2f
B2_02b0:	.db $1f
B2_02b1:	.db $2f
B2_02b2:		asl $ec6e, x	; 1e 6e ec
B2_02b5:	.db $22
B2_02b6:		cpx #$e0		; e0 e0
B2_02b8:		sei				; 78 
B2_02b9:		pla				; 68 
B2_02ba:		asl $1e2e, x	; 1e 2e 1e
B2_02bd:		rol $6f1f		; 2e 1f 6f
B2_02c0:	.db $cf
B2_02c1:		cmp $d9d9, y	; d9 d9 d9
B2_02c4:		adc $1f69, y	; 79 69 1f
B2_02c7:	.db $2f
B2_02c8:	.db $1f
B2_02c9:	.db $2f
B2_02ca:	.db $1f
B2_02cb:	.db $2f
B2_02cc:	.db $1f
B2_02cd:	.db $2f
B2_02ce:	.db $5f
B2_02cf:		stx $78, y		; 96 78
B2_02d1:		pla				; 68 
B2_02d2:		asl $1e2e, x	; 1e 2e 1e
B2_02d5:		rol $2e1e		; 2e 1e 2e
B2_02d8:		asl $5e2e, x	; 1e 2e 5e
B2_02db:		stx $79, y		; 96 79
B2_02dd:		adc #$1f		; 69 1f
B2_02df:	.db $2f
B2_02e0:	.db $1f
B2_02e1:	.db $2f
B2_02e2:	.db $1f
B2_02e3:	.db $6f
B2_02e4:		cpx $06ee		; ec ee 06
B2_02e7:		stx $78, y		; 96 78
B2_02e9:		pla				; 68 
B2_02ea:		asl $1e2e, x	; 1e 2e 1e
B2_02ed:		rol $6e1e		; 2e 1e 6e
B2_02f0:		bit $cc			; 24 cc
B2_02f2:		ora $96			; 05 96
B2_02f4:		adc $1f69, y	; 79 69 1f
B2_02f7:	.db $2f
B2_02f8:	.db $1f
B2_02f9:	.db $2f
B2_02fa:	.db $1f
B2_02fb:	.db $6f
B2_02fc:	.db $23
B2_02fd:		inx				; e8 
B2_02fe:		asl $96			; 06 96
B2_0300:		sei				; 78 
B2_0301:		pla				; 68 
B2_0302:		asl $1e2e, x	; 1e 2e 1e
B2_0305:		rol $6e1e		; 2e 1e 6e
B2_0308:	.db $df
B2_0309:		sbc $05			; e5 05
B2_030b:		stx $79, y		; 96 79
B2_030d:		adc #$1f		; 69 1f
B2_030f:	.db $2f
B2_0310:	.db $1f
B2_0311:	.db $2f
B2_0312:	.db $1f
B2_0313:	.db $2f
B2_0314:	.db $1f
B2_0315:	.db $2f
B2_0316:	.db $5f
B2_0317:		stx $78, y		; 96 78
B2_0319:		pla				; 68 
B2_031a:		asl $1e2e, x	; 1e 2e 1e
B2_031d:		rol $2e1e		; 2e 1e 2e
B2_0320:		asl $5e2e, x	; 1e 2e 5e
B2_0323:		stx $79, y		; 96 79
B2_0325:		adc #$1f		; 69 1f
B2_0327:	.db $2f
B2_0328:	.db $1f
B2_0329:	.db $2f
B2_032a:		lsr $eed6, x	; 5e d6 ee
B2_032d:		adc #$5f		; 69 5f
B2_032f:		stx $78, y		; 96 78
B2_0331:		pla				; 68 
B2_0332:		asl $1e2e, x	; 1e 2e 1e
B2_0335:		ror $d7c7		; 6e c7 d7
B2_0338:		cpy $5e68		; cc 68 5e
B2_033b:		stx $79, y		; 96 79
B2_033d:		adc #$1f		; 69 1f
B2_033f:	.db $2f
B2_0340:	.db $1f
B2_0341:	.db $6f
B2_0342:		iny				; c8 
B2_0343:	.db $07
B2_0344:		inx				; e8 
B2_0345:		adc #$5f		; 69 5f
B2_0347:		stx $78, y		; 96 78
B2_0349:		pla				; 68 
B2_034a:		asl $1e2e, x	; 1e 2e 1e
B2_034d:		ror $c634		; 6e 34 c6
B2_0350:	.db $e7
B2_0351:		pla				; 68 
B2_0352:		lsr $7996, x	; 5e 96 79
B2_0355:		adc #$1f		; 69 1f
B2_0357:	.db $2f
B2_0358:	.db $1f
B2_0359:	.db $6f
B2_035a:		cmp ($08), y	; d1 08
B2_035c:		inx				; e8 
B2_035d:		adc #$5f		; 69 5f
B2_035f:		stx $78, y		; 96 78
B2_0361:		pla				; 68 
B2_0362:		asl $1e2e, x	; 1e 2e 1e
B2_0365:		ror $e2c5		; 6e c5 e2
B2_0368:	.db $e7
B2_0369:		pla				; 68 
B2_036a:		lsr $7996, x	; 5e 96 79
B2_036d:		adc #$1f		; 69 1f
B2_036f:	.db $2f
B2_0370:	.db $1f
B2_0371:	.db $2f
B2_0372:		lsr $e5e3, x	; 5e e3 e5
B2_0375:		adc #$5f		; 69 5f
B2_0377:		stx $78, y		; 96 78
B2_0379:		pla				; 68 
B2_037a:		asl $1e2e, x	; 1e 2e 1e
B2_037d:		rol $2e1e		; 2e 1e 2e
B2_0380:		asl $5e2e, x	; 1e 2e 5e
B2_0383:		stx $79, y		; 96 79
B2_0385:		adc #$1f		; 69 1f
B2_0387:	.db $2f
B2_0388:	.db $1f
B2_0389:	.db $2f
B2_038a:	.db $1f
B2_038b:	.db $2f
B2_038c:	.db $1f
B2_038d:	.db $2f
B2_038e:	.db $5f
B2_038f:		stx $78, y		; 96 78
B2_0391:		pla				; 68 
B2_0392:		asl $1e2e, x	; 1e 2e 1e
B2_0395:		rol $2e1e		; 2e 1e 2e
B2_0398:		lsr $22d6, x	; 5e d6 22
B2_039b:		cpx #$79		; e0 79
B2_039d:		adc #$1f		; 69 1f
B2_039f:	.db $2f
B2_03a0:	.db $1f
B2_03a1:	.db $2f
B2_03a2:	.db $1f
B2_03a3:	.db $2f
B2_03a4:	.db $5f
B2_03a5:	.db $34
B2_03a6:	.db $e7
B2_03a7:		inx				; e8 
B2_03a8:		sei				; 78 
B2_03a9:		pla				; 68 
B2_03aa:		asl $1e2e, x	; 1e 2e 1e
B2_03ad:		rol $2e1e		; 2e 1e 2e
B2_03b0:		lsr $c634, x	; 5e 34 c6
B2_03b3:		dec $79			; c6 79
B2_03b5:		adc #$1f		; 69 1f
B2_03b7:	.db $2f
B2_03b8:	.db $1f
B2_03b9:	.db $2f
B2_03ba:	.db $1f
B2_03bb:	.db $2f
B2_03bc:	.db $5f
B2_03bd:	.db $34
B2_03be:	.db $e7
B2_03bf:		inx				; e8 
B2_03c0:		sei				; 78 
B2_03c1:		pla				; 68 
B2_03c2:		asl $1e2e, x	; 1e 2e 1e
B2_03c5:		rol $2e1e		; 2e 1e 2e
B2_03c8:		lsr $c634, x	; 5e 34 c6
B2_03cb:		dec $79			; c6 79
B2_03cd:		adc #$1f		; 69 1f
B2_03cf:	.db $2f
B2_03d0:	.db $1f
B2_03d1:	.db $6f
B2_03d2:		cpx $05ee		; ec ee 05
B2_03d5:	.db $34
B2_03d6:	.db $e7
B2_03d7:		inx				; e8 
B2_03d8:		sei				; 78 
B2_03d9:		pla				; 68 
B2_03da:		asl $1e2e, x	; 1e 2e 1e
B2_03dd:		ror $30cf		; 6e cf 30
B2_03e0:		asl $34			; 06 34
B2_03e2:		dec $c6			; c6 c6
B2_03e4:		adc $1f69, y	; 79 69 1f
B2_03e7:	.db $2f
B2_03e8:	.db $1f
B2_03e9:	.db $2f
B2_03ea:	.db $1f
B2_03eb:	.db $6f
B2_03ec:	.db $c7
B2_03ed:	.db $d7
B2_03ee:	.db $e7
B2_03ef:		inx				; e8 
B2_03f0:		sei				; 78 
B2_03f1:		pla				; 68 
B2_03f2:		asl $1e2e, x	; 1e 2e 1e
B2_03f5:		rol $6e1e		; 2e 1e 6e
B2_03f8:		iny				; c8 
B2_03f9:		cld				; b8 
B2_03fa:		dec $c6			; c6 c6
B2_03fc:		adc $1f69, y	; 79 69 1f
B2_03ff:	.db $2f
B2_0400:	.db $1f
B2_0401:	.db $2f
B2_0402:	.db $5f
B2_0403:	.db $c7
B2_0404:	.db $d7
B2_0405:		dec $e7			; c6 e7
B2_0407:		inx				; e8 
B2_0408:		sei				; 78 
B2_0409:		pla				; 68 
B2_040a:		asl $1e2e, x	; 1e 2e 1e
B2_040d:		rol $c85e		; 2e 5e c8
B2_0410:		cld				; b8 
B2_0411:		dec $c6			; c6 c6
B2_0413:		dec $79			; c6 79
B2_0415:		adc #$1f		; 69 1f
B2_0417:	.db $2f
B2_0418:	.db $1f
B2_0419:	.db $6f
B2_041a:	.db $c7
B2_041b:	.db $d7
B2_041c:		dec $e7			; c6 e7
B2_041e:		inx				; e8 
B2_041f:		inx				; e8 
B2_0420:		sei				; 78 
B2_0421:		pla				; 68 
B2_0422:		asl $1e2e, x	; 1e 2e 1e
B2_0425:		ror $d8c8		; 6e c8 d8
B2_0428:		dec $c6			; c6 c6
B2_042a:		dec $c6			; c6 c6
B2_042c:		adc $1f69, y	; 79 69 1f
B2_042f:	.db $2f
B2_0430:	.db $1f
B2_0431:	.db $6f
B2_0432:	.db $34
B2_0433:		dec $e7			; c6 e7
B2_0435:		inx				; e8 
B2_0436:		inx				; e8 
B2_0437:		inx				; e8 
B2_0438:		sei				; 78 
B2_0439:		pla				; 68 
B2_043a:		asl $ae6e, x	; 1e 6e ae
B2_043d:		brk				; 00
B2_043e:	.db $34
B2_043f:		dec $c6			; c6 c6
B2_0441:		dec $c6			; c6 c6
B2_0443:		dec $79			; c6 79
B2_0445:		adc #$1f		; 69 1f
B2_0447:	.db $6f
B2_0448:		ldx $340f		; ae 0f 34
B2_044b:		dec $e7			; c6 e7
B2_044d:		inx				; e8 
B2_044e:		inx				; e8 
B2_044f:		inx				; e8 
B2_0450:		sei				; 78 
B2_0451:		pla				; 68 
B2_0452:		asl $ae6e, x	; 1e 6e ae
B2_0455:		bpl B2_0420 ; 10 c9
B2_0457:		cmp $d9d9, y	; d9 d9 d9
B2_045a:		cmp $79d9, y	; d9 d9 79
B2_045d:		adc #$1f		; 69 1f
B2_045f:	.db $6f
B2_0460:		ldx $1113		; ae 13 11
B2_0463:		ora ($11), y	; 11 11
B2_0465:		ora ($14), y	; 11 14
B2_0467:	.hex ae 78 00
B2_046a:		brk				; 00
B2_046b:		brk				; 00
B2_046c:		ldx $a6af		; ae af a6
B2_046f:	.db $af
B2_0470:		ldx $ae			; a6 ae
B2_0472:		bpl B2_0422 ; 10 ae
B2_0474:		adc $0f00, y	; 79 00 0f
B2_0477:	.db $0f
B2_0478:		ldx $a7a6		; ae a6 a7
B2_047b:		ldx $a7			; a6 a7
B2_047d:		ldx $ae0f		; ae 0f ae
B2_0480:		lda #$ae		; a9 ae
B2_0482:	.db $62
B2_0483:	.db $82
B2_0484:		ldx $b9a7		; ae a7 b9
B2_0487:	.db $a7
B2_0488:		lda $b9a9, y	; b9 a9 b9
B2_048b:		lda #$1f		; a9 1f
B2_048d:		sta $bdad, x	; 9d ad bd
B2_0490:		cmp $1f69		; cd 69 1f
B2_0493:	.db $2f
B2_0494:	.db $1f
B2_0495:	.db $2f
B2_0496:	.db $1f
B2_0497:		stx $1e, y		; 96 1e
B2_0499:		txs				; 9a 
B2_049a:		tax				; aa 
B2_049b:		tsx				; ba 
B2_049c:		dex				; ca 
B2_049d:		pla				; 68 
B2_049e:		asl $1e2e, x	; 1e 2e 1e
B2_04a1:		rol $961e		; 2e 1e 96
B2_04a4:	.db $1f
B2_04a5:	.db $9b
B2_04a6:	.db $ab
B2_04a7:	.db $bb
B2_04a8:	.db $cb
B2_04a9:		adc #$1f		; 69 1f
B2_04ab:	.db $2f
B2_04ac:	.db $1f
B2_04ad:	.db $2f
B2_04ae:	.db $1f
B2_04af:		stx $1e, y		; 96 1e
B2_04b1:	.db $9c
B2_04b2:		ldy $cbbc		; ac bc cb
B2_04b5:		pla				; 68 
B2_04b6:		asl $1e2e, x	; 1e 2e 1e
B2_04b9:		rol $961e		; 2e 1e 96
B2_04bc:	.db $1f
B2_04bd:		sta $bdad, x	; 9d ad bd
B2_04c0:		cmp $1f69		; cd 69 1f
B2_04c3:	.db $2f
B2_04c4:	.db $1f
B2_04c5:	.db $2f
B2_04c6:	.db $1f
B2_04c7:		stx $1e, y		; 96 1e
B2_04c9:		txs				; 9a 
B2_04ca:		tax				; aa 
B2_04cb:		tsx				; ba 
B2_04cc:		dex				; ca 
B2_04cd:		pla				; 68 
B2_04ce:		asl $1e2e, x	; 1e 2e 1e
B2_04d1:		rol $961e		; 2e 1e 96
B2_04d4:	.db $1f
B2_04d5:	.db $9b
B2_04d6:	.db $ab
B2_04d7:	.db $bb
B2_04d8:	.db $cb
B2_04d9:		adc #$1f		; 69 1f
B2_04db:	.db $2f
B2_04dc:	.db $1f
B2_04dd:	.db $2f
B2_04de:	.db $1f
B2_04df:		stx $1e, y		; 96 1e
B2_04e1:	.db $9c
B2_04e2:		ldy $cbbc		; ac bc cb
B2_04e5:		pla				; 68 
B2_04e6:		asl $1e2e, x	; 1e 2e 1e
B2_04e9:		rol $961e		; 2e 1e 96
B2_04ec:	.db $1f
B2_04ed:		sta $bdad, x	; 9d ad bd
B2_04f0:		cmp $1f69		; cd 69 1f
B2_04f3:	.db $2f
B2_04f4:	.db $1f
B2_04f5:	.db $2f
B2_04f6:	.db $1f
B2_04f7:		stx $1e, y		; 96 1e
B2_04f9:		txs				; 9a 
B2_04fa:		tax				; aa 
B2_04fb:		tsx				; ba 
B2_04fc:		dex				; ca 
B2_04fd:		pla				; 68 
B2_04fe:		asl $1e2e, x	; 1e 2e 1e
B2_0501:		rol $961e		; 2e 1e 96
B2_0504:	.db $1f
B2_0505:	.db $9b
B2_0506:	.db $ab
B2_0507:	.db $bb
B2_0508:	.db $cb
B2_0509:		adc #$1f		; 69 1f
B2_050b:	.db $2f
B2_050c:	.db $1f
B2_050d:	.db $2f
B2_050e:	.db $1f
B2_050f:		stx $1e, y		; 96 1e
B2_0511:	.db $9c
B2_0512:		ldy $cbbc		; ac bc cb
B2_0515:		pla				; 68 
B2_0516:		asl $1e2e, x	; 1e 2e 1e
B2_0519:		rol $961e		; 2e 1e 96
B2_051c:	.db $1f
B2_051d:		sta $bdad, x	; 9d ad bd
B2_0520:		cmp $1f69		; cd 69 1f
B2_0523:	.db $2f
B2_0524:	.db $1f
B2_0525:	.db $2f
B2_0526:	.db $1f
B2_0527:		stx $1e, y		; 96 1e
B2_0529:		txs				; 9a 
B2_052a:		tax				; aa 
B2_052b:		tsx				; ba 
B2_052c:		dex				; ca 
B2_052d:		pla				; 68 
B2_052e:		asl $1e2e, x	; 1e 2e 1e
B2_0531:		rol $961e		; 2e 1e 96
B2_0534:		lda #$ae		; a9 ae
B2_0536:	.db $72
B2_0537:	.db $82
B2_0538:		ldx $b9a9		; ae a9 b9
B2_053b:		lda #$b9		; a9 b9
B2_053d:		lda #$b9		; a9 b9
B2_053f:		lda #$78		; a9 78
B2_0541:	.db $7c
B2_0542:	.db $0f
B2_0543:	.db $0f
B2_0544:		sty $8c8c		; 8c 8c 8c
B2_0547:		sty $e0de		; 8c de e0
B2_054a:		cpx #$e0		; e0 e0
B2_054c:	.hex 79 7d 00
B2_054f:		brk				; 00
B2_0550:	.hex 8d 8d 00
B2_0553:		brk				; 00
B2_0554:	.db $db
B2_0555:		sbc ($c6, x)	; e1 c6
B2_0557:		dec $78			; c6 78
B2_0559:		adc $028d, x	; 7d 8d 02
B2_055c:	.hex 8d 00 00
B2_055f:		brk				; 00
B2_0560:	.db $dc
B2_0561:		nop				; ea 
B2_0562:		dec $c6			; c6 c6
B2_0564:		adc $8d7d, y	; 79 7d 8d
B2_0567:	.db $02
B2_0568:	.hex 8d 00 00
B2_056b:		brk				; 00
B2_056c:	.db $9f
B2_056d:	.db $df
B2_056e:	.db $32
B2_056f:		cmp $7d78, y	; d9 78 7d
B2_0572:		sta $8d8d		; 8d 8d 8d
B2_0575:		brk				; 00
B2_0576:		brk				; 00
B2_0577:		brk				; 00
B2_0578:	.db $8f
B2_0579:	.db $9f
B2_057a:	.db $7a
B2_057b:		txa				; 8a 
B2_057c:		adc $8d7d, y	; 79 7d 8d
B2_057f:	.hex 8d 8d 00
B2_0582:		brk				; 00
B2_0583:		brk				; 00
B2_0584:	.db $8f
B2_0585:	.db $8f
B2_0586:		adc $7889, y	; 79 89 78
B2_0589:		adc $8d8d, x	; 7d 8d 8d
B2_058c:	.hex 8d 00 00
B2_058f:		brk				; 00
B2_0590:	.db $8f
B2_0591:	.db $8f
B2_0592:		sei				; 78 
B2_0593:		dey				; 88 
B2_0594:		adc $8d7d, y	; 79 7d 8d
B2_0597:	.hex 8d 8d 00
B2_059a:		brk				; 00
B2_059b:		brk				; 00
B2_059c:	.db $8f
B2_059d:	.db $8f
B2_059e:		adc $7889, y	; 79 89 78
B2_05a1:		adc $8d8d, x	; 7d 8d 8d
B2_05a4:	.hex 8d 00 00
B2_05a7:		brk				; 00
B2_05a8:	.db $8f
B2_05a9:	.db $8f
B2_05aa:		sei				; 78 
B2_05ab:		dey				; 88 
B2_05ac:		adc $8d7d, y	; 79 7d 8d
B2_05af:	.hex 8d 8d 00
B2_05b2:		brk				; 00
B2_05b3:		brk				; 00
B2_05b4:	.db $8f
B2_05b5:	.db $8f
B2_05b6:		adc $7889, y	; 79 89 78
B2_05b9:		adc $8d8d, x	; 7d 8d 8d
B2_05bc:	.hex 8d 00 00
B2_05bf:		brk				; 00
B2_05c0:	.db $8f
B2_05c1:	.db $7f
B2_05c2:		sei				; 78 
B2_05c3:		dey				; 88 
B2_05c4:		adc $8d7d, y	; 79 7d 8d
B2_05c7:	.hex 8d 8d 00
B2_05ca:		brk				; 00
B2_05cb:		brk				; 00
B2_05cc:	.db $7f
B2_05cd:	.db $7f
B2_05ce:		adc $7889, y	; 79 89 78
B2_05d1:		adc $8d8d, x	; 7d 8d 8d
B2_05d4:	.hex 8d 00 00
B2_05d7:		ror $8e8e, x	; 7e 8e 8e
B2_05da:		sei				; 78 
B2_05db:		dey				; 88 
B2_05dc:		adc $8d7d, y	; 79 7d 8d
B2_05df:		sta $8d8d		; 8d 8d 8d
B2_05e2:		sta $8d8d		; 8d 8d 8d
B2_05e5:	.db $9e
B2_05e6:		adc $7889, y	; 79 89 78
B2_05e9:		adc $8d8d, x	; 7d 8d 8d
B2_05ec:		sta $0202		; 8d 02 02
B2_05ef:		sta $9e8d		; 8d 8d 9e
B2_05f2:		sei				; 78 
B2_05f3:		dey				; 88 
B2_05f4:		adc $8d7d, y	; 79 7d 8d
B2_05f7:		sta $8d8d		; 8d 8d 8d
B2_05fa:		sta $8d8d		; 8d 8d 8d
B2_05fd:		sta $8979		; 8d 79 89
B2_0600:		bit $2c2c		; 2c 2c 2c
B2_0603:		bit $2c2c		; 2c 2c 2c
B2_0606:		bit $2c2c		; 2c 2c 2c
B2_0609:		bit $2c2c		; 2c 2c 2c
B2_060c:	.db $1f
B2_060d:	.db $2f
B2_060e:	.db $1f
B2_060f:	.db $2f
B2_0610:	.db $1f
B2_0611:	.db $2f
B2_0612:	.db $1f
B2_0613:	.db $2f
B2_0614:	.db $1f
B2_0615:	.db $2f
B2_0616:	.db $1f
B2_0617:	.db $2f
B2_0618:		asl $1e2e, x	; 1e 2e 1e
B2_061b:		rol $2e1e		; 2e 1e 2e
B2_061e:		asl $1e2e, x	; 1e 2e 1e
B2_0621:		rol $2e1e		; 2e 1e 2e
B2_0624:	.db $1f
B2_0625:	.db $2f
B2_0626:	.db $1f
B2_0627:	.db $2f
B2_0628:	.db $1f
B2_0629:	.db $2f
B2_062a:	.db $1f
B2_062b:	.db $2f
B2_062c:	.db $1f
B2_062d:	.db $2f
B2_062e:	.db $1f
B2_062f:	.db $2f
B2_0630:		asl $1e2e, x	; 1e 2e 1e
B2_0633:		rol $2e1e		; 2e 1e 2e
B2_0636:		asl $1e2e, x	; 1e 2e 1e
B2_0639:		rol $2e1e		; 2e 1e 2e
B2_063c:	.db $1f
B2_063d:	.db $2f
B2_063e:	.db $1f
B2_063f:	.db $2f
B2_0640:	.db $1f
B2_0641:	.db $2f
B2_0642:	.db $1f
B2_0643:	.db $2f
B2_0644:	.db $1f
B2_0645:	.db $2f
B2_0646:	.db $1f
B2_0647:	.db $2f
B2_0648:		asl $1e2e, x	; 1e 2e 1e
B2_064b:		rol $2e1e		; 2e 1e 2e
B2_064e:		asl $1e2e, x	; 1e 2e 1e
B2_0651:		rol $2e1e		; 2e 1e 2e
B2_0654:	.db $5c
B2_0655:		jmp ($6c5c)		; 6c 5c 6c
B2_0658:	.db $5c
B2_0659:		jmp ($6c5c)		; 6c 5c 6c
B2_065c:	.db $5c
B2_065d:		jmp ($6c5c)		; 6c 5c 6c
B2_0660:		eor $5d6d, x	; 5d 6d 5d
B2_0663:		adc $6d5d		; 6d 5d 6d
B2_0666:		eor $5d6d, x	; 5d 6d 5d
B2_0669:		adc $6d5d		; 6d 5d 6d
B2_066c:	.db $1f
B2_066d:	.db $2f
B2_066e:	.db $1f
B2_066f:	.db $2f
B2_0670:	.db $1f
B2_0671:	.db $2f
B2_0672:	.db $1f
B2_0673:	.db $2f
B2_0674:	.db $1f
B2_0675:	.db $2f
B2_0676:	.db $1f
B2_0677:	.db $2f
B2_0678:		asl $1e2e, x	; 1e 2e 1e
B2_067b:		rol $2e1e		; 2e 1e 2e
B2_067e:		asl $1e2e, x	; 1e 2e 1e
B2_0681:		rol $2e1e		; 2e 1e 2e
B2_0684:	.db $1f
B2_0685:	.db $2f
B2_0686:	.db $1f
B2_0687:	.db $2f
B2_0688:	.db $1f
B2_0689:	.db $2f
B2_068a:	.db $1f
B2_068b:	.db $2f
B2_068c:	.db $1f
B2_068d:	.db $2f
B2_068e:	.db $1f
B2_068f:	.db $2f
B2_0690:		asl $1e2e, x	; 1e 2e 1e
B2_0693:		rol $2e1e		; 2e 1e 2e
B2_0696:		asl $1e2e, x	; 1e 2e 1e
B2_0699:		rol $2e1e		; 2e 1e 2e
B2_069c:	.db $1f
B2_069d:	.db $2f
B2_069e:	.db $1f
B2_069f:	.db $2f
B2_06a0:	.db $1f
B2_06a1:	.db $2f
B2_06a2:	.db $1f
B2_06a3:	.db $2f
B2_06a4:	.db $1f
B2_06a5:	.db $2f
B2_06a6:	.db $1f
B2_06a7:	.db $2f
B2_06a8:		asl $1e2e, x	; 1e 2e 1e
B2_06ab:		rol $2e1e		; 2e 1e 2e
B2_06ae:		asl $1e2e, x	; 1e 2e 1e
B2_06b1:		rol $181e		; 2e 1e 18
B2_06b4:		and #$20		; 29 20
B2_06b6:		eor $192f, y	; 59 2f 19
B2_06b9:		and #$29		; 29 29
B2_06bb:		and #$20		; 29 20
B2_06bd:		adc #$1f		; 69 1f
B2_06bf:	.db $1b
B2_06c0:		rol a			; 2a
B2_06c1:	.db $47
B2_06c2:		cli				; 58 
B2_06c3:		rol $2c1c		; 2e 1c 2c
B2_06c6:		bit $492c		; 2c 2c 49
B2_06c9:		pla				; 68 
B2_06ca:		asl $2b1a, x	; 1e 1a 2b
B2_06cd:		lsr $59			; 46 59
B2_06cf:	.db $2f
B2_06d0:	.db $1f
B2_06d1:	.db $2f
B2_06d2:	.db $1f
B2_06d3:	.db $2f
B2_06d4:	.db $1f
B2_06d5:	.db $2f
B2_06d6:	.db $1f
B2_06d7:		ora $472a, x	; 1d 2a 47
B2_06da:		cli				; 58 
B2_06db:		rol $2818		; 2e 18 28
B2_06de:		plp				; 28 
B2_06df:		plp				; 28 
B2_06e0:		eor $68			; 45 68
B2_06e2:		asl $2b2e, x	; 1e 2e 2b
B2_06e5:		lsr $59			; 46 59
B2_06e7:	.db $2f
B2_06e8:		ora $2b2b, x	; 1d 2b 2b
B2_06eb:	.db $2b
B2_06ec:		lsr $69			; 46 69
B2_06ee:	.db $1f
B2_06ef:	.db $2f
B2_06f0:		rol a			; 2a
B2_06f1:	.db $47
B2_06f2:		cli				; 58 
B2_06f3:		rol $1c1e		; 2e 1e 1c
B2_06f6:		rol a			; 2a
B2_06f7:		rol a			; 2a
B2_06f8:		rol a			; 2a
B2_06f9:		plp				; 28 
B2_06fa:		plp				; 28 
B2_06fb:		plp				; 28 
B2_06fc:	.db $2b
B2_06fd:		lsr $59			; 46 59
B2_06ff:	.db $2f
B2_0700:	.db $1f
B2_0701:	.db $2f
B2_0702:		ora $2b2b, x	; 1d 2b 2b
B2_0705:	.db $2b
B2_0706:	.db $2b
B2_0707:	.db $2b
B2_0708:		rol a			; 2a
B2_0709:	.db $47
B2_070a:		cli				; 58 
B2_070b:		rol $2e1e		; 2e 1e 2e
B2_070e:		asl $2a1c, x	; 1e 1c 2a
B2_0711:		rol a			; 2a
B2_0712:		rol a			; 2a
B2_0713:		rol a			; 2a
B2_0714:	.db $2b
B2_0715:		lsr $59			; 46 59
B2_0717:	.db $2f
B2_0718:	.db $1f
B2_0719:	.db $2f
B2_071a:	.db $1f
B2_071b:	.db $2f
B2_071c:		ora $2d2d, x	; 1d 2d 2d
B2_071f:	.db $2b
B2_0720:		rol a			; 2a
B2_0721:	.db $47
B2_0722:		cli				; 58 
B2_0723:		rol $2e1e		; 2e 1e 2e
B2_0726:		asl $1e2e, x	; 1e 2e 1e
B2_0729:		rol $1a1e		; 2e 1e 1a
B2_072c:	.db $2b
B2_072d:		lsr $59			; 46 59
B2_072f:	.db $2f
B2_0730:	.db $1f
B2_0731:	.db $2f
B2_0732:	.db $1f
B2_0733:	.db $2f
B2_0734:	.db $1f
B2_0735:	.db $2f
B2_0736:	.db $1f
B2_0737:	.db $1b
B2_0738:		rol a			; 2a
B2_0739:	.db $47
B2_073a:		cli				; 58 
B2_073b:		rol $2e1e		; 2e 1e 2e
B2_073e:		asl $1e2e, x	; 1e 2e 1e
B2_0741:		rol $1a1e		; 2e 1e 1a
B2_0744:	.db $2b
B2_0745:		lsr $59			; 46 59
B2_0747:	.db $2f
B2_0748:	.db $1f
B2_0749:	.db $2f
B2_074a:		ora $5920, y	; 19 20 59
B2_074d:	.db $2f
B2_074e:	.db $1f
B2_074f:	.db $1b
B2_0750:		rol a			; 2a
B2_0751:	.db $47
B2_0752:		cli				; 58 
B2_0753:		rol $2e1e		; 2e 1e 2e
B2_0756:	.db $1a
B2_0757:	.db $47
B2_0758:		cli				; 58 
B2_0759:		rol $1a1e		; 2e 1e 1a
B2_075c:	.db $2b
B2_075d:		lsr $59			; 46 59
B2_075f:	.db $2f
B2_0760:	.db $1f
B2_0761:	.db $2f
B2_0762:	.db $1b
B2_0763:		lsr $59			; 46 59
B2_0765:	.db $2f
B2_0766:	.db $1f
B2_0767:	.db $1b
B2_0768:		rol a			; 2a
B2_0769:	.db $47
B2_076a:		cli				; 58 
B2_076b:		rol $2e1e		; 2e 1e 2e
B2_076e:	.db $1a
B2_076f:	.db $47
B2_0770:		cli				; 58 
B2_0771:		rol $1a1e		; 2e 1e 1a
B2_0774:	.db $2b
B2_0775:	.db $2b
B2_0776:		and #$29		; 29 29
B2_0778:		and #$29		; 29 29
B2_077a:	.db $2b
B2_077b:	.db $2b
B2_077c:		and #$29		; 29 29
B2_077e:		and #$2b		; 29 2b
B2_0780:	.db $af
B2_0781:		lda #$af		; a9 af
B2_0783:		lda #$af		; a9 af
B2_0785:		lda #$af		; a9 af
B2_0787:		lda #$af		; a9 af
B2_0789:		lda #$af		; a9 af
B2_078b:		lda #$79		; a9 79
B2_078d:	.db $12
B2_078e:		ora ($11), y	; 11 11
B2_0790:		ora ($11), y	; 11 11
B2_0792:		ora ($11), y	; 11 11
B2_0794:		ora ($11), y	; 11 11
B2_0796:	.db $14
B2_0797:		bne B2_0811 ; d0 78
B2_0799:		bpl B2_0749 ; 10 ae
B2_079b:		ldx $aeae		; ae ae ae
B2_079e:		ldx $aeae		; ae ae ae
B2_07a1:		ldx $3410		; ae 10 34
B2_07a4:		adc $ae10, y	; 79 10 ae
B2_07a7:		adc #$1f		; 69 1f
B2_07a9:	.db $2f
B2_07aa:	.db $1f
B2_07ab:	.db $6f
B2_07ac:		dec $0fee, x	; de ee 0f
B2_07af:	.db $34
B2_07b0:		sei				; 78 
B2_07b1:		bpl B2_0761 ; 10 ae
B2_07b3:		pla				; 68 
B2_07b4:		asl $1e2e, x	; 1e 2e 1e
B2_07b7:		ror $cc24		; 6e 24 cc
B2_07ba:		brk				; 00
B2_07bb:	.db $34
B2_07bc:		adc $ae10, y	; 79 10 ae
B2_07bf:		adc #$5f		; 69 5f
B2_07c1:		bne B2_07b1 ; d0 ee
B2_07c3:		asl $24			; 06 24
B2_07c5:	.db $e7
B2_07c6:		asl $34			; 06 34
B2_07c8:		sei				; 78 
B2_07c9:		;removed
	.hex  10 ae
B2_07cb:		pla				; 68 
B2_07cc:		lsr $cc34, x	; 5e 34 cc
B2_07cf:		ora $24			; 05 24
B2_07d1:	.db $e7
B2_07d2:		ora $34			; 05 34
B2_07d4:		adc $ae10, y	; 79 10 ae
B2_07d7:		asl $c7			; 06 c7
B2_07d9:	.db $d7
B2_07da:	.db $e7
B2_07db:		asl $cf			; 06 cf
B2_07dd:		sbc #$06		; e9 06
B2_07df:	.db $34
B2_07e0:		sei				; 78 
B2_07e1:		;removed
	.hex  10 ae
B2_07e3:		ora $c8			; 05 c8
B2_07e5:		cld				; b8 
B2_07e6:	.db $e7
B2_07e7:		pla				; 68 
B2_07e8:		asl $5e2e, x	; 1e 2e 5e
B2_07eb:	.db $34
B2_07ec:	.hex 79 0f 00
B2_07ef:		asl $34			; 06 34
B2_07f1:	.db $e7
B2_07f2:		inx				; e8 
B2_07f3:		adc #$1f		; 69 1f
B2_07f5:	.db $2f
B2_07f6:	.db $5f
B2_07f7:	.db $34
B2_07f8:		sei				; 78 
B2_07f9:		ldx $05ae		; ae ae 05
B2_07fc:		cmp #$d9		; c9 d9
B2_07fe:		sbc #$68		; e9 68
B2_0800:		asl $5e2e, x	; 1e 2e 5e
B2_0803:	.db $34
B2_0804:		adc $1f69, y	; 79 69 1f
B2_0807:	.db $2f
B2_0808:	.db $1f
B2_0809:	.db $2f
B2_080a:	.db $1f
B2_080b:	.db $2f
B2_080c:	.db $1f
B2_080d:	.db $2f
B2_080e:	.db $5f
B2_080f:		cmp #$78		; c9 78
B2_0811:		pla				; 68 
B2_0812:		asl $1e2e, x	; 1e 2e 1e
B2_0815:		rol $2e1e		; 2e 1e 2e
B2_0818:		asl $5e2e, x	; 1e 2e 5e
B2_081b:		ldx $6979		; ae 79 69
B2_081e:	.db $1f
B2_081f:	.db $2f
B2_0820:	.db $1f
B2_0821:	.db $2f
B2_0822:	.db $1f
B2_0823:	.db $2f
B2_0824:	.db $1f
B2_0825:	.db $2f
B2_0826:	.db $5f
B2_0827:		ldx $6878		; ae 78 68
B2_082a:		asl $1e2e, x	; 1e 2e 1e
B2_082d:		rol $2e1e		; 2e 1e 2e
B2_0830:		asl $ae6e, x	; 1e 6e ae
B2_0833:		ldx $6979		; ae 79 69
B2_0836:	.db $1f
B2_0837:	.db $2f
B2_0838:	.db $1f
B2_0839:	.db $2f
B2_083a:	.db $1f
B2_083b:	.db $2f
B2_083c:	.db $5f
B2_083d:		ldx $9606		; ae 06 96
B2_0840:		sei				; 78 
B2_0841:		pla				; 68 
B2_0842:		asl $1e2e, x	; 1e 2e 1e
B2_0845:		rol $6e1e		; 2e 1e 6e
B2_0848:		ldx $5e68		; ae 68 5e
B2_084b:		stx $79, y		; 96 79
B2_084d:		adc #$1f		; 69 1f
B2_084f:	.db $2f
B2_0850:	.db $1f
B2_0851:	.db $2f
B2_0852:	.db $1f
B2_0853:	.db $2f
B2_0854:	.db $1f
B2_0855:	.db $2f
B2_0856:	.db $5f
B2_0857:		stx $78, y		; 96 78
B2_0859:		pla				; 68 
B2_085a:		asl $1e2e, x	; 1e 2e 1e
B2_085d:		rol $2e1e		; 2e 1e 2e
B2_0860:		asl $5e2e, x	; 1e 2e 5e
B2_0863:		stx $79, y		; 96 79
B2_0865:		adc #$1f		; 69 1f
B2_0867:	.db $2f
B2_0868:	.db $1f
B2_0869:	.db $2f
B2_086a:	.db $1f
B2_086b:	.db $2f
B2_086c:	.db $1f
B2_086d:	.db $2f
B2_086e:	.db $5f
B2_086f:		stx $78, y		; 96 78
B2_0871:		pla				; 68 
B2_0872:		asl $1e2e, x	; 1e 2e 1e
B2_0875:		rol $d65e		; 2e 5e d6
B2_0878:		inc $5e68		; ee 68 5e
B2_087b:		stx $79, y		; 96 79
B2_087d:		adc #$1f		; 69 1f
B2_087f:	.db $2f
B2_0880:	.db $1f
B2_0881:	.db $2f
B2_0882:	.db $5f
B2_0883:	.db $34
B2_0884:		cpy $5f69		; cc 69 5f
B2_0887:		stx $78, y		; 96 78
B2_0889:		pla				; 68 
B2_088a:		asl $1e2e, x	; 1e 2e 1e
B2_088d:		rol $345e		; 2e 5e 34
B2_0890:	.db $e7
B2_0891:		pla				; 68 
B2_0892:	.hex 5e 96 00
B2_0895:		adc #$1f		; 69 1f
B2_0897:	.db $2f
B2_0898:	.db $5f
B2_0899:		ldx $3406		; ae 06 34
B2_089c:	.db $e7
B2_089d:		adc #$5f		; 69 5f
B2_089f:		stx $00, y		; 96 00
B2_08a1:		pla				; 68 
B2_08a2:		asl $5e2e, x	; 1e 2e 5e
B2_08a5:		ldx $3405		; ae 05 34
B2_08a8:	.db $e7
B2_08a9:		pla				; 68 
B2_08aa:		lsr $7996, x	; 5e 96 79
B2_08ad:		adc #$1f		; 69 1f
B2_08af:	.db $2f
B2_08b0:	.db $1f
B2_08b1:	.db $2f
B2_08b2:	.db $5f
B2_08b3:	.db $33
B2_08b4:		inx				; e8 
B2_08b5:		adc #$5f		; 69 5f
B2_08b7:		stx $78, y		; 96 78
B2_08b9:		pla				; 68 
B2_08ba:		asl $1e2e, x	; 1e 2e 1e
B2_08bd:		rol $e35e		; 2e 5e e3
B2_08c0:		sbc $2e			; e5 2e
B2_08c2:		lsr $7996, x	; 5e 96 79
B2_08c5:		adc #$1f		; 69 1f
B2_08c7:	.db $2f
B2_08c8:	.db $1f
B2_08c9:	.db $2f
B2_08ca:	.db $1f
B2_08cb:	.db $2f
B2_08cc:	.db $5f
B2_08cd:	.db $2f
B2_08ce:	.db $5f
B2_08cf:		stx $78, y		; 96 78
B2_08d1:		pla				; 68 
B2_08d2:		asl $1e2e, x	; 1e 2e 1e
B2_08d5:		rol $2e1e		; 2e 1e 2e
B2_08d8:		lsr $e0de, x	; 5e de e0
B2_08db:		cpx #$79		; e0 79
B2_08dd:		adc #$1f		; 69 1f
B2_08df:	.db $2f
B2_08e0:	.db $1f
B2_08e1:	.db $2f
B2_08e2:	.db $1f
B2_08e3:	.db $2f
B2_08e4:	.db $5f
B2_08e5:		bit $e7			; 24 e7
B2_08e7:		inx				; e8 
B2_08e8:		sei				; 78 
B2_08e9:		pla				; 68 
B2_08ea:		asl $1e2e, x	; 1e 2e 1e
B2_08ed:		rol $2e1e		; 2e 1e 2e
B2_08f0:		lsr $c624, x	; 5e 24 c6
B2_08f3:		dec $79			; c6 79
B2_08f5:		adc #$1f		; 69 1f
B2_08f7:	.db $2f
B2_08f8:	.db $1f
B2_08f9:	.db $2f
B2_08fa:	.db $1f
B2_08fb:	.db $2f
B2_08fc:	.db $5f
B2_08fd:		bit $e7			; 24 e7
B2_08ff:		inx				; e8 
B2_0900:		sei				; 78 
B2_0901:		pla				; 68 
B2_0902:		asl $1e2e, x	; 1e 2e 1e
B2_0905:		lsr $eed6, x	; 5e d6 ee
B2_0908:		ora $24			; 05 24
B2_090a:		dec $c6			; c6 c6
B2_090c:		adc $1f69, y	; 79 69 1f
B2_090f:	.db $2f
B2_0910:	.db $5f
B2_0911:	.db $c7
B2_0912:	.db $d7
B2_0913:		cpy $2406		; cc 06 24
B2_0916:		dec $c6			; c6 c6
B2_0918:		sei				; 78 
B2_0919:		pla				; 68 
B2_091a:		asl $5e2e, x	; 1e 2e 5e
B2_091d:		iny				; c8 
B2_091e:	.db $07
B2_091f:		inx				; e8 
B2_0920:		ora $24			; 05 24
B2_0922:		dec $c6			; c6 c6
B2_0924:		adc $1f69, y	; 79 69 1f
B2_0927:	.db $2f
B2_0928:	.db $5f
B2_0929:		cmp #$d9		; c9 d9
B2_092b:		sbc #$06		; e9 06
B2_092d:		bit $e7			; 24 e7
B2_092f:		inx				; e8 
B2_0930:		sei				; 78 
B2_0931:		pla				; 68 
B2_0932:		asl $1e2e, x	; 1e 2e 1e
B2_0935:		rol $2e1e		; 2e 1e 2e
B2_0938:		lsr $c624, x	; 5e 24 c6
B2_093b:		dec $79			; c6 79
B2_093d:		ldx $2f59		; ae 59 2f
B2_0940:	.db $1f
B2_0941:	.db $2f
B2_0942:	.db $1f
B2_0943:	.db $2f
B2_0944:	.db $5f
B2_0945:		bit $e7			; 24 e7
B2_0947:		inx				; e8 
B2_0948:		sei				; 78 
B2_0949:		adc $2e1e, x	; 7d 1e 2e
B2_094c:		asl $1e2e, x	; 1e 2e 1e
B2_094f:		rol $cf5e		; 2e 5e cf
B2_0952:		cmp $79d9, y	; d9 d9 79
B2_0955:		adc $2f1f, x	; 7d 1f 2f
B2_0958:	.db $1f
B2_0959:	.db $2f
B2_095a:	.db $1f
B2_095b:	.db $2f
B2_095c:	.db $1f
B2_095d:	.db $2f
B2_095e:	.db $5f
B2_095f:		stx $78, y		; 96 78
B2_0961:		adc $2e1e, x	; 7d 1e 2e
B2_0964:		asl $ae6e, x	; 1e 6e ae
B2_0967:		pla				; 68 
B2_0968:		asl $5e2e, x	; 1e 2e 5e
B2_096b:		stx $79, y		; 96 79
B2_096d:		adc $2f1f, x	; 7d 1f 2f
B2_0970:	.db $1f
B2_0971:	.db $2f
B2_0972:	.db $1f
B2_0973:	.db $2f
B2_0974:	.db $1f
B2_0975:	.db $2f
B2_0976:	.db $5f
B2_0977:		stx $78, y		; 96 78
B2_0979:		adc $2e1e, x	; 7d 1e 2e
B2_097c:		asl $1e2e, x	; 1e 2e 1e
B2_097f:		rol $2e1e		; 2e 1e 2e
B2_0982:		lsr $7996, x	; 5e 96 79
B2_0985:		adc $2f1f, x	; 7d 1f 2f
B2_0988:	.db $1f
B2_0989:	.db $2f
B2_098a:	.db $1f
B2_098b:	.db $2f
B2_098c:	.db $1f
B2_098d:	.db $2f
B2_098e:	.db $5f
B2_098f:		stx $78, y		; 96 78
B2_0991:		adc $2e1e, x	; 7d 1e 2e
B2_0994:		asl $1e2e, x	; 1e 2e 1e
B2_0997:		rol $2e1e		; 2e 1e 2e
B2_099a:		lsr $7996, x	; 5e 96 79
B2_099d:		adc $2f1f, x	; 7d 1f 2f
B2_09a0:	.db $1f
B2_09a1:	.db $2f
B2_09a2:	.db $5f
B2_09a3:		ldx $2f59		; ae 59 2f
B2_09a6:	.db $5f
B2_09a7:		stx $78, y		; 96 78
B2_09a9:		adc $2e1e, x	; 7d 1e 2e
B2_09ac:		asl $1e2e, x	; 1e 2e 1e
B2_09af:		rol $2e1e		; 2e 1e 2e
B2_09b2:		lsr $7996, x	; 5e 96 79
B2_09b5:		adc $2f1f, x	; 7d 1f 2f
B2_09b8:	.db $1f
B2_09b9:	.db $2f
B2_09ba:	.db $1f
B2_09bb:	.db $2f
B2_09bc:	.db $1f
B2_09bd:	.db $2f
B2_09be:	.db $5f
B2_09bf:		stx $78, y		; 96 78
B2_09c1:		adc $2e1e, x	; 7d 1e 2e
B2_09c4:		asl $1e2e, x	; 1e 2e 1e
B2_09c7:		rol $2e1e		; 2e 1e 2e
B2_09ca:		lsr $7996, x	; 5e 96 79
B2_09cd:		adc $2f1f, x	; 7d 1f 2f
B2_09d0:	.db $1f
B2_09d1:	.db $2f
B2_09d2:	.db $5f
B2_09d3:		;removed
	.hex  d0 ee
B2_09d5:		adc #$5f		; 69 5f
B2_09d7:		stx $78, y		; 96 78
B2_09d9:		adc $2e1e, x	; 7d 1e 2e
B2_09dc:		asl $5e2e, x	; 1e 2e 5e
B2_09df:		cmp #$30		; c9 30
B2_09e1:		pla				; 68 
B2_09e2:		lsr $7996, x	; 5e 96 79
B2_09e5:		adc $2f1f, x	; 7d 1f 2f
B2_09e8:	.db $1f
B2_09e9:	.db $2f
B2_09ea:	.db $1f
B2_09eb:	.db $2f
B2_09ec:	.db $1f
B2_09ed:	.db $2f
B2_09ee:	.db $5f
B2_09ef:		stx $78, y		; 96 78
B2_09f1:		adc $2e1e, x	; 7d 1e 2e
B2_09f4:		asl $1e2e, x	; 1e 2e 1e
B2_09f7:		rol $2e1e		; 2e 1e 2e
B2_09fa:		lsr $7996, x	; 5e 96 79
B2_09fd:		adc $2f1f, x	; 7d 1f 2f
B2_0a00:	.db $1f
B2_0a01:	.db $2f
B2_0a02:	.db $1f
B2_0a03:	.db $2f
B2_0a04:	.db $1f
B2_0a05:	.db $2f
B2_0a06:	.db $5f
B2_0a07:		stx $78, y		; 96 78
B2_0a09:		adc $2e1e, x	; 7d 1e 2e
B2_0a0c:		asl $5e2e, x	; 1e 2e 5e
B2_0a0f:		;removed
	.hex  d0 ee
B2_0a11:		pla				; 68 
B2_0a12:		lsr $7996, x	; 5e 96 79
B2_0a15:		adc $2f1f, x	; 7d 1f 2f
B2_0a18:	.db $1f
B2_0a19:	.db $2f
B2_0a1a:	.db $5f
B2_0a1b:		cmp #$30		; c9 30
B2_0a1d:		adc #$5f		; 69 5f
B2_0a1f:		stx $78, y		; 96 78
B2_0a21:		adc $2e1e, x	; 7d 1e 2e
B2_0a24:		asl $1e2e, x	; 1e 2e 1e
B2_0a27:		rol $2e1e		; 2e 1e 2e
B2_0a2a:		lsr $7996, x	; 5e 96 79
B2_0a2d:		adc $2f1f, x	; 7d 1f 2f
B2_0a30:	.db $1f
B2_0a31:	.db $2f
B2_0a32:	.db $1f
B2_0a33:	.db $2f
B2_0a34:	.db $1f
B2_0a35:	.db $2f
B2_0a36:	.db $5f
B2_0a37:		stx $78, y		; 96 78
B2_0a39:		adc $2e1e, x	; 7d 1e 2e
B2_0a3c:		asl $1e2e, x	; 1e 2e 1e
B2_0a3f:		rol $2e1e		; 2e 1e 2e
B2_0a42:		lsr $7996, x	; 5e 96 79
B2_0a45:		adc $2f1f, x	; 7d 1f 2f
B2_0a48:	.db $1f
B2_0a49:	.db $2f
B2_0a4a:	.db $5f
B2_0a4b:		dec $69ee, x	; de ee 69
B2_0a4e:	.db $5f
B2_0a4f:		stx $78, y		; 96 78
B2_0a51:		adc $2e1e, x	; 7d 1e 2e
B2_0a54:		asl $5e2e, x	; 1e 2e 5e
B2_0a57:	.db $cf
B2_0a58:		bmi B2_0ac2 ; 30 68
B2_0a5a:		lsr $7996, x	; 5e 96 79
B2_0a5d:		adc $2f1f, x	; 7d 1f 2f
B2_0a60:	.db $1f
B2_0a61:	.db $2f
B2_0a62:	.db $1f
B2_0a63:	.db $2f
B2_0a64:	.db $1f
B2_0a65:	.db $2f
B2_0a66:	.db $5f
B2_0a67:		stx $78, y		; 96 78
B2_0a69:		adc $2e1e, x	; 7d 1e 2e
B2_0a6c:		asl $1e2e, x	; 1e 2e 1e
B2_0a6f:		rol $2e1e		; 2e 1e 2e
B2_0a72:		lsr $7996, x	; 5e 96 79
B2_0a75:		adc $2f1f, x	; 7d 1f 2f
B2_0a78:	.db $1f
B2_0a79:	.db $2f
B2_0a7a:	.db $1f
B2_0a7b:	.db $2f
B2_0a7c:	.db $1f
B2_0a7d:	.db $2f
B2_0a7e:	.db $5f
B2_0a7f:		stx $78, y		; 96 78
B2_0a81:		adc $2e1e, x	; 7d 1e 2e
B2_0a84:		asl $ec6e, x	; 1e 6e ec
B2_0a87:		inc $58			; e6 58
B2_0a89:		rol $965e		; 2e 5e 96
B2_0a8c:		adc $1f7d, y	; 79 7d 1f
B2_0a8f:	.db $2f
B2_0a90:	.db $1f
B2_0a91:	.db $6f
B2_0a92:	.db $cf
B2_0a93:		sbc #$59		; e9 59
B2_0a95:	.db $2f
B2_0a96:	.db $5f
B2_0a97:		stx $78, y		; 96 78
B2_0a99:		adc $2e1e, x	; 7d 1e 2e
B2_0a9c:		asl $1e2e, x	; 1e 2e 1e
B2_0a9f:		rol $2e1e		; 2e 1e 2e
B2_0aa2:		lsr $7996, x	; 5e 96 79
B2_0aa5:		adc $2f1f, x	; 7d 1f 2f
B2_0aa8:	.db $1f
B2_0aa9:	.db $2f
B2_0aaa:	.db $1f
B2_0aab:	.db $2f
B2_0aac:	.db $1f
B2_0aad:	.db $2f
B2_0aae:	.db $5f
B2_0aaf:		stx $78, y		; 96 78
B2_0ab1:		adc $2e1e, x	; 7d 1e 2e
B2_0ab4:		asl $1e2e, x	; 1e 2e 1e
B2_0ab7:		rol $2e1e		; 2e 1e 2e
B2_0aba:		lsr $7996, x	; 5e 96 79
B2_0abd:		adc $2f1f, x	; 7d 1f 2f
B2_0ac0:	.db $1f
B2_0ac1:	.db $6f
B2_0ac2:		;removed
	.hex  d0 ee
B2_0ac4:		eor $5f2f, y	; 59 2f 5f
B2_0ac7:		stx $78, y		; 96 78
B2_0ac9:		adc $2e1e, x	; 7d 1e 2e
B2_0acc:		asl $c96e, x	; 1e 6e c9
B2_0acf:		bmi B2_0b29 ; 30 58
B2_0ad1:		rol $965e		; 2e 5e 96
B2_0ad4:		adc $1f7d, y	; 79 7d 1f
B2_0ad7:	.db $2f
B2_0ad8:	.db $1f
B2_0ad9:	.db $2f
B2_0ada:	.db $1f
B2_0adb:	.db $2f
B2_0adc:	.db $1f
B2_0add:	.db $2f
B2_0ade:	.db $5f
B2_0adf:		stx $78, y		; 96 78
B2_0ae1:		adc $2e1e, x	; 7d 1e 2e
B2_0ae4:		asl $1e2e, x	; 1e 2e 1e
B2_0ae7:		rol $2e1e		; 2e 1e 2e
B2_0aea:		lsr $7996, x	; 5e 96 79
B2_0aed:		adc $2f1f, x	; 7d 1f 2f
B2_0af0:	.db $1f
B2_0af1:	.db $2f
B2_0af2:	.db $1f
B2_0af3:	.db $2f
B2_0af4:	.db $1f
B2_0af5:	.db $2f
B2_0af6:	.db $5f
B2_0af7:		stx $78, y		; 96 78
B2_0af9:		adc $2e1e, x	; 7d 1e 2e
B2_0afc:		asl $de6e, x	; 1e 6e de
B2_0aff:		cpx $58			; e4 58
B2_0b01:		rol $965e		; 2e 5e 96
B2_0b04:		adc $1f7d, y	; 79 7d 1f
B2_0b07:	.db $2f
B2_0b08:	.db $1f
B2_0b09:	.db $6f
B2_0b0a:	.db $df
B2_0b0b:		sbc $59			; e5 59
B2_0b0d:	.db $2f
B2_0b0e:	.db $5f
B2_0b0f:		stx $78, y		; 96 78
B2_0b11:		adc $2e1e, x	; 7d 1e 2e
B2_0b14:		asl $1e2e, x	; 1e 2e 1e
B2_0b17:		rol $2e1e		; 2e 1e 2e
B2_0b1a:		lsr $7996, x	; 5e 96 79
B2_0b1d:		adc $2f1f, x	; 7d 1f 2f
B2_0b20:	.db $1f
B2_0b21:	.db $2f
B2_0b22:	.db $1f
B2_0b23:	.db $2f
B2_0b24:	.db $1f
B2_0b25:	.db $2f
B2_0b26:	.db $1f
B2_0b27:		stx $78, y		; 96 78
B2_0b29:		adc $2e1e, x	; 7d 1e 2e
B2_0b2c:		asl $5e2e, x	; 1e 2e 5e
B2_0b2f:		dec $ee, x		; d6 ee
B2_0b31:		pla				; 68 
B2_0b32:		lsr $7996, x	; 5e 96 79
B2_0b35:		adc $2f1f, x	; 7d 1f 2f
B2_0b38:	.db $1f
B2_0b39:	.db $2f
B2_0b3a:	.db $5f
B2_0b3b:	.db $34
B2_0b3c:		cpy $5f69		; cc 69 5f
B2_0b3f:		stx $78, y		; 96 78
B2_0b41:		adc $2e1e, x	; 7d 1e 2e
B2_0b44:		asl $5e2e, x	; 1e 2e 5e
B2_0b47:		cmp #$e9		; c9 e9
B2_0b49:		pla				; 68 
B2_0b4a:		lsr $7996, x	; 5e 96 79
B2_0b4d:		adc $2f1f, x	; 7d 1f 2f
B2_0b50:	.db $1f
B2_0b51:	.db $2f
B2_0b52:	.db $1f
B2_0b53:	.db $2f
B2_0b54:	.db $1f
B2_0b55:	.db $2f
B2_0b56:	.db $5f
B2_0b57:		stx $78, y		; 96 78
B2_0b59:		adc $2e1e, x	; 7d 1e 2e
B2_0b5c:		asl $1e2e, x	; 1e 2e 1e
B2_0b5f:		rol $2e1e		; 2e 1e 2e
B2_0b62:		lsr $7996, x	; 5e 96 79
B2_0b65:		adc $2f1f, x	; 7d 1f 2f
B2_0b68:	.db $1f
B2_0b69:	.db $2f
B2_0b6a:	.db $1f
B2_0b6b:	.db $2f
B2_0b6c:	.db $1f
B2_0b6d:	.db $2f
B2_0b6e:	.db $5f
B2_0b6f:		stx $78, y		; 96 78
B2_0b71:		adc $2e1e, x	; 7d 1e 2e
B2_0b74:		asl $1e2e, x	; 1e 2e 1e
B2_0b77:		rol $de5e		; 2e 5e de
B2_0b7a:		cpx #$e0		; e0 e0
B2_0b7c:		adc $1f7d, y	; 79 7d 1f
B2_0b7f:	.db $2f
B2_0b80:	.db $1f
B2_0b81:	.db $2f
B2_0b82:	.db $1f
B2_0b83:	.db $2f
B2_0b84:	.db $5f
B2_0b85:	.db $cf
B2_0b86:		cmp $78d9, y	; d9 d9 78
B2_0b89:		adc $2e1e, x	; 7d 1e 2e
B2_0b8c:		asl $1e2e, x	; 1e 2e 1e
B2_0b8f:		rol $2e1e		; 2e 1e 2e
B2_0b92:		lsr $7996, x	; 5e 96 79
B2_0b95:		adc $2f1f, x	; 7d 1f 2f
B2_0b98:	.db $1f
B2_0b99:	.db $2f
B2_0b9a:	.db $1f
B2_0b9b:	.db $2f
B2_0b9c:	.db $1f
B2_0b9d:	.db $2f
B2_0b9e:	.db $5f
B2_0b9f:		stx $78, y		; 96 78
B2_0ba1:		adc $2e1e, x	; 7d 1e 2e
B2_0ba4:		asl $1e2e, x	; 1e 2e 1e
B2_0ba7:		rol $6e1e		; 2e 1e 6e
B2_0baa:		ldx $79ae		; ae ae 79
B2_0bad:		adc $2f1f, x	; 7d 1f 2f
B2_0bb0:	.db $1f
B2_0bb1:	.db $2f
B2_0bb2:	.db $1f
B2_0bb3:	.db $2f
B2_0bb4:	.db $1f
B2_0bb5:	.db $2f
B2_0bb6:	.db $5f
B2_0bb7:		stx $78, y		; 96 78
B2_0bb9:		adc $2e1e, x	; 7d 1e 2e
B2_0bbc:		asl $ae6e, x	; 1e 6e ae
B2_0bbf:		pla				; 68 
B2_0bc0:		asl $5e2e, x	; 1e 2e 5e
B2_0bc3:		stx $79, y		; 96 79
B2_0bc5:		adc $2f1f, x	; 7d 1f 2f
B2_0bc8:	.db $1f
B2_0bc9:	.db $6f
B2_0bca:		ldx $1f69		; ae 69 1f
B2_0bcd:	.db $2f
B2_0bce:	.db $5f
B2_0bcf:		stx $78, y		; 96 78
B2_0bd1:		adc $2e1e, x	; 7d 1e 2e
B2_0bd4:		asl $1e2e, x	; 1e 2e 1e
B2_0bd7:		rol $2e1e		; 2e 1e 2e
B2_0bda:		lsr $7996, x	; 5e 96 79
B2_0bdd:		adc $2f1f, x	; 7d 1f 2f
B2_0be0:	.db $1f
B2_0be1:	.db $2f
B2_0be2:	.db $1f
B2_0be3:	.db $2f
B2_0be4:	.db $1f
B2_0be5:	.db $2f
B2_0be6:	.db $5f
B2_0be7:		stx $a6, y		; 96 a6
B2_0be9:	.db $af
B2_0bea:		ldx $af			; a6 af
B2_0bec:		ldx $af			; a6 af
B2_0bee:		ldx $af			; a6 af
B2_0bf0:		ldx $af			; a6 af
B2_0bf2:		ldx $af			; a6 af
B2_0bf4:	.db $a7
B2_0bf5:		lda $b9a7, y	; b9 a7 b9
B2_0bf8:	.db $a7
B2_0bf9:		lda $b9a7, y	; b9 a7 b9
B2_0bfc:	.db $a7
B2_0bfd:		lda $b9a7, y	; b9 a7 b9
B2_0c00:		bit $2c2c		; 2c 2c 2c
B2_0c03:		bit $2c2c		; 2c 2c 2c
B2_0c06:		bit $2c2c		; 2c 2c 2c
B2_0c09:		bit $2c2c		; 2c 2c 2c
B2_0c0c:	.db $1f
B2_0c0d:	.db $2f
B2_0c0e:	.db $1f
B2_0c0f:	.db $2f
B2_0c10:	.db $1f
B2_0c11:	.db $2f
B2_0c12:	.db $1f
B2_0c13:	.db $2f
B2_0c14:	.db $1f
B2_0c15:	.db $2f
B2_0c16:		stx $03, y		; 96 03
B2_0c18:		asl $1e2e, x	; 1e 2e 1e
B2_0c1b:		rol $2e1e		; 2e 1e 2e
B2_0c1e:		asl $1e2e, x	; 1e 2e 1e
B2_0c21:		rol $0396		; 2e 96 03
B2_0c24:	.db $1f
B2_0c25:	.db $2f
B2_0c26:	.db $1f
B2_0c27:	.db $2f
B2_0c28:	.db $1f
B2_0c29:	.db $2f
B2_0c2a:	.db $1f
B2_0c2b:	.db $2f
B2_0c2c:	.db $1f
B2_0c2d:	.db $2f
B2_0c2e:		stx $03, y		; 96 03
B2_0c30:		asl $1e2e, x	; 1e 2e 1e
B2_0c33:		rol $2e1e		; 2e 1e 2e
B2_0c36:		asl $1e1e, x	; 1e 1e 1e
B2_0c39:		rol $0396		; 2e 96 03
B2_0c3c:	.db $1f
B2_0c3d:	.db $2f
B2_0c3e:	.db $1f
B2_0c3f:	.db $2f
B2_0c40:	.db $1f
B2_0c41:	.db $2f
B2_0c42:	.db $1f
B2_0c43:	.db $2f
B2_0c44:	.db $1f
B2_0c45:	.db $2f
B2_0c46:		stx $03, y		; 96 03
B2_0c48:		asl $1e2e, x	; 1e 2e 1e
B2_0c4b:		rol $2e1e		; 2e 1e 2e
B2_0c4e:		asl $1e2e, x	; 1e 2e 1e
B2_0c51:		rol $0396		; 2e 96 03
B2_0c54:	.db $5c
B2_0c55:		jmp ($6c5c)		; 6c 5c 6c
B2_0c58:	.db $5c
B2_0c59:		jmp ($6a5a)		; 6c 5a 6a
B2_0c5c:		rol $944e, x	; 3e 4e 94
B2_0c5f:	.db $92
B2_0c60:		eor $5d6d, x	; 5d 6d 5d
B2_0c63:		adc $6d5d		; 6d 5d 6d
B2_0c66:	.db $5b
B2_0c67:	.db $6b
B2_0c68:	.db $3f
B2_0c69:	.db $4f
B2_0c6a:		sta $93, x		; 95 93
B2_0c6c:	.db $1f
B2_0c6d:	.db $2f
B2_0c6e:	.db $1f
B2_0c6f:	.db $2f
B2_0c70:	.db $1f
B2_0c71:	.db $2f
B2_0c72:	.db $1f
B2_0c73:	.db $2f
B2_0c74:	.db $1f
B2_0c75:	.db $2f
B2_0c76:		stx $03, y		; 96 03
B2_0c78:		asl $1e2e, x	; 1e 2e 1e
B2_0c7b:		rol $2e1e		; 2e 1e 2e
B2_0c7e:		asl $1e2e, x	; 1e 2e 1e
B2_0c81:		rol $0396		; 2e 96 03
B2_0c84:	.db $1f
B2_0c85:	.db $2f
B2_0c86:	.db $1f
B2_0c87:	.db $2f
B2_0c88:	.db $1f
B2_0c89:	.db $2f
B2_0c8a:	.db $1f
B2_0c8b:	.db $2f
B2_0c8c:	.db $1f
B2_0c8d:	.db $17
B2_0c8e:	.db $27
B2_0c8f:	.db $27
B2_0c90:		asl $1e2e, x	; 1e 2e 1e
B2_0c93:		rol $2e1e		; 2e 1e 2e
B2_0c96:		asl $1e2e, x	; 1e 2e 1e
B2_0c99:		rol $0396		; 2e 96 03
B2_0c9c:	.db $1f
B2_0c9d:	.db $2f
B2_0c9e:	.db $1f
B2_0c9f:	.db $2f
B2_0ca0:	.db $1f
B2_0ca1:	.db $2f
B2_0ca2:	.db $1f
B2_0ca3:	.db $2f
B2_0ca4:	.db $1f
B2_0ca5:	.db $2f
B2_0ca6:		stx $03, y		; 96 03
B2_0ca8:		asl $1e2e, x	; 1e 2e 1e
B2_0cab:		rol $2e1e		; 2e 1e 2e
B2_0cae:		asl $1e2e, x	; 1e 2e 1e
B2_0cb1:		rol $0396		; 2e 96 03
B2_0cb4:		and #$29		; 29 29
B2_0cb6:		and #$29		; 29 29
B2_0cb8:		and #$20		; 29 20
B2_0cba:		eor $1f2f, y	; 59 2f 1f
B2_0cbd:		ora $2929, y	; 19 29 29
B2_0cc0:		rol a			; 2a
B2_0cc1:		rol a			; 2a
B2_0cc2:		rol a			; 2a
B2_0cc3:		rol a			; 2a
B2_0cc4:		rol a			; 2a
B2_0cc5:	.db $47
B2_0cc6:		cli				; 58 
B2_0cc7:		rol $1a1e		; 2e 1e 1a
B2_0cca:		rol a			; 2a
B2_0ccb:		rol a			; 2a
B2_0ccc:		and $2d2d		; 2d 2d 2d
B2_0ccf:		and $482d		; 2d 2d 48
B2_0cd2:		eor $1f2f, y	; 59 2f 1f
B2_0cd5:		ora $2b2b, x	; 1d 2b 2b
B2_0cd8:		asl $1e2e, x	; 1e 2e 1e
B2_0cdb:		rol $2e1e		; 2e 1e 2e
B2_0cde:		asl $1e2e, x	; 1e 2e 1e
B2_0ce1:		rol $2a1a		; 2e 1a 2a
B2_0ce4:	.db $1f
B2_0ce5:	.db $2f
B2_0ce6:	.db $1f
B2_0ce7:	.db $2f
B2_0ce8:	.db $1f
B2_0ce9:	.db $2f
B2_0cea:	.db $1f
B2_0ceb:	.db $2f
B2_0cec:	.db $1f
B2_0ced:	.db $2f
B2_0cee:	.db $1b
B2_0cef:	.db $2b
B2_0cf0:		plp				; 28 
B2_0cf1:		eor $58			; 45 58
B2_0cf3:		rol $2e1e		; 2e 1e 2e
B2_0cf6:		asl $1e2e, x	; 1e 2e 1e
B2_0cf9:		rol $2a1a		; 2e 1a 2a
B2_0cfc:	.db $2b
B2_0cfd:		lsr $59			; 46 59
B2_0cff:	.db $2f
B2_0d00:	.db $1f
B2_0d01:	.db $2f
B2_0d02:	.db $1f
B2_0d03:	.db $2f
B2_0d04:	.db $1f
B2_0d05:	.db $2f
B2_0d06:	.db $1b
B2_0d07:	.db $2b
B2_0d08:		rol a			; 2a
B2_0d09:	.db $47
B2_0d0a:		cli				; 58 
B2_0d0b:		rol $2e1e		; 2e 1e 2e
B2_0d0e:		asl $1e2e, x	; 1e 2e 1e
B2_0d11:		rol $2a1a		; 2e 1a 2a
B2_0d14:	.db $2b
B2_0d15:		lsr $59			; 46 59
B2_0d17:	.db $2f
B2_0d18:	.db $1f
B2_0d19:	.db $2f
B2_0d1a:	.db $1f
B2_0d1b:	.db $2f
B2_0d1c:	.db $1f
B2_0d1d:	.db $2f
B2_0d1e:	.db $1b
B2_0d1f:	.db $2b
B2_0d20:		rol a			; 2a
B2_0d21:	.db $47
B2_0d22:		cli				; 58 
B2_0d23:		rol $2e1e		; 2e 1e 2e
B2_0d26:		asl $1e2e, x	; 1e 2e 1e
B2_0d29:		rol $2a1a		; 2e 1a 2a
B2_0d2c:	.db $2b
B2_0d2d:		lsr $59			; 46 59
B2_0d2f:	.db $2f
B2_0d30:	.db $1f
B2_0d31:	.db $2f
B2_0d32:	.db $1f
B2_0d33:	.db $2f
B2_0d34:	.db $1f
B2_0d35:	.db $2f
B2_0d36:	.db $1b
B2_0d37:	.db $2b
B2_0d38:		rol a			; 2a
B2_0d39:	.db $47
B2_0d3a:		cli				; 58 
B2_0d3b:		rol $2e1e		; 2e 1e 2e
B2_0d3e:		asl $1e2e, x	; 1e 2e 1e
B2_0d41:		rol $2a1a		; 2e 1a 2a
B2_0d44:	.db $2b
B2_0d45:		lsr $59			; 46 59
B2_0d47:	.db $2f
B2_0d48:	.db $1f
B2_0d49:	.db $2f
B2_0d4a:	.db $1f
B2_0d4b:	.db $2f
B2_0d4c:	.db $1f
B2_0d4d:	.db $2f
B2_0d4e:	.db $1b
B2_0d4f:	.db $2b
B2_0d50:		rol a			; 2a
B2_0d51:	.db $47
B2_0d52:		cli				; 58 
B2_0d53:		rol $2e1e		; 2e 1e 2e
B2_0d56:		asl $182f, x	; 1e 2f 18
B2_0d59:		plp				; 28 
B2_0d5a:		rol a			; 2a
B2_0d5b:		rol a			; 2a
B2_0d5c:	.db $2b
B2_0d5d:		lsr $59			; 46 59
B2_0d5f:	.db $2f
B2_0d60:	.db $1f
B2_0d61:	.db $2f
B2_0d62:	.db $1f
B2_0d63:		rol $2b1b		; 2e 1b 2b
B2_0d66:	.db $2b
B2_0d67:	.db $2b
B2_0d68:		rol a			; 2a
B2_0d69:	.db $47
B2_0d6a:		cli				; 58 
B2_0d6b:		rol $2e1e		; 2e 1e 2e
B2_0d6e:		asl $2a18, x	; 1e 18 2a
B2_0d71:		rol a			; 2a
B2_0d72:		rol a			; 2a
B2_0d73:		rol a			; 2a
B2_0d74:	.db $2b
B2_0d75:		lsr $59			; 46 59
B2_0d77:	.db $2f
B2_0d78:	.db $1f
B2_0d79:	.db $2f
B2_0d7a:	.db $1f
B2_0d7b:		ora $2d2d, x	; 1d 2d 2d
B2_0d7e:		and $2a2d		; 2d 2d 2a
B2_0d81:	.db $47
B2_0d82:		cli				; 58 
B2_0d83:		rol $2e1e		; 2e 1e 2e
B2_0d86:		asl $1e2e, x	; 1e 2e 1e
B2_0d89:		rol $961e		; 2e 1e 96
B2_0d8c:	.db $2b
B2_0d8d:		lsr $59			; 46 59
B2_0d8f:	.db $2f
B2_0d90:	.db $1f
B2_0d91:	.db $2f
B2_0d92:	.db $1f
B2_0d93:	.db $2f
B2_0d94:	.db $1f
B2_0d95:	.db $2f
B2_0d96:	.db $1f
B2_0d97:		stx $2a, y		; 96 2a
B2_0d99:	.db $47
B2_0d9a:		cli				; 58 
B2_0d9b:		rol $2e1e		; 2e 1e 2e
B2_0d9e:		asl $172e, x	; 1e 2e 17
B2_0da1:	.db $27
B2_0da2:	.db $27
B2_0da3:	.db $27
B2_0da4:	.db $2b
B2_0da5:		lsr $59			; 46 59
B2_0da7:	.db $2f
B2_0da8:	.db $1f
B2_0da9:	.db $2f
B2_0daa:	.db $1f
B2_0dab:	.db $2f
B2_0dac:	.db $1f
B2_0dad:	.db $2f
B2_0dae:	.db $1f
B2_0daf:		stx $2a, y		; 96 2a
B2_0db1:	.db $47
B2_0db2:		cli				; 58 
B2_0db3:		rol $2e1e		; 2e 1e 2e
B2_0db6:		asl $1e2e, x	; 1e 2e 1e
B2_0db9:		rol $961e		; 2e 1e 96
B2_0dbc:	.db $2b
B2_0dbd:		lsr $59			; 46 59
B2_0dbf:	.db $2f
B2_0dc0:	.db $1f
B2_0dc1:	.db $2f
B2_0dc2:	.db $1f
B2_0dc3:	.db $17
B2_0dc4:	.db $27
B2_0dc5:	.db $27
B2_0dc6:	.db $27
B2_0dc7:	.db $27
B2_0dc8:		rol a			; 2a
B2_0dc9:	.db $47
B2_0dca:		cli				; 58 
B2_0dcb:		rol $2e1e		; 2e 1e 2e
B2_0dce:		asl $1e2e, x	; 1e 2e 1e
B2_0dd1:		rol $961e		; 2e 1e 96
B2_0dd4:	.db $2b
B2_0dd5:		lsr $59			; 46 59
B2_0dd7:	.db $2f
B2_0dd8:	.db $1f
B2_0dd9:	.db $2f
B2_0dda:	.db $1f
B2_0ddb:	.db $2f
B2_0ddc:	.db $1f
B2_0ddd:	.db $2f
B2_0dde:	.db $1f
B2_0ddf:		stx $2a, y		; 96 2a
B2_0de1:	.db $47
B2_0de2:		cli				; 58 
B2_0de3:		rol $2e1e		; 2e 1e 2e
B2_0de6:		asl $1e2e, x	; 1e 2e 1e
B2_0de9:	.db $17
B2_0dea:	.db $27
B2_0deb:	.db $27
B2_0dec:	.db $2b
B2_0ded:		lsr $59			; 46 59
B2_0def:	.db $2f
B2_0df0:	.db $1f
B2_0df1:	.db $2f
B2_0df2:	.db $1f
B2_0df3:	.db $2f
B2_0df4:	.db $1f
B2_0df5:	.db $2f
B2_0df6:	.db $1f
B2_0df7:		stx $2a, y		; 96 2a
B2_0df9:	.db $47
B2_0dfa:		cli				; 58 
B2_0dfb:		rol $2e1e		; 2e 1e 2e
B2_0dfe:		asl $1e2e, x	; 1e 2e 1e
B2_0e01:		rol $961e		; 2e 1e 96
B2_0e04:	.db $2b
B2_0e05:		lsr $59			; 46 59
B2_0e07:	.db $2f
B2_0e08:	.db $1f
B2_0e09:	.db $2f
B2_0e0a:	.db $1f
B2_0e0b:	.db $2f
B2_0e0c:	.db $17
B2_0e0d:	.db $27
B2_0e0e:	.db $27
B2_0e0f:	.db $27
B2_0e10:		rol a			; 2a
B2_0e11:	.db $47
B2_0e12:		cli				; 58 
B2_0e13:		rol $2e1e		; 2e 1e 2e
B2_0e16:		asl $1e2e, x	; 1e 2e 1e
B2_0e19:		rol $961e		; 2e 1e 96
B2_0e1c:	.db $2b
B2_0e1d:		lsr $59			; 46 59
B2_0e1f:	.db $2f
B2_0e20:	.db $1f
B2_0e21:	.db $2f
B2_0e22:	.db $1f
B2_0e23:	.db $2f
B2_0e24:	.db $1f
B2_0e25:	.db $2f
B2_0e26:	.db $1f
B2_0e27:		stx $2a, y		; 96 2a
B2_0e29:	.db $47
B2_0e2a:		cli				; 58 
B2_0e2b:		rol $2e1e		; 2e 1e 2e
B2_0e2e:		asl $2818, x	; 1e 18 28
B2_0e31:		plp				; 28 
B2_0e32:		plp				; 28 
B2_0e33:		plp				; 28 
B2_0e34:	.db $2b
B2_0e35:		lsr $59			; 46 59
B2_0e37:	.db $2f
B2_0e38:	.db $1f
B2_0e39:	.db $2f
B2_0e3a:	.db $1f
B2_0e3b:		ora $2d2d, x	; 1d 2d 2d
B2_0e3e:	.db $2b
B2_0e3f:	.db $2b
B2_0e40:		rol a			; 2a
B2_0e41:	.db $47
B2_0e42:		cli				; 58 
B2_0e43:		rol $2e1e		; 2e 1e 2e
B2_0e46:		asl $5e2e, x	; 1e 2e 5e
B2_0e49:		eor ($1a, x)	; 41 1a
B2_0e4b:		rol a			; 2a
B2_0e4c:	.db $2b
B2_0e4d:		lsr $59			; 46 59
B2_0e4f:	.db $2f
B2_0e50:	.db $1f
B2_0e51:	.db $2f
B2_0e52:	.db $1f
B2_0e53:	.db $2f
B2_0e54:	.db $5f
B2_0e55:		rti				; 40 
B2_0e56:	.db $1b
B2_0e57:	.db $2b
B2_0e58:		rol a			; 2a
B2_0e59:	.db $47
B2_0e5a:		cli				; 58 
B2_0e5b:		rol $2e1e		; 2e 1e 2e
B2_0e5e:		asl $5e2e, x	; 1e 2e 5e
B2_0e61:		eor ($1a, x)	; 41 1a
B2_0e63:		rol a			; 2a
B2_0e64:	.db $2b
B2_0e65:		lsr $59			; 46 59
B2_0e67:	.db $2f
B2_0e68:	.db $1f
B2_0e69:	.db $2f
B2_0e6a:	.db $1f
B2_0e6b:	.db $2f
B2_0e6c:	.db $5f
B2_0e6d:	.db $42
B2_0e6e:	.db $1b
B2_0e6f:	.db $2b
B2_0e70:		rol a			; 2a
B2_0e71:	.db $47
B2_0e72:		cli				; 58 
B2_0e73:		rol $2e1e		; 2e 1e 2e
B2_0e76:		asl $5e2e, x	; 1e 2e 5e
B2_0e79:		eor ($1a, x)	; 41 1a
B2_0e7b:		rol a			; 2a
B2_0e7c:	.db $2b
B2_0e7d:		lsr $59			; 46 59
B2_0e7f:	.db $2f
B2_0e80:	.db $1f
B2_0e81:	.db $2f
B2_0e82:	.db $1f
B2_0e83:	.db $2f
B2_0e84:	.db $5f
B2_0e85:		rti				; 40 
B2_0e86:	.db $1b
B2_0e87:	.db $2b
B2_0e88:		rol a			; 2a
B2_0e89:	.db $47
B2_0e8a:		cli				; 58 
B2_0e8b:		rol $2e1e		; 2e 1e 2e
B2_0e8e:		asl $5e2e, x	; 1e 2e 5e
B2_0e91:		eor ($1a, x)	; 41 1a
B2_0e93:		rol a			; 2a
B2_0e94:	.db $2b
B2_0e95:		lsr $59			; 46 59
B2_0e97:	.db $2f
B2_0e98:	.db $1f
B2_0e99:	.db $2f
B2_0e9a:	.db $1f
B2_0e9b:	.db $2f
B2_0e9c:	.db $5f
B2_0e9d:	.db $42
B2_0e9e:	.db $1b
B2_0e9f:	.db $2b
B2_0ea0:		rol a			; 2a
B2_0ea1:	.db $47
B2_0ea2:		cli				; 58 
B2_0ea3:		rol $2e1e		; 2e 1e 2e
B2_0ea6:		asl $5e2e, x	; 1e 2e 5e
B2_0ea9:		eor ($1a, x)	; 41 1a
B2_0eab:		rol a			; 2a
B2_0eac:	.db $2b
B2_0ead:		lsr $59			; 46 59
B2_0eaf:	.db $2f
B2_0eb0:	.db $1f
B2_0eb1:	.db $2f
B2_0eb2:	.db $1f
B2_0eb3:	.db $2f
B2_0eb4:	.db $5f
B2_0eb5:		rti				; 40 
B2_0eb6:	.db $1b
B2_0eb7:	.db $2b
B2_0eb8:		rol a			; 2a
B2_0eb9:	.db $47
B2_0eba:		cli				; 58 
B2_0ebb:		rol $2e1e		; 2e 1e 2e
B2_0ebe:		asl $5e2e, x	; 1e 2e 5e
B2_0ec1:		eor ($1a, x)	; 41 1a
B2_0ec3:		rol a			; 2a
B2_0ec4:	.db $2b
B2_0ec5:		lsr $59			; 46 59
B2_0ec7:	.db $2f
B2_0ec8:	.db $1f
B2_0ec9:	.db $2f
B2_0eca:	.db $1f
B2_0ecb:	.db $2f
B2_0ecc:	.db $5f
B2_0ecd:	.db $42
B2_0ece:	.db $1b
B2_0ecf:	.db $2b
B2_0ed0:		rol a			; 2a
B2_0ed1:	.db $47
B2_0ed2:		cli				; 58 
B2_0ed3:		rol $2e1e		; 2e 1e 2e
B2_0ed6:		asl $5e2e, x	; 1e 2e 5e
B2_0ed9:		eor ($1a, x)	; 41 1a
B2_0edb:		rol a			; 2a
B2_0edc:	.db $2b
B2_0edd:		lsr $59			; 46 59
B2_0edf:	.db $2f
B2_0ee0:	.db $1f
B2_0ee1:	.db $2f
B2_0ee2:	.db $1f
B2_0ee3:	.db $2f
B2_0ee4:	.db $5f
B2_0ee5:		rti				; 40 
B2_0ee6:	.db $1b
B2_0ee7:	.db $2b
B2_0ee8:		rol a			; 2a
B2_0ee9:	.db $47
B2_0eea:		cli				; 58 
B2_0eeb:		rol $2e1e		; 2e 1e 2e
B2_0eee:		asl $5e2e, x	; 1e 2e 5e
B2_0ef1:		eor ($1a, x)	; 41 1a
B2_0ef3:		rol a			; 2a
B2_0ef4:	.db $2b
B2_0ef5:		lsr $59			; 46 59
B2_0ef7:	.db $2f
B2_0ef8:	.db $1f
B2_0ef9:	.db $2f
B2_0efa:	.db $1f
B2_0efb:	.db $2f
B2_0efc:	.db $5f
B2_0efd:	.db $42
B2_0efe:	.db $1b
B2_0eff:	.db $2b
B2_0f00:		rol a			; 2a
B2_0f01:	.db $47
B2_0f02:		cli				; 58 
B2_0f03:		rol $2e1e		; 2e 1e 2e
B2_0f06:		asl $5e2e, x	; 1e 2e 5e
B2_0f09:		eor ($1a, x)	; 41 1a
B2_0f0b:		rol a			; 2a
B2_0f0c:	.db $2b
B2_0f0d:		lsr $59			; 46 59
B2_0f0f:	.db $2f
B2_0f10:	.db $1f
B2_0f11:	.db $2f
B2_0f12:	.db $1f
B2_0f13:	.db $2f
B2_0f14:	.db $5f
B2_0f15:		rti				; 40 
B2_0f16:	.db $1b
B2_0f17:	.db $2b
B2_0f18:		rol a			; 2a
B2_0f19:	.db $47
B2_0f1a:		cli				; 58 
B2_0f1b:		rol $2e1e		; 2e 1e 2e
B2_0f1e:		asl $5e2e, x	; 1e 2e 5e
B2_0f21:		eor ($1a, x)	; 41 1a
B2_0f23:		rol a			; 2a
B2_0f24:	.db $2b
B2_0f25:		lsr $59			; 46 59
B2_0f27:	.db $2f
B2_0f28:	.db $1f
B2_0f29:	.db $2f
B2_0f2a:	.db $1f
B2_0f2b:	.db $2f
B2_0f2c:	.db $5f
B2_0f2d:	.db $42
B2_0f2e:		ora $2a2d, x	; 1d 2d 2a
B2_0f31:	.db $47
B2_0f32:		cli				; 58 
B2_0f33:		rol $2e1e		; 2e 1e 2e
B2_0f36:		asl $5e2e, x	; 1e 2e 5e
B2_0f39:		ldy $00, x		; b4 00
B2_0f3b:		stx $2b, y		; 96 2b
B2_0f3d:		lsr $59			; 46 59
B2_0f3f:	.db $2f
B2_0f40:	.db $1f
B2_0f41:	.db $2f
B2_0f42:	.db $1f
B2_0f43:	.db $2f
B2_0f44:	.db $5f
B2_0f45:		brk				; 00
B2_0f46:		brk				; 00
B2_0f47:		stx $2a, y		; 96 2a
B2_0f49:	.db $47
B2_0f4a:		cli				; 58 
B2_0f4b:		rol $2e1e		; 2e 1e 2e
B2_0f4e:		asl $5e2e, x	; 1e 2e 5e
B2_0f51:		brk				; 00
B2_0f52:		brk				; 00
B2_0f53:		stx $2b, y		; 96 2b
B2_0f55:		lsr $59			; 46 59
B2_0f57:	.db $2f
B2_0f58:	.db $1f
B2_0f59:	.db $6f
B2_0f5a:		rti				; 40 
B2_0f5b:		ora $2929, y	; 19 29 29
B2_0f5e:		and #$29		; 29 29
B2_0f60:		rol a			; 2a
B2_0f61:	.db $47
B2_0f62:		cli				; 58 
B2_0f63:		rol $6e1e		; 2e 1e 6e
B2_0f66:		eor ($1a, x)	; 41 1a
B2_0f68:		rol a			; 2a
B2_0f69:		rol a			; 2a
B2_0f6a:		rol a			; 2a
B2_0f6b:		rol a			; 2a
B2_0f6c:	.db $2b
B2_0f6d:		lsr $59			; 46 59
B2_0f6f:	.db $2f
B2_0f70:	.db $1f
B2_0f71:	.db $6f
B2_0f72:	.db $42
B2_0f73:	.db $1b
B2_0f74:	.db $2b
B2_0f75:	.db $2b
B2_0f76:	.db $2b
B2_0f77:	.db $2b
B2_0f78:		rol a			; 2a
B2_0f79:	.db $47
B2_0f7a:		cli				; 58 
B2_0f7b:		rol $6e1e		; 2e 1e 6e
B2_0f7e:		eor ($1a, x)	; 41 1a
B2_0f80:		rol a			; 2a
B2_0f81:		rol a			; 2a
B2_0f82:		rol a			; 2a
B2_0f83:		rol a			; 2a
B2_0f84:	.db $2b
B2_0f85:		lsr $59			; 46 59
B2_0f87:	.db $2f
B2_0f88:	.db $1f
B2_0f89:	.db $6f
B2_0f8a:		rti				; 40 
B2_0f8b:		ora $2b2b, x	; 1d 2b 2b
B2_0f8e:	.db $2b
B2_0f8f:	.db $2b
B2_0f90:		rol a			; 2a
B2_0f91:	.db $47
B2_0f92:		cli				; 58 
B2_0f93:		rol $6e1e		; 2e 1e 6e
B2_0f96:		lsr $66, x		; 56 66
B2_0f98:	.db $1a
B2_0f99:		rol a			; 2a
B2_0f9a:		rol a			; 2a
B2_0f9b:		rol a			; 2a
B2_0f9c:	.db $2b
B2_0f9d:		lsr $59			; 46 59
B2_0f9f:	.db $2f
B2_0fa0:	.db $1f
B2_0fa1:	.db $6f
B2_0fa2:	.db $77
B2_0fa3:	.db $87
B2_0fa4:		ora $2b2b, x	; 1d 2b 2b
B2_0fa7:	.db $2b
B2_0fa8:		rol a			; 2a
B2_0fa9:	.db $47
B2_0faa:		cli				; 58 
B2_0fab:		rol $2e1e		; 2e 1e 2e
B2_0fae:		lsr $6656, x	; 5e 56 66
B2_0fb1:	.db $1a
B2_0fb2:		rol a			; 2a
B2_0fb3:		rol a			; 2a
B2_0fb4:	.db $2b
B2_0fb5:		lsr $59			; 46 59
B2_0fb7:	.db $2f
B2_0fb8:	.db $1f
B2_0fb9:	.db $2f
B2_0fba:	.db $5f
B2_0fbb:	.db $57
B2_0fbc:	.db $67
B2_0fbd:		ora $2b2b, x	; 1d 2b 2b
B2_0fc0:		rol a			; 2a
B2_0fc1:	.db $47
B2_0fc2:		cli				; 58 
B2_0fc3:		rol $2e1e		; 2e 1e 2e
B2_0fc6:		asl $766e, x	; 1e 6e 76
B2_0fc9:		ror $1a			; 66 1a
B2_0fcb:		rol a			; 2a
B2_0fcc:	.db $2b
B2_0fcd:		lsr $59			; 46 59
B2_0fcf:	.db $2f
B2_0fd0:	.db $1f
B2_0fd1:	.db $2f
B2_0fd2:	.db $1f
B2_0fd3:	.db $6f
B2_0fd4:	.db $57
B2_0fd5:	.db $67
B2_0fd6:	.db $1b
B2_0fd7:	.db $2b
B2_0fd8:		rol a			; 2a
B2_0fd9:	.db $47
B2_0fda:		cli				; 58 
B2_0fdb:		rol $2e1e		; 2e 1e 2e
B2_0fde:		asl $5e2e, x	; 1e 2e 5e
B2_0fe1:		rti				; 40 
B2_0fe2:	.db $1a
B2_0fe3:		rol a			; 2a
B2_0fe4:	.db $2b
B2_0fe5:		lsr $59			; 46 59
B2_0fe7:	.db $2f
B2_0fe8:	.db $1f
B2_0fe9:	.db $2f
B2_0fea:	.db $1f
B2_0feb:	.db $2f
B2_0fec:	.db $5f
B2_0fed:		eor ($1b, x)	; 41 1b
B2_0fef:	.db $2b
B2_0ff0:		rol a			; 2a
B2_0ff1:	.db $47
B2_0ff2:		cli				; 58 
B2_0ff3:		rol $2e1e		; 2e 1e 2e
B2_0ff6:		asl $5e2e, x	; 1e 2e 5e
B2_0ff9:	.db $42
B2_0ffa:	.db $1a
B2_0ffb:		rol a			; 2a
B2_0ffc:	.db $2b
B2_0ffd:		lsr $59			; 46 59
B2_0fff:	.db $2f
B2_1000:	.db $1f
B2_1001:	.db $2f
B2_1002:	.db $1f
B2_1003:	.db $2f
B2_1004:	.db $5f
B2_1005:		eor ($1b, x)	; 41 1b
B2_1007:	.db $2b
B2_1008:		rol a			; 2a
B2_1009:	.db $47
B2_100a:		cli				; 58 
B2_100b:		rol $2e1e		; 2e 1e 2e
B2_100e:		asl $5e2e, x	; 1e 2e 5e
B2_1011:		rti				; 40 
B2_1012:	.db $1a
B2_1013:		rol a			; 2a
B2_1014:	.db $2b
B2_1015:		lsr $59			; 46 59
B2_1017:	.db $2f
B2_1018:	.db $1f
B2_1019:	.db $2f
B2_101a:	.db $1f
B2_101b:	.db $2f
B2_101c:	.db $5f
B2_101d:		eor ($1b, x)	; 41 1b
B2_101f:	.db $2b
B2_1020:		rol a			; 2a
B2_1021:	.db $47
B2_1022:		cli				; 58 
B2_1023:		rol $2e1e		; 2e 1e 2e
B2_1026:		asl $5e2e, x	; 1e 2e 5e
B2_1029:	.db $42
B2_102a:	.db $1a
B2_102b:		rol a			; 2a
B2_102c:	.db $2b
B2_102d:		lsr $59			; 46 59
B2_102f:	.db $2f
B2_1030:	.db $1f
B2_1031:	.db $2f
B2_1032:	.db $1f
B2_1033:	.db $2f
B2_1034:	.db $5f
B2_1035:		eor ($1b, x)	; 41 1b
B2_1037:	.db $2b
B2_1038:		rol a			; 2a
B2_1039:	.db $47
B2_103a:		cli				; 58 
B2_103b:		rol $2e1e		; 2e 1e 2e
B2_103e:		asl $5e2e, x	; 1e 2e 5e
B2_1041:		rti				; 40 
B2_1042:	.db $1a
B2_1043:		rol a			; 2a
B2_1044:	.db $2b
B2_1045:		lsr $59			; 46 59
B2_1047:	.db $2f
B2_1048:	.db $1f
B2_1049:	.db $2f
B2_104a:	.db $1f
B2_104b:	.db $2f
B2_104c:	.db $5f
B2_104d:		eor ($1b, x)	; 41 1b
B2_104f:	.db $2b
B2_1050:		rol a			; 2a
B2_1051:	.db $47
B2_1052:		cli				; 58 
B2_1053:		rol $2e1e		; 2e 1e 2e
B2_1056:		asl $5e2e, x	; 1e 2e 5e
B2_1059:	.db $42
B2_105a:	.db $1a
B2_105b:		rol a			; 2a
B2_105c:	.db $2b
B2_105d:		lsr $59			; 46 59
B2_105f:	.db $2f
B2_1060:	.db $1f
B2_1061:	.db $2f
B2_1062:	.db $1f
B2_1063:	.db $2f
B2_1064:	.db $5f
B2_1065:		eor ($1b, x)	; 41 1b
B2_1067:	.db $2b
B2_1068:		rol a			; 2a
B2_1069:	.db $47
B2_106a:		cli				; 58 
B2_106b:		rol $2e1e		; 2e 1e 2e
B2_106e:		asl $5e2e, x	; 1e 2e 5e
B2_1071:		rti				; 40 
B2_1072:	.db $1a
B2_1073:		rol a			; 2a
B2_1074:	.db $2b
B2_1075:		lsr $59			; 46 59
B2_1077:	.db $2f
B2_1078:	.db $1f
B2_1079:	.db $2f
B2_107a:	.db $1f
B2_107b:	.db $2f
B2_107c:	.db $5f
B2_107d:		eor ($1b, x)	; 41 1b
B2_107f:	.db $2b
B2_1080:		rol a			; 2a
B2_1081:	.db $47
B2_1082:		cli				; 58 
B2_1083:		rol $2e1e		; 2e 1e 2e
B2_1086:		asl $5e2e, x	; 1e 2e 5e
B2_1089:	.db $42
B2_108a:	.db $1a
B2_108b:		rol a			; 2a
B2_108c:	.db $2b
B2_108d:		lsr $59			; 46 59
B2_108f:	.db $2f
B2_1090:	.db $1f
B2_1091:	.db $2f
B2_1092:	.db $1f
B2_1093:	.db $2f
B2_1094:	.db $5f
B2_1095:		eor ($1b, x)	; 41 1b
B2_1097:	.db $2b
B2_1098:		rol a			; 2a
B2_1099:	.db $47
B2_109a:		cli				; 58 
B2_109b:		rol $2e1e		; 2e 1e 2e
B2_109e:		asl $5e2e, x	; 1e 2e 5e
B2_10a1:		rti				; 40 
B2_10a2:	.db $1a
B2_10a3:		rol a			; 2a
B2_10a4:	.db $2b
B2_10a5:		lsr $59			; 46 59
B2_10a7:	.db $2f
B2_10a8:	.db $1f
B2_10a9:	.db $2f
B2_10aa:	.db $1f
B2_10ab:	.db $2f
B2_10ac:	.db $5f
B2_10ad:		eor ($1b, x)	; 41 1b
B2_10af:	.db $2b
B2_10b0:		rol a			; 2a
B2_10b1:	.db $47
B2_10b2:		cli				; 58 
B2_10b3:		rol $2e1e		; 2e 1e 2e
B2_10b6:		asl $5e2e, x	; 1e 2e 5e
B2_10b9:	.db $42
B2_10ba:	.db $1a
B2_10bb:		rol a			; 2a
B2_10bc:	.db $2b
B2_10bd:		lsr $59			; 46 59
B2_10bf:	.db $2f
B2_10c0:	.db $1f
B2_10c1:	.db $2f
B2_10c2:	.db $1f
B2_10c3:	.db $2f
B2_10c4:	.db $5f
B2_10c5:		eor ($1b, x)	; 41 1b
B2_10c7:	.db $2b
B2_10c8:		rol a			; 2a
B2_10c9:	.db $47
B2_10ca:		cli				; 58 
B2_10cb:		rol $2e1e		; 2e 1e 2e
B2_10ce:		asl $5e2e, x	; 1e 2e 5e
B2_10d1:		rti				; 40 
B2_10d2:	.db $1a
B2_10d3:		rol a			; 2a
B2_10d4:	.db $2b
B2_10d5:		lsr $59			; 46 59
B2_10d7:	.db $2f
B2_10d8:	.db $1f
B2_10d9:	.db $2f
B2_10da:	.db $1f
B2_10db:	.db $2f
B2_10dc:	.db $5f
B2_10dd:		eor ($1b, x)	; 41 1b
B2_10df:	.db $2b
B2_10e0:		rol a			; 2a
B2_10e1:	.db $47
B2_10e2:		cli				; 58 
B2_10e3:		rol $2e1e		; 2e 1e 2e
B2_10e6:		asl $5e2e, x	; 1e 2e 5e
B2_10e9:	.db $42
B2_10ea:	.db $1c
B2_10eb:		bit $462b		; 2c 2b 46
B2_10ee:		eor $1f2f, y	; 59 2f 1f
B2_10f1:	.db $2f
B2_10f2:	.db $1f
B2_10f3:	.db $2f
B2_10f4:	.db $5f
B2_10f5:		ldy $00, x		; b4 00
B2_10f7:		stx $2a, y		; 96 2a
B2_10f9:	.db $47
B2_10fa:		cli				; 58 
B2_10fb:		rol $2e1e		; 2e 1e 2e
B2_10fe:		asl $5e2e, x	; 1e 2e 5e
B2_1101:		brk				; 00
B2_1102:		brk				; 00
B2_1103:		stx $2b, y		; 96 2b
B2_1105:		lsr $59			; 46 59
B2_1107:	.db $2f
B2_1108:	.db $1f
B2_1109:	.db $2f
B2_110a:	.db $1f
B2_110b:	.db $2f
B2_110c:	.db $5f
B2_110d:		brk				; 00
B2_110e:		brk				; 00
B2_110f:		stx $2a, y		; 96 2a
B2_1111:	.db $47
B2_1112:		cli				; 58 
B2_1113:		rol $2e1e		; 2e 1e 2e
B2_1116:		asl $5e2e, x	; 1e 2e 5e
B2_1119:		brk				; 00
B2_111a:		clc				; 18 
B2_111b:		plp				; 28 
B2_111c:	.db $2b
B2_111d:		lsr $59			; 46 59
B2_111f:	.db $2f
B2_1120:	.db $1f
B2_1121:	.db $2f
B2_1122:	.db $1f
B2_1123:	.db $2f
B2_1124:	.db $5f
B2_1125:		brk				; 00
B2_1126:	.db $1b
B2_1127:	.db $2b
B2_1128:		rol a			; 2a
B2_1129:	.db $47
B2_112a:		cli				; 58 
B2_112b:		rol $2e1e		; 2e 1e 2e
B2_112e:		asl $5e2e, x	; 1e 2e 5e
B2_1131:		brk				; 00
B2_1132:	.db $1a
B2_1133:		rol a			; 2a
B2_1134:	.db $2b
B2_1135:		lsr $59			; 46 59
B2_1137:	.db $2f
B2_1138:	.db $1f
B2_1139:	.db $2f
B2_113a:	.db $1f
B2_113b:	.db $2f
B2_113c:	.db $5f
B2_113d:		brk				; 00
B2_113e:	.db $1b
B2_113f:	.db $2b
B2_1140:		rol a			; 2a
B2_1141:	.db $47
B2_1142:		cli				; 58 
B2_1143:		rol $2e1e		; 2e 1e 2e
B2_1146:		asl $5e2e, x	; 1e 2e 5e
B2_1149:		clc				; 18 
B2_114a:		rol a			; 2a
B2_114b:		rol a			; 2a
B2_114c:	.db $2b
B2_114d:		lsr $59			; 46 59
B2_114f:	.db $2f
B2_1150:	.db $1f
B2_1151:	.db $2f
B2_1152:	.db $1f
B2_1153:	.db $2f
B2_1154:	.db $5f
B2_1155:	.db $1b
B2_1156:	.db $2b
B2_1157:	.db $2b
B2_1158:		rol a			; 2a
B2_1159:	.db $47
B2_115a:		cli				; 58 
B2_115b:		rol $2e1e		; 2e 1e 2e
B2_115e:		asl $182e, x	; 1e 2e 18
B2_1161:		rol a			; 2a
B2_1162:		rol a			; 2a
B2_1163:		rol a			; 2a
B2_1164:	.db $2b
B2_1165:		lsr $59			; 46 59
B2_1167:	.db $2f
B2_1168:	.db $1f
B2_1169:	.db $2f
B2_116a:	.db $1f
B2_116b:	.db $2f
B2_116c:	.db $1b
B2_116d:	.db $2b
B2_116e:	.db $2b
B2_116f:	.db $2b
B2_1170:		rol a			; 2a
B2_1171:	.db $47
B2_1172:		cli				; 58 
B2_1173:		rol $2e1e		; 2e 1e 2e
B2_1176:		asl $2a18, x	; 1e 18 2a
B2_1179:		rol a			; 2a
B2_117a:		rol a			; 2a
B2_117b:		rol a			; 2a
B2_117c:	.db $2b
B2_117d:		lsr $59			; 46 59
B2_117f:	.db $2f
B2_1180:	.db $1f
B2_1181:	.db $2f
B2_1182:	.db $1f
B2_1183:	.db $1b
B2_1184:	.db $2b
B2_1185:	.db $2b
B2_1186:	.db $2b
B2_1187:	.db $2b
B2_1188:		rol a			; 2a
B2_1189:	.db $47
B2_118a:		cli				; 58 
B2_118b:		rol $2818		; 2e 18 28
B2_118e:		plp				; 28 
B2_118f:		rol a			; 2a
B2_1190:		rol a			; 2a
B2_1191:		rol a			; 2a
B2_1192:		rol a			; 2a
B2_1193:		rol a			; 2a
B2_1194:	.db $2b
B2_1195:		lsr $59			; 46 59
B2_1197:	.db $2f
B2_1198:		ora $2b2d, x	; 1d 2d 2b
B2_119b:	.db $2b
B2_119c:	.db $2b
B2_119d:	.db $2b
B2_119e:	.db $2b
B2_119f:	.db $2b
B2_11a0:		rol a			; 2a
B2_11a1:	.db $47
B2_11a2:		cli				; 58 
B2_11a3:		rol $2e1e		; 2e 1e 2e
B2_11a6:	.db $1c
B2_11a7:		rol a			; 2a
B2_11a8:		rol a			; 2a
B2_11a9:		rol a			; 2a
B2_11aa:		rol a			; 2a
B2_11ab:		rol a			; 2a
B2_11ac:	.db $2b
B2_11ad:		lsr $59			; 46 59
B2_11af:	.db $2f
B2_11b0:	.db $1f
B2_11b1:	.db $2f
B2_11b2:	.db $5f
B2_11b3:	.db $1b
B2_11b4:	.db $2b
B2_11b5:	.db $2b
B2_11b6:	.db $2b
B2_11b7:	.db $2b
B2_11b8:		rol a			; 2a
B2_11b9:		rol a			; 2a
B2_11ba:		plp				; 28 
B2_11bb:		plp				; 28 
B2_11bc:		eor $05			; 45 05
B2_11be:		brk				; 00
B2_11bf:	.db $1a
B2_11c0:		rol a			; 2a
B2_11c1:		rol a			; 2a
B2_11c2:		rol a			; 2a
B2_11c3:		rol a			; 2a
B2_11c4:	.db $2b
B2_11c5:	.db $2b
B2_11c6:	.db $2b
B2_11c7:	.db $2b
B2_11c8:	.db $2b
B2_11c9:		jsr $1b0f		; 20 0f 1b
B2_11cc:	.db $2b
B2_11cd:	.db $2b
B2_11ce:	.db $2b
B2_11cf:	.db $2b
B2_11d0:		rol a			; 2a
B2_11d1:		rol a			; 2a
B2_11d2:		rol a			; 2a
B2_11d3:		rol a			; 2a
B2_11d4:		rol a			; 2a
B2_11d5:	.db $47
B2_11d6:		;removed
	.hex  10 1a
B2_11d8:		rol a			; 2a
B2_11d9:		rol a			; 2a
B2_11da:		rol a			; 2a
B2_11db:		rol a			; 2a
B2_11dc:	.db $2b
B2_11dd:	.db $2b
B2_11de:	.db $2b
B2_11df:	.db $2b
B2_11e0:	.db $2b
B2_11e1:		lsr $10			; 46 10
B2_11e3:		ora $2d2d, x	; 1d 2d 2d
B2_11e6:		and $2a2d		; 2d 2d 2a
B2_11e9:		rol a			; 2a
B2_11ea:		rol a			; 2a
B2_11eb:		rol a			; 2a
B2_11ec:		rol a			; 2a
B2_11ed:	.db $47
B2_11ee:	.db $13
B2_11ef:		ora ($11), y	; 11 11
B2_11f1:		ora ($11), y	; 11 11
B2_11f3:		ora ($2b), y	; 11 2b
B2_11f5:	.db $2b
B2_11f6:	.db $2b
B2_11f7:	.db $2b
B2_11f8:	.db $2b
B2_11f9:	.db $2b
B2_11fa:		and #$29		; 29 29
B2_11fc:		and #$29		; 29 29
B2_11fe:		and #$29		; 29 29
B2_1200:		brk				; 00
B2_1201:		brk				; 00
B2_1202:		brk				; 00
B2_1203:		brk				; 00
B2_1204:		brk				; 00
B2_1205:		brk				; 00
B2_1206:		brk				; 00
B2_1207:		brk				; 00
B2_1208:		brk				; 00
B2_1209:		brk				; 00
B2_120a:		brk				; 00
B2_120b:		brk				; 00
B2_120c:		brk				; 00
B2_120d:		brk				; 00
B2_120e:		brk				; 00
B2_120f:		brk				; 00
B2_1210:		brk				; 00
B2_1211:		brk				; 00
B2_1212:		brk				; 00
B2_1213:		brk				; 00
B2_1214:		brk				; 00
B2_1215:		brk				; 00
B2_1216:		brk				; 00
B2_1217:		brk				; 00
B2_1218:		brk				; 00
B2_1219:		brk				; 00
B2_121a:		brk				; 00
B2_121b:		brk				; 00
B2_121c:		brk				; 00
B2_121d:		brk				; 00
B2_121e:		brk				; 00
B2_121f:		brk				; 00
B2_1220:		brk				; 00
B2_1221:		brk				; 00
B2_1222:		brk				; 00
B2_1223:		brk				; 00
B2_1224:		brk				; 00
B2_1225:		brk				; 00
B2_1226:		brk				; 00
B2_1227:		brk				; 00
B2_1228:		brk				; 00
B2_1229:		brk				; 00
B2_122a:		brk				; 00
B2_122b:		brk				; 00
B2_122c:		brk				; 00
B2_122d:		brk				; 00
B2_122e:		brk				; 00
B2_122f:		brk				; 00
B2_1230:		brk				; 00
B2_1231:		brk				; 00
B2_1232:		brk				; 00
B2_1233:		brk				; 00
B2_1234:		brk				; 00
B2_1235:		brk				; 00
B2_1236:		brk				; 00
B2_1237:		brk				; 00
B2_1238:		brk				; 00
B2_1239:		brk				; 00
B2_123a:		brk				; 00
B2_123b:		brk				; 00
B2_123c:		brk				; 00
B2_123d:		brk				; 00
B2_123e:		brk				; 00
B2_123f:		brk				; 00
B2_1240:		brk				; 00
B2_1241:		brk				; 00
B2_1242:		brk				; 00
B2_1243:		brk				; 00
B2_1244:		brk				; 00
B2_1245:		brk				; 00
B2_1246:		brk				; 00
B2_1247:		brk				; 00
B2_1248:		brk				; 00
B2_1249:		brk				; 00
B2_124a:		brk				; 00
B2_124b:		brk				; 00
B2_124c:		brk				; 00
B2_124d:		brk				; 00
B2_124e:		brk				; 00
B2_124f:		brk				; 00
B2_1250:		brk				; 00
B2_1251:		brk				; 00
B2_1252:		brk				; 00
B2_1253:		brk				; 00
B2_1254:		brk				; 00
B2_1255:		brk				; 00
B2_1256:		brk				; 00
B2_1257:		brk				; 00
B2_1258:		brk				; 00
B2_1259:		brk				; 00
B2_125a:		brk				; 00
B2_125b:		brk				; 00
B2_125c:		brk				; 00
B2_125d:		brk				; 00
B2_125e:		brk				; 00
B2_125f:		brk				; 00
B2_1260:		brk				; 00
B2_1261:		brk				; 00
B2_1262:		brk				; 00
B2_1263:		brk				; 00
B2_1264:		brk				; 00
B2_1265:		brk				; 00
B2_1266:		brk				; 00
B2_1267:		brk				; 00
B2_1268:		brk				; 00
B2_1269:		brk				; 00
B2_126a:		brk				; 00
B2_126b:		brk				; 00
B2_126c:		brk				; 00
B2_126d:		brk				; 00
B2_126e:		brk				; 00
B2_126f:		brk				; 00
B2_1270:		brk				; 00
B2_1271:		brk				; 00
B2_1272:		brk				; 00
B2_1273:		brk				; 00
B2_1274:		brk				; 00
B2_1275:		brk				; 00
B2_1276:		brk				; 00
B2_1277:		brk				; 00
B2_1278:		brk				; 00
B2_1279:		brk				; 00
B2_127a:		brk				; 00
B2_127b:		brk				; 00
B2_127c:		brk				; 00
B2_127d:		brk				; 00
B2_127e:		brk				; 00
B2_127f:		brk				; 00
B2_1280:		brk				; 00
B2_1281:		brk				; 00
B2_1282:		brk				; 00
B2_1283:		brk				; 00
B2_1284:		brk				; 00
B2_1285:		brk				; 00
B2_1286:		brk				; 00
B2_1287:		brk				; 00
B2_1288:		brk				; 00
B2_1289:		brk				; 00
B2_128a:		brk				; 00
B2_128b:		brk				; 00
B2_128c:		brk				; 00
B2_128d:		brk				; 00
B2_128e:		brk				; 00
B2_128f:		brk				; 00
B2_1290:		brk				; 00
B2_1291:		brk				; 00
B2_1292:		brk				; 00
B2_1293:		brk				; 00
B2_1294:		brk				; 00
B2_1295:		brk				; 00
B2_1296:		brk				; 00
B2_1297:		brk				; 00
B2_1298:		brk				; 00
B2_1299:		brk				; 00
B2_129a:		brk				; 00
B2_129b:		brk				; 00
B2_129c:		brk				; 00
B2_129d:		brk				; 00
B2_129e:		brk				; 00
B2_129f:		brk				; 00
B2_12a0:		brk				; 00
B2_12a1:		brk				; 00
B2_12a2:		brk				; 00
B2_12a3:		brk				; 00
B2_12a4:		brk				; 00
B2_12a5:		brk				; 00
B2_12a6:		brk				; 00
B2_12a7:		brk				; 00
B2_12a8:		brk				; 00
B2_12a9:		brk				; 00
B2_12aa:		brk				; 00
B2_12ab:		brk				; 00
B2_12ac:		brk				; 00
B2_12ad:		brk				; 00
B2_12ae:		brk				; 00
B2_12af:		brk				; 00
B2_12b0:		brk				; 00
B2_12b1:		brk				; 00
B2_12b2:		brk				; 00
B2_12b3:		brk				; 00
B2_12b4:		brk				; 00
B2_12b5:		brk				; 00
B2_12b6:		brk				; 00
B2_12b7:		brk				; 00
B2_12b8:		brk				; 00
B2_12b9:		brk				; 00
B2_12ba:		brk				; 00
B2_12bb:		brk				; 00
B2_12bc:		brk				; 00
B2_12bd:		brk				; 00
B2_12be:		brk				; 00
B2_12bf:		brk				; 00
B2_12c0:		rol a			; 2a
B2_12c1:		rol a			; 2a
B2_12c2:		rol a			; 2a
B2_12c3:		rol a			; 2a
B2_12c4:		rol a			; 2a
B2_12c5:		rol a			; 2a
B2_12c6:		rol a			; 2a
B2_12c7:		rol a			; 2a
B2_12c8:		rol a			; 2a
B2_12c9:		rol a			; 2a
B2_12ca:		rol a			; 2a
B2_12cb:		rol a			; 2a
B2_12cc:	.db $2b
B2_12cd:	.db $2b
B2_12ce:	.db $2b
B2_12cf:	.db $2b
B2_12d0:	.db $2b
B2_12d1:	.db $2b
B2_12d2:	.db $2b
B2_12d3:		and $2d2d		; 2d 2d 2d
B2_12d6:		and $2a2d		; 2d 2d 2a
B2_12d9:		rol a			; 2a
B2_12da:		rol a			; 2a
B2_12db:		rol a			; 2a
B2_12dc:		rol a			; 2a
B2_12dd:		rol a			; 2a
B2_12de:	.db $47
B2_12df:		brk				; 00
B2_12e0:	.db $0f
B2_12e1:		ora ($11), y	; 11 11
B2_12e3:		ora ($2b), y	; 11 2b
B2_12e5:	.db $2b
B2_12e6:		and $2d2d		; 2d 2d 2d
B2_12e9:		and $0648		; 2d 48 06
B2_12ec:		ora $2929, y	; 19 29 29
B2_12ef:		and #$2a		; 29 2a
B2_12f1:	.db $47
B2_12f2:		cli				; 58 
B2_12f3:		rol $2e1e		; 2e 1e 2e
B2_12f6:		asl $1a6e, x	; 1e 6e 1a
B2_12f9:		rol a			; 2a
B2_12fa:		rol a			; 2a
B2_12fb:		rol a			; 2a
B2_12fc:	.db $2b
B2_12fd:		lsr $59			; 46 59
B2_12ff:	.db $2f
B2_1300:	.db $1f
B2_1301:	.db $2f
B2_1302:	.db $1f
B2_1303:	.db $6f
B2_1304:	.db $1b
B2_1305:	.db $2b
B2_1306:	.db $2b
B2_1307:	.db $2b
B2_1308:		rol a			; 2a
B2_1309:	.db $47
B2_130a:		cli				; 58 
B2_130b:		rol $185e		; 2e 5e 18
B2_130e:		plp				; 28 
B2_130f:		plp				; 28 
B2_1310:		rol a			; 2a
B2_1311:		rol a			; 2a
B2_1312:		rol a			; 2a
B2_1313:		rol a			; 2a
B2_1314:	.db $2b
B2_1315:		lsr $59			; 46 59
B2_1317:	.db $2f
B2_1318:	.db $5f
B2_1319:	.db $1b
B2_131a:	.db $2b
B2_131b:	.db $2b
B2_131c:	.db $2b
B2_131d:	.db $2b
B2_131e:	.db $2b
B2_131f:	.db $2b
B2_1320:		rol a			; 2a
B2_1321:	.db $47
B2_1322:		cli				; 58 
B2_1323:		rol $1a5e		; 2e 5e 1a
B2_1326:		rol a			; 2a
B2_1327:		rol a			; 2a
B2_1328:		rol a			; 2a
B2_1329:		rol a			; 2a
B2_132a:		rol a			; 2a
B2_132b:		rol a			; 2a
B2_132c:	.db $2b
B2_132d:		lsr $59			; 46 59
B2_132f:	.db $2f
B2_1330:	.db $5f
B2_1331:		ora $2b2b, x	; 1d 2b 2b
B2_1334:	.db $2b
B2_1335:	.db $2b
B2_1336:	.db $2b
B2_1337:	.db $2b
B2_1338:		rol a			; 2a
B2_1339:	.db $47
B2_133a:		cli				; 58 
B2_133b:		rol $415e		; 2e 5e 41
B2_133e:	.db $1a
B2_133f:		rol a			; 2a
B2_1340:		rol a			; 2a
B2_1341:		rol a			; 2a
B2_1342:		rol a			; 2a
B2_1343:		rol a			; 2a
B2_1344:	.db $2b
B2_1345:		lsr $59			; 46 59
B2_1347:	.db $2f
B2_1348:	.db $5f
B2_1349:		rti				; 40 
B2_134a:	.db $1b
B2_134b:	.db $2b
B2_134c:	.db $2b
B2_134d:	.db $2b
B2_134e:	.db $2b
B2_134f:	.db $2b
B2_1350:		rol a			; 2a
B2_1351:	.db $47
B2_1352:		cli				; 58 
B2_1353:		rol $415e		; 2e 5e 41
B2_1356:	.db $1a
B2_1357:		rol a			; 2a
B2_1358:		rol a			; 2a
B2_1359:		rol a			; 2a
B2_135a:		rol a			; 2a
B2_135b:		rol a			; 2a
B2_135c:	.db $2b
B2_135d:		lsr $59			; 46 59
B2_135f:	.db $2f
B2_1360:	.db $5f
B2_1361:	.db $42
B2_1362:	.db $1b
B2_1363:	.db $2b
B2_1364:	.db $2b
B2_1365:	.db $2b
B2_1366:	.db $2b
B2_1367:	.db $2b
B2_1368:		rol a			; 2a
B2_1369:	.db $47
B2_136a:		cli				; 58 
B2_136b:		rol $415e		; 2e 5e 41
B2_136e:	.db $1a
B2_136f:		rol a			; 2a
B2_1370:		rol a			; 2a
B2_1371:		rol a			; 2a
B2_1372:		rol a			; 2a
B2_1373:		rol a			; 2a
B2_1374:	.db $2b
B2_1375:		lsr $59			; 46 59
B2_1377:	.db $2f
B2_1378:	.db $5f
B2_1379:		rti				; 40 
B2_137a:	.db $1b
B2_137b:	.db $2b
B2_137c:		and $2d2d		; 2d 2d 2d
B2_137f:		and $472a		; 2d 2a 47
B2_1382:		cli				; 58 
B2_1383:		rol $415e		; 2e 5e 41
B2_1386:	.db $1c
B2_1387:		eor #$58		; 49 58
B2_1389:		ror $0396		; 6e 96 03
B2_138c:	.db $2b
B2_138d:		lsr $59			; 46 59
B2_138f:	.db $2f
B2_1390:	.db $5f
B2_1391:		ldy $59, x		; b4 59
B2_1393:	.db $2f
B2_1394:	.db $1f
B2_1395:	.db $6f
B2_1396:		stx $03, y		; 96 03
B2_1398:		rol a			; 2a
B2_1399:	.db $47
B2_139a:		cli				; 58 
B2_139b:		rol $2e1e		; 2e 1e 2e
B2_139e:		asl $1e2e, x	; 1e 2e 1e
B2_13a1:		ror $0396		; 6e 96 03
B2_13a4:	.db $2b
B2_13a5:		lsr $59			; 46 59
B2_13a7:	.db $2f
B2_13a8:	.db $1f
B2_13a9:	.db $2f
B2_13aa:	.db $1f
B2_13ab:	.db $2f
B2_13ac:	.db $1f
B2_13ad:	.db $6f
B2_13ae:		stx $03, y		; 96 03
B2_13b0:		rol a			; 2a
B2_13b1:	.db $47
B2_13b2:		cli				; 58 
B2_13b3:		rol $2e1e		; 2e 1e 2e
B2_13b6:		asl $1e2e, x	; 1e 2e 1e
B2_13b9:		ror $0396		; 6e 96 03
B2_13bc:	.db $2b
B2_13bd:		lsr $59			; 46 59
B2_13bf:	.db $2f
B2_13c0:	.db $1f
B2_13c1:	.db $2f
B2_13c2:	.db $1f
B2_13c3:	.db $2f
B2_13c4:	.db $1f
B2_13c5:	.db $6f
B2_13c6:		stx $03, y		; 96 03
B2_13c8:		rol a			; 2a
B2_13c9:	.db $47
B2_13ca:		cli				; 58 
B2_13cb:		rol $2e1e		; 2e 1e 2e
B2_13ce:		asl $1e2e, x	; 1e 2e 1e
B2_13d1:		ror $0396		; 6e 96 03
B2_13d4:	.db $2b
B2_13d5:		lsr $59			; 46 59
B2_13d7:	.db $2f
B2_13d8:	.db $5f
B2_13d9:	.db $b3
B2_13da:		eor $1f2f, y	; 59 2f 1f
B2_13dd:	.db $6f
B2_13de:		stx $03, y		; 96 03
B2_13e0:		rol a			; 2a
B2_13e1:	.db $47
B2_13e2:		cli				; 58 
B2_13e3:		rol $415e		; 2e 5e 41
B2_13e6:		lda $68			; a5 68
B2_13e8:		asl $966e, x	; 1e 6e 96
B2_13eb:	.db $03
B2_13ec:	.db $2b
B2_13ed:		lsr $59			; 46 59
B2_13ef:	.db $2f
B2_13f0:	.db $5f
B2_13f1:		eor ($53, x)	; 41 53
B2_13f3:	.db $63
B2_13f4:		adc ($6f), y	; 71 6f
B2_13f6:		stx $03, y		; 96 03
B2_13f8:		rol a			; 2a
B2_13f9:	.db $47
B2_13fa:		cli				; 58 
B2_13fb:		rol $405e		; 2e 5e 40
B2_13fe:		bvc B2_1460 ; 50 60
B2_1400:		bvs B2_1382 ; 70 80
B2_1402:		stx $03, y		; 96 03
B2_1404:	.db $2b
B2_1405:		lsr $59			; 46 59
B2_1407:	.db $2f
B2_1408:	.db $5f
B2_1409:		eor ($51, x)	; 41 51
B2_140b:		adc ($71, x)	; 61 71
B2_140d:		brk				; 00
B2_140e:		stx $03, y		; 96 03
B2_1410:		rol a			; 2a
B2_1411:	.db $47
B2_1412:		cli				; 58 
B2_1413:		rol $425e		; 2e 5e 42
B2_1416:	.db $52
B2_1417:		brk				; 00
B2_1418:		adc ($00), y	; 71 00
B2_141a:		stx $03, y		; 96 03
B2_141c:	.db $2b
B2_141d:		lsr $59			; 46 59
B2_141f:	.db $2f
B2_1420:	.db $5f
B2_1421:		eor ($53, x)	; 41 53
B2_1423:	.db $63
B2_1424:		adc ($00), y	; 71 00
B2_1426:		stx $03, y		; 96 03
B2_1428:		rol a			; 2a
B2_1429:	.db $47
B2_142a:		cli				; 58 
B2_142b:		rol $405e		; 2e 5e 40
B2_142e:		bvc B2_1490 ; 50 60
B2_1430:		bvs B2_13b2 ; 70 80
B2_1432:		stx $03, y		; 96 03
B2_1434:	.db $2b
B2_1435:		lsr $59			; 46 59
B2_1437:	.db $2f
B2_1438:	.db $5f
B2_1439:		eor ($51, x)	; 41 51
B2_143b:		adc ($71, x)	; 61 71
B2_143d:		brk				; 00
B2_143e:		stx $03, y		; 96 03
B2_1440:		rol a			; 2a
B2_1441:	.db $47
B2_1442:		cli				; 58 
B2_1443:		rol $425e		; 2e 5e 42
B2_1446:	.db $52
B2_1447:		brk				; 00
B2_1448:		adc ($00), y	; 71 00
B2_144a:		stx $03, y		; 96 03
B2_144c:	.db $2b
B2_144d:		lsr $59			; 46 59
B2_144f:	.db $2f
B2_1450:	.db $5f
B2_1451:		eor ($53, x)	; 41 53
B2_1453:	.db $63
B2_1454:		adc ($00), y	; 71 00
B2_1456:		stx $03, y		; 96 03
B2_1458:		rol a			; 2a
B2_1459:	.db $47
B2_145a:		cli				; 58 
B2_145b:		rol $405e		; 2e 5e 40
B2_145e:		bvc B2_14c0 ; 50 60
B2_1460:		bvs B2_13e2 ; 70 80
B2_1462:		stx $03, y		; 96 03
B2_1464:	.db $2b
B2_1465:		lsr $59			; 46 59
B2_1467:	.db $2f
B2_1468:	.db $5f
B2_1469:		eor ($51, x)	; 41 51
B2_146b:		adc ($71, x)	; 61 71
B2_146d:		brk				; 00
B2_146e:		stx $03, y		; 96 03
B2_1470:		rol a			; 2a
B2_1471:	.db $47
B2_1472:		cli				; 58 
B2_1473:		rol $425e		; 2e 5e 42
B2_1476:	.db $52
B2_1477:		brk				; 00
B2_1478:		adc ($00), y	; 71 00
B2_147a:		stx $03, y		; 96 03
B2_147c:	.db $2b
B2_147d:		lsr $59			; 46 59
B2_147f:	.db $2f
B2_1480:	.db $5f
B2_1481:		eor ($53, x)	; 41 53
B2_1483:	.db $63
B2_1484:		adc ($00), y	; 71 00
B2_1486:		stx $03, y		; 96 03
B2_1488:		rol a			; 2a
B2_1489:	.db $47
B2_148a:		cli				; 58 
B2_148b:		rol $405e		; 2e 5e 40
B2_148e:		bvc B2_14f0 ; 50 60
B2_1490:		bvs B2_1412 ; 70 80
B2_1492:		stx $03, y		; 96 03
B2_1494:	.db $2b
B2_1495:		lsr $59			; 46 59
B2_1497:	.db $2f
B2_1498:	.db $5f
B2_1499:		eor ($51, x)	; 41 51
B2_149b:		adc ($71, x)	; 61 71
B2_149d:		brk				; 00
B2_149e:		stx $03, y		; 96 03
B2_14a0:		rol a			; 2a
B2_14a1:	.db $47
B2_14a2:		cli				; 58 
B2_14a3:		rol $425e		; 2e 5e 42
B2_14a6:	.db $52
B2_14a7:		brk				; 00
B2_14a8:		adc ($00), y	; 71 00
B2_14aa:		stx $03, y		; 96 03
B2_14ac:	.db $2b
B2_14ad:		lsr $59			; 46 59
B2_14af:	.db $2f
B2_14b0:	.db $5f
B2_14b1:		eor ($53, x)	; 41 53
B2_14b3:	.db $63
B2_14b4:		adc ($00), y	; 71 00
B2_14b6:		stx $03, y		; 96 03
B2_14b8:		rol a			; 2a
B2_14b9:	.db $47
B2_14ba:		cli				; 58 
B2_14bb:		rol $405e		; 2e 5e 40
B2_14be:		bvc B2_1520 ; 50 60
B2_14c0:		bvs B2_1442 ; 70 80
B2_14c2:		stx $03, y		; 96 03
B2_14c4:	.db $2b
B2_14c5:		lsr $59			; 46 59
B2_14c7:	.db $2f
B2_14c8:	.db $5f
B2_14c9:		eor ($51, x)	; 41 51
B2_14cb:		adc ($71, x)	; 61 71
B2_14cd:		brk				; 00
B2_14ce:		stx $03, y		; 96 03
B2_14d0:		rol a			; 2a
B2_14d1:	.db $47
B2_14d2:		cli				; 58 
B2_14d3:		rol $425e		; 2e 5e 42
B2_14d6:		clc				; 18 
B2_14d7:		eor $73			; 45 73
B2_14d9:		brk				; 00
B2_14da:		stx $03, y		; 96 03
B2_14dc:	.db $2b
B2_14dd:		lsr $59			; 46 59
B2_14df:	.db $2f
B2_14e0:	.db $5f
B2_14e1:		eor ($1b, x)	; 41 1b
B2_14e3:	.db $2b
B2_14e4:		and #$29		; 29 29
B2_14e6:		and #$29		; 29 29
B2_14e8:		rol a			; 2a
B2_14e9:	.db $47
B2_14ea:		cli				; 58 
B2_14eb:		rol $405e		; 2e 5e 40
B2_14ee:	.db $1a
B2_14ef:		rol a			; 2a
B2_14f0:		rol a			; 2a
B2_14f1:		rol a			; 2a
B2_14f2:		rol a			; 2a
B2_14f3:		rol a			; 2a
B2_14f4:	.db $2b
B2_14f5:		lsr $59			; 46 59
B2_14f7:	.db $2f
B2_14f8:	.db $5f
B2_14f9:		eor ($1b, x)	; 41 1b
B2_14fb:	.db $2b
B2_14fc:	.db $2b
B2_14fd:	.db $2b
B2_14fe:	.db $2b
B2_14ff:	.db $2b
B2_1500:		rol a			; 2a
B2_1501:	.db $47
B2_1502:		cli				; 58 
B2_1503:		rol $425e		; 2e 5e 42
B2_1506:	.db $1a
B2_1507:		rol a			; 2a
B2_1508:		rol a			; 2a
B2_1509:		rol a			; 2a
B2_150a:		rol a			; 2a
B2_150b:		rol a			; 2a
B2_150c:	.db $2b
B2_150d:		lsr $59			; 46 59
B2_150f:	.db $2f
B2_1510:	.db $5f
B2_1511:		eor ($1b, x)	; 41 1b
B2_1513:	.db $2b
B2_1514:	.db $2b
B2_1515:	.db $2b
B2_1516:	.db $2b
B2_1517:	.db $2b
B2_1518:		rol a			; 2a
B2_1519:	.db $47
B2_151a:		cli				; 58 
B2_151b:		rol $405e		; 2e 5e 40
B2_151e:	.db $1a
B2_151f:		rol a			; 2a
B2_1520:		rol a			; 2a
B2_1521:		rol a			; 2a
B2_1522:		rol a			; 2a
B2_1523:		rol a			; 2a
B2_1524:	.db $2b
B2_1525:		lsr $59			; 46 59
B2_1527:	.db $2f
B2_1528:	.db $5f
B2_1529:		eor ($1d, x)	; 41 1d
B2_152b:	.db $2b
B2_152c:	.db $2b
B2_152d:	.db $2b
B2_152e:	.db $2b
B2_152f:	.db $2b
B2_1530:		rol a			; 2a
B2_1531:	.db $47
B2_1532:		cli				; 58 
B2_1533:		rol $565e		; 2e 5e 56
B2_1536:		ror $1a			; 66 1a
B2_1538:		rol a			; 2a
B2_1539:		rol a			; 2a
B2_153a:		rol a			; 2a
B2_153b:		rol a			; 2a
B2_153c:	.db $2b
B2_153d:		lsr $59			; 46 59
B2_153f:	.db $2f
B2_1540:	.db $5f
B2_1541:	.db $77
B2_1542:	.db $87
B2_1543:		ora $2b2b, x	; 1d 2b 2b
B2_1546:	.db $2b
B2_1547:	.db $2b
B2_1548:		rol a			; 2a
B2_1549:	.db $47
B2_154a:		cli				; 58 
B2_154b:		rol $6e1e		; 2e 1e 6e
B2_154e:		lsr $66, x		; 56 66
B2_1550:	.db $1a
B2_1551:		rol a			; 2a
B2_1552:		rol a			; 2a
B2_1553:		rol a			; 2a
B2_1554:	.db $2b
B2_1555:		lsr $59			; 46 59
B2_1557:	.db $2f
B2_1558:	.db $1f
B2_1559:	.db $6f
B2_155a:	.db $57
B2_155b:	.db $67
B2_155c:	.db $1b
B2_155d:	.db $2b
B2_155e:	.db $2b
B2_155f:	.db $2b
B2_1560:		rol a			; 2a
B2_1561:	.db $47
B2_1562:		cli				; 58 
B2_1563:		rol $2e1e		; 2e 1e 2e
B2_1566:		lsr $1a40, x	; 5e 40 1a
B2_1569:		rol a			; 2a
B2_156a:		rol a			; 2a
B2_156b:		rol a			; 2a
B2_156c:	.db $2b
B2_156d:		lsr $59			; 46 59
B2_156f:	.db $2f
B2_1570:	.db $1f
B2_1571:	.db $2f
B2_1572:	.db $5f
B2_1573:		eor ($1b, x)	; 41 1b
B2_1575:	.db $2b
B2_1576:	.db $2b
B2_1577:	.db $2b
B2_1578:		rol a			; 2a
B2_1579:	.db $47
B2_157a:		cli				; 58 
B2_157b:		rol $2e1e		; 2e 1e 2e
B2_157e:		lsr $1a42, x	; 5e 42 1a
B2_1581:		rol a			; 2a
B2_1582:		rol a			; 2a
B2_1583:		rol a			; 2a
B2_1584:	.db $2b
B2_1585:		lsr $59			; 46 59
B2_1587:	.db $2f
B2_1588:	.db $1f
B2_1589:	.db $2f
B2_158a:	.db $5f
B2_158b:		eor ($1b, x)	; 41 1b
B2_158d:	.db $2b
B2_158e:	.db $2b
B2_158f:	.db $2b
B2_1590:		rol a			; 2a
B2_1591:	.db $47
B2_1592:		cli				; 58 
B2_1593:		rol $2e1e		; 2e 1e 2e
B2_1596:		lsr $1a40, x	; 5e 40 1a
B2_1599:		rol a			; 2a
B2_159a:		rol a			; 2a
B2_159b:		rol a			; 2a
B2_159c:	.db $2b
B2_159d:		lsr $59			; 46 59
B2_159f:	.db $2f
B2_15a0:	.db $1f
B2_15a1:	.db $2f
B2_15a2:	.db $5f
B2_15a3:		eor ($1b, x)	; 41 1b
B2_15a5:	.db $2b
B2_15a6:	.db $2b
B2_15a7:	.db $2b
B2_15a8:		rol a			; 2a
B2_15a9:	.db $47
B2_15aa:		cli				; 58 
B2_15ab:		rol $2e1e		; 2e 1e 2e
B2_15ae:		lsr $1a42, x	; 5e 42 1a
B2_15b1:		rol a			; 2a
B2_15b2:		rol a			; 2a
B2_15b3:		rol a			; 2a
B2_15b4:	.db $2b
B2_15b5:		lsr $59			; 46 59
B2_15b7:	.db $2f
B2_15b8:	.db $1f
B2_15b9:	.db $2f
B2_15ba:	.db $5f
B2_15bb:		eor ($1b, x)	; 41 1b
B2_15bd:	.db $2b
B2_15be:	.db $2b
B2_15bf:	.db $2b
B2_15c0:		rol a			; 2a
B2_15c1:	.db $47
B2_15c2:		cli				; 58 
B2_15c3:		rol $2e1e		; 2e 1e 2e
B2_15c6:		lsr $1a40, x	; 5e 40 1a
B2_15c9:		rol a			; 2a
B2_15ca:		rol a			; 2a
B2_15cb:		rol a			; 2a
B2_15cc:	.db $2b
B2_15cd:		lsr $59			; 46 59
B2_15cf:	.db $2f
B2_15d0:	.db $1f
B2_15d1:	.db $2f
B2_15d2:	.db $5f
B2_15d3:		eor ($1b, x)	; 41 1b
B2_15d5:	.db $2b
B2_15d6:	.db $2b
B2_15d7:	.db $2b
B2_15d8:		rol a			; 2a
B2_15d9:	.db $47
B2_15da:		cli				; 58 
B2_15db:		rol $2e1e		; 2e 1e 2e
B2_15de:		lsr $1a42, x	; 5e 42 1a
B2_15e1:		rol a			; 2a
B2_15e2:		rol a			; 2a
B2_15e3:		rol a			; 2a
B2_15e4:	.db $2b
B2_15e5:		lsr $59			; 46 59
B2_15e7:	.db $2f
B2_15e8:	.db $1f
B2_15e9:	.db $2f
B2_15ea:	.db $5f
B2_15eb:		eor ($1b, x)	; 41 1b
B2_15ed:	.db $2b
B2_15ee:	.db $2b
B2_15ef:	.db $2b
B2_15f0:		rol a			; 2a
B2_15f1:	.db $47
B2_15f2:		cli				; 58 
B2_15f3:		rol $2e1e		; 2e 1e 2e
B2_15f6:		lsr $1a40, x	; 5e 40 1a
B2_15f9:		rol a			; 2a
B2_15fa:		rol a			; 2a
B2_15fb:		rol a			; 2a
B2_15fc:	.db $2b
B2_15fd:		lsr $59			; 46 59
B2_15ff:	.db $2f
B2_1600:	.db $1f
B2_1601:	.db $2f
B2_1602:	.db $5f
B2_1603:		eor ($1b, x)	; 41 1b
B2_1605:	.db $2b
B2_1606:	.db $2b
B2_1607:	.db $2b
B2_1608:		rol a			; 2a
B2_1609:	.db $47
B2_160a:		cli				; 58 
B2_160b:		rol $2e1e		; 2e 1e 2e
B2_160e:		lsr $1a42, x	; 5e 42 1a
B2_1611:		rol a			; 2a
B2_1612:		rol a			; 2a
B2_1613:		rol a			; 2a
B2_1614:	.db $2b
B2_1615:		lsr $59			; 46 59
B2_1617:	.db $2f
B2_1618:	.db $1f
B2_1619:	.db $2f
B2_161a:	.db $5f
B2_161b:		eor ($1b, x)	; 41 1b
B2_161d:	.db $2b
B2_161e:	.db $2b
B2_161f:	.db $2b
B2_1620:		rol a			; 2a
B2_1621:	.db $47
B2_1622:		cli				; 58 
B2_1623:		rol $2e1e		; 2e 1e 2e
B2_1626:		lsr $1a40, x	; 5e 40 1a
B2_1629:		rol a			; 2a
B2_162a:		rol a			; 2a
B2_162b:		rol a			; 2a
B2_162c:	.db $2b
B2_162d:		lsr $59			; 46 59
B2_162f:	.db $2f
B2_1630:	.db $1f
B2_1631:	.db $2f
B2_1632:	.db $5f
B2_1633:		eor ($1d, x)	; 41 1d
B2_1635:	.db $2b
B2_1636:	.db $2b
B2_1637:	.db $2b
B2_1638:		rol a			; 2a
B2_1639:	.db $47
B2_163a:		cli				; 58 
B2_163b:		rol $2e1e		; 2e 1e 2e
B2_163e:		lsr $6656, x	; 5e 56 66
B2_1641:	.db $1a
B2_1642:		rol a			; 2a
B2_1643:		rol a			; 2a
B2_1644:	.db $2b
B2_1645:		lsr $59			; 46 59
B2_1647:	.db $2f
B2_1648:	.db $1f
B2_1649:	.db $2f
B2_164a:	.db $5f
B2_164b:	.db $77
B2_164c:	.db $87
B2_164d:		ora $2d2d, x	; 1d 2d 2d
B2_1650:		rol a			; 2a
B2_1651:	.db $47
B2_1652:		cli				; 58 
B2_1653:		rol $2e1e		; 2e 1e 2e
B2_1656:		asl $566e, x	; 1e 6e 56
B2_1659:		ror $96			; 66 96
B2_165b:	.db $03
B2_165c:	.db $2b
B2_165d:		lsr $59			; 46 59
B2_165f:	.db $2f
B2_1660:	.db $1f
B2_1661:	.db $2f
B2_1662:	.db $1f
B2_1663:	.db $6f
B2_1664:	.db $57
B2_1665:	.db $67
B2_1666:		stx $03, y		; 96 03
B2_1668:		rol a			; 2a
B2_1669:	.db $47
B2_166a:		cli				; 58 
B2_166b:		rol $2e1e		; 2e 1e 2e
B2_166e:		asl $5e2e, x	; 1e 2e 5e
B2_1671:		ror $c0, x		; 76 c0
B2_1673:	.db $03
B2_1674:	.db $2b
B2_1675:		lsr $59			; 46 59
B2_1677:	.db $2f
B2_1678:	.db $1f
B2_1679:	.db $2f
B2_167a:	.db $1f
B2_167b:	.db $2f
B2_167c:	.db $5f
B2_167d:	.db $57
B2_167e:		cmp ($03, x)	; c1 03
B2_1680:		rol a			; 2a
B2_1681:	.db $47
B2_1682:		cli				; 58 
B2_1683:		rol $2e1e		; 2e 1e 2e
B2_1686:		asl $5e2e, x	; 1e 2e 5e
B2_1689:		brk				; 00
B2_168a:	.db $c2
B2_168b:	.db $d2
B2_168c:	.db $2b
B2_168d:		lsr $59			; 46 59
B2_168f:	.db $2f
B2_1690:	.db $1f
B2_1691:	.db $2f
B2_1692:	.db $1f
B2_1693:	.db $2f
B2_1694:	.db $5f
B2_1695:		brk				; 00
B2_1696:		cpy $d4			; c4 d4
B2_1698:		rol a			; 2a
B2_1699:	.db $47
B2_169a:		cli				; 58 
B2_169b:		rol $2e1e		; 2e 1e 2e
B2_169e:		asl $5e2e, x	; 1e 2e 5e
B2_16a1:		brk				; 00
B2_16a2:		stx $90, y		; 96 90
B2_16a4:	.db $2b
B2_16a5:		lsr $59			; 46 59
B2_16a7:	.db $2f
B2_16a8:	.db $1f
B2_16a9:	.db $2f
B2_16aa:	.db $1f
B2_16ab:	.db $2f
B2_16ac:	.db $5f
B2_16ad:		brk				; 00
B2_16ae:		stx $91, y		; 96 91
B2_16b0:		rol a			; 2a
B2_16b1:	.db $47
B2_16b2:		cli				; 58 
B2_16b3:		rol $2e1e		; 2e 1e 2e
B2_16b6:		asl $5e2e, x	; 1e 2e 5e
B2_16b9:		brk				; 00
B2_16ba:		ldy #$b0		; a0 b0
B2_16bc:	.db $2b
B2_16bd:		lsr $59			; 46 59
B2_16bf:	.db $2f
B2_16c0:	.db $1f
B2_16c1:	.db $2f
B2_16c2:	.db $1f
B2_16c3:	.db $2f
B2_16c4:	.db $5f
B2_16c5:		brk				; 00
B2_16c6:		ldx #$b2		; a2 b2
B2_16c8:		rol a			; 2a
B2_16c9:	.db $47
B2_16ca:		cli				; 58 
B2_16cb:		rol $2e1e		; 2e 1e 2e
B2_16ce:		asl $5e2e, x	; 1e 2e 5e
B2_16d1:	.db $54
B2_16d2:	.db $a3
B2_16d3:	.db $03
B2_16d4:	.db $2b
B2_16d5:		lsr $59			; 46 59
B2_16d7:	.db $2f
B2_16d8:	.db $1f
B2_16d9:	.db $2f
B2_16da:	.db $1f
B2_16db:	.db $2f
B2_16dc:	.db $5f
B2_16dd:		adc $a4, x		; 75 a4
B2_16df:	.db $03
B2_16e0:		rol a			; 2a
B2_16e1:	.db $47
B2_16e2:		cli				; 58 
B2_16e3:		rol $2e1e		; 2e 1e 2e
B2_16e6:		asl $546e, x	; 1e 6e 54
B2_16e9:	.db $64
B2_16ea:		stx $03, y		; 96 03
B2_16ec:	.db $2b
B2_16ed:		lsr $59			; 46 59
B2_16ef:	.db $2f
B2_16f0:	.db $1f
B2_16f1:	.db $2f
B2_16f2:	.db $1f
B2_16f3:	.db $6f
B2_16f4:		eor $65, x		; 55 65
B2_16f6:		stx $03, y		; 96 03
B2_16f8:		rol a			; 2a
B2_16f9:	.db $47
B2_16fa:		cli				; 58 
B2_16fb:		rol $2e1e		; 2e 1e 2e
B2_16fe:		ror $8474		; 6e 74 84
B2_1701:		clc				; 18 
B2_1702:		plp				; 28 
B2_1703:		plp				; 28 
B2_1704:	.db $2b
B2_1705:		lsr $59			; 46 59
B2_1707:	.db $2f
B2_1708:	.db $1f
B2_1709:	.db $2f
B2_170a:	.db $6f
B2_170b:		eor $65, x		; 55 65
B2_170d:	.db $1b
B2_170e:	.db $2b
B2_170f:	.db $2b
B2_1710:		rol a			; 2a
B2_1711:	.db $47
B2_1712:		cli				; 58 
B2_1713:		rol $6e1e		; 2e 1e 6e
B2_1716:	.db $54
B2_1717:	.db $64
B2_1718:		clc				; 18 
B2_1719:		rol a			; 2a
B2_171a:		rol a			; 2a
B2_171b:		rol a			; 2a
B2_171c:	.db $2b
B2_171d:		lsr $59			; 46 59
B2_171f:	.db $2f
B2_1720:	.db $1f
B2_1721:	.db $6f
B2_1722:		adc $65, x		; 75 65
B2_1724:	.db $1b
B2_1725:	.db $2b
B2_1726:	.db $2b
B2_1727:	.db $2b
B2_1728:		rol a			; 2a
B2_1729:	.db $47
B2_172a:		cli				; 58 
B2_172b:		rol $6e1e		; 2e 1e 6e
B2_172e:		eor ($18, x)	; 41 18
B2_1730:		rol a			; 2a
B2_1731:		rol a			; 2a
B2_1732:		rol a			; 2a
B2_1733:		rol a			; 2a
B2_1734:	.db $2b
B2_1735:		lsr $59			; 46 59
B2_1737:	.db $2f
B2_1738:	.db $1f
B2_1739:	.db $6f
B2_173a:		rti				; 40 
B2_173b:	.db $1b
B2_173c:	.db $2b
B2_173d:	.db $2b
B2_173e:	.db $2b
B2_173f:	.db $2b
B2_1740:		rol a			; 2a
B2_1741:	.db $47
B2_1742:		cli				; 58 
B2_1743:		rol $6e1e		; 2e 1e 6e
B2_1746:		eor ($1a, x)	; 41 1a
B2_1748:		rol a			; 2a
B2_1749:		rol a			; 2a
B2_174a:		rol a			; 2a
B2_174b:		rol a			; 2a
B2_174c:	.db $2b
B2_174d:		lsr $59			; 46 59
B2_174f:	.db $2f
B2_1750:	.db $1f
B2_1751:	.db $6f
B2_1752:	.db $42
B2_1753:	.db $1b
B2_1754:	.db $2b
B2_1755:	.db $2b
B2_1756:	.db $2b
B2_1757:	.db $2b
B2_1758:		rol a			; 2a
B2_1759:	.db $47
B2_175a:		cli				; 58 
B2_175b:		rol $6e1e		; 2e 1e 6e
B2_175e:		eor ($1a, x)	; 41 1a
B2_1760:		rol a			; 2a
B2_1761:		rol a			; 2a
B2_1762:		rol a			; 2a
B2_1763:		rol a			; 2a
B2_1764:	.db $2b
B2_1765:		lsr $59			; 46 59
B2_1767:	.db $2f
B2_1768:	.db $1f
B2_1769:	.db $6f
B2_176a:		rti				; 40 
B2_176b:	.db $1b
B2_176c:	.db $2b
B2_176d:	.db $2b
B2_176e:	.db $2b
B2_176f:	.db $2b
B2_1770:		rol a			; 2a
B2_1771:	.db $47
B2_1772:		cli				; 58 
B2_1773:		rol $6e1e		; 2e 1e 6e
B2_1776:		eor ($1a, x)	; 41 1a
B2_1778:		rol a			; 2a
B2_1779:		rol a			; 2a
B2_177a:		rol a			; 2a
B2_177b:		rol a			; 2a
B2_177c:	.db $2b
B2_177d:		lsr $59			; 46 59
B2_177f:	.db $2f
B2_1780:	.db $1f
B2_1781:	.db $6f
B2_1782:	.db $42
B2_1783:	.db $1b
B2_1784:	.db $2b
B2_1785:	.db $2b
B2_1786:	.db $2b
B2_1787:	.db $2b
B2_1788:		rol a			; 2a
B2_1789:	.db $47
B2_178a:		cli				; 58 
B2_178b:		rol $6e1e		; 2e 1e 6e
B2_178e:		eor ($1a, x)	; 41 1a
B2_1790:		rol a			; 2a
B2_1791:		rol a			; 2a
B2_1792:		rol a			; 2a
B2_1793:		rol a			; 2a
B2_1794:	.db $2b
B2_1795:		lsr $59			; 46 59
B2_1797:	.db $2f
B2_1798:	.db $1f
B2_1799:	.db $6f
B2_179a:		rti				; 40 
B2_179b:	.db $1b
B2_179c:	.db $2b
B2_179d:	.db $2b
B2_179e:	.db $2b
B2_179f:	.db $2b
B2_17a0:		rol a			; 2a
B2_17a1:	.db $47
B2_17a2:		cli				; 58 
B2_17a3:		rol $6e1e		; 2e 1e 6e
B2_17a6:		eor ($1a, x)	; 41 1a
B2_17a8:		rol a			; 2a
B2_17a9:		rol a			; 2a
B2_17aa:		rol a			; 2a
B2_17ab:		rol a			; 2a
B2_17ac:	.db $2b
B2_17ad:		lsr $59			; 46 59
B2_17af:	.db $2f
B2_17b0:	.db $1f
B2_17b1:	.db $6f
B2_17b2:	.db $42
B2_17b3:	.db $1b
B2_17b4:	.db $2b
B2_17b5:	.db $2b
B2_17b6:	.db $2b
B2_17b7:	.db $2b
B2_17b8:		rol a			; 2a
B2_17b9:	.db $47
B2_17ba:		cli				; 58 
B2_17bb:		rol $6e1e		; 2e 1e 6e
B2_17be:		eor ($1a, x)	; 41 1a
B2_17c0:		rol a			; 2a
B2_17c1:		rol a			; 2a
B2_17c2:		rol a			; 2a
B2_17c3:		rol a			; 2a
B2_17c4:	.db $2b
B2_17c5:		lsr $59			; 46 59
B2_17c7:	.db $2f
B2_17c8:	.db $1f
B2_17c9:	.db $6f
B2_17ca:		rti				; 40 
B2_17cb:	.db $1b
B2_17cc:	.db $2b
B2_17cd:	.db $2b
B2_17ce:	.db $2b
B2_17cf:	.db $2b
B2_17d0:		rol a			; 2a
B2_17d1:		rol a			; 2a
B2_17d2:		eor $68			; 45 68
B2_17d4:		asl $416e, x	; 1e 6e 41
B2_17d7:	.db $1a
B2_17d8:		rol a			; 2a
B2_17d9:		rol a			; 2a
B2_17da:		rol a			; 2a
B2_17db:		rol a			; 2a
B2_17dc:		and $482d		; 2d 2d 48
B2_17df:		adc #$1f		; 69 1f
B2_17e1:	.db $6f
B2_17e2:	.db $42
B2_17e3:	.db $1b
B2_17e4:	.db $2b
B2_17e5:	.db $2b
B2_17e6:	.db $2b
B2_17e7:	.db $2b
B2_17e8:		ora ($0f), y	; 11 0f
B2_17ea:		brk				; 00
B2_17eb:		pla				; 68 
B2_17ec:		asl $416e, x	; 1e 6e 41
B2_17ef:	.db $1a
B2_17f0:		rol a			; 2a
B2_17f1:		rol a			; 2a
B2_17f2:		rol a			; 2a
B2_17f3:		rol a			; 2a
B2_17f4:		and #$29		; 29 29
B2_17f6:		and #$29		; 29 29
B2_17f8:		and #$29		; 29 29
B2_17fa:		and #$2b		; 29 2b
B2_17fc:	.db $2b
B2_17fd:	.db $2b
B2_17fe:	.db $2b
B2_17ff:	.db $2b
B2_1800:		brk				; 00
B2_1801:		brk				; 00
B2_1802:		brk				; 00
B2_1803:		brk				; 00
B2_1804:		ora ($11), y	; 11 11
B2_1806:		ora ($11), y	; 11 11
B2_1808:		ora ($11), y	; 11 11
B2_180a:		ora ($11), y	; 11 11
B2_180c:		ora ($01, x)	; 01 01
B2_180e:		ora ($01, x)	; 01 01
B2_1810:		bpl B2_1822 ; 10 10
B2_1812:		bpl B2_1824 ; 10 10
B2_1814:		sta $84			; 85 84
B2_1816:		sta $94, x		; 95 94
B2_1818:		sta $a4			; 85 a4
B2_181a:		sta $b4, x		; 95 b4
B2_181c:		and ($2a, x)	; 21 2a
B2_181e:	.db $32
B2_181f:	.db $3a
B2_1820:	.db $22
B2_1821:		rol a			; 2a
B2_1822:	.db $34
B2_1823:	.db $3a
B2_1824:		brk				; 00
B2_1825:		brk				; 00
B2_1826:		brk				; 00
B2_1827:		brk				; 00
B2_1828:		brk				; 00
B2_1829:		brk				; 00
B2_182a:		brk				; 00
B2_182b:		brk				; 00
B2_182c:		brk				; 00
B2_182d:		brk				; 00
B2_182e:		brk				; 00
B2_182f:		brk				; 00
B2_1830:		brk				; 00
B2_1831:		brk				; 00
B2_1832:		brk				; 00
B2_1833:		brk				; 00
B2_1834:		brk				; 00
B2_1835:		brk				; 00
B2_1836:		brk				; 00
B2_1837:		brk				; 00
B2_1838:		brk				; 00
B2_1839:		brk				; 00
B2_183a:		brk				; 00
B2_183b:		brk				; 00
B2_183c:		brk				; 00
B2_183d:		brk				; 00
B2_183e:		brk				; 00
B2_183f:		brk				; 00
B2_1840:	.db $02
B2_1841:	.db $03
B2_1842:	.db $12
B2_1843:	.db $13
B2_1844:	.db $04
B2_1845:		ora $14			; 05 14
B2_1847:		ora $06, x		; 15 06
B2_1849:	.db $07
B2_184a:		asl $17, x		; 16 17
B2_184c:		php				; 08 
B2_184d:		ora #$18		; 09 18
B2_184f:		ora $0b0a, y	; 19 0a 0b
B2_1852:	.db $1a
B2_1853:	.db $1b
B2_1854:	.db $0c
B2_1855:		ora $1d1c		; 0d 1c 1d
B2_1858:	.db $62
B2_1859:		adc $73			; 65 73
B2_185b:		adc $62, x		; 75 62
B2_185d:	.db $43
B2_185e:	.db $73
B2_185f:	.db $53
B2_1860:	.db $63
B2_1861:	.db $42
B2_1862:		bvs B2_18b4 ; 70 50
B2_1864:	.db $62
B2_1865:	.db $43
B2_1866:		adc ($51), y	; 71 51
B2_1868:		rts				; 60 
B2_1869:		rti				; 40 
B2_186a:		;removed
	.hex  70 50
B2_186c:		adc ($41, x)	; 61 41
B2_186e:		adc ($51), y	; 71 51
B2_1870:		rts				; 60 
B2_1871:		rti				; 40 
B2_1872:	.db $72
B2_1873:	.db $52
B2_1874:		adc ($41, x)	; 61 41
B2_1876:	.db $73
B2_1877:	.db $53
B2_1878:	.db $82
B2_1879:	.db $83
B2_187a:	.db $92
B2_187b:	.db $93
B2_187c:		ldx #$a3		; a2 a3
B2_187e:	.db $b2
B2_187f:	.db $b3
B2_1880:	.db $42
B2_1881:		adc $50			; 65 50
B2_1883:	.db $74
B2_1884:		brk				; 00
B2_1885:		brk				; 00
B2_1886:		brk				; 00
B2_1887:		brk				; 00
B2_1888:		and $26			; 25 26
B2_188a:	.db $32
B2_188b:	.db $32
B2_188c:	.db $d2
B2_188d:		asl $1ed2		; 0e d2 1e
B2_1890:	.db $d2
B2_1891:	.db $27
B2_1892:	.db $d2
B2_1893:	.db $37
B2_1894:	.db $89
B2_1895:		txa				; 8a 
B2_1896:		lda $8b			; a5 8b
B2_1898:		lda $bb, x		; b5 bb
B2_189a:	.db $89
B2_189b:		txa				; 8a 
B2_189c:	.db $42
B2_189d:	.db $43
B2_189e:	.db $52
B2_189f:	.db $53
B2_18a0:	.db $43
B2_18a1:	.db $42
B2_18a2:		eor ($50), y	; 51 50
B2_18a4:	.db $42
B2_18a5:	.db $43
B2_18a6:		bvc B2_18f9 ; 50 51
B2_18a8:		eor ($40, x)	; 41 40
B2_18aa:		eor ($50), y	; 51 50
B2_18ac:		rti				; 40 
B2_18ad:		eor ($50, x)	; 41 50
B2_18af:		eor ($41), y	; 51 41
B2_18b1:		rti				; 40 
B2_18b2:	.db $53
B2_18b3:	.db $52
B2_18b4:		rti				; 40 
B2_18b5:		eor ($52, x)	; 41 52
B2_18b7:	.db $53
B2_18b8:	.db $80
B2_18b9:		sta ($90, x)	; 81 90
B2_18bb:		sta ($a0), y	; 91 a0
B2_18bd:		lda ($b0, x)	; a1 b0
B2_18bf:		lda ($22), y	; b1 22
B2_18c1:	.db $33
B2_18c2:		rol $39, x		; 36 39
B2_18c4:		brk				; 00
B2_18c5:		brk				; 00
B2_18c6:		brk				; 00
B2_18c7:		brk				; 00
B2_18c8:	.db $22
B2_18c9:	.db $22
B2_18ca:		and $36, x		; 35 36
B2_18cc:	.db $e2
B2_18cd:		asl $1ee2		; 0e e2 1e
B2_18d0:	.db $e2
B2_18d1:	.db $27
B2_18d2:	.db $e2
B2_18d3:	.db $37
B2_18d4:	.db $42
B2_18d5:		adc $52			; 65 52
B2_18d7:		adc $8c, x		; 75 8c
B2_18d9:	.db $9c
B2_18da:		sta $11b1, x	; 9d b1 11
B2_18dd:	.db $8f
B2_18de:	.db $9e
B2_18df:	.db $9f
B2_18e0:		sta $9da1		; 8d a1 9d
B2_18e3:		lda ($a0), y	; b1 a0
B2_18e5:		stx $b1b0		; 8e b0 b1
B2_18e8:		iny				; c8 
B2_18e9:		cmp #$d8		; c9 d8
B2_18eb:		cmp $ede8, x	; dd e8 ed
B2_18ee:		sed				; f8 
B2_18ef:		sbc $46a2, y	; f9 a2 46
B2_18f2:	.db $b2
B2_18f3:		lsr $82, x		; 56 82
B2_18f5:		lsr $92, x		; 56 92
B2_18f7:		ror $a2, x		; 76 a2
B2_18f9:	.db $a3
B2_18fa:		pla				; 68 
B2_18fb:		adc #$78		; 69 78
B2_18fd:		adc $9392, y	; 79 92 93
B2_1900:		lda $8b			; a5 8b
B2_1902:		lda $bb, x		; b5 bb
B2_1904:	.db $89
B2_1905:		txa				; 8a 
B2_1906:	.db $89
B2_1907:		txa				; 8a 
B2_1908:		ldy $bcad		; ac ad bc
B2_190b:		lda $2a89, x	; bd 89 2a
B2_190e:	.db $89
B2_190f:		rol a			; 2a
B2_1910:	.db $42
B2_1911:		adc $50			; 65 50
B2_1913:		adc $43, x		; 75 43
B2_1915:		eor $51			; 45 51
B2_1917:	.db $54
B2_1918:		rti				; 40 
B2_1919:	.db $64
B2_191a:		bvc B2_1990 ; 50 74
B2_191c:		eor ($44, x)	; 41 44
B2_191e:		eor ($54), y	; 51 54
B2_1920:		rti				; 40 
B2_1921:	.db $64
B2_1922:	.db $52
B2_1923:		adc $41, x		; 75 41
B2_1925:	.db $44
B2_1926:	.db $53
B2_1927:		eor $ca, x		; 55 ca
B2_1929:	.db $cb
B2_192a:		dec $eedb, x	; de db ee
B2_192d:	.db $eb
B2_192e:	.db $fa
B2_192f:	.db $fb
B2_1930:	.db $47
B2_1931:		lda ($57, x)	; a1 57
B2_1933:		lda ($67), y	; b1 67
B2_1935:		sta ($77, x)	; 81 77
B2_1937:		sta ($a0), y	; 91 a0
B2_1939:		lda ($69, x)	; a1 69
B2_193b:		adc #$79		; 69 79
B2_193d:		adc $9190, y	; 79 90 91
B2_1940:		and ($22, x)	; 21 22
B2_1942:		and ($32), y	; 31 32
B2_1944:		brk				; 00
B2_1945:		brk				; 00
B2_1946:		brk				; 00
B2_1947:	.db $23
B2_1948:		brk				; 00
B2_1949:	.db $33
B2_194a:		brk				; 00
B2_194b:		and $00			; 25 00
B2_194d:		and $00, x		; 35 00
B2_194f:		brk				; 00
B2_1950:		brk				; 00
B2_1951:		eor $5d00		; 4d 00 5d
B2_1954:		eor $5d6a		; 4d 6a 5d
B2_1957:	.db $7a
B2_1958:		jmp ($7c6d)		; 6c 6d 7c
B2_195b:		adc $6c00, x	; 7d 00 6c
B2_195e:		brk				; 00
B2_195f:	.db $7c
B2_1960:		sta $83			; 85 83
B2_1962:		sta $93, x		; 95 93
B2_1964:		sta $a3			; 85 a3
B2_1966:		sta $b3, x		; 95 b3
B2_1968:		cpy $dccd		; cc cd dc
B2_196b:		cmp $edec, x	; dd ec ed
B2_196e:	.db $fc
B2_196f:		sbc $c7c6, x	; fd c6 c7
B2_1972:	.db $b2
B2_1973:	.db $b3
B2_1974:	.db $82
B2_1975:	.db $83
B2_1976:		inc $f7, x		; f6 f7
B2_1978:	.db $82
B2_1979:		sty $92			; 84 92
B2_197b:		sty $a2, x		; 94 a2
B2_197d:		ldy $b2			; a4 b2
B2_197f:		ldy $0e, x		; b4 0e
B2_1981:	.db $27
B2_1982:		asl $2437, x	; 1e 37 24
B2_1985:	.db $34
B2_1986:	.db $34
B2_1987:		brk				; 00
B2_1988:		bit $3c2d		; 2c 2d 3c
B2_198b:	.db $1f
B2_198c:		rol $00			; 26 00
B2_198e:		rol $26, x		; 36 26
B2_1990:		ror a			; 6a
B2_1991:	.db $6b
B2_1992:	.db $7a
B2_1993:	.db $7b
B2_1994:	.db $6b
B2_1995:		brk				; 00
B2_1996:	.db $7b
B2_1997:		brk				; 00
B2_1998:	.db $2f
B2_1999:		brk				; 00
B2_199a:	.db $3f
B2_199b:		brk				; 00
B2_199c:		adc $7d2f		; 6d 2f 7d
B2_199f:	.db $3f
B2_19a0:		sta $81			; 85 81
B2_19a2:		sta $91, x		; 95 91
B2_19a4:		sta $a1			; 85 a1
B2_19a6:		sta $b1, x		; 95 b1
B2_19a8:		dec $decf		; ce cf de
B2_19ab:	.db $df
B2_19ac:		inc $feef		; ee ef fe
B2_19af:	.db $ff
B2_19b0:		cpy $c5			; c4 c5
B2_19b2:		;removed
	.hex  b0 b1
B2_19b4:	.db $80
B2_19b5:		sta ($f4, x)	; 81 f4
B2_19b7:		sbc $80, x		; f5 80
B2_19b9:		sty $90			; 84 90
B2_19bb:		sty $a0, x		; 94 a0
B2_19bd:		ldy $b0			; a4 b0
B2_19bf:		ldy $0f, x		; b4 0f
B2_19c1:		asl $1e1f		; 0e 1f 1e
B2_19c4:		bmi B2_19c6 ; 30 00
B2_19c6:		bmi B2_19c8 ; 30 00
B2_19c8:		bit $3c0f		; 2c 0f 3c
B2_19cb:	.hex 3d 66 00
B2_19ce:	.db $3a
B2_19cf:		brk				; 00
B2_19d0:		brk				; 00
B2_19d1:		ror $7e00		; 6e 00 7e
B2_19d4:		ror $7e6f		; 6e 6f 7e
B2_19d7:	.db $7f
B2_19d8:		lsr $5e4f		; 4e 4f 5e
B2_19db:	.db $5f
B2_19dc:		brk				; 00
B2_19dd:		lsr $5e00		; 4e 00 5e
B2_19e0:		rti				; 40 
B2_19e1:	.db $c2
B2_19e2:		rti				; 40 
B2_19e3:	.db $f2
B2_19e4:		rti				; 40 
B2_19e5:		eor ($40, x)	; 41 40
B2_19e7:		cmp #$46		; c9 46
B2_19e9:	.db $c2
B2_19ea:		rti				; 40 
B2_19eb:	.db $f2
B2_19ec:		rti				; 40 
B2_19ed:		eor ($56, x)	; 41 56
B2_19ef:		cmp #$00		; c9 00
B2_19f1:		eor $00, x		; 55 00
B2_19f3:		eor $00			; 45 00
B2_19f5:		eor $00			; 45 00
B2_19f7:		eor $4a			; 45 4a
B2_19f9:	.db $4b
B2_19fa:	.db $5a
B2_19fb:	.db $5b
B2_19fc:		sei				; 78 
B2_19fd:		adc $7978, y	; 79 78 79
B2_1a00:		asl $1e0e		; 0e 0e 1e
B2_1a03:		asl $8ba5, x	; 1e a5 8b
B2_1a06:		lda $bb, x		; b5 bb
B2_1a08:		rol $3e2f		; 2e 2f 3e
B2_1a0b:	.db $3f
B2_1a0c:	.db $89
B2_1a0d:		txa				; 8a 
B2_1a0e:	.db $89
B2_1a0f:		txa				; 8a 
B2_1a10:	.db $6f
B2_1a11:	.db $6b
B2_1a12:	.db $7f
B2_1a13:	.db $7b
B2_1a14:	.db $6b
B2_1a15:		brk				; 00
B2_1a16:	.db $7b
B2_1a17:		brk				; 00
B2_1a18:	.db $2f
B2_1a19:		brk				; 00
B2_1a1a:	.db $3f
B2_1a1b:		brk				; 00
B2_1a1c:	.db $4f
B2_1a1d:	.db $2f
B2_1a1e:	.db $5f
B2_1a1f:	.db $3f
B2_1a20:	.db $42
B2_1a21:	.db $43
B2_1a22:	.db $52
B2_1a23:	.db $53
B2_1a24:	.db $62
B2_1a25:	.db $63
B2_1a26:	.db $72
B2_1a27:	.db $73
B2_1a28:	.db $47
B2_1a29:	.db $43
B2_1a2a:	.db $52
B2_1a2b:	.db $53
B2_1a2c:	.db $62
B2_1a2d:	.db $63
B2_1a2e:	.db $57
B2_1a2f:	.db $73
B2_1a30:		eor #$49		; 49 49
B2_1a32:		cli				; 58 
B2_1a33:		cli				; 58 
B2_1a34:		pha				; 48 
B2_1a35:		pha				; 48 
B2_1a36:		cli				; 58 
B2_1a37:		cli				; 58 
B2_1a38:	.db $4b
B2_1a39:	.db $4b
B2_1a3a:	.db $5b
B2_1a3b:	.db $5b
B2_1a3c:		pla				; 68 
B2_1a3d:		brk				; 00
B2_1a3e:		pla				; 68 
B2_1a3f:		brk				; 00
B2_1a40:	.db $89
B2_1a41:		txa				; 8a 
B2_1a42:		lda $8b			; a5 8b
B2_1a44:		lda $bb, x		; b5 bb
B2_1a46:	.db $89
B2_1a47:		txa				; 8a 
B2_1a48:		ora ($01, x)	; 01 01
B2_1a4a:		adc #$69		; 69 69
B2_1a4c:		adc $0179, y	; 79 79 01
B2_1a4f:		ora ($d9, x)	; 01 d9
B2_1a51:		ora ($d5, x)	; 01 d5
B2_1a53:		adc #$e5		; 69 e5
B2_1a55:		adc $01e9, y	; 79 e9 01
B2_1a58:		cmp $e901, y	; d9 01 e9
B2_1a5b:		ora ($44, x)	; 01 44
B2_1a5d:	.db $44
B2_1a5e:		ror $67			; 66 67
B2_1a60:		ror $77, x		; 76 77
B2_1a62:	.db $54
B2_1a63:	.db $54
B2_1a64:	.db $44
B2_1a65:	.db $44
B2_1a66:	.db $54
B2_1a67:	.db $54
B2_1a68:	.db $80
B2_1a69:		ldx $90, y		; b6 90
B2_1a6b:		ldx $a0, y		; b6 a0
B2_1a6d:		ldx $b0, y		; b6 b0
B2_1a6f:		stx $80			; 86 80
B2_1a71:		stx $90, y		; 96 90
B2_1a73:		ldx $a0, y		; b6 a0
B2_1a75:		ldx $b0, y		; b6 b0
B2_1a77:		ldx $00, y		; b6 00
B2_1a79:	.db $5b
B2_1a7a:		brk				; 00
B2_1a7b:	.db $5b
B2_1a7c:		adc #$00		; 69 00
B2_1a7e:		pla				; 68 
B2_1a7f:		brk				; 00
B2_1a80:		cmp $e9b8, y	; d9 b8 e9
B2_1a83:		ldx $d9			; a6 d9
B2_1a85:		pha				; 48 
B2_1a86:		sbc #$58		; e9 58
B2_1a88:		cpy #$6a		; c0 6a
B2_1a8a:		;removed
	.hex  d0 7a
B2_1a8c:		cmp ($af, x)	; c1 af
B2_1a8e:		cmp ($bf), y	; d1 bf
B2_1a90:	.db $c2
B2_1a91:		ora ($d2, x)	; 01 d2
B2_1a93:		ora ($00, x)	; 01 00
B2_1a95:		brk				; 00
B2_1a96:		brk				; 00
B2_1a97:		and $51			; 25 51
B2_1a99:	.db $44
B2_1a9a:		ror $67			; 66 67
B2_1a9c:		ror $77, x		; 76 77
B2_1a9e:		;removed
	.hex  50 50
B2_1aa0:		eor ($44), y	; 51 44
B2_1aa2:		;removed
	.hex  50 50
B2_1aa4:		eor ($44), y	; 51 44
B2_1aa6:		bvc B2_1af8 ; 50 50
B2_1aa8:	.db $b7
B2_1aa9:		brk				; 00
B2_1aaa:	.db $b7
B2_1aab:		txs				; 9a 
B2_1aac:	.db $b7
B2_1aad:		tax				; aa 
B2_1aae:	.db $87
B2_1aaf:		tsx				; ba 
B2_1ab0:	.db $97
B2_1ab1:		dey				; 88 
B2_1ab2:	.db $b7
B2_1ab3:		tya				; 98 
B2_1ab4:	.db $b7
B2_1ab5:		tay				; a8 
B2_1ab6:	.db $b7
B2_1ab7:		brk				; 00
B2_1ab8:	.db $64
B2_1ab9:		adc $74			; 65 74
B2_1abb:		adc $44, x		; 75 44
B2_1abd:	.db $44
B2_1abe:	.db $54
B2_1abf:	.db $54
B2_1ac0:	.db $6f
B2_1ac1:	.db $af
B2_1ac2:	.db $7f
B2_1ac3:	.db $bf
B2_1ac4:		ror a			; 6a
B2_1ac5:	.db $af
B2_1ac6:	.db $7a
B2_1ac7:	.db $bf
B2_1ac8:	.db $af
B2_1ac9:		ora ($bf, x)	; 01 bf
B2_1acb:		ora ($2b, x)	; 01 2b
B2_1acd:		bit $3c3b		; 2c 3b 3c
B2_1ad0:		and $3d2e		; 2d 2e 3d
B2_1ad3:	.hex 3e 00 00
B2_1ad6:		brk				; 00
B2_1ad7:		brk				; 00
B2_1ad8:		eor ($44), y	; 51 44
B2_1ada:		ror $67			; 66 67
B2_1adc:		ror $77, x		; 76 77
B2_1ade:		bvc B2_1b30 ; 50 50
B2_1ae0:		eor ($51), y	; 51 51
B2_1ae2:	.db $54
B2_1ae3:	.db $54
B2_1ae4:		eor ($51), y	; 51 51
B2_1ae6:	.db $54
B2_1ae7:	.db $54
B2_1ae8:		txs				; 9a 
B2_1ae9:		stx $9b, y		; 96 9b
B2_1aeb:		sbc $f9ab, y	; f9 ab f9
B2_1aee:		brk				; 00
B2_1aef:		sbc $f900, y	; f9 00 f9
B2_1af2:		sta $a9f9, y	; 99 f9 a9
B2_1af5:		sbc $86a8, y	; f9 a8 86
B2_1af8:	.db $44
B2_1af9:	.db $44
B2_1afa:		ror $67			; 66 67
B2_1afc:		ror $77, x		; 76 77
B2_1afe:	.db $54
B2_1aff:	.db $54
B2_1b00:	.db $e2
B2_1b01:		ora ($f2, x)	; 01 f2
B2_1b03:		ora ($e1, x)	; 01 e1
B2_1b05:		ldx $bef1		; ae f1 be
B2_1b08:		cpx #$6d		; e0 6d
B2_1b0a:		beq B2_1b89 ; f0 7d
B2_1b0c:		cmp $e949, y	; d9 49 e9
B2_1b0f:		eor $a7d9, y	; 59 d9 a7
B2_1b12:		sbc #$b9		; e9 b9
B2_1b14:		brk				; 00
B2_1b15:	.db $e7
B2_1b16:		brk				; 00
B2_1b17:	.db $f7
B2_1b18:	.db $22
B2_1b19:	.db $22
B2_1b1a:	.db $32
B2_1b1b:	.db $32
B2_1b1c:		brk				; 00
B2_1b1d:	.db $c7
B2_1b1e:		brk				; 00
B2_1b1f:	.db $d7
B2_1b20:	.db $c7
B2_1b21:		iny				; c8 
B2_1b22:	.db $d7
B2_1b23:		;removed
	.hex  30 e2
B2_1b25:	.db $27
B2_1b26:		inx				; e8 
B2_1b27:	.hex 20 97 00
B2_1b2a:	.db $b7
B2_1b2b:		brk				; 00
B2_1b2c:	.db $b7
B2_1b2d:		brk				; 00
B2_1b2e:	.db $b7
B2_1b2f:		brk				; 00
B2_1b30:	.db $22
B2_1b31:	.db $33
B2_1b32:	.db $32
B2_1b33:	.db $3a
B2_1b34:	.db $b7
B2_1b35:		brk				; 00
B2_1b36:	.db $87
B2_1b37:		brk				; 00
B2_1b38:		cmp $c6			; c5 c6
B2_1b3a:		cmp $30, x		; d5 30
B2_1b3c:	.db $d2
B2_1b3d:	.db $27
B2_1b3e:		inc $20			; e6 20
B2_1b40:		cld				; b8 
B2_1b41:	.db $2b
B2_1b42:	.db $e2
B2_1b43:	.db $37
B2_1b44:	.db $e7
B2_1b45:	.db $23
B2_1b46:	.db $f7
B2_1b47:		sed				; f8 
B2_1b48:		ldx $be01		; ae 01 be
B2_1b4b:		ora ($6d, x)	; 01 6d
B2_1b4d:		ldx $be7d		; ae 7d be
B2_1b50:	.db $4f
B2_1b51:		ldx $be5f		; ae 5f be
B2_1b54:	.db $27
B2_1b55:	.db $22
B2_1b56:	.db $37
B2_1b57:	.db $32
B2_1b58:	.db $e3
B2_1b59:		cpx $d7			; e4 d7
B2_1b5b:		bmi B2_1b25 ; 30 c8
B2_1b5d:		and ($30, x)	; 21 30
B2_1b5f:		and ($21), y	; 31 21
B2_1b61:	.db $22
B2_1b62:		and ($32), y	; 31 32
B2_1b64:	.db $22
B2_1b65:	.db $22
B2_1b66:		rol $36, x		; 36 36
B2_1b68:		brk				; 00
B2_1b69:		brk				; 00
B2_1b6a:		brk				; 00
B2_1b6b:		brk				; 00
B2_1b6c:		sbc $23			; e5 23
B2_1b6e:		sbc $f6, x		; f5 f6
B2_1b70:		brk				; 00
B2_1b71:		sbc $00			; e5 00
B2_1b73:		sbc $00, x		; f5 00
B2_1b75:		cmp $00			; c5 00
B2_1b77:		cmp $d6, x		; d5 d6
B2_1b79:	.db $2b
B2_1b7a:	.db $d2
B2_1b7b:	.db $37
B2_1b7c:		sbc $23			; e5 23
B2_1b7e:	.db $d3
B2_1b7f:	.db $d4
B2_1b80:		rol $26			; 26 26
B2_1b82:	.db $32
B2_1b83:	.db $32
B2_1b84:	.db $22
B2_1b85:	.db $22
B2_1b86:	.db $34
B2_1b87:	.db $32
B2_1b88:	.db $23
B2_1b89:	.db $22
B2_1b8a:		sed				; f8 
B2_1b8b:	.db $34
B2_1b8c:	.db $e7
B2_1b8d:	.db $23
B2_1b8e:	.db $f3
B2_1b8f:	.db $f4
B2_1b90:		rol $38			; 26 38
B2_1b92:	.db $32
B2_1b93:	.db $3a
B2_1b94:	.db $22
B2_1b95:		rol a			; 2a
B2_1b96:		and $39, x		; 35 39
B2_1b98:		and $38			; 25 38
B2_1b9a:	.db $32
B2_1b9b:	.db $3a
B2_1b9c:	.db $22
B2_1b9d:		rol a			; 2a
B2_1b9e:	.db $32
B2_1b9f:	.db $3a
B2_1ba0:		rts				; 60 
B2_1ba1:		adc ($70, x)	; 61 70
B2_1ba3:		adc ($22), y	; 71 22
B2_1ba5:		rol a			; 2a
B2_1ba6:		rol $39, x		; 36 39
B2_1ba8:	.db $23
B2_1ba9:	.db $22
B2_1baa:		inc $34, x		; f6 34
B2_1bac:		brk				; 00
B2_1bad:		brk				; 00
B2_1bae:		brk				; 00
B2_1baf:		brk				; 00
B2_1bb0:	.db $c3
B2_1bb1:		cpy $d5			; c4 d5
B2_1bb3:		bmi B2_1b7b ; 30 c6
B2_1bb5:		and ($30, x)	; 21 30
B2_1bb7:		and ($28), y	; 31 28
B2_1bb9:		and #$32		; 29 32
B2_1bbb:	.db $3b
B2_1bbc:	.db $22
B2_1bbd:	.db $33
B2_1bbe:		and $39, x		; 35 39
B2_1bc0:		brk				; 00
B2_1bc1:		brk				; 00
B2_1bc2:		brk				; 00
B2_1bc3:		brk				; 00
B2_1bc4:		brk				; 00
B2_1bc5:		brk				; 00
B2_1bc6:		brk				; 00
B2_1bc7:		brk				; 00
B2_1bc8:		brk				; 00
B2_1bc9:		brk				; 00
B2_1bca:		brk				; 00
B2_1bcb:		brk				; 00
B2_1bcc:		brk				; 00
B2_1bcd:		brk				; 00
B2_1bce:		brk				; 00
B2_1bcf:		brk				; 00
B2_1bd0:		brk				; 00
B2_1bd1:		brk				; 00
B2_1bd2:		brk				; 00
B2_1bd3:		brk				; 00
B2_1bd4:		brk				; 00
B2_1bd5:		brk				; 00
B2_1bd6:		brk				; 00
B2_1bd7:		brk				; 00
B2_1bd8:		brk				; 00
B2_1bd9:		brk				; 00
B2_1bda:		brk				; 00
B2_1bdb:		brk				; 00
B2_1bdc:		brk				; 00
B2_1bdd:		brk				; 00
B2_1bde:		brk				; 00
B2_1bdf:		brk				; 00
B2_1be0:		cpy #$c0		; c0 c0
B2_1be2:		cpy #$c0		; c0 c0
B2_1be4:	.db $80
B2_1be5:		cpy #$80		; c0 80
B2_1be7:	.db $80
B2_1be8:		brk				; 00
B2_1be9:	.db $c7
B2_1bea:		brk				; 00
B2_1beb:		brk				; 00
B2_1bec:		brk				; 00
B2_1bed:	.db $87
B2_1bee:		brk				; 00
B2_1bef:		brk				; 00
B2_1bf0:		brk				; 00
B2_1bf1:	.db $07
B2_1bf2:		brk				; 00
B2_1bf3:		brk				; 00
B2_1bf4:		rti				; 40 
B2_1bf5:	.db $07
B2_1bf6:		brk				; 00
B2_1bf7:		brk				; 00
B2_1bf8:		cpy #$07		; c0 07
B2_1bfa:		brk				; 00
B2_1bfb:		brk				; 00
B2_1bfc:		iny				; c8 
B2_1bfd:	.db $47
B2_1bfe:		rti				; 40 
B2_1bff:		rti				; 40 
B2_1c00:		eor $55, x		; 55 55
B2_1c02:		tax				; aa 
B2_1c03:		eor $00, x		; 55 00
B2_1c05:	.db $ff
B2_1c06:	.db $ff
B2_1c07:		brk				; 00
B2_1c08:		brk				; 00
B2_1c09:		brk				; 00
B2_1c0a:		brk				; 00
B2_1c0b:		brk				; 00
B2_1c0c:		brk				; 00
B2_1c0d:		brk				; 00
B2_1c0e:		brk				; 00
B2_1c0f:		brk				; 00
B2_1c10:	.db $ff
B2_1c11:	.db $ff
B2_1c12:	.db $ff
B2_1c13:	.db $ff
B2_1c14:	.db $ff
B2_1c15:	.db $ff
B2_1c16:		tax				; aa 
B2_1c17:		tax				; aa 
B2_1c18:		tax				; aa 
B2_1c19:		tax				; aa 
B2_1c1a:		tax				; aa 
B2_1c1b:		tax				; aa 
B2_1c1c:		tax				; aa 
B2_1c1d:		tax				; aa 
B2_1c1e:	.db $ff
B2_1c1f:	.db $ff
B2_1c20:		tax				; aa 
B2_1c21:		brk				; 00
B2_1c22:		brk				; 00
B2_1c23:		brk				; 00
B2_1c24:		brk				; 00
B2_1c25:		brk				; 00
B2_1c26:		brk				; 00
B2_1c27:		tax				; aa 
B2_1c28:		tax				; aa 
B2_1c29:		tax				; aa 
B2_1c2a:		tax				; aa 
B2_1c2b:		tax				; aa 
B2_1c2c:		tax				; aa 
B2_1c2d:		tax				; aa 
B2_1c2e:	.db $ff
B2_1c2f:	.db $ff
B2_1c30:		brk				; 00
B2_1c31:		brk				; 00
B2_1c32:		brk				; 00
B2_1c33:		brk				; 00
B2_1c34:		brk				; 00
B2_1c35:		tax				; aa 
B2_1c36:		eor $55, x		; 55 55
B2_1c38:		eor $55, x		; 55 55
B2_1c3a:	.db $ff
B2_1c3b:	.db $ff
B2_1c3c:	.db $ff
B2_1c3d:	.db $ff
B2_1c3e:	.db $ff
B2_1c3f:	.db $ff
B2_1c40:		brk				; 00
B2_1c41:		brk				; 00
B2_1c42:		brk				; 00
B2_1c43:		brk				; 00
B2_1c44:		tax				; aa 
B2_1c45:		tax				; aa 
B2_1c46:		tax				; aa 
B2_1c47:		tax				; aa 
B2_1c48:		tax				; aa 
B2_1c49:		tax				; aa 
B2_1c4a:	.db $ff
B2_1c4b:	.db $ff
B2_1c4c:	.db $ff
B2_1c4d:	.db $ff
B2_1c4e:	.db $ff
B2_1c4f:	.db $ff
B2_1c50:	.db $ff
B2_1c51:	.db $ff
B2_1c52:	.db $ff
B2_1c53:	.db $ff
B2_1c54:		brk				; 00
B2_1c55:		brk				; 00
B2_1c56:		brk				; 00
B2_1c57:		brk				; 00
B2_1c58:	.db $ff
B2_1c59:	.db $ff
B2_1c5a:	.db $ff
B2_1c5b:	.db $ff
B2_1c5c:	.db $ff
B2_1c5d:	.db $ff
B2_1c5e:	.db $ff
B2_1c5f:	.db $ff
B2_1c60:	.db $ff
B2_1c61:	.db $ff
B2_1c62:		eor $ff, x		; 55 ff
B2_1c64:		brk				; 00
B2_1c65:		brk				; 00
B2_1c66:		brk				; 00
B2_1c67:		brk				; 00
B2_1c68:	.db $ff
B2_1c69:	.db $ff
B2_1c6a:	.db $ff
B2_1c6b:	.db $ff
B2_1c6c:	.db $ff
B2_1c6d:	.db $ff
B2_1c6e:	.db $ff
B2_1c6f:	.db $ff
B2_1c70:	.db $ff
B2_1c71:	.db $ff
B2_1c72:		eor $ff, x		; 55 ff
B2_1c74:		brk				; 00
B2_1c75:		brk				; 00
B2_1c76:		brk				; 00
B2_1c77:		brk				; 00
B2_1c78:	.db $ff
B2_1c79:	.db $ff
B2_1c7a:	.db $ff
B2_1c7b:	.db $ff
B2_1c7c:		brk				; 00
B2_1c7d:		brk				; 00
B2_1c7e:		tax				; aa 
B2_1c7f:		tax				; aa 
B2_1c80:	.db $ff
B2_1c81:		eor $55, x		; 55 55
B2_1c83:		eor $00, x		; 55 00
B2_1c85:		brk				; 00
B2_1c86:		brk				; 00
B2_1c87:		brk				; 00
B2_1c88:	.db $ff
B2_1c89:	.db $ff
B2_1c8a:	.db $ff
B2_1c8b:	.db $ff
B2_1c8c:		tax				; aa 
B2_1c8d:		tax				; aa 
B2_1c8e:		tax				; aa 
B2_1c8f:		tax				; aa 
B2_1c90:		eor $55, x		; 55 55
B2_1c92:		eor $55, x		; 55 55
B2_1c94:		eor $55, x		; 55 55
B2_1c96:		eor $55, x		; 55 55
B2_1c98:		eor $55, x		; 55 55
B2_1c9a:	.db $ff
B2_1c9b:	.db $ff
B2_1c9c:	.db $ff
B2_1c9d:	.db $ff
B2_1c9e:		tax				; aa 
B2_1c9f:		tax				; aa 
B2_1ca0:		eor $55, x		; 55 55
B2_1ca2:		eor $55, x		; 55 55
B2_1ca4:		eor $ff, x		; 55 ff
B2_1ca6:		brk				; 00
B2_1ca7:		brk				; 00
B2_1ca8:		eor $00, x		; 55 00
B2_1caa:	.db $ff
B2_1cab:	.db $ff
B2_1cac:	.db $ff
B2_1cad:	.db $ff
B2_1cae:		brk				; 00
B2_1caf:		brk				; 00
B2_1cb0:		eor $55, x		; 55 55
B2_1cb2:		eor $00, x		; 55 00
B2_1cb4:		brk				; 00
B2_1cb5:		brk				; 00
B2_1cb6:		eor $55, x		; 55 55
B2_1cb8:		eor $00, x		; 55 00
B2_1cba:	.db $ff
B2_1cbb:	.db $ff
B2_1cbc:	.db $ff
B2_1cbd:	.db $ff
B2_1cbe:		brk				; 00
B2_1cbf:		brk				; 00
B2_1cc0:		eor $55, x		; 55 55
B2_1cc2:		eor $55, x		; 55 55
B2_1cc4:		eor $00, x		; 55 00
B2_1cc6:		brk				; 00
B2_1cc7:		brk				; 00
B2_1cc8:		brk				; 00
B2_1cc9:		brk				; 00
B2_1cca:	.db $ff
B2_1ccb:	.db $ff
B2_1ccc:		brk				; 00
B2_1ccd:	.db $ff
B2_1cce:		brk				; 00
B2_1ccf:		brk				; 00
B2_1cd0:		brk				; 00
B2_1cd1:		brk				; 00
B2_1cd2:		eor $55, x		; 55 55
B2_1cd4:		eor $00, x		; 55 00
B2_1cd6:		brk				; 00
B2_1cd7:		brk				; 00
B2_1cd8:		brk				; 00
B2_1cd9:		brk				; 00
B2_1cda:		brk				; 00
B2_1cdb:		brk				; 00
B2_1cdc:		brk				; 00
B2_1cdd:		brk				; 00
B2_1cde:		brk				; 00
B2_1cdf:		brk				; 00
B2_1ce0:		brk				; 00
B2_1ce1:		brk				; 00
B2_1ce2:		brk				; 00
B2_1ce3:		brk				; 00
B2_1ce4:		brk				; 00
B2_1ce5:		brk				; 00
B2_1ce6:		brk				; 00
B2_1ce7:		brk				; 00
B2_1ce8:	.db $ff
B2_1ce9:		brk				; 00
B2_1cea:		brk				; 00
B2_1ceb:		brk				; 00
B2_1cec:		brk				; 00
B2_1ced:		brk				; 00
B2_1cee:		brk				; 00
B2_1cef:		brk				; 00
B2_1cf0:		brk				; 00
B2_1cf1:		brk				; 00
B2_1cf2:		brk				; 00
B2_1cf3:		brk				; 00
B2_1cf4:		brk				; 00
B2_1cf5:		brk				; 00
B2_1cf6:		brk				; 00
B2_1cf7:		brk				; 00
B2_1cf8:		brk				; 00
B2_1cf9:		brk				; 00
B2_1cfa:		brk				; 00
B2_1cfb:		brk				; 00
B2_1cfc:		brk				; 00
B2_1cfd:		brk				; 00
B2_1cfe:		brk				; 00
B2_1cff:		brk				; 00
B2_1d00:		ora ($01, x)	; 01 01
B2_1d02:		ora ($01, x)	; 01 01
B2_1d04:		ora ($01, x)	; 01 01
B2_1d06:		ora ($02, x)	; 01 02
B2_1d08:	.db $02
B2_1d09:		ora ($01, x)	; 01 01
B2_1d0b:		ora ($01, x)	; 01 01
B2_1d0d:		ora ($01, x)	; 01 01
B2_1d0f:		ora ($01, x)	; 01 01
B2_1d11:		ora ($01, x)	; 01 01
B2_1d13:		ora ($01, x)	; 01 01
B2_1d15:		ora ($02, x)	; 01 02
B2_1d17:	.db $02
B2_1d18:	.db $02
B2_1d19:	.db $02
B2_1d1a:	.db $02
B2_1d1b:	.db $02
B2_1d1c:	.db $02
B2_1d1d:	.db $02
B2_1d1e:		ora ($01, x)	; 01 01
B2_1d20:		ora ($01, x)	; 01 01
B2_1d22:	.db $02
B2_1d23:	.db $03
B2_1d24:	.db $03
B2_1d25:	.db $02
B2_1d26:	.db $02
B2_1d27:	.db $02
B2_1d28:	.db $02
B2_1d29:	.db $02
B2_1d2a:	.db $02
B2_1d2b:	.db $02
B2_1d2c:	.db $02
B2_1d2d:	.db $02
B2_1d2e:		ora ($01, x)	; 01 01
B2_1d30:	.db $02
B2_1d31:		ora ($02, x)	; 01 02
B2_1d33:	.db $04
B2_1d34:	.db $04
B2_1d35:	.db $02
B2_1d36:		ora ($01, x)	; 01 01
B2_1d38:		ora ($01, x)	; 01 01
B2_1d3a:		ora ($01, x)	; 01 01
B2_1d3c:		ora ($01, x)	; 01 01
B2_1d3e:		ora ($01, x)	; 01 01
B2_1d40:	.db $02
B2_1d41:	.db $02
B2_1d42:	.db $02
B2_1d43:	.db $02
B2_1d44:	.db $02
B2_1d45:	.db $02
B2_1d46:	.db $02
B2_1d47:	.db $02
B2_1d48:	.db $02
B2_1d49:	.db $02
B2_1d4a:		ora ($01, x)	; 01 01
B2_1d4c:		ora ($01, x)	; 01 01
B2_1d4e:		ora ($01, x)	; 01 01
B2_1d50:	.db $02
B2_1d51:		ora ($01, x)	; 01 01
B2_1d53:		ora ($01, x)	; 01 01
B2_1d55:		ora ($01, x)	; 01 01
B2_1d57:		ora ($01, x)	; 01 01
B2_1d59:		ora ($01, x)	; 01 01
B2_1d5b:		ora ($01, x)	; 01 01
B2_1d5d:		ora ($01, x)	; 01 01
B2_1d5f:		ora ($01, x)	; 01 01
B2_1d61:		ora ($01, x)	; 01 01
B2_1d63:		ora ($02, x)	; 01 02
B2_1d65:	.db $02
B2_1d66:	.db $02
B2_1d67:	.db $02
B2_1d68:		ora ($01, x)	; 01 01
B2_1d6a:		ora ($01, x)	; 01 01
B2_1d6c:		ora ($01, x)	; 01 01
B2_1d6e:		ora ($01, x)	; 01 01
B2_1d70:		ora ($01, x)	; 01 01
B2_1d72:		ora ($01, x)	; 01 01
B2_1d74:		ora ($01, x)	; 01 01
B2_1d76:		ora ($01, x)	; 01 01
B2_1d78:	.db $02
B2_1d79:	.db $02
B2_1d7a:	.db $02
B2_1d7b:	.db $02
B2_1d7c:		ora ($01, x)	; 01 01
B2_1d7e:		ora ($01, x)	; 01 01
B2_1d80:		ora ($00, x)	; 01 00
B2_1d82:		ora ($00, x)	; 01 00
B2_1d84:	.db $02
B2_1d85:	.db $02
B2_1d86:	.db $02
B2_1d87:	.db $02
B2_1d88:	.db $02
B2_1d89:	.db $02
B2_1d8a:	.db $02
B2_1d8b:	.db $02
B2_1d8c:		ora ($01, x)	; 01 01
B2_1d8e:		ora ($01, x)	; 01 01
B2_1d90:	.db $02
B2_1d91:	.db $02
B2_1d92:		brk				; 00
B2_1d93:		brk				; 00
B2_1d94:		brk				; 00
B2_1d95:		brk				; 00
B2_1d96:		brk				; 00
B2_1d97:	.db $02
B2_1d98:	.db $02
B2_1d99:	.db $02
B2_1d9a:	.db $02
B2_1d9b:	.db $02
B2_1d9c:	.db $02
B2_1d9d:	.db $02
B2_1d9e:		ora ($01, x)	; 01 01
B2_1da0:		brk				; 00
B2_1da1:		brk				; 00
B2_1da2:		brk				; 00
B2_1da3:		brk				; 00
B2_1da4:		brk				; 00
B2_1da5:		ora ($02, x)	; 01 02
B2_1da7:	.db $02
B2_1da8:	.db $02
B2_1da9:	.db $02
B2_1daa:		ora ($01, x)	; 01 01
B2_1dac:		ora ($01, x)	; 01 01
B2_1dae:	.db $02
B2_1daf:	.db $02
B2_1db0:		brk				; 00
B2_1db1:		brk				; 00
B2_1db2:		brk				; 00
B2_1db3:		ora ($01, x)	; 01 01
B2_1db5:		ora ($02, x)	; 01 02
B2_1db7:	.db $02
B2_1db8:	.db $02
B2_1db9:	.db $02
B2_1dba:		ora ($01, x)	; 01 01
B2_1dbc:		ora ($01, x)	; 01 01
B2_1dbe:	.db $02
B2_1dbf:	.db $02
B2_1dc0:		brk				; 00
B2_1dc1:		brk				; 00
B2_1dc2:		brk				; 00
B2_1dc3:		brk				; 00
B2_1dc4:		brk				; 00
B2_1dc5:		ora ($02, x)	; 01 02
B2_1dc7:		ora ($01, x)	; 01 01
B2_1dc9:		ora ($03, x)	; 01 03
B2_1dcb:	.db $03
B2_1dcc:	.db $02
B2_1dcd:	.db $03
B2_1dce:		ora ($01, x)	; 01 01
B2_1dd0:		ora ($01, x)	; 01 01
B2_1dd2:		brk				; 00
B2_1dd3:		brk				; 00
B2_1dd4:		brk				; 00
B2_1dd5:	.db $02
B2_1dd6:	.db $02
B2_1dd7:		ora ($02, x)	; 01 02
B2_1dd9:	.db $02
B2_1dda:		ora ($01, x)	; 01 01
B2_1ddc:		ora ($01, x)	; 01 01
B2_1dde:		ora ($01, x)	; 01 01
B2_1de0:	.db $02
B2_1de1:	.db $02
B2_1de2:	.db $02
B2_1de3:		ora ($02, x)	; 01 02
B2_1de5:	.db $02
B2_1de6:	.db $02
B2_1de7:	.db $02
B2_1de8:	.db $02
B2_1de9:	.db $02
B2_1dea:	.db $02
B2_1deb:		ora ($01, x)	; 01 01
B2_1ded:	.db $02
B2_1dee:	.db $02
B2_1def:	.db $02
B2_1df0:		ora ($01, x)	; 01 01
B2_1df2:		ora ($01, x)	; 01 01
B2_1df4:		ora ($01, x)	; 01 01
B2_1df6:		ora ($01, x)	; 01 01
B2_1df8:		ora ($01, x)	; 01 01
B2_1dfa:		ora ($01, x)	; 01 01
B2_1dfc:		ora ($01, x)	; 01 01
B2_1dfe:		ora ($01, x)	; 01 01
B2_1e00:		brk				; 00
B2_1e01:		brk				; 00
B2_1e02:		brk				; 00
B2_1e03:		brk				; 00
B2_1e04:		brk				; 00
B2_1e05:		brk				; 00
B2_1e06:		brk				; 00
B2_1e07:	.db $80
B2_1e08:	.db $80
B2_1e09:		brk				; 00
B2_1e0a:		brk				; 00
B2_1e0b:		brk				; 00
B2_1e0c:		brk				; 00
B2_1e0d:		brk				; 00
B2_1e0e:		brk				; 00
B2_1e0f:		jsr $3030		; 20 30 30
B2_1e12:		bmi B2_1e44 ; 30 30
B2_1e14:		bmi B2_1e46 ; 30 30
B2_1e16:	.db $80
B2_1e17:	.db $80
B2_1e18:	.db $80
B2_1e19:	.db $80
B2_1e1a:	.db $80
B2_1e1b:	.db $80
B2_1e1c:	.db $80
B2_1e1d:	.db $80
B2_1e1e:		brk				; 00
B2_1e1f:		brk				; 00
B2_1e20:	.db $80
B2_1e21:		brk				; 00
B2_1e22:		bne B2_1da4 ; d0 80
B2_1e24:	.db $80
B2_1e25:	.db $80
B2_1e26:	.db $80
B2_1e27:	.db $80
B2_1e28:	.db $80
B2_1e29:	.db $80
B2_1e2a:	.db $80
B2_1e2b:	.db $80
B2_1e2c:	.db $80
B2_1e2d:	.db $80
B2_1e2e:		brk				; 00
B2_1e2f:		brk				; 00
B2_1e30:		bne B2_1e32 ; d0 00
B2_1e32:		;removed
	.hex  d0 80
B2_1e34:	.db $80
B2_1e35:		php				; 08 
B2_1e36:		brk				; 00
B2_1e37:		brk				; 00
B2_1e38:		brk				; 00
B2_1e39:		brk				; 00
B2_1e3a:		brk				; 00
B2_1e3b:		brk				; 00
B2_1e3c:		brk				; 00
B2_1e3d:		brk				; 00
B2_1e3e:		brk				; 00
B2_1e3f:		brk				; 00
B2_1e40:	.db $80
B2_1e41:	.db $80
B2_1e42:	.db $80
B2_1e43:	.db $80
B2_1e44:	.db $80
B2_1e45:	.db $80
B2_1e46:	.db $80
B2_1e47:	.db $80
B2_1e48:	.db $80
B2_1e49:	.db $80
B2_1e4a:		brk				; 00
B2_1e4b:		brk				; 00
B2_1e4c:		brk				; 00
B2_1e4d:		brk				; 00
B2_1e4e:		brk				; 00
B2_1e4f:		brk				; 00
B2_1e50:	.db $80
B2_1e51:		brk				; 00
B2_1e52:		brk				; 00
B2_1e53:		brk				; 00
B2_1e54:	.db $42
B2_1e55:	.db $43
B2_1e56:	.db $44
B2_1e57:		eor $00			; 45 00
B2_1e59:		brk				; 00
B2_1e5a:		brk				; 00
B2_1e5b:		brk				; 00
B2_1e5c:		brk				; 00
B2_1e5d:		brk				; 00
B2_1e5e:		brk				; 00
B2_1e5f:		brk				; 00
B2_1e60:		brk				; 00
B2_1e61:		brk				; 00
B2_1e62:		jsr $d000		; 20 00 d0
B2_1e65:		bne B2_1e37 ; d0 d0
B2_1e67:		bne B2_1e69 ; d0 00
B2_1e69:		brk				; 00
B2_1e6a:		brk				; 00
B2_1e6b:		brk				; 00
B2_1e6c:		brk				; 00
B2_1e6d:		brk				; 00
B2_1e6e:		brk				; 00
B2_1e6f:		brk				; 00
B2_1e70:		brk				; 00
B2_1e71:		brk				; 00
B2_1e72:		jsr $4200		; 20 00 42
B2_1e75:	.db $43
B2_1e76:	.db $44
B2_1e77:		eor $80			; 45 80
B2_1e79:	.db $80
B2_1e7a:	.db $80
B2_1e7b:	.db $80
B2_1e7c:		brk				; 00
B2_1e7d:		brk				; 00
B2_1e7e:		brk				; 00
B2_1e7f:		brk				; 00
B2_1e80:		brk				; 00
B2_1e81:	.db $80
B2_1e82:		jsr $d080		; 20 80 d0
B2_1e85:		bne B2_1e57 ; d0 d0
B2_1e87:		bne B2_1e59 ; d0 d0
B2_1e89:	.db $80
B2_1e8a:	.db $80
B2_1e8b:	.db $80
B2_1e8c:		brk				; 00
B2_1e8d:		brk				; 00
B2_1e8e:		brk				; 00
B2_1e8f:		brk				; 00
B2_1e90:	.db $80
B2_1e91:	.db $80
B2_1e92:		brk				; 00
B2_1e93:		brk				; 00
B2_1e94:		brk				; 00
B2_1e95:		brk				; 00
B2_1e96:		brk				; 00
B2_1e97:	.db $80
B2_1e98:	.db $80
B2_1e99:	.db $80
B2_1e9a:		ldy #$a0		; a0 a0
B2_1e9c:		ldy #$a0		; a0 a0
B2_1e9e:		brk				; 00
B2_1e9f:		brk				; 00
B2_1ea0:	.db $42
B2_1ea1:	.db $42
B2_1ea2:	.db $43
B2_1ea3:		bne B2_1e75 ; d0 d0
B2_1ea5:		brk				; 00
B2_1ea6:	.db $80
B2_1ea7:	.db $80
B2_1ea8:	.db $80
B2_1ea9:	.db $80
B2_1eaa:		jsr $2020		; 20 20 20
B2_1ead:		jsr $8080		; 20 80 80
B2_1eb0:		bne B2_1e82 ; d0 d0
B2_1eb2:		bne B2_1efa ; d0 46
B2_1eb4:	.db $47
B2_1eb5:		lsr $8080		; 4e 80 80
B2_1eb8:	.db $80
B2_1eb9:	.db $80
B2_1eba:		jsr $2020		; 20 20 20
B2_1ebd:		jsr $8080		; 20 80 80
B2_1ec0:		bne B2_1e92 ; d0 d0
B2_1ec2:	.db $44
B2_1ec3:		eor $45			; 45 45
B2_1ec5:		eor $80			; 45 80
B2_1ec7:	.db $42
B2_1ec8:	.db $43
B2_1ec9:	.db $4f
B2_1eca:		ldy #$a0		; a0 a0
B2_1ecc:	.db $80
B2_1ecd:		ldy #$43		; a0 43
B2_1ecf:	.db $4f
B2_1ed0:		lsr $d044		; 4e 44 d0
B2_1ed3:		bne B2_1ea5 ; d0 d0
B2_1ed5:		bne B2_1f1a ; d0 43
B2_1ed7:		bne B2_1ea9 ; d0 d0
B2_1ed9:		bne B2_1f29 ; d0 4e
B2_1edb:	.db $44
B2_1edc:		eor $42			; 45 42
B2_1ede:		lsr $d04d		; 4e 4d d0
B2_1ee1:		;removed
	.hex  d0 d0
B2_1ee3:		eor $d0d0		; 4d d0 d0
B2_1ee6:		bne B2_1eb8 ; d0 d0
B2_1ee8:		bne B2_1eba ; d0 d0
B2_1eea:		bne B2_1f39 ; d0 4d
B2_1eec:	.db $43
B2_1eed:		;removed
	.hex  d0 d0
B2_1eef:		bne B2_1ef1 ; d0 00
B2_1ef1:		brk				; 00
B2_1ef2:		brk				; 00
B2_1ef3:		brk				; 00
B2_1ef4:		brk				; 00
B2_1ef5:		brk				; 00
B2_1ef6:		brk				; 00
B2_1ef7:		brk				; 00
B2_1ef8:		brk				; 00
B2_1ef9:		brk				; 00
B2_1efa:		brk				; 00
B2_1efb:		brk				; 00
B2_1efc:		brk				; 00
B2_1efd:		brk				; 00
B2_1efe:		brk				; 00
B2_1eff:		brk				; 00
B2_1f00:		brk				; 00
B2_1f01:		brk				; 00
B2_1f02:		brk				; 00
B2_1f03:		brk				; 00
B2_1f04:		brk				; 00
B2_1f05:		brk				; 00
B2_1f06:		brk				; 00
B2_1f07:		brk				; 00
B2_1f08:		brk				; 00
B2_1f09:		brk				; 00
B2_1f0a:		brk				; 00
B2_1f0b:		brk				; 00
B2_1f0c:		brk				; 00
B2_1f0d:		brk				; 00
B2_1f0e:		brk				; 00
B2_1f0f:		brk				; 00
B2_1f10:		brk				; 00
B2_1f11:		brk				; 00
B2_1f12:		brk				; 00
B2_1f13:		brk				; 00
B2_1f14:		brk				; 00
B2_1f15:		brk				; 00
B2_1f16:		brk				; 00
B2_1f17:		brk				; 00
B2_1f18:		brk				; 00
B2_1f19:		brk				; 00
B2_1f1a:		brk				; 00
B2_1f1b:		brk				; 00
B2_1f1c:		brk				; 00
B2_1f1d:		brk				; 00
B2_1f1e:		brk				; 00
B2_1f1f:		brk				; 00
B2_1f20:		brk				; 00
B2_1f21:		brk				; 00
B2_1f22:		brk				; 00
B2_1f23:		brk				; 00
B2_1f24:		brk				; 00
B2_1f25:		brk				; 00
B2_1f26:		brk				; 00
B2_1f27:		brk				; 00
B2_1f28:		brk				; 00
B2_1f29:		brk				; 00
B2_1f2a:		brk				; 00
B2_1f2b:		brk				; 00
B2_1f2c:		brk				; 00
B2_1f2d:		brk				; 00
B2_1f2e:		brk				; 00
B2_1f2f:		brk				; 00
B2_1f30:		brk				; 00
B2_1f31:		brk				; 00
B2_1f32:		brk				; 00
B2_1f33:		brk				; 00
B2_1f34:		brk				; 00
B2_1f35:		brk				; 00
B2_1f36:		brk				; 00
B2_1f37:		brk				; 00
B2_1f38:		brk				; 00
B2_1f39:		brk				; 00
B2_1f3a:		brk				; 00
B2_1f3b:		brk				; 00
B2_1f3c:		brk				; 00
B2_1f3d:		brk				; 00
B2_1f3e:		brk				; 00
B2_1f3f:		brk				; 00
B2_1f40:		brk				; 00
B2_1f41:		brk				; 00
B2_1f42:		brk				; 00
B2_1f43:		brk				; 00
B2_1f44:		brk				; 00
B2_1f45:		brk				; 00
B2_1f46:		brk				; 00
B2_1f47:		brk				; 00
B2_1f48:		brk				; 00
B2_1f49:		brk				; 00
B2_1f4a:		brk				; 00
B2_1f4b:		brk				; 00
B2_1f4c:		brk				; 00
B2_1f4d:		brk				; 00
B2_1f4e:		brk				; 00
B2_1f4f:		brk				; 00
B2_1f50:		brk				; 00
B2_1f51:		brk				; 00
B2_1f52:		brk				; 00
B2_1f53:		brk				; 00
B2_1f54:	.db $02
B2_1f55:	.db $02
B2_1f56:	.db $03
B2_1f57:	.db $03
B2_1f58:		brk				; 00
B2_1f59:		brk				; 00
B2_1f5a:		brk				; 00
B2_1f5b:		brk				; 00
B2_1f5c:		brk				; 00
B2_1f5d:		brk				; 00
B2_1f5e:		brk				; 00
B2_1f5f:		brk				; 00
B2_1f60:		brk				; 00
B2_1f61:		brk				; 00
B2_1f62:		brk				; 00
B2_1f63:		brk				; 00
B2_1f64:		brk				; 00
B2_1f65:		brk				; 00
B2_1f66:		brk				; 00
B2_1f67:		brk				; 00
B2_1f68:		brk				; 00
B2_1f69:		brk				; 00
B2_1f6a:		brk				; 00
B2_1f6b:		brk				; 00
B2_1f6c:		brk				; 00
B2_1f6d:		brk				; 00
B2_1f6e:		brk				; 00
B2_1f6f:		brk				; 00
B2_1f70:		brk				; 00
B2_1f71:		brk				; 00
B2_1f72:		brk				; 00
B2_1f73:		brk				; 00
B2_1f74:	.db $02
B2_1f75:	.db $02
B2_1f76:	.db $03
B2_1f77:	.db $03
B2_1f78:		brk				; 00
B2_1f79:		brk				; 00
B2_1f7a:		brk				; 00
B2_1f7b:		brk				; 00
B2_1f7c:		brk				; 00
B2_1f7d:		brk				; 00
B2_1f7e:		brk				; 00
B2_1f7f:		brk				; 00
B2_1f80:		brk				; 00
B2_1f81:		brk				; 00
B2_1f82:		brk				; 00
B2_1f83:		brk				; 00
B2_1f84:		brk				; 00
B2_1f85:		brk				; 00
B2_1f86:		brk				; 00
B2_1f87:		brk				; 00
B2_1f88:		brk				; 00
B2_1f89:		brk				; 00
B2_1f8a:		brk				; 00
B2_1f8b:		brk				; 00
B2_1f8c:		brk				; 00
B2_1f8d:		brk				; 00
B2_1f8e:		brk				; 00
B2_1f8f:		brk				; 00
B2_1f90:		brk				; 00
B2_1f91:		brk				; 00
B2_1f92:	.db $02
B2_1f93:	.db $02
B2_1f94:	.db $02
B2_1f95:	.db $02
B2_1f96:	.db $02
B2_1f97:		brk				; 00
B2_1f98:		brk				; 00
B2_1f99:		brk				; 00
B2_1f9a:		brk				; 00
B2_1f9b:		brk				; 00
B2_1f9c:		brk				; 00
B2_1f9d:		brk				; 00
B2_1f9e:		brk				; 00
B2_1f9f:		brk				; 00
B2_1fa0:	.db $02
B2_1fa1:	.db $02
B2_1fa2:	.db $02
B2_1fa3:	.db $02
B2_1fa4:	.db $02
B2_1fa5:		brk				; 00
B2_1fa6:		brk				; 00
B2_1fa7:		brk				; 00
B2_1fa8:		brk				; 00
B2_1fa9:		brk				; 00
B2_1faa:		brk				; 00
B2_1fab:		brk				; 00
B2_1fac:		brk				; 00
B2_1fad:		brk				; 00
B2_1fae:		brk				; 00
B2_1faf:		brk				; 00
B2_1fb0:		brk				; 00
B2_1fb1:		brk				; 00
B2_1fb2:		brk				; 00
B2_1fb3:	.db $04
B2_1fb4:		ora $00			; 05 00
B2_1fb6:		brk				; 00
B2_1fb7:		brk				; 00
B2_1fb8:		brk				; 00
B2_1fb9:		brk				; 00
B2_1fba:		brk				; 00
B2_1fbb:		brk				; 00
B2_1fbc:		brk				; 00
B2_1fbd:		brk				; 00
B2_1fbe:		brk				; 00
B2_1fbf:		brk				; 00
B2_1fc0:	.db $03
B2_1fc1:	.db $03
B2_1fc2:	.db $03
B2_1fc3:	.db $03
B2_1fc4:	.db $03
B2_1fc5:	.db $0c
B2_1fc6:		brk				; 00
B2_1fc7:	.db $0c
B2_1fc8:	.db $0c
B2_1fc9:	.db $0c
B2_1fca:	.db $0b
B2_1fcb:	.db $0b
B2_1fcc:		brk				; 00
B2_1fcd:	.db $0b
B2_1fce:	.db $0b
B2_1fcf:	.db $0b
B2_1fd0:	.db $0c
B2_1fd1:	.db $0c
B2_1fd2:		brk				; 00
B2_1fd3:		brk				; 00
B2_1fd4:		brk				; 00
B2_1fd5:		brk				; 00
B2_1fd6:	.db $0c
B2_1fd7:		brk				; 00
B2_1fd8:		brk				; 00
B2_1fd9:		brk				; 00
B2_1fda:	.db $0b
B2_1fdb:	.db $0b
B2_1fdc:	.db $0b
B2_1fdd:	.db $0b
B2_1fde:	.db $0b
B2_1fdf:	.db $0b
B2_1fe0:		brk				; 00
B2_1fe1:		brk				; 00
B2_1fe2:		brk				; 00
B2_1fe3:	.db $0c
B2_1fe4:		brk				; 00
B2_1fe5:		brk				; 00
B2_1fe6:		brk				; 00
B2_1fe7:		brk				; 00
B2_1fe8:		brk				; 00
B2_1fe9:		brk				; 00
B2_1fea:		brk				; 00
B2_1feb:		brk				; 00
B2_1fec:	.db $0b
B2_1fed:		brk				; 00
B2_1fee:		brk				; 00
B2_1fef:		brk				; 00
B2_1ff0:		brk				; 00
B2_1ff1:		brk				; 00
B2_1ff2:		brk				; 00
B2_1ff3:		brk				; 00
B2_1ff4:		brk				; 00
B2_1ff5:		brk				; 00
B2_1ff6:		brk				; 00
B2_1ff7:		brk				; 00
B2_1ff8:		brk				; 00
B2_1ff9:		brk				; 00
B2_1ffa:		brk				; 00
B2_1ffb:		brk				; 00
B2_1ffc:		brk				; 00
B2_1ffd:		brk				; 00
B2_1ffe:		brk				; 00
B2_1fff:		brk				; 00
B2_2000:	.db $52
B2_2001:	.db $34
B2_2002:	.db $44
B2_2003:	.db $54
B2_2004:	.db $34
B2_2005:	.db $44
B2_2006:	.db $54
B2_2007:		;removed
	.hex  30 38
B2_2009:	.db $52
B2_200a:	.db $34
B2_200b:	.db $44
B2_200c:	.db $52
B2_200d:		cmp ($07, x)	; c1 07
B2_200f:		php				; 08 
B2_2010:		bit $08			; 24 08
B2_2012:		bit $0d			; 24 0d
B2_2014:		and $12dc, y	; 39 dc 12
B2_2017:		ora ($52), y	; 11 52
B2_2019:	.db $c2
B2_201a:		php				; 08 
B2_201b:		ora #$08		; 09 08
B2_201d:		ora #$06		; 09 06
B2_201f:		bmi B2_2079 ; 30 58
B2_2021:	.db $dc
B2_2022:		;removed
	.hex  10 1d
B2_2024:	.db $52
B2_2025:		cmp ($09, x)	; c1 09
B2_2027:		php				; 08 
B2_2028:		ora #$25		; 09 25
B2_202a:		ora $0d			; 05 0d
B2_202c:		eor #$eb		; 49 eb
B2_202e:	.db $1f
B2_202f:	.db $2b
B2_2030:	.db $52
B2_2031:	.db $c2
B2_2032:		asl $09			; 06 09
B2_2034:		php				; 08 
B2_2035:		jsr $2204		; 20 04 22
B2_2038:		asl $22			; 06 22
B2_203a:		brk				; 00
B2_203b:		bit $e152		; 2c 52 e1
B2_203e:		ora $08			; 05 08
B2_2040:		ora #$0a		; 09 0a
B2_2042:		ora $0a			; 05 0a
B2_2044:		ora $0a			; 05 0a
B2_2046:		ora $2b			; 05 2b
B2_2048:	.db $52
B2_2049:		cpx #$04		; e0 04
B2_204b:		ora #$06		; 09 06
B2_204d:		jsr $2004		; 20 04 20
B2_2050:	.db $04
B2_2051:		jsr $2c04		; 20 04 2c
B2_2054:	.db $52
B2_2055:		sbc ($05, x)	; e1 05
B2_2057:	.db $23
B2_2058:		ora $08			; 05 08
B2_205a:		ora $0a			; 05 0a
B2_205c:		ora $0a			; 05 0a
B2_205e:		ora $2b			; 05 2b
B2_2060:	.db $52
B2_2061:		cpx #$04		; e0 04
B2_2063:		jsr $0908		; 20 08 09
B2_2066:	.db $04
B2_2067:		jsr $2004		; 20 04 20
B2_206a:	.db $04
B2_206b:		bit $e152		; 2c 52 e1
B2_206e:		ora $08			; 05 08
B2_2070:		ora #$25		; 09 25
B2_2072:		ora $0a			; 05 0a
B2_2074:		ora $0a			; 05 0a
B2_2076:		ora $2b			; 05 2b
B2_2078:	.db $52
B2_2079:		cpx #$04		; e0 04
B2_207b:		ora #$08		; 09 08
B2_207d:		jsr $2004		; 20 04 20
B2_2080:	.db $04
B2_2081:		jsr $2c04		; 20 04 2c
B2_2084:	.db $52
B2_2085:		cmp ($05, x)	; c1 05
B2_2087:		php				; 08 
B2_2088:		ora #$08		; 09 08
B2_208a:		ora $0a			; 05 0a
B2_208c:		ora $0a			; 05 0a
B2_208e:		ora $2b			; 05 2b
B2_2090:	.db $52
B2_2091:	.db $c2
B2_2092:		php				; 08 
B2_2093:		ora #$08		; 09 08
B2_2095:		ora #$08		; 09 08
B2_2097:		jsr $2008		; 20 08 20
B2_209a:		php				; 08 
B2_209b:		bit $c152		; 2c 52 c1
B2_209e:		ora #$08		; 09 08
B2_20a0:		ora #$08		; 09 08
B2_20a2:		ora #$08		; 09 08
B2_20a4:		ora #$08		; 09 08
B2_20a6:		ora #$2b		; 09 2b
B2_20a8:	.db $52
B2_20a9:	.db $c2
B2_20aa:		asl $09			; 06 09
B2_20ac:		asl $09			; 06 09
B2_20ae:		bit $09			; 24 09
B2_20b0:		bit $09			; 24 09
B2_20b2:		php				; 08 
B2_20b3:		bit $3352		; 2c 52 33
B2_20b6:	.db $43
B2_20b7:	.db $53
B2_20b8:	.db $33
B2_20b9:	.db $43
B2_20ba:	.db $53
B2_20bb:	.db $33
B2_20bc:	.db $43
B2_20bd:		cmp ($09, x)	; c1 09
B2_20bf:	.db $2b
B2_20c0:	.db $52
B2_20c1:	.db $34
B2_20c2:	.db $44
B2_20c3:	.db $54
B2_20c4:	.db $34
B2_20c5:	.db $44
B2_20c6:	.db $54
B2_20c7:	.db $34
B2_20c8:	.db $44
B2_20c9:	.db $c2
B2_20ca:		php				; 08 
B2_20cb:		bit $e152		; 2c 52 e1
B2_20ce:	.db $07
B2_20cf:		php				; 08 
B2_20d0:		bit $08			; 24 08
B2_20d2:	.db $07
B2_20d3:		php				; 08 
B2_20d4:	.db $07
B2_20d5:	.db $23
B2_20d6:		ora #$2b		; 09 2b
B2_20d8:	.db $52
B2_20d9:		cpx #$04		; e0 04
B2_20db:		ora #$08		; 09 08
B2_20dd:		ora #$08		; 09 08
B2_20df:		ora #$08		; 09 08
B2_20e1:		jsr $2c06		; 20 06 2c
B2_20e4:	.db $52
B2_20e5:		sbc ($05, x)	; e1 05
B2_20e7:	.db $23
B2_20e8:		ora #$25		; 09 25
B2_20ea:		ora #$08		; 09 08
B2_20ec:		ora #$0a		; 09 0a
B2_20ee:		ora $2b			; 05 2b
B2_20f0:	.db $52
B2_20f1:		cpx #$04		; e0 04
B2_20f3:		jsr $5040		; 20 40 50
B2_20f6:		php				; 08 
B2_20f7:		ora #$06		; 09 06
B2_20f9:		jsr $2c04		; 20 04 2c
B2_20fc:	.db $52
B2_20fd:		sbc ($05, x)	; e1 05
B2_20ff:		php				; 08 
B2_2100:		eor ($51, x)	; 41 51
B2_2102:		ora #$08		; 09 08
B2_2104:		ora $0a			; 05 0a
B2_2106:		ora $2b			; 05 2b
B2_2108:	.db $52
B2_2109:		cpx #$08		; e0 08
B2_210b:		ora #$08		; 09 08
B2_210d:		bit $08			; 24 08
B2_210f:		ora #$04		; 09 04
B2_2111:		jsr $2c04		; 20 04 2c
B2_2114:	.db $52
B2_2115:		sbc ($09, x)	; e1 09
B2_2117:		php				; 08 
B2_2118:		ora #$08		; 09 08
B2_211a:		ora #$08		; 09 08
B2_211c:		ora $0a			; 05 0a
B2_211e:		ora $2b			; 05 2b
B2_2120:	.db $52
B2_2121:		cpx #$06		; e0 06
B2_2123:		ora #$08		; 09 08
B2_2125:		ora #$08		; 09 08
B2_2127:		ora #$04		; 09 04
B2_2129:		jsr $2c04		; 20 04 2c
B2_212c:	.db $52
B2_212d:		sbc ($05, x)	; e1 05
B2_212f:		php				; 08 
B2_2130:		ora #$25		; 09 25
B2_2132:		ora #$25		; 09 25
B2_2134:		ora $0a			; 05 0a
B2_2136:		ora $2b			; 05 2b
B2_2138:	.db $52
B2_2139:		cpx #$04		; e0 04
B2_213b:		ora #$40		; 09 40
B2_213d:		;removed
	.hex  50 06
B2_213f:		jsr $2004		; 20 04 20
B2_2142:		php				; 08 
B2_2143:		bit $c152		; 2c 52 c1
B2_2146:		ora $08			; 05 08
B2_2148:		eor ($51, x)	; 41 51
B2_214a:		ora $08			; 05 08
B2_214c:		ora $0a			; 05 0a
B2_214e:		ora #$2b		; 09 2b
B2_2150:	.db $52
B2_2151:	.db $c2
B2_2152:		php				; 08 
B2_2153:		ora #$08		; 09 08
B2_2155:	.db $22
B2_2156:		php				; 08 
B2_2157:		ora #$08		; 09 08
B2_2159:		jsr $2c06		; 20 06 2c
B2_215c:	.db $52
B2_215d:		cmp ($09, x)	; c1 09
B2_215f:		php				; 08 
B2_2160:		ora #$08		; 09 08
B2_2162:		ora #$08		; 09 08
B2_2164:		ora #$08		; 09 08
B2_2166:		ora $2b			; 05 2b
B2_2168:	.db $52
B2_2169:	.db $c2
B2_216a:		asl $09			; 06 09
B2_216c:		bit $09			; 24 09
B2_216e:		bit $09			; 24 09
B2_2170:		asl $09			; 06 09
B2_2172:	.db $04
B2_2173:		bit $3352		; 2c 52 33
B2_2176:	.db $43
B2_2177:	.db $53
B2_2178:	.db $33
B2_2179:	.db $43
B2_217a:	.db $53
B2_217b:	.db $33
B2_217c:	.db $43
B2_217d:		and $05			; 25 05
B2_217f:	.db $2b
B2_2180:	.db $52
B2_2181:	.db $34
B2_2182:	.db $44
B2_2183:	.db $54
B2_2184:	.db $34
B2_2185:	.db $44
B2_2186:	.db $54
B2_2187:	.db $34
B2_2188:	.db $44
B2_2189:		brk				; 00
B2_218a:		brk				; 00
B2_218b:	.hex 2c 52 00
B2_218e:		brk				; 00
B2_218f:		brk				; 00
B2_2190:		brk				; 00
B2_2191:		brk				; 00
B2_2192:		brk				; 00
B2_2193:		brk				; 00
B2_2194:		brk				; 00
B2_2195:		brk				; 00
B2_2196:		brk				; 00
B2_2197:	.db $2b
B2_2198:	.db $52
B2_2199:		brk				; 00
B2_219a:		brk				; 00
B2_219b:		brk				; 00
B2_219c:		brk				; 00
B2_219d:		brk				; 00
B2_219e:		brk				; 00
B2_219f:		brk				; 00
B2_21a0:		brk				; 00
B2_21a1:		brk				; 00
B2_21a2:		brk				; 00
B2_21a3:	.hex 2c 52 00
B2_21a6:		brk				; 00
B2_21a7:		brk				; 00
B2_21a8:		brk				; 00
B2_21a9:		brk				; 00
B2_21aa:		brk				; 00
B2_21ab:		brk				; 00
B2_21ac:		brk				; 00
B2_21ad:		brk				; 00
B2_21ae:		brk				; 00
B2_21af:	.db $2b
B2_21b0:	.db $52
B2_21b1:		brk				; 00
B2_21b2:		brk				; 00
B2_21b3:		brk				; 00
B2_21b4:		brk				; 00
B2_21b5:		brk				; 00
B2_21b6:		brk				; 00
B2_21b7:		brk				; 00
B2_21b8:		brk				; 00
B2_21b9:		brk				; 00
B2_21ba:		brk				; 00
B2_21bb:	.hex 2c 52 00
B2_21be:		brk				; 00
B2_21bf:		brk				; 00
B2_21c0:		brk				; 00
B2_21c1:		brk				; 00
B2_21c2:		brk				; 00
B2_21c3:		brk				; 00
B2_21c4:		brk				; 00
B2_21c5:		brk				; 00
B2_21c6:		brk				; 00
B2_21c7:	.db $2b
B2_21c8:	.db $52
B2_21c9:		brk				; 00
B2_21ca:		brk				; 00
B2_21cb:		brk				; 00
B2_21cc:		brk				; 00
B2_21cd:		brk				; 00
B2_21ce:		brk				; 00
B2_21cf:		brk				; 00
B2_21d0:		brk				; 00
B2_21d1:		brk				; 00
B2_21d2:		brk				; 00
B2_21d3:	.hex 2c 52 00
B2_21d6:		brk				; 00
B2_21d7:		brk				; 00
B2_21d8:		brk				; 00
B2_21d9:		brk				; 00
B2_21da:		brk				; 00
B2_21db:		brk				; 00
B2_21dc:		brk				; 00
B2_21dd:		brk				; 00
B2_21de:		brk				; 00
B2_21df:	.db $2b
B2_21e0:	.db $52
B2_21e1:		brk				; 00
B2_21e2:		brk				; 00
B2_21e3:		brk				; 00
B2_21e4:		brk				; 00
B2_21e5:		brk				; 00
B2_21e6:		brk				; 00
B2_21e7:		brk				; 00
B2_21e8:		brk				; 00
B2_21e9:		brk				; 00
B2_21ea:		brk				; 00
B2_21eb:	.hex 2c 52 00
B2_21ee:		brk				; 00
B2_21ef:		brk				; 00
B2_21f0:		brk				; 00
B2_21f1:		brk				; 00
B2_21f2:		brk				; 00
B2_21f3:		brk				; 00
B2_21f4:		brk				; 00
B2_21f5:		brk				; 00
B2_21f6:		brk				; 00
B2_21f7:	.db $2b
B2_21f8:	.db $52
B2_21f9:		brk				; 00
B2_21fa:		brk				; 00
B2_21fb:		brk				; 00
B2_21fc:		brk				; 00
B2_21fd:		brk				; 00
B2_21fe:		brk				; 00
B2_21ff:		brk				; 00
B2_2200:		brk				; 00
B2_2201:		brk				; 00
B2_2202:		brk				; 00
B2_2203:	.hex 2c 52 00
B2_2206:		brk				; 00
B2_2207:		brk				; 00
B2_2208:		brk				; 00
B2_2209:		brk				; 00
B2_220a:		brk				; 00
B2_220b:		brk				; 00
B2_220c:		brk				; 00
B2_220d:		brk				; 00
B2_220e:		brk				; 00
B2_220f:	.db $2b
B2_2210:	.db $52
B2_2211:		brk				; 00
B2_2212:		brk				; 00
B2_2213:		brk				; 00
B2_2214:		brk				; 00
B2_2215:		brk				; 00
B2_2216:		brk				; 00
B2_2217:		brk				; 00
B2_2218:		brk				; 00
B2_2219:		brk				; 00
B2_221a:		brk				; 00
B2_221b:	.hex 2c 52 00
B2_221e:		brk				; 00
B2_221f:		brk				; 00
B2_2220:		brk				; 00
B2_2221:		brk				; 00
B2_2222:		brk				; 00
B2_2223:		brk				; 00
B2_2224:		brk				; 00
B2_2225:		brk				; 00
B2_2226:		brk				; 00
B2_2227:	.db $2b
B2_2228:	.db $52
B2_2229:		brk				; 00
B2_222a:		brk				; 00
B2_222b:		brk				; 00
B2_222c:		brk				; 00
B2_222d:		brk				; 00
B2_222e:		brk				; 00
B2_222f:		brk				; 00
B2_2230:		brk				; 00
B2_2231:		brk				; 00
B2_2232:		brk				; 00
B2_2233:		bit $3352		; 2c 52 33
B2_2236:	.db $43
B2_2237:	.db $53
B2_2238:	.db $33
B2_2239:	.db $43
B2_223a:	.db $53
B2_223b:	.db $33
B2_223c:	.db $43
B2_223d:	.db $53
B2_223e:	.db $33
B2_223f:	.db $43
B2_2240:	.db $52
B2_2241:	.db $34
B2_2242:	.db $44
B2_2243:	.db $54
B2_2244:	.db $34
B2_2245:	.db $44
B2_2246:	.db $54
B2_2247:	.db $34
B2_2248:	.db $44
B2_2249:	.db $52
B2_224a:	.db $32
B2_224b:	.db $42
B2_224c:	.db $52
B2_224d:		cmp ($24, x)	; c1 24
B2_224f:		php				; 08 
B2_2250:		bit $08			; 24 08
B2_2252:		bit $08			; 24 08
B2_2254:	.db $07
B2_2255:		;removed
	.hex  30 36
B2_2257:	.db $42
B2_2258:	.db $52
B2_2259:	.db $c2
B2_225a:		php				; 08 
B2_225b:		ora #$08		; 09 08
B2_225d:		ora #$06		; 09 06
B2_225f:		ora #$04		; 09 04
B2_2261:		ora $4447		; 0d 47 44
B2_2264:	.db $52
B2_2265:		sbc ($09, x)	; e1 09
B2_2267:		php				; 08 
B2_2268:		ora #$08		; 09 08
B2_226a:		ora $23			; 05 23
B2_226c:		ora $23			; 05 23
B2_226e:	.db $07
B2_226f:		asl $e052, x	; 1e 52 e0
B2_2272:		asl $09			; 06 09
B2_2274:		asl $09			; 06 09
B2_2276:	.db $04
B2_2277:		jsr $2004		; 20 04 20
B2_227a:	.db $04
B2_227b:		asl $e152, x	; 1e 52 e1
B2_227e:		ora $23			; 05 23
B2_2280:		ora $23			; 05 23
B2_2282:		ora $0a			; 05 0a
B2_2284:		ora $08			; 05 08
B2_2286:		ora $1e			; 05 1e
B2_2288:	.db $52
B2_2289:		cpx #$04		; e0 04
B2_228b:		jsr $2004		; 20 04 20
B2_228e:	.db $04
B2_228f:		jsr $0904		; 20 04 09
B2_2292:	.db $04
B2_2293:		asl $e152, x	; 1e 52 e1
B2_2296:		ora $0a			; 05 0a
B2_2298:		ora $0a			; 05 0a
B2_229a:		ora $0a			; 05 0a
B2_229c:		ora $23			; 05 23
B2_229e:		ora $1e			; 05 1e
B2_22a0:	.db $52
B2_22a1:		cpx #$08		; e0 08
B2_22a3:		jsr $2004		; 20 04 20
B2_22a6:	.db $04
B2_22a7:		jsr $2004		; 20 04 20
B2_22aa:	.db $04
B2_22ab:		asl $c152, x	; 1e 52 c1
B2_22ae:		ora #$0a		; 09 0a
B2_22b0:		ora $08			; 05 08
B2_22b2:		ora $0a			; 05 0a
B2_22b4:		ora $08			; 05 08
B2_22b6:		ora $1e			; 05 1e
B2_22b8:	.db $52
B2_22b9:	.db $c2
B2_22ba:		php				; 08 
B2_22bb:		jsr $0908		; 20 08 09
B2_22be:	.db $04
B2_22bf:		jsr $0904		; 20 04 09
B2_22c2:		php				; 08 
B2_22c3:		asl $c152, x	; 1e 52 c1
B2_22c6:		ora #$08		; 09 08
B2_22c8:		ora #$08		; 09 08
B2_22ca:		ora $0a			; 05 0a
B2_22cc:		ora $08			; 05 08
B2_22ce:		ora #$1e		; 09 1e
B2_22d0:	.db $52
B2_22d1:	.db $c2
B2_22d2:		asl $09			; 06 09
B2_22d4:		php				; 08 
B2_22d5:		ora #$08		; 09 08
B2_22d7:		jsr $0908		; 20 08 09
B2_22da:		php				; 08 
B2_22db:		asl $e152, x	; 1e 52 e1
B2_22de:		ora $08			; 05 08
B2_22e0:		ora #$08		; 09 08
B2_22e2:		ora #$08		; 09 08
B2_22e4:		ora #$24		; 09 24
B2_22e6:		ora #$1e		; 09 1e
B2_22e8:	.db $52
B2_22e9:		cpx #$04		; e0 04
B2_22eb:		ora #$24		; 09 24
B2_22ed:		ora #$06		; 09 06
B2_22ef:		ora #$08		; 09 08
B2_22f1:		ora $1ed0, x	; 1d d0 1e
B2_22f4:	.db $52
B2_22f5:	.db $33
B2_22f6:	.db $43
B2_22f7:	.db $53
B2_22f8:	.db $33
B2_22f9:	.db $43
B2_22fa:		nop				; ea 
B2_22fb:		ora $3009, y	; 19 09 30
B2_22fe:		lsr $43			; 46 43
B2_2300:	.db $52
B2_2301:	.db $32
B2_2302:	.db $42
B2_2303:	.db $52
B2_2304:	.db $34
B2_2305:	.db $44
B2_2306:	.db $eb
B2_2307:	.db $c2
B2_2308:		php				; 08 
B2_2309:		ora $4447		; 0d 47 44
B2_230c:	.db $52
B2_230d:	.db $32
B2_230e:	.db $42
B2_230f:	.db $dc
B2_2310:		cmp ($1d), y	; d1 1d
B2_2312:		ora $09e1, x	; 1d e1 09
B2_2315:		php				; 08 
B2_2316:		bit $25			; 24 25
B2_2318:	.db $52
B2_2319:	.db $32
B2_231a:	.db $42
B2_231b:	.db $dc
B2_231c:		bne B2_2340 ; d0 22
B2_231e:		asl $22			; 06 22
B2_2320:		asl $09			; 06 09
B2_2322:		php				; 08 
B2_2323:		jsr $3252		; 20 52 32
B2_2326:	.db $42
B2_2327:	.db $dc
B2_2328:		cmp ($0a), y	; d1 0a
B2_232a:		ora $0a			; 05 0a
B2_232c:		ora $24			; 05 24
B2_232e:		ora #$24		; 09 24
B2_2330:	.db $52
B2_2331:	.db $34
B2_2332:	.db $44
B2_2333:	.db $eb
B2_2334:		;removed
	.hex  d0 20
B2_2336:		;removed
	.hex  30 46
B2_2338:	.db $43
B2_2339:	.db $53
B2_233a:	.db $33
B2_233b:	.db $43
B2_233c:	.db $dc
B2_233d:	.db $12
B2_233e:		ora ($1f), y	; 11 1f
B2_2340:		cmp ($0a), y	; d1 0a
B2_2342:		ora $4447		; 0d 47 44
B2_2345:	.db $54
B2_2346:	.db $34
B2_2347:	.db $42
B2_2348:	.db $dc
B2_2349:		bpl B2_2376 ; 10 2b
B2_234b:		ora $20d0, x	; 1d d0 20
B2_234e:		asl $22			; 06 22
B2_2350:		php				; 08 
B2_2351:	.db $22
B2_2352:		asl $2b			; 06 2b
B2_2354:	.db $dc
B2_2355:		bpl B2_2383 ; 10 2c
B2_2357:	.db $2b
B2_2358:		cmp ($08), y	; d1 08
B2_235a:		ora $0a			; 05 0a
B2_235c:		ora #$08		; 09 08
B2_235e:		ora $2c			; 05 2c
B2_2360:	.db $dc
B2_2361:		bpl B2_238e ; 10 2b
B2_2363:		bit $09d0		; 2c d0 09
B2_2366:		php				; 08 
B2_2367:		jsr $0908		; 20 08 09
B2_236a:		php				; 08 
B2_236b:	.db $2b
B2_236c:	.db $dc
B2_236d:	.db $1f
B2_236e:		bit $d11d		; 2c 1d d1
B2_2371:		php				; 08 
B2_2372:		ora #$08		; 09 08
B2_2374:		ora #$08		; 09 08
B2_2376:		ora #$2c		; 09 2c
B2_2378:	.db $dc
B2_2379:		brk				; 00
B2_237a:		asl $22			; 06 22
B2_237c:		php				; 08 
B2_237d:		ora #$06		; 09 06
B2_237f:		ora #$08		; 09 08
B2_2381:		ora #$06		; 09 06
B2_2383:	.db $2b
B2_2384:	.db $dc
B2_2385:		sbc ($05, x)	; e1 05
B2_2387:		asl a			; 0a
B2_2388:		ora #$24		; 09 24
B2_238a:		ora $00			; 05 00
B2_238c:		ora #$25		; 09 25
B2_238e:		ora $2c			; 05 2c
B2_2390:	.db $52
B2_2391:	.db $33
B2_2392:	.db $43
B2_2393:	.db $53
B2_2394:	.db $33
B2_2395:	.db $43
B2_2396:		nop				; ea 
B2_2397:	.db $1f
B2_2398:		;removed
	.hex  30 4a
B2_239a:	.db $33
B2_239b:	.db $42
B2_239c:	.db $52
B2_239d:	.db $32
B2_239e:	.db $42
B2_239f:	.db $52
B2_23a0:	.db $32
B2_23a1:	.db $42
B2_23a2:	.db $dc
B2_23a3:		bpl B2_23b2 ; 10 0d
B2_23a5:	.db $4b
B2_23a6:	.db $34
B2_23a7:	.db $44
B2_23a8:	.db $52
B2_23a9:	.db $32
B2_23aa:	.db $42
B2_23ab:	.db $52
B2_23ac:	.db $32
B2_23ad:	.db $42
B2_23ae:	.db $dc
B2_23af:	.db $13
B2_23b0:		ora ($11), y	; 11 11
B2_23b2:		ora ($11), y	; 11 11
B2_23b4:	.db $52
B2_23b5:	.db $32
B2_23b6:	.db $42
B2_23b7:	.db $52
B2_23b8:	.db $32
B2_23b9:	.db $42
B2_23ba:	.db $52
B2_23bb:	.db $33
B2_23bc:	.db $43
B2_23bd:	.db $53
B2_23be:	.db $33
B2_23bf:	.db $43
B2_23c0:	.db $34
B2_23c1:	.db $44
B2_23c2:	.db $54
B2_23c3:	.db $34
B2_23c4:	.db $44
B2_23c5:	.db $52
B2_23c6:	.db $32
B2_23c7:	.db $42
B2_23c8:	.db $52
B2_23c9:	.db $34
B2_23ca:	.db $44
B2_23cb:	.db $54
B2_23cc:		ora ($11), y	; 11 11
B2_23ce:	.db $1f
B2_23cf:		brk				; 00
B2_23d0:	.db $07
B2_23d1:		;removed
	.hex  30 36
B2_23d3:	.db $42
B2_23d4:	.db $52
B2_23d5:		sbc ($07, x)	; e1 07
B2_23d7:		asl $4333, x	; 1e 33 43
B2_23da:		eor $e0, x		; 55 e0
B2_23dc:	.db $04
B2_23dd:		ora $4447		; 0d 47 44
B2_23e0:	.db $54
B2_23e1:		cpx #$08		; e0 08
B2_23e3:		asl $4232, x	; 1e 32 42
B2_23e6:		cmp ($23), y	; d1 23
B2_23e8:		ora $08			; 05 08
B2_23ea:	.db $07
B2_23eb:		sta ($a0, x)	; 81 a0
B2_23ed:		php				; 08 
B2_23ee:		ora #$1e		; 09 1e
B2_23f0:	.db $32
B2_23f1:	.db $42
B2_23f2:		;removed
	.hex  d0 20
B2_23f4:	.db $04
B2_23f5:		ora #$04		; 09 04
B2_23f7:	.db $7a
B2_23f8:		eor $0809, y	; 59 09 08
B2_23fb:		asl $4232, x	; 1e 32 42
B2_23fe:		dec $68, x		; d6 68
B2_2400:		pla				; 68 
B2_2401:		pla				; 68 
B2_2402:	.db $64
B2_2403:	.db $74
B2_2404:	.db $a3
B2_2405:		pla				; 68 
B2_2406:		pla				; 68 
B2_2407:		asl $4232, x	; 1e 32 42
B2_240a:	.db $d7
B2_240b:		adc #$69		; 69 69
B2_240d:		adc #$65		; 69 65
B2_240f:		cmp $85, x		; d5 85
B2_2411:		adc #$69		; 69 69
B2_2413:		asl $4232, x	; 1e 32 42
B2_2416:		cmp ($23), y	; d1 23
B2_2418:	.db $07
B2_2419:	.db $23
B2_241a:	.db $07
B2_241b:		php				; 08 
B2_241c:		ora #$08		; 09 08
B2_241e:		ora $321d, x	; 1d 1d 32
B2_2421:	.db $42
B2_2422:		;removed
	.hex  d0 20
B2_2424:	.db $04
B2_2425:		jsr $0904		; 20 04 09
B2_2428:		php				; 08 
B2_2429:		ora #$29		; 09 29
B2_242b:		asl $4232, x	; 1e 32 42
B2_242e:		cmp ($08), y	; d1 08
B2_2430:		rti				; 40 
B2_2431:		bvc B2_2438 ; 50 05
B2_2433:		php				; 08 
B2_2434:		ora #$08		; 09 08
B2_2436:		ora #$1e		; 09 1e
B2_2438:	.db $32
B2_2439:	.db $42
B2_243a:		cmp ($09, x)	; c1 09
B2_243c:		eor ($51, x)	; 41 51
B2_243e:		php				; 08 
B2_243f:		ora #$08		; 09 08
B2_2441:		ora #$06		; 09 06
B2_2443:		asl $4232, x	; 1e 32 42
B2_2446:	.db $c2
B2_2447:		php				; 08 
B2_2448:		bit $25			; 24 25
B2_244a:		ora #$08		; 09 08
B2_244c:		ora #$08		; 09 08
B2_244e:		ora $1e			; 05 1e
B2_2450:	.db $32
B2_2451:	.db $42
B2_2452:		cmp ($09, x)	; c1 09
B2_2454:		php				; 08 
B2_2455:		jsr $0908		; 20 08 09
B2_2458:		php				; 08 
B2_2459:		ora #$1d		; 09 1d
B2_245b:		ora $4232, x	; 1d 32 42
B2_245e:	.db $c2
B2_245f:		php				; 08 
B2_2460:		ora #$08		; 09 08
B2_2462:		ora #$08		; 09 08
B2_2464:		ora #$08		; 09 08
B2_2466:	.db $07
B2_2467:		asl $4232, x	; 1e 32 42
B2_246a:		cmp ($09, x)	; c1 09
B2_246c:		php				; 08 
B2_246d:		ora #$08		; 09 08
B2_246f:		ora #$08		; 09 08
B2_2471:		ora #$04		; 09 04
B2_2473:		asl $4232, x	; 1e 32 42
B2_2476:	.db $c2
B2_2477:		php				; 08 
B2_2478:		ora #$08		; 09 08
B2_247a:		ora #$25		; 09 25
B2_247c:		ora #$08		; 09 08
B2_247e:		ora $1e			; 05 1e
B2_2480:	.db $32
B2_2481:	.db $42
B2_2482:		cmp ($09, x)	; c1 09
B2_2484:		asl $09			; 06 09
B2_2486:		php				; 08 
B2_2487:		jsr $0908		; 20 08 09
B2_248a:	.db $04
B2_248b:		asl $4232, x	; 1e 32 42
B2_248e:	.db $c2
B2_248f:		php				; 08 
B2_2490:		rti				; 40 
B2_2491:		bvc B2_249c ; 50 09
B2_2493:		php				; 08 
B2_2494:		ora #$30		; 09 30
B2_2496:		pha				; 48 
B2_2497:	.db $53
B2_2498:	.db $32
B2_2499:	.db $42
B2_249a:		cmp ($09, x)	; c1 09
B2_249c:		eor ($51, x)	; 41 51
B2_249e:		php				; 08 
B2_249f:		ora #$08		; 09 08
B2_24a1:		ora $5449		; 0d 49 54
B2_24a4:	.db $32
B2_24a5:	.db $42
B2_24a6:	.db $c2
B2_24a7:		php				; 08 
B2_24a8:	.db $07
B2_24a9:		php				; 08 
B2_24aa:		ora #$25		; 09 25
B2_24ac:		ora #$25		; 09 25
B2_24ae:	.db $07
B2_24af:		asl $4232, x	; 1e 32 42
B2_24b2:		bne B2_24bd ; d0 09
B2_24b4:	.db $04
B2_24b5:		ora #$06		; 09 06
B2_24b7:		jsr $2006		; 20 06 20
B2_24ba:		asl $1e			; 06 1e
B2_24bc:	.db $32
B2_24bd:	.db $42
B2_24be:		cmp ($23), y	; d1 23
B2_24c0:		ora $23			; 05 23
B2_24c2:		ora $08			; 05 08
B2_24c4:		ora $0a			; 05 0a
B2_24c6:		ora $1e			; 05 1e
B2_24c8:	.db $32
B2_24c9:	.db $42
B2_24ca:		bne B2_24ec ; d0 20
B2_24cc:	.db $04
B2_24cd:		jsr $0904		; 20 04 09
B2_24d0:	.db $04
B2_24d1:		bmi B2_251b ; 30 48
B2_24d3:	.db $53
B2_24d4:	.db $32
B2_24d5:	.db $42
B2_24d6:		cmp ($0a), y	; d1 0a
B2_24d8:		ora $0a			; 05 0a
B2_24da:		ora $23			; 05 23
B2_24dc:		ora $0d			; 05 0d
B2_24de:		eor #$54		; 49 54
B2_24e0:	.db $32
B2_24e1:	.db $42
B2_24e2:	.db $87
B2_24e3:	.db $87
B2_24e4:	.db $87
B2_24e5:	.db $87
B2_24e6:	.db $87
B2_24e7:	.db $87
B2_24e8:	.db $87
B2_24e9:	.db $87
B2_24ea:	.db $97
B2_24eb:	.db $87
B2_24ec:	.db $32
B2_24ed:	.db $42
B2_24ee:		cmp ($08), y	; d1 08
B2_24f0:	.db $07
B2_24f1:	.db $23
B2_24f2:	.db $62
B2_24f3:	.db $72
B2_24f4:	.db $07
B2_24f5:	.db $23
B2_24f6:		sta ($25, x)	; 81 25
B2_24f8:	.db $32
B2_24f9:	.db $42
B2_24fa:		bne B2_2505 ; d0 09
B2_24fc:	.db $04
B2_24fd:		jsr $7363		; 20 63 73
B2_2500:	.db $04
B2_2501:		jsr $207a		; 20 7a 20
B2_2504:	.db $32
B2_2505:	.db $42
B2_2506:		cmp ($08), y	; d1 08
B2_2508:		ora $0719, x	; 1d 19 07
B2_250b:		php				; 08 
B2_250c:		ora $08			; 05 08
B2_250e:		ror a			; 6a
B2_250f:		php				; 08 
B2_2510:	.db $32
B2_2511:	.db $42
B2_2512:		cmp ($09, x)	; c1 09
B2_2514:		and #$1c		; 29 1c
B2_2516:		php				; 08 
B2_2517:		ora #$08		; 09 08
B2_2519:		ora #$6a		; 09 6a
B2_251b:		ora $4232, x	; 1d 32 42
B2_251e:	.db $c2
B2_251f:		php				; 08 
B2_2520:		ora #$08		; 09 08
B2_2522:		ora #$08		; 09 08
B2_2524:		ora #$1d		; 09 1d
B2_2526:		ror a			; 6a
B2_2527:		and #$32		; 29 32
B2_2529:	.db $42
B2_252a:		cpy #$09		; c0 09
B2_252c:		bit $09			; 24 09
B2_252e:		bit $09			; 24 09
B2_2530:		bit $2a			; 24 2a
B2_2532:		ror a			; 6a
B2_2533:		ora #$32		; 09 32
B2_2535:	.db $42
B2_2536:	.db $53
B2_2537:	.db $33
B2_2538:	.db $43
B2_2539:	.db $53
B2_253a:	.db $33
B2_253b:	.db $43
B2_253c:	.db $53
B2_253d:	.db $33
B2_253e:	.db $43
B2_253f:	.db $53
B2_2540:	.db $32
B2_2541:	.db $42
B2_2542:	.db $54
B2_2543:	.db $34
B2_2544:	.db $44
B2_2545:	.db $54
B2_2546:	.db $34
B2_2547:	.db $44
B2_2548:	.db $54
B2_2549:	.db $34
B2_254a:	.db $44
B2_254b:		;removed
	.hex  30 32
B2_254d:	.db $42
B2_254e:		cmp ($23), y	; d1 23
B2_2550:	.db $07
B2_2551:		sta ($6a), y	; 91 6a
B2_2553:		lda ($07, x)	; a1 07
B2_2555:	.db $23
B2_2556:	.db $07
B2_2557:		ora $4232		; 0d 32 42
B2_255a:		;removed
	.hex  d0 20
B2_255c:	.db $04
B2_255d:		bcc B2_25c9 ; 90 6a
B2_255f:		ldx #$04		; a2 04
B2_2561:	.db $82
B2_2562:	.db $04
B2_2563:		jsr $4232		; 20 32 42
B2_2566:		dec $68, x		; d6 68
B2_2568:		pla				; 68 
B2_2569:		sta $74, x		; 95 74
B2_256b:		lda $60			; a5 60
B2_256d:		bvs B2_25e7 ; 70 78
B2_256f:		pla				; 68 
B2_2570:	.db $32
B2_2571:	.db $42
B2_2572:	.db $d7
B2_2573:		adc #$69		; 69 69
B2_2575:		adc $75			; 65 75
B2_2577:		sta $61			; 85 61
B2_2579:		adc ($79), y	; 71 79
B2_257b:		adc #$32		; 69 32
B2_257d:	.db $42
B2_257e:		cmp ($23), y	; d1 23
B2_2580:	.db $07
B2_2581:	.db $23
B2_2582:		ror a			; 6a
B2_2583:		sbc ($07, x)	; e1 07
B2_2585:	.db $23
B2_2586:	.db $07
B2_2587:	.db $23
B2_2588:	.db $32
B2_2589:	.db $42
B2_258a:		cmp ($20, x)	; c1 20
B2_258c:	.db $04
B2_258d:		jsr $e080		; 20 80 e0
B2_2590:	.db $04
B2_2591:		jsr $2004		; 20 04 20
B2_2594:	.db $32
B2_2595:	.db $42
B2_2596:	.db $c2
B2_2597:		asl a			; 0a
B2_2598:		ora $0a			; 05 0a
B2_259a:	.db $7a
B2_259b:		sbc ($05, x)	; e1 05
B2_259d:		asl a			; 0a
B2_259e:		ora $0a			; 05 0a
B2_25a0:	.db $32
B2_25a1:	.db $42
B2_25a2:		cmp ($20, x)	; c1 20
B2_25a4:		php				; 08 
B2_25a5:		jsr $e06a		; 20 6a e0
B2_25a8:	.db $04
B2_25a9:		jsr $2008		; 20 08 20
B2_25ac:	.db $32
B2_25ad:	.db $42
B2_25ae:	.db $c2
B2_25af:		php				; 08 
B2_25b0:		ora #$0a		; 09 0a
B2_25b2:	.db $80
B2_25b3:		sbc ($05, x)	; e1 05
B2_25b5:		php				; 08 
B2_25b6:		ora #$0a		; 09 0a
B2_25b8:	.db $32
B2_25b9:	.db $42
B2_25ba:		cmp ($09, x)	; c1 09
B2_25bc:		php				; 08 
B2_25bd:		jsr $e07a		; 20 7a e0
B2_25c0:	.db $04
B2_25c1:		ora #$08		; 09 08
B2_25c3:		jsr $4232		; 20 32 42
B2_25c6:	.db $c2
B2_25c7:		and $09			; 25 09
B2_25c9:		bmi B2_2611 ; 30 46
B2_25cb:	.db $43
B2_25cc:		cmp ($25), y	; d1 25
B2_25ce:		ora #$08		; 09 08
B2_25d0:	.db $32
B2_25d1:	.db $42
B2_25d2:	.db $53
B2_25d3:		cpx #$06		; e0 06
B2_25d5:		ora $4237		; 0d 37 42
B2_25d8:		cmp ($20, x)	; c1 20
B2_25da:		ora $341a, x	; 1d 1a 34
B2_25dd:	.db $44
B2_25de:	.db $54
B2_25df:		sbc ($05, x)	; e1 05
B2_25e1:		;removed
	.hex  30 56
B2_25e3:	.db $42
B2_25e4:	.db $c2
B2_25e5:		php				; 08 
B2_25e6:		rol a			; 2a
B2_25e7:	.db $1b
B2_25e8:		ora ($11), y	; 11 11
B2_25ea:	.db $1f
B2_25eb:		brk				; 00
B2_25ec:	.db $04
B2_25ed:		ora $4237		; 0d 37 42
B2_25f0:		cpy #$09		; c0 09
B2_25f2:		bit $09			; 24 09
B2_25f4:	.db $33
B2_25f5:	.db $43
B2_25f6:	.db $53
B2_25f7:	.db $33
B2_25f8:	.db $43
B2_25f9:	.db $3c
B2_25fa:		cmp $5342		; cd 42 53
B2_25fd:	.db $33
B2_25fe:	.db $43
B2_25ff:	.db $53
B2_2600:	.db $54
B2_2601:	.db $34
B2_2602:	.db $44
B2_2603:	.db $54
B2_2604:	.db $34
B2_2605:	.db $44
B2_2606:	.db $54
B2_2607:		;removed
	.hex  30 38
B2_2609:	.db $52
B2_260a:	.db $34
B2_260b:	.db $44
B2_260c:		ora ($11), y	; 11 11
B2_260e:	.db $1f
B2_260f:		brk				; 00
B2_2610:	.db $07
B2_2611:	.db $23
B2_2612:	.db $07
B2_2613:		ora $dc39		; 0d 39 dc
B2_2616:	.db $12
B2_2617:		and ($53), y	; 31 53
B2_2619:		and $45, x		; 35 45
B2_261b:		cpx #$04		; e0 04
B2_261d:		jsr $3004		; 20 04 30
B2_2620:		cli				; 58 
B2_2621:	.db $dc
B2_2622:		bpl B2_2632 ; 10 0e
B2_2624:	.db $52
B2_2625:		cmp ($07, x)	; c1 07
B2_2627:	.db $23
B2_2628:		ora $08			; 05 08
B2_262a:		ora $0d			; 05 0d
B2_262c:		eor #$eb		; 49 eb
B2_262e:	.db $1f
B2_262f:	.db $0f
B2_2630:	.db $52
B2_2631:	.db $c2
B2_2632:	.db $04
B2_2633:		jsr $0904		; 20 04 09
B2_2636:	.db $04
B2_2637:	.db $22
B2_2638:		asl $22			; 06 22
B2_263a:		brk				; 00
B2_263b:	.db $0f
B2_263c:	.db $52
B2_263d:		cmp ($05, x)	; c1 05
B2_263f:		php				; 08 
B2_2640:		ora $08			; 05 08
B2_2642:		ora $0a			; 05 0a
B2_2644:		ora $0a			; 05 0a
B2_2646:	.db $07
B2_2647:	.db $0f
B2_2648:	.db $52
B2_2649:	.db $c2
B2_264a:		php				; 08 
B2_264b:		ora #$04		; 09 04
B2_264d:		ora #$04		; 09 04
B2_264f:		jsr $2004		; 20 04 20
B2_2652:	.db $04
B2_2653:	.db $0f
B2_2654:	.db $52
B2_2655:		cmp ($09, x)	; c1 09
B2_2657:		php				; 08 
B2_2658:		ora $23			; 05 23
B2_265a:		ora $0a			; 05 0a
B2_265c:		ora $0a			; 05 0a
B2_265e:		ora $0f			; 05 0f
B2_2660:	.db $52
B2_2661:	.db $c2
B2_2662:		php				; 08 
B2_2663:		ora #$04		; 09 04
B2_2665:		jsr $2004		; 20 04 20
B2_2668:	.db $04
B2_2669:		jsr $0f04		; 20 04 0f
B2_266c:	.db $52
B2_266d:		cmp ($09, x)	; c1 09
B2_266f:		and $05			; 25 05
B2_2671:		asl a			; 0a
B2_2672:		ora $0a			; 05 0a
B2_2674:		ora $0a			; 05 0a
B2_2676:		ora $0f			; 05 0f
B2_2678:	.db $52
B2_2679:	.db $c2
B2_267a:		php				; 08 
B2_267b:		jsr $2008		; 20 08 20
B2_267e:	.db $04
B2_267f:		jsr $2004		; 20 04 20
B2_2682:	.db $04
B2_2683:	.db $0f
B2_2684:	.db $52
B2_2685:		cmp ($09, x)	; c1 09
B2_2687:		php				; 08 
B2_2688:		ora #$08		; 09 08
B2_268a:		ora $0a			; 05 0a
B2_268c:		ora $0a			; 05 0a
B2_268e:		ora $0f			; 05 0f
B2_2690:	.db $52
B2_2691:	.db $c2
B2_2692:		asl $09			; 06 09
B2_2694:		php				; 08 
B2_2695:		ora #$04		; 09 04
B2_2697:		jsr $2004		; 20 04 20
B2_269a:	.db $04
B2_269b:	.db $0f
B2_269c:	.db $52
B2_269d:		sbc ($05, x)	; e1 05
B2_269f:		php				; 08 
B2_26a0:		ora #$08		; 09 08
B2_26a2:		ora $08			; 05 08
B2_26a4:		ora $0a			; 05 0a
B2_26a6:		ora $0f			; 05 0f
B2_26a8:	.db $52
B2_26a9:		cpx #$04		; e0 04
B2_26ab:		ora #$06		; 09 06
B2_26ad:		ora #$06		; 09 06
B2_26af:		ora #$04		; 09 04
B2_26b1:		jsr $0f04		; 20 04 0f
B2_26b4:	.db $52
B2_26b5:	.db $33
B2_26b6:	.db $43
B2_26b7:	.db $53
B2_26b8:	.db $33
B2_26b9:	.db $43
B2_26ba:	.db $53
B2_26bb:	.db $33
B2_26bc:	.db $43
B2_26bd:	.db $53
B2_26be:	.db $33
B2_26bf:	.db $43
B2_26c0:		brk				; 00
B2_26c1:		brk				; 00
B2_26c2:		brk				; 00
B2_26c3:		brk				; 00
B2_26c4:		brk				; 00
B2_26c5:		brk				; 00
B2_26c6:		brk				; 00
B2_26c7:		brk				; 00
B2_26c8:		brk				; 00
B2_26c9:		brk				; 00
B2_26ca:		brk				; 00
B2_26cb:		brk				; 00
B2_26cc:		brk				; 00
B2_26cd:		brk				; 00
B2_26ce:		brk				; 00
B2_26cf:		brk				; 00
B2_26d0:		brk				; 00
B2_26d1:		brk				; 00
B2_26d2:		brk				; 00
B2_26d3:		brk				; 00
B2_26d4:		brk				; 00
B2_26d5:		brk				; 00
B2_26d6:		brk				; 00
B2_26d7:		brk				; 00
B2_26d8:		brk				; 00
B2_26d9:		brk				; 00
B2_26da:		brk				; 00
B2_26db:		brk				; 00
B2_26dc:		brk				; 00
B2_26dd:		brk				; 00
B2_26de:		brk				; 00
B2_26df:		brk				; 00
B2_26e0:		brk				; 00
B2_26e1:		brk				; 00
B2_26e2:		brk				; 00
B2_26e3:		brk				; 00
B2_26e4:		brk				; 00
B2_26e5:		brk				; 00
B2_26e6:		brk				; 00
B2_26e7:		brk				; 00
B2_26e8:		brk				; 00
B2_26e9:		brk				; 00
B2_26ea:		brk				; 00
B2_26eb:		brk				; 00
B2_26ec:		brk				; 00
B2_26ed:		brk				; 00
B2_26ee:		brk				; 00
B2_26ef:		brk				; 00
B2_26f0:		brk				; 00
B2_26f1:		brk				; 00
B2_26f2:		brk				; 00
B2_26f3:		brk				; 00
B2_26f4:		brk				; 00
B2_26f5:		brk				; 00
B2_26f6:		brk				; 00
B2_26f7:		brk				; 00
B2_26f8:		brk				; 00
B2_26f9:		brk				; 00
B2_26fa:		brk				; 00
B2_26fb:		brk				; 00
B2_26fc:		brk				; 00
B2_26fd:		brk				; 00
B2_26fe:		brk				; 00
B2_26ff:		brk				; 00
B2_2700:		brk				; 00
B2_2701:		brk				; 00
B2_2702:		brk				; 00
B2_2703:		brk				; 00
B2_2704:		brk				; 00
B2_2705:		brk				; 00
B2_2706:		brk				; 00
B2_2707:		brk				; 00
B2_2708:		brk				; 00
B2_2709:		brk				; 00
B2_270a:		brk				; 00
B2_270b:		brk				; 00
B2_270c:		brk				; 00
B2_270d:		brk				; 00
B2_270e:		brk				; 00
B2_270f:		brk				; 00
B2_2710:		brk				; 00
B2_2711:		brk				; 00
B2_2712:		brk				; 00
B2_2713:		brk				; 00
B2_2714:		brk				; 00
B2_2715:		brk				; 00
B2_2716:		brk				; 00
B2_2717:		brk				; 00
B2_2718:		brk				; 00
B2_2719:		brk				; 00
B2_271a:		brk				; 00
B2_271b:		brk				; 00
B2_271c:		brk				; 00
B2_271d:		brk				; 00
B2_271e:		brk				; 00
B2_271f:		brk				; 00
B2_2720:		brk				; 00
B2_2721:		brk				; 00
B2_2722:		brk				; 00
B2_2723:		brk				; 00
B2_2724:		brk				; 00
B2_2725:		brk				; 00
B2_2726:		brk				; 00
B2_2727:		brk				; 00
B2_2728:		brk				; 00
B2_2729:		brk				; 00
B2_272a:		brk				; 00
B2_272b:		brk				; 00
B2_272c:		brk				; 00
B2_272d:		brk				; 00
B2_272e:		brk				; 00
B2_272f:		brk				; 00
B2_2730:		brk				; 00
B2_2731:		brk				; 00
B2_2732:		brk				; 00
B2_2733:		brk				; 00
B2_2734:		brk				; 00
B2_2735:		brk				; 00
B2_2736:		brk				; 00
B2_2737:		brk				; 00
B2_2738:		brk				; 00
B2_2739:		brk				; 00
B2_273a:		brk				; 00
B2_273b:		brk				; 00
B2_273c:		brk				; 00
B2_273d:		brk				; 00
B2_273e:		brk				; 00
B2_273f:		brk				; 00
B2_2740:		brk				; 00
B2_2741:		brk				; 00
B2_2742:		brk				; 00
B2_2743:		brk				; 00
B2_2744:		brk				; 00
B2_2745:		brk				; 00
B2_2746:		brk				; 00
B2_2747:		brk				; 00
B2_2748:		brk				; 00
B2_2749:		brk				; 00
B2_274a:		brk				; 00
B2_274b:		brk				; 00
B2_274c:		brk				; 00
B2_274d:		brk				; 00
B2_274e:		brk				; 00
B2_274f:		brk				; 00
B2_2750:		brk				; 00
B2_2751:		brk				; 00
B2_2752:		brk				; 00
B2_2753:		brk				; 00
B2_2754:		brk				; 00
B2_2755:		brk				; 00
B2_2756:		brk				; 00
B2_2757:		brk				; 00
B2_2758:		brk				; 00
B2_2759:		brk				; 00
B2_275a:		brk				; 00
B2_275b:		brk				; 00
B2_275c:		brk				; 00
B2_275d:		brk				; 00
B2_275e:		brk				; 00
B2_275f:		brk				; 00
B2_2760:		brk				; 00
B2_2761:		brk				; 00
B2_2762:		brk				; 00
B2_2763:		brk				; 00
B2_2764:		brk				; 00
B2_2765:		brk				; 00
B2_2766:		brk				; 00
B2_2767:		brk				; 00
B2_2768:		brk				; 00
B2_2769:		brk				; 00
B2_276a:		brk				; 00
B2_276b:		brk				; 00
B2_276c:		brk				; 00
B2_276d:		brk				; 00
B2_276e:		brk				; 00
B2_276f:		brk				; 00
B2_2770:		brk				; 00
B2_2771:		brk				; 00
B2_2772:		brk				; 00
B2_2773:		brk				; 00
B2_2774:		brk				; 00
B2_2775:		brk				; 00
B2_2776:		brk				; 00
B2_2777:		brk				; 00
B2_2778:		brk				; 00
B2_2779:		brk				; 00
B2_277a:		brk				; 00
B2_277b:		brk				; 00
B2_277c:		brk				; 00
B2_277d:		brk				; 00
B2_277e:		brk				; 00
B2_277f:		brk				; 00
B2_2780:		brk				; 00
B2_2781:		brk				; 00
B2_2782:		brk				; 00
B2_2783:		brk				; 00
B2_2784:		brk				; 00
B2_2785:		brk				; 00
B2_2786:		brk				; 00
B2_2787:		brk				; 00
B2_2788:		brk				; 00
B2_2789:		brk				; 00
B2_278a:		brk				; 00
B2_278b:		brk				; 00
B2_278c:		brk				; 00
B2_278d:		brk				; 00
B2_278e:		brk				; 00
B2_278f:		brk				; 00
B2_2790:		brk				; 00
B2_2791:		brk				; 00
B2_2792:		brk				; 00
B2_2793:		brk				; 00
B2_2794:		brk				; 00
B2_2795:		brk				; 00
B2_2796:		brk				; 00
B2_2797:		brk				; 00
B2_2798:		brk				; 00
B2_2799:		brk				; 00
B2_279a:		brk				; 00
B2_279b:		brk				; 00
B2_279c:		brk				; 00
B2_279d:		brk				; 00
B2_279e:		brk				; 00
B2_279f:		brk				; 00
B2_27a0:		brk				; 00
B2_27a1:		brk				; 00
B2_27a2:		brk				; 00
B2_27a3:		brk				; 00
B2_27a4:		brk				; 00
B2_27a5:		brk				; 00
B2_27a6:		brk				; 00
B2_27a7:		brk				; 00
B2_27a8:		brk				; 00
B2_27a9:		brk				; 00
B2_27aa:		brk				; 00
B2_27ab:		brk				; 00
B2_27ac:		brk				; 00
B2_27ad:		brk				; 00
B2_27ae:		brk				; 00
B2_27af:		brk				; 00
B2_27b0:		brk				; 00
B2_27b1:		brk				; 00
B2_27b2:		brk				; 00
B2_27b3:		brk				; 00
B2_27b4:		brk				; 00
B2_27b5:		brk				; 00
B2_27b6:		brk				; 00
B2_27b7:		brk				; 00
B2_27b8:		brk				; 00
B2_27b9:		brk				; 00
B2_27ba:		brk				; 00
B2_27bb:		brk				; 00
B2_27bc:		brk				; 00
B2_27bd:		brk				; 00
B2_27be:		brk				; 00
B2_27bf:		brk				; 00
B2_27c0:		brk				; 00
B2_27c1:		brk				; 00
B2_27c2:		brk				; 00
B2_27c3:		brk				; 00
B2_27c4:		brk				; 00
B2_27c5:		brk				; 00
B2_27c6:		brk				; 00
B2_27c7:		brk				; 00
B2_27c8:		brk				; 00
B2_27c9:		brk				; 00
B2_27ca:		brk				; 00
B2_27cb:		brk				; 00
B2_27cc:		brk				; 00
B2_27cd:		brk				; 00
B2_27ce:		brk				; 00
B2_27cf:		brk				; 00
B2_27d0:		brk				; 00
B2_27d1:		brk				; 00
B2_27d2:		brk				; 00
B2_27d3:		brk				; 00
B2_27d4:		brk				; 00
B2_27d5:		brk				; 00
B2_27d6:		brk				; 00
B2_27d7:		brk				; 00
B2_27d8:		brk				; 00
B2_27d9:		brk				; 00
B2_27da:		brk				; 00
B2_27db:		brk				; 00
B2_27dc:		brk				; 00
B2_27dd:		brk				; 00
B2_27de:		brk				; 00
B2_27df:		brk				; 00
B2_27e0:		brk				; 00
B2_27e1:		brk				; 00
B2_27e2:		brk				; 00
B2_27e3:		brk				; 00
B2_27e4:		brk				; 00
B2_27e5:		brk				; 00
B2_27e6:		brk				; 00
B2_27e7:		brk				; 00
B2_27e8:		brk				; 00
B2_27e9:		brk				; 00
B2_27ea:		brk				; 00
B2_27eb:		brk				; 00
B2_27ec:		brk				; 00
B2_27ed:		brk				; 00
B2_27ee:		brk				; 00
B2_27ef:		brk				; 00
B2_27f0:		brk				; 00
B2_27f1:		brk				; 00
B2_27f2:		brk				; 00
B2_27f3:		brk				; 00
B2_27f4:		brk				; 00
B2_27f5:		brk				; 00
B2_27f6:		brk				; 00
B2_27f7:		brk				; 00
B2_27f8:		brk				; 00
B2_27f9:		brk				; 00
B2_27fa:		brk				; 00
B2_27fb:		brk				; 00
B2_27fc:		brk				; 00
B2_27fd:		brk				; 00
B2_27fe:		brk				; 00
B2_27ff:		brk				; 00
B2_2800:		brk				; 00
B2_2801:		brk				; 00
B2_2802:		brk				; 00
B2_2803:		brk				; 00
B2_2804:		brk				; 00
B2_2805:		brk				; 00
B2_2806:		brk				; 00
B2_2807:		brk				; 00
B2_2808:		brk				; 00
B2_2809:		brk				; 00
B2_280a:		brk				; 00
B2_280b:		brk				; 00
B2_280c:		brk				; 00
B2_280d:		brk				; 00
B2_280e:		brk				; 00
B2_280f:		brk				; 00
B2_2810:		brk				; 00
B2_2811:		brk				; 00
B2_2812:		brk				; 00
B2_2813:		brk				; 00
B2_2814:		brk				; 00
B2_2815:		brk				; 00
B2_2816:		brk				; 00
B2_2817:		brk				; 00
B2_2818:		brk				; 00
B2_2819:		brk				; 00
B2_281a:		brk				; 00
B2_281b:		brk				; 00
B2_281c:		brk				; 00
B2_281d:		brk				; 00
B2_281e:		brk				; 00
B2_281f:		brk				; 00
B2_2820:		brk				; 00
B2_2821:		brk				; 00
B2_2822:		brk				; 00
B2_2823:		brk				; 00
B2_2824:		brk				; 00
B2_2825:		brk				; 00
B2_2826:		brk				; 00
B2_2827:		brk				; 00
B2_2828:		brk				; 00
B2_2829:		brk				; 00
B2_282a:		brk				; 00
B2_282b:		brk				; 00
B2_282c:		brk				; 00
B2_282d:		brk				; 00
B2_282e:		brk				; 00
B2_282f:		brk				; 00
B2_2830:		brk				; 00
B2_2831:		brk				; 00
B2_2832:		brk				; 00
B2_2833:		brk				; 00
B2_2834:		brk				; 00
B2_2835:		brk				; 00
B2_2836:		brk				; 00
B2_2837:		brk				; 00
B2_2838:		brk				; 00
B2_2839:		brk				; 00
B2_283a:		brk				; 00
B2_283b:		brk				; 00
B2_283c:		brk				; 00
B2_283d:		brk				; 00
B2_283e:		brk				; 00
B2_283f:		brk				; 00
B2_2840:		brk				; 00
B2_2841:		brk				; 00
B2_2842:		brk				; 00
B2_2843:		brk				; 00
B2_2844:		brk				; 00
B2_2845:		brk				; 00
B2_2846:		brk				; 00
B2_2847:		brk				; 00
B2_2848:		brk				; 00
B2_2849:		brk				; 00
B2_284a:		brk				; 00
B2_284b:		brk				; 00
B2_284c:		brk				; 00
B2_284d:		brk				; 00
B2_284e:		brk				; 00
B2_284f:		brk				; 00
B2_2850:		brk				; 00
B2_2851:		brk				; 00
B2_2852:		brk				; 00
B2_2853:		brk				; 00
B2_2854:		brk				; 00
B2_2855:		brk				; 00
B2_2856:		brk				; 00
B2_2857:		brk				; 00
B2_2858:		brk				; 00
B2_2859:		brk				; 00
B2_285a:		brk				; 00
B2_285b:		brk				; 00
B2_285c:		brk				; 00
B2_285d:		brk				; 00
B2_285e:		brk				; 00
B2_285f:		brk				; 00
B2_2860:		brk				; 00
B2_2861:		brk				; 00
B2_2862:		brk				; 00
B2_2863:		brk				; 00
B2_2864:		brk				; 00
B2_2865:		brk				; 00
B2_2866:		brk				; 00
B2_2867:		brk				; 00
B2_2868:		brk				; 00
B2_2869:		brk				; 00
B2_286a:		brk				; 00
B2_286b:		brk				; 00
B2_286c:		brk				; 00
B2_286d:		brk				; 00
B2_286e:		brk				; 00
B2_286f:		brk				; 00
B2_2870:		brk				; 00
B2_2871:		brk				; 00
B2_2872:		brk				; 00
B2_2873:		brk				; 00
B2_2874:		brk				; 00
B2_2875:		brk				; 00
B2_2876:		brk				; 00
B2_2877:		brk				; 00
B2_2878:		brk				; 00
B2_2879:		brk				; 00
B2_287a:		brk				; 00
B2_287b:		brk				; 00
B2_287c:		brk				; 00
B2_287d:		brk				; 00
B2_287e:		brk				; 00
B2_287f:		brk				; 00
B2_2880:		brk				; 00
B2_2881:		brk				; 00
B2_2882:		brk				; 00
B2_2883:		brk				; 00
B2_2884:		brk				; 00
B2_2885:		brk				; 00
B2_2886:		brk				; 00
B2_2887:		brk				; 00
B2_2888:		brk				; 00
B2_2889:		brk				; 00
B2_288a:		brk				; 00
B2_288b:		brk				; 00
B2_288c:		brk				; 00
B2_288d:		brk				; 00
B2_288e:		brk				; 00
B2_288f:		brk				; 00
B2_2890:		brk				; 00
B2_2891:		brk				; 00
B2_2892:		brk				; 00
B2_2893:		brk				; 00
B2_2894:		brk				; 00
B2_2895:		brk				; 00
B2_2896:		brk				; 00
B2_2897:		brk				; 00
B2_2898:		brk				; 00
B2_2899:		brk				; 00
B2_289a:		brk				; 00
B2_289b:		brk				; 00
B2_289c:		brk				; 00
B2_289d:		brk				; 00
B2_289e:		brk				; 00
B2_289f:		brk				; 00
B2_28a0:		brk				; 00
B2_28a1:		brk				; 00
B2_28a2:		brk				; 00
B2_28a3:		brk				; 00
B2_28a4:		brk				; 00
B2_28a5:		brk				; 00
B2_28a6:		brk				; 00
B2_28a7:		brk				; 00
B2_28a8:		brk				; 00
B2_28a9:		brk				; 00
B2_28aa:		brk				; 00
B2_28ab:		brk				; 00
B2_28ac:		brk				; 00
B2_28ad:		brk				; 00
B2_28ae:		brk				; 00
B2_28af:		brk				; 00
B2_28b0:		brk				; 00
B2_28b1:		brk				; 00
B2_28b2:		brk				; 00
B2_28b3:		brk				; 00
B2_28b4:		brk				; 00
B2_28b5:		brk				; 00
B2_28b6:		brk				; 00
B2_28b7:		brk				; 00
B2_28b8:		brk				; 00
B2_28b9:		brk				; 00
B2_28ba:		brk				; 00
B2_28bb:		brk				; 00
B2_28bc:		brk				; 00
B2_28bd:		brk				; 00
B2_28be:		brk				; 00
B2_28bf:		brk				; 00
B2_28c0:		brk				; 00
B2_28c1:		brk				; 00
B2_28c2:		brk				; 00
B2_28c3:		brk				; 00
B2_28c4:		brk				; 00
B2_28c5:		brk				; 00
B2_28c6:		brk				; 00
B2_28c7:		brk				; 00
B2_28c8:		brk				; 00
B2_28c9:		brk				; 00
B2_28ca:		brk				; 00
B2_28cb:		brk				; 00
B2_28cc:		brk				; 00
B2_28cd:		brk				; 00
B2_28ce:		brk				; 00
B2_28cf:		brk				; 00
B2_28d0:		brk				; 00
B2_28d1:		brk				; 00
B2_28d2:		brk				; 00
B2_28d3:		brk				; 00
B2_28d4:		brk				; 00
B2_28d5:		brk				; 00
B2_28d6:		brk				; 00
B2_28d7:		brk				; 00
B2_28d8:		brk				; 00
B2_28d9:		brk				; 00
B2_28da:		brk				; 00
B2_28db:		brk				; 00
B2_28dc:		brk				; 00
B2_28dd:		brk				; 00
B2_28de:		brk				; 00
B2_28df:		brk				; 00
B2_28e0:		brk				; 00
B2_28e1:		brk				; 00
B2_28e2:		brk				; 00
B2_28e3:		brk				; 00
B2_28e4:		brk				; 00
B2_28e5:		brk				; 00
B2_28e6:		brk				; 00
B2_28e7:		brk				; 00
B2_28e8:		brk				; 00
B2_28e9:		brk				; 00
B2_28ea:		brk				; 00
B2_28eb:		brk				; 00
B2_28ec:		brk				; 00
B2_28ed:		brk				; 00
B2_28ee:		brk				; 00
B2_28ef:		brk				; 00
B2_28f0:		brk				; 00
B2_28f1:		brk				; 00
B2_28f2:		brk				; 00
B2_28f3:		brk				; 00
B2_28f4:		brk				; 00
B2_28f5:		brk				; 00
B2_28f6:		brk				; 00
B2_28f7:		brk				; 00
B2_28f8:		brk				; 00
B2_28f9:		brk				; 00
B2_28fa:		brk				; 00
B2_28fb:		brk				; 00
B2_28fc:		brk				; 00
B2_28fd:		brk				; 00
B2_28fe:		brk				; 00
B2_28ff:		brk				; 00
B2_2900:	.db $34
B2_2901:	.db $44
B2_2902:	.db $54
B2_2903:	.db $34
B2_2904:	.db $44
B2_2905:	.db $54
B2_2906:	.db $34
B2_2907:	.db $44
B2_2908:	.db $54
B2_2909:	.db $34
B2_290a:	.db $44
B2_290b:	.db $54
B2_290c:	.db $07
B2_290d:	.db $23
B2_290e:	.db $07
B2_290f:		php				; 08 
B2_2910:		bit $08			; 24 08
B2_2912:	.db $07
B2_2913:	.db $23
B2_2914:	.db $2b
B2_2915:		ora $3112, x	; 1d 12 31
B2_2918:	.db $04
B2_2919:		jsr $0904		; 20 04 09
B2_291c:		php				; 08 
B2_291d:		ora #$08		; 09 08
B2_291f:		jsr $2b2c		; 20 2c 2b
B2_2922:		bpl B2_294f ; 10 2b
B2_2924:		ora $0a			; 05 0a
B2_2926:		ora $23			; 05 23
B2_2928:		ora #$25		; 09 25
B2_292a:		ora #$08		; 09 08
B2_292c:		ora $1f2c, x	; 1d 2c 1f
B2_292f:		bit $4333		; 2c 33 43
B2_2932:		bne B2_2954 ; d0 20
B2_2934:		asl $20			; 06 20
B2_2936:		php				; 08 
B2_2937:		ora #$06		; 09 06
B2_2939:	.db $22
B2_293a:		brk				; 00
B2_293b:	.db $2b
B2_293c:	.db $32
B2_293d:	.db $42
B2_293e:		cmp ($08), y	; d1 08
B2_2940:		ora $0a			; 05 0a
B2_2942:		ora #$25		; 09 25
B2_2944:		ora $0a			; 05 0a
B2_2946:	.db $07
B2_2947:		bit $4232		; 2c 32 42
B2_294a:		cmp ($09, x)	; c1 09
B2_294c:		rti				; 40 
B2_294d:		bvc B2_2955 ; 50 06
B2_294f:		jsr $2204		; 20 04 22
B2_2952:		;removed
	.hex  30 cc
B2_2954:	.db $32
B2_2955:	.db $42
B2_2956:	.db $c2
B2_2957:		php				; 08 
B2_2958:		eor ($51, x)	; 41 51
B2_295a:		ora $0a			; 05 0a
B2_295c:		ora $0a			; 05 0a
B2_295e:		ora $323b		; 0d 3b 32
B2_2961:	.db $42
B2_2962:		cmp ($09, x)	; c1 09
B2_2964:	.db $04
B2_2965:		bit $04			; 24 04
B2_2967:		jsr $2008		; 20 08 20
B2_296a:		;removed
	.hex  30 5a
B2_296c:	.db $32
B2_296d:	.db $42
B2_296e:	.db $c2
B2_296f:		php				; 08 
B2_2970:		ora $08			; 05 08
B2_2972:		ora $08			; 05 08
B2_2974:		ora #$24		; 09 24
B2_2976:		ora $323b		; 0d 3b 32
B2_2979:	.db $42
B2_297a:		cmp ($09, x)	; c1 09
B2_297c:		php				; 08 
B2_297d:		ora #$08		; 09 08
B2_297f:		ora #$08		; 09 08
B2_2981:		bmi B2_294f ; 30 cc
B2_2983:	.db $cf
B2_2984:	.db $32
B2_2985:	.db $42
B2_2986:	.db $c2
B2_2987:		php				; 08 
B2_2988:		ora #$08		; 09 08
B2_298a:		ora #$08		; 09 08
B2_298c:		ora #$0d		; 09 0d
B2_298e:		and $3252, y	; 39 52 32
B2_2991:	.db $42
B2_2992:		cmp ($09, x)	; c1 09
B2_2994:		php				; 08 
B2_2995:		ora #$08		; 09 08
B2_2997:		ora #$08		; 09 08
B2_2999:		;removed
	.hex  30 58
B2_299b:	.db $52
B2_299c:	.db $34
B2_299d:	.db $44
B2_299e:	.db $c2
B2_299f:		php				; 08 
B2_29a0:		ora #$25		; 09 25
B2_29a2:		ora #$25		; 09 25
B2_29a4:		ora #$0d		; 09 0d
B2_29a6:		and $1152, y	; 39 52 11
B2_29a9:	.db $1f
B2_29aa:		cmp ($09), y	; d1 09
B2_29ac:		rti				; 40 
B2_29ad:		bvc B2_29b5 ; 50 06
B2_29af:		jsr $cc30		; 20 30 cc
B2_29b2:		dec $3352		; ce 52 33
B2_29b5:	.db $43
B2_29b6:		cmp ($08), y	; d1 08
B2_29b8:		eor ($51, x)	; 41 51
B2_29ba:		ora $0a			; 05 0a
B2_29bc:		ora $4237		; 0d 37 42
B2_29bf:	.db $52
B2_29c0:	.db $32
B2_29c1:	.db $42
B2_29c2:		bne B2_29cd ; d0 09
B2_29c4:		php				; 08 
B2_29c5:		jsr $2008		; 20 08 20
B2_29c8:		bmi B2_2a20 ; 30 56
B2_29ca:	.db $42
B2_29cb:	.db $52
B2_29cc:	.db $32
B2_29cd:	.db $42
B2_29ce:		cmp ($08), y	; d1 08
B2_29d0:		ora #$08		; 09 08
B2_29d2:		ora #$08		; 09 08
B2_29d4:		ora $4237		; 0d 37 42
B2_29d7:	.db $52
B2_29d8:	.db $32
B2_29d9:	.db $42
B2_29da:		cmp ($09, x)	; c1 09
B2_29dc:		php				; 08 
B2_29dd:		ora #$06		; 09 06
B2_29df:		ora #$30		; 09 30
B2_29e1:		lsr $42, x		; 56 42
B2_29e3:	.db $52
B2_29e4:	.db $32
B2_29e5:	.db $42
B2_29e6:	.db $c2
B2_29e7:		php				; 08 
B2_29e8:		ora #$25		; 09 25
B2_29ea:		ora $23			; 05 23
B2_29ec:		ora $4237		; 0d 37 42
B2_29ef:	.db $52
B2_29f0:	.db $32
B2_29f1:	.db $42
B2_29f2:		cmp ($09, x)	; c1 09
B2_29f4:		php				; 08 
B2_29f5:		jsr $2004		; 20 04 20
B2_29f8:		;removed
	.hex  30 56
B2_29fa:	.db $42
B2_29fb:	.db $52
B2_29fc:	.db $32
B2_29fd:	.db $42
B2_29fe:	.db $c2
B2_29ff:		and $09			; 25 09
B2_2a01:		asl a			; 0a
B2_2a02:		ora $0a			; 05 0a
B2_2a04:		ora $4237		; 0d 37 42
B2_2a07:	.db $52
B2_2a08:	.db $32
B2_2a09:	.db $42
B2_2a0a:		cmp ($20, x)	; c1 20
B2_2a0c:		asl $20			; 06 20
B2_2a0e:		php				; 08 
B2_2a0f:		jsr $5630		; 20 30 56
B2_2a12:	.db $42
B2_2a13:	.db $52
B2_2a14:	.db $32
B2_2a15:	.db $42
B2_2a16:	.db $c2
B2_2a17:		php				; 08 
B2_2a18:		ora $0a			; 05 0a
B2_2a1a:		ora #$08		; 09 08
B2_2a1c:		ora $4237		; 0d 37 42
B2_2a1f:	.db $52
B2_2a20:	.db $32
B2_2a21:	.db $42
B2_2a22:		cmp ($09, x)	; c1 09
B2_2a24:	.db $04
B2_2a25:		jsr $0908		; 20 08 09
B2_2a28:		asl $30			; 06 30
B2_2a2a:		sec				; 38 
B2_2a2b:	.db $52
B2_2a2c:	.db $32
B2_2a2d:	.db $42
B2_2a2e:	.db $c2
B2_2a2f:		and $05			; 25 05
B2_2a31:		php				; 08 
B2_2a32:		ora #$25		; 09 25
B2_2a34:		ora $0d			; 05 0d
B2_2a36:		and $3252, y	; 39 52 32
B2_2a39:	.db $42
B2_2a3a:		bne B2_2a5c ; d0 20
B2_2a3c:		php				; 08 
B2_2a3d:		ora #$08		; 09 08
B2_2a3f:		jsr $2004		; 20 04 20
B2_2a42:		bmi B2_2a7e ; 30 3a
B2_2a44:	.db $32
B2_2a45:	.db $42
B2_2a46:		cmp ($08), y	; d1 08
B2_2a48:		ora #$08		; 09 08
B2_2a4a:		ora #$24		; 09 24
B2_2a4c:		ora $00			; 05 00
B2_2a4e:		ora $323b		; 0d 3b 32
B2_2a51:	.db $42
B2_2a52:		cmp ($09, x)	; c1 09
B2_2a54:		php				; 08 
B2_2a55:		ora #$30		; 09 30
B2_2a57:		pha				; 48 
B2_2a58:		nop				; ea 
B2_2a59:	.db $1f
B2_2a5a:		bmi B2_2ab6 ; 30 5a
B2_2a5c:	.db $32
B2_2a5d:	.db $42
B2_2a5e:	.db $c2
B2_2a5f:		php				; 08 
B2_2a60:		ora #$24		; 09 24
B2_2a62:		ora $dc39		; 0d 39 dc
B2_2a65:		bpl B2_2a74 ; 10 0d
B2_2a67:	.db $4b
B2_2a68:	.db $32
B2_2a69:	.db $42
B2_2a6a:		cpy #$09		; c0 09
B2_2a6c:		asl $30			; 06 30
B2_2a6e:		cpy $dcce		; cc ce dc
B2_2a71:	.db $13
B2_2a72:		ora ($31), y	; 11 31
B2_2a74:	.db $32
B2_2a75:	.db $42
B2_2a76:	.db $53
B2_2a77:	.db $33
B2_2a78:	.db $43
B2_2a79:		ora $4237		; 0d 37 42
B2_2a7c:	.db $52
B2_2a7d:	.db $33
B2_2a7e:	.db $43
B2_2a7f:	.db $53
B2_2a80:	.db $32
B2_2a81:	.db $42
B2_2a82:	.db $54
B2_2a83:	.db $34
B2_2a84:	.db $44
B2_2a85:	.db $54
B2_2a86:	.db $32
B2_2a87:	.db $42
B2_2a88:	.db $52
B2_2a89:	.db $34
B2_2a8a:	.db $44
B2_2a8b:	.db $54
B2_2a8c:	.db $32
B2_2a8d:	.db $42
B2_2a8e:		cmp ($08), y	; d1 08
B2_2a90:		bit $08			; 24 08
B2_2a92:		bmi B2_2acc ; 30 38
B2_2a94:	.db $dc
B2_2a95:	.db $12
B2_2a96:		ora ($31), y	; 11 31
B2_2a98:	.db $32
B2_2a99:	.db $42
B2_2a9a:		cmp ($09, x)	; c1 09
B2_2a9c:		php				; 08 
B2_2a9d:		ora #$0d		; 09 0d
B2_2a9f:		and $10dc, y	; 39 dc 10
B2_2aa2:		bmi B2_2aee ; 30 4a
B2_2aa4:	.db $32
B2_2aa5:	.db $42
B2_2aa6:	.db $c2
B2_2aa7:		php				; 08 
B2_2aa8:		ora #$25		; 09 25
B2_2aaa:		;removed
	.hex  30 58
B2_2aac:	.db $dc
B2_2aad:		bpl B2_2abc ; 10 0d
B2_2aaf:	.db $3b
B2_2ab0:	.db $32
B2_2ab1:	.db $42
B2_2ab2:		bne B2_2abd ; d0 09
B2_2ab4:		asl $20			; 06 20
B2_2ab6:		ora $eb49		; 0d 49 eb
B2_2ab9:	.db $1f
B2_2aba:		bmi B2_2b16 ; 30 5a
B2_2abc:	.db $32
B2_2abd:	.db $42
B2_2abe:		cmp ($0a), y	; d1 0a
B2_2ac0:		ora $0a			; 05 0a
B2_2ac2:	.db $07
B2_2ac3:		php				; 08 
B2_2ac4:	.db $07
B2_2ac5:		brk				; 00
B2_2ac6:		ora $323b		; 0d 3b 32
B2_2ac9:	.db $42
B2_2aca:		dec $68, x		; d6 68
B2_2acc:	.db $64
B2_2acd:	.db $d4
B2_2ace:		sty $68			; 84 68
B2_2ad0:		pla				; 68 
B2_2ad1:		bmi B2_2a9f ; 30 cc
B2_2ad3:	.db $cf
B2_2ad4:	.db $34
B2_2ad5:	.db $44
B2_2ad6:	.db $d7
B2_2ad7:		adc #$65		; 69 65
B2_2ad9:		adc $85, x		; 75 85
B2_2adb:		adc #$69		; 69 69
B2_2add:		ora $5239		; 0d 39 52
B2_2ae0:	.db $87
B2_2ae1:	.db $87
B2_2ae2:	.db $87
B2_2ae3:	.db $87
B2_2ae4:	.db $87
B2_2ae5:	.db $97
B2_2ae6:	.db $87
B2_2ae7:	.db $87
B2_2ae8:		bmi B2_2ab6 ; 30 cc
B2_2aea:		dec $0552		; ce 52 05
B2_2aed:		asl a			; 0a
B2_2aee:		ora $0a			; 05 0a
B2_2af0:		bit $7a			; 24 7a
B2_2af2:	.db $07
B2_2af3:		php				; 08 
B2_2af4:		ora $4447		; 0d 47 44
B2_2af7:	.db $54
B2_2af8:	.db $04
B2_2af9:		jsr $2004		; 20 04 20
B2_2afc:		asl $81			; 06 81
B2_2afe:	.db $04
B2_2aff:		ora #$06		; 09 06
B2_2b01:		bit $06			; 24 06
B2_2b03:		asl $0805, x	; 1e 05 08
B2_2b06:		ora $08			; 05 08
B2_2b08:		ora $7a			; 05 7a
B2_2b0a:		ora $08			; 05 08
B2_2b0c:		ora $08			; 05 08
B2_2b0e:		ora $1e			; 05 1e
B2_2b10:		ora $2409, y	; 19 09 24
B2_2b13:		ora #$04		; 09 04
B2_2b15:	.db $80
B2_2b16:	.db $04
B2_2b17:		ora #$08		; 09 08
B2_2b19:		ora #$08		; 09 08
B2_2b1b:		asl $081c, x	; 1e 1c 08
B2_2b1e:		bmi B2_2b66 ; 30 46
B2_2b20:	.db $43
B2_2b21:	.db $53
B2_2b22:		cmp ($08), y	; d1 08
B2_2b24:		ora #$08		; 09 08
B2_2b26:		ora #$1e		; 09 1e
B2_2b28:		asl $09			; 06 09
B2_2b2a:		ora $4237		; 0d 37 42
B2_2b2d:	.db $52
B2_2b2e:		;removed
	.hex  d0 09
B2_2b30:		bit $09			; 24 09
B2_2b32:		asl $1e			; 06 1e
B2_2b34:	.db $33
B2_2b35:	.db $43
B2_2b36:	.db $3c
B2_2b37:		cmp $5242		; cd 42 52
B2_2b3a:	.db $33
B2_2b3b:	.db $43
B2_2b3c:	.db $53
B2_2b3d:	.db $33
B2_2b3e:	.db $43
B2_2b3f:	.db $53
B2_2b40:		rol $42, x		; 36 42
B2_2b42:	.db $52
B2_2b43:	.db $32
B2_2b44:	.db $42
B2_2b45:	.db $54
B2_2b46:	.db $34
B2_2b47:	.db $44
B2_2b48:	.db $54
B2_2b49:	.db $34
B2_2b4a:	.db $44
B2_2b4b:	.db $54
B2_2b4c:	.db $47
B2_2b4d:	.db $44
B2_2b4e:		bmi B2_2b86 ; 30 36
B2_2b50:	.db $42
B2_2b51:		cmp ($24, x)	; c1 24
B2_2b53:		php				; 08 
B2_2b54:		bit $08			; 24 08
B2_2b56:	.db $07
B2_2b57:		asl $2006, x	; 1e 06 20
B2_2b5a:		ora $4237		; 0d 37 42
B2_2b5d:	.db $c2
B2_2b5e:		php				; 08 
B2_2b5f:		ora #$06		; 09 06
B2_2b61:		ora #$04		; 09 04
B2_2b63:		asl $6868, x	; 1e 68 68
B2_2b66:		bmi B2_2bbe ; 30 56
B2_2b68:	.db $42
B2_2b69:		sbc ($09, x)	; e1 09
B2_2b6b:		php				; 08 
B2_2b6c:		ora $25			; 05 25
B2_2b6e:		ora $1e			; 05 1e
B2_2b70:		adc #$69		; 69 69
B2_2b72:		ora $4447		; 0d 47 44
B2_2b75:		cpx #$06		; e0 06
B2_2b77:		ora #$04		; 09 04
B2_2b79:		jsr $1e04		; 20 04 1e
B2_2b7c:	.db $07
B2_2b7d:	.db $23
B2_2b7e:	.db $07
B2_2b7f:	.db $23
B2_2b80:	.db $07
B2_2b81:		php				; 08 
B2_2b82:		ora $08			; 05 08
B2_2b84:		ora $0a			; 05 0a
B2_2b86:		ora $1e			; 05 1e
B2_2b88:	.db $04
B2_2b89:		jsr $2004		; 20 04 20
B2_2b8c:		php				; 08 
B2_2b8d:		ora $0919, x	; 1d 19 09
B2_2b90:	.db $04
B2_2b91:		jsr $1e04		; 20 04 1e
B2_2b94:		ora $0a			; 05 0a
B2_2b96:		ora $08			; 05 08
B2_2b98:		ora #$29		; 09 29
B2_2b9a:		ora $0525, x	; 1d 25 05
B2_2b9d:		asl a			; 0a
B2_2b9e:		ora $1e			; 05 1e
B2_2ba0:	.db $04
B2_2ba1:		jsr $0904		; 20 04 09
B2_2ba4:		php				; 08 
B2_2ba5:		ora #$29		; 09 29
B2_2ba7:		ora $20d0, x	; 1d d0 20
B2_2baa:	.db $04
B2_2bab:		asl $0805, x	; 1e 05 08
B2_2bae:		ora $25			; 05 25
B2_2bb0:		ora #$25		; 09 25
B2_2bb2:		ora #$25		; 09 25
B2_2bb4:	.db $07
B2_2bb5:		asl a			; 0a
B2_2bb6:		ora $1e			; 05 1e
B2_2bb8:		php				; 08 
B2_2bb9:		ora #$04		; 09 04
B2_2bbb:		jsr $2006		; 20 06 20
B2_2bbe:		asl $20			; 06 20
B2_2bc0:	.db $04
B2_2bc1:		brk				; 00
B2_2bc2:		;removed
	.hex  30 4a
B2_2bc4:		ora #$08		; 09 08
B2_2bc6:		ora $08			; 05 08
B2_2bc8:		ora $0a			; 05 0a
B2_2bca:		;removed
	.hex  30 48
B2_2bcc:		nop				; ea 
B2_2bcd:	.db $1f
B2_2bce:		ora $083b		; 0d 3b 08
B2_2bd1:		ora #$08		; 09 08
B2_2bd3:		ora #$08		; 09 08
B2_2bd5:		jsr $390d		; 20 0d 39
B2_2bd8:	.db $dc
B2_2bd9:		bpl B2_2c0b ; 10 30
B2_2bdb:	.db $5a
B2_2bdc:		ora #$08		; 09 08
B2_2bde:		ora #$08		; 09 08
B2_2be0:		ora #$30		; 09 30
B2_2be2:		cpy $dcce		; cc ce dc
B2_2be5:		bpl B2_2bf4 ; 10 0d
B2_2be7:	.db $4b
B2_2be8:		bit $09			; 24 09
B2_2bea:		bit $09			; 24 09
B2_2bec:		asl $0d			; 06 0d
B2_2bee:	.db $37
B2_2bef:	.db $42
B2_2bf0:	.db $dc
B2_2bf1:	.db $13
B2_2bf2:		ora ($11), y	; 11 11
B2_2bf4:	.db $33
B2_2bf5:	.db $43
B2_2bf6:	.db $53
B2_2bf7:	.db $33
B2_2bf8:	.db $43
B2_2bf9:	.db $3c
B2_2bfa:		cmp $5242		; cd 42 52
B2_2bfd:	.db $33
B2_2bfe:	.db $43
B2_2bff:	.db $53
B2_2c00:		dex				; ca 
B2_2c01:		ora ($01, x)	; 01 01
B2_2c03:		ora ($b0, x)	; 01 b0
B2_2c05:		ora ($01, x)	; 01 01
B2_2c07:		ora ($01, x)	; 01 01
B2_2c09:		lda $c5, x		; b5 c5
B2_2c0b:		cmp $ca			; c5 ca
B2_2c0d:		ora ($01, x)	; 01 01
B2_2c0f:		ora ($b4, x)	; 01 b4
B2_2c11:		ora ($01, x)	; 01 01
B2_2c13:		ora ($01, x)	; 01 01
B2_2c15:		lda $c6, x		; b5 c6
B2_2c17:		dec $ca			; c6 ca
B2_2c19:		ora ($01, x)	; 01 01
B2_2c1b:		ora ($01, x)	; 01 01
B2_2c1d:		;removed
	.hex  b0 01
B2_2c1f:		ora ($01, x)	; 01 01
B2_2c21:		lda $c5, x		; b5 c5
B2_2c23:		cmp $ca			; c5 ca
B2_2c25:		ora ($01, x)	; 01 01
B2_2c27:		ora ($01, x)	; 01 01
B2_2c29:	.db $c3
B2_2c2a:		ora ($01, x)	; 01 01
B2_2c2c:		ora ($b5, x)	; 01 b5
B2_2c2e:		dec $c6			; c6 c6
B2_2c30:		dex				; ca 
B2_2c31:		ora ($01, x)	; 01 01
B2_2c33:		ora ($01, x)	; 01 01
B2_2c35:		cpy $01			; c4 01
B2_2c37:		ora ($01, x)	; 01 01
B2_2c39:		lda $c5, x		; b5 c5
B2_2c3b:		cmp $ca			; c5 ca
B2_2c3d:		ora ($01, x)	; 01 01
B2_2c3f:		ora ($01, x)	; 01 01
B2_2c41:		ldy $01, x		; b4 01
B2_2c43:		ora ($01, x)	; 01 01
B2_2c45:		lda $c6, x		; b5 c6
B2_2c47:		dec $ca			; c6 ca
B2_2c49:		ora ($01, x)	; 01 01
B2_2c4b:		ora ($c3, x)	; 01 c3
B2_2c4d:		ora ($01, x)	; 01 01
B2_2c4f:		ora ($01, x)	; 01 01
B2_2c51:		lda $c5, x		; b5 c5
B2_2c53:		cmp $ca			; c5 ca
B2_2c55:		ora ($01, x)	; 01 01
B2_2c57:		ora ($c4, x)	; 01 c4
B2_2c59:		ora ($01, x)	; 01 01
B2_2c5b:		ora ($01, x)	; 01 01
B2_2c5d:		lda $c6, x		; b5 c6
B2_2c5f:		dec $ca			; c6 ca
B2_2c61:		ora ($01, x)	; 01 01
B2_2c63:		ora ($b4, x)	; 01 b4
B2_2c65:		ora ($01, x)	; 01 01
B2_2c67:		ora ($01, x)	; 01 01
B2_2c69:		lda $c5, x		; b5 c5
B2_2c6b:		cmp $ca			; c5 ca
B2_2c6d:		ora ($01, x)	; 01 01
B2_2c6f:		ora ($01, x)	; 01 01
B2_2c71:		;removed
	.hex  b0 01
B2_2c73:		ora ($01, x)	; 01 01
B2_2c75:		lda $c6, x		; b5 c6
B2_2c77:		dec $ca			; c6 ca
B2_2c79:		ora ($01, x)	; 01 01
B2_2c7b:		ora ($01, x)	; 01 01
B2_2c7d:		lda ($01), y	; b1 01
B2_2c7f:		ora ($01, x)	; 01 01
B2_2c81:		lda $c5, x		; b5 c5
B2_2c83:		cmp $ca			; c5 ca
B2_2c85:		ora ($01, x)	; 01 01
B2_2c87:		ora ($01, x)	; 01 01
B2_2c89:	.db $b2
B2_2c8a:		ora ($01, x)	; 01 01
B2_2c8c:		ora ($b5, x)	; 01 b5
B2_2c8e:		dec $c6			; c6 c6
B2_2c90:		dex				; ca 
B2_2c91:		ora ($01, x)	; 01 01
B2_2c93:		ora ($01, x)	; 01 01
B2_2c95:	.db $b3
B2_2c96:		ora ($01, x)	; 01 01
B2_2c98:		ora ($b5, x)	; 01 b5
B2_2c9a:		cmp $c5			; c5 c5
B2_2c9c:		dex				; ca 
B2_2c9d:		ora ($01, x)	; 01 01
B2_2c9f:		ora ($01, x)	; 01 01
B2_2ca1:		ldy $01, x		; b4 01
B2_2ca3:		ora ($01, x)	; 01 01
B2_2ca5:		lda $c6, x		; b5 c6
B2_2ca7:		dec $ca			; c6 ca
B2_2ca9:		ora ($01, x)	; 01 01
B2_2cab:		ora ($b0, x)	; 01 b0
B2_2cad:		ora ($01, x)	; 01 01
B2_2caf:		ora ($01, x)	; 01 01
B2_2cb1:		lda $c5, x		; b5 c5
B2_2cb3:		cmp $ca			; c5 ca
B2_2cb5:		ora ($01, x)	; 01 01
B2_2cb7:		ora ($b4, x)	; 01 b4
B2_2cb9:		ora ($01, x)	; 01 01
B2_2cbb:		ora ($01, x)	; 01 01
B2_2cbd:		lda $c6, x		; b5 c6
B2_2cbf:		dec $ca			; c6 ca
B2_2cc1:		ora ($01, x)	; 01 01
B2_2cc3:		ora ($b0, x)	; 01 b0
B2_2cc5:		ora ($01, x)	; 01 01
B2_2cc7:		ora ($01, x)	; 01 01
B2_2cc9:		lda $c5, x		; b5 c5
B2_2ccb:		cmp $ca			; c5 ca
B2_2ccd:		ora ($01, x)	; 01 01
B2_2ccf:		ora ($b1, x)	; 01 b1
B2_2cd1:		ora ($01, x)	; 01 01
B2_2cd3:		ora ($01, x)	; 01 01
B2_2cd5:		lda $c6, x		; b5 c6
B2_2cd7:		dec $ca			; c6 ca
B2_2cd9:		ora ($01, x)	; 01 01
B2_2cdb:		ora ($b2, x)	; 01 b2
B2_2cdd:		;removed
	.hex  b0 01
B2_2cdf:		ora ($01, x)	; 01 01
B2_2ce1:		lda $c5, x		; b5 c5
B2_2ce3:		cmp $ca			; c5 ca
B2_2ce5:		ora ($01, x)	; 01 01
B2_2ce7:		ora ($b3, x)	; 01 b3
B2_2ce9:	.db $c3
B2_2cea:		ora ($01, x)	; 01 01
B2_2cec:		ora ($b5, x)	; 01 b5
B2_2cee:		dec $c6			; c6 c6
B2_2cf0:		dex				; ca 
B2_2cf1:		ora ($01, x)	; 01 01
B2_2cf3:		ora ($01, x)	; 01 01
B2_2cf5:		cpy $01			; c4 01
B2_2cf7:		ora ($01, x)	; 01 01
B2_2cf9:		lda $c5, x		; b5 c5
B2_2cfb:		cmp $ca			; c5 ca
B2_2cfd:		ora ($01, x)	; 01 01
B2_2cff:		ora ($01, x)	; 01 01
B2_2d01:		ldy $01, x		; b4 01
B2_2d03:		ora ($01, x)	; 01 01
B2_2d05:		lda $c6, x		; b5 c6
B2_2d07:		dec $ca			; c6 ca
B2_2d09:		ora ($01, x)	; 01 01
B2_2d0b:		ora ($c3, x)	; 01 c3
B2_2d0d:		ora ($01, x)	; 01 01
B2_2d0f:		ora ($01, x)	; 01 01
B2_2d11:		lda $c5, x		; b5 c5
B2_2d13:		cmp $ca			; c5 ca
B2_2d15:		ora ($01, x)	; 01 01
B2_2d17:		ora ($c4, x)	; 01 c4
B2_2d19:		ora ($01, x)	; 01 01
B2_2d1b:		ora ($01, x)	; 01 01
B2_2d1d:		lda $c6, x		; b5 c6
B2_2d1f:		dec $ca			; c6 ca
B2_2d21:		ora ($01, x)	; 01 01
B2_2d23:		ora ($01, x)	; 01 01
B2_2d25:		ora ($01, x)	; 01 01
B2_2d27:		ora ($01, x)	; 01 01
B2_2d29:		lda $c5, x		; b5 c5
B2_2d2b:		cmp $ca			; c5 ca
B2_2d2d:		ora ($01, x)	; 01 01
B2_2d2f:		ora ($01, x)	; 01 01
B2_2d31:		;removed
	.hex  b0 01
B2_2d33:		ora ($01, x)	; 01 01
B2_2d35:		lda $c6, x		; b5 c6
B2_2d37:		dec $ca			; c6 ca
B2_2d39:		ora ($01, x)	; 01 01
B2_2d3b:		ora ($01, x)	; 01 01
B2_2d3d:		lda ($01), y	; b1 01
B2_2d3f:		ora ($01, x)	; 01 01
B2_2d41:		lda $c5, x		; b5 c5
B2_2d43:		cmp $ca			; c5 ca
B2_2d45:		ora ($01, x)	; 01 01
B2_2d47:		ora ($01, x)	; 01 01
B2_2d49:	.db $b2
B2_2d4a:		ora ($01, x)	; 01 01
B2_2d4c:		ora ($b5, x)	; 01 b5
B2_2d4e:		dec $c6			; c6 c6
B2_2d50:		dex				; ca 
B2_2d51:		ora ($01, x)	; 01 01
B2_2d53:		ora ($01, x)	; 01 01
B2_2d55:	.db $b3
B2_2d56:		ora ($01, x)	; 01 01
B2_2d58:		ora ($b5, x)	; 01 b5
B2_2d5a:		cmp $c5			; c5 c5
B2_2d5c:		dex				; ca 
B2_2d5d:		ora ($01, x)	; 01 01
B2_2d5f:		ora ($01, x)	; 01 01
B2_2d61:		ldy $01, x		; b4 01
B2_2d63:		ora ($01, x)	; 01 01
B2_2d65:		lda $c6, x		; b5 c6
B2_2d67:		dec $ca			; c6 ca
B2_2d69:		ora ($01, x)	; 01 01
B2_2d6b:		ora ($b0, x)	; 01 b0
B2_2d6d:		ora ($01, x)	; 01 01
B2_2d6f:		ora ($01, x)	; 01 01
B2_2d71:		lda $c5, x		; b5 c5
B2_2d73:		cmp $ca			; c5 ca
B2_2d75:		ora ($01, x)	; 01 01
B2_2d77:		ora ($b4, x)	; 01 b4
B2_2d79:		ora ($01, x)	; 01 01
B2_2d7b:		ora ($01, x)	; 01 01
B2_2d7d:		lda $c6, x		; b5 c6
B2_2d7f:		dec $ca			; c6 ca
B2_2d81:		ora ($01, x)	; 01 01
B2_2d83:		ora ($01, x)	; 01 01
B2_2d85:	.db $c3
B2_2d86:		ora ($01, x)	; 01 01
B2_2d88:		ora ($b5, x)	; 01 b5
B2_2d8a:		cmp $c5			; c5 c5
B2_2d8c:		dex				; ca 
B2_2d8d:		ora ($01, x)	; 01 01
B2_2d8f:		ora ($b0, x)	; 01 b0
B2_2d91:		cpy $01			; c4 01
B2_2d93:		ora ($01, x)	; 01 01
B2_2d95:		lda $c6, x		; b5 c6
B2_2d97:		dec $ca			; c6 ca
B2_2d99:		ora ($01, x)	; 01 01
B2_2d9b:		ora ($b1, x)	; 01 b1
B2_2d9d:		ora ($01, x)	; 01 01
B2_2d9f:		ora ($01, x)	; 01 01
B2_2da1:		txa				; 8a 
B2_2da2:		tax				; aa 
B2_2da3:		cmp $ca			; c5 ca
B2_2da5:		ora ($01, x)	; 01 01
B2_2da7:		ora ($b2, x)	; 01 b2
B2_2da9:		ora ($01, x)	; 01 01
B2_2dab:		ora ($01, x)	; 01 01
B2_2dad:		ora ($9e, x)	; 01 9e
B2_2daf:		ldx $01ca		; ae ca 01
B2_2db2:		ora ($01, x)	; 01 01
B2_2db4:	.db $b3
B2_2db5:		ora ($01, x)	; 01 01
B2_2db7:		ora ($01, x)	; 01 01
B2_2db9:		ora ($9f, x)	; 01 9f
B2_2dbb:	.db $af
B2_2dbc:		dex				; ca 
B2_2dbd:		ora ($01, x)	; 01 01
B2_2dbf:		ora ($b4, x)	; 01 b4
B2_2dc1:		ora ($01, x)	; 01 01
B2_2dc3:		ora ($01, x)	; 01 01
B2_2dc5:		ora ($01, x)	; 01 01
B2_2dc7:		lda $ca, x		; b5 ca
B2_2dc9:		ora ($01, x)	; 01 01
B2_2dcb:		ora ($01, x)	; 01 01
B2_2dcd:		;removed
	.hex  b0 01
B2_2dcf:		ora ($01, x)	; 01 01
B2_2dd1:		ora ($01, x)	; 01 01
B2_2dd3:		lda $ca, x		; b5 ca
B2_2dd5:		ora ($01, x)	; 01 01
B2_2dd7:		ora ($01, x)	; 01 01
B2_2dd9:	.db $c3
B2_2dda:		ora ($01, x)	; 01 01
B2_2ddc:		ora ($01, x)	; 01 01
B2_2dde:		ora ($b5, x)	; 01 b5
B2_2de0:		dex				; ca 
B2_2de1:		ora ($01, x)	; 01 01
B2_2de3:		ora ($01, x)	; 01 01
B2_2de5:		cpy $01			; c4 01
B2_2de7:		ora ($01, x)	; 01 01
B2_2de9:		ora ($01, x)	; 01 01
B2_2deb:		lda $ca, x		; b5 ca
B2_2ded:		ora ($01, x)	; 01 01
B2_2def:		ora ($01, x)	; 01 01
B2_2df1:		ldy $01, x		; b4 01
B2_2df3:		ora ($01, x)	; 01 01
B2_2df5:		ora ($9c, x)	; 01 9c
B2_2df7:		sta $01ca, y	; 99 ca 01
B2_2dfa:		ora ($01, x)	; 01 01
B2_2dfc:		;removed
	.hex  b0 01
B2_2dfe:		ora ($01, x)	; 01 01
B2_2e00:		ora ($01, x)	; 01 01
B2_2e02:		sta $caad, x	; 9d ad ca
B2_2e05:		ora ($01, x)	; 01 01
B2_2e07:		ora ($b1, x)	; 01 b1
B2_2e09:		ora ($01, x)	; 01 01
B2_2e0b:		ora ($01, x)	; 01 01
B2_2e0d:	.db $89
B2_2e0e:		sta $cac6, y	; 99 c6 ca
B2_2e11:		ora ($01, x)	; 01 01
B2_2e13:		ora ($b2, x)	; 01 b2
B2_2e15:		ora ($01, x)	; 01 01
B2_2e17:		ora ($01, x)	; 01 01
B2_2e19:		lda $c5, x		; b5 c5
B2_2e1b:		cmp $ca			; c5 ca
B2_2e1d:		ora ($01, x)	; 01 01
B2_2e1f:		ora ($b3, x)	; 01 b3
B2_2e21:		ora ($01, x)	; 01 01
B2_2e23:		ora ($01, x)	; 01 01
B2_2e25:		lda $c6, x		; b5 c6
B2_2e27:		dec $ca			; c6 ca
B2_2e29:		ora ($01, x)	; 01 01
B2_2e2b:		ora ($b4, x)	; 01 b4
B2_2e2d:		;removed
	.hex  b0 01
B2_2e2f:		ora ($89, x)	; 01 89
B2_2e31:		lda #$c5		; a9 c5
B2_2e33:		cmp $ca			; c5 ca
B2_2e35:		ora ($01, x)	; 01 01
B2_2e37:		ora ($01, x)	; 01 01
B2_2e39:	.db $c3
B2_2e3a:		ora ($89, x)	; 01 89
B2_2e3c:		sta $c6c6, y	; 99 c6 c6
B2_2e3f:		dec $ca			; c6 ca
B2_2e41:		ora ($01, x)	; 01 01
B2_2e43:		ora ($01, x)	; 01 01
B2_2e45:		cpy $01			; c4 01
B2_2e47:		lda $c5, x		; b5 c5
B2_2e49:		cmp $c5			; c5 c5
B2_2e4b:		cmp $ca			; c5 ca
B2_2e4d:		ora ($01, x)	; 01 01
B2_2e4f:		ora ($01, x)	; 01 01
B2_2e51:		ldy $01, x		; b4 01
B2_2e53:		lda $c6, x		; b5 c6
B2_2e55:		dec $c6			; c6 c6
B2_2e57:		dec $ca			; c6 ca
B2_2e59:		ora ($01, x)	; 01 01
B2_2e5b:		ora ($b0, x)	; 01 b0
B2_2e5d:		ora ($01, x)	; 01 01
B2_2e5f:		lda $c5, x		; b5 c5
B2_2e61:		cmp $c5			; c5 c5
B2_2e63:		cmp $ca			; c5 ca
B2_2e65:		ora ($01, x)	; 01 01
B2_2e67:		ora ($b4, x)	; 01 b4
B2_2e69:		ora ($01, x)	; 01 01
B2_2e6b:		lda $c6, x		; b5 c6
B2_2e6d:		dec $c6			; c6 c6
B2_2e6f:		dec $ca			; c6 ca
B2_2e71:		ora ($01, x)	; 01 01
B2_2e73:		ora ($01, x)	; 01 01
B2_2e75:		ora ($01, x)	; 01 01
B2_2e77:		lda $c5, x		; b5 c5
B2_2e79:		cmp $c5			; c5 c5
B2_2e7b:		cmp $ca			; c5 ca
B2_2e7d:		ora ($01, x)	; 01 01
B2_2e7f:		ora ($01, x)	; 01 01
B2_2e81:		;removed
	.hex  b0 01
B2_2e83:		lda $c6, x		; b5 c6
B2_2e85:		dec $c6			; c6 c6
B2_2e87:		dec $ca			; c6 ca
B2_2e89:		ora ($01, x)	; 01 01
B2_2e8b:		ora ($01, x)	; 01 01
B2_2e8d:		lda ($01), y	; b1 01
B2_2e8f:		lda $c5, x		; b5 c5
B2_2e91:		cmp $c5			; c5 c5
B2_2e93:		cmp $ca			; c5 ca
B2_2e95:		ora ($01, x)	; 01 01
B2_2e97:		ora ($01, x)	; 01 01
B2_2e99:	.db $b2
B2_2e9a:		ora ($b5, x)	; 01 b5
B2_2e9c:		dec $c6			; c6 c6
B2_2e9e:		dec $c6			; c6 c6
B2_2ea0:		dex				; ca 
B2_2ea1:		ora ($01, x)	; 01 01
B2_2ea3:		ora ($01, x)	; 01 01
B2_2ea5:	.db $b3
B2_2ea6:		ora ($b5, x)	; 01 b5
B2_2ea8:		cmp $c5			; c5 c5
B2_2eaa:		cmp $c5			; c5 c5
B2_2eac:		dex				; ca 
B2_2ead:		ora ($01, x)	; 01 01
B2_2eaf:		ora ($01, x)	; 01 01
B2_2eb1:		ldy $01, x		; b4 01
B2_2eb3:		lda $c6, x		; b5 c6
B2_2eb5:		dec $c6			; c6 c6
B2_2eb7:		dec $ca			; c6 ca
B2_2eb9:		ora ($01, x)	; 01 01
B2_2ebb:		ora ($c3, x)	; 01 c3
B2_2ebd:		ora ($01, x)	; 01 01
B2_2ebf:		txa				; 8a 
B2_2ec0:		txs				; 9a 
B2_2ec1:		dec $c6			; c6 c6
B2_2ec3:		dec $ca			; c6 ca
B2_2ec5:		ora ($01, x)	; 01 01
B2_2ec7:		ora ($c4, x)	; 01 c4
B2_2ec9:		ora ($01, x)	; 01 01
B2_2ecb:		ora ($8a, x)	; 01 8a
B2_2ecd:		tax				; aa 
B2_2ece:		cmp $c5			; c5 c5
B2_2ed0:		dex				; ca 
B2_2ed1:		ora ($01, x)	; 01 01
B2_2ed3:		ora ($01, x)	; 01 01
B2_2ed5:		;removed
	.hex  b0 01
B2_2ed7:		ora ($01, x)	; 01 01
B2_2ed9:	.db $9e
B2_2eda:		ldx $cac6		; ae c6 ca
B2_2edd:		ora ($01, x)	; 01 01
B2_2edf:		ora ($01, x)	; 01 01
B2_2ee1:	.db $c3
B2_2ee2:		ora ($01, x)	; 01 01
B2_2ee4:		ora ($9f, x)	; 01 9f
B2_2ee6:	.db $af
B2_2ee7:		cmp $ca			; c5 ca
B2_2ee9:		ora ($01, x)	; 01 01
B2_2eeb:		ora ($01, x)	; 01 01
B2_2eed:		cpy $01			; c4 01
B2_2eef:		ora ($01, x)	; 01 01
B2_2ef1:		ora ($a8, x)	; 01 a8
B2_2ef3:		clv				; b8 
B2_2ef4:		dex				; ca 
B2_2ef5:		ora ($01, x)	; 01 01
B2_2ef7:		ora ($01, x)	; 01 01
B2_2ef9:		ldy $01, x		; b4 01
B2_2efb:		ora ($01, x)	; 01 01
B2_2efd:		ora ($01, x)	; 01 01
B2_2eff:	.db $ab
B2_2f00:		dex				; ca 
B2_2f01:		ora ($01, x)	; 01 01
B2_2f03:		ora ($b0, x)	; 01 b0
B2_2f05:		ora ($01, x)	; 01 01
B2_2f07:		ora ($01, x)	; 01 01
B2_2f09:		ora ($01, x)	; 01 01
B2_2f0b:	.db $ab
B2_2f0c:		dex				; ca 
B2_2f0d:		ora ($01, x)	; 01 01
B2_2f0f:		ora ($b4, x)	; 01 b4
B2_2f11:		ora ($01, x)	; 01 01
B2_2f13:		ora ($01, x)	; 01 01
B2_2f15:		ora ($a7, x)	; 01 a7
B2_2f17:	.db $c7
B2_2f18:		dex				; ca 
B2_2f19:		ora ($01, x)	; 01 01
B2_2f1b:		ora ($01, x)	; 01 01
B2_2f1d:		;removed
	.hex  b0 01
B2_2f1f:		ora ($01, x)	; 01 01
B2_2f21:	.db $9c
B2_2f22:		ldy $cac5, x	; bc c5 ca
B2_2f25:		ora ($01, x)	; 01 01
B2_2f27:		ora ($01, x)	; 01 01
B2_2f29:		lda ($01), y	; b1 01
B2_2f2b:		ora ($01, x)	; 01 01
B2_2f2d:		sta $c6bd, x	; 9d bd c6
B2_2f30:		dex				; ca 
B2_2f31:		ora ($01, x)	; 01 01
B2_2f33:		ora ($01, x)	; 01 01
B2_2f35:	.db $b2
B2_2f36:		ora ($01, x)	; 01 01
B2_2f38:		ora ($b5, x)	; 01 b5
B2_2f3a:		cmp $c5			; c5 c5
B2_2f3c:		dex				; ca 
B2_2f3d:		ora ($01, x)	; 01 01
B2_2f3f:		ora ($01, x)	; 01 01
B2_2f41:	.db $b3
B2_2f42:		ora ($01, x)	; 01 01
B2_2f44:		ora ($b5, x)	; 01 b5
B2_2f46:		dec $c6			; c6 c6
B2_2f48:		dex				; ca 
B2_2f49:		ora ($01, x)	; 01 01
B2_2f4b:		ora ($01, x)	; 01 01
B2_2f4d:		ldy $01, x		; b4 01
B2_2f4f:		ora ($01, x)	; 01 01
B2_2f51:	.db $9e
B2_2f52:		ldx $cac5, y	; be c5 ca
B2_2f55:		ora ($01, x)	; 01 01
B2_2f57:		ora ($01, x)	; 01 01
B2_2f59:		ora ($01, x)	; 01 01
B2_2f5b:		ora ($01, x)	; 01 01
B2_2f5d:	.db $9f
B2_2f5e:	.db $bf
B2_2f5f:		dec $ca			; c6 ca
B2_2f61:		ora ($01, x)	; 01 01
B2_2f63:		ora ($01, x)	; 01 01
B2_2f65:		;removed
	.hex  b0 01
B2_2f67:		ora ($01, x)	; 01 01
B2_2f69:		ora ($a8, x)	; 01 a8
B2_2f6b:		iny				; c8 
B2_2f6c:		dex				; ca 
B2_2f6d:		ora ($01, x)	; 01 01
B2_2f6f:		ora ($01, x)	; 01 01
B2_2f71:	.db $c3
B2_2f72:		ora ($01, x)	; 01 01
B2_2f74:		ora ($01, x)	; 01 01
B2_2f76:		ora ($ab, x)	; 01 ab
B2_2f78:		dex				; ca 
B2_2f79:		ora ($01, x)	; 01 01
B2_2f7b:		ora ($01, x)	; 01 01
B2_2f7d:		cpy $01			; c4 01
B2_2f7f:		ora ($01, x)	; 01 01
B2_2f81:		ora ($01, x)	; 01 01
B2_2f83:	.db $ab
B2_2f84:		dex				; ca 
B2_2f85:		ora ($01, x)	; 01 01
B2_2f87:		ora ($b1, x)	; 01 b1
B2_2f89:		ora ($01, x)	; 01 01
B2_2f8b:		ora ($01, x)	; 01 01
B2_2f8d:		ora ($a7, x)	; 01 a7
B2_2f8f:	.db $c7
B2_2f90:		dex				; ca 
B2_2f91:		ora ($01, x)	; 01 01
B2_2f93:		ora ($b2, x)	; 01 b2
B2_2f95:		ora ($01, x)	; 01 01
B2_2f97:		ora ($01, x)	; 01 01
B2_2f99:		ora ($a8, x)	; 01 a8
B2_2f9b:		iny				; c8 
B2_2f9c:		dex				; ca 
B2_2f9d:		ora ($01, x)	; 01 01
B2_2f9f:		ora ($b3, x)	; 01 b3
B2_2fa1:		ora ($01, x)	; 01 01
B2_2fa3:		ora ($01, x)	; 01 01
B2_2fa5:		ora ($01, x)	; 01 01
B2_2fa7:	.db $ab
B2_2fa8:		dex				; ca 
B2_2fa9:		ora ($01, x)	; 01 01
B2_2fab:		ora ($b4, x)	; 01 b4
B2_2fad:		;removed
	.hex  b0 01
B2_2faf:		ora ($01, x)	; 01 01
B2_2fb1:		ora ($01, x)	; 01 01
B2_2fb3:	.db $ab
B2_2fb4:		dex				; ca 
B2_2fb5:		ora ($01, x)	; 01 01
B2_2fb7:		ora ($01, x)	; 01 01
B2_2fb9:		ldy $01, x		; b4 01
B2_2fbb:		ora ($01, x)	; 01 01
B2_2fbd:		ora ($a7, x)	; 01 a7
B2_2fbf:	.db $c7
B2_2fc0:		dex				; ca 
B2_2fc1:		ora ($01, x)	; 01 01
B2_2fc3:		ora ($b0, x)	; 01 b0
B2_2fc5:		ora ($01, x)	; 01 01
B2_2fc7:		ora ($01, x)	; 01 01
B2_2fc9:	.db $9c
B2_2fca:		ldy $cac5		; ac c5 ca
B2_2fcd:		ora ($01, x)	; 01 01
B2_2fcf:		ora ($c3, x)	; 01 c3
B2_2fd1:		ora ($01, x)	; 01 01
B2_2fd3:		ora ($01, x)	; 01 01
B2_2fd5:		sta $c6ad, x	; 9d ad c6
B2_2fd8:		dex				; ca 
B2_2fd9:		ora ($01, x)	; 01 01
B2_2fdb:		ora ($c4, x)	; 01 c4
B2_2fdd:		ora ($01, x)	; 01 01
B2_2fdf:		ora ($01, x)	; 01 01
B2_2fe1:		lda $c5, x		; b5 c5
B2_2fe3:		cmp $ca			; c5 ca
B2_2fe5:		ora ($01, x)	; 01 01
B2_2fe7:		ora ($b4, x)	; 01 b4
B2_2fe9:	.db $c3
B2_2fea:		ora ($01, x)	; 01 01
B2_2fec:		ora ($b5, x)	; 01 b5
B2_2fee:		dec $c6			; c6 c6
B2_2ff0:		dex				; ca 
B2_2ff1:		ora ($01, x)	; 01 01
B2_2ff3:		ora ($01, x)	; 01 01
B2_2ff5:		cpy $01			; c4 01
B2_2ff7:		ora ($89, x)	; 01 89
B2_2ff9:		lda #$c5		; a9 c5
B2_2ffb:		cmp $ca			; c5 ca
B2_2ffd:		ora ($01, x)	; 01 01
B2_2fff:		ora ($01, x)	; 01 01
B2_3001:		ora ($01, x)	; 01 01
B2_3003:		ora ($b5, x)	; 01 b5
B2_3005:		dec $c6			; c6 c6
B2_3007:		dec $ca			; c6 ca
B2_3009:		ora ($01, x)	; 01 01
B2_300b:		ora ($01, x)	; 01 01
B2_300d:		;removed
	.hex  b0 01
B2_300f:		ora ($b5, x)	; 01 b5
B2_3011:		cmp $c5			; c5 c5
B2_3013:		cmp $ca			; c5 ca
B2_3015:		ora ($01, x)	; 01 01
B2_3017:		ora ($01, x)	; 01 01
B2_3019:		lda ($01), y	; b1 01
B2_301b:		ora ($b5, x)	; 01 b5
B2_301d:		dec $c6			; c6 c6
B2_301f:		dec $ca			; c6 ca
B2_3021:		ora ($01, x)	; 01 01
B2_3023:		ora ($01, x)	; 01 01
B2_3025:	.db $b2
B2_3026:		ora ($01, x)	; 01 01
B2_3028:		lda $c5, x		; b5 c5
B2_302a:		cmp $c5			; c5 c5
B2_302c:		dex				; ca 
B2_302d:		ora ($01, x)	; 01 01
B2_302f:		ora ($01, x)	; 01 01
B2_3031:	.db $b3
B2_3032:		ora ($01, x)	; 01 01
B2_3034:		lda $c6, x		; b5 c6
B2_3036:		dec $c6			; c6 c6
B2_3038:		dex				; ca 
B2_3039:		ora ($01, x)	; 01 01
B2_303b:		ora ($01, x)	; 01 01
B2_303d:		ldy $01, x		; b4 01
B2_303f:		ora ($b5, x)	; 01 b5
B2_3041:		cmp $c5			; c5 c5
B2_3043:		cmp $ca			; c5 ca
B2_3045:		ora ($01, x)	; 01 01
B2_3047:		ora ($01, x)	; 01 01
B2_3049:		ora ($01, x)	; 01 01
B2_304b:		ora ($b5, x)	; 01 b5
B2_304d:		dec $c6			; c6 c6
B2_304f:		dec $16			; c6 16
B2_3051:		and $2d2d		; 2d 2d 2d
B2_3054:		and $2d2d		; 2d 2d 2d
B2_3057:		and $c5b5		; 2d b5 c5
B2_305a:		cmp $c5			; c5 c5
B2_305c:	.db $17
B2_305d:		rol $2e2e		; 2e 2e 2e
B2_3060:		and $4d4d, x	; 3d 4d 4d
B2_3063:		eor $c6b5		; 4d b5 c6
B2_3066:		dec $c6			; c6 c6
B2_3068:		rol $2f			; 26 2f
B2_306a:	.db $2f
B2_306b:	.db $3f
B2_306c:	.hex 3e 00 00
B2_306f:		brk				; 00
B2_3070:		lda $c5, x		; b5 c5
B2_3072:		cmp $c5			; c5 c5
B2_3074:	.db $27
B2_3075:	.db $02
B2_3076:	.db $02
B2_3077:	.db $4f
B2_3078:		brk				; 00
B2_3079:		brk				; 00
B2_307a:		brk				; 00
B2_307b:		brk				; 00
B2_307c:		lda $c6, x		; b5 c6
B2_307e:		dec $c6			; c6 c6
B2_3080:	.db $32
B2_3081:	.db $42
B2_3082:	.db $44
B2_3083:	.db $54
B2_3084:		cmp ($24, x)	; c1 24
B2_3086:		php				; 08 
B2_3087:	.db $22
B2_3088:		bmi B2_30c0 ; 30 36
B2_308a:	.db $42
B2_308b:	.db $52
B2_308c:	.db $32
B2_308d:	.db $42
B2_308e:		cpy #$08		; c0 08
B2_3090:		ora #$25		; 09 25
B2_3092:		ora #$08		; 09 08
B2_3094:		ora $4237		; 0d 37 42
B2_3097:	.db $52
B2_3098:	.db $32
B2_3099:	.db $42
B2_309a:		cmp ($09, x)	; c1 09
B2_309c:		php				; 08 
B2_309d:		jsr $0906		; 20 06 09
B2_30a0:		bmi B2_30f8 ; 30 56
B2_30a2:	.db $42
B2_30a3:	.db $52
B2_30a4:	.db $32
B2_30a5:	.db $42
B2_30a6:	.db $c2
B2_30a7:		and $09			; 25 09
B2_30a9:		asl a			; 0a
B2_30aa:		ora $23			; 05 23
B2_30ac:		ora $4237		; 0d 37 42
B2_30af:	.db $52
B2_30b0:	.db $32
B2_30b1:	.db $42
B2_30b2:		cmp ($20, x)	; c1 20
B2_30b4:		asl $20			; 06 20
B2_30b6:	.db $04
B2_30b7:		jsr $5630		; 20 30 56
B2_30ba:	.db $42
B2_30bb:	.db $52
B2_30bc:	.db $32
B2_30bd:	.db $42
B2_30be:	.db $c2
B2_30bf:		php				; 08 
B2_30c0:		ora $08			; 05 08
B2_30c2:		ora $08			; 05 08
B2_30c4:		ora $4237		; 0d 37 42
B2_30c7:	.db $52
B2_30c8:	.db $32
B2_30c9:	.db $42
B2_30ca:		cmp ($09, x)	; c1 09
B2_30cc:		php				; 08 
B2_30cd:		ora #$08		; 09 08
B2_30cf:		ora #$30		; 09 30
B2_30d1:		lsr $42, x		; 56 42
B2_30d3:	.db $52
B2_30d4:	.db $32
B2_30d5:	.db $42
B2_30d6:	.db $c2
B2_30d7:		php				; 08 
B2_30d8:		ora #$08		; 09 08
B2_30da:		ora #$08		; 09 08
B2_30dc:		ora $4237		; 0d 37 42
B2_30df:	.db $52
B2_30e0:	.db $32
B2_30e1:	.db $42
B2_30e2:		cmp ($09, x)	; c1 09
B2_30e4:		php				; 08 
B2_30e5:		ora #$06		; 09 06
B2_30e7:		ora #$30		; 09 30
B2_30e9:		lsr $42, x		; 56 42
B2_30eb:	.db $52
B2_30ec:	.db $32
B2_30ed:	.db $42
B2_30ee:	.db $c2
B2_30ef:		php				; 08 
B2_30f0:		ora #$08		; 09 08
B2_30f2:		ora $23			; 05 23
B2_30f4:		ora $4237		; 0d 37 42
B2_30f7:	.db $52
B2_30f8:	.db $32
B2_30f9:	.db $42
B2_30fa:		cmp ($09, x)	; c1 09
B2_30fc:		php				; 08 
B2_30fd:		ora #$08		; 09 08
B2_30ff:		jsr $5630		; 20 30 56
B2_3102:	.db $42
B2_3103:	.db $52
B2_3104:	.db $32
B2_3105:	.db $42
B2_3106:	.db $c2
B2_3107:		php				; 08 
B2_3108:		ora #$25		; 09 25
B2_310a:		ora #$0b		; 09 0b
B2_310c:		ora $4237		; 0d 37 42
B2_310f:	.db $52
B2_3110:	.db $32
B2_3111:	.db $42
B2_3112:		cmp ($09, x)	; c1 09
B2_3114:		asl $20			; 06 20
B2_3116:		php				; 08 
B2_3117:	.db $0c
B2_3118:		bmi B2_3170 ; 30 56
B2_311a:	.db $42
B2_311b:	.db $52
B2_311c:	.db $32
B2_311d:	.db $42
B2_311e:	.db $c2
B2_311f:		php				; 08 
B2_3120:		ora $08			; 05 08
B2_3122:		ora #$25		; 09 25
B2_3124:		ora $4237		; 0d 37 42
B2_3127:	.db $52
B2_3128:	.db $32
B2_3129:	.db $42
B2_312a:		cmp ($09, x)	; c1 09
B2_312c:		php				; 08 
B2_312d:		ora #$06		; 09 06
B2_312f:		jsr $5630		; 20 30 56
B2_3132:	.db $42
B2_3133:	.db $52
B2_3134:	.db $32
B2_3135:	.db $42
B2_3136:	.db $c2
B2_3137:		and $09			; 25 09
B2_3139:		php				; 08 
B2_313a:		ora $0a			; 05 0a
B2_313c:		ora $4237		; 0d 37 42
B2_313f:	.db $52
B2_3140:	.db $32
B2_3141:	.db $42
B2_3142:		bne B2_3164 ; d0 20
B2_3144:		php				; 08 
B2_3145:		ora #$08		; 09 08
B2_3147:		jsr $5630		; 20 30 56
B2_314a:	.db $42
B2_314b:	.db $52
B2_314c:	.db $32
B2_314d:	.db $42
B2_314e:		cmp ($08), y	; d1 08
B2_3150:		ora #$08		; 09 08
B2_3152:		ora #$08		; 09 08
B2_3154:		ora $4237		; 0d 37 42
B2_3157:	.db $52
B2_3158:	.db $32
B2_3159:	.db $42
B2_315a:		bne B2_3165 ; d0 09
B2_315c:		asl $09			; 06 09
B2_315e:		php				; 08 
B2_315f:		ora #$30		; 09 30
B2_3161:		lsr $42, x		; 56 42
B2_3163:	.db $52
B2_3164:	.db $32
B2_3165:	.db $42
B2_3166:		cmp ($08), y	; d1 08
B2_3168:		ora $08			; 05 08
B2_316a:		ora #$0b		; 09 0b
B2_316c:		ora $4237		; 0d 37 42
B2_316f:	.db $52
B2_3170:	.db $32
B2_3171:	.db $42
B2_3172:		cmp ($09, x)	; c1 09
B2_3174:		php				; 08 
B2_3175:		ora #$08		; 09 08
B2_3177:	.db $0c
B2_3178:		bmi B2_31d0 ; 30 56
B2_317a:	.db $42
B2_317b:	.db $52
B2_317c:	.db $32
B2_317d:	.db $42
B2_317e:	.db $c2
B2_317f:		php				; 08 
B2_3180:		ora #$25		; 09 25
B2_3182:		ora #$08		; 09 08
B2_3184:		ora $4237		; 0d 37 42
B2_3187:	.db $52
B2_3188:	.db $32
B2_3189:	.db $42
B2_318a:		cmp ($09, x)	; c1 09
B2_318c:		php				; 08 
B2_318d:		jsr $0906		; 20 06 09
B2_3190:		bmi B2_31e8 ; 30 56
B2_3192:	.db $42
B2_3193:	.db $52
B2_3194:	.db $32
B2_3195:	.db $42
B2_3196:	.db $c2
B2_3197:		php				; 08 
B2_3198:		ora #$08		; 09 08
B2_319a:		ora $23			; 05 23
B2_319c:		ora $4237		; 0d 37 42
B2_319f:	.db $52
B2_31a0:	.db $32
B2_31a1:	.db $42
B2_31a2:		bne B2_31ad ; d0 09
B2_31a4:		php				; 08 
B2_31a5:		ora #$04		; 09 04
B2_31a7:		jsr $5630		; 20 30 56
B2_31aa:	.db $42
B2_31ab:	.db $52
B2_31ac:	.db $32
B2_31ad:	.db $42
B2_31ae:		cmp ($08), y	; d1 08
B2_31b0:		ora #$08		; 09 08
B2_31b2:		ora $08			; 05 08
B2_31b4:		ora $4237		; 0d 37 42
B2_31b7:	.db $52
B2_31b8:	.db $32
B2_31b9:	.db $42
B2_31ba:		cmp ($09, x)	; c1 09
B2_31bc:		asl $09			; 06 09
B2_31be:		php				; 08 
B2_31bf:		ora #$30		; 09 30
B2_31c1:		lsr $42, x		; 56 42
B2_31c3:	.db $52
B2_31c4:	.db $32
B2_31c5:	.db $42
B2_31c6:	.db $c2
B2_31c7:		php				; 08 
B2_31c8:		ora $23			; 05 23
B2_31ca:		ora #$08		; 09 08
B2_31cc:		ora $4237		; 0d 37 42
B2_31cf:	.db $52
B2_31d0:	.db $32
B2_31d1:	.db $42
B2_31d2:	.db $53
B2_31d3:		cpx #$04		; e0 04
B2_31d5:		jsr $0906		; 20 06 09
B2_31d8:		bmi B2_3230 ; 30 56
B2_31da:	.db $42
B2_31db:	.db $52
B2_31dc:	.db $34
B2_31dd:	.db $44
B2_31de:	.db $54
B2_31df:		sbc ($05, x)	; e1 05
B2_31e1:		;removed
	.hex  30 46
B2_31e3:	.db $43
B2_31e4:		ora $4237		; 0d 37 42
B2_31e7:	.db $52
B2_31e8:		ora ($11), y	; 11 11
B2_31ea:	.db $1f
B2_31eb:		brk				; 00
B2_31ec:	.db $04
B2_31ed:		ora $4237		; 0d 37 42
B2_31f0:	.db $3c
B2_31f1:		cmp $5242		; cd 42 52
B2_31f4:	.db $33
B2_31f5:	.db $43
B2_31f6:	.db $53
B2_31f7:	.db $33
B2_31f8:	.db $43
B2_31f9:	.db $3c
B2_31fa:		cmp $5242		; cd 42 52
B2_31fd:	.db $32
B2_31fe:	.db $42
B2_31ff:	.db $52
B2_3200:	.db $34
B2_3201:	.db $44
B2_3202:	.db $54
B2_3203:	.db $34
B2_3204:	.db $44
B2_3205:	.db $54
B2_3206:	.db $34
B2_3207:	.db $44
B2_3208:	.db $54
B2_3209:	.db $34
B2_320a:	.db $44
B2_320b:	.db $54
B2_320c:		and ($11, x)	; 21 11
B2_320e:	.db $1f
B2_320f:		brk				; 00
B2_3210:	.db $07
B2_3211:		php				; 08 
B2_3212:		bit $08			; 24 08
B2_3214:		bit $08			; 24 08
B2_3216:		bit $2b			; 24 2b
B2_3218:	.db $53
B2_3219:		and $45, x		; 35 45
B2_321b:		cpx #$04		; e0 04
B2_321d:		ora #$08		; 09 08
B2_321f:		ora #$08		; 09 08
B2_3221:		ora #$08		; 09 08
B2_3223:		bit $e152		; 2c 52 e1
B2_3226:	.db $07
B2_3227:	.db $23
B2_3228:		ora $23			; 05 23
B2_322a:		ora #$25		; 09 25
B2_322c:		ora #$08		; 09 08
B2_322e:		ora #$2b		; 09 2b
B2_3230:	.db $52
B2_3231:		cpx #$04		; e0 04
B2_3233:		jsr $2004		; 20 04 20
B2_3236:		asl $20			; 06 20
B2_3238:		asl $09			; 06 09
B2_323a:		asl $2c			; 06 2c
B2_323c:	.db $52
B2_323d:		sbc ($05, x)	; e1 05
B2_323f:		asl a			; 0a
B2_3240:		ora $0a			; 05 0a
B2_3242:		ora $08			; 05 08
B2_3244:		ora $23			; 05 23
B2_3246:		ora $2b			; 05 2b
B2_3248:	.db $52
B2_3249:		cpx #$04		; e0 04
B2_324b:		jsr $2004		; 20 04 20
B2_324e:	.db $04
B2_324f:		ora #$04		; 09 04
B2_3251:		jsr $2c04		; 20 04 2c
B2_3254:	.db $52
B2_3255:		sbc ($05, x)	; e1 05
B2_3257:		asl a			; 0a
B2_3258:		ora $0a			; 05 0a
B2_325a:		ora $23			; 05 23
B2_325c:		ora $0a			; 05 0a
B2_325e:		ora $2b			; 05 2b
B2_3260:	.db $52
B2_3261:		cpx #$04		; e0 04
B2_3263:		jsr $2004		; 20 04 20
B2_3266:	.db $04
B2_3267:		jsr $2004		; 20 04 20
B2_326a:	.db $04
B2_326b:		bit $c152		; 2c 52 c1
B2_326e:		ora $0a			; 05 0a
B2_3270:		ora $08			; 05 08
B2_3272:		ora $0a			; 05 0a
B2_3274:		ora $0a			; 05 0a
B2_3276:		ora $2b			; 05 2b
B2_3278:	.db $52
B2_3279:	.db $c2
B2_327a:		php				; 08 
B2_327b:		jsr $0908		; 20 08 09
B2_327e:	.db $04
B2_327f:		jsr $2004		; 20 04 20
B2_3282:		php				; 08 
B2_3283:		bit $c152		; 2c 52 c1
B2_3286:		ora #$08		; 09 08
B2_3288:		ora #$08		; 09 08
B2_328a:		ora $08			; 05 08
B2_328c:		ora $08			; 05 08
B2_328e:		ora #$2b		; 09 2b
B2_3290:	.db $52
B2_3291:	.db $c2
B2_3292:		php				; 08 
B2_3293:		ora #$08		; 09 08
B2_3295:		ora #$08		; 09 08
B2_3297:		ora #$08		; 09 08
B2_3299:		ora #$08		; 09 08
B2_329b:		bit $c152		; 2c 52 c1
B2_329e:		ora #$08		; 09 08
B2_32a0:		ora #$08		; 09 08
B2_32a2:		ora #$08		; 09 08
B2_32a4:		ora #$08		; 09 08
B2_32a6:		ora #$2b		; 09 2b
B2_32a8:	.db $54
B2_32a9:	.db $c2
B2_32aa:		bit $09			; 24 09
B2_32ac:		bit $09			; 24 09
B2_32ae:		bit $09			; 24 09
B2_32b0:		asl $09			; 06 09
B2_32b2:		asl $2c			; 06 2c
B2_32b4:	.db $33
B2_32b5:	.db $43
B2_32b6:	.db $53
B2_32b7:	.db $33
B2_32b8:	.db $43
B2_32b9:	.db $53
B2_32ba:	.db $33
B2_32bb:	.db $43
B2_32bc:		cmp ($23), y	; d1 23
B2_32be:		ora $1d			; 05 1d
B2_32c0:	.db $32
B2_32c1:	.db $42
B2_32c2:	.db $54
B2_32c3:	.db $34
B2_32c4:	.db $44
B2_32c5:	.db $54
B2_32c6:	.db $34
B2_32c7:	.db $44
B2_32c8:		bne B2_32ea ; d0 20
B2_32ca:		;removed
	.hex  30 cc
B2_32cc:	.db $32
B2_32cd:	.db $42
B2_32ce:		cmp ($08), y	; d1 08
B2_32d0:		bit $08			; 24 08
B2_32d2:		bit $08			; 24 08
B2_32d4:	.db $07
B2_32d5:		php				; 08 
B2_32d6:		ora $323b		; 0d 3b 32
B2_32d9:	.db $42
B2_32da:		cmp ($09, x)	; c1 09
B2_32dc:		php				; 08 
B2_32dd:		ora #$08		; 09 08
B2_32df:		ora #$08		; 09 08
B2_32e1:		ora #$30		; 09 30
B2_32e3:	.db $5a
B2_32e4:	.db $32
B2_32e5:	.db $42
B2_32e6:	.db $c2
B2_32e7:		php				; 08 
B2_32e8:		ora #$08		; 09 08
B2_32ea:		ora #$25		; 09 25
B2_32ec:		ora #$25		; 09 25
B2_32ee:		ora $323b		; 0d 3b 32
B2_32f1:	.db $42
B2_32f2:		cmp ($09, x)	; c1 09
B2_32f4:		php				; 08 
B2_32f5:		ora #$06		; 09 06
B2_32f7:		jsr $3006		; 20 06 30
B2_32fa:		cpy $32cf		; cc cf 32
B2_32fd:	.db $42
B2_32fe:	.db $c2
B2_32ff:		and $09			; 25 09
B2_3301:		and $05			; 25 05
B2_3303:		asl a			; 0a
B2_3304:		ora $0d			; 05 0d
B2_3306:		and $3252, y	; 39 52 32
B2_3309:	.db $42
B2_330a:		;removed
	.hex  d0 20
B2_330c:		asl $20			; 06 20
B2_330e:	.db $04
B2_330f:		jsr $cc30		; 20 30 cc
B2_3312:		dec $3252		; ce 52 32
B2_3315:	.db $42
B2_3316:		cmp ($0a), y	; d1 0a
B2_3318:		ora $08			; 05 08
B2_331a:		ora $0a			; 05 0a
B2_331c:		ora $444b		; 0d 4b 44
B2_331f:	.db $54
B2_3320:	.db $32
B2_3321:	.db $42
B2_3322:		cmp ($20, x)	; c1 20
B2_3324:	.db $04
B2_3325:		ora #$04		; 09 04
B2_3327:		jsr $2206		; 20 06 22
B2_332a:		php				; 08 
B2_332b:		asl $4232, x	; 1e 32 42
B2_332e:	.db $c2
B2_332f:		asl a			; 0a
B2_3330:	.db $6b
B2_3331:	.db $7f
B2_3332:	.db $7f
B2_3333:	.db $7b
B2_3334:		ora $0a			; 05 0a
B2_3336:		ora #$1e		; 09 1e
B2_3338:	.db $32
B2_3339:	.db $42
B2_333a:		cmp ($5c, x)	; c1 5c
B2_333c:		jmp ($8f8f)		; 6c 8f 8f
B2_333f:	.db $7c
B2_3340:		sty $0620		; 8c 20 06
B2_3343:		asl $4232, x	; 1e 32 42
B2_3346:	.db $c2
B2_3347:	.db $5f
B2_3348:	.db $6f
B2_3349:		brk				; 00
B2_334a:		brk				; 00
B2_334b:	.db $5f
B2_334c:	.db $6f
B2_334d:		php				; 08 
B2_334e:		ora $1e			; 05 1e
B2_3350:	.db $32
B2_3351:	.db $42
B2_3352:		;removed
	.hex  d0 5f
B2_3354:	.db $6f
B2_3355:	.db $6b
B2_3356:	.db $7f
B2_3357:		adc $098d, x	; 7d 8d 09
B2_335a:		php				; 08 
B2_335b:		asl $4232, x	; 1e 32 42
B2_335e:		cmp ($5f), y	; d1 5f
B2_3360:		jmp $8f5b		; 4c 5b 8f
B2_3363:		ror $0807, x	; 7e 07 08
B2_3366:		ora #$1e		; 09 1e
B2_3368:	.db $32
B2_3369:	.db $42
B2_336a:		;removed
	.hex  d0 5f
B2_336c:	.hex 4e 6f 00
B2_336f:	.db $22
B2_3370:		php				; 08 
B2_3371:		ora #$08		; 09 08
B2_3373:		asl $4232, x	; 1e 32 42
B2_3376:		cmp ($5f), y	; d1 5f
B2_3378:		lsr $076f		; 4e 6f 07
B2_337b:		asl a			; 0a
B2_337c:		ora #$08		; 09 08
B2_337e:		ora #$1e		; 09 1e
B2_3380:	.db $32
B2_3381:	.db $42
B2_3382:		cmp ($5d, x)	; c1 5d
B2_3384:	.db $9b
B2_3385:		sta $2004		; 8d 04 20
B2_3388:		asl $09			; 06 09
B2_338a:		ora $321d, x	; 1d 1d 32
B2_338d:	.db $42
B2_338e:	.db $c2
B2_338f:		and $e7			; 25 e7
B2_3391:		and $6b			; 25 6b
B2_3393:	.db $7f
B2_3394:	.db $7b
B2_3395:		and $07			; 25 07
B2_3397:		asl $4232, x	; 1e 32 42
B2_339a:		bne B2_33be ; d0 22
B2_339c:		asl $5c			; 06 5c
B2_339e:		jmp ($7c8f)		; 6c 8f 7c
B2_33a1:		sty $1e04		; 8c 04 1e
B2_33a4:	.db $32
B2_33a5:	.db $42
B2_33a6:		cmp ($0a), y	; d1 0a
B2_33a8:		ora $5f			; 05 5f
B2_33aa:	.db $6f
B2_33ab:		brk				; 00
B2_33ac:	.db $5f
B2_33ad:	.db $6f
B2_33ae:		ora $1e			; 05 1e
B2_33b0:	.db $32
B2_33b1:	.db $42
B2_33b2:		;removed
	.hex  d0 20
B2_33b4:		ora $6f5f, x	; 1d 5f 6f
B2_33b7:		brk				; 00
B2_33b8:	.db $5f
B2_33b9:	.db $6f
B2_33ba:		php				; 08 
B2_33bb:		asl $4232, x	; 1e 32 42
B2_33be:		cmp ($0a), y	; d1 0a
B2_33c0:		ora $5f			; 05 5f
B2_33c2:	.db $6f
B2_33c3:		brk				; 00
B2_33c4:	.db $5f
B2_33c5:	.db $6f
B2_33c6:		ora #$1e		; 09 1e
B2_33c8:	.db $32
B2_33c9:	.db $42
B2_33ca:		cmp ($20, x)	; c1 20
B2_33cc:	.db $04
B2_33cd:		eor $7f6d, x	; 5d 6d 7f
B2_33d0:		adc $068d, x	; 7d 8d 06
B2_33d3:		asl $4232, x	; 1e 32 42
B2_33d6:	.db $c2
B2_33d7:		php				; 08 
B2_33d8:		ora $25			; 05 25
B2_33da:		ror $7e8f		; 6e 8f 7e
B2_33dd:		php				; 08 
B2_33de:		ora $1e			; 05 1e
B2_33e0:	.db $32
B2_33e1:	.db $42
B2_33e2:		cmp ($09, x)	; c1 09
B2_33e4:	.db $04
B2_33e5:		cpx $06			; e4 06
B2_33e7:	.db $22
B2_33e8:		php				; 08 
B2_33e9:		ora #$04		; 09 04
B2_33eb:		asl $4232, x	; 1e 32 42
B2_33ee:	.db $c2
B2_33ef:		asl a			; 0a
B2_33f0:	.db $5c
B2_33f1:		sbc $8c			; e5 8c
B2_33f3:		asl a			; 0a
B2_33f4:		ora #$25		; 09 25
B2_33f6:		ora $1e			; 05 1e
B2_33f8:	.db $32
B2_33f9:	.db $42
B2_33fa:		cmp ($20, x)	; c1 20
B2_33fc:	.db $5f
B2_33fd:		lsr $206f		; 4e 6f 20
B2_3400:		cpx $20			; e4 20
B2_3402:		php				; 08 
B2_3403:		asl $4232, x	; 1e 32 42
B2_3406:	.db $c2
B2_3407:		php				; 08 
B2_3408:	.db $5f
B2_3409:		lsr $5c6f		; 4e 6f 5c
B2_340c:		sbc $8c			; e5 8c
B2_340e:		ora #$1e		; 09 1e
B2_3410:	.db $32
B2_3411:	.db $42
B2_3412:		cmp ($09, x)	; c1 09
B2_3414:	.db $5f
B2_3415:		lsr $5f6f		; 4e 6f 5f
B2_3418:		lsr $066f		; 4e 6f 06
B2_341b:		asl $4232, x	; 1e 32 42
B2_341e:	.db $c2
B2_341f:		php				; 08 
B2_3420:		eor $8de6, x	; 5d e6 8d
B2_3423:	.db $5f
B2_3424:		lsr $056f		; 4e 6f 05
B2_3427:		asl $4232, x	; 1e 32 42
B2_342a:		cmp ($09, x)	; c1 09
B2_342c:	.db $04
B2_342d:	.db $e7
B2_342e:		bne B2_348d ; d0 5d
B2_3430:		inc $8d			; e6 8d
B2_3432:	.db $04
B2_3433:		asl $4232, x	; 1e 32 42
B2_3436:	.db $c2
B2_3437:		and $05			; 25 05
B2_3439:	.db $23
B2_343a:	.db $07
B2_343b:		php				; 08 
B2_343c:	.db $e7
B2_343d:		and $05			; 25 05
B2_343f:		asl $4232, x	; 1e 32 42
B2_3442:		cmp ($20, x)	; c1 20
B2_3444:	.db $04
B2_3445:		jsr $0904		; 20 04 09
B2_3448:	.db $04
B2_3449:		jsr $1e08		; 20 08 1e
B2_344c:	.db $32
B2_344d:	.db $42
B2_344e:		dec $64, x		; d6 64
B2_3450:	.db $d4
B2_3451:		sty $68			; 84 68
B2_3453:		rts				; 60 
B2_3454:		bvs B2_34ce ; 70 78
B2_3456:		pla				; 68 
B2_3457:		asl $4232, x	; 1e 32 42
B2_345a:	.db $d7
B2_345b:		adc $75			; 65 75
B2_345d:		sta $69			; 85 69
B2_345f:		adc ($71, x)	; 61 71
B2_3461:		adc $1e69, y	; 79 69 1e
B2_3464:	.db $32
B2_3465:	.db $42
B2_3466:		cmp ($0a), y	; d1 0a
B2_3468:		ror a			; 6a
B2_3469:		php				; 08 
B2_346a:	.db $07
B2_346b:		and $82			; 25 82
B2_346d:		and $09			; 25 09
B2_346f:		asl $4232, x	; 1e 32 42
B2_3472:		cmp ($20, x)	; c1 20
B2_3474:		ror a			; 6a
B2_3475:		ora #$06		; 09 06
B2_3477:	.db $6b
B2_3478:	.db $7f
B2_3479:	.db $7b
B2_347a:		bne B2_349a ; d0 1e
B2_347c:	.db $32
B2_347d:	.db $42
B2_347e:	.db $c2
B2_347f:		asl a			; 0a
B2_3480:		ror a			; 6a
B2_3481:		and $5c			; 25 5c
B2_3483:		jmp ($7c8f)		; 6c 8f 7c
B2_3486:		sty $321e		; 8c 1e 32
B2_3489:	.db $42
B2_348a:		bne B2_34ac ; d0 20
B2_348c:		ror a			; 6a
B2_348d:		jsr $6f5f		; 20 5f 6f
B2_3490:		brk				; 00
B2_3491:	.db $5f
B2_3492:	.db $6f
B2_3493:		asl $4232, x	; 1e 32 42
B2_3496:		cmp ($08), y	; d1 08
B2_3498:		ror a			; 6a
B2_3499:		php				; 08 
B2_349a:		eor $7f6d, x	; 5d 6d 7f
B2_349d:		adc $1e8d, x	; 7d 8d 1e
B2_34a0:	.db $32
B2_34a1:	.db $42
B2_34a2:		cmp ($09, x)	; c1 09
B2_34a4:		ror a			; 6a
B2_34a5:		ora #$08		; 09 08
B2_34a7:		ror $7e8f		; 6e 8f 7e
B2_34aa:		asl $1e			; 06 1e
B2_34ac:	.db $32
B2_34ad:	.db $42
B2_34ae:	.db $c2
B2_34af:		php				; 08 
B2_34b0:		ror a			; 6a
B2_34b1:		php				; 08 
B2_34b2:		ora #$23		; 09 23
B2_34b4:	.db $07
B2_34b5:	.db $23
B2_34b6:		ora $1e			; 05 1e
B2_34b8:	.db $32
B2_34b9:	.db $42
B2_34ba:		dec $64, x		; d6 64
B2_34bc:	.db $74
B2_34bd:		sty $68			; 84 68
B2_34bf:		pla				; 68 
B2_34c0:		bmi B2_3508 ; 30 46
B2_34c2:	.db $43
B2_34c3:	.db $53
B2_34c4:	.db $32
B2_34c5:	.db $42
B2_34c6:	.db $d7
B2_34c7:		adc $75			; 65 75
B2_34c9:		ldy $69			; a4 69
B2_34cb:		adc #$0d		; 69 0d
B2_34cd:	.db $37
B2_34ce:	.db $42
B2_34cf:	.db $52
B2_34d0:	.db $32
B2_34d1:	.db $42
B2_34d2:	.db $67
B2_34d3:	.db $67
B2_34d4:	.db $77
B2_34d5:	.db $67
B2_34d6:	.db $67
B2_34d7:	.db $67
B2_34d8:	.db $67
B2_34d9:		bmi B2_3513 ; 30 38
B2_34db:	.db $52
B2_34dc:	.db $32
B2_34dd:	.db $42
B2_34de:	.db $c2
B2_34df:		php				; 08 
B2_34e0:		ror a			; 6a
B2_34e1:		ldx #$05		; a2 05
B2_34e3:		asl a			; 0a
B2_34e4:		ora $0d			; 05 0d
B2_34e6:		and $3252, y	; 39 52 32
B2_34e9:	.db $42
B2_34ea:		bne B2_34f5 ; d0 09
B2_34ec:		ror a			; 6a
B2_34ed:		eor $2004, y	; 59 04 20
B2_34f0:	.db $04
B2_34f1:	.db $22
B2_34f2:		bmi B2_352e ; 30 3a
B2_34f4:	.db $32
B2_34f5:	.db $42
B2_34f6:	.db $53
B2_34f7:	.db $33
B2_34f8:	.db $43
B2_34f9:	.db $53
B2_34fa:	.db $33
B2_34fb:	.db $43
B2_34fc:		cmp ($0a), y	; d1 0a
B2_34fe:		ora $343b		; 0d 3b 34
B2_3501:	.db $44
B2_3502:	.db $54
B2_3503:	.db $34
B2_3504:	.db $42
B2_3505:	.db $52
B2_3506:	.db $32
B2_3507:	.db $42
B2_3508:		bne B2_352a ; d0 20
B2_350a:		;removed
	.hex  30 5a
B2_350c:		and ($11, x)	; 21 11
B2_350e:	.db $1f
B2_350f:	.db $1f
B2_3510:		bmi B2_354c ; 30 3a
B2_3512:	.db $32
B2_3513:	.db $42
B2_3514:		cmp ($0a), y	; d1 0a
B2_3516:		ora $333b		; 0d 3b 33
B2_3519:	.db $43
B2_351a:	.db $53
B2_351b:		brk				; 00
B2_351c:		ora $323b		; 0d 3b 32
B2_351f:	.db $42
B2_3520:		cmp ($20, x)	; c1 20
B2_3522:		;removed
	.hex  30 5a
B2_3524:	.db $32
B2_3525:	.db $42
B2_3526:	.db $54
B2_3527:		sbc ($30, x)	; e1 30
B2_3529:	.db $5a
B2_352a:	.db $32
B2_352b:	.db $42
B2_352c:	.db $c2
B2_352d:		asl a			; 0a
B2_352e:		ora $323b		; 0d 3b 32
B2_3531:	.db $42
B2_3532:		bne B2_3556 ; d0 22
B2_3534:		ora $323b		; 0d 3b 32
B2_3537:	.db $42
B2_3538:		bne B2_355a ; d0 20
B2_353a:		;removed
	.hex  30 5a
B2_353c:	.db $32
B2_353d:	.db $42
B2_353e:		cmp ($08), y	; d1 08
B2_3540:	.db $07
B2_3541:		bmi B2_3579 ; 30 36
B2_3543:	.db $42
B2_3544:		cmp ($08), y	; d1 08
B2_3546:		ora $323b		; 0d 3b 32
B2_3549:	.db $42
B2_354a:		bne B2_3555 ; d0 09
B2_354c:	.db $04
B2_354d:		ora $4237		; 0d 37 42
B2_3550:		cmp ($09, x)	; c1 09
B2_3552:		bmi B2_35ae ; 30 5a
B2_3554:	.db $32
B2_3555:	.db $42
B2_3556:		cmp ($23), y	; d1 23
B2_3558:		ora $30			; 05 30
B2_355a:		lsr $42, x		; 56 42
B2_355c:	.db $c2
B2_355d:		php				; 08 
B2_355e:		ora $323b		; 0d 3b 32
B2_3561:	.db $42
B2_3562:		cmp ($20, x)	; c1 20
B2_3564:		php				; 08 
B2_3565:		ora $4447		; 0d 47 44
B2_3568:		cmp ($09, x)	; c1 09
B2_356a:		bmi B2_35c6 ; 30 5a
B2_356c:	.db $32
B2_356d:	.db $42
B2_356e:	.db $c2
B2_356f:		php				; 08 
B2_3570:		ora #$25		; 09 25
B2_3572:	.db $07
B2_3573:		php				; 08 
B2_3574:		ora #$08		; 09 08
B2_3576:		ora $324b		; 0d 4b 32
B2_3579:	.db $42
B2_357a:		cmp ($09, x)	; c1 09
B2_357c:		php				; 08 
B2_357d:		jsr $0904		; 20 04 09
B2_3580:		asl $09			; 06 09
B2_3582:		asl $1e			; 06 1e
B2_3584:	.db $32
B2_3585:	.db $42
B2_3586:		dec $68, x		; d6 68
B2_3588:		pla				; 68 
B2_3589:		rts				; 60 
B2_358a:		bvs B2_355e ; 70 d2
B2_358c:	.db $d4
B2_358d:		sty $68			; 84 68
B2_358f:		asl $4232, x	; 1e 32 42
B2_3592:	.db $d7
B2_3593:		adc #$69		; 69 69
B2_3595:		adc ($71, x)	; 61 71
B2_3597:	.db $e3
B2_3598:		adc $85, x		; 75 85
B2_359a:		adc #$1e		; 69 1e
B2_359c:	.db $32
B2_359d:	.db $42
B2_359e:	.db $c2
B2_359f:		and $07			; 25 07
B2_35a1:		php				; 08 
B2_35a2:		ora #$90		; 09 90
B2_35a4:		ror a			; 6a
B2_35a5:		php				; 08 
B2_35a6:	.db $07
B2_35a7:		asl $4232, x	; 1e 32 42
B2_35aa:		bne B2_35cc ; d0 20
B2_35ac:		bit $09			; 24 09
B2_35ae:		bit $57			; 24 57
B2_35b0:		ror a			; 6a
B2_35b1:		ora #$30		; 09 30
B2_35b3:		lsr a			; 4a
B2_35b4:	.db $32
B2_35b5:	.db $42
B2_35b6:	.db $53
B2_35b7:	.db $33
B2_35b8:	.db $43
B2_35b9:	.db $53
B2_35ba:	.db $33
B2_35bb:	.db $43
B2_35bc:	.db $53
B2_35bd:	.db $33
B2_35be:		ora $323b		; 0d 3b 32
B2_35c1:	.db $42
B2_35c2:	.db $52
B2_35c3:	.db $34
B2_35c4:	.db $44
B2_35c5:	.db $54
B2_35c6:	.db $34
B2_35c7:	.db $44
B2_35c8:	.db $54
B2_35c9:	.db $34
B2_35ca:	.db $44
B2_35cb:	.db $54
B2_35cc:	.db $32
B2_35cd:	.db $42
B2_35ce:	.db $dc
B2_35cf:	.db $12
B2_35d0:		ora ($11), y	; 11 11
B2_35d2:		ora ($11), y	; 11 11
B2_35d4:		ora ($11), y	; 11 11
B2_35d6:		ora ($11), y	; 11 11
B2_35d8:	.db $32
B2_35d9:	.db $42
B2_35da:	.db $dc
B2_35db:		bpl B2_360d ; 10 30
B2_35dd:		lsr a			; 4a
B2_35de:	.db $33
B2_35df:	.db $43
B2_35e0:		eor $35, x		; 55 35
B2_35e2:		eor $55			; 45 55
B2_35e4:	.db $32
B2_35e5:	.db $42
B2_35e6:	.db $eb
B2_35e7:	.db $1f
B2_35e8:		ora $344b		; 0d 4b 34
B2_35eb:	.db $44
B2_35ec:		cmp ($6a), y	; d1 6a
B2_35ee:	.db $07
B2_35ef:		asl $4232, x	; 1e 32 42
B2_35f2:		dec $68, x		; d6 68
B2_35f4:		pla				; 68 
B2_35f5:		pla				; 68 
B2_35f6:		rts				; 60 
B2_35f7:		bvs B2_35cb ; 70 d2
B2_35f9:	.db $74
B2_35fa:		sty $1e			; 84 1e
B2_35fc:	.db $32
B2_35fd:	.db $42
B2_35fe:	.db $d7
B2_35ff:		adc #$69		; 69 69
B2_3601:		adc #$61		; 69 61
B2_3603:		adc ($d3), y	; 71 d3
B2_3605:		adc $85, x		; 75 85
B2_3607:		asl $4232, x	; 1e 32 42
B2_360a:		;removed
	.hex  d0 20
B2_360c:		rti				; 40 
B2_360d:		bvc B2_3615 ; 50 06
B2_360f:		bit $08			; 24 08
B2_3611:		ror a			; 6a
B2_3612:		asl $1e			; 06 1e
B2_3614:	.db $32
B2_3615:	.db $42
B2_3616:		cmp ($0a), y	; d1 0a
B2_3618:		eor ($51, x)	; 41 51
B2_361a:		ora $08			; 05 08
B2_361c:		ora #$6a		; 09 6a
B2_361e:		ora $1e			; 05 1e
B2_3620:	.db $32
B2_3621:	.db $42
B2_3622:		bne B2_362a ; d0 06
B2_3624:		php				; 08 
B2_3625:	.db $22
B2_3626:		php				; 08 
B2_3627:		ora #$06		; 09 06
B2_3629:		ror a			; 6a
B2_362a:	.db $04
B2_362b:		asl $4232, x	; 1e 32 42
B2_362e:		cmp ($08), y	; d1 08
B2_3630:		ora #$82		; 09 82
B2_3632:		ora #$08		; 09 08
B2_3634:		ora $80			; 05 80
B2_3636:		ora $1e			; 05 1e
B2_3638:	.db $32
B2_3639:	.db $42
B2_363a:		;removed
	.hex  d0 09
B2_363c:	.db $22
B2_363d:		sta ($82, x)	; 81 82
B2_363f:		ora #$80		; 09 80
B2_3641:	.db $7a
B2_3642:	.db $04
B2_3643:		asl $4232, x	; 1e 32 42
B2_3646:		cmp ($80), y	; d1 80
B2_3648:		ora $08			; 05 08
B2_364a:	.db $07
B2_364b:	.db $80
B2_364c:	.db $07
B2_364d:	.db $74
B2_364e:		sty $1e			; 84 1e
B2_3650:	.db $32
B2_3651:	.db $42
B2_3652:		;removed
	.hex  d0 09
B2_3654:		php				; 08 
B2_3655:		ora #$24		; 09 24
B2_3657:		rol a			; 2a
B2_3658:	.db $04
B2_3659:		adc $a4, x		; 75 a4
B2_365b:		asl $4434, x	; 1e 34 44
B2_365e:		eor $e1, x		; 55 e1
B2_3660:		ora #$30		; 09 30
B2_3662:		lsr $43			; 46 43
B2_3664:		nop				; ea 
B2_3665:		ror a			; 6a
B2_3666:		ldy #$1e		; a0 1e
B2_3668:		and ($11, x)	; 21 11
B2_366a:	.db $1f
B2_366b:		brk				; 00
B2_366c:		asl $0d			; 06 0d
B2_366e:	.db $37
B2_366f:	.db $42
B2_3670:	.db $dc
B2_3671:		ror $66, x		; 76 66
B2_3673:		asl $4333, x	; 1e 33 43
B2_3676:	.db $53
B2_3677:	.db $33
B2_3678:	.db $43
B2_3679:	.db $3c
B2_367a:		cmp $5242		; cd 42 52
B2_367d:	.db $33
B2_367e:	.db $43
B2_367f:	.db $53
B2_3680:	.db $34
B2_3681:	.db $44
B2_3682:	.db $54
B2_3683:	.db $34
B2_3684:	.db $44
B2_3685:	.db $52
B2_3686:	.db $32
B2_3687:	.db $42
B2_3688:	.db $54
B2_3689:	.db $34
B2_368a:	.db $44
B2_368b:	.db $54
B2_368c:		and ($11, x)	; 21 11
B2_368e:	.db $1f
B2_368f:		brk				; 00
B2_3690:	.db $07
B2_3691:		bmi B2_36c9 ; 30 36
B2_3693:	.db $42
B2_3694:		cmp ($23), y	; d1 23
B2_3696:	.db $07
B2_3697:		asl $4333, x	; 1e 33 43
B2_369a:		eor $e0, x		; 55 e0
B2_369c:	.db $04
B2_369d:		ora $4237		; 0d 37 42
B2_36a0:		bne B2_36c2 ; d0 20
B2_36a2:	.db $04
B2_36a3:		asl $4232, x	; 1e 32 42
B2_36a6:		cmp ($0a), y	; d1 0a
B2_36a8:		ora $30			; 05 30
B2_36aa:		lsr $42, x		; 56 42
B2_36ac:		cmp ($08), y	; d1 08
B2_36ae:		ora $1e			; 05 1e
B2_36b0:	.db $32
B2_36b1:	.db $42
B2_36b2:		;removed
	.hex  d0 20
B2_36b4:		php				; 08 
B2_36b5:		ora $4447		; 0d 47 44
B2_36b8:		;removed
	.hex  d0 09
B2_36ba:		php				; 08 
B2_36bb:		asl $4232, x	; 1e 32 42
B2_36be:		cmp ($0a), y	; d1 0a
B2_36c0:		ora #$08		; 09 08
B2_36c2:		bit $81			; 24 81
B2_36c4:	.db $07
B2_36c5:		php				; 08 
B2_36c6:		ora #$1e		; 09 1e
B2_36c8:	.db $32
B2_36c9:	.db $42
B2_36ca:		;removed
	.hex  d0 20
B2_36cc:		asl $09			; 06 09
B2_36ce:		asl $7a			; 06 7a
B2_36d0:		php				; 08 
B2_36d1:		ora #$06		; 09 06
B2_36d3:		asl $4232, x	; 1e 32 42
B2_36d6:		cmp ($24), y	; d1 24
B2_36d8:		ora $23			; 05 23
B2_36da:		ora $6a			; 05 6a
B2_36dc:		ora #$25		; 09 25
B2_36de:		ora $1e			; 05 1e
B2_36e0:	.db $32
B2_36e1:	.db $42
B2_36e2:		bne B2_3706 ; d0 22
B2_36e4:	.db $04
B2_36e5:		jsr $8104		; 20 04 81
B2_36e8:		asl $20			; 06 20
B2_36ea:	.db $04
B2_36eb:		asl $4232, x	; 1e 32 42
B2_36ee:		dec $68, x		; d6 68
B2_36f0:		pla				; 68 
B2_36f1:		pla				; 68 
B2_36f2:	.db $64
B2_36f3:	.db $74
B2_36f4:		sty $68			; 84 68
B2_36f6:		pla				; 68 
B2_36f7:		asl $4232, x	; 1e 32 42
B2_36fa:	.db $d7
B2_36fb:		adc #$69		; 69 69
B2_36fd:		adc #$65		; 69 65
B2_36ff:		adc $85, x		; 75 85
B2_3701:		adc #$69		; 69 69
B2_3703:		asl $4232, x	; 1e 32 42
B2_3706:		cmp ($0a), y	; d1 0a
B2_3708:		ora $62			; 05 62
B2_370a:	.db $72
B2_370b:	.db $80
B2_370c:		ora $23			; 05 23
B2_370e:	.db $07
B2_370f:		asl $4232, x	; 1e 32 42
B2_3712:		bne B2_3734 ; d0 20
B2_3714:	.db $04
B2_3715:	.db $63
B2_3716:	.db $73
B2_3717:	.db $7a
B2_3718:	.db $04
B2_3719:		jsr $1e04		; 20 04 1e
B2_371c:	.db $32
B2_371d:	.db $42
B2_371e:		ror $66			; 66 66
B2_3720:		ror $66			; 66 66
B2_3722:		ror $76			; 66 76
B2_3724:		ror $66			; 66 66
B2_3726:		ror $1e			; 66 1e
B2_3728:	.db $32
B2_3729:	.db $42
B2_372a:		;removed
	.hex  d0 20
B2_372c:	.db $04
B2_372d:		jsr $8191		; 20 91 81
B2_3730:	.db $04
B2_3731:		jsr $1e04		; 20 04 1e
B2_3734:	.db $32
B2_3735:	.db $42
B2_3736:		cmp ($0a), y	; d1 0a
B2_3738:		ora $0a			; 05 0a
B2_373a:	.db $92
B2_373b:	.db $7a
B2_373c:		ora $82			; 05 82
B2_373e:		ora $1e			; 05 1e
B2_3740:	.db $32
B2_3741:	.db $42
B2_3742:		dec $68, x		; d6 68
B2_3744:		pla				; 68 
B2_3745:		pla				; 68 
B2_3746:		sta $74, x		; 95 74
B2_3748:		rts				; 60 
B2_3749:		;removed
	.hex  70 78
B2_374b:		asl $4232, x	; 1e 32 42
B2_374e:	.db $d7
B2_374f:		adc #$69		; 69 69
B2_3751:		adc #$65		; 69 65
B2_3753:		cmp $61, x		; d5 61
B2_3755:		adc ($79), y	; 71 79
B2_3757:		asl $4232, x	; 1e 32 42
B2_375a:		bne B2_377c ; d0 20
B2_375c:	.db $04
B2_375d:		jsr $2004		; 20 04 20
B2_3760:		php				; 08 
B2_3761:		jsr $1e04		; 20 04 1e
B2_3764:	.db $32
B2_3765:	.db $42
B2_3766:		cmp ($0a), y	; d1 0a
B2_3768:		ora $08			; 05 08
B2_376a:		ora $0a			; 05 0a
B2_376c:		ora #$24		; 09 24
B2_376e:		ora $1e			; 05 1e
B2_3770:	.db $32
B2_3771:	.db $42
B2_3772:		bne B2_3794 ; d0 20
B2_3774:	.db $04
B2_3775:		ora #$04		; 09 04
B2_3777:		jsr $3008		; 20 08 30
B2_377a:		pha				; 48 
B2_377b:	.db $53
B2_377c:	.db $32
B2_377d:	.db $42
B2_377e:		cmp ($0a), y	; d1 0a
B2_3780:		ora $08			; 05 08
B2_3782:		ora $08			; 05 08
B2_3784:		ora #$0d		; 09 0d
B2_3786:		and $3252, y	; 39 52 32
B2_3789:	.db $42
B2_378a:		cmp ($20, x)	; c1 20
B2_378c:		php				; 08 
B2_378d:		ora #$08		; 09 08
B2_378f:		ora #$08		; 09 08
B2_3791:	.db $22
B2_3792:		bmi B2_37ce ; 30 3a
B2_3794:	.db $32
B2_3795:	.db $42
B2_3796:	.db $c2
B2_3797:		php				; 08 
B2_3798:		ora #$25		; 09 25
B2_379a:		ora #$08		; 09 08
B2_379c:		ora #$08		; 09 08
B2_379e:		ora $323b		; 0d 3b 32
B2_37a1:	.db $42
B2_37a2:		cmp ($09, x)	; c1 09
B2_37a4:		php				; 08 
B2_37a5:		jsr $0908		; 20 08 09
B2_37a8:		php				; 08 
B2_37a9:		ora #$30		; 09 30
B2_37ab:	.db $5a
B2_37ac:	.db $32
B2_37ad:	.db $42
B2_37ae:	.db $c2
B2_37af:		php				; 08 
B2_37b0:		ora #$08		; 09 08
B2_37b2:		ora #$25		; 09 25
B2_37b4:		ora #$25		; 09 25
B2_37b6:		ora $323b		; 0d 3b 32
B2_37b9:	.db $42
B2_37ba:		cmp ($09, x)	; c1 09
B2_37bc:	.db $22
B2_37bd:		ora #$24		; 09 24
B2_37bf:	.hex 20 22 00
B2_37c2:		;removed
	.hex  30 5a
B2_37c4:	.db $32
B2_37c5:	.db $42
B2_37c6:	.db $c2
B2_37c7:		php				; 08 
B2_37c8:		ora $23			; 05 23
B2_37ca:		bmi B2_3814 ; 30 48
B2_37cc:		nop				; ea 
B2_37cd:	.db $1f
B2_37ce:		ora $323b		; 0d 3b 32
B2_37d1:	.db $42
B2_37d2:		cmp ($09, x)	; c1 09
B2_37d4:		php				; 08 
B2_37d5:		jsr $390d		; 20 0d 39
B2_37d8:	.db $dc
B2_37d9:		;removed
	.hex  10 30
B2_37db:	.db $5a
B2_37dc:	.db $32
B2_37dd:	.db $42
B2_37de:	.db $c2
B2_37df:		php				; 08 
B2_37e0:		ora #$30		; 09 30
B2_37e2:		cpy $dcce		; cc ce dc
B2_37e5:		bpl B2_37f4 ; 10 0d
B2_37e7:	.db $4b
B2_37e8:	.db $32
B2_37e9:	.db $42
B2_37ea:		bne B2_37f5 ; d0 09
B2_37ec:	.db $22
B2_37ed:		ora $4237		; 0d 37 42
B2_37f0:	.db $dc
B2_37f1:	.db $13
B2_37f2:		ora ($11), y	; 11 11
B2_37f4:	.db $32
B2_37f5:	.db $42
B2_37f6:	.db $53
B2_37f7:	.db $33
B2_37f8:	.db $43
B2_37f9:	.db $3c
B2_37fa:		cmp $5242		; cd 42 52
B2_37fd:	.db $33
B2_37fe:	.db $43
B2_37ff:	.db $53
B2_3800:		brk				; 00
B2_3801:		brk				; 00
B2_3802:		brk				; 00
B2_3803:		brk				; 00
B2_3804:		ora ($01, x)	; 01 01
B2_3806:		ora ($01, x)	; 01 01
B2_3808:		bpl B2_381a ; 10 10
B2_380a:		bpl B2_381c ; 10 10
B2_380c:		ora ($11), y	; 11 11
B2_380e:		ora ($11), y	; 11 11
B2_3810:		sty $85			; 84 85
B2_3812:		sty $95, x		; 94 95
B2_3814:		ldy $a5			; a4 a5
B2_3816:		ldy $b5, x		; b4 b5
B2_3818:		dey				; 88 
B2_3819:	.db $89
B2_381a:		sty $95, x		; 94 95
B2_381c:		tya				; 98 
B2_381d:		lda $b4			; a5 b4
B2_381f:		lda $80, x		; b5 80
B2_3821:		sta ($90, x)	; 81 90
B2_3823:		sta ($a0), y	; 91 a0
B2_3825:		lda ($b0, x)	; a1 b0
B2_3827:		lda ($a6), y	; b1 a6
B2_3829:	.db $a7
B2_382a:		ldx $b7, y		; b6 b7
B2_382c:		tay				; a8 
B2_382d:		lda #$b8		; a9 b8
B2_382f:		lda $adac, y	; b9 ac ad
B2_3832:		ldy $ac82, x	; bc 82 ac
B2_3835:	.db $8b
B2_3836:		ldy $0ebd, x	; bc bd 0e
B2_3839:		sbc ($d0, x)	; e1 d0
B2_383b:		cmp ($c0), y	; d1 c0
B2_383d:		cmp ($d0, x)	; c1 d0
B2_383f:		cmp ($02), y	; d1 02
B2_3841:	.db $03
B2_3842:	.db $12
B2_3843:	.db $13
B2_3844:	.db $04
B2_3845:		ora $14			; 05 14
B2_3847:		ora $06, x		; 15 06
B2_3849:	.db $07
B2_384a:		asl $17, x		; 16 17
B2_384c:		php				; 08 
B2_384d:		ora #$18		; 09 18
B2_384f:		ora $0b0a, y	; 19 0a 0b
B2_3852:	.db $1a
B2_3853:	.db $1b
B2_3854:	.db $0c
B2_3855:		ora $1d1c		; 0d 1c 1d
B2_3858:		jsr $3021		; 20 21 30
B2_385b:		and ($22), y	; 31 22
B2_385d:	.db $23
B2_385e:	.db $32
B2_385f:	.db $33
B2_3860:	.db $80
B2_3861:		lsr $b0			; 46 b0
B2_3863:		lsr $40, x		; 56 40
B2_3865:		sta ($42, x)	; 81 42
B2_3867:		sta ($50), y	; 91 50
B2_3869:		lda ($42, x)	; a1 42
B2_386b:		lda ($52), y	; b1 52
B2_386d:		sta ($90, x)	; 81 90
B2_386f:		sta ($52), y	; 91 52
B2_3871:		lda ($b0, x)	; a1 b0
B2_3873:		lda ($a8), y	; b1 a8
B2_3875:		lda #$bc		; a9 bc
B2_3877:	.db $82
B2_3878:		adc $66, x		; 75 66
B2_387a:		adc $76, x		; 75 76
B2_387c:		brk				; 00
B2_387d:		brk				; 00
B2_387e:		brk				; 00
B2_387f:		brk				; 00
B2_3880:		stx $87			; 86 87
B2_3882:		stx $97, y		; 96 97
B2_3884:	.db $04
B2_3885:		ora $14			; 05 14
B2_3887:		ora $8a, x		; 15 8a
B2_3889:	.db $87
B2_388a:		stx $97, y		; 96 97
B2_388c:		txs				; 9a 
B2_388d:	.db $a7
B2_388e:		ldx $b7, y		; b6 b7
B2_3890:	.db $80
B2_3891:		sta ($b0, x)	; 81 b0
B2_3893:		lda ($99), y	; b1 99
B2_3895:	.db $a7
B2_3896:	.db $9b
B2_3897:	.db $b7
B2_3898:		bit $25			; 24 25
B2_389a:	.db $34
B2_389b:		and $10, x		; 35 10
B2_389d:		bpl B2_38af ; 10 10
B2_389f:		bpl B2_38e7 ; 10 46
B2_38a1:		sta ($56, x)	; 81 56
B2_38a3:		lda ($41), y	; b1 41
B2_38a5:	.db $53
B2_38a6:		bcc B2_3839 ; 90 91
B2_38a8:		eor ($53), y	; 51 53
B2_38aa:		bcs B2_385d ; b0 b1
B2_38ac:		tay				; a8 
B2_38ad:		lda #$b8		; a9 b8
B2_38af:		lda $adac, y	; b9 ac ad
B2_38b2:		ldy $2082, x	; bc 82 20
B2_38b5:		and ($30, x)	; 21 30
B2_38b7:		and ($22), y	; 31 22
B2_38b9:	.db $23
B2_38ba:	.db $32
B2_38bb:	.db $33
B2_38bc:		bit $25			; 24 25
B2_38be:	.db $34
B2_38bf:		and $a8, x		; 35 a8
B2_38c1:		lda #$b8		; a9 b8
B2_38c3:	.db $83
B2_38c4:	.db $04
B2_38c5:		ora $14			; 05 14
B2_38c7:		ora $8d, x		; 15 8d
B2_38c9:	.db $9e
B2_38ca:		sta $8c8e, x	; 9d 8e 8c
B2_38cd:		ldx $8e9d		; ae 9d 8e
B2_38d0:		sta $9c9e		; 8d 9e 9c
B2_38d3:		ldx $ae8c, y	; be 8c ae
B2_38d6:	.db $9c
B2_38d7:		ldx $9e2f, y	; be 2f 9e
B2_38da:	.db $92
B2_38db:	.db $93
B2_38dc:		ldx #$a3		; a2 a3
B2_38de:		brk				; 00
B2_38df:	.db $b3
B2_38e0:	.db $63
B2_38e1:		sta $9392		; 8d 92 93
B2_38e4:		ldx #$a3		; a2 a3
B2_38e6:		brk				; 00
B2_38e7:		rts				; 60 
B2_38e8:	.db $73
B2_38e9:	.db $8f
B2_38ea:	.db $92
B2_38eb:	.db $93
B2_38ec:		ldx #$a3		; a2 a3
B2_38ee:		brk				; 00
B2_38ef:		adc ($71, x)	; 61 71
B2_38f1:		brk				; 00
B2_38f2:	.db $9e
B2_38f3:	.db $9f
B2_38f4:	.db $22
B2_38f5:	.db $23
B2_38f6:		rol $27			; 26 27
B2_38f8:		and #$2a		; 29 2a
B2_38fa:		and $2400, y	; 39 00 24
B2_38fd:		and $34			; 25 34
B2_38ff:		sec				; 38 
B2_3900:		eor $45			; 45 45
B2_3902:		ora ($01, x)	; 01 01
B2_3904:		ora ($01, x)	; 01 01
B2_3906:		eor $55, x		; 55 55
B2_3908:	.db $9f
B2_3909:		sta $9d8f		; 8d 8f 9d
B2_390c:	.db $af
B2_390d:		sty $9d8f		; 8c 8f 9d
B2_3910:	.db $9f
B2_3911:		sta $9cbf		; 8d bf 9c
B2_3914:	.db $af
B2_3915:		sty $9cbf		; 8c bf 9c
B2_3918:	.db $1f
B2_3919:		ldx $9392		; ae 92 93
B2_391c:		ldx #$a3		; a2 a3
B2_391e:		brk				; 00
B2_391f:	.db $b2
B2_3920:	.db $74
B2_3921:		sty $9392		; 8c 92 93
B2_3924:		ldx #$a3		; a2 a3
B2_3926:		brk				; 00
B2_3927:		bvs B2_398e ; 70 65
B2_3929:	.db $ab
B2_392a:	.db $92
B2_392b:	.db $93
B2_392c:		ldx #$a3		; a2 a3
B2_392e:		brk				; 00
B2_392f:	.db $62
B2_3930:	.db $4f
B2_3931:		lsr $4e4f, x	; 5e 4f 4e
B2_3934:	.db $22
B2_3935:	.db $23
B2_3936:		rol $37, x		; 36 37
B2_3938:	.db $4f
B2_3939:		lsr $4e4f		; 4e 4f 4e
B2_393c:		;removed
	.hex  10 28
B2_393e:		bpl B2_3968 ; 10 28
B2_3940:		eor $44			; 45 44
B2_3942:		ora ($43, x)	; 01 43
B2_3944:		ora ($43, x)	; 01 43
B2_3946:		eor $54, x		; 55 54
B2_3948:		stx $9e8f		; 8e 8f 9e
B2_394b:	.db $9f
B2_394c:		tax				; aa 
B2_394d:	.db $ab
B2_394e:	.db $9e
B2_394f:	.db $9f
B2_3950:		stx $ba8f		; 8e 8f ba
B2_3953:	.db $bb
B2_3954:		tax				; aa 
B2_3955:	.db $ab
B2_3956:		tsx				; ba 
B2_3957:	.db $bb
B2_3958:		brk				; 00
B2_3959:	.db $9e
B2_395a:	.db $92
B2_395b:	.db $93
B2_395c:		brk				; 00
B2_395d:		bit $2b00		; 2c 00 2b
B2_3960:		brk				; 00
B2_3961:		sta $9392		; 8d 92 93
B2_3964:		bit $2b00		; 2c 00 2b
B2_3967:		brk				; 00
B2_3968:		brk				; 00
B2_3969:	.db $8f
B2_396a:	.db $92
B2_396b:	.db $93
B2_396c:		iny				; c8 
B2_396d:		cmp #$d8		; c9 d8
B2_396f:		cmp $5e00, y	; d9 00 5e
B2_3972:		brk				; 00
B2_3973:		lsr $4e00		; 4e 00 4e
B2_3976:		brk				; 00
B2_3977:		ror $e9e8		; 6e e8 e9
B2_397a:		sed				; f8 
B2_397b:		sbc $4e00, y	; f9 00 4e
B2_397e:		brk				; 00
B2_397f:		lsr $cdcc		; 4e cc cd
B2_3982:	.db $dc
B2_3983:		cmp $edec, x	; dd ec ed
B2_3986:	.db $fc
B2_3987:		sbc $cdcc, x	; fd cc cd
B2_398a:	.db $dc
B2_398b:		cmp $edec, x	; dd ec ed
B2_398e:	.db $fc
B2_398f:	.hex fd 00 00
B2_3992:		adc #$4d		; 69 4d
B2_3994:	.hex 79 5d 00
B2_3997:		brk				; 00
B2_3998:		sbc ($e1, x)	; e1 e1
B2_399a:		brk				; 00
B2_399b:		brk				; 00
B2_399c:		sbc ($f1), y	; f1 f1
B2_399e:		brk				; 00
B2_399f:		brk				; 00
B2_39a0:		brk				; 00
B2_39a1:		brk				; 00
B2_39a2:		adc #$69		; 69 69
B2_39a4:	.hex 79 79 00
B2_39a7:		brk				; 00
B2_39a8:	.db $4b
B2_39a9:		jmp $4c4b		; 4c 4b 4c
B2_39ac:		brk				; 00
B2_39ad:		brk				; 00
B2_39ae:		ror $c46d, x	; 7e 6d c4
B2_39b1:		cmp $d4			; c5 d4
B2_39b3:		cmp $e4, x		; d5 e4
B2_39b5:		sbc $f4			; e5 f4
B2_39b7:		sbc $72, x		; f5 72
B2_39b9:	.hex 7d 00 00
B2_39bc:	.db $4f
B2_39bd:		brk				; 00
B2_39be:	.db $4f
B2_39bf:		brk				; 00
B2_39c0:		dec $decf		; ce cf de
B2_39c3:	.db $df
B2_39c4:		inc $feef		; ee ef fe
B2_39c7:	.db $ff
B2_39c8:		dec $decf		; ce cf de
B2_39cb:	.db $df
B2_39cc:		inc $feef		; ee ef fe
B2_39cf:	.db $ff
B2_39d0:	.db $3a
B2_39d1:	.db $3b
B2_39d2:	.db $6b
B2_39d3:		jmp ($7c7b)		; 6c 7b 7c
B2_39d6:	.db $3a
B2_39d7:	.db $3b
B2_39d8:		sbc ($e1, x)	; e1 e1
B2_39da:	.db $5b
B2_39db:	.db $5c
B2_39dc:		sbc ($f1), y	; f1 f1
B2_39de:	.db $5b
B2_39df:	.db $5c
B2_39e0:		brk				; 00
B2_39e1:		brk				; 00
B2_39e2:		ror a			; 6a
B2_39e3:		adc #$7a		; 69 7a
B2_39e5:	.hex 79 00 00
B2_39e8:	.db $5b
B2_39e9:	.db $5c
B2_39ea:	.db $4b
B2_39eb:	.hex 4c 00 00
B2_39ee:		adc $c67f		; 6d 7f c6
B2_39f1:	.db $c7
B2_39f2:		dec $d7, x		; d6 d7
B2_39f4:		inc $e7			; e6 e7
B2_39f6:		inc $f7, x		; f6 f7
B2_39f8:	.hex 7d 64 00
B2_39fb:		brk				; 00
B2_39fc:		brk				; 00
B2_39fd:		brk				; 00
B2_39fe:		adc $c26d		; 6d 6d c2
B2_3a01:	.db $c3
B2_3a02:	.db $d2
B2_3a03:	.db $d3
B2_3a04:	.db $e2
B2_3a05:	.db $e3
B2_3a06:	.db $f2
B2_3a07:	.db $f3
B2_3a08:	.db $c2
B2_3a09:	.db $c3
B2_3a0a:	.db $d2
B2_3a0b:	.db $d3
B2_3a0c:	.db $e2
B2_3a0d:	.db $e3
B2_3a0e:	.db $f2
B2_3a0f:	.db $f3
B2_3a10:		brk				; 00
B2_3a11:		brk				; 00
B2_3a12:		eor $5d69		; 4d 69 5d
B2_3a15:	.hex 79 00 00
B2_3a18:		brk				; 00
B2_3a19:		brk				; 00
B2_3a1a:		sbc ($e1, x)	; e1 e1
B2_3a1c:		brk				; 00
B2_3a1d:		brk				; 00
B2_3a1e:		sbc ($f1), y	; f1 f1
B2_3a20:	.db $5b
B2_3a21:	.db $5c
B2_3a22:	.db $6b
B2_3a23:		jmp ($6a01)		; 6c 01 6a
B2_3a26:		ror a			; 6a
B2_3a27:	.db $5b
B2_3a28:	.db $7a
B2_3a29:	.db $6b
B2_3a2a:		ora ($7a, x)	; 01 7a
B2_3a2c:		dex				; ca 
B2_3a2d:	.db $cb
B2_3a2e:	.db $da
B2_3a2f:	.db $db
B2_3a30:	.db $5f
B2_3a31:		brk				; 00
B2_3a32:	.db $4f
B2_3a33:		brk				; 00
B2_3a34:	.db $4f
B2_3a35:		brk				; 00
B2_3a36:	.db $6f
B2_3a37:		brk				; 00
B2_3a38:		nop				; ea 
B2_3a39:	.db $eb
B2_3a3a:	.db $fa
B2_3a3b:	.db $fb
B2_3a3c:	.hex 7d 7d 00
B2_3a3f:		brk				; 00
B2_3a40:		brk				; 00
B2_3a41:		cpx #$00		; e0 00
B2_3a43:		cpx #$00		; e0 00
B2_3a45:	.db $2b
B2_3a46:		brk				; 00
B2_3a47:	.db $2b
B2_3a48:		brk				; 00
B2_3a49:		beq B2_3a4b ; f0 00
B2_3a4b:		beq B2_3a4d ; f0 00
B2_3a4d:	.db $2b
B2_3a4e:		adc #$4d		; 69 4d
B2_3a50:	.hex 79 5d 00
B2_3a53:		bit $2c00		; 2c 00 2c
B2_3a56:		adc #$4d		; 69 4d
B2_3a58:	.db $4b
B2_3a59:		jmp $e1e1		; 4c e1 e1
B2_3a5c:	.db $4b
B2_3a5d:		jmp $f1f1		; 4c f1 f1
B2_3a60:	.db $3a
B2_3a61:	.db $3b
B2_3a62:	.db $4b
B2_3a63:		jmp $4b4c		; 4c 4c 4b
B2_3a66:	.db $5c
B2_3a67:	.db $52
B2_3a68:		jmp ($7c42)		; 6c 42 7c
B2_3a6b:	.db $7b
B2_3a6c:		cpx $e7			; e4 e7
B2_3a6e:	.db $f4
B2_3a6f:	.db $f7
B2_3a70:		ora ($45, x)	; 01 45
B2_3a72:		ora ($55, x)	; 01 55
B2_3a74:	.db $64
B2_3a75:		adc $74			; 65 74
B2_3a77:		adc $44, x		; 75 44
B2_3a79:	.db $47
B2_3a7a:	.db $54
B2_3a7b:	.db $57
B2_3a7c:		ora ($67, x)	; 01 67
B2_3a7e:		ora ($77, x)	; 01 77
B2_3a80:		cpx #$00		; e0 00
B2_3a82:		cpx #$00		; e0 00
B2_3a84:	.db $2b
B2_3a85:		brk				; 00
B2_3a86:	.db $2b
B2_3a87:		brk				; 00
B2_3a88:		beq B2_3a8a ; f0 00
B2_3a8a:		beq B2_3a8c ; f0 00
B2_3a8c:	.db $2b
B2_3a8d:		brk				; 00
B2_3a8e:		eor $5d69		; 4d 69 5d
B2_3a91:	.hex 79 2c 00
B2_3a94:		bit $4d00		; 2c 00 4d
B2_3a97:		adc #$00		; 69 00
B2_3a99:		brk				; 00
B2_3a9a:		brk				; 00
B2_3a9b:		brk				; 00
B2_3a9c:		rts				; 60 
B2_3a9d:		adc ($50, x)	; 61 50
B2_3a9f:		eor ($40), y	; 51 40
B2_3aa1:		eor ($70, x)	; 41 70
B2_3aa3:		adc ($4c), y	; 71 4c
B2_3aa5:	.db $4b
B2_3aa6:	.db $5c
B2_3aa7:	.db $53
B2_3aa8:		jmp ($7c43)		; 6c 43 7c
B2_3aab:	.db $7b
B2_3aac:		cmp $e901, y	; d9 01 e9
B2_3aaf:		ora ($46, x)	; 01 46
B2_3ab1:		ror $56, x		; 76 56
B2_3ab3:	.db $52
B2_3ab4:		ror $43			; 66 43
B2_3ab6:	.db $52
B2_3ab7:	.db $53
B2_3ab8:	.db $43
B2_3ab9:	.db $42
B2_3aba:		cli				; 58 
B2_3abb:	.db $52
B2_3abc:		pla				; 68 
B2_3abd:	.db $43
B2_3abe:		sei				; 78 
B2_3abf:		pha				; 48 
B2_3ac0:		ora ($01, x)	; 01 01
B2_3ac2:		ora ($1e, x)	; 01 1e
B2_3ac4:		eor $5d4e		; 4d 4e 5d
B2_3ac7:		lsr $6e6d, x	; 5e 6d 6e
B2_3aca:		adc $4f7e, x	; 7d 7e 4f
B2_3acd:	.db $6f
B2_3ace:	.db $5f
B2_3acf:	.db $7f
B2_3ad0:		ora ($2e, x)	; 01 2e
B2_3ad2:		ora ($3e, x)	; 01 3e
B2_3ad4:		rti				; 40 
B2_3ad5:		eor ($50, x)	; 41 50
B2_3ad7:		eor ($00), y	; 51 00
B2_3ad9:		brk				; 00
B2_3ada:		brk				; 00
B2_3adb:		brk				; 00
B2_3adc:	.db $62
B2_3add:	.db $63
B2_3ade:	.db $52
B2_3adf:	.db $53
B2_3ae0:	.db $43
B2_3ae1:	.db $42
B2_3ae2:	.db $73
B2_3ae3:	.db $72
B2_3ae4:	.db $43
B2_3ae5:	.db $42
B2_3ae6:		eor #$4a		; 49 4a
B2_3ae8:		cpy $c7			; c4 c7
B2_3aea:	.db $d4
B2_3aeb:	.db $d7
B2_3aec:		eor $525a, y	; 59 5a 52
B2_3aef:	.db $53
B2_3af0:		lsr $76			; 46 76
B2_3af2:		lsr $53, x		; 56 53
B2_3af4:		ror $42			; 66 42
B2_3af6:	.db $53
B2_3af7:	.db $52
B2_3af8:	.db $42
B2_3af9:	.db $43
B2_3afa:		cli				; 58 
B2_3afb:	.db $53
B2_3afc:		pla				; 68 
B2_3afd:	.db $42
B2_3afe:		sei				; 78 
B2_3aff:		pha				; 48 
B2_3b00:		brk				; 00
B2_3b01:		sta ($00, x)	; 81 00
B2_3b03:		lda ($00), y	; b1 00
B2_3b05:		sta ($00, x)	; 81 00
B2_3b07:		sta ($00), y	; 91 00
B2_3b09:		lda ($00, x)	; a1 00
B2_3b0b:		lda ($01), y	; b1 01
B2_3b0d:	.db $0f
B2_3b0e:		ora ($69, x)	; 01 69
B2_3b10:		ora ($79, x)	; 01 79
B2_3b12:		ora ($3f, x)	; 01 3f
B2_3b14:	.db $42
B2_3b15:	.db $43
B2_3b16:	.db $52
B2_3b17:	.db $53
B2_3b18:	.db $43
B2_3b19:	.db $42
B2_3b1a:	.db $53
B2_3b1b:	.db $52
B2_3b1c:	.db $63
B2_3b1d:	.db $62
B2_3b1e:	.db $53
B2_3b1f:	.db $52
B2_3b20:	.db $42
B2_3b21:	.db $43
B2_3b22:	.db $72
B2_3b23:	.db $73
B2_3b24:	.db $42
B2_3b25:	.db $43
B2_3b26:		eor #$4a		; 49 4a
B2_3b28:		ora ($01, x)	; 01 01
B2_3b2a:		ora ($01, x)	; 01 01
B2_3b2c:		eor $535a, y	; 59 5a 53
B2_3b2f:	.db $52
B2_3b30:		brk				; 00
B2_3b31:		brk				; 00
B2_3b32:	.db $92
B2_3b33:	.db $93
B2_3b34:		brk				; 00
B2_3b35:	.db $9e
B2_3b36:	.hex 9d 8e 00
B2_3b39:		sta $9d8f		; 8d 8f 9d
B2_3b3c:		brk				; 00
B2_3b3d:	.db $8f
B2_3b3e:	.db $9e
B2_3b3f:	.db $9f
B2_3b40:		brk				; 00
B2_3b41:		sta $00			; 85 00
B2_3b43:		sta $00, x		; 95 00
B2_3b45:		lda $00			; a5 00
B2_3b47:		lda $00, x		; b5 00
B2_3b49:		brk				; 00
B2_3b4a:		ror a			; 6a
B2_3b4b:		eor $5d7a		; 4d 7a 5d
B2_3b4e:		brk				; 00
B2_3b4f:		brk				; 00
B2_3b50:		brk				; 00
B2_3b51:		brk				; 00
B2_3b52:	.db $6b
B2_3b53:		jmp ($7c7b)		; 6c 7b 7c
B2_3b56:		brk				; 00
B2_3b57:		brk				; 00
B2_3b58:		brk				; 00
B2_3b59:		brk				; 00
B2_3b5a:		brk				; 00
B2_3b5b:		adc #$00		; 69 00
B2_3b5d:	.hex 79 00 00
B2_3b60:	.db $47
B2_3b61:	.db $ab
B2_3b62:	.db $57
B2_3b63:	.db $9f
B2_3b64:	.db $67
B2_3b65:	.db $8f
B2_3b66:	.db $77
B2_3b67:	.db $bb
B2_3b68:		eor #$af		; 49 af
B2_3b6a:	.db $67
B2_3b6b:	.db $8f
B2_3b6c:	.db $57
B2_3b6d:	.db $9f
B2_3b6e:		eor $8ebf, y	; 59 bf 8e
B2_3b71:		cli				; 58 
B2_3b72:	.db $9e
B2_3b73:		pla				; 68 
B2_3b74:	.db $9e
B2_3b75:		pla				; 68 
B2_3b76:		stx $9e58		; 8e 58 9e
B2_3b79:	.db $9f
B2_3b7a:		ldx $aebf, y	; be bf ae
B2_3b7d:	.db $af
B2_3b7e:	.hex 8e 8f 00
B2_3b81:	.db $87
B2_3b82:		brk				; 00
B2_3b83:	.db $97
B2_3b84:		brk				; 00
B2_3b85:	.db $a7
B2_3b86:		brk				; 00
B2_3b87:	.db $b7
B2_3b88:		brk				; 00
B2_3b89:	.db $2b
B2_3b8a:		ror a			; 6a
B2_3b8b:		eor $5d7a		; 4d 7a 5d
B2_3b8e:		brk				; 00
B2_3b8f:	.hex 2c 00 00
B2_3b92:		ror $c87f, x	; 7e 7f c8
B2_3b95:	.db $cb
B2_3b96:		cld				; b8 
B2_3b97:	.db $db
B2_3b98:		inx				; e8 
B2_3b99:	.db $eb
B2_3b9a:		sed				; f8 
B2_3b9b:	.db $fb
B2_3b9c:	.db $72
B2_3b9d:	.db $64
B2_3b9e:		brk				; 00
B2_3b9f:		brk				; 00
B2_3ba0:		ldx $8e48		; ae 48 8e
B2_3ba3:		cli				; 58 
B2_3ba4:	.db $9e
B2_3ba5:		pla				; 68 
B2_3ba6:		ldx $aa78, y	; be 78 aa
B2_3ba9:		lsr a			; 4a
B2_3baa:	.db $9e
B2_3bab:		pla				; 68 
B2_3bac:		stx $ba58		; 8e 58 ba
B2_3baf:	.db $5a
B2_3bb0:	.db $67
B2_3bb1:	.db $8f
B2_3bb2:	.db $57
B2_3bb3:	.db $9f
B2_3bb4:	.db $57
B2_3bb5:	.db $9f
B2_3bb6:	.db $67
B2_3bb7:	.db $8f
B2_3bb8:		brk				; 00
B2_3bb9:		brk				; 00
B2_3bba:		brk				; 00
B2_3bbb:		brk				; 00
B2_3bbc:	.db $9e
B2_3bbd:	.db $9f
B2_3bbe:	.hex 8e 8f 00
B2_3bc1:		brk				; 00
B2_3bc2:		brk				; 00
B2_3bc3:		brk				; 00
B2_3bc4:		brk				; 00
B2_3bc5:		brk				; 00
B2_3bc6:		brk				; 00
B2_3bc7:		brk				; 00
B2_3bc8:		brk				; 00
B2_3bc9:		brk				; 00
B2_3bca:		brk				; 00
B2_3bcb:		brk				; 00
B2_3bcc:		brk				; 00
B2_3bcd:		brk				; 00
B2_3bce:		brk				; 00
B2_3bcf:		brk				; 00
B2_3bd0:		brk				; 00
B2_3bd1:		brk				; 00
B2_3bd2:		brk				; 00
B2_3bd3:		brk				; 00
B2_3bd4:		brk				; 00
B2_3bd5:		brk				; 00
B2_3bd6:		brk				; 00
B2_3bd7:		brk				; 00
B2_3bd8:		brk				; 00
B2_3bd9:		brk				; 00
B2_3bda:		brk				; 00
B2_3bdb:		brk				; 00
B2_3bdc:		brk				; 00
B2_3bdd:		brk				; 00
B2_3bde:		brk				; 00
B2_3bdf:		brk				; 00
B2_3be0:	.db $df
B2_3be1:	.db $ff
B2_3be2:		sty $dfff		; 8c ff df
B2_3be5:		iny				; c8 
B2_3be6:	.db $0c
B2_3be7:		sta $c9			; 85 c9
B2_3be9:	.db $c7
B2_3bea:	.db $0c
B2_3beb:		ora $c7			; 05 c7
B2_3bed:	.db $c7
B2_3bee:	.db $0c
B2_3bef:		eor $c7			; 45 c7
B2_3bf1:		cmp $0c			; c5 0c
B2_3bf3:		cmp $85			; c5 85
B2_3bf5:		cmp $4c			; c5 4c
B2_3bf7:		cmp $45			; c5 45
B2_3bf9:		cmp $bf			; c5 bf
B2_3bfb:		sta $c5			; 85 c5
B2_3bfd:		cmp $7f			; c5 7f
B2_3bff:		eor $ff			; 45 ff
B2_3c01:		eor $55, x		; 55 55
B2_3c03:		eor $ff, x		; 55 ff
B2_3c05:	.db $ff
B2_3c06:	.db $ff
B2_3c07:	.db $ff
B2_3c08:	.db $ff
B2_3c09:	.db $ff
B2_3c0a:	.db $ff
B2_3c0b:		tax				; aa 
B2_3c0c:		tax				; aa 
B2_3c0d:		brk				; 00
B2_3c0e:		eor $55, x		; 55 55
B2_3c10:		brk				; 00
B2_3c11:		brk				; 00
B2_3c12:		brk				; 00
B2_3c13:		brk				; 00
B2_3c14:		brk				; 00
B2_3c15:		brk				; 00
B2_3c16:		eor $55, x		; 55 55
B2_3c18:	.db $ff
B2_3c19:	.db $ff
B2_3c1a:	.db $ff
B2_3c1b:	.db $ff
B2_3c1c:	.db $ff
B2_3c1d:		brk				; 00
B2_3c1e:		brk				; 00
B2_3c1f:		brk				; 00
B2_3c20:	.db $ff
B2_3c21:		brk				; 00
B2_3c22:	.db $ff
B2_3c23:	.db $ff
B2_3c24:	.db $ff
B2_3c25:	.db $ff
B2_3c26:		eor $55, x		; 55 55
B2_3c28:	.db $ff
B2_3c29:	.db $ff
B2_3c2a:	.db $ff
B2_3c2b:		brk				; 00
B2_3c2c:		brk				; 00
B2_3c2d:		eor $55, x		; 55 55
B2_3c2f:		eor $00, x		; 55 00
B2_3c31:		brk				; 00
B2_3c32:		brk				; 00
B2_3c33:		brk				; 00
B2_3c34:		brk				; 00
B2_3c35:		brk				; 00
B2_3c36:		brk				; 00
B2_3c37:		brk				; 00
B2_3c38:		brk				; 00
B2_3c39:		brk				; 00
B2_3c3a:		brk				; 00
B2_3c3b:		brk				; 00
B2_3c3c:		brk				; 00
B2_3c3d:		eor $55, x		; 55 55
B2_3c3f:		eor $55, x		; 55 55
B2_3c41:		eor $00, x		; 55 00
B2_3c43:		brk				; 00
B2_3c44:		brk				; 00
B2_3c45:		brk				; 00
B2_3c46:		brk				; 00
B2_3c47:		brk				; 00
B2_3c48:		brk				; 00
B2_3c49:		brk				; 00
B2_3c4a:		brk				; 00
B2_3c4b:		brk				; 00
B2_3c4c:		brk				; 00
B2_3c4d:		eor $00, x		; 55 00
B2_3c4f:		eor $55, x		; 55 55
B2_3c51:		eor $00, x		; 55 00
B2_3c53:		brk				; 00
B2_3c54:		brk				; 00
B2_3c55:		brk				; 00
B2_3c56:		brk				; 00
B2_3c57:	.db $ff
B2_3c58:		brk				; 00
B2_3c59:	.db $ff
B2_3c5a:		brk				; 00
B2_3c5b:		brk				; 00
B2_3c5c:		brk				; 00
B2_3c5d:		brk				; 00
B2_3c5e:		brk				; 00
B2_3c5f:		brk				; 00
B2_3c60:		brk				; 00
B2_3c61:		brk				; 00
B2_3c62:		tax				; aa 
B2_3c63:		tax				; aa 
B2_3c64:	.db $ff
B2_3c65:	.db $ff
B2_3c66:	.db $ff
B2_3c67:	.db $ff
B2_3c68:	.db $ff
B2_3c69:	.db $ff
B2_3c6a:	.db $ff
B2_3c6b:		brk				; 00
B2_3c6c:		brk				; 00
B2_3c6d:		brk				; 00
B2_3c6e:		brk				; 00
B2_3c6f:		brk				; 00
B2_3c70:		brk				; 00
B2_3c71:		brk				; 00
B2_3c72:		tax				; aa 
B2_3c73:		tax				; aa 
B2_3c74:	.db $ff
B2_3c75:	.db $ff
B2_3c76:	.db $ff
B2_3c77:	.db $ff
B2_3c78:	.db $ff
B2_3c79:	.db $ff
B2_3c7a:	.db $ff
B2_3c7b:		brk				; 00
B2_3c7c:		brk				; 00
B2_3c7d:		brk				; 00
B2_3c7e:		brk				; 00
B2_3c7f:		brk				; 00
B2_3c80:		brk				; 00
B2_3c81:		brk				; 00
B2_3c82:		tax				; aa 
B2_3c83:		tax				; aa 
B2_3c84:	.db $ff
B2_3c85:	.db $ff
B2_3c86:	.db $ff
B2_3c87:	.db $ff
B2_3c88:	.db $ff
B2_3c89:		eor $55, x		; 55 55
B2_3c8b:		brk				; 00
B2_3c8c:		brk				; 00
B2_3c8d:		brk				; 00
B2_3c8e:		brk				; 00
B2_3c8f:		brk				; 00
B2_3c90:	.db $ff
B2_3c91:	.db $ff
B2_3c92:	.db $ff
B2_3c93:	.db $ff
B2_3c94:	.db $ff
B2_3c95:	.db $ff
B2_3c96:	.db $ff
B2_3c97:	.db $ff
B2_3c98:	.db $ff
B2_3c99:		eor $55, x		; 55 55
B2_3c9b:		brk				; 00
B2_3c9c:		eor $55, x		; 55 55
B2_3c9e:		eor $55, x		; 55 55
B2_3ca0:	.db $ff
B2_3ca1:	.db $ff
B2_3ca2:	.db $ff
B2_3ca3:	.db $ff
B2_3ca4:	.db $ff
B2_3ca5:	.db $ff
B2_3ca6:	.db $ff
B2_3ca7:		eor $55, x		; 55 55
B2_3ca9:		eor $55, x		; 55 55
B2_3cab:		tax				; aa 
B2_3cac:		eor $55, x		; 55 55
B2_3cae:		eor $55, x		; 55 55
B2_3cb0:		eor $55, x		; 55 55
B2_3cb2:		eor $55, x		; 55 55
B2_3cb4:		eor $55, x		; 55 55
B2_3cb6:	.db $ff
B2_3cb7:		eor $55, x		; 55 55
B2_3cb9:		eor $00, x		; 55 00
B2_3cbb:		eor $55, x		; 55 55
B2_3cbd:		eor $55, x		; 55 55
B2_3cbf:		eor $ff, x		; 55 ff
B2_3cc1:	.db $ff
B2_3cc2:	.db $ff
B2_3cc3:		eor $55, x		; 55 55
B2_3cc5:		eor $55, x		; 55 55
B2_3cc7:		eor $55, x		; 55 55
B2_3cc9:		eor $55, x		; 55 55
B2_3ccb:		eor $00, x		; 55 00
B2_3ccd:		brk				; 00
B2_3cce:		brk				; 00
B2_3ccf:		brk				; 00
B2_3cd0:	.db $ff
B2_3cd1:	.db $ff
B2_3cd2:	.db $ff
B2_3cd3:	.db $ff
B2_3cd4:	.db $ff
B2_3cd5:	.db $ff
B2_3cd6:	.db $ff
B2_3cd7:	.db $ff
B2_3cd8:		brk				; 00
B2_3cd9:		brk				; 00
B2_3cda:		brk				; 00
B2_3cdb:		brk				; 00
B2_3cdc:		brk				; 00
B2_3cdd:		brk				; 00
B2_3cde:		brk				; 00
B2_3cdf:		brk				; 00
B2_3ce0:	.db $ff
B2_3ce1:	.db $ff
B2_3ce2:	.db $ff
B2_3ce3:	.db $ff
B2_3ce4:		brk				; 00
B2_3ce5:		brk				; 00
B2_3ce6:		brk				; 00
B2_3ce7:		brk				; 00
B2_3ce8:		brk				; 00
B2_3ce9:		brk				; 00
B2_3cea:		brk				; 00
B2_3ceb:		brk				; 00
B2_3cec:		brk				; 00
B2_3ced:		brk				; 00
B2_3cee:		brk				; 00
B2_3cef:		brk				; 00
B2_3cf0:		brk				; 00
B2_3cf1:		brk				; 00
B2_3cf2:		brk				; 00
B2_3cf3:		brk				; 00
B2_3cf4:		brk				; 00
B2_3cf5:		brk				; 00
B2_3cf6:		brk				; 00
B2_3cf7:		brk				; 00
B2_3cf8:		brk				; 00
B2_3cf9:		brk				; 00
B2_3cfa:		brk				; 00
B2_3cfb:		brk				; 00
B2_3cfc:		brk				; 00
B2_3cfd:		brk				; 00
B2_3cfe:		brk				; 00
B2_3cff:		brk				; 00
B2_3d00:		ora ($01, x)	; 01 01
B2_3d02:		ora ($01, x)	; 01 01
B2_3d04:		ora ($01, x)	; 01 01
B2_3d06:		ora ($01, x)	; 01 01
B2_3d08:		ora ($01, x)	; 01 01
B2_3d0a:		ora ($01, x)	; 01 01
B2_3d0c:		ora ($02, x)	; 01 02
B2_3d0e:	.db $07
B2_3d0f:	.db $07
B2_3d10:		ora ($01, x)	; 01 01
B2_3d12:		ora ($01, x)	; 01 01
B2_3d14:		ora ($01, x)	; 01 01
B2_3d16:	.db $02
B2_3d17:	.db $02
B2_3d18:		ora ($01, x)	; 01 01
B2_3d1a:		ora ($01, x)	; 01 01
B2_3d1c:		ora ($02, x)	; 01 02
B2_3d1e:		brk				; 00
B2_3d1f:		ora ($01, x)	; 01 01
B2_3d21:		ora ($01, x)	; 01 01
B2_3d23:		ora ($01, x)	; 01 01
B2_3d25:		ora ($02, x)	; 01 02
B2_3d27:	.db $02
B2_3d28:		ora ($01, x)	; 01 01
B2_3d2a:		ora ($02, x)	; 01 02
B2_3d2c:	.db $02
B2_3d2d:		ora ($01, x)	; 01 01
B2_3d2f:		ora ($02, x)	; 01 02
B2_3d31:		ora ($02, x)	; 01 02
B2_3d33:	.db $02
B2_3d34:	.db $02
B2_3d35:	.db $02
B2_3d36:	.db $02
B2_3d37:	.db $02
B2_3d38:	.db $02
B2_3d39:	.db $02
B2_3d3a:	.db $02
B2_3d3b:	.db $02
B2_3d3c:	.db $02
B2_3d3d:		ora ($01, x)	; 01 01
B2_3d3f:		ora ($01, x)	; 01 01
B2_3d41:		ora ($02, x)	; 01 02
B2_3d43:	.db $02
B2_3d44:	.db $02
B2_3d45:	.db $02
B2_3d46:	.db $02
B2_3d47:	.db $02
B2_3d48:	.db $02
B2_3d49:	.db $02
B2_3d4a:	.db $02
B2_3d4b:	.db $02
B2_3d4c:		ora ($01, x)	; 01 01
B2_3d4e:		ora ($01, x)	; 01 01
B2_3d50:		ora ($01, x)	; 01 01
B2_3d52:	.db $02
B2_3d53:	.db $02
B2_3d54:	.db $02
B2_3d55:	.db $02
B2_3d56:	.db $02
B2_3d57:		ora ($02, x)	; 01 02
B2_3d59:		ora ($02, x)	; 01 02
B2_3d5b:		ora ($01, x)	; 01 01
B2_3d5d:		ora ($01, x)	; 01 01
B2_3d5f:		ora ($01, x)	; 01 01
B2_3d61:		ora ($01, x)	; 01 01
B2_3d63:		ora ($01, x)	; 01 01
B2_3d65:		ora ($01, x)	; 01 01
B2_3d67:		ora ($01, x)	; 01 01
B2_3d69:		ora ($01, x)	; 01 01
B2_3d6b:		ora ($01, x)	; 01 01
B2_3d6d:		ora ($01, x)	; 01 01
B2_3d6f:		ora ($02, x)	; 01 02
B2_3d71:	.db $02
B2_3d72:		ora ($01, x)	; 01 01
B2_3d74:		ora ($01, x)	; 01 01
B2_3d76:		ora ($01, x)	; 01 01
B2_3d78:		ora ($01, x)	; 01 01
B2_3d7a:		ora ($01, x)	; 01 01
B2_3d7c:		ora ($01, x)	; 01 01
B2_3d7e:		ora ($01, x)	; 01 01
B2_3d80:		ora ($01, x)	; 01 01
B2_3d82:		ora ($01, x)	; 01 01
B2_3d84:		ora ($01, x)	; 01 01
B2_3d86:		ora ($01, x)	; 01 01
B2_3d88:		ora ($01, x)	; 01 01
B2_3d8a:		ora ($01, x)	; 01 01
B2_3d8c:		ora ($01, x)	; 01 01
B2_3d8e:		ora ($01, x)	; 01 01
B2_3d90:		ora ($01, x)	; 01 01
B2_3d92:		ora ($01, x)	; 01 01
B2_3d94:		ora ($01, x)	; 01 01
B2_3d96:		ora ($01, x)	; 01 01
B2_3d98:		ora ($02, x)	; 01 02
B2_3d9a:	.db $02
B2_3d9b:		ora ($01, x)	; 01 01
B2_3d9d:		ora ($01, x)	; 01 01
B2_3d9f:		ora ($01, x)	; 01 01
B2_3da1:		ora ($01, x)	; 01 01
B2_3da3:		ora ($01, x)	; 01 01
B2_3da5:		ora ($01, x)	; 01 01
B2_3da7:	.db $07
B2_3da8:	.db $07
B2_3da9:	.db $02
B2_3daa:	.db $02
B2_3dab:		brk				; 00
B2_3dac:		ora ($01, x)	; 01 01
B2_3dae:		ora ($01, x)	; 01 01
B2_3db0:		ora ($01, x)	; 01 01
B2_3db2:		ora ($01, x)	; 01 01
B2_3db4:		ora ($07, x)	; 01 07
B2_3db6:		ora ($02, x)	; 01 02
B2_3db8:	.db $02
B2_3db9:	.db $02
B2_3dba:		ora ($02, x)	; 01 02
B2_3dbc:	.db $02
B2_3dbd:	.db $02
B2_3dbe:	.db $02
B2_3dbf:	.db $02
B2_3dc0:		ora ($01, x)	; 01 01
B2_3dc2:		ora ($01, x)	; 01 01
B2_3dc4:		ora ($02, x)	; 01 02
B2_3dc6:	.db $02
B2_3dc7:	.db $02
B2_3dc8:	.db $02
B2_3dc9:	.db $02
B2_3dca:	.db $02
B2_3dcb:	.db $02
B2_3dcc:	.db $02
B2_3dcd:	.db $02
B2_3dce:	.db $02
B2_3dcf:	.db $02
B2_3dd0:		ora ($01, x)	; 01 01
B2_3dd2:		ora ($01, x)	; 01 01
B2_3dd4:		ora ($01, x)	; 01 01
B2_3dd6:		ora ($01, x)	; 01 01
B2_3dd8:	.db $02
B2_3dd9:	.db $02
B2_3dda:	.db $02
B2_3ddb:	.db $02
B2_3ddc:	.db $02
B2_3ddd:	.db $02
B2_3dde:	.db $02
B2_3ddf:	.db $02
B2_3de0:		ora ($01, x)	; 01 01
B2_3de2:		ora ($01, x)	; 01 01
B2_3de4:		ora ($01, x)	; 01 01
B2_3de6:		ora ($01, x)	; 01 01
B2_3de8:	.db $02
B2_3de9:	.db $02
B2_3dea:	.db $02
B2_3deb:	.db $02
B2_3dec:	.db $02
B2_3ded:	.db $02
B2_3dee:		ora ($02, x)	; 01 02
B2_3df0:		ora ($01, x)	; 01 01
B2_3df2:		ora ($01, x)	; 01 01
B2_3df4:		ora ($01, x)	; 01 01
B2_3df6:		ora ($01, x)	; 01 01
B2_3df8:		ora ($01, x)	; 01 01
B2_3dfa:		ora ($01, x)	; 01 01
B2_3dfc:		ora ($01, x)	; 01 01
B2_3dfe:		ora ($01, x)	; 01 01
B2_3e00:		brk				; 00
B2_3e01:		brk				; 00
B2_3e02:		brk				; 00
B2_3e03:		brk				; 00
B2_3e04:		brk				; 00
B2_3e05:		brk				; 00
B2_3e06:		brk				; 00
B2_3e07:		brk				; 00
B2_3e08:		brk				; 00
B2_3e09:		brk				; 00
B2_3e0a:		brk				; 00
B2_3e0b:		brk				; 00
B2_3e0c:		brk				; 00
B2_3e0d:	.db $80
B2_3e0e:	.db $80
B2_3e0f:	.db $80
B2_3e10:		bmi B2_3e42 ; 30 30
B2_3e12:		bmi B2_3e44 ; 30 30
B2_3e14:		bmi B2_3e46 ; 30 30
B2_3e16:	.db $80
B2_3e17:	.db $80
B2_3e18:		brk				; 00
B2_3e19:		brk				; 00
B2_3e1a:		brk				; 00
B2_3e1b:		brk				; 00
B2_3e1c:		brk				; 00
B2_3e1d:	.db $80
B2_3e1e:		brk				; 00
B2_3e1f:		jsr $3000		; 20 00 30
B2_3e22:		brk				; 00
B2_3e23:		brk				; 00
B2_3e24:		brk				; 00
B2_3e25:		brk				; 00
B2_3e26:	.db $80
B2_3e27:	.db $80
B2_3e28:		brk				; 00
B2_3e29:		brk				; 00
B2_3e2a:		brk				; 00
B2_3e2b:	.db $80
B2_3e2c:	.db $80
B2_3e2d:		brk				; 00
B2_3e2e:		brk				; 00
B2_3e2f:		brk				; 00
B2_3e30:	.db $80
B2_3e31:		;removed
	.hex  30 80
B2_3e33:	.db $80
B2_3e34:	.db $80
B2_3e35:	.db $80
B2_3e36:	.db $80
B2_3e37:	.db $80
B2_3e38:	.db $80
B2_3e39:	.db $80
B2_3e3a:	.db $80
B2_3e3b:	.db $80
B2_3e3c:	.db $80
B2_3e3d:		brk				; 00
B2_3e3e:		brk				; 00
B2_3e3f:		brk				; 00
B2_3e40:		brk				; 00
B2_3e41:		brk				; 00
B2_3e42:	.db $80
B2_3e43:	.db $80
B2_3e44:	.db $80
B2_3e45:	.db $80
B2_3e46:	.db $80
B2_3e47:	.db $80
B2_3e48:	.db $80
B2_3e49:	.db $80
B2_3e4a:	.db $80
B2_3e4b:	.db $80
B2_3e4c:		brk				; 00
B2_3e4d:		brk				; 00
B2_3e4e:		brk				; 00
B2_3e4f:		brk				; 00
B2_3e50:		brk				; 00
B2_3e51:		brk				; 00
B2_3e52:	.db $80
B2_3e53:	.db $80
B2_3e54:	.db $80
B2_3e55:	.db $80
B2_3e56:	.db $80
B2_3e57:		brk				; 00
B2_3e58:	.db $80
B2_3e59:		brk				; 00
B2_3e5a:	.db $80
B2_3e5b:		brk				; 00
B2_3e5c:		brk				; 00
B2_3e5d:		brk				; 00
B2_3e5e:		brk				; 00
B2_3e5f:		brk				; 00
B2_3e60:		lsr $47			; 46 47
B2_3e62:		brk				; 00
B2_3e63:		brk				; 00
B2_3e64:		brk				; 00
B2_3e65:		brk				; 00
B2_3e66:		brk				; 00
B2_3e67:		brk				; 00
B2_3e68:		brk				; 00
B2_3e69:		brk				; 00
B2_3e6a:		brk				; 00
B2_3e6b:		brk				; 00
B2_3e6c:		brk				; 00
B2_3e6d:		brk				; 00
B2_3e6e:		brk				; 00
B2_3e6f:		brk				; 00
B2_3e70:		bne B2_3e42 ; d0 d0
B2_3e72:		brk				; 00
B2_3e73:		brk				; 00
B2_3e74:		brk				; 00
B2_3e75:		brk				; 00
B2_3e76:		brk				; 00
B2_3e77:		brk				; 00
B2_3e78:		brk				; 00
B2_3e79:		brk				; 00
B2_3e7a:		brk				; 00
B2_3e7b:		brk				; 00
B2_3e7c:		brk				; 00
B2_3e7d:		brk				; 00
B2_3e7e:		brk				; 00
B2_3e7f:		brk				; 00
B2_3e80:	.hex cc cc 00
B2_3e83:		brk				; 00
B2_3e84:		brk				; 00
B2_3e85:		brk				; 00
B2_3e86:		brk				; 00
B2_3e87:		brk				; 00
B2_3e88:		brk				; 00
B2_3e89:		rti				; 40 
B2_3e8a:		eor ($00, x)	; 41 00
B2_3e8c:		brk				; 00
B2_3e8d:		brk				; 00
B2_3e8e:		brk				; 00
B2_3e8f:		brk				; 00
B2_3e90:		brk				; 00
B2_3e91:		brk				; 00
B2_3e92:		brk				; 00
B2_3e93:		brk				; 00
B2_3e94:		brk				; 00
B2_3e95:		brk				; 00
B2_3e96:		brk				; 00
B2_3e97:		brk				; 00
B2_3e98:		brk				; 00
B2_3e99:		bne B2_3e6b ; d0 d0
B2_3e9b:		brk				; 00
B2_3e9c:	.db $42
B2_3e9d:	.db $43
B2_3e9e:	.db $44
B2_3e9f:		eor $00			; 45 00
B2_3ea1:		brk				; 00
B2_3ea2:		brk				; 00
B2_3ea3:		brk				; 00
B2_3ea4:		brk				; 00
B2_3ea5:		brk				; 00
B2_3ea6:		brk				; 00
B2_3ea7:	.db $80
B2_3ea8:	.db $80
B2_3ea9:		bne B2_3e7b ; d0 d0
B2_3eab:		brk				; 00
B2_3eac:		bne B2_3e7e ; d0 d0
B2_3eae:		bne B2_3e80 ; d0 d0
B2_3eb0:		brk				; 00
B2_3eb1:		brk				; 00
B2_3eb2:		brk				; 00
B2_3eb3:		brk				; 00
B2_3eb4:		brk				; 00
B2_3eb5:	.db $80
B2_3eb6:		brk				; 00
B2_3eb7:	.db $80
B2_3eb8:	.db $80
B2_3eb9:	.db $80
B2_3eba:		brk				; 00
B2_3ebb:		bne B2_3e8d ; d0 d0
B2_3ebd:		bne B2_3e8f ; d0 d0
B2_3ebf:		bne B2_3ec1 ; d0 00
B2_3ec1:		brk				; 00
B2_3ec2:		brk				; 00
B2_3ec3:		brk				; 00
B2_3ec4:		brk				; 00
B2_3ec5:	.db $80
B2_3ec6:	.db $80
B2_3ec7:	.db $80
B2_3ec8:	.db $80
B2_3ec9:	.db $80
B2_3eca:	.db $80
B2_3ecb:	.db $80
B2_3ecc:	.db $80
B2_3ecd:	.db $80
B2_3ece:	.db $80
B2_3ecf:	.db $80
B2_3ed0:		brk				; 00
B2_3ed1:		brk				; 00
B2_3ed2:		brk				; 00
B2_3ed3:		brk				; 00
B2_3ed4:		brk				; 00
B2_3ed5:		brk				; 00
B2_3ed6:		brk				; 00
B2_3ed7:		brk				; 00
B2_3ed8:	.db $80
B2_3ed9:	.db $80
B2_3eda:	.db $80
B2_3edb:	.db $80
B2_3edc:	.db $80
B2_3edd:	.db $80
B2_3ede:	.db $80
B2_3edf:	.db $80
B2_3ee0:		brk				; 00
B2_3ee1:		brk				; 00
B2_3ee2:		brk				; 00
B2_3ee3:		brk				; 00
B2_3ee4:		brk				; 00
B2_3ee5:		brk				; 00
B2_3ee6:		brk				; 00
B2_3ee7:		brk				; 00
B2_3ee8:	.db $80
B2_3ee9:	.db $80
B2_3eea:	.db $80
B2_3eeb:	.db $80
B2_3eec:	.db $80
B2_3eed:	.db $80
B2_3eee:		brk				; 00
B2_3eef:	.db $80
B2_3ef0:		brk				; 00
B2_3ef1:		brk				; 00
B2_3ef2:		brk				; 00
B2_3ef3:		brk				; 00
B2_3ef4:		brk				; 00
B2_3ef5:		brk				; 00
B2_3ef6:		brk				; 00
B2_3ef7:		brk				; 00
B2_3ef8:		brk				; 00
B2_3ef9:		brk				; 00
B2_3efa:		brk				; 00
B2_3efb:		brk				; 00
B2_3efc:		brk				; 00
B2_3efd:		brk				; 00
B2_3efe:		brk				; 00
B2_3eff:		brk				; 00
B2_3f00:		brk				; 00
B2_3f01:		brk				; 00
B2_3f02:		brk				; 00
B2_3f03:		brk				; 00
B2_3f04:		brk				; 00
B2_3f05:		brk				; 00
B2_3f06:		brk				; 00
B2_3f07:		brk				; 00
B2_3f08:		brk				; 00
B2_3f09:		brk				; 00
B2_3f0a:		brk				; 00
B2_3f0b:		brk				; 00
B2_3f0c:		brk				; 00
B2_3f0d:		brk				; 00
B2_3f0e:		brk				; 00
B2_3f0f:		brk				; 00
B2_3f10:		brk				; 00
B2_3f11:		brk				; 00
B2_3f12:		brk				; 00
B2_3f13:		brk				; 00
B2_3f14:		brk				; 00
B2_3f15:		brk				; 00
B2_3f16:		brk				; 00
B2_3f17:		brk				; 00
B2_3f18:		brk				; 00
B2_3f19:		brk				; 00
B2_3f1a:		brk				; 00
B2_3f1b:		brk				; 00
B2_3f1c:		brk				; 00
B2_3f1d:		brk				; 00
B2_3f1e:		brk				; 00
B2_3f1f:		brk				; 00
B2_3f20:		brk				; 00
B2_3f21:		brk				; 00
B2_3f22:		brk				; 00
B2_3f23:		brk				; 00
B2_3f24:		brk				; 00
B2_3f25:		brk				; 00
B2_3f26:		brk				; 00
B2_3f27:		brk				; 00
B2_3f28:		brk				; 00
B2_3f29:		brk				; 00
B2_3f2a:		brk				; 00
B2_3f2b:		brk				; 00
B2_3f2c:		brk				; 00
B2_3f2d:		brk				; 00
B2_3f2e:		brk				; 00
B2_3f2f:		brk				; 00
B2_3f30:		brk				; 00
B2_3f31:		brk				; 00
B2_3f32:		brk				; 00
B2_3f33:		brk				; 00
B2_3f34:		brk				; 00
B2_3f35:		brk				; 00
B2_3f36:		brk				; 00
B2_3f37:		brk				; 00
B2_3f38:		brk				; 00
B2_3f39:		brk				; 00
B2_3f3a:		brk				; 00
B2_3f3b:		brk				; 00
B2_3f3c:		brk				; 00
B2_3f3d:		brk				; 00
B2_3f3e:		brk				; 00
B2_3f3f:		brk				; 00
B2_3f40:		brk				; 00
B2_3f41:		brk				; 00
B2_3f42:		brk				; 00
B2_3f43:		brk				; 00
B2_3f44:		brk				; 00
B2_3f45:		brk				; 00
B2_3f46:		brk				; 00
B2_3f47:		brk				; 00
B2_3f48:		brk				; 00
B2_3f49:		brk				; 00
B2_3f4a:		brk				; 00
B2_3f4b:		brk				; 00
B2_3f4c:		brk				; 00
B2_3f4d:		brk				; 00
B2_3f4e:		brk				; 00
B2_3f4f:		brk				; 00
B2_3f50:		brk				; 00
B2_3f51:		brk				; 00
B2_3f52:		brk				; 00
B2_3f53:		brk				; 00
B2_3f54:		brk				; 00
B2_3f55:		brk				; 00
B2_3f56:		brk				; 00
B2_3f57:		brk				; 00
B2_3f58:		brk				; 00
B2_3f59:		brk				; 00
B2_3f5a:		brk				; 00
B2_3f5b:		brk				; 00
B2_3f5c:		brk				; 00
B2_3f5d:		brk				; 00
B2_3f5e:		brk				; 00
B2_3f5f:		brk				; 00
B2_3f60:		ora ($11), y	; 11 11
B2_3f62:		brk				; 00
B2_3f63:		brk				; 00
B2_3f64:		brk				; 00
B2_3f65:		brk				; 00
B2_3f66:		brk				; 00
B2_3f67:		brk				; 00
B2_3f68:		brk				; 00
B2_3f69:		brk				; 00
B2_3f6a:		brk				; 00
B2_3f6b:		brk				; 00
B2_3f6c:		brk				; 00
B2_3f6d:		brk				; 00
B2_3f6e:		brk				; 00
B2_3f6f:		brk				; 00
B2_3f70:		brk				; 00
B2_3f71:		brk				; 00
B2_3f72:		brk				; 00
B2_3f73:		brk				; 00
B2_3f74:		brk				; 00
B2_3f75:		brk				; 00
B2_3f76:		brk				; 00
B2_3f77:		brk				; 00
B2_3f78:		brk				; 00
B2_3f79:		brk				; 00
B2_3f7a:		brk				; 00
B2_3f7b:		brk				; 00
B2_3f7c:		brk				; 00
B2_3f7d:		brk				; 00
B2_3f7e:		brk				; 00
B2_3f7f:		brk				; 00
B2_3f80:	.db $13
B2_3f81:	.db $12
B2_3f82:		brk				; 00
B2_3f83:		brk				; 00
B2_3f84:		brk				; 00
B2_3f85:		brk				; 00
B2_3f86:		brk				; 00
B2_3f87:		brk				; 00
B2_3f88:		brk				; 00
B2_3f89:	.hex 0d 0e 00
B2_3f8c:		brk				; 00
B2_3f8d:		brk				; 00
B2_3f8e:		brk				; 00
B2_3f8f:		brk				; 00
B2_3f90:		brk				; 00
B2_3f91:		brk				; 00
B2_3f92:		brk				; 00
B2_3f93:		brk				; 00
B2_3f94:		brk				; 00
B2_3f95:		brk				; 00
B2_3f96:		brk				; 00
B2_3f97:		brk				; 00
B2_3f98:		brk				; 00
B2_3f99:		brk				; 00
B2_3f9a:		brk				; 00
B2_3f9b:		brk				; 00
B2_3f9c:	.db $0f
B2_3f9d:	.db $0f
B2_3f9e:		bpl B2_3fb0 ; 10 10
B2_3fa0:		brk				; 00
B2_3fa1:		brk				; 00
B2_3fa2:		brk				; 00
B2_3fa3:		brk				; 00
B2_3fa4:		brk				; 00
B2_3fa5:		brk				; 00
B2_3fa6:		brk				; 00
B2_3fa7:		brk				; 00
B2_3fa8:		brk				; 00
B2_3fa9:		brk				; 00
B2_3faa:		brk				; 00
B2_3fab:	.db $02
B2_3fac:		brk				; 00
B2_3fad:		brk				; 00
B2_3fae:		brk				; 00
B2_3faf:		brk				; 00
B2_3fb0:		brk				; 00
B2_3fb1:		brk				; 00
B2_3fb2:		brk				; 00
B2_3fb3:		brk				; 00
B2_3fb4:		brk				; 00
B2_3fb5:		brk				; 00
B2_3fb6:		brk				; 00
B2_3fb7:		brk				; 00
B2_3fb8:		brk				; 00
B2_3fb9:		brk				; 00
B2_3fba:		brk				; 00
B2_3fbb:		brk				; 00
B2_3fbc:		brk				; 00
B2_3fbd:		brk				; 00
B2_3fbe:		brk				; 00
B2_3fbf:		brk				; 00
B2_3fc0:		brk				; 00
B2_3fc1:		brk				; 00
B2_3fc2:		brk				; 00
B2_3fc3:		brk				; 00
B2_3fc4:		brk				; 00
B2_3fc5:		brk				; 00
B2_3fc6:		brk				; 00
B2_3fc7:		brk				; 00
B2_3fc8:		brk				; 00
B2_3fc9:		brk				; 00
B2_3fca:		brk				; 00
B2_3fcb:		brk				; 00
B2_3fcc:		brk				; 00
B2_3fcd:		brk				; 00
B2_3fce:		brk				; 00
B2_3fcf:		brk				; 00
B2_3fd0:		brk				; 00
B2_3fd1:		brk				; 00
B2_3fd2:		brk				; 00
B2_3fd3:		brk				; 00
B2_3fd4:		brk				; 00
B2_3fd5:		brk				; 00
B2_3fd6:		brk				; 00
B2_3fd7:		brk				; 00
B2_3fd8:		brk				; 00
B2_3fd9:		brk				; 00
B2_3fda:		brk				; 00
B2_3fdb:		brk				; 00
B2_3fdc:		brk				; 00
B2_3fdd:		brk				; 00
B2_3fde:		brk				; 00
B2_3fdf:		brk				; 00
B2_3fe0:		brk				; 00
B2_3fe1:		brk				; 00
B2_3fe2:		brk				; 00
B2_3fe3:		brk				; 00
B2_3fe4:		brk				; 00
B2_3fe5:		brk				; 00
B2_3fe6:		brk				; 00
B2_3fe7:		brk				; 00
B2_3fe8:		brk				; 00
B2_3fe9:		brk				; 00
B2_3fea:		brk				; 00
B2_3feb:		brk				; 00
B2_3fec:		brk				; 00
B2_3fed:		brk				; 00
B2_3fee:		brk				; 00
B2_3fef:		brk				; 00
B2_3ff0:		brk				; 00
B2_3ff1:		brk				; 00
B2_3ff2:		brk				; 00
B2_3ff3:		brk				; 00
B2_3ff4:		brk				; 00
B2_3ff5:		brk				; 00
B2_3ff6:		brk				; 00
B2_3ff7:		brk				; 00
B2_3ff8:		brk				; 00
B2_3ff9:		brk				; 00
B2_3ffa:		brk				; 00
B2_3ffb:		brk				; 00
B2_3ffc:		brk				; 00
B2_3ffd:		brk				; 00
		.db $00
		.db $00
