OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[9], q[8];
cx q[10], q[11];

// moment 1
cx q[9], q[8];
cx q[11], q[10];

// moment 2
cx q[7], q[8];
cx q[9], q[10];
cx q[5], q[0];

// moment 3
cx q[11], q[10];

// moment 4
cx q[9], q[10];

// moment 5
cx q[10], q[11];

// moment 6
cx q[11], q[10];

// moment 7
cx q[0], q[5];
cx q[10], q[11];

// moment 8
cx q[9], q[10];

// moment 9
cx q[9], q[10];

// moment 10
cx q[9], q[5];

// moment 11
cx q[0], q[5];

// moment 12
cx q[9], q[5];

// moment 13
cx q[0], q[5];

// moment 14
cx q[11], q[10];
cx q[5], q[0];

// moment 15
cx q[0], q[5];

// moment 16
cx q[9], q[5];

// moment 17
cx q[9], q[5];
cx q[1], q[2];

// moment 18
cx q[0], q[5];
cx q[2], q[1];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[7]->c[2];
measure q[11]->c[3];
measure q[10]->c[4];
measure q[0]->c[5];
measure q[5]->c[6];
measure q[1]->c[7];
measure q[2]->c[8];