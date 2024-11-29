OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[31], q[25];

// moment 1
cx q[25], q[18];

// moment 2
cx q[18], q[13];

// moment 3
cx q[13], q[6];

// moment 4
cx q[6], q[1];

// moment 5
cx q[1], q[7];

// moment 6
cx q[7], q[14];

// moment 7
cx q[14], q[20];

// moment 8
cx q[20], q[27];

// moment 9
cx q[27], q[33];

// moment 10
cx q[33], q[39];

// measurement
measure q[31]->c[0];
measure q[25]->c[1];
measure q[18]->c[2];
measure q[13]->c[3];
measure q[6]->c[4];
measure q[1]->c[5];
measure q[7]->c[6];
measure q[14]->c[7];
measure q[20]->c[8];
measure q[27]->c[9];
measure q[33]->c[10];
measure q[39]->c[11];
