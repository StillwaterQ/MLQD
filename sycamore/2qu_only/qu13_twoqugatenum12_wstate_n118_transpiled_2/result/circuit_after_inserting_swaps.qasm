OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[20], q[15];

// moment 1
cx q[26], q[20];

// moment 2
cx q[32], q[26];

// moment 3
cx q[39], q[32];

// moment 4
cx q[45], q[39];

// moment 5
cx q[52], q[45];

// moment 6
cx q[46], q[52];

// moment 7
cx q[53], q[46];

// moment 8
cx q[47], q[53];

// moment 9
cx q[41], q[47];

// moment 10
cx q[35], q[41];

// moment 11
cx q[29], q[35];

// measurement
measure q[20]->c[0];
measure q[15]->c[1];
measure q[26]->c[2];
measure q[32]->c[3];
measure q[39]->c[4];
measure q[45]->c[5];
measure q[52]->c[6];
measure q[46]->c[7];
measure q[53]->c[8];
measure q[47]->c[9];
measure q[41]->c[10];
measure q[35]->c[11];
measure q[29]->c[12];
