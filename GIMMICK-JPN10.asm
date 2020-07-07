;GIMMICK-JPN10



B10_0000:		sei				; 78 
B10_0001:		ldy #$78		; a0 78
B10_0003:		ldy #$ab		; a0 ab
B10_0005:		lda ($46, x)	; a1 46
B10_0007:		ldx #$d0		; a2 d0
B10_0009:		ldx $23			; a6 23
B10_000b:	.db $a7
B10_000c:	.db $23
B10_000d:	.db $a7
B10_000e:	.db $23
B10_000f:	.db $a7
B10_0010:	.db $23
B10_0011:	.db $a7
B10_0012:	.db $23
B10_0013:	.db $a7
B10_0014:	.db $23
B10_0015:	.db $a7
B10_0016:		jmp $2ea9		; 4c a9 2e
B10_0019:		tax				; aa 
B10_001a:		rol $fcaa		; 2e aa fc
B10_001d:	.db $ab
B10_001e:	.db $b2
B10_001f:		lda $aea3		; ad a3 ae
B10_0022:	.db $3c
B10_0023:	.db $af
B10_0024:		sec				; 38 
B10_0025:	.db $b2
B10_0026:	.db $02
B10_0027:	.db $b3
B10_0028:		eor $ae, x		; 55 ae
B10_002a:		eor $ae, x		; 55 ae
B10_002c:	.db $32
B10_002d:	.db $b3
B10_002e:		dex				; ca 
B10_002f:		ldx $a2, y		; b6 a2
B10_0031:		clv				; b8 
B10_0032:		ror $ccbc, x	; 7e bc cc
B10_0035:		ldy $b332, x	; bc 32 b3
B10_0038:	.db $a3
B10_0039:		ldx $aea3		; ae a3 ae
B10_003c:	.db $a3
B10_003d:		ldx $aea3		; ae a3 ae
B10_0040:		sbc $7ca0, x	; fd a0 7c
B10_0043:		lda ($dd, x)	; a1 dd
B10_0045:	.db $8f
B10_0046:	.db $2b
B10_0047:		bcc B10_0050 ; 90 07
B10_0049:	.db $a7
B10_004a:	.db $7c
B10_004b:		tay				; a8 
B10_004c:	.db $7c
B10_004d:		tay				; a8 
B10_004e:	.db $7c
B10_004f:		tay				; a8 
B10_0050:	.db $7c
B10_0051:		tay				; a8 
B10_0052:	.db $7c
B10_0053:		tay				; a8 
B10_0054:	.db $7c
B10_0055:		tay				; a8 
B10_0056:		cpx #$a9		; e0 a9
B10_0058:		stx $9dab		; 8e ab 9d
B10_005b:	.db $ab
B10_005c:	.db $64
B10_005d:		lda $ae77		; ad 77 ae
B10_0060:		ora $d6af		; 0d af d6
B10_0063:		lda ($f3), y	; b1 f3
B10_0065:	.db $b2
B10_0066:	.db $2b
B10_0067:	.db $b3
B10_0068:		ora $0daf		; 0d af 0d
B10_006b:	.db $af
B10_006c:	.db $fa
B10_006d:		ldy $fc, x		; b4 fc
B10_006f:	.db $b7
B10_0070:	.db $cf
B10_0071:	.db $bb
B10_0072:		;removed
	.hex  b0 bc
B10_0074:		ror a			; 6a
B10_0075:		lda $b5e2, x	; bd e2 b5
B10_0078:		lda #$ac		; a9 ac
B10_007a:		sta $3e			; 85 3e
B10_007c:		jsr $8d48		; 20 48 8d
B10_007f:		beq B10_008e ; f0 0d
B10_0081:		lda #$d0		; a9 d0
B10_0083:		cmp $91			; c5 91
B10_0085:		beq B10_008e ; f0 07
B10_0087:		sta $91			; 85 91
B10_0089:		lda #$00		; a9 00
B10_008b:		sta $038d		; 8d 8d 03
B10_008e:		lda #$00		; a9 00
B10_0090:		sta $3e			; 85 3e
B10_0092:		lda $ae			; a5 ae
B10_0094:		cmp $ae, x		; d5 ae
B10_0096:		lda $b8			; a5 b8
B10_0098:		sbc $b8, x		; f5 b8
B10_009a:		bpl B10_009e ; 10 02
B10_009c:		eor #$ff		; 49 ff
B10_009e:		cmp #$02		; c9 02
B10_00a0:		bcs B10_00b1 ; b0 0f
B10_00a2:		lda $0382, x	; bd 82 03
B10_00a5:		bne B10_00b1 ; d0 0a
B10_00a7:		lda #$50		; a9 50
B10_00a9:		jsr $f285		; 20 85 f2
B10_00ac:		lda #$01		; a9 01
B10_00ae:		sta $0382, x	; 9d 82 03
B10_00b1:		lda $0382, x	; bd 82 03
B10_00b4:		beq B10_00c8 ; f0 12
B10_00b6:		inc $0382, x	; fe 82 03
B10_00b9:		ldy $0382, x	; bc 82 03
B10_00bc:		lda $a12c, y	; b9 2c a1
B10_00bf:		cmp #$ff		; c9 ff
B10_00c1:		bne B10_00c8 ; d0 05
B10_00c3:		lda #$00		; a9 00
B10_00c5:		sta $0382, x	; 9d 82 03
B10_00c8:		ldy $0382, x	; bc 82 03
B10_00cb:		lda $a12c, y	; b9 2c a1
B10_00ce:		sta $0300, x	; 9d 00 03
B10_00d1:		tay				; a8 
B10_00d2:		lda $a172, y	; b9 72 a1
B10_00d5:		sta $0314, x	; 9d 14 03
B10_00d8:		lda $a177, y	; b9 77 a1
B10_00db:		sta $031e, x	; 9d 1e 03
B10_00de:		lda $0350, x	; bd 50 03
B10_00e1:		cmp #$61		; c9 61
B10_00e3:		beq B10_00f2 ; f0 0d
B10_00e5:		lda $a172, y	; b9 72 a1
B10_00e8:		sta $9a, x		; 95 9a
B10_00ea:		lda #$16		; a9 16
B10_00ec:		clc				; 18 
B10_00ed:		adc $a177, y	; 79 77 a1
B10_00f0:		sta $a4, x		; 95 a4
B10_00f2:		lda $0300, x	; bd 00 03
B10_00f5:		beq B10_00fa ; f0 03
B10_00f7:		jsr $8c7f		; 20 7f 8c
B10_00fa:		jmp $804d		; 4c 4d 80
B10_00fd:	.db $07
B10_00fe:		lda ($0c, x)	; a1 0c
B10_0100:		lda ($11, x)	; a1 11
B10_0102:		lda ($1a, x)	; a1 1a
B10_0104:		lda ($23, x)	; a1 23
B10_0106:		lda ($f0, x)	; a1 f0
B10_0108:		ldy $01, x		; b4 01
B10_010a:	.db $fc
B10_010b:		brk				; 00
B10_010c:		;removed
	.hex  f0 b2
B10_010e:		ora ($fc, x)	; 01 fc
B10_0110:		brk				; 00
B10_0111:		;removed
	.hex  f0 a2
B10_0113:		ora ($fc, x)	; 01 fc
B10_0115:		cpx #$b0		; e0 b0
B10_0117:		ora ($fc, x)	; 01 fc
B10_0119:		brk				; 00
B10_011a:		;removed
	.hex  f0 a2
B10_011c:		ora ($fc, x)	; 01 fc
B10_011e:		cpx #$a0		; e0 a0
B10_0120:		ora ($fc, x)	; 01 fc
B10_0122:		brk				; 00
B10_0123:		;removed
	.hex  f0 a2
B10_0125:		ora ($fc, x)	; 01 fc
B10_0127:		cpx $a4			; e4 a4
B10_0129:		ora ($fc, x)	; 01 fc
B10_012b:		brk				; 00
B10_012c:		brk				; 00
B10_012d:		brk				; 00
B10_012e:		ora ($01, x)	; 01 01
B10_0130:	.db $02
B10_0131:	.db $02
B10_0132:	.db $03
B10_0133:	.db $03
B10_0134:	.db $03
B10_0135:	.db $03
B10_0136:	.db $03
B10_0137:	.db $03
B10_0138:	.db $03
B10_0139:	.db $03
B10_013a:	.db $03
B10_013b:	.db $03
B10_013c:	.db $03
B10_013d:	.db $03
B10_013e:	.db $03
B10_013f:	.db $03
B10_0140:	.db $03
B10_0141:	.db $03
B10_0142:	.db $03
B10_0143:	.db $03
B10_0144:	.db $03
B10_0145:	.db $03
B10_0146:	.db $03
B10_0147:	.db $03
B10_0148:	.db $03
B10_0149:	.db $03
B10_014a:	.db $03
B10_014b:	.db $03
B10_014c:	.db $03
B10_014d:	.db $03
B10_014e:	.db $03
B10_014f:	.db $03
B10_0150:	.db $03
B10_0151:	.db $03
B10_0152:	.db $03
B10_0153:	.db $04
B10_0154:	.db $04
B10_0155:	.db $02
B10_0156:	.db $02
B10_0157:		brk				; 00
B10_0158:		brk				; 00
B10_0159:		brk				; 00
B10_015a:		brk				; 00
B10_015b:		brk				; 00
B10_015c:		brk				; 00
B10_015d:		brk				; 00
B10_015e:		brk				; 00
B10_015f:		brk				; 00
B10_0160:		brk				; 00
B10_0161:		brk				; 00
B10_0162:		brk				; 00
B10_0163:		brk				; 00
B10_0164:		brk				; 00
B10_0165:		brk				; 00
B10_0166:		brk				; 00
B10_0167:		brk				; 00
B10_0168:		brk				; 00
B10_0169:		brk				; 00
B10_016a:		brk				; 00
B10_016b:		brk				; 00
B10_016c:		brk				; 00
B10_016d:		brk				; 00
B10_016e:		brk				; 00
B10_016f:		brk				; 00
B10_0170:		brk				; 00
B10_0171:	.db $ff
B10_0172:		;removed
	.hex  70 b0
B10_0174:		bmi B10_0166 ; 30 f0
B10_0176:		bcs B10_0178 ; b0 00
B10_0178:		brk				; 00
B10_0179:		ora ($01, x)	; 01 01
B10_017b:		ora ($86, x)	; 01 86
B10_017d:		lda ($8b, x)	; a1 8b
B10_017f:		lda ($90, x)	; a1 90
B10_0181:		lda ($99, x)	; a1 99
B10_0183:		lda ($a2, x)	; a1 a2
B10_0185:		lda ($f7, x)	; a1 f7
B10_0187:		ldy $81, x		; b4 81
B10_0189:	.db $fc
B10_018a:		brk				; 00
B10_018b:	.db $f3
B10_018c:	.db $b2
B10_018d:		sta ($fc, x)	; 81 fc
B10_018f:		brk				; 00
B10_0190:	.db $eb
B10_0191:		ldx #$81		; a2 81
B10_0193:	.db $fc
B10_0194:	.db $fb
B10_0195:		;removed
	.hex  b0 81
B10_0197:	.db $fc
B10_0198:		brk				; 00
B10_0199:	.db $df
B10_019a:		ldx #$81		; a2 81
B10_019c:	.db $fc
B10_019d:	.db $ef
B10_019e:		ldy #$81		; a0 81
B10_01a0:	.db $fc
B10_01a1:		brk				; 00
B10_01a2:	.db $e3
B10_01a3:		ldx #$81		; a2 81
B10_01a5:	.db $fc
B10_01a6:	.db $ef
B10_01a7:		ldy $81			; a4 81
B10_01a9:	.db $fc
B10_01aa:		brk				; 00
B10_01ab:		lda $0382, x	; bd 82 03
B10_01ae:		bne B10_01c7 ; d0 17
B10_01b0:		lda $b8, x		; b5 b8
B10_01b2:		cmp $15			; c5 15
B10_01b4:		bcc B10_01be ; 90 08
B10_01b6:		lda #$04		; a9 04
B10_01b8:		sta $0300, x	; 9d 00 03
B10_01bb:		jmp $804d		; 4c 4d 80
B10_01be:		lda #$ff		; a9 ff
B10_01c0:		sta $0382, x	; 9d 82 03
B10_01c3:		lda #$10		; a9 10
B10_01c5:		sta $cc, x		; 95 cc
B10_01c7:		lda #$ac		; a9 ac
B10_01c9:		sta $3e			; 85 3e
B10_01cb:		jsr $8d48		; 20 48 8d
B10_01ce:		beq B10_01e8 ; f0 18
B10_01d0:		lda $0351		; ad 51 03
B10_01d3:		cmp #$02		; c9 02
B10_01d5:		bne B10_01db ; d0 04
B10_01d7:		lda #$c8		; a9 c8
B10_01d9:		sta $cc, x		; 95 cc
B10_01db:		lda #$d0		; a9 d0
B10_01dd:		cmp $91			; c5 91
B10_01df:		beq B10_01e8 ; f0 07
B10_01e1:		sta $91			; 85 91
B10_01e3:		lda #$00		; a9 00
B10_01e5:		sta $038d		; 8d 8d 03
B10_01e8:		lda #$00		; a9 00
B10_01ea:		sta $3e			; 85 3e
B10_01ec:		lda $ae			; a5 ae
B10_01ee:		cmp $ae, x		; d5 ae
B10_01f0:		lda $b8			; a5 b8
B10_01f2:		sbc $b8, x		; f5 b8
B10_01f4:		bpl B10_01fe ; 10 08
B10_01f6:		lda $ae, x		; b5 ae
B10_01f8:		sta $ae			; 85 ae
B10_01fa:		lda $b8, x		; b5 b8
B10_01fc:		sta $b8			; 85 b8
B10_01fe:		lda $b8, x		; b5 b8
B10_0200:		cmp #$6f		; c9 6f
B10_0202:		bcs B10_021b ; b0 17
B10_0204:		lda $ed			; a5 ed
B10_0206:		and #$03		; 29 03
B10_0208:		cmp #$02		; c9 02
B10_020a:		beq B10_020e ; f0 02
B10_020c:		lda #$01		; a9 01
B10_020e:		sta $00			; 85 00
B10_0210:		lda $cc, x		; b5 cc
B10_0212:		cmp #$10		; c9 10
B10_0214:		bpl B10_021b ; 10 05
B10_0216:		clc				; 18 
B10_0217:		adc $00			; 65 00
B10_0219:		sta $cc, x		; 95 cc
B10_021b:		lda $ae, x		; b5 ae
B10_021d:		sta $038c, x	; 9d 8c 03
B10_0220:		jsr $f596		; 20 96 f5
B10_0223:		lda #$00		; a9 00
B10_0225:		sta $0300, x	; 9d 00 03
B10_0228:		lda $ae, x		; b5 ae
B10_022a:		asl a			; 0a
B10_022b:		rol $0300, x	; 3e 00 03
B10_022e:		asl a			; 0a
B10_022f:		rol $0300, x	; 3e 00 03
B10_0232:		lda $ae, x		; b5 ae
B10_0234:		eor $038c, x	; 5d 8c 03
B10_0237:		and #$80		; 29 80
B10_0239:		beq B10_0240 ; f0 05
B10_023b:		lda #$51		; a9 51
B10_023d:		jsr $f285		; 20 85 f2
B10_0240:		jsr $8c7f		; 20 7f 8c
B10_0243:		jmp $804d		; 4c 4d 80
B10_0246:		ldy $b8, x		; b4 b8
B10_0248:		dey				; 88 
B10_0249:		bpl B10_0255 ; 10 0a
B10_024b:		lda #$00		; a9 00
B10_024d:		sta $cc, x		; 95 cc
B10_024f:		sta $ae, x		; 95 ae
B10_0251:		lda #$01		; a9 01
B10_0253:		sta $b8, x		; 95 b8
B10_0255:		lda $91			; a5 91
B10_0257:		cmp #$01		; c9 01
B10_0259:		bne B10_0269 ; d0 0e
B10_025b:		lda $0379		; ad 79 03
B10_025e:		beq B10_0269 ; f0 09
B10_0260:		lda #$00		; a9 00
B10_0262:		sta $91			; 85 91
B10_0264:		sta $d7			; 85 d7
B10_0266:		sta $0351		; 8d 51 03
B10_0269:		lda #$15		; a9 15
B10_026b:		sta $e4			; 85 e4
B10_026d:		lda $0300, x	; bd 00 03
B10_0270:		cmp #$0f		; c9 0f
B10_0272:		bcs B10_0278 ; b0 04
B10_0274:		cmp #$0b		; c9 0b
B10_0276:		bcs B10_027c ; b0 04
B10_0278:		lda #$ac		; a9 ac
B10_027a:		sta $3e			; 85 3e
B10_027c:		lda $03a0, x	; bd a0 03
B10_027f:		bne B10_02de ; d0 5d
B10_0281:		jsr $8d48		; 20 48 8d
B10_0284:		beq B10_02de ; f0 58
B10_0286:		lda #$00		; a9 00
B10_0288:		sta $3e			; 85 3e
B10_028a:		lda $0346, x	; bd 46 03
B10_028d:		bne B10_02a7 ; d0 18
B10_028f:		lda $ea			; a5 ea
B10_0291:		bne B10_029b ; d0 08
B10_0293:		lda #$b0		; a9 b0
B10_0295:		sta $ea			; 85 ea
B10_0297:		lda #$01		; a9 01
B10_0299:		sta $eb			; 85 eb
B10_029b:		lda #$59		; a9 59
B10_029d:		jsr $f285		; 20 85 f2
B10_02a0:		lda #$d2		; a9 d2
B10_02a2:		sta $90, x		; 95 90
B10_02a4:		jmp $80da		; 4c da 80
B10_02a7:		lda $0300, x	; bd 00 03
B10_02aa:		cmp #$0f		; c9 0f
B10_02ac:		bcs B10_02d1 ; b0 23
B10_02ae:		cmp #$0b		; c9 0b
B10_02b0:		bcc B10_02d1 ; 90 1f
B10_02b2:		lda $0346, x	; bd 46 03
B10_02b5:		cmp #$02		; c9 02
B10_02b7:		bne B10_02be ; d0 05
B10_02b9:		lda #$02		; a9 02
B10_02bb:		sta $0396, x	; 9d 96 03
B10_02be:		lda #$20		; a9 20
B10_02c0:		sta $03a0, x	; 9d a0 03
B10_02c3:		lda #$e0		; a9 e0
B10_02c5:		sta $c2, x		; 95 c2
B10_02c7:		lda #$10		; a9 10
B10_02c9:		ldy $cd			; a4 cd
B10_02cb:		bpl B10_02cf ; 10 02
B10_02cd:		lda #$f0		; a9 f0
B10_02cf:		sta $cc, x		; 95 cc
B10_02d1:		lda #$d0		; a9 d0
B10_02d3:		cmp $91			; c5 91
B10_02d5:		beq B10_02de ; f0 07
B10_02d7:		sta $91			; 85 91
B10_02d9:		lda #$00		; a9 00
B10_02db:		sta $038d		; 8d 8d 03
B10_02de:		lda #$00		; a9 00
B10_02e0:		sta $3e			; 85 3e
B10_02e2:		lda $03a0, x	; bd a0 03
B10_02e5:		beq B10_02ee ; f0 07
B10_02e7:		dec $03a0, x	; de a0 03
B10_02ea:		lda $ed			; a5 ed
B10_02ec:		and #$03		; 29 03
B10_02ee:		sta $03c8, x	; 9d c8 03
B10_02f1:		lda #$00		; a9 00
B10_02f3:		sta $05			; 85 05
B10_02f5:		lda $ae			; a5 ae
B10_02f7:		cmp $ae, x		; d5 ae
B10_02f9:		lda $b8			; a5 b8
B10_02fb:		sbc $b8, x		; f5 b8
B10_02fd:		bpl B10_0301 ; 10 02
B10_02ff:		eor #$ff		; 49 ff
B10_0301:		rol $05			; 26 05
B10_0303:		sta $04			; 85 04
B10_0305:		lda $90			; a5 90
B10_0307:		cmp #$d0		; c9 d0
B10_0309:		bcc B10_031a ; 90 0f
B10_030b:		lda $036e, x	; bd 6e 03
B10_030e:		bpl B10_031a ; 10 0a
B10_0310:		lda #$0b		; a9 0b
B10_0312:		sta $0396, x	; 9d 96 03
B10_0315:		lda $05			; a5 05
B10_0317:		sta $030a, x	; 9d 0a 03
B10_031a:		lda $0396, x	; bd 96 03
B10_031d:		jsr $f319		; 20 19 f3
B10_0320:		sec				; 38 
B10_0321:	.db $a3
B10_0322:		tsx				; ba 
B10_0323:	.db $a3
B10_0324:	.db $bf
B10_0325:		lda $bf			; a5 bf
B10_0327:		lda $3e			; a5 3e
B10_0329:		ldy $ef			; a4 ef
B10_032b:		ldy $fc			; a4 fc
B10_032d:		ldy $34			; a4 34
B10_032f:		lda $52			; a5 52
B10_0331:		lda $21			; a5 21
B10_0333:		ldy $52			; a4 52
B10_0335:		lda $0d			; a5 0d
B10_0337:		ldx $a9			; a6 a9
B10_0339:		rti				; 40 
B10_033a:		sta $d6, x		; 95 d6
B10_033c:		inc $038c, x	; fe 8c 03
B10_033f:		bpl B10_03a3 ; 10 62
B10_0341:		lda $038c, x	; bd 8c 03
B10_0344:		and #$7f		; 29 7f
B10_0346:		bne B10_034f ; d0 07
B10_0348:		lda #$54		; a9 54
B10_034a:		jsr $f285		; 20 85 f2
B10_034d:		lda #$00		; a9 00
B10_034f:		lsr a			; 4a
B10_0350:		lsr a			; 4a
B10_0351:		tay				; a8 
B10_0352:		lda $a3ac, y	; b9 ac a3
B10_0355:		sta $0300, x	; 9d 00 03
B10_0358:		cmp #$07		; c9 07
B10_035a:		bne B10_03a3 ; d0 47
B10_035c:		inc $0396, x	; fe 96 03
B10_035f:		lda #$00		; a9 00
B10_0361:		sta $038c, x	; 9d 8c 03
B10_0364:		lda #$55		; a9 55
B10_0366:		jsr $f285		; 20 85 f2
B10_0369:		jsr $88bb		; 20 bb 88
B10_036c:		lda #$60		; a9 60
B10_036e:		sta $0350, y	; 99 50 03
B10_0371:		lda #$d8		; a9 d8
B10_0373:	.hex 99 c2 00
B10_0376:		lda #$18		; a9 18
B10_0378:	.hex 99 cc 00
B10_037b:		lda #$d3		; a9 d3
B10_037d:	.hex 99 90 00
B10_0380:		lda $030a, x	; bd 0a 03
B10_0383:		sta $030a, y	; 99 0a 03
B10_0386:		jsr $88bb		; 20 bb 88
B10_0389:		lda #$61		; a9 61
B10_038b:		sta $0350, y	; 99 50 03
B10_038e:		lda #$d8		; a9 d8
B10_0390:	.hex 99 c2 00
B10_0393:		lda #$e8		; a9 e8
B10_0395:	.hex 99 cc 00
B10_0398:		lda #$d3		; a9 d3
B10_039a:	.hex 99 90 00
B10_039d:		lda $030a, x	; bd 0a 03
B10_03a0:		sta $030a, y	; 99 0a 03
B10_03a3:		jsr $f596		; 20 96 f5
B10_03a6:		jsr $8c47		; 20 47 8c
B10_03a9:		jmp $804d		; 4c 4d 80
B10_03ac:		ora ($01, x)	; 01 01
B10_03ae:		ora ($02, x)	; 01 02
B10_03b0:	.db $02
B10_03b1:	.db $03
B10_03b2:	.db $04
B10_03b3:		ora $06			; 05 06
B10_03b5:		asl $06			; 06 06
B10_03b7:		asl $06			; 06 06
B10_03b9:	.db $07
B10_03ba:		lda #$b0		; a9 b0
B10_03bc:		sta $0328, x	; 9d 28 03
B10_03bf:		lda #$40		; a9 40
B10_03c1:		sta $0314, x	; 9d 14 03
B10_03c4:		lda #$00		; a9 00
B10_03c6:		sta $d6, x		; 95 d6
B10_03c8:		lda $038c, x	; bd 8c 03
B10_03cb:		cmp #$5c		; c9 5c
B10_03cd:		bne B10_03d4 ; d0 05
B10_03cf:		lda #$58		; a9 58
B10_03d1:		jsr $f285		; 20 85 f2
B10_03d4:		lda $038c, x	; bd 8c 03
B10_03d7:		lsr a			; 4a
B10_03d8:		lsr a			; 4a
B10_03d9:		tay				; a8 
B10_03da:		lda $a3fd, y	; b9 fd a3
B10_03dd:		sta $0300, x	; 9d 00 03
B10_03e0:		inc $038c, x	; fe 8c 03
B10_03e3:		lda $038c, x	; bd 8c 03
B10_03e6:		cmp #$90		; c9 90
B10_03e8:		bne B10_03f4 ; d0 0a
B10_03ea:		lda #$04		; a9 04
B10_03ec:		sta $0396, x	; 9d 96 03
B10_03ef:		lda #$00		; a9 00
B10_03f1:		sta $038c, x	; 9d 8c 03
B10_03f4:		jsr $f596		; 20 96 f5
B10_03f7:		jsr $8c7f		; 20 7f 8c
B10_03fa:		jmp $804d		; 4c 4d 80
B10_03fd:	.db $07
B10_03fe:	.db $07
B10_03ff:	.db $07
B10_0400:	.db $07
B10_0401:	.db $07
B10_0402:	.db $07
B10_0403:	.db $07
B10_0404:	.db $07
B10_0405:		php				; 08 
B10_0406:	.db $07
B10_0407:	.db $07
B10_0408:		php				; 08 
B10_0409:	.db $07
B10_040a:	.db $07
B10_040b:		php				; 08 
B10_040c:		php				; 08 
B10_040d:		php				; 08 
B10_040e:		php				; 08 
B10_040f:		php				; 08 
B10_0410:		php				; 08 
B10_0411:	.db $0b
B10_0412:		ora #$09		; 09 09
B10_0414:		asl a			; 0a
B10_0415:		asl a			; 0a
B10_0416:		ora #$09		; 09 09
B10_0418:		asl a			; 0a
B10_0419:		asl a			; 0a
B10_041a:		asl a			; 0a
B10_041b:		asl a			; 0a
B10_041c:		asl a			; 0a
B10_041d:		asl a			; 0a
B10_041e:		asl a			; 0a
B10_041f:		asl a			; 0a
B10_0420:		ora #$a5		; 09 a5
B10_0422:		ora $9d			; 05 9d
B10_0424:		asl a			; 0a
B10_0425:	.db $03
B10_0426:		ldy $04			; a4 04
B10_0428:		cpy #$04		; c0 04
B10_042a:		bcs B10_0433 ; b0 07
B10_042c:		lda $99			; a5 99
B10_042e:		bne B10_0433 ; d0 03
B10_0430:		jmp $a552		; 4c 52 a5
B10_0433:		lda #$00		; a9 00
B10_0435:		cpy #$03		; c0 03
B10_0437:		rol a			; 2a
B10_0438:		eor $030a, x	; 5d 0a 03
B10_043b:		jmp $a4d1		; 4c d1 a4
B10_043e:		lda $91			; a5 91
B10_0440:		cmp #$01		; c9 01
B10_0442:		bne B10_0493 ; d0 4f
B10_0444:		lda $0382, x	; bd 82 03
B10_0447:		bmi B10_048e ; 30 45
B10_0449:		lda $c3			; a5 c3
B10_044b:		bpl B10_048e ; 10 41
B10_044d:		cmp #$c4		; c9 c4
B10_044f:		bcs B10_0486 ; b0 35
B10_0451:		eor #$ff		; 49 ff
B10_0453:		clc				; 18 
B10_0454:		adc #$01		; 69 01
B10_0456:		lsr a			; 4a
B10_0457:		lsr a			; 4a
B10_0458:		tay				; a8 
B10_0459:		lda $af			; a5 af
B10_045b:		sta $01			; 85 01
B10_045d:		lda $b9			; a5 b9
B10_045f:		sta $02			; 85 02
B10_0461:		lda #$00		; a9 00
B10_0463:		sta $03			; 85 03
B10_0465:		lda $cd			; a5 cd
B10_0467:		bpl B10_046b ; 10 02
B10_0469:		dec $03			; c6 03
B10_046b:		lda $01			; a5 01
B10_046d:		clc				; 18 
B10_046e:		adc $cd			; 65 cd
B10_0470:		sta $01			; 85 01
B10_0472:		lda $02			; a5 02
B10_0474:		adc $03			; 65 03
B10_0476:		sta $02			; 85 02
B10_0478:		dey				; 88 
B10_0479:		bne B10_046b ; d0 f0
B10_047b:		sta $0382, x	; 9d 82 03
B10_047e:		lda #$07		; a9 07
B10_0480:		sta $0396, x	; 9d 96 03
B10_0483:		jmp $a652		; 4c 52 a6
B10_0486:		lda #$06		; a9 06
B10_0488:		sta $0396, x	; 9d 96 03
B10_048b:		jmp $a652		; 4c 52 a6
B10_048e:		lda $c3			; a5 c3
B10_0490:		sta $0382, x	; 9d 82 03
B10_0493:		lda $05			; a5 05
B10_0495:		sta $030a, x	; 9d 0a 03
B10_0498:		lda $b8, x		; b5 b8
B10_049a:		cmp #$01		; c9 01
B10_049c:		beq B10_04a4 ; f0 06
B10_049e:		lda $b8, x		; b5 b8
B10_04a0:		cmp #$0f		; c9 0f
B10_04a2:		bne B10_04ba ; d0 16
B10_04a4:		lda $036e, x	; bd 6e 03
B10_04a7:		bpl B10_04ba ; 10 11
B10_04a9:		ldy $030a, x	; bc 0a 03
B10_04ac:		lda $a532, y	; b9 32 a5
B10_04af:		sta $cc, x		; 95 cc
B10_04b1:		lda #$a0		; a9 a0
B10_04b3:		sta $c2, x		; 95 c2
B10_04b5:		lda #$05		; a9 05
B10_04b7:		sta $0396, x	; 9d 96 03
B10_04ba:		ldy $04			; a4 04
B10_04bc:		cpy #$04		; c0 04
B10_04be:		bcs B10_04c7 ; b0 07
B10_04c0:		lda $99			; a5 99
B10_04c2:		bne B10_04c7 ; d0 03
B10_04c4:		jmp $a552		; 4c 52 a5
B10_04c7:		lda #$00		; a9 00
B10_04c9:		cpy #$05		; c0 05
B10_04cb:		beq B10_04ec ; f0 1f
B10_04cd:		rol a			; 2a
B10_04ce:		eor $030a, x	; 5d 0a 03
B10_04d1:		bne B10_04e1 ; d0 0e
B10_04d3:		lda $cc, x		; b5 cc
B10_04d5:		cmp #$19		; c9 19
B10_04d7:		bpl B10_04ec ; 10 13
B10_04d9:		clc				; 18 
B10_04da:		adc #$03		; 69 03
B10_04dc:		sta $cc, x		; 95 cc
B10_04de:		jmp $a4ec		; 4c ec a4
B10_04e1:		lda $cc, x		; b5 cc
B10_04e3:		cmp #$e7		; c9 e7
B10_04e5:		bmi B10_04ec ; 30 05
B10_04e7:		sec				; 38 
B10_04e8:		sbc #$03		; e9 03
B10_04ea:		sta $cc, x		; 95 cc
B10_04ec:		jmp $a652		; 4c 52 a6
B10_04ef:		lda $036e, x	; bd 6e 03
B10_04f2:		bpl B10_04f9 ; 10 05
B10_04f4:		lda #$04		; a9 04
B10_04f6:		sta $0396, x	; 9d 96 03
B10_04f9:		jmp $a652		; 4c 52 a6
B10_04fc:		ldy $91			; a4 91
B10_04fe:		dey				; 88 
B10_04ff:		bpl B10_0509 ; 10 08
B10_0501:		lda #$04		; a9 04
B10_0503:		sta $0396, x	; 9d 96 03
B10_0506:		jmp $a652		; 4c 52 a6
B10_0509:		lda $af			; a5 af
B10_050b:		cmp $ae, x		; d5 ae
B10_050d:		lda $b9			; a5 b9
B10_050f:		sbc $b8, x		; f5 b8
B10_0511:		bpl B10_0515 ; 10 02
B10_0513:		eor #$ff		; 49 ff
B10_0515:		cmp #$04		; c9 04
B10_0517:		bcs B10_052f ; b0 16
B10_0519:		ldy $030a, x	; bc 0a 03
B10_051c:		lda $a532, y	; b9 32 a5
B10_051f:		sta $cc, x		; 95 cc
B10_0521:		lda $036e, x	; bd 6e 03
B10_0524:		bpl B10_052f ; 10 09
B10_0526:		lda #$a0		; a9 a0
B10_0528:		sta $c2, x		; 95 c2
B10_052a:		lda #$05		; a9 05
B10_052c:		sta $0396, x	; 9d 96 03
B10_052f:		jmp $a493		; 4c 93 a4
B10_0532:		inx				; e8 
B10_0533:		clc				; 18 
B10_0534:		ldy $91			; a4 91
B10_0536:		dey				; 88 
B10_0537:		bpl B10_0541 ; 10 08
B10_0539:		lda #$04		; a9 04
B10_053b:		sta $0396, x	; 9d 96 03
B10_053e:		jmp $a652		; 4c 52 a6
B10_0541:		lda $0382, x	; bd 82 03
B10_0544:		cmp $b8, x		; d5 b8
B10_0546:		beq B10_054f ; f0 07
B10_0548:		bcc B10_054c ; 90 02
B10_054a:		lda #$00		; a9 00
B10_054c:		jmp $a4d1		; 4c d1 a4
B10_054f:		jmp $a652		; 4c 52 a6
B10_0552:		ldy $030a, x	; bc 0a 03
B10_0555:		lda $a6c4, y	; b9 c4 a6
B10_0558:		sta $07			; 85 07
B10_055a:		lda $a6c0, y	; b9 c0 a6
B10_055d:		sta $08			; 85 08
B10_055f:		lda $a6c2, y	; b9 c2 a6
B10_0562:		sta $09			; 85 09
B10_0564:		jsr $88bb		; 20 bb 88
B10_0567:		cpy #$0a		; c0 0a
B10_0569:		beq B10_05b6 ; f0 4b
B10_056b:		lda #$64		; a9 64
B10_056d:		sta $0350, y	; 99 50 03
B10_0570:		lda #$20		; a9 20
B10_0572:		sta $0328, y	; 99 28 03
B10_0575:		lda #$40		; a9 40
B10_0577:		sta $0314, y	; 99 14 03
B10_057a:		lda $ed			; a5 ed
B10_057c:		and #$0f		; 29 0f
B10_057e:		ora $07			; 05 07
B10_0580:	.hex 99 cc 00
B10_0583:		lda $a6c6, y	; b9 c6 a6
B10_0586:	.hex 99 c2 00
B10_0589:	.hex b9 ae 00
B10_058c:		clc				; 18 
B10_058d:		adc $08			; 65 08
B10_058f:	.hex 99 ae 00
B10_0592:	.hex b9 b8 00
B10_0595:		adc $09			; 65 09
B10_0597:	.hex 99 b8 00
B10_059a:	.hex b9 9a 00
B10_059d:		sec				; 38 
B10_059e:		sbc #$c0		; e9 c0
B10_05a0:	.hex 99 9a 00
B10_05a3:	.hex b9 a4 00
B10_05a6:		sbc #$00		; e9 00
B10_05a8:	.hex 99 a4 00
B10_05ab:		lda $030a, x	; bd 0a 03
B10_05ae:		sta $030a, y	; 99 0a 03
B10_05b1:		lda #$0c		; a9 0c
B10_05b3:		sta $0300, x	; 9d 00 03
B10_05b6:		jsr $f596		; 20 96 f5
B10_05b9:		jsr $8c7f		; 20 7f 8c
B10_05bc:		jmp $8052		; 4c 52 80
B10_05bf:		lda $0396, x	; bd 96 03
B10_05c2:		cmp #$02		; c9 02
B10_05c4:		bne B10_05d3 ; d0 0d
B10_05c6:		lda $036e, x	; bd 6e 03
B10_05c9:		bpl B10_0604 ; 10 39
B10_05cb:		inc $0396, x	; fe 96 03
B10_05ce:		lda #$00		; a9 00
B10_05d0:		sta $038c, x	; 9d 8c 03
B10_05d3:		lda $038c, x	; bd 8c 03
B10_05d6:		lsr a			; 4a
B10_05d7:		lsr a			; 4a
B10_05d8:		tay				; a8 
B10_05d9:		lda $a69c, y	; b9 9c a6
B10_05dc:		sta $0300, x	; 9d 00 03
B10_05df:		inc $038c, x	; fe 8c 03
B10_05e2:		lda $038c, x	; bd 8c 03
B10_05e5:		cmp #$90		; c9 90
B10_05e7:		bne B10_0604 ; d0 1b
B10_05e9:		lda #$09		; a9 09
B10_05eb:		sta $0396, x	; 9d 96 03
B10_05ee:		lda #$00		; a9 00
B10_05f0:		sta $038c, x	; 9d 8c 03
B10_05f3:		ldy $030a, x	; bc 0a 03
B10_05f6:		lda $a532, y	; b9 32 a5
B10_05f9:		sta $cc, x		; 95 cc
B10_05fb:		lda $036e, x	; bd 6e 03
B10_05fe:		bpl B10_0604 ; 10 04
B10_0600:		lda #$a0		; a9 a0
B10_0602:		sta $c2, x		; 95 c2
B10_0604:		jsr $f596		; 20 96 f5
B10_0607:		jsr $8c7f		; 20 7f 8c
B10_060a:		jmp $8052		; 4c 52 80
B10_060d:		lda $038c, x	; bd 8c 03
B10_0610:		and #$7f		; 29 7f
B10_0612:		cmp #$24		; c9 24
B10_0614:		bne B10_061b ; d0 05
B10_0616:		lda #$58		; a9 58
B10_0618:		jsr $f285		; 20 85 f2
B10_061b:		lda $038c, x	; bd 8c 03
B10_061e:		lsr a			; 4a
B10_061f:		lsr a			; 4a
B10_0620:		and #$1f		; 29 1f
B10_0622:		tay				; a8 
B10_0623:		lda $a632, y	; b9 32 a6
B10_0626:		sta $0300, x	; 9d 00 03
B10_0629:		inc $038c, x	; fe 8c 03
B10_062c:		jsr $f596		; 20 96 f5
B10_062f:		jmp $804d		; 4c 4d 80
B10_0632:	.db $0b
B10_0633:	.db $0b
B10_0634:	.db $0b
B10_0635:	.db $0b
B10_0636:	.db $0b
B10_0637:	.db $0b
B10_0638:	.db $0b
B10_0639:		ora #$09		; 09 09
B10_063b:		asl a			; 0a
B10_063c:		asl a			; 0a
B10_063d:		ora #$09		; 09 09
B10_063f:		asl a			; 0a
B10_0640:		asl a			; 0a
B10_0641:		asl a			; 0a
B10_0642:		asl a			; 0a
B10_0643:		asl a			; 0a
B10_0644:		asl a			; 0a
B10_0645:		asl a			; 0a
B10_0646:		asl a			; 0a
B10_0647:		ora #$09		; 09 09
B10_0649:	.db $0b
B10_064a:	.db $0b
B10_064b:	.db $0b
B10_064c:	.db $0b
B10_064d:	.db $0b
B10_064e:	.db $0b
B10_064f:	.db $0b
B10_0650:	.db $0b
B10_0651:	.db $0b
B10_0652:		lda $cc, x		; b5 cc
B10_0654:		bpl B10_0658 ; 10 02
B10_0656:		eor #$ff		; 49 ff
B10_0658:		cmp #$03		; c9 03
B10_065a:		bcs B10_0661 ; b0 05
B10_065c:		lda #$0b		; a9 0b
B10_065e:		jmp $a676		; 4c 76 a6
B10_0661:		lda $ae, x		; b5 ae
B10_0663:		sta $00			; 85 00
B10_0665:		lda $b8, x		; b5 b8
B10_0667:		and #$01		; 29 01
B10_0669:		asl $00			; 06 00
B10_066b:		rol a			; 2a
B10_066c:		asl $00			; 06 00
B10_066e:		rol a			; 2a
B10_066f:		asl $00			; 06 00
B10_0671:		rol a			; 2a
B10_0672:		tay				; a8 
B10_0673:		lda $a68c, y	; b9 8c a6
B10_0676:		sta $0300, x	; 9d 00 03
B10_0679:		jsr $f596		; 20 96 f5
B10_067c:		lda $036e, x	; bd 6e 03
B10_067f:		bmi B10_0686 ; 30 05
B10_0681:		lda #$0e		; a9 0e
B10_0683:		sta $0300, x	; 9d 00 03
B10_0686:		jsr $8c7f		; 20 7f 8c
B10_0689:		jmp $8052		; 4c 52 80
B10_068c:		ora $0d0d		; 0d 0d 0d
B10_068f:		ora $0b0d		; 0d 0d 0b
B10_0692:	.db $0b
B10_0693:	.db $0b
B10_0694:		asl $0e0e		; 0e 0e 0e
B10_0697:		asl $0b0e		; 0e 0e 0b
B10_069a:	.db $0b
B10_069b:	.db $0b
B10_069c:		ora ($11), y	; 11 11
B10_069e:		ora ($11), y	; 11 11
B10_06a0:		ora ($11), y	; 11 11
B10_06a2:		ora ($11), y	; 11 11
B10_06a4:		ora ($11), y	; 11 11
B10_06a6:		ora ($11), y	; 11 11
B10_06a8:		ora ($11), y	; 11 11
B10_06aa:		ora ($11), y	; 11 11
B10_06ac:		ora ($11), y	; 11 11
B10_06ae:		ora ($11), y	; 11 11
B10_06b0:		bpl B10_06c2 ; 10 10
B10_06b2:		bpl B10_06c4 ; 10 10
B10_06b4:		bpl B10_06c6 ; 10 10
B10_06b6:		bpl B10_06c8 ; 10 10
B10_06b8:	.db $0f
B10_06b9:	.db $0f
B10_06ba:		bpl B10_06cc ; 10 10
B10_06bc:	.db $0f
B10_06bd:	.db $0f
B10_06be:		bpl B10_06d0 ; 10 10
B10_06c0:		;removed
	.hex  d0 30
B10_06c2:	.db $ff
B10_06c3:		brk				; 00
B10_06c4:		cpy #$30		; c0 30
B10_06c6:		brk				; 00
B10_06c7:		brk				; 00
B10_06c8:		brk				; 00
B10_06c9:		sed				; f8 
B10_06ca:		beq B10_06b4 ; f0 e8
B10_06cc:		cpx #$d8		; e0 d8
B10_06ce:		;removed
	.hex  d0 c8
B10_06d0:		inc $0382, x	; fe 82 03
B10_06d3:		lda $0382, x	; bd 82 03
B10_06d6:		cmp #$70		; c9 70
B10_06d8:		bcs B10_06df ; b0 05
B10_06da:		jsr $8d48		; 20 48 8d
B10_06dd:		beq B10_06eb ; f0 0c
B10_06df:		lda #$00		; a9 00
B10_06e1:		sta $038c, x	; 9d 8c 03
B10_06e4:		lda #$d0		; a9 d0
B10_06e6:		sta $90, x		; 95 90
B10_06e8:		jmp $865e		; 4c 5e 86
B10_06eb:		lda $0378, x	; bd 78 03
B10_06ee:		bmi B10_06df ; 30 ef
B10_06f0:		lda $036e, x	; bd 6e 03
B10_06f3:		bmi B10_06df ; 30 ea
B10_06f5:		lda $ed			; a5 ed
B10_06f7:		lsr a			; 4a
B10_06f8:		lsr a			; 4a
B10_06f9:		and #$03		; 29 03
B10_06fb:		sta $0300, x	; 9d 00 03
B10_06fe:		jsr $f596		; 20 96 f5
B10_0701:		jsr $8c7f		; 20 7f 8c
B10_0704:		jmp $804d		; 4c 4d 80
B10_0707:	.db $0f
B10_0708:	.db $a7
B10_0709:	.db $14
B10_070a:	.db $a7
B10_070b:		ora $1ea7, y	; 19 a7 1e
B10_070e:	.db $a7
B10_070f:	.db $f3
B10_0710:	.db $fc
B10_0711:	.db $03
B10_0712:		sbc $f300, x	; fd 00 f3
B10_0715:		inc $fd03, x	; fe 03 fd
B10_0718:		brk				; 00
B10_0719:	.db $f3
B10_071a:	.db $fc
B10_071b:	.db $c3
B10_071c:		sbc $f300, x	; fd 00 f3
B10_071f:		inc $fdc3, x	; fe c3 fd
B10_0722:		brk				; 00
B10_0723:		lda $03a0, x	; bd a0 03
B10_0726:		beq B10_07a1 ; f0 79
B10_0728:		lda #$06		; a9 06
B10_072a:		sta $0300, x	; 9d 00 03
B10_072d:		dec $03a0, x	; de a0 03
B10_0730:		bne B10_0798 ; d0 66
B10_0732:		lda #$00		; a9 00
B10_0734:		sta $0346, x	; 9d 46 03
B10_0737:		jsr $8a19		; 20 19 8a
B10_073a:		lda $1b			; a5 1b
B10_073c:		cmp #$02		; c9 02
B10_073e:		bne B10_0798 ; d0 58
B10_0740:		lda #$30		; a9 30
B10_0742:		sta $e4			; 85 e4
B10_0744:		lda #$00		; a9 00
B10_0746:		sta $06			; 85 06
B10_0748:		jsr $88bb		; 20 bb 88
B10_074b:		cpy #$0a		; c0 0a
B10_074d:		beq B10_0790 ; f0 41
B10_074f:		lda #$38		; a9 38
B10_0751:		jsr $f285		; 20 85 f2
B10_0754:		lda #$30		; a9 30
B10_0756:		sta $0350, y	; 99 50 03
B10_0759:		lda #$50		; a9 50
B10_075b:		sta $0328, y	; 99 28 03
B10_075e:		lda #$60		; a9 60
B10_0760:		sta $0314, y	; 99 14 03
B10_0763:		stx $07			; 86 07
B10_0765:		ldx $06			; a6 06
B10_0767:		lda $a928, x	; bd 28 a9
B10_076a:	.hex 99 cc 00
B10_076d:		lda $a92e, x	; bd 2e a9
B10_0770:	.hex 99 c2 00
B10_0773:		lda $a934, x	; bd 34 a9
B10_0776:	.hex 99 ae 00
B10_0779:		lda $a93a, x	; bd 3a a9
B10_077c:	.hex 99 b8 00
B10_077f:		lda #$00		; a9 00
B10_0781:	.hex 99 9a 00
B10_0784:		lda $a940, x	; bd 40 a9
B10_0787:	.hex 99 a4 00
B10_078a:		lda $a946, x	; bd 46 a9
B10_078d:		sta $030a, y	; 99 0a 03
B10_0790:		inc $06			; e6 06
B10_0792:		lda $06			; a5 06
B10_0794:		cmp #$06		; c9 06
B10_0796:		bcc B10_0748 ; 90 b0
B10_0798:		lda $1b			; a5 1b
B10_079a:		cmp #$02		; c9 02
B10_079c:		bne B10_07de ; d0 40
B10_079e:		jmp $804d		; 4c 4d 80
B10_07a1:		lda #$ac		; a9 ac
B10_07a3:		sta $3e			; 85 3e
B10_07a5:		jsr $8d48		; 20 48 8d
B10_07a8:		beq B10_07b7 ; f0 0d
B10_07aa:		lda #$d0		; a9 d0
B10_07ac:		cmp $91			; c5 91
B10_07ae:		beq B10_07b7 ; f0 07
B10_07b0:		sta $91			; 85 91
B10_07b2:		lda #$00		; a9 00
B10_07b4:		sta $038d		; 8d 8d 03
B10_07b7:		lda #$00		; a9 00
B10_07b9:		sta $3e			; 85 3e
B10_07bb:		lda $1b			; a5 1b
B10_07bd:		sta $0300, x	; 9d 00 03
B10_07c0:		jsr $f596		; 20 96 f5
B10_07c3:		jsr $8c76		; 20 76 8c
B10_07c6:		beq B10_07de ; f0 16
B10_07c8:		lda #$69		; a9 69
B10_07ca:		jsr $f285		; 20 85 f2
B10_07cd:		ldy $1b			; a4 1b
B10_07cf:		lda #$01		; a9 01
B10_07d1:		sta $0105, y	; 99 05 01
B10_07d4:		ldy #$04		; a0 04
B10_07d6:		jsr $8e73		; 20 73 8e
B10_07d9:		lda #$10		; a9 10
B10_07db:		sta $03a0, x	; 9d a0 03
B10_07de:		lda $ed			; a5 ed
B10_07e0:		and #$01		; 29 01
B10_07e2:		bne B10_07f0 ; d0 0c
B10_07e4:		ldy #$02		; a0 02
B10_07e6:	.hex b9 90 00
B10_07e9:		beq B10_07f3 ; f0 08
B10_07eb:		iny				; c8 
B10_07ec:		cpy #$0a		; c0 0a
B10_07ee:		bne B10_07e6 ; d0 f6
B10_07f0:		jmp $804d		; 4c 4d 80
B10_07f3:		lda #$01		; a9 01
B10_07f5:	.hex 99 90 00
B10_07f8:		lda #$00		; a9 00
B10_07fa:	.hex 99 c2 00
B10_07fd:	.hex 99 cc 00
B10_0800:		lda #$b4		; a9 b4
B10_0802:		sta $0350, y	; 99 50 03
B10_0805:		lda $9a, x		; b5 9a
B10_0807:		sta $00			; 85 00
B10_0809:		lda $a4, x		; b5 a4
B10_080b:		sta $01			; 85 01
B10_080d:		lda $ae, x		; b5 ae
B10_080f:		sta $02			; 85 02
B10_0811:		lda $b8, x		; b5 b8
B10_0813:		sta $03			; 85 03
B10_0815:		lda $ed			; a5 ed
B10_0817:		lsr a			; 4a
B10_0818:		and #$07		; 29 07
B10_081a:		tax				; aa 
B10_081b:		lda $00			; a5 00
B10_081d:		clc				; 18 
B10_081e:		adc $a85c, x	; 7d 5c a8
B10_0821:	.hex 99 9a 00
B10_0824:		lda $01			; a5 01
B10_0826:		adc $a864, x	; 7d 64 a8
B10_0829:	.hex 99 a4 00
B10_082c:		lda $02			; a5 02
B10_082e:		clc				; 18 
B10_082f:		adc $a86c, x	; 7d 6c a8
B10_0832:	.hex 99 ae 00
B10_0835:		lda $03			; a5 03
B10_0837:		adc $a874, x	; 7d 74 a8
B10_083a:	.hex 99 b8 00
B10_083d:		lda #$00		; a9 00
B10_083f:		sta $030a, y	; 99 0a 03
B10_0842:		sta $03aa, y	; 99 aa 03
B10_0845:		sta $0300, y	; 99 00 03
B10_0848:		sta $0382, y	; 99 82 03
B10_084b:		sta $03c8, y	; 99 c8 03
B10_084e:		sta $03b4, y	; 99 b4 03
B10_0851:		sta $03be, y	; 99 be 03
B10_0854:	.hex 99 d6 00
B10_0857:		ldx $19			; a6 19
B10_0859:		jmp $804d		; 4c 4d 80
B10_085c:		bvs B10_081e ; 70 c0
B10_085e:		jsr $a080		; 20 80 a0
B10_0861:		beq B10_07f3 ; f0 90
B10_0863:		;removed
	.hex  30 ff
B10_0865:		inc $fffe, x	; fe fe ff
B10_0868:		inc $ffff, x	; fe ff ff
B10_086b:		inc $9090, x	; fe 90 90
B10_086e:		cpy #$b0		; c0 b0
B10_0870:		rts				; 60 
B10_0871:		bvc B10_0893 ; 50 20
B10_0873:		cpy #$00		; c0 00
B10_0875:	.db $ff
B10_0876:		brk				; 00
B10_0877:	.db $ff
B10_0878:		brk				; 00
B10_0879:		brk				; 00
B10_087a:	.db $ff
B10_087b:	.db $ff
B10_087c:		txa				; 8a 
B10_087d:		tay				; a8 
B10_087e:	.db $ab
B10_087f:		tay				; a8 
B10_0880:		iny				; c8 
B10_0881:		tay				; a8 
B10_0882:		cmp $eea8, y	; d9 a8 ee
B10_0885:		tay				; a8 
B10_0886:	.db $ff
B10_0887:		tay				; a8 
B10_0888:	.db $27
B10_0889:		lda #$d7		; a9 d7
B10_088b:		cpy #$03		; c0 03
B10_088d:	.db $f4
B10_088e:	.db $d7
B10_088f:		;removed
	.hex  d0 03
B10_0891:	.db $fc
B10_0892:	.db $d4
B10_0893:		beq B10_0895 ; f0 00
B10_0895:	.db $ff
B10_0896:		cpx $e2			; e4 e2
B10_0898:		brk				; 00
B10_0899:		sed				; f8 
B10_089a:		cpx $f2			; e4 f2
B10_089c:		brk				; 00
B10_089d:		brk				; 00
B10_089e:	.db $f3
B10_089f:	.db $d4
B10_08a0:		ora ($f4, x)	; 01 f4
B10_08a2:	.db $f3
B10_08a3:		cpx $01			; e4 01
B10_08a5:	.db $fc
B10_08a6:	.db $f3
B10_08a7:	.db $f4
B10_08a8:		ora ($04, x)	; 01 04
B10_08aa:		brk				; 00
B10_08ab:	.db $e3
B10_08ac:		dex				; ca 
B10_08ad:		ora ($f8, x)	; 01 f8
B10_08af:	.db $e3
B10_08b0:	.db $da
B10_08b1:		ora ($00, x)	; 01 00
B10_08b3:	.db $f3
B10_08b4:		cpy $f801		; cc 01 f8
B10_08b7:	.db $f3
B10_08b8:	.db $dc
B10_08b9:		ora ($00, x)	; 01 00
B10_08bb:	.db $e3
B10_08bc:		inc $01, x		; f6 01
B10_08be:		php				; 08 
B10_08bf:	.db $fc
B10_08c0:		inc $01, x		; f6 01
B10_08c2:		php				; 08 
B10_08c3:	.db $eb
B10_08c4:		dec $03, x		; d6 03
B10_08c6:	.db $fc
B10_08c7:		brk				; 00
B10_08c8:		inc $8e			; e6 8e
B10_08ca:	.db $02
B10_08cb:		sbc $9ee6, y	; f9 e6 9e
B10_08ce:	.db $02
B10_08cf:		ora ($f5, x)	; 01 f5
B10_08d1:		ldx $f903		; ae 03 f9
B10_08d4:		sbc $be, x		; f5 be
B10_08d6:	.db $03
B10_08d7:		ora ($00, x)	; 01 00
B10_08d9:		cmp $01b6, x	; dd b6 01
B10_08dc:		ora $dd			; 05 dd
B10_08de:		ldx $41, y		; b6 41
B10_08e0:		sbc $cf, x		; f5 cf
B10_08e2:	.db $82
B10_08e3:		ora ($fd, x)	; 01 fd
B10_08e5:	.db $df
B10_08e6:		sty $01			; 84 01
B10_08e8:		sbc $86ef, x	; fd ef 86
B10_08eb:		ora ($fd, x)	; 01 fd
B10_08ed:		brk				; 00
B10_08ee:	.db $df
B10_08ef:		inc $01			; e6 01
B10_08f1:	.db $fb
B10_08f2:	.db $ef
B10_08f3:		cld				; b8 
B10_08f4:		ora ($f3, x)	; 01 f3
B10_08f6:	.db $ef
B10_08f7:		inx				; e8 
B10_08f8:		ora ($fb, x)	; 01 fb
B10_08fa:	.db $ef
B10_08fb:		sed				; f8 
B10_08fc:		ora ($03, x)	; 01 03
B10_08fe:		brk				; 00
B10_08ff:		cmp $01a0, x	; dd a0 01
B10_0902:		sbc $dd, x		; f5 dd
B10_0904:		ldy #$41		; a0 41
B10_0906:		ora $ed			; 05 ed
B10_0908:		ldy #$81		; a0 81
B10_090a:		sbc $ed, x		; f5 ed
B10_090c:		ldy #$c1		; a0 c1
B10_090e:		ora $d1			; 05 d1
B10_0910:	.db $92
B10_0911:		ora ($fd, x)	; 01 fd
B10_0913:		sbc $8192, y	; f9 92 81
B10_0916:		sbc $aadd, x	; fd dd aa
B10_0919:		brk				; 00
B10_091a:		sbc $badd, y	; f9 dd ba
B10_091d:		brk				; 00
B10_091e:		ora ($ed, x)	; 01 ed
B10_0920:		ldy $f900		; ac 00 f9
B10_0923:	.hex ed bc 00
B10_0926:		ora ($00, x)	; 01 00
B10_0928:		pha				; 48 
B10_0929:		rti				; 40 
B10_092a:		sec				; 38 
B10_092b:		clv				; b8 
B10_092c:		cpy #$c8		; c0 c8
B10_092e:		cpx #$d0		; e0 d0
B10_0930:		cpy #$e8		; c0 e8
B10_0932:		bne B10_08f4 ; d0 c0
B10_0934:		bvc B10_0986 ; 50 50
B10_0936:		bvc B10_08e8 ; 50 b0
B10_0938:		;removed
	.hex  b0 b0
B10_093a:		adc ($71), y	; 71 71
B10_093c:		adc ($7e), y	; 71 7e
B10_093e:		ror $247e, x	; 7e 7e 24
B10_0941:		rol $28			; 26 28
B10_0943:		bit $26			; 24 26
B10_0945:		plp				; 28 
B10_0946:		ora ($01, x)	; 01 01
B10_0948:		ora ($00, x)	; 01 00
B10_094a:		brk				; 00
B10_094b:		brk				; 00
B10_094c:		jsr $8d48		; 20 48 8d
B10_094f:		beq B10_095d ; f0 0c
B10_0951:		lda #$12		; a9 12
B10_0953:		jsr $f285		; 20 85 f2
B10_0956:		lda #$d2		; a9 d2
B10_0958:		sta $90, x		; 95 90
B10_095a:		jmp $80da		; 4c da 80
B10_095d:		lda #$40		; a9 40
B10_095f:		sta $d6, x		; 95 d6
B10_0961:		lda $036e, x	; bd 6e 03
B10_0964:		bpl B10_09be ; 10 58
B10_0966:		lda $0364, x	; bd 64 03
B10_0969:		beq B10_0993 ; f0 28
B10_096b:		lda #$02		; a9 02
B10_096d:		sta $0300, x	; 9d 00 03
B10_0970:		inc $0396, x	; fe 96 03
B10_0973:		lda $0396, x	; bd 96 03
B10_0976:		cmp #$38		; c9 38
B10_0978:		bcc B10_09be ; 90 44
B10_097a:		lda #$03		; a9 03
B10_097c:		sta $0300, x	; 9d 00 03
B10_097f:		lda #$18		; a9 18
B10_0981:		sta $0396, x	; 9d 96 03
B10_0984:		lda #$c0		; a9 c0
B10_0986:		sta $c2, x		; 95 c2
B10_0988:		ldy $030a, x	; bc 0a 03
B10_098b:		lda $aa2c, y	; b9 2c aa
B10_098e:		sta $cc, x		; 95 cc
B10_0990:		jmp $a9be		; 4c be a9
B10_0993:		inc $03a0, x	; fe a0 03
B10_0996:		lda $03a0, x	; bd a0 03
B10_0999:		and #$1f		; 29 1f
B10_099b:		bne B10_09a9 ; d0 0c
B10_099d:		txa				; 8a 
B10_099e:		eor $ee			; 45 ee
B10_09a0:		and #$03		; 29 03
B10_09a2:		bne B10_09a9 ; d0 05
B10_09a4:		lda #$57		; a9 57
B10_09a6:		jsr $f285		; 20 85 f2
B10_09a9:		lda $03a0, x	; bd a0 03
B10_09ac:		lsr a			; 4a
B10_09ad:		lsr a			; 4a
B10_09ae:		lsr a			; 4a
B10_09af:		and #$07		; 29 07
B10_09b1:		tay				; a8 
B10_09b2:		lda $aa14, y	; b9 14 aa
B10_09b5:		sta $0300, x	; 9d 00 03
B10_09b8:		lda $aa1c, y	; b9 1c aa
B10_09bb:		sta $030a, x	; 9d 0a 03
B10_09be:		ldy $0300, x	; bc 00 03
B10_09c1:		lda $aa24, y	; b9 24 aa
B10_09c4:		sta $0314, x	; 9d 14 03
B10_09c7:		lda $aa28, y	; b9 28 aa
B10_09ca:		sta $0328, x	; 9d 28 03
B10_09cd:		jsr $f596		; 20 96 f5
B10_09d0:		lda $036e, x	; bd 6e 03
B10_09d3:		bmi B10_09da ; 30 05
B10_09d5:		lda #$03		; a9 03
B10_09d7:		sta $0300, x	; 9d 00 03
B10_09da:		jsr $8c7f		; 20 7f 8c
B10_09dd:		jmp $804d		; 4c 4d 80
B10_09e0:		inx				; e8 
B10_09e1:		lda #$f1		; a9 f1
B10_09e3:		lda #$fa		; a9 fa
B10_09e5:		lda #$07		; a9 07
B10_09e7:		tax				; aa 
B10_09e8:	.db $ef
B10_09e9:		inx				; e8 
B10_09ea:		brk				; 00
B10_09eb:		sbc $f8ef, y	; f9 ef f8
B10_09ee:		brk				; 00
B10_09ef:		ora ($00, x)	; 01 00
B10_09f1:	.db $ef
B10_09f2:		dec $f900		; ce 00 f9
B10_09f5:	.db $ef
B10_09f6:		dec $0100, x	; de 00 01
B10_09f9:		brk				; 00
B10_09fa:	.db $ef
B10_09fb:		cpy $f800		; cc 00 f8
B10_09fe:	.db $ef
B10_09ff:	.db $dc
B10_0a00:		brk				; 00
B10_0a01:		brk				; 00
B10_0a02:	.db $ef
B10_0a03:		cpx $0800		; ec 00 08
B10_0a06:		brk				; 00
B10_0a07:	.hex ee ea 00
B10_0a0a:		sbc $faee, y	; f9 ee fa
B10_0a0d:		brk				; 00
B10_0a0e:		ora ($fe, x)	; 01 fe
B10_0a10:	.db $fc
B10_0a11:		brk				; 00
B10_0a12:	.db $ff
B10_0a13:		brk				; 00
B10_0a14:		brk				; 00
B10_0a15:		brk				; 00
B10_0a16:		brk				; 00
B10_0a17:		ora ($00, x)	; 01 00
B10_0a19:		brk				; 00
B10_0a1a:		brk				; 00
B10_0a1b:		ora ($00, x)	; 01 00
B10_0a1d:		brk				; 00
B10_0a1e:		brk				; 00
B10_0a1f:		brk				; 00
B10_0a20:		ora ($01, x)	; 01 01
B10_0a22:		ora ($01, x)	; 01 01
B10_0a24:		;removed
	.hex  d0 c0
B10_0a26:		;removed
	.hex  b0 f0
B10_0a28:		rts				; 60 
B10_0a29:		rts				; 60 
B10_0a2a:	.db $80
B10_0a2b:		rts				; 60 
B10_0a2c:		beq B10_0a3e ; f0 10
B10_0a2e:		lda $03a0, x	; bd a0 03
B10_0a31:		bne B10_0a55 ; d0 22
B10_0a33:		inc $03a0, x	; fe a0 03
B10_0a36:		lda $a4, x		; b5 a4
B10_0a38:		and #$0f		; 29 0f
B10_0a3a:		cmp #$01		; c9 01
B10_0a3c:		bne B10_0a55 ; d0 17
B10_0a3e:		lda $a4			; a5 a4
B10_0a40:		and #$0f		; 29 0f
B10_0a42:		cmp #$03		; c9 03
B10_0a44:		bcs B10_0a55 ; b0 0f
B10_0a46:		lda $9a			; a5 9a
B10_0a48:		clc				; 18 
B10_0a49:		adc $0314, x	; 7d 14 03
B10_0a4c:		sta $9a, x		; 95 9a
B10_0a4e:		lda $a4			; a5 a4
B10_0a50:		adc $031e, x	; 7d 1e 03
B10_0a53:		sta $a4, x		; 95 a4
B10_0a55:		lda #$40		; a9 40
B10_0a57:		sta $d6, x		; 95 d6
B10_0a59:		jsr $8e8f		; 20 8f 8e
B10_0a5c:		ldy $b8, x		; b4 b8
B10_0a5e:		lda $f0bc, y	; b9 bc f0
B10_0a61:		sta $06			; 85 06
B10_0a63:		lda $f13c, y	; b9 3c f1
B10_0a66:		ldy $16			; a4 16
B10_0a68:		clc				; 18 
B10_0a69:		adc $f66c, y	; 79 6c f6
B10_0a6c:		sta $07			; 85 07
B10_0a6e:		lda $a4, x		; b5 a4
B10_0a70:		and #$0f		; 29 0f
B10_0a72:		cmp #$0c		; c9 0c
B10_0a74:		bcc B10_0a78 ; 90 02
B10_0a76:		lda #$0b		; a9 0b
B10_0a78:		tay				; a8 
B10_0a79:		lda ($06), y	; b1 06
B10_0a7b:		cmp $0396, x	; dd 96 03
B10_0a7e:		sta $0396, x	; 9d 96 03
B10_0a81:		beq B10_0ab3 ; f0 30
B10_0a83:		cmp #$3a		; c9 3a
B10_0a85:		bne B10_0a8c ; d0 05
B10_0a87:		ldy #$02		; a0 02
B10_0a89:		jmp $aaaa		; 4c aa aa
B10_0a8c:		cmp #$3b		; c9 3b
B10_0a8e:		bne B10_0a95 ; d0 05
B10_0a90:		ldy #$03		; a0 03
B10_0a92:		jmp $aaaa		; 4c aa aa
B10_0a95:		cmp #$6a		; c9 6a
B10_0a97:		bne B10_0a9e ; d0 05
B10_0a99:		ldy #$04		; a0 04
B10_0a9b:		jmp $aaaa		; 4c aa aa
B10_0a9e:		cmp #$6b		; c9 6b
B10_0aa0:		bne B10_0aa7 ; d0 05
B10_0aa2:		ldy #$05		; a0 05
B10_0aa4:		jmp $aaaa		; 4c aa aa
B10_0aa7:		and #$01		; 29 01
B10_0aa9:		tay				; a8 
B10_0aaa:		tya				; 98 
B10_0aab:		sta $0382, x	; 9d 82 03
B10_0aae:		lda #$00		; a9 00
B10_0ab0:		sta $038c, x	; 9d 8c 03
B10_0ab3:		lda $0382, x	; bd 82 03
B10_0ab6:		jsr $f319		; 20 19 f3
B10_0ab9:		cmp $aa			; c5 aa
B10_0abb:	.db $e7
B10_0abc:		tax				; aa 
B10_0abd:	.db $f2
B10_0abe:		tax				; aa 
B10_0abf:	.db $04
B10_0ac0:	.db $ab
B10_0ac1:		asl $ab, x		; 16 ab
B10_0ac3:		plp				; 28 
B10_0ac4:	.db $ab
B10_0ac5:		lda #$00		; a9 00
B10_0ac7:		sta $cc, x		; 95 cc
B10_0ac9:		lda #$f8		; a9 f8
B10_0acb:		sta $c2, x		; 95 c2
B10_0acd:		lda $0364, x	; bd 64 03
B10_0ad0:		beq B10_0ae4 ; f0 12
B10_0ad2:		lda $a4, x		; b5 a4
B10_0ad4:		and #$0f		; 29 0f
B10_0ad6:		cmp #$02		; c9 02
B10_0ad8:		bcs B10_0ae4 ; b0 0a
B10_0ada:		lda $9a, x		; b5 9a
B10_0adc:		cmp #$b8		; c9 b8
B10_0ade:		bcs B10_0ae4 ; b0 04
B10_0ae0:		lda #$f7		; a9 f7
B10_0ae2:		sta $c2			; 85 c2
B10_0ae4:		jmp $ab46		; 4c 46 ab
B10_0ae7:		lda #$00		; a9 00
B10_0ae9:		sta $cc, x		; 95 cc
B10_0aeb:		lda #$08		; a9 08
B10_0aed:		sta $c2, x		; 95 c2
B10_0aef:		jmp $ab46		; 4c 46 ab
B10_0af2:		lda $038c, x	; bd 8c 03
B10_0af5:		lsr a			; 4a
B10_0af6:		tay				; a8 
B10_0af7:		lda $abac, y	; b9 ac ab
B10_0afa:		sta $cc, x		; 95 cc
B10_0afc:		lda $abc0, y	; b9 c0 ab
B10_0aff:		sta $c2, x		; 95 c2
B10_0b01:		jmp $ab37		; 4c 37 ab
B10_0b04:		lda $038c, x	; bd 8c 03
B10_0b07:		lsr a			; 4a
B10_0b08:		tay				; a8 
B10_0b09:		lda $abd4, y	; b9 d4 ab
B10_0b0c:		sta $cc, x		; 95 cc
B10_0b0e:		lda $abac, y	; b9 ac ab
B10_0b11:		sta $c2, x		; 95 c2
B10_0b13:		jmp $ab37		; 4c 37 ab
B10_0b16:		lda $038c, x	; bd 8c 03
B10_0b19:		lsr a			; 4a
B10_0b1a:		tay				; a8 
B10_0b1b:		lda $abc0, y	; b9 c0 ab
B10_0b1e:		sta $cc, x		; 95 cc
B10_0b20:		lda $abe8, y	; b9 e8 ab
B10_0b23:		sta $c2, x		; 95 c2
B10_0b25:		jmp $ab37		; 4c 37 ab
B10_0b28:		lda $038c, x	; bd 8c 03
B10_0b2b:		lsr a			; 4a
B10_0b2c:		tay				; a8 
B10_0b2d:		lda $abe8, y	; b9 e8 ab
B10_0b30:		sta $cc, x		; 95 cc
B10_0b32:		lda $abd4, y	; b9 d4 ab
B10_0b35:		sta $c2, x		; 95 c2
B10_0b37:		lda $038c, x	; bd 8c 03
B10_0b3a:		and #$01		; 29 01
B10_0b3c:		bne B10_0b46 ; d0 08
B10_0b3e:		lda #$00		; a9 00
B10_0b40:		sta $cc, x		; 95 cc
B10_0b42:		lda #$00		; a9 00
B10_0b44:		sta $c2, x		; 95 c2
B10_0b46:		inc $038c, x	; fe 8c 03
B10_0b49:		jsr $fce8		; 20 e8 fc
B10_0b4c:		lda $a4, x		; b5 a4
B10_0b4e:		and #$0f		; 29 0f
B10_0b50:		cmp #$01		; c9 01
B10_0b52:		bcs B10_0b65 ; b0 11
B10_0b54:		lda $9a, x		; b5 9a
B10_0b56:		cmp #$08		; c9 08
B10_0b58:		bcs B10_0b65 ; b0 0b
B10_0b5a:		lda #$08		; a9 08
B10_0b5c:		sta $b8, x		; 95 b8
B10_0b5e:		lda #$e0		; a9 e0
B10_0b60:		sta $ae, x		; 95 ae
B10_0b62:		jmp $ab7b		; 4c 7b ab
B10_0b65:		lda $a4, x		; b5 a4
B10_0b67:		and #$0f		; 29 0f
B10_0b69:		cmp #$0c		; c9 0c
B10_0b6b:		bcc B10_0b7b ; 90 0e
B10_0b6d:		lda $9a, x		; b5 9a
B10_0b6f:		cmp #$f8		; c9 f8
B10_0b71:		bcc B10_0b7b ; 90 08
B10_0b73:		lda #$07		; a9 07
B10_0b75:		sta $b8, x		; 95 b8
B10_0b77:		lda #$10		; a9 10
B10_0b79:		sta $ae, x		; 95 ae
B10_0b7b:		lda $b8, x		; b5 b8
B10_0b7d:		sec				; 38 
B10_0b7e:		sbc $15			; e5 15
B10_0b80:		cmp #$13		; c9 13
B10_0b82:		bpl B10_0b88 ; 10 04
B10_0b84:		cmp #$fc		; c9 fc
B10_0b86:		bpl B10_0b8b ; 10 03
B10_0b88:		jsr $8a19		; 20 19 8a
B10_0b8b:		jmp $8052		; 4c 52 80
B10_0b8e:		;removed
	.hex  90 ab
B10_0b90:	.db $f4
B10_0b91:		ldy $f501		; ac 01 f5
B10_0b94:	.db $f4
B10_0b95:		ldy $fd01, x	; bc 01 fd
B10_0b98:	.db $f4
B10_0b99:		ldx $0501		; ae 01 05
B10_0b9c:		brk				; 00
B10_0b9d:	.db $9f
B10_0b9e:	.db $ab
B10_0b9f:	.db $f4
B10_0ba0:		cpx $f501		; ec 01 f5
B10_0ba3:	.db $f4
B10_0ba4:	.db $fc
B10_0ba5:		ora ($fd, x)	; 01 fd
B10_0ba7:	.db $f4
B10_0ba8:		inc $0501		; ee 01 05
B10_0bab:		brk				; 00
B10_0bac:		brk				; 00
B10_0bad:		brk				; 00
B10_0bae:		bpl B10_0bb0 ; 10 00
B10_0bb0:		brk				; 00
B10_0bb1:		bpl B10_0bb3 ; 10 00
B10_0bb3:		bpl B10_0bc5 ; 10 10
B10_0bb5:		bpl B10_0bc7 ; 10 10
B10_0bb7:		bpl B10_0bc9 ; 10 10
B10_0bb9:		bpl B10_0bcb ; 10 10
B10_0bbb:		bpl B10_0bcd ; 10 10
B10_0bbd:		bpl B10_0bcf ; 10 10
B10_0bbf:		bpl B10_0bb1 ; 10 f0
B10_0bc1:		beq B10_0bb3 ; f0 f0
B10_0bc3:		beq B10_0bb5 ; f0 f0
B10_0bc5:		beq B10_0bb7 ; f0 f0
B10_0bc7:		beq B10_0bb9 ; f0 f0
B10_0bc9:		beq B10_0bbb ; f0 f0
B10_0bcb:		beq B10_0bcd ; f0 00
B10_0bcd:		beq B10_0bcf ; f0 00
B10_0bcf:		brk				; 00
B10_0bd0:		beq B10_0bd2 ; f0 00
B10_0bd2:		brk				; 00
B10_0bd3:		brk				; 00
B10_0bd4:		bpl B10_0be6 ; 10 10
B10_0bd6:		bpl B10_0be8 ; 10 10
B10_0bd8:		bpl B10_0bea ; 10 10
B10_0bda:		bpl B10_0bec ; 10 10
B10_0bdc:		;removed
	.hex  10 10
B10_0bde:		;removed
	.hex  10 10
B10_0be0:		brk				; 00
B10_0be1:		bpl B10_0be3 ; 10 00
B10_0be3:		brk				; 00
B10_0be4:		bpl B10_0be6 ; 10 00
B10_0be6:		brk				; 00
B10_0be7:		brk				; 00
B10_0be8:		brk				; 00
B10_0be9:		brk				; 00
B10_0bea:		beq B10_0bec ; f0 00
B10_0bec:		brk				; 00
B10_0bed:		beq B10_0bef ; f0 00
B10_0bef:		beq B10_0be1 ; f0 f0
B10_0bf1:		beq B10_0be3 ; f0 f0
B10_0bf3:		;removed
	.hex  f0 f0
B10_0bf5:		beq B10_0be7 ; f0 f0
B10_0bf7:		beq B10_0be9 ; f0 f0
B10_0bf9:		;removed
	.hex  f0 f0
B10_0bfb:		;removed
	.hex  f0 bd
B10_0bfd:	.db $82
B10_0bfe:	.db $03
B10_0bff:		bne B10_0c19 ; d0 18
B10_0c01:		lda #$4c		; a9 4c
B10_0c03:		sta $e3			; 85 e3
B10_0c05:		jsr $88bb		; 20 bb 88
B10_0c08:		cpy #$0a		; c0 0a
B10_0c0a:		beq B10_0c19 ; f0 0d
B10_0c0c:		lda #$6f		; a9 6f
B10_0c0e:		sta $0350, y	; 99 50 03
B10_0c11:		txa				; 8a 
B10_0c12:		sta $0382, y	; 99 82 03
B10_0c15:		tya				; 98 
B10_0c16:		sta $0382, x	; 9d 82 03
B10_0c19:		jsr $8e8f		; 20 8f 8e
B10_0c1c:		lda #$40		; a9 40
B10_0c1e:		sta $d6, x		; 95 d6
B10_0c20:		lda #$00		; a9 00
B10_0c22:		sta $0300, x	; 9d 00 03
B10_0c25:		lda $0364, x	; bd 64 03
B10_0c28:		beq B10_0c4b ; f0 21
B10_0c2a:		inc $0300, x	; fe 00 03
B10_0c2d:		lda $030a, x	; bd 0a 03
B10_0c30:		beq B10_0c40 ; f0 0e
B10_0c32:		lda $cc, x		; b5 cc
B10_0c34:		cmp #$20		; c9 20
B10_0c36:		bpl B10_0c4b ; 10 13
B10_0c38:		clc				; 18 
B10_0c39:		adc #$02		; 69 02
B10_0c3b:		sta $cc, x		; 95 cc
B10_0c3d:		jmp $ac4b		; 4c 4b ac
B10_0c40:		lda $cc, x		; b5 cc
B10_0c42:		cmp #$e0		; c9 e0
B10_0c44:		bmi B10_0c4b ; 30 05
B10_0c46:		sec				; 38 
B10_0c47:		sbc #$02		; e9 02
B10_0c49:		sta $cc, x		; 95 cc
B10_0c4b:		ldy $0300, x	; bc 00 03
B10_0c4e:		lda $adb0, y	; b9 b0 ad
B10_0c51:		sta $0314, x	; 9d 14 03
B10_0c54:		lda $cc, x		; b5 cc
B10_0c56:		sta $03a0, x	; 9d a0 03
B10_0c59:		lda $a4, x		; b5 a4
B10_0c5b:		cmp #$30		; c9 30
B10_0c5d:		bcc B10_0ca0 ; 90 41
B10_0c5f:		lda $b8, x		; b5 b8
B10_0c61:		cmp #$30		; c9 30
B10_0c63:		bcc B10_0ca0 ; 90 3b
B10_0c65:		lda $ae, x		; b5 ae
B10_0c67:		and #$f0		; 29 f0
B10_0c69:		sta $1e			; 85 1e
B10_0c6b:		lda $b8, x		; b5 b8
B10_0c6d:		sta $1d			; 85 1d
B10_0c6f:		lda $9a, x		; b5 9a
B10_0c71:		sta $20			; 85 20
B10_0c73:		lda $a4, x		; b5 a4
B10_0c75:		sta $1f			; 85 1f
B10_0c77:		ldy $b8, x		; b4 b8
B10_0c79:		lda $f0bc, y	; b9 bc f0
B10_0c7c:		sta $06			; 85 06
B10_0c7e:		sta $04			; 85 04
B10_0c80:		lda $f13c, y	; b9 3c f1
B10_0c83:		ldy $16			; a4 16
B10_0c85:		clc				; 18 
B10_0c86:		adc $f66c, y	; 79 6c f6
B10_0c89:		sta $07			; 85 07
B10_0c8b:		sta $05			; 85 05
B10_0c8d:		lda $a4, x		; b5 a4
B10_0c8f:		and #$0f		; 29 0f
B10_0c91:		tay				; a8 
B10_0c92:		lda ($06), y	; b1 06
B10_0c94:		sty $00			; 84 00
B10_0c96:		tay				; a8 
B10_0c97:		lda $7d00, y	; b9 00 7d
B10_0c9a:		jsr $f601		; 20 01 f6
B10_0c9d:		jmp $aca3		; 4c a3 ac
B10_0ca0:		jsr $f596		; 20 96 f5
B10_0ca3:		lda $035a, x	; bd 5a 03
B10_0ca6:		bmi B10_0cb3 ; 30 0b
B10_0ca8:		lda $ed			; a5 ed
B10_0caa:		and #$01		; 29 01
B10_0cac:		beq B10_0cb3 ; f0 05
B10_0cae:		lda $03a0, x	; bd a0 03
B10_0cb1:		sta $cc, x		; 95 cc
B10_0cb3:		ldy #$00		; a0 00
B10_0cb5:		lda $a4, x		; b5 a4
B10_0cb7:		cmp #$3a		; c9 3a
B10_0cb9:		bcc B10_0ccb ; 90 10
B10_0cbb:		bne B10_0cc3 ; d0 06
B10_0cbd:		lda $9a, x		; b5 9a
B10_0cbf:		cmp #$d0		; c9 d0
B10_0cc1:		bcc B10_0ccb ; 90 08
B10_0cc3:		lda $ed			; a5 ed
B10_0cc5:		and #$01		; 29 01
B10_0cc7:		beq B10_0ccb ; f0 02
B10_0cc9:		ldy #$20		; a0 20
B10_0ccb:		tya				; 98 
B10_0ccc:		sta $03c8, x	; 9d c8 03
B10_0ccf:		lda $030a, x	; bd 0a 03
B10_0cd2:		asl a			; 0a
B10_0cd3:		ora $0300, x	; 1d 00 03
B10_0cd6:		sta $0300, x	; 9d 00 03
B10_0cd9:		lda $0396, x	; bd 96 03
B10_0cdc:		bne B10_0cf3 ; d0 15
B10_0cde:		ldy #$02		; a0 02
B10_0ce0:		lda $0350, y	; b9 50 03
B10_0ce3:		cmp #$71		; c9 71
B10_0ce5:		beq B10_0cef ; f0 08
B10_0ce7:		iny				; c8 
B10_0ce8:		cpy #$0a		; c0 0a
B10_0cea:		bcc B10_0ce0 ; 90 f4
B10_0cec:		jmp $ad58		; 4c 58 ad
B10_0cef:		tya				; 98 
B10_0cf0:		sta $0396, x	; 9d 96 03
B10_0cf3:		lda #$08		; a9 08
B10_0cf5:		sta $02			; 85 02
B10_0cf7:		lda #$f8		; a9 f8
B10_0cf9:		sta $03			; 85 03
B10_0cfb:		ldy $0396, x	; bc 96 03
B10_0cfe:		lda $0382, y	; b9 82 03
B10_0d01:		beq B10_0d58 ; f0 55
B10_0d03:	.hex b9 90 00
B10_0d06:		cmp #$01		; c9 01
B10_0d08:		bne B10_0d58 ; d0 4e
B10_0d0a:		lda $ae, x		; b5 ae
B10_0d0c:		sec				; 38 
B10_0d0d:	.hex f9 ae 00
B10_0d10:		sta $00			; 85 00
B10_0d12:		lda $b8, x		; b5 b8
B10_0d14:	.hex f9 b8 00
B10_0d17:		sta $01			; 85 01
B10_0d19:		bpl B10_0d2f ; 10 14
B10_0d1b:		lda #$f8		; a9 f8
B10_0d1d:		sta $02			; 85 02
B10_0d1f:		lda #$08		; a9 08
B10_0d21:		sta $03			; 85 03
B10_0d23:		lda $00			; a5 00
B10_0d25:		eor #$ff		; 49 ff
B10_0d27:		sta $00			; 85 00
B10_0d29:		lda $01			; a5 01
B10_0d2b:		eor #$ff		; 49 ff
B10_0d2d:		sta $01			; 85 01
B10_0d2f:		cmp #$01		; c9 01
B10_0d31:		bcc B10_0d3b ; 90 08
B10_0d33:		bne B10_0d58 ; d0 23
B10_0d35:		lda $00			; a5 00
B10_0d37:		cmp #$c0		; c9 c0
B10_0d39:		bcs B10_0d58 ; b0 1d
B10_0d3b:		ldy $0396, x	; bc 96 03
B10_0d3e:		lda $cc, x		; b5 cc
B10_0d40:		sta $00			; 85 00
B10_0d42:	.hex b9 cc 00
B10_0d45:		clc				; 18 
B10_0d46:		adc $02			; 65 02
B10_0d48:		cmp #$7f		; c9 7f
B10_0d4a:		ror a			; 6a
B10_0d4b:		sta $cc, x		; 95 cc
B10_0d4d:		lda $00			; a5 00
B10_0d4f:		clc				; 18 
B10_0d50:		adc $03			; 65 03
B10_0d52:		cmp #$7f		; c9 7f
B10_0d54:		ror a			; 6a
B10_0d55:	.hex 99 cc 00
B10_0d58:		lda $e3			; a5 e3
B10_0d5a:		cmp #$4c		; c9 4c
B10_0d5c:		beq B10_0d61 ; f0 03
B10_0d5e:		jsr $8a19		; 20 19 8a
B10_0d61:		jmp $8052		; 4c 52 80
B10_0d64:		jmp ($7dad)		; 6c ad 7d
B10_0d67:		lda $ad8e		; ad 8e ad
B10_0d6a:	.db $9f
B10_0d6b:		lda $8ce2		; ad e2 8c
B10_0d6e:		ora ($f1, x)	; 01 f1
B10_0d70:	.db $e2
B10_0d71:		stx $f902		; 8e 02 f9
B10_0d74:	.db $e2
B10_0d75:	.db $9e
B10_0d76:	.db $02
B10_0d77:		ora ($e2, x)	; 01 e2
B10_0d79:		tsx				; ba 
B10_0d7a:		ora ($09, x)	; 01 09
B10_0d7c:		brk				; 00
B10_0d7d:		cpx $8c			; e4 8c
B10_0d7f:		ora ($f1, x)	; 01 f1
B10_0d81:		cpx $ae			; e4 ae
B10_0d83:	.db $02
B10_0d84:		sbc $bee4, y	; f9 e4 be
B10_0d87:	.db $02
B10_0d88:		ora ($e4, x)	; 01 e4
B10_0d8a:		tsx				; ba 
B10_0d8b:		ora ($09, x)	; 01 09
B10_0d8d:		brk				; 00
B10_0d8e:	.db $e2
B10_0d8f:		sty $0941		; 8c 41 09
B10_0d92:	.db $e2
B10_0d93:		stx $0142		; 8e 42 01
B10_0d96:	.db $e2
B10_0d97:	.db $9e
B10_0d98:	.db $42
B10_0d99:		sbc $bae2, y	; f9 e2 ba
B10_0d9c:		eor ($f1, x)	; 41 f1
B10_0d9e:		brk				; 00
B10_0d9f:		cpx $8c			; e4 8c
B10_0da1:		eor ($09, x)	; 41 09
B10_0da3:		cpx $ae			; e4 ae
B10_0da5:	.db $42
B10_0da6:		ora ($e4, x)	; 01 e4
B10_0da8:		ldx $f942, y	; be 42 f9
B10_0dab:		cpx $ba			; e4 ba
B10_0dad:		eor ($f1, x)	; 41 f1
B10_0daf:		brk				; 00
B10_0db0:		;removed
	.hex  d0 b0
B10_0db2:		lda $a4, x		; b5 a4
B10_0db4:		cmp #$30		; c9 30
B10_0db6:		bcc B10_0dd3 ; 90 1b
B10_0db8:		lda $038c, x	; bd 8c 03
B10_0dbb:		bne B10_0dd3 ; d0 16
B10_0dbd:		jsr $88bb		; 20 bb 88
B10_0dc0:		cpy #$0a		; c0 0a
B10_0dc2:		beq B10_0dd3 ; f0 0f
B10_0dc4:		lda #$70		; a9 70
B10_0dc6:		sta $0350, y	; 99 50 03
B10_0dc9:		lda $0382, x	; bd 82 03
B10_0dcc:		sta $0382, y	; 99 82 03
B10_0dcf:		tya				; 98 
B10_0dd0:		sta $038c, x	; 9d 8c 03
B10_0dd3:		ldy $0382, x	; bc 82 03
B10_0dd6:	.hex b9 90 00
B10_0dd9:		cmp #$01		; c9 01
B10_0ddb:		beq B10_0e00 ; f0 23
B10_0ddd:		lda $16			; a5 16
B10_0ddf:		cmp #$03		; c9 03
B10_0de1:		beq B10_0de9 ; f0 06
B10_0de3:		jsr $8a19		; 20 19 8a
B10_0de6:		jmp $8052		; 4c 52 80
B10_0de9:		ldy $0382, x	; bc 82 03
B10_0dec:		lda $0350, y	; b9 50 03
B10_0def:		cmp #$6e		; c9 6e
B10_0df1:		bne B10_0de3 ; d0 f0
B10_0df3:		lda #$75		; a9 75
B10_0df5:		sta $0350, x	; 9d 50 03
B10_0df8:		lda #$04		; a9 04
B10_0dfa:		sta $0300, x	; 9d 00 03
B10_0dfd:		jmp $8052		; 4c 52 80
B10_0e00:		lda $0300, x	; bd 00 03
B10_0e03:		sta $02			; 85 02
B10_0e05:	.hex b9 ae 00
B10_0e08:		sta $ae, x		; 95 ae
B10_0e0a:		sta $00			; 85 00
B10_0e0c:	.hex b9 b8 00
B10_0e0f:		sta $b8, x		; 95 b8
B10_0e11:		asl $00			; 06 00
B10_0e13:		rol a			; 2a
B10_0e14:		asl $00			; 06 00
B10_0e16:		rol a			; 2a
B10_0e17:		and #$03		; 29 03
B10_0e19:		sta $0300, x	; 9d 00 03
B10_0e1c:		cmp $02			; c5 02
B10_0e1e:		beq B10_0e29 ; f0 09
B10_0e20:		and #$01		; 29 01
B10_0e22:		bne B10_0e29 ; d0 05
B10_0e24:		lda #$5a		; a9 5a
B10_0e26:		jsr $f285		; 20 85 f2
B10_0e29:	.hex b9 9a 00
B10_0e2c:		sta $9a, x		; 95 9a
B10_0e2e:	.hex b9 a4 00
B10_0e31:		sta $a4, x		; 95 a4
B10_0e33:		ldy #$00		; a0 00
B10_0e35:		cmp #$3a		; c9 3a
B10_0e37:		bcc B10_0e41 ; 90 08
B10_0e39:		lda $ed			; a5 ed
B10_0e3b:		and #$01		; 29 01
B10_0e3d:		beq B10_0e41 ; f0 02
B10_0e3f:		ldy #$20		; a0 20
B10_0e41:		tya				; 98 
B10_0e42:		sta $03c8, x	; 9d c8 03
B10_0e45:		lda $16			; a5 16
B10_0e47:		cmp #$03		; c9 03
B10_0e49:		bne B10_0e71 ; d0 26
B10_0e4b:		ldy $0382, x	; bc 82 03
B10_0e4e:		lda $0350, y	; b9 50 03
B10_0e51:		cmp #$6e		; c9 6e
B10_0e53:		bne B10_0e71 ; d0 1c
B10_0e55:		ldy #$01		; a0 01
B10_0e57:		lda $15			; a5 15
B10_0e59:		cmp #$14		; c9 14
B10_0e5b:		bcc B10_0e63 ; 90 06
B10_0e5d:		iny				; c8 
B10_0e5e:		cmp #$48		; c9 48
B10_0e60:		bcc B10_0e63 ; 90 01
B10_0e62:		iny				; c8 
B10_0e63:		tya				; 98 
B10_0e64:		cmp $03a0, x	; dd a0 03
B10_0e67:		beq B10_0e71 ; f0 08
B10_0e69:		sta $03a0, x	; 9d a0 03
B10_0e6c:		lda $ae73, y	; b9 73 ae
B10_0e6f:		sta $e9			; 85 e9
B10_0e71:		jmp $8052		; 4c 52 80
B10_0e74:	.db $12
B10_0e75:	.db $13
B10_0e76:	.db $12
B10_0e77:	.db $7f
B10_0e78:		ldx $ae88		; ae 88 ae
B10_0e7b:		sta ($ae), y	; 91 ae
B10_0e7d:		txs				; 9a 
B10_0e7e:		ldx $86f2		; ae f2 86
B10_0e81:	.db $02
B10_0e82:		sbc $96f2, y	; f9 f2 96
B10_0e85:	.db $02
B10_0e86:		ora ($00, x)	; 01 00
B10_0e88:	.db $f2
B10_0e89:		dey				; 88 
B10_0e8a:	.db $02
B10_0e8b:		sbc $98f2, y	; f9 f2 98
B10_0e8e:	.db $02
B10_0e8f:		ora ($00, x)	; 01 00
B10_0e91:	.db $f2
B10_0e92:		ldx $02			; a6 02
B10_0e94:		sbc $b6f2, y	; f9 f2 b6
B10_0e97:	.db $02
B10_0e98:		ora ($00, x)	; 01 00
B10_0e9a:	.db $f2
B10_0e9b:		tay				; a8 
B10_0e9c:	.db $02
B10_0e9d:		sbc $b8f2, y	; f9 f2 b8
B10_0ea0:	.db $02
B10_0ea1:		ora ($00, x)	; 01 00
B10_0ea3:		ldy $0382, x	; bc 82 03
B10_0ea6:	.hex b9 90 00
B10_0ea9:		cmp #$01		; c9 01
B10_0eab:		beq B10_0eb3 ; f0 06
B10_0ead:		jsr $8a19		; 20 19 8a
B10_0eb0:		jmp $8052		; 4c 52 80
B10_0eb3:		lda #$04		; a9 04
B10_0eb5:		sta $0300, x	; 9d 00 03
B10_0eb8:	.hex b9 ae 00
B10_0ebb:		sta $ae, x		; 95 ae
B10_0ebd:	.hex b9 b8 00
B10_0ec0:		sta $b8, x		; 95 b8
B10_0ec2:	.hex b9 a4 00
B10_0ec5:		cmp #$3a		; c9 3a
B10_0ec7:		bcc B10_0f0a ; 90 41
B10_0ec9:		bne B10_0ed2 ; d0 07
B10_0ecb:	.hex b9 a4 00
B10_0ece:		cmp #$30		; c9 30
B10_0ed0:		bcc B10_0f0a ; 90 38
B10_0ed2:	.hex b9 cc 00
B10_0ed5:		bpl B10_0ed9 ; 10 02
B10_0ed7:		eor #$ff		; 49 ff
B10_0ed9:		cmp #$10		; c9 10
B10_0edb:		bcc B10_0f0a ; 90 2d
B10_0edd:	.hex b9 9a 00
B10_0ee0:		lda #$3b		; a9 3b
B10_0ee2:		sta $a4, x		; 95 a4
B10_0ee4:		lda #$00		; a9 00
B10_0ee6:		sta $030a, x	; 9d 0a 03
B10_0ee9:	.hex b9 cc 00
B10_0eec:		eor #$ff		; 49 ff
B10_0eee:		asl a			; 0a
B10_0eef:		rol $030a, x	; 3e 0a 03
B10_0ef2:		lda $ae, x		; b5 ae
B10_0ef4:		sta $00			; 85 00
B10_0ef6:		lda $b8, x		; b5 b8
B10_0ef8:		asl $00			; 06 00
B10_0efa:		rol a			; 2a
B10_0efb:		ldy $030a, x	; bc 0a 03
B10_0efe:		bne B10_0f05 ; d0 05
B10_0f00:		eor #$ff		; 49 ff
B10_0f02:		clc				; 18 
B10_0f03:		adc #$01		; 69 01
B10_0f05:		and #$03		; 29 03
B10_0f07:		sta $0300, x	; 9d 00 03
B10_0f0a:		jmp $8052		; 4c 52 80
B10_0f0d:	.db $17
B10_0f0e:	.db $af
B10_0f0f:		jsr $29af		; 20 af 29
B10_0f12:	.db $af
B10_0f13:	.db $32
B10_0f14:	.db $af
B10_0f15:	.db $3b
B10_0f16:	.db $af
B10_0f17:	.db $df
B10_0f18:	.db $80
B10_0f19:	.db $02
B10_0f1a:		sbc $90df, x	; fd df 90
B10_0f1d:	.db $02
B10_0f1e:		ora $00			; 05 00
B10_0f20:	.db $df
B10_0f21:	.db $82
B10_0f22:	.db $02
B10_0f23:		sbc $92df, x	; fd df 92
B10_0f26:	.db $02
B10_0f27:		ora $00			; 05 00
B10_0f29:	.db $df
B10_0f2a:		ldy #$02		; a0 02
B10_0f2c:		sbc $b0df, x	; fd df b0
B10_0f2f:	.db $02
B10_0f30:		ora $00			; 05 00
B10_0f32:	.db $df
B10_0f33:		ldx #$02		; a2 02
B10_0f35:		sbc $b2df, x	; fd df b2
B10_0f38:	.db $02
B10_0f39:		ora $00			; 05 00
B10_0f3b:		brk				; 00
B10_0f3c:		lda $0382, x	; bd 82 03
B10_0f3f:		bne B10_0f53 ; d0 12
B10_0f41:		lda $b8			; a5 b8
B10_0f43:		cmp #$74		; c9 74
B10_0f45:		bcc B10_0f4f ; 90 08
B10_0f47:		lda #$04		; a9 04
B10_0f49:		sta $0300, x	; 9d 00 03
B10_0f4c:		jmp $804d		; 4c 4d 80
B10_0f4f:		lda #$e0		; a9 e0
B10_0f51:		sta $cc, x		; 95 cc
B10_0f53:		lda $0346, x	; bd 46 03
B10_0f56:		cmp #$03		; c9 03
B10_0f58:		bne B10_0f77 ; d0 1d
B10_0f5a:		lda $038c, x	; bd 8c 03
B10_0f5d:		bne B10_0f77 ; d0 18
B10_0f5f:		jsr $88bb		; 20 bb 88
B10_0f62:		cpy #$0a		; c0 0a
B10_0f64:		beq B10_0f77 ; f0 11
B10_0f66:		lda #$72		; a9 72
B10_0f68:		sta $0350, y	; 99 50 03
B10_0f6b:		txa				; 8a 
B10_0f6c:		sta $0382, y	; 99 82 03
B10_0f6f:		tya				; 98 
B10_0f70:		sta $038c, x	; 9d 8c 03
B10_0f73:		lda #$0a		; a9 0a
B10_0f75:		sta $e4			; 85 e4
B10_0f77:		lda $0382, x	; bd 82 03
B10_0f7a:		bne B10_0f90 ; d0 14
B10_0f7c:		jsr $88bb		; 20 bb 88
B10_0f7f:		cpy #$0a		; c0 0a
B10_0f81:		beq B10_0f90 ; f0 0d
B10_0f83:		lda #$6f		; a9 6f
B10_0f85:		sta $0350, y	; 99 50 03
B10_0f88:		txa				; 8a 
B10_0f89:		sta $0382, y	; 99 82 03
B10_0f8c:		tya				; 98 
B10_0f8d:		sta $0382, x	; 9d 82 03
B10_0f90:		lda $0378, x	; bd 78 03
B10_0f93:		beq B10_0fa7 ; f0 12
B10_0f95:		lda $cc, x		; b5 cc
B10_0f97:		bpl B10_0f9b ; 10 02
B10_0f99:		eor #$ff		; 49 ff
B10_0f9b:		cmp #$1c		; c9 1c
B10_0f9d:		bcc B10_0fa7 ; 90 08
B10_0f9f:		lda #$00		; a9 00
B10_0fa1:		sta $0346, x	; 9d 46 03
B10_0fa4:		jmp $afb6		; 4c b6 af
B10_0fa7:		lda $03a0, x	; bd a0 03
B10_0faa:		bne B10_0ffe ; d0 52
B10_0fac:		jsr $8d48		; 20 48 8d
B10_0faf:		beq B10_0ffe ; f0 4d
B10_0fb1:		lda $0346, x	; bd 46 03
B10_0fb4:		bne B10_0ff9 ; d0 43
B10_0fb6:		jsr $88bb		; 20 bb 88
B10_0fb9:		cpy #$0a		; c0 0a
B10_0fbb:		beq B10_0fd1 ; f0 14
B10_0fbd:		lda #$72		; a9 72
B10_0fbf:		sta $0350, y	; 99 50 03
B10_0fc2:		lda #$d3		; a9 d3
B10_0fc4:	.hex 99 90 00
B10_0fc7:		lda #$c0		; a9 c0
B10_0fc9:	.hex 99 c2 00
B10_0fcc:		lda #$04		; a9 04
B10_0fce:	.hex 99 cc 00
B10_0fd1:		ldy $0382, x	; bc 82 03
B10_0fd4:		beq B10_0fe5 ; f0 0f
B10_0fd6:		lda #$d3		; a9 d3
B10_0fd8:	.hex 99 90 00
B10_0fdb:		lda #$b0		; a9 b0
B10_0fdd:	.hex 99 c2 00
B10_0fe0:		lda #$01		; a9 01
B10_0fe2:	.hex 99 cc 00
B10_0fe5:		lda #$46		; a9 46
B10_0fe7:		jsr $f285		; 20 85 f2
B10_0fea:		lda #$c8		; a9 c8
B10_0fec:		sta $c2, x		; 95 c2
B10_0fee:		lda #$f6		; a9 f6
B10_0ff0:		sta $cc, x		; 95 cc
B10_0ff2:		lda #$d3		; a9 d3
B10_0ff4:		sta $90, x		; 95 90
B10_0ff6:		jmp $80da		; 4c da 80
B10_0ff9:		lda #$20		; a9 20
B10_0ffb:		sta $03a0, x	; 9d a0 03
B10_0ffe:		lda $03a0, x	; bd a0 03
B10_1001:		beq B10_100a ; f0 07
B10_1003:		dec $03a0, x	; de a0 03
B10_1006:		lda $ed			; a5 ed
B10_1008:		and #$03		; 29 03
B10_100a:		sta $03c8, x	; 9d c8 03
B10_100d:		lda #$40		; a9 40
B10_100f:		sta $d6, x		; 95 d6
B10_1011:		lda #$00		; a9 00
B10_1013:		sta $0300, x	; 9d 00 03
B10_1016:		ldy $038c, x	; bc 8c 03
B10_1019:		beq B10_106b ; f0 50
B10_101b:		lda $0350, y	; b9 50 03
B10_101e:		cmp #$72		; c9 72
B10_1020:		bne B10_106b ; d0 49
B10_1022:	.hex b9 90 00
B10_1025:		cmp #$01		; c9 01
B10_1027:		bne B10_106b ; d0 42
B10_1029:		lda $a4, x		; b5 a4
B10_102b:		sec				; 38 
B10_102c:		sbc $a4			; e5 a4
B10_102e:		cmp #$02		; c9 02
B10_1030:		bcs B10_1035 ; b0 03
B10_1032:		inc $0300, x	; fe 00 03
B10_1035:		lda $90			; a5 90
B10_1037:		cmp #$d4		; c9 d4
B10_1039:		bne B10_1043 ; d0 08
B10_103b:		lda #$01		; a9 01
B10_103d:		sta $030a, x	; 9d 0a 03
B10_1040:		jmp $b075		; 4c 75 b0
B10_1043:		lda #$00		; a9 00
B10_1045:		sta $00			; 85 00
B10_1047:		lda $ae			; a5 ae
B10_1049:		cmp $ae, x		; d5 ae
B10_104b:		lda $b8			; a5 b8
B10_104d:		sbc $b8, x		; f5 b8
B10_104f:		bpl B10_1053 ; 10 02
B10_1051:		eor #$ff		; 49 ff
B10_1053:		rol $00			; 26 00
B10_1055:		tay				; a8 
B10_1056:		beq B10_105d ; f0 05
B10_1058:		lda $00			; a5 00
B10_105a:		sta $030a, x	; 9d 0a 03
B10_105d:		cpy #$04		; c0 04
B10_105f:		beq B10_108e ; f0 2d
B10_1061:		bcs B10_1070 ; b0 0d
B10_1063:		lda $030a, x	; bd 0a 03
B10_1066:		beq B10_1075 ; f0 0d
B10_1068:		jmp $b083		; 4c 83 b0
B10_106b:		lda $0364, x	; bd 64 03
B10_106e:		beq B10_108e ; f0 1e
B10_1070:		lda $030a, x	; bd 0a 03
B10_1073:		beq B10_1083 ; f0 0e
B10_1075:		lda $cc, x		; b5 cc
B10_1077:		cmp #$28		; c9 28
B10_1079:		bpl B10_108e ; 10 13
B10_107b:		clc				; 18 
B10_107c:		adc #$02		; 69 02
B10_107e:		sta $cc, x		; 95 cc
B10_1080:		jmp $b08e		; 4c 8e b0
B10_1083:		lda $cc, x		; b5 cc
B10_1085:		cmp #$d8		; c9 d8
B10_1087:		bmi B10_108e ; 30 05
B10_1089:		sec				; 38 
B10_108a:		sbc #$02		; e9 02
B10_108c:		sta $cc, x		; 95 cc
B10_108e:		ldy $038c, x	; bc 8c 03
B10_1091:		beq B10_10a1 ; f0 0e
B10_1093:		lda $0350, y	; b9 50 03
B10_1096:		cmp #$72		; c9 72
B10_1098:		bne B10_10a1 ; d0 07
B10_109a:	.hex b9 90 00
B10_109d:		cmp #$01		; c9 01
B10_109f:		beq B10_10af ; f0 0e
B10_10a1:		lda $0364, x	; bd 64 03
B10_10a4:		beq B10_111f ; f0 79
B10_10a6:		lda $f5			; a5 f5
B10_10a8:		and #$40		; 29 40
B10_10aa:		bne B10_10b5 ; d0 09
B10_10ac:		jmp $b11f		; 4c 1f b1
B10_10af:		lda $ed			; a5 ed
B10_10b1:		and #$1f		; 29 1f
B10_10b3:		bne B10_111f ; d0 6a
B10_10b5:		ldy $0300, x	; bc 00 03
B10_10b8:		lda $b234, y	; b9 34 b2
B10_10bb:		sta $09			; 85 09
B10_10bd:		lda $b236, y	; b9 36 b2
B10_10c0:		sta $0b			; 85 0b
B10_10c2:		lda #$00		; a9 00
B10_10c4:		sta $08			; 85 08
B10_10c6:		lda #$40		; a9 40
B10_10c8:		ldy $030a, x	; bc 0a 03
B10_10cb:		bne B10_10d1 ; d0 04
B10_10cd:		dec $08			; c6 08
B10_10cf:		lda #$c0		; a9 c0
B10_10d1:		sta $07			; 85 07
B10_10d3:		jsr $88bb		; 20 bb 88
B10_10d6:		cpy #$0a		; c0 0a
B10_10d8:		beq B10_111f ; f0 45
B10_10da:		lda #$5b		; a9 5b
B10_10dc:		jsr $f285		; 20 85 f2
B10_10df:		lda #$73		; a9 73
B10_10e1:		sta $0350, y	; 99 50 03
B10_10e4:		lda #$20		; a9 20
B10_10e6:		sta $0328, y	; 99 28 03
B10_10e9:		lda #$60		; a9 60
B10_10eb:		sta $0314, y	; 99 14 03
B10_10ee:		lda #$00		; a9 00
B10_10f0:		sta $030a, y	; 99 0a 03
B10_10f3:	.hex b9 9a 00
B10_10f6:		sec				; 38 
B10_10f7:		sbc $09			; e5 09
B10_10f9:	.hex 99 9a 00
B10_10fc:	.hex b9 a4 00
B10_10ff:		sbc #$01		; e9 01
B10_1101:	.hex 99 a4 00
B10_1104:	.hex b9 ae 00
B10_1107:		clc				; 18 
B10_1108:		adc #$80		; 69 80
B10_110a:	.hex 99 ae 00
B10_110d:	.hex b9 b8 00
B10_1110:		adc $08			; 65 08
B10_1112:	.hex 99 b8 00
B10_1115:		lda $07			; a5 07
B10_1117:	.hex 99 cc 00
B10_111a:		lda $0b			; a5 0b
B10_111c:	.hex 99 c2 00
B10_111f:		lda $cc, x		; b5 cc
B10_1121:		sta $0396, x	; 9d 96 03
B10_1124:		lda $a4, x		; b5 a4
B10_1126:		cmp #$30		; c9 30
B10_1128:		bcc B10_116b ; 90 41
B10_112a:		lda $b8, x		; b5 b8
B10_112c:		cmp #$30		; c9 30
B10_112e:		bcc B10_116b ; 90 3b
B10_1130:		lda $ae, x		; b5 ae
B10_1132:		and #$f0		; 29 f0
B10_1134:		sta $1e			; 85 1e
B10_1136:		lda $b8, x		; b5 b8
B10_1138:		sta $1d			; 85 1d
B10_113a:		lda $9a, x		; b5 9a
B10_113c:		sta $20			; 85 20
B10_113e:		lda $a4, x		; b5 a4
B10_1140:		sta $1f			; 85 1f
B10_1142:		ldy $b8, x		; b4 b8
B10_1144:		lda $f0bc, y	; b9 bc f0
B10_1147:		sta $06			; 85 06
B10_1149:		sta $04			; 85 04
B10_114b:		lda $f13c, y	; b9 3c f1
B10_114e:		ldy $16			; a4 16
B10_1150:		clc				; 18 
B10_1151:		adc $f66c, y	; 79 6c f6
B10_1154:		sta $07			; 85 07
B10_1156:		sta $05			; 85 05
B10_1158:		lda $a4, x		; b5 a4
B10_115a:		and #$0f		; 29 0f
B10_115c:		tay				; a8 
B10_115d:		lda ($06), y	; b1 06
B10_115f:		sty $00			; 84 00
B10_1161:		tay				; a8 
B10_1162:		lda $7d00, y	; b9 00 7d
B10_1165:		jsr $f601		; 20 01 f6
B10_1168:		jmp $b16e		; 4c 6e b1
B10_116b:		jsr $f596		; 20 96 f5
B10_116e:		lda $035a, x	; bd 5a 03
B10_1171:		bmi B10_117e ; 30 0b
B10_1173:		lda $ed			; a5 ed
B10_1175:		and #$01		; 29 01
B10_1177:		beq B10_117e ; f0 05
B10_1179:		lda $0396, x	; bd 96 03
B10_117c:		sta $cc, x		; 95 cc
B10_117e:		lda $a4, x		; b5 a4
B10_1180:		cmp #$3a		; c9 3a
B10_1182:		bcc B10_119a ; 90 16
B10_1184:		bne B10_118c ; d0 06
B10_1186:		lda $9a, x		; b5 9a
B10_1188:		cmp #$d0		; c9 d0
B10_118a:		bcc B10_119a ; 90 0e
B10_118c:		lda $ed			; a5 ed
B10_118e:		and #$01		; 29 01
B10_1190:		beq B10_119a ; f0 08
B10_1192:		lda $0300, x	; bd 00 03
B10_1195:		ora #$02		; 09 02
B10_1197:		sta $0300, x	; 9d 00 03
B10_119a:		ldy $038c, x	; bc 8c 03
B10_119d:		beq B10_11b0 ; f0 11
B10_119f:		lda $0350, y	; b9 50 03
B10_11a2:		cmp #$72		; c9 72
B10_11a4:		bne B10_11b0 ; d0 0a
B10_11a6:	.hex b9 90 00
B10_11a9:		cmp #$01		; c9 01
B10_11ab:		bne B10_11b0 ; d0 03
B10_11ad:		jsr $8c7f		; 20 7f 8c
B10_11b0:		ldy #$08		; a0 08
B10_11b2:		jsr $8a2a		; 20 2a 8a
B10_11b5:		lda #$ff		; a9 ff
B10_11b7:		sta $3e			; 85 3e
B10_11b9:		jsr $8d48		; 20 48 8d
B10_11bc:		beq B10_11cc ; f0 0e
B10_11be:		lda $0351		; ad 51 03
B10_11c1:		bne B10_11cc ; d0 09
B10_11c3:		lda #$d0		; a9 d0
B10_11c5:		sta $91			; 85 91
B10_11c7:		lda #$00		; a9 00
B10_11c9:		sta $038d		; 8d 8d 03
B10_11cc:		lda #$00		; a9 00
B10_11ce:		sta $3e			; 85 3e
B10_11d0:		jsr $8a9a		; 20 9a 8a
B10_11d3:		jmp $8052		; 4c 52 80
B10_11d6:		cpx #$b1		; e0 b1
B10_11d8:		sbc $b1, x		; f5 b1
B10_11da:		asl a			; 0a
B10_11db:	.db $b2
B10_11dc:	.db $1f
B10_11dd:	.db $b2
B10_11de:	.db $33
B10_11df:	.db $b2
B10_11e0:	.db $d4
B10_11e1:		txa				; 8a 
B10_11e2:	.db $02
B10_11e3:	.db $ef
B10_11e4:	.db $d4
B10_11e5:		txs				; 9a 
B10_11e6:	.db $02
B10_11e7:	.db $f7
B10_11e8:		cpx $9c			; e4 9c
B10_11ea:	.db $02
B10_11eb:		sbc $e4, x		; f5 e4
B10_11ed:		ldy $fd02		; ac 02 fd
B10_11f0:		cpx $bc			; e4 bc
B10_11f2:	.db $02
B10_11f3:		ora $00			; 05 00
B10_11f5:	.db $d4
B10_11f6:		tax				; aa 
B10_11f7:	.db $02
B10_11f8:	.db $ef
B10_11f9:	.db $d4
B10_11fa:		txs				; 9a 
B10_11fb:	.db $02
B10_11fc:	.db $f7
B10_11fd:		cpx $9c			; e4 9c
B10_11ff:	.db $02
B10_1200:		sbc $e4, x		; f5 e4
B10_1202:		ldy $fd02		; ac 02 fd
B10_1205:		cpx $bc			; e4 bc
B10_1207:	.db $02
B10_1208:		ora $00			; 05 00
B10_120a:	.db $d4
B10_120b:		txa				; 8a 
B10_120c:	.db $02
B10_120d:	.db $ef
B10_120e:	.db $d4
B10_120f:		txs				; 9a 
B10_1210:	.db $02
B10_1211:	.db $f7
B10_1212:		cpx $9c			; e4 9c
B10_1214:	.db $22
B10_1215:		sbc $e4, x		; f5 e4
B10_1217:		ldy $fd22		; ac 22 fd
B10_121a:		cpx $bc			; e4 bc
B10_121c:	.db $22
B10_121d:		ora $00			; 05 00
B10_121f:	.db $d4
B10_1220:		tax				; aa 
B10_1221:	.db $02
B10_1222:	.db $ef
B10_1223:	.db $d4
B10_1224:		txs				; 9a 
B10_1225:	.db $02
B10_1226:	.db $f7
B10_1227:		cpx $9c			; e4 9c
B10_1229:	.db $22
B10_122a:		sbc $e4, x		; f5 e4
B10_122c:		ldy $fd22		; ac 22 fd
B10_122f:		cpx $bc			; e4 bc
B10_1231:	.db $22
B10_1232:		ora $00			; 05 00
B10_1234:		;removed
	.hex  f0 e0
B10_1236:		brk				; 00
B10_1237:		jsr $aeb5		; 20 b5 ae
B10_123a:		and #$f0		; 29 f0
B10_123c:		sta $1e			; 85 1e
B10_123e:		lda $b8, x		; b5 b8
B10_1240:		sta $1d			; 85 1d
B10_1242:		lda $9a, x		; b5 9a
B10_1244:		sta $20			; 85 20
B10_1246:		lda $a4, x		; b5 a4
B10_1248:		sta $1f			; 85 1f
B10_124a:		lda #$40		; a9 40
B10_124c:		sta $d6, x		; 95 d6
B10_124e:		jsr $8d48		; 20 48 8d
B10_1251:		beq B10_126e ; f0 1b
B10_1253:		lda #$00		; a9 00
B10_1255:		sta $0350, x	; 9d 50 03
B10_1258:		lda #$01		; a9 01
B10_125a:		sta $0346, x	; 9d 46 03
B10_125d:		lda #$0c		; a9 0c
B10_125f:		sta $03b4, x	; 9d b4 03
B10_1262:		lda #$30		; a9 30
B10_1264:		sta $03a0, x	; 9d a0 03
B10_1267:		lda #$c8		; a9 c8
B10_1269:		sta $c2, x		; 95 c2
B10_126b:		jmp $8052		; 4c 52 80
B10_126e:		ldy $030a, x	; bc 0a 03
B10_1271:		lda $b2fe, y	; b9 fe b2
B10_1274:		sta $00			; 85 00
B10_1276:		lda $b300, y	; b9 00 b3
B10_1279:		sta $01			; 85 01
B10_127b:		ldy $0382, x	; bc 82 03
B10_127e:	.hex b9 ae 00
B10_1281:		clc				; 18 
B10_1282:		adc $00			; 65 00
B10_1284:		sta $ae, x		; 95 ae
B10_1286:	.hex b9 b8 00
B10_1289:		adc $01			; 65 01
B10_128b:		sta $b8, x		; 95 b8
B10_128d:	.hex b9 9a 00
B10_1290:		sec				; 38 
B10_1291:		sbc $0314, y	; f9 14 03
B10_1294:		sta $9a, x		; 95 9a
B10_1296:	.hex b9 a4 00
B10_1299:		sbc $031e, y	; f9 1e 03
B10_129c:		sta $a4, x		; 95 a4
B10_129e:		lda $030a, y	; b9 0a 03
B10_12a1:		sta $030a, x	; 9d 0a 03
B10_12a4:	.hex b9 90 00
B10_12a7:		cmp #$01		; c9 01
B10_12a9:		beq B10_12bd ; f0 12
B10_12ab:		cmp #$d1		; c9 d1
B10_12ad:		beq B10_12b7 ; f0 08
B10_12af:		lda $0346, y	; b9 46 03
B10_12b2:		bne B10_12b7 ; d0 03
B10_12b4:		jmp $b253		; 4c 53 b2
B10_12b7:		jsr $8a19		; 20 19 8a
B10_12ba:		jmp $8052		; 4c 52 80
B10_12bd:		ldy $0364, x	; bc 64 03
B10_12c0:		beq B10_12ed ; f0 2b
B10_12c2:		lda $ae, x		; b5 ae
B10_12c4:		and #$f0		; 29 f0
B10_12c6:		sec				; 38 
B10_12c7:		sbc $1e			; e5 1e
B10_12c9:		sta $1e			; 85 1e
B10_12cb:		lda $b8, x		; b5 b8
B10_12cd:		sbc $1d			; e5 1d
B10_12cf:		sta $1d			; 85 1d
B10_12d1:		lda $ae			; a5 ae
B10_12d3:		clc				; 18 
B10_12d4:		adc $1e			; 65 1e
B10_12d6:		sta $ae			; 85 ae
B10_12d8:		lda $b8			; a5 b8
B10_12da:		adc $1d			; 65 1d
B10_12dc:		sta $b8			; 85 b8
B10_12de:		lda $9a, x		; b5 9a
B10_12e0:		sec				; 38 
B10_12e1:		sbc $0314, x	; fd 14 03
B10_12e4:		sta $9a			; 85 9a
B10_12e6:		lda $a4, x		; b5 a4
B10_12e8:		sbc $031e, x	; fd 1e 03
B10_12eb:		sta $a4			; 85 a4
B10_12ed:		jsr $8c7f		; 20 7f 8c
B10_12f0:		jmp $8052		; 4c 52 80
B10_12f3:		sbc $b2, x		; f5 b2
B10_12f5:		beq B10_12b7 ; f0 c0
B10_12f7:	.db $02
B10_12f8:		sbc $d0f0, y	; f9 f0 d0
B10_12fb:	.db $02
B10_12fc:		ora ($00, x)	; 01 00
B10_12fe:		;removed
	.hex  30 d0
B10_1300:		brk				; 00
B10_1301:	.db $ff
B10_1302:		lda $036e, x	; bd 6e 03
B10_1305:		bmi B10_130c ; 30 05
B10_1307:		lda $0378, x	; bd 78 03
B10_130a:		bpl B10_1318 ; 10 0c
B10_130c:		lda #$d0		; a9 d0
B10_130e:		sta $90, x		; 95 90
B10_1310:		lda #$00		; a9 00
B10_1312:		sta $038c, x	; 9d 8c 03
B10_1315:		jmp $865e		; 4c 5e 86
B10_1318:		jsr $fce8		; 20 e8 fc
B10_131b:		lda $036e, x	; bd 6e 03
B10_131e:		bmi B10_1328 ; 30 08
B10_1320:		lda $0378, x	; bd 78 03
B10_1323:		bmi B10_1328 ; 30 03
B10_1325:		jsr $8c7f		; 20 7f 8c
B10_1328:		jmp $804d		; 4c 4d 80
B10_132b:		and $f3b3		; 2d b3 f3
B10_132e:		ldy $01			; a4 01
B10_1330:		sbc $a900, x	; fd 00 a9
B10_1333:	.db $ff
B10_1334:		sta $3e			; 85 3e
B10_1336:		jsr $8d48		; 20 48 8d
B10_1339:		beq B10_135f ; f0 24
B10_133b:		lda #$00		; a9 00
B10_133d:		sta $3e			; 85 3e
B10_133f:		lda $0351		; ad 51 03
B10_1342:		beq B10_1356 ; f0 12
B10_1344:		jsr $8de4		; 20 e4 8d
B10_1347:		lda #$00		; a9 00
B10_1349:		sta $0346, x	; 9d 46 03
B10_134c:		sta $038c, x	; 9d 8c 03
B10_134f:		lda #$d5		; a9 d5
B10_1351:		sta $90, x		; 95 90
B10_1353:		jmp $8700		; 4c 00 87
B10_1356:		lda #$d0		; a9 d0
B10_1358:		sta $91			; 85 91
B10_135a:		lda #$00		; a9 00
B10_135c:		sta $038d		; 8d 8d 03
B10_135f:		lda #$00		; a9 00
B10_1361:		sta $3e			; 85 3e
B10_1363:		lda $038c, x	; bd 8c 03
B10_1366:		bne B10_1373 ; d0 0b
B10_1368:		lda #$06		; a9 06
B10_136a:		sta $0300, x	; 9d 00 03
B10_136d:		sta $0382, x	; 9d 82 03
B10_1370:		jmp $b49c		; 4c 9c b4
B10_1373:		lda #$00		; a9 00
B10_1375:		sta $0346, x	; 9d 46 03
B10_1378:		lda $a4, x		; b5 a4
B10_137a:		cmp #$10		; c9 10
B10_137c:		bcc B10_1384 ; 90 06
B10_137e:		lda $e4			; a5 e4
B10_1380:		cmp #$42		; c9 42
B10_1382:		bne B10_1347 ; d0 c3
B10_1384:		lda $0350, x	; bd 50 03
B10_1387:		cmp #$76		; c9 76
B10_1389:		beq B10_1393 ; f0 08
B10_138b:		inc $03a0, x	; fe a0 03
B10_138e:		bmi B10_1347 ; 30 b7
B10_1390:		jmp $b3a3		; 4c a3 b3
B10_1393:		lda $b8, x		; b5 b8
B10_1395:		cmp #$7b		; c9 7b
B10_1397:		bcs B10_1347 ; b0 ae
B10_1399:		inc $03a0, x	; fe a0 03
B10_139c:		lda $03a0, x	; bd a0 03
B10_139f:		cmp #$f8		; c9 f8
B10_13a1:		bcs B10_1347 ; b0 a4
B10_13a3:		lda #$00		; a9 00
B10_13a5:		sta $08			; 85 08
B10_13a7:		lda $a4, x		; b5 a4
B10_13a9:		sec				; 38 
B10_13aa:		sbc $a4			; e5 a4
B10_13ac:		sta $00			; 85 00
B10_13ae:		rol $08			; 26 08
B10_13b0:		lda $00			; a5 00
B10_13b2:		bpl B10_13ba ; 10 06
B10_13b4:		eor #$ff		; 49 ff
B10_13b6:		tay				; a8 
B10_13b7:		iny				; c8 
B10_13b8:		sty $00			; 84 00
B10_13ba:		lda $b8, x		; b5 b8
B10_13bc:		sec				; 38 
B10_13bd:		sbc $b8			; e5 b8
B10_13bf:		sta $02			; 85 02
B10_13c1:		rol $08			; 26 08
B10_13c3:		lda $02			; a5 02
B10_13c5:		bpl B10_13cd ; 10 06
B10_13c7:		eor #$ff		; 49 ff
B10_13c9:		tay				; a8 
B10_13ca:		iny				; c8 
B10_13cb:		sty $02			; 84 02
B10_13cd:		lda #$00		; a9 00
B10_13cf:		sta $01			; 85 01
B10_13d1:		sta $03			; 85 03
B10_13d3:		sta $04			; 85 04
B10_13d5:		sta $05			; 85 05
B10_13d7:		lda #$04		; a9 04
B10_13d9:		sta $06			; 85 06
B10_13db:		lsr $02			; 46 02
B10_13dd:		ror $03			; 66 03
B10_13df:		ror $04			; 66 04
B10_13e1:		lda $01			; a5 01
B10_13e3:		sec				; 38 
B10_13e4:		sbc $04			; e5 04
B10_13e6:		sta $07			; 85 07
B10_13e8:		lda $00			; a5 00
B10_13ea:		sbc $03			; e5 03
B10_13ec:		tay				; a8 
B10_13ed:		lda #$00		; a9 00
B10_13ef:		sbc $02			; e5 02
B10_13f1:		bcc B10_13f9 ; 90 06
B10_13f3:		sty $00			; 84 00
B10_13f5:		lda $07			; a5 07
B10_13f7:		sta $01			; 85 01
B10_13f9:		rol $06			; 26 06
B10_13fb:		rol $05			; 26 05
B10_13fd:		bcc B10_13db ; 90 dc
B10_13ff:		lda $05			; a5 05
B10_1401:		beq B10_1407 ; f0 04
B10_1403:		lda #$ff		; a9 ff
B10_1405:		sta $06			; 85 06
B10_1407:		ldy #$ff		; a0 ff
B10_1409:		lda $06			; a5 06
B10_140b:		iny				; c8 
B10_140c:		cmp $b4e6, y	; d9 e6 b4
B10_140f:		beq B10_1413 ; f0 02
B10_1411:		bcs B10_140b ; b0 f8
B10_1413:		asl $08			; 06 08
B10_1415:		asl $08			; 06 08
B10_1417:		tya				; 98 
B10_1418:		ora $08			; 05 08
B10_141a:		tay				; a8 
B10_141b:		lda $b4ea, y	; b9 ea b4
B10_141e:		sta $00			; 85 00
B10_1420:		lda $ed			; a5 ed
B10_1422:		and #$01		; 29 01
B10_1424:		bne B10_144d ; d0 27
B10_1426:		lda $00			; a5 00
B10_1428:		sec				; 38 
B10_1429:		sbc $0382, x	; fd 82 03
B10_142c:		and #$0f		; 29 0f
B10_142e:		beq B10_144d ; f0 1d
B10_1430:		cmp #$08		; c9 08
B10_1432:		bcc B10_1442 ; 90 0e
B10_1434:		lda $0382, x	; bd 82 03
B10_1437:		sec				; 38 
B10_1438:		sbc #$01		; e9 01
B10_143a:		and #$0f		; 29 0f
B10_143c:		sta $0382, x	; 9d 82 03
B10_143f:		jmp $b44d		; 4c 4d b4
B10_1442:		lda $0382, x	; bd 82 03
B10_1445:		clc				; 18 
B10_1446:		adc #$01		; 69 01
B10_1448:		and #$0f		; 29 0f
B10_144a:		sta $0382, x	; 9d 82 03
B10_144d:		lda $0382, x	; bd 82 03
B10_1450:		tay				; a8 
B10_1451:		clc				; 18 
B10_1452:		adc #$01		; 69 01
B10_1454:		and #$0e		; 29 0e
B10_1456:		sta $00			; 85 00
B10_1458:		lda $0396, x	; bd 96 03
B10_145b:		rol a			; 2a
B10_145c:		rol a			; 2a
B10_145d:		rol a			; 2a
B10_145e:		rol a			; 2a
B10_145f:		and #$01		; 29 01
B10_1461:		ora $00			; 05 00
B10_1463:		sta $0300, x	; 9d 00 03
B10_1466:		lda $cc, x		; b5 cc
B10_1468:		bpl B10_146c ; 10 02
B10_146a:		eor #$ff		; 49 ff
B10_146c:		adc $0396, x	; 7d 96 03
B10_146f:		sta $00			; 85 00
B10_1471:		lda $c2, x		; b5 c2
B10_1473:		bpl B10_1477 ; 10 02
B10_1475:		eor #$ff		; 49 ff
B10_1477:		adc $00			; 65 00
B10_1479:		sta $0396, x	; 9d 96 03
B10_147c:		lda $cc, x		; b5 cc
B10_147e:		cmp $b4c6, y	; d9 c6 b4
B10_1481:		beq B10_148c ; f0 09
B10_1483:		bpl B10_148a ; 10 05
B10_1485:		inc $cc, x		; f6 cc
B10_1487:		jmp $b48c		; 4c 8c b4
B10_148a:		dec $cc, x		; d6 cc
B10_148c:		lda $c2, x		; b5 c2
B10_148e:		cmp $b4d6, y	; d9 d6 b4
B10_1491:		beq B10_149c ; f0 09
B10_1493:		bpl B10_149a ; 10 05
B10_1495:		inc $c2, x		; f6 c2
B10_1497:		jmp $b49c		; 4c 9c b4
B10_149a:		dec $c2, x		; d6 c2
B10_149c:		jsr $fce8		; 20 e8 fc
B10_149f:		lda $a4, x		; b5 a4
B10_14a1:		cmp #$2b		; c9 2b
B10_14a3:		bcc B10_14bb ; 90 16
B10_14a5:		lda #$d1		; a9 d1
B10_14a7:		sta $90, x		; 95 90
B10_14a9:		lda #$00		; a9 00
B10_14ab:		sta $9a, x		; 95 9a
B10_14ad:		sta $0300, x	; 9d 00 03
B10_14b0:		sta $0346, x	; 9d 46 03
B10_14b3:		sta $038c, x	; 9d 8c 03
B10_14b6:		sta $c2, x		; 95 c2
B10_14b8:		jmp $8052		; 4c 52 80
B10_14bb:		lda $038c, x	; bd 8c 03
B10_14be:		beq B10_14c3 ; f0 03
B10_14c0:		jsr $8c7f		; 20 7f 8c
B10_14c3:		jmp $804d		; 4c 4d 80
B10_14c6:		jsr $1818		; 20 18 18
B10_14c9:		brk				; 00
B10_14ca:		brk				; 00
B10_14cb:		inx				; e8 
B10_14cc:		inx				; e8 
B10_14cd:		cpx #$e0		; e0 e0
B10_14cf:		inx				; e8 
B10_14d0:		inx				; e8 
B10_14d1:		brk				; 00
B10_14d2:		brk				; 00
B10_14d3:		clc				; 18 
B10_14d4:		clc				; 18 
B10_14d5:		jsr $e800		; 20 00 e8
B10_14d8:		inx				; e8 
B10_14d9:		cpx #$e0		; e0 e0
B10_14db:		inx				; e8 
B10_14dc:		inx				; e8 
B10_14dd:		brk				; 00
B10_14de:		brk				; 00
B10_14df:		clc				; 18 
B10_14e0:		clc				; 18 
B10_14e1:		jsr $1820		; 20 20 18
B10_14e4:		clc				; 18 
B10_14e5:		brk				; 00
B10_14e6:	.db $1a
B10_14e7:		rti				; 40 
B10_14e8:		txs				; 9a 
B10_14e9:	.db $ff
B10_14ea:	.db $0f
B10_14eb:		asl $0c0d		; 0e 0d 0c
B10_14ee:		php				; 08 
B10_14ef:		ora #$0a		; 09 0a
B10_14f1:	.db $0b
B10_14f2:		brk				; 00
B10_14f3:		ora ($02, x)	; 01 02
B10_14f5:	.db $03
B10_14f6:	.db $07
B10_14f7:		asl $05			; 06 05
B10_14f9:	.db $04
B10_14fa:	.db $1a
B10_14fb:		lda $27, x		; b5 27
B10_14fd:		lda $38, x		; b5 38
B10_14ff:		lda $41, x		; b5 41
B10_1501:		lda $4e, x		; b5 4e
B10_1503:		lda $57, x		; b5 57
B10_1505:		lda $68, x		; b5 68
B10_1507:		lda $71, x		; b5 71
B10_1509:		lda $7e, x		; b5 7e
B10_150b:		lda $8b, x		; b5 8b
B10_150d:		lda $9c, x		; b5 9c
B10_150f:		lda $a5, x		; b5 a5
B10_1511:		lda $b2, x		; b5 b2
B10_1513:		lda $bb, x		; b5 bb
B10_1515:		lda $cc, x		; b5 cc
B10_1517:		lda $d5, x		; b5 d5
B10_1519:		lda $f3, x		; b5 f3
B10_151b:	.db $e2
B10_151c:	.db $42
B10_151d:	.db $f2
B10_151e:	.db $f3
B10_151f:		beq B10_1563 ; f0 42
B10_1521:	.db $fa
B10_1522:	.db $f3
B10_1523:		cpx #$42		; e0 42
B10_1525:	.db $02
B10_1526:		brk				; 00
B10_1527:	.db $f3
B10_1528:	.db $e2
B10_1529:	.db $42
B10_152a:	.db $f2
B10_152b:	.db $f3
B10_152c:		beq B10_1570 ; f0 42
B10_152e:	.db $fa
B10_152f:	.db $f3
B10_1530:		cpx #$42		; e0 42
B10_1532:	.db $02
B10_1533:	.db $f3
B10_1534:		cpx $43			; e4 43
B10_1536:		sbc $00, x		; f5 00
B10_1538:	.db $f3
B10_1539:		dec $f842, x	; de 42 f8
B10_153c:	.db $f3
B10_153d:	.hex ce 42 00
B10_1540:		brk				; 00
B10_1541:	.db $f3
B10_1542:		dec $f842, x	; de 42 f8
B10_1545:	.db $f3
B10_1546:	.hex ce 42 00
B10_1549:	.db $fc
B10_154a:	.db $dc
B10_154b:	.db $43
B10_154c:	.db $f7
B10_154d:		brk				; 00
B10_154e:		sbc ($f2), y	; f1 f2
B10_1550:	.db $02
B10_1551:		sbc $f4ff, x	; fd ff f4
B10_1554:	.db $02
B10_1555:		sbc $f100, x	; fd 00 f1
B10_1558:	.db $f2
B10_1559:	.db $02
B10_155a:		sbc $f4ff, x	; fd ff f4
B10_155d:	.db $02
B10_155e:		sbc $e6fe, x	; fd fe e6
B10_1561:	.db $03
B10_1562:		sed				; f8 
B10_1563:		inc $03f6, x	; fe f6 03
B10_1566:		brk				; 00
B10_1567:		brk				; 00
B10_1568:	.db $f3
B10_1569:		dec $f802		; ce 02 f8
B10_156c:	.db $f3
B10_156d:	.hex de 02 00
B10_1570:		brk				; 00
B10_1571:	.db $f3
B10_1572:		dec $f802		; ce 02 f8
B10_1575:	.db $f3
B10_1576:	.hex de 02 00
B10_1579:	.db $fc
B10_157a:	.db $dc
B10_157b:	.db $03
B10_157c:		ora ($00, x)	; 01 00
B10_157e:	.db $f3
B10_157f:		cpx #$02		; e0 02
B10_1581:		inc $f3, x		; f6 f3
B10_1583:		;removed
	.hex  f0 02
B10_1585:		inc $e2f3, x	; fe f3 e2
B10_1588:	.db $02
B10_1589:		asl $00			; 06 00
B10_158b:	.db $f3
B10_158c:		cpx #$02		; e0 02
B10_158e:		inc $f3, x		; f6 f3
B10_1590:		;removed
	.hex  f0 02
B10_1592:		inc $e2f3, x	; fe f3 e2
B10_1595:	.db $02
B10_1596:		asl $f3			; 06 f3
B10_1598:		cpx $03			; e4 03
B10_159a:	.db $03
B10_159b:		brk				; 00
B10_159c:	.db $f3
B10_159d:		dec $f882		; ce 82 f8
B10_15a0:	.db $f3
B10_15a1:	.hex de 82 00
B10_15a4:		brk				; 00
B10_15a5:	.db $f3
B10_15a6:		dec $f882		; ce 82 f8
B10_15a9:	.db $f3
B10_15aa:	.hex de 82 00
B10_15ad:		nop				; ea 
B10_15ae:	.db $dc
B10_15af:	.db $83
B10_15b0:		ora ($00, x)	; 01 00
B10_15b2:		sbc $f4			; e5 f4
B10_15b4:	.db $82
B10_15b5:		sbc $f2f5, x	; fd f5 f2
B10_15b8:	.db $82
B10_15b9:		sbc $e500, x	; fd 00 e5
B10_15bc:	.db $f4
B10_15bd:	.db $82
B10_15be:		sbc $f2f5, x	; fd f5 f2
B10_15c1:	.db $82
B10_15c2:		sbc $e6e8, x	; fd e8 e6
B10_15c5:	.db $83
B10_15c6:		sed				; f8 
B10_15c7:		inx				; e8 
B10_15c8:		inc $83, x		; f6 83
B10_15ca:		brk				; 00
B10_15cb:		brk				; 00
B10_15cc:	.db $f3
B10_15cd:		dec $f8c2, x	; de c2 f8
B10_15d0:	.db $f3
B10_15d1:	.hex ce c2 00
B10_15d4:		brk				; 00
B10_15d5:	.db $f3
B10_15d6:		dec $f8c2, x	; de c2 f8
B10_15d9:	.db $f3
B10_15da:	.hex ce c2 00
B10_15dd:		nop				; ea 
B10_15de:	.db $dc
B10_15df:	.db $c3
B10_15e0:	.db $f7
B10_15e1:		brk				; 00
B10_15e2:	.db $02
B10_15e3:		ldx $0f, y		; b6 0f
B10_15e5:		ldx $20, y		; b6 20
B10_15e7:		ldx $29, y		; b6 29
B10_15e9:		ldx $36, y		; b6 36
B10_15eb:		ldx $3f, y		; b6 3f
B10_15ed:		ldx $50, y		; b6 50
B10_15ef:		ldx $59, y		; b6 59
B10_15f1:		ldx $66, y		; b6 66
B10_15f3:		ldx $73, y		; b6 73
B10_15f5:		ldx $84, y		; b6 84
B10_15f7:		ldx $8d, y		; b6 8d
B10_15f9:		ldx $9a, y		; b6 9a
B10_15fb:		ldx $a3, y		; b6 a3
B10_15fd:		ldx $b4, y		; b6 b4
B10_15ff:		ldx $bd, y		; b6 bd
B10_1601:		ldx $f3, y		; b6 f3
B10_1603:	.db $a3
B10_1604:	.db $42
B10_1605:	.db $f2
B10_1606:	.db $f3
B10_1607:		lda ($42), y	; b1 42
B10_1609:	.db $fa
B10_160a:	.db $f3
B10_160b:		lda ($42, x)	; a1 42
B10_160d:	.db $02
B10_160e:		brk				; 00
B10_160f:	.db $f3
B10_1610:	.db $a3
B10_1611:	.db $42
B10_1612:	.db $f2
B10_1613:	.db $f3
B10_1614:		lda ($42), y	; b1 42
B10_1616:	.db $fa
B10_1617:	.db $f3
B10_1618:		lda ($42, x)	; a1 42
B10_161a:	.db $02
B10_161b:	.db $f3
B10_161c:		lda $43			; a5 43
B10_161e:		sbc $00, x		; f5 00
B10_1620:	.db $f3
B10_1621:	.db $9f
B10_1622:	.db $42
B10_1623:		sed				; f8 
B10_1624:	.db $f3
B10_1625:	.db $8f
B10_1626:	.db $42
B10_1627:		brk				; 00
B10_1628:		brk				; 00
B10_1629:	.db $f3
B10_162a:	.db $9f
B10_162b:	.db $42
B10_162c:		sed				; f8 
B10_162d:	.db $f3
B10_162e:	.db $8f
B10_162f:	.db $42
B10_1630:		brk				; 00
B10_1631:	.db $fc
B10_1632:		sta $f743, x	; 9d 43 f7
B10_1635:		brk				; 00
B10_1636:		sbc ($b3), y	; f1 b3
B10_1638:	.db $02
B10_1639:		sbc $b5ff, x	; fd ff b5
B10_163c:	.db $02
B10_163d:		sbc $f100, x	; fd 00 f1
B10_1640:	.db $b3
B10_1641:	.db $02
B10_1642:		sbc $b5ff, x	; fd ff b5
B10_1645:	.db $02
B10_1646:		sbc $a7fe, x	; fd fe a7
B10_1649:	.db $03
B10_164a:		sed				; f8 
B10_164b:		inc $03b7, x	; fe b7 03
B10_164e:		brk				; 00
B10_164f:		brk				; 00
B10_1650:	.db $f3
B10_1651:	.db $8f
B10_1652:	.db $02
B10_1653:		sed				; f8 
B10_1654:	.db $f3
B10_1655:	.db $9f
B10_1656:	.db $02
B10_1657:		brk				; 00
B10_1658:		brk				; 00
B10_1659:	.db $f3
B10_165a:	.db $8f
B10_165b:	.db $02
B10_165c:		sed				; f8 
B10_165d:	.db $f3
B10_165e:	.db $9f
B10_165f:	.db $02
B10_1660:		brk				; 00
B10_1661:	.db $fc
B10_1662:		sta $0103, x	; 9d 03 01
B10_1665:		brk				; 00
B10_1666:	.db $f3
B10_1667:		lda ($02, x)	; a1 02
B10_1669:		inc $f3, x		; f6 f3
B10_166b:		lda ($02), y	; b1 02
B10_166d:		inc $a3f3, x	; fe f3 a3
B10_1670:	.db $02
B10_1671:		asl $00			; 06 00
B10_1673:	.db $f3
B10_1674:		lda ($02, x)	; a1 02
B10_1676:		inc $f3, x		; f6 f3
B10_1678:		lda ($02), y	; b1 02
B10_167a:		inc $a3f3, x	; fe f3 a3
B10_167d:	.db $02
B10_167e:		asl $f3			; 06 f3
B10_1680:		lda $03			; a5 03
B10_1682:	.db $03
B10_1683:		brk				; 00
B10_1684:	.db $f3
B10_1685:	.db $8f
B10_1686:	.db $82
B10_1687:		sed				; f8 
B10_1688:	.db $f3
B10_1689:	.db $9f
B10_168a:	.db $82
B10_168b:		brk				; 00
B10_168c:		brk				; 00
B10_168d:	.db $f3
B10_168e:	.db $8f
B10_168f:	.db $82
B10_1690:		sed				; f8 
B10_1691:	.db $f3
B10_1692:	.db $9f
B10_1693:	.db $82
B10_1694:		brk				; 00
B10_1695:		nop				; ea 
B10_1696:		sta $0183, x	; 9d 83 01
B10_1699:		brk				; 00
B10_169a:		sbc $b5			; e5 b5
B10_169c:	.db $82
B10_169d:		sbc $b3f5, x	; fd f5 b3
B10_16a0:	.db $82
B10_16a1:		sbc $e500, x	; fd 00 e5
B10_16a4:		lda $82, x		; b5 82
B10_16a6:		sbc $b3f5, x	; fd f5 b3
B10_16a9:	.db $82
B10_16aa:		sbc $a7e8, x	; fd e8 a7
B10_16ad:	.db $83
B10_16ae:		sed				; f8 
B10_16af:		inx				; e8 
B10_16b0:	.db $b7
B10_16b1:	.db $83
B10_16b2:		brk				; 00
B10_16b3:		brk				; 00
B10_16b4:	.db $f3
B10_16b5:	.db $9f
B10_16b6:	.db $c2
B10_16b7:		sed				; f8 
B10_16b8:	.db $f3
B10_16b9:	.db $8f
B10_16ba:	.db $c2
B10_16bb:		brk				; 00
B10_16bc:		brk				; 00
B10_16bd:	.db $f3
B10_16be:	.db $9f
B10_16bf:	.db $c2
B10_16c0:		sed				; f8 
B10_16c1:	.db $f3
B10_16c2:	.db $8f
B10_16c3:	.db $c2
B10_16c4:		brk				; 00
B10_16c5:		nop				; ea 
B10_16c6:		sta $f7c3, x	; 9d c3 f7
B10_16c9:		brk				; 00
B10_16ca:		lda $0382, x	; bd 82 03
B10_16cd:		bne B10_16ed ; d0 1e
B10_16cf:		ldy $51			; a4 51
B10_16d1:		lda $b8, x		; b5 b8
B10_16d3:		cmp $b850, y	; d9 50 b8
B10_16d6:		beq B10_16e7 ; f0 0f
B10_16d8:		cmp $b851, y	; d9 51 b8
B10_16db:		beq B10_16e3 ; f0 06
B10_16dd:		jsr $8a19		; 20 19 8a
B10_16e0:		jmp $8052		; 4c 52 80
B10_16e3:		inc $51			; e6 51
B10_16e5:		ldy $51			; a4 51
B10_16e7:		lda $b854, y	; b9 54 b8
B10_16ea:		sta $0382, x	; 9d 82 03
B10_16ed:		lda $03a0, x	; bd a0 03
B10_16f0:		bne B10_170d ; d0 1b
B10_16f2:		jsr $8d48		; 20 48 8d
B10_16f5:		beq B10_170d ; f0 16
B10_16f7:		lda $0346, x	; bd 46 03
B10_16fa:		bne B10_1708 ; d0 0c
B10_16fc:		lda #$12		; a9 12
B10_16fe:		jsr $f285		; 20 85 f2
B10_1701:		lda #$d2		; a9 d2
B10_1703:		sta $90, x		; 95 90
B10_1705:		jmp $80da		; 4c da 80
B10_1708:		lda #$20		; a9 20
B10_170a:		sta $03a0, x	; 9d a0 03
B10_170d:		lda $03a0, x	; bd a0 03
B10_1710:		beq B10_1719 ; f0 07
B10_1712:		dec $03a0, x	; de a0 03
B10_1715:		lda $ed			; a5 ed
B10_1717:		and #$03		; 29 03
B10_1719:		sta $03c8, x	; 9d c8 03
B10_171c:		lda #$40		; a9 40
B10_171e:		sta $d6, x		; 95 d6
B10_1720:		lda $038c, x	; bd 8c 03
B10_1723:		bne B10_175b ; d0 36
B10_1725:		ldy $0382, x	; bc 82 03
B10_1728:		inc $0382, x	; fe 82 03
B10_172b:		lda $90			; a5 90
B10_172d:		cmp #$d0		; c9 d0
B10_172f:		bcc B10_173b ; 90 0a
B10_1731:		lda #$ff		; a9 ff
B10_1733:		sta $038c, x	; 9d 8c 03
B10_1736:		lda #$00		; a9 00
B10_1738:		jmp $b750		; 4c 50 b7
B10_173b:		lda $b874, y	; b9 74 b8
B10_173e:		sta $038c, x	; 9d 8c 03
B10_1741:		lda $b857, y	; b9 57 b8
B10_1744:		bpl B10_1750 ; 10 0a
B10_1746:		ldy $036e, x	; bc 6e 03
B10_1749:		bpl B10_175b ; 10 10
B10_174b:		sta $c2, x		; 95 c2
B10_174d:		jmp $b75b		; 4c 5b b7
B10_1750:		lsr a			; 4a
B10_1751:		sta $50			; 85 50
B10_1753:		lda #$00		; a9 00
B10_1755:		sta $030a, x	; 9d 0a 03
B10_1758:		rol $030a, x	; 3e 0a 03
B10_175b:		dec $038c, x	; de 8c 03
B10_175e:		lda #$00		; a9 00
B10_1760:		sta $0300, x	; 9d 00 03
B10_1763:		ldy $50			; a4 50
B10_1765:		beq B10_17c0 ; f0 59
B10_1767:		dey				; 88 
B10_1768:		beq B10_17b5 ; f0 4b
B10_176a:		dey				; 88 
B10_176b:		beq B10_17a7 ; f0 3a
B10_176d:		lda #$03		; a9 03
B10_176f:		sta $0300, x	; 9d 00 03
B10_1772:		lda $16			; a5 16
B10_1774:		sta $51			; 85 51
B10_1776:		lda $b8, x		; b5 b8
B10_1778:		sec				; 38 
B10_1779:		sbc #$01		; e9 01
B10_177b:		sta $00			; 85 00
B10_177d:		ldy #$02		; a0 02
B10_177f:		lda $0350, y	; b9 50 03
B10_1782:		cmp #$76		; c9 76
B10_1784:		bne B10_179f ; d0 19
B10_1786:	.hex b9 b8 00
B10_1789:		cmp $00			; c5 00
B10_178b:		bne B10_179f ; d0 12
B10_178d:		lda $038c, y	; b9 8c 03
B10_1790:		bne B10_179f ; d0 0d
B10_1792:		lda #$56		; a9 56
B10_1794:		jsr $f285		; 20 85 f2
B10_1797:		lda #$01		; a9 01
B10_1799:		sta $038c, y	; 99 8c 03
B10_179c:		jmp $b7c0		; 4c c0 b7
B10_179f:		iny				; c8 
B10_17a0:		cpy #$0a		; c0 0a
B10_17a2:		bne B10_177f ; d0 db
B10_17a4:		jmp $b7c0		; 4c c0 b7
B10_17a7:		lda $cc, x		; b5 cc
B10_17a9:		cmp #$20		; c9 20
B10_17ab:		bpl B10_17c0 ; 10 13
B10_17ad:		clc				; 18 
B10_17ae:		adc #$02		; 69 02
B10_17b0:		sta $cc, x		; 95 cc
B10_17b2:		jmp $b7c0		; 4c c0 b7
B10_17b5:		lda $cc, x		; b5 cc
B10_17b7:		cmp #$e0		; c9 e0
B10_17b9:		bmi B10_17c0 ; 30 05
B10_17bb:		sec				; 38 
B10_17bc:		sbc #$02		; e9 02
B10_17be:		sta $cc, x		; 95 cc
B10_17c0:		lda $cc, x		; b5 cc
B10_17c2:		bpl B10_17c6 ; 10 02
B10_17c4:		eor #$ff		; 49 ff
B10_17c6:		cmp #$03		; c9 03
B10_17c8:		bcc B10_17e0 ; 90 16
B10_17ca:		lsr a			; 4a
B10_17cb:		lsr a			; 4a
B10_17cc:		clc				; 18 
B10_17cd:		adc $0396, x	; 7d 96 03
B10_17d0:		sta $0396, x	; 9d 96 03
B10_17d3:		lsr a			; 4a
B10_17d4:		lsr a			; 4a
B10_17d5:		lsr a			; 4a
B10_17d6:		lsr a			; 4a
B10_17d7:		and #$0f		; 29 0f
B10_17d9:		tay				; a8 
B10_17da:		lda $b892, y	; b9 92 b8
B10_17dd:		sta $0300, x	; 9d 00 03
B10_17e0:		ldy $0300, x	; bc 00 03
B10_17e3:		lda $b84c, y	; b9 4c b8
B10_17e6:		sta $0314, x	; 9d 14 03
B10_17e9:		jsr $f596		; 20 96 f5
B10_17ec:		lda $036e, x	; bd 6e 03
B10_17ef:		bmi B10_17f6 ; 30 05
B10_17f1:		lda #$01		; a9 01
B10_17f3:		sta $0300, x	; 9d 00 03
B10_17f6:		jsr $8c7f		; 20 7f 8c
B10_17f9:		jmp $804d		; 4c 4d 80
B10_17fc:	.db $04
B10_17fd:		clv				; b8 
B10_17fe:		ora $b8, x		; 15 b8
B10_1800:		rol $b8			; 26 b8
B10_1802:	.db $37
B10_1803:		clv				; b8 
B10_1804:		cpx #$c0		; e0 c0
B10_1806:		ora ($f9, x)	; 01 f9
B10_1808:		cpx #$d0		; e0 d0
B10_180a:		ora ($01, x)	; 01 01
B10_180c:		beq B10_17d0 ; f0 c2
B10_180e:		ora ($f9, x)	; 01 f9
B10_1810:		;removed
	.hex  f0 d2
B10_1812:		ora ($01, x)	; 01 01
B10_1814:		brk				; 00
B10_1815:	.db $df
B10_1816:		cpy #$01		; c0 01
B10_1818:		sbc $d0df, y	; f9 df d0
B10_181b:		ora ($01, x)	; 01 01
B10_181d:	.db $ef
B10_181e:		cpy $01			; c4 01
B10_1820:		sbc $d4ef, y	; f9 ef d4
B10_1823:		ora ($01, x)	; 01 01
B10_1825:		brk				; 00
B10_1826:	.db $df
B10_1827:		cpy #$01		; c0 01
B10_1829:		sbc $d0df, y	; f9 df d0
B10_182c:		ora ($01, x)	; 01 01
B10_182e:	.db $ef
B10_182f:		dec $01			; c6 01
B10_1831:		sbc $d6ef, y	; f9 ef d6
B10_1834:		ora ($01, x)	; 01 01
B10_1836:		brk				; 00
B10_1837:	.db $df
B10_1838:		iny				; c8 
B10_1839:		ora ($f9, x)	; 01 f9
B10_183b:	.db $df
B10_183c:		cld				; b8 
B10_183d:		ora ($01, x)	; 01 01
B10_183f:		inx				; e8 
B10_1840:		cpy $f101		; cc 01 f1
B10_1843:	.db $ef
B10_1844:		dex				; ca 
B10_1845:		ora ($f9, x)	; 01 f9
B10_1847:	.db $ef
B10_1848:	.db $da
B10_1849:		ora ($01, x)	; 01 01
B10_184b:		brk				; 00
B10_184c:		cpy #$d0		; c0 d0
B10_184e:		bne B10_1800 ; d0 b0
B10_1850:	.db $0f
B10_1851:		adc ($00), y	; 71 00
B10_1853:		brk				; 00
B10_1854:		ora ($0a, x)	; 01 0a
B10_1856:		brk				; 00
B10_1857:		brk				; 00
B10_1858:		brk				; 00
B10_1859:		ora $02			; 05 02
B10_185b:		brk				; 00
B10_185c:		asl $00			; 06 00
B10_185e:		ora $01			; 05 01
B10_1860:		cpx #$00		; e0 00
B10_1862:		asl $00			; 06 00
B10_1864:		cpy $0205		; cc 05 02
B10_1867:		brk				; 00
B10_1868:		asl $00			; 06 00
B10_186a:		bne B10_1871 ; d0 05
B10_186c:	.db $03
B10_186d:		ora ($c0, x)	; 01 c0
B10_186f:		cpy #$00		; c0 00
B10_1871:	.db $02
B10_1872:	.db $04
B10_1873:		bne B10_1877 ; d0 02
B10_1875:		bmi B10_1893 ; 30 1c
B10_1877:		bit $2028		; 2c 28 20
B10_187a:		jsr $101c		; 20 1c 10
B10_187d:		beq B10_189f ; f0 20
B10_187f:		jsr $0220		; 20 20 02
B10_1882:		;removed
	.hex  10 08
B10_1884:		jsr $2020		; 20 20 20
B10_1887:	.db $02
B10_1888:		jsr $7008		; 20 08 70
B10_188b:		jsr $c030		; 20 30 c0
B10_188e:		jmp $0208		; 4c 08 02
B10_1891:	.db $ff
B10_1892:		brk				; 00
B10_1893:		brk				; 00
B10_1894:		brk				; 00
B10_1895:		ora ($01, x)	; 01 01
B10_1897:		ora ($01, x)	; 01 01
B10_1899:		ora ($00, x)	; 01 00
B10_189b:		brk				; 00
B10_189c:		brk				; 00
B10_189d:	.db $02
B10_189e:	.db $02
B10_189f:	.db $02
B10_18a0:	.db $02
B10_18a1:	.db $02
B10_18a2:		lda $0382, x	; bd 82 03
B10_18a5:		bne B10_18bf ; d0 18
B10_18a7:		lda #$4d		; a9 4d
B10_18a9:		sta $e3			; 85 e3
B10_18ab:		jsr $88bb		; 20 bb 88
B10_18ae:		cpy #$0a		; c0 0a
B10_18b0:		beq B10_18bf ; f0 0d
B10_18b2:		lda #$79		; a9 79
B10_18b4:		sta $0350, y	; 99 50 03
B10_18b7:		txa				; 8a 
B10_18b8:		sta $0382, y	; 99 82 03
B10_18bb:		tya				; 98 
B10_18bc:		sta $0382, x	; 9d 82 03
B10_18bf:		lda $46			; a5 46
B10_18c1:		bne B10_18d4 ; d0 11
B10_18c3:		lda #$01		; a9 01
B10_18c5:		sta $030a		; 8d 0a 03
B10_18c8:		lda #$10		; a9 10
B10_18ca:		sta $cc			; 85 cc
B10_18cc:		lda $b8			; a5 b8
B10_18ce:		cmp #$71		; c9 71
B10_18d0:		bcc B10_18e4 ; 90 12
B10_18d2:		inc $46			; e6 46
B10_18d4:		lda $b8			; a5 b8
B10_18d6:		cmp #$70		; c9 70
B10_18d8:		bne B10_18e4 ; d0 0a
B10_18da:		lda #$71		; a9 71
B10_18dc:		sta $b8			; 85 b8
B10_18de:		lda #$00		; a9 00
B10_18e0:		sta $ae			; 85 ae
B10_18e2:		sta $cc			; 85 cc
B10_18e4:		lda $90, x		; b5 90
B10_18e6:		bpl B10_18f7 ; 10 0f
B10_18e8:		and #$7f		; 29 7f
B10_18ea:		jsr $f319		; 20 19 f3
B10_18ed:	.db $80
B10_18ee:		tsx				; ba 
B10_18ef:		dec $2fb9, x	; de b9 2f
B10_18f2:		tsx				; ba 
B10_18f3:	.db $fc
B10_18f4:		tsx				; ba 
B10_18f5:	.db $fc
B10_18f6:		tsx				; ba 
B10_18f7:		lda $03a0, x	; bd a0 03
B10_18fa:		bne B10_1925 ; d0 29
B10_18fc:		jsr $8d48		; 20 48 8d
B10_18ff:		beq B10_1925 ; f0 24
B10_1901:		lda $0351		; ad 51 03
B10_1904:		bne B10_190a ; d0 04
B10_1906:		lda #$d0		; a9 d0
B10_1908:		sta $91			; 85 91
B10_190a:		lda #$1c		; a9 1c
B10_190c:		sta $03a0, x	; 9d a0 03
B10_190f:		lda $0346, x	; bd 46 03
B10_1912:		bne B10_1925 ; d0 11
B10_1914:		lda #$18		; a9 18
B10_1916:		jsr $f285		; 20 85 f2
B10_1919:		lda #$00		; a9 00
B10_191b:		sta $038c, x	; 9d 8c 03
B10_191e:		lda #$80		; a9 80
B10_1920:		sta $90, x		; 95 90
B10_1922:		jmp $ba80		; 4c 80 ba
B10_1925:		ldy $0346, x	; bc 46 03
B10_1928:		lda $ed			; a5 ed
B10_192a:		and $bc78, y	; 39 78 bc
B10_192d:		bne B10_1949 ; d0 1a
B10_192f:		jsr $88bb		; 20 bb 88
B10_1932:		cpy #$0a		; c0 0a
B10_1934:		beq B10_1949 ; f0 13
B10_1936:		lda #$5c		; a9 5c
B10_1938:		jsr $f285		; 20 85 f2
B10_193b:		lda #$7a		; a9 7a
B10_193d:		sta $0350, y	; 99 50 03
B10_1940:		txa				; 8a 
B10_1941:		sta $0382, y	; 99 82 03
B10_1944:		lda #$50		; a9 50
B10_1946:		sta $0328, y	; 99 28 03
B10_1949:		lda $b8, x		; b5 b8
B10_194b:		cmp #$7f		; c9 7f
B10_194d:		bcc B10_1957 ; 90 08
B10_194f:		lda #$00		; a9 00
B10_1951:		sta $0396, x	; 9d 96 03
B10_1954:		jmp $b960		; 4c 60 b9
B10_1957:		cmp #$71		; c9 71
B10_1959:		bcs B10_1960 ; b0 05
B10_195b:		lda #$01		; a9 01
B10_195d:		sta $0396, x	; 9d 96 03
B10_1960:		lda $0396, x	; bd 96 03
B10_1963:		beq B10_1973 ; f0 0e
B10_1965:		lda $cc, x		; b5 cc
B10_1967:		cmp #$10		; c9 10
B10_1969:		bpl B10_197e ; 10 13
B10_196b:		clc				; 18 
B10_196c:		adc #$01		; 69 01
B10_196e:		sta $cc, x		; 95 cc
B10_1970:		jmp $b97e		; 4c 7e b9
B10_1973:		lda $cc, x		; b5 cc
B10_1975:		cmp #$f1		; c9 f1
B10_1977:		bmi B10_197e ; 30 05
B10_1979:		sec				; 38 
B10_197a:		sbc #$01		; e9 01
B10_197c:		sta $cc, x		; 95 cc
B10_197e:		lda #$d0		; a9 d0
B10_1980:		sta $9a, x		; 95 9a
B10_1982:		lda #$00		; a9 00
B10_1984:		sta $03c8, x	; 9d c8 03
B10_1987:		sta $00			; 85 00
B10_1989:		lda $ae			; a5 ae
B10_198b:		cmp $ae, x		; d5 ae
B10_198d:		lda $b8			; a5 b8
B10_198f:		sbc $b8, x		; f5 b8
B10_1991:		bpl B10_1995 ; 10 02
B10_1993:		eor #$ff		; 49 ff
B10_1995:		rol $00			; 26 00
B10_1997:		sta $04			; 85 04
B10_1999:		lda $00			; a5 00
B10_199b:		clc				; 18 
B10_199c:		adc #$01		; 69 01
B10_199e:		sta $0300, x	; 9d 00 03
B10_19a1:		lda $03a0, x	; bd a0 03
B10_19a4:		beq B10_19d5 ; f0 2f
B10_19a6:		lda #$00		; a9 00
B10_19a8:		sta $cc, x		; 95 cc
B10_19aa:		dec $03a0, x	; de a0 03
B10_19ad:		lda $03a0, x	; bd a0 03
B10_19b0:		and #$01		; 29 01
B10_19b2:		beq B10_19d5 ; f0 21
B10_19b4:		lda $03a0, x	; bd a0 03
B10_19b7:		lsr a			; 4a
B10_19b8:		and #$03		; 29 03
B10_19ba:		tay				; a8 
B10_19bb:		lda $ae, x		; b5 ae
B10_19bd:		clc				; 18 
B10_19be:		adc $bc68, y	; 79 68 bc
B10_19c1:		sta $ae, x		; 95 ae
B10_19c3:		lda $b8, x		; b5 b8
B10_19c5:		adc $bc6c, y	; 79 6c bc
B10_19c8:		sta $b8, x		; 95 b8
B10_19ca:		lda $bc70, y	; b9 70 bc
B10_19cd:		sta $9a, x		; 95 9a
B10_19cf:		lda $bc74, y	; b9 74 bc
B10_19d2:		sta $0300, x	; 9d 00 03
B10_19d5:		jsr $89d6		; 20 d6 89
B10_19d8:		jsr $8c7f		; 20 7f 8c
B10_19db:		jmp $8052		; 4c 52 80
B10_19de:		lda #$09		; a9 09
B10_19e0:		jsr $f285		; 20 85 f2
B10_19e3:		jsr $88bb		; 20 bb 88
B10_19e6:		cpy #$0a		; c0 0a
B10_19e8:		beq B10_1a2f ; f0 45
B10_19ea:		lda #$80		; a9 80
B10_19ec:		sta $0350, y	; 99 50 03
B10_19ef:		txa				; 8a 
B10_19f0:		sta $0382, y	; 99 82 03
B10_19f3:		lda #$81		; a9 81
B10_19f5:	.hex 99 a4 00
B10_19f8:		lda #$00		; a9 00
B10_19fa:	.hex 99 9a 00
B10_19fd:		lda #$0a		; a9 0a
B10_19ff:	.hex 99 a4 00
B10_1a02:		lda #$80		; a9 80
B10_1a04:	.hex 99 ae 00
B10_1a07:		sta $0314, y	; 99 14 03
B10_1a0a:		sta $0328, y	; 99 28 03
B10_1a0d:		lda #$01		; a9 01
B10_1a0f:		sta $031e, y	; 99 1e 03
B10_1a12:		sta $0332, y	; 99 32 03
B10_1a15:		lda #$88		; a9 88
B10_1a17:		sta $03b4, y	; 99 b4 03
B10_1a1a:		lda #$13		; a9 13
B10_1a1c:		sta $03be, y	; 99 be 03
B10_1a1f:		lda #$05		; a9 05
B10_1a21:		sta $0346, y	; 99 46 03
B10_1a24:		tya				; 98 
B10_1a25:		sta $038c, x	; 9d 8c 03
B10_1a28:		inc $90, x		; f6 90
B10_1a2a:		lda #$00		; a9 00
B10_1a2c:		sta $0396, x	; 9d 96 03
B10_1a2f:		inc $0396, x	; fe 96 03
B10_1a32:		bpl B10_1a45 ; 10 11
B10_1a34:		lda $b8, x		; b5 b8
B10_1a36:		cmp #$7e		; c9 7e
B10_1a38:		bcc B10_1a45 ; 90 0b
B10_1a3a:		lda $cc, x		; b5 cc
B10_1a3c:		cmp #$f1		; c9 f1
B10_1a3e:		bmi B10_1a45 ; 30 05
B10_1a40:		sec				; 38 
B10_1a41:		sbc #$02		; e9 02
B10_1a43:		sta $cc, x		; 95 cc
B10_1a45:		lda $cc, x		; b5 cc
B10_1a47:		bpl B10_1a4b ; 10 02
B10_1a49:		inc $cc, x		; f6 cc
B10_1a4b:		lda $ed			; a5 ed
B10_1a4d:		lsr a			; 4a
B10_1a4e:		lsr a			; 4a
B10_1a4f:		ldy $038c		; ac 8c 03
B10_1a52:		bne B10_1a5e ; d0 0a
B10_1a54:		ldy $038c, x	; bc 8c 03
B10_1a57:		lda $03a0, y	; b9 a0 03
B10_1a5a:		beq B10_1a66 ; f0 0a
B10_1a5c:		lda $ed			; a5 ed
B10_1a5e:		lsr a			; 4a
B10_1a5f:		lsr a			; 4a
B10_1a60:		and #$03		; 29 03
B10_1a62:		tay				; a8 
B10_1a63:		lda $bc74, y	; b9 74 bc
B10_1a66:		sta $0300, x	; 9d 00 03
B10_1a69:		ldy $038c, x	; bc 8c 03
B10_1a6c:	.hex b9 90 00
B10_1a6f:		cmp #$d0		; c9 d0
B10_1a71:		bcc B10_1a7d ; 90 0a
B10_1a73:		inc $90, x		; f6 90
B10_1a75:		lda #$00		; a9 00
B10_1a77:		sta $03a0, x	; 9d a0 03
B10_1a7a:		sta $038c, x	; 9d 8c 03
B10_1a7d:		jmp $bba9		; 4c a9 bb
B10_1a80:		lda $cc, x		; b5 cc
B10_1a82:		cmp #$18		; c9 18
B10_1a84:		bpl B10_1a8b ; 10 05
B10_1a86:		clc				; 18 
B10_1a87:		adc #$01		; 69 01
B10_1a89:		sta $cc, x		; 95 cc
B10_1a8b:		lda $ed			; a5 ed
B10_1a8d:		lsr a			; 4a
B10_1a8e:		lsr a			; 4a
B10_1a8f:		lsr a			; 4a
B10_1a90:		and #$03		; 29 03
B10_1a92:		tay				; a8 
B10_1a93:		lda $bc74, y	; b9 74 bc
B10_1a96:		sta $0300, x	; 9d 00 03
B10_1a99:		ldy $038c, x	; bc 8c 03
B10_1a9c:		lda $bbaf, y	; b9 af bb
B10_1a9f:		beq B10_1ae4 ; f0 43
B10_1aa1:		tay				; a8 
B10_1aa2:		lda $bbbe, y	; b9 be bb
B10_1aa5:		sta $07			; 85 07
B10_1aa7:		lda $bbc2, y	; b9 c2 bb
B10_1aaa:		sta $08			; 85 08
B10_1aac:		lda $bbc6, y	; b9 c6 bb
B10_1aaf:		sta $09			; 85 09
B10_1ab1:		lda $bbca, y	; b9 ca bb
B10_1ab4:		sta $0a			; 85 0a
B10_1ab6:		jsr $88bb		; 20 bb 88
B10_1ab9:		cpy #$0a		; c0 0a
B10_1abb:		beq B10_1ae4 ; f0 27
B10_1abd:		lda #$d4		; a9 d4
B10_1abf:	.hex 99 90 00
B10_1ac2:	.hex b9 ae 00
B10_1ac5:		clc				; 18 
B10_1ac6:		adc $07			; 65 07
B10_1ac8:	.hex 99 ae 00
B10_1acb:	.hex b9 b8 00
B10_1ace:		adc $08			; 65 08
B10_1ad0:	.hex 99 b8 00
B10_1ad3:	.hex b9 9a 00
B10_1ad6:		clc				; 18 
B10_1ad7:		adc $09			; 65 09
B10_1ad9:	.hex 99 9a 00
B10_1adc:	.hex b9 a4 00
B10_1adf:		adc $0a			; 65 0a
B10_1ae1:	.hex 99 a4 00
B10_1ae4:		inc $038c, x	; fe 8c 03
B10_1ae7:		lda $038c, x	; bd 8c 03
B10_1aea:		and #$0f		; 29 0f
B10_1aec:		sta $038c, x	; 9d 8c 03
B10_1aef:		lda $b8, x		; b5 b8
B10_1af1:		cmp #$84		; c9 84
B10_1af3:		bcc B10_1af9 ; 90 04
B10_1af5:		lda #$81		; a9 81
B10_1af7:		sta $90, x		; 95 90
B10_1af9:		jmp $b9a1		; 4c a1 b9
B10_1afc:		inc $03a0, x	; fe a0 03
B10_1aff:		lda $03a0, x	; bd a0 03
B10_1b02:		cmp #$80		; c9 80
B10_1b04:		bcc B10_1b3f ; 90 39
B10_1b06:		lda $c2, x		; b5 c2
B10_1b08:		clc				; 18 
B10_1b09:		adc #$03		; 69 03
B10_1b0b:		bvs B10_1b0f ; 70 02
B10_1b0d:		sta $c2, x		; 95 c2
B10_1b0f:		lda $90, x		; b5 90
B10_1b11:		cmp #$84		; c9 84
B10_1b13:		beq B10_1b27 ; f0 12
B10_1b15:		lda $a4, x		; b5 a4
B10_1b17:		cmp #$0a		; c9 0a
B10_1b19:		bcc B10_1b27 ; 90 0c
B10_1b1b:		lda #$00		; a9 00
B10_1b1d:		sec				; 38 
B10_1b1e:		sbc $c2, x		; f5 c2
B10_1b20:		cmp #$7f		; c9 7f
B10_1b22:		ror a			; 6a
B10_1b23:		sta $c2, x		; 95 c2
B10_1b25:		inc $90, x		; f6 90
B10_1b27:		lda $a4, x		; b5 a4
B10_1b29:		cmp #$0f		; c9 0f
B10_1b2b:		bcc B10_1b3f ; 90 12
B10_1b2d:		lda $ea			; a5 ea
B10_1b2f:		bne B10_1b39 ; d0 08
B10_1b31:		lda #$b0		; a9 b0
B10_1b33:		sta $ea			; 85 ea
B10_1b35:		lda #$01		; a9 01
B10_1b37:		sta $eb			; 85 eb
B10_1b39:		jsr $8a19		; 20 19 8a
B10_1b3c:		jmp $8052		; 4c 52 80
B10_1b3f:		lda $03a0, x	; bd a0 03
B10_1b42:		cmp #$40		; c9 40
B10_1b44:		bcc B10_1b53 ; 90 0d
B10_1b46:		lda $ed			; a5 ed
B10_1b48:		lsr a			; 4a
B10_1b49:		lsr a			; 4a
B10_1b4a:		and #$03		; 29 03
B10_1b4c:		tay				; a8 
B10_1b4d:		lda $bc74, y	; b9 74 bc
B10_1b50:		sta $0300, x	; 9d 00 03
B10_1b53:		ldy $038c, x	; bc 8c 03
B10_1b56:		lda $bbaf, y	; b9 af bb
B10_1b59:		beq B10_1b9e ; f0 43
B10_1b5b:		tay				; a8 
B10_1b5c:		lda $bbbe, y	; b9 be bb
B10_1b5f:		sta $07			; 85 07
B10_1b61:		lda $bbc2, y	; b9 c2 bb
B10_1b64:		sta $08			; 85 08
B10_1b66:		lda $bbc6, y	; b9 c6 bb
B10_1b69:		sta $09			; 85 09
B10_1b6b:		lda $bbca, y	; b9 ca bb
B10_1b6e:		sta $0a			; 85 0a
B10_1b70:		jsr $88bb		; 20 bb 88
B10_1b73:		cpy #$0a		; c0 0a
B10_1b75:		beq B10_1b9e ; f0 27
B10_1b77:		lda #$d4		; a9 d4
B10_1b79:	.hex 99 90 00
B10_1b7c:	.hex b9 ae 00
B10_1b7f:		clc				; 18 
B10_1b80:		adc $07			; 65 07
B10_1b82:	.hex 99 ae 00
B10_1b85:	.hex b9 b8 00
B10_1b88:		adc $08			; 65 08
B10_1b8a:	.hex 99 b8 00
B10_1b8d:	.hex b9 9a 00
B10_1b90:		clc				; 18 
B10_1b91:		adc $09			; 65 09
B10_1b93:	.hex 99 9a 00
B10_1b96:	.hex b9 a4 00
B10_1b99:		adc $0a			; 65 0a
B10_1b9b:	.hex 99 a4 00
B10_1b9e:		inc $038c, x	; fe 8c 03
B10_1ba1:		lda $038c, x	; bd 8c 03
B10_1ba4:		and #$0f		; 29 0f
B10_1ba6:		sta $038c, x	; 9d 8c 03
B10_1ba9:		jsr $89d6		; 20 d6 89
B10_1bac:		jmp $8052		; 4c 52 80
B10_1baf:		brk				; 00
B10_1bb0:		brk				; 00
B10_1bb1:		brk				; 00
B10_1bb2:		ora ($00, x)	; 01 00
B10_1bb4:		brk				; 00
B10_1bb5:		brk				; 00
B10_1bb6:	.db $02
B10_1bb7:		brk				; 00
B10_1bb8:		brk				; 00
B10_1bb9:		brk				; 00
B10_1bba:	.db $03
B10_1bbb:		brk				; 00
B10_1bbc:		brk				; 00
B10_1bbd:		brk				; 00
B10_1bbe:	.db $04
B10_1bbf:		;removed
	.hex  50 80
B10_1bc1:	.db $80
B10_1bc2:		beq B10_1bc4 ; f0 00
B10_1bc4:		brk				; 00
B10_1bc5:	.db $ff
B10_1bc6:	.db $ff
B10_1bc7:		bvc B10_1b49 ; 50 80
B10_1bc9:		rti				; 40 
B10_1bca:		;removed
	.hex  f0 ff
B10_1bcc:		brk				; 00
B10_1bcd:		brk				; 00
B10_1bce:	.db $ff
B10_1bcf:		cmp $bb, x		; d5 bb
B10_1bd1:		asl $bc			; 06 bc
B10_1bd3:	.db $37
B10_1bd4:		ldy $c2d8, x	; bc d8 c2
B10_1bd7:		ora ($f1, x)	; 01 f1
B10_1bd9:		cld				; b8 
B10_1bda:	.db $d2
B10_1bdb:		ora ($f9, x)	; 01 f9
B10_1bdd:		cld				; b8 
B10_1bde:	.db $d2
B10_1bdf:		eor ($01, x)	; 41 01
B10_1be1:		cld				; b8 
B10_1be2:	.db $c2
B10_1be3:		eor ($09, x)	; 41 09
B10_1be5:		inx				; e8 
B10_1be6:		cpy $02			; c4 02
B10_1be8:		sbc ($e8), y	; f1 e8
B10_1bea:	.db $d4
B10_1beb:	.db $02
B10_1bec:		sbc $e4e8, y	; f9 e8 e4
B10_1bef:	.db $02
B10_1bf0:		ora ($e8, x)	; 01 e8
B10_1bf2:	.db $f4
B10_1bf3:	.db $02
B10_1bf4:		ora #$f8		; 09 f8
B10_1bf6:		dec $01			; c6 01
B10_1bf8:		sbc ($f8), y	; f1 f8
B10_1bfa:		dec $01, x		; d6 01
B10_1bfc:		sbc $d6f8, y	; f9 f8 d6
B10_1bff:		eor ($01, x)	; 41 01
B10_1c01:		sed				; f8 
B10_1c02:		dec $41			; c6 41
B10_1c04:		ora #$00		; 09 00
B10_1c06:		cld				; b8 
B10_1c07:	.db $c2
B10_1c08:		ora ($f1, x)	; 01 f1
B10_1c0a:		cld				; b8 
B10_1c0b:	.db $d2
B10_1c0c:		ora ($f9, x)	; 01 f9
B10_1c0e:		cld				; b8 
B10_1c0f:	.db $d2
B10_1c10:		eor ($01, x)	; 41 01
B10_1c12:		cld				; b8 
B10_1c13:	.db $c2
B10_1c14:		eor ($09, x)	; 41 09
B10_1c16:		inx				; e8 
B10_1c17:		cpy $02			; c4 02
B10_1c19:		sbc ($e8), y	; f1 e8
B10_1c1b:	.db $e2
B10_1c1c:	.db $02
B10_1c1d:		sbc $f2e8, y	; f9 e8 f2
B10_1c20:	.db $02
B10_1c21:		ora ($e8, x)	; 01 e8
B10_1c23:	.db $f4
B10_1c24:	.db $02
B10_1c25:		ora #$f8		; 09 f8
B10_1c27:		dec $01			; c6 01
B10_1c29:		sbc ($f8), y	; f1 f8
B10_1c2b:		dec $01, x		; d6 01
B10_1c2d:		sbc $d6f8, y	; f9 f8 d6
B10_1c30:		eor ($01, x)	; 41 01
B10_1c32:		sed				; f8 
B10_1c33:		dec $41			; c6 41
B10_1c35:		ora #$00		; 09 00
B10_1c37:		cld				; b8 
B10_1c38:	.db $c2
B10_1c39:		ora ($f1, x)	; 01 f1
B10_1c3b:		cld				; b8 
B10_1c3c:	.db $d2
B10_1c3d:		ora ($f9, x)	; 01 f9
B10_1c3f:		cld				; b8 
B10_1c40:	.db $d2
B10_1c41:		eor ($01, x)	; 41 01
B10_1c43:		cld				; b8 
B10_1c44:	.db $c2
B10_1c45:		eor ($09, x)	; 41 09
B10_1c47:		inx				; e8 
B10_1c48:		cpy $02			; c4 02
B10_1c4a:		sbc ($e8), y	; f1 e8
B10_1c4c:		inc $02			; e6 02
B10_1c4e:		sbc $f6e8, y	; f9 e8 f6
B10_1c51:	.db $02
B10_1c52:		ora ($e8, x)	; 01 e8
B10_1c54:	.db $f4
B10_1c55:	.db $02
B10_1c56:		ora #$f8		; 09 f8
B10_1c58:		dec $01			; c6 01
B10_1c5a:		sbc ($f8), y	; f1 f8
B10_1c5c:		dec $01, x		; d6 01
B10_1c5e:		sbc $d6f8, y	; f9 f8 d6
B10_1c61:		eor ($01, x)	; 41 01
B10_1c63:		sed				; f8 
B10_1c64:		dec $41			; c6 41
B10_1c66:		ora #$00		; 09 00
B10_1c68:		beq B10_1c7a ; f0 10
B10_1c6a:		bpl B10_1c5c ; 10 f0
B10_1c6c:	.db $ff
B10_1c6d:		brk				; 00
B10_1c6e:		brk				; 00
B10_1c6f:	.db $ff
B10_1c70:		bne B10_1c32 ; d0 c0
B10_1c72:		;removed
	.hex  d0 c0
B10_1c74:		brk				; 00
B10_1c75:	.db $02
B10_1c76:		brk				; 00
B10_1c77:		ora ($00, x)	; 01 00
B10_1c79:	.db $03
B10_1c7a:	.db $0f
B10_1c7b:	.db $1f
B10_1c7c:	.db $1f
B10_1c7d:	.db $1f
B10_1c7e:		ldy $0382, x	; bc 82 03
B10_1c81:		bmi B10_1c8d ; 30 0a
B10_1c83:	.hex b9 90 00
B10_1c86:		bne B10_1c90 ; d0 08
B10_1c88:		lda #$80		; a9 80
B10_1c8a:		sta $0382, x	; 9d 82 03
B10_1c8d:		jmp $8052		; 4c 52 80
B10_1c90:	.hex b9 ae 00
B10_1c93:		sta $ae, x		; 95 ae
B10_1c95:		sta $00			; 85 00
B10_1c97:	.hex b9 b8 00
B10_1c9a:		sta $b8, x		; 95 b8
B10_1c9c:		asl $00			; 06 00
B10_1c9e:		rol a			; 2a
B10_1c9f:		asl $00			; 06 00
B10_1ca1:		rol a			; 2a
B10_1ca2:		and #$03		; 29 03
B10_1ca4:		sta $0300, x	; 9d 00 03
B10_1ca7:		lda $03c8, y	; b9 c8 03
B10_1caa:		sta $03c8, x	; 9d c8 03
B10_1cad:		jmp $8052		; 4c 52 80
B10_1cb0:		clv				; b8 
B10_1cb1:		ldy $bcbd, x	; bc bd bc
B10_1cb4:	.db $c2
B10_1cb5:		ldy $bcc7, x	; bc c7 bc
B10_1cb8:		dec $01c0		; ce c0 01
B10_1cbb:		sbc $ce00, x	; fd 00 ce
B10_1cbe:		;removed
	.hex  d0 01
B10_1cc0:		sbc $ce00, x	; fd 00 ce
B10_1cc3:		cpx #$01		; e0 01
B10_1cc5:		sbc $ce00, x	; fd 00 ce
B10_1cc8:		;removed
	.hex  f0 01
B10_1cca:		sbc $a900, x	; fd 00 a9
B10_1ccd:	.db $ff
B10_1cce:		sta $3e			; 85 3e
B10_1cd0:		jsr $8d48		; 20 48 8d
B10_1cd3:		beq B10_1ce2 ; f0 0d
B10_1cd5:		lda #$d0		; a9 d0
B10_1cd7:		cmp $91			; c5 91
B10_1cd9:		beq B10_1ce2 ; f0 07
B10_1cdb:		sta $91			; 85 91
B10_1cdd:		lda #$00		; a9 00
B10_1cdf:		sta $038d		; 8d 8d 03
B10_1ce2:		lda #$00		; a9 00
B10_1ce4:		sta $3e			; 85 3e
B10_1ce6:		lda $038c, x	; bd 8c 03
B10_1ce9:		jsr $f319		; 20 19 f3
B10_1cec:	.db $f2
B10_1ced:		ldy $bd24, x	; bc 24 bd
B10_1cf0:	.db $3a
B10_1cf1:		lda $82bc, x	; bd bc 82
B10_1cf4:	.db $03
B10_1cf5:	.hex b9 ae 00
B10_1cf8:		sta $ae, x		; 95 ae
B10_1cfa:	.hex b9 b8 00
B10_1cfd:		sta $b8, x		; 95 b8
B10_1cff:	.hex b9 9a 00
B10_1d02:		sta $9a, x		; 95 9a
B10_1d04:	.hex b9 a4 00
B10_1d07:		clc				; 18 
B10_1d08:		adc #$01		; 69 01
B10_1d0a:		sta $a4, x		; 95 a4
B10_1d0c:		lda $0396, x	; bd 96 03
B10_1d0f:		inc $0396, x	; fe 96 03
B10_1d12:		cmp #$04		; c9 04
B10_1d14:		bcs B10_1d21 ; b0 0b
B10_1d16:		lsr a			; 4a
B10_1d17:		tay				; a8 
B10_1d18:		lda $bdcd, y	; b9 cd bd
B10_1d1b:		sta $0300, x	; 9d 00 03
B10_1d1e:		jmp $bd52		; 4c 52 bd
B10_1d21:		inc $038c, x	; fe 8c 03
B10_1d24:		lda #$00		; a9 00
B10_1d26:		sta $0300, x	; 9d 00 03
B10_1d29:		lda #$78		; a9 78
B10_1d2b:		sta $c2, x		; 95 c2
B10_1d2d:		lda $036e, x	; bd 6e 03
B10_1d30:		bpl B10_1d52 ; 10 20
B10_1d32:		inc $038c, x	; fe 8c 03
B10_1d35:		lda #$5d		; a9 5d
B10_1d37:		jsr $f285		; 20 85 f2
B10_1d3a:		lda $0396, x	; bd 96 03
B10_1d3d:		inc $0396, x	; fe 96 03
B10_1d40:		lsr a			; 4a
B10_1d41:		tay				; a8 
B10_1d42:		lda $bdcd, y	; b9 cd bd
B10_1d45:		cmp #$ff		; c9 ff
B10_1d47:		bne B10_1d4f ; d0 06
B10_1d49:		jsr $8a19		; 20 19 8a
B10_1d4c:		jmp $8052		; 4c 52 80
B10_1d4f:		sta $0300, x	; 9d 00 03
B10_1d52:		ldy $0300, x	; bc 00 03
B10_1d55:		lda $bdd4, y	; b9 d4 bd
B10_1d58:		sta $0328, x	; 9d 28 03
B10_1d5b:		lda $bdd9, y	; b9 d9 bd
B10_1d5e:		sta $0332, x	; 9d 32 03
B10_1d61:		jsr $fce8		; 20 e8 fc
B10_1d64:		jsr $8c7f		; 20 7f 8c
B10_1d67:		jmp $804d		; 4c 4d 80
B10_1d6a:	.db $74
B10_1d6b:		lda $bd79, x	; bd 79 bd
B10_1d6e:	.db $82
B10_1d6f:		lda $bd8b, x	; bd 8b bd
B10_1d72:		ldy $efbd		; ac bd ef
B10_1d75:		inc $fc00, x	; fe 00 fc
B10_1d78:		brk				; 00
B10_1d79:	.db $ef
B10_1d7a:		sed				; f8 
B10_1d7b:		brk				; 00
B10_1d7c:		sbc $f8ef, y	; f9 ef f8
B10_1d7f:		rti				; 40 
B10_1d80:		ora ($00, x)	; 01 00
B10_1d82:	.db $ef
B10_1d83:		inx				; e8 
B10_1d84:		brk				; 00
B10_1d85:		sbc $e8ef, y	; f9 ef e8
B10_1d88:		rti				; 40 
B10_1d89:		ora ($00, x)	; 01 00
B10_1d8b:	.db $e7
B10_1d8c:		dec $f100, x	; de 00 f1
B10_1d8f:	.db $e7
B10_1d90:		inc $f900		; ee 00 f9
B10_1d93:	.db $e7
B10_1d94:		inc $0140		; ee 40 01
B10_1d97:	.db $e7
B10_1d98:		dec $0940, x	; de 40 09
B10_1d9b:	.db $f7
B10_1d9c:		dec $f180, x	; de 80 f1
B10_1d9f:	.db $f7
B10_1da0:		inc $f980		; ee 80 f9
B10_1da3:	.db $f7
B10_1da4:		inc $01c0		; ee c0 01
B10_1da7:	.db $f7
B10_1da8:		dec $09c0, x	; de c0 09
B10_1dab:		brk				; 00
B10_1dac:	.db $e7
B10_1dad:		iny				; c8 
B10_1dae:		brk				; 00
B10_1daf:		sbc ($e7), y	; f1 e7
B10_1db1:		cld				; b8 
B10_1db2:		brk				; 00
B10_1db3:		sbc $d8e7, y	; f9 e7 d8
B10_1db6:		rti				; 40 
B10_1db7:		ora ($e7, x)	; 01 e7
B10_1db9:		iny				; c8 
B10_1dba:		rti				; 40 
B10_1dbb:		ora #$f7		; 09 f7
B10_1dbd:		iny				; c8 
B10_1dbe:	.db $80
B10_1dbf:		sbc ($f7), y	; f1 f7
B10_1dc1:		cld				; b8 
B10_1dc2:	.db $80
B10_1dc3:		sbc $d8f7, y	; f9 f7 d8
B10_1dc6:		cpy #$01		; c0 01
B10_1dc8:	.db $f7
B10_1dc9:		iny				; c8 
B10_1dca:		cpy #$09		; c0 09
B10_1dcc:		brk				; 00
B10_1dcd:	.db $02
B10_1dce:		ora ($01, x)	; 01 01
B10_1dd0:	.db $02
B10_1dd1:	.db $03
B10_1dd2:	.db $04
B10_1dd3:	.db $ff
B10_1dd4:		;removed
	.hex  50 70
B10_1dd6:		bcc B10_1de8 ; 90 10
B10_1dd8:		bpl B10_1dda ; 10 00
B10_1dda:		brk				; 00
B10_1ddb:		brk				; 00
B10_1ddc:		ora ($01, x)	; 01 01
B10_1dde:		sta ($a9), y	; 91 a9
B10_1de0:		brk				; 00
B10_1de1:		sta $038d		; 8d 8d 03
B10_1de4:		lda #$00		; a9 00
B10_1de6:		sta $3e			; 85 3e
B10_1de8:		lda $038c, x	; bd 8c 03
B10_1deb:		beq B10_1e63 ; f0 76
B10_1ded:		cmp #$01		; c9 01
B10_1def:		bne B10_1e0e ; d0 1d
B10_1df1:		lda $cc, x		; b5 cc
B10_1df3:		bne B10_1df8 ; d0 03
B10_1df5:		inc $038c, x	; fe 8c 03
B10_1df8:		ldy $030a, x	; bc 0a 03
B10_1dfb:		lda $cc, x		; b5 cc
B10_1dfd:		clc				; 18 
B10_1dfe:		adc $bf17, y	; 79 17 bf
B10_1e01:		sta $cc, x		; 95 cc
B10_1e03:		lda $9a			; a5 9a
B10_1e05:		cmp $9a, x		; d5 9a
B10_1e07:		lda $a4			; a5 a4
B10_1e09:		sbc $a4, x		; f5 a4
B10_1e0b:		jmp $be3a		; 4c 3a be
B10_1e0e:		ldy $0382, x	; bc 82 03
B10_1e11:		lda #$00		; a9 00
B10_1e13:		sta $00			; 85 00
B10_1e15:	.hex b9 ae 00
B10_1e18:		cmp $ae, x		; d5 ae
B10_1e1a:	.hex b9 b8 00
B10_1e1d:		sbc $b8, x		; f5 b8
B10_1e1f:		rol $00			; 26 00
B10_1e21:		ldy $00			; a4 00
B10_1e23:		lda $cc, x		; b5 cc
B10_1e25:		clc				; 18 
B10_1e26:		adc $bf19, y	; 79 19 bf
B10_1e29:		bvs B10_1e2d ; 70 02
B10_1e2b:		sta $cc, x		; 95 cc
B10_1e2d:		ldy $0382, x	; bc 82 03
B10_1e30:	.hex b9 9a 00
B10_1e33:		cmp $9a, x		; d5 9a
B10_1e35:	.hex b9 a4 00
B10_1e38:		sbc $a4, x		; f5 a4
B10_1e3a:		bcc B10_1e41 ; 90 05
B10_1e3c:		inc $c2, x		; f6 c2
B10_1e3e:		jmp $be43		; 4c 43 be
B10_1e41:		dec $c2, x		; d6 c2
B10_1e43:		lda $ed			; a5 ed
B10_1e45:		and #$01		; 29 01
B10_1e47:		bne B10_1e5d ; d0 14
B10_1e49:		inc $0300, x	; fe 00 03
B10_1e4c:		lda $0300, x	; bd 00 03
B10_1e4f:		cmp #$0a		; c9 0a
B10_1e51:		bcc B10_1e5d ; 90 0a
B10_1e53:		lda #$4e		; a9 4e
B10_1e55:		jsr $f285		; 20 85 f2
B10_1e58:		lda #$02		; a9 02
B10_1e5a:		sta $0300, x	; 9d 00 03
B10_1e5d:		jsr $fce8		; 20 e8 fc
B10_1e60:		jmp $bea1		; 4c a1 be
B10_1e63:		ldy $0382, x	; bc 82 03
B10_1e66:		lda $0300, y	; b9 00 03
B10_1e69:		sta $0300, x	; 9d 00 03
B10_1e6c:		cmp #$02		; c9 02
B10_1e6e:		bne B10_1e87 ; d0 17
B10_1e70:		lda #$4d		; a9 4d
B10_1e72:		jsr $f285		; 20 85 f2
B10_1e75:		ldy $030a, x	; bc 0a 03
B10_1e78:		lda $bf15, y	; b9 15 bf
B10_1e7b:		sta $cc, x		; 95 cc
B10_1e7d:		lda #$30		; a9 30
B10_1e7f:		sta $c2, x		; 95 c2
B10_1e81:		inc $038c, x	; fe 8c 03
B10_1e84:		jmp $bea1		; 4c a1 be
B10_1e87:	.hex b9 ae 00
B10_1e8a:		sta $ae, x		; 95 ae
B10_1e8c:	.hex b9 b8 00
B10_1e8f:		sta $b8, x		; 95 b8
B10_1e91:	.hex b9 9a 00
B10_1e94:		sta $9a, x		; 95 9a
B10_1e96:	.hex b9 a4 00
B10_1e99:		sta $a4, x		; 95 a4
B10_1e9b:		lda $030a, y	; b9 0a 03
B10_1e9e:		sta $030a, x	; 9d 0a 03
B10_1ea1:		jsr $8c7f		; 20 7f 8c
B10_1ea4:		jmp $8052		; 4c 52 80
B10_1ea7:	.db $bb
B10_1ea8:		ldx $bec4, y	; be c4 be
B10_1eab:		cmp $d6be		; cd be d6
B10_1eae:		ldx $bedf, y	; be df be
B10_1eb1:		inx				; e8 
B10_1eb2:		ldx $bef1, y	; be f1 be
B10_1eb5:	.db $fa
B10_1eb6:		ldx $bf03, y	; be 03 bf
B10_1eb9:	.db $0c
B10_1eba:	.db $bf
B10_1ebb:		inx				; e8 
B10_1ebc:		cpy $02			; c4 02
B10_1ebe:		inx				; e8 
B10_1ebf:		inx				; e8 
B10_1ec0:	.db $d4
B10_1ec1:	.db $02
B10_1ec2:		beq B10_1ec4 ; f0 00
B10_1ec4:		inc $f0			; e6 f0
B10_1ec6:	.db $02
B10_1ec7:		asl $e6			; 06 e6
B10_1ec9:		cpy $42			; c4 42
B10_1ecb:		asl $ea00		; 0e 00 ea
B10_1ece:		cpy $02			; c4 02
B10_1ed0:		sbc $ea, x		; f5 ea
B10_1ed2:	.db $d4
B10_1ed3:	.db $02
B10_1ed4:		sbc $ed00, x	; fd 00 ed
B10_1ed7:		dex				; ca 
B10_1ed8:	.db $02
B10_1ed9:	.db $f4
B10_1eda:		sbc $02da		; edda 02
B10_1edd:	.db $fc
B10_1ede:		brk				; 00
B10_1edf:		;removed
	.hex  f0 c4
B10_1ee1:	.db $82
B10_1ee2:		sbc $f0, x		; f5 f0
B10_1ee4:	.db $d4
B10_1ee5:	.db $82
B10_1ee6:		sbc $f200, x	; fd 00 f2
B10_1ee9:	.db $f2
B10_1eea:	.db $82
B10_1eeb:		sbc $f2f2, y	; f9 f2 f2
B10_1eee:	.db $c2
B10_1eef:		ora ($00, x)	; 01 00
B10_1ef1:		beq B10_1ec7 ; f0 d4
B10_1ef3:	.db $c2
B10_1ef4:		sbc $c4f0, x	; fd f0 c4
B10_1ef7:	.db $c2
B10_1ef8:		ora $00			; 05 00
B10_1efa:		sbc $42da		; edda 42
B10_1efd:		inc $caed, x	; fe ed ca
B10_1f00:	.db $42
B10_1f01:		asl $00			; 06 00
B10_1f03:		nop				; ea 
B10_1f04:	.db $d4
B10_1f05:	.db $42
B10_1f06:		sbc $c4ea, x	; fd ea c4
B10_1f09:	.db $42
B10_1f0a:		ora $00			; 05 00
B10_1f0c:		inx				; e8 
B10_1f0d:	.db $f2
B10_1f0e:	.db $02
B10_1f0f:		sbc $f2e8, y	; f9 e8 f2
B10_1f12:	.db $42
B10_1f13:		ora ($00, x)	; 01 00
B10_1f15:		tay				; a8 
B10_1f16:		cli				; 58 
B10_1f17:	.db $02
B10_1f18:		inc $03fd, x	; fe fd 03
B10_1f1b:		lda $0346, x	; bd 46 03
B10_1f1e:		cmp #$02		; c9 02
B10_1f20:		bne B10_1f2a ; d0 08
B10_1f22:		lda #$51		; a9 51
B10_1f24:		sta $0350, x	; 9d 50 03
B10_1f27:		jmp $804d		; 4c 4d 80
B10_1f2a:		lda $0108		; ad 08 01
B10_1f2d:		beq B10_1f4f ; f0 20
B10_1f2f:		lda $ae, x		; b5 ae
B10_1f31:		cmp $ae			; c5 ae
B10_1f33:		lda $b8, x		; b5 b8
B10_1f35:		sbc $b8			; e5 b8
B10_1f37:		cmp #$01		; c9 01
B10_1f39:		bmi B10_1f4f ; 30 14
B10_1f3b:		lda #$51		; a9 51
B10_1f3d:		sta $0350, x	; 9d 50 03
B10_1f40:		lda #$4c		; a9 4c
B10_1f42:		jsr $f285		; 20 85 f2
B10_1f45:		lda #$06		; a9 06
B10_1f47:		sta $0300, x	; 9d 00 03
B10_1f4a:		lda #$02		; a9 02
B10_1f4c:		sta $0346, x	; 9d 46 03
B10_1f4f:		jmp $804d		; 4c 4d 80
B10_1f52:	.db $54
B10_1f53:	.db $bf
B10_1f54:		brk				; 00
B10_1f55:		lda $b8			; a5 b8
B10_1f57:		cmp #$68		; c9 68
B10_1f59:		bne B10_1f75 ; d0 1a
B10_1f5b:		ldy #$01		; a0 01
B10_1f5d:		lda $ae			; a5 ae
B10_1f5f:		bpl B10_1f62 ; 10 01
B10_1f61:		iny				; c8 
B10_1f62:		tya				; 98 
B10_1f63:		cmp $0382, x	; dd 82 03
B10_1f66:		beq B10_1f75 ; f0 0d
B10_1f68:		sta $0382, x	; 9d 82 03
B10_1f6b:		lda $bf77, y	; b9 77 bf
B10_1f6e:		sta $e6			; 85 e6
B10_1f70:		lda $bf79, y	; b9 79 bf
B10_1f73:		sta $e9			; 85 e9
B10_1f75:		jmp $804d		; 4c 4d 80
B10_1f78:	.db $72
B10_1f79:	.db $5a
B10_1f7a:	.db $1b
B10_1f7b:	.db $1c
B10_1f7c:	.db $80
B10_1f7d:		sta $bf			; 85 bf
B10_1f7f:		txa				; 8a 
B10_1f80:	.db $bf
B10_1f81:	.db $8f
B10_1f82:	.db $bf
B10_1f83:		sty $bf, x		; 94 bf
B10_1f85:	.db $f3
B10_1f86:		dey				; 88 
B10_1f87:		ora ($fe, x)	; 01 fe
B10_1f89:		brk				; 00
B10_1f8a:	.db $f3
B10_1f8b:		dey				; 88 
B10_1f8c:		eor ($fc, x)	; 41 fc
B10_1f8e:		brk				; 00
B10_1f8f:	.db $f3
B10_1f90:		dey				; 88 
B10_1f91:		cmp ($fc, x)	; c1 fc
B10_1f93:		brk				; 00
B10_1f94:	.db $f3
B10_1f95:		dey				; 88 
B10_1f96:		sta ($fe, x)	; 81 fe
B10_1f98:		brk				; 00
B10_1f99:		jsr $8e8f		; 20 8f 8e
B10_1f9c:		lda #$40		; a9 40
B10_1f9e:		sta $d6, x		; 95 d6
B10_1fa0:		lda $0364, x	; bd 64 03
B10_1fa3:		beq B10_1faa ; f0 05
B10_1fa5:		lda #$01		; a9 01
B10_1fa7:		sta $03a0, x	; 9d a0 03
B10_1faa:		lda $03a0, x	; bd a0 03
B10_1fad:		bne B10_1fb5 ; d0 06
B10_1faf:		jsr $fce8		; 20 e8 fc
B10_1fb2:		jmp $804d		; 4c 4d 80
B10_1fb5:		jsr $f596		; 20 96 f5
B10_1fb8:		jmp $804d		; 4c 4d 80
B10_1fbb:		brk				; 00
B10_1fbc:	.db $ff
B10_1fbd:		brk				; 00
B10_1fbe:	.db $ff
B10_1fbf:		brk				; 00
B10_1fc0:		brk				; 00
B10_1fc1:	.db $ff
B10_1fc2:		brk				; 00
B10_1fc3:	.db $ff
B10_1fc4:		brk				; 00
B10_1fc5:	.db $ff
B10_1fc6:		brk				; 00
B10_1fc7:	.db $ff
B10_1fc8:		brk				; 00
B10_1fc9:	.db $ff
B10_1fca:		brk				; 00
B10_1fcb:	.db $ff
B10_1fcc:		brk				; 00
B10_1fcd:	.db $ff
B10_1fce:		brk				; 00
B10_1fcf:	.db $ff
B10_1fd0:	.db $ff
B10_1fd1:		brk				; 00
B10_1fd2:	.db $ff
B10_1fd3:		brk				; 00
B10_1fd4:	.db $ff
B10_1fd5:		brk				; 00
B10_1fd6:	.db $ff
B10_1fd7:		brk				; 00
B10_1fd8:	.db $ff
B10_1fd9:		brk				; 00
B10_1fda:	.db $ff
B10_1fdb:		brk				; 00
B10_1fdc:	.db $ff
B10_1fdd:		brk				; 00
B10_1fde:	.db $ff
B10_1fdf:		brk				; 00
B10_1fe0:		brk				; 00
B10_1fe1:	.db $ff
B10_1fe2:		brk				; 00
B10_1fe3:	.db $ff
B10_1fe4:		brk				; 00
B10_1fe5:	.db $ff
B10_1fe6:		brk				; 00
B10_1fe7:	.db $ff
B10_1fe8:		brk				; 00
B10_1fe9:	.db $ff
B10_1fea:		brk				; 00
B10_1feb:	.db $ff
B10_1fec:		brk				; 00
B10_1fed:	.db $ff
B10_1fee:		brk				; 00
B10_1fef:	.db $ff
B10_1ff0:	.db $ff
B10_1ff1:		brk				; 00
B10_1ff2:	.db $ff
B10_1ff3:		brk				; 00
B10_1ff4:	.db $ff
B10_1ff5:		brk				; 00
B10_1ff6:	.db $ff
B10_1ff7:		brk				; 00
B10_1ff8:	.db $ff
B10_1ff9:		brk				; 00
B10_1ffa:	.db $ff
B10_1ffb:		brk				; 00
B10_1ffc:	.db $ff
B10_1ffd:		brk				; 00
B10_1ffe:	.db $ff
B10_1fff:		brk				; 00
B10_2000:	.db $64
B10_2001:		ldy #$56		; a0 56
B10_2003:		ldx $b5			; a6 b5
B10_2005:	.db $a7
B10_2006:	.db $f7
B10_2007:		lda #$99		; a9 99
B10_2009:		tax				; aa 
B10_200a:		asl $a6ab, x	; 1e ab a6
B10_200d:		lda $b08a		; ad 8a b0
B10_2010:	.db $22
B10_2011:		lda ($f4), y	; b1 f4
B10_2013:		lda ($ff), y	; b1 ff
B10_2015:	.db $b3
B10_2016:		ror $ddb5		; 6e b5 dd
B10_2019:	.db $b7
B10_201a:	.db $7b
B10_201b:		clv				; b8 
B10_201c:		lda $a7, x		; b5 a7
B10_201e:	.db $2b
B10_201f:	.db $bf
B10_2020:		tax				; aa 
B10_2021:		ldx $bfa5, y	; be a5 bf
B10_2024:	.db $64
B10_2025:		ldy #$64		; a0 64
B10_2027:		ldy #$64		; a0 64
B10_2029:		ldy #$64		; a0 64
B10_202b:		ldy #$64		; a0 64
B10_202d:		ldy #$64		; a0 64
B10_202f:		ldy #$64		; a0 64
B10_2031:		ldy #$64		; a0 64
B10_2033:		ldy #$64		; a0 64
B10_2035:		ldy #$64		; a0 64
B10_2037:		ldy #$64		; a0 64
B10_2039:		ldy #$64		; a0 64
B10_203b:		ldy #$64		; a0 64
B10_203d:		ldy #$64		; a0 64
B10_203f:		ldy #$d0		; a0 d0
B10_2041:	.db $a3
B10_2042:	.db $4b
B10_2043:	.db $a7
B10_2044:	.db $87
B10_2045:		tay				; a8 
B10_2046:	.db $37
B10_2047:		tax				; aa 
B10_2048:	.db $1c
B10_2049:	.db $ab
B10_204a:		asl a			; 0a
B10_204b:		lda $af97		; ad 97 af
B10_204e:	.db $0f
B10_204f:		lda ($96), y	; b1 96
B10_2051:		lda ($96), y	; b1 96
B10_2053:	.db $b3
B10_2054:	.db $32
B10_2055:		lda $78, x		; b5 78
B10_2057:		ldx $29, y		; b6 29
B10_2059:		clv				; b8 
B10_205a:	.db $12
B10_205b:	.db $bb
B10_205c:		plp				; 28 
B10_205d:		lda #$52		; a9 52
B10_205f:	.db $bf
B10_2060:	.db $52
B10_2061:	.db $bf
B10_2062:	.db $52
B10_2063:	.db $bf
B10_2064:		lda #$ac		; a9 ac
B10_2066:		sta $3e			; 85 3e
B10_2068:		jsr $8d48		; 20 48 8d
B10_206b:		beq B10_207a ; f0 0d
B10_206d:		lda #$d0		; a9 d0
B10_206f:		cmp $91			; c5 91
B10_2071:		beq B10_207a ; f0 07
B10_2073:		sta $91			; 85 91
B10_2075:		lda #$00		; a9 00
B10_2077:		sta $038d		; 8d 8d 03
B10_207a:		lda #$00		; a9 00
B10_207c:		sta $3e			; 85 3e
B10_207e:		lda $0396, x	; bd 96 03
B10_2081:		cmp #$04		; c9 04
B10_2083:		bcs B10_20db ; b0 56
B10_2085:		lda $b8, x		; b5 b8
B10_2087:		bpl B10_2095 ; 10 0c
B10_2089:		lda #$fd		; a9 fd
B10_208b:		sta $48			; 85 48
B10_208d:		lda #$00		; a9 00
B10_208f:		sta $0396, x	; 9d 96 03
B10_2092:		jmp $a0db		; 4c db a0
B10_2095:		lda $ae			; a5 ae
B10_2097:		cmp $ae, x		; d5 ae
B10_2099:		lda $b8			; a5 b8
B10_209b:		sbc $b8, x		; f5 b8
B10_209d:		clc				; 18 
B10_209e:		adc #$10		; 69 10
B10_20a0:		and #$1f		; 29 1f
B10_20a2:		tay				; a8 
B10_20a3:		lda $a333, y	; b9 33 a3
B10_20a6:		sta $48			; 85 48
B10_20a8:		cpy #$10		; c0 10
B10_20aa:		bcc B10_20ba ; 90 0e
B10_20ac:		lda $ed			; a5 ed
B10_20ae:		and #$0f		; 29 0f
B10_20b0:		bne B10_20ba ; d0 08
B10_20b2:		lda #$03		; a9 03
B10_20b4:		sta $0396, x	; 9d 96 03
B10_20b7:		sta $038c, x	; 9d 8c 03
B10_20ba:		lda $038c, x	; bd 8c 03
B10_20bd:		bne B10_20d8 ; d0 19
B10_20bf:		ldy $47			; a4 47
B10_20c1:		lda $a353, y	; b9 53 a3
B10_20c4:		sta $0396, x	; 9d 96 03
B10_20c7:		lda $a363, y	; b9 63 a3
B10_20ca:		sta $038c, x	; 9d 8c 03
B10_20cd:		iny				; c8 
B10_20ce:		sty $47			; 84 47
B10_20d0:		cpy #$10		; c0 10
B10_20d2:		bcc B10_20d8 ; 90 04
B10_20d4:		lda #$00		; a9 00
B10_20d6:		sta $47			; 85 47
B10_20d8:		dec $038c, x	; de 8c 03
B10_20db:		lda $0396, x	; bd 96 03
B10_20de:		jsr $f319		; 20 19 f3
B10_20e1:	.db $32
B10_20e2:		ldx #$ed		; a2 ed
B10_20e4:		ldy #$2d		; a0 2d
B10_20e6:		lda ($54, x)	; a1 54
B10_20e8:		lda ($89, x)	; a1 89
B10_20ea:		lda ($f1, x)	; a1 f1
B10_20ec:		lda ($a9, x)	; a1 a9
B10_20ee:	.db $04
B10_20ef:		sta $0f			; 85 0f
B10_20f1:		ldy $0f			; a4 0f
B10_20f3:		lda $a3ae, y	; b9 ae a3
B10_20f6:		sta $0d			; 85 0d
B10_20f8:		lda $a3a9, y	; b9 a9 a3
B10_20fb:		sta $0e			; 85 0e
B10_20fd:		jsr $88bb		; 20 bb 88
B10_2100:		cpy #$0a		; c0 0a
B10_2102:		beq B10_211c ; f0 18
B10_2104:		lda #$81		; a9 81
B10_2106:		sta $0350, y	; 99 50 03
B10_2109:		txa				; 8a 
B10_210a:		sta $0382, y	; 99 82 03
B10_210d:		lda #$00		; a9 00
B10_210f:		sta $03a0, y	; 99 a0 03
B10_2112:		lda $0d			; a5 0d
B10_2114:	.hex 99 cc 00
B10_2117:		lda $0e			; a5 0e
B10_2119:	.hex 99 c2 00
B10_211c:		dec $0f			; c6 0f
B10_211e:		bpl B10_20f1 ; 10 d1
B10_2120:		lda #$5f		; a9 5f
B10_2122:		jsr $f285		; 20 85 f2
B10_2125:		lda #$00		; a9 00
B10_2127:		sta $0396, x	; 9d 96 03
B10_212a:		jmp $a232		; 4c 32 a2
B10_212d:		jsr $88bb		; 20 bb 88
B10_2130:		cpy #$0a		; c0 0a
B10_2132:		beq B10_214c ; f0 18
B10_2134:		lda #$5f		; a9 5f
B10_2136:		jsr $f285		; 20 85 f2
B10_2139:		lda #$81		; a9 81
B10_213b:		sta $0350, y	; 99 50 03
B10_213e:		txa				; 8a 
B10_213f:		sta $0382, y	; 99 82 03
B10_2142:		lda #$01		; a9 01
B10_2144:		sta $03a0, y	; 99 a0 03
B10_2147:		lda #$d0		; a9 d0
B10_2149:	.hex 99 cc 00
B10_214c:		lda #$00		; a9 00
B10_214e:		sta $0396, x	; 9d 96 03
B10_2151:		jmp $a232		; 4c 32 a2
B10_2154:		jsr $88bb		; 20 bb 88
B10_2157:		cpy #$0a		; c0 0a
B10_2159:		beq B10_2181 ; f0 26
B10_215b:		lda #$42		; a9 42
B10_215d:		sta $e7			; 85 e7
B10_215f:		lda #$56		; a9 56
B10_2161:		jsr $f285		; 20 85 f2
B10_2164:		lda #$7b		; a9 7b
B10_2166:		sta $0350, y	; 99 50 03
B10_2169:		lda #$07		; a9 07
B10_216b:		sta $0382, y	; 99 82 03
B10_216e:		lda #$01		; a9 01
B10_2170:		sta $038c, y	; 99 8c 03
B10_2173:		lda #$f0		; a9 f0
B10_2175:	.hex 99 cc 00
B10_2178:	.hex b9 a4 00
B10_217b:		sec				; 38 
B10_217c:		sbc #$02		; e9 02
B10_217e:	.hex 99 a4 00
B10_2181:		lda #$00		; a9 00
B10_2183:		sta $0396, x	; 9d 96 03
B10_2186:		jmp $a232		; 4c 32 a2
B10_2189:		lda $038c, x	; bd 8c 03
B10_218c:		beq B10_2194 ; f0 06
B10_218e:		dec $038c, x	; de 8c 03
B10_2191:		jmp $a19c		; 4c 9c a1
B10_2194:		lda $0300, x	; bd 00 03
B10_2197:		bne B10_219c ; d0 03
B10_2199:		inc $0396, x	; fe 96 03
B10_219c:		ldy $49			; a4 49
B10_219e:		lda $a379, y	; b9 79 a3
B10_21a1:		beq B10_21e6 ; f0 43
B10_21a3:		tay				; a8 
B10_21a4:		lda $a398, y	; b9 98 a3
B10_21a7:		sta $07			; 85 07
B10_21a9:		lda $a39c, y	; b9 9c a3
B10_21ac:		sta $08			; 85 08
B10_21ae:		lda $a3a0, y	; b9 a0 a3
B10_21b1:		sta $09			; 85 09
B10_21b3:		lda $a3a4, y	; b9 a4 a3
B10_21b6:		sta $0a			; 85 0a
B10_21b8:		jsr $88bb		; 20 bb 88
B10_21bb:		cpy #$0a		; c0 0a
B10_21bd:		beq B10_21e6 ; f0 27
B10_21bf:		lda #$d4		; a9 d4
B10_21c1:	.hex 99 90 00
B10_21c4:	.hex b9 ae 00
B10_21c7:		clc				; 18 
B10_21c8:		adc $07			; 65 07
B10_21ca:	.hex 99 ae 00
B10_21cd:	.hex b9 b8 00
B10_21d0:		adc $08			; 65 08
B10_21d2:	.hex 99 b8 00
B10_21d5:	.hex b9 9a 00
B10_21d8:		clc				; 18 
B10_21d9:		adc $09			; 65 09
B10_21db:	.hex 99 9a 00
B10_21de:	.hex b9 a4 00
B10_21e1:		adc $0a			; 65 0a
B10_21e3:	.hex 99 a4 00
B10_21e6:		inc $49			; e6 49
B10_21e8:		lda $49			; a5 49
B10_21ea:		and #$1f		; 29 1f
B10_21ec:		sta $49			; 85 49
B10_21ee:		jmp $a232		; 4c 32 a2
B10_21f1:		lda #$02		; a9 02
B10_21f3:		sta $0f			; 85 0f
B10_21f5:		ldy $0f			; a4 0f
B10_21f7:		lda $a376, y	; b9 76 a3
B10_21fa:		sta $0d			; 85 0d
B10_21fc:		lda $a373, y	; b9 73 a3
B10_21ff:		sta $0e			; 85 0e
B10_2201:		jsr $88bb		; 20 bb 88
B10_2204:		cpy #$0a		; c0 0a
B10_2206:		beq B10_221f ; f0 17
B10_2208:		lda $0f			; a5 0f
B10_220a:		clc				; 18 
B10_220b:		adc #$7d		; 69 7d
B10_220d:		sta $0350, y	; 99 50 03
B10_2210:		lda #$d3		; a9 d3
B10_2212:	.hex 99 90 00
B10_2215:		lda $0e			; a5 0e
B10_2217:	.hex 99 cc 00
B10_221a:		lda $0d			; a5 0d
B10_221c:	.hex 99 c2 00
B10_221f:		dec $0f			; c6 0f
B10_2221:		bpl B10_21f5 ; 10 d2
B10_2223:		lda #$d3		; a9 d3
B10_2225:		sta $90, x		; 95 90
B10_2227:		lda #$fe		; a9 fe
B10_2229:		sta $cc, x		; 95 cc
B10_222b:		lda #$c8		; a9 c8
B10_222d:		sta $c2, x		; 95 c2
B10_222f:		jmp $80da		; 4c da 80
B10_2232:		lda $0300, x	; bd 00 03
B10_2235:		sta $00			; 85 00
B10_2237:		bne B10_2259 ; d0 20
B10_2239:		lda $48			; a5 48
B10_223b:		sta $cc, x		; 95 cc
B10_223d:		lda #$00		; a9 00
B10_223f:		sta $48			; 85 48
B10_2241:		lda $b8, x		; b5 b8
B10_2243:		cmp #$76		; c9 76
B10_2245:		bcs B10_224b ; b0 04
B10_2247:		lda #$01		; a9 01
B10_2249:		sta $cc, x		; 95 cc
B10_224b:		lda $b8, x		; b5 b8
B10_224d:		cmp #$7f		; c9 7f
B10_224f:		bcc B10_2259 ; 90 08
B10_2251:		lda $cc, x		; b5 cc
B10_2253:		bmi B10_2259 ; 30 04
B10_2255:		lda #$ff		; a9 ff
B10_2257:		sta $cc, x		; 95 cc
B10_2259:		lda $0382, x	; bd 82 03
B10_225c:		clc				; 18 
B10_225d:		adc $cc, x		; 75 cc
B10_225f:		bpl B10_2267 ; 10 06
B10_2261:		clc				; 18 
B10_2262:		adc #$58		; 69 58
B10_2264:		jmp $a26d		; 4c 6d a2
B10_2267:		cmp #$58		; c9 58
B10_2269:		bcc B10_226d ; 90 02
B10_226b:		sbc #$58		; e9 58
B10_226d:		sta $0382, x	; 9d 82 03
B10_2270:		lda $0382, x	; bd 82 03
B10_2273:		lsr a			; 4a
B10_2274:		lsr a			; 4a
B10_2275:		tay				; a8 
B10_2276:		lda $a3b9, y	; b9 b9 a3
B10_2279:		sta $0300, x	; 9d 00 03
B10_227c:		ldy #$00		; a0 00
B10_227e:		lda $cc, x		; b5 cc
B10_2280:		bmi B10_2283 ; 30 01
B10_2282:		iny				; c8 
B10_2283:		lda $0300, x	; bd 00 03
B10_2286:		cmp $00			; c5 00
B10_2288:		beq B10_22ad ; f0 23
B10_228a:		cmp #$00		; c9 00
B10_228c:		bne B10_2295 ; d0 07
B10_228e:		lda #$00		; a9 00
B10_2290:		sta $cc, x		; 95 cc
B10_2292:		jmp $a2ad		; 4c ad a2
B10_2295:		cmp #$05		; c9 05
B10_2297:		beq B10_229e ; f0 05
B10_2299:		cmp $a3b3, y	; d9 b3 a3
B10_229c:		bne B10_22ad ; d0 0f
B10_229e:		lda $ae, x		; b5 ae
B10_22a0:		clc				; 18 
B10_22a1:		adc $a3b5, y	; 79 b5 a3
B10_22a4:		sta $ae, x		; 95 ae
B10_22a6:		lda $b8, x		; b5 b8
B10_22a8:		adc $a3b7, y	; 79 b7 a3
B10_22ab:		sta $b8, x		; 95 b8
B10_22ad:		lda $0396, x	; bd 96 03
B10_22b0:		cmp #$04		; c9 04
B10_22b2:		bcs B10_22b7 ; b0 03
B10_22b4:		jsr $8c7f		; 20 7f 8c
B10_22b7:		ldy #$09		; a0 09
B10_22b9:		jsr $8a2a		; 20 2a 8a
B10_22bc:		lda $03a0, x	; bd a0 03
B10_22bf:		bne B10_2314 ; d0 53
B10_22c1:		jsr $8d48		; 20 48 8d
B10_22c4:		beq B10_2314 ; f0 4e
B10_22c6:		lda #$d0		; a9 d0
B10_22c8:		cmp $91			; c5 91
B10_22ca:		beq B10_22d3 ; f0 07
B10_22cc:		sta $91			; 85 91
B10_22ce:		lda #$00		; a9 00
B10_22d0:		sta $038d		; 8d 8d 03
B10_22d3:		lda $0346, x	; bd 46 03
B10_22d6:		bne B10_230f ; d0 37
B10_22d8:		lda #$18		; a9 18
B10_22da:		jsr $f285		; 20 85 f2
B10_22dd:		lda #$90		; a9 90
B10_22df:		sta $038c, x	; 9d 8c 03
B10_22e2:		lda #$04		; a9 04
B10_22e4:		sta $0396, x	; 9d 96 03
B10_22e7:		lda #$00		; a9 00
B10_22e9:		sta $49			; 85 49
B10_22eb:		ldy #$02		; a0 02
B10_22ed:	.hex b9 90 00
B10_22f0:		beq B10_2303 ; f0 11
B10_22f2:		lda $0350, y	; b9 50 03
B10_22f5:		cmp #$7b		; c9 7b
B10_22f7:		bne B10_2303 ; d0 0a
B10_22f9:		lda #$d0		; a9 d0
B10_22fb:	.hex 99 90 00
B10_22fe:		lda #$00		; a9 00
B10_2300:		sta $038c, y	; 99 8c 03
B10_2303:		iny				; c8 
B10_2304:		cpy #$0a		; c0 0a
B10_2306:		bne B10_22ed ; d0 e5
B10_2308:		lda #$48		; a9 48
B10_230a:		sta $e7			; 85 e7
B10_230c:		jsr $8de4		; 20 e4 8d
B10_230f:		lda #$20		; a9 20
B10_2311:		sta $03a0, x	; 9d a0 03
B10_2314:		lda $0396, x	; bd 96 03
B10_2317:		cmp #$04		; c9 04
B10_2319:		bcs B10_231e ; b0 03
B10_231b:		jsr $8c7f		; 20 7f 8c
B10_231e:		jsr $8a9a		; 20 9a 8a
B10_2321:		lda $03a0, x	; bd a0 03
B10_2324:		beq B10_232d ; f0 07
B10_2326:		dec $03a0, x	; de a0 03
B10_2329:		lda $ed			; a5 ed
B10_232b:		and #$03		; 29 03
B10_232d:		sta $03c8, x	; 9d c8 03
B10_2330:		jmp $8052		; 4c 52 80
B10_2333:		sbc $fdfd, x	; fd fd fd
B10_2336:		inc $fefe, x	; fe fe fe
B10_2339:	.db $ff
B10_233a:		brk				; 00
B10_233b:		brk				; 00
B10_233c:		brk				; 00
B10_233d:		brk				; 00
B10_233e:	.db $ff
B10_233f:		inc $fffe, x	; fe fe ff
B10_2342:		ora ($02, x)	; 01 02
B10_2344:	.db $02
B10_2345:	.db $03
B10_2346:	.db $03
B10_2347:	.db $03
B10_2348:	.db $03
B10_2349:	.db $03
B10_234a:	.db $03
B10_234b:	.db $03
B10_234c:	.db $03
B10_234d:	.db $03
B10_234e:	.db $03
B10_234f:	.db $03
B10_2350:	.db $03
B10_2351:	.db $03
B10_2352:	.db $03
B10_2353:	.db $03
B10_2354:		ora ($01, x)	; 01 01
B10_2356:		ora ($03, x)	; 01 03
B10_2358:	.db $03
B10_2359:	.db $02
B10_235a:	.db $02
B10_235b:	.db $02
B10_235c:	.db $02
B10_235d:	.db $02
B10_235e:	.db $03
B10_235f:	.db $03
B10_2360:		ora ($01, x)	; 01 01
B10_2362:		ora ($a0, x)	; 01 a0
B10_2364:		;removed
	.hex  50 50
B10_2366:		bvc B10_23a8 ; 50 40
B10_2368:		ldy #$28		; a0 28
B10_236a:		plp				; 28 
B10_236b:		plp				; 28 
B10_236c:		plp				; 28 
B10_236d:		sec				; 38 
B10_236e:		rti				; 40 
B10_236f:		ldy #$50		; a0 50
B10_2371:		bvc B10_2303 ; 50 90
B10_2373:		sed				; f8 
B10_2374:	.db $04
B10_2375:	.db $0c
B10_2376:		cld				; b8 
B10_2377:		bne B10_2349 ; d0 d0
B10_2379:		brk				; 00
B10_237a:		brk				; 00
B10_237b:		brk				; 00
B10_237c:		brk				; 00
B10_237d:		brk				; 00
B10_237e:		brk				; 00
B10_237f:		brk				; 00
B10_2380:		ora ($00, x)	; 01 00
B10_2382:		brk				; 00
B10_2383:		brk				; 00
B10_2384:		brk				; 00
B10_2385:		brk				; 00
B10_2386:		brk				; 00
B10_2387:		brk				; 00
B10_2388:	.db $03
B10_2389:		brk				; 00
B10_238a:		brk				; 00
B10_238b:		brk				; 00
B10_238c:		brk				; 00
B10_238d:		brk				; 00
B10_238e:		brk				; 00
B10_238f:		brk				; 00
B10_2390:	.db $02
B10_2391:		brk				; 00
B10_2392:		brk				; 00
B10_2393:		brk				; 00
B10_2394:		brk				; 00
B10_2395:		brk				; 00
B10_2396:		brk				; 00
B10_2397:		brk				; 00
B10_2398:	.db $04
B10_2399:		sei				; 78 
B10_239a:		cpy #$40		; c0 40
B10_239c:		beq B10_239e ; f0 00
B10_239e:		brk				; 00
B10_239f:	.db $ff
B10_23a0:	.db $ff
B10_23a1:		;removed
	.hex  50 80
B10_23a3:		rti				; 40 
B10_23a4:		beq B10_23a4 ; f0 fe
B10_23a6:	.db $ff
B10_23a7:	.db $ff
B10_23a8:		inc $1000, x	; fe 00 10
B10_23ab:		beq B10_23cd ; f0 20
B10_23ad:		cpx #$d5		; e0 d5
B10_23af:		cld				; b8 
B10_23b0:		cld				; b8 
B10_23b1:		cpx #$e0		; e0 e0
B10_23b3:		asl $04			; 06 04
B10_23b5:		cpy #$40		; c0 40
B10_23b7:	.db $ff
B10_23b8:		brk				; 00
B10_23b9:		brk				; 00
B10_23ba:		ora #$09		; 09 09
B10_23bc:		php				; 08 
B10_23bd:	.db $07
B10_23be:	.db $07
B10_23bf:	.db $07
B10_23c0:		asl $06			; 06 06
B10_23c2:		asl $05			; 06 05
B10_23c4:	.db $04
B10_23c5:	.db $04
B10_23c6:	.db $04
B10_23c7:	.db $03
B10_23c8:	.db $03
B10_23c9:	.db $03
B10_23ca:	.db $02
B10_23cb:		ora ($01, x)	; 01 01
B10_23cd:		brk				; 00
B10_23ce:		brk				; 00
B10_23cf:		brk				; 00
B10_23d0:		cpx $a3			; e4 a3
B10_23d2:		and ($a4, x)	; 21 a4
B10_23d4:		lsr $9ba4, x	; 5e a4 9b
B10_23d7:		ldy $dc			; a4 dc
B10_23d9:		ldy $1d			; a4 1d
B10_23db:		lda $5a			; a5 5a
B10_23dd:		lda $9b			; a5 9b
B10_23df:		lda $dc			; a5 dc
B10_23e1:		lda $19			; a5 19
B10_23e3:		ldx $d0			; a6 d0
B10_23e5:	.db $80
B10_23e6:	.db $02
B10_23e7:		sbc ($d0), y	; f1 d0
B10_23e9:		;removed
	.hex  90 02
B10_23eb:		sbc $a0d0, y	; f9 d0 a0
B10_23ee:	.db $02
B10_23ef:		ora ($d0, x)	; 01 d0
B10_23f1:		bcs B10_23f5 ; b0 02
B10_23f3:		ora #$e0		; 09 e0
B10_23f5:		sty $02			; 84 02
B10_23f7:		sbc $e0			; e5 e0
B10_23f9:		sty $02, x		; 94 02
B10_23fb:		sbc $82e0		; ede0 82
B10_23fe:	.db $02
B10_23ff:		sbc $e0, x		; f5 e0
B10_2401:	.db $92
B10_2402:	.db $02
B10_2403:		sbc $a2e0, x	; fd e0 a2
B10_2406:	.db $02
B10_2407:		ora $e0			; 05 e0
B10_2409:		sty $42, x		; 94 42
B10_240b:		ora $84e0		; 0d e0 84
B10_240e:	.db $42
B10_240f:		ora $f0, x		; 15 f0
B10_2411:		stx $02			; 86 02
B10_2413:		inx				; e8 
B10_2414:		beq B10_23ba ; f0 a4
B10_2416:	.db $02
B10_2417:		sbc $b4f0, y	; f9 f0 b4
B10_241a:	.db $02
B10_241b:		ora ($f0, x)	; 01 f0
B10_241d:		stx $42			; 86 42
B10_241f:	.db $12
B10_2420:		brk				; 00
B10_2421:		bne B10_23a3 ; d0 80
B10_2423:	.db $02
B10_2424:		sbc ($d0), y	; f1 d0
B10_2426:		;removed
	.hex  90 02
B10_2428:		sbc $a0d0, y	; f9 d0 a0
B10_242b:	.db $02
B10_242c:		ora ($d0, x)	; 01 d0
B10_242e:		bcs B10_2432 ; b0 02
B10_2430:		ora #$e0		; 09 e0
B10_2432:		stx $02, y		; 96 02
B10_2434:		sbc $e0			; e5 e0
B10_2436:		ldx $02			; a6 02
B10_2438:		sbc $b6e0		; ede0 b6
B10_243b:	.db $02
B10_243c:		sbc $e0, x		; f5 e0
B10_243e:	.db $92
B10_243f:	.db $02
B10_2440:		sbc $a2e0, x	; fd e0 a2
B10_2443:	.db $02
B10_2444:		ora $e0			; 05 e0
B10_2446:		sty $42, x		; 94 42
B10_2448:		ora $84e0		; 0d e0 84
B10_244b:	.db $42
B10_244c:		ora $f0, x		; 15 f0
B10_244e:		tay				; a8 
B10_244f:	.db $02
B10_2450:		nop				; ea 
B10_2451:		beq B10_23f7 ; f0 a4
B10_2453:	.db $02
B10_2454:		sbc $b4f0, y	; f9 f0 b4
B10_2457:	.db $02
B10_2458:		ora ($f0, x)	; 01 f0
B10_245a:		stx $42			; 86 42
B10_245c:	.db $12
B10_245d:		brk				; 00
B10_245e:		;removed
	.hex  d0 80
B10_2460:	.db $02
B10_2461:		sbc ($d0), y	; f1 d0
B10_2463:		;removed
	.hex  90 02
B10_2465:		sbc $a0d0, y	; f9 d0 a0
B10_2468:	.db $02
B10_2469:		ora ($d0, x)	; 01 d0
B10_246b:		bcs B10_246f ; b0 02
B10_246d:		ora #$e0		; 09 e0
B10_246f:		dey				; 88 
B10_2470:	.db $02
B10_2471:		sbc $e0			; e5 e0
B10_2473:		tya				; 98 
B10_2474:	.db $02
B10_2475:		sbc $82e0		; ede0 82
B10_2478:	.db $02
B10_2479:		sbc $e0, x		; f5 e0
B10_247b:	.db $92
B10_247c:	.db $02
B10_247d:		sbc $a2e0, x	; fd e0 a2
B10_2480:	.db $02
B10_2481:		ora $e0			; 05 e0
B10_2483:		sty $42, x		; 94 42
B10_2485:		ora $84e0		; 0d e0 84
B10_2488:	.db $42
B10_2489:		ora $f0, x		; 15 f0
B10_248b:		txa				; 8a 
B10_248c:	.db $02
B10_248d:	.db $e7
B10_248e:		beq B10_2434 ; f0 a4
B10_2490:	.db $02
B10_2491:		sbc $b4f0, y	; f9 f0 b4
B10_2494:	.db $02
B10_2495:		ora ($f0, x)	; 01 f0
B10_2497:		stx $42			; 86 42
B10_2499:	.db $12
B10_249a:		brk				; 00
B10_249b:		bne B10_241d ; d0 80
B10_249d:	.db $02
B10_249e:		sbc ($d0), y	; f1 d0
B10_24a0:		;removed
	.hex  90 02
B10_24a2:		sbc $a0d0, y	; f9 d0 a0
B10_24a5:	.db $02
B10_24a6:		ora ($d0, x)	; 01 d0
B10_24a8:		bcs B10_24ac ; b0 02
B10_24aa:		ora #$e0		; 09 e0
B10_24ac:		txs				; 9a 
B10_24ad:	.db $02
B10_24ae:		sbc $e0			; e5 e0
B10_24b0:		tax				; aa 
B10_24b1:	.db $02
B10_24b2:		sbc $bae0		; ede0 ba
B10_24b5:	.db $02
B10_24b6:		sbc $e0, x		; f5 e0
B10_24b8:	.db $92
B10_24b9:	.db $02
B10_24ba:		sbc $a2e0, x	; fd e0 a2
B10_24bd:	.db $02
B10_24be:		ora $e0			; 05 e0
B10_24c0:		sty $42, x		; 94 42
B10_24c2:		ora $84e0		; 0d e0 84
B10_24c5:	.db $42
B10_24c6:		ora $f0, x		; 15 f0
B10_24c8:	.db $9c
B10_24c9:	.db $02
B10_24ca:		sbc $f0			; e5 f0
B10_24cc:		ldy $ed02		; ac 02 ed
B10_24cf:		beq B10_2475 ; f0 a4
B10_24d1:	.db $02
B10_24d2:		sbc $b4f0, y	; f9 f0 b4
B10_24d5:	.db $02
B10_24d6:		ora ($f0, x)	; 01 f0
B10_24d8:		stx $42			; 86 42
B10_24da:	.db $12
B10_24db:		brk				; 00
B10_24dc:		bne B10_245e ; d0 80
B10_24de:	.db $02
B10_24df:		sbc ($d0), y	; f1 d0
B10_24e1:		;removed
	.hex  90 02
B10_24e3:		sbc $a0d0, y	; f9 d0 a0
B10_24e6:	.db $02
B10_24e7:		ora ($d0, x)	; 01 d0
B10_24e9:		bcs B10_24ed ; b0 02
B10_24eb:		ora #$e0		; 09 e0
B10_24ed:		txs				; 9a 
B10_24ee:	.db $02
B10_24ef:		sbc $e0			; e5 e0
B10_24f1:		tax				; aa 
B10_24f2:	.db $02
B10_24f3:		sbc $bae0		; ede0 ba
B10_24f6:	.db $02
B10_24f7:		sbc $e0, x		; f5 e0
B10_24f9:	.db $fc
B10_24fa:	.db $02
B10_24fb:		sbc $a2e0, x	; fd e0 a2
B10_24fe:	.db $02
B10_24ff:		ora $e0			; 05 e0
B10_2501:		sty $42, x		; 94 42
B10_2503:		ora $84e0		; 0d e0 84
B10_2506:	.db $42
B10_2507:		ora $f0, x		; 15 f0
B10_2509:	.db $9c
B10_250a:	.db $02
B10_250b:		sbc $f0			; e5 f0
B10_250d:		ldy $ed02		; ac 02 ed
B10_2510:		;removed
	.hex  f0 bc
B10_2512:	.db $02
B10_2513:		sbc $ccf0, y	; f9 f0 cc
B10_2516:	.db $02
B10_2517:		ora ($f0, x)	; 01 f0
B10_2519:		stx $42			; 86 42
B10_251b:	.db $12
B10_251c:		brk				; 00
B10_251d:		;removed
	.hex  d0 80
B10_251f:	.db $02
B10_2520:		sbc ($d0), y	; f1 d0
B10_2522:		;removed
	.hex  90 02
B10_2524:		sbc $a0d0, y	; f9 d0 a0
B10_2527:	.db $02
B10_2528:		ora ($d0, x)	; 01 d0
B10_252a:		bcs B10_252e ; b0 02
B10_252c:		ora #$e0		; 09 e0
B10_252e:	.db $da
B10_252f:	.db $02
B10_2530:		sbc $e0			; e5 e0
B10_2532:		nop				; ea 
B10_2533:	.db $02
B10_2534:		sbc $fae0		; ede0 fa
B10_2537:	.db $02
B10_2538:		sbc $e0, x		; f5 e0
B10_253a:	.db $fc
B10_253b:	.db $02
B10_253c:		sbc $8ce0, x	; fd e0 8c
B10_253f:	.db $02
B10_2540:		ora $e0			; 05 e0
B10_2542:		nop				; ea 
B10_2543:	.db $42
B10_2544:		ora $dae0		; 0d e0 da
B10_2547:	.db $42
B10_2548:		ora $f0, x		; 15 f0
B10_254a:	.db $dc
B10_254b:	.db $02
B10_254c:		inc $f0			; e6 f0
B10_254e:		ldy $f902, x	; bc 02 f9
B10_2551:		beq B10_251f ; f0 cc
B10_2553:	.db $02
B10_2554:		ora ($f0, x)	; 01 f0
B10_2556:	.db $dc
B10_2557:	.db $42
B10_2558:	.db $14
B10_2559:		brk				; 00
B10_255a:		bne B10_24dc ; d0 80
B10_255c:	.db $02
B10_255d:		sbc ($d0), y	; f1 d0
B10_255f:		;removed
	.hex  90 02
B10_2561:		sbc $a0d0, y	; f9 d0 a0
B10_2564:	.db $02
B10_2565:		ora ($d0, x)	; 01 d0
B10_2567:		bcs B10_256b ; b0 02
B10_2569:		ora #$e0		; 09 e0
B10_256b:		sty $02			; 84 02
B10_256d:		sbc $e0			; e5 e0
B10_256f:		sty $02, x		; 94 02
B10_2571:		sbc $82e0		; ede0 82
B10_2574:	.db $02
B10_2575:		sbc $e0, x		; f5 e0
B10_2577:	.db $fc
B10_2578:	.db $02
B10_2579:		sbc $b2e0, x	; fd e0 b2
B10_257c:	.db $02
B10_257d:		ora $e0			; 05 e0
B10_257f:		tax				; aa 
B10_2580:	.db $42
B10_2581:		ora $9ae0		; 0d e0 9a
B10_2584:	.db $42
B10_2585:		ora $f0, x		; 15 f0
B10_2587:		stx $02			; 86 02
B10_2589:		inx				; e8 
B10_258a:		beq B10_2548 ; f0 bc
B10_258c:	.db $02
B10_258d:		sbc $ccf0, y	; f9 f0 cc
B10_2590:	.db $02
B10_2591:		ora ($f0, x)	; 01 f0
B10_2593:		ldy $0d42		; ac 42 0d
B10_2596:		beq B10_2534 ; f0 9c
B10_2598:	.db $42
B10_2599:		ora $00, x		; 15 00
B10_259b:		bne B10_251d ; d0 80
B10_259d:	.db $02
B10_259e:		sbc ($d0), y	; f1 d0
B10_25a0:		;removed
	.hex  90 02
B10_25a2:		sbc $a0d0, y	; f9 d0 a0
B10_25a5:	.db $02
B10_25a6:		ora ($d0, x)	; 01 d0
B10_25a8:		bcs B10_25ac ; b0 02
B10_25aa:		ora #$e0		; 09 e0
B10_25ac:		sty $02			; 84 02
B10_25ae:		sbc $e0			; e5 e0
B10_25b0:		sty $02, x		; 94 02
B10_25b2:		sbc $82e0		; ede0 82
B10_25b5:	.db $02
B10_25b6:		sbc $e0, x		; f5 e0
B10_25b8:	.db $92
B10_25b9:	.db $02
B10_25ba:		sbc $b2e0, x	; fd e0 b2
B10_25bd:	.db $02
B10_25be:		ora $e0			; 05 e0
B10_25c0:		tax				; aa 
B10_25c1:	.db $42
B10_25c2:		ora $9ae0		; 0d e0 9a
B10_25c5:	.db $42
B10_25c6:		ora $f0, x		; 15 f0
B10_25c8:		stx $02			; 86 02
B10_25ca:		inx				; e8 
B10_25cb:		beq B10_2571 ; f0 a4
B10_25cd:	.db $02
B10_25ce:		sbc $b4f0, y	; f9 f0 b4
B10_25d1:	.db $02
B10_25d2:		ora ($f0, x)	; 01 f0
B10_25d4:		ldy $0d42		; ac 42 0d
B10_25d7:		beq B10_2575 ; f0 9c
B10_25d9:	.db $42
B10_25da:		ora $00, x		; 15 00
B10_25dc:		;removed
	.hex  d0 80
B10_25de:	.db $02
B10_25df:		sbc ($d0), y	; f1 d0
B10_25e1:		;removed
	.hex  90 02
B10_25e3:		sbc $a0d0, y	; f9 d0 a0
B10_25e6:	.db $02
B10_25e7:		ora ($d0, x)	; 01 d0
B10_25e9:		bcs B10_25ed ; b0 02
B10_25eb:		ora #$e0		; 09 e0
B10_25ed:		sty $02			; 84 02
B10_25ef:		sbc $e0			; e5 e0
B10_25f1:		sty $02, x		; 94 02
B10_25f3:		sbc $82e0		; ede0 82
B10_25f6:	.db $02
B10_25f7:		sbc $e0, x		; f5 e0
B10_25f9:	.db $92
B10_25fa:	.db $02
B10_25fb:		sbc $a2e0, x	; fd e0 a2
B10_25fe:	.db $02
B10_25ff:		ora $e0			; 05 e0
B10_2601:		tya				; 98 
B10_2602:	.db $42
B10_2603:		ora $88e0		; 0d e0 88
B10_2606:	.db $42
B10_2607:		ora $f0, x		; 15 f0
B10_2609:		stx $02			; 86 02
B10_260b:		inx				; e8 
B10_260c:		beq B10_25b2 ; f0 a4
B10_260e:	.db $02
B10_260f:		sbc $b4f0, y	; f9 f0 b4
B10_2612:	.db $02
B10_2613:		ora ($f0, x)	; 01 f0
B10_2615:		txa				; 8a 
B10_2616:	.db $42
B10_2617:	.db $13
B10_2618:		brk				; 00
B10_2619:		bne B10_259b ; d0 80
B10_261b:	.db $02
B10_261c:		sbc ($d0), y	; f1 d0
B10_261e:		;removed
	.hex  90 02
B10_2620:		sbc $a0d0, y	; f9 d0 a0
B10_2623:	.db $02
B10_2624:		ora ($d0, x)	; 01 d0
B10_2626:		bcs B10_262a ; b0 02
B10_2628:		ora #$e0		; 09 e0
B10_262a:		sty $02			; 84 02
B10_262c:		sbc $e0			; e5 e0
B10_262e:		sty $02, x		; 94 02
B10_2630:		sbc $82e0		; ede0 82
B10_2633:	.db $02
B10_2634:		sbc $e0, x		; f5 e0
B10_2636:	.db $92
B10_2637:	.db $02
B10_2638:		sbc $b8e0, x	; fd e0 b8
B10_263b:	.db $02
B10_263c:		ora $e0			; 05 e0
B10_263e:		ldx $42			; a6 42
B10_2640:		ora $96e0		; 0d e0 96
B10_2643:	.db $42
B10_2644:		ora $f0, x		; 15 f0
B10_2646:		stx $02			; 86 02
B10_2648:		inx				; e8 
B10_2649:		beq B10_25ef ; f0 a4
B10_264b:	.db $02
B10_264c:		sbc $b4f0, y	; f9 f0 b4
B10_264f:	.db $02
B10_2650:		ora ($f0, x)	; 01 f0
B10_2652:		txa				; 8a 
B10_2653:	.db $42
B10_2654:		bpl B10_2656 ; 10 00
B10_2656:		lda $0351		; ad 51 03
B10_2659:		cmp #$01		; c9 01
B10_265b:		beq B10_2677 ; f0 1a
B10_265d:		lda #$ff		; a9 ff
B10_265f:		sta $3e			; 85 3e
B10_2661:		jsr $8d48		; 20 48 8d
B10_2664:		beq B10_2673 ; f0 0d
B10_2666:		lda #$d0		; a9 d0
B10_2668:		cmp $91			; c5 91
B10_266a:		beq B10_2673 ; f0 07
B10_266c:		sta $91			; 85 91
B10_266e:		lda #$00		; a9 00
B10_2670:		sta $038d		; 8d 8d 03
B10_2673:		lda #$00		; a9 00
B10_2675:		sta $3e			; 85 3e
B10_2677:		lda $038c, x	; bd 8c 03
B10_267a:		jsr $f319		; 20 19 f3
B10_267d:	.db $83
B10_267e:		ldx $bc			; a6 bc
B10_2680:		ldx $21			; a6 21
B10_2682:	.db $a7
B10_2683:		ldy $0382, x	; bc 82 03
B10_2686:	.hex b9 ae 00
B10_2689:		sec				; 38 
B10_268a:		sbc #$c0		; e9 c0
B10_268c:		sta $ae, x		; 95 ae
B10_268e:	.hex b9 b8 00
B10_2691:		sbc #$00		; e9 00
B10_2693:		sta $b8, x		; 95 b8
B10_2695:	.hex b9 9a 00
B10_2698:		sec				; 38 
B10_2699:		sbc #$e0		; e9 e0
B10_269b:		sta $9a, x		; 95 9a
B10_269d:	.hex b9 a4 00
B10_26a0:		sbc #$01		; e9 01
B10_26a2:		sta $a4, x		; 95 a4
B10_26a4:		lda $0396, x	; bd 96 03
B10_26a7:		inc $0396, x	; fe 96 03
B10_26aa:		cmp #$04		; c9 04
B10_26ac:		bcs B10_26b9 ; b0 0b
B10_26ae:		lsr a			; 4a
B10_26af:		tay				; a8 
B10_26b0:		lda $a7ae, y	; b9 ae a7
B10_26b3:		sta $0300, x	; 9d 00 03
B10_26b6:		jmp $804d		; 4c 4d 80
B10_26b9:		inc $038c, x	; fe 8c 03
B10_26bc:		lda #$00		; a9 00
B10_26be:		sta $0300, x	; 9d 00 03
B10_26c1:		lda $03a0, x	; bd a0 03
B10_26c4:		jsr $f319		; 20 19 f3
B10_26c7:		bpl B10_2670 ; 10 a7
B10_26c9:		ora $a7			; 05 a7
B10_26cb:	.db $f4
B10_26cc:		ldx $cf			; a6 cf
B10_26ce:		ldx $a0			; a6 a0
B10_26d0:		brk				; 00
B10_26d1:		lda $a4, x		; b5 a4
B10_26d3:		cmp $a4			; c5 a4
B10_26d5:		bcs B10_26d8 ; b0 01
B10_26d7:		iny				; c8 
B10_26d8:		lda $c2, x		; b5 c2
B10_26da:		clc				; 18 
B10_26db:		adc $a749, y	; 79 49 a7
B10_26de:		sta $c2, x		; 95 c2
B10_26e0:		ldy #$00		; a0 00
B10_26e2:		lda $b8, x		; b5 b8
B10_26e4:		cmp $b8			; c5 b8
B10_26e6:		bcs B10_26e9 ; b0 01
B10_26e8:		iny				; c8 
B10_26e9:		lda $cc, x		; b5 cc
B10_26eb:		clc				; 18 
B10_26ec:		adc $a749, y	; 79 49 a7
B10_26ef:		sta $cc, x		; 95 cc
B10_26f1:		jmp $a710		; 4c 10 a7
B10_26f4:		ldy #$00		; a0 00
B10_26f6:		lda $a4, x		; b5 a4
B10_26f8:		cmp $a4			; c5 a4
B10_26fa:		bcs B10_26fd ; b0 01
B10_26fc:		iny				; c8 
B10_26fd:		lda $c2, x		; b5 c2
B10_26ff:		clc				; 18 
B10_2700:		adc $a747, y	; 79 47 a7
B10_2703:		sta $c2, x		; 95 c2
B10_2705:		lda $cc, x		; b5 cc
B10_2707:		sec				; 38 
B10_2708:		sbc #$01		; e9 01
B10_270a:		bvc B10_270e ; 50 02
B10_270c:		lda #$80		; a9 80
B10_270e:		sta $cc, x		; 95 cc
B10_2710:		lda $a4, x		; b5 a4
B10_2712:		cmp #$02		; c9 02
B10_2714:		bcc B10_271e ; 90 08
B10_2716:		lda $0378, x	; bd 78 03
B10_2719:		ora $036e, x	; 1d 6e 03
B10_271c:		bpl B10_2739 ; 10 1b
B10_271e:		inc $038c, x	; fe 8c 03
B10_2721:		lda $0396, x	; bd 96 03
B10_2724:		inc $0396, x	; fe 96 03
B10_2727:		lsr a			; 4a
B10_2728:		tay				; a8 
B10_2729:		lda $a7ae, y	; b9 ae a7
B10_272c:		cmp #$ff		; c9 ff
B10_272e:		bne B10_2736 ; d0 06
B10_2730:		jsr $8a19		; 20 19 8a
B10_2733:		jmp $8052		; 4c 52 80
B10_2736:		sta $0300, x	; 9d 00 03
B10_2739:		jsr $fce8		; 20 e8 fc
B10_273c:		lda $0300, x	; bd 00 03
B10_273f:		bne B10_2744 ; d0 03
B10_2741:		jsr $8c7f		; 20 7f 8c
B10_2744:		jmp $804d		; 4c 4d 80
B10_2747:		inc $fd02, x	; fe 02 fd
B10_274a:	.db $03
B10_274b:		eor $a7, x		; 55 a7
B10_274d:	.db $5a
B10_274e:	.db $a7
B10_274f:	.db $63
B10_2750:	.db $a7
B10_2751:		jmp ($8da7)		; 6c a7 8d
B10_2754:	.db $a7
B10_2755:	.db $ef
B10_2756:		dex				; ca 
B10_2757:	.db $03
B10_2758:	.db $fc
B10_2759:		brk				; 00
B10_275a:	.db $ef
B10_275b:		sed				; f8 
B10_275c:	.db $03
B10_275d:		sbc $f8ef, y	; f9 ef f8
B10_2760:	.db $43
B10_2761:		ora ($00, x)	; 01 00
B10_2763:	.db $ef
B10_2764:		inx				; e8 
B10_2765:	.db $03
B10_2766:		sbc $e8ef, y	; f9 ef e8
B10_2769:	.db $43
B10_276a:		ora ($00, x)	; 01 00
B10_276c:	.db $e7
B10_276d:		dec $f103, x	; de 03 f1
B10_2770:	.db $e7
B10_2771:		inc $f903		; ee 03 f9
B10_2774:	.db $e7
B10_2775:		inc $0143		; ee 43 01
B10_2778:	.db $e7
B10_2779:		dec $0943, x	; de 43 09
B10_277c:	.db $f7
B10_277d:		dec $f183, x	; de 83 f1
B10_2780:	.db $f7
B10_2781:		inc $f983		; ee 83 f9
B10_2784:	.db $f7
B10_2785:		inc $01c3		; ee c3 01
B10_2788:	.db $f7
B10_2789:		dec $09c3, x	; de c3 09
B10_278c:		brk				; 00
B10_278d:	.db $e7
B10_278e:		iny				; c8 
B10_278f:	.db $03
B10_2790:		sbc ($e7), y	; f1 e7
B10_2792:		cld				; b8 
B10_2793:	.db $03
B10_2794:		sbc $d8e7, y	; f9 e7 d8
B10_2797:	.db $43
B10_2798:		ora ($e7, x)	; 01 e7
B10_279a:		iny				; c8 
B10_279b:	.db $43
B10_279c:		ora #$f7		; 09 f7
B10_279e:		iny				; c8 
B10_279f:	.db $83
B10_27a0:		sbc ($f7), y	; f1 f7
B10_27a2:		cld				; b8 
B10_27a3:	.db $83
B10_27a4:		sbc $d8f7, y	; f9 f7 d8
B10_27a7:	.db $c3
B10_27a8:		ora ($f7, x)	; 01 f7
B10_27aa:		iny				; c8 
B10_27ab:	.db $c3
B10_27ac:		ora #$00		; 09 00
B10_27ae:	.db $02
B10_27af:		ora ($01, x)	; 01 01
B10_27b1:	.db $02
B10_27b2:	.db $03
B10_27b3:	.db $04
B10_27b4:	.db $ff
B10_27b5:		lda #$ff		; a9 ff
B10_27b7:		sta $3e			; 85 3e
B10_27b9:		jsr $8d48		; 20 48 8d
B10_27bc:		beq B10_27df ; f0 21
B10_27be:		lda #$00		; a9 00
B10_27c0:		sta $3e			; 85 3e
B10_27c2:		lda $0351		; ad 51 03
B10_27c5:		beq B10_27d6 ; f0 0f
B10_27c7:		jsr $8de4		; 20 e4 8d
B10_27ca:		lda #$d0		; a9 d0
B10_27cc:		sta $90, x		; 95 90
B10_27ce:		lda #$00		; a9 00
B10_27d0:		sta $038c, x	; 9d 8c 03
B10_27d3:		jmp $865e		; 4c 5e 86
B10_27d6:		lda #$d0		; a9 d0
B10_27d8:		sta $91			; 85 91
B10_27da:		lda #$00		; a9 00
B10_27dc:		sta $038d		; 8d 8d 03
B10_27df:		lda #$00		; a9 00
B10_27e1:		sta $3e			; 85 3e
B10_27e3:		lda #$40		; a9 40
B10_27e5:		sta $d6, x		; 95 d6
B10_27e7:		lda $0382, x	; bd 82 03
B10_27ea:		jsr $f319		; 20 19 f3
B10_27ed:	.db $f7
B10_27ee:	.db $a7
B10_27ef:	.db $0c
B10_27f0:		tay				; a8 
B10_27f1:	.db $32
B10_27f2:		tay				; a8 
B10_27f3:	.db $47
B10_27f4:		tay				; a8 
B10_27f5:		rts				; 60 
B10_27f6:		tay				; a8 
B10_27f7:		lda #$00		; a9 00
B10_27f9:		sta $0300, x	; 9d 00 03
B10_27fc:		lda $0364, x	; bd 64 03
B10_27ff:		beq B10_2809 ; f0 08
B10_2801:		lda #$00		; a9 00
B10_2803:		sta $03a0, x	; 9d a0 03
B10_2806:		inc $0382, x	; fe 82 03
B10_2809:		jmp $a86f		; 4c 6f a8
B10_280c:		ldy $03a0, x	; bc a0 03
B10_280f:		lda $a9d7, y	; b9 d7 a9
B10_2812:		sta $0300, x	; 9d 00 03
B10_2815:		inc $03a0, x	; fe a0 03
B10_2818:		lda $03a0, x	; bd a0 03
B10_281b:		cmp #$07		; c9 07
B10_281d:		bne B10_2828 ; d0 09
B10_281f:		lda $0364, x	; bd 64 03
B10_2822:		beq B10_2828 ; f0 04
B10_2824:		lda #$90		; a9 90
B10_2826:		sta $c2			; 85 c2
B10_2828:		cmp #$18		; c9 18
B10_282a:		bne B10_286f ; d0 43
B10_282c:		inc $0382, x	; fe 82 03
B10_282f:		jmp $a86f		; 4c 6f a8
B10_2832:		lda #$04		; a9 04
B10_2834:		sta $0300, x	; 9d 00 03
B10_2837:		lda $0364, x	; bd 64 03
B10_283a:		beq B10_2844 ; f0 08
B10_283c:		lda #$00		; a9 00
B10_283e:		sta $03a0, x	; 9d a0 03
B10_2841:		inc $0382, x	; fe 82 03
B10_2844:		jmp $a86f		; 4c 6f a8
B10_2847:		ldy $03a0, x	; bc a0 03
B10_284a:		lda $a9ef, y	; b9 ef a9
B10_284d:		sta $0300, x	; 9d 00 03
B10_2850:		inc $03a0, x	; fe a0 03
B10_2853:		lda $03a0, x	; bd a0 03
B10_2856:		cmp #$08		; c9 08
B10_2858:		bne B10_286f ; d0 15
B10_285a:		inc $0382, x	; fe 82 03
B10_285d:		jmp $a86f		; 4c 6f a8
B10_2860:		lda #$00		; a9 00
B10_2862:		sta $0300, x	; 9d 00 03
B10_2865:		lda $0364, x	; bd 64 03
B10_2868:		bne B10_286f ; d0 05
B10_286a:		lda #$00		; a9 00
B10_286c:		sta $0382, x	; 9d 82 03
B10_286f:		ldy $0300, x	; bc 00 03
B10_2872:		lda $a9c9, y	; b9 c9 a9
B10_2875:		sta $0314, x	; 9d 14 03
B10_2878:		lda $a9d0, y	; b9 d0 a9
B10_287b:		sta $031e, x	; 9d 1e 03
B10_287e:		jsr $f596		; 20 96 f5
B10_2881:		jsr $8c47		; 20 47 8c
B10_2884:		jmp $804d		; 4c 4d 80
B10_2887:		sta $a8, x		; 95 a8
B10_2889:		ldx #$a8		; a2 a8
B10_288b:	.db $b3
B10_288c:		tay				; a8 
B10_288d:		cpy $a8			; c4 a8
B10_288f:		cmp $f6a8, x	; dd a8 f6
B10_2892:		tay				; a8 
B10_2893:	.db $0f
B10_2894:		lda #$ef		; a9 ef
B10_2896:		cpy #$02		; c0 02
B10_2898:		sbc $ef, x		; f5 ef
B10_289a:		;removed
	.hex  d0 02
B10_289c:		sbc $e0ef, x	; fd ef e0
B10_289f:	.db $02
B10_28a0:		ora $00			; 05 00
B10_28a2:	.db $ef
B10_28a3:		beq B10_28a7 ; f0 02
B10_28a5:		sbc ($f4), y	; f1 f4
B10_28a7:	.db $c2
B10_28a8:	.db $02
B10_28a9:		sbc $d2f4, y	; f9 f4 d2
B10_28ac:	.db $02
B10_28ad:		ora ($ef, x)	; 01 ef
B10_28af:		;removed
	.hex  f0 42
B10_28b1:		ora #$00		; 09 00
B10_28b3:	.db $ef
B10_28b4:		beq B10_28b8 ; f0 02
B10_28b6:		sbc ($f1), y	; f1 f1
B10_28b8:		cpy $02			; c4 02
B10_28ba:		sbc $d4f1, y	; f9 f1 d4
B10_28bd:	.db $02
B10_28be:		ora ($ef, x)	; 01 ef
B10_28c0:		;removed
	.hex  f0 42
B10_28c2:		ora #$00		; 09 00
B10_28c4:	.db $ef
B10_28c5:		beq B10_28c9 ; f0 02
B10_28c7:		sbc ($e3), y	; f1 e3
B10_28c9:		dex				; ca 
B10_28ca:	.db $02
B10_28cb:		sbc $dae3, y	; f9 e3 da
B10_28ce:	.db $02
B10_28cf:		ora ($f3, x)	; 01 f3
B10_28d1:		dec $02			; c6 02
B10_28d3:		sbc $d6f3, y	; f9 f3 d6
B10_28d6:	.db $02
B10_28d7:		ora ($ef, x)	; 01 ef
B10_28d9:		beq B10_291d ; f0 42
B10_28db:		ora #$00		; 09 00
B10_28dd:	.db $ef
B10_28de:		beq B10_28e2 ; f0 02
B10_28e0:		sbc ($e0), y	; f1 e0
B10_28e2:		dex				; ca 
B10_28e3:	.db $02
B10_28e4:		sbc $dae0, y	; f9 e0 da
B10_28e7:	.db $02
B10_28e8:		ora ($f0, x)	; 01 f0
B10_28ea:		iny				; c8 
B10_28eb:	.db $02
B10_28ec:		sbc $d8f0, y	; f9 f0 d8
B10_28ef:	.db $02
B10_28f0:		ora ($ef, x)	; 01 ef
B10_28f2:		;removed
	.hex  f0 42
B10_28f4:		ora #$00		; 09 00
B10_28f6:	.db $ef
B10_28f7:		beq B10_28fb ; f0 02
B10_28f9:		sbc ($e8), y	; f1 e8
B10_28fb:	.db $e2
B10_28fc:	.db $02
B10_28fd:		sbc $f2e8, y	; f9 e8 f2
B10_2900:	.db $02
B10_2901:		ora ($f8, x)	; 01 f8
B10_2903:		cpx $02			; e4 02
B10_2905:		sbc $f4f8, y	; f9 f8 f4
B10_2908:	.db $02
B10_2909:		ora ($ef, x)	; 01 ef
B10_290b:		;removed
	.hex  f0 42
B10_290d:		ora #$00		; 09 00
B10_290f:	.db $ef
B10_2910:		beq B10_2914 ; f0 02
B10_2912:		sbc ($e5), y	; f1 e5
B10_2914:		inc $02			; e6 02
B10_2916:		sbc $f6e5, y	; f9 e5 f6
B10_2919:	.db $02
B10_291a:		ora ($f5, x)	; 01 f5
B10_291c:		inx				; e8 
B10_291d:	.db $02
B10_291e:		sbc $f8f5, y	; f9 f5 f8
B10_2921:	.db $02
B10_2922:		ora ($ef, x)	; 01 ef
B10_2924:		beq B10_2968 ; f0 42
B10_2926:		ora #$00		; 09 00
B10_2928:		rol $a9, x		; 36 a9
B10_292a:	.db $43
B10_292b:		lda #$54		; a9 54
B10_292d:		lda #$65		; a9 65
B10_292f:		lda #$7e		; a9 7e
B10_2931:		lda #$97		; a9 97
B10_2933:		lda #$b0		; a9 b0
B10_2935:		lda #$ef		; a9 ef
B10_2937:		cmp ($02, x)	; c1 02
B10_2939:		sbc $ef, x		; f5 ef
B10_293b:		cmp ($02), y	; d1 02
B10_293d:		sbc $e1ef, x	; fd ef e1
B10_2940:	.db $02
B10_2941:		ora $00			; 05 00
B10_2943:	.db $ef
B10_2944:		sbc ($02), y	; f1 02
B10_2946:		sbc ($f4), y	; f1 f4
B10_2948:	.db $c3
B10_2949:	.db $02
B10_294a:		sbc $d3f4, y	; f9 f4 d3
B10_294d:	.db $02
B10_294e:		ora ($ef, x)	; 01 ef
B10_2950:		sbc ($42), y	; f1 42
B10_2952:		ora #$00		; 09 00
B10_2954:	.db $ef
B10_2955:		sbc ($02), y	; f1 02
B10_2957:		sbc ($f1), y	; f1 f1
B10_2959:		cmp $02			; c5 02
B10_295b:		sbc $d5f1, y	; f9 f1 d5
B10_295e:	.db $02
B10_295f:		ora ($ef, x)	; 01 ef
B10_2961:		sbc ($42), y	; f1 42
B10_2963:		ora #$00		; 09 00
B10_2965:	.db $ef
B10_2966:		sbc ($02), y	; f1 02
B10_2968:		sbc ($e3), y	; f1 e3
B10_296a:	.db $cb
B10_296b:	.db $02
B10_296c:		sbc $dbe3, y	; f9 e3 db
B10_296f:	.db $02
B10_2970:		ora ($f3, x)	; 01 f3
B10_2972:	.db $c7
B10_2973:	.db $02
B10_2974:		sbc $d7f3, y	; f9 f3 d7
B10_2977:	.db $02
B10_2978:		ora ($ef, x)	; 01 ef
B10_297a:		sbc ($42), y	; f1 42
B10_297c:		ora #$00		; 09 00
B10_297e:	.db $ef
B10_297f:		sbc ($02), y	; f1 02
B10_2981:		sbc ($e0), y	; f1 e0
B10_2983:	.db $cb
B10_2984:	.db $02
B10_2985:		sbc $dbe0, y	; f9 e0 db
B10_2988:	.db $02
B10_2989:		ora ($f0, x)	; 01 f0
B10_298b:		cmp #$02		; c9 02
B10_298d:		sbc $d9f0, y	; f9 f0 d9
B10_2990:	.db $02
B10_2991:		ora ($ef, x)	; 01 ef
B10_2993:		sbc ($42), y	; f1 42
B10_2995:		ora #$00		; 09 00
B10_2997:	.db $ef
B10_2998:		sbc ($02), y	; f1 02
B10_299a:		sbc ($e8), y	; f1 e8
B10_299c:	.db $e3
B10_299d:	.db $02
B10_299e:		sbc $f3e8, y	; f9 e8 f3
B10_29a1:	.db $02
B10_29a2:		ora ($f8, x)	; 01 f8
B10_29a4:		sbc $02			; e5 02
B10_29a6:		sbc $f5f8, y	; f9 f8 f5
B10_29a9:	.db $02
B10_29aa:		ora ($ef, x)	; 01 ef
B10_29ac:		sbc ($42), y	; f1 42
B10_29ae:		ora #$00		; 09 00
B10_29b0:	.db $ef
B10_29b1:		sbc ($02), y	; f1 02
B10_29b3:		sbc ($e5), y	; f1 e5
B10_29b5:	.db $e7
B10_29b6:	.db $02
B10_29b7:		sbc $f7e5, y	; f9 e5 f7
B10_29ba:	.db $02
B10_29bb:		ora ($f5, x)	; 01 f5
B10_29bd:		sbc #$02		; e9 02
B10_29bf:		sbc $f9f5, y	; f9 f5 f9
B10_29c2:	.db $02
B10_29c3:		ora ($ef, x)	; 01 ef
B10_29c5:		sbc ($42), y	; f1 42
B10_29c7:		ora #$00		; 09 00
B10_29c9:		cpy #$b0		; c0 b0
B10_29cb:		cpx #$10		; e0 10
B10_29cd:		rti				; 40 
B10_29ce:		bvs B10_2970 ; 70 a0
B10_29d0:		brk				; 00
B10_29d1:		brk				; 00
B10_29d2:		brk				; 00
B10_29d3:		ora ($01, x)	; 01 01
B10_29d5:		ora ($01, x)	; 01 01
B10_29d7:		brk				; 00
B10_29d8:		ora ($01, x)	; 01 01
B10_29da:		ora ($01, x)	; 01 01
B10_29dc:	.db $03
B10_29dd:		ora $06			; 05 06
B10_29df:		asl $04			; 06 04
B10_29e1:	.db $04
B10_29e2:	.db $02
B10_29e3:	.db $03
B10_29e4:	.db $04
B10_29e5:		ora $06			; 05 06
B10_29e7:		ora $04			; 05 04
B10_29e9:	.db $03
B10_29ea:	.db $04
B10_29eb:		ora $04			; 05 04
B10_29ed:	.db $03
B10_29ee:	.db $04
B10_29ef:	.db $04
B10_29f0:	.db $03
B10_29f1:	.db $02
B10_29f2:		ora ($01, x)	; 01 01
B10_29f4:		ora ($01, x)	; 01 01
B10_29f6:		brk				; 00
B10_29f7:		jsr $8e8f		; 20 8f 8e
B10_29fa:		lda #$40		; a9 40
B10_29fc:		sta $d6, x		; 95 d6
B10_29fe:		lda $0346, x	; bd 46 03
B10_2a01:		cmp #$0c		; c9 0c
B10_2a03:		bcs B10_2a19 ; b0 14
B10_2a05:		lda $0364, x	; bd 64 03
B10_2a08:		beq B10_2a19 ; f0 0f
B10_2a0a:		inc $0346, x	; fe 46 03
B10_2a0d:		lda $0346, x	; bd 46 03
B10_2a10:		cmp #$0c		; c9 0c
B10_2a12:		bne B10_2a19 ; d0 05
B10_2a14:		lda #$5e		; a9 5e
B10_2a16:		jsr $f285		; 20 85 f2
B10_2a19:		ldy $0346, x	; bc 46 03
B10_2a1c:		lda $aa8c, y	; b9 8c aa
B10_2a1f:		sta $0300, x	; 9d 00 03
B10_2a22:		ldy $0300, x	; bc 00 03
B10_2a25:		lda $aa82, y	; b9 82 aa
B10_2a28:		sta $0314, x	; 9d 14 03
B10_2a2b:		lda $aa87, y	; b9 87 aa
B10_2a2e:		sta $031e, x	; 9d 1e 03
B10_2a31:		jsr $f596		; 20 96 f5
B10_2a34:		jmp $804d		; 4c 4d 80
B10_2a37:		eor ($aa, x)	; 41 aa
B10_2a39:		lsr $5baa		; 4e aa 5b
B10_2a3c:		tax				; aa 
B10_2a3d:		pla				; 68 
B10_2a3e:		tax				; aa 
B10_2a3f:		adc $aa, x		; 75 aa
B10_2a41:		sbc #$8c		; e9 8c
B10_2a43:	.db $02
B10_2a44:		sbc $e9, x		; f5 e9
B10_2a46:	.db $9c
B10_2a47:	.db $02
B10_2a48:		sbc $acec, x	; fd ec ac
B10_2a4b:	.db $02
B10_2a4c:		ora ($00, x)	; 01 00
B10_2a4e:		sbc $02aa		; edaa 02
B10_2a51:		sbc $ed, x		; f5 ed
B10_2a53:		tsx				; ba 
B10_2a54:	.db $02
B10_2a55:		sbc $acec, x	; fd ec ac
B10_2a58:	.db $02
B10_2a59:		ora ($00, x)	; 01 00
B10_2a5b:		sbc ($8e), y	; f1 8e
B10_2a5d:	.db $02
B10_2a5e:		sbc $f1, x		; f5 f1
B10_2a60:	.db $9e
B10_2a61:	.db $02
B10_2a62:		sbc $acec, x	; fd ec ac
B10_2a65:	.db $02
B10_2a66:		ora ($00, x)	; 01 00
B10_2a68:	.db $eb
B10_2a69:		tax				; aa 
B10_2a6a:	.db $82
B10_2a6b:		sbc $f2, x		; f5 f2
B10_2a6d:		ldy $fd02, x	; bc 02 fd
B10_2a70:		cpx $02ac		; ec ac 02
B10_2a73:		ora ($00, x)	; 01 00
B10_2a75:	.db $f3
B10_2a76:		ldx $f502		; ae 02 f5
B10_2a79:	.db $f3
B10_2a7a:		ldx $fd02, y	; be 02 fd
B10_2a7d:		cpx $02ac		; ec ac 02
B10_2a80:		ora ($00, x)	; 01 00
B10_2a82:		bmi B10_2a94 ; 30 10
B10_2a84:		cpx #$b0		; e0 b0
B10_2a86:	.db $80
B10_2a87:		ora ($01, x)	; 01 01
B10_2a89:		brk				; 00
B10_2a8a:		brk				; 00
B10_2a8b:		brk				; 00
B10_2a8c:		brk				; 00
B10_2a8d:		brk				; 00
B10_2a8e:		brk				; 00
B10_2a8f:		brk				; 00
B10_2a90:		ora ($01, x)	; 01 01
B10_2a92:		ora ($02, x)	; 01 02
B10_2a94:	.db $02
B10_2a95:	.db $02
B10_2a96:	.db $03
B10_2a97:	.db $03
B10_2a98:	.db $04
B10_2a99:		lda $05f4		; ad f4 05
B10_2a9c:		cmp #$0c		; c9 0c
B10_2a9e:		beq B10_2adf ; f0 3f
B10_2aa0:		ldy #$01		; a0 01
B10_2aa2:	.hex b9 a4 00
B10_2aa5:		cmp #$0b		; c9 0b
B10_2aa7:		bcc B10_2ace ; 90 25
B10_2aa9:	.hex b9 90 00
B10_2aac:		cmp #$01		; c9 01
B10_2aae:		bne B10_2ace ; d0 1e
B10_2ab0:		lda #$d1		; a9 d1
B10_2ab2:	.hex 99 90 00
B10_2ab5:		lda #$00		; a9 00
B10_2ab7:		sta $0346, y	; 99 46 03
B10_2aba:		sta $038c, y	; 99 8c 03
B10_2abd:	.hex 99 c2 00
B10_2ac0:	.hex 99 9a 00
B10_2ac3:		lda $ab1a, y	; b9 1a ab
B10_2ac6:		sta $0300, y	; 99 00 03
B10_2ac9:		lda #$1e		; a9 1e
B10_2acb:		jsr $f285		; 20 85 f2
B10_2ace:		dey				; 88 
B10_2acf:		bpl B10_2aa2 ; 10 d1
B10_2ad1:		ldy #$00		; a0 00
B10_2ad3:		lda $ab12, y	; b9 12 ab
B10_2ad6:		cmp $15			; c5 15
B10_2ad8:		beq B10_2ae2 ; f0 08
B10_2ada:		iny				; c8 
B10_2adb:		cpy #$04		; c0 04
B10_2add:		bne B10_2ad3 ; d0 f4
B10_2adf:		jmp $804d		; 4c 4d 80
B10_2ae2:		lda $14			; a5 14
B10_2ae4:		asl a			; 0a
B10_2ae5:		tya				; 98 
B10_2ae6:		rol a			; 2a
B10_2ae7:		and #$03		; 29 03
B10_2ae9:		tax				; aa 
B10_2aea:		ldy $fa			; a4 fa
B10_2aec:		lda #$26		; a9 26
B10_2aee:		sta $0170, y	; 99 70 01
B10_2af1:		iny				; c8 
B10_2af2:		txa				; 8a 
B10_2af3:		clc				; 18 
B10_2af4:		adc #$ce		; 69 ce
B10_2af6:		sta $0170, y	; 99 70 01
B10_2af9:		iny				; c8 
B10_2afa:		lda #$82		; a9 82
B10_2afc:		sta $0170, y	; 99 70 01
B10_2aff:		iny				; c8 
B10_2b00:		lda $ab16, x	; bd 16 ab
B10_2b03:		sta $0170, y	; 99 70 01
B10_2b06:		iny				; c8 
B10_2b07:		lda #$01		; a9 01
B10_2b09:		sta $0170, y	; 99 70 01
B10_2b0c:		iny				; c8 
B10_2b0d:		sty $fa			; 84 fa
B10_2b0f:		jmp $804d		; 4c 4d 80
B10_2b12:		sec				; 38 
B10_2b13:		and $2827, y	; 39 27 28
B10_2b16:		cmp $d9e9, y	; d9 e9 d9
B10_2b19:		sbc #$00		; e9 00
B10_2b1b:	.db $1b
B10_2b1c:		sty $bdaa		; 8c aa bd
B10_2b1f:		ldy #$03		; a0 03
B10_2b21:		bne B10_2b46 ; d0 23
B10_2b23:		jsr $8d48		; 20 48 8d
B10_2b26:		beq B10_2b46 ; f0 1e
B10_2b28:		lda $0346, x	; bd 46 03
B10_2b2b:		bne B10_2b39 ; d0 0c
B10_2b2d:		lda #$12		; a9 12
B10_2b2f:		jsr $f285		; 20 85 f2
B10_2b32:		lda #$d2		; a9 d2
B10_2b34:		sta $90, x		; 95 90
B10_2b36:		jmp $80da		; 4c da 80
B10_2b39:		lda #$00		; a9 00
B10_2b3b:		sta $cc, x		; 95 cc
B10_2b3d:		lda #$e0		; a9 e0
B10_2b3f:		sta $c2, x		; 95 c2
B10_2b41:		lda #$20		; a9 20
B10_2b43:		sta $03a0, x	; 9d a0 03
B10_2b46:		lda $03a0, x	; bd a0 03
B10_2b49:		beq B10_2b4e ; f0 03
B10_2b4b:		dec $03a0, x	; de a0 03
B10_2b4e:		lda #$40		; a9 40
B10_2b50:		sta $d6, x		; 95 d6
B10_2b52:		lda $0346, x	; bd 46 03
B10_2b55:		cmp #$02		; c9 02
B10_2b57:		beq B10_2b5c ; f0 03
B10_2b59:		jmp $ac7f		; 4c 7f ac
B10_2b5c:		lda #$00		; a9 00
B10_2b5e:		sta $0300, x	; 9d 00 03
B10_2b61:		lda #$00		; a9 00
B10_2b63:		sta $00			; 85 00
B10_2b65:		lda $ae			; a5 ae
B10_2b67:		cmp $ae, x		; d5 ae
B10_2b69:		lda $b8			; a5 b8
B10_2b6b:		sbc $b8, x		; f5 b8
B10_2b6d:		bpl B10_2b71 ; 10 02
B10_2b6f:		eor #$ff		; 49 ff
B10_2b71:		rol $00			; 26 00
B10_2b73:		sta $01			; 85 01
B10_2b75:		txa				; 8a 
B10_2b76:		asl a			; 0a
B10_2b77:		asl a			; 0a
B10_2b78:		asl a			; 0a
B10_2b79:		adc $ed			; 65 ed
B10_2b7b:		and #$3f		; 29 3f
B10_2b7d:		bne B10_2b84 ; d0 05
B10_2b7f:		lda $00			; a5 00
B10_2b81:		sta $030a, x	; 9d 0a 03
B10_2b84:		lda $035a, x	; bd 5a 03
B10_2b87:		bmi B10_2bae ; 30 25
B10_2b89:		ldy $01			; a4 01
B10_2b8b:		cpy #$03		; c0 03
B10_2b8d:		bcs B10_2bae ; b0 1f
B10_2b8f:		inc $0382, x	; fe 82 03
B10_2b92:		bpl B10_2b99 ; 10 05
B10_2b94:		lda #$00		; a9 00
B10_2b96:		sta $0382, x	; 9d 82 03
B10_2b99:		lda $0382, x	; bd 82 03
B10_2b9c:		cmp #$40		; c9 40
B10_2b9e:		bcs B10_2bb3 ; b0 13
B10_2ba0:		lda $ed			; a5 ed
B10_2ba2:		and #$02		; 29 02
B10_2ba4:		beq B10_2bab ; f0 05
B10_2ba6:		lda #$03		; a9 03
B10_2ba8:		sta $0300, x	; 9d 00 03
B10_2bab:		jmp $ac25		; 4c 25 ac
B10_2bae:		lda #$00		; a9 00
B10_2bb0:		sta $0382, x	; 9d 82 03
B10_2bb3:		lda $030a, x	; bd 0a 03
B10_2bb6:		beq B10_2bc6 ; f0 0e
B10_2bb8:		lda $cc, x		; b5 cc
B10_2bba:		cmp #$13		; c9 13
B10_2bbc:		bpl B10_2bd1 ; 10 13
B10_2bbe:		clc				; 18 
B10_2bbf:		adc #$02		; 69 02
B10_2bc1:		sta $cc, x		; 95 cc
B10_2bc3:		jmp $abd1		; 4c d1 ab
B10_2bc6:		lda $cc, x		; b5 cc
B10_2bc8:		cmp #$ed		; c9 ed
B10_2bca:		bmi B10_2bd1 ; 30 05
B10_2bcc:		sec				; 38 
B10_2bcd:		sbc #$02		; e9 02
B10_2bcf:		sta $cc, x		; 95 cc
B10_2bd1:		lda $0378, x	; bd 78 03
B10_2bd4:		bmi B10_2bfe ; 30 28
B10_2bd6:		ldy $030a, x	; bc 0a 03
B10_2bd9:		lda $b8, x		; b5 b8
B10_2bdb:		clc				; 18 
B10_2bdc:		adc $acf8, y	; 79 f8 ac
B10_2bdf:		tay				; a8 
B10_2be0:		lda $f0bc, y	; b9 bc f0
B10_2be3:		sta $06			; 85 06
B10_2be5:		lda $f13c, y	; b9 3c f1
B10_2be8:		ldy $16			; a4 16
B10_2bea:		clc				; 18 
B10_2beb:		adc $f66c, y	; 79 6c f6
B10_2bee:		sta $07			; 85 07
B10_2bf0:		lda $a4, x		; b5 a4
B10_2bf2:		and #$0f		; 29 0f
B10_2bf4:		tay				; a8 
B10_2bf5:		iny				; c8 
B10_2bf6:		lda ($06), y	; b1 06
B10_2bf8:		tay				; a8 
B10_2bf9:		lda $7e00, y	; b9 00 7e
B10_2bfc:		bne B10_2c06 ; d0 08
B10_2bfe:		lda $030a, x	; bd 0a 03
B10_2c01:		eor #$01		; 49 01
B10_2c03:		sta $030a, x	; 9d 0a 03
B10_2c06:		lda $cc, x		; b5 cc
B10_2c08:		bpl B10_2c0c ; 10 02
B10_2c0a:		eor #$ff		; 49 ff
B10_2c0c:		cmp #$03		; c9 03
B10_2c0e:		bcc B10_2c25 ; 90 15
B10_2c10:		lsr a			; 4a
B10_2c11:		clc				; 18 
B10_2c12:		adc $038c, x	; 7d 8c 03
B10_2c15:		sta $038c, x	; 9d 8c 03
B10_2c18:		lsr a			; 4a
B10_2c19:		lsr a			; 4a
B10_2c1a:		lsr a			; 4a
B10_2c1b:		lsr a			; 4a
B10_2c1c:		and #$0f		; 29 0f
B10_2c1e:		tay				; a8 
B10_2c1f:		lda $acfa, y	; b9 fa ac
B10_2c22:		sta $0300, x	; 9d 00 03
B10_2c25:		ldy $0300, x	; bc 00 03
B10_2c28:		lda $ad96, y	; b9 96 ad
B10_2c2b:		sta $0314, x	; 9d 14 03
B10_2c2e:		lda $ad9e, y	; b9 9e ad
B10_2c31:		sta $031e, x	; 9d 1e 03
B10_2c34:		jsr $f596		; 20 96 f5
B10_2c37:		lda $90, x		; b5 90
B10_2c39:		cmp #$d0		; c9 d0
B10_2c3b:		bcs B10_2c7c ; b0 3f
B10_2c3d:		lda $036e, x	; bd 6e 03
B10_2c40:		bmi B10_2c47 ; 30 05
B10_2c42:		lda #$02		; a9 02
B10_2c44:		sta $0300, x	; 9d 00 03
B10_2c47:		jsr $8c7f		; 20 7f 8c
B10_2c4a:		ldy #$06		; a0 06
B10_2c4c:		lda $0300, x	; bd 00 03
B10_2c4f:		cmp #$03		; c9 03
B10_2c51:		beq B10_2c58 ; f0 05
B10_2c53:		iny				; c8 
B10_2c54:		cmp #$06		; c9 06
B10_2c56:		bne B10_2c7c ; d0 24
B10_2c58:		jsr $8a2a		; 20 2a 8a
B10_2c5b:		lda #$ff		; a9 ff
B10_2c5d:		sta $3e			; 85 3e
B10_2c5f:		jsr $8d48		; 20 48 8d
B10_2c62:		beq B10_2c72 ; f0 0e
B10_2c64:		lda $0351		; ad 51 03
B10_2c67:		bne B10_2c72 ; d0 09
B10_2c69:		lda #$d0		; a9 d0
B10_2c6b:		sta $91			; 85 91
B10_2c6d:		lda #$00		; a9 00
B10_2c6f:		sta $038d		; 8d 8d 03
B10_2c72:		lda #$00		; a9 00
B10_2c74:		sta $3e			; 85 3e
B10_2c76:		jsr $8c7f		; 20 7f 8c
B10_2c79:		jsr $8a9a		; 20 9a 8a
B10_2c7c:		jmp $804d		; 4c 4d 80
B10_2c7f:		lda $0396, x	; bd 96 03
B10_2c82:		cmp #$c0		; c9 c0
B10_2c84:		bcs B10_2ca6 ; b0 20
B10_2c86:		inc $0396, x	; fe 96 03
B10_2c89:		lda $0364, x	; bd 64 03
B10_2c8c:		beq B10_2cbc ; f0 2e
B10_2c8e:		lda #$a0		; a9 a0
B10_2c90:		cmp $0396, x	; dd 96 03
B10_2c93:		bcc B10_2c98 ; 90 03
B10_2c95:		sta $0396, x	; 9d 96 03
B10_2c98:		lda $ed			; a5 ed
B10_2c9a:		lsr a			; 4a
B10_2c9b:		lsr a			; 4a
B10_2c9c:		and #$01		; 29 01
B10_2c9e:		ora #$04		; 09 04
B10_2ca0:		sta $0300, x	; 9d 00 03
B10_2ca3:		jmp $acc8		; 4c c8 ac
B10_2ca6:		inc $0396, x	; fe 96 03
B10_2ca9:		lda $0396, x	; bd 96 03
B10_2cac:		cmp #$f0		; c9 f0
B10_2cae:		bcs B10_2cdf ; b0 2f
B10_2cb0:		lda $ed			; a5 ed
B10_2cb2:		and #$02		; 29 02
B10_2cb4:		ora #$04		; 09 04
B10_2cb6:		sta $0300, x	; 9d 00 03
B10_2cb9:		jmp $acc8		; 4c c8 ac
B10_2cbc:		lda $ed			; a5 ed
B10_2cbe:		lsr a			; 4a
B10_2cbf:		lsr a			; 4a
B10_2cc0:		lsr a			; 4a
B10_2cc1:		and #$01		; 29 01
B10_2cc3:		ora #$04		; 09 04
B10_2cc5:		sta $0300, x	; 9d 00 03
B10_2cc8:		jsr $f596		; 20 96 f5
B10_2ccb:		lda $90, x		; b5 90
B10_2ccd:		cmp #$d1		; c9 d1
B10_2ccf:		bne B10_2cd9 ; d0 08
B10_2cd1:		ldy #$05		; a0 05
B10_2cd3:		jsr $8e73		; 20 73 8e
B10_2cd6:		jmp $804d		; 4c 4d 80
B10_2cd9:		jsr $8c47		; 20 47 8c
B10_2cdc:		jmp $ac4a		; 4c 4a ac
B10_2cdf:		lda #$07		; a9 07
B10_2ce1:		sta $0300, x	; 9d 00 03
B10_2ce4:		lda $0396, x	; bd 96 03
B10_2ce7:		cmp #$f5		; c9 f5
B10_2ce9:		bcc B10_2cc8 ; 90 dd
B10_2ceb:		lda #$00		; a9 00
B10_2ced:		sta $0396, x	; 9d 96 03
B10_2cf0:		lda #$02		; a9 02
B10_2cf2:		sta $0346, x	; 9d 46 03
B10_2cf5:		jmp $acc8		; 4c c8 ac
B10_2cf8:	.db $ff
B10_2cf9:		ora ($00, x)	; 01 00
B10_2cfb:		brk				; 00
B10_2cfc:		brk				; 00
B10_2cfd:		ora ($01, x)	; 01 01
B10_2cff:		ora ($01, x)	; 01 01
B10_2d01:		ora ($00, x)	; 01 00
B10_2d03:		brk				; 00
B10_2d04:		brk				; 00
B10_2d05:	.db $02
B10_2d06:	.db $02
B10_2d07:	.db $02
B10_2d08:	.db $02
B10_2d09:	.db $02
B10_2d0a:	.db $1a
B10_2d0b:		lda $ad27		; ad 27 ad
B10_2d0e:	.db $34
B10_2d0f:		lda $ad41		; ad 41 ad
B10_2d12:		lsr $ad, x		; 56 ad
B10_2d14:	.db $63
B10_2d15:		lda $ad70		; ad 70 ad
B10_2d18:		sta $ad			; 85 ad
B10_2d1a:		beq B10_2cdc ; f0 c0
B10_2d1c:	.db $02
B10_2d1d:		sbc $d0f0, y	; f9 f0 d0
B10_2d20:	.db $02
B10_2d21:		ora ($e0, x)	; 01 e0
B10_2d23:	.db $f2
B10_2d24:	.db $02
B10_2d25:		sbc $00, x		; f5 00
B10_2d27:	.db $ef
B10_2d28:	.db $c2
B10_2d29:	.db $02
B10_2d2a:		sbc $d2ef, y	; f9 ef d2
B10_2d2d:	.db $02
B10_2d2e:		ora ($df, x)	; 01 df
B10_2d30:	.db $f2
B10_2d31:	.db $02
B10_2d32:		sbc $00, x		; f5 00
B10_2d34:	.db $ef
B10_2d35:		cpy $02			; c4 02
B10_2d37:		sbc $d4ef, y	; f9 ef d4
B10_2d3a:	.db $02
B10_2d3b:		ora ($df, x)	; 01 df
B10_2d3d:	.db $f2
B10_2d3e:	.db $02
B10_2d3f:		sbc $00, x		; f5 00
B10_2d41:		beq B10_2d09 ; f0 c6
B10_2d43:	.db $02
B10_2d44:		sbc $d0f0, y	; f9 f0 d0
B10_2d47:	.db $02
B10_2d48:		ora ($e0, x)	; 01 e0
B10_2d4a:	.db $f2
B10_2d4b:	.db $02
B10_2d4c:		sbc $ec, x		; f5 ec
B10_2d4e:		iny				; c8 
B10_2d4f:	.db $03
B10_2d50:		sbc #$ec		; e9 ec
B10_2d52:		cld				; b8 
B10_2d53:	.db $03
B10_2d54:		sbc ($00), y	; f1 00
B10_2d56:	.db $ef
B10_2d57:		cpx #$02		; e0 02
B10_2d59:		sed				; f8 
B10_2d5a:	.db $ef
B10_2d5b:		beq B10_2d5f ; f0 02
B10_2d5d:		brk				; 00
B10_2d5e:	.db $e7
B10_2d5f:	.db $f4
B10_2d60:	.db $02
B10_2d61:		php				; 08 
B10_2d62:		brk				; 00
B10_2d63:	.db $ef
B10_2d64:	.db $e2
B10_2d65:	.db $02
B10_2d66:		sed				; f8 
B10_2d67:	.db $ef
B10_2d68:		beq B10_2d6c ; f0 02
B10_2d6a:		brk				; 00
B10_2d6b:	.db $e7
B10_2d6c:	.db $f4
B10_2d6d:	.db $02
B10_2d6e:		php				; 08 
B10_2d6f:		brk				; 00
B10_2d70:	.db $ef
B10_2d71:		inc $02			; e6 02
B10_2d73:		sed				; f8 
B10_2d74:	.db $ef
B10_2d75:		inc $02, x		; f6 02
B10_2d77:		brk				; 00
B10_2d78:	.db $e7
B10_2d79:	.db $f4
B10_2d7a:	.db $02
B10_2d7b:		php				; 08 
B10_2d7c:	.db $df
B10_2d7d:		iny				; c8 
B10_2d7e:	.db $83
B10_2d7f:	.db $fc
B10_2d80:	.db $df
B10_2d81:		cld				; b8 
B10_2d82:	.db $83
B10_2d83:	.db $04
B10_2d84:		brk				; 00
B10_2d85:	.db $df
B10_2d86:	.db $da
B10_2d87:	.db $02
B10_2d88:		sbc $caef, x	; fd ef ca
B10_2d8b:	.db $02
B10_2d8c:		beq B10_2d7d ; f0 ef
B10_2d8e:		inc $f802		; ee 02 f8
B10_2d91:	.db $ef
B10_2d92:	.hex fe 02 00
B10_2d95:		brk				; 00
B10_2d96:		beq B10_2d98 ; f0 00
B10_2d98:		brk				; 00
B10_2d99:		beq B10_2d9b ; f0 00
B10_2d9b:		brk				; 00
B10_2d9c:		brk				; 00
B10_2d9d:		bpl B10_2d9f ; 10 00
B10_2d9f:		ora ($01, x)	; 01 01
B10_2da1:		brk				; 00
B10_2da2:		ora ($01, x)	; 01 01
B10_2da4:		ora ($01, x)	; 01 01
B10_2da6:		lda $b8, x		; b5 b8
B10_2da8:		cmp #$7c		; c9 7c
B10_2daa:		bcc B10_2db8 ; 90 0c
B10_2dac:		lda $ae, x		; b5 ae
B10_2dae:		bpl B10_2db8 ; 10 08
B10_2db0:		lda #$7f		; a9 7f
B10_2db2:		sta $ae, x		; 95 ae
B10_2db4:		lda #$00		; a9 00
B10_2db6:		sta $cc, x		; 95 cc
B10_2db8:		lda $b8			; a5 b8
B10_2dba:		cmp #$7c		; c9 7c
B10_2dbc:		bcc B10_2dd1 ; 90 13
B10_2dbe:		lda $ae			; a5 ae
B10_2dc0:		bpl B10_2dd1 ; 10 0f
B10_2dc2:		lda #$7c		; a9 7c
B10_2dc4:		sta $b8			; 85 b8
B10_2dc6:		lda #$7f		; a9 7f
B10_2dc8:		sta $ae			; 85 ae
B10_2dca:		lda #$00		; a9 00
B10_2dcc:		sta $cc			; 85 cc
B10_2dce:		jmp $ade3		; 4c e3 ad
B10_2dd1:		lda $b8			; a5 b8
B10_2dd3:		cmp #$62		; c9 62
B10_2dd5:		bcs B10_2de7 ; b0 10
B10_2dd7:		lda $ae			; a5 ae
B10_2dd9:		bmi B10_2de7 ; 30 0c
B10_2ddb:		lda #$61		; a9 61
B10_2ddd:		sta $b8			; 85 b8
B10_2ddf:		lda #$80		; a9 80
B10_2de1:		sta $ae			; 85 ae
B10_2de3:		lda #$00		; a9 00
B10_2de5:		sta $cc			; 85 cc
B10_2de7:		lda $0382, x	; bd 82 03
B10_2dea:		bne B10_2df5 ; d0 09
B10_2dec:		ldy $030a, x	; bc 0a 03
B10_2def:		lda $b088, y	; b9 88 b0
B10_2df2:		sta $0382, x	; 9d 82 03
B10_2df5:		lda $03a0, x	; bd a0 03
B10_2df8:		bne B10_2e23 ; d0 29
B10_2dfa:		jsr $8d48		; 20 48 8d
B10_2dfd:		beq B10_2e23 ; f0 24
B10_2dff:		lda #$e0		; a9 e0
B10_2e01:		sta $c2, x		; 95 c2
B10_2e03:		lda #$10		; a9 10
B10_2e05:		ldy $cd			; a4 cd
B10_2e07:		bpl B10_2e0b ; 10 02
B10_2e09:		lda #$f0		; a9 f0
B10_2e0b:		sta $cc, x		; 95 cc
B10_2e0d:		lda $0346, x	; bd 46 03
B10_2e10:		bne B10_2e1e ; d0 0c
B10_2e12:		lda #$12		; a9 12
B10_2e14:		jsr $f285		; 20 85 f2
B10_2e17:		lda #$d2		; a9 d2
B10_2e19:		sta $90, x		; 95 90
B10_2e1b:		jmp $80da		; 4c da 80
B10_2e1e:		lda #$20		; a9 20
B10_2e20:		sta $03a0, x	; 9d a0 03
B10_2e23:		lda $03a0, x	; bd a0 03
B10_2e26:		beq B10_2e2f ; f0 07
B10_2e28:		dec $03a0, x	; de a0 03
B10_2e2b:		lda $ed			; a5 ed
B10_2e2d:		and #$03		; 29 03
B10_2e2f:		sta $03c8, x	; 9d c8 03
B10_2e32:		lda #$40		; a9 40
B10_2e34:		sta $d6, x		; 95 d6
B10_2e36:		lda #$00		; a9 00
B10_2e38:		sta $030a, x	; 9d 0a 03
B10_2e3b:		lda $ae			; a5 ae
B10_2e3d:		cmp $ae, x		; d5 ae
B10_2e3f:		lda $b8			; a5 b8
B10_2e41:		sbc $b8, x		; f5 b8
B10_2e43:		rol $030a, x	; 3e 0a 03
B10_2e46:		sta $05			; 85 05
B10_2e48:		lda $0396, x	; bd 96 03
B10_2e4b:		jsr $f319		; 20 19 f3
B10_2e4e:		cli				; 58 
B10_2e4f:		ldx $aea5		; ae a5 ae
B10_2e52:		adc $a5af, y	; 79 af a5
B10_2e55:		ldx $ae58		; ae 58 ae
B10_2e58:		lda $b8, x		; b5 b8
B10_2e5a:		cmp #$61		; c9 61
B10_2e5c:		beq B10_2e76 ; f0 18
B10_2e5e:		cmp #$7c		; c9 7c
B10_2e60:		beq B10_2e76 ; f0 14
B10_2e62:		txa				; 8a 
B10_2e63:		asl a			; 0a
B10_2e64:		asl a			; 0a
B10_2e65:		asl a			; 0a
B10_2e66:		asl a			; 0a
B10_2e67:		cmp $ed			; c5 ed
B10_2e69:		beq B10_2e76 ; f0 0b
B10_2e6b:		lda $91			; a5 91
B10_2e6d:		cmp #$01		; c9 01
B10_2e6f:		bne B10_2e80 ; d0 0f
B10_2e71:		lda $036f		; ad 6f 03
B10_2e74:		beq B10_2e80 ; f0 0a
B10_2e76:		lda #$01		; a9 01
B10_2e78:		sta $0396, x	; 9d 96 03
B10_2e7b:		lda #$00		; a9 00
B10_2e7d:		sta $038c, x	; 9d 8c 03
B10_2e80:		lda $05			; a5 05
B10_2e82:		cmp $0382, x	; dd 82 03
B10_2e85:		beq B10_2ea2 ; f0 1b
B10_2e87:		bmi B10_2e97 ; 30 0e
B10_2e89:		lda $cc, x		; b5 cc
B10_2e8b:		cmp #$19		; c9 19
B10_2e8d:		bpl B10_2ea2 ; 10 13
B10_2e8f:		clc				; 18 
B10_2e90:		adc #$02		; 69 02
B10_2e92:		sta $cc, x		; 95 cc
B10_2e94:		jmp $aea2		; 4c a2 ae
B10_2e97:		lda $cc, x		; b5 cc
B10_2e99:		cmp #$e7		; c9 e7
B10_2e9b:		bmi B10_2ea2 ; 30 05
B10_2e9d:		sec				; 38 
B10_2e9e:		sbc #$02		; e9 02
B10_2ea0:		sta $cc, x		; 95 cc
B10_2ea2:		jmp $aedf		; 4c df ae
B10_2ea5:		lda $038c, x	; bd 8c 03
B10_2ea8:		bne B10_2ed0 ; d0 26
B10_2eaa:		lda $036e, x	; bd 6e 03
B10_2ead:		and #$80		; 29 80
B10_2eaf:		beq B10_2edf ; f0 2e
B10_2eb1:		ldy $030a, x	; bc 0a 03
B10_2eb4:		lda $0396, x	; bd 96 03
B10_2eb7:		cmp #$01		; c9 01
B10_2eb9:		beq B10_2ec1 ; f0 06
B10_2ebb:		lda $030a, x	; bd 0a 03
B10_2ebe:		eor #$01		; 49 01
B10_2ec0:		tay				; a8 
B10_2ec1:		lda $b05b, y	; b9 5b b0
B10_2ec4:		sta $cc, x		; 95 cc
B10_2ec6:		lda #$b0		; a9 b0
B10_2ec8:		sta $c2, x		; 95 c2
B10_2eca:		inc $038c, x	; fe 8c 03
B10_2ecd:		jmp $aedf		; 4c df ae
B10_2ed0:		lda $036e, x	; bd 6e 03
B10_2ed3:		and #$80		; 29 80
B10_2ed5:		beq B10_2edf ; f0 08
B10_2ed7:		inc $0396, x	; fe 96 03
B10_2eda:		lda #$00		; a9 00
B10_2edc:		sta $038c, x	; 9d 8c 03
B10_2edf:		lda #$00		; a9 00
B10_2ee1:		sta $0300, x	; 9d 00 03
B10_2ee4:		lda $cc, x		; b5 cc
B10_2ee6:		bpl B10_2eea ; 10 02
B10_2ee8:		eor #$ff		; 49 ff
B10_2eea:		cmp #$03		; c9 03
B10_2eec:		bcc B10_2f06 ; 90 18
B10_2eee:		lda $ae, x		; b5 ae
B10_2ef0:		sta $00			; 85 00
B10_2ef2:		lda $b8, x		; b5 b8
B10_2ef4:		asl $00			; 06 00
B10_2ef6:		rol a			; 2a
B10_2ef7:		asl $00			; 06 00
B10_2ef9:		rol a			; 2a
B10_2efa:		asl $00			; 06 00
B10_2efc:		rol a			; 2a
B10_2efd:		and #$0f		; 29 0f
B10_2eff:		tay				; a8 
B10_2f00:		lda $acfa, y	; b9 fa ac
B10_2f03:		sta $0300, x	; 9d 00 03
B10_2f06:		ldy $0300, x	; bc 00 03
B10_2f09:		lda $b053, y	; b9 53 b0
B10_2f0c:		sta $0314, x	; 9d 14 03
B10_2f0f:		jsr $f596		; 20 96 f5
B10_2f12:		lda $036e, x	; bd 6e 03
B10_2f15:		bmi B10_2f1c ; 30 05
B10_2f17:		lda #$03		; a9 03
B10_2f19:		sta $0300, x	; 9d 00 03
B10_2f1c:		jsr $8c7f		; 20 7f 8c
B10_2f1f:		ldy $0300, x	; bc 00 03
B10_2f22:		lda $b05d, y	; b9 5d b0
B10_2f25:		tay				; a8 
B10_2f26:		jsr $8a2a		; 20 2a 8a
B10_2f29:		lda #$ff		; a9 ff
B10_2f2b:		sta $3e			; 85 3e
B10_2f2d:		jsr $8d48		; 20 48 8d
B10_2f30:		beq B10_2f40 ; f0 0e
B10_2f32:		lda $0351		; ad 51 03
B10_2f35:		bne B10_2f40 ; d0 09
B10_2f37:		lda #$d0		; a9 d0
B10_2f39:		sta $91			; 85 91
B10_2f3b:		lda #$00		; a9 00
B10_2f3d:		sta $038d		; 8d 8d 03
B10_2f40:		lda #$00		; a9 00
B10_2f42:		sta $3e			; 85 3e
B10_2f44:		jsr $8c7f		; 20 7f 8c
B10_2f47:		jsr $8a9a		; 20 9a 8a
B10_2f4a:		ldy $0300, x	; bc 00 03
B10_2f4d:		cpy #$06		; c0 06
B10_2f4f:		bcs B10_2f76 ; b0 25
B10_2f51:		lda $b065, y	; b9 65 b0
B10_2f54:		tay				; a8 
B10_2f55:		jsr $8a2a		; 20 2a 8a
B10_2f58:		lda #$ff		; a9 ff
B10_2f5a:		sta $3e			; 85 3e
B10_2f5c:		jsr $8d48		; 20 48 8d
B10_2f5f:		beq B10_2f6f ; f0 0e
B10_2f61:		lda $0351		; ad 51 03
B10_2f64:		bne B10_2f6f ; d0 09
B10_2f66:		lda #$d0		; a9 d0
B10_2f68:		sta $91			; 85 91
B10_2f6a:		lda #$00		; a9 00
B10_2f6c:		sta $038d		; 8d 8d 03
B10_2f6f:		lda #$00		; a9 00
B10_2f71:		sta $3e			; 85 3e
B10_2f73:		jsr $8a9a		; 20 9a 8a
B10_2f76:		jmp $8052		; 4c 52 80
B10_2f79:		ldy $038c, x	; bc 8c 03
B10_2f7c:		lda $b06d, y	; b9 6d b0
B10_2f7f:		sta $0300, x	; 9d 00 03
B10_2f82:		inc $038c, x	; fe 8c 03
B10_2f85:		lda $038c, x	; bd 8c 03
B10_2f88:		cmp #$1b		; c9 1b
B10_2f8a:		bcc B10_2f94 ; 90 08
B10_2f8c:		inc $0396, x	; fe 96 03
B10_2f8f:		lda #$00		; a9 00
B10_2f91:		sta $038c, x	; 9d 8c 03
B10_2f94:		jmp $af0f		; 4c 0f af
B10_2f97:	.db $a7
B10_2f98:	.db $af
B10_2f99:		clv				; b8 
B10_2f9a:	.db $af
B10_2f9b:		cmp #$af		; c9 af
B10_2f9d:	.db $da
B10_2f9e:	.db $af
B10_2f9f:	.db $f3
B10_2fa0:	.db $af
B10_2fa1:		php				; 08 
B10_2fa2:		;removed
	.hex  b0 21
B10_2fa4:		bcs B10_2fe0 ; b0 3a
B10_2fa6:		bcs B10_2f98 ; b0 f0
B10_2fa8:	.db $82
B10_2fa9:		ora ($f9, x)	; 01 f9
B10_2fab:		;removed
	.hex  f0 92
B10_2fad:		ora ($01, x)	; 01 01
B10_2faf:		cpx #$80		; e0 80
B10_2fb1:		ora ($fb, x)	; 01 fb
B10_2fb3:	.db $ef
B10_2fb4:		bcc B10_2fb8 ; 90 02
B10_2fb6:	.db $f2
B10_2fb7:		brk				; 00
B10_2fb8:	.db $ef
B10_2fb9:		ldy #$01		; a0 01
B10_2fbb:		sbc $b0ef, y	; f9 ef b0
B10_2fbe:		ora ($01, x)	; 01 01
B10_2fc0:	.db $df
B10_2fc1:	.db $80
B10_2fc2:		ora ($fb, x)	; 01 fb
B10_2fc4:		inc $0290		; ee 90 02
B10_2fc7:	.db $f2
B10_2fc8:		brk				; 00
B10_2fc9:	.db $ef
B10_2fca:		ldx #$01		; a2 01
B10_2fcc:		sbc $b2ef, y	; f9 ef b2
B10_2fcf:		ora ($01, x)	; 01 01
B10_2fd1:	.db $df
B10_2fd2:	.db $80
B10_2fd3:		ora ($fb, x)	; 01 fb
B10_2fd5:		inc $0290		; ee 90 02
B10_2fd8:	.db $f2
B10_2fd9:		brk				; 00
B10_2fda:		;removed
	.hex  f0 84
B10_2fdc:		ora ($f9, x)	; 01 f9
B10_2fde:		;removed
	.hex  f0 94
B10_2fe0:		ora ($01, x)	; 01 01
B10_2fe2:	.db $ff
B10_2fe3:		stx $01, y		; 96 01
B10_2fe5:		ora ($de, x)	; 01 de
B10_2fe7:	.db $80
B10_2fe8:		eor ($0b, x)	; 41 0b
B10_2fea:		inc $41a4		; ee a4 41
B10_2fed:	.db $03
B10_2fee:		cpx $0290		; ec 90 02
B10_2ff1:	.db $f3
B10_2ff2:		brk				; 00
B10_2ff3:		;removed
	.hex  f0 8c
B10_2ff5:		ora ($fa, x)	; 01 fa
B10_2ff7:		;removed
	.hex  f0 9c
B10_2ff9:		ora ($02, x)	; 01 02
B10_2ffb:		cmp $4180, x	; dd 80 41
B10_2ffe:		ora $a4ed		; 0d ed a4
B10_3001:		eor ($05, x)	; 41 05
B10_3003:	.db $ef
B10_3004:		bcc B10_3008 ; 90 02
B10_3006:	.db $f3
B10_3007:		brk				; 00
B10_3008:		beq B10_2fb6 ; f0 ac
B10_300a:		ora ($fa, x)	; 01 fa
B10_300c:		beq B10_2fca ; f0 bc
B10_300e:		ora ($02, x)	; 01 02
B10_3010:	.db $e7
B10_3011:		stx $41			; 86 41
B10_3013:		asl a			; 0a
B10_3014:	.db $df
B10_3015:		tya				; 98 
B10_3016:		eor ($12, x)	; 41 12
B10_3018:	.db $df
B10_3019:		dey				; 88 
B10_301a:		eor ($1a, x)	; 41 1a
B10_301c:	.db $ef
B10_301d:		bcc B10_3021 ; 90 02
B10_301f:	.db $f4
B10_3020:		brk				; 00
B10_3021:		beq B10_2fc9 ; f0 a6
B10_3023:		ora ($f9, x)	; 01 f9
B10_3025:		;removed
	.hex  f0 b6
B10_3027:		ora ($01, x)	; 01 01
B10_3029:	.db $df
B10_302a:		dey				; 88 
B10_302b:		ora ($e8, x)	; 01 e8
B10_302d:	.db $df
B10_302e:		tya				; 98 
B10_302f:		ora ($f0, x)	; 01 f0
B10_3031:	.db $e7
B10_3032:		stx $01			; 86 01
B10_3034:		sed				; f8 
B10_3035:	.db $ef
B10_3036:		ldy $02, x		; b4 02
B10_3038:	.db $f4
B10_3039:		brk				; 00
B10_303a:	.db $f7
B10_303b:		txa				; 8a 
B10_303c:		ora ($e0, x)	; 01 e0
B10_303e:	.db $f7
B10_303f:		txs				; 9a 
B10_3040:		ora ($e8, x)	; 01 e8
B10_3042:	.db $f7
B10_3043:		tax				; aa 
B10_3044:		ora ($f0, x)	; 01 f0
B10_3046:		;removed
	.hex  f0 a8
B10_3048:		ora ($f8, x)	; 01 f8
B10_304a:		beq B10_3004 ; f0 b8
B10_304c:		ora ($00, x)	; 01 00
B10_304e:	.db $ef
B10_304f:		tsx				; ba 
B10_3050:	.db $02
B10_3051:		sed				; f8 
B10_3052:		brk				; 00
B10_3053:		cpx #$f0		; e0 f0
B10_3055:		;removed
	.hex  f0 e0
B10_3057:		cpx #$d0		; e0 d0
B10_3059:		bne B10_302b ; d0 d0
B10_305b:		inx				; e8 
B10_305c:		clc				; 18 
B10_305d:		asl a			; 0a
B10_305e:		asl a			; 0a
B10_305f:		asl a			; 0a
B10_3060:	.db $0b
B10_3061:	.db $0b
B10_3062:	.db $0c
B10_3063:		ora $0f0e		; 0d 0e 0f
B10_3066:	.db $0f
B10_3067:	.db $0f
B10_3068:		;removed
	.hex  10 0f
B10_306a:	.db $0f
B10_306b:	.db $0f
B10_306c:	.db $0f
B10_306d:	.db $04
B10_306e:	.db $04
B10_306f:	.db $04
B10_3070:		ora $05			; 05 05
B10_3072:		ora $05			; 05 05
B10_3074:		ora $05			; 05 05
B10_3076:		ora $05			; 05 05
B10_3078:		ora $06			; 05 06
B10_307a:		asl $06			; 06 06
B10_307c:	.db $07
B10_307d:	.db $07
B10_307e:	.db $07
B10_307f:	.db $07
B10_3080:	.db $07
B10_3081:	.db $07
B10_3082:	.db $07
B10_3083:	.db $07
B10_3084:	.db $07
B10_3085:	.db $07
B10_3086:	.db $07
B10_3087:	.db $07
B10_3088:	.db $fa
B10_3089:		ora $a5			; 05 a5
B10_308b:		clv				; b8 
B10_308c:		cmp #$6f		; c9 6f
B10_308e:		beq B10_3093 ; f0 03
B10_3090:		jmp $8052		; 4c 52 80
B10_3093:		lda #$0a		; a9 0a
B10_3095:		jsr $f285		; 20 85 f2
B10_3098:		lda #$05		; a9 05
B10_309a:		sta $52			; 85 52
B10_309c:		jsr $88bb		; 20 bb 88
B10_309f:		cpy #$0a		; c0 0a
B10_30a1:		beq B10_30ed ; f0 4a
B10_30a3:		lda #$82		; a9 82
B10_30a5:		sta $0350, y	; 99 50 03
B10_30a8:		lda #$c8		; a9 c8
B10_30aa:	.hex 99 c2 00
B10_30ad:		lda #$f0		; a9 f0
B10_30af:	.hex 99 cc 00
B10_30b2:		lda #$d3		; a9 d3
B10_30b4:	.hex 99 90 00
B10_30b7:		jsr $88bb		; 20 bb 88
B10_30ba:		cpy #$0a		; c0 0a
B10_30bc:		beq B10_30ed ; f0 2f
B10_30be:		lda #$83		; a9 83
B10_30c0:		sta $0350, y	; 99 50 03
B10_30c3:		lda #$c8		; a9 c8
B10_30c5:	.hex 99 c2 00
B10_30c8:		lda #$10		; a9 10
B10_30ca:	.hex 99 cc 00
B10_30cd:		lda #$d3		; a9 d3
B10_30cf:	.hex 99 90 00
B10_30d2:		jsr $88bb		; 20 bb 88
B10_30d5:		cpy #$0a		; c0 0a
B10_30d7:		beq B10_30ed ; f0 14
B10_30d9:		lda #$84		; a9 84
B10_30db:		sta $0350, y	; 99 50 03
B10_30de:		lda #$b8		; a9 b8
B10_30e0:	.hex 99 c2 00
B10_30e3:		lda #$03		; a9 03
B10_30e5:	.hex 99 cc 00
B10_30e8:		lda #$d3		; a9 d3
B10_30ea:	.hex 99 90 00
B10_30ed:		ldy $030a, x	; bc 0a 03
B10_30f0:		lda $b05b, y	; b9 5b b0
B10_30f3:		cmp #$7f		; c9 7f
B10_30f5:		ror a			; 6a
B10_30f6:		sta $cc, x		; 95 cc
B10_30f8:		lda #$b0		; a9 b0
B10_30fa:		sta $c2, x		; 95 c2
B10_30fc:		lda #$01		; a9 01
B10_30fe:		sta $038c, x	; 9d 8c 03
B10_3101:		sta $0396, x	; 9d 96 03
B10_3104:		dec $0346, x	; de 46 03
B10_3107:		lda #$86		; a9 86
B10_3109:		sta $0350, x	; 9d 50 03
B10_310c:		jmp $ada6		; 4c a6 ad
B10_310f:		ora ($b1), y	; 11 b1
B10_3111:		beq B10_3095 ; f0 82
B10_3113:	.db $02
B10_3114:		sbc $92f0, y	; f9 f0 92
B10_3117:	.db $02
B10_3118:		ora ($e0, x)	; 01 e0
B10_311a:	.db $80
B10_311b:	.db $02
B10_311c:	.db $fb
B10_311d:	.db $ef
B10_311e:		bcc B10_3122 ; 90 02
B10_3120:	.db $f2
B10_3121:		brk				; 00
B10_3122:		ldy #$02		; a0 02
B10_3124:	.hex b9 90 00
B10_3127:		cmp #$01		; c9 01
B10_3129:		bne B10_3137 ; d0 0c
B10_312b:		lda $0350, y	; b9 50 03
B10_312e:		cmp #$86		; c9 86
B10_3130:		bne B10_3137 ; d0 05
B10_3132:		lda #$27		; a9 27
B10_3134:		sta $03a0, x	; 9d a0 03
B10_3137:		iny				; c8 
B10_3138:		cpy #$0a		; c0 0a
B10_313a:		bne B10_3124 ; d0 e8
B10_313c:		lda $0300, x	; bd 00 03
B10_313f:		sta $00			; 85 00
B10_3141:		lda $03a0, x	; bd a0 03
B10_3144:		beq B10_315f ; f0 19
B10_3146:		dec $03a0, x	; de a0 03
B10_3149:		lsr a			; 4a
B10_314a:		lsr a			; 4a
B10_314b:		lsr a			; 4a
B10_314c:		sta $0300, x	; 9d 00 03
B10_314f:		cmp $00			; c5 00
B10_3151:		beq B10_3158 ; f0 05
B10_3153:		lda #$60		; a9 60
B10_3155:		jsr $f285		; 20 85 f2
B10_3158:		lda #$56		; a9 56
B10_315a:		sta $e4			; 85 e4
B10_315c:		jsr $8e8f		; 20 8f 8e
B10_315f:		lda #$7d		; a9 7d
B10_3161:		sta $b8, x		; 95 b8
B10_3163:		ldy #$16		; a0 16
B10_3165:		lda $b8			; a5 b8
B10_3167:		cmp #$5b		; c9 5b
B10_3169:		bcc B10_316c ; 90 01
B10_316b:		iny				; c8 
B10_316c:		tya				; 98 
B10_316d:		cmp $0382, x	; dd 82 03
B10_3170:		beq B10_3182 ; f0 10
B10_3172:		sta $0382, x	; 9d 82 03
B10_3175:		ldy $038c, x	; bc 8c 03
B10_3178:		bne B10_3180 ; d0 06
B10_317a:		inc $038c, x	; fe 8c 03
B10_317d:		jmp $b182		; 4c 82 b1
B10_3180:		sta $e9			; 85 e9
B10_3182:		ldy #$59		; a0 59
B10_3184:		lda $b8			; a5 b8
B10_3186:		cmp #$6c		; c9 6c
B10_3188:		bcc B10_318c ; 90 02
B10_318a:		ldy #$5b		; a0 5b
B10_318c:		tya				; 98 
B10_318d:		cmp $e6			; c5 e6
B10_318f:		beq B10_3193 ; f0 02
B10_3191:		sta $e6			; 85 e6
B10_3193:		jmp $8052		; 4c 52 80
B10_3196:	.db $f3
B10_3197:		lda ($a0), y	; b1 a0
B10_3199:		lda ($a9), y	; b1 a9
B10_319b:		lda ($ba), y	; b1 ba
B10_319d:		lda ($d3), y	; b1 d3
B10_319f:		lda ($e0), y	; b1 e0
B10_31a1:		inc $02			; e6 02
B10_31a3:		sed				; f8 
B10_31a4:		cpx #$f6		; e0 f6
B10_31a6:	.db $02
B10_31a7:		brk				; 00
B10_31a8:		brk				; 00
B10_31a9:		cld				; b8 
B10_31aa:		dec $02			; c6 02
B10_31ac:		sed				; f8 
B10_31ad:		cld				; b8 
B10_31ae:		dec $02, x		; d6 02
B10_31b0:		brk				; 00
B10_31b1:		inx				; e8 
B10_31b2:		inc $02			; e6 02
B10_31b4:		sed				; f8 
B10_31b5:		inx				; e8 
B10_31b6:		inc $02, x		; f6 02
B10_31b8:		brk				; 00
B10_31b9:		brk				; 00
B10_31ba:		cld				; b8 
B10_31bb:		dec $02			; c6 02
B10_31bd:		sed				; f8 
B10_31be:		cld				; b8 
B10_31bf:		dec $02, x		; d6 02
B10_31c1:		brk				; 00
B10_31c2:		cpx #$c6		; e0 c6
B10_31c4:	.db $02
B10_31c5:		sed				; f8 
B10_31c6:		cpx #$d6		; e0 d6
B10_31c8:	.db $02
B10_31c9:		brk				; 00
B10_31ca:		beq B10_31b2 ; f0 e6
B10_31cc:	.db $02
B10_31cd:		sed				; f8 
B10_31ce:		beq B10_31c6 ; f0 f6
B10_31d0:	.db $02
B10_31d1:		brk				; 00
B10_31d2:		brk				; 00
B10_31d3:		cld				; b8 
B10_31d4:		dec $02			; c6 02
B10_31d6:		sed				; f8 
B10_31d7:		cld				; b8 
B10_31d8:		dec $02, x		; d6 02
B10_31da:		brk				; 00
B10_31db:		cpx #$c6		; e0 c6
B10_31dd:	.db $02
B10_31de:		sed				; f8 
B10_31df:		cpx #$d6		; e0 d6
B10_31e1:	.db $02
B10_31e2:		brk				; 00
B10_31e3:		inx				; e8 
B10_31e4:		dec $02			; c6 02
B10_31e6:		sed				; f8 
B10_31e7:		inx				; e8 
B10_31e8:		dec $02, x		; d6 02
B10_31ea:		brk				; 00
B10_31eb:		sed				; f8 
B10_31ec:		inc $02			; e6 02
B10_31ee:		sed				; f8 
B10_31ef:		sed				; f8 
B10_31f0:		inc $02, x		; f6 02
B10_31f2:		brk				; 00
B10_31f3:		brk				; 00
B10_31f4:		lda $b8, x		; b5 b8
B10_31f6:		cmp #$01		; c9 01
B10_31f8:		bcs B10_3204 ; b0 0a
B10_31fa:		lda #$00		; a9 00
B10_31fc:		sta $ae, x		; 95 ae
B10_31fe:		sta $cc, x		; 95 cc
B10_3200:		lda #$01		; a9 01
B10_3202:		sta $b8, x		; 95 b8
B10_3204:		lda #$ff		; a9 ff
B10_3206:		sta $3e			; 85 3e
B10_3208:		jsr $8d48		; 20 48 8d
B10_320b:		beq B10_3229 ; f0 1c
B10_320d:		lda #$00		; a9 00
B10_320f:		sta $3e			; 85 3e
B10_3211:		lda $0351		; ad 51 03
B10_3214:		beq B10_3225 ; f0 0f
B10_3216:		jsr $8de4		; 20 e4 8d
B10_3219:		lda #$12		; a9 12
B10_321b:		jsr $f285		; 20 85 f2
B10_321e:		lda #$d2		; a9 d2
B10_3220:		sta $90, x		; 95 90
B10_3222:		jmp $80da		; 4c da 80
B10_3225:		lda #$d0		; a9 d0
B10_3227:		sta $91			; 85 91
B10_3229:		lda #$00		; a9 00
B10_322b:		sta $3e			; 85 3e
B10_322d:		lda #$40		; a9 40
B10_322f:		sta $d6, x		; 95 d6
B10_3231:		lda $b8, x		; b5 b8
B10_3233:		cmp #$4f		; c9 4f
B10_3235:		bcc B10_323f ; 90 08
B10_3237:		lda #$f0		; a9 f0
B10_3239:		sta $ae, x		; 95 ae
B10_323b:		lda #$4e		; a9 4e
B10_323d:		sta $b8, x		; 95 b8
B10_323f:		lda #$00		; a9 00
B10_3241:		sta $0300, x	; 9d 00 03
B10_3244:		lda $038c, x	; bd 8c 03
B10_3247:		bne B10_325d ; d0 14
B10_3249:		lda $91			; a5 91
B10_324b:		beq B10_3275 ; f0 28
B10_324d:		cmp #$01		; c9 01
B10_324f:		beq B10_3258 ; f0 07
B10_3251:		cmp #$aa		; c9 aa
B10_3253:		bcc B10_32b5 ; 90 60
B10_3255:		jmp $b2c7		; 4c c7 b2
B10_3258:		lda #$80		; a9 80
B10_325a:		sta $038c, x	; 9d 8c 03
B10_325d:		dec $038c, x	; de 8c 03
B10_3260:		lda #$00		; a9 00
B10_3262:		sta $030a, x	; 9d 0a 03
B10_3265:		lda $af			; a5 af
B10_3267:		cmp $ae, x		; d5 ae
B10_3269:		lda $b9			; a5 b9
B10_326b:		sbc $b8, x		; f5 b8
B10_326d:		rol $030a, x	; 3e 0a 03
B10_3270:		sta $05			; 85 05
B10_3272:		jmp $b2f0		; 4c f0 b2
B10_3275:		lda $ae			; a5 ae
B10_3277:		cmp $ae, x		; d5 ae
B10_3279:		lda $b8			; a5 b8
B10_327b:		sbc $b8, x		; f5 b8
B10_327d:		sta $05			; 85 05
B10_327f:		bpl B10_3283 ; 10 02
B10_3281:		eor #$ff		; 49 ff
B10_3283:		cmp #$07		; c9 07
B10_3285:		bcs B10_32e0 ; b0 59
B10_3287:		lda $ed			; a5 ed
B10_3289:		and #$01		; 29 01
B10_328b:		beq B10_329c ; f0 0f
B10_328d:		lda #$ff		; a9 ff
B10_328f:		ldy $cc, x		; b4 cc
B10_3291:		beq B10_329c ; f0 09
B10_3293:		bpl B10_3297 ; 10 02
B10_3295:		lda #$01		; a9 01
B10_3297:		clc				; 18 
B10_3298:		adc $cc, x		; 75 cc
B10_329a:		sta $cc, x		; 95 cc
B10_329c:		lda #$00		; a9 00
B10_329e:		sta $05			; 85 05
B10_32a0:		inc $0382, x	; fe 82 03
B10_32a3:		lda $0382, x	; bd 82 03
B10_32a6:		cmp #$f0		; c9 f0
B10_32a8:		bcc B10_32e0 ; 90 36
B10_32aa:		inc $0300, x	; fe 00 03
B10_32ad:		lda #$f0		; a9 f0
B10_32af:		sta $0382, x	; 9d 82 03
B10_32b2:		jmp $b2f0		; 4c f0 b2
B10_32b5:		lda $ed			; a5 ed
B10_32b7:		lsr a			; 4a
B10_32b8:		lsr a			; 4a
B10_32b9:		and #$03		; 29 03
B10_32bb:		tay				; a8 
B10_32bc:		lda $b3fb, y	; b9 fb b3
B10_32bf:		sta $0300, x	; 9d 00 03
B10_32c2:		lda #$00		; a9 00
B10_32c4:		sta $0382, x	; 9d 82 03
B10_32c7:		lda #$00		; a9 00
B10_32c9:		sta $05			; 85 05
B10_32cb:		lda $ed			; a5 ed
B10_32cd:		and #$01		; 29 01
B10_32cf:		beq B10_32e0 ; f0 0f
B10_32d1:		lda #$ff		; a9 ff
B10_32d3:		ldy $cc, x		; b4 cc
B10_32d5:		beq B10_32e0 ; f0 09
B10_32d7:		bpl B10_32db ; 10 02
B10_32d9:		lda #$01		; a9 01
B10_32db:		clc				; 18 
B10_32dc:		adc $cc, x		; 75 cc
B10_32de:		sta $cc, x		; 95 cc
B10_32e0:		lda #$00		; a9 00
B10_32e2:		sta $030a, x	; 9d 0a 03
B10_32e5:		lda $ae			; a5 ae
B10_32e7:		cmp $ae, x		; d5 ae
B10_32e9:		lda $b8			; a5 b8
B10_32eb:		sbc $b8, x		; f5 b8
B10_32ed:		rol $030a, x	; 3e 0a 03
B10_32f0:		lda $05			; a5 05
B10_32f2:		beq B10_332c ; f0 38
B10_32f4:		bmi B10_3304 ; 30 0e
B10_32f6:		lda $cc, x		; b5 cc
B10_32f8:		cmp #$20		; c9 20
B10_32fa:		bpl B10_330f ; 10 13
B10_32fc:		clc				; 18 
B10_32fd:		adc #$02		; 69 02
B10_32ff:		sta $cc, x		; 95 cc
B10_3301:		jmp $b30f		; 4c 0f b3
B10_3304:		lda $cc, x		; b5 cc
B10_3306:		cmp #$e0		; c9 e0
B10_3308:		bmi B10_330f ; 30 05
B10_330a:		sec				; 38 
B10_330b:		sbc #$02		; e9 02
B10_330d:		sta $cc, x		; 95 cc
B10_330f:		lda #$00		; a9 00
B10_3311:		sta $0382, x	; 9d 82 03
B10_3314:		inc $03a0, x	; fe a0 03
B10_3317:		lda $03a0, x	; bd a0 03
B10_331a:		lsr a			; 4a
B10_331b:		lsr a			; 4a
B10_331c:		cmp #$03		; c9 03
B10_331e:		bne B10_3325 ; d0 05
B10_3320:		lda #$00		; a9 00
B10_3322:		sta $03a0, x	; 9d a0 03
B10_3325:		tay				; a8 
B10_3326:		lda $b3f0, y	; b9 f0 b3
B10_3329:		sta $0300, x	; 9d 00 03
B10_332c:		ldy $0300, x	; bc 00 03
B10_332f:		lda $b3f3, y	; b9 f3 b3
B10_3332:		sta $0314, x	; 9d 14 03
B10_3335:		ldy $b8, x		; b4 b8
B10_3337:		lda $f0bc, y	; b9 bc f0
B10_333a:		sta $06			; 85 06
B10_333c:		lda $f13c, y	; b9 3c f1
B10_333f:		ldy $16			; a4 16
B10_3341:		clc				; 18 
B10_3342:		adc $f66c, y	; 79 6c f6
B10_3345:		sta $07			; 85 07
B10_3347:		lda $a4, x		; b5 a4
B10_3349:		and #$0f		; 29 0f
B10_334b:		cmp #$0c		; c9 0c
B10_334d:		bcc B10_3351 ; 90 02
B10_334f:		lda #$0b		; a9 0b
B10_3351:		tay				; a8 
B10_3352:		lda ($06), y	; b1 06
B10_3354:		tay				; a8 
B10_3355:		lda $036e, x	; bd 6e 03
B10_3358:		bpl B10_3374 ; 10 1a
B10_335a:		lda $7e00, y	; b9 00 7e
B10_335d:		and #$f0		; 29 f0
B10_335f:		beq B10_3370 ; f0 0f
B10_3361:		lda $035a, x	; bd 5a 03
B10_3364:		bpl B10_3374 ; 10 0e
B10_3366:		lda $cc, x		; b5 cc
B10_3368:		bpl B10_336c ; 10 02
B10_336a:		eor #$ff		; 49 ff
B10_336c:		cmp #$03		; c9 03
B10_336e:		bcs B10_3374 ; b0 04
B10_3370:		lda #$c4		; a9 c4
B10_3372:		sta $c2, x		; 95 c2
B10_3374:		jsr $f596		; 20 96 f5
B10_3377:		lda $90, x		; b5 90
B10_3379:		cmp #$d1		; c9 d1
B10_337b:		beq B10_338a ; f0 0d
B10_337d:		lda $036e, x	; bd 6e 03
B10_3380:		bmi B10_3387 ; 30 05
B10_3382:		lda #$05		; a9 05
B10_3384:		sta $0300, x	; 9d 00 03
B10_3387:		jsr $8c7f		; 20 7f 8c
B10_338a:		lda $b8			; a5 b8
B10_338c:		cmp #$60		; c9 60
B10_338e:		bcc B10_3393 ; 90 03
B10_3390:		jsr $8a19		; 20 19 8a
B10_3393:		jmp $8052		; 4c 52 80
B10_3396:		ldx #$b3		; a2 b3
B10_3398:	.db $af
B10_3399:	.db $b3
B10_339a:		ldy $c9b3, x	; bc b3 c9
B10_339d:	.db $b3
B10_339e:		dec $b3, x		; d6 b3
B10_33a0:	.db $e3
B10_33a1:	.db $b3
B10_33a2:	.db $ef
B10_33a3:		stx $f501		; 8e 01 f5
B10_33a6:	.db $ef
B10_33a7:	.db $9e
B10_33a8:		ora ($fd, x)	; 01 fd
B10_33aa:	.db $ef
B10_33ab:		ldx $0501		; ae 01 05
B10_33ae:		brk				; 00
B10_33af:	.db $ef
B10_33b0:		ldy $f501		; ac 01 f5
B10_33b3:	.db $ef
B10_33b4:		ldy $fd01, x	; bc 01 fd
B10_33b7:	.db $ef
B10_33b8:		tax				; aa 
B10_33b9:		ora ($05, x)	; 01 05
B10_33bb:		brk				; 00
B10_33bc:	.db $ef
B10_33bd:		txa				; 8a 
B10_33be:		ora ($f5, x)	; 01 f5
B10_33c0:	.db $ef
B10_33c1:		txs				; 9a 
B10_33c2:		ora ($fd, x)	; 01 fd
B10_33c4:	.db $ef
B10_33c5:		sty $0501		; 8c 01 05
B10_33c8:		brk				; 00
B10_33c9:	.db $ef
B10_33ca:		txa				; 8a 
B10_33cb:		ora ($f5, x)	; 01 f5
B10_33cd:	.db $ef
B10_33ce:		txs				; 9a 
B10_33cf:		ora ($fd, x)	; 01 fd
B10_33d1:	.db $ef
B10_33d2:	.db $9c
B10_33d3:		ora ($05, x)	; 01 05
B10_33d5:		brk				; 00
B10_33d6:	.db $ef
B10_33d7:		txa				; 8a 
B10_33d8:		ora ($f5, x)	; 01 f5
B10_33da:	.db $ef
B10_33db:		txs				; 9a 
B10_33dc:		ora ($fd, x)	; 01 fd
B10_33de:	.db $ef
B10_33df:		tax				; aa 
B10_33e0:		ora ($05, x)	; 01 05
B10_33e2:		brk				; 00
B10_33e3:	.db $ef
B10_33e4:		dey				; 88 
B10_33e5:		ora ($f5, x)	; 01 f5
B10_33e7:	.db $ef
B10_33e8:		tya				; 98 
B10_33e9:		ora ($fd, x)	; 01 fd
B10_33eb:	.db $ef
B10_33ec:		tay				; a8 
B10_33ed:		ora ($05, x)	; 01 05
B10_33ef:		brk				; 00
B10_33f0:	.db $04
B10_33f1:		ora $00			; 05 00
B10_33f3:		bne B10_33d5 ; d0 e0
B10_33f5:		cpx #$e0		; e0 e0
B10_33f7:		cpx #$d0		; e0 d0
B10_33f9:	.db $04
B10_33fa:		sbc $0402, x	; fd 02 04
B10_33fd:	.db $03
B10_33fe:	.db $04
B10_33ff:		lda $b8, x		; b5 b8
B10_3401:		cmp #$01		; c9 01
B10_3403:		bcs B10_340f ; b0 0a
B10_3405:		lda #$00		; a9 00
B10_3407:		sta $ae, x		; 95 ae
B10_3409:		sta $cc, x		; 95 cc
B10_340b:		lda #$01		; a9 01
B10_340d:		sta $b8, x		; 95 b8
B10_340f:		lda $0351		; ad 51 03
B10_3412:		cmp #$01		; c9 01
B10_3414:		beq B10_341b ; f0 05
B10_3416:		lda $03a0, x	; bd a0 03
B10_3419:		bne B10_3444 ; d0 29
B10_341b:		jsr $8d48		; 20 48 8d
B10_341e:		beq B10_3444 ; f0 24
B10_3420:		lda #$e0		; a9 e0
B10_3422:		sta $c2, x		; 95 c2
B10_3424:		lda #$10		; a9 10
B10_3426:		ldy $cd			; a4 cd
B10_3428:		bpl B10_342c ; 10 02
B10_342a:		lda #$f0		; a9 f0
B10_342c:		sta $cc, x		; 95 cc
B10_342e:		lda $0346, x	; bd 46 03
B10_3431:		bne B10_343f ; d0 0c
B10_3433:		lda #$12		; a9 12
B10_3435:		jsr $f285		; 20 85 f2
B10_3438:		lda #$d2		; a9 d2
B10_343a:		sta $90, x		; 95 90
B10_343c:		jmp $80da		; 4c da 80
B10_343f:		lda #$20		; a9 20
B10_3441:		sta $03a0, x	; 9d a0 03
B10_3444:		lda $03a0, x	; bd a0 03
B10_3447:		beq B10_3450 ; f0 07
B10_3449:		dec $03a0, x	; de a0 03
B10_344c:		lda $ed			; a5 ed
B10_344e:		and #$03		; 29 03
B10_3450:		sta $03c8, x	; 9d c8 03
B10_3453:		lda #$40		; a9 40
B10_3455:		sta $d6, x		; 95 d6
B10_3457:		lda #$00		; a9 00
B10_3459:		sta $030a, x	; 9d 0a 03
B10_345c:		lda $ae			; a5 ae
B10_345e:		cmp $ae, x		; d5 ae
B10_3460:		lda $b8			; a5 b8
B10_3462:		sbc $b8, x		; f5 b8
B10_3464:		bpl B10_3468 ; 10 02
B10_3466:		eor #$ff		; 49 ff
B10_3468:		rol $030a, x	; 3e 0a 03
B10_346b:		sta $05			; 85 05
B10_346d:		lda $0396, x	; bd 96 03
B10_3470:		jsr $f319		; 20 19 f3
B10_3473:	.db $77
B10_3474:		ldy $a1, x		; b4 a1
B10_3476:		ldy $a9, x		; b4 a9
B10_3478:		brk				; 00
B10_3479:		ldy $05			; a4 05
B10_347b:		cpy #$05		; c0 05
B10_347d:		beq B10_349e ; f0 1f
B10_347f:		rol a			; 2a
B10_3480:		eor $030a, x	; 5d 0a 03
B10_3483:		bne B10_3493 ; d0 0e
B10_3485:		lda $cc, x		; b5 cc
B10_3487:		cmp #$19		; c9 19
B10_3489:		bpl B10_349e ; 10 13
B10_348b:		clc				; 18 
B10_348c:		adc #$02		; 69 02
B10_348e:		sta $cc, x		; 95 cc
B10_3490:		jmp $b49e		; 4c 9e b4
B10_3493:		lda $cc, x		; b5 cc
B10_3495:		cmp #$e7		; c9 e7
B10_3497:		bmi B10_349e ; 30 05
B10_3499:		sec				; 38 
B10_349a:		sbc #$02		; e9 02
B10_349c:		sta $cc, x		; 95 cc
B10_349e:		jmp $b4db		; 4c db b4
B10_34a1:		lda $038c, x	; bd 8c 03
B10_34a4:		bne B10_34cc ; d0 26
B10_34a6:		lda $036e, x	; bd 6e 03
B10_34a9:		and #$80		; 29 80
B10_34ab:		beq B10_34db ; f0 2e
B10_34ad:		ldy $030a, x	; bc 0a 03
B10_34b0:		lda $0396, x	; bd 96 03
B10_34b3:		cmp #$01		; c9 01
B10_34b5:		beq B10_34bd ; f0 06
B10_34b7:		lda $030a, x	; bd 0a 03
B10_34ba:		eor #$01		; 49 01
B10_34bc:		tay				; a8 
B10_34bd:		lda $b05b, y	; b9 5b b0
B10_34c0:		sta $cc, x		; 95 cc
B10_34c2:		lda #$b0		; a9 b0
B10_34c4:		sta $c2, x		; 95 c2
B10_34c6:		inc $038c, x	; fe 8c 03
B10_34c9:		jmp $b4db		; 4c db b4
B10_34cc:		lda $036e, x	; bd 6e 03
B10_34cf:		and #$80		; 29 80
B10_34d1:		beq B10_34db ; f0 08
B10_34d3:		inc $0396, x	; fe 96 03
B10_34d6:		lda #$00		; a9 00
B10_34d8:		sta $038c, x	; 9d 8c 03
B10_34db:		lda $05			; a5 05
B10_34dd:		cmp #$03		; c9 03
B10_34df:		bcs B10_34e9 ; b0 08
B10_34e1:		lda $030a, x	; bd 0a 03
B10_34e4:		eor #$01		; 49 01
B10_34e6:		sta $030a, x	; 9d 0a 03
B10_34e9:		lda #$00		; a9 00
B10_34eb:		sta $0300, x	; 9d 00 03
B10_34ee:		lda $cc, x		; b5 cc
B10_34f0:		bpl B10_34f4 ; 10 02
B10_34f2:		eor #$ff		; 49 ff
B10_34f4:		cmp #$03		; c9 03
B10_34f6:		bcc B10_3510 ; 90 18
B10_34f8:		lda $ae, x		; b5 ae
B10_34fa:		sta $00			; 85 00
B10_34fc:		lda $b8, x		; b5 b8
B10_34fe:		asl $00			; 06 00
B10_3500:		rol a			; 2a
B10_3501:		asl $00			; 06 00
B10_3503:		rol a			; 2a
B10_3504:		asl $00			; 06 00
B10_3506:		rol a			; 2a
B10_3507:		and #$0f		; 29 0f
B10_3509:		tay				; a8 
B10_350a:		lda $acfa, y	; b9 fa ac
B10_350d:		sta $0300, x	; 9d 00 03
B10_3510:		ldy $0300, x	; bc 00 03
B10_3513:		lda $b56b, y	; b9 6b b5
B10_3516:		sta $0314, x	; 9d 14 03
B10_3519:		jsr $f596		; 20 96 f5
B10_351c:		lda $90, x		; b5 90
B10_351e:		cmp #$d1		; c9 d1
B10_3520:		beq B10_352f ; f0 0d
B10_3522:		lda $036e, x	; bd 6e 03
B10_3525:		bmi B10_352c ; 30 05
B10_3527:		lda #$01		; a9 01
B10_3529:		sta $0300, x	; 9d 00 03
B10_352c:		jsr $8c7f		; 20 7f 8c
B10_352f:		jmp $8052		; 4c 52 80
B10_3532:		sec				; 38 
B10_3533:		lda $49, x		; b5 49
B10_3535:		lda $5a, x		; b5 5a
B10_3537:		lda $e0, x		; b5 e0
B10_3539:		inx				; e8 
B10_353a:		brk				; 00
B10_353b:		sbc $f8e0, y	; f9 e0 f8
B10_353e:		brk				; 00
B10_353f:		ora ($f0, x)	; 01 f0
B10_3541:	.db $c2
B10_3542:		brk				; 00
B10_3543:		sbc $d2f0, y	; f9 f0 d2
B10_3546:		brk				; 00
B10_3547:		ora ($00, x)	; 01 00
B10_3549:	.db $df
B10_354a:		inx				; e8 
B10_354b:		brk				; 00
B10_354c:		sbc $f8df, y	; f9 df f8
B10_354f:		brk				; 00
B10_3550:		ora ($ef, x)	; 01 ef
B10_3552:		cpy $00			; c4 00
B10_3554:		sbc $d4ef, y	; f9 ef d4
B10_3557:		brk				; 00
B10_3558:		ora ($00, x)	; 01 00
B10_355a:	.db $df
B10_355b:		inx				; e8 
B10_355c:		brk				; 00
B10_355d:		sbc $f8df, y	; f9 df f8
B10_3560:		brk				; 00
B10_3561:		ora ($ef, x)	; 01 ef
B10_3563:		dec $00			; c6 00
B10_3565:		sbc $d6ef, y	; f9 ef d6
B10_3568:		brk				; 00
B10_3569:		ora ($00, x)	; 01 00
B10_356b:		bcc B10_350d ; 90 a0
B10_356d:		ldy #$a9		; a0 a9
B10_356f:		rti				; 40 
B10_3570:		sta $d6, x		; 95 d6
B10_3572:		jsr $8e8f		; 20 8f 8e
B10_3575:		ldy $b8, x		; b4 b8
B10_3577:		lda $f0bc, y	; b9 bc f0
B10_357a:		sta $06			; 85 06
B10_357c:		lda $f13c, y	; b9 3c f1
B10_357f:		ldy $16			; a4 16
B10_3581:		clc				; 18 
B10_3582:		adc $f66c, y	; 79 6c f6
B10_3585:		sta $07			; 85 07
B10_3587:		lda $a4, x		; b5 a4
B10_3589:		and #$0f		; 29 0f
B10_358b:		cmp #$0c		; c9 0c
B10_358d:		bcc B10_3591 ; 90 02
B10_358f:		lda #$0b		; a9 0b
B10_3591:		tay				; a8 
B10_3592:		lda ($06), y	; b1 06
B10_3594:		cmp $0396, x	; dd 96 03
B10_3597:		sta $0396, x	; 9d 96 03
B10_359a:		beq B10_35ba ; f0 1e
B10_359c:		ldy #$00		; a0 00
B10_359e:		cmp $b7ab, y	; d9 ab b7
B10_35a1:		beq B10_35af ; f0 0c
B10_35a3:		iny				; c8 
B10_35a4:		cpy #$18		; c0 18
B10_35a6:		bcc B10_359e ; 90 f6
B10_35a8:		dey				; 88 
B10_35a9:		lda $9a, x		; b5 9a
B10_35ab:		bpl B10_35af ; 10 02
B10_35ad:		ldy #$0b		; a0 0b
B10_35af:		lda $b7c3, y	; b9 c3 b7
B10_35b2:		sta $0382, x	; 9d 82 03
B10_35b5:		lda #$00		; a9 00
B10_35b7:		sta $038c, x	; 9d 8c 03
B10_35ba:		lda $0382, x	; bd 82 03
B10_35bd:		jsr $f319		; 20 19 f3
B10_35c0:		rol a			; 2a
B10_35c1:		ldx $2a, y		; b6 2a
B10_35c3:		ldx $2a, y		; b6 2a
B10_35c5:		ldx $2a, y		; b6 2a
B10_35c7:		ldx $2a, y		; b6 2a
B10_35c9:		ldx $2a, y		; b6 2a
B10_35cb:		ldx $2a, y		; b6 2a
B10_35cd:		ldx $2a, y		; b6 2a
B10_35cf:		ldx $2a, y		; b6 2a
B10_35d1:		ldx $2a, y		; b6 2a
B10_35d3:		ldx $2a, y		; b6 2a
B10_35d5:		ldx $e0, y		; b6 e0
B10_35d7:		lda $e9, x		; b5 e9
B10_35d9:		lda $f2, x		; b5 f2
B10_35db:		lda $f9, x		; b5 f9
B10_35dd:		lda $0b, x		; b5 0b
B10_35df:		ldx $a9, y		; b6 a9
B10_35e1:		brk				; 00
B10_35e2:		sta $9a, x		; 95 9a
B10_35e4:		inc $a4, x		; f6 a4
B10_35e6:		jmp $b600		; 4c 00 b6
B10_35e9:		lda #$f0		; a9 f0
B10_35eb:		sta $9a, x		; 95 9a
B10_35ed:		dec $a4, x		; d6 a4
B10_35ef:		jmp $b600		; 4c 00 b6
B10_35f2:		lda #$10		; a9 10
B10_35f4:		sta $cc, x		; 95 cc
B10_35f6:		jmp $b604		; 4c 04 b6
B10_35f9:		lda #$f0		; a9 f0
B10_35fb:		sta $cc, x		; 95 cc
B10_35fd:		jmp $b604		; 4c 04 b6
B10_3600:		lda #$00		; a9 00
B10_3602:		sta $cc, x		; 95 cc
B10_3604:		lda #$00		; a9 00
B10_3606:		sta $c2, x		; 95 c2
B10_3608:		jmp $b65f		; 4c 5f b6
B10_360b:		lda $cc, x		; b5 cc
B10_360d:		beq B10_3619 ; f0 0a
B10_360f:		asl a			; 0a
B10_3610:		lda #$00		; a9 00
B10_3612:		rol a			; 2a
B10_3613:		tay				; a8 
B10_3614:		lda $b7db, y	; b9 db b7
B10_3617:		sta $cc, x		; 95 cc
B10_3619:		lda $c2, x		; b5 c2
B10_361b:		beq B10_3627 ; f0 0a
B10_361d:		asl a			; 0a
B10_361e:		lda #$00		; a9 00
B10_3620:		rol a			; 2a
B10_3621:		tay				; a8 
B10_3622:		lda $b7db, y	; b9 db b7
B10_3625:		sta $c2, x		; 95 c2
B10_3627:		jmp $b65f		; 4c 5f b6
B10_362a:		lda $0382, x	; bd 82 03
B10_362d:		asl a			; 0a
B10_362e:		tay				; a8 
B10_362f:		lda $b687, y	; b9 87 b6
B10_3632:		sta $00			; 85 00
B10_3634:		lda $b688, y	; b9 88 b6
B10_3637:		sta $01			; 85 01
B10_3639:		lda $b69d, y	; b9 9d b6
B10_363c:		sta $02			; 85 02
B10_363e:		lda $b69e, y	; b9 9e b6
B10_3641:		sta $03			; 85 03
B10_3643:		lda $038c, x	; bd 8c 03
B10_3646:		lsr a			; 4a
B10_3647:		tay				; a8 
B10_3648:		lda ($00), y	; b1 00
B10_364a:		sta $cc, x		; 95 cc
B10_364c:		lda ($02), y	; b1 02
B10_364e:		sta $c2, x		; 95 c2
B10_3650:		lda $038c, x	; bd 8c 03
B10_3653:		and #$01		; 29 01
B10_3655:		bne B10_365f ; d0 08
B10_3657:		lda #$00		; a9 00
B10_3659:		sta $cc, x		; 95 cc
B10_365b:		lda #$00		; a9 00
B10_365d:		sta $c2, x		; 95 c2
B10_365f:		inc $038c, x	; fe 8c 03
B10_3662:		jsr $fce8		; 20 e8 fc
B10_3665:		lda $b8, x		; b5 b8
B10_3667:		sec				; 38 
B10_3668:		sbc $15			; e5 15
B10_366a:		cmp #$19		; c9 19
B10_366c:		bpl B10_3672 ; 10 04
B10_366e:		cmp #$f7		; c9 f7
B10_3670:		bpl B10_3675 ; 10 03
B10_3672:		jsr $8a19		; 20 19 8a
B10_3675:		jmp $8052		; 4c 52 80
B10_3678:	.db $7a
B10_3679:		ldx $f4, y		; b6 f4
B10_367b:		ldy $f501		; ac 01 f5
B10_367e:	.db $f4
B10_367f:		ldy $fd01, x	; bc 01 fd
B10_3682:	.db $f4
B10_3683:		ldx $0501		; ae 01 05
B10_3686:		brk				; 00
B10_3687:	.db $b3
B10_3688:		ldx $cd, y		; b6 cd
B10_368a:		ldx $e7, y		; b6 e7
B10_368c:		ldx $01, y		; b6 01
B10_368e:	.db $b7
B10_368f:	.db $e7
B10_3690:		ldx $01, y		; b6 01
B10_3692:	.db $b7
B10_3693:	.db $b3
B10_3694:		ldx $cd, y		; b6 cd
B10_3696:		ldx $1b, y		; b6 1b
B10_3698:	.db $b7
B10_3699:	.db $3f
B10_369a:	.db $b7
B10_369b:	.db $3f
B10_369c:	.db $b7
B10_369d:	.db $e7
B10_369e:		ldx $b3, y		; b6 b3
B10_36a0:		ldx $01, y		; b6 01
B10_36a2:	.db $b7
B10_36a3:		cmp $b3b6		; cd b6 b3
B10_36a6:		ldx $e7, y		; b6 e7
B10_36a8:		ldx $cd, y		; b6 cd
B10_36aa:		ldx $01, y		; b6 01
B10_36ac:	.db $b7
B10_36ad:	.db $63
B10_36ae:	.db $b7
B10_36af:	.db $87
B10_36b0:	.db $b7
B10_36b1:	.db $63
B10_36b2:	.db $b7
B10_36b3:		;removed
	.hex  f0 f0
B10_36b5:		;removed
	.hex  f0 f0
B10_36b7:		;removed
	.hex  f0 f0
B10_36b9:		;removed
	.hex  f0 f0
B10_36bb:		beq B10_36ad ; f0 f0
B10_36bd:		beq B10_36af ; f0 f0
B10_36bf:		beq B10_36b1 ; f0 f0
B10_36c1:		brk				; 00
B10_36c2:		beq B10_36c4 ; f0 00
B10_36c4:		brk				; 00
B10_36c5:		brk				; 00
B10_36c6:		brk				; 00
B10_36c7:		brk				; 00
B10_36c8:		brk				; 00
B10_36c9:		brk				; 00
B10_36ca:		brk				; 00
B10_36cb:		brk				; 00
B10_36cc:		brk				; 00
B10_36cd:		brk				; 00
B10_36ce:		brk				; 00
B10_36cf:		brk				; 00
B10_36d0:		brk				; 00
B10_36d1:		brk				; 00
B10_36d2:		brk				; 00
B10_36d3:		brk				; 00
B10_36d4:		brk				; 00
B10_36d5:		brk				; 00
B10_36d6:		beq B10_36d8 ; f0 00
B10_36d8:		beq B10_36ca ; f0 f0
B10_36da:		beq B10_36cc ; f0 f0
B10_36dc:		beq B10_36ce ; f0 f0
B10_36de:		beq B10_36d0 ; f0 f0
B10_36e0:		beq B10_36d2 ; f0 f0
B10_36e2:		beq B10_36d4 ; f0 f0
B10_36e4:		beq B10_36d6 ; f0 f0
B10_36e6:		beq B10_36e8 ; f0 00
B10_36e8:		brk				; 00
B10_36e9:		brk				; 00
B10_36ea:		brk				; 00
B10_36eb:		brk				; 00
B10_36ec:		brk				; 00
B10_36ed:		brk				; 00
B10_36ee:		brk				; 00
B10_36ef:		brk				; 00
B10_36f0:		bpl B10_36f2 ; 10 00
B10_36f2:		bpl B10_3704 ; 10 10
B10_36f4:		bpl B10_3706 ; 10 10
B10_36f6:		bpl B10_3708 ; 10 10
B10_36f8:		bpl B10_370a ; 10 10
B10_36fa:		bpl B10_370c ; 10 10
B10_36fc:		bpl B10_370e ; 10 10
B10_36fe:		bpl B10_3710 ; 10 10
B10_3700:		bpl B10_3712 ; 10 10
B10_3702:		bpl B10_3714 ; 10 10
B10_3704:		bpl B10_3716 ; 10 10
B10_3706:		bpl B10_3718 ; 10 10
B10_3708:		bpl B10_371a ; 10 10
B10_370a:		;removed
	.hex  10 10
B10_370c:		;removed
	.hex  10 10
B10_370e:		bpl B10_3710 ; 10 00
B10_3710:		bpl B10_3712 ; 10 00
B10_3712:		brk				; 00
B10_3713:		brk				; 00
B10_3714:		brk				; 00
B10_3715:		brk				; 00
B10_3716:		brk				; 00
B10_3717:		brk				; 00
B10_3718:		brk				; 00
B10_3719:		brk				; 00
B10_371a:		brk				; 00
B10_371b:		;removed
	.hex  f0 f0
B10_371d:		;removed
	.hex  f0 f0
B10_371f:		;removed
	.hex  f0 f0
B10_3721:		beq B10_3713 ; f0 f0
B10_3723:		beq B10_3715 ; f0 f0
B10_3725:		beq B10_3717 ; f0 f0
B10_3727:		beq B10_3719 ; f0 f0
B10_3729:		brk				; 00
B10_372a:		beq B10_372c ; f0 00
B10_372c:		brk				; 00
B10_372d:		brk				; 00
B10_372e:		bpl B10_3730 ; 10 00
B10_3730:		bpl B10_3742 ; 10 10
B10_3732:		bpl B10_3744 ; 10 10
B10_3734:		bpl B10_3746 ; 10 10
B10_3736:		bpl B10_3748 ; 10 10
B10_3738:		bpl B10_374a ; 10 10
B10_373a:		bpl B10_374c ; 10 10
B10_373c:		bpl B10_374e ; 10 10
B10_373e:		bpl B10_3750 ; 10 10
B10_3740:		bpl B10_3752 ; 10 10
B10_3742:		bpl B10_3754 ; 10 10
B10_3744:		bpl B10_3756 ; 10 10
B10_3746:		bpl B10_3758 ; 10 10
B10_3748:		bpl B10_375a ; 10 10
B10_374a:		bpl B10_375c ; 10 10
B10_374c:		bpl B10_374e ; 10 00
B10_374e:		bpl B10_3750 ; 10 00
B10_3750:		brk				; 00
B10_3751:		brk				; 00
B10_3752:		beq B10_3754 ; f0 00
B10_3754:		beq B10_3746 ; f0 f0
B10_3756:		beq B10_3748 ; f0 f0
B10_3758:		beq B10_374a ; f0 f0
B10_375a:		beq B10_374c ; f0 f0
B10_375c:		beq B10_374e ; f0 f0
B10_375e:		beq B10_3750 ; f0 f0
B10_3760:		beq B10_3752 ; f0 f0
B10_3762:		beq B10_3764 ; f0 00
B10_3764:		brk				; 00
B10_3765:		brk				; 00
B10_3766:		brk				; 00
B10_3767:		brk				; 00
B10_3768:		brk				; 00
B10_3769:		brk				; 00
B10_376a:		brk				; 00
B10_376b:		brk				; 00
B10_376c:		beq B10_376e ; f0 00
B10_376e:		beq B10_3760 ; f0 f0
B10_3770:		beq B10_3762 ; f0 f0
B10_3772:		beq B10_3764 ; f0 f0
B10_3774:		beq B10_3766 ; f0 f0
B10_3776:		beq B10_3768 ; f0 f0
B10_3778:		beq B10_376a ; f0 f0
B10_377a:		beq B10_377c ; f0 00
B10_377c:		beq B10_377e ; f0 00
B10_377e:		brk				; 00
B10_377f:		brk				; 00
B10_3780:		brk				; 00
B10_3781:		brk				; 00
B10_3782:		brk				; 00
B10_3783:		brk				; 00
B10_3784:		brk				; 00
B10_3785:		brk				; 00
B10_3786:		brk				; 00
B10_3787:		brk				; 00
B10_3788:		brk				; 00
B10_3789:		brk				; 00
B10_378a:		brk				; 00
B10_378b:		brk				; 00
B10_378c:		brk				; 00
B10_378d:		brk				; 00
B10_378e:		brk				; 00
B10_378f:		brk				; 00
B10_3790:		bpl B10_3792 ; 10 00
B10_3792:		bpl B10_37a4 ; 10 10
B10_3794:		bpl B10_37a6 ; 10 10
B10_3796:		bpl B10_37a8 ; 10 10
B10_3798:		bpl B10_37aa ; 10 10
B10_379a:		;removed
	.hex  10 10
B10_379c:		bpl B10_37ae ; 10 10
B10_379e:		bpl B10_37a0 ; 10 00
B10_37a0:		bpl B10_37a2 ; 10 00
B10_37a2:		brk				; 00
B10_37a3:		brk				; 00
B10_37a4:		brk				; 00
B10_37a5:		brk				; 00
B10_37a6:		brk				; 00
B10_37a7:		brk				; 00
B10_37a8:		brk				; 00
B10_37a9:		brk				; 00
B10_37aa:		brk				; 00
B10_37ab:		jmp ($7c6d)		; 6c 6d 7c
B10_37ae:		adc $5e5b, x	; 7d 5b 5e
B10_37b1:	.db $8b
B10_37b2:		stx $e6e5		; 8e e5 e6
B10_37b5:	.db $9b
B10_37b6:	.db $5c
B10_37b7:		eor $8d8c, x	; 5d 8c 8d
B10_37ba:	.db $6b
B10_37bb:	.db $7b
B10_37bc:		ror $5f7e		; 6e 7e 5f
B10_37bf:	.db $6f
B10_37c0:	.db $7f
B10_37c1:	.db $8f
B10_37c2:		lsr $0100		; 4e 00 01
B10_37c5:	.db $02
B10_37c6:	.db $03
B10_37c7:	.db $04
B10_37c8:		ora $06			; 05 06
B10_37ca:	.db $07
B10_37cb:		php				; 08 
B10_37cc:		ora #$0a		; 09 0a
B10_37ce:	.db $0b
B10_37cf:	.db $0b
B10_37d0:	.db $0c
B10_37d1:	.db $0c
B10_37d2:		ora $0e0d		; 0d 0d 0e
B10_37d5:		asl $0f0f		; 0e 0f 0f
B10_37d8:	.db $0f
B10_37d9:	.db $0f
B10_37da:	.db $0f
B10_37db:		php				; 08 
B10_37dc:		sed				; f8 
B10_37dd:		jsr $8e8f		; 20 8f 8e
B10_37e0:		lda $0382, x	; bd 82 03
B10_37e3:		beq B10_37fa ; f0 15
B10_37e5:		ldy $0382, x	; bc 82 03
B10_37e8:		inc $0382, x	; fe 82 03
B10_37eb:		lda $b860, y	; b9 60 b8
B10_37ee:		cmp #$ff		; c9 ff
B10_37f0:		bne B10_37f7 ; d0 05
B10_37f2:		lda #$00		; a9 00
B10_37f4:		sta $0382, x	; 9d 82 03
B10_37f7:		sta $0300, x	; 9d 00 03
B10_37fa:		lda $0364, x	; bd 64 03
B10_37fd:		beq B10_3818 ; f0 19
B10_37ff:		lda $0382, x	; bd 82 03
B10_3802:		bne B10_3818 ; d0 14
B10_3804:		lda $ae, x		; b5 ae
B10_3806:		cmp $ae			; c5 ae
B10_3808:		lda $b8, x		; b5 b8
B10_380a:		sbc $b8			; e5 b8
B10_380c:		bcc B10_3813 ; 90 05
B10_380e:		lda #$0e		; a9 0e
B10_3810:		jmp $b815		; 4c 15 b8
B10_3813:		lda #$01		; a9 01
B10_3815:		sta $0382, x	; 9d 82 03
B10_3818:		lda #$40		; a9 40
B10_381a:		ldy $0300, x	; bc 00 03
B10_381d:		beq B10_3821 ; f0 02
B10_381f:		lda #$00		; a9 00
B10_3821:		sta $d6, x		; 95 d6
B10_3823:		jsr $fce8		; 20 e8 fc
B10_3826:		jmp $804d		; 4c 4d 80
B10_3829:		and ($b8), y	; 31 b8
B10_382b:		rol $4bb8, x	; 3e b8 4b
B10_382e:		clv				; b8 
B10_382f:	.db $54
B10_3830:		clv				; b8 
B10_3831:	.db $f3
B10_3832:		cpy #$01		; c0 01
B10_3834:		sbc $f3, x		; f5 f3
B10_3836:		;removed
	.hex  d0 01
B10_3838:		sbc $e0f3, x	; fd f3 e0
B10_383b:		ora ($05, x)	; 01 05
B10_383d:		brk				; 00
B10_383e:	.db $eb
B10_383f:	.db $d4
B10_3840:		ora ($f5, x)	; 01 f5
B10_3842:	.db $f3
B10_3843:		cpx $01			; e4 01
B10_3845:		sbc $f4fb, x	; fd fb f4
B10_3848:		ora ($05, x)	; 01 05
B10_384a:		brk				; 00
B10_384b:	.db $eb
B10_384c:	.db $c2
B10_384d:		ora ($fd, x)	; 01 fd
B10_384f:	.db $fb
B10_3850:		cpy $01			; c4 01
B10_3852:		sbc $fb00, x	; fd 00 fb
B10_3855:	.db $d2
B10_3856:		ora ($f5, x)	; 01 f5
B10_3858:	.db $f3
B10_3859:	.db $e2
B10_385a:		ora ($fd, x)	; 01 fd
B10_385c:	.db $eb
B10_385d:	.db $f2
B10_385e:		ora ($05, x)	; 01 05
B10_3860:		brk				; 00
B10_3861:		brk				; 00
B10_3862:		brk				; 00
B10_3863:		brk				; 00
B10_3864:		ora ($01, x)	; 01 01
B10_3866:		ora ($02, x)	; 01 02
B10_3868:	.db $02
B10_3869:	.db $02
B10_386a:	.db $03
B10_386b:	.db $03
B10_386c:	.db $03
B10_386d:	.db $ff
B10_386e:		brk				; 00
B10_386f:		brk				; 00
B10_3870:		brk				; 00
B10_3871:	.db $03
B10_3872:	.db $03
B10_3873:	.db $03
B10_3874:	.db $02
B10_3875:	.db $02
B10_3876:	.db $02
B10_3877:		ora ($01, x)	; 01 01
B10_3879:		ora ($ff, x)	; 01 ff
B10_387b:		lda $46			; a5 46
B10_387d:		bne B10_3890 ; d0 11
B10_387f:		lda #$01		; a9 01
B10_3881:		sta $030a		; 8d 0a 03
B10_3884:		lda #$10		; a9 10
B10_3886:		sta $cc			; 85 cc
B10_3888:		lda $b8			; a5 b8
B10_388a:		cmp #$21		; c9 21
B10_388c:		bcc B10_38a0 ; 90 12
B10_388e:		inc $46			; e6 46
B10_3890:		lda $b8			; a5 b8
B10_3892:		cmp #$20		; c9 20
B10_3894:		bne B10_38a0 ; d0 0a
B10_3896:		lda #$21		; a9 21
B10_3898:		sta $b8			; 85 b8
B10_389a:		lda #$00		; a9 00
B10_389c:		sta $ae			; 85 ae
B10_389e:		sta $cc			; 85 cc
B10_38a0:		lda $90, x		; b5 90
B10_38a2:		bpl B10_38a7 ; 10 03
B10_38a4:		jmp $bad2		; 4c d2 ba
B10_38a7:		lda $b8, x		; b5 b8
B10_38a9:		cmp #$22		; c9 22
B10_38ab:		bcs B10_38b7 ; b0 0a
B10_38ad:		lda #$00		; a9 00
B10_38af:		sta $cc, x		; 95 cc
B10_38b1:		sta $ae, x		; 95 ae
B10_38b3:		lda #$22		; a9 22
B10_38b5:		sta $b8, x		; 95 b8
B10_38b7:		lda #$17		; a9 17
B10_38b9:		sta $e4			; 85 e4
B10_38bb:		lda $03a0, x	; bd a0 03
B10_38be:		bne B10_392d ; d0 6d
B10_38c0:		jsr $8d48		; 20 48 8d
B10_38c3:		beq B10_392d ; f0 68
B10_38c5:		lda #$e0		; a9 e0
B10_38c7:		sta $c2, x		; 95 c2
B10_38c9:		lda #$10		; a9 10
B10_38cb:		ldy $cd			; a4 cd
B10_38cd:		bpl B10_38d1 ; 10 02
B10_38cf:		lda #$f0		; a9 f0
B10_38d1:		sta $cc, x		; 95 cc
B10_38d3:		lda $0346, x	; bd 46 03
B10_38d6:		bne B10_391b ; d0 43
B10_38d8:		ldy #$02		; a0 02
B10_38da:	.hex b9 90 00
B10_38dd:		cmp #$01		; c9 01
B10_38df:		bne B10_38ff ; d0 1e
B10_38e1:		lda $0350, y	; b9 50 03
B10_38e4:		cmp #$a0		; c9 a0
B10_38e6:		beq B10_38f6 ; f0 0e
B10_38e8:		lda $0350, y	; b9 50 03
B10_38eb:		cmp #$a2		; c9 a2
B10_38ed:		beq B10_38f6 ; f0 07
B10_38ef:		lda $0350, y	; b9 50 03
B10_38f2:		cmp #$a4		; c9 a4
B10_38f4:		bne B10_38ff ; d0 09
B10_38f6:		lda $0350, y	; b9 50 03
B10_38f9:		clc				; 18 
B10_38fa:		adc #$01		; 69 01
B10_38fc:		sta $0350, y	; 99 50 03
B10_38ff:		iny				; c8 
B10_3900:		cpy #$0a		; c0 0a
B10_3902:		bne B10_38da ; d0 d6
B10_3904:		lda $cc, x		; b5 cc
B10_3906:		cmp #$7f		; c9 7f
B10_3908:		ror a			; 6a
B10_3909:		sta $cc, x		; 95 cc
B10_390b:		lda #$66		; a9 66
B10_390d:		jsr $f285		; 20 85 f2
B10_3910:		lda #$e0		; a9 e0
B10_3912:		sta $c2, x		; 95 c2
B10_3914:		lda #$80		; a9 80
B10_3916:		sta $90, x		; 95 90
B10_3918:		jmp $bad2		; 4c d2 ba
B10_391b:		lda #$20		; a9 20
B10_391d:		sta $03a0, x	; 9d a0 03
B10_3920:		lda #$d0		; a9 d0
B10_3922:		cmp $91			; c5 91
B10_3924:		bcs B10_392d ; b0 07
B10_3926:		sta $91			; 85 91
B10_3928:		lda #$00		; a9 00
B10_392a:		sta $038d		; 8d 8d 03
B10_392d:		lda $03a0, x	; bd a0 03
B10_3930:		beq B10_3939 ; f0 07
B10_3932:		dec $03a0, x	; de a0 03
B10_3935:		lda $ed			; a5 ed
B10_3937:		and #$03		; 29 03
B10_3939:		sta $03c8, x	; 9d c8 03
B10_393c:		lda #$00		; a9 00
B10_393e:		sta $05			; 85 05
B10_3940:		lda $ae			; a5 ae
B10_3942:		cmp $ae, x		; d5 ae
B10_3944:		lda $b8			; a5 b8
B10_3946:		sbc $b8, x		; f5 b8
B10_3948:		bpl B10_394c ; 10 02
B10_394a:		eor #$ff		; 49 ff
B10_394c:		rol $05			; 26 05
B10_394e:		sta $04			; 85 04
B10_3950:		lda #$00		; a9 00
B10_3952:		sta $47			; 85 47
B10_3954:		lda $ee			; a5 ee
B10_3956:		lsr a			; 4a
B10_3957:		ror $47			; 66 47
B10_3959:		lda $ed			; a5 ed
B10_395b:		asl a			; 0a
B10_395c:		ror $47			; 66 47
B10_395e:		ldy #$02		; a0 02
B10_3960:		lda $0350, y	; b9 50 03
B10_3963:		cmp #$a2		; c9 a2
B10_3965:		bne B10_3978 ; d0 11
B10_3967:	.hex b9 90 00
B10_396a:		beq B10_3978 ; f0 0c
B10_396c:		lda $0382, y	; b9 82 03
B10_396f:		beq B10_3978 ; f0 07
B10_3971:		lda #$80		; a9 80
B10_3973:		sta $47			; 85 47
B10_3975:		jmp $b990		; 4c 90 b9
B10_3978:		iny				; c8 
B10_3979:		cpy #$0a		; c0 0a
B10_397b:		bne B10_3960 ; d0 e3
B10_397d:		lda $0346		; ad 46 03
B10_3980:		cmp $0346, x	; dd 46 03
B10_3983:		bcc B10_3990 ; 90 0b
B10_3985:		lda $91			; a5 91
B10_3987:		beq B10_3990 ; f0 07
B10_3989:		lda #$c0		; a9 c0
B10_398b:		sta $47			; 85 47
B10_398d:		jmp $b9a1		; 4c a1 b9
B10_3990:		lda $47			; a5 47
B10_3992:		and #$40		; 29 40
B10_3994:		bne B10_39a1 ; d0 0b
B10_3996:		lda $a4			; a5 a4
B10_3998:		sta $48			; 85 48
B10_399a:		lda $b8			; a5 b8
B10_399c:		sta $49			; 85 49
B10_399e:		jmp $b9b6		; 4c b6 b9
B10_39a1:		ldy $ed			; a4 ed
B10_39a3:		lda $8000, y	; b9 00 80
B10_39a6:		and #$0f		; 29 0f
B10_39a8:		ora #$20		; 09 20
B10_39aa:		sta $49			; 85 49
B10_39ac:		lda $8100, y	; b9 00 81
B10_39af:		and #$03		; 29 03
B10_39b1:		clc				; 18 
B10_39b2:		adc #$01		; 69 01
B10_39b4:		sta $48			; 85 48
B10_39b6:		lda $ed			; a5 ed
B10_39b8:		and #$3f		; 29 3f
B10_39ba:		bne B10_39f8 ; d0 3c
B10_39bc:		lda $ae			; a5 ae
B10_39be:		and #$01		; 29 01
B10_39c0:		sta $00			; 85 00
B10_39c2:		lda $a4, x		; b5 a4
B10_39c4:		lsr a			; 4a
B10_39c5:		lsr a			; 4a
B10_39c6:		and #$02		; 29 02
B10_39c8:		ora $00			; 05 00
B10_39ca:		tay				; a8 
B10_39cb:		lda $bb0e, y	; b9 0e bb
B10_39ce:		sta $0f			; 85 0f
B10_39d0:		cmp #$a0		; c9 a0
B10_39d2:		bne B10_39da ; d0 06
B10_39d4:		lda $04			; a5 04
B10_39d6:		cmp #$04		; c9 04
B10_39d8:		bcc B10_39f8 ; 90 1e
B10_39da:		jsr $87fb		; 20 fb 87
B10_39dd:		cpy #$0a		; c0 0a
B10_39df:		beq B10_39f8 ; f0 17
B10_39e1:		txa				; 8a 
B10_39e2:		sta $03a0, y	; 99 a0 03
B10_39e5:		lda #$20		; a9 20
B10_39e7:		sta $0396, x	; 9d 96 03
B10_39ea:		lda $0f			; a5 0f
B10_39ec:		sta $0350, y	; 99 50 03
B10_39ef:		cmp #$a4		; c9 a4
B10_39f1:		bne B10_39f8 ; d0 05
B10_39f3:		lda #$63		; a9 63
B10_39f5:		jsr $f285		; 20 85 f2
B10_39f8:		lda $47			; a5 47
B10_39fa:		bpl B10_3a2f ; 10 33
B10_39fc:		lda #$00		; a9 00
B10_39fe:		sta $00			; 85 00
B10_3a00:		lda $48			; a5 48
B10_3a02:		sec				; 38 
B10_3a03:		sbc $a4, x		; f5 a4
B10_3a05:		rol $00			; 26 00
B10_3a07:		bne B10_3a0d ; d0 04
B10_3a09:		lda #$ff		; a9 ff
B10_3a0b:		sta $00			; 85 00
B10_3a0d:		lda $c2, x		; b5 c2
B10_3a0f:		clc				; 18 
B10_3a10:		adc $00			; 65 00
B10_3a12:		sta $c2, x		; 95 c2
B10_3a14:		lda #$00		; a9 00
B10_3a16:		sta $00			; 85 00
B10_3a18:		lda $49			; a5 49
B10_3a1a:		sec				; 38 
B10_3a1b:		sbc $b8, x		; f5 b8
B10_3a1d:		rol $00			; 26 00
B10_3a1f:		bne B10_3a25 ; d0 04
B10_3a21:		lda #$ff		; a9 ff
B10_3a23:		sta $00			; 85 00
B10_3a25:		lda $cc, x		; b5 cc
B10_3a27:		clc				; 18 
B10_3a28:		adc $00			; 65 00
B10_3a2a:		sta $cc, x		; 95 cc
B10_3a2c:		jmp $ba4d		; 4c 4d ba
B10_3a2f:		lda #$ff		; a9 ff
B10_3a31:		ldy $c2, x		; b4 c2
B10_3a33:		beq B10_3a3e ; f0 09
B10_3a35:		bpl B10_3a39 ; 10 02
B10_3a37:		lda #$01		; a9 01
B10_3a39:		clc				; 18 
B10_3a3a:		adc $c2, x		; 75 c2
B10_3a3c:		sta $c2, x		; 95 c2
B10_3a3e:		lda #$ff		; a9 ff
B10_3a40:		ldy $cc, x		; b4 cc
B10_3a42:		beq B10_3a4d ; f0 09
B10_3a44:		bpl B10_3a48 ; 10 02
B10_3a46:		lda #$01		; a9 01
B10_3a48:		clc				; 18 
B10_3a49:		adc $cc, x		; 75 cc
B10_3a4b:		sta $cc, x		; 95 cc
B10_3a4d:		lda $cc, x		; b5 cc
B10_3a4f:		bpl B10_3a53 ; 10 02
B10_3a51:		eor #$ff		; 49 ff
B10_3a53:		cmp #$03		; c9 03
B10_3a55:		bcs B10_3a83 ; b0 2c
B10_3a57:		lda $05			; a5 05
B10_3a59:		sta $030a, x	; 9d 0a 03
B10_3a5c:		inc $038c, x	; fe 8c 03
B10_3a5f:		lda $038c, x	; bd 8c 03
B10_3a62:		lsr a			; 4a
B10_3a63:		lsr a			; 4a
B10_3a64:		lsr a			; 4a
B10_3a65:		cmp #$05		; c9 05
B10_3a67:		bcc B10_3a6e ; 90 05
B10_3a69:		lda #$00		; a9 00
B10_3a6b:		sta $038c, x	; 9d 8c 03
B10_3a6e:		ldy $0396, x	; bc 96 03
B10_3a71:		beq B10_3a79 ; f0 06
B10_3a73:		dec $0396, x	; de 96 03
B10_3a76:		clc				; 18 
B10_3a77:		adc #$05		; 69 05
B10_3a79:		tay				; a8 
B10_3a7a:		lda $bea0, y	; b9 a0 be
B10_3a7d:		sta $0300, x	; 9d 00 03
B10_3a80:		jmp $baa0		; 4c a0 ba
B10_3a83:		lsr a			; 4a
B10_3a84:		lsr a			; 4a
B10_3a85:		lsr a			; 4a
B10_3a86:		clc				; 18 
B10_3a87:		adc $038c, x	; 7d 8c 03
B10_3a8a:		sta $038c, x	; 9d 8c 03
B10_3a8d:		lsr a			; 4a
B10_3a8e:		lsr a			; 4a
B10_3a8f:		lsr a			; 4a
B10_3a90:		and #$03		; 29 03
B10_3a92:		sta $0300, x	; 9d 00 03
B10_3a95:		lda $cc, x		; b5 cc
B10_3a97:		rol a			; 2a
B10_3a98:		rol a			; 2a
B10_3a99:		and #$01		; 29 01
B10_3a9b:		eor #$01		; 49 01
B10_3a9d:		sta $030a, x	; 9d 0a 03
B10_3aa0:		lda $0382, x	; bd 82 03
B10_3aa3:		cmp #$02		; c9 02
B10_3aa5:		bcs B10_3ab4 ; b0 0d
B10_3aa7:		cmp $030a, x	; dd 0a 03
B10_3aaa:		beq B10_3ac9 ; f0 1d
B10_3aac:		lda #$02		; a9 02
B10_3aae:		sta $0382, x	; 9d 82 03
B10_3ab1:		jmp $babb		; 4c bb ba
B10_3ab4:		cmp #$06		; c9 06
B10_3ab6:		bcs B10_3ac3 ; b0 0b
B10_3ab8:		inc $0382, x	; fe 82 03
B10_3abb:		lda #$08		; a9 08
B10_3abd:		sta $0300, x	; 9d 00 03
B10_3ac0:		jmp $bac9		; 4c c9 ba
B10_3ac3:		lda $030a, x	; bd 0a 03
B10_3ac6:		sta $0382, x	; 9d 82 03
B10_3ac9:		jsr $fce8		; 20 e8 fc
B10_3acc:		jsr $8c7f		; 20 7f 8c
B10_3acf:		jmp $8052		; 4c 52 80
B10_3ad2:		lda #$00		; a9 00
B10_3ad4:		sta $03c8, x	; 9d c8 03
B10_3ad7:		lda $c2, x		; b5 c2
B10_3ad9:		clc				; 18 
B10_3ada:		adc #$01		; 69 01
B10_3adc:		bvc B10_3ae0 ; 50 02
B10_3ade:		lda #$7f		; a9 7f
B10_3ae0:		sta $c2, x		; 95 c2
B10_3ae2:		jsr $89d6		; 20 d6 89
B10_3ae5:		lda $a4, x		; b5 a4
B10_3ae7:		and #$0f		; 29 0f
B10_3ae9:		cmp #$0f		; c9 0f
B10_3aeb:		bcc B10_3aff ; 90 12
B10_3aed:		lda $ea			; a5 ea
B10_3aef:		bne B10_3af9 ; d0 08
B10_3af1:		lda #$80		; a9 80
B10_3af3:		sta $ea			; 85 ea
B10_3af5:		lda #$01		; a9 01
B10_3af7:		sta $eb			; 85 eb
B10_3af9:		jsr $8a19		; 20 19 8a
B10_3afc:		jmp $8052		; 4c 52 80
B10_3aff:		lda $ed			; a5 ed
B10_3b01:		lsr a			; 4a
B10_3b02:		lsr a			; 4a
B10_3b03:		and #$03		; 29 03
B10_3b05:		clc				; 18 
B10_3b06:		adc #$0e		; 69 0e
B10_3b08:		sta $0300, x	; 9d 00 03
B10_3b0b:		jmp $8052		; 4c 52 80
B10_3b0e:		ldy $a2			; a4 a2
B10_3b10:		ldy #$a2		; a0 a2
B10_3b12:		rol $bb, x		; 36 bb
B10_3b14:	.db $67
B10_3b15:	.db $bb
B10_3b16:		tya				; 98 
B10_3b17:	.db $bb
B10_3b18:		cmp #$bb		; c9 bb
B10_3b1a:	.db $fa
B10_3b1b:	.db $bb
B10_3b1c:	.db $2b
B10_3b1d:		ldy $bc5c, x	; bc 5c bc
B10_3b20:		sta $bebc		; 8d bc be
B10_3b23:		ldy $bce7, x	; bc e7 bc
B10_3b26:		clc				; 18 
B10_3b27:		lda $bd49, x	; bd 49 bd
B10_3b2a:	.db $7a
B10_3b2b:		lda $bdab, x	; bd ab bd
B10_3b2e:	.db $dc
B10_3b2f:		lda $be0d, x	; bd 0d be
B10_3b32:		rol $6fbe, x	; 3e be 6f
B10_3b35:		ldx $80e7, y	; be e7 80
B10_3b38:	.db $03
B10_3b39:		sbc ($e7), y	; f1 e7
B10_3b3b:		bcc B10_3b40 ; 90 03
B10_3b3d:		sbc $a0e7, y	; f9 e7 a0
B10_3b40:	.db $03
B10_3b41:		ora ($e7, x)	; 01 e7
B10_3b43:		;removed
	.hex  b0 03
B10_3b45:		ora #$e8		; 09 e8
B10_3b47:		sty $f602		; 8c 02 f6
B10_3b4a:		inx				; e8 
B10_3b4b:	.db $9c
B10_3b4c:	.db $02
B10_3b4d:		inc $82f7, x	; fe f7 82
B10_3b50:	.db $03
B10_3b51:		sbc ($f7), y	; f1 f7
B10_3b53:	.db $92
B10_3b54:	.db $03
B10_3b55:		sbc $a2f7, y	; f9 f7 a2
B10_3b58:	.db $03
B10_3b59:		ora ($f7, x)	; 01 f7
B10_3b5b:	.db $b2
B10_3b5c:	.db $03
B10_3b5d:		ora #$e8		; 09 e8
B10_3b5f:		txa				; 8a 
B10_3b60:		ora ($e9, x)	; 01 e9
B10_3b62:		inx				; e8 
B10_3b63:		txs				; 9a 
B10_3b64:		ora ($f1, x)	; 01 f1
B10_3b66:		brk				; 00
B10_3b67:	.db $e7
B10_3b68:	.db $80
B10_3b69:	.db $03
B10_3b6a:		sbc ($e7), y	; f1 e7
B10_3b6c:		bcc B10_3b71 ; 90 03
B10_3b6e:		sbc $a0e7, y	; f9 e7 a0
B10_3b71:	.db $03
B10_3b72:		ora ($e7, x)	; 01 e7
B10_3b74:		;removed
	.hex  b0 03
B10_3b76:		ora #$e8		; 09 e8
B10_3b78:		sty $f602		; 8c 02 f6
B10_3b7b:		inx				; e8 
B10_3b7c:	.db $9c
B10_3b7d:	.db $02
B10_3b7e:		inc $84f7, x	; fe f7 84
B10_3b81:	.db $03
B10_3b82:		sbc ($f7), y	; f1 f7
B10_3b84:		sty $03, x		; 94 03
B10_3b86:		sbc $a4f7, y	; f9 f7 a4
B10_3b89:	.db $03
B10_3b8a:		ora ($f7, x)	; 01 f7
B10_3b8c:		ldy $03, x		; b4 03
B10_3b8e:		ora #$e8		; 09 e8
B10_3b90:		txa				; 8a 
B10_3b91:		ora ($e9, x)	; 01 e9
B10_3b93:		inx				; e8 
B10_3b94:		txs				; 9a 
B10_3b95:		ora ($f1, x)	; 01 f1
B10_3b97:		brk				; 00
B10_3b98:	.db $e7
B10_3b99:	.db $80
B10_3b9a:	.db $03
B10_3b9b:		sbc ($e7), y	; f1 e7
B10_3b9d:		bcc B10_3ba2 ; 90 03
B10_3b9f:		sbc $a0e7, y	; f9 e7 a0
B10_3ba2:	.db $03
B10_3ba3:		ora ($e7, x)	; 01 e7
B10_3ba5:		;removed
	.hex  b0 03
B10_3ba7:		ora #$e8		; 09 e8
B10_3ba9:		sty $f602		; 8c 02 f6
B10_3bac:		inx				; e8 
B10_3bad:	.db $9c
B10_3bae:	.db $02
B10_3baf:		inc $86f7, x	; fe f7 86
B10_3bb2:	.db $03
B10_3bb3:		sbc ($f7), y	; f1 f7
B10_3bb5:		stx $03, y		; 96 03
B10_3bb7:		sbc $a6f7, y	; f9 f7 a6
B10_3bba:	.db $03
B10_3bbb:		ora ($f7, x)	; 01 f7
B10_3bbd:		ldx $03, y		; b6 03
B10_3bbf:		ora #$e8		; 09 e8
B10_3bc1:		txa				; 8a 
B10_3bc2:		ora ($e9, x)	; 01 e9
B10_3bc4:		inx				; e8 
B10_3bc5:		txs				; 9a 
B10_3bc6:		ora ($f1, x)	; 01 f1
B10_3bc8:		brk				; 00
B10_3bc9:	.db $e7
B10_3bca:	.db $80
B10_3bcb:	.db $03
B10_3bcc:		sbc ($e7), y	; f1 e7
B10_3bce:		bcc B10_3bd3 ; 90 03
B10_3bd0:		sbc $a0e7, y	; f9 e7 a0
B10_3bd3:	.db $03
B10_3bd4:		ora ($e7, x)	; 01 e7
B10_3bd6:		;removed
	.hex  b0 03
B10_3bd8:		ora #$e8		; 09 e8
B10_3bda:		sty $f602		; 8c 02 f6
B10_3bdd:		inx				; e8 
B10_3bde:	.db $9c
B10_3bdf:	.db $02
B10_3be0:		inc $88f7, x	; fe f7 88
B10_3be3:	.db $03
B10_3be4:		sbc ($f7), y	; f1 f7
B10_3be6:		tya				; 98 
B10_3be7:	.db $03
B10_3be8:		sbc $a8f7, y	; f9 f7 a8
B10_3beb:	.db $03
B10_3bec:		ora ($f7, x)	; 01 f7
B10_3bee:		clv				; b8 
B10_3bef:	.db $03
B10_3bf0:		ora #$e8		; 09 e8
B10_3bf2:		txa				; 8a 
B10_3bf3:		ora ($e9, x)	; 01 e9
B10_3bf5:		inx				; e8 
B10_3bf6:		txs				; 9a 
B10_3bf7:		ora ($f1, x)	; 01 f1
B10_3bf9:		brk				; 00
B10_3bfa:		inc $80			; e6 80
B10_3bfc:	.db $03
B10_3bfd:		sbc ($e6), y	; f1 e6
B10_3bff:		bcc B10_3c04 ; 90 03
B10_3c01:		sbc $a0e6, y	; f9 e6 a0
B10_3c04:	.db $03
B10_3c05:		ora ($e6, x)	; 01 e6
B10_3c07:		;removed
	.hex  b0 03
B10_3c09:		ora #$e7		; 09 e7
B10_3c0b:		sty $f602		; 8c 02 f6
B10_3c0e:	.db $e7
B10_3c0f:	.db $9c
B10_3c10:	.db $02
B10_3c11:		inc $c0f6, x	; fe f6 c0
B10_3c14:	.db $03
B10_3c15:		sbc ($f6), y	; f1 f6
B10_3c17:		bne B10_3c1c ; d0 03
B10_3c19:		sbc $e0f6, y	; f9 f6 e0
B10_3c1c:	.db $03
B10_3c1d:		ora ($f6, x)	; 01 f6
B10_3c1f:		beq B10_3c24 ; f0 03
B10_3c21:		ora #$e7		; 09 e7
B10_3c23:		txa				; 8a 
B10_3c24:		ora ($e9, x)	; 01 e9
B10_3c26:	.db $e7
B10_3c27:		txs				; 9a 
B10_3c28:		ora ($f1, x)	; 01 f1
B10_3c2a:		brk				; 00
B10_3c2b:		sbc $80			; e5 80
B10_3c2d:	.db $03
B10_3c2e:		sbc ($e5), y	; f1 e5
B10_3c30:		bcc B10_3c35 ; 90 03
B10_3c32:		sbc $a0e5, y	; f9 e5 a0
B10_3c35:	.db $03
B10_3c36:		ora ($e5, x)	; 01 e5
B10_3c38:		;removed
	.hex  b0 03
B10_3c3a:		ora #$e6		; 09 e6
B10_3c3c:		sty $f602		; 8c 02 f6
B10_3c3f:		inc $9c			; e6 9c
B10_3c41:	.db $02
B10_3c42:		inc $c0f5, x	; fe f5 c0
B10_3c45:	.db $03
B10_3c46:		sbc ($f5), y	; f1 f5
B10_3c48:		bne B10_3c4d ; d0 03
B10_3c4a:		sbc $e0f5, y	; f9 f5 e0
B10_3c4d:	.db $03
B10_3c4e:		ora ($f5, x)	; 01 f5
B10_3c50:		beq B10_3c55 ; f0 03
B10_3c52:		ora #$e6		; 09 e6
B10_3c54:		txa				; 8a 
B10_3c55:		ora ($e9, x)	; 01 e9
B10_3c57:		inc $9a			; e6 9a
B10_3c59:		ora ($f1, x)	; 01 f1
B10_3c5b:		brk				; 00
B10_3c5c:		inc $80			; e6 80
B10_3c5e:	.db $03
B10_3c5f:		sbc ($e6), y	; f1 e6
B10_3c61:		bcc B10_3c66 ; 90 03
B10_3c63:		sbc $a0e6, y	; f9 e6 a0
B10_3c66:	.db $03
B10_3c67:		ora ($e6, x)	; 01 e6
B10_3c69:		;removed
	.hex  b0 03
B10_3c6b:		ora #$e7		; 09 e7
B10_3c6d:		sty $f602		; 8c 02 f6
B10_3c70:	.db $e7
B10_3c71:	.db $9c
B10_3c72:	.db $02
B10_3c73:		inc $c2f6, x	; fe f6 c2
B10_3c76:	.db $03
B10_3c77:		sbc ($f6), y	; f1 f6
B10_3c79:	.db $d2
B10_3c7a:	.db $03
B10_3c7b:		sbc $e2f6, y	; f9 f6 e2
B10_3c7e:	.db $03
B10_3c7f:		ora ($f6, x)	; 01 f6
B10_3c81:	.db $f2
B10_3c82:	.db $03
B10_3c83:		ora #$e7		; 09 e7
B10_3c85:		txa				; 8a 
B10_3c86:		ora ($e9, x)	; 01 e9
B10_3c88:	.db $e7
B10_3c89:		txs				; 9a 
B10_3c8a:		ora ($f1, x)	; 01 f1
B10_3c8c:		brk				; 00
B10_3c8d:	.db $e7
B10_3c8e:	.db $80
B10_3c8f:	.db $03
B10_3c90:		sbc ($e7), y	; f1 e7
B10_3c92:		bcc B10_3c97 ; 90 03
B10_3c94:		sbc $a0e7, y	; f9 e7 a0
B10_3c97:	.db $03
B10_3c98:		ora ($e7, x)	; 01 e7
B10_3c9a:		;removed
	.hex  b0 03
B10_3c9c:		ora #$e8		; 09 e8
B10_3c9e:		sty $f602		; 8c 02 f6
B10_3ca1:		inx				; e8 
B10_3ca2:	.db $9c
B10_3ca3:	.db $02
B10_3ca4:		inc $c4f7, x	; fe f7 c4
B10_3ca7:	.db $03
B10_3ca8:		sbc ($f7), y	; f1 f7
B10_3caa:	.db $d4
B10_3cab:	.db $03
B10_3cac:		sbc $e4f7, y	; f9 f7 e4
B10_3caf:	.db $03
B10_3cb0:		ora ($f7, x)	; 01 f7
B10_3cb2:	.db $f4
B10_3cb3:	.db $03
B10_3cb4:		ora #$e8		; 09 e8
B10_3cb6:		txa				; 8a 
B10_3cb7:		ora ($e9, x)	; 01 e9
B10_3cb9:		inx				; e8 
B10_3cba:		txs				; 9a 
B10_3cbb:		ora ($f1, x)	; 01 f1
B10_3cbd:		brk				; 00
B10_3cbe:	.db $e7
B10_3cbf:		dec $03			; c6 03
B10_3cc1:		sbc ($e7), y	; f1 e7
B10_3cc3:		dec $03, x		; d6 03
B10_3cc5:		sbc $e6e7, y	; f9 e7 e6
B10_3cc8:	.db $03
B10_3cc9:		ora ($e7, x)	; 01 e7
B10_3ccb:		inc $03, x		; f6 03
B10_3ccd:		ora #$f7		; 09 f7
B10_3ccf:		stx $f103		; 8e 03 f1
B10_3cd2:	.db $f7
B10_3cd3:	.db $9e
B10_3cd4:	.db $03
B10_3cd5:		sbc $aef7, y	; f9 f7 ae
B10_3cd8:	.db $03
B10_3cd9:		ora ($f7, x)	; 01 f7
B10_3cdb:		ldx $0903, y	; be 03 09
B10_3cde:		inx				; e8 
B10_3cdf:		ldy $f802		; ac 02 f8
B10_3ce2:		inx				; e8 
B10_3ce3:	.hex bc 02 00
B10_3ce6:		brk				; 00
B10_3ce7:	.db $e7
B10_3ce8:	.db $80
B10_3ce9:	.db $03
B10_3cea:		sbc ($e7), y	; f1 e7
B10_3cec:		bcc B10_3cf1 ; 90 03
B10_3cee:		sbc $a0e7, y	; f9 e7 a0
B10_3cf1:	.db $03
B10_3cf2:		ora ($e7, x)	; 01 e7
B10_3cf4:		;removed
	.hex  b0 03
B10_3cf6:		ora #$e8		; 09 e8
B10_3cf8:		sty $f602		; 8c 02 f6
B10_3cfb:		inx				; e8 
B10_3cfc:	.db $9c
B10_3cfd:	.db $02
B10_3cfe:		inc $82f7, x	; fe f7 82
B10_3d01:	.db $03
B10_3d02:		sbc ($f7), y	; f1 f7
B10_3d04:	.db $92
B10_3d05:	.db $03
B10_3d06:		sbc $a2f7, y	; f9 f7 a2
B10_3d09:	.db $03
B10_3d0a:		ora ($f7, x)	; 01 f7
B10_3d0c:	.db $b2
B10_3d0d:	.db $03
B10_3d0e:		ora #$ef		; 09 ef
B10_3d10:		tax				; aa 
B10_3d11:		ora ($e2, x)	; 01 e2
B10_3d13:	.db $ef
B10_3d14:		tsx				; ba 
B10_3d15:		ora ($ea, x)	; 01 ea
B10_3d17:		brk				; 00
B10_3d18:		inc $80			; e6 80
B10_3d1a:	.db $03
B10_3d1b:		sbc ($e6), y	; f1 e6
B10_3d1d:		bcc B10_3d22 ; 90 03
B10_3d1f:		sbc $a0e6, y	; f9 e6 a0
B10_3d22:	.db $03
B10_3d23:		ora ($e6, x)	; 01 e6
B10_3d25:		;removed
	.hex  b0 03
B10_3d27:		ora #$e7		; 09 e7
B10_3d29:		sty $f602		; 8c 02 f6
B10_3d2c:	.db $e7
B10_3d2d:	.db $9c
B10_3d2e:	.db $02
B10_3d2f:		inc $c0f6, x	; fe f6 c0
B10_3d32:	.db $03
B10_3d33:		sbc ($f6), y	; f1 f6
B10_3d35:		bne B10_3d3a ; d0 03
B10_3d37:		sbc $e0f6, y	; f9 f6 e0
B10_3d3a:	.db $03
B10_3d3b:		ora ($f6, x)	; 01 f6
B10_3d3d:		beq B10_3d42 ; f0 03
B10_3d3f:		ora #$ee		; 09 ee
B10_3d41:		tax				; aa 
B10_3d42:		ora ($e2, x)	; 01 e2
B10_3d44:		inc $01ba		; ee ba 01
B10_3d47:		nop				; ea 
B10_3d48:		brk				; 00
B10_3d49:		sbc $80			; e5 80
B10_3d4b:	.db $03
B10_3d4c:		sbc ($e5), y	; f1 e5
B10_3d4e:		bcc B10_3d53 ; 90 03
B10_3d50:		sbc $a0e5, y	; f9 e5 a0
B10_3d53:	.db $03
B10_3d54:		ora ($e5, x)	; 01 e5
B10_3d56:		;removed
	.hex  b0 03
B10_3d58:		ora #$e6		; 09 e6
B10_3d5a:		sty $f602		; 8c 02 f6
B10_3d5d:		inc $9c			; e6 9c
B10_3d5f:	.db $02
B10_3d60:		inc $c0f5, x	; fe f5 c0
B10_3d63:	.db $03
B10_3d64:		sbc ($f5), y	; f1 f5
B10_3d66:		bne B10_3d6b ; d0 03
B10_3d68:		sbc $e0f5, y	; f9 f5 e0
B10_3d6b:	.db $03
B10_3d6c:		ora ($f5, x)	; 01 f5
B10_3d6e:		beq B10_3d73 ; f0 03
B10_3d70:		ora #$ed		; 09 ed
B10_3d72:		tax				; aa 
B10_3d73:		ora ($e2, x)	; 01 e2
B10_3d75:		sbc $01ba		; edba 01
B10_3d78:		nop				; ea 
B10_3d79:		brk				; 00
B10_3d7a:		inc $80			; e6 80
B10_3d7c:	.db $03
B10_3d7d:		sbc ($e6), y	; f1 e6
B10_3d7f:		bcc B10_3d84 ; 90 03
B10_3d81:		sbc $a0e6, y	; f9 e6 a0
B10_3d84:	.db $03
B10_3d85:		ora ($e6, x)	; 01 e6
B10_3d87:		;removed
	.hex  b0 03
B10_3d89:		ora #$e7		; 09 e7
B10_3d8b:		sty $f602		; 8c 02 f6
B10_3d8e:	.db $e7
B10_3d8f:	.db $9c
B10_3d90:	.db $02
B10_3d91:		inc $c2f6, x	; fe f6 c2
B10_3d94:	.db $03
B10_3d95:		sbc ($f6), y	; f1 f6
B10_3d97:	.db $d2
B10_3d98:	.db $03
B10_3d99:		sbc $e2f6, y	; f9 f6 e2
B10_3d9c:	.db $03
B10_3d9d:		ora ($f6, x)	; 01 f6
B10_3d9f:	.db $f2
B10_3da0:	.db $03
B10_3da1:		ora #$ee		; 09 ee
B10_3da3:		tax				; aa 
B10_3da4:		ora ($e2, x)	; 01 e2
B10_3da6:		inc $01ba		; ee ba 01
B10_3da9:		nop				; ea 
B10_3daa:		brk				; 00
B10_3dab:	.db $e7
B10_3dac:	.db $80
B10_3dad:	.db $03
B10_3dae:		sbc ($e7), y	; f1 e7
B10_3db0:		bcc B10_3db5 ; 90 03
B10_3db2:		sbc $a0e7, y	; f9 e7 a0
B10_3db5:	.db $03
B10_3db6:		ora ($e7, x)	; 01 e7
B10_3db8:		;removed
	.hex  b0 03
B10_3dba:		ora #$e8		; 09 e8
B10_3dbc:		sty $f602		; 8c 02 f6
B10_3dbf:		inx				; e8 
B10_3dc0:	.db $9c
B10_3dc1:	.db $02
B10_3dc2:		inc $c4f7, x	; fe f7 c4
B10_3dc5:	.db $03
B10_3dc6:		sbc ($f7), y	; f1 f7
B10_3dc8:	.db $d4
B10_3dc9:	.db $03
B10_3dca:		sbc $e4f7, y	; f9 f7 e4
B10_3dcd:	.db $03
B10_3dce:		ora ($f7, x)	; 01 f7
B10_3dd0:	.db $f4
B10_3dd1:	.db $03
B10_3dd2:		ora #$ef		; 09 ef
B10_3dd4:		tax				; aa 
B10_3dd5:		ora ($e2, x)	; 01 e2
B10_3dd7:	.db $ef
B10_3dd8:		tsx				; ba 
B10_3dd9:		ora ($ea, x)	; 01 ea
B10_3ddb:		brk				; 00
B10_3ddc:		sbc #$80		; e9 80
B10_3dde:	.db $83
B10_3ddf:		sbc ($e9), y	; f1 e9
B10_3de1:		bcc B10_3d66 ; 90 83
B10_3de3:		sbc $a0e9, y	; f9 e9 a0
B10_3de6:	.db $83
B10_3de7:		ora ($e9, x)	; 01 e9
B10_3de9:		bcs B10_3d6e ; b0 83
B10_3deb:		ora #$e8		; 09 e8
B10_3ded:		sty $f682		; 8c 82 f6
B10_3df0:		inx				; e8 
B10_3df1:	.db $9c
B10_3df2:	.db $82
B10_3df3:		inc $82d9, x	; fe d9 82
B10_3df6:	.db $83
B10_3df7:		sbc ($d9), y	; f1 d9
B10_3df9:	.db $92
B10_3dfa:	.db $83
B10_3dfb:		sbc $a2d9, y	; f9 d9 a2
B10_3dfe:	.db $83
B10_3dff:		ora ($d9, x)	; 01 d9
B10_3e01:	.db $b2
B10_3e02:	.db $83
B10_3e03:		ora #$e8		; 09 e8
B10_3e05:		txa				; 8a 
B10_3e06:		sta ($e9, x)	; 81 e9
B10_3e08:		inx				; e8 
B10_3e09:		txs				; 9a 
B10_3e0a:		sta ($f1, x)	; 81 f1
B10_3e0c:		brk				; 00
B10_3e0d:		sbc #$80		; e9 80
B10_3e0f:	.db $83
B10_3e10:		sbc ($e9), y	; f1 e9
B10_3e12:		bcc B10_3d97 ; 90 83
B10_3e14:		sbc $a0e9, y	; f9 e9 a0
B10_3e17:	.db $83
B10_3e18:		ora ($e9, x)	; 01 e9
B10_3e1a:		bcs B10_3d9f ; b0 83
B10_3e1c:		ora #$e8		; 09 e8
B10_3e1e:		sty $f682		; 8c 82 f6
B10_3e21:		inx				; e8 
B10_3e22:	.db $9c
B10_3e23:	.db $82
B10_3e24:		inc $84d9, x	; fe d9 84
B10_3e27:	.db $83
B10_3e28:		sbc ($d9), y	; f1 d9
B10_3e2a:		sty $83, x		; 94 83
B10_3e2c:		sbc $a4d9, y	; f9 d9 a4
B10_3e2f:	.db $83
B10_3e30:		ora ($d9, x)	; 01 d9
B10_3e32:		ldy $83, x		; b4 83
B10_3e34:		ora #$e8		; 09 e8
B10_3e36:		txa				; 8a 
B10_3e37:		sta ($e9, x)	; 81 e9
B10_3e39:		inx				; e8 
B10_3e3a:		txs				; 9a 
B10_3e3b:		sta ($f1, x)	; 81 f1
B10_3e3d:		brk				; 00
B10_3e3e:		sbc #$80		; e9 80
B10_3e40:	.db $83
B10_3e41:		sbc ($e9), y	; f1 e9
B10_3e43:		bcc B10_3dc8 ; 90 83
B10_3e45:		sbc $a0e9, y	; f9 e9 a0
B10_3e48:	.db $83
B10_3e49:		ora ($e9, x)	; 01 e9
B10_3e4b:		bcs B10_3dd0 ; b0 83
B10_3e4d:		ora #$e8		; 09 e8
B10_3e4f:		sty $f682		; 8c 82 f6
B10_3e52:		inx				; e8 
B10_3e53:	.db $9c
B10_3e54:	.db $82
B10_3e55:		inc $86d9, x	; fe d9 86
B10_3e58:	.db $83
B10_3e59:		sbc ($d9), y	; f1 d9
B10_3e5b:		stx $83, y		; 96 83
B10_3e5d:		sbc $a6d9, y	; f9 d9 a6
B10_3e60:	.db $83
B10_3e61:		ora ($d9, x)	; 01 d9
B10_3e63:		ldx $83, y		; b6 83
B10_3e65:		ora #$e8		; 09 e8
B10_3e67:		txa				; 8a 
B10_3e68:		sta ($e9, x)	; 81 e9
B10_3e6a:		inx				; e8 
B10_3e6b:		txs				; 9a 
B10_3e6c:		sta ($f1, x)	; 81 f1
B10_3e6e:		brk				; 00
B10_3e6f:		sbc #$80		; e9 80
B10_3e71:	.db $83
B10_3e72:		sbc ($e9), y	; f1 e9
B10_3e74:		bcc B10_3df9 ; 90 83
B10_3e76:		sbc $a0e9, y	; f9 e9 a0
B10_3e79:	.db $83
B10_3e7a:		ora ($e9, x)	; 01 e9
B10_3e7c:		bcs B10_3e01 ; b0 83
B10_3e7e:		ora #$e8		; 09 e8
B10_3e80:		sty $f682		; 8c 82 f6
B10_3e83:		inx				; e8 
B10_3e84:	.db $9c
B10_3e85:	.db $82
B10_3e86:		inc $88d9, x	; fe d9 88
B10_3e89:	.db $83
B10_3e8a:		sbc ($d9), y	; f1 d9
B10_3e8c:		tya				; 98 
B10_3e8d:	.db $83
B10_3e8e:		sbc $a8d9, y	; f9 d9 a8
B10_3e91:	.db $83
B10_3e92:		ora ($d9, x)	; 01 d9
B10_3e94:		clv				; b8 
B10_3e95:	.db $83
B10_3e96:		ora #$e8		; 09 e8
B10_3e98:		txa				; 8a 
B10_3e99:		sta ($e9, x)	; 81 e9
B10_3e9b:		inx				; e8 
B10_3e9c:		txs				; 9a 
B10_3e9d:		sta ($f1, x)	; 81 f1
B10_3e9f:		brk				; 00
B10_3ea0:		brk				; 00
B10_3ea1:	.db $04
B10_3ea2:		ora $06			; 05 06
B10_3ea4:	.db $07
B10_3ea5:		ora #$0a		; 09 0a
B10_3ea7:	.db $0b
B10_3ea8:	.db $0c
B10_3ea9:		ora $02a0		; 0d a0 02
B10_3eac:		lda $0350, y	; b9 50 03
B10_3eaf:		cmp #$b5		; c9 b5
B10_3eb1:		bne B10_3ec0 ; d0 0d
B10_3eb3:	.hex b9 90 00
B10_3eb6:		beq B10_3ec5 ; f0 0d
B10_3eb8:		lda #$00		; a9 00
B10_3eba:		sta $0382, x	; 9d 82 03
B10_3ebd:		jmp $804d		; 4c 4d 80
B10_3ec0:		iny				; c8 
B10_3ec1:		cpy #$0a		; c0 0a
B10_3ec3:		bne B10_3eac ; d0 e7
B10_3ec5:		inc $038c, x	; fe 8c 03
B10_3ec8:		lda $038c, x	; bd 8c 03
B10_3ecb:		cmp #$20		; c9 20
B10_3ecd:		bcs B10_3ed2 ; b0 03
B10_3ecf:		jmp $804d		; 4c 4d 80
B10_3ed2:		lda #$40		; a9 40
B10_3ed4:		jsr $f285		; 20 85 f2
B10_3ed7:		lda #$00		; a9 00
B10_3ed9:		sta $0f			; 85 0f
B10_3edb:		jsr $88bb		; 20 bb 88
B10_3ede:		cpy #$0a		; c0 0a
B10_3ee0:		beq B10_3f13 ; f0 31
B10_3ee2:		lda #$8f		; a9 8f
B10_3ee4:		sta $0350, y	; 99 50 03
B10_3ee7:		lda #$00		; a9 00
B10_3ee9:		sta $0314, y	; 99 14 03
B10_3eec:		lda #$01		; a9 01
B10_3eee:		sta $031e, y	; 99 1e 03
B10_3ef1:		lda #$70		; a9 70
B10_3ef3:		sta $0328, y	; 99 28 03
B10_3ef6:		lda $16			; a5 16
B10_3ef8:		and #$02		; 29 02
B10_3efa:		ora $0f			; 05 0f
B10_3efc:		tax				; aa 
B10_3efd:		lda #$70		; a9 70
B10_3eff:	.hex 99 ae 00
B10_3f02:		lda $bf23, x	; bd 23 bf
B10_3f05:	.hex 99 b8 00
B10_3f08:		lda #$00		; a9 00
B10_3f0a:	.hex 99 9a 00
B10_3f0d:		lda $bf27, x	; bd 27 bf
B10_3f10:	.hex 99 a4 00
B10_3f13:		inc $0f			; e6 0f
B10_3f15:		lda $0f			; a5 0f
B10_3f17:		cmp #$02		; c9 02
B10_3f19:		bcc B10_3edb ; 90 c0
B10_3f1b:		ldx $19			; a6 19
B10_3f1d:		jsr $8a19		; 20 19 8a
B10_3f20:		jmp $8052		; 4c 52 80
B10_3f23:		ora ($04, x)	; 01 04
B10_3f25:	.db $02
B10_3f26:		ora ($16, x)	; 01 16
B10_3f28:		ora $3639, y	; 19 39 36
B10_3f2b:		lda #$30		; a9 30
B10_3f2d:		sta $e4			; 85 e4
B10_3f2f:		ldy $038c, x	; bc 8c 03
B10_3f32:		lda $bf96, y	; b9 96 bf
B10_3f35:		sta $0300, x	; 9d 00 03
B10_3f38:		lda $038c, x	; bd 8c 03
B10_3f3b:		cmp #$0e		; c9 0e
B10_3f3d:		bcc B10_3f4c ; 90 0d
B10_3f3f:		jsr $8e8f		; 20 8f 8e
B10_3f42:		lda #$40		; a9 40
B10_3f44:		sta $d6, x		; 95 d6
B10_3f46:		jsr $fce8		; 20 e8 fc
B10_3f49:		jmp $804d		; 4c 4d 80
B10_3f4c:		inc $038c, x	; fe 8c 03
B10_3f4f:		jmp $804d		; 4c 4d 80
B10_3f52:		sta $bf, x		; 95 bf
B10_3f54:		rts				; 60 
B10_3f55:	.db $bf
B10_3f56:		adc #$bf		; 69 bf
B10_3f58:	.db $72
B10_3f59:	.db $bf
B10_3f5a:	.db $7b
B10_3f5b:	.db $bf
B10_3f5c:		sty $bf			; 84 bf
B10_3f5e:		sta $efbf		; 8d bf ef
B10_3f61:	.db $44
B10_3f62:	.db $03
B10_3f63:		sbc $44ef, y	; f9 ef 44
B10_3f66:	.db $c3
B10_3f67:		ora ($00, x)	; 01 00
B10_3f69:	.db $ef
B10_3f6a:	.db $44
B10_3f6b:	.db $83
B10_3f6c:		sbc $44ef, y	; f9 ef 44
B10_3f6f:	.db $43
B10_3f70:		ora ($00, x)	; 01 00
B10_3f72:	.db $ef
B10_3f73:	.db $42
B10_3f74:	.db $03
B10_3f75:		sbc $52ef, y	; f9 ef 52
B10_3f78:	.db $03
B10_3f79:		ora ($00, x)	; 01 00
B10_3f7b:	.db $ef
B10_3f7c:	.db $52
B10_3f7d:	.db $c3
B10_3f7e:		sbc $42ef, y	; f9 ef 42
B10_3f81:	.db $c3
B10_3f82:		ora ($00, x)	; 01 00
B10_3f84:	.db $ef
B10_3f85:	.db $54
B10_3f86:	.db $83
B10_3f87:		sbc $54ef, y	; f9 ef 54
B10_3f8a:	.db $43
B10_3f8b:		ora ($00, x)	; 01 00
B10_3f8d:	.db $ef
B10_3f8e:		cpy #$02		; c0 02
B10_3f90:		sbc $f0ef, y	; f9 ef f0
B10_3f93:	.db $02
B10_3f94:		ora ($00, x)	; 01 00
B10_3f96:		ora ($01, x)	; 01 01
B10_3f98:	.db $02
B10_3f99:	.db $02
B10_3f9a:	.db $03
B10_3f9b:	.db $03
B10_3f9c:	.db $04
B10_3f9d:	.db $04
B10_3f9e:	.db $03
B10_3f9f:	.db $03
B10_3fa0:	.db $04
B10_3fa1:	.db $04
B10_3fa2:		ora $05			; 05 05
B10_3fa4:		asl $a9			; 06 a9
B10_3fa6:		bmi B10_3f3d ; 30 95
B10_3fa8:		ldx $0ea9		; ae a9 0e
B10_3fab:		sta $b8, x		; 95 b8
B10_3fad:		lda #$00		; a9 00
B10_3faf:		sta $d6, x		; 95 d6
B10_3fb1:		lda $b8			; a5 b8
B10_3fb3:		cmp #$0e		; c9 0e
B10_3fb5:		bcc B10_3fc1 ; 90 0a
B10_3fb7:		lda $ae			; a5 ae
B10_3fb9:		cmp #$a0		; c9 a0
B10_3fbb:		bcc B10_3fc1 ; 90 04
B10_3fbd:		lda #$40		; a9 40
B10_3fbf:		sta $d6, x		; 95 d6
B10_3fc1:		jsr $fce8		; 20 e8 fc
B10_3fc4:		jmp $8052		; 4c 52 80
B10_3fc7:	.db $ff
B10_3fc8:		brk				; 00
B10_3fc9:	.db $ff
B10_3fca:		brk				; 00
B10_3fcb:	.db $ff
B10_3fcc:		brk				; 00
B10_3fcd:	.db $ff
B10_3fce:		brk				; 00
B10_3fcf:	.db $ff
B10_3fd0:	.db $ff
B10_3fd1:		brk				; 00
B10_3fd2:	.db $ff
B10_3fd3:		brk				; 00
B10_3fd4:	.db $ff
B10_3fd5:		brk				; 00
B10_3fd6:	.db $ff
B10_3fd7:		brk				; 00
B10_3fd8:	.db $ff
B10_3fd9:		brk				; 00
B10_3fda:	.db $ff
B10_3fdb:		brk				; 00
B10_3fdc:	.db $ff
B10_3fdd:		brk				; 00
B10_3fde:	.db $ff
B10_3fdf:		brk				; 00
B10_3fe0:		brk				; 00
B10_3fe1:	.db $ff
B10_3fe2:		brk				; 00
B10_3fe3:	.db $ff
B10_3fe4:		brk				; 00
B10_3fe5:	.db $ff
B10_3fe6:		brk				; 00
B10_3fe7:	.db $ff
B10_3fe8:		brk				; 00
B10_3fe9:	.db $ff
B10_3fea:		brk				; 00
B10_3feb:	.db $ff
B10_3fec:		brk				; 00
B10_3fed:	.db $ff
B10_3fee:		brk				; 00
B10_3fef:	.db $ff
B10_3ff0:	.db $ff
B10_3ff1:		brk				; 00
B10_3ff2:	.db $ff
B10_3ff3:		brk				; 00
B10_3ff4:	.db $ff
B10_3ff5:		brk				; 00
B10_3ff6:	.db $ff
B10_3ff7:		brk				; 00
B10_3ff8:	.db $ff
B10_3ff9:		brk				; 00
B10_3ffa:	.db $ff
B10_3ffb:		brk				; 00
B10_3ffc:	.db $ff
B10_3ffd:		brk				; 00
		.db $ff
		.db $00
