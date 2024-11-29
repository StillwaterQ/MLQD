OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[0];

// moment 1
h q[0];
h q[20];

// moment 2
h q[0];

// moment 3
cx q[0], q[5];
h q[2];

// moment 4
h q[0];
h q[2];

// moment 5
h q[0];
h q[2];

// moment 6
h q[0];

// moment 7
cx q[5], q[0];

// moment 8
h q[0];
h q[2];

// moment 9
cx q[1], q[0];
cx q[2], q[3];

// moment 10
h q[0];
h q[2];

// moment 11
cx q[5], q[0];
h q[2];

// moment 12
h q[0];

// moment 13
h q[5];
cx q[1], q[0];

// moment 14
h q[2];
cx q[0], q[5];

// moment 15
cx q[5], q[0];

// moment 16
h q[20];
cx q[0], q[5];

// moment 17
cx q[1], q[0];
h q[5];
cx q[3], q[2];

// moment 18
h q[1];
h q[0];
h q[5];

// moment 19
cx q[1], q[0];
h q[5];
h q[2];

// moment 20
cx q[1], q[2];

// moment 21
h q[2];

// moment 22
cx q[3], q[2];

// moment 23
h q[2];
h q[20];

// moment 24
h q[3];
cx q[1], q[2];

// moment 25
cx q[2], q[3];

// moment 26
cx q[3], q[2];

// moment 27
cx q[2], q[3];

// moment 28
cx q[1], q[2];
h q[3];

// moment 29
h q[1];
h q[2];
h q[3];

// moment 30
cx q[5], q[0];
cx q[1], q[2];
h q[3];

// moment 31
cx q[3], q[2];

// measurement
measure q[5]->c[0];
measure q[0]->c[1];
measure q[1]->c[2];
measure q[3]->c[3];
measure q[2]->c[4];
measure q[20]->c[5];
