OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[38], q[32];

// moment 1
cx q[38], q[32];

// moment 2
cx q[38], q[31];
cx q[18], q[13];

// moment 3
cx q[38], q[31];
cx q[18], q[13];
cx q[32], q[39];

// moment 4
cx q[38], q[44];
cx q[18], q[12];
cx q[25], q[31];
cx q[39], q[32];

// moment 5
cx q[38], q[44];
cx q[31], q[25];
cx q[32], q[39];

// moment 6
cx q[38], q[32];
cx q[25], q[31];

// moment 7
cx q[38], q[32];

// moment 8
cx q[38], q[43];

// moment 9
cx q[38], q[43];

// moment 10
cx q[38], q[31];

// moment 11
cx q[38], q[31];

// measurement
measure q[38]->c[0];
measure q[39]->c[1];
measure q[25]->c[2];
measure q[44]->c[3];
measure q[32]->c[4];
measure q[43]->c[5];
measure q[31]->c[6];
measure q[18]->c[7];
measure q[13]->c[8];
measure q[12]->c[9];
