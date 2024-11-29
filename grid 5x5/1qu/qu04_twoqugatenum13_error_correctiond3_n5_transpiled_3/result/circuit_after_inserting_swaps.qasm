OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[1];

// moment 1
cx q[6], q[1];

// moment 2
cx q[2], q[1];

// moment 3
cx q[6], q[1];
cx q[2], q[3];

// moment 4
cx q[6], q[1];
cx q[3], q[2];

// moment 5
cx q[6], q[1];
cx q[2], q[3];

// moment 6
cx q[2], q[1];

// moment 7
cx q[2], q[1];

// moment 8
cx q[3], q[2];
cx q[6], q[1];

// moment 9
cx q[6], q[1];

// moment 10
cx q[6], q[1];

// moment 11
cx q[2], q[1];

// measurement
measure q[6]->c[0];
measure q[1]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
