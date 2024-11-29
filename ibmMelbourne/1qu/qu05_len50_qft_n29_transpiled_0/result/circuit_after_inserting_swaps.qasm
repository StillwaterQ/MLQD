OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[5];

// moment 1
h q[5];

// moment 2
h q[5];
h q[11];

// moment 3
cx q[11], q[5];
h q[4];

// moment 4
h q[5];

// moment 5
cx q[11], q[5];

// moment 6
h q[5];
h q[11];
h q[10];

// moment 7
cx q[4], q[5];
cx q[10], q[11];

// moment 8
h q[5];
cx q[11], q[10];

// moment 9
cx q[4], q[5];
cx q[10], q[11];

// moment 10
h q[10];
h q[5];
h q[4];

// moment 11
h q[10];
cx q[11], q[5];

// moment 12
cx q[4], q[10];
h q[5];

// moment 13
h q[10];
cx q[11], q[5];

// moment 14
cx q[4], q[10];
h q[5];

// moment 15
h q[10];
h q[11];
h q[3];
cx q[4], q[5];

// moment 16
cx q[11], q[10];
cx q[5], q[4];

// moment 17
h q[10];
cx q[4], q[5];

// moment 18
h q[5];
cx q[11], q[10];
cx q[3], q[4];

// moment 19
h q[5];
h q[4];

// moment 20
h q[5];
h q[10];
h q[11];
cx q[3], q[4];

// moment 21
cx q[11], q[5];
cx q[3], q[4];

// moment 22
h q[5];
cx q[4], q[3];

// moment 23
cx q[11], q[5];
cx q[3], q[4];

// moment 24
h q[11];
h q[3];
h q[4];

// moment 25
h q[5];
h q[11];
cx q[4], q[10];

// moment 26
h q[11];
h q[10];

// measurement
measure q[3]->c[0];
measure q[10]->c[1];
measure q[5]->c[2];
measure q[11]->c[3];
measure q[4]->c[4];
