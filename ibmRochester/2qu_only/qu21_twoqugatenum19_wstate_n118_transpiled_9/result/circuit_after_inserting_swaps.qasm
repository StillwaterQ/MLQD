OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[2], q[3];

// moment 1
cx q[1], q[2];

// moment 2
cx q[51], q[44];
cx q[0], q[1];

// moment 3
cx q[44], q[43];
cx q[5], q[0];

// moment 4
cx q[9], q[5];

// moment 5
cx q[43], q[42];
cx q[8], q[9];

// moment 6
cx q[42], q[39];
cx q[7], q[8];

// moment 7
cx q[39], q[30];
cx q[16], q[7];

// moment 8
cx q[30], q[31];
cx q[19], q[16];

// moment 9
cx q[31], q[32];
cx q[20], q[19];

// moment 10
cx q[32], q[33];
cx q[21], q[20];

// measurement
measure q[51]->c[0];
measure q[44]->c[1];
measure q[43]->c[2];
measure q[42]->c[3];
measure q[39]->c[4];
measure q[30]->c[5];
measure q[31]->c[6];
measure q[32]->c[7];
measure q[33]->c[8];
measure q[2]->c[9];
measure q[3]->c[10];
measure q[1]->c[11];
measure q[0]->c[12];
measure q[5]->c[13];
measure q[9]->c[14];
measure q[8]->c[15];
measure q[7]->c[16];
measure q[16]->c[17];
measure q[19]->c[18];
measure q[20]->c[19];
measure q[21]->c[20];
