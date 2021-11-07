#!/bin/sh

xrun -64bit -gui -access r test/sam_alu_tb.v src/alu_1b.v src/add_1b.v src/add.v src/alu.v src/mux_8t1_32.v src/mux_8t1.v src/sll.v src/slt.v src/sltu.v src/srl.v src/sub_1b.v src/sub.v src/zf.v lib/and_gate_32.v lib/and_gate.v lib/mux_32.v lib/mux.v lib/nor_gate_32.v lib/nor_gate.v lib/not_gate_32.v lib/not_gate.v lib/or_gate_32.v lib/or_gate.v lib/xor_gate_32.v lib/xor_gate.v lib/nand_gate.v

