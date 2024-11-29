OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[10], q[9];
cx q[3], q[4];
cx q[6], q[5];

// moment 1
cx q[10], q[9];
cx q[3], q[4];

// moment 2
cx q[9], q[3];

// moment 3
cx q[9], q[3];

// moment 4
cx q[10], q[9];

// moment 5
cx q[10], q[9];
cx q[6], q[5];

// measurement
measure q[10]->c[0];
measure q[9]->c[1];
measure q[3]->c[2];
measure q[4]->c[3];
measure q[6]->c[4];
measure q[5]->c[5];
