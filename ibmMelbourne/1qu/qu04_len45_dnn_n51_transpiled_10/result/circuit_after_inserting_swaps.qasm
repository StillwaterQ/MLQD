OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];
h q[10];
h q[9];

// moment 1
h q[4];
h q[9];

// moment 2
h q[9];

// moment 3
h q[9];

// moment 4
h q[4];
h q[9];

// moment 5
cx q[10], q[9];

// moment 6
h q[9];

// moment 7
cx q[10], q[9];

// moment 8
cx q[3], q[4];
h q[10];
h q[9];

// moment 9
h q[4];
h q[10];
h q[9];

// moment 10
h q[4];
h q[10];
h q[9];

// moment 11
h q[4];
cx q[10], q[9];

// moment 12
h q[4];
h q[9];

// moment 13
cx q[3], q[4];
cx q[10], q[9];

// moment 14
h q[4];
h q[10];

// moment 15
cx q[3], q[4];
h q[10];

// moment 16
h q[4];
h q[10];

// moment 17
cx q[3], q[4];
h q[10];

// moment 18
cx q[4], q[10];

// moment 19
h q[10];

// moment 20
h q[10];

// moment 21
h q[10];

// moment 22
h q[10];

// moment 23
cx q[4], q[10];

// moment 24
h q[10];

// moment 25
cx q[4], q[10];

// moment 26
h q[10];

// moment 27
cx q[4], q[10];

// measurement
measure q[4]->c[0];
measure q[3]->c[1];
measure q[10]->c[2];
measure q[9]->c[3];
