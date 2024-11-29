OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[1], q[0];

// moment 1
cx q[0], q[5];

// moment 2
cx q[24], q[23];
cx q[5], q[0];

// moment 3
cx q[0], q[5];

// moment 4
cx q[1], q[0];

// moment 5
cx q[0], q[5];

// moment 6
cx q[9], q[5];
cx q[24], q[23];

// moment 7
cx q[0], q[5];
cx q[24], q[25];

// moment 8
cx q[9], q[5];

// moment 9
cx q[0], q[5];

// moment 10
cx q[5], q[0];

// moment 11
cx q[0], q[5];

// moment 12
cx q[9], q[5];

// moment 13
cx q[9], q[5];

// measurement
measure q[1]->c[0];
measure q[0]->c[1];
measure q[5]->c[2];
measure q[9]->c[3];
measure q[24]->c[4];
measure q[23]->c[5];
measure q[25]->c[6];
