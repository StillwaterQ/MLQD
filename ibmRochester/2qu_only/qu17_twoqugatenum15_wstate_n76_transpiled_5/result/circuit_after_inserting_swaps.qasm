OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[9], q[5];

// moment 1
cx q[33], q[32];
cx q[10], q[9];

// moment 2
cx q[32], q[31];
cx q[11], q[10];

// moment 3
cx q[12], q[11];

// moment 4
cx q[13], q[12];

// moment 5
cx q[31], q[30];
cx q[14], q[13];

// moment 6
cx q[30], q[39];
cx q[15], q[14];

// moment 7
cx q[39], q[42];
cx q[18], q[15];

// moment 8
cx q[42], q[43];
cx q[27], q[18];

// measurement
measure q[33]->c[0];
measure q[32]->c[1];
measure q[31]->c[2];
measure q[30]->c[3];
measure q[39]->c[4];
measure q[42]->c[5];
measure q[43]->c[6];
measure q[9]->c[7];
measure q[5]->c[8];
measure q[10]->c[9];
measure q[11]->c[10];
measure q[12]->c[11];
measure q[13]->c[12];
measure q[14]->c[13];
measure q[15]->c[14];
measure q[18]->c[15];
measure q[27]->c[16];
