OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[10];
h q[9];

// moment 1
h q[10];

// moment 2
cx q[4], q[10];

// moment 3
h q[10];
h q[9];

// moment 4
cx q[4], q[10];
h q[9];

// moment 5
h q[4];
h q[10];

// moment 6
h q[4];
h q[10];

// moment 7
h q[4];
h q[10];

// moment 8
cx q[4], q[10];

// moment 9
h q[10];

// moment 10
cx q[4], q[10];

// moment 11
h q[4];

// moment 12
h q[4];
h q[9];

// moment 13
h q[4];

// moment 14
h q[4];
h q[10];
h q[9];

// moment 15
cx q[5], q[4];
cx q[10], q[9];

// moment 16
h q[4];
h q[9];

// moment 17
h q[4];
cx q[10], q[9];

// moment 18
h q[4];
h q[10];
h q[9];

// moment 19
h q[4];
h q[10];
h q[9];

// moment 20
cx q[5], q[4];
h q[10];
h q[9];

// moment 21
h q[4];
cx q[10], q[9];

// moment 22
cx q[5], q[4];
h q[9];

// moment 23
h q[4];

// moment 24
cx q[5], q[4];

// measurement
measure q[10]->c[0];
measure q[4]->c[1];
measure q[5]->c[2];
measure q[9]->c[3];
