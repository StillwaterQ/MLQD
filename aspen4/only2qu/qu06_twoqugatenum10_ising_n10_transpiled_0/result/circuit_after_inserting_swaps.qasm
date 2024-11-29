OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[4], q[5];
cx q[6], q[7];

// moment 1
cx q[4], q[5];
cx q[6], q[7];

// moment 2
cx q[5], q[6];

// moment 3
cx q[5], q[6];

// moment 4
cx q[4], q[5];
cx q[9], q[8];

// moment 5
cx q[4], q[5];
cx q[9], q[8];

// measurement
measure q[4]->c[0];
measure q[5]->c[1];
measure q[6]->c[2];
measure q[7]->c[3];
measure q[9]->c[4];
measure q[8]->c[5];
