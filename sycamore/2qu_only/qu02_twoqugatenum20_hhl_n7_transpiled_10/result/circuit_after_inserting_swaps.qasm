OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[5], q[10];

// moment 1
cx q[5], q[10];

// moment 2
cx q[5], q[10];

// moment 3
cx q[5], q[10];

// moment 4
cx q[5], q[10];

// moment 5
cx q[5], q[10];

// moment 6
cx q[5], q[10];

// moment 7
cx q[5], q[10];

// moment 8
cx q[5], q[10];

// moment 9
cx q[5], q[10];

// moment 10
cx q[5], q[10];

// moment 11
cx q[5], q[10];

// moment 12
cx q[5], q[10];

// moment 13
cx q[5], q[10];

// moment 14
cx q[5], q[10];

// moment 15
cx q[5], q[10];

// moment 16
cx q[5], q[10];

// moment 17
cx q[5], q[10];

// moment 18
cx q[5], q[10];

// moment 19
cx q[5], q[10];

// measurement
measure q[5]->c[0];
measure q[10]->c[1];