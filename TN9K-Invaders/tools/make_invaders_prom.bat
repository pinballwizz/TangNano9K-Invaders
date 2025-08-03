copy /B invaders_h.bin + invaders_g.bin + invaders_f.bin + invaders_e.bin invaders_rom.bin > NUL
make_vhdl_prom invaders_rom.bin invaders_rom.vhd
del invaders_rom.bin




