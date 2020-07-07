;GIMMICK-JPN1



B1_0000:		plp				; 28 
B1_0001:	.db $0f
B1_0002:	.db $0c
B1_0003:	.db $0c
B1_0004:	.db $0c
B1_0005:	.db $0c
B1_0006:	.db $0c
B1_0007:	.db $0c
B1_0008:	.db $0c
B1_0009:	.db $0c
B1_000a:	.db $0c
B1_000b:	.db $0c
B1_000c:		plp				; 28 
B1_000d:		rol $2021		; 2e 21 20
B1_0010:		jsr $2020		; 20 20 20
B1_0013:		jsr $2020		; 20 20 20
B1_0016:		jsr $2820		; 20 20 28
B1_0019:		rol $2021		; 2e 21 20
B1_001c:		jsr $1820		; 20 20 18
B1_001f:	.db $0b
B1_0020:	.db $0b
B1_0021:	.db $0b
B1_0022:	.db $0b
B1_0023:	.db $0b
B1_0024:		plp				; 28 
B1_0025:		rol $2021		; 2e 21 20
B1_0028:		jsr $0e20		; 20 20 0e
B1_002b:		plp				; 28 
B1_002c:		plp				; 28 
B1_002d:		plp				; 28 
B1_002e:		plp				; 28 
B1_002f:		plp				; 28 
B1_0030:		plp				; 28 
B1_0031:		rol $2021		; 2e 21 20
B1_0034:		jsr $0e20		; 20 20 0e
B1_0037:		plp				; 28 
B1_0038:		plp				; 28 
B1_0039:		plp				; 28 
B1_003a:		plp				; 28 
B1_003b:		plp				; 28 
B1_003c:		plp				; 28 
B1_003d:		rol $2021		; 2e 21 20
B1_0040:		jsr $0620		; 20 20 06
B1_0043:		asl $28, x		; 16 28
B1_0045:		plp				; 28 
B1_0046:		plp				; 28 
B1_0047:		plp				; 28 
B1_0048:		plp				; 28 
B1_0049:		rol $2021		; 2e 21 20
B1_004c:		jsr $2220		; 20 20 22
B1_004f:		asl $16			; 06 16
B1_0051:		plp				; 28 
B1_0052:		plp				; 28 
B1_0053:		plp				; 28 
B1_0054:		plp				; 28 
B1_0055:		ora $2124		; 0d 24 21
B1_0058:		jsr $2020		; 20 20 20
B1_005b:	.db $22
B1_005c:		asl $16			; 06 16
B1_005e:		plp				; 28 
B1_005f:		plp				; 28 
B1_0060:		plp				; 28 
B1_0061:	.db $0f
B1_0062:		and $21			; 25 21
B1_0064:		jsr $2020		; 20 20 20
B1_0067:		jsr $0e22		; 20 22 0e
B1_006a:		plp				; 28 
B1_006b:		plp				; 28 
B1_006c:		plp				; 28 
B1_006d:		rol $2021		; 2e 21 20
B1_0070:		jsr $2020		; 20 20 20
B1_0073:		jsr $0e20		; 20 20 0e
B1_0076:		plp				; 28 
B1_0077:		plp				; 28 
B1_0078:		plp				; 28 
B1_0079:		rol $2021		; 2e 21 20
B1_007c:		jsr $2020		; 20 20 20
B1_007f:		jsr $1920		; 20 20 19
B1_0082:	.db $0c
B1_0083:		asl $28, x		; 16 28
B1_0085:		ora $2124		; 0d 24 21
B1_0088:		jsr $2020		; 20 20 20
B1_008b:		jsr $2220		; 20 20 22
B1_008e:	.db $af
B1_008f:		stx $0f28		; 8e 28 0f
B1_0092:		and $21			; 25 21
B1_0094:		jsr $2020		; 20 20 20
B1_0097:		jsr $2020		; 20 20 20
B1_009a:	.db $af
B1_009b:		stx $2e28		; 8e 28 2e
B1_009e:		and ($20, x)	; 21 20
B1_00a0:		jsr $2020		; 20 20 20
B1_00a3:		jsr $2020		; 20 20 20
B1_00a6:	.db $af
B1_00a7:		stx $250f		; 8e 0f 25
B1_00aa:		and ($20, x)	; 21 20
B1_00ac:		jsr $2020		; 20 20 20
B1_00af:		jsr $2020		; 20 20 20
B1_00b2:	.db $af
B1_00b3:		stx $212e		; 8e 2e 21
B1_00b6:		jsr $2020		; 20 20 20
B1_00b9:		jsr $1820		; 20 20 18
B1_00bc:	.db $0b
B1_00bd:	.db $0b
B1_00be:	.db $0b
B1_00bf:	.db $17
B1_00c0:		rol $2021		; 2e 21 20
B1_00c3:		jsr $2020		; 20 20 20
B1_00c6:		jsr $0c19		; 20 19 0c
B1_00c9:	.db $0c
B1_00ca:	.db $0c
B1_00cb:		asl $0d, x		; 16 0d
B1_00cd:		bit $21			; 24 21
B1_00cf:		jsr $2020		; 20 20 20
B1_00d2:		jsr $2020		; 20 20 20
B1_00d5:		jsr $8eaf		; 20 af 8e
B1_00d8:		plp				; 28 
B1_00d9:		rol $2021		; 2e 21 20
B1_00dc:		jsr $2020		; 20 20 20
B1_00df:		jsr $211d		; 20 1d 21
B1_00e2:	.db $af
B1_00e3:		stx $0d28		; 8e 28 0d
B1_00e6:		bit $21			; 24 21
B1_00e8:		jsr $2020		; 20 20 20
B1_00eb:		jsr $2020		; 20 20 20
B1_00ee:	.db $af
B1_00ef:		stx $0f28		; 8e 28 0f
B1_00f2:		and $21			; 25 21
B1_00f4:		jsr $2020		; 20 20 20
B1_00f7:		jsr $2020		; 20 20 20
B1_00fa:	.db $af
B1_00fb:		stx $2e28		; 8e 28 2e
B1_00fe:		and ($20, x)	; 21 20
B1_0100:		jsr $2020		; 20 20 20
B1_0103:		jsr $1820		; 20 20 18
B1_0106:	.db $0b
B1_0107:	.db $17
B1_0108:		plp				; 28 
B1_0109:		rol $2021		; 2e 21 20
B1_010c:		jsr $2020		; 20 20 20
B1_010f:		jsr $1707		; 20 07 17
B1_0112:		plp				; 28 
B1_0113:		plp				; 28 
B1_0114:		plp				; 28 
B1_0115:		rol $2021		; 2e 21 20
B1_0118:		jsr $2020		; 20 20 20
B1_011b:		jsr $2808		; 20 08 28
B1_011e:		plp				; 28 
B1_011f:		plp				; 28 
B1_0120:		plp				; 28 
B1_0121:		rol $2021		; 2e 21 20
B1_0124:		jsr $2020		; 20 20 20
B1_0127:		ora $17			; 05 17
B1_0129:		plp				; 28 
B1_012a:		plp				; 28 
B1_012b:		plp				; 28 
B1_012c:		plp				; 28 
B1_012d:		rol $2021		; 2e 21 20
B1_0130:		jsr $0520		; 20 20 05
B1_0133:	.db $17
B1_0134:		plp				; 28 
B1_0135:		plp				; 28 
B1_0136:		plp				; 28 
B1_0137:		plp				; 28 
B1_0138:		plp				; 28 
B1_0139:		rol $2021		; 2e 21 20
B1_013c:		jsr $1705		; 20 05 17
B1_013f:		plp				; 28 
B1_0140:		plp				; 28 
B1_0141:		plp				; 28 
B1_0142:		plp				; 28 
B1_0143:		plp				; 28 
B1_0144:		plp				; 28 
B1_0145:		rol $2021		; 2e 21 20
B1_0148:		jsr $280e		; 20 0e 28
B1_014b:		plp				; 28 
B1_014c:		plp				; 28 
B1_014d:		plp				; 28 
B1_014e:		plp				; 28 
B1_014f:		plp				; 28 
B1_0150:		plp				; 28 
B1_0151:		ora $2124		; 0d 24 21
B1_0154:		jsr $280e		; 20 0e 28
B1_0157:		plp				; 28 
B1_0158:		plp				; 28 
B1_0159:		plp				; 28 
B1_015a:		plp				; 28 
B1_015b:		plp				; 28 
B1_015c:		plp				; 28 
B1_015d:		plp				; 28 
B1_015e:		rol $2021		; 2e 21 20
B1_0161:		asl $2828		; 0e 28 28
B1_0164:		plp				; 28 
B1_0165:		plp				; 28 
B1_0166:		plp				; 28 
B1_0167:		plp				; 28 
B1_0168:		plp				; 28 
B1_0169:	.db $0f
B1_016a:		and $21			; 25 21
B1_016c:		jsr $280e		; 20 0e 28
B1_016f:		plp				; 28 
B1_0170:		plp				; 28 
B1_0171:		plp				; 28 
B1_0172:		plp				; 28 
B1_0173:		plp				; 28 
B1_0174:		plp				; 28 
B1_0175:		rol $2021		; 2e 21 20
B1_0178:		jsr $0c19		; 20 19 0c
B1_017b:		asl $28, x		; 16 28
B1_017d:		plp				; 28 
B1_017e:		plp				; 28 
B1_017f:		plp				; 28 
B1_0180:		plp				; 28 
B1_0181:		rol $2021		; 2e 21 20
B1_0184:		jsr $2220		; 20 20 22
B1_0187:		asl $2828		; 0e 28 28
B1_018a:		plp				; 28 
B1_018b:		plp				; 28 
B1_018c:		plp				; 28 
B1_018d:		rol $2021		; 2e 21 20
B1_0190:		jsr $2020		; 20 20 20
B1_0193:		asl $1a			; 06 1a
B1_0195:		plp				; 28 
B1_0196:		plp				; 28 
B1_0197:		plp				; 28 
B1_0198:		plp				; 28 
B1_0199:		rol $2021		; 2e 21 20
B1_019c:		jsr $2020		; 20 20 20
B1_019f:	.db $22
B1_01a0:		ora #$28		; 09 28
B1_01a2:		plp				; 28 
B1_01a3:		plp				; 28 
B1_01a4:		plp				; 28 
B1_01a5:		rol $2021		; 2e 21 20
B1_01a8:		jsr $2020		; 20 20 20
B1_01ab:		jsr $1a0a		; 20 0a 1a
B1_01ae:		plp				; 28 
B1_01af:		plp				; 28 
B1_01b0:		plp				; 28 
B1_01b1:		rol $2021		; 2e 21 20
B1_01b4:		jsr $2020		; 20 20 20
B1_01b7:		jsr $1922		; 20 22 19
B1_01ba:	.db $0c
B1_01bb:		asl $28, x		; 16 28
B1_01bd:		rol $2021		; 2e 21 20
B1_01c0:		jsr $2020		; 20 20 20
B1_01c3:		jsr $2020		; 20 20 20
B1_01c6:	.db $af
B1_01c7:		stx $0d28		; 8e 28 0d
B1_01ca:		bit $21			; 24 21
B1_01cc:		jsr $2020		; 20 20 20
B1_01cf:		jsr $2020		; 20 20 20
B1_01d2:	.db $af
B1_01d3:		stx $2828		; 8e 28 28
B1_01d6:		rol $2021		; 2e 21 20
B1_01d9:		jsr $211b		; 20 1b 21
B1_01dc:		jsr $af20		; 20 20 af
B1_01df:		stx $2828		; 8e 28 28
B1_01e2:		rol $2021		; 2e 21 20
B1_01e5:		jsr $211c		; 20 1c 21
B1_01e8:		jsr $af20		; 20 20 af
B1_01eb:		stx $2828		; 8e 28 28
B1_01ee:		rol $2021		; 2e 21 20
B1_01f1:		jsr $2020		; 20 20 20
B1_01f4:		jsr $af20		; 20 20 af
B1_01f7:		stx $2828		; 8e 28 28
B1_01fa:		ora $2410		; 0d 10 24
B1_01fd:		and ($20, x)	; 21 20
B1_01ff:		jsr $1820		; 20 20 18
B1_0202:	.db $0b
B1_0203:	.db $17
B1_0204:		plp				; 28 
B1_0205:		plp				; 28 
B1_0206:		plp				; 28 
B1_0207:		plp				; 28 
B1_0208:		rol $2021		; 2e 21 20
B1_020b:		jsr $0e20		; 20 20 0e
B1_020e:		plp				; 28 
B1_020f:		plp				; 28 
B1_0210:		plp				; 28 
B1_0211:		plp				; 28 
B1_0212:		plp				; 28 
B1_0213:		rol $2021		; 2e 21 20
B1_0216:		jsr $2020		; 20 20 20
B1_0219:		asl $2828		; 0e 28 28
B1_021c:		plp				; 28 
B1_021d:		plp				; 28 
B1_021e:		plp				; 28 
B1_021f:		rol $2021		; 2e 21 20
B1_0222:		jsr $2020		; 20 20 20
B1_0225:		asl $2828		; 0e 28 28
B1_0228:		plp				; 28 
B1_0229:		plp				; 28 
B1_022a:		plp				; 28 
B1_022b:		ora $2410		; 0d 10 24
B1_022e:		and ($20, x)	; 21 20
B1_0230:		jsr $280e		; 20 0e 28
B1_0233:		plp				; 28 
B1_0234:		plp				; 28 
B1_0235:		plp				; 28 
B1_0236:		plp				; 28 
B1_0237:		plp				; 28 
B1_0238:		plp				; 28 
B1_0239:		rol $2021		; 2e 21 20
B1_023c:		jsr $280e		; 20 0e 28
B1_023f:		plp				; 28 
B1_0240:	.db $12
B1_0241:	.db $12
B1_0242:	.db $12
B1_0243:	.db $12
B1_0244:	.db $12
B1_0245:		and $8d			; 25 8d
B1_0247:		sta $0e8d		; 8d 8d 0e
B1_024a:		plp				; 28 
B1_024b:		plp				; 28 
B1_024c:		sta $8d8d		; 8d 8d 8d
B1_024f:		sta $8d8d		; 8d 8d 8d
B1_0252:		sta $8d8d		; 8d 8d 8d
B1_0255:		asl $2828		; 0e 28 28
B1_0258:		sta $8d8d		; 8d 8d 8d
B1_025b:		sta $8d8d		; 8d 8d 8d
B1_025e:		sta $8d8d		; 8d 8d 8d
B1_0261:		asl $2828		; 0e 28 28
B1_0264:		sta $8d8d		; 8d 8d 8d
B1_0267:		sta $8d8d		; 8d 8d 8d
B1_026a:		sta $8d8d		; 8d 8d 8d
B1_026d:		asl $2828		; 0e 28 28
B1_0270:		sta $8d8d		; 8d 8d 8d
B1_0273:		sta $8d8d		; 8d 8d 8d
B1_0276:		sta $8d8d		; 8d 8d 8d
B1_0279:		asl $2828		; 0e 28 28
B1_027c:		sta $8d8d		; 8d 8d 8d
B1_027f:		sta $8d8d		; 8d 8d 8d
B1_0282:		sta $388d		; 8d 8d 38
B1_0285:	.db $17
B1_0286:		plp				; 28 
B1_0287:		plp				; 28 
B1_0288:		sta $8d8d		; 8d 8d 8d
B1_028b:		sta $8d8d		; 8d 8d 8d
B1_028e:		sec				; 38 
B1_028f:		bpl B1_02a4 ; 10 13
B1_0291:		plp				; 28 
B1_0292:		plp				; 28 
B1_0293:		plp				; 28 
B1_0294:		sta $8d8d		; 8d 8d 8d
B1_0297:		sec				; 38 
B1_0298:		bpl B1_02aa ; 10 10
B1_029a:	.db $13
B1_029b:		plp				; 28 
B1_029c:		plp				; 28 
B1_029d:		plp				; 28 
B1_029e:		plp				; 28 
B1_029f:		plp				; 28 
B1_02a0:		bpl B1_02b2 ; 10 10
B1_02a2:		bpl B1_02b7 ; 10 13
B1_02a4:		plp				; 28 
B1_02a5:		plp				; 28 
B1_02a6:		plp				; 28 
B1_02a7:		plp				; 28 
B1_02a8:		plp				; 28 
B1_02a9:		plp				; 28 
B1_02aa:		plp				; 28 
B1_02ab:		plp				; 28 
B1_02ac:		plp				; 28 
B1_02ad:		plp				; 28 
B1_02ae:		plp				; 28 
B1_02af:		plp				; 28 
B1_02b0:		plp				; 28 
B1_02b1:		plp				; 28 
B1_02b2:		plp				; 28 
B1_02b3:		plp				; 28 
B1_02b4:		plp				; 28 
B1_02b5:		plp				; 28 
B1_02b6:		plp				; 28 
B1_02b7:		plp				; 28 
B1_02b8:		plp				; 28 
B1_02b9:		plp				; 28 
B1_02ba:		plp				; 28 
B1_02bb:		plp				; 28 
B1_02bc:		plp				; 28 
B1_02bd:		plp				; 28 
B1_02be:		plp				; 28 
B1_02bf:		plp				; 28 
B1_02c0:		plp				; 28 
B1_02c1:		plp				; 28 
B1_02c2:		plp				; 28 
B1_02c3:		plp				; 28 
B1_02c4:		plp				; 28 
B1_02c5:		plp				; 28 
B1_02c6:		plp				; 28 
B1_02c7:		plp				; 28 
B1_02c8:		plp				; 28 
B1_02c9:		plp				; 28 
B1_02ca:		plp				; 28 
B1_02cb:		plp				; 28 
B1_02cc:		plp				; 28 
B1_02cd:		plp				; 28 
B1_02ce:		plp				; 28 
B1_02cf:		plp				; 28 
B1_02d0:		plp				; 28 
B1_02d1:		plp				; 28 
B1_02d2:		plp				; 28 
B1_02d3:		plp				; 28 
B1_02d4:		plp				; 28 
B1_02d5:		plp				; 28 
B1_02d6:		plp				; 28 
B1_02d7:		plp				; 28 
B1_02d8:		plp				; 28 
B1_02d9:		plp				; 28 
B1_02da:		plp				; 28 
B1_02db:		plp				; 28 
B1_02dc:		plp				; 28 
B1_02dd:		plp				; 28 
B1_02de:		plp				; 28 
B1_02df:		plp				; 28 
B1_02e0:		plp				; 28 
B1_02e1:		plp				; 28 
B1_02e2:		plp				; 28 
B1_02e3:		plp				; 28 
B1_02e4:		plp				; 28 
B1_02e5:		plp				; 28 
B1_02e6:		plp				; 28 
B1_02e7:		plp				; 28 
B1_02e8:		plp				; 28 
B1_02e9:		plp				; 28 
B1_02ea:		plp				; 28 
B1_02eb:		plp				; 28 
B1_02ec:		plp				; 28 
B1_02ed:		plp				; 28 
B1_02ee:		plp				; 28 
B1_02ef:		plp				; 28 
B1_02f0:		plp				; 28 
B1_02f1:		plp				; 28 
B1_02f2:		plp				; 28 
B1_02f3:		plp				; 28 
B1_02f4:		plp				; 28 
B1_02f5:		plp				; 28 
B1_02f6:		plp				; 28 
B1_02f7:		plp				; 28 
B1_02f8:		plp				; 28 
B1_02f9:		plp				; 28 
B1_02fa:		plp				; 28 
B1_02fb:		plp				; 28 
B1_02fc:		plp				; 28 
B1_02fd:		plp				; 28 
B1_02fe:		plp				; 28 
B1_02ff:		plp				; 28 
B1_0300:		sty $8c8c		; 8c 8c 8c
B1_0303:		sty $8c8c		; 8c 8c 8c
B1_0306:		sty $8c8c		; 8c 8c 8c
B1_0309:		sty $8c8c		; 8c 8c 8c
B1_030c:		sty $8c8c		; 8c 8c 8c
B1_030f:		sty $8c8c		; 8c 8c 8c
B1_0312:		sty $8c8c		; 8c 8c 8c
B1_0315:		sty $8c8c		; 8c 8c 8c
B1_0318:		sty $8c8c		; 8c 8c 8c
B1_031b:		sty $8c8c		; 8c 8c 8c
B1_031e:		sty $8c8c		; 8c 8c 8c
B1_0321:		sty $8c8c		; 8c 8c 8c
B1_0324:		sty $8c8c		; 8c 8c 8c
B1_0327:		sty $8c8c		; 8c 8c 8c
B1_032a:		sty $8c8c		; 8c 8c 8c
B1_032d:		sty $8c8c		; 8c 8c 8c
B1_0330:		sty $8c8c		; 8c 8c 8c
B1_0333:		sty $8c8c		; 8c 8c 8c
B1_0336:		sty $8c8c		; 8c 8c 8c
B1_0339:		sty $8c8c		; 8c 8c 8c
B1_033c:		sty $8c8c		; 8c 8c 8c
B1_033f:		sty $8c8c		; 8c 8c 8c
B1_0342:		sty $8c8c		; 8c 8c 8c
B1_0345:		sty $8c8c		; 8c 8c 8c
B1_0348:		sty $8c8c		; 8c 8c 8c
B1_034b:		sty $8c8c		; 8c 8c 8c
B1_034e:		sty $8c8c		; 8c 8c 8c
B1_0351:		sty $8c8c		; 8c 8c 8c
B1_0354:		sty $8c8c		; 8c 8c 8c
B1_0357:		sty $8c8c		; 8c 8c 8c
B1_035a:		sty $8c8c		; 8c 8c 8c
B1_035d:		sty $8c8c		; 8c 8c 8c
B1_0360:		sty $8c8c		; 8c 8c 8c
B1_0363:		sty $8c8c		; 8c 8c 8c
B1_0366:		sty $8c8c		; 8c 8c 8c
B1_0369:		sty $8c8c		; 8c 8c 8c
B1_036c:		sty $8c8c		; 8c 8c 8c
B1_036f:		sty $8c8c		; 8c 8c 8c
B1_0372:		sty $8c8c		; 8c 8c 8c
B1_0375:		sty $8c8c		; 8c 8c 8c
B1_0378:		sty $8c8c		; 8c 8c 8c
B1_037b:		sty $8c8c		; 8c 8c 8c
B1_037e:		sty $8c8c		; 8c 8c 8c
B1_0381:		sty $8c8c		; 8c 8c 8c
B1_0384:		sty $8c8c		; 8c 8c 8c
B1_0387:		sty $8c8c		; 8c 8c 8c
B1_038a:		sty $8c8c		; 8c 8c 8c
B1_038d:		sty $8c8c		; 8c 8c 8c
B1_0390:		sty $8c8c		; 8c 8c 8c
B1_0393:		sty $8c8c		; 8c 8c 8c
B1_0396:		sty $8c8c		; 8c 8c 8c
B1_0399:		sty $8c8c		; 8c 8c 8c
B1_039c:		sty $8c8c		; 8c 8c 8c
B1_039f:		sty $8c8c		; 8c 8c 8c
B1_03a2:		sty $8c8c		; 8c 8c 8c
B1_03a5:		sty $8c8c		; 8c 8c 8c
B1_03a8:		sty $8c8c		; 8c 8c 8c
B1_03ab:		sty $8c8c		; 8c 8c 8c
B1_03ae:		sty $8c8c		; 8c 8c 8c
B1_03b1:		sty $388c		; 8c 8c 38
B1_03b4:		sty $8c8c		; 8c 8c 8c
B1_03b7:		sty $8c8c		; 8c 8c 8c
B1_03ba:		sty $8c8c		; 8c 8c 8c
B1_03bd:		sty $018c		; 8c 8c 01
B1_03c0:		;removed
	.hex  10 10
B1_03c2:		bpl B1_03d4 ; 10 10
B1_03c4:		;removed
	.hex  10 24
B1_03c6:		and ($20, x)	; 21 20
B1_03c8:		jsr $3820		; 20 20 38
B1_03cb:	.db $13
B1_03cc:		plp				; 28 
B1_03cd:		plp				; 28 
B1_03ce:		plp				; 28 
B1_03cf:		plp				; 28 
B1_03d0:		plp				; 28 
B1_03d1:		rol $2021		; 2e 21 20
B1_03d4:		jsr $0120		; 20 20 01
B1_03d7:		plp				; 28 
B1_03d8:		plp				; 28 
B1_03d9:		plp				; 28 
B1_03da:		plp				; 28 
B1_03db:		plp				; 28 
B1_03dc:		plp				; 28 
B1_03dd:		rol $2021		; 2e 21 20
B1_03e0:		jsr $0120		; 20 20 01
B1_03e3:		plp				; 28 
B1_03e4:		plp				; 28 
B1_03e5:		plp				; 28 
B1_03e6:		plp				; 28 
B1_03e7:		plp				; 28 
B1_03e8:		plp				; 28 
B1_03e9:		rol $2021		; 2e 21 20
B1_03ec:		jsr $0120		; 20 20 01
B1_03ef:		plp				; 28 
B1_03f0:		plp				; 28 
B1_03f1:		plp				; 28 
B1_03f2:		plp				; 28 
B1_03f3:		plp				; 28 
B1_03f4:		plp				; 28 
B1_03f5:		rol $2021		; 2e 21 20
B1_03f8:		jsr $0120		; 20 20 01
B1_03fb:		plp				; 28 
B1_03fc:	.db $12
B1_03fd:	.db $12
B1_03fe:	.db $12
B1_03ff:	.db $12
B1_0400:	.db $12
B1_0401:		and $21			; 25 21
B1_0403:		jsr $2020		; 20 20 20
B1_0406:	.db $04
B1_0407:	.db $12
B1_0408:	.db $80
B1_0409:		;removed
	.hex  90 80
B1_040b:		bcc B1_038d ; 90 80
B1_040d:		;removed
	.hex  90 80
B1_040f:		;removed
	.hex  90 80
B1_0411:		bcc B1_0393 ; 90 80
B1_0413:	.db $92
B1_0414:		sta ($91, x)	; 81 91
B1_0416:		sta ($91, x)	; 81 91
B1_0418:		sta ($91, x)	; 81 91
B1_041a:		sta ($91, x)	; 81 91
B1_041c:		sta ($91, x)	; 81 91
B1_041e:		sta ($93, x)	; 81 93
B1_0420:	.db $80
B1_0421:		;removed
	.hex  90 80
B1_0423:		bcc B1_03a5 ; 90 80
B1_0425:		;removed
	.hex  90 80
B1_0427:		bcc B1_0409 ; 90 e0
B1_0429:		ora $92c4, x	; 1d c4 92
B1_042c:		sta ($91, x)	; 81 91
B1_042e:		sta ($91, x)	; 81 91
B1_0430:		sta ($91, x)	; 81 91
B1_0432:		sta ($91, x)	; 81 91
B1_0434:		sta ($91, x)	; 81 91
B1_0436:		sta ($93, x)	; 81 93
B1_0438:	.db $80
B1_0439:		;removed
	.hex  90 80
B1_043b:		bcc B1_03bd ; 90 80
B1_043d:		;removed
	.hex  90 80
B1_043f:		;removed
	.hex  90 80
B1_0441:		;removed
	.hex  90 80
B1_0443:	.db $92
B1_0444:		sta ($91, x)	; 81 91
B1_0446:		sta ($91, x)	; 81 91
B1_0448:		sta ($91, x)	; 81 91
B1_044a:		sta ($91, x)	; 81 91
B1_044c:		sbc ($1d, x)	; e1 1d
B1_044e:		cmp $93			; c5 93
B1_0450:	.db $80
B1_0451:		;removed
	.hex  90 80
B1_0453:		;removed
	.hex  90 80
B1_0455:		bcc B1_03d7 ; 90 80
B1_0457:		bcc B1_03d9 ; 90 80
B1_0459:		bcc B1_03db ; 90 80
B1_045b:	.db $92
B1_045c:		sta ($91, x)	; 81 91
B1_045e:		sta ($91, x)	; 81 91
B1_0460:		sta ($91, x)	; 81 91
B1_0462:		sta ($91, x)	; 81 91
B1_0464:		sta ($91, x)	; 81 91
B1_0466:		sta ($93, x)	; 81 93
B1_0468:	.db $80
B1_0469:		;removed
	.hex  90 80
B1_046b:		;removed
	.hex  90 80
B1_046d:		bcc B1_03ef ; 90 80
B1_046f:		bcc B1_0451 ; 90 e0
B1_0471:		ora $92c4, x	; 1d c4 92
B1_0474:		sta ($91, x)	; 81 91
B1_0476:		sta ($91, x)	; 81 91
B1_0478:		sta ($91, x)	; 81 91
B1_047a:		sta ($91, x)	; 81 91
B1_047c:		sta ($91, x)	; 81 91
B1_047e:		sta ($93, x)	; 81 93
B1_0480:	.db $80
B1_0481:		bcc B1_0403 ; 90 80
B1_0483:		;removed
	.hex  90 80
B1_0485:		bcc B1_0407 ; 90 80
B1_0487:		bcc B1_0409 ; 90 80
B1_0489:		bcc B1_040b ; 90 80
B1_048b:	.db $92
B1_048c:		sta ($91, x)	; 81 91
B1_048e:		sta ($91, x)	; 81 91
B1_0490:		sta ($91, x)	; 81 91
B1_0492:		sta ($91, x)	; 81 91
B1_0494:		sbc ($1d, x)	; e1 1d
B1_0496:		cmp $93			; c5 93
B1_0498:	.db $80
B1_0499:		;removed
	.hex  90 80
B1_049b:		;removed
	.hex  90 80
B1_049d:		;removed
	.hex  90 80
B1_049f:		bcc B1_0421 ; 90 80
B1_04a1:		bcc B1_0423 ; 90 80
B1_04a3:	.db $92
B1_04a4:		sta ($91, x)	; 81 91
B1_04a6:		sta ($91, x)	; 81 91
B1_04a8:		sta ($91, x)	; 81 91
B1_04aa:		sta ($91, x)	; 81 91
B1_04ac:		sta ($91, x)	; 81 91
B1_04ae:		sta ($93, x)	; 81 93
B1_04b0:		;removed
	.hex  10 10
B1_04b2:		bpl B1_04c4 ; 10 10
B1_04b4:		;removed
	.hex  10 24
B1_04b6:		and ($20, x)	; 21 20
B1_04b8:		jsr $3820		; 20 20 38
B1_04bb:		bpl B1_04e5 ; 10 28
B1_04bd:		plp				; 28 
B1_04be:		plp				; 28 
B1_04bf:		plp				; 28 
B1_04c0:		plp				; 28 
B1_04c1:		rol $2021		; 2e 21 20
B1_04c4:		jsr $0120		; 20 20 01
B1_04c7:		plp				; 28 
B1_04c8:		plp				; 28 
B1_04c9:		plp				; 28 
B1_04ca:		plp				; 28 
B1_04cb:		plp				; 28 
B1_04cc:		plp				; 28 
B1_04cd:		rol $2021		; 2e 21 20
B1_04d0:		jsr $0120		; 20 20 01
B1_04d3:		plp				; 28 
B1_04d4:		plp				; 28 
B1_04d5:		plp				; 28 
B1_04d6:		plp				; 28 
B1_04d7:		plp				; 28 
B1_04d8:		plp				; 28 
B1_04d9:		rol $2021		; 2e 21 20
B1_04dc:		jsr $0120		; 20 20 01
B1_04df:		plp				; 28 
B1_04e0:		plp				; 28 
B1_04e1:		plp				; 28 
B1_04e2:		plp				; 28 
B1_04e3:		plp				; 28 
B1_04e4:		plp				; 28 
B1_04e5:		rol $2021		; 2e 21 20
B1_04e8:		jsr $0120		; 20 20 01
B1_04eb:		plp				; 28 
B1_04ec:		plp				; 28 
B1_04ed:		plp				; 28 
B1_04ee:		plp				; 28 
B1_04ef:		plp				; 28 
B1_04f0:		plp				; 28 
B1_04f1:		rol $2021		; 2e 21 20
B1_04f4:		jsr $0120		; 20 20 01
B1_04f7:		plp				; 28 
B1_04f8:	.db $12
B1_04f9:	.db $12
B1_04fa:	.db $12
B1_04fb:	.db $12
B1_04fc:	.db $12
B1_04fd:		and $21			; 25 21
B1_04ff:		jsr $2020		; 20 20 20
B1_0502:		ora ($28, x)	; 01 28
B1_0504:		lda #$8c		; a9 8c
B1_0506:		sty $8c8c		; 8c 8c 8c
B1_0509:		sty $8c8c		; 8c 8c 8c
B1_050c:		sty $018c		; 8c 8c 01
B1_050f:		plp				; 28 
B1_0510:		lda #$8c		; a9 8c
B1_0512:		sty $8c8c		; 8c 8c 8c
B1_0515:		sty $8c8c		; 8c 8c 8c
B1_0518:		sty $018c		; 8c 8c 01
B1_051b:		plp				; 28 
B1_051c:		lda #$8c		; a9 8c
B1_051e:		sty $8c8c		; 8c 8c 8c
B1_0521:		sty $8c8c		; 8c 8c 8c
B1_0524:		sty $018c		; 8c 8c 01
B1_0527:		plp				; 28 
B1_0528:		lda #$8c		; a9 8c
B1_052a:		sty $8c8c		; 8c 8c 8c
B1_052d:		sty $8c8c		; 8c 8c 8c
B1_0530:		sty $018c		; 8c 8c 01
B1_0533:		plp				; 28 
B1_0534:		lda #$8c		; a9 8c
B1_0536:		sty $8c8c		; 8c 8c 8c
B1_0539:		sty $8c8c		; 8c 8c 8c
B1_053c:		sty $018c		; 8c 8c 01
B1_053f:		plp				; 28 
B1_0540:		lda #$8c		; a9 8c
B1_0542:		sty $8c8c		; 8c 8c 8c
B1_0545:		sty $8c8c		; 8c 8c 8c
B1_0548:		sty $1338		; 8c 38 13
B1_054b:		plp				; 28 
B1_054c:		lda #$8c		; a9 8c
B1_054e:		sty $8c8c		; 8c 8c 8c
B1_0551:		sty $8c8c		; 8c 8c 8c
B1_0554:		sec				; 38 
B1_0555:	.db $13
B1_0556:		plp				; 28 
B1_0557:		plp				; 28 
B1_0558:		sty $8c8c		; 8c 8c 8c
B1_055b:		sty $8c8c		; 8c 8c 8c
B1_055e:		sty $1338		; 8c 38 13
B1_0561:		plp				; 28 
B1_0562:		plp				; 28 
B1_0563:		plp				; 28 
B1_0564:		sty $8c8c		; 8c 8c 8c
B1_0567:		sty $8c8c		; 8c 8c 8c
B1_056a:		sty $2801		; 8c 01 28
B1_056d:		plp				; 28 
B1_056e:		plp				; 28 
B1_056f:		plp				; 28 
B1_0570:		sty $8c8c		; 8c 8c 8c
B1_0573:		sty $8c8c		; 8c 8c 8c
B1_0576:		sty $2878		; 8c 78 28
B1_0579:		plp				; 28 
B1_057a:		plp				; 28 
B1_057b:		plp				; 28 
B1_057c:		cli				; 58 
B1_057d:		cli				; 58 
B1_057e:		cli				; 58 
B1_057f:		cli				; 58 
B1_0580:		cli				; 58 
B1_0581:		cli				; 58 
B1_0582:		cli				; 58 
B1_0583:		sty $94			; 84 94
B1_0585:		plp				; 28 
B1_0586:		plp				; 28 
B1_0587:		plp				; 28 
B1_0588:		cli				; 58 
B1_0589:		cli				; 58 
B1_058a:		cli				; 58 
B1_058b:		cli				; 58 
B1_058c:		cli				; 58 
B1_058d:		cli				; 58 
B1_058e:		cli				; 58 
B1_058f:		cli				; 58 
B1_0590:		sta $94			; 85 94
B1_0592:		plp				; 28 
B1_0593:		plp				; 28 
B1_0594:	.db $67
B1_0595:	.db $67
B1_0596:	.db $67
B1_0597:	.db $67
B1_0598:	.db $67
B1_0599:	.db $67
B1_059a:	.db $67
B1_059b:	.db $67
B1_059c:	.db $67
B1_059d:		sta $94, x		; 95 94
B1_059f:		plp				; 28 
B1_05a0:	.db $67
B1_05a1:	.db $67
B1_05a2:	.db $67
B1_05a3:	.db $67
B1_05a4:	.db $67
B1_05a5:	.db $67
B1_05a6:	.db $67
B1_05a7:	.db $67
B1_05a8:	.db $67
B1_05a9:	.db $67
B1_05aa:		stx $96			; 86 96
B1_05ac:		pla				; 68 
B1_05ad:		pla				; 68 
B1_05ae:		ora $6866, x	; 1d 66 68
B1_05b1:		pla				; 68 
B1_05b2:		pla				; 68 
B1_05b3:		pla				; 68 
B1_05b4:		pla				; 68 
B1_05b5:		pla				; 68 
B1_05b6:		pla				; 68 
B1_05b7:		pla				; 68 
B1_05b8:		pla				; 68 
B1_05b9:		pla				; 68 
B1_05ba:		pla				; 68 
B1_05bb:		pla				; 68 
B1_05bc:		pla				; 68 
B1_05bd:		pla				; 68 
B1_05be:		pla				; 68 
B1_05bf:		pla				; 68 
B1_05c0:		pla				; 68 
B1_05c1:		pla				; 68 
B1_05c2:	.db $87
B1_05c3:	.db $97
B1_05c4:		pla				; 68 
B1_05c5:		pla				; 68 
B1_05c6:		pla				; 68 
B1_05c7:		pla				; 68 
B1_05c8:		pla				; 68 
B1_05c9:	.db $1b
B1_05ca:		ror $68			; 66 68
B1_05cc:		pla				; 68 
B1_05cd:		tya				; 98 
B1_05ce:		sta $7728, y	; 99 28 77
B1_05d1:	.db $77
B1_05d2:	.db $77
B1_05d3:	.db $77
B1_05d4:	.db $77
B1_05d5:	.db $1c
B1_05d6:		adc $77, x		; 75 77
B1_05d8:	.db $89
B1_05d9:		sta $2828, y	; 99 28 28
B1_05dc:	.db $77
B1_05dd:	.db $77
B1_05de:	.db $77
B1_05df:	.db $77
B1_05e0:	.db $77
B1_05e1:	.db $77
B1_05e2:	.db $77
B1_05e3:	.db $89
B1_05e4:		sta $2828, y	; 99 28 28
B1_05e7:		plp				; 28 
B1_05e8:		sty $8c8c		; 8c 8c 8c
B1_05eb:		sty $8c8c		; 8c 8c 8c
B1_05ee:		sty $2801		; 8c 01 28
B1_05f1:		plp				; 28 
B1_05f2:		plp				; 28 
B1_05f3:		plp				; 28 
B1_05f4:		sty $8c8c		; 8c 8c 8c
B1_05f7:		sty $8c8c		; 8c 8c 8c
B1_05fa:		sty $2801		; 8c 01 28
B1_05fd:		plp				; 28 
B1_05fe:		plp				; 28 
B1_05ff:		plp				; 28 
B1_0600:	.db $0c
B1_0601:	.db $0c
B1_0602:	.db $0c
B1_0603:	.db $0c
B1_0604:	.db $0c
B1_0605:		asl $28, x		; 16 28
B1_0607:	.db $0f
B1_0608:	.db $0c
B1_0609:	.db $0c
B1_060a:	.db $0c
B1_060b:	.db $0c
B1_060c:		jsr $2020		; 20 20 20
B1_060f:		jsr $0e22		; 20 22 0e
B1_0612:		plp				; 28 
B1_0613:		rol $2021		; 2e 21 20
B1_0616:		jsr $0b20		; 20 20 0b
B1_0619:		asl $2021, x	; 1e 21 20
B1_061c:		jsr $0f0e		; 20 0e 0f
B1_061f:	.db $1f
B1_0620:		and ($20, x)	; 21 20
B1_0622:		jsr $2818		; 20 18 28
B1_0625:		ora $2124		; 0d 24 21
B1_0628:		jsr $2e0e		; 20 0e 2e
B1_062b:		and ($20, x)	; 21 20
B1_062d:		jsr $1707		; 20 07 17
B1_0630:		plp				; 28 
B1_0631:	.db $0f
B1_0632:		and $21			; 25 21
B1_0634:		jsr $2e0e		; 20 0e 2e
B1_0637:		and ($20, x)	; 21 20
B1_0639:		jsr $2808		; 20 08 28
B1_063c:		plp				; 28 
B1_063d:		rol $2021		; 2e 21 20
B1_0640:		jsr $0d0e		; 20 0e 0d
B1_0643:		asl $2021, x	; 1e 21 20
B1_0646:		ora #$28		; 09 28
B1_0648:		plp				; 28 
B1_0649:		rol $2021		; 2e 21 20
B1_064c:		jsr $280e		; 20 0e 28
B1_064f:		rol $2021		; 2e 21 20
B1_0652:		php				; 08 
B1_0653:		plp				; 28 
B1_0654:		plp				; 28 
B1_0655:		ora $2124		; 0d 24 21
B1_0658:		ora $15			; 05 15
B1_065a:	.db $0f
B1_065b:	.db $1f
B1_065c:		and ($05, x)	; 21 05
B1_065e:		ora $28, x		; 15 28
B1_0660:	.db $0f
B1_0661:	.db $12
B1_0662:		and $21			; 25 21
B1_0664:		asl $16			; 06 16
B1_0666:		rol $2021		; 2e 21 20
B1_0669:		asl $16			; 06 16
B1_066b:		plp				; 28 
B1_066c:		rol $2021		; 2e 21 20
B1_066f:		jsr $0e20		; 20 20 0e
B1_0672:		rol $2021		; 2e 21 20
B1_0675:	.db $22
B1_0676:		ora #$28		; 09 28
B1_0678:		rol $2021		; 2e 21 20
B1_067b:		jsr $0e20		; 20 20 0e
B1_067e:		ora $211e		; 0d 1e 21
B1_0681:	.db $22
B1_0682:		php				; 08 
B1_0683:		plp				; 28 
B1_0684:		ora $2410		; 0d 10 24
B1_0687:		and ($20, x)	; 21 20
B1_0689:		ora $1f0c, y	; 19 0c 1f
B1_068c:		and ($05, x)	; 21 05
B1_068e:		ora $28, x		; 15 28
B1_0690:	.db $0f
B1_0691:	.db $12
B1_0692:		and $21			; 25 21
B1_0694:		jsr $2020		; 20 20 20
B1_0697:		jsr $0620		; 20 20 06
B1_069a:		asl $28, x		; 16 28
B1_069c:		rol $2021		; 2e 21 20
B1_069f:		jsr $2020		; 20 20 20
B1_06a2:		jsr $2020		; 20 20 20
B1_06a5:		jsr $1a06		; 20 06 1a
B1_06a8:		rol $2021		; 2e 21 20
B1_06ab:		jsr $2020		; 20 20 20
B1_06ae:		jsr $2020		; 20 20 20
B1_06b1:		jsr $0e23		; 20 23 0e
B1_06b4:		ora $0b0b		; 0d 0b 0b
B1_06b7:	.db $0b
B1_06b8:	.db $0b
B1_06b9:	.db $0b
B1_06ba:	.db $0b
B1_06bb:	.db $0b
B1_06bc:	.db $0b
B1_06bd:	.db $0b
B1_06be:	.db $0b
B1_06bf:	.db $17
B1_06c0:		eor $8a8a, x	; 5d 8a 8a
B1_06c3:		and #$39		; 29 39
B1_06c5:		eor #$00		; 49 00
B1_06c7:		bvc B1_0654 ; 50 8b
B1_06c9:		rol $01			; 26 01
B1_06cb:		plp				; 28 
B1_06cc:		eor $4a8a, x	; 5d 8a 4a
B1_06cf:		rol a			; 2a
B1_06d0:	.db $3a
B1_06d1:	.db $32
B1_06d2:	.db $42
B1_06d3:		eor ($8b), y	; 51 8b
B1_06d5:	.db $27
B1_06d6:		ora ($28, x)	; 01 28
B1_06d8:		eor $4b3b, x	; 5d 3b 4b
B1_06db:	.db $2b
B1_06dc:		and ($41), y	; 31 41
B1_06de:		bmi B1_0720 ; 30 40
B1_06e0:		rti				; 40 
B1_06e1:		rol $01, x		; 36 01
B1_06e3:		plp				; 28 
B1_06e4:		eor $4c8a, x	; 5d 8a 4c
B1_06e7:		bit $443c		; 2c 3c 44
B1_06ea:	.db $33
B1_06eb:	.db $43
B1_06ec:		rts				; 60 
B1_06ed:	.db $27
B1_06ee:		ora ($28, x)	; 01 28
B1_06f0:		eor $8a8a, x	; 5d 8a 8a
B1_06f3:		txa				; 8a 
B1_06f4:		and $344d, x	; 3d 4d 34
B1_06f7:		brk				; 00
B1_06f8:		adc ($26, x)	; 61 26
B1_06fa:		ora ($28, x)	; 01 28
B1_06fc:		eor $8a8a, x	; 5d 8a 8a
B1_06ff:		txa				; 8a 
B1_0700:	.hex 3e 4e 00
B1_0703:	.db $52
B1_0704:	.db $62
B1_0705:	.db $27
B1_0706:		ora ($28, x)	; 01 28
B1_0708:		eor $8a8a, x	; 5d 8a 8a
B1_070b:	.db $2f
B1_070c:	.db $3f
B1_070d:	.db $4f
B1_070e:		and $8b61		; 2d 61 8b
B1_0711:		rol $01			; 26 01
B1_0713:		plp				; 28 
B1_0714:		eor $8a8a, x	; 5d 8a 8a
B1_0717:		txa				; 8a 
B1_0718:		txa				; 8a 
B1_0719:		pha				; 48 
B1_071a:		and $45, x		; 35 45
B1_071c:		eor $37			; 45 37
B1_071e:		ora ($28, x)	; 01 28
B1_0720:		eor $8a8a, x	; 5d 8a 8a
B1_0723:		and #$39		; 29 39
B1_0725:		eor #$00		; 49 00
B1_0727:		bvc B1_06b4 ; 50 8b
B1_0729:		rol $01			; 26 01
B1_072b:		plp				; 28 
B1_072c:		eor $4a8a, x	; 5d 8a 4a
B1_072f:		rol a			; 2a
B1_0730:	.db $3a
B1_0731:	.db $32
B1_0732:	.db $42
B1_0733:		eor ($8b), y	; 51 8b
B1_0735:	.db $27
B1_0736:		ora ($28, x)	; 01 28
B1_0738:		eor $4b3b, x	; 5d 3b 4b
B1_073b:	.db $2b
B1_073c:		and ($41), y	; 31 41
B1_073e:		bmi B1_0780 ; 30 40
B1_0740:		rti				; 40 
B1_0741:		rol $01, x		; 36 01
B1_0743:		plp				; 28 
B1_0744:		eor $4c8a, x	; 5d 8a 4c
B1_0747:		bit $443c		; 2c 3c 44
B1_074a:	.db $33
B1_074b:	.db $43
B1_074c:		rts				; 60 
B1_074d:	.db $27
B1_074e:		ora ($28, x)	; 01 28
B1_0750:		eor $8a8a, x	; 5d 8a 8a
B1_0753:		txa				; 8a 
B1_0754:		and $344d, x	; 3d 4d 34
B1_0757:		brk				; 00
B1_0758:		adc ($26, x)	; 61 26
B1_075a:		ora ($28, x)	; 01 28
B1_075c:		eor $8a8a, x	; 5d 8a 8a
B1_075f:		txa				; 8a 
B1_0760:	.hex 3e 4e 00
B1_0763:	.db $52
B1_0764:	.db $62
B1_0765:	.db $27
B1_0766:		ora ($28, x)	; 01 28
B1_0768:		eor $8a8a, x	; 5d 8a 8a
B1_076b:	.db $2f
B1_076c:	.db $3f
B1_076d:	.db $4f
B1_076e:		and $8b61		; 2d 61 8b
B1_0771:		rol $01			; 26 01
B1_0773:		plp				; 28 
B1_0774:		eor $8a8a, x	; 5d 8a 8a
B1_0777:		txa				; 8a 
B1_0778:		txa				; 8a 
B1_0779:		pha				; 48 
B1_077a:		and $45, x		; 35 45
B1_077c:		eor $37			; 45 37
B1_077e:		ora ($28, x)	; 01 28
B1_0780:		eor $8a8a, x	; 5d 8a 8a
B1_0783:		and #$39		; 29 39
B1_0785:		eor #$00		; 49 00
B1_0787:		bvc B1_0714 ; 50 8b
B1_0789:		rol $01			; 26 01
B1_078b:		plp				; 28 
B1_078c:		eor $4a8a, x	; 5d 8a 4a
B1_078f:		rol a			; 2a
B1_0790:	.db $3a
B1_0791:	.db $32
B1_0792:	.db $42
B1_0793:		eor ($8b), y	; 51 8b
B1_0795:	.db $27
B1_0796:		ora ($28, x)	; 01 28
B1_0798:		eor $4b3b, x	; 5d 3b 4b
B1_079b:	.db $2b
B1_079c:		and ($41), y	; 31 41
B1_079e:		bmi B1_07e0 ; 30 40
B1_07a0:		rti				; 40 
B1_07a1:		rol $01, x		; 36 01
B1_07a3:		plp				; 28 
B1_07a4:		eor $4c8a, x	; 5d 8a 4c
B1_07a7:		bit $443c		; 2c 3c 44
B1_07aa:	.db $33
B1_07ab:	.db $43
B1_07ac:		rts				; 60 
B1_07ad:	.db $27
B1_07ae:		ora ($28, x)	; 01 28
B1_07b0:		eor $8a8a, x	; 5d 8a 8a
B1_07b3:		txa				; 8a 
B1_07b4:		and $344d, x	; 3d 4d 34
B1_07b7:		brk				; 00
B1_07b8:		adc ($26, x)	; 61 26
B1_07ba:		ora ($28, x)	; 01 28
B1_07bc:		eor $8a8a, x	; 5d 8a 8a
B1_07bf:		txa				; 8a 
B1_07c0:	.hex 3e 4e 00
B1_07c3:	.db $52
B1_07c4:	.db $62
B1_07c5:	.db $27
B1_07c6:		ora ($28, x)	; 01 28
B1_07c8:		eor $8a8a, x	; 5d 8a 8a
B1_07cb:	.db $2f
B1_07cc:	.db $3f
B1_07cd:	.db $4f
B1_07ce:		and $8b61		; 2d 61 8b
B1_07d1:		rol $01			; 26 01
B1_07d3:		plp				; 28 
B1_07d4:		eor $8a8a, x	; 5d 8a 8a
B1_07d7:		txa				; 8a 
B1_07d8:		txa				; 8a 
B1_07d9:		pha				; 48 
B1_07da:		and $45, x		; 35 45
B1_07dc:		eor $37			; 45 37
B1_07de:		ora ($28, x)	; 01 28
B1_07e0:		eor $8a8a, x	; 5d 8a 8a
B1_07e3:		and #$39		; 29 39
B1_07e5:		eor #$00		; 49 00
B1_07e7:		bvc B1_0774 ; 50 8b
B1_07e9:		rol $01			; 26 01
B1_07eb:		plp				; 28 
B1_07ec:		eor $4a8a, x	; 5d 8a 4a
B1_07ef:		rol a			; 2a
B1_07f0:	.db $3a
B1_07f1:	.db $32
B1_07f2:	.db $42
B1_07f3:		eor ($8b), y	; 51 8b
B1_07f5:	.db $27
B1_07f6:		ora ($28, x)	; 01 28
B1_07f8:		eor $4b3b, x	; 5d 3b 4b
B1_07fb:	.db $2b
B1_07fc:		and ($41), y	; 31 41
B1_07fe:		bmi B1_0840 ; 30 40
B1_0800:		rti				; 40 
B1_0801:		rol $01, x		; 36 01
B1_0803:		plp				; 28 
B1_0804:		eor $4c8a, x	; 5d 8a 4c
B1_0807:		bit $443c		; 2c 3c 44
B1_080a:	.db $33
B1_080b:	.db $43
B1_080c:		rts				; 60 
B1_080d:	.db $27
B1_080e:		ora ($28, x)	; 01 28
B1_0810:		eor $8a8a, x	; 5d 8a 8a
B1_0813:		txa				; 8a 
B1_0814:		and $344d, x	; 3d 4d 34
B1_0817:		brk				; 00
B1_0818:		adc ($26, x)	; 61 26
B1_081a:		ora ($28, x)	; 01 28
B1_081c:		eor $8a8a, x	; 5d 8a 8a
B1_081f:		txa				; 8a 
B1_0820:	.hex 3e 4e 00
B1_0823:	.db $52
B1_0824:	.db $62
B1_0825:	.db $27
B1_0826:		ora ($28, x)	; 01 28
B1_0828:		eor $8a8a, x	; 5d 8a 8a
B1_082b:	.db $2f
B1_082c:	.db $3f
B1_082d:	.db $4f
B1_082e:		and $8b61		; 2d 61 8b
B1_0831:		rol $01			; 26 01
B1_0833:		plp				; 28 
B1_0834:		eor $8a8a, x	; 5d 8a 8a
B1_0837:		txa				; 8a 
B1_0838:		txa				; 8a 
B1_0839:		pha				; 48 
B1_083a:		and $45, x		; 35 45
B1_083c:		eor $37			; 45 37
B1_083e:		ora ($28, x)	; 01 28
B1_0840:		eor $8a8a, x	; 5d 8a 8a
B1_0843:		and #$39		; 29 39
B1_0845:		eor #$00		; 49 00
B1_0847:		bvc B1_07d4 ; 50 8b
B1_0849:		rol $01			; 26 01
B1_084b:		plp				; 28 
B1_084c:		eor $4a8a, x	; 5d 8a 4a
B1_084f:		rol a			; 2a
B1_0850:	.db $3a
B1_0851:	.db $32
B1_0852:	.db $42
B1_0853:		eor ($8b), y	; 51 8b
B1_0855:	.db $27
B1_0856:		ora ($28, x)	; 01 28
B1_0858:		eor $4b3b, x	; 5d 3b 4b
B1_085b:	.db $2b
B1_085c:		and ($41), y	; 31 41
B1_085e:		bmi B1_08a0 ; 30 40
B1_0860:		rti				; 40 
B1_0861:		rol $01, x		; 36 01
B1_0863:		plp				; 28 
B1_0864:		eor $4c8a, x	; 5d 8a 4c
B1_0867:		bit $443c		; 2c 3c 44
B1_086a:	.db $33
B1_086b:	.db $43
B1_086c:		rts				; 60 
B1_086d:	.db $27
B1_086e:		ora ($28, x)	; 01 28
B1_0870:		eor $8a8a, x	; 5d 8a 8a
B1_0873:		txa				; 8a 
B1_0874:		and $344d, x	; 3d 4d 34
B1_0877:		brk				; 00
B1_0878:		adc ($26, x)	; 61 26
B1_087a:		ora ($28, x)	; 01 28
B1_087c:		eor $8a8a, x	; 5d 8a 8a
B1_087f:		txa				; 8a 
B1_0880:	.hex 3e 4e 00
B1_0883:	.db $52
B1_0884:	.db $62
B1_0885:	.db $27
B1_0886:		ora ($28, x)	; 01 28
B1_0888:		eor $8a8a, x	; 5d 8a 8a
B1_088b:	.db $2f
B1_088c:	.db $3f
B1_088d:	.db $4f
B1_088e:		and $8b61		; 2d 61 8b
B1_0891:		rol $01			; 26 01
B1_0893:		plp				; 28 
B1_0894:		eor $8a8a, x	; 5d 8a 8a
B1_0897:		txa				; 8a 
B1_0898:		txa				; 8a 
B1_0899:		pha				; 48 
B1_089a:		and $45, x		; 35 45
B1_089c:		eor $37			; 45 37
B1_089e:		ora ($28, x)	; 01 28
B1_08a0:		eor $8a8a, x	; 5d 8a 8a
B1_08a3:		and #$39		; 29 39
B1_08a5:		eor #$00		; 49 00
B1_08a7:		bvc B1_0834 ; 50 8b
B1_08a9:		rol $01			; 26 01
B1_08ab:		plp				; 28 
B1_08ac:		eor $4a8a, x	; 5d 8a 4a
B1_08af:		rol a			; 2a
B1_08b0:	.db $3a
B1_08b1:	.db $32
B1_08b2:	.db $42
B1_08b3:		eor ($8b), y	; 51 8b
B1_08b5:	.db $27
B1_08b6:		ora ($28, x)	; 01 28
B1_08b8:		eor $4b3b, x	; 5d 3b 4b
B1_08bb:	.db $2b
B1_08bc:		and ($41), y	; 31 41
B1_08be:		bmi B1_0900 ; 30 40
B1_08c0:		rti				; 40 
B1_08c1:		rol $01, x		; 36 01
B1_08c3:		plp				; 28 
B1_08c4:		eor $4c8a, x	; 5d 8a 4c
B1_08c7:		bit $443c		; 2c 3c 44
B1_08ca:	.db $33
B1_08cb:	.db $43
B1_08cc:		rts				; 60 
B1_08cd:	.db $27
B1_08ce:		ora ($28, x)	; 01 28
B1_08d0:		eor $8a8a, x	; 5d 8a 8a
B1_08d3:		txa				; 8a 
B1_08d4:		and $344d, x	; 3d 4d 34
B1_08d7:		brk				; 00
B1_08d8:		adc ($26, x)	; 61 26
B1_08da:		ora ($28, x)	; 01 28
B1_08dc:		eor $8a8a, x	; 5d 8a 8a
B1_08df:		txa				; 8a 
B1_08e0:	.hex 3e 4e 00
B1_08e3:	.db $52
B1_08e4:	.db $62
B1_08e5:	.db $27
B1_08e6:		ora ($28, x)	; 01 28
B1_08e8:		eor $8a8a, x	; 5d 8a 8a
B1_08eb:	.db $2f
B1_08ec:	.db $3f
B1_08ed:	.db $4f
B1_08ee:		and $8b61		; 2d 61 8b
B1_08f1:		rol $01			; 26 01
B1_08f3:		plp				; 28 
B1_08f4:		eor $8a8a, x	; 5d 8a 8a
B1_08f7:		txa				; 8a 
B1_08f8:		txa				; 8a 
B1_08f9:		pha				; 48 
B1_08fa:		and $45, x		; 35 45
B1_08fc:		eor $37			; 45 37
B1_08fe:		ora ($28, x)	; 01 28
B1_0900:		txa				; 8a 
B1_0901:		txa				; 8a 
B1_0902:		txa				; 8a 
B1_0903:		and #$39		; 29 39
B1_0905:		eor #$00		; 49 00
B1_0907:		rts				; 60 
B1_0908:	.db $8b
B1_0909:		rol $01			; 26 01
B1_090b:		plp				; 28 
B1_090c:		txa				; 8a 
B1_090d:		txa				; 8a 
B1_090e:		lsr a			; 4a
B1_090f:		rol a			; 2a
B1_0910:	.db $3a
B1_0911:		brk				; 00
B1_0912:		ror $8b8b, x	; 7e 8b 8b
B1_0915:	.db $47
B1_0916:	.db $02
B1_0917:		plp				; 28 
B1_0918:		txa				; 8a 
B1_0919:	.db $3b
B1_091a:	.db $4b
B1_091b:	.db $2b
B1_091c:		brk				; 00
B1_091d:		adc $8b62, x	; 7d 62 8b
B1_0920:	.db $8b
B1_0921:	.db $8b
B1_0922:	.db $8b
B1_0923:	.db $9c
B1_0924:		txa				; 8a 
B1_0925:		txa				; 8a 
B1_0926:		jmp $7e6d		; 4c 6d 7e
B1_0929:	.db $8b
B1_092a:	.db $8b
B1_092b:	.db $8b
B1_092c:	.db $8b
B1_092d:	.db $8b
B1_092e:	.db $8b
B1_092f:		sta $8a5e, x	; 9d 5e 8a
B1_0932:		txa				; 8a 
B1_0933:		ror $8b62		; 6e 62 8b
B1_0936:	.db $8b
B1_0937:	.db $8b
B1_0938:	.db $8b
B1_0939:	.db $8b
B1_093a:		sec				; 38 
B1_093b:		;removed
	.hex  10 8b
B1_093d:	.db $5f
B1_093e:	.db $6f
B1_093f:	.db $7f
B1_0940:	.db $8b
B1_0941:	.db $8b
B1_0942:	.db $8b
B1_0943:	.db $8b
B1_0944:	.db $8b
B1_0945:	.db $8b
B1_0946:		ora ($28, x)	; 01 28
B1_0948:	.db $8b
B1_0949:	.db $8b
B1_094a:	.db $8b
B1_094b:	.db $8b
B1_094c:	.db $8b
B1_094d:	.db $8b
B1_094e:	.db $8b
B1_094f:	.db $8b
B1_0950:	.db $8b
B1_0951:	.db $8b
B1_0952:	.db $02
B1_0953:	.db $12
B1_0954:	.db $8b
B1_0955:	.db $8b
B1_0956:	.db $8b
B1_0957:	.db $8b
B1_0958:	.db $8b
B1_0959:	.db $8b
B1_095a:	.db $8b
B1_095b:	.db $8b
B1_095c:	.db $8b
B1_095d:	.db $8b
B1_095e:	.db $8b
B1_095f:		sta $8b8b, x	; 9d 8b 8b
B1_0962:	.db $8b
B1_0963:	.db $8b
B1_0964:	.db $8b
B1_0965:	.db $8b
B1_0966:	.db $8b
B1_0967:	.db $8b
B1_0968:	.db $8b
B1_0969:	.db $8b
B1_096a:	.db $8b
B1_096b:		txs				; 9a 
B1_096c:	.db $8b
B1_096d:	.db $8b
B1_096e:	.db $8b
B1_096f:	.db $8b
B1_0970:	.db $8b
B1_0971:	.db $8b
B1_0972:	.db $8b
B1_0973:	.db $8b
B1_0974:	.db $8b
B1_0975:		sec				; 38 
B1_0976:		bpl B1_0988 ; 10 10
B1_0978:	.db $8b
B1_0979:	.db $8b
B1_097a:	.db $8b
B1_097b:	.db $8b
B1_097c:	.db $8b
B1_097d:	.db $8b
B1_097e:	.db $8b
B1_097f:	.db $8b
B1_0980:	.db $8b
B1_0981:		ora ($28, x)	; 01 28
B1_0983:		plp				; 28 
B1_0984:	.db $8b
B1_0985:	.db $8b
B1_0986:	.db $8b
B1_0987:	.db $8b
B1_0988:	.db $8b
B1_0989:	.db $8b
B1_098a:	.db $8b
B1_098b:		sec				; 38 
B1_098c:		bpl B1_09a1 ; 10 13
B1_098e:		plp				; 28 
B1_098f:		plp				; 28 
B1_0990:	.db $8b
B1_0991:	.db $8b
B1_0992:	.db $8b
B1_0993:	.db $8b
B1_0994:	.db $8b
B1_0995:		sec				; 38 
B1_0996:		bpl B1_09ab ; 10 13
B1_0998:		plp				; 28 
B1_0999:		plp				; 28 
B1_099a:		plp				; 28 
B1_099b:		plp				; 28 
B1_099c:	.db $8b
B1_099d:	.db $8b
B1_099e:		sec				; 38 
B1_099f:		bpl B1_09b1 ; 10 10
B1_09a1:	.db $13
B1_09a2:		plp				; 28 
B1_09a3:		plp				; 28 
B1_09a4:		plp				; 28 
B1_09a5:		plp				; 28 
B1_09a6:		plp				; 28 
B1_09a7:		plp				; 28 
B1_09a8:		bpl B1_09ba ; 10 10
B1_09aa:	.db $13
B1_09ab:		plp				; 28 
B1_09ac:		plp				; 28 
B1_09ad:		plp				; 28 
B1_09ae:		plp				; 28 
B1_09af:		plp				; 28 
B1_09b0:		plp				; 28 
B1_09b1:		plp				; 28 
B1_09b2:		plp				; 28 
B1_09b3:		plp				; 28 
B1_09b4:		plp				; 28 
B1_09b5:		plp				; 28 
B1_09b6:		plp				; 28 
B1_09b7:		plp				; 28 
B1_09b8:		plp				; 28 
B1_09b9:		plp				; 28 
B1_09ba:		plp				; 28 
B1_09bb:		plp				; 28 
B1_09bc:		plp				; 28 
B1_09bd:		plp				; 28 
B1_09be:		plp				; 28 
B1_09bf:		plp				; 28 
B1_09c0:		plp				; 28 
B1_09c1:		plp				; 28 
B1_09c2:		plp				; 28 
B1_09c3:		plp				; 28 
B1_09c4:		plp				; 28 
B1_09c5:		plp				; 28 
B1_09c6:		plp				; 28 
B1_09c7:		plp				; 28 
B1_09c8:		plp				; 28 
B1_09c9:		plp				; 28 
B1_09ca:		plp				; 28 
B1_09cb:		plp				; 28 
B1_09cc:		plp				; 28 
B1_09cd:		plp				; 28 
B1_09ce:		plp				; 28 
B1_09cf:		plp				; 28 
B1_09d0:		plp				; 28 
B1_09d1:		plp				; 28 
B1_09d2:		plp				; 28 
B1_09d3:		plp				; 28 
B1_09d4:		plp				; 28 
B1_09d5:		plp				; 28 
B1_09d6:		plp				; 28 
B1_09d7:		plp				; 28 
B1_09d8:		plp				; 28 
B1_09d9:		plp				; 28 
B1_09da:		plp				; 28 
B1_09db:		plp				; 28 
B1_09dc:		plp				; 28 
B1_09dd:		plp				; 28 
B1_09de:		plp				; 28 
B1_09df:		plp				; 28 
B1_09e0:		plp				; 28 
B1_09e1:		plp				; 28 
B1_09e2:		plp				; 28 
B1_09e3:		plp				; 28 
B1_09e4:		plp				; 28 
B1_09e5:		plp				; 28 
B1_09e6:		plp				; 28 
B1_09e7:		plp				; 28 
B1_09e8:		plp				; 28 
B1_09e9:		plp				; 28 
B1_09ea:		plp				; 28 
B1_09eb:		plp				; 28 
B1_09ec:		plp				; 28 
B1_09ed:		plp				; 28 
B1_09ee:		plp				; 28 
B1_09ef:		plp				; 28 
B1_09f0:		plp				; 28 
B1_09f1:		plp				; 28 
B1_09f2:		plp				; 28 
B1_09f3:		plp				; 28 
B1_09f4:		plp				; 28 
B1_09f5:		plp				; 28 
B1_09f6:		plp				; 28 
B1_09f7:		plp				; 28 
B1_09f8:		plp				; 28 
B1_09f9:		plp				; 28 
B1_09fa:		plp				; 28 
B1_09fb:		plp				; 28 
B1_09fc:		plp				; 28 
B1_09fd:		plp				; 28 
B1_09fe:		plp				; 28 
B1_09ff:		plp				; 28 
B1_0a00:		plp				; 28 
B1_0a01:		plp				; 28 
B1_0a02:		plp				; 28 
B1_0a03:		plp				; 28 
B1_0a04:		plp				; 28 
B1_0a05:		plp				; 28 
B1_0a06:		plp				; 28 
B1_0a07:		plp				; 28 
B1_0a08:		plp				; 28 
B1_0a09:		plp				; 28 
B1_0a0a:		plp				; 28 
B1_0a0b:		plp				; 28 
B1_0a0c:		plp				; 28 
B1_0a0d:		plp				; 28 
B1_0a0e:		plp				; 28 
B1_0a0f:		plp				; 28 
B1_0a10:		plp				; 28 
B1_0a11:		plp				; 28 
B1_0a12:		plp				; 28 
B1_0a13:		plp				; 28 
B1_0a14:		plp				; 28 
B1_0a15:		plp				; 28 
B1_0a16:		plp				; 28 
B1_0a17:		plp				; 28 
B1_0a18:		plp				; 28 
B1_0a19:		plp				; 28 
B1_0a1a:		plp				; 28 
B1_0a1b:		plp				; 28 
B1_0a1c:		plp				; 28 
B1_0a1d:		plp				; 28 
B1_0a1e:		plp				; 28 
B1_0a1f:		plp				; 28 
B1_0a20:		brk				; 00
B1_0a21:		brk				; 00
B1_0a22:		brk				; 00
B1_0a23:		brk				; 00
B1_0a24:		brk				; 00
B1_0a25:		brk				; 00
B1_0a26:		brk				; 00
B1_0a27:		brk				; 00
B1_0a28:		brk				; 00
B1_0a29:		brk				; 00
B1_0a2a:		brk				; 00
B1_0a2b:		brk				; 00
B1_0a2c:		brk				; 00
B1_0a2d:		brk				; 00
B1_0a2e:		brk				; 00
B1_0a2f:		brk				; 00
B1_0a30:		brk				; 00
B1_0a31:		brk				; 00
B1_0a32:		brk				; 00
B1_0a33:		brk				; 00
B1_0a34:		brk				; 00
B1_0a35:		brk				; 00
B1_0a36:		brk				; 00
B1_0a37:		brk				; 00
B1_0a38:		brk				; 00
B1_0a39:		brk				; 00
B1_0a3a:		brk				; 00
B1_0a3b:		brk				; 00
B1_0a3c:		brk				; 00
B1_0a3d:		brk				; 00
B1_0a3e:		brk				; 00
B1_0a3f:		brk				; 00
B1_0a40:		brk				; 00
B1_0a41:		brk				; 00
B1_0a42:		brk				; 00
B1_0a43:		brk				; 00
B1_0a44:		brk				; 00
B1_0a45:		brk				; 00
B1_0a46:		brk				; 00
B1_0a47:		brk				; 00
B1_0a48:		brk				; 00
B1_0a49:		brk				; 00
B1_0a4a:		brk				; 00
B1_0a4b:		brk				; 00
B1_0a4c:		brk				; 00
B1_0a4d:		brk				; 00
B1_0a4e:		brk				; 00
B1_0a4f:		brk				; 00
B1_0a50:		brk				; 00
B1_0a51:		brk				; 00
B1_0a52:		brk				; 00
B1_0a53:		brk				; 00
B1_0a54:		brk				; 00
B1_0a55:		brk				; 00
B1_0a56:		brk				; 00
B1_0a57:		brk				; 00
B1_0a58:		brk				; 00
B1_0a59:		brk				; 00
B1_0a5a:		brk				; 00
B1_0a5b:		brk				; 00
B1_0a5c:		brk				; 00
B1_0a5d:		brk				; 00
B1_0a5e:		brk				; 00
B1_0a5f:		brk				; 00
B1_0a60:		brk				; 00
B1_0a61:		brk				; 00
B1_0a62:		brk				; 00
B1_0a63:		brk				; 00
B1_0a64:		brk				; 00
B1_0a65:		brk				; 00
B1_0a66:		brk				; 00
B1_0a67:		brk				; 00
B1_0a68:		brk				; 00
B1_0a69:		brk				; 00
B1_0a6a:		brk				; 00
B1_0a6b:		brk				; 00
B1_0a6c:		brk				; 00
B1_0a6d:		brk				; 00
B1_0a6e:		brk				; 00
B1_0a6f:		brk				; 00
B1_0a70:		brk				; 00
B1_0a71:		brk				; 00
B1_0a72:		brk				; 00
B1_0a73:		brk				; 00
B1_0a74:		brk				; 00
B1_0a75:		brk				; 00
B1_0a76:		brk				; 00
B1_0a77:		brk				; 00
B1_0a78:		brk				; 00
B1_0a79:		brk				; 00
B1_0a7a:		brk				; 00
B1_0a7b:		brk				; 00
B1_0a7c:		brk				; 00
B1_0a7d:		brk				; 00
B1_0a7e:		brk				; 00
B1_0a7f:		brk				; 00
B1_0a80:		brk				; 00
B1_0a81:		brk				; 00
B1_0a82:		brk				; 00
B1_0a83:		brk				; 00
B1_0a84:		brk				; 00
B1_0a85:		brk				; 00
B1_0a86:		brk				; 00
B1_0a87:		brk				; 00
B1_0a88:		brk				; 00
B1_0a89:		brk				; 00
B1_0a8a:		brk				; 00
B1_0a8b:		brk				; 00
B1_0a8c:		brk				; 00
B1_0a8d:		brk				; 00
B1_0a8e:		brk				; 00
B1_0a8f:		brk				; 00
B1_0a90:		brk				; 00
B1_0a91:		brk				; 00
B1_0a92:		brk				; 00
B1_0a93:		brk				; 00
B1_0a94:		brk				; 00
B1_0a95:		brk				; 00
B1_0a96:		brk				; 00
B1_0a97:		brk				; 00
B1_0a98:		brk				; 00
B1_0a99:		brk				; 00
B1_0a9a:		brk				; 00
B1_0a9b:		brk				; 00
B1_0a9c:		brk				; 00
B1_0a9d:		brk				; 00
B1_0a9e:		brk				; 00
B1_0a9f:		brk				; 00
B1_0aa0:		brk				; 00
B1_0aa1:		brk				; 00
B1_0aa2:		brk				; 00
B1_0aa3:		brk				; 00
B1_0aa4:		brk				; 00
B1_0aa5:		brk				; 00
B1_0aa6:		brk				; 00
B1_0aa7:		brk				; 00
B1_0aa8:		brk				; 00
B1_0aa9:		brk				; 00
B1_0aaa:		brk				; 00
B1_0aab:		brk				; 00
B1_0aac:		brk				; 00
B1_0aad:		brk				; 00
B1_0aae:		brk				; 00
B1_0aaf:		brk				; 00
B1_0ab0:		brk				; 00
B1_0ab1:		brk				; 00
B1_0ab2:		brk				; 00
B1_0ab3:		brk				; 00
B1_0ab4:		brk				; 00
B1_0ab5:		brk				; 00
B1_0ab6:		brk				; 00
B1_0ab7:		brk				; 00
B1_0ab8:		brk				; 00
B1_0ab9:		brk				; 00
B1_0aba:		brk				; 00
B1_0abb:		brk				; 00
B1_0abc:		brk				; 00
B1_0abd:		brk				; 00
B1_0abe:		brk				; 00
B1_0abf:		brk				; 00
B1_0ac0:		brk				; 00
B1_0ac1:		brk				; 00
B1_0ac2:		brk				; 00
B1_0ac3:		brk				; 00
B1_0ac4:		brk				; 00
B1_0ac5:		brk				; 00
B1_0ac6:		brk				; 00
B1_0ac7:		brk				; 00
B1_0ac8:		brk				; 00
B1_0ac9:		brk				; 00
B1_0aca:		brk				; 00
B1_0acb:		brk				; 00
B1_0acc:		brk				; 00
B1_0acd:		brk				; 00
B1_0ace:		brk				; 00
B1_0acf:		brk				; 00
B1_0ad0:		brk				; 00
B1_0ad1:		brk				; 00
B1_0ad2:		brk				; 00
B1_0ad3:		brk				; 00
B1_0ad4:		brk				; 00
B1_0ad5:		brk				; 00
B1_0ad6:		brk				; 00
B1_0ad7:		brk				; 00
B1_0ad8:		brk				; 00
B1_0ad9:		brk				; 00
B1_0ada:		brk				; 00
B1_0adb:		brk				; 00
B1_0adc:		brk				; 00
B1_0add:		brk				; 00
B1_0ade:		brk				; 00
B1_0adf:		brk				; 00
B1_0ae0:		brk				; 00
B1_0ae1:		brk				; 00
B1_0ae2:		brk				; 00
B1_0ae3:		brk				; 00
B1_0ae4:		brk				; 00
B1_0ae5:		brk				; 00
B1_0ae6:		brk				; 00
B1_0ae7:		brk				; 00
B1_0ae8:		brk				; 00
B1_0ae9:		brk				; 00
B1_0aea:		brk				; 00
B1_0aeb:		brk				; 00
B1_0aec:		brk				; 00
B1_0aed:		brk				; 00
B1_0aee:		brk				; 00
B1_0aef:		brk				; 00
B1_0af0:		brk				; 00
B1_0af1:		brk				; 00
B1_0af2:		brk				; 00
B1_0af3:		brk				; 00
B1_0af4:		brk				; 00
B1_0af5:		brk				; 00
B1_0af6:		brk				; 00
B1_0af7:		brk				; 00
B1_0af8:		brk				; 00
B1_0af9:		brk				; 00
B1_0afa:		brk				; 00
B1_0afb:		brk				; 00
B1_0afc:		brk				; 00
B1_0afd:		brk				; 00
B1_0afe:		brk				; 00
B1_0aff:		brk				; 00
B1_0b00:		brk				; 00
B1_0b01:		brk				; 00
B1_0b02:		brk				; 00
B1_0b03:		brk				; 00
B1_0b04:		brk				; 00
B1_0b05:		brk				; 00
B1_0b06:		brk				; 00
B1_0b07:		brk				; 00
B1_0b08:		brk				; 00
B1_0b09:		brk				; 00
B1_0b0a:		brk				; 00
B1_0b0b:		brk				; 00
B1_0b0c:		brk				; 00
B1_0b0d:		brk				; 00
B1_0b0e:		brk				; 00
B1_0b0f:		brk				; 00
B1_0b10:		brk				; 00
B1_0b11:		brk				; 00
B1_0b12:		brk				; 00
B1_0b13:		brk				; 00
B1_0b14:		brk				; 00
B1_0b15:		brk				; 00
B1_0b16:		brk				; 00
B1_0b17:		brk				; 00
B1_0b18:		brk				; 00
B1_0b19:		brk				; 00
B1_0b1a:		brk				; 00
B1_0b1b:		brk				; 00
B1_0b1c:		brk				; 00
B1_0b1d:		brk				; 00
B1_0b1e:		brk				; 00
B1_0b1f:		brk				; 00
B1_0b20:		brk				; 00
B1_0b21:		brk				; 00
B1_0b22:		brk				; 00
B1_0b23:		brk				; 00
B1_0b24:		brk				; 00
B1_0b25:		brk				; 00
B1_0b26:		brk				; 00
B1_0b27:		brk				; 00
B1_0b28:		brk				; 00
B1_0b29:		brk				; 00
B1_0b2a:		brk				; 00
B1_0b2b:		brk				; 00
B1_0b2c:		brk				; 00
B1_0b2d:		brk				; 00
B1_0b2e:		brk				; 00
B1_0b2f:		brk				; 00
B1_0b30:		brk				; 00
B1_0b31:		brk				; 00
B1_0b32:		brk				; 00
B1_0b33:		brk				; 00
B1_0b34:		brk				; 00
B1_0b35:		brk				; 00
B1_0b36:		brk				; 00
B1_0b37:		brk				; 00
B1_0b38:		brk				; 00
B1_0b39:		brk				; 00
B1_0b3a:		brk				; 00
B1_0b3b:		brk				; 00
B1_0b3c:		brk				; 00
B1_0b3d:		brk				; 00
B1_0b3e:		brk				; 00
B1_0b3f:		brk				; 00
B1_0b40:		plp				; 28 
B1_0b41:	.db $0f
B1_0b42:	.db $0c
B1_0b43:	.db $0c
B1_0b44:	.db $0c
B1_0b45:	.db $0c
B1_0b46:	.db $0c
B1_0b47:	.db $0c
B1_0b48:	.db $0c
B1_0b49:	.db $0c
B1_0b4a:		asl $28, x		; 16 28
B1_0b4c:		plp				; 28 
B1_0b4d:		rol $2021		; 2e 21 20
B1_0b50:		jsr $2020		; 20 20 20
B1_0b53:		jsr $2020		; 20 20 20
B1_0b56:		asl $2828		; 0e 28 28
B1_0b59:		rol $1821		; 2e 21 18
B1_0b5c:	.db $0b
B1_0b5d:	.db $0b
B1_0b5e:	.db $0b
B1_0b5f:	.db $0b
B1_0b60:		asl $0e21, x	; 1e 21 0e
B1_0b63:		plp				; 28 
B1_0b64:		plp				; 28 
B1_0b65:		rol $0e21		; 2e 21 0e
B1_0b68:		plp				; 28 
B1_0b69:		plp				; 28 
B1_0b6a:		plp				; 28 
B1_0b6b:		plp				; 28 
B1_0b6c:		rol $1921		; 2e 21 19
B1_0b6f:	.db $0c
B1_0b70:		plp				; 28 
B1_0b71:		rol $1921		; 2e 21 19
B1_0b74:	.db $0c
B1_0b75:	.db $0c
B1_0b76:	.db $0c
B1_0b77:		asl $2e, x		; 16 2e
B1_0b79:		and ($20, x)	; 21 20
B1_0b7b:		jsr $2e28		; 20 28 2e
B1_0b7e:		and ($20, x)	; 21 20
B1_0b80:		jsr $2020		; 20 20 20
B1_0b83:		asl $0b0d		; 0e 0d 0b
B1_0b86:	.db $0b
B1_0b87:	.db $0b
B1_0b88:		plp				; 28 
B1_0b89:		ora $0b0b		; 0d 0b 0b
B1_0b8c:	.db $0b
B1_0b8d:		asl $0e21, x	; 1e 21 0e
B1_0b90:		plp				; 28 
B1_0b91:		plp				; 28 
B1_0b92:		plp				; 28 
B1_0b93:		plp				; 28 
B1_0b94:		plp				; 28 
B1_0b95:		plp				; 28 
B1_0b96:		plp				; 28 
B1_0b97:		plp				; 28 
B1_0b98:		plp				; 28 
B1_0b99:		rol $0e21		; 2e 21 0e
B1_0b9c:		plp				; 28 
B1_0b9d:		plp				; 28 
B1_0b9e:		plp				; 28 
B1_0b9f:		plp				; 28 
B1_0ba0:	.db $0c
B1_0ba1:	.db $0c
B1_0ba2:	.db $0c
B1_0ba3:	.db $0c
B1_0ba4:		asl $2e, x		; 16 2e
B1_0ba6:		and ($0e, x)	; 21 0e
B1_0ba8:		plp				; 28 
B1_0ba9:		plp				; 28 
B1_0baa:		plp				; 28 
B1_0bab:		plp				; 28 
B1_0bac:		jsr $2020		; 20 20 20
B1_0baf:		jsr $2e0e		; 20 0e 2e
B1_0bb2:		and ($0e, x)	; 21 0e
B1_0bb4:		plp				; 28 
B1_0bb5:		plp				; 28 
B1_0bb6:		plp				; 28 
B1_0bb7:		plp				; 28 
B1_0bb8:	.db $0b
B1_0bb9:	.db $0b
B1_0bba:		asl $0e21, x	; 1e 21 0e
B1_0bbd:		rol $1921		; 2e 21 19
B1_0bc0:	.db $0c
B1_0bc1:	.db $0c
B1_0bc2:		asl $28, x		; 16 28
B1_0bc4:		plp				; 28 
B1_0bc5:		plp				; 28 
B1_0bc6:		rol $0e21		; 2e 21 0e
B1_0bc9:		rol $2021		; 2e 21 20
B1_0bcc:		jsr $0e20		; 20 20 0e
B1_0bcf:		plp				; 28 
B1_0bd0:		plp				; 28 
B1_0bd1:		plp				; 28 
B1_0bd2:		rol $0e21		; 2e 21 0e
B1_0bd5:		ora $0b0b		; 0d 0b 0b
B1_0bd8:		asl $0e21, x	; 1e 21 0e
B1_0bdb:		plp				; 28 
B1_0bdc:		plp				; 28 
B1_0bdd:		plp				; 28 
B1_0bde:		rol $1921		; 2e 21 19
B1_0be1:	.db $0c
B1_0be2:	.db $0c
B1_0be3:	.db $0c
B1_0be4:	.db $1f
B1_0be5:		and ($0e, x)	; 21 0e
B1_0be7:		plp				; 28 
B1_0be8:		plp				; 28 
B1_0be9:		plp				; 28 
B1_0bea:		rol $2021		; 2e 21 20
B1_0bed:		jsr $2020		; 20 20 20
B1_0bf0:		jsr $0e20		; 20 20 0e
B1_0bf3:		plp				; 28 
B1_0bf4:		plp				; 28 
B1_0bf5:		plp				; 28 
B1_0bf6:		ora $0b0b		; 0d 0b 0b
B1_0bf9:	.db $0b
B1_0bfa:	.db $0b
B1_0bfb:	.db $0b
B1_0bfc:	.db $0b
B1_0bfd:	.db $0b
B1_0bfe:		ora $28, x		; 15 28
B1_0c00:	.db $b3
B1_0c01:	.db $b3
B1_0c02:	.db $b3
B1_0c03:	.db $b3
B1_0c04:	.db $b3
B1_0c05:	.db $b3
B1_0c06:		tax				; aa 
B1_0c07:		tsx				; ba 
B1_0c08:		ldy $9ebc		; ac bc 9e
B1_0c0b:	.db $a7
B1_0c0c:		brk				; 00
B1_0c0d:		brk				; 00
B1_0c0e:		brk				; 00
B1_0c0f:		brk				; 00
B1_0c10:		brk				; 00
B1_0c11:	.db $ab
B1_0c12:	.db $bb
B1_0c13:	.hex bd 00 00
B1_0c16:		brk				; 00
B1_0c17:		tay				; a8 
B1_0c18:	.db $b2
B1_0c19:		ldy $00			; a4 00
B1_0c1b:		brk				; 00
B1_0c1c:		brk				; 00
B1_0c1d:		brk				; 00
B1_0c1e:		brk				; 00
B1_0c1f:		brk				; 00
B1_0c20:		brk				; 00
B1_0c21:		brk				; 00
B1_0c22:		brk				; 00
B1_0c23:		tay				; a8 
B1_0c24:	.db $b3
B1_0c25:		ldx $00, y		; b6 00
B1_0c27:		brk				; 00
B1_0c28:		brk				; 00
B1_0c29:		brk				; 00
B1_0c2a:		brk				; 00
B1_0c2b:		brk				; 00
B1_0c2c:		cpy #$d2		; c0 d2
B1_0c2e:	.db $c2
B1_0c2f:		tay				; a8 
B1_0c30:	.db $bf
B1_0c31:		brk				; 00
B1_0c32:		brk				; 00
B1_0c33:		brk				; 00
B1_0c34:		brk				; 00
B1_0c35:		brk				; 00
B1_0c36:		brk				; 00
B1_0c37:		brk				; 00
B1_0c38:		cmp ($c3, x)	; c1 c3
B1_0c3a:		ldx #$a6		; a2 a6
B1_0c3c:	.db $bf
B1_0c3d:		brk				; 00
B1_0c3e:		brk				; 00
B1_0c3f:		brk				; 00
B1_0c40:		brk				; 00
B1_0c41:		cpy #$c2		; c0 c2
B1_0c43:	.db $c2
B1_0c44:	.db $d2
B1_0c45:	.db $c2
B1_0c46:	.db $a3
B1_0c47:	.db $a7
B1_0c48:	.db $bf
B1_0c49:		brk				; 00
B1_0c4a:		brk				; 00
B1_0c4b:		brk				; 00
B1_0c4c:		brk				; 00
B1_0c4d:		cmp ($d3, x)	; c1 d3
B1_0c4f:	.db $c3
B1_0c50:	.db $c3
B1_0c51:	.db $c3
B1_0c52:	.db $d3
B1_0c53:		tay				; a8 
B1_0c54:	.db $bf
B1_0c55:		brk				; 00
B1_0c56:		brk				; 00
B1_0c57:		brk				; 00
B1_0c58:		brk				; 00
B1_0c59:		brk				; 00
B1_0c5a:		brk				; 00
B1_0c5b:		brk				; 00
B1_0c5c:		brk				; 00
B1_0c5d:		brk				; 00
B1_0c5e:		brk				; 00
B1_0c5f:		tay				; a8 
B1_0c60:		dec $d6			; c6 d6
B1_0c62:		brk				; 00
B1_0c63:		brk				; 00
B1_0c64:		brk				; 00
B1_0c65:		brk				; 00
B1_0c66:		brk				; 00
B1_0c67:		brk				; 00
B1_0c68:		brk				; 00
B1_0c69:		ldx #$b2		; a2 b2
B1_0c6b:		ldx $c7			; a6 c7
B1_0c6d:	.db $d7
B1_0c6e:		brk				; 00
B1_0c6f:		brk				; 00
B1_0c70:		brk				; 00
B1_0c71:		brk				; 00
B1_0c72:		brk				; 00
B1_0c73:		brk				; 00
B1_0c74:		brk				; 00
B1_0c75:	.db $a3
B1_0c76:	.db $b3
B1_0c77:	.db $a7
B1_0c78:		iny				; c8 
B1_0c79:		cld				; b8 
B1_0c7a:	.db $d4
B1_0c7b:	.db $c2
B1_0c7c:	.db $c2
B1_0c7d:	.db $c2
B1_0c7e:	.db $d2
B1_0c7f:	.db $c2
B1_0c80:	.db $c2
B1_0c81:	.db $d2
B1_0c82:	.db $c2
B1_0c83:		tay				; a8 
B1_0c84:	.db $bf
B1_0c85:		cmp $c3d5, y	; d9 d5 c3
B1_0c88:	.db $d3
B1_0c89:	.db $c3
B1_0c8a:	.db $c3
B1_0c8b:	.db $c3
B1_0c8c:	.db $d3
B1_0c8d:	.db $c3
B1_0c8e:	.db $c3
B1_0c8f:		tay				; a8 
B1_0c90:	.hex cd dd 00
B1_0c93:		brk				; 00
B1_0c94:		brk				; 00
B1_0c95:		brk				; 00
B1_0c96:		brk				; 00
B1_0c97:		cpy #$d2		; c0 d2
B1_0c99:	.db $c2
B1_0c9a:		ldx #$a6		; a2 a6
B1_0c9c:	.db $c7
B1_0c9d:	.db $d7
B1_0c9e:		brk				; 00
B1_0c9f:		brk				; 00
B1_0ca0:		brk				; 00
B1_0ca1:		brk				; 00
B1_0ca2:		brk				; 00
B1_0ca3:		cmp ($c3, x)	; c1 c3
B1_0ca5:	.db $d3
B1_0ca6:	.db $a3
B1_0ca7:	.db $a7
B1_0ca8:		iny				; c8 
B1_0ca9:		cld				; b8 
B1_0caa:	.db $d4
B1_0cab:	.db $d2
B1_0cac:	.db $c2
B1_0cad:		bne B1_0caf ; d0 00
B1_0caf:		cpy #$c2		; c0 c2
B1_0cb1:	.db $d2
B1_0cb2:	.db $c2
B1_0cb3:		tay				; a8 
B1_0cb4:	.db $bf
B1_0cb5:		cmp $c3d5, y	; d9 d5 c3
B1_0cb8:	.db $d3
B1_0cb9:		cmp ($00), y	; d1 00
B1_0cbb:		cmp ($d3, x)	; c1 d3
B1_0cbd:	.db $c3
B1_0cbe:	.db $c3
B1_0cbf:		tay				; a8 
B1_0cc0:		dex				; ca 
B1_0cc1:	.db $da
B1_0cc2:		brk				; 00
B1_0cc3:		brk				; 00
B1_0cc4:		brk				; 00
B1_0cc5:		brk				; 00
B1_0cc6:		brk				; 00
B1_0cc7:		brk				; 00
B1_0cc8:		ldy #$b2		; a0 b2
B1_0cca:	.db $b2
B1_0ccb:		ldx $c6			; a6 c6
B1_0ccd:		dec $00, x		; d6 00
B1_0ccf:		brk				; 00
B1_0cd0:		brk				; 00
B1_0cd1:		brk				; 00
B1_0cd2:		brk				; 00
B1_0cd3:		brk				; 00
B1_0cd4:		lda ($b3, x)	; a1 b3
B1_0cd6:	.db $b3
B1_0cd7:	.db $a7
B1_0cd8:	.db $c7
B1_0cd9:	.db $d7
B1_0cda:		brk				; 00
B1_0cdb:		brk				; 00
B1_0cdc:		brk				; 00
B1_0cdd:		brk				; 00
B1_0cde:		brk				; 00
B1_0cdf:		brk				; 00
B1_0ce0:		brk				; 00
B1_0ce1:		brk				; 00
B1_0ce2:		brk				; 00
B1_0ce3:		tay				; a8 
B1_0ce4:		dec $d4de		; ce de d4
B1_0ce7:	.db $c2
B1_0ce8:	.db $d2
B1_0ce9:	.db $c2
B1_0cea:	.db $c2
B1_0ceb:	.db $c2
B1_0cec:	.db $d2
B1_0ced:	.db $c2
B1_0cee:	.db $c2
B1_0cef:		tay				; a8 
B1_0cf0:	.db $c7
B1_0cf1:	.db $dc
B1_0cf2:		cmp $c3, x		; d5 c3
B1_0cf4:	.db $c3
B1_0cf5:	.db $d3
B1_0cf6:	.db $c3
B1_0cf7:	.db $c3
B1_0cf8:	.db $c3
B1_0cf9:	.db $d3
B1_0cfa:		ldx #$a6		; a2 a6
B1_0cfc:		dex				; ca 
B1_0cfd:	.db $df
B1_0cfe:	.db $d4
B1_0cff:	.db $c2
B1_0d00:	.db $c2
B1_0d01:		bne B1_0d03 ; d0 00
B1_0d03:		brk				; 00
B1_0d04:		cpy #$c2		; c0 c2
B1_0d06:	.db $a3
B1_0d07:	.db $a7
B1_0d08:	.db $bf
B1_0d09:		cmp $c3d5, y	; d9 d5 c3
B1_0d0c:	.db $d3
B1_0d0d:		cmp ($00), y	; d1 00
B1_0d0f:		brk				; 00
B1_0d10:		cmp ($d3, x)	; c1 d3
B1_0d12:		ldx #$a6		; a2 a6
B1_0d14:		dex				; ca 
B1_0d15:	.db $da
B1_0d16:		brk				; 00
B1_0d17:		brk				; 00
B1_0d18:		brk				; 00
B1_0d19:		brk				; 00
B1_0d1a:		brk				; 00
B1_0d1b:		brk				; 00
B1_0d1c:		brk				; 00
B1_0d1d:		brk				; 00
B1_0d1e:	.db $a3
B1_0d1f:	.db $a7
B1_0d20:	.db $bf
B1_0d21:		brk				; 00
B1_0d22:		brk				; 00
B1_0d23:		brk				; 00
B1_0d24:		brk				; 00
B1_0d25:		cpy #$c2		; c0 c2
B1_0d27:	.db $c2
B1_0d28:	.db $c2
B1_0d29:	.db $d2
B1_0d2a:		ldx #$a6		; a2 a6
B1_0d2c:	.db $bf
B1_0d2d:		brk				; 00
B1_0d2e:		brk				; 00
B1_0d2f:		brk				; 00
B1_0d30:		brk				; 00
B1_0d31:		cmp ($c3, x)	; c1 c3
B1_0d33:	.db $d3
B1_0d34:	.db $c3
B1_0d35:	.db $c3
B1_0d36:	.db $a3
B1_0d37:	.db $a7
B1_0d38:	.db $bf
B1_0d39:		brk				; 00
B1_0d3a:		brk				; 00
B1_0d3b:		brk				; 00
B1_0d3c:		brk				; 00
B1_0d3d:		brk				; 00
B1_0d3e:		brk				; 00
B1_0d3f:		brk				; 00
B1_0d40:		brk				; 00
B1_0d41:		bcs B1_0cf5 ; b0 b2
B1_0d43:		ldx $c6			; a6 c6
B1_0d45:		dec $00, x		; d6 00
B1_0d47:		brk				; 00
B1_0d48:		brk				; 00
B1_0d49:		brk				; 00
B1_0d4a:		brk				; 00
B1_0d4b:		brk				; 00
B1_0d4c:		brk				; 00
B1_0d4d:		lda ($b3), y	; b1 b3
B1_0d4f:	.db $a7
B1_0d50:	.db $c7
B1_0d51:	.db $d7
B1_0d52:		brk				; 00
B1_0d53:		brk				; 00
B1_0d54:		brk				; 00
B1_0d55:		brk				; 00
B1_0d56:		brk				; 00
B1_0d57:		brk				; 00
B1_0d58:		brk				; 00
B1_0d59:		brk				; 00
B1_0d5a:		brk				; 00
B1_0d5b:		tay				; a8 
B1_0d5c:		dec $d4de		; ce de d4
B1_0d5f:	.db $c2
B1_0d60:	.db $c2
B1_0d61:	.db $d2
B1_0d62:	.db $c2
B1_0d63:	.db $c2
B1_0d64:	.db $c2
B1_0d65:	.db $d2
B1_0d66:	.db $c2
B1_0d67:		tay				; a8 
B1_0d68:	.db $c7
B1_0d69:	.db $dc
B1_0d6a:		cmp $c3, x		; d5 c3
B1_0d6c:	.db $d3
B1_0d6d:	.db $c3
B1_0d6e:	.db $c3
B1_0d6f:	.db $c3
B1_0d70:	.db $d3
B1_0d71:	.db $c3
B1_0d72:		ldx #$a6		; a2 a6
B1_0d74:		dex				; ca 
B1_0d75:	.db $df
B1_0d76:	.db $d4
B1_0d77:	.db $d2
B1_0d78:	.db $c2
B1_0d79:	.db $c2
B1_0d7a:	.db $c2
B1_0d7b:	.db $d2
B1_0d7c:	.db $c2
B1_0d7d:	.db $c2
B1_0d7e:	.db $a3
B1_0d7f:	.db $a7
B1_0d80:	.db $bf
B1_0d81:		cmp $c3d5, y	; d9 d5 c3
B1_0d84:	.db $d3
B1_0d85:	.db $c3
B1_0d86:	.db $c3
B1_0d87:	.db $c3
B1_0d88:	.db $d3
B1_0d89:	.db $c3
B1_0d8a:		ldx #$a6		; a2 a6
B1_0d8c:	.hex cd dd 00
B1_0d8f:		brk				; 00
B1_0d90:		brk				; 00
B1_0d91:		brk				; 00
B1_0d92:		brk				; 00
B1_0d93:		brk				; 00
B1_0d94:		brk				; 00
B1_0d95:		brk				; 00
B1_0d96:	.db $a3
B1_0d97:	.db $a7
B1_0d98:	.db $c7
B1_0d99:	.db $d7
B1_0d9a:		brk				; 00
B1_0d9b:		brk				; 00
B1_0d9c:		brk				; 00
B1_0d9d:		brk				; 00
B1_0d9e:		brk				; 00
B1_0d9f:		brk				; 00
B1_0da0:		cpy #$c2		; c0 c2
B1_0da2:	.db $d2
B1_0da3:		tay				; a8 
B1_0da4:		dec $d4de		; ce de d4
B1_0da7:		bne B1_0da9 ; d0 00
B1_0da9:		brk				; 00
B1_0daa:		brk				; 00
B1_0dab:		brk				; 00
B1_0dac:		cmp ($d3, x)	; c1 d3
B1_0dae:	.db $c3
B1_0daf:		tay				; a8 
B1_0db0:		cpy $d5dc		; cc dc d5
B1_0db3:		cmp ($00), y	; d1 00
B1_0db5:		brk				; 00
B1_0db6:		brk				; 00
B1_0db7:		brk				; 00
B1_0db8:		bcs B1_0d6c ; b0 b2
B1_0dba:	.db $b2
B1_0dbb:		ldx $cb			; a6 cb
B1_0dbd:	.db $db
B1_0dbe:	.db $d4
B1_0dbf:	.db $c2
B1_0dc0:		bne B1_0dc2 ; d0 00
B1_0dc2:		brk				; 00
B1_0dc3:		brk				; 00
B1_0dc4:		lda ($b3), y	; b1 b3
B1_0dc6:	.db $b3
B1_0dc7:	.db $a7
B1_0dc8:		cpy $d5dc		; cc dc d5
B1_0dcb:	.db $d3
B1_0dcc:		cmp ($00), y	; d1 00
B1_0dce:		brk				; 00
B1_0dcf:		;removed
	.hex  b0 b2
B1_0dd1:	.db $b2
B1_0dd2:	.db $b2
B1_0dd3:		ldx $cb			; a6 cb
B1_0dd5:	.db $db
B1_0dd6:	.db $d4
B1_0dd7:	.db $d2
B1_0dd8:	.db $c2
B1_0dd9:		bne B1_0ddb ; d0 00
B1_0ddb:		lda ($b3), y	; b1 b3
B1_0ddd:	.db $b3
B1_0dde:	.db $b3
B1_0ddf:	.db $a7
B1_0de0:		cpy $d5dc		; cc dc d5
B1_0de3:	.db $c3
B1_0de4:	.db $d3
B1_0de5:		cmp ($00), y	; d1 00
B1_0de7:		ldx #$b2		; a2 b2
B1_0de9:	.db $b2
B1_0dea:	.db $b2
B1_0deb:		ldx $cf			; a6 cf
B1_0ded:	.db $df
B1_0dee:	.db $d4
B1_0def:		bne B1_0df1 ; d0 00
B1_0df1:		brk				; 00
B1_0df2:		brk				; 00
B1_0df3:	.db $a3
B1_0df4:	.db $b3
B1_0df5:	.db $b3
B1_0df6:	.db $b3
B1_0df7:	.db $a7
B1_0df8:	.db $bf
B1_0df9:		cmp $d1d5, y	; d9 d5 d1
B1_0dfc:		brk				; 00
B1_0dfd:		brk				; 00
B1_0dfe:		brk				; 00
B1_0dff:		brk				; 00
B1_0e00:		brk				; 00
B1_0e01:		brk				; 00
B1_0e02:		ldx #$a6		; a2 a6
B1_0e04:		dex				; ca 
B1_0e05:	.db $da
B1_0e06:		brk				; 00
B1_0e07:		brk				; 00
B1_0e08:		brk				; 00
B1_0e09:		brk				; 00
B1_0e0a:		brk				; 00
B1_0e0b:		brk				; 00
B1_0e0c:		brk				; 00
B1_0e0d:		brk				; 00
B1_0e0e:	.db $a3
B1_0e0f:	.db $a7
B1_0e10:	.db $bf
B1_0e11:		brk				; 00
B1_0e12:		brk				; 00
B1_0e13:		brk				; 00
B1_0e14:		brk				; 00
B1_0e15:		brk				; 00
B1_0e16:		brk				; 00
B1_0e17:		brk				; 00
B1_0e18:		brk				; 00
B1_0e19:		brk				; 00
B1_0e1a:		brk				; 00
B1_0e1b:		tay				; a8 
B1_0e1c:		dec $d6			; c6 d6
B1_0e1e:		brk				; 00
B1_0e1f:		brk				; 00
B1_0e20:		brk				; 00
B1_0e21:		brk				; 00
B1_0e22:		brk				; 00
B1_0e23:		brk				; 00
B1_0e24:		brk				; 00
B1_0e25:		brk				; 00
B1_0e26:		brk				; 00
B1_0e27:		tay				; a8 
B1_0e28:	.db $c7
B1_0e29:	.db $d7
B1_0e2a:		brk				; 00
B1_0e2b:		brk				; 00
B1_0e2c:		brk				; 00
B1_0e2d:		brk				; 00
B1_0e2e:		brk				; 00
B1_0e2f:		brk				; 00
B1_0e30:		brk				; 00
B1_0e31:		ldx #$b2		; a2 b2
B1_0e33:		ldx $ce			; a6 ce
B1_0e35:		dec $c2d4, x	; de d4 c2
B1_0e38:	.db $c2
B1_0e39:	.db $d2
B1_0e3a:		bne B1_0e3c ; d0 00
B1_0e3c:		cpy #$a3		; c0 a3
B1_0e3e:	.db $b3
B1_0e3f:	.db $a7
B1_0e40:	.db $c7
B1_0e41:	.db $dc
B1_0e42:		cmp $c3, x		; d5 c3
B1_0e44:	.db $d3
B1_0e45:	.db $c3
B1_0e46:		cmp ($00), y	; d1 00
B1_0e48:		cmp ($c3, x)	; c1 c3
B1_0e4a:	.db $d3
B1_0e4b:		tay				; a8 
B1_0e4c:		dex				; ca 
B1_0e4d:	.db $df
B1_0e4e:	.db $d4
B1_0e4f:	.db $c2
B1_0e50:		bne B1_0e52 ; d0 00
B1_0e52:		cpy #$c2		; c0 c2
B1_0e54:	.db $d2
B1_0e55:	.db $c2
B1_0e56:	.db $c2
B1_0e57:		tay				; a8 
B1_0e58:	.db $bf
B1_0e59:		cmp $d3d5, y	; d9 d5 d3
B1_0e5c:		cmp ($00), y	; d1 00
B1_0e5e:		cmp ($d3, x)	; c1 d3
B1_0e60:	.db $c3
B1_0e61:		ldx #$b2		; a2 b2
B1_0e63:		ldx $ca			; a6 ca
B1_0e65:	.db $da
B1_0e66:		brk				; 00
B1_0e67:		brk				; 00
B1_0e68:		brk				; 00
B1_0e69:		brk				; 00
B1_0e6a:		brk				; 00
B1_0e6b:		brk				; 00
B1_0e6c:		brk				; 00
B1_0e6d:	.db $a3
B1_0e6e:	.db $b3
B1_0e6f:	.db $a7
B1_0e70:	.db $bf
B1_0e71:		brk				; 00
B1_0e72:		brk				; 00
B1_0e73:		brk				; 00
B1_0e74:		brk				; 00
B1_0e75:		brk				; 00
B1_0e76:		brk				; 00
B1_0e77:		brk				; 00
B1_0e78:		ldx #$b2		; a2 b2
B1_0e7a:	.db $b2
B1_0e7b:		ldx $c6			; a6 c6
B1_0e7d:		dec $00, x		; d6 00
B1_0e7f:		brk				; 00
B1_0e80:		brk				; 00
B1_0e81:		brk				; 00
B1_0e82:		brk				; 00
B1_0e83:		brk				; 00
B1_0e84:	.db $a3
B1_0e85:	.db $b3
B1_0e86:	.db $b3
B1_0e87:	.db $a7
B1_0e88:	.db $c7
B1_0e89:	.db $d7
B1_0e8a:		brk				; 00
B1_0e8b:		brk				; 00
B1_0e8c:		brk				; 00
B1_0e8d:		brk				; 00
B1_0e8e:		brk				; 00
B1_0e8f:		ldx #$b2		; a2 b2
B1_0e91:	.db $b2
B1_0e92:	.db $b2
B1_0e93:		ldx $ce			; a6 ce
B1_0e95:		dec $c2d4, x	; de d4 c2
B1_0e98:	.db $c2
B1_0e99:	.db $d2
B1_0e9a:	.db $c2
B1_0e9b:	.db $a3
B1_0e9c:	.db $b3
B1_0e9d:	.db $b3
B1_0e9e:	.db $b3
B1_0e9f:	.db $a7
B1_0ea0:		cpy $d5dc		; cc dc d5
B1_0ea3:	.db $d3
B1_0ea4:	.db $c3
B1_0ea5:	.db $c3
B1_0ea6:	.db $c3
B1_0ea7:	.db $d3
B1_0ea8:	.db $c3
B1_0ea9:	.db $c3
B1_0eaa:	.db $c3
B1_0eab:		tay				; a8 
B1_0eac:	.db $cb
B1_0ead:	.db $db
B1_0eae:	.db $d4
B1_0eaf:	.db $c2
B1_0eb0:	.db $c2
B1_0eb1:	.db $d2
B1_0eb2:		bne B1_0eb4 ; d0 00
B1_0eb4:		cpy #$c2		; c0 c2
B1_0eb6:	.db $d2
B1_0eb7:		tay				; a8 
B1_0eb8:		cpy $d5dc		; cc dc d5
B1_0ebb:	.db $c3
B1_0ebc:	.db $d3
B1_0ebd:	.db $c3
B1_0ebe:		cmp ($00), y	; d1 00
B1_0ec0:		cmp ($d3, x)	; c1 d3
B1_0ec2:		ldx #$a6		; a2 a6
B1_0ec4:	.db $cb
B1_0ec5:	.db $db
B1_0ec6:	.db $d4
B1_0ec7:	.db $c2
B1_0ec8:	.db $d2
B1_0ec9:	.db $c2
B1_0eca:	.db $c2
B1_0ecb:	.db $c2
B1_0ecc:	.db $d2
B1_0ecd:	.db $c2
B1_0ece:	.db $a3
B1_0ecf:	.db $a7
B1_0ed0:		cpy $d5dc		; cc dc d5
B1_0ed3:	.db $d3
B1_0ed4:	.db $c3
B1_0ed5:	.db $c3
B1_0ed6:	.db $c3
B1_0ed7:	.db $d3
B1_0ed8:	.db $c3
B1_0ed9:	.db $c3
B1_0eda:		ldx #$a6		; a2 a6
B1_0edc:	.db $cf
B1_0edd:	.db $df
B1_0ede:	.db $d4
B1_0edf:	.db $d2
B1_0ee0:		bne B1_0ee2 ; d0 00
B1_0ee2:		brk				; 00
B1_0ee3:		cpy #$c2		; c0 c2
B1_0ee5:	.db $d2
B1_0ee6:	.db $a3
B1_0ee7:	.db $a7
B1_0ee8:	.db $bf
B1_0ee9:		cmp $c3d5, y	; d9 d5 c3
B1_0eec:		cmp ($00), y	; d1 00
B1_0eee:		brk				; 00
B1_0eef:		cmp ($d3, x)	; c1 d3
B1_0ef1:	.db $c3
B1_0ef2:	.db $c3
B1_0ef3:		tay				; a8 
B1_0ef4:		dex				; ca 
B1_0ef5:	.db $da
B1_0ef6:		brk				; 00
B1_0ef7:		brk				; 00
B1_0ef8:		brk				; 00
B1_0ef9:		brk				; 00
B1_0efa:		brk				; 00
B1_0efb:		brk				; 00
B1_0efc:		brk				; 00
B1_0efd:		brk				; 00
B1_0efe:		brk				; 00
B1_0eff:		tay				; a8 
B1_0f00:		dec $d6			; c6 d6
B1_0f02:		brk				; 00
B1_0f03:		brk				; 00
B1_0f04:		brk				; 00
B1_0f05:		brk				; 00
B1_0f06:		brk				; 00
B1_0f07:		brk				; 00
B1_0f08:		brk				; 00
B1_0f09:		bcs B1_0ebd ; b0 b2
B1_0f0b:		ldx $c7			; a6 c7
B1_0f0d:	.db $d7
B1_0f0e:		brk				; 00
B1_0f0f:		brk				; 00
B1_0f10:		brk				; 00
B1_0f11:		brk				; 00
B1_0f12:		brk				; 00
B1_0f13:		brk				; 00
B1_0f14:		brk				; 00
B1_0f15:		lda ($b3), y	; b1 b3
B1_0f17:	.db $a7
B1_0f18:		iny				; c8 
B1_0f19:		cld				; b8 
B1_0f1a:	.db $d4
B1_0f1b:	.db $d2
B1_0f1c:	.db $c2
B1_0f1d:		bne B1_0f1f ; d0 00
B1_0f1f:		cpy #$d2		; c0 d2
B1_0f21:	.db $c2
B1_0f22:	.db $c2
B1_0f23:		tay				; a8 
B1_0f24:	.db $bf
B1_0f25:		cmp $c3d5, y	; d9 d5 c3
B1_0f28:	.db $d3
B1_0f29:		cmp ($00), y	; d1 00
B1_0f2b:		cmp ($c3, x)	; c1 c3
B1_0f2d:	.db $d3
B1_0f2e:	.db $c3
B1_0f2f:		tay				; a8 
B1_0f30:	.hex cd dd 00
B1_0f33:		brk				; 00
B1_0f34:		brk				; 00
B1_0f35:		brk				; 00
B1_0f36:		brk				; 00
B1_0f37:		;removed
	.hex  b0 b2
B1_0f39:	.db $b2
B1_0f3a:	.db $b2
B1_0f3b:		ldx $c7			; a6 c7
B1_0f3d:	.db $d7
B1_0f3e:		brk				; 00
B1_0f3f:		brk				; 00
B1_0f40:		brk				; 00
B1_0f41:		brk				; 00
B1_0f42:		brk				; 00
B1_0f43:		lda ($b3), y	; b1 b3
B1_0f45:	.db $b3
B1_0f46:	.db $b3
B1_0f47:	.db $a7
B1_0f48:		dec $d4de		; ce de d4
B1_0f4b:		bne B1_0f4d ; d0 00
B1_0f4d:		brk				; 00
B1_0f4e:		brk				; 00
B1_0f4f:		brk				; 00
B1_0f50:		brk				; 00
B1_0f51:		cpy #$c2		; c0 c2
B1_0f53:		tay				; a8 
B1_0f54:	.db $c7
B1_0f55:	.db $dc
B1_0f56:		cmp $d1, x		; d5 d1
B1_0f58:		brk				; 00
B1_0f59:		brk				; 00
B1_0f5a:		brk				; 00
B1_0f5b:		brk				; 00
B1_0f5c:		brk				; 00
B1_0f5d:		cmp ($d3, x)	; c1 d3
B1_0f5f:		tay				; a8 
B1_0f60:		dex				; ca 
B1_0f61:	.db $df
B1_0f62:	.db $d4
B1_0f63:	.db $c2
B1_0f64:		;removed
	.hex  d0 b0
B1_0f66:	.db $b2
B1_0f67:	.db $b2
B1_0f68:	.db $b2
B1_0f69:	.db $b2
B1_0f6a:	.db $b2
B1_0f6b:		ldx $c7			; a6 c7
B1_0f6d:	.db $dc
B1_0f6e:		cmp $d3, x		; d5 d3
B1_0f70:		cmp ($b1), y	; d1 b1
B1_0f72:	.db $b3
B1_0f73:	.db $b3
B1_0f74:	.db $b3
B1_0f75:	.db $b3
B1_0f76:	.db $b3
B1_0f77:	.db $a7
B1_0f78:		dex				; ca 
B1_0f79:	.db $df
B1_0f7a:	.db $d4
B1_0f7b:	.db $c2
B1_0f7c:	.db $d2
B1_0f7d:	.db $c2
B1_0f7e:		bne B1_0f80 ; d0 00
B1_0f80:		cpy #$c2		; c0 c2
B1_0f82:	.db $d2
B1_0f83:		tay				; a8 
B1_0f84:	.db $bf
B1_0f85:		cmp $c3d5, y	; d9 d5 c3
B1_0f88:	.db $c3
B1_0f89:	.db $d3
B1_0f8a:		cmp ($00), y	; d1 00
B1_0f8c:		cmp ($d3, x)	; c1 d3
B1_0f8e:	.db $c3
B1_0f8f:		tay				; a8 
B1_0f90:		dex				; ca 
B1_0f91:	.db $da
B1_0f92:		brk				; 00
B1_0f93:		brk				; 00
B1_0f94:		brk				; 00
B1_0f95:		brk				; 00
B1_0f96:		brk				; 00
B1_0f97:		brk				; 00
B1_0f98:		brk				; 00
B1_0f99:		ldy #$b2		; a0 b2
B1_0f9b:		ldx $c6			; a6 c6
B1_0f9d:		dec $00, x		; d6 00
B1_0f9f:		brk				; 00
B1_0fa0:		brk				; 00
B1_0fa1:		brk				; 00
B1_0fa2:		brk				; 00
B1_0fa3:		brk				; 00
B1_0fa4:		brk				; 00
B1_0fa5:		lda ($b3, x)	; a1 b3
B1_0fa7:	.db $a7
B1_0fa8:	.db $c7
B1_0fa9:	.db $d7
B1_0faa:		brk				; 00
B1_0fab:		brk				; 00
B1_0fac:		brk				; 00
B1_0fad:		brk				; 00
B1_0fae:		brk				; 00
B1_0faf:		brk				; 00
B1_0fb0:		brk				; 00
B1_0fb1:		brk				; 00
B1_0fb2:		brk				; 00
B1_0fb3:		tay				; a8 
B1_0fb4:		iny				; c8 
B1_0fb5:		dec $d2d4, x	; de d4 d2
B1_0fb8:	.db $c2
B1_0fb9:		bne B1_0fbb ; d0 00
B1_0fbb:		cpy #$c2		; c0 c2
B1_0fbd:	.db $c2
B1_0fbe:	.db $d2
B1_0fbf:		tay				; a8 
B1_0fc0:		cpy $d5dc		; cc dc d5
B1_0fc3:	.db $c3
B1_0fc4:	.db $d3
B1_0fc5:		cmp ($00), y	; d1 00
B1_0fc7:		cmp ($d3, x)	; c1 d3
B1_0fc9:	.db $c3
B1_0fca:		ldx #$a6		; a2 a6
B1_0fcc:	.db $cf
B1_0fcd:	.db $df
B1_0fce:	.db $d4
B1_0fcf:	.db $c2
B1_0fd0:	.db $d2
B1_0fd1:	.db $c2
B1_0fd2:	.db $c2
B1_0fd3:	.db $c2
B1_0fd4:	.db $d2
B1_0fd5:	.db $c2
B1_0fd6:	.db $a3
B1_0fd7:	.db $a7
B1_0fd8:	.db $bf
B1_0fd9:		cmp $c3d5, y	; d9 d5 c3
B1_0fdc:	.db $c3
B1_0fdd:	.db $d3
B1_0fde:	.db $c3
B1_0fdf:	.db $c3
B1_0fe0:	.db $c3
B1_0fe1:	.db $d3
B1_0fe2:		ldx #$a6		; a2 a6
B1_0fe4:		dex				; ca 
B1_0fe5:	.db $da
B1_0fe6:		brk				; 00
B1_0fe7:		brk				; 00
B1_0fe8:		brk				; 00
B1_0fe9:		brk				; 00
B1_0fea:		brk				; 00
B1_0feb:		brk				; 00
B1_0fec:		brk				; 00
B1_0fed:		brk				; 00
B1_0fee:	.db $a3
B1_0fef:	.db $a7
B1_0ff0:	.db $bf
B1_0ff1:		brk				; 00
B1_0ff2:		brk				; 00
B1_0ff3:		brk				; 00
B1_0ff4:		brk				; 00
B1_0ff5:		brk				; 00
B1_0ff6:		brk				; 00
B1_0ff7:		brk				; 00
B1_0ff8:		cpy #$d2		; c0 d2
B1_0ffa:	.db $c2
B1_0ffb:		tay				; a8 
B1_0ffc:	.db $bf
B1_0ffd:		brk				; 00
B1_0ffe:		brk				; 00
B1_0fff:		brk				; 00
B1_1000:		brk				; 00
B1_1001:		brk				; 00
B1_1002:		brk				; 00
B1_1003:		brk				; 00
B1_1004:		cmp ($c3, x)	; c1 c3
B1_1006:	.db $d3
B1_1007:		tay				; a8 
B1_1008:		dec $d6			; c6 d6
B1_100a:		brk				; 00
B1_100b:		brk				; 00
B1_100c:		brk				; 00
B1_100d:		brk				; 00
B1_100e:		brk				; 00
B1_100f:		brk				; 00
B1_1010:		brk				; 00
B1_1011:		brk				; 00
B1_1012:		ldx #$a6		; a2 a6
B1_1014:	.db $c7
B1_1015:	.db $d7
B1_1016:		brk				; 00
B1_1017:		brk				; 00
B1_1018:		brk				; 00
B1_1019:		brk				; 00
B1_101a:		brk				; 00
B1_101b:		brk				; 00
B1_101c:		brk				; 00
B1_101d:		brk				; 00
B1_101e:	.db $a3
B1_101f:	.db $a7
B1_1020:		dec $d4de		; ce de d4
B1_1023:	.db $c2
B1_1024:	.db $c2
B1_1025:	.db $c2
B1_1026:	.db $d2
B1_1027:	.db $c2
B1_1028:	.db $c2
B1_1029:	.db $d2
B1_102a:	.db $c2
B1_102b:		tay				; a8 
B1_102c:		cpy $d5dc		; cc dc d5
B1_102f:	.db $c3
B1_1030:	.db $d3
B1_1031:	.db $c3
B1_1032:	.db $c3
B1_1033:	.db $d3
B1_1034:		ldx #$b2		; a2 b2
B1_1036:	.db $b2
B1_1037:		ldx $cb			; a6 cb
B1_1039:	.db $db
B1_103a:	.db $d4
B1_103b:	.db $c2
B1_103c:	.db $d2
B1_103d:		bne B1_103f ; d0 00
B1_103f:		cpy #$a3		; c0 a3
B1_1041:	.db $b3
B1_1042:	.db $b3
B1_1043:	.db $a7
B1_1044:		cpy $d5dc		; cc dc d5
B1_1047:	.db $c3
B1_1048:	.db $c3
B1_1049:		cmp ($00), y	; d1 00
B1_104b:		cmp ($c3, x)	; c1 c3
B1_104d:	.db $d3
B1_104e:	.db $c3
B1_104f:		tay				; a8 
B1_1050:	.db $cf
B1_1051:	.db $df
B1_1052:	.db $d4
B1_1053:	.db $c2
B1_1054:	.db $c2
B1_1055:	.db $d2
B1_1056:		ldx #$b2		; a2 b2
B1_1058:	.db $b2
B1_1059:	.db $b2
B1_105a:	.db $b2
B1_105b:		ldx $bf			; a6 bf
B1_105d:		cmp $c3d5, y	; d9 d5 c3
B1_1060:	.db $d3
B1_1061:	.db $c3
B1_1062:	.db $a3
B1_1063:	.db $b3
B1_1064:	.db $b3
B1_1065:	.db $b3
B1_1066:	.db $b3
B1_1067:	.db $a7
B1_1068:		dex				; ca 
B1_1069:	.db $da
B1_106a:		brk				; 00
B1_106b:		brk				; 00
B1_106c:		brk				; 00
B1_106d:		brk				; 00
B1_106e:		brk				; 00
B1_106f:		brk				; 00
B1_1070:		brk				; 00
B1_1071:		brk				; 00
B1_1072:		brk				; 00
B1_1073:		tay				; a8 
B1_1074:	.db $b2
B1_1075:	.db $b2
B1_1076:		ldy $00			; a4 00
B1_1078:		brk				; 00
B1_1079:		ldx #$b2		; a2 b2
B1_107b:	.db $b2
B1_107c:	.db $b2
B1_107d:	.db $b2
B1_107e:	.db $b2
B1_107f:		ldx $b3			; a6 b3
B1_1081:	.db $b3
B1_1082:		ldx $00, y		; b6 00
B1_1084:		brk				; 00
B1_1085:		ldy $b3, x		; b4 b3
B1_1087:	.db $b3
B1_1088:	.db $b3
B1_1089:	.db $b3
B1_108a:	.db $b3
B1_108b:	.db $a7
B1_108c:	.db $b2
B1_108d:		lda $00, x		; b5 00
B1_108f:		brk				; 00
B1_1090:		brk				; 00
B1_1091:		brk				; 00
B1_1092:		ldy #$b2		; a0 b2
B1_1094:	.db $b2
B1_1095:	.db $b2
B1_1096:	.db $b2
B1_1097:		ldx $b3			; a6 b3
B1_1099:		ldx $00, y		; b6 00
B1_109b:		brk				; 00
B1_109c:		brk				; 00
B1_109d:		brk				; 00
B1_109e:		lda ($b3, x)	; a1 b3
B1_10a0:	.db $b3
B1_10a1:	.db $b3
B1_10a2:	.db $b3
B1_10a3:	.db $a7
B1_10a4:	.db $b2
B1_10a5:	.db $b7
B1_10a6:		brk				; 00
B1_10a7:		brk				; 00
B1_10a8:		brk				; 00
B1_10a9:		brk				; 00
B1_10aa:		brk				; 00
B1_10ab:		ldy #$b2		; a0 b2
B1_10ad:	.db $b2
B1_10ae:	.db $b2
B1_10af:		ldx $b3			; a6 b3
B1_10b1:		clv				; b8 
B1_10b2:		brk				; 00
B1_10b3:		brk				; 00
B1_10b4:		brk				; 00
B1_10b5:		brk				; 00
B1_10b6:		brk				; 00
B1_10b7:		lda ($b3, x)	; a1 b3
B1_10b9:	.db $b3
B1_10ba:	.db $b3
B1_10bb:	.db $a7
B1_10bc:	.db $b2
B1_10bd:		ldy $00			; a4 00
B1_10bf:		brk				; 00
B1_10c0:		brk				; 00
B1_10c1:		brk				; 00
B1_10c2:		brk				; 00
B1_10c3:		brk				; 00
B1_10c4:		lda $b2b2		; ad b2 b2
B1_10c7:		ldx $b3			; a6 b3
B1_10c9:		lda $00			; a5 00
B1_10cb:		brk				; 00
B1_10cc:		brk				; 00
B1_10cd:		brk				; 00
B1_10ce:		brk				; 00
B1_10cf:		brk				; 00
B1_10d0:		brk				; 00
B1_10d1:		ldx $a7b3, y	; be b3 a7
B1_10d4:	.db $b2
B1_10d5:		ldy $00			; a4 00
B1_10d7:		brk				; 00
B1_10d8:		brk				; 00
B1_10d9:		brk				; 00
B1_10da:		brk				; 00
B1_10db:		brk				; 00
B1_10dc:		brk				; 00
B1_10dd:		brk				; 00
B1_10de:		lda $b3a6		; ad a6 b3
B1_10e1:		lda $00			; a5 00
B1_10e3:		brk				; 00
B1_10e4:		brk				; 00
B1_10e5:		brk				; 00
B1_10e6:		brk				; 00
B1_10e7:		brk				; 00
B1_10e8:		brk				; 00
B1_10e9:		brk				; 00
B1_10ea:		brk				; 00
B1_10eb:		ldx $a4b2		; ae b2 a4
B1_10ee:		brk				; 00
B1_10ef:		brk				; 00
B1_10f0:		brk				; 00
B1_10f1:		brk				; 00
B1_10f2:		brk				; 00
B1_10f3:		brk				; 00
B1_10f4:		brk				; 00
B1_10f5:		brk				; 00
B1_10f6:		brk				; 00
B1_10f7:		tay				; a8 
B1_10f8:	.db $b3
B1_10f9:		lda $00			; a5 00
B1_10fb:		brk				; 00
B1_10fc:		brk				; 00
B1_10fd:		brk				; 00
B1_10fe:		brk				; 00
B1_10ff:		brk				; 00
B1_1100:		brk				; 00
B1_1101:		brk				; 00
B1_1102:		brk				; 00
B1_1103:		tay				; a8 
B1_1104:	.db $b2
B1_1105:	.db $b2
B1_1106:	.db $b7
B1_1107:		brk				; 00
B1_1108:		brk				; 00
B1_1109:		brk				; 00
B1_110a:		brk				; 00
B1_110b:		brk				; 00
B1_110c:		brk				; 00
B1_110d:		brk				; 00
B1_110e:		brk				; 00
B1_110f:		tay				; a8 
B1_1110:	.db $b3
B1_1111:	.db $b3
B1_1112:		clv				; b8 
B1_1113:		brk				; 00
B1_1114:		brk				; 00
B1_1115:		brk				; 00
B1_1116:		brk				; 00
B1_1117:		brk				; 00
B1_1118:		brk				; 00
B1_1119:		brk				; 00
B1_111a:		brk				; 00
B1_111b:		tay				; a8 
B1_111c:	.db $b2
B1_111d:	.db $b2
B1_111e:	.db $b2
B1_111f:	.hex b9 00 00
B1_1122:		brk				; 00
B1_1123:		brk				; 00
B1_1124:		brk				; 00
B1_1125:		brk				; 00
B1_1126:		brk				; 00
B1_1127:		tay				; a8 
B1_1128:	.db $b3
B1_1129:	.db $b3
B1_112a:	.db $b3
B1_112b:		lda $00			; a5 00
B1_112d:		brk				; 00
B1_112e:		brk				; 00
B1_112f:		brk				; 00
B1_1130:		brk				; 00
B1_1131:		brk				; 00
B1_1132:		brk				; 00
B1_1133:		tay				; a8 
B1_1134:	.db $b2
B1_1135:	.db $b2
B1_1136:	.db $b2
B1_1137:	.db $b2
B1_1138:	.db $b2
B1_1139:	.db $b2
B1_113a:	.db $b2
B1_113b:	.db $b2
B1_113c:	.hex b9 00 00
B1_113f:		tay				; a8 
B1_1140:		plp				; 28 
B1_1141:	.db $0f
B1_1142:	.db $0c
B1_1143:	.db $0c
B1_1144:	.db $0c
B1_1145:	.db $0c
B1_1146:	.db $0c
B1_1147:	.db $0c
B1_1148:	.db $0c
B1_1149:	.db $0c
B1_114a:		asl $28, x		; 16 28
B1_114c:		plp				; 28 
B1_114d:		rol $2021		; 2e 21 20
B1_1150:		jsr $2020		; 20 20 20
B1_1153:		jsr $2020		; 20 20 20
B1_1156:		asl $2828		; 0e 28 28
B1_1159:		rol $2021		; 2e 21 20
B1_115c:		jsr $2020		; 20 20 20
B1_115f:		jsr $2020		; 20 20 20
B1_1162:		asl $0c28		; 0e 28 0c
B1_1165:	.db $1f
B1_1166:		and ($20, x)	; 21 20
B1_1168:		jsr $2020		; 20 20 20
B1_116b:		jsr $2020		; 20 20 20
B1_116e:		asl $2028		; 0e 28 20
B1_1171:		jsr $2020		; 20 20 20
B1_1174:		jsr $2020		; 20 20 20
B1_1177:		jsr $2020		; 20 20 20
B1_117a:		asl $0b28		; 0e 28 0b
B1_117d:		asl $2021, x	; 1e 21 20
B1_1180:		jsr $2020		; 20 20 20
B1_1183:		jsr $2020		; 20 20 20
B1_1186:		asl $2828		; 0e 28 28
B1_1189:		rol $2021		; 2e 21 20
B1_118c:		jsr $2020		; 20 20 20
B1_118f:		jsr $2020		; 20 20 20
B1_1192:		asl $2828		; 0e 28 28
B1_1195:		rol $2021		; 2e 21 20
B1_1198:		jsr $1820		; 20 20 18
B1_119b:		asl $2021, x	; 1e 21 20
B1_119e:		ora $280c, y	; 19 0c 28
B1_11a1:		rol $2021		; 2e 21 20
B1_11a4:		jsr $0e20		; 20 20 0e
B1_11a7:		rol $2021		; 2e 21 20
B1_11aa:		jsr $2820		; 20 20 28
B1_11ad:		rol $2021		; 2e 21 20
B1_11b0:		jsr $1920		; 20 20 19
B1_11b3:	.db $1f
B1_11b4:		and ($20, x)	; 21 20
B1_11b6:		clc				; 18 
B1_11b7:	.db $0b
B1_11b8:		plp				; 28 
B1_11b9:		rol $2021		; 2e 21 20
B1_11bc:		jsr $2020		; 20 20 20
B1_11bf:		jsr $2020		; 20 20 20
B1_11c2:		asl $2828		; 0e 28 28
B1_11c5:		rol $2021		; 2e 21 20
B1_11c8:		jsr $2020		; 20 20 20
B1_11cb:		jsr $2020		; 20 20 20
B1_11ce:		asl $2828		; 0e 28 28
B1_11d1:		rol $2021		; 2e 21 20
B1_11d4:		jsr $2020		; 20 20 20
B1_11d7:		jsr $2020		; 20 20 20
B1_11da:		asl $2828		; 0e 28 28
B1_11dd:		rol $2021		; 2e 21 20
B1_11e0:		jsr $2023		; 20 23 20
B1_11e3:		jsr $2020		; 20 20 20
B1_11e6:		asl $2828		; 0e 28 28
B1_11e9:		rol $2021		; 2e 21 20
B1_11ec:		jsr $2023		; 20 23 20
B1_11ef:		jsr $2020		; 20 20 20
B1_11f2:		asl $2828		; 0e 28 28
B1_11f5:		ora $0b0b		; 0d 0b 0b
B1_11f8:	.db $0b
B1_11f9:	.db $0b
B1_11fa:	.db $0b
B1_11fb:	.db $0b
B1_11fc:	.db $0b
B1_11fd:	.db $0b
B1_11fe:		ora $28, x		; 15 28
B1_1200:		brk				; 00
B1_1201:		brk				; 00
B1_1202:		brk				; 00
B1_1203:		brk				; 00
B1_1204:		brk				; 00
B1_1205:		brk				; 00
B1_1206:		brk				; 00
B1_1207:		brk				; 00
B1_1208:		brk				; 00
B1_1209:		brk				; 00
B1_120a:		brk				; 00
B1_120b:		brk				; 00
B1_120c:		brk				; 00
B1_120d:		brk				; 00
B1_120e:		brk				; 00
B1_120f:		brk				; 00
B1_1210:		brk				; 00
B1_1211:		brk				; 00
B1_1212:		brk				; 00
B1_1213:		brk				; 00
B1_1214:		brk				; 00
B1_1215:		brk				; 00
B1_1216:		brk				; 00
B1_1217:		brk				; 00
B1_1218:		brk				; 00
B1_1219:		brk				; 00
B1_121a:		brk				; 00
B1_121b:		brk				; 00
B1_121c:		brk				; 00
B1_121d:		brk				; 00
B1_121e:		brk				; 00
B1_121f:		brk				; 00
B1_1220:		brk				; 00
B1_1221:		brk				; 00
B1_1222:		brk				; 00
B1_1223:		brk				; 00
B1_1224:		brk				; 00
B1_1225:		brk				; 00
B1_1226:		brk				; 00
B1_1227:		brk				; 00
B1_1228:		brk				; 00
B1_1229:		brk				; 00
B1_122a:		brk				; 00
B1_122b:		brk				; 00
B1_122c:		brk				; 00
B1_122d:		brk				; 00
B1_122e:		brk				; 00
B1_122f:		brk				; 00
B1_1230:		brk				; 00
B1_1231:		brk				; 00
B1_1232:		brk				; 00
B1_1233:		brk				; 00
B1_1234:		brk				; 00
B1_1235:		brk				; 00
B1_1236:		brk				; 00
B1_1237:		brk				; 00
B1_1238:		brk				; 00
B1_1239:		brk				; 00
B1_123a:		brk				; 00
B1_123b:		brk				; 00
B1_123c:		brk				; 00
B1_123d:		brk				; 00
B1_123e:		brk				; 00
B1_123f:		brk				; 00
B1_1240:		brk				; 00
B1_1241:		brk				; 00
B1_1242:		brk				; 00
B1_1243:		brk				; 00
B1_1244:		brk				; 00
B1_1245:		brk				; 00
B1_1246:		brk				; 00
B1_1247:		brk				; 00
B1_1248:		brk				; 00
B1_1249:		brk				; 00
B1_124a:		brk				; 00
B1_124b:		brk				; 00
B1_124c:		brk				; 00
B1_124d:		brk				; 00
B1_124e:		brk				; 00
B1_124f:		brk				; 00
B1_1250:		brk				; 00
B1_1251:		brk				; 00
B1_1252:		brk				; 00
B1_1253:		brk				; 00
B1_1254:		brk				; 00
B1_1255:		brk				; 00
B1_1256:		brk				; 00
B1_1257:		brk				; 00
B1_1258:		brk				; 00
B1_1259:		brk				; 00
B1_125a:		brk				; 00
B1_125b:		brk				; 00
B1_125c:		brk				; 00
B1_125d:		brk				; 00
B1_125e:		brk				; 00
B1_125f:		brk				; 00
B1_1260:		brk				; 00
B1_1261:		brk				; 00
B1_1262:		brk				; 00
B1_1263:		brk				; 00
B1_1264:		brk				; 00
B1_1265:		brk				; 00
B1_1266:		brk				; 00
B1_1267:		brk				; 00
B1_1268:		brk				; 00
B1_1269:		brk				; 00
B1_126a:		brk				; 00
B1_126b:		brk				; 00
B1_126c:		brk				; 00
B1_126d:		brk				; 00
B1_126e:		brk				; 00
B1_126f:		brk				; 00
B1_1270:		brk				; 00
B1_1271:		brk				; 00
B1_1272:		brk				; 00
B1_1273:		brk				; 00
B1_1274:		brk				; 00
B1_1275:		brk				; 00
B1_1276:		brk				; 00
B1_1277:		brk				; 00
B1_1278:		brk				; 00
B1_1279:		brk				; 00
B1_127a:		brk				; 00
B1_127b:		brk				; 00
B1_127c:		brk				; 00
B1_127d:		brk				; 00
B1_127e:		brk				; 00
B1_127f:		brk				; 00
B1_1280:		brk				; 00
B1_1281:		brk				; 00
B1_1282:		brk				; 00
B1_1283:		brk				; 00
B1_1284:		brk				; 00
B1_1285:		brk				; 00
B1_1286:		brk				; 00
B1_1287:		brk				; 00
B1_1288:		brk				; 00
B1_1289:		brk				; 00
B1_128a:		brk				; 00
B1_128b:		brk				; 00
B1_128c:		brk				; 00
B1_128d:		brk				; 00
B1_128e:		brk				; 00
B1_128f:		brk				; 00
B1_1290:		brk				; 00
B1_1291:		brk				; 00
B1_1292:		brk				; 00
B1_1293:		brk				; 00
B1_1294:		brk				; 00
B1_1295:		brk				; 00
B1_1296:		brk				; 00
B1_1297:		brk				; 00
B1_1298:		brk				; 00
B1_1299:		brk				; 00
B1_129a:		brk				; 00
B1_129b:		brk				; 00
B1_129c:		brk				; 00
B1_129d:		brk				; 00
B1_129e:		brk				; 00
B1_129f:		brk				; 00
B1_12a0:		brk				; 00
B1_12a1:		brk				; 00
B1_12a2:		brk				; 00
B1_12a3:		brk				; 00
B1_12a4:		brk				; 00
B1_12a5:		brk				; 00
B1_12a6:		brk				; 00
B1_12a7:		brk				; 00
B1_12a8:		brk				; 00
B1_12a9:		brk				; 00
B1_12aa:		brk				; 00
B1_12ab:		brk				; 00
B1_12ac:		brk				; 00
B1_12ad:		brk				; 00
B1_12ae:		brk				; 00
B1_12af:		brk				; 00
B1_12b0:		brk				; 00
B1_12b1:		brk				; 00
B1_12b2:		brk				; 00
B1_12b3:		brk				; 00
B1_12b4:		brk				; 00
B1_12b5:		brk				; 00
B1_12b6:		brk				; 00
B1_12b7:		brk				; 00
B1_12b8:		brk				; 00
B1_12b9:		brk				; 00
B1_12ba:		brk				; 00
B1_12bb:		brk				; 00
B1_12bc:		brk				; 00
B1_12bd:		brk				; 00
B1_12be:		brk				; 00
B1_12bf:		brk				; 00
B1_12c0:		brk				; 00
B1_12c1:		brk				; 00
B1_12c2:		brk				; 00
B1_12c3:		brk				; 00
B1_12c4:		brk				; 00
B1_12c5:		brk				; 00
B1_12c6:		brk				; 00
B1_12c7:		brk				; 00
B1_12c8:		brk				; 00
B1_12c9:		brk				; 00
B1_12ca:		brk				; 00
B1_12cb:		brk				; 00
B1_12cc:		brk				; 00
B1_12cd:		brk				; 00
B1_12ce:		brk				; 00
B1_12cf:		brk				; 00
B1_12d0:		brk				; 00
B1_12d1:		brk				; 00
B1_12d2:		brk				; 00
B1_12d3:		brk				; 00
B1_12d4:		brk				; 00
B1_12d5:		brk				; 00
B1_12d6:		brk				; 00
B1_12d7:		brk				; 00
B1_12d8:		brk				; 00
B1_12d9:		brk				; 00
B1_12da:		brk				; 00
B1_12db:		brk				; 00
B1_12dc:		brk				; 00
B1_12dd:		brk				; 00
B1_12de:		brk				; 00
B1_12df:		brk				; 00
B1_12e0:		brk				; 00
B1_12e1:		brk				; 00
B1_12e2:		brk				; 00
B1_12e3:		brk				; 00
B1_12e4:		brk				; 00
B1_12e5:		brk				; 00
B1_12e6:		brk				; 00
B1_12e7:		brk				; 00
B1_12e8:		brk				; 00
B1_12e9:		brk				; 00
B1_12ea:		brk				; 00
B1_12eb:		brk				; 00
B1_12ec:		brk				; 00
B1_12ed:		brk				; 00
B1_12ee:		brk				; 00
B1_12ef:		brk				; 00
B1_12f0:		brk				; 00
B1_12f1:		brk				; 00
B1_12f2:		brk				; 00
B1_12f3:		brk				; 00
B1_12f4:		brk				; 00
B1_12f5:		brk				; 00
B1_12f6:		brk				; 00
B1_12f7:		brk				; 00
B1_12f8:		brk				; 00
B1_12f9:		brk				; 00
B1_12fa:		brk				; 00
B1_12fb:		brk				; 00
B1_12fc:		brk				; 00
B1_12fd:		brk				; 00
B1_12fe:		brk				; 00
B1_12ff:		brk				; 00
B1_1300:		brk				; 00
B1_1301:		brk				; 00
B1_1302:		brk				; 00
B1_1303:		brk				; 00
B1_1304:		brk				; 00
B1_1305:		brk				; 00
B1_1306:		brk				; 00
B1_1307:		brk				; 00
B1_1308:		brk				; 00
B1_1309:		brk				; 00
B1_130a:		brk				; 00
B1_130b:		brk				; 00
B1_130c:		brk				; 00
B1_130d:		brk				; 00
B1_130e:		brk				; 00
B1_130f:		brk				; 00
B1_1310:		brk				; 00
B1_1311:		brk				; 00
B1_1312:		brk				; 00
B1_1313:		brk				; 00
B1_1314:		brk				; 00
B1_1315:		brk				; 00
B1_1316:		brk				; 00
B1_1317:		brk				; 00
B1_1318:		brk				; 00
B1_1319:		brk				; 00
B1_131a:		brk				; 00
B1_131b:		brk				; 00
B1_131c:		brk				; 00
B1_131d:		brk				; 00
B1_131e:		brk				; 00
B1_131f:		brk				; 00
B1_1320:		brk				; 00
B1_1321:		brk				; 00
B1_1322:		brk				; 00
B1_1323:		brk				; 00
B1_1324:		brk				; 00
B1_1325:		brk				; 00
B1_1326:		brk				; 00
B1_1327:		brk				; 00
B1_1328:		brk				; 00
B1_1329:		brk				; 00
B1_132a:		brk				; 00
B1_132b:		brk				; 00
B1_132c:		brk				; 00
B1_132d:		brk				; 00
B1_132e:		brk				; 00
B1_132f:		brk				; 00
B1_1330:		brk				; 00
B1_1331:		brk				; 00
B1_1332:		brk				; 00
B1_1333:		brk				; 00
B1_1334:		brk				; 00
B1_1335:		brk				; 00
B1_1336:		brk				; 00
B1_1337:		brk				; 00
B1_1338:		brk				; 00
B1_1339:		brk				; 00
B1_133a:		brk				; 00
B1_133b:		brk				; 00
B1_133c:		brk				; 00
B1_133d:		brk				; 00
B1_133e:		brk				; 00
B1_133f:		brk				; 00
B1_1340:		brk				; 00
B1_1341:		brk				; 00
B1_1342:		brk				; 00
B1_1343:		brk				; 00
B1_1344:		brk				; 00
B1_1345:		brk				; 00
B1_1346:		brk				; 00
B1_1347:		brk				; 00
B1_1348:		brk				; 00
B1_1349:		brk				; 00
B1_134a:		brk				; 00
B1_134b:		brk				; 00
B1_134c:		brk				; 00
B1_134d:		brk				; 00
B1_134e:		brk				; 00
B1_134f:		brk				; 00
B1_1350:		brk				; 00
B1_1351:		brk				; 00
B1_1352:		brk				; 00
B1_1353:		brk				; 00
B1_1354:		brk				; 00
B1_1355:		brk				; 00
B1_1356:		brk				; 00
B1_1357:		brk				; 00
B1_1358:		brk				; 00
B1_1359:		brk				; 00
B1_135a:		brk				; 00
B1_135b:		brk				; 00
B1_135c:		brk				; 00
B1_135d:		brk				; 00
B1_135e:		brk				; 00
B1_135f:		brk				; 00
B1_1360:		brk				; 00
B1_1361:		brk				; 00
B1_1362:		brk				; 00
B1_1363:		brk				; 00
B1_1364:		brk				; 00
B1_1365:		brk				; 00
B1_1366:		brk				; 00
B1_1367:		brk				; 00
B1_1368:		brk				; 00
B1_1369:		brk				; 00
B1_136a:		brk				; 00
B1_136b:		brk				; 00
B1_136c:		brk				; 00
B1_136d:		brk				; 00
B1_136e:		brk				; 00
B1_136f:		brk				; 00
B1_1370:		brk				; 00
B1_1371:		brk				; 00
B1_1372:		brk				; 00
B1_1373:		brk				; 00
B1_1374:		brk				; 00
B1_1375:		brk				; 00
B1_1376:		brk				; 00
B1_1377:		brk				; 00
B1_1378:		brk				; 00
B1_1379:		brk				; 00
B1_137a:		brk				; 00
B1_137b:		brk				; 00
B1_137c:		brk				; 00
B1_137d:		brk				; 00
B1_137e:		brk				; 00
B1_137f:		brk				; 00
B1_1380:		brk				; 00
B1_1381:		brk				; 00
B1_1382:		brk				; 00
B1_1383:		brk				; 00
B1_1384:		brk				; 00
B1_1385:		brk				; 00
B1_1386:		brk				; 00
B1_1387:		brk				; 00
B1_1388:		brk				; 00
B1_1389:		brk				; 00
B1_138a:		brk				; 00
B1_138b:		brk				; 00
B1_138c:		brk				; 00
B1_138d:		brk				; 00
B1_138e:		brk				; 00
B1_138f:		brk				; 00
B1_1390:		brk				; 00
B1_1391:		brk				; 00
B1_1392:		brk				; 00
B1_1393:		brk				; 00
B1_1394:		brk				; 00
B1_1395:		brk				; 00
B1_1396:		brk				; 00
B1_1397:		brk				; 00
B1_1398:		brk				; 00
B1_1399:		brk				; 00
B1_139a:		brk				; 00
B1_139b:		brk				; 00
B1_139c:		brk				; 00
B1_139d:		brk				; 00
B1_139e:		brk				; 00
B1_139f:		brk				; 00
B1_13a0:		brk				; 00
B1_13a1:		brk				; 00
B1_13a2:		brk				; 00
B1_13a3:		brk				; 00
B1_13a4:		brk				; 00
B1_13a5:		brk				; 00
B1_13a6:		brk				; 00
B1_13a7:		brk				; 00
B1_13a8:		brk				; 00
B1_13a9:		brk				; 00
B1_13aa:		brk				; 00
B1_13ab:		brk				; 00
B1_13ac:		brk				; 00
B1_13ad:		brk				; 00
B1_13ae:		brk				; 00
B1_13af:		brk				; 00
B1_13b0:		brk				; 00
B1_13b1:		brk				; 00
B1_13b2:		brk				; 00
B1_13b3:		brk				; 00
B1_13b4:		brk				; 00
B1_13b5:		brk				; 00
B1_13b6:		brk				; 00
B1_13b7:		brk				; 00
B1_13b8:		brk				; 00
B1_13b9:		brk				; 00
B1_13ba:		brk				; 00
B1_13bb:		brk				; 00
B1_13bc:		brk				; 00
B1_13bd:		brk				; 00
B1_13be:		brk				; 00
B1_13bf:		brk				; 00
B1_13c0:		brk				; 00
B1_13c1:		brk				; 00
B1_13c2:		brk				; 00
B1_13c3:		brk				; 00
B1_13c4:		brk				; 00
B1_13c5:		brk				; 00
B1_13c6:		brk				; 00
B1_13c7:		brk				; 00
B1_13c8:		brk				; 00
B1_13c9:		brk				; 00
B1_13ca:		brk				; 00
B1_13cb:		brk				; 00
B1_13cc:		brk				; 00
B1_13cd:		brk				; 00
B1_13ce:		brk				; 00
B1_13cf:		brk				; 00
B1_13d0:		brk				; 00
B1_13d1:		brk				; 00
B1_13d2:		brk				; 00
B1_13d3:		brk				; 00
B1_13d4:		brk				; 00
B1_13d5:		brk				; 00
B1_13d6:		brk				; 00
B1_13d7:		brk				; 00
B1_13d8:		brk				; 00
B1_13d9:		brk				; 00
B1_13da:		brk				; 00
B1_13db:		brk				; 00
B1_13dc:		brk				; 00
B1_13dd:		brk				; 00
B1_13de:		brk				; 00
B1_13df:		brk				; 00
B1_13e0:		brk				; 00
B1_13e1:		brk				; 00
B1_13e2:		brk				; 00
B1_13e3:		brk				; 00
B1_13e4:		brk				; 00
B1_13e5:		brk				; 00
B1_13e6:		brk				; 00
B1_13e7:		brk				; 00
B1_13e8:		brk				; 00
B1_13e9:		brk				; 00
B1_13ea:		brk				; 00
B1_13eb:		brk				; 00
B1_13ec:		brk				; 00
B1_13ed:		brk				; 00
B1_13ee:		brk				; 00
B1_13ef:		brk				; 00
B1_13f0:		brk				; 00
B1_13f1:		brk				; 00
B1_13f2:		brk				; 00
B1_13f3:		brk				; 00
B1_13f4:		brk				; 00
B1_13f5:		brk				; 00
B1_13f6:		brk				; 00
B1_13f7:		brk				; 00
B1_13f8:		brk				; 00
B1_13f9:		brk				; 00
B1_13fa:		brk				; 00
B1_13fb:		brk				; 00
B1_13fc:		brk				; 00
B1_13fd:		brk				; 00
B1_13fe:		brk				; 00
B1_13ff:		brk				; 00
B1_1400:		brk				; 00
B1_1401:		brk				; 00
B1_1402:		brk				; 00
B1_1403:		brk				; 00
B1_1404:		brk				; 00
B1_1405:		brk				; 00
B1_1406:		brk				; 00
B1_1407:		brk				; 00
B1_1408:		brk				; 00
B1_1409:		brk				; 00
B1_140a:		brk				; 00
B1_140b:		brk				; 00
B1_140c:		brk				; 00
B1_140d:		brk				; 00
B1_140e:		brk				; 00
B1_140f:		brk				; 00
B1_1410:		brk				; 00
B1_1411:		brk				; 00
B1_1412:		brk				; 00
B1_1413:		brk				; 00
B1_1414:		brk				; 00
B1_1415:		brk				; 00
B1_1416:		brk				; 00
B1_1417:		brk				; 00
B1_1418:		brk				; 00
B1_1419:		brk				; 00
B1_141a:		brk				; 00
B1_141b:		brk				; 00
B1_141c:		brk				; 00
B1_141d:		brk				; 00
B1_141e:		brk				; 00
B1_141f:		brk				; 00
B1_1420:		brk				; 00
B1_1421:		brk				; 00
B1_1422:		brk				; 00
B1_1423:		brk				; 00
B1_1424:		brk				; 00
B1_1425:		brk				; 00
B1_1426:		brk				; 00
B1_1427:		brk				; 00
B1_1428:		brk				; 00
B1_1429:		brk				; 00
B1_142a:		brk				; 00
B1_142b:		brk				; 00
B1_142c:		brk				; 00
B1_142d:		brk				; 00
B1_142e:		brk				; 00
B1_142f:		brk				; 00
B1_1430:		brk				; 00
B1_1431:		brk				; 00
B1_1432:		brk				; 00
B1_1433:		brk				; 00
B1_1434:		brk				; 00
B1_1435:		brk				; 00
B1_1436:		brk				; 00
B1_1437:		brk				; 00
B1_1438:		brk				; 00
B1_1439:		brk				; 00
B1_143a:		brk				; 00
B1_143b:		brk				; 00
B1_143c:		brk				; 00
B1_143d:		brk				; 00
B1_143e:		brk				; 00
B1_143f:		brk				; 00
B1_1440:	.db $12
B1_1441:	.db $12
B1_1442:	.db $12
B1_1443:	.db $12
B1_1444:	.db $12
B1_1445:	.db $12
B1_1446:	.db $12
B1_1447:	.db $12
B1_1448:	.db $12
B1_1449:	.db $12
B1_144a:	.db $12
B1_144b:	.db $12
B1_144c:	.db $e2
B1_144d:	.db $8b
B1_144e:	.db $8b
B1_144f:	.db $8b
B1_1450:	.db $8b
B1_1451:	.db $8b
B1_1452:	.db $8b
B1_1453:	.db $8b
B1_1454:	.db $8b
B1_1455:	.db $8b
B1_1456:	.db $8b
B1_1457:	.db $8b
B1_1458:	.db $e2
B1_1459:	.db $8b
B1_145a:	.db $8b
B1_145b:	.db $8b
B1_145c:	.db $8b
B1_145d:	.db $8b
B1_145e:	.db $8b
B1_145f:	.db $8b
B1_1460:	.db $8b
B1_1461:	.db $8b
B1_1462:	.db $8b
B1_1463:	.db $8b
B1_1464:	.db $e2
B1_1465:	.db $8b
B1_1466:	.db $8b
B1_1467:	.db $8b
B1_1468:	.db $8b
B1_1469:	.db $8b
B1_146a:	.db $8b
B1_146b:	.db $8b
B1_146c:	.db $8b
B1_146d:	.db $8b
B1_146e:	.db $8b
B1_146f:	.db $8b
B1_1470:	.db $e2
B1_1471:	.db $8b
B1_1472:	.db $8b
B1_1473:	.db $8b
B1_1474:	.db $8b
B1_1475:	.db $8b
B1_1476:	.db $8b
B1_1477:	.db $8b
B1_1478:	.db $8b
B1_1479:	.db $8b
B1_147a:	.db $8b
B1_147b:	.db $8b
B1_147c:	.db $e2
B1_147d:	.db $8b
B1_147e:	.db $8b
B1_147f:	.db $8b
B1_1480:	.db $8b
B1_1481:	.db $8b
B1_1482:	.db $8b
B1_1483:	.db $8b
B1_1484:	.db $8b
B1_1485:	.db $8b
B1_1486:	.db $8b
B1_1487:	.db $8b
B1_1488:	.db $e2
B1_1489:	.db $8b
B1_148a:	.db $8b
B1_148b:	.db $8b
B1_148c:	.db $8b
B1_148d:	.db $8b
B1_148e:	.db $8b
B1_148f:	.db $8b
B1_1490:	.db $8b
B1_1491:	.db $8b
B1_1492:	.db $8b
B1_1493:	.db $8b
B1_1494:	.db $e2
B1_1495:	.db $8b
B1_1496:	.db $8b
B1_1497:	.db $8b
B1_1498:	.db $8b
B1_1499:	.db $8b
B1_149a:	.db $8b
B1_149b:	.db $8b
B1_149c:	.db $8b
B1_149d:	.db $8b
B1_149e:	.db $8b
B1_149f:	.db $8b
B1_14a0:	.db $e2
B1_14a1:	.db $8b
B1_14a2:	.db $8b
B1_14a3:	.db $8b
B1_14a4:	.db $8b
B1_14a5:	.db $8b
B1_14a6:	.db $8b
B1_14a7:	.db $8b
B1_14a8:	.db $8b
B1_14a9:	.db $8b
B1_14aa:	.db $8b
B1_14ab:		sec				; 38 
B1_14ac:	.db $e2
B1_14ad:	.db $8b
B1_14ae:	.db $8b
B1_14af:	.db $8b
B1_14b0:	.db $8b
B1_14b1:	.db $8b
B1_14b2:	.db $8b
B1_14b3:	.db $8b
B1_14b4:	.db $8b
B1_14b5:	.db $8b
B1_14b6:		sec				; 38 
B1_14b7:	.db $13
B1_14b8:	.db $e2
B1_14b9:	.db $8b
B1_14ba:	.db $8b
B1_14bb:	.db $8b
B1_14bc:	.db $8b
B1_14bd:	.db $8b
B1_14be:	.db $8b
B1_14bf:	.db $8b
B1_14c0:	.db $8b
B1_14c1:		sec				; 38 
B1_14c2:	.db $13
B1_14c3:		plp				; 28 
B1_14c4:	.db $e2
B1_14c5:	.db $8b
B1_14c6:	.db $8b
B1_14c7:	.db $8b
B1_14c8:	.db $8b
B1_14c9:	.db $8b
B1_14ca:	.db $8b
B1_14cb:	.db $8b
B1_14cc:	.db $8b
B1_14cd:		ora ($28, x)	; 01 28
B1_14cf:		plp				; 28 
B1_14d0:	.db $e2
B1_14d1:	.db $8b
B1_14d2:	.db $8b
B1_14d3:	.db $8b
B1_14d4:	.db $8b
B1_14d5:	.db $8b
B1_14d6:	.db $8b
B1_14d7:	.db $8b
B1_14d8:	.db $8b
B1_14d9:		ora ($28, x)	; 01 28
B1_14db:		plp				; 28 
B1_14dc:	.db $e2
B1_14dd:	.db $8b
B1_14de:	.db $8b
B1_14df:	.db $8b
B1_14e0:	.db $8b
B1_14e1:	.db $8b
B1_14e2:	.db $8b
B1_14e3:	.db $8b
B1_14e4:	.db $8b
B1_14e5:		ora ($28, x)	; 01 28
B1_14e7:		plp				; 28 
B1_14e8:	.db $e2
B1_14e9:	.db $8b
B1_14ea:	.db $8b
B1_14eb:	.db $8b
B1_14ec:	.db $8b
B1_14ed:	.db $8b
B1_14ee:	.db $8b
B1_14ef:	.db $8b
B1_14f0:	.db $8b
B1_14f1:		ora ($28, x)	; 01 28
B1_14f3:		plp				; 28 
B1_14f4:	.db $e2
B1_14f5:	.db $8b
B1_14f6:	.db $8b
B1_14f7:	.db $8b
B1_14f8:	.db $8b
B1_14f9:	.db $8b
B1_14fa:	.db $8b
B1_14fb:	.db $8b
B1_14fc:	.db $8b
B1_14fd:		ora ($28, x)	; 01 28
B1_14ff:		plp				; 28 
B1_1500:	.db $e2
B1_1501:	.db $8b
B1_1502:	.db $8b
B1_1503:		adc #$79		; 69 79
B1_1505:	.db $8b
B1_1506:	.db $8b
B1_1507:	.db $8b
B1_1508:	.db $8b
B1_1509:		ora ($28, x)	; 01 28
B1_150b:		plp				; 28 
B1_150c:	.db $e2
B1_150d:		adc #$5b		; 69 5b
B1_150f:	.db $6b
B1_1510:	.db $7a
B1_1511:	.db $8b
B1_1512:	.db $8b
B1_1513:	.db $8b
B1_1514:	.db $8b
B1_1515:	.db $02
B1_1516:	.db $14
B1_1517:		plp				; 28 
B1_1518:	.db $5b
B1_1519:		txa				; 8a 
B1_151a:		txa				; 8a 
B1_151b:		txa				; 8a 
B1_151c:	.db $7b
B1_151d:	.db $7c
B1_151e:		ror a			; 6a
B1_151f:	.db $8b
B1_1520:	.db $8b
B1_1521:		rol $01			; 26 01
B1_1523:		plp				; 28 
B1_1524:		eor $8a8a, x	; 5d 8a 8a
B1_1527:	.db $2f
B1_1528:	.db $3f
B1_1529:	.db $4f
B1_152a:	.db $5a
B1_152b:		ror a			; 6a
B1_152c:	.db $8b
B1_152d:	.db $27
B1_152e:		ora ($28, x)	; 01 28
B1_1530:		eor $8a8a, x	; 5d 8a 8a
B1_1533:		txa				; 8a 
B1_1534:		lsr a			; 4a
B1_1535:		rol a			; 2a
B1_1536:		and $8b61		; 2d 61 8b
B1_1539:		rol $01			; 26 01
B1_153b:		plp				; 28 
B1_153c:		eor $8a8a, x	; 5d 8a 8a
B1_153f:	.db $3b
B1_1540:	.db $4b
B1_1541:	.db $2b
B1_1542:		brk				; 00
B1_1543:		ror $278b, x	; 7e 8b 27
B1_1546:		ora ($28, x)	; 01 28
B1_1548:		eor $8a8a, x	; 5d 8a 8a
B1_154b:		txa				; 8a 
B1_154c:		jmp $2d4f		; 4c 4f 2d
B1_154f:	.db $54
B1_1550:	.db $8b
B1_1551:		rol $01			; 26 01
B1_1553:		plp				; 28 
B1_1554:		eor $8a8a, x	; 5d 8a 8a
B1_1557:		txa				; 8a 
B1_1558:		txa				; 8a 
B1_1559:		pha				; 48 
B1_155a:		brk				; 00
B1_155b:		rts				; 60 
B1_155c:	.db $8b
B1_155d:	.db $27
B1_155e:		ora ($28, x)	; 01 28
B1_1560:		eor $8a8a, x	; 5d 8a 8a
B1_1563:		and #$39		; 29 39
B1_1565:		eor #$00		; 49 00
B1_1567:		adc ($8b, x)	; 61 8b
B1_1569:		rol $01			; 26 01
B1_156b:		plp				; 28 
B1_156c:		eor $4a8a, x	; 5d 8a 4a
B1_156f:		rol a			; 2a
B1_1570:	.db $3a
B1_1571:	.db $32
B1_1572:	.db $42
B1_1573:		brk				; 00
B1_1574:		rts				; 60 
B1_1575:	.db $27
B1_1576:		ora ($28, x)	; 01 28
B1_1578:		eor $4b3b, x	; 5d 3b 4b
B1_157b:	.db $2b
B1_157c:		and ($41), y	; 31 41
B1_157e:		bmi B1_15c0 ; 30 40
B1_1580:		rti				; 40 
B1_1581:		rol $01, x		; 36 01
B1_1583:		plp				; 28 
B1_1584:		eor $4c8a, x	; 5d 8a 4c
B1_1587:		bit $443c		; 2c 3c 44
B1_158a:	.db $33
B1_158b:	.db $43
B1_158c:		rts				; 60 
B1_158d:	.db $27
B1_158e:		ora ($28, x)	; 01 28
B1_1590:		eor $8a8a, x	; 5d 8a 8a
B1_1593:		txa				; 8a 
B1_1594:		and $344d, x	; 3d 4d 34
B1_1597:		brk				; 00
B1_1598:		adc ($26, x)	; 61 26
B1_159a:		ora ($28, x)	; 01 28
B1_159c:		eor $8a8a, x	; 5d 8a 8a
B1_159f:		txa				; 8a 
B1_15a0:	.hex 3e 4e 00
B1_15a3:	.db $52
B1_15a4:	.db $62
B1_15a5:	.db $27
B1_15a6:		ora ($28, x)	; 01 28
B1_15a8:		eor $8a8a, x	; 5d 8a 8a
B1_15ab:	.db $2f
B1_15ac:	.db $3f
B1_15ad:	.db $4f
B1_15ae:		and $8b53		; 2d 53 8b
B1_15b1:		rol $01			; 26 01
B1_15b3:		plp				; 28 
B1_15b4:		eor $8a8a, x	; 5d 8a 8a
B1_15b7:		txa				; 8a 
B1_15b8:		txa				; 8a 
B1_15b9:		pha				; 48 
B1_15ba:		brk				; 00
B1_15bb:		rts				; 60 
B1_15bc:	.db $8b
B1_15bd:	.db $27
B1_15be:		ora ($28, x)	; 01 28
B1_15c0:		eor $8a8a, x	; 5d 8a 8a
B1_15c3:		and #$39		; 29 39
B1_15c5:		eor #$00		; 49 00
B1_15c7:		rts				; 60 
B1_15c8:	.db $8b
B1_15c9:		rol $01			; 26 01
B1_15cb:		plp				; 28 
B1_15cc:		eor $4a8a, x	; 5d 8a 4a
B1_15cf:		rol a			; 2a
B1_15d0:	.db $3a
B1_15d1:		brk				; 00
B1_15d2:		ror $8b8b, x	; 7e 8b 8b
B1_15d5:	.db $27
B1_15d6:		ora ($28, x)	; 01 28
B1_15d8:		eor $4b3b, x	; 5d 3b 4b
B1_15db:	.db $2b
B1_15dc:		brk				; 00
B1_15dd:		adc $8b62, x	; 7d 62 8b
B1_15e0:	.db $8b
B1_15e1:		sec				; 38 
B1_15e2:	.db $13
B1_15e3:		plp				; 28 
B1_15e4:		eor $4c8a, x	; 5d 8a 4c
B1_15e7:		adc $8b7e		; 6d 7e 8b
B1_15ea:	.db $8b
B1_15eb:	.db $8b
B1_15ec:		sec				; 38 
B1_15ed:	.db $13
B1_15ee:		plp				; 28 
B1_15ef:		plp				; 28 
B1_15f0:		lsr $8a8a, x	; 5e 8a 8a
B1_15f3:		ror $8b62		; 6e 62 8b
B1_15f6:	.db $8b
B1_15f7:	.db $8b
B1_15f8:		ora ($28, x)	; 01 28
B1_15fa:		plp				; 28 
B1_15fb:		plp				; 28 
B1_15fc:	.db $e2
B1_15fd:	.db $5f
B1_15fe:	.db $6f
B1_15ff:	.db $7f
B1_1600:	.db $8b
B1_1601:	.db $8b
B1_1602:	.db $8b
B1_1603:	.db $8b
B1_1604:	.db $02
B1_1605:	.db $12
B1_1606:	.db $12
B1_1607:	.db $12
B1_1608:	.db $e2
B1_1609:	.db $8b
B1_160a:	.db $8b
B1_160b:	.db $8b
B1_160c:	.db $8b
B1_160d:	.db $8b
B1_160e:	.db $8b
B1_160f:	.db $8b
B1_1610:	.db $8b
B1_1611:	.db $82
B1_1612:		bcc B1_1594 ; 90 80
B1_1614:	.db $e2
B1_1615:	.db $8b
B1_1616:	.db $8b
B1_1617:	.db $8b
B1_1618:	.db $8b
B1_1619:	.db $8b
B1_161a:	.db $8b
B1_161b:	.db $8b
B1_161c:	.db $8b
B1_161d:	.db $83
B1_161e:		sta ($81), y	; 91 81
B1_1620:	.db $e2
B1_1621:	.db $8b
B1_1622:	.db $8b
B1_1623:	.db $8b
B1_1624:	.db $8b
B1_1625:	.db $8b
B1_1626:	.db $8b
B1_1627:	.db $8b
B1_1628:	.db $8b
B1_1629:	.db $82
B1_162a:		bcc B1_15ac ; 90 80
B1_162c:	.db $e2
B1_162d:	.db $8b
B1_162e:	.db $8b
B1_162f:	.db $8b
B1_1630:	.db $8b
B1_1631:	.db $8b
B1_1632:	.db $8b
B1_1633:	.db $8b
B1_1634:	.db $8b
B1_1635:	.db $83
B1_1636:		sta ($81), y	; 91 81
B1_1638:	.db $e2
B1_1639:	.db $8b
B1_163a:	.db $8b
B1_163b:	.db $8b
B1_163c:	.db $8b
B1_163d:	.db $8b
B1_163e:	.db $8b
B1_163f:	.db $8b
B1_1640:	.db $8b
B1_1641:	.db $82
B1_1642:		;removed
	.hex  90 80
B1_1644:	.db $e2
B1_1645:	.db $8b
B1_1646:	.db $8b
B1_1647:	.db $8b
B1_1648:	.db $8b
B1_1649:	.db $8b
B1_164a:	.db $8b
B1_164b:	.db $8b
B1_164c:	.db $8b
B1_164d:	.db $83
B1_164e:		sta ($81), y	; 91 81
B1_1650:	.db $e2
B1_1651:	.db $8b
B1_1652:	.db $8b
B1_1653:	.db $8b
B1_1654:	.db $8b
B1_1655:	.db $8b
B1_1656:	.db $8b
B1_1657:	.db $8b
B1_1658:	.db $8b
B1_1659:	.db $82
B1_165a:		bcc B1_15dc ; 90 80
B1_165c:	.db $e2
B1_165d:	.db $8b
B1_165e:		adc #$79		; 69 79
B1_1660:	.db $8b
B1_1661:	.db $8b
B1_1662:	.db $8b
B1_1663:	.db $8b
B1_1664:	.db $8b
B1_1665:	.db $83
B1_1666:		sta ($81), y	; 91 81
B1_1668:		adc #$5b		; 69 5b
B1_166a:	.db $6b
B1_166b:	.db $7a
B1_166c:	.db $8b
B1_166d:	.db $8b
B1_166e:	.db $8b
B1_166f:	.db $8b
B1_1670:	.db $8b
B1_1671:	.db $82
B1_1672:		;removed
	.hex  90 80
B1_1674:		eor $8a8a, x	; 5d 8a 8a
B1_1677:	.db $7b
B1_1678:	.db $7c
B1_1679:		ror a			; 6a
B1_167a:	.db $8b
B1_167b:	.db $8b
B1_167c:	.db $8b
B1_167d:	.db $83
B1_167e:		sta ($81), y	; 91 81
B1_1680:		eor $2f8a, x	; 5d 8a 2f
B1_1683:	.db $3f
B1_1684:	.db $4f
B1_1685:	.db $5a
B1_1686:		ror a			; 6a
B1_1687:	.db $8b
B1_1688:	.db $8b
B1_1689:	.db $82
B1_168a:		bcc B1_160c ; 90 80
B1_168c:		eor $8a8a, x	; 5d 8a 8a
B1_168f:		txa				; 8a 
B1_1690:		pha				; 48 
B1_1691:		brk				; 00
B1_1692:		adc ($8b, x)	; 61 8b
B1_1694:	.db $8b
B1_1695:	.db $83
B1_1696:		sta ($81), y	; 91 81
B1_1698:		eor $298a, x	; 5d 8a 29
B1_169b:	.hex 39 49 00
B1_169e:	.db $54
B1_169f:	.db $8b
B1_16a0:	.db $8b
B1_16a1:	.db $82
B1_16a2:		bcc B1_1624 ; 90 80
B1_16a4:		eor $2a4a, x	; 5d 4a 2a
B1_16a7:	.db $3a
B1_16a8:		brk				; 00
B1_16a9:		brk				; 00
B1_16aa:		rts				; 60 
B1_16ab:	.db $8b
B1_16ac:	.db $8b
B1_16ad:	.db $83
B1_16ae:		sta ($81), y	; 91 81
B1_16b0:	.db $e3
B1_16b1:	.db $4b
B1_16b2:	.db $2b
B1_16b3:		brk				; 00
B1_16b4:		brk				; 00
B1_16b5:		brk				; 00
B1_16b6:		adc ($8b, x)	; 61 8b
B1_16b8:		sec				; 38 
B1_16b9:		bpl B1_16cb ; 10 10
B1_16bb:		;removed
	.hex  10 5d
B1_16bd:		jmp $3c2c		; 4c 2c 3c
B1_16c0:		brk				; 00
B1_16c1:		brk				; 00
B1_16c2:		brk				; 00
B1_16c3:		rts				; 60 
B1_16c4:		ora ($28, x)	; 01 28
B1_16c6:		plp				; 28 
B1_16c7:		plp				; 28 
B1_16c8:		eor $8a8a, x	; 5d 8a 8a
B1_16cb:	.hex 3d 4d 00
B1_16ce:		brk				; 00
B1_16cf:		adc ($02, x)	; 61 02
B1_16d1:	.db $14
B1_16d2:		plp				; 28 
B1_16d3:		plp				; 28 
B1_16d4:		eor $8a8a, x	; 5d 8a 8a
B1_16d7:	.hex 3e 4e 00
B1_16da:	.db $52
B1_16db:	.db $62
B1_16dc:	.db $8b
B1_16dd:	.db $02
B1_16de:	.db $14
B1_16df:		plp				; 28 
B1_16e0:		eor $2f8a, x	; 5d 8a 2f
B1_16e3:	.db $3f
B1_16e4:	.db $4f
B1_16e5:		and $8b50		; 2d 50 8b
B1_16e8:	.db $8b
B1_16e9:		rol $01			; 26 01
B1_16eb:		plp				; 28 
B1_16ec:		eor $8a8a, x	; 5d 8a 8a
B1_16ef:		txa				; 8a 
B1_16f0:		pha				; 48 
B1_16f1:		and $45, x		; 35 45
B1_16f3:		eor $45			; 45 45
B1_16f5:	.db $37
B1_16f6:		ora ($28, x)	; 01 28
B1_16f8:		eor $298a, x	; 5d 8a 29
B1_16fb:	.hex 39 49 00
B1_16fe:		brk				; 00
B1_16ff:		rts				; 60 
B1_1700:	.db $8b
B1_1701:		rol $01			; 26 01
B1_1703:		plp				; 28 
B1_1704:		eor $2a4a, x	; 5d 4a 2a
B1_1707:	.db $3a
B1_1708:	.db $32
B1_1709:	.db $42
B1_170a:		brk				; 00
B1_170b:		adc ($8b, x)	; 61 8b
B1_170d:	.db $27
B1_170e:		ora ($28, x)	; 01 28
B1_1710:	.db $e3
B1_1711:	.db $4b
B1_1712:	.db $2b
B1_1713:		and ($41), y	; 31 41
B1_1715:		bmi B1_1757 ; 30 40
B1_1717:		rti				; 40 
B1_1718:		rti				; 40 
B1_1719:		rol $01, x		; 36 01
B1_171b:		plp				; 28 
B1_171c:		eor $2c4c, x	; 5d 4c 2c
B1_171f:	.db $3c
B1_1720:	.db $44
B1_1721:	.db $33
B1_1722:	.db $43
B1_1723:	.db $54
B1_1724:	.db $8b
B1_1725:	.db $27
B1_1726:		ora ($28, x)	; 01 28
B1_1728:		eor $8a8a, x	; 5d 8a 8a
B1_172b:		and $344d, x	; 3d 4d 34
B1_172e:		brk				; 00
B1_172f:		adc ($8b, x)	; 61 8b
B1_1731:		rol $01			; 26 01
B1_1733:		plp				; 28 
B1_1734:		eor $8a8a, x	; 5d 8a 8a
B1_1737:	.hex 3e 4e 00
B1_173a:		brk				; 00
B1_173b:		brk				; 00
B1_173c:		rts				; 60 
B1_173d:	.db $27
B1_173e:		ora ($28, x)	; 01 28
B1_1740:		eor $2f8a, x	; 5d 8a 2f
B1_1743:	.db $3f
B1_1744:	.db $4f
B1_1745:	.hex 2d 00 00
B1_1748:		adc ($26, x)	; 61 26
B1_174a:		ora ($28, x)	; 01 28
B1_174c:		eor $8a8a, x	; 5d 8a 8a
B1_174f:		txa				; 8a 
B1_1750:		pha				; 48 
B1_1751:		brk				; 00
B1_1752:		brk				; 00
B1_1753:	.db $63
B1_1754:	.db $62
B1_1755:	.db $47
B1_1756:	.db $02
B1_1757:	.db $12
B1_1758:		eor $298a, x	; 5d 8a 29
B1_175b:	.hex 39 49 00
B1_175e:		brk				; 00
B1_175f:		brk				; 00
B1_1760:		rts				; 60 
B1_1761:	.db $8b
B1_1762:	.db $8b
B1_1763:	.db $8b
B1_1764:		eor $2a4a, x	; 5d 4a 2a
B1_1767:	.db $3a
B1_1768:		brk				; 00
B1_1769:		brk				; 00
B1_176a:		brk				; 00
B1_176b:		brk				; 00
B1_176c:		adc ($8b, x)	; 61 8b
B1_176e:	.db $8b
B1_176f:	.db $8b
B1_1770:	.db $e3
B1_1771:	.db $4b
B1_1772:	.db $2b
B1_1773:		brk				; 00
B1_1774:		brk				; 00
B1_1775:		brk				; 00
B1_1776:		brk				; 00
B1_1777:		brk				; 00
B1_1778:		eor ($8b), y	; 51 8b
B1_177a:	.db $1b
B1_177b:	.db $8b
B1_177c:		eor $2c4c, x	; 5d 4c 2c
B1_177f:	.db $3c
B1_1780:		brk				; 00
B1_1781:		brk				; 00
B1_1782:		brk				; 00
B1_1783:		bvs B1_17dc ; 70 57
B1_1785:		cli				; 58 
B1_1786:	.db $1c
B1_1787:		adc $5d			; 65 5d
B1_1789:		txa				; 8a 
B1_178a:		txa				; 8a 
B1_178b:	.hex 3d 4d 00
B1_178e:		brk				; 00
B1_178f:		adc ($58), y	; 71 58
B1_1791:		cli				; 58 
B1_1792:		cli				; 58 
B1_1793:		cli				; 58 
B1_1794:		eor $8a8a, x	; 5d 8a 8a
B1_1797:	.hex 3e 4e 00
B1_179a:		brk				; 00
B1_179b:	.db $72
B1_179c:	.db $67
B1_179d:	.db $67
B1_179e:	.db $67
B1_179f:	.db $67
B1_17a0:		eor $2f8a, x	; 5d 8a 2f
B1_17a3:	.db $3f
B1_17a4:	.db $4f
B1_17a5:		and $7300		; 2d 00 73
B1_17a8:	.db $67
B1_17a9:	.db $67
B1_17aa:	.db $67
B1_17ab:		ora $8a5d, x	; 1d 5d 8a
B1_17ae:		txa				; 8a 
B1_17af:		txa				; 8a 
B1_17b0:		pha				; 48 
B1_17b1:		brk				; 00
B1_17b2:		brk				; 00
B1_17b3:	.db $74
B1_17b4:		pla				; 68 
B1_17b5:		pla				; 68 
B1_17b6:		pla				; 68 
B1_17b7:		pla				; 68 
B1_17b8:		eor $298a, x	; 5d 8a 29
B1_17bb:	.hex 39 49 00
B1_17be:		brk				; 00
B1_17bf:	.db $64
B1_17c0:		pla				; 68 
B1_17c1:		pla				; 68 
B1_17c2:		pla				; 68 
B1_17c3:		pla				; 68 
B1_17c4:		eor $2a4a, x	; 5d 4a 2a
B1_17c7:	.db $3a
B1_17c8:		brk				; 00
B1_17c9:		brk				; 00
B1_17ca:	.db $74
B1_17cb:		pla				; 68 
B1_17cc:		ora $6866, x	; 1d 66 68
B1_17cf:		pla				; 68 
B1_17d0:	.db $e3
B1_17d1:	.db $4b
B1_17d2:	.db $2b
B1_17d3:		brk				; 00
B1_17d4:		brk				; 00
B1_17d5:		brk				; 00
B1_17d6:		brk				; 00
B1_17d7:		adc $77, x		; 75 77
B1_17d9:	.db $77
B1_17da:	.db $77
B1_17db:	.db $77
B1_17dc:		eor $2c4c, x	; 5d 4c 2c
B1_17df:	.db $3c
B1_17e0:		brk				; 00
B1_17e1:		brk				; 00
B1_17e2:		brk				; 00
B1_17e3:		brk				; 00
B1_17e4:		ror $77, x		; 76 77
B1_17e6:	.db $77
B1_17e7:	.db $77
B1_17e8:		eor $8a8a, x	; 5d 8a 8a
B1_17eb:	.hex 3d 4d 00
B1_17ee:		brk				; 00
B1_17ef:		brk				; 00
B1_17f0:		brk				; 00
B1_17f1:		;removed
	.hex  50 8b
B1_17f3:	.db $8b
B1_17f4:		eor $8a8a, x	; 5d 8a 8a
B1_17f7:	.hex 3e 4e 00
B1_17fa:		brk				; 00
B1_17fb:		brk				; 00
B1_17fc:		brk				; 00
B1_17fd:	.db $54
B1_17fe:	.db $8b
B1_17ff:	.db $8b
B1_1800:		brk				; 00
B1_1801:		brk				; 00
B1_1802:		brk				; 00
B1_1803:		brk				; 00
B1_1804:		jsr $3021		; 20 21 30
B1_1807:		and ($20), y	; 31 20
B1_1809:		and ($32, x)	; 21 32
B1_180b:	.db $33
B1_180c:	.db $2f
B1_180d:	.db $23
B1_180e:		;removed
	.hex  30 31
B1_1810:		jsr $3f21		; 20 21 3f
B1_1813:	.db $33
B1_1814:		asl $09			; 06 09
B1_1816:		clc				; 18 
B1_1817:		ora $2928, y	; 19 28 29
B1_181a:	.db $53
B1_181b:		and $1b06, y	; 39 06 1b
B1_181e:		asl $2b, x		; 16 2b
B1_1820:		asl a			; 0a
B1_1821:	.db $3b
B1_1822:	.db $1a
B1_1823:	.db $37
B1_1824:		rol a			; 2a
B1_1825:	.db $27
B1_1826:	.db $3a
B1_1827:	.db $0c
B1_1828:	.db $43
B1_1829:	.db $1c
B1_182a:		asl $2c, x		; 16 2c
B1_182c:		rti				; 40 
B1_182d:		eor ($36, x)	; 41 36
B1_182f:	.db $37
B1_1830:		rol $27			; 26 27
B1_1832:		bvc B1_1885 ; 50 51
B1_1834:		rol $25			; 26 25
B1_1836:		rol $37, x		; 36 37
B1_1838:	.db $0f
B1_1839:	.db $27
B1_183a:	.db $1f
B1_183b:	.db $37
B1_183c:		rol $27			; 26 27
B1_183e:		rol $35, x		; 36 35
B1_1840:		bit $25			; 24 25
B1_1842:		rol $37, x		; 36 37
B1_1844:	.db $02
B1_1845:	.db $03
B1_1846:	.db $12
B1_1847:	.db $13
B1_1848:		rol $27			; 26 27
B1_184a:	.db $34
B1_184b:		and $04, x		; 35 04
B1_184d:		ora $36			; 05 36
B1_184f:	.db $37
B1_1850:		rol $27			; 26 27
B1_1852:	.db $14
B1_1853:		ora $08, x		; 15 08
B1_1855:	.db $27
B1_1856:		rol $37, x		; 36 37
B1_1858:		rol $27			; 26 27
B1_185a:		sec				; 38 
B1_185b:	.db $37
B1_185c:	.db $0b
B1_185d:	.db $27
B1_185e:		rol $37, x		; 36 37
B1_1860:		ora $1d0e		; 0d 0e 1d
B1_1863:		asl $2e2d, x	; 1e 2d 2e
B1_1866:		and $263e, x	; 3d 3e 26
B1_1869:	.db $27
B1_186a:	.db $3c
B1_186b:	.db $37
B1_186c:		lsr $6e5f, x	; 5e 5f 6e
B1_186f:	.db $6f
B1_1870:		ror $7e6f		; 6e 6f 7e
B1_1873:	.db $7f
B1_1874:		lsr $7e5f, x	; 5e 5f 7e
B1_1877:	.db $7f
B1_1878:		rti				; 40 
B1_1879:		lsr $36			; 46 36
B1_187b:		eor $26, x		; 55 26
B1_187d:		eor $50			; 45 50
B1_187f:		lsr $06, x		; 56 06
B1_1881:	.db $07
B1_1882:		asl $17, x		; 16 17
B1_1884:	.db $42
B1_1885:	.db $07
B1_1886:	.db $52
B1_1887:	.db $17
B1_1888:		asl $44			; 06 44
B1_188a:		asl $17, x		; 16 17
B1_188c:		asl $07			; 06 07
B1_188e:		asl $54, x		; 16 54
B1_1890:		bit $46			; 24 46
B1_1892:		rol $55, x		; 36 55
B1_1894:		rol $45			; 26 45
B1_1896:	.db $34
B1_1897:		lsr $47, x		; 56 47
B1_1899:		pha				; 48 
B1_189a:	.db $57
B1_189b:		cli				; 58 
B1_189c:	.db $67
B1_189d:		pla				; 68 
B1_189e:	.db $77
B1_189f:		sei				; 78 
B1_18a0:		rol $27			; 26 27
B1_18a2:		rol $37, x		; 36 37
B1_18a4:		ora ($01, x)	; 01 01
B1_18a6:		ora ($96, x)	; 01 96
B1_18a8:		stx $10, y		; 96 10
B1_18aa:	.db $af
B1_18ab:		bpl B1_186c ; 10 bf
B1_18ad:	.db $8f
B1_18ae:		sty $019f		; 8c 9f 01
B1_18b1:	.db $8b
B1_18b2:		ora ($b7, x)	; 01 b7
B1_18b4:		sta $ae00		; 8d 00 ae
B1_18b7:		brk				; 00
B1_18b8:		rol $45			; 26 45
B1_18ba:		rol $55, x		; 36 55
B1_18bc:		ora ($ad, x)	; 01 ad
B1_18be:		ora ($b6, x)	; 01 b6
B1_18c0:		sty $85			; 84 85
B1_18c2:		sty $95, x		; 94 95
B1_18c4:		brk				; 00
B1_18c5:	.db $80
B1_18c6:		brk				; 00
B1_18c7:		bcc B1_1869 ; 90 a0
B1_18c9:		brk				; 00
B1_18ca:		bcs B1_187d ; b0 b1
B1_18cc:		brk				; 00
B1_18cd:		ldy $a3, x		; b4 a3
B1_18cf:		ldy $b3			; a4 b3
B1_18d1:		brk				; 00
B1_18d2:		brk				; 00
B1_18d3:		brk				; 00
B1_18d4:		brk				; 00
B1_18d5:		tay				; a8 
B1_18d6:		brk				; 00
B1_18d7:		clv				; b8 
B1_18d8:		rts				; 60 
B1_18d9:		pha				; 48 
B1_18da:		bvs B1_1934 ; 70 58
B1_18dc:		adc ($68, x)	; 61 68
B1_18de:		adc ($78), y	; 71 78
B1_18e0:	.db $22
B1_18e1:	.db $23
B1_18e2:		bmi B1_1915 ; 30 31
B1_18e4:	.db $a7
B1_18e5:		stx $10, y		; 96 10
B1_18e7:		sta $8e10, x	; 9d 10 8e
B1_18ea:		sta $01ae, x	; 9d ae 01
B1_18ed:		stx $01			; 86 01
B1_18ef:		ora ($8d, x)	; 01 8d
B1_18f1:		brk				; 00
B1_18f2:	.db $9b
B1_18f3:		brk				; 00
B1_18f4:		ora ($ab, x)	; 01 ab
B1_18f6:		ldx $01, y		; b6 01
B1_18f8:		ora ($01, x)	; 01 01
B1_18fa:		stx $b7, y		; 96 b7
B1_18fc:		;removed
	.hex  10 b7
B1_18fe:	.db $b7
B1_18ff:		ora ($81, x)	; 01 81
B1_1901:	.db $82
B1_1902:		sta ($92), y	; 91 92
B1_1904:		sta ($83, x)	; 81 83
B1_1906:		sta ($92), y	; 91 92
B1_1908:		brk				; 00
B1_1909:		brk				; 00
B1_190a:	.db $b2
B1_190b:		brk				; 00
B1_190c:		lda $00, x		; b5 00
B1_190e:		brk				; 00
B1_190f:		brk				; 00
B1_1910:		lda ($00, x)	; a1 00
B1_1912:		brk				; 00
B1_1913:		brk				; 00
B1_1914:	.db $87
B1_1915:		dey				; 88 
B1_1916:	.db $97
B1_1917:		tya				; 98 
B1_1918:		adc $66			; 65 66
B1_191a:	.db $57
B1_191b:		cli				; 58 
B1_191c:	.db $67
B1_191d:		pla				; 68 
B1_191e:		adc $76, x		; 75 76
B1_1920:		ora ($ac, x)	; 01 ac
B1_1922:		lda $9ebc		; ad bc 9e
B1_1925:		ldx $ae9d, y	; be 9d ae
B1_1928:		ora ($01, x)	; 01 01
B1_192a:		ora ($a7, x)	; 01 a7
B1_192c:		stx $10, y		; 96 10
B1_192e:		ldx $10			; a6 10
B1_1930:		ldx $b7, y		; b6 b7
B1_1932:		ora ($01, x)	; 01 01
B1_1934:		sta $aa00		; 8d 00 aa
B1_1937:	.hex be ba 00
B1_193a:		ora ($9b, x)	; 01 9b
B1_193c:		ora ($9c, x)	; 01 9c
B1_193e:		ora ($9c, x)	; 01 9c
B1_1940:		brk				; 00
B1_1941:	.db $89
B1_1942:		brk				; 00
B1_1943:		sta $8900, y	; 99 00 89
B1_1946:		brk				; 00
B1_1947:	.db $89
B1_1948:		brk				; 00
B1_1949:		brk				; 00
B1_194a:		brk				; 00
B1_194b:	.db $89
B1_194c:		brk				; 00
B1_194d:		sta $9900, y	; 99 00 99
B1_1950:	.db $89
B1_1951:		ora ($89), y	; 11 89
B1_1953:		ora ($19), y	; 11 19
B1_1955:	.db $27
B1_1956:		rol $37, x		; 36 37
B1_1958:		rol $27			; 26 27
B1_195a:		and #$37		; 29 37
B1_195c:		adc $5949		; 6d 49 59
B1_195f:		eor $4949, y	; 59 49 49
B1_1962:		eor $1159, y	; 59 59 11
B1_1965:		txa				; 8a 
B1_1966:		txa				; 8a 
B1_1967:		ora ($8d, x)	; 01 8d
B1_1969:	.db $93
B1_196a:		ldx $8a00		; ae 00 8a
B1_196d:		ldx $01, y		; b6 01
B1_196f:		ora ($bf, x)	; 01 bf
B1_1971:	.db $8f
B1_1972:		sty $018d		; 8c 8d 01
B1_1975:		ora ($01, x)	; 01 01
B1_1977:		ora ($b9, x)	; 01 b9
B1_1979:		ora ($11, x)	; 01 11
B1_197b:		lda $01b9, y	; b9 b9 01
B1_197e:		ora ($bb), y	; 11 bb
B1_1980:	.db $93
B1_1981:		ora ($99), y	; 11 99
B1_1983:		ora ($00), y	; 11 00
B1_1985:	.db $93
B1_1986:		brk				; 00
B1_1987:		sta $1199, y	; 99 99 11
B1_198a:		ora ($11), y	; 11 11
B1_198c:		brk				; 00
B1_198d:		brk				; 00
B1_198e:		brk				; 00
B1_198f:	.db $89
B1_1990:		jmp $5c4a		; 4c 4a 5c
B1_1993:	.db $5a
B1_1994:	.db $4b
B1_1995:		eor #$5b		; 49 5b
B1_1997:		eor $4a72, y	; 59 72 4a
B1_199a:	.db $5c
B1_199b:	.db $5a
B1_199c:		adc #$69		; 69 69
B1_199e:		adc $4a79, y	; 79 79 4a
B1_19a1:		lsr a			; 4a
B1_19a2:	.db $5a
B1_19a3:	.db $5a
B1_19a4:		ora ($11), y	; 11 11
B1_19a6:		txa				; 8a 
B1_19a7:		ora ($11, x)	; 01 11
B1_19a9:		ora ($bd), y	; 11 bd
B1_19ab:		ora ($01), y	; 11 01
B1_19ad:		ldx $01, y		; b6 01
B1_19af:		ora ($00, x)	; 01 00
B1_19b1:		brk				; 00
B1_19b2:		brk				; 00
B1_19b3:		brk				; 00
B1_19b4:		ora ($9b, x)	; 01 9b
B1_19b6:		ora ($ac, x)	; 01 ac
B1_19b8:		ora ($ac, x)	; 01 ac
B1_19ba:		stx $a9, y		; 96 a9
B1_19bc:		ora ($96, x)	; 01 96
B1_19be:		ldx #$a2		; a2 a2
B1_19c0:		brk				; 00
B1_19c1:		eor $5b00, x	; 5d 00 5b
B1_19c4:	.db $4b
B1_19c5:		eor #$5b		; 49 5b
B1_19c7:		eor $696b, y	; 59 6b 69
B1_19ca:	.db $7b
B1_19cb:		eor $6b00		; 4d 00 6b
B1_19ce:		brk				; 00
B1_19cf:	.db $7b
B1_19d0:		brk				; 00
B1_19d1:		jmp $5c00		; 4c 00 5c
B1_19d4:		jmp ($7c6a)		; 6c 6a 7c
B1_19d7:	.db $7a
B1_19d8:	.hex 6c 6a 00
B1_19db:	.db $7c
B1_19dc:		ror a			; 6a
B1_19dd:		ror a			; 6a
B1_19de:	.db $7a
B1_19df:	.db $7a
B1_19e0:		jsr $6421		; 20 21 64
B1_19e3:	.db $74
B1_19e4:		ora ($11), y	; 11 11
B1_19e6:	.db $4f
B1_19e7:		ora ($01), y	; 11 01
B1_19e9:		lsr $ba01		; 4e 01 ba
B1_19ec:		ldx $01, y		; b6 01
B1_19ee:		stx $b7, y		; 96 b7
B1_19f0:	.db $4f
B1_19f1:		ora ($01), y	; 11 01
B1_19f3:	.db $9b
B1_19f4:		brk				; 00
B1_19f5:		brk				; 00
B1_19f6:		brk				; 00
B1_19f7:		sta $9900, y	; 99 00 99
B1_19fa:		brk				; 00
B1_19fb:	.db $93
B1_19fc:		lda $11			; a5 11
B1_19fe:		txs				; 9a 
B1_19ff:		ora ($c2), y	; 11 c2
B1_1a01:	.db $c3
B1_1a02:	.db $d2
B1_1a03:	.db $d3
B1_1a04:	.db $e2
B1_1a05:	.db $e3
B1_1a06:	.db $f2
B1_1a07:	.db $f3
B1_1a08:	.db $cb
B1_1a09:	.db $c3
B1_1a0a:	.db $db
B1_1a0b:	.db $d3
B1_1a0c:	.db $eb
B1_1a0d:	.db $e3
B1_1a0e:	.db $fb
B1_1a0f:	.db $f3
B1_1a10:		cmp $59c1		; cd c1 59
B1_1a13:		cmp ($c0), y	; d1 c0
B1_1a15:		cmp ($59, x)	; c1 59
B1_1a17:		cmp ($cc), y	; d1 cc
B1_1a19:		cmp ($79, x)	; c1 79
B1_1a1b:		cmp $ed4a, x	; dd 4a ed
B1_1a1e:	.db $fc
B1_1a1f:		sbc ($6a), y	; f1 6a
B1_1a21:		sbc ($f0, x)	; e1 f0
B1_1a23:		sbc ($6a), y	; f1 6a
B1_1a25:		sbc ($fd, x)	; e1 fd
B1_1a27:		sbc ($01), y	; f1 01
B1_1a29:		ora ($01, x)	; 01 01
B1_1a2b:		ora ($11, x)	; 01 11
B1_1a2d:		ora ($11), y	; 11 11
B1_1a2f:		ora ($10), y	; 11 10
B1_1a31:		bpl B1_1a43 ; 10 10
B1_1a33:		;removed
	.hex  10 11
B1_1a35:		ora ($11), y	; 11 11
B1_1a37:		ora ($0f), y	; 11 0f
B1_1a39:	.db $27
B1_1a3a:	.db $1f
B1_1a3b:	.db $37
B1_1a3c:	.db $22
B1_1a3d:	.db $23
B1_1a3e:	.db $32
B1_1a3f:	.db $33
B1_1a40:		cpy $c5			; c4 c5
B1_1a42:	.db $d4
B1_1a43:		cmp $e4, x		; d5 e4
B1_1a45:		sbc $f4			; e5 f4
B1_1a47:		sbc $c7, x		; f5 c7
B1_1a49:		ora ($d7, x)	; 01 d7
B1_1a4b:		ora ($e7, x)	; 01 e7
B1_1a4d:		ora ($f7, x)	; 01 f7
B1_1a4f:		ora ($62, x)	; 01 62
B1_1a51:	.db $27
B1_1a52:		cmp ($7d, x)	; c1 7d
B1_1a54:		cpy $79c1		; cc c1 79
B1_1a57:	.db $dc
B1_1a58:		dec $decf		; ce cf de
B1_1a5b:	.db $df
B1_1a5c:		inc $feef		; ee ef fe
B1_1a5f:	.db $ff
B1_1a60:		lsr a			; 4a
B1_1a61:		cpx $f1fc		; ec fc f1
B1_1a64:		sbc ($63), y	; f1 63
B1_1a66:	.db $73
B1_1a67:	.db $37
B1_1a68:		dec $11			; c6 11
B1_1a6a:		dec $11, x		; d6 11
B1_1a6c:		inc $11			; e6 11
B1_1a6e:		inc $11, x		; f6 11
B1_1a70:	.db $c7
B1_1a71:		ora ($d7), y	; 11 d7
B1_1a73:		ora ($e7), y	; 11 e7
B1_1a75:		ora ($f7), y	; 11 f7
B1_1a77:		ora ($a2), y	; 11 a2
B1_1a79:		ldx #$b2		; a2 b2
B1_1a7b:	.db $b2
B1_1a7c:		bit $25			; 24 25
B1_1a7e:	.db $34
B1_1a7f:		and $85, x		; 35 85
B1_1a81:	.db $82
B1_1a82:		sta $96, x		; 95 96
B1_1a84:		brk				; 00
B1_1a85:		ldx $00			; a6 00
B1_1a87:		ldx $81, y		; b6 81
B1_1a89:	.db $82
B1_1a8a:		sta ($92), y	; 91 92
B1_1a8c:		lda ($a2, x)	; a1 a2
B1_1a8e:		lda ($b2), y	; b1 b2
B1_1a90:	.db $82
B1_1a91:	.db $47
B1_1a92:	.db $92
B1_1a93:	.db $57
B1_1a94:		ldx #$67		; a2 67
B1_1a96:	.db $b2
B1_1a97:	.db $77
B1_1a98:	.db $c3
B1_1a99:	.db $82
B1_1a9a:	.db $d3
B1_1a9b:	.db $92
B1_1a9c:	.db $e3
B1_1a9d:		ldx #$f3		; a2 f3
B1_1a9f:	.db $b2
B1_1aa0:		cmp $e910, y	; d9 10 e9
B1_1aa3:		bpl B1_1ab5 ; 10 10
B1_1aa5:		bpl B1_1ab7 ; 10 10
B1_1aa7:		bpl B1_1a4b ; 10 a2
B1_1aa9:		ldx #$7a		; a2 7a
B1_1aab:	.db $7b
B1_1aac:		adc $7d6e		; 6d 6e 7d
B1_1aaf:		ror $6b6a, x	; 7e 6a 6b
B1_1ab2:		brk				; 00
B1_1ab3:		brk				; 00
B1_1ab4:	.db $44
B1_1ab5:	.db $82
B1_1ab6:		brk				; 00
B1_1ab7:	.db $54
B1_1ab8:		dec $55, x		; d6 55
B1_1aba:		sbc #$75		; e9 75
B1_1abc:	.db $a7
B1_1abd:		tya				; 98 
B1_1abe:	.db $b7
B1_1abf:		ldy $8400		; ac 00 84
B1_1ac2:		brk				; 00
B1_1ac3:		sty $a3, x		; 94 a3
B1_1ac5:		ldy $b3			; a4 b3
B1_1ac7:	.db $b2
B1_1ac8:	.db $82
B1_1ac9:	.db $82
B1_1aca:	.db $92
B1_1acb:	.db $92
B1_1acc:		ldx #$a2		; a2 a2
B1_1ace:	.db $b2
B1_1acf:	.db $b2
B1_1ad0:		bvs B1_1b34 ; 70 62
B1_1ad2:		brk				; 00
B1_1ad3:	.db $72
B1_1ad4:	.db $82
B1_1ad5:		pha				; 48 
B1_1ad6:	.db $92
B1_1ad7:		cli				; 58 
B1_1ad8:		ldx #$59		; a2 59
B1_1ada:		adc $4a69, y	; 79 69 4a
B1_1add:	.db $4b
B1_1ade:	.db $5a
B1_1adf:		eor $a2			; 45 a2
B1_1ae1:		pla				; 68 
B1_1ae2:	.db $b2
B1_1ae3:		sei				; 78 
B1_1ae4:		lsr a			; 4a
B1_1ae5:	.db $4b
B1_1ae6:	.db $5a
B1_1ae7:	.db $5b
B1_1ae8:		ldx #$5e		; a2 5e
B1_1aea:	.db $7c
B1_1aeb:		jmp $4d6f		; 4c 6f 4d
B1_1aee:	.db $7f
B1_1aef:	.db $4f
B1_1af0:	.hex 6c 5f 00
B1_1af3:	.db $5c
B1_1af4:	.hex 4e 00 00
B1_1af7:		brk				; 00
B1_1af8:	.db $64
B1_1af9:		eor $00, x		; 55 00
B1_1afb:	.db $74
B1_1afc:		brk				; 00
B1_1afd:		brk				; 00
B1_1afe:		brk				; 00
B1_1aff:		brk				; 00
B1_1b00:		brk				; 00
B1_1b01:		brk				; 00
B1_1b02:	.db $89
B1_1b03:	.db $97
B1_1b04:	.hex 99 87 00
B1_1b07:		brk				; 00
B1_1b08:		brk				; 00
B1_1b09:		brk				; 00
B1_1b0a:	.db $97
B1_1b0b:	.db $97
B1_1b0c:	.db $87
B1_1b0d:	.db $87
B1_1b0e:		brk				; 00
B1_1b0f:		brk				; 00
B1_1b10:		dec $c3			; c6 c3
B1_1b12:		dec $d3, x		; d6 d3
B1_1b14:		inc $e3			; e6 e3
B1_1b16:		inc $f3, x		; f6 f3
B1_1b18:		brk				; 00
B1_1b19:		brk				; 00
B1_1b1a:		brk				; 00
B1_1b1b:		lda $bd00		; ad 00 bd
B1_1b1e:		brk				; 00
B1_1b1f:	.db $8b
B1_1b20:		brk				; 00
B1_1b21:	.db $9b
B1_1b22:		brk				; 00
B1_1b23:		brk				; 00
B1_1b24:	.db $82
B1_1b25:	.db $47
B1_1b26:	.db $92
B1_1b27:		eor #$00		; 49 00
B1_1b29:	.db $80
B1_1b2a:		brk				; 00
B1_1b2b:		bcc B1_1b2d ; 90 00
B1_1b2d:		eor ($00, x)	; 41 00
B1_1b2f:		eor ($00), y	; 51 00
B1_1b31:		lda $8b00, x	; bd 00 8b
B1_1b34:		brk				; 00
B1_1b35:	.db $80
B1_1b36:		brk				; 00
B1_1b37:		eor ($00), y	; 51 00
B1_1b39:	.db $9b
B1_1b3a:		brk				; 00
B1_1b3b:		lda $4100		; ad 00 41
B1_1b3e:		brk				; 00
B1_1b3f:		bcc B1_1b41 ; 90 00
B1_1b41:		brk				; 00
B1_1b42:	.db $97
B1_1b43:		txa				; 8a 
B1_1b44:	.db $87
B1_1b45:		txs				; 9a 
B1_1b46:		brk				; 00
B1_1b47:		brk				; 00
B1_1b48:		dey				; 88 
B1_1b49:		brk				; 00
B1_1b4a:	.db $97
B1_1b4b:	.db $97
B1_1b4c:		tay				; a8 
B1_1b4d:		lda #$b8		; a9 b8
B1_1b4f:	.hex b9 9e 00
B1_1b52:	.db $8f
B1_1b53:		ldy $ab, x		; b4 ab
B1_1b55:		stx $bb			; 86 bb
B1_1b57:		brk				; 00
B1_1b58:		brk				; 00
B1_1b59:		brk				; 00
B1_1b5a:		ldx $be00		; ae 00 be
B1_1b5d:		brk				; 00
B1_1b5e:		sty $9c00		; 8c 00 9c
B1_1b61:		sta $8e8d, x	; 9d 8d 8e
B1_1b64:		brk				; 00
B1_1b65:		tax				; aa 
B1_1b66:		brk				; 00
B1_1b67:		tsx				; ba 
B1_1b68:	.db $9f
B1_1b69:	.hex bc af 00
B1_1b6c:	.db $42
B1_1b6d:	.db $43
B1_1b6e:	.db $52
B1_1b6f:	.db $53
B1_1b70:		ldx $8caa, y	; be aa 8c
B1_1b73:		tsx				; ba 
B1_1b74:	.db $9f
B1_1b75:	.hex bc 60 00
B1_1b78:	.db $9c
B1_1b79:		sta $8ebf, x	; 9d bf 8e
B1_1b7c:	.db $42
B1_1b7d:	.db $43
B1_1b7e:		rti				; 40 
B1_1b7f:	.db $53
B1_1b80:	.db $c2
B1_1b81:		iny				; c8 
B1_1b82:	.db $d2
B1_1b83:		cld				; b8 
B1_1b84:	.db $e2
B1_1b85:		inx				; e8 
B1_1b86:	.db $f2
B1_1b87:		sed				; f8 
B1_1b88:		ora ($11), y	; 11 11
B1_1b8a:		ora ($11), y	; 11 11
B1_1b8c:		ora ($86, x)	; 01 86
B1_1b8e:		ora ($01, x)	; 01 01
B1_1b90:		brk				; 00
B1_1b91:		brk				; 00
B1_1b92:		brk				; 00
B1_1b93:		brk				; 00
B1_1b94:		brk				; 00
B1_1b95:		brk				; 00
B1_1b96:		brk				; 00
B1_1b97:		brk				; 00
B1_1b98:		brk				; 00
B1_1b99:		brk				; 00
B1_1b9a:		brk				; 00
B1_1b9b:		brk				; 00
B1_1b9c:		brk				; 00
B1_1b9d:		brk				; 00
B1_1b9e:		brk				; 00
B1_1b9f:		brk				; 00
B1_1ba0:		brk				; 00
B1_1ba1:		brk				; 00
B1_1ba2:		brk				; 00
B1_1ba3:		brk				; 00
B1_1ba4:		brk				; 00
B1_1ba5:		brk				; 00
B1_1ba6:		brk				; 00
B1_1ba7:		brk				; 00
B1_1ba8:		brk				; 00
B1_1ba9:		brk				; 00
B1_1baa:		brk				; 00
B1_1bab:		brk				; 00
B1_1bac:		brk				; 00
B1_1bad:		brk				; 00
B1_1bae:		brk				; 00
B1_1baf:		brk				; 00
B1_1bb0:		brk				; 00
B1_1bb1:		brk				; 00
B1_1bb2:		brk				; 00
B1_1bb3:		brk				; 00
B1_1bb4:		brk				; 00
B1_1bb5:		brk				; 00
B1_1bb6:		brk				; 00
B1_1bb7:		brk				; 00
B1_1bb8:		brk				; 00
B1_1bb9:		brk				; 00
B1_1bba:		brk				; 00
B1_1bbb:		brk				; 00
B1_1bbc:		brk				; 00
B1_1bbd:		brk				; 00
B1_1bbe:		brk				; 00
B1_1bbf:		brk				; 00
B1_1bc0:		brk				; 00
B1_1bc1:		brk				; 00
B1_1bc2:		brk				; 00
B1_1bc3:		brk				; 00
B1_1bc4:		brk				; 00
B1_1bc5:		brk				; 00
B1_1bc6:		brk				; 00
B1_1bc7:		brk				; 00
B1_1bc8:		brk				; 00
B1_1bc9:		brk				; 00
B1_1bca:		brk				; 00
B1_1bcb:		brk				; 00
B1_1bcc:		brk				; 00
B1_1bcd:		brk				; 00
B1_1bce:		brk				; 00
B1_1bcf:		brk				; 00
B1_1bd0:		brk				; 00
B1_1bd1:		brk				; 00
B1_1bd2:		brk				; 00
B1_1bd3:		brk				; 00
B1_1bd4:		brk				; 00
B1_1bd5:		brk				; 00
B1_1bd6:		brk				; 00
B1_1bd7:		brk				; 00
B1_1bd8:		brk				; 00
B1_1bd9:		brk				; 00
B1_1bda:		brk				; 00
B1_1bdb:		brk				; 00
B1_1bdc:		brk				; 00
B1_1bdd:		brk				; 00
B1_1bde:		brk				; 00
B1_1bdf:		brk				; 00
B1_1be0:	.db $82
B1_1be1:	.db $c2
B1_1be2:	.db $8b
B1_1be3:	.db $82
B1_1be4:	.db $02
B1_1be5:	.db $82
B1_1be6:	.db $0b
B1_1be7:	.db $02
B1_1be8:	.db $42
B1_1be9:	.db $02
B1_1bea:	.db $0b
B1_1beb:	.db $42
B1_1bec:	.db $c2
B1_1bed:	.db $02
B1_1bee:	.db $0b
B1_1bef:	.db $82
B1_1bf0:	.db $82
B1_1bf1:	.db $02
B1_1bf2:	.db $0b
B1_1bf3:	.db $02
B1_1bf4:	.db $02
B1_1bf5:	.db $02
B1_1bf6:	.db $4b
B1_1bf7:	.db $02
B1_1bf8:	.db $02
B1_1bf9:	.db $42
B1_1bfa:		iny				; c8 
B1_1bfb:	.db $02
B1_1bfc:	.db $42
B1_1bfd:	.db $c7
B1_1bfe:	.db $c7
B1_1bff:	.db $42
B1_1c00:		eor $55, x		; 55 55
B1_1c02:		eor $55, x		; 55 55
B1_1c04:		eor $aa, x		; 55 aa
B1_1c06:		tax				; aa 
B1_1c07:		tax				; aa 
B1_1c08:		tax				; aa 
B1_1c09:		tax				; aa 
B1_1c0a:		tax				; aa 
B1_1c0b:		eor $55, x		; 55 55
B1_1c0d:		eor $55, x		; 55 55
B1_1c0f:		eor $55, x		; 55 55
B1_1c11:	.db $ff
B1_1c12:		eor $55, x		; 55 55
B1_1c14:		eor $55, x		; 55 55
B1_1c16:		eor $55, x		; 55 55
B1_1c18:		tax				; aa 
B1_1c19:		tax				; aa 
B1_1c1a:		eor $55, x		; 55 55
B1_1c1c:		eor $55, x		; 55 55
B1_1c1e:		eor $55, x		; 55 55
B1_1c20:		tax				; aa 
B1_1c21:		tax				; aa 
B1_1c22:		tax				; aa 
B1_1c23:		tax				; aa 
B1_1c24:		eor $55, x		; 55 55
B1_1c26:	.db $ff
B1_1c27:	.db $ff
B1_1c28:		eor $ff, x		; 55 ff
B1_1c2a:	.db $ff
B1_1c2b:	.db $ff
B1_1c2c:	.db $ff
B1_1c2d:	.db $ff
B1_1c2e:		eor $ff, x		; 55 ff
B1_1c30:		eor $55, x		; 55 55
B1_1c32:		eor $55, x		; 55 55
B1_1c34:		eor $55, x		; 55 55
B1_1c36:		tax				; aa 
B1_1c37:		tax				; aa 
B1_1c38:		eor $ff, x		; 55 ff
B1_1c3a:	.db $ff
B1_1c3b:	.db $ff
B1_1c3c:	.db $ff
B1_1c3d:	.db $ff
B1_1c3e:	.db $ff
B1_1c3f:	.db $ff
B1_1c40:		eor $55, x		; 55 55
B1_1c42:		eor $55, x		; 55 55
B1_1c44:		eor $55, x		; 55 55
B1_1c46:	.db $ff
B1_1c47:	.db $ff
B1_1c48:	.db $ff
B1_1c49:	.db $ff
B1_1c4a:	.db $ff
B1_1c4b:	.db $ff
B1_1c4c:	.db $ff
B1_1c4d:	.db $ff
B1_1c4e:	.db $ff
B1_1c4f:	.db $ff
B1_1c50:	.db $ff
B1_1c51:	.db $ff
B1_1c52:	.db $ff
B1_1c53:	.db $ff
B1_1c54:	.db $ff
B1_1c55:		eor $55, x		; 55 55
B1_1c57:		eor $55, x		; 55 55
B1_1c59:	.db $ff
B1_1c5a:	.db $ff
B1_1c5b:	.db $ff
B1_1c5c:	.db $ff
B1_1c5d:	.db $ff
B1_1c5e:	.db $ff
B1_1c5f:	.db $ff
B1_1c60:	.db $ff
B1_1c61:	.db $ff
B1_1c62:	.db $ff
B1_1c63:	.db $ff
B1_1c64:		eor $55, x		; 55 55
B1_1c66:		eor $55, x		; 55 55
B1_1c68:		eor $ff, x		; 55 ff
B1_1c6a:	.db $ff
B1_1c6b:	.db $ff
B1_1c6c:		tax				; aa 
B1_1c6d:	.db $ff
B1_1c6e:	.db $ff
B1_1c6f:	.db $ff
B1_1c70:		eor $55, x		; 55 55
B1_1c72:		eor $55, x		; 55 55
B1_1c74:		eor $55, x		; 55 55
B1_1c76:		eor $55, x		; 55 55
B1_1c78:		eor $ff, x		; 55 ff
B1_1c7a:	.db $ff
B1_1c7b:	.db $ff
B1_1c7c:	.db $ff
B1_1c7d:	.db $ff
B1_1c7e:	.db $ff
B1_1c7f:	.db $ff
B1_1c80:		brk				; 00
B1_1c81:		brk				; 00
B1_1c82:		brk				; 00
B1_1c83:		brk				; 00
B1_1c84:		eor $55, x		; 55 55
B1_1c86:		eor $55, x		; 55 55
B1_1c88:		eor $55, x		; 55 55
B1_1c8a:	.db $ff
B1_1c8b:	.db $ff
B1_1c8c:	.db $ff
B1_1c8d:		brk				; 00
B1_1c8e:		eor $55, x		; 55 55
B1_1c90:		brk				; 00
B1_1c91:		brk				; 00
B1_1c92:		brk				; 00
B1_1c93:		brk				; 00
B1_1c94:		eor $55, x		; 55 55
B1_1c96:		eor $55, x		; 55 55
B1_1c98:		eor $55, x		; 55 55
B1_1c9a:		brk				; 00
B1_1c9b:		brk				; 00
B1_1c9c:		brk				; 00
B1_1c9d:		brk				; 00
B1_1c9e:		brk				; 00
B1_1c9f:		eor $00, x		; 55 00
B1_1ca1:		brk				; 00
B1_1ca2:		brk				; 00
B1_1ca3:		brk				; 00
B1_1ca4:		brk				; 00
B1_1ca5:		brk				; 00
B1_1ca6:		eor $55, x		; 55 55
B1_1ca8:	.db $ff
B1_1ca9:	.db $ff
B1_1caa:		brk				; 00
B1_1cab:		brk				; 00
B1_1cac:		brk				; 00
B1_1cad:		brk				; 00
B1_1cae:		eor $ff, x		; 55 ff
B1_1cb0:		brk				; 00
B1_1cb1:		brk				; 00
B1_1cb2:		brk				; 00
B1_1cb3:		brk				; 00
B1_1cb4:		brk				; 00
B1_1cb5:		brk				; 00
B1_1cb6:		brk				; 00
B1_1cb7:		brk				; 00
B1_1cb8:		brk				; 00
B1_1cb9:		brk				; 00
B1_1cba:		brk				; 00
B1_1cbb:		brk				; 00
B1_1cbc:		brk				; 00
B1_1cbd:		brk				; 00
B1_1cbe:		brk				; 00
B1_1cbf:		eor $aa, x		; 55 aa
B1_1cc1:		tax				; aa 
B1_1cc2:		tax				; aa 
B1_1cc3:		tax				; aa 
B1_1cc4:	.db $ff
B1_1cc5:	.db $ff
B1_1cc6:		tax				; aa 
B1_1cc7:		tax				; aa 
B1_1cc8:		tax				; aa 
B1_1cc9:		brk				; 00
B1_1cca:		tax				; aa 
B1_1ccb:		tax				; aa 
B1_1ccc:		tax				; aa 
B1_1ccd:		tax				; aa 
B1_1cce:		tax				; aa 
B1_1ccf:		tax				; aa 
B1_1cd0:		tax				; aa 
B1_1cd1:		tax				; aa 
B1_1cd2:		tax				; aa 
B1_1cd3:		tax				; aa 
B1_1cd4:		tax				; aa 
B1_1cd5:		tax				; aa 
B1_1cd6:		tax				; aa 
B1_1cd7:		tax				; aa 
B1_1cd8:		tax				; aa 
B1_1cd9:		tax				; aa 
B1_1cda:		tax				; aa 
B1_1cdb:		tax				; aa 
B1_1cdc:		tax				; aa 
B1_1cdd:		tax				; aa 
B1_1cde:		tax				; aa 
B1_1cdf:		tax				; aa 
B1_1ce0:		brk				; 00
B1_1ce1:		brk				; 00
B1_1ce2:	.db $ff
B1_1ce3:	.db $ff
B1_1ce4:		eor $55, x		; 55 55
B1_1ce6:		eor $55, x		; 55 55
B1_1ce8:		eor $55, x		; 55 55
B1_1cea:		eor $55, x		; 55 55
B1_1cec:		eor $55, x		; 55 55
B1_1cee:		eor $55, x		; 55 55
B1_1cf0:		brk				; 00
B1_1cf1:		brk				; 00
B1_1cf2:		brk				; 00
B1_1cf3:		brk				; 00
B1_1cf4:		brk				; 00
B1_1cf5:		brk				; 00
B1_1cf6:		brk				; 00
B1_1cf7:		brk				; 00
B1_1cf8:		brk				; 00
B1_1cf9:		brk				; 00
B1_1cfa:		brk				; 00
B1_1cfb:		brk				; 00
B1_1cfc:		brk				; 00
B1_1cfd:		brk				; 00
B1_1cfe:		brk				; 00
B1_1cff:		brk				; 00
B1_1d00:		ora ($02, x)	; 01 02
B1_1d02:	.db $02
B1_1d03:	.db $02
B1_1d04:	.db $02
B1_1d05:		ora ($01, x)	; 01 01
B1_1d07:		ora ($01, x)	; 01 01
B1_1d09:		ora ($01, x)	; 01 01
B1_1d0b:	.db $02
B1_1d0c:	.db $02
B1_1d0d:	.db $02
B1_1d0e:	.db $02
B1_1d0f:	.db $02
B1_1d10:	.db $02
B1_1d11:		brk				; 00
B1_1d12:	.db $02
B1_1d13:	.db $02
B1_1d14:	.db $02
B1_1d15:	.db $02
B1_1d16:	.db $02
B1_1d17:	.db $02
B1_1d18:		ora ($01, x)	; 01 01
B1_1d1a:	.db $02
B1_1d1b:	.db $02
B1_1d1c:	.db $02
B1_1d1d:	.db $02
B1_1d1e:	.db $02
B1_1d1f:	.db $02
B1_1d20:		ora ($01, x)	; 01 01
B1_1d22:		ora ($01, x)	; 01 01
B1_1d24:	.db $02
B1_1d25:	.db $02
B1_1d26:		ora ($01, x)	; 01 01
B1_1d28:	.db $02
B1_1d29:		ora ($01, x)	; 01 01
B1_1d2b:		ora ($01, x)	; 01 01
B1_1d2d:		ora ($02, x)	; 01 02
B1_1d2f:		ora ($01, x)	; 01 01
B1_1d31:		ora ($01, x)	; 01 01
B1_1d33:		ora ($01, x)	; 01 01
B1_1d35:		ora ($01, x)	; 01 01
B1_1d37:		ora ($02, x)	; 01 02
B1_1d39:		ora ($01, x)	; 01 01
B1_1d3b:		ora ($01, x)	; 01 01
B1_1d3d:		ora ($01, x)	; 01 01
B1_1d3f:		ora ($01, x)	; 01 01
B1_1d41:		ora ($01, x)	; 01 01
B1_1d43:		ora ($01, x)	; 01 01
B1_1d45:		ora ($01, x)	; 01 01
B1_1d47:		ora ($01, x)	; 01 01
B1_1d49:		ora ($01, x)	; 01 01
B1_1d4b:		ora ($01, x)	; 01 01
B1_1d4d:		ora ($01, x)	; 01 01
B1_1d4f:		ora ($01, x)	; 01 01
B1_1d51:		ora ($01, x)	; 01 01
B1_1d53:		ora ($01, x)	; 01 01
B1_1d55:		ora ($01, x)	; 01 01
B1_1d57:		ora ($01, x)	; 01 01
B1_1d59:		ora ($01, x)	; 01 01
B1_1d5b:		ora ($01, x)	; 01 01
B1_1d5d:	.db $02
B1_1d5e:		ora ($01, x)	; 01 01
B1_1d60:		ora ($01, x)	; 01 01
B1_1d62:		ora ($01, x)	; 01 01
B1_1d64:		ora ($01, x)	; 01 01
B1_1d66:		ora ($01, x)	; 01 01
B1_1d68:		ora ($01, x)	; 01 01
B1_1d6a:		ora ($01, x)	; 01 01
B1_1d6c:		ora ($01, x)	; 01 01
B1_1d6e:		ora ($01, x)	; 01 01
B1_1d70:		ora ($01, x)	; 01 01
B1_1d72:		ora ($01, x)	; 01 01
B1_1d74:		ora ($01, x)	; 01 01
B1_1d76:		ora ($01, x)	; 01 01
B1_1d78:	.db $02
B1_1d79:		ora ($01, x)	; 01 01
B1_1d7b:		ora ($01, x)	; 01 01
B1_1d7d:		ora ($01, x)	; 01 01
B1_1d7f:		ora ($01, x)	; 01 01
B1_1d81:		ora ($01, x)	; 01 01
B1_1d83:		ora ($01, x)	; 01 01
B1_1d85:		ora ($01, x)	; 01 01
B1_1d87:		ora ($01, x)	; 01 01
B1_1d89:		ora ($01, x)	; 01 01
B1_1d8b:		ora ($01, x)	; 01 01
B1_1d8d:		ora ($00, x)	; 01 00
B1_1d8f:		ora ($01, x)	; 01 01
B1_1d91:		ora ($00, x)	; 01 00
B1_1d93:		brk				; 00
B1_1d94:		ora ($01, x)	; 01 01
B1_1d96:		ora ($01, x)	; 01 01
B1_1d98:		ora ($01, x)	; 01 01
B1_1d9a:		brk				; 00
B1_1d9b:		brk				; 00
B1_1d9c:		brk				; 00
B1_1d9d:		brk				; 00
B1_1d9e:	.db $02
B1_1d9f:		ora ($01, x)	; 01 01
B1_1da1:		ora ($02, x)	; 01 02
B1_1da3:	.db $02
B1_1da4:	.db $02
B1_1da5:	.db $02
B1_1da6:	.db $02
B1_1da7:	.db $02
B1_1da8:		brk				; 00
B1_1da9:		brk				; 00
B1_1daa:	.db $02
B1_1dab:	.db $02
B1_1dac:		ora ($01, x)	; 01 01
B1_1dae:		brk				; 00
B1_1daf:	.db $02
B1_1db0:		ora ($01, x)	; 01 01
B1_1db2:	.db $02
B1_1db3:	.db $02
B1_1db4:		ora ($02, x)	; 01 02
B1_1db6:	.db $02
B1_1db7:	.db $02
B1_1db8:	.db $02
B1_1db9:	.db $02
B1_1dba:		ora ($02, x)	; 01 02
B1_1dbc:		ora ($01, x)	; 01 01
B1_1dbe:		ora ($01, x)	; 01 01
B1_1dc0:		ora ($01, x)	; 01 01
B1_1dc2:		ora ($01, x)	; 01 01
B1_1dc4:		ora ($01, x)	; 01 01
B1_1dc6:	.db $02
B1_1dc7:	.db $02
B1_1dc8:	.db $02
B1_1dc9:	.db $02
B1_1dca:	.db $02
B1_1dcb:	.db $02
B1_1dcc:	.db $02
B1_1dcd:	.db $02
B1_1dce:	.db $02
B1_1dcf:	.db $02
B1_1dd0:		ora ($01, x)	; 01 01
B1_1dd2:		ora ($01, x)	; 01 01
B1_1dd4:		ora ($01, x)	; 01 01
B1_1dd6:		ora ($01, x)	; 01 01
B1_1dd8:		ora ($01, x)	; 01 01
B1_1dda:		ora ($01, x)	; 01 01
B1_1ddc:		ora ($01, x)	; 01 01
B1_1dde:		ora ($01, x)	; 01 01
B1_1de0:		ora ($01, x)	; 01 01
B1_1de2:		ora ($01, x)	; 01 01
B1_1de4:		ora ($01, x)	; 01 01
B1_1de6:		ora ($01, x)	; 01 01
B1_1de8:		ora ($01, x)	; 01 01
B1_1dea:		ora ($01, x)	; 01 01
B1_1dec:		ora ($01, x)	; 01 01
B1_1dee:		ora ($01, x)	; 01 01
B1_1df0:		ora ($01, x)	; 01 01
B1_1df2:		ora ($01, x)	; 01 01
B1_1df4:		ora ($01, x)	; 01 01
B1_1df6:		ora ($01, x)	; 01 01
B1_1df8:		ora ($01, x)	; 01 01
B1_1dfa:		ora ($01, x)	; 01 01
B1_1dfc:		ora ($01, x)	; 01 01
B1_1dfe:		ora ($01, x)	; 01 01
B1_1e00:		brk				; 00
B1_1e01:	.db $80
B1_1e02:	.db $80
B1_1e03:	.db $80
B1_1e04:	.db $80
B1_1e05:		rti				; 40 
B1_1e06:		eor ($42, x)	; 41 42
B1_1e08:	.db $43
B1_1e09:	.db $44
B1_1e0a:		eor $d0			; 45 d0
B1_1e0c:		;removed
	.hex  d0 80
B1_1e0e:	.db $80
B1_1e0f:	.db $80
B1_1e10:	.db $80
B1_1e11:		bmi B1_1d93 ; 30 80
B1_1e13:	.db $80
B1_1e14:	.db $80
B1_1e15:		;removed
	.hex  d0 d0
B1_1e17:		bne B1_1e5f ; d0 46
B1_1e19:	.db $47
B1_1e1a:		bne B1_1d9c ; d0 80
B1_1e1c:	.db $80
B1_1e1d:	.db $80
B1_1e1e:		bne B1_1df0 ; d0 d0
B1_1e20:		brk				; 00
B1_1e21:		brk				; 00
B1_1e22:		brk				; 00
B1_1e23:		brk				; 00
B1_1e24:	.db $80
B1_1e25:	.db $80
B1_1e26:		brk				; 00
B1_1e27:		brk				; 00
B1_1e28:	.db $80
B1_1e29:		brk				; 00
B1_1e2a:		brk				; 00
B1_1e2b:		brk				; 00
B1_1e2c:		brk				; 00
B1_1e2d:		brk				; 00
B1_1e2e:		bne B1_1e30 ; d0 00
B1_1e30:		brk				; 00
B1_1e31:		brk				; 00
B1_1e32:		brk				; 00
B1_1e33:		brk				; 00
B1_1e34:		brk				; 00
B1_1e35:		brk				; 00
B1_1e36:		brk				; 00
B1_1e37:		brk				; 00
B1_1e38:	.db $80
B1_1e39:		brk				; 00
B1_1e3a:		brk				; 00
B1_1e3b:		brk				; 00
B1_1e3c:		brk				; 00
B1_1e3d:		brk				; 00
B1_1e3e:		brk				; 00
B1_1e3f:		brk				; 00
B1_1e40:		brk				; 00
B1_1e41:		brk				; 00
B1_1e42:		brk				; 00
B1_1e43:		brk				; 00
B1_1e44:		brk				; 00
B1_1e45:		brk				; 00
B1_1e46:		brk				; 00
B1_1e47:		brk				; 00
B1_1e48:		brk				; 00
B1_1e49:		brk				; 00
B1_1e4a:		brk				; 00
B1_1e4b:		brk				; 00
B1_1e4c:		brk				; 00
B1_1e4d:		brk				; 00
B1_1e4e:		brk				; 00
B1_1e4f:		brk				; 00
B1_1e50:		brk				; 00
B1_1e51:		brk				; 00
B1_1e52:		brk				; 00
B1_1e53:		brk				; 00
B1_1e54:		brk				; 00
B1_1e55:		brk				; 00
B1_1e56:		brk				; 00
B1_1e57:		brk				; 00
B1_1e58:		brk				; 00
B1_1e59:		brk				; 00
B1_1e5a:		brk				; 00
B1_1e5b:		brk				; 00
B1_1e5c:		brk				; 00
B1_1e5d:	.db $80
B1_1e5e:		brk				; 00
B1_1e5f:		brk				; 00
B1_1e60:		brk				; 00
B1_1e61:		brk				; 00
B1_1e62:		brk				; 00
B1_1e63:		brk				; 00
B1_1e64:		brk				; 00
B1_1e65:		brk				; 00
B1_1e66:		brk				; 00
B1_1e67:		brk				; 00
B1_1e68:		brk				; 00
B1_1e69:		brk				; 00
B1_1e6a:		brk				; 00
B1_1e6b:		brk				; 00
B1_1e6c:		brk				; 00
B1_1e6d:		brk				; 00
B1_1e6e:		brk				; 00
B1_1e6f:		brk				; 00
B1_1e70:		brk				; 00
B1_1e71:		brk				; 00
B1_1e72:		brk				; 00
B1_1e73:		brk				; 00
B1_1e74:		brk				; 00
B1_1e75:		brk				; 00
B1_1e76:		brk				; 00
B1_1e77:		brk				; 00
B1_1e78:	.db $80
B1_1e79:		brk				; 00
B1_1e7a:		brk				; 00
B1_1e7b:		brk				; 00
B1_1e7c:		brk				; 00
B1_1e7d:		brk				; 00
B1_1e7e:		brk				; 00
B1_1e7f:		brk				; 00
B1_1e80:		brk				; 00
B1_1e81:		brk				; 00
B1_1e82:		brk				; 00
B1_1e83:		brk				; 00
B1_1e84:		eor ($41, x)	; 41 41
B1_1e86:		eor ($40, x)	; 41 40
B1_1e88:		rti				; 40 
B1_1e89:		rti				; 40 
B1_1e8a:		brk				; 00
B1_1e8b:		brk				; 00
B1_1e8c:		brk				; 00
B1_1e8d:		brk				; 00
B1_1e8e:	.db $80
B1_1e8f:		brk				; 00
B1_1e90:		brk				; 00
B1_1e91:		brk				; 00
B1_1e92:		brk				; 00
B1_1e93:		brk				; 00
B1_1e94:		bne B1_1ed7 ; d0 41
B1_1e96:		bne B1_1e68 ; d0 d0
B1_1e98:		rti				; 40 
B1_1e99:		bne B1_1e9b ; d0 00
B1_1e9b:		brk				; 00
B1_1e9c:		brk				; 00
B1_1e9d:		brk				; 00
B1_1e9e:	.db $80
B1_1e9f:		brk				; 00
B1_1ea0:	.db $44
B1_1ea1:		eor $80			; 45 80
B1_1ea3:	.db $80
B1_1ea4:	.db $80
B1_1ea5:	.db $80
B1_1ea6:		bne B1_1e78 ; d0 d0
B1_1ea8:		brk				; 00
B1_1ea9:	.db $80
B1_1eaa:	.db $80
B1_1eab:	.db $80
B1_1eac:		jsr $4141		; 20 41 41
B1_1eaf:		brk				; 00
B1_1eb0:	.db $42
B1_1eb1:	.db $43
B1_1eb2:		bne B1_1e84 ; d0 d0
B1_1eb4:		eor ($80, x)	; 41 80
B1_1eb6:	.db $80
B1_1eb7:	.db $80
B1_1eb8:	.db $80
B1_1eb9:	.db $80
B1_1eba:	.db $80
B1_1ebb:	.db $80
B1_1ebc:		jsr $4100		; 20 00 41
B1_1ebf:	.db $80
B1_1ec0:		brk				; 00
B1_1ec1:		brk				; 00
B1_1ec2:		brk				; 00
B1_1ec3:		brk				; 00
B1_1ec4:		brk				; 00
B1_1ec5:		brk				; 00
B1_1ec6:	.db $80
B1_1ec7:	.db $80
B1_1ec8:	.db $80
B1_1ec9:	.db $80
B1_1eca:	.db $80
B1_1ecb:	.db $80
B1_1ecc:	.db $80
B1_1ecd:	.db $80
B1_1ece:	.db $80
B1_1ecf:	.db $80
B1_1ed0:		brk				; 00
B1_1ed1:		brk				; 00
B1_1ed2:		brk				; 00
B1_1ed3:		brk				; 00
B1_1ed4:		brk				; 00
B1_1ed5:		brk				; 00
B1_1ed6:		brk				; 00
B1_1ed7:		brk				; 00
B1_1ed8:		brk				; 00
B1_1ed9:		brk				; 00
B1_1eda:		brk				; 00
B1_1edb:		brk				; 00
B1_1edc:		brk				; 00
B1_1edd:		brk				; 00
B1_1ede:		brk				; 00
B1_1edf:		brk				; 00
B1_1ee0:		brk				; 00
B1_1ee1:		brk				; 00
B1_1ee2:	.db $80
B1_1ee3:	.db $80
B1_1ee4:		brk				; 00
B1_1ee5:		brk				; 00
B1_1ee6:		brk				; 00
B1_1ee7:		brk				; 00
B1_1ee8:		brk				; 00
B1_1ee9:		brk				; 00
B1_1eea:		brk				; 00
B1_1eeb:		brk				; 00
B1_1eec:		brk				; 00
B1_1eed:		brk				; 00
B1_1eee:		brk				; 00
B1_1eef:		brk				; 00
B1_1ef0:		brk				; 00
B1_1ef1:		brk				; 00
B1_1ef2:		brk				; 00
B1_1ef3:		brk				; 00
B1_1ef4:		brk				; 00
B1_1ef5:		brk				; 00
B1_1ef6:		brk				; 00
B1_1ef7:		brk				; 00
B1_1ef8:		brk				; 00
B1_1ef9:		brk				; 00
B1_1efa:		brk				; 00
B1_1efb:		brk				; 00
B1_1efc:		brk				; 00
B1_1efd:		brk				; 00
B1_1efe:		brk				; 00
B1_1eff:		brk				; 00
B1_1f00:		brk				; 00
B1_1f01:		brk				; 00
B1_1f02:		brk				; 00
B1_1f03:		brk				; 00
B1_1f04:		brk				; 00
B1_1f05:		brk				; 00
B1_1f06:		ora ($02, x)	; 01 02
B1_1f08:	.db $02
B1_1f09:	.db $03
B1_1f0a:	.db $03
B1_1f0b:		brk				; 00
B1_1f0c:		brk				; 00
B1_1f0d:		brk				; 00
B1_1f0e:		brk				; 00
B1_1f0f:		brk				; 00
B1_1f10:		brk				; 00
B1_1f11:		brk				; 00
B1_1f12:		brk				; 00
B1_1f13:		brk				; 00
B1_1f14:		brk				; 00
B1_1f15:		brk				; 00
B1_1f16:		brk				; 00
B1_1f17:		brk				; 00
B1_1f18:	.db $04
B1_1f19:		ora $00			; 05 00
B1_1f1b:		brk				; 00
B1_1f1c:		brk				; 00
B1_1f1d:		brk				; 00
B1_1f1e:		brk				; 00
B1_1f1f:		brk				; 00
B1_1f20:		brk				; 00
B1_1f21:		brk				; 00
B1_1f22:		brk				; 00
B1_1f23:		brk				; 00
B1_1f24:		brk				; 00
B1_1f25:		brk				; 00
B1_1f26:		brk				; 00
B1_1f27:		brk				; 00
B1_1f28:		brk				; 00
B1_1f29:		brk				; 00
B1_1f2a:		brk				; 00
B1_1f2b:		brk				; 00
B1_1f2c:		brk				; 00
B1_1f2d:		brk				; 00
B1_1f2e:		brk				; 00
B1_1f2f:		brk				; 00
B1_1f30:		brk				; 00
B1_1f31:		brk				; 00
B1_1f32:		brk				; 00
B1_1f33:		brk				; 00
B1_1f34:		brk				; 00
B1_1f35:		brk				; 00
B1_1f36:		brk				; 00
B1_1f37:		brk				; 00
B1_1f38:		brk				; 00
B1_1f39:		brk				; 00
B1_1f3a:		brk				; 00
B1_1f3b:		brk				; 00
B1_1f3c:		brk				; 00
B1_1f3d:		brk				; 00
B1_1f3e:		brk				; 00
B1_1f3f:		brk				; 00
B1_1f40:		brk				; 00
B1_1f41:		brk				; 00
B1_1f42:		brk				; 00
B1_1f43:		brk				; 00
B1_1f44:		brk				; 00
B1_1f45:		brk				; 00
B1_1f46:		brk				; 00
B1_1f47:		brk				; 00
B1_1f48:		brk				; 00
B1_1f49:		brk				; 00
B1_1f4a:		brk				; 00
B1_1f4b:		brk				; 00
B1_1f4c:		brk				; 00
B1_1f4d:		brk				; 00
B1_1f4e:		brk				; 00
B1_1f4f:		brk				; 00
B1_1f50:		brk				; 00
B1_1f51:		brk				; 00
B1_1f52:		brk				; 00
B1_1f53:		brk				; 00
B1_1f54:		brk				; 00
B1_1f55:		brk				; 00
B1_1f56:		brk				; 00
B1_1f57:		brk				; 00
B1_1f58:		brk				; 00
B1_1f59:		brk				; 00
B1_1f5a:		brk				; 00
B1_1f5b:		brk				; 00
B1_1f5c:		brk				; 00
B1_1f5d:		brk				; 00
B1_1f5e:		brk				; 00
B1_1f5f:		brk				; 00
B1_1f60:		brk				; 00
B1_1f61:		brk				; 00
B1_1f62:		brk				; 00
B1_1f63:		brk				; 00
B1_1f64:		brk				; 00
B1_1f65:		brk				; 00
B1_1f66:		brk				; 00
B1_1f67:		brk				; 00
B1_1f68:		brk				; 00
B1_1f69:		brk				; 00
B1_1f6a:		brk				; 00
B1_1f6b:		brk				; 00
B1_1f6c:		brk				; 00
B1_1f6d:		brk				; 00
B1_1f6e:		brk				; 00
B1_1f6f:		brk				; 00
B1_1f70:		brk				; 00
B1_1f71:		brk				; 00
B1_1f72:		brk				; 00
B1_1f73:		brk				; 00
B1_1f74:		brk				; 00
B1_1f75:		brk				; 00
B1_1f76:		brk				; 00
B1_1f77:		brk				; 00
B1_1f78:		brk				; 00
B1_1f79:		brk				; 00
B1_1f7a:		brk				; 00
B1_1f7b:		brk				; 00
B1_1f7c:		brk				; 00
B1_1f7d:		brk				; 00
B1_1f7e:		brk				; 00
B1_1f7f:		brk				; 00
B1_1f80:		brk				; 00
B1_1f81:		brk				; 00
B1_1f82:		brk				; 00
B1_1f83:		brk				; 00
B1_1f84:	.db $07
B1_1f85:	.db $07
B1_1f86:	.db $07
B1_1f87:		asl $06			; 06 06
B1_1f89:		asl $00			; 06 00
B1_1f8b:		brk				; 00
B1_1f8c:		brk				; 00
B1_1f8d:		brk				; 00
B1_1f8e:		brk				; 00
B1_1f8f:		brk				; 00
B1_1f90:		brk				; 00
B1_1f91:		brk				; 00
B1_1f92:		ora ($01, x)	; 01 01
B1_1f94:		brk				; 00
B1_1f95:	.db $07
B1_1f96:		brk				; 00
B1_1f97:		brk				; 00
B1_1f98:		asl $00			; 06 00
B1_1f9a:	.db $02
B1_1f9b:	.db $02
B1_1f9c:	.db $02
B1_1f9d:	.db $02
B1_1f9e:		brk				; 00
B1_1f9f:		brk				; 00
B1_1fa0:	.db $03
B1_1fa1:	.db $03
B1_1fa2:		brk				; 00
B1_1fa3:		brk				; 00
B1_1fa4:		brk				; 00
B1_1fa5:		brk				; 00
B1_1fa6:		brk				; 00
B1_1fa7:		brk				; 00
B1_1fa8:	.db $02
B1_1fa9:	.db $02
B1_1faa:		brk				; 00
B1_1fab:		brk				; 00
B1_1fac:		brk				; 00
B1_1fad:		ora ($02, x)	; 01 02
B1_1faf:		brk				; 00
B1_1fb0:	.db $02
B1_1fb1:	.db $02
B1_1fb2:		brk				; 00
B1_1fb3:		brk				; 00
B1_1fb4:		ora ($00, x)	; 01 00
B1_1fb6:		brk				; 00
B1_1fb7:		brk				; 00
B1_1fb8:		brk				; 00
B1_1fb9:		brk				; 00
B1_1fba:		brk				; 00
B1_1fbb:		brk				; 00
B1_1fbc:		brk				; 00
B1_1fbd:		brk				; 00
B1_1fbe:		ora ($00, x)	; 01 00
B1_1fc0:		brk				; 00
B1_1fc1:		brk				; 00
B1_1fc2:		brk				; 00
B1_1fc3:		brk				; 00
B1_1fc4:		brk				; 00
B1_1fc5:		brk				; 00
B1_1fc6:		brk				; 00
B1_1fc7:		brk				; 00
B1_1fc8:		brk				; 00
B1_1fc9:		brk				; 00
B1_1fca:		brk				; 00
B1_1fcb:		brk				; 00
B1_1fcc:		brk				; 00
B1_1fcd:		brk				; 00
B1_1fce:		brk				; 00
B1_1fcf:		brk				; 00
B1_1fd0:		brk				; 00
B1_1fd1:		brk				; 00
B1_1fd2:		brk				; 00
B1_1fd3:		brk				; 00
B1_1fd4:		brk				; 00
B1_1fd5:		brk				; 00
B1_1fd6:		brk				; 00
B1_1fd7:		brk				; 00
B1_1fd8:		brk				; 00
B1_1fd9:		brk				; 00
B1_1fda:		brk				; 00
B1_1fdb:		brk				; 00
B1_1fdc:		brk				; 00
B1_1fdd:		brk				; 00
B1_1fde:		brk				; 00
B1_1fdf:		brk				; 00
B1_1fe0:		brk				; 00
B1_1fe1:		brk				; 00
B1_1fe2:		brk				; 00
B1_1fe3:		brk				; 00
B1_1fe4:		brk				; 00
B1_1fe5:		brk				; 00
B1_1fe6:		brk				; 00
B1_1fe7:		brk				; 00
B1_1fe8:		brk				; 00
B1_1fe9:		brk				; 00
B1_1fea:		brk				; 00
B1_1feb:		brk				; 00
B1_1fec:		brk				; 00
B1_1fed:		brk				; 00
B1_1fee:		brk				; 00
B1_1fef:		brk				; 00
B1_1ff0:		brk				; 00
B1_1ff1:		brk				; 00
B1_1ff2:		brk				; 00
B1_1ff3:		brk				; 00
B1_1ff4:		brk				; 00
B1_1ff5:		brk				; 00
B1_1ff6:		brk				; 00
B1_1ff7:		brk				; 00
B1_1ff8:		brk				; 00
B1_1ff9:		brk				; 00
B1_1ffa:		brk				; 00
B1_1ffb:		brk				; 00
B1_1ffc:		brk				; 00
B1_1ffd:		brk				; 00
B1_1ffe:		brk				; 00
B1_1fff:		brk				; 00
B1_2000:	.db $0f
B1_2001:	.db $33
B1_2002:	.db $33
B1_2003:	.db $33
B1_2004:		rol a			; 2a
B1_2005:	.db $33
B1_2006:	.db $33
B1_2007:	.db $33
B1_2008:	.db $33
B1_2009:	.db $33
B1_200a:	.db $33
B1_200b:		stx $330f		; 8e 0f 33
B1_200e:	.db $33
B1_200f:	.db $33
B1_2010:	.db $2b
B1_2011:	.db $33
B1_2012:	.db $33
B1_2013:	.db $33
B1_2014:	.db $33
B1_2015:	.db $33
B1_2016:	.db $9e
B1_2017:	.db $8f
B1_2018:	.db $0f
B1_2019:	.db $33
B1_201a:	.db $33
B1_201b:		plp				; 28 
B1_201c:	.db $33
B1_201d:	.db $33
B1_201e:	.db $33
B1_201f:	.db $33
B1_2020:	.db $33
B1_2021:	.db $33
B1_2022:	.db $9f
B1_2023:		stx $330f		; 8e 0f 33
B1_2026:	.db $33
B1_2027:		bit $3333		; 2c 33 33
B1_202a:	.db $33
B1_202b:	.db $33
B1_202c:	.db $33
B1_202d:	.db $33
B1_202e:	.db $9e
B1_202f:	.db $8f
B1_2030:	.db $0f
B1_2031:	.db $33
B1_2032:	.db $33
B1_2033:	.db $33
B1_2034:		plp				; 28 
B1_2035:	.db $33
B1_2036:	.db $33
B1_2037:	.db $33
B1_2038:	.db $33
B1_2039:	.db $33
B1_203a:	.db $9f
B1_203b:		stx $330f		; 8e 0f 33
B1_203e:	.db $33
B1_203f:	.db $33
B1_2040:	.db $1c
B1_2041:	.db $33
B1_2042:	.db $33
B1_2043:	.db $33
B1_2044:	.db $33
B1_2045:	.db $33
B1_2046:	.db $33
B1_2047:	.db $8f
B1_2048:	.db $0f
B1_2049:	.db $33
B1_204a:	.db $33
B1_204b:	.db $33
B1_204c:		ora $3333, x	; 1d 33 33
B1_204f:	.db $33
B1_2050:	.db $33
B1_2051:	.db $33
B1_2052:	.db $33
B1_2053:		stx $330f		; 8e 0f 33
B1_2056:	.db $33
B1_2057:	.db $33
B1_2058:		bit $3333		; 2c 33 33
B1_205b:	.db $33
B1_205c:	.db $33
B1_205d:	.db $33
B1_205e:	.db $33
B1_205f:	.db $8f
B1_2060:	.db $0f
B1_2061:	.db $33
B1_2062:	.db $33
B1_2063:	.db $1c
B1_2064:	.db $33
B1_2065:	.db $33
B1_2066:	.db $33
B1_2067:	.db $33
B1_2068:	.db $33
B1_2069:	.db $33
B1_206a:	.db $33
B1_206b:		stx $330f		; 8e 0f 33
B1_206e:	.db $33
B1_206f:		ora $3333, x	; 1d 33 33
B1_2072:	.db $33
B1_2073:	.db $33
B1_2074:	.db $33
B1_2075:	.db $33
B1_2076:	.db $33
B1_2077:	.db $8f
B1_2078:	.db $0f
B1_2079:	.db $33
B1_207a:	.db $33
B1_207b:		bit $3333		; 2c 33 33
B1_207e:	.db $33
B1_207f:	.db $33
B1_2080:	.db $33
B1_2081:	.db $33
B1_2082:	.db $33
B1_2083:		stx $330f		; 8e 0f 33
B1_2086:	.db $33
B1_2087:	.db $33
B1_2088:		plp				; 28 
B1_2089:	.db $33
B1_208a:	.db $33
B1_208b:	.db $33
B1_208c:	.db $33
B1_208d:	.db $33
B1_208e:	.db $33
B1_208f:	.db $8f
B1_2090:	.db $0f
B1_2091:	.db $33
B1_2092:	.db $33
B1_2093:	.db $33
B1_2094:		and #$33		; 29 33
B1_2096:	.db $33
B1_2097:	.db $33
B1_2098:	.db $33
B1_2099:	.db $33
B1_209a:	.db $33
B1_209b:		stx $330f		; 8e 0f 33
B1_209e:	.db $33
B1_209f:	.db $33
B1_20a0:		rol a			; 2a
B1_20a1:	.db $33
B1_20a2:	.db $33
B1_20a3:	.db $33
B1_20a4:	.db $33
B1_20a5:	.db $33
B1_20a6:	.db $9e
B1_20a7:	.db $8f
B1_20a8:	.db $0f
B1_20a9:	.db $33
B1_20aa:	.db $33
B1_20ab:	.db $33
B1_20ac:	.db $2b
B1_20ad:	.db $33
B1_20ae:	.db $33
B1_20af:	.db $33
B1_20b0:	.db $33
B1_20b1:	.db $33
B1_20b2:	.db $9f
B1_20b3:		stx $330f		; 8e 0f 33
B1_20b6:	.db $33
B1_20b7:	.db $33
B1_20b8:		bit $3333		; 2c 33 33
B1_20bb:	.db $33
B1_20bc:	.db $33
B1_20bd:	.db $33
B1_20be:	.db $33
B1_20bf:	.db $8f
B1_20c0:		lda $50bd		; ad bd 50
B1_20c3:		rts				; 60 
B1_20c4:		lda $50bd		; ad bd 50
B1_20c7:		rts				; 60 
B1_20c8:		lda $50bd		; ad bd 50
B1_20cb:		rts				; 60 
B1_20cc:	.db $53
B1_20cd:	.db $63
B1_20ce:		ldy $53bc		; ac bc 53
B1_20d1:	.db $63
B1_20d2:		ldy $53bc		; ac bc 53
B1_20d5:	.db $63
B1_20d6:		ldy $0fbc		; ac bc 0f
B1_20d9:	.db $33
B1_20da:	.db $33
B1_20db:	.db $33
B1_20dc:	.db $2b
B1_20dd:	.db $33
B1_20de:	.db $33
B1_20df:	.db $33
B1_20e0:	.db $33
B1_20e1:	.db $33
B1_20e2:	.db $33
B1_20e3:	.db $33
B1_20e4:	.db $0f
B1_20e5:	.db $33
B1_20e6:	.db $33
B1_20e7:	.db $33
B1_20e8:		bit $3333		; 2c 33 33
B1_20eb:	.db $33
B1_20ec:	.db $33
B1_20ed:	.db $33
B1_20ee:	.db $33
B1_20ef:	.db $33
B1_20f0:	.db $0f
B1_20f1:	.db $33
B1_20f2:	.db $1c
B1_20f3:	.db $33
B1_20f4:	.db $33
B1_20f5:	.db $33
B1_20f6:	.db $33
B1_20f7:	.db $33
B1_20f8:	.db $33
B1_20f9:	.db $33
B1_20fa:	.db $33
B1_20fb:	.db $33
B1_20fc:	.db $0f
B1_20fd:	.db $33
B1_20fe:		ora $2833, x	; 1d 33 28
B1_2101:	.db $33
B1_2102:	.db $33
B1_2103:	.db $33
B1_2104:	.db $33
B1_2105:	.db $33
B1_2106:	.db $33
B1_2107:	.db $33
B1_2108:	.db $0f
B1_2109:	.db $33
B1_210a:	.db $33
B1_210b:	.db $33
B1_210c:	.db $1c
B1_210d:	.db $33
B1_210e:	.db $33
B1_210f:	.db $33
B1_2110:	.db $33
B1_2111:	.db $33
B1_2112:	.db $33
B1_2113:	.db $33
B1_2114:	.db $0f
B1_2115:	.db $33
B1_2116:	.db $33
B1_2117:	.db $33
B1_2118:		ora $3333, x	; 1d 33 33
B1_211b:	.db $33
B1_211c:	.db $33
B1_211d:	.db $33
B1_211e:	.db $33
B1_211f:	.db $33
B1_2120:	.db $0f
B1_2121:	.db $33
B1_2122:	.db $33
B1_2123:	.db $33
B1_2124:		bit $3333		; 2c 33 33
B1_2127:	.db $33
B1_2128:	.db $33
B1_2129:	.db $33
B1_212a:		txa				; 8a 
B1_212b:		dey				; 88 
B1_212c:	.db $0f
B1_212d:	.db $33
B1_212e:	.db $33
B1_212f:		plp				; 28 
B1_2130:	.db $33
B1_2131:	.db $33
B1_2132:	.db $33
B1_2133:	.db $33
B1_2134:	.db $33
B1_2135:	.db $9e
B1_2136:	.db $8b
B1_2137:		txa				; 8a 
B1_2138:	.db $0f
B1_2139:	.db $33
B1_213a:	.db $33
B1_213b:		and #$33		; 29 33
B1_213d:	.db $33
B1_213e:	.db $33
B1_213f:	.db $33
B1_2140:	.db $33
B1_2141:	.db $9f
B1_2142:		txa				; 8a 
B1_2143:	.db $8b
B1_2144:	.db $0f
B1_2145:	.db $33
B1_2146:	.db $33
B1_2147:		rol a			; 2a
B1_2148:	.db $33
B1_2149:	.db $33
B1_214a:	.db $33
B1_214b:	.db $33
B1_214c:	.db $33
B1_214d:	.db $9e
B1_214e:	.db $8b
B1_214f:		dey				; 88 
B1_2150:	.db $0f
B1_2151:	.db $33
B1_2152:	.db $33
B1_2153:	.db $2b
B1_2154:	.db $33
B1_2155:	.db $33
B1_2156:	.db $33
B1_2157:	.db $33
B1_2158:	.db $33
B1_2159:	.db $9f
B1_215a:		stx $96			; 86 96
B1_215c:	.db $0f
B1_215d:	.db $33
B1_215e:	.db $33
B1_215f:		bit $3333		; 2c 33 33
B1_2162:	.db $33
B1_2163:	.db $33
B1_2164:	.db $33
B1_2165:		dey				; 88 
B1_2166:	.db $87
B1_2167:	.db $97
B1_2168:	.db $0f
B1_2169:	.db $33
B1_216a:	.db $33
B1_216b:	.db $33
B1_216c:	.db $33
B1_216d:	.db $33
B1_216e:	.db $33
B1_216f:	.db $33
B1_2170:	.db $9e
B1_2171:	.db $89
B1_2172:		sta $868a, y	; 99 8a 86
B1_2175:		stx $86, y		; 96 86
B1_2177:		stx $33, y		; 96 33
B1_2179:	.db $33
B1_217a:	.db $33
B1_217b:		txa				; 8a 
B1_217c:		stx $96			; 86 96
B1_217e:		txa				; 8a 
B1_217f:	.db $8b
B1_2180:	.db $87
B1_2181:		tya				; 98 
B1_2182:	.db $87
B1_2183:	.db $97
B1_2184:	.db $33
B1_2185:	.db $33
B1_2186:	.db $33
B1_2187:	.db $8b
B1_2188:	.db $87
B1_2189:	.db $97
B1_218a:	.db $8b
B1_218b:		dey				; 88 
B1_218c:	.db $0f
B1_218d:	.db $33
B1_218e:	.db $33
B1_218f:	.db $33
B1_2190:	.db $33
B1_2191:	.db $33
B1_2192:	.db $33
B1_2193:	.db $33
B1_2194:	.db $33
B1_2195:	.db $9f
B1_2196:		stx $96			; 86 96
B1_2198:	.db $0f
B1_2199:	.db $33
B1_219a:	.db $33
B1_219b:		plp				; 28 
B1_219c:	.db $33
B1_219d:	.db $33
B1_219e:	.db $33
B1_219f:	.db $33
B1_21a0:	.db $33
B1_21a1:	.db $33
B1_21a2:	.db $87
B1_21a3:	.db $97
B1_21a4:	.db $0f
B1_21a5:	.db $33
B1_21a6:	.db $33
B1_21a7:		bit $3333		; 2c 33 33
B1_21aa:	.db $33
B1_21ab:	.db $33
B1_21ac:	.db $33
B1_21ad:	.db $33
B1_21ae:		dey				; 88 
B1_21af:		txa				; 8a 
B1_21b0:	.db $0f
B1_21b1:	.db $33
B1_21b2:	.db $33
B1_21b3:	.db $33
B1_21b4:	.db $9b
B1_21b5:	.db $ab
B1_21b6:	.db $ab
B1_21b7:	.db $ab
B1_21b8:	.db $ab
B1_21b9:	.db $bb
B1_21ba:		txa				; 8a 
B1_21bb:	.db $8b
B1_21bc:	.db $0f
B1_21bd:	.db $33
B1_21be:	.db $33
B1_21bf:	.db $33
B1_21c0:		plp				; 28 
B1_21c1:	.db $33
B1_21c2:	.db $33
B1_21c3:	.db $33
B1_21c4:	.db $33
B1_21c5:	.db $9e
B1_21c6:	.db $8b
B1_21c7:		dey				; 88 
B1_21c8:	.db $0f
B1_21c9:	.db $33
B1_21ca:	.db $33
B1_21cb:	.db $33
B1_21cc:	.db $1c
B1_21cd:	.db $33
B1_21ce:	.db $33
B1_21cf:	.db $33
B1_21d0:	.db $33
B1_21d1:	.db $9f
B1_21d2:		stx $96			; 86 96
B1_21d4:	.db $0f
B1_21d5:	.db $33
B1_21d6:	.db $33
B1_21d7:	.db $33
B1_21d8:		ora $3333, x	; 1d 33 33
B1_21db:	.db $33
B1_21dc:	.db $33
B1_21dd:	.db $33
B1_21de:	.db $87
B1_21df:		tya				; 98 
B1_21e0:	.db $0f
B1_21e1:	.db $33
B1_21e2:		plp				; 28 
B1_21e3:	.db $33
B1_21e4:	.db $33
B1_21e5:	.db $33
B1_21e6:	.db $33
B1_21e7:	.db $33
B1_21e8:	.db $33
B1_21e9:	.db $33
B1_21ea:	.db $89
B1_21eb:		sta $330f, y	; 99 0f 33
B1_21ee:	.db $1c
B1_21ef:	.db $33
B1_21f0:	.db $33
B1_21f1:	.db $33
B1_21f2:	.db $33
B1_21f3:	.db $33
B1_21f4:	.db $33
B1_21f5:	.db $33
B1_21f6:		dey				; 88 
B1_21f7:		txa				; 8a 
B1_21f8:	.db $0f
B1_21f9:	.db $33
B1_21fa:		ora $3333, x	; 1d 33 33
B1_21fd:	.db $33
B1_21fe:	.db $33
B1_21ff:	.db $33
B1_2200:	.db $33
B1_2201:	.db $33
B1_2202:		txa				; 8a 
B1_2203:	.db $8b
B1_2204:	.db $0f
B1_2205:	.db $33
B1_2206:		bit $9b33		; 2c 33 9b
B1_2209:	.db $ab
B1_220a:	.db $ab
B1_220b:	.db $ab
B1_220c:	.db $ab
B1_220d:	.db $bb
B1_220e:	.db $8b
B1_220f:		dey				; 88 
B1_2210:	.db $0f
B1_2211:	.db $33
B1_2212:	.db $33
B1_2213:	.db $33
B1_2214:	.db $33
B1_2215:	.db $33
B1_2216:	.db $33
B1_2217:	.db $33
B1_2218:	.db $33
B1_2219:	.db $33
B1_221a:		stx $96			; 86 96
B1_221c:	.db $0f
B1_221d:	.db $33
B1_221e:		plp				; 28 
B1_221f:	.db $33
B1_2220:	.db $33
B1_2221:	.db $33
B1_2222:	.db $33
B1_2223:	.db $33
B1_2224:	.db $33
B1_2225:	.db $9e
B1_2226:	.db $87
B1_2227:	.db $97
B1_2228:	.db $0f
B1_2229:	.db $33
B1_222a:	.db $1c
B1_222b:	.db $33
B1_222c:	.db $33
B1_222d:	.db $33
B1_222e:	.db $33
B1_222f:	.db $33
B1_2230:	.db $33
B1_2231:	.db $9f
B1_2232:		dey				; 88 
B1_2233:		txa				; 8a 
B1_2234:		stx $96			; 86 96
B1_2236:		txa				; 8a 
B1_2237:	.db $33
B1_2238:	.db $33
B1_2239:		stx $96			; 86 96
B1_223b:		stx $96			; 86 96
B1_223d:		stx $96			; 86 96
B1_223f:	.db $8b
B1_2240:	.db $87
B1_2241:		tya				; 98 
B1_2242:	.db $8b
B1_2243:	.db $33
B1_2244:		plp				; 28 
B1_2245:	.db $87
B1_2246:	.db $97
B1_2247:	.db $87
B1_2248:		tya				; 98 
B1_2249:	.db $87
B1_224a:	.db $97
B1_224b:		dey				; 88 
B1_224c:	.db $0f
B1_224d:	.db $33
B1_224e:	.db $33
B1_224f:	.db $33
B1_2250:		bit $3333		; 2c 33 33
B1_2253:	.db $33
B1_2254:		txa				; 8a 
B1_2255:	.db $89
B1_2256:		sta $0f8a, y	; 99 8a 0f
B1_2259:	.db $33
B1_225a:	.db $33
B1_225b:	.db $33
B1_225c:	.db $33
B1_225d:	.db $33
B1_225e:	.db $33
B1_225f:	.db $9e
B1_2260:	.db $8b
B1_2261:		dey				; 88 
B1_2262:		txa				; 8a 
B1_2263:	.db $8b
B1_2264:	.db $0f
B1_2265:	.db $33
B1_2266:	.db $33
B1_2267:	.db $33
B1_2268:	.db $33
B1_2269:		plp				; 28 
B1_226a:	.db $33
B1_226b:	.db $9f
B1_226c:	.db $89
B1_226d:		sta $888b, y	; 99 8b 88
B1_2270:	.db $0f
B1_2271:	.db $33
B1_2272:	.db $33
B1_2273:	.db $9b
B1_2274:	.db $ab
B1_2275:	.db $ab
B1_2276:	.db $ab
B1_2277:	.db $bb
B1_2278:		txa				; 8a 
B1_2279:		dey				; 88 
B1_227a:		stx $96			; 86 96
B1_227c:	.db $0f
B1_227d:	.db $33
B1_227e:		plp				; 28 
B1_227f:	.db $33
B1_2280:	.db $33
B1_2281:		ora $3333, x	; 1d 33 33
B1_2284:	.db $8b
B1_2285:		txa				; 8a 
B1_2286:	.db $87
B1_2287:		tya				; 98 
B1_2288:	.db $0f
B1_2289:	.db $33
B1_228a:		and #$33		; 29 33
B1_228c:	.db $33
B1_228d:		bit $9282		; 2c 82 92
B1_2290:		txa				; 8a 
B1_2291:	.db $8b
B1_2292:	.db $89
B1_2293:		sta $330f, y	; 99 0f 33
B1_2296:		rol a			; 2a
B1_2297:	.db $33
B1_2298:	.db $33
B1_2299:	.db $33
B1_229a:	.db $83
B1_229b:	.db $93
B1_229c:	.db $8b
B1_229d:		stx $96			; 86 96
B1_229f:		dey				; 88 
B1_22a0:	.db $0f
B1_22a1:	.db $33
B1_22a2:	.db $2b
B1_22a3:	.db $33
B1_22a4:	.db $33
B1_22a5:	.db $33
B1_22a6:		sty $94			; 84 94
B1_22a8:		txa				; 8a 
B1_22a9:	.db $87
B1_22aa:	.db $97
B1_22ab:		txa				; 8a 
B1_22ac:	.db $0f
B1_22ad:	.db $33
B1_22ae:		bit $3333		; 2c 33 33
B1_22b1:	.db $33
B1_22b2:		sta $95			; 85 95
B1_22b4:	.db $8b
B1_22b5:		txa				; 8a 
B1_22b6:		txa				; 8a 
B1_22b7:	.db $8b
B1_22b8:	.db $0f
B1_22b9:	.db $33
B1_22ba:	.db $33
B1_22bb:	.db $33
B1_22bc:	.db $33
B1_22bd:	.db $33
B1_22be:	.db $33
B1_22bf:	.db $33
B1_22c0:		txa				; 8a 
B1_22c1:	.db $8b
B1_22c2:	.db $8b
B1_22c3:		dey				; 88 
B1_22c4:	.db $0f
B1_22c5:	.db $33
B1_22c6:	.db $33
B1_22c7:	.db $9b
B1_22c8:	.db $ab
B1_22c9:	.db $ab
B1_22ca:	.db $ab
B1_22cb:	.db $bb
B1_22cc:	.db $8b
B1_22cd:		dey				; 88 
B1_22ce:		stx $96			; 86 96
B1_22d0:	.db $0f
B1_22d1:	.db $33
B1_22d2:	.db $33
B1_22d3:	.db $33
B1_22d4:		plp				; 28 
B1_22d5:	.db $33
B1_22d6:	.db $33
B1_22d7:	.db $33
B1_22d8:	.db $89
B1_22d9:		sta $9787, y	; 99 87 97
B1_22dc:	.db $0f
B1_22dd:	.db $33
B1_22de:	.db $33
B1_22df:	.db $33
B1_22e0:	.db $1c
B1_22e1:	.db $33
B1_22e2:	.db $33
B1_22e3:	.db $33
B1_22e4:	.db $33
B1_22e5:	.db $33
B1_22e6:	.db $33
B1_22e7:		txa				; 8a 
B1_22e8:	.db $0f
B1_22e9:	.db $33
B1_22ea:	.db $33
B1_22eb:	.db $33
B1_22ec:		ora $3333, x	; 1d 33 33
B1_22ef:	.db $33
B1_22f0:	.db $33
B1_22f1:	.db $33
B1_22f2:	.db $9e
B1_22f3:	.db $8b
B1_22f4:	.db $0f
B1_22f5:	.db $33
B1_22f6:	.db $33
B1_22f7:	.db $33
B1_22f8:		bit $3333		; 2c 33 33
B1_22fb:	.db $33
B1_22fc:	.db $33
B1_22fd:	.db $33
B1_22fe:		txa				; 8a 
B1_22ff:		dey				; 88 
B1_2300:	.db $0f
B1_2301:	.db $33
B1_2302:	.db $33
B1_2303:		plp				; 28 
B1_2304:	.db $33
B1_2305:	.db $33
B1_2306:	.db $33
B1_2307:	.db $33
B1_2308:	.db $33
B1_2309:	.db $33
B1_230a:	.db $8b
B1_230b:		txa				; 8a 
B1_230c:	.db $0f
B1_230d:	.db $33
B1_230e:	.db $33
B1_230f:		and #$33		; 29 33
B1_2311:	.db $33
B1_2312:	.db $33
B1_2313:	.db $33
B1_2314:	.db $33
B1_2315:		stx $96			; 86 96
B1_2317:	.db $8b
B1_2318:	.db $0f
B1_2319:	.db $33
B1_231a:	.db $33
B1_231b:		rol a			; 2a
B1_231c:	.db $33
B1_231d:	.db $33
B1_231e:	.db $33
B1_231f:	.db $33
B1_2320:	.db $33
B1_2321:	.db $87
B1_2322:		tya				; 98 
B1_2323:		dey				; 88 
B1_2324:	.db $0f
B1_2325:	.db $33
B1_2326:	.db $33
B1_2327:	.db $2b
B1_2328:	.db $9b
B1_2329:	.db $ab
B1_232a:	.db $ab
B1_232b:	.db $ab
B1_232c:	.db $bb
B1_232d:	.db $89
B1_232e:		sta $0f8a, y	; 99 8a 0f
B1_2331:	.db $33
B1_2332:	.db $33
B1_2333:		bit $3333		; 2c 33 33
B1_2336:	.db $33
B1_2337:	.db $33
B1_2338:	.db $33
B1_2339:		dey				; 88 
B1_233a:		txa				; 8a 
B1_233b:	.db $8b
B1_233c:	.db $0f
B1_233d:	.db $33
B1_233e:	.db $33
B1_233f:	.db $33
B1_2340:	.db $33
B1_2341:	.db $33
B1_2342:	.db $33
B1_2343:	.db $33
B1_2344:	.db $33
B1_2345:	.db $9f
B1_2346:	.db $8b
B1_2347:		dey				; 88 
B1_2348:	.db $0f
B1_2349:	.db $33
B1_234a:	.db $33
B1_234b:	.db $33
B1_234c:		plp				; 28 
B1_234d:	.db $33
B1_234e:	.db $33
B1_234f:	.db $33
B1_2350:	.db $33
B1_2351:	.db $33
B1_2352:		stx $96			; 86 96
B1_2354:	.db $0f
B1_2355:	.db $33
B1_2356:	.db $33
B1_2357:	.db $33
B1_2358:	.db $1c
B1_2359:	.db $33
B1_235a:	.db $33
B1_235b:	.db $33
B1_235c:	.db $33
B1_235d:	.db $33
B1_235e:	.db $87
B1_235f:	.db $97
B1_2360:	.db $0f
B1_2361:	.db $33
B1_2362:	.db $33
B1_2363:	.db $33
B1_2364:		ora $3333, x	; 1d 33 33
B1_2367:	.db $33
B1_2368:	.db $33
B1_2369:	.db $9e
B1_236a:	.db $89
B1_236b:		sta $330f, y	; 99 0f 33
B1_236e:		plp				; 28 
B1_236f:	.db $33
B1_2370:	.db $33
B1_2371:	.db $33
B1_2372:	.db $33
B1_2373:	.db $33
B1_2374:		stx $96			; 86 96
B1_2376:		dey				; 88 
B1_2377:		txa				; 8a 
B1_2378:	.db $0f
B1_2379:	.db $33
B1_237a:		and #$33		; 29 33
B1_237c:	.db $33
B1_237d:	.db $33
B1_237e:	.db $33
B1_237f:	.db $33
B1_2380:	.db $87
B1_2381:		tya				; 98 
B1_2382:		txa				; 8a 
B1_2383:	.db $8b
B1_2384:	.db $0f
B1_2385:	.db $33
B1_2386:		rol a			; 2a
B1_2387:	.db $33
B1_2388:	.db $33
B1_2389:	.db $33
B1_238a:	.db $33
B1_238b:		stx $96			; 86 96
B1_238d:		dey				; 88 
B1_238e:	.db $8b
B1_238f:		txa				; 8a 
B1_2390:	.db $0f
B1_2391:	.db $33
B1_2392:	.db $2b
B1_2393:	.db $33
B1_2394:	.db $33
B1_2395:	.db $33
B1_2396:	.db $33
B1_2397:	.db $87
B1_2398:	.db $97
B1_2399:	.db $89
B1_239a:		sta $0f8b, y	; 99 8b 0f
B1_239d:	.db $33
B1_239e:		bit $2833		; 2c 33 28
B1_23a1:	.db $33
B1_23a2:	.db $33
B1_23a3:	.db $33
B1_23a4:	.db $9f
B1_23a5:		dey				; 88 
B1_23a6:		stx $96			; 86 96
B1_23a8:	.db $0f
B1_23a9:	.db $33
B1_23aa:	.db $33
B1_23ab:	.db $33
B1_23ac:		bit $3333		; 2c 33 33
B1_23af:	.db $33
B1_23b0:	.db $33
B1_23b1:	.db $33
B1_23b2:	.db $87
B1_23b3:		tya				; 98 
B1_23b4:	.db $0f
B1_23b5:	.db $33
B1_23b6:	.db $33
B1_23b7:	.db $33
B1_23b8:	.db $33
B1_23b9:	.db $33
B1_23ba:	.db $33
B1_23bb:	.db $33
B1_23bc:	.db $33
B1_23bd:	.db $33
B1_23be:	.db $82
B1_23bf:	.db $92
B1_23c0:	.db $0f
B1_23c1:	.db $33
B1_23c2:	.db $33
B1_23c3:	.db $33
B1_23c4:	.db $33
B1_23c5:	.db $33
B1_23c6:	.db $33
B1_23c7:	.db $33
B1_23c8:	.db $33
B1_23c9:	.db $33
B1_23ca:	.db $83
B1_23cb:	.db $93
B1_23cc:	.db $0f
B1_23cd:	.db $33
B1_23ce:	.db $33
B1_23cf:	.db $1c
B1_23d0:	.db $33
B1_23d1:	.db $33
B1_23d2:	.db $33
B1_23d3:	.db $33
B1_23d4:	.db $33
B1_23d5:	.db $9e
B1_23d6:		sty $94			; 84 94
B1_23d8:	.db $0f
B1_23d9:	.db $33
B1_23da:	.db $33
B1_23db:		ora $3333, x	; 1d 33 33
B1_23de:	.db $33
B1_23df:	.db $33
B1_23e0:	.db $33
B1_23e1:	.db $9f
B1_23e2:		sta $95			; 85 95
B1_23e4:	.db $0f
B1_23e5:	.db $33
B1_23e6:	.db $33
B1_23e7:		bit $3333		; 2c 33 33
B1_23ea:	.db $33
B1_23eb:	.db $33
B1_23ec:		txa				; 8a 
B1_23ed:	.db $89
B1_23ee:		sta $0f8a, y	; 99 8a 0f
B1_23f1:	.db $33
B1_23f2:	.db $33
B1_23f3:	.db $33
B1_23f4:		plp				; 28 
B1_23f5:	.db $33
B1_23f6:	.db $33
B1_23f7:	.db $33
B1_23f8:	.db $8b
B1_23f9:	.db $89
B1_23fa:		sta $0f8b, y	; 99 8b 0f
B1_23fd:	.db $33
B1_23fe:	.db $33
B1_23ff:	.db $33
B1_2400:		and #$33		; 29 33
B1_2402:	.db $33
B1_2403:	.db $33
B1_2404:	.db $33
B1_2405:	.db $33
B1_2406:		stx $96			; 86 96
B1_2408:	.db $0f
B1_2409:	.db $33
B1_240a:	.db $33
B1_240b:	.db $33
B1_240c:		rol a			; 2a
B1_240d:	.db $33
B1_240e:	.db $33
B1_240f:	.db $33
B1_2410:	.db $33
B1_2411:	.db $9e
B1_2412:	.db $87
B1_2413:	.db $97
B1_2414:	.db $0f
B1_2415:	.db $33
B1_2416:	.db $33
B1_2417:	.db $33
B1_2418:	.db $2b
B1_2419:	.db $33
B1_241a:	.db $33
B1_241b:	.db $33
B1_241c:		dey				; 88 
B1_241d:		txa				; 8a 
B1_241e:		dey				; 88 
B1_241f:		txa				; 8a 
B1_2420:	.db $0f
B1_2421:	.db $33
B1_2422:	.db $33
B1_2423:	.db $33
B1_2424:		bit $3333		; 2c 33 33
B1_2427:	.db $82
B1_2428:	.db $92
B1_2429:	.db $8b
B1_242a:		txa				; 8a 
B1_242b:	.db $8b
B1_242c:	.db $0f
B1_242d:	.db $33
B1_242e:	.db $33
B1_242f:		plp				; 28 
B1_2430:	.db $33
B1_2431:	.db $33
B1_2432:	.db $33
B1_2433:	.db $83
B1_2434:	.db $93
B1_2435:		txa				; 8a 
B1_2436:	.db $8b
B1_2437:		dey				; 88 
B1_2438:	.db $0f
B1_2439:	.db $33
B1_243a:	.db $33
B1_243b:	.db $1c
B1_243c:	.db $33
B1_243d:	.db $33
B1_243e:	.db $33
B1_243f:		sty $94			; 84 94
B1_2441:	.db $8b
B1_2442:		stx $96			; 86 96
B1_2444:	.db $0f
B1_2445:	.db $33
B1_2446:	.db $33
B1_2447:		ora $3333, x	; 1d 33 33
B1_244a:	.db $33
B1_244b:		sta $95			; 85 95
B1_244d:		dey				; 88 
B1_244e:	.db $87
B1_244f:		tya				; 98 
B1_2450:	.db $0f
B1_2451:	.db $33
B1_2452:	.db $33
B1_2453:	.db $33
B1_2454:	.db $33
B1_2455:	.db $33
B1_2456:	.db $33
B1_2457:	.db $33
B1_2458:		txa				; 8a 
B1_2459:		stx $96			; 86 96
B1_245b:		txa				; 8a 
B1_245c:	.db $0f
B1_245d:	.db $33
B1_245e:	.db $33
B1_245f:	.db $33
B1_2460:	.db $33
B1_2461:	.db $33
B1_2462:	.db $33
B1_2463:	.db $33
B1_2464:	.db $8b
B1_2465:	.db $87
B1_2466:	.db $97
B1_2467:	.db $8b
B1_2468:	.db $0f
B1_2469:	.db $33
B1_246a:	.db $33
B1_246b:		plp				; 28 
B1_246c:	.db $33
B1_246d:	.db $33
B1_246e:	.db $33
B1_246f:	.db $33
B1_2470:	.db $33
B1_2471:	.db $9f
B1_2472:	.db $89
B1_2473:		sta $330f, y	; 99 0f 33
B1_2476:	.db $33
B1_2477:		and #$33		; 29 33
B1_2479:	.db $33
B1_247a:	.db $33
B1_247b:	.db $33
B1_247c:	.db $33
B1_247d:	.db $33
B1_247e:		dey				; 88 
B1_247f:		txa				; 8a 
B1_2480:	.db $0f
B1_2481:	.db $33
B1_2482:	.db $33
B1_2483:		rol a			; 2a
B1_2484:	.db $33
B1_2485:	.db $33
B1_2486:	.db $33
B1_2487:	.db $33
B1_2488:	.db $33
B1_2489:	.db $33
B1_248a:		txa				; 8a 
B1_248b:	.db $8b
B1_248c:	.db $0f
B1_248d:	.db $33
B1_248e:	.db $33
B1_248f:	.db $2b
B1_2490:	.db $33
B1_2491:	.db $33
B1_2492:	.db $33
B1_2493:	.db $33
B1_2494:	.db $33
B1_2495:	.db $33
B1_2496:	.db $8b
B1_2497:		dey				; 88 
B1_2498:	.db $0f
B1_2499:	.db $33
B1_249a:	.db $33
B1_249b:		bit $3333		; 2c 33 33
B1_249e:	.db $33
B1_249f:	.db $33
B1_24a0:	.db $9e
B1_24a1:		dey				; 88 
B1_24a2:		stx $96			; 86 96
B1_24a4:	.db $0f
B1_24a5:	.db $33
B1_24a6:	.db $33
B1_24a7:	.db $33
B1_24a8:	.db $33
B1_24a9:	.db $33
B1_24aa:	.db $33
B1_24ab:	.db $33
B1_24ac:		stx $96			; 86 96
B1_24ae:	.db $87
B1_24af:	.db $97
B1_24b0:	.db $0f
B1_24b1:	.db $33
B1_24b2:	.db $33
B1_24b3:	.db $33
B1_24b4:		plp				; 28 
B1_24b5:	.db $33
B1_24b6:	.db $33
B1_24b7:	.db $9e
B1_24b8:	.db $87
B1_24b9:	.db $97
B1_24ba:		dey				; 88 
B1_24bb:		txa				; 8a 
B1_24bc:	.db $0f
B1_24bd:	.db $33
B1_24be:	.db $33
B1_24bf:	.db $33
B1_24c0:		bit $3333		; 2c 33 33
B1_24c3:	.db $9f
B1_24c4:	.db $89
B1_24c5:		sta $8b8a, y	; 99 8a 8b
B1_24c8:	.db $0f
B1_24c9:	.db $33
B1_24ca:	.db $33
B1_24cb:	.db $33
B1_24cc:	.db $33
B1_24cd:	.db $33
B1_24ce:	.db $33
B1_24cf:	.db $33
B1_24d0:	.db $9f
B1_24d1:		txa				; 8a 
B1_24d2:	.db $8b
B1_24d3:		txa				; 8a 
B1_24d4:	.db $0f
B1_24d5:	.db $33
B1_24d6:		plp				; 28 
B1_24d7:	.db $33
B1_24d8:	.db $33
B1_24d9:	.db $33
B1_24da:	.db $33
B1_24db:	.db $33
B1_24dc:	.db $33
B1_24dd:	.db $8b
B1_24de:		dey				; 88 
B1_24df:	.db $8b
B1_24e0:	.db $0f
B1_24e1:	.db $33
B1_24e2:	.db $1c
B1_24e3:	.db $33
B1_24e4:	.db $33
B1_24e5:	.db $33
B1_24e6:	.db $33
B1_24e7:	.db $33
B1_24e8:	.db $33
B1_24e9:	.db $9f
B1_24ea:		stx $96			; 86 96
B1_24ec:	.db $0f
B1_24ed:	.db $33
B1_24ee:		ora $3333, x	; 1d 33 33
B1_24f1:	.db $33
B1_24f2:	.db $33
B1_24f3:	.db $33
B1_24f4:	.db $33
B1_24f5:	.db $33
B1_24f6:	.db $87
B1_24f7:	.db $97
B1_24f8:	.db $0f
B1_24f9:	.db $33
B1_24fa:		bit $3333		; 2c 33 33
B1_24fd:	.db $33
B1_24fe:	.db $33
B1_24ff:	.db $33
B1_2500:	.db $33
B1_2501:	.db $33
B1_2502:	.db $89
B1_2503:		sta $330f, y	; 99 0f 33
B1_2506:	.db $33
B1_2507:	.db $33
B1_2508:	.db $33
B1_2509:	.db $33
B1_250a:	.db $33
B1_250b:	.db $33
B1_250c:	.db $33
B1_250d:	.db $33
B1_250e:		txa				; 8a 
B1_250f:		dey				; 88 
B1_2510:	.db $0f
B1_2511:	.db $33
B1_2512:	.db $33
B1_2513:	.db $1c
B1_2514:	.db $33
B1_2515:	.db $33
B1_2516:	.db $33
B1_2517:	.db $33
B1_2518:	.db $33
B1_2519:	.db $9e
B1_251a:	.db $8b
B1_251b:		txa				; 8a 
B1_251c:	.db $0f
B1_251d:	.db $33
B1_251e:	.db $33
B1_251f:		ora $3333, x	; 1d 33 33
B1_2522:	.db $33
B1_2523:	.db $33
B1_2524:	.db $33
B1_2525:	.db $82
B1_2526:	.db $92
B1_2527:	.db $8b
B1_2528:	.db $0f
B1_2529:	.db $33
B1_252a:	.db $33
B1_252b:		bit $3333		; 2c 33 33
B1_252e:	.db $33
B1_252f:	.db $33
B1_2530:	.db $33
B1_2531:	.db $83
B1_2532:	.db $93
B1_2533:		dey				; 88 
B1_2534:	.db $0f
B1_2535:	.db $33
B1_2536:	.db $33
B1_2537:	.db $33
B1_2538:	.db $33
B1_2539:	.db $33
B1_253a:	.db $33
B1_253b:	.db $33
B1_253c:	.db $33
B1_253d:		sty $94			; 84 94
B1_253f:		txa				; 8a 
B1_2540:	.db $0f
B1_2541:	.db $33
B1_2542:	.db $33
B1_2543:	.db $33
B1_2544:	.db $33
B1_2545:	.db $33
B1_2546:	.db $33
B1_2547:	.db $33
B1_2548:	.db $33
B1_2549:		sta $95			; 85 95
B1_254b:	.db $8b
B1_254c:	.db $0f
B1_254d:	.db $33
B1_254e:		plp				; 28 
B1_254f:	.db $33
B1_2550:	.db $9b
B1_2551:	.db $ab
B1_2552:	.db $ab
B1_2553:	.db $ab
B1_2554:	.db $bb
B1_2555:		txa				; 8a 
B1_2556:	.db $89
B1_2557:		sta $330f, y	; 99 0f 33
B1_255a:		and #$33		; 29 33
B1_255c:	.db $33
B1_255d:	.db $33
B1_255e:	.db $33
B1_255f:	.db $33
B1_2560:	.db $9e
B1_2561:	.db $8b
B1_2562:		dey				; 88 
B1_2563:		dey				; 88 
B1_2564:	.db $0f
B1_2565:	.db $33
B1_2566:		rol a			; 2a
B1_2567:	.db $33
B1_2568:	.db $33
B1_2569:	.db $33
B1_256a:	.db $33
B1_256b:	.db $9e
B1_256c:	.db $89
B1_256d:		sta $9686, y	; 99 86 96
B1_2570:	.db $0f
B1_2571:	.db $33
B1_2572:	.db $2b
B1_2573:	.db $33
B1_2574:	.db $33
B1_2575:		txa				; 8a 
B1_2576:		stx $96			; 86 96
B1_2578:		txa				; 8a 
B1_2579:		dey				; 88 
B1_257a:	.db $87
B1_257b:	.db $97
B1_257c:	.db $0f
B1_257d:	.db $33
B1_257e:		bit $3333		; 2c 33 33
B1_2581:	.db $8b
B1_2582:	.db $87
B1_2583:	.db $97
B1_2584:	.db $8b
B1_2585:		txa				; 8a 
B1_2586:	.db $89
B1_2587:		sta $330f, y	; 99 0f 33
B1_258a:	.db $33
B1_258b:	.db $33
B1_258c:	.db $33
B1_258d:	.db $33
B1_258e:	.db $9f
B1_258f:	.db $89
B1_2590:		sta $8a8b, y	; 99 8b 8a
B1_2593:		dey				; 88 
B1_2594:	.db $0f
B1_2595:	.db $33
B1_2596:	.db $33
B1_2597:	.db $33
B1_2598:		plp				; 28 
B1_2599:	.db $33
B1_259a:	.db $33
B1_259b:	.db $33
B1_259c:	.db $33
B1_259d:	.db $33
B1_259e:	.db $8b
B1_259f:	.db $33
B1_25a0:	.db $0f
B1_25a1:	.db $33
B1_25a2:	.db $33
B1_25a3:	.db $33
B1_25a4:	.db $1c
B1_25a5:	.db $33
B1_25a6:	.db $33
B1_25a7:	.db $33
B1_25a8:	.db $33
B1_25a9:	.db $33
B1_25aa:	.db $33
B1_25ab:	.db $33
B1_25ac:	.db $0f
B1_25ad:	.db $33
B1_25ae:	.db $33
B1_25af:	.db $33
B1_25b0:		ora $3333, x	; 1d 33 33
B1_25b3:	.db $33
B1_25b4:	.db $33
B1_25b5:	.db $33
B1_25b6:	.db $33
B1_25b7:	.db $33
B1_25b8:	.db $0f
B1_25b9:	.db $33
B1_25ba:	.db $33
B1_25bb:	.db $33
B1_25bc:		bit $3333		; 2c 33 33
B1_25bf:	.db $33
B1_25c0:	.db $33
B1_25c1:	.db $33
B1_25c2:	.db $33
B1_25c3:	.db $33
B1_25c4:	.db $0f
B1_25c5:	.db $33
B1_25c6:	.db $33
B1_25c7:		plp				; 28 
B1_25c8:	.db $33
B1_25c9:	.db $33
B1_25ca:	.db $33
B1_25cb:	.db $33
B1_25cc:	.db $33
B1_25cd:	.db $33
B1_25ce:	.db $33
B1_25cf:	.db $33
B1_25d0:	.db $0f
B1_25d1:	.db $33
B1_25d2:	.db $33
B1_25d3:		and #$33		; 29 33
B1_25d5:	.db $33
B1_25d6:	.db $33
B1_25d7:	.db $33
B1_25d8:	.db $33
B1_25d9:	.db $33
B1_25da:		bvc B1_263c ; 50 60
B1_25dc:	.db $0f
B1_25dd:	.db $33
B1_25de:	.db $33
B1_25df:		rol a			; 2a
B1_25e0:	.db $33
B1_25e1:	.db $33
B1_25e2:	.db $33
B1_25e3:	.db $33
B1_25e4:	.db $33
B1_25e5:	.db $33
B1_25e6:		eor ($61), y	; 51 61
B1_25e8:		;removed
	.hex  50 60
B1_25ea:		lda $50bd		; ad bd 50
B1_25ed:		rts				; 60 
B1_25ee:		lda $50bd		; ad bd 50
B1_25f1:		rts				; 60 
B1_25f2:	.db $52
B1_25f3:	.db $62
B1_25f4:		ldy $53bc		; ac bc 53
B1_25f7:	.db $63
B1_25f8:		ldy $53bc		; ac bc 53
B1_25fb:	.db $63
B1_25fc:		ldy $53bc		; ac bc 53
B1_25ff:	.db $63
B1_2600:		rol $3369, x	; 3e 69 33
B1_2603:	.db $33
B1_2604:	.db $33
B1_2605:	.db $33
B1_2606:	.db $33
B1_2607:	.db $33
B1_2608:	.db $1c
B1_2609:	.db $33
B1_260a:	.db $33
B1_260b:	.db $33
B1_260c:	.db $3f
B1_260d:		ror a			; 6a
B1_260e:	.db $33
B1_260f:	.db $33
B1_2610:	.db $33
B1_2611:	.db $33
B1_2612:	.db $33
B1_2613:	.db $33
B1_2614:		ora $3333, x	; 1d 33 33
B1_2617:	.db $33
B1_2618:		rol $596b, x	; 3e 6b 59
B1_261b:	.db $33
B1_261c:		plp				; 28 
B1_261d:	.db $33
B1_261e:	.db $33
B1_261f:	.db $33
B1_2620:		bit $3333		; 2c 33 33
B1_2623:	.db $33
B1_2624:	.db $3f
B1_2625:	.db $4f
B1_2626:	.db $5a
B1_2627:	.db $33
B1_2628:		bit $3333		; 2c 33 33
B1_262b:	.db $33
B1_262c:	.db $33
B1_262d:	.db $33
B1_262e:	.db $33
B1_262f:	.db $33
B1_2630:		rol $5b4e, x	; 3e 4e 5b
B1_2633:	.db $33
B1_2634:	.db $33
B1_2635:	.db $33
B1_2636:	.db $33
B1_2637:	.db $33
B1_2638:	.db $33
B1_2639:	.db $33
B1_263a:	.db $33
B1_263b:	.db $33
B1_263c:	.db $3f
B1_263d:	.db $4f
B1_263e:		rol $5c6d, x	; 3e 6d 5c
B1_2641:		jmp ($6d5d)		; 6c 5d 6d
B1_2644:	.db $5c
B1_2645:		jmp ($6d5d)		; 6c 5d 6d
B1_2648:		rol $3f4e, x	; 3e 4e 3f
B1_264b:	.db $4f
B1_264c:		rol $3f4e, x	; 3e 4e 3f
B1_264f:	.db $4f
B1_2650:		rol $3f4e, x	; 3e 4e 3f
B1_2653:	.db $4f
B1_2654:	.db $3f
B1_2655:	.db $4f
B1_2656:		rol $3f4e, x	; 3e 4e 3f
B1_2659:	.db $4f
B1_265a:		rol $1f4e, x	; 3e 4e 1f
B1_265d:		tax				; aa 
B1_265e:		rol $3e4e, x	; 3e 4e 3e
B1_2661:		lsr $4f3f		; 4e 3f 4f
B1_2664:		rol $3f4e, x	; 3e 4e 3f
B1_2667:	.db $4f
B1_2668:		rol $3f4e, x	; 3e 4e 3f
B1_266b:	.db $1f
B1_266c:	.db $3f
B1_266d:	.db $4f
B1_266e:		rol $3f4e, x	; 3e 4e 3f
B1_2671:	.db $1f
B1_2672:		ror $3f4e		; 6e 4e 3f
B1_2675:	.db $4f
B1_2676:		rol $3e4e, x	; 3e 4e 3e
B1_2679:		lsr $7c3f		; 4e 3f 7c
B1_267c:		sty $8d9c		; 8c 9c 8d
B1_267f:		adc ($8c), y	; 71 8c
B1_2681:	.db $9c
B1_2682:		sta $3f71		; 8d 71 3f
B1_2685:	.db $4f
B1_2686:	.db $1f
B1_2687:	.db $5f
B1_2688:	.db $33
B1_2689:		plp				; 28 
B1_268a:	.db $33
B1_268b:	.db $33
B1_268c:	.db $33
B1_268d:	.db $33
B1_268e:	.db $33
B1_268f:	.db $33
B1_2690:		rol $7e4e, x	; 3e 4e 7e
B1_2693:	.db $33
B1_2694:	.db $33
B1_2695:	.db $1c
B1_2696:	.db $33
B1_2697:	.db $33
B1_2698:	.db $33
B1_2699:	.db $33
B1_269a:	.db $33
B1_269b:	.db $33
B1_269c:	.db $3f
B1_269d:	.db $7c
B1_269e:	.db $7f
B1_269f:	.db $33
B1_26a0:	.db $33
B1_26a1:		ora $3333, x	; 1d 33 33
B1_26a4:	.db $33
B1_26a5:	.db $33
B1_26a6:	.db $33
B1_26a7:	.db $33
B1_26a8:		rol $337d, x	; 3e 7d 33
B1_26ab:	.db $33
B1_26ac:	.db $33
B1_26ad:		bit $3333		; 2c 33 33
B1_26b0:	.db $33
B1_26b1:	.db $33
B1_26b2:	.db $33
B1_26b3:	.db $33
B1_26b4:		ror $3333, x	; 7e 33 33
B1_26b7:	.db $33
B1_26b8:	.db $33
B1_26b9:	.db $33
B1_26ba:	.db $33
B1_26bb:	.db $33
B1_26bc:	.db $33
B1_26bd:	.db $33
B1_26be:	.db $33
B1_26bf:	.db $33
B1_26c0:		lda $50bd		; ad bd 50
B1_26c3:		rts				; 60 
B1_26c4:		lda $50bd		; ad bd 50
B1_26c7:		rts				; 60 
B1_26c8:		lda $50bd		; ad bd 50
B1_26cb:		rts				; 60 
B1_26cc:	.db $53
B1_26cd:	.db $63
B1_26ce:		ldy $53bc		; ac bc 53
B1_26d1:	.db $63
B1_26d2:		ldy $53bc		; ac bc 53
B1_26d5:	.db $63
B1_26d6:		eor ($61), y	; 51 61
B1_26d8:	.db $33
B1_26d9:	.db $33
B1_26da:	.db $33
B1_26db:	.db $33
B1_26dc:	.db $33
B1_26dd:	.db $33
B1_26de:	.db $33
B1_26df:	.db $33
B1_26e0:		bvc B1_2736 ; 50 54
B1_26e2:	.db $64
B1_26e3:	.db $62
B1_26e4:	.db $33
B1_26e5:	.db $33
B1_26e6:	.db $33
B1_26e7:		plp				; 28 
B1_26e8:	.db $33
B1_26e9:	.db $33
B1_26ea:	.db $33
B1_26eb:	.db $33
B1_26ec:		eor ($55), y	; 51 55
B1_26ee:		adc $63			; 65 63
B1_26f0:	.db $33
B1_26f1:	.db $33
B1_26f2:	.db $33
B1_26f3:	.db $1c
B1_26f4:	.db $33
B1_26f5:	.db $33
B1_26f6:	.db $33
B1_26f7:	.db $33
B1_26f8:	.db $52
B1_26f9:	.db $62
B1_26fa:		bvc B1_275c ; 50 60
B1_26fc:	.db $33
B1_26fd:	.db $33
B1_26fe:	.db $33
B1_26ff:		ora $3333, x	; 1d 33 33
B1_2702:	.db $33
B1_2703:	.db $33
B1_2704:	.db $53
B1_2705:	.db $63
B1_2706:		eor ($61), y	; 51 61
B1_2708:	.db $33
B1_2709:	.db $33
B1_270a:	.db $33
B1_270b:		bit $3333		; 2c 33 33
B1_270e:		plp				; 28 
B1_270f:	.db $33
B1_2710:	.db $33
B1_2711:	.db $33
B1_2712:	.db $52
B1_2713:	.db $62
B1_2714:	.db $33
B1_2715:	.db $33
B1_2716:	.db $33
B1_2717:	.db $33
B1_2718:	.db $33
B1_2719:	.db $33
B1_271a:		bit $3333		; 2c 33 33
B1_271d:	.db $33
B1_271e:	.db $53
B1_271f:	.db $63
B1_2720:		lda $50bd		; ad bd 50
B1_2723:		rts				; 60 
B1_2724:		lda $33bd		; ad bd 33
B1_2727:	.db $33
B1_2728:	.db $33
B1_2729:	.db $33
B1_272a:		bvc B1_278c ; 50 60
B1_272c:	.db $53
B1_272d:	.db $63
B1_272e:		ldy $53bc		; ac bc 53
B1_2731:	.db $63
B1_2732:	.db $33
B1_2733:	.db $33
B1_2734:	.db $33
B1_2735:	.db $33
B1_2736:		ldy $50bc		; ac bc 50
B1_2739:		rts				; 60 
B1_273a:	.db $af
B1_273b:	.db $4f
B1_273c:		rol $334f, x	; 3e 4f 33
B1_273f:	.db $33
B1_2740:	.db $33
B1_2741:	.db $33
B1_2742:	.db $33
B1_2743:	.db $33
B1_2744:		eor ($61), y	; 51 61
B1_2746:		ldx $3f4e		; ae 4e 3f
B1_2749:		lsr $3333		; 4e 33 33
B1_274c:	.db $33
B1_274d:	.db $33
B1_274e:	.db $33
B1_274f:	.db $33
B1_2750:	.db $52
B1_2751:	.db $62
B1_2752:	.db $af
B1_2753:	.db $4f
B1_2754:		lda $50bd		; ad bd 50
B1_2757:		rts				; 60 
B1_2758:		lda $50bd		; ad bd 50
B1_275b:		rts				; 60 
B1_275c:	.db $53
B1_275d:	.db $63
B1_275e:		ldx $534e		; ae 4e 53
B1_2761:	.db $63
B1_2762:		eor ($61), y	; 51 61
B1_2764:	.db $53
B1_2765:	.db $63
B1_2766:		eor ($61), y	; 51 61
B1_2768:		bvc B1_27ca ; 50 60
B1_276a:	.db $af
B1_276b:	.db $4f
B1_276c:		bvc B1_27c2 ; 50 54
B1_276e:	.db $64
B1_276f:	.db $62
B1_2770:		bvc B1_27d2 ; 50 60
B1_2772:	.db $52
B1_2773:	.db $62
B1_2774:		eor ($61), y	; 51 61
B1_2776:		ldx $514e		; ae 4e 51
B1_2779:		eor $65, x		; 55 65
B1_277b:	.db $63
B1_277c:		ldy $53bc		; ac bc 53
B1_277f:	.db $63
B1_2780:	.db $52
B1_2781:	.db $62
B1_2782:	.db $af
B1_2783:	.db $4f
B1_2784:	.db $52
B1_2785:	.db $62
B1_2786:		bvc B1_2742 ; 50 ba
B1_2788:		lda #$b9		; a9 b9
B1_278a:		bvc B1_27ec ; 50 60
B1_278c:	.db $53
B1_278d:	.db $63
B1_278e:		ldx $534e		; ae 4e 53
B1_2791:	.db $63
B1_2792:		ldy #$6f		; a0 6f
B1_2794:	.db $3f
B1_2795:	.db $4f
B1_2796:		rol $50b0, x	; 3e b0 50
B1_2799:		rts				; 60 
B1_279a:	.db $af
B1_279b:	.db $4f
B1_279c:		bvc B1_27fe ; 50 60
B1_279e:		;removed
	.hex  b0 aa
B1_27a0:		bvc B1_2802 ; 50 60
B1_27a2:	.db $af
B1_27a3:		cli				; 58 
B1_27a4:		eor ($61), y	; 51 61
B1_27a6:		ldx $ac4e		; ae 4e ac
B1_27a9:		ldy $6f58, x	; bc 58 6f
B1_27ac:		eor ($61), y	; 51 61
B1_27ae:		ldx $524e		; ae 4e 52
B1_27b1:	.db $62
B1_27b2:	.db $af
B1_27b3:	.db $4f
B1_27b4:		rol $3f4e, x	; 3e 4e 3f
B1_27b7:	.db $4f
B1_27b8:	.db $52
B1_27b9:	.db $62
B1_27ba:		bvc B1_281c ; 50 60
B1_27bc:	.db $53
B1_27bd:	.db $63
B1_27be:		ldx $3f4e		; ae 4e 3f
B1_27c1:	.db $4f
B1_27c2:		rol $534e, x	; 3e 4e 53
B1_27c5:	.db $63
B1_27c6:		eor ($61), y	; 51 61
B1_27c8:		bvc B1_282a ; 50 60
B1_27ca:		lda $50bd		; ad bd 50
B1_27cd:		rts				; 60 
B1_27ce:	.db $af
B1_27cf:	.db $4f
B1_27d0:		;removed
	.hex  50 60
B1_27d2:	.db $52
B1_27d3:	.db $62
B1_27d4:		eor ($61), y	; 51 61
B1_27d6:	.db $53
B1_27d7:	.db $63
B1_27d8:		eor ($61), y	; 51 61
B1_27da:		ldx $514e		; ae 4e 51
B1_27dd:		adc ($53, x)	; 61 53
B1_27df:	.db $63
B1_27e0:	.db $52
B1_27e1:	.db $62
B1_27e2:		;removed
	.hex  50 54
B1_27e4:	.db $64
B1_27e5:	.db $62
B1_27e6:	.db $af
B1_27e7:	.db $4f
B1_27e8:	.db $52
B1_27e9:	.db $62
B1_27ea:		bvc B1_284c ; 50 60
B1_27ec:	.db $53
B1_27ed:	.db $63
B1_27ee:		eor ($55), y	; 51 55
B1_27f0:		adc $63			; 65 63
B1_27f2:		ldx $534e		; ae 4e 53
B1_27f5:	.db $63
B1_27f6:		eor ($61), y	; 51 61
B1_27f8:		bvc B1_285a ; 50 60
B1_27fa:	.db $52
B1_27fb:	.db $62
B1_27fc:		;removed
	.hex  50 60
B1_27fe:	.db $af
B1_27ff:	.db $4f
B1_2800:		bvc B1_2856 ; 50 54
B1_2802:	.db $64
B1_2803:	.db $62
B1_2804:		eor ($61), y	; 51 61
B1_2806:	.db $53
B1_2807:	.db $63
B1_2808:		eor ($61), y	; 51 61
B1_280a:		ldx $514e		; ae 4e 51
B1_280d:		eor $65, x		; 55 65
B1_280f:	.db $63
B1_2810:	.db $52
B1_2811:	.db $62
B1_2812:		bvc B1_2874 ; 50 60
B1_2814:	.db $52
B1_2815:	.db $62
B1_2816:	.db $af
B1_2817:	.db $4f
B1_2818:	.db $52
B1_2819:	.db $62
B1_281a:		bvc B1_287c ; 50 60
B1_281c:	.db $53
B1_281d:	.db $63
B1_281e:		ldy $53bc		; ac bc 53
B1_2821:	.db $63
B1_2822:		ldx $534e		; ae 4e 53
B1_2825:	.db $63
B1_2826:		ldy $50bc		; ac bc 50
B1_2829:		rts				; 60 
B1_282a:	.db $af
B1_282b:	.db $4f
B1_282c:		rol $3f4e, x	; 3e 4e 3f
B1_282f:	.db $4f
B1_2830:		rol $3f4e, x	; 3e 4e 3f
B1_2833:	.db $4f
B1_2834:		eor ($61), y	; 51 61
B1_2836:		ldx $3f4e		; ae 4e 3f
B1_2839:	.db $4f
B1_283a:		rol $3f4e, x	; 3e 4e 3f
B1_283d:	.db $4f
B1_283e:		rol $524e, x	; 3e 4e 52
B1_2841:	.db $62
B1_2842:	.db $af
B1_2843:	.db $4f
B1_2844:		rol $3f4e, x	; 3e 4e 3f
B1_2847:	.db $4f
B1_2848:		rol $3f4e, x	; 3e 4e 3f
B1_284b:	.db $4f
B1_284c:	.db $53
B1_284d:	.db $63
B1_284e:		ldx $3f4e		; ae 4e 3f
B1_2851:	.db $4f
B1_2852:		rol $3f4e, x	; 3e 4e 3f
B1_2855:	.db $4f
B1_2856:		rol $504e, x	; 3e 4e 50
B1_2859:		rts				; 60 
B1_285a:	.db $af
B1_285b:	.db $4f
B1_285c:		rol $3f4e, x	; 3e 4e 3f
B1_285f:	.db $4f
B1_2860:		rol $3f4e, x	; 3e 4e 3f
B1_2863:	.db $4f
B1_2864:		eor ($61), y	; 51 61
B1_2866:		ldx $3f4e		; ae 4e 3f
B1_2869:	.db $4f
B1_286a:		rol $3f4e, x	; 3e 4e 3f
B1_286d:	.db $4f
B1_286e:	.db $1f
B1_286f:	.db $6f
B1_2870:	.db $52
B1_2871:	.db $62
B1_2872:	.db $af
B1_2873:	.db $4f
B1_2874:		rol $3f4e, x	; 3e 4e 3f
B1_2877:	.db $4f
B1_2878:		rol $3f4e, x	; 3e 4e 3f
B1_287b:	.db $4f
B1_287c:	.db $53
B1_287d:	.db $63
B1_287e:		ldx $3f4e		; ae 4e 3f
B1_2881:	.db $4f
B1_2882:		rol $3f4e, x	; 3e 4e 3f
B1_2885:	.db $4f
B1_2886:		rol $504e, x	; 3e 4e 50
B1_2889:		rts				; 60 
B1_288a:	.db $af
B1_288b:	.db $4f
B1_288c:		rol $3f4e, x	; 3e 4e 3f
B1_288f:	.db $4f
B1_2890:		rol $3f4e, x	; 3e 4e 3f
B1_2893:	.db $4f
B1_2894:		eor ($61), y	; 51 61
B1_2896:		ldx $3f4e		; ae 4e 3f
B1_2899:	.db $4f
B1_289a:		rol $3f4e, x	; 3e 4e 3f
B1_289d:	.db $4f
B1_289e:		rol $524e, x	; 3e 4e 52
B1_28a1:	.db $62
B1_28a2:	.db $af
B1_28a3:	.db $4f
B1_28a4:		rol $3f4e, x	; 3e 4e 3f
B1_28a7:	.db $4f
B1_28a8:		rol $3f4e, x	; 3e 4e 3f
B1_28ab:	.db $4f
B1_28ac:	.db $53
B1_28ad:	.db $63
B1_28ae:		ldx $3f4e		; ae 4e 3f
B1_28b1:	.db $4f
B1_28b2:		rol $3f4e, x	; 3e 4e 3f
B1_28b5:	.db $4f
B1_28b6:		rol $504e, x	; 3e 4e 50
B1_28b9:		rts				; 60 
B1_28ba:	.db $af
B1_28bb:	.db $4f
B1_28bc:		rol $3f4e, x	; 3e 4e 3f
B1_28bf:	.db $4f
B1_28c0:		rol $3f4e, x	; 3e 4e 3f
B1_28c3:	.db $4f
B1_28c4:		eor ($61), y	; 51 61
B1_28c6:		ldx $3f4e		; ae 4e 3f
B1_28c9:	.db $4f
B1_28ca:		rol $3f4e, x	; 3e 4e 3f
B1_28cd:	.db $4f
B1_28ce:		rol $524e, x	; 3e 4e 52
B1_28d1:	.db $62
B1_28d2:	.db $af
B1_28d3:	.db $4f
B1_28d4:		rol $3f4e, x	; 3e 4e 3f
B1_28d7:	.db $4f
B1_28d8:		rol $3f4e, x	; 3e 4e 3f
B1_28db:	.db $4f
B1_28dc:	.db $53
B1_28dd:	.db $63
B1_28de:		ldx $3f4e		; ae 4e 3f
B1_28e1:	.db $4f
B1_28e2:		rol $3f4e, x	; 3e 4e 3f
B1_28e5:	.db $4f
B1_28e6:		rol $504e, x	; 3e 4e 50
B1_28e9:		rts				; 60 
B1_28ea:	.db $af
B1_28eb:	.db $4f
B1_28ec:		rol $3f4e, x	; 3e 4e 3f
B1_28ef:	.db $4f
B1_28f0:		rol $3f4e, x	; 3e 4e 3f
B1_28f3:	.db $4f
B1_28f4:		eor ($61), y	; 51 61
B1_28f6:		ldx $3f4e		; ae 4e 3f
B1_28f9:	.db $4f
B1_28fa:		rol $3f4e, x	; 3e 4e 3f
B1_28fd:	.db $4f
B1_28fe:		rol $524e, x	; 3e 4e 52
B1_2901:	.db $62
B1_2902:	.db $af
B1_2903:	.db $4f
B1_2904:		rol $3f4e, x	; 3e 4e 3f
B1_2907:	.db $4f
B1_2908:		rol $3f4e, x	; 3e 4e 3f
B1_290b:	.db $4f
B1_290c:	.db $53
B1_290d:	.db $63
B1_290e:		ldx $3f4e		; ae 4e 3f
B1_2911:	.db $4f
B1_2912:		rol $3f4e, x	; 3e 4e 3f
B1_2915:	.db $4f
B1_2916:		rol $504e, x	; 3e 4e 50
B1_2919:		rts				; 60 
B1_291a:	.db $af
B1_291b:	.db $4f
B1_291c:		rol $3f4e, x	; 3e 4e 3f
B1_291f:	.db $4f
B1_2920:		rol $3f4e, x	; 3e 4e 3f
B1_2923:	.db $4f
B1_2924:		eor ($61), y	; 51 61
B1_2926:		ldx $3f4e		; ae 4e 3f
B1_2929:	.db $4f
B1_292a:		rol $3f4e, x	; 3e 4e 3f
B1_292d:	.db $4f
B1_292e:		rol $524e, x	; 3e 4e 52
B1_2931:	.db $62
B1_2932:	.db $af
B1_2933:	.db $4f
B1_2934:		rol $3f4e, x	; 3e 4e 3f
B1_2937:	.db $4f
B1_2938:		rol $3f4e, x	; 3e 4e 3f
B1_293b:	.db $4f
B1_293c:	.db $53
B1_293d:	.db $63
B1_293e:		ldx $3f4e		; ae 4e 3f
B1_2941:	.db $4f
B1_2942:		rol $3f4e, x	; 3e 4e 3f
B1_2945:	.db $4f
B1_2946:		rol $504e, x	; 3e 4e 50
B1_2949:		rts				; 60 
B1_294a:	.db $af
B1_294b:	.db $4f
B1_294c:		rol $3f4e, x	; 3e 4e 3f
B1_294f:	.db $4f
B1_2950:		rol $3f4e, x	; 3e 4e 3f
B1_2953:	.db $4f
B1_2954:		eor ($61), y	; 51 61
B1_2956:		ldx $3f4e		; ae 4e 3f
B1_2959:	.db $4f
B1_295a:		rol $3f4e, x	; 3e 4e 3f
B1_295d:	.db $4f
B1_295e:		rol $524e, x	; 3e 4e 52
B1_2961:	.db $62
B1_2962:	.db $af
B1_2963:	.db $4f
B1_2964:		rol $3f4e, x	; 3e 4e 3f
B1_2967:	.db $4f
B1_2968:		rol $3f4e, x	; 3e 4e 3f
B1_296b:	.db $4f
B1_296c:	.db $53
B1_296d:	.db $63
B1_296e:		ldx $3f4e		; ae 4e 3f
B1_2971:	.db $4f
B1_2972:		rol $3f4e, x	; 3e 4e 3f
B1_2975:	.db $4f
B1_2976:		rol $504e, x	; 3e 4e 50
B1_2979:		rts				; 60 
B1_297a:	.db $af
B1_297b:	.db $4f
B1_297c:		rol $3f4e, x	; 3e 4e 3f
B1_297f:	.db $4f
B1_2980:		rol $3f4e, x	; 3e 4e 3f
B1_2983:	.db $4f
B1_2984:		eor ($61), y	; 51 61
B1_2986:		ldx $3f4e		; ae 4e 3f
B1_2989:	.db $4f
B1_298a:		rol $3f4e, x	; 3e 4e 3f
B1_298d:	.db $4f
B1_298e:		rol $524e, x	; 3e 4e 52
B1_2991:	.db $62
B1_2992:	.db $af
B1_2993:	.db $4f
B1_2994:		rol $504e, x	; 3e 4e 50
B1_2997:		rts				; 60 
B1_2998:		ldx $3f4e		; ae 4e 3f
B1_299b:	.db $4f
B1_299c:	.db $53
B1_299d:	.db $63
B1_299e:		ldx $3f4e		; ae 4e 3f
B1_29a1:	.db $4f
B1_29a2:		eor ($61), y	; 51 61
B1_29a4:	.db $af
B1_29a5:	.db $4f
B1_29a6:		rol $504e, x	; 3e 4e 50
B1_29a9:		rts				; 60 
B1_29aa:		lda $50bd		; ad bd 50
B1_29ad:		rts				; 60 
B1_29ae:	.db $52
B1_29af:	.db $62
B1_29b0:		bvc B1_2a12 ; 50 60
B1_29b2:		lda $51bd		; ad bd 51
B1_29b5:		adc ($53, x)	; 61 53
B1_29b7:	.db $63
B1_29b8:		ldy $53bc		; ac bc 53
B1_29bb:	.db $63
B1_29bc:		ldy $53bc		; ac bc 53
B1_29bf:	.db $63
B1_29c0:	.db $52
B1_29c1:	.db $62
B1_29c2:		;removed
	.hex  50 60
B1_29c4:		lda $50bd		; ad bd 50
B1_29c7:		rts				; 60 
B1_29c8:		lda $50bd		; ad bd 50
B1_29cb:		rts				; 60 
B1_29cc:	.db $53
B1_29cd:	.db $63
B1_29ce:		ldy $53bc		; ac bc 53
B1_29d1:	.db $63
B1_29d2:		ldy $53bc		; ac bc 53
B1_29d5:	.db $63
B1_29d6:		ldy $50bc		; ac bc 50
B1_29d9:		rts				; 60 
B1_29da:	.db $33
B1_29db:	.db $33
B1_29dc:	.db $33
B1_29dd:	.db $33
B1_29de:	.db $33
B1_29df:	.db $33
B1_29e0:	.db $33
B1_29e1:	.db $33
B1_29e2:	.db $33
B1_29e3:	.db $33
B1_29e4:		eor ($61), y	; 51 61
B1_29e6:		ldy $33			; a4 33
B1_29e8:		plp				; 28 
B1_29e9:	.db $33
B1_29ea:	.db $33
B1_29eb:	.db $33
B1_29ec:	.db $33
B1_29ed:	.db $33
B1_29ee:	.db $33
B1_29ef:	.db $33
B1_29f0:	.db $52
B1_29f1:	.db $62
B1_29f2:		lda $33			; a5 33
B1_29f4:		and #$33		; 29 33
B1_29f6:	.db $33
B1_29f7:	.db $33
B1_29f8:	.db $33
B1_29f9:	.db $33
B1_29fa:		bvc B1_2a5c ; 50 60
B1_29fc:	.db $53
B1_29fd:	.db $63
B1_29fe:		ldx $33			; a6 33
B1_2a00:		rol a			; 2a
B1_2a01:	.db $33
B1_2a02:	.db $33
B1_2a03:	.db $33
B1_2a04:	.db $33
B1_2a05:	.db $33
B1_2a06:		eor ($61), y	; 51 61
B1_2a08:		bvc B1_2a6a ; 50 60
B1_2a0a:		ldx $2b69		; ae 69 2b
B1_2a0d:	.db $33
B1_2a0e:	.db $33
B1_2a0f:	.db $33
B1_2a10:	.db $33
B1_2a11:	.db $33
B1_2a12:	.db $52
B1_2a13:	.db $62
B1_2a14:		eor ($61), y	; 51 61
B1_2a16:	.db $af
B1_2a17:		ror a			; 6a
B1_2a18:		bit $3333		; 2c 33 33
B1_2a1b:	.db $33
B1_2a1c:	.db $33
B1_2a1d:	.db $33
B1_2a1e:	.db $53
B1_2a1f:	.db $63
B1_2a20:	.db $52
B1_2a21:	.db $62
B1_2a22:		ldx $596b		; ae 6b 59
B1_2a25:	.db $33
B1_2a26:	.db $33
B1_2a27:	.db $33
B1_2a28:	.db $33
B1_2a29:	.db $33
B1_2a2a:		bvc B1_2a8c ; 50 60
B1_2a2c:	.db $53
B1_2a2d:	.db $63
B1_2a2e:	.db $af
B1_2a2f:	.db $4f
B1_2a30:	.db $5a
B1_2a31:		plp				; 28 
B1_2a32:	.db $33
B1_2a33:	.db $33
B1_2a34:	.db $33
B1_2a35:	.db $33
B1_2a36:		eor ($61), y	; 51 61
B1_2a38:		bvc B1_2a9a ; 50 60
B1_2a3a:		ldx $5b4e		; ae 4e 5b
B1_2a3d:		bit $3333		; 2c 33 33
B1_2a40:	.db $33
B1_2a41:	.db $33
B1_2a42:	.db $52
B1_2a43:	.db $62
B1_2a44:		eor ($61), y	; 51 61
B1_2a46:	.db $af
B1_2a47:	.db $4f
B1_2a48:		rol $5c6d, x	; 3e 6d 5c
B1_2a4b:		jmp ($6d5d)		; 6c 5d 6d
B1_2a4e:	.db $53
B1_2a4f:	.db $63
B1_2a50:	.db $52
B1_2a51:	.db $62
B1_2a52:		ldx $3f4e		; ae 4e 3f
B1_2a55:	.db $4f
B1_2a56:		rol $3f4e, x	; 3e 4e 3f
B1_2a59:	.db $4f
B1_2a5a:		bvc B1_2abc ; 50 60
B1_2a5c:	.db $53
B1_2a5d:	.db $63
B1_2a5e:	.db $af
B1_2a5f:	.db $4f
B1_2a60:		rol $3f4e, x	; 3e 4e 3f
B1_2a63:	.db $4f
B1_2a64:		rol $ac4e, x	; 3e 4e ac
B1_2a67:		ldy $6050, x	; bc 50 60
B1_2a6a:		ldx $3f4e		; ae 4e 3f
B1_2a6d:	.db $4f
B1_2a6e:		rol $3f4e, x	; 3e 4e 3f
B1_2a71:	.db $4f
B1_2a72:		rol $514e, x	; 3e 4e 51
B1_2a75:		adc ($af, x)	; 61 af
B1_2a77:	.db $4f
B1_2a78:		rol $3f4e, x	; 3e 4e 3f
B1_2a7b:	.db $4f
B1_2a7c:		rol $3f4e, x	; 3e 4e 3f
B1_2a7f:	.db $4f
B1_2a80:	.db $52
B1_2a81:	.db $62
B1_2a82:		bvc B1_2ae4 ; 50 60
B1_2a84:		lda $aebd		; ad bd ae
B1_2a87:		lsr $bdad		; 4e ad bd
B1_2a8a:		bvc B1_2aec ; 50 60
B1_2a8c:	.db $53
B1_2a8d:	.db $63
B1_2a8e:		eor ($61), y	; 51 61
B1_2a90:	.db $53
B1_2a91:	.db $63
B1_2a92:	.db $af
B1_2a93:	.db $4f
B1_2a94:	.db $53
B1_2a95:	.db $63
B1_2a96:		eor ($61), y	; 51 61
B1_2a98:		bvc B1_2afa ; 50 60
B1_2a9a:	.db $52
B1_2a9b:	.db $62
B1_2a9c:		bvc B1_2afe ; 50 60
B1_2a9e:		ldx $504e		; ae 4e 50
B1_2aa1:	.db $54
B1_2aa2:	.db $64
B1_2aa3:	.db $62
B1_2aa4:		eor ($61), y	; 51 61
B1_2aa6:	.db $53
B1_2aa7:	.db $63
B1_2aa8:		eor ($61), y	; 51 61
B1_2aaa:	.db $af
B1_2aab:	.db $4f
B1_2aac:		eor ($55), y	; 51 55
B1_2aae:		adc $63			; 65 63
B1_2ab0:	.db $52
B1_2ab1:	.db $62
B1_2ab2:		bvc B1_2b08 ; 50 54
B1_2ab4:	.db $64
B1_2ab5:	.db $62
B1_2ab6:		ldx $524e		; ae 4e 52
B1_2ab9:	.db $62
B1_2aba:		bvc B1_2b1c ; 50 60
B1_2abc:	.db $53
B1_2abd:	.db $63
B1_2abe:		eor ($55), y	; 51 55
B1_2ac0:		adc $63			; 65 63
B1_2ac2:	.db $af
B1_2ac3:	.db $4f
B1_2ac4:	.db $53
B1_2ac5:	.db $63
B1_2ac6:		eor ($61), y	; 51 61
B1_2ac8:		bvc B1_2b2a ; 50 60
B1_2aca:	.db $52
B1_2acb:	.db $62
B1_2acc:		bvc B1_2b2e ; 50 60
B1_2ace:		ldx $504e		; ae 4e 50
B1_2ad1:	.db $54
B1_2ad2:	.db $64
B1_2ad3:	.db $62
B1_2ad4:		eor ($61), y	; 51 61
B1_2ad6:	.db $53
B1_2ad7:	.db $63
B1_2ad8:		eor ($61), y	; 51 61
B1_2ada:	.db $af
B1_2adb:	.db $4f
B1_2adc:		eor ($55), y	; 51 55
B1_2ade:		adc $63			; 65 63
B1_2ae0:	.db $52
B1_2ae1:	.db $62
B1_2ae2:		bvc B1_2b38 ; 50 54
B1_2ae4:	.db $64
B1_2ae5:	.db $62
B1_2ae6:		ldx $524e		; ae 4e 52
B1_2ae9:	.db $62
B1_2aea:		bvc B1_2b4c ; 50 60
B1_2aec:	.db $53
B1_2aed:	.db $63
B1_2aee:		eor ($55), y	; 51 55
B1_2af0:		adc $63			; 65 63
B1_2af2:	.db $af
B1_2af3:	.db $4f
B1_2af4:	.db $53
B1_2af5:	.db $63
B1_2af6:		eor ($61), y	; 51 61
B1_2af8:		bvc B1_2b5a ; 50 60
B1_2afa:	.db $52
B1_2afb:	.db $62
B1_2afc:		bvc B1_2b5e ; 50 60
B1_2afe:		ldx $504e		; ae 4e 50
B1_2b01:	.db $54
B1_2b02:	.db $64
B1_2b03:	.db $62
B1_2b04:		eor ($61), y	; 51 61
B1_2b06:	.db $53
B1_2b07:	.db $63
B1_2b08:		eor ($61), y	; 51 61
B1_2b0a:	.db $af
B1_2b0b:	.db $4f
B1_2b0c:		eor ($55), y	; 51 55
B1_2b0e:		adc $63			; 65 63
B1_2b10:	.db $52
B1_2b11:	.db $62
B1_2b12:		bvc B1_2b68 ; 50 54
B1_2b14:	.db $64
B1_2b15:	.db $62
B1_2b16:		ldx $524e		; ae 4e 52
B1_2b19:	.db $62
B1_2b1a:		bvc B1_2b7c ; 50 60
B1_2b1c:	.db $53
B1_2b1d:	.db $63
B1_2b1e:		eor ($55), y	; 51 55
B1_2b20:		adc $63			; 65 63
B1_2b22:	.db $af
B1_2b23:	.db $4f
B1_2b24:	.db $53
B1_2b25:	.db $63
B1_2b26:		eor ($61), y	; 51 61
B1_2b28:		bvc B1_2b8a ; 50 60
B1_2b2a:	.db $52
B1_2b2b:	.db $62
B1_2b2c:		;removed
	.hex  50 60
B1_2b2e:		ldx $504e		; ae 4e 50
B1_2b31:	.db $54
B1_2b32:	.db $64
B1_2b33:	.db $62
B1_2b34:		eor ($61), y	; 51 61
B1_2b36:	.db $53
B1_2b37:	.db $63
B1_2b38:		ldy $afbc		; ac bc af
B1_2b3b:	.db $4f
B1_2b3c:		ldy $6566		; ac 66 65
B1_2b3f:	.db $63
B1_2b40:	.db $52
B1_2b41:	.db $62
B1_2b42:		ldx $3f4e		; ae 4e 3f
B1_2b45:	.db $7c
B1_2b46:		sty $8d9c		; 8c 9c 8d
B1_2b49:		adc ($50), y	; 71 50
B1_2b4b:		rts				; 60 
B1_2b4c:	.db $53
B1_2b4d:	.db $63
B1_2b4e:	.db $af
B1_2b4f:	.db $4f
B1_2b50:		rol $337d, x	; 3e 7d 33
B1_2b53:	.db $33
B1_2b54:	.db $33
B1_2b55:	.db $33
B1_2b56:		eor ($61), y	; 51 61
B1_2b58:		bvc B1_2bba ; 50 60
B1_2b5a:		ldx $7e4e		; ae 4e 7e
B1_2b5d:	.db $33
B1_2b5e:	.db $33
B1_2b5f:	.db $33
B1_2b60:	.db $33
B1_2b61:	.db $33
B1_2b62:	.db $52
B1_2b63:	.db $62
B1_2b64:		eor ($61), y	; 51 61
B1_2b66:	.db $af
B1_2b67:	.db $7c
B1_2b68:	.db $7f
B1_2b69:	.db $33
B1_2b6a:	.db $33
B1_2b6b:	.db $33
B1_2b6c:	.db $33
B1_2b6d:	.db $33
B1_2b6e:	.db $53
B1_2b6f:	.db $63
B1_2b70:	.db $52
B1_2b71:	.db $62
B1_2b72:		ldx $287d		; ae 7d 28
B1_2b75:	.db $33
B1_2b76:	.db $33
B1_2b77:	.db $33
B1_2b78:	.db $33
B1_2b79:	.db $33
B1_2b7a:		bvc B1_2bdc ; 50 60
B1_2b7c:	.db $53
B1_2b7d:	.db $63
B1_2b7e:	.db $a7
B1_2b7f:	.db $33
B1_2b80:	.db $1c
B1_2b81:	.db $33
B1_2b82:	.db $33
B1_2b83:	.db $33
B1_2b84:	.db $33
B1_2b85:	.db $33
B1_2b86:		eor ($61), y	; 51 61
B1_2b88:		;removed
	.hex  50 ba
B1_2b8a:		tay				; a8 
B1_2b8b:	.db $33
B1_2b8c:		ora $3333, x	; 1d 33 33
B1_2b8f:	.db $33
B1_2b90:	.db $33
B1_2b91:	.db $33
B1_2b92:	.db $52
B1_2b93:	.db $62
B1_2b94:	.db $33
B1_2b95:	.db $33
B1_2b96:		plp				; 28 
B1_2b97:	.db $33
B1_2b98:	.db $33
B1_2b99:	.db $33
B1_2b9a:	.db $33
B1_2b9b:	.db $33
B1_2b9c:	.db $33
B1_2b9d:	.db $33
B1_2b9e:	.db $53
B1_2b9f:	.db $63
B1_2ba0:	.db $33
B1_2ba1:	.db $33
B1_2ba2:	.db $1c
B1_2ba3:	.db $33
B1_2ba4:	.db $33
B1_2ba5:	.db $33
B1_2ba6:	.db $33
B1_2ba7:	.db $33
B1_2ba8:		lda $50bd		; ad bd 50
B1_2bab:		rts				; 60 
B1_2bac:	.db $33
B1_2bad:	.db $33
B1_2bae:		ora $3333, x	; 1d 33 33
B1_2bb1:	.db $33
B1_2bb2:	.db $33
B1_2bb3:	.db $33
B1_2bb4:	.db $53
B1_2bb5:	.db $63
B1_2bb6:		eor ($61), y	; 51 61
B1_2bb8:	.db $33
B1_2bb9:	.db $33
B1_2bba:		bit $3333		; 2c 33 33
B1_2bbd:	.db $bf
B1_2bbe:		lda $50bd		; ad bd 50
B1_2bc1:	.db $54
B1_2bc2:	.db $64
B1_2bc3:	.db $62
B1_2bc4:	.db $33
B1_2bc5:	.db $33
B1_2bc6:		lda #$b9		; a9 b9
B1_2bc8:		eor ($61), y	; 51 61
B1_2bca:	.db $53
B1_2bcb:	.db $63
B1_2bcc:		eor ($55), y	; 51 55
B1_2bce:		adc $63			; 65 63
B1_2bd0:		lda $50bd		; ad bd 50
B1_2bd3:		rts				; 60 
B1_2bd4:	.db $52
B1_2bd5:	.db $62
B1_2bd6:		bvc B1_2c38 ; 50 60
B1_2bd8:	.db $52
B1_2bd9:	.db $62
B1_2bda:		bvc B1_2c3c ; 50 60
B1_2bdc:	.db $53
B1_2bdd:	.db $63
B1_2bde:		eor ($61), y	; 51 61
B1_2be0:	.db $53
B1_2be1:	.db $63
B1_2be2:		eor ($61), y	; 51 61
B1_2be4:	.db $53
B1_2be5:	.db $63
B1_2be6:		eor ($61), y	; 51 61
B1_2be8:		;removed
	.hex  50 54
B1_2bea:	.db $64
B1_2beb:	.db $62
B1_2bec:		bvc B1_2c42 ; 50 54
B1_2bee:	.db $64
B1_2bef:	.db $62
B1_2bf0:		bvc B1_2c46 ; 50 54
B1_2bf2:	.db $64
B1_2bf3:	.db $62
B1_2bf4:		ldy $6566		; ac 66 65
B1_2bf7:	.db $63
B1_2bf8:		ldy $6566		; ac 66 65
B1_2bfb:	.db $63
B1_2bfc:		ldy $6566		; ac 66 65
B1_2bff:	.db $63
B1_2c00:	.db $33
B1_2c01:	.db $33
B1_2c02:	.db $33
B1_2c03:	.db $33
B1_2c04:	.db $33
B1_2c05:	.db $33
B1_2c06:	.db $33
B1_2c07:	.db $33
B1_2c08:	.db $33
B1_2c09:		adc $50, x		; 75 50
B1_2c0b:		rts				; 60 
B1_2c0c:	.db $33
B1_2c0d:	.db $33
B1_2c0e:		plp				; 28 
B1_2c0f:	.db $33
B1_2c10:	.db $33
B1_2c11:	.db $33
B1_2c12:	.db $33
B1_2c13:	.db $33
B1_2c14:	.db $33
B1_2c15:		ror $51, x		; 76 51
B1_2c17:		adc ($33, x)	; 61 33
B1_2c19:	.db $33
B1_2c1a:	.db $1c
B1_2c1b:	.db $33
B1_2c1c:	.db $33
B1_2c1d:	.db $33
B1_2c1e:	.db $33
B1_2c1f:	.db $33
B1_2c20:		sei				; 78 
B1_2c21:	.db $77
B1_2c22:	.db $52
B1_2c23:	.db $62
B1_2c24:	.db $33
B1_2c25:	.db $33
B1_2c26:		ora $3333, x	; 1d 33 33
B1_2c29:	.db $33
B1_2c2a:	.db $33
B1_2c2b:		adc $4f3f, y	; 79 3f 4f
B1_2c2e:	.db $53
B1_2c2f:	.db $63
B1_2c30:	.db $33
B1_2c31:	.db $33
B1_2c32:		bit $3333		; 2c 33 33
B1_2c35:	.db $33
B1_2c36:	.db $7a
B1_2c37:	.db $4f
B1_2c38:		rol $504e, x	; 3e 4e 50
B1_2c3b:		rts				; 60 
B1_2c3c:	.db $5c
B1_2c3d:		jmp ($6d5d)		; 6c 5d 6d
B1_2c40:	.db $5c
B1_2c41:	.db $7b
B1_2c42:		rol $3f4e, x	; 3e 4e 3f
B1_2c45:	.db $4f
B1_2c46:		eor ($61), y	; 51 61
B1_2c48:		rol $3f4e, x	; 3e 4e 3f
B1_2c4b:	.db $4f
B1_2c4c:		rol $5e1f, x	; 3e 1f 5e
B1_2c4f:	.db $4f
B1_2c50:		rol $524e, x	; 3e 4e 52
B1_2c53:	.db $62
B1_2c54:	.db $3f
B1_2c55:	.db $4f
B1_2c56:	.db $1f
B1_2c57:	.db $6f
B1_2c58:	.db $3f
B1_2c59:	.db $4f
B1_2c5a:		rol $3f4e, x	; 3e 4e 3f
B1_2c5d:	.db $4f
B1_2c5e:	.db $53
B1_2c5f:	.db $63
B1_2c60:		ror $3f4e		; 6e 4e 3f
B1_2c63:	.db $4f
B1_2c64:		rol $3f4e, x	; 3e 4e 3f
B1_2c67:	.db $1f
B1_2c68:		ror $504e		; 6e 4e 50
B1_2c6b:		rts				; 60 
B1_2c6c:	.db $3f
B1_2c6d:	.db $4f
B1_2c6e:		rol $3f4e, x	; 3e 4e 3f
B1_2c71:	.db $4f
B1_2c72:		rol $3f4e, x	; 3e 4e 3f
B1_2c75:	.db $4f
B1_2c76:		eor ($61), y	; 51 61
B1_2c78:		sty $8d9c		; 8c 9c 8d
B1_2c7b:		adc ($70), y	; 71 70
B1_2c7d:	.db $80
B1_2c7e:	.db $3f
B1_2c7f:	.db $4f
B1_2c80:		rol $524e, x	; 3e 4e 52
B1_2c83:	.db $62
B1_2c84:	.db $33
B1_2c85:	.db $33
B1_2c86:	.db $33
B1_2c87:	.db $33
B1_2c88:		plp				; 28 
B1_2c89:		sta ($90, x)	; 81 90
B1_2c8b:		lsr $4f3f		; 4e 3f 4f
B1_2c8e:	.db $53
B1_2c8f:	.db $63
B1_2c90:	.db $33
B1_2c91:	.db $33
B1_2c92:	.db $33
B1_2c93:	.db $33
B1_2c94:	.db $1c
B1_2c95:	.db $33
B1_2c96:		sta ($71), y	; 91 71
B1_2c98:		rol $504e, x	; 3e 4e 50
B1_2c9b:		rts				; 60 
B1_2c9c:	.db $33
B1_2c9d:	.db $33
B1_2c9e:	.db $33
B1_2c9f:	.db $33
B1_2ca0:		ora $3333, x	; 1d 33 33
B1_2ca3:	.db $33
B1_2ca4:	.db $72
B1_2ca5:	.db $4f
B1_2ca6:		eor ($61), y	; 51 61
B1_2ca8:	.db $33
B1_2ca9:	.db $33
B1_2caa:	.db $33
B1_2cab:	.db $33
B1_2cac:	.db $33
B1_2cad:	.db $33
B1_2cae:	.db $33
B1_2caf:	.db $33
B1_2cb0:	.db $33
B1_2cb1:	.db $73
B1_2cb2:	.db $52
B1_2cb3:	.db $62
B1_2cb4:	.db $33
B1_2cb5:	.db $33
B1_2cb6:	.db $33
B1_2cb7:	.db $33
B1_2cb8:	.db $33
B1_2cb9:	.db $33
B1_2cba:	.db $33
B1_2cbb:	.db $33
B1_2cbc:	.db $33
B1_2cbd:	.db $74
B1_2cbe:	.db $53
B1_2cbf:	.db $63
B1_2cc0:		lda $50bd		; ad bd 50
B1_2cc3:		rts				; 60 
B1_2cc4:	.db $33
B1_2cc5:	.db $33
B1_2cc6:	.db $33
B1_2cc7:	.db $33
B1_2cc8:	.db $33
B1_2cc9:	.db $33
B1_2cca:		bvc B1_2d2c ; 50 60
B1_2ccc:	.db $53
B1_2ccd:	.db $63
B1_2cce:		ldy $33bc		; ac bc 33
B1_2cd1:	.db $33
B1_2cd2:	.db $33
B1_2cd3:	.db $33
B1_2cd4:	.db $33
B1_2cd5:	.db $33
B1_2cd6:		eor ($61), y	; 51 61
B1_2cd8:	.db $0f
B1_2cd9:	.db $33
B1_2cda:	.db $33
B1_2cdb:	.db $33
B1_2cdc:	.db $33
B1_2cdd:	.db $33
B1_2cde:	.db $33
B1_2cdf:	.db $33
B1_2ce0:	.db $33
B1_2ce1:	.db $33
B1_2ce2:	.db $52
B1_2ce3:	.db $62
B1_2ce4:	.db $0f
B1_2ce5:	.db $33
B1_2ce6:	.db $33
B1_2ce7:	.db $33
B1_2ce8:	.db $33
B1_2ce9:	.db $33
B1_2cea:	.db $33
B1_2ceb:	.db $33
B1_2cec:	.db $33
B1_2ced:	.db $33
B1_2cee:	.db $53
B1_2cef:	.db $63
B1_2cf0:	.db $0f
B1_2cf1:	.db $33
B1_2cf2:	.db $33
B1_2cf3:	.db $33
B1_2cf4:	.db $33
B1_2cf5:	.db $33
B1_2cf6:	.db $33
B1_2cf7:	.db $33
B1_2cf8:	.db $33
B1_2cf9:	.db $33
B1_2cfa:		bvc B1_2d5c ; 50 60
B1_2cfc:	.db $0f
B1_2cfd:	.db $33
B1_2cfe:	.db $33
B1_2cff:	.db $33
B1_2d00:		plp				; 28 
B1_2d01:	.db $33
B1_2d02:	.db $33
B1_2d03:	.db $33
B1_2d04:	.db $33
B1_2d05:	.db $33
B1_2d06:		eor ($61), y	; 51 61
B1_2d08:	.db $0f
B1_2d09:	.db $33
B1_2d0a:	.db $33
B1_2d0b:	.db $33
B1_2d0c:		bit $3333		; 2c 33 33
B1_2d0f:	.db $33
B1_2d10:	.db $33
B1_2d11:	.db $33
B1_2d12:	.db $52
B1_2d13:	.db $62
B1_2d14:	.db $0f
B1_2d15:	.db $33
B1_2d16:	.db $33
B1_2d17:	.db $33
B1_2d18:	.db $33
B1_2d19:	.db $33
B1_2d1a:	.db $33
B1_2d1b:	.db $33
B1_2d1c:	.db $33
B1_2d1d:	.db $33
B1_2d1e:	.db $53
B1_2d1f:	.db $63
B1_2d20:	.db $0f
B1_2d21:	.db $33
B1_2d22:		plp				; 28 
B1_2d23:	.db $33
B1_2d24:	.db $33
B1_2d25:	.db $33
B1_2d26:	.db $33
B1_2d27:	.db $33
B1_2d28:	.db $33
B1_2d29:	.db $33
B1_2d2a:		bvc B1_2d8c ; 50 60
B1_2d2c:	.db $0f
B1_2d2d:	.db $33
B1_2d2e:		and #$33		; 29 33
B1_2d30:	.db $33
B1_2d31:	.db $33
B1_2d32:	.db $33
B1_2d33:	.db $33
B1_2d34:	.db $33
B1_2d35:	.db $33
B1_2d36:		eor ($61), y	; 51 61
B1_2d38:	.db $33
B1_2d39:	.db $33
B1_2d3a:		rol a			; 2a
B1_2d3b:	.db $33
B1_2d3c:	.db $33
B1_2d3d:	.db $33
B1_2d3e:	.db $33
B1_2d3f:	.db $33
B1_2d40:		bvc B1_2d96 ; 50 54
B1_2d42:	.db $64
B1_2d43:	.db $62
B1_2d44:	.db $33
B1_2d45:	.db $33
B1_2d46:	.db $2b
B1_2d47:	.db $33
B1_2d48:	.db $33
B1_2d49:	.db $33
B1_2d4a:	.db $33
B1_2d4b:	.db $33
B1_2d4c:		eor ($55), y	; 51 55
B1_2d4e:		adc $63			; 65 63
B1_2d50:		lda $50bd		; ad bd 50
B1_2d53:		rts				; 60 
B1_2d54:		lda $50bd		; ad bd 50
B1_2d57:		rts				; 60 
B1_2d58:	.db $52
B1_2d59:	.db $62
B1_2d5a:		bvc B1_2dbc ; 50 60
B1_2d5c:	.db $53
B1_2d5d:	.db $63
B1_2d5e:		eor ($61), y	; 51 61
B1_2d60:	.db $53
B1_2d61:	.db $63
B1_2d62:		eor ($61), y	; 51 61
B1_2d64:	.db $53
B1_2d65:	.db $63
B1_2d66:		eor ($61), y	; 51 61
B1_2d68:		bvc B1_2dca ; 50 60
B1_2d6a:	.db $52
B1_2d6b:	.db $62
B1_2d6c:		bvc B1_2dc2 ; 50 54
B1_2d6e:	.db $64
B1_2d6f:	.db $62
B1_2d70:		bvc B1_2dd2 ; 50 60
B1_2d72:	.db $52
B1_2d73:	.db $62
B1_2d74:		eor ($61), y	; 51 61
B1_2d76:	.db $53
B1_2d77:	.db $63
B1_2d78:		eor ($55), y	; 51 55
B1_2d7a:		adc $63			; 65 63
B1_2d7c:		eor ($61), y	; 51 61
B1_2d7e:	.db $53
B1_2d7f:	.db $63
B1_2d80:	.db $52
B1_2d81:	.db $62
B1_2d82:		bvc B1_2dd8 ; 50 54
B1_2d84:	.db $64
B1_2d85:	.db $62
B1_2d86:		bvc B1_2de8 ; 50 60
B1_2d88:	.db $52
B1_2d89:	.db $62
B1_2d8a:		bvc B1_2dec ; 50 60
B1_2d8c:	.db $53
B1_2d8d:	.db $63
B1_2d8e:		eor ($66), y	; 51 66
B1_2d90:		adc $63			; 65 63
B1_2d92:		eor ($61), y	; 51 61
B1_2d94:	.db $53
B1_2d95:	.db $63
B1_2d96:		eor ($61), y	; 51 61
B1_2d98:		bvc B1_2d54 ; 50 ba
B1_2d9a:		;removed
	.hex  b0 58
B1_2d9c:		bvc B1_2dfe ; 50 60
B1_2d9e:	.db $52
B1_2d9f:	.db $62
B1_2da0:		bvc B1_2e02 ; 50 60
B1_2da2:	.db $52
B1_2da3:	.db $62
B1_2da4:	.db $3f
B1_2da5:	.db $4f
B1_2da6:		rol $5158, x	; 3e 58 51
B1_2da9:		adc ($53, x)	; 61 53
B1_2dab:	.db $63
B1_2dac:		eor ($61), y	; 51 61
B1_2dae:	.db $53
B1_2daf:	.db $63
B1_2db0:		lda $afbd		; ad bd af
B1_2db3:	.db $bf
B1_2db4:	.db $52
B1_2db5:	.db $62
B1_2db6:		bvc B1_2e0c ; 50 54
B1_2db8:	.db $64
B1_2db9:	.db $62
B1_2dba:		bvc B1_2e1c ; 50 60
B1_2dbc:	.db $53
B1_2dbd:	.db $63
B1_2dbe:		ldx $53b0		; ae b0 53
B1_2dc1:	.db $63
B1_2dc2:		eor ($55), y	; 51 55
B1_2dc4:		adc $63			; 65 63
B1_2dc6:		eor ($61), y	; 51 61
B1_2dc8:		;removed
	.hex  50 60
B1_2dca:	.db $af
B1_2dcb:	.db $4f
B1_2dcc:		rol $524e, x	; 3e 4e 52
B1_2dcf:	.db $62
B1_2dd0:		;removed
	.hex  50 60
B1_2dd2:	.db $52
B1_2dd3:	.db $62
B1_2dd4:		eor ($61), y	; 51 61
B1_2dd6:		lda #$b9		; a9 b9
B1_2dd8:	.db $bf
B1_2dd9:		tax				; aa 
B1_2dda:	.db $53
B1_2ddb:	.db $63
B1_2ddc:		eor ($61), y	; 51 61
B1_2dde:	.db $53
B1_2ddf:	.db $63
B1_2de0:	.db $52
B1_2de1:	.db $62
B1_2de2:		bvc B1_2e44 ; 50 60
B1_2de4:		txs				; 9a 
B1_2de5:	.db $6f
B1_2de6:		bvc B1_2da2 ; 50 ba
B1_2de8:	.db $52
B1_2de9:	.db $62
B1_2dea:		bvc B1_2e4c ; 50 60
B1_2dec:	.db $53
B1_2ded:	.db $63
B1_2dee:		eor ($61), y	; 51 61
B1_2df0:		cli				; 58 
B1_2df1:		tax				; aa 
B1_2df2:		rol $534e, x	; 3e 4e 53
B1_2df5:	.db $63
B1_2df6:		eor ($61), y	; 51 61
B1_2df8:		;removed
	.hex  50 60
B1_2dfa:	.db $52
B1_2dfb:	.db $62
B1_2dfc:		bvc B1_2e52 ; 50 54
B1_2dfe:		pla				; 68 
B1_2dff:		tax				; aa 
B1_2e00:		bvc B1_2e56 ; 50 54
B1_2e02:	.db $64
B1_2e03:	.db $62
B1_2e04:		eor ($61), y	; 51 61
B1_2e06:	.db $53
B1_2e07:	.db $63
B1_2e08:		eor ($55), y	; 51 55
B1_2e0a:		clv				; b8 
B1_2e0b:	.db $6f
B1_2e0c:		eor ($55), y	; 51 55
B1_2e0e:		adc $63			; 65 63
B1_2e10:	.db $52
B1_2e11:	.db $62
B1_2e12:		;removed
	.hex  50 54
B1_2e14:	.db $52
B1_2e15:	.db $62
B1_2e16:		cli				; 58 
B1_2e17:		tax				; aa 
B1_2e18:	.db $52
B1_2e19:	.db $62
B1_2e1a:		bvc B1_2e7c ; 50 60
B1_2e1c:	.db $53
B1_2e1d:	.db $63
B1_2e1e:		ldy $53bc		; ac bc 53
B1_2e21:	.db $63
B1_2e22:		ror $534e		; 6e 4e 53
B1_2e25:	.db $63
B1_2e26:		eor ($61), y	; 51 61
B1_2e28:		rol $3f4e, x	; 3e 4e 3f
B1_2e2b:	.db $4f
B1_2e2c:		rol $3f4e, x	; 3e 4e 3f
B1_2e2f:	.db $4f
B1_2e30:		rol $524e, x	; 3e 4e 52
B1_2e33:	.db $62
B1_2e34:	.db $3f
B1_2e35:	.db $4f
B1_2e36:		rol $3f4e, x	; 3e 4e 3f
B1_2e39:	.db $4f
B1_2e3a:		rol $3f4e, x	; 3e 4e 3f
B1_2e3d:	.db $4f
B1_2e3e:	.db $53
B1_2e3f:	.db $63
B1_2e40:		rol $3f4e, x	; 3e 4e 3f
B1_2e43:	.db $4f
B1_2e44:		rol $3f4e, x	; 3e 4e 3f
B1_2e47:	.db $4f
B1_2e48:		rol $824e, x	; 3e 4e 82
B1_2e4b:	.db $92
B1_2e4c:	.db $3f
B1_2e4d:	.db $4f
B1_2e4e:		rol $3f4e, x	; 3e 4e 3f
B1_2e51:	.db $4f
B1_2e52:		rol $3f4e, x	; 3e 4e 3f
B1_2e55:	.db $4f
B1_2e56:	.db $83
B1_2e57:	.db $93
B1_2e58:		rol $3f4e, x	; 3e 4e 3f
B1_2e5b:	.db $4f
B1_2e5c:		rol $3f4e, x	; 3e 4e 3f
B1_2e5f:	.db $4f
B1_2e60:		rol $844e, x	; 3e 4e 84
B1_2e63:		sty $3f, x		; 94 3f
B1_2e65:	.db $4f
B1_2e66:		rol $3f4e, x	; 3e 4e 3f
B1_2e69:	.db $4f
B1_2e6a:		rol $3f4e, x	; 3e 4e 3f
B1_2e6d:	.db $4f
B1_2e6e:		sta $95			; 85 95
B1_2e70:		rol $3f4e, x	; 3e 4e 3f
B1_2e73:	.db $4f
B1_2e74:		rol $3f4e, x	; 3e 4e 3f
B1_2e77:	.db $4f
B1_2e78:		rol $504e, x	; 3e 4e 50
B1_2e7b:		rts				; 60 
B1_2e7c:	.db $3f
B1_2e7d:	.db $4f
B1_2e7e:		rol $3f4e, x	; 3e 4e 3f
B1_2e81:	.db $4f
B1_2e82:		rol $3f4e, x	; 3e 4e 3f
B1_2e85:	.db $4f
B1_2e86:		eor ($61), y	; 51 61
B1_2e88:		rol $3f4e, x	; 3e 4e 3f
B1_2e8b:	.db $4f
B1_2e8c:		rol $3f4e, x	; 3e 4e 3f
B1_2e8f:	.db $4f
B1_2e90:		rol $524e, x	; 3e 4e 52
B1_2e93:	.db $62
B1_2e94:	.db $3f
B1_2e95:	.db $4f
B1_2e96:		rol $3f4e, x	; 3e 4e 3f
B1_2e99:	.db $4f
B1_2e9a:		rol $3f4e, x	; 3e 4e 3f
B1_2e9d:	.db $4f
B1_2e9e:	.db $53
B1_2e9f:	.db $63
B1_2ea0:		rol $3f4e, x	; 3e 4e 3f
B1_2ea3:	.db $4f
B1_2ea4:		rol $3f4e, x	; 3e 4e 3f
B1_2ea7:	.db $4f
B1_2ea8:		rol $824e, x	; 3e 4e 82
B1_2eab:	.db $92
B1_2eac:	.db $3f
B1_2ead:	.db $4f
B1_2eae:		rol $3f4e, x	; 3e 4e 3f
B1_2eb1:	.db $4f
B1_2eb2:		rol $3f4e, x	; 3e 4e 3f
B1_2eb5:	.db $4f
B1_2eb6:	.db $83
B1_2eb7:	.db $93
B1_2eb8:		rol $3f4e, x	; 3e 4e 3f
B1_2ebb:	.db $4f
B1_2ebc:		rol $3f4e, x	; 3e 4e 3f
B1_2ebf:	.db $4f
B1_2ec0:		rol $844e, x	; 3e 4e 84
B1_2ec3:		sty $3f, x		; 94 3f
B1_2ec5:	.db $4f
B1_2ec6:		rol $3f4e, x	; 3e 4e 3f
B1_2ec9:	.db $4f
B1_2eca:		rol $3f4e, x	; 3e 4e 3f
B1_2ecd:	.db $4f
B1_2ece:		sta $95			; 85 95
B1_2ed0:		rol $3f4e, x	; 3e 4e 3f
B1_2ed3:	.db $4f
B1_2ed4:		rol $3f4e, x	; 3e 4e 3f
B1_2ed7:	.db $4f
B1_2ed8:		rol $504e, x	; 3e 4e 50
B1_2edb:		rts				; 60 
B1_2edc:	.db $3f
B1_2edd:	.db $4f
B1_2ede:		rol $3f4e, x	; 3e 4e 3f
B1_2ee1:	.db $4f
B1_2ee2:		rol $3f4e, x	; 3e 4e 3f
B1_2ee5:	.db $4f
B1_2ee6:		eor ($61), y	; 51 61
B1_2ee8:		rol $3f4e, x	; 3e 4e 3f
B1_2eeb:	.db $4f
B1_2eec:		rol $3f4e, x	; 3e 4e 3f
B1_2eef:	.db $4f
B1_2ef0:		rol $524e, x	; 3e 4e 52
B1_2ef3:	.db $62
B1_2ef4:	.db $3f
B1_2ef5:	.db $4f
B1_2ef6:		rol $3f4e, x	; 3e 4e 3f
B1_2ef9:	.db $4f
B1_2efa:		rol $3f4e, x	; 3e 4e 3f
B1_2efd:	.db $4f
B1_2efe:	.db $53
B1_2eff:	.db $63
B1_2f00:		rol $3f4e, x	; 3e 4e 3f
B1_2f03:	.db $4f
B1_2f04:		rol $3f4e, x	; 3e 4e 3f
B1_2f07:	.db $4f
B1_2f08:		rol $824e, x	; 3e 4e 82
B1_2f0b:	.db $92
B1_2f0c:	.db $3f
B1_2f0d:	.db $4f
B1_2f0e:		rol $3f4e, x	; 3e 4e 3f
B1_2f11:	.db $4f
B1_2f12:		rol $3f4e, x	; 3e 4e 3f
B1_2f15:	.db $4f
B1_2f16:	.db $83
B1_2f17:	.db $93
B1_2f18:		rol $3f4e, x	; 3e 4e 3f
B1_2f1b:	.db $4f
B1_2f1c:		rol $3f4e, x	; 3e 4e 3f
B1_2f1f:	.db $4f
B1_2f20:		rol $844e, x	; 3e 4e 84
B1_2f23:		sty $3f, x		; 94 3f
B1_2f25:	.db $4f
B1_2f26:		rol $3f4e, x	; 3e 4e 3f
B1_2f29:	.db $4f
B1_2f2a:		rol $3f4e, x	; 3e 4e 3f
B1_2f2d:	.db $4f
B1_2f2e:		sta $95			; 85 95
B1_2f30:		rol $3f4e, x	; 3e 4e 3f
B1_2f33:	.db $4f
B1_2f34:		rol $3f4e, x	; 3e 4e 3f
B1_2f37:	.db $4f
B1_2f38:		rol $504e, x	; 3e 4e 50
B1_2f3b:		rts				; 60 
B1_2f3c:	.db $3f
B1_2f3d:	.db $4f
B1_2f3e:		rol $3f4e, x	; 3e 4e 3f
B1_2f41:	.db $4f
B1_2f42:		rol $3f4e, x	; 3e 4e 3f
B1_2f45:	.db $4f
B1_2f46:		eor ($61), y	; 51 61
B1_2f48:		rol $3f4e, x	; 3e 4e 3f
B1_2f4b:	.db $4f
B1_2f4c:		rol $3f4e, x	; 3e 4e 3f
B1_2f4f:	.db $4f
B1_2f50:		rol $524e, x	; 3e 4e 52
B1_2f53:	.db $62
B1_2f54:	.db $3f
B1_2f55:	.db $4f
B1_2f56:		rol $3f4e, x	; 3e 4e 3f
B1_2f59:	.db $4f
B1_2f5a:		rol $3f4e, x	; 3e 4e 3f
B1_2f5d:	.db $4f
B1_2f5e:	.db $53
B1_2f5f:	.db $63
B1_2f60:		rol $3f4e, x	; 3e 4e 3f
B1_2f63:	.db $4f
B1_2f64:		rol $3f4e, x	; 3e 4e 3f
B1_2f67:	.db $4f
B1_2f68:		rol $824e, x	; 3e 4e 82
B1_2f6b:	.db $92
B1_2f6c:	.db $3f
B1_2f6d:	.db $4f
B1_2f6e:		rol $3f4e, x	; 3e 4e 3f
B1_2f71:	.db $4f
B1_2f72:		rol $3f4e, x	; 3e 4e 3f
B1_2f75:	.db $4f
B1_2f76:	.db $83
B1_2f77:	.db $93
B1_2f78:		rol $3f4e, x	; 3e 4e 3f
B1_2f7b:	.db $4f
B1_2f7c:		rol $3f4e, x	; 3e 4e 3f
B1_2f7f:	.db $4f
B1_2f80:		rol $844e, x	; 3e 4e 84
B1_2f83:		sty $3f, x		; 94 3f
B1_2f85:	.db $4f
B1_2f86:		rol $3f4e, x	; 3e 4e 3f
B1_2f89:	.db $4f
B1_2f8a:		rol $3f4e, x	; 3e 4e 3f
B1_2f8d:	.db $4f
B1_2f8e:		sta $95			; 85 95
B1_2f90:		rol $3f4e, x	; 3e 4e 3f
B1_2f93:	.db $4f
B1_2f94:		rol $3f4e, x	; 3e 4e 3f
B1_2f97:	.db $4f
B1_2f98:		rol $504e, x	; 3e 4e 50
B1_2f9b:		rts				; 60 
B1_2f9c:	.db $3f
B1_2f9d:	.db $4f
B1_2f9e:		rol $3f4e, x	; 3e 4e 3f
B1_2fa1:	.db $4f
B1_2fa2:		rol $3f4e, x	; 3e 4e 3f
B1_2fa5:	.db $4f
B1_2fa6:		eor ($61), y	; 51 61
B1_2fa8:		bvc B1_300a ; 50 60
B1_2faa:		lda $50bd		; ad bd 50
B1_2fad:		rts				; 60 
B1_2fae:		lda $50bd		; ad bd 50
B1_2fb1:		rts				; 60 
B1_2fb2:	.db $52
B1_2fb3:	.db $62
B1_2fb4:		ldy $53bc		; ac bc 53
B1_2fb7:	.db $63
B1_2fb8:		ldy $53bc		; ac bc 53
B1_2fbb:	.db $63
B1_2fbc:		ldy $53bc		; ac bc 53
B1_2fbf:	.db $63
B1_2fc0:		lda $50bd		; ad bd 50
B1_2fc3:		rts				; 60 
B1_2fc4:		lda $50bd		; ad bd 50
B1_2fc7:		rts				; 60 
B1_2fc8:		lda $50bd		; ad bd 50
B1_2fcb:		rts				; 60 
B1_2fcc:	.db $53
B1_2fcd:	.db $63
B1_2fce:		ldy $53bc		; ac bc 53
B1_2fd1:	.db $63
B1_2fd2:		eor ($61), y	; 51 61
B1_2fd4:	.db $53
B1_2fd5:	.db $63
B1_2fd6:		ldy $33bc		; ac bc 33
B1_2fd9:	.db $33
B1_2fda:	.db $33
B1_2fdb:	.db $33
B1_2fdc:	.db $33
B1_2fdd:		cli				; 58 
B1_2fde:	.db $52
B1_2fdf:	.db $62
B1_2fe0:		bvc B1_3042 ; 50 60
B1_2fe2:	.db $33
B1_2fe3:	.db $33
B1_2fe4:	.db $33
B1_2fe5:	.db $33
B1_2fe6:		ldy #$33		; a0 33
B1_2fe8:	.db $33
B1_2fe9:	.db $33
B1_2fea:	.db $53
B1_2feb:	.db $63
B1_2fec:		eor ($61), y	; 51 61
B1_2fee:	.db $33
B1_2fef:	.db $33
B1_2ff0:		lda $b0bd		; ad bd b0
B1_2ff3:	.db $bf
B1_2ff4:	.db $33
B1_2ff5:	.db $33
B1_2ff6:	.db $33
B1_2ff7:	.db $33
B1_2ff8:	.db $52
B1_2ff9:	.db $62
B1_2ffa:		bvc B1_305c ; 50 60
B1_2ffc:	.db $53
B1_2ffd:	.db $63
B1_2ffe:		ldy $33bc		; ac bc 33
B1_3001:	.db $33
B1_3002:	.db $33
B1_3003:	.db $33
B1_3004:	.db $53
B1_3005:	.db $63
B1_3006:		eor ($61), y	; 51 61
B1_3008:		;removed
	.hex  50 60
B1_300a:		ldx $33			; a6 33
B1_300c:	.db $33
B1_300d:	.db $33
B1_300e:	.db $33
B1_300f:	.db $33
B1_3010:	.db $33
B1_3011:	.db $33
B1_3012:	.db $52
B1_3013:	.db $62
B1_3014:		eor ($61), y	; 51 61
B1_3016:		ldx $3369		; ae 69 33
B1_3019:	.db $33
B1_301a:	.db $33
B1_301b:	.db $33
B1_301c:	.db $33
B1_301d:	.db $33
B1_301e:	.db $53
B1_301f:	.db $63
B1_3020:	.db $52
B1_3021:	.db $62
B1_3022:	.db $af
B1_3023:		ror a			; 6a
B1_3024:	.db $33
B1_3025:		plp				; 28 
B1_3026:	.db $33
B1_3027:	.db $33
B1_3028:	.db $33
B1_3029:	.db $33
B1_302a:		bvc B1_308c ; 50 60
B1_302c:	.db $53
B1_302d:	.db $63
B1_302e:		ldx $596b		; ae 6b 59
B1_3031:	.db $1c
B1_3032:	.db $33
B1_3033:	.db $33
B1_3034:	.db $33
B1_3035:	.db $33
B1_3036:		eor ($61), y	; 51 61
B1_3038:		bvc B1_309a ; 50 60
B1_303a:	.db $af
B1_303b:	.db $4f
B1_303c:	.db $5a
B1_303d:		ora $3333, x	; 1d 33 33
B1_3040:	.db $33
B1_3041:	.db $33
B1_3042:	.db $52
B1_3043:	.db $62
B1_3044:		eor ($61), y	; 51 61
B1_3046:		ldx $5b4e		; ae 4e 5b
B1_3049:		bit $3333		; 2c 33 33
B1_304c:	.db $33
B1_304d:	.db $33
B1_304e:	.db $53
B1_304f:	.db $63
B1_3050:	.db $52
B1_3051:	.db $62
B1_3052:	.db $af
B1_3053:	.db $4f
B1_3054:		rol $5c6d, x	; 3e 6d 5c
B1_3057:		jmp ($6d5d)		; 6c 5d 6d
B1_305a:		bvc B1_30bc ; 50 60
B1_305c:	.db $53
B1_305d:	.db $63
B1_305e:		ldx $3f4e		; ae 4e 3f
B1_3061:	.db $4f
B1_3062:		rol $3f4e, x	; 3e 4e 3f
B1_3065:	.db $4f
B1_3066:		eor ($61), y	; 51 61
B1_3068:		rol $3f4e, x	; 3e 4e 3f
B1_306b:	.db $4f
B1_306c:		rol $3f4e, x	; 3e 4e 3f
B1_306f:	.db $4f
B1_3070:		rol $524e, x	; 3e 4e 52
B1_3073:	.db $62
B1_3074:	.db $3f
B1_3075:	.db $4f
B1_3076:		rol $3f4e, x	; 3e 4e 3f
B1_3079:	.db $4f
B1_307a:		rol $3f4e, x	; 3e 4e 3f
B1_307d:	.db $4f
B1_307e:	.db $53
B1_307f:	.db $63
B1_3080:		lda $afbd		; ad bd af
B1_3083:	.db $4f
B1_3084:		rol $3f4e, x	; 3e 4e 3f
B1_3087:	.db $4f
B1_3088:		rol $504e, x	; 3e 4e 50
B1_308b:		rts				; 60 
B1_308c:	.db $53
B1_308d:	.db $63
B1_308e:		ldx $3f4e		; ae 4e 3f
B1_3091:	.db $4f
B1_3092:		rol $3f4e, x	; 3e 4e 3f
B1_3095:	.db $4f
B1_3096:		eor ($61), y	; 51 61
B1_3098:		bvc B1_30fa ; 50 60
B1_309a:	.db $af
B1_309b:	.db $4f
B1_309c:		rol $3f4e, x	; 3e 4e 3f
B1_309f:	.db $4f
B1_30a0:		bvc B1_3102 ; 50 60
B1_30a2:	.db $52
B1_30a3:	.db $62
B1_30a4:		eor ($61), y	; 51 61
B1_30a6:		ldx $3f4e		; ae 4e 3f
B1_30a9:	.db $4f
B1_30aa:		rol $514e, x	; 3e 4e 51
B1_30ad:		adc ($53, x)	; 61 53
B1_30af:	.db $63
B1_30b0:	.db $52
B1_30b1:	.db $62
B1_30b2:	.db $af
B1_30b3:	.db $4f
B1_30b4:		lda $50bd		; ad bd 50
B1_30b7:	.db $54
B1_30b8:	.db $64
B1_30b9:	.db $62
B1_30ba:		bvc B1_311c ; 50 60
B1_30bc:	.db $53
B1_30bd:	.db $63
B1_30be:		ldx $534e		; ae 4e 53
B1_30c1:	.db $63
B1_30c2:		eor ($55), y	; 51 55
B1_30c4:		adc $63			; 65 63
B1_30c6:		eor ($61), y	; 51 61
B1_30c8:		bvc B1_312a ; 50 60
B1_30ca:	.db $af
B1_30cb:	.db $4f
B1_30cc:		rol $524e, x	; 3e 4e 52
B1_30cf:	.db $62
B1_30d0:		bvc B1_3126 ; 50 54
B1_30d2:	.db $64
B1_30d3:	.db $62
B1_30d4:		eor ($61), y	; 51 61
B1_30d6:		ldx $3f4e		; ae 4e 3f
B1_30d9:	.db $4f
B1_30da:	.db $53
B1_30db:	.db $63
B1_30dc:		eor ($55), y	; 51 55
B1_30de:		adc $63			; 65 63
B1_30e0:	.db $52
B1_30e1:	.db $62
B1_30e2:	.db $af
B1_30e3:	.db $4f
B1_30e4:		rol $3f4e, x	; 3e 4e 3f
B1_30e7:	.db $4f
B1_30e8:	.db $52
B1_30e9:	.db $62
B1_30ea:		bvc B1_314c ; 50 60
B1_30ec:	.db $53
B1_30ed:	.db $63
B1_30ee:		ldx $3f4e		; ae 4e 3f
B1_30f1:	.db $4f
B1_30f2:		rol $534e, x	; 3e 4e 53
B1_30f5:	.db $63
B1_30f6:		eor ($61), y	; 51 61
B1_30f8:		bvc B1_315a ; 50 60
B1_30fa:	.db $af
B1_30fb:	.db $4f
B1_30fc:		bvc B1_315e ; 50 60
B1_30fe:	.db $af
B1_30ff:	.db $7c
B1_3100:	.db $7f
B1_3101:	.db $33
B1_3102:	.db $52
B1_3103:	.db $62
B1_3104:		eor ($61), y	; 51 61
B1_3106:		ldx $514e		; ae 4e 51
B1_3109:		adc ($ae, x)	; 61 ae
B1_310b:		adc $3333, x	; 7d 33 33
B1_310e:	.db $53
B1_310f:	.db $63
B1_3110:	.db $52
B1_3111:	.db $62
B1_3112:	.db $af
B1_3113:	.db $4f
B1_3114:	.db $52
B1_3115:	.db $62
B1_3116:		;removed
	.hex  50 60
B1_3118:		plp				; 28 
B1_3119:	.db $33
B1_311a:		bvc B1_317c ; 50 60
B1_311c:	.db $53
B1_311d:	.db $63
B1_311e:		ldx $534e		; ae 4e 53
B1_3121:	.db $63
B1_3122:		eor ($61), y	; 51 61
B1_3124:	.db $1c
B1_3125:	.db $33
B1_3126:		eor ($61), y	; 51 61
B1_3128:		bvc B1_318a ; 50 60
B1_312a:	.db $af
B1_312b:	.db $4f
B1_312c:		;removed
	.hex  50 60
B1_312e:	.db $52
B1_312f:	.db $62
B1_3130:		bvc B1_3186 ; 50 54
B1_3132:	.db $64
B1_3133:	.db $62
B1_3134:		eor ($61), y	; 51 61
B1_3136:		ldx $514e		; ae 4e 51
B1_3139:		adc ($53, x)	; 61 53
B1_313b:	.db $63
B1_313c:		eor ($55), y	; 51 55
B1_313e:		adc $63			; 65 63
B1_3140:	.db $52
B1_3141:	.db $62
B1_3142:	.db $af
B1_3143:	.db $4f
B1_3144:	.db $52
B1_3145:	.db $62
B1_3146:		;removed
	.hex  50 54
B1_3148:	.db $64
B1_3149:	.db $62
B1_314a:		bvc B1_31ac ; 50 60
B1_314c:	.db $53
B1_314d:	.db $63
B1_314e:		ldx $534e		; ae 4e 53
B1_3151:	.db $63
B1_3152:		eor ($55), y	; 51 55
B1_3154:		adc $63			; 65 63
B1_3156:		eor ($61), y	; 51 61
B1_3158:		bvc B1_31ba ; 50 60
B1_315a:	.db $af
B1_315b:	.db $4f
B1_315c:	.db $5a
B1_315d:	.db $33
B1_315e:	.db $52
B1_315f:	.db $62
B1_3160:		bvc B1_31c2 ; 50 60
B1_3162:	.db $52
B1_3163:	.db $62
B1_3164:		eor ($61), y	; 51 61
B1_3166:		ldx $5b4e		; ae 4e 5b
B1_3169:	.db $33
B1_316a:	.db $53
B1_316b:	.db $63
B1_316c:		eor ($61), y	; 51 61
B1_316e:	.db $53
B1_316f:	.db $63
B1_3170:	.db $52
B1_3171:	.db $62
B1_3172:	.db $af
B1_3173:	.db $4f
B1_3174:		rol $5c6d, x	; 3e 6d 5c
B1_3177:		jmp ($6252)		; 6c 52 62
B1_317a:		bvc B1_31dc ; 50 60
B1_317c:	.db $53
B1_317d:	.db $63
B1_317e:		ldx $3f4e		; ae 4e 3f
B1_3181:	.db $4f
B1_3182:		rol $534e, x	; 3e 4e 53
B1_3185:	.db $63
B1_3186:		eor ($61), y	; 51 61
B1_3188:		bvc B1_31ea ; 50 60
B1_318a:	.db $af
B1_318b:	.db $4f
B1_318c:		rol $3f4e, x	; 3e 4e 3f
B1_318f:	.db $4f
B1_3190:		rol $524e, x	; 3e 4e 52
B1_3193:	.db $62
B1_3194:		eor ($61), y	; 51 61
B1_3196:		ldx $3f4e		; ae 4e 3f
B1_3199:	.db $4f
B1_319a:		rol $3f4e, x	; 3e 4e 3f
B1_319d:	.db $4f
B1_319e:	.db $53
B1_319f:	.db $63
B1_31a0:	.db $52
B1_31a1:	.db $62
B1_31a2:	.db $af
B1_31a3:	.db $4f
B1_31a4:		rol $3f4e, x	; 3e 4e 3f
B1_31a7:	.db $4f
B1_31a8:		rol $504e, x	; 3e 4e 50
B1_31ab:		rts				; 60 
B1_31ac:	.db $53
B1_31ad:	.db $63
B1_31ae:		ldx $3f4e		; ae 4e 3f
B1_31b1:	.db $7c
B1_31b2:		sty $8d9c		; 8c 9c 8d
B1_31b5:		adc ($51), y	; 71 51
B1_31b7:		adc ($50, x)	; 61 50
B1_31b9:		rts				; 60 
B1_31ba:	.db $af
B1_31bb:	.db $4f
B1_31bc:		rol $337d, x	; 3e 7d 33
B1_31bf:	.db $33
B1_31c0:	.db $33
B1_31c1:	.db $33
B1_31c2:	.db $52
B1_31c3:	.db $62
B1_31c4:		eor ($61), y	; 51 61
B1_31c6:		ldx $7e4e		; ae 4e 7e
B1_31c9:	.db $1c
B1_31ca:	.db $33
B1_31cb:	.db $33
B1_31cc:	.db $33
B1_31cd:	.db $33
B1_31ce:	.db $53
B1_31cf:	.db $63
B1_31d0:	.db $52
B1_31d1:	.db $62
B1_31d2:	.db $af
B1_31d3:	.db $7c
B1_31d4:	.db $7f
B1_31d5:		ora $3333, x	; 1d 33 33
B1_31d8:	.db $33
B1_31d9:	.db $33
B1_31da:	.db $33
B1_31db:	.db $33
B1_31dc:	.db $53
B1_31dd:	.db $63
B1_31de:		ldx $337d		; ae 7d 33
B1_31e1:		bit $3333		; 2c 33 33
B1_31e4:	.db $33
B1_31e5:	.db $33
B1_31e6:	.db $33
B1_31e7:	.db $33
B1_31e8:		bvc B1_324a ; 50 60
B1_31ea:		lda $50bd		; ad bd 50
B1_31ed:		rts				; 60 
B1_31ee:		lda $33bd		; ad bd 33
B1_31f1:	.db $33
B1_31f2:		lda $acbd		; ad bd ac
B1_31f5:		ldy $6353, x	; bc 53 63
B1_31f8:		ldy $53bc		; ac bc 53
B1_31fb:	.db $63
B1_31fc:		ldy $53be		; ac be 53
B1_31ff:	.db $63
B1_3200:	.db $0f
B1_3201:	.db $33
B1_3202:	.db $33
B1_3203:	.db $33
B1_3204:		plp				; 28 
B1_3205:	.db $33
B1_3206:	.db $33
B1_3207:	.db $33
B1_3208:	.db $33
B1_3209:	.db $33
B1_320a:		bpl B1_322c ; 10 20
B1_320c:	.db $0f
B1_320d:	.db $33
B1_320e:	.db $33
B1_320f:		plp				; 28 
B1_3210:		bit $3333		; 2c 33 33
B1_3213:	.db $33
B1_3214:	.db $33
B1_3215:	.db $33
B1_3216:		bpl B1_3238 ; 10 20
B1_3218:	.db $0f
B1_3219:	.db $33
B1_321a:	.db $33
B1_321b:		and #$33		; 29 33
B1_321d:	.db $33
B1_321e:	.db $33
B1_321f:	.db $33
B1_3220:	.db $33
B1_3221:	.db $33
B1_3222:		bpl B1_3244 ; 10 20
B1_3224:	.db $0f
B1_3225:	.db $33
B1_3226:	.db $33
B1_3227:		rol a			; 2a
B1_3228:	.db $33
B1_3229:	.db $33
B1_322a:	.db $33
B1_322b:	.db $33
B1_322c:	.db $33
B1_322d:	.db $33
B1_322e:		bpl B1_3250 ; 10 20
B1_3230:	.db $0f
B1_3231:	.db $33
B1_3232:	.db $33
B1_3233:	.db $2b
B1_3234:	.db $33
B1_3235:	.db $33
B1_3236:	.db $33
B1_3237:	.db $33
B1_3238:	.db $33
B1_3239:	.db $33
B1_323a:		bpl B1_325c ; 10 20
B1_323c:	.db $0f
B1_323d:	.db $33
B1_323e:	.db $33
B1_323f:		bit $3333		; 2c 33 33
B1_3242:	.db $33
B1_3243:	.db $33
B1_3244:	.db $33
B1_3245:	.db $33
B1_3246:		bpl B1_3268 ; 10 20
B1_3248:	.db $0f
B1_3249:	.db $33
B1_324a:	.db $33
B1_324b:	.db $22
B1_324c:	.db $17
B1_324d:	.db $33
B1_324e:	.db $33
B1_324f:	.db $33
B1_3250:	.db $33
B1_3251:	.db $33
B1_3252:		bpl B1_3274 ; 10 20
B1_3254:	.db $0f
B1_3255:	.db $33
B1_3256:	.db $13
B1_3257:	.db $23
B1_3258:		clc				; 18 
B1_3259:	.db $12
B1_325a:	.db $33
B1_325b:	.db $33
B1_325c:	.db $33
B1_325d:	.db $33
B1_325e:		bpl B1_3280 ; 10 20
B1_3260:	.db $0f
B1_3261:	.db $33
B1_3262:	.db $14
B1_3263:		bit $19			; 24 19
B1_3265:	.db $27
B1_3266:	.db $27
B1_3267:	.db $27
B1_3268:	.db $27
B1_3269:	.db $27
B1_326a:		bpl B1_328c ; 10 20
B1_326c:	.db $0f
B1_326d:	.db $33
B1_326e:		ora $25, x		; 15 25
B1_3270:	.db $1a
B1_3271:		asl $33, x		; 16 33
B1_3273:	.db $33
B1_3274:	.db $33
B1_3275:	.db $33
B1_3276:		bpl B1_3298 ; 10 20
B1_3278:	.db $0f
B1_3279:	.db $33
B1_327a:	.db $33
B1_327b:		rol $1b			; 26 1b
B1_327d:		plp				; 28 
B1_327e:	.db $33
B1_327f:	.db $33
B1_3280:	.db $33
B1_3281:	.db $33
B1_3282:		bpl B1_32a4 ; 10 20
B1_3284:	.db $0f
B1_3285:	.db $33
B1_3286:	.db $22
B1_3287:	.db $17
B1_3288:	.db $33
B1_3289:	.db $1c
B1_328a:	.db $33
B1_328b:	.db $33
B1_328c:	.db $33
B1_328d:	.db $33
B1_328e:		bpl B1_32b0 ; 10 20
B1_3290:	.db $0f
B1_3291:	.db $13
B1_3292:	.db $23
B1_3293:		clc				; 18 
B1_3294:	.db $12
B1_3295:		ora $3333, x	; 1d 33 33
B1_3298:	.db $33
B1_3299:	.db $33
B1_329a:		bpl B1_32bc ; 10 20
B1_329c:	.db $0f
B1_329d:	.db $14
B1_329e:		bit $19			; 24 19
B1_32a0:	.db $27
B1_32a1:	.db $27
B1_32a2:	.db $27
B1_32a3:	.db $27
B1_32a4:	.db $27
B1_32a5:	.db $27
B1_32a6:		bpl B1_32c8 ; 10 20
B1_32a8:	.db $0f
B1_32a9:		ora $25, x		; 15 25
B1_32ab:	.db $1a
B1_32ac:		asl $28, x		; 16 28
B1_32ae:	.db $33
B1_32af:	.db $33
B1_32b0:	.db $33
B1_32b1:	.db $33
B1_32b2:		bpl B1_32d4 ; 10 20
B1_32b4:	.db $0f
B1_32b5:	.db $33
B1_32b6:		rol $1b			; 26 1b
B1_32b8:	.db $33
B1_32b9:		bit $3333		; 2c 33 33
B1_32bc:	.db $33
B1_32bd:	.db $33
B1_32be:		bpl B1_32e0 ; 10 20
B1_32c0:	.db $0f
B1_32c1:	.db $33
B1_32c2:	.db $33
B1_32c3:	.db $22
B1_32c4:	.db $17
B1_32c5:	.db $33
B1_32c6:	.db $33
B1_32c7:	.db $33
B1_32c8:	.db $33
B1_32c9:	.db $33
B1_32ca:		bpl B1_32ec ; 10 20
B1_32cc:	.db $0f
B1_32cd:	.db $33
B1_32ce:	.db $13
B1_32cf:	.db $23
B1_32d0:		clc				; 18 
B1_32d1:	.db $12
B1_32d2:	.db $33
B1_32d3:	.db $33
B1_32d4:	.db $33
B1_32d5:	.db $33
B1_32d6:		bpl B1_32f8 ; 10 20
B1_32d8:	.db $0f
B1_32d9:		plp				; 28 
B1_32da:	.db $14
B1_32db:		bit $19			; 24 19
B1_32dd:	.db $27
B1_32de:	.db $27
B1_32df:	.db $27
B1_32e0:	.db $27
B1_32e1:	.db $27
B1_32e2:		bpl B1_3304 ; 10 20
B1_32e4:	.db $0f
B1_32e5:	.db $1c
B1_32e6:		ora $25, x		; 15 25
B1_32e8:	.db $1a
B1_32e9:		asl $33, x		; 16 33
B1_32eb:	.db $33
B1_32ec:	.db $33
B1_32ed:	.db $33
B1_32ee:		bpl B1_3310 ; 10 20
B1_32f0:	.db $0f
B1_32f1:		ora $2633, x	; 1d 33 26
B1_32f4:	.db $1b
B1_32f5:	.db $33
B1_32f6:	.db $33
B1_32f7:	.db $33
B1_32f8:	.db $33
B1_32f9:	.db $33
B1_32fa:		bpl B1_331c ; 10 20
B1_32fc:	.db $0f
B1_32fd:		bit $3333		; 2c 33 33
B1_3300:	.db $33
B1_3301:	.db $33
B1_3302:	.db $33
B1_3303:	.db $33
B1_3304:	.db $33
B1_3305:	.db $33
B1_3306:		bpl B1_3328 ; 10 20
B1_3308:	.db $0f
B1_3309:	.db $33
B1_330a:	.db $33
B1_330b:		plp				; 28 
B1_330c:	.db $33
B1_330d:	.db $33
B1_330e:	.db $33
B1_330f:	.db $33
B1_3310:	.db $33
B1_3311:	.db $33
B1_3312:		bpl B1_3334 ; 10 20
B1_3314:	.db $0f
B1_3315:	.db $33
B1_3316:	.db $33
B1_3317:		bit $3333		; 2c 33 33
B1_331a:	.db $33
B1_331b:	.db $33
B1_331c:	.db $33
B1_331d:	.db $33
B1_331e:		bpl B1_3340 ; 10 20
B1_3320:	.db $0f
B1_3321:	.db $33
B1_3322:	.db $22
B1_3323:	.db $17
B1_3324:	.db $33
B1_3325:	.db $33
B1_3326:	.db $33
B1_3327:	.db $33
B1_3328:	.db $33
B1_3329:	.db $33
B1_332a:		bpl B1_334c ; 10 20
B1_332c:	.db $0f
B1_332d:	.db $13
B1_332e:	.db $23
B1_332f:		clc				; 18 
B1_3330:	.db $12
B1_3331:	.db $33
B1_3332:	.db $33
B1_3333:	.db $33
B1_3334:	.db $33
B1_3335:	.db $33
B1_3336:		bpl B1_3358 ; 10 20
B1_3338:	.db $0f
B1_3339:	.db $14
B1_333a:		bit $19			; 24 19
B1_333c:	.db $27
B1_333d:	.db $27
B1_333e:	.db $27
B1_333f:	.db $27
B1_3340:	.db $27
B1_3341:	.db $27
B1_3342:		bpl B1_3364 ; 10 20
B1_3344:	.db $0f
B1_3345:		ora $25, x		; 15 25
B1_3347:	.db $1a
B1_3348:		asl $33, x		; 16 33
B1_334a:	.db $33
B1_334b:	.db $33
B1_334c:	.db $33
B1_334d:	.db $33
B1_334e:		ora ($21), y	; 11 21
B1_3350:	.db $0f
B1_3351:	.db $33
B1_3352:		rol $1b			; 26 1b
B1_3354:	.db $33
B1_3355:	.db $1c
B1_3356:	.db $33
B1_3357:	.db $33
B1_3358:	.db $33
B1_3359:	.db $33
B1_335a:	.db $33
B1_335b:	.db $b3
B1_335c:	.db $0f
B1_335d:	.db $33
B1_335e:	.db $33
B1_335f:	.db $33
B1_3360:	.db $33
B1_3361:		ora $3333, x	; 1d 33 33
B1_3364:	.db $33
B1_3365:	.db $33
B1_3366:	.db $33
B1_3367:		ldy $0f, x		; b4 0f
B1_3369:	.db $33
B1_336a:	.db $33
B1_336b:		plp				; 28 
B1_336c:	.db $33
B1_336d:		bit $3333		; 2c 33 33
B1_3370:	.db $33
B1_3371:	.db $33
B1_3372:	.db $33
B1_3373:		lda $0f, x		; b5 0f
B1_3375:	.db $33
B1_3376:	.db $33
B1_3377:		and #$33		; 29 33
B1_3379:	.db $33
B1_337a:	.db $33
B1_337b:	.db $33
B1_337c:	.db $33
B1_337d:	.db $33
B1_337e:	.db $33
B1_337f:		ldx $0f, y		; b6 0f
B1_3381:	.db $33
B1_3382:	.db $33
B1_3383:		rol a			; 2a
B1_3384:	.db $33
B1_3385:	.db $33
B1_3386:	.db $33
B1_3387:	.db $33
B1_3388:	.db $33
B1_3389:	.db $33
B1_338a:	.db $33
B1_338b:	.db $b3
B1_338c:	.db $0f
B1_338d:	.db $33
B1_338e:	.db $33
B1_338f:	.db $2b
B1_3390:	.db $33
B1_3391:	.db $33
B1_3392:	.db $33
B1_3393:	.db $33
B1_3394:	.db $33
B1_3395:	.db $33
B1_3396:	.db $33
B1_3397:		ldy $0f, x		; b4 0f
B1_3399:	.db $33
B1_339a:	.db $33
B1_339b:		bit $3333		; 2c 33 33
B1_339e:	.db $33
B1_339f:	.db $33
B1_33a0:	.db $33
B1_33a1:	.db $33
B1_33a2:	.db $33
B1_33a3:		lda $0f, x		; b5 0f
B1_33a5:	.db $33
B1_33a6:	.db $33
B1_33a7:	.db $33
B1_33a8:	.db $33
B1_33a9:	.db $33
B1_33aa:	.db $33
B1_33ab:	.db $33
B1_33ac:	.db $33
B1_33ad:	.db $33
B1_33ae:	.db $33
B1_33af:		ldx $0f, y		; b6 0f
B1_33b1:	.db $33
B1_33b2:	.db $33
B1_33b3:	.db $33
B1_33b4:		plp				; 28 
B1_33b5:	.db $33
B1_33b6:	.db $33
B1_33b7:	.db $33
B1_33b8:	.db $33
B1_33b9:	.db $33
B1_33ba:	.db $33
B1_33bb:	.db $b3
B1_33bc:	.db $0f
B1_33bd:	.db $33
B1_33be:	.db $33
B1_33bf:	.db $33
B1_33c0:	.db $1c
B1_33c1:	.db $33
B1_33c2:	.db $33
B1_33c3:	.db $33
B1_33c4:	.db $33
B1_33c5:	.db $33
B1_33c6:	.db $33
B1_33c7:		ldy $0f, x		; b4 0f
B1_33c9:	.db $33
B1_33ca:	.db $33
B1_33cb:	.db $33
B1_33cc:		ora $3333, x	; 1d 33 33
B1_33cf:	.db $33
B1_33d0:	.db $33
B1_33d1:	.db $33
B1_33d2:	.db $33
B1_33d3:		lda $0f, x		; b5 0f
B1_33d5:	.db $33
B1_33d6:		plp				; 28 
B1_33d7:	.db $33
B1_33d8:		bit $3333		; 2c 33 33
B1_33db:	.db $33
B1_33dc:	.db $33
B1_33dd:	.db $33
B1_33de:	.db $33
B1_33df:		ldx $0f, y		; b6 0f
B1_33e1:	.db $33
B1_33e2:		bit $3333		; 2c 33 33
B1_33e5:	.db $33
B1_33e6:	.db $33
B1_33e7:	.db $33
B1_33e8:	.db $33
B1_33e9:	.db $33
B1_33ea:	.db $33
B1_33eb:	.db $b3
B1_33ec:	.db $0f
B1_33ed:	.db $33
B1_33ee:	.db $33
B1_33ef:	.db $33
B1_33f0:	.db $33
B1_33f1:	.db $33
B1_33f2:	.db $33
B1_33f3:	.db $33
B1_33f4:	.db $33
B1_33f5:	.db $33
B1_33f6:	.db $33
B1_33f7:		ldy $0f, x		; b4 0f
B1_33f9:	.db $33
B1_33fa:	.db $33
B1_33fb:	.db $33
B1_33fc:	.db $33
B1_33fd:	.db $33
B1_33fe:	.db $33
B1_33ff:	.db $33
B1_3400:	.db $33
B1_3401:	.db $33
B1_3402:	.db $33
B1_3403:		lda $0f, x		; b5 0f
B1_3405:	.db $33
B1_3406:	.db $33
B1_3407:		plp				; 28 
B1_3408:	.db $33
B1_3409:	.db $33
B1_340a:	.db $33
B1_340b:	.db $33
B1_340c:	.db $33
B1_340d:	.db $33
B1_340e:	.db $33
B1_340f:		ldx $0f, y		; b6 0f
B1_3411:	.db $33
B1_3412:	.db $33
B1_3413:		and #$33		; 29 33
B1_3415:	.db $33
B1_3416:	.db $33
B1_3417:	.db $33
B1_3418:	.db $33
B1_3419:	.db $33
B1_341a:	.db $33
B1_341b:	.db $b3
B1_341c:	.db $0f
B1_341d:	.db $33
B1_341e:	.db $33
B1_341f:		rol a			; 2a
B1_3420:	.db $33
B1_3421:	.db $33
B1_3422:	.db $33
B1_3423:	.db $33
B1_3424:	.db $33
B1_3425:	.db $33
B1_3426:	.db $33
B1_3427:		ldy $0f, x		; b4 0f
B1_3429:	.db $33
B1_342a:	.db $33
B1_342b:	.db $2b
B1_342c:	.db $33
B1_342d:	.db $33
B1_342e:	.db $33
B1_342f:	.db $33
B1_3430:	.db $33
B1_3431:	.db $33
B1_3432:	.db $33
B1_3433:		lda $0f, x		; b5 0f
B1_3435:	.db $33
B1_3436:	.db $33
B1_3437:		bit $3333		; 2c 33 33
B1_343a:	.db $33
B1_343b:	.db $33
B1_343c:	.db $33
B1_343d:	.db $33
B1_343e:	.db $33
B1_343f:		ldx $0f, y		; b6 0f
B1_3441:	.db $33
B1_3442:	.db $33
B1_3443:	.db $33
B1_3444:	.db $33
B1_3445:	.db $33
B1_3446:	.db $33
B1_3447:	.db $33
B1_3448:	.db $33
B1_3449:	.db $33
B1_344a:	.db $33
B1_344b:	.db $b3
B1_344c:	.db $0f
B1_344d:	.db $33
B1_344e:	.db $33
B1_344f:		plp				; 28 
B1_3450:	.db $33
B1_3451:	.db $33
B1_3452:	.db $33
B1_3453:	.db $33
B1_3454:	.db $33
B1_3455:	.db $33
B1_3456:	.db $33
B1_3457:		ldy $0f, x		; b4 0f
B1_3459:	.db $33
B1_345a:	.db $33
B1_345b:		bit $3333		; 2c 33 33
B1_345e:	.db $33
B1_345f:	.db $33
B1_3460:	.db $33
B1_3461:	.db $33
B1_3462:	.db $33
B1_3463:		lda $0f, x		; b5 0f
B1_3465:	.db $33
B1_3466:	.db $33
B1_3467:	.db $33
B1_3468:		plp				; 28 
B1_3469:	.db $33
B1_346a:	.db $33
B1_346b:	.db $33
B1_346c:	.db $33
B1_346d:	.db $33
B1_346e:	.db $33
B1_346f:	.db $b7
B1_3470:	.db $0f
B1_3471:	.db $33
B1_3472:	.db $33
B1_3473:	.db $33
B1_3474:	.db $1c
B1_3475:	.db $33
B1_3476:	.db $33
B1_3477:	.db $33
B1_3478:	.db $33
B1_3479:	.db $33
B1_347a:		and $0f3a		; 2d 3a 0f
B1_347d:	.db $33
B1_347e:	.db $33
B1_347f:	.db $33
B1_3480:		ora $3333, x	; 1d 33 33
B1_3483:	.db $33
B1_3484:	.db $33
B1_3485:		asl $3a2e, x	; 1e 2e 3a
B1_3488:	.db $0f
B1_3489:	.db $33
B1_348a:	.db $33
B1_348b:		plp				; 28 
B1_348c:	.db $33
B1_348d:	.db $33
B1_348e:	.db $33
B1_348f:	.db $33
B1_3490:	.db $33
B1_3491:	.db $44
B1_3492:	.db $3a
B1_3493:	.db $3a
B1_3494:	.db $0f
B1_3495:	.db $33
B1_3496:	.db $33
B1_3497:		and #$33		; 29 33
B1_3499:	.db $33
B1_349a:	.db $33
B1_349b:	.db $33
B1_349c:		and $3a, x		; 35 3a
B1_349e:	.db $3a
B1_349f:	.db $34
B1_34a0:	.db $0f
B1_34a1:	.db $33
B1_34a2:	.db $33
B1_34a3:		rol a			; 2a
B1_34a4:	.db $33
B1_34a5:	.db $33
B1_34a6:	.db $33
B1_34a7:	.db $33
B1_34a8:		bmi B1_34ea ; 30 40
B1_34aa:	.db $3a
B1_34ab:		eor $0f			; 45 0f
B1_34ad:	.db $33
B1_34ae:	.db $33
B1_34af:	.db $2b
B1_34b0:	.db $33
B1_34b1:	.db $33
B1_34b2:	.db $33
B1_34b3:	.db $33
B1_34b4:	.db $33
B1_34b5:		eor ($36, x)	; 41 36
B1_34b7:		lsr $0f			; 46 0f
B1_34b9:	.db $33
B1_34ba:	.db $33
B1_34bb:		bit $3333		; 2c 33 33
B1_34be:	.db $33
B1_34bf:	.db $33
B1_34c0:	.db $33
B1_34c1:	.db $42
B1_34c2:	.db $37
B1_34c3:	.db $47
B1_34c4:	.db $0f
B1_34c5:	.db $33
B1_34c6:	.db $33
B1_34c7:	.db $33
B1_34c8:		plp				; 28 
B1_34c9:	.db $33
B1_34ca:	.db $33
B1_34cb:	.db $33
B1_34cc:	.db $33
B1_34cd:	.db $33
B1_34ce:		sec				; 38 
B1_34cf:		pha				; 48 
B1_34d0:	.db $0f
B1_34d1:	.db $33
B1_34d2:	.db $33
B1_34d3:	.db $33
B1_34d4:		bit $3333		; 2c 33 33
B1_34d7:	.db $33
B1_34d8:	.db $33
B1_34d9:	.db $33
B1_34da:		and $0f49, y	; 39 49 0f
B1_34dd:	.db $33
B1_34de:	.db $33
B1_34df:	.db $33
B1_34e0:	.db $33
B1_34e1:	.db $33
B1_34e2:	.db $33
B1_34e3:	.db $33
B1_34e4:	.db $33
B1_34e5:		and $3a, x		; 35 3a
B1_34e7:		lsr a			; 4a
B1_34e8:	.db $0f
B1_34e9:	.db $33
B1_34ea:	.db $33
B1_34eb:	.db $33
B1_34ec:		plp				; 28 
B1_34ed:	.db $33
B1_34ee:	.db $33
B1_34ef:	.db $33
B1_34f0:	.db $33
B1_34f1:		bmi B1_352e ; 30 3b
B1_34f3:	.db $4b
B1_34f4:	.db $0f
B1_34f5:	.db $33
B1_34f6:		bit $1c33		; 2c 33 1c
B1_34f9:	.db $33
B1_34fa:	.db $33
B1_34fb:	.db $33
B1_34fc:	.db $33
B1_34fd:	.db $33
B1_34fe:	.db $3c
B1_34ff:	.db $3a
B1_3500:	.db $0f
B1_3501:	.db $33
B1_3502:	.db $33
B1_3503:	.db $33
B1_3504:		ora $3333, x	; 1d 33 33
B1_3507:	.db $33
B1_3508:	.db $33
B1_3509:	.db $33
B1_350a:		and $0f3a, y	; 39 3a 0f
B1_350d:	.db $33
B1_350e:	.db $33
B1_350f:	.db $33
B1_3510:		bit $3333		; 2c 33 33
B1_3513:	.db $33
B1_3514:	.db $33
B1_3515:	.db $43
B1_3516:	.db $3a
B1_3517:	.db $3a
B1_3518:	.db $0f
B1_3519:	.db $33
B1_351a:	.db $33
B1_351b:	.db $33
B1_351c:	.db $33
B1_351d:	.db $33
B1_351e:	.db $33
B1_351f:	.db $33
B1_3520:	.db $33
B1_3521:	.db $44
B1_3522:	.db $3a
B1_3523:	.db $3a
B1_3524:	.db $0f
B1_3525:	.db $33
B1_3526:	.db $33
B1_3527:		plp				; 28 
B1_3528:	.db $33
B1_3529:	.db $33
B1_352a:	.db $33
B1_352b:	.db $33
B1_352c:		and $3a, x		; 35 3a
B1_352e:	.db $3a
B1_352f:	.db $34
B1_3530:	.db $0f
B1_3531:	.db $33
B1_3532:	.db $33
B1_3533:		and #$33		; 29 33
B1_3535:	.db $33
B1_3536:	.db $33
B1_3537:	.db $33
B1_3538:		bmi B1_357a ; 30 40
B1_353a:	.db $3a
B1_353b:		eor $0f			; 45 0f
B1_353d:	.db $33
B1_353e:	.db $33
B1_353f:		rol a			; 2a
B1_3540:	.db $33
B1_3541:	.db $33
B1_3542:	.db $33
B1_3543:	.db $33
B1_3544:	.db $33
B1_3545:		eor ($36, x)	; 41 36
B1_3547:		lsr $0f			; 46 0f
B1_3549:	.db $33
B1_354a:	.db $33
B1_354b:	.db $2b
B1_354c:	.db $33
B1_354d:	.db $33
B1_354e:	.db $33
B1_354f:	.db $33
B1_3550:	.db $33
B1_3551:	.db $42
B1_3552:	.db $37
B1_3553:	.db $47
B1_3554:	.db $0f
B1_3555:	.db $33
B1_3556:	.db $33
B1_3557:		bit $3333		; 2c 33 33
B1_355a:	.db $33
B1_355b:	.db $33
B1_355c:	.db $33
B1_355d:	.db $33
B1_355e:		sec				; 38 
B1_355f:		pha				; 48 
B1_3560:	.db $0f
B1_3561:	.db $33
B1_3562:	.db $33
B1_3563:	.db $33
B1_3564:	.db $33
B1_3565:	.db $33
B1_3566:	.db $33
B1_3567:	.db $33
B1_3568:	.db $33
B1_3569:	.db $33
B1_356a:		and $0f49, y	; 39 49 0f
B1_356d:	.db $33
B1_356e:	.db $33
B1_356f:	.db $33
B1_3570:		plp				; 28 
B1_3571:	.db $33
B1_3572:	.db $33
B1_3573:	.db $33
B1_3574:	.db $33
B1_3575:		and $3a, x		; 35 3a
B1_3577:		lsr a			; 4a
B1_3578:	.db $0f
B1_3579:	.db $33
B1_357a:	.db $33
B1_357b:	.db $33
B1_357c:	.db $1c
B1_357d:	.db $33
B1_357e:	.db $33
B1_357f:	.db $33
B1_3580:	.db $33
B1_3581:		bmi B1_35be ; 30 3b
B1_3583:	.db $4b
B1_3584:	.db $0f
B1_3585:	.db $33
B1_3586:	.db $33
B1_3587:	.db $33
B1_3588:		ora $3333, x	; 1d 33 33
B1_358b:	.db $33
B1_358c:	.db $33
B1_358d:	.db $33
B1_358e:	.db $3c
B1_358f:	.db $3a
B1_3590:	.db $0f
B1_3591:	.db $33
B1_3592:	.db $33
B1_3593:		plp				; 28 
B1_3594:	.db $33
B1_3595:	.db $33
B1_3596:	.db $33
B1_3597:	.db $33
B1_3598:	.db $33
B1_3599:	.db $33
B1_359a:		and $0f3a, y	; 39 3a 0f
B1_359d:	.db $33
B1_359e:	.db $33
B1_359f:		bit $3333		; 2c 33 33
B1_35a2:	.db $33
B1_35a3:	.db $33
B1_35a4:	.db $33
B1_35a5:	.db $43
B1_35a6:	.db $3a
B1_35a7:	.db $3a
B1_35a8:	.db $0f
B1_35a9:	.db $33
B1_35aa:	.db $33
B1_35ab:	.db $33
B1_35ac:	.db $33
B1_35ad:	.db $33
B1_35ae:	.db $33
B1_35af:	.db $33
B1_35b0:	.db $33
B1_35b1:	.db $44
B1_35b2:	.db $3a
B1_35b3:	.db $3a
B1_35b4:	.db $0f
B1_35b5:	.db $33
B1_35b6:	.db $33
B1_35b7:		plp				; 28 
B1_35b8:	.db $33
B1_35b9:	.db $33
B1_35ba:	.db $33
B1_35bb:	.db $33
B1_35bc:		and $3a, x		; 35 3a
B1_35be:	.db $3a
B1_35bf:	.db $34
B1_35c0:	.db $0f
B1_35c1:	.db $33
B1_35c2:	.db $33
B1_35c3:	.db $1c
B1_35c4:	.db $33
B1_35c5:	.db $33
B1_35c6:	.db $33
B1_35c7:	.db $33
B1_35c8:		bmi B1_360a ; 30 40
B1_35ca:	.db $3a
B1_35cb:		eor $0f			; 45 0f
B1_35cd:	.db $33
B1_35ce:	.db $33
B1_35cf:		ora $3333, x	; 1d 33 33
B1_35d2:	.db $33
B1_35d3:	.db $33
B1_35d4:	.db $33
B1_35d5:		eor ($36, x)	; 41 36
B1_35d7:		lsr $0f			; 46 0f
B1_35d9:	.db $33
B1_35da:	.db $33
B1_35db:		bit $3333		; 2c 33 33
B1_35de:	.db $33
B1_35df:	.db $33
B1_35e0:	.db $33
B1_35e1:	.db $42
B1_35e2:	.db $37
B1_35e3:	.db $47
B1_35e4:	.db $0f
B1_35e5:	.db $33
B1_35e6:	.db $33
B1_35e7:	.db $33
B1_35e8:	.db $1c
B1_35e9:	.db $33
B1_35ea:	.db $33
B1_35eb:	.db $33
B1_35ec:	.db $33
B1_35ed:	.db $33
B1_35ee:		sec				; 38 
B1_35ef:		pha				; 48 
B1_35f0:	.db $0f
B1_35f1:	.db $33
B1_35f2:	.db $33
B1_35f3:	.db $33
B1_35f4:		ora $3333, x	; 1d 33 33
B1_35f7:	.db $33
B1_35f8:	.db $33
B1_35f9:	.db $33
B1_35fa:		and $0f49, y	; 39 49 0f
B1_35fd:	.db $33
B1_35fe:	.db $33
B1_35ff:	.db $33
B1_3600:		and #$33		; 29 33
B1_3602:	.db $33
B1_3603:	.db $33
B1_3604:	.db $33
B1_3605:		and $3a, x		; 35 3a
B1_3607:		lsr a			; 4a
B1_3608:	.db $0f
B1_3609:	.db $33
B1_360a:	.db $33
B1_360b:	.db $33
B1_360c:		rol a			; 2a
B1_360d:	.db $33
B1_360e:	.db $33
B1_360f:	.db $33
B1_3610:	.db $33
B1_3611:		bmi B1_364e ; 30 3b
B1_3613:	.db $4b
B1_3614:	.db $0f
B1_3615:	.db $33
B1_3616:	.db $33
B1_3617:	.db $33
B1_3618:	.db $2b
B1_3619:	.db $33
B1_361a:	.db $33
B1_361b:	.db $33
B1_361c:	.db $33
B1_361d:	.db $33
B1_361e:	.db $3c
B1_361f:	.db $3a
B1_3620:	.db $0f
B1_3621:	.db $33
B1_3622:	.db $33
B1_3623:	.db $33
B1_3624:	.db $33
B1_3625:	.db $33
B1_3626:	.db $33
B1_3627:	.db $33
B1_3628:	.db $33
B1_3629:	.db $33
B1_362a:		and $0f3a, y	; 39 3a 0f
B1_362d:	.db $33
B1_362e:	.db $33
B1_362f:		plp				; 28 
B1_3630:	.db $33
B1_3631:	.db $33
B1_3632:	.db $33
B1_3633:	.db $33
B1_3634:	.db $33
B1_3635:	.db $43
B1_3636:	.db $3a
B1_3637:	.db $3a
B1_3638:	.db $0f
B1_3639:	.db $33
B1_363a:	.db $33
B1_363b:	.db $1c
B1_363c:	.db $33
B1_363d:	.db $33
B1_363e:	.db $33
B1_363f:	.db $33
B1_3640:	.db $33
B1_3641:	.db $44
B1_3642:	.db $3a
B1_3643:	.db $3a
B1_3644:	.db $0f
B1_3645:	.db $33
B1_3646:	.db $33
B1_3647:		ora $3333, x	; 1d 33 33
B1_364a:	.db $33
B1_364b:	.db $33
B1_364c:		and $3a, x		; 35 3a
B1_364e:	.db $3a
B1_364f:	.db $34
B1_3650:	.db $0f
B1_3651:	.db $33
B1_3652:	.db $33
B1_3653:		bit $3333		; 2c 33 33
B1_3656:	.db $33
B1_3657:	.db $33
B1_3658:		bmi B1_369a ; 30 40
B1_365a:	.db $3a
B1_365b:		eor $0f			; 45 0f
B1_365d:	.db $33
B1_365e:	.db $33
B1_365f:	.db $33
B1_3660:	.db $33
B1_3661:	.db $33
B1_3662:	.db $33
B1_3663:	.db $33
B1_3664:	.db $33
B1_3665:		eor ($36, x)	; 41 36
B1_3667:		lsr $0f			; 46 0f
B1_3669:	.db $33
B1_366a:	.db $33
B1_366b:	.db $1c
B1_366c:	.db $33
B1_366d:	.db $33
B1_366e:	.db $33
B1_366f:	.db $33
B1_3670:	.db $33
B1_3671:	.db $42
B1_3672:	.db $37
B1_3673:	.db $47
B1_3674:	.db $0f
B1_3675:	.db $33
B1_3676:	.db $33
B1_3677:		ora $3333, x	; 1d 33 33
B1_367a:	.db $33
B1_367b:	.db $33
B1_367c:	.db $33
B1_367d:	.db $33
B1_367e:		sec				; 38 
B1_367f:		pha				; 48 
B1_3680:	.db $0f
B1_3681:	.db $33
B1_3682:	.db $33
B1_3683:		bit $3333		; 2c 33 33
B1_3686:	.db $33
B1_3687:	.db $33
B1_3688:	.db $33
B1_3689:	.db $33
B1_368a:		and $0f49, y	; 39 49 0f
B1_368d:	.db $33
B1_368e:	.db $33
B1_368f:	.db $33
B1_3690:		plp				; 28 
B1_3691:	.db $33
B1_3692:	.db $33
B1_3693:	.db $33
B1_3694:	.db $33
B1_3695:		and $3a, x		; 35 3a
B1_3697:		lsr a			; 4a
B1_3698:	.db $0f
B1_3699:	.db $33
B1_369a:	.db $33
B1_369b:	.db $33
B1_369c:	.db $1c
B1_369d:	.db $33
B1_369e:	.db $33
B1_369f:	.db $33
B1_36a0:	.db $33
B1_36a1:		bmi B1_36de ; 30 3b
B1_36a3:	.db $4b
B1_36a4:	.db $0f
B1_36a5:	.db $33
B1_36a6:	.db $33
B1_36a7:	.db $33
B1_36a8:		ora $3333, x	; 1d 33 33
B1_36ab:	.db $33
B1_36ac:	.db $33
B1_36ad:	.db $33
B1_36ae:	.db $3c
B1_36af:	.db $3a
B1_36b0:	.db $0f
B1_36b1:	.db $33
B1_36b2:	.db $33
B1_36b3:		and #$33		; 29 33
B1_36b5:	.db $33
B1_36b6:	.db $33
B1_36b7:	.db $33
B1_36b8:	.db $33
B1_36b9:	.db $33
B1_36ba:		and $0f3a, y	; 39 3a 0f
B1_36bd:	.db $33
B1_36be:	.db $33
B1_36bf:		rol a			; 2a
B1_36c0:	.db $33
B1_36c1:	.db $33
B1_36c2:	.db $33
B1_36c3:	.db $33
B1_36c4:	.db $33
B1_36c5:	.db $43
B1_36c6:	.db $3a
B1_36c7:	.db $3a
B1_36c8:	.db $0f
B1_36c9:	.db $33
B1_36ca:	.db $33
B1_36cb:	.db $2b
B1_36cc:	.db $33
B1_36cd:	.db $33
B1_36ce:	.db $33
B1_36cf:	.db $33
B1_36d0:	.db $33
B1_36d1:	.db $44
B1_36d2:	.db $3a
B1_36d3:	.db $3a
B1_36d4:	.db $0f
B1_36d5:	.db $33
B1_36d6:	.db $33
B1_36d7:		bit $3333		; 2c 33 33
B1_36da:	.db $33
B1_36db:	.db $33
B1_36dc:		and $3a, x		; 35 3a
B1_36de:	.db $3a
B1_36df:	.db $34
B1_36e0:	.db $0f
B1_36e1:	.db $33
B1_36e2:	.db $33
B1_36e3:	.db $33
B1_36e4:	.db $33
B1_36e5:	.db $33
B1_36e6:	.db $33
B1_36e7:	.db $33
B1_36e8:		bmi B1_372a ; 30 40
B1_36ea:	.db $3a
B1_36eb:		eor $0f			; 45 0f
B1_36ed:	.db $33
B1_36ee:	.db $33
B1_36ef:	.db $33
B1_36f0:		bit $3333		; 2c 33 33
B1_36f3:	.db $33
B1_36f4:	.db $33
B1_36f5:		eor ($36, x)	; 41 36
B1_36f7:		lsr $0f			; 46 0f
B1_36f9:	.db $33
B1_36fa:	.db $33
B1_36fb:	.db $33
B1_36fc:	.db $33
B1_36fd:	.db $33
B1_36fe:	.db $33
B1_36ff:	.db $33
B1_3700:	.db $33
B1_3701:	.db $42
B1_3702:	.db $37
B1_3703:	.db $47
B1_3704:	.db $0f
B1_3705:	.db $33
B1_3706:	.db $33
B1_3707:		plp				; 28 
B1_3708:	.db $33
B1_3709:	.db $33
B1_370a:	.db $33
B1_370b:	.db $33
B1_370c:	.db $33
B1_370d:	.db $33
B1_370e:		sec				; 38 
B1_370f:		pha				; 48 
B1_3710:	.db $0f
B1_3711:	.db $33
B1_3712:	.db $33
B1_3713:	.db $1c
B1_3714:	.db $33
B1_3715:	.db $33
B1_3716:	.db $33
B1_3717:	.db $33
B1_3718:	.db $33
B1_3719:	.db $33
B1_371a:		and $0f49, y	; 39 49 0f
B1_371d:	.db $33
B1_371e:	.db $33
B1_371f:		ora $3333, x	; 1d 33 33
B1_3722:	.db $33
B1_3723:	.db $33
B1_3724:	.db $33
B1_3725:		and $3a, x		; 35 3a
B1_3727:		lsr a			; 4a
B1_3728:	.db $0f
B1_3729:	.db $33
B1_372a:	.db $33
B1_372b:		bit $3333		; 2c 33 33
B1_372e:	.db $33
B1_372f:	.db $33
B1_3730:	.db $33
B1_3731:		bmi B1_376e ; 30 3b
B1_3733:	.db $4b
B1_3734:	.db $0f
B1_3735:	.db $33
B1_3736:	.db $33
B1_3737:	.db $33
B1_3738:		plp				; 28 
B1_3739:	.db $33
B1_373a:	.db $33
B1_373b:	.db $33
B1_373c:	.db $33
B1_373d:	.db $33
B1_373e:	.db $3c
B1_373f:	.db $3a
B1_3740:	.db $0f
B1_3741:	.db $33
B1_3742:	.db $33
B1_3743:	.db $33
B1_3744:		bit $3333		; 2c 33 33
B1_3747:	.db $33
B1_3748:	.db $33
B1_3749:	.db $33
B1_374a:		and $0f3a, y	; 39 3a 0f
B1_374d:	.db $33
B1_374e:	.db $33
B1_374f:	.db $33
B1_3750:	.db $33
B1_3751:	.db $33
B1_3752:	.db $33
B1_3753:	.db $33
B1_3754:	.db $33
B1_3755:	.db $43
B1_3756:	.db $3a
B1_3757:	.db $3a
B1_3758:	.db $0f
B1_3759:	.db $33
B1_375a:	.db $33
B1_375b:		plp				; 28 
B1_375c:	.db $33
B1_375d:	.db $33
B1_375e:	.db $33
B1_375f:	.db $33
B1_3760:	.db $33
B1_3761:	.db $44
B1_3762:	.db $3a
B1_3763:	.db $3a
B1_3764:	.db $0f
B1_3765:	.db $33
B1_3766:	.db $33
B1_3767:		and #$33		; 29 33
B1_3769:	.db $33
B1_376a:	.db $33
B1_376b:	.db $33
B1_376c:		and $3a, x		; 35 3a
B1_376e:	.db $3a
B1_376f:	.db $34
B1_3770:	.db $0f
B1_3771:	.db $33
B1_3772:	.db $33
B1_3773:		rol a			; 2a
B1_3774:	.db $33
B1_3775:	.db $33
B1_3776:	.db $33
B1_3777:	.db $33
B1_3778:		bmi B1_37ba ; 30 40
B1_377a:	.db $3a
B1_377b:		eor $0f			; 45 0f
B1_377d:	.db $33
B1_377e:	.db $33
B1_377f:	.db $2b
B1_3780:	.db $33
B1_3781:	.db $33
B1_3782:	.db $33
B1_3783:	.db $33
B1_3784:	.db $33
B1_3785:		eor ($36, x)	; 41 36
B1_3787:		lsr $0f			; 46 0f
B1_3789:	.db $33
B1_378a:	.db $33
B1_378b:		bit $3333		; 2c 33 33
B1_378e:	.db $33
B1_378f:	.db $33
B1_3790:	.db $33
B1_3791:	.db $42
B1_3792:	.db $37
B1_3793:	.db $47
B1_3794:	.db $0f
B1_3795:	.db $33
B1_3796:	.db $33
B1_3797:	.db $33
B1_3798:		plp				; 28 
B1_3799:	.db $33
B1_379a:	.db $33
B1_379b:	.db $33
B1_379c:	.db $33
B1_379d:	.db $33
B1_379e:		sec				; 38 
B1_379f:		pha				; 48 
B1_37a0:	.db $0f
B1_37a1:	.db $33
B1_37a2:	.db $33
B1_37a3:	.db $33
B1_37a4:	.db $1c
B1_37a5:	.db $33
B1_37a6:	.db $33
B1_37a7:	.db $33
B1_37a8:	.db $33
B1_37a9:	.db $33
B1_37aa:		and $0f49, y	; 39 49 0f
B1_37ad:	.db $33
B1_37ae:	.db $33
B1_37af:	.db $33
B1_37b0:		ora $3333, x	; 1d 33 33
B1_37b3:	.db $33
B1_37b4:	.db $33
B1_37b5:		and $3a, x		; 35 3a
B1_37b7:		lsr a			; 4a
B1_37b8:	.db $0f
B1_37b9:	.db $33
B1_37ba:	.db $33
B1_37bb:	.db $33
B1_37bc:	.db $33
B1_37bd:	.db $33
B1_37be:	.db $33
B1_37bf:	.db $33
B1_37c0:		bvc B1_3822 ; 50 60
B1_37c2:		lda $0fbd		; ad bd 0f
B1_37c5:	.db $33
B1_37c6:	.db $33
B1_37c7:	.db $33
B1_37c8:	.db $33
B1_37c9:	.db $33
B1_37ca:	.db $33
B1_37cb:	.db $33
B1_37cc:		eor ($61), y	; 51 61
B1_37ce:	.db $53
B1_37cf:	.db $63
B1_37d0:	.db $33
B1_37d1:	.db $33
B1_37d2:	.db $33
B1_37d3:		bit $bf33		; 2c 33 bf
B1_37d6:		bvc B1_382c ; 50 54
B1_37d8:	.db $64
B1_37d9:	.db $62
B1_37da:		bvc B1_383c ; 50 60
B1_37dc:	.db $33
B1_37dd:	.db $33
B1_37de:		ldy #$33		; a0 33
B1_37e0:	.db $33
B1_37e1:		bcs B1_3834 ; b0 51
B1_37e3:		eor $65, x		; 55 65
B1_37e5:	.db $63
B1_37e6:		eor ($61), y	; 51 61
B1_37e8:		;removed
	.hex  50 60
B1_37ea:		lda ($b1, x)	; a1 b1
B1_37ec:		bvc B1_384e ; 50 60
B1_37ee:	.db $52
B1_37ef:	.db $62
B1_37f0:		bvc B1_3846 ; 50 54
B1_37f2:	.db $64
B1_37f3:	.db $62
B1_37f4:		ldy $53bc		; ac bc 53
B1_37f7:	.db $63
B1_37f8:		ldy $53bc		; ac bc 53
B1_37fb:	.db $63
B1_37fc:		ldy $6566		; ac 66 65
B1_37ff:	.db $63
B1_3800:		brk				; 00
B1_3801:		brk				; 00
B1_3802:		brk				; 00
B1_3803:		brk				; 00
B1_3804:		brk				; 00
B1_3805:		brk				; 00
B1_3806:		brk				; 00
B1_3807:		brk				; 00
B1_3808:		brk				; 00
B1_3809:		brk				; 00
B1_380a:		brk				; 00
B1_380b:		brk				; 00
B1_380c:		brk				; 00
B1_380d:		brk				; 00
B1_380e:		brk				; 00
B1_380f:		brk				; 00
B1_3810:		brk				; 00
B1_3811:		brk				; 00
B1_3812:		brk				; 00
B1_3813:		brk				; 00
B1_3814:		brk				; 00
B1_3815:		brk				; 00
B1_3816:		brk				; 00
B1_3817:		brk				; 00
B1_3818:		brk				; 00
B1_3819:		brk				; 00
B1_381a:		brk				; 00
B1_381b:		brk				; 00
B1_381c:		brk				; 00
B1_381d:		brk				; 00
B1_381e:		brk				; 00
B1_381f:		brk				; 00
B1_3820:		brk				; 00
B1_3821:		brk				; 00
B1_3822:		brk				; 00
B1_3823:		brk				; 00
B1_3824:		brk				; 00
B1_3825:		brk				; 00
B1_3826:		brk				; 00
B1_3827:		brk				; 00
B1_3828:		brk				; 00
B1_3829:		brk				; 00
B1_382a:		brk				; 00
B1_382b:		brk				; 00
B1_382c:		brk				; 00
B1_382d:		brk				; 00
B1_382e:		brk				; 00
B1_382f:		brk				; 00
B1_3830:		brk				; 00
B1_3831:		brk				; 00
B1_3832:		brk				; 00
B1_3833:		brk				; 00
B1_3834:		brk				; 00
B1_3835:		brk				; 00
B1_3836:		brk				; 00
B1_3837:		brk				; 00
B1_3838:		brk				; 00
B1_3839:		brk				; 00
B1_383a:		brk				; 00
B1_383b:		brk				; 00
B1_383c:		ora ($01, x)	; 01 01
B1_383e:		ora ($01, x)	; 01 01
B1_3840:		eor ($52), y	; 51 52
B1_3842:		eor ($42, x)	; 41 42
B1_3844:		eor ($52), y	; 51 52
B1_3846:		adc ($62, x)	; 61 62
B1_3848:	.db $5b
B1_3849:		ora ($6b, x)	; 01 6b
B1_384b:		jmp ($5601)		; 6c 01 56
B1_384e:		adc $66			; 65 66
B1_3850:		ora ($76, x)	; 01 76
B1_3852:		jmp $014d		; 4c 4d 01
B1_3855:		eor $6d01, x	; 5d 01 6d
B1_3858:		adc $7c7e, x	; 7d 7e 7c
B1_385b:		ora ($01, x)	; 01 01
B1_385d:		ora ($49, x)	; 01 49
B1_385f:		lsr a			; 4a
B1_3860:		eor $695a, y	; 59 5a 69
B1_3863:		ror a			; 6a
B1_3864:		adc $457a, y	; 79 7a 45
B1_3867:		lsr $55			; 46 55
B1_3869:	.db $47
B1_386a:	.db $4b
B1_386b:	.db $5c
B1_386c:		adc $7b, x		; 75 7b
B1_386e:		ora ($01, x)	; 01 01
B1_3870:		ora ($86, x)	; 01 86
B1_3872:		ora ($96, x)	; 01 96
B1_3874:		ora ($87, x)	; 01 87
B1_3876:		ora ($97, x)	; 01 97
B1_3878:		ora ($30, x)	; 01 30
B1_387a:		ora ($18, x)	; 01 18
B1_387c:		rts				; 60 
B1_387d:		adc ($70, x)	; 61 70
B1_387f:		adc ($53), y	; 71 53
B1_3881:		bvs B1_38c6 ; 70 43
B1_3883:		bvs B1_38d8 ; 70 53
B1_3885:		;removed
	.hex  70 63
B1_3887:		rts				; 60 
B1_3888:		ora ($01, x)	; 01 01
B1_388a:		ora ($48, x)	; 01 48
B1_388c:	.db $57
B1_388d:		cli				; 58 
B1_388e:	.db $67
B1_388f:		pla				; 68 
B1_3890:	.db $77
B1_3891:		sei				; 78 
B1_3892:		lsr $5e4f		; 4e 4f 5e
B1_3895:	.db $5f
B1_3896:		ror $016f		; 6e 6f 01
B1_3899:	.db $7f
B1_389a:		ora ($01, x)	; 01 01
B1_389c:		rti				; 40 
B1_389d:		rti				; 40 
B1_389e:		bvc B1_38f0 ; 50 50
B1_38a0:		ora ($01, x)	; 01 01
B1_38a2:		ora ($89, x)	; 01 89
B1_38a4:	.db $80
B1_38a5:		sta ($90, x)	; 81 90
B1_38a7:		sta ($82), y	; 91 82
B1_38a9:	.db $83
B1_38aa:	.db $92
B1_38ab:	.db $93
B1_38ac:		sty $85			; 84 85
B1_38ae:		sty $95, x		; 94 95
B1_38b0:		ora ($88, x)	; 01 88
B1_38b2:		ora ($98, x)	; 01 98
B1_38b4:		ora ($1c, x)	; 01 1c
B1_38b6:		and ($10, x)	; 21 10
B1_38b8:		and ($10), y	; 31 10
B1_38ba:		bpl B1_38cc ; 10 10
B1_38bc:		brk				; 00
B1_38bd:		brk				; 00
B1_38be:		brk				; 00
B1_38bf:		brk				; 00
B1_38c0:		ora ($27, x)	; 01 27
B1_38c2:		ora ($37, x)	; 01 37
B1_38c4:		brk				; 00
B1_38c5:		brk				; 00
B1_38c6:		brk				; 00
B1_38c7:		brk				; 00
B1_38c8:		brk				; 00
B1_38c9:		brk				; 00
B1_38ca:		brk				; 00
B1_38cb:		brk				; 00
B1_38cc:		ora ($01, x)	; 01 01
B1_38ce:		ora ($01, x)	; 01 01
B1_38d0:		bpl B1_38fe ; 10 2c
B1_38d2:		bpl B1_3910 ; 10 3c
B1_38d4:		ora ($26, x)	; 01 26
B1_38d6:		ora ($36, x)	; 01 36
B1_38d8:		rol a			; 2a
B1_38d9:		bpl B1_3915 ; 10 3a
B1_38db:	.db $1a
B1_38dc:		ora ($0d), y	; 11 0d
B1_38de:		ora ($1d), y	; 11 1d
B1_38e0:		ora #$2d		; 09 2d
B1_38e2:		ora $293d, y	; 19 3d 29
B1_38e5:		;removed
	.hex  10 39
B1_38e7:		;removed
	.hex  10 10
B1_38e9:		;removed
	.hex  10 10
B1_38eb:		bpl B1_38f7 ; 10 0a
B1_38ed:		;removed
	.hex  10 11
B1_38ef:	.db $3f
B1_38f0:		ora #$1e		; 09 1e
B1_38f2:	.hex 19 2e 00
B1_38f5:		brk				; 00
B1_38f6:		brk				; 00
B1_38f7:		brk				; 00
B1_38f8:		ora #$0a		; 09 0a
B1_38fa:		ora $291a, y	; 19 1a 29
B1_38fd:		rol a			; 2a
B1_38fe:		and $0a3a, y	; 39 3a 0a
B1_3901:		;removed
	.hex  10 11
B1_3903:	.db $1b
B1_3904:		plp				; 28 
B1_3905:		ora ($38), y	; 11 38
B1_3907:		ora ($01), y	; 11 01
B1_3909:		plp				; 28 
B1_390a:		ora ($38, x)	; 01 38
B1_390c:		ora ($08, x)	; 01 08
B1_390e:		ora ($18, x)	; 01 18
B1_3910:		php				; 08 
B1_3911:		bpl B1_392b ; 10 18
B1_3913:		bpl B1_3925 ; 10 10
B1_3915:		rol $112b, x	; 3e 2b 11
B1_3918:	.db $3b
B1_3919:		ora ($11), y	; 11 11
B1_391b:		ora ($11), y	; 11 11
B1_391d:		ora ($11), y	; 11 11
B1_391f:		ora ($0f), y	; 11 0f
B1_3921:		ora ($1f), y	; 11 1f
B1_3923:		ora ($2f), y	; 11 2f
B1_3925:		ora ($2f), y	; 11 2f
B1_3927:		ora ($2f), y	; 11 2f
B1_3929:		ora ($0c), y	; 11 0c
B1_392b:		asl $100b		; 0e 0b 10
B1_392e:	.hex 2e 10 00
B1_3931:		brk				; 00
B1_3932:		brk				; 00
B1_3933:		brk				; 00
B1_3934:		brk				; 00
B1_3935:		brk				; 00
B1_3936:		brk				; 00
B1_3937:		brk				; 00
B1_3938:	.db $0b
B1_3939:	.db $0c
B1_393a:	.db $1b
B1_393b:	.db $1c
B1_393c:	.db $2b
B1_393d:		bit $3c3b		; 2c 3b 3c
B1_3940:	.db $43
B1_3941:	.db $44
B1_3942:	.db $63
B1_3943:		adc $43			; 65 43
B1_3945:		eor $66			; 45 66
B1_3947:		bpl B1_399c ; 10 53
B1_3949:	.db $54
B1_394a:		lsr $43, x		; 56 43
B1_394c:		lsr $53			; 46 53
B1_394e:		lsr $63, x		; 56 63
B1_3950:		adc $76, x		; 75 76
B1_3952:	.db $43
B1_3953:	.db $44
B1_3954:	.db $63
B1_3955:	.db $54
B1_3956:		eor $46			; 45 46
B1_3958:		brk				; 00
B1_3959:		brk				; 00
B1_395a:		brk				; 00
B1_395b:		brk				; 00
B1_395c:	.db $74
B1_395d:		ror $43, x		; 76 43
B1_395f:	.db $44
B1_3960:	.db $43
B1_3961:		eor $63			; 45 63
B1_3963:		adc $10			; 65 10
B1_3965:		bpl B1_39a7 ; 10 40
B1_3967:		;removed
	.hex  10 50
B1_3969:		;removed
	.hex  10 19
B1_396b:		asl $29			; 06 29
B1_396d:	.db $3f
B1_396e:		and $100d, y	; 39 0d 10
B1_3971:		;removed
	.hex  10 35
B1_3973:		and $24			; 25 24
B1_3975:		php				; 08 
B1_3976:		ora $691a, y	; 19 1a 69
B1_3979:		rol a			; 2a
B1_397a:		adc $4b3a, y	; 79 3a 4b
B1_397d:	.db $1f
B1_397e:		eor ($10), y	; 51 10
B1_3980:		adc $76, x		; 75 76
B1_3982:	.db $43
B1_3983:		eor $63			; 45 63
B1_3985:		adc $45			; 65 45
B1_3987:		lsr $65			; 46 65
B1_3989:		lsr $44, x		; 56 44
B1_398b:		eor $10			; 45 10
B1_398d:		eor $64, x		; 55 64
B1_398f:		adc $63			; 65 63
B1_3991:	.db $54
B1_3992:		eor $43			; 45 43
B1_3994:		adc $53			; 65 53
B1_3996:	.db $73
B1_3997:	.db $63
B1_3998:	.db $63
B1_3999:	.db $54
B1_399a:		ror $73, x		; 76 73
B1_399c:		adc $53			; 65 53
B1_399e:		ror $63, x		; 76 63
B1_39a0:	.db $74
B1_39a1:		ror $45, x		; 76 45
B1_39a3:		lsr $41			; 46 41
B1_39a5:		bpl B1_39c2 ; 10 1b
B1_39a7:		bpl B1_39eb ; 10 42
B1_39a9:		bpl B1_39fd ; 10 52
B1_39ab:		bpl B1_39b8 ; 10 0b
B1_39ad:		ora $1b			; 05 1b
B1_39af:	.db $1c
B1_39b0:	.db $17
B1_39b1:	.db $14
B1_39b2:	.db $33
B1_39b3:	.db $3c
B1_39b4:	.db $07
B1_39b5:		ora $1b			; 05 1b
B1_39b7:	.db $1c
B1_39b8:		eor #$0a		; 49 0a
B1_39ba:		eor $4b1a, y	; 59 1a 4b
B1_39bd:	.db $0c
B1_39be:	.db $5b
B1_39bf:	.db $1c
B1_39c0:		ora #$0a		; 09 0a
B1_39c2:		rol $20, x		; 36 20
B1_39c4:	.db $2b
B1_39c5:		bit $2603		; 2c 03 26
B1_39c8:		and ($2a, x)	; 21 2a
B1_39ca:		;removed
	.hex  10 32
B1_39cc:	.db $0b
B1_39cd:	.db $0c
B1_39ce:	.db $22
B1_39cf:	.db $1c
B1_39d0:		bpl B1_39ff ; 10 2d
B1_39d2:		;removed
	.hex  10 3d
B1_39d4:		bpl B1_39ee ; 10 18
B1_39d6:		;removed
	.hex  10 28
B1_39d8:	.db $17
B1_39d9:		bit $3c27		; 2c 27 3c
B1_39dc:	.db $37
B1_39dd:	.db $0c
B1_39de:	.db $1b
B1_39df:	.db $1c
B1_39e0:		bpl B1_39f9 ; 10 17
B1_39e2:		ora $16, x		; 15 16
B1_39e4:		;removed
	.hex  10 18
B1_39e6:		sec				; 38 
B1_39e7:	.db $1c
B1_39e8:		bpl B1_39fd ; 10 13
B1_39ea:	.db $23
B1_39eb:		and $17			; 25 17
B1_39ed:	.db $14
B1_39ee:	.db $33
B1_39ef:	.db $3c
B1_39f0:	.db $2b
B1_39f1:		bit $0f3b		; 2c 3b 0f
B1_39f4:	.db $0b
B1_39f5:	.db $1f
B1_39f6:		rol $2910, x	; 3e 10 29
B1_39f9:		and ($5f), y	; 31 5f
B1_39fb:		bpl B1_3a2c ; 10 2f
B1_39fd:		;removed
	.hex  10 4f
B1_39ff:		;removed
	.hex  10 0b
B1_3a01:	.db $0c
B1_3a02:		bmi B1_3a20 ; 30 1c
B1_3a04:		;removed
	.hex  10 2d
B1_3a06:		;removed
	.hex  10 10
B1_3a08:		iny				; c8 
B1_3a09:		cmp #$d8		; c9 d8
B1_3a0b:		cmp $cdcc, y	; d9 cc cd
B1_3a0e:	.db $dc
B1_3a0f:		cmp $edec, x	; dd ec ed
B1_3a12:	.db $fc
B1_3a13:		sbc $e9e8, x	; fd e8 e9
B1_3a16:		sed				; f8 
B1_3a17:		sbc $c1c0, y	; f9 c0 c1
B1_3a1a:		;removed
	.hex  d0 11
B1_3a1c:		cpx #$11		; e0 11
B1_3a1e:		;removed
	.hex  f0 f1
B1_3a20:		cpy #$c3		; c0 c3
B1_3a22:		beq B1_3a17 ; f0 f3
B1_3a24:		cpy #$c1		; c0 c1
B1_3a26:		;removed
	.hex  f0 f1
B1_3a28:		cpy #$c3		; c0 c3
B1_3a2a:		bne B1_39ff ; d0 d3
B1_3a2c:		cpx #$e3		; e0 e3
B1_3a2e:		;removed
	.hex  f0 f3
B1_3a30:		ora #$0a		; 09 0a
B1_3a32:		rol $1d, x		; 36 1d
B1_3a34:	.db $34
B1_3a35:	.db $02
B1_3a36:		bpl B1_3a48 ; 10 10
B1_3a38:	.db $47
B1_3a39:		pha				; 48 
B1_3a3a:	.db $57
B1_3a3b:		cli				; 58 
B1_3a3c:	.db $67
B1_3a3d:		pla				; 68 
B1_3a3e:	.db $77
B1_3a3f:		sei				; 78 
B1_3a40:		ora #$0a		; 09 0a
B1_3a42:		asl $1e1a		; 0e 1a 1e
B1_3a45:	.db $02
B1_3a46:		bpl B1_3a58 ; 10 10
B1_3a48:		dex				; ca 
B1_3a49:	.db $cb
B1_3a4a:	.db $da
B1_3a4b:	.db $db
B1_3a4c:		dec $decf		; ce cf de
B1_3a4f:	.db $df
B1_3a50:		inc $feef		; ee ef fe
B1_3a53:	.db $ff
B1_3a54:		nop				; ea 
B1_3a55:	.db $eb
B1_3a56:	.db $fa
B1_3a57:	.db $fb
B1_3a58:	.db $c2
B1_3a59:	.db $c3
B1_3a5a:		ora ($d3), y	; 11 d3
B1_3a5c:		ora ($e3), y	; 11 e3
B1_3a5e:	.db $f2
B1_3a5f:	.db $f3
B1_3a60:	.db $e2
B1_3a61:	.db $e3
B1_3a62:	.db $f2
B1_3a63:	.db $f3
B1_3a64:	.db $c2
B1_3a65:	.db $c3
B1_3a66:	.db $f2
B1_3a67:	.db $f3
B1_3a68:	.db $53
B1_3a69:		eor $6563, x	; 5d 63 65
B1_3a6c:		cpy $c5			; c4 c5
B1_3a6e:	.db $d4
B1_3a6f:		cmp $0b, x		; d5 0b
B1_3a71:	.db $04
B1_3a72:	.db $12
B1_3a73:		;removed
	.hex  10 2b
B1_3a75:		bit $2603		; 2c 03 26
B1_3a78:		ora ($01, x)	; 01 01
B1_3a7a:		ora ($6d, x)	; 01 6d
B1_3a7c:		ora ($7d, x)	; 01 7d
B1_3a7e:		ora ($01, x)	; 01 01
B1_3a80:	.db $43
B1_3a81:		eor $66			; 45 66
B1_3a83:		eor $6553, x	; 5d 53 65
B1_3a86:		lsr $43, x		; 56 43
B1_3a88:	.db $63
B1_3a89:		adc $46			; 65 46
B1_3a8b:	.db $73
B1_3a8c:	.db $53
B1_3a8d:		eor $63			; 45 63
B1_3a8f:		adc $10			; 65 10
B1_3a91:		bpl B1_3b02 ; 10 6f
B1_3a93:		bpl B1_3b14 ; 10 7f
B1_3a95:		;removed
	.hex  10 59
B1_3a97:		asl $5e			; 06 5e
B1_3a99:	.db $3f
B1_3a9a:		adc $5e0d, y	; 79 0d 5e
B1_3a9d:		and ($7e), y	; 31 7e
B1_3a9f:		bpl B1_3b0f ; 10 6e
B1_3aa1:		bpl B1_3ab3 ; 10 10
B1_3aa3:		bpl B1_3aeb ; 10 46
B1_3aa5:	.db $43
B1_3aa6:		lsr $63, x		; 56 63
B1_3aa8:	.db $6b
B1_3aa9:		bit $3c7b		; 2c 7b 3c
B1_3aac:		dec $c6			; c6 c6
B1_3aae:		dec $d6, x		; d6 d6
B1_3ab0:	.db $43
B1_3ab1:		eor $63			; 45 63
B1_3ab3:	.db $54
B1_3ab4:	.db $43
B1_3ab5:		adc $56, x		; 75 56
B1_3ab7:	.db $43
B1_3ab8:		lsr $590a		; 4e 0a 59
B1_3abb:	.db $1a
B1_3abc:		lsr $792a, x	; 5e 2a 79
B1_3abf:	.db $3a
B1_3ac0:	.db $53
B1_3ac1:		adc $56			; 65 56
B1_3ac3:	.db $73
B1_3ac4:	.db $74
B1_3ac5:		ror $44, x		; 76 44
B1_3ac7:		eor $71			; 45 71
B1_3ac9:	.db $72
B1_3aca:		eor ($42, x)	; 41 42
B1_3acc:		dec $11			; c6 11
B1_3ace:		dec $11, x		; d6 11
B1_3ad0:		inc $11			; e6 11
B1_3ad2:		inc $11, x		; f6 11
B1_3ad4:	.db $c7
B1_3ad5:		ora ($d7), y	; 11 d7
B1_3ad7:		ora ($e7), y	; 11 e7
B1_3ad9:		ora ($f7), y	; 11 f7
B1_3adb:		ora ($e7), y	; 11 e7
B1_3add:		jsr $01ca		; 20 ca 01
B1_3ae0:		adc $56			; 65 56
B1_3ae2:	.db $74
B1_3ae3:		ror $44, x		; 76 44
B1_3ae5:		eor $64			; 45 64
B1_3ae7:		adc $75			; 65 75
B1_3ae9:		ror $74, x		; 76 74
B1_3aeb:		ror $e4, x		; 76 e4
B1_3aed:		sbc $f4			; e5 f4
B1_3aef:		sbc $63, x		; f5 63
B1_3af1:		adc $76			; 65 76
B1_3af3:	.db $73
B1_3af4:		ror $73, x		; 76 73
B1_3af6:	.db $44
B1_3af7:		eor $74			; 45 74
B1_3af9:		ror $76, x		; 76 76
B1_3afb:	.db $73
B1_3afc:	.db $74
B1_3afd:		ror $43, x		; 76 43
B1_3aff:		eor $00			; 45 00
B1_3b01:		brk				; 00
B1_3b02:		brk				; 00
B1_3b03:		brk				; 00
B1_3b04:		brk				; 00
B1_3b05:		brk				; 00
B1_3b06:		brk				; 00
B1_3b07:		brk				; 00
B1_3b08:	.db $73
B1_3b09:	.db $74
B1_3b0a:	.db $43
B1_3b0b:		bvs B1_3b0d ; 70 00
B1_3b0d:		brk				; 00
B1_3b0e:		brk				; 00
B1_3b0f:		brk				; 00
B1_3b10:		brk				; 00
B1_3b11:		brk				; 00
B1_3b12:		brk				; 00
B1_3b13:		brk				; 00
B1_3b14:		brk				; 00
B1_3b15:		brk				; 00
B1_3b16:		brk				; 00
B1_3b17:		brk				; 00
B1_3b18:		brk				; 00
B1_3b19:		brk				; 00
B1_3b1a:		brk				; 00
B1_3b1b:		brk				; 00
B1_3b1c:		brk				; 00
B1_3b1d:		brk				; 00
B1_3b1e:		brk				; 00
B1_3b1f:		brk				; 00
B1_3b20:		brk				; 00
B1_3b21:		brk				; 00
B1_3b22:		brk				; 00
B1_3b23:		brk				; 00
B1_3b24:		brk				; 00
B1_3b25:		brk				; 00
B1_3b26:		brk				; 00
B1_3b27:		brk				; 00
B1_3b28:		brk				; 00
B1_3b29:		brk				; 00
B1_3b2a:		brk				; 00
B1_3b2b:		brk				; 00
B1_3b2c:		brk				; 00
B1_3b2d:		brk				; 00
B1_3b2e:		brk				; 00
B1_3b2f:		brk				; 00
B1_3b30:		brk				; 00
B1_3b31:		brk				; 00
B1_3b32:		brk				; 00
B1_3b33:		brk				; 00
B1_3b34:		brk				; 00
B1_3b35:		brk				; 00
B1_3b36:		brk				; 00
B1_3b37:		brk				; 00
B1_3b38:		brk				; 00
B1_3b39:		brk				; 00
B1_3b3a:		brk				; 00
B1_3b3b:		brk				; 00
B1_3b3c:		brk				; 00
B1_3b3d:		brk				; 00
B1_3b3e:		brk				; 00
B1_3b3f:		brk				; 00
B1_3b40:		brk				; 00
B1_3b41:		brk				; 00
B1_3b42:		brk				; 00
B1_3b43:		brk				; 00
B1_3b44:		brk				; 00
B1_3b45:		brk				; 00
B1_3b46:		brk				; 00
B1_3b47:		brk				; 00
B1_3b48:		brk				; 00
B1_3b49:		brk				; 00
B1_3b4a:		brk				; 00
B1_3b4b:		brk				; 00
B1_3b4c:		brk				; 00
B1_3b4d:		brk				; 00
B1_3b4e:		brk				; 00
B1_3b4f:		brk				; 00
B1_3b50:		brk				; 00
B1_3b51:		brk				; 00
B1_3b52:		brk				; 00
B1_3b53:		brk				; 00
B1_3b54:		brk				; 00
B1_3b55:		brk				; 00
B1_3b56:		brk				; 00
B1_3b57:		brk				; 00
B1_3b58:		brk				; 00
B1_3b59:		brk				; 00
B1_3b5a:		brk				; 00
B1_3b5b:		brk				; 00
B1_3b5c:		brk				; 00
B1_3b5d:		brk				; 00
B1_3b5e:		brk				; 00
B1_3b5f:		brk				; 00
B1_3b60:		brk				; 00
B1_3b61:		brk				; 00
B1_3b62:		brk				; 00
B1_3b63:		brk				; 00
B1_3b64:		brk				; 00
B1_3b65:		brk				; 00
B1_3b66:		brk				; 00
B1_3b67:		brk				; 00
B1_3b68:		brk				; 00
B1_3b69:		brk				; 00
B1_3b6a:		brk				; 00
B1_3b6b:		brk				; 00
B1_3b6c:		brk				; 00
B1_3b6d:		brk				; 00
B1_3b6e:		brk				; 00
B1_3b6f:		brk				; 00
B1_3b70:		brk				; 00
B1_3b71:		brk				; 00
B1_3b72:		brk				; 00
B1_3b73:		brk				; 00
B1_3b74:		brk				; 00
B1_3b75:		brk				; 00
B1_3b76:		brk				; 00
B1_3b77:		brk				; 00
B1_3b78:		brk				; 00
B1_3b79:		brk				; 00
B1_3b7a:		brk				; 00
B1_3b7b:		brk				; 00
B1_3b7c:		brk				; 00
B1_3b7d:		brk				; 00
B1_3b7e:		brk				; 00
B1_3b7f:		brk				; 00
B1_3b80:		brk				; 00
B1_3b81:		brk				; 00
B1_3b82:		brk				; 00
B1_3b83:		brk				; 00
B1_3b84:		brk				; 00
B1_3b85:		brk				; 00
B1_3b86:		brk				; 00
B1_3b87:		brk				; 00
B1_3b88:		brk				; 00
B1_3b89:		brk				; 00
B1_3b8a:		brk				; 00
B1_3b8b:		brk				; 00
B1_3b8c:		brk				; 00
B1_3b8d:		brk				; 00
B1_3b8e:		brk				; 00
B1_3b8f:		brk				; 00
B1_3b90:		brk				; 00
B1_3b91:		brk				; 00
B1_3b92:		brk				; 00
B1_3b93:		brk				; 00
B1_3b94:		brk				; 00
B1_3b95:		brk				; 00
B1_3b96:		brk				; 00
B1_3b97:		brk				; 00
B1_3b98:		brk				; 00
B1_3b99:		brk				; 00
B1_3b9a:		brk				; 00
B1_3b9b:		brk				; 00
B1_3b9c:		brk				; 00
B1_3b9d:		brk				; 00
B1_3b9e:		brk				; 00
B1_3b9f:		brk				; 00
B1_3ba0:		brk				; 00
B1_3ba1:		brk				; 00
B1_3ba2:		brk				; 00
B1_3ba3:		brk				; 00
B1_3ba4:		brk				; 00
B1_3ba5:		brk				; 00
B1_3ba6:		brk				; 00
B1_3ba7:		brk				; 00
B1_3ba8:		brk				; 00
B1_3ba9:		brk				; 00
B1_3baa:		brk				; 00
B1_3bab:		brk				; 00
B1_3bac:		brk				; 00
B1_3bad:		brk				; 00
B1_3bae:		brk				; 00
B1_3baf:		brk				; 00
B1_3bb0:		brk				; 00
B1_3bb1:		brk				; 00
B1_3bb2:		brk				; 00
B1_3bb3:		brk				; 00
B1_3bb4:		brk				; 00
B1_3bb5:		brk				; 00
B1_3bb6:		brk				; 00
B1_3bb7:		brk				; 00
B1_3bb8:		brk				; 00
B1_3bb9:		brk				; 00
B1_3bba:		brk				; 00
B1_3bbb:		brk				; 00
B1_3bbc:		brk				; 00
B1_3bbd:		brk				; 00
B1_3bbe:		brk				; 00
B1_3bbf:		brk				; 00
B1_3bc0:		brk				; 00
B1_3bc1:		brk				; 00
B1_3bc2:		brk				; 00
B1_3bc3:		brk				; 00
B1_3bc4:		brk				; 00
B1_3bc5:		brk				; 00
B1_3bc6:		brk				; 00
B1_3bc7:		brk				; 00
B1_3bc8:		brk				; 00
B1_3bc9:		brk				; 00
B1_3bca:		brk				; 00
B1_3bcb:		brk				; 00
B1_3bcc:		brk				; 00
B1_3bcd:		brk				; 00
B1_3bce:		brk				; 00
B1_3bcf:		brk				; 00
B1_3bd0:		brk				; 00
B1_3bd1:		brk				; 00
B1_3bd2:		brk				; 00
B1_3bd3:		brk				; 00
B1_3bd4:		brk				; 00
B1_3bd5:		brk				; 00
B1_3bd6:		brk				; 00
B1_3bd7:		brk				; 00
B1_3bd8:		brk				; 00
B1_3bd9:		brk				; 00
B1_3bda:		brk				; 00
B1_3bdb:		brk				; 00
B1_3bdc:		brk				; 00
B1_3bdd:		brk				; 00
B1_3bde:		brk				; 00
B1_3bdf:		brk				; 00
B1_3be0:		iny				; c8 
B1_3be1:		cpy $c4			; c4 c4
B1_3be3:		sty $c4			; 84 c4
B1_3be5:		cpy $c4			; c4 c4
B1_3be7:	.db $04
B1_3be8:		cpy $87			; c4 87
B1_3bea:	.db $87
B1_3beb:	.db $04
B1_3bec:		sty $07			; 84 07
B1_3bee:	.db $07
B1_3bef:	.db $04
B1_3bf0:	.db $04
B1_3bf1:	.db $47
B1_3bf2:	.db $47
B1_3bf3:	.db $04
B1_3bf4:	.db $04
B1_3bf5:		sty $84			; 84 84
B1_3bf7:	.db $04
B1_3bf8:	.db $04
B1_3bf9:	.db $04
B1_3bfa:	.db $04
B1_3bfb:	.db $04
B1_3bfc:	.db $44
B1_3bfd:	.db $44
B1_3bfe:	.db $44
B1_3bff:	.db $44
B1_3c00:		brk				; 00
B1_3c01:		brk				; 00
B1_3c02:		brk				; 00
B1_3c03:		brk				; 00
B1_3c04:		brk				; 00
B1_3c05:		brk				; 00
B1_3c06:		brk				; 00
B1_3c07:		brk				; 00
B1_3c08:		brk				; 00
B1_3c09:		brk				; 00
B1_3c0a:		brk				; 00
B1_3c0b:		brk				; 00
B1_3c0c:		brk				; 00
B1_3c0d:		brk				; 00
B1_3c0e:		brk				; 00
B1_3c0f:	.db $ff
B1_3c10:		eor $55, x		; 55 55
B1_3c12:		eor $55, x		; 55 55
B1_3c14:		eor $55, x		; 55 55
B1_3c16:		eor $55, x		; 55 55
B1_3c18:		eor $55, x		; 55 55
B1_3c1a:		eor $55, x		; 55 55
B1_3c1c:	.db $ff
B1_3c1d:	.db $ff
B1_3c1e:		tax				; aa 
B1_3c1f:		eor $aa, x		; 55 aa
B1_3c21:		tax				; aa 
B1_3c22:		eor $55, x		; 55 55
B1_3c24:		eor $55, x		; 55 55
B1_3c26:		eor $aa, x		; 55 aa
B1_3c28:	.db $ff
B1_3c29:	.db $ff
B1_3c2a:	.db $ff
B1_3c2b:	.db $ff
B1_3c2c:	.db $ff
B1_3c2d:		tax				; aa 
B1_3c2e:		tax				; aa 
B1_3c2f:		brk				; 00
B1_3c30:		tax				; aa 
B1_3c31:		brk				; 00
B1_3c32:		brk				; 00
B1_3c33:	.db $ff
B1_3c34:		tax				; aa 
B1_3c35:		tax				; aa 
B1_3c36:		tax				; aa 
B1_3c37:		tax				; aa 
B1_3c38:		tax				; aa 
B1_3c39:		tax				; aa 
B1_3c3a:		tax				; aa 
B1_3c3b:		tax				; aa 
B1_3c3c:		tax				; aa 
B1_3c3d:		brk				; 00
B1_3c3e:		tax				; aa 
B1_3c3f:		tax				; aa 
B1_3c40:		tax				; aa 
B1_3c41:		tax				; aa 
B1_3c42:		tax				; aa 
B1_3c43:		tax				; aa 
B1_3c44:		tax				; aa 
B1_3c45:		tax				; aa 
B1_3c46:		tax				; aa 
B1_3c47:		tax				; aa 
B1_3c48:		tax				; aa 
B1_3c49:		tax				; aa 
B1_3c4a:		tax				; aa 
B1_3c4b:		tax				; aa 
B1_3c4c:		brk				; 00
B1_3c4d:		brk				; 00
B1_3c4e:		tax				; aa 
B1_3c4f:		tax				; aa 
B1_3c50:		eor $55, x		; 55 55
B1_3c52:		eor $55, x		; 55 55
B1_3c54:		eor $55, x		; 55 55
B1_3c56:		brk				; 00
B1_3c57:		eor $55, x		; 55 55
B1_3c59:		tax				; aa 
B1_3c5a:		tax				; aa 
B1_3c5b:		tax				; aa 
B1_3c5c:		tax				; aa 
B1_3c5d:		tax				; aa 
B1_3c5e:		tax				; aa 
B1_3c5f:		tax				; aa 
B1_3c60:		eor $55, x		; 55 55
B1_3c62:		eor $55, x		; 55 55
B1_3c64:		eor $55, x		; 55 55
B1_3c66:		eor $55, x		; 55 55
B1_3c68:		eor $aa, x		; 55 aa
B1_3c6a:		tax				; aa 
B1_3c6b:		tax				; aa 
B1_3c6c:		tax				; aa 
B1_3c6d:		tax				; aa 
B1_3c6e:		tax				; aa 
B1_3c6f:		tax				; aa 
B1_3c70:		tax				; aa 
B1_3c71:		tax				; aa 
B1_3c72:		tax				; aa 
B1_3c73:		tax				; aa 
B1_3c74:		tax				; aa 
B1_3c75:		tax				; aa 
B1_3c76:		tax				; aa 
B1_3c77:		tax				; aa 
B1_3c78:		tax				; aa 
B1_3c79:		tax				; aa 
B1_3c7a:		tax				; aa 
B1_3c7b:		tax				; aa 
B1_3c7c:		tax				; aa 
B1_3c7d:		tax				; aa 
B1_3c7e:		tax				; aa 
B1_3c7f:		tax				; aa 
B1_3c80:		tax				; aa 
B1_3c81:		tax				; aa 
B1_3c82:		brk				; 00
B1_3c83:		brk				; 00
B1_3c84:		brk				; 00
B1_3c85:		brk				; 00
B1_3c86:		brk				; 00
B1_3c87:		brk				; 00
B1_3c88:		brk				; 00
B1_3c89:		brk				; 00
B1_3c8a:		brk				; 00
B1_3c8b:		brk				; 00
B1_3c8c:		tax				; aa 
B1_3c8d:		tax				; aa 
B1_3c8e:		eor $55, x		; 55 55
B1_3c90:		tax				; aa 
B1_3c91:		tax				; aa 
B1_3c92:		brk				; 00
B1_3c93:		brk				; 00
B1_3c94:		brk				; 00
B1_3c95:		brk				; 00
B1_3c96:		brk				; 00
B1_3c97:		brk				; 00
B1_3c98:		brk				; 00
B1_3c99:		brk				; 00
B1_3c9a:		eor $00, x		; 55 00
B1_3c9c:		tax				; aa 
B1_3c9d:		tax				; aa 
B1_3c9e:		tax				; aa 
B1_3c9f:		tax				; aa 
B1_3ca0:		eor $55, x		; 55 55
B1_3ca2:		eor $55, x		; 55 55
B1_3ca4:		tax				; aa 
B1_3ca5:		tax				; aa 
B1_3ca6:		tax				; aa 
B1_3ca7:		tax				; aa 
B1_3ca8:		tax				; aa 
B1_3ca9:		eor $aa, x		; 55 aa
B1_3cab:		brk				; 00
B1_3cac:		eor $55, x		; 55 55
B1_3cae:		tax				; aa 
B1_3caf:		tax				; aa 
B1_3cb0:		eor $55, x		; 55 55
B1_3cb2:		eor $00, x		; 55 00
B1_3cb4:		brk				; 00
B1_3cb5:		brk				; 00
B1_3cb6:		brk				; 00
B1_3cb7:		eor $55, x		; 55 55
B1_3cb9:		eor $55, x		; 55 55
B1_3cbb:		brk				; 00
B1_3cbc:		eor $55, x		; 55 55
B1_3cbe:		eor $55, x		; 55 55
B1_3cc0:		brk				; 00
B1_3cc1:		brk				; 00
B1_3cc2:		tax				; aa 
B1_3cc3:		brk				; 00
B1_3cc4:		brk				; 00
B1_3cc5:		brk				; 00
B1_3cc6:		brk				; 00
B1_3cc7:		brk				; 00
B1_3cc8:		brk				; 00
B1_3cc9:		brk				; 00
B1_3cca:		brk				; 00
B1_3ccb:		brk				; 00
B1_3ccc:		brk				; 00
B1_3ccd:		brk				; 00
B1_3cce:		brk				; 00
B1_3ccf:		brk				; 00
B1_3cd0:		brk				; 00
B1_3cd1:		brk				; 00
B1_3cd2:		brk				; 00
B1_3cd3:		brk				; 00
B1_3cd4:		brk				; 00
B1_3cd5:		brk				; 00
B1_3cd6:		brk				; 00
B1_3cd7:		brk				; 00
B1_3cd8:		brk				; 00
B1_3cd9:		brk				; 00
B1_3cda:		brk				; 00
B1_3cdb:		brk				; 00
B1_3cdc:		brk				; 00
B1_3cdd:		brk				; 00
B1_3cde:		brk				; 00
B1_3cdf:		brk				; 00
B1_3ce0:		brk				; 00
B1_3ce1:		brk				; 00
B1_3ce2:		brk				; 00
B1_3ce3:		brk				; 00
B1_3ce4:		brk				; 00
B1_3ce5:		brk				; 00
B1_3ce6:		brk				; 00
B1_3ce7:		brk				; 00
B1_3ce8:		brk				; 00
B1_3ce9:		brk				; 00
B1_3cea:		brk				; 00
B1_3ceb:		brk				; 00
B1_3cec:		brk				; 00
B1_3ced:		brk				; 00
B1_3cee:		brk				; 00
B1_3cef:		brk				; 00
B1_3cf0:		brk				; 00
B1_3cf1:		brk				; 00
B1_3cf2:		brk				; 00
B1_3cf3:		brk				; 00
B1_3cf4:		brk				; 00
B1_3cf5:		brk				; 00
B1_3cf6:		brk				; 00
B1_3cf7:		brk				; 00
B1_3cf8:		brk				; 00
B1_3cf9:		brk				; 00
B1_3cfa:		brk				; 00
B1_3cfb:		brk				; 00
B1_3cfc:		brk				; 00
B1_3cfd:		brk				; 00
B1_3cfe:		brk				; 00
B1_3cff:		brk				; 00
B1_3d00:		ora ($01, x)	; 01 01
B1_3d02:		ora ($01, x)	; 01 01
B1_3d04:		ora ($01, x)	; 01 01
B1_3d06:		ora ($01, x)	; 01 01
B1_3d08:		ora ($01, x)	; 01 01
B1_3d0a:		ora ($01, x)	; 01 01
B1_3d0c:		ora ($01, x)	; 01 01
B1_3d0e:		ora ($01, x)	; 01 01
B1_3d10:	.db $02
B1_3d11:	.db $02
B1_3d12:		ora ($01, x)	; 01 01
B1_3d14:		ora ($01, x)	; 01 01
B1_3d16:		ora ($01, x)	; 01 01
B1_3d18:		ora ($01, x)	; 01 01
B1_3d1a:		ora ($01, x)	; 01 01
B1_3d1c:		ora ($01, x)	; 01 01
B1_3d1e:		ora ($02, x)	; 01 02
B1_3d20:	.db $02
B1_3d21:	.db $02
B1_3d22:		ora ($01, x)	; 01 01
B1_3d24:		ora ($01, x)	; 01 01
B1_3d26:		ora ($01, x)	; 01 01
B1_3d28:		ora ($01, x)	; 01 01
B1_3d2a:		ora ($01, x)	; 01 01
B1_3d2c:		ora ($01, x)	; 01 01
B1_3d2e:	.db $02
B1_3d2f:		ora ($01, x)	; 01 01
B1_3d31:		ora ($01, x)	; 01 01
B1_3d33:		ora ($01, x)	; 01 01
B1_3d35:		ora ($01, x)	; 01 01
B1_3d37:		ora ($01, x)	; 01 01
B1_3d39:		ora ($01, x)	; 01 01
B1_3d3b:		ora ($01, x)	; 01 01
B1_3d3d:		ora ($01, x)	; 01 01
B1_3d3f:		ora ($01, x)	; 01 01
B1_3d41:		ora ($01, x)	; 01 01
B1_3d43:		ora ($01, x)	; 01 01
B1_3d45:		ora ($01, x)	; 01 01
B1_3d47:		ora ($01, x)	; 01 01
B1_3d49:		ora ($01, x)	; 01 01
B1_3d4b:		ora ($01, x)	; 01 01
B1_3d4d:		ora ($01, x)	; 01 01
B1_3d4f:		ora ($02, x)	; 01 02
B1_3d51:	.db $02
B1_3d52:	.db $02
B1_3d53:	.db $02
B1_3d54:	.db $02
B1_3d55:	.db $02
B1_3d56:		ora ($02, x)	; 01 02
B1_3d58:	.db $02
B1_3d59:		ora ($01, x)	; 01 01
B1_3d5b:		ora ($01, x)	; 01 01
B1_3d5d:		ora ($01, x)	; 01 01
B1_3d5f:		ora ($02, x)	; 01 02
B1_3d61:	.db $02
B1_3d62:	.db $02
B1_3d63:	.db $02
B1_3d64:	.db $02
B1_3d65:	.db $02
B1_3d66:	.db $02
B1_3d67:	.db $02
B1_3d68:	.db $02
B1_3d69:		ora ($01, x)	; 01 01
B1_3d6b:		ora ($01, x)	; 01 01
B1_3d6d:		ora ($01, x)	; 01 01
B1_3d6f:		ora ($01, x)	; 01 01
B1_3d71:		ora ($01, x)	; 01 01
B1_3d73:		ora ($01, x)	; 01 01
B1_3d75:		ora ($01, x)	; 01 01
B1_3d77:		ora ($01, x)	; 01 01
B1_3d79:		ora ($01, x)	; 01 01
B1_3d7b:		ora ($01, x)	; 01 01
B1_3d7d:		ora ($01, x)	; 01 01
B1_3d7f:		ora ($01, x)	; 01 01
B1_3d81:		ora ($02, x)	; 01 02
B1_3d83:	.db $02
B1_3d84:	.db $02
B1_3d85:	.db $02
B1_3d86:	.db $02
B1_3d87:	.db $02
B1_3d88:	.db $02
B1_3d89:	.db $02
B1_3d8a:	.db $02
B1_3d8b:	.db $02
B1_3d8c:		ora ($01, x)	; 01 01
B1_3d8e:	.db $02
B1_3d8f:	.db $02
B1_3d90:		ora ($01, x)	; 01 01
B1_3d92:	.db $02
B1_3d93:	.db $02
B1_3d94:	.db $02
B1_3d95:	.db $02
B1_3d96:	.db $02
B1_3d97:	.db $02
B1_3d98:	.db $02
B1_3d99:	.db $02
B1_3d9a:	.db $02
B1_3d9b:		ora ($01, x)	; 01 01
B1_3d9d:		ora ($01, x)	; 01 01
B1_3d9f:		ora ($02, x)	; 01 02
B1_3da1:	.db $02
B1_3da2:	.db $02
B1_3da3:	.db $02
B1_3da4:		ora ($01, x)	; 01 01
B1_3da6:		ora ($01, x)	; 01 01
B1_3da8:		ora ($02, x)	; 01 02
B1_3daa:		ora ($01, x)	; 01 01
B1_3dac:	.db $02
B1_3dad:	.db $02
B1_3dae:		ora ($01, x)	; 01 01
B1_3db0:	.db $02
B1_3db1:	.db $02
B1_3db2:	.db $02
B1_3db3:		brk				; 00
B1_3db4:		brk				; 00
B1_3db5:		brk				; 00
B1_3db6:		brk				; 00
B1_3db7:		brk				; 00
B1_3db8:	.db $02
B1_3db9:	.db $02
B1_3dba:	.db $02
B1_3dbb:		ora ($02, x)	; 01 02
B1_3dbd:	.db $02
B1_3dbe:	.db $02
B1_3dbf:	.db $02
B1_3dc0:		ora ($01, x)	; 01 01
B1_3dc2:		ora ($02, x)	; 01 02
B1_3dc4:		ora ($01, x)	; 01 01
B1_3dc6:		ora ($01, x)	; 01 01
B1_3dc8:		ora ($01, x)	; 01 01
B1_3dca:		ora ($01, x)	; 01 01
B1_3dcc:		ora ($01, x)	; 01 01
B1_3dce:		ora ($01, x)	; 01 01
B1_3dd0:		ora ($01, x)	; 01 01
B1_3dd2:		ora ($01, x)	; 01 01
B1_3dd4:		ora ($01, x)	; 01 01
B1_3dd6:		ora ($01, x)	; 01 01
B1_3dd8:		ora ($01, x)	; 01 01
B1_3dda:		ora ($01, x)	; 01 01
B1_3ddc:		ora ($01, x)	; 01 01
B1_3dde:		ora ($01, x)	; 01 01
B1_3de0:		ora ($01, x)	; 01 01
B1_3de2:		ora ($01, x)	; 01 01
B1_3de4:		ora ($01, x)	; 01 01
B1_3de6:		ora ($01, x)	; 01 01
B1_3de8:		ora ($01, x)	; 01 01
B1_3dea:		ora ($01, x)	; 01 01
B1_3dec:		ora ($01, x)	; 01 01
B1_3dee:		ora ($01, x)	; 01 01
B1_3df0:		ora ($01, x)	; 01 01
B1_3df2:		ora ($01, x)	; 01 01
B1_3df4:		ora ($01, x)	; 01 01
B1_3df6:		ora ($01, x)	; 01 01
B1_3df8:		ora ($01, x)	; 01 01
B1_3dfa:		ora ($01, x)	; 01 01
B1_3dfc:		ora ($01, x)	; 01 01
B1_3dfe:		ora ($01, x)	; 01 01
B1_3e00:		brk				; 00
B1_3e01:		brk				; 00
B1_3e02:		brk				; 00
B1_3e03:		brk				; 00
B1_3e04:		brk				; 00
B1_3e05:		brk				; 00
B1_3e06:		brk				; 00
B1_3e07:		brk				; 00
B1_3e08:		brk				; 00
B1_3e09:		brk				; 00
B1_3e0a:		brk				; 00
B1_3e0b:		brk				; 00
B1_3e0c:		brk				; 00
B1_3e0d:		brk				; 00
B1_3e0e:		brk				; 00
B1_3e0f:	.db $80
B1_3e10:	.db $80
B1_3e11:	.db $80
B1_3e12:		brk				; 00
B1_3e13:		brk				; 00
B1_3e14:		brk				; 00
B1_3e15:		brk				; 00
B1_3e16:		brk				; 00
B1_3e17:		brk				; 00
B1_3e18:		brk				; 00
B1_3e19:		brk				; 00
B1_3e1a:		brk				; 00
B1_3e1b:		brk				; 00
B1_3e1c:		brk				; 00
B1_3e1d:		brk				; 00
B1_3e1e:	.db $42
B1_3e1f:	.db $80
B1_3e20:	.db $80
B1_3e21:	.db $80
B1_3e22:		brk				; 00
B1_3e23:		brk				; 00
B1_3e24:		brk				; 00
B1_3e25:		brk				; 00
B1_3e26:		brk				; 00
B1_3e27:		brk				; 00
B1_3e28:		brk				; 00
B1_3e29:		brk				; 00
B1_3e2a:		brk				; 00
B1_3e2b:		brk				; 00
B1_3e2c:		brk				; 00
B1_3e2d:		rti				; 40 
B1_3e2e:		bne B1_3e30 ; d0 00
B1_3e30:		eor #$00		; 49 00
B1_3e32:		brk				; 00
B1_3e33:		brk				; 00
B1_3e34:		bne B1_3e7e ; d0 48
B1_3e36:		bne B1_3e08 ; d0 d0
B1_3e38:		lsr a			; 4a
B1_3e39:	.db $4b
B1_3e3a:		bne B1_3e0c ; d0 d0
B1_3e3c:		lsr a			; 4a
B1_3e3d:		brk				; 00
B1_3e3e:		brk				; 00
B1_3e3f:		brk				; 00
B1_3e40:		bne B1_3e86 ; d0 44
B1_3e42:		eor $42			; 45 42
B1_3e44:	.db $43
B1_3e45:		bne B1_3e17 ; d0 d0
B1_3e47:		bne B1_3e19 ; d0 d0
B1_3e49:		bne B1_3e1b ; d0 d0
B1_3e4b:		bne B1_3e4d ; d0 00
B1_3e4d:		brk				; 00
B1_3e4e:		brk				; 00
B1_3e4f:		brk				; 00
B1_3e50:	.db $80
B1_3e51:	.db $80
B1_3e52:	.db $80
B1_3e53:	.db $80
B1_3e54:	.db $80
B1_3e55:	.db $80
B1_3e56:		brk				; 00
B1_3e57:	.db $80
B1_3e58:	.db $80
B1_3e59:		brk				; 00
B1_3e5a:		brk				; 00
B1_3e5b:		brk				; 00
B1_3e5c:		brk				; 00
B1_3e5d:		brk				; 00
B1_3e5e:		brk				; 00
B1_3e5f:		brk				; 00
B1_3e60:	.db $80
B1_3e61:	.db $80
B1_3e62:	.db $80
B1_3e63:	.db $80
B1_3e64:	.db $80
B1_3e65:	.db $80
B1_3e66:	.db $80
B1_3e67:	.db $80
B1_3e68:	.db $80
B1_3e69:		brk				; 00
B1_3e6a:		brk				; 00
B1_3e6b:		brk				; 00
B1_3e6c:		brk				; 00
B1_3e6d:		brk				; 00
B1_3e6e:		brk				; 00
B1_3e6f:		brk				; 00
B1_3e70:		brk				; 00
B1_3e71:		brk				; 00
B1_3e72:		brk				; 00
B1_3e73:		brk				; 00
B1_3e74:		brk				; 00
B1_3e75:		brk				; 00
B1_3e76:		brk				; 00
B1_3e77:		brk				; 00
B1_3e78:		brk				; 00
B1_3e79:		brk				; 00
B1_3e7a:		brk				; 00
B1_3e7b:		brk				; 00
B1_3e7c:		brk				; 00
B1_3e7d:		brk				; 00
B1_3e7e:		brk				; 00
B1_3e7f:		brk				; 00
B1_3e80:		brk				; 00
B1_3e81:		brk				; 00
B1_3e82:	.db $80
B1_3e83:	.db $80
B1_3e84:	.db $80
B1_3e85:	.db $80
B1_3e86:	.db $80
B1_3e87:	.db $80
B1_3e88:	.db $80
B1_3e89:	.db $80
B1_3e8a:	.db $80
B1_3e8b:	.db $80
B1_3e8c:		brk				; 00
B1_3e8d:		brk				; 00
B1_3e8e:	.db $80
B1_3e8f:	.db $80
B1_3e90:		brk				; 00
B1_3e91:		brk				; 00
B1_3e92:	.db $80
B1_3e93:	.db $80
B1_3e94:	.db $80
B1_3e95:	.db $80
B1_3e96:	.db $80
B1_3e97:	.db $80
B1_3e98:	.db $80
B1_3e99:	.db $80
B1_3e9a:	.db $80
B1_3e9b:		brk				; 00
B1_3e9c:		brk				; 00
B1_3e9d:		brk				; 00
B1_3e9e:		brk				; 00
B1_3e9f:		brk				; 00
B1_3ea0:	.db $80
B1_3ea1:	.db $80
B1_3ea2:	.db $80
B1_3ea3:	.db $80
B1_3ea4:		brk				; 00
B1_3ea5:		brk				; 00
B1_3ea6:		brk				; 00
B1_3ea7:		brk				; 00
B1_3ea8:		brk				; 00
B1_3ea9:	.db $80
B1_3eaa:		brk				; 00
B1_3eab:		brk				; 00
B1_3eac:	.db $80
B1_3ead:	.db $80
B1_3eae:		brk				; 00
B1_3eaf:		brk				; 00
B1_3eb0:	.db $80
B1_3eb1:	.db $80
B1_3eb2:	.db $80
B1_3eb3:	.db $80
B1_3eb4:	.db $80
B1_3eb5:	.db $80
B1_3eb6:	.db $80
B1_3eb7:	.db $80
B1_3eb8:	.db $80
B1_3eb9:	.db $80
B1_3eba:	.db $80
B1_3ebb:		brk				; 00
B1_3ebc:	.db $80
B1_3ebd:	.db $80
B1_3ebe:	.db $80
B1_3ebf:	.db $80
B1_3ec0:		brk				; 00
B1_3ec1:		brk				; 00
B1_3ec2:	.db $80
B1_3ec3:		brk				; 00
B1_3ec4:		brk				; 00
B1_3ec5:		brk				; 00
B1_3ec6:		brk				; 00
B1_3ec7:		brk				; 00
B1_3ec8:		brk				; 00
B1_3ec9:		brk				; 00
B1_3eca:		brk				; 00
B1_3ecb:		brk				; 00
B1_3ecc:		brk				; 00
B1_3ecd:		brk				; 00
B1_3ece:		brk				; 00
B1_3ecf:		brk				; 00
B1_3ed0:		brk				; 00
B1_3ed1:		brk				; 00
B1_3ed2:		brk				; 00
B1_3ed3:		brk				; 00
B1_3ed4:		brk				; 00
B1_3ed5:		brk				; 00
B1_3ed6:		brk				; 00
B1_3ed7:		brk				; 00
B1_3ed8:		brk				; 00
B1_3ed9:		brk				; 00
B1_3eda:		brk				; 00
B1_3edb:		brk				; 00
B1_3edc:		brk				; 00
B1_3edd:		brk				; 00
B1_3ede:		brk				; 00
B1_3edf:		brk				; 00
B1_3ee0:		brk				; 00
B1_3ee1:		brk				; 00
B1_3ee2:		brk				; 00
B1_3ee3:		brk				; 00
B1_3ee4:		brk				; 00
B1_3ee5:		brk				; 00
B1_3ee6:		brk				; 00
B1_3ee7:		brk				; 00
B1_3ee8:		brk				; 00
B1_3ee9:		brk				; 00
B1_3eea:		brk				; 00
B1_3eeb:		brk				; 00
B1_3eec:		brk				; 00
B1_3eed:		brk				; 00
B1_3eee:		brk				; 00
B1_3eef:		brk				; 00
B1_3ef0:		brk				; 00
B1_3ef1:		brk				; 00
B1_3ef2:		brk				; 00
B1_3ef3:		brk				; 00
B1_3ef4:		brk				; 00
B1_3ef5:		brk				; 00
B1_3ef6:		brk				; 00
B1_3ef7:		brk				; 00
B1_3ef8:		brk				; 00
B1_3ef9:		brk				; 00
B1_3efa:		brk				; 00
B1_3efb:		brk				; 00
B1_3efc:		brk				; 00
B1_3efd:		brk				; 00
B1_3efe:		brk				; 00
B1_3eff:		brk				; 00
B1_3f00:		brk				; 00
B1_3f01:		brk				; 00
B1_3f02:		brk				; 00
B1_3f03:		brk				; 00
B1_3f04:		brk				; 00
B1_3f05:		brk				; 00
B1_3f06:		brk				; 00
B1_3f07:		brk				; 00
B1_3f08:		brk				; 00
B1_3f09:		brk				; 00
B1_3f0a:		brk				; 00
B1_3f0b:		brk				; 00
B1_3f0c:		brk				; 00
B1_3f0d:		brk				; 00
B1_3f0e:		brk				; 00
B1_3f0f:		brk				; 00
B1_3f10:		brk				; 00
B1_3f11:		brk				; 00
B1_3f12:		brk				; 00
B1_3f13:		brk				; 00
B1_3f14:		brk				; 00
B1_3f15:		brk				; 00
B1_3f16:		brk				; 00
B1_3f17:		brk				; 00
B1_3f18:		brk				; 00
B1_3f19:		brk				; 00
B1_3f1a:		brk				; 00
B1_3f1b:		brk				; 00
B1_3f1c:		brk				; 00
B1_3f1d:		brk				; 00
B1_3f1e:		php				; 08 
B1_3f1f:		brk				; 00
B1_3f20:		brk				; 00
B1_3f21:		brk				; 00
B1_3f22:		brk				; 00
B1_3f23:		brk				; 00
B1_3f24:		brk				; 00
B1_3f25:		brk				; 00
B1_3f26:		brk				; 00
B1_3f27:		brk				; 00
B1_3f28:		brk				; 00
B1_3f29:		brk				; 00
B1_3f2a:		brk				; 00
B1_3f2b:		brk				; 00
B1_3f2c:		brk				; 00
B1_3f2d:		php				; 08 
B1_3f2e:		brk				; 00
B1_3f2f:		brk				; 00
B1_3f30:		asl a			; 0a
B1_3f31:		brk				; 00
B1_3f32:		brk				; 00
B1_3f33:		brk				; 00
B1_3f34:		brk				; 00
B1_3f35:		asl a			; 0a
B1_3f36:		brk				; 00
B1_3f37:		brk				; 00
B1_3f38:		asl a			; 0a
B1_3f39:		asl a			; 0a
B1_3f3a:		brk				; 00
B1_3f3b:		brk				; 00
B1_3f3c:		asl a			; 0a
B1_3f3d:		brk				; 00
B1_3f3e:		brk				; 00
B1_3f3f:		brk				; 00
B1_3f40:		brk				; 00
B1_3f41:		ora #$09		; 09 09
B1_3f43:		php				; 08 
B1_3f44:		php				; 08 
B1_3f45:		brk				; 00
B1_3f46:		brk				; 00
B1_3f47:		brk				; 00
B1_3f48:		brk				; 00
B1_3f49:		brk				; 00
B1_3f4a:		brk				; 00
B1_3f4b:		brk				; 00
B1_3f4c:		brk				; 00
B1_3f4d:		brk				; 00
B1_3f4e:		brk				; 00
B1_3f4f:		brk				; 00
B1_3f50:		brk				; 00
B1_3f51:		brk				; 00
B1_3f52:		brk				; 00
B1_3f53:		brk				; 00
B1_3f54:		brk				; 00
B1_3f55:		brk				; 00
B1_3f56:		brk				; 00
B1_3f57:		brk				; 00
B1_3f58:		brk				; 00
B1_3f59:		brk				; 00
B1_3f5a:		brk				; 00
B1_3f5b:		brk				; 00
B1_3f5c:		brk				; 00
B1_3f5d:		brk				; 00
B1_3f5e:		brk				; 00
B1_3f5f:		brk				; 00
B1_3f60:		brk				; 00
B1_3f61:		brk				; 00
B1_3f62:		brk				; 00
B1_3f63:		brk				; 00
B1_3f64:		brk				; 00
B1_3f65:		brk				; 00
B1_3f66:		brk				; 00
B1_3f67:		brk				; 00
B1_3f68:		brk				; 00
B1_3f69:		brk				; 00
B1_3f6a:		brk				; 00
B1_3f6b:		brk				; 00
B1_3f6c:		brk				; 00
B1_3f6d:		brk				; 00
B1_3f6e:		brk				; 00
B1_3f6f:		brk				; 00
B1_3f70:		brk				; 00
B1_3f71:		brk				; 00
B1_3f72:		brk				; 00
B1_3f73:		brk				; 00
B1_3f74:		brk				; 00
B1_3f75:		brk				; 00
B1_3f76:		brk				; 00
B1_3f77:		brk				; 00
B1_3f78:		brk				; 00
B1_3f79:		brk				; 00
B1_3f7a:		brk				; 00
B1_3f7b:		brk				; 00
B1_3f7c:		brk				; 00
B1_3f7d:		brk				; 00
B1_3f7e:		brk				; 00
B1_3f7f:		brk				; 00
B1_3f80:		brk				; 00
B1_3f81:		brk				; 00
B1_3f82:		brk				; 00
B1_3f83:		brk				; 00
B1_3f84:		brk				; 00
B1_3f85:		brk				; 00
B1_3f86:		brk				; 00
B1_3f87:		brk				; 00
B1_3f88:		brk				; 00
B1_3f89:		brk				; 00
B1_3f8a:		brk				; 00
B1_3f8b:		brk				; 00
B1_3f8c:		brk				; 00
B1_3f8d:		brk				; 00
B1_3f8e:		brk				; 00
B1_3f8f:		brk				; 00
B1_3f90:		brk				; 00
B1_3f91:		brk				; 00
B1_3f92:		brk				; 00
B1_3f93:		brk				; 00
B1_3f94:		brk				; 00
B1_3f95:		brk				; 00
B1_3f96:		brk				; 00
B1_3f97:		brk				; 00
B1_3f98:		brk				; 00
B1_3f99:		brk				; 00
B1_3f9a:		brk				; 00
B1_3f9b:		brk				; 00
B1_3f9c:		brk				; 00
B1_3f9d:		brk				; 00
B1_3f9e:		brk				; 00
B1_3f9f:		brk				; 00
B1_3fa0:		brk				; 00
B1_3fa1:		brk				; 00
B1_3fa2:		brk				; 00
B1_3fa3:		brk				; 00
B1_3fa4:		brk				; 00
B1_3fa5:		brk				; 00
B1_3fa6:		brk				; 00
B1_3fa7:		brk				; 00
B1_3fa8:		brk				; 00
B1_3fa9:		brk				; 00
B1_3faa:		brk				; 00
B1_3fab:		brk				; 00
B1_3fac:		brk				; 00
B1_3fad:		brk				; 00
B1_3fae:		brk				; 00
B1_3faf:		brk				; 00
B1_3fb0:		brk				; 00
B1_3fb1:		brk				; 00
B1_3fb2:		brk				; 00
B1_3fb3:	.db $02
B1_3fb4:	.db $02
B1_3fb5:	.db $02
B1_3fb6:	.db $02
B1_3fb7:	.db $02
B1_3fb8:		brk				; 00
B1_3fb9:		brk				; 00
B1_3fba:		brk				; 00
B1_3fbb:		brk				; 00
B1_3fbc:		brk				; 00
B1_3fbd:		brk				; 00
B1_3fbe:		brk				; 00
B1_3fbf:		brk				; 00
B1_3fc0:		brk				; 00
B1_3fc1:		brk				; 00
B1_3fc2:		brk				; 00
B1_3fc3:		brk				; 00
B1_3fc4:		brk				; 00
B1_3fc5:		brk				; 00
B1_3fc6:		brk				; 00
B1_3fc7:		brk				; 00
B1_3fc8:		brk				; 00
B1_3fc9:		brk				; 00
B1_3fca:		brk				; 00
B1_3fcb:		brk				; 00
B1_3fcc:		brk				; 00
B1_3fcd:		brk				; 00
B1_3fce:		brk				; 00
B1_3fcf:		brk				; 00
B1_3fd0:		brk				; 00
B1_3fd1:		brk				; 00
B1_3fd2:		brk				; 00
B1_3fd3:		brk				; 00
B1_3fd4:		brk				; 00
B1_3fd5:		brk				; 00
B1_3fd6:		brk				; 00
B1_3fd7:		brk				; 00
B1_3fd8:		brk				; 00
B1_3fd9:		brk				; 00
B1_3fda:		brk				; 00
B1_3fdb:		brk				; 00
B1_3fdc:		brk				; 00
B1_3fdd:		brk				; 00
B1_3fde:		brk				; 00
B1_3fdf:		brk				; 00
B1_3fe0:		brk				; 00
B1_3fe1:		brk				; 00
B1_3fe2:		brk				; 00
B1_3fe3:		brk				; 00
B1_3fe4:		brk				; 00
B1_3fe5:		brk				; 00
B1_3fe6:		brk				; 00
B1_3fe7:		brk				; 00
B1_3fe8:		brk				; 00
B1_3fe9:		brk				; 00
B1_3fea:		brk				; 00
B1_3feb:		brk				; 00
B1_3fec:		brk				; 00
B1_3fed:		brk				; 00
B1_3fee:		brk				; 00
B1_3fef:		brk				; 00
B1_3ff0:		brk				; 00
B1_3ff1:		brk				; 00
B1_3ff2:		brk				; 00
B1_3ff3:		brk				; 00
B1_3ff4:		brk				; 00
B1_3ff5:		brk				; 00
B1_3ff6:		brk				; 00
B1_3ff7:		brk				; 00
B1_3ff8:		brk				; 00
B1_3ff9:		brk				; 00
B1_3ffa:		brk				; 00
B1_3ffb:		brk				; 00
B1_3ffc:		brk				; 00
B1_3ffd:		brk				; 00
		.db $00
		.db $00
