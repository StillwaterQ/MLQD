OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[20], q[15];

// moment 1
h q[10];
h q[20];

// moment 2
h q[10];
h q[20];

// moment 3
h q[10];
h q[20];

// moment 4
cx q[20], q[15];

// moment 5
cx q[15], q[10];

// moment 6
cx q[10], q[11];

// moment 7
cx q[11], q[6];

// moment 8
h q[6];

// moment 9
cx q[11], q[6];

// moment 10
h q[6];
cx q[10], q[11];

// moment 11
cx q[15], q[10];

// moment 12
cx q[20], q[15];

// moment 13
h q[20];

// moment 14
h q[20];

// moment 15
h q[6];
h q[20];

// moment 16
cx q[20], q[15];

// moment 17
cx q[15], q[10];

// moment 18
h q[6];
cx q[10], q[11];

// moment 19
cx q[11], q[6];

// moment 20
h q[6];

// moment 21
cx q[11], q[6];

// moment 22
cx q[10], q[11];

// moment 23
cx q[15], q[10];

// moment 24
h q[10];
cx q[20], q[15];

// moment 25
h q[10];
h q[20];

// moment 26
h q[20];

// moment 27
h q[10];
h q[20];

// moment 28
cx q[20], q[15];

// moment 29
cx q[15], q[10];

// moment 30
cx q[10], q[11];

// moment 31
cx q[11], q[6];

// moment 32
h q[6];

// moment 33
cx q[11], q[6];

// moment 34
cx q[10], q[11];

// moment 35
cx q[15], q[10];

// moment 36
h q[6];
h q[10];

// moment 37
h q[6];
h q[10];

// moment 38
h q[10];
cx q[6], q[11];

// moment 39
cx q[15], q[10];
cx q[11], q[6];

// moment 40
cx q[10], q[5];
cx q[6], q[11];

// moment 41
h q[11];
cx q[5], q[6];

// moment 42
cx q[6], q[11];

// moment 43
h q[11];

// moment 44
cx q[6], q[11];

// moment 45
cx q[5], q[6];

// moment 46
cx q[10], q[5];

// moment 47
cx q[15], q[10];

// moment 48
h q[10];
cx q[20], q[15];

// moment 49
h q[10];
h q[20];

// moment 50
h q[10];

// measurement
measure q[10]->c[0];
measure q[20]->c[1];
measure q[15]->c[2];
measure q[6]->c[3];
measure q[11]->c[4];
measure q[5]->c[5];
