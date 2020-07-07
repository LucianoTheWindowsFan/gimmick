; GIMMICK-JPN.nes disassembly
; for asm6

; *** HEADER ***

.db "NES", $1a
.db 16 ; = number of PRG banks * $4000
.db 16 ; = number of CHR banks * $2000
.db 80	; Sunsoft FME-7
.db 64
.db 0
.db 0
.db 0
.db 0,0,0,0,0

; *** PRG ROM ***

.base $8000

.include GIMMICK-JPN0.asm

.base $8000

.include GIMMICK-JPN1.asm

.base $8000

.include GIMMICK-JPN2.asm

.base $8000

.include GIMMICK-JPN3.asm

.base $8000

.include GIMMICK-JPN4.asm

.base $8000

.include GIMMICK-JPN5.asm

.base $8000

.include GIMMICK-JPN6.asm

.base $8000

.include GIMMICK-JPN7.asm

.base $8000

.include GIMMICK-JPN8.asm

.base $8000

.include GIMMICK-JPN9.asm

.base $8000

.include GIMMICK-JPN10.asm

.base $8000

.include GIMMICK-JPN11.asm

.base $8000

.include GIMMICK-JPN12.asm

.base $8000

.include GIMMICK-JPN13.asm

.base $8000

.include GIMMICK-JPN14.asm

.base $8000

.include GIMMICK-JPN15.asm



; *** CHR ROM ***

.incbin GIMMICK-JPN.chr

