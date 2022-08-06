# Radia Senki: Reimeihen Disassembly

A disassembly of my favorite NES RPG. Disassembled using nesdoug's [NES-DISASSEMBLER](https://github.com/nesdoug/NES-DISASSEMBLER). Compile using parasyte's [asm6](https://github.com/parasyte/asm6) 6502 Assembler. Feel free to contribute by adding comments explaining stuff or additional documentation. I currently don't have the time/knowledge to do so :/

## Installation
Simple. You clone this repository with `git clone` lol

## Documentation
Currently the only docs I have added are `cpu.txt`, `oam.txt`, `ppu.txt`, and `rom.txt`. These are supposed to contain info on addresses, but currently only `ppu.txt` has anything in it. I plan on hopefully adding more as time goes on. Again, feel free to contribute to these.

## Compiling
To compile you'll need asm6, which is linked above. You'll also need a NES Emulator or an Everdrive to run your new rom. Emulator wise I use FCEUX, because the hex editor, ppu viewer, debugger, etc. are very useful when editing the source code of NES games. FCEUX alone is great for romhacking this game, because it does allow you to change things around using the hex editor and edit tiles, though like it sounds this is very tedious and bare bones. Currently I don't think there is a romhacking utility for Radia Senki.

Now, to compile:
1. Download and compile asm6 using `gcc asm6.c -o asm6`
2. Move your asm6 executable to the folder containing Radia's code once you've downloaded this repo
2. You could also move it into, for instance, your /usr/local/bin folder so you could use it anywhere
3. Compile Radia! `./asm6 -L RadiaSenki.asm Radia.nes`

This should spit out a .nes rom file which can be ran using the emulator or everdrive or your choice!

Thanks!
(Ripped by Relic374)
