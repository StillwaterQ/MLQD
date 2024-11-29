OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[8], q[0];

// moment 1
cx q[8], q[0];

// moment 2
cx q[9], q[8];
cx q[0], q[1];

// moment 3
cx q[9], q[8];
cx q[0], q[1];

// moment 4
cx q[9], q[8];
cx q[0], q[1];

// moment 5
cx q[9], q[8];
cx q[0], q[1];

// moment 6
cx q[8], q[0];

// moment 7
cx q[8], q[0];

// moment 8
cx q[8], q[0];

// moment 9
cx q[8], q[0];

// measurement
measure q[8]->c[0];
measure q[0]->c[1];
measure q[9]->c[2];
measure q[1]->c[3];
