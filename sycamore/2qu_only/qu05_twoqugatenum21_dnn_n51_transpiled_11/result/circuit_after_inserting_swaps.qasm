OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[9], q[4];

// moment 1
cx q[9], q[4];

// moment 2
cx q[9], q[4];

// moment 3
cx q[16], q[9];
cx q[4], q[10];

// moment 4
cx q[16], q[9];
cx q[4], q[10];

// moment 5
cx q[16], q[9];
cx q[4], q[10];

// moment 6
cx q[16], q[9];
cx q[4], q[10];

// moment 7
cx q[9], q[4];
cx q[10], q[5];

// moment 8
cx q[9], q[4];
cx q[10], q[5];

// moment 9
cx q[9], q[4];
cx q[10], q[5];

// moment 10
cx q[9], q[4];
cx q[10], q[5];

// moment 11
cx q[4], q[10];

// moment 12
cx q[4], q[10];

// measurement
measure q[9]->c[0];
measure q[4]->c[1];
measure q[16]->c[2];
measure q[10]->c[3];
measure q[5]->c[4];
