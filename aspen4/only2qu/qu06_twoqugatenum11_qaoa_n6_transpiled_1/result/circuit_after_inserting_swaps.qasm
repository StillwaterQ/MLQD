OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[6], q[7];
cx q[4], q[5];
cx q[0], q[8];

// moment 1
cx q[7], q[6];
cx q[5], q[4];
cx q[8], q[0];

// moment 2
cx q[4], q[5];

// moment 3
cx q[5], q[6];

// moment 4
cx q[6], q[5];
cx q[0], q[8];

// moment 5
cx q[5], q[6];

// measurement
measure q[6]->c[0];
measure q[7]->c[1];
measure q[4]->c[2];
measure q[5]->c[3];
measure q[0]->c[4];
measure q[8]->c[5];
