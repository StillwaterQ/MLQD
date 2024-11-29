OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[0], q[1];

// moment 1
cx q[1], q[0];

// moment 2
cx q[0], q[8];

// moment 3
cx q[8], q[0];

// moment 4
cx q[0], q[8];

// moment 5
cx q[0], q[8];

// moment 6
cx q[8], q[0];

// moment 7
cx q[0], q[8];

// moment 8
cx q[0], q[8];

// moment 9
cx q[8], q[0];

// moment 10
cx q[0], q[8];

// moment 11
cx q[8], q[9];

// moment 12
cx q[9], q[8];

// moment 13
cx q[8], q[9];

// moment 14
cx q[8], q[9];

// moment 15
cx q[9], q[8];

// moment 16
cx q[8], q[9];

// moment 17
cx q[8], q[9];

// moment 18
cx q[9], q[8];

// moment 19
cx q[8], q[9];

// measurement
measure q[0]->c[0];
measure q[1]->c[1];
measure q[8]->c[2];
measure q[9]->c[3];
