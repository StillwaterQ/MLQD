OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[15], q[10];

// moment 1
cx q[15], q[16];

// moment 2
cx q[15], q[16];

// moment 3
cx q[15], q[20];

// moment 4
cx q[15], q[20];

// measurement
measure q[15]->c[0];
measure q[10]->c[1];
measure q[16]->c[2];
measure q[20]->c[3];
