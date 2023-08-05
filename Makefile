# Text Editor Compatible Sprites - Makefile

default:
	@echo "Targets:   clean  test"

clean:
	rm -f output/*

test:
	./checkdirs.sh
	@echo "Nothing to test yet!"

# This is the end of the file.
