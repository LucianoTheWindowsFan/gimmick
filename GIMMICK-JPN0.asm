;GIMMICK-JPN0



B0_0000:		asl $1f1f, x	; 1e 1f 1f
B0_0003:	.db $1f
B0_0004:	.db $1f
B0_0005:	.db $1f
B0_0006:	.db $1f
B0_0007:	.db $1f
B0_0008:	.db $1f
B0_0009:	.db $1a
B0_000a:		asl $171f, x	; 1e 1f 17
B0_000d:		rol a			; 2a
B0_000e:		sec				; 38 
B0_000f:		bit $283c		; 2c 3c 28
B0_0012:		sec				; 38 
B0_0013:		bit $0a3c		; 2c 3c 0a
B0_0016:	.db $17
B0_0017:		ora ($17, x)	; 01 17
B0_0019:	.db $2b
B0_001a:		and $3d2d, y	; 39 2d 3d
B0_001d:		and #$39		; 29 39
B0_001f:		and $0a3d		; 2d 3d 0a
B0_0022:	.db $17
B0_0023:		ora ($17, x)	; 01 17
B0_0025:		rol $283c		; 2e 3c 28
B0_0028:		sec				; 38 
B0_0029:		bit $093c		; 2c 3c 09
B0_002c:		ora $1719, x	; 1d 19 17
B0_002f:		ora ($17, x)	; 01 17
B0_0031:	.db $2f
B0_0032:		and $3929, x	; 3d 29 39
B0_0035:		and $0a3d		; 2d 3d 0a
B0_0038:		asl $171e, x	; 1e 1e 17
B0_003b:		ora ($17, x)	; 01 17
B0_003d:		rol a			; 2a
B0_003e:		sec				; 38 
B0_003f:		bit $283c		; 2c 3c 28
B0_0042:		sec				; 38 
B0_0043:		asl a			; 0a
B0_0044:		asl $171e, x	; 1e 1e 17
B0_0047:		ora ($17, x)	; 01 17
B0_0049:	.db $2b
B0_004a:		and $3d2d, y	; 39 2d 3d
B0_004d:		and #$39		; 29 39
B0_004f:	.db $0b
B0_0050:	.db $1f
B0_0051:	.db $1a
B0_0052:	.db $17
B0_0053:		ora ($17, x)	; 01 17
B0_0055:		rol $283c		; 2e 3c 28
B0_0058:		sec				; 38 
B0_0059:		bit $283c		; 2c 3c 28
B0_005c:		sec				; 38 
B0_005d:		asl a			; 0a
B0_005e:	.db $17
B0_005f:		ora ($17, x)	; 01 17
B0_0061:	.db $2f
B0_0062:		and $3929, x	; 3d 29 39
B0_0065:		and $293d		; 2d 3d 29
B0_0068:		and $170a, y	; 39 0a 17
B0_006b:		ora ($17, x)	; 01 17
B0_006d:		ora ($01, x)	; 01 01
B0_006f:		ora ($01, x)	; 01 01
B0_0071:		ora ($01, x)	; 01 01
B0_0073:		ora ($01, x)	; 01 01
B0_0075:		asl a			; 0a
B0_0076:	.db $17
B0_0077:		ora ($18, x)	; 01 18
B0_0079:		ora ($01, x)	; 01 01
B0_007b:		ora ($01, x)	; 01 01
B0_007d:		ora ($01, x)	; 01 01
B0_007f:		ora ($01, x)	; 01 01
B0_0081:	.db $0b
B0_0082:		clc				; 18 
B0_0083:		ora ($e5, x)	; 01 e5
B0_0085:		ora ($01, x)	; 01 01
B0_0087:		ora ($01, x)	; 01 01
B0_0089:		ora ($01, x)	; 01 01
B0_008b:		ora ($01, x)	; 01 01
B0_008d:		ora ($01, x)	; 01 01
B0_008f:		ora ($e5, x)	; 01 e5
B0_0091:		ora ($01, x)	; 01 01
B0_0093:		ora ($01, x)	; 01 01
B0_0095:		ora ($01, x)	; 01 01
B0_0097:		ora ($01, x)	; 01 01
B0_0099:		ora ($01, x)	; 01 01
B0_009b:		ora ($e5, x)	; 01 e5
B0_009d:		ora ($01, x)	; 01 01
B0_009f:		ora ($01, x)	; 01 01
B0_00a1:		ora ($01, x)	; 01 01
B0_00a3:		ora ($01, x)	; 01 01
B0_00a5:		ora ($01, x)	; 01 01
B0_00a7:		ora ($e5, x)	; 01 e5
B0_00a9:		ora ($01, x)	; 01 01
B0_00ab:		ora ($01, x)	; 01 01
B0_00ad:		ora ($01, x)	; 01 01
B0_00af:		ora ($01, x)	; 01 01
B0_00b1:		ora ($01, x)	; 01 01
B0_00b3:		ora ($e5, x)	; 01 e5
B0_00b5:		ora ($01, x)	; 01 01
B0_00b7:		ora ($01, x)	; 01 01
B0_00b9:		ora ($01, x)	; 01 01
B0_00bb:		ora ($01, x)	; 01 01
B0_00bd:		ora ($01, x)	; 01 01
B0_00bf:		ora ($e5, x)	; 01 e5
B0_00c1:		ora ($01, x)	; 01 01
B0_00c3:		ora ($01, x)	; 01 01
B0_00c5:		ora ($01, x)	; 01 01
B0_00c7:		ora ($01, x)	; 01 01
B0_00c9:		ora ($01, x)	; 01 01
B0_00cb:		ora ($e5, x)	; 01 e5
B0_00cd:		ora ($01, x)	; 01 01
B0_00cf:		ora ($01, x)	; 01 01
B0_00d1:		ora ($01, x)	; 01 01
B0_00d3:		ora ($01, x)	; 01 01
B0_00d5:		ora ($01, x)	; 01 01
B0_00d7:		ora ($e5, x)	; 01 e5
B0_00d9:		ora ($01, x)	; 01 01
B0_00db:		ora ($01, x)	; 01 01
B0_00dd:		ora ($01, x)	; 01 01
B0_00df:		ora ($01, x)	; 01 01
B0_00e1:		ora ($01, x)	; 01 01
B0_00e3:		ora ($e5, x)	; 01 e5
B0_00e5:		ora ($01, x)	; 01 01
B0_00e7:		ora ($01, x)	; 01 01
B0_00e9:		ora ($01, x)	; 01 01
B0_00eb:		ora ($01, x)	; 01 01
B0_00ed:		ora ($01, x)	; 01 01
B0_00ef:		ora ($e5, x)	; 01 e5
B0_00f1:		ora ($01, x)	; 01 01
B0_00f3:		ora ($01, x)	; 01 01
B0_00f5:		ora ($01, x)	; 01 01
B0_00f7:		ora ($01, x)	; 01 01
B0_00f9:		ora ($01, x)	; 01 01
B0_00fb:		ora ($e5, x)	; 01 e5
B0_00fd:		ora ($01, x)	; 01 01
B0_00ff:		ora ($01, x)	; 01 01
B0_0101:		ora ($01, x)	; 01 01
B0_0103:		ora ($01, x)	; 01 01
B0_0105:		ora ($01, x)	; 01 01
B0_0107:		ora ($e5, x)	; 01 e5
B0_0109:		ora ($01, x)	; 01 01
B0_010b:		ora ($01, x)	; 01 01
B0_010d:		ora ($01, x)	; 01 01
B0_010f:		ora ($01, x)	; 01 01
B0_0111:		ora ($01, x)	; 01 01
B0_0113:		ora ($e5, x)	; 01 e5
B0_0115:		ora ($01, x)	; 01 01
B0_0117:		ora ($01, x)	; 01 01
B0_0119:		ora ($01, x)	; 01 01
B0_011b:		ora ($01, x)	; 01 01
B0_011d:		ora ($01, x)	; 01 01
B0_011f:		ora ($e5, x)	; 01 e5
B0_0121:		ora ($01, x)	; 01 01
B0_0123:		ora ($01, x)	; 01 01
B0_0125:		ora ($01, x)	; 01 01
B0_0127:		ora ($01, x)	; 01 01
B0_0129:		ora ($01, x)	; 01 01
B0_012b:		ora ($e5, x)	; 01 e5
B0_012d:		ora ($01, x)	; 01 01
B0_012f:		ora ($01, x)	; 01 01
B0_0131:		ora ($01, x)	; 01 01
B0_0133:		ora ($01, x)	; 01 01
B0_0135:		ora ($01, x)	; 01 01
B0_0137:		ora ($e5, x)	; 01 e5
B0_0139:		ora ($01, x)	; 01 01
B0_013b:		ora ($01, x)	; 01 01
B0_013d:		ora ($01, x)	; 01 01
B0_013f:		ora ($01, x)	; 01 01
B0_0141:		ora ($01, x)	; 01 01
B0_0143:		ora ($e5, x)	; 01 e5
B0_0145:		ora ($01, x)	; 01 01
B0_0147:		ora ($01, x)	; 01 01
B0_0149:		ora ($01, x)	; 01 01
B0_014b:		ora ($01, x)	; 01 01
B0_014d:		ora ($01, x)	; 01 01
B0_014f:		ora ($e5, x)	; 01 e5
B0_0151:		ora ($01, x)	; 01 01
B0_0153:		ora ($01, x)	; 01 01
B0_0155:		ora ($01, x)	; 01 01
B0_0157:		ora ($01, x)	; 01 01
B0_0159:		ora ($01, x)	; 01 01
B0_015b:		ora ($e5, x)	; 01 e5
B0_015d:		ora ($01, x)	; 01 01
B0_015f:		ora ($01, x)	; 01 01
B0_0161:		ora ($01, x)	; 01 01
B0_0163:		ora ($01, x)	; 01 01
B0_0165:		ora ($01, x)	; 01 01
B0_0167:		ora ($e5, x)	; 01 e5
B0_0169:		ora ($01, x)	; 01 01
B0_016b:		ora ($01, x)	; 01 01
B0_016d:		ora ($01, x)	; 01 01
B0_016f:		ora ($01, x)	; 01 01
B0_0171:		ora ($01, x)	; 01 01
B0_0173:		ora ($e5, x)	; 01 e5
B0_0175:		ora ($01, x)	; 01 01
B0_0177:		ora ($01, x)	; 01 01
B0_0179:		ora ($01, x)	; 01 01
B0_017b:		ora ($01, x)	; 01 01
B0_017d:		ora ($01, x)	; 01 01
B0_017f:		ora ($e5, x)	; 01 e5
B0_0181:		ora ($01, x)	; 01 01
B0_0183:		ora ($01, x)	; 01 01
B0_0185:		ora ($01, x)	; 01 01
B0_0187:		ora ($01, x)	; 01 01
B0_0189:		ora ($01, x)	; 01 01
B0_018b:		ora ($e5, x)	; 01 e5
B0_018d:		ora ($01, x)	; 01 01
B0_018f:		ora ($01, x)	; 01 01
B0_0191:		ora ($01, x)	; 01 01
B0_0193:		ora ($01, x)	; 01 01
B0_0195:		ora ($01, x)	; 01 01
B0_0197:		ora ($e5, x)	; 01 e5
B0_0199:		ora ($01, x)	; 01 01
B0_019b:		ora ($01, x)	; 01 01
B0_019d:		ora ($01, x)	; 01 01
B0_019f:		ora ($01, x)	; 01 01
B0_01a1:		ora ($01, x)	; 01 01
B0_01a3:		ora ($e5, x)	; 01 e5
B0_01a5:		ora ($01, x)	; 01 01
B0_01a7:		ora ($01, x)	; 01 01
B0_01a9:		ora ($65, x)	; 01 65
B0_01ab:		ora ($01, x)	; 01 01
B0_01ad:		ora ($01, x)	; 01 01
B0_01af:		ora ($e5, x)	; 01 e5
B0_01b1:		ora ($01, x)	; 01 01
B0_01b3:		ora ($01, x)	; 01 01
B0_01b5:		ora ($01, x)	; 01 01
B0_01b7:		ora ($01, x)	; 01 01
B0_01b9:		ora ($01, x)	; 01 01
B0_01bb:		ora ($e5, x)	; 01 e5
B0_01bd:		ora ($01, x)	; 01 01
B0_01bf:		ora ($01, x)	; 01 01
B0_01c1:		ora ($01, x)	; 01 01
B0_01c3:		ora ($01, x)	; 01 01
B0_01c5:		ora ($01, x)	; 01 01
B0_01c7:		ora ($e5, x)	; 01 e5
B0_01c9:		ora ($01, x)	; 01 01
B0_01cb:		ora ($01, x)	; 01 01
B0_01cd:		ora ($01, x)	; 01 01
B0_01cf:		ora ($01, x)	; 01 01
B0_01d1:		adc $01			; 65 01
B0_01d3:		ora ($e5, x)	; 01 e5
B0_01d5:		ora ($01, x)	; 01 01
B0_01d7:		ora ($01, x)	; 01 01
B0_01d9:		ora ($01, x)	; 01 01
B0_01db:		ora ($01, x)	; 01 01
B0_01dd:		ora ($01, x)	; 01 01
B0_01df:		ora ($e5, x)	; 01 e5
B0_01e1:		ora ($01, x)	; 01 01
B0_01e3:		ora ($01, x)	; 01 01
B0_01e5:		ora ($01, x)	; 01 01
B0_01e7:		ora ($01, x)	; 01 01
B0_01e9:		ora ($01, x)	; 01 01
B0_01eb:		ora ($e5, x)	; 01 e5
B0_01ed:		ora ($01, x)	; 01 01
B0_01ef:		ora ($01, x)	; 01 01
B0_01f1:		ora ($01, x)	; 01 01
B0_01f3:		ora ($01, x)	; 01 01
B0_01f5:		ora ($01, x)	; 01 01
B0_01f7:		ora ($e5, x)	; 01 e5
B0_01f9:		ora ($01, x)	; 01 01
B0_01fb:		ora ($01, x)	; 01 01
B0_01fd:		ora ($01, x)	; 01 01
B0_01ff:		ora ($01, x)	; 01 01
B0_0201:		ora ($01, x)	; 01 01
B0_0203:		ora ($e5, x)	; 01 e5
B0_0205:		ora ($01, x)	; 01 01
B0_0207:		ora ($01, x)	; 01 01
B0_0209:		ora ($01, x)	; 01 01
B0_020b:		ora ($01, x)	; 01 01
B0_020d:		eor $0101, x	; 5d 01 01
B0_0210:		sbc $01			; e5 01
B0_0212:		ora ($01, x)	; 01 01
B0_0214:		ora ($01, x)	; 01 01
B0_0216:		ora ($01, x)	; 01 01
B0_0218:		ora ($5f, x)	; 01 5f
B0_021a:		ora ($01, x)	; 01 01
B0_021c:		sbc $01			; e5 01
B0_021e:		ora ($01, x)	; 01 01
B0_0220:		ora ($01, x)	; 01 01
B0_0222:		ora ($01, x)	; 01 01
B0_0224:		ora ($01, x)	; 01 01
B0_0226:		ora ($01, x)	; 01 01
B0_0228:		sbc $01			; e5 01
B0_022a:		ora ($01, x)	; 01 01
B0_022c:		ora ($01, x)	; 01 01
B0_022e:		ora ($01, x)	; 01 01
B0_0230:		ora ($01, x)	; 01 01
B0_0232:		ora ($01, x)	; 01 01
B0_0234:		sbc $01			; e5 01
B0_0236:		ora ($01, x)	; 01 01
B0_0238:		ora ($01, x)	; 01 01
B0_023a:		ora ($01, x)	; 01 01
B0_023c:		ora ($01, x)	; 01 01
B0_023e:		ora ($01, x)	; 01 01
B0_0240:		sbc $01			; e5 01
B0_0242:		ora ($01, x)	; 01 01
B0_0244:		ora ($01, x)	; 01 01
B0_0246:		ora ($01, x)	; 01 01
B0_0248:		ora ($65, x)	; 01 65
B0_024a:		ora ($01, x)	; 01 01
B0_024c:		sbc $01			; e5 01
B0_024e:		ora ($01, x)	; 01 01
B0_0250:		ora ($01, x)	; 01 01
B0_0252:		ora ($01, x)	; 01 01
B0_0254:		ora ($01, x)	; 01 01
B0_0256:		ora ($01, x)	; 01 01
B0_0258:		sbc $01			; e5 01
B0_025a:		ora ($01, x)	; 01 01
B0_025c:		ora ($01, x)	; 01 01
B0_025e:		ora ($01, x)	; 01 01
B0_0260:		ora ($01, x)	; 01 01
B0_0262:		ora ($01, x)	; 01 01
B0_0264:		sbc $01			; e5 01
B0_0266:		ora ($01, x)	; 01 01
B0_0268:		ora ($01, x)	; 01 01
B0_026a:		ora ($01, x)	; 01 01
B0_026c:		ora ($01, x)	; 01 01
B0_026e:		ora ($01, x)	; 01 01
B0_0270:		sbc $01			; e5 01
B0_0272:		ora ($01, x)	; 01 01
B0_0274:		ora ($01, x)	; 01 01
B0_0276:		ora ($01, x)	; 01 01
B0_0278:		ora ($65, x)	; 01 65
B0_027a:		ora ($01, x)	; 01 01
B0_027c:		sbc $01			; e5 01
B0_027e:		ora ($01, x)	; 01 01
B0_0280:		ora ($01, x)	; 01 01
B0_0282:		ora ($01, x)	; 01 01
B0_0284:		ora ($01, x)	; 01 01
B0_0286:		ora ($01, x)	; 01 01
B0_0288:		sbc $01			; e5 01
B0_028a:		ora ($01, x)	; 01 01
B0_028c:		ora ($01, x)	; 01 01
B0_028e:		ora ($01, x)	; 01 01
B0_0290:		ora ($01, x)	; 01 01
B0_0292:		ora ($01, x)	; 01 01
B0_0294:		sbc $01			; e5 01
B0_0296:		ora ($01, x)	; 01 01
B0_0298:		ora ($01, x)	; 01 01
B0_029a:		ora ($01, x)	; 01 01
B0_029c:		ora ($01, x)	; 01 01
B0_029e:		ora ($01, x)	; 01 01
B0_02a0:		sbc $01			; e5 01
B0_02a2:		ora ($01, x)	; 01 01
B0_02a4:		ora ($01, x)	; 01 01
B0_02a6:		ora ($01, x)	; 01 01
B0_02a8:		ora ($65, x)	; 01 65
B0_02aa:		ora ($01, x)	; 01 01
B0_02ac:		sbc $01			; e5 01
B0_02ae:		ora ($01, x)	; 01 01
B0_02b0:		ora ($01, x)	; 01 01
B0_02b2:		ora ($01, x)	; 01 01
B0_02b4:		ora ($01, x)	; 01 01
B0_02b6:		ora ($01, x)	; 01 01
B0_02b8:		sbc $01			; e5 01
B0_02ba:		ora ($01, x)	; 01 01
B0_02bc:		ora ($01, x)	; 01 01
B0_02be:		ora ($01, x)	; 01 01
B0_02c0:		ora ($01, x)	; 01 01
B0_02c2:		ora ($01, x)	; 01 01
B0_02c4:		sbc $01			; e5 01
B0_02c6:		ora ($01, x)	; 01 01
B0_02c8:		ora ($01, x)	; 01 01
B0_02ca:		ora ($01, x)	; 01 01
B0_02cc:		ora ($01, x)	; 01 01
B0_02ce:		ora ($5d, x)	; 01 5d
B0_02d0:		sbc $01			; e5 01
B0_02d2:		ora ($01, x)	; 01 01
B0_02d4:		ora ($01, x)	; 01 01
B0_02d6:		ora ($01, x)	; 01 01
B0_02d8:		ora ($01, x)	; 01 01
B0_02da:		ora ($5f, x)	; 01 5f
B0_02dc:		sbc $01			; e5 01
B0_02de:		ora ($01, x)	; 01 01
B0_02e0:		ora ($01, x)	; 01 01
B0_02e2:		ora ($01, x)	; 01 01
B0_02e4:		ora ($01, x)	; 01 01
B0_02e6:		ora ($01, x)	; 01 01
B0_02e8:		sbc $01			; e5 01
B0_02ea:		ora ($01, x)	; 01 01
B0_02ec:		ora ($01, x)	; 01 01
B0_02ee:		ora ($01, x)	; 01 01
B0_02f0:		ora ($01, x)	; 01 01
B0_02f2:		ora ($01, x)	; 01 01
B0_02f4:		ora $1d1d, x	; 1d 1d 1d
B0_02f7:		ora $1d1d, x	; 1d 1d 1d
B0_02fa:		ora $1d1d, x	; 1d 1d 1d
B0_02fd:		ora $1d1d, x	; 1d 1d 1d
B0_0300:		asl $1f1f, x	; 1e 1f 1f
B0_0303:	.db $1f
B0_0304:	.db $1f
B0_0305:	.db $1f
B0_0306:	.db $1f
B0_0307:	.db $1f
B0_0308:	.db $1f
B0_0309:	.db $1f
B0_030a:	.db $1f
B0_030b:	.db $1f
B0_030c:	.db $17
B0_030d:		lda #$a7		; a9 a7
B0_030f:		lda #$a7		; a9 a7
B0_0311:		lda #$a7		; a9 a7
B0_0313:		lda #$a7		; a9 a7
B0_0315:		lda #$a7		; a9 a7
B0_0317:		nop				; ea 
B0_0318:	.db $17
B0_0319:		tay				; a8 
B0_031a:		ldx $a8			; a6 a8
B0_031c:		ldx $a8			; a6 a8
B0_031e:		ldx $a8			; a6 a8
B0_0320:		ldx $a8			; a6 a8
B0_0322:		ldx $e9			; a6 e9
B0_0324:	.db $17
B0_0325:		lda #$a7		; a9 a7
B0_0327:		lda #$a7		; a9 a7
B0_0329:		lda #$a7		; a9 a7
B0_032b:		lda #$99		; a9 99
B0_032d:		asl $1d			; 06 1d
B0_032f:		ora $a817, x	; 1d 17 a8
B0_0332:		ldx $a8			; a6 a8
B0_0334:		ldx $a8			; a6 a8
B0_0336:		ldx $a8			; a6 a8
B0_0338:		txs				; 9a 
B0_0339:	.db $07
B0_033a:		asl $171e, x	; 1e 1e 17
B0_033d:		lda #$a7		; a9 a7
B0_033f:		lda #$a7		; a9 a7
B0_0341:		lda #$a7		; a9 a7
B0_0343:		lda #$9a		; a9 9a
B0_0345:	.db $07
B0_0346:		asl $171e, x	; 1e 1e 17
B0_0349:		tay				; a8 
B0_034a:		ldx $a8			; a6 a8
B0_034c:		ldx $a8			; a6 a8
B0_034e:		ldx $a8			; a6 a8
B0_0350:	.db $9b
B0_0351:		php				; 08 
B0_0352:	.db $1f
B0_0353:	.db $1f
B0_0354:	.db $17
B0_0355:		lda #$a7		; a9 a7
B0_0357:		lda #$a7		; a9 a7
B0_0359:		lda #$a7		; a9 a7
B0_035b:		lda #$a7		; a9 a7
B0_035d:		lda #$a7		; a9 a7
B0_035f:		nop				; ea 
B0_0360:	.db $17
B0_0361:		tay				; a8 
B0_0362:		ldx $a8			; a6 a8
B0_0364:		ldx $a8			; a6 a8
B0_0366:		ldx $a8			; a6 a8
B0_0368:		ldx $a8			; a6 a8
B0_036a:		ldx $e9			; a6 e9
B0_036c:	.db $17
B0_036d:		lda #$a7		; a9 a7
B0_036f:		lda #$a7		; a9 a7
B0_0371:		lda #$a7		; a9 a7
B0_0373:		lda #$a7		; a9 a7
B0_0375:		lda #$99		; a9 99
B0_0377:		asl $17			; 06 17
B0_0379:		tay				; a8 
B0_037a:		ldx $a8			; a6 a8
B0_037c:		ldx $a8			; a6 a8
B0_037e:		ldx $a8			; a6 a8
B0_0380:		ldx $a8			; a6 a8
B0_0382:		txs				; 9a 
B0_0383:	.db $07
B0_0384:	.db $17
B0_0385:		lda #$a7		; a9 a7
B0_0387:		lda #$a7		; a9 a7
B0_0389:		lda #$a7		; a9 a7
B0_038b:		lda #$a7		; a9 a7
B0_038d:		lda #$9a		; a9 9a
B0_038f:	.db $07
B0_0390:	.db $17
B0_0391:		tay				; a8 
B0_0392:		ldx $a8			; a6 a8
B0_0394:		ldx $a8			; a6 a8
B0_0396:		ldx $a8			; a6 a8
B0_0398:		ldx $a8			; a6 a8
B0_039a:		txs				; 9a 
B0_039b:	.db $07
B0_039c:	.db $17
B0_039d:		lda #$a7		; a9 a7
B0_039f:		lda #$a7		; a9 a7
B0_03a1:		lda #$a7		; a9 a7
B0_03a3:		lda #$a7		; a9 a7
B0_03a5:		lda #$9a		; a9 9a
B0_03a7:	.db $07
B0_03a8:	.db $17
B0_03a9:		tay				; a8 
B0_03aa:		ldx $a8			; a6 a8
B0_03ac:		ldx $a8			; a6 a8
B0_03ae:		ldx $a8			; a6 a8
B0_03b0:		ldx $a8			; a6 a8
B0_03b2:		txs				; 9a 
B0_03b3:	.db $07
B0_03b4:		asl $1d1d, x	; 1e 1d 1d
B0_03b7:		ora $1d1d, x	; 1d 1d 1d
B0_03ba:		ora $a716, x	; 1d 16 a7
B0_03bd:		lda #$9a		; a9 9a
B0_03bf:	.db $07
B0_03c0:	.db $1f
B0_03c1:	.db $1f
B0_03c2:	.db $1f
B0_03c3:	.db $1f
B0_03c4:	.db $1f
B0_03c5:	.db $1f
B0_03c6:	.db $1f
B0_03c7:		clc				; 18 
B0_03c8:		ldx $a8			; a6 a8
B0_03ca:		txs				; 9a 
B0_03cb:	.db $07
B0_03cc:		cpx $a7a9		; ec a9 a7
B0_03cf:		lda #$a7		; a9 a7
B0_03d1:		lda #$a7		; a9 a7
B0_03d3:		lda #$a7		; a9 a7
B0_03d5:		lda #$9b		; a9 9b
B0_03d7:		php				; 08 
B0_03d8:	.db $eb
B0_03d9:		tay				; a8 
B0_03da:		ldx $a8			; a6 a8
B0_03dc:		ldx $a8			; a6 a8
B0_03de:		ldx $a8			; a6 a8
B0_03e0:		ldx $a8			; a6 a8
B0_03e2:		ldx $e9			; a6 e9
B0_03e4:		cpx $a7a9		; ec a9 a7
B0_03e7:		lda #$a7		; a9 a7
B0_03e9:		lda #$a7		; a9 a7
B0_03eb:		lda #$a7		; a9 a7
B0_03ed:		lda #$a7		; a9 a7
B0_03ef:		nop				; ea 
B0_03f0:	.db $eb
B0_03f1:		tay				; a8 
B0_03f2:		ldx $a8			; a6 a8
B0_03f4:		ldx $a8			; a6 a8
B0_03f6:		ldx $a8			; a6 a8
B0_03f8:		ldx $b2			; a6 b2
B0_03fa:	.db $9c
B0_03fb:		ldy $a9ec		; ac ec a9
B0_03fe:	.db $a7
B0_03ff:		lda #$a7		; a9 a7
B0_0401:		lda #$a7		; a9 a7
B0_0403:		lda #$a7		; a9 a7
B0_0405:	.db $b3
B0_0406:		sta $ebad, x	; 9d ad eb
B0_0409:		tay				; a8 
B0_040a:		ldx $a8			; a6 a8
B0_040c:		ldx $a8			; a6 a8
B0_040e:		ldx $a8			; a6 a8
B0_0410:		ldx $a8			; a6 a8
B0_0412:		ldx $e9			; a6 e9
B0_0414:		cpx $a7a9		; ec a9 a7
B0_0417:		lda #$a7		; a9 a7
B0_0419:		lda #$a7		; a9 a7
B0_041b:		lda #$a7		; a9 a7
B0_041d:		lda #$a7		; a9 a7
B0_041f:		nop				; ea 
B0_0420:	.db $eb
B0_0421:		tay				; a8 
B0_0422:		ldx $a8			; a6 a8
B0_0424:		ldx $a8			; a6 a8
B0_0426:		ldx $a8			; a6 a8
B0_0428:		ldx $b2			; a6 b2
B0_042a:	.db $9e
B0_042b:		ldx $a9ec		; ae ec a9
B0_042e:	.db $a7
B0_042f:		lda #$a7		; a9 a7
B0_0431:		lda #$a7		; a9 a7
B0_0433:		lda #$a7		; a9 a7
B0_0435:	.db $b3
B0_0436:	.db $9f
B0_0437:	.db $af
B0_0438:	.db $eb
B0_0439:		tay				; a8 
B0_043a:		ldx $a8			; a6 a8
B0_043c:		ldx $a8			; a6 a8
B0_043e:		ldx $a8			; a6 a8
B0_0440:		ldx $a8			; a6 a8
B0_0442:		ldx $e9			; a6 e9
B0_0444:		cpx $a7a9		; ec a9 a7
B0_0447:		lda #$a7		; a9 a7
B0_0449:		lda #$a7		; a9 a7
B0_044b:		lda #$a7		; a9 a7
B0_044d:		lda #$a7		; a9 a7
B0_044f:		nop				; ea 
B0_0450:	.db $eb
B0_0451:		tay				; a8 
B0_0452:		ldx $a8			; a6 a8
B0_0454:		ldx $a8			; a6 a8
B0_0456:		ldx $a8			; a6 a8
B0_0458:		;removed
	.hex  b0 aa
B0_045a:		ldy $e9, x		; b4 e9
B0_045c:		cpx $a7a9		; ec a9 a7
B0_045f:		lda #$a7		; a9 a7
B0_0461:		lda #$a7		; a9 a7
B0_0463:		lda #$a7		; a9 a7
B0_0465:		lda #$a7		; a9 a7
B0_0467:		nop				; ea 
B0_0468:	.db $eb
B0_0469:		tay				; a8 
B0_046a:		ldx $a8			; a6 a8
B0_046c:		ldx $a8			; a6 a8
B0_046e:		ldx $a8			; a6 a8
B0_0470:		ldx $a8			; a6 a8
B0_0472:		ldx $e9			; a6 e9
B0_0474:		cpx $a7a9		; ec a9 a7
B0_0477:		lda #$a7		; a9 a7
B0_0479:		lda #$a7		; a9 a7
B0_047b:		lda #$b1		; a9 b1
B0_047d:		tax				; aa 
B0_047e:		lda $ea, x		; b5 ea
B0_0480:	.db $eb
B0_0481:		tay				; a8 
B0_0482:		ldx $a8			; a6 a8
B0_0484:		ldx $a8			; a6 a8
B0_0486:		ldx $a8			; a6 a8
B0_0488:		ldx $a8			; a6 a8
B0_048a:		ldx $e9			; a6 e9
B0_048c:		cpx $a7a9		; ec a9 a7
B0_048f:		lda #$a7		; a9 a7
B0_0491:		lda #$a7		; a9 a7
B0_0493:		lda #$a7		; a9 a7
B0_0495:		lda #$a7		; a9 a7
B0_0497:		nop				; ea 
B0_0498:	.db $eb
B0_0499:		tay				; a8 
B0_049a:		ldx $a8			; a6 a8
B0_049c:		ldx $a8			; a6 a8
B0_049e:		ldx $a8			; a6 a8
B0_04a0:		;removed
	.hex  b0 aa
B0_04a2:		ldy $e9, x		; b4 e9
B0_04a4:		cpx $a7a9		; ec a9 a7
B0_04a7:		lda #$a7		; a9 a7
B0_04a9:		lda #$a7		; a9 a7
B0_04ab:		lda #$a7		; a9 a7
B0_04ad:		lda #$a7		; a9 a7
B0_04af:		nop				; ea 
B0_04b0:	.db $eb
B0_04b1:		tay				; a8 
B0_04b2:		ldx $a8			; a6 a8
B0_04b4:		ldx $a8			; a6 a8
B0_04b6:		ldx $a8			; a6 a8
B0_04b8:		ldx $a8			; a6 a8
B0_04ba:		ldx $e9			; a6 e9
B0_04bc:		cpx $a7a9		; ec a9 a7
B0_04bf:		lda #$a7		; a9 a7
B0_04c1:		lda #$a7		; a9 a7
B0_04c3:		lda #$b1		; a9 b1
B0_04c5:		tax				; aa 
B0_04c6:		lda $ea, x		; b5 ea
B0_04c8:	.db $eb
B0_04c9:		tay				; a8 
B0_04ca:		ldx $a8			; a6 a8
B0_04cc:		ldx $a8			; a6 a8
B0_04ce:		ldx $a8			; a6 a8
B0_04d0:		ldx $a8			; a6 a8
B0_04d2:		ldx $e9			; a6 e9
B0_04d4:		cpx $a7a9		; ec a9 a7
B0_04d7:		lda #$a7		; a9 a7
B0_04d9:		lda #$a7		; a9 a7
B0_04db:		lda #$a7		; a9 a7
B0_04dd:		lda #$a7		; a9 a7
B0_04df:		nop				; ea 
B0_04e0:	.db $eb
B0_04e1:		tay				; a8 
B0_04e2:		ldx $a8			; a6 a8
B0_04e4:		ldx $a8			; a6 a8
B0_04e6:		ldx $a8			; a6 a8
B0_04e8:		ldx $a8			; a6 a8
B0_04ea:		sta $ec06, y	; 99 06 ec
B0_04ed:		lda #$a7		; a9 a7
B0_04ef:		lda #$a7		; a9 a7
B0_04f1:		lda #$a7		; a9 a7
B0_04f3:		lda #$a7		; a9 a7
B0_04f5:		lda #$9a		; a9 9a
B0_04f7:	.db $07
B0_04f8:	.db $eb
B0_04f9:		tay				; a8 
B0_04fa:		ldx $a8			; a6 a8
B0_04fc:		ldx $90			; a6 90
B0_04fe:	.db $93
B0_04ff:		bcc B0_0491 ; 90 90
B0_0501:		;removed
	.hex  90 9a
B0_0503:	.db $07
B0_0504:		cpx $a7a9		; ec a9 a7
B0_0507:		lda #$a7		; a9 a7
B0_0509:		sta ($00), y	; 91 00
B0_050b:		sta ($91), y	; 91 91
B0_050d:		sta ($9a), y	; 91 9a
B0_050f:	.db $07
B0_0510:	.db $eb
B0_0511:		tay				; a8 
B0_0512:		ldx $a8			; a6 a8
B0_0514:		ldx $92			; a6 92
B0_0516:		sty $92, x		; 94 92
B0_0518:	.db $92
B0_0519:	.db $92
B0_051a:		txs				; 9a 
B0_051b:	.db $07
B0_051c:		cpx $a7a9		; ec a9 a7
B0_051f:		lda #$a7		; a9 a7
B0_0521:		lda #$a7		; a9 a7
B0_0523:		sta $97, x		; 95 97
B0_0525:	.db $97
B0_0526:		txs				; 9a 
B0_0527:	.db $07
B0_0528:	.db $eb
B0_0529:		tay				; a8 
B0_052a:		ldx $a8			; a6 a8
B0_052c:		ldx $a8			; a6 a8
B0_052e:		ldx $96			; a6 96
B0_0530:		tya				; 98 
B0_0531:		tya				; 98 
B0_0532:		txs				; 9a 
B0_0533:	.db $07
B0_0534:		cpx $a7a9		; ec a9 a7
B0_0537:		lda #$a7		; a9 a7
B0_0539:		lda #$a7		; a9 a7
B0_053b:		stx $98, y		; 96 98
B0_053d:		tya				; 98 
B0_053e:		txs				; 9a 
B0_053f:	.db $07
B0_0540:		inc $90			; e6 90
B0_0542:		bcc B0_04d4 ; 90 90
B0_0544:		;removed
	.hex  90 de
B0_0546:		;removed
	.hex  90 90
B0_0548:		;removed
	.hex  90 90
B0_054a:		txs				; 9a 
B0_054b:	.db $07
B0_054c:	.db $e7
B0_054d:		sta ($91), y	; 91 91
B0_054f:		sta ($ed), y	; 91 ed
B0_0551:		brk				; 00
B0_0552:		sta ($91), y	; 91 91
B0_0554:		sta ($91), y	; 91 91
B0_0556:		txs				; 9a 
B0_0557:	.db $07
B0_0558:		inx				; e8 
B0_0559:	.db $92
B0_055a:	.db $92
B0_055b:	.db $92
B0_055c:	.db $92
B0_055d:	.db $df
B0_055e:	.db $92
B0_055f:	.db $92
B0_0560:	.db $92
B0_0561:	.db $92
B0_0562:		txs				; 9a 
B0_0563:	.db $07
B0_0564:		cpx $a7a9		; ec a9 a7
B0_0567:		lda #$a7		; a9 a7
B0_0569:		sta $97, x		; 95 97
B0_056b:	.db $97
B0_056c:	.db $97
B0_056d:	.db $97
B0_056e:		txs				; 9a 
B0_056f:	.db $07
B0_0570:	.db $eb
B0_0571:		tay				; a8 
B0_0572:		ldx $a8			; a6 a8
B0_0574:		ldx $96			; a6 96
B0_0576:		tya				; 98 
B0_0577:		tya				; 98 
B0_0578:		tya				; 98 
B0_0579:		tya				; 98 
B0_057a:		txs				; 9a 
B0_057b:	.db $07
B0_057c:		cpx $a7a9		; ec a9 a7
B0_057f:		lda #$a7		; a9 a7
B0_0581:		stx $98, y		; 96 98
B0_0583:		tya				; 98 
B0_0584:		tya				; 98 
B0_0585:		tya				; 98 
B0_0586:		txs				; 9a 
B0_0587:	.db $07
B0_0588:		inc $90			; e6 90
B0_058a:		bcc B0_051c ; 90 90
B0_058c:		bcc B0_056c ; 90 de
B0_058e:		;removed
	.hex  90 90
B0_0590:		;removed
	.hex  90 90
B0_0592:		txs				; 9a 
B0_0593:	.db $07
B0_0594:	.db $e7
B0_0595:		sta ($91), y	; 91 91
B0_0597:		sta ($ed), y	; 91 ed
B0_0599:		brk				; 00
B0_059a:		sta ($91), y	; 91 91
B0_059c:		sta ($91), y	; 91 91
B0_059e:		txs				; 9a 
B0_059f:	.db $07
B0_05a0:		inx				; e8 
B0_05a1:	.db $92
B0_05a2:	.db $92
B0_05a3:	.db $92
B0_05a4:	.db $92
B0_05a5:	.db $df
B0_05a6:	.db $92
B0_05a7:	.db $92
B0_05a8:	.db $92
B0_05a9:	.db $92
B0_05aa:		txs				; 9a 
B0_05ab:	.db $07
B0_05ac:		cpx $a7a9		; ec a9 a7
B0_05af:		lda #$a7		; a9 a7
B0_05b1:		lda #$a7		; a9 a7
B0_05b3:		sta $97, x		; 95 97
B0_05b5:	.db $97
B0_05b6:		txs				; 9a 
B0_05b7:	.db $07
B0_05b8:	.db $eb
B0_05b9:		tay				; a8 
B0_05ba:		ldx $a8			; a6 a8
B0_05bc:		ldx $a8			; a6 a8
B0_05be:		ldx $96			; a6 96
B0_05c0:		tya				; 98 
B0_05c1:		tya				; 98 
B0_05c2:		txs				; 9a 
B0_05c3:	.db $07
B0_05c4:		cpx $a7a9		; ec a9 a7
B0_05c7:		lda #$a7		; a9 a7
B0_05c9:		lda #$a7		; a9 a7
B0_05cb:		stx $5d, y		; 96 5d
B0_05cd:		brk				; 00
B0_05ce:		txs				; 9a 
B0_05cf:	.db $07
B0_05d0:	.db $eb
B0_05d1:		tay				; a8 
B0_05d2:		ldx $a8			; a6 a8
B0_05d4:		ldx $a8			; a6 a8
B0_05d6:		ldx $96			; a6 96
B0_05d8:		lsr $9ae0, x	; 5e e0 9a
B0_05db:	.db $07
B0_05dc:		cpx $a7a9		; ec a9 a7
B0_05df:		lda #$9e		; a9 9e
B0_05e1:		ldx $ac9c		; ae 9c ac
B0_05e4:		lsr $9b10, x	; 5e 10 9b
B0_05e7:		php				; 08 
B0_05e8:	.db $eb
B0_05e9:		tay				; a8 
B0_05ea:		ldx $a8			; a6 a8
B0_05ec:	.db $9f
B0_05ed:	.db $af
B0_05ee:		sta $5ead, x	; 9d ad 5e
B0_05f1:	.db $13
B0_05f2:		ora ($11), y	; 11 11
B0_05f4:		ora $1d1d, x	; 1d 1d 1d
B0_05f7:		ora $1d1d, x	; 1d 1d 1d
B0_05fa:		ora $1e1d, x	; 1d 1d 1e
B0_05fd:		ora $1d1d, x	; 1d 1d 1d
B0_0600:	.db $1f
B0_0601:	.db $1f
B0_0602:	.db $1f
B0_0603:	.db $1f
B0_0604:	.db $1f
B0_0605:	.db $1f
B0_0606:	.db $1f
B0_0607:	.db $1f
B0_0608:	.db $1f
B0_0609:	.db $1f
B0_060a:	.db $1a
B0_060b:		asl $0101, x	; 1e 01 01
B0_060e:		ora ($01, x)	; 01 01
B0_0610:		ora ($01, x)	; 01 01
B0_0612:		ora ($41, x)	; 01 41
B0_0614:	.db $02
B0_0615:	.db $57
B0_0616:		asl a			; 0a
B0_0617:		asl $0101, x	; 1e 01 01
B0_061a:		ora ($01, x)	; 01 01
B0_061c:		ora ($01, x)	; 01 01
B0_061e:		ora ($40, x)	; 01 40
B0_0620:	.db $02
B0_0621:	.db $5a
B0_0622:		asl a			; 0a
B0_0623:		asl $0101, x	; 1e 01 01
B0_0626:		ora ($01, x)	; 01 01
B0_0628:		ora ($01, x)	; 01 01
B0_062a:		ora ($41, x)	; 01 41
B0_062c:	.db $52
B0_062d:	.db $57
B0_062e:		asl a			; 0a
B0_062f:		asl $0101, x	; 1e 01 01
B0_0632:		ora ($01, x)	; 01 01
B0_0634:		ora ($01, x)	; 01 01
B0_0636:	.db $4b
B0_0637:		rti				; 40 
B0_0638:	.db $53
B0_0639:	.db $57
B0_063a:		asl a			; 0a
B0_063b:		asl $0101, x	; 1e 01 01
B0_063e:		ora ($01, x)	; 01 01
B0_0640:		ora ($01, x)	; 01 01
B0_0642:		jmp $5441		; 4c 41 54
B0_0645:	.db $03
B0_0646:		asl a			; 0a
B0_0647:		asl $0101, x	; 1e 01 01
B0_064a:		ora ($01, x)	; 01 01
B0_064c:		ora ($01, x)	; 01 01
B0_064e:		ora ($40, x)	; 01 40
B0_0650:		eor $03, x		; 55 03
B0_0652:		asl a			; 0a
B0_0653:		asl $0101, x	; 1e 01 01
B0_0656:		ora ($01, x)	; 01 01
B0_0658:		ora ($01, x)	; 01 01
B0_065a:		ora ($46, x)	; 01 46
B0_065c:	.db $03
B0_065d:	.db $03
B0_065e:		asl a			; 0a
B0_065f:		asl $0101, x	; 1e 01 01
B0_0662:		ora ($01, x)	; 01 01
B0_0664:		ora ($01, x)	; 01 01
B0_0666:		ora ($40, x)	; 01 40
B0_0668:		lsr $03, x		; 56 03
B0_066a:		asl a			; 0a
B0_066b:		asl $0101, x	; 1e 01 01
B0_066e:		ora ($01, x)	; 01 01
B0_0670:		ora ($01, x)	; 01 01
B0_0672:		ora ($41, x)	; 01 41
B0_0674:	.db $02
B0_0675:	.db $57
B0_0676:		asl a			; 0a
B0_0677:		asl $0101, x	; 1e 01 01
B0_067a:		ora ($01, x)	; 01 01
B0_067c:		ora ($01, x)	; 01 01
B0_067e:		ora ($44, x)	; 01 44
B0_0680:	.db $02
B0_0681:		eor $1e0a, y	; 59 0a 1e
B0_0684:		ora ($01, x)	; 01 01
B0_0686:		ora ($01, x)	; 01 01
B0_0688:		ora ($01, x)	; 01 01
B0_068a:		ora ($45, x)	; 01 45
B0_068c:	.db $02
B0_068d:	.db $57
B0_068e:		asl a			; 0a
B0_068f:		asl $0101, x	; 1e 01 01
B0_0692:		ora ($01, x)	; 01 01
B0_0694:		ora ($01, x)	; 01 01
B0_0696:		ora ($47, x)	; 01 47
B0_0698:	.db $02
B0_0699:	.db $57
B0_069a:		asl a			; 0a
B0_069b:		asl $0101, x	; 1e 01 01
B0_069e:		ora ($01, x)	; 01 01
B0_06a0:		ora ($01, x)	; 01 01
B0_06a2:		ora ($41, x)	; 01 41
B0_06a4:	.db $02
B0_06a5:		ora #$19		; 09 19
B0_06a7:		asl $0101, x	; 1e 01 01
B0_06aa:		plp				; 28 
B0_06ab:		sec				; 38 
B0_06ac:		bit $283c		; 2c 3c 28
B0_06af:		sec				; 38 
B0_06b0:		bit $1a0b		; 2c 0b 1a
B0_06b3:		asl $0101, x	; 1e 01 01
B0_06b6:		and #$39		; 29 39
B0_06b8:		and $293d		; 2d 3d 29
B0_06bb:		and $3d2d, y	; 39 2d 3d
B0_06be:		asl a			; 0a
B0_06bf:		asl $0101, x	; 1e 01 01
B0_06c2:		bit $283c		; 2c 3c 28
B0_06c5:		adc $2e			; 65 2e
B0_06c7:	.db $3c
B0_06c8:		plp				; 28 
B0_06c9:		sec				; 38 
B0_06ca:		asl a			; 0a
B0_06cb:		asl $0101, x	; 1e 01 01
B0_06ce:		and $293d		; 2d 3d 29
B0_06d1:	.db $cb
B0_06d2:	.db $2f
B0_06d3:		and $3929, x	; 3d 29 39
B0_06d6:		asl a			; 0a
B0_06d7:		asl $0101, x	; 1e 01 01
B0_06da:		plp				; 28 
B0_06db:		sec				; 38 
B0_06dc:		bit $2acb		; 2c cb 2a
B0_06df:		sec				; 38 
B0_06e0:		ora #$1d		; 09 1d
B0_06e2:		ora $011e, y	; 19 1e 01
B0_06e5:		ora ($29, x)	; 01 29
B0_06e7:		and $652d, y	; 39 2d 65
B0_06ea:	.db $2b
B0_06eb:		and $1e0a, y	; 39 0a 1e
B0_06ee:		asl $011e, x	; 1e 1e 01
B0_06f1:		ora ($01, x)	; 01 01
B0_06f3:		ora ($01, x)	; 01 01
B0_06f5:		ora ($5c, x)	; 01 5c
B0_06f7:		rti				; 40 
B0_06f8:		asl a			; 0a
B0_06f9:		asl $1e1e, x	; 1e 1e 1e
B0_06fc:		ora ($01, x)	; 01 01
B0_06fe:		ora ($01, x)	; 01 01
B0_0700:		ora ($01, x)	; 01 01
B0_0702:		ora ($47, x)	; 01 47
B0_0704:		asl a			; 0a
B0_0705:		asl $1e1e, x	; 1e 1e 1e
B0_0708:		ora ($01, x)	; 01 01
B0_070a:		plp				; 28 
B0_070b:		sec				; 38 
B0_070c:		bit $2a65		; 2c 65 2a
B0_070f:		sec				; 38 
B0_0710:		asl a			; 0a
B0_0711:		asl $1e1e, x	; 1e 1e 1e
B0_0714:		ora ($01, x)	; 01 01
B0_0716:		and #$39		; 29 39
B0_0718:		and $2bcc		; 2d cc 2b
B0_071b:		and $1f0b, y	; 39 0b 1f
B0_071e:	.db $1a
B0_071f:		asl $0101, x	; 1e 01 01
B0_0722:		bit $283c		; 2c 3c 28
B0_0725:		cpy $3c2e		; cc 2e 3c
B0_0728:		plp				; 28 
B0_0729:		sec				; 38 
B0_072a:	.db $0b
B0_072b:		asl $0101, x	; 1e 01 01
B0_072e:		and $293d		; 2d 3d 29
B0_0731:		adc $2f			; 65 2f
B0_0733:		and $3929, x	; 3d 29 39
B0_0736:		cpy $0107		; cc 07 01
B0_0739:		ora ($28, x)	; 01 28
B0_073b:		sec				; 38 
B0_073c:		bit $283c		; 2c 3c 28
B0_073f:		adc $2e			; 65 2e
B0_0741:	.db $3c
B0_0742:		cpy $0107		; cc 07 01
B0_0745:		ora ($29, x)	; 01 29
B0_0747:		and $3d2d, y	; 39 2d 3d
B0_074a:		and #$39		; 29 39
B0_074c:		and $cc3d		; 2d 3d cc
B0_074f:	.db $07
B0_0750:		ora ($01, x)	; 01 01
B0_0752:		ora ($01, x)	; 01 01
B0_0754:		ora ($01, x)	; 01 01
B0_0756:	.db $5b
B0_0757:		;removed
	.hex  50 02
B0_0759:		eor $07cc, y	; 59 cc 07
B0_075c:		ora ($01, x)	; 01 01
B0_075e:		ora ($01, x)	; 01 01
B0_0760:		ora ($01, x)	; 01 01
B0_0762:		eor ($02), y	; 51 02
B0_0764:	.db $02
B0_0765:	.db $5a
B0_0766:		ora #$1e		; 09 1e
B0_0768:		ora ($01, x)	; 01 01
B0_076a:		ora ($01, x)	; 01 01
B0_076c:		ora ($01, x)	; 01 01
B0_076e:	.db $42
B0_076f:	.db $02
B0_0770:	.db $54
B0_0771:		jsr $1e05		; 20 05 1e
B0_0774:		ora ($01, x)	; 01 01
B0_0776:		ora ($01, x)	; 01 01
B0_0778:		ora ($01, x)	; 01 01
B0_077a:	.db $43
B0_077b:	.db $02
B0_077c:	.db $57
B0_077d:		and ($1e), y	; 31 1e
B0_077f:		asl $0101, x	; 1e 01 01
B0_0782:		ora ($01, x)	; 01 01
B0_0784:		ora ($01, x)	; 01 01
B0_0786:		rti				; 40 
B0_0787:	.db $54
B0_0788:	.db $03
B0_0789:		asl a			; 0a
B0_078a:		asl $011e, x	; 1e 1e 01
B0_078d:		ora ($01, x)	; 01 01
B0_078f:		ora ($01, x)	; 01 01
B0_0791:		ora ($41, x)	; 01 41
B0_0793:		eor $03, x		; 55 03
B0_0795:		asl a			; 0a
B0_0796:		asl $011e, x	; 1e 1e 01
B0_0799:		ora ($01, x)	; 01 01
B0_079b:		ora ($01, x)	; 01 01
B0_079d:		ora ($46, x)	; 01 46
B0_079f:	.db $03
B0_07a0:	.db $03
B0_07a1:	.db $32
B0_07a2:		asl $011e, x	; 1e 1e 01
B0_07a5:		ora ($01, x)	; 01 01
B0_07a7:		ora ($01, x)	; 01 01
B0_07a9:		ora ($47, x)	; 01 47
B0_07ab:		lsr $03, x		; 56 03
B0_07ad:	.db $23
B0_07ae:	.db $33
B0_07af:		asl $0101, x	; 1e 01 01
B0_07b2:		ora ($01, x)	; 01 01
B0_07b4:		ora ($01, x)	; 01 01
B0_07b6:		rti				; 40 
B0_07b7:	.db $02
B0_07b8:	.db $57
B0_07b9:	.db $03
B0_07ba:		asl a			; 0a
B0_07bb:		asl $0101, x	; 1e 01 01
B0_07be:		ora ($01, x)	; 01 01
B0_07c0:		ora ($5b, x)	; 01 5b
B0_07c2:		eor ($02, x)	; 41 02
B0_07c4:		eor $0a03, y	; 59 03 0a
B0_07c7:		asl $0101, x	; 1e 01 01
B0_07ca:		ora ($01, x)	; 01 01
B0_07cc:		ora ($48, x)	; 01 48
B0_07ce:		rti				; 40 
B0_07cf:	.db $54
B0_07d0:	.db $03
B0_07d1:		jsr $1e05		; 20 05 1e
B0_07d4:		ora ($01, x)	; 01 01
B0_07d6:		ora ($01, x)	; 01 01
B0_07d8:		ora ($49, x)	; 01 49
B0_07da:		eor ($55, x)	; 41 55
B0_07dc:	.db $03
B0_07dd:		and ($1e), y	; 31 1e
B0_07df:		asl $0101, x	; 1e 01 01
B0_07e2:		ora ($01, x)	; 01 01
B0_07e4:		ora ($4a, x)	; 01 4a
B0_07e6:	.db $8b
B0_07e7:	.db $03
B0_07e8:	.db $03
B0_07e9:		asl a			; 0a
B0_07ea:		asl $011e, x	; 1e 1e 01
B0_07ed:		ora ($01, x)	; 01 01
B0_07ef:		ora ($01, x)	; 01 01
B0_07f1:	.db $5c
B0_07f2:		bvc B0_084a ; 50 56
B0_07f4:	.db $03
B0_07f5:		asl a			; 0a
B0_07f6:		asl $011e, x	; 1e 1e 01
B0_07f9:		ora ($01, x)	; 01 01
B0_07fb:		ora ($01, x)	; 01 01
B0_07fd:		eor ($02), y	; 51 02
B0_07ff:	.db $52
B0_0800:	.db $57
B0_0801:	.db $32
B0_0802:		asl $011e, x	; 1e 1e 01
B0_0805:		ora ($01, x)	; 01 01
B0_0807:		ora ($01, x)	; 01 01
B0_0809:		eor ($02, x)	; 41 02
B0_080b:	.db $53
B0_080c:	.db $57
B0_080d:	.db $23
B0_080e:	.db $33
B0_080f:		asl $0101, x	; 1e 01 01
B0_0812:		ora ($01, x)	; 01 01
B0_0814:		ora ($47, x)	; 01 47
B0_0816:	.db $02
B0_0817:	.db $02
B0_0818:	.db $5a
B0_0819:	.db $03
B0_081a:	.db $0b
B0_081b:		asl $0101, x	; 1e 01 01
B0_081e:		ora ($01, x)	; 01 01
B0_0820:	.db $5b
B0_0821:		rti				; 40 
B0_0822:	.db $02
B0_0823:	.db $02
B0_0824:	.db $57
B0_0825:	.db $03
B0_0826:		cpy $0107		; cc 07 01
B0_0829:		ora ($01, x)	; 01 01
B0_082b:		ora ($4b, x)	; 01 4b
B0_082d:		eor ($02, x)	; 41 02
B0_082f:	.db $02
B0_0830:		eor $cc03, y	; 59 03 cc
B0_0833:	.db $07
B0_0834:		ora ($01, x)	; 01 01
B0_0836:		ora ($01, x)	; 01 01
B0_0838:		jmp $0240		; 4c 40 02
B0_083b:	.db $54
B0_083c:	.db $03
B0_083d:	.db $03
B0_083e:		cpy $0107		; cc 07 01
B0_0841:		ora ($01, x)	; 01 01
B0_0843:		ora ($01, x)	; 01 01
B0_0845:		eor ($02, x)	; 41 02
B0_0847:		eor $0303, y	; 59 03 03
B0_084a:		cpy $0107		; cc 07 01
B0_084d:		ora ($01, x)	; 01 01
B0_084f:		ora ($01, x)	; 01 01
B0_0851:		rti				; 40 
B0_0852:	.db $02
B0_0853:	.db $57
B0_0854:	.db $03
B0_0855:	.db $03
B0_0856:		ora #$1e		; 09 1e
B0_0858:		ora ($01, x)	; 01 01
B0_085a:		ora ($01, x)	; 01 01
B0_085c:		ora ($41, x)	; 01 41
B0_085e:	.db $54
B0_085f:	.db $03
B0_0860:	.db $03
B0_0861:		jsr $1e05		; 20 05 1e
B0_0864:		ora ($01, x)	; 01 01
B0_0866:		ora ($01, x)	; 01 01
B0_0868:		ora ($40, x)	; 01 40
B0_086a:		eor $03, x		; 55 03
B0_086c:	.db $03
B0_086d:		and ($1e, x)	; 21 1e
B0_086f:		asl $0101, x	; 1e 01 01
B0_0872:		ora ($01, x)	; 01 01
B0_0874:		ora ($46, x)	; 01 46
B0_0876:	.db $03
B0_0877:	.db $03
B0_0878:		jsr $1e30		; 20 30 1e
B0_087b:		asl $0101, x	; 1e 01 01
B0_087e:		ora ($01, x)	; 01 01
B0_0880:		ora ($40, x)	; 01 40
B0_0882:		lsr $03, x		; 56 03
B0_0884:		and ($1e), y	; 31 1e
B0_0886:		asl $011e, x	; 1e 1e 01
B0_0889:		ora ($01, x)	; 01 01
B0_088b:		ora ($01, x)	; 01 01
B0_088d:	.db $44
B0_088e:	.db $52
B0_088f:	.db $57
B0_0890:		asl a			; 0a
B0_0891:		asl $1e1e, x	; 1e 1e 1e
B0_0894:		ora ($01, x)	; 01 01
B0_0896:		ora ($01, x)	; 01 01
B0_0898:		ora ($45, x)	; 01 45
B0_089a:		ora #$1d		; 09 1d
B0_089c:		ora $1e1e, y	; 19 1e 1e
B0_089f:		asl $0101, x	; 1e 01 01
B0_08a2:		ora ($01, x)	; 01 01
B0_08a4:		ora ($40, x)	; 01 40
B0_08a6:	.db $0b
B0_08a7:	.db $1f
B0_08a8:	.db $1f
B0_08a9:	.db $1f
B0_08aa:	.db $1a
B0_08ab:		asl $0101, x	; 1e 01 01
B0_08ae:		ora ($01, x)	; 01 01
B0_08b0:		and $293d		; 2d 3d 29
B0_08b3:		and $3d2d, y	; 39 2d 3d
B0_08b6:		asl a			; 0a
B0_08b7:		asl $0101, x	; 1e 01 01
B0_08ba:		ora ($01, x)	; 01 01
B0_08bc:		plp				; 28 
B0_08bd:		sec				; 38 
B0_08be:		bit $283c		; 2c 3c 28
B0_08c1:		sec				; 38 
B0_08c2:		asl a			; 0a
B0_08c3:		asl $0101, x	; 1e 01 01
B0_08c6:		ora ($01, x)	; 01 01
B0_08c8:		and #$39		; 29 39
B0_08ca:		and $1609		; 2d 09 16
B0_08cd:		brk				; 00
B0_08ce:		asl a			; 0a
B0_08cf:		asl $0101, x	; 1e 01 01
B0_08d2:		ora ($01, x)	; 01 01
B0_08d4:		bit $283c		; 2c 3c 28
B0_08d7:		asl a			; 0a
B0_08d8:	.db $17
B0_08d9:		cpx #$0a		; e0 0a
B0_08db:		asl $0101, x	; 1e 01 01
B0_08de:		ora ($01, x)	; 01 01
B0_08e0:		and $293d		; 2d 3d 29
B0_08e3:		asl a			; 0a
B0_08e4:	.db $17
B0_08e5:		bpl B0_08f2 ; 10 0b
B0_08e7:	.db $1f
B0_08e8:		ora ($01, x)	; 01 01
B0_08ea:		ora ($5d, x)	; 01 5d
B0_08ec:		rol a			; 2a
B0_08ed:		sec				; 38 
B0_08ee:		bit $170a		; 2c 0a 17
B0_08f1:	.db $13
B0_08f2:		ora ($11), y	; 11 11
B0_08f4:		ora $1d1d, x	; 1d 1d 1d
B0_08f7:		asl $1d1d, x	; 1e 1d 1d
B0_08fa:		ora $1e19, x	; 1d 19 1e
B0_08fd:		ora $1d1d, x	; 1d 1d 1d
B0_0900:		brk				; 00
B0_0901:		brk				; 00
B0_0902:		brk				; 00
B0_0903:		brk				; 00
B0_0904:		brk				; 00
B0_0905:		brk				; 00
B0_0906:		brk				; 00
B0_0907:		brk				; 00
B0_0908:		brk				; 00
B0_0909:		brk				; 00
B0_090a:		brk				; 00
B0_090b:		brk				; 00
B0_090c:		brk				; 00
B0_090d:		brk				; 00
B0_090e:		brk				; 00
B0_090f:		brk				; 00
B0_0910:		brk				; 00
B0_0911:		brk				; 00
B0_0912:		brk				; 00
B0_0913:		brk				; 00
B0_0914:		brk				; 00
B0_0915:		brk				; 00
B0_0916:		brk				; 00
B0_0917:		brk				; 00
B0_0918:		brk				; 00
B0_0919:		brk				; 00
B0_091a:		brk				; 00
B0_091b:		brk				; 00
B0_091c:		brk				; 00
B0_091d:		brk				; 00
B0_091e:		brk				; 00
B0_091f:		brk				; 00
B0_0920:		brk				; 00
B0_0921:		brk				; 00
B0_0922:		brk				; 00
B0_0923:		brk				; 00
B0_0924:		brk				; 00
B0_0925:		brk				; 00
B0_0926:		brk				; 00
B0_0927:		brk				; 00
B0_0928:		brk				; 00
B0_0929:		brk				; 00
B0_092a:		brk				; 00
B0_092b:		brk				; 00
B0_092c:		brk				; 00
B0_092d:		brk				; 00
B0_092e:		brk				; 00
B0_092f:		brk				; 00
B0_0930:		brk				; 00
B0_0931:		brk				; 00
B0_0932:		brk				; 00
B0_0933:		brk				; 00
B0_0934:		brk				; 00
B0_0935:		brk				; 00
B0_0936:		brk				; 00
B0_0937:		brk				; 00
B0_0938:		brk				; 00
B0_0939:		brk				; 00
B0_093a:		brk				; 00
B0_093b:		brk				; 00
B0_093c:		brk				; 00
B0_093d:		brk				; 00
B0_093e:		brk				; 00
B0_093f:		brk				; 00
B0_0940:		brk				; 00
B0_0941:		brk				; 00
B0_0942:		brk				; 00
B0_0943:		brk				; 00
B0_0944:		brk				; 00
B0_0945:		brk				; 00
B0_0946:		brk				; 00
B0_0947:		brk				; 00
B0_0948:		brk				; 00
B0_0949:		brk				; 00
B0_094a:		brk				; 00
B0_094b:		brk				; 00
B0_094c:		brk				; 00
B0_094d:		brk				; 00
B0_094e:		brk				; 00
B0_094f:		brk				; 00
B0_0950:		brk				; 00
B0_0951:		brk				; 00
B0_0952:		brk				; 00
B0_0953:		brk				; 00
B0_0954:		brk				; 00
B0_0955:		brk				; 00
B0_0956:		brk				; 00
B0_0957:		brk				; 00
B0_0958:		brk				; 00
B0_0959:		brk				; 00
B0_095a:		brk				; 00
B0_095b:		brk				; 00
B0_095c:		brk				; 00
B0_095d:		brk				; 00
B0_095e:		brk				; 00
B0_095f:		brk				; 00
B0_0960:		brk				; 00
B0_0961:		brk				; 00
B0_0962:		brk				; 00
B0_0963:		brk				; 00
B0_0964:		brk				; 00
B0_0965:		brk				; 00
B0_0966:		brk				; 00
B0_0967:		brk				; 00
B0_0968:		brk				; 00
B0_0969:		brk				; 00
B0_096a:		brk				; 00
B0_096b:		brk				; 00
B0_096c:		brk				; 00
B0_096d:		brk				; 00
B0_096e:		brk				; 00
B0_096f:		brk				; 00
B0_0970:		brk				; 00
B0_0971:		brk				; 00
B0_0972:		brk				; 00
B0_0973:		brk				; 00
B0_0974:		brk				; 00
B0_0975:		brk				; 00
B0_0976:		brk				; 00
B0_0977:		brk				; 00
B0_0978:		brk				; 00
B0_0979:		brk				; 00
B0_097a:		brk				; 00
B0_097b:		brk				; 00
B0_097c:		brk				; 00
B0_097d:		brk				; 00
B0_097e:		brk				; 00
B0_097f:		brk				; 00
B0_0980:		brk				; 00
B0_0981:		brk				; 00
B0_0982:		brk				; 00
B0_0983:		brk				; 00
B0_0984:		brk				; 00
B0_0985:		brk				; 00
B0_0986:		brk				; 00
B0_0987:		brk				; 00
B0_0988:		brk				; 00
B0_0989:		brk				; 00
B0_098a:		brk				; 00
B0_098b:		brk				; 00
B0_098c:		brk				; 00
B0_098d:		brk				; 00
B0_098e:		brk				; 00
B0_098f:		brk				; 00
B0_0990:		brk				; 00
B0_0991:		brk				; 00
B0_0992:		brk				; 00
B0_0993:		brk				; 00
B0_0994:		brk				; 00
B0_0995:		brk				; 00
B0_0996:		brk				; 00
B0_0997:		brk				; 00
B0_0998:		brk				; 00
B0_0999:		brk				; 00
B0_099a:		brk				; 00
B0_099b:		brk				; 00
B0_099c:		brk				; 00
B0_099d:		brk				; 00
B0_099e:		brk				; 00
B0_099f:		brk				; 00
B0_09a0:		brk				; 00
B0_09a1:		brk				; 00
B0_09a2:		brk				; 00
B0_09a3:		brk				; 00
B0_09a4:		brk				; 00
B0_09a5:		brk				; 00
B0_09a6:		brk				; 00
B0_09a7:		brk				; 00
B0_09a8:		brk				; 00
B0_09a9:		brk				; 00
B0_09aa:		brk				; 00
B0_09ab:		brk				; 00
B0_09ac:		brk				; 00
B0_09ad:		brk				; 00
B0_09ae:		brk				; 00
B0_09af:		brk				; 00
B0_09b0:		brk				; 00
B0_09b1:		brk				; 00
B0_09b2:		brk				; 00
B0_09b3:		brk				; 00
B0_09b4:		brk				; 00
B0_09b5:		brk				; 00
B0_09b6:		brk				; 00
B0_09b7:		brk				; 00
B0_09b8:		brk				; 00
B0_09b9:		brk				; 00
B0_09ba:		brk				; 00
B0_09bb:		brk				; 00
B0_09bc:		brk				; 00
B0_09bd:		brk				; 00
B0_09be:		brk				; 00
B0_09bf:		brk				; 00
B0_09c0:		brk				; 00
B0_09c1:		brk				; 00
B0_09c2:		brk				; 00
B0_09c3:		brk				; 00
B0_09c4:		brk				; 00
B0_09c5:		brk				; 00
B0_09c6:		brk				; 00
B0_09c7:		brk				; 00
B0_09c8:		brk				; 00
B0_09c9:		brk				; 00
B0_09ca:		brk				; 00
B0_09cb:		brk				; 00
B0_09cc:		brk				; 00
B0_09cd:		brk				; 00
B0_09ce:		brk				; 00
B0_09cf:		brk				; 00
B0_09d0:		brk				; 00
B0_09d1:		brk				; 00
B0_09d2:		brk				; 00
B0_09d3:		brk				; 00
B0_09d4:		brk				; 00
B0_09d5:		brk				; 00
B0_09d6:		brk				; 00
B0_09d7:		brk				; 00
B0_09d8:		brk				; 00
B0_09d9:		brk				; 00
B0_09da:		brk				; 00
B0_09db:		brk				; 00
B0_09dc:		brk				; 00
B0_09dd:		brk				; 00
B0_09de:		brk				; 00
B0_09df:		brk				; 00
B0_09e0:		brk				; 00
B0_09e1:		brk				; 00
B0_09e2:		brk				; 00
B0_09e3:		brk				; 00
B0_09e4:		brk				; 00
B0_09e5:		brk				; 00
B0_09e6:		brk				; 00
B0_09e7:		brk				; 00
B0_09e8:		brk				; 00
B0_09e9:		brk				; 00
B0_09ea:		brk				; 00
B0_09eb:		brk				; 00
B0_09ec:		brk				; 00
B0_09ed:		brk				; 00
B0_09ee:		brk				; 00
B0_09ef:		brk				; 00
B0_09f0:		brk				; 00
B0_09f1:		brk				; 00
B0_09f2:		brk				; 00
B0_09f3:		brk				; 00
B0_09f4:		brk				; 00
B0_09f5:		brk				; 00
B0_09f6:		brk				; 00
B0_09f7:		brk				; 00
B0_09f8:		brk				; 00
B0_09f9:		brk				; 00
B0_09fa:		brk				; 00
B0_09fb:		brk				; 00
B0_09fc:		brk				; 00
B0_09fd:		brk				; 00
B0_09fe:		brk				; 00
B0_09ff:		brk				; 00
B0_0a00:		brk				; 00
B0_0a01:		brk				; 00
B0_0a02:		brk				; 00
B0_0a03:		brk				; 00
B0_0a04:		brk				; 00
B0_0a05:		brk				; 00
B0_0a06:		brk				; 00
B0_0a07:		brk				; 00
B0_0a08:		brk				; 00
B0_0a09:		brk				; 00
B0_0a0a:		brk				; 00
B0_0a0b:		brk				; 00
B0_0a0c:		brk				; 00
B0_0a0d:		brk				; 00
B0_0a0e:		brk				; 00
B0_0a0f:		brk				; 00
B0_0a10:		brk				; 00
B0_0a11:		brk				; 00
B0_0a12:		brk				; 00
B0_0a13:		brk				; 00
B0_0a14:		brk				; 00
B0_0a15:		brk				; 00
B0_0a16:		brk				; 00
B0_0a17:		brk				; 00
B0_0a18:		brk				; 00
B0_0a19:		brk				; 00
B0_0a1a:		brk				; 00
B0_0a1b:		brk				; 00
B0_0a1c:		brk				; 00
B0_0a1d:		brk				; 00
B0_0a1e:		brk				; 00
B0_0a1f:		brk				; 00
B0_0a20:		brk				; 00
B0_0a21:		brk				; 00
B0_0a22:		brk				; 00
B0_0a23:		brk				; 00
B0_0a24:		brk				; 00
B0_0a25:		brk				; 00
B0_0a26:		brk				; 00
B0_0a27:		brk				; 00
B0_0a28:		brk				; 00
B0_0a29:		brk				; 00
B0_0a2a:		brk				; 00
B0_0a2b:		brk				; 00
B0_0a2c:		brk				; 00
B0_0a2d:		brk				; 00
B0_0a2e:		brk				; 00
B0_0a2f:		brk				; 00
B0_0a30:		brk				; 00
B0_0a31:		brk				; 00
B0_0a32:		brk				; 00
B0_0a33:		brk				; 00
B0_0a34:		brk				; 00
B0_0a35:		brk				; 00
B0_0a36:		brk				; 00
B0_0a37:		brk				; 00
B0_0a38:		brk				; 00
B0_0a39:		brk				; 00
B0_0a3a:		brk				; 00
B0_0a3b:		brk				; 00
B0_0a3c:		brk				; 00
B0_0a3d:		brk				; 00
B0_0a3e:		brk				; 00
B0_0a3f:		brk				; 00
B0_0a40:		brk				; 00
B0_0a41:		brk				; 00
B0_0a42:		brk				; 00
B0_0a43:		brk				; 00
B0_0a44:		brk				; 00
B0_0a45:		brk				; 00
B0_0a46:		brk				; 00
B0_0a47:		brk				; 00
B0_0a48:		brk				; 00
B0_0a49:		brk				; 00
B0_0a4a:		brk				; 00
B0_0a4b:		brk				; 00
B0_0a4c:		brk				; 00
B0_0a4d:		brk				; 00
B0_0a4e:		brk				; 00
B0_0a4f:		brk				; 00
B0_0a50:		brk				; 00
B0_0a51:		brk				; 00
B0_0a52:		brk				; 00
B0_0a53:		brk				; 00
B0_0a54:		brk				; 00
B0_0a55:		brk				; 00
B0_0a56:		brk				; 00
B0_0a57:		brk				; 00
B0_0a58:		brk				; 00
B0_0a59:		brk				; 00
B0_0a5a:		brk				; 00
B0_0a5b:		brk				; 00
B0_0a5c:		brk				; 00
B0_0a5d:		brk				; 00
B0_0a5e:		brk				; 00
B0_0a5f:		brk				; 00
B0_0a60:		brk				; 00
B0_0a61:		brk				; 00
B0_0a62:		brk				; 00
B0_0a63:		brk				; 00
B0_0a64:		brk				; 00
B0_0a65:		brk				; 00
B0_0a66:		brk				; 00
B0_0a67:		brk				; 00
B0_0a68:		brk				; 00
B0_0a69:		brk				; 00
B0_0a6a:		brk				; 00
B0_0a6b:		brk				; 00
B0_0a6c:		brk				; 00
B0_0a6d:		brk				; 00
B0_0a6e:		brk				; 00
B0_0a6f:		brk				; 00
B0_0a70:		brk				; 00
B0_0a71:		brk				; 00
B0_0a72:		brk				; 00
B0_0a73:		brk				; 00
B0_0a74:		brk				; 00
B0_0a75:		brk				; 00
B0_0a76:		brk				; 00
B0_0a77:		brk				; 00
B0_0a78:		brk				; 00
B0_0a79:		brk				; 00
B0_0a7a:		brk				; 00
B0_0a7b:		brk				; 00
B0_0a7c:		brk				; 00
B0_0a7d:		brk				; 00
B0_0a7e:		brk				; 00
B0_0a7f:		brk				; 00
B0_0a80:		brk				; 00
B0_0a81:		brk				; 00
B0_0a82:		brk				; 00
B0_0a83:		brk				; 00
B0_0a84:		brk				; 00
B0_0a85:		brk				; 00
B0_0a86:		brk				; 00
B0_0a87:		brk				; 00
B0_0a88:		brk				; 00
B0_0a89:		brk				; 00
B0_0a8a:		brk				; 00
B0_0a8b:		brk				; 00
B0_0a8c:		brk				; 00
B0_0a8d:		brk				; 00
B0_0a8e:		brk				; 00
B0_0a8f:		brk				; 00
B0_0a90:		brk				; 00
B0_0a91:		brk				; 00
B0_0a92:		brk				; 00
B0_0a93:		brk				; 00
B0_0a94:		brk				; 00
B0_0a95:		brk				; 00
B0_0a96:		brk				; 00
B0_0a97:		brk				; 00
B0_0a98:		brk				; 00
B0_0a99:		brk				; 00
B0_0a9a:		brk				; 00
B0_0a9b:		brk				; 00
B0_0a9c:		brk				; 00
B0_0a9d:		brk				; 00
B0_0a9e:		brk				; 00
B0_0a9f:		brk				; 00
B0_0aa0:		brk				; 00
B0_0aa1:		brk				; 00
B0_0aa2:		brk				; 00
B0_0aa3:		brk				; 00
B0_0aa4:		brk				; 00
B0_0aa5:		brk				; 00
B0_0aa6:		brk				; 00
B0_0aa7:		brk				; 00
B0_0aa8:		brk				; 00
B0_0aa9:		brk				; 00
B0_0aaa:		brk				; 00
B0_0aab:		brk				; 00
B0_0aac:		brk				; 00
B0_0aad:		brk				; 00
B0_0aae:		brk				; 00
B0_0aaf:		brk				; 00
B0_0ab0:		brk				; 00
B0_0ab1:		brk				; 00
B0_0ab2:		brk				; 00
B0_0ab3:		brk				; 00
B0_0ab4:		brk				; 00
B0_0ab5:		brk				; 00
B0_0ab6:		brk				; 00
B0_0ab7:		brk				; 00
B0_0ab8:		brk				; 00
B0_0ab9:		brk				; 00
B0_0aba:		brk				; 00
B0_0abb:		brk				; 00
B0_0abc:		brk				; 00
B0_0abd:		brk				; 00
B0_0abe:		brk				; 00
B0_0abf:		brk				; 00
B0_0ac0:		brk				; 00
B0_0ac1:		brk				; 00
B0_0ac2:		brk				; 00
B0_0ac3:		brk				; 00
B0_0ac4:		brk				; 00
B0_0ac5:		brk				; 00
B0_0ac6:		brk				; 00
B0_0ac7:		brk				; 00
B0_0ac8:		brk				; 00
B0_0ac9:		brk				; 00
B0_0aca:		brk				; 00
B0_0acb:		brk				; 00
B0_0acc:		brk				; 00
B0_0acd:		brk				; 00
B0_0ace:		brk				; 00
B0_0acf:		brk				; 00
B0_0ad0:		brk				; 00
B0_0ad1:		brk				; 00
B0_0ad2:		brk				; 00
B0_0ad3:		brk				; 00
B0_0ad4:		brk				; 00
B0_0ad5:		brk				; 00
B0_0ad6:		brk				; 00
B0_0ad7:		brk				; 00
B0_0ad8:		brk				; 00
B0_0ad9:		brk				; 00
B0_0ada:		brk				; 00
B0_0adb:		brk				; 00
B0_0adc:		brk				; 00
B0_0add:		brk				; 00
B0_0ade:		brk				; 00
B0_0adf:		brk				; 00
B0_0ae0:		brk				; 00
B0_0ae1:		brk				; 00
B0_0ae2:		brk				; 00
B0_0ae3:		brk				; 00
B0_0ae4:		brk				; 00
B0_0ae5:		brk				; 00
B0_0ae6:		brk				; 00
B0_0ae7:		brk				; 00
B0_0ae8:		brk				; 00
B0_0ae9:		brk				; 00
B0_0aea:		brk				; 00
B0_0aeb:		brk				; 00
B0_0aec:		brk				; 00
B0_0aed:		brk				; 00
B0_0aee:		brk				; 00
B0_0aef:		brk				; 00
B0_0af0:		brk				; 00
B0_0af1:		brk				; 00
B0_0af2:		brk				; 00
B0_0af3:		brk				; 00
B0_0af4:		brk				; 00
B0_0af5:		brk				; 00
B0_0af6:		brk				; 00
B0_0af7:		brk				; 00
B0_0af8:		brk				; 00
B0_0af9:		brk				; 00
B0_0afa:		brk				; 00
B0_0afb:		brk				; 00
B0_0afc:		brk				; 00
B0_0afd:		brk				; 00
B0_0afe:		brk				; 00
B0_0aff:		brk				; 00
B0_0b00:		brk				; 00
B0_0b01:		brk				; 00
B0_0b02:		brk				; 00
B0_0b03:		brk				; 00
B0_0b04:		brk				; 00
B0_0b05:		brk				; 00
B0_0b06:		brk				; 00
B0_0b07:		brk				; 00
B0_0b08:		brk				; 00
B0_0b09:		brk				; 00
B0_0b0a:		brk				; 00
B0_0b0b:		brk				; 00
B0_0b0c:		brk				; 00
B0_0b0d:		brk				; 00
B0_0b0e:		brk				; 00
B0_0b0f:		brk				; 00
B0_0b10:		brk				; 00
B0_0b11:		brk				; 00
B0_0b12:		brk				; 00
B0_0b13:		brk				; 00
B0_0b14:		brk				; 00
B0_0b15:		brk				; 00
B0_0b16:		brk				; 00
B0_0b17:		brk				; 00
B0_0b18:		brk				; 00
B0_0b19:		brk				; 00
B0_0b1a:		brk				; 00
B0_0b1b:		brk				; 00
B0_0b1c:		brk				; 00
B0_0b1d:		brk				; 00
B0_0b1e:		brk				; 00
B0_0b1f:		brk				; 00
B0_0b20:		brk				; 00
B0_0b21:		brk				; 00
B0_0b22:		brk				; 00
B0_0b23:		brk				; 00
B0_0b24:		brk				; 00
B0_0b25:		brk				; 00
B0_0b26:		brk				; 00
B0_0b27:		brk				; 00
B0_0b28:		brk				; 00
B0_0b29:		brk				; 00
B0_0b2a:		brk				; 00
B0_0b2b:		brk				; 00
B0_0b2c:		brk				; 00
B0_0b2d:		brk				; 00
B0_0b2e:		brk				; 00
B0_0b2f:		brk				; 00
B0_0b30:		brk				; 00
B0_0b31:		brk				; 00
B0_0b32:		brk				; 00
B0_0b33:		brk				; 00
B0_0b34:		brk				; 00
B0_0b35:		brk				; 00
B0_0b36:		brk				; 00
B0_0b37:		brk				; 00
B0_0b38:		brk				; 00
B0_0b39:		brk				; 00
B0_0b3a:		brk				; 00
B0_0b3b:		brk				; 00
B0_0b3c:		brk				; 00
B0_0b3d:		brk				; 00
B0_0b3e:		brk				; 00
B0_0b3f:		brk				; 00
B0_0b40:	.db $67
B0_0b41:	.db $1f
B0_0b42:	.db $1f
B0_0b43:	.db $1f
B0_0b44:	.db $1f
B0_0b45:	.db $1f
B0_0b46:	.db $1f
B0_0b47:	.db $1a
B0_0b48:		asl $1f67, x	; 1e 67 1f
B0_0b4b:	.db $1f
B0_0b4c:	.hex 4e 00 00
B0_0b4f:		brk				; 00
B0_0b50:		bit $ca			; 24 ca
B0_0b52:	.db $da
B0_0b53:		asl a			; 0a
B0_0b54:		asl $124e, x	; 1e 4e 12
B0_0b57:		ora ($4e), y	; 11 4e
B0_0b59:		brk				; 00
B0_0b5a:		brk				; 00
B0_0b5b:		cmp #$d9		; c9 d9
B0_0b5d:		bit $00			; 24 00
B0_0b5f:		asl a			; 0a
B0_0b60:		asl $104e, x	; 1e 4e 10
B0_0b63:	.db $7c
B0_0b64:	.hex 4e 00 00
B0_0b67:		dex				; ca 
B0_0b68:	.db $da
B0_0b69:		brk				; 00
B0_0b6a:		brk				; 00
B0_0b6b:		adc $4f1f, x	; 7d 1f 4f
B0_0b6e:		cpx #$0a		; e0 0a
B0_0b70:	.hex 4e 00 00
B0_0b73:		brk				; 00
B0_0b74:		brk				; 00
B0_0b75:		brk				; 00
B0_0b76:		brk				; 00
B0_0b77:		brk				; 00
B0_0b78:		brk				; 00
B0_0b79:		brk				; 00
B0_0b7a:		brk				; 00
B0_0b7b:	.hex 7d 4e 00
B0_0b7e:		brk				; 00
B0_0b7f:		brk				; 00
B0_0b80:		pla				; 68 
B0_0b81:		ror a			; 6a
B0_0b82:		tsx				; ba 
B0_0b83:		lda $bab8, y	; b9 b8 ba
B0_0b86:		lda $4eb9, y	; b9 b9 4e
B0_0b89:		brk				; 00
B0_0b8a:		brk				; 00
B0_0b8b:		pla				; 68 
B0_0b8c:	.db $34
B0_0b8d:		lsr $bbbc		; 4e bc bb
B0_0b90:	.db $bb
B0_0b91:	.db $bb
B0_0b92:	.db $bb
B0_0b93:	.db $bb
B0_0b94:	.hex 4e 00 00
B0_0b97:		asl a			; 0a
B0_0b98:		asl $bc4e, x	; 1e 4e bc
B0_0b9b:	.db $bb
B0_0b9c:	.db $bb
B0_0b9d:	.db $bb
B0_0b9e:		clv				; b8 
B0_0b9f:		ldy $ba4e, x	; bc 4e ba
B0_0ba2:		lda $1e0a, y	; b9 0a 1e
B0_0ba5:		lsr $bbbc		; 4e bc bb
B0_0ba8:	.db $bb
B0_0ba9:	.db $bb
B0_0baa:	.db $bb
B0_0bab:	.db $bb
B0_0bac:	.hex 4e 00 00
B0_0baf:		adc #$27		; 69 27
B0_0bb1:		ror $4d			; 66 4d
B0_0bb3:		ldy $bbbb, x	; bc bb bb
B0_0bb6:	.db $bb
B0_0bb7:	.db $bb
B0_0bb8:	.hex 4e 00 00
B0_0bbb:		brk				; 00
B0_0bbc:		adc #$27		; 69 27
B0_0bbe:		lsr $c4d8		; 4e d8 c4
B0_0bc1:		cpy $b8			; c4 b8
B0_0bc3:		cld				; b8 
B0_0bc4:	.hex 4e 00 00
B0_0bc7:		brk				; 00
B0_0bc8:		brk				; 00
B0_0bc9:		asl a			; 0a
B0_0bca:	.hex 4e 00 00
B0_0bcd:		brk				; 00
B0_0bce:		brk				; 00
B0_0bcf:		brk				; 00
B0_0bd0:		ror $1d			; 66 1d
B0_0bd2:	.hex 1d 4d 00
B0_0bd5:		asl a			; 0a
B0_0bd6:	.hex 4e 00 00
B0_0bd9:		brk				; 00
B0_0bda:		brk				; 00
B0_0bdb:		brk				; 00
B0_0bdc:	.db $1f
B0_0bdd:	.db $1f
B0_0bde:	.db $1f
B0_0bdf:	.db $4f
B0_0be0:		cpx #$0a		; e0 0a
B0_0be2:	.hex 4e 00 00
B0_0be5:		brk				; 00
B0_0be6:		ror $1163, x	; 7e 63 11
B0_0be9:		ora ($11), y	; 11 11
B0_0beb:		ora ($e0), y	; 11 e0
B0_0bed:		asl a			; 0a
B0_0bee:	.hex 4e 00 00
B0_0bf1:		brk				; 00
B0_0bf2:		adc ($60, x)	; 61 60
B0_0bf4:		ora $1d1d, x	; 1d 1d 1d
B0_0bf7:		ora $191d, x	; 1d 1d 19
B0_0bfa:		ror $1d			; 66 1d
B0_0bfc:		ora $1d1d, x	; 1d 1d 1d
B0_0bff:	.hex 1d 00 00
B0_0c02:		brk				; 00
B0_0c03:		brk				; 00
B0_0c04:		brk				; 00
B0_0c05:		brk				; 00
B0_0c06:		brk				; 00
B0_0c07:		brk				; 00
B0_0c08:		brk				; 00
B0_0c09:		brk				; 00
B0_0c0a:		brk				; 00
B0_0c0b:		brk				; 00
B0_0c0c:		brk				; 00
B0_0c0d:		brk				; 00
B0_0c0e:		brk				; 00
B0_0c0f:		brk				; 00
B0_0c10:		brk				; 00
B0_0c11:		brk				; 00
B0_0c12:		brk				; 00
B0_0c13:		brk				; 00
B0_0c14:		brk				; 00
B0_0c15:		brk				; 00
B0_0c16:		brk				; 00
B0_0c17:		brk				; 00
B0_0c18:		brk				; 00
B0_0c19:		brk				; 00
B0_0c1a:		brk				; 00
B0_0c1b:		brk				; 00
B0_0c1c:		brk				; 00
B0_0c1d:		brk				; 00
B0_0c1e:		brk				; 00
B0_0c1f:		brk				; 00
B0_0c20:		brk				; 00
B0_0c21:		brk				; 00
B0_0c22:		brk				; 00
B0_0c23:		brk				; 00
B0_0c24:		brk				; 00
B0_0c25:		brk				; 00
B0_0c26:		brk				; 00
B0_0c27:		brk				; 00
B0_0c28:		brk				; 00
B0_0c29:		brk				; 00
B0_0c2a:		brk				; 00
B0_0c2b:		brk				; 00
B0_0c2c:		brk				; 00
B0_0c2d:		brk				; 00
B0_0c2e:		brk				; 00
B0_0c2f:		brk				; 00
B0_0c30:		brk				; 00
B0_0c31:		brk				; 00
B0_0c32:		brk				; 00
B0_0c33:		brk				; 00
B0_0c34:		brk				; 00
B0_0c35:		brk				; 00
B0_0c36:		brk				; 00
B0_0c37:		brk				; 00
B0_0c38:		brk				; 00
B0_0c39:		brk				; 00
B0_0c3a:		brk				; 00
B0_0c3b:		brk				; 00
B0_0c3c:		brk				; 00
B0_0c3d:		brk				; 00
B0_0c3e:		brk				; 00
B0_0c3f:		brk				; 00
B0_0c40:		brk				; 00
B0_0c41:		brk				; 00
B0_0c42:		brk				; 00
B0_0c43:		brk				; 00
B0_0c44:		brk				; 00
B0_0c45:		brk				; 00
B0_0c46:		brk				; 00
B0_0c47:		brk				; 00
B0_0c48:		brk				; 00
B0_0c49:		brk				; 00
B0_0c4a:		brk				; 00
B0_0c4b:		brk				; 00
B0_0c4c:		brk				; 00
B0_0c4d:		brk				; 00
B0_0c4e:		brk				; 00
B0_0c4f:		brk				; 00
B0_0c50:		brk				; 00
B0_0c51:		brk				; 00
B0_0c52:		brk				; 00
B0_0c53:		brk				; 00
B0_0c54:		brk				; 00
B0_0c55:		brk				; 00
B0_0c56:		brk				; 00
B0_0c57:		brk				; 00
B0_0c58:		brk				; 00
B0_0c59:		brk				; 00
B0_0c5a:		brk				; 00
B0_0c5b:		brk				; 00
B0_0c5c:		brk				; 00
B0_0c5d:		brk				; 00
B0_0c5e:		brk				; 00
B0_0c5f:		brk				; 00
B0_0c60:		brk				; 00
B0_0c61:		brk				; 00
B0_0c62:		brk				; 00
B0_0c63:		brk				; 00
B0_0c64:		brk				; 00
B0_0c65:		brk				; 00
B0_0c66:		brk				; 00
B0_0c67:		brk				; 00
B0_0c68:		brk				; 00
B0_0c69:		brk				; 00
B0_0c6a:		brk				; 00
B0_0c6b:		brk				; 00
B0_0c6c:		brk				; 00
B0_0c6d:		brk				; 00
B0_0c6e:		brk				; 00
B0_0c6f:		brk				; 00
B0_0c70:		brk				; 00
B0_0c71:		brk				; 00
B0_0c72:		brk				; 00
B0_0c73:		brk				; 00
B0_0c74:		brk				; 00
B0_0c75:		brk				; 00
B0_0c76:		brk				; 00
B0_0c77:		brk				; 00
B0_0c78:		brk				; 00
B0_0c79:		brk				; 00
B0_0c7a:		brk				; 00
B0_0c7b:		brk				; 00
B0_0c7c:		brk				; 00
B0_0c7d:		brk				; 00
B0_0c7e:		brk				; 00
B0_0c7f:		brk				; 00
B0_0c80:		brk				; 00
B0_0c81:		brk				; 00
B0_0c82:		brk				; 00
B0_0c83:		brk				; 00
B0_0c84:		brk				; 00
B0_0c85:		brk				; 00
B0_0c86:		brk				; 00
B0_0c87:		brk				; 00
B0_0c88:		brk				; 00
B0_0c89:		brk				; 00
B0_0c8a:		brk				; 00
B0_0c8b:		brk				; 00
B0_0c8c:		brk				; 00
B0_0c8d:		brk				; 00
B0_0c8e:		brk				; 00
B0_0c8f:		brk				; 00
B0_0c90:		brk				; 00
B0_0c91:		brk				; 00
B0_0c92:		brk				; 00
B0_0c93:		brk				; 00
B0_0c94:		brk				; 00
B0_0c95:		brk				; 00
B0_0c96:		brk				; 00
B0_0c97:		brk				; 00
B0_0c98:		brk				; 00
B0_0c99:		brk				; 00
B0_0c9a:		brk				; 00
B0_0c9b:		brk				; 00
B0_0c9c:		brk				; 00
B0_0c9d:		brk				; 00
B0_0c9e:		brk				; 00
B0_0c9f:		brk				; 00
B0_0ca0:		brk				; 00
B0_0ca1:		brk				; 00
B0_0ca2:		brk				; 00
B0_0ca3:		brk				; 00
B0_0ca4:		brk				; 00
B0_0ca5:		brk				; 00
B0_0ca6:		brk				; 00
B0_0ca7:		brk				; 00
B0_0ca8:		brk				; 00
B0_0ca9:		brk				; 00
B0_0caa:		brk				; 00
B0_0cab:		brk				; 00
B0_0cac:		brk				; 00
B0_0cad:		brk				; 00
B0_0cae:		brk				; 00
B0_0caf:		brk				; 00
B0_0cb0:		brk				; 00
B0_0cb1:		brk				; 00
B0_0cb2:		brk				; 00
B0_0cb3:		brk				; 00
B0_0cb4:		brk				; 00
B0_0cb5:		brk				; 00
B0_0cb6:		brk				; 00
B0_0cb7:		brk				; 00
B0_0cb8:		brk				; 00
B0_0cb9:		brk				; 00
B0_0cba:		brk				; 00
B0_0cbb:		brk				; 00
B0_0cbc:		brk				; 00
B0_0cbd:		brk				; 00
B0_0cbe:		brk				; 00
B0_0cbf:		brk				; 00
B0_0cc0:		brk				; 00
B0_0cc1:		brk				; 00
B0_0cc2:		brk				; 00
B0_0cc3:		brk				; 00
B0_0cc4:		brk				; 00
B0_0cc5:		brk				; 00
B0_0cc6:		brk				; 00
B0_0cc7:		brk				; 00
B0_0cc8:		brk				; 00
B0_0cc9:		brk				; 00
B0_0cca:		brk				; 00
B0_0ccb:		brk				; 00
B0_0ccc:		brk				; 00
B0_0ccd:		brk				; 00
B0_0cce:		brk				; 00
B0_0ccf:		brk				; 00
B0_0cd0:		brk				; 00
B0_0cd1:		brk				; 00
B0_0cd2:		brk				; 00
B0_0cd3:		brk				; 00
B0_0cd4:		brk				; 00
B0_0cd5:		brk				; 00
B0_0cd6:		brk				; 00
B0_0cd7:		brk				; 00
B0_0cd8:		brk				; 00
B0_0cd9:		brk				; 00
B0_0cda:		brk				; 00
B0_0cdb:		brk				; 00
B0_0cdc:		brk				; 00
B0_0cdd:		brk				; 00
B0_0cde:		brk				; 00
B0_0cdf:		brk				; 00
B0_0ce0:		brk				; 00
B0_0ce1:		brk				; 00
B0_0ce2:		brk				; 00
B0_0ce3:		brk				; 00
B0_0ce4:		brk				; 00
B0_0ce5:		brk				; 00
B0_0ce6:		brk				; 00
B0_0ce7:		brk				; 00
B0_0ce8:		brk				; 00
B0_0ce9:		brk				; 00
B0_0cea:		brk				; 00
B0_0ceb:		brk				; 00
B0_0cec:		brk				; 00
B0_0ced:		brk				; 00
B0_0cee:		brk				; 00
B0_0cef:		brk				; 00
B0_0cf0:		brk				; 00
B0_0cf1:		brk				; 00
B0_0cf2:		brk				; 00
B0_0cf3:		brk				; 00
B0_0cf4:		brk				; 00
B0_0cf5:		brk				; 00
B0_0cf6:		brk				; 00
B0_0cf7:		brk				; 00
B0_0cf8:		brk				; 00
B0_0cf9:		brk				; 00
B0_0cfa:		brk				; 00
B0_0cfb:		brk				; 00
B0_0cfc:		brk				; 00
B0_0cfd:		brk				; 00
B0_0cfe:		brk				; 00
B0_0cff:		brk				; 00
B0_0d00:		brk				; 00
B0_0d01:		brk				; 00
B0_0d02:		brk				; 00
B0_0d03:		brk				; 00
B0_0d04:		brk				; 00
B0_0d05:		brk				; 00
B0_0d06:		brk				; 00
B0_0d07:		brk				; 00
B0_0d08:		brk				; 00
B0_0d09:		brk				; 00
B0_0d0a:		brk				; 00
B0_0d0b:		brk				; 00
B0_0d0c:		brk				; 00
B0_0d0d:		brk				; 00
B0_0d0e:		brk				; 00
B0_0d0f:		brk				; 00
B0_0d10:		brk				; 00
B0_0d11:		brk				; 00
B0_0d12:		brk				; 00
B0_0d13:		brk				; 00
B0_0d14:		brk				; 00
B0_0d15:		brk				; 00
B0_0d16:		brk				; 00
B0_0d17:		brk				; 00
B0_0d18:		brk				; 00
B0_0d19:		brk				; 00
B0_0d1a:		brk				; 00
B0_0d1b:		brk				; 00
B0_0d1c:		brk				; 00
B0_0d1d:		brk				; 00
B0_0d1e:		brk				; 00
B0_0d1f:		brk				; 00
B0_0d20:		brk				; 00
B0_0d21:		brk				; 00
B0_0d22:		brk				; 00
B0_0d23:		brk				; 00
B0_0d24:		brk				; 00
B0_0d25:		brk				; 00
B0_0d26:		brk				; 00
B0_0d27:		brk				; 00
B0_0d28:		brk				; 00
B0_0d29:		brk				; 00
B0_0d2a:		brk				; 00
B0_0d2b:		brk				; 00
B0_0d2c:		brk				; 00
B0_0d2d:		brk				; 00
B0_0d2e:		brk				; 00
B0_0d2f:		brk				; 00
B0_0d30:		brk				; 00
B0_0d31:		brk				; 00
B0_0d32:		brk				; 00
B0_0d33:		brk				; 00
B0_0d34:		brk				; 00
B0_0d35:		brk				; 00
B0_0d36:		brk				; 00
B0_0d37:		brk				; 00
B0_0d38:		brk				; 00
B0_0d39:		brk				; 00
B0_0d3a:		brk				; 00
B0_0d3b:		brk				; 00
B0_0d3c:		brk				; 00
B0_0d3d:		brk				; 00
B0_0d3e:		brk				; 00
B0_0d3f:		brk				; 00
B0_0d40:		brk				; 00
B0_0d41:		brk				; 00
B0_0d42:		brk				; 00
B0_0d43:		brk				; 00
B0_0d44:		brk				; 00
B0_0d45:		brk				; 00
B0_0d46:		brk				; 00
B0_0d47:		brk				; 00
B0_0d48:		brk				; 00
B0_0d49:		brk				; 00
B0_0d4a:		brk				; 00
B0_0d4b:		brk				; 00
B0_0d4c:		brk				; 00
B0_0d4d:		brk				; 00
B0_0d4e:		brk				; 00
B0_0d4f:		brk				; 00
B0_0d50:		brk				; 00
B0_0d51:		brk				; 00
B0_0d52:		brk				; 00
B0_0d53:		brk				; 00
B0_0d54:		brk				; 00
B0_0d55:		brk				; 00
B0_0d56:		brk				; 00
B0_0d57:		brk				; 00
B0_0d58:		brk				; 00
B0_0d59:		brk				; 00
B0_0d5a:		brk				; 00
B0_0d5b:		brk				; 00
B0_0d5c:		brk				; 00
B0_0d5d:		brk				; 00
B0_0d5e:		brk				; 00
B0_0d5f:		brk				; 00
B0_0d60:		brk				; 00
B0_0d61:		brk				; 00
B0_0d62:		brk				; 00
B0_0d63:		brk				; 00
B0_0d64:		brk				; 00
B0_0d65:		brk				; 00
B0_0d66:		brk				; 00
B0_0d67:		brk				; 00
B0_0d68:		brk				; 00
B0_0d69:		brk				; 00
B0_0d6a:		brk				; 00
B0_0d6b:		brk				; 00
B0_0d6c:		brk				; 00
B0_0d6d:		brk				; 00
B0_0d6e:		brk				; 00
B0_0d6f:		brk				; 00
B0_0d70:		brk				; 00
B0_0d71:		brk				; 00
B0_0d72:		brk				; 00
B0_0d73:		brk				; 00
B0_0d74:		brk				; 00
B0_0d75:		brk				; 00
B0_0d76:		brk				; 00
B0_0d77:		brk				; 00
B0_0d78:		brk				; 00
B0_0d79:		brk				; 00
B0_0d7a:		brk				; 00
B0_0d7b:		brk				; 00
B0_0d7c:		brk				; 00
B0_0d7d:		brk				; 00
B0_0d7e:		brk				; 00
B0_0d7f:		brk				; 00
B0_0d80:		asl $1e1e, x	; 1e 1e 1e
B0_0d83:		asl $1e1e, x	; 1e 1e 1e
B0_0d86:		asl $1e1e, x	; 1e 1e 1e
B0_0d89:		asl $1e1e, x	; 1e 1e 1e
B0_0d8c:		asl $1f67, x	; 1e 67 1f
B0_0d8f:	.db $1f
B0_0d90:	.db $1f
B0_0d91:	.db $1f
B0_0d92:	.db $1f
B0_0d93:	.db $1f
B0_0d94:	.db $1f
B0_0d95:	.db $1f
B0_0d96:	.db $1f
B0_0d97:	.db $1f
B0_0d98:		asl $bc4e, x	; 1e 4e bc
B0_0d9b:	.db $bb
B0_0d9c:	.db $bb
B0_0d9d:	.db $bb
B0_0d9e:		dec $e000		; ce 00 e0
B0_0da1:		ora ($11), y	; 11 11
B0_0da3:		ora ($1e), y	; 11 1e
B0_0da5:		lsr $bbbc		; 4e bc bb
B0_0da8:		clv				; b8 
B0_0da9:		ldy $7cce, x	; bc ce 7c
B0_0dac:		ora $1d1d, x	; 1d 1d 1d
B0_0daf:		ora $4e1e, x	; 1d 1e 4e
B0_0db2:		cld				; b8 
B0_0db3:		cpy $c4			; c4 c4
B0_0db5:		cpy $cf			; c4 cf
B0_0db7:		asl a			; 0a
B0_0db8:		asl $1e1e, x	; 1e 1e 1e
B0_0dbb:		asl $4e1e, x	; 1e 1e 4e
B0_0dbe:		brk				; 00
B0_0dbf:		cmp #$d9		; c9 d9
B0_0dc1:		brk				; 00
B0_0dc2:		brk				; 00
B0_0dc3:		lda $1e			; a5 1e
B0_0dc5:		asl $1e1e, x	; 1e 1e 1e
B0_0dc8:	.hex 1e 4e 00
B0_0dcb:		dex				; ca 
B0_0dcc:	.db $da
B0_0dcd:	.db $e3
B0_0dce:		brk				; 00
B0_0dcf:	.db $a3
B0_0dd0:	.db $33
B0_0dd1:		asl $1e1e, x	; 1e 1e 1e
B0_0dd4:		asl $1d66, x	; 1e 66 1d
B0_0dd7:		eor $5800		; 4d 00 58
B0_0dda:		brk				; 00
B0_0ddb:		brk				; 00
B0_0ddc:		ldx #$1e		; a2 1e
B0_0dde:		asl $1e1e, x	; 1e 1e 1e
B0_0de1:		asl $4e1e, x	; 1e 1e 4e
B0_0de4:	.db $d7
B0_0de5:	.db $c3
B0_0de6:		cmp $a300		; cd 00 a3
B0_0de9:	.db $33
B0_0dea:		asl $1e1e, x	; 1e 1e 1e
B0_0ded:	.db $67
B0_0dee:	.db $1f
B0_0def:	.db $4f
B0_0df0:		ldy $cebb, x	; bc bb ce
B0_0df3:		brk				; 00
B0_0df4:		brk				; 00
B0_0df5:		ldx #$1e		; a2 1e
B0_0df7:		asl $4e1e, x	; 1e 1e 4e
B0_0dfa:		ldy $c5bb, x	; bc bb c5
B0_0dfd:		cpy $cf			; c4 cf
B0_0dff:		brk				; 00
B0_0e00:		brk				; 00
B0_0e01:	.db $a3
B0_0e02:	.db $33
B0_0e03:		asl $4e1e, x	; 1e 1e 4e
B0_0e06:		ldy $cebb, x	; bc bb ce
B0_0e09:		brk				; 00
B0_0e0a:		brk				; 00
B0_0e0b:		brk				; 00
B0_0e0c:		brk				; 00
B0_0e0d:		brk				; 00
B0_0e0e:		asl a			; 0a
B0_0e0f:		asl $4e1e, x	; 1e 1e 4e
B0_0e12:		ldy $cebb, x	; bc bb ce
B0_0e15:		brk				; 00
B0_0e16:		brk				; 00
B0_0e17:		brk				; 00
B0_0e18:		brk				; 00
B0_0e19:		brk				; 00
B0_0e1a:		adc $1e1f, x	; 7d 1f 1e
B0_0e1d:		lsr $bbbc		; 4e bc bb
B0_0e20:		dec $c3			; c6 c3
B0_0e22:	.db $c3
B0_0e23:	.hex cd 00 00
B0_0e26:		adc ($60, x)	; 61 60
B0_0e28:		asl $bc4e, x	; 1e 4e bc
B0_0e2b:	.db $bb
B0_0e2c:	.db $bb
B0_0e2d:	.db $bb
B0_0e2e:	.db $bb
B0_0e2f:	.hex ce 00 00
B0_0e32:	.db $7c
B0_0e33:		ora $4e1e, x	; 1d 1e 4e
B0_0e36:		tsx				; ba 
B0_0e37:		lda $b9b9, y	; b9 b9 b9
B0_0e3a:		lda $b9b9, y	; b9 b9 b9
B0_0e3d:		lda $1e0a, y	; b9 0a 1e
B0_0e40:		asl $1d66, x	; 1e 66 1d
B0_0e43:		ora $d84d, x	; 1d 4d d8
B0_0e46:		cpy $cf			; c4 cf
B0_0e48:		brk				; 00
B0_0e49:		pla				; 68 
B0_0e4a:	.db $0f
B0_0e4b:		asl $671e, x	; 1e 1e 67
B0_0e4e:	.db $1f
B0_0e4f:	.db $1f
B0_0e50:	.db $4f
B0_0e51:		brk				; 00
B0_0e52:		brk				; 00
B0_0e53:		brk				; 00
B0_0e54:		pla				; 68 
B0_0e55:	.db $34
B0_0e56:		asl $1e1e, x	; 1e 1e 1e
B0_0e59:		lsr $cebc		; 4e bc ce
B0_0e5c:		brk				; 00
B0_0e5d:		brk				; 00
B0_0e5e:		cli				; 58 
B0_0e5f:	.db $e3
B0_0e60:		asl a			; 0a
B0_0e61:		asl $1e1e, x	; 1e 1e 1e
B0_0e64:		asl $bc4e, x	; 1e 4e bc
B0_0e67:		dec $c3			; c6 c3
B0_0e69:		cmp $c9e4		; cd e4 c9
B0_0e6c:	.db $0b
B0_0e6d:	.db $1f
B0_0e6e:	.db $1f
B0_0e6f:	.db $1f
B0_0e70:		asl $bc4e, x	; 1e 4e bc
B0_0e73:	.db $bb
B0_0e74:	.db $bb
B0_0e75:		dec $ca00		; ce 00 ca
B0_0e78:	.db $da
B0_0e79:		brk				; 00
B0_0e7a:		adc ($60, x)	; 61 60
B0_0e7c:		asl $bc4e, x	; 1e 4e bc
B0_0e7f:		cmp $c4			; c5 c4
B0_0e81:	.db $cf
B0_0e82:		brk				; 00
B0_0e83:		sbc ($e2, x)	; e1 e2
B0_0e85:		brk				; 00
B0_0e86:		adc ($60, x)	; 61 60
B0_0e88:		asl $bc4e, x	; 1e 4e bc
B0_0e8b:	.hex ce 00 00
B0_0e8e:		sbc ($e2, x)	; e1 e2
B0_0e90:	.db $7c
B0_0e91:		ora $1d1d, x	; 1d 1d 1d
B0_0e94:		asl $bc4e, x	; 1e 4e bc
B0_0e97:		dec $5800		; ce 00 58
B0_0e9a:	.db $e2
B0_0e9b:		brk				; 00
B0_0e9c:		asl a			; 0a
B0_0e9d:		asl $1e1e, x	; 1e 1e 1e
B0_0ea0:		asl $ba4e, x	; 1e 4e ba
B0_0ea3:		lda $b9b9, y	; b9 b9 b9
B0_0ea6:		lda $0ab9, y	; b9 b9 0a
B0_0ea9:		asl $1e1e, x	; 1e 1e 1e
B0_0eac:		asl $bc4e, x	; 1e 4e bc
B0_0eaf:	.hex ce 00 00
B0_0eb2:		brk				; 00
B0_0eb3:		pla				; 68 
B0_0eb4:	.db $0f
B0_0eb5:		asl $1e1e, x	; 1e 1e 1e
B0_0eb8:		asl $d84e, x	; 1e 4e d8
B0_0ebb:	.db $cf
B0_0ebc:		brk				; 00
B0_0ebd:		brk				; 00
B0_0ebe:		pla				; 68 
B0_0ebf:	.db $34
B0_0ec0:		asl $1e1e, x	; 1e 1e 1e
B0_0ec3:		asl $4e1e, x	; 1e 1e 4e
B0_0ec6:		brk				; 00
B0_0ec7:		brk				; 00
B0_0ec8:		brk				; 00
B0_0ec9:		pla				; 68 
B0_0eca:	.db $34
B0_0ecb:		asl $1e1e, x	; 1e 1e 1e
B0_0ece:		asl $1e1e, x	; 1e 1e 1e
B0_0ed1:		ror $4d			; 66 4d
B0_0ed3:		brk				; 00
B0_0ed4:		brk				; 00
B0_0ed5:		asl a			; 0a
B0_0ed6:		asl $1e1e, x	; 1e 1e 1e
B0_0ed9:		asl $1e1e, x	; 1e 1e 1e
B0_0edc:	.db $1f
B0_0edd:	.db $1f
B0_0ede:	.db $4f
B0_0edf:		brk				; 00
B0_0ee0:		brk				; 00
B0_0ee1:		asl a			; 0a
B0_0ee2:		asl $1e1e, x	; 1e 1e 1e
B0_0ee5:		asl $1e1e, x	; 1e 1e 1e
B0_0ee8:		ora ($11), y	; 11 11
B0_0eea:		cpx #$00		; e0 00
B0_0eec:		brk				; 00
B0_0eed:		asl a			; 0a
B0_0eee:		asl $1e1e, x	; 1e 1e 1e
B0_0ef1:		asl $1e1e, x	; 1e 1e 1e
B0_0ef4:		ora $1d1d, x	; 1d 1d 1d
B0_0ef7:		ora $191d, x	; 1d 1d 19
B0_0efa:		asl $1e1e, x	; 1e 1e 1e
B0_0efd:		asl $1e1e, x	; 1e 1e 1e
B0_0f00:		brk				; 00
B0_0f01:		brk				; 00
B0_0f02:		brk				; 00
B0_0f03:		brk				; 00
B0_0f04:		brk				; 00
B0_0f05:		brk				; 00
B0_0f06:		brk				; 00
B0_0f07:		brk				; 00
B0_0f08:		brk				; 00
B0_0f09:		brk				; 00
B0_0f0a:		brk				; 00
B0_0f0b:		brk				; 00
B0_0f0c:		brk				; 00
B0_0f0d:		brk				; 00
B0_0f0e:		brk				; 00
B0_0f0f:		brk				; 00
B0_0f10:		brk				; 00
B0_0f11:		brk				; 00
B0_0f12:		brk				; 00
B0_0f13:		brk				; 00
B0_0f14:		brk				; 00
B0_0f15:		brk				; 00
B0_0f16:		brk				; 00
B0_0f17:		brk				; 00
B0_0f18:		brk				; 00
B0_0f19:		brk				; 00
B0_0f1a:		brk				; 00
B0_0f1b:		brk				; 00
B0_0f1c:		brk				; 00
B0_0f1d:		brk				; 00
B0_0f1e:		brk				; 00
B0_0f1f:		brk				; 00
B0_0f20:		brk				; 00
B0_0f21:		brk				; 00
B0_0f22:		brk				; 00
B0_0f23:		brk				; 00
B0_0f24:		brk				; 00
B0_0f25:		brk				; 00
B0_0f26:		brk				; 00
B0_0f27:		brk				; 00
B0_0f28:		brk				; 00
B0_0f29:		brk				; 00
B0_0f2a:		brk				; 00
B0_0f2b:		brk				; 00
B0_0f2c:		brk				; 00
B0_0f2d:		brk				; 00
B0_0f2e:		brk				; 00
B0_0f2f:		brk				; 00
B0_0f30:		brk				; 00
B0_0f31:		brk				; 00
B0_0f32:		brk				; 00
B0_0f33:		brk				; 00
B0_0f34:		brk				; 00
B0_0f35:		brk				; 00
B0_0f36:		brk				; 00
B0_0f37:		brk				; 00
B0_0f38:		brk				; 00
B0_0f39:		brk				; 00
B0_0f3a:		brk				; 00
B0_0f3b:		brk				; 00
B0_0f3c:		brk				; 00
B0_0f3d:		brk				; 00
B0_0f3e:		brk				; 00
B0_0f3f:		brk				; 00
B0_0f40:		brk				; 00
B0_0f41:		brk				; 00
B0_0f42:		brk				; 00
B0_0f43:		brk				; 00
B0_0f44:		brk				; 00
B0_0f45:		brk				; 00
B0_0f46:		brk				; 00
B0_0f47:		brk				; 00
B0_0f48:		brk				; 00
B0_0f49:		brk				; 00
B0_0f4a:		brk				; 00
B0_0f4b:		brk				; 00
B0_0f4c:		brk				; 00
B0_0f4d:		brk				; 00
B0_0f4e:		brk				; 00
B0_0f4f:		brk				; 00
B0_0f50:		brk				; 00
B0_0f51:		brk				; 00
B0_0f52:		brk				; 00
B0_0f53:		brk				; 00
B0_0f54:		brk				; 00
B0_0f55:		brk				; 00
B0_0f56:		brk				; 00
B0_0f57:		brk				; 00
B0_0f58:		brk				; 00
B0_0f59:		brk				; 00
B0_0f5a:		brk				; 00
B0_0f5b:		brk				; 00
B0_0f5c:		brk				; 00
B0_0f5d:		brk				; 00
B0_0f5e:		brk				; 00
B0_0f5f:		brk				; 00
B0_0f60:		brk				; 00
B0_0f61:		brk				; 00
B0_0f62:		brk				; 00
B0_0f63:		brk				; 00
B0_0f64:		brk				; 00
B0_0f65:		brk				; 00
B0_0f66:		brk				; 00
B0_0f67:		brk				; 00
B0_0f68:		brk				; 00
B0_0f69:		brk				; 00
B0_0f6a:		brk				; 00
B0_0f6b:		brk				; 00
B0_0f6c:		brk				; 00
B0_0f6d:		brk				; 00
B0_0f6e:		brk				; 00
B0_0f6f:		brk				; 00
B0_0f70:		brk				; 00
B0_0f71:		brk				; 00
B0_0f72:		brk				; 00
B0_0f73:		brk				; 00
B0_0f74:		brk				; 00
B0_0f75:		brk				; 00
B0_0f76:		brk				; 00
B0_0f77:		brk				; 00
B0_0f78:		brk				; 00
B0_0f79:		brk				; 00
B0_0f7a:		brk				; 00
B0_0f7b:		brk				; 00
B0_0f7c:		brk				; 00
B0_0f7d:		brk				; 00
B0_0f7e:		brk				; 00
B0_0f7f:		brk				; 00
B0_0f80:		brk				; 00
B0_0f81:		brk				; 00
B0_0f82:		brk				; 00
B0_0f83:		brk				; 00
B0_0f84:		brk				; 00
B0_0f85:		brk				; 00
B0_0f86:		brk				; 00
B0_0f87:		brk				; 00
B0_0f88:		brk				; 00
B0_0f89:		brk				; 00
B0_0f8a:		brk				; 00
B0_0f8b:		brk				; 00
B0_0f8c:		brk				; 00
B0_0f8d:		brk				; 00
B0_0f8e:		brk				; 00
B0_0f8f:		brk				; 00
B0_0f90:		brk				; 00
B0_0f91:		brk				; 00
B0_0f92:		brk				; 00
B0_0f93:		brk				; 00
B0_0f94:		brk				; 00
B0_0f95:		brk				; 00
B0_0f96:		brk				; 00
B0_0f97:		brk				; 00
B0_0f98:		brk				; 00
B0_0f99:		brk				; 00
B0_0f9a:		brk				; 00
B0_0f9b:		brk				; 00
B0_0f9c:		brk				; 00
B0_0f9d:		brk				; 00
B0_0f9e:		brk				; 00
B0_0f9f:		brk				; 00
B0_0fa0:		brk				; 00
B0_0fa1:		brk				; 00
B0_0fa2:		brk				; 00
B0_0fa3:		brk				; 00
B0_0fa4:		brk				; 00
B0_0fa5:		brk				; 00
B0_0fa6:		brk				; 00
B0_0fa7:		brk				; 00
B0_0fa8:		brk				; 00
B0_0fa9:		brk				; 00
B0_0faa:		brk				; 00
B0_0fab:		brk				; 00
B0_0fac:		brk				; 00
B0_0fad:		brk				; 00
B0_0fae:		brk				; 00
B0_0faf:		brk				; 00
B0_0fb0:		brk				; 00
B0_0fb1:		brk				; 00
B0_0fb2:		brk				; 00
B0_0fb3:		brk				; 00
B0_0fb4:		brk				; 00
B0_0fb5:		brk				; 00
B0_0fb6:		brk				; 00
B0_0fb7:		brk				; 00
B0_0fb8:		brk				; 00
B0_0fb9:		brk				; 00
B0_0fba:		brk				; 00
B0_0fbb:		brk				; 00
B0_0fbc:		brk				; 00
B0_0fbd:		brk				; 00
B0_0fbe:		brk				; 00
B0_0fbf:		brk				; 00
B0_0fc0:		brk				; 00
B0_0fc1:		brk				; 00
B0_0fc2:		brk				; 00
B0_0fc3:		brk				; 00
B0_0fc4:		brk				; 00
B0_0fc5:		brk				; 00
B0_0fc6:		brk				; 00
B0_0fc7:		brk				; 00
B0_0fc8:		brk				; 00
B0_0fc9:		brk				; 00
B0_0fca:		brk				; 00
B0_0fcb:		brk				; 00
B0_0fcc:		brk				; 00
B0_0fcd:		brk				; 00
B0_0fce:		brk				; 00
B0_0fcf:		brk				; 00
B0_0fd0:		brk				; 00
B0_0fd1:		brk				; 00
B0_0fd2:		brk				; 00
B0_0fd3:		brk				; 00
B0_0fd4:		brk				; 00
B0_0fd5:		brk				; 00
B0_0fd6:		brk				; 00
B0_0fd7:		brk				; 00
B0_0fd8:		brk				; 00
B0_0fd9:		brk				; 00
B0_0fda:		brk				; 00
B0_0fdb:		brk				; 00
B0_0fdc:		brk				; 00
B0_0fdd:		brk				; 00
B0_0fde:		brk				; 00
B0_0fdf:		brk				; 00
B0_0fe0:		brk				; 00
B0_0fe1:		brk				; 00
B0_0fe2:		brk				; 00
B0_0fe3:		brk				; 00
B0_0fe4:		brk				; 00
B0_0fe5:		brk				; 00
B0_0fe6:		brk				; 00
B0_0fe7:		brk				; 00
B0_0fe8:		brk				; 00
B0_0fe9:		brk				; 00
B0_0fea:		brk				; 00
B0_0feb:		brk				; 00
B0_0fec:		brk				; 00
B0_0fed:		brk				; 00
B0_0fee:		brk				; 00
B0_0fef:		brk				; 00
B0_0ff0:		brk				; 00
B0_0ff1:		brk				; 00
B0_0ff2:		brk				; 00
B0_0ff3:		brk				; 00
B0_0ff4:		brk				; 00
B0_0ff5:		brk				; 00
B0_0ff6:		brk				; 00
B0_0ff7:		brk				; 00
B0_0ff8:		brk				; 00
B0_0ff9:		brk				; 00
B0_0ffa:		brk				; 00
B0_0ffb:		brk				; 00
B0_0ffc:		brk				; 00
B0_0ffd:		brk				; 00
B0_0ffe:		brk				; 00
B0_0fff:		brk				; 00
B0_1000:		brk				; 00
B0_1001:		brk				; 00
B0_1002:		brk				; 00
B0_1003:		brk				; 00
B0_1004:		brk				; 00
B0_1005:		brk				; 00
B0_1006:		brk				; 00
B0_1007:		brk				; 00
B0_1008:		brk				; 00
B0_1009:		brk				; 00
B0_100a:		brk				; 00
B0_100b:		brk				; 00
B0_100c:		brk				; 00
B0_100d:		brk				; 00
B0_100e:		brk				; 00
B0_100f:		brk				; 00
B0_1010:		brk				; 00
B0_1011:		brk				; 00
B0_1012:		brk				; 00
B0_1013:		brk				; 00
B0_1014:		brk				; 00
B0_1015:		brk				; 00
B0_1016:		brk				; 00
B0_1017:		brk				; 00
B0_1018:		brk				; 00
B0_1019:		brk				; 00
B0_101a:		brk				; 00
B0_101b:		brk				; 00
B0_101c:		brk				; 00
B0_101d:		brk				; 00
B0_101e:		brk				; 00
B0_101f:		brk				; 00
B0_1020:		brk				; 00
B0_1021:		brk				; 00
B0_1022:		brk				; 00
B0_1023:		brk				; 00
B0_1024:		brk				; 00
B0_1025:		brk				; 00
B0_1026:		brk				; 00
B0_1027:		brk				; 00
B0_1028:		brk				; 00
B0_1029:		brk				; 00
B0_102a:		brk				; 00
B0_102b:		brk				; 00
B0_102c:		brk				; 00
B0_102d:		brk				; 00
B0_102e:		brk				; 00
B0_102f:		brk				; 00
B0_1030:		brk				; 00
B0_1031:		brk				; 00
B0_1032:		brk				; 00
B0_1033:		brk				; 00
B0_1034:		brk				; 00
B0_1035:		brk				; 00
B0_1036:		brk				; 00
B0_1037:		brk				; 00
B0_1038:		brk				; 00
B0_1039:		brk				; 00
B0_103a:		brk				; 00
B0_103b:		brk				; 00
B0_103c:		brk				; 00
B0_103d:		brk				; 00
B0_103e:		brk				; 00
B0_103f:		brk				; 00
B0_1040:		brk				; 00
B0_1041:		brk				; 00
B0_1042:		brk				; 00
B0_1043:		brk				; 00
B0_1044:		brk				; 00
B0_1045:		brk				; 00
B0_1046:		brk				; 00
B0_1047:		brk				; 00
B0_1048:		brk				; 00
B0_1049:		brk				; 00
B0_104a:		brk				; 00
B0_104b:		brk				; 00
B0_104c:		brk				; 00
B0_104d:		brk				; 00
B0_104e:		brk				; 00
B0_104f:		brk				; 00
B0_1050:		brk				; 00
B0_1051:		brk				; 00
B0_1052:		brk				; 00
B0_1053:		brk				; 00
B0_1054:		brk				; 00
B0_1055:		brk				; 00
B0_1056:		brk				; 00
B0_1057:		brk				; 00
B0_1058:		brk				; 00
B0_1059:		brk				; 00
B0_105a:		brk				; 00
B0_105b:		brk				; 00
B0_105c:		brk				; 00
B0_105d:		brk				; 00
B0_105e:		brk				; 00
B0_105f:		brk				; 00
B0_1060:		brk				; 00
B0_1061:		brk				; 00
B0_1062:		brk				; 00
B0_1063:		brk				; 00
B0_1064:		brk				; 00
B0_1065:		brk				; 00
B0_1066:		brk				; 00
B0_1067:		brk				; 00
B0_1068:		brk				; 00
B0_1069:		brk				; 00
B0_106a:		brk				; 00
B0_106b:		brk				; 00
B0_106c:		brk				; 00
B0_106d:		brk				; 00
B0_106e:		brk				; 00
B0_106f:		brk				; 00
B0_1070:		brk				; 00
B0_1071:		brk				; 00
B0_1072:		brk				; 00
B0_1073:		brk				; 00
B0_1074:		brk				; 00
B0_1075:		brk				; 00
B0_1076:		brk				; 00
B0_1077:		brk				; 00
B0_1078:		brk				; 00
B0_1079:		brk				; 00
B0_107a:		brk				; 00
B0_107b:		brk				; 00
B0_107c:		brk				; 00
B0_107d:		brk				; 00
B0_107e:		brk				; 00
B0_107f:		brk				; 00
B0_1080:		brk				; 00
B0_1081:		brk				; 00
B0_1082:		brk				; 00
B0_1083:		brk				; 00
B0_1084:		brk				; 00
B0_1085:		brk				; 00
B0_1086:		brk				; 00
B0_1087:		brk				; 00
B0_1088:		brk				; 00
B0_1089:		brk				; 00
B0_108a:		brk				; 00
B0_108b:		brk				; 00
B0_108c:		brk				; 00
B0_108d:		brk				; 00
B0_108e:		brk				; 00
B0_108f:		brk				; 00
B0_1090:		brk				; 00
B0_1091:		brk				; 00
B0_1092:		brk				; 00
B0_1093:		brk				; 00
B0_1094:		brk				; 00
B0_1095:		brk				; 00
B0_1096:		brk				; 00
B0_1097:		brk				; 00
B0_1098:		brk				; 00
B0_1099:		brk				; 00
B0_109a:		brk				; 00
B0_109b:		brk				; 00
B0_109c:		brk				; 00
B0_109d:		brk				; 00
B0_109e:		brk				; 00
B0_109f:		brk				; 00
B0_10a0:		brk				; 00
B0_10a1:		brk				; 00
B0_10a2:		brk				; 00
B0_10a3:		brk				; 00
B0_10a4:		brk				; 00
B0_10a5:		brk				; 00
B0_10a6:		brk				; 00
B0_10a7:		brk				; 00
B0_10a8:		brk				; 00
B0_10a9:		brk				; 00
B0_10aa:		brk				; 00
B0_10ab:		brk				; 00
B0_10ac:		brk				; 00
B0_10ad:		brk				; 00
B0_10ae:		brk				; 00
B0_10af:		brk				; 00
B0_10b0:		brk				; 00
B0_10b1:		brk				; 00
B0_10b2:		brk				; 00
B0_10b3:		brk				; 00
B0_10b4:		brk				; 00
B0_10b5:		brk				; 00
B0_10b6:		brk				; 00
B0_10b7:		brk				; 00
B0_10b8:		brk				; 00
B0_10b9:		brk				; 00
B0_10ba:		brk				; 00
B0_10bb:		brk				; 00
B0_10bc:		brk				; 00
B0_10bd:		brk				; 00
B0_10be:		brk				; 00
B0_10bf:		brk				; 00
B0_10c0:		brk				; 00
B0_10c1:		brk				; 00
B0_10c2:		brk				; 00
B0_10c3:		brk				; 00
B0_10c4:		brk				; 00
B0_10c5:		brk				; 00
B0_10c6:		brk				; 00
B0_10c7:		brk				; 00
B0_10c8:		brk				; 00
B0_10c9:		brk				; 00
B0_10ca:		brk				; 00
B0_10cb:		brk				; 00
B0_10cc:		brk				; 00
B0_10cd:		brk				; 00
B0_10ce:		brk				; 00
B0_10cf:		brk				; 00
B0_10d0:		brk				; 00
B0_10d1:		brk				; 00
B0_10d2:		brk				; 00
B0_10d3:		brk				; 00
B0_10d4:		brk				; 00
B0_10d5:		brk				; 00
B0_10d6:		brk				; 00
B0_10d7:		brk				; 00
B0_10d8:		brk				; 00
B0_10d9:		brk				; 00
B0_10da:		brk				; 00
B0_10db:		brk				; 00
B0_10dc:		brk				; 00
B0_10dd:		brk				; 00
B0_10de:		brk				; 00
B0_10df:		brk				; 00
B0_10e0:		brk				; 00
B0_10e1:		brk				; 00
B0_10e2:		brk				; 00
B0_10e3:		brk				; 00
B0_10e4:		brk				; 00
B0_10e5:		brk				; 00
B0_10e6:		brk				; 00
B0_10e7:		brk				; 00
B0_10e8:		brk				; 00
B0_10e9:		brk				; 00
B0_10ea:		brk				; 00
B0_10eb:		brk				; 00
B0_10ec:		brk				; 00
B0_10ed:		brk				; 00
B0_10ee:		brk				; 00
B0_10ef:		brk				; 00
B0_10f0:		brk				; 00
B0_10f1:		brk				; 00
B0_10f2:		brk				; 00
B0_10f3:		brk				; 00
B0_10f4:		brk				; 00
B0_10f5:		brk				; 00
B0_10f6:		brk				; 00
B0_10f7:		brk				; 00
B0_10f8:		brk				; 00
B0_10f9:		brk				; 00
B0_10fa:		brk				; 00
B0_10fb:		brk				; 00
B0_10fc:		brk				; 00
B0_10fd:		brk				; 00
B0_10fe:		brk				; 00
B0_10ff:		brk				; 00
B0_1100:		brk				; 00
B0_1101:		brk				; 00
B0_1102:		brk				; 00
B0_1103:		brk				; 00
B0_1104:		brk				; 00
B0_1105:		brk				; 00
B0_1106:		brk				; 00
B0_1107:		brk				; 00
B0_1108:		brk				; 00
B0_1109:		brk				; 00
B0_110a:		brk				; 00
B0_110b:		brk				; 00
B0_110c:		brk				; 00
B0_110d:		brk				; 00
B0_110e:		brk				; 00
B0_110f:		brk				; 00
B0_1110:		brk				; 00
B0_1111:		brk				; 00
B0_1112:		brk				; 00
B0_1113:		brk				; 00
B0_1114:		brk				; 00
B0_1115:		brk				; 00
B0_1116:		brk				; 00
B0_1117:		brk				; 00
B0_1118:		brk				; 00
B0_1119:		brk				; 00
B0_111a:		brk				; 00
B0_111b:		brk				; 00
B0_111c:		brk				; 00
B0_111d:		brk				; 00
B0_111e:		brk				; 00
B0_111f:		brk				; 00
B0_1120:		brk				; 00
B0_1121:		brk				; 00
B0_1122:		brk				; 00
B0_1123:		brk				; 00
B0_1124:		brk				; 00
B0_1125:		brk				; 00
B0_1126:		brk				; 00
B0_1127:		brk				; 00
B0_1128:		brk				; 00
B0_1129:		brk				; 00
B0_112a:		brk				; 00
B0_112b:		brk				; 00
B0_112c:		brk				; 00
B0_112d:		brk				; 00
B0_112e:		brk				; 00
B0_112f:		brk				; 00
B0_1130:		brk				; 00
B0_1131:		brk				; 00
B0_1132:		brk				; 00
B0_1133:		brk				; 00
B0_1134:		brk				; 00
B0_1135:		brk				; 00
B0_1136:		brk				; 00
B0_1137:		brk				; 00
B0_1138:		brk				; 00
B0_1139:		brk				; 00
B0_113a:		brk				; 00
B0_113b:		brk				; 00
B0_113c:		brk				; 00
B0_113d:		brk				; 00
B0_113e:		brk				; 00
B0_113f:		brk				; 00
B0_1140:	.db $1f
B0_1141:	.db $1f
B0_1142:	.db $1f
B0_1143:	.db $1f
B0_1144:	.db $1a
B0_1145:	.db $67
B0_1146:	.db $1f
B0_1147:	.db $1f
B0_1148:	.db $1f
B0_1149:	.db $1f
B0_114a:	.db $1f
B0_114b:	.db $1f
B0_114c:		ora ($11), y	; 11 11
B0_114e:		cpx #$00		; e0 00
B0_1150:		asl a			; 0a
B0_1151:	.hex 4e 00 00
B0_1154:		brk				; 00
B0_1155:		brk				; 00
B0_1156:		adc ($60, x)	; 61 60
B0_1158:	.hex 1d 4d 00
B0_115b:		cmp #$0b		; c9 0b
B0_115d:	.db $4f
B0_115e:		brk				; 00
B0_115f:		brk				; 00
B0_1160:		brk				; 00
B0_1161:		brk				; 00
B0_1162:		adc ($60, x)	; 61 60
B0_1164:	.hex 1e 4e 00
B0_1167:		dex				; ca 
B0_1168:	.db $da
B0_1169:		and $00			; 25 00
B0_116b:		brk				; 00
B0_116c:		brk				; 00
B0_116d:		cli				; 58 
B0_116e:		adc ($60, x)	; 61 60
B0_1170:	.db $1f
B0_1171:	.db $4f
B0_1172:	.db $d7
B0_1173:	.hex cd 25 00
B0_1176:		and $0c			; 25 0c
B0_1178:		sbc ($e2, x)	; e1 e2
B0_117a:	.db $0c
B0_117b:	.db $04
B0_117c:		lda $b9b9, y	; b9 b9 b9
B0_117f:		lda $b9b9, y	; b9 b9 b9
B0_1182:		lda $badd, y	; b9 dd ba
B0_1185:		lda $040d, y	; b9 0d 04
B0_1188:	.db $bb
B0_1189:	.db $bb
B0_118a:		cmp $cf			; c5 cf
B0_118c:		brk				; 00
B0_118d:		brk				; 00
B0_118e:		dex				; ca 
B0_118f:	.db $da
B0_1190:		brk				; 00
B0_1191:		brk				; 00
B0_1192:		ora $bb04		; 0d 04 bb
B0_1195:	.db $bb
B0_1196:	.hex ce 00 00
B0_1199:		brk				; 00
B0_119a:		brk				; 00
B0_119b:		brk				; 00
B0_119c:		brk				; 00
B0_119d:		brk				; 00
B0_119e:		asl $bb04		; 0e 04 bb
B0_11a1:	.db $bb
B0_11a2:	.hex ce 00 00
B0_11a5:		brk				; 00
B0_11a6:		brk				; 00
B0_11a7:		brk				; 00
B0_11a8:		brk				; 00
B0_11a9:		brk				; 00
B0_11aa:		adc ($60, x)	; 61 60
B0_11ac:	.db $bb
B0_11ad:	.db $bb
B0_11ae:	.hex ce 00 00
B0_11b1:		brk				; 00
B0_11b2:		brk				; 00
B0_11b3:		brk				; 00
B0_11b4:		brk				; 00
B0_11b5:		brk				; 00
B0_11b6:	.db $7c
B0_11b7:		ora $c4c4, x	; 1d c4 c4
B0_11ba:	.db $cf
B0_11bb:		brk				; 00
B0_11bc:		brk				; 00
B0_11bd:		brk				; 00
B0_11be:		brk				; 00
B0_11bf:		pla				; 68 
B0_11c0:		ror a			; 6a
B0_11c1:		brk				; 00
B0_11c2:		asl a			; 0a
B0_11c3:	.hex 1e 00 00
B0_11c6:		brk				; 00
B0_11c7:		brk				; 00
B0_11c8:		brk				; 00
B0_11c9:		brk				; 00
B0_11ca:		pla				; 68 
B0_11cb:	.db $34
B0_11cc:		lsr $0a00		; 4e 00 0a
B0_11cf:	.hex 1e 00 00
B0_11d2:		brk				; 00
B0_11d3:		brk				; 00
B0_11d4:		brk				; 00
B0_11d5:		pla				; 68 
B0_11d6:	.db $34
B0_11d7:		asl $e04e, x	; 1e 4e e0
B0_11da:		asl a			; 0a
B0_11db:		asl $4d1d, x	; 1e 1d 4d
B0_11de:		brk				; 00
B0_11df:		brk				; 00
B0_11e0:		cmp #$0a		; c9 0a
B0_11e2:		asl $4e1e, x	; 1e 1e 4e
B0_11e5:		bpl B0_1264 ; 10 7d
B0_11e7:	.db $1f
B0_11e8:		asl $1d66, x	; 1e 66 1d
B0_11eb:		ora $191d, x	; 1d 1d 19
B0_11ee:		asl $4e1e, x	; 1e 1e 4e
B0_11f1:	.db $13
B0_11f2:		ora ($11), y	; 11 11
B0_11f4:		asl $1e1e, x	; 1e 1e 1e
B0_11f7:		asl $1e1e, x	; 1e 1e 1e
B0_11fa:		asl $661e, x	; 1e 1e 66
B0_11fd:		ora $1d1d, x	; 1d 1d 1d
B0_1200:		ora ($01, x)	; 01 01
B0_1202:		ora ($01, x)	; 01 01
B0_1204:		ora ($01, x)	; 01 01
B0_1206:		ora ($01, x)	; 01 01
B0_1208:		ora ($01, x)	; 01 01
B0_120a:		ora ($01, x)	; 01 01
B0_120c:		ora ($01, x)	; 01 01
B0_120e:		ora ($01, x)	; 01 01
B0_1210:		ora ($01, x)	; 01 01
B0_1212:		ora ($01, x)	; 01 01
B0_1214:		ora ($01, x)	; 01 01
B0_1216:		ora ($01, x)	; 01 01
B0_1218:		ora ($01, x)	; 01 01
B0_121a:		ora ($01, x)	; 01 01
B0_121c:		ora ($01, x)	; 01 01
B0_121e:		ora ($01, x)	; 01 01
B0_1220:		ora ($01, x)	; 01 01
B0_1222:		ora ($01, x)	; 01 01
B0_1224:		ora ($01, x)	; 01 01
B0_1226:		ora ($01, x)	; 01 01
B0_1228:		ora ($01, x)	; 01 01
B0_122a:		ora ($01, x)	; 01 01
B0_122c:		ora ($01, x)	; 01 01
B0_122e:		ora ($01, x)	; 01 01
B0_1230:		ora ($01, x)	; 01 01
B0_1232:		ora ($01, x)	; 01 01
B0_1234:		ora ($01, x)	; 01 01
B0_1236:		ora ($01, x)	; 01 01
B0_1238:		ora ($01, x)	; 01 01
B0_123a:		ora ($01, x)	; 01 01
B0_123c:		ora ($01, x)	; 01 01
B0_123e:		ora ($01, x)	; 01 01
B0_1240:		ora ($01, x)	; 01 01
B0_1242:		ora ($01, x)	; 01 01
B0_1244:		ora ($01, x)	; 01 01
B0_1246:		ora ($01, x)	; 01 01
B0_1248:		ora ($01, x)	; 01 01
B0_124a:		ora ($01, x)	; 01 01
B0_124c:		ora ($01, x)	; 01 01
B0_124e:		ora ($01, x)	; 01 01
B0_1250:		ora ($01, x)	; 01 01
B0_1252:		ora ($01, x)	; 01 01
B0_1254:		ora ($01, x)	; 01 01
B0_1256:		ora ($01, x)	; 01 01
B0_1258:		ora ($01, x)	; 01 01
B0_125a:		ora ($01, x)	; 01 01
B0_125c:		ora ($01, x)	; 01 01
B0_125e:		ora ($01, x)	; 01 01
B0_1260:		ora ($01, x)	; 01 01
B0_1262:		ora ($01, x)	; 01 01
B0_1264:		ora ($01, x)	; 01 01
B0_1266:		ora ($01, x)	; 01 01
B0_1268:		ora ($01, x)	; 01 01
B0_126a:		ora ($01, x)	; 01 01
B0_126c:		ora ($01, x)	; 01 01
B0_126e:		ora ($01, x)	; 01 01
B0_1270:		ora ($01, x)	; 01 01
B0_1272:		ora ($01, x)	; 01 01
B0_1274:		ora ($01, x)	; 01 01
B0_1276:		ora ($01, x)	; 01 01
B0_1278:		ora ($01, x)	; 01 01
B0_127a:		ora ($01, x)	; 01 01
B0_127c:		ora ($01, x)	; 01 01
B0_127e:		ora ($01, x)	; 01 01
B0_1280:		ora ($01, x)	; 01 01
B0_1282:		ora ($01, x)	; 01 01
B0_1284:		ora ($01, x)	; 01 01
B0_1286:		ora ($01, x)	; 01 01
B0_1288:		ora ($01, x)	; 01 01
B0_128a:		ora ($01, x)	; 01 01
B0_128c:		ora ($01, x)	; 01 01
B0_128e:		ora ($01, x)	; 01 01
B0_1290:		ora ($01, x)	; 01 01
B0_1292:		ora ($01, x)	; 01 01
B0_1294:		ora ($01, x)	; 01 01
B0_1296:		ora ($01, x)	; 01 01
B0_1298:		ora ($01, x)	; 01 01
B0_129a:		ora ($01, x)	; 01 01
B0_129c:		ora ($01, x)	; 01 01
B0_129e:		ora ($01, x)	; 01 01
B0_12a0:		ora ($01, x)	; 01 01
B0_12a2:		ora ($01, x)	; 01 01
B0_12a4:		ora ($01, x)	; 01 01
B0_12a6:		ora ($01, x)	; 01 01
B0_12a8:		ora ($01, x)	; 01 01
B0_12aa:		ora ($01, x)	; 01 01
B0_12ac:		ora ($01, x)	; 01 01
B0_12ae:		ora ($01, x)	; 01 01
B0_12b0:		ora ($01, x)	; 01 01
B0_12b2:		ora ($01, x)	; 01 01
B0_12b4:		ora ($01, x)	; 01 01
B0_12b6:		ora ($01, x)	; 01 01
B0_12b8:		ora ($01, x)	; 01 01
B0_12ba:		ora ($01, x)	; 01 01
B0_12bc:		ora ($01, x)	; 01 01
B0_12be:		ora ($01, x)	; 01 01
B0_12c0:		ora ($01, x)	; 01 01
B0_12c2:		ora ($01, x)	; 01 01
B0_12c4:		ora ($01, x)	; 01 01
B0_12c6:		ora ($01, x)	; 01 01
B0_12c8:		ora ($01, x)	; 01 01
B0_12ca:		ora ($01, x)	; 01 01
B0_12cc:		ora ($01, x)	; 01 01
B0_12ce:		ora ($01, x)	; 01 01
B0_12d0:		ora ($01, x)	; 01 01
B0_12d2:		ora ($01, x)	; 01 01
B0_12d4:		ora ($01, x)	; 01 01
B0_12d6:		ora ($01, x)	; 01 01
B0_12d8:		ora ($01, x)	; 01 01
B0_12da:		ora ($01, x)	; 01 01
B0_12dc:		ora ($01, x)	; 01 01
B0_12de:		ora ($01, x)	; 01 01
B0_12e0:		ora ($01, x)	; 01 01
B0_12e2:		ora ($01, x)	; 01 01
B0_12e4:		ora ($01, x)	; 01 01
B0_12e6:		ora ($01, x)	; 01 01
B0_12e8:		ora ($01, x)	; 01 01
B0_12ea:		ora ($01, x)	; 01 01
B0_12ec:		ora ($01, x)	; 01 01
B0_12ee:		ora ($01, x)	; 01 01
B0_12f0:		ora ($01, x)	; 01 01
B0_12f2:		ora ($01, x)	; 01 01
B0_12f4:		ora ($01, x)	; 01 01
B0_12f6:		ora ($01, x)	; 01 01
B0_12f8:		ora ($01, x)	; 01 01
B0_12fa:		ora ($01, x)	; 01 01
B0_12fc:		ora ($01, x)	; 01 01
B0_12fe:		ora ($01, x)	; 01 01
B0_1300:		ora ($01, x)	; 01 01
B0_1302:		ora ($01, x)	; 01 01
B0_1304:		ora ($01, x)	; 01 01
B0_1306:		ora ($01, x)	; 01 01
B0_1308:		ora ($01, x)	; 01 01
B0_130a:		ora ($01, x)	; 01 01
B0_130c:		ora ($01, x)	; 01 01
B0_130e:		ora ($01, x)	; 01 01
B0_1310:		ora ($01, x)	; 01 01
B0_1312:		ora ($01, x)	; 01 01
B0_1314:		ora ($01, x)	; 01 01
B0_1316:		ora ($01, x)	; 01 01
B0_1318:		ora ($01, x)	; 01 01
B0_131a:		ora ($01, x)	; 01 01
B0_131c:		ora ($01, x)	; 01 01
B0_131e:		ora ($01, x)	; 01 01
B0_1320:		ora ($01, x)	; 01 01
B0_1322:		ora ($01, x)	; 01 01
B0_1324:		ora ($01, x)	; 01 01
B0_1326:		ora ($01, x)	; 01 01
B0_1328:		ora ($01, x)	; 01 01
B0_132a:		ora ($01, x)	; 01 01
B0_132c:		ora ($01, x)	; 01 01
B0_132e:		ora ($01, x)	; 01 01
B0_1330:		ora ($01, x)	; 01 01
B0_1332:		ora ($01, x)	; 01 01
B0_1334:		ora ($01, x)	; 01 01
B0_1336:		ora ($01, x)	; 01 01
B0_1338:		ora ($01, x)	; 01 01
B0_133a:		ora ($01, x)	; 01 01
B0_133c:		ora ($01, x)	; 01 01
B0_133e:		ora ($01, x)	; 01 01
B0_1340:		ora ($01, x)	; 01 01
B0_1342:		ora ($01, x)	; 01 01
B0_1344:		ora ($01, x)	; 01 01
B0_1346:		ora ($01, x)	; 01 01
B0_1348:		ora ($01, x)	; 01 01
B0_134a:		ora ($01, x)	; 01 01
B0_134c:		ora ($01, x)	; 01 01
B0_134e:		ora ($01, x)	; 01 01
B0_1350:		ora ($01, x)	; 01 01
B0_1352:		ora ($01, x)	; 01 01
B0_1354:		ora ($01, x)	; 01 01
B0_1356:		ora ($01, x)	; 01 01
B0_1358:		ora ($01, x)	; 01 01
B0_135a:		ora ($01, x)	; 01 01
B0_135c:		ora ($01, x)	; 01 01
B0_135e:		ora ($01, x)	; 01 01
B0_1360:		ora ($01, x)	; 01 01
B0_1362:		ora ($01, x)	; 01 01
B0_1364:		ora ($01, x)	; 01 01
B0_1366:		ora ($01, x)	; 01 01
B0_1368:		ora ($01, x)	; 01 01
B0_136a:		ora ($01, x)	; 01 01
B0_136c:		ora ($01, x)	; 01 01
B0_136e:		ora ($01, x)	; 01 01
B0_1370:		ora ($01, x)	; 01 01
B0_1372:		ora ($01, x)	; 01 01
B0_1374:		ora ($01, x)	; 01 01
B0_1376:		ora ($01, x)	; 01 01
B0_1378:		ora ($01, x)	; 01 01
B0_137a:		ora ($01, x)	; 01 01
B0_137c:		ora ($01, x)	; 01 01
B0_137e:		ora ($01, x)	; 01 01
B0_1380:		asl $1e1e, x	; 1e 1e 1e
B0_1383:		asl $1f67, x	; 1e 67 1f
B0_1386:	.db $1f
B0_1387:	.db $1a
B0_1388:		asl $1e1e, x	; 1e 1e 1e
B0_138b:		asl $1f1f, x	; 1e 1f 1f
B0_138e:	.db $1f
B0_138f:	.db $1f
B0_1390:	.db $4f
B0_1391:		ldy $0ace, x	; bc ce 0a
B0_1394:		asl $1e1e, x	; 1e 1e 1e
B0_1397:		asl $1111, x	; 1e 11 11
B0_139a:		ora ($e0), y	; 11 e0
B0_139c:		brk				; 00
B0_139d:	.db $bb
B0_139e:		dec $3569		; ce 69 35
B0_13a1:		asl $1e1e, x	; 1e 1e 1e
B0_13a4:		ora $1d1d, x	; 1d 1d 1d
B0_13a7:		ora $d84d, x	; 1d 4d d8
B0_13aa:	.db $cf
B0_13ab:		brk				; 00
B0_13ac:		adc #$35		; 69 35
B0_13ae:		asl $1e1e, x	; 1e 1e 1e
B0_13b1:	.db $67
B0_13b2:	.db $1f
B0_13b3:	.db $1f
B0_13b4:	.db $4f
B0_13b5:		brk				; 00
B0_13b6:		brk				; 00
B0_13b7:		brk				; 00
B0_13b8:		brk				; 00
B0_13b9:		adc #$35		; 69 35
B0_13bb:		asl $4e1e, x	; 1e 1e 4e
B0_13be:		ldy $c9ce, x	; bc ce c9
B0_13c1:	.hex d9 00 00
B0_13c4:		brk				; 00
B0_13c5:		brk				; 00
B0_13c6:		adc $1e1f, x	; 7d 1f 1e
B0_13c9:		lsr $cebc		; 4e bc ce
B0_13cc:		dex				; ca 
B0_13cd:	.db $da
B0_13ce:		and $00			; 25 00
B0_13d0:		brk				; 00
B0_13d1:		brk				; 00
B0_13d2:		adc ($60, x)	; 61 60
B0_13d4:		asl $bc4e, x	; 1e 4e bc
B0_13d7:		dec $2500		; ce 00 25
B0_13da:		brk				; 00
B0_13db:		and $00			; 25 00
B0_13dd:		brk				; 00
B0_13de:		adc ($60, x)	; 61 60
B0_13e0:		asl $1d66, x	; 1e 66 1d
B0_13e3:	.hex 1d 4d 00
B0_13e6:		and $c9			; 25 c9
B0_13e8:	.db $64
B0_13e9:	.db $63
B0_13ea:	.db $63
B0_13eb:	.db $63
B0_13ec:		asl $1f67, x	; 1e 67 1f
B0_13ef:	.db $1f
B0_13f0:	.db $4f
B0_13f1:		brk				; 00
B0_13f2:		brk				; 00
B0_13f3:		dex				; ca 
B0_13f4:	.db $da
B0_13f5:		brk				; 00
B0_13f6:		adc ($60, x)	; 61 60
B0_13f8:		asl $bc4e, x	; 1e 4e bc
B0_13fb:	.hex ce 00 00
B0_13fe:	.db $db
B0_13ff:		bit $00			; 24 00
B0_1401:		brk				; 00
B0_1402:		adc ($60, x)	; 61 60
B0_1404:		asl $bc4e, x	; 1e 4e bc
B0_1407:		dec $c3			; c6 c3
B0_1409:	.hex cd dc 00
B0_140c:		brk				; 00
B0_140d:		brk				; 00
B0_140e:	.db $7c
B0_140f:		ora $4e1e, x	; 1d 1e 4e
B0_1412:		ldy $bbbb, x	; bc bb bb
B0_1415:	.hex ce 00 00
B0_1418:		brk				; 00
B0_1419:		pla				; 68 
B0_141a:	.db $0f
B0_141b:		asl $4e1e, x	; 1e 1e 4e
B0_141e:		ldy $c4c5, x	; bc c5 c4
B0_1421:	.db $cf
B0_1422:		brk				; 00
B0_1423:		brk				; 00
B0_1424:		pla				; 68 
B0_1425:	.db $34
B0_1426:		asl $1e1e, x	; 1e 1e 1e
B0_1429:		lsr $cebc		; 4e bc ce
B0_142c:	.db $0c
B0_142d:		brk				; 00
B0_142e:		cmp #$d9		; c9 d9
B0_1430:		asl a			; 0a
B0_1431:		asl $1e1e, x	; 1e 1e 1e
B0_1434:		asl $ba4e, x	; 1e 4e ba
B0_1437:		lda $ba0d, y	; b9 0d ba
B0_143a:		lda $0ab9, y	; b9 b9 0a
B0_143d:		asl $1e1e, x	; 1e 1e 1e
B0_1440:		asl $bc4e, x	; 1e 4e bc
B0_1443:	.hex ce 0e 00
B0_1446:		brk				; 00
B0_1447:		pla				; 68 
B0_1448:	.db $0f
B0_1449:		asl $1e1e, x	; 1e 1e 1e
B0_144c:		asl $bc4e, x	; 1e 4e bc
B0_144f:	.hex ce 00 00
B0_1452:		pla				; 68 
B0_1453:	.db $34
B0_1454:		asl $1e1e, x	; 1e 1e 1e
B0_1457:		asl $4e1e, x	; 1e 1e 4e
B0_145a:		ldy $cdc6, x	; bc c6 cd
B0_145d:		brk				; 00
B0_145e:		asl a			; 0a
B0_145f:		asl $1e1e, x	; 1e 1e 1e
B0_1462:		asl $1e1e, x	; 1e 1e 1e
B0_1465:		lsr $b9ba		; 4e ba b9
B0_1468:		lda $0ab9, y	; b9 b9 0a
B0_146b:		asl $1e1e, x	; 1e 1e 1e
B0_146e:		asl $1e1e, x	; 1e 1e 1e
B0_1471:		lsr $bbbc		; 4e bc bb
B0_1474:		dec $a500		; ce 00 a5
B0_1477:		asl $1e1e, x	; 1e 1e 1e
B0_147a:		asl $1e1e, x	; 1e 1e 1e
B0_147d:		lsr $bbbc		; 4e bc bb
B0_1480:		dec $a300		; ce 00 a3
B0_1483:	.db $33
B0_1484:		asl $1e1e, x	; 1e 1e 1e
B0_1487:		asl $4e1e, x	; 1e 1e 4e
B0_148a:		ldy $cebb, x	; bc bb ce
B0_148d:		brk				; 00
B0_148e:		brk				; 00
B0_148f:		ldx #$1e		; a2 1e
B0_1491:		asl $1e1e, x	; 1e 1e 1e
B0_1494:		asl $bc4e, x	; 1e 4e bc
B0_1497:	.db $bb
B0_1498:		dec $c3			; c6 c3
B0_149a:		cmp $33a3		; cd a3 33
B0_149d:		asl $1e1e, x	; 1e 1e 1e
B0_14a0:		asl $bc4e, x	; 1e 4e bc
B0_14a3:	.db $bb
B0_14a4:	.db $bb
B0_14a5:	.db $bb
B0_14a6:		dec $a200		; ce 00 a2
B0_14a9:		asl $1e1e, x	; 1e 1e 1e
B0_14ac:		asl $bc4e, x	; 1e 4e bc
B0_14af:	.db $bb
B0_14b0:	.db $bb
B0_14b1:	.db $bb
B0_14b2:		dec $a300		; ce 00 a3
B0_14b5:	.db $33
B0_14b6:		asl $1e1e, x	; 1e 1e 1e
B0_14b9:		lsr $c5bc		; 4e bc c5
B0_14bc:		cpy $c4			; c4 c4
B0_14be:	.db $cf
B0_14bf:		brk				; 00
B0_14c0:		brk				; 00
B0_14c1:		ldx #$1e		; a2 1e
B0_14c3:		asl $4e1e, x	; 1e 1e 4e
B0_14c6:	.hex bc ce 00
B0_14c9:		brk				; 00
B0_14ca:		brk				; 00
B0_14cb:		brk				; 00
B0_14cc:		brk				; 00
B0_14cd:	.db $a3
B0_14ce:	.db $33
B0_14cf:		asl $4e1e, x	; 1e 1e 4e
B0_14d2:		ldy $cdc6, x	; bc c6 cd
B0_14d5:		brk				; 00
B0_14d6:	.db $0c
B0_14d7:		brk				; 00
B0_14d8:		brk				; 00
B0_14d9:		brk				; 00
B0_14da:		asl a			; 0a
B0_14db:		asl $4e1e, x	; 1e 1e 4e
B0_14de:		tsx				; ba 
B0_14df:		lda $b9b9, y	; b9 b9 b9
B0_14e2:		ora $b9ba		; 0d ba b9
B0_14e5:		lda $1e0a, y	; b9 0a 1e
B0_14e8:		asl $bc4e, x	; 1e 4e bc
B0_14eb:	.db $bb
B0_14ec:		dec $0e00		; ce 00 0e
B0_14ef:		brk				; 00
B0_14f0:		dex				; ca 
B0_14f1:	.db $da
B0_14f2:		asl a			; 0a
B0_14f3:		asl $4e1e, x	; 1e 1e 4e
B0_14f6:		ldy $cebb, x	; bc bb ce
B0_14f9:		brk				; 00
B0_14fa:		brk				; 00
B0_14fb:		brk				; 00
B0_14fc:		sbc ($e2, x)	; e1 e2
B0_14fe:		adc $1e1f, x	; 7d 1f 1e
B0_1501:		lsr $bbbc		; 4e bc bb
B0_1504:	.hex ce 00 00
B0_1507:		cli				; 58 
B0_1508:	.db $e2
B0_1509:		brk				; 00
B0_150a:		adc ($60, x)	; 61 60
B0_150c:		asl $bc4e, x	; 1e 4e bc
B0_150f:	.db $bb
B0_1510:		dec $cd			; c6 cd
B0_1512:		brk				; 00
B0_1513:		brk				; 00
B0_1514:		brk				; 00
B0_1515:		pla				; 68 
B0_1516:		ror a			; 6a
B0_1517:	.db $04
B0_1518:		asl $1d66, x	; 1e 66 1d
B0_151b:		eor $cebc		; 4d bc ce
B0_151e:		brk				; 00
B0_151f:		brk				; 00
B0_1520:		pla				; 68 
B0_1521:	.db $34
B0_1522:		lsr $1e04		; 4e 04 1e
B0_1525:		asl $4e1e, x	; 1e 1e 4e
B0_1528:		tsx				; ba 
B0_1529:		lda $b9b9, y	; b9 b9 b9
B0_152c:		asl a			; 0a
B0_152d:		asl $044e, x	; 1e 4e 04
B0_1530:		asl $1f67, x	; 1e 67 1f
B0_1533:	.db $4f
B0_1534:		cld				; b8 
B0_1535:	.db $cf
B0_1536:		brk				; 00
B0_1537:		brk				; 00
B0_1538:		adc #$35		; 69 35
B0_153a:		lsr $1e04		; 4e 04 1e
B0_153d:	.hex 4e 00 00
B0_1540:		brk				; 00
B0_1541:		brk				; 00
B0_1542:		brk				; 00
B0_1543:		brk				; 00
B0_1544:		brk				; 00
B0_1545:		adc #$6b		; 69 6b
B0_1547:	.db $04
B0_1548:		asl $d74e, x	; 1e 4e d7
B0_154b:	.db $c3
B0_154c:		cmp $c900		; cd 00 c9
B0_154f:	.hex d9 e3 00
B0_1552:		adc ($60, x)	; 61 60
B0_1554:		asl $bc4e, x	; 1e 4e bc
B0_1557:	.db $bb
B0_1558:		dec $ca00		; ce 00 ca
B0_155b:	.db $da
B0_155c:		cpx $e3			; e4 e3
B0_155e:	.db $7c
B0_155f:		ora $4e1e, x	; 1d 1e 4e
B0_1562:		ldy $cebb, x	; bc bb ce
B0_1565:		brk				; 00
B0_1566:	.db $0c
B0_1567:		brk				; 00
B0_1568:		brk				; 00
B0_1569:		cmp #$0a		; c9 0a
B0_156b:		asl $4e1e, x	; 1e 1e 4e
B0_156e:		tsx				; ba 
B0_156f:		lda $b9b9, y	; b9 b9 b9
B0_1572:		ora $b9ba		; 0d ba b9
B0_1575:		lda $1e0a, y	; b9 0a 1e
B0_1578:		asl $bc4e, x	; 1e 4e bc
B0_157b:	.db $bb
B0_157c:		dec $0e00		; ce 00 0e
B0_157f:		sbc ($e2, x)	; e1 e2
B0_1581:		ldy #$05		; a0 05
B0_1583:		asl $4e1e, x	; 1e 1e 4e
B0_1586:		ldy $cebb, x	; bc bb ce
B0_1589:		brk				; 00
B0_158a:		cli				; 58 
B0_158b:	.db $e2
B0_158c:		brk				; 00
B0_158d:		lda ($1e, x)	; a1 1e
B0_158f:		asl $661e, x	; 1e 1e 66
B0_1592:		ora $1d1d, x	; 1d 1d 1d
B0_1595:	.hex 4d 00 00
B0_1598:		ldy #$30		; a0 30
B0_159a:		asl $1e1e, x	; 1e 1e 1e
B0_159d:		asl $1e1e, x	; 1e 1e 1e
B0_15a0:	.hex 1e 4e 00
B0_15a3:		brk				; 00
B0_15a4:		lda ($1e, x)	; a1 1e
B0_15a6:		asl $1e1e, x	; 1e 1e 1e
B0_15a9:		asl $1e1e, x	; 1e 1e 1e
B0_15ac:		asl $e04e, x	; 1e 4e e0
B0_15af:		cpx #$0a		; e0 0a
B0_15b1:		asl $1e1e, x	; 1e 1e 1e
B0_15b4:		asl $1e1e, x	; 1e 1e 1e
B0_15b7:		asl $4f67, x	; 1e 67 4f
B0_15ba:		adc $7d89, y	; 79 89 7d
B0_15bd:	.db $1a
B0_15be:		asl $1f1e, x	; 1e 1e 1f
B0_15c1:	.db $1f
B0_15c2:	.db $1f
B0_15c3:	.db $1f
B0_15c4:	.db $4f
B0_15c5:	.db $72
B0_15c6:	.db $82
B0_15c7:		adc $85, x		; 75 85
B0_15c9:		adc $1f1f, x	; 7d 1f 1f
B0_15cc:		ora ($01, x)	; 01 01
B0_15ce:		ora ($01, x)	; 01 01
B0_15d0:		ora ($73, x)	; 01 73
B0_15d2:	.db $83
B0_15d3:		ror $86, x		; 76 86
B0_15d5:	.db $04
B0_15d6:		ora ($01, x)	; 01 01
B0_15d8:		ora ($01, x)	; 01 01
B0_15da:		ora ($01, x)	; 01 01
B0_15dc:		ora ($74, x)	; 01 74
B0_15de:		sty $77			; 84 77
B0_15e0:	.db $87
B0_15e1:	.db $04
B0_15e2:		ora ($01, x)	; 01 01
B0_15e4:		ora ($01, x)	; 01 01
B0_15e6:		ora ($01, x)	; 01 01
B0_15e8:		ora ($74, x)	; 01 74
B0_15ea:		;removed
	.hex  70 80
B0_15ec:	.db $87
B0_15ed:	.db $04
B0_15ee:		ora ($01, x)	; 01 01
B0_15f0:		ora ($01, x)	; 01 01
B0_15f2:		ora ($01, x)	; 01 01
B0_15f4:		ora ($74, x)	; 01 74
B0_15f6:		adc ($81), y	; 71 81
B0_15f8:	.db $87
B0_15f9:	.db $04
B0_15fa:		ora ($01, x)	; 01 01
B0_15fc:		ora ($01, x)	; 01 01
B0_15fe:		ora ($01, x)	; 01 01
B0_1600:		ora ($74, x)	; 01 74
B0_1602:		sty $77			; 84 77
B0_1604:	.db $87
B0_1605:	.db $04
B0_1606:		ora ($01, x)	; 01 01
B0_1608:		ora ($01, x)	; 01 01
B0_160a:		ora ($01, x)	; 01 01
B0_160c:		ora ($73, x)	; 01 73
B0_160e:	.db $83
B0_160f:		ror $86, x		; 76 86
B0_1611:	.db $04
B0_1612:		ora ($01, x)	; 01 01
B0_1614:		ora ($01, x)	; 01 01
B0_1616:		ora ($01, x)	; 01 01
B0_1618:		ora ($74, x)	; 01 74
B0_161a:		sty $77			; 84 77
B0_161c:	.db $87
B0_161d:	.db $04
B0_161e:		ora ($01, x)	; 01 01
B0_1620:		ora ($01, x)	; 01 01
B0_1622:		ora ($01, x)	; 01 01
B0_1624:		ora ($74, x)	; 01 74
B0_1626:		;removed
	.hex  70 80
B0_1628:	.db $87
B0_1629:	.db $04
B0_162a:		ora ($01, x)	; 01 01
B0_162c:		ora ($01, x)	; 01 01
B0_162e:		ora ($01, x)	; 01 01
B0_1630:		ora ($74, x)	; 01 74
B0_1632:		adc ($81), y	; 71 81
B0_1634:	.db $87
B0_1635:	.db $04
B0_1636:		ora ($01, x)	; 01 01
B0_1638:		ora ($01, x)	; 01 01
B0_163a:		ora ($01, x)	; 01 01
B0_163c:		ora ($74, x)	; 01 74
B0_163e:		sty $77			; 84 77
B0_1640:	.db $87
B0_1641:	.db $04
B0_1642:		ora ($01, x)	; 01 01
B0_1644:		ora ($01, x)	; 01 01
B0_1646:		ora ($01, x)	; 01 01
B0_1648:		ora ($73, x)	; 01 73
B0_164a:	.db $83
B0_164b:		ror $86, x		; 76 86
B0_164d:	.db $04
B0_164e:		ora ($01, x)	; 01 01
B0_1650:		ora ($01, x)	; 01 01
B0_1652:		ora ($01, x)	; 01 01
B0_1654:		ora ($74, x)	; 01 74
B0_1656:		sty $77			; 84 77
B0_1658:	.db $87
B0_1659:	.db $04
B0_165a:		ora ($01, x)	; 01 01
B0_165c:		ora ($01, x)	; 01 01
B0_165e:		ora ($01, x)	; 01 01
B0_1660:		ora ($74, x)	; 01 74
B0_1662:		bvs B0_15e4 ; 70 80
B0_1664:	.db $87
B0_1665:	.db $04
B0_1666:		ora ($01, x)	; 01 01
B0_1668:		ora ($01, x)	; 01 01
B0_166a:		ora ($01, x)	; 01 01
B0_166c:		ora ($74, x)	; 01 74
B0_166e:		adc ($81), y	; 71 81
B0_1670:	.db $87
B0_1671:	.db $04
B0_1672:		ora ($01, x)	; 01 01
B0_1674:		ora ($01, x)	; 01 01
B0_1676:		ora ($01, x)	; 01 01
B0_1678:		ora ($74, x)	; 01 74
B0_167a:		sty $77			; 84 77
B0_167c:	.db $87
B0_167d:	.db $04
B0_167e:		ora ($01, x)	; 01 01
B0_1680:		ora ($01, x)	; 01 01
B0_1682:		ora ($01, x)	; 01 01
B0_1684:		ora ($73, x)	; 01 73
B0_1686:	.db $83
B0_1687:		ror $86, x		; 76 86
B0_1689:	.db $04
B0_168a:		ora ($01, x)	; 01 01
B0_168c:		ora ($01, x)	; 01 01
B0_168e:		ora ($01, x)	; 01 01
B0_1690:		ora ($74, x)	; 01 74
B0_1692:		sty $77			; 84 77
B0_1694:	.db $87
B0_1695:	.db $04
B0_1696:		ora ($01, x)	; 01 01
B0_1698:		ora ($01, x)	; 01 01
B0_169a:		ora ($01, x)	; 01 01
B0_169c:		ora ($74, x)	; 01 74
B0_169e:		bvs B0_1620 ; 70 80
B0_16a0:	.db $87
B0_16a1:	.db $04
B0_16a2:		ora ($01, x)	; 01 01
B0_16a4:		ora ($01, x)	; 01 01
B0_16a6:		ora ($01, x)	; 01 01
B0_16a8:		ora ($74, x)	; 01 74
B0_16aa:		adc ($81), y	; 71 81
B0_16ac:	.db $87
B0_16ad:	.db $04
B0_16ae:		ora ($01, x)	; 01 01
B0_16b0:		ora ($01, x)	; 01 01
B0_16b2:		ora ($01, x)	; 01 01
B0_16b4:		ora ($74, x)	; 01 74
B0_16b6:		sty $77			; 84 77
B0_16b8:	.db $87
B0_16b9:	.db $04
B0_16ba:		ora ($01, x)	; 01 01
B0_16bc:		ora ($01, x)	; 01 01
B0_16be:		ora ($01, x)	; 01 01
B0_16c0:		ora ($73, x)	; 01 73
B0_16c2:	.db $83
B0_16c3:		ror $86, x		; 76 86
B0_16c5:	.db $04
B0_16c6:		ora ($01, x)	; 01 01
B0_16c8:		ora ($01, x)	; 01 01
B0_16ca:		ora ($01, x)	; 01 01
B0_16cc:		ora ($74, x)	; 01 74
B0_16ce:		sty $77			; 84 77
B0_16d0:	.db $87
B0_16d1:	.db $04
B0_16d2:		ora ($01, x)	; 01 01
B0_16d4:		ora ($01, x)	; 01 01
B0_16d6:		ora ($01, x)	; 01 01
B0_16d8:		ora ($74, x)	; 01 74
B0_16da:		bvs B0_165c ; 70 80
B0_16dc:	.db $87
B0_16dd:	.db $04
B0_16de:		ora ($01, x)	; 01 01
B0_16e0:		ora ($01, x)	; 01 01
B0_16e2:		ora ($01, x)	; 01 01
B0_16e4:		ora ($74, x)	; 01 74
B0_16e6:		adc ($81), y	; 71 81
B0_16e8:	.db $87
B0_16e9:	.db $04
B0_16ea:		ora ($01, x)	; 01 01
B0_16ec:		ora ($01, x)	; 01 01
B0_16ee:		ora ($01, x)	; 01 01
B0_16f0:		ora ($74, x)	; 01 74
B0_16f2:		sty $77			; 84 77
B0_16f4:	.db $87
B0_16f5:	.db $04
B0_16f6:		ora ($01, x)	; 01 01
B0_16f8:		ora ($01, x)	; 01 01
B0_16fa:		ora ($01, x)	; 01 01
B0_16fc:		ora ($73, x)	; 01 73
B0_16fe:	.db $83
B0_16ff:		ror $86, x		; 76 86
B0_1701:	.db $04
B0_1702:		ora ($01, x)	; 01 01
B0_1704:		ora ($01, x)	; 01 01
B0_1706:		ora ($01, x)	; 01 01
B0_1708:		ora ($74, x)	; 01 74
B0_170a:		sty $77			; 84 77
B0_170c:	.db $87
B0_170d:	.db $04
B0_170e:		ora ($01, x)	; 01 01
B0_1710:		ora ($01, x)	; 01 01
B0_1712:		ora ($01, x)	; 01 01
B0_1714:		ora ($74, x)	; 01 74
B0_1716:		bvs B0_1698 ; 70 80
B0_1718:	.db $87
B0_1719:	.db $04
B0_171a:		ora ($01, x)	; 01 01
B0_171c:		ora ($01, x)	; 01 01
B0_171e:		ora ($01, x)	; 01 01
B0_1720:		ora ($74, x)	; 01 74
B0_1722:		adc ($81), y	; 71 81
B0_1724:	.db $87
B0_1725:	.db $04
B0_1726:		ora ($01, x)	; 01 01
B0_1728:		ora ($01, x)	; 01 01
B0_172a:		ora ($01, x)	; 01 01
B0_172c:		ora ($74, x)	; 01 74
B0_172e:		sty $77			; 84 77
B0_1730:	.db $87
B0_1731:	.db $04
B0_1732:		ora ($01, x)	; 01 01
B0_1734:		ora $1d1d, x	; 1d 1d 1d
B0_1737:		ora $724d, x	; 1d 4d 72
B0_173a:	.db $82
B0_173b:		adc $85, x		; 75 85
B0_173d:	.db $7c
B0_173e:		ora $1e1d, x	; 1d 1d 1e
B0_1741:		asl $1e1e, x	; 1e 1e 1e
B0_1744:		ror $4d			; 66 4d
B0_1746:		sei				; 78 
B0_1747:		dey				; 88 
B0_1748:	.db $7c
B0_1749:		ora $1e1e, y	; 19 1e 1e
B0_174c:		asl $1e1e, x	; 1e 1e 1e
B0_174f:		asl $4e1e, x	; 1e 1e 4e
B0_1752:		cpx #$e0		; e0 e0
B0_1754:		asl a			; 0a
B0_1755:		asl $1e1e, x	; 1e 1e 1e
B0_1758:	.db $67
B0_1759:	.db $1f
B0_175a:	.db $1f
B0_175b:	.db $1f
B0_175c:	.db $1f
B0_175d:	.db $4f
B0_175e:		brk				; 00
B0_175f:		brk				; 00
B0_1760:		adc $1a1f, x	; 7d 1f 1a
B0_1763:		asl $bc4e, x	; 1e 4e bc
B0_1766:	.db $bb
B0_1767:	.hex ce 7a 00
B0_176a:		brk				; 00
B0_176b:		brk				; 00
B0_176c:		brk				; 00
B0_176d:		dex				; ca 
B0_176e:	.db $0b
B0_176f:	.db $1f
B0_1770:		lsr $bbbc		; 4e bc bb
B0_1773:	.hex ce 7b 00
B0_1776:		brk				; 00
B0_1777:		brk				; 00
B0_1778:		brk				; 00
B0_1779:		brk				; 00
B0_177a:		adc ($60, x)	; 61 60
B0_177c:		lsr $bbbc		; 4e bc bb
B0_177f:	.hex ce 7b 00
B0_1782:		brk				; 00
B0_1783:		brk				; 00
B0_1784:		brk				; 00
B0_1785:		brk				; 00
B0_1786:		adc ($60, x)	; 61 60
B0_1788:		lsr $bbbc		; 4e bc bb
B0_178b:	.hex ce 7b 00
B0_178e:		brk				; 00
B0_178f:		brk				; 00
B0_1790:		brk				; 00
B0_1791:		brk				; 00
B0_1792:		adc ($60, x)	; 61 60
B0_1794:		lsr $bbbc		; 4e bc bb
B0_1797:	.hex ce 7b 00
B0_179a:		brk				; 00
B0_179b:		brk				; 00
B0_179c:		brk				; 00
B0_179d:		brk				; 00
B0_179e:		adc ($60, x)	; 61 60
B0_17a0:		lsr $bbbc		; 4e bc bb
B0_17a3:	.hex ce 7b 00
B0_17a6:		brk				; 00
B0_17a7:		brk				; 00
B0_17a8:		brk				; 00
B0_17a9:		brk				; 00
B0_17aa:		adc ($60, x)	; 61 60
B0_17ac:		lsr $bbbc		; 4e bc bb
B0_17af:		dec $587b		; ce 7b 58
B0_17b2:	.db $e3
B0_17b3:		brk				; 00
B0_17b4:		brk				; 00
B0_17b5:		brk				; 00
B0_17b6:		adc ($60, x)	; 61 60
B0_17b8:		lsr $bbbc		; 4e bc bb
B0_17bb:		dec $e47b		; ce 7b e4
B0_17be:		cmp #$d9		; c9 d9
B0_17c0:		brk				; 00
B0_17c1:		brk				; 00
B0_17c2:		adc ($60, x)	; 61 60
B0_17c4:		lsr $bbbc		; 4e bc bb
B0_17c7:	.hex ce 8a 00
B0_17ca:		dex				; ca 
B0_17cb:	.db $da
B0_17cc:		brk				; 00
B0_17cd:		brk				; 00
B0_17ce:	.db $7c
B0_17cf:		ora $1d66, x	; 1d 66 1d
B0_17d2:		ora $1d1d, x	; 1d 1d 1d
B0_17d5:		ora $1d1d, x	; 1d 1d 1d
B0_17d8:		eor $0ae0		; 4d e0 0a
B0_17db:		asl $1f1f, x	; 1e 1f 1f
B0_17de:	.db $1f
B0_17df:	.db $1f
B0_17e0:	.db $1f
B0_17e1:	.db $1f
B0_17e2:	.db $1f
B0_17e3:	.db $1f
B0_17e4:	.db $4f
B0_17e5:		;removed
	.hex  10 0a
B0_17e7:		asl $1111, x	; 1e 11 11
B0_17ea:		ora ($11), y	; 11 11
B0_17ec:		ora ($11), y	; 11 11
B0_17ee:		ora ($11), y	; 11 11
B0_17f0:		ora ($15), y	; 11 15
B0_17f2:		asl a			; 0a
B0_17f3:		asl $1d1d, x	; 1e 1d 1d
B0_17f6:		ora $1d1d, x	; 1d 1d 1d
B0_17f9:		ora $1d1d, x	; 1d 1d 1d
B0_17fc:		ora $191d, x	; 1d 1d 19
B0_17ff:	.hex 1e 00 00
B0_1802:		brk				; 00
B0_1803:		brk				; 00
B0_1804:		;removed
	.hex  10 10
B0_1806:		bpl B0_1818 ; 10 10
B0_1808:		ora ($11), y	; 11 11
B0_180a:		ora ($11), y	; 11 11
B0_180c:		ora ($01, x)	; 01 01
B0_180e:		ora ($01, x)	; 01 01
B0_1810:	.db $2f
B0_1811:		bpl B0_1852 ; 10 3f
B0_1813:		bpl B0_17c1 ; 10 ac
B0_1815:		rol $2099		; 2e 99 20
B0_1818:	.db $23
B0_1819:	.db $32
B0_181a:	.db $33
B0_181b:		jsr $3025		; 20 25 30
B0_181e:	.db $33
B0_181f:		jsr $3025		; 20 25 30
B0_1822:		and $22, x		; 35 22
B0_1824:	.db $27
B0_1825:		plp				; 28 
B0_1826:	.db $37
B0_1827:		sec				; 38 
B0_1828:		and #$2a		; 29 2a
B0_182a:	.db $37
B0_182b:		sec				; 38 
B0_182c:		and #$2a		; 29 2a
B0_182e:		and $8e3a, y	; 39 3a 8e
B0_1831:	.db $2b
B0_1832:	.db $37
B0_1833:	.db $3b
B0_1834:		and #$2c		; 29 2c
B0_1836:	.db $37
B0_1837:	.db $3b
B0_1838:		and #$2c		; 29 2c
B0_183a:	.db $9e
B0_183b:	.db $3c
B0_183c:	.db $8b
B0_183d:		rol $2030		; 2e 30 20
B0_1840:	.db $02
B0_1841:	.db $03
B0_1842:	.db $12
B0_1843:	.db $13
B0_1844:	.db $04
B0_1845:		ora $14			; 05 14
B0_1847:		ora $06, x		; 15 06
B0_1849:	.db $07
B0_184a:		asl $17, x		; 16 17
B0_184c:		php				; 08 
B0_184d:		ora #$18		; 09 18
B0_184f:		ora $0b0a, y	; 19 0a 0b
B0_1852:	.db $1a
B0_1853:	.db $1b
B0_1854:	.db $0c
B0_1855:		ora $1d1c		; 0d 1c 1d
B0_1858:		and ($24), y	; 31 24
B0_185a:		bmi B0_1890 ; 30 34
B0_185c:		jsr $3026		; 20 26 30
B0_185f:	.db $34
B0_1860:		jsr $2126		; 20 26 21
B0_1863:		rol $2d, x		; 36 2d
B0_1865:		rol $2030		; 2e 30 20
B0_1868:		jsr $3d30		; 20 30 3d
B0_186b:		jsr $3e2d		; 20 2d 3e
B0_186e:		bmi B0_18a4 ; 30 34
B0_1870:		jsr $3d26		; 20 26 3d
B0_1873:	.db $34
B0_1874:		and ($32), y	; 31 32
B0_1876:		bmi B0_1898 ; 30 20
B0_1878:		jsr $3030		; 20 30 30
B0_187b:		jsr $3020		; 20 20 30
B0_187e:		and ($22, x)	; 21 22
B0_1880:		ora ($88, x)	; 01 88
B0_1882:		ora ($98, x)	; 01 98
B0_1884:		stx $87			; 86 87
B0_1886:		stx $97, y		; 96 97
B0_1888:		ldx $a7			; a6 a7
B0_188a:		ldx $b7, y		; b6 b7
B0_188c:		ora ($a8, x)	; 01 a8
B0_188e:		ora ($b8, x)	; 01 b8
B0_1890:		brk				; 00
B0_1891:		nop				; ea 
B0_1892:		nop				; ea 
B0_1893:		brk				; 00
B0_1894:	.db $fa
B0_1895:		brk				; 00
B0_1896:		brk				; 00
B0_1897:	.db $fa
B0_1898:		sty $3030		; 8c 30 30
B0_189b:		jsr $3020		; 20 20 30
B0_189e:	.db $9c
B0_189f:		jsr $8180		; 20 80 81
B0_18a2:		;removed
	.hex  90 91
B0_18a4:		ldy #$a1		; a0 a1
B0_18a6:		;removed
	.hex  b0 b1
B0_18a8:		pla				; 68 
B0_18a9:		sta ($79, x)	; 81 79
B0_18ab:		sta ($61), y	; 91 61
B0_18ad:		lda ($71, x)	; a1 71
B0_18af:		lda ($80), y	; b1 80
B0_18b1:		sta ($90, x)	; 81 90
B0_18b3:		sta ($a0), y	; 91 a0
B0_18b5:		lda ($b0, x)	; a1 b0
B0_18b7:		lda ($68), y	; b1 68
B0_18b9:		sta ($79, x)	; 81 79
B0_18bb:		sta ($61), y	; 91 61
B0_18bd:		lda ($71, x)	; a1 71
B0_18bf:		lda ($89), y	; b1 89
B0_18c1:		bmi B0_185c ; 30 99
B0_18c3:		jsr $8786		; 20 86 87
B0_18c6:		tax				; aa 
B0_18c7:	.db $ab
B0_18c8:		ldx $bb			; a6 bb
B0_18ca:		ldx $b7, y		; b6 b7
B0_18cc:		lda #$30		; a9 30
B0_18ce:		lda $8b20, y	; b9 20 8b
B0_18d1:		;removed
	.hex  30 30
B0_18d3:		jsr $3020		; 20 20 30
B0_18d6:	.db $9b
B0_18d7:		jsr $30ac		; 20 ac 30
B0_18da:		sta $a920, y	; 99 20 a9
B0_18dd:		bmi B0_189b ; 30 bc
B0_18df:		jsr $8382		; 20 82 83
B0_18e2:	.db $92
B0_18e3:	.db $93
B0_18e4:		ldx #$a3		; a2 a3
B0_18e6:	.db $b2
B0_18e7:	.db $b3
B0_18e8:		adc $7c83		; 6d 83 7c
B0_18eb:	.db $93
B0_18ec:	.db $4f
B0_18ed:	.db $a3
B0_18ee:		;removed
	.hex  70 b3
B0_18f0:	.db $82
B0_18f1:	.db $83
B0_18f2:	.db $92
B0_18f3:	.db $93
B0_18f4:		ldx #$a3		; a2 a3
B0_18f6:	.db $b2
B0_18f7:	.db $b3
B0_18f8:		adc $7c83		; 6d 83 7c
B0_18fb:	.db $93
B0_18fc:	.db $4f
B0_18fd:	.db $a3
B0_18fe:		bvs B0_18b3 ; 70 b3
B0_1900:		bpl B0_194c ; 10 4a
B0_1902:		bpl B0_195e ; 10 5a
B0_1904:		;removed
	.hex  10 4b
B0_1906:		bpl B0_1963 ; 10 5b
B0_1908:		bpl B0_1955 ; 10 4b
B0_190a:		eor $6e5f, y	; 59 5f 6e
B0_190d:	.db $6f
B0_190e:		ror $107f, x	; 7e 7f 10
B0_1911:		jmp $5c10		; 4c 10 5c
B0_1914:		bpl B0_1963 ; 10 4d
B0_1916:		bpl B0_1975 ; 10 5d
B0_1918:		pha				; 48 
B0_1919:	.db $6b
B0_191a:		cli				; 58 
B0_191b:	.db $7b
B0_191c:		;removed
	.hex  10 4e
B0_191e:		bpl B0_197e ; 10 5e
B0_1920:		rti				; 40 
B0_1921:		eor ($50, x)	; 41 50
B0_1923:		eor ($42), y	; 51 42
B0_1925:	.db $43
B0_1926:	.db $52
B0_1927:	.db $53
B0_1928:	.db $44
B0_1929:		eor $49			; 45 49
B0_192b:		eor $10, x		; 55 10
B0_192d:		lsr $10			; 46 10
B0_192f:		lsr $10, x		; 56 10
B0_1931:	.db $47
B0_1932:		bpl B0_198b ; 10 57
B0_1934:		and ($0f), y	; 31 0f
B0_1936:		;removed
	.hex  30 1e
B0_1938:		jsr $300e		; 20 0e 30
B0_193b:		asl $0e20, x	; 1e 20 0e
B0_193e:		and ($1f, x)	; 21 1f
B0_1940:		;removed
	.hex  10 66
B0_1942:		ror $11, x		; 76 11
B0_1944:		;removed
	.hex  10 67
B0_1946:		bpl B0_19bf ; 10 77
B0_1948:		ora ($64), y	; 11 64
B0_194a:		ora ($74), y	; 11 74
B0_194c:		ora ($65), y	; 11 65
B0_194e:		ora ($75), y	; 11 75
B0_1950:		ora ($69), y	; 11 69
B0_1952:		sei				; 78 
B0_1953:		ora ($6a, x)	; 01 6a
B0_1955:		ora ($7a, x)	; 01 7a
B0_1957:		ora ($6c, x)	; 01 6c
B0_1959:		ora ($11, x)	; 01 11
B0_195b:		adc $0160, x	; 7d 60 01
B0_195e:	.db $63
B0_195f:		ora ($e0, x)	; 01 e0
B0_1961:		sbc ($f0, x)	; e1 f0
B0_1963:		sbc ($62), y	; f1 62
B0_1965:		ora ($72, x)	; 01 72
B0_1967:		ora ($63, x)	; 01 63
B0_1969:		ora ($73, x)	; 01 73
B0_196b:		ora ($10, x)	; 01 10
B0_196d:		;removed
	.hex  10 10
B0_196f:		eor #$10		; 49 10
B0_1971:		pha				; 48 
B0_1972:		;removed
	.hex  10 58
B0_1974:	.db $23
B0_1975:		bit $33			; 24 33
B0_1977:	.db $34
B0_1978:		and $26			; 25 26
B0_197a:	.db $33
B0_197b:	.db $34
B0_197c:		and $26			; 25 26
B0_197e:		and $36, x		; 35 36
B0_1980:		txa				; 8a 
B0_1981:		txs				; 9a 
B0_1982:		txa				; 8a 
B0_1983:		txs				; 9a 
B0_1984:		cpy #$c1		; c0 c1
B0_1986:		bne B0_1959 ; d0 d1
B0_1988:		and $3d2e		; 2d 2e 3d
B0_198b:		jsr $3231		; 20 31 32
B0_198e:		and ($22, x)	; 21 22
B0_1990:	.db $27
B0_1991:		plp				; 28 
B0_1992:		and $233a, y	; 39 3a 23
B0_1995:		bit $35			; 24 35
B0_1997:		rol $20, x		; 36 20
B0_1999:	.db $32
B0_199a:		bmi B0_19bc ; 30 20
B0_199c:		jsr $3030		; 20 30 30
B0_199f:	.db $22
B0_19a0:		brk				; 00
B0_19a1:		sta $8b8d		; 8d 8d 8b
B0_19a4:	.hex 9d 9b 00
B0_19a7:		sta $0fad, x	; 9d ad 0f
B0_19aa:		;removed
	.hex  30 1e
B0_19ac:		jsr $bd0e		; 20 0e bd
B0_19af:	.db $1f
B0_19b0:		lda $3024		; ad 24 30
B0_19b3:	.db $34
B0_19b4:		jsr $bd26		; 20 26 bd
B0_19b7:		rol $ad, x		; 36 ad
B0_19b9:	.db $32
B0_19ba:		bmi B0_19dc ; 30 20
B0_19bc:		jsr $bd30		; 20 30 bd
B0_19bf:	.db $22
B0_19c0:		rti				; 40 
B0_19c1:		eor ($50, x)	; 41 50
B0_19c3:		brk				; 00
B0_19c4:		rts				; 60 
B0_19c5:		adc ($70, x)	; 61 70
B0_19c7:		adc ($44), y	; 71 44
B0_19c9:		adc #$54		; 69 54
B0_19cb:		adc $4410, y	; 79 10 44
B0_19ce:		bpl B0_1a24 ; 10 54
B0_19d0:		bpl B0_1a36 ; 10 64
B0_19d2:		bpl B0_1a38 ; 10 64
B0_19d4:	.db $47
B0_19d5:	.db $47
B0_19d6:	.db $57
B0_19d7:	.db $57
B0_19d8:	.db $47
B0_19d9:		pha				; 48 
B0_19da:	.db $57
B0_19db:		cli				; 58 
B0_19dc:		ora ($67), y	; 11 67
B0_19de:		ora ($67), y	; 11 67
B0_19e0:	.db $74
B0_19e1:		ror $4a, x		; 76 4a
B0_19e3:	.db $4b
B0_19e4:	.db $74
B0_19e5:		adc $4a, x		; 75 4a
B0_19e7:	.db $4b
B0_19e8:		jmp $5c4d		; 4c 4d 5c
B0_19eb:	.hex 5d 6b 00
B0_19ee:	.db $6b
B0_19ef:		brk				; 00
B0_19f0:		stx $3728		; 8e 28 37
B0_19f3:		sec				; 38 
B0_19f4:		and #$2a		; 29 2a
B0_19f6:	.db $9e
B0_19f7:	.db $3a
B0_19f8:		stx $9e28		; 8e 28 9e
B0_19fb:	.db $3a
B0_19fc:		ldx $beaf		; ae af be
B0_19ff:	.db $bf
B0_1a00:	.db $42
B0_1a01:	.db $43
B0_1a02:	.db $52
B0_1a03:	.db $53
B0_1a04:	.db $62
B0_1a05:	.db $63
B0_1a06:	.db $72
B0_1a07:	.db $73
B0_1a08:		eor $46			; 45 46
B0_1a0a:		eor $56, x		; 55 56
B0_1a0c:		eor $46			; 45 46
B0_1a0e:		eor $56, x		; 55 56
B0_1a10:		ora ($66, x)	; 01 66
B0_1a12:		ora ($66, x)	; 01 66
B0_1a14:	.db $77
B0_1a15:		eor #$78		; 49 78
B0_1a17:	.hex 59 49 00
B0_1a1a:		eor $6800, y	; 59 00 68
B0_1a1d:		brk				; 00
B0_1a1e:		pla				; 68 
B0_1a1f:		brk				; 00
B0_1a20:	.db $5a
B0_1a21:		ror a			; 6a
B0_1a22:	.db $5b
B0_1a23:	.db $7a
B0_1a24:		adc $6a			; 65 6a
B0_1a26:	.db $5b
B0_1a27:	.db $7a
B0_1a28:		jmp ($7c6d)		; 6c 6d 7c
B0_1a2b:		adc $6b10, x	; 7d 10 6b
B0_1a2e:		bpl B0_1aab ; 10 7b
B0_1a30:		brk				; 00
B0_1a31:		brk				; 00
B0_1a32:		brk				; 00
B0_1a33:		brk				; 00
B0_1a34:		brk				; 00
B0_1a35:		brk				; 00
B0_1a36:		brk				; 00
B0_1a37:		brk				; 00
B0_1a38:		ldx $33af		; ae af 33
B0_1a3b:	.db $34
B0_1a3c:		and $26			; 25 26
B0_1a3e:		ldx $53bf, y	; be bf 53
B0_1a41:	.db $53
B0_1a42:		eor ($51), y	; 51 51
B0_1a44:		eor ($51), y	; 51 51
B0_1a46:		adc ($61, x)	; 61 61
B0_1a48:	.db $43
B0_1a49:	.db $43
B0_1a4a:		adc ($71), y	; 71 71
B0_1a4c:	.db $62
B0_1a4d:	.db $62
B0_1a4e:		brk				; 00
B0_1a4f:		brk				; 00
B0_1a50:		brk				; 00
B0_1a51:		brk				; 00
B0_1a52:	.db $72
B0_1a53:	.db $72
B0_1a54:	.db $42
B0_1a55:		bvs B0_1aa9 ; 70 52
B0_1a57:	.db $43
B0_1a58:	.db $52
B0_1a59:	.db $43
B0_1a5a:	.db $52
B0_1a5b:	.db $43
B0_1a5c:		bvs B0_1ace ; 70 70
B0_1a5e:	.db $43
B0_1a5f:	.db $43
B0_1a60:	.db $43
B0_1a61:	.db $43
B0_1a62:	.db $43
B0_1a63:	.db $43
B0_1a64:		rti				; 40 
B0_1a65:		rti				; 40 
B0_1a66:		bvc B0_1ab8 ; 50 50
B0_1a68:		bvc B0_1aba ; 50 50
B0_1a6a:		bvc B0_1abc ; 50 50
B0_1a6c:		bvc B0_1abe ; 50 50
B0_1a6e:		rts				; 60 
B0_1a6f:		rts				; 60 
B0_1a70:	.db $44
B0_1a71:		eor $54			; 45 54
B0_1a73:		eor $64, x		; 55 64
B0_1a75:		adc $74			; 65 74
B0_1a77:		adc $44, x		; 75 44
B0_1a79:		eor $54			; 45 54
B0_1a7b:		eor $64, x		; 55 64
B0_1a7d:		adc $74			; 65 74
B0_1a7f:		adc $00, x		; 75 00
B0_1a81:	.db $4f
B0_1a82:		brk				; 00
B0_1a83:	.db $5f
B0_1a84:		lsr $5e87		; 4e 87 5e
B0_1a87:	.db $97
B0_1a88:		ror $7ea7		; 6e a7 7e
B0_1a8b:	.db $b7
B0_1a8c:		brk				; 00
B0_1a8d:	.db $6f
B0_1a8e:		brk				; 00
B0_1a8f:	.db $7f
B0_1a90:		lsr $5187		; 4e 87 51
B0_1a93:	.db $ab
B0_1a94:		ror $7ebb		; 6e bb 7e
B0_1a97:	.db $b7
B0_1a98:	.db $c2
B0_1a99:	.db $c3
B0_1a9a:	.db $d2
B0_1a9b:	.db $d3
B0_1a9c:	.db $e2
B0_1a9d:	.db $e3
B0_1a9e:	.db $f2
B0_1a9f:	.db $f3
B0_1aa0:		cpy $c5			; c4 c5
B0_1aa2:	.db $d4
B0_1aa3:		cmp $e4, x		; d5 e4
B0_1aa5:		sbc $f4			; e5 f4
B0_1aa7:		sbc $48, x		; f5 48
B0_1aa9:		eor #$58		; 49 58
B0_1aab:		eor $4948, y	; 59 48 49
B0_1aae:		cli				; 58 
B0_1aaf:		eor $4746, y	; 59 46 47
B0_1ab2:		lsr $57, x		; 56 57
B0_1ab4:		ror $67			; 66 67
B0_1ab6:		ror $77, x		; 76 77
B0_1ab8:		lsr $47			; 46 47
B0_1aba:		lsr $57, x		; 56 57
B0_1abc:		ror $67			; 66 67
B0_1abe:		ror $77, x		; 76 77
B0_1ac0:	.db $c2
B0_1ac1:		iny				; c8 
B0_1ac2:	.db $d2
B0_1ac3:		cld				; b8 
B0_1ac4:	.db $e2
B0_1ac5:		inx				; e8 
B0_1ac6:	.db $f2
B0_1ac7:		sed				; f8 
B0_1ac8:		cpy $ca			; c4 ca
B0_1aca:	.db $d4
B0_1acb:	.db $da
B0_1acc:		cpx $ca			; e4 ca
B0_1ace:	.db $f4
B0_1acf:	.db $da
B0_1ad0:		dec $c3			; c6 c3
B0_1ad2:		dec $d3, x		; d6 d3
B0_1ad4:		inc $e3			; e6 e3
B0_1ad6:		inc $f3, x		; f6 f3
B0_1ad8:		cmp #$c5		; c9 c5
B0_1ada:		cmp $e9d5, y	; d9 d5 e9
B0_1add:		sbc $f9			; e5 f9
B0_1adf:		sbc $8e, x		; f5 8e
B0_1ae1:	.db $2b
B0_1ae2:	.db $9e
B0_1ae3:	.db $3c
B0_1ae4:	.db $7b
B0_1ae5:		tsx				; ba 
B0_1ae6:	.db $8f
B0_1ae7:	.db $9f
B0_1ae8:		brk				; 00
B0_1ae9:		tsx				; ba 
B0_1aea:		brk				; 00
B0_1aeb:	.db $9f
B0_1aec:		sta $95, x		; 95 95
B0_1aee:		sta $95, x		; 95 95
B0_1af0:		brk				; 00
B0_1af1:		sta $00, x		; 95 00
B0_1af3:		sta $a4, x		; 95 a4
B0_1af5:		sta $84			; 85 84
B0_1af7:		sta $84, x		; 95 84
B0_1af9:		sta $84, x		; 95 84
B0_1afb:		sta $84, x		; 95 84
B0_1afd:		sta $b4, x		; 95 b4
B0_1aff:		sta $a4			; 85 a4
B0_1b01:		sta $84			; 85 84
B0_1b03:		brk				; 00
B0_1b04:		sty $00			; 84 00
B0_1b06:		sty $00			; 84 00
B0_1b08:		sty $00			; 84 00
B0_1b0a:		ldy $85, x		; b4 85
B0_1b0c:		sta $85			; 85 85
B0_1b0e:		sta $95, x		; 95 95
B0_1b10:		sta $95, x		; 95 95
B0_1b12:		sta $85			; 85 85
B0_1b14:		sta $95, x		; 95 95
B0_1b16:		sta $a4, x		; 95 a4
B0_1b18:		sta $b4, x		; 95 b4
B0_1b1a:		sta $95, x		; 95 95
B0_1b1c:		brk				; 00
B0_1b1d:		sta $00			; 85 00
B0_1b1f:		brk				; 00
B0_1b20:		brk				; 00
B0_1b21:		brk				; 00
B0_1b22:		brk				; 00
B0_1b23:		sta $cb			; 85 cb
B0_1b25:		cpy $dcdb		; cc db dc
B0_1b28:	.db $eb
B0_1b29:		cpx $fcfb		; ec fb fc
B0_1b2c:		dec $cecf		; ce cf ce
B0_1b2f:	.db $cf
B0_1b30:		dec $dedf, x	; de df de
B0_1b33:	.db $df
B0_1b34:		sta $a5			; 85 a5
B0_1b36:		sta $84, x		; 95 84
B0_1b38:		sta $84, x		; 95 84
B0_1b3a:		sta $84, x		; 95 84
B0_1b3c:		sta $84, x		; 95 84
B0_1b3e:		sta $b5			; 85 b5
B0_1b40:		sta $a5			; 85 a5
B0_1b42:		brk				; 00
B0_1b43:		sty $00			; 84 00
B0_1b45:		sty $00			; 84 00
B0_1b47:		sty $00			; 84 00
B0_1b49:		sty $85			; 84 85
B0_1b4b:		lda $85, x		; b5 85
B0_1b4d:		sta $00			; 85 00
B0_1b4f:		brk				; 00
B0_1b50:		brk				; 00
B0_1b51:		brk				; 00
B0_1b52:		sta $85			; 85 85
B0_1b54:		sta $95, x		; 95 95
B0_1b56:		lda $95			; a5 95
B0_1b58:		lda $95, x		; b5 95
B0_1b5a:		sta $95, x		; 95 95
B0_1b5c:		brk				; 00
B0_1b5d:		sta $00			; 85 00
B0_1b5f:		sta $00, x		; 95 00
B0_1b61:		sta $00, x		; 95 00
B0_1b63:		sta $cd			; 85 cd
B0_1b65:	.db $ef
B0_1b66:		cmp $edff, x	; dd ff ed
B0_1b69:		inc $fefd		; ee fd fe
B0_1b6c:		brk				; 00
B0_1b6d:		brk				; 00
B0_1b6e:		cpx #$e1		; e0 e1
B0_1b70:		beq B0_1b63 ; f0 f1
B0_1b72:		brk				; 00
B0_1b73:		brk				; 00
B0_1b74:		and #$2c		; 29 2c
B0_1b76:		and $533c, y	; 39 3c 53
B0_1b79:	.db $53
B0_1b7a:		pla				; 68 
B0_1b7b:		adc #$78		; 69 78
B0_1b7d:		adc $7171, y	; 79 71 71
B0_1b80:		brk				; 00
B0_1b81:		brk				; 00
B0_1b82:		brk				; 00
B0_1b83:		brk				; 00
B0_1b84:		brk				; 00
B0_1b85:		brk				; 00
B0_1b86:		brk				; 00
B0_1b87:		nop				; ea 
B0_1b88:		nop				; ea 
B0_1b89:		brk				; 00
B0_1b8a:		brk				; 00
B0_1b8b:		brk				; 00
B0_1b8c:		brk				; 00
B0_1b8d:		brk				; 00
B0_1b8e:	.db $fa
B0_1b8f:		brk				; 00
B0_1b90:		brk				; 00
B0_1b91:	.db $fa
B0_1b92:		brk				; 00
B0_1b93:		brk				; 00
B0_1b94:		;removed
	.hex  10 10
B0_1b96:		;removed
	.hex  10 10
B0_1b98:	.db $53
B0_1b99:	.db $53
B0_1b9a:		eor ($51), y	; 51 51
B0_1b9c:		eor ($51), y	; 51 51
B0_1b9e:		adc ($61, x)	; 61 61
B0_1ba0:	.db $43
B0_1ba1:	.db $43
B0_1ba2:		adc ($71), y	; 71 71
B0_1ba4:	.db $c7
B0_1ba5:		ora ($d7, x)	; 01 d7
B0_1ba7:		ora ($e7, x)	; 01 e7
B0_1ba9:		ora ($f7, x)	; 01 f7
B0_1bab:		ora ($c2, x)	; 01 c2
B0_1bad:	.db $c3
B0_1bae:	.db $d2
B0_1baf:	.db $d3
B0_1bb0:	.db $e2
B0_1bb1:	.db $e3
B0_1bb2:	.db $f2
B0_1bb3:	.db $f3
B0_1bb4:		eor ($63), y	; 51 63
B0_1bb6:		adc ($73, x)	; 61 73
B0_1bb8:		brk				; 00
B0_1bb9:		brk				; 00
B0_1bba:		brk				; 00
B0_1bbb:		brk				; 00
B0_1bbc:		brk				; 00
B0_1bbd:		brk				; 00
B0_1bbe:		brk				; 00
B0_1bbf:		brk				; 00
B0_1bc0:		brk				; 00
B0_1bc1:		brk				; 00
B0_1bc2:		brk				; 00
B0_1bc3:		brk				; 00
B0_1bc4:		brk				; 00
B0_1bc5:		brk				; 00
B0_1bc6:		brk				; 00
B0_1bc7:		brk				; 00
B0_1bc8:		brk				; 00
B0_1bc9:		brk				; 00
B0_1bca:		brk				; 00
B0_1bcb:		brk				; 00
B0_1bcc:		brk				; 00
B0_1bcd:		brk				; 00
B0_1bce:		brk				; 00
B0_1bcf:		brk				; 00
B0_1bd0:		brk				; 00
B0_1bd1:		brk				; 00
B0_1bd2:		brk				; 00
B0_1bd3:		brk				; 00
B0_1bd4:		brk				; 00
B0_1bd5:		brk				; 00
B0_1bd6:		brk				; 00
B0_1bd7:		brk				; 00
B0_1bd8:		brk				; 00
B0_1bd9:		brk				; 00
B0_1bda:		brk				; 00
B0_1bdb:		brk				; 00
B0_1bdc:		brk				; 00
B0_1bdd:		brk				; 00
B0_1bde:		brk				; 00
B0_1bdf:		brk				; 00
B0_1be0:	.db $87
B0_1be1:		stx $80			; 86 80
B0_1be3:	.db $87
B0_1be4:	.db $07
B0_1be5:		asl $00			; 06 00
B0_1be7:	.db $47
B0_1be8:	.db $07
B0_1be9:		asl $86			; 06 86
B0_1beb:		stx $47			; 86 47
B0_1bed:		lsr $46			; 46 46
B0_1bef:		asl $c8			; 06 c8
B0_1bf1:		brk				; 00
B0_1bf2:		brk				; 00
B0_1bf3:		lsr $86			; 46 86
B0_1bf5:		brk				; 00
B0_1bf6:		brk				; 00
B0_1bf7:		stx $06			; 86 06
B0_1bf9:		brk				; 00
B0_1bfa:		brk				; 00
B0_1bfb:		lsr $46			; 46 46
B0_1bfd:		dec $c6			; c6 c6
B0_1bff:		dec $00			; c6 00
B0_1c01:		eor $55, x		; 55 55
B0_1c03:		eor $55, x		; 55 55
B0_1c05:	.db $ff
B0_1c06:	.db $ff
B0_1c07:	.db $ff
B0_1c08:	.db $ff
B0_1c09:	.db $ff
B0_1c0a:	.db $ff
B0_1c0b:	.db $ff
B0_1c0c:	.db $ff
B0_1c0d:	.db $ff
B0_1c0e:	.db $ff
B0_1c0f:	.db $ff
B0_1c10:		eor $55, x		; 55 55
B0_1c12:		eor $55, x		; 55 55
B0_1c14:		eor $55, x		; 55 55
B0_1c16:	.db $ff
B0_1c17:	.db $ff
B0_1c18:	.db $ff
B0_1c19:	.db $ff
B0_1c1a:	.db $ff
B0_1c1b:	.db $ff
B0_1c1c:	.db $ff
B0_1c1d:	.db $ff
B0_1c1e:	.db $ff
B0_1c1f:	.db $ff
B0_1c20:	.db $ff
B0_1c21:	.db $ff
B0_1c22:	.db $ff
B0_1c23:	.db $ff
B0_1c24:		tax				; aa 
B0_1c25:		tax				; aa 
B0_1c26:	.db $ff
B0_1c27:	.db $ff
B0_1c28:		eor $55, x		; 55 55
B0_1c2a:		eor $55, x		; 55 55
B0_1c2c:		tax				; aa 
B0_1c2d:		tax				; aa 
B0_1c2e:		tax				; aa 
B0_1c2f:		tax				; aa 
B0_1c30:	.db $ff
B0_1c31:	.db $ff
B0_1c32:	.db $ff
B0_1c33:	.db $ff
B0_1c34:	.db $ff
B0_1c35:	.db $ff
B0_1c36:	.db $ff
B0_1c37:	.db $ff
B0_1c38:		eor $55, x		; 55 55
B0_1c3a:		eor $55, x		; 55 55
B0_1c3c:		tax				; aa 
B0_1c3d:		tax				; aa 
B0_1c3e:		tax				; aa 
B0_1c3f:		tax				; aa 
B0_1c40:		eor $55, x		; 55 55
B0_1c42:		eor $55, x		; 55 55
B0_1c44:		eor $55, x		; 55 55
B0_1c46:		eor $55, x		; 55 55
B0_1c48:		eor $55, x		; 55 55
B0_1c4a:		eor $55, x		; 55 55
B0_1c4c:		eor $ff, x		; 55 ff
B0_1c4e:	.db $ff
B0_1c4f:	.db $ff
B0_1c50:		eor $55, x		; 55 55
B0_1c52:		eor $55, x		; 55 55
B0_1c54:		eor $55, x		; 55 55
B0_1c56:		eor $55, x		; 55 55
B0_1c58:		tax				; aa 
B0_1c59:		eor $55, x		; 55 55
B0_1c5b:		eor $55, x		; 55 55
B0_1c5d:	.db $ff
B0_1c5e:	.db $ff
B0_1c5f:	.db $ff
B0_1c60:		eor $55, x		; 55 55
B0_1c62:	.db $ff
B0_1c63:	.db $ff
B0_1c64:	.db $ff
B0_1c65:	.db $ff
B0_1c66:	.db $ff
B0_1c67:	.db $ff
B0_1c68:	.db $ff
B0_1c69:	.db $ff
B0_1c6a:	.db $ff
B0_1c6b:	.db $ff
B0_1c6c:	.db $ff
B0_1c6d:	.db $ff
B0_1c6e:	.db $ff
B0_1c6f:	.db $ff
B0_1c70:		tax				; aa 
B0_1c71:		tax				; aa 
B0_1c72:		brk				; 00
B0_1c73:		eor $55, x		; 55 55
B0_1c75:		brk				; 00
B0_1c76:		tax				; aa 
B0_1c77:		tax				; aa 
B0_1c78:		eor $55, x		; 55 55
B0_1c7a:		brk				; 00
B0_1c7b:		brk				; 00
B0_1c7c:	.db $ff
B0_1c7d:	.db $ff
B0_1c7e:	.db $ff
B0_1c7f:	.db $ff
B0_1c80:		tax				; aa 
B0_1c81:		tax				; aa 
B0_1c82:		brk				; 00
B0_1c83:		tax				; aa 
B0_1c84:		tax				; aa 
B0_1c85:		brk				; 00
B0_1c86:		tax				; aa 
B0_1c87:		tax				; aa 
B0_1c88:		eor $55, x		; 55 55
B0_1c8a:		brk				; 00
B0_1c8b:		eor $00, x		; 55 00
B0_1c8d:		brk				; 00
B0_1c8e:	.db $ff
B0_1c8f:	.db $ff
B0_1c90:		brk				; 00
B0_1c91:		brk				; 00
B0_1c92:		brk				; 00
B0_1c93:		brk				; 00
B0_1c94:		brk				; 00
B0_1c95:		brk				; 00
B0_1c96:		brk				; 00
B0_1c97:		brk				; 00
B0_1c98:		brk				; 00
B0_1c99:	.db $ff
B0_1c9a:	.db $ff
B0_1c9b:	.db $ff
B0_1c9c:		tax				; aa 
B0_1c9d:		tax				; aa 
B0_1c9e:	.db $ff
B0_1c9f:	.db $ff
B0_1ca0:	.db $ff
B0_1ca1:	.db $ff
B0_1ca2:	.db $ff
B0_1ca3:	.db $ff
B0_1ca4:	.db $ff
B0_1ca5:	.db $ff
B0_1ca6:		eor $55, x		; 55 55
B0_1ca8:		eor $55, x		; 55 55
B0_1caa:		eor $00, x		; 55 00
B0_1cac:		tax				; aa 
B0_1cad:		tax				; aa 
B0_1cae:	.db $ff
B0_1caf:	.db $ff
B0_1cb0:		eor $55, x		; 55 55
B0_1cb2:		eor $55, x		; 55 55
B0_1cb4:		eor $55, x		; 55 55
B0_1cb6:		eor $55, x		; 55 55
B0_1cb8:	.db $ff
B0_1cb9:		tax				; aa 
B0_1cba:		tax				; aa 
B0_1cbb:		tax				; aa 
B0_1cbc:		tax				; aa 
B0_1cbd:		tax				; aa 
B0_1cbe:		tax				; aa 
B0_1cbf:		tax				; aa 
B0_1cc0:		tax				; aa 
B0_1cc1:		tax				; aa 
B0_1cc2:		tax				; aa 
B0_1cc3:		tax				; aa 
B0_1cc4:		tax				; aa 
B0_1cc5:		tax				; aa 
B0_1cc6:		tax				; aa 
B0_1cc7:		tax				; aa 
B0_1cc8:		tax				; aa 
B0_1cc9:		tax				; aa 
B0_1cca:		tax				; aa 
B0_1ccb:		brk				; 00
B0_1ccc:		brk				; 00
B0_1ccd:		tax				; aa 
B0_1cce:		tax				; aa 
B0_1ccf:		tax				; aa 
B0_1cd0:		tax				; aa 
B0_1cd1:		tax				; aa 
B0_1cd2:		tax				; aa 
B0_1cd3:		tax				; aa 
B0_1cd4:		tax				; aa 
B0_1cd5:		tax				; aa 
B0_1cd6:		tax				; aa 
B0_1cd7:		tax				; aa 
B0_1cd8:		tax				; aa 
B0_1cd9:		tax				; aa 
B0_1cda:		tax				; aa 
B0_1cdb:		tax				; aa 
B0_1cdc:		tax				; aa 
B0_1cdd:	.db $ff
B0_1cde:		brk				; 00
B0_1cdf:		brk				; 00
B0_1ce0:		brk				; 00
B0_1ce1:		tax				; aa 
B0_1ce2:		tax				; aa 
B0_1ce3:		tax				; aa 
B0_1ce4:		tax				; aa 
B0_1ce5:		eor $00, x		; 55 00
B0_1ce7:		brk				; 00
B0_1ce8:		brk				; 00
B0_1ce9:		eor $55, x		; 55 55
B0_1ceb:		eor $55, x		; 55 55
B0_1ced:		brk				; 00
B0_1cee:		brk				; 00
B0_1cef:		brk				; 00
B0_1cf0:		brk				; 00
B0_1cf1:		brk				; 00
B0_1cf2:		brk				; 00
B0_1cf3:		brk				; 00
B0_1cf4:		brk				; 00
B0_1cf5:		brk				; 00
B0_1cf6:		brk				; 00
B0_1cf7:		brk				; 00
B0_1cf8:		brk				; 00
B0_1cf9:		brk				; 00
B0_1cfa:		brk				; 00
B0_1cfb:		brk				; 00
B0_1cfc:		brk				; 00
B0_1cfd:		brk				; 00
B0_1cfe:		brk				; 00
B0_1cff:		brk				; 00
B0_1d00:		ora ($01, x)	; 01 01
B0_1d02:		ora ($01, x)	; 01 01
B0_1d04:		ora ($01, x)	; 01 01
B0_1d06:		ora ($01, x)	; 01 01
B0_1d08:		ora ($02, x)	; 01 02
B0_1d0a:	.db $02
B0_1d0b:	.db $02
B0_1d0c:	.db $02
B0_1d0d:	.db $02
B0_1d0e:	.db $02
B0_1d0f:		ora ($01, x)	; 01 01
B0_1d11:		ora ($01, x)	; 01 01
B0_1d13:		ora ($01, x)	; 01 01
B0_1d15:		ora ($01, x)	; 01 01
B0_1d17:		ora ($01, x)	; 01 01
B0_1d19:		ora ($01, x)	; 01 01
B0_1d1b:		ora ($01, x)	; 01 01
B0_1d1d:		ora ($01, x)	; 01 01
B0_1d1f:		ora ($01, x)	; 01 01
B0_1d21:		ora ($01, x)	; 01 01
B0_1d23:		ora ($01, x)	; 01 01
B0_1d25:		ora ($01, x)	; 01 01
B0_1d27:		ora ($01, x)	; 01 01
B0_1d29:		ora ($01, x)	; 01 01
B0_1d2b:		ora ($01, x)	; 01 01
B0_1d2d:		ora ($01, x)	; 01 01
B0_1d2f:		ora ($01, x)	; 01 01
B0_1d31:		ora ($01, x)	; 01 01
B0_1d33:		ora ($01, x)	; 01 01
B0_1d35:		ora ($01, x)	; 01 01
B0_1d37:		ora ($01, x)	; 01 01
B0_1d39:		ora ($01, x)	; 01 01
B0_1d3b:		ora ($01, x)	; 01 01
B0_1d3d:		ora ($01, x)	; 01 01
B0_1d3f:		ora ($01, x)	; 01 01
B0_1d41:		ora ($01, x)	; 01 01
B0_1d43:		ora ($01, x)	; 01 01
B0_1d45:		ora ($01, x)	; 01 01
B0_1d47:		ora ($01, x)	; 01 01
B0_1d49:		ora ($01, x)	; 01 01
B0_1d4b:		ora ($01, x)	; 01 01
B0_1d4d:		ora ($01, x)	; 01 01
B0_1d4f:		ora ($01, x)	; 01 01
B0_1d51:		ora ($01, x)	; 01 01
B0_1d53:		ora ($01, x)	; 01 01
B0_1d55:		ora ($01, x)	; 01 01
B0_1d57:		ora ($01, x)	; 01 01
B0_1d59:		ora ($01, x)	; 01 01
B0_1d5b:		ora ($01, x)	; 01 01
B0_1d5d:	.db $02
B0_1d5e:	.db $02
B0_1d5f:	.db $02
B0_1d60:		brk				; 00
B0_1d61:		ora ($01, x)	; 01 01
B0_1d63:		ora ($02, x)	; 01 02
B0_1d65:	.db $02
B0_1d66:		ora ($01, x)	; 01 01
B0_1d68:		ora ($01, x)	; 01 01
B0_1d6a:		ora ($01, x)	; 01 01
B0_1d6c:		ora ($01, x)	; 01 01
B0_1d6e:		ora ($01, x)	; 01 01
B0_1d70:		ora ($01, x)	; 01 01
B0_1d72:		ora ($01, x)	; 01 01
B0_1d74:		ora ($01, x)	; 01 01
B0_1d76:		ora ($01, x)	; 01 01
B0_1d78:		ora ($01, x)	; 01 01
B0_1d7a:		ora ($01, x)	; 01 01
B0_1d7c:	.db $02
B0_1d7d:	.db $02
B0_1d7e:	.db $02
B0_1d7f:	.db $02
B0_1d80:		ora ($01, x)	; 01 01
B0_1d82:		ora ($01, x)	; 01 01
B0_1d84:		ora ($02, x)	; 01 02
B0_1d86:	.db $02
B0_1d87:	.db $02
B0_1d88:		ora ($01, x)	; 01 01
B0_1d8a:		ora ($01, x)	; 01 01
B0_1d8c:	.db $02
B0_1d8d:	.db $02
B0_1d8e:	.db $02
B0_1d8f:	.db $02
B0_1d90:		ora ($01, x)	; 01 01
B0_1d92:		ora ($01, x)	; 01 01
B0_1d94:		ora ($01, x)	; 01 01
B0_1d96:		ora ($01, x)	; 01 01
B0_1d98:		ora ($02, x)	; 01 02
B0_1d9a:	.db $02
B0_1d9b:	.db $02
B0_1d9c:	.db $02
B0_1d9d:	.db $02
B0_1d9e:	.db $02
B0_1d9f:	.db $02
B0_1da0:		ora ($01, x)	; 01 01
B0_1da2:		ora ($01, x)	; 01 01
B0_1da4:		ora ($01, x)	; 01 01
B0_1da6:		ora ($01, x)	; 01 01
B0_1da8:		ora ($01, x)	; 01 01
B0_1daa:	.db $02
B0_1dab:	.db $02
B0_1dac:		ora ($01, x)	; 01 01
B0_1dae:		ora ($01, x)	; 01 01
B0_1db0:		ora ($01, x)	; 01 01
B0_1db2:		ora ($01, x)	; 01 01
B0_1db4:		ora ($01, x)	; 01 01
B0_1db6:		ora ($01, x)	; 01 01
B0_1db8:	.db $02
B0_1db9:		ora ($01, x)	; 01 01
B0_1dbb:		ora ($01, x)	; 01 01
B0_1dbd:		ora ($01, x)	; 01 01
B0_1dbf:		ora ($01, x)	; 01 01
B0_1dc1:		ora ($01, x)	; 01 01
B0_1dc3:		ora ($01, x)	; 01 01
B0_1dc5:		ora ($01, x)	; 01 01
B0_1dc7:		ora ($01, x)	; 01 01
B0_1dc9:		ora ($01, x)	; 01 01
B0_1dcb:	.db $03
B0_1dcc:	.db $04
B0_1dcd:		ora ($01, x)	; 01 01
B0_1dcf:		ora ($01, x)	; 01 01
B0_1dd1:		ora ($01, x)	; 01 01
B0_1dd3:		ora ($01, x)	; 01 01
B0_1dd5:		ora ($01, x)	; 01 01
B0_1dd7:		ora ($01, x)	; 01 01
B0_1dd9:		ora ($01, x)	; 01 01
B0_1ddb:		ora ($01, x)	; 01 01
B0_1ddd:	.db $02
B0_1dde:		ora ($01, x)	; 01 01
B0_1de0:		ora ($01, x)	; 01 01
B0_1de2:		ora ($01, x)	; 01 01
B0_1de4:		ora ($01, x)	; 01 01
B0_1de6:		ora ($01, x)	; 01 01
B0_1de8:		ora ($00, x)	; 01 00
B0_1dea:		brk				; 00
B0_1deb:	.db $02
B0_1dec:	.db $02
B0_1ded:	.db $02
B0_1dee:		ora ($01, x)	; 01 01
B0_1df0:		ora ($01, x)	; 01 01
B0_1df2:		ora ($01, x)	; 01 01
B0_1df4:		ora ($01, x)	; 01 01
B0_1df6:		ora ($01, x)	; 01 01
B0_1df8:		ora ($01, x)	; 01 01
B0_1dfa:		ora ($01, x)	; 01 01
B0_1dfc:		ora ($01, x)	; 01 01
B0_1dfe:		ora ($01, x)	; 01 01
B0_1e00:		brk				; 00
B0_1e01:		brk				; 00
B0_1e02:		brk				; 00
B0_1e03:		brk				; 00
B0_1e04:		brk				; 00
B0_1e05:		bne B0_1d87 ; d0 80
B0_1e07:	.db $80
B0_1e08:	.db $80
B0_1e09:	.db $80
B0_1e0a:	.db $80
B0_1e0b:	.db $80
B0_1e0c:	.db $80
B0_1e0d:	.db $80
B0_1e0e:	.db $80
B0_1e0f:		bne B0_1e41 ; d0 30
B0_1e11:		bmi B0_1e43 ; 30 30
B0_1e13:		bmi B0_1e45 ; 30 30
B0_1e15:		;removed
	.hex  30 80
B0_1e17:	.db $80
B0_1e18:	.db $80
B0_1e19:	.db $80
B0_1e1a:	.db $80
B0_1e1b:	.db $80
B0_1e1c:	.db $80
B0_1e1d:	.db $80
B0_1e1e:		bne B0_1da0 ; d0 80
B0_1e20:	.db $42
B0_1e21:	.db $43
B0_1e22:	.db $44
B0_1e23:		eor $00			; 45 00
B0_1e25:		brk				; 00
B0_1e26:		bne B0_1df8 ; d0 d0
B0_1e28:		brk				; 00
B0_1e29:		brk				; 00
B0_1e2a:		brk				; 00
B0_1e2b:		brk				; 00
B0_1e2c:		brk				; 00
B0_1e2d:		brk				; 00
B0_1e2e:		brk				; 00
B0_1e2f:		brk				; 00
B0_1e30:		;removed
	.hex  d0 43
B0_1e32:	.db $44
B0_1e33:		bne B0_1e05 ; d0 d0
B0_1e35:		bne B0_1e07 ; d0 d0
B0_1e37:		bne B0_1e39 ; d0 00
B0_1e39:		brk				; 00
B0_1e3a:		brk				; 00
B0_1e3b:		brk				; 00
B0_1e3c:		brk				; 00
B0_1e3d:		brk				; 00
B0_1e3e:		brk				; 00
B0_1e3f:		brk				; 00
B0_1e40:		brk				; 00
B0_1e41:		brk				; 00
B0_1e42:		brk				; 00
B0_1e43:		brk				; 00
B0_1e44:		brk				; 00
B0_1e45:		brk				; 00
B0_1e46:		brk				; 00
B0_1e47:		brk				; 00
B0_1e48:		brk				; 00
B0_1e49:		brk				; 00
B0_1e4a:		brk				; 00
B0_1e4b:		brk				; 00
B0_1e4c:		brk				; 00
B0_1e4d:	.db $80
B0_1e4e:	.db $80
B0_1e4f:	.db $80
B0_1e50:		brk				; 00
B0_1e51:		brk				; 00
B0_1e52:		brk				; 00
B0_1e53:		brk				; 00
B0_1e54:		brk				; 00
B0_1e55:		brk				; 00
B0_1e56:		brk				; 00
B0_1e57:		brk				; 00
B0_1e58:		brk				; 00
B0_1e59:		brk				; 00
B0_1e5a:		brk				; 00
B0_1e5b:		brk				; 00
B0_1e5c:		brk				; 00
B0_1e5d:	.db $80
B0_1e5e:	.db $80
B0_1e5f:	.db $80
B0_1e60:		brk				; 00
B0_1e61:		brk				; 00
B0_1e62:	.db $80
B0_1e63:	.db $80
B0_1e64:	.db $80
B0_1e65:	.db $80
B0_1e66:		;removed
	.hex  d0 d0
B0_1e68:		rti				; 40 
B0_1e69:		eor ($d0, x)	; 41 d0
B0_1e6b:		bne B0_1e3d ; d0 d0
B0_1e6d:		bne B0_1e3f ; d0 d0
B0_1e6f:		bne B0_1e91 ; d0 20
B0_1e71:		jsr $a0a0		; 20 a0 a0
B0_1e74:		ldy #$20		; a0 20
B0_1e76:		jsr $2020		; 20 20 20
B0_1e79:	.hex 20 80 00
B0_1e7c:	.db $80
B0_1e7d:	.db $80
B0_1e7e:	.db $80
B0_1e7f:	.db $80
B0_1e80:		jsr $2020		; 20 20 20
B0_1e83:		jsr $a020		; 20 20 a0
B0_1e86:		ldy #$a0		; a0 a0
B0_1e88:		jsr $8020		; 20 20 80
B0_1e8b:		brk				; 00
B0_1e8c:	.db $80
B0_1e8d:	.db $80
B0_1e8e:	.db $80
B0_1e8f:	.db $80
B0_1e90:		brk				; 00
B0_1e91:		brk				; 00
B0_1e92:		brk				; 00
B0_1e93:		brk				; 00
B0_1e94:		brk				; 00
B0_1e95:		brk				; 00
B0_1e96:		brk				; 00
B0_1e97:		brk				; 00
B0_1e98:		brk				; 00
B0_1e99:	.db $80
B0_1e9a:	.db $80
B0_1e9b:	.db $80
B0_1e9c:	.db $80
B0_1e9d:	.db $80
B0_1e9e:	.db $80
B0_1e9f:	.db $80
B0_1ea0:	.db $42
B0_1ea1:	.db $43
B0_1ea2:	.db $44
B0_1ea3:		eor $43			; 45 43
B0_1ea5:	.db $44
B0_1ea6:		brk				; 00
B0_1ea7:		brk				; 00
B0_1ea8:		brk				; 00
B0_1ea9:		brk				; 00
B0_1eaa:	.db $80
B0_1eab:	.db $80
B0_1eac:	.db $80
B0_1ead:	.db $80
B0_1eae:	.db $80
B0_1eaf:	.db $80
B0_1eb0:		brk				; 00
B0_1eb1:		brk				; 00
B0_1eb2:		brk				; 00
B0_1eb3:		brk				; 00
B0_1eb4:		brk				; 00
B0_1eb5:		brk				; 00
B0_1eb6:		brk				; 00
B0_1eb7:		brk				; 00
B0_1eb8:	.db $80
B0_1eb9:		brk				; 00
B0_1eba:		brk				; 00
B0_1ebb:		brk				; 00
B0_1ebc:		brk				; 00
B0_1ebd:		brk				; 00
B0_1ebe:		brk				; 00
B0_1ebf:		brk				; 00
B0_1ec0:		brk				; 00
B0_1ec1:		brk				; 00
B0_1ec2:		brk				; 00
B0_1ec3:		brk				; 00
B0_1ec4:		brk				; 00
B0_1ec5:		brk				; 00
B0_1ec6:		brk				; 00
B0_1ec7:		brk				; 00
B0_1ec8:		brk				; 00
B0_1ec9:		brk				; 00
B0_1eca:		brk				; 00
B0_1ecb:	.db $80
B0_1ecc:	.db $80
B0_1ecd:		brk				; 00
B0_1ece:		brk				; 00
B0_1ecf:		brk				; 00
B0_1ed0:		brk				; 00
B0_1ed1:		brk				; 00
B0_1ed2:		brk				; 00
B0_1ed3:		brk				; 00
B0_1ed4:		brk				; 00
B0_1ed5:		brk				; 00
B0_1ed6:		brk				; 00
B0_1ed7:		brk				; 00
B0_1ed8:		brk				; 00
B0_1ed9:		brk				; 00
B0_1eda:		brk				; 00
B0_1edb:		brk				; 00
B0_1edc:		brk				; 00
B0_1edd:	.db $80
B0_1ede:		brk				; 00
B0_1edf:		brk				; 00
B0_1ee0:	.hex 20 00 00
B0_1ee3:		brk				; 00
B0_1ee4:		brk				; 00
B0_1ee5:	.db $80
B0_1ee6:	.db $80
B0_1ee7:	.db $80
B0_1ee8:	.db $80
B0_1ee9:		brk				; 00
B0_1eea:		brk				; 00
B0_1eeb:	.db $80
B0_1eec:	.db $80
B0_1eed:		brk				; 00
B0_1eee:		brk				; 00
B0_1eef:		brk				; 00
B0_1ef0:		brk				; 00
B0_1ef1:		brk				; 00
B0_1ef2:		brk				; 00
B0_1ef3:		brk				; 00
B0_1ef4:		brk				; 00
B0_1ef5:		brk				; 00
B0_1ef6:		brk				; 00
B0_1ef7:		brk				; 00
B0_1ef8:		brk				; 00
B0_1ef9:		brk				; 00
B0_1efa:		brk				; 00
B0_1efb:		brk				; 00
B0_1efc:		brk				; 00
B0_1efd:		brk				; 00
B0_1efe:		brk				; 00
B0_1eff:		brk				; 00
B0_1f00:		brk				; 00
B0_1f01:		brk				; 00
B0_1f02:		brk				; 00
B0_1f03:		brk				; 00
B0_1f04:		brk				; 00
B0_1f05:		brk				; 00
B0_1f06:		brk				; 00
B0_1f07:		brk				; 00
B0_1f08:		brk				; 00
B0_1f09:		brk				; 00
B0_1f0a:		brk				; 00
B0_1f0b:		brk				; 00
B0_1f0c:		brk				; 00
B0_1f0d:		brk				; 00
B0_1f0e:		brk				; 00
B0_1f0f:		brk				; 00
B0_1f10:		brk				; 00
B0_1f11:		brk				; 00
B0_1f12:		brk				; 00
B0_1f13:		brk				; 00
B0_1f14:		brk				; 00
B0_1f15:		brk				; 00
B0_1f16:		brk				; 00
B0_1f17:		brk				; 00
B0_1f18:		brk				; 00
B0_1f19:		brk				; 00
B0_1f1a:		brk				; 00
B0_1f1b:		brk				; 00
B0_1f1c:		brk				; 00
B0_1f1d:		brk				; 00
B0_1f1e:		brk				; 00
B0_1f1f:		brk				; 00
B0_1f20:	.db $02
B0_1f21:	.db $02
B0_1f22:	.db $03
B0_1f23:	.db $03
B0_1f24:		brk				; 00
B0_1f25:		brk				; 00
B0_1f26:		brk				; 00
B0_1f27:		brk				; 00
B0_1f28:		brk				; 00
B0_1f29:		brk				; 00
B0_1f2a:		brk				; 00
B0_1f2b:		brk				; 00
B0_1f2c:		brk				; 00
B0_1f2d:		brk				; 00
B0_1f2e:		brk				; 00
B0_1f2f:		brk				; 00
B0_1f30:		brk				; 00
B0_1f31:	.db $02
B0_1f32:	.db $03
B0_1f33:		brk				; 00
B0_1f34:		brk				; 00
B0_1f35:		brk				; 00
B0_1f36:		brk				; 00
B0_1f37:		brk				; 00
B0_1f38:		brk				; 00
B0_1f39:		brk				; 00
B0_1f3a:		brk				; 00
B0_1f3b:		brk				; 00
B0_1f3c:		brk				; 00
B0_1f3d:		brk				; 00
B0_1f3e:		brk				; 00
B0_1f3f:		brk				; 00
B0_1f40:		brk				; 00
B0_1f41:		brk				; 00
B0_1f42:		brk				; 00
B0_1f43:		brk				; 00
B0_1f44:		brk				; 00
B0_1f45:		brk				; 00
B0_1f46:		brk				; 00
B0_1f47:		brk				; 00
B0_1f48:		brk				; 00
B0_1f49:		brk				; 00
B0_1f4a:		brk				; 00
B0_1f4b:		brk				; 00
B0_1f4c:		brk				; 00
B0_1f4d:		brk				; 00
B0_1f4e:		brk				; 00
B0_1f4f:		brk				; 00
B0_1f50:		brk				; 00
B0_1f51:		brk				; 00
B0_1f52:		brk				; 00
B0_1f53:		brk				; 00
B0_1f54:		brk				; 00
B0_1f55:		brk				; 00
B0_1f56:		brk				; 00
B0_1f57:		brk				; 00
B0_1f58:		brk				; 00
B0_1f59:		brk				; 00
B0_1f5a:		brk				; 00
B0_1f5b:		brk				; 00
B0_1f5c:		brk				; 00
B0_1f5d:		brk				; 00
B0_1f5e:		brk				; 00
B0_1f5f:		brk				; 00
B0_1f60:		brk				; 00
B0_1f61:		brk				; 00
B0_1f62:		brk				; 00
B0_1f63:		brk				; 00
B0_1f64:		brk				; 00
B0_1f65:		brk				; 00
B0_1f66:		brk				; 00
B0_1f67:		brk				; 00
B0_1f68:		brk				; 00
B0_1f69:		ora ($00, x)	; 01 00
B0_1f6b:		brk				; 00
B0_1f6c:		brk				; 00
B0_1f6d:		brk				; 00
B0_1f6e:		brk				; 00
B0_1f6f:		brk				; 00
B0_1f70:		brk				; 00
B0_1f71:		brk				; 00
B0_1f72:		brk				; 00
B0_1f73:		brk				; 00
B0_1f74:		brk				; 00
B0_1f75:		brk				; 00
B0_1f76:		brk				; 00
B0_1f77:		brk				; 00
B0_1f78:		brk				; 00
B0_1f79:		brk				; 00
B0_1f7a:		brk				; 00
B0_1f7b:		brk				; 00
B0_1f7c:		brk				; 00
B0_1f7d:		brk				; 00
B0_1f7e:		brk				; 00
B0_1f7f:		brk				; 00
B0_1f80:		brk				; 00
B0_1f81:		brk				; 00
B0_1f82:		brk				; 00
B0_1f83:		brk				; 00
B0_1f84:		brk				; 00
B0_1f85:		brk				; 00
B0_1f86:		brk				; 00
B0_1f87:		brk				; 00
B0_1f88:		brk				; 00
B0_1f89:		brk				; 00
B0_1f8a:		brk				; 00
B0_1f8b:		brk				; 00
B0_1f8c:		brk				; 00
B0_1f8d:		brk				; 00
B0_1f8e:		brk				; 00
B0_1f8f:		brk				; 00
B0_1f90:		brk				; 00
B0_1f91:		brk				; 00
B0_1f92:		brk				; 00
B0_1f93:		brk				; 00
B0_1f94:		brk				; 00
B0_1f95:		brk				; 00
B0_1f96:		brk				; 00
B0_1f97:		brk				; 00
B0_1f98:		brk				; 00
B0_1f99:		brk				; 00
B0_1f9a:		brk				; 00
B0_1f9b:		brk				; 00
B0_1f9c:		brk				; 00
B0_1f9d:		brk				; 00
B0_1f9e:		brk				; 00
B0_1f9f:		brk				; 00
B0_1fa0:	.db $02
B0_1fa1:	.db $02
B0_1fa2:	.db $03
B0_1fa3:	.db $03
B0_1fa4:	.db $02
B0_1fa5:	.db $03
B0_1fa6:		brk				; 00
B0_1fa7:		brk				; 00
B0_1fa8:		brk				; 00
B0_1fa9:		brk				; 00
B0_1faa:		brk				; 00
B0_1fab:		brk				; 00
B0_1fac:		brk				; 00
B0_1fad:		brk				; 00
B0_1fae:		brk				; 00
B0_1faf:		brk				; 00
B0_1fb0:		brk				; 00
B0_1fb1:		brk				; 00
B0_1fb2:		brk				; 00
B0_1fb3:		brk				; 00
B0_1fb4:		brk				; 00
B0_1fb5:		brk				; 00
B0_1fb6:		brk				; 00
B0_1fb7:		brk				; 00
B0_1fb8:		brk				; 00
B0_1fb9:		brk				; 00
B0_1fba:		brk				; 00
B0_1fbb:		brk				; 00
B0_1fbc:		brk				; 00
B0_1fbd:		brk				; 00
B0_1fbe:		brk				; 00
B0_1fbf:		brk				; 00
B0_1fc0:		brk				; 00
B0_1fc1:		brk				; 00
B0_1fc2:		brk				; 00
B0_1fc3:		brk				; 00
B0_1fc4:		brk				; 00
B0_1fc5:		brk				; 00
B0_1fc6:		brk				; 00
B0_1fc7:		brk				; 00
B0_1fc8:		brk				; 00
B0_1fc9:		brk				; 00
B0_1fca:		brk				; 00
B0_1fcb:		brk				; 00
B0_1fcc:		brk				; 00
B0_1fcd:		brk				; 00
B0_1fce:		brk				; 00
B0_1fcf:		brk				; 00
B0_1fd0:		brk				; 00
B0_1fd1:		brk				; 00
B0_1fd2:		brk				; 00
B0_1fd3:		brk				; 00
B0_1fd4:		brk				; 00
B0_1fd5:		brk				; 00
B0_1fd6:		brk				; 00
B0_1fd7:		brk				; 00
B0_1fd8:		brk				; 00
B0_1fd9:		brk				; 00
B0_1fda:		brk				; 00
B0_1fdb:		brk				; 00
B0_1fdc:		brk				; 00
B0_1fdd:		brk				; 00
B0_1fde:		brk				; 00
B0_1fdf:		brk				; 00
B0_1fe0:		brk				; 00
B0_1fe1:		brk				; 00
B0_1fe2:		brk				; 00
B0_1fe3:		brk				; 00
B0_1fe4:		brk				; 00
B0_1fe5:		brk				; 00
B0_1fe6:		brk				; 00
B0_1fe7:		brk				; 00
B0_1fe8:		brk				; 00
B0_1fe9:		ora ($01, x)	; 01 01
B0_1feb:		brk				; 00
B0_1fec:		brk				; 00
B0_1fed:		brk				; 00
B0_1fee:		brk				; 00
B0_1fef:		brk				; 00
B0_1ff0:		brk				; 00
B0_1ff1:		brk				; 00
B0_1ff2:		brk				; 00
B0_1ff3:		brk				; 00
B0_1ff4:		brk				; 00
B0_1ff5:		brk				; 00
B0_1ff6:		brk				; 00
B0_1ff7:		brk				; 00
B0_1ff8:		brk				; 00
B0_1ff9:		brk				; 00
B0_1ffa:		brk				; 00
B0_1ffb:		brk				; 00
B0_1ffc:		brk				; 00
B0_1ffd:		brk				; 00
B0_1ffe:		brk				; 00
B0_1fff:		brk				; 00
B0_2000:		ora $1d1d, x	; 1d 1d 1d
B0_2003:		ora $1d1d, x	; 1d 1d 1d
B0_2006:		ora $1d1d, x	; 1d 1d 1d
B0_2009:		ora $1d1d, x	; 1d 1d 1d
B0_200c:		ora $0202, x	; 1d 02 02
B0_200f:	.db $02
B0_2010:	.db $02
B0_2011:		ora $1112, x	; 1d 12 11
B0_2014:		ora ($11), y	; 11 11
B0_2016:		ora ($11), y	; 11 11
B0_2018:		ora $0202, x	; 1d 02 02
B0_201b:	.db $02
B0_201c:	.db $02
B0_201d:		ora $1d10, x	; 1d 10 1d
B0_2020:		ora $1d1d, x	; 1d 1d 1d
B0_2023:		ora $021d, x	; 1d 1d 02
B0_2026:	.db $02
B0_2027:	.db $02
B0_2028:	.db $02
B0_2029:		ora $1d10, x	; 1d 10 1d
B0_202c:	.db $02
B0_202d:	.db $02
B0_202e:	.db $02
B0_202f:	.db $02
B0_2030:		ora $0202, x	; 1d 02 02
B0_2033:	.db $02
B0_2034:	.db $02
B0_2035:		ora $1d06, x	; 1d 06 1d
B0_2038:	.db $02
B0_2039:	.db $02
B0_203a:	.db $02
B0_203b:	.db $02
B0_203c:		ora $0202, x	; 1d 02 02
B0_203f:	.db $02
B0_2040:	.db $02
B0_2041:		ora $1d00, x	; 1d 00 1d
B0_2044:	.db $02
B0_2045:	.db $02
B0_2046:	.db $02
B0_2047:	.db $02
B0_2048:		ora $0202, x	; 1d 02 02
B0_204b:	.db $02
B0_204c:	.db $02
B0_204d:	.db $02
B0_204e:	.db $02
B0_204f:		ora $0202, x	; 1d 02 02
B0_2052:	.db $02
B0_2053:	.db $02
B0_2054:		ora $0202, x	; 1d 02 02
B0_2057:	.db $02
B0_2058:	.db $02
B0_2059:	.db $02
B0_205a:	.db $02
B0_205b:	.db $02
B0_205c:	.db $02
B0_205d:		ora $0202, x	; 1d 02 02
B0_2060:		ora $0202, x	; 1d 02 02
B0_2063:	.db $02
B0_2064:	.db $02
B0_2065:	.db $02
B0_2066:	.db $02
B0_2067:	.db $02
B0_2068:	.db $02
B0_2069:		ora $0202, x	; 1d 02 02
B0_206c:		ora $0202, x	; 1d 02 02
B0_206f:	.db $02
B0_2070:	.db $02
B0_2071:	.db $02
B0_2072:	.db $02
B0_2073:	.db $02
B0_2074:	.db $02
B0_2075:		ora $0202, x	; 1d 02 02
B0_2078:		ora $0202, x	; 1d 02 02
B0_207b:	.db $02
B0_207c:	.db $02
B0_207d:	.db $02
B0_207e:	.db $02
B0_207f:		ora $0202, x	; 1d 02 02
B0_2082:	.db $02
B0_2083:	.db $02
B0_2084:		ora $0202, x	; 1d 02 02
B0_2087:	.db $02
B0_2088:	.db $02
B0_2089:	.db $02
B0_208a:	.db $02
B0_208b:		ora $0202, x	; 1d 02 02
B0_208e:	.db $02
B0_208f:	.db $02
B0_2090:		ora $0202, x	; 1d 02 02
B0_2093:	.db $02
B0_2094:	.db $02
B0_2095:	.db $02
B0_2096:	.db $02
B0_2097:		ora $0202, x	; 1d 02 02
B0_209a:	.db $02
B0_209b:	.db $02
B0_209c:		ora $0202, x	; 1d 02 02
B0_209f:	.db $02
B0_20a0:	.db $02
B0_20a1:	.db $02
B0_20a2:	.db $02
B0_20a3:		ora $0202, x	; 1d 02 02
B0_20a6:	.db $02
B0_20a7:	.db $02
B0_20a8:		ora $0202, x	; 1d 02 02
B0_20ab:	.db $02
B0_20ac:	.db $02
B0_20ad:	.db $02
B0_20ae:	.db $02
B0_20af:		ora $0202, x	; 1d 02 02
B0_20b2:	.db $02
B0_20b3:	.db $02
B0_20b4:		ora $1d1d, x	; 1d 1d 1d
B0_20b7:		ora $0202, x	; 1d 02 02
B0_20ba:	.db $02
B0_20bb:		ora $1d1d, x	; 1d 1d 1d
B0_20be:		ora $021d, x	; 1d 1d 02
B0_20c1:	.db $02
B0_20c2:	.db $02
B0_20c3:	.db $02
B0_20c4:	.db $02
B0_20c5:	.db $02
B0_20c6:	.db $02
B0_20c7:		ora $0202, x	; 1d 02 02
B0_20ca:	.db $02
B0_20cb:	.db $02
B0_20cc:	.db $02
B0_20cd:	.db $02
B0_20ce:	.db $02
B0_20cf:	.db $02
B0_20d0:	.db $02
B0_20d1:	.db $02
B0_20d2:	.db $02
B0_20d3:		ora $0202, x	; 1d 02 02
B0_20d6:	.db $02
B0_20d7:	.db $02
B0_20d8:	.db $02
B0_20d9:	.db $02
B0_20da:	.db $02
B0_20db:	.db $02
B0_20dc:	.db $02
B0_20dd:	.db $02
B0_20de:	.db $02
B0_20df:		ora $0202, x	; 1d 02 02
B0_20e2:	.db $02
B0_20e3:	.db $02
B0_20e4:	.db $02
B0_20e5:	.db $02
B0_20e6:	.db $02
B0_20e7:	.db $02
B0_20e8:	.db $02
B0_20e9:	.db $02
B0_20ea:	.db $02
B0_20eb:		ora $0202, x	; 1d 02 02
B0_20ee:	.db $02
B0_20ef:	.db $02
B0_20f0:	.db $02
B0_20f1:	.db $02
B0_20f2:	.db $02
B0_20f3:	.db $02
B0_20f4:	.db $02
B0_20f5:	.db $02
B0_20f6:	.db $02
B0_20f7:		ora $0202, x	; 1d 02 02
B0_20fa:	.db $02
B0_20fb:	.db $02
B0_20fc:	.db $02
B0_20fd:	.db $02
B0_20fe:	.db $02
B0_20ff:	.db $02
B0_2100:	.db $02
B0_2101:	.db $02
B0_2102:	.db $02
B0_2103:	.db $02
B0_2104:	.db $02
B0_2105:	.db $02
B0_2106:	.db $02
B0_2107:	.db $02
B0_2108:	.db $02
B0_2109:	.db $02
B0_210a:	.db $02
B0_210b:	.db $02
B0_210c:	.db $02
B0_210d:	.db $02
B0_210e:	.db $02
B0_210f:	.db $02
B0_2110:	.db $02
B0_2111:	.db $02
B0_2112:	.db $02
B0_2113:	.db $02
B0_2114:	.db $02
B0_2115:	.db $02
B0_2116:	.db $02
B0_2117:	.db $02
B0_2118:	.db $02
B0_2119:	.db $02
B0_211a:	.db $02
B0_211b:	.db $02
B0_211c:	.db $02
B0_211d:	.db $02
B0_211e:	.db $02
B0_211f:	.db $02
B0_2120:	.db $02
B0_2121:	.db $02
B0_2122:	.db $02
B0_2123:	.db $02
B0_2124:	.db $02
B0_2125:	.db $02
B0_2126:	.db $02
B0_2127:	.db $02
B0_2128:	.db $02
B0_2129:	.db $02
B0_212a:	.db $02
B0_212b:	.db $02
B0_212c:	.db $02
B0_212d:	.db $02
B0_212e:	.db $02
B0_212f:	.db $02
B0_2130:	.db $02
B0_2131:	.db $02
B0_2132:	.db $02
B0_2133:	.db $02
B0_2134:	.db $02
B0_2135:	.db $02
B0_2136:	.db $02
B0_2137:	.db $02
B0_2138:	.db $02
B0_2139:	.db $02
B0_213a:	.db $02
B0_213b:	.db $02
B0_213c:	.db $02
B0_213d:	.db $02
B0_213e:	.db $02
B0_213f:	.db $02
B0_2140:	.db $02
B0_2141:	.db $02
B0_2142:	.db $02
B0_2143:	.db $02
B0_2144:	.db $02
B0_2145:	.db $02
B0_2146:	.db $02
B0_2147:	.db $02
B0_2148:	.db $02
B0_2149:	.db $02
B0_214a:	.db $02
B0_214b:	.db $02
B0_214c:	.db $02
B0_214d:	.db $02
B0_214e:	.db $02
B0_214f:	.db $02
B0_2150:	.db $02
B0_2151:	.db $02
B0_2152:	.db $02
B0_2153:	.db $02
B0_2154:	.db $02
B0_2155:	.db $02
B0_2156:	.db $02
B0_2157:	.db $02
B0_2158:	.db $02
B0_2159:	.db $02
B0_215a:	.db $02
B0_215b:	.db $02
B0_215c:	.db $02
B0_215d:	.db $02
B0_215e:	.db $02
B0_215f:	.db $02
B0_2160:	.db $02
B0_2161:	.db $02
B0_2162:	.db $02
B0_2163:	.db $02
B0_2164:	.db $02
B0_2165:	.db $02
B0_2166:	.db $02
B0_2167:	.db $02
B0_2168:	.db $02
B0_2169:	.db $02
B0_216a:	.db $02
B0_216b:	.db $02
B0_216c:	.db $02
B0_216d:	.db $02
B0_216e:	.db $02
B0_216f:	.db $02
B0_2170:	.db $02
B0_2171:	.db $02
B0_2172:	.db $02
B0_2173:	.db $02
B0_2174:	.db $02
B0_2175:	.db $02
B0_2176:	.db $02
B0_2177:	.db $02
B0_2178:	.db $02
B0_2179:	.db $02
B0_217a:	.db $02
B0_217b:	.db $02
B0_217c:	.db $02
B0_217d:	.db $02
B0_217e:	.db $02
B0_217f:	.db $02
B0_2180:	.db $02
B0_2181:	.db $02
B0_2182:	.db $02
B0_2183:	.db $02
B0_2184:	.db $02
B0_2185:	.db $02
B0_2186:	.db $02
B0_2187:	.db $02
B0_2188:	.db $02
B0_2189:	.db $02
B0_218a:	.db $02
B0_218b:	.db $02
B0_218c:	.db $02
B0_218d:	.db $02
B0_218e:	.db $02
B0_218f:	.db $02
B0_2190:	.db $02
B0_2191:	.db $02
B0_2192:	.db $02
B0_2193:	.db $02
B0_2194:	.db $02
B0_2195:	.db $02
B0_2196:	.db $02
B0_2197:	.db $02
B0_2198:	.db $02
B0_2199:	.db $02
B0_219a:	.db $02
B0_219b:	.db $02
B0_219c:	.db $02
B0_219d:	.db $02
B0_219e:	.db $02
B0_219f:	.db $02
B0_21a0:	.db $02
B0_21a1:	.db $02
B0_21a2:	.db $02
B0_21a3:	.db $02
B0_21a4:	.db $02
B0_21a5:	.db $02
B0_21a6:	.db $02
B0_21a7:	.db $02
B0_21a8:	.db $02
B0_21a9:	.db $02
B0_21aa:	.db $02
B0_21ab:	.db $02
B0_21ac:	.db $02
B0_21ad:	.db $02
B0_21ae:	.db $02
B0_21af:	.db $02
B0_21b0:	.db $02
B0_21b1:	.db $02
B0_21b2:	.db $02
B0_21b3:	.db $02
B0_21b4:	.db $02
B0_21b5:	.db $02
B0_21b6:	.db $02
B0_21b7:	.db $02
B0_21b8:	.db $02
B0_21b9:	.db $02
B0_21ba:	.db $02
B0_21bb:	.db $02
B0_21bc:	.db $02
B0_21bd:	.db $02
B0_21be:	.db $02
B0_21bf:	.db $02
B0_21c0:	.db $02
B0_21c1:	.db $02
B0_21c2:	.db $02
B0_21c3:	.db $02
B0_21c4:	.db $02
B0_21c5:	.db $02
B0_21c6:	.db $02
B0_21c7:	.db $02
B0_21c8:	.db $02
B0_21c9:	.db $02
B0_21ca:	.db $02
B0_21cb:	.db $02
B0_21cc:	.db $02
B0_21cd:	.db $02
B0_21ce:	.db $02
B0_21cf:	.db $02
B0_21d0:	.db $02
B0_21d1:	.db $02
B0_21d2:	.db $02
B0_21d3:	.db $02
B0_21d4:	.db $02
B0_21d5:	.db $02
B0_21d6:	.db $02
B0_21d7:	.db $02
B0_21d8:	.db $02
B0_21d9:	.db $02
B0_21da:	.db $02
B0_21db:	.db $02
B0_21dc:	.db $02
B0_21dd:	.db $02
B0_21de:	.db $02
B0_21df:	.db $02
B0_21e0:	.db $02
B0_21e1:	.db $02
B0_21e2:	.db $02
B0_21e3:	.db $02
B0_21e4:	.db $02
B0_21e5:	.db $02
B0_21e6:	.db $02
B0_21e7:	.db $02
B0_21e8:	.db $02
B0_21e9:	.db $02
B0_21ea:	.db $02
B0_21eb:	.db $02
B0_21ec:	.db $02
B0_21ed:	.db $02
B0_21ee:	.db $02
B0_21ef:	.db $02
B0_21f0:	.db $02
B0_21f1:	.db $02
B0_21f2:	.db $02
B0_21f3:	.db $02
B0_21f4:	.db $02
B0_21f5:	.db $02
B0_21f6:	.db $02
B0_21f7:	.db $02
B0_21f8:	.db $02
B0_21f9:	.db $02
B0_21fa:	.db $02
B0_21fb:	.db $02
B0_21fc:	.db $02
B0_21fd:	.db $02
B0_21fe:	.db $02
B0_21ff:	.db $02
B0_2200:	.db $02
B0_2201:	.db $02
B0_2202:	.db $02
B0_2203:	.db $02
B0_2204:	.db $02
B0_2205:	.db $02
B0_2206:	.db $02
B0_2207:	.db $02
B0_2208:	.db $02
B0_2209:	.db $02
B0_220a:	.db $02
B0_220b:	.db $02
B0_220c:	.db $02
B0_220d:	.db $02
B0_220e:	.db $02
B0_220f:	.db $02
B0_2210:	.db $02
B0_2211:	.db $02
B0_2212:	.db $02
B0_2213:	.db $02
B0_2214:	.db $02
B0_2215:	.db $02
B0_2216:	.db $02
B0_2217:	.db $02
B0_2218:	.db $02
B0_2219:	.db $02
B0_221a:	.db $02
B0_221b:	.db $02
B0_221c:	.db $02
B0_221d:	.db $02
B0_221e:	.db $02
B0_221f:	.db $02
B0_2220:	.db $02
B0_2221:	.db $02
B0_2222:	.db $02
B0_2223:	.db $02
B0_2224:	.db $02
B0_2225:	.db $02
B0_2226:	.db $02
B0_2227:	.db $02
B0_2228:	.db $02
B0_2229:	.db $02
B0_222a:	.db $02
B0_222b:	.db $02
B0_222c:	.db $02
B0_222d:	.db $02
B0_222e:	.db $02
B0_222f:	.db $02
B0_2230:	.db $02
B0_2231:	.db $02
B0_2232:	.db $02
B0_2233:	.db $02
B0_2234:	.db $02
B0_2235:	.db $02
B0_2236:	.db $02
B0_2237:	.db $02
B0_2238:	.db $02
B0_2239:	.db $02
B0_223a:	.db $02
B0_223b:	.db $02
B0_223c:	.db $02
B0_223d:	.db $02
B0_223e:	.db $02
B0_223f:	.db $02
B0_2240:	.db $02
B0_2241:	.db $02
B0_2242:	.db $02
B0_2243:	.db $02
B0_2244:	.db $02
B0_2245:	.db $02
B0_2246:	.db $02
B0_2247:	.db $02
B0_2248:	.db $02
B0_2249:	.db $02
B0_224a:	.db $02
B0_224b:	.db $02
B0_224c:	.db $02
B0_224d:	.db $02
B0_224e:	.db $02
B0_224f:	.db $02
B0_2250:	.db $02
B0_2251:	.db $02
B0_2252:	.db $02
B0_2253:	.db $02
B0_2254:	.db $02
B0_2255:	.db $02
B0_2256:	.db $02
B0_2257:	.db $02
B0_2258:	.db $02
B0_2259:	.db $02
B0_225a:		ldy #$b0		; a0 b0
B0_225c:	.db $02
B0_225d:	.db $02
B0_225e:	.db $02
B0_225f:	.db $02
B0_2260:	.db $02
B0_2261:	.db $02
B0_2262:	.db $1b
B0_2263:	.db $02
B0_2264:	.db $02
B0_2265:	.db $02
B0_2266:		lda ($b1, x)	; a1 b1
B0_2268:		cmp ($02, x)	; c1 02
B0_226a:	.db $02
B0_226b:	.db $02
B0_226c:	.db $02
B0_226d:	.db $02
B0_226e:	.db $1c
B0_226f:		ora $0202, y	; 19 02 02
B0_2272:		ldx #$b2		; a2 b2
B0_2274:	.db $c2
B0_2275:	.db $14
B0_2276:		cpy $14cc		; cc cc 14
B0_2279:		cpy $14cc		; cc cc 14
B0_227c:	.db $02
B0_227d:	.db $02
B0_227e:	.db $02
B0_227f:	.db $02
B0_2280:	.db $02
B0_2281:	.db $02
B0_2282:	.db $02
B0_2283:	.db $1b
B0_2284:	.db $1a
B0_2285:	.db $02
B0_2286:	.db $02
B0_2287:	.db $02
B0_2288:	.db $02
B0_2289:	.db $02
B0_228a:	.db $02
B0_228b:	.db $02
B0_228c:	.db $02
B0_228d:	.db $02
B0_228e:	.db $02
B0_228f:	.db $1c
B0_2290:	.db $02
B0_2291:	.db $02
B0_2292:	.db $02
B0_2293:	.db $02
B0_2294:	.db $02
B0_2295:	.db $02
B0_2296:	.db $02
B0_2297:	.db $02
B0_2298:	.db $02
B0_2299:	.db $02
B0_229a:	.db $02
B0_229b:	.db $02
B0_229c:	.db $02
B0_229d:	.db $02
B0_229e:	.db $02
B0_229f:	.db $02
B0_22a0:	.db $02
B0_22a1:	.db $02
B0_22a2:	.db $02
B0_22a3:	.db $02
B0_22a4:	.db $02
B0_22a5:	.db $02
B0_22a6:	.db $02
B0_22a7:	.db $02
B0_22a8:	.db $02
B0_22a9:	.db $02
B0_22aa:	.db $02
B0_22ab:	.db $02
B0_22ac:	.db $02
B0_22ad:	.db $02
B0_22ae:	.db $02
B0_22af:	.db $02
B0_22b0:	.db $02
B0_22b1:	.db $02
B0_22b2:	.db $02
B0_22b3:	.db $02
B0_22b4:	.db $02
B0_22b5:	.db $02
B0_22b6:	.db $02
B0_22b7:	.db $02
B0_22b8:	.db $02
B0_22b9:	.db $02
B0_22ba:	.db $02
B0_22bb:	.db $02
B0_22bc:	.db $02
B0_22bd:	.db $02
B0_22be:	.db $02
B0_22bf:	.db $02
B0_22c0:	.db $02
B0_22c1:	.db $89
B0_22c2:		adc $02			; 65 02
B0_22c4:	.db $02
B0_22c5:	.db $02
B0_22c6:	.db $02
B0_22c7:	.db $02
B0_22c8:	.db $02
B0_22c9:	.db $02
B0_22ca:	.db $02
B0_22cb:	.db $02
B0_22cc:	.db $02
B0_22cd:		and $66, x		; 35 66
B0_22cf:		adc $02, x		; 75 02
B0_22d1:	.db $02
B0_22d2:	.db $02
B0_22d3:	.db $02
B0_22d4:	.db $02
B0_22d5:	.db $02
B0_22d6:	.db $02
B0_22d7:	.db $02
B0_22d8:	.db $02
B0_22d9:		and $04, x		; 35 04
B0_22db:		ror $02, x		; 76 02
B0_22dd:	.db $02
B0_22de:	.db $02
B0_22df:	.db $02
B0_22e0:	.db $02
B0_22e1:	.db $02
B0_22e2:	.db $02
B0_22e3:	.db $02
B0_22e4:	.db $02
B0_22e5:		and $04, x		; 35 04
B0_22e7:	.db $77
B0_22e8:	.db $02
B0_22e9:	.db $02
B0_22ea:	.db $02
B0_22eb:	.db $02
B0_22ec:	.db $02
B0_22ed:	.db $02
B0_22ee:	.db $02
B0_22ef:	.db $02
B0_22f0:	.db $02
B0_22f1:		and $04, x		; 35 04
B0_22f3:		sei				; 78 
B0_22f4:	.db $02
B0_22f5:	.db $02
B0_22f6:	.db $02
B0_22f7:	.db $02
B0_22f8:	.db $02
B0_22f9:	.db $02
B0_22fa:	.db $02
B0_22fb:	.db $02
B0_22fc:	.db $02
B0_22fd:		and $04, x		; 35 04
B0_22ff:		sei				; 78 
B0_2300:	.db $02
B0_2301:	.db $02
B0_2302:	.db $02
B0_2303:	.db $02
B0_2304:	.db $02
B0_2305:	.db $02
B0_2306:	.db $02
B0_2307:	.db $02
B0_2308:	.db $02
B0_2309:		and $04, x		; 35 04
B0_230b:		sei				; 78 
B0_230c:	.db $02
B0_230d:		ldy #$b0		; a0 b0
B0_230f:	.db $02
B0_2310:	.db $02
B0_2311:	.db $02
B0_2312:	.db $02
B0_2313:	.db $02
B0_2314:	.db $02
B0_2315:		and $04, x		; 35 04
B0_2317:		adc $a102, y	; 79 02 a1
B0_231a:		lda ($c1), y	; b1 c1
B0_231c:	.db $02
B0_231d:	.db $02
B0_231e:	.db $02
B0_231f:	.db $02
B0_2320:	.db $02
B0_2321:		sta $7a04, y	; 99 04 7a
B0_2324:	.db $02
B0_2325:		ldx #$b2		; a2 b2
B0_2327:	.db $c2
B0_2328:	.db $14
B0_2329:		cpy $cccc		; cc cc cc
B0_232c:		cpy $5b35		; cc 35 5b
B0_232f:	.db $6b
B0_2330:	.db $02
B0_2331:	.db $02
B0_2332:	.db $02
B0_2333:	.db $02
B0_2334:	.db $02
B0_2335:	.db $02
B0_2336:	.db $02
B0_2337:	.db $02
B0_2338:	.db $02
B0_2339:		txs				; 9a 
B0_233a:	.db $04
B0_233b:		adc #$02		; 69 02
B0_233d:	.db $02
B0_233e:	.db $02
B0_233f:	.db $02
B0_2340:	.db $02
B0_2341:	.db $02
B0_2342:	.db $02
B0_2343:	.db $02
B0_2344:	.db $02
B0_2345:		and $04, x		; 35 04
B0_2347:		ora #$02		; 09 02
B0_2349:	.db $02
B0_234a:	.db $02
B0_234b:	.db $02
B0_234c:	.db $02
B0_234d:	.db $02
B0_234e:	.db $02
B0_234f:	.db $02
B0_2350:	.db $02
B0_2351:		and $04, x		; 35 04
B0_2353:		sei				; 78 
B0_2354:	.db $02
B0_2355:	.db $02
B0_2356:	.db $02
B0_2357:	.db $02
B0_2358:	.db $02
B0_2359:	.db $02
B0_235a:	.db $02
B0_235b:	.db $02
B0_235c:	.db $02
B0_235d:		and $04, x		; 35 04
B0_235f:		sei				; 78 
B0_2360:	.db $02
B0_2361:	.db $02
B0_2362:	.db $02
B0_2363:	.db $02
B0_2364:	.db $02
B0_2365:	.db $02
B0_2366:	.db $02
B0_2367:	.db $02
B0_2368:	.db $02
B0_2369:		and $04, x		; 35 04
B0_236b:		sei				; 78 
B0_236c:	.db $02
B0_236d:	.db $02
B0_236e:	.db $02
B0_236f:	.db $02
B0_2370:	.db $02
B0_2371:	.db $02
B0_2372:	.db $02
B0_2373:	.db $02
B0_2374:	.db $02
B0_2375:		and $04, x		; 35 04
B0_2377:		adc $0202, y	; 79 02 02
B0_237a:	.db $02
B0_237b:	.db $02
B0_237c:	.db $02
B0_237d:	.db $02
B0_237e:	.db $02
B0_237f:	.db $02
B0_2380:	.db $02
B0_2381:		and $04, x		; 35 04
B0_2383:	.db $7a
B0_2384:	.db $02
B0_2385:	.db $02
B0_2386:	.db $02
B0_2387:	.db $02
B0_2388:	.db $02
B0_2389:	.db $02
B0_238a:	.db $02
B0_238b:	.db $02
B0_238c:	.db $02
B0_238d:		and $67, x		; 35 67
B0_238f:	.db $7b
B0_2390:	.db $02
B0_2391:	.db $02
B0_2392:	.db $02
B0_2393:	.db $02
B0_2394:	.db $02
B0_2395:	.db $02
B0_2396:	.db $02
B0_2397:	.db $02
B0_2398:	.db $02
B0_2399:		txa				; 8a 
B0_239a:		pla				; 68 
B0_239b:	.db $02
B0_239c:	.db $02
B0_239d:	.db $02
B0_239e:	.db $02
B0_239f:	.db $02
B0_23a0:	.db $02
B0_23a1:	.db $02
B0_23a2:	.db $02
B0_23a3:	.db $02
B0_23a4:	.db $02
B0_23a5:	.db $02
B0_23a6:	.db $02
B0_23a7:	.db $02
B0_23a8:	.db $02
B0_23a9:	.db $02
B0_23aa:	.db $02
B0_23ab:	.db $02
B0_23ac:	.db $02
B0_23ad:	.db $02
B0_23ae:	.db $02
B0_23af:	.db $02
B0_23b0:	.db $02
B0_23b1:	.db $02
B0_23b2:	.db $02
B0_23b3:	.db $02
B0_23b4:	.db $02
B0_23b5:	.db $02
B0_23b6:	.db $02
B0_23b7:	.db $02
B0_23b8:	.db $02
B0_23b9:	.db $02
B0_23ba:	.db $02
B0_23bb:	.db $02
B0_23bc:	.db $02
B0_23bd:	.db $89
B0_23be:		adc $02			; 65 02
B0_23c0:	.db $02
B0_23c1:	.db $02
B0_23c2:	.db $02
B0_23c3:	.db $02
B0_23c4:	.db $02
B0_23c5:	.db $02
B0_23c6:	.db $02
B0_23c7:	.db $02
B0_23c8:	.db $02
B0_23c9:		and $66, x		; 35 66
B0_23cb:		adc $02, x		; 75 02
B0_23cd:	.db $02
B0_23ce:	.db $02
B0_23cf:	.db $02
B0_23d0:	.db $02
B0_23d1:	.db $02
B0_23d2:	.db $02
B0_23d3:	.db $02
B0_23d4:	.db $02
B0_23d5:		and $04, x		; 35 04
B0_23d7:		ror $02, x		; 76 02
B0_23d9:	.db $02
B0_23da:	.db $02
B0_23db:	.db $02
B0_23dc:	.db $02
B0_23dd:	.db $02
B0_23de:	.db $02
B0_23df:	.db $02
B0_23e0:	.db $02
B0_23e1:		and $04, x		; 35 04
B0_23e3:	.db $77
B0_23e4:	.db $02
B0_23e5:	.db $02
B0_23e6:	.db $02
B0_23e7:	.db $02
B0_23e8:	.db $02
B0_23e9:	.db $02
B0_23ea:	.db $02
B0_23eb:	.db $02
B0_23ec:	.db $02
B0_23ed:		and $04, x		; 35 04
B0_23ef:		sei				; 78 
B0_23f0:	.db $02
B0_23f1:	.db $02
B0_23f2:	.db $02
B0_23f3:	.db $02
B0_23f4:	.db $02
B0_23f5:	.db $02
B0_23f6:	.db $02
B0_23f7:	.db $02
B0_23f8:	.db $02
B0_23f9:		and $04, x		; 35 04
B0_23fb:		sei				; 78 
B0_23fc:	.db $02
B0_23fd:	.db $02
B0_23fe:	.db $02
B0_23ff:	.db $02
B0_2400:	.db $02
B0_2401:	.db $02
B0_2402:	.db $02
B0_2403:	.db $02
B0_2404:	.db $02
B0_2405:		and $04, x		; 35 04
B0_2407:		sei				; 78 
B0_2408:	.db $02
B0_2409:		ldy #$b0		; a0 b0
B0_240b:	.db $02
B0_240c:	.db $02
B0_240d:	.db $02
B0_240e:	.db $02
B0_240f:	.db $02
B0_2410:	.db $02
B0_2411:		and $04, x		; 35 04
B0_2413:		adc $a102, y	; 79 02 a1
B0_2416:		lda ($c1), y	; b1 c1
B0_2418:	.db $02
B0_2419:	.db $02
B0_241a:	.db $02
B0_241b:	.db $02
B0_241c:	.db $02
B0_241d:		sta $7a04, y	; 99 04 7a
B0_2420:	.db $02
B0_2421:		ldx #$b2		; a2 b2
B0_2423:	.db $c2
B0_2424:	.db $14
B0_2425:		cpy $cccc		; cc cc cc
B0_2428:		cpy $5b35		; cc 35 5b
B0_242b:	.db $6b
B0_242c:	.db $02
B0_242d:	.db $02
B0_242e:	.db $02
B0_242f:	.db $02
B0_2430:	.db $02
B0_2431:	.db $02
B0_2432:	.db $02
B0_2433:	.db $02
B0_2434:	.db $02
B0_2435:		txs				; 9a 
B0_2436:	.db $04
B0_2437:		adc #$02		; 69 02
B0_2439:	.db $02
B0_243a:	.db $02
B0_243b:	.db $02
B0_243c:	.db $02
B0_243d:	.db $02
B0_243e:	.db $02
B0_243f:	.db $02
B0_2440:	.db $02
B0_2441:		and $04, x		; 35 04
B0_2443:		ora #$02		; 09 02
B0_2445:	.db $02
B0_2446:	.db $02
B0_2447:	.db $02
B0_2448:	.db $02
B0_2449:	.db $02
B0_244a:	.db $02
B0_244b:	.db $02
B0_244c:	.db $02
B0_244d:		and $04, x		; 35 04
B0_244f:		sei				; 78 
B0_2450:	.db $02
B0_2451:	.db $02
B0_2452:	.db $02
B0_2453:	.db $02
B0_2454:	.db $02
B0_2455:	.db $02
B0_2456:	.db $02
B0_2457:	.db $02
B0_2458:	.db $02
B0_2459:		and $04, x		; 35 04
B0_245b:		sei				; 78 
B0_245c:	.db $02
B0_245d:	.db $02
B0_245e:	.db $02
B0_245f:	.db $02
B0_2460:	.db $02
B0_2461:	.db $02
B0_2462:	.db $02
B0_2463:	.db $02
B0_2464:	.db $02
B0_2465:		and $04, x		; 35 04
B0_2467:		sei				; 78 
B0_2468:	.db $02
B0_2469:	.db $02
B0_246a:	.db $02
B0_246b:	.db $02
B0_246c:	.db $02
B0_246d:	.db $02
B0_246e:	.db $02
B0_246f:	.db $02
B0_2470:	.db $2f
B0_2471:		and $04, x		; 35 04
B0_2473:		adc $0202, y	; 79 02 02
B0_2476:	.db $02
B0_2477:	.db $02
B0_2478:	.db $02
B0_2479:	.db $02
B0_247a:	.db $02
B0_247b:	.db $02
B0_247c:		txs				; 9a 
B0_247d:		txs				; 9a 
B0_247e:	.db $04
B0_247f:	.db $7a
B0_2480:	.db $02
B0_2481:	.db $02
B0_2482:	.db $02
B0_2483:	.db $02
B0_2484:	.db $02
B0_2485:	.db $02
B0_2486:	.db $02
B0_2487:	.db $02
B0_2488:		and $35, x		; 35 35
B0_248a:	.db $67
B0_248b:	.db $7b
B0_248c:	.db $02
B0_248d:	.db $02
B0_248e:	.db $02
B0_248f:	.db $02
B0_2490:	.db $02
B0_2491:	.db $02
B0_2492:	.db $02
B0_2493:	.db $02
B0_2494:		txs				; 9a 
B0_2495:		txa				; 8a 
B0_2496:		pla				; 68 
B0_2497:	.db $02
B0_2498:	.db $02
B0_2499:	.db $02
B0_249a:	.db $02
B0_249b:	.db $02
B0_249c:	.db $02
B0_249d:	.db $02
B0_249e:	.db $02
B0_249f:	.db $02
B0_24a0:		and $02, x		; 35 02
B0_24a2:	.db $02
B0_24a3:	.db $02
B0_24a4:	.db $02
B0_24a5:	.db $02
B0_24a6:	.db $02
B0_24a7:	.db $02
B0_24a8:	.db $02
B0_24a9:	.db $02
B0_24aa:	.db $02
B0_24ab:	.db $02
B0_24ac:		rol $02, x		; 36 02
B0_24ae:	.db $02
B0_24af:	.db $02
B0_24b0:	.db $02
B0_24b1:	.db $02
B0_24b2:	.db $02
B0_24b3:	.db $02
B0_24b4:	.db $02
B0_24b5:	.db $02
B0_24b6:	.db $02
B0_24b7:	.db $02
B0_24b8:	.db $02
B0_24b9:	.db $02
B0_24ba:	.db $02
B0_24bb:	.db $02
B0_24bc:	.db $02
B0_24bd:	.db $02
B0_24be:	.db $02
B0_24bf:	.db $02
B0_24c0:	.db $02
B0_24c1:	.db $02
B0_24c2:	.db $02
B0_24c3:	.db $02
B0_24c4:	.db $02
B0_24c5:	.db $02
B0_24c6:	.db $02
B0_24c7:	.db $02
B0_24c8:	.db $02
B0_24c9:	.db $02
B0_24ca:	.db $02
B0_24cb:	.db $02
B0_24cc:	.db $02
B0_24cd:	.db $02
B0_24ce:	.db $02
B0_24cf:	.db $02
B0_24d0:	.db $02
B0_24d1:	.db $02
B0_24d2:	.db $02
B0_24d3:	.db $02
B0_24d4:	.db $02
B0_24d5:	.db $02
B0_24d6:	.db $02
B0_24d7:	.db $02
B0_24d8:	.db $02
B0_24d9:	.db $02
B0_24da:	.db $02
B0_24db:	.db $02
B0_24dc:	.db $02
B0_24dd:	.db $02
B0_24de:	.db $02
B0_24df:	.db $02
B0_24e0:	.db $02
B0_24e1:	.db $02
B0_24e2:	.db $02
B0_24e3:	.db $02
B0_24e4:	.db $02
B0_24e5:	.db $02
B0_24e6:	.db $02
B0_24e7:	.db $02
B0_24e8:	.db $02
B0_24e9:	.db $02
B0_24ea:	.db $02
B0_24eb:	.db $02
B0_24ec:	.db $02
B0_24ed:	.db $02
B0_24ee:	.db $02
B0_24ef:	.db $02
B0_24f0:	.db $02
B0_24f1:	.db $02
B0_24f2:	.db $02
B0_24f3:	.db $72
B0_24f4:		ora $0202, y	; 19 02 02
B0_24f7:	.db $02
B0_24f8:	.db $02
B0_24f9:	.db $02
B0_24fa:	.db $02
B0_24fb:	.db $02
B0_24fc:	.db $02
B0_24fd:	.db $02
B0_24fe:	.db $02
B0_24ff:	.db $73
B0_2500:		clc				; 18 
B0_2501:		cpy $cccc		; cc cc cc
B0_2504:	.db $02
B0_2505:	.db $02
B0_2506:	.db $02
B0_2507:	.db $02
B0_2508:	.db $02
B0_2509:	.db $02
B0_250a:	.db $02
B0_250b:	.db $74
B0_250c:	.db $1a
B0_250d:	.db $02
B0_250e:	.db $02
B0_250f:	.db $1b
B0_2510:	.db $02
B0_2511:	.db $02
B0_2512:	.db $02
B0_2513:	.db $02
B0_2514:	.db $02
B0_2515:	.db $02
B0_2516:	.db $02
B0_2517:	.db $02
B0_2518:	.db $02
B0_2519:	.db $02
B0_251a:	.db $02
B0_251b:	.db $1c
B0_251c:	.db $02
B0_251d:	.db $02
B0_251e:	.db $02
B0_251f:	.db $02
B0_2520:	.db $02
B0_2521:	.db $02
B0_2522:	.db $02
B0_2523:	.db $02
B0_2524:	.db $02
B0_2525:	.db $02
B0_2526:	.db $02
B0_2527:	.db $02
B0_2528:	.db $02
B0_2529:	.db $02
B0_252a:	.db $02
B0_252b:	.db $02
B0_252c:	.db $02
B0_252d:	.db $02
B0_252e:	.db $02
B0_252f:	.db $02
B0_2530:	.db $02
B0_2531:	.db $02
B0_2532:	.db $02
B0_2533:	.db $02
B0_2534:	.db $02
B0_2535:	.db $02
B0_2536:	.db $02
B0_2537:	.db $02
B0_2538:	.db $02
B0_2539:	.db $02
B0_253a:	.db $02
B0_253b:	.db $02
B0_253c:	.db $02
B0_253d:	.db $02
B0_253e:	.db $02
B0_253f:	.db $02
B0_2540:	.db $02
B0_2541:	.db $02
B0_2542:	.db $02
B0_2543:	.db $02
B0_2544:	.db $02
B0_2545:	.db $02
B0_2546:	.db $02
B0_2547:	.db $02
B0_2548:	.db $02
B0_2549:	.db $02
B0_254a:	.db $02
B0_254b:	.db $02
B0_254c:	.db $02
B0_254d:	.db $02
B0_254e:	.db $02
B0_254f:	.db $02
B0_2550:	.db $02
B0_2551:	.db $02
B0_2552:	.db $02
B0_2553:	.db $02
B0_2554:	.db $02
B0_2555:	.db $02
B0_2556:	.db $02
B0_2557:	.db $02
B0_2558:	.db $02
B0_2559:	.db $02
B0_255a:	.db $02
B0_255b:	.db $02
B0_255c:	.db $02
B0_255d:	.db $02
B0_255e:	.db $02
B0_255f:	.db $02
B0_2560:	.db $02
B0_2561:	.db $02
B0_2562:	.db $02
B0_2563:	.db $02
B0_2564:	.db $02
B0_2565:	.db $02
B0_2566:	.db $02
B0_2567:	.db $02
B0_2568:	.db $02
B0_2569:	.db $02
B0_256a:	.db $02
B0_256b:	.db $02
B0_256c:	.db $02
B0_256d:	.db $02
B0_256e:	.db $02
B0_256f:	.db $02
B0_2570:	.db $02
B0_2571:	.db $02
B0_2572:	.db $02
B0_2573:	.db $02
B0_2574:	.db $02
B0_2575:	.db $02
B0_2576:	.db $02
B0_2577:	.db $02
B0_2578:	.db $02
B0_2579:	.db $02
B0_257a:	.db $02
B0_257b:	.db $02
B0_257c:	.db $02
B0_257d:	.db $02
B0_257e:	.db $02
B0_257f:	.db $02
B0_2580:	.db $02
B0_2581:	.db $02
B0_2582:	.db $02
B0_2583:	.db $02
B0_2584:	.db $02
B0_2585:	.db $02
B0_2586:	.db $02
B0_2587:	.db $02
B0_2588:	.db $02
B0_2589:	.db $02
B0_258a:	.db $02
B0_258b:	.db $02
B0_258c:	.db $02
B0_258d:	.db $02
B0_258e:	.db $02
B0_258f:	.db $02
B0_2590:	.db $02
B0_2591:	.db $02
B0_2592:	.db $02
B0_2593:	.db $02
B0_2594:	.db $02
B0_2595:	.db $02
B0_2596:	.db $02
B0_2597:	.db $02
B0_2598:	.db $02
B0_2599:	.db $02
B0_259a:	.db $02
B0_259b:	.db $02
B0_259c:	.db $02
B0_259d:	.db $02
B0_259e:	.db $02
B0_259f:	.db $02
B0_25a0:	.db $02
B0_25a1:	.db $02
B0_25a2:	.db $02
B0_25a3:	.db $02
B0_25a4:	.db $02
B0_25a5:	.db $02
B0_25a6:	.db $02
B0_25a7:	.db $02
B0_25a8:	.db $02
B0_25a9:	.db $02
B0_25aa:	.db $02
B0_25ab:	.db $02
B0_25ac:	.db $02
B0_25ad:	.db $02
B0_25ae:	.db $02
B0_25af:	.db $02
B0_25b0:	.db $02
B0_25b1:	.db $02
B0_25b2:	.db $02
B0_25b3:	.db $02
B0_25b4:	.db $02
B0_25b5:	.db $02
B0_25b6:	.db $02
B0_25b7:	.db $02
B0_25b8:	.db $02
B0_25b9:	.db $02
B0_25ba:	.db $02
B0_25bb:	.db $02
B0_25bc:	.db $02
B0_25bd:	.db $02
B0_25be:	.db $02
B0_25bf:	.db $02
B0_25c0:	.db $02
B0_25c1:	.db $02
B0_25c2:	.db $02
B0_25c3:	.db $02
B0_25c4:	.db $02
B0_25c5:	.db $02
B0_25c6:	.db $02
B0_25c7:	.db $02
B0_25c8:	.db $02
B0_25c9:	.db $02
B0_25ca:	.db $02
B0_25cb:	.db $02
B0_25cc:	.db $02
B0_25cd:	.db $02
B0_25ce:	.db $02
B0_25cf:	.db $02
B0_25d0:	.db $02
B0_25d1:	.db $02
B0_25d2:	.db $02
B0_25d3:	.db $02
B0_25d4:	.db $02
B0_25d5:	.db $02
B0_25d6:	.db $02
B0_25d7:	.db $02
B0_25d8:	.db $02
B0_25d9:	.db $02
B0_25da:	.db $02
B0_25db:	.db $02
B0_25dc:	.db $02
B0_25dd:	.db $02
B0_25de:	.db $02
B0_25df:	.db $02
B0_25e0:	.db $02
B0_25e1:	.db $02
B0_25e2:	.db $02
B0_25e3:	.db $02
B0_25e4:	.db $02
B0_25e5:	.db $02
B0_25e6:	.db $02
B0_25e7:	.db $02
B0_25e8:	.db $02
B0_25e9:	.db $02
B0_25ea:	.db $02
B0_25eb:	.db $02
B0_25ec:	.db $02
B0_25ed:	.db $02
B0_25ee:	.db $02
B0_25ef:	.db $02
B0_25f0:	.db $02
B0_25f1:	.db $02
B0_25f2:	.db $02
B0_25f3:	.db $02
B0_25f4:	.db $02
B0_25f5:	.db $02
B0_25f6:	.db $02
B0_25f7:	.db $02
B0_25f8:	.db $02
B0_25f9:	.db $02
B0_25fa:	.db $02
B0_25fb:	.db $02
B0_25fc:	.db $02
B0_25fd:	.db $02
B0_25fe:	.db $02
B0_25ff:	.db $02
B0_2600:		ora $1d1d, x	; 1d 1d 1d
B0_2603:		ora $1d1d, x	; 1d 1d 1d
B0_2606:		ora $021d, x	; 1d 1d 02
B0_2609:	.db $02
B0_260a:	.db $02
B0_260b:	.db $02
B0_260c:		ora ($11), y	; 11 11
B0_260e:		ora ($06), y	; 11 06
B0_2610:		asl $1d			; 06 1d
B0_2612:		ora $021d, x	; 1d 1d 02
B0_2615:	.db $02
B0_2616:	.db $02
B0_2617:	.db $02
B0_2618:		ora $1d1d, x	; 1d 1d 1d
B0_261b:		ora $1d00, x	; 1d 00 1d
B0_261e:		ora $021d, x	; 1d 1d 02
B0_2621:	.db $02
B0_2622:	.db $02
B0_2623:	.db $02
B0_2624:	.db $02
B0_2625:	.db $02
B0_2626:	.db $02
B0_2627:	.db $02
B0_2628:	.db $02
B0_2629:		ora $1d1d, x	; 1d 1d 1d
B0_262c:	.db $02
B0_262d:	.db $02
B0_262e:	.db $02
B0_262f:	.db $02
B0_2630:	.db $02
B0_2631:	.db $02
B0_2632:	.db $02
B0_2633:	.db $02
B0_2634:	.db $02
B0_2635:	.db $02
B0_2636:		ora $021d, x	; 1d 1d 02
B0_2639:	.db $02
B0_263a:	.db $02
B0_263b:	.db $02
B0_263c:	.db $02
B0_263d:	.db $02
B0_263e:	.db $02
B0_263f:	.db $02
B0_2640:	.db $02
B0_2641:	.db $02
B0_2642:	.db $02
B0_2643:		ora $0202, x	; 1d 02 02
B0_2646:	.db $02
B0_2647:	.db $02
B0_2648:	.db $02
B0_2649:	.db $02
B0_264a:	.db $02
B0_264b:	.db $02
B0_264c:	.db $02
B0_264d:	.db $02
B0_264e:	.db $02
B0_264f:		ora $0202, x	; 1d 02 02
B0_2652:	.db $02
B0_2653:	.db $02
B0_2654:	.db $02
B0_2655:	.db $02
B0_2656:	.db $02
B0_2657:	.db $02
B0_2658:	.db $02
B0_2659:	.db $02
B0_265a:	.db $02
B0_265b:		ora $0202, x	; 1d 02 02
B0_265e:	.db $02
B0_265f:	.db $02
B0_2660:	.db $02
B0_2661:	.db $02
B0_2662:	.db $02
B0_2663:	.db $02
B0_2664:	.db $02
B0_2665:	.db $02
B0_2666:	.db $02
B0_2667:		ora $0202, x	; 1d 02 02
B0_266a:	.db $02
B0_266b:	.db $02
B0_266c:	.db $02
B0_266d:	.db $02
B0_266e:	.db $02
B0_266f:	.db $02
B0_2670:	.db $02
B0_2671:	.db $02
B0_2672:	.db $02
B0_2673:		ora $0202, x	; 1d 02 02
B0_2676:	.db $02
B0_2677:	.db $02
B0_2678:	.db $02
B0_2679:	.db $02
B0_267a:	.db $02
B0_267b:	.db $02
B0_267c:	.db $02
B0_267d:	.db $02
B0_267e:	.db $02
B0_267f:		ora $0202, x	; 1d 02 02
B0_2682:	.db $02
B0_2683:	.db $02
B0_2684:	.db $02
B0_2685:	.db $02
B0_2686:	.db $02
B0_2687:	.db $02
B0_2688:	.db $02
B0_2689:	.db $02
B0_268a:	.db $02
B0_268b:		ora $0202, x	; 1d 02 02
B0_268e:	.db $02
B0_268f:	.db $02
B0_2690:	.db $02
B0_2691:	.db $02
B0_2692:	.db $02
B0_2693:	.db $02
B0_2694:	.db $02
B0_2695:	.db $02
B0_2696:	.db $02
B0_2697:		ora $0202, x	; 1d 02 02
B0_269a:	.db $02
B0_269b:	.db $02
B0_269c:	.db $02
B0_269d:	.db $02
B0_269e:	.db $02
B0_269f:	.db $02
B0_26a0:	.db $02
B0_26a1:	.db $02
B0_26a2:	.db $02
B0_26a3:	.db $02
B0_26a4:	.db $02
B0_26a5:	.db $02
B0_26a6:	.db $02
B0_26a7:	.db $02
B0_26a8:	.db $02
B0_26a9:	.db $02
B0_26aa:	.db $02
B0_26ab:	.db $02
B0_26ac:	.db $02
B0_26ad:	.db $02
B0_26ae:	.db $02
B0_26af:	.db $02
B0_26b0:	.db $02
B0_26b1:	.db $02
B0_26b2:	.db $02
B0_26b3:	.db $02
B0_26b4:		ora $1d1d, x	; 1d 1d 1d
B0_26b7:		ora $021d, x	; 1d 1d 02
B0_26ba:	.db $02
B0_26bb:	.db $02
B0_26bc:	.db $02
B0_26bd:	.db $02
B0_26be:	.db $02
B0_26bf:	.db $02
B0_26c0:	.db $02
B0_26c1:	.db $02
B0_26c2:	.db $02
B0_26c3:	.db $02
B0_26c4:	.db $02
B0_26c5:	.db $02
B0_26c6:	.db $02
B0_26c7:	.db $02
B0_26c8:	.db $02
B0_26c9:	.db $02
B0_26ca:	.db $02
B0_26cb:	.db $02
B0_26cc:	.db $02
B0_26cd:	.db $02
B0_26ce:	.db $02
B0_26cf:	.db $02
B0_26d0:	.db $02
B0_26d1:	.db $02
B0_26d2:	.db $02
B0_26d3:	.db $02
B0_26d4:	.db $02
B0_26d5:	.db $02
B0_26d6:	.db $02
B0_26d7:	.db $02
B0_26d8:	.db $02
B0_26d9:	.db $02
B0_26da:	.db $02
B0_26db:	.db $02
B0_26dc:	.db $02
B0_26dd:	.db $02
B0_26de:	.db $02
B0_26df:	.db $02
B0_26e0:	.db $02
B0_26e1:	.db $02
B0_26e2:	.db $02
B0_26e3:	.db $02
B0_26e4:	.db $02
B0_26e5:	.db $02
B0_26e6:	.db $02
B0_26e7:	.db $02
B0_26e8:	.db $02
B0_26e9:	.db $02
B0_26ea:	.db $02
B0_26eb:	.db $02
B0_26ec:	.db $02
B0_26ed:	.db $02
B0_26ee:	.db $02
B0_26ef:	.db $02
B0_26f0:	.db $02
B0_26f1:	.db $02
B0_26f2:	.db $02
B0_26f3:	.db $02
B0_26f4:	.db $02
B0_26f5:	.db $02
B0_26f6:	.db $02
B0_26f7:	.db $02
B0_26f8:	.db $02
B0_26f9:	.db $02
B0_26fa:	.db $02
B0_26fb:	.db $02
B0_26fc:	.db $02
B0_26fd:	.db $02
B0_26fe:	.db $02
B0_26ff:	.db $02
B0_2700:	.db $02
B0_2701:	.db $02
B0_2702:	.db $02
B0_2703:	.db $02
B0_2704:	.db $02
B0_2705:	.db $02
B0_2706:	.db $02
B0_2707:	.db $02
B0_2708:	.db $02
B0_2709:	.db $02
B0_270a:	.db $02
B0_270b:	.db $02
B0_270c:	.db $02
B0_270d:	.db $02
B0_270e:	.db $02
B0_270f:	.db $02
B0_2710:	.db $02
B0_2711:	.db $02
B0_2712:	.db $02
B0_2713:	.db $02
B0_2714:	.db $02
B0_2715:	.db $02
B0_2716:	.db $02
B0_2717:	.db $02
B0_2718:	.db $02
B0_2719:	.db $02
B0_271a:	.db $02
B0_271b:	.db $02
B0_271c:	.db $02
B0_271d:	.db $02
B0_271e:	.db $02
B0_271f:	.db $02
B0_2720:	.db $02
B0_2721:	.db $02
B0_2722:	.db $02
B0_2723:	.db $02
B0_2724:	.db $02
B0_2725:	.db $02
B0_2726:	.db $02
B0_2727:	.db $02
B0_2728:	.db $02
B0_2729:	.db $02
B0_272a:	.db $02
B0_272b:	.db $02
B0_272c:	.db $02
B0_272d:	.db $02
B0_272e:	.db $02
B0_272f:	.db $02
B0_2730:	.db $02
B0_2731:	.db $02
B0_2732:	.db $02
B0_2733:	.db $02
B0_2734:	.db $02
B0_2735:	.db $02
B0_2736:	.db $02
B0_2737:	.db $02
B0_2738:	.db $02
B0_2739:	.db $02
B0_273a:	.db $02
B0_273b:	.db $02
B0_273c:	.db $02
B0_273d:	.db $02
B0_273e:	.db $02
B0_273f:	.db $02
B0_2740:	.db $02
B0_2741:	.db $02
B0_2742:	.db $02
B0_2743:	.db $02
B0_2744:	.db $02
B0_2745:	.db $02
B0_2746:	.db $02
B0_2747:	.db $02
B0_2748:	.db $02
B0_2749:	.db $02
B0_274a:	.db $02
B0_274b:	.db $02
B0_274c:	.db $02
B0_274d:	.db $02
B0_274e:	.db $02
B0_274f:	.db $02
B0_2750:	.db $02
B0_2751:	.db $02
B0_2752:	.db $02
B0_2753:	.db $02
B0_2754:	.db $02
B0_2755:	.db $02
B0_2756:	.db $02
B0_2757:	.db $02
B0_2758:	.db $02
B0_2759:	.db $02
B0_275a:	.db $02
B0_275b:	.db $02
B0_275c:	.db $02
B0_275d:	.db $02
B0_275e:	.db $02
B0_275f:	.db $02
B0_2760:	.db $02
B0_2761:	.db $02
B0_2762:	.db $02
B0_2763:	.db $02
B0_2764:	.db $02
B0_2765:	.db $02
B0_2766:	.db $02
B0_2767:	.db $02
B0_2768:	.db $02
B0_2769:	.db $02
B0_276a:	.db $02
B0_276b:	.db $02
B0_276c:	.db $02
B0_276d:	.db $02
B0_276e:	.db $02
B0_276f:	.db $02
B0_2770:	.db $02
B0_2771:	.db $02
B0_2772:	.db $02
B0_2773:	.db $02
B0_2774:	.db $02
B0_2775:	.db $02
B0_2776:	.db $02
B0_2777:	.db $02
B0_2778:	.db $02
B0_2779:	.db $02
B0_277a:	.db $02
B0_277b:	.db $02
B0_277c:	.db $02
B0_277d:	.db $02
B0_277e:	.db $02
B0_277f:	.db $02
B0_2780:	.db $02
B0_2781:	.db $02
B0_2782:	.db $02
B0_2783:	.db $02
B0_2784:	.db $02
B0_2785:	.db $02
B0_2786:	.db $02
B0_2787:	.db $02
B0_2788:	.db $02
B0_2789:	.db $02
B0_278a:	.db $02
B0_278b:	.db $02
B0_278c:	.db $02
B0_278d:	.db $02
B0_278e:	.db $02
B0_278f:	.db $02
B0_2790:	.db $02
B0_2791:	.db $02
B0_2792:	.db $02
B0_2793:	.db $02
B0_2794:	.db $02
B0_2795:	.db $02
B0_2796:	.db $02
B0_2797:	.db $02
B0_2798:	.db $02
B0_2799:	.db $02
B0_279a:	.db $02
B0_279b:	.db $02
B0_279c:	.db $02
B0_279d:	.db $02
B0_279e:	.db $02
B0_279f:	.db $02
B0_27a0:	.db $02
B0_27a1:	.db $02
B0_27a2:	.db $02
B0_27a3:	.db $02
B0_27a4:	.db $02
B0_27a5:	.db $02
B0_27a6:	.db $02
B0_27a7:	.db $02
B0_27a8:	.db $02
B0_27a9:	.db $02
B0_27aa:	.db $02
B0_27ab:	.db $02
B0_27ac:	.db $02
B0_27ad:	.db $02
B0_27ae:	.db $02
B0_27af:	.db $02
B0_27b0:	.db $02
B0_27b1:	.db $02
B0_27b2:	.db $02
B0_27b3:	.db $02
B0_27b4:	.db $02
B0_27b5:	.db $02
B0_27b6:	.db $02
B0_27b7:	.db $02
B0_27b8:	.db $02
B0_27b9:	.db $02
B0_27ba:	.db $02
B0_27bb:	.db $02
B0_27bc:	.db $02
B0_27bd:	.db $02
B0_27be:	.db $02
B0_27bf:	.db $02
B0_27c0:	.db $02
B0_27c1:	.db $02
B0_27c2:	.db $02
B0_27c3:	.db $02
B0_27c4:	.db $02
B0_27c5:	.db $02
B0_27c6:	.db $02
B0_27c7:	.db $02
B0_27c8:	.db $02
B0_27c9:	.db $02
B0_27ca:	.db $02
B0_27cb:	.db $02
B0_27cc:	.db $02
B0_27cd:	.db $02
B0_27ce:	.db $02
B0_27cf:	.db $02
B0_27d0:	.db $02
B0_27d1:	.db $02
B0_27d2:	.db $02
B0_27d3:	.db $02
B0_27d4:	.db $02
B0_27d5:	.db $02
B0_27d6:	.db $02
B0_27d7:	.db $02
B0_27d8:	.db $02
B0_27d9:	.db $02
B0_27da:	.db $02
B0_27db:	.db $02
B0_27dc:	.db $02
B0_27dd:	.db $02
B0_27de:	.db $02
B0_27df:	.db $02
B0_27e0:	.db $02
B0_27e1:	.db $02
B0_27e2:	.db $02
B0_27e3:	.db $02
B0_27e4:	.db $02
B0_27e5:	.db $02
B0_27e6:	.db $02
B0_27e7:	.db $02
B0_27e8:	.db $02
B0_27e9:	.db $02
B0_27ea:	.db $02
B0_27eb:	.db $02
B0_27ec:	.db $02
B0_27ed:	.db $02
B0_27ee:	.db $02
B0_27ef:	.db $02
B0_27f0:	.db $02
B0_27f1:	.db $02
B0_27f2:	.db $02
B0_27f3:	.db $02
B0_27f4:	.db $02
B0_27f5:		cmp #$02		; c9 02
B0_27f7:	.db $02
B0_27f8:	.db $02
B0_27f9:	.db $02
B0_27fa:	.db $02
B0_27fb:	.db $02
B0_27fc:	.db $02
B0_27fd:	.db $02
B0_27fe:		cmp #$02		; c9 02
B0_2800:	.db $02
B0_2801:		dex				; ca 
B0_2802:	.db $02
B0_2803:	.db $02
B0_2804:	.db $02
B0_2805:	.db $02
B0_2806:	.db $02
B0_2807:	.db $02
B0_2808:	.db $02
B0_2809:	.db $02
B0_280a:		dex				; ca 
B0_280b:	.db $27
B0_280c:		rol $cb			; 26 cb
B0_280e:	.db $07
B0_280f:	.db $02
B0_2810:	.db $02
B0_2811:	.db $02
B0_2812:	.db $02
B0_2813:	.db $02
B0_2814:	.db $02
B0_2815:	.db $02
B0_2816:		dex				; ca 
B0_2817:		rol a			; 2a
B0_2818:		plp				; 28 
B0_2819:		plp				; 28 
B0_281a:	.db $32
B0_281b:	.db $02
B0_281c:	.db $02
B0_281d:	.db $02
B0_281e:	.db $02
B0_281f:	.db $02
B0_2820:	.db $02
B0_2821:	.db $02
B0_2822:		dex				; ca 
B0_2823:		and #$28		; 29 28
B0_2825:		plp				; 28 
B0_2826:	.db $32
B0_2827:	.db $02
B0_2828:	.db $02
B0_2829:	.db $02
B0_282a:	.db $02
B0_282b:	.db $02
B0_282c:	.db $02
B0_282d:	.db $02
B0_282e:	.db $cb
B0_282f:		cmp #$29		; c9 29
B0_2831:		plp				; 28 
B0_2832:	.db $32
B0_2833:	.db $27
B0_2834:	.db $02
B0_2835:	.db $02
B0_2836:	.db $02
B0_2837:	.db $02
B0_2838:	.db $02
B0_2839:		asl $ca1e		; 0e 1e ca
B0_283c:		rol a			; 2a
B0_283d:		plp				; 28 
B0_283e:	.db $32
B0_283f:		and #$02		; 29 02
B0_2841:	.db $02
B0_2842:	.db $02
B0_2843:	.db $02
B0_2844:	.db $02
B0_2845:	.db $0f
B0_2846:	.db $1f
B0_2847:		dex				; ca 
B0_2848:		and #$28		; 29 28
B0_284a:	.db $32
B0_284b:		and #$02		; 29 02
B0_284d:	.db $02
B0_284e:	.db $02
B0_284f:	.db $02
B0_2850:	.db $02
B0_2851:		asl $ca1e		; 0e 1e ca
B0_2854:		and #$28		; 29 28
B0_2856:	.db $32
B0_2857:		and #$02		; 29 02
B0_2859:	.db $02
B0_285a:	.db $02
B0_285b:	.db $02
B0_285c:	.db $02
B0_285d:	.db $0f
B0_285e:	.db $1f
B0_285f:		dex				; ca 
B0_2860:		rol a			; 2a
B0_2861:		plp				; 28 
B0_2862:	.db $32
B0_2863:		and #$02		; 29 02
B0_2865:	.db $02
B0_2866:	.db $02
B0_2867:	.db $02
B0_2868:	.db $02
B0_2869:	.db $02
B0_286a:		ora $ca, x		; 15 ca
B0_286c:		and #$28		; 29 28
B0_286e:	.db $32
B0_286f:		and #$cc		; 29 cc
B0_2871:		cpy $14cc		; cc cc 14
B0_2874:		cpy $16cc		; cc cc 16
B0_2877:		dex				; ca 
B0_2878:		and #$28		; 29 28
B0_287a:	.db $32
B0_287b:		and #$02		; 29 02
B0_287d:	.db $02
B0_287e:	.db $1b
B0_287f:	.db $1a
B0_2880:	.db $02
B0_2881:	.db $02
B0_2882:	.db $17
B0_2883:		dex				; ca 
B0_2884:		rol a			; 2a
B0_2885:		plp				; 28 
B0_2886:	.db $32
B0_2887:		and #$02		; 29 02
B0_2889:	.db $02
B0_288a:	.db $1c
B0_288b:	.db $02
B0_288c:	.db $02
B0_288d:	.db $02
B0_288e:	.db $02
B0_288f:	.db $cb
B0_2890:	.db $2b
B0_2891:		plp				; 28 
B0_2892:	.db $32
B0_2893:		and #$02		; 29 02
B0_2895:	.db $02
B0_2896:	.db $02
B0_2897:	.db $02
B0_2898:	.db $02
B0_2899:	.db $02
B0_289a:	.db $02
B0_289b:	.db $02
B0_289c:		bmi B0_28cb ; 30 2d
B0_289e:	.db $32
B0_289f:		and #$02		; 29 02
B0_28a1:	.db $02
B0_28a2:	.db $02
B0_28a3:	.db $02
B0_28a4:	.db $02
B0_28a5:	.db $02
B0_28a6:	.db $02
B0_28a7:	.db $02
B0_28a8:	.db $02
B0_28a9:		bmi B0_2874 ; 30 c9
B0_28ab:		and #$02		; 29 02
B0_28ad:	.db $02
B0_28ae:	.db $02
B0_28af:	.db $02
B0_28b0:	.db $02
B0_28b1:	.db $02
B0_28b2:	.db $02
B0_28b3:	.db $02
B0_28b4:	.db $02
B0_28b5:	.db $02
B0_28b6:		dex				; ca 
B0_28b7:		rol a			; 2a
B0_28b8:	.db $02
B0_28b9:	.db $02
B0_28ba:	.db $02
B0_28bb:	.db $02
B0_28bc:	.db $02
B0_28bd:	.db $02
B0_28be:	.db $02
B0_28bf:	.db $02
B0_28c0:	.db $02
B0_28c1:	.db $02
B0_28c2:		dex				; ca 
B0_28c3:		and #$02		; 29 02
B0_28c5:	.db $02
B0_28c6:	.db $02
B0_28c7:	.db $02
B0_28c8:	.db $02
B0_28c9:	.db $02
B0_28ca:	.db $02
B0_28cb:	.db $02
B0_28cc:	.db $02
B0_28cd:	.db $02
B0_28ce:		dex				; ca 
B0_28cf:		and #$02		; 29 02
B0_28d1:	.db $02
B0_28d2:	.db $02
B0_28d3:	.db $02
B0_28d4:	.db $02
B0_28d5:	.db $02
B0_28d6:	.db $02
B0_28d7:	.db $02
B0_28d8:	.db $02
B0_28d9:	.db $02
B0_28da:		dex				; ca 
B0_28db:		rol a			; 2a
B0_28dc:	.db $02
B0_28dd:	.db $02
B0_28de:	.db $02
B0_28df:	.db $02
B0_28e0:	.db $02
B0_28e1:	.db $02
B0_28e2:	.db $02
B0_28e3:	.db $02
B0_28e4:	.db $02
B0_28e5:	.db $02
B0_28e6:		dex				; ca 
B0_28e7:		and #$02		; 29 02
B0_28e9:	.db $02
B0_28ea:	.db $02
B0_28eb:	.db $02
B0_28ec:	.db $02
B0_28ed:	.db $02
B0_28ee:	.db $02
B0_28ef:	.db $02
B0_28f0:	.db $02
B0_28f1:	.db $02
B0_28f2:		dex				; ca 
B0_28f3:		and #$02		; 29 02
B0_28f5:	.db $02
B0_28f6:	.db $02
B0_28f7:	.db $02
B0_28f8:	.db $02
B0_28f9:	.db $02
B0_28fa:	.db $02
B0_28fb:	.db $02
B0_28fc:	.db $02
B0_28fd:	.db $02
B0_28fe:		dex				; ca 
B0_28ff:		rol a			; 2a
B0_2900:	.db $02
B0_2901:	.db $02
B0_2902:	.db $02
B0_2903:	.db $02
B0_2904:	.db $02
B0_2905:	.db $02
B0_2906:	.db $02
B0_2907:	.db $02
B0_2908:	.db $02
B0_2909:	.db $02
B0_290a:		dex				; ca 
B0_290b:		and #$02		; 29 02
B0_290d:	.db $02
B0_290e:	.db $02
B0_290f:	.db $02
B0_2910:	.db $02
B0_2911:	.db $02
B0_2912:	.db $02
B0_2913:	.db $02
B0_2914:	.db $02
B0_2915:	.db $02
B0_2916:		dex				; ca 
B0_2917:		and #$02		; 29 02
B0_2919:	.db $02
B0_291a:	.db $02
B0_291b:	.db $02
B0_291c:	.db $02
B0_291d:	.db $02
B0_291e:	.db $02
B0_291f:	.db $02
B0_2920:	.db $02
B0_2921:		ora $ca, x		; 15 ca
B0_2923:		rol a			; 2a
B0_2924:		cpy $cccc		; cc cc cc
B0_2927:		cpy $cccc		; cc cc cc
B0_292a:		cpy $cccc		; cc cc cc
B0_292d:		asl $ca, x		; 16 ca
B0_292f:		and #$55		; 29 55
B0_2931:	.db $53
B0_2932:	.db $57
B0_2933:		cli				; 58 
B0_2934:		eor $025a, y	; 59 5a 02
B0_2937:	.db $02
B0_2938:	.db $02
B0_2939:	.db $17
B0_293a:		dex				; ca 
B0_293b:		and #$55		; 29 55
B0_293d:	.db $53
B0_293e:		eor $53, x		; 55 53
B0_2940:		eor $53, x		; 55 53
B0_2942:	.db $57
B0_2943:		cli				; 58 
B0_2944:		eor $ca5a, y	; 59 5a ca
B0_2947:		rol a			; 2a
B0_2948:		lsr $54, x		; 56 54
B0_294a:		eor $53, x		; 55 53
B0_294c:		eor $53, x		; 55 53
B0_294e:		eor $53, x		; 55 53
B0_2950:		eor $53, x		; 55 53
B0_2952:		dex				; ca 
B0_2953:		and #$02		; 29 02
B0_2955:	.db $02
B0_2956:		lsr $54, x		; 56 54
B0_2958:		eor $53, x		; 55 53
B0_295a:		eor $53, x		; 55 53
B0_295c:		eor $53, x		; 55 53
B0_295e:		dex				; ca 
B0_295f:		and #$02		; 29 02
B0_2961:	.db $02
B0_2962:	.db $02
B0_2963:	.db $02
B0_2964:		lsr $54, x		; 56 54
B0_2966:		eor $53, x		; 55 53
B0_2968:		eor $53, x		; 55 53
B0_296a:		dex				; ca 
B0_296b:		rol a			; 2a
B0_296c:	.db $02
B0_296d:	.db $02
B0_296e:	.db $02
B0_296f:	.db $02
B0_2970:	.db $02
B0_2971:	.db $02
B0_2972:	.db $89
B0_2973:	.db $89
B0_2974:	.db $89
B0_2975:		brk				; 00
B0_2976:		dex				; ca 
B0_2977:		and #$02		; 29 02
B0_2979:	.db $02
B0_297a:	.db $02
B0_297b:	.db $02
B0_297c:	.db $02
B0_297d:	.db $02
B0_297e:		and $35, x		; 35 35
B0_2980:		and $06, x		; 35 06
B0_2982:		dex				; ca 
B0_2983:		and #$02		; 29 02
B0_2985:	.db $02
B0_2986:	.db $02
B0_2987:	.db $02
B0_2988:	.db $02
B0_2989:	.db $02
B0_298a:		and $35, x		; 35 35
B0_298c:		and $10, x		; 35 10
B0_298e:		dex				; ca 
B0_298f:		rol a			; 2a
B0_2990:	.db $02
B0_2991:	.db $02
B0_2992:	.db $02
B0_2993:	.db $02
B0_2994:	.db $02
B0_2995:	.db $02
B0_2996:		and $35, x		; 35 35
B0_2998:		and $10, x		; 35 10
B0_299a:		dex				; ca 
B0_299b:		and #$02		; 29 02
B0_299d:	.db $02
B0_299e:	.db $02
B0_299f:	.db $02
B0_29a0:	.db $02
B0_29a1:	.db $02
B0_29a2:		and $35, x		; 35 35
B0_29a4:		and $13, x		; 35 13
B0_29a6:		and ($51), y	; 31 51
B0_29a8:	.db $02
B0_29a9:	.db $02
B0_29aa:	.db $02
B0_29ab:	.db $02
B0_29ac:		asl $351e		; 0e 1e 35
B0_29af:		and $35, x		; 35 35
B0_29b1:	.db $2f
B0_29b2:		dex				; ca 
B0_29b3:		rol a			; 2a
B0_29b4:	.db $02
B0_29b5:	.db $02
B0_29b6:	.db $02
B0_29b7:	.db $02
B0_29b8:	.db $0f
B0_29b9:	.db $1f
B0_29ba:		and $35, x		; 35 35
B0_29bc:		and $35, x		; 35 35
B0_29be:		dex				; ca 
B0_29bf:		and #$02		; 29 02
B0_29c1:	.db $02
B0_29c2:	.db $02
B0_29c3:	.db $02
B0_29c4:		asl $351e		; 0e 1e 35
B0_29c7:		and $35, x		; 35 35
B0_29c9:		and $ca, x		; 35 ca
B0_29cb:		and #$02		; 29 02
B0_29cd:	.db $02
B0_29ce:	.db $02
B0_29cf:	.db $02
B0_29d0:	.db $0f
B0_29d1:	.db $1f
B0_29d2:		and $35, x		; 35 35
B0_29d4:		and $36, x		; 35 36
B0_29d6:		dex				; ca 
B0_29d7:		rol a			; 2a
B0_29d8:	.db $02
B0_29d9:	.db $02
B0_29da:	.db $02
B0_29db:	.db $02
B0_29dc:		asl $351e		; 0e 1e 35
B0_29df:		and $35, x		; 35 35
B0_29e1:	.db $12
B0_29e2:		and ($51), y	; 31 51
B0_29e4:	.db $02
B0_29e5:	.db $02
B0_29e6:	.db $02
B0_29e7:	.db $02
B0_29e8:	.db $0f
B0_29e9:	.db $1f
B0_29ea:		and $35, x		; 35 35
B0_29ec:		and $10, x		; 35 10
B0_29ee:		dex				; ca 
B0_29ef:		and #$02		; 29 02
B0_29f1:	.db $02
B0_29f2:	.db $02
B0_29f3:	.db $02
B0_29f4:	.db $02
B0_29f5:	.db $02
B0_29f6:		and $35, x		; 35 35
B0_29f8:		and $10, x		; 35 10
B0_29fa:		dex				; ca 
B0_29fb:		rol a			; 2a
B0_29fc:	.db $02
B0_29fd:	.db $02
B0_29fe:	.db $02
B0_29ff:	.db $02
B0_2a00:	.db $02
B0_2a01:	.db $02
B0_2a02:		and $35, x		; 35 35
B0_2a04:		and $06, x		; 35 06
B0_2a06:		dex				; ca 
B0_2a07:		and #$02		; 29 02
B0_2a09:	.db $02
B0_2a0a:	.db $02
B0_2a0b:	.db $02
B0_2a0c:	.db $02
B0_2a0d:	.db $02
B0_2a0e:		txa				; 8a 
B0_2a0f:		txa				; 8a 
B0_2a10:		txa				; 8a 
B0_2a11:		brk				; 00
B0_2a12:		dex				; ca 
B0_2a13:		and #$02		; 29 02
B0_2a15:	.db $02
B0_2a16:	.db $02
B0_2a17:	.db $02
B0_2a18:	.db $02
B0_2a19:	.db $02
B0_2a1a:	.db $02
B0_2a1b:	.db $02
B0_2a1c:	.db $02
B0_2a1d:		ora $ca, x		; 15 ca
B0_2a1f:		rol a			; 2a
B0_2a20:		cpy $cccc		; cc cc cc
B0_2a23:		cpy $cccc		; cc cc cc
B0_2a26:		cpy $cccc		; cc cc cc
B0_2a29:		asl $ca, x		; 16 ca
B0_2a2b:		and #$55		; 29 55
B0_2a2d:	.db $53
B0_2a2e:	.db $57
B0_2a2f:		cli				; 58 
B0_2a30:		eor $025a, y	; 59 5a 02
B0_2a33:	.db $02
B0_2a34:	.db $02
B0_2a35:	.db $17
B0_2a36:		dex				; ca 
B0_2a37:		and #$55		; 29 55
B0_2a39:	.db $53
B0_2a3a:		eor $53, x		; 55 53
B0_2a3c:		eor $53, x		; 55 53
B0_2a3e:	.db $57
B0_2a3f:		cli				; 58 
B0_2a40:		eor $ca5a, y	; 59 5a ca
B0_2a43:		rol a			; 2a
B0_2a44:		lsr $54, x		; 56 54
B0_2a46:		eor $53, x		; 55 53
B0_2a48:		eor $53, x		; 55 53
B0_2a4a:		eor $53, x		; 55 53
B0_2a4c:		eor $53, x		; 55 53
B0_2a4e:		dex				; ca 
B0_2a4f:		and #$02		; 29 02
B0_2a51:	.db $02
B0_2a52:		lsr $54, x		; 56 54
B0_2a54:		eor $53, x		; 55 53
B0_2a56:		eor $53, x		; 55 53
B0_2a58:		eor $53, x		; 55 53
B0_2a5a:		dex				; ca 
B0_2a5b:		and #$02		; 29 02
B0_2a5d:	.db $02
B0_2a5e:	.db $02
B0_2a5f:	.db $02
B0_2a60:		lsr $54, x		; 56 54
B0_2a62:		eor $53, x		; 55 53
B0_2a64:		eor $53, x		; 55 53
B0_2a66:		dex				; ca 
B0_2a67:		rol a			; 2a
B0_2a68:	.db $02
B0_2a69:	.db $02
B0_2a6a:	.db $02
B0_2a6b:	.db $02
B0_2a6c:	.db $02
B0_2a6d:	.db $02
B0_2a6e:		lsr $54, x		; 56 54
B0_2a70:		eor $53, x		; 55 53
B0_2a72:		dex				; ca 
B0_2a73:		and #$02		; 29 02
B0_2a75:	.db $02
B0_2a76:	.db $02
B0_2a77:	.db $02
B0_2a78:	.db $02
B0_2a79:	.db $02
B0_2a7a:	.db $02
B0_2a7b:	.db $02
B0_2a7c:		lsr $54, x		; 56 54
B0_2a7e:		dex				; ca 
B0_2a7f:		and #$02		; 29 02
B0_2a81:	.db $02
B0_2a82:	.db $02
B0_2a83:	.db $02
B0_2a84:	.db $02
B0_2a85:	.db $02
B0_2a86:	.db $02
B0_2a87:	.db $02
B0_2a88:	.db $02
B0_2a89:	.db $02
B0_2a8a:	.db $cb
B0_2a8b:	.db $2b
B0_2a8c:	.db $02
B0_2a8d:	.db $02
B0_2a8e:	.db $02
B0_2a8f:	.db $02
B0_2a90:	.db $02
B0_2a91:	.db $02
B0_2a92:	.db $02
B0_2a93:	.db $02
B0_2a94:	.db $02
B0_2a95:	.db $02
B0_2a96:	.db $02
B0_2a97:		and $02			; 25 02
B0_2a99:	.db $02
B0_2a9a:	.db $02
B0_2a9b:	.db $02
B0_2a9c:	.db $02
B0_2a9d:	.db $02
B0_2a9e:	.db $02
B0_2a9f:	.db $02
B0_2aa0:	.db $02
B0_2aa1:	.db $02
B0_2aa2:	.db $02
B0_2aa3:	.db $1b
B0_2aa4:	.db $02
B0_2aa5:	.db $02
B0_2aa6:	.db $02
B0_2aa7:	.db $02
B0_2aa8:	.db $02
B0_2aa9:	.db $02
B0_2aaa:	.db $02
B0_2aab:	.db $02
B0_2aac:	.db $02
B0_2aad:	.db $02
B0_2aae:	.db $02
B0_2aaf:	.db $1c
B0_2ab0:	.db $02
B0_2ab1:	.db $02
B0_2ab2:	.db $02
B0_2ab3:	.db $02
B0_2ab4:	.db $02
B0_2ab5:	.db $02
B0_2ab6:	.db $02
B0_2ab7:	.db $02
B0_2ab8:	.db $02
B0_2ab9:	.db $02
B0_2aba:	.db $02
B0_2abb:		and $02			; 25 02
B0_2abd:	.db $02
B0_2abe:	.db $02
B0_2abf:	.db $02
B0_2ac0:	.db $02
B0_2ac1:	.db $02
B0_2ac2:	.db $02
B0_2ac3:	.db $02
B0_2ac4:	.db $02
B0_2ac5:	.db $02
B0_2ac6:	.db $02
B0_2ac7:		and $02			; 25 02
B0_2ac9:	.db $02
B0_2aca:	.db $02
B0_2acb:	.db $02
B0_2acc:	.db $02
B0_2acd:	.db $02
B0_2ace:	.db $02
B0_2acf:	.db $02
B0_2ad0:	.db $02
B0_2ad1:	.db $02
B0_2ad2:		eor #$2e		; 49 2e
B0_2ad4:	.db $02
B0_2ad5:	.db $02
B0_2ad6:	.db $02
B0_2ad7:	.db $02
B0_2ad8:	.db $02
B0_2ad9:	.db $02
B0_2ada:	.db $02
B0_2adb:	.db $02
B0_2adc:	.db $02
B0_2add:		eor #$2e		; 49 2e
B0_2adf:		plp				; 28 
B0_2ae0:	.db $02
B0_2ae1:	.db $02
B0_2ae2:	.db $02
B0_2ae3:	.db $1b
B0_2ae4:	.db $02
B0_2ae5:	.db $02
B0_2ae6:	.db $02
B0_2ae7:	.db $02
B0_2ae8:		cmp #$2c		; c9 2c
B0_2aea:		plp				; 28 
B0_2aeb:		plp				; 28 
B0_2aec:	.db $02
B0_2aed:	.db $02
B0_2aee:	.db $02
B0_2aef:	.db $1c
B0_2af0:		ora $0202, y	; 19 02 02
B0_2af3:		ora $ca, x		; 15 ca
B0_2af5:		rol a			; 2a
B0_2af6:		plp				; 28 
B0_2af7:		plp				; 28 
B0_2af8:	.db $14
B0_2af9:		cpy $cccc		; cc cc cc
B0_2afc:	.db $14
B0_2afd:		cpy $16cc		; cc cc 16
B0_2b00:		dex				; ca 
B0_2b01:		and #$28		; 29 28
B0_2b03:		plp				; 28 
B0_2b04:	.db $1a
B0_2b05:	.db $02
B0_2b06:	.db $02
B0_2b07:	.db $02
B0_2b08:	.db $02
B0_2b09:	.db $02
B0_2b0a:	.db $02
B0_2b0b:	.db $17
B0_2b0c:		dex				; ca 
B0_2b0d:		and #$28		; 29 28
B0_2b0f:		plp				; 28 
B0_2b10:	.db $02
B0_2b11:	.db $02
B0_2b12:	.db $02
B0_2b13:	.db $02
B0_2b14:	.db $02
B0_2b15:	.db $02
B0_2b16:	.db $02
B0_2b17:	.db $02
B0_2b18:		dex				; ca 
B0_2b19:		rol a			; 2a
B0_2b1a:		plp				; 28 
B0_2b1b:		plp				; 28 
B0_2b1c:	.db $02
B0_2b1d:	.db $02
B0_2b1e:	.db $02
B0_2b1f:	.db $02
B0_2b20:	.db $02
B0_2b21:	.db $02
B0_2b22:	.db $02
B0_2b23:	.db $02
B0_2b24:		dex				; ca 
B0_2b25:		and #$28		; 29 28
B0_2b27:		plp				; 28 
B0_2b28:	.db $02
B0_2b29:	.db $02
B0_2b2a:	.db $02
B0_2b2b:	.db $02
B0_2b2c:	.db $02
B0_2b2d:	.db $02
B0_2b2e:	.db $02
B0_2b2f:	.db $02
B0_2b30:		dex				; ca 
B0_2b31:		and #$28		; 29 28
B0_2b33:		plp				; 28 
B0_2b34:	.db $02
B0_2b35:	.db $02
B0_2b36:	.db $02
B0_2b37:	.db $02
B0_2b38:	.db $02
B0_2b39:	.db $02
B0_2b3a:	.db $02
B0_2b3b:	.db $02
B0_2b3c:		dex				; ca 
B0_2b3d:		rol a			; 2a
B0_2b3e:		plp				; 28 
B0_2b3f:		plp				; 28 
B0_2b40:	.db $02
B0_2b41:	.db $02
B0_2b42:	.db $02
B0_2b43:	.db $02
B0_2b44:	.db $02
B0_2b45:	.db $02
B0_2b46:	.db $02
B0_2b47:	.db $02
B0_2b48:		dex				; ca 
B0_2b49:	.db $37
B0_2b4a:	.db $3b
B0_2b4b:		rti				; 40 
B0_2b4c:	.db $02
B0_2b4d:	.db $02
B0_2b4e:	.db $02
B0_2b4f:	.db $02
B0_2b50:	.db $02
B0_2b51:	.db $02
B0_2b52:	.db $02
B0_2b53:	.db $02
B0_2b54:		dex				; ca 
B0_2b55:		sec				; 38 
B0_2b56:	.db $3c
B0_2b57:	.db $8f
B0_2b58:	.db $02
B0_2b59:	.db $02
B0_2b5a:	.db $02
B0_2b5b:	.db $02
B0_2b5c:	.db $02
B0_2b5d:	.db $02
B0_2b5e:	.db $02
B0_2b5f:	.db $02
B0_2b60:	.db $cb
B0_2b61:		brk				; 00
B0_2b62:		brk				; 00
B0_2b63:		rol $0202, x	; 3e 02 02
B0_2b66:	.db $02
B0_2b67:	.db $02
B0_2b68:	.db $02
B0_2b69:	.db $02
B0_2b6a:	.db $02
B0_2b6b:	.db $02
B0_2b6c:	.db $33
B0_2b6d:		and $023d, y	; 39 3d 02
B0_2b70:	.db $02
B0_2b71:	.db $02
B0_2b72:	.db $02
B0_2b73:	.db $02
B0_2b74:	.db $02
B0_2b75:	.db $02
B0_2b76:	.db $02
B0_2b77:	.db $02
B0_2b78:	.db $33
B0_2b79:	.db $3a
B0_2b7a:	.db $02
B0_2b7b:	.db $02
B0_2b7c:	.db $02
B0_2b7d:	.db $02
B0_2b7e:	.db $02
B0_2b7f:	.db $02
B0_2b80:	.db $02
B0_2b81:	.db $02
B0_2b82:	.db $02
B0_2b83:	.db $02
B0_2b84:	.db $34
B0_2b85:	.db $02
B0_2b86:	.db $02
B0_2b87:	.db $02
B0_2b88:	.db $02
B0_2b89:	.db $02
B0_2b8a:	.db $02
B0_2b8b:	.db $02
B0_2b8c:	.db $02
B0_2b8d:	.db $02
B0_2b8e:	.db $02
B0_2b8f:	.db $02
B0_2b90:		and $02, x		; 35 02
B0_2b92:	.db $02
B0_2b93:	.db $02
B0_2b94:	.db $02
B0_2b95:	.db $02
B0_2b96:	.db $02
B0_2b97:	.db $02
B0_2b98:	.db $02
B0_2b99:	.db $02
B0_2b9a:	.db $02
B0_2b9b:	.db $02
B0_2b9c:		and $02, x		; 35 02
B0_2b9e:	.db $02
B0_2b9f:	.db $02
B0_2ba0:	.db $02
B0_2ba1:	.db $02
B0_2ba2:	.db $02
B0_2ba3:	.db $02
B0_2ba4:	.db $02
B0_2ba5:	.db $02
B0_2ba6:	.db $02
B0_2ba7:	.db $02
B0_2ba8:		and $02, x		; 35 02
B0_2baa:	.db $02
B0_2bab:	.db $02
B0_2bac:	.db $02
B0_2bad:	.db $02
B0_2bae:	.db $02
B0_2baf:	.db $02
B0_2bb0:	.db $02
B0_2bb1:	.db $02
B0_2bb2:	.db $02
B0_2bb3:	.db $02
B0_2bb4:		and $02, x		; 35 02
B0_2bb6:	.db $02
B0_2bb7:	.db $02
B0_2bb8:	.db $02
B0_2bb9:	.db $02
B0_2bba:	.db $02
B0_2bbb:	.db $02
B0_2bbc:	.db $02
B0_2bbd:	.db $02
B0_2bbe:	.db $02
B0_2bbf:	.db $02
B0_2bc0:		and $02, x		; 35 02
B0_2bc2:	.db $02
B0_2bc3:	.db $02
B0_2bc4:	.db $02
B0_2bc5:	.db $02
B0_2bc6:	.db $02
B0_2bc7:	.db $02
B0_2bc8:	.db $02
B0_2bc9:	.db $02
B0_2bca:	.db $02
B0_2bcb:	.db $02
B0_2bcc:		and $02, x		; 35 02
B0_2bce:	.db $02
B0_2bcf:	.db $02
B0_2bd0:	.db $02
B0_2bd1:	.db $02
B0_2bd2:	.db $02
B0_2bd3:	.db $02
B0_2bd4:	.db $02
B0_2bd5:	.db $02
B0_2bd6:	.db $02
B0_2bd7:	.db $02
B0_2bd8:		and $02, x		; 35 02
B0_2bda:	.db $02
B0_2bdb:	.db $02
B0_2bdc:	.db $02
B0_2bdd:	.db $02
B0_2bde:	.db $02
B0_2bdf:	.db $02
B0_2be0:	.db $02
B0_2be1:	.db $02
B0_2be2:	.db $02
B0_2be3:	.db $02
B0_2be4:		and $02, x		; 35 02
B0_2be6:	.db $02
B0_2be7:	.db $02
B0_2be8:	.db $02
B0_2be9:	.db $02
B0_2bea:	.db $02
B0_2beb:	.db $02
B0_2bec:	.db $02
B0_2bed:	.db $02
B0_2bee:	.db $02
B0_2bef:	.db $02
B0_2bf0:		txa				; 8a 
B0_2bf1:	.db $02
B0_2bf2:	.db $02
B0_2bf3:	.db $02
B0_2bf4:	.db $02
B0_2bf5:	.db $02
B0_2bf6:	.db $02
B0_2bf7:	.db $02
B0_2bf8:	.db $02
B0_2bf9:	.db $02
B0_2bfa:	.db $02
B0_2bfb:	.db $02
B0_2bfc:	.db $02
B0_2bfd:	.db $02
B0_2bfe:	.db $02
B0_2bff:	.db $02
B0_2c00:	.db $02
B0_2c01:	.db $02
B0_2c02:	.db $02
B0_2c03:	.db $02
B0_2c04:	.db $02
B0_2c05:	.db $02
B0_2c06:	.db $02
B0_2c07:		ldx $05a3		; ae a3 05
B0_2c0a:		tsx				; ba 
B0_2c0b:	.db $8b
B0_2c0c:	.db $02
B0_2c0d:	.db $02
B0_2c0e:	.db $02
B0_2c0f:	.db $02
B0_2c10:	.db $02
B0_2c11:	.db $02
B0_2c12:	.db $02
B0_2c13:	.db $af
B0_2c14:		ldy $05			; a4 05
B0_2c16:		tsx				; ba 
B0_2c17:		sty $0202		; 8c 02 02
B0_2c1a:	.db $02
B0_2c1b:	.db $02
B0_2c1c:	.db $02
B0_2c1d:	.db $02
B0_2c1e:	.db $02
B0_2c1f:	.db $bf
B0_2c20:	.db $c3
B0_2c21:	.db $d3
B0_2c22:	.db $e3
B0_2c23:		sta $0202, x	; 9d 02 02
B0_2c26:	.db $02
B0_2c27:	.db $02
B0_2c28:	.db $02
B0_2c29:	.db $02
B0_2c2a:	.db $02
B0_2c2b:	.db $02
B0_2c2c:		cpy $d4			; c4 d4
B0_2c2e:		cpx $9e			; e4 9e
B0_2c30:	.db $02
B0_2c31:	.db $02
B0_2c32:	.db $02
B0_2c33:	.db $02
B0_2c34:	.db $02
B0_2c35:	.db $02
B0_2c36:	.db $02
B0_2c37:	.db $02
B0_2c38:		cmp $d5			; c5 d5
B0_2c3a:		sbc $9b			; e5 9b
B0_2c3c:	.db $02
B0_2c3d:	.db $02
B0_2c3e:	.db $02
B0_2c3f:	.db $02
B0_2c40:	.db $02
B0_2c41:	.db $02
B0_2c42:	.db $02
B0_2c43:	.db $02
B0_2c44:		cpy $d4			; c4 d4
B0_2c46:		cpx $9c			; e4 9c
B0_2c48:	.db $02
B0_2c49:	.db $02
B0_2c4a:	.db $02
B0_2c4b:	.db $02
B0_2c4c:	.db $02
B0_2c4d:	.db $02
B0_2c4e:	.db $02
B0_2c4f:	.db $02
B0_2c50:		cmp $d5			; c5 d5
B0_2c52:		sbc $9d			; e5 9d
B0_2c54:	.db $02
B0_2c55:	.db $02
B0_2c56:	.db $02
B0_2c57:	.db $02
B0_2c58:	.db $02
B0_2c59:	.db $02
B0_2c5a:	.db $02
B0_2c5b:	.db $02
B0_2c5c:		dec $d6			; c6 d6
B0_2c5e:		inc $9e			; e6 9e
B0_2c60:	.db $02
B0_2c61:	.db $02
B0_2c62:	.db $02
B0_2c63:	.db $02
B0_2c64:	.db $02
B0_2c65:	.db $02
B0_2c66:	.db $02
B0_2c67:	.db $02
B0_2c68:	.db $a3
B0_2c69:		ora $ba			; 05 ba
B0_2c6b:	.db $8b
B0_2c6c:	.db $02
B0_2c6d:	.db $02
B0_2c6e:	.db $02
B0_2c6f:	.db $02
B0_2c70:	.db $02
B0_2c71:	.db $02
B0_2c72:	.db $02
B0_2c73:	.db $02
B0_2c74:		ldy $b5			; a4 b5
B0_2c76:		iny				; c8 
B0_2c77:		sty $0202		; 8c 02 02
B0_2c7a:	.db $02
B0_2c7b:	.db $02
B0_2c7c:	.db $02
B0_2c7d:	.db $02
B0_2c7e:	.db $02
B0_2c7f:	.db $02
B0_2c80:	.db $c3
B0_2c81:	.db $d3
B0_2c82:	.db $e3
B0_2c83:		sta $0202, x	; 9d 02 02
B0_2c86:	.db $02
B0_2c87:	.db $02
B0_2c88:	.db $02
B0_2c89:	.db $02
B0_2c8a:		ldx $c602		; ae 02 c6
B0_2c8d:		dec $e6, x		; d6 e6
B0_2c8f:	.db $9e
B0_2c90:	.db $02
B0_2c91:	.db $02
B0_2c92:	.db $02
B0_2c93:	.db $02
B0_2c94:	.db $02
B0_2c95:		ldx $02af, y	; be af 02
B0_2c98:	.db $a3
B0_2c99:		ora $bc			; 05 bc
B0_2c9b:	.db $8b
B0_2c9c:	.db $02
B0_2c9d:	.db $02
B0_2c9e:	.db $02
B0_2c9f:	.db $02
B0_2ca0:	.db $02
B0_2ca1:	.db $ab
B0_2ca2:	.db $02
B0_2ca3:	.db $02
B0_2ca4:		tax				; aa 
B0_2ca5:		ora $ba			; 05 ba
B0_2ca7:		sty $0202		; 8c 02 02
B0_2caa:	.db $02
B0_2cab:	.db $02
B0_2cac:	.db $02
B0_2cad:		ldy $0202		; ac 02 02
B0_2cb0:	.db $c3
B0_2cb1:	.db $d3
B0_2cb2:	.db $e3
B0_2cb3:		sta $0202, x	; 9d 02 02
B0_2cb6:	.db $02
B0_2cb7:	.db $02
B0_2cb8:	.db $02
B0_2cb9:		lda $0202		; ad 02 02
B0_2cbc:		dec $d6			; c6 d6
B0_2cbe:		inc $9e			; e6 9e
B0_2cc0:	.db $02
B0_2cc1:	.db $02
B0_2cc2:	.db $02
B0_2cc3:	.db $02
B0_2cc4:	.db $02
B0_2cc5:	.db $bf
B0_2cc6:	.db $02
B0_2cc7:	.db $02
B0_2cc8:	.db $a3
B0_2cc9:		ora $c8			; 05 c8
B0_2ccb:	.db $8b
B0_2ccc:	.db $02
B0_2ccd:	.db $02
B0_2cce:	.db $02
B0_2ccf:	.db $02
B0_2cd0:	.db $02
B0_2cd1:	.db $02
B0_2cd2:	.db $02
B0_2cd3:	.db $02
B0_2cd4:		ldy $05			; a4 05
B0_2cd6:		tsx				; ba 
B0_2cd7:		sty $0202		; 8c 02 02
B0_2cda:	.db $02
B0_2cdb:	.db $02
B0_2cdc:	.db $02
B0_2cdd:	.db $02
B0_2cde:	.db $02
B0_2cdf:	.db $02
B0_2ce0:	.db $c3
B0_2ce1:	.db $d3
B0_2ce2:	.db $e3
B0_2ce3:		sta $0202, x	; 9d 02 02
B0_2ce6:	.db $02
B0_2ce7:	.db $02
B0_2ce8:	.db $02
B0_2ce9:	.db $02
B0_2cea:	.db $02
B0_2ceb:	.db $02
B0_2cec:		cpy $d4			; c4 d4
B0_2cee:		cpx $9e			; e4 9e
B0_2cf0:	.db $02
B0_2cf1:	.db $02
B0_2cf2:	.db $02
B0_2cf3:	.db $02
B0_2cf4:	.db $02
B0_2cf5:	.db $02
B0_2cf6:	.db $02
B0_2cf7:	.db $02
B0_2cf8:		cmp $d5			; c5 d5
B0_2cfa:		sbc $9b			; e5 9b
B0_2cfc:	.db $02
B0_2cfd:	.db $02
B0_2cfe:	.db $02
B0_2cff:	.db $02
B0_2d00:	.db $02
B0_2d01:	.db $02
B0_2d02:	.db $02
B0_2d03:	.db $02
B0_2d04:		cpy $d4			; c4 d4
B0_2d06:		cpx $9c			; e4 9c
B0_2d08:	.db $02
B0_2d09:	.db $02
B0_2d0a:	.db $02
B0_2d0b:	.db $02
B0_2d0c:	.db $02
B0_2d0d:	.db $02
B0_2d0e:	.db $02
B0_2d0f:	.db $02
B0_2d10:		cmp $d5			; c5 d5
B0_2d12:		sbc $9d			; e5 9d
B0_2d14:	.db $02
B0_2d15:	.db $02
B0_2d16:	.db $02
B0_2d17:	.db $02
B0_2d18:	.db $02
B0_2d19:	.db $02
B0_2d1a:	.db $02
B0_2d1b:	.db $02
B0_2d1c:		dec $d6			; c6 d6
B0_2d1e:		inc $9e			; e6 9e
B0_2d20:	.db $02
B0_2d21:	.db $02
B0_2d22:	.db $02
B0_2d23:	.db $02
B0_2d24:	.db $02
B0_2d25:	.db $02
B0_2d26:	.db $02
B0_2d27:	.db $02
B0_2d28:		tay				; a8 
B0_2d29:		ora $ba			; 05 ba
B0_2d2b:	.db $8b
B0_2d2c:	.db $02
B0_2d2d:	.db $02
B0_2d2e:	.db $02
B0_2d2f:	.db $02
B0_2d30:	.db $02
B0_2d31:	.db $02
B0_2d32:	.db $02
B0_2d33:	.db $02
B0_2d34:		ldy $05			; a4 05
B0_2d36:		tsx				; ba 
B0_2d37:		sty $0202		; 8c 02 02
B0_2d3a:	.db $02
B0_2d3b:	.db $02
B0_2d3c:	.db $02
B0_2d3d:	.db $02
B0_2d3e:	.db $c3
B0_2d3f:	.db $d3
B0_2d40:	.db $e3
B0_2d41:	.db $d3
B0_2d42:	.db $e3
B0_2d43:		sta $0202, x	; 9d 02 02
B0_2d46:	.db $02
B0_2d47:	.db $02
B0_2d48:	.db $02
B0_2d49:	.db $02
B0_2d4a:		dec $d6			; c6 d6
B0_2d4c:		inc $d6			; e6 d6
B0_2d4e:		inc $9e			; e6 9e
B0_2d50:	.db $02
B0_2d51:	.db $02
B0_2d52:	.db $02
B0_2d53:	.db $02
B0_2d54:	.db $02
B0_2d55:	.db $02
B0_2d56:		ldx $a302, y	; be 02 a3
B0_2d59:		ora $bd			; 05 bd
B0_2d5b:	.db $8b
B0_2d5c:	.db $02
B0_2d5d:	.db $02
B0_2d5e:	.db $02
B0_2d5f:	.db $02
B0_2d60:	.db $02
B0_2d61:	.db $02
B0_2d62:		ldx $aa02		; ae 02 aa
B0_2d65:		ora $ba			; 05 ba
B0_2d67:		sty $0202		; 8c 02 02
B0_2d6a:	.db $02
B0_2d6b:	.db $02
B0_2d6c:	.db $02
B0_2d6d:	.db $02
B0_2d6e:	.db $af
B0_2d6f:	.db $02
B0_2d70:	.db $c7
B0_2d71:	.db $d7
B0_2d72:	.db $e7
B0_2d73:		sta $0202, x	; 9d 02 02
B0_2d76:	.db $02
B0_2d77:	.db $02
B0_2d78:	.db $02
B0_2d79:	.db $02
B0_2d7a:	.db $02
B0_2d7b:	.db $02
B0_2d7c:		ldy $05			; a4 05
B0_2d7e:		ldy $028e, x	; bc 8e 02
B0_2d81:	.db $02
B0_2d82:	.db $02
B0_2d83:	.db $02
B0_2d84:	.db $02
B0_2d85:	.db $02
B0_2d86:	.db $02
B0_2d87:	.db $02
B0_2d88:	.db $a3
B0_2d89:		ora $c8			; 05 c8
B0_2d8b:	.db $8b
B0_2d8c:	.db $02
B0_2d8d:	.db $02
B0_2d8e:	.db $02
B0_2d8f:	.db $02
B0_2d90:	.db $02
B0_2d91:	.db $02
B0_2d92:	.db $02
B0_2d93:	.db $02
B0_2d94:		ldy $05			; a4 05
B0_2d96:		tsx				; ba 
B0_2d97:		sty $0202		; 8c 02 02
B0_2d9a:	.db $02
B0_2d9b:	.db $02
B0_2d9c:	.db $02
B0_2d9d:	.db $02
B0_2d9e:	.db $02
B0_2d9f:	.db $02
B0_2da0:	.db $a3
B0_2da1:		ora $ba			; 05 ba
B0_2da3:		sta $0202		; 8d 02 02
B0_2da6:	.db $02
B0_2da7:	.db $02
B0_2da8:	.db $02
B0_2da9:	.db $02
B0_2daa:	.db $02
B0_2dab:	.db $02
B0_2dac:		ldy $05			; a4 05
B0_2dae:		lda $028e, x	; bd 8e 02
B0_2db1:	.db $02
B0_2db2:	.db $02
B0_2db3:	.db $02
B0_2db4:	.db $02
B0_2db5:	.db $02
B0_2db6:	.db $02
B0_2db7:	.db $02
B0_2db8:	.db $a3
B0_2db9:		ora $c8			; 05 c8
B0_2dbb:	.db $8b
B0_2dbc:	.db $02
B0_2dbd:	.db $02
B0_2dbe:	.db $02
B0_2dbf:	.db $02
B0_2dc0:	.db $02
B0_2dc1:	.db $02
B0_2dc2:	.db $02
B0_2dc3:	.db $02
B0_2dc4:		lda $05			; a5 05
B0_2dc6:		tsx				; ba 
B0_2dc7:		sty $0202		; 8c 02 02
B0_2dca:	.db $02
B0_2dcb:	.db $02
B0_2dcc:	.db $02
B0_2dcd:	.db $02
B0_2dce:	.db $02
B0_2dcf:	.db $02
B0_2dd0:		ldx $05			; a6 05
B0_2dd2:		ldy $028d, x	; bc 8d 02
B0_2dd5:	.db $02
B0_2dd6:	.db $02
B0_2dd7:	.db $02
B0_2dd8:	.db $02
B0_2dd9:	.db $02
B0_2dda:	.db $02
B0_2ddb:	.db $02
B0_2ddc:		tax				; aa 
B0_2ddd:	.db $b7
B0_2dde:	.db $04
B0_2ddf:		stx $0202		; 8e 02 02
B0_2de2:	.db $02
B0_2de3:	.db $02
B0_2de4:	.db $02
B0_2de5:	.db $02
B0_2de6:	.db $02
B0_2de7:	.db $02
B0_2de8:	.db $a3
B0_2de9:		clv				; b8 
B0_2dea:	.db $04
B0_2deb:	.db $8b
B0_2dec:	.db $02
B0_2ded:	.db $02
B0_2dee:	.db $02
B0_2def:	.db $02
B0_2df0:	.db $02
B0_2df1:	.db $02
B0_2df2:	.db $02
B0_2df3:	.db $02
B0_2df4:		lda #$04		; a9 04
B0_2df6:	.db $04
B0_2df7:		sty $0202		; 8c 02 02
B0_2dfa:	.db $02
B0_2dfb:	.db $02
B0_2dfc:	.db $02
B0_2dfd:	.db $02
B0_2dfe:	.db $02
B0_2dff:	.db $02
B0_2e00:	.db $a3
B0_2e01:		lda $8d04, y	; b9 04 8d
B0_2e04:	.db $02
B0_2e05:	.db $02
B0_2e06:	.db $02
B0_2e07:	.db $02
B0_2e08:	.db $02
B0_2e09:	.db $02
B0_2e0a:	.db $02
B0_2e0b:		ldx $05a4, y	; be a4 05
B0_2e0e:		clv				; b8 
B0_2e0f:		stx $0202		; 8e 02 02
B0_2e12:	.db $02
B0_2e13:	.db $02
B0_2e14:	.db $02
B0_2e15:	.db $02
B0_2e16:	.db $02
B0_2e17:		ldx $05a3		; ae a3 05
B0_2e1a:		cld				; b8 
B0_2e1b:	.db $8b
B0_2e1c:	.db $02
B0_2e1d:	.db $02
B0_2e1e:	.db $02
B0_2e1f:	.db $02
B0_2e20:	.db $02
B0_2e21:	.db $02
B0_2e22:	.db $02
B0_2e23:	.db $af
B0_2e24:		ldy $05			; a4 05
B0_2e26:		lda $8c, x		; b5 8c
B0_2e28:		rol $26			; 26 26
B0_2e2a:		bit $02			; 24 02
B0_2e2c:	.db $02
B0_2e2d:	.db $02
B0_2e2e:	.db $02
B0_2e2f:	.db $bf
B0_2e30:	.db $a3
B0_2e31:		ora $b6			; 05 b6
B0_2e33:		sta $2828		; 8d 28 28
B0_2e36:	.db $32
B0_2e37:	.db $02
B0_2e38:	.db $02
B0_2e39:	.db $02
B0_2e3a:	.db $02
B0_2e3b:	.db $02
B0_2e3c:		ldy $05			; a4 05
B0_2e3e:		ora $8e			; 05 8e
B0_2e40:		plp				; 28 
B0_2e41:		plp				; 28 
B0_2e42:	.db $32
B0_2e43:	.db $02
B0_2e44:	.db $02
B0_2e45:	.db $02
B0_2e46:	.db $02
B0_2e47:	.db $02
B0_2e48:	.db $a3
B0_2e49:		ora $05			; 05 05
B0_2e4b:	.db $8b
B0_2e4c:		plp				; 28 
B0_2e4d:		plp				; 28 
B0_2e4e:	.db $0b
B0_2e4f:		rol $26			; 26 26
B0_2e51:		bit $02			; 24 02
B0_2e53:	.db $02
B0_2e54:		tax				; aa 
B0_2e55:		ora $05			; 05 05
B0_2e57:		sty $2828		; 8c 28 28
B0_2e5a:	.db $32
B0_2e5b:		plp				; 28 
B0_2e5c:		plp				; 28 
B0_2e5d:	.db $32
B0_2e5e:	.db $02
B0_2e5f:	.db $02
B0_2e60:	.db $a3
B0_2e61:		ora $d1			; 05 d1
B0_2e63:		sta $2828		; 8d 28 28
B0_2e66:	.db $32
B0_2e67:		plp				; 28 
B0_2e68:		plp				; 28 
B0_2e69:	.db $32
B0_2e6a:	.db $02
B0_2e6b:	.db $02
B0_2e6c:		ldy $e2			; a4 e2
B0_2e6e:		ora ($9e, x)	; 01 9e
B0_2e70:		plp				; 28 
B0_2e71:		plp				; 28 
B0_2e72:	.db $32
B0_2e73:		plp				; 28 
B0_2e74:		plp				; 28 
B0_2e75:	.db $32
B0_2e76:	.db $5c
B0_2e77:		jmp ($7f7c)		; 6c 7c 7f
B0_2e7a:		ora ($9b, x)	; 01 9b
B0_2e7c:		plp				; 28 
B0_2e7d:		plp				; 28 
B0_2e7e:	.db $32
B0_2e7f:		plp				; 28 
B0_2e80:		plp				; 28 
B0_2e81:	.db $32
B0_2e82:		eor $7d6d, x	; 5d 6d 7d
B0_2e85:		adc $9c7d, x	; 7d 7d 9c
B0_2e88:		plp				; 28 
B0_2e89:		plp				; 28 
B0_2e8a:	.db $32
B0_2e8b:		plp				; 28 
B0_2e8c:		plp				; 28 
B0_2e8d:	.db $32
B0_2e8e:		and #$4e		; 29 4e
B0_2e90:		lsr $505e		; 4e 5e 50
B0_2e93:		sta $2828, x	; 9d 28 28
B0_2e96:		stx $95			; 86 95
B0_2e98:		sta $96, x		; 95 96
B0_2e9a:		and #$4e		; 29 4e
B0_2e9c:		lsr $505e		; 4e 5e 50
B0_2e9f:	.db $9e
B0_2ea0:		plp				; 28 
B0_2ea1:		plp				; 28 
B0_2ea2:	.db $87
B0_2ea3:		brk				; 00
B0_2ea4:		brk				; 00
B0_2ea5:	.db $97
B0_2ea6:		and #$4e		; 29 4e
B0_2ea8:		lsr $505e		; 4e 5e 50
B0_2eab:	.db $9b
B0_2eac:		plp				; 28 
B0_2ead:		plp				; 28 
B0_2eae:	.db $87
B0_2eaf:		brk				; 00
B0_2eb0:		brk				; 00
B0_2eb1:	.db $97
B0_2eb2:		and #$4e		; 29 4e
B0_2eb4:		lsr $505e		; 4e 5e 50
B0_2eb7:	.db $9c
B0_2eb8:		plp				; 28 
B0_2eb9:		plp				; 28 
B0_2eba:		dey				; 88 
B0_2ebb:		rol $26			; 26 26
B0_2ebd:		tya				; 98 
B0_2ebe:		and #$4e		; 29 4e
B0_2ec0:		lsr $505e		; 4e 5e 50
B0_2ec3:		sta $2828, x	; 9d 28 28
B0_2ec6:	.db $32
B0_2ec7:		plp				; 28 
B0_2ec8:		plp				; 28 
B0_2ec9:	.db $32
B0_2eca:		and #$4e		; 29 4e
B0_2ecc:		lsr $505e		; 4e 5e 50
B0_2ecf:	.db $9e
B0_2ed0:		plp				; 28 
B0_2ed1:		plp				; 28 
B0_2ed2:		stx $95			; 86 95
B0_2ed4:		sta $96, x		; 95 96
B0_2ed6:		and #$4e		; 29 4e
B0_2ed8:		lsr $505e		; 4e 5e 50
B0_2edb:	.db $9b
B0_2edc:		plp				; 28 
B0_2edd:		plp				; 28 
B0_2ede:	.db $87
B0_2edf:		brk				; 00
B0_2ee0:		brk				; 00
B0_2ee1:	.db $97
B0_2ee2:		and #$4e		; 29 4e
B0_2ee4:		lsr $505e		; 4e 5e 50
B0_2ee7:	.db $9c
B0_2ee8:		plp				; 28 
B0_2ee9:		plp				; 28 
B0_2eea:	.db $87
B0_2eeb:		brk				; 00
B0_2eec:		brk				; 00
B0_2eed:	.db $97
B0_2eee:		and #$4e		; 29 4e
B0_2ef0:		lsr $505e		; 4e 5e 50
B0_2ef3:		sta $2828, x	; 9d 28 28
B0_2ef6:		dey				; 88 
B0_2ef7:		rol $26			; 26 26
B0_2ef9:		tya				; 98 
B0_2efa:		and #$4e		; 29 4e
B0_2efc:		lsr $505e		; 4e 5e 50
B0_2eff:	.db $9e
B0_2f00:		plp				; 28 
B0_2f01:		plp				; 28 
B0_2f02:	.db $32
B0_2f03:		plp				; 28 
B0_2f04:		plp				; 28 
B0_2f05:	.db $32
B0_2f06:		and #$4e		; 29 4e
B0_2f08:		lsr $505e		; 4e 5e 50
B0_2f0b:	.db $9b
B0_2f0c:		plp				; 28 
B0_2f0d:		plp				; 28 
B0_2f0e:		stx $95			; 86 95
B0_2f10:		sta $96, x		; 95 96
B0_2f12:		and #$4e		; 29 4e
B0_2f14:		lsr $505e		; 4e 5e 50
B0_2f17:	.db $9c
B0_2f18:		plp				; 28 
B0_2f19:		plp				; 28 
B0_2f1a:	.db $87
B0_2f1b:		brk				; 00
B0_2f1c:		brk				; 00
B0_2f1d:	.db $97
B0_2f1e:		and #$4e		; 29 4e
B0_2f20:		lsr $505e		; 4e 5e 50
B0_2f23:		sta $2828, x	; 9d 28 28
B0_2f26:	.db $87
B0_2f27:		brk				; 00
B0_2f28:		brk				; 00
B0_2f29:	.db $97
B0_2f2a:		and #$4e		; 29 4e
B0_2f2c:		lsr $505e		; 4e 5e 50
B0_2f2f:	.db $9e
B0_2f30:		plp				; 28 
B0_2f31:		plp				; 28 
B0_2f32:		dey				; 88 
B0_2f33:		rol $26			; 26 26
B0_2f35:		tya				; 98 
B0_2f36:		and #$4e		; 29 4e
B0_2f38:		lsr $505e		; 4e 5e 50
B0_2f3b:	.db $9b
B0_2f3c:		plp				; 28 
B0_2f3d:		plp				; 28 
B0_2f3e:	.db $32
B0_2f3f:		plp				; 28 
B0_2f40:		plp				; 28 
B0_2f41:	.db $32
B0_2f42:		and #$4e		; 29 4e
B0_2f44:		lsr $505e		; 4e 5e 50
B0_2f47:	.db $9c
B0_2f48:		plp				; 28 
B0_2f49:		plp				; 28 
B0_2f4a:		stx $95			; 86 95
B0_2f4c:		sta $96, x		; 95 96
B0_2f4e:		and #$4e		; 29 4e
B0_2f50:		lsr $505e		; 4e 5e 50
B0_2f53:		sta $2828, x	; 9d 28 28
B0_2f56:	.db $87
B0_2f57:		brk				; 00
B0_2f58:		brk				; 00
B0_2f59:	.db $97
B0_2f5a:		and #$4e		; 29 4e
B0_2f5c:		lsr $505e		; 4e 5e 50
B0_2f5f:	.db $9e
B0_2f60:		plp				; 28 
B0_2f61:		plp				; 28 
B0_2f62:	.db $87
B0_2f63:		brk				; 00
B0_2f64:		brk				; 00
B0_2f65:	.db $97
B0_2f66:		and #$4e		; 29 4e
B0_2f68:		lsr $505e		; 4e 5e 50
B0_2f6b:	.db $9b
B0_2f6c:		plp				; 28 
B0_2f6d:		plp				; 28 
B0_2f6e:		dey				; 88 
B0_2f6f:		rol $26			; 26 26
B0_2f71:		tya				; 98 
B0_2f72:		and #$4e		; 29 4e
B0_2f74:		lsr $505e		; 4e 5e 50
B0_2f77:	.db $9c
B0_2f78:		plp				; 28 
B0_2f79:		plp				; 28 
B0_2f7a:	.db $32
B0_2f7b:		plp				; 28 
B0_2f7c:		plp				; 28 
B0_2f7d:	.db $32
B0_2f7e:		and #$4e		; 29 4e
B0_2f80:		lsr $505e		; 4e 5e 50
B0_2f83:		sta $2828, x	; 9d 28 28
B0_2f86:		stx $95			; 86 95
B0_2f88:		sta $96, x		; 95 96
B0_2f8a:		and #$4e		; 29 4e
B0_2f8c:		lsr $505e		; 4e 5e 50
B0_2f8f:	.db $9e
B0_2f90:		plp				; 28 
B0_2f91:		plp				; 28 
B0_2f92:	.db $87
B0_2f93:		brk				; 00
B0_2f94:		brk				; 00
B0_2f95:	.db $97
B0_2f96:		and #$4e		; 29 4e
B0_2f98:		lsr $505e		; 4e 5e 50
B0_2f9b:	.db $9b
B0_2f9c:		plp				; 28 
B0_2f9d:		plp				; 28 
B0_2f9e:	.db $87
B0_2f9f:		brk				; 00
B0_2fa0:		brk				; 00
B0_2fa1:	.db $97
B0_2fa2:		and #$4e		; 29 4e
B0_2fa4:		lsr $505e		; 4e 5e 50
B0_2fa7:	.db $9c
B0_2fa8:		plp				; 28 
B0_2fa9:		plp				; 28 
B0_2faa:		dey				; 88 
B0_2fab:		rol $26			; 26 26
B0_2fad:		tya				; 98 
B0_2fae:		and #$4e		; 29 4e
B0_2fb0:		lsr $505e		; 4e 5e 50
B0_2fb3:		sta $2828, x	; 9d 28 28
B0_2fb6:	.db $32
B0_2fb7:		plp				; 28 
B0_2fb8:		plp				; 28 
B0_2fb9:	.db $32
B0_2fba:		and #$4e		; 29 4e
B0_2fbc:		lsr $505e		; 4e 5e 50
B0_2fbf:	.db $9e
B0_2fc0:		plp				; 28 
B0_2fc1:		plp				; 28 
B0_2fc2:		stx $95			; 86 95
B0_2fc4:		sta $96, x		; 95 96
B0_2fc6:		and #$4e		; 29 4e
B0_2fc8:		lsr $505e		; 4e 5e 50
B0_2fcb:	.db $9b
B0_2fcc:		plp				; 28 
B0_2fcd:		plp				; 28 
B0_2fce:	.db $87
B0_2fcf:		brk				; 00
B0_2fd0:		brk				; 00
B0_2fd1:	.db $97
B0_2fd2:		and #$4e		; 29 4e
B0_2fd4:		lsr $505e		; 4e 5e 50
B0_2fd7:	.db $9c
B0_2fd8:		plp				; 28 
B0_2fd9:		plp				; 28 
B0_2fda:	.db $87
B0_2fdb:		brk				; 00
B0_2fdc:		brk				; 00
B0_2fdd:	.db $97
B0_2fde:		and #$4e		; 29 4e
B0_2fe0:		lsr $505e		; 4e 5e 50
B0_2fe3:		sta $2828, x	; 9d 28 28
B0_2fe6:		dey				; 88 
B0_2fe7:		rol $26			; 26 26
B0_2fe9:		tya				; 98 
B0_2fea:		and #$4e		; 29 4e
B0_2fec:		lsr $505e		; 4e 5e 50
B0_2fef:	.db $9e
B0_2ff0:		plp				; 28 
B0_2ff1:		plp				; 28 
B0_2ff2:	.db $32
B0_2ff3:		plp				; 28 
B0_2ff4:		plp				; 28 
B0_2ff5:	.db $32
B0_2ff6:		and #$4e		; 29 4e
B0_2ff8:		lsr $505e		; 4e 5e 50
B0_2ffb:	.db $9b
B0_2ffc:		plp				; 28 
B0_2ffd:		plp				; 28 
B0_2ffe:		stx $95			; 86 95
B0_3000:		sta $96, x		; 95 96
B0_3002:		and #$4e		; 29 4e
B0_3004:		lsr $505e		; 4e 5e 50
B0_3007:	.db $9c
B0_3008:		plp				; 28 
B0_3009:		plp				; 28 
B0_300a:	.db $87
B0_300b:		brk				; 00
B0_300c:		brk				; 00
B0_300d:	.db $97
B0_300e:		and #$4e		; 29 4e
B0_3010:		lsr $505e		; 4e 5e 50
B0_3013:		sta $2828, x	; 9d 28 28
B0_3016:	.db $87
B0_3017:		brk				; 00
B0_3018:		brk				; 00
B0_3019:	.db $97
B0_301a:		and #$4e		; 29 4e
B0_301c:		lsr $505e		; 4e 5e 50
B0_301f:	.db $9e
B0_3020:		plp				; 28 
B0_3021:		plp				; 28 
B0_3022:		dey				; 88 
B0_3023:		rol $26			; 26 26
B0_3025:		tya				; 98 
B0_3026:		and #$4e		; 29 4e
B0_3028:		lsr $505e		; 4e 5e 50
B0_302b:	.db $9b
B0_302c:		plp				; 28 
B0_302d:		plp				; 28 
B0_302e:	.db $32
B0_302f:		plp				; 28 
B0_3030:		plp				; 28 
B0_3031:	.db $32
B0_3032:		and #$4e		; 29 4e
B0_3034:		lsr $505e		; 4e 5e 50
B0_3037:	.db $9c
B0_3038:		plp				; 28 
B0_3039:		plp				; 28 
B0_303a:		stx $95			; 86 95
B0_303c:		sta $96, x		; 95 96
B0_303e:		and #$4e		; 29 4e
B0_3040:		lsr $505e		; 4e 5e 50
B0_3043:		sta $2828, x	; 9d 28 28
B0_3046:	.db $87
B0_3047:		brk				; 00
B0_3048:		brk				; 00
B0_3049:	.db $97
B0_304a:		and #$4e		; 29 4e
B0_304c:		lsr $505e		; 4e 5e 50
B0_304f:	.db $9e
B0_3050:		plp				; 28 
B0_3051:		plp				; 28 
B0_3052:	.db $87
B0_3053:		brk				; 00
B0_3054:		brk				; 00
B0_3055:	.db $97
B0_3056:		and #$4e		; 29 4e
B0_3058:		lsr $505e		; 4e 5e 50
B0_305b:	.db $9b
B0_305c:		plp				; 28 
B0_305d:		plp				; 28 
B0_305e:		dey				; 88 
B0_305f:		rol $26			; 26 26
B0_3061:		tya				; 98 
B0_3062:		and #$4e		; 29 4e
B0_3064:		lsr $505e		; 4e 5e 50
B0_3067:	.db $9c
B0_3068:		plp				; 28 
B0_3069:		plp				; 28 
B0_306a:	.db $32
B0_306b:		plp				; 28 
B0_306c:		plp				; 28 
B0_306d:	.db $32
B0_306e:		and #$4e		; 29 4e
B0_3070:		lsr $505e		; 4e 5e 50
B0_3073:		sta $2828, x	; 9d 28 28
B0_3076:		stx $95			; 86 95
B0_3078:		sta $96, x		; 95 96
B0_307a:		and #$4e		; 29 4e
B0_307c:		lsr $505e		; 4e 5e 50
B0_307f:	.db $9e
B0_3080:		plp				; 28 
B0_3081:		plp				; 28 
B0_3082:	.db $87
B0_3083:		brk				; 00
B0_3084:		brk				; 00
B0_3085:	.db $97
B0_3086:		and #$4e		; 29 4e
B0_3088:		lsr $505e		; 4e 5e 50
B0_308b:	.db $9b
B0_308c:		plp				; 28 
B0_308d:		plp				; 28 
B0_308e:	.db $87
B0_308f:		brk				; 00
B0_3090:		brk				; 00
B0_3091:	.db $97
B0_3092:		and #$4e		; 29 4e
B0_3094:		lsr $505e		; 4e 5e 50
B0_3097:	.db $9c
B0_3098:		and #$28		; 29 28
B0_309a:		dey				; 88 
B0_309b:		rol $26			; 26 26
B0_309d:		tya				; 98 
B0_309e:		and #$4e		; 29 4e
B0_30a0:		lsr $505e		; 4e 5e 50
B0_30a3:		sta $2829, x	; 9d 29 28
B0_30a6:	.db $32
B0_30a7:		plp				; 28 
B0_30a8:		plp				; 28 
B0_30a9:	.db $32
B0_30aa:		and #$4e		; 29 4e
B0_30ac:		lsr $505e		; 4e 5e 50
B0_30af:	.db $9e
B0_30b0:		plp				; 28 
B0_30b1:		plp				; 28 
B0_30b2:	.db $32
B0_30b3:		plp				; 28 
B0_30b4:		plp				; 28 
B0_30b5:	.db $32
B0_30b6:		and #$4e		; 29 4e
B0_30b8:		lsr $505e		; 4e 5e 50
B0_30bb:	.db $9b
B0_30bc:		plp				; 28 
B0_30bd:		plp				; 28 
B0_30be:		ora $2829, x	; 1d 29 28
B0_30c1:	.db $32
B0_30c2:		and #$4e		; 29 4e
B0_30c4:		lsr $505e		; 4e 5e 50
B0_30c7:	.db $9c
B0_30c8:		plp				; 28 
B0_30c9:		plp				; 28 
B0_30ca:	.db $32
B0_30cb:		plp				; 28 
B0_30cc:		plp				; 28 
B0_30cd:		ora $4e0c, x	; 1d 0c 4e
B0_30d0:		lsr $505e		; 4e 5e 50
B0_30d3:		sta $2828, x	; 9d 28 28
B0_30d6:	.db $32
B0_30d7:		plp				; 28 
B0_30d8:		plp				; 28 
B0_30d9:	.db $32
B0_30da:		and #$4e		; 29 4e
B0_30dc:	.db $1b
B0_30dd:		ora $9e50		; 0d 50 9e
B0_30e0:		plp				; 28 
B0_30e1:		plp				; 28 
B0_30e2:	.db $32
B0_30e3:		plp				; 28 
B0_30e4:		plp				; 28 
B0_30e5:	.db $32
B0_30e6:		and #$4e		; 29 4e
B0_30e8:	.db $1c
B0_30e9:		ora $9b50		; 0d 50 9b
B0_30ec:		plp				; 28 
B0_30ed:		plp				; 28 
B0_30ee:	.db $32
B0_30ef:		plp				; 28 
B0_30f0:		plp				; 28 
B0_30f1:	.db $32
B0_30f2:		and #$4e		; 29 4e
B0_30f4:		lsr $9f5e		; 4e 5e 9f
B0_30f7:	.db $9c
B0_30f8:		plp				; 28 
B0_30f9:		plp				; 28 
B0_30fa:	.db $32
B0_30fb:		plp				; 28 
B0_30fc:		plp				; 28 
B0_30fd:	.db $32
B0_30fe:		and #$4e		; 29 4e
B0_3100:		lsr $525f		; 4e 5f 52
B0_3103:		sta $2828		; 8d 28 28
B0_3106:	.db $32
B0_3107:		plp				; 28 
B0_3108:		plp				; 28 
B0_3109:	.db $32
B0_310a:		and #$4e		; 29 4e
B0_310c:	.db $4f
B0_310d:		bne B0_3114 ; d0 05
B0_310f:		stx $2828		; 8e 28 28
B0_3112:	.db $32
B0_3113:		plp				; 28 
B0_3114:		plp				; 28 
B0_3115:	.db $32
B0_3116:		asl a			; 0a
B0_3117:		rti				; 40 
B0_3118:	.db $d2
B0_3119:		ora $05			; 05 05
B0_311b:	.db $8b
B0_311c:		plp				; 28 
B0_311d:		plp				; 28 
B0_311e:	.db $32
B0_311f:		plp				; 28 
B0_3120:	.db $43
B0_3121:		lsr $45			; 46 45
B0_3123:	.db $42
B0_3124:		ldy $c3			; a4 c3
B0_3126:	.db $d3
B0_3127:	.db $9c
B0_3128:		plp				; 28 
B0_3129:		plp				; 28 
B0_312a:	.db $32
B0_312b:		rti				; 40 
B0_312c:		eor $42			; 45 42
B0_312e:	.db $02
B0_312f:	.db $02
B0_3130:	.db $a3
B0_3131:		cpy $d4			; c4 d4
B0_3133:		sta $4043, x	; 9d 43 40
B0_3136:	.db $47
B0_3137:	.db $3f
B0_3138:	.db $02
B0_3139:	.db $02
B0_313a:	.db $02
B0_313b:	.db $02
B0_313c:		ldy $c5			; a4 c5
B0_313e:		cmp $9e, x		; d5 9e
B0_3140:	.db $44
B0_3141:	.db $8f
B0_3142:		lsr a			; 4a
B0_3143:	.db $02
B0_3144:	.db $02
B0_3145:	.db $02
B0_3146:	.db $02
B0_3147:	.db $02
B0_3148:	.db $a3
B0_3149:		cpy $d4			; c4 d4
B0_314b:	.db $9b
B0_314c:		brk				; 00
B0_314d:		lsr a			; 4a
B0_314e:	.db $02
B0_314f:	.db $02
B0_3150:	.db $02
B0_3151:	.db $02
B0_3152:	.db $02
B0_3153:	.db $02
B0_3154:		ldy $c5			; a4 c5
B0_3156:		cmp $9c, x		; d5 9c
B0_3158:		and $0202, x	; 3d 02 02
B0_315b:	.db $02
B0_315c:	.db $02
B0_315d:	.db $02
B0_315e:	.db $02
B0_315f:	.db $02
B0_3160:	.db $a3
B0_3161:		cpy $d4			; c4 d4
B0_3163:		sta $0202, x	; 9d 02 02
B0_3166:	.db $02
B0_3167:	.db $02
B0_3168:	.db $02
B0_3169:	.db $02
B0_316a:	.db $02
B0_316b:	.db $02
B0_316c:		ldy $c5			; a4 c5
B0_316e:		cmp $9e, x		; d5 9e
B0_3170:	.db $02
B0_3171:	.db $02
B0_3172:	.db $02
B0_3173:	.db $02
B0_3174:	.db $02
B0_3175:	.db $02
B0_3176:	.db $02
B0_3177:	.db $02
B0_3178:	.db $a3
B0_3179:		dec $d6			; c6 d6
B0_317b:	.db $9b
B0_317c:	.db $02
B0_317d:	.db $02
B0_317e:	.db $02
B0_317f:	.db $02
B0_3180:	.db $02
B0_3181:	.db $02
B0_3182:	.db $02
B0_3183:	.db $02
B0_3184:		ldy $05			; a4 05
B0_3186:		ora $8c			; 05 8c
B0_3188:	.db $02
B0_3189:	.db $02
B0_318a:	.db $02
B0_318b:	.db $02
B0_318c:	.db $02
B0_318d:	.db $02
B0_318e:	.db $02
B0_318f:	.db $02
B0_3190:	.db $a3
B0_3191:		ora $b7			; 05 b7
B0_3193:		sta $0202		; 8d 02 02
B0_3196:	.db $02
B0_3197:	.db $02
B0_3198:	.db $02
B0_3199:	.db $02
B0_319a:	.db $02
B0_319b:	.db $02
B0_319c:		ldy $05			; a4 05
B0_319e:		tsx				; ba 
B0_319f:		stx $0202		; 8e 02 02
B0_31a2:	.db $02
B0_31a3:	.db $02
B0_31a4:	.db $02
B0_31a5:	.db $02
B0_31a6:	.db $02
B0_31a7:	.db $02
B0_31a8:	.db $a3
B0_31a9:	.db $b7
B0_31aa:	.db $04
B0_31ab:	.db $8b
B0_31ac:	.db $02
B0_31ad:	.db $02
B0_31ae:	.db $02
B0_31af:	.db $02
B0_31b0:	.db $02
B0_31b1:	.db $02
B0_31b2:	.db $02
B0_31b3:	.db $02
B0_31b4:		tax				; aa 
B0_31b5:		clv				; b8 
B0_31b6:	.db $04
B0_31b7:		sty $0202		; 8c 02 02
B0_31ba:	.db $02
B0_31bb:	.db $02
B0_31bc:	.db $02
B0_31bd:	.db $02
B0_31be:	.db $02
B0_31bf:	.db $02
B0_31c0:	.db $bb
B0_31c1:	.db $04
B0_31c2:	.db $04
B0_31c3:		sta $0202		; 8d 02 02
B0_31c6:	.db $02
B0_31c7:	.db $02
B0_31c8:	.db $02
B0_31c9:	.db $02
B0_31ca:	.db $02
B0_31cb:		ldx $b9a4, y	; be a4 b9
B0_31ce:	.db $04
B0_31cf:		stx $0202		; 8e 02 02
B0_31d2:	.db $02
B0_31d3:	.db $02
B0_31d4:	.db $02
B0_31d5:	.db $02
B0_31d6:	.db $02
B0_31d7:	.db $bf
B0_31d8:	.db $a3
B0_31d9:		ora $ba			; 05 ba
B0_31db:	.db $8b
B0_31dc:	.db $02
B0_31dd:	.db $02
B0_31de:	.db $02
B0_31df:	.db $02
B0_31e0:	.db $02
B0_31e1:	.db $02
B0_31e2:	.db $02
B0_31e3:		ldx $05a4, y	; be a4 05
B0_31e6:		lda $028c, x	; bd 8c 02
B0_31e9:	.db $02
B0_31ea:	.db $02
B0_31eb:	.db $02
B0_31ec:	.db $02
B0_31ed:	.db $02
B0_31ee:	.db $02
B0_31ef:	.db $02
B0_31f0:	.db $a3
B0_31f1:		ora $ba			; 05 ba
B0_31f3:		sta $0202		; 8d 02 02
B0_31f6:	.db $02
B0_31f7:	.db $02
B0_31f8:	.db $02
B0_31f9:	.db $02
B0_31fa:	.db $02
B0_31fb:	.db $02
B0_31fc:		ldy $05			; a4 05
B0_31fe:		tsx				; ba 
B0_31ff:		stx $1d1d		; 8e 1d 1d
B0_3202:		ora $1d1d, x	; 1d 1d 1d
B0_3205:		ora $1d1d, x	; 1d 1d 1d
B0_3208:		ora $1d1d, x	; 1d 1d 1d
B0_320b:		ora $021d, x	; 1d 1d 02
B0_320e:	.db $02
B0_320f:	.db $02
B0_3210:	.db $02
B0_3211:	.db $02
B0_3212:	.db $02
B0_3213:	.db $02
B0_3214:	.db $02
B0_3215:	.db $02
B0_3216:	.db $02
B0_3217:		ora $021d, x	; 1d 1d 02
B0_321a:	.db $02
B0_321b:	.db $02
B0_321c:		ora $0202, x	; 1d 02 02
B0_321f:	.db $02
B0_3220:	.db $02
B0_3221:	.db $02
B0_3222:	.db $02
B0_3223:		ora $021d, x	; 1d 1d 02
B0_3226:	.db $02
B0_3227:	.db $02
B0_3228:	.db $02
B0_3229:	.db $02
B0_322a:	.db $02
B0_322b:	.db $02
B0_322c:	.db $02
B0_322d:	.db $02
B0_322e:	.db $02
B0_322f:		ora $021d, x	; 1d 1d 02
B0_3232:	.db $02
B0_3233:	.db $02
B0_3234:	.db $02
B0_3235:	.db $02
B0_3236:	.db $02
B0_3237:	.db $02
B0_3238:	.db $02
B0_3239:	.db $02
B0_323a:	.db $02
B0_323b:		ora $021d, x	; 1d 1d 02
B0_323e:	.db $02
B0_323f:	.db $02
B0_3240:	.db $02
B0_3241:		ora $0202, x	; 1d 02 02
B0_3244:	.db $02
B0_3245:	.db $02
B0_3246:	.db $02
B0_3247:		ora $021d, x	; 1d 1d 02
B0_324a:	.db $02
B0_324b:	.db $02
B0_324c:	.db $02
B0_324d:	.db $02
B0_324e:	.db $02
B0_324f:	.db $02
B0_3250:	.db $02
B0_3251:	.db $02
B0_3252:	.db $02
B0_3253:		ora $021d, x	; 1d 1d 02
B0_3256:	.db $02
B0_3257:	.db $02
B0_3258:	.db $02
B0_3259:	.db $02
B0_325a:	.db $02
B0_325b:	.db $02
B0_325c:	.db $02
B0_325d:	.db $02
B0_325e:	.db $02
B0_325f:		ora $021d, x	; 1d 1d 02
B0_3262:	.db $02
B0_3263:	.db $02
B0_3264:	.db $02
B0_3265:	.db $02
B0_3266:		ora $0202, x	; 1d 02 02
B0_3269:	.db $02
B0_326a:	.db $02
B0_326b:		ora $021d, x	; 1d 1d 02
B0_326e:	.db $02
B0_326f:	.db $02
B0_3270:	.db $02
B0_3271:	.db $02
B0_3272:	.db $02
B0_3273:	.db $02
B0_3274:	.db $02
B0_3275:	.db $02
B0_3276:	.db $02
B0_3277:		ora $021d, x	; 1d 1d 02
B0_327a:	.db $02
B0_327b:	.db $02
B0_327c:	.db $02
B0_327d:	.db $02
B0_327e:	.db $02
B0_327f:	.db $02
B0_3280:	.db $02
B0_3281:	.db $02
B0_3282:	.db $02
B0_3283:		ora $021d, x	; 1d 1d 02
B0_3286:	.db $02
B0_3287:	.db $02
B0_3288:	.db $02
B0_3289:	.db $02
B0_328a:	.db $02
B0_328b:		ora $0202, x	; 1d 02 02
B0_328e:	.db $02
B0_328f:		ora $021d, x	; 1d 1d 02
B0_3292:	.db $02
B0_3293:	.db $02
B0_3294:	.db $02
B0_3295:	.db $02
B0_3296:	.db $02
B0_3297:	.db $02
B0_3298:	.db $02
B0_3299:	.db $02
B0_329a:	.db $02
B0_329b:		ora $021d, x	; 1d 1d 02
B0_329e:	.db $02
B0_329f:	.db $02
B0_32a0:	.db $02
B0_32a1:	.db $02
B0_32a2:	.db $02
B0_32a3:	.db $02
B0_32a4:	.db $02
B0_32a5:	.db $02
B0_32a6:	.db $02
B0_32a7:		ora $021d, x	; 1d 1d 02
B0_32aa:	.db $02
B0_32ab:	.db $02
B0_32ac:	.db $02
B0_32ad:	.db $02
B0_32ae:	.db $02
B0_32af:	.db $02
B0_32b0:		ora $0202, x	; 1d 02 02
B0_32b3:		ora $021d, x	; 1d 1d 02
B0_32b6:	.db $02
B0_32b7:	.db $02
B0_32b8:	.db $02
B0_32b9:	.db $02
B0_32ba:	.db $02
B0_32bb:	.db $02
B0_32bc:	.db $02
B0_32bd:	.db $02
B0_32be:	.db $02
B0_32bf:		ora $021d, x	; 1d 1d 02
B0_32c2:	.db $02
B0_32c3:	.db $02
B0_32c4:	.db $02
B0_32c5:	.db $02
B0_32c6:	.db $02
B0_32c7:	.db $02
B0_32c8:	.db $02
B0_32c9:	.db $02
B0_32ca:	.db $02
B0_32cb:	.db $02
B0_32cc:		ora $0202, x	; 1d 02 02
B0_32cf:	.db $02
B0_32d0:	.db $02
B0_32d1:	.db $02
B0_32d2:	.db $02
B0_32d3:	.db $02
B0_32d4:	.db $02
B0_32d5:	.db $02
B0_32d6:	.db $02
B0_32d7:	.db $02
B0_32d8:		ora $0202, x	; 1d 02 02
B0_32db:	.db $02
B0_32dc:	.db $02
B0_32dd:	.db $02
B0_32de:	.db $02
B0_32df:	.db $02
B0_32e0:	.db $02
B0_32e1:	.db $02
B0_32e2:	.db $02
B0_32e3:	.db $02
B0_32e4:		ora $0202, x	; 1d 02 02
B0_32e7:	.db $02
B0_32e8:	.db $02
B0_32e9:	.db $02
B0_32ea:	.db $02
B0_32eb:	.db $02
B0_32ec:	.db $02
B0_32ed:	.db $02
B0_32ee:	.db $02
B0_32ef:		ora $021d, x	; 1d 1d 02
B0_32f2:	.db $02
B0_32f3:	.db $02
B0_32f4:	.db $02
B0_32f5:	.db $02
B0_32f6:	.db $02
B0_32f7:	.db $02
B0_32f8:	.db $02
B0_32f9:	.db $02
B0_32fa:	.db $02
B0_32fb:		ora $021d, x	; 1d 1d 02
B0_32fe:	.db $02
B0_32ff:	.db $02
B0_3300:	.db $02
B0_3301:	.db $02
B0_3302:	.db $02
B0_3303:	.db $02
B0_3304:	.db $02
B0_3305:	.db $02
B0_3306:	.db $02
B0_3307:		ora $021d, x	; 1d 1d 02
B0_330a:	.db $02
B0_330b:	.db $02
B0_330c:	.db $02
B0_330d:	.db $02
B0_330e:	.db $02
B0_330f:	.db $02
B0_3310:	.db $02
B0_3311:	.db $02
B0_3312:	.db $02
B0_3313:		ora $1d1d, x	; 1d 1d 1d
B0_3316:		ora $1d1d, x	; 1d 1d 1d
B0_3319:		ora $1d1d, x	; 1d 1d 1d
B0_331c:		ora $1d1d, x	; 1d 1d 1d
B0_331f:		ora $0202, x	; 1d 02 02
B0_3322:	.db $02
B0_3323:	.db $02
B0_3324:	.db $02
B0_3325:	.db $02
B0_3326:	.db $02
B0_3327:	.db $02
B0_3328:	.db $02
B0_3329:	.db $02
B0_332a:	.db $02
B0_332b:	.db $02
B0_332c:	.db $02
B0_332d:	.db $02
B0_332e:	.db $02
B0_332f:	.db $02
B0_3330:	.db $02
B0_3331:	.db $02
B0_3332:	.db $02
B0_3333:	.db $02
B0_3334:	.db $02
B0_3335:	.db $02
B0_3336:	.db $02
B0_3337:	.db $02
B0_3338:	.db $02
B0_3339:	.db $02
B0_333a:	.db $02
B0_333b:	.db $02
B0_333c:	.db $02
B0_333d:	.db $02
B0_333e:	.db $02
B0_333f:	.db $02
B0_3340:	.db $02
B0_3341:	.db $02
B0_3342:	.db $02
B0_3343:	.db $02
B0_3344:	.db $02
B0_3345:	.db $02
B0_3346:	.db $02
B0_3347:	.db $02
B0_3348:	.db $02
B0_3349:	.db $02
B0_334a:	.db $02
B0_334b:	.db $02
B0_334c:	.db $02
B0_334d:	.db $02
B0_334e:	.db $02
B0_334f:	.db $02
B0_3350:	.db $02
B0_3351:	.db $02
B0_3352:	.db $02
B0_3353:	.db $02
B0_3354:	.db $02
B0_3355:	.db $02
B0_3356:	.db $02
B0_3357:	.db $02
B0_3358:	.db $02
B0_3359:	.db $02
B0_335a:	.db $02
B0_335b:	.db $02
B0_335c:	.db $02
B0_335d:	.db $02
B0_335e:	.db $02
B0_335f:	.db $02
B0_3360:	.db $02
B0_3361:	.db $02
B0_3362:	.db $02
B0_3363:	.db $02
B0_3364:	.db $02
B0_3365:	.db $02
B0_3366:	.db $02
B0_3367:	.db $02
B0_3368:	.db $02
B0_3369:	.db $02
B0_336a:	.db $02
B0_336b:	.db $02
B0_336c:	.db $02
B0_336d:	.db $02
B0_336e:	.db $02
B0_336f:	.db $02
B0_3370:	.db $02
B0_3371:	.db $02
B0_3372:	.db $02
B0_3373:	.db $02
B0_3374:	.db $02
B0_3375:	.db $02
B0_3376:	.db $02
B0_3377:	.db $02
B0_3378:	.db $02
B0_3379:	.db $02
B0_337a:	.db $02
B0_337b:	.db $02
B0_337c:	.db $02
B0_337d:	.db $02
B0_337e:	.db $02
B0_337f:	.db $02
B0_3380:	.db $02
B0_3381:	.db $02
B0_3382:	.db $02
B0_3383:	.db $02
B0_3384:	.db $02
B0_3385:	.db $02
B0_3386:	.db $02
B0_3387:	.db $02
B0_3388:	.db $02
B0_3389:	.db $02
B0_338a:	.db $02
B0_338b:	.db $02
B0_338c:	.db $02
B0_338d:	.db $02
B0_338e:	.db $02
B0_338f:	.db $02
B0_3390:	.db $02
B0_3391:	.db $02
B0_3392:	.db $02
B0_3393:	.db $02
B0_3394:	.db $02
B0_3395:	.db $02
B0_3396:	.db $02
B0_3397:	.db $02
B0_3398:	.db $02
B0_3399:	.db $02
B0_339a:	.db $02
B0_339b:	.db $02
B0_339c:	.db $02
B0_339d:	.db $02
B0_339e:	.db $02
B0_339f:	.db $02
B0_33a0:	.db $02
B0_33a1:	.db $02
B0_33a2:	.db $02
B0_33a3:	.db $02
B0_33a4:	.db $02
B0_33a5:	.db $02
B0_33a6:	.db $02
B0_33a7:	.db $02
B0_33a8:	.db $02
B0_33a9:	.db $02
B0_33aa:	.db $02
B0_33ab:	.db $02
B0_33ac:	.db $02
B0_33ad:	.db $02
B0_33ae:	.db $02
B0_33af:	.db $02
B0_33b0:	.db $02
B0_33b1:	.db $02
B0_33b2:	.db $02
B0_33b3:	.db $02
B0_33b4:	.db $02
B0_33b5:	.db $02
B0_33b6:	.db $02
B0_33b7:	.db $02
B0_33b8:	.db $02
B0_33b9:	.db $02
B0_33ba:	.db $02
B0_33bb:	.db $02
B0_33bc:	.db $02
B0_33bd:	.db $02
B0_33be:	.db $02
B0_33bf:	.db $02
B0_33c0:	.db $02
B0_33c1:	.db $02
B0_33c2:	.db $02
B0_33c3:	.db $02
B0_33c4:	.db $02
B0_33c5:	.db $02
B0_33c6:	.db $02
B0_33c7:	.db $02
B0_33c8:	.db $02
B0_33c9:	.db $02
B0_33ca:	.db $02
B0_33cb:	.db $02
B0_33cc:	.db $02
B0_33cd:	.db $02
B0_33ce:	.db $02
B0_33cf:	.db $02
B0_33d0:	.db $02
B0_33d1:	.db $02
B0_33d2:	.db $02
B0_33d3:	.db $02
B0_33d4:	.db $02
B0_33d5:	.db $02
B0_33d6:	.db $02
B0_33d7:	.db $02
B0_33d8:	.db $02
B0_33d9:	.db $02
B0_33da:	.db $02
B0_33db:	.db $02
B0_33dc:	.db $02
B0_33dd:	.db $02
B0_33de:	.db $02
B0_33df:	.db $02
B0_33e0:	.db $02
B0_33e1:	.db $02
B0_33e2:	.db $02
B0_33e3:	.db $02
B0_33e4:	.db $02
B0_33e5:	.db $02
B0_33e6:	.db $02
B0_33e7:	.db $02
B0_33e8:	.db $02
B0_33e9:	.db $02
B0_33ea:	.db $02
B0_33eb:	.db $02
B0_33ec:	.db $02
B0_33ed:	.db $02
B0_33ee:	.db $02
B0_33ef:	.db $02
B0_33f0:	.db $02
B0_33f1:	.db $02
B0_33f2:	.db $02
B0_33f3:	.db $02
B0_33f4:	.db $02
B0_33f5:	.db $02
B0_33f6:	.db $02
B0_33f7:	.db $02
B0_33f8:	.db $02
B0_33f9:	.db $02
B0_33fa:	.db $02
B0_33fb:	.db $02
B0_33fc:	.db $02
B0_33fd:	.db $02
B0_33fe:	.db $02
B0_33ff:	.db $02
B0_3400:	.db $02
B0_3401:	.db $02
B0_3402:	.db $02
B0_3403:	.db $02
B0_3404:	.db $02
B0_3405:	.db $02
B0_3406:	.db $02
B0_3407:	.db $02
B0_3408:	.db $02
B0_3409:	.db $02
B0_340a:	.db $02
B0_340b:	.db $02
B0_340c:	.db $02
B0_340d:	.db $02
B0_340e:	.db $02
B0_340f:	.db $02
B0_3410:	.db $02
B0_3411:	.db $02
B0_3412:	.db $02
B0_3413:	.db $02
B0_3414:	.db $02
B0_3415:	.db $02
B0_3416:	.db $02
B0_3417:	.db $02
B0_3418:	.db $02
B0_3419:	.db $02
B0_341a:	.db $02
B0_341b:	.db $02
B0_341c:	.db $02
B0_341d:	.db $02
B0_341e:	.db $02
B0_341f:	.db $02
B0_3420:	.db $02
B0_3421:	.db $02
B0_3422:	.db $02
B0_3423:	.db $02
B0_3424:	.db $02
B0_3425:	.db $02
B0_3426:	.db $02
B0_3427:	.db $02
B0_3428:	.db $02
B0_3429:	.db $02
B0_342a:	.db $02
B0_342b:	.db $02
B0_342c:	.db $02
B0_342d:	.db $02
B0_342e:	.db $02
B0_342f:	.db $02
B0_3430:	.db $02
B0_3431:	.db $02
B0_3432:	.db $02
B0_3433:	.db $02
B0_3434:	.db $02
B0_3435:	.db $02
B0_3436:	.db $02
B0_3437:	.db $02
B0_3438:	.db $02
B0_3439:	.db $02
B0_343a:	.db $02
B0_343b:	.db $02
B0_343c:	.db $02
B0_343d:	.db $02
B0_343e:	.db $02
B0_343f:	.db $02
B0_3440:	.db $02
B0_3441:	.db $02
B0_3442:	.db $02
B0_3443:	.db $02
B0_3444:	.db $02
B0_3445:	.db $02
B0_3446:	.db $02
B0_3447:	.db $02
B0_3448:	.db $02
B0_3449:	.db $02
B0_344a:	.db $02
B0_344b:	.db $02
B0_344c:	.db $02
B0_344d:	.db $02
B0_344e:	.db $02
B0_344f:	.db $02
B0_3450:	.db $02
B0_3451:	.db $02
B0_3452:	.db $02
B0_3453:	.db $02
B0_3454:	.db $02
B0_3455:	.db $02
B0_3456:	.db $02
B0_3457:	.db $02
B0_3458:	.db $02
B0_3459:	.db $02
B0_345a:	.db $02
B0_345b:	.db $02
B0_345c:	.db $02
B0_345d:	.db $02
B0_345e:	.db $02
B0_345f:	.db $02
B0_3460:	.db $02
B0_3461:	.db $02
B0_3462:	.db $02
B0_3463:	.db $02
B0_3464:	.db $02
B0_3465:	.db $02
B0_3466:	.db $02
B0_3467:	.db $02
B0_3468:	.db $02
B0_3469:	.db $02
B0_346a:	.db $02
B0_346b:	.db $02
B0_346c:	.db $02
B0_346d:	.db $02
B0_346e:	.db $02
B0_346f:	.db $02
B0_3470:	.db $02
B0_3471:	.db $02
B0_3472:	.db $02
B0_3473:	.db $02
B0_3474:	.db $02
B0_3475:	.db $02
B0_3476:	.db $02
B0_3477:	.db $02
B0_3478:	.db $02
B0_3479:	.db $02
B0_347a:	.db $02
B0_347b:	.db $02
B0_347c:	.db $02
B0_347d:	.db $02
B0_347e:	.db $02
B0_347f:	.db $02
B0_3480:	.db $02
B0_3481:	.db $02
B0_3482:	.db $02
B0_3483:	.db $02
B0_3484:	.db $02
B0_3485:	.db $02
B0_3486:	.db $02
B0_3487:	.db $02
B0_3488:	.db $02
B0_3489:	.db $02
B0_348a:	.db $02
B0_348b:	.db $02
B0_348c:	.db $02
B0_348d:	.db $02
B0_348e:	.db $02
B0_348f:	.db $02
B0_3490:	.db $02
B0_3491:	.db $02
B0_3492:	.db $02
B0_3493:	.db $02
B0_3494:	.db $02
B0_3495:	.db $02
B0_3496:	.db $02
B0_3497:	.db $02
B0_3498:	.db $02
B0_3499:	.db $02
B0_349a:	.db $02
B0_349b:	.db $02
B0_349c:	.db $02
B0_349d:	.db $02
B0_349e:	.db $02
B0_349f:	.db $02
B0_34a0:		sta $85			; 85 85
B0_34a2:		sta $85			; 85 85
B0_34a4:		sta $85			; 85 85
B0_34a6:		sta $85			; 85 85
B0_34a8:		sta $85			; 85 85
B0_34aa:		sta $85			; 85 85
B0_34ac:		sta $85			; 85 85
B0_34ae:		sta $85			; 85 85
B0_34b0:		sta $85			; 85 85
B0_34b2:		sta $85			; 85 85
B0_34b4:		sta $85			; 85 85
B0_34b6:		sta $85			; 85 85
B0_34b8:		sta $85			; 85 85
B0_34ba:		sta $85			; 85 85
B0_34bc:		sta $85			; 85 85
B0_34be:		sta $85			; 85 85
B0_34c0:		sta $85			; 85 85
B0_34c2:		sta $85			; 85 85
B0_34c4:		sta $85			; 85 85
B0_34c6:		sta $85			; 85 85
B0_34c8:		sta $85			; 85 85
B0_34ca:		sta $85			; 85 85
B0_34cc:		sta $85			; 85 85
B0_34ce:		sta $85			; 85 85
B0_34d0:		sta $85			; 85 85
B0_34d2:		sta $85			; 85 85
B0_34d4:		sta $85			; 85 85
B0_34d6:		sta $85			; 85 85
B0_34d8:		sta $85			; 85 85
B0_34da:		sta $85			; 85 85
B0_34dc:		sta $85			; 85 85
B0_34de:		sta $85			; 85 85
B0_34e0:		sta $85			; 85 85
B0_34e2:		sta $85			; 85 85
B0_34e4:		sta $85			; 85 85
B0_34e6:		sta $85			; 85 85
B0_34e8:		sta $85			; 85 85
B0_34ea:		sta $85			; 85 85
B0_34ec:		sta $85			; 85 85
B0_34ee:		sta $85			; 85 85
B0_34f0:		sta $85			; 85 85
B0_34f2:		sta $85			; 85 85
B0_34f4:		sta $85			; 85 85
B0_34f6:		sta $85			; 85 85
B0_34f8:		sta $85			; 85 85
B0_34fa:		sta $85			; 85 85
B0_34fc:		sta $85			; 85 85
B0_34fe:		sta $85			; 85 85
B0_3500:		sta $82			; 85 82
B0_3502:	.db $63
B0_3503:	.db $63
B0_3504:	.db $63
B0_3505:	.db $63
B0_3506:	.db $63
B0_3507:	.db $63
B0_3508:	.db $63
B0_3509:	.db $63
B0_350a:	.db $92
B0_350b:		sta $85			; 85 85
B0_350d:		sty $c0, x		; 94 c0
B0_350f:		ror a			; 6a
B0_3510:		adc ($71), y	; 71 71
B0_3512:		ror a			; 6a
B0_3513:		adc ($0e), y	; 71 0e
B0_3515:		asl $8584, x	; 1e 84 85
B0_3518:		sta $94			; 85 94
B0_351a:		cpy #$6a		; c0 6a
B0_351c:		ora $05			; 05 05
B0_351e:		ror a			; 6a
B0_351f:		adc ($0f), y	; 71 0f
B0_3521:	.db $1f
B0_3522:		sty $85			; 84 85
B0_3524:		sta $94			; 85 94
B0_3526:		cpy #$6a		; c0 6a
B0_3528:		ora $05			; 05 05
B0_352a:		ror a			; 6a
B0_352b:		adc ($0e), y	; 71 0e
B0_352d:		asl $8584, x	; 1e 84 85
B0_3530:		sta $94			; 85 94
B0_3532:		cpy #$6a		; c0 6a
B0_3534:		adc ($71), y	; 71 71
B0_3536:		ror a			; 6a
B0_3537:		adc ($0f), y	; 71 0f
B0_3539:	.db $1f
B0_353a:		sty $85			; 84 85
B0_353c:		sta $94			; 85 94
B0_353e:		rts				; 60 
B0_353f:	.db $64
B0_3540:		bvs B0_35b2 ; 70 70
B0_3542:	.db $64
B0_3543:		;removed
	.hex  70 0e
B0_3545:		asl $8584, x	; 1e 84 85
B0_3548:		sta $94			; 85 94
B0_354a:		cpy #$6a		; c0 6a
B0_354c:		adc ($71), y	; 71 71
B0_354e:		ror a			; 6a
B0_354f:		adc ($0f), y	; 71 0f
B0_3551:	.db $1f
B0_3552:		sty $85			; 84 85
B0_3554:		sta $94			; 85 94
B0_3556:		cpy #$6a		; c0 6a
B0_3558:		ora $05			; 05 05
B0_355a:		ror a			; 6a
B0_355b:		adc ($71), y	; 71 71
B0_355d:		adc ($84), y	; 71 84
B0_355f:		sta $85			; 85 85
B0_3561:		sty $c0, x		; 94 c0
B0_3563:		ror a			; 6a
B0_3564:		ora $05			; 05 05
B0_3566:		ora $71c0, x	; 1d c0 71
B0_3569:		adc ($84), y	; 71 84
B0_356b:		sta $85			; 85 85
B0_356d:		sty $c0, x		; 94 c0
B0_356f:		ror a			; 6a
B0_3570:		adc ($71), y	; 71 71
B0_3572:		ror a			; 6a
B0_3573:		adc ($71), y	; 71 71
B0_3575:		adc ($84), y	; 71 84
B0_3577:		sta $85			; 85 85
B0_3579:		sty $60, x		; 94 60
B0_357b:	.db $64
B0_357c:		bvs B0_34fe ; 70 80
B0_357e:		bcc B0_35e0 ; 90 60
B0_3580:		bvs B0_35f2 ; 70 70
B0_3582:		sty $85			; 84 85
B0_3584:		sta $83			; 85 83
B0_3586:	.db $62
B0_3587:		bcc B0_3589 ; 90 00
B0_3589:		sty $94			; 84 94
B0_358b:		cpy #$71		; c0 71
B0_358d:		adc ($84), y	; 71 84
B0_358f:		sta $63			; 85 63
B0_3591:	.db $63
B0_3592:	.db $63
B0_3593:		sta ($00), y	; 91 00
B0_3595:		sty $94			; 84 94
B0_3597:		cpy #$71		; c0 71
B0_3599:		adc ($84), y	; 71 84
B0_359b:		sta $11			; 85 11
B0_359d:		ora ($21), y	; 11 21
B0_359f:		asl $06			; 06 06
B0_35a1:		sty $94			; 84 94
B0_35a3:		cpy #$71		; c0 71
B0_35a5:		adc ($84), y	; 71 84
B0_35a7:		sta $62			; 85 62
B0_35a9:	.db $62
B0_35aa:	.db $62
B0_35ab:	.db $62
B0_35ac:	.db $62
B0_35ad:	.db $93
B0_35ae:		sty $c0, x		; 94 c0
B0_35b0:		adc ($71), y	; 71 71
B0_35b2:		sty $85			; 84 85
B0_35b4:		sta $85			; 85 85
B0_35b6:		sta $85			; 85 85
B0_35b8:		sta $85			; 85 85
B0_35ba:		sty $60, x		; 94 60
B0_35bc:		;removed
	.hex  70 70
B0_35be:		sty $85			; 84 85
B0_35c0:		sta $85			; 85 85
B0_35c2:		sta $85			; 85 85
B0_35c4:		sta $85			; 85 85
B0_35c6:		sty $c0, x		; 94 c0
B0_35c8:		adc ($71), y	; 71 71
B0_35ca:		sty $85			; 84 85
B0_35cc:	.db $63
B0_35cd:	.db $63
B0_35ce:	.db $63
B0_35cf:	.db $63
B0_35d0:	.db $63
B0_35d1:	.db $92
B0_35d2:		sty $c0, x		; 94 c0
B0_35d4:		adc ($71), y	; 71 71
B0_35d6:		sty $85			; 84 85
B0_35d8:		ora ($11), y	; 11 11
B0_35da:		and ($06, x)	; 21 06
B0_35dc:		asl $84			; 06 84
B0_35de:		sty $c0, x		; 94 c0
B0_35e0:		adc ($71), y	; 71 71
B0_35e2:		sty $85			; 84 85
B0_35e4:	.db $62
B0_35e5:	.db $62
B0_35e6:	.db $62
B0_35e7:		bcc B0_35e9 ; 90 00
B0_35e9:		sty $94			; 84 94
B0_35eb:		cpy #$71		; c0 71
B0_35ed:		adc ($84), y	; 71 84
B0_35ef:		sta $85			; 85 85
B0_35f1:	.db $82
B0_35f2:	.db $63
B0_35f3:		sta ($00), y	; 91 00
B0_35f5:		sty $94			; 84 94
B0_35f7:		rts				; 60 
B0_35f8:		bvs B0_366a ; 70 70
B0_35fa:		sty $85			; 84 85
B0_35fc:		sta $94			; 85 94
B0_35fe:		cpy #$6a		; c0 6a
B0_3600:		adc ($81), y	; 71 81
B0_3602:		sta ($c0), y	; 91 c0
B0_3604:		adc ($71), y	; 71 71
B0_3606:		sty $85			; 84 85
B0_3608:		sta $94			; 85 94
B0_360a:		cpy #$6a		; c0 6a
B0_360c:		ora $05			; 05 05
B0_360e:		ror a			; 6a
B0_360f:		adc ($71), y	; 71 71
B0_3611:		adc ($84), y	; 71 84
B0_3613:		sta $85			; 85 85
B0_3615:		sty $c0, x		; 94 c0
B0_3617:		ror a			; 6a
B0_3618:		ora $05			; 05 05
B0_361a:		ror a			; 6a
B0_361b:		adc ($71), y	; 71 71
B0_361d:		adc ($84), y	; 71 84
B0_361f:		sta $85			; 85 85
B0_3621:		sty $c0, x		; 94 c0
B0_3623:		ror a			; 6a
B0_3624:		adc ($71), y	; 71 71
B0_3626:		ror a			; 6a
B0_3627:		adc ($71), y	; 71 71
B0_3629:		sty $85			; 84 85
B0_362b:		sta $85			; 85 85
B0_362d:		sty $60, x		; 94 60
B0_362f:	.db $64
B0_3630:		;removed
	.hex  70 70
B0_3632:	.db $64
B0_3633:		;removed
	.hex  70 84
B0_3635:		sta $85			; 85 85
B0_3637:		sta $85			; 85 85
B0_3639:		sty $c0, x		; 94 c0
B0_363b:		ror a			; 6a
B0_363c:		adc ($71), y	; 71 71
B0_363e:		ror a			; 6a
B0_363f:		sty $85			; 84 85
B0_3641:		sta $85			; 85 85
B0_3643:		sta $85			; 85 85
B0_3645:		sty $c0, x		; 94 c0
B0_3647:		ror a			; 6a
B0_3648:		ora $05			; 05 05
B0_364a:		sty $85			; 84 85
B0_364c:		sta $85			; 85 85
B0_364e:		sta $85			; 85 85
B0_3650:		sta $94			; 85 94
B0_3652:		cpy #$6a		; c0 6a
B0_3654:		ora $05			; 05 05
B0_3656:		sty $85			; 84 85
B0_3658:		sta $85			; 85 85
B0_365a:		sta $85			; 85 85
B0_365c:		sta $94			; 85 94
B0_365e:		cpy #$6a		; c0 6a
B0_3660:		adc ($71), y	; 71 71
B0_3662:		sty $85			; 84 85
B0_3664:		sta $85			; 85 85
B0_3666:		sta $85			; 85 85
B0_3668:		sta $94			; 85 94
B0_366a:		rts				; 60 
B0_366b:	.db $64
B0_366c:		;removed
	.hex  70 70
B0_366e:		sty $85			; 84 85
B0_3670:		sta $85			; 85 85
B0_3672:		sta $85			; 85 85
B0_3674:		sta $83			; 85 83
B0_3676:	.db $62
B0_3677:	.db $62
B0_3678:	.db $62
B0_3679:	.db $62
B0_367a:	.db $93
B0_367b:		sta $85			; 85 85
B0_367d:		sta $85			; 85 85
B0_367f:		sta $85			; 85 85
B0_3681:		sta $85			; 85 85
B0_3683:		sta $85			; 85 85
B0_3685:		sta $85			; 85 85
B0_3687:		sta $85			; 85 85
B0_3689:		sta $85			; 85 85
B0_368b:		sta $85			; 85 85
B0_368d:		sta $85			; 85 85
B0_368f:		sta $85			; 85 85
B0_3691:		sta $85			; 85 85
B0_3693:		sta $85			; 85 85
B0_3695:		sta $85			; 85 85
B0_3697:		sta $85			; 85 85
B0_3699:		sta $85			; 85 85
B0_369b:		sta $85			; 85 85
B0_369d:		sta $85			; 85 85
B0_369f:		sta $85			; 85 85
B0_36a1:		sta $85			; 85 85
B0_36a3:		sta $85			; 85 85
B0_36a5:		sta $85			; 85 85
B0_36a7:		sta $85			; 85 85
B0_36a9:		sta $85			; 85 85
B0_36ab:		sta $85			; 85 85
B0_36ad:		sta $85			; 85 85
B0_36af:		sta $85			; 85 85
B0_36b1:		sta $85			; 85 85
B0_36b3:		sta $85			; 85 85
B0_36b5:		sta $85			; 85 85
B0_36b7:		sta $85			; 85 85
B0_36b9:		sta $85			; 85 85
B0_36bb:		sta $85			; 85 85
B0_36bd:		sta $85			; 85 85
B0_36bf:		sta $85			; 85 85
B0_36c1:		sta $85			; 85 85
B0_36c3:		sta $85			; 85 85
B0_36c5:		sta $85			; 85 85
B0_36c7:		sta $85			; 85 85
B0_36c9:		sta $85			; 85 85
B0_36cb:		sta $85			; 85 85
B0_36cd:		sta $85			; 85 85
B0_36cf:		sta $85			; 85 85
B0_36d1:		sta $85			; 85 85
B0_36d3:		sta $85			; 85 85
B0_36d5:		sta $85			; 85 85
B0_36d7:		sta $85			; 85 85
B0_36d9:		sta $85			; 85 85
B0_36db:		sta $85			; 85 85
B0_36dd:		sta $85			; 85 85
B0_36df:		sta $85			; 85 85
B0_36e1:		sta $85			; 85 85
B0_36e3:		sta $85			; 85 85
B0_36e5:		sta $85			; 85 85
B0_36e7:		sta $85			; 85 85
B0_36e9:		sta $85			; 85 85
B0_36eb:		sta $85			; 85 85
B0_36ed:		sta $85			; 85 85
B0_36ef:		sta $85			; 85 85
B0_36f1:		sta $85			; 85 85
B0_36f3:		sta $85			; 85 85
B0_36f5:		sta $85			; 85 85
B0_36f7:		sta $85			; 85 85
B0_36f9:		sta $85			; 85 85
B0_36fb:		sta $85			; 85 85
B0_36fd:		sta $85			; 85 85
B0_36ff:		sta $85			; 85 85
B0_3701:		sta $85			; 85 85
B0_3703:		sta $85			; 85 85
B0_3705:		sta $85			; 85 85
B0_3707:		sta $85			; 85 85
B0_3709:		sta $85			; 85 85
B0_370b:		sta $85			; 85 85
B0_370d:		sta $85			; 85 85
B0_370f:		sta $85			; 85 85
B0_3711:		sta $85			; 85 85
B0_3713:		sta $85			; 85 85
B0_3715:		sta $85			; 85 85
B0_3717:		sta $85			; 85 85
B0_3719:		sta $85			; 85 85
B0_371b:		sta $85			; 85 85
B0_371d:		sta $85			; 85 85
B0_371f:		sta $85			; 85 85
B0_3721:		sta $85			; 85 85
B0_3723:		sta $85			; 85 85
B0_3725:		sta $85			; 85 85
B0_3727:		sta $85			; 85 85
B0_3729:		sta $85			; 85 85
B0_372b:		sta $85			; 85 85
B0_372d:		sta $85			; 85 85
B0_372f:		sta $85			; 85 85
B0_3731:		sta $85			; 85 85
B0_3733:		sta $85			; 85 85
B0_3735:		sta $85			; 85 85
B0_3737:		sta $85			; 85 85
B0_3739:		sta $85			; 85 85
B0_373b:		sta $85			; 85 85
B0_373d:		sta $85			; 85 85
B0_373f:		sta $00			; 85 00
B0_3741:		brk				; 00
B0_3742:		brk				; 00
B0_3743:		brk				; 00
B0_3744:		brk				; 00
B0_3745:		brk				; 00
B0_3746:		brk				; 00
B0_3747:		brk				; 00
B0_3748:		brk				; 00
B0_3749:		brk				; 00
B0_374a:		brk				; 00
B0_374b:		brk				; 00
B0_374c:		brk				; 00
B0_374d:		brk				; 00
B0_374e:		brk				; 00
B0_374f:		brk				; 00
B0_3750:		brk				; 00
B0_3751:		brk				; 00
B0_3752:		brk				; 00
B0_3753:		brk				; 00
B0_3754:		brk				; 00
B0_3755:		brk				; 00
B0_3756:		brk				; 00
B0_3757:		brk				; 00
B0_3758:		brk				; 00
B0_3759:		brk				; 00
B0_375a:		brk				; 00
B0_375b:		brk				; 00
B0_375c:		brk				; 00
B0_375d:		brk				; 00
B0_375e:		brk				; 00
B0_375f:		brk				; 00
B0_3760:		brk				; 00
B0_3761:		brk				; 00
B0_3762:		brk				; 00
B0_3763:		brk				; 00
B0_3764:		brk				; 00
B0_3765:		brk				; 00
B0_3766:		brk				; 00
B0_3767:		brk				; 00
B0_3768:		brk				; 00
B0_3769:		brk				; 00
B0_376a:		brk				; 00
B0_376b:		brk				; 00
B0_376c:		brk				; 00
B0_376d:		brk				; 00
B0_376e:		brk				; 00
B0_376f:		brk				; 00
B0_3770:		brk				; 00
B0_3771:		brk				; 00
B0_3772:		brk				; 00
B0_3773:		brk				; 00
B0_3774:		brk				; 00
B0_3775:		brk				; 00
B0_3776:		brk				; 00
B0_3777:		brk				; 00
B0_3778:		brk				; 00
B0_3779:		brk				; 00
B0_377a:		brk				; 00
B0_377b:		brk				; 00
B0_377c:		brk				; 00
B0_377d:		brk				; 00
B0_377e:		brk				; 00
B0_377f:		brk				; 00
B0_3780:		brk				; 00
B0_3781:		brk				; 00
B0_3782:		brk				; 00
B0_3783:		brk				; 00
B0_3784:		brk				; 00
B0_3785:		brk				; 00
B0_3786:		brk				; 00
B0_3787:		brk				; 00
B0_3788:		brk				; 00
B0_3789:		brk				; 00
B0_378a:		brk				; 00
B0_378b:		brk				; 00
B0_378c:		brk				; 00
B0_378d:		brk				; 00
B0_378e:		brk				; 00
B0_378f:		brk				; 00
B0_3790:		brk				; 00
B0_3791:		brk				; 00
B0_3792:		brk				; 00
B0_3793:		brk				; 00
B0_3794:		brk				; 00
B0_3795:		brk				; 00
B0_3796:		brk				; 00
B0_3797:		brk				; 00
B0_3798:		brk				; 00
B0_3799:		brk				; 00
B0_379a:		brk				; 00
B0_379b:		brk				; 00
B0_379c:		brk				; 00
B0_379d:		brk				; 00
B0_379e:		brk				; 00
B0_379f:		brk				; 00
B0_37a0:		brk				; 00
B0_37a1:		brk				; 00
B0_37a2:		brk				; 00
B0_37a3:		brk				; 00
B0_37a4:		brk				; 00
B0_37a5:		brk				; 00
B0_37a6:		brk				; 00
B0_37a7:		brk				; 00
B0_37a8:		brk				; 00
B0_37a9:		brk				; 00
B0_37aa:		brk				; 00
B0_37ab:		brk				; 00
B0_37ac:		brk				; 00
B0_37ad:		brk				; 00
B0_37ae:		brk				; 00
B0_37af:		brk				; 00
B0_37b0:		brk				; 00
B0_37b1:		brk				; 00
B0_37b2:		brk				; 00
B0_37b3:		brk				; 00
B0_37b4:		brk				; 00
B0_37b5:		brk				; 00
B0_37b6:		brk				; 00
B0_37b7:		brk				; 00
B0_37b8:		brk				; 00
B0_37b9:		brk				; 00
B0_37ba:		brk				; 00
B0_37bb:		brk				; 00
B0_37bc:		brk				; 00
B0_37bd:		brk				; 00
B0_37be:		brk				; 00
B0_37bf:		brk				; 00
B0_37c0:		brk				; 00
B0_37c1:		brk				; 00
B0_37c2:		brk				; 00
B0_37c3:		brk				; 00
B0_37c4:		brk				; 00
B0_37c5:		brk				; 00
B0_37c6:		brk				; 00
B0_37c7:		brk				; 00
B0_37c8:		brk				; 00
B0_37c9:		brk				; 00
B0_37ca:		brk				; 00
B0_37cb:		brk				; 00
B0_37cc:		brk				; 00
B0_37cd:		brk				; 00
B0_37ce:		brk				; 00
B0_37cf:		brk				; 00
B0_37d0:		brk				; 00
B0_37d1:		brk				; 00
B0_37d2:		brk				; 00
B0_37d3:		brk				; 00
B0_37d4:		brk				; 00
B0_37d5:		brk				; 00
B0_37d6:		brk				; 00
B0_37d7:		brk				; 00
B0_37d8:		brk				; 00
B0_37d9:		brk				; 00
B0_37da:		brk				; 00
B0_37db:		brk				; 00
B0_37dc:		brk				; 00
B0_37dd:		brk				; 00
B0_37de:		brk				; 00
B0_37df:		brk				; 00
B0_37e0:		brk				; 00
B0_37e1:		brk				; 00
B0_37e2:		brk				; 00
B0_37e3:		brk				; 00
B0_37e4:		brk				; 00
B0_37e5:		brk				; 00
B0_37e6:		brk				; 00
B0_37e7:		brk				; 00
B0_37e8:		brk				; 00
B0_37e9:		brk				; 00
B0_37ea:		brk				; 00
B0_37eb:		brk				; 00
B0_37ec:		brk				; 00
B0_37ed:		brk				; 00
B0_37ee:		brk				; 00
B0_37ef:		brk				; 00
B0_37f0:		brk				; 00
B0_37f1:		brk				; 00
B0_37f2:		brk				; 00
B0_37f3:		brk				; 00
B0_37f4:		brk				; 00
B0_37f5:		brk				; 00
B0_37f6:		brk				; 00
B0_37f7:		brk				; 00
B0_37f8:		brk				; 00
B0_37f9:		brk				; 00
B0_37fa:		brk				; 00
B0_37fb:		brk				; 00
B0_37fc:		brk				; 00
B0_37fd:		brk				; 00
B0_37fe:		brk				; 00
B0_37ff:		brk				; 00
B0_3800:		brk				; 00
B0_3801:		brk				; 00
B0_3802:		brk				; 00
B0_3803:		brk				; 00
B0_3804:		bpl B0_3816 ; 10 10
B0_3806:		bpl B0_3818 ; 10 10
B0_3808:		bpl B0_381a ; 10 10
B0_380a:		bpl B0_381c ; 10 10
B0_380c:		ora ($01, x)	; 01 01
B0_380e:		ora ($01, x)	; 01 01
B0_3810:		ora ($01, x)	; 01 01
B0_3812:		ora ($01, x)	; 01 01
B0_3814:		ora ($11), y	; 11 11
B0_3816:		ora ($11), y	; 11 11
B0_3818:		brk				; 00
B0_3819:		brk				; 00
B0_381a:		brk				; 00
B0_381b:		brk				; 00
B0_381c:	.db $93
B0_381d:		rol $00, x		; 36 00
B0_381f:	.db $a3
B0_3820:		brk				; 00
B0_3821:	.db $a3
B0_3822:		brk				; 00
B0_3823:	.db $a3
B0_3824:		ora ($26, x)	; 01 26
B0_3826:		ora ($27, x)	; 01 27
B0_3828:		ora ($92), y	; 11 92
B0_382a:		dey				; 88 
B0_382b:		lda #$10		; a9 10
B0_382d:		;removed
	.hex  10 10
B0_382f:	.db $a3
B0_3830:		bpl B0_37c4 ; 10 92
B0_3832:		bpl B0_37c6 ; 10 92
B0_3834:		bpl B0_37dd ; 10 a7
B0_3836:		bpl B0_37df ; 10 a7
B0_3838:	.db $4b
B0_3839:		jmp $5c5b		; 4c 5b 5c
B0_383c:	.db $6b
B0_383d:		jmp ($7c7b)		; 6c 7b 7c
B0_3840:	.db $02
B0_3841:	.db $03
B0_3842:	.db $12
B0_3843:	.db $13
B0_3844:	.db $04
B0_3845:		ora $14			; 05 14
B0_3847:		ora $06, x		; 15 06
B0_3849:	.db $07
B0_384a:		asl $17, x		; 16 17
B0_384c:		php				; 08 
B0_384d:		ora #$18		; 09 18
B0_384f:		ora $7053, y	; 19 53 70
B0_3852:		brk				; 00
B0_3853:		adc ($11), y	; 71 11
B0_3855:		ora ($11), y	; 11 11
B0_3857:	.db $43
B0_3858:		adc #$6a		; 69 6a
B0_385a:		adc $117a, y	; 79 7a 11
B0_385d:	.db $43
B0_385e:		ora ($11), y	; 11 11
B0_3860:	.db $53
B0_3861:	.db $53
B0_3862:		brk				; 00
B0_3863:		brk				; 00
B0_3864:		ora ($11), y	; 11 11
B0_3866:		txs				; 9a 
B0_3867:		ora ($ad), y	; 11 ad
B0_3869:		ora ($11), y	; 11 11
B0_386b:		ora ($84), y	; 11 84
B0_386d:		sta $94			; 85 94
B0_386f:		sta $94, x		; 95 94
B0_3871:		sta $a4, x		; 95 a4
B0_3873:		lda $84			; a5 84
B0_3875:		sta $a4			; 85 a4
B0_3877:		lda $4d			; a5 4d
B0_3879:		lsr $5e5d		; 4e 5d 5e
B0_387c:		adc $7d6e		; 6d 6e 7d
B0_387f:	.hex 7e 00 00
B0_3882:		brk				; 00
B0_3883:		brk				; 00
B0_3884:	.db $04
B0_3885:		ora $14			; 05 14
B0_3887:		ora $00, x		; 15 00
B0_3889:		brk				; 00
B0_388a:		brk				; 00
B0_388b:		brk				; 00
B0_388c:		brk				; 00
B0_388d:		brk				; 00
B0_388e:		brk				; 00
B0_388f:		brk				; 00
B0_3890:		bpl B0_38c8 ; 10 36
B0_3892:		;removed
	.hex  10 a3
B0_3894:	.db $a3
B0_3895:	.db $92
B0_3896:	.db $a3
B0_3897:	.db $92
B0_3898:		lda $01b9, y	; b9 b9 01
B0_389b:	.db $82
B0_389c:	.db $93
B0_389d:		lda $8211, y	; b9 11 82
B0_38a0:		ora ($92, x)	; 01 92
B0_38a2:		ora ($92, x)	; 01 92
B0_38a4:		ora ($92), y	; 11 92
B0_38a6:		ora ($92), y	; 11 92
B0_38a8:	.db $83
B0_38a9:		ldx #$b3		; a2 b3
B0_38ab:	.db $b2
B0_38ac:		ora ($92), y	; 11 92
B0_38ae:		txs				; 9a 
B0_38af:	.db $92
B0_38b0:		lda $1192		; ad 92 11
B0_38b3:	.db $92
B0_38b4:		ora ($92, x)	; 01 92
B0_38b6:		ldx $8b92, y	; be 92 8b
B0_38b9:	.db $92
B0_38ba:		ora ($92, x)	; 01 92
B0_38bc:	.db $80
B0_38bd:		sta ($90, x)	; 81 90
B0_38bf:		sta ($64), y	; 91 64
B0_38c1:		ldx $7374		; ae 74 73
B0_38c4:		;removed
	.hex  50 51
B0_38c6:		;removed
	.hex  50 51
B0_38c8:		bpl B0_386d ; 10 a3
B0_38ca:		bpl B0_386f ; 10 a3
B0_38cc:	.db $44
B0_38cd:	.db $63
B0_38ce:	.db $54
B0_38cf:	.db $7a
B0_38d0:	.db $77
B0_38d1:		sei				; 78 
B0_38d2:		;removed
	.hex  90 91
B0_38d4:		bcc B0_3867 ; 90 91
B0_38d6:		bcc B0_3869 ; 90 91
B0_38d8:		bcc B0_386b ; 90 91
B0_38da:		ldy #$a1		; a0 a1
B0_38dc:		ora ($92), y	; 11 92
B0_38de:		eor $46			; 45 46
B0_38e0:		brk				; 00
B0_38e1:		;removed
	.hex  10 55
B0_38e3:		lsr $00, x		; 56 00
B0_38e5:		brk				; 00
B0_38e6:		brk				; 00
B0_38e7:	.db $97
B0_38e8:	.db $62
B0_38e9:		ora ($72), y	; 11 72
B0_38eb:		ora ($01), y	; 11 01
B0_38ed:	.db $92
B0_38ee:		;removed
	.hex  10 10
B0_38f0:		;removed
	.hex  10 10
B0_38f2:		brk				; 00
B0_38f3:		brk				; 00
B0_38f4:		;removed
	.hex  b0 b1
B0_38f6:		ora ($11), y	; 11 11
B0_38f8:		brk				; 00
B0_38f9:		brk				; 00
B0_38fa:		;removed
	.hex  b0 b1
B0_38fc:		tax				; aa 
B0_38fd:		tsx				; ba 
B0_38fe:		lda $a811		; ad 11 a8
B0_3901:		lda #$10		; a9 10
B0_3903:		;removed
	.hex  10 83
B0_3905:		ldx #$b3		; a2 b3
B0_3907:	.db $b2
B0_3908:		stx $87			; 86 87
B0_390a:		ora ($11), y	; 11 11
B0_390c:		ora ($92, x)	; 01 92
B0_390e:		tay				; a8 
B0_390f:		lda #$10		; a9 10
B0_3911:		bpl B0_38bd ; 10 aa
B0_3913:	.db $ab
B0_3914:		bpl B0_3926 ; 10 10
B0_3916:		stx $87			; 86 87
B0_3918:		bpl B0_38bd ; 10 a3
B0_391a:		ldy $b5, x		; b4 b5
B0_391c:		ldy $b5, x		; b4 b5
B0_391e:		tax				; aa 
B0_391f:	.db $ab
B0_3920:		lda $11ae, x	; bd ae 11
B0_3923:		lda $8a11, x	; bd 11 8a
B0_3926:		txa				; 8a 
B0_3927:	.db $9b
B0_3928:		brk				; 00
B0_3929:		lda $11ad		; ad ad 11
B0_392c:		rol $11, x		; 36 11
B0_392e:		bpl B0_3966 ; 10 36
B0_3930:		;removed
	.hex  10 37
B0_3932:	.db $37
B0_3933:		ora ($96), y	; 11 96
B0_3935:		;removed
	.hex  10 01
B0_3937:		ldy $a601, x	; bc 01 a6
B0_393a:		ora ($a6, x)	; 01 a6
B0_393c:		ora ($b6, x)	; 01 b6
B0_393e:	.db $bb
B0_393f:		bpl B0_3952 ; 10 11
B0_3941:	.db $8f
B0_3942:		ora ($8f), y	; 11 8f
B0_3944:		ora ($92), y	; 11 92
B0_3946:		ora ($92), y	; 11 92
B0_3948:		;removed
	.hex  10 bf
B0_394a:	.db $8b
B0_394b:		ora ($57, x)	; 01 57
B0_394d:		cli				; 58 
B0_394e:	.db $47
B0_394f:		pha				; 48 
B0_3950:	.db $57
B0_3951:		cli				; 58 
B0_3952:		bpl B0_39bc ; 10 68
B0_3954:	.db $47
B0_3955:		pha				; 48 
B0_3956:	.db $57
B0_3957:		cli				; 58 
B0_3958:		bpl B0_39c2 ; 10 68
B0_395a:		;removed
	.hex  10 10
B0_395c:		eor #$4a		; 49 4a
B0_395e:	.db $57
B0_395f:		cli				; 58 
B0_3960:		eor $475a, y	; 59 5a 47
B0_3963:		pha				; 48 
B0_3964:		;removed
	.hex  10 10
B0_3966:	.db $67
B0_3967:		lsr a			; 4a
B0_3968:		bpl B0_397a ; 10 10
B0_396a:		eor $015a, y	; 59 5a 01
B0_396d:	.db $3a
B0_396e:		ora ($0a, x)	; 01 0a
B0_3970:	.hex 99 11 00
B0_3973:		bpl B0_3975 ; 10 00
B0_3975:		bpl B0_3977 ; 10 00
B0_3977:		lda $a711, y	; b9 11 a7
B0_397a:		ora ($a7), y	; 11 a7
B0_397c:		ora ($b7), y	; 11 b7
B0_397e:		txa				; 8a 
B0_397f:		bpl B0_3914 ; 10 93
B0_3981:	.db $2f
B0_3982:		brk				; 00
B0_3983:	.db $3f
B0_3984:		brk				; 00
B0_3985:		brk				; 00
B0_3986:		brk				; 00
B0_3987:		brk				; 00
B0_3988:	.db $5f
B0_3989:	.db $5f
B0_398a:		;removed
	.hex  10 a3
B0_398c:		;removed
	.hex  10 a3
B0_398e:	.db $5f
B0_398f:	.db $5f
B0_3990:		plp				; 28 
B0_3991:		and #$38		; 29 38
B0_3993:		and $1010, y	; 39 10 10
B0_3996:	.db $1a
B0_3997:		bpl B0_39a3 ; 10 0a
B0_3999:	.db $0b
B0_399a:		ora ($1b, x)	; 01 1b
B0_399c:		ora ($2b, x)	; 01 2b
B0_399e:	.db $3a
B0_399f:	.db $3b
B0_39a0:		rol a			; 2a
B0_39a1:		bpl B0_39b3 ; 10 10
B0_39a3:		bpl B0_39d2 ; 10 2d
B0_39a5:		cli				; 58 
B0_39a6:		ora $1068		; 0d 68 10
B0_39a9:	.db $42
B0_39aa:		;removed
	.hex  10 42
B0_39ac:	.db $0f
B0_39ad:		bvs B0_39ce ; 70 1f
B0_39af:		adc ($11), y	; 71 11
B0_39b1:		ora ($10), y	; 11 10
B0_39b3:		ldy $1010		; ac 10 10
B0_39b6:		lda $11b9, y	; b9 b9 11
B0_39b9:		ora ($88), y	; 11 88
B0_39bb:	.db $89
B0_39bc:		dey				; 88 
B0_39bd:	.db $89
B0_39be:		bpl B0_39d0 ; 10 10
B0_39c0:	.db $2f
B0_39c1:	.db $2f
B0_39c2:	.db $3f
B0_39c3:	.db $3f
B0_39c4:		ora ($7f), y	; 11 7f
B0_39c6:		ora ($7f), y	; 11 7f
B0_39c8:		jsr $3021		; 20 21 30
B0_39cb:		and ($22), y	; 31 22
B0_39cd:	.db $23
B0_39ce:	.db $32
B0_39cf:	.db $33
B0_39d0:		bit $25			; 24 25
B0_39d2:	.db $34
B0_39d3:		and $10, x		; 35 10
B0_39d5:		;removed
	.hex  10 0c
B0_39d7:		bpl B0_39f5 ; 10 1c
B0_39d9:		bpl B0_39e8 ; 10 0d
B0_39db:		;removed
	.hex  10 01
B0_39dd:		asl $1e01		; 0e 01 1e
B0_39e0:		ora ($2e, x)	; 01 2e
B0_39e2:		ora ($2e, x)	; 01 2e
B0_39e4:		ora ($3e, x)	; 01 3e
B0_39e6:		ora ($3d, x)	; 01 3d
B0_39e8:		ora $2c10, x	; 1d 10 2c
B0_39eb:		bpl B0_3a29 ; 10 3c
B0_39ed:		bpl B0_39ff ; 10 10
B0_39ef:		;removed
	.hex  10 88
B0_39f1:	.db $89
B0_39f2:		bpl B0_3a04 ; 10 10
B0_39f4:		clv				; b8 
B0_39f5:		clv				; b8 
B0_39f6:		lda $11b9, y	; b9 b9 11
B0_39f9:		txa				; 8a 
B0_39fa:		txa				; 8a 
B0_39fb:		;removed
	.hex  10 10
B0_39fd:		;removed
	.hex  10 10
B0_39ff:		tya				; 98 
B0_3a00:		adc $5f			; 65 5f
B0_3a02:	.db $6f
B0_3a03:	.db $52
B0_3a04:	.db $6f
B0_3a05:	.db $52
B0_3a06:		adc $5f, x		; 75 5f
B0_3a08:		bpl B0_39ad ; 10 a3
B0_3a0a:		bpl B0_3a71 ; 10 65
B0_3a0c:		;removed
	.hex  10 75
B0_3a0e:		bpl B0_39b3 ; 10 a3
B0_3a10:	.db $6f
B0_3a11:	.db $52
B0_3a12:	.db $6f
B0_3a13:	.db $52
B0_3a14:		bpl B0_39b9 ; 10 a3
B0_3a16:		bpl B0_39bb ; 10 a3
B0_3a18:		bpl B0_39bd ; 10 a3
B0_3a1a:		;removed
	.hex  10 8c
B0_3a1c:		;removed
	.hex  10 9c
B0_3a1e:		bpl B0_39bc ; 10 9c
B0_3a20:		;removed
	.hex  10 9d
B0_3a22:		;removed
	.hex  10 a3
B0_3a24:	.db $80
B0_3a25:		sta ($4f, x)	; 81 4f
B0_3a27:		brk				; 00
B0_3a28:	.db $4f
B0_3a29:		brk				; 00
B0_3a2a:		ldy #$a1		; a0 a1
B0_3a2c:		dec $11			; c6 11
B0_3a2e:		dec $11, x		; d6 11
B0_3a30:		inc $11			; e6 11
B0_3a32:		inc $11, x		; f6 11
B0_3a34:	.db $c7
B0_3a35:		ora ($d7), y	; 11 d7
B0_3a37:		ora ($e7), y	; 11 e7
B0_3a39:		ora ($f7), y	; 11 f7
B0_3a3b:		ora ($aa), y	; 11 aa
B0_3a3d:	.db $ab
B0_3a3e:		brk				; 00
B0_3a3f:		brk				; 00
B0_3a40:	.db $5f
B0_3a41:		ror $10			; 66 10
B0_3a43:	.db $6f
B0_3a44:		bpl B0_3ab5 ; 10 6f
B0_3a46:	.db $5f
B0_3a47:		ror $10, x		; 76 10
B0_3a49:	.db $a3
B0_3a4a:		ror $52			; 66 52
B0_3a4c:		ror $52, x		; 76 52
B0_3a4e:		;removed
	.hex  10 a3
B0_3a50:		;removed
	.hex  10 6f
B0_3a52:		bpl B0_3ac3 ; 10 6f
B0_3a54:		ora ($92, x)	; 01 92
B0_3a56:		sta $108d		; 8d 8d 10
B0_3a59:	.db $a3
B0_3a5a:		stx $a3a3		; 8e a3 a3
B0_3a5d:	.db $a3
B0_3a5e:	.db $a3
B0_3a5f:	.db $a3
B0_3a60:	.db $9e
B0_3a61:	.db $a3
B0_3a62:		;removed
	.hex  10 a3
B0_3a64:		;removed
	.hex  90 91
B0_3a66:	.db $4f
B0_3a67:		brk				; 00
B0_3a68:	.db $4f
B0_3a69:		brk				; 00
B0_3a6a:		bcc B0_39fd ; 90 91
B0_3a6c:		iny				; c8 
B0_3a6d:		ora ($d8), y	; 11 d8
B0_3a6f:		ora ($e8), y	; 11 e8
B0_3a71:		ora ($f8), y	; 11 f8
B0_3a73:		ora ($c9), y	; 11 c9
B0_3a75:		ora ($d9), y	; 11 d9
B0_3a77:		ora ($e9), y	; 11 e9
B0_3a79:		ora ($f9), y	; 11 f9
B0_3a7b:		ora ($11), y	; 11 11
B0_3a7d:	.db $9f
B0_3a7e:		txa				; 8a 
B0_3a7f:	.db $af
B0_3a80:		bpl B0_3a47 ; 10 c5
B0_3a82:		bpl B0_3a59 ; 10 d5
B0_3a84:		bpl B0_3a46 ; 10 c0
B0_3a86:		;removed
	.hex  10 d0
B0_3a88:		bpl B0_3a6a ; 10 e0
B0_3a8a:		;removed
	.hex  10 f0
B0_3a8c:		bpl B0_3ad8 ; 10 4a
B0_3a8e:		bpl B0_3aea ; 10 5a
B0_3a90:		;removed
	.hex  10 4b
B0_3a92:		;removed
	.hex  10 5b
B0_3a94:		bpl B0_3ae1 ; 10 4b
B0_3a96:		eor $6e5f, y	; 59 5f 6e
B0_3a99:	.db $6f
B0_3a9a:		ror $107f, x	; 7e 7f 10
B0_3a9d:		jmp $5c10		; 4c 10 5c
B0_3aa0:		;removed
	.hex  10 4d
B0_3aa2:		bpl B0_3b01 ; 10 5d
B0_3aa4:		pha				; 48 
B0_3aa5:	.db $6b
B0_3aa6:		cli				; 58 
B0_3aa7:	.db $7b
B0_3aa8:		;removed
	.hex  10 4e
B0_3aaa:		;removed
	.hex  10 5e
B0_3aac:		rti				; 40 
B0_3aad:		eor ($50, x)	; 41 50
B0_3aaf:		eor ($42), y	; 51 42
B0_3ab1:	.db $43
B0_3ab2:	.db $52
B0_3ab3:	.db $53
B0_3ab4:	.db $44
B0_3ab5:		eor $49			; 45 49
B0_3ab7:		eor $10, x		; 55 10
B0_3ab9:		lsr $10			; 46 10
B0_3abb:		lsr $10, x		; 56 10
B0_3abd:	.db $47
B0_3abe:		bpl B0_3b17 ; 10 57
B0_3ac0:		cpx $e5			; e4 e5
B0_3ac2:	.db $f4
B0_3ac3:		sbc $c1, x		; f5 c1
B0_3ac5:	.db $c2
B0_3ac6:		cmp ($d2), y	; d1 d2
B0_3ac8:		sbc ($e2, x)	; e1 e2
B0_3aca:		sbc ($f2), y	; f1 f2
B0_3acc:		;removed
	.hex  10 66
B0_3ace:		ror $11, x		; 76 11
B0_3ad0:		bpl B0_3b39 ; 10 67
B0_3ad2:		bpl B0_3b4b ; 10 77
B0_3ad4:		ora ($64), y	; 11 64
B0_3ad6:		ora ($74), y	; 11 74
B0_3ad8:		ora ($65), y	; 11 65
B0_3ada:		ora ($75), y	; 11 75
B0_3adc:		ora ($69), y	; 11 69
B0_3ade:		sei				; 78 
B0_3adf:		ora ($6a, x)	; 01 6a
B0_3ae1:		ora ($7a, x)	; 01 7a
B0_3ae3:		ora ($6c, x)	; 01 6c
B0_3ae5:		ora ($11, x)	; 01 11
B0_3ae7:		adc $0160, x	; 7d 60 01
B0_3aea:	.db $63
B0_3aeb:		ora ($10, x)	; 01 10
B0_3aed:	.db $6b
B0_3aee:		bpl B0_3b6b ; 10 7b
B0_3af0:	.db $62
B0_3af1:		ora ($72, x)	; 01 72
B0_3af3:		ora ($63, x)	; 01 63
B0_3af5:		ora ($73, x)	; 01 73
B0_3af7:		ora ($10, x)	; 01 10
B0_3af9:		bpl B0_3b0b ; 10 10
B0_3afb:		eor #$10		; 49 10
B0_3afd:		pha				; 48 
B0_3afe:		;removed
	.hex  10 58
B0_3b00:		brk				; 00
B0_3b01:	.db $7f
B0_3b02:		brk				; 00
B0_3b03:	.db $7f
B0_3b04:	.db $c3
B0_3b05:		bpl B0_3ada ; 10 d3
B0_3b07:		;removed
	.hex  10 e3
B0_3b09:		cpy $f3			; c4 f3
B0_3b0b:	.db $d4
B0_3b0c:		jsr $0a21		; 20 21 0a
B0_3b0f:	.db $0b
B0_3b10:		asl a			; 0a
B0_3b11:	.db $1b
B0_3b12:		asl a			; 0a
B0_3b13:	.db $2b
B0_3b14:		asl a			; 0a
B0_3b15:	.db $3b
B0_3b16:		asl a			; 0a
B0_3b17:	.db $0b
B0_3b18:		asl a			; 0a
B0_3b19:	.db $1b
B0_3b1a:		;removed
	.hex  30 31
B0_3b1c:		jsr $3021		; 20 21 30
B0_3b1f:		and ($63), y	; 31 63
B0_3b21:		ora ($7a, x)	; 01 7a
B0_3b23:		ora ($40, x)	; 01 40
B0_3b25:		eor ($50, x)	; 41 50
B0_3b27:		eor ($50), y	; 51 50
B0_3b29:		eor ($50), y	; 51 50
B0_3b2b:		eor ($50), y	; 51 50
B0_3b2d:		eor ($60), y	; 51 60
B0_3b2f:		adc ($70, x)	; 61 70
B0_3b31:		bvs B0_3ba4 ; 70 71
B0_3b33:		adc ($00), y	; 71 00
B0_3b35:		brk				; 00
B0_3b36:		brk				; 00
B0_3b37:		brk				; 00
B0_3b38:		brk				; 00
B0_3b39:		brk				; 00
B0_3b3a:		brk				; 00
B0_3b3b:		brk				; 00
B0_3b3c:		brk				; 00
B0_3b3d:		brk				; 00
B0_3b3e:		brk				; 00
B0_3b3f:		brk				; 00
B0_3b40:		;removed
	.hex  10 8b
B0_3b42:	.db $8b
B0_3b43:		ora ($01, x)	; 01 01
B0_3b45:		ora ($a8, x)	; 01 a8
B0_3b47:	.db $1a
B0_3b48:		bpl B0_3b74 ; 10 2a
B0_3b4a:	.db $37
B0_3b4b:	.db $3a
B0_3b4c:		bit $25			; 24 25
B0_3b4e:		asl $1e0f		; 0e 0f 1e
B0_3b51:	.db $1f
B0_3b52:		rol $3e2f		; 2e 2f 3e
B0_3b55:	.db $3f
B0_3b56:		asl $1e0f		; 0e 0f 1e
B0_3b59:	.db $1f
B0_3b5a:	.db $34
B0_3b5b:		and $24, x		; 35 24
B0_3b5d:		and $34			; 25 34
B0_3b5f:		and $26, x		; 35 26
B0_3b61:		ora ($11, x)	; 01 11
B0_3b63:	.hex 7d 00 00
B0_3b66:		brk				; 00
B0_3b67:		brk				; 00
B0_3b68:		brk				; 00
B0_3b69:		brk				; 00
B0_3b6a:		brk				; 00
B0_3b6b:		brk				; 00
B0_3b6c:		brk				; 00
B0_3b6d:		brk				; 00
B0_3b6e:		brk				; 00
B0_3b6f:		brk				; 00
B0_3b70:		brk				; 00
B0_3b71:		brk				; 00
B0_3b72:		brk				; 00
B0_3b73:		brk				; 00
B0_3b74:		brk				; 00
B0_3b75:		brk				; 00
B0_3b76:		brk				; 00
B0_3b77:		brk				; 00
B0_3b78:		brk				; 00
B0_3b79:		brk				; 00
B0_3b7a:		brk				; 00
B0_3b7b:		brk				; 00
B0_3b7c:		brk				; 00
B0_3b7d:		brk				; 00
B0_3b7e:		brk				; 00
B0_3b7f:		brk				; 00
B0_3b80:		brk				; 00
B0_3b81:		brk				; 00
B0_3b82:		brk				; 00
B0_3b83:		brk				; 00
B0_3b84:		brk				; 00
B0_3b85:		brk				; 00
B0_3b86:		brk				; 00
B0_3b87:		brk				; 00
B0_3b88:		ora ($bb, x)	; 01 bb
B0_3b8a:	.db $bb
B0_3b8b:		bpl B0_3baf ; 10 22
B0_3b8d:	.db $23
B0_3b8e:	.db $0c
B0_3b8f:		ora $1d1c		; 0d 1c 1d
B0_3b92:		bit $3c2d		; 2c 2d 3c
B0_3b95:		and $0d0c, x	; 3d 0c 0d
B0_3b98:	.db $1c
B0_3b99:		ora $3332, x	; 1d 32 33
B0_3b9c:	.db $22
B0_3b9d:	.db $23
B0_3b9e:	.db $32
B0_3b9f:	.db $33
B0_3ba0:		brk				; 00
B0_3ba1:		brk				; 00
B0_3ba2:		brk				; 00
B0_3ba3:		brk				; 00
B0_3ba4:		brk				; 00
B0_3ba5:		brk				; 00
B0_3ba6:		brk				; 00
B0_3ba7:		brk				; 00
B0_3ba8:		brk				; 00
B0_3ba9:		brk				; 00
B0_3baa:		brk				; 00
B0_3bab:		brk				; 00
B0_3bac:		brk				; 00
B0_3bad:		brk				; 00
B0_3bae:		brk				; 00
B0_3baf:		brk				; 00
B0_3bb0:		brk				; 00
B0_3bb1:		brk				; 00
B0_3bb2:		brk				; 00
B0_3bb3:		brk				; 00
B0_3bb4:		brk				; 00
B0_3bb5:		brk				; 00
B0_3bb6:		brk				; 00
B0_3bb7:		brk				; 00
B0_3bb8:		brk				; 00
B0_3bb9:		brk				; 00
B0_3bba:		brk				; 00
B0_3bbb:		brk				; 00
B0_3bbc:		brk				; 00
B0_3bbd:		brk				; 00
B0_3bbe:		brk				; 00
B0_3bbf:		brk				; 00
B0_3bc0:		brk				; 00
B0_3bc1:		brk				; 00
B0_3bc2:		brk				; 00
B0_3bc3:		brk				; 00
B0_3bc4:		brk				; 00
B0_3bc5:		brk				; 00
B0_3bc6:		brk				; 00
B0_3bc7:		brk				; 00
B0_3bc8:		brk				; 00
B0_3bc9:		brk				; 00
B0_3bca:		brk				; 00
B0_3bcb:		brk				; 00
B0_3bcc:		brk				; 00
B0_3bcd:		brk				; 00
B0_3bce:		brk				; 00
B0_3bcf:		brk				; 00
B0_3bd0:		brk				; 00
B0_3bd1:		brk				; 00
B0_3bd2:		brk				; 00
B0_3bd3:		brk				; 00
B0_3bd4:		brk				; 00
B0_3bd5:		brk				; 00
B0_3bd6:		brk				; 00
B0_3bd7:		brk				; 00
B0_3bd8:		brk				; 00
B0_3bd9:		brk				; 00
B0_3bda:		brk				; 00
B0_3bdb:		brk				; 00
B0_3bdc:		brk				; 00
B0_3bdd:		brk				; 00
B0_3bde:		brk				; 00
B0_3bdf:		brk				; 00
B0_3be0:	.db $87
B0_3be1:	.db $87
B0_3be2:	.db $83
B0_3be3:	.db $87
B0_3be4:	.db $07
B0_3be5:	.db $07
B0_3be6:	.db $03
B0_3be7:	.db $07
B0_3be8:	.db $03
B0_3be9:	.db $03
B0_3bea:	.db $03
B0_3beb:	.db $03
B0_3bec:	.db $03
B0_3bed:	.db $03
B0_3bee:	.db $03
B0_3bef:	.db $03
B0_3bf0:	.db $03
B0_3bf1:	.db $03
B0_3bf2:	.db $03
B0_3bf3:	.db $83
B0_3bf4:	.db $03
B0_3bf5:	.db $03
B0_3bf6:	.db $03
B0_3bf7:	.db $43
B0_3bf8:	.db $43
B0_3bf9:	.db $43
B0_3bfa:	.db $43
B0_3bfb:	.db $43
B0_3bfc:	.db $c3
B0_3bfd:		iny				; c8 
B0_3bfe:	.db $c3
B0_3bff:	.db $c3
B0_3c00:		brk				; 00
B0_3c01:	.db $ff
B0_3c02:		eor $aa, x		; 55 aa
B0_3c04:		eor $55, x		; 55 55
B0_3c06:		brk				; 00
B0_3c07:	.db $ff
B0_3c08:		tax				; aa 
B0_3c09:		eor $aa, x		; 55 aa
B0_3c0b:		tax				; aa 
B0_3c0c:		tax				; aa 
B0_3c0d:		tax				; aa 
B0_3c0e:	.db $ff
B0_3c0f:	.db $ff
B0_3c10:		eor $55, x		; 55 55
B0_3c12:		eor $55, x		; 55 55
B0_3c14:		brk				; 00
B0_3c15:	.db $ff
B0_3c16:		brk				; 00
B0_3c17:	.db $ff
B0_3c18:		brk				; 00
B0_3c19:	.db $ff
B0_3c1a:	.db $ff
B0_3c1b:		tax				; aa 
B0_3c1c:		tax				; aa 
B0_3c1d:		tax				; aa 
B0_3c1e:	.db $ff
B0_3c1f:	.db $ff
B0_3c20:		brk				; 00
B0_3c21:		eor $00, x		; 55 00
B0_3c23:		brk				; 00
B0_3c24:	.db $ff
B0_3c25:		tax				; aa 
B0_3c26:		tax				; aa 
B0_3c27:		tax				; aa 
B0_3c28:		tax				; aa 
B0_3c29:		tax				; aa 
B0_3c2a:		tax				; aa 
B0_3c2b:		tax				; aa 
B0_3c2c:		tax				; aa 
B0_3c2d:		tax				; aa 
B0_3c2e:		tax				; aa 
B0_3c2f:		tax				; aa 
B0_3c30:	.db $ff
B0_3c31:		tax				; aa 
B0_3c32:		tax				; aa 
B0_3c33:		brk				; 00
B0_3c34:		tax				; aa 
B0_3c35:		tax				; aa 
B0_3c36:		tax				; aa 
B0_3c37:		tax				; aa 
B0_3c38:		tax				; aa 
B0_3c39:	.db $ff
B0_3c3a:	.db $ff
B0_3c3b:		tax				; aa 
B0_3c3c:		tax				; aa 
B0_3c3d:	.db $ff
B0_3c3e:	.db $ff
B0_3c3f:	.db $ff
B0_3c40:		tax				; aa 
B0_3c41:		tax				; aa 
B0_3c42:	.db $ff
B0_3c43:		tax				; aa 
B0_3c44:		tax				; aa 
B0_3c45:	.db $ff
B0_3c46:		tax				; aa 
B0_3c47:	.db $ff
B0_3c48:	.db $ff
B0_3c49:	.db $ff
B0_3c4a:	.db $ff
B0_3c4b:	.db $ff
B0_3c4c:	.db $ff
B0_3c4d:		tax				; aa 
B0_3c4e:		tax				; aa 
B0_3c4f:		tax				; aa 
B0_3c50:		tax				; aa 
B0_3c51:		tax				; aa 
B0_3c52:	.db $ff
B0_3c53:		eor $55, x		; 55 55
B0_3c55:		eor $55, x		; 55 55
B0_3c57:		eor $55, x		; 55 55
B0_3c59:		eor $55, x		; 55 55
B0_3c5b:		eor $ff, x		; 55 ff
B0_3c5d:		tax				; aa 
B0_3c5e:		tax				; aa 
B0_3c5f:		tax				; aa 
B0_3c60:	.db $ff
B0_3c61:		brk				; 00
B0_3c62:		tax				; aa 
B0_3c63:		tax				; aa 
B0_3c64:	.db $ff
B0_3c65:		eor $55, x		; 55 55
B0_3c67:		eor $55, x		; 55 55
B0_3c69:		eor $ff, x		; 55 ff
B0_3c6b:		brk				; 00
B0_3c6c:	.db $ff
B0_3c6d:	.db $ff
B0_3c6e:	.db $ff
B0_3c6f:	.db $ff
B0_3c70:	.db $ff
B0_3c71:	.db $ff
B0_3c72:		tax				; aa 
B0_3c73:		tax				; aa 
B0_3c74:		tax				; aa 
B0_3c75:		eor $55, x		; 55 55
B0_3c77:		eor $55, x		; 55 55
B0_3c79:		eor $55, x		; 55 55
B0_3c7b:		eor $ff, x		; 55 ff
B0_3c7d:	.db $ff
B0_3c7e:	.db $ff
B0_3c7f:		tax				; aa 
B0_3c80:		tax				; aa 
B0_3c81:		tax				; aa 
B0_3c82:		tax				; aa 
B0_3c83:		tax				; aa 
B0_3c84:		tax				; aa 
B0_3c85:		tax				; aa 
B0_3c86:		tax				; aa 
B0_3c87:		tax				; aa 
B0_3c88:		tax				; aa 
B0_3c89:		tax				; aa 
B0_3c8a:		tax				; aa 
B0_3c8b:		eor $55, x		; 55 55
B0_3c8d:		eor $55, x		; 55 55
B0_3c8f:		tax				; aa 
B0_3c90:		tax				; aa 
B0_3c91:		tax				; aa 
B0_3c92:		tax				; aa 
B0_3c93:		tax				; aa 
B0_3c94:		tax				; aa 
B0_3c95:		tax				; aa 
B0_3c96:		tax				; aa 
B0_3c97:		tax				; aa 
B0_3c98:		tax				; aa 
B0_3c99:		tax				; aa 
B0_3c9a:		tax				; aa 
B0_3c9b:		eor $55, x		; 55 55
B0_3c9d:		eor $55, x		; 55 55
B0_3c9f:		tax				; aa 
B0_3ca0:		eor $55, x		; 55 55
B0_3ca2:		eor $55, x		; 55 55
B0_3ca4:		eor $55, x		; 55 55
B0_3ca6:		eor $55, x		; 55 55
B0_3ca8:		eor $55, x		; 55 55
B0_3caa:		eor $55, x		; 55 55
B0_3cac:		eor $55, x		; 55 55
B0_3cae:		eor $55, x		; 55 55
B0_3cb0:		eor $55, x		; 55 55
B0_3cb2:		eor $55, x		; 55 55
B0_3cb4:		eor $55, x		; 55 55
B0_3cb6:		eor $55, x		; 55 55
B0_3cb8:		eor $55, x		; 55 55
B0_3cba:		eor $55, x		; 55 55
B0_3cbc:		eor $55, x		; 55 55
B0_3cbe:		eor $55, x		; 55 55
B0_3cc0:	.db $ff
B0_3cc1:		eor $55, x		; 55 55
B0_3cc3:		brk				; 00
B0_3cc4:		brk				; 00
B0_3cc5:		brk				; 00
B0_3cc6:		brk				; 00
B0_3cc7:		brk				; 00
B0_3cc8:		eor $aa, x		; 55 aa
B0_3cca:		tax				; aa 
B0_3ccb:		tax				; aa 
B0_3ccc:		brk				; 00
B0_3ccd:		brk				; 00
B0_3cce:		brk				; 00
B0_3ccf:		brk				; 00
B0_3cd0:	.db $ff
B0_3cd1:	.db $ff
B0_3cd2:	.db $ff
B0_3cd3:		brk				; 00
B0_3cd4:		brk				; 00
B0_3cd5:		brk				; 00
B0_3cd6:		brk				; 00
B0_3cd7:		brk				; 00
B0_3cd8:		eor $00, x		; 55 00
B0_3cda:		brk				; 00
B0_3cdb:		brk				; 00
B0_3cdc:		brk				; 00
B0_3cdd:		brk				; 00
B0_3cde:		brk				; 00
B0_3cdf:		brk				; 00
B0_3ce0:		brk				; 00
B0_3ce1:		brk				; 00
B0_3ce2:	.db $ff
B0_3ce3:		brk				; 00
B0_3ce4:		brk				; 00
B0_3ce5:		brk				; 00
B0_3ce6:		brk				; 00
B0_3ce7:		brk				; 00
B0_3ce8:		brk				; 00
B0_3ce9:		brk				; 00
B0_3cea:		brk				; 00
B0_3ceb:		brk				; 00
B0_3cec:		brk				; 00
B0_3ced:		brk				; 00
B0_3cee:		brk				; 00
B0_3cef:		brk				; 00
B0_3cf0:		brk				; 00
B0_3cf1:		brk				; 00
B0_3cf2:		brk				; 00
B0_3cf3:		brk				; 00
B0_3cf4:		brk				; 00
B0_3cf5:		brk				; 00
B0_3cf6:		brk				; 00
B0_3cf7:		brk				; 00
B0_3cf8:		brk				; 00
B0_3cf9:		brk				; 00
B0_3cfa:		brk				; 00
B0_3cfb:		brk				; 00
B0_3cfc:		brk				; 00
B0_3cfd:		brk				; 00
B0_3cfe:		brk				; 00
B0_3cff:		brk				; 00
B0_3d00:		ora ($01, x)	; 01 01
B0_3d02:		ora ($01, x)	; 01 01
B0_3d04:		ora ($01, x)	; 01 01
B0_3d06:		ora ($01, x)	; 01 01
B0_3d08:		ora ($01, x)	; 01 01
B0_3d0a:		ora ($01, x)	; 01 01
B0_3d0c:		ora ($01, x)	; 01 01
B0_3d0e:	.db $02
B0_3d0f:	.db $02
B0_3d10:		ora ($01, x)	; 01 01
B0_3d12:		ora ($01, x)	; 01 01
B0_3d14:		ora ($01, x)	; 01 01
B0_3d16:		ora ($01, x)	; 01 01
B0_3d18:		ora ($01, x)	; 01 01
B0_3d1a:		ora ($02, x)	; 01 02
B0_3d1c:	.db $02
B0_3d1d:	.db $02
B0_3d1e:	.db $02
B0_3d1f:	.db $02
B0_3d20:		ora ($01, x)	; 01 01
B0_3d22:		ora ($01, x)	; 01 01
B0_3d24:		ora ($01, x)	; 01 01
B0_3d26:		ora ($01, x)	; 01 01
B0_3d28:		ora ($01, x)	; 01 01
B0_3d2a:		ora ($01, x)	; 01 01
B0_3d2c:		ora ($01, x)	; 01 01
B0_3d2e:		ora ($02, x)	; 01 02
B0_3d30:	.db $02
B0_3d31:		ora ($01, x)	; 01 01
B0_3d33:	.db $02
B0_3d34:	.db $02
B0_3d35:	.db $02
B0_3d36:	.db $02
B0_3d37:		ora ($01, x)	; 01 01
B0_3d39:		ora ($01, x)	; 01 01
B0_3d3b:		ora ($01, x)	; 01 01
B0_3d3d:		ora ($01, x)	; 01 01
B0_3d3f:		ora ($01, x)	; 01 01
B0_3d41:		ora ($01, x)	; 01 01
B0_3d43:		ora ($01, x)	; 01 01
B0_3d45:		ora ($01, x)	; 01 01
B0_3d47:		ora ($01, x)	; 01 01
B0_3d49:		ora ($01, x)	; 01 01
B0_3d4b:		ora ($01, x)	; 01 01
B0_3d4d:		ora ($01, x)	; 01 01
B0_3d4f:		ora ($01, x)	; 01 01
B0_3d51:		ora ($01, x)	; 01 01
B0_3d53:		ora ($01, x)	; 01 01
B0_3d55:		ora ($01, x)	; 01 01
B0_3d57:		ora ($01, x)	; 01 01
B0_3d59:		ora ($01, x)	; 01 01
B0_3d5b:		ora ($01, x)	; 01 01
B0_3d5d:		ora ($01, x)	; 01 01
B0_3d5f:		ora ($01, x)	; 01 01
B0_3d61:		ora ($01, x)	; 01 01
B0_3d63:		ora ($01, x)	; 01 01
B0_3d65:		ora ($01, x)	; 01 01
B0_3d67:		ora ($01, x)	; 01 01
B0_3d69:		ora ($01, x)	; 01 01
B0_3d6b:		ora ($01, x)	; 01 01
B0_3d6d:		ora ($01, x)	; 01 01
B0_3d6f:		ora ($01, x)	; 01 01
B0_3d71:		ora ($02, x)	; 01 02
B0_3d73:	.db $02
B0_3d74:	.db $02
B0_3d75:		ora ($01, x)	; 01 01
B0_3d77:		ora ($01, x)	; 01 01
B0_3d79:		ora ($01, x)	; 01 01
B0_3d7b:		ora ($01, x)	; 01 01
B0_3d7d:		ora ($01, x)	; 01 01
B0_3d7f:		ora ($02, x)	; 01 02
B0_3d81:	.db $02
B0_3d82:	.db $02
B0_3d83:	.db $02
B0_3d84:	.db $02
B0_3d85:		ora ($01, x)	; 01 01
B0_3d87:		ora ($01, x)	; 01 01
B0_3d89:	.db $02
B0_3d8a:	.db $02
B0_3d8b:		brk				; 00
B0_3d8c:		brk				; 00
B0_3d8d:		brk				; 00
B0_3d8e:		brk				; 00
B0_3d8f:		ora ($02, x)	; 01 02
B0_3d91:	.db $02
B0_3d92:	.db $02
B0_3d93:	.db $02
B0_3d94:	.db $02
B0_3d95:		ora ($01, x)	; 01 01
B0_3d97:		ora ($01, x)	; 01 01
B0_3d99:	.db $02
B0_3d9a:	.db $02
B0_3d9b:		brk				; 00
B0_3d9c:		brk				; 00
B0_3d9d:		brk				; 00
B0_3d9e:		brk				; 00
B0_3d9f:		ora ($01, x)	; 01 01
B0_3da1:		ora ($01, x)	; 01 01
B0_3da3:		ora ($01, x)	; 01 01
B0_3da5:		ora ($01, x)	; 01 01
B0_3da7:		ora ($01, x)	; 01 01
B0_3da9:		ora ($01, x)	; 01 01
B0_3dab:		ora ($01, x)	; 01 01
B0_3dad:		ora ($01, x)	; 01 01
B0_3daf:		ora ($01, x)	; 01 01
B0_3db1:		ora ($01, x)	; 01 01
B0_3db3:		ora ($01, x)	; 01 01
B0_3db5:		ora ($01, x)	; 01 01
B0_3db7:		ora ($01, x)	; 01 01
B0_3db9:		ora ($01, x)	; 01 01
B0_3dbb:		ora ($01, x)	; 01 01
B0_3dbd:		ora ($01, x)	; 01 01
B0_3dbf:		ora ($01, x)	; 01 01
B0_3dc1:		ora ($01, x)	; 01 01
B0_3dc3:	.db $02
B0_3dc4:	.db $02
B0_3dc5:	.db $02
B0_3dc6:	.db $02
B0_3dc7:	.db $02
B0_3dc8:		ora ($02, x)	; 01 02
B0_3dca:	.db $02
B0_3dcb:	.db $02
B0_3dcc:		ora ($01, x)	; 01 01
B0_3dce:		ora ($01, x)	; 01 01
B0_3dd0:		ora ($01, x)	; 01 01
B0_3dd2:		ora ($02, x)	; 01 02
B0_3dd4:	.db $02
B0_3dd5:	.db $02
B0_3dd6:	.db $02
B0_3dd7:	.db $02
B0_3dd8:		ora ($01, x)	; 01 01
B0_3dda:		ora ($01, x)	; 01 01
B0_3ddc:		ora ($01, x)	; 01 01
B0_3dde:		ora ($01, x)	; 01 01
B0_3de0:		ora ($01, x)	; 01 01
B0_3de2:		ora ($02, x)	; 01 02
B0_3de4:	.db $02
B0_3de5:	.db $02
B0_3de6:	.db $02
B0_3de7:	.db $02
B0_3de8:		ora ($01, x)	; 01 01
B0_3dea:		ora ($01, x)	; 01 01
B0_3dec:		ora ($01, x)	; 01 01
B0_3dee:		ora ($01, x)	; 01 01
B0_3df0:		ora ($01, x)	; 01 01
B0_3df2:		ora ($01, x)	; 01 01
B0_3df4:		ora ($01, x)	; 01 01
B0_3df6:		ora ($01, x)	; 01 01
B0_3df8:		ora ($01, x)	; 01 01
B0_3dfa:		ora ($01, x)	; 01 01
B0_3dfc:		ora ($01, x)	; 01 01
B0_3dfe:		ora ($01, x)	; 01 01
B0_3e00:		brk				; 00
B0_3e01:		brk				; 00
B0_3e02:		brk				; 00
B0_3e03:		brk				; 00
B0_3e04:		brk				; 00
B0_3e05:		brk				; 00
B0_3e06:	.hex 20 00 00
B0_3e09:		brk				; 00
B0_3e0a:		brk				; 00
B0_3e0b:		brk				; 00
B0_3e0c:		brk				; 00
B0_3e0d:		brk				; 00
B0_3e0e:	.db $80
B0_3e0f:	.db $80
B0_3e10:		;removed
	.hex  30 30
B0_3e12:		bmi B0_3e44 ; 30 30
B0_3e14:		brk				; 00
B0_3e15:		brk				; 00
B0_3e16:		brk				; 00
B0_3e17:		brk				; 00
B0_3e18:		brk				; 00
B0_3e19:		brk				; 00
B0_3e1a:		brk				; 00
B0_3e1b:	.db $80
B0_3e1c:	.db $80
B0_3e1d:	.db $80
B0_3e1e:	.db $80
B0_3e1f:	.db $80
B0_3e20:		brk				; 00
B0_3e21:		bmi B0_3e23 ; 30 00
B0_3e23:		brk				; 00
B0_3e24:		brk				; 00
B0_3e25:		brk				; 00
B0_3e26:		brk				; 00
B0_3e27:		brk				; 00
B0_3e28:		brk				; 00
B0_3e29:		brk				; 00
B0_3e2a:		brk				; 00
B0_3e2b:		brk				; 00
B0_3e2c:		brk				; 00
B0_3e2d:		brk				; 00
B0_3e2e:		brk				; 00
B0_3e2f:	.db $80
B0_3e30:	.db $80
B0_3e31:		bmi B0_3e33 ; 30 00
B0_3e33:	.db $80
B0_3e34:	.db $80
B0_3e35:	.db $80
B0_3e36:	.db $80
B0_3e37:		brk				; 00
B0_3e38:		brk				; 00
B0_3e39:		brk				; 00
B0_3e3a:		brk				; 00
B0_3e3b:		brk				; 00
B0_3e3c:		brk				; 00
B0_3e3d:		brk				; 00
B0_3e3e:		brk				; 00
B0_3e3f:		brk				; 00
B0_3e40:		brk				; 00
B0_3e41:		bmi B0_3e43 ; 30 00
B0_3e43:		brk				; 00
B0_3e44:		brk				; 00
B0_3e45:		brk				; 00
B0_3e46:		brk				; 00
B0_3e47:		brk				; 00
B0_3e48:		brk				; 00
B0_3e49:		brk				; 00
B0_3e4a:		brk				; 00
B0_3e4b:		brk				; 00
B0_3e4c:		brk				; 00
B0_3e4d:		brk				; 00
B0_3e4e:		brk				; 00
B0_3e4f:		brk				; 00
B0_3e50:		brk				; 00
B0_3e51:		bmi B0_3e53 ; 30 00
B0_3e53:		brk				; 00
B0_3e54:		brk				; 00
B0_3e55:		brk				; 00
B0_3e56:		brk				; 00
B0_3e57:		brk				; 00
B0_3e58:		brk				; 00
B0_3e59:		brk				; 00
B0_3e5a:		brk				; 00
B0_3e5b:		brk				; 00
B0_3e5c:		brk				; 00
B0_3e5d:		brk				; 00
B0_3e5e:		brk				; 00
B0_3e5f:		brk				; 00
B0_3e60:		brk				; 00
B0_3e61:		brk				; 00
B0_3e62:	.db $80
B0_3e63:	.db $80
B0_3e64:		brk				; 00
B0_3e65:		brk				; 00
B0_3e66:		brk				; 00
B0_3e67:		brk				; 00
B0_3e68:		brk				; 00
B0_3e69:		brk				; 00
B0_3e6a:		brk				; 00
B0_3e6b:		brk				; 00
B0_3e6c:		brk				; 00
B0_3e6d:		brk				; 00
B0_3e6e:		brk				; 00
B0_3e6f:		brk				; 00
B0_3e70:		brk				; 00
B0_3e71:		brk				; 00
B0_3e72:	.db $80
B0_3e73:	.db $80
B0_3e74:	.db $80
B0_3e75:		brk				; 00
B0_3e76:		brk				; 00
B0_3e77:		brk				; 00
B0_3e78:		brk				; 00
B0_3e79:		brk				; 00
B0_3e7a:		brk				; 00
B0_3e7b:		brk				; 00
B0_3e7c:		brk				; 00
B0_3e7d:		brk				; 00
B0_3e7e:		brk				; 00
B0_3e7f:		brk				; 00
B0_3e80:	.db $80
B0_3e81:	.db $80
B0_3e82:	.db $80
B0_3e83:	.db $80
B0_3e84:	.db $80
B0_3e85:		brk				; 00
B0_3e86:		brk				; 00
B0_3e87:		brk				; 00
B0_3e88:		brk				; 00
B0_3e89:	.db $80
B0_3e8a:	.db $80
B0_3e8b:		brk				; 00
B0_3e8c:		brk				; 00
B0_3e8d:		brk				; 00
B0_3e8e:		brk				; 00
B0_3e8f:		brk				; 00
B0_3e90:	.db $80
B0_3e91:	.db $80
B0_3e92:	.db $80
B0_3e93:	.db $80
B0_3e94:	.db $80
B0_3e95:		brk				; 00
B0_3e96:		brk				; 00
B0_3e97:		brk				; 00
B0_3e98:		brk				; 00
B0_3e99:	.db $80
B0_3e9a:	.db $80
B0_3e9b:		brk				; 00
B0_3e9c:		brk				; 00
B0_3e9d:		brk				; 00
B0_3e9e:		brk				; 00
B0_3e9f:		brk				; 00
B0_3ea0:		brk				; 00
B0_3ea1:		brk				; 00
B0_3ea2:		brk				; 00
B0_3ea3:		brk				; 00
B0_3ea4:		brk				; 00
B0_3ea5:		brk				; 00
B0_3ea6:		brk				; 00
B0_3ea7:		brk				; 00
B0_3ea8:		brk				; 00
B0_3ea9:		brk				; 00
B0_3eaa:		brk				; 00
B0_3eab:		brk				; 00
B0_3eac:		brk				; 00
B0_3ead:		brk				; 00
B0_3eae:		brk				; 00
B0_3eaf:		brk				; 00
B0_3eb0:		brk				; 00
B0_3eb1:		brk				; 00
B0_3eb2:		brk				; 00
B0_3eb3:		brk				; 00
B0_3eb4:		brk				; 00
B0_3eb5:		brk				; 00
B0_3eb6:		brk				; 00
B0_3eb7:		brk				; 00
B0_3eb8:		brk				; 00
B0_3eb9:		brk				; 00
B0_3eba:		brk				; 00
B0_3ebb:		brk				; 00
B0_3ebc:		brk				; 00
B0_3ebd:		brk				; 00
B0_3ebe:		brk				; 00
B0_3ebf:		brk				; 00
B0_3ec0:		brk				; 00
B0_3ec1:		brk				; 00
B0_3ec2:		brk				; 00
B0_3ec3:	.db $80
B0_3ec4:	.db $80
B0_3ec5:	.db $80
B0_3ec6:	.db $80
B0_3ec7:	.db $80
B0_3ec8:		brk				; 00
B0_3ec9:	.db $80
B0_3eca:	.db $80
B0_3ecb:	.db $80
B0_3ecc:		brk				; 00
B0_3ecd:		brk				; 00
B0_3ece:		brk				; 00
B0_3ecf:		brk				; 00
B0_3ed0:		brk				; 00
B0_3ed1:		brk				; 00
B0_3ed2:		brk				; 00
B0_3ed3:	.db $80
B0_3ed4:	.db $80
B0_3ed5:	.db $80
B0_3ed6:	.db $80
B0_3ed7:	.db $80
B0_3ed8:		brk				; 00
B0_3ed9:		brk				; 00
B0_3eda:		brk				; 00
B0_3edb:		brk				; 00
B0_3edc:		brk				; 00
B0_3edd:		brk				; 00
B0_3ede:		brk				; 00
B0_3edf:		brk				; 00
B0_3ee0:		brk				; 00
B0_3ee1:		brk				; 00
B0_3ee2:		brk				; 00
B0_3ee3:	.db $80
B0_3ee4:	.db $80
B0_3ee5:	.db $80
B0_3ee6:	.db $80
B0_3ee7:	.db $80
B0_3ee8:		brk				; 00
B0_3ee9:		brk				; 00
B0_3eea:		brk				; 00
B0_3eeb:		brk				; 00
B0_3eec:		brk				; 00
B0_3eed:		brk				; 00
B0_3eee:		brk				; 00
B0_3eef:		brk				; 00
B0_3ef0:		brk				; 00
B0_3ef1:		brk				; 00
B0_3ef2:		brk				; 00
B0_3ef3:		brk				; 00
B0_3ef4:		brk				; 00
B0_3ef5:		brk				; 00
B0_3ef6:		brk				; 00
B0_3ef7:		brk				; 00
B0_3ef8:		brk				; 00
B0_3ef9:		brk				; 00
B0_3efa:		brk				; 00
B0_3efb:		brk				; 00
B0_3efc:		brk				; 00
B0_3efd:		brk				; 00
B0_3efe:		brk				; 00
B0_3eff:		brk				; 00
B0_3f00:		brk				; 00
B0_3f01:		brk				; 00
B0_3f02:		brk				; 00
B0_3f03:		brk				; 00
B0_3f04:		brk				; 00
B0_3f05:		brk				; 00
B0_3f06:		brk				; 00
B0_3f07:		brk				; 00
B0_3f08:		brk				; 00
B0_3f09:		brk				; 00
B0_3f0a:		brk				; 00
B0_3f0b:		brk				; 00
B0_3f0c:		brk				; 00
B0_3f0d:		brk				; 00
B0_3f0e:		brk				; 00
B0_3f0f:		brk				; 00
B0_3f10:		brk				; 00
B0_3f11:		brk				; 00
B0_3f12:		brk				; 00
B0_3f13:		brk				; 00
B0_3f14:		brk				; 00
B0_3f15:		brk				; 00
B0_3f16:		brk				; 00
B0_3f17:		brk				; 00
B0_3f18:		brk				; 00
B0_3f19:		brk				; 00
B0_3f1a:		brk				; 00
B0_3f1b:		brk				; 00
B0_3f1c:		brk				; 00
B0_3f1d:		brk				; 00
B0_3f1e:		brk				; 00
B0_3f1f:		brk				; 00
B0_3f20:		brk				; 00
B0_3f21:		brk				; 00
B0_3f22:		brk				; 00
B0_3f23:		brk				; 00
B0_3f24:		brk				; 00
B0_3f25:		brk				; 00
B0_3f26:		brk				; 00
B0_3f27:		brk				; 00
B0_3f28:		brk				; 00
B0_3f29:		brk				; 00
B0_3f2a:		brk				; 00
B0_3f2b:		brk				; 00
B0_3f2c:		brk				; 00
B0_3f2d:		brk				; 00
B0_3f2e:		brk				; 00
B0_3f2f:		brk				; 00
B0_3f30:		brk				; 00
B0_3f31:		brk				; 00
B0_3f32:		brk				; 00
B0_3f33:		brk				; 00
B0_3f34:		brk				; 00
B0_3f35:		brk				; 00
B0_3f36:		brk				; 00
B0_3f37:		brk				; 00
B0_3f38:		brk				; 00
B0_3f39:		brk				; 00
B0_3f3a:		brk				; 00
B0_3f3b:		brk				; 00
B0_3f3c:		brk				; 00
B0_3f3d:		brk				; 00
B0_3f3e:		brk				; 00
B0_3f3f:		brk				; 00
B0_3f40:		brk				; 00
B0_3f41:		brk				; 00
B0_3f42:		brk				; 00
B0_3f43:		brk				; 00
B0_3f44:		brk				; 00
B0_3f45:		brk				; 00
B0_3f46:		brk				; 00
B0_3f47:		brk				; 00
B0_3f48:		brk				; 00
B0_3f49:		brk				; 00
B0_3f4a:		brk				; 00
B0_3f4b:		brk				; 00
B0_3f4c:		brk				; 00
B0_3f4d:		brk				; 00
B0_3f4e:		brk				; 00
B0_3f4f:		brk				; 00
B0_3f50:		brk				; 00
B0_3f51:		brk				; 00
B0_3f52:		brk				; 00
B0_3f53:		brk				; 00
B0_3f54:		brk				; 00
B0_3f55:		brk				; 00
B0_3f56:		brk				; 00
B0_3f57:		brk				; 00
B0_3f58:		brk				; 00
B0_3f59:		brk				; 00
B0_3f5a:		brk				; 00
B0_3f5b:		brk				; 00
B0_3f5c:		brk				; 00
B0_3f5d:		brk				; 00
B0_3f5e:		brk				; 00
B0_3f5f:		brk				; 00
B0_3f60:		brk				; 00
B0_3f61:		brk				; 00
B0_3f62:		brk				; 00
B0_3f63:		brk				; 00
B0_3f64:		brk				; 00
B0_3f65:		brk				; 00
B0_3f66:		brk				; 00
B0_3f67:		brk				; 00
B0_3f68:		brk				; 00
B0_3f69:		brk				; 00
B0_3f6a:		brk				; 00
B0_3f6b:		brk				; 00
B0_3f6c:		brk				; 00
B0_3f6d:		brk				; 00
B0_3f6e:		brk				; 00
B0_3f6f:		brk				; 00
B0_3f70:		brk				; 00
B0_3f71:		brk				; 00
B0_3f72:		brk				; 00
B0_3f73:		brk				; 00
B0_3f74:		brk				; 00
B0_3f75:		brk				; 00
B0_3f76:		brk				; 00
B0_3f77:		brk				; 00
B0_3f78:		brk				; 00
B0_3f79:		brk				; 00
B0_3f7a:		brk				; 00
B0_3f7b:		brk				; 00
B0_3f7c:		brk				; 00
B0_3f7d:		brk				; 00
B0_3f7e:		brk				; 00
B0_3f7f:		brk				; 00
B0_3f80:		brk				; 00
B0_3f81:		brk				; 00
B0_3f82:		brk				; 00
B0_3f83:		brk				; 00
B0_3f84:		brk				; 00
B0_3f85:		brk				; 00
B0_3f86:		brk				; 00
B0_3f87:		brk				; 00
B0_3f88:		brk				; 00
B0_3f89:		brk				; 00
B0_3f8a:		brk				; 00
B0_3f8b:	.db $02
B0_3f8c:	.db $02
B0_3f8d:	.db $02
B0_3f8e:	.db $02
B0_3f8f:		brk				; 00
B0_3f90:		brk				; 00
B0_3f91:		brk				; 00
B0_3f92:		brk				; 00
B0_3f93:		brk				; 00
B0_3f94:		brk				; 00
B0_3f95:		brk				; 00
B0_3f96:		brk				; 00
B0_3f97:		brk				; 00
B0_3f98:		brk				; 00
B0_3f99:		brk				; 00
B0_3f9a:		brk				; 00
B0_3f9b:	.db $02
B0_3f9c:	.db $02
B0_3f9d:	.db $02
B0_3f9e:	.db $02
B0_3f9f:		brk				; 00
B0_3fa0:		brk				; 00
B0_3fa1:		brk				; 00
B0_3fa2:		brk				; 00
B0_3fa3:		brk				; 00
B0_3fa4:		brk				; 00
B0_3fa5:		brk				; 00
B0_3fa6:		brk				; 00
B0_3fa7:		brk				; 00
B0_3fa8:		brk				; 00
B0_3fa9:		brk				; 00
B0_3faa:		brk				; 00
B0_3fab:		brk				; 00
B0_3fac:		brk				; 00
B0_3fad:		brk				; 00
B0_3fae:		brk				; 00
B0_3faf:		brk				; 00
B0_3fb0:		brk				; 00
B0_3fb1:		brk				; 00
B0_3fb2:		brk				; 00
B0_3fb3:		brk				; 00
B0_3fb4:		brk				; 00
B0_3fb5:		brk				; 00
B0_3fb6:		brk				; 00
B0_3fb7:		brk				; 00
B0_3fb8:		brk				; 00
B0_3fb9:		brk				; 00
B0_3fba:		brk				; 00
B0_3fbb:		brk				; 00
B0_3fbc:		brk				; 00
B0_3fbd:		brk				; 00
B0_3fbe:		brk				; 00
B0_3fbf:		brk				; 00
B0_3fc0:		brk				; 00
B0_3fc1:		brk				; 00
B0_3fc2:		brk				; 00
B0_3fc3:		brk				; 00
B0_3fc4:		brk				; 00
B0_3fc5:		brk				; 00
B0_3fc6:		brk				; 00
B0_3fc7:		brk				; 00
B0_3fc8:		brk				; 00
B0_3fc9:		brk				; 00
B0_3fca:		brk				; 00
B0_3fcb:		brk				; 00
B0_3fcc:		brk				; 00
B0_3fcd:		brk				; 00
B0_3fce:		brk				; 00
B0_3fcf:		brk				; 00
B0_3fd0:		brk				; 00
B0_3fd1:		brk				; 00
B0_3fd2:		brk				; 00
B0_3fd3:		brk				; 00
B0_3fd4:		brk				; 00
B0_3fd5:		brk				; 00
B0_3fd6:		brk				; 00
B0_3fd7:		brk				; 00
B0_3fd8:		brk				; 00
B0_3fd9:		brk				; 00
B0_3fda:		brk				; 00
B0_3fdb:		brk				; 00
B0_3fdc:		brk				; 00
B0_3fdd:		brk				; 00
B0_3fde:		brk				; 00
B0_3fdf:		brk				; 00
B0_3fe0:		brk				; 00
B0_3fe1:		brk				; 00
B0_3fe2:		brk				; 00
B0_3fe3:		brk				; 00
B0_3fe4:		brk				; 00
B0_3fe5:		brk				; 00
B0_3fe6:		brk				; 00
B0_3fe7:		brk				; 00
B0_3fe8:		brk				; 00
B0_3fe9:		brk				; 00
B0_3fea:		brk				; 00
B0_3feb:		brk				; 00
B0_3fec:		brk				; 00
B0_3fed:		brk				; 00
B0_3fee:		brk				; 00
B0_3fef:		brk				; 00
B0_3ff0:		brk				; 00
B0_3ff1:		brk				; 00
B0_3ff2:		brk				; 00
B0_3ff3:		brk				; 00
B0_3ff4:		brk				; 00
B0_3ff5:		brk				; 00
B0_3ff6:		brk				; 00
B0_3ff7:		brk				; 00
B0_3ff8:		brk				; 00
B0_3ff9:		brk				; 00
B0_3ffa:		brk				; 00
B0_3ffb:		brk				; 00
B0_3ffc:		brk				; 00
B0_3ffd:		brk				; 00
		.db $00
		.db $00
