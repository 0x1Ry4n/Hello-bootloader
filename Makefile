all:
	nasm -f bin boot.asm -o bin/boot.bin
clear:
	rm -rf ./bootloader.bin
