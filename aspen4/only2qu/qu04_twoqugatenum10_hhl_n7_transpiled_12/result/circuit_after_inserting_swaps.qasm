OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[12], q[4];

// moment 1
cx q[12], q[4];

// moment 2
cx q[12], q[4];

// moment 3
cx q[12], q[4];

// moment 4
cx q[5], q[4];

// moment 5
cx q[5], q[4];

// moment 6
cx q[5], q[4];

// moment 7
cx q[5], q[4];

// moment 8
cx q[3], q[4];

// moment 9
cx q[3], q[4];

// measurement
measure q[12]->c[0];
measure q[4]->c[1];
measure q[5]->c[2];
measure q[3]->c[3];
