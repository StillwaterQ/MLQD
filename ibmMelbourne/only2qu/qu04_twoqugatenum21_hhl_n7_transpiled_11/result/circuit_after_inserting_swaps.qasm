OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[2], q[1];

// moment 1
cx q[7], q[1];

// moment 2
cx q[7], q[1];

// moment 3
cx q[7], q[1];

// moment 4
cx q[7], q[1];

// moment 5
cx q[7], q[1];

// moment 6
cx q[7], q[1];

// moment 7
cx q[7], q[1];

// moment 8
cx q[7], q[1];

// moment 9
cx q[7], q[1];

// moment 10
cx q[7], q[1];

// moment 11
cx q[7], q[1];

// moment 12
cx q[7], q[1];

// moment 13
cx q[7], q[1];

// moment 14
cx q[7], q[1];

// moment 15
cx q[7], q[1];

// moment 16
cx q[7], q[1];

// moment 17
cx q[0], q[1];

// moment 18
cx q[0], q[1];

// moment 19
cx q[0], q[1];

// moment 20
cx q[0], q[1];

// measurement
measure q[2]->c[0];
measure q[1]->c[1];
measure q[7]->c[2];
measure q[0]->c[3];
