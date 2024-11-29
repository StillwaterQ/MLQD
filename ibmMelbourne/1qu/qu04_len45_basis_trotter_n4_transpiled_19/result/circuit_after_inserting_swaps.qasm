OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[4], q[10];
h q[1];
h q[0];

// moment 1
h q[4];
h q[10];
h q[1];
h q[0];

// moment 2
h q[4];
h q[10];
h q[1];
h q[0];

// moment 3
h q[4];
h q[10];
cx q[1], q[0];

// moment 4
h q[4];
h q[0];

// moment 5
h q[4];

// moment 6
cx q[10], q[4];
h q[1];
h q[0];

// moment 7
h q[10];
h q[1];
h q[0];

// moment 8
h q[10];

// moment 9
h q[10];
h q[1];

// moment 10
cx q[4], q[10];
h q[1];

// moment 11
h q[4];
h q[10];
h q[1];

// moment 12
h q[4];
h q[10];

// moment 13
h q[4];
h q[10];
cx q[0], q[1];

// moment 14
cx q[4], q[10];

// moment 15
cx q[10], q[4];

// moment 16
cx q[4], q[10];
h q[0];

// moment 17
h q[10];

// moment 18
h q[10];

// moment 19
h q[4];
h q[10];
h q[0];

// measurement
measure q[4]->c[0];
measure q[10]->c[1];
measure q[1]->c[2];
measure q[0]->c[3];
