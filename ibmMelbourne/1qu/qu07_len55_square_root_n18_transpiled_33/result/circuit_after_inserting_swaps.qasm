OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
cx q[4], q[10];
h q[5];

// moment 1
h q[10];
cx q[4], q[5];

// moment 2
h q[4];
h q[5];
cx q[10], q[11];

// moment 3
cx q[11], q[10];

// moment 4
cx q[4], q[5];
cx q[10], q[11];

// moment 5
h q[11];
cx q[4], q[10];

// moment 6
cx q[5], q[11];
cx q[10], q[4];

// moment 7
h q[11];
cx q[4], q[10];

// moment 8
cx q[10], q[11];

// moment 9
h q[11];

// moment 10
cx q[5], q[11];

// moment 11
h q[11];
cx q[4], q[5];

// moment 12
cx q[10], q[11];
cx q[5], q[4];

// moment 13
cx q[4], q[5];

// moment 14
h q[11];
h q[4];

// moment 15
cx q[10], q[4];

// moment 16
h q[11];
h q[10];
h q[4];

// moment 17
cx q[10], q[4];

// moment 18
h q[10];

// moment 19
h q[10];

// moment 20
h q[10];
cx q[3], q[4];

// moment 21
cx q[9], q[10];
cx q[4], q[3];

// moment 22
h q[11];
h q[10];
cx q[3], q[4];

// moment 23
cx q[4], q[10];

// moment 24
h q[10];

// moment 25
cx q[9], q[10];

// moment 26
h q[11];
h q[10];
cx q[3], q[9];

// moment 27
cx q[4], q[10];
cx q[9], q[3];

// moment 28
cx q[3], q[9];

// moment 29
h q[11];
h q[10];
h q[3];

// moment 30
h q[11];
cx q[4], q[3];

// moment 31
h q[11];
h q[10];
h q[4];
h q[3];

// moment 32
h q[10];
cx q[4], q[3];

// moment 33
h q[10];
h q[4];

// moment 34
h q[10];
h q[4];
cx q[2], q[3];

// moment 35
h q[10];
h q[4];
cx q[3], q[2];

// moment 36
h q[10];
cx q[5], q[4];
cx q[2], q[3];

// moment 37
h q[4];

// moment 38
cx q[3], q[4];

// measurement
measure q[10]->c[0];
measure q[11]->c[1];
measure q[9]->c[2];
measure q[2]->c[3];
measure q[4]->c[4];
measure q[5]->c[5];
measure q[3]->c[6];
