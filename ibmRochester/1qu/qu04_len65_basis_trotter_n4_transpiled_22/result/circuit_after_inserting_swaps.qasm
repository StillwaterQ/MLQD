OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[11];
h q[9];
h q[5];

// moment 1
h q[11];
h q[9];
h q[5];

// moment 2
h q[9];
h q[5];

// moment 3
cx q[5], q[9];

// moment 4
cx q[10], q[11];
h q[5];

// moment 5
h q[5];

// moment 6
h q[11];
h q[9];
h q[5];

// moment 7
h q[9];
h q[5];

// moment 8
h q[11];
h q[10];
h q[9];
h q[5];

// moment 9
h q[10];
cx q[9], q[5];

// moment 10
h q[11];
h q[10];
h q[9];

// moment 11
cx q[10], q[11];
h q[9];

// moment 12
cx q[11], q[10];
h q[9];

// moment 13
cx q[10], q[11];
cx q[5], q[9];

// moment 14
h q[9];
h q[5];

// moment 15
h q[11];
h q[10];
h q[9];
h q[5];

// moment 16
h q[9];
h q[5];

// moment 17
h q[10];
cx q[5], q[9];

// moment 18
h q[11];
h q[10];
cx q[9], q[5];

// moment 19
cx q[5], q[9];

// moment 20
h q[11];
h q[9];

// moment 21
h q[9];

// moment 22
h q[9];

// moment 23
cx q[9], q[10];

// moment 24
h q[10];
h q[9];

// moment 25
h q[10];
h q[9];

// moment 26
h q[9];

// moment 27
h q[10];
h q[9];

// moment 28
h q[9];

// moment 29
cx q[10], q[9];

// moment 30
h q[10];

// moment 31
h q[10];

// moment 32
h q[10];

// moment 33
cx q[9], q[10];

// moment 34
h q[10];

// measurement
measure q[11]->c[0];
measure q[10]->c[1];
measure q[9]->c[2];
measure q[5]->c[3];
