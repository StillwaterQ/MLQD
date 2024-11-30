OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[7], q[2];

// moment 1
cx q[1], q[2];

// moment 2
cx q[7], q[2];

// moment 3
cx q[6], q[7];

// moment 4
cx q[7], q[6];

// moment 5
cx q[1], q[2];
cx q[6], q[7];

// moment 6
cx q[1], q[6];
cx q[0], q[5];
cx q[2], q[7];

// moment 7
cx q[1], q[6];
cx q[5], q[0];
cx q[7], q[2];

// moment 8
cx q[1], q[0];
cx q[2], q[7];

// moment 9
cx q[7], q[6];
cx q[5], q[0];

// moment 10
cx q[5], q[6];

// moment 11
cx q[6], q[5];

// moment 12
cx q[1], q[0];
cx q[2], q[3];
cx q[5], q[6];

// moment 13
cx q[1], q[6];
cx q[0], q[5];

// moment 14
cx q[1], q[6];
cx q[3], q[2];
cx q[5], q[0];

// moment 15
cx q[1], q[2];
cx q[0], q[5];

// moment 16
cx q[5], q[6];
cx q[3], q[2];

// moment 17
cx q[1], q[2];

// measurement
measure q[0]->c[0];
measure q[7]->c[1];
measure q[1]->c[2];
measure q[5]->c[3];
measure q[6]->c[4];
measure q[2]->c[5];
measure q[3]->c[6];