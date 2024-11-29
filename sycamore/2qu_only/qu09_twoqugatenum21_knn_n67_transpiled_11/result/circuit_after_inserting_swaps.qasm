OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[10], q[17];
cx q[16], q[22];

// moment 1
cx q[10], q[17];
cx q[22], q[16];
cx q[4], q[9];

// moment 2
cx q[23], q[17];
cx q[10], q[16];
cx q[9], q[4];

// moment 3
cx q[22], q[16];

// moment 4
cx q[17], q[22];

// moment 5
cx q[22], q[17];

// moment 6
cx q[10], q[16];
cx q[45], q[52];
cx q[17], q[22];

// moment 7
cx q[10], q[17];

// moment 8
cx q[10], q[17];

// moment 9
cx q[10], q[4];

// moment 10
cx q[9], q[4];

// moment 11
cx q[10], q[4];

// moment 12
cx q[10], q[16];

// moment 13
cx q[16], q[10];

// moment 14
cx q[10], q[16];

// moment 15
cx q[16], q[9];

// moment 16
cx q[10], q[17];
cx q[16], q[9];
cx q[52], q[45];

// moment 17
cx q[4], q[9];

// measurement
measure q[16]->c[0];
measure q[22]->c[1];
measure q[23]->c[2];
measure q[10]->c[3];
measure q[17]->c[4];
measure q[4]->c[5];
measure q[9]->c[6];
measure q[45]->c[7];
measure q[52]->c[8];
