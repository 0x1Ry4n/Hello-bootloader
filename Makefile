all:
	nasm -f bin boot.asm -o bin/boot.bin
clean:
	rm -rf bin/*
