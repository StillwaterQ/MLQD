OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[20], q[15];

// moment 1
h q[20];

// moment 2
h q[20];

// moment 3
h q[20];

// moment 4
cx q[20], q[15];

// moment 5
cx q[15], q[10];

// moment 6
cx q[10], q[11];

// moment 7
h q[11];

// moment 8
cx q[10], q[11];

// moment 9
cx q[15], q[10];

// moment 10
cx q[20], q[15];

// moment 11
h q[20];

// moment 12
h q[10];
h q[20];

// moment 13
h q[10];
h q[20];

// moment 14
h q[10];
cx q[20], q[15];

// moment 15
h q[11];
cx q[15], q[10];

// moment 16
h q[10];

// moment 17
cx q[15], q[10];

// moment 18
h q[10];
cx q[20], q[15];

// moment 19
h q[10];
h q[20];

// moment 20
h q[10];
h q[20];

// moment 21
h q[20];

// moment 22
cx q[20], q[15];

// moment 23
h q[11];
cx q[15], q[10];

// moment 24
h q[10];

// moment 25
cx q[15], q[10];

// moment 26
cx q[20], q[15];

// moment 27
h q[15];

// moment 28
h q[10];
h q[15];

// moment 29
h q[10];
h q[15];

// measurement
measure q[20]->c[0];
measure q[15]->c[1];
measure q[10]->c[2];
measure q[11]->c[3];
