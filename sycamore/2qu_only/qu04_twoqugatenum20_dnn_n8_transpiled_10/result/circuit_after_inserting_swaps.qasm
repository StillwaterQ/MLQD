OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[9], q[15];

// moment 1
cx q[15], q[9];

// moment 2
cx q[9], q[16];

// moment 3
cx q[16], q[9];

// moment 4
cx q[9], q[16];

// moment 5
cx q[9], q[16];

// moment 6
cx q[16], q[9];

// moment 7
cx q[9], q[16];

// moment 8
cx q[9], q[16];

// moment 9
cx q[16], q[9];

// moment 10
cx q[9], q[16];

// moment 11
cx q[16], q[10];

// moment 12
cx q[10], q[16];

// moment 13
cx q[16], q[10];

// moment 14
cx q[16], q[10];

// moment 15
cx q[10], q[16];

// moment 16
cx q[16], q[10];

// moment 17
cx q[16], q[10];

// moment 18
cx q[10], q[16];

// moment 19
cx q[16], q[10];

// measurement
measure q[9]->c[0];
measure q[15]->c[1];
measure q[16]->c[2];
measure q[10]->c[3];
