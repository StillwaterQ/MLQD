OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[4], q[3];

// moment 1
cx q[4], q[3];

// moment 2
cx q[4], q[3];

// moment 3
cx q[11], q[3];

// moment 4
cx q[4], q[3];

// moment 5
cx q[4], q[3];

// moment 6
cx q[4], q[3];

// moment 7
cx q[11], q[3];

// moment 8
cx q[11], q[3];

// moment 9
cx q[2], q[3];

// measurement
measure q[4]->c[0];
measure q[3]->c[1];
measure q[11]->c[2];
measure q[2]->c[3];
