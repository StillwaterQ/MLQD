OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[12], q[4];
cx q[5], q[6];

// moment 1
cx q[3], q[4];

// moment 2
cx q[12], q[4];

// moment 3
cx q[3], q[4];
cx q[11], q[12];

// moment 4
cx q[5], q[4];
cx q[12], q[11];

// moment 5
cx q[6], q[5];
cx q[11], q[12];

// moment 6
cx q[3], q[11];
cx q[4], q[5];

// moment 7
cx q[3], q[11];
cx q[6], q[5];

// measurement
measure q[11]->c[0];
measure q[4]->c[1];
measure q[3]->c[2];
measure q[5]->c[3];
measure q[6]->c[4];
