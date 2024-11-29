OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[0], q[5];

// moment 1
cx q[0], q[5];

// moment 2
cx q[0], q[5];

// measurement
measure q[0]->c[0];
measure q[5]->c[1];
