OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[10];
h q[15];

// moment 1
cx q[12], q[7];
h q[15];

// moment 2
h q[12];
cx q[10], q[15];

// moment 3
h q[12];
h q[15];

// moment 4
cx q[10], q[15];

// moment 5
h q[12];
h q[10];
h q[15];

// moment 6
cx q[7], q[12];
h q[10];
h q[15];

// moment 7
h q[12];
h q[10];
h q[15];
h q[20];

// moment 8
cx q[10], q[15];

// moment 9
cx q[11], q[12];
h q[15];

// moment 10
h q[12];
h q[15];

// moment 11
cx q[7], q[12];
h q[15];
h q[20];

// moment 12
h q[15];
cx q[6], q[7];

// moment 13
h q[12];
cx q[10], q[15];
cx q[7], q[6];

// moment 14
cx q[11], q[12];
cx q[10], q[5];
h q[15];
cx q[6], q[7];

// moment 15
h q[12];
h q[10];
cx q[15], q[20];

// moment 16
h q[6];
h q[10];
h q[20];

// moment 17
cx q[11], q[6];
h q[10];
cx q[15], q[20];

// moment 18
h q[11];
h q[6];
cx q[5], q[10];
h q[15];
h q[20];

// moment 19
cx q[11], q[6];
h q[10];
h q[15];
h q[20];

// moment 20
cx q[11], q[10];
h q[15];
h q[20];

// moment 21
h q[10];
cx q[15], q[20];

// moment 22
h q[12];
cx q[5], q[10];
h q[20];

// moment 23
h q[5];
h q[10];
h q[20];

// moment 24
cx q[11], q[10];
h q[20];

// moment 25
h q[20];
cx q[6], q[11];

// moment 26
h q[10];
cx q[15], q[20];
cx q[11], q[6];

// moment 27
h q[12];
h q[10];
cx q[15], q[16];
cx q[6], q[11];

// moment 28
cx q[6], q[5];
h q[15];

// moment 29
cx q[12], q[11];
h q[6];
h q[5];
h q[10];
h q[15];

// moment 30
cx q[6], q[5];
h q[15];

// moment 31
cx q[10], q[5];

// measurement
measure q[12]->c[0];
measure q[11]->c[1];
measure q[6]->c[2];
measure q[10]->c[3];
measure q[15]->c[4];
measure q[5]->c[5];
measure q[20]->c[6];
measure q[16]->c[7];
