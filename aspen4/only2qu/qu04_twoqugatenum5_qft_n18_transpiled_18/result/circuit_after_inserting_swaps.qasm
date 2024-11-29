OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[11], q[3];

// moment 1
cx q[11], q[12];

// moment 2
cx q[11], q[12];

// moment 3
cx q[11], q[10];

// moment 4
cx q[11], q[10];

// measurement
measure q[11]->c[0];
measure q[3]->c[1];
measure q[12]->c[2];
measure q[10]->c[3];
