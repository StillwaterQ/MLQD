OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[45], q[52];

// moment 1
cx q[51], q[45];

// moment 2
cx q[44], q[51];

// moment 3
cx q[39], q[44];

// moment 4
cx q[32], q[39];

// moment 5
cx q[26], q[32];

// moment 6
cx q[31], q[26];

// moment 7
cx q[37], q[31];

// moment 8
cx q[42], q[37];

// moment 9
cx q[49], q[42];

// measurement
measure q[45]->c[0];
measure q[52]->c[1];
measure q[51]->c[2];
measure q[44]->c[3];
measure q[39]->c[4];
measure q[32]->c[5];
measure q[26]->c[6];
measure q[31]->c[7];
measure q[37]->c[8];
measure q[42]->c[9];
measure q[49]->c[10];
