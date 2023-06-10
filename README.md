# RISC-V Simulator
Credit to [@Chen BAI](https://github.com/baichen318)

## RV32I simulator including 24 instructions in `sim.c` as follows
* Integer Register-Immediate Instructions:
            slli, xori, srli, srai, ori, andi, lui
* Integer Register-Register Operations:
            sub, sll, xor, srl, sra, or, and
* Unconditional Jumps:
            jalr, jal
* Conditional Branches:
            bne, blt, bge
* Load and Store Instructions:
            h, lw, sb, sh, sw

## How to implement
```
$ make
$ ./sim ./benchmarks/[filename].bin
```

