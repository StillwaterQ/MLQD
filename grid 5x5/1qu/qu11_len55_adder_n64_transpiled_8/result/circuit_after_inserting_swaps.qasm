OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[6];

// moment 1
cx q[7], q[6];

// moment 2
h q[6];

// moment 3
cx q[5], q[6];

// moment 4
h q[6];

// moment 5
h q[6];

// moment 6
h q[6];

// moment 7
cx q[11], q[6];

// moment 8
h q[11];

// moment 9
h q[11];

// moment 10
h q[11];

// moment 11
cx q[12], q[11];

// moment 12
h q[11];

// moment 13
cx q[6], q[11];

// moment 14
h q[11];

// moment 15
cx q[12], q[11];

// moment 16
h q[11];

// moment 17
cx q[6], q[11];

// moment 18
h q[11];

// moment 19
h q[7];
h q[11];

// moment 20
h q[11];

// moment 21
cx q[16], q[11];
cx q[13], q[18];

// moment 22
h q[16];

// moment 23
h q[16];

// moment 24
h q[16];

// moment 25
cx q[15], q[16];

// moment 26
h q[16];

// moment 27
cx q[11], q[16];

// moment 28
h q[16];

// moment 29
cx q[15], q[16];

// moment 30
h q[15];

// moment 31
h q[16];
cx q[6], q[7];
cx q[10], q[15];

// moment 32
h q[12];
cx q[7], q[6];
cx q[15], q[10];

// moment 33
cx q[11], q[16];
cx q[6], q[7];
cx q[10], q[15];

// moment 34
cx q[5], q[6];
cx q[7], q[12];
h q[16];
cx q[11], q[10];
cx q[15], q[20];

// moment 35
h q[5];
h q[6];
h q[7];
h q[12];
h q[16];
h q[11];
h q[10];
h q[20];
h q[15];

// moment 36
cx q[5], q[6];
cx q[7], q[12];
h q[16];
cx q[11], q[10];
cx q[15], q[20];

// measurement
measure q[7]->c[0];
measure q[6]->c[1];
measure q[5]->c[2];
measure q[11]->c[3];
measure q[12]->c[4];
measure q[16]->c[5];
measure q[10]->c[6];
measure q[15]->c[7];
measure q[20]->c[8];
measure q[13]->c[9];
measure q[18]->c[10];
