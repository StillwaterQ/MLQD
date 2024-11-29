OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[5];
h q[0];
h q[8];
h q[10];

// moment 1
h q[5];
h q[8];
h q[10];

// moment 2
h q[8];
h q[10];

// moment 3
h q[8];
h q[10];

// moment 4
h q[5];
h q[0];
h q[10];

// moment 5
h q[5];
h q[0];
cx q[10], q[11];

// moment 6
cx q[4], q[5];
h q[0];
h q[11];
h q[10];

// moment 7
h q[4];
h q[5];
h q[0];
h q[8];
h q[10];

// moment 8
h q[4];
h q[5];
h q[10];

// moment 9
h q[4];
h q[5];
h q[11];
h q[10];

// moment 10
h q[4];
h q[11];
h q[10];

// moment 11
h q[4];
cx q[11], q[10];

// moment 12
cx q[5], q[4];
h q[11];

// moment 13
h q[5];
h q[11];

// moment 14
h q[11];

// moment 15
cx q[10], q[11];

// moment 16
h q[10];

// moment 17
h q[11];
h q[10];

// moment 18
h q[11];
h q[10];

// moment 19
h q[11];
h q[10];

// moment 20
cx q[10], q[11];

// moment 21
h q[5];
h q[10];

// moment 22
h q[11];
h q[10];

// moment 23
h q[10];

// moment 24
h q[5];
h q[11];
h q[10];

// moment 25
cx q[4], q[5];
h q[11];
h q[10];

// moment 26
h q[5];
cx q[11], q[10];

// moment 27
h q[4];
h q[11];

// moment 28
h q[4];
h q[5];
h q[11];

// moment 29
h q[4];
h q[5];
h q[11];

// moment 30
h q[4];
h q[5];
cx q[10], q[11];

// moment 31
h q[4];
h q[5];
h q[11];
h q[10];

// moment 32
h q[11];

// moment 33
cx q[10], q[11];

// moment 34
h q[11];

// moment 35
h q[11];

// moment 36
h q[11];

// measurement
measure q[5]->c[0];
measure q[4]->c[1];
measure q[0]->c[2];
measure q[8]->c[3];
measure q[10]->c[4];
measure q[11]->c[5];
