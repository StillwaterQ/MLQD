OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[2];

// moment 1
h q[3];
h q[2];

// moment 2
cx q[3], q[2];

// moment 3
h q[2];

// moment 4
cx q[3], q[2];

// moment 5
h q[3];
h q[2];

// moment 6
h q[3];
h q[2];

// moment 7
h q[3];
h q[2];

// moment 8
h q[11];
cx q[3], q[2];

// moment 9
h q[2];

// moment 10
h q[2];

// moment 11
h q[2];

// moment 12
h q[2];

// moment 13
cx q[3], q[2];

// moment 14
cx q[3], q[4];

// moment 15
h q[3];

// moment 16
h q[3];

// moment 17
h q[3];

// moment 18
h q[11];
cx q[4], q[3];

// moment 19
cx q[9], q[10];
h q[11];
h q[3];

// moment 20
cx q[9], q[3];

// moment 21
h q[3];

// moment 22
cx q[4], q[3];

// moment 23
cx q[11], q[10];
h q[4];
h q[3];

// moment 24
cx q[4], q[10];

// moment 25
cx q[10], q[4];

// moment 26
cx q[9], q[3];
cx q[4], q[10];

// moment 27
cx q[9], q[10];
h q[3];

// moment 28
h q[9];
h q[10];

// moment 29
cx q[9], q[10];

// measurement
measure q[9]->c[0];
measure q[4]->c[1];
measure q[11]->c[2];
measure q[3]->c[3];
measure q[2]->c[4];
measure q[10]->c[5];
