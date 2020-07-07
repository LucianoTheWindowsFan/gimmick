;GIMMICK-JPN3



B3_0000:		;removed
	.hex  70 84
B3_0002:		ora ($01, x)	; 01 01
B3_0004:		ora ($01, x)	; 01 01
B3_0006:		ora ($01, x)	; 01 01
B3_0008:		ora ($01, x)	; 01 01
B3_000a:		ora ($1e, x)	; 01 1e
B3_000c:		;removed
	.hex  70 84
B3_000e:		ora ($01, x)	; 01 01
B3_0010:		ora ($01, x)	; 01 01
B3_0012:		ora ($01, x)	; 01 01
B3_0014:		ora ($01, x)	; 01 01
B3_0016:		ora ($1f, x)	; 01 1f
B3_0018:		;removed
	.hex  70 84
B3_001a:		ora ($01, x)	; 01 01
B3_001c:		ora ($01, x)	; 01 01
B3_001e:		ora ($01, x)	; 01 01
B3_0020:		ora ($01, x)	; 01 01
B3_0022:		ora ($1e, x)	; 01 1e
B3_0024:		;removed
	.hex  70 84
B3_0026:		ora ($01, x)	; 01 01
B3_0028:		ora ($01, x)	; 01 01
B3_002a:		ora ($01, x)	; 01 01
B3_002c:		ora ($01, x)	; 01 01
B3_002e:		ora ($1f, x)	; 01 1f
B3_0030:		;removed
	.hex  70 84
B3_0032:		ora ($01, x)	; 01 01
B3_0034:		ora ($01, x)	; 01 01
B3_0036:		ora ($01, x)	; 01 01
B3_0038:		ora ($01, x)	; 01 01
B3_003a:		asl $700f, x	; 1e 0f 70
B3_003d:		sty $01			; 84 01
B3_003f:		ora ($01, x)	; 01 01
B3_0041:		ora ($01, x)	; 01 01
B3_0043:		ora ($01, x)	; 01 01
B3_0045:		ora ($1f, x)	; 01 1f
B3_0047:	.db $2f
B3_0048:		;removed
	.hex  70 84
B3_004a:		ora ($01, x)	; 01 01
B3_004c:		ora ($01, x)	; 01 01
B3_004e:		ora ($01, x)	; 01 01
B3_0050:		ora ($01, x)	; 01 01
B3_0052:		asl $700e, x	; 1e 0e 70
B3_0055:		sty $01			; 84 01
B3_0057:		ora ($01, x)	; 01 01
B3_0059:		ora ($01, x)	; 01 01
B3_005b:		ora ($01, x)	; 01 01
B3_005d:		ora ($1f, x)	; 01 1f
B3_005f:		rol $8470		; 2e 70 84
B3_0062:		ora ($01, x)	; 01 01
B3_0064:		ora ($01, x)	; 01 01
B3_0066:		ora ($01, x)	; 01 01
B3_0068:		ora ($01, x)	; 01 01
B3_006a:		asl $702f, x	; 1e 2f 70
B3_006d:		sta ($91, x)	; 81 91
B3_006f:		sta ($91), y	; 91 91
B3_0071:		sta ($91), y	; 91 91
B3_0073:		sta ($91), y	; 91 91
B3_0075:		sta ($1f), y	; 91 1f
B3_0077:		asl $8270		; 0e 70 82
B3_007a:	.db $92
B3_007b:	.db $92
B3_007c:	.db $92
B3_007d:	.db $92
B3_007e:	.db $92
B3_007f:	.db $92
B3_0080:	.db $92
B3_0081:	.db $92
B3_0082:		asl $700e, x	; 1e 0e 70
B3_0085:	.db $83
B3_0086:		ora ($01, x)	; 01 01
B3_0088:		ora ($01, x)	; 01 01
B3_008a:		ora ($01, x)	; 01 01
B3_008c:		ora ($01, x)	; 01 01
B3_008e:	.db $1f
B3_008f:		rol $8470		; 2e 70 84
B3_0092:		ora ($01, x)	; 01 01
B3_0094:		ora ($01, x)	; 01 01
B3_0096:		ora ($01, x)	; 01 01
B3_0098:		ora ($01, x)	; 01 01
B3_009a:		asl $702f, x	; 1e 2f 70
B3_009d:		sty $01			; 84 01
B3_009f:		ora ($01, x)	; 01 01
B3_00a1:		ora ($01, x)	; 01 01
B3_00a3:		ora ($01, x)	; 01 01
B3_00a5:		ora ($1f, x)	; 01 1f
B3_00a7:		asl $8470		; 0e 70 84
B3_00aa:		ora ($01, x)	; 01 01
B3_00ac:		ora ($01, x)	; 01 01
B3_00ae:		ora ($01, x)	; 01 01
B3_00b0:		ora ($01, x)	; 01 01
B3_00b2:		asl $700e, x	; 1e 0e 70
B3_00b5:		sta ($91, x)	; 81 91
B3_00b7:		sta ($91), y	; 91 91
B3_00b9:		sta ($91), y	; 91 91
B3_00bb:		sta ($91), y	; 91 91
B3_00bd:		sta ($1f), y	; 91 1f
B3_00bf:		rol $8270		; 2e 70 82
B3_00c2:	.db $92
B3_00c3:	.db $92
B3_00c4:	.db $92
B3_00c5:	.db $92
B3_00c6:	.db $92
B3_00c7:	.db $92
B3_00c8:	.db $92
B3_00c9:	.db $92
B3_00ca:		asl $702f, x	; 1e 2f 70
B3_00cd:	.db $83
B3_00ce:		ora ($01, x)	; 01 01
B3_00d0:		ora ($01, x)	; 01 01
B3_00d2:		ora ($01, x)	; 01 01
B3_00d4:		ora ($01, x)	; 01 01
B3_00d6:	.db $1f
B3_00d7:		asl $8470		; 0e 70 84
B3_00da:		ora ($01, x)	; 01 01
B3_00dc:		ora ($01, x)	; 01 01
B3_00de:		ora ($01, x)	; 01 01
B3_00e0:		ora ($01, x)	; 01 01
B3_00e2:		asl $700e, x	; 1e 0e 70
B3_00e5:		sty $01			; 84 01
B3_00e7:		ora ($01, x)	; 01 01
B3_00e9:		ora ($01, x)	; 01 01
B3_00eb:		ora ($01, x)	; 01 01
B3_00ed:		ora ($1f, x)	; 01 1f
B3_00ef:		rol $8470		; 2e 70 84
B3_00f2:		ora ($01, x)	; 01 01
B3_00f4:		ora ($01, x)	; 01 01
B3_00f6:		ora ($01, x)	; 01 01
B3_00f8:		ora ($01, x)	; 01 01
B3_00fa:		asl $702f, x	; 1e 2f 70
B3_00fd:		sty $01			; 84 01
B3_00ff:		ora ($01, x)	; 01 01
B3_0101:		ora ($01, x)	; 01 01
B3_0103:		ora ($01, x)	; 01 01
B3_0105:		ora ($1f, x)	; 01 1f
B3_0107:		asl $8570		; 0e 70 85
B3_010a:		ora ($01, x)	; 01 01
B3_010c:		ora ($01, x)	; 01 01
B3_010e:		ora ($01, x)	; 01 01
B3_0110:		ora ($01, x)	; 01 01
B3_0112:		asl $900e, x	; 1e 0e 90
B3_0115:		ora ($01, x)	; 01 01
B3_0117:		ora ($01, x)	; 01 01
B3_0119:		ora ($01, x)	; 01 01
B3_011b:		ora ($01, x)	; 01 01
B3_011d:		ora ($1f, x)	; 01 1f
B3_011f:		rol $0105		; 2e 05 01
B3_0122:		ora ($01, x)	; 01 01
B3_0124:		ora ($01, x)	; 01 01
B3_0126:		ora ($01, x)	; 01 01
B3_0128:		ora ($01, x)	; 01 01
B3_012a:		asl $052f, x	; 1e 2f 05
B3_012d:		ora ($01, x)	; 01 01
B3_012f:		ora ($01, x)	; 01 01
B3_0131:		ora ($01, x)	; 01 01
B3_0133:		ora ($01, x)	; 01 01
B3_0135:		ora ($1f, x)	; 01 1f
B3_0137:		asl $0105		; 0e 05 01
B3_013a:		ora ($01, x)	; 01 01
B3_013c:		ora ($01, x)	; 01 01
B3_013e:		ora ($01, x)	; 01 01
B3_0140:		ora ($01, x)	; 01 01
B3_0142:	.db $0f
B3_0143:		asl $0105		; 0e 05 01
B3_0146:		ora ($01, x)	; 01 01
B3_0148:		ora ($01, x)	; 01 01
B3_014a:		ora ($01, x)	; 01 01
B3_014c:		ora ($0f, x)	; 01 0f
B3_014e:	.db $2f
B3_014f:	.db $7f
B3_0150:		ora $01			; 05 01
B3_0152:		ora ($01, x)	; 01 01
B3_0154:		ora ($01, x)	; 01 01
B3_0156:		ora ($01, x)	; 01 01
B3_0158:	.db $0f
B3_0159:	.db $2f
B3_015a:	.db $7f
B3_015b:	.db $04
B3_015c:		ora $01			; 05 01
B3_015e:		ora ($01, x)	; 01 01
B3_0160:		ora ($01, x)	; 01 01
B3_0162:		ora ($1e, x)	; 01 1e
B3_0164:	.db $2f
B3_0165:	.db $7f
B3_0166:		sta $059d		; 8d 9d 05
B3_0169:		ora ($01, x)	; 01 01
B3_016b:		ora ($01, x)	; 01 01
B3_016d:		ora ($01, x)	; 01 01
B3_016f:	.db $1f
B3_0170:		asl $5e6f		; 0e 6f 5e
B3_0173:		ror $0105		; 6e 05 01
B3_0176:		ora ($01, x)	; 01 01
B3_0178:		ora ($01, x)	; 01 01
B3_017a:		ora ($1e, x)	; 01 1e
B3_017c:		asl $5f4f		; 0e 4f 5f
B3_017f:		ora ($05, x)	; 01 05
B3_0181:		ora ($01, x)	; 01 01
B3_0183:		ora ($01, x)	; 01 01
B3_0185:		ora ($01, x)	; 01 01
B3_0187:	.db $1f
B3_0188:		asl $8e7e		; 0e 7e 8e
B3_018b:	.db $9e
B3_018c:		ora $01			; 05 01
B3_018e:		ora ($01, x)	; 01 01
B3_0190:		ora ($01, x)	; 01 01
B3_0192:		ora ($1e, x)	; 01 1e
B3_0194:		rol $5d4d		; 2e 4d 5d
B3_0197:		adc $0105		; 6d 05 01
B3_019a:		ora ($01, x)	; 01 01
B3_019c:		ora ($01, x)	; 01 01
B3_019e:		ora ($1f, x)	; 01 1f
B3_01a0:	.db $2f
B3_01a1:		lsr $6e5e		; 4e 5e 6e
B3_01a4:		ora $01			; 05 01
B3_01a6:		ora ($01, x)	; 01 01
B3_01a8:		ora ($01, x)	; 01 01
B3_01aa:		ora ($1e, x)	; 01 1e
B3_01ac:		asl $5f4f		; 0e 4f 5f
B3_01af:		ora ($05, x)	; 01 05
B3_01b1:		ora ($01, x)	; 01 01
B3_01b3:		ora ($01, x)	; 01 01
B3_01b5:		ora ($01, x)	; 01 01
B3_01b7:	.db $1f
B3_01b8:		asl $8e7e		; 0e 7e 8e
B3_01bb:	.db $9e
B3_01bc:		ora $01			; 05 01
B3_01be:		ora ($01, x)	; 01 01
B3_01c0:		ora ($01, x)	; 01 01
B3_01c2:		ora ($1e, x)	; 01 1e
B3_01c4:		rol $5d4d		; 2e 4d 5d
B3_01c7:		adc $0105		; 6d 05 01
B3_01ca:		ora ($01, x)	; 01 01
B3_01cc:		ora ($01, x)	; 01 01
B3_01ce:		ora ($1f, x)	; 01 1f
B3_01d0:	.db $2f
B3_01d1:		lsr $6e5e		; 4e 5e 6e
B3_01d4:		ora $01			; 05 01
B3_01d6:		ora ($01, x)	; 01 01
B3_01d8:		ora ($01, x)	; 01 01
B3_01da:		ora ($1e, x)	; 01 1e
B3_01dc:		asl $5f4f		; 0e 4f 5f
B3_01df:		ora ($05, x)	; 01 05
B3_01e1:		ora ($01, x)	; 01 01
B3_01e3:		ora ($01, x)	; 01 01
B3_01e5:		ora ($01, x)	; 01 01
B3_01e7:	.db $1f
B3_01e8:		asl $8e7e		; 0e 7e 8e
B3_01eb:	.db $9e
B3_01ec:		ora $01			; 05 01
B3_01ee:		ora ($01, x)	; 01 01
B3_01f0:		ora ($01, x)	; 01 01
B3_01f2:		ora ($1e, x)	; 01 1e
B3_01f4:		rol $5d4d		; 2e 4d 5d
B3_01f7:		adc $0105		; 6d 05 01
B3_01fa:		ora ($01, x)	; 01 01
B3_01fc:		ora ($01, x)	; 01 01
B3_01fe:		ora ($1f, x)	; 01 1f
B3_0200:	.db $2f
B3_0201:		lsr $6e5e		; 4e 5e 6e
B3_0204:		ora $01			; 05 01
B3_0206:		ora ($01, x)	; 01 01
B3_0208:		ora ($01, x)	; 01 01
B3_020a:		ora ($1e, x)	; 01 1e
B3_020c:		asl $5f4f		; 0e 4f 5f
B3_020f:		ora ($05, x)	; 01 05
B3_0211:		ora ($01, x)	; 01 01
B3_0213:		ora ($01, x)	; 01 01
B3_0215:		ora ($01, x)	; 01 01
B3_0217:	.db $1f
B3_0218:		asl $8e7e		; 0e 7e 8e
B3_021b:	.db $9e
B3_021c:		ora $01			; 05 01
B3_021e:		ora ($01, x)	; 01 01
B3_0220:		ora ($01, x)	; 01 01
B3_0222:		ora ($1e, x)	; 01 1e
B3_0224:		rol $5d4d		; 2e 4d 5d
B3_0227:		adc $0105		; 6d 05 01
B3_022a:		ora ($01, x)	; 01 01
B3_022c:		ora ($01, x)	; 01 01
B3_022e:		ora ($1f, x)	; 01 1f
B3_0230:	.db $2f
B3_0231:		lsr $6e5e		; 4e 5e 6e
B3_0234:		ora $01			; 05 01
B3_0236:		ora ($01, x)	; 01 01
B3_0238:		ora ($01, x)	; 01 01
B3_023a:		ora ($1e, x)	; 01 1e
B3_023c:		asl $5f4f		; 0e 4f 5f
B3_023f:		ora ($05, x)	; 01 05
B3_0241:		ora ($01, x)	; 01 01
B3_0243:		ora ($01, x)	; 01 01
B3_0245:		ora ($01, x)	; 01 01
B3_0247:	.db $1f
B3_0248:		asl $8e7e		; 0e 7e 8e
B3_024b:	.db $9e
B3_024c:		ora $01			; 05 01
B3_024e:		ora ($01, x)	; 01 01
B3_0250:		ora ($01, x)	; 01 01
B3_0252:		ora ($1e, x)	; 01 1e
B3_0254:		rol $5d4d		; 2e 4d 5d
B3_0257:		adc $0105		; 6d 05 01
B3_025a:		ora ($01, x)	; 01 01
B3_025c:		ora ($01, x)	; 01 01
B3_025e:		ora ($1f, x)	; 01 1f
B3_0260:	.db $2f
B3_0261:		lsr $6e5e		; 4e 5e 6e
B3_0264:		ora $01			; 05 01
B3_0266:		ora ($01, x)	; 01 01
B3_0268:		ora ($01, x)	; 01 01
B3_026a:		ora ($1e, x)	; 01 1e
B3_026c:		asl $5f4f		; 0e 4f 5f
B3_026f:		ora ($05, x)	; 01 05
B3_0271:		ora ($01, x)	; 01 01
B3_0273:		ora ($01, x)	; 01 01
B3_0275:		ora ($01, x)	; 01 01
B3_0277:	.db $1f
B3_0278:		asl $8e7e		; 0e 7e 8e
B3_027b:	.db $9e
B3_027c:		ora $01			; 05 01
B3_027e:		ora ($01, x)	; 01 01
B3_0280:		ora ($01, x)	; 01 01
B3_0282:		ora ($0f, x)	; 01 0f
B3_0284:		asl $8f04		; 0e 04 8f
B3_0287:	.db $9f
B3_0288:		ora $01			; 05 01
B3_028a:		ora ($01, x)	; 01 01
B3_028c:		ora ($01, x)	; 01 01
B3_028e:		ora ($01, x)	; 01 01
B3_0290:	.db $0f
B3_0291:		adc $0404, x	; 7d 04 04
B3_0294:		ora $01			; 05 01
B3_0296:		ora ($01, x)	; 01 01
B3_0298:		ora ($01, x)	; 01 01
B3_029a:		ora ($01, x)	; 01 01
B3_029c:		ora ($0f, x)	; 01 0f
B3_029e:		adc $0504, x	; 7d 04 05
B3_02a1:		ora ($01, x)	; 01 01
B3_02a3:		ora ($01, x)	; 01 01
B3_02a5:		ora ($01, x)	; 01 01
B3_02a7:		ora ($01, x)	; 01 01
B3_02a9:		ora ($1e, x)	; 01 1e
B3_02ab:		adc $0105, x	; 7d 05 01
B3_02ae:		ora ($01, x)	; 01 01
B3_02b0:		ora ($01, x)	; 01 01
B3_02b2:		ora ($01, x)	; 01 01
B3_02b4:		ora ($01, x)	; 01 01
B3_02b6:	.db $1f
B3_02b7:	.db $0c
B3_02b8:		ora $01			; 05 01
B3_02ba:		ora ($01, x)	; 01 01
B3_02bc:		ora ($01, x)	; 01 01
B3_02be:		ora ($01, x)	; 01 01
B3_02c0:		ora ($01, x)	; 01 01
B3_02c2:		ora ($77, x)	; 01 77
B3_02c4:		ora $01			; 05 01
B3_02c6:		ora ($01, x)	; 01 01
B3_02c8:		ora ($01, x)	; 01 01
B3_02ca:		ora ($01, x)	; 01 01
B3_02cc:		ora ($01, x)	; 01 01
B3_02ce:		ora ($77, x)	; 01 77
B3_02d0:		ora $01			; 05 01
B3_02d2:		ora ($01, x)	; 01 01
B3_02d4:		ora ($01, x)	; 01 01
B3_02d6:		ora ($01, x)	; 01 01
B3_02d8:		ora ($01, x)	; 01 01
B3_02da:		ora ($77, x)	; 01 77
B3_02dc:		ora $01			; 05 01
B3_02de:		ora ($01, x)	; 01 01
B3_02e0:		ora ($01, x)	; 01 01
B3_02e2:		ora ($01, x)	; 01 01
B3_02e4:		ora ($01, x)	; 01 01
B3_02e6:	.db $97
B3_02e7:		stx $05, y		; 96 05
B3_02e9:		ora ($01, x)	; 01 01
B3_02eb:		ora ($01, x)	; 01 01
B3_02ed:		ora ($01, x)	; 01 01
B3_02ef:		ora ($01, x)	; 01 01
B3_02f1:		ora ($99, x)	; 01 99
B3_02f3:		ror $05, x		; 76 05
B3_02f5:		ora ($01, x)	; 01 01
B3_02f7:		ora ($01, x)	; 01 01
B3_02f9:		ora ($01, x)	; 01 01
B3_02fb:		ora ($01, x)	; 01 01
B3_02fd:		ora ($01, x)	; 01 01
B3_02ff:	.db $77
B3_0300:		ora $01			; 05 01
B3_0302:		ora ($01, x)	; 01 01
B3_0304:		ora ($01, x)	; 01 01
B3_0306:		ora ($01, x)	; 01 01
B3_0308:		ora ($01, x)	; 01 01
B3_030a:		ora ($77, x)	; 01 77
B3_030c:		ora $01			; 05 01
B3_030e:		ora ($01, x)	; 01 01
B3_0310:		ora ($01, x)	; 01 01
B3_0312:		ora ($01, x)	; 01 01
B3_0314:		ora ($01, x)	; 01 01
B3_0316:		ora ($77, x)	; 01 77
B3_0318:		ora $01			; 05 01
B3_031a:		ora ($01, x)	; 01 01
B3_031c:		ora ($01, x)	; 01 01
B3_031e:		ora ($01, x)	; 01 01
B3_0320:		ora ($01, x)	; 01 01
B3_0322:	.db $97
B3_0323:		stx $05, y		; 96 05
B3_0325:		ora ($01, x)	; 01 01
B3_0327:		ora ($01, x)	; 01 01
B3_0329:		ora ($01, x)	; 01 01
B3_032b:		ora ($01, x)	; 01 01
B3_032d:		ora ($99, x)	; 01 99
B3_032f:		ror $05, x		; 76 05
B3_0331:		ora ($01, x)	; 01 01
B3_0333:		ora ($01, x)	; 01 01
B3_0335:		ora ($01, x)	; 01 01
B3_0337:		ora ($01, x)	; 01 01
B3_0339:		ora ($01, x)	; 01 01
B3_033b:	.db $77
B3_033c:		ora $01			; 05 01
B3_033e:		ora ($01, x)	; 01 01
B3_0340:		ora ($01, x)	; 01 01
B3_0342:		ora ($01, x)	; 01 01
B3_0344:		ora ($01, x)	; 01 01
B3_0346:		ora ($77, x)	; 01 77
B3_0348:		ora $01			; 05 01
B3_034a:		ora ($01, x)	; 01 01
B3_034c:		ora ($01, x)	; 01 01
B3_034e:		ora ($01, x)	; 01 01
B3_0350:		ora ($01, x)	; 01 01
B3_0352:		ora ($77, x)	; 01 77
B3_0354:		ora $01			; 05 01
B3_0356:		ora ($01, x)	; 01 01
B3_0358:		ora ($01, x)	; 01 01
B3_035a:		ora ($01, x)	; 01 01
B3_035c:		ora ($01, x)	; 01 01
B3_035e:	.db $97
B3_035f:		stx $05, y		; 96 05
B3_0361:		ora ($01, x)	; 01 01
B3_0363:		ora ($01, x)	; 01 01
B3_0365:		ora ($01, x)	; 01 01
B3_0367:		ora ($01, x)	; 01 01
B3_0369:	.db $03
B3_036a:		tya				; 98 
B3_036b:		stx $05			; 86 05
B3_036d:		ora ($01, x)	; 01 01
B3_036f:		ora ($01, x)	; 01 01
B3_0371:		ora ($01, x)	; 01 01
B3_0373:	.db $89
B3_0374:		pla				; 68 
B3_0375:	.db $87
B3_0376:		tya				; 98 
B3_0377:		stx $05			; 86 05
B3_0379:		ora ($01, x)	; 01 01
B3_037b:		ora ($01, x)	; 01 01
B3_037d:		ora ($7a, x)	; 01 7a
B3_037f:		txa				; 8a 
B3_0380:		txs				; 9a 
B3_0381:	.db $87
B3_0382:		tya				; 98 
B3_0383:		stx $05			; 86 05
B3_0385:		ora ($01, x)	; 01 01
B3_0387:		ora ($01, x)	; 01 01
B3_0389:		ora ($7b, x)	; 01 7b
B3_038b:	.db $8b
B3_038c:	.db $9b
B3_038d:	.db $87
B3_038e:		tya				; 98 
B3_038f:		sei				; 78 
B3_0390:		ora $01			; 05 01
B3_0392:		ora ($01, x)	; 01 01
B3_0394:		ora ($01, x)	; 01 01
B3_0396:	.db $7c
B3_0397:		sty $889c		; 8c 9c 88
B3_039a:		tya				; 98 
B3_039b:		adc $0105, y	; 79 05 01
B3_039e:		ora ($01, x)	; 01 01
B3_03a0:		ora ($01, x)	; 01 01
B3_03a2:		ora ($01, x)	; 01 01
B3_03a4:		ora ($01, x)	; 01 01
B3_03a6:		sta $0576, y	; 99 76 05
B3_03a9:		ora ($01, x)	; 01 01
B3_03ab:		ora ($01, x)	; 01 01
B3_03ad:		ora ($01, x)	; 01 01
B3_03af:		ora ($01, x)	; 01 01
B3_03b1:		ora ($01, x)	; 01 01
B3_03b3:	.db $77
B3_03b4:		ora $01			; 05 01
B3_03b6:		ora ($01, x)	; 01 01
B3_03b8:		ora ($01, x)	; 01 01
B3_03ba:		ora ($01, x)	; 01 01
B3_03bc:		ora ($01, x)	; 01 01
B3_03be:		ora ($77, x)	; 01 77
B3_03c0:		ora $01			; 05 01
B3_03c2:		ora ($01, x)	; 01 01
B3_03c4:		ora ($01, x)	; 01 01
B3_03c6:		ora ($01, x)	; 01 01
B3_03c8:		ora ($01, x)	; 01 01
B3_03ca:		asl $050d, x	; 1e 0d 05
B3_03cd:		ora ($01, x)	; 01 01
B3_03cf:		ora ($01, x)	; 01 01
B3_03d1:		ora ($01, x)	; 01 01
B3_03d3:		ora ($01, x)	; 01 01
B3_03d5:		ora ($1f, x)	; 01 1f
B3_03d7:		asl $0105		; 0e 05 01
B3_03da:		ora ($01, x)	; 01 01
B3_03dc:		ora ($01, x)	; 01 01
B3_03de:		ora ($01, x)	; 01 01
B3_03e0:		adc ($71, x)	; 61 71
B3_03e2:		asl $052e, x	; 1e 2e 05
B3_03e5:		ora ($01, x)	; 01 01
B3_03e7:		ora ($01, x)	; 01 01
B3_03e9:		ora ($01, x)	; 01 01
B3_03eb:		ora ($62, x)	; 01 62
B3_03ed:	.db $72
B3_03ee:	.db $1f
B3_03ef:	.db $2f
B3_03f0:		ora $01			; 05 01
B3_03f2:		ora ($01, x)	; 01 01
B3_03f4:		ora ($01, x)	; 01 01
B3_03f6:		ora ($60, x)	; 01 60
B3_03f8:	.db $64
B3_03f9:		adc $0f, x		; 75 0f
B3_03fb:		asl $0105		; 0e 05 01
B3_03fe:		ora ($01, x)	; 01 01
B3_0400:		ora ($01, x)	; 01 01
B3_0402:		rts				; 60 
B3_0403:	.db $64
B3_0404:	.db $74
B3_0405:	.db $0f
B3_0406:	.db $2f
B3_0407:	.db $7f
B3_0408:		ora $01			; 05 01
B3_040a:		ora ($01, x)	; 01 01
B3_040c:		ora ($01, x)	; 01 01
B3_040e:	.db $62
B3_040f:		adc $0f			; 65 0f
B3_0411:	.db $2f
B3_0412:	.db $7f
B3_0413:		sta $0105		; 8d 05 01
B3_0416:		ora ($01, x)	; 01 01
B3_0418:		ora ($01, x)	; 01 01
B3_041a:	.db $63
B3_041b:	.db $73
B3_041c:		asl $6f0e, x	; 1e 0e 6f
B3_041f:		lsr $0105, x	; 5e 05 01
B3_0422:		ora ($01, x)	; 01 01
B3_0424:		ora ($01, x)	; 01 01
B3_0426:		adc ($71, x)	; 61 71
B3_0428:	.db $1f
B3_0429:		rol $5f3e		; 2e 3e 5f
B3_042c:		ora $01			; 05 01
B3_042e:		ora ($01, x)	; 01 01
B3_0430:		ora ($01, x)	; 01 01
B3_0432:		ora ($01, x)	; 01 01
B3_0434:		asl $3f2f, x	; 1e 2f 3f
B3_0437:		stx $0105		; 8e 05 01
B3_043a:		ora ($01, x)	; 01 01
B3_043c:		ora ($01, x)	; 01 01
B3_043e:		ora ($01, x)	; 01 01
B3_0440:	.db $1f
B3_0441:		asl $8f04		; 0e 04 8f
B3_0444:		ora $01			; 05 01
B3_0446:		ora ($01, x)	; 01 01
B3_0448:		ora ($01, x)	; 01 01
B3_044a:		ora ($01, x)	; 01 01
B3_044c:		ora ($0f, x)	; 01 0f
B3_044e:		adc $0504, x	; 7d 04 05
B3_0451:		ora ($01, x)	; 01 01
B3_0453:		ora ($01, x)	; 01 01
B3_0455:		ora ($01, x)	; 01 01
B3_0457:		ora ($01, x)	; 01 01
B3_0459:		ora ($1e, x)	; 01 1e
B3_045b:		adc $0105, x	; 7d 05 01
B3_045e:		ora ($01, x)	; 01 01
B3_0460:		ora ($01, x)	; 01 01
B3_0462:		ora ($01, x)	; 01 01
B3_0464:		ora ($01, x)	; 01 01
B3_0466:	.db $1f
B3_0467:		rol $0170		; 2e 70 01
B3_046a:		ora ($01, x)	; 01 01
B3_046c:		ora ($01, x)	; 01 01
B3_046e:		ora ($01, x)	; 01 01
B3_0470:		ora ($01, x)	; 01 01
B3_0472:		asl $702f, x	; 1e 2f 70
B3_0475:	.db $80
B3_0476:		ora ($01, x)	; 01 01
B3_0478:		ora ($01, x)	; 01 01
B3_047a:		ora ($01, x)	; 01 01
B3_047c:		ora ($01, x)	; 01 01
B3_047e:	.db $1f
B3_047f:		asl $8170		; 0e 70 81
B3_0482:		sta ($91), y	; 91 91
B3_0484:		sta ($91), y	; 91 91
B3_0486:		sta ($91), y	; 91 91
B3_0488:		sta ($91), y	; 91 91
B3_048a:		asl $700e, x	; 1e 0e 70
B3_048d:	.db $82
B3_048e:	.db $92
B3_048f:	.db $92
B3_0490:	.db $92
B3_0491:	.db $92
B3_0492:	.db $92
B3_0493:	.db $92
B3_0494:	.db $92
B3_0495:	.db $92
B3_0496:	.db $1f
B3_0497:		rol $8470		; 2e 70 84
B3_049a:		brk				; 00
B3_049b:		brk				; 00
B3_049c:		brk				; 00
B3_049d:		brk				; 00
B3_049e:		brk				; 00
B3_049f:		brk				; 00
B3_04a0:		brk				; 00
B3_04a1:		brk				; 00
B3_04a2:		asl $702f, x	; 1e 2f 70
B3_04a5:		sty $00			; 84 00
B3_04a7:		brk				; 00
B3_04a8:		brk				; 00
B3_04a9:		brk				; 00
B3_04aa:		brk				; 00
B3_04ab:		brk				; 00
B3_04ac:		brk				; 00
B3_04ad:		brk				; 00
B3_04ae:	.db $1f
B3_04af:		asl $8470		; 0e 70 84
B3_04b2:		brk				; 00
B3_04b3:		brk				; 00
B3_04b4:		brk				; 00
B3_04b5:		brk				; 00
B3_04b6:		brk				; 00
B3_04b7:		brk				; 00
B3_04b8:		brk				; 00
B3_04b9:		brk				; 00
B3_04ba:		asl $700e, x	; 1e 0e 70
B3_04bd:		sty $00			; 84 00
B3_04bf:		brk				; 00
B3_04c0:		brk				; 00
B3_04c1:		brk				; 00
B3_04c2:		asl a			; 0a
B3_04c3:		ora ($01, x)	; 01 01
B3_04c5:		ora ($1f, x)	; 01 1f
B3_04c7:		rol $8470		; 2e 70 84
B3_04ca:		brk				; 00
B3_04cb:		brk				; 00
B3_04cc:		brk				; 00
B3_04cd:		brk				; 00
B3_04ce:	.db $0b
B3_04cf:		ora ($01, x)	; 01 01
B3_04d1:		ora ($1e, x)	; 01 1e
B3_04d3:	.db $2f
B3_04d4:		;removed
	.hex  70 84
B3_04d6:		brk				; 00
B3_04d7:		brk				; 00
B3_04d8:		brk				; 00
B3_04d9:		brk				; 00
B3_04da:		brk				; 00
B3_04db:		brk				; 00
B3_04dc:		brk				; 00
B3_04dd:		brk				; 00
B3_04de:	.db $1f
B3_04df:		asl $8470		; 0e 70 84
B3_04e2:		brk				; 00
B3_04e3:		brk				; 00
B3_04e4:		brk				; 00
B3_04e5:		brk				; 00
B3_04e6:		brk				; 00
B3_04e7:		brk				; 00
B3_04e8:		brk				; 00
B3_04e9:		brk				; 00
B3_04ea:		asl $700e, x	; 1e 0e 70
B3_04ed:		sty $00			; 84 00
B3_04ef:		brk				; 00
B3_04f0:		brk				; 00
B3_04f1:		brk				; 00
B3_04f2:		brk				; 00
B3_04f3:		brk				; 00
B3_04f4:		brk				; 00
B3_04f5:		brk				; 00
B3_04f6:	.db $1f
B3_04f7:		rol $8470		; 2e 70 84
B3_04fa:		brk				; 00
B3_04fb:		brk				; 00
B3_04fc:		brk				; 00
B3_04fd:		brk				; 00
B3_04fe:		brk				; 00
B3_04ff:		brk				; 00
B3_0500:		brk				; 00
B3_0501:		brk				; 00
B3_0502:		asl $702f, x	; 1e 2f 70
B3_0505:		sty $00			; 84 00
B3_0507:		brk				; 00
B3_0508:		brk				; 00
B3_0509:		brk				; 00
B3_050a:		asl a			; 0a
B3_050b:		ora ($01, x)	; 01 01
B3_050d:		ora ($1f, x)	; 01 1f
B3_050f:		asl $8470		; 0e 70 84
B3_0512:		brk				; 00
B3_0513:		brk				; 00
B3_0514:		brk				; 00
B3_0515:		brk				; 00
B3_0516:	.db $0b
B3_0517:		ora ($01, x)	; 01 01
B3_0519:		ora ($1e, x)	; 01 1e
B3_051b:		asl $8470		; 0e 70 84
B3_051e:		brk				; 00
B3_051f:		brk				; 00
B3_0520:		brk				; 00
B3_0521:		brk				; 00
B3_0522:		brk				; 00
B3_0523:		brk				; 00
B3_0524:		brk				; 00
B3_0525:		brk				; 00
B3_0526:	.db $1f
B3_0527:		rol $8470		; 2e 70 84
B3_052a:		brk				; 00
B3_052b:		brk				; 00
B3_052c:		brk				; 00
B3_052d:		brk				; 00
B3_052e:		brk				; 00
B3_052f:		brk				; 00
B3_0530:		brk				; 00
B3_0531:		brk				; 00
B3_0532:		asl $702f, x	; 1e 2f 70
B3_0535:		sty $00			; 84 00
B3_0537:		brk				; 00
B3_0538:		brk				; 00
B3_0539:		brk				; 00
B3_053a:		brk				; 00
B3_053b:		brk				; 00
B3_053c:		brk				; 00
B3_053d:		brk				; 00
B3_053e:	.db $1f
B3_053f:		asl $8470		; 0e 70 84
B3_0542:	.db $14
B3_0543:		php				; 08 
B3_0544:		brk				; 00
B3_0545:		php				; 08 
B3_0546:		brk				; 00
B3_0547:		php				; 08 
B3_0548:		asl $00			; 06 00
B3_054a:		asl $700e, x	; 1e 0e 70
B3_054d:		sty $15			; 84 15
B3_054f:		inx				; e8 
B3_0550:	.db $07
B3_0551:		ora #$0a		; 09 0a
B3_0553:		ora ($01, x)	; 01 01
B3_0555:		ora ($1f, x)	; 01 1f
B3_0557:		rol $8470		; 2e 70 84
B3_055a:	.db $14
B3_055b:		sbc #$06		; e9 06
B3_055d:		php				; 08 
B3_055e:	.db $0b
B3_055f:		ora ($01, x)	; 01 01
B3_0561:		ora ($1e, x)	; 01 1e
B3_0563:	.db $2f
B3_0564:		bvs B3_04ea ; 70 84
B3_0566:		ora $e8, x		; 15 e8
B3_0568:	.db $07
B3_0569:		inx				; e8 
B3_056a:	.db $07
B3_056b:		ora #$07		; 09 07
B3_056d:		ora #$1f		; 09 1f
B3_056f:		asl $8470		; 0e 70 84
B3_0572:	.db $14
B3_0573:		sbc #$06		; e9 06
B3_0575:		sbc #$e8		; e9 e8
B3_0577:		php				; 08 
B3_0578:		inx				; e8 
B3_0579:		php				; 08 
B3_057a:		asl $700e, x	; 1e 0e 70
B3_057d:		sty $15			; 84 15
B3_057f:		inx				; e8 
B3_0580:	.db $07
B3_0581:		inx				; e8 
B3_0582:		sbc #$e8		; e9 e8
B3_0584:		sbc #$09		; e9 09
B3_0586:	.db $1f
B3_0587:		rol $8470		; 2e 70 84
B3_058a:	.db $14
B3_058b:		sbc #$e8		; e9 e8
B3_058d:		sbc #$ef		; e9 ef
B3_058f:		sbc #$12		; e9 12
B3_0591:		php				; 08 
B3_0592:		asl $702f, x	; 1e 2f 70
B3_0595:		sty $15			; 84 15
B3_0597:		inx				; e8 
B3_0598:		sbc #$e8		; e9 e8
B3_059a:		asl a			; 0a
B3_059b:		ora ($01, x)	; 01 01
B3_059d:		ora ($1f, x)	; 01 1f
B3_059f:		asl $8470		; 0e 70 84
B3_05a2:	.db $14
B3_05a3:		sbc #$e8		; e9 e8
B3_05a5:		sbc #$0b		; e9 0b
B3_05a7:		ora ($01, x)	; 01 01
B3_05a9:		ora ($1e, x)	; 01 1e
B3_05ab:		asl $8470		; 0e 70 84
B3_05ae:		ora $e8, x		; 15 e8
B3_05b0:		sbc #$e8		; e9 e8
B3_05b2:	.db $07
B3_05b3:		inx				; e8 
B3_05b4:	.db $07
B3_05b5:		inx				; e8 
B3_05b6:	.db $1f
B3_05b7:		rol $8470		; 2e 70 84
B3_05ba:	.db $14
B3_05bb:		sbc #$e8		; e9 e8
B3_05bd:		sbc #$e8		; e9 e8
B3_05bf:		sbc #$e8		; e9 e8
B3_05c1:		sbc #$1e		; e9 1e
B3_05c3:	.db $2f
B3_05c4:		bvs B3_054a ; 70 84
B3_05c6:		ora $e8, x		; 15 e8
B3_05c8:		sbc #$e8		; e9 e8
B3_05ca:		sbc #$e8		; e9 e8
B3_05cc:		sbc #$e8		; e9 e8
B3_05ce:	.db $1f
B3_05cf:		asl $8470		; 0e 70 84
B3_05d2:	.db $14
B3_05d3:		sbc #$e8		; e9 e8
B3_05d5:		sbc #$e8		; e9 e8
B3_05d7:		sbc #$e8		; e9 e8
B3_05d9:		sbc #$1e		; e9 1e
B3_05db:		asl $8470		; 0e 70 84
B3_05de:		ora $e8, x		; 15 e8
B3_05e0:		sbc #$e8		; e9 e8
B3_05e2:		sbc #$e8		; e9 e8
B3_05e4:		sbc #$e8		; e9 e8
B3_05e6:	.db $1f
B3_05e7:		rol $8470		; 2e 70 84
B3_05ea:	.db $14
B3_05eb:		sbc #$e8		; e9 e8
B3_05ed:		sbc #$e8		; e9 e8
B3_05ef:		sbc #$e8		; e9 e8
B3_05f1:		sbc #$1e		; e9 1e
B3_05f3:	.db $2f
B3_05f4:		bvs B3_057a ; 70 84
B3_05f6:		ora $e8, x		; 15 e8
B3_05f8:		sbc #$e8		; e9 e8
B3_05fa:		sbc #$e8		; e9 e8
B3_05fc:		sbc #$e8		; e9 e8
B3_05fe:	.db $1f
B3_05ff:		asl $0101		; 0e 01 01
B3_0602:	.db $db
B3_0603:	.db $eb
B3_0604:		cmp $cdcd		; cd cd cd
B3_0607:		sbc $c6cd		; edcd c6
B3_060a:		dex				; ca 
B3_060b:		dex				; ca 
B3_060c:		ora ($01, x)	; 01 01
B3_060e:	.db $da
B3_060f:		cpy $cccc		; cc cc cc
B3_0612:		cpy $eccc		; cc cc ec
B3_0615:		dec $ca			; c6 ca
B3_0617:		dex				; ca 
B3_0618:		ora ($01, x)	; 01 01
B3_061a:	.db $db
B3_061b:	.db $0f
B3_061c:		dec $cdeb		; ce eb cd
B3_061f:		cmp $c6ed, x	; dd ed c6
B3_0622:		dex				; ca 
B3_0623:		dex				; ca 
B3_0624:		ora ($01, x)	; 01 01
B3_0626:		ora ($01, x)	; 01 01
B3_0628:		ora ($da, x)	; 01 da
B3_062a:	.db $0f
B3_062b:		dec $c6ec, x	; de ec c6
B3_062e:		dex				; ca 
B3_062f:		dex				; ca 
B3_0630:		;removed
	.hex  70 01
B3_0632:		ora ($01, x)	; 01 01
B3_0634:		ora ($db, x)	; 01 db
B3_0636:	.db $cf
B3_0637:	.db $df
B3_0638:		sbc $cac6		; edc6 ca
B3_063b:		dex				; ca 
B3_063c:		;removed
	.hex  70 80
B3_063e:		ora ($01, x)	; 01 01
B3_0640:		ora ($01, x)	; 01 01
B3_0642:		ora ($01, x)	; 01 01
B3_0644:		ora ($c6, x)	; 01 c6
B3_0646:		dex				; ca 
B3_0647:		dex				; ca 
B3_0648:		bvs B3_05ce ; 70 84
B3_064a:		ora ($01, x)	; 01 01
B3_064c:		ora ($01, x)	; 01 01
B3_064e:		ora ($01, x)	; 01 01
B3_0650:		ora ($c6, x)	; 01 c6
B3_0652:		dex				; ca 
B3_0653:		dex				; ca 
B3_0654:		;removed
	.hex  70 84
B3_0656:		ora ($01, x)	; 01 01
B3_0658:		ora ($01, x)	; 01 01
B3_065a:		ora ($01, x)	; 01 01
B3_065c:		ora ($c6, x)	; 01 c6
B3_065e:		dex				; ca 
B3_065f:		dex				; ca 
B3_0660:		bvs B3_05e6 ; 70 84
B3_0662:		ora ($01, x)	; 01 01
B3_0664:		ora ($01, x)	; 01 01
B3_0666:		ora ($01, x)	; 01 01
B3_0668:		ora ($c6, x)	; 01 c6
B3_066a:		dex				; ca 
B3_066b:		dex				; ca 
B3_066c:		bvs B3_05ef ; 70 81
B3_066e:		sta ($91), y	; 91 91
B3_0670:		sta ($91), y	; 91 91
B3_0672:		sta ($91), y	; 91 91
B3_0674:		sta ($c6), y	; 91 c6
B3_0676:		dex				; ca 
B3_0677:		dex				; ca 
B3_0678:		bvs B3_05fc ; 70 82
B3_067a:	.db $92
B3_067b:	.db $92
B3_067c:	.db $92
B3_067d:	.db $92
B3_067e:	.db $92
B3_067f:	.db $92
B3_0680:		cpx #$c6		; e0 c6
B3_0682:		dex				; ca 
B3_0683:		dex				; ca 
B3_0684:		;removed
	.hex  70 83
B3_0686:		ora ($01, x)	; 01 01
B3_0688:		ora ($01, x)	; 01 01
B3_068a:		ora ($01, x)	; 01 01
B3_068c:	.db $d4
B3_068d:		dec $ca			; c6 ca
B3_068f:		dex				; ca 
B3_0690:		;removed
	.hex  70 84
B3_0692:		ora ($01, x)	; 01 01
B3_0694:		ora ($01, x)	; 01 01
B3_0696:		ora ($01, x)	; 01 01
B3_0698:		cmp $c6, x		; d5 c6
B3_069a:		dex				; ca 
B3_069b:		dex				; ca 
B3_069c:		bvs B3_0622 ; 70 84
B3_069e:		ora ($01, x)	; 01 01
B3_06a0:		ora ($01, x)	; 01 01
B3_06a2:		ora ($01, x)	; 01 01
B3_06a4:		ora ($c6, x)	; 01 c6
B3_06a6:		dex				; ca 
B3_06a7:		dex				; ca 
B3_06a8:		bvs B3_062e ; 70 84
B3_06aa:		ora ($01, x)	; 01 01
B3_06ac:		ora ($01, x)	; 01 01
B3_06ae:		ora ($01, x)	; 01 01
B3_06b0:		ora ($c6, x)	; 01 c6
B3_06b2:		dex				; ca 
B3_06b3:		dex				; ca 
B3_06b4:		bvs B3_0637 ; 70 81
B3_06b6:		sta ($91), y	; 91 91
B3_06b8:		sta ($91), y	; 91 91
B3_06ba:		sta ($91), y	; 91 91
B3_06bc:		sta ($c6), y	; 91 c6
B3_06be:		dex				; ca 
B3_06bf:		dex				; ca 
B3_06c0:		bvs B3_0644 ; 70 82
B3_06c2:	.db $92
B3_06c3:	.db $92
B3_06c4:	.db $92
B3_06c5:	.db $92
B3_06c6:	.db $92
B3_06c7:	.db $92
B3_06c8:	.db $92
B3_06c9:		dec $ca			; c6 ca
B3_06cb:		dex				; ca 
B3_06cc:		;removed
	.hex  70 83
B3_06ce:		ora ($01, x)	; 01 01
B3_06d0:		ora ($01, x)	; 01 01
B3_06d2:		ora ($01, x)	; 01 01
B3_06d4:		ora ($c6, x)	; 01 c6
B3_06d6:		dex				; ca 
B3_06d7:		dex				; ca 
B3_06d8:		bvs B3_065e ; 70 84
B3_06da:		ora ($01, x)	; 01 01
B3_06dc:		ora ($01, x)	; 01 01
B3_06de:		ora ($01, x)	; 01 01
B3_06e0:		ora ($c6, x)	; 01 c6
B3_06e2:		dex				; ca 
B3_06e3:		dex				; ca 
B3_06e4:		bvs B3_066a ; 70 84
B3_06e6:		ora ($01, x)	; 01 01
B3_06e8:		ora ($01, x)	; 01 01
B3_06ea:		ora ($01, x)	; 01 01
B3_06ec:		ora ($c8, x)	; 01 c8
B3_06ee:		cpx $ca			; e4 ca
B3_06f0:		bvs B3_0677 ; 70 85
B3_06f2:		ora ($01, x)	; 01 01
B3_06f4:		ora ($01, x)	; 01 01
B3_06f6:		ora ($01, x)	; 01 01
B3_06f8:		ora ($01, x)	; 01 01
B3_06fa:		dec $ca			; c6 ca
B3_06fc:		;removed
	.hex  90 01
B3_06fe:		ora ($01, x)	; 01 01
B3_0700:		ora ($01, x)	; 01 01
B3_0702:		ora ($01, x)	; 01 01
B3_0704:		ora ($01, x)	; 01 01
B3_0706:		iny				; c8 
B3_0707:	.db $cb
B3_0708:		ora $01			; 05 01
B3_070a:		ora ($01, x)	; 01 01
B3_070c:		ora ($01, x)	; 01 01
B3_070e:		ora ($01, x)	; 01 01
B3_0710:		ora ($01, x)	; 01 01
B3_0712:		ora ($77, x)	; 01 77
B3_0714:		ora $01			; 05 01
B3_0716:		ora ($01, x)	; 01 01
B3_0718:		ora ($01, x)	; 01 01
B3_071a:		ora ($01, x)	; 01 01
B3_071c:		ora ($01, x)	; 01 01
B3_071e:		ora ($77, x)	; 01 77
B3_0720:		ora $01			; 05 01
B3_0722:		ora ($01, x)	; 01 01
B3_0724:		ora ($01, x)	; 01 01
B3_0726:		ora ($01, x)	; 01 01
B3_0728:		ora ($01, x)	; 01 01
B3_072a:	.db $c7
B3_072b:		cmp #$05		; c9 05
B3_072d:		ora ($01, x)	; 01 01
B3_072f:		ora ($01, x)	; 01 01
B3_0731:		ora ($01, x)	; 01 01
B3_0733:		ora ($01, x)	; 01 01
B3_0735:		ora ($c6, x)	; 01 c6
B3_0737:		dex				; ca 
B3_0738:		ora $01			; 05 01
B3_073a:		ora ($01, x)	; 01 01
B3_073c:		ora ($01, x)	; 01 01
B3_073e:		ora ($01, x)	; 01 01
B3_0740:		ora ($c7, x)	; 01 c7
B3_0742:		sbc $ca			; e5 ca
B3_0744:		ora $01			; 05 01
B3_0746:		ora ($01, x)	; 01 01
B3_0748:		ora ($01, x)	; 01 01
B3_074a:		ora ($01, x)	; 01 01
B3_074c:		ora ($c6, x)	; 01 c6
B3_074e:		dex				; ca 
B3_074f:		dex				; ca 
B3_0750:		ora $01			; 05 01
B3_0752:		ora ($01, x)	; 01 01
B3_0754:		ora ($01, x)	; 01 01
B3_0756:		ora ($01, x)	; 01 01
B3_0758:		ora ($c6, x)	; 01 c6
B3_075a:		dex				; ca 
B3_075b:		dex				; ca 
B3_075c:		ora $01			; 05 01
B3_075e:		ora ($da, x)	; 01 da
B3_0760:		nop				; ea 
B3_0761:	.db $dc
B3_0762:		cpy $eccc		; cc cc ec
B3_0765:		dec $ca			; c6 ca
B3_0767:		dex				; ca 
B3_0768:		ora $01			; 05 01
B3_076a:		ora ($db, x)	; 01 db
B3_076c:		cmp $ebcd		; cd cd eb
B3_076f:		cmp $c6e0		; cd e0 c6
B3_0772:		dex				; ca 
B3_0773:		dex				; ca 
B3_0774:		ora $01			; 05 01
B3_0776:		ora ($01, x)	; 01 01
B3_0778:		ora ($01, x)	; 01 01
B3_077a:		ora ($01, x)	; 01 01
B3_077c:	.db $87
B3_077d:		dec $ca			; c6 ca
B3_077f:		dex				; ca 
B3_0780:		ora $01			; 05 01
B3_0782:		ora ($01, x)	; 01 01
B3_0784:		ora ($01, x)	; 01 01
B3_0786:		ora ($01, x)	; 01 01
B3_0788:	.db $d4
B3_0789:		dec $ca			; c6 ca
B3_078b:		dex				; ca 
B3_078c:		ora $01			; 05 01
B3_078e:		ora ($01, x)	; 01 01
B3_0790:		ora ($01, x)	; 01 01
B3_0792:		ora ($01, x)	; 01 01
B3_0794:		cmp $c6, x		; d5 c6
B3_0796:		dex				; ca 
B3_0797:		dex				; ca 
B3_0798:		ora $01			; 05 01
B3_079a:		ora ($01, x)	; 01 01
B3_079c:		ora ($01, x)	; 01 01
B3_079e:		ora ($01, x)	; 01 01
B3_07a0:		ora ($c6, x)	; 01 c6
B3_07a2:		dex				; ca 
B3_07a3:		dex				; ca 
B3_07a4:		ora $01			; 05 01
B3_07a6:		ora ($01, x)	; 01 01
B3_07a8:		ora ($01, x)	; 01 01
B3_07aa:		ora ($01, x)	; 01 01
B3_07ac:		ora ($c6, x)	; 01 c6
B3_07ae:		dex				; ca 
B3_07af:		dex				; ca 
B3_07b0:		ora $01			; 05 01
B3_07b2:		ora ($01, x)	; 01 01
B3_07b4:		ora ($01, x)	; 01 01
B3_07b6:		ora ($01, x)	; 01 01
B3_07b8:		ora ($c6, x)	; 01 c6
B3_07ba:		dex				; ca 
B3_07bb:		dex				; ca 
B3_07bc:		ora $01			; 05 01
B3_07be:		ora ($01, x)	; 01 01
B3_07c0:		ora ($01, x)	; 01 01
B3_07c2:		ora ($01, x)	; 01 01
B3_07c4:		ora ($c6, x)	; 01 c6
B3_07c6:		dex				; ca 
B3_07c7:		dex				; ca 
B3_07c8:		ora $01			; 05 01
B3_07ca:		ora ($01, x)	; 01 01
B3_07cc:		ora ($01, x)	; 01 01
B3_07ce:		ora ($01, x)	; 01 01
B3_07d0:		ora ($c6, x)	; 01 c6
B3_07d2:		dex				; ca 
B3_07d3:		dex				; ca 
B3_07d4:		ora $01			; 05 01
B3_07d6:		ora ($01, x)	; 01 01
B3_07d8:	.db $da
B3_07d9:	.db $dc
B3_07da:		cpy $eccc		; cc cc ec
B3_07dd:		dec $ca			; c6 ca
B3_07df:		dex				; ca 
B3_07e0:		ora $01			; 05 01
B3_07e2:		ora ($01, x)	; 01 01
B3_07e4:	.db $db
B3_07e5:		cmp $ebcd		; cd cd eb
B3_07e8:		sbc $cac6		; edc6 ca
B3_07eb:		dex				; ca 
B3_07ec:		ora $01			; 05 01
B3_07ee:		ora ($01, x)	; 01 01
B3_07f0:		ora ($01, x)	; 01 01
B3_07f2:		ora ($01, x)	; 01 01
B3_07f4:		ora ($c6, x)	; 01 c6
B3_07f6:		dex				; ca 
B3_07f7:		dex				; ca 
B3_07f8:		ora $01			; 05 01
B3_07fa:		ora ($01, x)	; 01 01
B3_07fc:		ora ($01, x)	; 01 01
B3_07fe:		ora ($01, x)	; 01 01
B3_0800:		ora ($c6, x)	; 01 c6
B3_0802:		dex				; ca 
B3_0803:		dex				; ca 
B3_0804:		ora $01			; 05 01
B3_0806:		ora ($01, x)	; 01 01
B3_0808:		ora ($01, x)	; 01 01
B3_080a:		ora ($01, x)	; 01 01
B3_080c:		ora ($c6, x)	; 01 c6
B3_080e:		dex				; ca 
B3_080f:		dex				; ca 
B3_0810:		ora $01			; 05 01
B3_0812:		ora ($01, x)	; 01 01
B3_0814:		ora ($01, x)	; 01 01
B3_0816:		ora ($01, x)	; 01 01
B3_0818:	.db $e2
B3_0819:		dec $ca			; c6 ca
B3_081b:		dex				; ca 
B3_081c:		ora $01			; 05 01
B3_081e:		ora ($01, x)	; 01 01
B3_0820:		ora ($01, x)	; 01 01
B3_0822:		ora ($01, x)	; 01 01
B3_0824:	.db $e3
B3_0825:		dec $ca			; c6 ca
B3_0827:		dex				; ca 
B3_0828:		ora $01			; 05 01
B3_082a:		ora ($01, x)	; 01 01
B3_082c:		ora ($01, x)	; 01 01
B3_082e:		ora ($01, x)	; 01 01
B3_0830:		ora ($c6, x)	; 01 c6
B3_0832:		dex				; ca 
B3_0833:		dex				; ca 
B3_0834:		ora $01			; 05 01
B3_0836:		ora ($01, x)	; 01 01
B3_0838:		ora ($01, x)	; 01 01
B3_083a:		ora ($01, x)	; 01 01
B3_083c:		cpx #$c6		; e0 c6
B3_083e:		dex				; ca 
B3_083f:		dex				; ca 
B3_0840:		ora $01			; 05 01
B3_0842:		ora ($01, x)	; 01 01
B3_0844:		ora ($01, x)	; 01 01
B3_0846:		ora ($01, x)	; 01 01
B3_0848:	.db $87
B3_0849:		dec $ca			; c6 ca
B3_084b:		dex				; ca 
B3_084c:		ora $01			; 05 01
B3_084e:	.db $da
B3_084f:		nop				; ea 
B3_0850:		cpy $cccc		; cc cc cc
B3_0853:	.db $dc
B3_0854:		cpx $cac6		; ec c6 ca
B3_0857:		dex				; ca 
B3_0858:		ora $01			; 05 01
B3_085a:	.db $db
B3_085b:		cmp $cdeb		; cd eb cd
B3_085e:		cmp $eddd		; cd dd ed
B3_0861:		dec $ca			; c6 ca
B3_0863:		dex				; ca 
B3_0864:		ora $01			; 05 01
B3_0866:		ora ($01, x)	; 01 01
B3_0868:		ora ($01, x)	; 01 01
B3_086a:		ora ($01, x)	; 01 01
B3_086c:		dey				; 88 
B3_086d:		dec $ca			; c6 ca
B3_086f:		dex				; ca 
B3_0870:		ora $01			; 05 01
B3_0872:		ora ($01, x)	; 01 01
B3_0874:		ora ($01, x)	; 01 01
B3_0876:		ora ($01, x)	; 01 01
B3_0878:	.db $d4
B3_0879:		dec $ca			; c6 ca
B3_087b:		dex				; ca 
B3_087c:		ora $01			; 05 01
B3_087e:		ora ($01, x)	; 01 01
B3_0880:		ora ($01, x)	; 01 01
B3_0882:		ora ($01, x)	; 01 01
B3_0884:		cmp $c6, x		; d5 c6
B3_0886:		dex				; ca 
B3_0887:		dex				; ca 
B3_0888:		ora $01			; 05 01
B3_088a:		ora ($01, x)	; 01 01
B3_088c:		ora ($01, x)	; 01 01
B3_088e:		ora ($01, x)	; 01 01
B3_0890:		ora ($c6, x)	; 01 c6
B3_0892:		dex				; ca 
B3_0893:		dex				; ca 
B3_0894:		ora $01			; 05 01
B3_0896:		ora ($01, x)	; 01 01
B3_0898:		ora ($01, x)	; 01 01
B3_089a:		ora ($01, x)	; 01 01
B3_089c:		ora ($c6, x)	; 01 c6
B3_089e:		dex				; ca 
B3_089f:		dex				; ca 
B3_08a0:		ora $01			; 05 01
B3_08a2:		ora ($01, x)	; 01 01
B3_08a4:		ora ($01, x)	; 01 01
B3_08a6:		ora ($01, x)	; 01 01
B3_08a8:		ora ($c6, x)	; 01 c6
B3_08aa:		dex				; ca 
B3_08ab:		dex				; ca 
B3_08ac:		ora $01			; 05 01
B3_08ae:		ora ($01, x)	; 01 01
B3_08b0:		ora ($01, x)	; 01 01
B3_08b2:		ora ($01, x)	; 01 01
B3_08b4:		ora ($c8, x)	; 01 c8
B3_08b6:		cpx $ca			; e4 ca
B3_08b8:		ora $01			; 05 01
B3_08ba:		ora ($01, x)	; 01 01
B3_08bc:		ora ($01, x)	; 01 01
B3_08be:		ora ($01, x)	; 01 01
B3_08c0:		ora ($01, x)	; 01 01
B3_08c2:		dec $ca			; c6 ca
B3_08c4:		ora $01			; 05 01
B3_08c6:		ora ($01, x)	; 01 01
B3_08c8:		ora ($01, x)	; 01 01
B3_08ca:		ora ($01, x)	; 01 01
B3_08cc:		ora ($01, x)	; 01 01
B3_08ce:		iny				; c8 
B3_08cf:	.db $cb
B3_08d0:		ora $01			; 05 01
B3_08d2:		ora ($01, x)	; 01 01
B3_08d4:		ora ($01, x)	; 01 01
B3_08d6:		ora ($01, x)	; 01 01
B3_08d8:		ora ($01, x)	; 01 01
B3_08da:		ora ($01, x)	; 01 01
B3_08dc:		ora $01			; 05 01
B3_08de:		ora ($01, x)	; 01 01
B3_08e0:		ora ($01, x)	; 01 01
B3_08e2:		ora ($01, x)	; 01 01
B3_08e4:		ora ($01, x)	; 01 01
B3_08e6:		ora ($01, x)	; 01 01
B3_08e8:		ora $01			; 05 01
B3_08ea:		ora ($01, x)	; 01 01
B3_08ec:		ora ($01, x)	; 01 01
B3_08ee:		ora ($01, x)	; 01 01
B3_08f0:		ora ($01, x)	; 01 01
B3_08f2:		ora ($1e, x)	; 01 1e
B3_08f4:	.db $0f
B3_08f5:	.db $0f
B3_08f6:	.db $0f
B3_08f7:	.db $0f
B3_08f8:	.db $0f
B3_08f9:	.db $0f
B3_08fa:	.db $0f
B3_08fb:	.db $0f
B3_08fc:	.db $0f
B3_08fd:	.db $0f
B3_08fe:	.db $0f
B3_08ff:	.db $1f
B3_0900:		brk				; 00
B3_0901:		brk				; 00
B3_0902:		brk				; 00
B3_0903:		brk				; 00
B3_0904:		brk				; 00
B3_0905:		brk				; 00
B3_0906:		brk				; 00
B3_0907:		brk				; 00
B3_0908:		brk				; 00
B3_0909:		brk				; 00
B3_090a:		brk				; 00
B3_090b:		brk				; 00
B3_090c:		brk				; 00
B3_090d:		brk				; 00
B3_090e:		brk				; 00
B3_090f:		brk				; 00
B3_0910:		brk				; 00
B3_0911:		brk				; 00
B3_0912:		brk				; 00
B3_0913:		brk				; 00
B3_0914:		brk				; 00
B3_0915:		brk				; 00
B3_0916:		brk				; 00
B3_0917:		brk				; 00
B3_0918:		brk				; 00
B3_0919:		brk				; 00
B3_091a:		brk				; 00
B3_091b:		brk				; 00
B3_091c:		brk				; 00
B3_091d:		brk				; 00
B3_091e:		brk				; 00
B3_091f:		brk				; 00
B3_0920:		brk				; 00
B3_0921:		brk				; 00
B3_0922:		brk				; 00
B3_0923:		brk				; 00
B3_0924:		brk				; 00
B3_0925:		brk				; 00
B3_0926:		brk				; 00
B3_0927:		brk				; 00
B3_0928:		brk				; 00
B3_0929:		brk				; 00
B3_092a:		brk				; 00
B3_092b:		brk				; 00
B3_092c:		brk				; 00
B3_092d:		brk				; 00
B3_092e:		brk				; 00
B3_092f:		brk				; 00
B3_0930:		brk				; 00
B3_0931:		brk				; 00
B3_0932:		brk				; 00
B3_0933:		brk				; 00
B3_0934:		brk				; 00
B3_0935:		brk				; 00
B3_0936:		brk				; 00
B3_0937:		brk				; 00
B3_0938:		brk				; 00
B3_0939:		brk				; 00
B3_093a:		brk				; 00
B3_093b:		brk				; 00
B3_093c:		brk				; 00
B3_093d:		brk				; 00
B3_093e:		brk				; 00
B3_093f:		brk				; 00
B3_0940:		brk				; 00
B3_0941:		brk				; 00
B3_0942:		brk				; 00
B3_0943:		brk				; 00
B3_0944:		brk				; 00
B3_0945:		brk				; 00
B3_0946:		brk				; 00
B3_0947:		brk				; 00
B3_0948:		brk				; 00
B3_0949:		brk				; 00
B3_094a:		brk				; 00
B3_094b:		brk				; 00
B3_094c:		brk				; 00
B3_094d:		brk				; 00
B3_094e:		brk				; 00
B3_094f:		brk				; 00
B3_0950:		brk				; 00
B3_0951:		brk				; 00
B3_0952:		brk				; 00
B3_0953:		brk				; 00
B3_0954:		brk				; 00
B3_0955:		brk				; 00
B3_0956:		brk				; 00
B3_0957:		brk				; 00
B3_0958:		brk				; 00
B3_0959:		brk				; 00
B3_095a:		brk				; 00
B3_095b:		brk				; 00
B3_095c:		brk				; 00
B3_095d:		brk				; 00
B3_095e:		brk				; 00
B3_095f:		brk				; 00
B3_0960:		brk				; 00
B3_0961:		brk				; 00
B3_0962:		brk				; 00
B3_0963:		brk				; 00
B3_0964:		brk				; 00
B3_0965:		brk				; 00
B3_0966:		brk				; 00
B3_0967:		brk				; 00
B3_0968:		brk				; 00
B3_0969:		brk				; 00
B3_096a:		brk				; 00
B3_096b:		brk				; 00
B3_096c:		brk				; 00
B3_096d:		brk				; 00
B3_096e:		brk				; 00
B3_096f:		brk				; 00
B3_0970:		brk				; 00
B3_0971:		brk				; 00
B3_0972:		brk				; 00
B3_0973:		brk				; 00
B3_0974:		brk				; 00
B3_0975:		brk				; 00
B3_0976:		brk				; 00
B3_0977:		brk				; 00
B3_0978:		brk				; 00
B3_0979:		brk				; 00
B3_097a:		brk				; 00
B3_097b:		brk				; 00
B3_097c:		brk				; 00
B3_097d:		brk				; 00
B3_097e:		brk				; 00
B3_097f:		brk				; 00
B3_0980:		brk				; 00
B3_0981:		brk				; 00
B3_0982:		brk				; 00
B3_0983:		brk				; 00
B3_0984:		brk				; 00
B3_0985:		brk				; 00
B3_0986:		brk				; 00
B3_0987:		brk				; 00
B3_0988:		brk				; 00
B3_0989:		brk				; 00
B3_098a:		brk				; 00
B3_098b:		brk				; 00
B3_098c:		brk				; 00
B3_098d:		brk				; 00
B3_098e:		brk				; 00
B3_098f:		brk				; 00
B3_0990:		brk				; 00
B3_0991:		brk				; 00
B3_0992:		brk				; 00
B3_0993:		brk				; 00
B3_0994:		brk				; 00
B3_0995:		brk				; 00
B3_0996:		brk				; 00
B3_0997:		brk				; 00
B3_0998:		brk				; 00
B3_0999:		brk				; 00
B3_099a:		brk				; 00
B3_099b:		brk				; 00
B3_099c:		brk				; 00
B3_099d:		brk				; 00
B3_099e:		brk				; 00
B3_099f:		brk				; 00
B3_09a0:		brk				; 00
B3_09a1:		brk				; 00
B3_09a2:		brk				; 00
B3_09a3:		brk				; 00
B3_09a4:		brk				; 00
B3_09a5:		brk				; 00
B3_09a6:		brk				; 00
B3_09a7:		brk				; 00
B3_09a8:		brk				; 00
B3_09a9:		brk				; 00
B3_09aa:		brk				; 00
B3_09ab:		brk				; 00
B3_09ac:		brk				; 00
B3_09ad:		brk				; 00
B3_09ae:		brk				; 00
B3_09af:		brk				; 00
B3_09b0:		brk				; 00
B3_09b1:		brk				; 00
B3_09b2:		brk				; 00
B3_09b3:		brk				; 00
B3_09b4:		brk				; 00
B3_09b5:		brk				; 00
B3_09b6:		brk				; 00
B3_09b7:		brk				; 00
B3_09b8:		brk				; 00
B3_09b9:		brk				; 00
B3_09ba:		brk				; 00
B3_09bb:		brk				; 00
B3_09bc:		brk				; 00
B3_09bd:		brk				; 00
B3_09be:		brk				; 00
B3_09bf:		brk				; 00
B3_09c0:		brk				; 00
B3_09c1:		brk				; 00
B3_09c2:		brk				; 00
B3_09c3:		brk				; 00
B3_09c4:		brk				; 00
B3_09c5:		brk				; 00
B3_09c6:		brk				; 00
B3_09c7:		brk				; 00
B3_09c8:		brk				; 00
B3_09c9:		brk				; 00
B3_09ca:		brk				; 00
B3_09cb:		brk				; 00
B3_09cc:		brk				; 00
B3_09cd:		brk				; 00
B3_09ce:		brk				; 00
B3_09cf:		brk				; 00
B3_09d0:		brk				; 00
B3_09d1:		brk				; 00
B3_09d2:		brk				; 00
B3_09d3:		brk				; 00
B3_09d4:		brk				; 00
B3_09d5:		brk				; 00
B3_09d6:		brk				; 00
B3_09d7:		brk				; 00
B3_09d8:		brk				; 00
B3_09d9:		brk				; 00
B3_09da:		brk				; 00
B3_09db:		brk				; 00
B3_09dc:		brk				; 00
B3_09dd:		brk				; 00
B3_09de:		brk				; 00
B3_09df:		brk				; 00
B3_09e0:		brk				; 00
B3_09e1:		brk				; 00
B3_09e2:		brk				; 00
B3_09e3:		brk				; 00
B3_09e4:		brk				; 00
B3_09e5:		brk				; 00
B3_09e6:		brk				; 00
B3_09e7:		brk				; 00
B3_09e8:		brk				; 00
B3_09e9:		brk				; 00
B3_09ea:		brk				; 00
B3_09eb:		brk				; 00
B3_09ec:		brk				; 00
B3_09ed:		brk				; 00
B3_09ee:		brk				; 00
B3_09ef:		brk				; 00
B3_09f0:		brk				; 00
B3_09f1:		brk				; 00
B3_09f2:		brk				; 00
B3_09f3:		brk				; 00
B3_09f4:		brk				; 00
B3_09f5:		brk				; 00
B3_09f6:		brk				; 00
B3_09f7:		brk				; 00
B3_09f8:		brk				; 00
B3_09f9:		brk				; 00
B3_09fa:		brk				; 00
B3_09fb:		brk				; 00
B3_09fc:		brk				; 00
B3_09fd:		brk				; 00
B3_09fe:		brk				; 00
B3_09ff:		brk				; 00
B3_0a00:		brk				; 00
B3_0a01:		brk				; 00
B3_0a02:		brk				; 00
B3_0a03:		brk				; 00
B3_0a04:		brk				; 00
B3_0a05:		brk				; 00
B3_0a06:		brk				; 00
B3_0a07:		brk				; 00
B3_0a08:		brk				; 00
B3_0a09:		brk				; 00
B3_0a0a:		brk				; 00
B3_0a0b:		brk				; 00
B3_0a0c:		brk				; 00
B3_0a0d:		brk				; 00
B3_0a0e:		brk				; 00
B3_0a0f:		brk				; 00
B3_0a10:		brk				; 00
B3_0a11:		brk				; 00
B3_0a12:		brk				; 00
B3_0a13:		brk				; 00
B3_0a14:		brk				; 00
B3_0a15:		brk				; 00
B3_0a16:		brk				; 00
B3_0a17:		brk				; 00
B3_0a18:		brk				; 00
B3_0a19:		brk				; 00
B3_0a1a:		brk				; 00
B3_0a1b:		brk				; 00
B3_0a1c:		brk				; 00
B3_0a1d:		brk				; 00
B3_0a1e:		brk				; 00
B3_0a1f:		brk				; 00
B3_0a20:		brk				; 00
B3_0a21:		brk				; 00
B3_0a22:		brk				; 00
B3_0a23:		brk				; 00
B3_0a24:		brk				; 00
B3_0a25:		brk				; 00
B3_0a26:		brk				; 00
B3_0a27:		brk				; 00
B3_0a28:		brk				; 00
B3_0a29:		brk				; 00
B3_0a2a:		brk				; 00
B3_0a2b:		brk				; 00
B3_0a2c:		brk				; 00
B3_0a2d:		brk				; 00
B3_0a2e:		brk				; 00
B3_0a2f:		brk				; 00
B3_0a30:		brk				; 00
B3_0a31:		brk				; 00
B3_0a32:		brk				; 00
B3_0a33:		brk				; 00
B3_0a34:		brk				; 00
B3_0a35:		brk				; 00
B3_0a36:		brk				; 00
B3_0a37:		brk				; 00
B3_0a38:		brk				; 00
B3_0a39:		brk				; 00
B3_0a3a:		brk				; 00
B3_0a3b:		brk				; 00
B3_0a3c:		brk				; 00
B3_0a3d:		brk				; 00
B3_0a3e:		brk				; 00
B3_0a3f:		brk				; 00
B3_0a40:		brk				; 00
B3_0a41:		brk				; 00
B3_0a42:		brk				; 00
B3_0a43:		brk				; 00
B3_0a44:		brk				; 00
B3_0a45:		brk				; 00
B3_0a46:		brk				; 00
B3_0a47:		brk				; 00
B3_0a48:		brk				; 00
B3_0a49:		brk				; 00
B3_0a4a:		brk				; 00
B3_0a4b:		brk				; 00
B3_0a4c:		brk				; 00
B3_0a4d:		brk				; 00
B3_0a4e:		brk				; 00
B3_0a4f:		brk				; 00
B3_0a50:		brk				; 00
B3_0a51:		brk				; 00
B3_0a52:		brk				; 00
B3_0a53:		brk				; 00
B3_0a54:		brk				; 00
B3_0a55:		brk				; 00
B3_0a56:		brk				; 00
B3_0a57:		brk				; 00
B3_0a58:		brk				; 00
B3_0a59:		brk				; 00
B3_0a5a:		brk				; 00
B3_0a5b:		brk				; 00
B3_0a5c:		brk				; 00
B3_0a5d:		brk				; 00
B3_0a5e:		brk				; 00
B3_0a5f:		brk				; 00
B3_0a60:		brk				; 00
B3_0a61:		brk				; 00
B3_0a62:		brk				; 00
B3_0a63:		brk				; 00
B3_0a64:		brk				; 00
B3_0a65:		brk				; 00
B3_0a66:		brk				; 00
B3_0a67:		brk				; 00
B3_0a68:		brk				; 00
B3_0a69:		brk				; 00
B3_0a6a:		brk				; 00
B3_0a6b:		brk				; 00
B3_0a6c:		brk				; 00
B3_0a6d:		brk				; 00
B3_0a6e:		brk				; 00
B3_0a6f:		brk				; 00
B3_0a70:		brk				; 00
B3_0a71:		brk				; 00
B3_0a72:		brk				; 00
B3_0a73:		brk				; 00
B3_0a74:		brk				; 00
B3_0a75:		brk				; 00
B3_0a76:		brk				; 00
B3_0a77:		brk				; 00
B3_0a78:		brk				; 00
B3_0a79:		brk				; 00
B3_0a7a:		brk				; 00
B3_0a7b:		brk				; 00
B3_0a7c:		brk				; 00
B3_0a7d:		brk				; 00
B3_0a7e:		brk				; 00
B3_0a7f:		brk				; 00
B3_0a80:		brk				; 00
B3_0a81:		brk				; 00
B3_0a82:		brk				; 00
B3_0a83:		brk				; 00
B3_0a84:		brk				; 00
B3_0a85:		brk				; 00
B3_0a86:		brk				; 00
B3_0a87:		brk				; 00
B3_0a88:		brk				; 00
B3_0a89:		brk				; 00
B3_0a8a:		brk				; 00
B3_0a8b:		brk				; 00
B3_0a8c:		brk				; 00
B3_0a8d:		brk				; 00
B3_0a8e:		brk				; 00
B3_0a8f:		brk				; 00
B3_0a90:		brk				; 00
B3_0a91:		brk				; 00
B3_0a92:		brk				; 00
B3_0a93:		brk				; 00
B3_0a94:		brk				; 00
B3_0a95:		brk				; 00
B3_0a96:		brk				; 00
B3_0a97:		brk				; 00
B3_0a98:		brk				; 00
B3_0a99:		brk				; 00
B3_0a9a:		brk				; 00
B3_0a9b:		brk				; 00
B3_0a9c:		brk				; 00
B3_0a9d:		brk				; 00
B3_0a9e:		brk				; 00
B3_0a9f:		brk				; 00
B3_0aa0:		brk				; 00
B3_0aa1:		brk				; 00
B3_0aa2:		brk				; 00
B3_0aa3:		brk				; 00
B3_0aa4:		brk				; 00
B3_0aa5:		brk				; 00
B3_0aa6:		brk				; 00
B3_0aa7:		brk				; 00
B3_0aa8:		brk				; 00
B3_0aa9:		brk				; 00
B3_0aaa:		brk				; 00
B3_0aab:		brk				; 00
B3_0aac:		brk				; 00
B3_0aad:		brk				; 00
B3_0aae:		brk				; 00
B3_0aaf:		brk				; 00
B3_0ab0:		brk				; 00
B3_0ab1:		brk				; 00
B3_0ab2:		brk				; 00
B3_0ab3:		brk				; 00
B3_0ab4:		brk				; 00
B3_0ab5:		brk				; 00
B3_0ab6:		brk				; 00
B3_0ab7:		brk				; 00
B3_0ab8:		brk				; 00
B3_0ab9:		brk				; 00
B3_0aba:		brk				; 00
B3_0abb:		brk				; 00
B3_0abc:		brk				; 00
B3_0abd:		brk				; 00
B3_0abe:		brk				; 00
B3_0abf:		brk				; 00
B3_0ac0:		brk				; 00
B3_0ac1:		brk				; 00
B3_0ac2:		brk				; 00
B3_0ac3:		brk				; 00
B3_0ac4:		brk				; 00
B3_0ac5:		brk				; 00
B3_0ac6:		brk				; 00
B3_0ac7:		brk				; 00
B3_0ac8:		brk				; 00
B3_0ac9:		brk				; 00
B3_0aca:		brk				; 00
B3_0acb:		brk				; 00
B3_0acc:		brk				; 00
B3_0acd:		brk				; 00
B3_0ace:		brk				; 00
B3_0acf:		brk				; 00
B3_0ad0:		brk				; 00
B3_0ad1:		brk				; 00
B3_0ad2:		brk				; 00
B3_0ad3:		brk				; 00
B3_0ad4:		brk				; 00
B3_0ad5:		brk				; 00
B3_0ad6:		brk				; 00
B3_0ad7:		brk				; 00
B3_0ad8:		brk				; 00
B3_0ad9:		brk				; 00
B3_0ada:		brk				; 00
B3_0adb:		brk				; 00
B3_0adc:		brk				; 00
B3_0add:		brk				; 00
B3_0ade:		brk				; 00
B3_0adf:		brk				; 00
B3_0ae0:		brk				; 00
B3_0ae1:		brk				; 00
B3_0ae2:		brk				; 00
B3_0ae3:		brk				; 00
B3_0ae4:		brk				; 00
B3_0ae5:		brk				; 00
B3_0ae6:		brk				; 00
B3_0ae7:		brk				; 00
B3_0ae8:		brk				; 00
B3_0ae9:		brk				; 00
B3_0aea:		brk				; 00
B3_0aeb:		brk				; 00
B3_0aec:		brk				; 00
B3_0aed:		brk				; 00
B3_0aee:		brk				; 00
B3_0aef:		brk				; 00
B3_0af0:		brk				; 00
B3_0af1:		brk				; 00
B3_0af2:		brk				; 00
B3_0af3:		brk				; 00
B3_0af4:		brk				; 00
B3_0af5:		brk				; 00
B3_0af6:		brk				; 00
B3_0af7:		brk				; 00
B3_0af8:		brk				; 00
B3_0af9:		brk				; 00
B3_0afa:		brk				; 00
B3_0afb:		brk				; 00
B3_0afc:		brk				; 00
B3_0afd:		brk				; 00
B3_0afe:		brk				; 00
B3_0aff:		brk				; 00
B3_0b00:		brk				; 00
B3_0b01:		brk				; 00
B3_0b02:		brk				; 00
B3_0b03:		brk				; 00
B3_0b04:		brk				; 00
B3_0b05:		brk				; 00
B3_0b06:		brk				; 00
B3_0b07:		brk				; 00
B3_0b08:		brk				; 00
B3_0b09:		brk				; 00
B3_0b0a:		brk				; 00
B3_0b0b:		brk				; 00
B3_0b0c:		brk				; 00
B3_0b0d:		brk				; 00
B3_0b0e:		brk				; 00
B3_0b0f:		brk				; 00
B3_0b10:		brk				; 00
B3_0b11:		brk				; 00
B3_0b12:		brk				; 00
B3_0b13:		brk				; 00
B3_0b14:		brk				; 00
B3_0b15:		brk				; 00
B3_0b16:		brk				; 00
B3_0b17:		brk				; 00
B3_0b18:		brk				; 00
B3_0b19:		brk				; 00
B3_0b1a:		brk				; 00
B3_0b1b:		brk				; 00
B3_0b1c:		brk				; 00
B3_0b1d:		brk				; 00
B3_0b1e:		brk				; 00
B3_0b1f:		brk				; 00
B3_0b20:		brk				; 00
B3_0b21:		brk				; 00
B3_0b22:		brk				; 00
B3_0b23:		brk				; 00
B3_0b24:		brk				; 00
B3_0b25:		brk				; 00
B3_0b26:		brk				; 00
B3_0b27:		brk				; 00
B3_0b28:		brk				; 00
B3_0b29:		brk				; 00
B3_0b2a:		brk				; 00
B3_0b2b:		brk				; 00
B3_0b2c:		brk				; 00
B3_0b2d:		brk				; 00
B3_0b2e:		brk				; 00
B3_0b2f:		brk				; 00
B3_0b30:		brk				; 00
B3_0b31:		brk				; 00
B3_0b32:		brk				; 00
B3_0b33:		brk				; 00
B3_0b34:		brk				; 00
B3_0b35:		brk				; 00
B3_0b36:		brk				; 00
B3_0b37:		brk				; 00
B3_0b38:		brk				; 00
B3_0b39:		brk				; 00
B3_0b3a:		brk				; 00
B3_0b3b:		brk				; 00
B3_0b3c:		brk				; 00
B3_0b3d:		brk				; 00
B3_0b3e:		brk				; 00
B3_0b3f:		brk				; 00
B3_0b40:		brk				; 00
B3_0b41:		brk				; 00
B3_0b42:		brk				; 00
B3_0b43:		brk				; 00
B3_0b44:		brk				; 00
B3_0b45:		brk				; 00
B3_0b46:		brk				; 00
B3_0b47:		brk				; 00
B3_0b48:		brk				; 00
B3_0b49:		brk				; 00
B3_0b4a:		brk				; 00
B3_0b4b:		brk				; 00
B3_0b4c:		brk				; 00
B3_0b4d:		brk				; 00
B3_0b4e:		brk				; 00
B3_0b4f:		brk				; 00
B3_0b50:		brk				; 00
B3_0b51:		brk				; 00
B3_0b52:		brk				; 00
B3_0b53:		brk				; 00
B3_0b54:		brk				; 00
B3_0b55:		brk				; 00
B3_0b56:		brk				; 00
B3_0b57:		brk				; 00
B3_0b58:		brk				; 00
B3_0b59:		brk				; 00
B3_0b5a:		brk				; 00
B3_0b5b:		brk				; 00
B3_0b5c:		brk				; 00
B3_0b5d:		brk				; 00
B3_0b5e:		brk				; 00
B3_0b5f:		brk				; 00
B3_0b60:		brk				; 00
B3_0b61:		brk				; 00
B3_0b62:		brk				; 00
B3_0b63:		brk				; 00
B3_0b64:		brk				; 00
B3_0b65:		brk				; 00
B3_0b66:		brk				; 00
B3_0b67:		brk				; 00
B3_0b68:		brk				; 00
B3_0b69:		brk				; 00
B3_0b6a:		brk				; 00
B3_0b6b:		brk				; 00
B3_0b6c:		brk				; 00
B3_0b6d:		brk				; 00
B3_0b6e:		brk				; 00
B3_0b6f:		brk				; 00
B3_0b70:		brk				; 00
B3_0b71:		brk				; 00
B3_0b72:		brk				; 00
B3_0b73:		brk				; 00
B3_0b74:		brk				; 00
B3_0b75:		brk				; 00
B3_0b76:		brk				; 00
B3_0b77:		brk				; 00
B3_0b78:		brk				; 00
B3_0b79:		brk				; 00
B3_0b7a:		brk				; 00
B3_0b7b:		brk				; 00
B3_0b7c:		brk				; 00
B3_0b7d:		brk				; 00
B3_0b7e:		brk				; 00
B3_0b7f:		brk				; 00
B3_0b80:		brk				; 00
B3_0b81:		brk				; 00
B3_0b82:		brk				; 00
B3_0b83:		brk				; 00
B3_0b84:		brk				; 00
B3_0b85:		brk				; 00
B3_0b86:		brk				; 00
B3_0b87:		brk				; 00
B3_0b88:		brk				; 00
B3_0b89:		brk				; 00
B3_0b8a:		brk				; 00
B3_0b8b:		brk				; 00
B3_0b8c:		brk				; 00
B3_0b8d:		brk				; 00
B3_0b8e:		brk				; 00
B3_0b8f:		brk				; 00
B3_0b90:		brk				; 00
B3_0b91:		brk				; 00
B3_0b92:		brk				; 00
B3_0b93:		brk				; 00
B3_0b94:		brk				; 00
B3_0b95:		brk				; 00
B3_0b96:		brk				; 00
B3_0b97:		brk				; 00
B3_0b98:		brk				; 00
B3_0b99:		brk				; 00
B3_0b9a:		brk				; 00
B3_0b9b:		brk				; 00
B3_0b9c:		brk				; 00
B3_0b9d:		brk				; 00
B3_0b9e:		brk				; 00
B3_0b9f:		brk				; 00
B3_0ba0:		brk				; 00
B3_0ba1:		brk				; 00
B3_0ba2:		brk				; 00
B3_0ba3:		brk				; 00
B3_0ba4:		brk				; 00
B3_0ba5:		brk				; 00
B3_0ba6:		brk				; 00
B3_0ba7:		brk				; 00
B3_0ba8:		brk				; 00
B3_0ba9:		brk				; 00
B3_0baa:		brk				; 00
B3_0bab:		brk				; 00
B3_0bac:		brk				; 00
B3_0bad:		brk				; 00
B3_0bae:		brk				; 00
B3_0baf:		brk				; 00
B3_0bb0:		brk				; 00
B3_0bb1:		brk				; 00
B3_0bb2:		brk				; 00
B3_0bb3:		brk				; 00
B3_0bb4:		brk				; 00
B3_0bb5:		brk				; 00
B3_0bb6:		brk				; 00
B3_0bb7:		brk				; 00
B3_0bb8:		brk				; 00
B3_0bb9:		brk				; 00
B3_0bba:		brk				; 00
B3_0bbb:		brk				; 00
B3_0bbc:		brk				; 00
B3_0bbd:		brk				; 00
B3_0bbe:		brk				; 00
B3_0bbf:		brk				; 00
B3_0bc0:		brk				; 00
B3_0bc1:		brk				; 00
B3_0bc2:		brk				; 00
B3_0bc3:		brk				; 00
B3_0bc4:		brk				; 00
B3_0bc5:		brk				; 00
B3_0bc6:		brk				; 00
B3_0bc7:		brk				; 00
B3_0bc8:		brk				; 00
B3_0bc9:		brk				; 00
B3_0bca:		brk				; 00
B3_0bcb:		brk				; 00
B3_0bcc:		brk				; 00
B3_0bcd:		brk				; 00
B3_0bce:		brk				; 00
B3_0bcf:		brk				; 00
B3_0bd0:		brk				; 00
B3_0bd1:		brk				; 00
B3_0bd2:		brk				; 00
B3_0bd3:		brk				; 00
B3_0bd4:		brk				; 00
B3_0bd5:		brk				; 00
B3_0bd6:		brk				; 00
B3_0bd7:		brk				; 00
B3_0bd8:		brk				; 00
B3_0bd9:		brk				; 00
B3_0bda:		brk				; 00
B3_0bdb:		brk				; 00
B3_0bdc:		brk				; 00
B3_0bdd:		brk				; 00
B3_0bde:		brk				; 00
B3_0bdf:		brk				; 00
B3_0be0:		brk				; 00
B3_0be1:		brk				; 00
B3_0be2:		brk				; 00
B3_0be3:		brk				; 00
B3_0be4:		brk				; 00
B3_0be5:		brk				; 00
B3_0be6:		brk				; 00
B3_0be7:		brk				; 00
B3_0be8:		brk				; 00
B3_0be9:		brk				; 00
B3_0bea:		brk				; 00
B3_0beb:		brk				; 00
B3_0bec:		brk				; 00
B3_0bed:		brk				; 00
B3_0bee:		brk				; 00
B3_0bef:		brk				; 00
B3_0bf0:		brk				; 00
B3_0bf1:		brk				; 00
B3_0bf2:		brk				; 00
B3_0bf3:		brk				; 00
B3_0bf4:		brk				; 00
B3_0bf5:		brk				; 00
B3_0bf6:		brk				; 00
B3_0bf7:		brk				; 00
B3_0bf8:		brk				; 00
B3_0bf9:		brk				; 00
B3_0bfa:		brk				; 00
B3_0bfb:		brk				; 00
B3_0bfc:		brk				; 00
B3_0bfd:		brk				; 00
B3_0bfe:		brk				; 00
B3_0bff:		brk				; 00
B3_0c00:		brk				; 00
B3_0c01:		brk				; 00
B3_0c02:		brk				; 00
B3_0c03:		brk				; 00
B3_0c04:		brk				; 00
B3_0c05:		brk				; 00
B3_0c06:		brk				; 00
B3_0c07:		brk				; 00
B3_0c08:		brk				; 00
B3_0c09:		brk				; 00
B3_0c0a:		brk				; 00
B3_0c0b:		brk				; 00
B3_0c0c:		brk				; 00
B3_0c0d:		brk				; 00
B3_0c0e:		brk				; 00
B3_0c0f:		brk				; 00
B3_0c10:		brk				; 00
B3_0c11:		brk				; 00
B3_0c12:		brk				; 00
B3_0c13:		brk				; 00
B3_0c14:		brk				; 00
B3_0c15:		brk				; 00
B3_0c16:		brk				; 00
B3_0c17:		brk				; 00
B3_0c18:		brk				; 00
B3_0c19:		brk				; 00
B3_0c1a:		brk				; 00
B3_0c1b:		brk				; 00
B3_0c1c:		brk				; 00
B3_0c1d:		brk				; 00
B3_0c1e:		brk				; 00
B3_0c1f:		brk				; 00
B3_0c20:		brk				; 00
B3_0c21:		brk				; 00
B3_0c22:		brk				; 00
B3_0c23:		brk				; 00
B3_0c24:		brk				; 00
B3_0c25:		brk				; 00
B3_0c26:		brk				; 00
B3_0c27:		brk				; 00
B3_0c28:		brk				; 00
B3_0c29:		brk				; 00
B3_0c2a:		brk				; 00
B3_0c2b:		brk				; 00
B3_0c2c:		brk				; 00
B3_0c2d:		brk				; 00
B3_0c2e:		brk				; 00
B3_0c2f:		brk				; 00
B3_0c30:		brk				; 00
B3_0c31:		brk				; 00
B3_0c32:		brk				; 00
B3_0c33:		brk				; 00
B3_0c34:		brk				; 00
B3_0c35:		brk				; 00
B3_0c36:		brk				; 00
B3_0c37:		brk				; 00
B3_0c38:		brk				; 00
B3_0c39:		brk				; 00
B3_0c3a:		brk				; 00
B3_0c3b:		brk				; 00
B3_0c3c:		brk				; 00
B3_0c3d:		brk				; 00
B3_0c3e:		brk				; 00
B3_0c3f:		brk				; 00
B3_0c40:		brk				; 00
B3_0c41:		brk				; 00
B3_0c42:		brk				; 00
B3_0c43:		brk				; 00
B3_0c44:		brk				; 00
B3_0c45:		brk				; 00
B3_0c46:		brk				; 00
B3_0c47:		brk				; 00
B3_0c48:		brk				; 00
B3_0c49:		brk				; 00
B3_0c4a:		brk				; 00
B3_0c4b:		brk				; 00
B3_0c4c:		brk				; 00
B3_0c4d:		brk				; 00
B3_0c4e:		brk				; 00
B3_0c4f:		brk				; 00
B3_0c50:		brk				; 00
B3_0c51:		brk				; 00
B3_0c52:		brk				; 00
B3_0c53:		brk				; 00
B3_0c54:		brk				; 00
B3_0c55:		brk				; 00
B3_0c56:		brk				; 00
B3_0c57:		brk				; 00
B3_0c58:		brk				; 00
B3_0c59:		brk				; 00
B3_0c5a:		brk				; 00
B3_0c5b:		brk				; 00
B3_0c5c:		brk				; 00
B3_0c5d:		brk				; 00
B3_0c5e:		brk				; 00
B3_0c5f:		brk				; 00
B3_0c60:		brk				; 00
B3_0c61:		brk				; 00
B3_0c62:		brk				; 00
B3_0c63:		brk				; 00
B3_0c64:		brk				; 00
B3_0c65:		brk				; 00
B3_0c66:		brk				; 00
B3_0c67:		brk				; 00
B3_0c68:		brk				; 00
B3_0c69:		brk				; 00
B3_0c6a:		brk				; 00
B3_0c6b:		brk				; 00
B3_0c6c:		brk				; 00
B3_0c6d:		brk				; 00
B3_0c6e:		brk				; 00
B3_0c6f:		brk				; 00
B3_0c70:		brk				; 00
B3_0c71:		brk				; 00
B3_0c72:		brk				; 00
B3_0c73:		brk				; 00
B3_0c74:		brk				; 00
B3_0c75:		brk				; 00
B3_0c76:		brk				; 00
B3_0c77:		brk				; 00
B3_0c78:		brk				; 00
B3_0c79:		brk				; 00
B3_0c7a:		brk				; 00
B3_0c7b:		brk				; 00
B3_0c7c:		brk				; 00
B3_0c7d:		brk				; 00
B3_0c7e:		brk				; 00
B3_0c7f:		brk				; 00
B3_0c80:		brk				; 00
B3_0c81:		brk				; 00
B3_0c82:		brk				; 00
B3_0c83:		brk				; 00
B3_0c84:		brk				; 00
B3_0c85:		brk				; 00
B3_0c86:		brk				; 00
B3_0c87:		brk				; 00
B3_0c88:		brk				; 00
B3_0c89:		brk				; 00
B3_0c8a:		brk				; 00
B3_0c8b:		brk				; 00
B3_0c8c:		brk				; 00
B3_0c8d:		brk				; 00
B3_0c8e:		brk				; 00
B3_0c8f:		brk				; 00
B3_0c90:		brk				; 00
B3_0c91:		brk				; 00
B3_0c92:		brk				; 00
B3_0c93:		brk				; 00
B3_0c94:		brk				; 00
B3_0c95:		brk				; 00
B3_0c96:		brk				; 00
B3_0c97:		brk				; 00
B3_0c98:		brk				; 00
B3_0c99:		brk				; 00
B3_0c9a:		brk				; 00
B3_0c9b:		brk				; 00
B3_0c9c:		brk				; 00
B3_0c9d:		brk				; 00
B3_0c9e:		brk				; 00
B3_0c9f:		brk				; 00
B3_0ca0:		brk				; 00
B3_0ca1:		brk				; 00
B3_0ca2:		brk				; 00
B3_0ca3:		brk				; 00
B3_0ca4:		brk				; 00
B3_0ca5:		brk				; 00
B3_0ca6:		brk				; 00
B3_0ca7:		brk				; 00
B3_0ca8:		brk				; 00
B3_0ca9:		brk				; 00
B3_0caa:		brk				; 00
B3_0cab:		brk				; 00
B3_0cac:		brk				; 00
B3_0cad:		brk				; 00
B3_0cae:		brk				; 00
B3_0caf:		brk				; 00
B3_0cb0:		brk				; 00
B3_0cb1:		brk				; 00
B3_0cb2:		brk				; 00
B3_0cb3:		brk				; 00
B3_0cb4:		brk				; 00
B3_0cb5:		brk				; 00
B3_0cb6:		brk				; 00
B3_0cb7:		brk				; 00
B3_0cb8:		brk				; 00
B3_0cb9:		brk				; 00
B3_0cba:		brk				; 00
B3_0cbb:		brk				; 00
B3_0cbc:		brk				; 00
B3_0cbd:		brk				; 00
B3_0cbe:		brk				; 00
B3_0cbf:		brk				; 00
B3_0cc0:		brk				; 00
B3_0cc1:		brk				; 00
B3_0cc2:		brk				; 00
B3_0cc3:		brk				; 00
B3_0cc4:		brk				; 00
B3_0cc5:		brk				; 00
B3_0cc6:		brk				; 00
B3_0cc7:		brk				; 00
B3_0cc8:		brk				; 00
B3_0cc9:		brk				; 00
B3_0cca:		brk				; 00
B3_0ccb:		brk				; 00
B3_0ccc:		brk				; 00
B3_0ccd:		brk				; 00
B3_0cce:		brk				; 00
B3_0ccf:		brk				; 00
B3_0cd0:		brk				; 00
B3_0cd1:		brk				; 00
B3_0cd2:		brk				; 00
B3_0cd3:		brk				; 00
B3_0cd4:		brk				; 00
B3_0cd5:		brk				; 00
B3_0cd6:		brk				; 00
B3_0cd7:		brk				; 00
B3_0cd8:		brk				; 00
B3_0cd9:		brk				; 00
B3_0cda:		brk				; 00
B3_0cdb:		brk				; 00
B3_0cdc:		brk				; 00
B3_0cdd:		brk				; 00
B3_0cde:		brk				; 00
B3_0cdf:		brk				; 00
B3_0ce0:		brk				; 00
B3_0ce1:		brk				; 00
B3_0ce2:		brk				; 00
B3_0ce3:		brk				; 00
B3_0ce4:		brk				; 00
B3_0ce5:		brk				; 00
B3_0ce6:		brk				; 00
B3_0ce7:		brk				; 00
B3_0ce8:		brk				; 00
B3_0ce9:		brk				; 00
B3_0cea:		brk				; 00
B3_0ceb:		brk				; 00
B3_0cec:		brk				; 00
B3_0ced:		brk				; 00
B3_0cee:		brk				; 00
B3_0cef:		brk				; 00
B3_0cf0:		brk				; 00
B3_0cf1:		brk				; 00
B3_0cf2:		brk				; 00
B3_0cf3:		brk				; 00
B3_0cf4:		brk				; 00
B3_0cf5:		brk				; 00
B3_0cf6:		brk				; 00
B3_0cf7:		brk				; 00
B3_0cf8:		brk				; 00
B3_0cf9:		brk				; 00
B3_0cfa:		brk				; 00
B3_0cfb:		brk				; 00
B3_0cfc:		brk				; 00
B3_0cfd:		brk				; 00
B3_0cfe:		brk				; 00
B3_0cff:		brk				; 00
B3_0d00:		brk				; 00
B3_0d01:		brk				; 00
B3_0d02:		brk				; 00
B3_0d03:		brk				; 00
B3_0d04:		brk				; 00
B3_0d05:		brk				; 00
B3_0d06:		brk				; 00
B3_0d07:		brk				; 00
B3_0d08:		brk				; 00
B3_0d09:		brk				; 00
B3_0d0a:		brk				; 00
B3_0d0b:		brk				; 00
B3_0d0c:		brk				; 00
B3_0d0d:		brk				; 00
B3_0d0e:		brk				; 00
B3_0d0f:		brk				; 00
B3_0d10:		brk				; 00
B3_0d11:		brk				; 00
B3_0d12:		brk				; 00
B3_0d13:		brk				; 00
B3_0d14:		brk				; 00
B3_0d15:		brk				; 00
B3_0d16:		brk				; 00
B3_0d17:		brk				; 00
B3_0d18:		brk				; 00
B3_0d19:		brk				; 00
B3_0d1a:		brk				; 00
B3_0d1b:		brk				; 00
B3_0d1c:		brk				; 00
B3_0d1d:		brk				; 00
B3_0d1e:		brk				; 00
B3_0d1f:		brk				; 00
B3_0d20:		brk				; 00
B3_0d21:		brk				; 00
B3_0d22:		brk				; 00
B3_0d23:		brk				; 00
B3_0d24:		brk				; 00
B3_0d25:		brk				; 00
B3_0d26:		brk				; 00
B3_0d27:		brk				; 00
B3_0d28:		brk				; 00
B3_0d29:		brk				; 00
B3_0d2a:		brk				; 00
B3_0d2b:		brk				; 00
B3_0d2c:		brk				; 00
B3_0d2d:		brk				; 00
B3_0d2e:		brk				; 00
B3_0d2f:		brk				; 00
B3_0d30:		brk				; 00
B3_0d31:		brk				; 00
B3_0d32:		brk				; 00
B3_0d33:		brk				; 00
B3_0d34:		brk				; 00
B3_0d35:		brk				; 00
B3_0d36:		brk				; 00
B3_0d37:		brk				; 00
B3_0d38:		brk				; 00
B3_0d39:		brk				; 00
B3_0d3a:		brk				; 00
B3_0d3b:		brk				; 00
B3_0d3c:		brk				; 00
B3_0d3d:		brk				; 00
B3_0d3e:		brk				; 00
B3_0d3f:		brk				; 00
B3_0d40:		brk				; 00
B3_0d41:		brk				; 00
B3_0d42:		brk				; 00
B3_0d43:		brk				; 00
B3_0d44:		brk				; 00
B3_0d45:		brk				; 00
B3_0d46:		brk				; 00
B3_0d47:		brk				; 00
B3_0d48:		brk				; 00
B3_0d49:		brk				; 00
B3_0d4a:		brk				; 00
B3_0d4b:		brk				; 00
B3_0d4c:		brk				; 00
B3_0d4d:		brk				; 00
B3_0d4e:		brk				; 00
B3_0d4f:		brk				; 00
B3_0d50:		brk				; 00
B3_0d51:		brk				; 00
B3_0d52:		brk				; 00
B3_0d53:		brk				; 00
B3_0d54:		brk				; 00
B3_0d55:		brk				; 00
B3_0d56:		brk				; 00
B3_0d57:		brk				; 00
B3_0d58:		brk				; 00
B3_0d59:		brk				; 00
B3_0d5a:		brk				; 00
B3_0d5b:		brk				; 00
B3_0d5c:		brk				; 00
B3_0d5d:		brk				; 00
B3_0d5e:		brk				; 00
B3_0d5f:		brk				; 00
B3_0d60:		brk				; 00
B3_0d61:		brk				; 00
B3_0d62:		brk				; 00
B3_0d63:		brk				; 00
B3_0d64:		brk				; 00
B3_0d65:		brk				; 00
B3_0d66:		brk				; 00
B3_0d67:		brk				; 00
B3_0d68:		brk				; 00
B3_0d69:		brk				; 00
B3_0d6a:		brk				; 00
B3_0d6b:		brk				; 00
B3_0d6c:		brk				; 00
B3_0d6d:		brk				; 00
B3_0d6e:		brk				; 00
B3_0d6f:		brk				; 00
B3_0d70:		brk				; 00
B3_0d71:		brk				; 00
B3_0d72:		brk				; 00
B3_0d73:		brk				; 00
B3_0d74:		brk				; 00
B3_0d75:		brk				; 00
B3_0d76:		brk				; 00
B3_0d77:		brk				; 00
B3_0d78:		brk				; 00
B3_0d79:		brk				; 00
B3_0d7a:		brk				; 00
B3_0d7b:		brk				; 00
B3_0d7c:		brk				; 00
B3_0d7d:		brk				; 00
B3_0d7e:		brk				; 00
B3_0d7f:		brk				; 00
B3_0d80:		brk				; 00
B3_0d81:		brk				; 00
B3_0d82:		brk				; 00
B3_0d83:		brk				; 00
B3_0d84:		brk				; 00
B3_0d85:		brk				; 00
B3_0d86:		brk				; 00
B3_0d87:		brk				; 00
B3_0d88:		brk				; 00
B3_0d89:		brk				; 00
B3_0d8a:		brk				; 00
B3_0d8b:		brk				; 00
B3_0d8c:		brk				; 00
B3_0d8d:		brk				; 00
B3_0d8e:		brk				; 00
B3_0d8f:		brk				; 00
B3_0d90:		brk				; 00
B3_0d91:		brk				; 00
B3_0d92:		brk				; 00
B3_0d93:		brk				; 00
B3_0d94:		brk				; 00
B3_0d95:		brk				; 00
B3_0d96:		brk				; 00
B3_0d97:		brk				; 00
B3_0d98:		brk				; 00
B3_0d99:		brk				; 00
B3_0d9a:		brk				; 00
B3_0d9b:		brk				; 00
B3_0d9c:		brk				; 00
B3_0d9d:		brk				; 00
B3_0d9e:		brk				; 00
B3_0d9f:		brk				; 00
B3_0da0:		brk				; 00
B3_0da1:		brk				; 00
B3_0da2:		brk				; 00
B3_0da3:		brk				; 00
B3_0da4:		brk				; 00
B3_0da5:		brk				; 00
B3_0da6:		brk				; 00
B3_0da7:		brk				; 00
B3_0da8:		brk				; 00
B3_0da9:		brk				; 00
B3_0daa:		brk				; 00
B3_0dab:		brk				; 00
B3_0dac:		brk				; 00
B3_0dad:		brk				; 00
B3_0dae:		brk				; 00
B3_0daf:		brk				; 00
B3_0db0:		brk				; 00
B3_0db1:		brk				; 00
B3_0db2:		brk				; 00
B3_0db3:		brk				; 00
B3_0db4:		brk				; 00
B3_0db5:		brk				; 00
B3_0db6:		brk				; 00
B3_0db7:		brk				; 00
B3_0db8:		brk				; 00
B3_0db9:		brk				; 00
B3_0dba:		brk				; 00
B3_0dbb:		brk				; 00
B3_0dbc:		brk				; 00
B3_0dbd:		brk				; 00
B3_0dbe:		brk				; 00
B3_0dbf:		brk				; 00
B3_0dc0:		brk				; 00
B3_0dc1:		brk				; 00
B3_0dc2:		brk				; 00
B3_0dc3:		brk				; 00
B3_0dc4:		brk				; 00
B3_0dc5:		brk				; 00
B3_0dc6:		brk				; 00
B3_0dc7:		brk				; 00
B3_0dc8:		brk				; 00
B3_0dc9:		brk				; 00
B3_0dca:		brk				; 00
B3_0dcb:		brk				; 00
B3_0dcc:		brk				; 00
B3_0dcd:		brk				; 00
B3_0dce:		brk				; 00
B3_0dcf:		brk				; 00
B3_0dd0:		brk				; 00
B3_0dd1:		brk				; 00
B3_0dd2:		brk				; 00
B3_0dd3:		brk				; 00
B3_0dd4:		brk				; 00
B3_0dd5:		brk				; 00
B3_0dd6:		brk				; 00
B3_0dd7:		brk				; 00
B3_0dd8:		brk				; 00
B3_0dd9:		brk				; 00
B3_0dda:		brk				; 00
B3_0ddb:		brk				; 00
B3_0ddc:		brk				; 00
B3_0ddd:		brk				; 00
B3_0dde:		brk				; 00
B3_0ddf:		brk				; 00
B3_0de0:		brk				; 00
B3_0de1:		brk				; 00
B3_0de2:		brk				; 00
B3_0de3:		brk				; 00
B3_0de4:		brk				; 00
B3_0de5:		brk				; 00
B3_0de6:		brk				; 00
B3_0de7:		brk				; 00
B3_0de8:		brk				; 00
B3_0de9:		brk				; 00
B3_0dea:		brk				; 00
B3_0deb:		brk				; 00
B3_0dec:		brk				; 00
B3_0ded:		brk				; 00
B3_0dee:		brk				; 00
B3_0def:		brk				; 00
B3_0df0:		brk				; 00
B3_0df1:		brk				; 00
B3_0df2:		brk				; 00
B3_0df3:		brk				; 00
B3_0df4:		brk				; 00
B3_0df5:		brk				; 00
B3_0df6:		brk				; 00
B3_0df7:		brk				; 00
B3_0df8:		brk				; 00
B3_0df9:		brk				; 00
B3_0dfa:		brk				; 00
B3_0dfb:		brk				; 00
B3_0dfc:		brk				; 00
B3_0dfd:		brk				; 00
B3_0dfe:		brk				; 00
B3_0dff:		brk				; 00
B3_0e00:		brk				; 00
B3_0e01:		brk				; 00
B3_0e02:		brk				; 00
B3_0e03:		brk				; 00
B3_0e04:		brk				; 00
B3_0e05:		brk				; 00
B3_0e06:		brk				; 00
B3_0e07:		brk				; 00
B3_0e08:		brk				; 00
B3_0e09:		brk				; 00
B3_0e0a:		brk				; 00
B3_0e0b:		brk				; 00
B3_0e0c:		brk				; 00
B3_0e0d:		brk				; 00
B3_0e0e:		brk				; 00
B3_0e0f:		brk				; 00
B3_0e10:		brk				; 00
B3_0e11:		brk				; 00
B3_0e12:		brk				; 00
B3_0e13:		brk				; 00
B3_0e14:		brk				; 00
B3_0e15:		brk				; 00
B3_0e16:		brk				; 00
B3_0e17:		brk				; 00
B3_0e18:		brk				; 00
B3_0e19:		brk				; 00
B3_0e1a:		brk				; 00
B3_0e1b:		brk				; 00
B3_0e1c:		brk				; 00
B3_0e1d:		brk				; 00
B3_0e1e:		brk				; 00
B3_0e1f:		brk				; 00
B3_0e20:		brk				; 00
B3_0e21:		brk				; 00
B3_0e22:		brk				; 00
B3_0e23:		brk				; 00
B3_0e24:		brk				; 00
B3_0e25:		brk				; 00
B3_0e26:		brk				; 00
B3_0e27:		brk				; 00
B3_0e28:		brk				; 00
B3_0e29:		brk				; 00
B3_0e2a:		brk				; 00
B3_0e2b:		brk				; 00
B3_0e2c:		brk				; 00
B3_0e2d:		brk				; 00
B3_0e2e:		brk				; 00
B3_0e2f:		brk				; 00
B3_0e30:		brk				; 00
B3_0e31:		brk				; 00
B3_0e32:		brk				; 00
B3_0e33:		brk				; 00
B3_0e34:		brk				; 00
B3_0e35:		brk				; 00
B3_0e36:		brk				; 00
B3_0e37:		brk				; 00
B3_0e38:		brk				; 00
B3_0e39:		brk				; 00
B3_0e3a:		brk				; 00
B3_0e3b:		brk				; 00
B3_0e3c:		brk				; 00
B3_0e3d:		brk				; 00
B3_0e3e:		brk				; 00
B3_0e3f:		brk				; 00
B3_0e40:		ldy $bebe, x	; bc be be
B3_0e43:		ldx $bebe, y	; be be be
B3_0e46:		ldx $bebe, y	; be be be
B3_0e49:		ldx $bcbc, y	; be bc bc
B3_0e4c:	.db $a7
B3_0e4d:		cmp $95			; c5 95
B3_0e4f:		lda $95			; a5 95
B3_0e51:		lda $95			; a5 95
B3_0e53:		lda $95			; a5 95
B3_0e55:		lda $ad			; a5 ad
B3_0e57:		lda $c4a6, x	; bd a6 c4
B3_0e5a:		sty $a4, x		; 94 a4
B3_0e5c:		sty $a4, x		; 94 a4
B3_0e5e:		sty $a4, x		; 94 a4
B3_0e60:		sty $a4, x		; 94 a4
B3_0e62:		ldx $a7be		; ae be a7
B3_0e65:		cmp $95			; c5 95
B3_0e67:		lda $95			; a5 95
B3_0e69:		lda $95			; a5 95
B3_0e6b:		lda $95			; a5 95
B3_0e6d:		lda $95			; a5 95
B3_0e6f:	.db $d2
B3_0e70:		ldx $c4			; a6 c4
B3_0e72:		sty $a4, x		; 94 a4
B3_0e74:		sty $a4, x		; 94 a4
B3_0e76:		sty $a4, x		; 94 a4
B3_0e78:		sty $a4, x		; 94 a4
B3_0e7a:		sty $d2, x		; 94 d2
B3_0e7c:	.db $a7
B3_0e7d:		cmp $95			; c5 95
B3_0e7f:		lda $95			; a5 95
B3_0e81:		lda $95			; a5 95
B3_0e83:		lda $95			; a5 95
B3_0e85:		lda $95			; a5 95
B3_0e87:	.db $d2
B3_0e88:		ldx $c4			; a6 c4
B3_0e8a:		sty $a4, x		; 94 a4
B3_0e8c:		sty $a4, x		; 94 a4
B3_0e8e:		sty $a4, x		; 94 a4
B3_0e90:		sty $a4, x		; 94 a4
B3_0e92:		sty $d2, x		; 94 d2
B3_0e94:	.db $a7
B3_0e95:		cmp $95			; c5 95
B3_0e97:		lda $95			; a5 95
B3_0e99:		lda $a8			; a5 a8
B3_0e9b:		cmp $95			; c5 95
B3_0e9d:		lda $95			; a5 95
B3_0e9f:	.db $d2
B3_0ea0:		ldx $c4			; a6 c4
B3_0ea2:		sty $a4, x		; 94 a4
B3_0ea4:		sty $a4, x		; 94 a4
B3_0ea6:		sty $a4, x		; 94 a4
B3_0ea8:		sty $a4, x		; 94 a4
B3_0eaa:		sty $d2, x		; 94 d2
B3_0eac:	.db $a7
B3_0ead:		cmp $95			; c5 95
B3_0eaf:		lda $95			; a5 95
B3_0eb1:		lda $95			; a5 95
B3_0eb3:		lda $95			; a5 95
B3_0eb5:		lda $95			; a5 95
B3_0eb7:	.db $d2
B3_0eb8:		ldx $c4			; a6 c4
B3_0eba:		sty $a4, x		; 94 a4
B3_0ebc:		sty $a4, x		; 94 a4
B3_0ebe:		tay				; a8 
B3_0ebf:		cpy $94			; c4 94
B3_0ec1:		ldy $94			; a4 94
B3_0ec3:	.db $d2
B3_0ec4:	.db $b7
B3_0ec5:		cmp $95			; c5 95
B3_0ec7:		lda $95			; a5 95
B3_0ec9:		lda $95			; a5 95
B3_0ecb:		lda $95			; a5 95
B3_0ecd:		lda $95			; a5 95
B3_0ecf:	.db $d2
B3_0ed0:		sty $a4, x		; 94 a4
B3_0ed2:		tay				; a8 
B3_0ed3:		cpy $94			; c4 94
B3_0ed5:		ldy $94			; a4 94
B3_0ed7:		ldy $94			; a4 94
B3_0ed9:		ldy $a4			; a4 a4
B3_0edb:	.db $d2
B3_0edc:		sta $a5, x		; 95 a5
B3_0ede:		sta $a5, x		; 95 a5
B3_0ee0:		sta $a5, x		; 95 a5
B3_0ee2:	.db $ab
B3_0ee3:	.db $bb
B3_0ee4:	.db $bb
B3_0ee5:	.db $bb
B3_0ee6:	.db $bb
B3_0ee7:	.db $bb
B3_0ee8:		ldx $00, y		; b6 00
B3_0eea:		brk				; 00
B3_0eeb:		brk				; 00
B3_0eec:		brk				; 00
B3_0eed:		tax				; aa 
B3_0eee:		ldy $bcbc, x	; bc bc bc
B3_0ef1:		ldy $bcbc, x	; bc bc bc
B3_0ef4:		lda $51a7, x	; bd a7 51
B3_0ef7:		eor ($ab), y	; 51 ab
B3_0ef9:		lda $bdbd, x	; bd bd bd
B3_0efc:		lda $bdbd, x	; bd bd bd
B3_0eff:		lda $b8be, x	; bd be b8
B3_0f02:		jsr $ae30		; 20 30 ae
B3_0f05:		ldx $bebe, y	; be be be
B3_0f08:		ldx $bebe, y	; be be be
B3_0f0b:		ldx $a395, y	; be 95 a3
B3_0f0e:	.db $b3
B3_0f0f:	.db $c3
B3_0f10:	.db $d3
B3_0f11:		cmp $95			; c5 95
B3_0f13:		lda $95			; a5 95
B3_0f15:		lda $95			; a5 95
B3_0f17:	.db $d2
B3_0f18:		sty $a0, x		; 94 a0
B3_0f1a:		bcs B3_0edc ; b0 c0
B3_0f1c:		bne B3_0ee2 ; d0 c4
B3_0f1e:		sty $a4, x		; 94 a4
B3_0f20:		sty $aa, x		; 94 aa
B3_0f22:		tsx				; ba 
B3_0f23:	.db $d2
B3_0f24:		sta $a1, x		; 95 a1
B3_0f26:		lda ($c1), y	; b1 c1
B3_0f28:		cmp ($c5), y	; d1 c5
B3_0f2a:		sta $a5, x		; 95 a5
B3_0f2c:		sta $ad, x		; 95 ad
B3_0f2e:		lda $94d2, x	; bd d2 94
B3_0f31:		ldx #$b2		; a2 b2
B3_0f33:	.db $c2
B3_0f34:		cmp ($c4), y	; d1 c4
B3_0f36:		sty $a4, x		; 94 a4
B3_0f38:		sty $ac, x		; 94 ac
B3_0f3a:		ldy $95d2, x	; bc d2 95
B3_0f3d:	.db $a3
B3_0f3e:	.db $b3
B3_0f3f:	.db $c3
B3_0f40:	.db $d3
B3_0f41:		cmp $95			; c5 95
B3_0f43:		lda $95			; a5 95
B3_0f45:	.db $af
B3_0f46:	.db $bf
B3_0f47:	.db $d2
B3_0f48:		sty $a0, x		; 94 a0
B3_0f4a:		;removed
	.hex  b0 c0
B3_0f4c:		;removed
	.hex  d0 c4
B3_0f4e:		sty $a4, x		; 94 a4
B3_0f50:		sty $a4, x		; 94 a4
B3_0f52:		sty $d2, x		; 94 d2
B3_0f54:		sta $a1, x		; 95 a1
B3_0f56:		lda ($c1), y	; b1 c1
B3_0f58:		cmp ($c5), y	; d1 c5
B3_0f5a:		sta $a5, x		; 95 a5
B3_0f5c:		sta $a5, x		; 95 a5
B3_0f5e:		sta $d2, x		; 95 d2
B3_0f60:		sty $a2, x		; 94 a2
B3_0f62:	.db $b2
B3_0f63:	.db $c2
B3_0f64:		cmp ($c4), y	; d1 c4
B3_0f66:		sty $a4, x		; 94 a4
B3_0f68:		sty $a4, x		; 94 a4
B3_0f6a:		sty $d2, x		; 94 d2
B3_0f6c:		sta $a3, x		; 95 a3
B3_0f6e:	.db $b3
B3_0f6f:	.db $c3
B3_0f70:	.db $d3
B3_0f71:		cmp $95			; c5 95
B3_0f73:		lda $95			; a5 95
B3_0f75:		lda $95			; a5 95
B3_0f77:	.db $d2
B3_0f78:		sty $a0, x		; 94 a0
B3_0f7a:		;removed
	.hex  b0 c0
B3_0f7c:		;removed
	.hex  d0 c4
B3_0f7e:		sty $a4, x		; 94 a4
B3_0f80:		sty $94, x		; 94 94
B3_0f82:		sty $d2, x		; 94 d2
B3_0f84:		sta $a1, x		; 95 a1
B3_0f86:		lda ($c1), y	; b1 c1
B3_0f88:		cmp ($c5), y	; d1 c5
B3_0f8a:		sta $a5, x		; 95 a5
B3_0f8c:		sta $95, x		; 95 95
B3_0f8e:		sta $d2, x		; 95 d2
B3_0f90:		sty $a2, x		; 94 a2
B3_0f92:	.db $b2
B3_0f93:	.db $c2
B3_0f94:		cmp ($c4), y	; d1 c4
B3_0f96:		sty $a4, x		; 94 a4
B3_0f98:		sty $94, x		; 94 94
B3_0f9a:		sty $d2, x		; 94 d2
B3_0f9c:		sta $a3, x		; 95 a3
B3_0f9e:	.db $b3
B3_0f9f:	.db $c3
B3_0fa0:	.db $d3
B3_0fa1:		cmp $95			; c5 95
B3_0fa3:		lda $95			; a5 95
B3_0fa5:		lda $95			; a5 95
B3_0fa7:	.db $d2
B3_0fa8:		sty $a0, x		; 94 a0
B3_0faa:		bcs B3_0f6c ; b0 c0
B3_0fac:		;removed
	.hex  d0 c4
B3_0fae:		sty $a4, x		; 94 a4
B3_0fb0:		sty $a4, x		; 94 a4
B3_0fb2:		sty $d2, x		; 94 d2
B3_0fb4:	.db $bb
B3_0fb5:	.db $93
B3_0fb6:		lda ($c1), y	; b1 c1
B3_0fb8:		eor ($bb, x)	; 41 bb
B3_0fba:	.db $bb
B3_0fbb:	.db $bb
B3_0fbc:	.db $bb
B3_0fbd:	.db $bb
B3_0fbe:	.db $bb
B3_0fbf:	.db $bb
B3_0fc0:		ldx $b2b8, y	; be b8 b2
B3_0fc3:	.db $c2
B3_0fc4:		and ($be), y	; 31 be
B3_0fc6:		ldx $bebe, y	; be be be
B3_0fc9:		ldx $bebe, y	; be be be
B3_0fcc:		sta $a3, x		; 95 a3
B3_0fce:	.db $b3
B3_0fcf:	.db $c3
B3_0fd0:	.db $d3
B3_0fd1:		cmp $95			; c5 95
B3_0fd3:		lda $95			; a5 95
B3_0fd5:		lda $95			; a5 95
B3_0fd7:	.db $d2
B3_0fd8:		sty $a0, x		; 94 a0
B3_0fda:		bcs B3_0f9c ; b0 c0
B3_0fdc:		;removed
	.hex  d0 c4
B3_0fde:		sty $a4, x		; 94 a4
B3_0fe0:		sty $aa, x		; 94 aa
B3_0fe2:		tsx				; ba 
B3_0fe3:	.db $d2
B3_0fe4:		sta $a1, x		; 95 a1
B3_0fe6:		lda ($c1), y	; b1 c1
B3_0fe8:		cmp ($c5), y	; d1 c5
B3_0fea:		sta $a5, x		; 95 a5
B3_0fec:		sta $ad, x		; 95 ad
B3_0fee:		lda $94d2, x	; bd d2 94
B3_0ff1:		ldx #$b2		; a2 b2
B3_0ff3:	.db $c2
B3_0ff4:		cmp ($c4), y	; d1 c4
B3_0ff6:		sty $a4, x		; 94 a4
B3_0ff8:		sty $ae, x		; 94 ae
B3_0ffa:		ldx $95d2, y	; be d2 95
B3_0ffd:	.db $a3
B3_0ffe:	.db $b3
B3_0fff:	.db $c3
B3_1000:	.db $d3
B3_1001:		cmp $95			; c5 95
B3_1003:		lda $95			; a5 95
B3_1005:		lda $95			; a5 95
B3_1007:	.db $d2
B3_1008:		sty $a0, x		; 94 a0
B3_100a:		bcs B3_0fcc ; b0 c0
B3_100c:		;removed
	.hex  d0 c4
B3_100e:		sty $a4, x		; 94 a4
B3_1010:		sty $a4, x		; 94 a4
B3_1012:		sty $d2, x		; 94 d2
B3_1014:		sta $a1, x		; 95 a1
B3_1016:		lda ($c1), y	; b1 c1
B3_1018:		cmp ($c5), y	; d1 c5
B3_101a:		sta $a5, x		; 95 a5
B3_101c:		sta $ab, x		; 95 ab
B3_101e:	.db $bb
B3_101f:	.db $d2
B3_1020:		sty $a2, x		; 94 a2
B3_1022:	.db $b2
B3_1023:	.db $c2
B3_1024:		cmp ($c4), y	; d1 c4
B3_1026:		sty $a4, x		; 94 a4
B3_1028:		sty $ae, x		; 94 ae
B3_102a:		ldx $95d2, y	; be d2 95
B3_102d:	.db $a3
B3_102e:	.db $b3
B3_102f:	.db $c3
B3_1030:	.db $d3
B3_1031:		cmp $95			; c5 95
B3_1033:		lda $95			; a5 95
B3_1035:		lda $95			; a5 95
B3_1037:	.db $d2
B3_1038:		sty $a0, x		; 94 a0
B3_103a:		;removed
	.hex  b0 c0
B3_103c:		;removed
	.hex  d0 c4
B3_103e:		sty $a4, x		; 94 a4
B3_1040:		sty $a4, x		; 94 a4
B3_1042:		sty $d2, x		; 94 d2
B3_1044:		sta $a1, x		; 95 a1
B3_1046:		lda ($c1), y	; b1 c1
B3_1048:		cmp ($c5), y	; d1 c5
B3_104a:		sta $a5, x		; 95 a5
B3_104c:	.db $ab
B3_104d:	.db $bb
B3_104e:	.db $bb
B3_104f:	.db $d2
B3_1050:		sty $a2, x		; 94 a2
B3_1052:	.db $b2
B3_1053:	.db $c2
B3_1054:		cmp ($c4), y	; d1 c4
B3_1056:		sty $a4, x		; 94 a4
B3_1058:		ldy $bcbc		; ac bc bc
B3_105b:	.db $d2
B3_105c:		sta $a3, x		; 95 a3
B3_105e:	.db $b3
B3_105f:	.db $c3
B3_1060:	.db $d3
B3_1061:		cmp $95			; c5 95
B3_1063:		lda $af			; a5 af
B3_1065:	.db $bf
B3_1066:	.db $bf
B3_1067:	.db $d2
B3_1068:		sty $a0, x		; 94 a0
B3_106a:		;removed
	.hex  b0 c0
B3_106c:		;removed
	.hex  d0 c4
B3_106e:		sty $a4, x		; 94 a4
B3_1070:		sty $a4, x		; 94 a4
B3_1072:		sty $d2, x		; 94 d2
B3_1074:	.db $bb
B3_1075:	.db $93
B3_1076:		lda ($c1), y	; b1 c1
B3_1078:		eor ($bb, x)	; 41 bb
B3_107a:	.db $bb
B3_107b:	.db $bb
B3_107c:	.db $bb
B3_107d:	.db $bb
B3_107e:	.db $bb
B3_107f:	.db $bb
B3_1080:		ldx $b2b8, y	; be b8 b2
B3_1083:	.db $c2
B3_1084:		and ($be), y	; 31 be
B3_1086:		ldx $bebe, y	; be be be
B3_1089:		ldx $bebe, y	; be be be
B3_108c:		sta $a3, x		; 95 a3
B3_108e:	.db $b3
B3_108f:	.db $c3
B3_1090:	.db $d3
B3_1091:		cmp $95			; c5 95
B3_1093:		lda $95			; a5 95
B3_1095:		lda $95			; a5 95
B3_1097:	.db $d2
B3_1098:		sty $a0, x		; 94 a0
B3_109a:		bcs B3_105c ; b0 c0
B3_109c:		;removed
	.hex  d0 c4
B3_109e:		sty $a4, x		; 94 a4
B3_10a0:		sty $aa, x		; 94 aa
B3_10a2:		tsx				; ba 
B3_10a3:	.db $d2
B3_10a4:		sta $a1, x		; 95 a1
B3_10a6:		lda ($c1), y	; b1 c1
B3_10a8:		cmp ($c5), y	; d1 c5
B3_10aa:		sta $a5, x		; 95 a5
B3_10ac:		sta $ad, x		; 95 ad
B3_10ae:		lda $94d2, x	; bd d2 94
B3_10b1:		ldx #$b2		; a2 b2
B3_10b3:	.db $c2
B3_10b4:		cmp ($c4), y	; d1 c4
B3_10b6:		sty $a4, x		; 94 a4
B3_10b8:		sty $ac, x		; 94 ac
B3_10ba:		ldy $95d2, x	; bc d2 95
B3_10bd:	.db $a3
B3_10be:	.db $b3
B3_10bf:	.db $c3
B3_10c0:	.db $d3
B3_10c1:		cmp $95			; c5 95
B3_10c3:		lda $95			; a5 95
B3_10c5:	.db $af
B3_10c6:	.db $bf
B3_10c7:	.db $d2
B3_10c8:		sty $a0, x		; 94 a0
B3_10ca:		bcs B3_108c ; b0 c0
B3_10cc:		;removed
	.hex  d0 c4
B3_10ce:		sty $a4, x		; 94 a4
B3_10d0:		sty $a4, x		; 94 a4
B3_10d2:		sty $d2, x		; 94 d2
B3_10d4:		sta $a1, x		; 95 a1
B3_10d6:		lda ($c1), y	; b1 c1
B3_10d8:		cmp ($c5), y	; d1 c5
B3_10da:		sta $a5, x		; 95 a5
B3_10dc:		sta $a5, x		; 95 a5
B3_10de:		sta $d2, x		; 95 d2
B3_10e0:		sty $a2, x		; 94 a2
B3_10e2:	.db $b2
B3_10e3:	.db $c2
B3_10e4:		cmp ($c4), y	; d1 c4
B3_10e6:		sty $a4, x		; 94 a4
B3_10e8:		sty $a4, x		; 94 a4
B3_10ea:		tax				; aa 
B3_10eb:	.db $d2
B3_10ec:		sta $a3, x		; 95 a3
B3_10ee:	.db $b3
B3_10ef:	.db $c3
B3_10f0:	.db $d3
B3_10f1:		cmp $95			; c5 95
B3_10f3:		lda $95			; a5 95
B3_10f5:		lda $af			; a5 af
B3_10f7:	.db $d2
B3_10f8:		sty $a0, x		; 94 a0
B3_10fa:		;removed
	.hex  b0 c0
B3_10fc:		;removed
	.hex  d0 c4
B3_10fe:		sty $a4, x		; 94 a4
B3_1100:		sty $a4, x		; 94 a4
B3_1102:		sty $d2, x		; 94 d2
B3_1104:		sta $a1, x		; 95 a1
B3_1106:		lda ($c1), y	; b1 c1
B3_1108:		cmp ($c5), y	; d1 c5
B3_110a:		sta $a5, x		; 95 a5
B3_110c:		sta $a5, x		; 95 a5
B3_110e:		sta $d2, x		; 95 d2
B3_1110:		sty $a2, x		; 94 a2
B3_1112:	.db $b2
B3_1113:	.db $c2
B3_1114:		cmp ($c4), y	; d1 c4
B3_1116:		sty $a4, x		; 94 a4
B3_1118:		sty $aa, x		; 94 aa
B3_111a:		tsx				; ba 
B3_111b:	.db $d2
B3_111c:		sta $a3, x		; 95 a3
B3_111e:	.db $b3
B3_111f:	.db $c3
B3_1120:	.db $d3
B3_1121:		cmp $95			; c5 95
B3_1123:		lda $95			; a5 95
B3_1125:	.db $af
B3_1126:	.db $bf
B3_1127:	.db $d2
B3_1128:		sty $a0, x		; 94 a0
B3_112a:		bcs B3_10ec ; b0 c0
B3_112c:		;removed
	.hex  d0 c4
B3_112e:		sty $a4, x		; 94 a4
B3_1130:		sty $a4, x		; 94 a4
B3_1132:		sty $d2, x		; 94 d2
B3_1134:	.db $bb
B3_1135:	.db $93
B3_1136:		rti				; 40 
B3_1137:		bvc B3_10e4 ; 50 ab
B3_1139:	.db $bb
B3_113a:	.db $bb
B3_113b:	.db $bb
B3_113c:	.db $bb
B3_113d:	.db $bb
B3_113e:	.db $bb
B3_113f:	.db $bb
B3_1140:		ldy $51b8, x	; bc b8 51
B3_1143:		eor ($ac), y	; 51 ac
B3_1145:		ldy $bcbc, x	; bc bc bc
B3_1148:		ldy $bcbc, x	; bc bc bc
B3_114b:	.hex bc a7 00
B3_114e:		brk				; 00
B3_114f:		brk				; 00
B3_1150:	.db $af
B3_1151:		lda $bdbd, x	; bd bd bd
B3_1154:		lda $bdbd, x	; bd bd bd
B3_1157:		lda $c4a6, x	; bd a6 c4
B3_115a:		sty $a4, x		; 94 a4
B3_115c:		sty $ae, x		; 94 ae
B3_115e:		ldy $bcbc, x	; bc bc bc
B3_1161:		ldy $bcbc, x	; bc bc bc
B3_1164:	.db $a7
B3_1165:		cmp $95			; c5 95
B3_1167:		lda $95			; a5 95
B3_1169:		lda $af			; a5 af
B3_116b:		lda $bdbd, x	; bd bd bd
B3_116e:		lda $a6bd, x	; bd bd a6
B3_1171:		cpy $94			; c4 94
B3_1173:		ldy $94			; a4 94
B3_1175:		ldy $94			; a4 94
B3_1177:		ldx $bcbc		; ae bc bc
B3_117a:		ldy $a7bc, x	; bc bc a7
B3_117d:		cmp $95			; c5 95
B3_117f:		lda $95			; a5 95
B3_1181:		lda $95			; a5 95
B3_1183:		lda $af			; a5 af
B3_1185:		lda $bdbd, x	; bd bd bd
B3_1188:		ldx $c4			; a6 c4
B3_118a:		sty $a4, x		; 94 a4
B3_118c:		sty $a4, x		; 94 a4
B3_118e:		sty $a4, x		; 94 a4
B3_1190:		sty $ae, x		; 94 ae
B3_1192:		ldy $a7bc, x	; bc bc a7
B3_1195:		cmp $95			; c5 95
B3_1197:		lda $95			; a5 95
B3_1199:		lda $95			; a5 95
B3_119b:		lda $95			; a5 95
B3_119d:		lda $ad			; a5 ad
B3_119f:		lda $c4a6, x	; bd a6 c4
B3_11a2:		sty $a4, x		; 94 a4
B3_11a4:		sty $a4, x		; 94 a4
B3_11a6:		sty $a4, x		; 94 a4
B3_11a8:		sty $a4, x		; 94 a4
B3_11aa:		ldy $a7bc		; ac bc a7
B3_11ad:		cmp $95			; c5 95
B3_11af:		lda $95			; a5 95
B3_11b1:		lda $95			; a5 95
B3_11b3:	.db $ab
B3_11b4:	.db $93
B3_11b5:		brk				; 00
B3_11b6:		lda $a6bd		; ad bd a6
B3_11b9:		cpy $94			; c4 94
B3_11bb:		ldy $94			; a4 94
B3_11bd:		ldy $94			; a4 94
B3_11bf:	.hex ac a6 00
B3_11c2:		ldy $a7bc		; ac bc a7
B3_11c5:		cmp $95			; c5 95
B3_11c7:		lda $95			; a5 95
B3_11c9:		lda $95			; a5 95
B3_11cb:		lda $51a7		; ad a7 51
B3_11ce:		lda $a6bd		; ad bd a6
B3_11d1:		cpy $94			; c4 94
B3_11d3:		ldy $94			; a4 94
B3_11d5:		ldy $94			; a4 94
B3_11d7:		ldy $10a6		; ac a6 10
B3_11da:		ldy $a7bc		; ac bc a7
B3_11dd:		cmp $95			; c5 95
B3_11df:		lda $95			; a5 95
B3_11e1:		lda $95			; a5 95
B3_11e3:		lda $10a7		; ad a7 10
B3_11e6:	.db $af
B3_11e7:	.db $bf
B3_11e8:		ldx $c4			; a6 c4
B3_11ea:		sty $a4, x		; 94 a4
B3_11ec:		sty $a4, x		; 94 a4
B3_11ee:		sty $ac, x		; 94 ac
B3_11f0:		ldx $13			; a6 13
B3_11f2:		ora ($11), y	; 11 11
B3_11f4:		lda $bbbb, x	; bd bb bb
B3_11f7:	.db $bb
B3_11f8:	.db $bb
B3_11f9:	.db $bb
B3_11fa:	.db $bb
B3_11fb:		lda $bbbd, x	; bd bd bb
B3_11fe:	.db $bb
B3_11ff:	.db $bb
B3_1200:		ora $01			; 05 01
B3_1202:		ora ($01, x)	; 01 01
B3_1204:		ora ($01, x)	; 01 01
B3_1206:		bit $03			; 24 03
B3_1208:	.db $03
B3_1209:		asl $2c, x		; 16 2c
B3_120b:	.db $03
B3_120c:		ora $01			; 05 01
B3_120e:		ora ($01, x)	; 01 01
B3_1210:		ora ($01, x)	; 01 01
B3_1212:		and $03			; 25 03
B3_1214:	.db $03
B3_1215:	.db $17
B3_1216:		and $053d, y	; 39 3d 05
B3_1219:		ora ($01, x)	; 01 01
B3_121b:		ora ($01, x)	; 01 01
B3_121d:		bit $03			; 24 03
B3_121f:	.db $03
B3_1220:	.db $03
B3_1221:		clc				; 18 
B3_1222:		plp				; 28 
B3_1223:		sec				; 38 
B3_1224:		ora $01			; 05 01
B3_1226:		ora ($01, x)	; 01 01
B3_1228:		ora ($25, x)	; 01 25
B3_122a:	.db $03
B3_122b:	.db $03
B3_122c:	.db $03
B3_122d:		ora $3929, y	; 19 29 39
B3_1230:		ora $01			; 05 01
B3_1232:		ora ($01, x)	; 01 01
B3_1234:		ora ($25, x)	; 01 25
B3_1236:	.db $03
B3_1237:	.db $03
B3_1238:	.db $03
B3_1239:		asl $38, x		; 16 38
B3_123b:		plp				; 28 
B3_123c:		ora $01			; 05 01
B3_123e:		ora ($01, x)	; 01 01
B3_1240:		ora ($26, x)	; 01 26
B3_1242:	.db $03
B3_1243:	.db $03
B3_1244:	.db $03
B3_1245:	.db $17
B3_1246:		and $0529, y	; 39 29 05
B3_1249:		ora ($01, x)	; 01 01
B3_124b:		ora ($01, x)	; 01 01
B3_124d:		ora ($25, x)	; 01 25
B3_124f:	.db $03
B3_1250:	.db $03
B3_1251:		clc				; 18 
B3_1252:		plp				; 28 
B3_1253:		sec				; 38 
B3_1254:		ora $01			; 05 01
B3_1256:		ora ($01, x)	; 01 01
B3_1258:		ora ($01, x)	; 01 01
B3_125a:		rol $03			; 26 03
B3_125c:	.db $03
B3_125d:		ora $3929, y	; 19 29 39
B3_1260:		ora $01			; 05 01
B3_1262:		ora ($01, x)	; 01 01
B3_1264:		ora ($01, x)	; 01 01
B3_1266:		ora ($25, x)	; 01 25
B3_1268:	.db $03
B3_1269:		asl $38, x		; 16 38
B3_126b:		plp				; 28 
B3_126c:		ora $01			; 05 01
B3_126e:		ora ($01, x)	; 01 01
B3_1270:		ora ($01, x)	; 01 01
B3_1272:		ora ($25, x)	; 01 25
B3_1274:	.db $03
B3_1275:	.db $17
B3_1276:		and $0529, y	; 39 29 05
B3_1279:		ora ($01, x)	; 01 01
B3_127b:		ora ($01, x)	; 01 01
B3_127d:		ora ($01, x)	; 01 01
B3_127f:		rol $03			; 26 03
B3_1281:		clc				; 18 
B3_1282:		plp				; 28 
B3_1283:		sec				; 38 
B3_1284:		ora $01			; 05 01
B3_1286:		ora ($01, x)	; 01 01
B3_1288:		ora ($01, x)	; 01 01
B3_128a:		ora ($01, x)	; 01 01
B3_128c:		rol $19			; 26 19
B3_128e:		and #$39		; 29 39
B3_1290:		ora $01			; 05 01
B3_1292:		ora ($01, x)	; 01 01
B3_1294:		ora ($01, x)	; 01 01
B3_1296:		ora ($01, x)	; 01 01
B3_1298:		ora ($16, x)	; 01 16
B3_129a:		sec				; 38 
B3_129b:		plp				; 28 
B3_129c:		ora $01			; 05 01
B3_129e:		ora ($01, x)	; 01 01
B3_12a0:		ora ($01, x)	; 01 01
B3_12a2:		ora ($01, x)	; 01 01
B3_12a4:		ora ($17, x)	; 01 17
B3_12a6:		and $0529, y	; 39 29 05
B3_12a9:		ora ($01, x)	; 01 01
B3_12ab:		ora ($01, x)	; 01 01
B3_12ad:		ora ($33, x)	; 01 33
B3_12af:		ora ($01, x)	; 01 01
B3_12b1:		clc				; 18 
B3_12b2:		plp				; 28 
B3_12b3:	.db $3a
B3_12b4:		ora $01			; 05 01
B3_12b6:		ora ($01, x)	; 01 01
B3_12b8:		ora ($24, x)	; 01 24
B3_12ba:	.db $42
B3_12bb:	.db $52
B3_12bc:		ora ($19, x)	; 01 19
B3_12be:	.db $2b
B3_12bf:		ora ($05, x)	; 01 05
B3_12c1:		ora ($01, x)	; 01 01
B3_12c3:		ora ($24, x)	; 01 24
B3_12c5:	.db $03
B3_12c6:	.db $43
B3_12c7:	.db $53
B3_12c8:		ora ($1a, x)	; 01 1a
B3_12ca:		rol a			; 2a
B3_12cb:		bit $05			; 24 05
B3_12cd:		ora ($01, x)	; 01 01
B3_12cf:		ora ($25, x)	; 01 25
B3_12d1:	.db $03
B3_12d2:	.db $03
B3_12d3:	.db $54
B3_12d4:		ora ($1b, x)	; 01 1b
B3_12d6:		lsr $03			; 46 03
B3_12d8:		ora $01			; 05 01
B3_12da:		ora ($24, x)	; 01 24
B3_12dc:	.db $03
B3_12dd:	.db $03
B3_12de:		and $44, x		; 35 44
B3_12e0:		bit $1c			; 24 1c
B3_12e2:	.db $03
B3_12e3:	.db $03
B3_12e4:		ora $01			; 05 01
B3_12e6:		ora ($25, x)	; 01 25
B3_12e8:	.db $03
B3_12e9:	.db $03
B3_12ea:	.db $34
B3_12eb:	.db $44
B3_12ec:		and $1d			; 25 1d
B3_12ee:		and $0503		; 2d 03 05
B3_12f1:		ora ($01, x)	; 01 01
B3_12f3:		rol $03			; 26 03
B3_12f5:		and $02, x		; 35 02
B3_12f7:	.db $22
B3_12f8:	.db $03
B3_12f9:		asl $2c, x		; 16 2c
B3_12fb:	.db $03
B3_12fc:		ora $01			; 05 01
B3_12fe:		ora ($01, x)	; 01 01
B3_1300:	.db $27
B3_1301:	.db $02
B3_1302:	.db $02
B3_1303:	.db $23
B3_1304:	.db $03
B3_1305:	.db $17
B3_1306:		and $053d, y	; 39 3d 05
B3_1309:		ora ($01, x)	; 01 01
B3_130b:		ora ($01, x)	; 01 01
B3_130d:		rol $02, x		; 36 02
B3_130f:	.db $23
B3_1310:	.db $03
B3_1311:		clc				; 18 
B3_1312:		plp				; 28 
B3_1313:		sec				; 38 
B3_1314:		ora $01			; 05 01
B3_1316:		ora ($01, x)	; 01 01
B3_1318:		ora ($32, x)	; 01 32
B3_131a:	.db $22
B3_131b:	.db $03
B3_131c:	.db $03
B3_131d:		ora $3929, y	; 19 29 39
B3_1320:		ora $01			; 05 01
B3_1322:		ora ($01, x)	; 01 01
B3_1324:		ora ($01, x)	; 01 01
B3_1326:		and $03			; 25 03
B3_1328:	.db $03
B3_1329:		asl $38, x		; 16 38
B3_132b:		plp				; 28 
B3_132c:		ora $01			; 05 01
B3_132e:		ora ($01, x)	; 01 01
B3_1330:		ora ($24, x)	; 01 24
B3_1332:	.db $03
B3_1333:	.db $03
B3_1334:	.db $03
B3_1335:	.db $17
B3_1336:		and $0529, y	; 39 29 05
B3_1339:		ora ($01, x)	; 01 01
B3_133b:		ora ($01, x)	; 01 01
B3_133d:		and $03			; 25 03
B3_133f:	.db $03
B3_1340:	.db $03
B3_1341:		clc				; 18 
B3_1342:		plp				; 28 
B3_1343:		sec				; 38 
B3_1344:		ora $01			; 05 01
B3_1346:		ora ($01, x)	; 01 01
B3_1348:		ora ($25, x)	; 01 25
B3_134a:	.db $03
B3_134b:	.db $03
B3_134c:	.db $03
B3_134d:		ora $3929, y	; 19 29 39
B3_1350:		ora $01			; 05 01
B3_1352:		ora ($01, x)	; 01 01
B3_1354:		ora ($26, x)	; 01 26
B3_1356:	.db $03
B3_1357:	.db $03
B3_1358:	.db $03
B3_1359:		asl $38, x		; 16 38
B3_135b:		plp				; 28 
B3_135c:		ora $01			; 05 01
B3_135e:		ora ($01, x)	; 01 01
B3_1360:		ora ($01, x)	; 01 01
B3_1362:		and $03			; 25 03
B3_1364:	.db $03
B3_1365:	.db $17
B3_1366:		and $0529, y	; 39 29 05
B3_1369:		ora ($01, x)	; 01 01
B3_136b:		ora ($01, x)	; 01 01
B3_136d:		ora ($66, x)	; 01 66
B3_136f:	.db $03
B3_1370:	.db $03
B3_1371:		clc				; 18 
B3_1372:		plp				; 28 
B3_1373:		sec				; 38 
B3_1374:		ora $01			; 05 01
B3_1376:		ora ($01, x)	; 01 01
B3_1378:		ora ($24, x)	; 01 24
B3_137a:		eor $03, x		; 55 03
B3_137c:	.db $03
B3_137d:		ora $3929, y	; 19 29 39
B3_1380:		ora $01			; 05 01
B3_1382:		ora ($01, x)	; 01 01
B3_1384:		bit $03			; 24 03
B3_1386:		lsr $23, x		; 56 23
B3_1388:	.db $03
B3_1389:		asl $38, x		; 16 38
B3_138b:		plp				; 28 
B3_138c:		ora $01			; 05 01
B3_138e:		ora ($01, x)	; 01 01
B3_1390:		and $03			; 25 03
B3_1392:	.db $03
B3_1393:	.db $67
B3_1394:	.db $03
B3_1395:	.db $17
B3_1396:		and $0529, y	; 39 29 05
B3_1399:		ora ($01, x)	; 01 01
B3_139b:		bit $03			; 24 03
B3_139d:	.db $03
B3_139e:		and $44, x		; 35 44
B3_13a0:		rol $18			; 26 18
B3_13a2:		plp				; 28 
B3_13a3:		sec				; 38 
B3_13a4:		ora $01			; 05 01
B3_13a6:		ora ($25, x)	; 01 25
B3_13a8:	.db $03
B3_13a9:	.db $57
B3_13aa:	.db $02
B3_13ab:	.db $44
B3_13ac:		ora ($19, x)	; 01 19
B3_13ae:		and #$39		; 29 39
B3_13b0:		ora $01			; 05 01
B3_13b2:		ora ($26, x)	; 01 26
B3_13b4:	.db $03
B3_13b5:		and $02, x		; 35 02
B3_13b7:		eor $01			; 45 01
B3_13b9:		asl $38, x		; 16 38
B3_13bb:		plp				; 28 
B3_13bc:		ora $01			; 05 01
B3_13be:		ora ($01, x)	; 01 01
B3_13c0:	.db $27
B3_13c1:	.db $02
B3_13c2:	.db $02
B3_13c3:	.db $53
B3_13c4:		ora ($17, x)	; 01 17
B3_13c6:		and $0529, y	; 39 29 05
B3_13c9:		ora ($01, x)	; 01 01
B3_13cb:		ora ($01, x)	; 01 01
B3_13cd:	.db $32
B3_13ce:	.db $02
B3_13cf:	.db $47
B3_13d0:		ora ($18, x)	; 01 18
B3_13d2:		plp				; 28 
B3_13d3:		sec				; 38 
B3_13d4:		ora $01			; 05 01
B3_13d6:		ora ($01, x)	; 01 01
B3_13d8:		ora ($01, x)	; 01 01
B3_13da:	.db $37
B3_13db:		ora ($01, x)	; 01 01
B3_13dd:		ora $3929, y	; 19 29 39
B3_13e0:		ora $01			; 05 01
B3_13e2:		ora ($01, x)	; 01 01
B3_13e4:		ora ($01, x)	; 01 01
B3_13e6:		ora ($01, x)	; 01 01
B3_13e8:		ora ($16, x)	; 01 16
B3_13ea:		sec				; 38 
B3_13eb:		plp				; 28 
B3_13ec:		ora $01			; 05 01
B3_13ee:		ora ($01, x)	; 01 01
B3_13f0:		ora ($33, x)	; 01 33
B3_13f2:		ora ($01, x)	; 01 01
B3_13f4:		ora ($17, x)	; 01 17
B3_13f6:		and $0529, y	; 39 29 05
B3_13f9:		ora ($01, x)	; 01 01
B3_13fb:		ora ($24, x)	; 01 24
B3_13fd:	.db $43
B3_13fe:	.db $52
B3_13ff:		ora ($01, x)	; 01 01
B3_1401:		clc				; 18 
B3_1402:		plp				; 28 
B3_1403:		sec				; 38 
B3_1404:		ora $01			; 05 01
B3_1406:		ora ($24, x)	; 01 24
B3_1408:	.db $03
B3_1409:	.db $03
B3_140a:	.db $54
B3_140b:		ora ($01, x)	; 01 01
B3_140d:		ora $3929, y	; 19 29 39
B3_1410:		ora $01			; 05 01
B3_1412:		ora ($25, x)	; 01 25
B3_1414:	.db $03
B3_1415:	.db $57
B3_1416:	.db $44
B3_1417:		ora ($01, x)	; 01 01
B3_1419:		asl $38, x		; 16 38
B3_141b:		plp				; 28 
B3_141c:		ora $01			; 05 01
B3_141e:		ora ($26, x)	; 01 26
B3_1420:	.db $03
B3_1421:		and $45, x		; 35 45
B3_1423:		ora ($01, x)	; 01 01
B3_1425:	.db $17
B3_1426:		and $0529, y	; 39 29 05
B3_1429:		ora ($01, x)	; 01 01
B3_142b:		ora ($27, x)	; 01 27
B3_142d:	.db $02
B3_142e:	.db $47
B3_142f:		ora ($01, x)	; 01 01
B3_1431:		clc				; 18 
B3_1432:		plp				; 28 
B3_1433:		sec				; 38 
B3_1434:		ora $01			; 05 01
B3_1436:		ora ($01, x)	; 01 01
B3_1438:		ora ($37, x)	; 01 37
B3_143a:		ora ($01, x)	; 01 01
B3_143c:		ora ($19, x)	; 01 19
B3_143e:		and #$39		; 29 39
B3_1440:		ora $01			; 05 01
B3_1442:		ora ($01, x)	; 01 01
B3_1444:		ora ($01, x)	; 01 01
B3_1446:		ora ($01, x)	; 01 01
B3_1448:		ora ($16, x)	; 01 16
B3_144a:		sec				; 38 
B3_144b:		plp				; 28 
B3_144c:		ora $01			; 05 01
B3_144e:		ora ($01, x)	; 01 01
B3_1450:		ora ($01, x)	; 01 01
B3_1452:		ora ($01, x)	; 01 01
B3_1454:		ora ($17, x)	; 01 17
B3_1456:		and $0529, y	; 39 29 05
B3_1459:		ora ($01, x)	; 01 01
B3_145b:		ora ($01, x)	; 01 01
B3_145d:		ora ($01, x)	; 01 01
B3_145f:		ora ($01, x)	; 01 01
B3_1461:		clc				; 18 
B3_1462:		plp				; 28 
B3_1463:		sec				; 38 
B3_1464:		ora $01			; 05 01
B3_1466:		ora ($01, x)	; 01 01
B3_1468:		ora ($01, x)	; 01 01
B3_146a:	.db $33
B3_146b:		ora ($01, x)	; 01 01
B3_146d:		ora $3929, y	; 19 29 39
B3_1470:		ora $01			; 05 01
B3_1472:		ora ($01, x)	; 01 01
B3_1474:		ora ($24, x)	; 01 24
B3_1476:	.db $43
B3_1477:	.db $52
B3_1478:		ora ($16, x)	; 01 16
B3_147a:		sec				; 38 
B3_147b:		plp				; 28 
B3_147c:		ora $01			; 05 01
B3_147e:		ora ($01, x)	; 01 01
B3_1480:		bit $03			; 24 03
B3_1482:	.db $03
B3_1483:	.db $54
B3_1484:		ora ($17, x)	; 01 17
B3_1486:		and $0529, y	; 39 29 05
B3_1489:		ora ($01, x)	; 01 01
B3_148b:		ora ($25, x)	; 01 25
B3_148d:	.db $03
B3_148e:	.db $57
B3_148f:	.db $44
B3_1490:		ora ($18, x)	; 01 18
B3_1492:		plp				; 28 
B3_1493:		sec				; 38 
B3_1494:		ora $01			; 05 01
B3_1496:		ora ($24, x)	; 01 24
B3_1498:	.db $03
B3_1499:	.db $03
B3_149a:		and $44, x		; 35 44
B3_149c:		ora ($19, x)	; 01 19
B3_149e:		and #$39		; 29 39
B3_14a0:		ora $01			; 05 01
B3_14a2:		ora ($25, x)	; 01 25
B3_14a4:	.db $03
B3_14a5:	.db $57
B3_14a6:	.db $02
B3_14a7:	.db $44
B3_14a8:		ora ($16, x)	; 01 16
B3_14aa:		sec				; 38 
B3_14ab:		plp				; 28 
B3_14ac:		ora $01			; 05 01
B3_14ae:		ora ($26, x)	; 01 26
B3_14b0:	.db $03
B3_14b1:		and $02, x		; 35 02
B3_14b3:	.db $44
B3_14b4:		ora ($17, x)	; 01 17
B3_14b6:		and $0529, y	; 39 29 05
B3_14b9:		ora ($01, x)	; 01 01
B3_14bb:		ora ($27, x)	; 01 27
B3_14bd:	.db $02
B3_14be:	.db $02
B3_14bf:		eor $01			; 45 01
B3_14c1:		clc				; 18 
B3_14c2:		plp				; 28 
B3_14c3:		sec				; 38 
B3_14c4:		ora $01			; 05 01
B3_14c6:		ora ($01, x)	; 01 01
B3_14c8:		ora ($32, x)	; 01 32
B3_14ca:	.db $02
B3_14cb:	.db $47
B3_14cc:		ora ($19, x)	; 01 19
B3_14ce:		and #$39		; 29 39
B3_14d0:		ora $01			; 05 01
B3_14d2:		ora ($01, x)	; 01 01
B3_14d4:		ora ($01, x)	; 01 01
B3_14d6:	.db $37
B3_14d7:		ora ($01, x)	; 01 01
B3_14d9:		asl $38, x		; 16 38
B3_14db:		plp				; 28 
B3_14dc:		ora $01			; 05 01
B3_14de:		ora ($01, x)	; 01 01
B3_14e0:		ora ($01, x)	; 01 01
B3_14e2:		ora ($01, x)	; 01 01
B3_14e4:		ora ($17, x)	; 01 17
B3_14e6:		and $0529, y	; 39 29 05
B3_14e9:		ora ($01, x)	; 01 01
B3_14eb:		ora ($01, x)	; 01 01
B3_14ed:		ora ($33, x)	; 01 33
B3_14ef:		ora ($01, x)	; 01 01
B3_14f1:		clc				; 18 
B3_14f2:		plp				; 28 
B3_14f3:		sec				; 38 
B3_14f4:		ora $01			; 05 01
B3_14f6:		ora ($01, x)	; 01 01
B3_14f8:		ora ($24, x)	; 01 24
B3_14fa:	.db $42
B3_14fb:	.db $52
B3_14fc:		ora ($19, x)	; 01 19
B3_14fe:		and #$39		; 29 39
B3_1500:		ora $01			; 05 01
B3_1502:		ora ($01, x)	; 01 01
B3_1504:		bit $03			; 24 03
B3_1506:	.db $43
B3_1507:	.db $53
B3_1508:		ora ($16, x)	; 01 16
B3_150a:		sec				; 38 
B3_150b:		plp				; 28 
B3_150c:		ora $01			; 05 01
B3_150e:		ora ($01, x)	; 01 01
B3_1510:		and $03			; 25 03
B3_1512:	.db $03
B3_1513:	.db $54
B3_1514:		ora ($17, x)	; 01 17
B3_1516:		and $0529, y	; 39 29 05
B3_1519:		ora ($01, x)	; 01 01
B3_151b:		bit $03			; 24 03
B3_151d:	.db $03
B3_151e:		and $44, x		; 35 44
B3_1520:		bit $18			; 24 18
B3_1522:		plp				; 28 
B3_1523:		sec				; 38 
B3_1524:		ora $01			; 05 01
B3_1526:		ora ($25, x)	; 01 25
B3_1528:	.db $03
B3_1529:	.db $57
B3_152a:	.db $02
B3_152b:	.db $44
B3_152c:		and $19			; 25 19
B3_152e:		and #$39		; 29 39
B3_1530:		ora $01			; 05 01
B3_1532:		ora ($26, x)	; 01 26
B3_1534:	.db $03
B3_1535:		and $02, x		; 35 02
B3_1537:	.db $22
B3_1538:	.db $03
B3_1539:		asl $38, x		; 16 38
B3_153b:		plp				; 28 
B3_153c:		ora $01			; 05 01
B3_153e:		ora ($01, x)	; 01 01
B3_1540:	.db $27
B3_1541:	.db $02
B3_1542:	.db $02
B3_1543:	.db $23
B3_1544:	.db $03
B3_1545:	.db $17
B3_1546:		and $0529, y	; 39 29 05
B3_1549:		ora ($01, x)	; 01 01
B3_154b:		ora ($01, x)	; 01 01
B3_154d:		rol $02, x		; 36 02
B3_154f:	.db $23
B3_1550:	.db $03
B3_1551:		clc				; 18 
B3_1552:		plp				; 28 
B3_1553:		sec				; 38 
B3_1554:		ora $01			; 05 01
B3_1556:		ora ($01, x)	; 01 01
B3_1558:		ora ($32, x)	; 01 32
B3_155a:	.db $22
B3_155b:	.db $03
B3_155c:	.db $03
B3_155d:		ora $3929, y	; 19 29 39
B3_1560:		ora $01			; 05 01
B3_1562:		ora ($01, x)	; 01 01
B3_1564:		ora ($24, x)	; 01 24
B3_1566:	.db $03
B3_1567:	.db $03
B3_1568:	.db $03
B3_1569:		asl $38, x		; 16 38
B3_156b:		plp				; 28 
B3_156c:		ora $01			; 05 01
B3_156e:		ora ($01, x)	; 01 01
B3_1570:		ora ($25, x)	; 01 25
B3_1572:	.db $03
B3_1573:	.db $03
B3_1574:	.db $03
B3_1575:	.db $17
B3_1576:		and $0529, y	; 39 29 05
B3_1579:		ora ($01, x)	; 01 01
B3_157b:		ora ($01, x)	; 01 01
B3_157d:		rol $03			; 26 03
B3_157f:	.db $03
B3_1580:	.db $03
B3_1581:		clc				; 18 
B3_1582:		plp				; 28 
B3_1583:		sec				; 38 
B3_1584:		ora $01			; 05 01
B3_1586:		ora ($01, x)	; 01 01
B3_1588:		ora ($01, x)	; 01 01
B3_158a:		and $03			; 25 03
B3_158c:	.db $03
B3_158d:		ora $3929, y	; 19 29 39
B3_1590:		ora $01			; 05 01
B3_1592:		ora ($01, x)	; 01 01
B3_1594:		ora ($01, x)	; 01 01
B3_1596:		ror $03			; 66 03
B3_1598:	.db $03
B3_1599:		asl $38, x		; 16 38
B3_159b:		plp				; 28 
B3_159c:		ora $01			; 05 01
B3_159e:		ora ($01, x)	; 01 01
B3_15a0:		ora ($24, x)	; 01 24
B3_15a2:		eor $03, x		; 55 03
B3_15a4:	.db $03
B3_15a5:	.db $17
B3_15a6:		and $0529, y	; 39 29 05
B3_15a9:		ora ($01, x)	; 01 01
B3_15ab:		ora ($24, x)	; 01 24
B3_15ad:	.db $03
B3_15ae:		lsr $23, x		; 56 23
B3_15b0:	.db $03
B3_15b1:		clc				; 18 
B3_15b2:		plp				; 28 
B3_15b3:		sec				; 38 
B3_15b4:		ora $01			; 05 01
B3_15b6:		ora ($01, x)	; 01 01
B3_15b8:		and $03			; 25 03
B3_15ba:	.db $03
B3_15bb:	.db $67
B3_15bc:	.db $03
B3_15bd:		ora $3929, y	; 19 29 39
B3_15c0:		ora $01			; 05 01
B3_15c2:		ora ($24, x)	; 01 24
B3_15c4:	.db $03
B3_15c5:	.db $03
B3_15c6:		and $44, x		; 35 44
B3_15c8:		rol $16			; 26 16
B3_15ca:		sec				; 38 
B3_15cb:		plp				; 28 
B3_15cc:		ora $01			; 05 01
B3_15ce:		ora ($25, x)	; 01 25
B3_15d0:	.db $03
B3_15d1:	.db $57
B3_15d2:	.db $02
B3_15d3:	.db $44
B3_15d4:		ora ($17, x)	; 01 17
B3_15d6:		and $0529, y	; 39 29 05
B3_15d9:		ora ($01, x)	; 01 01
B3_15db:		rol $03			; 26 03
B3_15dd:		and $02, x		; 35 02
B3_15df:		eor $01			; 45 01
B3_15e1:		clc				; 18 
B3_15e2:		plp				; 28 
B3_15e3:	.db $3a
B3_15e4:		ora $01			; 05 01
B3_15e6:		ora ($01, x)	; 01 01
B3_15e8:	.db $27
B3_15e9:	.db $02
B3_15ea:	.db $02
B3_15eb:	.db $53
B3_15ec:		ora ($19, x)	; 01 19
B3_15ee:	.db $2b
B3_15ef:		ora ($05, x)	; 01 05
B3_15f1:		ora ($01, x)	; 01 01
B3_15f3:		ora ($01, x)	; 01 01
B3_15f5:	.db $32
B3_15f6:	.db $02
B3_15f7:	.db $47
B3_15f8:		ora ($1a, x)	; 01 1a
B3_15fa:		rol a			; 2a
B3_15fb:		bit $05			; 24 05
B3_15fd:		ora ($01, x)	; 01 01
B3_15ff:		ora ($01, x)	; 01 01
B3_1601:		ora ($37, x)	; 01 37
B3_1603:		ora ($01, x)	; 01 01
B3_1605:	.db $1b
B3_1606:		ora ($25, x)	; 01 25
B3_1608:		ora $01			; 05 01
B3_160a:		ora ($01, x)	; 01 01
B3_160c:		ora ($01, x)	; 01 01
B3_160e:		ora ($01, x)	; 01 01
B3_1610:		ora ($1c, x)	; 01 1c
B3_1612:		bit $03			; 24 03
B3_1614:		ora $01			; 05 01
B3_1616:		ora ($01, x)	; 01 01
B3_1618:		ora ($01, x)	; 01 01
B3_161a:		ora ($01, x)	; 01 01
B3_161c:		ora ($1d, x)	; 01 1d
B3_161e:		and $0503		; 2d 03 05
B3_1621:		ora ($01, x)	; 01 01
B3_1623:		ora ($01, x)	; 01 01
B3_1625:		ora ($01, x)	; 01 01
B3_1627:		ora ($24, x)	; 01 24
B3_1629:		asl $2c, x		; 16 2c
B3_162b:	.db $03
B3_162c:		ora $01			; 05 01
B3_162e:		ora ($01, x)	; 01 01
B3_1630:		ora ($01, x)	; 01 01
B3_1632:		ora ($01, x)	; 01 01
B3_1634:		and $17			; 25 17
B3_1636:		and $053d, y	; 39 3d 05
B3_1639:		ora ($01, x)	; 01 01
B3_163b:		ora ($01, x)	; 01 01
B3_163d:		ora ($01, x)	; 01 01
B3_163f:		bit $03			; 24 03
B3_1641:		clc				; 18 
B3_1642:		plp				; 28 
B3_1643:		sec				; 38 
B3_1644:		ora $01			; 05 01
B3_1646:		ora ($01, x)	; 01 01
B3_1648:		pha				; 48 
B3_1649:		cli				; 58 
B3_164a:		cli				; 58 
B3_164b:		cli				; 58 
B3_164c:		cli				; 58 
B3_164d:		ora $3929, y	; 19 29 39
B3_1650:		ora $01			; 05 01
B3_1652:		ora ($01, x)	; 01 01
B3_1654:		eor #$59		; 49 59
B3_1656:		adc #$69		; 69 69
B3_1658:		adc #$16		; 69 16
B3_165a:		sec				; 38 
B3_165b:		plp				; 28 
B3_165c:	.db $6b
B3_165d:	.db $6b
B3_165e:	.db $6b
B3_165f:	.db $6b
B3_1660:		lsr a			; 4a
B3_1661:	.db $5a
B3_1662:		ror a			; 6a
B3_1663:		ror a			; 6a
B3_1664:		ror a			; 6a
B3_1665:	.db $17
B3_1666:		and $6c29, y	; 39 29 6c
B3_1669:		jmp ($6c6c)		; 6c 6c 6c
B3_166c:	.db $4b
B3_166d:	.db $5b
B3_166e:	.db $5c
B3_166f:		ora ($26, x)	; 01 26
B3_1671:		clc				; 18 
B3_1672:		plp				; 28 
B3_1673:		sec				; 38 
B3_1674:		jmp ($6c6c)		; 6c 6c 6c
B3_1677:	.hex 6c 4c 00
B3_167a:		brk				; 00
B3_167b:		brk				; 00
B3_167c:		brk				; 00
B3_167d:		ora $3929, y	; 19 29 39
B3_1680:		bvs B3_1605 ; 70 83
B3_1682:		brk				; 00
B3_1683:		brk				; 00
B3_1684:		brk				; 00
B3_1685:		brk				; 00
B3_1686:		brk				; 00
B3_1687:		brk				; 00
B3_1688:		brk				; 00
B3_1689:		asl $38, x		; 16 38
B3_168b:		plp				; 28 
B3_168c:		bvs B3_1612 ; 70 84
B3_168e:		brk				; 00
B3_168f:		brk				; 00
B3_1690:		brk				; 00
B3_1691:		asl a			; 0a
B3_1692:		ora ($01, x)	; 01 01
B3_1694:		ora ($17, x)	; 01 17
B3_1696:		and $7029, y	; 39 29 70
B3_1699:		sty $00			; 84 00
B3_169b:		brk				; 00
B3_169c:		brk				; 00
B3_169d:	.db $0b
B3_169e:		ora ($01, x)	; 01 01
B3_16a0:		ora ($18, x)	; 01 18
B3_16a2:		plp				; 28 
B3_16a3:		sec				; 38 
B3_16a4:		;removed
	.hex  70 84
B3_16a6:		brk				; 00
B3_16a7:		brk				; 00
B3_16a8:		brk				; 00
B3_16a9:		brk				; 00
B3_16aa:		brk				; 00
B3_16ab:		brk				; 00
B3_16ac:		brk				; 00
B3_16ad:		ora $3929, y	; 19 29 39
B3_16b0:		bvs B3_1636 ; 70 84
B3_16b2:		brk				; 00
B3_16b3:		brk				; 00
B3_16b4:		brk				; 00
B3_16b5:		brk				; 00
B3_16b6:		brk				; 00
B3_16b7:		brk				; 00
B3_16b8:		brk				; 00
B3_16b9:		asl $38, x		; 16 38
B3_16bb:		plp				; 28 
B3_16bc:		bvs B3_163f ; 70 81
B3_16be:		sta ($91), y	; 91 91
B3_16c0:		sta ($91), y	; 91 91
B3_16c2:		sta ($91), y	; 91 91
B3_16c4:		sta ($17), y	; 91 17
B3_16c6:		and $7029, y	; 39 29 70
B3_16c9:	.db $82
B3_16ca:	.db $92
B3_16cb:	.db $92
B3_16cc:	.db $92
B3_16cd:	.db $92
B3_16ce:	.db $92
B3_16cf:	.db $92
B3_16d0:	.db $92
B3_16d1:		clc				; 18 
B3_16d2:		plp				; 28 
B3_16d3:		sec				; 38 
B3_16d4:		;removed
	.hex  70 83
B3_16d6:		brk				; 00
B3_16d7:		brk				; 00
B3_16d8:		brk				; 00
B3_16d9:		brk				; 00
B3_16da:		brk				; 00
B3_16db:		brk				; 00
B3_16dc:		brk				; 00
B3_16dd:		ora $3929, y	; 19 29 39
B3_16e0:		bvs B3_1666 ; 70 84
B3_16e2:		brk				; 00
B3_16e3:		brk				; 00
B3_16e4:		brk				; 00
B3_16e5:		brk				; 00
B3_16e6:		brk				; 00
B3_16e7:		brk				; 00
B3_16e8:		brk				; 00
B3_16e9:		asl $38, x		; 16 38
B3_16eb:		plp				; 28 
B3_16ec:		bvs B3_1672 ; 70 84
B3_16ee:		brk				; 00
B3_16ef:		brk				; 00
B3_16f0:		brk				; 00
B3_16f1:		asl a			; 0a
B3_16f2:		ora ($01, x)	; 01 01
B3_16f4:		bit $17			; 24 17
B3_16f6:		and $7029, y	; 39 29 70
B3_16f9:		sty $00			; 84 00
B3_16fb:		brk				; 00
B3_16fc:		brk				; 00
B3_16fd:	.db $0b
B3_16fe:		ora ($01, x)	; 01 01
B3_1700:		and $18			; 25 18
B3_1702:		plp				; 28 
B3_1703:		sec				; 38 
B3_1704:		;removed
	.hex  70 84
B3_1706:		brk				; 00
B3_1707:		brk				; 00
B3_1708:		brk				; 00
B3_1709:		brk				; 00
B3_170a:		brk				; 00
B3_170b:		brk				; 00
B3_170c:		brk				; 00
B3_170d:		ora $3929, y	; 19 29 39
B3_1710:		bvs B3_1696 ; 70 84
B3_1712:		brk				; 00
B3_1713:		brk				; 00
B3_1714:		brk				; 00
B3_1715:		brk				; 00
B3_1716:		brk				; 00
B3_1717:		brk				; 00
B3_1718:		brk				; 00
B3_1719:		asl $38, x		; 16 38
B3_171b:		plp				; 28 
B3_171c:		;removed
	.hex  70 81
B3_171e:		sta ($91), y	; 91 91
B3_1720:		sta ($91), y	; 91 91
B3_1722:		sta ($91), y	; 91 91
B3_1724:		sta ($17), y	; 91 17
B3_1726:		and $7029, y	; 39 29 70
B3_1729:	.db $82
B3_172a:	.db $92
B3_172b:	.db $92
B3_172c:	.db $92
B3_172d:	.db $92
B3_172e:	.db $92
B3_172f:	.db $92
B3_1730:	.db $92
B3_1731:		clc				; 18 
B3_1732:		plp				; 28 
B3_1733:		sec				; 38 
B3_1734:		bvs B3_16b9 ; 70 83
B3_1736:		brk				; 00
B3_1737:		brk				; 00
B3_1738:		brk				; 00
B3_1739:		brk				; 00
B3_173a:		brk				; 00
B3_173b:		brk				; 00
B3_173c:		brk				; 00
B3_173d:		ora $3929, y	; 19 29 39
B3_1740:		bvs B3_16c6 ; 70 84
B3_1742:		brk				; 00
B3_1743:		brk				; 00
B3_1744:		brk				; 00
B3_1745:		brk				; 00
B3_1746:		brk				; 00
B3_1747:		brk				; 00
B3_1748:		brk				; 00
B3_1749:		asl $38, x		; 16 38
B3_174b:		plp				; 28 
B3_174c:		bvs B3_16d2 ; 70 84
B3_174e:		brk				; 00
B3_174f:		brk				; 00
B3_1750:		brk				; 00
B3_1751:		asl a			; 0a
B3_1752:		ora ($01, x)	; 01 01
B3_1754:		and $17			; 25 17
B3_1756:		and $7029, y	; 39 29 70
B3_1759:		sty $00			; 84 00
B3_175b:		brk				; 00
B3_175c:		brk				; 00
B3_175d:	.db $0b
B3_175e:		ora ($01, x)	; 01 01
B3_1760:		and $18			; 25 18
B3_1762:		plp				; 28 
B3_1763:		sec				; 38 
B3_1764:		;removed
	.hex  70 84
B3_1766:		brk				; 00
B3_1767:		brk				; 00
B3_1768:		brk				; 00
B3_1769:		brk				; 00
B3_176a:		brk				; 00
B3_176b:		brk				; 00
B3_176c:		brk				; 00
B3_176d:		ora $3929, y	; 19 29 39
B3_1770:		bvs B3_16f6 ; 70 84
B3_1772:		brk				; 00
B3_1773:		brk				; 00
B3_1774:		brk				; 00
B3_1775:		brk				; 00
B3_1776:		brk				; 00
B3_1777:		brk				; 00
B3_1778:		brk				; 00
B3_1779:		asl $38, x		; 16 38
B3_177b:		plp				; 28 
B3_177c:		;removed
	.hex  70 81
B3_177e:		sta ($91), y	; 91 91
B3_1780:		sta ($91), y	; 91 91
B3_1782:		sta ($91), y	; 91 91
B3_1784:		sta ($17), y	; 91 17
B3_1786:		and $7029, y	; 39 29 70
B3_1789:	.db $82
B3_178a:	.db $92
B3_178b:	.db $92
B3_178c:	.db $92
B3_178d:	.db $92
B3_178e:	.db $92
B3_178f:	.db $92
B3_1790:	.db $92
B3_1791:		clc				; 18 
B3_1792:		plp				; 28 
B3_1793:		sec				; 38 
B3_1794:		bvs B3_1719 ; 70 83
B3_1796:		brk				; 00
B3_1797:		brk				; 00
B3_1798:		brk				; 00
B3_1799:		brk				; 00
B3_179a:		brk				; 00
B3_179b:		brk				; 00
B3_179c:		brk				; 00
B3_179d:		ora $3929, y	; 19 29 39
B3_17a0:		bvs B3_1726 ; 70 84
B3_17a2:		brk				; 00
B3_17a3:		brk				; 00
B3_17a4:		brk				; 00
B3_17a5:		brk				; 00
B3_17a6:		brk				; 00
B3_17a7:		brk				; 00
B3_17a8:		brk				; 00
B3_17a9:		asl $38, x		; 16 38
B3_17ab:		plp				; 28 
B3_17ac:		bvs B3_1732 ; 70 84
B3_17ae:		brk				; 00
B3_17af:		brk				; 00
B3_17b0:		brk				; 00
B3_17b1:		asl a			; 0a
B3_17b2:		ora ($25, x)	; 01 25
B3_17b4:	.db $03
B3_17b5:	.db $17
B3_17b6:		and $7029, y	; 39 29 70
B3_17b9:		sty $00			; 84 00
B3_17bb:		brk				; 00
B3_17bc:		brk				; 00
B3_17bd:	.db $0b
B3_17be:		ora ($25, x)	; 01 25
B3_17c0:	.db $03
B3_17c1:		clc				; 18 
B3_17c2:		plp				; 28 
B3_17c3:		sec				; 38 
B3_17c4:		;removed
	.hex  70 84
B3_17c6:		brk				; 00
B3_17c7:		brk				; 00
B3_17c8:		brk				; 00
B3_17c9:		brk				; 00
B3_17ca:		brk				; 00
B3_17cb:		brk				; 00
B3_17cc:		brk				; 00
B3_17cd:		ora $3929, y	; 19 29 39
B3_17d0:		bvs B3_1756 ; 70 84
B3_17d2:		brk				; 00
B3_17d3:		brk				; 00
B3_17d4:		brk				; 00
B3_17d5:		brk				; 00
B3_17d6:		brk				; 00
B3_17d7:		brk				; 00
B3_17d8:		brk				; 00
B3_17d9:		asl $38, x		; 16 38
B3_17db:		plp				; 28 
B3_17dc:	.db $0f
B3_17dd:	.db $0f
B3_17de:	.db $0f
B3_17df:	.db $0f
B3_17e0:	.db $0f
B3_17e1:	.db $0f
B3_17e2:	.db $0f
B3_17e3:		brk				; 00
B3_17e4:		brk				; 00
B3_17e5:	.db $17
B3_17e6:		and $1129, y	; 39 29 11
B3_17e9:		ora ($11), y	; 11 11
B3_17eb:		ora ($11), y	; 11 11
B3_17ed:		ora ($51), y	; 11 51
B3_17ef:		brk				; 00
B3_17f0:		brk				; 00
B3_17f1:		clc				; 18 
B3_17f2:		plp				; 28 
B3_17f3:		sec				; 38 
B3_17f4:	.db $0f
B3_17f5:	.db $0f
B3_17f6:	.db $0f
B3_17f7:	.db $0f
B3_17f8:	.db $0f
B3_17f9:	.db $0f
B3_17fa:	.db $0f
B3_17fb:	.db $0f
B3_17fc:	.db $0f
B3_17fd:		ora $3929, y	; 19 29 39
B3_1800:		brk				; 00
B3_1801:		brk				; 00
B3_1802:		brk				; 00
B3_1803:		brk				; 00
B3_1804:		ora ($01, x)	; 01 01
B3_1806:		ora ($01, x)	; 01 01
B3_1808:		;removed
	.hex  10 10
B3_180a:		;removed
	.hex  10 10
B3_180c:		ora ($11), y	; 11 11
B3_180e:		ora ($11), y	; 11 11
B3_1810:		bpl B3_1822 ; 10 10
B3_1812:		bpl B3_1824 ; 10 10
B3_1814:		ora ($01, x)	; 01 01
B3_1816:		ora ($01, x)	; 01 01
B3_1818:	.db $44
B3_1819:		eor $54			; 45 54
B3_181b:		eor $64, x		; 55 64
B3_181d:		adc $74			; 65 74
B3_181f:		adc $46, x		; 75 46
B3_1821:	.db $47
B3_1822:		lsr $57, x		; 56 57
B3_1824:		ror $67			; 66 67
B3_1826:		ror $77, x		; 76 77
B3_1828:		bit $25			; 24 25
B3_182a:	.db $34
B3_182b:		ora ($26, x)	; 01 26
B3_182d:		ora ($36, x)	; 01 36
B3_182f:	.db $37
B3_1830:		ora ($10, x)	; 01 10
B3_1832:		ror $5251, x	; 7e 51 52
B3_1835:	.db $42
B3_1836:		ora ($10, x)	; 01 10
B3_1838:		ora ($10, x)	; 01 10
B3_183a:		ora ($10, x)	; 01 10
B3_183c:		jsr $3221		; 20 21 32
B3_183f:	.db $33
B3_1840:	.db $02
B3_1841:	.db $03
B3_1842:	.db $12
B3_1843:	.db $13
B3_1844:	.db $04
B3_1845:		ora $14			; 05 14
B3_1847:		ora $40, x		; 15 40
B3_1849:		eor ($70, x)	; 41 70
B3_184b:		adc ($08), y	; 71 08
B3_184d:		ora #$18		; 09 18
B3_184f:		ora $4100, y	; 19 00 41
B3_1852:		brk				; 00
B3_1853:		eor ($00), y	; 51 00
B3_1855:		adc ($00, x)	; 61 00
B3_1857:		adc ($40), y	; 71 40
B3_1859:	.db $42
B3_185a:		bvc B3_18ae ; 50 52
B3_185c:		rts				; 60 
B3_185d:	.db $62
B3_185e:		;removed
	.hex  70 72
B3_1860:		rti				; 40 
B3_1861:		eor ($50, x)	; 41 50
B3_1863:		eor ($60), y	; 51 60
B3_1865:		adc ($70, x)	; 61 70
B3_1867:		adc ($40), y	; 71 40
B3_1869:	.db $42
B3_186a:		bvc B3_18b3 ; 50 47
B3_186c:		rts				; 60 
B3_186d:	.db $62
B3_186e:		bvs B3_18e2 ; 70 72
B3_1870:		rti				; 40 
B3_1871:	.db $57
B3_1872:		bvc B3_18db ; 50 67
B3_1874:		rts				; 60 
B3_1875:	.db $77
B3_1876:		bvs B3_18e9 ; 70 71
B3_1878:		jsr $3021		; 20 21 30
B3_187b:		and ($22), y	; 31 22
B3_187d:	.db $23
B3_187e:	.db $32
B3_187f:	.db $33
B3_1880:		bit $3c2d		; 2c 2d 3c
B3_1883:	.db $1f
B3_1884:		brk				; 00
B3_1885:		brk				; 00
B3_1886:		brk				; 00
B3_1887:		brk				; 00
B3_1888:		bpl B3_183f ; 10 b5
B3_188a:		lda $11, x		; b5 11
B3_188c:		lda $11			; a5 11
B3_188e:		lda $11, x		; b5 11
B3_1890:		ora ($b1, x)	; 01 b1
B3_1892:	.db $80
B3_1893:		ora ($a4), y	; 11 a4
B3_1895:		ora ($b4), y	; 11 b4
B3_1897:		ora ($a6), y	; 11 a6
B3_1899:		ora ($01), y	; 11 01
B3_189b:	.db $b7
B3_189c:		ldx $85			; a6 85
B3_189e:		ora ($b6, x)	; 01 b6
B3_18a0:		eor $46			; 45 46
B3_18a2:		eor $56, x		; 55 56
B3_18a4:		adc $66			; 65 66
B3_18a6:		adc $76, x		; 75 76
B3_18a8:		adc #$01		; 69 01
B3_18aa:		ora ($01, x)	; 01 01
B3_18ac:		adc $4b			; 65 4b
B3_18ae:	.db $5a
B3_18af:		ora ($48, x)	; 01 48
B3_18b1:		ora ($58), y	; 11 58
B3_18b3:		eor $1111, y	; 59 11 11
B3_18b6:		eor #$11		; 49 11
B3_18b8:		sta $9d8e		; 8d 8e 9d
B3_18bb:	.db $9e
B3_18bc:		ora ($01, x)	; 01 01
B3_18be:		ora ($10, x)	; 01 10
B3_18c0:		rol $3e2f		; 2e 2f 3e
B3_18c3:	.db $3f
B3_18c4:		rts				; 60 
B3_18c5:		rti				; 40 
B3_18c6:	.db $72
B3_18c7:	.db $52
B3_18c8:	.db $a7
B3_18c9:		;removed
	.hex  10 01
B3_18cb:		ldx $01, y		; b6 01
B3_18cd:		ora ($b1, x)	; 01 b1
B3_18cf:		sty $85, x		; 94 85
B3_18d1:		;removed
	.hex  10 95
B3_18d3:		bpl B3_18e6 ; 10 11
B3_18d5:	.db $87
B3_18d6:		stx $97, y		; 96 97
B3_18d8:	.db $83
B3_18d9:		bpl B3_186e ; 10 93
B3_18db:		bpl B3_1884 ; 10 a7
B3_18dd:		sty $01			; 84 01
B3_18df:		ora ($43, x)	; 01 43
B3_18e1:	.db $44
B3_18e2:	.db $53
B3_18e3:	.db $54
B3_18e4:	.db $63
B3_18e5:	.db $64
B3_18e6:	.db $73
B3_18e7:	.db $74
B3_18e8:	.db $43
B3_18e9:		lsr a			; 4a
B3_18ea:	.db $5b
B3_18eb:		ora ($4c, x)	; 01 4c
B3_18ed:		eor $015c		; 4d 5c 01
B3_18f0:		jmp ($7c01)		; 6c 01 7c
B3_18f3:		adc $1168, x	; 7d 68 11
B3_18f6:		sei				; 78 
B3_18f7:		adc $70bd, y	; 79 bd 70
B3_18fa:		ora ($41, x)	; 01 41
B3_18fc:		ora ($63, x)	; 01 63
B3_18fe:		bpl B3_1961 ; 10 61
B3_1900:		bit $3c0f		; 2c 0f 3c
B3_1903:		and $4362, x	; 3d 62 43
B3_1906:		adc ($51), y	; 71 51
B3_1908:		ora ($85), y	; 11 85
B3_190a:		ora ($95), y	; 11 95
B3_190c:		ora ($86), y	; 11 86
B3_190e:		ora ($11), y	; 11 11
B3_1910:		;removed
	.hex  10 a2
B3_1912:		bpl B3_18c6 ; 10 b2
B3_1914:		;removed
	.hex  10 a3
B3_1916:		bpl B3_18cb ; 10 b3
B3_1918:		ora ($b4, x)	; 01 b4
B3_191a:		ldy $11, x		; b4 11
B3_191c:	.db $a3
B3_191d:		ora ($b3, x)	; 01 b3
B3_191f:		ora ($8a, x)	; 01 8a
B3_1921:	.db $8b
B3_1922:	.db $89
B3_1923:	.db $bf
B3_1924:		sta $a8af, y	; 99 af a8
B3_1927:		lda #$11		; a9 11
B3_1929:		lda $b911, y	; b9 11 b9
B3_192c:		ora ($b9), y	; 11 b9
B3_192e:		lda $adbd		; ad bd ad
B3_1931:		lda $bdad, x	; bd ad bd
B3_1934:		lda $0110, x	; bd 10 01
B3_1937:		bpl B3_193a ; 10 01
B3_1939:	.db $43
B3_193a:		;removed
	.hex  10 60
B3_193c:		bpl B3_19ae ; 10 70
B3_193e:		bpl B3_1981 ; 10 41
B3_1940:		rol $3e2f		; 2e 2f 3e
B3_1943:	.db $3f
B3_1944:		brk				; 00
B3_1945:		brk				; 00
B3_1946:		brk				; 00
B3_1947:		brk				; 00
B3_1948:	.db $82
B3_1949:		ora ($92, x)	; 01 92
B3_194b:		ora ($a2, x)	; 01 a2
B3_194d:		ora ($b2, x)	; 01 b2
B3_194f:		ora ($85, x)	; 01 85
B3_1951:	.db $82
B3_1952:		sta $92, x		; 95 92
B3_1954:		ora ($11), y	; 11 11
B3_1956:	.db $87
B3_1957:		sta ($86), y	; 91 86
B3_1959:		;removed
	.hex  10 11
B3_195b:		stx $11			; 86 11
B3_195d:	.db $87
B3_195e:		ora ($86), y	; 11 86
B3_1960:		txa				; 8a 
B3_1961:	.db $8b
B3_1962:		ldx $aebf, y	; be bf ae
B3_1965:	.db $af
B3_1966:		clv				; b8 
B3_1967:	.db $bb
B3_1968:		sty $9c8d		; 8c 8d 9c
B3_196b:	.hex 9d ac 00
B3_196e:	.hex bc 00 00
B3_1971:		dey				; 88 
B3_1972:		brk				; 00
B3_1973:		tya				; 98 
B3_1974:		adc ($40), y	; 71 40
B3_1976:	.db $53
B3_1977:		;removed
	.hex  50 4c
B3_1979:		eor $115c		; 4d 5c 11
B3_197c:		jmp ($7c11)		; 6c 11 7c
B3_197f:		ora ($11), y	; 11 11
B3_1981:		;removed
	.hex  b0 b0
B3_1983:		lda ($80), y	; b1 80
B3_1985:		sta ($90, x)	; 81 90
B3_1987:		sta ($a0), y	; 91 a0
B3_1989:		lda ($a0, x)	; a1 a0
B3_198b:		lda ($a0, x)	; a1 a0
B3_198d:		lda ($90, x)	; a1 90
B3_198f:		lda ($b1, x)	; a1 b1
B3_1991:	.db $b3
B3_1992:	.db $b3
B3_1993:		ldx #$a2		; a2 a2
B3_1995:	.db $b2
B3_1996:		ldx #$a3		; a2 a3
B3_1998:		ldx $11			; a6 11
B3_199a:	.db $80
B3_199b:		ora ($91), y	; 11 91
B3_199d:		ora ($95), y	; 11 95
B3_199f:		lda ($d4, x)	; a1 d4
B3_19a1:		inc $e4			; e6 e4
B3_19a3:		ora ($ae, x)	; 01 ae
B3_19a5:	.db $af
B3_19a6:		tsx				; ba 
B3_19a7:	.db $bb
B3_19a8:		stx $9e8f		; 8e 8f 9e
B3_19ab:	.db $9f
B3_19ac:		txa				; 8a 
B3_19ad:	.db $8b
B3_19ae:		txs				; 9a 
B3_19af:	.db $9b
B3_19b0:		ldx $beaf		; ae af be
B3_19b3:	.db $bf
B3_19b4:	.db $8f
B3_19b5:	.db $af
B3_19b6:	.db $9f
B3_19b7:	.db $bf
B3_19b8:		tsx				; ba 
B3_19b9:	.db $bb
B3_19ba:		ora ($11), y	; 11 11
B3_19bc:		bpl B3_1a01 ; 10 43
B3_19be:		;removed
	.hex  10 60
B3_19c0:		bit $102d		; 2c 2d 10
B3_19c3:		and $8382, x	; 3d 82 83
B3_19c6:	.db $92
B3_19c7:	.db $93
B3_19c8:		ldx #$a3		; a2 a3
B3_19ca:		ldx #$a3		; a2 a3
B3_19cc:		ldx #$a3		; a2 a3
B3_19ce:		ldx #$93		; a2 93
B3_19d0:		ldx #$b2		; a2 b2
B3_19d2:	.db $b2
B3_19d3:		bpl B3_1977 ; 10 a2
B3_19d5:	.db $a3
B3_19d6:	.db $b2
B3_19d7:		;removed
	.hex  10 01
B3_19d9:		;removed
	.hex  10 e7
B3_19db:		bpl B3_19b7 ; 10 da
B3_19dd:		;removed
	.hex  10 ea
B3_19df:		bpl B3_19e2 ; 10 01
B3_19e1:	.db $d7
B3_19e2:		ora ($01, x)	; 01 01
B3_19e4:		ora ($01, x)	; 01 01
B3_19e6:		ora ($e7, x)	; 01 e7
B3_19e8:		ora ($9a), y	; 11 9a
B3_19ea:		ora ($8a), y	; 11 8a
B3_19ec:		sty $95, x		; 94 95
B3_19ee:		ldy $a5			; a4 a5
B3_19f0:		ldy $b5, x		; b4 b5
B3_19f2:		tax				; aa 
B3_19f3:	.db $ab
B3_19f4:		lsr $0110, x	; 5e 10 01
B3_19f7:		bpl B3_1a09 ; 10 10
B3_19f9:	.db $63
B3_19fa:		bpl B3_1a5d ; 10 61
B3_19fc:		ora ($10, x)	; 01 10
B3_19fe:		;removed
	.hex  10 10
B3_1a00:	.db $1c
B3_1a01:		ora $2939, x	; 1d 39 29
B3_1a04:	.db $27
B3_1a05:	.db $0f
B3_1a06:		and $1f, x		; 35 1f
B3_1a08:		plp				; 28 
B3_1a09:	.db $2f
B3_1a0a:		sec				; 38 
B3_1a0b:	.db $3f
B3_1a0c:		brk				; 00
B3_1a0d:	.db $3c
B3_1a0e:		brk				; 00
B3_1a0f:		and #$39		; 29 39
B3_1a11:		and #$39		; 29 39
B3_1a13:		and #$39		; 29 39
B3_1a15:		and #$3a		; 29 3a
B3_1a17:	.db $3b
B3_1a18:		ora ($10, x)	; 01 10
B3_1a1a:		ora ($10, x)	; 01 10
B3_1a1c:	.db $62
B3_1a1d:		bpl B3_1a81 ; 10 62
B3_1a1f:		bpl B3_1a93 ; 10 72
B3_1a21:		ora ($72, x)	; 01 72
B3_1a23:		ora ($11, x)	; 01 11
B3_1a25:		ora ($8b), y	; 11 8b
B3_1a27:		sty $9c9b		; 8c 9b 9c
B3_1a2a:		stx $87			; 86 87
B3_1a2c:		stx $97, y		; 96 97
B3_1a2e:		ldx $a7			; a6 a7
B3_1a30:		ldx $b7, y		; b6 b7
B3_1a32:		ldy $10ad		; ac ad 10
B3_1a35:		;removed
	.hex  10 53
B3_1a37:	.db $7f
B3_1a38:		eor $6d11, x	; 5d 11 6d
B3_1a3b:		adc $5f71, x	; 7d 71 5f
B3_1a3e:		bpl B3_1a50 ; 10 10
B3_1a40:		bit $2a2d		; 2c 2d 2a
B3_1a43:	.db $2b
B3_1a44:		asl $1e0f		; 0e 0f 1e
B3_1a47:	.db $1f
B3_1a48:		rol $3e2f		; 2e 2f 3e
B3_1a4b:	.db $3f
B3_1a4c:	.db $42
B3_1a4d:		adc $50			; 65 50
B3_1a4f:	.db $74
B3_1a50:	.db $82
B3_1a51:	.db $83
B3_1a52:	.db $92
B3_1a53:	.db $93
B3_1a54:		ldx #$a3		; a2 a3
B3_1a56:	.db $b2
B3_1a57:	.db $b3
B3_1a58:	.db $d7
B3_1a59:		;removed
	.hex  10 01
B3_1a5b:		bpl B3_1aa1 ; 10 44
B3_1a5d:		eor $54			; 45 54
B3_1a5f:		bpl B3_1ac5 ; 10 64
B3_1a61:		;removed
	.hex  10 54
B3_1a63:		bpl B3_1ac9 ; 10 64
B3_1a65:		bpl B3_1adb ; 10 74
B3_1a67:		adc $11, x		; 75 11
B3_1a69:		ora ($88), y	; 11 88
B3_1a6b:	.db $89
B3_1a6c:		tya				; 98 
B3_1a6d:		sta $a9a8, y	; 99 a8 a9
B3_1a70:		clv				; b8 
B3_1a71:		lda $11ae, y	; b9 ae 11
B3_1a74:		;removed
	.hex  10 10
B3_1a76:		ror $116f		; 6e 6f 11
B3_1a79:		ora ($bc), y	; 11 bc
B3_1a7b:		ora ($4e), y	; 11 4e
B3_1a7d:	.db $4f
B3_1a7e:		;removed
	.hex  10 10
B3_1a80:	.db $80
B3_1a81:		ldx $90, y		; b6 90
B3_1a83:		ldx $a0, y		; b6 a0
B3_1a85:		ldx $b0, y		; b6 b0
B3_1a87:		stx $80			; 86 80
B3_1a89:		stx $90, y		; 96 90
B3_1a8b:		ldx $a0, y		; b6 a0
B3_1a8d:		ldx $b0, y		; b6 b0
B3_1a8f:		ldx $80, y		; b6 80
B3_1a91:		sta ($90, x)	; 81 90
B3_1a93:		sta ($a0), y	; 91 a0
B3_1a95:		lda ($b0, x)	; a1 b0
B3_1a97:		lda ($41), y	; b1 41
B3_1a99:	.db $44
B3_1a9a:		eor ($54), y	; 51 54
B3_1a9c:		rti				; 40 
B3_1a9d:	.db $64
B3_1a9e:		bvc B3_1b14 ; 50 74
B3_1aa0:	.db $62
B3_1aa1:		adc $73			; 65 73
B3_1aa3:		adc $62, x		; 75 62
B3_1aa5:	.db $43
B3_1aa6:	.db $73
B3_1aa7:	.db $53
B3_1aa8:	.db $63
B3_1aa9:	.db $42
B3_1aaa:		bvs B3_1afc ; 70 50
B3_1aac:	.db $62
B3_1aad:	.db $43
B3_1aae:		adc ($51), y	; 71 51
B3_1ab0:		rts				; 60 
B3_1ab1:		rti				; 40 
B3_1ab2:		;removed
	.hex  70 50
B3_1ab4:		adc ($41, x)	; 61 41
B3_1ab6:		adc ($51), y	; 71 51
B3_1ab8:		rts				; 60 
B3_1ab9:		rti				; 40 
B3_1aba:	.db $72
B3_1abb:	.db $52
B3_1abc:		adc ($41, x)	; 61 41
B3_1abe:	.db $73
B3_1abf:	.db $53
B3_1ac0:	.db $b7
B3_1ac1:		brk				; 00
B3_1ac2:	.db $b7
B3_1ac3:		txs				; 9a 
B3_1ac4:	.db $b7
B3_1ac5:		tax				; aa 
B3_1ac6:	.db $87
B3_1ac7:		tsx				; ba 
B3_1ac8:	.db $97
B3_1ac9:		dey				; 88 
B3_1aca:	.db $b7
B3_1acb:		tya				; 98 
B3_1acc:	.db $b7
B3_1acd:		tay				; a8 
B3_1ace:	.db $b7
B3_1acf:		brk				; 00
B3_1ad0:		sta $83			; 85 83
B3_1ad2:		sta $93, x		; 95 93
B3_1ad4:		sta $a3			; 85 a3
B3_1ad6:		sta $b3, x		; 95 b3
B3_1ad8:	.db $43
B3_1ad9:		eor $51			; 45 51
B3_1adb:	.db $54
B3_1adc:		rti				; 40 
B3_1add:	.db $64
B3_1ade:	.db $52
B3_1adf:		adc $41, x		; 75 41
B3_1ae1:	.db $44
B3_1ae2:	.db $53
B3_1ae3:		eor $42, x		; 55 42
B3_1ae5:	.db $43
B3_1ae6:	.db $52
B3_1ae7:	.db $53
B3_1ae8:	.db $43
B3_1ae9:	.db $42
B3_1aea:		eor ($50), y	; 51 50
B3_1aec:	.db $42
B3_1aed:	.db $43
B3_1aee:		bvc B3_1b41 ; 50 51
B3_1af0:		eor ($40, x)	; 41 40
B3_1af2:		eor ($50), y	; 51 50
B3_1af4:		rti				; 40 
B3_1af5:		eor ($50, x)	; 41 50
B3_1af7:		eor ($41), y	; 51 41
B3_1af9:		rti				; 40 
B3_1afa:	.db $53
B3_1afb:	.db $52
B3_1afc:		rti				; 40 
B3_1afd:		eor ($52, x)	; 41 52
B3_1aff:	.db $53
B3_1b00:		txs				; 9a 
B3_1b01:		stx $9b, y		; 96 9b
B3_1b03:		sbc $f9ab, y	; f9 ab f9
B3_1b06:		brk				; 00
B3_1b07:		sbc $f900, y	; f9 00 f9
B3_1b0a:		sta $a9f9, y	; 99 f9 a9
B3_1b0d:		sbc $86a8, y	; f9 a8 86
B3_1b10:		sta $81			; 85 81
B3_1b12:		sta $91, x		; 95 91
B3_1b14:		sta $a1			; 85 a1
B3_1b16:		sta $b1, x		; 95 b1
B3_1b18:		ror $67			; 66 67
B3_1b1a:		ror $77			; 66 77
B3_1b1c:		lsr $47			; 46 47
B3_1b1e:		ror $77			; 66 77
B3_1b20:		ror $67			; 66 67
B3_1b22:		lsr $57, x		; 56 57
B3_1b24:	.db $9e
B3_1b25:	.db $9f
B3_1b26:		sei				; 78 
B3_1b27:		adc $6968, y	; 79 68 69
B3_1b2a:		sei				; 78 
B3_1b2b:		adc $6968, y	; 79 68 69
B3_1b2e:		ldx $8daf		; ae af 8d
B3_1b31:		sta $1010		; 8d 10 10
B3_1b34:		bpl B3_1b46 ; 10 10
B3_1b36:		lda $5ebd, x	; bd bd 5e
B3_1b39:		;removed
	.hex  10 01
B3_1b3b:		lda $0149, x	; bd 49 01
B3_1b3e:		lda $97bd, x	; bd bd 97
B3_1b41:		brk				; 00
B3_1b42:	.db $b7
B3_1b43:		brk				; 00
B3_1b44:	.db $b7
B3_1b45:		brk				; 00
B3_1b46:	.db $b7
B3_1b47:		brk				; 00
B3_1b48:		cmp $e901, y	; d9 01 e9
B3_1b4b:		ora ($b7, x)	; 01 b7
B3_1b4d:		brk				; 00
B3_1b4e:	.db $87
B3_1b4f:		brk				; 00
B3_1b50:	.db $62
B3_1b51:		;removed
	.hex  10 62
B3_1b53:	.db $6b
B3_1b54:	.db $5a
B3_1b55:		bpl B3_1bd1 ; 10 7a
B3_1b57:	.db $7b
B3_1b58:		brk				; 00
B3_1b59:		brk				; 00
B3_1b5a:		brk				; 00
B3_1b5b:		brk				; 00
B3_1b5c:		brk				; 00
B3_1b5d:		brk				; 00
B3_1b5e:		brk				; 00
B3_1b5f:		brk				; 00
B3_1b60:		brk				; 00
B3_1b61:		brk				; 00
B3_1b62:		brk				; 00
B3_1b63:		brk				; 00
B3_1b64:		brk				; 00
B3_1b65:		brk				; 00
B3_1b66:		brk				; 00
B3_1b67:		brk				; 00
B3_1b68:		sty $9c8d		; 8c 8d 9c
B3_1b6b:		bpl B3_1b0a ; 10 9d
B3_1b6d:		bpl B3_1b2b ; 10 bc
B3_1b6f:		ldx $8d8f, y	; be 8f 8d
B3_1b72:		;removed
	.hex  10 10
B3_1b74:		;removed
	.hex  10 10
B3_1b76:		ldx $48bd, y	; be bd 48
B3_1b79:		sta $1001		; 8d 01 10
B3_1b7c:		ora ($10, x)	; 01 10
B3_1b7e:		lda $4abd, x	; bd bd 4a
B3_1b81:	.db $4b
B3_1b82:	.db $5a
B3_1b83:		bpl B3_1be7 ; 10 62
B3_1b85:		;removed
	.hex  10 5b
B3_1b87:		bpl B3_1bd3 ; 10 4a
B3_1b89:	.db $4b
B3_1b8a:	.db $62
B3_1b8b:		bpl B3_1bef ; 10 62
B3_1b8d:		bpl B3_1c09 ; 10 7a
B3_1b8f:	.db $7b
B3_1b90:		tax				; aa 
B3_1b91:	.db $ab
B3_1b92:		tsx				; ba 
B3_1b93:	.db $77
B3_1b94:		eor $67, x		; 55 67
B3_1b96:		adc $6a			; 65 6a
B3_1b98:		brk				; 00
B3_1b99:		brk				; 00
B3_1b9a:		brk				; 00
B3_1b9b:		brk				; 00
B3_1b9c:		brk				; 00
B3_1b9d:		brk				; 00
B3_1b9e:		brk				; 00
B3_1b9f:		brk				; 00
B3_1ba0:		rti				; 40 
B3_1ba1:		eor ($50, x)	; 41 50
B3_1ba3:		eor ($60), y	; 51 60
B3_1ba5:		adc ($70, x)	; 61 70
B3_1ba7:		adc ($8e), y	; 71 8e
B3_1ba9:		sta $1010		; 8d 10 10
B3_1bac:		;removed
	.hex  10 10
B3_1bae:		lda $8ebf, x	; bd bf 8e
B3_1bb1:	.db $8f
B3_1bb2:		bpl B3_1bc4 ; 10 10
B3_1bb4:		bpl B3_1bc6 ; 10 10
B3_1bb6:		lda $627b, x	; bd 7b 62
B3_1bb9:		adc $73			; 65 73
B3_1bbb:		adc $4a, x		; 75 4a
B3_1bbd:		eor #$54		; 49 54
B3_1bbf:		eor $00, x		; 55 00
B3_1bc1:		brk				; 00
B3_1bc2:		brk				; 00
B3_1bc3:		brk				; 00
B3_1bc4:		brk				; 00
B3_1bc5:		brk				; 00
B3_1bc6:		brk				; 00
B3_1bc7:		brk				; 00
B3_1bc8:		brk				; 00
B3_1bc9:		brk				; 00
B3_1bca:		brk				; 00
B3_1bcb:		brk				; 00
B3_1bcc:		brk				; 00
B3_1bcd:		brk				; 00
B3_1bce:		brk				; 00
B3_1bcf:		brk				; 00
B3_1bd0:		brk				; 00
B3_1bd1:		brk				; 00
B3_1bd2:		brk				; 00
B3_1bd3:		brk				; 00
B3_1bd4:		brk				; 00
B3_1bd5:		brk				; 00
B3_1bd6:		brk				; 00
B3_1bd7:		brk				; 00
B3_1bd8:		brk				; 00
B3_1bd9:		brk				; 00
B3_1bda:		brk				; 00
B3_1bdb:		brk				; 00
B3_1bdc:		brk				; 00
B3_1bdd:		brk				; 00
B3_1bde:		brk				; 00
B3_1bdf:		brk				; 00
B3_1be0:		ldy $bcbc, x	; bc bc bc
B3_1be3:		ldy $3c3c, x	; bc 3c 3c
B3_1be6:	.db $3c
B3_1be7:	.db $3c
B3_1be8:	.db $3c
B3_1be9:	.db $3c
B3_1bea:	.db $7c
B3_1beb:	.db $3c
B3_1bec:	.db $3c
B3_1bed:	.db $7c
B3_1bee:	.db $fc
B3_1bef:	.db $3c
B3_1bf0:	.db $3c
B3_1bf1:		ldy $3cfc, x	; bc fc 3c
B3_1bf4:	.db $7c
B3_1bf5:	.db $3c
B3_1bf6:	.db $fc
B3_1bf7:	.db $7c
B3_1bf8:	.db $df
B3_1bf9:	.db $3c
B3_1bfa:	.db $fc
B3_1bfb:		ldy $7ceb, x	; bc eb 7c
B3_1bfe:	.db $fc
B3_1bff:	.db $7c
B3_1c00:		brk				; 00
B3_1c01:		eor $55, x		; 55 55
B3_1c03:		eor $00, x		; 55 00
B3_1c05:		eor $ff, x		; 55 ff
B3_1c07:	.db $ff
B3_1c08:	.db $ff
B3_1c09:	.db $ff
B3_1c0a:		eor $55, x		; 55 55
B3_1c0c:		brk				; 00
B3_1c0d:		brk				; 00
B3_1c0e:		brk				; 00
B3_1c0f:		brk				; 00
B3_1c10:		brk				; 00
B3_1c11:		brk				; 00
B3_1c12:	.db $ff
B3_1c13:		brk				; 00
B3_1c14:	.db $ff
B3_1c15:	.db $ff
B3_1c16:	.db $ff
B3_1c17:	.db $ff
B3_1c18:	.db $ff
B3_1c19:	.db $ff
B3_1c1a:	.db $ff
B3_1c1b:	.db $ff
B3_1c1c:	.db $ff
B3_1c1d:	.db $ff
B3_1c1e:		brk				; 00
B3_1c1f:		brk				; 00
B3_1c20:		eor $ff, x		; 55 ff
B3_1c22:		eor $55, x		; 55 55
B3_1c24:		eor $55, x		; 55 55
B3_1c26:		eor $55, x		; 55 55
B3_1c28:		tax				; aa 
B3_1c29:		tax				; aa 
B3_1c2a:		tax				; aa 
B3_1c2b:		tax				; aa 
B3_1c2c:	.db $ff
B3_1c2d:	.db $ff
B3_1c2e:		brk				; 00
B3_1c2f:		brk				; 00
B3_1c30:		eor $aa, x		; 55 aa
B3_1c32:		eor $55, x		; 55 55
B3_1c34:		eor $55, x		; 55 55
B3_1c36:		eor $55, x		; 55 55
B3_1c38:		tax				; aa 
B3_1c39:		tax				; aa 
B3_1c3a:		tax				; aa 
B3_1c3b:		eor $55, x		; 55 55
B3_1c3d:	.db $ff
B3_1c3e:		brk				; 00
B3_1c3f:		brk				; 00
B3_1c40:		eor $aa, x		; 55 aa
B3_1c42:		eor $55, x		; 55 55
B3_1c44:		eor $55, x		; 55 55
B3_1c46:		eor $55, x		; 55 55
B3_1c48:		brk				; 00
B3_1c49:		brk				; 00
B3_1c4a:		brk				; 00
B3_1c4b:		brk				; 00
B3_1c4c:		brk				; 00
B3_1c4d:		brk				; 00
B3_1c4e:		brk				; 00
B3_1c4f:		brk				; 00
B3_1c50:		eor $00, x		; 55 00
B3_1c52:		eor $55, x		; 55 55
B3_1c54:		eor $55, x		; 55 55
B3_1c56:		eor $55, x		; 55 55
B3_1c58:		brk				; 00
B3_1c59:		brk				; 00
B3_1c5a:		brk				; 00
B3_1c5b:		brk				; 00
B3_1c5c:		eor $00, x		; 55 00
B3_1c5e:		tax				; aa 
B3_1c5f:		tax				; aa 
B3_1c60:		tax				; aa 
B3_1c61:		tax				; aa 
B3_1c62:		tax				; aa 
B3_1c63:		tax				; aa 
B3_1c64:		tax				; aa 
B3_1c65:		tax				; aa 
B3_1c66:		eor $55, x		; 55 55
B3_1c68:		eor $00, x		; 55 00
B3_1c6a:		brk				; 00
B3_1c6b:		brk				; 00
B3_1c6c:		brk				; 00
B3_1c6d:		brk				; 00
B3_1c6e:		tax				; aa 
B3_1c6f:		brk				; 00
B3_1c70:		brk				; 00
B3_1c71:		tax				; aa 
B3_1c72:		tax				; aa 
B3_1c73:		tax				; aa 
B3_1c74:		tax				; aa 
B3_1c75:		tax				; aa 
B3_1c76:		eor $55, x		; 55 55
B3_1c78:		eor $55, x		; 55 55
B3_1c7a:		tax				; aa 
B3_1c7b:		tax				; aa 
B3_1c7c:		tax				; aa 
B3_1c7d:		brk				; 00
B3_1c7e:		brk				; 00
B3_1c7f:		brk				; 00
B3_1c80:		brk				; 00
B3_1c81:		brk				; 00
B3_1c82:		brk				; 00
B3_1c83:		brk				; 00
B3_1c84:		brk				; 00
B3_1c85:		brk				; 00
B3_1c86:		eor $00, x		; 55 00
B3_1c88:		brk				; 00
B3_1c89:		tax				; aa 
B3_1c8a:		tax				; aa 
B3_1c8b:		tax				; aa 
B3_1c8c:		tax				; aa 
B3_1c8d:		brk				; 00
B3_1c8e:		tax				; aa 
B3_1c8f:		brk				; 00
B3_1c90:		brk				; 00
B3_1c91:		brk				; 00
B3_1c92:		brk				; 00
B3_1c93:		tax				; aa 
B3_1c94:	.db $ff
B3_1c95:	.db $ff
B3_1c96:		eor $00, x		; 55 00
B3_1c98:		brk				; 00
B3_1c99:		brk				; 00
B3_1c9a:		tax				; aa 
B3_1c9b:		tax				; aa 
B3_1c9c:		tax				; aa 
B3_1c9d:		brk				; 00
B3_1c9e:		tax				; aa 
B3_1c9f:		brk				; 00
B3_1ca0:	.db $ff
B3_1ca1:	.db $ff
B3_1ca2:	.db $ff
B3_1ca3:	.db $ff
B3_1ca4:	.db $ff
B3_1ca5:	.db $ff
B3_1ca6:		tax				; aa 
B3_1ca7:		tax				; aa 
B3_1ca8:		tax				; aa 
B3_1ca9:		tax				; aa 
B3_1caa:		tax				; aa 
B3_1cab:		tax				; aa 
B3_1cac:		tax				; aa 
B3_1cad:		tax				; aa 
B3_1cae:		tax				; aa 
B3_1caf:		tax				; aa 
B3_1cb0:	.db $ff
B3_1cb1:	.db $ff
B3_1cb2:	.db $ff
B3_1cb3:	.db $ff
B3_1cb4:	.db $ff
B3_1cb5:	.db $ff
B3_1cb6:		tax				; aa 
B3_1cb7:		tax				; aa 
B3_1cb8:		tax				; aa 
B3_1cb9:		tax				; aa 
B3_1cba:		tax				; aa 
B3_1cbb:		tax				; aa 
B3_1cbc:		tax				; aa 
B3_1cbd:		tax				; aa 
B3_1cbe:		tax				; aa 
B3_1cbf:		tax				; aa 
B3_1cc0:	.db $ff
B3_1cc1:	.db $ff
B3_1cc2:	.db $ff
B3_1cc3:	.db $ff
B3_1cc4:	.db $ff
B3_1cc5:	.db $ff
B3_1cc6:	.db $ff
B3_1cc7:	.db $ff
B3_1cc8:	.db $ff
B3_1cc9:		brk				; 00
B3_1cca:		brk				; 00
B3_1ccb:		brk				; 00
B3_1ccc:		brk				; 00
B3_1ccd:		brk				; 00
B3_1cce:		brk				; 00
B3_1ccf:		brk				; 00
B3_1cd0:	.db $ff
B3_1cd1:	.db $ff
B3_1cd2:		eor $ff, x		; 55 ff
B3_1cd4:		brk				; 00
B3_1cd5:		brk				; 00
B3_1cd6:		brk				; 00
B3_1cd7:		brk				; 00
B3_1cd8:		brk				; 00
B3_1cd9:		brk				; 00
B3_1cda:		brk				; 00
B3_1cdb:		brk				; 00
B3_1cdc:		brk				; 00
B3_1cdd:		brk				; 00
B3_1cde:		brk				; 00
B3_1cdf:		brk				; 00
B3_1ce0:		brk				; 00
B3_1ce1:		brk				; 00
B3_1ce2:		brk				; 00
B3_1ce3:		brk				; 00
B3_1ce4:	.db $ff
B3_1ce5:	.db $ff
B3_1ce6:		brk				; 00
B3_1ce7:		brk				; 00
B3_1ce8:	.db $ff
B3_1ce9:	.db $ff
B3_1cea:		brk				; 00
B3_1ceb:		brk				; 00
B3_1cec:		brk				; 00
B3_1ced:		brk				; 00
B3_1cee:		tax				; aa 
B3_1cef:	.db $ff
B3_1cf0:		brk				; 00
B3_1cf1:		brk				; 00
B3_1cf2:		brk				; 00
B3_1cf3:		brk				; 00
B3_1cf4:		brk				; 00
B3_1cf5:		brk				; 00
B3_1cf6:		brk				; 00
B3_1cf7:		brk				; 00
B3_1cf8:		brk				; 00
B3_1cf9:		brk				; 00
B3_1cfa:		brk				; 00
B3_1cfb:		brk				; 00
B3_1cfc:		brk				; 00
B3_1cfd:		brk				; 00
B3_1cfe:		brk				; 00
B3_1cff:		brk				; 00
B3_1d00:		ora ($01, x)	; 01 01
B3_1d02:		ora ($01, x)	; 01 01
B3_1d04:		ora ($01, x)	; 01 01
B3_1d06:	.db $02
B3_1d07:		ora ($01, x)	; 01 01
B3_1d09:		ora ($01, x)	; 01 01
B3_1d0b:		ora ($02, x)	; 01 02
B3_1d0d:	.db $02
B3_1d0e:	.db $02
B3_1d0f:	.db $02
B3_1d10:		ora ($01, x)	; 01 01
B3_1d12:		ora ($01, x)	; 01 01
B3_1d14:		ora ($01, x)	; 01 01
B3_1d16:	.db $02
B3_1d17:	.db $02
B3_1d18:	.db $02
B3_1d19:	.db $02
B3_1d1a:	.db $02
B3_1d1b:	.db $02
B3_1d1c:	.db $02
B3_1d1d:	.db $02
B3_1d1e:	.db $02
B3_1d1f:	.db $02
B3_1d20:		ora ($01, x)	; 01 01
B3_1d22:		ora ($01, x)	; 01 01
B3_1d24:		ora ($01, x)	; 01 01
B3_1d26:		ora ($01, x)	; 01 01
B3_1d28:	.db $02
B3_1d29:	.db $02
B3_1d2a:		ora ($01, x)	; 01 01
B3_1d2c:		ora ($01, x)	; 01 01
B3_1d2e:	.db $02
B3_1d2f:	.db $02
B3_1d30:		ora ($04, x)	; 01 04
B3_1d32:		ora ($01, x)	; 01 01
B3_1d34:		ora ($01, x)	; 01 01
B3_1d36:		ora ($01, x)	; 01 01
B3_1d38:	.db $02
B3_1d39:	.db $02
B3_1d3a:		ora ($01, x)	; 01 01
B3_1d3c:		ora ($01, x)	; 01 01
B3_1d3e:		ora ($01, x)	; 01 01
B3_1d40:		ora ($04, x)	; 01 04
B3_1d42:		ora ($01, x)	; 01 01
B3_1d44:		ora ($01, x)	; 01 01
B3_1d46:		ora ($01, x)	; 01 01
B3_1d48:		ora ($01, x)	; 01 01
B3_1d4a:		ora ($01, x)	; 01 01
B3_1d4c:		ora ($01, x)	; 01 01
B3_1d4e:		ora ($01, x)	; 01 01
B3_1d50:		ora ($01, x)	; 01 01
B3_1d52:		ora ($01, x)	; 01 01
B3_1d54:		ora ($01, x)	; 01 01
B3_1d56:		ora ($01, x)	; 01 01
B3_1d58:		ora ($01, x)	; 01 01
B3_1d5a:		ora ($01, x)	; 01 01
B3_1d5c:		ora ($01, x)	; 01 01
B3_1d5e:		ora ($01, x)	; 01 01
B3_1d60:		ora ($01, x)	; 01 01
B3_1d62:		ora ($01, x)	; 01 01
B3_1d64:		ora ($01, x)	; 01 01
B3_1d66:		ora ($01, x)	; 01 01
B3_1d68:		ora ($01, x)	; 01 01
B3_1d6a:		ora ($01, x)	; 01 01
B3_1d6c:		ora ($01, x)	; 01 01
B3_1d6e:		ora ($01, x)	; 01 01
B3_1d70:	.db $02
B3_1d71:		ora ($01, x)	; 01 01
B3_1d73:		ora ($01, x)	; 01 01
B3_1d75:		ora ($00, x)	; 01 00
B3_1d77:		brk				; 00
B3_1d78:		brk				; 00
B3_1d79:		brk				; 00
B3_1d7a:		ora ($01, x)	; 01 01
B3_1d7c:		ora ($01, x)	; 01 01
B3_1d7e:		ora ($01, x)	; 01 01
B3_1d80:		ora ($01, x)	; 01 01
B3_1d82:		ora ($01, x)	; 01 01
B3_1d84:		ora ($01, x)	; 01 01
B3_1d86:		brk				; 00
B3_1d87:		ora ($01, x)	; 01 01
B3_1d89:		ora ($01, x)	; 01 01
B3_1d8b:		ora ($01, x)	; 01 01
B3_1d8d:		ora ($01, x)	; 01 01
B3_1d8f:		ora ($02, x)	; 01 02
B3_1d91:		ora ($01, x)	; 01 01
B3_1d93:	.db $02
B3_1d94:		ora ($01, x)	; 01 01
B3_1d96:		brk				; 00
B3_1d97:	.db $02
B3_1d98:	.db $02
B3_1d99:	.db $02
B3_1d9a:		ora ($01, x)	; 01 01
B3_1d9c:		ora ($01, x)	; 01 01
B3_1d9e:		ora ($01, x)	; 01 01
B3_1da0:	.db $02
B3_1da1:	.db $02
B3_1da2:	.db $02
B3_1da3:	.db $02
B3_1da4:		ora ($01, x)	; 01 01
B3_1da6:	.db $02
B3_1da7:	.db $02
B3_1da8:	.db $02
B3_1da9:	.db $02
B3_1daa:	.db $02
B3_1dab:	.db $02
B3_1dac:	.db $02
B3_1dad:	.db $02
B3_1dae:	.db $02
B3_1daf:	.db $02
B3_1db0:		ora ($01, x)	; 01 01
B3_1db2:		ora ($01, x)	; 01 01
B3_1db4:		ora ($01, x)	; 01 01
B3_1db6:	.db $02
B3_1db7:	.db $02
B3_1db8:	.db $02
B3_1db9:	.db $02
B3_1dba:	.db $02
B3_1dbb:	.db $02
B3_1dbc:	.db $02
B3_1dbd:	.db $02
B3_1dbe:	.db $02
B3_1dbf:	.db $02
B3_1dc0:		ora ($01, x)	; 01 01
B3_1dc2:		ora ($01, x)	; 01 01
B3_1dc4:		ora ($01, x)	; 01 01
B3_1dc6:	.db $02
B3_1dc7:	.db $02
B3_1dc8:	.db $02
B3_1dc9:	.db $02
B3_1dca:	.db $02
B3_1dcb:	.db $02
B3_1dcc:		ora ($01, x)	; 01 01
B3_1dce:		ora ($01, x)	; 01 01
B3_1dd0:	.db $04
B3_1dd1:	.db $04
B3_1dd2:		brk				; 00
B3_1dd3:	.db $04
B3_1dd4:		ora ($01, x)	; 01 01
B3_1dd6:		ora ($01, x)	; 01 01
B3_1dd8:		ora ($01, x)	; 01 01
B3_1dda:		ora ($01, x)	; 01 01
B3_1ddc:		ora ($01, x)	; 01 01
B3_1dde:		ora ($01, x)	; 01 01
B3_1de0:		ora ($01, x)	; 01 01
B3_1de2:		ora ($01, x)	; 01 01
B3_1de4:	.db $02
B3_1de5:	.db $02
B3_1de6:		ora ($01, x)	; 01 01
B3_1de8:		ora ($01, x)	; 01 01
B3_1dea:		ora ($01, x)	; 01 01
B3_1dec:		ora ($01, x)	; 01 01
B3_1dee:	.db $02
B3_1def:		ora ($01, x)	; 01 01
B3_1df1:		ora ($01, x)	; 01 01
B3_1df3:		ora ($01, x)	; 01 01
B3_1df5:		ora ($01, x)	; 01 01
B3_1df7:		ora ($01, x)	; 01 01
B3_1df9:		ora ($01, x)	; 01 01
B3_1dfb:		ora ($01, x)	; 01 01
B3_1dfd:		ora ($01, x)	; 01 01
B3_1dff:		ora ($00, x)	; 01 00
B3_1e01:		brk				; 00
B3_1e02:		brk				; 00
B3_1e03:		brk				; 00
B3_1e04:		brk				; 00
B3_1e05:	.db $80
B3_1e06:		brk				; 00
B3_1e07:		brk				; 00
B3_1e08:		brk				; 00
B3_1e09:		brk				; 00
B3_1e0a:		brk				; 00
B3_1e0b:		brk				; 00
B3_1e0c:	.db $80
B3_1e0d:	.db $80
B3_1e0e:	.db $80
B3_1e0f:	.db $80
B3_1e10:		;removed
	.hex  30 30
B3_1e12:		brk				; 00
B3_1e13:		bmi B3_1e15 ; 30 00
B3_1e15:		brk				; 00
B3_1e16:	.db $80
B3_1e17:	.db $80
B3_1e18:	.db $80
B3_1e19:	.db $80
B3_1e1a:	.db $80
B3_1e1b:	.db $80
B3_1e1c:	.db $80
B3_1e1d:	.db $80
B3_1e1e:	.db $80
B3_1e1f:	.db $80
B3_1e20:	.hex 20 00 00
B3_1e23:		brk				; 00
B3_1e24:		brk				; 00
B3_1e25:		brk				; 00
B3_1e26:		brk				; 00
B3_1e27:		brk				; 00
B3_1e28:	.db $80
B3_1e29:	.db $80
B3_1e2a:		brk				; 00
B3_1e2b:		brk				; 00
B3_1e2c:		brk				; 00
B3_1e2d:		brk				; 00
B3_1e2e:	.db $80
B3_1e2f:	.db $80
B3_1e30:	.hex 20 80 00
B3_1e33:		brk				; 00
B3_1e34:		brk				; 00
B3_1e35:		brk				; 00
B3_1e36:		brk				; 00
B3_1e37:		brk				; 00
B3_1e38:	.db $80
B3_1e39:	.db $80
B3_1e3a:		brk				; 00
B3_1e3b:		brk				; 00
B3_1e3c:		brk				; 00
B3_1e3d:		brk				; 00
B3_1e3e:		brk				; 00
B3_1e3f:		brk				; 00
B3_1e40:	.hex 20 80 00
B3_1e43:		brk				; 00
B3_1e44:		brk				; 00
B3_1e45:		brk				; 00
B3_1e46:		brk				; 00
B3_1e47:		brk				; 00
B3_1e48:		brk				; 00
B3_1e49:		brk				; 00
B3_1e4a:		brk				; 00
B3_1e4b:		brk				; 00
B3_1e4c:		brk				; 00
B3_1e4d:		brk				; 00
B3_1e4e:		brk				; 00
B3_1e4f:		brk				; 00
B3_1e50:	.hex 20 20 00
B3_1e53:		brk				; 00
B3_1e54:		brk				; 00
B3_1e55:		brk				; 00
B3_1e56:		brk				; 00
B3_1e57:		brk				; 00
B3_1e58:		brk				; 00
B3_1e59:		brk				; 00
B3_1e5a:		brk				; 00
B3_1e5b:		brk				; 00
B3_1e5c:		brk				; 00
B3_1e5d:		brk				; 00
B3_1e5e:		brk				; 00
B3_1e5f:		brk				; 00
B3_1e60:		brk				; 00
B3_1e61:		brk				; 00
B3_1e62:		brk				; 00
B3_1e63:		brk				; 00
B3_1e64:		brk				; 00
B3_1e65:		brk				; 00
B3_1e66:		brk				; 00
B3_1e67:		brk				; 00
B3_1e68:		brk				; 00
B3_1e69:		brk				; 00
B3_1e6a:		brk				; 00
B3_1e6b:		brk				; 00
B3_1e6c:		brk				; 00
B3_1e6d:		brk				; 00
B3_1e6e:		brk				; 00
B3_1e6f:		brk				; 00
B3_1e70:	.db $80
B3_1e71:		brk				; 00
B3_1e72:		brk				; 00
B3_1e73:		brk				; 00
B3_1e74:		brk				; 00
B3_1e75:		brk				; 00
B3_1e76:		brk				; 00
B3_1e77:		brk				; 00
B3_1e78:		brk				; 00
B3_1e79:		brk				; 00
B3_1e7a:		brk				; 00
B3_1e7b:		brk				; 00
B3_1e7c:		brk				; 00
B3_1e7d:		brk				; 00
B3_1e7e:		brk				; 00
B3_1e7f:		brk				; 00
B3_1e80:		brk				; 00
B3_1e81:		brk				; 00
B3_1e82:		brk				; 00
B3_1e83:		brk				; 00
B3_1e84:		brk				; 00
B3_1e85:		brk				; 00
B3_1e86:		brk				; 00
B3_1e87:		brk				; 00
B3_1e88:		brk				; 00
B3_1e89:		brk				; 00
B3_1e8a:		brk				; 00
B3_1e8b:		brk				; 00
B3_1e8c:		brk				; 00
B3_1e8d:		brk				; 00
B3_1e8e:		brk				; 00
B3_1e8f:		brk				; 00
B3_1e90:	.db $80
B3_1e91:		brk				; 00
B3_1e92:		brk				; 00
B3_1e93:	.db $80
B3_1e94:		brk				; 00
B3_1e95:		brk				; 00
B3_1e96:		brk				; 00
B3_1e97:	.db $80
B3_1e98:	.db $80
B3_1e99:	.db $80
B3_1e9a:		brk				; 00
B3_1e9b:		brk				; 00
B3_1e9c:		brk				; 00
B3_1e9d:		brk				; 00
B3_1e9e:		brk				; 00
B3_1e9f:		brk				; 00
B3_1ea0:	.db $80
B3_1ea1:	.db $80
B3_1ea2:	.db $80
B3_1ea3:	.db $80
B3_1ea4:		brk				; 00
B3_1ea5:		brk				; 00
B3_1ea6:	.db $80
B3_1ea7:	.db $80
B3_1ea8:	.db $80
B3_1ea9:	.db $80
B3_1eaa:	.db $80
B3_1eab:	.db $80
B3_1eac:	.db $80
B3_1ead:	.db $80
B3_1eae:	.db $80
B3_1eaf:	.db $80
B3_1eb0:		jsr $2020		; 20 20 20
B3_1eb3:	.hex 20 00 00
B3_1eb6:	.db $80
B3_1eb7:	.db $80
B3_1eb8:	.db $80
B3_1eb9:	.db $80
B3_1eba:	.db $80
B3_1ebb:	.db $80
B3_1ebc:	.db $80
B3_1ebd:	.db $80
B3_1ebe:	.db $80
B3_1ebf:	.db $80
B3_1ec0:		jsr $2020		; 20 20 20
B3_1ec3:	.hex 20 00 00
B3_1ec6:	.db $80
B3_1ec7:	.db $80
B3_1ec8:	.db $80
B3_1ec9:	.db $80
B3_1eca:	.db $80
B3_1ecb:	.db $80
B3_1ecc:		brk				; 00
B3_1ecd:		brk				; 00
B3_1ece:		brk				; 00
B3_1ecf:		brk				; 00
B3_1ed0:	.db $80
B3_1ed1:	.db $80
B3_1ed2:		brk				; 00
B3_1ed3:	.db $80
B3_1ed4:		brk				; 00
B3_1ed5:		brk				; 00
B3_1ed6:		brk				; 00
B3_1ed7:		brk				; 00
B3_1ed8:		brk				; 00
B3_1ed9:		brk				; 00
B3_1eda:		brk				; 00
B3_1edb:		brk				; 00
B3_1edc:		brk				; 00
B3_1edd:		brk				; 00
B3_1ede:		brk				; 00
B3_1edf:		brk				; 00
B3_1ee0:		brk				; 00
B3_1ee1:		brk				; 00
B3_1ee2:		brk				; 00
B3_1ee3:		brk				; 00
B3_1ee4:	.db $80
B3_1ee5:		brk				; 00
B3_1ee6:		brk				; 00
B3_1ee7:		brk				; 00
B3_1ee8:		brk				; 00
B3_1ee9:		brk				; 00
B3_1eea:		brk				; 00
B3_1eeb:		brk				; 00
B3_1eec:		brk				; 00
B3_1eed:		brk				; 00
B3_1eee:	.db $80
B3_1eef:		brk				; 00
B3_1ef0:		brk				; 00
B3_1ef1:		brk				; 00
B3_1ef2:		brk				; 00
B3_1ef3:		brk				; 00
B3_1ef4:		brk				; 00
B3_1ef5:		brk				; 00
B3_1ef6:		brk				; 00
B3_1ef7:		brk				; 00
B3_1ef8:		brk				; 00
B3_1ef9:		brk				; 00
B3_1efa:		brk				; 00
B3_1efb:		brk				; 00
B3_1efc:		brk				; 00
B3_1efd:		brk				; 00
B3_1efe:		brk				; 00
B3_1eff:		brk				; 00
B3_1f00:		brk				; 00
B3_1f01:		brk				; 00
B3_1f02:		brk				; 00
B3_1f03:		brk				; 00
B3_1f04:		brk				; 00
B3_1f05:		brk				; 00
B3_1f06:		brk				; 00
B3_1f07:		brk				; 00
B3_1f08:		brk				; 00
B3_1f09:		brk				; 00
B3_1f0a:		brk				; 00
B3_1f0b:		brk				; 00
B3_1f0c:		brk				; 00
B3_1f0d:		brk				; 00
B3_1f0e:		brk				; 00
B3_1f0f:		brk				; 00
B3_1f10:		brk				; 00
B3_1f11:		brk				; 00
B3_1f12:		brk				; 00
B3_1f13:		brk				; 00
B3_1f14:		brk				; 00
B3_1f15:		brk				; 00
B3_1f16:		brk				; 00
B3_1f17:		brk				; 00
B3_1f18:		brk				; 00
B3_1f19:		brk				; 00
B3_1f1a:		brk				; 00
B3_1f1b:		brk				; 00
B3_1f1c:		brk				; 00
B3_1f1d:		brk				; 00
B3_1f1e:		brk				; 00
B3_1f1f:		brk				; 00
B3_1f20:		brk				; 00
B3_1f21:		brk				; 00
B3_1f22:		brk				; 00
B3_1f23:		brk				; 00
B3_1f24:		brk				; 00
B3_1f25:		brk				; 00
B3_1f26:		brk				; 00
B3_1f27:		brk				; 00
B3_1f28:		brk				; 00
B3_1f29:		brk				; 00
B3_1f2a:		brk				; 00
B3_1f2b:		brk				; 00
B3_1f2c:		brk				; 00
B3_1f2d:		brk				; 00
B3_1f2e:		brk				; 00
B3_1f2f:		brk				; 00
B3_1f30:		brk				; 00
B3_1f31:		brk				; 00
B3_1f32:		brk				; 00
B3_1f33:		brk				; 00
B3_1f34:		brk				; 00
B3_1f35:		brk				; 00
B3_1f36:		brk				; 00
B3_1f37:		brk				; 00
B3_1f38:		brk				; 00
B3_1f39:		brk				; 00
B3_1f3a:		brk				; 00
B3_1f3b:		brk				; 00
B3_1f3c:		brk				; 00
B3_1f3d:		brk				; 00
B3_1f3e:		brk				; 00
B3_1f3f:		brk				; 00
B3_1f40:		brk				; 00
B3_1f41:		brk				; 00
B3_1f42:		brk				; 00
B3_1f43:		brk				; 00
B3_1f44:		brk				; 00
B3_1f45:		brk				; 00
B3_1f46:		brk				; 00
B3_1f47:		brk				; 00
B3_1f48:		brk				; 00
B3_1f49:		brk				; 00
B3_1f4a:		brk				; 00
B3_1f4b:		brk				; 00
B3_1f4c:		brk				; 00
B3_1f4d:		brk				; 00
B3_1f4e:		brk				; 00
B3_1f4f:		brk				; 00
B3_1f50:		brk				; 00
B3_1f51:		brk				; 00
B3_1f52:		brk				; 00
B3_1f53:		brk				; 00
B3_1f54:		brk				; 00
B3_1f55:		brk				; 00
B3_1f56:		brk				; 00
B3_1f57:		brk				; 00
B3_1f58:		brk				; 00
B3_1f59:		brk				; 00
B3_1f5a:		brk				; 00
B3_1f5b:		brk				; 00
B3_1f5c:		brk				; 00
B3_1f5d:		brk				; 00
B3_1f5e:		brk				; 00
B3_1f5f:		brk				; 00
B3_1f60:		brk				; 00
B3_1f61:		brk				; 00
B3_1f62:		brk				; 00
B3_1f63:		brk				; 00
B3_1f64:		brk				; 00
B3_1f65:		brk				; 00
B3_1f66:		brk				; 00
B3_1f67:		brk				; 00
B3_1f68:		brk				; 00
B3_1f69:		brk				; 00
B3_1f6a:		brk				; 00
B3_1f6b:		brk				; 00
B3_1f6c:		brk				; 00
B3_1f6d:		brk				; 00
B3_1f6e:		brk				; 00
B3_1f6f:		brk				; 00
B3_1f70:		brk				; 00
B3_1f71:		brk				; 00
B3_1f72:		brk				; 00
B3_1f73:		brk				; 00
B3_1f74:		brk				; 00
B3_1f75:		brk				; 00
B3_1f76:	.db $02
B3_1f77:	.db $02
B3_1f78:	.db $02
B3_1f79:	.db $02
B3_1f7a:		brk				; 00
B3_1f7b:		brk				; 00
B3_1f7c:		brk				; 00
B3_1f7d:		brk				; 00
B3_1f7e:		brk				; 00
B3_1f7f:		brk				; 00
B3_1f80:		brk				; 00
B3_1f81:		brk				; 00
B3_1f82:		brk				; 00
B3_1f83:		brk				; 00
B3_1f84:		brk				; 00
B3_1f85:		brk				; 00
B3_1f86:	.db $02
B3_1f87:		brk				; 00
B3_1f88:		brk				; 00
B3_1f89:		brk				; 00
B3_1f8a:		brk				; 00
B3_1f8b:		brk				; 00
B3_1f8c:		brk				; 00
B3_1f8d:		brk				; 00
B3_1f8e:		brk				; 00
B3_1f8f:		brk				; 00
B3_1f90:		brk				; 00
B3_1f91:		brk				; 00
B3_1f92:		brk				; 00
B3_1f93:		brk				; 00
B3_1f94:		brk				; 00
B3_1f95:		brk				; 00
B3_1f96:	.db $02
B3_1f97:		brk				; 00
B3_1f98:		brk				; 00
B3_1f99:		brk				; 00
B3_1f9a:		brk				; 00
B3_1f9b:		brk				; 00
B3_1f9c:		brk				; 00
B3_1f9d:		brk				; 00
B3_1f9e:		brk				; 00
B3_1f9f:		brk				; 00
B3_1fa0:		brk				; 00
B3_1fa1:		brk				; 00
B3_1fa2:		brk				; 00
B3_1fa3:		brk				; 00
B3_1fa4:		brk				; 00
B3_1fa5:		brk				; 00
B3_1fa6:		brk				; 00
B3_1fa7:		brk				; 00
B3_1fa8:		brk				; 00
B3_1fa9:		brk				; 00
B3_1faa:		brk				; 00
B3_1fab:		brk				; 00
B3_1fac:		brk				; 00
B3_1fad:		brk				; 00
B3_1fae:		brk				; 00
B3_1faf:		brk				; 00
B3_1fb0:		brk				; 00
B3_1fb1:		brk				; 00
B3_1fb2:		brk				; 00
B3_1fb3:		brk				; 00
B3_1fb4:		brk				; 00
B3_1fb5:		brk				; 00
B3_1fb6:		brk				; 00
B3_1fb7:		brk				; 00
B3_1fb8:		brk				; 00
B3_1fb9:		brk				; 00
B3_1fba:		brk				; 00
B3_1fbb:		brk				; 00
B3_1fbc:		brk				; 00
B3_1fbd:		brk				; 00
B3_1fbe:		brk				; 00
B3_1fbf:		brk				; 00
B3_1fc0:		brk				; 00
B3_1fc1:		brk				; 00
B3_1fc2:		brk				; 00
B3_1fc3:		brk				; 00
B3_1fc4:		brk				; 00
B3_1fc5:		brk				; 00
B3_1fc6:		brk				; 00
B3_1fc7:		brk				; 00
B3_1fc8:		brk				; 00
B3_1fc9:		brk				; 00
B3_1fca:		brk				; 00
B3_1fcb:		brk				; 00
B3_1fcc:		brk				; 00
B3_1fcd:		brk				; 00
B3_1fce:		brk				; 00
B3_1fcf:		brk				; 00
B3_1fd0:		brk				; 00
B3_1fd1:		brk				; 00
B3_1fd2:	.db $02
B3_1fd3:		brk				; 00
B3_1fd4:		brk				; 00
B3_1fd5:		brk				; 00
B3_1fd6:		brk				; 00
B3_1fd7:		brk				; 00
B3_1fd8:		brk				; 00
B3_1fd9:		brk				; 00
B3_1fda:		brk				; 00
B3_1fdb:		brk				; 00
B3_1fdc:		brk				; 00
B3_1fdd:		brk				; 00
B3_1fde:		brk				; 00
B3_1fdf:		brk				; 00
B3_1fe0:		brk				; 00
B3_1fe1:		brk				; 00
B3_1fe2:		brk				; 00
B3_1fe3:		brk				; 00
B3_1fe4:		brk				; 00
B3_1fe5:		brk				; 00
B3_1fe6:		brk				; 00
B3_1fe7:		brk				; 00
B3_1fe8:		brk				; 00
B3_1fe9:		brk				; 00
B3_1fea:		brk				; 00
B3_1feb:		brk				; 00
B3_1fec:		brk				; 00
B3_1fed:		brk				; 00
B3_1fee:		brk				; 00
B3_1fef:		brk				; 00
B3_1ff0:		brk				; 00
B3_1ff1:		brk				; 00
B3_1ff2:		brk				; 00
B3_1ff3:		brk				; 00
B3_1ff4:		brk				; 00
B3_1ff5:		brk				; 00
B3_1ff6:		brk				; 00
B3_1ff7:		brk				; 00
B3_1ff8:		brk				; 00
B3_1ff9:		brk				; 00
B3_1ffa:		brk				; 00
B3_1ffb:		brk				; 00
B3_1ffc:		brk				; 00
B3_1ffd:		brk				; 00
B3_1ffe:		brk				; 00
B3_1fff:		brk				; 00
B3_2000:		jmp $800c		; 4c 0c 80
B3_2003:		jmp $8026		; 4c 26 80
B3_2006:		jmp $80fc		; 4c fc 80
B3_2009:		jmp $8246		; 4c 46 82
B3_200c:		lda #$1f		; a9 1f
B3_200e:		sta $4015		; 8d 15 40
B3_2011:		lda #$00		; a9 00
B3_2013:		sta $4010		; 8d 10 40
B3_2016:		ldx #$00		; a2 00
B3_2018:		lda #$00		; a9 00
B3_201a:		sta $0600, x	; 9d 00 06
B3_201d:		inx				; e8 
B3_201e:		bne B3_201a ; d0 fa
B3_2020:		sta $0700, x	; 9d 00 07
B3_2023:		inx				; e8 
B3_2024:		bne B3_2020 ; d0 fa
B3_2026:		lda #$10		; a9 10
B3_2028:		sta $4000		; 8d 00 40
B3_202b:		sta $4004		; 8d 04 40
B3_202e:		sta $400c		; 8d 0c 40
B3_2031:		lda #$00		; a9 00
B3_2033:		sta $4008		; 8d 08 40
B3_2036:		lda #$0f		; a9 0f
B3_2038:		sta $4015		; 8d 15 40
B3_203b:		ldx #$07		; a2 07
B3_203d:		stx $c000		; 8e 00 c0
B3_2040:		lda #$38		; a9 38
B3_2042:		sta $e000		; 8d 00 e0
B3_2045:		inx				; e8 
B3_2046:		stx $c000		; 8e 00 c0
B3_2049:		lda #$00		; a9 00
B3_204b:		sta $e000		; 8d 00 e0
B3_204e:		inx				; e8 
B3_204f:		stx $c000		; 8e 00 c0
B3_2052:		sta $e000		; 8d 00 e0
B3_2055:		inx				; e8 
B3_2056:		stx $c000		; 8e 00 c0
B3_2059:		sta $e000		; 8d 00 e0
B3_205c:		lda #$00		; a9 00
B3_205e:		ldx #$05		; a2 05
B3_2060:		sta $0602, x	; 9d 02 06
B3_2063:		dex				; ca 
B3_2064:		bpl B3_2060 ; 10 fa
B3_2066:		ldx #$05		; a2 05
B3_2068:		sta $06a4, x	; 9d a4 06
B3_206b:		dex				; ca 
B3_206c:		bpl B3_2068 ; 10 fa
B3_206e:		ldx #$00		; a2 00
B3_2070:		sta $0758, x	; 9d 58 07
B3_2073:		dex				; ca 
B3_2074:		bpl B3_2070 ; 10 fa
B3_2076:		rts				; 60 
B3_2077:		lda #$40		; a9 40
B3_2079:		ldx #$07		; a2 07
B3_207b:		sta $7d, x		; 95 7d
B3_207d:		dex				; ca 
B3_207e:		bpl B3_207b ; 10 fb
B3_2080:		lda $0601		; ad 01 06
B3_2083:		eor #$ff		; 49 ff
B3_2085:		sta $0601		; 8d 01 06
B3_2088:		bmi B3_20c7 ; 30 3d
B3_208a:		ldx #$05		; a2 05
B3_208c:		lda $0602, x	; bd 02 06
B3_208f:		and #$04		; 29 04
B3_2091:		beq B3_209b ; f0 08
B3_2093:		lda $0602, x	; bd 02 06
B3_2096:		ora #$80		; 09 80
B3_2098:		sta $0602, x	; 9d 02 06
B3_209b:		dex				; ca 
B3_209c:		bpl B3_208c ; 10 ee
B3_209e:		ldx #$05		; a2 05
B3_20a0:		lda $06a4, x	; bd a4 06
B3_20a3:		and #$04		; 29 04
B3_20a5:		beq B3_20af ; f0 08
B3_20a7:		lda $06a4, x	; bd a4 06
B3_20aa:		ora #$80		; 09 80
B3_20ac:		sta $06a4, x	; 9d a4 06
B3_20af:		dex				; ca 
B3_20b0:		bpl B3_20a0 ; 10 ee
B3_20b2:		ldx #$00		; a2 00
B3_20b4:		lda $0758, x	; bd 58 07
B3_20b7:		and #$04		; 29 04
B3_20b9:		beq B3_20c3 ; f0 08
B3_20bb:		lda $0758, x	; bd 58 07
B3_20be:		ora #$80		; 09 80
B3_20c0:		sta $0758, x	; 9d 58 07
B3_20c3:		dex				; ca 
B3_20c4:		bpl B3_20b4 ; 10 ee
B3_20c6:		rts				; 60 
B3_20c7:		ldx #$05		; a2 05
B3_20c9:		lda $0602, x	; bd 02 06
B3_20cc:		bpl B3_20d5 ; 10 07
B3_20ce:		ora #$04		; 09 04
B3_20d0:		and #$7f		; 29 7f
B3_20d2:		sta $0602, x	; 9d 02 06
B3_20d5:		dex				; ca 
B3_20d6:		bpl B3_20c9 ; 10 f1
B3_20d8:		ldx #$05		; a2 05
B3_20da:		lda $06a4, x	; bd a4 06
B3_20dd:		bpl B3_20e6 ; 10 07
B3_20df:		ora #$04		; 09 04
B3_20e1:		and #$7f		; 29 7f
B3_20e3:		sta $06a4, x	; 9d a4 06
B3_20e6:		dex				; ca 
B3_20e7:		bpl B3_20da ; 10 f1
B3_20e9:		ldx #$00		; a2 00
B3_20eb:		lda $0758, x	; bd 58 07
B3_20ee:		bpl B3_20f7 ; 10 07
B3_20f0:		ora #$04		; 09 04
B3_20f2:		and #$7f		; 29 7f
B3_20f4:		sta $0758, x	; 9d 58 07
B3_20f7:		dex				; ca 
B3_20f8:		bpl B3_20eb ; 10 f1
B3_20fa:		rts				; 60 
B3_20fb:		rts				; 60 
B3_20fc:		cmp #$ff		; c9 ff
B3_20fe:		bne B3_2103 ; d0 03
B3_2100:		jmp $8077		; 4c 77 80
B3_2103:		asl a			; 0a
B3_2104:		tax				; aa 
B3_2105:		lda $8f86, x	; bd 86 8f
B3_2108:		bmi B3_212a ; 30 20
B3_210a:		sta $0600		; 8d 00 06
B3_210d:		lda #$0a		; a9 0a
B3_210f:		sta $8000		; 8d 00 80
B3_2112:		lda $0600		; ad 00 06
B3_2115:		sta $a000		; 8d 00 a0
B3_2118:		lda $8f85, x	; bd 85 8f
B3_211b:		asl a			; 0a
B3_211c:		tax				; aa 
B3_211d:		lda $a000, x	; bd 00 a0
B3_2120:		sta $73			; 85 73
B3_2122:		lda $a001, x	; bd 01 a0
B3_2125:		sta $74			; 85 74
B3_2127:		jmp $8131		; 4c 31 81
B3_212a:		sta $74			; 85 74
B3_212c:		lda $8f85, x	; bd 85 8f
B3_212f:		sta $73			; 85 73
B3_2131:		ldy #$00		; a0 00
B3_2133:		lda ($73), y	; b1 73
B3_2135:		bmi B3_20fb ; 30 c4
B3_2137:		tax				; aa 
B3_2138:		sec				; 38 
B3_2139:		sbc #$06		; e9 06
B3_213b:		bcs B3_219b ; b0 5e
B3_213d:		iny				; c8 
B3_213e:		lda ($73), y	; b1 73
B3_2140:		cmp $0614, x	; dd 14 06
B3_2143:		beq B3_2150 ; f0 0b
B3_2145:		sty $75			; 84 75
B3_2147:		tay				; a8 
B3_2148:		lda #$40		; a9 40
B3_214a:	.hex 99 7d 00
B3_214d:		tya				; 98 
B3_214e:		ldy $75			; a4 75
B3_2150:		iny				; c8 
B3_2151:		sta $0614, x	; 9d 14 06
B3_2154:		lda ($73), y	; b1 73
B3_2156:		sta $0608, x	; 9d 08 06
B3_2159:		iny				; c8 
B3_215a:		lda ($73), y	; b1 73
B3_215c:		sta $060e, x	; 9d 0e 06
B3_215f:		iny				; c8 
B3_2160:		lda #$80		; a9 80
B3_2162:		sta $0602, x	; 9d 02 06
B3_2165:		sta $065c, x	; 9d 5c 06
B3_2168:		lda #$01		; a9 01
B3_216a:		sta $061a, x	; 9d 1a 06
B3_216d:		lda #$00		; a9 00
B3_216f:		sta $063e, x	; 9d 3e 06
B3_2172:		sta $0620, x	; 9d 20 06
B3_2175:		sta $0632, x	; 9d 32 06
B3_2178:		sta $0638, x	; 9d 38 06
B3_217b:		sta $064a, x	; 9d 4a 06
B3_217e:		sta $0644, x	; 9d 44 06
B3_2181:		sta $068c, x	; 9d 8c 06
B3_2184:		sta $062c, x	; 9d 2c 06
B3_2187:		lda #$08		; a9 08
B3_2189:		sta $0686, x	; 9d 86 06
B3_218c:		lda $0614, x	; bd 14 06
B3_218f:		cmp #$02		; c9 02
B3_2191:		bne B3_2133 ; d0 a0
B3_2193:		lda #$00		; a9 00
B3_2195:		sta $0686, x	; 9d 86 06
B3_2198:		jmp $8133		; 4c 33 81
B3_219b:		tax				; aa 
B3_219c:		sbc #$06		; e9 06
B3_219e:		bcs B3_21f2 ; b0 52
B3_21a0:		iny				; c8 
B3_21a1:		lda ($73), y	; b1 73
B3_21a3:		cmp $06b6, x	; dd b6 06
B3_21a6:		beq B3_21b3 ; f0 0b
B3_21a8:		sty $75			; 84 75
B3_21aa:		tay				; a8 
B3_21ab:		lda #$40		; a9 40
B3_21ad:	.hex 99 81 00
B3_21b0:		tya				; 98 
B3_21b1:		ldy $75			; a4 75
B3_21b3:		iny				; c8 
B3_21b4:		sta $06b6, x	; 9d b6 06
B3_21b7:		lda ($73), y	; b1 73
B3_21b9:		sta $06aa, x	; 9d aa 06
B3_21bc:		iny				; c8 
B3_21bd:		lda ($73), y	; b1 73
B3_21bf:		sta $06b0, x	; 9d b0 06
B3_21c2:		iny				; c8 
B3_21c3:		lda #$82		; a9 82
B3_21c5:		sta $06a4, x	; 9d a4 06
B3_21c8:		lda #$80		; a9 80
B3_21ca:		sta $06fe, x	; 9d fe 06
B3_21cd:		lda #$01		; a9 01
B3_21cf:		sta $06bc, x	; 9d bc 06
B3_21d2:		lda #$00		; a9 00
B3_21d4:		sta $06e0, x	; 9d e0 06
B3_21d7:		sta $06c2, x	; 9d c2 06
B3_21da:		sta $06d4, x	; 9d d4 06
B3_21dd:		sta $06da, x	; 9d da 06
B3_21e0:		sta $06ec, x	; 9d ec 06
B3_21e3:		sta $06e6, x	; 9d e6 06
B3_21e6:		sta $0728, x	; 9d 28 07
B3_21e9:		sta $072e, x	; 9d 2e 07
B3_21ec:		sta $06ce, x	; 9d ce 06
B3_21ef:		jmp $8133		; 4c 33 81
B3_21f2:		tax				; aa 
B3_21f3:		iny				; c8 
B3_21f4:		lda ($73), y	; b1 73
B3_21f6:		sta $0759, x	; 9d 59 07
B3_21f9:		iny				; c8 
B3_21fa:		lda ($73), y	; b1 73
B3_21fc:		sta $075a, x	; 9d 5a 07
B3_21ff:		iny				; c8 
B3_2200:		lda #$80		; a9 80
B3_2202:		sta $0758, x	; 9d 58 07
B3_2205:		lda #$01		; a9 01
B3_2207:		sta $075b, x	; 9d 5b 07
B3_220a:		lda #$00		; a9 00
B3_220c:		sta $075c, x	; 9d 5c 07
B3_220f:		sta $075f, x	; 9d 5f 07
B3_2212:		sta $0760, x	; 9d 60 07
B3_2215:		sta $075e, x	; 9d 5e 07
B3_2218:		jmp $8133		; 4c 33 81
B3_221b:		ldx #$10		; a2 10
B3_221d:		ldy #$00		; a0 00
B3_221f:		lda $7d			; a5 7d
B3_2221:		bmi B3_2226 ; 30 03
B3_2223:		stx $4000		; 8e 00 40
B3_2226:		sty $7d			; 84 7d
B3_2228:		lda $7e			; a5 7e
B3_222a:		bmi B3_222f ; 30 03
B3_222c:		stx $4004		; 8e 04 40
B3_222f:		sty $7e			; 84 7e
B3_2231:		lda $7f			; a5 7f
B3_2233:		bmi B3_2238 ; 30 03
B3_2235:		sty $4008		; 8c 08 40
B3_2238:		sty $7f			; 84 7f
B3_223a:		lda $80			; a5 80
B3_223c:		bmi B3_2241 ; 30 03
B3_223e:		stx $400c		; 8e 0c 40
B3_2241:		sty $80			; 84 80
B3_2243:		jmp $889e		; 4c 9e 88
B3_2246:		lda $71			; a5 71
B3_2248:		beq B3_2267 ; f0 1d
B3_224a:		bpl B3_224f ; 10 03
B3_224c:		jsr $8077		; 20 77 80
B3_224f:		lda $71			; a5 71
B3_2251:		and #$02		; 29 02
B3_2253:		beq B3_2258 ; f0 03
B3_2255:		jsr $8026		; 20 26 80
B3_2258:		lda $71			; a5 71
B3_225a:		and #$01		; 29 01
B3_225c:		beq B3_2263 ; f0 05
B3_225e:		lda $70			; a5 70
B3_2260:		jsr $80fc		; 20 fc 80
B3_2263:		lda #$00		; a9 00
B3_2265:		sta $71			; 85 71
B3_2267:		lda #$0a		; a9 0a
B3_2269:		sta $8000		; 8d 00 80
B3_226c:		lda $0600		; ad 00 06
B3_226f:		sta $a000		; 8d 00 a0
B3_2272:		ldx #$06		; a2 06
B3_2274:		dex				; ca 
B3_2275:		bmi B3_221b ; 30 a4
B3_2277:		lda $0602, x	; bd 02 06
B3_227a:		sta $72			; 85 72
B3_227c:		bpl B3_2274 ; 10 f6
B3_227e:		ldy $0614, x	; bc 14 06
B3_2281:	.hex b9 7d 00
B3_2284:		sta $7c			; 85 7c
B3_2286:		and #$40		; 29 40
B3_2288:		ora $72			; 05 72
B3_228a:		sta $72			; 85 72
B3_228c:		lda $7c			; a5 7c
B3_228e:		ora #$80		; 09 80
B3_2290:	.hex 99 7d 00
B3_2293:		lda $0608, x	; bd 08 06
B3_2296:		sta $73			; 85 73
B3_2298:		lda $060e, x	; bd 0e 06
B3_229b:		sta $74			; 85 74
B3_229d:		ldy #$00		; a0 00
B3_229f:		dec $061a, x	; de 1a 06
B3_22a2:		bne B3_22bb ; d0 17
B3_22a4:		lda ($73), y	; b1 73
B3_22a6:		bpl B3_22fd ; 10 55
B3_22a8:		iny				; c8 
B3_22a9:		stx $76			; 86 76
B3_22ab:		tax				; aa 
B3_22ac:		lda $8430, x	; bd 30 84
B3_22af:		sta $75			; 85 75
B3_22b1:		lda $8410, x	; bd 10 84
B3_22b4:		ldx $76			; a6 76
B3_22b6:		sta $76			; 85 76
B3_22b8:	.hex 6c 75 00
B3_22bb:		lda $066e, x	; bd 6e 06
B3_22be:		bmi B3_22e4 ; 30 24
B3_22c0:		lda $063e, x	; bd 3e 06
B3_22c3:		cmp $061a, x	; dd 1a 06
B3_22c6:		bne B3_22e4 ; d0 1c
B3_22c8:		lda $72			; a5 72
B3_22ca:		and #$20		; 29 20
B3_22cc:		bne B3_22e4 ; d0 16
B3_22ce:		lda $0668, x	; bd 68 06
B3_22d1:		beq B3_22e4 ; f0 11
B3_22d3:		sta $76			; 85 76
B3_22d5:		lda $0662, x	; bd 62 06
B3_22d8:		sta $75			; 85 75
B3_22da:		ldy #$00		; a0 00
B3_22dc:		lda ($75), y	; b1 75
B3_22de:		sta $066e, x	; 9d 6e 06
B3_22e1:		jmp $8377		; 4c 77 83
B3_22e4:		lda ($73), y	; b1 73
B3_22e6:		cmp #$f5		; c9 f5
B3_22e8:		bcc B3_22e1 ; 90 f7
B3_22ea:		iny				; c8 
B3_22eb:		stx $76			; 86 76
B3_22ed:		tax				; aa 
B3_22ee:		lda $8617, x	; bd 17 86
B3_22f1:		sta $75			; 85 75
B3_22f3:		lda $860c, x	; bd 0c 86
B3_22f6:		ldx $76			; a6 76
B3_22f8:		sta $76			; 85 76
B3_22fa:	.hex 6c 75 00
B3_22fd:		iny				; c8 
B3_22fe:		sty $75			; 84 75
B3_2300:		clc				; 18 
B3_2301:		adc $064a, x	; 7d 4a 06
B3_2304:		sta $0650, x	; 9d 50 06
B3_2307:		ldy $0614, x	; bc 14 06
B3_230a:		cpy #$03		; c0 03
B3_230c:		beq B3_2320 ; f0 12
B3_230e:		tay				; a8 
B3_230f:		lda $8828, y	; b9 28 88
B3_2312:		adc $065c, x	; 7d 5c 06
B3_2315:		sta $0650, x	; 9d 50 06
B3_2318:		lda $87c7, y	; b9 c7 87
B3_231b:		adc #$00		; 69 00
B3_231d:		sta $0656, x	; 9d 56 06
B3_2320:		ldy $75			; a4 75
B3_2322:		lda $72			; a5 72
B3_2324:		and #$40		; 29 40
B3_2326:		bne B3_2332 ; d0 0a
B3_2328:		lda $72			; a5 72
B3_232a:		ora #$40		; 09 40
B3_232c:		sta $72			; 85 72
B3_232e:		and #$20		; 29 20
B3_2330:		bne B3_2348 ; d0 16
B3_2332:		lda #$00		; a9 00
B3_2334:		sta $0692, x	; 9d 92 06
B3_2337:		lda $0698, x	; bd 98 06
B3_233a:		sta $069e, x	; 9d 9e 06
B3_233d:		lda #$01		; a9 01
B3_233f:		sta $066e, x	; 9d 6e 06
B3_2342:		lda $0662, x	; bd 62 06
B3_2345:		sta $0674, x	; 9d 74 06
B3_2348:		lda $0620, x	; bd 20 06
B3_234b:		bne B3_2350 ; d0 03
B3_234d:		lda ($73), y	; b1 73
B3_234f:		iny				; c8 
B3_2350:		sta $061a, x	; 9d 1a 06
B3_2353:		lda $0644, x	; bd 44 06
B3_2356:		beq B3_236b ; f0 13
B3_2358:		asl a			; 0a
B3_2359:		cmp $061a, x	; dd 1a 06
B3_235c:		bcc B3_2365 ; 90 07
B3_235e:		lda $061a, x	; bd 1a 06
B3_2361:		lsr a			; 4a
B3_2362:		jmp $8368		; 4c 68 83
B3_2365:		lda $0644, x	; bd 44 06
B3_2368:		sta $063e, x	; 9d 3e 06
B3_236b:		tya				; 98 
B3_236c:		clc				; 18 
B3_236d:		adc $73			; 65 73
B3_236f:		sta $0608, x	; 9d 08 06
B3_2372:		bcc B3_2377 ; 90 03
B3_2374:		inc $060e, x	; fe 0e 06
B3_2377:		lda $0650, x	; bd 50 06
B3_237a:		sta $79			; 85 79
B3_237c:		lda $0656, x	; bd 56 06
B3_237f:		sta $7a			; 85 7a
B3_2381:		lda $068c, x	; bd 8c 06
B3_2384:		beq B3_23a8 ; f0 22
B3_2386:		sta $76			; 85 76
B3_2388:		lda $069e, x	; bd 9e 06
B3_238b:		bne B3_23f2 ; d0 65
B3_238d:		lda $0686, x	; bd 86 06
B3_2390:		sta $75			; 85 75
B3_2392:		ldy $0692, x	; bc 92 06
B3_2395:		lda $72			; a5 72
B3_2397:		and #$08		; 29 08
B3_2399:		bne B3_23fc ; d0 61
B3_239b:		lda ($75), y	; b1 75
B3_239d:		bpl B3_23a4 ; 10 05
B3_239f:		sta $78			; 85 78
B3_23a1:		jmp $8426		; 4c 26 84
B3_23a4:		tay				; a8 
B3_23a5:		jmp $839b		; 4c 9b 83
B3_23a8:		lda $0614, x	; bd 14 06
B3_23ab:		cmp #$02		; c9 02
B3_23ad:		beq B3_23b7 ; f0 08
B3_23af:		lda $0686, x	; bd 86 06
B3_23b2:		sta $78			; 85 78
B3_23b4:		jmp $842b		; 4c 2b 84
B3_23b7:		lda $72			; a5 72
B3_23b9:		ora #$08		; 09 08
B3_23bb:		sta $72			; 85 72
B3_23bd:		lda $0686, x	; bd 86 06
B3_23c0:		bmi B3_23da ; 30 18
B3_23c2:		clc				; 18 
B3_23c3:		adc $79			; 65 79
B3_23c5:		sta $79			; 85 79
B3_23c7:		sta $0650, x	; 9d 50 06
B3_23ca:		bcc B3_242b ; 90 5f
B3_23cc:		inc $7a			; e6 7a
B3_23ce:		inc $0656, x	; fe 56 06
B3_23d1:		lda $72			; a5 72
B3_23d3:		ora #$40		; 09 40
B3_23d5:		sta $72			; 85 72
B3_23d7:		jmp $842b		; 4c 2b 84
B3_23da:		and #$7f		; 29 7f
B3_23dc:		sta $75			; 85 75
B3_23de:		lda $79			; a5 79
B3_23e0:		sec				; 38 
B3_23e1:		sbc $75			; e5 75
B3_23e3:		sta $75			; 85 75
B3_23e5:		sta $0650, x	; 9d 50 06
B3_23e8:		bcs B3_242b ; b0 41
B3_23ea:		dec $7a			; c6 7a
B3_23ec:		dec $0656, x	; de 56 06
B3_23ef:		jmp $83d1		; 4c d1 83
B3_23f2:		lda #$08		; a9 08
B3_23f4:		sta $78			; 85 78
B3_23f6:		dec $069e, x	; de 9e 06
B3_23f9:		jmp $842b		; 4c 2b 84
B3_23fc:		lda #$08		; a9 08
B3_23fe:		sta $78			; 85 78
B3_2400:		lda ($75), y	; b1 75
B3_2402:		bmi B3_240e ; 30 0a
B3_2404:		clc				; 18 
B3_2405:		adc $79			; 65 79
B3_2407:		bcc B3_2424 ; 90 1b
B3_2409:		lda #$ff		; a9 ff
B3_240b:		jmp $8424		; 4c 24 84
B3_240e:		and #$7f		; 29 7f
B3_2410:		bne B3_2419 ; d0 07
B3_2412:		iny				; c8 
B3_2413:		lda ($75), y	; b1 75
B3_2415:		tay				; a8 
B3_2416:		jmp $8400		; 4c 00 84
B3_2419:		sta $75			; 85 75
B3_241b:		lda $79			; a5 79
B3_241d:		sec				; 38 
B3_241e:		sbc $75			; e5 75
B3_2420:		bcs B3_2424 ; b0 02
B3_2422:		lda #$00		; a9 00
B3_2424:		sta $79			; 85 79
B3_2426:		iny				; c8 
B3_2427:		tya				; 98 
B3_2428:		sta $0692, x	; 9d 92 06
B3_242b:		lda $0668, x	; bd 68 06
B3_242e:		beq B3_2486 ; f0 56
B3_2430:		sta $76			; 85 76
B3_2432:		ldy $066e, x	; bc 6e 06
B3_2435:		beq B3_2465 ; f0 2e
B3_2437:		bmi B3_2465 ; 30 2c
B3_2439:		lda $0662, x	; bd 62 06
B3_243c:		sta $75			; 85 75
B3_243e:		lda ($75), y	; b1 75
B3_2440:		beq B3_244f ; f0 0d
B3_2442:		sta $0674, x	; 9d 74 06
B3_2445:		sta $77			; 85 77
B3_2447:		iny				; c8 
B3_2448:		tya				; 98 
B3_2449:		sta $066e, x	; 9d 6e 06
B3_244c:		jmp $848e		; 4c 8e 84
B3_244f:		iny				; c8 
B3_2450:		lda ($75), y	; b1 75
B3_2452:		bmi B3_2458 ; 30 04
B3_2454:		tay				; a8 
B3_2455:		jmp $843e		; 4c 3e 84
B3_2458:		and #$7f		; 29 7f
B3_245a:		sta $067a, x	; 9d 7a 06
B3_245d:		sta $0680, x	; 9d 80 06
B3_2460:		lda #$00		; a9 00
B3_2462:		sta $066e, x	; 9d 6e 06
B3_2465:		dec $0680, x	; de 80 06
B3_2468:		bne B3_2486 ; d0 1c
B3_246a:		lda $0674, x	; bd 74 06
B3_246d:		and #$0f		; 29 0f
B3_246f:		beq B3_2486 ; f0 15
B3_2471:		sec				; 38 
B3_2472:		sbc #$01		; e9 01
B3_2474:		sta $75			; 85 75
B3_2476:		lda $067a, x	; bd 7a 06
B3_2479:		sta $0680, x	; 9d 80 06
B3_247c:		lda $0674, x	; bd 74 06
B3_247f:		and #$f0		; 29 f0
B3_2481:		ora $75			; 05 75
B3_2483:		jmp $8489		; 4c 89 84
B3_2486:		lda $0674, x	; bd 74 06
B3_2489:		sta $0674, x	; 9d 74 06
B3_248c:		sta $77			; 85 77
B3_248e:		lda $7c			; a5 7c
B3_2490:		bmi B3_24e6 ; 30 54
B3_2492:		lda $0614, x	; bd 14 06
B3_2495:		asl a			; 0a
B3_2496:		asl a			; 0a
B3_2497:		tay				; a8 
B3_2498:		cmp #$08		; c9 08
B3_249a:		bne B3_24c0 ; d0 24
B3_249c:		lda $77			; a5 77
B3_249e:		sta $4000, y	; 99 00 40
B3_24a1:		lda $72			; a5 72
B3_24a3:		and #$02		; 29 02
B3_24a5:		bne B3_24b8 ; d0 11
B3_24a7:		lda $72			; a5 72
B3_24a9:		and #$48		; 29 48
B3_24ab:		beq B3_24bd ; f0 10
B3_24ad:		and #$40		; 29 40
B3_24af:		beq B3_24b8 ; f0 07
B3_24b1:		lda $7a			; a5 7a
B3_24b3:		ora #$08		; 09 08
B3_24b5:		sta $4003, y	; 99 03 40
B3_24b8:		lda $79			; a5 79
B3_24ba:		sta $4002, y	; 99 02 40
B3_24bd:		jmp $84e6		; 4c e6 84
B3_24c0:		lda $77			; a5 77
B3_24c2:		sta $4000, y	; 99 00 40
B3_24c5:		lda $78			; a5 78
B3_24c7:		sta $4001, y	; 99 01 40
B3_24ca:		lda $72			; a5 72
B3_24cc:		and #$02		; 29 02
B3_24ce:		bne B3_24e1 ; d0 11
B3_24d0:		lda $72			; a5 72
B3_24d2:		and #$48		; 29 48
B3_24d4:		beq B3_24e6 ; f0 10
B3_24d6:		and #$40		; 29 40
B3_24d8:		beq B3_24e1 ; f0 07
B3_24da:		lda $7a			; a5 7a
B3_24dc:		ora #$08		; 09 08
B3_24de:		sta $4003, y	; 99 03 40
B3_24e1:		lda $79			; a5 79
B3_24e3:		sta $4002, y	; 99 02 40
B3_24e6:		lda $72			; a5 72
B3_24e8:		and #$bf		; 29 bf
B3_24ea:		sta $0602, x	; 9d 02 06
B3_24ed:		jmp $8274		; 4c 74 82
B3_24f0:		sta $85			; 85 85
B3_24f2:		sta $85			; 85 85
B3_24f4:		sta $85			; 85 85
B3_24f6:		sta $85			; 85 85
B3_24f8:		sta $85			; 85 85
B3_24fa:		sta $85			; 85 85
B3_24fc:		sta $85			; 85 85
B3_24fe:		sta $86			; 85 86
B3_2500:		stx $86			; 86 86
B3_2502:		stx $86			; 86 86
B3_2504:		stx $86			; 86 86
B3_2506:		stx $86			; 86 86
B3_2508:		stx $86			; 86 86
B3_250a:		stx $86			; 86 86
B3_250c:		stx $86			; 86 86
B3_250e:		stx $87			; 86 87
B3_2510:		bmi B3_2542 ; 30 30
B3_2512:		bmi B3_2544 ; 30 30
B3_2514:		and $4b42, y	; 39 42 4b
B3_2517:		ror a			; 6a
B3_2518:		sta $a0			; 85 a0
B3_251a:		lda #$bd		; a9 bd
B3_251c:		cmp ($e5), y	; d1 e5
B3_251e:		inc $04, x		; f6 04
B3_2520:	.db $0f
B3_2521:	.db $23
B3_2522:	.db $3f
B3_2523:	.db $42
B3_2524:	.db $42
B3_2525:	.db $42
B3_2526:	.db $4b
B3_2527:	.db $54
B3_2528:	.db $5c
B3_2529:		adc $6e			; 65 6e
B3_252b:		stx $96			; 86 96
B3_252d:	.db $ab
B3_252e:		dec $01, x		; d6 01
B3_2530:		lda $72			; a5 72
B3_2532:		and #$fd		; 29 fd
B3_2534:		sta $72			; 85 72
B3_2536:		jmp $82a4		; 4c a4 82
B3_2539:		lda $72			; a5 72
B3_253b:		ora #$02		; 09 02
B3_253d:		sta $72			; 85 72
B3_253f:		jmp $82a4		; 4c a4 82
B3_2542:		lda $72			; a5 72
B3_2544:		and #$df		; 29 df
B3_2546:		sta $72			; 85 72
B3_2548:		jmp $82a4		; 4c a4 82
B3_254b:		lda $72			; a5 72
B3_254d:		and #$f7		; 29 f7
B3_254f:		sta $72			; 85 72
B3_2551:		lda #$00		; a9 00
B3_2553:		sta $068c, x	; 9d 8c 06
B3_2556:		lda #$08		; a9 08
B3_2558:		sta $0686, x	; 9d 86 06
B3_255b:		lda $0614, x	; bd 14 06
B3_255e:		cmp #$02		; c9 02
B3_2560:		bne B3_2567 ; d0 05
B3_2562:		lda #$00		; a9 00
B3_2564:		sta $0686, x	; 9d 86 06
B3_2567:		jmp $82a4		; 4c a4 82
B3_256a:		lda $72			; a5 72
B3_256c:		ora #$08		; 09 08
B3_256e:		sta $72			; 85 72
B3_2570:		lda ($73), y	; b1 73
B3_2572:		sta $0698, x	; 9d 98 06
B3_2575:		iny				; c8 
B3_2576:		lda ($73), y	; b1 73
B3_2578:		sta $0686, x	; 9d 86 06
B3_257b:		iny				; c8 
B3_257c:		lda ($73), y	; b1 73
B3_257e:		sta $068c, x	; 9d 8c 06
B3_2581:		iny				; c8 
B3_2582:		jmp $82a4		; 4c a4 82
B3_2585:		lda $72			; a5 72
B3_2587:		and #$f7		; 29 f7
B3_2589:		sta $72			; 85 72
B3_258b:		lda ($73), y	; b1 73
B3_258d:		sta $0698, x	; 9d 98 06
B3_2590:		iny				; c8 
B3_2591:		lda ($73), y	; b1 73
B3_2593:		sta $0686, x	; 9d 86 06
B3_2596:		iny				; c8 
B3_2597:		lda ($73), y	; b1 73
B3_2599:		sta $068c, x	; 9d 8c 06
B3_259c:		iny				; c8 
B3_259d:		jmp $82a4		; 4c a4 82
B3_25a0:		lda $72			; a5 72
B3_25a2:		ora #$60		; 09 60
B3_25a4:		sta $72			; 85 72
B3_25a6:		jmp $82a4		; 4c a4 82
B3_25a9:		lda ($73), y	; b1 73
B3_25ab:		sta $0662, x	; 9d 62 06
B3_25ae:		iny				; c8 
B3_25af:		lda ($73), y	; b1 73
B3_25b1:		sta $0668, x	; 9d 68 06
B3_25b4:		lda #$01		; a9 01
B3_25b6:		sta $066e, x	; 9d 6e 06
B3_25b9:		iny				; c8 
B3_25ba:		jmp $82a4		; 4c a4 82
B3_25bd:		lda $72			; a5 72
B3_25bf:		and #$f7		; 29 f7
B3_25c1:		sta $72			; 85 72
B3_25c3:		lda #$00		; a9 00
B3_25c5:		sta $068c, x	; 9d 8c 06
B3_25c8:		lda ($73), y	; b1 73
B3_25ca:		sta $0686, x	; 9d 86 06
B3_25cd:		iny				; c8 
B3_25ce:		jmp $82a4		; 4c a4 82
B3_25d1:		lda #$00		; a9 00
B3_25d3:		sta $0668, x	; 9d 68 06
B3_25d6:		sta $066e, x	; 9d 6e 06
B3_25d9:		lda ($73), y	; b1 73
B3_25db:		sta $0662, x	; 9d 62 06
B3_25de:		sta $0674, x	; 9d 74 06
B3_25e1:		iny				; c8 
B3_25e2:		jmp $82a4		; 4c a4 82
B3_25e5:		lda ($73), y	; b1 73
B3_25e7:		sta $067a, x	; 9d 7a 06
B3_25ea:		sta $0680, x	; 9d 80 06
B3_25ed:		iny				; c8 
B3_25ee:		lda #$ff		; a9 ff
B3_25f0:		sta $066e, x	; 9d 6e 06
B3_25f3:		jmp $8348		; 4c 48 83
B3_25f6:		lda #$00		; a9 00
B3_25f8:		sta $0644, x	; 9d 44 06
B3_25fb:		lda ($73), y	; b1 73
B3_25fd:		sta $063e, x	; 9d 3e 06
B3_2600:		iny				; c8 
B3_2601:		jmp $82a4		; 4c a4 82
B3_2604:		lda #$00		; a9 00
B3_2606:		sta $063e, x	; 9d 3e 06
B3_2609:		sta $0644, x	; 9d 44 06
B3_260c:		jmp $82a4		; 4c a4 82
B3_260f:		lda #$00		; a9 00
B3_2611:		sta $0602, x	; 9d 02 06
B3_2614:		lda $7c			; a5 7c
B3_2616:		bmi B3_2620 ; 30 08
B3_2618:		ldy $0614, x	; bc 14 06
B3_261b:		lda #$40		; a9 40
B3_261d:	.hex 99 7d 00
B3_2620:		jmp $8274		; 4c 74 82
B3_2623:		lda #$ff		; a9 ff
B3_2625:		sta $066e, x	; 9d 6e 06
B3_2628:		lda $0614, x	; bd 14 06
B3_262b:		cmp #$02		; c9 02
B3_262d:		beq B3_2637 ; f0 08
B3_262f:		lda #$10		; a9 10
B3_2631:		sta $0674, x	; 9d 74 06
B3_2634:		jmp $8348		; 4c 48 83
B3_2637:		lda #$00		; a9 00
B3_2639:		sta $0674, x	; 9d 74 06
B3_263c:		jmp $8348		; 4c 48 83
B3_263f:		jmp $8348		; 4c 48 83
B3_2642:		lda ($73), y	; b1 73
B3_2644:		sta $0644, x	; 9d 44 06
B3_2647:		iny				; c8 
B3_2648:		jmp $82a4		; 4c a4 82
B3_264b:		lda ($73), y	; b1 73
B3_264d:		sta $0620, x	; 9d 20 06
B3_2650:		iny				; c8 
B3_2651:		jmp $82a4		; 4c a4 82
B3_2654:		lda #$00		; a9 00
B3_2656:		sta $0620, x	; 9d 20 06
B3_2659:		jmp $82a4		; 4c a4 82
B3_265c:		lda ($73), y	; b1 73
B3_265e:		sta $065c, x	; 9d 5c 06
B3_2661:		iny				; c8 
B3_2662:		jmp $82a4		; 4c a4 82
B3_2665:		lda ($73), y	; b1 73
B3_2667:		sta $064a, x	; 9d 4a 06
B3_266a:		iny				; c8 
B3_266b:		jmp $82a4		; 4c a4 82
B3_266e:		lda $062c, x	; bd 2c 06
B3_2671:		beq B3_26a8 ; f0 35
B3_2673:		sta $74			; 85 74
B3_2675:		sta $060e, x	; 9d 0e 06
B3_2678:		lda $0626, x	; bd 26 06
B3_267b:		sta $73			; 85 73
B3_267d:		ldy #$00		; a0 00
B3_267f:		tya				; 98 
B3_2680:		sta $062c, x	; 9d 2c 06
B3_2683:		jmp $82a4		; 4c a4 82
B3_2686:		tya				; 98 
B3_2687:		clc				; 18 
B3_2688:		adc #$02		; 69 02
B3_268a:		adc $73			; 65 73
B3_268c:		sta $0626, x	; 9d 26 06
B3_268f:		lda $74			; a5 74
B3_2691:		adc #$00		; 69 00
B3_2693:		sta $062c, x	; 9d 2c 06
B3_2696:		lda ($73), y	; b1 73
B3_2698:		sta $75			; 85 75
B3_269a:		iny				; c8 
B3_269b:		lda ($73), y	; b1 73
B3_269d:		sta $060e, x	; 9d 0e 06
B3_26a0:		sta $74			; 85 74
B3_26a2:		lda $75			; a5 75
B3_26a4:		sta $73			; 85 73
B3_26a6:		ldy #$00		; a0 00
B3_26a8:		jmp $82a4		; 4c a4 82
B3_26ab:		lda $0638, x	; bd 38 06
B3_26ae:		beq B3_26bb ; f0 0b
B3_26b0:		dec $0638, x	; de 38 06
B3_26b3:		bne B3_26c0 ; d0 0b
B3_26b5:		iny				; c8 
B3_26b6:		iny				; c8 
B3_26b7:		iny				; c8 
B3_26b8:		jmp $82a4		; 4c a4 82
B3_26bb:		lda ($73), y	; b1 73
B3_26bd:		sta $0638, x	; 9d 38 06
B3_26c0:		iny				; c8 
B3_26c1:		lda ($73), y	; b1 73
B3_26c3:		sta $75			; 85 75
B3_26c5:		iny				; c8 
B3_26c6:		lda ($73), y	; b1 73
B3_26c8:		sta $060e, x	; 9d 0e 06
B3_26cb:		sta $74			; 85 74
B3_26cd:		lda $75			; a5 75
B3_26cf:		sta $73			; 85 73
B3_26d1:		ldy #$00		; a0 00
B3_26d3:		jmp $82a4		; 4c a4 82
B3_26d6:		lda $0632, x	; bd 32 06
B3_26d9:		beq B3_26e6 ; f0 0b
B3_26db:		dec $0632, x	; de 32 06
B3_26de:		bne B3_26eb ; d0 0b
B3_26e0:		iny				; c8 
B3_26e1:		iny				; c8 
B3_26e2:		iny				; c8 
B3_26e3:		jmp $82a4		; 4c a4 82
B3_26e6:		lda ($73), y	; b1 73
B3_26e8:		sta $0632, x	; 9d 32 06
B3_26eb:		iny				; c8 
B3_26ec:		lda ($73), y	; b1 73
B3_26ee:		sta $75			; 85 75
B3_26f0:		iny				; c8 
B3_26f1:		lda ($73), y	; b1 73
B3_26f3:		sta $060e, x	; 9d 0e 06
B3_26f6:		sta $74			; 85 74
B3_26f8:		lda $75			; a5 75
B3_26fa:		sta $73			; 85 73
B3_26fc:		ldy #$00		; a0 00
B3_26fe:		jmp $82a4		; 4c a4 82
B3_2701:	.db $87
B3_2702:	.db $87
B3_2703:	.db $87
B3_2704:	.db $87
B3_2705:	.db $87
B3_2706:	.db $87
B3_2707:	.db $87
B3_2708:	.db $87
B3_2709:	.db $87
B3_270a:	.db $87
B3_270b:	.db $87
B3_270c:	.db $17
B3_270d:		jsr $3929		; 20 29 39
B3_2710:	.db $42
B3_2711:	.db $4b
B3_2712:		adc ($71, x)	; 61 71
B3_2714:	.db $7f
B3_2715:	.db $a3
B3_2716:	.db $c7
B3_2717:		lda ($73), y	; b1 73
B3_2719:		sta $0644, x	; 9d 44 06
B3_271c:		iny				; c8 
B3_271d:		jmp $836b		; 4c 6b 83
B3_2720:		lda ($73), y	; b1 73
B3_2722:		sta $0620, x	; 9d 20 06
B3_2725:		iny				; c8 
B3_2726:		jmp $836b		; 4c 6b 83
B3_2729:		lda #$00		; a9 00
B3_272b:		sta $0620, x	; 9d 20 06
B3_272e:		inc $0608, x	; fe 08 06
B3_2731:		bne B3_2736 ; d0 03
B3_2733:		inc $060e, x	; fe 0e 06
B3_2736:		jmp $8377		; 4c 77 83
B3_2739:		lda ($73), y	; b1 73
B3_273b:		sta $065c, x	; 9d 5c 06
B3_273e:		iny				; c8 
B3_273f:		jmp $836b		; 4c 6b 83
B3_2742:		lda ($73), y	; b1 73
B3_2744:		sta $064a, x	; 9d 4a 06
B3_2747:		iny				; c8 
B3_2748:		jmp $836b		; 4c 6b 83
B3_274b:		lda $062c, x	; bd 2c 06
B3_274e:		beq B3_272e ; f0 de
B3_2750:		sta $060e, x	; 9d 0e 06
B3_2753:		lda $0626, x	; bd 26 06
B3_2756:		sta $0608, x	; 9d 08 06
B3_2759:		lda #$00		; a9 00
B3_275b:		sta $062c, x	; 9d 2c 06
B3_275e:		jmp $8377		; 4c 77 83
B3_2761:		tya				; 98 
B3_2762:		clc				; 18 
B3_2763:		adc #$02		; 69 02
B3_2765:		adc $73			; 65 73
B3_2767:		sta $0626, x	; 9d 26 06
B3_276a:		lda $74			; a5 74
B3_276c:		adc #$00		; 69 00
B3_276e:		sta $062c, x	; 9d 2c 06
B3_2771:		lda ($73), y	; b1 73
B3_2773:		sta $0608, x	; 9d 08 06
B3_2776:		iny				; c8 
B3_2777:		lda ($73), y	; b1 73
B3_2779:		sta $060e, x	; 9d 0e 06
B3_277c:		jmp $8377		; 4c 77 83
B3_277f:		lda $0638, x	; bd 38 06
B3_2782:		beq B3_278f ; f0 0b
B3_2784:		dec $0638, x	; de 38 06
B3_2787:		bne B3_2794 ; d0 0b
B3_2789:		iny				; c8 
B3_278a:		iny				; c8 
B3_278b:		iny				; c8 
B3_278c:		jmp $836b		; 4c 6b 83
B3_278f:		lda ($73), y	; b1 73
B3_2791:		sta $0638, x	; 9d 38 06
B3_2794:		iny				; c8 
B3_2795:		lda ($73), y	; b1 73
B3_2797:		sta $0608, x	; 9d 08 06
B3_279a:		iny				; c8 
B3_279b:		lda ($73), y	; b1 73
B3_279d:		sta $060e, x	; 9d 0e 06
B3_27a0:		jmp $8377		; 4c 77 83
B3_27a3:		lda $0632, x	; bd 32 06
B3_27a6:		beq B3_27b3 ; f0 0b
B3_27a8:		dec $0632, x	; de 32 06
B3_27ab:		bne B3_27b8 ; d0 0b
B3_27ad:		iny				; c8 
B3_27ae:		iny				; c8 
B3_27af:		iny				; c8 
B3_27b0:		jmp $836b		; 4c 6b 83
B3_27b3:		lda ($73), y	; b1 73
B3_27b5:		sta $0632, x	; 9d 32 06
B3_27b8:		iny				; c8 
B3_27b9:		lda ($73), y	; b1 73
B3_27bb:		sta $0608, x	; 9d 08 06
B3_27be:		iny				; c8 
B3_27bf:		lda ($73), y	; b1 73
B3_27c1:		sta $060e, x	; 9d 0e 06
B3_27c4:		jmp $8377		; 4c 77 83
B3_27c7:		asl $05			; 06 05
B3_27c9:		ora $05			; 05 05
B3_27cb:	.db $04
B3_27cc:	.db $04
B3_27cd:	.db $04
B3_27ce:	.db $03
B3_27cf:	.db $03
B3_27d0:	.db $03
B3_27d1:	.db $03
B3_27d2:	.db $03
B3_27d3:	.db $02
B3_27d4:	.db $02
B3_27d5:	.db $02
B3_27d6:	.db $02
B3_27d7:	.db $02
B3_27d8:	.db $02
B3_27d9:		ora ($01, x)	; 01 01
B3_27db:		ora ($01, x)	; 01 01
B3_27dd:		ora ($01, x)	; 01 01
B3_27df:		ora ($01, x)	; 01 01
B3_27e1:		brk				; 00
B3_27e2:		brk				; 00
B3_27e3:		brk				; 00
B3_27e4:		brk				; 00
B3_27e5:		brk				; 00
B3_27e6:		brk				; 00
B3_27e7:		brk				; 00
B3_27e8:		brk				; 00
B3_27e9:		brk				; 00
B3_27ea:		brk				; 00
B3_27eb:		brk				; 00
B3_27ec:		brk				; 00
B3_27ed:		brk				; 00
B3_27ee:		brk				; 00
B3_27ef:		brk				; 00
B3_27f0:		brk				; 00
B3_27f1:		brk				; 00
B3_27f2:		brk				; 00
B3_27f3:		brk				; 00
B3_27f4:	.db $ff
B3_27f5:	.db $ff
B3_27f6:	.db $ff
B3_27f7:	.db $ff
B3_27f8:	.db $ff
B3_27f9:	.db $ff
B3_27fa:	.db $ff
B3_27fb:	.db $ff
B3_27fc:	.db $ff
B3_27fd:	.db $ff
B3_27fe:	.db $ff
B3_27ff:	.db $ff
B3_2800:	.db $ff
B3_2801:	.db $ff
B3_2802:	.db $ff
B3_2803:	.db $ff
B3_2804:	.db $ff
B3_2805:	.db $ff
B3_2806:	.db $ff
B3_2807:	.db $ff
B3_2808:	.db $ff
B3_2809:	.db $ff
B3_280a:	.db $ff
B3_280b:	.db $ff
B3_280c:	.db $ff
B3_280d:	.db $ff
B3_280e:	.db $ff
B3_280f:	.db $ff
B3_2810:	.db $ff
B3_2811:	.db $ff
B3_2812:	.db $ff
B3_2813:	.db $ff
B3_2814:	.db $ff
B3_2815:	.db $ff
B3_2816:	.db $ff
B3_2817:	.db $ff
B3_2818:	.db $ff
B3_2819:	.db $ff
B3_281a:	.db $ff
B3_281b:	.db $ff
B3_281c:	.db $ff
B3_281d:	.db $ff
B3_281e:	.db $ff
B3_281f:	.db $ff
B3_2820:	.db $ff
B3_2821:	.db $ff
B3_2822:	.db $ff
B3_2823:	.db $ff
B3_2824:	.db $ff
B3_2825:	.db $ff
B3_2826:	.db $ff
B3_2827:	.db $ff
B3_2828:		rol $74ce		; 2e ce 74
B3_282b:		asl $81cd, x	; 1e cd 81
B3_282e:		and $b5f5, y	; 39 f5 b5
B3_2831:		adc $0a40, y	; 79 40 0a
B3_2834:	.db $d7
B3_2835:	.db $a7
B3_2836:	.db $7a
B3_2837:	.db $4f
B3_2838:		rol $00			; 26 00
B3_283a:	.db $dc
B3_283b:		tsx				; ba 
B3_283c:		txs				; 9a 
B3_283d:	.db $7c
B3_283e:		rts				; 60 
B3_283f:		eor $2b			; 45 2b
B3_2841:	.db $13
B3_2842:		sbc $d3e7, x	; fd e7 d3
B3_2845:		cpy #$ae		; c0 ae
B3_2847:		sta $7e8d, x	; 9d 8d 7e
B3_284a:		bvs B3_28ae ; 70 62
B3_284c:		eor $49, x		; 55 49
B3_284e:		rol $2933, x	; 3e 33 29
B3_2851:		jsr $0e17		; 20 17 0e
B3_2854:		asl $ff			; 06 ff
B3_2856:		sed				; f8 
B3_2857:		sbc ($ea), y	; f1 ea
B3_2859:		cpx $df			; e4 df
B3_285b:		cmp $d0d4, y	; d9 d4 d0
B3_285e:	.db $cb
B3_285f:	.db $c7
B3_2860:	.db $c3
B3_2861:	.db $bf
B3_2862:		ldy $b5b8, x	; bc b8 b5
B3_2865:	.db $b2
B3_2866:	.db $af
B3_2867:		ldy $a8aa		; ac aa a8
B3_286a:		lda $a3			; a5 a3
B3_286c:		lda ($9f, x)	; a1 9f
B3_286e:	.db $9e
B3_286f:	.db $9c
B3_2870:		txs				; 9a 
B3_2871:		sta $9697, y	; 99 97 96
B3_2874:		sta $94, x		; 95 94
B3_2876:	.db $92
B3_2877:		sta ($90), y	; 91 90
B3_2879:	.db $8f
B3_287a:		stx $8c8d		; 8e 8d 8c
B3_287d:	.db $8b
B3_287e:		txa				; 8a 
B3_287f:	.db $89
B3_2880:		dey				; 88 
B3_2881:	.db $87
B3_2882:		stx $85			; 86 85
B3_2884:		sty $83			; 84 83
B3_2886:	.db $82
B3_2887:		sta ($80, x)	; 81 80
B3_2889:		lda #$07		; a9 07
B3_288b:		sta $c000		; 8d 00 c0
B3_288e:		lda $7b			; a5 7b
B3_2890:		sta $e000		; 8d 00 e0
B3_2893:		lda #$00		; a9 00
B3_2895:		sta $81			; 85 81
B3_2897:		sta $82			; 85 82
B3_2899:		sta $83			; 85 83
B3_289b:		jmp $8dd3		; 4c d3 8d
B3_289e:		lda #$ff		; a9 ff
B3_28a0:		sta $7b			; 85 7b
B3_28a2:		ldx #$06		; a2 06
B3_28a4:		dex				; ca 
B3_28a5:		bmi B3_2889 ; 30 e2
B3_28a7:		lda $06a4, x	; bd a4 06
B3_28aa:		sta $72			; 85 72
B3_28ac:		bpl B3_28a4 ; 10 f6
B3_28ae:		ldy $06b6, x	; bc b6 06
B3_28b1:	.hex b9 81 00
B3_28b4:		sta $7c			; 85 7c
B3_28b6:		and #$40		; 29 40
B3_28b8:		ora $72			; 05 72
B3_28ba:		sta $72			; 85 72
B3_28bc:		lda $7c			; a5 7c
B3_28be:		ora #$80		; 09 80
B3_28c0:	.hex 99 81 00
B3_28c3:		lda $06aa, x	; bd aa 06
B3_28c6:		sta $73			; 85 73
B3_28c8:		lda $06b0, x	; bd b0 06
B3_28cb:		sta $74			; 85 74
B3_28cd:		ldy #$00		; a0 00
B3_28cf:		dec $06bc, x	; de bc 06
B3_28d2:		bne B3_28eb ; d0 17
B3_28d4:		lda ($73), y	; b1 73
B3_28d6:		bpl B3_292d ; 10 55
B3_28d8:		iny				; c8 
B3_28d9:		stx $76			; 86 76
B3_28db:		tax				; aa 
B3_28dc:		lda $8a60, x	; bd 60 8a
B3_28df:		sta $75			; 85 75
B3_28e1:		lda $8a40, x	; bd 40 8a
B3_28e4:		ldx $76			; a6 76
B3_28e6:		sta $76			; 85 76
B3_28e8:	.hex 6c 75 00
B3_28eb:		lda $0710, x	; bd 10 07
B3_28ee:		bmi B3_2914 ; 30 24
B3_28f0:		lda $06e0, x	; bd e0 06
B3_28f3:		cmp $06bc, x	; dd bc 06
B3_28f6:		bne B3_2914 ; d0 1c
B3_28f8:		lda $72			; a5 72
B3_28fa:		and #$20		; 29 20
B3_28fc:		bne B3_2914 ; d0 16
B3_28fe:		lda $070a, x	; bd 0a 07
B3_2901:		beq B3_2914 ; f0 11
B3_2903:		sta $76			; 85 76
B3_2905:		lda $0704, x	; bd 04 07
B3_2908:		sta $75			; 85 75
B3_290a:		ldy #$00		; a0 00
B3_290c:		lda ($75), y	; b1 75
B3_290e:		sta $0710, x	; 9d 10 07
B3_2911:		jmp $89b3		; 4c b3 89
B3_2914:		lda ($73), y	; b1 73
B3_2916:		cmp #$f5		; c9 f5
B3_2918:		bcc B3_2911 ; 90 f7
B3_291a:		iny				; c8 
B3_291b:		stx $76			; 86 76
B3_291d:		tax				; aa 
B3_291e:		lda $8c23, x	; bd 23 8c
B3_2921:		sta $75			; 85 75
B3_2923:		lda $8c18, x	; bd 18 8c
B3_2926:		ldx $76			; a6 76
B3_2928:		sta $76			; 85 76
B3_292a:	.hex 6c 75 00
B3_292d:		sta $79			; 85 79
B3_292f:		lda $72			; a5 72
B3_2931:		and #$02		; 29 02
B3_2933:		beq B3_2953 ; f0 1e
B3_2935:		lda $79			; a5 79
B3_2937:		clc				; 18 
B3_2938:		adc $06ec, x	; 7d ec 06
B3_293b:		sty $75			; 84 75
B3_293d:		tay				; a8 
B3_293e:		clc				; 18 
B3_293f:		lda $8828, y	; b9 28 88
B3_2942:		adc $06fe, x	; 7d fe 06
B3_2945:		sta $06f2, x	; 9d f2 06
B3_2948:		lda $87c7, y	; b9 c7 87
B3_294b:		adc #$00		; 69 00
B3_294d:		sta $06f8, x	; 9d f8 06
B3_2950:		ldy $75			; a4 75
B3_2952:		iny				; c8 
B3_2953:		lda $72			; a5 72
B3_2955:		and #$01		; 29 01
B3_2957:		beq B3_295f ; f0 06
B3_2959:		lda ($73), y	; b1 73
B3_295b:		iny				; c8 
B3_295c:		sta $0746, x	; 9d 46 07
B3_295f:		lda $72			; a5 72
B3_2961:		and #$40		; 29 40
B3_2963:		bne B3_296f ; d0 0a
B3_2965:		lda $72			; a5 72
B3_2967:		ora #$40		; 09 40
B3_2969:		sta $72			; 85 72
B3_296b:		and #$20		; 29 20
B3_296d:		bne B3_2984 ; d0 15
B3_296f:		lda $073a, x	; bd 3a 07
B3_2972:		sta $0740, x	; 9d 40 07
B3_2975:		lda #$00		; a9 00
B3_2977:		sta $0734, x	; 9d 34 07
B3_297a:		lda #$01		; a9 01
B3_297c:		sta $0710, x	; 9d 10 07
B3_297f:		lda #$10		; a9 10
B3_2981:		sta $0716, x	; 9d 16 07
B3_2984:		lda $06c2, x	; bd c2 06
B3_2987:		bne B3_298c ; d0 03
B3_2989:		lda ($73), y	; b1 73
B3_298b:		iny				; c8 
B3_298c:		sta $06bc, x	; 9d bc 06
B3_298f:		lda $06e6, x	; bd e6 06
B3_2992:		beq B3_29a7 ; f0 13
B3_2994:		asl a			; 0a
B3_2995:		cmp $06bc, x	; dd bc 06
B3_2998:		bcc B3_29a1 ; 90 07
B3_299a:		lda $06bc, x	; bd bc 06
B3_299d:		lsr a			; 4a
B3_299e:		jmp $89a4		; 4c a4 89
B3_29a1:		lda $06e6, x	; bd e6 06
B3_29a4:		sta $06e0, x	; 9d e0 06
B3_29a7:		tya				; 98 
B3_29a8:		clc				; 18 
B3_29a9:		adc $73			; 65 73
B3_29ab:		sta $06aa, x	; 9d aa 06
B3_29ae:		bcc B3_29b3 ; 90 03
B3_29b0:		inc $06b0, x	; fe b0 06
B3_29b3:		lda $06f2, x	; bd f2 06
B3_29b6:		sta $79			; 85 79
B3_29b8:		lda $06f8, x	; bd f8 06
B3_29bb:		sta $7a			; 85 7a
B3_29bd:		lda $072e, x	; bd 2e 07
B3_29c0:		beq B3_29ff ; f0 3d
B3_29c2:		sta $76			; 85 76
B3_29c4:		lda $0740, x	; bd 40 07
B3_29c7:		bne B3_2a2e ; d0 65
B3_29c9:		lda $0728, x	; bd 28 07
B3_29cc:		sta $75			; 85 75
B3_29ce:		ldy $0734, x	; bc 34 07
B3_29d1:		lda ($75), y	; b1 75
B3_29d3:		bmi B3_29df ; 30 0a
B3_29d5:		clc				; 18 
B3_29d6:		adc $79			; 65 79
B3_29d8:		bcc B3_29f5 ; 90 1b
B3_29da:		inc $7a			; e6 7a
B3_29dc:		jmp $89f5		; 4c f5 89
B3_29df:		and #$7f		; 29 7f
B3_29e1:		bne B3_29ea ; d0 07
B3_29e3:		iny				; c8 
B3_29e4:		lda ($75), y	; b1 75
B3_29e6:		tay				; a8 
B3_29e7:		jmp $89d1		; 4c d1 89
B3_29ea:		sta $75			; 85 75
B3_29ec:		lda $79			; a5 79
B3_29ee:		sec				; 38 
B3_29ef:		sbc $75			; e5 75
B3_29f1:		bcs B3_29f5 ; b0 02
B3_29f3:		dec $7a			; c6 7a
B3_29f5:		sta $79			; 85 79
B3_29f7:		iny				; c8 
B3_29f8:		tya				; 98 
B3_29f9:		sta $0734, x	; 9d 34 07
B3_29fc:		jmp $8a35		; 4c 35 8a
B3_29ff:		lda $0728, x	; bd 28 07
B3_2a02:		bmi B3_2a16 ; 30 12
B3_2a04:		clc				; 18 
B3_2a05:		adc $79			; 65 79
B3_2a07:		sta $79			; 85 79
B3_2a09:		sta $06f2, x	; 9d f2 06
B3_2a0c:		bcc B3_2a35 ; 90 27
B3_2a0e:		inc $7a			; e6 7a
B3_2a10:		inc $06f8, x	; fe f8 06
B3_2a13:		jmp $8a35		; 4c 35 8a
B3_2a16:		and #$7f		; 29 7f
B3_2a18:		sta $75			; 85 75
B3_2a1a:		lda $79			; a5 79
B3_2a1c:		sec				; 38 
B3_2a1d:		sbc $75			; e5 75
B3_2a1f:		sta $75			; 85 75
B3_2a21:		sta $06f2, x	; 9d f2 06
B3_2a24:		bcs B3_2a35 ; b0 0f
B3_2a26:		dec $7a			; c6 7a
B3_2a28:		dec $06f8, x	; de f8 06
B3_2a2b:		jmp $8a35		; 4c 35 8a
B3_2a2e:		lda #$08		; a9 08
B3_2a30:		sta $78			; 85 78
B3_2a32:		dec $0740, x	; de 40 07
B3_2a35:		lda $070a, x	; bd 0a 07
B3_2a38:		beq B3_2a85 ; f0 4b
B3_2a3a:		sta $76			; 85 76
B3_2a3c:		ldy $0710, x	; bc 10 07
B3_2a3f:		beq B3_2a6f ; f0 2e
B3_2a41:		bmi B3_2a6f ; 30 2c
B3_2a43:		lda $0704, x	; bd 04 07
B3_2a46:		sta $75			; 85 75
B3_2a48:		lda ($75), y	; b1 75
B3_2a4a:		bmi B3_2a59 ; 30 0d
B3_2a4c:		sta $0716, x	; 9d 16 07
B3_2a4f:		sta $77			; 85 77
B3_2a51:		iny				; c8 
B3_2a52:		tya				; 98 
B3_2a53:		sta $0710, x	; 9d 10 07
B3_2a56:		jmp $8a92		; 4c 92 8a
B3_2a59:		iny				; c8 
B3_2a5a:		lda ($75), y	; b1 75
B3_2a5c:		bmi B3_2a62 ; 30 04
B3_2a5e:		tay				; a8 
B3_2a5f:		jmp $8a48		; 4c 48 8a
B3_2a62:		and #$7f		; 29 7f
B3_2a64:		sta $071c, x	; 9d 1c 07
B3_2a67:		sta $0722, x	; 9d 22 07
B3_2a6a:		lda #$00		; a9 00
B3_2a6c:		sta $0710, x	; 9d 10 07
B3_2a6f:		dec $0722, x	; de 22 07
B3_2a72:		bne B3_2a85 ; d0 11
B3_2a74:		lda $071c, x	; bd 1c 07
B3_2a77:		sta $0722, x	; 9d 22 07
B3_2a7a:		lda $0716, x	; bd 16 07
B3_2a7d:		beq B3_2a8b ; f0 0c
B3_2a7f:		sec				; 38 
B3_2a80:		sbc #$01		; e9 01
B3_2a82:		jmp $8a8d		; 4c 8d 8a
B3_2a85:		lda $0716, x	; bd 16 07
B3_2a88:		jmp $8a90		; 4c 90 8a
B3_2a8b:		lda #$00		; a9 00
B3_2a8d:		sta $0716, x	; 9d 16 07
B3_2a90:		sta $77			; 85 77
B3_2a92:		lda $7c			; a5 7c
B3_2a94:		bmi B3_2b12 ; 30 7c
B3_2a96:		lda $06b6, x	; bd b6 06
B3_2a99:		asl a			; 0a
B3_2a9a:		tay				; a8 
B3_2a9b:		lda $79			; a5 79
B3_2a9d:		sty $c000		; 8c 00 c0
B3_2aa0:		sta $e000		; 8d 00 e0
B3_2aa3:		iny				; c8 
B3_2aa4:		lda $7a			; a5 7a
B3_2aa6:		sty $c000		; 8c 00 c0
B3_2aa9:		sta $e000		; 8d 00 e0
B3_2aac:		lda $06b6, x	; bd b6 06
B3_2aaf:		clc				; 18 
B3_2ab0:		adc #$08		; 69 08
B3_2ab2:		sta $c000		; 8d 00 c0
B3_2ab5:		lda $77			; a5 77
B3_2ab7:		sta $e000		; 8d 00 e0
B3_2aba:		lda $72			; a5 72
B3_2abc:		and #$03		; 29 03
B3_2abe:		tay				; a8 
B3_2abf:		lda $8b1c, y	; b9 1c 8b
B3_2ac2:		sta $76			; 85 76
B3_2ac4:		lda $06b6, x	; bd b6 06
B3_2ac7:		beq B3_2ad3 ; f0 0a
B3_2ac9:		cmp #$01		; c9 01
B3_2acb:		beq B3_2ad0 ; f0 03
B3_2acd:		sec				; 38 
B3_2ace:		rol $76			; 26 76
B3_2ad0:		sec				; 38 
B3_2ad1:		rol $76			; 26 76
B3_2ad3:		lda $7b			; a5 7b
B3_2ad5:		and $76			; 25 76
B3_2ad7:		sta $7b			; 85 7b
B3_2ad9:		lda $72			; a5 72
B3_2adb:		and #$40		; 29 40
B3_2add:		beq B3_2b12 ; f0 33
B3_2adf:		lda $72			; a5 72
B3_2ae1:		and #$08		; 29 08
B3_2ae3:		beq B3_2b05 ; f0 20
B3_2ae5:		lda $0704, x	; bd 04 07
B3_2ae8:		ldy #$0d		; a0 0d
B3_2aea:		sty $c000		; 8c 00 c0
B3_2aed:		sta $e000		; 8d 00 e0
B3_2af0:		lda $074c, x	; bd 4c 07
B3_2af3:		ldy #$0b		; a0 0b
B3_2af5:		sty $c000		; 8c 00 c0
B3_2af8:		sta $e000		; 8d 00 e0
B3_2afb:		iny				; c8 
B3_2afc:		lda $0752, x	; bd 52 07
B3_2aff:		sty $c000		; 8c 00 c0
B3_2b02:		sta $e000		; 8d 00 e0
B3_2b05:		lda $0746, x	; bd 46 07
B3_2b08:		bmi B3_2b12 ; 30 08
B3_2b0a:		ldy #$06		; a0 06
B3_2b0c:		sty $c000		; 8c 00 c0
B3_2b0f:		sta $e000		; 8d 00 e0
B3_2b12:		lda $72			; a5 72
B3_2b14:		and #$bf		; 29 bf
B3_2b16:		sta $06a4, x	; 9d a4 06
B3_2b19:		jmp $88a4		; 4c a4 88
B3_2b1c:	.db $ff
B3_2b1d:	.db $f7
B3_2b1e:		inc $8bf6, x	; fe f6 8b
B3_2b21:	.db $8b
B3_2b22:	.db $8b
B3_2b23:	.db $8b
B3_2b24:	.db $8b
B3_2b25:	.db $8b
B3_2b26:	.db $8b
B3_2b27:	.db $8b
B3_2b28:	.db $8b
B3_2b29:	.db $8b
B3_2b2a:	.db $8b
B3_2b2b:	.db $8b
B3_2b2c:	.db $8b
B3_2b2d:		sty $8c8c		; 8c 8c 8c
B3_2b30:		sty $8c8c		; 8c 8c 8c
B3_2b33:		sty $8c8c		; 8c 8c 8c
B3_2b36:		sty $8c8c		; 8c 8c 8c
B3_2b39:		sty $8c8c		; 8c 8c 8c
B3_2b3c:		sty $8c8c		; 8c 8c 8c
B3_2b3f:		sta $6060		; 8d 60 60
B3_2b42:		rts				; 60 
B3_2b43:		rts				; 60 
B3_2b44:		rts				; 60 
B3_2b45:	.db $6f
B3_2b46:		sei				; 78 
B3_2b47:	.db $83
B3_2b48:	.db $9e
B3_2b49:	.db $b3
B3_2b4a:		ldy $e4d6, x	; bc d6 e4
B3_2b4d:		brk				; 00
B3_2b4e:		ora ($1f), y	; 11 1f
B3_2b50:		rol a			; 2a
B3_2b51:		rol $4e4b, x	; 3e 4b 4e
B3_2b54:		lsr $574e		; 4e 4e 57
B3_2b57:		rts				; 60 
B3_2b58:		pla				; 68 
B3_2b59:		adc ($7a), y	; 71 7a
B3_2b5b:	.db $92
B3_2b5c:		ldx #$b7		; a2 b7
B3_2b5e:	.db $e2
B3_2b5f:		ora $73b1		; 0d b1 73
B3_2b62:		sta $074c, x	; 9d 4c 07
B3_2b65:		iny				; c8 
B3_2b66:		lda ($73), y	; b1 73
B3_2b68:		sta $0752, x	; 9d 52 07
B3_2b6b:		iny				; c8 
B3_2b6c:		jmp $88d4		; 4c d4 88
B3_2b6f:		lda $72			; a5 72
B3_2b71:		and #$df		; 29 df
B3_2b73:		sta $72			; 85 72
B3_2b75:		jmp $88d4		; 4c d4 88
B3_2b78:		lda #$00		; a9 00
B3_2b7a:		sta $072e, x	; 9d 2e 07
B3_2b7d:		sta $0728, x	; 9d 28 07
B3_2b80:		jmp $88d4		; 4c d4 88
B3_2b83:		lda $72			; a5 72
B3_2b85:		ora #$08		; 09 08
B3_2b87:		sta $72			; 85 72
B3_2b89:		lda ($73), y	; b1 73
B3_2b8b:		sta $073a, x	; 9d 3a 07
B3_2b8e:		iny				; c8 
B3_2b8f:		lda ($73), y	; b1 73
B3_2b91:		sta $0728, x	; 9d 28 07
B3_2b94:		iny				; c8 
B3_2b95:		lda ($73), y	; b1 73
B3_2b97:		sta $072e, x	; 9d 2e 07
B3_2b9a:		iny				; c8 
B3_2b9b:		jmp $88d4		; 4c d4 88
B3_2b9e:		lda $72			; a5 72
B3_2ba0:		and #$fc		; 29 fc
B3_2ba2:		sta $72			; 85 72
B3_2ba4:		lda ($73), y	; b1 73
B3_2ba6:		iny				; c8 
B3_2ba7:		ora $72			; 05 72
B3_2ba9:		sta $72			; 85 72
B3_2bab:		lda #$80		; a9 80
B3_2bad:		sta $0746, x	; 9d 46 07
B3_2bb0:		jmp $88d4		; 4c d4 88
B3_2bb3:		lda $72			; a5 72
B3_2bb5:		ora #$60		; 09 60
B3_2bb7:		sta $72			; 85 72
B3_2bb9:		jmp $88d4		; 4c d4 88
B3_2bbc:		lda $72			; a5 72
B3_2bbe:		and #$f7		; 29 f7
B3_2bc0:		sta $72			; 85 72
B3_2bc2:		lda ($73), y	; b1 73
B3_2bc4:		sta $0704, x	; 9d 04 07
B3_2bc7:		iny				; c8 
B3_2bc8:		lda ($73), y	; b1 73
B3_2bca:		sta $070a, x	; 9d 0a 07
B3_2bcd:		lda #$01		; a9 01
B3_2bcf:		sta $0710, x	; 9d 10 07
B3_2bd2:		iny				; c8 
B3_2bd3:		jmp $88d4		; 4c d4 88
B3_2bd6:		lda ($73), y	; b1 73
B3_2bd8:		sta $0728, x	; 9d 28 07
B3_2bdb:		iny				; c8 
B3_2bdc:		lda #$00		; a9 00
B3_2bde:		sta $072e, x	; 9d 2e 07
B3_2be1:		jmp $88d4		; 4c d4 88
B3_2be4:		lda $72			; a5 72
B3_2be6:		ora #$08		; 09 08
B3_2be8:		sta $72			; 85 72
B3_2bea:		lda #$00		; a9 00
B3_2bec:		sta $070a, x	; 9d 0a 07
B3_2bef:		sta $0710, x	; 9d 10 07
B3_2bf2:		lda ($73), y	; b1 73
B3_2bf4:		sta $0704, x	; 9d 04 07
B3_2bf7:		lda #$10		; a9 10
B3_2bf9:		sta $0716, x	; 9d 16 07
B3_2bfc:		iny				; c8 
B3_2bfd:		jmp $88d4		; 4c d4 88
B3_2c00:		lda ($73), y	; b1 73
B3_2c02:		sta $071c, x	; 9d 1c 07
B3_2c05:		sta $0722, x	; 9d 22 07
B3_2c08:		iny				; c8 
B3_2c09:		lda #$ff		; a9 ff
B3_2c0b:		sta $0710, x	; 9d 10 07
B3_2c0e:		jmp $8984		; 4c 84 89
B3_2c11:		lda #$00		; a9 00
B3_2c13:		sta $06e6, x	; 9d e6 06
B3_2c16:		lda ($73), y	; b1 73
B3_2c18:		sta $06e0, x	; 9d e0 06
B3_2c1b:		iny				; c8 
B3_2c1c:		jmp $88d4		; 4c d4 88
B3_2c1f:		lda #$00		; a9 00
B3_2c21:		sta $06e0, x	; 9d e0 06
B3_2c24:		sta $06e6, x	; 9d e6 06
B3_2c27:		jmp $88d4		; 4c d4 88
B3_2c2a:		lda #$00		; a9 00
B3_2c2c:		sta $06a4, x	; 9d a4 06
B3_2c2f:		lda $7c			; a5 7c
B3_2c31:		bmi B3_2c3b ; 30 08
B3_2c33:		ldy $06b6, x	; bc b6 06
B3_2c36:		lda #$40		; a9 40
B3_2c38:	.hex 99 81 00
B3_2c3b:		jmp $88a4		; 4c a4 88
B3_2c3e:		lda #$ff		; a9 ff
B3_2c40:		sta $0710, x	; 9d 10 07
B3_2c43:		lda #$00		; a9 00
B3_2c45:		sta $0716, x	; 9d 16 07
B3_2c48:		jmp $8984		; 4c 84 89
B3_2c4b:		jmp $8984		; 4c 84 89
B3_2c4e:		lda ($73), y	; b1 73
B3_2c50:		sta $06e6, x	; 9d e6 06
B3_2c53:		iny				; c8 
B3_2c54:		jmp $88d4		; 4c d4 88
B3_2c57:		lda ($73), y	; b1 73
B3_2c59:		sta $06c2, x	; 9d c2 06
B3_2c5c:		iny				; c8 
B3_2c5d:		jmp $88d4		; 4c d4 88
B3_2c60:		lda #$00		; a9 00
B3_2c62:		sta $06c2, x	; 9d c2 06
B3_2c65:		jmp $88d4		; 4c d4 88
B3_2c68:		lda ($73), y	; b1 73
B3_2c6a:		sta $06fe, x	; 9d fe 06
B3_2c6d:		iny				; c8 
B3_2c6e:		jmp $88d4		; 4c d4 88
B3_2c71:		lda ($73), y	; b1 73
B3_2c73:		sta $06ec, x	; 9d ec 06
B3_2c76:		iny				; c8 
B3_2c77:		jmp $88d4		; 4c d4 88
B3_2c7a:		lda $06ce, x	; bd ce 06
B3_2c7d:		beq B3_2cb4 ; f0 35
B3_2c7f:		sta $74			; 85 74
B3_2c81:		sta $06b0, x	; 9d b0 06
B3_2c84:		lda $06c8, x	; bd c8 06
B3_2c87:		sta $73			; 85 73
B3_2c89:		ldy #$00		; a0 00
B3_2c8b:		tya				; 98 
B3_2c8c:		sta $06ce, x	; 9d ce 06
B3_2c8f:		jmp $88d4		; 4c d4 88
B3_2c92:		tya				; 98 
B3_2c93:		clc				; 18 
B3_2c94:		adc #$02		; 69 02
B3_2c96:		adc $73			; 65 73
B3_2c98:		sta $06c8, x	; 9d c8 06
B3_2c9b:		lda $74			; a5 74
B3_2c9d:		adc #$00		; 69 00
B3_2c9f:		sta $06ce, x	; 9d ce 06
B3_2ca2:		lda ($73), y	; b1 73
B3_2ca4:		sta $75			; 85 75
B3_2ca6:		iny				; c8 
B3_2ca7:		lda ($73), y	; b1 73
B3_2ca9:		sta $06b0, x	; 9d b0 06
B3_2cac:		sta $74			; 85 74
B3_2cae:		lda $75			; a5 75
B3_2cb0:		sta $73			; 85 73
B3_2cb2:		ldy #$00		; a0 00
B3_2cb4:		jmp $88d4		; 4c d4 88
B3_2cb7:		lda $06da, x	; bd da 06
B3_2cba:		beq B3_2cc7 ; f0 0b
B3_2cbc:		dec $06da, x	; de da 06
B3_2cbf:		bne B3_2ccc ; d0 0b
B3_2cc1:		iny				; c8 
B3_2cc2:		iny				; c8 
B3_2cc3:		iny				; c8 
B3_2cc4:		jmp $88d4		; 4c d4 88
B3_2cc7:		lda ($73), y	; b1 73
B3_2cc9:		sta $06da, x	; 9d da 06
B3_2ccc:		iny				; c8 
B3_2ccd:		lda ($73), y	; b1 73
B3_2ccf:		sta $75			; 85 75
B3_2cd1:		iny				; c8 
B3_2cd2:		lda ($73), y	; b1 73
B3_2cd4:		sta $06b0, x	; 9d b0 06
B3_2cd7:		sta $74			; 85 74
B3_2cd9:		lda $75			; a5 75
B3_2cdb:		sta $73			; 85 73
B3_2cdd:		ldy #$00		; a0 00
B3_2cdf:		jmp $88d4		; 4c d4 88
B3_2ce2:		lda $06d4, x	; bd d4 06
B3_2ce5:		beq B3_2cf2 ; f0 0b
B3_2ce7:		dec $06d4, x	; de d4 06
B3_2cea:		bne B3_2cf7 ; d0 0b
B3_2cec:		iny				; c8 
B3_2ced:		iny				; c8 
B3_2cee:		iny				; c8 
B3_2cef:		jmp $88d4		; 4c d4 88
B3_2cf2:		lda ($73), y	; b1 73
B3_2cf4:		sta $06d4, x	; 9d d4 06
B3_2cf7:		iny				; c8 
B3_2cf8:		lda ($73), y	; b1 73
B3_2cfa:		sta $75			; 85 75
B3_2cfc:		iny				; c8 
B3_2cfd:		lda ($73), y	; b1 73
B3_2cff:		sta $06b0, x	; 9d b0 06
B3_2d02:		sta $74			; 85 74
B3_2d04:		lda $75			; a5 75
B3_2d06:		sta $73			; 85 73
B3_2d08:		ldy #$00		; a0 00
B3_2d0a:		jmp $88d4		; 4c d4 88
B3_2d0d:		sta $8d8d		; 8d 8d 8d
B3_2d10:		sta $8d8d		; 8d 8d 8d
B3_2d13:		sta $8d8d		; 8d 8d 8d
B3_2d16:		sta $238d		; 8d 8d 23
B3_2d19:		bit $4535		; 2c 35 45
B3_2d1c:		lsr $6d57		; 4e 57 6d
B3_2d1f:		adc $af8b, x	; 7d 8b af
B3_2d22:	.db $d3
B3_2d23:		lda ($73), y	; b1 73
B3_2d25:		sta $06e6, x	; 9d e6 06
B3_2d28:		iny				; c8 
B3_2d29:		jmp $89a7		; 4c a7 89
B3_2d2c:		lda ($73), y	; b1 73
B3_2d2e:		sta $06c2, x	; 9d c2 06
B3_2d31:		iny				; c8 
B3_2d32:		jmp $89a7		; 4c a7 89
B3_2d35:		lda #$00		; a9 00
B3_2d37:		sta $06c2, x	; 9d c2 06
B3_2d3a:		inc $06aa, x	; fe aa 06
B3_2d3d:		bne B3_2d42 ; d0 03
B3_2d3f:		inc $06b0, x	; fe b0 06
B3_2d42:		jmp $89b3		; 4c b3 89
B3_2d45:		lda ($73), y	; b1 73
B3_2d47:		sta $06fe, x	; 9d fe 06
B3_2d4a:		iny				; c8 
B3_2d4b:		jmp $89a7		; 4c a7 89
B3_2d4e:		lda ($73), y	; b1 73
B3_2d50:		sta $06ec, x	; 9d ec 06
B3_2d53:		iny				; c8 
B3_2d54:		jmp $89a7		; 4c a7 89
B3_2d57:		lda $06ce, x	; bd ce 06
B3_2d5a:		beq B3_2d3a ; f0 de
B3_2d5c:		sta $06b0, x	; 9d b0 06
B3_2d5f:		lda $06c8, x	; bd c8 06
B3_2d62:		sta $06aa, x	; 9d aa 06
B3_2d65:		lda #$00		; a9 00
B3_2d67:		sta $06ce, x	; 9d ce 06
B3_2d6a:		jmp $89b3		; 4c b3 89
B3_2d6d:		tya				; 98 
B3_2d6e:		clc				; 18 
B3_2d6f:		adc #$02		; 69 02
B3_2d71:		adc $73			; 65 73
B3_2d73:		sta $06c8, x	; 9d c8 06
B3_2d76:		lda $74			; a5 74
B3_2d78:		adc #$00		; 69 00
B3_2d7a:		sta $06ce, x	; 9d ce 06
B3_2d7d:		lda ($73), y	; b1 73
B3_2d7f:		sta $06aa, x	; 9d aa 06
B3_2d82:		iny				; c8 
B3_2d83:		lda ($73), y	; b1 73
B3_2d85:		sta $06b0, x	; 9d b0 06
B3_2d88:		jmp $89b3		; 4c b3 89
B3_2d8b:		lda $06da, x	; bd da 06
B3_2d8e:		beq B3_2d9b ; f0 0b
B3_2d90:		dec $06da, x	; de da 06
B3_2d93:		bne B3_2da0 ; d0 0b
B3_2d95:		iny				; c8 
B3_2d96:		iny				; c8 
B3_2d97:		iny				; c8 
B3_2d98:		jmp $89a7		; 4c a7 89
B3_2d9b:		lda ($73), y	; b1 73
B3_2d9d:		sta $06da, x	; 9d da 06
B3_2da0:		iny				; c8 
B3_2da1:		lda ($73), y	; b1 73
B3_2da3:		sta $06aa, x	; 9d aa 06
B3_2da6:		iny				; c8 
B3_2da7:		lda ($73), y	; b1 73
B3_2da9:		sta $06b0, x	; 9d b0 06
B3_2dac:		jmp $89b3		; 4c b3 89
B3_2daf:		lda $06d4, x	; bd d4 06
B3_2db2:		beq B3_2dbf ; f0 0b
B3_2db4:		dec $06d4, x	; de d4 06
B3_2db7:		bne B3_2dc4 ; d0 0b
B3_2db9:		iny				; c8 
B3_2dba:		iny				; c8 
B3_2dbb:		iny				; c8 
B3_2dbc:		jmp $89a7		; 4c a7 89
B3_2dbf:		lda ($73), y	; b1 73
B3_2dc1:		sta $06d4, x	; 9d d4 06
B3_2dc4:		iny				; c8 
B3_2dc5:		lda ($73), y	; b1 73
B3_2dc7:		sta $06aa, x	; 9d aa 06
B3_2dca:		iny				; c8 
B3_2dcb:		lda ($73), y	; b1 73
B3_2dcd:		sta $06b0, x	; 9d b0 06
B3_2dd0:		jmp $89b3		; 4c b3 89
B3_2dd3:		lda #$00		; a9 00
B3_2dd5:		sta $7c			; 85 7c
B3_2dd7:		ldx #$01		; a2 01
B3_2dd9:		dex				; ca 
B3_2dda:		bmi B3_2e12 ; 30 36
B3_2ddc:		lda $0758, x	; bd 58 07
B3_2ddf:		sta $72			; 85 72
B3_2de1:		bpl B3_2dd9 ; 10 f6
B3_2de3:		dec $075b, x	; de 5b 07
B3_2de6:		bne B3_2e0b ; d0 23
B3_2de8:		lda $0759, x	; bd 59 07
B3_2deb:		sta $73			; 85 73
B3_2ded:		lda $075a, x	; bd 5a 07
B3_2df0:		sta $74			; 85 74
B3_2df2:		ldy #$00		; a0 00
B3_2df4:		lda ($73), y	; b1 73
B3_2df6:		bpl B3_2e13 ; 10 1b
B3_2df8:		iny				; c8 
B3_2df9:		stx $76			; 86 76
B3_2dfb:		tax				; aa 
B3_2dfc:		lda $8da2, x	; bd a2 8d
B3_2dff:		sta $75			; 85 75
B3_2e01:		lda $8d92, x	; bd 92 8d
B3_2e04:		ldx $76			; a6 76
B3_2e06:		sta $76			; 85 76
B3_2e08:	.hex 6c 75 00
B3_2e0b:		lda #$80		; a9 80
B3_2e0d:		sta $7c			; 85 7c
B3_2e0f:		jmp $8dd9		; 4c d9 8d
B3_2e12:		rts				; 60 
B3_2e13:		sta $75			; 85 75
B3_2e15:		iny				; c8 
B3_2e16:		lda #$1f		; a9 1f
B3_2e18:		sta $77			; 85 77
B3_2e1a:		lda $075c, x	; bd 5c 07
B3_2e1d:		bne B3_2e22 ; d0 03
B3_2e1f:		lda ($73), y	; b1 73
B3_2e21:		iny				; c8 
B3_2e22:		sta $075b, x	; 9d 5b 07
B3_2e25:		tya				; 98 
B3_2e26:		clc				; 18 
B3_2e27:		adc $73			; 65 73
B3_2e29:		sta $0759, x	; 9d 59 07
B3_2e2c:		bcc B3_2e31 ; 90 03
B3_2e2e:		inc $075a, x	; fe 5a 07
B3_2e31:		lda $7c			; a5 7c
B3_2e33:		bmi B3_2dd9 ; 30 a4
B3_2e35:		lda $77			; a5 77
B3_2e37:		and #$10		; 29 10
B3_2e39:		beq B3_2e6f ; f0 34
B3_2e3b:		lda $75			; a5 75
B3_2e3d:		asl a			; 0a
B3_2e3e:		asl a			; 0a
B3_2e3f:		clc				; 18 
B3_2e40:		adc $75			; 65 75
B3_2e42:		tay				; a8 
B3_2e43:		lda $0761, x	; bd 61 07
B3_2e46:		sta $75			; 85 75
B3_2e48:		lda $0762, x	; bd 62 07
B3_2e4b:		sta $76			; 85 76
B3_2e4d:		lda ($75), y	; b1 75
B3_2e4f:		sta $4010		; 8d 10 40
B3_2e52:		iny				; c8 
B3_2e53:		lda ($75), y	; b1 75
B3_2e55:		sta $4011		; 8d 11 40
B3_2e58:		iny				; c8 
B3_2e59:		lda ($75), y	; b1 75
B3_2e5b:		sta $4012		; 8d 12 40
B3_2e5e:		iny				; c8 
B3_2e5f:		lda ($75), y	; b1 75
B3_2e61:		sta $4013		; 8d 13 40
B3_2e64:		iny				; c8 
B3_2e65:		lda #$0b		; a9 0b
B3_2e67:		sta $8000		; 8d 00 80
B3_2e6a:		lda ($75), y	; b1 75
B3_2e6c:		sta $a000		; 8d 00 a0
B3_2e6f:		lda $77			; a5 77
B3_2e71:		and #$0f		; 29 0f
B3_2e73:		sta $4015		; 8d 15 40
B3_2e76:		lda $77			; a5 77
B3_2e78:		sta $4015		; 8d 15 40
B3_2e7b:		lda #$80		; a9 80
B3_2e7d:		sta $7c			; 85 7c
B3_2e7f:		jmp $8dd9		; 4c d9 8d
B3_2e82:		stx $8e8e		; 8e 8e 8e
B3_2e85:		stx $8e8e		; 8e 8e 8e
B3_2e88:		stx $8e8e		; 8e 8e 8e
B3_2e8b:		stx $8f8e		; 8e 8e 8f
B3_2e8e:	.db $8f
B3_2e8f:	.db $8f
B3_2e90:	.db $8f
B3_2e91:	.db $8f
B3_2e92:		ldx #$aa		; a2 aa
B3_2e94:		lda ($d1), y	; b1 d1
B3_2e96:		cpx #$e0		; e0 e0
B3_2e98:		cpx #$e9		; e0 e9
B3_2e9a:		sbc ($f1), y	; f1 f1
B3_2e9c:		sbc ($09), y	; f1 09
B3_2e9e:		ora $592e, y	; 19 2e 59
B3_2ea1:		sty $a9			; 84 a9
B3_2ea3:		brk				; 00
B3_2ea4:		sta $0758, x	; 9d 58 07
B3_2ea7:		jmp $8dd9		; 4c d9 8d
B3_2eaa:		lda #$0f		; a9 0f
B3_2eac:		sta $77			; 85 77
B3_2eae:		jmp $8e1a		; 4c 1a 8e
B3_2eb1:		lda $72			; a5 72
B3_2eb3:		ora #$10		; 09 10
B3_2eb5:		sta $72			; 85 72
B3_2eb7:		lda $075c, x	; bd 5c 07
B3_2eba:		bne B3_2ebf ; d0 03
B3_2ebc:		lda ($73), y	; b1 73
B3_2ebe:		iny				; c8 
B3_2ebf:		sta $075b, x	; 9d 5b 07
B3_2ec2:		tya				; 98 
B3_2ec3:		clc				; 18 
B3_2ec4:		adc $73			; 65 73
B3_2ec6:		sta $0759, x	; 9d 59 07
B3_2ec9:		bcc B3_2ece ; 90 03
B3_2ecb:		inc $075a, x	; fe 5a 07
B3_2ece:		jmp $8dd9		; 4c d9 8d
B3_2ed1:		lda ($73), y	; b1 73
B3_2ed3:		sta $0761, x	; 9d 61 07
B3_2ed6:		iny				; c8 
B3_2ed7:		lda ($73), y	; b1 73
B3_2ed9:		sta $0762, x	; 9d 62 07
B3_2edc:		iny				; c8 
B3_2edd:		jmp $8df4		; 4c f4 8d
B3_2ee0:		lda ($73), y	; b1 73
B3_2ee2:		sta $075c, x	; 9d 5c 07
B3_2ee5:		iny				; c8 
B3_2ee6:		jmp $8df4		; 4c f4 8d
B3_2ee9:		lda #$00		; a9 00
B3_2eeb:		sta $075c, x	; 9d 5c 07
B3_2eee:		jmp $8df4		; 4c f4 8d
B3_2ef1:		lda $075e, x	; bd 5e 07
B3_2ef4:		beq B3_2f2b ; f0 35
B3_2ef6:		sta $74			; 85 74
B3_2ef8:		sta $075a, x	; 9d 5a 07
B3_2efb:		lda $075d, x	; bd 5d 07
B3_2efe:		sta $73			; 85 73
B3_2f00:		ldy #$00		; a0 00
B3_2f02:		tya				; 98 
B3_2f03:		sta $075e, x	; 9d 5e 07
B3_2f06:		jmp $8df4		; 4c f4 8d
B3_2f09:		tya				; 98 
B3_2f0a:		clc				; 18 
B3_2f0b:		adc #$02		; 69 02
B3_2f0d:		adc $73			; 65 73
B3_2f0f:		sta $075d, x	; 9d 5d 07
B3_2f12:		lda $74			; a5 74
B3_2f14:		adc #$00		; 69 00
B3_2f16:		sta $075e, x	; 9d 5e 07
B3_2f19:		lda ($73), y	; b1 73
B3_2f1b:		sta $75			; 85 75
B3_2f1d:		iny				; c8 
B3_2f1e:		lda ($73), y	; b1 73
B3_2f20:		sta $075a, x	; 9d 5a 07
B3_2f23:		sta $74			; 85 74
B3_2f25:		lda $75			; a5 75
B3_2f27:		sta $73			; 85 73
B3_2f29:		ldy #$00		; a0 00
B3_2f2b:		jmp $8df4		; 4c f4 8d
B3_2f2e:		lda $0760, x	; bd 60 07
B3_2f31:		beq B3_2f3e ; f0 0b
B3_2f33:		dec $0760, x	; de 60 07
B3_2f36:		bne B3_2f43 ; d0 0b
B3_2f38:		iny				; c8 
B3_2f39:		iny				; c8 
B3_2f3a:		iny				; c8 
B3_2f3b:		jmp $8df4		; 4c f4 8d
B3_2f3e:		lda ($73), y	; b1 73
B3_2f40:		sta $0760, x	; 9d 60 07
B3_2f43:		iny				; c8 
B3_2f44:		lda ($73), y	; b1 73
B3_2f46:		sta $75			; 85 75
B3_2f48:		iny				; c8 
B3_2f49:		lda ($73), y	; b1 73
B3_2f4b:		sta $075a, x	; 9d 5a 07
B3_2f4e:		sta $74			; 85 74
B3_2f50:		lda $75			; a5 75
B3_2f52:		sta $73			; 85 73
B3_2f54:		ldy #$00		; a0 00
B3_2f56:		jmp $8df4		; 4c f4 8d
B3_2f59:		lda $075f, x	; bd 5f 07
B3_2f5c:		beq B3_2f69 ; f0 0b
B3_2f5e:		dec $075f, x	; de 5f 07
B3_2f61:		bne B3_2f6e ; d0 0b
B3_2f63:		iny				; c8 
B3_2f64:		iny				; c8 
B3_2f65:		iny				; c8 
B3_2f66:		jmp $8df4		; 4c f4 8d
B3_2f69:		lda ($73), y	; b1 73
B3_2f6b:		sta $075f, x	; 9d 5f 07
B3_2f6e:		iny				; c8 
B3_2f6f:		lda ($73), y	; b1 73
B3_2f71:		sta $75			; 85 75
B3_2f73:		iny				; c8 
B3_2f74:		lda ($73), y	; b1 73
B3_2f76:		sta $075a, x	; 9d 5a 07
B3_2f79:		sta $74			; 85 74
B3_2f7b:		lda $75			; a5 75
B3_2f7d:		sta $73			; 85 73
B3_2f7f:		ldy #$00		; a0 00
B3_2f81:		jmp $8df4		; 4c f4 8d
B3_2f84:		rts				; 60 
B3_2f85:		brk				; 00
B3_2f86:		php				; 08 
B3_2f87:		ora ($08, x)	; 01 08
B3_2f89:	.db $02
B3_2f8a:		php				; 08 
B3_2f8b:		brk				; 00
B3_2f8c:		ora #$01		; 09 01
B3_2f8e:		ora #$02		; 09 02
B3_2f90:		ora #$00		; 09 00
B3_2f92:		asl a			; 0a
B3_2f93:		brk				; 00
B3_2f94:	.db $0b
B3_2f95:		ora ($0a, x)	; 01 0a
B3_2f97:		ora ($0b, x)	; 01 0b
B3_2f99:	.db $03
B3_2f9a:		ora #$02		; 09 02
B3_2f9c:	.db $0b
B3_2f9d:	.db $03
B3_2f9e:	.db $0b
B3_2f9f:	.db $a7
B3_2fa0:		bcc B3_2f49 ; 90 a7
B3_2fa2:		bcc B3_2fa0 ; 90 fc
B3_2fa4:		bcc B3_2fbf ; 90 19
B3_2fa6:		sta ($6a), y	; 91 6a
B3_2fa8:		sta ($8f), y	; 91 8f
B3_2faa:		sta ($c6), y	; 91 c6
B3_2fac:		sta ($eb), y	; 91 eb
B3_2fae:		sta ($09), y	; 91 09
B3_2fb0:	.db $92
B3_2fb1:	.db $34
B3_2fb2:	.db $92
B3_2fb3:	.db $54
B3_2fb4:	.db $92
B3_2fb5:	.db $82
B3_2fb6:	.db $92
B3_2fb7:	.db $2b
B3_2fb8:	.db $93
B3_2fb9:	.db $04
B3_2fba:	.db $0b
B3_2fbb:		dec $91			; c6 91
B3_2fbd:	.db $47
B3_2fbe:	.db $93
B3_2fbf:	.db $6b
B3_2fc0:	.db $93
B3_2fc1:		sty $b493		; 8c 93 b4
B3_2fc4:	.db $93
B3_2fc5:		cld				; b8 
B3_2fc6:	.db $93
B3_2fc7:		ora ($94, x)	; 01 94
B3_2fc9:	.db $1b
B3_2fca:		sty $3d, x		; 94 3d
B3_2fcc:		sty $5d, x		; 94 5d
B3_2fce:		sty $7d, x		; 94 7d
B3_2fd0:		sty $98, x		; 94 98
B3_2fd2:		sty $b6, x		; 94 b6
B3_2fd4:		sty $da, x		; 94 da
B3_2fd6:		sty $f0, x		; 94 f0
B3_2fd8:		sty $15, x		; 94 15
B3_2fda:		sta $05, x		; 95 05
B3_2fdc:	.db $0b
B3_2fdd:		asl $0b			; 06 0b
B3_2fdf:		and $3d95		; 2d 95 3d
B3_2fe2:		sta $65, x		; 95 65
B3_2fe4:		sta $1e, x		; 95 1e
B3_2fe6:		stx $42, y		; 96 42
B3_2fe8:		stx $7c, y		; 96 7c
B3_2fea:		stx $9f, y		; 96 9f
B3_2fec:		stx $ba, y		; 96 ba
B3_2fee:		stx $dd, y		; 96 dd
B3_2ff0:		stx $03, y		; 96 03
B3_2ff2:	.db $97
B3_2ff3:		bit $5597		; 2c 97 55
B3_2ff6:	.db $97
B3_2ff7:		adc $97			; 65 97
B3_2ff9:		sta ($97, x)	; 81 97
B3_2ffb:	.db $8b
B3_2ffc:	.db $97
B3_2ffd:		brk				; 00
B3_2ffe:		clc				; 18 
B3_2fff:		ora ($18, x)	; 01 18
B3_3001:	.db $02
B3_3002:		clc				; 18 
B3_3003:		brk				; 00
B3_3004:		clc				; 18 
B3_3005:		lda ($97, x)	; a1 97
B3_3007:		sbc $0d97		; ed97 0d
B3_300a:		tya				; 98 
B3_300b:	.db $02
B3_300c:		asl a			; 0a
B3_300d:	.db $32
B3_300e:		tya				; 98 
B3_300f:		ror $98			; 66 98
B3_3011:		lda $98, x		; b5 98
B3_3013:		inc $98			; e6 98
B3_3015:		asl $99			; 06 99
B3_3017:		asl $2899, x	; 1e 99 28
B3_301a:		sta $9940, y	; 99 40 99
B3_301d:	.db $54
B3_301e:		sta $9962, y	; 99 62 99
B3_3021:		;removed
	.hex  90 99
B3_3023:		tax				; aa 
B3_3024:		sta $99b0, y	; 99 b0 99
B3_3027:		ldy $cc99, x	; bc 99 cc
B3_302a:		sta $9a26, y	; 99 26 9a
B3_302d:	.db $47
B3_302e:		txs				; 9a 
B3_302f:		adc #$9a		; 69 9a
B3_3031:		sta ($9a), y	; 91 9a
B3_3033:		tay				; a8 
B3_3034:		txs				; 9a 
B3_3035:		ldx $9a, y		; b6 9a
B3_3037:	.db $f2
B3_3038:		txs				; 9a 
B3_3039:		bit $529b		; 2c 9b 52
B3_303c:	.db $9b
B3_303d:		lsr $7a9b, x	; 5e 9b 7a
B3_3040:	.db $9b
B3_3041:		txa				; 8a 
B3_3042:	.db $9b
B3_3043:		ldx $9b			; a6 9b
B3_3045:		cpy #$9b		; c0 9b
B3_3047:		sbc ($9b, x)	; e1 9b
B3_3049:	.db $04
B3_304a:	.db $9c
B3_304b:		jsr $4e9c		; 20 9c 4e
B3_304e:	.db $9c
B3_304f:		jmp ($9b9c)		; 6c 9c 9b
B3_3052:	.db $9c
B3_3053:	.db $c7
B3_3054:	.db $9c
B3_3055:	.db $db
B3_3056:	.db $9c
B3_3057:		asl $9d			; 06 9d
B3_3059:		and ($9d), y	; 31 9d
B3_305b:		eor ($9d, x)	; 41 9d
B3_305d:		eor $9d, x		; 55 9d
B3_305f:		;removed
	.hex  d0 90
B3_3061:	.db $04
B3_3062:		ora #$07		; 09 07
B3_3064:		asl a			; 0a
B3_3065:		ora #$08		; 09 08
B3_3067:		php				; 08 
B3_3068:	.db $ff
B3_3069:	.db $8f
B3_306a:	.db $03
B3_306b:		php				; 08 
B3_306c:		asl $05			; 06 05
B3_306e:	.db $04
B3_306f:	.db $ff
B3_3070:	.db $0b
B3_3071:	.db $07
B3_3072:		php				; 08 
B3_3073:	.db $07
B3_3074:		asl $05			; 06 05
B3_3076:	.db $ff
B3_3077:	.db $8f
B3_3078:	.db $03
B3_3079:		php				; 08 
B3_307a:		asl $05			; 06 05
B3_307c:	.db $04
B3_307d:	.db $ff
B3_307e:	.db $0b
B3_307f:	.db $07
B3_3080:		asl $06			; 06 06
B3_3082:		ora $04			; 05 04
B3_3084:	.db $ff
B3_3085:	.db $8f
B3_3086:	.db $03
B3_3087:		php				; 08 
B3_3088:		asl $05			; 06 05
B3_308a:	.db $04
B3_308b:	.db $ff
B3_308c:	.db $0b
B3_308d:	.db $07
B3_308e:	.db $0c
B3_308f:	.db $07
B3_3090:		ora $04			; 05 04
B3_3092:	.db $ff
B3_3093:	.db $82
B3_3094:	.db $03
B3_3095:		php				; 08 
B3_3096:		asl $05			; 06 05
B3_3098:	.db $04
B3_3099:	.db $ff
B3_309a:	.db $0b
B3_309b:		ora ($02, x)	; 01 02
B3_309d:	.db $03
B3_309e:	.db $04
B3_309f:		ora $04			; 05 04
B3_30a1:	.db $03
B3_30a2:	.db $02
B3_30a3:		ora ($00, x)	; 01 00
B3_30a5:	.db $80
B3_30a6:		brk				; 00
B3_30a7:		ora #$02		; 09 02
B3_30a9:		ldy $ff90		; ac 90 ff
B3_30ac:		nop				; ea 
B3_30ad:	.db $63
B3_30ae:		;removed
	.hex  90 e7
B3_30b0:		brk				; 00
B3_30b1:	.db $9b
B3_30b2:		bcc B3_30ad ; 90 f9
B3_30b4:		brk				; 00
B3_30b5:		inc $01, x		; f6 01
B3_30b7:		clc				; 18 
B3_30b8:		lsr $1d, x		; 56 1d
B3_30ba:		lsr $21, x		; 56 21
B3_30bc:	.db $57
B3_30bd:		bit $58			; 24 58
B3_30bf:		and $3058		; 2d 58 30
B3_30c2:		eor $5a35, y	; 59 35 5a
B3_30c5:	.db $3b
B3_30c6:	.db $5b
B3_30c7:	.db $fa
B3_30c8:		nop				; ea 
B3_30c9:	.db $7f
B3_30ca:		bcc B3_30c7 ; 90 fb
B3_30cc:	.db $b7
B3_30cd:		bcc B3_30c6 ; 90 f7
B3_30cf:		;removed
	.hex  f0 0b
B3_30d1:	.db $02
B3_30d2:		sbc ($90, x)	; e1 90
B3_30d4:		ora #$01		; 09 01
B3_30d6:		cmp $ff90, y	; d9 90 ff
B3_30d9:		nop				; ea 
B3_30da:	.db $7f
B3_30db:		;removed
	.hex  90 f1
B3_30dd:	.db $14
B3_30de:	.db $fc
B3_30df:		inx				; e8 
B3_30e0:		bcc B3_30cc ; 90 ea
B3_30e2:	.db $63
B3_30e3:		bcc B3_30cc ; 90 e7
B3_30e5:		brk				; 00
B3_30e6:	.db $9b
B3_30e7:		bcc B3_30e2 ; 90 f9
B3_30e9:		clc				; 18 
B3_30ea:		inc $01, x		; f6 01
B3_30ec:		ora #$04		; 09 04
B3_30ee:		ora #$04		; 09 04
B3_30f0:		ora #$04		; 09 04
B3_30f2:		ora #$04		; 09 04
B3_30f4:	.db $07
B3_30f5:		brk				; 00
B3_30f6:	.db $07
B3_30f7:		brk				; 00
B3_30f8:		ora $04			; 05 04
B3_30fa:	.db $02
B3_30fb:		beq B3_3106 ; f0 09
B3_30fd:	.db $02
B3_30fe:		ora ($91, x)	; 01 91
B3_3100:	.db $ff
B3_3101:		nop				; ea 
B3_3102:	.db $63
B3_3103:		bcc B3_30ec ; 90 e7
B3_3105:		brk				; 00
B3_3106:	.db $9b
B3_3107:		bcc B3_3102 ; 90 f9
B3_3109:		brk				; 00
B3_310a:		inc $01, x		; f6 01
B3_310c:	.db $0c
B3_310d:		bit $18			; 24 18
B3_310f:		nop				; ea 
B3_3110:	.db $7f
B3_3111:		;removed
	.hex  90 24
B3_3113:	.db $0c
B3_3114:		bit $18			; 24 18
B3_3116:	.db $f7
B3_3117:	.db $f7
B3_3118:		beq B3_3124 ; f0 0a
B3_311a:	.db $02
B3_311b:		asl $ff91, x	; 1e 91 ff
B3_311e:		nop				; ea 
B3_311f:	.db $63
B3_3120:		bcc B3_3109 ; 90 e7
B3_3122:		brk				; 00
B3_3123:	.db $9b
B3_3124:		;removed
	.hex  90 f6
B3_3126:		ora ($f9, x)	; 01 f9
B3_3128:		brk				; 00
B3_3129:		bmi B3_3166 ; 30 3b
B3_312b:	.db $32
B3_312c:	.db $3a
B3_312d:	.db $34
B3_312e:		and $3835, y	; 39 35 38
B3_3131:	.db $37
B3_3132:	.db $37
B3_3133:		and $3b36, y	; 39 36 3b
B3_3136:		and $3c, x		; 35 3c
B3_3138:	.db $34
B3_3139:		rol $4033, x	; 3e 33 40
B3_313c:	.db $32
B3_313d:		eor ($31, x)	; 41 31
B3_313f:	.db $43
B3_3140:		bmi B3_3187 ; 30 45
B3_3142:	.db $2f
B3_3143:	.db $47
B3_3144:		rol $2d48		; 2e 48 2d
B3_3147:		lsr a			; 4a
B3_3148:		bit $2b4c		; 2c 4c 2b
B3_314b:		eor $4f2a		; 4d 2a 4f
B3_314e:		and #$51		; 29 51
B3_3150:		plp				; 28 
B3_3151:	.db $52
B3_3152:	.db $27
B3_3153:	.db $53
B3_3154:		rol $55			; 26 55
B3_3156:		and $56			; 25 56
B3_3158:		bit $56			; 24 56
B3_315a:	.db $23
B3_315b:		cli				; 58 
B3_315c:	.db $22
B3_315d:		eor $5b21, y	; 59 21 5b
B3_3160:		jsr $eafa		; 20 fa ea
B3_3163:	.db $7f
B3_3164:		;removed
	.hex  90 fb
B3_3166:	.db $53
B3_3167:		sta ($f7), y	; 91 f7
B3_3169:		;removed
	.hex  f0 0b
B3_316b:	.db $02
B3_316c:	.db $6f
B3_316d:		sta ($ff), y	; 91 ff
B3_316f:		nop				; ea 
B3_3170:	.db $63
B3_3171:		bcc B3_315a ; 90 e7
B3_3173:		brk				; 00
B3_3174:	.db $9b
B3_3175:		bcc B3_316d ; 90 f6
B3_3177:		ora ($f9, x)	; 01 f9
B3_3179:		brk				; 00
B3_317a:		ora $59, x		; 15 59
B3_317c:		and ($59, x)	; 21 59
B3_317e:		and $395a		; 2d 5a 39
B3_3181:	.db $5a
B3_3182:		eor $5b			; 45 5b
B3_3184:		eor ($5b), y	; 51 5b
B3_3186:	.db $fa
B3_3187:		nop				; ea 
B3_3188:	.db $7f
B3_3189:		bcc B3_3186 ; 90 fb
B3_318b:	.db $7a
B3_318c:		sta ($f7), y	; 91 f7
B3_318e:		;removed
	.hex  f0 0b
B3_3190:	.db $02
B3_3191:		sty $91, x		; 94 91
B3_3193:	.db $ff
B3_3194:		nop				; ea 
B3_3195:	.db $63
B3_3196:		;removed
	.hex  90 e7
B3_3198:		brk				; 00
B3_3199:	.db $9b
B3_319a:		;removed
	.hex  90 f6
B3_319c:		ora ($f9, x)	; 01 f9
B3_319e:		brk				; 00
B3_319f:		asl $0c0d		; 0e 0d 0c
B3_31a2:		bmi B3_31d6 ; 30 32
B3_31a4:	.db $34
B3_31a5:		and $2d, x		; 35 2d
B3_31a7:		and $3945, y	; 39 45 39
B3_31aa:		and $4821		; 2d 21 48
B3_31ad:		and $3537, y	; 39 37 35
B3_31b0:	.db $34
B3_31b1:	.db $32
B3_31b2:		;removed
	.hex  30 2d
B3_31b4:		and #$26		; 29 26
B3_31b6:		bit $1d			; 24 1d
B3_31b8:	.db $1a
B3_31b9:		ora $10, x		; 15 10
B3_31bb:	.db $fa
B3_31bc:		nop				; ea 
B3_31bd:	.db $7f
B3_31be:		bcc B3_31b9 ; 90 f9
B3_31c0:		brk				; 00
B3_31c1:	.db $fb
B3_31c2:		lda $f791		; ad 91 f7
B3_31c5:		beq B3_31d1 ; f0 0a
B3_31c7:	.db $02
B3_31c8:	.db $cb
B3_31c9:		sta ($ff), y	; 91 ff
B3_31cb:		nop				; ea 
B3_31cc:	.db $63
B3_31cd:		bcc B3_31b6 ; 90 e7
B3_31cf:		brk				; 00
B3_31d0:	.db $9b
B3_31d1:		bcc B3_31c9 ; 90 f6
B3_31d3:		ora ($f9, x)	; 01 f9
B3_31d5:		brk				; 00
B3_31d6:		eor $5156, y	; 59 56 51
B3_31d9:		jmp $4045		; 4c 45 40
B3_31dc:		and $2d34, y	; 39 34 2d
B3_31df:		plp				; 28 
B3_31e0:		and ($1c, x)	; 21 1c
B3_31e2:	.db $fa
B3_31e3:		nop				; ea 
B3_31e4:	.db $7f
B3_31e5:		bcc B3_31e2 ; 90 fb
B3_31e7:		dec $91, x		; d6 91
B3_31e9:	.db $f7
B3_31ea:		beq B3_31f7 ; f0 0b
B3_31ec:	.db $02
B3_31ed:		;removed
	.hex  f0 91
B3_31ef:	.db $ff
B3_31f0:		nop				; ea 
B3_31f1:	.db $63
B3_31f2:		;removed
	.hex  90 e6
B3_31f4:		sbc $f80c, y	; f9 0c f8
B3_31f7:	.db $80
B3_31f8:		inc $01, x		; f6 01
B3_31fa:		plp				; 28 
B3_31fb:		and $3934		; 2d 34 39
B3_31fe:		rti				; 40 
B3_31ff:		eor $fa			; 45 fa
B3_3201:		nop				; ea 
B3_3202:	.db $7f
B3_3203:		;removed
	.hex  90 fb
B3_3205:	.db $fa
B3_3206:		sta ($f7), y	; 91 f7
B3_3208:		beq B3_3213 ; f0 09
B3_320a:	.db $02
B3_320b:		asl $ff92		; 0e 92 ff
B3_320e:		nop				; ea 
B3_320f:	.db $63
B3_3210:		;removed
	.hex  90 e7
B3_3212:		brk				; 00
B3_3213:	.db $9b
B3_3214:		bcc B3_320f ; 90 f9
B3_3216:	.db $0c
B3_3217:		sed				; f8 
B3_3218:	.db $80
B3_3219:		inc $01, x		; f6 01
B3_321b:		ora #$08		; 09 08
B3_321d:	.db $07
B3_321e:		asl $ea			; 06 ea
B3_3220:		adc ($90), y	; 71 90
B3_3222:	.db $1c
B3_3223:		and #$1e		; 29 1e
B3_3225:	.db $37
B3_3226:		and ($47, x)	; 21 47
B3_3228:		bit $4a			; 24 4a
B3_322a:		plp				; 28 
B3_322b:	.db $fa
B3_322c:		nop				; ea 
B3_322d:	.db $7f
B3_322e:		bcc B3_322b ; 90 fb
B3_3230:	.db $22
B3_3231:	.db $92
B3_3232:	.db $f7
B3_3233:		beq B3_3239 ; f0 04
B3_3235:		brk				; 00
B3_3236:		and $ff92, y	; 39 92 ff
B3_3239:		cpx $eb9f		; ec 9f eb
B3_323c:	.db $8b
B3_323d:		inc $03, x		; f6 03
B3_323f:		sbc $30f4, y	; f9 f4 30
B3_3242:	.db $34
B3_3243:		and $9aec, y	; 39 ec 9a
B3_3246:		bmi B3_327c ; 30 34
B3_3248:		and $96ec, y	; 39 ec 96
B3_324b:		bmi B3_3281 ; 30 34
B3_324d:		and $92ec, y	; 39 ec 92
B3_3250:		bmi B3_3286 ; 30 34
B3_3252:		and $0bf0, y	; 39 f0 0b
B3_3255:	.db $02
B3_3256:		eor $ff92, y	; 59 92 ff
B3_3259:		nop				; ea 
B3_325a:	.db $63
B3_325b:		;removed
	.hex  90 e7
B3_325d:		brk				; 00
B3_325e:	.db $9b
B3_325f:		bcc B3_325a ; 90 f9
B3_3261:	.db $0c
B3_3262:		sed				; f8 
B3_3263:	.db $80
B3_3264:		inc $01, x		; f6 01
B3_3266:	.db $0b
B3_3267:		asl a			; 0a
B3_3268:		ora #$08		; 09 08
B3_326a:	.db $07
B3_326b:		and ($22, x)	; 21 22
B3_326d:	.db $23
B3_326e:		eor $40			; 45 40
B3_3270:	.db $3c
B3_3271:		and $2d34, y	; 39 34 2d
B3_3274:		plp				; 28 
B3_3275:		and ($1c, x)	; 21 1c
B3_3277:		ora $10, x		; 15 10
B3_3279:	.db $fa
B3_327a:		nop				; ea 
B3_327b:	.db $7f
B3_327c:		bcc B3_3279 ; 90 fb
B3_327e:		ror $f792		; 6e 92 f7
B3_3281:		beq B3_3283 ; f0 00
B3_3283:		brk				; 00
B3_3284:		ldy $92			; a4 92
B3_3286:		ora ($01, x)	; 01 01
B3_3288:		ldx #$92		; a2 92
B3_328a:	.db $03
B3_328b:	.db $02
B3_328c:		ldx $0292, y	; be 92 02
B3_328f:	.db $03
B3_3290:	.db $bf
B3_3291:	.db $92
B3_3292:	.db $0c
B3_3293:		rol a			; 2a
B3_3294:	.db $93
B3_3295:		asl $00			; 06 00
B3_3297:		sty $91, x		; 94 91
B3_3299:	.db $07
B3_329a:		ora ($f4, x)	; 01 f4
B3_329c:	.db $92
B3_329d:		php				; 08 
B3_329e:	.db $02
B3_329f:		;removed
	.hex  10 93
B3_32a1:	.db $ff
B3_32a2:		sbc ($08), y	; f1 08
B3_32a4:		cpx $eb9f		; ec 9f eb
B3_32a7:	.db $83
B3_32a8:		and $ec14		; 2d 14 ec
B3_32ab:		txs				; 9a 
B3_32ac:		and $ec14		; 2d 14 ec
B3_32af:		sta $142d, y	; 99 2d 14
B3_32b2:		cpx $2d97		; ec 97 2d
B3_32b5:	.db $14
B3_32b6:		cpx $2d95		; ec 95 2d
B3_32b9:	.db $14
B3_32ba:		cpx $2d93		; ec 93 2d
B3_32bd:	.db $14
B3_32be:		beq B3_32ac ; f0 ec
B3_32c0:	.db $9f
B3_32c1:		clc				; 18 
B3_32c2:	.db $03
B3_32c3:	.db $1f
B3_32c4:	.db $02
B3_32c5:		sbc ($02), y	; f1 02
B3_32c7:		ora ($03), y	; 11 03
B3_32c9:		ora $1703, y	; 19 03 17
B3_32cc:	.db $02
B3_32cd:		ora $fa03, x	; 1d 03 fa
B3_32d0:		cpx $fb9d		; ec 9d fb
B3_32d3:		cmp ($92, x)	; c1 92
B3_32d5:		cpx $fb9a		; ec 9a fb
B3_32d8:		cmp ($92, x)	; c1 92
B3_32da:		cpx $fb99		; ec 99 fb
B3_32dd:		cmp ($92, x)	; c1 92
B3_32df:		cpx $fb97		; ec 97 fb
B3_32e2:		cmp ($92, x)	; c1 92
B3_32e4:		cpx $fb95		; ec 95 fb
B3_32e7:		cmp ($92, x)	; c1 92
B3_32e9:		cpx $fb93		; ec 93 fb
B3_32ec:		cmp ($92, x)	; c1 92
B3_32ee:		cpx $fb91		; ec 91 fb
B3_32f1:		cmp ($92, x)	; c1 92
B3_32f3:		beq B3_32df ; f0 ea
B3_32f5:	.db $7f
B3_32f6:		bcc B3_32e9 ; 90 f1
B3_32f8:	.db $14
B3_32f9:	.db $fc
B3_32fa:	.db $97
B3_32fb:		sta ($ea), y	; 91 ea
B3_32fd:	.db $63
B3_32fe:		;removed
	.hex  90 e6
B3_3300:		inc $01, x		; f6 01
B3_3302:		eor ($40), y	; 51 40
B3_3304:		eor $40			; 45 40
B3_3306:		and $2d40, y	; 39 40 2d
B3_3309:		plp				; 28 
B3_330a:		and ($1c, x)	; 21 1c
B3_330c:		ora $10, x		; 15 10
B3_330e:	.db $f7
B3_330f:		beq B3_32fb ; f0 ea
B3_3311:	.db $63
B3_3312:		bcc B3_32fa ; 90 e6
B3_3314:		inc $01, x		; f6 01
B3_3316:	.db $0c
B3_3317:	.db $0b
B3_3318:	.db $0c
B3_3319:		ora $0f0e		; 0d 0e 0f
B3_331c:		asl $fa0d		; 0e 0d fa
B3_331f:		inc $1603, x	; fe 03 16
B3_3322:	.db $93
B3_3323:		nop				; ea 
B3_3324:	.db $7f
B3_3325:		bcc B3_3322 ; 90 fb
B3_3327:		asl $93, x		; 16 93
B3_3329:	.db $f7
B3_332a:		beq B3_3330 ; f0 04
B3_332c:	.db $02
B3_332d:	.db $42
B3_332e:	.db $93
B3_332f:		asl a			; 0a
B3_3330:	.db $02
B3_3331:	.db $34
B3_3332:	.db $93
B3_3333:	.db $ff
B3_3334:		nop				; ea 
B3_3335:	.db $63
B3_3336:		;removed
	.hex  90 e6
B3_3338:		sbc $5100, y	; f9 00 51
B3_333b:	.db $03
B3_333c:		nop				; ea 
B3_333d:	.db $7f
B3_333e:		;removed
	.hex  90 51
B3_3340:	.db $03
B3_3341:		beq B3_332f ; f0 ec
B3_3343:		php				; 08 
B3_3344:		rti				; 40 
B3_3345:	.db $02
B3_3346:		beq B3_3353 ; f0 0b
B3_3348:	.db $02
B3_3349:		jmp $ff93		; 4c 93 ff
B3_334c:		nop				; ea 
B3_334d:	.db $63
B3_334e:		bcc B3_3346 ; 90 f6
B3_3350:		ora ($f9, x)	; 01 f9
B3_3352:		brk				; 00
B3_3353:		and $2f2e		; 2d 2e 2f
B3_3356:		;removed
	.hex  30 31
B3_3358:	.db $32
B3_3359:		eor ($47, x)	; 41 47
B3_335b:		eor ($53), y	; 51 53
B3_335d:	.db $fa
B3_335e:		nop				; ea 
B3_335f:		adc ($90), y	; 71 90
B3_3361:	.db $fb
B3_3362:	.db $53
B3_3363:	.db $93
B3_3364:		nop				; ea 
B3_3365:	.db $7f
B3_3366:		bcc B3_3363 ; 90 fb
B3_3368:	.db $53
B3_3369:	.db $93
B3_336a:		;removed
	.hex  f0 04
B3_336c:	.db $03
B3_336d:	.db $74
B3_336e:	.db $93
B3_336f:		ora #$02		; 09 02
B3_3371:		adc $ff93, x	; 7d 93 ff
B3_3374:		cpx $1888		; ec 88 18
B3_3377:		ora $14			; 05 14
B3_3379:		ora $15			; 05 15
B3_337b:	.db $14
B3_337c:		beq B3_3368 ; f0 ea
B3_337e:	.db $63
B3_337f:		;removed
	.hex  90 f9
B3_3381:		brk				; 00
B3_3382:		inc $01, x		; f6 01
B3_3384:		and $2c2b		; 2d 2b 2c
B3_3387:		and $3934		; 2d 34 39
B3_338a:	.db $f7
B3_338b:		;removed
	.hex  f0 04
B3_338d:	.db $03
B3_338e:		sta $93, x		; 95 93
B3_3390:		ora #$02		; 09 02
B3_3392:		ldx $93			; a6 93
B3_3394:	.db $ff
B3_3395:		cpx $1d88		; ec 88 1d
B3_3398:	.db $02
B3_3399:	.db $17
B3_339a:		ora ($12, x)	; 01 12
B3_339c:		ora ($13, x)	; 01 13
B3_339e:		ora $14			; 05 14
B3_33a0:		ora $15			; 05 15
B3_33a2:		ora $16			; 05 16
B3_33a4:		asl a			; 0a
B3_33a5:		;removed
	.hex  f0 ea
B3_33a7:	.db $63
B3_33a8:		;removed
	.hex  90 f9
B3_33aa:		brk				; 00
B3_33ab:		inc $01, x		; f6 01
B3_33ad:		and ($1f, x)	; 21 1f
B3_33af:		ora $1a1c, x	; 1d 1c 1a
B3_33b2:	.db $f7
B3_33b3:		beq B3_33b5 ; f0 00
B3_33b5:		brk				; 00
B3_33b6:	.db $d4
B3_33b7:	.db $93
B3_33b8:		ora ($01, x)	; 01 01
B3_33ba:	.db $d4
B3_33bb:	.db $93
B3_33bc:	.db $03
B3_33bd:	.db $02
B3_33be:	.db $d4
B3_33bf:	.db $93
B3_33c0:	.db $02
B3_33c1:	.db $03
B3_33c2:	.db $d4
B3_33c3:	.db $93
B3_33c4:	.db $0c
B3_33c5:		cmp $93, x		; d5 93
B3_33c7:		asl $00			; 06 00
B3_33c9:	.db $d4
B3_33ca:	.db $93
B3_33cb:	.db $07
B3_33cc:		ora ($d4, x)	; 01 d4
B3_33ce:	.db $93
B3_33cf:		php				; 08 
B3_33d0:	.db $02
B3_33d1:	.db $d4
B3_33d2:	.db $93
B3_33d3:	.db $ff
B3_33d4:		beq B3_33c7 ; f0 f1
B3_33d6:		ora $f0			; 05 f0
B3_33d8:	.db $0b
B3_33d9:	.db $02
B3_33da:		cmp $ff93, x	; dd 93 ff
B3_33dd:		nop				; ea 
B3_33de:	.db $63
B3_33df:		bcc B3_33da ; 90 f9
B3_33e1:		brk				; 00
B3_33e2:		inc $01, x		; f6 01
B3_33e4:	.db $0c
B3_33e5:		eor $353b, y	; 59 3b 35
B3_33e8:	.db $34
B3_33e9:	.db $32
B3_33ea:		bmi B3_33d6 ; 30 ea
B3_33ec:		adc ($90), y	; 71 90
B3_33ee:	.db $3b
B3_33ef:		and $34, x		; 35 34
B3_33f1:	.db $32
B3_33f2:		bmi B3_33de ; 30 ea
B3_33f4:	.db $7f
B3_33f5:		bcc B3_3432 ; 90 3b
B3_33f7:		and $34, x		; 35 34
B3_33f9:	.db $32
B3_33fa:		;removed
	.hex  30 ea
B3_33fc:		adc ($90), y	; 71 90
B3_33fe:	.db $fc
B3_33ff:	.db $bf
B3_3400:		sta ($09), y	; 91 09
B3_3402:	.db $02
B3_3403:		asl $94			; 06 94
B3_3405:	.db $ff
B3_3406:		nop				; ea 
B3_3407:	.db $63
B3_3408:		bcc B3_3403 ; 90 f9
B3_340a:		brk				; 00
B3_340b:		cli				; 58 
B3_340c:		ora ($4f, x)	; 01 4f
B3_340e:		ora ($13, x)	; 01 13
B3_3410:	.db $04
B3_3411:		nop				; ea 
B3_3412:	.db $7f
B3_3413:		bcc B3_346d ; 90 58
B3_3415:		ora ($4f, x)	; 01 4f
B3_3417:		ora ($13, x)	; 01 13
B3_3419:	.db $04
B3_341a:		;removed
	.hex  f0 09
B3_341c:	.db $02
B3_341d:		jsr $ff94		; 20 94 ff
B3_3420:		nop				; ea 
B3_3421:	.db $63
B3_3422:		bcc B3_341a ; 90 f6
B3_3424:		ora ($f9, x)	; 01 f9
B3_3426:		brk				; 00
B3_3427:	.db $0c
B3_3428:		clc				; 18 
B3_3429:		;removed
	.hex  30 31
B3_342b:	.db $32
B3_342c:	.db $33
B3_342d:	.db $34
B3_342e:	.db $fa
B3_342f:		nop				; ea 
B3_3430:		adc ($90), y	; 71 90
B3_3432:	.db $fb
B3_3433:	.db $27
B3_3434:		sty $ea, x		; 94 ea
B3_3436:	.db $7f
B3_3437:		bcc B3_3434 ; 90 fb
B3_3439:	.db $27
B3_343a:		sty $f7, x		; 94 f7
B3_343c:		beq B3_3448 ; f0 0a
B3_343e:	.db $02
B3_343f:	.db $42
B3_3440:		sty $ff, x		; 94 ff
B3_3442:		nop				; ea 
B3_3443:	.db $63
B3_3444:		bcc B3_343c ; 90 f6
B3_3446:		ora ($f9, x)	; 01 f9
B3_3448:		brk				; 00
B3_3449:		bmi B3_3493 ; 30 48
B3_344b:	.db $34
B3_344c:		jmp $03fe		; 4c fe 03
B3_344f:		eor #$94		; 49 94
B3_3451:		nop				; ea 
B3_3452:	.db $7f
B3_3453:		;removed
	.hex  90 30
B3_3455:		pha				; 48 
B3_3456:	.db $34
B3_3457:		jmp $03fe		; 4c fe 03
B3_345a:	.db $54
B3_345b:		sty $f0, x		; 94 f0
B3_345d:		asl a			; 0a
B3_345e:	.db $02
B3_345f:	.db $62
B3_3460:		sty $ff, x		; 94 ff
B3_3462:		nop				; ea 
B3_3463:	.db $63
B3_3464:		;removed
	.hex  90 f6
B3_3466:		ora ($f9, x)	; 01 f9
B3_3468:		brk				; 00
B3_3469:	.db $53
B3_346a:		pha				; 48 
B3_346b:	.db $04
B3_346c:	.db $34
B3_346d:		inc $6907, x	; fe 07 69
B3_3470:		sty $ea, x		; 94 ea
B3_3472:	.db $7f
B3_3473:		bcc B3_34c8 ; 90 53
B3_3475:		pha				; 48 
B3_3476:	.db $04
B3_3477:	.db $34
B3_3478:		inc $7407, x	; fe 07 74
B3_347b:		sty $f0, x		; 94 f0
B3_347d:		ora #$02		; 09 02
B3_347f:	.db $82
B3_3480:		sty $ff, x		; 94 ff
B3_3482:		nop				; ea 
B3_3483:	.db $63
B3_3484:		;removed
	.hex  90 f6
B3_3486:		ora ($f9, x)	; 01 f9
B3_3488:		brk				; 00
B3_3489:		pha				; 48 
B3_348a:		clc				; 18 
B3_348b:	.db $3c
B3_348c:	.db $0b
B3_348d:		ora #$07		; 09 07
B3_348f:		ora $fa			; 05 fa
B3_3491:		nop				; ea 
B3_3492:	.db $7f
B3_3493:		;removed
	.hex  90 fb
B3_3495:	.db $89
B3_3496:		sty $f0, x		; 94 f0
B3_3498:		ora #$02		; 09 02
B3_349a:		sta $ff94, x	; 9d 94 ff
B3_349d:		nop				; ea 
B3_349e:	.db $63
B3_349f:		;removed
	.hex  90 f6
B3_34a1:		ora ($f9, x)	; 01 f9
B3_34a3:		brk				; 00
B3_34a4:		clc				; 18 
B3_34a5:		and $2d18		; 2d 18 2d
B3_34a8:		and ($28, x)	; 21 28
B3_34aa:	.db $32
B3_34ab:	.db $2f
B3_34ac:		and $fa34, y	; 39 34 fa
B3_34af:		nop				; ea 
B3_34b0:	.db $7f
B3_34b1:		;removed
	.hex  90 fb
B3_34b3:		lda #$94		; a9 94
B3_34b5:		beq B3_34bb ; f0 04
B3_34b7:	.db $03
B3_34b8:	.db $cf
B3_34b9:		sty $0a, x		; 94 0a
B3_34bb:	.db $02
B3_34bc:	.db $bf
B3_34bd:		sty $ff, x		; 94 ff
B3_34bf:		nop				; ea 
B3_34c0:	.db $63
B3_34c1:		bcc B3_34b9 ; 90 f6
B3_34c3:		ora ($f9, x)	; 01 f9
B3_34c5:		brk				; 00
B3_34c6:		clc				; 18 
B3_34c7:	.db $17
B3_34c8:		ora $13, x		; 15 13
B3_34ca:		ora ($10), y	; 11 10
B3_34cc:		asl $f00c		; 0e 0c f0
B3_34cf:		cpx $1c8f		; ec 8f 1c
B3_34d2:		ora ($1b, x)	; 01 1b
B3_34d4:		ora ($1e, x)	; 01 1e
B3_34d6:		ora ($1f, x)	; 01 1f
B3_34d8:		plp				; 28 
B3_34d9:		;removed
	.hex  f0 09
B3_34db:	.db $02
B3_34dc:	.db $df
B3_34dd:		sty $ff, x		; 94 ff
B3_34df:		nop				; ea 
B3_34e0:	.db $63
B3_34e1:		bcc B3_34d9 ; 90 f6
B3_34e3:		ora ($f9, x)	; 01 f9
B3_34e5:		brk				; 00
B3_34e6:	.db $0c
B3_34e7:	.db $0b
B3_34e8:		ora #$07		; 09 07
B3_34ea:		ora $04			; 05 04
B3_34ec:	.db $02
B3_34ed:		and $f02f		; 2d 2f f0
B3_34f0:		asl a			; 0a
B3_34f1:	.db $02
B3_34f2:		sbc $94, x		; f5 94
B3_34f4:	.db $ff
B3_34f5:		nop				; ea 
B3_34f6:	.db $63
B3_34f7:		;removed
	.hex  90 f6
B3_34f9:		ora ($f9, x)	; 01 f9
B3_34fb:		brk				; 00
B3_34fc:	.db $0c
B3_34fd:	.db $0b
B3_34fe:		ora #$24		; 09 24
B3_3500:		and $26			; 25 26
B3_3502:	.db $27
B3_3503:		plp				; 28 
B3_3504:	.db $f7
B3_3505:		and #$06		; 29 06
B3_3507:		inc $01, x		; f6 01
B3_3509:		plp				; 28 
B3_350a:		rol $24			; 26 24
B3_350c:		nop				; ea 
B3_350d:	.db $7f
B3_350e:		;removed
	.hex  90 24
B3_3510:		and $26			; 25 26
B3_3512:	.db $27
B3_3513:		plp				; 28 
B3_3514:		beq B3_3520 ; f0 0a
B3_3516:	.db $02
B3_3517:	.db $1a
B3_3518:		sta $ff, x		; 95 ff
B3_351a:		nop				; ea 
B3_351b:	.db $63
B3_351c:		bcc B3_3514 ; 90 f6
B3_351e:		ora ($f9, x)	; 01 f9
B3_3520:		brk				; 00
B3_3521:		ora $5928, x	; 1d 28 59
B3_3524:		lsr $ea, x		; 56 ea
B3_3526:	.db $7f
B3_3527:		bcc B3_3546 ; 90 1d
B3_3529:		plp				; 28 
B3_352a:		eor $f056, y	; 59 56 f0
B3_352d:	.db $04
B3_352e:		brk				; 00
B3_352f:	.db $32
B3_3530:		sta $ff, x		; 95 ff
B3_3532:		cpx $eb33		; ec 33 eb
B3_3535:		sty $2d			; 84 2d
B3_3537:		;removed
	.hex  10 ec
B3_3539:	.db $32
B3_353a:		and $f010		; 2d 10 f0
B3_353d:	.db $04
B3_353e:	.db $03
B3_353f:	.db $5c
B3_3540:		sta $0a, x		; 95 0a
B3_3542:	.db $02
B3_3543:		lsr $95			; 46 95
B3_3545:	.db $ff
B3_3546:		nop				; ea 
B3_3547:	.db $63
B3_3548:		bcc B3_3543 ; 90 f9
B3_354a:		brk				; 00
B3_354b:		eor ($01), y	; 51 01
B3_354d:		and $ea03		; 2d 03 ea
B3_3550:	.db $7f
B3_3551:		;removed
	.hex  90 18
B3_3553:		bpl B3_354b ; 10 f6
B3_3555:		ora ($17, x)	; 01 17
B3_3557:		asl $15, x		; 16 15
B3_3559:	.db $14
B3_355a:	.db $f7
B3_355b:		;removed
	.hex  f0 f9
B3_355d:		bvs B3_354b ; 70 ec
B3_355f:		stx $7a			; 86 7a
B3_3561:		ora ($0c, x)	; 01 0c
B3_3563:	.hex 1e f0 00
B3_3566:		brk				; 00
B3_3567:	.db $89
B3_3568:		sta $01, x		; 95 01
B3_356a:		ora ($85, x)	; 01 85
B3_356c:		sta $03, x		; 95 03
B3_356e:	.db $02
B3_356f:		dex				; ca 
B3_3570:		sta $02, x		; 95 02
B3_3572:	.db $03
B3_3573:	.db $cb
B3_3574:		sta $0c, x		; 95 0c
B3_3576:		dex				; ca 
B3_3577:		sta $06, x		; 95 06
B3_3579:		brk				; 00
B3_357a:		sbc $0795, x	; fd 95 07
B3_357d:		ora ($f9, x)	; 01 f9
B3_357f:		sta $08, x		; 95 08
B3_3581:	.db $02
B3_3582:	.db $f4
B3_3583:		sta $ff, x		; 95 ff
B3_3585:		sbc ($03), y	; f1 03
B3_3587:		sed				; f8 
B3_3588:	.db $82
B3_3589:		cpx $eb9f		; ec 9f eb
B3_358c:	.db $8b
B3_358d:		sbc $1500, y	; f9 00 15
B3_3590:	.db $04
B3_3591:	.db $1c
B3_3592:	.db $04
B3_3593:		and $3404		; 2d 04 34
B3_3596:	.db $04
B3_3597:		cpx $159b		; ec 9b 15
B3_359a:	.db $04
B3_359b:	.db $1c
B3_359c:	.db $04
B3_359d:		and $3404		; 2d 04 34
B3_35a0:	.db $04
B3_35a1:		cpx $1599		; ec 99 15
B3_35a4:	.db $04
B3_35a5:	.db $1c
B3_35a6:	.db $04
B3_35a7:		and $3404		; 2d 04 34
B3_35aa:	.db $04
B3_35ab:		cpx $1596		; ec 96 15
B3_35ae:	.db $04
B3_35af:	.db $1c
B3_35b0:	.db $04
B3_35b1:		and $3404		; 2d 04 34
B3_35b4:	.db $04
B3_35b5:		cpx $1593		; ec 93 15
B3_35b8:	.db $04
B3_35b9:	.db $1c
B3_35ba:	.db $04
B3_35bb:		and $3404		; 2d 04 34
B3_35be:	.db $04
B3_35bf:		cpx $1591		; ec 91 15
B3_35c2:	.db $04
B3_35c3:	.db $1c
B3_35c4:	.db $04
B3_35c5:		and $3404		; 2d 04 34
B3_35c8:	.db $04
B3_35c9:		beq B3_35bb ; f0 f0
B3_35cb:		cpx $149f		; ec 9f 14
B3_35ce:	.db $04
B3_35cf:	.db $13
B3_35d0:	.db $04
B3_35d1:	.db $12
B3_35d2:	.db $04
B3_35d3:		ora ($04), y	; 11 04
B3_35d5:		cpx $1499		; ec 99 14
B3_35d8:	.db $04
B3_35d9:	.db $13
B3_35da:	.db $04
B3_35db:	.db $12
B3_35dc:	.db $04
B3_35dd:		ora ($04), y	; 11 04
B3_35df:		cpx $1496		; ec 96 14
B3_35e2:	.db $04
B3_35e3:	.db $13
B3_35e4:	.db $04
B3_35e5:	.db $12
B3_35e6:	.db $04
B3_35e7:		ora ($04), y	; 11 04
B3_35e9:		cpx $1493		; ec 93 14
B3_35ec:	.db $04
B3_35ed:	.db $13
B3_35ee:	.db $04
B3_35ef:	.db $12
B3_35f0:	.db $04
B3_35f1:		ora ($04), y	; 11 04
B3_35f3:		beq B3_35df ; f0 ea
B3_35f5:	.db $7f
B3_35f6:		bcc B3_35e9 ; 90 f1
B3_35f8:	.db $0f
B3_35f9:		sbc ($05), y	; f1 05
B3_35fb:		sed				; f8 
B3_35fc:	.db $83
B3_35fd:		nop				; ea 
B3_35fe:	.db $63
B3_35ff:		;removed
	.hex  90 f6
B3_3601:		ora ($2d, x)	; 01 2d
B3_3603:		bit $2a2b		; 2c 2b 2a
B3_3606:		and #$28		; 29 28
B3_3608:	.db $27
B3_3609:		rol $25			; 26 25
B3_360b:		bit $21			; 24 21
B3_360d:		jsr $1e1f		; 20 1f 1e
B3_3610:		ora $1b1c, x	; 1d 1c 1b
B3_3613:	.db $1a
B3_3614:		ora $fa18, y	; 19 18 fa
B3_3617:		nop				; ea 
B3_3618:	.db $7f
B3_3619:		;removed
	.hex  90 fb
B3_361b:	.db $02
B3_361c:		stx $f0, y		; 96 f0
B3_361e:	.db $04
B3_361f:		brk				; 00
B3_3620:	.db $23
B3_3621:		stx $ff, y		; 96 ff
B3_3623:		cpx $eb39		; ec 39 eb
B3_3626:		txa				; 8a 
B3_3627:		and $2d01		; 2d 01 2d
B3_362a:		ora ($2f, x)	; 01 2f
B3_362c:		ora ($30, x)	; 01 30
B3_362e:		ora ($32, x)	; 01 32
B3_3630:		ora ($34, x)	; 01 34
B3_3632:		ora ($ec, x)	; 01 ec
B3_3634:	.db $33
B3_3635:		and $2d01		; 2d 01 2d
B3_3638:		ora ($2f, x)	; 01 2f
B3_363a:		ora ($30, x)	; 01 30
B3_363c:		ora ($32, x)	; 01 32
B3_363e:		ora ($34, x)	; 01 34
B3_3640:		ora ($f0, x)	; 01 f0
B3_3642:	.db $04
B3_3643:		brk				; 00
B3_3644:	.db $47
B3_3645:		stx $ff, y		; 96 ff
B3_3647:		cpx $eb3b		; ec 3b eb
B3_364a:		sty $f9			; 84 f9
B3_364c:	.db $f4
B3_364d:		inc $01, x		; f6 01
B3_364f:	.db $34
B3_3650:		and $37, x		; 35 37
B3_3652:		and $3c3b, y	; 39 3b 3c
B3_3655:		and $393c, y	; 39 3c 39
B3_3658:	.db $3c
B3_3659:		and $3c3c, y	; 39 3c 3c
B3_365c:		and $393c, y	; 39 3c 39
B3_365f:	.db $3c
B3_3660:		and $393c, y	; 39 3c 39
B3_3663:	.db $3c
B3_3664:		and $393c, y	; 39 3c 39
B3_3667:	.db $3b
B3_3668:	.db $37
B3_3669:	.db $3b
B3_366a:	.db $37
B3_366b:	.db $3b
B3_366c:	.db $37
B3_366d:		cpx $3c33		; ec 33 3c
B3_3670:		and $393c, y	; 39 3c 39
B3_3673:	.db $3c
B3_3674:		and $373b, y	; 39 3b 37
B3_3677:	.db $3b
B3_3678:	.db $37
B3_3679:	.db $3b
B3_367a:	.db $37
B3_367b:		beq B3_3681 ; f0 04
B3_367d:	.db $03
B3_367e:		tya				; 98 
B3_367f:		stx $0a, y		; 96 0a
B3_3681:	.db $02
B3_3682:		sta $96			; 85 96
B3_3684:	.db $ff
B3_3685:		nop				; ea 
B3_3686:	.db $63
B3_3687:		bcc B3_367f ; 90 f6
B3_3689:		ora ($f9, x)	; 01 f9
B3_368b:		brk				; 00
B3_368c:	.db $17
B3_368d:		ora $18, x		; 15 18
B3_368f:	.db $17
B3_3690:	.db $fa
B3_3691:		nop				; ea 
B3_3692:	.db $7f
B3_3693:		bcc B3_3690 ; 90 fb
B3_3695:		sty $f096		; 8c 96 f0
B3_3698:		cpx $1a8f		; ec 8f 1a
B3_369b:		ora ($10, x)	; 01 10
B3_369d:		ora ($f0, x)	; 01 f0
B3_369f:		asl a			; 0a
B3_36a0:	.db $02
B3_36a1:		ldy $96			; a4 96
B3_36a3:	.db $ff
B3_36a4:		nop				; ea 
B3_36a5:	.db $63
B3_36a6:		;removed
	.hex  90 f6
B3_36a8:		ora ($15, x)	; 01 15
B3_36aa:		and ($20, x)	; 21 20
B3_36ac:		and ($23, x)	; 21 23
B3_36ae:		plp				; 28 
B3_36af:		and #$2b		; 29 2b
B3_36b1:		bmi B3_369d ; 30 ea
B3_36b3:	.db $7f
B3_36b4:		bcc B3_36de ; 90 28
B3_36b6:		and #$2b		; 29 2b
B3_36b8:		bmi B3_36aa ; 30 f0
B3_36ba:	.db $04
B3_36bb:	.db $03
B3_36bc:		cld				; b8 
B3_36bd:		stx $0a, y		; 96 0a
B3_36bf:	.db $02
B3_36c0:	.db $c3
B3_36c1:		stx $ff, y		; 96 ff
B3_36c3:		nop				; ea 
B3_36c4:	.db $63
B3_36c5:		bcc B3_36c0 ; 90 f9
B3_36c7:		brk				; 00
B3_36c8:		inc $01, x		; f6 01
B3_36ca:	.db $1f
B3_36cb:		ora $1a1c, x	; 1d 1c 1a
B3_36ce:		clc				; 18 
B3_36cf:		nop				; ea 
B3_36d0:	.db $7f
B3_36d1:		bcc B3_36f2 ; 90 1f
B3_36d3:		ora $1a1c, x	; 1d 1c 1a
B3_36d6:		clc				; 18 
B3_36d7:		beq B3_36c5 ; f0 ec
B3_36d9:		stx $1d			; 86 1d
B3_36db:	.db $14
B3_36dc:		beq B3_36e2 ; f0 04
B3_36de:	.db $03
B3_36df:	.db $fa
B3_36e0:		stx $0a, y		; 96 0a
B3_36e2:	.db $02
B3_36e3:		inc $96			; e6 96
B3_36e5:	.db $ff
B3_36e6:		nop				; ea 
B3_36e7:	.db $63
B3_36e8:		bcc B3_36e3 ; 90 f9
B3_36ea:		brk				; 00
B3_36eb:		inc $01, x		; f6 01
B3_36ed:	.db $1c
B3_36ee:	.db $1b
B3_36ef:	.db $1a
B3_36f0:	.db $1b
B3_36f1:	.db $1c
B3_36f2:		ora $1b1c, x	; 1d 1c 1b
B3_36f5:	.db $1a
B3_36f6:	.db $1b
B3_36f7:	.db $1c
B3_36f8:		ora $ecf0, x	; 1d f0 ec
B3_36fb:		dey				; 88 
B3_36fc:		ora $01, x		; 15 01
B3_36fe:	.db $14
B3_36ff:		ora ($13, x)	; 01 13
B3_3701:		asl $04f0, x	; 1e f0 04
B3_3704:	.db $03
B3_3705:		and $97			; 25 97
B3_3707:		asl a			; 0a
B3_3708:	.db $02
B3_3709:	.db $0c
B3_370a:	.db $97
B3_370b:	.db $ff
B3_370c:		nop				; ea 
B3_370d:	.db $63
B3_370e:		bcc B3_3709 ; 90 f9
B3_3710:		brk				; 00
B3_3711:		and $5903		; 2d 03 59
B3_3714:	.db $02
B3_3715:		inc $01, x		; f6 01
B3_3717:		cli				; 58 
B3_3718:		eor $5958, y	; 59 58 59
B3_371b:		cli				; 58 
B3_371c:		nop				; ea 
B3_371d:	.db $7f
B3_371e:		;removed
	.hex  90 58
B3_3720:		eor $5958, y	; 59 58 59
B3_3723:		cli				; 58 
B3_3724:		;removed
	.hex  f0 ec
B3_3726:		dey				; 88 
B3_3727:	.db $1a
B3_3728:		ora ($11, x)	; 01 11
B3_372a:	.db $14
B3_372b:		beq B3_3731 ; f0 04
B3_372d:	.db $03
B3_372e:		lsr $0a97		; 4e 97 0a
B3_3731:	.db $02
B3_3732:		and $97, x		; 35 97
B3_3734:	.db $ff
B3_3735:		nop				; ea 
B3_3736:	.db $63
B3_3737:		bcc B3_3732 ; 90 f9
B3_3739:		brk				; 00
B3_373a:		inc $01, x		; f6 01
B3_373c:		ora $11, x		; 15 11
B3_373e:		ora $11, x		; 15 11
B3_3740:		ora $11, x		; 15 11
B3_3742:		ora $11, x		; 15 11
B3_3744:	.db $13
B3_3745:		;removed
	.hex  10 fa
B3_3747:		nop				; ea 
B3_3748:	.db $7f
B3_3749:		;removed
	.hex  90 fb
B3_374b:	.db $43
B3_374c:	.db $97
B3_374d:		;removed
	.hex  f0 ec
B3_374f:		txa				; 8a 
B3_3750:		ora $01, x		; 15 01
B3_3752:	.db $1f
B3_3753:	.db $14
B3_3754:		beq B3_375a ; f0 04
B3_3756:		brk				; 00
B3_3757:	.db $5a
B3_3758:	.db $97
B3_3759:	.db $ff
B3_375a:		cpx $eb79		; ec 79 eb
B3_375d:	.db $8b
B3_375e:		and $ec04, y	; 39 04 ec
B3_3761:	.db $72
B3_3762:		and $f005, y	; 39 05 f0
B3_3765:	.db $04
B3_3766:		brk				; 00
B3_3767:		ror a			; 6a
B3_3768:	.db $97
B3_3769:	.db $ff
B3_376a:		cpx $3999		; ec 99 39
B3_376d:	.db $02
B3_376e:		and $f101		; 2d 01 f1
B3_3771:		ora ($2d, x)	; 01 2d
B3_3773:		ora ($f1, x)	; 01 f1
B3_3775:		ora ($21, x)	; 01 21
B3_3777:		ora ($ec, x)	; 01 ec
B3_3779:	.db $93
B3_377a:		and $f101		; 2d 01 f1
B3_377d:		ora ($2d, x)	; 01 2d
B3_377f:		ora ($f0, x)	; 01 f0
B3_3781:	.db $04
B3_3782:	.db $03
B3_3783:		stx $97			; 86 97
B3_3785:	.db $ff
B3_3786:		cpx $1f86		; ec 86 1f
B3_3789:		asl a			; 0a
B3_378a:		beq B3_3790 ; f0 04
B3_378c:	.db $03
B3_378d:		bcc B3_3726 ; 90 97
B3_378f:	.db $ff
B3_3790:		cpx $148f		; ec 8f 14
B3_3793:		ora ($f1, x)	; 01 f1
B3_3795:		ora ($14, x)	; 01 14
B3_3797:		ora ($f1, x)	; 01 f1
B3_3799:		ora ($14, x)	; 01 14
B3_379b:		ora ($f1, x)	; 01 f1
B3_379d:		ora ($10, x)	; 01 10
B3_379f:	.db $14
B3_37a0:		;removed
	.hex  f0 0b
B3_37a2:	.db $02
B3_37a3:		ldx $97			; a6 97
B3_37a5:	.db $ff
B3_37a6:		nop				; ea 
B3_37a7:	.db $63
B3_37a8:		bcc B3_37a0 ; 90 f6
B3_37aa:		ora ($28, x)	; 01 28
B3_37ac:		bit $21			; 24 21
B3_37ae:		ora $391a, x	; 1d 1a 39
B3_37b1:		and ($1d, x)	; 21 1d
B3_37b3:	.db $1a
B3_37b4:	.db $17
B3_37b5:	.db $13
B3_37b6:		plp				; 28 
B3_37b7:		nop				; ea 
B3_37b8:	.db $7f
B3_37b9:		bcc B3_37e3 ; 90 28
B3_37bb:		bit $21			; 24 21
B3_37bd:		ora $391a, x	; 1d 1a 39
B3_37c0:		and ($1d, x)	; 21 1d
B3_37c2:	.db $1a
B3_37c3:	.db $17
B3_37c4:	.db $13
B3_37c5:		plp				; 28 
B3_37c6:		beq B3_37cc ; f0 04
B3_37c8:	.db $03
B3_37c9:		cpy $ff97		; cc 97 ff
B3_37cc:		cpx $128f		; ec 8f 12
B3_37cf:		ora ($15, x)	; 01 15
B3_37d1:		ora ($fc, x)	; 01 fc
B3_37d3:		dec $0497		; ce 97 04
B3_37d6:	.db $03
B3_37d7:	.db $da
B3_37d8:	.db $97
B3_37d9:	.db $ff
B3_37da:		cpx $128f		; ec 8f 12
B3_37dd:		ora ($15, x)	; 01 15
B3_37df:		ora ($fc, x)	; 01 fc
B3_37e1:	.db $dc
B3_37e2:	.db $97
B3_37e3:	.db $04
B3_37e4:	.db $03
B3_37e5:		inx				; e8 
B3_37e6:	.db $97
B3_37e7:	.db $ff
B3_37e8:		cpx $f18f		; ec 8f f1
B3_37eb:		ora ($f0, x)	; 01 f0
B3_37ed:		asl a			; 0a
B3_37ee:	.db $02
B3_37ef:	.db $f2
B3_37f0:	.db $97
B3_37f1:	.db $ff
B3_37f2:		nop				; ea 
B3_37f3:	.db $63
B3_37f4:		;removed
	.hex  90 f6
B3_37f6:		ora ($f9, x)	; 01 f9
B3_37f8:		brk				; 00
B3_37f9:		rol $414a, x	; 3e 4a 41
B3_37fc:		eor $03fe		; 4d fe 03
B3_37ff:		sbc $ea97, y	; f9 97 ea
B3_3802:	.db $7f
B3_3803:		bcc B3_3843 ; 90 3e
B3_3805:		lsr a			; 4a
B3_3806:		eor ($4d, x)	; 41 4d
B3_3808:		inc $0403, x	; fe 03 04
B3_380b:		tya				; 98 
B3_380c:		beq B3_3813 ; f0 05
B3_380e:	.db $03
B3_380f:		and #$98		; 29 98
B3_3811:	.db $04
B3_3812:		brk				; 00
B3_3813:		asl $98, x		; 16 98
B3_3815:	.db $ff
B3_3816:		cpx $eb9f		; ec 9f eb
B3_3819:	.db $83
B3_381a:		bit $0a			; 24 0a
B3_381c:		cpx $249a		; ec 9a 24
B3_381f:		asl a			; 0a
B3_3820:		cpx $2497		; ec 97 24
B3_3823:		asl a			; 0a
B3_3824:		cpx $2493		; ec 93 24
B3_3827:		asl a			; 0a
B3_3828:		beq B3_3816 ; f0 ec
B3_382a:	.db $8b
B3_382b:	.db $1a
B3_382c:		ora ($18, x)	; 01 18
B3_382e:		ora ($1d, x)	; 01 1d
B3_3830:		;removed
	.hex  50 f0
B3_3832:		ora $00			; 05 00
B3_3834:	.db $37
B3_3835:		tya				; 98 
B3_3836:	.db $ff
B3_3837:		cpx $eb9f		; ec 9f eb
B3_383a:		sta ($f9, x)	; 81 f9
B3_383c:		clc				; 18 
B3_383d:	.db $0c
B3_383e:	.db $04
B3_383f:		clc				; 18 
B3_3840:	.db $04
B3_3841:	.db $1a
B3_3842:	.db $04
B3_3843:	.db $1c
B3_3844:	.db $04
B3_3845:		cpx $249a		; ec 9a 24
B3_3848:	.db $04
B3_3849:		rol $04			; 26 04
B3_384b:		plp				; 28 
B3_384c:	.db $04
B3_384d:		cpx $249a		; ec 9a 24
B3_3850:	.db $04
B3_3851:		rol $04			; 26 04
B3_3853:		plp				; 28 
B3_3854:	.db $04
B3_3855:		cpx $2496		; ec 96 24
B3_3858:	.db $04
B3_3859:		rol $04			; 26 04
B3_385b:		plp				; 28 
B3_385c:	.db $04
B3_385d:		cpx $2492		; ec 92 24
B3_3860:	.db $04
B3_3861:		rol $04			; 26 04
B3_3863:		plp				; 28 
B3_3864:	.db $04
B3_3865:		beq B3_386c ; f0 05
B3_3867:		brk				; 00
B3_3868:	.db $6f
B3_3869:		tya				; 98 
B3_386a:		asl a			; 0a
B3_386b:	.db $02
B3_386c:		ldy $98			; a4 98
B3_386e:	.db $ff
B3_386f:		cpx $eb8f		; ec 8f eb
B3_3872:	.db $8b
B3_3873:		sbc $200c, y	; f9 0c 20
B3_3876:		ora $27			; 05 27
B3_3878:		ora $2b			; 05 2b
B3_387a:		ora $ec			; 05 ec
B3_387c:	.db $9b
B3_387d:		jsr $2705		; 20 05 27
B3_3880:		ora $2b			; 05 2b
B3_3882:		ora $ec			; 05 ec
B3_3884:		tya				; 98 
B3_3885:		jsr $2705		; 20 05 27
B3_3888:		ora $2b			; 05 2b
B3_388a:		ora $ec			; 05 ec
B3_388c:		sty $20, x		; 94 20
B3_388e:		ora $27			; 05 27
B3_3890:		ora $2b			; 05 2b
B3_3892:		ora $ec			; 05 ec
B3_3894:	.db $92
B3_3895:		jsr $2705		; 20 05 27
B3_3898:		ora $2b			; 05 2b
B3_389a:		ora $ec			; 05 ec
B3_389c:		sta ($20), y	; 91 20
B3_389e:		ora $27			; 05 27
B3_38a0:		ora $2b			; 05 2b
B3_38a2:		ora $f0			; 05 f0
B3_38a4:		nop				; ea 
B3_38a5:	.db $63
B3_38a6:		;removed
	.hex  90 f9
B3_38a8:		brk				; 00
B3_38a9:		pha				; 48 
B3_38aa:		php				; 08 
B3_38ab:	.db $53
B3_38ac:		php				; 08 
B3_38ad:		nop				; ea 
B3_38ae:	.db $7f
B3_38af:		bcc B3_38f9 ; 90 48
B3_38b1:		php				; 08 
B3_38b2:	.db $53
B3_38b3:		php				; 08 
B3_38b4:		beq B3_38bb ; f0 05
B3_38b6:	.db $03
B3_38b7:		cmp $0498, x	; dd 98 04
B3_38ba:		brk				; 00
B3_38bb:	.db $c2
B3_38bc:		tya				; 98 
B3_38bd:	.db $0b
B3_38be:		ora ($ec, x)	; 01 ec
B3_38c0:		sta $ecff, y	; 99 ff ec
B3_38c3:	.db $9f
B3_38c4:	.db $eb
B3_38c5:	.db $82
B3_38c6:		bit $0a			; 24 0a
B3_38c8:		cpx $249c		; ec 9c 24
B3_38cb:		asl a			; 0a
B3_38cc:		cpx $2499		; ec 99 24
B3_38cf:		asl a			; 0a
B3_38d0:		cpx $2496		; ec 96 24
B3_38d3:		asl a			; 0a
B3_38d4:		cpx $2493		; ec 93 24
B3_38d7:		asl a			; 0a
B3_38d8:		cpx $2491		; ec 91 24
B3_38db:		asl a			; 0a
B3_38dc:		;removed
	.hex  f0 ec
B3_38de:		dey				; 88 
B3_38df:		sbc $7170, y	; f9 70 71
B3_38e2:		ora ($7a, x)	; 01 7a
B3_38e4:	.db $32
B3_38e5:		;removed
	.hex  f0 05
B3_38e7:		brk				; 00
B3_38e8:	.db $eb
B3_38e9:		tya				; 98 
B3_38ea:	.db $ff
B3_38eb:		cpx $eb3f		; ec 3f eb
B3_38ee:		dey				; 88 
B3_38ef:		inc $01, x		; f6 01
B3_38f1:		and $3937, y	; 39 37 39
B3_38f4:	.db $37
B3_38f5:		cpx $3932		; ec 32 39
B3_38f8:	.db $37
B3_38f9:		cpx $f83c		; ec 3c f8
B3_38fc:	.db $82
B3_38fd:		and $3937, y	; 39 37 39
B3_3900:	.db $37
B3_3901:		cpx $3932		; ec 32 39
B3_3904:	.db $37
B3_3905:		beq B3_390c ; f0 05
B3_3907:		brk				; 00
B3_3908:	.db $0b
B3_3909:		sta $ecff, y	; 99 ff ec
B3_390c:		tsx				; ba 
B3_390d:	.db $eb
B3_390e:		sta $18			; 85 18
B3_3910:		ora ($1a, x)	; 01 1a
B3_3912:		ora ($1c, x)	; 01 1c
B3_3914:		ora ($1f, x)	; 01 1f
B3_3916:		ora ($23, x)	; 01 23
B3_3918:		asl $b2ec, x	; 1e ec b2
B3_391b:	.db $23
B3_391c:	.db $14
B3_391d:		;removed
	.hex  f0 04
B3_391f:	.db $03
B3_3920:	.db $23
B3_3921:		sta $ecff, y	; 99 ff ec
B3_3924:		txa				; 8a 
B3_3925:		asl $f01e, x	; 1e 1e f0
B3_3928:		asl a			; 0a
B3_3929:	.db $02
B3_392a:		and $ff99		; 2d 99 ff
B3_392d:		sbc $ea00, y	; f9 00 ea
B3_3930:	.db $63
B3_3931:		bcc B3_3929 ; 90 f6
B3_3933:		ora ($09, x)	; 01 09
B3_3935:		and $0607, y	; 39 07 06
B3_3938:		nop				; ea 
B3_3939:	.db $7f
B3_393a:		bcc B3_3945 ; 90 09
B3_393c:		and $0607, y	; 39 07 06
B3_393f:		beq B3_3945 ; f0 04
B3_3941:		brk				; 00
B3_3942:		eor $99			; 45 99
B3_3944:	.db $ff
B3_3945:		cpx $eb7c		; ec 7c eb
B3_3948:	.db $8b
B3_3949:	.db $3b
B3_394a:	.db $04
B3_394b:		cpx $3b77		; ec 77 3b
B3_394e:	.db $04
B3_394f:		cpx $3b72		; ec 72 3b
B3_3952:		ora $f0			; 05 f0
B3_3954:	.db $04
B3_3955:	.db $03
B3_3956:		eor $ff99, y	; 59 99 ff
B3_3959:		cpx $1d8a		; ec 8a 1d
B3_395c:		ora #$f1		; 09 f1
B3_395e:		ora ($1e, x)	; 01 1e
B3_3960:		asl $0af0, x	; 1e f0 0a
B3_3963:	.db $02
B3_3964:	.db $67
B3_3965:		sta $f9ff, y	; 99 ff f9
B3_3968:		brk				; 00
B3_3969:		nop				; ea 
B3_396a:	.db $63
B3_396b:		bcc B3_3963 ; 90 f6
B3_396d:		ora ($15, x)	; 01 15
B3_396f:		and ($17, x)	; 21 17
B3_3971:	.db $23
B3_3972:		bit $26			; 24 26
B3_3974:		plp				; 28 
B3_3975:		and #$1d		; 29 1d
B3_3977:	.db $2b
B3_3978:		and #$28		; 29 28
B3_397a:		rol $24			; 26 24
B3_397c:		clc				; 18 
B3_397d:		nop				; ea 
B3_397e:	.db $7f
B3_397f:		;removed
	.hex  90 15
B3_3981:		and ($17, x)	; 21 17
B3_3983:	.db $23
B3_3984:		bit $26			; 24 26
B3_3986:		plp				; 28 
B3_3987:		and #$1d		; 29 1d
B3_3989:	.db $2b
B3_398a:		and #$28		; 29 28
B3_398c:		rol $24			; 26 24
B3_398e:		clc				; 18 
B3_398f:		beq B3_399b ; f0 0a
B3_3991:	.db $02
B3_3992:		sta $99, x		; 95 99
B3_3994:	.db $ff
B3_3995:		sbc $ea00, y	; f9 00 ea
B3_3998:	.db $63
B3_3999:		bcc B3_3991 ; 90 f6
B3_399b:		ora ($18, x)	; 01 18
B3_399d:	.db $0c
B3_399e:		bit $26			; 24 26
B3_39a0:		plp				; 28 
B3_39a1:		nop				; ea 
B3_39a2:	.db $7f
B3_39a3:		bcc B3_39bd ; 90 18
B3_39a5:	.db $0c
B3_39a6:		bit $26			; 24 26
B3_39a8:		plp				; 28 
B3_39a9:		beq B3_39b5 ; f0 0a
B3_39ab:	.db $02
B3_39ac:	.db $af
B3_39ad:		sta $f0ff, y	; 99 ff f0
B3_39b0:	.db $04
B3_39b1:	.db $03
B3_39b2:		lda $99, x		; b5 99
B3_39b4:	.db $ff
B3_39b5:		cpx $f986		; ec 86 f9
B3_39b8:		bvs B3_3a36 ; 70 7c
B3_39ba:	.db $14
B3_39bb:		beq B3_39c1 ; f0 04
B3_39bd:	.db $03
B3_39be:		cmp ($99, x)	; c1 99
B3_39c0:	.db $ff
B3_39c1:		cpx $f980		; ec 80 f9
B3_39c4:		bvs B3_39e2 ; 70 1c
B3_39c6:	.db $03
B3_39c7:		cpx $1c94		; ec 94 1c
B3_39ca:	.db $04
B3_39cb:		beq B3_39cd ; f0 00
B3_39cd:		brk				; 00
B3_39ce:		ldy $92			; a4 92
B3_39d0:		ora ($01, x)	; 01 01
B3_39d2:		ldx #$92		; a2 92
B3_39d4:	.db $03
B3_39d5:	.db $02
B3_39d6:		ldx $0292, y	; be 92 02
B3_39d9:	.db $03
B3_39da:	.db $bf
B3_39db:	.db $92
B3_39dc:	.db $0c
B3_39dd:		rol a			; 2a
B3_39de:	.db $93
B3_39df:		asl $00			; 06 00
B3_39e1:	.db $f4
B3_39e2:		sta $0107, y	; 99 07 01
B3_39e5:		brk				; 00
B3_39e6:		txs				; 9a 
B3_39e7:		php				; 08 
B3_39e8:	.db $02
B3_39e9:		inc $ff99, x	; fe 99 ff
B3_39ec:		sed				; f8 
B3_39ed:	.db $80
B3_39ee:		nop				; ea 
B3_39ef:		adc ($90), y	; 71 90
B3_39f1:	.db $fc
B3_39f2:	.db $03
B3_39f3:		txs				; 9a 
B3_39f4:		sed				; f8 
B3_39f5:	.db $80
B3_39f6:		sbc ($14), y	; f1 14
B3_39f8:		nop				; ea 
B3_39f9:	.db $7f
B3_39fa:		bcc B3_39f8 ; 90 fc
B3_39fc:	.db $03
B3_39fd:		txs				; 9a 
B3_39fe:		sed				; f8 
B3_39ff:		sta ($ea, x)	; 81 ea
B3_3a01:	.db $63
B3_3a02:		bcc B3_39fd ; 90 f9
B3_3a04:		brk				; 00
B3_3a05:		inc $02, x		; f6 02
B3_3a07:		sbc ($1e), y	; f1 1e
B3_3a09:	.db $3b
B3_3a0a:	.db $3a
B3_3a0b:		and $3738, y	; 39 38 37
B3_3a0e:		rol $35, x		; 36 35
B3_3a10:	.db $34
B3_3a11:	.db $33
B3_3a12:	.db $32
B3_3a13:		and ($24), y	; 31 24
B3_3a15:	.db $fa
B3_3a16:		sbc $fbf4, y	; f9 f4 fb
B3_3a19:		ora #$9a		; 09 9a
B3_3a1b:		sbc $fbe8, y	; f9 e8 fb
B3_3a1e:		ora #$9a		; 09 9a
B3_3a20:		sbc $fbdc, y	; f9 dc fb
B3_3a23:		ora #$9a		; 09 9a
B3_3a25:		beq B3_3a2c ; f0 05
B3_3a27:	.db $03
B3_3a28:	.db $33
B3_3a29:		txs				; 9a 
B3_3a2a:		asl $00			; 06 00
B3_3a2c:	.db $44
B3_3a2d:		txs				; 9a 
B3_3a2e:	.db $07
B3_3a2f:		ora ($44, x)	; 01 44
B3_3a31:		txs				; 9a 
B3_3a32:	.db $ff
B3_3a33:		cpx $1d88		; ec 88 1d
B3_3a36:	.db $02
B3_3a37:	.db $17
B3_3a38:		ora ($12, x)	; 01 12
B3_3a3a:		ora ($14, x)	; 01 14
B3_3a3c:		ora $1e			; 05 1e
B3_3a3e:		ora $15			; 05 15
B3_3a40:		ora $16			; 05 16
B3_3a42:	.db $32
B3_3a43:		beq B3_3a36 ; f0 f1
B3_3a45:		php				; 08 
B3_3a46:		;removed
	.hex  f0 05
B3_3a48:		brk				; 00
B3_3a49:		jmp $ff9a		; 4c 9a ff
B3_3a4c:		cpx $f93f		; ec 3f f9
B3_3a4f:		brk				; 00
B3_3a50:		and $f101, y	; 39 01 f1
B3_3a53:	.db $04
B3_3a54:		and $f101, y	; 39 01 f1
B3_3a57:	.db $04
B3_3a58:		rti				; 40 
B3_3a59:		ora ($f1, x)	; 01 f1
B3_3a5b:	.db $04
B3_3a5c:		rti				; 40 
B3_3a5d:		ora ($f1, x)	; 01 f1
B3_3a5f:	.db $04
B3_3a60:		eor $01			; 45 01
B3_3a62:		sbc ($04), y	; f1 04
B3_3a64:		eor $01			; 45 01
B3_3a66:		sbc ($04), y	; f1 04
B3_3a68:		beq B3_3a75 ; f0 0b
B3_3a6a:	.db $02
B3_3a6b:		ror $ff9a		; 6e 9a ff
B3_3a6e:		nop				; ea 
B3_3a6f:	.db $63
B3_3a70:		bcc B3_3a6b ; 90 f9
B3_3a72:	.db $0c
B3_3a73:		inc $01, x		; f6 01
B3_3a75:		plp				; 28 
B3_3a76:		bit $21			; 24 21
B3_3a78:		ora $391a, x	; 1d 1a 39
B3_3a7b:		and ($1d, x)	; 21 1d
B3_3a7d:	.db $1a
B3_3a7e:	.db $17
B3_3a7f:	.db $13
B3_3a80:		plp				; 28 
B3_3a81:		nop				; ea 
B3_3a82:	.db $7f
B3_3a83:		bcc B3_3aad ; 90 28
B3_3a85:		bit $21			; 24 21
B3_3a87:		ora $391a, x	; 1d 1a 39
B3_3a8a:		and ($1d, x)	; 21 1d
B3_3a8c:	.db $1a
B3_3a8d:	.db $17
B3_3a8e:	.db $13
B3_3a8f:		plp				; 28 
B3_3a90:		;removed
	.hex  f0 05
B3_3a92:	.db $03
B3_3a93:		stx $9a, y		; 96 9a
B3_3a95:	.db $ff
B3_3a96:		cpx $f688		; ec 88 f6
B3_3a99:		ora ($11, x)	; 01 11
B3_3a9b:		clc				; 18 
B3_3a9c:	.db $13
B3_3a9d:		ora $1a11, x	; 1d 11 1a
B3_3aa0:	.db $f7
B3_3aa1:	.db $1c
B3_3aa2:	.db $02
B3_3aa3:		ora $04, x		; 15 04
B3_3aa5:	.db $17
B3_3aa6:	.db $32
B3_3aa7:		;removed
	.hex  f0 05
B3_3aa9:	.db $02
B3_3aaa:		lda $ff9a		; ad 9a ff
B3_3aad:		cpx $f601		; ec 01 f6
B3_3ab0:	.db $02
B3_3ab1:	.db $3c
B3_3ab2:		rol $4140, x	; 3e 40 41
B3_3ab5:		;removed
	.hex  f0 0b
B3_3ab7:		ora ($c9, x)	; 01 c9
B3_3ab9:		txs				; 9a 
B3_3aba:		asl a			; 0a
B3_3abb:	.db $02
B3_3abc:	.db $bf
B3_3abd:		txs				; 9a 
B3_3abe:	.db $ff
B3_3abf:		nop				; ea 
B3_3ac0:	.db $7f
B3_3ac1:		bcc B3_3abc ; 90 f9
B3_3ac3:	.db $0c
B3_3ac4:		sbc ($0c), y	; f1 0c
B3_3ac6:	.db $fc
B3_3ac7:		dec $ea9a		; ce 9a ea
B3_3aca:	.db $63
B3_3acb:		bcc B3_3ac6 ; 90 f9
B3_3acd:	.db $0c
B3_3ace:		inc $02, x		; f6 02
B3_3ad0:	.db $3c
B3_3ad1:		rol $3e3c, x	; 3e 3c 3e
B3_3ad4:	.db $3c
B3_3ad5:		rol $3e3c, x	; 3e 3c 3e
B3_3ad8:		pha				; 48 
B3_3ad9:		lsr a			; 4a
B3_3ada:		pha				; 48 
B3_3adb:	.db $47
B3_3adc:		eor $47			; 45 47
B3_3ade:		eor $47			; 45 47
B3_3ae0:		sbc ($f1), y	; f1 f1
B3_3ae2:	.db $47
B3_3ae3:		eor $47			; 45 47
B3_3ae5:		eor $47			; 45 47
B3_3ae7:		eor $47			; 45 47
B3_3ae9:		eor $47			; 45 47
B3_3aeb:		eor $44			; 45 44
B3_3aed:	.db $43
B3_3aee:	.db $42
B3_3aef:		eor ($40, x)	; 41 40
B3_3af1:		beq B3_3af3 ; f0 00
B3_3af3:		brk				; 00
B3_3af4:	.db $14
B3_3af5:	.db $9b
B3_3af6:		ora ($01, x)	; 01 01
B3_3af8:	.db $12
B3_3af9:	.db $9b
B3_3afa:	.db $02
B3_3afb:	.db $02
B3_3afc:		ldx $0392, y	; be 92 03
B3_3aff:	.db $03
B3_3b00:	.db $bf
B3_3b01:	.db $92
B3_3b02:	.db $0c
B3_3b03:		rol a			; 2a
B3_3b04:	.db $93
B3_3b05:		asl $00			; 06 00
B3_3b07:	.db $f4
B3_3b08:		sta $0107, y	; 99 07 01
B3_3b0b:		brk				; 00
B3_3b0c:		txs				; 9a 
B3_3b0d:		php				; 08 
B3_3b0e:	.db $02
B3_3b0f:		inc $ff99, x	; fe 99 ff
B3_3b12:		sbc ($05), y	; f1 05
B3_3b14:		cpx $f99f		; ec 9f f9
B3_3b17:		brk				; 00
B3_3b18:		inc $01, x		; f6 01
B3_3b1a:	.db $3c
B3_3b1b:		sbc ($3e), y	; f1 3e
B3_3b1d:		sbc ($40), y	; f1 40
B3_3b1f:		sbc ($41), y	; f1 41
B3_3b21:		sbc ($43), y	; f1 43
B3_3b23:		sbc ($45), y	; f1 45
B3_3b25:	.db $fa
B3_3b26:		cpx $fb93		; ec 93 fb
B3_3b29:	.db $1a
B3_3b2a:	.db $9b
B3_3b2b:		;removed
	.hex  f0 0a
B3_3b2d:	.db $02
B3_3b2e:		and ($9b), y	; 31 9b
B3_3b30:	.db $ff
B3_3b31:		nop				; ea 
B3_3b32:	.db $63
B3_3b33:		bcc B3_3b2e ; 90 f9
B3_3b35:		brk				; 00
B3_3b36:		and $5101		; 2d 01 51
B3_3b39:		ora ($50, x)	; 01 50
B3_3b3b:		ora ($45, x)	; 01 45
B3_3b3d:		ora ($50, x)	; 01 50
B3_3b3f:		ora ($4f, x)	; 01 4f
B3_3b41:		ora ($ea, x)	; 01 ea
B3_3b43:	.db $7f
B3_3b44:		bcc B3_3b73 ; 90 2d
B3_3b46:		ora ($51, x)	; 01 51
B3_3b48:		ora ($50, x)	; 01 50
B3_3b4a:		ora ($45, x)	; 01 45
B3_3b4c:		ora ($50, x)	; 01 50
B3_3b4e:		ora ($4f, x)	; 01 4f
B3_3b50:		ora ($f0, x)	; 01 f0
B3_3b52:		ora $03			; 05 03
B3_3b54:	.db $57
B3_3b55:	.db $9b
B3_3b56:	.db $ff
B3_3b57:		cpx $1582		; ec 82 15
B3_3b5a:		ora ($1a, x)	; 01 1a
B3_3b5c:	.db $14
B3_3b5d:		beq B3_3b6a ; f0 0b
B3_3b5f:	.db $02
B3_3b60:	.db $63
B3_3b61:	.db $9b
B3_3b62:	.db $ff
B3_3b63:		nop				; ea 
B3_3b64:	.db $63
B3_3b65:		bcc B3_3b60 ; 90 f9
B3_3b67:		brk				; 00
B3_3b68:		inc $01, x		; f6 01
B3_3b6a:		eor $46			; 45 46
B3_3b6c:		eor $46			; 45 46
B3_3b6e:		eor $46			; 45 46
B3_3b70:		eor $46			; 45 46
B3_3b72:	.db $fa
B3_3b73:		nop				; ea 
B3_3b74:	.db $7f
B3_3b75:		bcc B3_3b72 ; 90 fb
B3_3b77:		ror a			; 6a
B3_3b78:	.db $9b
B3_3b79:		beq B3_3b7f ; f0 04
B3_3b7b:	.db $03
B3_3b7c:	.db $7f
B3_3b7d:	.db $9b
B3_3b7e:	.db $ff
B3_3b7f:		cpx $1188		; ec 88 11
B3_3b82:		ora ($14, x)	; 01 14
B3_3b84:		ora ($1a, x)	; 01 1a
B3_3b86:	.db $02
B3_3b87:	.db $1f
B3_3b88:		asl $04f0, x	; 1e f0 04
B3_3b8b:		brk				; 00
B3_3b8c:		ror a			; 6a
B3_3b8d:	.db $97
B3_3b8e:		ora $03			; 05 03
B3_3b90:	.db $93
B3_3b91:	.db $9b
B3_3b92:	.db $ff
B3_3b93:		sbc ($0c), y	; f1 0c
B3_3b95:		cpx $1d96		; ec 96 1d
B3_3b98:		php				; 08 
B3_3b99:		cpx $1d9a		; ec 9a 1d
B3_3b9c:		php				; 08 
B3_3b9d:		cpx $1d9d		; ec 9d 1d
B3_3ba0:		php				; 08 
B3_3ba1:		cpx $1d8f		; ec 8f 1d
B3_3ba4:		sei				; 78 
B3_3ba5:		beq B3_3bb2 ; f0 0b
B3_3ba7:	.db $02
B3_3ba8:	.db $ab
B3_3ba9:	.db $9b
B3_3baa:	.db $ff
B3_3bab:		nop				; ea 
B3_3bac:	.db $63
B3_3bad:		bcc B3_3ba8 ; 90 f9
B3_3baf:		brk				; 00
B3_3bb0:		inc $02, x		; f6 02
B3_3bb2:		pha				; 48 
B3_3bb3:	.db $47
B3_3bb4:	.db $52
B3_3bb5:	.db $47
B3_3bb6:		eor ($47), y	; 51 47
B3_3bb8:	.db $fa
B3_3bb9:		nop				; ea 
B3_3bba:	.db $7f
B3_3bbb:		bcc B3_3bb8 ; 90 fb
B3_3bbd:	.db $b2
B3_3bbe:	.db $9b
B3_3bbf:		beq B3_3bc6 ; f0 05
B3_3bc1:	.db $03
B3_3bc2:		cmp #$9b		; c9 9b
B3_3bc4:	.db $0b
B3_3bc5:	.db $02
B3_3bc6:		dec $9b, x		; d6 9b
B3_3bc8:	.db $ff
B3_3bc9:		cpx $1a88		; ec 88 1a
B3_3bcc:	.db $02
B3_3bcd:	.db $1a
B3_3bce:		ora ($ec, x)	; 01 ec
B3_3bd0:	.db $93
B3_3bd1:	.db $1a
B3_3bd2:	.db $02
B3_3bd3:	.db $1a
B3_3bd4:		ora ($f0, x)	; 01 f0
B3_3bd6:		nop				; ea 
B3_3bd7:	.db $63
B3_3bd8:		bcc B3_3c1f ; 90 45
B3_3bda:	.db $03
B3_3bdb:		nop				; ea 
B3_3bdc:	.db $7f
B3_3bdd:		bcc B3_3c24 ; 90 45
B3_3bdf:	.db $04
B3_3be0:		beq B3_3be7 ; f0 05
B3_3be2:	.db $03
B3_3be3:	.db $fb
B3_3be4:	.db $9b
B3_3be5:	.db $0b
B3_3be6:	.db $02
B3_3be7:		nop				; ea 
B3_3be8:	.db $9b
B3_3be9:	.db $ff
B3_3bea:		nop				; ea 
B3_3beb:	.db $63
B3_3bec:		bcc B3_3be7 ; 90 f9
B3_3bee:		brk				; 00
B3_3bef:		and $2b04		; 2d 04 2b
B3_3bf2:		ora ($34, x)	; 01 34
B3_3bf4:		php				; 08 
B3_3bf5:		nop				; ea 
B3_3bf6:	.db $7f
B3_3bf7:		;removed
	.hex  90 34
B3_3bf9:		php				; 08 
B3_3bfa:		beq B3_3be8 ; f0 ec
B3_3bfc:	.db $83
B3_3bfd:	.db $0b
B3_3bfe:		ora ($0a, x)	; 01 0a
B3_3c00:	.db $03
B3_3c01:	.db $0c
B3_3c02:	.db $14
B3_3c03:		beq B3_3c10 ; f0 0b
B3_3c05:	.db $02
B3_3c06:		ora #$9c		; 09 9c
B3_3c08:	.db $ff
B3_3c09:		nop				; ea 
B3_3c0a:	.db $63
B3_3c0b:		bcc B3_3c06 ; 90 f9
B3_3c0d:		brk				; 00
B3_3c0e:		inc $01, x		; f6 01
B3_3c10:		bit $25			; 24 25
B3_3c12:		plp				; 28 
B3_3c13:		and $2b2c		; 2d 2c 2b
B3_3c16:		nop				; ea 
B3_3c17:	.db $7f
B3_3c18:		bcc B3_3c3e ; 90 24
B3_3c1a:		and $28			; 25 28
B3_3c1c:		and $2b2c		; 2d 2c 2b
B3_3c1f:		beq B3_3c2c ; f0 0b
B3_3c21:	.db $02
B3_3c22:		and $9c			; 25 9c
B3_3c24:	.db $ff
B3_3c25:		nop				; ea 
B3_3c26:	.db $63
B3_3c27:		bcc B3_3c22 ; 90 f9
B3_3c29:		brk				; 00
B3_3c2a:		inc $01, x		; f6 01
B3_3c2c:		eor $583c, y	; 59 3c 58
B3_3c2f:	.db $3b
B3_3c30:		lsr $3a, x		; 56 3a
B3_3c32:		lsr $39, x		; 56 39
B3_3c34:		eor $38, x		; 55 38
B3_3c36:	.db $53
B3_3c37:	.db $37
B3_3c38:	.db $52
B3_3c39:		rol $51, x		; 36 51
B3_3c3b:		and $4f, x		; 35 4f
B3_3c3d:	.db $34
B3_3c3e:		eor $4c33		; 4d 33 4c
B3_3c41:	.db $32
B3_3c42:		lsr a			; 4a
B3_3c43:		and ($48), y	; 31 48
B3_3c45:		bmi B3_3c41 ; 30 fa
B3_3c47:		nop				; ea 
B3_3c48:	.db $7f
B3_3c49:		;removed
	.hex  90 fb
B3_3c4b:		bit $f09c		; 2c 9c f0
B3_3c4e:	.db $0b
B3_3c4f:	.db $02
B3_3c50:	.db $53
B3_3c51:	.db $9c
B3_3c52:	.db $ff
B3_3c53:		nop				; ea 
B3_3c54:	.db $63
B3_3c55:		bcc B3_3c50 ; 90 f9
B3_3c57:		brk				; 00
B3_3c58:		eor ($02), y	; 51 02
B3_3c5a:		pha				; 48 
B3_3c5b:	.db $02
B3_3c5c:		lsr $02, x		; 56 02
B3_3c5e:		eor ($02), y	; 51 02
B3_3c60:		nop				; ea 
B3_3c61:	.db $7f
B3_3c62:		bcc B3_3cb5 ; 90 51
B3_3c64:	.db $02
B3_3c65:		pha				; 48 
B3_3c66:	.db $02
B3_3c67:		lsr $02, x		; 56 02
B3_3c69:		eor ($02), y	; 51 02
B3_3c6b:		beq B3_3c6d ; f0 00
B3_3c6d:		brk				; 00
B3_3c6e:		;removed
	.hex  90 9c
B3_3c70:		ora ($01, x)	; 01 01
B3_3c72:		sty $039c		; 8c 9c 03
B3_3c75:	.db $02
B3_3c76:		txs				; 9a 
B3_3c77:	.db $9c
B3_3c78:	.db $02
B3_3c79:	.db $03
B3_3c7a:	.db $bf
B3_3c7b:	.db $92
B3_3c7c:	.db $0c
B3_3c7d:		rol a			; 2a
B3_3c7e:	.db $93
B3_3c7f:		asl $00			; 06 00
B3_3c81:	.db $f4
B3_3c82:		sta $0107, y	; 99 07 01
B3_3c85:		sta $089c, y	; 99 9c 08
B3_3c88:	.db $02
B3_3c89:		inc $ff99, x	; fe 99 ff
B3_3c8c:		sbc ($05), y	; f1 05
B3_3c8e:		sed				; f8 
B3_3c8f:	.db $83
B3_3c90:		cpx $eb9f		; ec 9f eb
B3_3c93:	.db $82
B3_3c94:		sbc $fc04, y	; f9 04 fc
B3_3c97:		tay				; a8 
B3_3c98:	.db $92
B3_3c99:		;removed
	.hex  f0 f0
B3_3c9b:		brk				; 00
B3_3c9c:		brk				; 00
B3_3c9d:		ldx $019c, y	; be 9c 01
B3_3ca0:		ora ($bc, x)	; 01 bc
B3_3ca2:	.db $9c
B3_3ca3:	.db $03
B3_3ca4:	.db $02
B3_3ca5:	.db $bb
B3_3ca6:	.db $9c
B3_3ca7:	.db $02
B3_3ca8:	.db $03
B3_3ca9:	.db $bf
B3_3caa:	.db $92
B3_3cab:	.db $0c
B3_3cac:		rol a			; 2a
B3_3cad:	.db $93
B3_3cae:		asl $00			; 06 00
B3_3cb0:	.db $f4
B3_3cb1:		sta $0107, y	; 99 07 01
B3_3cb4:		brk				; 00
B3_3cb5:		txs				; 9a 
B3_3cb6:		php				; 08 
B3_3cb7:	.db $02
B3_3cb8:		inc $ff99, x	; fe 99 ff
B3_3cbb:		beq B3_3cae ; f0 f1
B3_3cbd:	.db $0f
B3_3cbe:		cpx $eb9f		; ec 9f eb
B3_3cc1:	.db $82
B3_3cc2:		sbc $fc0c, y	; f9 0c fc
B3_3cc5:		tay				; a8 
B3_3cc6:	.db $92
B3_3cc7:	.db $04
B3_3cc8:		brk				; 00
B3_3cc9:		cpy $ff9c		; cc 9c ff
B3_3ccc:		cpx $eb9f		; ec 9f eb
B3_3ccf:		sty $0815		; 8c 15 08
B3_3cd2:		cpx $159a		; ec 9a 15
B3_3cd5:		php				; 08 
B3_3cd6:		cpx $1593		; ec 93 15
B3_3cd9:		php				; 08 
B3_3cda:		;removed
	.hex  f0 05
B3_3cdc:		brk				; 00
B3_3cdd:		cpx #$9c		; e0 9c
B3_3cdf:	.db $ff
B3_3ce0:		cpx $ebbe		; ec be eb
B3_3ce3:		dey				; 88 
B3_3ce4:		sbc $f60c, y	; f9 0c f6
B3_3ce7:		asl $30			; 06 30
B3_3ce9:	.db $34
B3_3cea:		eor $ec			; 45 ec
B3_3cec:		ldy $3430, x	; bc 30 34
B3_3cef:		eor $ec			; 45 ec
B3_3cf1:		lda $3430, y	; b9 30 34
B3_3cf4:		eor $ec			; 45 ec
B3_3cf6:		ldx $30, y		; b6 30
B3_3cf8:	.db $34
B3_3cf9:		eor $ec			; 45 ec
B3_3cfb:	.db $b3
B3_3cfc:		bmi B3_3d32 ; 30 34
B3_3cfe:		eor $ec			; 45 ec
B3_3d00:		lda ($30), y	; b1 30
B3_3d02:	.db $34
B3_3d03:		eor $f7			; 45 f7
B3_3d05:		beq B3_3d0c ; f0 05
B3_3d07:		brk				; 00
B3_3d08:	.db $0b
B3_3d09:		sta $ecff, x	; 9d ff ec
B3_3d0c:	.db $9e
B3_3d0d:	.db $eb
B3_3d0e:	.db $8b
B3_3d0f:		sbc $f6f8, y	; f9 f8 f6
B3_3d12:		ora $24			; 05 24
B3_3d14:		plp				; 28 
B3_3d15:	.db $2b
B3_3d16:		cpx $309a		; ec 9a 30
B3_3d19:	.db $34
B3_3d1a:	.db $37
B3_3d1b:		cpx $3c9a		; ec 9a 3c
B3_3d1e:		rti				; 40 
B3_3d1f:	.db $43
B3_3d20:		cpx $3c9a		; ec 9a 3c
B3_3d23:		rti				; 40 
B3_3d24:	.db $43
B3_3d25:		cpx $3c96		; ec 96 3c
B3_3d28:		rti				; 40 
B3_3d29:	.db $43
B3_3d2a:		cpx $3c91		; ec 91 3c
B3_3d2d:		rti				; 40 
B3_3d2e:	.db $43
B3_3d2f:	.db $f7
B3_3d30:		beq B3_3d36 ; f0 04
B3_3d32:		brk				; 00
B3_3d33:		rol $9d, x		; 36 9d
B3_3d35:	.db $ff
B3_3d36:		cpx $eb3e		; ec 3e eb
B3_3d39:	.db $82
B3_3d3a:		eor ($04), y	; 51 04
B3_3d3c:		cpx $5133		; ec 33 51
B3_3d3f:	.db $04
B3_3d40:		beq B3_3d46 ; f0 04
B3_3d42:		brk				; 00
B3_3d43:		lsr $9d			; 46 9d
B3_3d45:	.db $ff
B3_3d46:		cpx $eb7e		; ec 7e eb
B3_3d49:	.db $82
B3_3d4a:		inc $02, x		; f6 02
B3_3d4c:		and $3c3b, y	; 39 3b 3c
B3_3d4f:		cpx $3933		; ec 33 39
B3_3d52:	.db $3b
B3_3d53:	.db $3c
B3_3d54:		;removed
	.hex  f0 04
B3_3d56:		brk				; 00
B3_3d57:	.db $5a
B3_3d58:		sta $ecff, x	; 9d ff ec
B3_3d5b:		stx $eb, y		; 96 eb
B3_3d5d:		stx $15			; 86 15
B3_3d5f:		bpl B3_3d7d ; 10 1c
B3_3d61:	.db $0c
B3_3d62:	.db $04
B3_3d63:	.db $0c
B3_3d64:	.db $07
B3_3d65:	.db $04
B3_3d66:		beq B3_3d70 ; f0 08
B3_3d68:		eor $60, x		; 55 60
B3_3d6a:		rts				; 60 
B3_3d6b:	.db $0c
B3_3d6c:		php				; 08 
B3_3d6d:		eor $48, x		; 55 48
B3_3d6f:		rts				; 60 
B3_3d70:	.db $0c
B3_3d71:		php				; 08 
B3_3d72:		eor $00, x		; 55 00
B3_3d74:		rts				; 60 
B3_3d75:	.db $0c
B3_3d76:		ora #$55		; 09 55
B3_3d78:		rts				; 60 
B3_3d79:		rts				; 60 
B3_3d7a:	.db $0c
B3_3d7b:		ora #$55		; 09 55
B3_3d7d:		bmi B3_3ddf ; 30 60
B3_3d7f:	.db $0c
B3_3d80:		asl a			; 0a
B3_3d81:		eor $60, x		; 55 60
B3_3d83:		rts				; 60 
B3_3d84:	.db $0c
B3_3d85:		asl a			; 0a
B3_3d86:		eor $30, x		; 55 30
B3_3d88:		rts				; 60 
B3_3d89:	.db $0c
B3_3d8a:	.db $0b
B3_3d8b:		eor $60, x		; 55 60
B3_3d8d:		rts				; 60 
B3_3d8e:	.db $0c
B3_3d8f:	.db $0b
B3_3d90:		eor $30, x		; 55 30
B3_3d92:		rts				; 60 
B3_3d93:	.db $0c
B3_3d94:	.db $0b
B3_3d95:		eor $00, x		; 55 00
B3_3d97:		rts				; 60 
B3_3d98:	.db $0c
B3_3d99:	.db $0b
B3_3d9a:		eor $48, x		; 55 48
B3_3d9c:		rts				; 60 
B3_3d9d:	.db $0c
B3_3d9e:	.db $0b
B3_3d9f:		eor $18, x		; 55 18
B3_3da1:		rts				; 60 
B3_3da2:	.db $0c
B3_3da3:	.db $0c
B3_3da4:	.db $44
B3_3da5:		brk				; 00
B3_3da6:		rts				; 60 
B3_3da7:	.db $0c
B3_3da8:	.db $0c
B3_3da9:	.db $44
B3_3daa:		pha				; 48 
B3_3dab:		rts				; 60 
B3_3dac:	.db $0c
B3_3dad:		ora $6044		; 0d 44 60
B3_3db0:		rts				; 60 
B3_3db1:	.db $0c
B3_3db2:		ora $3044		; 0d 44 30
B3_3db5:		rts				; 60 
B3_3db6:	.db $0c
B3_3db7:	.hex 0d 44 00
B3_3dba:		rts				; 60 
B3_3dbb:	.db $0c
B3_3dbc:		asl $6044		; 0e 44 60
B3_3dbf:		rts				; 60 
B3_3dc0:	.db $0c
B3_3dc1:		asl $3044		; 0e 44 30
B3_3dc4:		rts				; 60 
B3_3dc5:	.db $0c
B3_3dc6:	.hex 0e 44 00
B3_3dc9:		rts				; 60 
B3_3dca:	.db $0c
B3_3dcb:		asl $4844		; 0e 44 48
B3_3dce:		rts				; 60 
B3_3dcf:	.db $0c
B3_3dd0:		asl $1844		; 0e 44 18
B3_3dd3:		rts				; 60 
B3_3dd4:	.db $0c
B3_3dd5:	.db $0f
B3_3dd6:	.db $44
B3_3dd7:		rts				; 60 
B3_3dd8:		rts				; 60 
B3_3dd9:	.db $0c
B3_3dda:	.db $0f
B3_3ddb:	.db $44
B3_3ddc:		bmi B3_3e3e ; 30 60
B3_3dde:	.db $0c
B3_3ddf:	.db $0f
B3_3de0:	.db $44
B3_3de1:		brk				; 00
B3_3de2:		rts				; 60 
B3_3de3:	.db $0c
B3_3de4:	.db $0f
B3_3de5:	.db $44
B3_3de6:		pha				; 48 
B3_3de7:		rts				; 60 
B3_3de8:	.db $0c
B3_3de9:	.db $0f
B3_3dea:	.db $44
B3_3deb:		clc				; 18 
B3_3dec:		rts				; 60 
B3_3ded:	.db $0c
B3_3dee:	.db $0f
B3_3def:	.db $44
B3_3df0:		brk				; 00
B3_3df1:		bvc B3_3e00 ; 50 0d
B3_3df3:	.db $0f
B3_3df4:	.db $44
B3_3df5:	.db $14
B3_3df6:		bvc B3_3e05 ; 50 0d
B3_3df8:	.db $0f
B3_3df9:	.db $44
B3_3dfa:		plp				; 28 
B3_3dfb:		;removed
	.hex  50 0d
B3_3dfd:		asl $4044		; 0e 44 40
B3_3e00:		rti				; 40 
B3_3e01:		asl $440e		; 0e 0e 44
B3_3e04:		brk				; 00
B3_3e05:		rti				; 40 
B3_3e06:		asl $440f		; 0e 0f 44
B3_3e09:		;removed
	.hex  10 40
B3_3e0b:		asl $440f		; 0e 0f 44
B3_3e0e:		jsr $0e40		; 20 40 0e
B3_3e11:	.db $0f
B3_3e12:	.db $44
B3_3e13:		;removed
	.hex  30 40
B3_3e15:		asl $440f		; 0e 0f 44
B3_3e18:		rti				; 40 
B3_3e19:		rti				; 40 
B3_3e1a:		asl $440f		; 0e 0f 44
B3_3e1d:		brk				; 00
B3_3e1e:		rti				; 40 
B3_3e1f:		asl $440f		; 0e 0f 44
B3_3e22:		pha				; 48 
B3_3e23:		rti				; 40 
B3_3e24:	.db $0c
B3_3e25:	.db $0f
B3_3e26:	.db $44
B3_3e27:		clc				; 18 
B3_3e28:		rti				; 40 
B3_3e29:	.db $0c
B3_3e2a:	.db $07
B3_3e2b:	.db $44
B3_3e2c:		brk				; 00
B3_3e2d:	.db $3f
B3_3e2e:	.db $0f
B3_3e2f:	.db $07
B3_3e30:	.db $44
B3_3e31:		bmi B3_3e72 ; 30 3f
B3_3e33:	.db $0f
B3_3e34:	.db $07
B3_3e35:	.db $44
B3_3e36:		;removed
	.hex  10 3f
B3_3e38:	.db $0f
B3_3e39:		php				; 08 
B3_3e3a:	.db $44
B3_3e3b:		;removed
	.hex  30 3f
B3_3e3d:	.db $0f
B3_3e3e:		php				; 08 
B3_3e3f:	.db $44
B3_3e40:		;removed
	.hex  10 3f
B3_3e42:	.db $0f
B3_3e43:		ora #$44		; 09 44
B3_3e45:		brk				; 00
B3_3e46:	.db $3f
B3_3e47:	.db $0f
B3_3e48:		asl a			; 0a
B3_3e49:	.db $44
B3_3e4a:		jsr $0f3f		; 20 3f 0f
B3_3e4d:		asl a			; 0a
B3_3e4e:	.db $44
B3_3e4f:		brk				; 00
B3_3e50:	.db $3f
B3_3e51:	.db $0f
B3_3e52:		asl a			; 0a
B3_3e53:	.db $44
B3_3e54:		;removed
	.hex  30 3f
B3_3e56:	.db $0f
B3_3e57:		asl a			; 0a
B3_3e58:	.db $44
B3_3e59:		bpl B3_3e9a ; 10 3f
B3_3e5b:	.db $0f
B3_3e5c:	.db $0c
B3_3e5d:	.db $44
B3_3e5e:		rti				; 40 
B3_3e5f:	.db $3f
B3_3e60:	.db $0f
B3_3e61:	.db $0c
B3_3e62:	.db $44
B3_3e63:		jsr $0f3f		; 20 3f 0f
B3_3e66:	.db $0c
B3_3e67:	.db $44
B3_3e68:		brk				; 00
B3_3e69:	.db $3f
B3_3e6a:	.db $0f
B3_3e6b:	.db $0c
B3_3e6c:	.db $44
B3_3e6d:		bmi B3_3eae ; 30 3f
B3_3e6f:	.db $0f
B3_3e70:	.db $0c
B3_3e71:	.db $44
B3_3e72:		;removed
	.hex  10 3f
B3_3e74:	.db $0f
B3_3e75:		ora $2044		; 0d 44 20
B3_3e78:	.db $3f
B3_3e79:	.db $0f
B3_3e7a:	.hex 0d 44 00
B3_3e7d:	.db $3f
B3_3e7e:	.db $0f
B3_3e7f:		ora $3044		; 0d 44 30
B3_3e82:	.db $3f
B3_3e83:	.db $0f
B3_3e84:		asl $2044		; 0e 44 20
B3_3e87:	.db $3f
B3_3e88:	.db $0f
B3_3e89:	.hex 0e 44 00
B3_3e8c:	.db $3f
B3_3e8d:	.db $0f
B3_3e8e:		asl $3044		; 0e 44 30
B3_3e91:	.db $3f
B3_3e92:	.db $0f
B3_3e93:		asl $1044		; 0e 44 10
B3_3e96:	.db $3f
B3_3e97:	.db $0f
B3_3e98:	.db $0f
B3_3e99:	.db $44
B3_3e9a:		rti				; 40 
B3_3e9b:	.db $3f
B3_3e9c:	.db $0f
B3_3e9d:	.db $0f
B3_3e9e:	.db $44
B3_3e9f:		jsr $0f3f		; 20 3f 0f
B3_3ea2:	.db $0f
B3_3ea3:	.db $44
B3_3ea4:		brk				; 00
B3_3ea5:	.db $3f
B3_3ea6:	.db $0f
B3_3ea7:	.db $0f
B3_3ea8:	.db $44
B3_3ea9:		bmi B3_3eea ; 30 3f
B3_3eab:	.db $0f
B3_3eac:	.db $0f
B3_3ead:	.db $44
B3_3eae:		bpl B3_3eef ; 10 3f
B3_3eb0:	.db $0f
B3_3eb1:	.db $0f
B3_3eb2:		adc $78, x		; 75 78
B3_3eb4:	.db $0c
B3_3eb5:	.db $0c
B3_3eb6:	.db $0f
B3_3eb7:		brk				; 00
B3_3eb8:	.db $3c
B3_3eb9:		adc $0d, x		; 75 0d
B3_3ebb:		ora $3c00		; 0d 00 3c
B3_3ebe:		adc $0d, x		; 75 0d
B3_3ec0:	.db $0f
B3_3ec1:		brk				; 00
B3_3ec2:	.db $5c
B3_3ec3:		;removed
	.hex  30 0d
B3_3ec5:		ora $5c00		; 0d 00 5c
B3_3ec8:		bmi B3_3ed7 ; 30 0d
B3_3eca:	.db $0c
B3_3ecb:	.db $7f
B3_3ecc:	.db $3c
B3_3ecd:	.db $1b
B3_3ece:	.hex 0d 0f 00
B3_3ed1:		jmp ($0d40)		; 6c 40 0d
B3_3ed4:		asl $6c00		; 0e 00 6c
B3_3ed7:		rti				; 40 
B3_3ed8:	.hex 0d 0f 00
B3_3edb:		jmp $0e50		; 4c 50 0e
B3_3ede:		asl $4c00		; 0e 00 4c
B3_3ee1:		bvc B3_3ef1 ; 50 0e
B3_3ee3:		ora $4c00		; 0d 00 4c
B3_3ee6:		bvc B3_3ef6 ; 50 0e
B3_3ee8:		;removed
	.hex  d0 d0
B3_3eea:		bne B3_3f39 ; d0 4d
B3_3eec:	.db $43
B3_3eed:		;removed
	.hex  d0 d0
B3_3eef:		bne B3_3ef1 ; d0 00
B3_3ef1:		brk				; 00
B3_3ef2:		brk				; 00
B3_3ef3:		brk				; 00
B3_3ef4:		brk				; 00
B3_3ef5:		brk				; 00
B3_3ef6:		brk				; 00
B3_3ef7:		brk				; 00
B3_3ef8:		brk				; 00
B3_3ef9:		brk				; 00
B3_3efa:		brk				; 00
B3_3efb:		brk				; 00
B3_3efc:		brk				; 00
B3_3efd:		brk				; 00
B3_3efe:		brk				; 00
B3_3eff:		brk				; 00
B3_3f00:		brk				; 00
B3_3f01:		brk				; 00
B3_3f02:		brk				; 00
B3_3f03:		brk				; 00
B3_3f04:		brk				; 00
B3_3f05:		brk				; 00
B3_3f06:		brk				; 00
B3_3f07:		brk				; 00
B3_3f08:		brk				; 00
B3_3f09:		brk				; 00
B3_3f0a:		brk				; 00
B3_3f0b:		brk				; 00
B3_3f0c:		brk				; 00
B3_3f0d:		brk				; 00
B3_3f0e:		brk				; 00
B3_3f0f:		brk				; 00
B3_3f10:		brk				; 00
B3_3f11:		brk				; 00
B3_3f12:		brk				; 00
B3_3f13:		brk				; 00
B3_3f14:		brk				; 00
B3_3f15:		brk				; 00
B3_3f16:		brk				; 00
B3_3f17:		brk				; 00
B3_3f18:		brk				; 00
B3_3f19:		brk				; 00
B3_3f1a:		brk				; 00
B3_3f1b:		brk				; 00
B3_3f1c:		brk				; 00
B3_3f1d:		brk				; 00
B3_3f1e:		brk				; 00
B3_3f1f:		brk				; 00
B3_3f20:		brk				; 00
B3_3f21:		brk				; 00
B3_3f22:		brk				; 00
B3_3f23:		brk				; 00
B3_3f24:		brk				; 00
B3_3f25:		brk				; 00
B3_3f26:		brk				; 00
B3_3f27:		brk				; 00
B3_3f28:		brk				; 00
B3_3f29:		brk				; 00
B3_3f2a:		brk				; 00
B3_3f2b:		brk				; 00
B3_3f2c:		brk				; 00
B3_3f2d:		brk				; 00
B3_3f2e:		brk				; 00
B3_3f2f:		brk				; 00
B3_3f30:		brk				; 00
B3_3f31:		brk				; 00
B3_3f32:		brk				; 00
B3_3f33:		brk				; 00
B3_3f34:		brk				; 00
B3_3f35:		brk				; 00
B3_3f36:		brk				; 00
B3_3f37:		brk				; 00
B3_3f38:		brk				; 00
B3_3f39:		brk				; 00
B3_3f3a:		brk				; 00
B3_3f3b:		brk				; 00
B3_3f3c:		brk				; 00
B3_3f3d:		brk				; 00
B3_3f3e:		brk				; 00
B3_3f3f:		brk				; 00
B3_3f40:		brk				; 00
B3_3f41:		brk				; 00
B3_3f42:		brk				; 00
B3_3f43:		brk				; 00
B3_3f44:		brk				; 00
B3_3f45:		brk				; 00
B3_3f46:		brk				; 00
B3_3f47:		brk				; 00
B3_3f48:		brk				; 00
B3_3f49:		brk				; 00
B3_3f4a:		brk				; 00
B3_3f4b:		brk				; 00
B3_3f4c:		brk				; 00
B3_3f4d:		brk				; 00
B3_3f4e:		brk				; 00
B3_3f4f:		brk				; 00
B3_3f50:		brk				; 00
B3_3f51:		brk				; 00
B3_3f52:		brk				; 00
B3_3f53:		brk				; 00
B3_3f54:	.db $02
B3_3f55:	.db $02
B3_3f56:	.db $03
B3_3f57:	.db $03
B3_3f58:		brk				; 00
B3_3f59:		brk				; 00
B3_3f5a:		brk				; 00
B3_3f5b:		brk				; 00
B3_3f5c:		brk				; 00
B3_3f5d:		brk				; 00
B3_3f5e:		brk				; 00
B3_3f5f:		brk				; 00
B3_3f60:		brk				; 00
B3_3f61:		brk				; 00
B3_3f62:		brk				; 00
B3_3f63:		brk				; 00
B3_3f64:		brk				; 00
B3_3f65:		brk				; 00
B3_3f66:		brk				; 00
B3_3f67:		brk				; 00
B3_3f68:		brk				; 00
B3_3f69:		brk				; 00
B3_3f6a:		brk				; 00
B3_3f6b:		brk				; 00
B3_3f6c:		brk				; 00
B3_3f6d:		brk				; 00
B3_3f6e:		brk				; 00
B3_3f6f:		brk				; 00
B3_3f70:		brk				; 00
B3_3f71:		brk				; 00
B3_3f72:		brk				; 00
B3_3f73:		brk				; 00
B3_3f74:	.db $02
B3_3f75:	.db $02
B3_3f76:	.db $03
B3_3f77:	.db $03
B3_3f78:		brk				; 00
B3_3f79:		brk				; 00
B3_3f7a:		brk				; 00
B3_3f7b:		brk				; 00
B3_3f7c:		brk				; 00
B3_3f7d:		brk				; 00
B3_3f7e:		brk				; 00
B3_3f7f:		brk				; 00
B3_3f80:		brk				; 00
B3_3f81:		brk				; 00
B3_3f82:		brk				; 00
B3_3f83:		brk				; 00
B3_3f84:		brk				; 00
B3_3f85:		brk				; 00
B3_3f86:		brk				; 00
B3_3f87:		brk				; 00
B3_3f88:		brk				; 00
B3_3f89:		brk				; 00
B3_3f8a:		brk				; 00
B3_3f8b:		brk				; 00
B3_3f8c:		brk				; 00
B3_3f8d:		brk				; 00
B3_3f8e:		brk				; 00
B3_3f8f:		brk				; 00
B3_3f90:		brk				; 00
B3_3f91:		brk				; 00
B3_3f92:	.db $02
B3_3f93:	.db $02
B3_3f94:	.db $02
B3_3f95:	.db $02
B3_3f96:	.db $02
B3_3f97:		brk				; 00
B3_3f98:		brk				; 00
B3_3f99:		brk				; 00
B3_3f9a:		brk				; 00
B3_3f9b:		brk				; 00
B3_3f9c:		brk				; 00
B3_3f9d:		brk				; 00
B3_3f9e:		brk				; 00
B3_3f9f:		brk				; 00
B3_3fa0:	.db $02
B3_3fa1:	.db $02
B3_3fa2:	.db $02
B3_3fa3:	.db $02
B3_3fa4:	.db $02
B3_3fa5:		brk				; 00
B3_3fa6:		brk				; 00
B3_3fa7:		brk				; 00
B3_3fa8:		brk				; 00
B3_3fa9:		brk				; 00
B3_3faa:		brk				; 00
B3_3fab:		brk				; 00
B3_3fac:		brk				; 00
B3_3fad:		brk				; 00
B3_3fae:		brk				; 00
B3_3faf:		brk				; 00
B3_3fb0:		brk				; 00
B3_3fb1:		brk				; 00
B3_3fb2:		brk				; 00
B3_3fb3:	.db $04
B3_3fb4:		ora $00			; 05 00
B3_3fb6:		brk				; 00
B3_3fb7:		brk				; 00
B3_3fb8:		brk				; 00
B3_3fb9:		brk				; 00
B3_3fba:		brk				; 00
B3_3fbb:		brk				; 00
B3_3fbc:		brk				; 00
B3_3fbd:		brk				; 00
B3_3fbe:		brk				; 00
B3_3fbf:		brk				; 00
B3_3fc0:	.db $03
B3_3fc1:	.db $03
B3_3fc2:	.db $03
B3_3fc3:	.db $03
B3_3fc4:	.db $03
B3_3fc5:	.db $0c
B3_3fc6:		brk				; 00
B3_3fc7:	.db $0c
B3_3fc8:	.db $0c
B3_3fc9:	.db $0c
B3_3fca:	.db $0b
B3_3fcb:	.db $0b
B3_3fcc:		brk				; 00
B3_3fcd:	.db $0b
B3_3fce:	.db $0b
B3_3fcf:	.db $0b
B3_3fd0:	.db $0c
B3_3fd1:	.db $0c
B3_3fd2:		brk				; 00
B3_3fd3:		brk				; 00
B3_3fd4:		brk				; 00
B3_3fd5:		brk				; 00
B3_3fd6:	.db $0c
B3_3fd7:		brk				; 00
B3_3fd8:		brk				; 00
B3_3fd9:		brk				; 00
B3_3fda:	.db $0b
B3_3fdb:	.db $0b
B3_3fdc:	.db $0b
B3_3fdd:	.db $0b
B3_3fde:	.db $0b
B3_3fdf:	.db $0b
B3_3fe0:		brk				; 00
B3_3fe1:		brk				; 00
B3_3fe2:		brk				; 00
B3_3fe3:	.db $0c
B3_3fe4:		brk				; 00
B3_3fe5:		brk				; 00
B3_3fe6:		brk				; 00
B3_3fe7:		brk				; 00
B3_3fe8:		brk				; 00
B3_3fe9:		brk				; 00
B3_3fea:		brk				; 00
B3_3feb:		brk				; 00
B3_3fec:	.db $0b
B3_3fed:		brk				; 00
B3_3fee:		brk				; 00
B3_3fef:		brk				; 00
B3_3ff0:		brk				; 00
B3_3ff1:		brk				; 00
B3_3ff2:		brk				; 00
B3_3ff3:		brk				; 00
B3_3ff4:		brk				; 00
B3_3ff5:		brk				; 00
B3_3ff6:		brk				; 00
B3_3ff7:		brk				; 00
B3_3ff8:		brk				; 00
B3_3ff9:		brk				; 00
B3_3ffa:		brk				; 00
B3_3ffb:		brk				; 00
B3_3ffc:		brk				; 00
B3_3ffd:		brk				; 00
		.db $00
		.db $00
