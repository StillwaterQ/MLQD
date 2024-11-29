OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[16], q[7];
cx q[19], q[20];

// moment 1
cx q[16], q[7];
cx q[20], q[19];

// moment 2
cx q[16], q[19];

// moment 3
cx q[20], q[19];

// moment 4
cx q[16], q[19];

// moment 5
cx q[8], q[7];
cx q[19], q[20];

// moment 6
cx q[20], q[19];

// moment 7
cx q[41], q[50];
cx q[19], q[20];

// moment 8
cx q[16], q[19];

// moment 9
cx q[16], q[19];

// moment 10
cx q[20], q[19];

// measurement
measure q[16]->c[0];
measure q[7]->c[1];
measure q[8]->c[2];
measure q[20]->c[3];
measure q[19]->c[4];
measure q[41]->c[5];
measure q[50]->c[6];
