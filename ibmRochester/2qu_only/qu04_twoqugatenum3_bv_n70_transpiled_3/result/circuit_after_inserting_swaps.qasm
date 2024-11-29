OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[22], q[21];

// moment 1
cx q[28], q[21];

// moment 2
cx q[20], q[21];

// measurement
measure q[22]->c[0];
measure q[21]->c[1];
measure q[28]->c[2];
measure q[20]->c[3];
