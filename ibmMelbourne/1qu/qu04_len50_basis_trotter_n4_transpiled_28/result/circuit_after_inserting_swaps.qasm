OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[9], q[3];

// moment 1
h q[9];
h q[3];

// moment 2
h q[9];
h q[3];

// moment 3
h q[9];
h q[3];

// moment 4
cx q[9], q[3];

// moment 5
cx q[3], q[9];

// moment 6
cx q[9], q[3];
h q[2];

// moment 7
h q[9];

// moment 8
h q[9];
h q[2];

// moment 9
h q[9];

// moment 10
cx q[10], q[9];
h q[2];

// moment 11
h q[10];
h q[3];

// moment 12
h q[10];
h q[9];

// moment 13
h q[10];
h q[9];
h q[3];

// moment 14
h q[10];
h q[9];
cx q[3], q[2];

// moment 15
h q[10];
h q[3];

// moment 16
cx q[9], q[10];

// moment 17
h q[9];

// moment 18
h q[9];

// moment 19
h q[9];

// moment 20
cx q[10], q[9];

// moment 21
h q[10];
h q[9];

// moment 22
h q[10];
h q[9];

// moment 23
h q[10];
h q[9];
h q[3];

// moment 24
cx q[10], q[9];
h q[3];

// moment 25
cx q[9], q[10];
h q[3];

// moment 26
cx q[10], q[9];
h q[3];

// moment 27
h q[10];
h q[9];

// moment 28
h q[9];

// measurement
measure q[9]->c[0];
measure q[3]->c[1];
measure q[10]->c[2];
measure q[2]->c[3];
