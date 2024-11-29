OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[9], q[3];

// moment 1
cx q[2], q[3];
cx q[1], q[7];
cx q[8], q[9];

// moment 2
cx q[9], q[8];

// moment 3
cx q[7], q[1];
cx q[8], q[9];

// moment 4
cx q[2], q[8];

// moment 5
cx q[2], q[8];

// moment 6
cx q[2], q[1];

// moment 7
cx q[7], q[1];
cx q[9], q[10];

// moment 8
cx q[2], q[1];

// moment 9
cx q[2], q[8];

// moment 10
cx q[10], q[9];
cx q[8], q[2];

// moment 11
cx q[2], q[8];

// moment 12
cx q[8], q[7];

// moment 13
cx q[8], q[7];

// moment 14
cx q[8], q[9];

// moment 15
cx q[3], q[2];
cx q[1], q[7];
cx q[10], q[9];

// measurement
measure q[2]->c[0];
measure q[3]->c[1];
measure q[8]->c[2];
measure q[1]->c[3];
measure q[7]->c[4];
measure q[9]->c[5];
measure q[10]->c[6];
