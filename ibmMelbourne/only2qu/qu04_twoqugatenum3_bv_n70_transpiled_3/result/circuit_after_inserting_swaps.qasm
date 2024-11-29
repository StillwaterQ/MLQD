OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[11], q[12];

// moment 1
cx q[6], q[12];

// moment 2
cx q[13], q[12];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[6]->c[2];
measure q[13]->c[3];
