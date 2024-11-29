OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[5], q[0];
cx q[16], q[11];

// moment 1
cx q[0], q[5];

// moment 2
cx q[6], q[5];

// moment 3
cx q[0], q[5];

// moment 4
cx q[6], q[5];

// moment 5
cx q[0], q[5];

// moment 6
cx q[11], q[16];
cx q[5], q[0];

// moment 7
cx q[0], q[5];

// moment 8
cx q[6], q[5];

// moment 9
cx q[6], q[5];

// moment 10
cx q[0], q[5];

// measurement
measure q[0]->c[0];
measure q[5]->c[1];
measure q[6]->c[2];
measure q[16]->c[3];
measure q[11]->c[4];
