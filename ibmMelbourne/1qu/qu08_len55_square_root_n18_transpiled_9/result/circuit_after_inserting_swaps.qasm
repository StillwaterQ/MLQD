OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[10];

// moment 1
cx q[4], q[10];

// moment 2
cx q[4], q[5];

// moment 3
cx q[5], q[4];

// moment 4
h q[10];
cx q[4], q[5];

// moment 5
h q[5];
cx q[4], q[10];

// moment 6
cx q[4], q[5];
cx q[10], q[11];

// moment 7
h q[5];
h q[4];
cx q[11], q[10];

// moment 8
cx q[4], q[5];
cx q[10], q[11];

// moment 9
h q[5];
h q[4];

// moment 10
h q[4];
h q[11];

// moment 11
h q[4];

// moment 12
cx q[10], q[4];
h q[11];

// moment 13
h q[4];

// moment 14
cx q[3], q[4];

// moment 15
h q[4];

// moment 16
cx q[10], q[4];
h q[7];

// moment 17
h q[10];
h q[4];

// moment 18
cx q[3], q[4];
h q[11];
cx q[9], q[10];

// moment 19
h q[4];
cx q[10], q[9];

// moment 20
h q[4];
h q[11];
cx q[9], q[10];

// moment 21
cx q[3], q[9];
h q[4];

// moment 22
h q[9];
h q[3];
h q[4];

// moment 23
cx q[3], q[9];
h q[4];

// moment 24
h q[9];
cx q[4], q[5];

// moment 25
h q[11];
cx q[8], q[9];
cx q[5], q[4];

// moment 26
h q[3];
cx q[10], q[9];
cx q[4], q[5];

// moment 27
h q[11];
h q[8];
cx q[10], q[4];

// moment 28
h q[5];
h q[10];

// moment 29
h q[3];
h q[5];
h q[8];
h q[10];

// moment 30
h q[3];
h q[11];
h q[8];
h q[10];

// moment 31
cx q[10], q[11];

// moment 32
h q[11];

// measurement
measure q[11]->c[0];
measure q[4]->c[1];
measure q[5]->c[2];
measure q[9]->c[3];
measure q[3]->c[4];
measure q[8]->c[5];
measure q[10]->c[6];
measure q[7]->c[7];
