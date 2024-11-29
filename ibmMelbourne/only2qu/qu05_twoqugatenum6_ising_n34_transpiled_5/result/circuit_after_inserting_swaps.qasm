OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[13], q[12];
cx q[2], q[1];

// moment 1
cx q[13], q[12];
cx q[2], q[1];

// moment 2
cx q[8], q[2];

// moment 3
cx q[8], q[2];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[2]->c[2];
measure q[1]->c[3];
measure q[8]->c[4];
