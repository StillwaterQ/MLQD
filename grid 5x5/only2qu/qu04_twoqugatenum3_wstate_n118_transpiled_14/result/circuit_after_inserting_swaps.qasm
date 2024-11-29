OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[11];

// moment 1
cx q[5], q[6];

// moment 2
cx q[0], q[5];

// measurement
measure q[6]->c[0];
measure q[11]->c[1];
measure q[5]->c[2];
measure q[0]->c[3];
