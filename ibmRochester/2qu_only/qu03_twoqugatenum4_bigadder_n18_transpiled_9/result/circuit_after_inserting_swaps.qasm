OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[46], q[45];

// moment 1
cx q[46], q[45];

// moment 2
cx q[40], q[46];

// moment 3
cx q[46], q[45];

// measurement
measure q[46]->c[0];
measure q[45]->c[1];
measure q[40]->c[2];
