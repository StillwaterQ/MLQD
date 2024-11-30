OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[2], q[1];

// moment 1
cx q[3], q[2];

// moment 2
cx q[11], q[3];

// moment 3
cx q[10], q[11];

// moment 4
cx q[9], q[10];

// moment 5
cx q[8], q[9];

// measurement
measure q[2]->c[0];
measure q[1]->c[1];
measure q[3]->c[2];
measure q[11]->c[3];
measure q[10]->c[4];
measure q[9]->c[5];
measure q[8]->c[6];