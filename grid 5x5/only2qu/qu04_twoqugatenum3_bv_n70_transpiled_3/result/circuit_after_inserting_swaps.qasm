OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[19], q[18];

// moment 1
cx q[23], q[18];

// moment 2
cx q[13], q[18];

// measurement
measure q[19]->c[0];
measure q[18]->c[1];
measure q[23]->c[2];
measure q[13]->c[3];
