OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[30], q[39];

// moment 1
cx q[31], q[30];

// moment 2
cx q[32], q[31];

// measurement
measure q[30]->c[0];
measure q[39]->c[1];
measure q[31]->c[2];
measure q[32]->c[3];
