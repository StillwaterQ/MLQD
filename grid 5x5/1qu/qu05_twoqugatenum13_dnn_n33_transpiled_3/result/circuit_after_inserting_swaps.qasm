OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[6], q[7];

// moment 1
cx q[0], q[5];
cx q[6], q[7];

// moment 2
cx q[0], q[5];
cx q[6], q[7];

// moment 3
cx q[0], q[5];
cx q[6], q[7];

// moment 4
cx q[5], q[6];
cx q[7], q[2];

// moment 5
cx q[5], q[6];
cx q[7], q[2];

// moment 6
cx q[5], q[6];

// moment 7
cx q[5], q[6];

// measurement
measure q[0]->c[0];
measure q[5]->c[1];
measure q[6]->c[2];
measure q[7]->c[3];
measure q[2]->c[4];
