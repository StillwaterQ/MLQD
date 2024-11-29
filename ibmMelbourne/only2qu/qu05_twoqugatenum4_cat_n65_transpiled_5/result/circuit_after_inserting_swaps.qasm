OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[5], q[4];

// moment 1
cx q[4], q[3];

// moment 2
cx q[3], q[2];

// moment 3
cx q[2], q[1];

// measurement
measure q[5]->c[0];
measure q[4]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
measure q[1]->c[4];
