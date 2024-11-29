OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[15];
h q[2];

// moment 1
cx q[16], q[15];
cx q[7], q[2];

// moment 2
h q[15];
h q[7];
h q[2];

// moment 3
cx q[7], q[2];

// moment 4
cx q[20], q[15];
cx q[7], q[6];

// moment 5
h q[6];
cx q[20], q[21];

// moment 6
cx q[1], q[6];
cx q[21], q[20];

// moment 7
h q[6];
cx q[1], q[2];
cx q[20], q[21];

// moment 8
cx q[7], q[6];
h q[11];
cx q[2], q[1];

// moment 9
h q[6];
cx q[1], q[2];

// moment 10
h q[2];
cx q[1], q[6];

// moment 11
cx q[7], q[2];
h q[6];

// moment 12
h q[2];
h q[7];
cx q[11], q[6];

// moment 13
cx q[7], q[2];
h q[6];

// moment 14
cx q[7], q[8];
cx q[1], q[6];

// moment 15
h q[6];

// moment 16
h q[21];
cx q[11], q[6];

// moment 17
h q[6];

// moment 18
h q[6];

// moment 19
h q[15];
h q[8];
h q[6];

// moment 20
cx q[6], q[5];

// moment 21
h q[5];

// moment 22
cx q[10], q[5];

// moment 23
cx q[3], q[8];
h q[5];
cx q[10], q[11];

// moment 24
cx q[16], q[15];
h q[8];
cx q[6], q[5];
cx q[11], q[10];

// moment 25
cx q[7], q[8];
h q[5];
cx q[10], q[11];

// moment 26
cx q[16], q[21];
h q[11];
cx q[2], q[7];
cx q[5], q[10];

// moment 27
h q[16];
h q[21];
h q[15];
cx q[6], q[11];
cx q[7], q[2];
cx q[10], q[5];

// moment 28
h q[8];
h q[11];
cx q[2], q[7];
cx q[5], q[10];

// moment 29
h q[15];
cx q[11], q[10];

// moment 30
h q[15];
cx q[7], q[8];
h q[10];

// moment 31
h q[8];
cx q[15], q[10];

// moment 32
cx q[16], q[21];
h q[3];
h q[6];
h q[10];

// moment 33
cx q[2], q[3];
cx q[11], q[10];

// moment 34
h q[2];
h q[10];
cx q[11], q[16];

// moment 35
cx q[16], q[11];

// moment 36
h q[3];
cx q[11], q[16];

// moment 37
cx q[2], q[3];
h q[16];
cx q[15], q[10];

// moment 38
cx q[15], q[16];

// moment 39
h q[15];
h q[16];

// measurement
measure q[15]->c[0];
measure q[11]->c[1];
measure q[21]->c[2];
measure q[1]->c[3];
measure q[2]->c[4];
measure q[6]->c[5];
measure q[7]->c[6];
measure q[8]->c[7];
measure q[3]->c[8];
measure q[5]->c[9];
measure q[10]->c[10];
measure q[16]->c[11];
