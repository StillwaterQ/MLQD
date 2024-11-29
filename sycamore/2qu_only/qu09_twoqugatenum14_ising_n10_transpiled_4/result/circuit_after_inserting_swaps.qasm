OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[43], q[50];

// moment 1
cx q[43], q[50];

// moment 2
cx q[37], q[43];

// moment 3
cx q[3], q[9];
cx q[37], q[43];

// moment 4
cx q[3], q[9];
cx q[31], q[37];

// moment 5
cx q[31], q[37];

// moment 6
cx q[8], q[3];
cx q[25], q[31];

// moment 7
cx q[8], q[3];
cx q[25], q[31];

// moment 8
cx q[19], q[25];

// moment 9
cx q[19], q[25];

// measurement
measure q[3]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[43]->c[3];
measure q[50]->c[4];
measure q[37]->c[5];
measure q[31]->c[6];
measure q[25]->c[7];
measure q[19]->c[8];
