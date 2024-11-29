OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[10], q[4];
h q[3];

// moment 1
h q[4];

// moment 2
cx q[10], q[4];

// moment 3
h q[10];
h q[4];

// moment 4
h q[10];
h q[4];

// moment 5
h q[10];
h q[4];

// moment 6
cx q[10], q[4];
h q[3];

// moment 7
h q[4];

// moment 8
h q[4];

// moment 9
h q[4];

// moment 10
h q[4];

// moment 11
cx q[10], q[4];

// moment 12
cx q[10], q[11];

// moment 13
h q[10];
h q[4];

// moment 14
h q[10];
cx q[4], q[3];

// moment 15
h q[10];
h q[3];

// moment 16
cx q[11], q[10];
cx q[4], q[3];

// moment 17
h q[10];
h q[3];

// moment 18
cx q[9], q[10];
h q[4];
h q[3];

// moment 19
h q[10];
h q[4];
h q[3];

// moment 20
cx q[11], q[10];
h q[4];

// moment 21
h q[11];
h q[10];
cx q[4], q[3];

// moment 22
cx q[9], q[10];

// moment 23
cx q[10], q[11];

// moment 24
cx q[11], q[10];

// moment 25
cx q[10], q[11];

// moment 26
cx q[9], q[10];
h q[11];
h q[3];

// moment 27
h q[9];
h q[10];
h q[11];

// moment 28
cx q[9], q[10];
h q[11];
h q[3];

// moment 29
cx q[11], q[10];

// measurement
measure q[11]->c[0];
measure q[4]->c[1];
measure q[10]->c[2];
measure q[9]->c[3];
measure q[3]->c[4];
