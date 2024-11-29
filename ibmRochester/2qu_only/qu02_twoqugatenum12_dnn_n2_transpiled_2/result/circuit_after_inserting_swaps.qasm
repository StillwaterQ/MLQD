OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[4], q[6];

// moment 1
cx q[6], q[4];

// moment 2
cx q[4], q[6];

// moment 3
cx q[4], q[6];

// moment 4
cx q[6], q[4];

// moment 5
cx q[4], q[6];

// moment 6
cx q[4], q[6];

// moment 7
cx q[6], q[4];

// moment 8
cx q[4], q[6];

// moment 9
cx q[4], q[6];

// moment 10
cx q[6], q[4];

// moment 11
cx q[4], q[6];

// measurement
measure q[4]->c[0];
measure q[6]->c[1];
