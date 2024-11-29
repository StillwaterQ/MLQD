OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[10], q[5];
cx q[20], q[14];

// moment 1
cx q[5], q[10];
cx q[14], q[20];

// moment 2
cx q[10], q[5];
cx q[20], q[14];

// moment 3
cx q[10], q[5];
cx q[20], q[14];

// moment 4
cx q[5], q[10];
cx q[14], q[20];

// moment 5
cx q[10], q[5];
cx q[20], q[14];

// measurement
measure q[10]->c[0];
measure q[5]->c[1];
measure q[20]->c[2];
measure q[14]->c[3];
