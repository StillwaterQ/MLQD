OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[16], q[19];

// moment 1
cx q[19], q[20];

// moment 2
cx q[20], q[21];

// moment 3
cx q[21], q[28];

// moment 4
cx q[28], q[32];

// moment 5
cx q[32], q[31];

// moment 6
cx q[31], q[30];

// moment 7
cx q[30], q[39];

// moment 8
cx q[39], q[42];

// moment 9
cx q[42], q[43];

// moment 10
cx q[43], q[44];

// measurement
measure q[16]->c[0];
measure q[19]->c[1];
measure q[20]->c[2];
measure q[21]->c[3];
measure q[28]->c[4];
measure q[32]->c[5];
measure q[31]->c[6];
measure q[30]->c[7];
measure q[39]->c[8];
measure q[42]->c[9];
measure q[43]->c[10];
measure q[44]->c[11];
