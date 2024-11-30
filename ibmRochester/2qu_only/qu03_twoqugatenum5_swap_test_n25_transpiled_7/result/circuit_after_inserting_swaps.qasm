OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[2], q[1];

// moment 1
cx q[0], q[1];

// moment 2
cx q[1], q[2];

// moment 3
cx q[2], q[1];

// moment 4
cx q[1], q[2];

// moment 5
cx q[0], q[1];

// moment 6
cx q[0], q[1];

// moment 7
cx q[2], q[1];

// measurement
measure q[1]->c[0];
measure q[2]->c[1];
measure q[0]->c[2];