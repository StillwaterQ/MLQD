OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[5];

// moment 1
cx q[10], q[5];

// moment 2
cx q[6], q[5];
cx q[10], q[11];

// moment 3
cx q[11], q[10];

// moment 4
cx q[10], q[11];

// moment 5
cx q[6], q[11];
cx q[1], q[2];
cx q[5], q[10];

// moment 6
cx q[6], q[11];
cx q[2], q[1];
cx q[10], q[5];

// moment 7
cx q[6], q[1];
cx q[5], q[10];

// moment 8
cx q[10], q[11];
cx q[2], q[1];

// moment 9
cx q[6], q[1];

// measurement
measure q[6]->c[0];
measure q[10]->c[1];
measure q[11]->c[2];
measure q[1]->c[3];
measure q[2]->c[4];
