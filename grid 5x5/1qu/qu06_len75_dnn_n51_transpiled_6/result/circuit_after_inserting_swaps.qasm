OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[15];
h q[20];
h q[21];
h q[6];

// moment 1
h q[20];
h q[21];
h q[6];

// moment 2
h q[20];
h q[21];

// moment 3
h q[20];

// moment 4
cx q[5], q[10];
h q[20];
h q[21];

// moment 5
h q[10];
cx q[15], q[20];

// moment 6
cx q[5], q[10];
h q[20];

// moment 7
h q[10];
cx q[15], q[20];
h q[21];

// moment 8
h q[15];
h q[20];
h q[6];

// moment 9
h q[15];
h q[20];
h q[6];

// moment 10
h q[15];
h q[20];

// moment 11
cx q[15], q[20];

// moment 12
h q[20];

// moment 13
cx q[15], q[20];

// moment 14
h q[15];
h q[20];

// moment 15
h q[15];
cx q[20], q[21];

// moment 16
cx q[5], q[10];
h q[15];
h q[21];

// moment 17
h q[15];
cx q[20], q[21];

// moment 18
cx q[10], q[15];
h q[20];
h q[21];
h q[6];

// moment 19
h q[15];
h q[20];
h q[21];

// moment 20
h q[15];
h q[20];
h q[21];

// moment 21
h q[15];
cx q[20], q[21];

// moment 22
h q[15];
h q[21];

// moment 23
cx q[10], q[15];
cx q[20], q[21];

// moment 24
h q[15];
h q[20];

// moment 25
cx q[10], q[15];
h q[20];

// moment 26
h q[15];
h q[20];

// moment 27
cx q[10], q[15];
h q[20];

// moment 28
cx q[15], q[20];

// moment 29
h q[20];

// moment 30
h q[20];

// moment 31
h q[20];
h q[21];

// moment 32
h q[20];

// moment 33
cx q[15], q[20];

// moment 34
h q[20];

// moment 35
cx q[15], q[20];

// moment 36
h q[20];

// moment 37
cx q[15], q[20];

// measurement
measure q[5]->c[0];
measure q[10]->c[1];
measure q[15]->c[2];
measure q[20]->c[3];
measure q[21]->c[4];
measure q[6]->c[5];
