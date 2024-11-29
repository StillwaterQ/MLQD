OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[5];
h q[3];
h q[11];

// moment 1
h q[5];
h q[11];

// moment 2
cx q[3], q[11];

// moment 3
h q[11];

// moment 4
cx q[6], q[5];
cx q[3], q[11];
h q[10];

// moment 5
h q[5];
h q[3];
h q[11];

// moment 6
h q[3];
h q[11];

// moment 7
cx q[4], q[5];
h q[3];
h q[11];
h q[10];

// moment 8
h q[5];
cx q[3], q[11];

// moment 9
h q[11];

// moment 10
cx q[6], q[5];
h q[11];

// moment 11
h q[5];
h q[11];

// moment 12
cx q[4], q[5];
h q[11];

// moment 13
cx q[3], q[11];
cx q[5], q[6];

// moment 14
cx q[3], q[2];
h q[11];
cx q[6], q[5];

// moment 15
h q[3];
cx q[11], q[10];
cx q[5], q[6];

// moment 16
h q[5];
h q[3];
h q[10];

// moment 17
cx q[4], q[5];
h q[3];

// moment 18
h q[6];
h q[4];
h q[5];
cx q[2], q[3];
cx q[11], q[10];

// moment 19
h q[6];
cx q[4], q[5];
h q[3];
h q[10];

// moment 20
cx q[4], q[3];
h q[11];

// moment 21
h q[3];
h q[11];
h q[10];

// moment 22
cx q[2], q[3];
h q[11];
h q[10];

// moment 23
h q[3];

// moment 24
h q[6];
cx q[4], q[3];
h q[2];
cx q[11], q[10];

// moment 25
cx q[2], q[3];

// moment 26
h q[10];
cx q[3], q[2];

// moment 27
h q[10];
cx q[2], q[3];

// moment 28
cx q[6], q[5];
h q[2];
cx q[4], q[3];
h q[10];

// moment 29
h q[2];
h q[4];
h q[3];
h q[10];

// moment 30
h q[2];
cx q[4], q[3];
cx q[11], q[10];

// moment 31
cx q[2], q[3];
cx q[11], q[12];

// measurement
measure q[6]->c[0];
measure q[2]->c[1];
measure q[5]->c[2];
measure q[4]->c[3];
measure q[11]->c[4];
measure q[3]->c[5];
measure q[10]->c[6];
measure q[12]->c[7];
