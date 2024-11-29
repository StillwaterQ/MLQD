OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[10];
h q[5];

// moment 1
h q[10];
h q[5];

// moment 2
h q[5];

// moment 3
cx q[5], q[10];

// moment 4
cx q[10], q[15];

// moment 5
cx q[15], q[20];

// moment 6
h q[20];

// moment 7
cx q[15], q[20];

// moment 8
h q[20];
cx q[10], q[15];

// moment 9
cx q[5], q[10];

// moment 10
h q[20];
h q[10];

// moment 11
h q[10];

// moment 12
h q[20];
h q[10];

// moment 13
cx q[5], q[10];

// moment 14
cx q[10], q[15];

// moment 15
cx q[15], q[20];

// moment 16
h q[20];

// moment 17
cx q[15], q[20];

// moment 18
cx q[10], q[15];

// moment 19
cx q[5], q[10];

// moment 20
h q[10];
h q[5];

// moment 21
h q[10];
h q[5];

// moment 22
h q[10];
h q[5];

// moment 23
cx q[5], q[10];

// moment 24
cx q[10], q[15];

// moment 25
cx q[15], q[20];

// moment 26
h q[20];

// moment 27
cx q[15], q[20];

// moment 28
cx q[10], q[15];

// moment 29
cx q[5], q[10];

// moment 30
h q[5];

// moment 31
h q[5];

// moment 32
h q[20];
h q[5];

// moment 33
h q[20];
cx q[5], q[10];

// moment 34
h q[20];
cx q[10], q[15];

// moment 35
cx q[15], q[20];

// moment 36
h q[20];

// moment 37
cx q[15], q[20];

// moment 38
cx q[10], q[15];

// moment 39
cx q[5], q[10];

// moment 40
h q[10];
h q[5];

// moment 41
h q[10];

// moment 42
h q[10];

// measurement
measure q[10]->c[0];
measure q[5]->c[1];
measure q[15]->c[2];
measure q[20]->c[3];
