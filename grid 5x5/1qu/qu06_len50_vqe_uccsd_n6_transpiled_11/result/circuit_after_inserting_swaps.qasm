OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[15], q[10];

// moment 1
cx q[20], q[15];

// moment 2
h q[20];

// moment 3
h q[20];

// moment 4
h q[20];

// moment 5
cx q[20], q[15];

// moment 6
cx q[15], q[10];

// moment 7
cx q[10], q[11];

// moment 8
cx q[11], q[6];

// moment 9
cx q[6], q[5];

// moment 10
h q[5];

// moment 11
cx q[6], q[5];

// moment 12
cx q[11], q[6];

// moment 13
cx q[10], q[11];

// moment 14
h q[11];
cx q[15], q[10];

// moment 15
h q[11];
cx q[20], q[15];

// moment 16
h q[20];

// moment 17
h q[20];

// moment 18
h q[11];
h q[20];

// moment 19
cx q[20], q[15];

// moment 20
cx q[15], q[10];

// moment 21
cx q[10], q[11];

// moment 22
cx q[11], q[6];

// moment 23
cx q[6], q[5];

// moment 24
h q[5];

// moment 25
cx q[6], q[5];

// moment 26
h q[5];
cx q[11], q[6];

// moment 27
h q[5];
cx q[10], q[11];

// moment 28
cx q[15], q[10];
cx q[5], q[6];

// moment 29
h q[10];
cx q[6], q[5];

// moment 30
h q[10];
cx q[5], q[6];

// moment 31
h q[6];
h q[10];

// moment 32
h q[11];
cx q[15], q[10];

// moment 33
h q[11];
cx q[10], q[5];

// moment 34
cx q[5], q[6];

// moment 35
h q[6];

// moment 36
cx q[5], q[6];

// moment 37
cx q[10], q[5];

// moment 38
cx q[15], q[10];

// moment 39
h q[10];

// moment 40
h q[10];

// moment 41
h q[10];

// measurement
measure q[15]->c[0];
measure q[10]->c[1];
measure q[20]->c[2];
measure q[11]->c[3];
measure q[5]->c[4];
measure q[6]->c[5];
