OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[16], q[15];

// moment 1
cx q[15], q[10];

// moment 2
cx q[10], q[11];

// measurement
measure q[16]->c[0];
measure q[15]->c[1];
measure q[10]->c[2];
measure q[11]->c[3];
