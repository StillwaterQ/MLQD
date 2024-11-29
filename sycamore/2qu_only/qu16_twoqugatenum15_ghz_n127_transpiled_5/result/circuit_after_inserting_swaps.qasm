OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[5], q[11];

// moment 1
cx q[11], q[17];

// moment 2
cx q[17], q[10];

// moment 3
cx q[10], q[16];

// moment 4
cx q[16], q[21];

// moment 5
cx q[21], q[28];

// moment 6
cx q[28], q[34];

// moment 7
cx q[34], q[40];

// moment 8
cx q[40], q[46];

// moment 9
cx q[46], q[52];

// moment 10
cx q[52], q[45];

// moment 11
cx q[45], q[39];

// moment 12
cx q[39], q[32];

// moment 13
cx q[32], q[38];

// moment 14
cx q[38], q[31];

// measurement
measure q[5]->c[0];
measure q[11]->c[1];
measure q[17]->c[2];
measure q[10]->c[3];
measure q[16]->c[4];
measure q[21]->c[5];
measure q[28]->c[6];
measure q[34]->c[7];
measure q[40]->c[8];
measure q[46]->c[9];
measure q[52]->c[10];
measure q[45]->c[11];
measure q[39]->c[12];
measure q[32]->c[13];
measure q[38]->c[14];
measure q[31]->c[15];
