; RadiaSenki.nes disassembly
; for asm6

; *** HEADER ***

.db "NES", $1a
.db 16 ; = number of PRG banks * $4000
.db 16 ; = number of CHR banks * $2000
.db 66	; MMC3 TxROM
.db 0
.db 0
.db 0
.db 0
.db 0,0,0,0,0

; *** PRG ROM ***

.base $8000

.include RadiaSenki0.asm

.base $8000

.include RadiaSenki1.asm

.base $8000

.include RadiaSenki2.asm

.base $8000

.include RadiaSenki3.asm

.base $8000

.include RadiaSenki4.asm

.base $8000

.include RadiaSenki5.asm

.base $8000

.include RadiaSenki6.asm

.base $8000

.include RadiaSenki7.asm

.base $8000

.include RadiaSenki8.asm

.base $8000

.include RadiaSenki9.asm

.base $8000

.include RadiaSenki10.asm

.base $8000

.include RadiaSenki11.asm

.base $8000

.include RadiaSenki12.asm

.base $8000

.include RadiaSenki13.asm

.base $8000

.include RadiaSenki14.asm

.base $8000

.include RadiaSenki15.asm

.base $8000

.include RadiaSenki16.asm

.base $8000

.include RadiaSenki17.asm

.base $8000

.include RadiaSenki18.asm

.base $8000

.include RadiaSenki19.asm

.base $8000

.include RadiaSenki20.asm

.base $8000

.include RadiaSenki21.asm

.base $8000

.include RadiaSenki22.asm

.base $8000

.include RadiaSenki23.asm

.base $8000

.include RadiaSenki24.asm

.base $8000

.include RadiaSenki25.asm

.base $8000

.include RadiaSenki26.asm

.base $8000

.include RadiaSenki27.asm

.base $8000

.include RadiaSenki28.asm

.base $8000

.include RadiaSenki29.asm

.base $8000

.include RadiaSenki30.asm

.base $8000

.include RadiaSenki31.asm



; *** CHR ROM ***

.incbin RadiaSenki.chr

