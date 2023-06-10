SRC := $(shell find . -name "*.c")
TGT := sim
OPT := -Wall -std=c99 -Wno-return-type -O3 # -Werror

.default: all

all: sim

$(TGT): $(SRC)
	$(CC) $(OPT) $^ -o $@

.PHONY: clean
clean:
	rm -f sim *.bin
