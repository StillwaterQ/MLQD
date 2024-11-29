OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[36], q[37];

// moment 1
cx q[36], q[37];

// moment 2
cx q[35], q[36];

// moment 3
cx q[35], q[36];

// measurement
measure q[36]->c[0];
measure q[37]->c[1];
measure q[35]->c[2];
