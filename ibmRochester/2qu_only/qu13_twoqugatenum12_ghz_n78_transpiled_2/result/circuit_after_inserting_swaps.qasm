OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[33], q[34];

// moment 1
cx q[34], q[40];

// moment 2
cx q[40], q[46];

// moment 3
cx q[46], q[45];

// moment 4
cx q[45], q[44];

// moment 5
cx q[44], q[43];

// moment 6
cx q[43], q[42];

// moment 7
cx q[42], q[39];

// moment 8
cx q[39], q[30];

// moment 9
cx q[30], q[31];

// moment 10
cx q[31], q[32];

// moment 11
cx q[32], q[28];

// measurement
measure q[33]->c[0];
measure q[34]->c[1];
measure q[40]->c[2];
measure q[46]->c[3];
measure q[45]->c[4];
measure q[44]->c[5];
measure q[43]->c[6];
measure q[42]->c[7];
measure q[39]->c[8];
measure q[30]->c[9];
measure q[31]->c[10];
measure q[32]->c[11];
measure q[28]->c[12];
