OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[12], q[11];

// moment 1
cx q[11], q[5];

// moment 2
cx q[5], q[6];

// measurement
measure q[12]->c[0];
measure q[11]->c[1];
measure q[5]->c[2];
measure q[6]->c[3];
