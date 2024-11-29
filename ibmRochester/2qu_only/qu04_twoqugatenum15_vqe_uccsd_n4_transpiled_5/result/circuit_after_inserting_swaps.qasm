OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[9], q[5];

// moment 1
cx q[9], q[5];

// moment 2
cx q[9], q[5];

// moment 3
cx q[9], q[5];

// moment 4
cx q[10], q[9];

// moment 5
cx q[9], q[5];

// moment 6
cx q[5], q[0];

// moment 7
cx q[5], q[0];

// moment 8
cx q[9], q[5];

// moment 9
cx q[10], q[9];

// moment 10
cx q[10], q[9];

// moment 11
cx q[9], q[5];

// moment 12
cx q[5], q[0];

// moment 13
cx q[5], q[0];

// moment 14
cx q[9], q[5];

// measurement
measure q[9]->c[0];
measure q[5]->c[1];
measure q[10]->c[2];
measure q[0]->c[3];
